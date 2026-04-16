// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141642B95                          ║
// ║  VA        : 0x141642B95                            ║
// ║  RVA       : 0x1642B95                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028804B  sub_140287FD4
//
// ── CALLS TO (30) ──
//   0x141642B97  sub_141642B95
//   0x141642B99  sub_141642B95
//   0x141642B9B  sub_141642B95
//   0x141642B9D  sub_141642B95
//   0x141642B9E  sub_141642B95
//   0x141642B9F  sub_141642B95
//   0x141642BA0  sub_141642B95
//   0x141642BA1  sub_141642B95
//   0x141642BA8  sub_141642B95
//   0x141642BB0  sub_141642B95
//   0x141642BB3  sub_141642B95
//   0x141642BB6  sub_141642B95
//   0x141642BBE  sub_141642B95
//   0x141642BC6  sub_141642B95
//   0x141642BC9  sub_141642B95
//   0x141642BCC  sub_141642B95
//   0x141642BCF  sub_141642B95
//   0x141642BD2  sub_141642B95
//   0x141642BD5  sub_141642B95
//   0x141642BD8  sub_141642B95
//   0x141642BDB  sub_141642B95
//   0x141642BDE  sub_141642B95
//   0x141642BE1  sub_141642B95
//   0x141642BE4  sub_141642B95
//   0x141642BEE  sub_141642B95
//   0x141642BF6  sub_141642B95
//   0x141642C00  sub_141642B95
//   0x141642C04  sub_141642B95
//   0x141642C08  sub_141642B95
//   0x141642C0B  sub_141642B95
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15745 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028804B  sub_140287FD4
;
; ── Instructions ───────────────────────────────
  0000000141642B95  push    r15
  0000000141642B97  push    r14
  0000000141642B99  push    r13
  0000000141642B9B  push    r12
  0000000141642B9D  push    rsi
  0000000141642B9E  push    rdi
  0000000141642B9F  push    rbp
  0000000141642BA0  push    rbx
  0000000141642BA1  sub     rsp, 570h
  0000000141642BA8  mov     rax, [rsp+5B0h+arg_B0]
  0000000141642BB0  mov     rdx, rax
  0000000141642BB3  not     rdx
  0000000141642BB6  mov     rcx, [rsp+5B0h+arg_50]
  0000000141642BBE  mov     r10, [rsp+5B0h+arg_78]
  0000000141642BC6  mov     r8, rcx
  0000000141642BC9  and     r8, r10
  0000000141642BCC  mov     r9, rax
  0000000141642BCF  and     r9, r8
  0000000141642BD2  not     r8
  0000000141642BD5  and     r8, rdx
  0000000141642BD8  not     r8
  0000000141642BDB  not     r9
  0000000141642BDE  and     r9, r8
  0000000141642BE1  not     r9
  0000000141642BE4  mov     r8, 0FFBBFEC7FFEFFFF7h
  0000000141642BEE  or      r8, [rsp+5B0h+arg_1F0]
  0000000141642BF6  mov     rsi, 0E08F9464E2CB4159h
  0000000141642C00  imul    rsi, r8
  0000000141642C04  imul    r9, rsi
  0000000141642C08  mov     r11, rcx
  0000000141642C0B  not     r11
  0000000141642C0E  and     r11, rdx
  0000000141642C11  not     r11
  0000000141642C14  mov     rbx, r10
  0000000141642C17  mov     rdi, rax
  0000000141642C1A  and     rax, r10
  0000000141642C1D  and     r10, r11
  0000000141642C20  imul    r10, rsi
  0000000141642C24  not     rbx
  0000000141642C27  and     rdi, rcx
  0000000141642C2A  mov     r14, rdi
  0000000141642C2D  and     r14, rbx
  0000000141642C30  imul    r14, rsi
  0000000141642C34  add     r14, r10
  0000000141642C37  add     r14, r9
  0000000141642C3A  and     rdx, rbx
  0000000141642C3D  not     rdx
  0000000141642C40  not     rax
  0000000141642C43  and     rax, rdx
  0000000141642C46  not     rax
  0000000141642C49  and     rax, rcx
  0000000141642C4C  not     rax
  0000000141642C4F  imul    rax, rsi
  0000000141642C53  add     rax, r14
  0000000141642C56  not     rdi
  0000000141642C59  and     rdi, rbx
  0000000141642C5C  and     rdi, r11
  0000000141642C5F  not     rdi
  0000000141642C62  mov     rsi, 1F706B9B1D34BEA7h
  0000000141642C6C  imul    rsi, r8
  0000000141642C70  imul    rsi, rdi
  0000000141642C74  add     rsi, rax
  0000000141642C77  imul    eax, esi, 0C9F547D0h
  0000000141642C7D  mov     [rsp+5B0h+var_4C8], rax
  0000000141642C85  mov     r8, [rsp+rax+5B0h]
  0000000141642C8D  imul    ecx, esi, -4Dh
  0000000141642C90  mov     dword ptr [rsp+5B0h+var_3B0], ecx
  0000000141642C97  mov     rdx, r8
  0000000141642C9A  shl     rdx, cl
  0000000141642C9D  mov     rax, 5475E3967A13E90Bh
  0000000141642CA7  imul    ecx, esi, -73h
  0000000141642CAA  mov     dword ptr [rsp+5B0h+var_3B8], ecx
  0000000141642CB1  mov     r9, r8
  0000000141642CB4  shr     r9, cl
  0000000141642CB7  imul    rax, rsi
  0000000141642CBB  mov     [rsp+5B0h+var_3C8], rax
  0000000141642CC3  not     rdx
  0000000141642CC6  not     r9
  0000000141642CC9  and     r9, rdx
  0000000141642CCC  mov     rcx, rax
  0000000141642CCF  and     rcx, r9
  0000000141642CD2  not     rcx
  0000000141642CD5  not     r9
  0000000141642CD8  mov     rax, 0C7F5C641783EDF14h
  0000000141642CE2  imul    rax, rsi
  0000000141642CE6  mov     [rsp+5B0h+var_3F8], rax
  0000000141642CEE  and     r9, rax
  0000000141642CF1  not     r9
  0000000141642CF4  and     r9, rcx
  0000000141642CF7  mov     [rsp+5B0h+var_468], r9
  0000000141642CFF  shr     r9, 3Bh
  0000000141642D03  mov     [rsp+5B0h+var_4C0], r9
  0000000141642D0B  imul    edi, esi, 2310BB28h
  0000000141642D11  mov     [rsp+5B0h+var_590], rdi
  0000000141642D16  imul    r15d, esi, 375F06D8h
  0000000141642D1D  imul    edx, esi, 5A6FC200h
  0000000141642D23  mov     [rsp+5B0h+var_490], rdx
  0000000141642D2B  imul    r10d, esi, 397ACDA0h
  0000000141642D32  mov     [rsp+5B0h+var_578], r10
  0000000141642D37  imul    ecx, esi, 0AD37E100h
  0000000141642D3D  mov     [rsp+5B0h+var_4B0], rcx
  0000000141642D45  imul    r11d, esi, 64FAA3E8h
  0000000141642D4C  mov     [rsp+5B0h+var_510], r11
  0000000141642D54  imul    eax, esi, 0D69BF080h
  0000000141642D5A  mov     [rsp+5B0h+var_2A8], rax
  0000000141642D62  imul    r14d, esi, 0CE2CD560h
  0000000141642D69  mov     [rsp+5B0h+var_588], r14
  0000000141642D6E  imul    ebx, esi, 0D8B7B748h
  0000000141642D74  mov     [rsp+5B0h+var_420], rbx
  0000000141642D7C  test    r9b, 1
  0000000141642D80  cmovnz  r11, rcx
  0000000141642D84  mov     [rsp+5B0h+var_520], r11
  0000000141642D8C  cmovnz  rdi, rdx
  0000000141642D90  mov     [rsp+5B0h+var_528], rdi
  0000000141642D98  cmovnz  rax, r14
  0000000141642D9C  mov     [rsp+5B0h+var_280], rax
  0000000141642DA4  mov     [rsp+5B0h+var_488], r15
  0000000141642DAC  cmovnz  rbx, r15
  0000000141642DB0  mov     [rsp+5B0h+var_538], rbx
  0000000141642DB5  imul    ecx, esi, 0F5751E18h
  0000000141642DBB  mov     [rsp+5B0h+var_4A0], rcx
  0000000141642DC3  test    r9b, 1
  0000000141642DC7  mov     rax, r10
  0000000141642DCA  cmovnz  rax, rcx
  0000000141642DCE  mov     [rsp+5B0h+var_240], rax
  0000000141642DD6  imul    ecx, esi, 0FDE43938h
  0000000141642DDC  mov     [rsp+5B0h+var_518], rcx
  0000000141642DE4  imul    eax, esi, 0B38B3558h
  0000000141642DEA  mov     [rsp+5B0h+var_478], rax
  0000000141642DF2  test    r9b, 1
  0000000141642DF6  cmovnz  rax, rcx
  0000000141642DFA  mov     [rsp+5B0h+var_298], rax
  0000000141642E02  imul    ecx, esi, 0CC110E98h
  0000000141642E08  mov     [rsp+5B0h+var_500], rcx
  0000000141642E10  test    r9b, 1
  0000000141642E14  mov     rax, r15
  0000000141642E17  cmovnz  rax, rcx
  0000000141642E1B  mov     [rsp+5B0h+var_540], rax
  0000000141642E20  imul    eax, esi, 69323178h
  0000000141642E26  mov     [rsp+5B0h+var_1E8], rax
  0000000141642E2E  imul    ecx, esi, 0F3595750h
  0000000141642E34  mov     [rsp+5B0h+var_5A8], rcx
  0000000141642E39  test    r9b, 1
  0000000141642E3D  cmovnz  rax, rcx
  0000000141642E41  mov     [rsp+5B0h+var_290], rax
  0000000141642E49  imul    ecx, esi, 0FBC87270h
  0000000141642E4F  mov     [rsp+5B0h+var_460], rcx
  0000000141642E57  imul    eax, esi, 0A9005370h
  0000000141642E5D  mov     [rsp+5B0h+var_568], rax
  0000000141642E62  test    r9b, 1
  0000000141642E66  cmovnz  rax, rcx
  0000000141642E6A  mov     [rsp+5B0h+var_2B0], rax
  0000000141642E72  imul    ecx, esi, 8A2725D8h
  0000000141642E78  imul    edx, esi, 7F9C43F0h
  0000000141642E7E  mov     [rsp+5B0h+var_4A8], rdx
  0000000141642E86  test    r9b, 1
  0000000141642E8A  mov     rax, rcx
  0000000141642E8D  cmovnz  rax, rdx
  0000000141642E91  mov     [rsp+5B0h+var_2A0], rax
  0000000141642E99  mov     rax, [rsp+5B0h+arg_218]
  0000000141642EA1  mov     [rsp+5B0h+var_5A0], rax
  0000000141642EA6  mov     rdx, rax
  0000000141642EA9  shr     rdx, 1Fh
  0000000141642EAD  not     edx
  0000000141642EAF  and     edx, 4001h
  0000000141642EB5  not     eax
  0000000141642EB7  shr     eax, 16h
  0000000141642EBA  and     eax, 3
  0000000141642EBD  imul    rax, rdx
  0000000141642EC1  mov     [rsp+5B0h+var_550], rax
  0000000141642EC6  imul    eax, esi, 0ED0602F8h
  0000000141642ECC  mov     [rsp+5B0h+var_440], rax
  0000000141642ED4  mov     rdi, [rsp+rax+5B0h]
  0000000141642EDC  mov     rdx, rdi
  0000000141642EDF  shr     rdx, 8
  0000000141642EE3  not     edx
  0000000141642EE5  and     edx, 38000001h
  0000000141642EEB  mov     r9, rdi
  0000000141642EEE  shr     r9, 0Bh
  0000000141642EF2  not     r9d
  0000000141642EF5  and     r9d, 27000001h
  0000000141642EFC  imul    r9, rdx
  0000000141642F00  mov     [rsp+5B0h+var_2C8], r9
  0000000141642F08  mov     rax, rdi
  0000000141642F0B  shr     rax, 2Bh
  0000000141642F0F  and     eax, 1
  0000000141642F12  mov     [rsp+5B0h+var_1E0], rax
  0000000141642F1A  imul    edx, esi, 123284E8h
  0000000141642F20  mov     [rsp+5B0h+var_448], rdx
  0000000141642F28  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000141642F2C  add     r10, 5B0h
  0000000141642F33  mov     [rsp+5B0h+var_410], r10
  0000000141642F3B  imul    rax, r10
  0000000141642F3F  imul    edx, esi, 907A7A30h
  0000000141642F45  mov     [rsp+5B0h+var_418], rdx
  0000000141642F4D  lea     r11, [rsp+rdx+5B0h+var_5B0]
  0000000141642F51  add     r11, 5B0h
  0000000141642F58  imul    r11, r9
  0000000141642F5C  mov     rdx, rdi
  0000000141642F5F  shr     rdx, 4
  0000000141642F63  not     edx
  0000000141642F65  and     edx, 80000001h
  0000000141642F6B  xor     r9d, r9d
  0000000141642F6E  bt      rdi, 39h ; '9'
  0000000141642F73  setnb   r9b
  0000000141642F77  imul    r9, rdx
  0000000141642F7B  mov     [rsp+5B0h+var_3C0], r9
  0000000141642F83  imul    edx, esi, 62DEDD20h
  0000000141642F89  mov     [rsp+5B0h+var_4B8], rdx
  0000000141642F91  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000141642F95  add     r10, 5B0h
  0000000141642F9C  mov     [rsp+5B0h+var_370], r10
  0000000141642FA4  mov     rdx, r9
  0000000141642FA7  imul    rdx, r10
  0000000141642FAB  mov     ebx, edi
  0000000141642FAD  mov     r9, rdi
  0000000141642FB0  mov     [rsp+5B0h+var_1F0], rdi
  0000000141642FB8  and     ebx, 9
  0000000141642FBB  mov     [rsp+5B0h+var_2B8], rbx
  0000000141642FC3  imul    r10d, esi, 1885D940h
  0000000141642FCA  add     r10, rsp
  0000000141642FCD  add     r10, 5B0h
  0000000141642FD4  imul    r10, rbx
  0000000141642FD8  add     r10, rdx
  0000000141642FDB  mov     rbx, rax
  0000000141642FDE  not     rbx
  0000000141642FE1  mov     rdi, r10
  0000000141642FE4  not     rdi
  0000000141642FE7  mov     r15, r11
  0000000141642FEA  and     r15, rdi
  0000000141642FED  mov     rdx, rbx
  0000000141642FF0  and     rdx, r15
  0000000141642FF3  not     rdx
  0000000141642FF6  add     rdx, rdx
  0000000141642FF9  lea     r12, [rdx+rdx*2]
  0000000141642FFD  mov     r14, r11
  0000000141643000  not     r14
  0000000141643003  mov     rdx, rax
  0000000141643006  and     rdx, r10
  0000000141643009  mov     r13, rdx
  000000014164300C  and     r13, r14
  000000014164300F  not     r13
  0000000141643012  shl     r13, 2
  0000000141643016  sub     r13, r12
  0000000141643019  not     r15
  000000014164301C  mov     r12, r14
  000000014164301F  and     r12, r10
  0000000141643022  not     r12
  0000000141643025  and     r12, rax
  0000000141643028  and     r12, r15
  000000014164302B  lea     r15, [r12+r12*4]
  000000014164302F  lea     r15, ds:0[r15*2]
  0000000141643037  add     r15, r13
  000000014164303A  mov     r12, r11
  000000014164303D  and     r12, r10
  0000000141643040  mov     r13, rbx
  0000000141643043  and     r13, r12
  0000000141643046  not     r13
  0000000141643049  not     r12
  000000014164304C  and     r12, rax
  000000014164304F  not     r12
  0000000141643052  and     r12, r13
  0000000141643055  lea     r12, [r15+r12*4]
  0000000141643059  not     rdx
  000000014164305C  mov     r15, rbx
  000000014164305F  and     r15, rdi
  0000000141643062  mov     r13, r15
  0000000141643065  not     r13
  0000000141643068  and     rdx, r13
  000000014164306B  mov     rbp, r11
  000000014164306E  and     rbp, rdx
  0000000141643071  not     rdx
  0000000141643074  and     rdx, r14
  0000000141643077  not     rdx
  000000014164307A  not     rbp
  000000014164307D  and     rbp, rdx
  0000000141643080  not     rbp
  0000000141643083  lea     rdx, [r12+rbp*8]
  0000000141643087  and     r13, r11
  000000014164308A  not     r13
  000000014164308D  and     r15, r14
  0000000141643090  not     r15
  0000000141643093  and     r15, r13
  0000000141643096  not     r15
  0000000141643099  shl     r15, 2
  000000014164309D  sub     rdx, r15
  00000001416430A0  and     r14, rdi
  00000001416430A3  and     rbx, r14
  00000001416430A6  not     rbx
  00000001416430A9  not     r14
  00000001416430AC  and     r14, rax
  00000001416430AF  not     r14
  00000001416430B2  and     r14, rbx
  00000001416430B5  sub     rdx, r14
  00000001416430B8  and     r11, rax
  00000001416430BB  and     r10, r11
  00000001416430BE  not     r11
  00000001416430C1  and     r11, rdi
  00000001416430C4  not     r11
  00000001416430C7  not     r10
  00000001416430CA  and     r10, r11
  00000001416430CD  not     r10
  00000001416430D0  add     r10, r10
  00000001416430D3  lea     r10, [r10+r10*2]
  00000001416430D7  sub     rdx, r10
  00000001416430DA  mov     r10, r8
  00000001416430DD  shl     r10, 13h
  00000001416430E1  not     r10
  00000001416430E4  shr     r8, 2Dh
  00000001416430E8  not     r8
  00000001416430EB  and     r8, r10
  00000001416430EE  mov     rdi, 19B4F83604874E6Bh
  00000001416430F8  or      rdi, r8
  00000001416430FB  mov     rax, r8
  00000001416430FE  not     rax
  0000000141643101  mov     r11, 0E64B07C9FB78B194h
  000000014164310B  or      r11, rax
  000000014164310E  and     rdi, r11
  0000000141643111  shr     rax, 2Fh
  0000000141643115  not     eax
  0000000141643117  and     eax, 9
  000000014164311A  mov     r14, r10
  000000014164311D  shr     r14, 1Eh
  0000000141643121  not     r14d
  0000000141643124  and     r14d, 21h
  0000000141643128  imul    r14, rax
  000000014164312C  shr     r10, 1Dh
  0000000141643130  not     r10d
  0000000141643133  and     r10d, 41h
  0000000141643137  mov     eax, edi
  0000000141643139  not     eax
  000000014164313B  mov     r11d, eax
  000000014164313E  shr     r11d, 1
  0000000141643141  and     r11d, 1000001h
  0000000141643148  imul    r11, r10
  000000014164314C  mov     [rsp+5B0h+var_218], r11
  0000000141643154  shr     eax, 14h
  0000000141643157  and     eax, 21h
  000000014164315A  mov     r13d, edi
  000000014164315D  shr     rdi, 22h
  0000000141643161  not     edi
  0000000141643163  and     edi, 3
  0000000141643166  imul    rdi, rax
  000000014164316A  mov     [rsp+5B0h+var_508], rdi
  0000000141643172  lea     rax, [rsp+rcx+5B0h+var_5B0]
  0000000141643176  add     rax, 5B0h
  000000014164317C  shr     r13d, 11h
  0000000141643180  and     r13d, 7
  0000000141643184  mov     rcx, [rsp+5B0h+var_1E8]
  000000014164318C  add     rcx, rsp
  000000014164318F  add     rcx, 5B0h
  0000000141643196  imul    rcx, r13
  000000014164319A  mov     [rsp+5B0h+var_4F8], r13
  00000001416431A2  not     rcx
  00000001416431A5  mov     r10, rdi
  00000001416431A8  imul    r10, rax
  00000001416431AC  not     r10
  00000001416431AF  and     r10, rcx
  00000001416431B2  not     r10
  00000001416431B5  imul    ecx, esi, 0A4C8C5E0h
  00000001416431BB  mov     [rsp+5B0h+var_530], rcx
  00000001416431C3  add     rcx, rsp
  00000001416431C6  add     rcx, 5B0h
  00000001416431CD  imul    rcx, r14
  00000001416431D1  mov     [rsp+5B0h+var_408], r14
  00000001416431D9  add     rcx, r10
  00000001416431DC  mov     [rsp+5B0h+var_388], rcx
  00000001416431E4  mov     r10, [rdx]
  00000001416431E7  mov     rbp, [rsp+5B0h+var_5A0]
  00000001416431EC  mov     rcx, rbp
  00000001416431EF  shr     rcx, 1Ch
  00000001416431F3  not     ecx
  00000001416431F5  mov     [rsp+5B0h+var_570], rcx
  00000001416431FA  mov     edi, ecx
  00000001416431FC  and     edi, 20001h
  0000000141643202  mov     [rsp+5B0h+var_368], rdi
  000000014164320A  imul    ecx, esi, -45h
  000000014164320D  shr     r9, cl
  0000000141643210  mov     [rsp+5B0h+var_4E8], r9
  0000000141643218  mov     ecx, r9d
  000000014164321B  not     ecx
  000000014164321D  mov     dword ptr [rsp+5B0h+var_4F0], ecx
  0000000141643224  imul    edx, esi, 0DAD37E1h
  000000014164322A  mov     r8d, edx
  000000014164322D  mov     r12, rdx
  0000000141643230  mov     [rsp+5B0h+var_458], rdx
  0000000141643238  and     r8d, ecx
  000000014164323B  mov     dword ptr [rsp+5B0h+var_3A0], r8d
  0000000141643243  mov     rcx, [rsp+5B0h+arg_128]
  000000014164324B  mov     rdx, rcx
  000000014164324E  shr     rdx, 1Dh
  0000000141643252  not     edx
  0000000141643254  and     edx, 11h
  0000000141643257  mov     [rsp+5B0h+var_438], rdx
  000000014164325F  mov     r15, rcx
  0000000141643262  mov     r9, rcx
  0000000141643265  shr     r15, 17h
  0000000141643269  and     r15d, 4001h
  0000000141643270  imul    ecx, esi, 1016BE20h
  0000000141643276  mov     [rsp+5B0h+var_398], rcx
  000000014164327E  mov     rcx, [rsp+rcx+5B0h]
  0000000141643286  mov     [rsp+5B0h+var_238], rcx
  000000014164328E  mov     rdx, rcx
  0000000141643291  shr     rdx, 36h
  0000000141643295  mov     [rsp+5B0h+var_360], rdx
  000000014164329D  imul    edx, esi, 1ED92D98h
  00000001416432A3  mov     [rsp+5B0h+var_498], rdx
  00000001416432AB  imul    edx, esi, 3DB25B30h
  00000001416432B1  mov     [rsp+5B0h+var_558], rdx
  00000001416432B6  imul    edx, esi, 880B5F10h
  00000001416432BC  mov     [rsp+5B0h+var_268], rdx
  00000001416432C4  imul    r8d, esi, 0AB1C1A38h
  00000001416432CB  mov     [rsp+5B0h+var_4D8], r8
  00000001416432D3  imul    ebx, esi, 41E9E8C0h
  00000001416432D9  mov     [rsp+5B0h+var_428], rbx
  00000001416432E1  imul    r8d, esi, 0D26462F0h
  00000001416432E8  mov     [rsp+5B0h+var_480], r8
  00000001416432F0  imul    r8d, esi, 20F4F460h
  00000001416432F7  mov     [rsp+5B0h+var_350], r8
  00000001416432FF  imul    r8d, esi, 4405AF88h
  0000000141643306  mov     [rsp+5B0h+var_378], r8
  000000014164330E  bt      rcx, 3Eh ; '>'
  0000000141643313  setnb   [rsp+5B0h+var_5A9]
  0000000141643318  mov     r8, r10
  000000014164331B  mov     [rsp+5B0h+var_400], r10
  0000000141643323  mov     rcx, [rsp+5B0h+var_518]
  000000014164332B  shl     r10, cl
  000000014164332E  lea     ecx, ds:0[rsi*8]
  0000000141643335  mov     dword ptr [rsp+5B0h+var_278], ecx
  000000014164333C  mov     r11, r8
  000000014164333F  shr     r11, cl
  0000000141643342  not     r10d
  0000000141643345  not     r11d
  0000000141643348  and     r11d, r10d
  000000014164334B  mov     rcx, 0A1057FB96F93D1B5h
  0000000141643355  imul    rcx, rsi
  0000000141643359  mov     [rsp+5B0h+var_2D0], rcx
  0000000141643361  not     r11d
  0000000141643364  add     ecx, r12d
  0000000141643367  add     r11d, ecx
  000000014164336A  mov     [rsp+5B0h+var_4D0], r11
  0000000141643372  mov     r8, rbp
  0000000141643375  mov     rcx, rbp
  0000000141643378  shr     rcx, 0Fh
  000000014164337C  not     ecx
  000000014164337E  and     ecx, 40000101h
  0000000141643384  shr     r8, 25h
  0000000141643388  not     r8d
  000000014164338B  and     r8d, 101h
  0000000141643392  imul    r8, rcx
  0000000141643396  mov     [rsp+5B0h+var_358], r8
  000000014164339E  mov     rcx, [rsp+5B0h+var_488]
  00000001416433A6  lea     r8, [rsp+rcx+5B0h+var_5B0]
  00000001416433AA  add     r8, 5B0h
  00000001416433B1  mov     [rsp+5B0h+var_2F0], r8
  00000001416433B9  imul    rdi, r8
  00000001416433BD  mov     r8, [rsp+5B0h+var_478]
  00000001416433C5  add     r8, rsp
  00000001416433C8  add     r8, 5B0h
  00000001416433CF  mov     rbp, [rsp+5B0h+var_550]
  00000001416433D4  imul    r8, rbp
  00000001416433D8  add     r8, rdi
  00000001416433DB  mov     [rsp+5B0h+var_548], r8
  00000001416433E0  mov     rcx, r9
  00000001416433E3  shr     rcx, 23h
  00000001416433E7  not     ecx
  00000001416433E9  and     ecx, 94001h
  00000001416433EF  mov     r10, r9
  00000001416433F2  mov     [rsp+5B0h+var_380], r9
  00000001416433FA  not     r9d
  00000001416433FD  mov     r8d, r9d
  0000000141643400  shr     r8d, 1
  0000000141643403  and     r8d, 101h
  000000014164340A  imul    r8, rcx
  000000014164340E  shr     r9d, 8
  0000000141643412  and     r9d, 3
  0000000141643416  mov     rcx, r10
  0000000141643419  shr     rcx, 11h
  000000014164341D  not     ecx
  000000014164341F  and     ecx, 10001h
  0000000141643425  imul    rcx, r9
  0000000141643429  mov     [rsp+5B0h+var_488], rcx
  0000000141643431  mov     rcx, [rsp+5B0h+var_490]
  0000000141643439  add     rcx, rsp
  000000014164343C  add     rcx, 5B0h
  0000000141643443  mov     r12, r15
  0000000141643446  mov     [rsp+5B0h+var_3E8], r15
  000000014164344E  imul    rcx, r15
  0000000141643452  imul    r9d, esi, 0F790E4E0h
  0000000141643459  mov     [rsp+5B0h+var_258], r9
  0000000141643461  lea     rdi, [rsp+r9+5B0h+var_5B0]
  0000000141643465  add     rdi, 5B0h
  000000014164346C  mov     r9, r8
  000000014164346F  mov     r10, r8
  0000000141643472  mov     [rsp+5B0h+var_230], r8
  000000014164347A  imul    r9, rdi
  000000014164347E  add     r9, rcx
  0000000141643481  not     r9
  0000000141643484  imul    ecx, esi, 81B80AB8h
  000000014164348A  lea     r15, [rsp+rcx+5B0h+var_5B0]
  000000014164348E  add     r15, 5B0h
  0000000141643495  mov     r11, [rsp+5B0h+var_438]
  000000014164349D  imul    r15, r11
  00000001416434A1  not     r15
  00000001416434A4  and     r15, r9
  00000001416434A7  imul    ecx, esi, 67166AB0h
  00000001416434AD  mov     [rsp+5B0h+var_430], rcx
  00000001416434B5  add     rcx, rsp
  00000001416434B8  add     rcx, 5B0h
  00000001416434BF  imul    rcx, r13
  00000001416434C3  not     rcx
  00000001416434C6  lea     r8, [rsp+rbx+5B0h+var_5B0]
  00000001416434CA  add     r8, 5B0h
  00000001416434D1  mov     [rsp+5B0h+var_470], r8
  00000001416434D9  mov     r9, [rsp+5B0h+var_508]
  00000001416434E1  imul    r9, r8
  00000001416434E5  not     r9
  00000001416434E8  and     r9, rcx
  00000001416434EB  lea     r8, [rsp+rdx+5B0h+var_5B0]
  00000001416434EF  add     r8, 5B0h
  00000001416434F6  mov     [rsp+5B0h+var_210], r8
  00000001416434FE  imul    r14, r8
  0000000141643502  not     r9
  0000000141643505  add     r9, r14
  0000000141643508  not     r9
  000000014164350B  imul    ecx, esi, 0EF21C9C0h
  0000000141643511  add     rcx, rsp
  0000000141643514  add     rcx, 5B0h
  000000014164351B  mov     [rsp+5B0h+var_228], rcx
  0000000141643523  mov     r14, [rsp+5B0h+var_218]
  000000014164352B  imul    r14, rcx
  000000014164352F  not     r14
  0000000141643532  and     r14, r9
  0000000141643535  imul    ecx, esi, 60C31658h
  000000014164353B  lea     r9, [rsp+rcx+5B0h+var_5B0]
  000000014164353F  add     r9, 5B0h
  0000000141643546  mov     [rsp+5B0h+var_2F8], r9
  000000014164354E  mov     rcx, [rsp+5B0h+var_500]
  0000000141643556  lea     r8, [rsp+rcx+5B0h+var_5B0]
  000000014164355A  add     r8, 5B0h
  0000000141643561  mov     [rsp+5B0h+var_500], r8
  0000000141643569  mov     rcx, r12
  000000014164356C  imul    rcx, r8
  0000000141643570  not     rcx
  0000000141643573  mov     r8, r10
  0000000141643576  imul    r8, r9
  000000014164357A  not     r8
  000000014164357D  and     r8, rcx
  0000000141643580  not     r8
  0000000141643583  mov     rcx, [rsp+5B0h+var_588]
  0000000141643588  lea     r12, [rsp+rcx+5B0h+var_5B0]
  000000014164358C  add     r12, 5B0h
  0000000141643593  imul    r12, r11
  0000000141643597  add     r12, r8
  000000014164359A  mov     rcx, [rsp+5B0h+var_558]
  000000014164359F  mov     rdx, [rsp+rcx+5B0h]
  00000001416435A7  mov     [rsp+5B0h+var_390], rdx
  00000001416435AF  mov     r8, 961685F59BA9E06Fh
  00000001416435B9  mov     r11, rsi
  00000001416435BC  imul    r8, rsi
  00000001416435C0  imul    ecx, r11d, 35434010h
  00000001416435C7  mov     [rsp+5B0h+var_C0], rcx
  00000001416435CF  mov     rcx, [rsp+rcx+5B0h]
  00000001416435D7  mov     [rsp+5B0h+var_48], rcx
  00000001416435DF  add     r8, rcx
  00000001416435E2  mov     [rsp+5B0h+var_270], r8
  00000001416435EA  mov     rcx, 37561FD48704CFDFh
  00000001416435F4  imul    rcx, rsi
  00000001416435F8  mov     [rsp+5B0h+var_260], rcx
  0000000141643600  mov     r8, 0B3430FAC167F1EA6h
  000000014164360A  imul    r8, rsi
  000000014164360E  and     r8, rdx
  0000000141643611  not     r8
  0000000141643614  mov     [rsp+5B0h+var_560], r8
  0000000141643619  mov     rcx, [rsp+5B0h+var_5A0]
  000000014164361E  shr     rcx, 10h
  0000000141643622  not     ecx
  0000000141643624  and     ecx, 20000081h
  000000014164362A  mov     rsi, rcx
  000000014164362D  mov     [rsp+5B0h+var_5A0], rcx
  0000000141643632  mov     r13, 582D3B34DA366AE5h
  000000014164363C  imul    r13, r11
  0000000141643640  add     r13, r8
  0000000141643643  mov     rbx, 313976DE35FF0906h
  000000014164364D  imul    rbx, r11
  0000000141643651  add     rbx, r8
  0000000141643654  mov     rcx, r13
  0000000141643657  and     rcx, rbx
  000000014164365A  mov     [rsp+5B0h+var_3A8], rcx
  0000000141643662  mov     rcx, 0D2A38BE52351F7FEh
  000000014164366C  imul    rcx, r11
  0000000141643670  add     rcx, r8
  0000000141643673  mov     [rsp+5B0h+var_288], rcx
  000000014164367B  mov     rcx, 4AE6C6DD3273C859h
  0000000141643685  imul    rcx, r11
  0000000141643689  add     rcx, r8
  000000014164368C  mov     [rsp+5B0h+var_450], rcx
  0000000141643694  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141643699  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  000000014164369D  add     rdx, 5B0h
  00000001416436A4  mov     rcx, [rsp+5B0h+var_488]
  00000001416436AC  imul    rdx, rcx
  00000001416436B0  mov     [rsp+5B0h+var_248], rdx
  00000001416436B8  imul    r8d, r11d, 0F13D9088h
  00000001416436BF  mov     [rsp+5B0h+var_200], r8
  00000001416436C7  imul    edx, r11d, 6B4DF840h
  00000001416436CE  mov     [rsp+5B0h+var_558], rdx
  00000001416436D3  imul    edx, r11d, 88C42ECAh
  00000001416436DA  mov     [rsp+5B0h+var_220], rdx
  00000001416436E2  imul    r8d, r11d, 46217650h
  00000001416436E9  mov     [rsp+5B0h+var_588], r8
  00000001416436EE  imul    r8d, r11d, 8E5EB368h
  00000001416436F5  mov     [rsp+5B0h+var_3F0], r8
  00000001416436FD  imul    r8d, r11d, 3FCE21F8h
  0000000141643704  mov     [rsp+5B0h+var_3E0], r8
  000000014164370C  imul    r8d, r11d, 1AA1A008h
  0000000141643713  mov     [rsp+5B0h+var_3D0], r8
  000000014164371B  imul    r8d, r11d, 0D0489C28h
  0000000141643722  mov     [rsp+5B0h+var_4E0], r8
  000000014164372A  imul    r8d, r11d, 0A2ACFF18h
  0000000141643731  mov     [rsp+5B0h+var_1F8], r8
  0000000141643739  imul    r8d, r11d, 8C42ECA0h
  0000000141643740  mov     [rsp+5B0h+var_3D8], r8
  0000000141643748  imul    edx, r11d, 0C7D98108h
  000000014164374F  mov     [rsp+5B0h+var_250], rdx
  0000000141643757  test    cl, 1
  000000014164375A  mov     rcx, [rsp+5B0h+var_540]
  000000014164375F  lea     r9, [rsp+rcx+5B0h]
  0000000141643767  mov     rcx, [rsp+5B0h+var_350]
  000000014164376F  lea     r10, [rsp+rcx+5B0h]
  0000000141643777  cmovnz  r12, r10
  000000014164377B  mov     r8, [rsp+5B0h+var_368]
  0000000141643783  imul    r9, r8
  0000000141643787  not     r9
  000000014164378A  imul    rax, rsi
  000000014164378E  not     rax
  0000000141643791  and     rax, r9
  0000000141643794  not     rax
  0000000141643797  mov     rdx, rbp
  000000014164379A  imul    rdi, rbp
  000000014164379E  add     rdi, rax
  00000001416437A1  mov     rbp, rdi
  00000001416437A4  mov     rax, [rsp+5B0h+var_520]
  00000001416437AC  lea     rdi, [rsp+rax+5B0h+var_5B0]
  00000001416437B0  add     rdi, 5B0h
  00000001416437B7  mov     rax, [rsp+5B0h+var_4A8]
  00000001416437BF  add     rax, rsp
  00000001416437C2  add     rax, 5B0h
  00000001416437C8  imul    rax, [rsp+5B0h+var_508]
  00000001416437D1  imul    rdi, [rsp+5B0h+var_4F8]
  00000001416437DA  add     rdi, rax
  00000001416437DD  imul    eax, r11d, 1CBD66D0h
  00000001416437E4  mov     [rsp+5B0h+var_520], rax
  00000001416437EC  lea     r9, [rsp+rax+5B0h+var_5B0]
  00000001416437F0  add     r9, 5B0h
  00000001416437F7  mov     rsi, [rsp+5B0h+var_408]
  00000001416437FF  mov     rax, rsi
  0000000141643802  imul    rax, r9
  0000000141643806  not     rax
  0000000141643809  not     rdi
  000000014164380C  and     rdi, rax
  000000014164380F  mov     rax, [rsp+5B0h+var_528]
  0000000141643817  add     rax, rsp
  000000014164381A  add     rax, 5B0h
  0000000141643820  mov     rcx, [rsp+5B0h+var_370]
  0000000141643828  imul    rcx, rdx
  000000014164382C  imul    rax, r8
  0000000141643830  add     rax, rcx
  0000000141643833  mov     rcx, rax
  0000000141643836  mov     rax, [rsp+5B0h+var_420]
  000000014164383E  add     rax, rsp
  0000000141643841  add     rax, 5B0h
  0000000141643847  mov     r8, [rsp+5B0h+var_538]
  000000014164384C  add     r8, rsp
  000000014164384F  add     r8, 5B0h
  0000000141643856  test    byte ptr [rsp+5B0h+var_570], 1
  000000014164385B  cmovnz  rax, r8
  000000014164385F  mov     [rsp+5B0h+var_50], rax
  0000000141643867  test    byte ptr [rsp+5B0h+var_3A0], 1
  000000014164386F  mov     rax, [rsp+5B0h+var_590]
  0000000141643874  lea     rax, [rsp+rax+5B0h]
  000000014164387C  mov     r8, [rsp+5B0h+var_210]
  0000000141643884  cmovz   r8, rax
  0000000141643888  mov     [rsp+5B0h+var_210], r8
  0000000141643890  mov     r8, [rsp+5B0h+var_480]
  0000000141643898  lea     r8, [rsp+r8+5B0h]
  00000001416438A0  cmovz   r8, rax
  00000001416438A4  mov     [rsp+5B0h+var_68], r8
  00000001416438AC  cmovz   r10, rax
  00000001416438B0  mov     [rsp+5B0h+var_70], r10
  00000001416438B8  cmovz   rcx, rax
  00000001416438BC  mov     [rsp+5B0h+var_58], rcx
  00000001416438C4  cmovnz  rax, [rsp+5B0h+var_470]
  00000001416438CD  mov     [rsp+5B0h+var_78], rax
  00000001416438D5  mov     rax, [rsp+5B0h+var_460]
  00000001416438DD  lea     rax, [rsp+rax+5B0h]
  00000001416438E5  mov     [rsp+5B0h+var_420], rax
  00000001416438ED  mov     rcx, [rsp+5B0h+var_548]
  00000001416438F2  cmovz   rcx, rax
  00000001416438F6  mov     [rsp+5B0h+var_548], rcx
  00000001416438FB  mov     rcx, [rsp+5B0h+var_218]
  0000000141643903  test    cl, 1
  0000000141643906  mov     rax, [rsp+5B0h+var_498]
  000000014164390E  lea     rax, [rsp+rax+5B0h]
  0000000141643916  mov     [rsp+5B0h+var_598], rax
  000000014164391B  mov     rdx, [rsp+5B0h+var_388]
  0000000141643923  cmovnz  rdx, rax
  0000000141643927  not     rdi
  000000014164392A  mov     rax, [rsp+5B0h+var_558]
  000000014164392F  lea     rax, [rsp+rax+5B0h]
  0000000141643937  cmovnz  rdi, rax
  000000014164393B  mov     [rsp+5B0h+var_60], rdi
  0000000141643943  test    byte ptr [rsp+5B0h+var_358], 1
  000000014164394B  mov     r8, [rsp+5B0h+var_200]
  0000000141643953  mov     r8, [rsp+r8+5B0h]
  000000014164395B  mov     [rsp+5B0h+var_310], r8
  0000000141643963  mov     r10, [rsp+5B0h+var_5A8]
  0000000141643968  lea     rdi, [r8+r10]
  000000014164396C  cmovz   rdi, rax
  0000000141643970  cmovnz  rbp, rax
  0000000141643974  mov     [rsp+5B0h+var_80], rbp
  000000014164397C  not     r15
  000000014164397F  mov     rax, [rsp+5B0h+var_248]
  0000000141643987  mov     rax, [r15+rax]
  000000014164398B  mov     [rsp+5B0h+var_248], rax
  0000000141643993  mov     r10, r11
  0000000141643996  imul    eax, r10d, 166A1278h
  000000014164399D  mov     [rsp+5B0h+var_590], rax
  00000001416439A2  add     rax, rsp
  00000001416439A5  add     rax, 5B0h
  00000001416439AB  imul    rax, [rsp+5B0h+var_4F8]
  00000001416439B4  not     rax
  00000001416439B7  mov     r8, [rsp+5B0h+var_588]
  00000001416439BC  add     r8, rsp
  00000001416439BF  add     r8, 5B0h
  00000001416439C6  mov     [rsp+5B0h+var_528], r8
  00000001416439CE  mov     r11, [rsp+5B0h+var_508]
  00000001416439D6  imul    r11, r8
  00000001416439DA  not     r11
  00000001416439DD  and     r11, rax
  00000001416439E0  mov     rax, [rsp+5B0h+var_4A0]
  00000001416439E8  add     rax, rsp
  00000001416439EB  add     rax, 5B0h
  00000001416439F1  imul    rax, rsi
  00000001416439F5  not     r11
  00000001416439F8  add     r11, rax
  00000001416439FB  imul    r9, rcx
  00000001416439FF  not     r9
  0000000141643A02  not     r11
  0000000141643A05  and     r11, r9
  0000000141643A08  mov     rax, [rsp+5B0h+var_510]
  0000000141643A10  mov     rax, [rsp+rax+5B0h]
  0000000141643A18  mov     [rsp+5B0h+var_88], rax
  0000000141643A20  mov     rax, [rdx]
  0000000141643A23  mov     [rsp+5B0h+var_510], rax
  0000000141643A2B  mov     rax, [rsp+5B0h+var_378]
  0000000141643A33  mov     rax, [rsp+rax+5B0h]
  0000000141643A3B  mov     [rsp+5B0h+var_540], rax
  0000000141643A40  mov     rax, [rsp+5B0h+var_548]
  0000000141643A45  mov     rax, [rax]
  0000000141643A48  mov     [rsp+5B0h+var_4A0], rax
  0000000141643A50  not     r14
  0000000141643A53  mov     rax, [r14]
  0000000141643A56  mov     [rsp+5B0h+var_378], rax
  0000000141643A5E  mov     rax, [rsp+5B0h+var_4A8]
  0000000141643A66  mov     rax, [rsp+rax+5B0h]
  0000000141643A6E  mov     [rsp+5B0h+var_370], rax
  0000000141643A76  mov     rax, [rsp+5B0h+var_250]
  0000000141643A7E  mov     rax, [rsp+rax+5B0h]
  0000000141643A86  mov     [rsp+5B0h+var_90], rax
  0000000141643A8E  mov     rax, [r12]
  0000000141643A92  mov     [rsp+5B0h+var_250], rax
  0000000141643A9A  not     r11
  0000000141643A9D  mov     rax, [r11]
  0000000141643AA0  mov     [rsp+5B0h+var_98], rax
  0000000141643AA8  mov     rax, [rsp+5B0h+var_558]
  0000000141643AAD  mov     rax, [rsp+rax+5B0h]
  0000000141643AB5  mov     [rsp+5B0h+var_538], rax
  0000000141643ABA  mov     r9, 0CA2EB62FD89CFC1Bh
  0000000141643AC4  mov     rdx, r10
  0000000141643AC7  mov     [rsp+5B0h+var_580], r10
  0000000141643ACC  imul    r9, r10
  0000000141643AD0  mov     rax, 54403E5811F2169h
  0000000141643ADA  imul    rax, r10
  0000000141643ADE  mov     r10, rax
  0000000141643AE1  mov     rax, [rsp+5B0h+var_4D8]
  0000000141643AE9  mov     rax, [rsp+rax+5B0h]
  0000000141643AF1  mov     [rsp+5B0h+var_460], rax
  0000000141643AF9  mov     rax, [rsp+5B0h+var_3E0]
  0000000141643B01  mov     rax, [rsp+rax+5B0h]
  0000000141643B09  mov     [rsp+5B0h+var_548], rax
  0000000141643B0E  mov     rax, [rsp+5B0h+var_3F0]
  0000000141643B16  mov     rax, [rsp+rax+5B0h]
  0000000141643B1E  mov     [rsp+5B0h+var_4A8], rax
  0000000141643B26  mov     rax, [rsp+5B0h+var_3D8]
  0000000141643B2E  mov     rax, [rsp+rax+5B0h]
  0000000141643B36  mov     [rsp+5B0h+var_B8], rax
  0000000141643B3E  imul    ecx, edx, 0F9ACABA8h
  0000000141643B44  mov     [rsp+5B0h+var_388], rcx
  0000000141643B4C  imul    eax, edx, 0D48029B8h
  0000000141643B52  mov     [rsp+5B0h+var_328], rax
  0000000141643B5A  mov     rax, [rsp+rax+5B0h]
  0000000141643B62  mov     [rsp+5B0h+var_B0], rax
  0000000141643B6A  mov     rax, [rsp+5B0h+var_4B0]
  0000000141643B72  mov     rax, [rsp+rax+5B0h]
  0000000141643B7A  mov     [rsp+5B0h+var_A8], rax
  0000000141643B82  mov     rax, [rsp+rcx+5B0h]
  0000000141643B8A  mov     [rsp+5B0h+var_A0], rax
  0000000141643B92  mov     rax, [rsp+5B0h+arg_138]
  0000000141643B9A  mov     [rsp+5B0h+var_3A0], rax
  0000000141643BA2  test    rdi, 0
  0000000141643BA9  call    locret_141643BBE  ; -> locret_141643BBE
  0000000141643BAE  jnp     loc_141643BB9
  0000000141643BB4  jmp     loc_141643BBF
  0000000141643BB9  jmp     loc_141645C5E
  0000000141643BBE  retn
  0000000141643BBF  nop
  0000000141643BC0  jmp     loc_14164658F
  0000000141643BC5  mov     rax, 1C24EDB579E98D58h
  0000000141643BCF  mov     rax, 0CDE7299C6461C200h
  0000000141643BD9  mov     rax, 28644B32CE5236E4h
  0000000141643BE3  mov     rax, 999B3A17D89C8625h
  0000000141643BED  mov     rax, 0B9F76166DABED3ADh
  0000000141643BF7  mov     rax, 8D9416A4EF644F2Ah
  0000000141643C01  mov     rax, [rsp+5B0h+var_4D0]
  0000000141643C09  cmp     eax, [rdi]
  0000000141643C0B  mov     rcx, [rsp+5B0h+var_220]
  0000000141643C13  cmovb   rcx, [rsp+5B0h+var_260]
  0000000141643C1C  setb    byte ptr [rsp+5B0h+var_260]
  0000000141643C24  setnb   byte ptr [rsp+5B0h+var_558]
  0000000141643C29  add     rcx, [rsp+5B0h+var_270]
  0000000141643C31  mov     rdi, rbx
  0000000141643C34  not     rdi
  0000000141643C37  mov     rsi, r13
  0000000141643C3A  not     rsi
  0000000141643C3D  mov     rax, rcx
  0000000141643C40  mov     rdx, rcx
  0000000141643C43  not     rax
  0000000141643C46  mov     r15, rax
  0000000141643C49  and     r15, rbx
  0000000141643C4C  not     r15
  0000000141643C4F  mov     r14, r13
  0000000141643C52  and     r14, r15
  0000000141643C55  not     r14
  0000000141643C58  mov     rcx, 6666666666666666h
  0000000141643C62  imul    r14, rcx
  0000000141643C66  mov     r11, rdx
  0000000141643C69  and     r11, rsi
  0000000141643C6C  not     r11
  0000000141643C6F  mov     r12, rax
  0000000141643C72  and     r12, r13
  0000000141643C75  not     r12
  0000000141643C78  and     r11, rdi
  0000000141643C7B  and     r12, r11
  0000000141643C7E  not     r12
  0000000141643C81  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000141643C8B  imul    r12, r8
  0000000141643C8F  add     r12, r14
  0000000141643C92  and     r15, rsi
  0000000141643C95  not     r15
  0000000141643C98  imul    r15, r8
  0000000141643C9C  add     r15, r12
  0000000141643C9F  mov     r14, rax
  0000000141643CA2  and     r14, rdi
  0000000141643CA5  mov     r12, r13
  0000000141643CA8  and     r12, r14
  0000000141643CAB  not     r14
  0000000141643CAE  and     r14, rsi
  0000000141643CB1  not     r14
  0000000141643CB4  not     r12
  0000000141643CB7  and     r12, r14
  0000000141643CBA  not     r12
  0000000141643CBD  imul    r12, r8
  0000000141643CC1  add     r12, r15
  0000000141643CC4  and     rsi, rax
  0000000141643CC7  mov     r14, rdi
  0000000141643CCA  and     r14, rsi
  0000000141643CCD  not     r14
  0000000141643CD0  not     rsi
  0000000141643CD3  mov     rbp, rbx
  0000000141643CD6  and     rbp, rsi
  0000000141643CD9  not     rbp
  0000000141643CDC  and     rbp, r14
  0000000141643CDF  not     rbp
  0000000141643CE2  mov     r14, 3333333333333333h
  0000000141643CEC  lea     r15, [r14+1]
  0000000141643CF0  imul    r15, rbp
  0000000141643CF4  add     r15, r12
  0000000141643CF7  mov     r12, rdx
  0000000141643CFA  and     r13, rdx
  0000000141643CFD  not     r13
  0000000141643D00  and     r13, rsi
  0000000141643D03  and     rbx, r13
  0000000141643D06  not     r13
  0000000141643D09  and     r13, rdi
  0000000141643D0C  not     r13
  0000000141643D0F  not     rbx
  0000000141643D12  and     rbx, r13
  0000000141643D15  imul    rbx, r14
  0000000141643D19  mov     rsi, [rsp+5B0h+var_3A8]
  0000000141643D21  mov     rdx, rsi
  0000000141643D24  not     rdx
  0000000141643D27  and     rdx, rax
  0000000141643D2A  not     rdx
  0000000141643D2D  and     rsi, r12
  0000000141643D30  not     rsi
  0000000141643D33  and     rsi, rdx
  0000000141643D36  imul    rsi, r8
  0000000141643D3A  add     rsi, rbx
  0000000141643D3D  add     rsi, r15
  0000000141643D40  imul    r11, rcx
  0000000141643D44  add     r11, rsi
  0000000141643D47  mov     rdi, [rsp+5B0h+var_450]
  0000000141643D4F  not     rdi
  0000000141643D52  movzx   ecx, byte ptr [rsp+5B0h+var_558]
  0000000141643D57  and     cl, [rsp+5B0h+var_5A9]
  0000000141643D5B  mov     byte ptr [rsp+5B0h+var_558], cl
  0000000141643D5F  mov     edx, ecx
  0000000141643D61  xor     dl, 1
  0000000141643D64  and     rdi, rax
  0000000141643D67  mov     rsi, [rsp+5B0h+var_360]
  0000000141643D6F  test    sil, dl
  0000000141643D72  mov     ebx, edx
  0000000141643D74  mov     rcx, [rsp+5B0h+var_430]
  0000000141643D7C  cmovnz  rcx, [rsp+5B0h+var_578]
  0000000141643D82  mov     [rsp+5B0h+var_430], rcx
  0000000141643D8A  mov     rcx, [rsp+5B0h+var_490]
  0000000141643D92  mov     r8, rcx
  0000000141643D95  mov     rdx, [rsp+5B0h+var_448]
  0000000141643D9D  cmovnz  r8, rdx
  0000000141643DA1  mov     [rsp+5B0h+var_D0], r8
  0000000141643DA9  cmovnz  rdx, [rsp+5B0h+var_4B0]
  0000000141643DB2  mov     [rsp+5B0h+var_448], rdx
  0000000141643DBA  mov     rdx, [rsp+5B0h+var_478]
  0000000141643DC2  cmovnz  rdx, [rsp+5B0h+var_398]
  0000000141643DCB  mov     [rsp+5B0h+var_478], rdx
  0000000141643DD3  mov     rdx, [rsp+5B0h+var_418]
  0000000141643DDB  cmovnz  rdx, [rsp+5B0h+var_258]
  0000000141643DE4  mov     [rsp+5B0h+var_418], rdx
  0000000141643DEC  mov     rdx, [rsp+5B0h+var_520]
  0000000141643DF4  cmovnz  rdx, [rsp+5B0h+var_268]
  0000000141643DFD  mov     [rsp+5B0h+var_520], rdx
  0000000141643E05  cmovnz  r10, r9
  0000000141643E09  mov     [rsp+5B0h+var_258], r10
  0000000141643E11  mov     rdx, [rsp+5B0h+var_518]
  0000000141643E19  mov     r14, [rsp+5B0h+var_498]
  0000000141643E21  cmovnz  rdx, r14
  0000000141643E25  mov     [rsp+5B0h+var_C8], rdx
  0000000141643E2D  mov     rdx, [rsp+5B0h+var_440]
  0000000141643E35  mov     r8, [rsp+5B0h+var_428]
  0000000141643E3D  cmovnz  r8, rdx
  0000000141643E41  mov     [rsp+5B0h+var_428], r8
  0000000141643E49  mov     r8, [rsp+5B0h+var_480]
  0000000141643E51  cmovz   r8, [rsp+5B0h+var_4E0]
  0000000141643E5A  mov     [rsp+5B0h+var_480], r8
  0000000141643E62  mov     r8, [rsp+5B0h+var_4C8]
  0000000141643E6A  cmovnz  r8, [rsp+5B0h+var_1F8]
  0000000141643E73  mov     [rsp+5B0h+var_270], r8
  0000000141643E7B  mov     r8, rdi
  0000000141643E7E  not     r8
  0000000141643E81  mov     r9, [rsp+5B0h+var_3D0]
  0000000141643E89  cmovnz  r9, [rsp+5B0h+var_568]
  0000000141643E8F  mov     [rsp+5B0h+var_268], r9
  0000000141643E97  mov     r15, [rsp+5B0h+var_5A8]
  0000000141643E9C  cmovz   rcx, r15
  0000000141643EA0  mov     [rsp+5B0h+var_490], rcx
  0000000141643EA8  cmovnz  rdx, [rsp+5B0h+var_590]
  0000000141643EAE  mov     [rsp+5B0h+var_440], rdx
  0000000141643EB6  and     r8, [rsp+5B0h+var_288]
  0000000141643EBE  mov     rcx, rsi
  0000000141643EC1  mov     byte ptr [rsp+5B0h+var_3A8], bl
  0000000141643EC8  test    cl, bl
  0000000141643ECA  cmovnz  r8, r11
  0000000141643ECE  mov     [rsp+5B0h+var_450], r8
  0000000141643ED6  mov     rbp, [rsp+5B0h+var_580]
  0000000141643EDB  imul    edx, ebp, 3B969468h
  0000000141643EE1  test    cl, bl
  0000000141643EE3  cmovz   rdx, [rsp+5B0h+var_4B8]
  0000000141643EEC  mov     [rsp+5B0h+var_288], rdx
  0000000141643EF4  mov     rdx, 0FB873B1202273041h
  0000000141643EFE  imul    rdx, rbp
  0000000141643F02  mov     r9, [rsp+5B0h+var_560]
  0000000141643F07  add     rdx, r9
  0000000141643F0A  mov     r8, rdx
  0000000141643F0D  not     r8
  0000000141643F10  mov     rcx, 0C55A5C3CE4548AF8h
  0000000141643F1A  imul    rcx, rbp
  0000000141643F1E  add     rcx, r9
  0000000141643F21  mov     r9, rcx
  0000000141643F24  not     r9
  0000000141643F27  mov     rdi, r12
  0000000141643F2A  mov     r15, r12
  0000000141643F2D  and     rdi, r9
  0000000141643F30  mov     rsi, rdi
  0000000141643F33  not     rsi
  0000000141643F36  and     rsi, r8
  0000000141643F39  mov     r10, r8
  0000000141643F3C  and     r10, rcx
  0000000141643F3F  mov     r11, rdx
  0000000141643F42  and     r11, rcx
  0000000141643F45  and     rcx, rax
  0000000141643F48  not     rcx
  0000000141643F4B  and     rcx, rsi
  0000000141643F4E  not     rsi
  0000000141643F51  mov     rbx, r12
  0000000141643F54  and     rbx, rdx
  0000000141643F57  and     rdx, rdi
  0000000141643F5A  not     rdx
  0000000141643F5D  and     rdx, rsi
  0000000141643F60  mov     r12, 5555555555555555h
  0000000141643F6A  lea     rsi, [r12+2]
  0000000141643F6F  mov     r13, r12
  0000000141643F72  imul    rsi, rdx
  0000000141643F76  mov     rdx, rax
  0000000141643F79  and     rdx, r8
  0000000141643F7C  and     rdi, r8
  0000000141643F7F  and     r8, r9
  0000000141643F82  not     rbx
  0000000141643F85  and     rbx, r9
  0000000141643F88  not     rdx
  0000000141643F8B  and     rbx, rdx
  0000000141643F8E  not     rbx
  0000000141643F91  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141643F9B  lea     rdx, [r12+2]
  0000000141643FA0  mov     [rsp+5B0h+var_2C0], rdx
  0000000141643FA8  imul    rbx, rdx
  0000000141643FAC  add     rbx, rsi
  0000000141643FAF  mov     rdx, rax
  0000000141643FB2  and     rdx, r10
  0000000141643FB5  not     rdx
  0000000141643FB8  imul    rdx, r12
  0000000141643FBC  imul    rdi, r13
  0000000141643FC0  add     rdi, rdx
  0000000141643FC3  not     r8
  0000000141643FC6  not     r11
  0000000141643FC9  and     r8, r11
  0000000141643FCC  not     r8
  0000000141643FCF  and     r8, rax
  0000000141643FD2  not     r8
  0000000141643FD5  lea     rdx, [r12+1]
  0000000141643FDA  mov     [rsp+5B0h+var_D8], rdx
  0000000141643FE2  imul    r8, rdx
  0000000141643FE6  add     r8, rdi
  0000000141643FE9  mov     rdx, r10
  0000000141643FEC  not     rdx
  0000000141643FEF  and     rdx, rax
  0000000141643FF2  not     rdx
  0000000141643FF5  and     r10, r15
  0000000141643FF8  not     r10
  0000000141643FFB  and     r10, rdx
  0000000141643FFE  imul    r10, r13
  0000000141644002  add     r10, r8
  0000000141644005  add     r10, rbx
  0000000141644008  and     r11, r15
  000000014164400B  not     r11
  000000014164400E  imul    r11, r12
  0000000141644012  not     rcx
  0000000141644015  imul    rcx, r12
  0000000141644019  add     rcx, r11
  000000014164401C  add     rcx, r10
  000000014164401F  mov     rdx, 6F0A09A6C9ABC58Fh
  0000000141644029  mov     r9, rbp
  000000014164402C  imul    rdx, rbp
  0000000141644030  mov     r8, 25210684D71BF1B7h
  000000014164403A  imul    r8, rbp
  000000014164403E  and     r8, rax
  0000000141644041  not     r8
  0000000141644044  and     r8, rdx
  0000000141644047  mov     rbx, [rsp+5B0h+var_360]
  000000014164404F  movzx   ebp, byte ptr [rsp+5B0h+var_3A8]
  0000000141644057  test    bl, bpl
  000000014164405A  cmovnz  r14, [rsp+5B0h+var_5A8]
  0000000141644060  mov     [rsp+5B0h+var_498], r14
  0000000141644068  cmovnz  r8, rcx
  000000014164406C  mov     [rsp+5B0h+var_4B0], r8
  0000000141644074  mov     rcx, 2A159DC8ABF31C17h
  000000014164407E  imul    rcx, r9
  0000000141644082  mov     r11, [rsp+5B0h+var_560]
  0000000141644087  add     rcx, r11
  000000014164408A  mov     r8, 0DAC2BA0974AB5F37h
  0000000141644094  imul    r8, r9
  0000000141644098  mov     rdi, r9
  000000014164409B  add     r8, r11
  000000014164409E  mov     rdx, r8
  00000001416440A1  not     rdx
  00000001416440A4  mov     r9, rcx
  00000001416440A7  and     r9, rdx
  00000001416440AA  and     rdx, rax
  00000001416440AD  not     rdx
  00000001416440B0  mov     [rsp+5B0h+var_220], r15
  00000001416440B8  mov     r10, r15
  00000001416440BB  and     r10, r8
  00000001416440BE  not     r10
  00000001416440C1  and     r10, rdx
  00000001416440C4  mov     rdx, rcx
  00000001416440C7  not     rdx
  00000001416440CA  and     rcx, r10
  00000001416440CD  not     r10
  00000001416440D0  and     r10, rdx
  00000001416440D3  not     r10
  00000001416440D6  not     rcx
  00000001416440D9  and     rcx, r10
  00000001416440DC  mov     r10, r9
  00000001416440DF  not     r10
  00000001416440E2  and     r10, rax
  00000001416440E5  not     r10
  00000001416440E8  and     r9, r15
  00000001416440EB  not     r9
  00000001416440EE  and     r9, r10
  00000001416440F1  and     rdx, r15
  00000001416440F4  not     rdx
  00000001416440F7  and     rdx, r8
  00000001416440FA  add     rdx, r9
  00000001416440FD  sub     rdx, rcx
  0000000141644100  mov     rcx, 5324C0787E1EB755h
  000000014164410A  imul    rcx, rdi
  000000014164410E  mov     r8, 41A30D2595B11F9Eh
  0000000141644118  imul    r8, rdi
  000000014164411C  and     r8, rax
  000000014164411F  not     r8
  0000000141644122  and     r8, rcx
  0000000141644125  mov     r15, rbx
  0000000141644128  test    r15b, bpl
  000000014164412B  mov     rcx, [rsp+5B0h+var_588]
  0000000141644130  cmovnz  rcx, [rsp+5B0h+var_4B8]
  0000000141644139  mov     [rsp+5B0h+var_588], rcx
  000000014164413E  cmovnz  r8, rdx
  0000000141644142  mov     [rsp+5B0h+var_E0], r8
  000000014164414A  mov     rcx, 27FDD2D7CC408FCCh
  0000000141644154  imul    rcx, rdi
  0000000141644158  add     rcx, r11
  000000014164415B  mov     r9, 7DCC11D32031C3CAh
  0000000141644165  imul    r9, rdi
  0000000141644169  add     r9, r11
  000000014164416C  mov     rdx, 33DD3948E7C604D7h
  0000000141644176  imul    rdx, rdi
  000000014164417A  mov     r8, 0E06E311E6CBA3F3Eh
  0000000141644184  imul    r8, rdi
  0000000141644188  and     r8, rax
  000000014164418B  not     r8
  000000014164418E  and     r8, rdx
  0000000141644191  not     r9
  0000000141644194  and     r9, rax
  0000000141644197  not     r9
  000000014164419A  and     r9, rcx
  000000014164419D  test    r15b, bpl
  00000001416441A0  cmovnz  r9, r8
  00000001416441A4  mov     [rsp+5B0h+var_308], r9
  00000001416441AC  imul    eax, edi, 0C1862CB0h
  00000001416441B2  test    byte ptr [rsp+5B0h+var_570], 1
  00000001416441B7  lea     rax, [rsp+rax+5B0h]
  00000001416441BF  cmovz   rax, [rsp+5B0h+var_598]
  00000001416441C5  mov     r8, 728BC586917E2D51h
  00000001416441CF  imul    r8, rdi
  00000001416441D3  and     r8, [rsp+5B0h+var_390]
  00000001416441DB  imul    ecx, edi, 0EAEA3C30h
  00000001416441E1  add     rcx, rsp
  00000001416441E4  add     rcx, 5B0h
  00000001416441EB  mov     rbp, rcx
  00000001416441EE  not     rbp
  00000001416441F1  mov     rax, [rax]
  00000001416441F4  mov     rdx, rax
  00000001416441F7  mov     r9, rax
  00000001416441FA  not     rdx
  00000001416441FD  mov     rax, rdx
  0000000141644200  mov     r10, rdx
  0000000141644203  and     rax, rbp
  0000000141644206  not     rax
  0000000141644209  mov     rdx, r9
  000000014164420C  mov     r11, r9
  000000014164420F  and     rdx, rcx
  0000000141644212  not     rdx
  0000000141644215  and     rdx, rax
  0000000141644218  mov     [rsp+5B0h+var_390], rdx
  0000000141644220  mov     r9, r8
  0000000141644223  not     r9
  0000000141644226  mov     r8, 9F8F7D170774B5BEh
  0000000141644230  imul    r8, rdi
  0000000141644234  add     r8, r9
  0000000141644237  not     r8
  000000014164423A  mov     rax, 6D1C9E5EF82ADC6Fh
  0000000141644244  imul    rax, rdi
  0000000141644248  add     rax, r9
  000000014164424B  not     rdx
  000000014164424E  mov     [rsp+5B0h+var_560], rdx
  0000000141644253  and     r8, rdx
  0000000141644256  not     r8
  0000000141644259  and     r8, rax
  000000014164425C  mov     rax, 2DD09CE2A35A2CDBh
  0000000141644266  imul    rax, rdi
  000000014164426A  test    byte ptr [rsp+5B0h+var_4C0], 1
  0000000141644272  cmovz   r8, rax
  0000000141644276  mov     [rsp+5B0h+var_4B8], r8
  000000014164427E  mov     r15, 1FF3E64B57A0F031h
  0000000141644288  imul    r15, rdi
  000000014164428C  mov     [rsp+5B0h+var_578], r9
  0000000141644291  add     r15, r9
  0000000141644294  mov     r8, r15
  0000000141644297  not     r8
  000000014164429A  mov     r13, 30CA26FD1CCAC4Ah
  00000001416442A4  imul    r13, rdi
  00000001416442A8  add     r13, r9
  00000001416442AB  mov     rsi, r13
  00000001416442AE  not     rsi
  00000001416442B1  mov     r12, rbp
  00000001416442B4  and     r12, r15
  00000001416442B7  not     r12
  00000001416442BA  mov     rax, rcx
  00000001416442BD  and     rax, r8
  00000001416442C0  mov     [rsp+5B0h+var_570], rax
  00000001416442C5  mov     rdx, rax
  00000001416442C8  not     rdx
  00000001416442CB  mov     [rsp+5B0h+var_5A8], rdx
  00000001416442D0  and     r12, rdx
  00000001416442D3  mov     rax, rsi
  00000001416442D6  and     rax, r12
  00000001416442D9  not     rax
  00000001416442DC  not     r12
  00000001416442DF  and     r12, r13
  00000001416442E2  not     r12
  00000001416442E5  and     r12, rax
  00000001416442E8  mov     r9, r15
  00000001416442EB  and     r9, r13
  00000001416442EE  mov     rax, r9
  00000001416442F1  not     rax
  00000001416442F4  mov     rdx, r10
  00000001416442F7  and     rax, r10
  00000001416442FA  not     rax
  00000001416442FD  mov     rdi, r11
  0000000141644300  and     r9, r11
  0000000141644303  not     r9
  0000000141644306  and     r9, rax
  0000000141644309  mov     r10, rcx
  000000014164430C  mov     [rsp+5B0h+var_398], rcx
  0000000141644314  mov     r14, rcx
  0000000141644317  and     r14, r9
  000000014164431A  not     r9
  000000014164431D  and     r9, rbp
  0000000141644320  mov     [rsp+5B0h+var_598], r9
  0000000141644325  mov     r9, rbp
  0000000141644328  mov     rbp, rcx
  000000014164432B  and     rbp, r13
  000000014164432E  mov     rbx, rbp
  0000000141644331  and     rbx, r8
  0000000141644334  not     rbx
  0000000141644337  not     r12
  000000014164433A  and     rcx, r15
  000000014164433D  mov     [rsp+5B0h+var_2E0], rcx
  0000000141644345  mov     rax, r13
  0000000141644348  and     rax, rcx
  000000014164434B  not     rax
  000000014164434E  mov     [rsp+5B0h+var_2D8], rax
  0000000141644356  mov     r11, rdx
  0000000141644359  mov     rcx, rdx
  000000014164435C  mov     [rsp+5B0h+var_318], rdx
  0000000141644364  and     r11, r13
  0000000141644367  and     r10, r11
  000000014164436A  mov     rdx, r8
  000000014164436D  mov     rax, r8
  0000000141644370  and     rdx, r10
  0000000141644373  mov     [rsp+5B0h+var_2E8], rdx
  000000014164437B  not     r10
  000000014164437E  and     r10, r15
  0000000141644381  mov     rdx, rdi
  0000000141644384  and     rdi, r13
  0000000141644387  and     rdi, r15
  000000014164438A  mov     r8, rdx
  000000014164438D  and     r8, rbp
  0000000141644390  and     rax, r8
  0000000141644393  mov     [rsp+5B0h+var_300], rax
  000000014164439B  not     r8
  000000014164439E  and     r8, r15
  00000001416443A1  and     rbp, rcx
  00000001416443A4  not     rbp
  00000001416443A7  and     rbp, r15
  00000001416443AA  mov     rcx, rsi
  00000001416443AD  mov     [rsp+5B0h+var_320], rsi
  00000001416443B5  and     r15, rsi
  00000001416443B8  mov     rax, r9
  00000001416443BB  and     rax, r15
  00000001416443BE  not     rax
  00000001416443C1  mov     rsi, r13
  00000001416443C4  mov     r9, [rsp+5B0h+var_570]
  00000001416443C9  and     rsi, r9
  00000001416443CC  not     rsi
  00000001416443CF  and     rbx, rdx
  00000001416443D2  mov     [rsp+5B0h+var_330], rbx
  00000001416443DA  and     r12, rdx
  00000001416443DD  and     rax, rdx
  00000001416443E0  mov     rbx, rax
  00000001416443E3  and     [rsp+5B0h+var_5A8], rdx
  00000001416443E8  and     rsi, rdx
  00000001416443EB  and     rdx, rcx
  00000001416443EE  not     rdx
  00000001416443F1  not     r11
  00000001416443F4  and     r11, rdx
  00000001416443F7  not     r11
  00000001416443FA  mov     rax, [rsp+5B0h+var_2E0]
  0000000141644402  and     r11, rax
  0000000141644405  not     rax
  0000000141644408  and     rax, rcx
  000000014164440B  not     rax
  000000014164440E  and     rax, [rsp+5B0h+var_2D8]
  0000000141644416  mov     rcx, [rsp+5B0h+var_2E8]
  000000014164441E  not     rcx
  0000000141644421  not     r10
  0000000141644424  and     r10, rcx
  0000000141644427  and     r9, rdx
  000000014164442A  not     r9
  000000014164442D  add     r9, r9
  0000000141644430  sub     r9, r10
  0000000141644433  mov     rdx, [rsp+5B0h+var_330]
  000000014164443B  lea     rdx, [rdx+rdx*8]
  000000014164443F  add     rdx, r9
  0000000141644442  not     r12
  0000000141644445  add     r12, r12
  0000000141644448  sub     rdx, r12
  000000014164444B  not     rax
  000000014164444E  mov     r9, [rsp+5B0h+var_318]
  0000000141644456  and     rax, r9
  0000000141644459  not     rax
  000000014164445C  lea     rax, [rdx+rax*2]
  0000000141644460  mov     rcx, [rsp+5B0h+var_598]
  0000000141644465  not     rcx
  0000000141644468  not     r14
  000000014164446B  and     r14, rcx
  000000014164446E  add     r14, rax
  0000000141644471  not     r15
  0000000141644474  mov     rcx, [rsp+5B0h+var_398]
  000000014164447C  and     r15, rcx
  000000014164447F  not     r15
  0000000141644482  and     rbx, r15
  0000000141644485  lea     rax, [rbx+rbx*2]
  0000000141644489  sub     r14, rax
  000000014164448C  mov     rdx, [rsp+5B0h+var_570]
  0000000141644491  and     rdx, r9
  0000000141644494  mov     rax, rdx
  0000000141644497  mov     r9, rdx
  000000014164449A  not     rax
  000000014164449D  mov     rdx, [rsp+5B0h+var_5A8]
  00000001416444A2  not     rdx
  00000001416444A5  and     rdx, rax
  00000001416444A8  and     r13, rdx
  00000001416444AB  not     rdx
  00000001416444AE  mov     r10, [rsp+5B0h+var_320]
  00000001416444B6  and     rdx, r10
  00000001416444B9  not     rdx
  00000001416444BC  not     r13
  00000001416444BF  and     r13, rdx
  00000001416444C2  not     r13
  00000001416444C5  add     r13, r13
  00000001416444C8  sub     r14, r13
  00000001416444CB  not     rdi
  00000001416444CE  and     rdi, rcx
  00000001416444D1  add     rdi, rdi
  00000001416444D4  sub     r14, rdi
  00000001416444D7  mov     rax, [rsp+5B0h+var_300]
  00000001416444DF  not     rax
  00000001416444E2  not     r8
  00000001416444E5  and     r8, rax
  00000001416444E8  add     r8, r8
  00000001416444EB  sub     r14, r8
  00000001416444EE  not     rsi
  00000001416444F1  lea     rax, [rsi+rsi*8]
  00000001416444F5  add     rax, r14
  00000001416444F8  not     r11
  00000001416444FB  lea     rcx, [r11+r11*2]
  00000001416444FF  sub     rax, rcx
  0000000141644502  not     rbp
  0000000141644505  lea     rdx, ds:0[rbp*2]
  000000014164450D  add     rdx, rbp
  0000000141644510  add     rdx, rax
  0000000141644513  and     r9, r10
  0000000141644516  not     r9
  0000000141644519  lea     rax, [r9+r9*4]
  000000014164451D  sub     rdx, rax
  0000000141644520  mov     rax, 4877E77C1B66AC93h
  000000014164452A  mov     rcx, [rsp+5B0h+var_580]
  000000014164452F  imul    rax, rcx
  0000000141644533  inc     rdx
  0000000141644536  mov     r8, [rsp+5B0h+var_4C0]
  000000014164453E  test    r8b, 1
  0000000141644542  cmovz   rdx, rax
  0000000141644546  mov     [rsp+5B0h+var_570], rdx
  000000014164454B  mov     rdx, 0DF52F2620C401C99h
  0000000141644555  imul    rdx, rcx
  0000000141644559  mov     r9, [rsp+5B0h+var_578]
  000000014164455E  add     rdx, r9
  0000000141644561  not     rdx
  0000000141644564  mov     rax, 134309EBBCE42D41h
  000000014164456E  imul    rax, rcx
  0000000141644572  add     rax, r9
  0000000141644575  mov     r10, r9
  0000000141644578  mov     r9, [rsp+5B0h+var_560]
  000000014164457D  and     rdx, r9
  0000000141644580  not     rdx
  0000000141644583  and     rdx, rax
  0000000141644586  mov     rax, 0CF7077F9776C9715h
  0000000141644590  imul    rax, rcx
  0000000141644594  test    r8b, 1
  0000000141644598  cmovz   rdx, rax
  000000014164459C  mov     [rsp+5B0h+var_338], rdx
  00000001416445A4  mov     rdx, 3FAF04769F1C5EAAh
  00000001416445AE  imul    rdx, rcx
  00000001416445B2  add     rdx, r10
  00000001416445B5  mov     rax, 933E445004030270h
  00000001416445BF  imul    rax, rcx
  00000001416445C3  add     rax, r10
  00000001416445C6  not     rdx
  00000001416445C9  and     rdx, r9
  00000001416445CC  not     rdx
  00000001416445CF  and     rdx, rax
  00000001416445D2  mov     rax, 699FEA3DE3E57358h
  00000001416445DC  imul    rax, rcx
  00000001416445E0  test    r8b, 1
  00000001416445E4  cmovz   rdx, rax
  00000001416445E8  mov     [rsp+5B0h+var_560], rdx
  00000001416445ED  mov     rax, 1138A376F8C29249h
  00000001416445F7  imul    rax, rcx
  00000001416445FB  mov     r9, 0CA3CB5D0BD8EA863h
  0000000141644605  imul    r9, rcx
  0000000141644609  test    r8b, 1
  000000014164460D  mov     rdx, [rsp+5B0h+var_590]
  0000000141644612  cmovnz  rdx, [rsp+5B0h+var_568]
  0000000141644618  mov     [rsp+5B0h+var_590], rdx
  000000014164461D  cmovnz  r9, rax
  0000000141644621  mov     [rsp+5B0h+var_320], r9
  0000000141644629  imul    eax, ecx, 144E4BB0h
  000000014164462F  imul    edx, ecx, 0B16F6E90h
  0000000141644635  test    r8b, 1
  0000000141644639  cmovnz  rdx, rax
  000000014164463D  mov     [rsp+5B0h+var_348], rdx
  0000000141644645  imul    eax, ecx, 5C8B88C8h
  000000014164464B  mov     rdx, rcx
  000000014164464E  test    r8b, 1
  0000000141644652  mov     [rsp+5B0h+var_2D8], rax
  000000014164465A  mov     rcx, [rsp+5B0h+var_530]
  0000000141644662  cmovnz  rcx, rax
  0000000141644666  mov     [rsp+5B0h+var_530], rcx
  000000014164466E  cmovnz  rax, [rsp+5B0h+var_388]
  0000000141644677  mov     [rsp+5B0h+var_340], rax
  000000014164467F  mov     rbp, 12667949BBEA185Fh
  0000000141644689  imul    rbp, rdx
  000000014164468D  add     rbp, [rsp+5B0h+var_400]
  0000000141644695  and     rbp, 0FFFFFFFFFFFFFF00h
  000000014164469C  mov     r8, rbp
  000000014164469F  not     r8
  00000001416446A2  mov     rcx, 36C2458E5807880Fh
  00000001416446AC  imul    rcx, rdx
  00000001416446B0  mov     rax, 0E68546104A2AF318h
  00000001416446BA  imul    rax, rdx
  00000001416446BE  mov     rdx, rax
  00000001416446C1  not     rdx
  00000001416446C4  mov     r10, r8
  00000001416446C7  and     r10, rdx
  00000001416446CA  mov     r11, rcx
  00000001416446CD  and     r11, r10
  00000001416446D0  not     r10
  00000001416446D3  mov     [rsp+5B0h+var_1D8], rbp
  00000001416446DB  mov     rdi, rbp
  00000001416446DE  and     rdi, rax
  00000001416446E1  not     rdi
  00000001416446E4  and     rdi, r10
  00000001416446E7  mov     r13, rcx
  00000001416446EA  not     r13
  00000001416446ED  mov     rsi, rcx
  00000001416446F0  and     rsi, rax
  00000001416446F3  mov     rbx, rbp
  00000001416446F6  and     rbx, rcx
  00000001416446F9  mov     r14, rbx
  00000001416446FC  not     r14
  00000001416446FF  mov     r12, r8
  0000000141644702  and     r12, r13
  0000000141644705  not     r12
  0000000141644708  and     r12, r14
  000000014164470B  mov     r15, r12
  000000014164470E  not     r15
  0000000141644711  mov     r10, rdx
  0000000141644714  and     r10, r15
  0000000141644717  and     r15, rax
  000000014164471A  and     rbp, rdx
  000000014164471D  not     rbp
  0000000141644720  and     rbp, rcx
  0000000141644723  not     rdi
  0000000141644726  and     rdi, rcx
  0000000141644729  and     r14, rax
  000000014164472C  mov     r9, rax
  000000014164472F  and     rax, r8
  0000000141644732  and     rcx, rax
  0000000141644735  not     rax
  0000000141644738  and     rax, r13
  000000014164473B  and     r13, rdx
  000000014164473E  not     r13
  0000000141644741  not     rsi
  0000000141644744  and     rsi, r13
  0000000141644747  not     r10
  000000014164474A  and     r9, r12
  000000014164474D  not     r9
  0000000141644750  and     r9, r10
  0000000141644753  and     r12, rdx
  0000000141644756  not     r12
  0000000141644759  not     r15
  000000014164475C  and     r15, r12
  000000014164475F  lea     r10, [rdi+rdi*2]
  0000000141644763  sub     r10, rbp
  0000000141644766  add     r11, r11
  0000000141644769  sub     r10, r11
  000000014164476C  not     r15
  000000014164476F  add     r10, r15
  0000000141644772  not     r9
  0000000141644775  add     r10, r9
  0000000141644778  and     rbx, rdx
  000000014164477B  not     rbx
  000000014164477E  not     r14
  0000000141644781  and     r14, rbx
  0000000141644784  sub     r10, r14
  0000000141644787  not     rcx
  000000014164478A  not     rax
  000000014164478D  and     rax, rcx
  0000000141644790  sub     r10, rax
  0000000141644793  and     rsi, r8
  0000000141644796  add     r10, rsi
  0000000141644799  mov     r14, r10
  000000014164479C  mov     rax, 0D85704E6E81F3B07h
  00000001416447A6  mov     rdx, [rsp+5B0h+var_580]
  00000001416447AB  imul    rax, rdx
  00000001416447AF  mov     rcx, 7B9E9412B947505Dh
  00000001416447B9  imul    rcx, rdx
  00000001416447BD  mov     rdi, rdx
  00000001416447C0  and     rcx, r8
  00000001416447C3  not     rcx
  00000001416447C6  and     rax, rcx
  00000001416447C9  mov     r9, 41E39C5A19ED5104h
  00000001416447D3  imul    r9, rdx
  00000001416447D7  and     r9, rcx
  00000001416447DA  not     rax
  00000001416447DD  mov     rsi, [rsp+5B0h+var_3C8]
  00000001416447E5  and     rax, rsi
  00000001416447E8  not     rax
  00000001416447EB  not     r9
  00000001416447EE  and     r9, rax
  00000001416447F1  mov     rax, r9
  00000001416447F4  mov     r11d, dword ptr [rsp+5B0h+var_3B0]
  00000001416447FC  mov     ecx, r11d
  00000001416447FF  shr     rax, cl
  0000000141644802  mov     ebx, dword ptr [rsp+5B0h+var_3B8]
  0000000141644809  mov     ecx, ebx
  000000014164480B  shl     r9, cl
  000000014164480E  mov     rcx, r9
  0000000141644811  not     rcx
  0000000141644814  mov     rdx, rax
  0000000141644817  not     rdx
  000000014164481A  mov     r10, rdx
  000000014164481D  and     r10, r9
  0000000141644820  and     r9, rax
  0000000141644823  and     rax, rcx
  0000000141644826  not     rax
  0000000141644829  not     r10
  000000014164482C  and     r10, rax
  000000014164482F  and     rdx, rcx
  0000000141644832  not     rdx
  0000000141644835  mov     rax, r9
  0000000141644838  not     rax
  000000014164483B  and     rax, rdx
  000000014164483E  lea     rax, [r9+rax*2]
  0000000141644842  add     rax, r10
  0000000141644845  inc     rax
  0000000141644848  mov     rcx, [rsp+5B0h+var_460]
  0000000141644850  mov     rdx, rcx
  0000000141644853  not     rdx
  0000000141644856  mov     [rsp+5B0h+var_F0], rdx
  000000014164485E  mov     r10, [rsp+5B0h+var_408]
  0000000141644866  imul    rax, r10
  000000014164486A  mov     [rsp+5B0h+var_100], rax
  0000000141644872  mov     r9, rdx
  0000000141644875  and     r9, rax
  0000000141644878  mov     [rsp+5B0h+var_E8], r9
  0000000141644880  mov     rdx, rax
  0000000141644883  not     rdx
  0000000141644886  mov     [rsp+5B0h+var_108], rdx
  000000014164488E  mov     rax, r9
  0000000141644891  not     rax
  0000000141644894  and     rcx, rdx
  0000000141644897  not     rcx
  000000014164489A  and     rcx, rax
  000000014164489D  mov     [rsp+5B0h+var_F8], rcx
  00000001416448A5  mov     rax, 830CDE5CC4BC4747h
  00000001416448AF  imul    rax, rdi
  00000001416448B3  mov     rcx, 0D98BE0C42CDA5179h
  00000001416448BD  imul    rcx, rdi
  00000001416448C1  mov     r9, [rsp+5B0h+var_238]
  00000001416448C9  and     rcx, r9
  00000001416448CC  not     rcx
  00000001416448CF  add     rax, rcx
  00000001416448D2  mov     rdx, 0EF92853B00C2E71h
  00000001416448DC  imul    rdx, rdi
  00000001416448E0  add     rdx, rcx
  00000001416448E3  not     rdx
  00000001416448E6  and     rdx, r8
  00000001416448E9  not     rdx
  00000001416448EC  and     rdx, rax
  00000001416448EF  mov     r15, rdx
  00000001416448F2  mov     rcx, 0F9EAB0098421265Bh
  00000001416448FC  imul    rcx, rdi
  0000000141644900  and     rcx, r8
  0000000141644903  mov     rax, 0B18E42AEC9113455h
  000000014164490D  imul    rax, rdi
  0000000141644911  not     rcx
  0000000141644914  and     rcx, rax
  0000000141644917  mov     r13, rcx
  000000014164491A  mov     rax, 24A4AD72EDBA5471h
  0000000141644924  imul    rax, rdi
  0000000141644928  mov     rcx, 3067A12F66EC539Fh
  0000000141644932  imul    rcx, rdi
  0000000141644936  mov     r12, rdi
  0000000141644939  mov     rdx, 0B95DE39286E637B9h
  0000000141644943  imul    rdx, rdi
  0000000141644947  mov     rdi, [rsp+5B0h+var_400]
  000000014164494F  add     rdx, rdi
  0000000141644952  not     rdx
  0000000141644955  and     rcx, rdx
  0000000141644958  not     rcx
  000000014164495B  and     rax, rcx
  000000014164495E  mov     r8, 0BFEAAD26FCE38E90h
  0000000141644968  imul    r8, r12
  000000014164496C  and     r8, rcx
  000000014164496F  not     rax
  0000000141644972  and     rax, rsi
  0000000141644975  not     rax
  0000000141644978  not     r8
  000000014164497B  and     r8, rax
  000000014164497E  mov     rax, r8
  0000000141644981  mov     ecx, r11d
  0000000141644984  shr     rax, cl
  0000000141644987  mov     ecx, ebx
  0000000141644989  shl     r8, cl
  000000014164498C  not     rax
  000000014164498F  mov     r11, rax
  0000000141644992  and     r11, r8
  0000000141644995  not     r8
  0000000141644998  and     r8, rax
  000000014164499B  mov     rax, r11
  000000014164499E  sub     r11, r8
  00000001416449A1  not     rax
  00000001416449A4  add     r11, rax
  00000001416449A7  imul    r14, [rsp+5B0h+var_550]
  00000001416449AD  mov     [rsp+5B0h+var_158], r14
  00000001416449B5  imul    r15, r10
  00000001416449B9  mov     [rsp+5B0h+var_138], r15
  00000001416449C1  mov     r8, r15
  00000001416449C4  not     r8
  00000001416449C7  mov     [rsp+5B0h+var_120], r8
  00000001416449CF  mov     rax, [rsp+5B0h+var_510]
  00000001416449D7  mov     rcx, rax
  00000001416449DA  and     rcx, r15
  00000001416449DD  mov     [rsp+5B0h+var_140], rcx
  00000001416449E5  mov     rcx, rax
  00000001416449E8  not     rcx
  00000001416449EB  mov     [rsp+5B0h+var_4C0], rcx
  00000001416449F3  mov     rax, rcx
  00000001416449F6  and     rax, r8
  00000001416449F9  mov     [rsp+5B0h+var_130], rax
  0000000141644A01  mov     rax, rcx
  0000000141644A04  and     rax, r15
  0000000141644A07  mov     [rsp+5B0h+var_118], rax
  0000000141644A0F  imul    r13, [rsp+5B0h+var_438]
  0000000141644A18  mov     [rsp+5B0h+var_110], r13
  0000000141644A20  mov     rsi, [rsp+5B0h+var_3C0]
  0000000141644A28  imul    r11, rsi
  0000000141644A2C  mov     rax, r11
  0000000141644A2F  mov     [rsp+5B0h+var_568], r11
  0000000141644A34  not     rax
  0000000141644A37  mov     rcx, rax
  0000000141644A3A  mov     [rsp+5B0h+var_598], rax
  0000000141644A3F  mov     r8, [rsp+5B0h+var_540]
  0000000141644A44  mov     rax, r8
  0000000141644A47  not     rax
  0000000141644A4A  mov     [rsp+5B0h+var_578], rax
  0000000141644A4F  bt      r9, 36h ; '6'
  0000000141644A54  mov     r10, r9
  0000000141644A57  setnb   byte ptr [rsp+5B0h+var_318]
  0000000141644A5F  and     rax, rcx
  0000000141644A62  mov     [rsp+5B0h+var_148], rax
  0000000141644A6A  not     rax
  0000000141644A6D  mov     rcx, r8
  0000000141644A70  and     rcx, r11
  0000000141644A73  not     rcx
  0000000141644A76  and     rcx, rax
  0000000141644A79  mov     [rsp+5B0h+var_128], rcx
  0000000141644A81  mov     r8, [rsp+5B0h+var_458]
  0000000141644A89  mov     ecx, r8d
  0000000141644A8C  not     ecx
  0000000141644A8E  and     ecx, dword ptr [rsp+5B0h+var_4F0]
  0000000141644A95  not     ecx
  0000000141644A97  mov     rax, [rsp+5B0h+var_4E8]
  0000000141644A9F  and     eax, r8d
  0000000141644AA2  not     eax
  0000000141644AA4  and     eax, ecx
  0000000141644AA6  not     eax
  0000000141644AA8  add     ecx, r8d
  0000000141644AAB  add     ecx, eax
  0000000141644AAD  mov     dword ptr [rsp+5B0h+var_330], ecx
  0000000141644AB4  mov     rax, 6325FD72942981BAh
  0000000141644ABE  mov     r11, r12
  0000000141644AC1  imul    rax, r12
  0000000141644AC5  mov     rcx, 860F8DB610457B77h
  0000000141644ACF  imul    rcx, r12
  0000000141644AD3  and     rcx, [rsp+5B0h+var_468]
  0000000141644ADB  not     rcx
  0000000141644ADE  add     rax, rcx
  0000000141644AE1  mov     r9, 89DEF039A3009356h
  0000000141644AEB  imul    r9, r12
  0000000141644AEF  add     r9, rcx
  0000000141644AF2  not     r9
  0000000141644AF5  and     r9, rdx
  0000000141644AF8  not     r9
  0000000141644AFB  and     r9, rax
  0000000141644AFE  mov     r15, r9
  0000000141644B01  lea     r14, [rsp+5B0h]
  0000000141644B09  mov     r9, r14
  0000000141644B0C  not     r9
  0000000141644B0F  imul    rax, r14, 0FFFFFFFFFFFFFDF9h
  0000000141644B16  imul    r13, r9, 0FFFFFFFFFFFFFDF8h
  0000000141644B1D  mov     [rsp+5B0h+var_5A8], r9
  0000000141644B22  add     r13, rax
  0000000141644B25  mov     rax, 36BF3D34C3C9FFAEh
  0000000141644B2F  imul    rax, r12
  0000000141644B33  mov     rbx, 756C8D17DD27DF1Fh
  0000000141644B3D  imul    rbx, r12
  0000000141644B41  and     rbx, rdx
  0000000141644B44  not     rbx
  0000000141644B47  and     rbx, rax
  0000000141644B4A  mov     rax, 151E3EB84E2969A3h
  0000000141644B54  imul    rax, r12
  0000000141644B58  add     rax, rcx
  0000000141644B5B  mov     rbp, 0B82EF67C30B0D489h
  0000000141644B65  imul    rbp, r12
  0000000141644B69  add     rbp, rcx
  0000000141644B6C  not     rbp
  0000000141644B6F  and     rbp, rdx
  0000000141644B72  not     rbp
  0000000141644B75  and     rbp, rax
  0000000141644B78  mov     rax, r9
  0000000141644B7B  shl     rax, 6
  0000000141644B7F  lea     rax, [rax+rax*4]
  0000000141644B83  imul    r8, r14, 0FFFFFFFFFFFFFEC1h
  0000000141644B8A  sub     r8, rax
  0000000141644B8D  mov     r12, [rsp+5B0h+var_2C8]
  0000000141644B95  mov     rax, r12
  0000000141644B98  mov     r14, [rsp+5B0h+var_510]
  0000000141644BA0  imul    rax, r14
  0000000141644BA4  not     rax
  0000000141644BA7  mov     r9, rsi
  0000000141644BAA  mov     rcx, rsi
  0000000141644BAD  imul    rcx, rdi
  0000000141644BB1  not     rcx
  0000000141644BB4  and     rcx, rax
  0000000141644BB7  mov     [rsp+5B0h+var_2E0], rcx
  0000000141644BBF  mov     rsi, [rsp+5B0h+var_408]
  0000000141644BC7  mov     rax, rsi
  0000000141644BCA  mov     rcx, [rsp+5B0h+var_4A0]
  0000000141644BD2  imul    rax, rcx
  0000000141644BD6  mov     rdi, [rsp+5B0h+var_508]
  0000000141644BDE  mov     rdx, rdi
  0000000141644BE1  imul    rdx, [rsp+5B0h+var_548]
  0000000141644BE7  add     rdx, rax
  0000000141644BEA  mov     [rsp+5B0h+var_2E8], rdx
  0000000141644BF2  shr     r10, 3Eh
  0000000141644BF6  mov     [rsp+5B0h+var_238], r10
  0000000141644BFE  mov     rdx, [rsp+5B0h+var_540]
  0000000141644C03  and     rdx, [rsp+5B0h+var_598]
  0000000141644C08  not     rdx
  0000000141644C0B  mov     rax, [rsp+5B0h+var_578]
  0000000141644C10  and     rax, [rsp+5B0h+var_568]
  0000000141644C15  mov     [rsp+5B0h+var_1C8], rax
  0000000141644C1D  not     rax
  0000000141644C20  mov     [rsp+5B0h+var_4F0], rax
  0000000141644C28  and     rdx, rax
  0000000141644C2B  mov     [rsp+5B0h+var_4E8], rdx
  0000000141644C33  mov     rax, [rsp+5B0h+var_528]
  0000000141644C3B  mov     r10, [rsp+5B0h+var_5A0]
  0000000141644C40  imul    rax, r10
  0000000141644C44  mov     [rsp+5B0h+var_528], rax
  0000000141644C4C  imul    r15, rdi
  0000000141644C50  mov     [rsp+5B0h+var_1A0], r15
  0000000141644C58  not     r15
  0000000141644C5B  mov     [rsp+5B0h+var_1A8], r15
  0000000141644C63  mov     rax, rcx
  0000000141644C66  and     rax, r15
  0000000141644C69  mov     [rsp+5B0h+var_198], rax
  0000000141644C71  mov     r15, [rsp+5B0h+var_230]
  0000000141644C79  imul    r13, r15
  0000000141644C7D  mov     [rsp+5B0h+var_190], r13
  0000000141644C85  imul    rbx, r10
  0000000141644C89  mov     [rsp+5B0h+var_188], rbx
  0000000141644C91  mov     rbx, r10
  0000000141644C94  imul    eax, r11d, 0A6E48CA8h
  0000000141644C9B  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141644C9F  add     rcx, 5B0h
  0000000141644CA6  imul    rcx, rdi
  0000000141644CAA  mov     [rsp+5B0h+var_180], rcx
  0000000141644CB2  imul    rbp, rdi
  0000000141644CB6  mov     [rsp+5B0h+var_168], rbp
  0000000141644CBE  mov     rcx, [rsp+5B0h+var_380]
  0000000141644CC6  not     rcx
  0000000141644CC9  mov     [rsp+5B0h+var_170], rcx
  0000000141644CD1  and     rcx, rbp
  0000000141644CD4  mov     [rsp+5B0h+var_178], rcx
  0000000141644CDC  imul    r8, rdi
  0000000141644CE0  mov     [rsp+5B0h+var_160], r8
  0000000141644CE8  mov     rbp, rdi
  0000000141644CEB  mov     rdi, r11
  0000000141644CEE  mov     ecx, edi
  0000000141644CF0  neg     cl
  0000000141644CF2  add     cl, cl
  0000000141644CF4  mov     rdx, [rsp+5B0h+var_1F0]
  0000000141644CFC  shr     rdx, cl
  0000000141644CFF  mov     r10, [rsp+5B0h+var_458]
  0000000141644D07  mov     eax, r10d
  0000000141644D0A  and     eax, edx
  0000000141644D0C  imul    ecx, edi, 5EA74F90h
  0000000141644D12  mov     [rsp+5B0h+var_150], rcx
  0000000141644D1A  test    al, 1
  0000000141644D1C  mov     rax, [rsp+5B0h+var_3F0]
  0000000141644D24  lea     rax, [rsp+rax+5B0h]
  0000000141644D2C  mov     rcx, [rsp+5B0h+var_2F8]
  0000000141644D34  cmovz   rax, rcx
  0000000141644D38  mov     [rsp+5B0h+var_3F0], rax
  0000000141644D40  mov     rax, [rsp+5B0h+var_420]
  0000000141644D48  cmovz   rax, rcx
  0000000141644D4C  mov     [rsp+5B0h+var_420], rax
  0000000141644D54  mov     rax, [rsp+5B0h+var_4C8]
  0000000141644D5C  lea     rax, [rsp+rax+5B0h]
  0000000141644D64  cmovz   rax, rcx
  0000000141644D68  mov     [rsp+5B0h+var_2F8], rax
  0000000141644D70  mov     r11, [rsp+5B0h+var_368]
  0000000141644D78  mov     rax, r11
  0000000141644D7B  imul    rax, [rsp+5B0h+var_378]
  0000000141644D84  not     rax
  0000000141644D87  mov     rcx, rbx
  0000000141644D8A  mov     r13, rbx
  0000000141644D8D  imul    rcx, [rsp+5B0h+var_4A8]
  0000000141644D96  not     rcx
  0000000141644D99  and     rcx, rax
  0000000141644D9C  mov     [rsp+5B0h+var_300], rcx
  0000000141644DA4  mov     rax, [rsp+5B0h+var_4E0]
  0000000141644DAC  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141644DB0  add     rcx, 5B0h
  0000000141644DB7  imul    rcx, r12
  0000000141644DBB  mov     rax, [rsp+5B0h+var_470]
  0000000141644DC3  imul    rax, r9
  0000000141644DC7  not     rax
  0000000141644DCA  not     rcx
  0000000141644DCD  and     rcx, rax
  0000000141644DD0  mov     [rsp+5B0h+var_4E0], rcx
  0000000141644DD8  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141644DDD  mov     rax, rcx
  0000000141644DE0  and     rax, [rsp+5B0h+var_4C0]
  0000000141644DE8  not     rax
  0000000141644DEB  and     rcx, r14
  0000000141644DEE  imul    r9, rcx, 0FFFFFFFFFFFFFE87h
  0000000141644DF5  add     r9, rax
  0000000141644DF8  not     rcx
  0000000141644DFB  imul    rax, rcx, 0FFFFFFFFFFFFFE88h
  0000000141644E02  add     r9, rax
  0000000141644E05  mov     [rsp+5B0h+var_470], r9
  0000000141644E0D  mov     rax, rsi
  0000000141644E10  mov     rbx, rsi
  0000000141644E13  imul    rax, r9
  0000000141644E17  not     rax
  0000000141644E1A  mov     rcx, [rsp+5B0h+var_2B0]
  0000000141644E22  add     rcx, rsp
  0000000141644E25  add     rcx, 5B0h
  0000000141644E2C  imul    rcx, [rsp+5B0h+var_4F8]
  0000000141644E35  not     rcx
  0000000141644E38  and     rcx, rax
  0000000141644E3B  mov     [rsp+5B0h+var_2B0], rcx
  0000000141644E43  mov     rax, [rsp+5B0h+var_2A8]
  0000000141644E4B  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141644E4F  add     rcx, 5B0h
  0000000141644E56  mov     rax, [rsp+5B0h+var_530]
  0000000141644E5E  add     rax, rsp
  0000000141644E61  add     rax, 5B0h
  0000000141644E67  mov     r8, [rsp+5B0h+var_3E8]
  0000000141644E6F  imul    rax, r8
  0000000141644E73  imul    rcx, [rsp+5B0h+var_488]
  0000000141644E7C  add     rcx, rax
  0000000141644E7F  mov     [rsp+5B0h+var_530], rcx
  0000000141644E87  mov     rsi, rdi
  0000000141644E8A  imul    eax, esi, 85EF9848h
  0000000141644E90  add     rax, rsp
  0000000141644E93  add     rax, 5B0h
  0000000141644E99  imul    rax, r13
  0000000141644E9D  not     rax
  0000000141644EA0  mov     rcx, [rsp+5B0h+var_340]
  0000000141644EA8  add     rcx, rsp
  0000000141644EAB  add     rcx, 5B0h
  0000000141644EB2  mov     r12, r11
  0000000141644EB5  imul    rcx, r11
  0000000141644EB9  not     rcx
  0000000141644EBC  and     rcx, rax
  0000000141644EBF  not     rcx
  0000000141644EC2  mov     rax, [rsp+5B0h+var_228]
  0000000141644ECA  mov     r9, [rsp+5B0h+var_550]
  0000000141644ECF  imul    rax, r9
  0000000141644ED3  add     rax, rcx
  0000000141644ED6  mov     [rsp+5B0h+var_228], rax
  0000000141644EDE  mov     rax, [rsp+5B0h+var_3C0]
  0000000141644EE6  imul    rax, [rsp+5B0h+var_500]
  0000000141644EEF  not     rax
  0000000141644EF2  mov     rcx, rax
  0000000141644EF5  mov     rax, [rsp+5B0h+var_298]
  0000000141644EFD  add     rax, rsp
  0000000141644F00  add     rax, 5B0h
  0000000141644F06  mov     rdi, [rsp+5B0h+var_2B8]
  0000000141644F0E  imul    rax, rdi
  0000000141644F12  not     rax
  0000000141644F15  and     rax, rcx
  0000000141644F18  mov     r14, rax
  0000000141644F1B  imul    ecx, esi, -6Ch
  0000000141644F1E  mov     rax, [rsp+5B0h+var_468]
  0000000141644F26  shr     rax, cl
  0000000141644F29  mov     rcx, [rsp+5B0h+var_3E0]
  0000000141644F31  lea     r13, [rsp+rcx+5B0h+var_5B0]
  0000000141644F35  add     r13, 5B0h
  0000000141644F3C  mov     r11d, r10d
  0000000141644F3F  and     r11d, eax
  0000000141644F42  mov     [rsp+5B0h+var_204], r11d
  0000000141644F4A  not     eax
  0000000141644F4C  and     eax, r10d
  0000000141644F4F  not     edx
  0000000141644F51  mov     r11, [rsp+5B0h+var_2A0]
  0000000141644F59  add     r11, rsp
  0000000141644F5C  add     r11, 5B0h
  0000000141644F63  and     edx, r10d
  0000000141644F66  mov     [rsp+5B0h+var_3E0], rdx
  0000000141644F6E  imul    r11, r12
  0000000141644F72  mov     [rsp+5B0h+var_1D0], r11
  0000000141644F7A  mov     r11, [rsp+5B0h+var_3D8]
  0000000141644F82  lea     rsi, [rsp+r11+5B0h+var_5B0]
  0000000141644F86  add     rsi, 5B0h
  0000000141644F8D  mov     r11, [rsp+5B0h+var_290]
  0000000141644F95  lea     rdx, [rsp+r11+5B0h+var_5B0]
  0000000141644F99  add     rdx, 5B0h
  0000000141644FA0  imul    r13, rbx
  0000000141644FA4  mov     [rsp+5B0h+var_1C0], r13
  0000000141644FAC  imul    rsi, r15
  0000000141644FB0  mov     [rsp+5B0h+var_1B8], rsi
  0000000141644FB8  imul    rdx, r8
  0000000141644FBC  mov     [rsp+5B0h+var_1B0], rdx
  0000000141644FC4  mov     rdx, [rsp+5B0h+var_2F0]
  0000000141644FCC  imul    rbp, rdx
  0000000141644FD0  mov     [rsp+5B0h+var_340], rbp
  0000000141644FD8  mov     r8, [rsp+5B0h+var_328]
  0000000141644FE0  lea     rsi, [rsp+r8+5B0h+var_5B0]
  0000000141644FE4  add     rsi, 5B0h
  0000000141644FEB  mov     [rsp+5B0h+var_4C8], rsi
  0000000141644FF3  mov     r11, rdi
  0000000141644FF6  imul    r11, rsi
  0000000141644FFA  mov     [rsp+5B0h+var_2C8], r11
  0000000141645002  test    al, 1
  0000000141645004  mov     rax, [rsp+5B0h+var_3D0]
  000000014164500C  lea     rax, [rsp+rax+5B0h]
  0000000141645014  cmovz   rax, rdx
  0000000141645018  mov     [rsp+5B0h+var_3D0], rax
  0000000141645020  not     r14
  0000000141645023  cmovz   r14, rdx
  0000000141645027  mov     [rsp+5B0h+var_3C0], r14
  000000014164502F  mov     rax, r12
  0000000141645032  mov     r11, [rsp+5B0h+var_538]
  0000000141645037  imul    rax, r11
  000000014164503B  not     rax
  000000014164503E  mov     rdx, [rsp+5B0h+var_548]
  0000000141645043  imul    rdx, r9
  0000000141645047  not     rdx
  000000014164504A  and     rdx, rax
  000000014164504D  mov     [rsp+5B0h+var_548], rdx
  0000000141645052  mov     rax, [rsp+5B0h+var_310]
  000000014164505A  imul    rax, r12
  000000014164505E  not     rax
  0000000141645061  mov     rcx, rax
  0000000141645064  mov     rax, [rsp+5B0h+var_358]
  000000014164506C  mov     rbp, [rsp+5B0h+var_540]
  0000000141645071  imul    rax, rbp
  0000000141645075  not     rax
  0000000141645078  and     rax, rcx
  000000014164507B  mov     [rsp+5B0h+var_3D8], rax
  0000000141645083  mov     rax, [rsp+5B0h+var_280]
  000000014164508B  add     rax, rsp
  000000014164508E  add     rax, 5B0h
  0000000141645094  imul    rax, rdi
  0000000141645098  mov     [rsp+5B0h+var_2F0], rax
  00000001416450A0  mov     rcx, 8A54A6C2485F903Fh
  00000001416450AA  mov     r10, [rsp+5B0h+var_580]
  00000001416450AF  imul    rcx, r10
  00000001416450B3  mov     [rsp+5B0h+var_280], rcx
  00000001416450BB  mov     r8, 92170315A9F337E0h
  00000001416450C5  imul    r8, r10
  00000001416450C9  mov     rax, r8
  00000001416450CC  mov     [rsp+5B0h+var_298], r8
  00000001416450D4  not     rax
  00000001416450D7  mov     [rsp+5B0h+var_290], rax
  00000001416450DF  mov     r9, rcx
  00000001416450E2  not     r9
  00000001416450E5  mov     [rsp+5B0h+var_2A0], r9
  00000001416450ED  and     r9, rax
  00000001416450F0  mov     [rsp+5B0h+var_2A8], r9
  00000001416450F8  mov     rax, r9
  00000001416450FB  not     rax
  00000001416450FE  and     rcx, r8
  0000000141645101  not     rcx
  0000000141645104  and     rcx, rax
  0000000141645107  mov     [rsp+5B0h+var_2B8], rcx
  000000014164510F  mov     rax, [rsp+5B0h+var_4D8]
  0000000141645117  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014164511B  add     rcx, 5B0h
  0000000141645122  mov     rax, [rsp+5B0h+var_410]
  000000014164512A  mov     r8, [rsp+5B0h+var_5A0]
  000000014164512F  imul    rax, r8
  0000000141645133  mov     [rsp+5B0h+var_410], rax
  000000014164513B  imul    rcx, r8
  000000014164513F  mov     rax, [rsp+5B0h+var_348]
  0000000141645147  add     rax, rsp
  000000014164514A  add     rax, 5B0h
  0000000141645150  imul    rax, r12
  0000000141645154  add     rcx, rax
  0000000141645157  mov     [rsp+5B0h+var_468], rcx
  000000014164515F  mov     rcx, [rsp+5B0h+var_1D8]
  0000000141645167  imul    rbx, rcx
  000000014164516B  mov     [rsp+5B0h+var_408], rbx
  0000000141645173  mov     rax, 7720CEC174B42993h
  000000014164517D  imul    rax, r10
  0000000141645181  and     rax, rcx
  0000000141645184  mov     [rsp+5B0h+var_5A0], rax
  0000000141645189  mov     rax, 99579E426F48C456h
  0000000141645193  mov     rcx, [rsp+5B0h+var_4D0]
  000000014164519B  imul    rax, rcx
  000000014164519F  not     rcx
  00000001416451A2  imul    rcx, [rsp+5B0h+var_2D0]
  00000001416451AB  add     rcx, rax
  00000001416451AE  mov     rdx, r11
  00000001416451B1  mov     r9, r11
  00000001416451B4  not     r9
  00000001416451B7  mov     rax, r9
  00000001416451BA  mov     r15, [rsp+5B0h+var_578]
  00000001416451BF  and     rax, r15
  00000001416451C2  not     rax
  00000001416451C5  mov     r8, r11
  00000001416451C8  and     r8, rbp
  00000001416451CB  not     r8
  00000001416451CE  and     r8, rax
  00000001416451D1  mov     r11, r8
  00000001416451D4  mov     [rsp+5B0h+var_328], r8
  00000001416451DC  mov     r14, [rsp+5B0h+var_3F8]
  00000001416451E4  mov     r13, r14
  00000001416451E7  mov     rax, [rsp+5B0h+var_338]
  00000001416451EF  and     r13, rax
  00000001416451F2  not     rax
  00000001416451F5  mov     r8, [rsp+5B0h+var_3C8]
  00000001416451FD  and     rax, r8
  0000000141645200  not     rax
  0000000141645203  not     r13
  0000000141645206  and     r13, rax
  0000000141645209  mov     rax, rcx
  000000014164520C  mov     rsi, rcx
  000000014164520F  mov     rcx, [rsp+5B0h+var_518]
  0000000141645217  shr     rsi, cl
  000000014164521A  mov     rdi, rsi
  000000014164521D  mov     ecx, dword ptr [rsp+5B0h+var_278]
  0000000141645224  shl     rax, cl
  0000000141645227  mov     [rsp+5B0h+var_518], rax
  000000014164522F  mov     rax, [rsp+5B0h+var_308]
  0000000141645237  and     r14, rax
  000000014164523A  not     rax
  000000014164523D  and     rax, r8
  0000000141645240  mov     r8, [rsp+5B0h+var_400]
  0000000141645248  mov     rcx, r10
  000000014164524B  shr     r8, cl
  000000014164524E  mov     [rsp+5B0h+var_348], r8
  0000000141645256  not     rax
  0000000141645259  not     r14
  000000014164525C  and     r14, rax
  000000014164525F  mov     r8, 7ADC8B357D9E9E8Ch
  0000000141645269  imul    r8, r10
  000000014164526D  mov     rax, r11
  0000000141645270  and     rax, r8
  0000000141645273  mov     [rsp+5B0h+var_4D0], rax
  000000014164527B  mov     r11, rbp
  000000014164527E  and     r11, r8
  0000000141645281  mov     rax, rdx
  0000000141645284  mov     rcx, rdx
  0000000141645287  and     rcx, r11
  000000014164528A  mov     [rsp+5B0h+var_338], rcx
  0000000141645292  not     r11
  0000000141645295  mov     rcx, r9
  0000000141645298  and     r11, r9
  000000014164529B  mov     rbx, rdx
  000000014164529E  and     rbx, r8
  00000001416452A1  and     rax, r15
  00000001416452A4  mov     rsi, r15
  00000001416452A7  not     rax
  00000001416452AA  mov     [rsp+5B0h+var_538], rax
  00000001416452AF  and     rcx, rbp
  00000001416452B2  not     rcx
  00000001416452B5  and     rcx, rax
  00000001416452B8  not     rcx
  00000001416452BB  and     rcx, r8
  00000001416452BE  mov     [rsp+5B0h+var_310], rcx
  00000001416452C6  mov     r15, r8
  00000001416452C9  not     r15
  00000001416452CC  and     r9, r15
  00000001416452CF  not     r9
  00000001416452D2  mov     rax, r13
  00000001416452D5  mov     edx, dword ptr [rsp+5B0h+var_3B8]
  00000001416452DC  mov     ecx, edx
  00000001416452DE  shl     rax, cl
  00000001416452E1  mov     [rsp+5B0h+var_4D8], rax
  00000001416452E9  mov     eax, dword ptr [rsp+5B0h+var_3B0]
  00000001416452F0  mov     ecx, eax
  00000001416452F2  shr     r13, cl
  00000001416452F5  mov     r10, r14
  00000001416452F8  mov     ecx, edx
  00000001416452FA  shl     r10, cl
  00000001416452FD  not     rbx
  0000000141645300  and     rbx, r9
  0000000141645303  not     r10
  0000000141645306  mov     ecx, eax
  0000000141645308  mov     rax, r14
  000000014164530B  shr     rax, cl
  000000014164530E  not     rax
  0000000141645311  and     rax, r10
  0000000141645314  not     rbx
  0000000141645317  and     rbx, rbp
  000000014164531A  not     rax
  000000014164531D  imul    rax, [rsp+5B0h+var_1E0]
  0000000141645326  mov     r8, rax
  0000000141645329  mov     [rsp+5B0h+var_3F8], rax
  0000000141645331  not     rax
  0000000141645334  and     [rsp+5B0h+var_4E8], rax
  000000014164533C  and     [rsp+5B0h+var_4F0], rax
  0000000141645344  mov     r9, rsi
  0000000141645347  and     r9, rax
  000000014164534A  mov     r12, [rsp+5B0h+var_598]
  000000014164534F  mov     rcx, r12
  0000000141645352  and     rcx, r9
  0000000141645355  mov     [rsp+5B0h+var_308], rcx
  000000014164535D  not     r9
  0000000141645360  mov     rcx, [rsp+5B0h+var_568]
  0000000141645365  and     r9, rcx
  0000000141645368  mov     [rsp+5B0h+var_278], r9
  0000000141645370  and     rcx, rax
  0000000141645373  and     rax, r12
  0000000141645376  mov     [rsp+5B0h+var_2D0], rax
  000000014164537E  and     r12, r8
  0000000141645381  mov     rax, rsi
  0000000141645384  and     rax, r12
  0000000141645387  mov     [rsp+5B0h+var_598], rax
  000000014164538C  not     r12
  000000014164538F  mov     rax, rbp
  0000000141645392  and     r12, rbp
  0000000141645395  not     rcx
  0000000141645398  and     rcx, rbp
  000000014164539B  mov     [rsp+5B0h+var_568], rcx
  00000001416453A0  mov     rcx, [rsp+5B0h+var_5A0]
  00000001416453A5  and     rax, rcx
  00000001416453A8  not     rcx
  00000001416453AB  and     rcx, rsi
  00000001416453AE  not     rcx
  00000001416453B1  not     rax
  00000001416453B4  and     rax, rcx
  00000001416453B7  mov     rbp, 22DA6918E1000000h
  00000001416453C1  mov     rcx, [rsp+5B0h+var_580]
  00000001416453C6  imul    rbp, rcx
  00000001416453CA  add     rax, rbp
  00000001416453CD  mov     rbp, 7B7A7396C02151ACh
  00000001416453D7  imul    rbp, rcx
  00000001416453DB  mov     rdx, 0A0F1364132317673h
  00000001416453E5  imul    rdx, rcx
  00000001416453E9  and     rdx, rax
  00000001416453EC  not     rax
  00000001416453EF  and     rax, rbp
  00000001416453F2  mov     rbp, 0C7BFB957F252C81Fh
  00000001416453FC  imul    rbp, rcx
  0000000141645400  not     rdx
  0000000141645403  and     rdx, rbp
  0000000141645406  not     rax
  0000000141645409  and     rdx, rax
  000000014164540C  mov     rax, [rsp+5B0h+var_550]
  0000000141645411  mov     rcx, [rsp+5B0h+var_500]
  0000000141645419  imul    rcx, rax
  000000014164541D  mov     [rsp+5B0h+var_500], rcx
  0000000141645425  imul    rdx, rax
  0000000141645429  mov     [rsp+5B0h+var_3B8], rdx
  0000000141645431  mov     rdx, [rsp+5B0h+var_400]
  0000000141645439  mov     r10, rdx
  000000014164543C  not     r10
  000000014164543F  mov     rsi, rdi
  0000000141645442  mov     rax, rdi
  0000000141645445  not     rax
  0000000141645448  mov     r9, [rsp+5B0h+var_518]
  0000000141645450  mov     rbp, r9
  0000000141645453  not     rbp
  0000000141645456  mov     rcx, rdx
  0000000141645459  mov     rdi, rdx
  000000014164545C  and     rcx, rbp
  000000014164545F  not     rcx
  0000000141645462  mov     rdx, r10
  0000000141645465  and     rdx, r9
  0000000141645468  not     rdx
  000000014164546B  and     rdx, rax
  000000014164546E  and     rdx, rcx
  0000000141645471  mov     r8, rax
  0000000141645474  and     r8, rbp
  0000000141645477  not     r8
  000000014164547A  mov     rcx, rsi
  000000014164547D  and     rcx, r9
  0000000141645480  not     rcx
  0000000141645483  and     rcx, r10
  0000000141645486  and     rcx, r8
  0000000141645489  mov     r8, r10
  000000014164548C  mov     r14, r10
  000000014164548F  and     r8, rsi
  0000000141645492  not     r8
  0000000141645495  mov     r10, rdi
  0000000141645498  and     r10, rax
  000000014164549B  not     r10
  000000014164549E  and     r8, r9
  00000001416454A1  and     r8, r10
  00000001416454A4  add     r8, rcx
  00000001416454A7  mov     rcx, rdi
  00000001416454AA  and     rcx, rsi
  00000001416454AD  not     rcx
  00000001416454B0  mov     [rsp+5B0h+var_3C8], r14
  00000001416454B8  and     rax, r14
  00000001416454BB  not     rax
  00000001416454BE  and     rax, rcx
  00000001416454C1  and     r9, rax
  00000001416454C4  not     r9
  00000001416454C7  not     rax
  00000001416454CA  and     rax, rbp
  00000001416454CD  not     rax
  00000001416454D0  and     rax, r9
  00000001416454D3  not     rax
  00000001416454D6  lea     rax, [r8+rax*2]
  00000001416454DA  sub     rax, rdx
  00000001416454DD  and     rbp, rsi
  00000001416454E0  mov     rcx, rdi
  00000001416454E3  and     rcx, rbp
  00000001416454E6  not     rcx
  00000001416454E9  not     rbp
  00000001416454EC  and     rbp, r14
  00000001416454EF  not     rbp
  00000001416454F2  and     rbp, rcx
  00000001416454F5  add     rax, rbp
  00000001416454F8  inc     rax
  00000001416454FB  mov     [rsp+5B0h+var_550], rax
  0000000141645500  mov     rax, [rsp+5B0h+var_590]
  0000000141645505  add     rax, rsp
  0000000141645508  add     rax, 5B0h
  000000014164550E  mov     rdx, [rsp+5B0h+var_3E8]
  0000000141645516  imul    rax, rdx
  000000014164551A  mov     r8, [rsp+5B0h+var_438]
  0000000141645522  mov     rcx, [rsp+5B0h+var_4C8]
  000000014164552A  imul    rcx, r8
  000000014164552E  add     rcx, rax
  0000000141645531  mov     [rsp+5B0h+var_4C8], rcx
  0000000141645539  mov     rax, 6AF8688D8CAF2FFCh
  0000000141645543  mov     rbp, [rsp+5B0h+var_580]
  0000000141645548  imul    rax, rbp
  000000014164554C  mov     rcx, 3F735C7428F7CC24h
  0000000141645556  imul    rcx, rbp
  000000014164555A  and     rcx, [rsp+5B0h+var_4A8]
  0000000141645562  add     rcx, rax
  0000000141645565  mov     [rsp+5B0h+var_518], rcx
  000000014164556D  imul    eax, ebp, 2DAD37E1h
  0000000141645573  mov     rcx, [rsp+5B0h+var_348]
  000000014164557B  and     ecx, eax
  000000014164557D  mov     rax, 1AB602DBD252C81Fh
  0000000141645587  imul    rax, rbp
  000000014164558B  mov     r14, rbp
  000000014164558E  mov     r10, [rsp+5B0h+var_320]
  0000000141645596  add     r10, [rsp+5B0h+var_370]
  000000014164559E  add     r10, rax
  00000001416455A1  add     r10, rcx
  00000001416455A4  mov     r9, [rsp+5B0h+var_4D0]
  00000001416455AC  mov     rax, r9
  00000001416455AF  not     rax
  00000001416455B2  mov     rcx, [rsp+5B0h+var_328]
  00000001416455BA  not     rcx
  00000001416455BD  and     rcx, r15
  00000001416455C0  not     rcx
  00000001416455C3  and     rcx, rax
  00000001416455C6  mov     rax, 8000000BEB79867h
  00000001416455D0  imul    r9, rax
  00000001416455D4  add     rcx, rcx
  00000001416455D7  sub     r9, rcx
  00000001416455DA  mov     rcx, [rsp+5B0h+var_338]
  00000001416455E2  not     rcx
  00000001416455E5  not     r11
  00000001416455E8  and     r11, rcx
  00000001416455EB  add     r11, r9
  00000001416455EE  not     rbx
  00000001416455F1  add     rbx, rbx
  00000001416455F4  sub     r11, rbx
  00000001416455F7  and     r15, [rsp+5B0h+var_538]
  00000001416455FC  not     r15
  00000001416455FF  lea     rcx, [r11+r15*2]
  0000000141645603  mov     r9, [rsp+5B0h+var_310]
  000000014164560B  not     r9
  000000014164560E  add     rax, 2
  0000000141645612  imul    rax, r9
  0000000141645616  add     rax, rcx
  0000000141645619  inc     rax
  000000014164561C  imul    rax, r8
  0000000141645620  imul    r10, rdx
  0000000141645624  mov     rbp, rdx
  0000000141645627  mov     rcx, rax
  000000014164562A  not     rcx
  000000014164562D  mov     rdx, 9F55CCCCDDE8ACF3h
  0000000141645637  imul    rdx, r14
  000000014164563B  add     rdx, rdi
  000000014164563E  imul    rdx, [rsp+5B0h+var_230]
  0000000141645647  mov     r8, rcx
  000000014164564A  and     r8, rdx
  000000014164564D  not     r8
  0000000141645650  mov     r9, rdx
  0000000141645653  not     r9
  0000000141645656  and     r9, rax
  0000000141645659  mov     r11, r10
  000000014164565C  and     r11, r9
  000000014164565F  not     r9
  0000000141645662  and     r9, r8
  0000000141645665  mov     r8, r10
  0000000141645668  not     r8
  000000014164566B  mov     rsi, r8
  000000014164566E  and     rsi, r9
  0000000141645671  not     r11
  0000000141645674  shl     r11, 2
  0000000141645678  sub     r11, rsi
  000000014164567B  and     r8, rax
  000000014164567E  mov     rsi, r8
  0000000141645681  and     rsi, rdx
  0000000141645684  not     rsi
  0000000141645687  lea     rdi, ds:0[rsi*8]
  000000014164568F  sub     rsi, rdi
  0000000141645692  and     rax, rdx
  0000000141645695  and     rax, r10
  0000000141645698  add     rax, r11
  000000014164569B  add     rax, rsi
  000000014164569E  not     r8
  00000001416456A1  and     rcx, r10
  00000001416456A4  not     rcx
  00000001416456A7  and     rcx, r8
  00000001416456AA  not     rcx
  00000001416456AD  and     rcx, rdx
  00000001416456B0  not     rcx
  00000001416456B3  lea     rcx, [rcx+rcx*4]
  00000001416456B7  add     rcx, rax
  00000001416456BA  not     r9
  00000001416456BD  and     r9, r10
  00000001416456C0  lea     rax, [r9+r9*4]
  00000001416456C4  lea     r8, [rcx+rax]
  00000001416456C8  inc     r8
  00000001416456CB  mov     rcx, [rsp+5B0h+var_3A0]
  00000001416456D3  mov     rax, rcx
  00000001416456D6  not     rax
  00000001416456D9  mov     [rsp+5B0h+var_438], rax
  00000001416456E1  mov     [rsp+5B0h+var_540], r8
  00000001416456E6  and     rax, r8
  00000001416456E9  not     rax
  00000001416456EC  not     r8
  00000001416456EF  mov     [rsp+5B0h+var_538], r8
  00000001416456F4  and     rcx, r8
  00000001416456F7  not     rcx
  00000001416456FA  and     rcx, rax
  00000001416456FD  mov     [rsp+5B0h+var_4D0], rcx
  0000000141645705  mov     r8, [rsp+5B0h+var_158]
  000000014164570D  mov     rax, r8
  0000000141645710  not     rax
  0000000141645713  mov     r9, [rsp+5B0h+var_560]
  0000000141645718  imul    r9, [rsp+5B0h+var_368]
  0000000141645721  mov     rcx, r9
  0000000141645724  not     rcx
  0000000141645727  mov     rdx, r8
  000000014164572A  mov     r10, r8
  000000014164572D  and     rdx, r9
  0000000141645730  and     r9, rax
  0000000141645733  and     rax, rcx
  0000000141645736  mov     r8, rax
  0000000141645739  not     r8
  000000014164573C  not     rdx
  000000014164573F  and     rdx, r8
  0000000141645742  and     rcx, r10
  0000000141645745  not     rcx
  0000000141645748  not     r9
  000000014164574B  and     r9, rcx
  000000014164574E  add     r9, rdx
  0000000141645751  sub     r9, rax
  0000000141645754  mov     [rsp+5B0h+var_560], r9
  0000000141645759  mov     rax, [rsp+5B0h+var_4D8]
  0000000141645761  not     rax
  0000000141645764  not     r13
  0000000141645767  and     r13, rax
  000000014164576A  not     r13
  000000014164576D  mov     r8, [rsp+5B0h+var_4F8]
  0000000141645775  imul    r13, r8
  0000000141645779  mov     r15, r13
  000000014164577C  not     r15
  000000014164577F  mov     rdi, [rsp+5B0h+var_F0]
  0000000141645787  mov     rax, rdi
  000000014164578A  and     rax, r15
  000000014164578D  mov     r10, [rsp+5B0h+var_100]
  0000000141645795  mov     rcx, r10
  0000000141645798  and     rcx, rax
  000000014164579B  not     rax
  000000014164579E  mov     rsi, [rsp+5B0h+var_108]
  00000001416457A6  and     rax, rsi
  00000001416457A9  not     rax
  00000001416457AC  not     rcx
  00000001416457AF  and     rcx, rax
  00000001416457B2  mov     rdx, 5555555555555555h
  00000001416457BC  inc     rdx
  00000001416457BF  imul    rdx, rcx
  00000001416457C3  mov     rax, r15
  00000001416457C6  and     rax, rsi
  00000001416457C9  not     rax
  00000001416457CC  and     rax, rdi
  00000001416457CF  add     rdx, rax
  00000001416457D2  mov     rax, [rsp+5B0h+var_E8]
  00000001416457DA  and     rax, r15
  00000001416457DD  not     rax
  00000001416457E0  add     rdx, rax
  00000001416457E3  mov     r9, rdx
  00000001416457E6  mov     r11, [rsp+5B0h+var_F8]
  00000001416457EE  mov     rax, r11
  00000001416457F1  not     rax
  00000001416457F4  and     rsi, r13
  00000001416457F7  and     rax, r13
  00000001416457FA  and     r13, rdi
  00000001416457FD  mov     rcx, rdi
  0000000141645800  and     rcx, rsi
  0000000141645803  not     rcx
  0000000141645806  not     rsi
  0000000141645809  mov     rdx, [rsp+5B0h+var_460]
  0000000141645811  and     rsi, rdx
  0000000141645814  not     rsi
  0000000141645817  and     rsi, rcx
  000000014164581A  not     rsi
  000000014164581D  mov     rcx, [rsp+5B0h+var_D8]
  0000000141645825  imul    rsi, rcx
  0000000141645829  add     rsi, r9
  000000014164582C  and     r11, r15
  000000014164582F  not     r11
  0000000141645832  not     rax
  0000000141645835  and     r11, rax
  0000000141645838  imul    r11, rcx
  000000014164583C  add     r11, rsi
  000000014164583F  not     r13
  0000000141645842  and     r15, rdx
  0000000141645845  not     r15
  0000000141645848  and     r15, r13
  000000014164584B  not     r15
  000000014164584E  mov     rcx, r10
  0000000141645851  and     r15, r10
  0000000141645854  and     rcx, r13
  0000000141645857  imul    rcx, [rsp+5B0h+var_2C0]
  0000000141645860  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014164586A  lea     rdx, [r9-1]
  000000014164586E  imul    rdx, rax
  0000000141645872  add     rdx, rcx
  0000000141645875  imul    r15, r9
  0000000141645879  add     r15, rdx
  000000014164587C  add     r15, r11
  000000014164587F  mov     [rsp+5B0h+var_4D8], r15
  0000000141645887  mov     rdx, [rsp+5B0h+var_570]
  000000014164588C  imul    rdx, r8
  0000000141645890  mov     r11, rdx
  0000000141645893  not     r11
  0000000141645896  mov     rax, r11
  0000000141645899  mov     r10, [rsp+5B0h+var_138]
  00000001416458A1  and     rax, r10
  00000001416458A4  not     rax
  00000001416458A7  mov     rcx, rdx
  00000001416458AA  mov     r9, [rsp+5B0h+var_120]
  00000001416458B2  and     rcx, r9
  00000001416458B5  not     rcx
  00000001416458B8  and     rcx, rax
  00000001416458BB  mov     rax, [rsp+5B0h+var_140]
  00000001416458C3  not     rax
  00000001416458C6  and     rdx, rax
  00000001416458C9  mov     [rsp+5B0h+var_570], rdx
  00000001416458CE  mov     r8, [rsp+5B0h+var_510]
  00000001416458D6  mov     rax, r8
  00000001416458D9  and     rax, r11
  00000001416458DC  not     rax
  00000001416458DF  and     rax, r10
  00000001416458E2  mov     r10, [rsp+5B0h+var_130]
  00000001416458EA  not     r10
  00000001416458ED  and     r10, rdx
  00000001416458F0  lea     rax, [rax+rax*2]
  00000001416458F4  add     r10, r10
  00000001416458F7  sub     rax, r10
  00000001416458FA  mov     rdx, r9
  00000001416458FD  and     rdx, r11
  0000000141645900  not     rdx
  0000000141645903  mov     r15, [rsp+5B0h+var_4C0]
  000000014164590B  and     rdx, r15
  000000014164590E  sub     rax, rdx
  0000000141645911  mov     rdx, [rsp+5B0h+var_118]
  0000000141645919  not     rdx
  000000014164591C  and     r11, rdx
  000000014164591F  not     rcx
  0000000141645922  and     rcx, r8
  0000000141645925  add     r11, rcx
  0000000141645928  add     r11, rax
  000000014164592B  mov     [rsp+5B0h+var_3B0], r11
  0000000141645933  mov     rax, [rsp+5B0h+var_240]
  000000014164593B  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014164593F  add     rcx, 5B0h
  0000000141645946  imul    rcx, rbp
  000000014164594A  mov     [rsp+5B0h+var_2C0], rcx
  0000000141645952  mov     rcx, [rsp+5B0h+var_4B8]
  000000014164595A  imul    rcx, rbp
  000000014164595E  mov     rdx, [rsp+5B0h+var_110]
  0000000141645966  mov     rax, rdx
  0000000141645969  not     rax
  000000014164596C  and     rdx, rcx
  000000014164596F  not     rcx
  0000000141645972  and     rcx, rax
  0000000141645975  not     rcx
  0000000141645978  or      rcx, rdx
  000000014164597B  mov     [rsp+5B0h+var_4B8], rcx
  0000000141645983  mov     rax, [rsp+5B0h+var_598]
  0000000141645988  not     rax
  000000014164598B  not     r12
  000000014164598E  and     r12, rax
  0000000141645991  mov     rax, [rsp+5B0h+var_4E8]
  0000000141645999  not     rax
  000000014164599C  add     rax, rax
  000000014164599F  sub     rax, r12
  00000001416459A2  mov     rdx, rax
  00000001416459A5  mov     rax, [rsp+5B0h+var_4F0]
  00000001416459AD  not     rax
  00000001416459B0  mov     rcx, [rsp+5B0h+var_1C8]
  00000001416459B8  mov     r8, [rsp+5B0h+var_3F8]
  00000001416459C0  and     rcx, r8
  00000001416459C3  not     rcx
  00000001416459C6  and     rcx, rax
  00000001416459C9  mov     rax, [rsp+5B0h+var_148]
  00000001416459D1  and     rax, r8
  00000001416459D4  not     rax
  00000001416459D7  add     rcx, rax
  00000001416459DA  add     rcx, rdx
  00000001416459DD  mov     rdx, [rsp+5B0h+var_308]
  00000001416459E5  not     rdx
  00000001416459E8  mov     rax, [rsp+5B0h+var_278]
  00000001416459F0  not     rax
  00000001416459F3  and     rax, rdx
  00000001416459F6  sub     rcx, rax
  00000001416459F9  mov     rax, [rsp+5B0h+var_568]
  00000001416459FE  not     rax
  0000000141645A01  lea     rax, [rcx+rax*2]
  0000000141645A05  mov     rcx, [rsp+5B0h+var_2D0]
  0000000141645A0D  not     rcx
  0000000141645A10  and     rcx, [rsp+5B0h+var_578]
  0000000141645A15  sub     rax, rcx
  0000000141645A18  mov     [rsp+5B0h+var_568], rax
  0000000141645A1D  and     r8, [rsp+5B0h+var_128]
  0000000141645A25  mov     [rsp+5B0h+var_3F8], r8
  0000000141645A2D  mov     rax, [rsp+5B0h+var_588]
  0000000141645A32  add     rax, rsp
  0000000141645A35  add     rax, 5B0h
  0000000141645A3B  mov     r10, [rsp+5B0h+var_358]
  0000000141645A43  imul    rax, r10
  0000000141645A47  add     rax, [rsp+5B0h+var_528]
  0000000141645A4F  mov     [rsp+5B0h+var_5A0], rax
  0000000141645A54  mov     r8, [rsp+5B0h+var_4A0]
  0000000141645A5C  mov     rdx, r8
  0000000141645A5F  not     rdx
  0000000141645A62  mov     [rsp+5B0h+var_240], rdx
  0000000141645A6A  mov     rbx, [rsp+5B0h+var_218]
  0000000141645A72  mov     rcx, [rsp+5B0h+var_E0]
  0000000141645A7A  imul    rcx, rbx
  0000000141645A7E  mov     rax, rcx
  0000000141645A81  mov     r9, rcx
  0000000141645A84  not     rax
  0000000141645A87  mov     rsi, [rsp+5B0h+var_1A0]
  0000000141645A8F  and     rsi, rax
  0000000141645A92  mov     rcx, rdx
  0000000141645A95  and     rcx, rsi
  0000000141645A98  not     rcx
  0000000141645A9B  not     rsi
  0000000141645A9E  mov     rdx, r8
  0000000141645AA1  and     rdx, rsi
  0000000141645AA4  not     rdx
  0000000141645AA7  and     rdx, rcx
  0000000141645AAA  mov     rcx, [rsp+5B0h+var_198]
  0000000141645AB2  not     rcx
  0000000141645AB5  and     rcx, rax
  0000000141645AB8  mov     rdi, rcx
  0000000141645ABB  mov     rcx, [rsp+5B0h+var_1A8]
  0000000141645AC3  and     rax, rcx
  0000000141645AC6  not     rax
  0000000141645AC9  and     rax, r8
  0000000141645ACC  sub     rax, rdx
  0000000141645ACF  mov     rdx, r9
  0000000141645AD2  and     rdx, rcx
  0000000141645AD5  mov     rcx, r8
  0000000141645AD8  and     rcx, rdx
  0000000141645ADB  not     rcx
  0000000141645ADE  lea     rax, [rax+rcx*2]
  0000000141645AE2  sub     rax, rdi
  0000000141645AE5  not     rdx
  0000000141645AE8  and     rdx, r8
  0000000141645AEB  and     rdx, rsi
  0000000141645AEE  add     rdx, rdx
  0000000141645AF1  sub     rax, rdx
  0000000141645AF4  mov     [rsp+5B0h+var_528], rax
  0000000141645AFC  mov     rcx, [rsp+5B0h+var_190]
  0000000141645B04  not     rcx
  0000000141645B07  mov     rax, [rsp+5B0h+var_498]
  0000000141645B0F  add     rax, rsp
  0000000141645B12  add     rax, 5B0h
  0000000141645B18  mov     r9, [rsp+5B0h+var_488]
  0000000141645B20  imul    rax, r9
  0000000141645B24  not     rax
  0000000141645B27  and     rax, rcx
  0000000141645B2A  mov     [rsp+5B0h+var_588], rax
  0000000141645B2F  mov     rcx, [rsp+5B0h+var_188]
  0000000141645B37  not     rcx
  0000000141645B3A  mov     rax, [rsp+5B0h+var_4B0]
  0000000141645B42  imul    rax, r10
  0000000141645B46  not     rax
  0000000141645B49  and     rax, rcx
  0000000141645B4C  mov     [rsp+5B0h+var_4B0], rax
  0000000141645B54  mov     r8, [rsp+5B0h+var_288]
  0000000141645B5C  mov     rax, r8
  0000000141645B5F  not     rax
  0000000141645B62  lea     rsi, [rsp+5B0h]
  0000000141645B6A  mov     rcx, rsi
  0000000141645B6D  and     rcx, rax
  0000000141645B70  not     rcx
  0000000141645B73  add     rcx, rcx
  0000000141645B76  mov     rdi, [rsp+5B0h+var_5A8]
  0000000141645B7B  mov     edx, edi
  0000000141645B7D  and     edx, r8d
  0000000141645B80  add     rdx, rdx
  0000000141645B83  sub     rcx, rdx
  0000000141645B86  and     r8d, esi
  0000000141645B89  not     r8
  0000000141645B8C  and     rax, rdi
  0000000141645B8F  not     rax
  0000000141645B92  and     rax, r8
  0000000141645B95  lea     rdx, [rax+rax*2]
  0000000141645B99  add     rdx, rcx
  0000000141645B9C  add     r8, r8
  0000000141645B9F  sub     rdx, r8
  0000000141645BA2  mov     rax, [rsp+5B0h+var_180]
  0000000141645BAA  not     rax
  0000000141645BAD  imul    rdx, rbx
  0000000141645BB1  not     rdx
  0000000141645BB4  and     rdx, rax
  0000000141645BB7  mov     [rsp+5B0h+var_590], rdx
  0000000141645BBC  mov     rdi, [rsp+5B0h+var_178]
  0000000141645BC4  not     rdi
  0000000141645BC7  mov     r11, [rsp+5B0h+var_450]
  0000000141645BCF  imul    r11, rbx
  0000000141645BD3  mov     rax, r11
  0000000141645BD6  not     rax
  0000000141645BD9  and     rdi, rax
  0000000141645BDC  mov     rcx, rax
  0000000141645BDF  mov     rdx, [rsp+5B0h+var_168]
  0000000141645BE7  and     rax, rdx
  0000000141645BEA  not     rdx
  0000000141645BED  and     rcx, rdx
  0000000141645BF0  and     r11, rdx
  0000000141645BF3  mov     r8, r11
  0000000141645BF6  mov     rsi, r11
  0000000141645BF9  not     r8
  0000000141645BFC  mov     rdx, [rsp+5B0h+var_170]
  0000000141645C04  and     r8, rdx
  0000000141645C07  and     rdx, rcx
  0000000141645C0A  not     rcx
  0000000141645C0D  mov     r11, [rsp+5B0h+var_380]
  0000000141645C15  and     rcx, r11
  0000000141645C18  not     rdi
  0000000141645C1B  add     rdi, rcx
  0000000141645C1E  not     rax
  0000000141645C21  and     r8, rax
  0000000141645C24  sub     r8, rdx
  0000000141645C27  add     r8, rdi
  0000000141645C2A  and     rsi, r11
  0000000141645C2D  sub     r8, rsi
  0000000141645C30  mov     [rsp+5B0h+var_450], r8
  0000000141645C38  mov     r11, [rsp+5B0h+var_160]
  0000000141645C40  mov     r12, r11
  0000000141645C43  not     r12
  0000000141645C46  mov     rax, [rsp+5B0h+var_D0]
  0000000141645C4E  add     rax, rsp
  0000000141645C51  add     rax, 5B0h
  0000000141645C57  imul    rax, rbx
  0000000141645C5B  mov     rcx, r12
  0000000141645C5E  and     rcx, rax
  0000000141645C61  not     rcx
  0000000141645C64  mov     rdx, r11
  0000000141645C67  and     rdx, rax
  0000000141645C6A  not     rdx
  0000000141645C6D  not     rax
  0000000141645C70  and     r12, rax
  0000000141645C73  not     r12
  0000000141645C76  and     rdx, r12
  0000000141645C79  add     rdx, rcx
  0000000141645C7C  and     rax, r11
  0000000141645C7F  not     rax
  0000000141645C82  mov     rcx, [rsp+5B0h+var_458]
  0000000141645C8A  add     rax, rcx
  0000000141645C8D  add     r12, rcx
  0000000141645C90  add     r12, rax
  0000000141645C93  add     r12, rdx
  0000000141645C96  mov     rcx, [rsp+5B0h+var_4E0]
  0000000141645C9E  not     rcx
  0000000141645CA1  mov     rax, [rsp+5B0h+var_430]
  0000000141645CA9  add     rax, rsp
  0000000141645CAC  add     rax, 5B0h
  0000000141645CB2  mov     rsi, [rsp+5B0h+var_1E0]
  0000000141645CBA  imul    rax, rsi
  0000000141645CBE  add     rax, rcx
  0000000141645CC1  mov     r8, rax
  0000000141645CC4  mov     r13, 0C5D6F996B5473AA5h
  0000000141645CCE  mov     rax, r14
  0000000141645CD1  imul    r13, r14
  0000000141645CD5  mov     rbp, 8B5E8712193B3D18h
  0000000141645CDF  imul    rbp, r14
  0000000141645CE3  mov     rcx, [rsp+5B0h+var_360]
  0000000141645CEB  mov     r14d, ecx
  0000000141645CEE  and     r14b, [rsp+5B0h+var_5A9]
  0000000141645CF3  mov     rcx, [rsp+5B0h+var_468]
  0000000141645CFB  and     rcx, [rsp+5B0h+var_500]
  0000000141645D03  mov     [rsp+5B0h+var_598], rcx
  0000000141645D08  mov     rcx, 76DCF1221E4D1897h
  0000000141645D12  imul    rcx, rax
  0000000141645D16  mov     [rsp+5B0h+var_380], rcx
  0000000141645D1E  mov     rcx, 94BC2DE3879CE89Bh
  0000000141645D28  imul    rcx, rax
  0000000141645D2C  mov     [rsp+5B0h+var_4F0], rcx
  0000000141645D34  mov     rcx, 0CBCDEAEE5DB5A622h
  0000000141645D3E  imul    rcx, rax
  0000000141645D42  mov     [rsp+5B0h+var_4E8], rcx
  0000000141645D4A  mov     rdi, 0C1113A15F252C81Fh
  0000000141645D54  imul    rdi, rax
  0000000141645D58  mov     rcx, 509DBEE9949D21FDh
  0000000141645D62  imul    rcx, rax
  0000000141645D66  mov     [rsp+5B0h+var_4E0], rcx
  0000000141645D6E  mov     rcx, [rsp+5B0h+var_550]
  0000000141645D73  imul    rcx, r10
  0000000141645D77  mov     [rsp+5B0h+var_550], rcx
  0000000141645D7C  mov     rdx, rcx
  0000000141645D7F  not     rdx
  0000000141645D82  mov     [rsp+5B0h+var_458], rdx
  0000000141645D8A  and     r15, rdx
  0000000141645D8D  mov     [rsp+5B0h+var_578], r15
  0000000141645D92  mov     rdx, [rsp+5B0h+var_510]
  0000000141645D9A  and     rdx, rcx
  0000000141645D9D  mov     [rsp+5B0h+var_3E8], rdx
  0000000141645DA5  imul    eax, 86A86802h
  0000000141645DAB  mov     [rsp+5B0h+var_498], rax
  0000000141645DB3  test    byte ptr [rsp+5B0h+var_1F0], 1
  0000000141645DBB  mov     rax, [rsp+5B0h+var_C0]
  0000000141645DC3  lea     rax, [rsp+rax+5B0h]
  0000000141645DCB  cmovnz  r8, rax
  0000000141645DCF  mov     [rsp+5B0h+var_430], r8
  0000000141645DD7  mov     rax, [rsp+5B0h+var_C8]
  0000000141645DDF  add     rax, rsp
  0000000141645DE2  add     rax, 5B0h
  0000000141645DE8  imul    rax, r10
  0000000141645DEC  add     rax, [rsp+5B0h+var_1D0]
  0000000141645DF4  mov     r11, rax
  0000000141645DF7  mov     r15, [rsp+5B0h+var_2B0]
  0000000141645DFF  not     r15
  0000000141645E02  mov     rax, [rsp+5B0h+var_448]
  0000000141645E0A  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141645E0E  add     r8, 5B0h
  0000000141645E15  imul    r8, rbx
  0000000141645E19  add     r8, r15
  0000000141645E1C  test    byte ptr [rsp+5B0h+var_508], 1
  0000000141645E24  mov     rcx, [rsp+5B0h+var_1C0]
  0000000141645E2C  not     rcx
  0000000141645E2F  mov     rax, [rsp+5B0h+var_428]
  0000000141645E37  lea     rax, [rsp+rax+5B0h]
  0000000141645E3F  cmovnz  r8, [rsp+5B0h+var_470]
  0000000141645E48  mov     [rsp+5B0h+var_508], r8
  0000000141645E50  mov     r8, rax
  0000000141645E53  imul    r8, rbx
  0000000141645E57  not     r8
  0000000141645E5A  and     r8, rcx
  0000000141645E5D  test    byte ptr [rsp+5B0h+var_204], 1
  0000000141645E65  mov     rax, [rsp+5B0h+var_1F8]
  0000000141645E6D  lea     rax, [rsp+rax+5B0h]
  0000000141645E75  not     r8
  0000000141645E78  cmovz   r8, rax
  0000000141645E7C  mov     [rsp+5B0h+var_428], r8
  0000000141645E84  mov     rcx, [rsp+5B0h+var_1B8]
  0000000141645E8C  not     rcx
  0000000141645E8F  mov     rax, [rsp+5B0h+var_480]
  0000000141645E97  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141645E9B  add     r8, 5B0h
  0000000141645EA2  mov     rax, r9
  0000000141645EA5  imul    r8, r9
  0000000141645EA9  not     r8
  0000000141645EAC  and     r8, rcx
  0000000141645EAF  mov     r15, r8
  0000000141645EB2  mov     rcx, [rsp+5B0h+var_1B0]
  0000000141645EBA  not     rcx
  0000000141645EBD  mov     r9, [rsp+5B0h+var_270]
  0000000141645EC5  lea     rdx, [rsp+r9+5B0h+var_5B0]
  0000000141645EC9  add     rdx, 5B0h
  0000000141645ED0  imul    rdx, rax
  0000000141645ED4  mov     r8, rax
  0000000141645ED7  not     rdx
  0000000141645EDA  and     rdx, rcx
  0000000141645EDD  mov     [rsp+5B0h+var_580], rdx
  0000000141645EE2  mov     rax, [rsp+5B0h+var_478]
  0000000141645EEA  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141645EEE  add     rdx, 5B0h
  0000000141645EF5  imul    rdx, rbx
  0000000141645EF9  add     rdx, [rsp+5B0h+var_340]
  0000000141645F01  mov     r9, [rsp+5B0h+var_228]
  0000000141645F09  not     r9
  0000000141645F0C  mov     rax, [rsp+5B0h+var_418]
  0000000141645F14  add     rax, rsp
  0000000141645F17  add     rax, 5B0h
  0000000141645F1D  imul    rax, r10
  0000000141645F21  not     rax
  0000000141645F24  and     rax, r9
  0000000141645F27  mov     [rsp+5B0h+var_478], rax
  0000000141645F2F  mov     rax, [rsp+5B0h+var_268]
  0000000141645F37  add     rax, rsp
  0000000141645F3A  add     rax, 5B0h
  0000000141645F40  imul    rax, rsi
  0000000141645F44  add     rax, [rsp+5B0h+var_2C8]
  0000000141645F4C  mov     r9, rax
  0000000141645F4F  mov     rax, [rsp+5B0h+var_490]
  0000000141645F57  add     rax, rsp
  0000000141645F5A  add     rax, 5B0h
  0000000141645F60  imul    rax, r8
  0000000141645F64  add     rax, [rsp+5B0h+var_2C0]
  0000000141645F6C  mov     r8, rax
  0000000141645F6F  mov     rax, [rsp+5B0h+var_520]
  0000000141645F77  add     rax, rsp
  0000000141645F7A  add     rax, 5B0h
  0000000141645F80  imul    rax, r10
  0000000141645F84  add     rax, [rsp+5B0h+var_410]
  0000000141645F8C  mov     r10, rax
  0000000141645F8F  test    byte ptr [rsp+5B0h+var_330], 1
  0000000141645F97  mov     rax, [rsp+5B0h+var_150]
  0000000141645F9F  lea     rax, [rsp+rax+5B0h]
  0000000141645FA7  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141645FAC  cmovz   rcx, rax
  0000000141645FB0  mov     [rsp+5B0h+var_5A0], rcx
  0000000141645FB5  mov     rcx, [rsp+5B0h+var_588]
  0000000141645FBA  not     rcx
  0000000141645FBD  cmovz   rcx, rax
  0000000141645FC1  mov     [rsp+5B0h+var_588], rcx
  0000000141645FC6  mov     rcx, [rsp+5B0h+var_590]
  0000000141645FCB  not     rcx
  0000000141645FCE  cmovz   rcx, rax
  0000000141645FD2  mov     [rsp+5B0h+var_590], rcx
  0000000141645FD7  cmovz   r12, rax
  0000000141645FDB  not     r15
  0000000141645FDE  cmovz   r15, rax
  0000000141645FE2  mov     [rsp+5B0h+var_410], r15
  0000000141645FEA  cmovz   rdx, rax
  0000000141645FEE  mov     [rsp+5B0h+var_490], rdx
  0000000141645FF6  cmovz   r10, rax
  0000000141645FFA  mov     [rsp+5B0h+var_480], r10
  0000000141646002  mov     rax, [rsp+5B0h+var_440]
  000000014164600A  add     rax, rsp
  000000014164600D  add     rax, 5B0h
  0000000141646013  imul    rax, rsi
  0000000141646017  add     rax, [rsp+5B0h+var_2F0]
  000000014164601F  mov     r10, rax
  0000000141646022  test    byte ptr [rsp+5B0h+var_3E0], 1
  000000014164602A  mov     rax, [rsp+5B0h+var_200]
  0000000141646032  lea     rax, [rsp+rax+5B0h]
  000000014164603A  mov     rdx, [rsp+5B0h+var_530]
  0000000141646042  cmovz   rdx, rax
  0000000141646046  mov     [rsp+5B0h+var_530], rdx
  000000014164604E  cmovz   r11, rax
  0000000141646052  mov     [rsp+5B0h+var_448], r11
  000000014164605A  mov     rcx, [rsp+5B0h+var_580]
  000000014164605F  not     rcx
  0000000141646062  cmovz   rcx, rax
  0000000141646066  mov     [rsp+5B0h+var_580], rcx
  000000014164606B  cmovz   r9, rax
  000000014164606F  mov     [rsp+5B0h+var_440], r9
  0000000141646077  cmovz   r8, rax
  000000014164607B  mov     [rsp+5B0h+var_520], r8
  0000000141646083  cmovz   r10, rax
  0000000141646087  mov     [rsp+5B0h+var_418], r10
  000000014164608F  and     rbp, [rsp+5B0h+var_220]
  0000000141646097  mov     r9, [rsp+5B0h+var_4A8]
  000000014164609F  mov     rax, r9
  00000001416460A2  not     rax
  00000001416460A5  and     r9, rbp
  00000001416460A8  not     rbp
  00000001416460AB  and     rbp, rax
  00000001416460AE  not     rbp
  00000001416460B1  not     r9
  00000001416460B4  and     r9, rbp
  00000001416460B7  add     r9, r13
  00000001416460BA  mov     rcx, [rsp+5B0h+var_290]
  00000001416460C2  and     rcx, r9
  00000001416460C5  mov     rax, rcx
  00000001416460C8  not     rax
  00000001416460CB  mov     r15, r9
  00000001416460CE  not     r15
  00000001416460D1  mov     rdx, r15
  00000001416460D4  mov     r10, [rsp+5B0h+var_298]
  00000001416460DC  and     rdx, r10
  00000001416460DF  mov     r13, rdx
  00000001416460E2  not     r13
  00000001416460E5  mov     rbp, [rsp+5B0h+var_280]
  00000001416460ED  and     rax, rbp
  00000001416460F0  and     r13, rax
  00000001416460F3  not     r13
  00000001416460F6  mov     r11, [rsp+5B0h+var_2B8]
  00000001416460FE  and     r11, r9
  0000000141646101  add     r11, r13
  0000000141646104  mov     r8, [rsp+5B0h+var_2A0]
  000000014164610C  and     r9, r8
  000000014164610F  not     r9
  0000000141646112  mov     r13, rbp
  0000000141646115  and     r13, r15
  0000000141646118  not     r13
  000000014164611B  and     r13, r9
  000000014164611E  not     r13
  0000000141646121  and     r13, r10
  0000000141646124  and     rcx, r8
  0000000141646127  not     rcx
  000000014164612A  not     rax
  000000014164612D  and     rax, rcx
  0000000141646130  and     rdx, r8
  0000000141646133  sub     rdx, rax
  0000000141646136  and     r15, [rsp+5B0h+var_2A8]
  000000014164613E  add     r15, rdx
  0000000141646141  sub     r15, r13
  0000000141646144  add     r15, r11
  0000000141646147  imul    r15, rbx
  000000014164614B  mov     r8, [rsp+5B0h+var_4F8]
  0000000141646153  imul    r8, [rsp+5B0h+var_390]
  000000014164615C  add     r8, [rsp+5B0h+var_408]
  0000000141646164  mov     rdx, [rsp+5B0h+var_4A0]
  000000014164616C  mov     rax, rdx
  000000014164616F  and     rax, r8
  0000000141646172  not     r8
  0000000141646175  and     rdx, r8
  0000000141646178  and     r8, [rsp+5B0h+var_240]
  0000000141646180  mov     r9, r15
  0000000141646183  not     r9
  0000000141646186  mov     r13, rax
  0000000141646189  not     r13
  000000014164618C  and     rdx, r9
  000000014164618F  not     r8
  0000000141646192  and     r8, r13
  0000000141646195  and     r8, r9
  0000000141646198  and     r9, rax
  000000014164619B  and     rax, r15
  000000014164619E  and     r15, r13
  00000001416461A1  not     r9
  00000001416461A4  not     r15
  00000001416461A7  and     r15, r9
  00000001416461AA  sub     r8, rdx
  00000001416461AD  add     r8, rax
  00000001416461B0  not     r15
  00000001416461B3  add     r8, r15
  00000001416461B6  mov     [rsp+5B0h+var_4F8], r8
  00000001416461BE  mov     rdx, [rsp+5B0h+var_238]
  00000001416461C6  movzx   r9d, byte ptr [rsp+5B0h+var_260]
  00000001416461CF  xor     dl, r9b
  00000001416461D2  movzx   r13d, byte ptr [rsp+5B0h+var_318]
  00000001416461DB  mov     eax, r13d
  00000001416461DE  and     al, dl
  00000001416461E0  xor     dl, 1
  00000001416461E3  mov     r8, [rsp+5B0h+var_360]
  00000001416461EB  and     dl, r8b
  00000001416461EE  movzx   ebp, byte ptr [rsp+5B0h+var_558]
  00000001416461F3  and     bpl, r8b
  00000001416461F6  movzx   r8d, [rsp+5B0h+var_5A9]
  00000001416461FC  and     r8b, r9b
  00000001416461FF  xor     r8b, 1
  0000000141646203  and     r8b, r13b
  0000000141646206  movzx   r15d, byte ptr [rsp+5B0h+var_3A8]
  000000014164620F  and     r15b, r13b
  0000000141646212  xor     al, 1
  0000000141646214  xor     dl, 1
  0000000141646217  and     dl, al
  0000000141646219  not     r15b
  000000014164621C  xor     bpl, 1
  0000000141646220  and     bpl, r15b
  0000000141646223  mov     eax, edx
  0000000141646225  xor     al, 1
  0000000141646227  and     dl, bpl
  000000014164622A  xor     bpl, 1
  000000014164622E  and     bpl, al
  0000000141646231  xor     bpl, 1
  0000000141646235  xor     dl, 1
  0000000141646238  and     dl, bpl
  000000014164623B  mov     eax, r8d
  000000014164623E  not     al
  0000000141646240  and     r8b, dl
  0000000141646243  not     dl
  0000000141646245  and     dl, al
  0000000141646247  not     dl
  0000000141646249  xor     r8b, 1
  000000014164624D  and     r8b, dl
  0000000141646250  xor     r14b, r9b
  0000000141646253  mov     eax, r14d
  0000000141646256  not     al
  0000000141646258  and     al, r8b
  000000014164625B  xor     r8b, 1
  000000014164625F  and     r8b, r14b
  0000000141646262  xor     r8b, 1
  0000000141646266  xor     al, 1
  0000000141646268  test    r8b, al
  000000014164626B  mov     r8, [rsp+5B0h+var_2D8]
  0000000141646273  cmovnz  r8, [rsp+5B0h+var_1E8]
  000000014164627C  mov     rax, [rsp+5B0h+var_350]
  0000000141646284  cmovnz  rax, [rsp+5B0h+var_388]
  000000014164628D  mov     [rsp+5B0h+var_350], rax
  0000000141646295  mov     rax, r8
  0000000141646298  not     rax
  000000014164629B  mov     r9, [rsp+5B0h+var_5A8]
  00000001416462A0  mov     rcx, r9
  00000001416462A3  and     rcx, rax
  00000001416462A6  not     rcx
  00000001416462A9  lea     rbx, [rsp+5B0h]
  00000001416462B1  mov     edx, ebx
  00000001416462B3  and     edx, r8d
  00000001416462B6  not     rdx
  00000001416462B9  and     rcx, rdx
  00000001416462BC  lea     rcx, [rcx+rcx*2]
  00000001416462C0  add     rdx, rdx
  00000001416462C3  sub     rcx, rdx
  00000001416462C6  and     r8d, r9d
  00000001416462C9  not     r8
  00000001416462CC  lea     r9, [rcx+r8*2]
  00000001416462D0  and     rax, rbx
  00000001416462D3  add     rax, rax
  00000001416462D6  sub     r9, rax
  00000001416462D9  imul    r9, [rsp+5B0h+var_358]
  00000001416462E2  mov     r10, r9
  00000001416462E5  not     r10
  00000001416462E8  mov     r8, r10
  00000001416462EB  mov     r11, [rsp+5B0h+var_500]
  00000001416462F3  and     r8, r11
  00000001416462F6  mov     r15, r11
  00000001416462F9  not     r15
  00000001416462FC  mov     rax, r8
  00000001416462FF  not     rax
  0000000141646302  mov     rbp, r9
  0000000141646305  and     rbp, r15
  0000000141646308  not     rbp
  000000014164630B  and     rbp, rax
  000000014164630E  mov     r13, r9
  0000000141646311  and     r13, r11
  0000000141646314  not     rbp
  0000000141646317  mov     rsi, [rsp+5B0h+var_468]
  000000014164631F  and     rbp, rsi
  0000000141646322  mov     rax, rsi
  0000000141646325  and     rax, r13
  0000000141646328  not     rax
  000000014164632B  add     rax, rax
  000000014164632E  shl     rbp, 2
  0000000141646332  sub     rax, rbp
  0000000141646335  mov     rdx, rsi
  0000000141646338  and     rdx, r9
  000000014164633B  mov     rcx, rdx
  000000014164633E  and     rdx, r11
  0000000141646341  not     rcx
  0000000141646344  and     r11, rcx
  0000000141646347  sub     rax, r11
  000000014164634A  mov     rbp, rsi
  000000014164634D  not     rbp
  0000000141646350  and     r8, rbp
  0000000141646353  not     r8
  0000000141646356  lea     r8, [r8+r8*2]
  000000014164635A  sub     rax, r8
  000000014164635D  not     rdx
  0000000141646360  and     rcx, r15
  0000000141646363  not     rcx
  0000000141646366  and     rcx, rdx
  0000000141646369  not     rcx
  000000014164636C  add     rcx, rcx
  000000014164636F  sub     rax, rcx
  0000000141646372  mov     rdx, [rsp+5B0h+var_598]
  0000000141646377  mov     rcx, rdx
  000000014164637A  not     rcx
  000000014164637D  and     r9, rcx
  0000000141646380  and     rdx, r10
  0000000141646383  not     rdx
  0000000141646386  not     r9
  0000000141646389  and     r9, rdx
  000000014164638C  not     r9
  000000014164638F  lea     rax, [rax+r9*4]
  0000000141646393  and     r10, r15
  0000000141646396  and     rbp, r10
  0000000141646399  not     r10
  000000014164639C  not     r13
  000000014164639F  and     r13, r10
  00000001416463A2  not     r13
  00000001416463A5  and     r13, rsi
  00000001416463A8  and     rsi, r10
  00000001416463AB  not     rbp
  00000001416463AE  not     rsi
  00000001416463B1  and     rsi, rbp
  00000001416463B4  not     rsi
  00000001416463B7  lea     rcx, [rsi+rsi*2]
  00000001416463BB  add     rcx, rax
  00000001416463BE  and     rdi, [rsp+5B0h+var_390]
  00000001416463C6  mov     rdx, [rsp+5B0h+var_400]
  00000001416463CE  and     rdx, rdi
  00000001416463D1  not     rdi
  00000001416463D4  and     rdi, [rsp+5B0h+var_3C8]
  00000001416463DC  not     rdi
  00000001416463DF  not     rdx
  00000001416463E2  and     rdx, rdi
  00000001416463E5  mov     rax, rdx
  00000001416463E8  not     rax
  00000001416463EB  and     rax, [rsp+5B0h+var_4E8]
  00000001416463F3  and     rdx, [rsp+5B0h+var_4E0]
  00000001416463FB  not     rdx
  00000001416463FE  and     rdx, [rsp+5B0h+var_4F0]
  0000000141646406  not     rax
  0000000141646409  and     rdx, rax
  000000014164640C  not     rdx
  000000014164640F  and     rdx, [rsp+5B0h+var_380]
  0000000141646417  not     rdx
  000000014164641A  imul    rdx, [rsp+5B0h+var_368]
  0000000141646423  add     rdx, [rsp+5B0h+var_3B8]
  000000014164642B  mov     rax, rdx
  000000014164642E  mov     r15, rdx
  0000000141646431  not     rax
  0000000141646434  mov     rdi, [rsp+5B0h+var_510]
  000000014164643C  mov     r9, rdi
  000000014164643F  and     r9, rax
  0000000141646442  not     r9
  0000000141646445  mov     r8, [rsp+5B0h+var_3E8]
  000000014164644D  mov     rdx, r8
  0000000141646450  and     r8, rax
  0000000141646453  mov     rbp, r8
  0000000141646456  mov     r11, [rsp+5B0h+var_4C0]
  000000014164645E  mov     r8, r11
  0000000141646461  and     r8, rax
  0000000141646464  mov     r14, [rsp+5B0h+var_550]
  0000000141646469  and     rax, r14
  000000014164646C  mov     r10, rax
  000000014164646F  not     r10
  0000000141646472  and     r10, r11
  0000000141646475  and     rax, r11
  0000000141646478  and     r11, r15
  000000014164647B  mov     rsi, r11
  000000014164647E  not     rsi
  0000000141646481  and     rsi, r9
  0000000141646484  mov     r9, [rsp+5B0h+var_578]
  0000000141646489  not     r9
  000000014164648C  not     rdx
  000000014164648F  and     rdx, r15
  0000000141646492  and     rdx, r9
  0000000141646495  not     rdx
  0000000141646498  lea     r9, ds:0[rbp*2]
  00000001416464A0  add     r9, rbp
  00000001416464A3  sub     rdx, r9
  00000001416464A6  and     rsi, r14
  00000001416464A9  mov     r9, r14
  00000001416464AC  add     rdx, rsi
  00000001416464AF  and     r15, rdi
  00000001416464B2  not     r15
  00000001416464B5  not     r8
  00000001416464B8  and     r8, r15
  00000001416464BB  and     r15, r14
  00000001416464BE  and     r9, r8
  00000001416464C1  not     r8
  00000001416464C4  mov     rsi, [rsp+5B0h+var_458]
  00000001416464CC  and     r8, rsi
  00000001416464CF  not     r8
  00000001416464D2  not     r9
  00000001416464D5  and     r9, r8
  00000001416464D8  add     r9, r9
  00000001416464DB  sub     rdx, r9
  00000001416464DE  not     r10
  00000001416464E1  lea     rdx, [rdx+r10*2]
  00000001416464E5  not     rax
  00000001416464E8  lea     rdx, [rdx+rax*2]
  00000001416464EC  and     r11, rsi
  00000001416464EF  not     r11
  00000001416464F2  lea     rax, [r11+r11*2]
  00000001416464F6  sub     rdx, rax
  00000001416464F9  mov     r10, [rsp+5B0h+var_350]
  0000000141646501  mov     rax, r10
  0000000141646504  not     rax
  0000000141646507  mov     r8, rbx
  000000014164650A  and     r8, rax
  000000014164650D  mov     r9, [rsp+5B0h+var_5A8]
  0000000141646512  and     rax, r9
  0000000141646515  and     r9d, r10d
  0000000141646518  not     r9
  000000014164651B  not     r8
  000000014164651E  and     r8, r9
  0000000141646521  and     ebx, r10d
  0000000141646524  mov     r9, rax
  0000000141646527  not     r9
  000000014164652A  not     rbx
  000000014164652D  and     rbx, r9
  0000000141646530  not     r8
  0000000141646533  not     rbx
  0000000141646536  lea     r9, [r8+rbx*2]
  000000014164653A  add     rax, rax
  000000014164653D  sub     r9, rax
  0000000141646540  mov     rax, [rsp+5B0h+var_4C8]
  0000000141646548  not     rax
  000000014164654B  mov     r11, [rsp+5B0h+var_488]
  0000000141646553  imul    r9, r11
  0000000141646557  not     r9
  000000014164655A  and     r9, rax
  000000014164655D  test    byte ptr [rsp+5B0h+var_230], 1
  0000000141646565  not     r9
  0000000141646568  cmovnz  r9, [rsp+5B0h+var_470]
  0000000141646571  test    rsi, 0
  0000000141646578  call    locret_141646588  ; -> locret_141646588
  000000014164657D  jnb     loc_141646589
  0000000141646583  jmp     loc_141642BBE
  0000000141646588  retn
  0000000141646589  nop
  000000014164658A  jmp     loc_1416465ED
  000000014164658F  mov     rax, 1C24EDB579E98D58h
  0000000141646599  mov     rax, 0CDE7299C6461C200h
  00000001416465A3  mov     rax, 28644B32CE5236E4h
  00000001416465AD  mov     rax, 999B3A17D89C8625h
  00000001416465B7  mov     rax, 0B9F76166DABED3ADh
  00000001416465C1  mov     rax, 8D9416A4EF644F2Ah
  00000001416465CB  test    rax, 0
  00000001416465D1  call    locret_1416465E6  ; -> locret_1416465E6
  00000001416465D6  js      loc_1416465E1
  00000001416465DC  jmp     loc_1416465E7
  00000001416465E1  jmp     loc_141642E1B
  00000001416465E6  retn
  00000001416465E7  nop
  00000001416465E8  jmp     loc_141643BC5
  00000001416465ED  mov     rax, 1C24EDB579E98D58h
  00000001416465F7  mov     rax, 0CDE7299C6461C200h
  0000000141646601  mov     rax, 28644B32CE5236E4h
  000000014164660B  mov     rax, 999B3A17D89C8625h
  0000000141646615  mov     rax, 0B9F76166DABED3ADh
  000000014164661F  mov     rax, 8D9416A4EF644F2Ah
  0000000141646629  mov     rax, [rsp+5B0h+var_210]
  0000000141646631  mov     r8, [rsp+5B0h+var_560]
  0000000141646636  mov     [rax], r8
  0000000141646639  mov     rax, [rsp+5B0h+var_78]
  0000000141646641  mov     r8, [rsp+5B0h+var_4D8]
  0000000141646649  mov     [rax], r8
  000000014164664C  mov     rax, [rsp+5B0h+var_570]
  0000000141646651  lea     rax, [rax+rax*2]
  0000000141646655  mov     r8, [rsp+5B0h+var_3B0]
  000000014164665D  lea     rax, [r8+rax+1]
  0000000141646662  mov     r8, [rsp+5B0h+var_68]
  000000014164666A  mov     [r8], rax
  000000014164666D  mov     rax, [rsp+5B0h+var_70]
  0000000141646675  mov     r8, [rsp+5B0h+var_4B8]
  000000014164667D  mov     [rax], r8
  0000000141646680  mov     rax, [rsp+5B0h+var_568]
  0000000141646685  mov     r8, [rsp+5B0h+var_3F8]
  000000014164668D  lea     rax, [rax+r8+2]
  0000000141646692  mov     r8, [rsp+5B0h+var_5A0]
  0000000141646697  mov     [r8], rax
  000000014164669A  mov     rax, [rsp+5B0h+var_528]
  00000001416466A2  mov     r8, [rsp+5B0h+var_588]
  00000001416466A7  mov     [r8], rax
  00000001416466AA  mov     rax, [rsp+5B0h+var_4B0]
  00000001416466B2  not     rax
  00000001416466B5  mov     r8, [rsp+5B0h+var_590]
  00000001416466BA  mov     [r8], rax
  00000001416466BD  mov     rax, [rsp+5B0h+var_450]
  00000001416466C5  mov     [r12], rax
  00000001416466C9  mov     rax, [rsp+5B0h+var_2E0]
  00000001416466D1  not     rax
  00000001416466D4  mov     r8, [rsp+5B0h+var_3F0]
  00000001416466DC  mov     [r8], rax
  00000001416466DF  mov     rax, [rsp+5B0h+var_420]
  00000001416466E7  mov     r8, [rsp+5B0h+var_2E8]
  00000001416466EF  mov     [rax], r8
  00000001416466F2  mov     rax, [rsp+5B0h+var_248]
  00000001416466FA  mov     r8, [rsp+5B0h+var_2F8]
  0000000141646702  mov     [r8], rax
  0000000141646705  mov     r8, [rsp+5B0h+var_300]
  000000014164670D  not     r8
  0000000141646710  mov     r10, [rsp+5B0h+var_3D0]
  0000000141646718  mov     [r10], r8
  000000014164671B  mov     r8, [rsp+5B0h+var_378]
  0000000141646723  mov     r10, [rsp+5B0h+var_430]
  000000014164672B  mov     [r10], r8
  000000014164672E  mov     r8, [rsp+5B0h+var_370]
  0000000141646736  mov     r10, [rsp+5B0h+var_448]
  000000014164673E  mov     [r10], r8
  0000000141646741  mov     r8, [rsp+5B0h+var_398]
  0000000141646749  mov     r10, [rsp+5B0h+var_508]
  0000000141646751  mov     [r10], r8
  0000000141646754  mov     r8, [rsp+5B0h+var_48]
  000000014164675C  mov     r10, [rsp+5B0h+var_428]
  0000000141646764  mov     [r10], r8
  0000000141646767  mov     r10, [rsp+5B0h+var_B8]
  000000014164676F  mov     rsi, [rsp+5B0h+var_410]
  0000000141646777  mov     [rsi], r10
  000000014164677A  mov     r10, [rsp+5B0h+var_580]
  000000014164677F  mov     [r10], rax
  0000000141646782  mov     rax, [rsp+5B0h+var_88]
  000000014164678A  mov     r10, [rsp+5B0h+var_490]
  0000000141646792  mov     [r10], rax
  0000000141646795  mov     rax, [rsp+5B0h+var_90]
  000000014164679D  mov     r10, [rsp+5B0h+var_530]
  00000001416467A5  mov     [r10], rax
  00000001416467A8  mov     rax, [rsp+5B0h+var_80]
  00000001416467B0  mov     r10, [rsp+5B0h+var_250]
  00000001416467B8  mov     [rax], r10
  00000001416467BB  mov     r10, [rsp+5B0h+var_478]
  00000001416467C3  not     r10
  00000001416467C6  mov     rax, [rsp+5B0h+var_98]
  00000001416467CE  mov     [r10], rax
  00000001416467D1  mov     rax, [rsp+5B0h+var_B0]
  00000001416467D9  mov     r10, [rsp+5B0h+var_440]
  00000001416467E1  mov     [r10], rax
  00000001416467E4  mov     rax, [rsp+5B0h+var_3C0]
  00000001416467EC  mov     [rax], rdi
  00000001416467EF  mov     rax, [rsp+5B0h+var_460]
  00000001416467F7  mov     r10, [rsp+5B0h+var_520]
  00000001416467FF  mov     [r10], rax
  0000000141646802  mov     rax, [rsp+5B0h+var_60]
  000000014164680A  mov     r10, [rsp+5B0h+var_A8]
  0000000141646812  mov     [rax], r10
  0000000141646815  mov     rax, [rsp+5B0h+var_A0]
  000000014164681D  mov     r10, [rsp+5B0h+var_480]
  0000000141646825  mov     [r10], rax
  0000000141646828  mov     r10, [rsp+5B0h+var_548]
  000000014164682D  not     r10
  0000000141646830  mov     rax, [rsp+5B0h+var_58]
  0000000141646838  mov     [rax], r10
  000000014164683B  mov     rax, [rsp+5B0h+var_3D8]
  0000000141646843  not     rax
  0000000141646846  mov     r10, [rsp+5B0h+var_418]
  000000014164684E  mov     [r10], rax
  0000000141646851  mov     rax, [rsp+5B0h+var_50]
  0000000141646859  mov     r10, [rsp+5B0h+var_4A0]
  0000000141646861  mov     [rax], r10
  0000000141646864  mov     rax, [rsp+5B0h+var_4F8]
  000000014164686C  mov     [rcx+r13*4], rax
  0000000141646870  lea     rax, [rdx+r15*2]
  0000000141646874  mov     [r9], rax
  0000000141646877  mov     rdx, [rsp+5B0h+var_258]
  000000014164687F  add     rdx, r8
  0000000141646882  add     rdx, [rsp+5B0h+var_518]
  000000014164688A  mov     r8, [rsp+5B0h+var_4D0]
  0000000141646892  mov     rax, r8
  0000000141646895  not     rax
  0000000141646898  imul    rdx, r11
  000000014164689C  mov     rcx, rdx
  000000014164689F  not     rcx
  00000001416468A2  and     rax, rcx
  00000001416468A5  not     rax
  00000001416468A8  and     r8, rdx
  00000001416468AB  not     r8
  00000001416468AE  and     r8, rax
  00000001416468B1  mov     r9, r8
  00000001416468B4  and     rdx, [rsp+5B0h+var_540]
  00000001416468B9  mov     r8, [rsp+5B0h+var_3A0]
  00000001416468C1  and     r8, rdx
  00000001416468C4  mov     rax, r8
  00000001416468C7  not     rax
  00000001416468CA  not     rdx
  00000001416468CD  mov     r10, [rsp+5B0h+var_438]
  00000001416468D5  and     rdx, r10
  00000001416468D8  not     rdx
  00000001416468DB  and     rdx, rax
  00000001416468DE  sub     r8, rdx
  00000001416468E1  add     r8, rax
  00000001416468E4  mov     rax, [rsp+5B0h+var_538]
  00000001416468E9  and     rax, r10
  00000001416468EC  and     rax, rcx
  00000001416468EF  add     rax, rax
  00000001416468F2  sub     r8, rax
  00000001416468F5  add     r8, r9
  00000001416468F8  mov     rcx, [rsp+5B0h+var_498]
  0000000141646900  add     rsp, 570h
  0000000141646907  pop     rbx
  0000000141646908  pop     rbp
  0000000141646909  pop     rdi
  000000014164690A  pop     rsi
  000000014164690B  pop     r12
  000000014164690D  pop     r13
  000000014164690F  pop     r14
  0000000141646911  pop     r15
  0000000141646913  jmp     r8

