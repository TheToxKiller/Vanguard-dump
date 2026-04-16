// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402E6EA7                          ║
// ║  VA        : 0x1402E6EA7                            ║
// ║  RVA       : 0x2E6EA7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402E6EA9  sub_1402E6EA7
//   0x1402E6EAB  sub_1402E6EA7
//   0x1402E6EAD  sub_1402E6EA7
//   0x1402E6EAF  sub_1402E6EA7
//   0x1402E6EB0  sub_1402E6EA7
//   0x1402E6EB1  sub_1402E6EA7
//   0x1402E6EB2  sub_1402E6EA7
//   0x1402E6EB3  sub_1402E6EA7
//   0x1402E6EBA  sub_1402E6EA7
//   0x1402E6EC2  sub_1402E6EA7
//   0x1402E6EC5  sub_1402E6EA7
//   0x1402E6EC8  sub_1402E6EA7
//   0x1402E6ED0  sub_1402E6EA7
//   0x1402E6ED8  sub_1402E6EA7
//   0x1402E6EDB  sub_1402E6EA7
//   0x1402E6EDE  sub_1402E6EA7
//   0x1402E6EE1  sub_1402E6EA7
//   0x1402E6EE4  sub_1402E6EA7
//   0x1402E6EE7  sub_1402E6EA7
//   0x1402E6EEA  sub_1402E6EA7
//   0x1402E6EED  sub_1402E6EA7
//   0x1402E6EF0  sub_1402E6EA7
//   0x1402E6EF3  sub_1402E6EA7
//   0x1402E6EF6  sub_1402E6EA7
//   0x1402E6EF9  sub_1402E6EA7
//   0x1402E6EFC  sub_1402E6EA7
//   0x1402E6F06  sub_1402E6EA7
//   0x1402E6F0E  sub_1402E6EA7
//   0x1402E6F18  sub_1402E6EA7
//   0x1402E6F1C  sub_1402E6EA7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15931 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402E6EA7  push    r15
  00000001402E6EA9  push    r14
  00000001402E6EAB  push    r13
  00000001402E6EAD  push    r12
  00000001402E6EAF  push    rsi
  00000001402E6EB0  push    rdi
  00000001402E6EB1  push    rbp
  00000001402E6EB2  push    rbx
  00000001402E6EB3  sub     rsp, 558h
  00000001402E6EBA  mov     rcx, [rsp+598h+arg_130]
  00000001402E6EC2  mov     rax, rcx
  00000001402E6EC5  not     rax
  00000001402E6EC8  mov     rdx, [rsp+598h+arg_30]
  00000001402E6ED0  mov     rbp, [rsp+598h+arg_90]
  00000001402E6ED8  mov     r10, rax
  00000001402E6EDB  mov     r8, rcx
  00000001402E6EDE  and     r8, rbp
  00000001402E6EE1  and     rax, rbp
  00000001402E6EE4  not     rbp
  00000001402E6EE7  and     r10, rbp
  00000001402E6EEA  not     r10
  00000001402E6EED  not     r8
  00000001402E6EF0  and     r8, r10
  00000001402E6EF3  not     r8
  00000001402E6EF6  and     r8, rdx
  00000001402E6EF9  not     r8
  00000001402E6EFC  mov     r9, 0FEDFEBFB6FEBFBFFh
  00000001402E6F06  or      r9, [rsp+598h+arg_58]
  00000001402E6F0E  mov     r10, 3E1960CC319791E7h
  00000001402E6F18  imul    r10, r9
  00000001402E6F1C  imul    r8, r10
  00000001402E6F20  not     rax
  00000001402E6F23  and     rbp, rcx
  00000001402E6F26  not     rbp
  00000001402E6F29  and     rbp, rax
  00000001402E6F2C  and     rbp, rdx
  00000001402E6F2F  imul    rbp, r10
  00000001402E6F33  add     rbp, r8
  00000001402E6F36  imul    eax, ebp, 1D41E8E0h
  00000001402E6F3C  mov     [rsp+598h+var_420], rax
  00000001402E6F44  mov     r10, [rsp+rax+598h]
  00000001402E6F4C  mov     rax, r10
  00000001402E6F4F  shr     rax, 2Dh
  00000001402E6F53  mov     [rsp+598h+var_108], rax
  00000001402E6F5B  and     eax, 801h
  00000001402E6F60  mov     r8, rax
  00000001402E6F63  mov     [rsp+598h+var_480], rax
  00000001402E6F6B  mov     rax, 0A36C125D20C20333h
  00000001402E6F75  imul    rax, rbp
  00000001402E6F79  imul    ecx, ebp, 6742B990h
  00000001402E6F7F  mov     rdx, [rsp+rcx+598h]
  00000001402E6F87  mov     [rsp+598h+var_598], rdx
  00000001402E6F8B  mov     rcx, 7C7E71568238176Ah
  00000001402E6F95  imul    rcx, rbp
  00000001402E6F99  and     rcx, rdx
  00000001402E6F9C  not     rcx
  00000001402E6F9F  add     rax, rcx
  00000001402E6FA2  mov     r9, rcx
  00000001402E6FA5  mov     [rsp+598h+var_4D0], rcx
  00000001402E6FAD  imul    ecx, ebp, 5D5D6A30h
  00000001402E6FB3  mov     [rsp+598h+var_528], rcx
  00000001402E6FB8  mov     rcx, [rsp+rcx+598h]
  00000001402E6FC0  mov     [rsp+598h+var_2C8], rcx
  00000001402E6FC8  mov     rdx, 3DC2026CB642F26Bh
  00000001402E6FD2  imul    rdx, rbp
  00000001402E6FD6  add     rdx, rcx
  00000001402E6FD9  mov     [rsp+598h+var_520], rdx
  00000001402E6FDE  not     rdx
  00000001402E6FE1  mov     rcx, 0A82AC63CB1DD28E5h
  00000001402E6FEB  imul    rcx, rbp
  00000001402E6FEF  add     rcx, r9
  00000001402E6FF2  not     rcx
  00000001402E6FF5  and     rcx, rdx
  00000001402E6FF8  mov     r14, rdx
  00000001402E6FFB  mov     [rsp+598h+var_4C8], rdx
  00000001402E7003  not     rcx
  00000001402E7006  and     rcx, rax
  00000001402E7009  imul    rcx, r8
  00000001402E700D  mov     [rsp+598h+var_A8], rcx
  00000001402E7015  xor     eax, eax
  00000001402E7017  mov     rcx, r10
  00000001402E701A  mov     [rsp+598h+var_468], r10
  00000001402E7022  bt      r10, 36h ; '6'
  00000001402E7027  setnb   al
  00000001402E702A  not     ecx
  00000001402E702C  shr     ecx, 4
  00000001402E702F  and     ecx, 11h
  00000001402E7032  imul    rcx, rax
  00000001402E7036  mov     [rsp+598h+var_418], rcx
  00000001402E703E  mov     rax, [rsp+598h+arg_1F8]
  00000001402E7046  mov     rcx, rax
  00000001402E7049  shl     rcx, 13h
  00000001402E704D  not     rcx
  00000001402E7050  shr     rax, 2Dh
  00000001402E7054  not     rax
  00000001402E7057  and     rax, rcx
  00000001402E705A  mov     rdx, 19B4F83604874E6Bh
  00000001402E7064  or      rdx, rax
  00000001402E7067  not     rax
  00000001402E706A  mov     rcx, 0E64B07C9FB78B194h
  00000001402E7074  or      rcx, rax
  00000001402E7077  and     rdx, rcx
  00000001402E707A  mov     rax, rdx
  00000001402E707D  mov     r15, rdx
  00000001402E7080  shr     rax, 24h
  00000001402E7084  not     eax
  00000001402E7086  and     eax, 2010001h
  00000001402E708B  mov     ecx, r15d
  00000001402E708E  shr     ecx, 2
  00000001402E7091  and     ecx, 408081h
  00000001402E7097  imul    rcx, rax
  00000001402E709B  mov     rsi, rcx
  00000001402E709E  mov     [rsp+598h+var_410], rcx
  00000001402E70A6  imul    eax, ebp, 0F61AB0A0h
  00000001402E70AC  mov     [rsp+598h+var_4B0], rax
  00000001402E70B4  mov     r11, [rsp+rax+598h]
  00000001402E70BC  mov     r10d, r11d
  00000001402E70BF  not     r10d
  00000001402E70C2  mov     eax, r10d
  00000001402E70C5  shr     eax, 3
  00000001402E70C8  and     eax, 12020081h
  00000001402E70CD  mov     r8d, r10d
  00000001402E70D0  shr     r8d, 19h
  00000001402E70D4  and     r8d, 0FFFFFFC9h
  00000001402E70D8  imul    r8, rax
  00000001402E70DC  mov     rdi, r8
  00000001402E70DF  mov     rax, r11
  00000001402E70E2  shr     rax, 2Bh
  00000001402E70E6  not     eax
  00000001402E70E8  and     eax, 2401h
  00000001402E70ED  mov     rcx, r11
  00000001402E70F0  shr     rcx, 0Ch
  00000001402E70F4  not     ecx
  00000001402E70F6  and     ecx, 40090101h
  00000001402E70FC  imul    rcx, rax
  00000001402E7100  mov     rax, r11
  00000001402E7103  shr     rax, 3Fh
  00000001402E7107  mov     r13, r11
  00000001402E710A  shr     r11, 37h
  00000001402E710E  not     r11d
  00000001402E7111  and     r11d, 3
  00000001402E7115  imul    r11, rax
  00000001402E7119  imul    eax, ebp, 8C4321E8h
  00000001402E711F  lea     r8, [rsp+rax+598h+var_598]
  00000001402E7123  add     r8, 598h
  00000001402E712A  mov     [rsp+598h+var_3B0], r8
  00000001402E7132  mov     rax, rcx
  00000001402E7135  mov     [rsp+598h+var_518], rcx
  00000001402E713D  imul    rax, r8
  00000001402E7141  imul    edx, ebp, 3AF1D700h
  00000001402E7147  lea     r8, [rsp+rdx+598h+var_598]
  00000001402E714B  add     r8, 598h
  00000001402E7152  mov     [rsp+598h+var_530], r8
  00000001402E7157  mov     rdx, r11
  00000001402E715A  mov     [rsp+598h+var_570], r11
  00000001402E715F  imul    rdx, r8
  00000001402E7163  add     rdx, rax
  00000001402E7166  shr     r10d, 7
  00000001402E716A  and     r10d, 9
  00000001402E716E  imul    eax, ebp, 0D11A4848h
  00000001402E7174  lea     r8, [rsp+rax+598h+var_598]
  00000001402E7178  add     r8, 598h
  00000001402E717F  mov     [rsp+598h+var_400], r8
  00000001402E7187  mov     rax, r10
  00000001402E718A  imul    rax, r8
  00000001402E718E  not     rax
  00000001402E7191  not     rdx
  00000001402E7194  and     rdx, rax
  00000001402E7197  imul    eax, ebp, 0AEAEB518h
  00000001402E719D  lea     r8, [rsp+rax+598h+var_598]
  00000001402E71A1  add     r8, 598h
  00000001402E71A8  mov     [rsp+598h+var_3C8], r8
  00000001402E71B0  mov     rax, rdi
  00000001402E71B3  mov     [rsp+598h+var_408], rdi
  00000001402E71BB  imul    rax, r8
  00000001402E71BF  not     rdx
  00000001402E71C2  mov     rdx, [rax+rdx]
  00000001402E71C6  mov     r8, r15
  00000001402E71C9  mov     [rsp+598h+var_590], r15
  00000001402E71CE  mov     eax, r8d
  00000001402E71D1  not     eax
  00000001402E71D3  shr     eax, 1Ah
  00000001402E71D6  and     eax, 3
  00000001402E71D9  shr     r8, 26h
  00000001402E71DD  not     r8d
  00000001402E71E0  and     r8d, 804001h
  00000001402E71E7  imul    r8, rax
  00000001402E71EB  mov     [rsp+598h+var_4D8], r8
  00000001402E71F3  mov     rax, 3388EAE467D12F30h
  00000001402E71FD  imul    rax, rbp
  00000001402E7201  add     rax, rdx
  00000001402E7204  mov     r12, rdx
  00000001402E7207  mov     [rsp+598h+var_3B8], rdx
  00000001402E720F  imul    rax, rsi
  00000001402E7213  imul    edx, ebp, 0A9850AC8h
  00000001402E7219  add     rdx, rsp
  00000001402E721C  add     rdx, 598h
  00000001402E7223  imul    rdx, r8
  00000001402E7227  add     rdx, rax
  00000001402E722A  mov     [rsp+598h+var_440], rdx
  00000001402E7232  mov     rax, 0E30FEC2F9D28C34Dh
  00000001402E723C  imul    rax, rbp
  00000001402E7240  mov     rdx, 0D62DA7DEAA10489Ah
  00000001402E724A  imul    rdx, rbp
  00000001402E724E  and     rdx, r14
  00000001402E7251  not     rdx
  00000001402E7254  and     rax, rdx
  00000001402E7257  mov     r9, 0D1DA6DAAF2B1E470h
  00000001402E7261  imul    r9, rbp
  00000001402E7265  and     r9, rdx
  00000001402E7268  mov     rdx, 0CDECB62BC1B396DDh
  00000001402E7272  imul    rdx, rbp
  00000001402E7276  not     rax
  00000001402E7279  and     rax, rdx
  00000001402E727C  mov     rbx, rdx
  00000001402E727F  mov     [rsp+598h+var_320], rdx
  00000001402E7287  not     rax
  00000001402E728A  not     r9
  00000001402E728D  and     r9, rax
  00000001402E7290  imul    eax, ebp, 4C27A098h
  00000001402E7296  lea     rdx, [rsp+rax+598h+var_598]
  00000001402E729A  add     rdx, 598h
  00000001402E72A1  mov     [rsp+598h+var_498], rdx
  00000001402E72A9  imul    rcx, rdx
  00000001402E72AD  not     rcx
  00000001402E72B0  imul    edx, ebp, 75E3AE00h
  00000001402E72B6  lea     r8, [rsp+rdx+598h+var_598]
  00000001402E72BA  add     r8, 598h
  00000001402E72C1  mov     [rsp+598h+var_1A8], r8
  00000001402E72C9  imul    r11, r8
  00000001402E72CD  not     r11
  00000001402E72D0  and     r11, rcx
  00000001402E72D3  not     r11
  00000001402E72D6  imul    eax, ebp, 712808F0h
  00000001402E72DC  lea     r8, [rsp+rax+598h+var_598]
  00000001402E72E0  add     r8, 598h
  00000001402E72E7  mov     [rsp+598h+var_318], r8
  00000001402E72EF  mov     rax, r10
  00000001402E72F2  mov     r15, r10
  00000001402E72F5  mov     [rsp+598h+var_3F8], r10
  00000001402E72FD  imul    rax, r8
  00000001402E7301  add     rax, r11
  00000001402E7304  mov     rcx, [rsp+598h+var_4B0]
  00000001402E730C  lea     rdx, [rsp+rcx+598h+var_598]
  00000001402E7310  add     rdx, 598h
  00000001402E7317  imul    rdx, rdi
  00000001402E731B  mov     rcx, rax
  00000001402E731E  not     rcx
  00000001402E7321  and     rcx, rdx
  00000001402E7324  not     rcx
  00000001402E7327  mov     r8, rdx
  00000001402E732A  not     r8
  00000001402E732D  and     r8, rax
  00000001402E7330  mov     r11, r8
  00000001402E7333  not     r11
  00000001402E7336  and     r11, rcx
  00000001402E7339  not     r11
  00000001402E733C  lea     r11, [rcx+r11*2]
  00000001402E7340  lea     ecx, [rbp+rbp*8+0]
  00000001402E7344  mov     [rsp+598h+var_540], rcx
  00000001402E7349  lea     ecx, [rcx+rcx*2]
  00000001402E734C  lea     edi, ds:0[rbp*2]
  00000001402E7353  mov     [rsp+598h+var_30C], edi
  00000001402E735A  add     ecx, edi
  00000001402E735C  shr     r13, cl
  00000001402E735F  mov     [rsp+598h+var_580], r13
  00000001402E7364  sub     r11, r8
  00000001402E7367  and     rax, rdx
  00000001402E736A  imul    ecx, ebp, 5Ah ; 'Z'
  00000001402E736D  mov     r10, [rsp+598h+var_468]
  00000001402E7375  mov     rdx, r10
  00000001402E7378  shr     rdx, cl
  00000001402E737B  mov     [rsp+598h+var_588], rdx
  00000001402E7380  mov     rdi, [rax+r11+1]
  00000001402E7385  mov     [rsp+598h+var_490], rdi
  00000001402E738D  imul    r8d, ebp, -35h
  00000001402E7391  mov     [rsp+598h+var_4A4], r8d
  00000001402E7399  mov     rax, r9
  00000001402E739C  mov     ecx, r8d
  00000001402E739F  shl     rax, cl
  00000001402E73A2  imul    ecx, ebp, -0Bh
  00000001402E73A5  mov     [rsp+598h+var_50C], ecx
  00000001402E73AC  shr     r9, cl
  00000001402E73AF  not     rax
  00000001402E73B2  not     r9
  00000001402E73B5  mov     rdx, rdi
  00000001402E73B8  shl     rdx, cl
  00000001402E73BB  mov     ecx, r8d
  00000001402E73BE  shr     rdi, cl
  00000001402E73C1  and     r9, rax
  00000001402E73C4  not     rdx
  00000001402E73C7  not     rdi
  00000001402E73CA  and     rdi, rdx
  00000001402E73CD  mov     rax, 0BF7398CD86B43639h
  00000001402E73D7  imul    rax, rbp
  00000001402E73DB  mov     rcx, rbx
  00000001402E73DE  and     rcx, rdi
  00000001402E73E1  not     rcx
  00000001402E73E4  and     rcx, rax
  00000001402E73E7  not     rdi
  00000001402E73EA  mov     rax, 47EB92061111774Ch
  00000001402E73F4  imul    rax, rbp
  00000001402E73F8  mov     [rsp+598h+var_288], rax
  00000001402E7400  and     rdi, rax
  00000001402E7403  not     rdi
  00000001402E7406  and     rdi, rcx
  00000001402E7409  mov     rax, 22B6FB1674C4AA18h
  00000001402E7413  imul    rax, rbp
  00000001402E7417  not     rdi
  00000001402E741A  add     rax, rdi
  00000001402E741D  mov     [rsp+598h+var_428], rdi
  00000001402E7425  mov     r14, 0B889AE4CC0000000h
  00000001402E742F  imul    r14, rbp
  00000001402E7433  add     r14, r12
  00000001402E7436  mov     [rsp+598h+var_4B8], r14
  00000001402E743E  not     r14
  00000001402E7441  mov     rcx, 0FD75D53D38927C43h
  00000001402E744B  imul    rcx, rbp
  00000001402E744F  add     rcx, rdi
  00000001402E7452  not     rcx
  00000001402E7455  and     rcx, r14
  00000001402E7458  mov     [rsp+598h+var_488], r14
  00000001402E7460  not     rcx
  00000001402E7463  and     rcx, rax
  00000001402E7466  not     r9
  00000001402E7469  imul    r9, [rsp+598h+var_480]
  00000001402E7472  mov     eax, r10d
  00000001402E7475  mov     rbx, r10
  00000001402E7478  shr     eax, 0Ah
  00000001402E747B  and     eax, 9
  00000001402E747E  mov     [rsp+598h+var_4C0], rax
  00000001402E7486  imul    rcx, rax
  00000001402E748A  add     rcx, r9
  00000001402E748D  mov     [rsp+598h+var_F8], rcx
  00000001402E7495  imul    eax, ebp, 0F0F10650h
  00000001402E749B  lea     rcx, [rsp+rax+598h+var_598]
  00000001402E749F  add     rcx, 598h
  00000001402E74A6  mov     r10, rcx
  00000001402E74A9  mov     r13, rcx
  00000001402E74AC  mov     [rsp+598h+var_470], rcx
  00000001402E74B4  not     r10
  00000001402E74B7  mov     rdi, 6FFE2EB601F7AC52h
  00000001402E74C1  imul    rdi, rbp
  00000001402E74C5  mov     r12, [rsp+598h+var_598]
  00000001402E74C9  and     rdi, r12
  00000001402E74CC  not     rdi
  00000001402E74CF  mov     r9, 0FEF932DDD88F0B72h
  00000001402E74D9  imul    r9, rbp
  00000001402E74DD  add     r9, rdi
  00000001402E74E0  mov     rcx, r9
  00000001402E74E3  mov     [rsp+598h+var_2F0], r9
  00000001402E74EB  not     rcx
  00000001402E74EE  mov     rsi, 0F413DB4431B8C54Ch
  00000001402E74F8  imul    rsi, rbp
  00000001402E74FC  add     rsi, rdi
  00000001402E74FF  mov     r8, r10
  00000001402E7502  mov     [rsp+598h+var_1B0], r10
  00000001402E750A  and     r8, rsi
  00000001402E750D  mov     [rsp+598h+var_3C0], r8
  00000001402E7515  mov     rdx, r8
  00000001402E7518  not     rdx
  00000001402E751B  mov     [rsp+598h+var_438], rdx
  00000001402E7523  mov     r8, rsi
  00000001402E7526  mov     [rsp+598h+var_2F8], rsi
  00000001402E752E  not     r8
  00000001402E7531  mov     rax, r13
  00000001402E7534  and     rax, r8
  00000001402E7537  mov     [rsp+598h+var_158], rax
  00000001402E753F  mov     [rsp+598h+var_2D8], r8
  00000001402E7547  not     rax
  00000001402E754A  mov     r11, rcx
  00000001402E754D  mov     [rsp+598h+var_2E8], rcx
  00000001402E7555  and     r11, rdx
  00000001402E7558  and     r11, rax
  00000001402E755B  mov     [rsp+598h+var_190], r11
  00000001402E7563  mov     rdx, r13
  00000001402E7566  and     rdx, r9
  00000001402E7569  not     rdx
  00000001402E756C  mov     rax, r8
  00000001402E756F  and     rax, rdx
  00000001402E7572  mov     [rsp+598h+var_148], rax
  00000001402E757A  and     r10, rcx
  00000001402E757D  mov     [rsp+598h+var_138], r10
  00000001402E7585  not     r10
  00000001402E7588  and     rdx, rsi
  00000001402E758B  and     rdx, r10
  00000001402E758E  mov     [rsp+598h+var_140], rdx
  00000001402E7596  mov     rax, rbx
  00000001402E7599  shr     rax, 13h
  00000001402E759D  not     eax
  00000001402E759F  and     eax, 18000001h
  00000001402E75A4  shr     rbx, 17h
  00000001402E75A8  not     ebx
  00000001402E75AA  and     ebx, 1800001h
  00000001402E75B0  imul    rbx, rax
  00000001402E75B4  mov     [rsp+598h+var_468], rbx
  00000001402E75BC  imul    eax, ebp, 0C0C1F48h
  00000001402E75C2  mov     [rsp+598h+var_430], rax
  00000001402E75CA  lea     rdx, [rsp+rax+598h+var_598]
  00000001402E75CE  add     rdx, 598h
  00000001402E75D5  mov     [rsp+598h+var_228], rdx
  00000001402E75DD  mov     rax, [rsp+598h+var_518]
  00000001402E75E5  imul    rax, rdx
  00000001402E75E9  imul    edx, ebp, 0B8940478h
  00000001402E75EF  lea     r8, [rsp+rdx+598h+var_598]
  00000001402E75F3  add     r8, 598h
  00000001402E75FA  mov     [rsp+598h+var_538], r8
  00000001402E75FF  mov     rdx, [rsp+598h+var_570]
  00000001402E7604  imul    rdx, r8
  00000001402E7608  add     rdx, rax
  00000001402E760B  not     rdx
  00000001402E760E  imul    eax, ebp, 0EC356140h
  00000001402E7614  lea     r8, [rsp+rax+598h+var_598]
  00000001402E7618  add     r8, 598h
  00000001402E761F  mov     [rsp+598h+var_448], r8
  00000001402E7627  imul    r15, r8
  00000001402E762B  not     r15
  00000001402E762E  and     r15, rdx
  00000001402E7631  mov     [rsp+598h+var_48], r15
  00000001402E7639  mov     rax, r12
  00000001402E763C  shr     rax, 0Dh
  00000001402E7640  not     eax
  00000001402E7642  and     eax, 180001h
  00000001402E7647  mov     rdx, r12
  00000001402E764A  mov     rcx, r12
  00000001402E764D  shr     rdx, 14h
  00000001402E7651  not     edx
  00000001402E7653  and     edx, 40003001h
  00000001402E7659  imul    rdx, rax
  00000001402E765D  mov     r9, rdx
  00000001402E7660  mov     [rsp+598h+var_478], rdx
  00000001402E7668  mov     rdx, 84DD1453900BBDE7h
  00000001402E7672  imul    rdx, rbp
  00000001402E7676  mov     r8, [rsp+598h+var_4D0]
  00000001402E767E  add     rdx, r8
  00000001402E7681  mov     rax, 7D1616D0CB79EE61h
  00000001402E768B  imul    rax, rbp
  00000001402E768F  add     rax, r8
  00000001402E7692  not     rax
  00000001402E7695  and     rax, [rsp+598h+var_4C8]
  00000001402E769D  not     rax
  00000001402E76A0  and     rax, rdx
  00000001402E76A3  mov     r8, 0AA2245812390E2E9h
  00000001402E76AD  imul    r8, rbp
  00000001402E76B1  mov     rdx, 7371525D2B132B01h
  00000001402E76BB  imul    rdx, rbp
  00000001402E76BF  and     rdx, r14
  00000001402E76C2  not     rdx
  00000001402E76C5  and     rdx, r8
  00000001402E76C8  imul    rax, r9
  00000001402E76CC  mov     r8, rcx
  00000001402E76CF  shr     r8, 2
  00000001402E76D3  not     r8d
  00000001402E76D6  mov     [rsp+598h+var_450], r8
  00000001402E76DE  and     r8d, 40000081h
  00000001402E76E5  mov     [rsp+598h+var_460], r8
  00000001402E76ED  imul    rdx, r8
  00000001402E76F1  mov     r8, rdx
  00000001402E76F4  not     r8
  00000001402E76F7  and     r8, rax
  00000001402E76FA  not     r8
  00000001402E76FD  mov     r9, rax
  00000001402E7700  not     r9
  00000001402E7703  and     r9, rdx
  00000001402E7706  lea     rsi, [r8+r8]
  00000001402E770A  sub     rsi, r9
  00000001402E770D  sub     rsi, r9
  00000001402E7710  and     rdx, rax
  00000001402E7713  not     rdx
  00000001402E7716  add     rdx, rdx
  00000001402E7719  sub     rsi, rdx
  00000001402E771C  not     r9
  00000001402E771F  and     r9, r8
  00000001402E7722  not     r9
  00000001402E7725  lea     rax, [r9+r9*2]
  00000001402E7729  add     rax, rsi
  00000001402E772C  mov     [rsp+598h+var_150], rax
  00000001402E7734  mov     rax, 0ECB93A7866CE3E15h
  00000001402E773E  imul    rax, rbp
  00000001402E7742  add     rax, rdi
  00000001402E7745  mov     [rsp+598h+var_170], rax
  00000001402E774D  mov     rax, 566DDA248173012Ch
  00000001402E7757  imul    rax, rbp
  00000001402E775B  add     rax, rdi
  00000001402E775E  mov     [rsp+598h+var_168], rax
  00000001402E7766  mov     eax, ecx
  00000001402E7768  shr     eax, 13h
  00000001402E776B  and     eax, 1
  00000001402E776E  shr     rcx, 12h
  00000001402E7772  not     ecx
  00000001402E7774  and     ecx, 0C001h
  00000001402E777A  imul    rcx, rax
  00000001402E777E  mov     [rsp+598h+var_4B0], rcx
  00000001402E7786  mov     rsi, [rsp+598h+var_590]
  00000001402E778B  mov     rcx, rsi
  00000001402E778E  shr     rcx, 36h
  00000001402E7792  not     ecx
  00000001402E7794  mov     [rsp+598h+var_458], rcx
  00000001402E779C  and     ecx, 81h
  00000001402E77A2  mov     [rsp+598h+var_560], rcx
  00000001402E77A7  imul    eax, ebp, 0FD6B2AD8h
  00000001402E77AD  add     rax, rsp
  00000001402E77B0  add     rax, 598h
  00000001402E77B6  imul    rax, rcx
  00000001402E77BA  shr     rsi, 37h
  00000001402E77BE  not     esi
  00000001402E77C0  and     esi, 41h
  00000001402E77C3  mov     [rsp+598h+var_590], rsi
  00000001402E77C8  imul    ecx, ebp, 0FAD655B0h
  00000001402E77CE  add     rcx, rsp
  00000001402E77D1  add     rcx, 598h
  00000001402E77D8  mov     [rsp+598h+var_328], rcx
  00000001402E77E0  imul    rsi, rcx
  00000001402E77E4  add     rsi, rax
  00000001402E77E7  mov     rax, [rsp+598h+var_420]
  00000001402E77EF  lea     rcx, [rsp+rax+598h+var_598]
  00000001402E77F3  add     rcx, 598h
  00000001402E77FA  mov     [rsp+598h+var_338], rcx
  00000001402E7802  imul    eax, ebp, 0EA0F470h
  00000001402E7808  add     rax, rsp
  00000001402E780B  add     rax, 598h
  00000001402E7811  mov     [rsp+598h+var_3D0], rax
  00000001402E7819  mov     rdi, [rsp+598h+var_4D8]
  00000001402E7821  mov     r11, rdi
  00000001402E7824  imul    r11, rax
  00000001402E7828  mov     r15, r11
  00000001402E782B  not     r15
  00000001402E782E  mov     r13, [rsp+598h+var_410]
  00000001402E7836  mov     rdx, r13
  00000001402E7839  imul    rdx, rcx
  00000001402E783D  mov     r14, rdx
  00000001402E7840  not     r14
  00000001402E7843  mov     r10, rsi
  00000001402E7846  not     r10
  00000001402E7849  mov     rax, r14
  00000001402E784C  and     rax, r10
  00000001402E784F  mov     rcx, r15
  00000001402E7852  and     rcx, r14
  00000001402E7855  and     r14, r11
  00000001402E7858  not     r14
  00000001402E785B  mov     r8, r15
  00000001402E785E  and     r8, rdx
  00000001402E7861  mov     rbx, r8
  00000001402E7864  not     rbx
  00000001402E7867  and     r14, rbx
  00000001402E786A  mov     r9, rsi
  00000001402E786D  and     r9, r14
  00000001402E7870  not     r14
  00000001402E7873  and     r14, r10
  00000001402E7876  and     rbx, r10
  00000001402E7879  and     r10, rdx
  00000001402E787C  and     rdx, rsi
  00000001402E787F  mov     r12, r11
  00000001402E7882  and     r12, rdx
  00000001402E7885  not     rdx
  00000001402E7888  not     rax
  00000001402E788B  and     rdx, r15
  00000001402E788E  and     rax, rdx
  00000001402E7891  not     rdx
  00000001402E7894  not     r12
  00000001402E7897  and     r12, rdx
  00000001402E789A  not     rax
  00000001402E789D  and     rcx, rsi
  00000001402E78A0  not     rcx
  00000001402E78A3  shl     rcx, 2
  00000001402E78A7  sub     rcx, r12
  00000001402E78AA  add     rcx, rax
  00000001402E78AD  not     r14
  00000001402E78B0  not     r9
  00000001402E78B3  and     r9, r14
  00000001402E78B6  lea     rax, [r9+r9*2]
  00000001402E78BA  sub     rcx, rax
  00000001402E78BD  not     r12
  00000001402E78C0  lea     rax, [r12+r12*2]
  00000001402E78C4  sub     rcx, rax
  00000001402E78C7  and     r8, rsi
  00000001402E78CA  not     r8
  00000001402E78CD  not     rbx
  00000001402E78D0  and     rbx, r8
  00000001402E78D3  not     rbx
  00000001402E78D6  lea     rax, [rbx+rbx*2]
  00000001402E78DA  sub     rcx, rax
  00000001402E78DD  and     r15, r10
  00000001402E78E0  not     r10
  00000001402E78E3  and     r10, r11
  00000001402E78E6  not     r15
  00000001402E78E9  not     r10
  00000001402E78EC  and     r10, r15
  00000001402E78EF  mov     r9, [rcx+r10*4]
  00000001402E78F3  mov     [rsp+598h+var_290], r9
  00000001402E78FB  mov     rsi, [rsp+598h+var_590]
  00000001402E7900  mov     rax, rsi
  00000001402E7903  imul    rax, [rsp+598h+var_498]
  00000001402E790C  not     rax
  00000001402E790F  imul    ecx, ebp, 0E25011E0h
  00000001402E7915  lea     rdx, [rsp+rcx+598h+var_598]
  00000001402E7919  add     rdx, 598h
  00000001402E7920  mov     [rsp+598h+var_568], rdx
  00000001402E7925  mov     r10, [rsp+598h+var_560]
  00000001402E792A  mov     rcx, r10
  00000001402E792D  imul    rcx, rdx
  00000001402E7931  not     rcx
  00000001402E7934  and     rcx, rax
  00000001402E7937  not     rcx
  00000001402E793A  imul    eax, ebp, 385D01D8h
  00000001402E7940  lea     rdx, [rsp+rax+598h+var_598]
  00000001402E7944  add     rdx, 598h
  00000001402E794B  mov     [rsp+598h+var_500], rdx
  00000001402E7953  imul    rdi, rdx
  00000001402E7957  add     rdi, rcx
  00000001402E795A  not     rdi
  00000001402E795D  imul    ecx, ebp, 27273840h
  00000001402E7963  add     rcx, rsp
  00000001402E7966  add     rcx, 598h
  00000001402E796D  mov     [rsp+598h+var_420], rcx
  00000001402E7975  imul    r13, rcx
  00000001402E7979  not     r13
  00000001402E797C  and     r13, rdi
  00000001402E797F  mov     [rsp+598h+var_50], r13
  00000001402E7987  mov     rax, 8C6774AC0CAB1BC0h
  00000001402E7991  imul    rax, rbp
  00000001402E7995  mov     rdx, [rsp+598h+var_4D0]
  00000001402E799D  add     rax, rdx
  00000001402E79A0  mov     rcx, 81B0B6E0E1871C61h
  00000001402E79AA  imul    rcx, rbp
  00000001402E79AE  add     rcx, rdx
  00000001402E79B1  not     rcx
  00000001402E79B4  and     rcx, [rsp+598h+var_4C8]
  00000001402E79BC  not     rcx
  00000001402E79BF  and     rcx, rax
  00000001402E79C2  mov     r11, rcx
  00000001402E79C5  mov     rax, 795070C272A177D8h
  00000001402E79CF  imul    rax, rbp
  00000001402E79D3  mov     rdx, [rsp+598h+var_428]
  00000001402E79DB  add     rax, rdx
  00000001402E79DE  mov     rcx, 84C0E26DFC9D9762h
  00000001402E79E8  imul    rcx, rbp
  00000001402E79EC  add     rcx, rdx
  00000001402E79EF  not     rcx
  00000001402E79F2  and     rcx, [rsp+598h+var_488]
  00000001402E79FA  not     rcx
  00000001402E79FD  and     rcx, rax
  00000001402E7A00  mov     rax, [rsp+598h+var_288]
  00000001402E7A08  and     rax, rcx
  00000001402E7A0B  not     rcx
  00000001402E7A0E  and     rcx, [rsp+598h+var_320]
  00000001402E7A16  not     rcx
  00000001402E7A19  not     rax
  00000001402E7A1C  and     rax, rcx
  00000001402E7A1F  mov     rdx, rax
  00000001402E7A22  mov     ecx, [rsp+598h+var_50C]
  00000001402E7A29  shr     rdx, cl
  00000001402E7A2C  mov     ecx, [rsp+598h+var_4A4]
  00000001402E7A33  shl     rax, cl
  00000001402E7A36  mov     rcx, rax
  00000001402E7A39  not     rcx
  00000001402E7A3C  and     rcx, rdx
  00000001402E7A3F  mov     r8, rdx
  00000001402E7A42  not     r8
  00000001402E7A45  and     r8, rax
  00000001402E7A48  and     rax, rdx
  00000001402E7A4B  not     rcx
  00000001402E7A4E  mov     rdx, rcx
  00000001402E7A51  sub     rdx, r8
  00000001402E7A54  add     rax, rdx
  00000001402E7A57  not     r8
  00000001402E7A5A  and     r8, rcx
  00000001402E7A5D  not     r8
  00000001402E7A60  lea     r14, [rax+r8*2]
  00000001402E7A64  inc     r14
  00000001402E7A67  mov     rax, 817E1A7BB5C3B8B9h
  00000001402E7A71  imul    rax, rbp
  00000001402E7A75  mov     [rsp+598h+var_220], rax
  00000001402E7A7D  imul    ecx, ebp, 2D3AF1D7h
  00000001402E7A83  mov     dword ptr [rsp+598h+var_4F0], ecx
  00000001402E7A8A  mov     eax, ecx
  00000001402E7A8C  and     eax, dword ptr [rsp+598h+var_580]
  00000001402E7A90  mov     dword ptr [rsp+598h+var_3E8], eax
  00000001402E7A97  mov     rax, 5D1A65D57D6EE59Bh
  00000001402E7AA1  imul    rax, rbp
  00000001402E7AA5  mov     [rsp+598h+var_358], rax
  00000001402E7AAD  mov     rax, 9FC81E3CB71ED9DCh
  00000001402E7AB7  imul    rax, rbp
  00000001402E7ABB  mov     [rsp+598h+var_218], rax
  00000001402E7AC3  mov     rax, [rsp+598h+var_588]
  00000001402E7AC8  not     eax
  00000001402E7ACA  and     eax, ecx
  00000001402E7ACC  mov     dword ptr [rsp+598h+var_4E0], eax
  00000001402E7AD3  mov     rcx, [rsp+598h+var_2E8]
  00000001402E7ADB  and     [rsp+598h+var_3C0], rcx
  00000001402E7AE3  mov     rdx, [rsp+598h+var_2F0]
  00000001402E7AEB  mov     rax, rdx
  00000001402E7AEE  and     rax, [rsp+598h+var_2D8]
  00000001402E7AF6  mov     [rsp+598h+var_208], rax
  00000001402E7AFE  mov     rdi, [rsp+598h+var_470]
  00000001402E7B06  mov     r8, rdi
  00000001402E7B09  mov     rax, [rsp+598h+var_2F8]
  00000001402E7B11  and     r8, rax
  00000001402E7B14  mov     [rsp+598h+var_2E0], r8
  00000001402E7B1C  mov     r8, rdi
  00000001402E7B1F  and     r8, rcx
  00000001402E7B22  mov     [rsp+598h+var_200], r8
  00000001402E7B2A  mov     rcx, rdx
  00000001402E7B2D  and     rcx, rax
  00000001402E7B30  mov     [rsp+598h+var_210], rcx
  00000001402E7B38  mov     rax, 29E34764EA410D74h
  00000001402E7B42  imul    rax, rbp
  00000001402E7B46  mov     [rsp+598h+var_1D8], rax
  00000001402E7B4E  mov     rax, 84C6A955D1A8BDE8h
  00000001402E7B58  imul    rax, rbp
  00000001402E7B5C  add     rax, [rsp+598h+var_3B8]
  00000001402E7B64  mov     [rsp+598h+var_350], rax
  00000001402E7B6C  mov     rax, 2A623987229F2A9h
  00000001402E7B76  imul    rax, rbp
  00000001402E7B7A  mov     [rsp+598h+var_1E8], rax
  00000001402E7B82  imul    ecx, ebp, 0C9C9CE10h
  00000001402E7B88  add     rcx, rsp
  00000001402E7B8B  add     rcx, 598h
  00000001402E7B92  mov     rbx, [rsp+598h+var_408]
  00000001402E7B9A  imul    rcx, rbx
  00000001402E7B9E  mov     [rsp+598h+var_58], rcx
  00000001402E7BA6  mov     rax, [rsp+598h+var_598]
  00000001402E7BAA  shr     rax, 0Bh
  00000001402E7BAE  not     eax
  00000001402E7BB0  mov     [rsp+598h+var_4F8], rax
  00000001402E7BB8  and     eax, 600001h
  00000001402E7BBD  mov     [rsp+598h+var_4D0], rax
  00000001402E7BC5  mov     rax, 8125F87AF338DBDEh
  00000001402E7BCF  imul    rax, rbp
  00000001402E7BD3  mov     rcx, 584E811A43A5746Bh
  00000001402E7BDD  imul    rcx, rbp
  00000001402E7BE1  and     rcx, r9
  00000001402E7BE4  not     rcx
  00000001402E7BE7  add     rax, rcx
  00000001402E7BEA  mov     [rsp+598h+var_1C0], rax
  00000001402E7BF2  mov     rax, 0D2403FA4C82FB4E6h
  00000001402E7BFC  imul    rax, rbp
  00000001402E7C00  add     rax, rcx
  00000001402E7C03  mov     [rsp+598h+var_1B8], rax
  00000001402E7C0B  imul    r11, r10
  00000001402E7C0F  imul    r14, rsi
  00000001402E7C13  imul    eax, ebp, 89AE4CC0h
  00000001402E7C19  mov     [rsp+598h+var_548], rax
  00000001402E7C1E  imul    eax, ebp, 560CEFF8h
  00000001402E7C24  mov     [rsp+598h+var_558], rax
  00000001402E7C29  imul    eax, ebp, -17h
  00000001402E7C2C  mov     [rsp+598h+var_310], eax
  00000001402E7C33  imul    eax, ebp, 7507A38h
  00000001402E7C39  mov     [rsp+598h+var_4E8], rax
  00000001402E7C41  mov     rdx, [rsp+598h+var_490]
  00000001402E7C49  shr     rdx, 3Fh
  00000001402E7C4D  setz    [rsp+598h+var_571]
  00000001402E7C52  mov     rax, 0D7DDE1DB54C3BF0h
  00000001402E7C5C  imul    rax, rbp
  00000001402E7C60  add     rax, rcx
  00000001402E7C63  mov     [rsp+598h+var_1A0], rax
  00000001402E7C6B  mov     rax, 8E6C18D26AAFD00Ch
  00000001402E7C75  imul    rax, rbp
  00000001402E7C79  add     rax, rcx
  00000001402E7C7C  mov     [rsp+598h+var_198], rax
  00000001402E7C84  mov     rax, [rsp+598h+var_430]
  00000001402E7C8C  mov     rax, [rsp+rax+598h]
  00000001402E7C94  mov     r15, rax
  00000001402E7C97  not     r15
  00000001402E7C9A  mov     r12, r14
  00000001402E7C9D  not     r12
  00000001402E7CA0  mov     r13, r11
  00000001402E7CA3  not     r13
  00000001402E7CA6  mov     r9, r15
  00000001402E7CA9  and     r9, r13
  00000001402E7CAC  mov     rcx, r12
  00000001402E7CAF  and     rcx, r9
  00000001402E7CB2  not     rcx
  00000001402E7CB5  not     r9
  00000001402E7CB8  mov     [rsp+598h+var_2A0], r9
  00000001402E7CC0  mov     rdx, r14
  00000001402E7CC3  and     rdx, r9
  00000001402E7CC6  not     rdx
  00000001402E7CC9  and     rdx, rcx
  00000001402E7CCC  mov     [rsp+598h+var_60], rdx
  00000001402E7CD4  mov     r8, r11
  00000001402E7CD7  mov     rdx, r11
  00000001402E7CDA  and     rdx, r12
  00000001402E7CDD  mov     rcx, r15
  00000001402E7CE0  and     rcx, rdx
  00000001402E7CE3  not     rcx
  00000001402E7CE6  not     rdx
  00000001402E7CE9  and     rdx, rax
  00000001402E7CEC  not     rdx
  00000001402E7CEF  and     rdx, rcx
  00000001402E7CF2  mov     [rsp+598h+var_298], rdx
  00000001402E7CFA  mov     rcx, rax
  00000001402E7CFD  and     rcx, r13
  00000001402E7D00  mov     [rsp+598h+var_2C0], rcx
  00000001402E7D08  not     rcx
  00000001402E7D0B  mov     rdx, r15
  00000001402E7D0E  and     rdx, r11
  00000001402E7D11  not     rdx
  00000001402E7D14  and     rdx, rcx
  00000001402E7D17  mov     rdi, rdx
  00000001402E7D1A  mov     rcx, r13
  00000001402E7D1D  mov     [rsp+598h+var_C8], r13
  00000001402E7D25  and     rcx, r12
  00000001402E7D28  not     rcx
  00000001402E7D2B  mov     rdx, r8
  00000001402E7D2E  mov     [rsp+598h+var_E0], r8
  00000001402E7D36  and     rdx, r14
  00000001402E7D39  not     rdx
  00000001402E7D3C  and     rdx, r15
  00000001402E7D3F  mov     [rsp+598h+var_E8], r15
  00000001402E7D47  and     rdx, rcx
  00000001402E7D4A  mov     [rsp+598h+var_428], rdx
  00000001402E7D52  lea     rcx, [rsp+598h]
  00000001402E7D5A  mov     rdx, rcx
  00000001402E7D5D  not     rdx
  00000001402E7D60  shl     rcx, 8
  00000001402E7D64  neg     rcx
  00000001402E7D67  add     rcx, rsp
  00000001402E7D6A  add     rcx, 598h
  00000001402E7D71  shl     rdx, 8
  00000001402E7D75  sub     rcx, rdx
  00000001402E7D78  mov     [rsp+598h+var_508], rcx
  00000001402E7D80  imul    ecx, ebp, 0CE857320h
  00000001402E7D86  mov     [rsp+598h+var_3D8], rcx
  00000001402E7D8E  lea     rdx, [rsp+rcx+598h+var_598]
  00000001402E7D92  add     rdx, 598h
  00000001402E7D99  mov     [rsp+598h+var_550], rdx
  00000001402E7D9E  mov     rcx, [rsp+598h+var_478]
  00000001402E7DA6  imul    rcx, rdx
  00000001402E7DAA  imul    edx, ebp, 78788328h
  00000001402E7DB0  mov     [rsp+598h+var_3E0], rdx
  00000001402E7DB8  add     rdx, rsp
  00000001402E7DBB  add     rdx, 598h
  00000001402E7DC2  imul    rdx, [rsp+598h+var_460]
  00000001402E7DCB  add     rdx, rcx
  00000001402E7DCE  imul    ecx, ebp, 53781AD0h
  00000001402E7DD4  mov     [rsp+598h+var_4A0], rcx
  00000001402E7DDC  lea     r9, [rsp+rcx+598h+var_598]
  00000001402E7DE0  add     r9, 598h
  00000001402E7DE7  mov     [rsp+598h+var_3F0], r9
  00000001402E7DEF  mov     rcx, [rsp+598h+var_4B0]
  00000001402E7DF7  imul    rcx, r9
  00000001402E7DFB  not     rcx
  00000001402E7DFE  not     rdx
  00000001402E7E01  and     rdx, rcx
  00000001402E7E04  mov     [rsp+598h+var_348], rdx
  00000001402E7E0C  mov     r9, 0CBF47DECACCB0732h
  00000001402E7E16  imul    r9, rbp
  00000001402E7E1A  and     r9, [rsp+598h+var_488]
  00000001402E7E22  mov     rcx, 4DFFA7D417A24F71h
  00000001402E7E2C  imul    rcx, rbp
  00000001402E7E30  not     r9
  00000001402E7E33  and     r9, rcx
  00000001402E7E36  mov     rdx, [rsp+598h+var_3F8]
  00000001402E7E3E  imul    rdx, [rsp+598h+var_3C8]
  00000001402E7E47  imul    ecx, ebp, 1135C998h
  00000001402E7E4D  lea     r10, [rsp+rcx+598h+var_598]
  00000001402E7E51  add     r10, 598h
  00000001402E7E58  mov     r11, [rsp+598h+var_570]
  00000001402E7E5D  imul    r11, r10
  00000001402E7E61  add     r11, rdx
  00000001402E7E64  imul    ecx, ebp, 0E9A08C18h
  00000001402E7E6A  mov     [rsp+598h+var_238], rcx
  00000001402E7E72  add     rcx, rsp
  00000001402E7E75  add     rcx, 598h
  00000001402E7E7C  mov     [rsp+598h+var_340], rcx
  00000001402E7E84  mov     rdx, rbx
  00000001402E7E87  imul    rdx, rcx
  00000001402E7E8B  mov     rsi, rdx
  00000001402E7E8E  and     rsi, r11
  00000001402E7E91  not     rdx
  00000001402E7E94  not     r11
  00000001402E7E97  and     r11, rdx
  00000001402E7E9A  mov     rdx, rsi
  00000001402E7E9D  not     rdx
  00000001402E7EA0  sub     rdx, r11
  00000001402E7EA3  add     rdx, rsi
  00000001402E7EA6  mov     rcx, [rsp+598h+var_598]
  00000001402E7EAA  shr     rcx, 3Fh
  00000001402E7EAE  mov     [rsp+598h+var_230], rcx
  00000001402E7EB6  mov     rcx, 15D84831D2C50E29h
  00000001402E7EC0  imul    rcx, rbp
  00000001402E7EC4  mov     [rsp+598h+var_1F8], rcx
  00000001402E7ECC  mov     rcx, 832DE90D2734D3CAh
  00000001402E7ED6  imul    rcx, rbp
  00000001402E7EDA  mov     [rsp+598h+var_1E0], rcx
  00000001402E7EE2  mov     rcx, 139899D960F3CE7Bh
  00000001402E7EEC  imul    rcx, rbp
  00000001402E7EF0  mov     [rsp+598h+var_1F0], rcx
  00000001402E7EF8  mov     rcx, rax
  00000001402E7EFB  mov     r11, rax
  00000001402E7EFE  and     r11, r8
  00000001402E7F01  not     r11
  00000001402E7F04  mov     [rsp+598h+var_2B8], r14
  00000001402E7F0C  mov     r8, r14
  00000001402E7F0F  and     r8, r11
  00000001402E7F12  mov     [rsp+598h+var_2A8], r8
  00000001402E7F1A  mov     rsi, rax
  00000001402E7F1D  mov     [rsp+598h+var_2D0], rax
  00000001402E7F25  mov     [rsp+598h+var_2B0], r12
  00000001402E7F2D  and     rsi, r12
  00000001402E7F30  not     rsi
  00000001402E7F33  and     r15, r14
  00000001402E7F36  mov     [rsp+598h+var_D8], r15
  00000001402E7F3E  not     r15
  00000001402E7F41  mov     [rsp+598h+var_D0], r15
  00000001402E7F49  and     rsi, r15
  00000001402E7F4C  not     rsi
  00000001402E7F4F  and     rsi, r13
  00000001402E7F52  mov     [rsp+598h+var_430], rsi
  00000001402E7F5A  and     rdi, r12
  00000001402E7F5D  mov     [rsp+598h+var_488], rdi
  00000001402E7F65  and     r11, [rsp+598h+var_2A0]
  00000001402E7F6D  and     r11, r14
  00000001402E7F70  mov     [rsp+598h+var_330], r11
  00000001402E7F78  and     r14, [rsp+598h+var_2C0]
  00000001402E7F80  mov     [rsp+598h+var_4C8], r14
  00000001402E7F88  mov     rax, 67AB2BC28843B29h
  00000001402E7F92  imul    rax, rbp
  00000001402E7F96  mov     [rsp+598h+var_88], rax
  00000001402E7F9E  mov     rax, 72075AFD40BF2D8Dh
  00000001402E7FA8  imul    rax, rbp
  00000001402E7FAC  mov     [rsp+598h+var_98], rax
  00000001402E7FB4  mov     rax, 0ED1BC2EFF7B86CDh
  00000001402E7FBE  imul    rax, rbp
  00000001402E7FC2  mov     [rsp+598h+var_90], rax
  00000001402E7FCA  mov     rax, 476B85EC236D4D2h
  00000001402E7FD4  imul    rax, rbp
  00000001402E7FD8  mov     [rsp+598h+var_A0], rax
  00000001402E7FE0  imul    r9, [rsp+598h+var_4C0]
  00000001402E7FE9  mov     [rsp+598h+var_80], r9
  00000001402E7FF1  imul    eax, ebp, 5FF23F58h
  00000001402E7FF7  mov     [rsp+598h+var_368], rax
  00000001402E7FFF  mov     r9, [rsp+598h+var_518]
  00000001402E8007  test    r9b, 1
  00000001402E800B  lea     rax, [rsp+rax+598h]
  00000001402E8013  mov     [rsp+598h+var_300], rax
  00000001402E801B  cmovnz  rdx, rax
  00000001402E801F  mov     [rsp+598h+var_68], rdx
  00000001402E8027  mov     rbx, [rsp+598h+var_480]
  00000001402E802F  mov     rdx, rbx
  00000001402E8032  imul    rdx, rcx
  00000001402E8036  not     rdx
  00000001402E8039  mov     r12, [rsp+598h+var_418]
  00000001402E8041  mov     rax, r12
  00000001402E8044  mov     r8, [rsp+598h+var_470]
  00000001402E804C  imul    rax, r8
  00000001402E8050  not     rax
  00000001402E8053  and     rax, rdx
  00000001402E8056  mov     [rsp+598h+var_70], rax
  00000001402E805E  imul    edx, ebp, 4BBA510h
  00000001402E8064  test    byte ptr [rsp+598h+var_4E0], 1
  00000001402E806C  mov     rax, [rsp+598h+var_548]
  00000001402E8071  lea     rcx, [rsp+rax+598h]
  00000001402E8079  mov     rax, [rsp+598h+var_558]
  00000001402E807E  lea     rax, [rsp+rax+598h]
  00000001402E8086  cmovz   rcx, rax
  00000001402E808A  mov     [rsp+598h+var_120], rcx
  00000001402E8092  lea     rdx, [rsp+rdx+598h]
  00000001402E809A  cmovz   rdx, rax
  00000001402E809E  mov     [rsp+598h+var_78], rdx
  00000001402E80A6  imul    eax, ebp, 93939C20h
  00000001402E80AC  mov     [rsp+598h+var_548], rax
  00000001402E80B1  mov     rcx, [rsp+rax+598h]
  00000001402E80B9  mov     [rsp+598h+var_360], rcx
  00000001402E80C1  mov     r15, [rsp+598h+var_560]
  00000001402E80C6  mov     rax, r15
  00000001402E80C9  imul    rax, rcx
  00000001402E80CD  not     rax
  00000001402E80D0  imul    ecx, ebp, 4992CB70h
  00000001402E80D6  mov     [rsp+598h+var_558], rcx
  00000001402E80DB  mov     rcx, [rsp+rcx+598h]
  00000001402E80E3  mov     [rsp+598h+var_4E0], rcx
  00000001402E80EB  mov     r13, [rsp+598h+var_4D8]
  00000001402E80F3  mov     r11, r13
  00000001402E80F6  imul    r11, rcx
  00000001402E80FA  not     r11
  00000001402E80FD  and     r11, rax
  00000001402E8100  not     r11
  00000001402E8103  mov     rdi, [rsp+598h+var_410]
  00000001402E810B  mov     rax, rdi
  00000001402E810E  imul    rax, r8
  00000001402E8112  add     rax, r11
  00000001402E8115  mov     [rsp+598h+var_B0], rax
  00000001402E811D  imul    eax, ebp, 42425138h
  00000001402E8123  imul    esi, ebp, 29BC0D68h
  00000001402E8129  test    byte ptr [rsp+598h+var_450], 1
  00000001402E8131  lea     rcx, [rsp+rax+598h]
  00000001402E8139  mov     [rsp+598h+var_248], rcx
  00000001402E8141  lea     rax, [rsp+rsi+598h]
  00000001402E8149  cmovnz  rax, rcx
  00000001402E814D  mov     [rsp+598h+var_B8], rax
  00000001402E8155  imul    eax, ebp, 64ADE468h
  00000001402E815B  mov     rcx, [rsp+rax+598h]
  00000001402E8163  mov     [rsp+598h+var_450], rcx
  00000001402E816B  mov     rax, r9
  00000001402E816E  imul    rax, rcx
  00000001402E8172  not     rax
  00000001402E8175  mov     rcx, [rsp+598h+var_3D8]
  00000001402E817D  mov     r8, [rsp+rcx+598h]
  00000001402E8185  mov     r14, [rsp+598h+var_570]
  00000001402E818A  imul    r8, r14
  00000001402E818E  not     r8
  00000001402E8191  and     r8, rax
  00000001402E8194  mov     rax, [rsp+598h+var_4A0]
  00000001402E819C  mov     rax, [rsp+rax+598h]
  00000001402E81A4  mov     [rsp+598h+var_380], rax
  00000001402E81AC  mov     r9, [rsp+598h+var_3F8]
  00000001402E81B4  imul    r9, rax
  00000001402E81B8  not     r8
  00000001402E81BB  add     r8, r9
  00000001402E81BE  mov     [rsp+598h+var_C0], r8
  00000001402E81C6  mov     rax, [rsp+rsi+598h]
  00000001402E81CE  mov     [rsp+598h+var_3D8], rax
  00000001402E81D6  mov     r9, [rsp+598h+var_478]
  00000001402E81DE  imul    r9, rax
  00000001402E81E2  not     r9
  00000001402E81E5  mov     rsi, [rsp+598h+var_4D0]
  00000001402E81ED  mov     r11, [rsp+598h+var_490]
  00000001402E81F5  imul    rsi, r11
  00000001402E81F9  not     rsi
  00000001402E81FC  and     rsi, r9
  00000001402E81FF  imul    r10, r13
  00000001402E8203  not     r10
  00000001402E8206  mov     rdx, [rsp+598h+var_590]
  00000001402E820B  mov     r8, [rsp+598h+var_448]
  00000001402E8213  imul    r8, rdx
  00000001402E8217  not     r8
  00000001402E821A  and     r8, r10
  00000001402E821D  imul    ecx, ebp, 825DD288h
  00000001402E8223  lea     r9, [rsp+rcx+598h+var_598]
  00000001402E8227  add     r9, 598h
  00000001402E822E  mov     [rsp+598h+var_4A0], r9
  00000001402E8236  mov     rcx, rdi
  00000001402E8239  imul    rcx, r9
  00000001402E823D  not     r8
  00000001402E8240  add     r8, rcx
  00000001402E8243  imul    eax, ebp, 0F385DB78h
  00000001402E8249  imul    ecx, ebp, 7B0D5850h
  00000001402E824F  test    byte ptr [rsp+598h+var_458], 1
  00000001402E8257  mov     r9, [rsp+598h+var_4E8]
  00000001402E825F  lea     r9, [rsp+r9+598h]
  00000001402E8267  mov     [rsp+598h+var_378], r9
  00000001402E826F  cmovnz  r8, r9
  00000001402E8273  not     rsi
  00000001402E8276  mov     rdi, [r8]
  00000001402E8279  mov     r13, [rsp+598h+var_4B0]
  00000001402E8281  mov     r8, r13
  00000001402E8284  imul    r8, rdi
  00000001402E8288  mov     [rsp+598h+var_390], rdi
  00000001402E8290  add     r8, rsi
  00000001402E8293  mov     [rsp+598h+var_F0], r8
  00000001402E829B  mov     rsi, rbx
  00000001402E829E  imul    rsi, [rsp+598h+var_290]
  00000001402E82A7  not     rsi
  00000001402E82AA  mov     rbx, [rsp+598h+var_4C0]
  00000001402E82B2  mov     r9, [rsp+598h+var_360]
  00000001402E82BA  imul    rbx, r9
  00000001402E82BE  not     rbx
  00000001402E82C1  and     rbx, rsi
  00000001402E82C4  not     rbx
  00000001402E82C7  imul    r12, [rsp+598h+var_2D0]
  00000001402E82D0  add     r12, rbx
  00000001402E82D3  mov     [rsp+598h+var_100], r12
  00000001402E82DB  lea     r8, [rsp+rcx+598h+var_598]
  00000001402E82DF  add     r8, 598h
  00000001402E82E6  mov     [rsp+598h+var_4E8], r8
  00000001402E82EE  imul    ecx, ebp, 4EBC75C0h
  00000001402E82F4  test    r13b, 1
  00000001402E82F8  lea     r10, [rsp+rax+598h]
  00000001402E8300  mov     r12, rax
  00000001402E8303  mov     [rsp+598h+var_448], r10
  00000001402E830B  cmovnz  r8, r10
  00000001402E830F  mov     [rsp+598h+var_110], r8
  00000001402E8317  lea     rcx, [rsp+rcx+598h]
  00000001402E831F  cmovnz  rcx, r10
  00000001402E8323  mov     [rsp+598h+var_118], rcx
  00000001402E832B  imul    r11, r15
  00000001402E832F  imul    ecx, ebp, 0B5FF2F50h
  00000001402E8335  mov     [rsp+598h+var_370], rcx
  00000001402E833D  mov     rcx, [rsp+rcx+598h]
  00000001402E8345  imul    rcx, rdx
  00000001402E8349  add     rcx, r11
  00000001402E834C  mov     [rsp+598h+var_128], rcx
  00000001402E8354  imul    ecx, ebp, 15F16EA8h
  00000001402E835A  lea     r8, [rsp+rcx+598h+var_598]
  00000001402E835E  add     r8, 598h
  00000001402E8365  mov     [rsp+598h+var_458], r8
  00000001402E836D  imul    r14, r8
  00000001402E8371  not     r14
  00000001402E8374  mov     rsi, [rsp+598h+var_518]
  00000001402E837C  imul    rsi, [rsp+598h+var_568]
  00000001402E8382  not     rsi
  00000001402E8385  and     rsi, r14
  00000001402E8388  imul    ecx, ebp, 0E4E4E708h
  00000001402E838E  add     rcx, rsp
  00000001402E8391  add     rcx, 598h
  00000001402E8398  mov     rbx, [rsp+598h+var_3F8]
  00000001402E83A0  imul    rcx, rbx
  00000001402E83A4  not     rsi
  00000001402E83A7  add     rsi, rcx
  00000001402E83AA  not     rsi
  00000001402E83AD  imul    ecx, ebp, 33A15CC8h
  00000001402E83B3  lea     r8, [rsp+rcx+598h+var_598]
  00000001402E83B7  add     r8, 598h
  00000001402E83BE  mov     r13, [rsp+598h+var_408]
  00000001402E83C6  mov     rcx, r13
  00000001402E83C9  imul    rcx, r8
  00000001402E83CD  mov     r10, r8
  00000001402E83D0  mov     [rsp+598h+var_250], r8
  00000001402E83D8  not     rcx
  00000001402E83DB  and     rcx, rsi
  00000001402E83DE  imul    r9, rbx
  00000001402E83E2  mov     r8, rbx
  00000001402E83E5  not     rcx
  00000001402E83E8  mov     rcx, [rcx]
  00000001402E83EB  mov     [rsp+598h+var_360], rcx
  00000001402E83F3  mov     rsi, r13
  00000001402E83F6  imul    rsi, rcx
  00000001402E83FA  add     rsi, r9
  00000001402E83FD  mov     [rsp+598h+var_130], rsi
  00000001402E8405  mov     rax, [rsp+598h+var_3E0]
  00000001402E840D  mov     rsi, [rsp+rax+598h]
  00000001402E8415  mov     r15, [rsp+598h+var_460]
  00000001402E841D  imul    rsi, r15
  00000001402E8421  mov     rax, [rsp+598h+var_368]
  00000001402E8429  mov     rdx, [rsp+rax+598h]
  00000001402E8431  mov     rax, [rsp+598h+var_4D0]
  00000001402E8439  mov     rcx, rax
  00000001402E843C  imul    rcx, rdx
  00000001402E8440  mov     r11, rdx
  00000001402E8443  mov     [rsp+598h+var_388], rdx
  00000001402E844B  mov     r14, rcx
  00000001402E844E  mov     ecx, [rsp+598h+var_50C]
  00000001402E8455  mov     rdx, [rsp+598h+var_598]
  00000001402E8459  shr     rdx, cl
  00000001402E845C  mov     [rsp+598h+var_598], rdx
  00000001402E8460  mov     rbx, r11
  00000001402E8463  mov     rcx, [rsp+598h+var_540]
  00000001402E8468  shl     rbx, cl
  00000001402E846B  add     r14, rsi
  00000001402E846E  mov     [rsp+598h+var_368], r14
  00000001402E8476  not     rbx
  00000001402E8479  imul    ecx, ebp, -49h
  00000001402E847C  mov     rsi, r11
  00000001402E847F  shr     rsi, cl
  00000001402E8482  not     rsi
  00000001402E8485  and     rsi, rbx
  00000001402E8488  mov     rcx, 13847BBB13D20E14h
  00000001402E8492  imul    rcx, rbp
  00000001402E8496  and     rcx, rsi
  00000001402E8499  not     rsi
  00000001402E849C  mov     rbx, 253CC76BEF30015h
  00000001402E84A6  imul    rbx, rbp
  00000001402E84AA  and     rbx, rsi
  00000001402E84AD  not     rcx
  00000001402E84B0  not     rbx
  00000001402E84B3  and     rbx, rcx
  00000001402E84B6  mov     rcx, 677566027835E5DBh
  00000001402E84C0  imul    rcx, rbp
  00000001402E84C4  mov     rsi, 0AE62E22F5A8F284Eh
  00000001402E84CE  imul    rsi, rbp
  00000001402E84D2  and     rsi, rbx
  00000001402E84D5  not     rbx
  00000001402E84D8  and     rbx, rcx
  00000001402E84DB  not     rbx
  00000001402E84DE  not     rsi
  00000001402E84E1  and     rsi, rbx
  00000001402E84E4  mov     rcx, r8
  00000001402E84E7  imul    rcx, rdi
  00000001402E84EB  imul    rsi, r13
  00000001402E84EF  add     rsi, rcx
  00000001402E84F2  mov     [rsp+598h+var_160], rsi
  00000001402E84FA  mov     r11, [rsp+598h+var_580]
  00000001402E84FF  not     r11d
  00000001402E8502  mov     ecx, dword ptr [rsp+598h+var_4F0]
  00000001402E8509  and     r11d, ecx
  00000001402E850C  mov     [rsp+598h+var_580], r11
  00000001402E8511  mov     r13d, edx
  00000001402E8514  not     r13d
  00000001402E8517  and     r13d, ecx
  00000001402E851A  mov     edx, ecx
  00000001402E851C  mov     r11, rbp
  00000001402E851F  imul    ecx, r11d, 0A4C965B8h
  00000001402E8526  mov     [rsp+598h+var_3E0], rcx
  00000001402E852E  imul    ecx, r11d, 90FEC6F8h
  00000001402E8535  imul    r14d, r11d, 44D72660h
  00000001402E853C  test    byte ptr [rsp+598h+var_3E8], 1
  00000001402E8544  mov     rsi, [rsp+598h+var_440]
  00000001402E854C  cmovz   rsi, [rsp+598h+var_3B0]
  00000001402E8555  mov     [rsp+598h+var_440], rsi
  00000001402E855D  lea     rbp, [rsp+rcx+598h]
  00000001402E8565  mov     rcx, rbp
  00000001402E8568  cmovnz  rcx, r10
  00000001402E856C  mov     [rsp+598h+var_178], rcx
  00000001402E8574  mov     rcx, [rsp+598h+var_328]
  00000001402E857C  cmovz   rcx, rbp
  00000001402E8580  mov     [rsp+598h+var_328], rcx
  00000001402E8588  mov     r10, [rsp+r12+598h]
  00000001402E8590  mov     [rsp+598h+var_490], r10
  00000001402E8598  mov     rcx, [rsp+598h+var_4C0]
  00000001402E85A0  imul    rcx, r10
  00000001402E85A4  not     rcx
  00000001402E85A7  mov     rbx, [rsp+598h+var_468]
  00000001402E85AF  mov     rsi, rbx
  00000001402E85B2  imul    rsi, [rsp+598h+var_4E0]
  00000001402E85BB  not     rsi
  00000001402E85BE  and     rsi, rcx
  00000001402E85C1  mov     [rsp+598h+var_180], rsi
  00000001402E85C9  imul    ecx, r11d, 6E9333C8h
  00000001402E85D0  add     rcx, rsp
  00000001402E85D3  add     rcx, 598h
  00000001402E85DA  mov     [rsp+598h+var_540], rcx
  00000001402E85DF  mov     rsi, r15
  00000001402E85E2  mov     r12, r15
  00000001402E85E5  imul    rsi, rcx
  00000001402E85E9  not     rsi
  00000001402E85EC  mov     r15, rax
  00000001402E85EF  mov     r10, rbp
  00000001402E85F2  imul    r10, rax
  00000001402E85F6  not     r10
  00000001402E85F9  and     r10, rsi
  00000001402E85FC  imul    esi, r11d, 0DAFF97A8h
  00000001402E8603  add     rsi, rsp
  00000001402E8606  add     rsi, 598h
  00000001402E860D  mov     rcx, [rsp+598h+var_570]
  00000001402E8612  imul    rsi, rcx
  00000001402E8616  mov     rdi, [rsp+598h+var_338]
  00000001402E861E  imul    rdi, r8
  00000001402E8622  mov     rbp, r8
  00000001402E8625  add     rdi, rsi
  00000001402E8628  imul    esi, r11d, 0D86AC280h
  00000001402E862F  add     rsi, rsp
  00000001402E8632  add     rsi, 598h
  00000001402E8639  imul    rsi, [rsp+598h+var_560]
  00000001402E863F  mov     r8, [rsp+598h+var_590]
  00000001402E8644  imul    r8, [rsp+598h+var_300]
  00000001402E864D  add     r8, rsi
  00000001402E8650  mov     rax, [rsp+598h+var_4D8]
  00000001402E8658  mov     r9, [rsp+598h+var_378]
  00000001402E8660  imul    rax, r9
  00000001402E8664  not     rax
  00000001402E8667  not     r8
  00000001402E866A  and     r8, rax
  00000001402E866D  mov     rax, [rsp+598h+var_588]
  00000001402E8672  and     eax, edx
  00000001402E8674  mov     [rsp+598h+var_588], rax
  00000001402E8679  test    byte ptr [rsp+598h+var_410], 1
  00000001402E8681  mov     rax, [rsp+598h+var_350]
  00000001402E8689  cmovz   rax, r9
  00000001402E868D  mov     [rsp+598h+var_350], rax
  00000001402E8695  not     r8
  00000001402E8698  mov     rsi, [rsp+598h+var_448]
  00000001402E86A0  cmovnz  r8, rsi
  00000001402E86A4  mov     [rsp+598h+var_188], r8
  00000001402E86AC  mov     rdx, r12
  00000001402E86AF  mov     rax, [rsp+598h+var_500]
  00000001402E86B7  imul    rax, r12
  00000001402E86BB  not     rax
  00000001402E86BE  mov     r8, [rsp+598h+var_340]
  00000001402E86C6  imul    r8, r15
  00000001402E86CA  not     r8
  00000001402E86CD  and     r8, rax
  00000001402E86D0  mov     rax, r8
  00000001402E86D3  mov     r8, [rsp+598h+var_3F0]
  00000001402E86DB  imul    r8, rcx
  00000001402E86DF  not     r8
  00000001402E86E2  mov     r12, rsi
  00000001402E86E5  imul    r12, rbp
  00000001402E86E9  not     r12
  00000001402E86EC  and     r12, r8
  00000001402E86EF  test    r13b, 1
  00000001402E86F3  lea     r8, [rsp+r14+598h]
  00000001402E86FB  mov     rsi, [rsp+598h+var_420]
  00000001402E8703  cmovz   rsi, r8
  00000001402E8707  mov     [rsp+598h+var_420], rsi
  00000001402E870F  cmovz   rdi, r8
  00000001402E8713  mov     [rsp+598h+var_338], rdi
  00000001402E871B  not     rax
  00000001402E871E  cmovz   rax, r8
  00000001402E8722  mov     [rsp+598h+var_340], rax
  00000001402E872A  not     r12
  00000001402E872D  cmovz   r12, r8
  00000001402E8731  mov     [rsp+598h+var_448], r12
  00000001402E8739  mov     rcx, r10
  00000001402E873C  not     rcx
  00000001402E873F  mov     r10, [rsp+598h+var_4E8]
  00000001402E8747  cmovz   rcx, r10
  00000001402E874B  mov     [rsp+598h+var_240], rcx
  00000001402E8753  imul    r8d, r11d, 0C734F8E8h
  00000001402E875A  add     r8, rsp
  00000001402E875D  add     r8, 598h
  00000001402E8764  mov     r13, rdx
  00000001402E8767  imul    r8, rdx
  00000001402E876B  not     r8
  00000001402E876E  mov     rax, r9
  00000001402E8771  imul    rax, r15
  00000001402E8775  not     rax
  00000001402E8778  and     rax, r8
  00000001402E877B  not     rax
  00000001402E877E  mov     rbp, [rsp+598h+var_4B0]
  00000001402E8786  imul    r10, rbp
  00000001402E878A  add     r10, rax
  00000001402E878D  imul    r8d, r11d, 226B9330h
  00000001402E8794  add     r8, rsp
  00000001402E8797  add     r8, 598h
  00000001402E879E  mov     r12, [rsp+598h+var_478]
  00000001402E87A6  test    r12b, 1
  00000001402E87AA  cmovnz  r10, r8
  00000001402E87AE  mov     [rsp+598h+var_4E8], r10
  00000001402E87B6  mov     rdi, [rsp+598h+var_4C0]
  00000001402E87BE  mov     rax, [rsp+598h+var_550]
  00000001402E87C3  imul    rax, rdi
  00000001402E87C7  not     rax
  00000001402E87CA  mov     rcx, rax
  00000001402E87CD  mov     r9, [rsp+598h+var_418]
  00000001402E87D5  mov     rax, [rsp+598h+var_568]
  00000001402E87DA  imul    rax, r9
  00000001402E87DE  not     rax
  00000001402E87E1  and     rax, rcx
  00000001402E87E4  not     rax
  00000001402E87E7  mov     rcx, rax
  00000001402E87EA  mov     rsi, rbx
  00000001402E87ED  mov     rax, rbx
  00000001402E87F0  mov     r15, [rsp+598h+var_530]
  00000001402E87F5  imul    rax, r15
  00000001402E87F9  add     rax, rcx
  00000001402E87FC  mov     [rsp+598h+var_4D8], rax
  00000001402E8804  imul    r8d, r11d, 0A2349090h
  00000001402E880B  add     r8, rsp
  00000001402E880E  add     r8, 598h
  00000001402E8815  mov     r14, [rsp+598h+var_480]
  00000001402E881D  imul    r8, r14
  00000001402E8821  not     r8
  00000001402E8824  mov     rax, rdi
  00000001402E8827  mov     rcx, rdi
  00000001402E882A  imul    rax, [rsp+598h+var_3D0]
  00000001402E8833  not     rax
  00000001402E8836  and     rax, r8
  00000001402E8839  test    byte ptr [rsp+598h+var_580], 1
  00000001402E883E  mov     rdx, [rsp+598h+var_370]
  00000001402E8846  lea     r8, [rsp+rdx+598h]
  00000001402E884E  mov     r10, [rsp+598h+var_3E0]
  00000001402E8856  lea     rdi, [rsp+r10+598h]
  00000001402E885E  cmovz   rdi, r8
  00000001402E8862  mov     [rsp+598h+var_378], rdi
  00000001402E886A  not     rax
  00000001402E886D  cmovz   rax, r8
  00000001402E8871  mov     [rsp+598h+var_370], rax
  00000001402E8879  mov     rax, [rsp+598h+var_388]
  00000001402E8881  imul    rax, rcx
  00000001402E8885  mov     rdi, rcx
  00000001402E8888  mov     rbx, [rsp+598h+var_490]
  00000001402E8890  imul    rbx, r14
  00000001402E8894  add     rbx, rax
  00000001402E8897  mov     rax, [rsp+598h+var_380]
  00000001402E889F  imul    rax, rsi
  00000001402E88A3  not     rax
  00000001402E88A6  not     rbx
  00000001402E88A9  and     rbx, rax
  00000001402E88AC  mov     [rsp+598h+var_490], rbx
  00000001402E88B4  mov     rcx, [rsp+598h+var_498]
  00000001402E88BC  imul    rcx, r12
  00000001402E88C0  imul    eax, r11d, 0BD4FA988h
  00000001402E88C7  add     rax, rsp
  00000001402E88CA  add     rax, 598h
  00000001402E88D0  imul    rax, r13
  00000001402E88D4  add     rax, rcx
  00000001402E88D7  not     rax
  00000001402E88DA  imul    edx, r11d, 1FD6BE08h
  00000001402E88E1  mov     r13, r11
  00000001402E88E4  add     rdx, rsp
  00000001402E88E7  add     rdx, 598h
  00000001402E88EE  mov     r11, rbp
  00000001402E88F1  imul    rdx, rbp
  00000001402E88F5  not     rdx
  00000001402E88F8  and     rdx, rax
  00000001402E88FB  test    byte ptr [rsp+598h+var_4F8], 1
  00000001402E8903  mov     rax, [rsp+598h+var_348]
  00000001402E890B  not     rax
  00000001402E890E  cmovnz  rax, [rsp+598h+var_508]
  00000001402E8917  mov     [rsp+598h+var_348], rax
  00000001402E891F  not     rdx
  00000001402E8922  mov     rbx, r15
  00000001402E8925  cmovnz  rdx, r15
  00000001402E8929  mov     [rsp+598h+var_380], rdx
  00000001402E8931  imul    eax, r13d, 9D78EB80h
  00000001402E8938  mov     rcx, [rsp+598h+var_590]
  00000001402E893D  imul    rcx, [rsp+rax+598h]
  00000001402E8946  not     rcx
  00000001402E8949  mov     r15, [rsp+598h+var_560]
  00000001402E894E  mov     r8, r15
  00000001402E8951  imul    r8, [rsp+598h+var_470]
  00000001402E895A  not     r8
  00000001402E895D  and     r8, rcx
  00000001402E8960  mov     r10, [rsp+598h+var_410]
  00000001402E8968  mov     rdx, r10
  00000001402E896B  imul    rdx, [rsp+598h+var_3D8]
  00000001402E8974  not     r8
  00000001402E8977  add     r8, rdx
  00000001402E897A  mov     [rsp+598h+var_388], r8
  00000001402E8982  mov     rcx, [rsp+598h+var_538]
  00000001402E8987  imul    rcx, r14
  00000001402E898B  mov     r8, [rsp+598h+var_3B0]
  00000001402E8993  imul    r8, rdi
  00000001402E8997  add     r8, rcx
  00000001402E899A  mov     rcx, [rsp+598h+var_558]
  00000001402E899F  lea     rdx, [rsp+rcx+598h+var_598]
  00000001402E89A3  add     rdx, 598h
  00000001402E89AA  imul    rdx, rsi
  00000001402E89AE  not     rdx
  00000001402E89B1  not     r8
  00000001402E89B4  and     r8, rdx
  00000001402E89B7  not     r8
  00000001402E89BA  test    r9b, 1
  00000001402E89BE  cmovnz  r8, rbx
  00000001402E89C2  mov     [rsp+598h+var_3B0], r8
  00000001402E89CA  mov     rdx, r12
  00000001402E89CD  imul    rdx, [rsp+598h+var_4E0]
  00000001402E89D6  not     rdx
  00000001402E89D9  mov     rsi, [rsp+598h+var_3B8]
  00000001402E89E1  imul    r11, rsi
  00000001402E89E5  not     r11
  00000001402E89E8  and     r11, rdx
  00000001402E89EB  mov     [rsp+598h+var_1C8], r11
  00000001402E89F3  mov     rcx, [rsp+598h+var_598]
  00000001402E89F7  and     dword ptr [rsp+598h+var_4F0], ecx
  00000001402E89FE  mov     rcx, r15
  00000001402E8A01  imul    rcx, [rsp+598h+var_4A0]
  00000001402E8A0A  mov     rdx, [rsp+598h+var_400]
  00000001402E8A12  imul    rdx, r10
  00000001402E8A16  add     rdx, rcx
  00000001402E8A19  mov     [rsp+598h+var_400], rdx
  00000001402E8A21  mov     r9, [rsp+598h+var_570]
  00000001402E8A26  mov     rcx, [rsp+598h+var_390]
  00000001402E8A2E  imul    rcx, r9
  00000001402E8A32  mov     rdx, [rsp+598h+var_408]
  00000001402E8A3A  mov     r15, [rsp+598h+var_450]
  00000001402E8A42  imul    r15, rdx
  00000001402E8A46  add     r15, rcx
  00000001402E8A49  mov     [rsp+598h+var_450], r15
  00000001402E8A51  mov     rcx, [rsp+598h+var_528]
  00000001402E8A56  add     rcx, rsp
  00000001402E8A59  add     rcx, 598h
  00000001402E8A60  mov     [rsp+598h+var_498], rcx
  00000001402E8A68  lea     r8, [rsp+rax+598h+var_598]
  00000001402E8A6C  add     r8, 598h
  00000001402E8A73  mov     rax, r9
  00000001402E8A76  imul    rax, rcx
  00000001402E8A7A  not     rax
  00000001402E8A7D  imul    r8, rdx
  00000001402E8A81  not     r8
  00000001402E8A84  and     r8, rax
  00000001402E8A87  imul    eax, r13d, 310C87A0h
  00000001402E8A8E  mov     [rsp+598h+var_258], rax
  00000001402E8A96  test    byte ptr [rsp+598h+var_588], 1
  00000001402E8A9B  mov     rax, [rsp+598h+var_548]
  00000001402E8AA0  lea     rax, [rsp+rax+598h]
  00000001402E8AA8  mov     rcx, [rsp+598h+var_540]
  00000001402E8AAD  cmovz   rax, rcx
  00000001402E8AB1  mov     [rsp+598h+var_1D0], rax
  00000001402E8AB9  not     r8
  00000001402E8ABC  cmovz   r8, rcx
  00000001402E8AC0  mov     [rsp+598h+var_390], r8
  00000001402E8AC8  mov     rax, 4BC60A0DEF170E29h
  00000001402E8AD2  imul    rax, r13
  00000001402E8AD6  and     rax, [rsp+598h+var_520]
  00000001402E8ADB  mov     rdx, rsi
  00000001402E8ADE  mov     rcx, rsi
  00000001402E8AE1  not     rcx
  00000001402E8AE4  and     rdx, rax
  00000001402E8AE7  not     rax
  00000001402E8AEA  and     rax, rcx
  00000001402E8AED  not     rax
  00000001402E8AF0  not     rdx
  00000001402E8AF3  and     rdx, rax
  00000001402E8AF6  mov     rax, 0B9DA9E7FE3AE0000h
  00000001402E8B00  mov     rcx, r13
  00000001402E8B03  imul    rax, r13
  00000001402E8B07  add     rdx, rax
  00000001402E8B0A  mov     r13, 0F296B79DE8280929h
  00000001402E8B14  imul    r13, rcx
  00000001402E8B18  mov     rdi, r13
  00000001402E8B1B  not     rdi
  00000001402E8B1E  mov     r14, rdx
  00000001402E8B21  mov     r11, rdx
  00000001402E8B24  mov     [rsp+598h+var_590], rdx
  00000001402E8B29  not     r14
  00000001402E8B2C  mov     r9, 3885C219914C1D8h
  00000001402E8B36  imul    r9, rcx
  00000001402E8B3A  mov     rsi, 124FEC1039B04C51h
  00000001402E8B44  imul    rsi, rcx
  00000001402E8B48  mov     rdx, rcx
  00000001402E8B4B  mov     [rsp+598h+var_308], rcx
  00000001402E8B53  mov     r8, r9
  00000001402E8B56  and     r8, rsi
  00000001402E8B59  mov     rax, r11
  00000001402E8B5C  and     rax, r8
  00000001402E8B5F  not     r8
  00000001402E8B62  mov     [rsp+598h+var_568], r8
  00000001402E8B67  mov     rcx, r14
  00000001402E8B6A  and     rcx, r8
  00000001402E8B6D  not     rcx
  00000001402E8B70  not     rax
  00000001402E8B73  and     rax, rdi
  00000001402E8B76  and     rax, rcx
  00000001402E8B79  mov     r8, 3F04E45781BC702Ah
  00000001402E8B83  imul    r8, rdx
  00000001402E8B87  mov     r12, r8
  00000001402E8B8A  mov     r15, r8
  00000001402E8B8D  not     r12
  00000001402E8B90  not     rax
  00000001402E8B93  and     rax, r12
  00000001402E8B96  mov     rcx, 51F9D419D9B0B3Fh
  00000001402E8BA0  imul    rcx, rax
  00000001402E8BA4  mov     r10, rsi
  00000001402E8BA7  not     r10
  00000001402E8BAA  mov     rbx, r14
  00000001402E8BAD  and     rbx, r10
  00000001402E8BB0  mov     r11, rbx
  00000001402E8BB3  not     r11
  00000001402E8BB6  mov     rax, r12
  00000001402E8BB9  and     rax, r11
  00000001402E8BBC  mov     [rsp+598h+var_560], r11
  00000001402E8BC1  not     rax
  00000001402E8BC4  mov     rdx, r8
  00000001402E8BC7  and     rdx, rbx
  00000001402E8BCA  mov     [rsp+598h+var_588], rbx
  00000001402E8BCF  not     rdx
  00000001402E8BD2  and     rdx, r13
  00000001402E8BD5  and     rdx, rax
  00000001402E8BD8  mov     rbp, r9
  00000001402E8BDB  not     rbp
  00000001402E8BDE  mov     r8, r9
  00000001402E8BE1  mov     [rsp+598h+var_548], r9
  00000001402E8BE6  and     r8, rdx
  00000001402E8BE9  not     rdx
  00000001402E8BEC  and     rdx, rbp
  00000001402E8BEF  not     rdx
  00000001402E8BF2  not     r8
  00000001402E8BF5  and     r8, rdx
  00000001402E8BF8  not     r8
  00000001402E8BFB  mov     rax, 13722C21C4BB01EAh
  00000001402E8C05  imul    rax, r8
  00000001402E8C09  mov     rdx, r15
  00000001402E8C0C  and     rdx, r14
  00000001402E8C0F  not     rdx
  00000001402E8C12  mov     r8, r10
  00000001402E8C15  and     r8, rdi
  00000001402E8C18  and     r8, rdx
  00000001402E8C1B  not     r8
  00000001402E8C1E  and     r8, rbp
  00000001402E8C21  not     r8
  00000001402E8C24  mov     rdx, 0DAC1F48CBDA599F6h
  00000001402E8C2E  imul    rdx, r8
  00000001402E8C32  add     rdx, rcx
  00000001402E8C35  mov     r8, r12
  00000001402E8C38  and     r8, rbp
  00000001402E8C3B  mov     [rsp+598h+var_520], r8
  00000001402E8C40  not     r8
  00000001402E8C43  mov     rcx, r15
  00000001402E8C46  and     rcx, r9
  00000001402E8C49  mov     r9, rcx
  00000001402E8C4C  not     r9
  00000001402E8C4F  and     r9, r8
  00000001402E8C52  not     r9
  00000001402E8C55  and     r9, r14
  00000001402E8C58  mov     r8, r13
  00000001402E8C5B  and     r8, r9
  00000001402E8C5E  not     r9
  00000001402E8C61  and     r9, rdi
  00000001402E8C64  not     r9
  00000001402E8C67  not     r8
  00000001402E8C6A  and     r8, r10
  00000001402E8C6D  and     r8, r9
  00000001402E8C70  mov     r9, 0CD8F8E0A84C8AB8Bh
  00000001402E8C7A  imul    r9, r8
  00000001402E8C7E  add     r9, rdx
  00000001402E8C81  and     rcx, rdi
  00000001402E8C84  and     rcx, rbx
  00000001402E8C87  not     rcx
  00000001402E8C8A  mov     r8, 5DADACBE4495BEEAh
  00000001402E8C94  imul    r8, rcx
  00000001402E8C98  add     r8, r9
  00000001402E8C9B  add     r8, rax
  00000001402E8C9E  mov     rax, rbp
  00000001402E8CA1  and     rax, r11
  00000001402E8CA4  mov     rcx, rdi
  00000001402E8CA7  and     rcx, rax
  00000001402E8CAA  not     rcx
  00000001402E8CAD  not     rax
  00000001402E8CB0  and     rax, r13
  00000001402E8CB3  not     rax
  00000001402E8CB6  and     rax, rcx
  00000001402E8CB9  mov     rbx, r15
  00000001402E8CBC  mov     rcx, r15
  00000001402E8CBF  and     rcx, rax
  00000001402E8CC2  not     rax
  00000001402E8CC5  and     rax, r12
  00000001402E8CC8  not     rax
  00000001402E8CCB  not     rcx
  00000001402E8CCE  and     rcx, rax
  00000001402E8CD1  mov     r15, 0A98A824CBC67A26h
  00000001402E8CDB  imul    r15, rcx
  00000001402E8CDF  add     r15, r8
  00000001402E8CE2  mov     r8, rbx
  00000001402E8CE5  and     r8, rbp
  00000001402E8CE8  mov     [rsp+598h+var_398], r8
  00000001402E8CF0  mov     rax, r10
  00000001402E8CF3  and     rax, r8
  00000001402E8CF6  not     rax
  00000001402E8CF9  not     r8
  00000001402E8CFC  mov     [rsp+598h+var_3A0], r8
  00000001402E8D04  mov     [rsp+598h+var_598], rsi
  00000001402E8D08  mov     rcx, rsi
  00000001402E8D0B  and     rcx, r8
  00000001402E8D0E  not     rcx
  00000001402E8D11  and     rcx, rax
  00000001402E8D14  mov     r11, [rsp+598h+var_590]
  00000001402E8D19  mov     rax, r11
  00000001402E8D1C  and     rax, rcx
  00000001402E8D1F  not     rcx
  00000001402E8D22  and     rcx, r14
  00000001402E8D25  not     rcx
  00000001402E8D28  not     rax
  00000001402E8D2B  and     rax, rcx
  00000001402E8D2E  not     rax
  00000001402E8D31  and     rax, r13
  00000001402E8D34  mov     rcx, 0FF2A5DA8B4DFF573h
  00000001402E8D3E  imul    rcx, rax
  00000001402E8D42  mov     rax, rbp
  00000001402E8D45  and     rax, r10
  00000001402E8D48  mov     [rsp+598h+var_3E8], rax
  00000001402E8D50  mov     r8, rax
  00000001402E8D53  not     r8
  00000001402E8D56  mov     [rsp+598h+var_550], r8
  00000001402E8D5B  mov     rdx, r12
  00000001402E8D5E  mov     rax, r12
  00000001402E8D61  and     rax, r8
  00000001402E8D64  mov     [rsp+598h+var_508], rdi
  00000001402E8D6C  mov     r8, rdi
  00000001402E8D6F  and     r8, rax
  00000001402E8D72  not     r8
  00000001402E8D75  not     rax
  00000001402E8D78  and     rax, r13
  00000001402E8D7B  not     rax
  00000001402E8D7E  and     rax, r8
  00000001402E8D81  mov     r8, r11
  00000001402E8D84  and     r8, rax
  00000001402E8D87  not     rax
  00000001402E8D8A  and     rax, r14
  00000001402E8D8D  not     rax
  00000001402E8D90  not     r8
  00000001402E8D93  and     r8, rax
  00000001402E8D96  not     r8
  00000001402E8D99  mov     rax, 3F8A0120285DEE43h
  00000001402E8DA3  imul    rax, r8
  00000001402E8DA7  add     rax, rcx
  00000001402E8DAA  mov     rcx, r12
  00000001402E8DAD  mov     [rsp+598h+var_530], r12
  00000001402E8DB2  and     rcx, r10
  00000001402E8DB5  mov     r8, rbx
  00000001402E8DB8  and     r8, rsi
  00000001402E8DBB  not     r8
  00000001402E8DBE  not     rcx
  00000001402E8DC1  and     rcx, r8
  00000001402E8DC4  not     rcx
  00000001402E8DC7  and     rcx, r11
  00000001402E8DCA  mov     rsi, r11
  00000001402E8DCD  and     rdi, rcx
  00000001402E8DD0  not     rdi
  00000001402E8DD3  not     rcx
  00000001402E8DD6  and     rcx, r13
  00000001402E8DD9  not     rcx
  00000001402E8DDC  and     rcx, rdi
  00000001402E8DDF  mov     rdi, [rsp+598h+var_548]
  00000001402E8DE4  mov     r8, rdi
  00000001402E8DE7  and     r8, rcx
  00000001402E8DEA  not     rcx
  00000001402E8DED  and     rcx, rbp
  00000001402E8DF0  not     rcx
  00000001402E8DF3  not     r8
  00000001402E8DF6  and     r8, rcx
  00000001402E8DF9  not     r8
  00000001402E8DFC  mov     r9, 0AF66EA8E196C639Dh
  00000001402E8E06  imul    r9, r8
  00000001402E8E0A  add     r9, rax
  00000001402E8E0D  mov     [rsp+598h+var_580], r14
  00000001402E8E12  and     rdx, r14
  00000001402E8E15  mov     [rsp+598h+var_3A8], rdx
  00000001402E8E1D  mov     rcx, r13
  00000001402E8E20  and     rcx, rdx
  00000001402E8E23  mov     rax, rbp
  00000001402E8E26  and     rax, rcx
  00000001402E8E29  mov     [rsp+598h+var_528], rcx
  00000001402E8E2E  not     rax
  00000001402E8E31  and     rax, r10
  00000001402E8E34  mov     rdx, r10
  00000001402E8E37  mov     r8, rcx
  00000001402E8E3A  not     r8
  00000001402E8E3D  mov     [rsp+598h+var_4A0], r8
  00000001402E8E45  mov     rcx, rdi
  00000001402E8E48  and     rcx, r8
  00000001402E8E4B  not     rcx
  00000001402E8E4E  and     rax, rcx
  00000001402E8E51  mov     rcx, 0DBD3354FBE7B3C51h
  00000001402E8E5B  imul    rcx, rax
  00000001402E8E5F  add     rcx, r9
  00000001402E8E62  mov     r9, r11
  00000001402E8E65  and     r9, rbp
  00000001402E8E68  not     r9
  00000001402E8E6B  and     r14, rdi
  00000001402E8E6E  mov     rax, rbx
  00000001402E8E71  and     rax, r13
  00000001402E8E74  mov     [rsp+598h+var_538], rax
  00000001402E8E79  and     rax, r14
  00000001402E8E7C  mov     [rsp+598h+var_540], rax
  00000001402E8E81  mov     r11, r14
  00000001402E8E84  not     r11
  00000001402E8E87  and     r11, r9
  00000001402E8E8A  not     r11
  00000001402E8E8D  mov     r8, rbx
  00000001402E8E90  and     r11, rbx
  00000001402E8E93  not     r11
  00000001402E8E96  mov     r14, [rsp+598h+var_598]
  00000001402E8E9A  and     r11, r14
  00000001402E8E9D  not     r11
  00000001402E8EA0  and     r11, r13
  00000001402E8EA3  not     r11
  00000001402E8EA6  mov     rax, 664B924F87D4AEE7h
  00000001402E8EB0  imul    rax, r11
  00000001402E8EB4  add     rax, rcx
  00000001402E8EB7  add     rax, r15
  00000001402E8EBA  mov     [rsp+598h+var_260], rax
  00000001402E8EC2  mov     rbx, [rsp+598h+var_508]
  00000001402E8ECA  mov     rax, [rsp+598h+var_588]
  00000001402E8ECF  and     rax, rbx
  00000001402E8ED2  not     rax
  00000001402E8ED5  mov     rcx, rax
  00000001402E8ED8  mov     rax, [rsp+598h+var_560]
  00000001402E8EDD  and     rax, r13
  00000001402E8EE0  not     rax
  00000001402E8EE3  and     rax, rcx
  00000001402E8EE6  mov     [rsp+598h+var_560], rax
  00000001402E8EEB  mov     rcx, r13
  00000001402E8EEE  mov     r9, r13
  00000001402E8EF1  and     rcx, rsi
  00000001402E8EF4  mov     r10, rdi
  00000001402E8EF7  and     r10, rcx
  00000001402E8EFA  not     rcx
  00000001402E8EFD  mov     rax, rbp
  00000001402E8F00  and     rax, rcx
  00000001402E8F03  not     rax
  00000001402E8F06  not     r10
  00000001402E8F09  and     r10, rax
  00000001402E8F0C  mov     [rsp+598h+var_588], r10
  00000001402E8F11  mov     r11, r8
  00000001402E8F14  mov     r15, r8
  00000001402E8F17  and     r11, rdx
  00000001402E8F1A  mov     [rsp+598h+var_4F8], r11
  00000001402E8F22  mov     r10, rdx
  00000001402E8F25  mov     [rsp+598h+var_278], rdx
  00000001402E8F2D  mov     rax, r13
  00000001402E8F30  and     rax, r11
  00000001402E8F33  and     rsi, rax
  00000001402E8F36  not     rax
  00000001402E8F39  mov     r8, [rsp+598h+var_580]
  00000001402E8F3E  and     rax, r8
  00000001402E8F41  not     rax
  00000001402E8F44  not     rsi
  00000001402E8F47  and     rsi, rax
  00000001402E8F4A  mov     [rsp+598h+var_500], rsi
  00000001402E8F52  mov     rsi, rbp
  00000001402E8F55  and     rsi, r14
  00000001402E8F58  mov     rax, rbx
  00000001402E8F5B  and     rax, rsi
  00000001402E8F5E  not     rax
  00000001402E8F61  not     rsi
  00000001402E8F64  and     rsi, r13
  00000001402E8F67  not     rsi
  00000001402E8F6A  and     rsi, rax
  00000001402E8F6D  mov     rdx, rbx
  00000001402E8F70  and     rdx, r8
  00000001402E8F73  mov     r11, r8
  00000001402E8F76  mov     r8, rdi
  00000001402E8F79  and     r8, rdx
  00000001402E8F7C  not     rdx
  00000001402E8F7F  and     rdx, rcx
  00000001402E8F82  mov     rax, rbp
  00000001402E8F85  and     rax, rdx
  00000001402E8F88  not     rax
  00000001402E8F8B  not     rdx
  00000001402E8F8E  and     rdx, rdi
  00000001402E8F91  mov     r13, rdi
  00000001402E8F94  not     rdx
  00000001402E8F97  and     rdx, rax
  00000001402E8F9A  mov     rdi, rdx
  00000001402E8F9D  mov     rdx, [rsp+598h+var_568]
  00000001402E8FA2  mov     [rsp+598h+var_3F0], r9
  00000001402E8FAA  and     rdx, r9
  00000001402E8FAD  and     rdx, [rsp+598h+var_550]
  00000001402E8FB2  and     [rsp+598h+var_3E8], r15
  00000001402E8FBA  and     r9, r10
  00000001402E8FBD  and     r9, rbp
  00000001402E8FC0  and     r9, r11
  00000001402E8FC3  mov     rax, [rsp+598h+var_530]
  00000001402E8FC8  mov     r10, rax
  00000001402E8FCB  and     r10, r9
  00000001402E8FCE  mov     [rsp+598h+var_270], r10
  00000001402E8FD6  not     r9
  00000001402E8FD9  and     r9, r15
  00000001402E8FDC  and     rsi, r11
  00000001402E8FDF  not     rsi
  00000001402E8FE2  and     rsi, r15
  00000001402E8FE5  mov     [rsp+598h+var_268], rsi
  00000001402E8FED  not     rdi
  00000001402E8FF0  and     rdi, r15
  00000001402E8FF3  mov     [rsp+598h+var_558], rdi
  00000001402E8FF8  not     r8
  00000001402E8FFB  and     r8, rax
  00000001402E8FFE  mov     r14, r8
  00000001402E9001  mov     rcx, [rsp+598h+var_588]
  00000001402E9006  not     rcx
  00000001402E9009  and     rcx, rax
  00000001402E900C  mov     [rsp+598h+var_588], rcx
  00000001402E9011  mov     r8, rax
  00000001402E9014  mov     rcx, rax
  00000001402E9017  mov     [rsp+598h+var_550], rax
  00000001402E901C  and     rax, rdx
  00000001402E901F  mov     [rsp+598h+var_530], rax
  00000001402E9024  not     rdx
  00000001402E9027  and     rdx, r15
  00000001402E902A  mov     [rsp+598h+var_568], rdx
  00000001402E902F  mov     rsi, r15
  00000001402E9032  mov     rax, [rsp+598h+var_3A8]
  00000001402E903A  not     rax
  00000001402E903D  mov     r15, rbx
  00000001402E9040  and     r15, rax
  00000001402E9043  mov     r11, rax
  00000001402E9046  mov     rax, [rsp+598h+var_590]
  00000001402E904B  and     rsi, rax
  00000001402E904E  not     rsi
  00000001402E9051  and     rsi, r11
  00000001402E9054  mov     rdi, [rsp+598h+var_538]
  00000001402E9059  not     rdi
  00000001402E905C  and     r8, rbx
  00000001402E905F  mov     r10, rbx
  00000001402E9062  mov     rdx, r8
  00000001402E9065  not     rdx
  00000001402E9068  mov     r11, [rsp+598h+var_598]
  00000001402E906C  and     rdi, r11
  00000001402E906F  and     rdi, rdx
  00000001402E9072  mov     rbx, rbp
  00000001402E9075  and     rdx, rbp
  00000001402E9078  not     rdx
  00000001402E907B  and     r8, r13
  00000001402E907E  not     r8
  00000001402E9081  and     r8, rdx
  00000001402E9084  and     rcx, r13
  00000001402E9087  and     [rsp+598h+var_560], rcx
  00000001402E908C  mov     rdx, rcx
  00000001402E908F  not     rdx
  00000001402E9092  mov     rbp, [rsp+598h+var_3A0]
  00000001402E909A  and     rbp, rdx
  00000001402E909D  and     rcx, [rsp+598h+var_580]
  00000001402E90A2  not     rcx
  00000001402E90A5  and     rdx, rax
  00000001402E90A8  not     rdx
  00000001402E90AB  and     rdx, rcx
  00000001402E90AE  mov     r12, r10
  00000001402E90B1  and     r12, rax
  00000001402E90B4  mov     rcx, [rsp+598h+var_520]
  00000001402E90B9  and     rcx, r11
  00000001402E90BC  and     rcx, r12
  00000001402E90BF  mov     [rsp+598h+var_520], rcx
  00000001402E90C4  and     r12, [rsp+598h+var_398]
  00000001402E90CC  mov     rcx, rbx
  00000001402E90CF  and     rdi, rbx
  00000001402E90D2  mov     [rsp+598h+var_538], rdi
  00000001402E90D7  mov     rax, r14
  00000001402E90DA  and     r11, r14
  00000001402E90DD  not     rax
  00000001402E90E0  mov     rdi, [rsp+598h+var_278]
  00000001402E90E8  and     rax, rdi
  00000001402E90EB  mov     [rsp+598h+var_280], rax
  00000001402E90F3  mov     rax, [rsp+598h+var_588]
  00000001402E90F8  not     rax
  00000001402E90FB  and     rax, rdi
  00000001402E90FE  mov     [rsp+598h+var_588], rax
  00000001402E9103  mov     rax, [rsp+598h+var_540]
  00000001402E9108  not     rax
  00000001402E910B  and     rax, rdi
  00000001402E910E  mov     [rsp+598h+var_540], rax
  00000001402E9113  mov     r14, [rsp+598h+var_4F8]
  00000001402E911B  not     r14
  00000001402E911E  mov     rax, r10
  00000001402E9121  and     r14, r10
  00000001402E9124  and     r14, rbx
  00000001402E9127  mov     [rsp+598h+var_4F8], r14
  00000001402E912F  mov     rbx, r10
  00000001402E9132  and     rbx, rcx
  00000001402E9135  mov     [rsp+598h+var_398], rbx
  00000001402E913D  mov     r10, [rsp+598h+var_598]
  00000001402E9141  mov     rbx, r10
  00000001402E9144  and     rbx, rsi
  00000001402E9147  not     rsi
  00000001402E914A  and     rsi, rdi
  00000001402E914D  mov     r14, [rsp+598h+var_528]
  00000001402E9152  and     r14, r10
  00000001402E9155  not     r14
  00000001402E9158  and     r14, r13
  00000001402E915B  mov     [rsp+598h+var_528], r14
  00000001402E9160  mov     r10, [rsp+598h+var_500]
  00000001402E9168  not     r10
  00000001402E916B  and     r10, r13
  00000001402E916E  mov     [rsp+598h+var_500], r10
  00000001402E9176  not     r15
  00000001402E9179  and     r15, [rsp+598h+var_4A0]
  00000001402E9181  and     rcx, r15
  00000001402E9184  not     r15
  00000001402E9187  and     r15, r13
  00000001402E918A  and     r13, rdi
  00000001402E918D  mov     [rsp+598h+var_548], r13
  00000001402E9192  mov     r14, [rsp+598h+var_580]
  00000001402E9197  and     r14, rbp
  00000001402E919A  mov     [rsp+598h+var_3A0], r14
  00000001402E91A2  not     rbp
  00000001402E91A5  mov     r10, [rsp+598h+var_590]
  00000001402E91AA  and     rbp, r10
  00000001402E91AD  not     rbp
  00000001402E91B0  mov     r13, rdi
  00000001402E91B3  and     rbp, rdi
  00000001402E91B6  mov     rdi, [rsp+598h+var_550]
  00000001402E91BB  and     rdi, r10
  00000001402E91BE  not     rdi
  00000001402E91C1  and     rdi, rax
  00000001402E91C4  mov     [rsp+598h+var_550], rdi
  00000001402E91C9  mov     rdi, rax
  00000001402E91CC  and     rax, rdx
  00000001402E91CF  not     rax
  00000001402E91D2  and     rax, r13
  00000001402E91D5  mov     [rsp+598h+var_508], rax
  00000001402E91DD  not     rcx
  00000001402E91E0  mov     rax, [rsp+598h+var_598]
  00000001402E91E4  and     rcx, rax
  00000001402E91E7  mov     r14, r13
  00000001402E91EA  mov     r10, [rsp+598h+var_558]
  00000001402E91EF  and     r14, r10
  00000001402E91F2  not     r10
  00000001402E91F5  and     r10, rax
  00000001402E91F8  mov     [rsp+598h+var_558], r10
  00000001402E91FD  and     r8, [rsp+598h+var_590]
  00000001402E9202  mov     r10, r13
  00000001402E9205  and     r10, r8
  00000001402E9208  mov     [rsp+598h+var_3A8], r10
  00000001402E9210  not     r8
  00000001402E9213  and     r8, rax
  00000001402E9216  and     rax, r12
  00000001402E9219  mov     [rsp+598h+var_598], rax
  00000001402E921D  not     r12
  00000001402E9220  and     r12, r13
  00000001402E9223  and     r13, [rsp+598h+var_4A0]
  00000001402E922B  not     r13
  00000001402E922E  mov     rax, [rsp+598h+var_528]
  00000001402E9233  and     rax, r13
  00000001402E9236  mov     r13, 0EE2A30F1E417AD4h
  00000001402E9240  imul    r13, rax
  00000001402E9244  mov     r10, [rsp+598h+var_538]
  00000001402E9249  and     r10, [rsp+598h+var_580]
  00000001402E924E  mov     rax, 465ED2CCFA81FD3Ch
  00000001402E9258  imul    rax, r10
  00000001402E925C  add     rax, r13
  00000001402E925F  mov     r10, [rsp+598h+var_280]
  00000001402E9267  not     r10
  00000001402E926A  not     r11
  00000001402E926D  and     r11, r10
  00000001402E9270  mov     r13, 8118B490778C5553h
  00000001402E927A  imul    r13, r11
  00000001402E927E  add     r13, rax
  00000001402E9281  mov     rax, 0F50DEA39A3A9222Bh
  00000001402E928B  imul    rax, [rsp+598h+var_560]
  00000001402E9291  add     rax, r13
  00000001402E9294  mov     r11, 0F59DFE689ACAA69h
  00000001402E929E  imul    r11, [rsp+598h+var_588]
  00000001402E92A4  add     r11, rax
  00000001402E92A7  mov     r10, [rsp+598h+var_540]
  00000001402E92AC  not     r10
  00000001402E92AF  mov     rax, 8092901E1EB3BFCFh
  00000001402E92B9  imul    rax, r10
  00000001402E92BD  add     rax, r11
  00000001402E92C0  mov     r13, [rsp+598h+var_3E8]
  00000001402E92C8  and     rdi, r13
  00000001402E92CB  not     rdi
  00000001402E92CE  not     r13
  00000001402E92D1  and     r13, [rsp+598h+var_3F0]
  00000001402E92D9  not     r13
  00000001402E92DC  and     r13, rdi
  00000001402E92DF  not     r13
  00000001402E92E2  mov     rdi, [rsp+598h+var_590]
  00000001402E92E7  and     r13, rdi
  00000001402E92EA  not     r13
  00000001402E92ED  mov     r11, 0A8B9D7D3C06C0F23h
  00000001402E92F7  imul    r11, r13
  00000001402E92FB  add     r11, rax
  00000001402E92FE  add     r11, [rsp+598h+var_260]
  00000001402E9306  mov     rax, [rsp+598h+var_270]
  00000001402E930E  not     rax
  00000001402E9311  not     r9
  00000001402E9314  and     r9, rax
  00000001402E9317  mov     rax, 9BC30FBD3D44B884h
  00000001402E9321  imul    rax, r9
  00000001402E9325  mov     r10, [rsp+598h+var_500]
  00000001402E932D  not     r10
  00000001402E9330  mov     r9, 75AA6A1460A5D09Ch
  00000001402E933A  imul    r9, r10
  00000001402E933E  add     r9, rax
  00000001402E9341  not     r15
  00000001402E9344  and     rcx, r15
  00000001402E9347  not     rcx
  00000001402E934A  mov     rax, 7A48DAC1F48CBDA5h
  00000001402E9354  imul    rax, rcx
  00000001402E9358  add     rax, r9
  00000001402E935B  mov     r9, [rsp+598h+var_268]
  00000001402E9363  not     r9
  00000001402E9366  mov     rcx, 37A8E68EA488B441h
  00000001402E9370  imul    rcx, r9
  00000001402E9374  add     rcx, rax
  00000001402E9377  mov     r9, [rsp+598h+var_520]
  00000001402E937C  not     r9
  00000001402E937F  mov     rax, 829C3A4C94A8AFE1h
  00000001402E9389  imul    rax, r9
  00000001402E938D  add     rax, rcx
  00000001402E9390  add     rax, r11
  00000001402E9393  not     r14
  00000001402E9396  mov     rcx, [rsp+598h+var_558]
  00000001402E939B  not     rcx
  00000001402E939E  and     rcx, r14
  00000001402E93A1  not     rcx
  00000001402E93A4  mov     r9, 6AE50B1ECC9724A3h
  00000001402E93AE  imul    r9, rcx
  00000001402E93B2  mov     r11, [rsp+598h+var_580]
  00000001402E93B7  mov     r14, [rsp+598h+var_4F8]
  00000001402E93BF  and     r14, r11
  00000001402E93C2  mov     rcx, 1145BADF24C6CEA1h
  00000001402E93CC  imul    rcx, r14
  00000001402E93D0  add     rcx, r9
  00000001402E93D3  add     rcx, rax
  00000001402E93D6  not     rsi
  00000001402E93D9  not     rbx
  00000001402E93DC  and     rbx, rsi
  00000001402E93DF  not     rbx
  00000001402E93E2  mov     r9, [rsp+598h+var_398]
  00000001402E93EA  and     r9, rbx
  00000001402E93ED  not     r9
  00000001402E93F0  mov     rax, 0B4193AB4E9E52DFh
  00000001402E93FA  imul    rax, r9
  00000001402E93FE  mov     r9, [rsp+598h+var_3A8]
  00000001402E9406  not     r9
  00000001402E9409  not     r8
  00000001402E940C  and     r8, r9
  00000001402E940F  mov     r9, 92862E621576DE72h
  00000001402E9419  imul    r9, r8
  00000001402E941D  add     r9, rax
  00000001402E9420  mov     rax, [rsp+598h+var_550]
  00000001402E9425  not     rax
  00000001402E9428  mov     r8, [rsp+598h+var_548]
  00000001402E942D  and     r8, rax
  00000001402E9430  not     r8
  00000001402E9433  mov     rax, 7FEE9C75EB005E3h
  00000001402E943D  imul    rax, r8
  00000001402E9441  add     rax, r9
  00000001402E9444  mov     r8, [rsp+598h+var_3A0]
  00000001402E944C  not     r8
  00000001402E944F  and     rbp, r8
  00000001402E9452  mov     r9, [rsp+598h+var_3F0]
  00000001402E945A  and     rbp, r9
  00000001402E945D  mov     r8, 15B774BBF06589CFh
  00000001402E9467  imul    r8, rbp
  00000001402E946B  add     r8, rax
  00000001402E946E  not     rdx
  00000001402E9471  and     rdx, r9
  00000001402E9474  not     rdx
  00000001402E9477  mov     r9, [rsp+598h+var_508]
  00000001402E947F  and     r9, rdx
  00000001402E9482  not     r9
  00000001402E9485  mov     rax, 44AE9640151D70D2h
  00000001402E948F  imul    rax, r9
  00000001402E9493  add     rax, r8
  00000001402E9496  not     r12
  00000001402E9499  mov     r8, [rsp+598h+var_598]
  00000001402E949D  not     r8
  00000001402E94A0  and     r8, r12
  00000001402E94A3  mov     rdx, 6C1912F5F76C0A29h
  00000001402E94AD  imul    rdx, r8
  00000001402E94B1  add     rdx, rax
  00000001402E94B4  mov     r8, [rsp+598h+var_530]
  00000001402E94B9  not     r8
  00000001402E94BC  mov     rax, [rsp+598h+var_568]
  00000001402E94C1  not     rax
  00000001402E94C4  and     rax, r8
  00000001402E94C7  mov     r8, rdi
  00000001402E94CA  and     r8, rax
  00000001402E94CD  not     rax
  00000001402E94D0  and     rax, r11
  00000001402E94D3  not     rax
  00000001402E94D6  not     r8
  00000001402E94D9  and     r8, rax
  00000001402E94DC  mov     rax, 34702C6752E355EAh
  00000001402E94E6  imul    rax, r8
  00000001402E94EA  add     rax, rdx
  00000001402E94ED  add     rax, rcx
  00000001402E94F0  imul    rax, [rsp+598h+var_480]
  00000001402E94F9  mov     [rsp+598h+var_480], rax
  00000001402E9501  test    byte ptr [rsp+598h+var_4F0], 1
  00000001402E9509  mov     rax, [rsp+598h+var_258]
  00000001402E9511  lea     rcx, [rsp+rax+598h]
  00000001402E9519  mov     rax, [rsp+598h+var_400]
  00000001402E9521  cmovz   rax, rcx
  00000001402E9525  mov     [rsp+598h+var_400], rax
  00000001402E952D  cmovnz  rcx, [rsp+598h+var_3C8]
  00000001402E9536  mov     [rsp+598h+var_560], rcx
  00000001402E953B  mov     rax, [rsp+598h+var_518]
  00000001402E9543  imul    rax, [rsp+598h+var_250]
  00000001402E954C  mov     rcx, [rsp+598h+var_498]
  00000001402E9554  imul    rcx, [rsp+598h+var_3F8]
  00000001402E955D  add     rcx, rax
  00000001402E9560  mov     rax, [rsp+598h+var_228]
  00000001402E9568  imul    rax, [rsp+598h+var_408]
  00000001402E9571  not     rax
  00000001402E9574  not     rcx
  00000001402E9577  and     rcx, rax
  00000001402E957A  test    byte ptr [rsp+598h+var_570], 1
  00000001402E957F  mov     rax, [rsp+598h+var_318]
  00000001402E9587  mov     rdx, [rsp+598h+var_248]
  00000001402E958F  cmovnz  rax, rdx
  00000001402E9593  mov     [rsp+598h+var_318], rax
  00000001402E959B  not     rcx
  00000001402E959E  cmovnz  rcx, rdx
  00000001402E95A2  mov     [rsp+598h+var_498], rcx
  00000001402E95AA  mov     rax, 0F39B093E00D4D581h
  00000001402E95B4  mov     rdx, [rsp+598h+var_308]
  00000001402E95BC  imul    rax, rdx
  00000001402E95C0  mov     rcx, rax
  00000001402E95C3  mov     r11, rax
  00000001402E95C6  not     rcx
  00000001402E95C9  mov     r8, rcx
  00000001402E95CC  mov     ecx, edx
  00000001402E95CE  neg     cl
  00000001402E95D0  mov     byte ptr [rsp+598h+var_4F0], cl
  00000001402E95D7  mov     r13, [rsp+598h+var_4B8]
  00000001402E95DF  mov     rsi, r13
  00000001402E95E2  shr     rsi, cl
  00000001402E95E5  mov     ecx, edx
  00000001402E95E7  shl     r13, cl
  00000001402E95EA  mov     rcx, 223D3EF3D1F038A8h
  00000001402E95F4  imul    rcx, rdx
  00000001402E95F8  mov     r10, r13
  00000001402E95FB  mov     rdx, r13
  00000001402E95FE  not     r10
  00000001402E9601  mov     r13, rcx
  00000001402E9604  mov     rax, rcx
  00000001402E9607  and     rax, r10
  00000001402E960A  mov     [rsp+598h+var_568], rax
  00000001402E960F  mov     rcx, r8
  00000001402E9612  mov     rbx, r8
  00000001402E9615  and     rcx, rax
  00000001402E9618  not     rcx
  00000001402E961B  not     rax
  00000001402E961E  mov     r8, r11
  00000001402E9621  and     r8, rax
  00000001402E9624  mov     rdi, rax
  00000001402E9627  not     r8
  00000001402E962A  and     r8, rcx
  00000001402E962D  mov     [rsp+598h+var_570], r8
  00000001402E9632  mov     r8, r13
  00000001402E9635  mov     rax, r13
  00000001402E9638  not     r8
  00000001402E963B  mov     r12, rbx
  00000001402E963E  mov     [rsp+598h+var_518], rbx
  00000001402E9646  mov     r13, rdx
  00000001402E9649  and     rbx, rdx
  00000001402E964C  mov     rcx, r8
  00000001402E964F  and     rcx, rbx
  00000001402E9652  not     rcx
  00000001402E9655  not     rbx
  00000001402E9658  mov     r9, rax
  00000001402E965B  and     r9, rbx
  00000001402E965E  mov     r15, rbx
  00000001402E9661  not     r9
  00000001402E9664  and     r9, rcx
  00000001402E9667  mov     rbx, r9
  00000001402E966A  mov     rcx, r8
  00000001402E966D  and     rcx, r10
  00000001402E9670  not     rcx
  00000001402E9673  mov     r9, rax
  00000001402E9676  and     r9, rdx
  00000001402E9679  not     r9
  00000001402E967C  mov     [rsp+598h+var_538], r11
  00000001402E9681  and     r9, r11
  00000001402E9684  and     r9, rcx
  00000001402E9687  mov     [rsp+598h+var_588], r9
  00000001402E968C  mov     r9, r8
  00000001402E968F  and     r9, rdx
  00000001402E9692  mov     [rsp+598h+var_4B8], rdx
  00000001402E969A  not     r9
  00000001402E969D  and     r9, rsi
  00000001402E96A0  mov     rcx, rax
  00000001402E96A3  and     rax, rsi
  00000001402E96A6  mov     [rsp+598h+var_598], rax
  00000001402E96AA  mov     r14, r8
  00000001402E96AD  mov     rax, r8
  00000001402E96B0  and     r14, rsi
  00000001402E96B3  and     rdi, rsi
  00000001402E96B6  mov     [rsp+598h+var_590], rdi
  00000001402E96BB  not     rbx
  00000001402E96BE  and     rbx, rsi
  00000001402E96C1  mov     [rsp+598h+var_520], rbx
  00000001402E96C6  mov     rbp, r15
  00000001402E96C9  and     rbp, rsi
  00000001402E96CC  mov     r8, rsi
  00000001402E96CF  mov     rdx, rsi
  00000001402E96D2  mov     [rsp+598h+var_580], r10
  00000001402E96D7  and     rsi, r10
  00000001402E96DA  mov     r15, rax
  00000001402E96DD  and     r15, rsi
  00000001402E96E0  not     rsi
  00000001402E96E3  not     r8
  00000001402E96E6  mov     rdi, r11
  00000001402E96E9  and     rdi, r10
  00000001402E96EC  mov     r11, rdi
  00000001402E96EF  and     r11, rcx
  00000001402E96F2  and     rdx, r11
  00000001402E96F5  not     r11
  00000001402E96F8  and     r11, r8
  00000001402E96FB  not     rdi
  00000001402E96FE  mov     rbx, r12
  00000001402E9701  and     rbx, r8
  00000001402E9704  mov     r10, rcx
  00000001402E9707  mov     r12, rcx
  00000001402E970A  and     r10, rbx
  00000001402E970D  not     rbx
  00000001402E9710  and     rbx, rax
  00000001402E9713  mov     rcx, r8
  00000001402E9716  and     rcx, r13
  00000001402E9719  not     rcx
  00000001402E971C  and     rcx, rsi
  00000001402E971F  not     rcx
  00000001402E9722  and     rcx, rax
  00000001402E9725  and     rbp, rdi
  00000001402E9728  and     rbp, rax
  00000001402E972B  mov     [rsp+598h+var_528], rbp
  00000001402E9730  and     rax, r8
  00000001402E9733  mov     [rsp+598h+var_530], rax
  00000001402E9738  mov     rax, [rsp+598h+var_570]
  00000001402E973D  not     rax
  00000001402E9740  and     rax, r8
  00000001402E9743  mov     [rsp+598h+var_570], rax
  00000001402E9748  mov     r13, [rsp+598h+var_568]
  00000001402E974D  and     r13, r8
  00000001402E9750  and     [rsp+598h+var_588], r8
  00000001402E9755  and     r8, r12
  00000001402E9758  mov     rax, r12
  00000001402E975B  and     rax, rsi
  00000001402E975E  not     r15
  00000001402E9761  not     rax
  00000001402E9764  and     rax, r15
  00000001402E9767  mov     rbp, [rsp+598h+var_538]
  00000001402E976C  mov     r15, rbp
  00000001402E976F  and     r15, rax
  00000001402E9772  not     rax
  00000001402E9775  mov     rsi, [rsp+598h+var_518]
  00000001402E977D  and     rax, rsi
  00000001402E9780  not     rax
  00000001402E9783  not     r15
  00000001402E9786  and     r15, rax
  00000001402E9789  mov     rax, rsi
  00000001402E978C  and     rax, r9
  00000001402E978F  not     r9
  00000001402E9792  and     r9, rbp
  00000001402E9795  not     rax
  00000001402E9798  not     r9
  00000001402E979B  and     r9, rax
  00000001402E979E  not     r11
  00000001402E97A1  not     rdx
  00000001402E97A4  and     rdx, r11
  00000001402E97A7  not     rdx
  00000001402E97AA  mov     rax, 0A637518FD179DA4Ah
  00000001402E97B4  imul    rax, rdx
  00000001402E97B8  not     r9
  00000001402E97BB  mov     r12, 0D4C6EA31FA2F3B4Ah
  00000001402E97C5  imul    r9, r12
  00000001402E97C9  add     rax, r9
  00000001402E97CC  mov     r9, [rsp+598h+var_598]
  00000001402E97D0  and     r9, rdi
  00000001402E97D3  mov     rsi, 85A3F503E1C2677Ch
  00000001402E97DD  imul    rsi, r9
  00000001402E97E1  add     rsi, rax
  00000001402E97E4  imul    r15, r12
  00000001402E97E8  add     rsi, r15
  00000001402E97EB  not     r13
  00000001402E97EE  mov     r15, [rsp+598h+var_590]
  00000001402E97F3  not     r15
  00000001402E97F6  and     r15, r13
  00000001402E97F9  mov     r11, rbp
  00000001402E97FC  mov     rax, [rsp+598h+var_4B8]
  00000001402E9804  and     r11, rax
  00000001402E9807  mov     rdi, rax
  00000001402E980A  mov     rdx, rax
  00000001402E980D  mov     r9, rax
  00000001402E9810  and     rax, r8
  00000001402E9813  not     r8
  00000001402E9816  mov     r13, [rsp+598h+var_580]
  00000001402E981B  and     r8, r13
  00000001402E981E  not     r8
  00000001402E9821  not     rax
  00000001402E9824  and     rax, r8
  00000001402E9827  mov     [rsp+598h+var_4B8], rax
  00000001402E982F  mov     rax, [rsp+598h+var_518]
  00000001402E9837  mov     r8, rax
  00000001402E983A  and     r8, r15
  00000001402E983D  mov     [rsp+598h+var_568], r8
  00000001402E9842  not     r15
  00000001402E9845  and     r15, rbp
  00000001402E9848  mov     [rsp+598h+var_590], r15
  00000001402E984D  and     r9, [rsp+598h+var_598]
  00000001402E9851  not     r9
  00000001402E9854  and     r9, rbp
  00000001402E9857  mov     r15, rbp
  00000001402E985A  mov     r8, rbp
  00000001402E985D  and     r15, rcx
  00000001402E9860  not     rcx
  00000001402E9863  and     rcx, rax
  00000001402E9866  and     rdx, r14
  00000001402E9869  not     r14
  00000001402E986C  and     r14, r13
  00000001402E986F  not     r14
  00000001402E9872  and     r8, rdx
  00000001402E9875  not     rdx
  00000001402E9878  and     r14, rdx
  00000001402E987B  not     r14
  00000001402E987E  and     r14, rax
  00000001402E9881  and     rdx, rax
  00000001402E9884  mov     rbp, [rsp+598h+var_4B8]
  00000001402E988C  not     rbp
  00000001402E988F  and     rbp, rax
  00000001402E9892  and     rax, r13
  00000001402E9895  not     rax
  00000001402E9898  not     r11
  00000001402E989B  and     r11, rax
  00000001402E989E  not     r11
  00000001402E98A1  mov     r13, [rsp+598h+var_530]
  00000001402E98A6  and     r13, r11
  00000001402E98A9  mov     rax, 0ACE45738174312DCh
  00000001402E98B3  imul    rax, r13
  00000001402E98B7  not     rbx
  00000001402E98BA  not     r10
  00000001402E98BD  and     r10, rbx
  00000001402E98C0  and     rdi, r10
  00000001402E98C3  not     r10
  00000001402E98C6  mov     rbx, [rsp+598h+var_580]
  00000001402E98CB  and     r10, rbx
  00000001402E98CE  not     r10
  00000001402E98D1  not     rdi
  00000001402E98D4  and     rdi, r10
  00000001402E98D7  mov     r10, 0E6BBD9E2037D42D5h
  00000001402E98E1  imul    r10, rdi
  00000001402E98E5  add     r10, rax
  00000001402E98E8  add     r10, rsi
  00000001402E98EB  mov     r11, [rsp+598h+var_570]
  00000001402E98F0  not     r11
  00000001402E98F3  mov     rax, 0CA2130EFE415E95Fh
  00000001402E98FD  imul    rax, r11
  00000001402E9901  not     rcx
  00000001402E9904  not     r15
  00000001402E9907  and     r15, rcx
  00000001402E990A  not     r15
  00000001402E990D  mov     rcx, 7E54BE95EE8DB1DAh
  00000001402E9917  lea     r11, [rcx+2]
  00000001402E991B  imul    r11, r15
  00000001402E991F  add     r11, rax
  00000001402E9922  add     r11, r10
  00000001402E9925  imul    r14, rcx
  00000001402E9929  not     rdx
  00000001402E992C  not     r8
  00000001402E992F  and     r8, rdx
  00000001402E9932  not     r8
  00000001402E9935  mov     rax, 0D81D6D061D13D793h
  00000001402E993F  imul    rax, r8
  00000001402E9943  add     rax, r14
  00000001402E9946  mov     rcx, [rsp+598h+var_568]
  00000001402E994B  not     rcx
  00000001402E994E  mov     rdx, [rsp+598h+var_590]
  00000001402E9953  not     rdx
  00000001402E9956  and     rdx, rcx
  00000001402E9959  not     rdx
  00000001402E995C  mov     rcx, 5DC16209FED63F0Eh
  00000001402E9966  imul    rcx, rdx
  00000001402E996A  add     rcx, rax
  00000001402E996D  mov     rdx, [rsp+598h+var_520]
  00000001402E9972  not     rdx
  00000001402E9975  mov     rax, 74F366DF334B5A0h
  00000001402E997F  imul    rax, rdx
  00000001402E9983  add     rax, rcx
  00000001402E9986  add     rax, r11
  00000001402E9989  mov     rcx, 0C2D1FA81F0E133BDh
  00000001402E9993  imul    rcx, [rsp+598h+var_588]
  00000001402E9999  mov     rdx, [rsp+598h+var_598]
  00000001402E999D  not     rdx
  00000001402E99A0  and     rdx, rbx
  00000001402E99A3  not     rdx
  00000001402E99A6  and     r9, rdx
  00000001402E99A9  not     r9
  00000001402E99AC  or      r12, 1
  00000001402E99B0  imul    r12, r9
  00000001402E99B4  add     r12, rcx
  00000001402E99B7  mov     rdx, [rsp+598h+var_528]
  00000001402E99BC  not     rdx
  00000001402E99BF  mov     rcx, 6BBD9E2037D42D41h
  00000001402E99C9  imul    rcx, rdx
  00000001402E99CD  add     rcx, r12
  00000001402E99D0  mov     rdx, 6FB651BA08244699h
  00000001402E99DA  imul    rdx, rbp
  00000001402E99DE  add     rdx, rcx
  00000001402E99E1  add     rdx, rax
  00000001402E99E4  mov     rdi, rdx
  00000001402E99E7  mov     rax, 0DF34FBAEE0D60C62h
  00000001402E99F1  mov     rsi, [rsp+598h+var_308]
  00000001402E99F9  imul    rax, rsi
  00000001402E99FD  add     rax, [rsp+598h+var_3D8]
  00000001402E9A05  mov     rcx, 0FB0F3081C76E36DBh
  00000001402E9A0F  imul    rcx, rsi
  00000001402E9A13  mov     rdx, 1AC917B00B56D74Eh
  00000001402E9A1D  imul    rdx, rsi
  00000001402E9A21  and     rdx, rax
  00000001402E9A24  not     rax
  00000001402E9A27  and     rax, rcx
  00000001402E9A2A  not     rax
  00000001402E9A2D  not     rdx
  00000001402E9A30  and     rdx, rax
  00000001402E9A33  mov     rax, 25B9566A75706B2Ah
  00000001402E9A3D  imul    rax, rsi
  00000001402E9A41  add     rdx, rax
  00000001402E9A44  mov     r11d, esi
  00000001402E9A47  shl     r11d, 5
  00000001402E9A4B  sub     r11d, [rsp+598h+var_30C]
  00000001402E9A53  mov     rax, rdi
  00000001402E9A56  movzx   ecx, byte ptr [rsp+598h+var_4F0]
  00000001402E9A5E  shr     rax, cl
  00000001402E9A61  not     rax
  00000001402E9A64  mov     ecx, esi
  00000001402E9A66  shl     rdi, cl
  00000001402E9A69  not     rdi
  00000001402E9A6C  imul    ecx, esi, -5Eh
  00000001402E9A6F  mov     r8, rdx
  00000001402E9A72  shl     r8, cl
  00000001402E9A75  and     r11b, 3Eh
  00000001402E9A79  mov     ecx, r11d
  00000001402E9A7C  shr     rdx, cl
  00000001402E9A7F  and     rdi, rax
  00000001402E9A82  not     r8
  00000001402E9A85  not     rdx
  00000001402E9A88  and     rdx, r8
  00000001402E9A8B  not     rdx
  00000001402E9A8E  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001402E9A95  mov     r10, [rsp+598h+var_3B8]
  00000001402E9A9D  movzx   ebx, r10b
  00000001402E9AA1  or      rbx, rdx
  00000001402E9AA4  mov     rax, [rsp+598h+var_4C0]
  00000001402E9AAC  imul    rax, [rsp+598h+var_1A8]
  00000001402E9AB5  not     rax
  00000001402E9AB8  mov     r9, [rsp+598h+var_418]
  00000001402E9AC0  mov     rcx, [rsp+598h+var_3D0]
  00000001402E9AC8  imul    rcx, r9
  00000001402E9ACC  not     rcx
  00000001402E9ACF  and     rcx, rax
  00000001402E9AD2  not     rcx
  00000001402E9AD5  mov     rax, [rsp+598h+var_458]
  00000001402E9ADD  imul    rax, [rsp+598h+var_468]
  00000001402E9AE6  add     rax, rcx
  00000001402E9AE9  mov     rdx, rax
  00000001402E9AEC  not     rdi
  00000001402E9AEF  mov     r11, [rsp+598h+var_460]
  00000001402E9AF7  imul    rdi, r11
  00000001402E9AFB  mov     [rsp+598h+var_590], rdi
  00000001402E9B00  mov     r8, [rsp+598h+var_4D0]
  00000001402E9B08  imul    rbx, r8
  00000001402E9B0C  mov     [rsp+598h+var_4B8], rbx
  00000001402E9B14  mov     rax, 0EE78461459D98E29h
  00000001402E9B1E  imul    rax, rsi
  00000001402E9B22  mov     [rsp+598h+var_580], rax
  00000001402E9B27  mov     rax, 0EC62EE9421D87D54h
  00000001402E9B31  imul    rax, rsi
  00000001402E9B35  mov     [rsp+598h+var_518], rax
  00000001402E9B3D  mov     rax, 0EFF69D78EB800000h
  00000001402E9B47  imul    rax, rsi
  00000001402E9B4B  mov     [rsp+598h+var_4F0], rax
  00000001402E9B53  mov     rax, 954054152E06D349h
  00000001402E9B5D  imul    rax, rsi
  00000001402E9B61  mov     [rsp+598h+var_520], rax
  00000001402E9B66  mov     rax, 2975599DB0EC90D5h
  00000001402E9B70  imul    rax, rsi
  00000001402E9B74  mov     [rsp+598h+var_568], rax
  00000001402E9B79  and     rdi, rbx
  00000001402E9B7C  mov     [rsp+598h+var_4C0], rdi
  00000001402E9B84  test    byte ptr [rsp+598h+var_108], 1
  00000001402E9B8C  mov     rax, [rsp+598h+var_4D8]
  00000001402E9B94  mov     rcx, [rsp+598h+var_300]
  00000001402E9B9C  cmovnz  rax, rcx
  00000001402E9BA0  mov     [rsp+598h+var_4D8], rax
  00000001402E9BA8  cmovnz  rdx, rcx
  00000001402E9BAC  mov     [rsp+598h+var_458], rdx
  00000001402E9BB4  imul    ecx, esi, -5Dh
  00000001402E9BB7  mov     rdx, [rsp+598h+var_2C8]
  00000001402E9BBF  mov     rdi, rdx
  00000001402E9BC2  shr     rdi, cl
  00000001402E9BC5  mov     rax, 970FEFECCF2B7EBh
  00000001402E9BCF  imul    rax, rsi
  00000001402E9BD3  and     rdi, rax
  00000001402E9BD6  mov     rax, 364060C8E7F90F71h
  00000001402E9BE0  imul    rax, rsi
  00000001402E9BE4  add     rdi, rax
  00000001402E9BE7  mov     [rsp+598h+var_588], rdi
  00000001402E9BEC  imul    ecx, esi, 47h ; 'G'
  00000001402E9BEF  mov     rax, r10
  00000001402E9BF2  shr     rax, cl
  00000001402E9BF5  mov     rdi, 3205BA0972249F19h
  00000001402E9BFF  imul    rdi, rsi
  00000001402E9C03  add     rdi, [rsp+598h+var_4E0]
  00000001402E9C0B  imul    ecx, esi, 1F11F1D7h
  00000001402E9C11  and     eax, ecx
  00000001402E9C13  mov     rcx, 390F039E29BF04A6h
  00000001402E9C1D  imul    rcx, rsi
  00000001402E9C21  add     rcx, rdx
  00000001402E9C24  add     rcx, rax
  00000001402E9C27  imul    rcx, [rsp+598h+var_478]
  00000001402E9C30  mov     rax, 1E31EB0A443DD49h
  00000001402E9C3A  imul    rax, rsi
  00000001402E9C3E  add     rax, r10
  00000001402E9C41  imul    rax, r11
  00000001402E9C45  add     rax, rcx
  00000001402E9C48  imul    rdi, r8
  00000001402E9C4C  mov     rdx, rdi
  00000001402E9C4F  not     rdx
  00000001402E9C52  mov     r8, rax
  00000001402E9C55  mov     rcx, rax
  00000001402E9C58  not     r8
  00000001402E9C5B  mov     rax, rdi
  00000001402E9C5E  mov     [rsp+598h+var_528], rdi
  00000001402E9C63  and     rax, r8
  00000001402E9C66  mov     [rsp+598h+var_4E0], r8
  00000001402E9C6E  not     rax
  00000001402E9C71  mov     r10, rdx
  00000001402E9C74  mov     [rsp+598h+var_478], rdx
  00000001402E9C7C  mov     [rsp+598h+var_530], rcx
  00000001402E9C81  and     r10, rcx
  00000001402E9C84  not     r10
  00000001402E9C87  and     r10, rax
  00000001402E9C8A  mov     [rsp+598h+var_460], r10
  00000001402E9C92  mov     rax, [rsp+598h+var_240]
  00000001402E9C9A  mov     rax, [rax]
  00000001402E9C9D  mov     [rsp+598h+var_550], rax
  00000001402E9CA2  mov     rax, [rsp+598h+var_238]
  00000001402E9CAA  mov     rax, [rsp+rax+598h]
  00000001402E9CB2  mov     [rsp+598h+var_500], rax
  00000001402E9CBA  mov     rax, [rsp+598h+var_4E8]
  00000001402E9CC2  mov     rax, [rax]
  00000001402E9CC5  mov     [rsp+598h+var_508], rax
  00000001402E9CCD  mov     rax, [rsp+598h+var_3E0]
  00000001402E9CD5  mov     rax, [rsp+rax+598h]
  00000001402E9CDD  mov     [rsp+598h+var_548], rax
  00000001402E9CE2  mov     rax, 1321A231CC30931Eh
  00000001402E9CEC  imul    rax, rsi
  00000001402E9CF0  mov     [rsp+598h+var_558], rax
  00000001402E9CF5  mov     rax, 360CEF9E3E839B03h
  00000001402E9CFF  imul    rax, rsi
  00000001402E9D03  mov     [rsp+598h+var_570], rax
  00000001402E9D08  and     rdx, r8
  00000001402E9D0B  mov     [rsp+598h+var_540], rdx
  00000001402E9D10  not     rdx
  00000001402E9D13  mov     [rsp+598h+var_4F8], rdx
  00000001402E9D1B  and     rdi, rcx
  00000001402E9D1E  not     rdi
  00000001402E9D21  and     rdi, rdx
  00000001402E9D24  mov     [rsp+598h+var_538], rdi
  00000001402E9D29  imul    eax, esi, 0A932596Eh
  00000001402E9D2F  mov     [rsp+598h+var_4E8], rax
  00000001402E9D37  test    rax, 0
  00000001402E9D3D  call    locret_1402E9D4D  ; -> locret_1402E9D4D
  00000001402E9D42  jno     loc_1402E9D4E
  00000001402E9D48  jmp     loc_1402E8DED
  00000001402E9D4D  retn
  00000001402E9D4E  nop
  00000001402E9D4F  jmp     $+5
  00000001402E9D54  mov     rax, 9B97FC59FDCA1100h
  00000001402E9D5E  mov     rax, 0B7AD1F69B319786Ah
  00000001402E9D68  test    rsi, 0
  00000001402E9D6F  call    locret_1402E9D7F  ; -> locret_1402E9D7F
  00000001402E9D74  jns     loc_1402E9D80
  00000001402E9D7A  jmp     loc_1402E74CF
  00000001402E9D7F  retn
  00000001402E9D80  nop
  00000001402E9D81  jmp     loc_1402EA407
  00000001402E9D86  mov     rax, 11C5DA7066EF4646h
  00000001402E9D90  mov     rax, 41DACCCD01B38CACh
  00000001402E9D9A  mov     rax, 6659FEBD4E4C00FEh
  00000001402E9DA4  mov     rax, 586AC4F326DE831Bh
  00000001402E9DAE  mov     rax, 9B97FC59FDCA1100h
  00000001402E9DB8  mov     rax, 0B7AD1F69B319786Ah
  00000001402E9DC2  cmp     [rsp+598h+var_230], 0
  00000001402E9DCB  mov     rax, [rsp+598h+var_440]
  00000001402E9DD3  mov     rcx, [rax]
  00000001402E9DD6  mov     rsi, rcx
  00000001402E9DD9  not     rsi
  00000001402E9DDC  setz    byte ptr [rsp+598h+var_3C8]
  00000001402E9DE4  mov     rax, rsi
  00000001402E9DE7  mov     r12, [rsp+598h+var_1B0]
  00000001402E9DEF  and     rax, r12
  00000001402E9DF2  not     rax
  00000001402E9DF5  mov     r14, rcx
  00000001402E9DF8  mov     r10, rcx
  00000001402E9DFB  mov     r8, [rsp+598h+var_470]
  00000001402E9E03  and     r14, r8
  00000001402E9E06  not     r14
  00000001402E9E09  and     rax, r14
  00000001402E9E0C  mov     [rsp+598h+var_440], rax
  00000001402E9E14  not     rax
  00000001402E9E17  mov     [rsp+598h+var_598], rax
  00000001402E9E1B  mov     rdx, [rsp+598h+var_358]
  00000001402E9E23  and     rdx, rax
  00000001402E9E26  not     rdx
  00000001402E9E29  mov     rax, [rsp+598h+var_220]
  00000001402E9E31  and     rax, rdx
  00000001402E9E34  and     rdx, [rsp+598h+var_218]
  00000001402E9E3C  not     rax
  00000001402E9E3F  and     rax, [rsp+598h+var_320]
  00000001402E9E47  not     rax
  00000001402E9E4A  not     rdx
  00000001402E9E4D  and     rdx, rax
  00000001402E9E50  mov     rax, rdx
  00000001402E9E53  mov     ecx, [rsp+598h+var_4A4]
  00000001402E9E5A  shl     rax, cl
  00000001402E9E5D  mov     ecx, [rsp+598h+var_50C]
  00000001402E9E64  shr     rdx, cl
  00000001402E9E67  not     rax
  00000001402E9E6A  not     rdx
  00000001402E9E6D  and     rdx, rax
  00000001402E9E70  not     rdx
  00000001402E9E73  imul    rdx, r9
  00000001402E9E77  add     rdx, [rsp+598h+var_A8]
  00000001402E9E7F  mov     [rsp+598h+var_358], rdx
  00000001402E9E87  mov     rax, [rsp+598h+var_190]
  00000001402E9E8F  and     rax, rsi
  00000001402E9E92  not     rax
  00000001402E9E95  mov     rcx, rax
  00000001402E9E98  mov     rax, 71C71C71C71C71C9h
  00000001402E9EA2  add     rax, 7
  00000001402E9EA6  imul    rax, rcx
  00000001402E9EAA  mov     rcx, [rsp+598h+var_3C0]
  00000001402E9EB2  not     rcx
  00000001402E9EB5  and     rcx, rsi
  00000001402E9EB8  not     rcx
  00000001402E9EBB  mov     rdx, 0C71C71C71C71C718h
  00000001402E9EC5  add     rdx, 4
  00000001402E9EC9  imul    rdx, rcx
  00000001402E9ECD  add     rdx, rax
  00000001402E9ED0  mov     [rsp+598h+var_3C0], rdx
  00000001402E9ED8  mov     r11, [rsp+598h+var_2E0]
  00000001402E9EE0  not     r11
  00000001402E9EE3  mov     rbx, rsi
  00000001402E9EE6  mov     r15, [rsp+598h+var_2D8]
  00000001402E9EEE  and     rbx, r15
  00000001402E9EF1  not     rbx
  00000001402E9EF4  mov     rax, r10
  00000001402E9EF7  mov     rdi, [rsp+598h+var_2F8]
  00000001402E9EFF  and     r10, rdi
  00000001402E9F02  not     r10
  00000001402E9F05  and     r10, rbx
  00000001402E9F08  mov     r9, rax
  00000001402E9F0B  mov     rcx, rax
  00000001402E9F0E  mov     rax, [rsp+598h+var_2F0]
  00000001402E9F16  and     r9, rax
  00000001402E9F19  and     r14, rax
  00000001402E9F1C  mov     rdx, rsi
  00000001402E9F1F  and     rdx, rax
  00000001402E9F22  mov     r13, rcx
  00000001402E9F25  and     r11, rcx
  00000001402E9F28  not     r11
  00000001402E9F2B  and     r11, rax
  00000001402E9F2E  mov     rcx, r12
  00000001402E9F31  and     rcx, r15
  00000001402E9F34  and     rcx, r13
  00000001402E9F37  mov     rbp, r13
  00000001402E9F3A  mov     [rsp+598h+var_3D0], r13
  00000001402E9F42  not     rcx
  00000001402E9F45  and     rcx, rax
  00000001402E9F48  mov     r13, [rsp+598h+var_438]
  00000001402E9F50  and     r13, rbp
  00000001402E9F53  not     r13
  00000001402E9F56  and     r13, rax
  00000001402E9F59  mov     [rsp+598h+var_438], r13
  00000001402E9F61  and     rax, r10
  00000001402E9F64  not     r10
  00000001402E9F67  mov     rbp, [rsp+598h+var_2E8]
  00000001402E9F6F  and     r10, rbp
  00000001402E9F72  not     r10
  00000001402E9F75  not     rax
  00000001402E9F78  and     rax, r12
  00000001402E9F7B  and     rax, r10
  00000001402E9F7E  not     rax
  00000001402E9F81  mov     r10, 71C71C71C71C71C9h
  00000001402E9F8B  imul    rax, r10
  00000001402E9F8F  add     rax, [rsp+598h+var_3C0]
  00000001402E9F97  and     rbp, rsi
  00000001402E9F9A  not     rbp
  00000001402E9F9D  not     r9
  00000001402E9FA0  and     r9, rbp
  00000001402E9FA3  not     r9
  00000001402E9FA6  and     r9, r8
  00000001402E9FA9  not     r14
  00000001402E9FAC  mov     r10, r15
  00000001402E9FAF  and     r14, r15
  00000001402E9FB2  mov     rbp, [rsp+598h+var_158]
  00000001402E9FBA  and     rbp, rdx
  00000001402E9FBD  not     rdx
  00000001402E9FC0  and     rdx, r12
  00000001402E9FC3  mov     r15, r12
  00000001402E9FC6  not     rdx
  00000001402E9FC9  and     rdx, r10
  00000001402E9FCC  and     r10, r9
  00000001402E9FCF  not     r10
  00000001402E9FD2  not     r9
  00000001402E9FD5  and     r9, rdi
  00000001402E9FD8  not     r9
  00000001402E9FDB  and     r9, r10
  00000001402E9FDE  mov     r12, [rsp+598h+var_210]
  00000001402E9FE6  not     r12
  00000001402E9FE9  mov     r13, [rsp+598h+var_208]
  00000001402E9FF1  and     r13, rsi
  00000001402E9FF4  and     r12, rsi
  00000001402E9FF7  not     r12
  00000001402E9FFA  and     r12, r15
  00000001402E9FFD  mov     r10, r13
  00000001402EA000  and     r15, r13
  00000001402EA003  not     r10
  00000001402EA006  and     r10, r8
  00000001402EA009  not     r15
  00000001402EA00C  not     r10
  00000001402EA00F  and     r10, r15
  00000001402EA012  mov     r13, 0E38E38E38E38E389h
  00000001402EA01C  lea     r15, [r13+0Ah]
  00000001402EA020  imul    r15, r10
  00000001402EA024  add     r15, rax
  00000001402EA027  not     r9
  00000001402EA02A  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001402EA034  imul    r9, rax
  00000001402EA038  add     r15, r9
  00000001402EA03B  lea     r10, [r15+r14*2]
  00000001402EA03F  mov     r8, 8E38E38E38E38E3Ah
  00000001402EA049  lea     r9, [r8-5]
  00000001402EA04D  imul    r9, rbp
  00000001402EA051  mov     rax, [rsp+598h+var_148]
  00000001402EA059  mov     r15, rax
  00000001402EA05C  not     r15
  00000001402EA05F  and     rax, rsi
  00000001402EA062  not     rax
  00000001402EA065  mov     r14, [rsp+598h+var_3D0]
  00000001402EA06D  and     r15, r14
  00000001402EA070  not     r15
  00000001402EA073  and     r15, rax
  00000001402EA076  mov     rax, 1C71C71C71C71C6Fh
  00000001402EA080  imul    rax, r15
  00000001402EA084  add     rax, r9
  00000001402EA087  mov     r9, [rsp+598h+var_2E0]
  00000001402EA08F  and     r9, rsi
  00000001402EA092  not     r9
  00000001402EA095  and     r11, r9
  00000001402EA098  not     r11
  00000001402EA09B  imul    r11, r8
  00000001402EA09F  add     r11, rax
  00000001402EA0A2  add     r11, r10
  00000001402EA0A5  mov     rax, [rsp+598h+var_200]
  00000001402EA0AD  and     rax, rdi
  00000001402EA0B0  and     rax, rsi
  00000001402EA0B3  not     rax
  00000001402EA0B6  lea     rax, [rax+rax*8]
  00000001402EA0BA  sub     r11, rax
  00000001402EA0BD  not     rdx
  00000001402EA0C0  mov     rax, 38E38E38E38E38E6h
  00000001402EA0CA  imul    rax, rdx
  00000001402EA0CE  not     rcx
  00000001402EA0D1  imul    rcx, r8
  00000001402EA0D5  add     rax, rcx
  00000001402EA0D8  mov     rcx, [rsp+598h+var_438]
  00000001402EA0E0  not     rcx
  00000001402EA0E3  mov     r10, 0C71C71C71C71C718h
  00000001402EA0ED  imul    rcx, r10
  00000001402EA0F1  add     rcx, rax
  00000001402EA0F4  mov     rdx, [rsp+598h+var_140]
  00000001402EA0FC  mov     rax, rdx
  00000001402EA0FF  not     rax
  00000001402EA102  and     rdx, rsi
  00000001402EA105  not     rdx
  00000001402EA108  and     rax, r14
  00000001402EA10B  not     rax
  00000001402EA10E  and     rax, rdx
  00000001402EA111  not     rax
  00000001402EA114  or      r10, 6
  00000001402EA118  imul    r10, rax
  00000001402EA11C  add     r10, rcx
  00000001402EA11F  and     rbx, [rsp+598h+var_138]
  00000001402EA127  not     rbx
  00000001402EA12A  dec     r8
  00000001402EA12D  imul    r8, rbx
  00000001402EA131  add     r8, r10
  00000001402EA134  imul    r12, r13
  00000001402EA138  add     r12, r8
  00000001402EA13B  add     r12, r11
  00000001402EA13E  imul    r12, [rsp+598h+var_418]
  00000001402EA147  mov     rdi, r12
  00000001402EA14A  mov     rbx, r14
  00000001402EA14D  mov     rax, r14
  00000001402EA150  shr     rax, 3Fh
  00000001402EA154  mov     r11d, [rsp+598h+var_310]
  00000001402EA15C  mov     ecx, r11d
  00000001402EA15F  shr     rsi, cl
  00000001402EA162  mov     r8, rbx
  00000001402EA165  shr     r8, cl
  00000001402EA168  test    rax, rax
  00000001402EA16B  not     rsi
  00000001402EA16E  cmovnz  r8, rsi
  00000001402EA172  mov     rax, [rsp+598h+var_350]
  00000001402EA17A  mov     rdx, [rax]
  00000001402EA17D  mov     rax, rdx
  00000001402EA180  not     rax
  00000001402EA183  shr     rax, cl
  00000001402EA186  mov     r9, rdx
  00000001402EA189  shr     r9, 3Fh
  00000001402EA18D  mov     r10, rdx
  00000001402EA190  shr     r10, cl
  00000001402EA193  test    r9, r9
  00000001402EA196  not     rax
  00000001402EA199  cmovnz  r10, rax
  00000001402EA19D  imul    r8, rdx
  00000001402EA1A1  imul    r10, rbx
  00000001402EA1A5  mov     rax, rbx
  00000001402EA1A8  mul     rdx
  00000001402EA1AB  add     rdx, r10
  00000001402EA1AE  add     rdx, r8
  00000001402EA1B1  mov     rcx, rax
  00000001402EA1B4  mov     r15, rax
  00000001402EA1B7  mov     [rsp+598h+var_470], rax
  00000001402EA1BF  not     rcx
  00000001402EA1C2  mov     rbx, [rsp+598h+var_1E8]
  00000001402EA1CA  and     rbx, rcx
  00000001402EA1CD  mov     r12, rcx
  00000001402EA1D0  not     rbx
  00000001402EA1D3  and     rbx, [rsp+598h+var_1D8]
  00000001402EA1DB  mov     rax, rdi
  00000001402EA1DE  not     rax
  00000001402EA1E1  imul    rbx, [rsp+598h+var_468]
  00000001402EA1EA  mov     r8, [rsp+598h+var_F8]
  00000001402EA1F2  mov     rcx, r8
  00000001402EA1F5  and     rcx, rbx
  00000001402EA1F8  mov     r10, rdi
  00000001402EA1FB  and     r10, rcx
  00000001402EA1FE  not     rcx
  00000001402EA201  and     rcx, rax
  00000001402EA204  not     rcx
  00000001402EA207  not     r10
  00000001402EA20A  and     r10, rcx
  00000001402EA20D  mov     rsi, r8
  00000001402EA210  mov     r11, r8
  00000001402EA213  not     rsi
  00000001402EA216  mov     r9, rax
  00000001402EA219  and     r9, rbx
  00000001402EA21C  mov     rcx, rsi
  00000001402EA21F  and     rcx, r9
  00000001402EA222  mov     r8, rcx
  00000001402EA225  not     r8
  00000001402EA228  shl     r8, 2
  00000001402EA22C  not     r10
  00000001402EA22F  shl     r10, 2
  00000001402EA233  sub     r8, r10
  00000001402EA236  mov     r10, rdi
  00000001402EA239  and     r10, rbx
  00000001402EA23C  not     r10
  00000001402EA23F  and     r10, r11
  00000001402EA242  add     r10, r10
  00000001402EA245  sub     r8, r10
  00000001402EA248  and     rsi, rbx
  00000001402EA24B  not     rsi
  00000001402EA24E  and     rsi, rdi
  00000001402EA251  sub     r8, rsi
  00000001402EA254  not     r9
  00000001402EA257  not     rbx
  00000001402EA25A  mov     r10, rdi
  00000001402EA25D  and     r10, rbx
  00000001402EA260  not     r10
  00000001402EA263  and     r10, r11
  00000001402EA266  and     r10, r9
  00000001402EA269  lea     rcx, [rcx+rcx*4]
  00000001402EA26D  lea     r9, [r10+r10*4]
  00000001402EA271  add     rcx, r9
  00000001402EA274  add     rcx, r8
  00000001402EA277  mov     r8, rbx
  00000001402EA27A  and     r8, r11
  00000001402EA27D  and     rdi, r8
  00000001402EA280  not     r8
  00000001402EA283  and     r8, rax
  00000001402EA286  not     rdi
  00000001402EA289  not     r8
  00000001402EA28C  and     r8, rdi
  00000001402EA28F  add     r8, r8
  00000001402EA292  sub     rcx, r8
  00000001402EA295  mov     r11, [rsp+598h+var_170]
  00000001402EA29D  not     r11
  00000001402EA2A0  and     r11, [rsp+598h+var_598]
  00000001402EA2A4  not     r11
  00000001402EA2A7  and     r11, [rsp+598h+var_168]
  00000001402EA2AF  imul    r11, [rsp+598h+var_4D0]
  00000001402EA2B8  mov     r8, [rsp+598h+var_1C0]
  00000001402EA2C0  not     r8
  00000001402EA2C3  and     r8, r12
  00000001402EA2C6  not     r8
  00000001402EA2C9  and     r8, [rsp+598h+var_1B8]
  00000001402EA2D1  mov     rax, r11
  00000001402EA2D4  not     rax
  00000001402EA2D7  imul    r8, [rsp+598h+var_4B0]
  00000001402EA2E0  mov     r10, r8
  00000001402EA2E3  mov     r14, r8
  00000001402EA2E6  not     r10
  00000001402EA2E9  mov     r8, rax
  00000001402EA2EC  and     r8, r10
  00000001402EA2EF  not     r8
  00000001402EA2F2  mov     rbx, [rsp+598h+var_150]
  00000001402EA2FA  and     r8, rbx
  00000001402EA2FD  mov     r9, r11
  00000001402EA300  and     r9, r10
  00000001402EA303  not     r9
  00000001402EA306  and     r9, rbx
  00000001402EA309  not     r9
  00000001402EA30C  add     r9, r8
  00000001402EA30F  mov     r8, rbx
  00000001402EA312  not     r8
  00000001402EA315  mov     rsi, rax
  00000001402EA318  and     rsi, r14
  00000001402EA31B  and     r14, r8
  00000001402EA31E  mov     rdi, r8
  00000001402EA321  and     r8, r11
  00000001402EA324  not     r8
  00000001402EA327  and     r8, r10
  00000001402EA32A  and     rdi, rsi
  00000001402EA32D  not     rsi
  00000001402EA330  and     rsi, rbx
  00000001402EA333  and     r10, rbx
  00000001402EA336  and     rbx, rax
  00000001402EA339  not     rbx
  00000001402EA33C  and     r8, rbx
  00000001402EA33F  not     rdi
  00000001402EA342  not     rsi
  00000001402EA345  and     rsi, rdi
  00000001402EA348  not     r8
  00000001402EA34B  add     r8, r8
  00000001402EA34E  sub     r8, rsi
  00000001402EA351  and     r11, r14
  00000001402EA354  not     r14
  00000001402EA357  not     r10
  00000001402EA35A  and     r10, r14
  00000001402EA35D  not     r10
  00000001402EA360  and     r10, rax
  00000001402EA363  sub     r8, r10
  00000001402EA366  and     r14, rax
  00000001402EA369  not     r14
  00000001402EA36C  not     r11
  00000001402EA36F  and     r11, r14
  00000001402EA372  sub     r8, r11
  00000001402EA375  add     r8, r9
  00000001402EA378  mov     rax, r15
  00000001402EA37B  shr     rax, 3Fh
  00000001402EA37F  cmovnz  rax, [rsp+598h+var_1F8]
  00000001402EA388  xor     rax, rdx
  00000001402EA38B  setnz   al
  00000001402EA38E  mov     rdx, [rsp+598h+var_1F0]
  00000001402EA396  mov     [rsp+598h+var_438], r12
  00000001402EA39E  and     rdx, r12
  00000001402EA3A1  not     rdx
  00000001402EA3A4  and     rdx, [rsp+598h+var_1E0]
  00000001402EA3AC  mov     r10, [rsp+598h+var_1A0]
  00000001402EA3B4  not     r10
  00000001402EA3B7  and     r10, r12
  00000001402EA3BA  not     r10
  00000001402EA3BD  and     r10, [rsp+598h+var_198]
  00000001402EA3C5  or      al, byte ptr [rsp+598h+var_3C8]
  00000001402EA3CC  test    [rsp+598h+var_571], al
  00000001402EA3D0  cmovnz  r10, rdx
  00000001402EA3D4  mov     rax, [rsp+598h+var_570]
  00000001402EA3D9  cmovnz  rax, [rsp+598h+var_558]
  00000001402EA3DF  mov     [rsp+598h+var_570], rax
  00000001402EA3E4  test    r10, 0
  00000001402EA3EB  call    locret_1402EA400  ; -> locret_1402EA400
  00000001402EA3F0  jnp     loc_1402EA3FB
  00000001402EA3F6  jmp     loc_1402EA401
  00000001402EA3FB  jmp     loc_1402E7A4B
  00000001402EA400  retn
  00000001402EA401  nop
  00000001402EA402  jmp     loc_1402EA4AC
  00000001402EA407  mov     rax, 11C5DA7066EF4646h
  00000001402EA411  mov     rax, 41DACCCD01B38CACh
  00000001402EA41B  mov     rax, 9B97FC59FDCA1100h
  00000001402EA425  mov     rax, 0B7AD1F69B319786Ah
  00000001402EA42F  test    rsi, 0
  00000001402EA436  call    locret_1402EA446  ; -> locret_1402EA446
  00000001402EA43B  jno     loc_1402EA447
  00000001402EA441  jmp     loc_1402E96FE
  00000001402EA446  retn
  00000001402EA447  nop
  00000001402EA448  jmp     $+5
  00000001402EA44D  mov     rax, 11C5DA7066EF4646h
  00000001402EA457  mov     rax, 41DACCCD01B38CACh
  00000001402EA461  mov     rax, 6659FEBD4E4C00FEh
  00000001402EA46B  mov     rax, 586AC4F326DE831Bh
  00000001402EA475  mov     rax, 9B97FC59FDCA1100h
  00000001402EA47F  mov     rax, 0B7AD1F69B319786Ah
  00000001402EA489  test    r10, 0
  00000001402EA490  call    locret_1402EA4A5  ; -> locret_1402EA4A5
  00000001402EA495  js      loc_1402EA4A0
  00000001402EA49B  jmp     loc_1402EA4A6
  00000001402EA4A0  jmp     loc_1402E99A9
  00000001402EA4A5  retn
  00000001402EA4A6  nop
  00000001402EA4A7  jmp     loc_1402E9D86
  00000001402EA4AC  mov     rax, 11C5DA7066EF4646h
  00000001402EA4B6  mov     rax, 41DACCCD01B38CACh
  00000001402EA4C0  mov     rax, 6659FEBD4E4C00FEh
  00000001402EA4CA  mov     rax, 586AC4F326DE831Bh
  00000001402EA4D4  mov     rax, 9B97FC59FDCA1100h
  00000001402EA4DE  mov     rax, 0B7AD1F69B319786Ah
  00000001402EA4E8  mov     rax, [rsp+598h+var_120]
  00000001402EA4F0  mov     rdx, [rsp+598h+var_358]
  00000001402EA4F8  mov     [rax], rdx
  00000001402EA4FB  mov     rax, [rsp+598h+var_48]
  00000001402EA503  not     rax
  00000001402EA506  mov     rdx, [rsp+598h+var_58]
  00000001402EA50E  mov     [rax+rdx], rcx
  00000001402EA512  mov     rax, r10
  00000001402EA515  not     rax
  00000001402EA518  and     rax, [rsp+598h+var_320]
  00000001402EA520  and     r10, [rsp+598h+var_288]
  00000001402EA528  not     rax
  00000001402EA52B  not     r10
  00000001402EA52E  and     r10, rax
  00000001402EA531  mov     rax, r10
  00000001402EA534  mov     ecx, [rsp+598h+var_4A4]
  00000001402EA53B  shl     rax, cl
  00000001402EA53E  mov     rcx, [rsp+598h+var_50]
  00000001402EA546  not     rcx
  00000001402EA549  mov     [rcx], r8
  00000001402EA54C  not     rax
  00000001402EA54F  mov     ecx, [rsp+598h+var_50C]
  00000001402EA556  shr     r10, cl
  00000001402EA559  not     r10
  00000001402EA55C  and     r10, rax
  00000001402EA55F  not     r10
  00000001402EA562  imul    r10, [rsp+598h+var_410]
  00000001402EA56B  mov     rax, r10
  00000001402EA56E  not     rax
  00000001402EA571  mov     rcx, [rsp+598h+var_2D0]
  00000001402EA579  and     rcx, r10
  00000001402EA57C  not     rcx
  00000001402EA57F  mov     rdx, rcx
  00000001402EA582  mov     r14, [rsp+598h+var_E8]
  00000001402EA58A  mov     rcx, r14
  00000001402EA58D  and     r14, rax
  00000001402EA590  not     r14
  00000001402EA593  and     r14, rdx
  00000001402EA596  and     rcx, r10
  00000001402EA599  mov     rsi, [rsp+598h+var_E0]
  00000001402EA5A1  mov     r9, rsi
  00000001402EA5A4  and     r9, rcx
  00000001402EA5A7  mov     rdx, rcx
  00000001402EA5AA  not     rdx
  00000001402EA5AD  and     rdx, [rsp+598h+var_2B0]
  00000001402EA5B5  not     rdx
  00000001402EA5B8  and     rcx, [rsp+598h+var_2B8]
  00000001402EA5C0  not     rcx
  00000001402EA5C3  and     rcx, rdx
  00000001402EA5C6  mov     r12, [rsp+598h+var_60]
  00000001402EA5CE  not     r12
  00000001402EA5D1  mov     rbx, [rsp+598h+var_430]
  00000001402EA5D9  mov     r8, rbx
  00000001402EA5DC  not     r8
  00000001402EA5DF  mov     rbp, [rsp+598h+var_488]
  00000001402EA5E7  not     rbp
  00000001402EA5EA  mov     rdx, [rsp+598h+var_330]
  00000001402EA5F2  not     rdx
  00000001402EA5F5  mov     r13, [rsp+598h+var_4C8]
  00000001402EA5FD  not     r13
  00000001402EA600  mov     rdi, [rsp+598h+var_428]
  00000001402EA608  not     rdi
  00000001402EA60B  mov     r11, [rsp+598h+var_D8]
  00000001402EA613  and     r11, r10
  00000001402EA616  and     [rsp+598h+var_2A8], rax
  00000001402EA61E  and     r12, r10
  00000001402EA621  mov     r15, [rsp+598h+var_2A0]
  00000001402EA629  and     r15, rax
  00000001402EA62C  and     rbx, rax
  00000001402EA62F  mov     [rsp+598h+var_430], rbx
  00000001402EA637  and     r8, r10
  00000001402EA63A  and     [rsp+598h+var_298], rax
  00000001402EA642  and     rbp, r10
  00000001402EA645  mov     [rsp+598h+var_488], rbp
  00000001402EA64D  mov     rbp, [rsp+598h+var_2C0]
  00000001402EA655  and     rbp, rax
  00000001402EA658  and     rdx, rax
  00000001402EA65B  mov     [rsp+598h+var_330], rdx
  00000001402EA663  and     r13, rax
  00000001402EA666  mov     rdx, [rsp+598h+var_4C8]
  00000001402EA66E  and     r10, rdx
  00000001402EA671  mov     rbx, r10
  00000001402EA674  and     rdi, rax
  00000001402EA677  mov     [rsp+598h+var_428], rdi
  00000001402EA67F  and     rdx, rax
  00000001402EA682  mov     [rsp+598h+var_4C8], rdx
  00000001402EA68A  and     rax, [rsp+598h+var_D0]
  00000001402EA692  not     r11
  00000001402EA695  not     rax
  00000001402EA698  and     rax, r11
  00000001402EA69B  not     rax
  00000001402EA69E  mov     r10, [rsp+598h+var_C8]
  00000001402EA6A6  and     rax, r10
  00000001402EA6A9  and     r10, r14
  00000001402EA6AC  not     r14
  00000001402EA6AF  and     r14, rsi
  00000001402EA6B2  not     rcx
  00000001402EA6B5  and     rcx, rsi
  00000001402EA6B8  and     rsi, r11
  00000001402EA6BB  not     rsi
  00000001402EA6BE  mov     rdi, 7777777777777777h
  00000001402EA6C8  imul    rdi, rsi
  00000001402EA6CC  not     r10
  00000001402EA6CF  not     r14
  00000001402EA6D2  and     r14, r10
  00000001402EA6D5  mov     rdx, [rsp+598h+var_2B0]
  00000001402EA6DD  mov     r10, rdx
  00000001402EA6E0  mov     rsi, r15
  00000001402EA6E3  and     r10, r15
  00000001402EA6E6  not     rsi
  00000001402EA6E9  mov     r11, [rsp+598h+var_2B8]
  00000001402EA6F1  and     rsi, r11
  00000001402EA6F4  mov     r15, rsi
  00000001402EA6F7  not     r14
  00000001402EA6FA  and     r14, r11
  00000001402EA6FD  mov     rsi, r11
  00000001402EA700  and     rsi, r9
  00000001402EA703  not     r9
  00000001402EA706  and     r9, rdx
  00000001402EA709  mov     r11, rdx
  00000001402EA70C  not     r9
  00000001402EA70F  not     rsi
  00000001402EA712  and     rsi, r9
  00000001402EA715  mov     rdx, [rsp+598h+var_2A8]
  00000001402EA71D  not     rdx
  00000001402EA720  mov     r9, 0EEEEEEEEEEEEEEF0h
  00000001402EA72A  imul    r9, rdx
  00000001402EA72E  add     r9, rdi
  00000001402EA731  mov     rdi, 2222222222222222h
  00000001402EA73B  imul    r12, rdi
  00000001402EA73F  add     r12, r9
  00000001402EA742  mov     r9, 4444444444444445h
  00000001402EA74C  imul    rsi, r9
  00000001402EA750  add     r12, rsi
  00000001402EA753  not     r10
  00000001402EA756  not     r15
  00000001402EA759  and     r15, r10
  00000001402EA75C  lea     r10, [r9-1]
  00000001402EA760  imul    r10, r15
  00000001402EA764  add     r10, r12
  00000001402EA767  mov     rdx, [rsp+598h+var_430]
  00000001402EA76F  not     rdx
  00000001402EA772  not     r8
  00000001402EA775  and     r8, rdx
  00000001402EA778  not     r8
  00000001402EA77B  mov     rsi, 3333333333333333h
  00000001402EA785  imul    r8, rsi
  00000001402EA789  mov     r15, [rsp+598h+var_298]
  00000001402EA791  imul    r15, r9
  00000001402EA795  add     r15, r8
  00000001402EA798  add     r15, r10
  00000001402EA79B  not     r14
  00000001402EA79E  inc     rsi
  00000001402EA7A1  imul    rsi, r14
  00000001402EA7A5  mov     r8, 5555555555555555h
  00000001402EA7AF  mov     r10, [rsp+598h+var_488]
  00000001402EA7B7  imul    r10, r8
  00000001402EA7BB  add     r10, r15
  00000001402EA7BE  not     rbp
  00000001402EA7C1  and     rbp, r11
  00000001402EA7C4  not     rbp
  00000001402EA7C7  inc     r8
  00000001402EA7CA  imul    r8, rbp
  00000001402EA7CE  add     r8, r10
  00000001402EA7D1  add     r8, rsi
  00000001402EA7D4  lea     r10, [rdi-1]
  00000001402EA7D8  imul    r10, [rsp+598h+var_330]
  00000001402EA7E1  not     r13
  00000001402EA7E4  not     rbx
  00000001402EA7E7  and     rbx, r13
  00000001402EA7EA  mov     r11, 0AAAAAAAAAAAAAAA9h
  00000001402EA7F4  or      r11, 2
  00000001402EA7F8  imul    r11, rbx
  00000001402EA7FC  add     r11, r10
  00000001402EA7FF  mov     rdx, 0BBBBBBBBBBBBBBBBh
  00000001402EA809  imul    rdx, [rsp+598h+var_428]
  00000001402EA812  add     rdx, r11
  00000001402EA815  mov     r10, [rsp+598h+var_4C8]
  00000001402EA81D  imul    r10, r9
  00000001402EA821  add     r10, rdx
  00000001402EA824  mov     rdx, 999999999999999Ah
  00000001402EA82E  imul    rdx, rcx
  00000001402EA832  add     rdx, r10
  00000001402EA835  not     rax
  00000001402EA838  imul    rax, rdi
  00000001402EA83C  add     rax, rdx
  00000001402EA83F  add     rax, r8
  00000001402EA842  mov     rcx, [rsp+598h+var_348]
  00000001402EA84A  mov     [rcx], rax
  00000001402EA84D  mov     rbx, [rsp+598h+var_438]
  00000001402EA855  and     rbx, [rsp+598h+var_98]
  00000001402EA85D  not     rbx
  00000001402EA860  and     rbx, [rsp+598h+var_88]
  00000001402EA868  imul    rbx, [rsp+598h+var_468]
  00000001402EA871  mov     r11, [rsp+598h+var_598]
  00000001402EA875  and     r11, [rsp+598h+var_A0]
  00000001402EA87D  not     r11
  00000001402EA880  and     r11, [rsp+598h+var_90]
  00000001402EA888  imul    r11, [rsp+598h+var_418]
  00000001402EA891  mov     rax, r11
  00000001402EA894  not     rax
  00000001402EA897  mov     rcx, r11
  00000001402EA89A  mov     r10, [rsp+598h+var_80]
  00000001402EA8A2  and     rcx, r10
  00000001402EA8A5  mov     rdx, rbx
  00000001402EA8A8  not     rdx
  00000001402EA8AB  mov     r8, rdx
  00000001402EA8AE  and     r8, rax
  00000001402EA8B1  mov     r9, rax
  00000001402EA8B4  and     rax, rbx
  00000001402EA8B7  not     rax
  00000001402EA8BA  and     rax, r10
  00000001402EA8BD  not     r10
  00000001402EA8C0  and     r9, r10
  00000001402EA8C3  mov     rsi, r9
  00000001402EA8C6  not     rsi
  00000001402EA8C9  not     rcx
  00000001402EA8CC  and     rcx, rbx
  00000001402EA8CF  and     rcx, rsi
  00000001402EA8D2  not     rcx
  00000001402EA8D5  shl     rcx, 2
  00000001402EA8D9  not     r8
  00000001402EA8DC  mov     rdi, rbx
  00000001402EA8DF  and     rdi, r11
  00000001402EA8E2  not     rdi
  00000001402EA8E5  and     r8, rdi
  00000001402EA8E8  not     r8
  00000001402EA8EB  and     r8, r10
  00000001402EA8EE  add     r8, r8
  00000001402EA8F1  sub     rcx, r8
  00000001402EA8F4  and     rdx, rsi
  00000001402EA8F7  not     rdx
  00000001402EA8FA  and     r9, rbx
  00000001402EA8FD  not     r9
  00000001402EA900  and     r9, rdx
  00000001402EA903  add     r9, rcx
  00000001402EA906  and     r11, r10
  00000001402EA909  and     r11, rbx
  00000001402EA90C  not     r11
  00000001402EA90F  add     r11, r11
  00000001402EA912  sub     r9, r11
  00000001402EA915  and     rdi, r10
  00000001402EA918  shl     rdi, 2
  00000001402EA91C  sub     r9, rdi
  00000001402EA91F  not     rax
  00000001402EA922  lea     rax, [r9+rax*4]
  00000001402EA926  inc     rax
  00000001402EA929  mov     rcx, [rsp+598h+var_68]
  00000001402EA931  mov     [rcx], rax
  00000001402EA934  mov     rax, [rsp+598h+var_70]
  00000001402EA93C  not     rax
  00000001402EA93F  mov     rcx, [rsp+598h+var_78]
  00000001402EA947  mov     [rcx], rax
  00000001402EA94A  mov     rax, [rsp+598h+var_B0]
  00000001402EA952  mov     rcx, [rsp+598h+var_B8]
  00000001402EA95A  mov     [rcx], rax
  00000001402EA95D  mov     rax, [rsp+598h+var_C0]
  00000001402EA965  mov     rcx, [rsp+598h+var_110]
  00000001402EA96D  mov     [rcx], rax
  00000001402EA970  mov     rax, [rsp+598h+var_318]
  00000001402EA978  mov     rcx, [rsp+598h+var_F0]
  00000001402EA980  mov     [rax], rcx
  00000001402EA983  mov     rax, [rsp+598h+var_100]
  00000001402EA98B  mov     rcx, [rsp+598h+var_118]
  00000001402EA993  mov     [rcx], rax
  00000001402EA996  mov     rax, [rsp+598h+var_128]
  00000001402EA99E  mov     rcx, [rsp+598h+var_378]
  00000001402EA9A6  mov     [rcx], rax
  00000001402EA9A9  mov     rax, [rsp+598h+var_130]
  00000001402EA9B1  mov     rcx, [rsp+598h+var_178]
  00000001402EA9B9  mov     [rcx], rax
  00000001402EA9BC  mov     rax, [rsp+598h+var_420]
  00000001402EA9C4  mov     rcx, [rsp+598h+var_368]
  00000001402EA9CC  mov     [rax], rcx
  00000001402EA9CF  mov     rax, [rsp+598h+var_328]
  00000001402EA9D7  mov     rcx, [rsp+598h+var_160]
  00000001402EA9DF  mov     [rax], rcx
  00000001402EA9E2  mov     rax, [rsp+598h+var_180]
  00000001402EA9EA  not     rax
  00000001402EA9ED  mov     rcx, [rsp+598h+var_1D0]
  00000001402EA9F5  mov     [rcx], rax
  00000001402EA9F8  mov     rax, [rsp+598h+var_338]
  00000001402EAA00  mov     rcx, [rsp+598h+var_550]
  00000001402EAA05  mov     [rax], rcx
  00000001402EAA08  mov     rax, [rsp+598h+var_360]
  00000001402EAA10  mov     rcx, [rsp+598h+var_188]
  00000001402EAA18  mov     [rcx], rax
  00000001402EAA1B  mov     rax, [rsp+598h+var_290]
  00000001402EAA23  mov     rcx, [rsp+598h+var_340]
  00000001402EAA2B  mov     [rcx], rax
  00000001402EAA2E  mov     rax, [rsp+598h+var_448]
  00000001402EAA36  mov     rcx, [rsp+598h+var_500]
  00000001402EAA3E  mov     [rax], rcx
  00000001402EAA41  mov     rax, [rsp+598h+var_4D8]
  00000001402EAA49  mov     rcx, [rsp+598h+var_508]
  00000001402EAA51  mov     [rax], rcx
  00000001402EAA54  mov     rax, [rsp+598h+var_370]
  00000001402EAA5C  mov     rcx, [rsp+598h+var_548]
  00000001402EAA61  mov     [rax], rcx
  00000001402EAA64  mov     rax, [rsp+598h+var_490]
  00000001402EAA6C  not     rax
  00000001402EAA6F  mov     rcx, [rsp+598h+var_380]
  00000001402EAA77  mov     [rcx], rax
  00000001402EAA7A  mov     rax, [rsp+598h+var_388]
  00000001402EAA82  mov     rcx, [rsp+598h+var_3B0]
  00000001402EAA8A  mov     [rcx], rax
  00000001402EAA8D  mov     rax, [rsp+598h+var_1C8]
  00000001402EAA95  not     rax
  00000001402EAA98  mov     rcx, [rsp+598h+var_400]
  00000001402EAAA0  mov     [rcx], rax
  00000001402EAAA3  mov     rax, [rsp+598h+var_450]
  00000001402EAAAB  mov     rcx, [rsp+598h+var_390]
  00000001402EAAB3  mov     [rcx], rax
  00000001402EAAB6  mov     rax, [rsp+598h+var_480]
  00000001402EAABE  mov     rcx, [rsp+598h+var_560]
  00000001402EAAC3  mov     [rcx], rax
  00000001402EAAC6  mov     rcx, [rsp+598h+var_440]
  00000001402EAACE  imul    rcx, [rsp+598h+var_3F8]
  00000001402EAAD7  mov     rax, [rsp+598h+var_408]
  00000001402EAADF  mov     rdx, [rsp+598h+var_470]
  00000001402EAAE7  imul    rax, rdx
  00000001402EAAEB  add     rcx, rax
  00000001402EAAEE  mov     rax, [rsp+598h+var_498]
  00000001402EAAF6  mov     [rax], rcx
  00000001402EAAF9  mov     rcx, [rsp+598h+var_520]
  00000001402EAAFE  and     rcx, rdx
  00000001402EAB01  mov     r9, [rsp+598h+var_2C8]
  00000001402EAB09  mov     rax, r9
  00000001402EAB0C  not     rax
  00000001402EAB0F  and     r9, rcx
  00000001402EAB12  not     rcx
  00000001402EAB15  and     rcx, rax
  00000001402EAB18  not     rcx
  00000001402EAB1B  not     r9
  00000001402EAB1E  and     r9, rcx
  00000001402EAB21  add     r9, [rsp+598h+var_4F0]
  00000001402EAB29  mov     rax, r9
  00000001402EAB2C  not     rax
  00000001402EAB2F  and     rax, [rsp+598h+var_518]
  00000001402EAB37  and     r9, [rsp+598h+var_568]
  00000001402EAB3C  not     rax
  00000001402EAB3F  not     r9
  00000001402EAB42  and     r9, rax
  00000001402EAB45  not     r9
  00000001402EAB48  and     r9, [rsp+598h+var_580]
  00000001402EAB4D  mov     r11, [rsp+598h+var_4B8]
  00000001402EAB55  mov     rax, r11
  00000001402EAB58  not     rax
  00000001402EAB5B  not     r9
  00000001402EAB5E  mov     r10, [rsp+598h+var_4B0]
  00000001402EAB66  imul    r9, r10
  00000001402EAB6A  mov     rsi, [rsp+598h+var_590]
  00000001402EAB6F  mov     rcx, rsi
  00000001402EAB72  and     rcx, r9
  00000001402EAB75  mov     rdx, rax
  00000001402EAB78  and     rdx, rcx
  00000001402EAB7B  not     rdx
  00000001402EAB7E  not     rcx
  00000001402EAB81  and     r11, rcx
  00000001402EAB84  mov     r8, r11
  00000001402EAB87  not     r8
  00000001402EAB8A  and     r8, rdx
  00000001402EAB8D  not     r8
  00000001402EAB90  and     rcx, rax
  00000001402EAB93  not     rcx
  00000001402EAB96  lea     rcx, [r8+rcx*2]
  00000001402EAB9A  mov     r8, [rsp+598h+var_4C0]
  00000001402EABA2  not     r8
  00000001402EABA5  mov     rdx, rax
  00000001402EABA8  and     rdx, r9
  00000001402EABAB  not     r9
  00000001402EABAE  and     r8, r9
  00000001402EABB1  not     r8
  00000001402EABB4  add     rcx, r8
  00000001402EABB7  and     r9, rax
  00000001402EABBA  not     rdx
  00000001402EABBD  and     rdx, rsi
  00000001402EABC0  not     r9
  00000001402EABC3  and     r9, rsi
  00000001402EABC6  add     r9, r9
  00000001402EABC9  sub     rcx, r9
  00000001402EABCC  add     rcx, rdx
  00000001402EABCF  add     r11, r11
  00000001402EABD2  sub     rcx, r11
  00000001402EABD5  mov     rax, [rsp+598h+var_458]
  00000001402EABDD  mov     [rax], rcx
  00000001402EABE0  mov     r11, [rsp+598h+var_570]
  00000001402EABE5  add     r11, [rsp+598h+var_3B8]
  00000001402EABED  add     r11, [rsp+598h+var_588]
  00000001402EABF2  mov     rdx, [rsp+598h+var_460]
  00000001402EABFA  not     rdx
  00000001402EABFD  imul    r11, r10
  00000001402EAC01  mov     rax, r11
  00000001402EAC04  not     rax
  00000001402EAC07  mov     r8, [rsp+598h+var_4F8]
  00000001402EAC0F  and     r8, rax
  00000001402EAC12  not     r8
  00000001402EAC15  mov     rcx, [rsp+598h+var_540]
  00000001402EAC1A  and     rcx, r11
  00000001402EAC1D  not     rcx
  00000001402EAC20  and     rcx, r8
  00000001402EAC23  mov     r10, rcx
  00000001402EAC26  and     rdx, rax
  00000001402EAC29  not     rdx
  00000001402EAC2C  shl     rdx, 2
  00000001402EAC30  mov     rcx, r11
  00000001402EAC33  mov     r9, [rsp+598h+var_530]
  00000001402EAC38  and     rcx, r9
  00000001402EAC3B  not     rcx
  00000001402EAC3E  mov     r8, [rsp+598h+var_528]
  00000001402EAC43  and     rcx, r8
  00000001402EAC46  not     rcx
  00000001402EAC49  add     rcx, rcx
  00000001402EAC4C  sub     rdx, rcx
  00000001402EAC4F  mov     rsi, [rsp+598h+var_538]
  00000001402EAC54  mov     rcx, rsi
  00000001402EAC57  not     rcx
  00000001402EAC5A  and     rsi, rax
  00000001402EAC5D  not     rsi
  00000001402EAC60  and     rcx, r11
  00000001402EAC63  not     rcx
  00000001402EAC66  and     rcx, rsi
  00000001402EAC69  not     rcx
  00000001402EAC6C  lea     rdx, [rdx+rcx*2]
  00000001402EAC70  not     r10
  00000001402EAC73  add     rdx, r10
  00000001402EAC76  and     rax, r8
  00000001402EAC79  mov     rcx, r9
  00000001402EAC7C  and     rcx, rax
  00000001402EAC7F  not     rcx
  00000001402EAC82  not     rax
  00000001402EAC85  mov     r9, [rsp+598h+var_4E0]
  00000001402EAC8D  and     rax, r9
  00000001402EAC90  not     rax
  00000001402EAC93  and     rax, rcx
  00000001402EAC96  not     rax
  00000001402EAC99  add     rax, rax
  00000001402EAC9C  sub     rdx, rax
  00000001402EAC9F  and     r11, r9
  00000001402EACA2  mov     rax, [rsp+598h+var_478]
  00000001402EACAA  and     rax, r11
  00000001402EACAD  not     r11
  00000001402EACB0  and     r11, r8
  00000001402EACB3  not     rax
  00000001402EACB6  not     r11
  00000001402EACB9  and     r11, rax
  00000001402EACBC  not     r11
  00000001402EACBF  add     r11, r11
  00000001402EACC2  sub     rdx, r11
  00000001402EACC5  mov     rcx, [rsp+598h+var_4E8]
  00000001402EACCD  add     rsp, 558h
  00000001402EACD4  pop     rbx
  00000001402EACD5  pop     rbp
  00000001402EACD6  pop     rdi
  00000001402EACD7  pop     rsi
  00000001402EACD8  pop     r12
  00000001402EACDA  pop     r13
  00000001402EACDC  pop     r14
  00000001402EACDE  pop     r15
  00000001402EACE0  jmp     rdx

