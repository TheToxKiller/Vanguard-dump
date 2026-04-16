// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411F6E6A                          ║
// ║  VA        : 0x1411F6E6A                            ║
// ║  RVA       : 0x11F6E6A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140221705  sub_1402216F8
//   0x14028ED3F  sub_14028ECAE
//
// ── CALLS TO (30) ──
//   0x1411F6E6C  sub_1411F6E6A
//   0x1411F6E6E  sub_1411F6E6A
//   0x1411F6E70  sub_1411F6E6A
//   0x1411F6E72  sub_1411F6E6A
//   0x1411F6E73  sub_1411F6E6A
//   0x1411F6E74  sub_1411F6E6A
//   0x1411F6E75  sub_1411F6E6A
//   0x1411F6E76  sub_1411F6E6A
//   0x1411F6E7D  sub_1411F6E6A
//   0x1411F6E85  sub_1411F6E6A
//   0x1411F6E88  sub_1411F6E6A
//   0x1411F6E8B  sub_1411F6E6A
//   0x1411F6E93  sub_1411F6E6A
//   0x1411F6E96  sub_1411F6E6A
//   0x1411F6E99  sub_1411F6E6A
//   0x1411F6E9C  sub_1411F6E6A
//   0x1411F6E9F  sub_1411F6E6A
//   0x1411F6EA2  sub_1411F6E6A
//   0x1411F6EA5  sub_1411F6E6A
//   0x1411F6EA8  sub_1411F6E6A
//   0x1411F6EAB  sub_1411F6E6A
//   0x1411F6EAE  sub_1411F6E6A
//   0x1411F6EB1  sub_1411F6E6A
//   0x1411F6EB4  sub_1411F6E6A
//   0x1411F6EB7  sub_1411F6E6A
//   0x1411F6EBA  sub_1411F6E6A
//   0x1411F6EBD  sub_1411F6E6A
//   0x1411F6EC0  sub_1411F6E6A
//   0x1411F6EC3  sub_1411F6E6A
//   0x1411F6ECD  sub_1411F6E6A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17660 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140221705  sub_1402216F8
;   0x14028ED3F  sub_14028ECAE
;
; ── Instructions ───────────────────────────────
  00000001411F6E6A  push    r15
  00000001411F6E6C  push    r14
  00000001411F6E6E  push    r13
  00000001411F6E70  push    r12
  00000001411F6E72  push    rsi
  00000001411F6E73  push    rdi
  00000001411F6E74  push    rbp
  00000001411F6E75  push    rbx
  00000001411F6E76  sub     rsp, 558h
  00000001411F6E7D  mov     rcx, [rsp+598h+arg_128]
  00000001411F6E85  mov     r10, rcx
  00000001411F6E88  not     r10
  00000001411F6E8B  mov     rax, [rsp+598h+arg_50]
  00000001411F6E93  mov     r9, r10
  00000001411F6E96  and     r9, rax
  00000001411F6E99  not     r9
  00000001411F6E9C  mov     r8, rax
  00000001411F6E9F  not     r8
  00000001411F6EA2  mov     rdx, rcx
  00000001411F6EA5  and     rdx, r8
  00000001411F6EA8  not     rdx
  00000001411F6EAB  and     rdx, r9
  00000001411F6EAE  mov     r9, r10
  00000001411F6EB1  and     r9, rdx
  00000001411F6EB4  not     r9
  00000001411F6EB7  not     rdx
  00000001411F6EBA  and     rdx, rcx
  00000001411F6EBD  not     rdx
  00000001411F6EC0  and     rdx, r9
  00000001411F6EC3  mov     r9, 6C206F5ED9C63337h
  00000001411F6ECD  imul    rdx, r9
  00000001411F6ED1  and     r8, r10
  00000001411F6ED4  not     r8
  00000001411F6ED7  and     rax, rcx
  00000001411F6EDA  not     rax
  00000001411F6EDD  and     rax, r8
  00000001411F6EE0  and     r10, rax
  00000001411F6EE3  not     rax
  00000001411F6EE6  and     rax, rcx
  00000001411F6EE9  not     rax
  00000001411F6EEC  not     r10
  00000001411F6EEF  and     r10, rax
  00000001411F6EF2  imul    r10, r9
  00000001411F6EF6  add     r10, rdx
  00000001411F6EF9  imul    eax, r10d, 0F78CA170h
  00000001411F6F00  mov     r15, [rsp+rax+598h]
  00000001411F6F08  mov     r14, rax
  00000001411F6F0B  mov     [rsp+598h+var_520], rax
  00000001411F6F10  mov     rax, r15
  00000001411F6F13  shr     rax, 24h
  00000001411F6F17  not     eax
  00000001411F6F19  and     eax, 808001h
  00000001411F6F1E  mov     ecx, r15d
  00000001411F6F21  not     ecx
  00000001411F6F23  shr     ecx, 0Ah
  00000001411F6F26  and     ecx, 5
  00000001411F6F29  imul    rcx, rax
  00000001411F6F2D  mov     [rsp+598h+var_470], rcx
  00000001411F6F35  mov     r8, 80558ABA5DB072F4h
  00000001411F6F3F  imul    eax, r10d, 0C60A1AC0h
  00000001411F6F46  mov     [rsp+598h+var_268], rax
  00000001411F6F4E  mov     rax, [rsp+rax+598h]
  00000001411F6F56  imul    ecx, r10d, 45h ; 'E'
  00000001411F6F5A  mov     dword ptr [rsp+598h+var_438], ecx
  00000001411F6F61  mov     rdx, rax
  00000001411F6F64  shr     rdx, cl
  00000001411F6F67  mov     [rsp+598h+var_1E0], rdx
  00000001411F6F6F  imul    r8, r10
  00000001411F6F73  mov     r9, r8
  00000001411F6F76  mov     [rsp+598h+var_270], r8
  00000001411F6F7E  mov     r8, rdx
  00000001411F6F81  lea     ecx, [r10+r10*4]
  00000001411F6F85  neg     ecx
  00000001411F6F87  mov     dword ptr [rsp+598h+var_3B8], ecx
  00000001411F6F8E  shl     rax, cl
  00000001411F6F91  mov     [rsp+598h+var_60], rax
  00000001411F6F99  not     r8
  00000001411F6F9C  mov     [rsp+598h+var_1D8], r8
  00000001411F6FA4  not     rax
  00000001411F6FA7  mov     [rsp+598h+var_1E8], rax
  00000001411F6FAF  and     r8, rax
  00000001411F6FB2  mov     rax, r15
  00000001411F6FB5  shr     rax, 1Dh
  00000001411F6FB9  not     eax
  00000001411F6FBB  and     eax, 40400001h
  00000001411F6FC0  mov     r12, r15
  00000001411F6FC3  shr     r12, 26h
  00000001411F6FC7  not     r12d
  00000001411F6FCA  and     r12d, 202001h
  00000001411F6FD1  imul    r12, rax
  00000001411F6FD5  mov     [rsp+598h+var_458], r12
  00000001411F6FDD  mov     rcx, r8
  00000001411F6FE0  mov     [rsp+598h+var_78], r8
  00000001411F6FE8  mov     rax, r8
  00000001411F6FEB  not     rax
  00000001411F6FEE  mov     [rsp+598h+var_58], rax
  00000001411F6FF6  mov     rdx, r9
  00000001411F6FF9  and     rdx, rax
  00000001411F6FFC  not     rdx
  00000001411F6FFF  mov     [rsp+598h+var_70], rdx
  00000001411F7007  mov     r8, 7731DF4B51477F93h
  00000001411F7011  imul    r8, r10
  00000001411F7015  mov     [rsp+598h+var_240], r8
  00000001411F701D  and     r8, rcx
  00000001411F7020  not     r8
  00000001411F7023  and     r8, rdx
  00000001411F7026  imul    eax, r10d, 188E5090h
  00000001411F702D  mov     [rsp+598h+var_298], rax
  00000001411F7035  mov     rax, [rsp+rax+598h]
  00000001411F703D  bt      rax, 3Ah ; ':'
  00000001411F7042  mov     rbx, rax
  00000001411F7045  setnb   al
  00000001411F7048  mov     rdx, [rsp+598h+arg_B8]
  00000001411F7050  mov     rcx, rdx
  00000001411F7053  shl     rcx, 13h
  00000001411F7057  not     rcx
  00000001411F705A  shr     rdx, 2Dh
  00000001411F705E  not     rdx
  00000001411F7061  and     rdx, rcx
  00000001411F7064  mov     rcx, rdx
  00000001411F7067  not     rcx
  00000001411F706A  mov     r9, 0E64B07C9FB78B194h
  00000001411F7074  or      r9, rcx
  00000001411F7077  mov     rcx, 19B4F83604874E6Bh
  00000001411F7081  or      rcx, rdx
  00000001411F7084  and     rcx, r9
  00000001411F7087  shr     rdx, 7
  00000001411F708B  mov     r9, 200000001h
  00000001411F7095  and     r9, rdx
  00000001411F7098  mov     r11d, ecx
  00000001411F709B  not     r11d
  00000001411F709E  mov     edx, r11d
  00000001411F70A1  shr     edx, 0Bh
  00000001411F70A4  and     edx, 180401h
  00000001411F70AA  imul    r9, rdx
  00000001411F70AE  mov     [rsp+598h+var_490], r9
  00000001411F70B6  mov     rdx, rcx
  00000001411F70B9  shr     rdx, 21h
  00000001411F70BD  not     edx
  00000001411F70BF  and     edx, 28005001h
  00000001411F70C5  mov     esi, r11d
  00000001411F70C8  shr     esi, 10h
  00000001411F70CB  and     esi, 21h
  00000001411F70CE  imul    rsi, rdx
  00000001411F70D2  mov     [rsp+598h+var_568], rsi
  00000001411F70D7  imul    edx, r10d, 0E70BC9E0h
  00000001411F70DE  mov     [rsp+598h+var_4B8], rdx
  00000001411F70E6  add     rdx, rsp
  00000001411F70E9  add     rdx, 598h
  00000001411F70F0  imul    rdx, r9
  00000001411F70F4  not     rdx
  00000001411F70F7  imul    r9d, r10d, 5657FF88h
  00000001411F70FE  mov     [rsp+598h+var_590], r9
  00000001411F7103  add     r9, rsp
  00000001411F7106  add     r9, 598h
  00000001411F710D  imul    r9, rsi
  00000001411F7111  not     r9
  00000001411F7114  and     r9, rdx
  00000001411F7117  mov     edx, r11d
  00000001411F711A  shr     edx, 2
  00000001411F711D  and     edx, 30080001h
  00000001411F7123  mov     rsi, rcx
  00000001411F7126  shr     rsi, 20h
  00000001411F712A  not     esi
  00000001411F712C  and     esi, 5000A001h
  00000001411F7132  imul    rsi, rdx
  00000001411F7136  mov     [rsp+598h+var_480], rsi
  00000001411F713E  not     r9
  00000001411F7141  imul    edx, r10d, 0D68AF250h
  00000001411F7148  mov     [rsp+598h+var_4D0], rdx
  00000001411F7150  add     rdx, rsp
  00000001411F7153  add     rdx, 598h
  00000001411F715A  imul    rdx, rsi
  00000001411F715E  add     rdx, r9
  00000001411F7161  shr     rcx, 35h
  00000001411F7165  and     ecx, 3
  00000001411F7168  shr     r11d, 9
  00000001411F716C  and     r11d, 601001h
  00000001411F7173  imul    r11, rcx
  00000001411F7177  mov     [rsp+598h+var_4A0], r11
  00000001411F717F  not     rdx
  00000001411F7182  lea     rcx, [rsp+r14+598h+var_598]
  00000001411F7186  add     rcx, 598h
  00000001411F718D  imul    rcx, r11
  00000001411F7191  not     rcx
  00000001411F7194  and     rcx, rdx
  00000001411F7197  not     rcx
  00000001411F719A  mov     rsi, [rcx]
  00000001411F719D  mov     [rsp+598h+var_420], rsi
  00000001411F71A5  mov     r9, 0E7B88EF6FAA06007h
  00000001411F71AF  mov     r11, r10
  00000001411F71B2  imul    r9, r10
  00000001411F71B6  imul    edi, r11d, 904DE4C8h
  00000001411F71BD  mov     [rsp+598h+var_538], rdi
  00000001411F71C2  imul    edx, r11d, 9528435Dh
  00000001411F71C9  imul    r10d, r11d, 0D9487941h
  00000001411F71D0  imul    ecx, r11d, 0FA84F21Eh
  00000001411F71D7  mov     r14, r11
  00000001411F71DA  test    rsi, rsi
  00000001411F71DD  cmovnz  rcx, r10
  00000001411F71E1  setz    r11b
  00000001411F71E5  mov     rsi, [rsp+rdi+598h]
  00000001411F71ED  mov     [rsp+598h+var_48], rsi
  00000001411F71F5  cmp     esi, edx
  00000001411F71F7  cmovnz  r9, r10
  00000001411F71FB  setnz   dl
  00000001411F71FE  and     dl, al
  00000001411F7200  mov     [rsp+598h+var_581], dl
  00000001411F7204  mov     rsi, rbx
  00000001411F7207  mov     [rsp+598h+var_578], rbx
  00000001411F720C  mov     rbp, rbx
  00000001411F720F  shr     rbp, 3Fh
  00000001411F7213  and     bpl, r11b
  00000001411F7216  mov     [rsp+598h+var_68], rbp
  00000001411F721E  mov     ebx, edx
  00000001411F7220  xor     bl, 1
  00000001411F7223  mov     byte ptr [rsp+598h+var_4A8], bl
  00000001411F722A  mov     [rsp+598h+var_4E8], r8
  00000001411F7232  mov     rax, r8
  00000001411F7235  shr     rax, 3Eh
  00000001411F7239  and     al, 1
  00000001411F723B  mov     [rsp+598h+var_570], rax
  00000001411F7240  imul    eax, r14d, 63050D60h
  00000001411F7247  mov     [rsp+598h+var_580], rax
  00000001411F724C  bt      r8, 3Ah ; ':'
  00000001411F7251  setnb   byte ptr [rsp+598h+var_530]
  00000001411F7256  mov     rdx, r15
  00000001411F7259  shr     rdx, 28h
  00000001411F725D  not     edx
  00000001411F725F  and     edx, 80801h
  00000001411F7265  mov     r11, r15
  00000001411F7268  mov     [rsp+598h+var_498], r15
  00000001411F7270  shr     r11, 2Bh
  00000001411F7274  not     r11d
  00000001411F7277  and     r11d, 10101h
  00000001411F727E  imul    r11, rdx
  00000001411F7282  mov     rdi, r11
  00000001411F7285  mov     [rsp+598h+var_478], r11
  00000001411F728D  mov     rdx, r15
  00000001411F7290  shr     rdx, 39h
  00000001411F7294  mov     [rsp+598h+var_388], rdx
  00000001411F729C  and     edx, 9
  00000001411F729F  mov     rax, rdx
  00000001411F72A2  mov     [rsp+598h+var_450], rdx
  00000001411F72AA  imul    edx, r14d, 0C472848h
  00000001411F72B1  mov     [rsp+598h+var_510], rdx
  00000001411F72B9  add     rdx, rsp
  00000001411F72BC  add     rdx, 598h
  00000001411F72C3  imul    rdx, [rsp+598h+var_470]
  00000001411F72CC  imul    r10d, r14d, 4E4A8688h
  00000001411F72D3  mov     [rsp+598h+var_4C0], r10
  00000001411F72DB  lea     r11, [rsp+r10+598h+var_598]
  00000001411F72DF  add     r11, 598h
  00000001411F72E6  imul    r11, rax
  00000001411F72EA  add     r11, rdx
  00000001411F72ED  not     r11
  00000001411F72F0  imul    eax, r14d, 528435D0h
  00000001411F72F7  mov     [rsp+598h+var_488], rax
  00000001411F72FF  lea     rdx, [rsp+rax+598h+var_598]
  00000001411F7303  add     rdx, 598h
  00000001411F730A  imul    rdx, r12
  00000001411F730E  not     rdx
  00000001411F7311  and     rdx, r11
  00000001411F7314  not     rdx
  00000001411F7317  imul    eax, r14d, 7FCD0D38h
  00000001411F731E  mov     [rsp+598h+var_598], rax
  00000001411F7322  lea     r11, [rsp+rax+598h+var_598]
  00000001411F7326  add     r11, 598h
  00000001411F732D  imul    r11, rdi
  00000001411F7331  mov     r10, [rdx+r11]
  00000001411F7335  mov     [rsp+598h+var_238], r10
  00000001411F733D  mov     r11, 0FC1E0BF9BA00F79Dh
  00000001411F7347  imul    r11, r14
  00000001411F734B  add     r11, r9
  00000001411F734E  mov     rdx, 0BFCF159E53B212C2h
  00000001411F7358  imul    rdx, r14
  00000001411F735C  mov     r12, 72F7CAC31757656Dh
  00000001411F7366  imul    r12, r14
  00000001411F736A  and     r12, rsi
  00000001411F736D  not     r12
  00000001411F7370  add     rdx, r12
  00000001411F7373  add     r11, r10
  00000001411F7376  mov     [rsp+598h+var_2A0], r11
  00000001411F737E  mov     rax, r11
  00000001411F7381  not     rax
  00000001411F7384  mov     r11, 0C9814A19C54FA39h
  00000001411F738E  imul    r11, r14
  00000001411F7392  add     r11, r12
  00000001411F7395  not     r11
  00000001411F7398  and     r11, rax
  00000001411F739B  mov     [rsp+598h+var_548], rax
  00000001411F73A0  not     r11
  00000001411F73A3  and     r11, rdx
  00000001411F73A6  mov     rdx, 6FC191C5BA5E8FD7h
  00000001411F73B0  imul    rdx, r14
  00000001411F73B4  mov     r10, 0F54D91DC070F86E2h
  00000001411F73BE  imul    r10, r14
  00000001411F73C2  and     r10, rax
  00000001411F73C5  not     r10
  00000001411F73C8  and     r10, rdx
  00000001411F73CB  imul    r8d, r14d, 3D3C9B8h
  00000001411F73D2  mov     [rsp+598h+var_528], r8
  00000001411F73D7  imul    edi, r14d, 94879410h
  00000001411F73DE  mov     [rsp+598h+var_250], rdi
  00000001411F73E6  imul    r13d, r14d, 45D727F8h
  00000001411F73ED  imul    r15d, r14d, 5ECB5E18h
  00000001411F73F4  mov     rax, [rsp+598h+var_570]
  00000001411F73F9  test    al, bl
  00000001411F73FB  cmovnz  r10, r11
  00000001411F73FF  mov     [rsp+598h+var_D0], r10
  00000001411F7407  mov     r10, 5C7BA0B9B3CDBA70h
  00000001411F7411  imul    r10, r14
  00000001411F7415  mov     rdx, [rsp+r15+598h]
  00000001411F741D  mov     [rsp+598h+var_508], r15
  00000001411F7425  mov     [rsp+598h+var_210], rdx
  00000001411F742D  add     r10, rdx
  00000001411F7430  add     r10, rcx
  00000001411F7433  mov     [rsp+598h+var_2B0], r10
  00000001411F743B  not     r10
  00000001411F743E  mov     rdx, 61FF96919A8AC6BFh
  00000001411F7448  imul    rdx, r14
  00000001411F744C  mov     rcx, 55E9CDB87B94BE15h
  00000001411F7456  imul    rcx, r14
  00000001411F745A  and     rcx, r10
  00000001411F745D  mov     [rsp+598h+var_430], r10
  00000001411F7465  not     rcx
  00000001411F7468  and     rcx, rdx
  00000001411F746B  mov     r9d, ebp
  00000001411F746E  not     r9b
  00000001411F7471  mov     rdx, 0D8A54C35B142FDF7h
  00000001411F747B  imul    rdx, r14
  00000001411F747F  mov     rsi, 346456282B4C5162h
  00000001411F7489  imul    rsi, r14
  00000001411F748D  and     rsi, r10
  00000001411F7490  mov     r11, 8A662F0DEAFF800Bh
  00000001411F749A  imul    r11, r14
  00000001411F749E  mov     rbx, 0BD43B03A877D14E2h
  00000001411F74A8  imul    rbx, r14
  00000001411F74AC  movzx   ebp, byte ptr [rsp+598h+var_530]
  00000001411F74B1  test    r9b, bpl
  00000001411F74B4  cmovnz  rbx, r11
  00000001411F74B8  mov     [rsp+598h+var_50], rbx
  00000001411F74C0  not     rsi
  00000001411F74C3  and     rsi, rdx
  00000001411F74C6  test    al, al
  00000001411F74C8  cmovnz  r8, rdi
  00000001411F74CC  mov     [rsp+598h+var_2F8], r8
  00000001411F74D4  mov     rdi, r13
  00000001411F74D7  mov     [rsp+598h+var_500], r13
  00000001411F74DF  mov     rdx, r13
  00000001411F74E2  mov     rbx, [rsp+598h+var_580]
  00000001411F74E7  cmovnz  rdx, rbx
  00000001411F74EB  mov     [rsp+598h+var_2C8], rdx
  00000001411F74F3  test    r9b, bpl
  00000001411F74F6  cmovnz  rsi, rcx
  00000001411F74FA  mov     [rsp+598h+var_308], rsi
  00000001411F7502  mov     r10, [rsp+598h+var_4E8]
  00000001411F750A  shr     r10, 3Bh
  00000001411F750E  imul    ecx, r14d, 3DC9AEF8h
  00000001411F7515  mov     [rsp+598h+var_260], rcx
  00000001411F751D  imul    esi, r14d, 290F2820h
  00000001411F7524  mov     [rsp+598h+var_2B8], rsi
  00000001411F752C  imul    edx, r14d, 7B935DF0h
  00000001411F7533  mov     [rsp+598h+var_1F0], rdx
  00000001411F753B  test    r10b, 1
  00000001411F753F  mov     r11, [rsp+598h+var_598]
  00000001411F7543  cmovnz  r11, [rsp+598h+var_590]
  00000001411F7549  mov     [rsp+598h+var_300], r11
  00000001411F7551  mov     r11, rsi
  00000001411F7554  cmovnz  r11, r15
  00000001411F7558  mov     [rsp+598h+var_2F0], r11
  00000001411F7560  mov     r8, rax
  00000001411F7563  test    r8b, r8b
  00000001411F7566  cmovnz  rdx, rcx
  00000001411F756A  mov     [rsp+598h+var_2D0], rdx
  00000001411F7572  imul    eax, r14d, 1CC7FFD8h
  00000001411F7579  mov     [rsp+598h+var_4F0], rax
  00000001411F7581  imul    ecx, r14d, 1454A148h
  00000001411F7588  mov     [rsp+598h+var_4B0], rcx
  00000001411F7590  test    r8b, r8b
  00000001411F7593  cmovnz  rcx, rax
  00000001411F7597  mov     [rsp+598h+var_2A8], rcx
  00000001411F759F  imul    eax, r14d, 80D7900h
  00000001411F75A6  movzx   r13d, byte ptr [rsp+598h+var_4A8]
  00000001411F75AF  test    r8b, r13b
  00000001411F75B2  mov     rcx, rax
  00000001411F75B5  mov     rsi, rax
  00000001411F75B8  cmovnz  rcx, rdi
  00000001411F75BC  mov     [rsp+598h+var_2E0], rcx
  00000001411F75C4  imul    eax, r14d, 0BD96BC30h
  00000001411F75CB  mov     [rsp+598h+var_550], rax
  00000001411F75D0  test    r8b, r13b
  00000001411F75D3  mov     rcx, [rsp+598h+var_520]
  00000001411F75D8  cmovnz  rcx, rax
  00000001411F75DC  mov     [rsp+598h+var_350], rcx
  00000001411F75E4  test    r9b, bpl
  00000001411F75E7  mov     rcx, rbx
  00000001411F75EA  mov     rdi, [rsp+598h+var_4B8]
  00000001411F75F2  cmovnz  rcx, rdi
  00000001411F75F6  mov     [rsp+598h+var_358], rcx
  00000001411F75FE  mov     rdx, 9823E3B884EA71FEh
  00000001411F7608  imul    rdx, r14
  00000001411F760C  add     rdx, r12
  00000001411F760F  mov     rcx, 0C927429FFF2E291Dh
  00000001411F7619  imul    rcx, r14
  00000001411F761D  add     rcx, r12
  00000001411F7620  not     rcx
  00000001411F7623  mov     rax, [rsp+598h+var_548]
  00000001411F7628  and     rcx, rax
  00000001411F762B  not     rcx
  00000001411F762E  and     rcx, rdx
  00000001411F7631  mov     rdx, 95D8ED4C5E446986h
  00000001411F763B  imul    rdx, r14
  00000001411F763F  add     rdx, r12
  00000001411F7642  mov     r11, 6204475C12A944A9h
  00000001411F764C  imul    r11, r14
  00000001411F7650  add     r11, r12
  00000001411F7653  not     r11
  00000001411F7656  and     r11, rax
  00000001411F7659  not     r11
  00000001411F765C  and     r11, rdx
  00000001411F765F  test    r8b, r13b
  00000001411F7662  cmovnz  r11, rcx
  00000001411F7666  mov     [rsp+598h+var_398], r11
  00000001411F766E  imul    ecx, r14d, 101AF200h
  00000001411F7675  imul    edx, r14d, 35565068h
  00000001411F767C  mov     [rsp+598h+var_540], rdx
  00000001411F7681  test    r8b, r13b
  00000001411F7684  mov     r11d, r13d
  00000001411F7687  cmovnz  rdx, rcx
  00000001411F768B  mov     [rsp+598h+var_3A8], rdx
  00000001411F7693  mov     r13, rcx
  00000001411F7696  mov     [rsp+598h+var_98], rcx
  00000001411F769E  imul    eax, r14d, 985B5DC8h
  00000001411F76A5  mov     [rsp+598h+var_560], rax
  00000001411F76AA  mov     [rsp+598h+var_4E8], r10
  00000001411F76B2  test    r10b, 1
  00000001411F76B6  cmovnz  rax, rdi
  00000001411F76BA  mov     [rsp+598h+var_310], rax
  00000001411F76C2  imul    eax, r14d, 0A5086BA0h
  00000001411F76C9  mov     [rsp+598h+var_558], rax
  00000001411F76CE  test    r10b, 1
  00000001411F76D2  mov     r15, [rsp+598h+var_488]
  00000001411F76DA  cmovnz  rax, r15
  00000001411F76DE  mov     [rsp+598h+var_2D8], rax
  00000001411F76E6  test    r8b, r11b
  00000001411F76E9  mov     rax, [rsp+598h+var_510]
  00000001411F76F1  cmovz   rsi, rax
  00000001411F76F5  mov     [rsp+598h+var_2C0], rsi
  00000001411F76FD  test    r9b, bpl
  00000001411F7700  cmovz   r15, rax
  00000001411F7704  mov     [rsp+598h+var_488], r15
  00000001411F770C  mov     rcx, 1B473EDB1F49C803h
  00000001411F7716  imul    rcx, r14
  00000001411F771A  mov     rdx, 91046DBF863C7447h
  00000001411F7724  imul    rdx, r14
  00000001411F7728  mov     r10, [rsp+598h+var_430]
  00000001411F7730  and     rdx, r10
  00000001411F7733  not     rdx
  00000001411F7736  and     rdx, rcx
  00000001411F7739  mov     rcx, 0EA56ADD2CD4003B7h
  00000001411F7743  imul    rcx, r14
  00000001411F7747  mov     r11, 93A5B530C1004E70h
  00000001411F7751  imul    r11, r14
  00000001411F7755  and     r11, r10
  00000001411F7758  not     r11
  00000001411F775B  and     r11, rcx
  00000001411F775E  test    r9b, bpl
  00000001411F7761  cmovnz  r11, rdx
  00000001411F7765  mov     [rsp+598h+var_3C0], r11
  00000001411F776D  imul    edx, r14d, 0D2514308h
  00000001411F7774  mov     [rsp+598h+var_4D8], rdx
  00000001411F777C  imul    eax, r14d, 0C1D06B78h
  00000001411F7783  mov     [rsp+598h+var_258], rax
  00000001411F778B  test    r9b, bpl
  00000001411F778E  cmovnz  rdx, rax
  00000001411F7792  mov     [rsp+598h+var_3D8], rdx
  00000001411F779A  mov     rcx, 0A36812BD3D00E68Ch
  00000001411F77A4  imul    rcx, r14
  00000001411F77A8  mov     rax, [rsp+rbx+598h]
  00000001411F77B0  mov     [rsp+598h+var_428], rax
  00000001411F77B8  and     rcx, rax
  00000001411F77BB  not     rcx
  00000001411F77BE  mov     r11, 9B12130B75169CF0h
  00000001411F77C8  imul    r11, r14
  00000001411F77CC  add     r11, rcx
  00000001411F77CF  mov     rdx, 79B483C8768CB5D9h
  00000001411F77D9  imul    rdx, r14
  00000001411F77DD  add     rdx, rcx
  00000001411F77E0  not     rdx
  00000001411F77E3  and     rdx, r10
  00000001411F77E6  not     rdx
  00000001411F77E9  and     rdx, r11
  00000001411F77EC  mov     r11, 0BD36A386B34708C0h
  00000001411F77F6  imul    r11, r14
  00000001411F77FA  add     r11, rcx
  00000001411F77FD  mov     rsi, 4E50190F28DCB0C5h
  00000001411F7807  imul    rsi, r14
  00000001411F780B  add     rsi, rcx
  00000001411F780E  not     rsi
  00000001411F7811  and     rsi, r10
  00000001411F7814  not     rsi
  00000001411F7817  and     rsi, r11
  00000001411F781A  test    r9b, bpl
  00000001411F781D  cmovnz  rsi, rdx
  00000001411F7821  mov     [rsp+598h+var_278], rsi
  00000001411F7829  imul    edx, r14d, 4A10D740h
  00000001411F7830  mov     [rsp+598h+var_88], rdx
  00000001411F7838  test    r9b, bpl
  00000001411F783B  cmovnz  rdx, [rsp+598h+var_598]
  00000001411F7840  mov     [rsp+598h+var_3F0], rdx
  00000001411F7848  mov     r11, 0C3D34BD1EBF4AA46h
  00000001411F7852  imul    r11, r14
  00000001411F7856  add     r11, rcx
  00000001411F7859  mov     rdx, 9633F52F934B48CDh
  00000001411F7863  imul    rdx, r14
  00000001411F7867  add     rdx, rcx
  00000001411F786A  not     rdx
  00000001411F786D  and     rdx, r10
  00000001411F7870  not     rdx
  00000001411F7873  and     rdx, r11
  00000001411F7876  mov     r11, 0F4C994673691FA40h
  00000001411F7880  imul    r11, r14
  00000001411F7884  add     r11, rcx
  00000001411F7887  mov     rsi, 0A0A579E1ED10A5B1h
  00000001411F7891  imul    rsi, r14
  00000001411F7895  add     rsi, rcx
  00000001411F7898  not     rsi
  00000001411F789B  and     rsi, r10
  00000001411F789E  not     rsi
  00000001411F78A1  and     rsi, r11
  00000001411F78A4  test    r9b, bpl
  00000001411F78A7  cmovnz  rsi, rdx
  00000001411F78AB  mov     [rsp+598h+var_F8], rsi
  00000001411F78B3  mov     rsi, r14
  00000001411F78B6  imul    edx, esi, 8406BC80h
  00000001411F78BC  imul    ecx, esi, 0AD15E4A0h
  00000001411F78C2  mov     r8d, ebp
  00000001411F78C5  test    r9b, bpl
  00000001411F78C8  mov     r10, rcx
  00000001411F78CB  mov     [rsp+598h+var_1F8], rcx
  00000001411F78D3  mov     [rsp+598h+var_200], rdx
  00000001411F78DB  cmovnz  r10, rdx
  00000001411F78DF  mov     [rsp+598h+var_390], r10
  00000001411F78E7  imul    eax, esi, 0A0CEBC58h
  00000001411F78ED  test    r9b, bpl
  00000001411F78F0  mov     r11, rdi
  00000001411F78F3  mov     r10, rdi
  00000001411F78F6  cmovnz  r10, rax
  00000001411F78FA  mov     [rsp+598h+var_4E0], rax
  00000001411F7902  mov     [rsp+598h+var_380], r10
  00000001411F790A  imul    r10d, esi, 0FBC650B8h
  00000001411F7911  mov     [rsp+598h+var_4F8], r10
  00000001411F7919  test    r9b, bpl
  00000001411F791C  cmovnz  r10, rcx
  00000001411F7920  mov     [rsp+598h+var_3A0], r10
  00000001411F7928  imul    ecx, esi, 0FF9A1A70h
  00000001411F792E  mov     [rsp+598h+var_A0], rcx
  00000001411F7936  test    r9b, bpl
  00000001411F7939  cmovnz  rdx, rcx
  00000001411F793D  mov     [rsp+598h+var_368], rdx
  00000001411F7945  imul    ecx, esi, 6F4C35A8h
  00000001411F794B  mov     [rsp+598h+var_460], rcx
  00000001411F7953  imul    edi, esi, 0E2D21A98h
  00000001411F7959  test    r9b, bpl
  00000001411F795C  mov     r10, rdi
  00000001411F795F  mov     [rsp+598h+var_518], rdi
  00000001411F7967  cmovnz  r10, rcx
  00000001411F796B  mov     [rsp+598h+var_378], r10
  00000001411F7973  imul    r10d, esi, 318286B0h
  00000001411F797A  mov     [rsp+598h+var_440], r10
  00000001411F7982  imul    ecx, esi, 0CE1793C0h
  00000001411F7988  mov     [rsp+598h+var_208], rcx
  00000001411F7990  test    r9b, bpl
  00000001411F7993  cmovnz  r10, rcx
  00000001411F7997  mov     [rsp+598h+var_370], r10
  00000001411F799F  imul    r10d, esi, 0A8DC3558h
  00000001411F79A6  mov     [rsp+598h+var_4C8], r10
  00000001411F79AE  test    r9b, bpl
  00000001411F79B1  cmovnz  rax, r13
  00000001411F79B5  mov     [rsp+598h+var_330], rax
  00000001411F79BD  mov     rcx, [rsp+598h+var_508]
  00000001411F79C5  cmovnz  rcx, r10
  00000001411F79C9  mov     [rsp+598h+var_360], rcx
  00000001411F79D1  imul    ecx, esi, 0CA43CA08h
  00000001411F79D7  mov     [rsp+598h+var_120], rcx
  00000001411F79DF  test    r9b, bpl
  00000001411F79E2  mov     rax, [rsp+598h+var_540]
  00000001411F79E7  cmovnz  rax, rcx
  00000001411F79EB  mov     [rsp+598h+var_328], rax
  00000001411F79F3  imul    r15d, esi, 0EB457928h
  00000001411F79FA  imul    ecx, esi, 0DAC4A198h
  00000001411F7A00  mov     [rsp+598h+var_318], rcx
  00000001411F7A08  test    r9b, bpl
  00000001411F7A0B  mov     ebp, r9d
  00000001411F7A0E  mov     edx, r8d
  00000001411F7A11  mov     rax, r15
  00000001411F7A14  mov     [rsp+598h+var_160], r15
  00000001411F7A1C  cmovnz  rax, rcx
  00000001411F7A20  mov     [rsp+598h+var_320], rax
  00000001411F7A28  imul    eax, esi, 2D48D768h
  00000001411F7A2E  mov     [rsp+598h+var_230], rax
  00000001411F7A36  test    r9b, r8b
  00000001411F7A39  cmovnz  rax, [rsp+598h+var_560]
  00000001411F7A3F  mov     [rsp+598h+var_2E8], rax
  00000001411F7A47  mov     rbx, [rsp+598h+var_4E8]
  00000001411F7A4F  test    bl, 1
  00000001411F7A52  mov     rax, r11
  00000001411F7A55  mov     r13, [rsp+598h+var_250]
  00000001411F7A5D  cmovnz  rax, r13
  00000001411F7A61  mov     [rsp+598h+var_400], rax
  00000001411F7A69  imul    eax, esi, 0B14F93E8h
  00000001411F7A6F  test    bl, 1
  00000001411F7A72  mov     r9, [rsp+598h+var_528]
  00000001411F7A77  mov     rcx, r9
  00000001411F7A7A  cmovnz  rcx, rax
  00000001411F7A7E  mov     [rsp+598h+var_288], rcx
  00000001411F7A86  imul    ecx, esi, 42035E40h
  00000001411F7A8C  mov     [rsp+598h+var_A8], rcx
  00000001411F7A94  mov     r8, [rsp+598h+var_570]
  00000001411F7A99  test    r8b, r8b
  00000001411F7A9C  cmovnz  r13, rdi
  00000001411F7AA0  mov     [rsp+598h+var_408], r13
  00000001411F7AA8  mov     [rsp+598h+var_448], rax
  00000001411F7AB0  cmovnz  rcx, rax
  00000001411F7AB4  mov     [rsp+598h+var_338], rcx
  00000001411F7ABC  movzx   r10d, byte ptr [rsp+598h+var_4A8]
  00000001411F7AC5  test    r8b, r10b
  00000001411F7AC8  mov     rcx, r9
  00000001411F7ACB  cmovnz  rcx, rax
  00000001411F7ACF  mov     [rsp+598h+var_340], rcx
  00000001411F7AD7  imul    eax, esi, 7759AEA8h
  00000001411F7ADD  mov     [rsp+598h+var_130], rax
  00000001411F7AE5  test    r8b, r10b
  00000001411F7AE8  mov     r9d, r10d
  00000001411F7AEB  cmovnz  rax, [rsp+598h+var_538]
  00000001411F7AF1  mov     [rsp+598h+var_348], rax
  00000001411F7AF9  imul    ecx, esi, 0EF1942E0h
  00000001411F7AFF  mov     [rsp+598h+var_468], rcx
  00000001411F7B07  mov     byte ptr [rsp+598h+var_410], bpl
  00000001411F7B0F  test    bpl, dl
  00000001411F7B12  mov     rax, [rsp+598h+var_4B0]
  00000001411F7B1A  cmovnz  rax, rcx
  00000001411F7B1E  mov     [rsp+598h+var_4B0], rax
  00000001411F7B26  imul    ecx, esi, 311CA120h
  00000001411F7B2C  test    bpl, dl
  00000001411F7B2F  mov     rax, rcx
  00000001411F7B32  cmovnz  rax, [rsp+598h+var_590]
  00000001411F7B38  mov     [rsp+598h+var_290], rax
  00000001411F7B40  mov     r14, 588B5FDA7CA239C0h
  00000001411F7B4A  imul    r14, rsi
  00000001411F7B4E  add     r14, r12
  00000001411F7B51  mov     rdx, 1E3FF447F87C2FEBh
  00000001411F7B5B  imul    rdx, rsi
  00000001411F7B5F  add     rdx, r12
  00000001411F7B62  not     rdx
  00000001411F7B65  mov     rax, [rsp+598h+var_548]
  00000001411F7B6A  and     rdx, rax
  00000001411F7B6D  not     rdx
  00000001411F7B70  and     rdx, r14
  00000001411F7B73  mov     r14, 0A1183AED6FEFE7E3h
  00000001411F7B7D  imul    r14, rsi
  00000001411F7B81  add     r14, r12
  00000001411F7B84  mov     r10, 0C6971526ED287A43h
  00000001411F7B8E  imul    r10, rsi
  00000001411F7B92  add     r10, r12
  00000001411F7B95  not     r10
  00000001411F7B98  and     r10, rax
  00000001411F7B9B  not     r10
  00000001411F7B9E  and     r10, r14
  00000001411F7BA1  test    r8b, r9b
  00000001411F7BA4  cmovnz  r10, rdx
  00000001411F7BA8  mov     [rsp+598h+var_3C8], r10
  00000001411F7BB0  mov     rdx, 1FB860E86DD7494Bh
  00000001411F7BBA  imul    rdx, rsi
  00000001411F7BBE  mov     r11, 7793C465B27CC7BEh
  00000001411F7BC8  imul    r11, rsi
  00000001411F7BCC  test    bl, 1
  00000001411F7BCF  cmovnz  r11, rdx
  00000001411F7BD3  mov     [rsp+598h+var_80], r11
  00000001411F7BDB  mov     r14, 94F776AC8CD8E270h
  00000001411F7BE5  imul    r14, rsi
  00000001411F7BE9  add     r14, r12
  00000001411F7BEC  mov     rdx, 4EA98EE84239360Fh
  00000001411F7BF6  imul    rdx, rsi
  00000001411F7BFA  add     rdx, r12
  00000001411F7BFD  not     rdx
  00000001411F7C00  and     rdx, rax
  00000001411F7C03  not     rdx
  00000001411F7C06  and     rdx, r14
  00000001411F7C09  mov     r14, 4446741E743C10Ch
  00000001411F7C13  imul    r14, rsi
  00000001411F7C17  add     r14, r12
  00000001411F7C1A  mov     r10, 0AABADDEE78B42A5Ah
  00000001411F7C24  imul    r10, rsi
  00000001411F7C28  add     r10, r12
  00000001411F7C2B  not     r10
  00000001411F7C2E  and     r10, rax
  00000001411F7C31  not     r10
  00000001411F7C34  and     r10, r14
  00000001411F7C37  test    r8b, r9b
  00000001411F7C3A  cmovnz  r10, rdx
  00000001411F7C3E  mov     [rsp+598h+var_D8], r10
  00000001411F7C46  imul    edx, esi, 8C143580h
  00000001411F7C4C  mov     [rsp+598h+var_218], rdx
  00000001411F7C54  test    r8b, r9b
  00000001411F7C57  cmovnz  r15, [rsp+598h+var_4F8]
  00000001411F7C60  mov     [rsp+598h+var_150], r15
  00000001411F7C68  mov     rax, rcx
  00000001411F7C6B  cmovnz  rax, rdx
  00000001411F7C6F  mov     [rsp+598h+var_138], rax
  00000001411F7C77  test    r8b, r8b
  00000001411F7C7A  mov     r11, [rsp+598h+var_258]
  00000001411F7C82  mov     rax, r11
  00000001411F7C85  mov     r8, [rsp+598h+var_598]
  00000001411F7C89  cmovnz  rax, r8
  00000001411F7C8D  mov     [rsp+598h+var_140], rax
  00000001411F7C95  imul    edx, esi, 0B5894330h
  00000001411F7C9B  mov     [rsp+598h+var_220], rdx
  00000001411F7CA3  imul    r9d, esi, 209BC990h
  00000001411F7CAA  mov     [rsp+598h+var_148], r9
  00000001411F7CB2  mov     rax, rbx
  00000001411F7CB5  test    al, 1
  00000001411F7CB7  cmovnz  r9, rdx
  00000001411F7CBB  mov     [rsp+598h+var_3B0], r9
  00000001411F7CC3  mov     r15, 0B4476892602A02BEh
  00000001411F7CCD  imul    r15, rsi
  00000001411F7CD1  and     r15, [rsp+598h+var_428]
  00000001411F7CD9  mov     r9, 0A7437F96C475C9AAh
  00000001411F7CE3  imul    r9, rsi
  00000001411F7CE7  mov     rdx, [rsp+598h+var_558]
  00000001411F7CEC  mov     rdx, [rsp+rdx+598h]
  00000001411F7CF4  mov     [rsp+598h+var_90], rdx
  00000001411F7CFC  add     r9, rdx
  00000001411F7CFF  mov     rbx, r9
  00000001411F7D02  mov     r10, r9
  00000001411F7D05  mov     [rsp+598h+var_3D0], r9
  00000001411F7D0D  not     rbx
  00000001411F7D10  mov     rdx, 72E029A6E7C07095h
  00000001411F7D1A  imul    rdx, rsi
  00000001411F7D1E  mov     r9, 45FD1CDCE1B53607h
  00000001411F7D28  imul    r9, rsi
  00000001411F7D2C  and     r9, rbx
  00000001411F7D2F  not     r9
  00000001411F7D32  and     r9, rdx
  00000001411F7D35  not     r15
  00000001411F7D38  mov     rdx, 871DCDF256ABDEB8h
  00000001411F7D42  imul    rdx, rsi
  00000001411F7D46  add     rdx, r15
  00000001411F7D49  mov     rdi, 2FC4CC5EB9A0BB5Bh
  00000001411F7D53  imul    rdi, rsi
  00000001411F7D57  add     rdi, r15
  00000001411F7D5A  not     rdi
  00000001411F7D5D  and     rdi, rbx
  00000001411F7D60  not     rdi
  00000001411F7D63  and     rdi, rdx
  00000001411F7D66  test    al, 1
  00000001411F7D68  cmovnz  rdi, r9
  00000001411F7D6C  mov     [rsp+598h+var_3E8], rdi
  00000001411F7D74  imul    edx, esi, 0F352F228h
  00000001411F7D7A  mov     [rsp+598h+var_428], rdx
  00000001411F7D82  imul    r9d, esi, 398FFFB0h
  00000001411F7D89  mov     [rsp+598h+var_548], r9
  00000001411F7D8E  test    al, 1
  00000001411F7D90  mov     rdi, rax
  00000001411F7D93  cmovnz  r9, rdx
  00000001411F7D97  mov     [rsp+598h+var_3F8], r9
  00000001411F7D9F  mov     r9, 15BD5997504F3D2Ah
  00000001411F7DA9  imul    r9, rsi
  00000001411F7DAD  mov     r14, r9
  00000001411F7DB0  not     r14
  00000001411F7DB3  mov     rdx, 0FC1913BC1CBA80B7h
  00000001411F7DBD  imul    rdx, rsi
  00000001411F7DC1  mov     r13, rdx
  00000001411F7DC4  not     r13
  00000001411F7DC7  mov     r12, r14
  00000001411F7DCA  and     r12, r10
  00000001411F7DCD  and     r9, rbx
  00000001411F7DD0  not     r9
  00000001411F7DD3  mov     rbp, r12
  00000001411F7DD6  not     r12
  00000001411F7DD9  and     r12, r13
  00000001411F7DDC  and     r12, r9
  00000001411F7DDF  and     rbp, r13
  00000001411F7DE2  and     r13, rbx
  00000001411F7DE5  not     r13
  00000001411F7DE8  mov     r9, rdx
  00000001411F7DEB  and     r9, r10
  00000001411F7DEE  not     r9
  00000001411F7DF1  and     r9, r13
  00000001411F7DF4  not     r9
  00000001411F7DF7  and     r9, r14
  00000001411F7DFA  sub     r9, r12
  00000001411F7DFD  not     rbp
  00000001411F7E00  add     r9, rbp
  00000001411F7E03  and     rdx, r14
  00000001411F7E06  mov     r14, r10
  00000001411F7E09  and     r14, rdx
  00000001411F7E0C  not     rdx
  00000001411F7E0F  and     rdx, rbx
  00000001411F7E12  not     rdx
  00000001411F7E15  not     r14
  00000001411F7E18  and     r14, rdx
  00000001411F7E1B  mov     rdx, 91EA6FF7A12722C7h
  00000001411F7E25  imul    rdx, rsi
  00000001411F7E29  mov     r12, 0B3B4D8A4F5DC7CA8h
  00000001411F7E33  imul    r12, rsi
  00000001411F7E37  and     r12, rbx
  00000001411F7E3A  not     r12
  00000001411F7E3D  and     r12, rdx
  00000001411F7E40  lea     rdx, [r14+r9]
  00000001411F7E44  inc     rdx
  00000001411F7E47  test    dil, 1
  00000001411F7E4B  cmovz   rdx, r12
  00000001411F7E4F  mov     [rsp+598h+var_E0], rdx
  00000001411F7E57  mov     r13, [rsp+598h+var_298]
  00000001411F7E5F  mov     rdx, r13
  00000001411F7E62  cmovnz  rdx, [rsp+598h+var_540]
  00000001411F7E68  mov     [rsp+598h+var_E8], rdx
  00000001411F7E70  mov     r9, 0B1145EF08C1029A4h
  00000001411F7E7A  imul    r9, rsi
  00000001411F7E7E  add     r9, r15
  00000001411F7E81  mov     rdx, 862FD02340C641Bh
  00000001411F7E8B  imul    rdx, rsi
  00000001411F7E8F  add     rdx, r15
  00000001411F7E92  not     rdx
  00000001411F7E95  and     rdx, rbx
  00000001411F7E98  not     rdx
  00000001411F7E9B  and     rdx, r9
  00000001411F7E9E  mov     r9, 4595594A74293CDAh
  00000001411F7EA8  imul    r9, rsi
  00000001411F7EAC  add     r9, r15
  00000001411F7EAF  mov     r10, 1A5AD44B5F1B4981h
  00000001411F7EB9  imul    r10, rsi
  00000001411F7EBD  add     r10, r15
  00000001411F7EC0  not     r10
  00000001411F7EC3  and     r10, rbx
  00000001411F7EC6  not     r10
  00000001411F7EC9  and     r10, r9
  00000001411F7ECC  test    dil, 1
  00000001411F7ED0  cmovnz  r10, rdx
  00000001411F7ED4  mov     [rsp+598h+var_100], r10
  00000001411F7EDC  mov     rdx, [rsp+598h+var_518]
  00000001411F7EE4  cmovnz  rdx, r11
  00000001411F7EE8  mov     [rsp+598h+var_108], rdx
  00000001411F7EF0  mov     r9, 5013E9BC3D76438Ah
  00000001411F7EFA  imul    r9, rsi
  00000001411F7EFE  add     r9, r15
  00000001411F7F01  mov     rdx, 4885970EC466F0D0h
  00000001411F7F0B  imul    rdx, rsi
  00000001411F7F0F  add     rdx, r15
  00000001411F7F12  not     rdx
  00000001411F7F15  and     rdx, rbx
  00000001411F7F18  not     rdx
  00000001411F7F1B  and     rdx, r9
  00000001411F7F1E  mov     r9, 0D36DD028292F71F6h
  00000001411F7F28  imul    r9, rsi
  00000001411F7F2C  add     r9, r15
  00000001411F7F2F  mov     rax, 8DD796BA01ADCD73h
  00000001411F7F39  imul    rax, rsi
  00000001411F7F3D  add     rax, r15
  00000001411F7F40  not     rax
  00000001411F7F43  and     rax, rbx
  00000001411F7F46  not     rax
  00000001411F7F49  and     rax, r9
  00000001411F7F4C  test    dil, 1
  00000001411F7F50  cmovnz  rax, rdx
  00000001411F7F54  mov     [rsp+598h+var_128], rax
  00000001411F7F5C  mov     rax, [rsp+598h+var_4D8]
  00000001411F7F64  mov     rdx, [rsp+598h+var_510]
  00000001411F7F6C  cmovz   rdx, rax
  00000001411F7F70  mov     [rsp+598h+var_510], rdx
  00000001411F7F78  mov     rdx, [rsp+598h+var_460]
  00000001411F7F80  cmovnz  rdx, rax
  00000001411F7F84  mov     [rsp+598h+var_198], rdx
  00000001411F7F8C  mov     rbx, rax
  00000001411F7F8F  mov     rax, [rsp+598h+var_500]
  00000001411F7F97  mov     rdx, [rsp+598h+var_538]
  00000001411F7F9C  cmovnz  rax, rdx
  00000001411F7FA0  mov     [rsp+598h+var_190], rax
  00000001411F7FA8  mov     rax, [rsp+598h+var_440]
  00000001411F7FB0  cmovnz  rax, r8
  00000001411F7FB4  mov     [rsp+598h+var_178], rax
  00000001411F7FBC  mov     r9, [rsp+598h+var_4D0]
  00000001411F7FC4  mov     rax, r9
  00000001411F7FC7  cmovnz  rax, rcx
  00000001411F7FCB  mov     [rsp+598h+var_170], rax
  00000001411F7FD3  mov     r8, rdx
  00000001411F7FD6  mov     rax, [rsp+598h+var_550]
  00000001411F7FDB  cmovnz  r8, rax
  00000001411F7FDF  mov     [rsp+598h+var_168], r8
  00000001411F7FE7  imul    edx, esi, 5A91AED0h
  00000001411F7FED  mov     [rsp+598h+var_158], rdx
  00000001411F7FF5  test    dil, 1
  00000001411F7FF9  mov     r8, [rsp+598h+var_4F0]
  00000001411F8001  mov     rdi, [rsp+598h+var_268]
  00000001411F8009  cmovnz  r8, rdi
  00000001411F800D  mov     [rsp+598h+var_418], r8
  00000001411F8015  mov     r8, [rsp+598h+var_580]
  00000001411F801A  mov     r10, [rsp+598h+var_4E0]
  00000001411F8022  cmovz   r8, r10
  00000001411F8026  mov     [rsp+598h+var_580], r8
  00000001411F802B  mov     r8, [rsp+598h+var_4C8]
  00000001411F8033  cmovz   r8, rdx
  00000001411F8037  mov     [rsp+598h+var_4C8], r8
  00000001411F803F  mov     rdx, 5ADC19FB5B00089Ah
  00000001411F8049  imul    rdx, rsi
  00000001411F804D  mov     r8, 7F3A3788455AB49Dh
  00000001411F8057  imul    r8, rsi
  00000001411F805B  movzx   ebp, byte ptr [rsp+598h+var_4A8]
  00000001411F8063  mov     r11, [rsp+598h+var_570]
  00000001411F8068  test    r11b, bpl
  00000001411F806B  cmovnz  r8, rdx
  00000001411F806F  mov     [rsp+598h+var_B0], r8
  00000001411F8077  mov     rdx, [rsp+598h+var_230]
  00000001411F807F  mov     r8, rdx
  00000001411F8082  cmovnz  r8, [rsp+598h+var_1F0]
  00000001411F808B  mov     [rsp+598h+var_188], r8
  00000001411F8093  mov     r8, rax
  00000001411F8096  cmovnz  r8, rdx
  00000001411F809A  mov     [rsp+598h+var_110], r8
  00000001411F80A2  test    r11b, r11b
  00000001411F80A5  cmovz   r9, rbx
  00000001411F80A9  mov     [rsp+598h+var_4D0], r9
  00000001411F80B1  test    r11b, bpl
  00000001411F80B4  cmovnz  r10, [rsp+598h+var_260]
  00000001411F80BD  mov     [rsp+598h+var_4E0], r10
  00000001411F80C5  mov     rax, [rsp+598h+var_4B8]
  00000001411F80CD  cmovnz  rax, [rsp+598h+var_468]
  00000001411F80D6  mov     [rsp+598h+var_1A0], rax
  00000001411F80DE  mov     rax, 8AB4053380524AE0h
  00000001411F80E8  imul    rax, rsi
  00000001411F80EC  mov     rdx, 0C2E0E8121F0C11B8h
  00000001411F80F6  imul    rdx, rsi
  00000001411F80FA  test    r11b, r11b
  00000001411F80FD  cmovnz  rdx, rax
  00000001411F8101  mov     [rsp+598h+var_B8], rdx
  00000001411F8109  mov     rax, 64FEC60F07783825h
  00000001411F8113  imul    rax, rsi
  00000001411F8117  mov     rdx, [rsp+598h+var_420]
  00000001411F811F  mov     r15, rdx
  00000001411F8122  and     r15, rax
  00000001411F8125  mov     r8, rdx
  00000001411F8128  mov     r9, rdx
  00000001411F812B  not     r8
  00000001411F812E  mov     rdx, r8
  00000001411F8131  mov     [rsp+598h+var_3E0], r8
  00000001411F8139  and     rdx, rax
  00000001411F813C  not     rdx
  00000001411F813F  not     rax
  00000001411F8142  and     r9, rax
  00000001411F8145  not     r9
  00000001411F8148  and     r9, rdx
  00000001411F814B  mov     rdx, 9BC2CFCC1B3D4792h
  00000001411F8155  imul    r9, rdx
  00000001411F8159  and     rax, r8
  00000001411F815C  not     rax
  00000001411F815F  imul    rax, rdx
  00000001411F8163  mov     rdx, 643D3033E4C2B86Dh
  00000001411F816D  imul    rdx, r15
  00000001411F8171  add     rax, rdx
  00000001411F8174  add     rax, r9
  00000001411F8177  not     r15
  00000001411F817A  mov     r12, rax
  00000001411F817D  not     r12
  00000001411F8180  mov     r14, 1B6B16351D288787h
  00000001411F818A  imul    r14, rsi
  00000001411F818E  add     r14, r15
  00000001411F8191  mov     rdx, r12
  00000001411F8194  and     rdx, r14
  00000001411F8197  not     rdx
  00000001411F819A  mov     r9, r14
  00000001411F819D  not     r9
  00000001411F81A0  mov     rbx, rax
  00000001411F81A3  and     rbx, r9
  00000001411F81A6  not     rbx
  00000001411F81A9  and     rbx, rdx
  00000001411F81AC  mov     rcx, [rsp+rcx+598h]
  00000001411F81B4  mov     [rsp+598h+var_228], rcx
  00000001411F81BC  mov     r10, 39797DF6D695F60Ah
  00000001411F81C6  imul    r10, rsi
  00000001411F81CA  add     r10, rcx
  00000001411F81CD  mov     rdx, r10
  00000001411F81D0  and     rdx, r9
  00000001411F81D3  mov     rcx, rax
  00000001411F81D6  and     rcx, rdx
  00000001411F81D9  not     rdx
  00000001411F81DC  and     rdx, r12
  00000001411F81DF  not     rdx
  00000001411F81E2  not     rcx
  00000001411F81E5  and     rcx, rdx
  00000001411F81E8  mov     r8, r10
  00000001411F81EB  not     r8
  00000001411F81EE  mov     rbp, r12
  00000001411F81F1  and     rbp, r9
  00000001411F81F4  mov     rdx, r8
  00000001411F81F7  and     rdx, rbp
  00000001411F81FA  not     rdx
  00000001411F81FD  not     rbp
  00000001411F8200  and     rbp, r10
  00000001411F8203  not     rbp
  00000001411F8206  and     rbp, rdx
  00000001411F8209  not     rcx
  00000001411F820C  not     rbp
  00000001411F820F  lea     rdx, ds:0[rbp*2]
  00000001411F8217  add     rdx, rbp
  00000001411F821A  sub     rcx, rdx
  00000001411F821D  and     r9, r8
  00000001411F8220  mov     rdx, r9
  00000001411F8223  and     rdx, r12
  00000001411F8226  add     rdx, rdx
  00000001411F8229  sub     rcx, rdx
  00000001411F822C  not     rbx
  00000001411F822F  mov     rdx, r8
  00000001411F8232  and     rdx, rbx
  00000001411F8235  not     rdx
  00000001411F8238  and     rbx, r10
  00000001411F823B  add     rbx, rdx
  00000001411F823E  add     rbx, rcx
  00000001411F8241  and     r14, r10
  00000001411F8244  mov     rcx, r14
  00000001411F8247  and     r14, rax
  00000001411F824A  not     rcx
  00000001411F824D  and     rax, rcx
  00000001411F8250  sub     rbx, rax
  00000001411F8253  not     r9
  00000001411F8256  and     r9, rcx
  00000001411F8259  and     r9, r12
  00000001411F825C  and     r12, rcx
  00000001411F825F  not     r12
  00000001411F8262  not     r14
  00000001411F8265  and     r14, r12
  00000001411F8268  add     r14, r14
  00000001411F826B  sub     rbx, r14
  00000001411F826E  mov     rax, 252CB5658DF71B97h
  00000001411F8278  imul    rax, rsi
  00000001411F827C  mov     rcx, 0DDF1B38656B1524Dh
  00000001411F8286  imul    rcx, rsi
  00000001411F828A  and     rcx, r8
  00000001411F828D  not     rcx
  00000001411F8290  and     rcx, rax
  00000001411F8293  test    r11b, r11b
  00000001411F8296  mov     rax, [rsp+598h+var_558]
  00000001411F829B  cmovnz  rax, [rsp+598h+var_520]
  00000001411F82A1  mov     [rsp+598h+var_558], rax
  00000001411F82A6  not     r9
  00000001411F82A9  lea     rax, [rbx+r9*4+1]
  00000001411F82AE  cmovz   rax, rcx
  00000001411F82B2  mov     [rsp+598h+var_F0], rax
  00000001411F82BA  mov     rax, 4E9EFBD8489E753Fh
  00000001411F82C4  imul    rax, rsi
  00000001411F82C8  mov     rcx, 1DDB63926CFD86D3h
  00000001411F82D2  imul    rcx, rsi
  00000001411F82D6  and     rcx, r8
  00000001411F82D9  not     rcx
  00000001411F82DC  and     rcx, rax
  00000001411F82DF  mov     rax, 0E73EFB9A2A837982h
  00000001411F82E9  imul    rax, rsi
  00000001411F82ED  mov     rdx, 0F4203D19D643DF7h
  00000001411F82F7  imul    rdx, rsi
  00000001411F82FB  and     rdx, r8
  00000001411F82FE  not     rdx
  00000001411F8301  and     rdx, rax
  00000001411F8304  test    r11b, r11b
  00000001411F8307  mov     rax, [rsp+598h+var_560]
  00000001411F830C  cmovnz  rax, r13
  00000001411F8310  mov     [rsp+598h+var_560], rax
  00000001411F8315  cmovnz  rdx, rcx
  00000001411F8319  mov     [rsp+598h+var_118], rdx
  00000001411F8321  mov     rbx, 0E967F081C043577Fh
  00000001411F832B  imul    rbx, rsi
  00000001411F832F  mov     r9, 95B1AD58F7910411h
  00000001411F8339  imul    r9, rsi
  00000001411F833D  mov     rax, rbx
  00000001411F8340  and     rax, r9
  00000001411F8343  mov     rcx, r10
  00000001411F8346  and     rcx, rax
  00000001411F8349  not     rax
  00000001411F834C  and     rax, r8
  00000001411F834F  not     rax
  00000001411F8352  not     rcx
  00000001411F8355  and     rcx, rax
  00000001411F8358  mov     r12, rbx
  00000001411F835B  not     r12
  00000001411F835E  mov     rdx, r9
  00000001411F8361  and     rdx, r10
  00000001411F8364  not     rdx
  00000001411F8367  mov     rax, r9
  00000001411F836A  not     rax
  00000001411F836D  mov     r14, r12
  00000001411F8370  and     r14, rdx
  00000001411F8373  mov     rbp, rax
  00000001411F8376  and     rbp, r8
  00000001411F8379  not     rbp
  00000001411F837C  and     rbp, rdx
  00000001411F837F  not     rcx
  00000001411F8382  not     rbp
  00000001411F8385  and     rbp, rbx
  00000001411F8388  sub     rcx, rbp
  00000001411F838B  mov     rdx, rbx
  00000001411F838E  and     rdx, rax
  00000001411F8391  not     rdx
  00000001411F8394  and     r9, r12
  00000001411F8397  not     r9
  00000001411F839A  and     r9, rdx
  00000001411F839D  mov     rdx, rbx
  00000001411F83A0  and     rdx, r8
  00000001411F83A3  not     rdx
  00000001411F83A6  and     rdx, rax
  00000001411F83A9  and     r9, r10
  00000001411F83AC  and     rax, r10
  00000001411F83AF  and     r12, rax
  00000001411F83B2  add     r9, r12
  00000001411F83B5  add     r9, rcx
  00000001411F83B8  sub     r9, rdx
  00000001411F83BB  not     rax
  00000001411F83BE  and     rax, rbx
  00000001411F83C1  not     r12
  00000001411F83C4  not     rax
  00000001411F83C7  and     rax, r12
  00000001411F83CA  add     rax, r9
  00000001411F83CD  sub     rax, r14
  00000001411F83D0  mov     r12, 453545AFCF5E1607h
  00000001411F83DA  imul    r12, rsi
  00000001411F83DE  mov     r14, r12
  00000001411F83E1  not     r14
  00000001411F83E4  mov     r9, 189325685612E68Dh
  00000001411F83EE  imul    r9, rsi
  00000001411F83F2  mov     rbx, r9
  00000001411F83F5  not     rbx
  00000001411F83F8  mov     rcx, rbx
  00000001411F83FB  and     rcx, r10
  00000001411F83FE  mov     rdx, r14
  00000001411F8401  and     rdx, rcx
  00000001411F8404  not     rdx
  00000001411F8407  not     rcx
  00000001411F840A  and     rcx, r12
  00000001411F840D  not     rcx
  00000001411F8410  and     rcx, rdx
  00000001411F8413  not     rcx
  00000001411F8416  mov     rdx, r14
  00000001411F8419  and     rdx, r8
  00000001411F841C  not     rdx
  00000001411F841F  and     rdx, r9
  00000001411F8422  not     rdx
  00000001411F8425  lea     rcx, [rcx+rdx*2]
  00000001411F8429  mov     rdx, rbx
  00000001411F842C  and     rdx, r12
  00000001411F842F  not     rdx
  00000001411F8432  mov     rbp, r9
  00000001411F8435  and     rbp, r14
  00000001411F8438  not     rbp
  00000001411F843B  and     rbp, rdx
  00000001411F843E  and     rbp, r8
  00000001411F8441  sub     rcx, rbp
  00000001411F8444  and     r9, r12
  00000001411F8447  and     r12, r8
  00000001411F844A  not     r12
  00000001411F844D  and     r12, rbx
  00000001411F8450  sub     rcx, r12
  00000001411F8453  mov     rdx, r9
  00000001411F8456  mov     [rsp+598h+var_C8], r10
  00000001411F845E  and     rdx, r10
  00000001411F8461  not     rdx
  00000001411F8464  add     rdx, rdx
  00000001411F8467  sub     rcx, rdx
  00000001411F846A  and     rbx, r14
  00000001411F846D  not     rbx
  00000001411F8470  not     r9
  00000001411F8473  and     r9, rbx
  00000001411F8476  and     r10, r9
  00000001411F8479  not     r9
  00000001411F847C  and     r9, r8
  00000001411F847F  not     r9
  00000001411F8482  not     r10
  00000001411F8485  and     r10, r9
  00000001411F8488  not     r10
  00000001411F848B  lea     rcx, [rcx+r10*2]
  00000001411F848F  test    r11b, r11b
  00000001411F8492  cmovnz  rcx, rax
  00000001411F8496  mov     [rsp+598h+var_4E8], rcx
  00000001411F849E  cmovz   rdi, [rsp+598h+var_550]
  00000001411F84A4  mov     [rsp+598h+var_268], rdi
  00000001411F84AC  mov     rax, 0C7E5BFCD0148A53h
  00000001411F84B6  imul    rax, rsi
  00000001411F84BA  mov     rcx, 0C96B698E640F3F1Ch
  00000001411F84C4  imul    rcx, rsi
  00000001411F84C8  and     rcx, r8
  00000001411F84CB  not     rcx
  00000001411F84CE  and     rcx, rax
  00000001411F84D1  mov     rdx, 0A5BA58FB9F1C6A2Bh
  00000001411F84DB  imul    rdx, rsi
  00000001411F84DF  add     rdx, r15
  00000001411F84E2  mov     rax, 985D9D74D3D344B3h
  00000001411F84EC  imul    rax, rsi
  00000001411F84F0  add     rax, r15
  00000001411F84F3  not     rax
  00000001411F84F6  and     rax, r8
  00000001411F84F9  not     rax
  00000001411F84FC  and     rax, rdx
  00000001411F84FF  test    r11b, r11b
  00000001411F8502  cmovnz  rax, rcx
  00000001411F8506  mov     [rsp+598h+var_180], rax
  00000001411F850E  mov     rax, [rsp+598h+var_500]
  00000001411F8516  cmovz   rax, [rsp+598h+var_208]
  00000001411F851F  mov     [rsp+598h+var_500], rax
  00000001411F8527  imul    ecx, esi, 87DA8638h
  00000001411F852D  mov     [rsp+598h+var_C0], rcx
  00000001411F8535  test    r11b, r11b
  00000001411F8538  mov     rax, [rsp+598h+var_590]
  00000001411F853D  cmovnz  rcx, rax
  00000001411F8541  mov     [rsp+598h+var_1B0], rcx
  00000001411F8549  imul    ecx, esi, 0A9421AE8h
  00000001411F854F  mov     [rsp+598h+var_4A8], rcx
  00000001411F8557  test    r11b, r11b
  00000001411F855A  mov     rdx, [rsp+598h+var_538]
  00000001411F855F  cmovnz  rdx, [rsp+598h+var_528]
  00000001411F8565  mov     [rsp+598h+var_538], rdx
  00000001411F856A  cmovnz  rax, [rsp+598h+var_4B8]
  00000001411F8573  mov     [rsp+598h+var_590], rax
  00000001411F8578  mov     rax, [rsp+598h+var_448]
  00000001411F8580  mov     rdx, [rsp+598h+var_508]
  00000001411F8588  cmovz   rdx, rax
  00000001411F858C  mov     [rsp+598h+var_508], rdx
  00000001411F8594  mov     rdx, [rsp+598h+var_548]
  00000001411F8599  cmovz   rdx, rcx
  00000001411F859D  mov     [rsp+598h+var_548], rdx
  00000001411F85A2  imul    ebx, esi, 0DE986B50h
  00000001411F85A8  mov     [rsp+598h+var_298], rbx
  00000001411F85B0  test    r11b, r11b
  00000001411F85B3  cmovnz  rbx, [rsp+598h+var_258]
  00000001411F85BC  movzx   r8d, byte ptr [rsp+598h+var_410]
  00000001411F85C5  movzx   r9d, byte ptr [rsp+598h+var_530]
  00000001411F85CB  test    r8b, r9b
  00000001411F85CE  mov     rcx, [rsp+598h+var_540]
  00000001411F85D3  cmovz   rcx, [rsp+598h+var_428]
  00000001411F85DC  mov     [rsp+598h+var_540], rcx
  00000001411F85E1  mov     rdx, [rsp+598h+var_598]
  00000001411F85E5  cmovnz  rdx, [rsp+598h+var_260]
  00000001411F85EE  mov     [rsp+598h+var_598], rdx
  00000001411F85F2  cmovnz  rax, [rsp+598h+var_4D8]
  00000001411F85FB  mov     [rsp+598h+var_1B8], rax
  00000001411F8603  imul    eax, esi, 24D578D8h
  00000001411F8609  mov     [rsp+598h+var_1A8], rax
  00000001411F8611  test    r8b, r9b
  00000001411F8614  mov     rcx, [rsp+598h+var_468]
  00000001411F861C  cmovnz  rcx, rax
  00000001411F8620  mov     [rsp+598h+var_1C0], rcx
  00000001411F8628  imul    ecx, esi, 66D8D718h
  00000001411F862E  mov     [rsp+598h+var_1D0], rcx
  00000001411F8636  test    r8b, r9b
  00000001411F8639  mov     rax, [rsp+598h+var_4C0]
  00000001411F8641  cmovnz  rax, rcx
  00000001411F8645  mov     [rsp+598h+var_4C0], rax
  00000001411F864D  mov     rax, [rsp+598h+var_418]
  00000001411F8655  lea     rcx, [rsp+rax+598h]
  00000001411F865D  mov     rax, [rsp+598h+var_4E0]
  00000001411F8665  add     rax, rsp
  00000001411F8668  add     rax, 598h
  00000001411F866E  mov     rdx, [rsp+598h+var_470]
  00000001411F8676  imul    rcx, rdx
  00000001411F867A  mov     r14, [rsp+598h+var_458]
  00000001411F8682  imul    rax, r14
  00000001411F8686  add     rax, rcx
  00000001411F8689  mov     [rsp+598h+var_4B8], rax
  00000001411F8691  mov     r13, [rsp+598h+arg_58]
  00000001411F8699  mov     [rsp+598h+var_1C8], r13
  00000001411F86A1  mov     rcx, r13
  00000001411F86A4  shr     rcx, 2Bh
  00000001411F86A8  not     ecx
  00000001411F86AA  and     ecx, 7
  00000001411F86AD  not     r13d
  00000001411F86B0  mov     eax, r13d
  00000001411F86B3  shr     eax, 0Bh
  00000001411F86B6  and     eax, 11h
  00000001411F86B9  imul    rax, rcx
  00000001411F86BD  mov     r8, rax
  00000001411F86C0  mov     [rsp+598h+var_528], rax
  00000001411F86C5  mov     ecx, r13d
  00000001411F86C8  shr     ecx, 5
  00000001411F86CB  and     ecx, 11h
  00000001411F86CE  mov     eax, r13d
  00000001411F86D1  shr     eax, 0Ch
  00000001411F86D4  and     eax, 9
  00000001411F86D7  imul    rax, rcx
  00000001411F86DB  mov     [rsp+598h+var_530], rax
  00000001411F86E0  mov     rcx, [rsp+598h+var_580]
  00000001411F86E5  add     rcx, rsp
  00000001411F86E8  add     rcx, 598h
  00000001411F86EF  imul    rcx, r8
  00000001411F86F3  mov     r8, [rsp+598h+var_290]
  00000001411F86FB  add     r8, rsp
  00000001411F86FE  add     r8, 598h
  00000001411F8705  imul    r8, rax
  00000001411F8709  add     r8, rcx
  00000001411F870C  mov     rax, [rsp+598h+var_578]
  00000001411F8711  mov     rcx, rax
  00000001411F8714  shr     rcx, 0Dh
  00000001411F8718  not     ecx
  00000001411F871A  and     ecx, 2804001h
  00000001411F8720  mov     edi, eax
  00000001411F8722  mov     r11, rax
  00000001411F8725  not     edi
  00000001411F8727  mov     r10d, edi
  00000001411F872A  shr     r10d, 4
  00000001411F872E  and     r10d, 800001h
  00000001411F8735  imul    r10, rcx
  00000001411F8739  mov     rcx, rax
  00000001411F873C  shr     rcx, 7
  00000001411F8740  not     ecx
  00000001411F8742  and     ecx, 20100001h
  00000001411F8748  mov     r15, rax
  00000001411F874B  shr     r15, 0Ah
  00000001411F874F  not     r15d
  00000001411F8752  and     r15d, 14020001h
  00000001411F8759  imul    r15, rcx
  00000001411F875D  lea     ecx, ds:0[rsi*4]
  00000001411F8764  mov     r12, [rsp+598h+var_498]
  00000001411F876C  shr     r12, cl
  00000001411F876F  mov     rcx, [rsp+598h+var_288]
  00000001411F8777  add     rcx, rsp
  00000001411F877A  add     rcx, 598h
  00000001411F8781  imul    rcx, r10
  00000001411F8785  mov     [rsp+598h+var_570], r10
  00000001411F878A  mov     r9, [rsp+598h+var_4B0]
  00000001411F8792  add     r9, rsp
  00000001411F8795  add     r9, 598h
  00000001411F879C  imul    r9, r15
  00000001411F87A0  mov     [rsp+598h+var_580], r15
  00000001411F87A5  add     r9, rcx
  00000001411F87A8  mov     ecx, r12d
  00000001411F87AB  not     ecx
  00000001411F87AD  imul    ebp, esi, 51080D79h
  00000001411F87B3  and     ecx, ebp
  00000001411F87B5  mov     [rsp+598h+var_244], ecx
  00000001411F87BC  lea     ecx, [rsi+rsi*8]
  00000001411F87BF  lea     ecx, [rsi+rcx*4]
  00000001411F87C2  shr     rax, cl
  00000001411F87C5  mov     [rsp+598h+var_410], rax
  00000001411F87CD  mov     ecx, eax
  00000001411F87CF  not     ecx
  00000001411F87D1  and     ecx, ebp
  00000001411F87D3  imul    eax, esi, 7385E4F0h
  00000001411F87D9  mov     [rsp+598h+var_418], rax
  00000001411F87E1  test    cl, 1
  00000001411F87E4  mov     rcx, [rsp+598h+var_460]
  00000001411F87EC  lea     rcx, [rsp+rcx+598h]
  00000001411F87F4  cmovz   r8, rcx
  00000001411F87F8  mov     [rsp+598h+var_288], r8
  00000001411F8800  cmovz   r9, rcx
  00000001411F8804  mov     [rsp+598h+var_290], r9
  00000001411F880C  mov     rax, [rsp+598h+var_400]
  00000001411F8814  lea     rcx, [rsp+rax+598h+var_598]
  00000001411F8818  add     rcx, 598h
  00000001411F881F  imul    rcx, rdx
  00000001411F8823  not     rcx
  00000001411F8826  mov     rdx, [rsp+598h+var_518]
  00000001411F882E  add     rdx, rsp
  00000001411F8831  add     rdx, 598h
  00000001411F8838  imul    rdx, r14
  00000001411F883C  not     rdx
  00000001411F883F  and     rdx, rcx
  00000001411F8842  mov     rax, [rsp+598h+var_408]
  00000001411F884A  lea     rcx, [rsp+rax+598h+var_598]
  00000001411F884E  add     rcx, 598h
  00000001411F8855  mov     r9, [rsp+598h+var_478]
  00000001411F885D  imul    rcx, r9
  00000001411F8861  not     rdx
  00000001411F8864  add     rdx, rcx
  00000001411F8867  mov     [rsp+598h+var_4B0], rdx
  00000001411F886F  mov     rax, [rsp+598h+var_2A8]
  00000001411F8877  lea     rcx, [rsp+rax+598h+var_598]
  00000001411F887B  add     rcx, 598h
  00000001411F8882  mov     rax, [rsp+598h+var_4A0]
  00000001411F888A  imul    rcx, rax
  00000001411F888E  not     rcx
  00000001411F8891  mov     rdx, [rsp+598h+var_4C8]
  00000001411F8899  add     rdx, rsp
  00000001411F889C  add     rdx, 598h
  00000001411F88A3  imul    rdx, [rsp+598h+var_490]
  00000001411F88AC  not     rdx
  00000001411F88AF  and     rdx, rcx
  00000001411F88B2  mov     [rsp+598h+var_4C8], rdx
  00000001411F88BA  mov     rcx, [rsp+598h+var_510]
  00000001411F88C2  add     rcx, rsp
  00000001411F88C5  add     rcx, 598h
  00000001411F88CC  imul    rcx, r10
  00000001411F88D0  not     rcx
  00000001411F88D3  mov     rdx, [rsp+598h+var_2E8]
  00000001411F88DB  lea     r8, [rsp+rdx+598h+var_598]
  00000001411F88DF  add     r8, 598h
  00000001411F88E6  imul    r8, r15
  00000001411F88EA  not     r8
  00000001411F88ED  and     r8, rcx
  00000001411F88F0  not     r8
  00000001411F88F3  mov     rcx, r11
  00000001411F88F6  shr     rcx, 0Ch
  00000001411F88FA  not     ecx
  00000001411F88FC  and     ecx, 5008001h
  00000001411F8902  mov     rdx, rcx
  00000001411F8905  mov     [rsp+598h+var_578], rcx
  00000001411F890A  mov     rcx, [rsp+598h+var_2C0]
  00000001411F8912  add     rcx, rsp
  00000001411F8915  add     rcx, 598h
  00000001411F891C  imul    rcx, rdx
  00000001411F8920  add     rcx, r8
  00000001411F8923  mov     r8d, edi
  00000001411F8926  shr     r8d, 17h
  00000001411F892A  and     r8d, 11h
  00000001411F892E  shr     edi, 2
  00000001411F8931  and     edi, 2000001h
  00000001411F8937  imul    rdi, r8
  00000001411F893B  mov     [rsp+598h+var_520], rdi
  00000001411F8940  not     rcx
  00000001411F8943  lea     r8, [rsp+rbx+598h+var_598]
  00000001411F8947  add     r8, 598h
  00000001411F894E  imul    r8, rdi
  00000001411F8952  not     r8
  00000001411F8955  and     r8, rcx
  00000001411F8958  mov     [rsp+598h+var_2A8], r8
  00000001411F8960  mov     rcx, [rsp+598h+var_2B8]
  00000001411F8968  lea     rdx, [rsp+rcx+598h+var_598]
  00000001411F896C  add     rdx, 598h
  00000001411F8973  mov     rcx, [rsp+598h+var_1D0]
  00000001411F897B  lea     r10, [rsp+rcx+598h]
  00000001411F8983  mov     [rsp+598h+var_510], r10
  00000001411F898B  mov     r8, [rsp+598h+var_450]
  00000001411F8993  mov     rcx, r8
  00000001411F8996  imul    rcx, r10
  00000001411F899A  not     rcx
  00000001411F899D  imul    rdx, r9
  00000001411F89A1  not     rdx
  00000001411F89A4  and     rdx, rcx
  00000001411F89A7  mov     [rsp+598h+var_4E0], rdx
  00000001411F89AF  mov     rcx, [rsp+598h+var_4C0]
  00000001411F89B7  add     rcx, rsp
  00000001411F89BA  add     rcx, 598h
  00000001411F89C1  mov     rdx, [rsp+598h+var_538]
  00000001411F89C6  lea     rbx, [rsp+rdx+598h+var_598]
  00000001411F89CA  add     rbx, 598h
  00000001411F89D1  imul    rcx, [rsp+598h+var_568]
  00000001411F89D7  imul    rbx, rax
  00000001411F89DB  add     rbx, rcx
  00000001411F89DE  mov     [rsp+598h+var_538], rbx
  00000001411F89E3  mov     rax, [rsp+598h+var_4F8]
  00000001411F89EB  lea     rcx, [rsp+rax+598h+var_598]
  00000001411F89EF  add     rcx, 598h
  00000001411F89F6  imul    rcx, r8
  00000001411F89FA  not     rcx
  00000001411F89FD  mov     rax, [rsp+598h+var_550]
  00000001411F8A02  lea     rdx, [rsp+rax+598h+var_598]
  00000001411F8A06  add     rdx, 598h
  00000001411F8A0D  imul    rdx, r14
  00000001411F8A11  not     rdx
  00000001411F8A14  and     rdx, rcx
  00000001411F8A17  mov     rax, [rsp+598h+var_160]
  00000001411F8A1F  lea     r8, [rsp+rax+598h+var_598]
  00000001411F8A23  add     r8, 598h
  00000001411F8A2A  mov     ecx, dword ptr [rsp+598h+var_438]
  00000001411F8A31  shr     r11, cl
  00000001411F8A34  imul    r8, r9
  00000001411F8A38  not     rdx
  00000001411F8A3B  add     rdx, r8
  00000001411F8A3E  mov     eax, r11d
  00000001411F8A41  mov     r10, r11
  00000001411F8A44  not     eax
  00000001411F8A46  mov     r11d, ebp
  00000001411F8A49  and     eax, ebp
  00000001411F8A4B  mov     dword ptr [rsp+598h+var_408], eax
  00000001411F8A52  and     r12d, ebp
  00000001411F8A55  mov     [rsp+598h+var_248], ebp
  00000001411F8A5C  mov     [rsp+598h+var_498], r12
  00000001411F8A64  imul    r8d, esi, 419D78B0h
  00000001411F8A6B  mov     [rsp+598h+var_2B8], r8
  00000001411F8A73  test    byte ptr [rsp+598h+var_470], 1
  00000001411F8A7B  mov     r8, [rsp+598h+var_200]
  00000001411F8A83  lea     rax, [rsp+r8+598h]
  00000001411F8A8B  mov     [rsp+598h+var_400], rax
  00000001411F8A93  cmovnz  rdx, rax
  00000001411F8A97  mov     [rsp+598h+var_2E8], rdx
  00000001411F8A9F  mov     rcx, [rsp+598h+var_1C8]
  00000001411F8AA7  mov     r8, rcx
  00000001411F8AAA  shr     r8, 29h
  00000001411F8AAE  not     r8d
  00000001411F8AB1  and     r8d, 19h
  00000001411F8AB5  xor     eax, eax
  00000001411F8AB7  bt      rcx, 3Ch ; '<'
  00000001411F8ABC  setnb   al
  00000001411F8ABF  imul    rax, r8
  00000001411F8AC3  mov     [rsp+598h+var_550], rax
  00000001411F8AC8  mov     rcx, [rsp+598h+var_1A0]
  00000001411F8AD0  lea     r8, [rsp+rcx+598h+var_598]
  00000001411F8AD4  add     r8, 598h
  00000001411F8ADB  imul    r8, rax
  00000001411F8ADF  not     r8
  00000001411F8AE2  mov     rax, [rsp+598h+var_1C0]
  00000001411F8AEA  lea     r9, [rsp+rax+598h+var_598]
  00000001411F8AEE  add     r9, 598h
  00000001411F8AF5  mov     rdi, [rsp+598h+var_530]
  00000001411F8AFA  imul    r9, rdi
  00000001411F8AFE  not     r9
  00000001411F8B01  and     r9, r8
  00000001411F8B04  mov     r8d, r13d
  00000001411F8B07  shr     r8d, 7
  00000001411F8B0B  and     r8d, 5
  00000001411F8B0F  shr     r13d, 1
  00000001411F8B12  and     r13d, 4101h
  00000001411F8B19  imul    r13, r8
  00000001411F8B1D  mov     [rsp+598h+var_4F8], r13
  00000001411F8B25  not     r9
  00000001411F8B28  mov     rax, [rsp+598h+var_4D0]
  00000001411F8B30  lea     rbx, [rsp+rax+598h+var_598]
  00000001411F8B34  add     rbx, 598h
  00000001411F8B3B  imul    rbx, r13
  00000001411F8B3F  add     rbx, r9
  00000001411F8B42  mov     r15, [rsp+598h+var_528]
  00000001411F8B47  test    r15b, 1
  00000001411F8B4B  mov     r8, [rsp+598h+var_218]
  00000001411F8B53  lea     r8, [rsp+r8+598h]
  00000001411F8B5B  cmovnz  rbx, r8
  00000001411F8B5F  mov     [rsp+598h+var_2C0], rbx
  00000001411F8B67  mov     rax, [rsp+598h+var_198]
  00000001411F8B6F  lea     r8, [rsp+rax+598h+var_598]
  00000001411F8B73  add     r8, 598h
  00000001411F8B7A  mov     r13, [rsp+598h+var_570]
  00000001411F8B7F  imul    r8, r13
  00000001411F8B83  not     r8
  00000001411F8B86  mov     rax, [rsp+598h+var_590]
  00000001411F8B8B  add     rax, rsp
  00000001411F8B8E  add     rax, 598h
  00000001411F8B94  mov     r14, [rsp+598h+var_520]
  00000001411F8B99  imul    rax, r14
  00000001411F8B9D  not     rax
  00000001411F8BA0  and     rax, r8
  00000001411F8BA3  mov     [rsp+598h+var_4D0], rax
  00000001411F8BAB  mov     rax, [rsp+598h+var_190]
  00000001411F8BB3  lea     r8, [rsp+rax+598h+var_598]
  00000001411F8BB7  add     r8, 598h
  00000001411F8BBE  mov     r9, [rsp+598h+var_490]
  00000001411F8BC6  imul    r8, r9
  00000001411F8BCA  not     r8
  00000001411F8BCD  mov     rax, [rsp+598h+var_150]
  00000001411F8BD5  lea     rbx, [rsp+rax+598h+var_598]
  00000001411F8BD9  add     rbx, 598h
  00000001411F8BE0  mov     rdx, [rsp+598h+var_480]
  00000001411F8BE8  imul    rbx, rdx
  00000001411F8BEC  not     rbx
  00000001411F8BEF  and     rbx, r8
  00000001411F8BF2  mov     rax, [rsp+598h+var_540]
  00000001411F8BF7  lea     r8, [rsp+rax+598h+var_598]
  00000001411F8BFB  add     r8, 598h
  00000001411F8C02  mov     rax, [rsp+598h+var_348]
  00000001411F8C0A  add     rax, rsp
  00000001411F8C0D  add     rax, 598h
  00000001411F8C13  mov     rcx, [rsp+598h+var_580]
  00000001411F8C18  imul    r8, rcx
  00000001411F8C1C  mov     r12, [rsp+598h+var_578]
  00000001411F8C21  imul    rax, r12
  00000001411F8C25  add     rax, r8
  00000001411F8C28  mov     [rsp+598h+var_540], rax
  00000001411F8C2D  mov     rax, [rsp+598h+var_2D8]
  00000001411F8C35  lea     r8, [rsp+rax+598h+var_598]
  00000001411F8C39  add     r8, 598h
  00000001411F8C40  mov     rax, [rsp+598h+var_2D0]
  00000001411F8C48  lea     rbp, [rsp+rax+598h+var_598]
  00000001411F8C4C  add     rbp, 598h
  00000001411F8C53  imul    r8, r9
  00000001411F8C57  imul    rbp, [rsp+598h+var_4A0]
  00000001411F8C60  add     rbp, r8
  00000001411F8C63  mov     rax, [rsp+598h+var_598]
  00000001411F8C67  lea     r8, [rsp+rax+598h+var_598]
  00000001411F8C6B  add     r8, 598h
  00000001411F8C72  mov     rax, [rsp+598h+var_508]
  00000001411F8C7A  add     rax, rsp
  00000001411F8C7D  add     rax, 598h
  00000001411F8C83  imul    r8, rcx
  00000001411F8C87  imul    rax, r14
  00000001411F8C8B  add     rax, r8
  00000001411F8C8E  mov     [rsp+598h+var_508], rax
  00000001411F8C96  mov     rax, [rsp+598h+var_178]
  00000001411F8C9E  lea     r8, [rsp+rax+598h+var_598]
  00000001411F8CA2  add     r8, 598h
  00000001411F8CA9  mov     rax, [rsp+598h+var_188]
  00000001411F8CB1  add     rax, rsp
  00000001411F8CB4  add     rax, 598h
  00000001411F8CBA  imul    r8, r9
  00000001411F8CBE  imul    rax, rdx
  00000001411F8CC2  add     rax, r8
  00000001411F8CC5  and     r10d, r11d
  00000001411F8CC8  mov     [rsp+598h+var_590], r10
  00000001411F8CCD  imul    r14d, esi, 6B128660h
  00000001411F8CD4  mov     [rsp+598h+var_348], r14
  00000001411F8CDC  test    byte ptr [rsp+598h+var_244], 1
  00000001411F8CE4  mov     rdx, [rsp+598h+var_418]
  00000001411F8CEC  lea     r8, [rsp+rdx+598h]
  00000001411F8CF4  mov     r9, [rsp+598h+var_4B8]
  00000001411F8CFC  cmovz   r9, r8
  00000001411F8D00  mov     [rsp+598h+var_4B8], r9
  00000001411F8D08  not     rbx
  00000001411F8D0B  cmovz   rbx, r8
  00000001411F8D0F  mov     [rsp+598h+var_2D0], rbx
  00000001411F8D17  cmovz   rax, r8
  00000001411F8D1B  mov     [rsp+598h+var_2D8], rax
  00000001411F8D23  mov     rax, [rsp+598h+var_170]
  00000001411F8D2B  lea     r8, [rsp+rax+598h]
  00000001411F8D33  mov     rax, [rsp+598h+var_548]
  00000001411F8D38  lea     r10, [rsp+rax+598h+var_598]
  00000001411F8D3C  add     r10, 598h
  00000001411F8D43  mov     r11, r15
  00000001411F8D46  imul    r8, r15
  00000001411F8D4A  mov     rbx, [rsp+598h+var_4F8]
  00000001411F8D52  imul    r10, rbx
  00000001411F8D56  add     r10, r8
  00000001411F8D59  mov     r8, [rsp+598h+var_4F0]
  00000001411F8D61  add     r8, rsp
  00000001411F8D64  add     r8, 598h
  00000001411F8D6B  mov     rdx, [rsp+598h+var_4D8]
  00000001411F8D73  lea     r15, [rsp+rdx+598h+var_598]
  00000001411F8D77  add     r15, 598h
  00000001411F8D7E  imul    r8, r13
  00000001411F8D82  imul    rcx, r15
  00000001411F8D86  add     rcx, r8
  00000001411F8D89  mov     rdx, [rsp+598h+var_130]
  00000001411F8D91  lea     rax, [rsp+rdx+598h+var_598]
  00000001411F8D95  add     rax, 598h
  00000001411F8D9B  not     rcx
  00000001411F8D9E  imul    rax, r12
  00000001411F8DA2  not     rax
  00000001411F8DA5  and     rax, rcx
  00000001411F8DA8  mov     [rsp+598h+var_4F0], rax
  00000001411F8DB0  mov     rax, [rsp+598h+var_1B8]
  00000001411F8DB8  lea     r8, [rsp+rax+598h+var_598]
  00000001411F8DBC  add     r8, 598h
  00000001411F8DC3  mov     r9, [rsp+598h+var_168]
  00000001411F8DCB  add     r9, rsp
  00000001411F8DCE  add     r9, 598h
  00000001411F8DD5  imul    r8, rdi
  00000001411F8DD9  imul    r9, r11
  00000001411F8DDD  mov     rax, r11
  00000001411F8DE0  add     r9, r8
  00000001411F8DE3  not     r9
  00000001411F8DE6  mov     r11, [rsp+598h+var_510]
  00000001411F8DEE  mov     rdi, [rsp+598h+var_550]
  00000001411F8DF3  imul    r11, rdi
  00000001411F8DF7  not     r11
  00000001411F8DFA  and     r11, r9
  00000001411F8DFD  mov     [rsp+598h+var_510], r11
  00000001411F8E05  mov     r8, [rsp+598h+var_310]
  00000001411F8E0D  add     r8, rsp
  00000001411F8E10  add     r8, 598h
  00000001411F8E17  imul    r8, [rsp+598h+var_470]
  00000001411F8E20  lea     r9, [rsp+r14+598h+var_598]
  00000001411F8E24  add     r9, 598h
  00000001411F8E2B  mov     r14, [rsp+598h+var_458]
  00000001411F8E33  imul    r9, r14
  00000001411F8E37  add     r9, r8
  00000001411F8E3A  not     r9
  00000001411F8E3D  mov     rcx, [rsp+598h+var_2F8]
  00000001411F8E45  add     rcx, rsp
  00000001411F8E48  add     rcx, 598h
  00000001411F8E4F  imul    rcx, [rsp+598h+var_478]
  00000001411F8E58  not     rcx
  00000001411F8E5B  and     rcx, r9
  00000001411F8E5E  mov     [rsp+598h+var_4D8], rcx
  00000001411F8E66  mov     rcx, [rsp+598h+var_340]
  00000001411F8E6E  lea     r8, [rsp+rcx+598h+var_598]
  00000001411F8E72  add     r8, 598h
  00000001411F8E79  imul    r8, r12
  00000001411F8E7D  not     r8
  00000001411F8E80  mov     rcx, [rsp+598h+var_300]
  00000001411F8E88  lea     r9, [rsp+rcx+598h+var_598]
  00000001411F8E8C  add     r9, 598h
  00000001411F8E93  imul    r9, r13
  00000001411F8E97  not     r9
  00000001411F8E9A  and     r9, r8
  00000001411F8E9D  not     r9
  00000001411F8EA0  mov     rcx, [rsp+598h+var_338]
  00000001411F8EA8  lea     r8, [rsp+rcx+598h+var_598]
  00000001411F8EAC  add     r8, 598h
  00000001411F8EB3  mov     rdx, [rsp+598h+var_520]
  00000001411F8EB8  imul    r8, rdx
  00000001411F8EBC  add     r8, r9
  00000001411F8EBF  mov     [rsp+598h+var_4C0], r8
  00000001411F8EC7  mov     rcx, [rsp+598h+var_2F0]
  00000001411F8ECF  lea     r8, [rsp+rcx+598h+var_598]
  00000001411F8ED3  add     r8, 598h
  00000001411F8EDA  imul    r8, rax
  00000001411F8EDE  not     r8
  00000001411F8EE1  mov     rax, [rsp+598h+var_1B0]
  00000001411F8EE9  lea     r9, [rsp+rax+598h+var_598]
  00000001411F8EED  add     r9, 598h
  00000001411F8EF4  imul    r9, rbx
  00000001411F8EF8  not     r9
  00000001411F8EFB  and     r9, r8
  00000001411F8EFE  mov     rcx, [rsp+598h+var_440]
  00000001411F8F06  lea     rax, [rsp+rcx+598h+var_598]
  00000001411F8F0A  add     rax, 598h
  00000001411F8F10  imul    rax, rdx
  00000001411F8F14  mov     [rsp+598h+var_598], rax
  00000001411F8F18  mov     rcx, [rsp+598h+var_140]
  00000001411F8F20  lea     r8, [rsp+rcx+598h+var_598]
  00000001411F8F24  add     r8, 598h
  00000001411F8F2B  imul    r8, rbx
  00000001411F8F2F  mov     [rsp+598h+var_440], r8
  00000001411F8F37  test    byte ptr [rsp+598h+var_408], 1
  00000001411F8F3F  mov     rcx, [rsp+598h+var_148]
  00000001411F8F47  lea     rcx, [rsp+rcx+598h]
  00000001411F8F4F  mov     r8, [rsp+598h+var_4C8]
  00000001411F8F57  not     r8
  00000001411F8F5A  cmovz   r8, rcx
  00000001411F8F5E  mov     [rsp+598h+var_4C8], r8
  00000001411F8F66  mov     r12, [rsp+598h+var_4D0]
  00000001411F8F6E  not     r12
  00000001411F8F71  cmovz   r12, rcx
  00000001411F8F75  mov     [rsp+598h+var_4D0], r12
  00000001411F8F7D  cmovz   rbp, rcx
  00000001411F8F81  mov     [rsp+598h+var_300], rbp
  00000001411F8F89  cmovz   r10, rcx
  00000001411F8F8D  mov     [rsp+598h+var_2F0], r10
  00000001411F8F95  not     r9
  00000001411F8F98  cmovz   r9, rcx
  00000001411F8F9C  mov     [rsp+598h+var_2F8], r9
  00000001411F8FA4  mov     r8d, [rsp+598h+var_248]
  00000001411F8FAC  and     r8d, dword ptr [rsp+598h+var_410]
  00000001411F8FB4  mov     rax, [rsp+598h+var_138]
  00000001411F8FBC  lea     rcx, [rsp+rax+598h+var_598]
  00000001411F8FC0  add     rcx, 598h
  00000001411F8FC7  imul    rcx, rdi
  00000001411F8FCB  not     rcx
  00000001411F8FCE  mov     rax, [rsp+598h+var_500]
  00000001411F8FD6  add     rax, rsp
  00000001411F8FD9  add     rax, 598h
  00000001411F8FDF  imul    rax, rbx
  00000001411F8FE3  not     rax
  00000001411F8FE6  and     rax, rcx
  00000001411F8FE9  imul    ecx, esi, 0B9C2F278h
  00000001411F8FEF  test    r8b, 1
  00000001411F8FF3  not     rax
  00000001411F8FF6  lea     r8, [rsp+rcx+598h]
  00000001411F8FFE  cmovz   rax, r8
  00000001411F9002  mov     [rsp+598h+var_310], rax
  00000001411F900A  mov     rax, [rsp+598h+var_318]
  00000001411F9012  mov     r9, [rsp+rax+598h]
  00000001411F901A  mov     r11, [rsp+598h+var_450]
  00000001411F9022  imul    r9, r11
  00000001411F9026  not     r9
  00000001411F9029  mov     r13, [rsp+598h+var_158]
  00000001411F9031  mov     rdi, [rsp+r13+598h]
  00000001411F9039  mov     rdx, r14
  00000001411F903C  mov     rax, r14
  00000001411F903F  imul    rax, rdi
  00000001411F9043  not     rax
  00000001411F9046  and     rax, r9
  00000001411F9049  mov     [rsp+598h+var_318], rax
  00000001411F9051  mov     rax, [rsp+598h+var_320]
  00000001411F9059  lea     r9, [rsp+rax+598h+var_598]
  00000001411F905D  add     r9, 598h
  00000001411F9064  mov     rbp, [rsp+598h+var_580]
  00000001411F9069  imul    r9, rbp
  00000001411F906D  not     r9
  00000001411F9070  mov     r14, [rsp+598h+var_578]
  00000001411F9075  imul    r15, r14
  00000001411F9079  not     r15
  00000001411F907C  and     r15, r9
  00000001411F907F  mov     r12, [rsp+598h+var_120]
  00000001411F9087  mov     r9, [rsp+r12+598h]
  00000001411F908F  imul    r9, r11
  00000001411F9093  mov     rax, rdx
  00000001411F9096  imul    rax, [rsp+598h+var_228]
  00000001411F909F  add     rax, r9
  00000001411F90A2  mov     [rsp+598h+var_320], rax
  00000001411F90AA  mov     r9, [rsp+598h+var_480]
  00000001411F90B2  imul    r8, r9
  00000001411F90B6  not     r8
  00000001411F90B9  mov     rax, [rsp+598h+var_328]
  00000001411F90C1  lea     rcx, [rsp+rax+598h+var_598]
  00000001411F90C5  add     rcx, 598h
  00000001411F90CC  mov     r10, [rsp+598h+var_568]
  00000001411F90D1  imul    rcx, r10
  00000001411F90D5  not     rcx
  00000001411F90D8  and     rcx, r8
  00000001411F90DB  mov     rax, [rsp+598h+var_1A8]
  00000001411F90E3  mov     rdx, [rsp+rax+598h]
  00000001411F90EB  mov     [rsp+598h+var_548], rdx
  00000001411F90F0  mov     r8, [rsp+598h+var_250]
  00000001411F90F8  mov     r8, [rsp+r8+598h]
  00000001411F9100  imul    r8, rbp
  00000001411F9104  imul    rdx, r14
  00000001411F9108  add     rdx, r8
  00000001411F910B  mov     [rsp+598h+var_328], rdx
  00000001411F9113  mov     rdx, [rsp+598h+var_330]
  00000001411F911B  lea     r8, [rsp+rdx+598h+var_598]
  00000001411F911F  add     r8, 598h
  00000001411F9126  imul    r8, r10
  00000001411F912A  not     r8
  00000001411F912D  mov     rdx, r9
  00000001411F9130  mov     r10, [rsp+598h+var_400]
  00000001411F9138  imul    rdx, r10
  00000001411F913C  not     rdx
  00000001411F913F  and     rdx, r8
  00000001411F9142  mov     r9, rdx
  00000001411F9145  test    byte ptr [rsp+598h+var_590], 1
  00000001411F914A  mov     rdx, [rsp+598h+var_1F8]
  00000001411F9152  lea     rdx, [rsp+rdx+598h]
  00000001411F915A  mov     r8, [rsp+598h+var_540]
  00000001411F915F  cmovz   r8, rdx
  00000001411F9163  mov     [rsp+598h+var_540], r8
  00000001411F9168  not     r15
  00000001411F916B  cmovz   r15, rdx
  00000001411F916F  mov     [rsp+598h+var_330], r15
  00000001411F9177  not     rcx
  00000001411F917A  cmovz   rcx, rdx
  00000001411F917E  mov     [rsp+598h+var_338], rcx
  00000001411F9186  not     r9
  00000001411F9189  cmovz   r9, rdx
  00000001411F918D  mov     [rsp+598h+var_340], r9
  00000001411F9195  mov     r8, 0BA08FF822EC6D398h
  00000001411F919F  imul    r8, rsi
  00000001411F91A3  and     r8, rdi
  00000001411F91A6  not     rdi
  00000001411F91A9  mov     r9, 3D7E6A8380311EEFh
  00000001411F91B3  imul    r9, rsi
  00000001411F91B7  and     r9, rdi
  00000001411F91BA  not     r9
  00000001411F91BD  not     r8
  00000001411F91C0  and     r8, r9
  00000001411F91C3  mov     rcx, 971604C1880EEA86h
  00000001411F91CD  imul    rcx, rsi
  00000001411F91D1  add     r8, rcx
  00000001411F91D4  mov     rcx, 0F3CA5E42C1B1ACF5h
  00000001411F91DE  imul    rcx, rsi
  00000001411F91E2  mov     rax, 3BD0BC2ED464592h
  00000001411F91EC  imul    rax, rsi
  00000001411F91F0  and     rax, r8
  00000001411F91F3  not     r8
  00000001411F91F6  and     r8, rcx
  00000001411F91F9  not     r8
  00000001411F91FC  not     rax
  00000001411F91FF  and     rax, r8
  00000001411F9202  mov     r8d, esi
  00000001411F9205  shl     r8d, 4
  00000001411F9209  mov     ecx, esi
  00000001411F920B  mov     [rsp+598h+var_280], rsi
  00000001411F9213  sub     ecx, r8d
  00000001411F9216  mov     r8, rax
  00000001411F9219  shl     r8, cl
  00000001411F921C  not     r8
  00000001411F921F  imul    ecx, esi, 4Fh ; 'O'
  00000001411F9222  shr     rax, cl
  00000001411F9225  not     rax
  00000001411F9228  and     rax, r8
  00000001411F922B  mov     rcx, [rsp+598h+var_448]
  00000001411F9233  mov     rcx, [rsp+rcx+598h]
  00000001411F923B  imul    rcx, r11
  00000001411F923F  not     rcx
  00000001411F9242  not     rax
  00000001411F9245  imul    rax, [rsp+598h+var_478]
  00000001411F924E  not     rax
  00000001411F9251  and     rax, rcx
  00000001411F9254  mov     [rsp+598h+var_448], rax
  00000001411F925C  lea     r8, [rsp+r13+598h+var_598]
  00000001411F9260  add     r8, 598h
  00000001411F9267  mov     rax, [rsp+598h+var_360]
  00000001411F926F  lea     rcx, [rsp+rax+598h+var_598]
  00000001411F9273  add     rcx, 598h
  00000001411F927A  mov     r9, [rsp+598h+var_530]
  00000001411F927F  imul    rcx, r9
  00000001411F9283  not     rcx
  00000001411F9286  mov     rdi, rbx
  00000001411F9289  imul    r8, rbx
  00000001411F928D  not     r8
  00000001411F9290  and     r8, rcx
  00000001411F9293  test    byte ptr [rsp+598h+var_498], 1
  00000001411F929B  mov     rax, [rsp+598h+var_4E0]
  00000001411F92A3  not     rax
  00000001411F92A6  cmovz   rax, r10
  00000001411F92AA  mov     [rsp+598h+var_4E0], rax
  00000001411F92B2  mov     rcx, [rsp+598h+var_538]
  00000001411F92B7  cmovz   rcx, rdx
  00000001411F92BB  mov     [rsp+598h+var_538], rcx
  00000001411F92C0  mov     rax, [rsp+598h+var_508]
  00000001411F92C8  cmovz   rax, rdx
  00000001411F92CC  mov     [rsp+598h+var_508], rax
  00000001411F92D4  not     r8
  00000001411F92D7  cmovz   r8, rdx
  00000001411F92DB  mov     [rsp+598h+var_360], r8
  00000001411F92E3  test    bpl, 1
  00000001411F92E7  mov     rcx, [rsp+598h+var_220]
  00000001411F92EF  lea     rdx, [rsp+rcx+598h]
  00000001411F92F7  mov     rax, [rsp+598h+var_4C0]
  00000001411F92FF  cmovnz  rax, rdx
  00000001411F9303  mov     [rsp+598h+var_4C0], rax
  00000001411F930B  lea     rcx, [rsp+r12+598h]
  00000001411F9313  mov     rax, [rsp+598h+var_368]
  00000001411F931B  lea     rax, [rsp+rax+598h]
  00000001411F9323  cmovz   rax, rcx
  00000001411F9327  mov     [rsp+598h+var_368], rax
  00000001411F932F  mov     rax, [rsp+598h+var_370]
  00000001411F9337  add     rax, rsp
  00000001411F933A  add     rax, 598h
  00000001411F9340  test    r9b, 1
  00000001411F9344  mov     r14, r9
  00000001411F9347  cmovz   rax, rcx
  00000001411F934B  mov     [rsp+598h+var_370], rax
  00000001411F9353  mov     rax, [rsp+598h+var_378]
  00000001411F935B  lea     rax, [rsp+rax+598h]
  00000001411F9363  cmovz   rax, rcx
  00000001411F9367  mov     [rsp+598h+var_378], rax
  00000001411F936F  mov     rax, [rsp+598h+var_380]
  00000001411F9377  lea     rax, [rsp+rax+598h]
  00000001411F937F  cmovz   rax, rcx
  00000001411F9383  mov     [rsp+598h+var_380], rax
  00000001411F938B  test    byte ptr [rsp+598h+var_388], 1
  00000001411F9393  mov     r8, [rsp+598h+var_4B0]
  00000001411F939B  cmovnz  r8, rdx
  00000001411F939F  mov     [rsp+598h+var_4B0], r8
  00000001411F93A7  mov     rax, [rsp+598h+var_4D8]
  00000001411F93AF  not     rax
  00000001411F93B2  cmovnz  rax, rdx
  00000001411F93B6  mov     [rsp+598h+var_4D8], rax
  00000001411F93BE  mov     rdx, [rsp+598h+var_4F0]
  00000001411F93C6  not     rdx
  00000001411F93C9  mov     rax, [rsp+598h+var_3A0]
  00000001411F93D1  lea     rax, [rsp+rax+598h]
  00000001411F93D9  cmovz   rax, rcx
  00000001411F93DD  mov     [rsp+598h+var_388], rax
  00000001411F93E5  mov     rax, [rsp+598h+var_598]
  00000001411F93E9  mov     rax, [rax+rdx]
  00000001411F93ED  mov     [rsp+598h+var_4F0], rax
  00000001411F93F5  mov     rax, [rsp+598h+var_390]
  00000001411F93FD  lea     rax, [rsp+rax+598h]
  00000001411F9405  cmovz   rax, rcx
  00000001411F9409  mov     [rsp+598h+var_390], rax
  00000001411F9411  lea     r8, [rsp+598h]
  00000001411F9419  mov     rax, r8
  00000001411F941C  not     rax
  00000001411F941F  mov     [rsp+598h+var_498], rax
  00000001411F9427  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  00000001411F942E  imul    rdx, rax, 0FFFFFFFFFFFFFDB0h
  00000001411F9435  add     rdx, rcx
  00000001411F9438  imul    rcx, rax, 0FFFFFFFFFFFFFE70h
  00000001411F943F  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  00000001411F9446  add     rax, rcx
  00000001411F9449  test    byte ptr [rsp+598h+var_4A0], 1
  00000001411F9451  cmovnz  rax, rdx
  00000001411F9455  mov     [rsp+598h+var_3A0], rax
  00000001411F945D  mov     rbx, [rsp+598h+var_D0]
  00000001411F9465  mov     rcx, rbx
  00000001411F9468  not     rcx
  00000001411F946B  mov     rax, [rsp+598h+var_240]
  00000001411F9473  and     rcx, rax
  00000001411F9476  not     rcx
  00000001411F9479  mov     r15, [rsp+598h+var_270]
  00000001411F9481  and     rbx, r15
  00000001411F9484  not     rbx
  00000001411F9487  and     rbx, rcx
  00000001411F948A  mov     rdx, rbx
  00000001411F948D  mov     r9d, dword ptr [rsp+598h+var_438]
  00000001411F9495  mov     ecx, r9d
  00000001411F9498  shl     rdx, cl
  00000001411F949B  mov     r11d, dword ptr [rsp+598h+var_3B8]
  00000001411F94A3  mov     ecx, r11d
  00000001411F94A6  shr     rbx, cl
  00000001411F94A9  not     rdx
  00000001411F94AC  not     rbx
  00000001411F94AF  and     rbx, rdx
  00000001411F94B2  mov     r10, r15
  00000001411F94B5  mov     rdx, [rsp+598h+var_180]
  00000001411F94BD  and     r10, rdx
  00000001411F94C0  not     rdx
  00000001411F94C3  mov     r8, rax
  00000001411F94C6  and     rdx, rax
  00000001411F94C9  not     rdx
  00000001411F94CC  not     r10
  00000001411F94CF  and     r10, rdx
  00000001411F94D2  mov     rdx, r10
  00000001411F94D5  shr     rdx, cl
  00000001411F94D8  mov     rax, r15
  00000001411F94DB  mov     rcx, [rsp+598h+var_128]
  00000001411F94E3  and     rax, rcx
  00000001411F94E6  not     rcx
  00000001411F94E9  and     rcx, r8
  00000001411F94EC  mov     rsi, r8
  00000001411F94EF  not     rcx
  00000001411F94F2  not     rax
  00000001411F94F5  and     rax, rcx
  00000001411F94F8  not     rdx
  00000001411F94FB  mov     ecx, r9d
  00000001411F94FE  shl     r10, cl
  00000001411F9501  mov     r8, rax
  00000001411F9504  shl     r8, cl
  00000001411F9507  mov     ecx, r11d
  00000001411F950A  shr     rax, cl
  00000001411F950D  not     r10
  00000001411F9510  and     r10, rdx
  00000001411F9513  mov     rcx, [rsp+598h+var_F8]
  00000001411F951B  and     r15, rcx
  00000001411F951E  not     rcx
  00000001411F9521  and     rcx, rsi
  00000001411F9524  not     rcx
  00000001411F9527  not     r15
  00000001411F952A  and     r15, rcx
  00000001411F952D  not     r8
  00000001411F9530  not     rax
  00000001411F9533  mov     rdx, r15
  00000001411F9536  mov     ecx, r9d
  00000001411F9539  shl     rdx, cl
  00000001411F953C  mov     ecx, r11d
  00000001411F953F  shr     r15, cl
  00000001411F9542  and     rax, r8
  00000001411F9545  not     rdx
  00000001411F9548  not     r15
  00000001411F954B  and     r15, rdx
  00000001411F954E  not     rax
  00000001411F9551  imul    rax, [rsp+598h+var_528]
  00000001411F9557  not     r15
  00000001411F955A  imul    r15, r14
  00000001411F955E  add     r15, rax
  00000001411F9561  not     r10
  00000001411F9564  imul    r10, rdi
  00000001411F9568  mov     rcx, r10
  00000001411F956B  not     rcx
  00000001411F956E  mov     r11, r15
  00000001411F9571  not     r11
  00000001411F9574  mov     rax, rcx
  00000001411F9577  and     rax, r11
  00000001411F957A  not     rax
  00000001411F957D  mov     r9, r10
  00000001411F9580  and     r9, r15
  00000001411F9583  not     r9
  00000001411F9586  and     r9, rax
  00000001411F9589  mov     rax, [rsp+598h+var_518]
  00000001411F9591  mov     rsi, [rsp+rax+598h]
  00000001411F9599  mov     rdx, rsi
  00000001411F959C  not     rdx
  00000001411F959F  mov     r8, r9
  00000001411F95A2  not     r8
  00000001411F95A5  mov     rax, rdx
  00000001411F95A8  and     rax, r8
  00000001411F95AB  not     rax
  00000001411F95AE  mov     r12, rsi
  00000001411F95B1  mov     rdi, rsi
  00000001411F95B4  and     r12, r9
  00000001411F95B7  not     r12
  00000001411F95BA  and     r12, rax
  00000001411F95BD  not     rbx
  00000001411F95C0  imul    rbx, [rsp+598h+var_550]
  00000001411F95C6  mov     rsi, rbx
  00000001411F95C9  not     rsi
  00000001411F95CC  mov     [rsp+598h+var_590], rsi
  00000001411F95D1  mov     rax, rdi
  00000001411F95D4  mov     r13, rdi
  00000001411F95D7  mov     [rsp+598h+var_500], rdi
  00000001411F95DF  and     rax, rsi
  00000001411F95E2  not     rax
  00000001411F95E5  and     rax, rcx
  00000001411F95E8  mov     r14, rcx
  00000001411F95EB  mov     [rsp+598h+var_598], rcx
  00000001411F95EF  mov     rcx, r11
  00000001411F95F2  and     rcx, rax
  00000001411F95F5  not     rcx
  00000001411F95F8  not     rax
  00000001411F95FB  and     rax, r15
  00000001411F95FE  not     rax
  00000001411F9601  and     rax, rcx
  00000001411F9604  mov     rdi, r10
  00000001411F9607  and     rdi, r11
  00000001411F960A  mov     rcx, rbx
  00000001411F960D  and     rcx, rdi
  00000001411F9610  mov     rsi, r13
  00000001411F9613  and     rsi, rcx
  00000001411F9616  not     rcx
  00000001411F9619  and     rcx, rdx
  00000001411F961C  not     rcx
  00000001411F961F  not     rsi
  00000001411F9622  and     rsi, rcx
  00000001411F9625  not     rsi
  00000001411F9628  mov     rbp, rdx
  00000001411F962B  and     rbp, r11
  00000001411F962E  mov     r13, rbx
  00000001411F9631  and     r13, r14
  00000001411F9634  and     rbp, r13
  00000001411F9637  not     rbp
  00000001411F963A  add     rbp, rbp
  00000001411F963D  add     rsi, rsi
  00000001411F9640  sub     rbp, rsi
  00000001411F9643  mov     rcx, rdi
  00000001411F9646  not     rcx
  00000001411F9649  mov     rsi, r14
  00000001411F964C  and     rsi, r15
  00000001411F964F  not     rsi
  00000001411F9652  and     rsi, rcx
  00000001411F9655  mov     rcx, rsi
  00000001411F9658  not     rcx
  00000001411F965B  mov     r14, rbx
  00000001411F965E  and     r14, rdx
  00000001411F9661  and     r14, rcx
  00000001411F9664  not     r14
  00000001411F9667  lea     r14, [r14+r14*2]
  00000001411F966B  lea     r14, ds:0[r14*2]
  00000001411F9673  add     r14, rbp
  00000001411F9676  mov     rbp, [rsp+598h+var_590]
  00000001411F967B  and     r9, rbp
  00000001411F967E  not     r9
  00000001411F9681  and     r8, rbx
  00000001411F9684  not     r8
  00000001411F9687  and     r9, rdx
  00000001411F968A  and     r9, r8
  00000001411F968D  not     r9
  00000001411F9690  lea     r9, [r14+r9*4]
  00000001411F9694  mov     r8, rdx
  00000001411F9697  and     r8, [rsp+598h+var_598]
  00000001411F969B  not     r8
  00000001411F969E  mov     r14, [rsp+598h+var_500]
  00000001411F96A6  and     r14, r10
  00000001411F96A9  not     r14
  00000001411F96AC  and     r14, r15
  00000001411F96AF  and     r14, r8
  00000001411F96B2  and     r14, rbx
  00000001411F96B5  add     r14, r14
  00000001411F96B8  lea     r8, [r14+r14*2]
  00000001411F96BC  sub     r9, r8
  00000001411F96BF  mov     r14, r10
  00000001411F96C2  and     r14, rdx
  00000001411F96C5  and     r14, rbp
  00000001411F96C8  mov     r8, r15
  00000001411F96CB  and     r8, r14
  00000001411F96CE  not     r14
  00000001411F96D1  and     r14, r11
  00000001411F96D4  not     r14
  00000001411F96D7  not     r8
  00000001411F96DA  and     r8, r14
  00000001411F96DD  add     r8, r9
  00000001411F96E0  sub     r8, rax
  00000001411F96E3  mov     r14, [rsp+598h+var_500]
  00000001411F96EB  and     rsi, r14
  00000001411F96EE  mov     rax, rbp
  00000001411F96F1  and     rax, rsi
  00000001411F96F4  not     rax
  00000001411F96F7  not     rsi
  00000001411F96FA  and     rsi, rbx
  00000001411F96FD  not     rsi
  00000001411F9700  and     rsi, rax
  00000001411F9703  shl     rsi, 2
  00000001411F9707  sub     r8, rsi
  00000001411F970A  not     r12
  00000001411F970D  and     r12, rbp
  00000001411F9710  not     r12
  00000001411F9713  add     r8, r12
  00000001411F9716  and     rdi, r14
  00000001411F9719  and     rdi, rbx
  00000001411F971C  add     rdi, rdi
  00000001411F971F  sub     r8, rdi
  00000001411F9722  and     rcx, rbx
  00000001411F9725  not     rcx
  00000001411F9728  and     rcx, r14
  00000001411F972B  add     rcx, rcx
  00000001411F972E  lea     rax, [rcx+rcx*2]
  00000001411F9732  sub     r8, rax
  00000001411F9735  not     r13
  00000001411F9738  and     r13, r14
  00000001411F973B  mov     rcx, r14
  00000001411F973E  mov     rax, rbp
  00000001411F9741  and     rax, r11
  00000001411F9744  and     r11, r13
  00000001411F9747  not     r11
  00000001411F974A  not     r13
  00000001411F974D  and     r13, r15
  00000001411F9750  not     r13
  00000001411F9753  and     r13, r11
  00000001411F9756  not     r13
  00000001411F9759  lea     r8, [r8+r13*2]
  00000001411F975D  not     rax
  00000001411F9760  and     rbx, r15
  00000001411F9763  not     rbx
  00000001411F9766  and     rbx, rax
  00000001411F9769  and     r15, rbp
  00000001411F976C  mov     rax, rdx
  00000001411F976F  and     rdx, r15
  00000001411F9772  not     rdx
  00000001411F9775  and     rdx, r10
  00000001411F9778  and     r10, rbx
  00000001411F977B  not     rbx
  00000001411F977E  and     rbx, [rsp+598h+var_598]
  00000001411F9782  not     rbx
  00000001411F9785  not     r10
  00000001411F9788  and     r10, rbx
  00000001411F978B  and     rax, r10
  00000001411F978E  not     r10
  00000001411F9791  and     r10, rcx
  00000001411F9794  not     r10
  00000001411F9797  not     rax
  00000001411F979A  and     rax, r10
  00000001411F979D  not     rax
  00000001411F97A0  add     rax, rax
  00000001411F97A3  lea     rax, [rax+rax*2]
  00000001411F97A7  sub     r8, rax
  00000001411F97AA  not     r15
  00000001411F97AD  and     r15, rcx
  00000001411F97B0  not     r15
  00000001411F97B3  and     rdx, r15
  00000001411F97B6  not     rdx
  00000001411F97B9  add     rdx, rdx
  00000001411F97BC  sub     r8, rdx
  00000001411F97BF  mov     [rsp+598h+var_438], r8
  00000001411F97C7  mov     rax, [rsp+598h+var_108]
  00000001411F97CF  add     rax, rsp
  00000001411F97D2  add     rax, 598h
  00000001411F97D8  mov     rcx, [rsp+598h+var_3F0]
  00000001411F97E0  add     rcx, rsp
  00000001411F97E3  add     rcx, 598h
  00000001411F97EA  mov     r12, [rsp+598h+var_490]
  00000001411F97F2  imul    rax, r12
  00000001411F97F6  mov     r15, [rsp+598h+var_568]
  00000001411F97FB  imul    rcx, r15
  00000001411F97FF  add     rcx, rax
  00000001411F9802  mov     rax, [rsp+598h+var_110]
  00000001411F980A  add     rax, rsp
  00000001411F980D  add     rax, 598h
  00000001411F9813  mov     r14, [rsp+598h+var_480]
  00000001411F981B  imul    rax, r14
  00000001411F981F  not     rax
  00000001411F9822  not     rcx
  00000001411F9825  and     rcx, rax
  00000001411F9828  mov     [rsp+598h+var_3B8], rcx
  00000001411F9830  mov     rax, [rsp+598h+var_100]
  00000001411F9838  mov     r9, [rsp+598h+var_528]
  00000001411F983D  imul    rax, r9
  00000001411F9841  mov     rdx, [rsp+598h+var_278]
  00000001411F9849  mov     r11, [rsp+598h+var_530]
  00000001411F984E  imul    rdx, r11
  00000001411F9852  add     rdx, rax
  00000001411F9855  mov     rax, [rsp+598h+var_D8]
  00000001411F985D  mov     r10, [rsp+598h+var_550]
  00000001411F9862  imul    rax, r10
  00000001411F9866  not     rax
  00000001411F9869  not     rdx
  00000001411F986C  and     rdx, rax
  00000001411F986F  mov     r8, [rsp+598h+var_4E8]
  00000001411F9877  mov     rdi, [rsp+598h+var_4F8]
  00000001411F987F  imul    r8, rdi
  00000001411F9883  mov     rax, r8
  00000001411F9886  not     rax
  00000001411F9889  mov     rcx, rdx
  00000001411F988C  not     rcx
  00000001411F988F  and     rcx, rax
  00000001411F9892  not     rcx
  00000001411F9895  and     r8, rdx
  00000001411F9898  not     r8
  00000001411F989B  and     r8, rcx
  00000001411F989E  mov     [rsp+598h+var_4E8], r8
  00000001411F98A6  and     rdx, rax
  00000001411F98A9  mov     [rsp+598h+var_278], rdx
  00000001411F98B1  lea     rax, [rsp+598h]
  00000001411F98B9  mov     rdx, [rsp+598h+var_560]
  00000001411F98BE  and     eax, edx
  00000001411F98C0  not     rdx
  00000001411F98C3  mov     rcx, rax
  00000001411F98C6  add     rax, rax
  00000001411F98C9  and     rdx, [rsp+598h+var_498]
  00000001411F98D1  sub     rax, rdx
  00000001411F98D4  not     rcx
  00000001411F98D7  add     rax, rcx
  00000001411F98DA  mov     rcx, [rsp+598h+var_E8]
  00000001411F98E2  add     rcx, rsp
  00000001411F98E5  add     rcx, 598h
  00000001411F98EC  imul    rcx, [rsp+598h+var_570]
  00000001411F98F2  not     rcx
  00000001411F98F5  mov     rdx, [rsp+598h+var_3D8]
  00000001411F98FD  add     rdx, rsp
  00000001411F9900  add     rdx, 598h
  00000001411F9907  imul    rdx, [rsp+598h+var_580]
  00000001411F990D  not     rdx
  00000001411F9910  and     rdx, rcx
  00000001411F9913  not     rdx
  00000001411F9916  mov     rcx, [rsp+598h+var_3A8]
  00000001411F991E  add     rcx, rsp
  00000001411F9921  add     rcx, 598h
  00000001411F9928  mov     rbp, [rsp+598h+var_578]
  00000001411F992D  imul    rcx, rbp
  00000001411F9931  add     rcx, rdx
  00000001411F9934  mov     r13, [rsp+598h+var_520]
  00000001411F9939  imul    rax, r13
  00000001411F993D  not     rax
  00000001411F9940  not     rcx
  00000001411F9943  and     rcx, rax
  00000001411F9946  mov     [rsp+598h+var_3A8], rcx
  00000001411F994E  imul    rdi, [rsp+598h+var_118]
  00000001411F9957  mov     rdx, r9
  00000001411F995A  imul    rdx, [rsp+598h+var_E0]
  00000001411F9963  mov     rcx, r11
  00000001411F9966  imul    rcx, [rsp+598h+var_3C0]
  00000001411F996F  mov     rax, rcx
  00000001411F9972  mov     r9, rcx
  00000001411F9975  not     rax
  00000001411F9978  mov     rcx, rdx
  00000001411F997B  mov     r8, rdx
  00000001411F997E  not     rcx
  00000001411F9981  mov     rdx, rcx
  00000001411F9984  and     rdx, r9
  00000001411F9987  and     r9, r8
  00000001411F998A  and     r8, rax
  00000001411F998D  not     r8
  00000001411F9990  not     rdx
  00000001411F9993  and     rdx, r8
  00000001411F9996  and     rcx, rax
  00000001411F9999  not     rdx
  00000001411F999C  mov     rax, rcx
  00000001411F999F  add     rcx, rcx
  00000001411F99A2  sub     rdx, rcx
  00000001411F99A5  not     rax
  00000001411F99A8  mov     rcx, r9
  00000001411F99AB  not     rcx
  00000001411F99AE  and     rcx, rax
  00000001411F99B1  not     rcx
  00000001411F99B4  lea     rdx, [rdx+rcx*2]
  00000001411F99B8  mov     r8, r10
  00000001411F99BB  imul    r8, [rsp+598h+var_398]
  00000001411F99C4  mov     rax, rdx
  00000001411F99C7  not     rax
  00000001411F99CA  mov     rcx, r8
  00000001411F99CD  mov     rbx, r8
  00000001411F99D0  not     rcx
  00000001411F99D3  mov     r8, rax
  00000001411F99D6  and     r8, rbx
  00000001411F99D9  mov     r9, rdi
  00000001411F99DC  and     r9, rbx
  00000001411F99DF  mov     r10, r9
  00000001411F99E2  and     r9, rdx
  00000001411F99E5  and     rbx, rdx
  00000001411F99E8  mov     r11, rdx
  00000001411F99EB  and     rdx, rcx
  00000001411F99EE  not     rdx
  00000001411F99F1  mov     rsi, rdi
  00000001411F99F4  not     rsi
  00000001411F99F7  not     r8
  00000001411F99FA  and     r8, rdx
  00000001411F99FD  not     r8
  00000001411F9A00  and     r8, rsi
  00000001411F9A03  and     rsi, rcx
  00000001411F9A06  and     r11, rsi
  00000001411F9A09  not     rsi
  00000001411F9A0C  not     r10
  00000001411F9A0F  and     r10, rsi
  00000001411F9A12  not     r10
  00000001411F9A15  and     r10, rax
  00000001411F9A18  and     rsi, rax
  00000001411F9A1B  and     rax, rcx
  00000001411F9A1E  not     rax
  00000001411F9A21  mov     rcx, rdi
  00000001411F9A24  and     rcx, rax
  00000001411F9A27  not     rbx
  00000001411F9A2A  and     rbx, rax
  00000001411F9A2D  not     rbx
  00000001411F9A30  and     rbx, rdi
  00000001411F9A33  and     rdi, rdx
  00000001411F9A36  not     r10
  00000001411F9A39  add     r8, r8
  00000001411F9A3C  sub     r10, r8
  00000001411F9A3F  not     rsi
  00000001411F9A42  not     r11
  00000001411F9A45  and     r11, rsi
  00000001411F9A48  not     r11
  00000001411F9A4B  lea     rdx, [r10+r11*2]
  00000001411F9A4F  lea     rdx, [rdx+r9*2]
  00000001411F9A53  sub     rdx, rdi
  00000001411F9A56  add     rdx, rcx
  00000001411F9A59  sub     rdx, rbx
  00000001411F9A5C  mov     [rsp+598h+var_528], rdx
  00000001411F9A61  mov     rax, [rsp+598h+var_358]
  00000001411F9A69  add     rax, rsp
  00000001411F9A6C  add     rax, 598h
  00000001411F9A72  mov     rcx, [rsp+598h+var_3F8]
  00000001411F9A7A  lea     r11, [rsp+rcx+598h+var_598]
  00000001411F9A7E  add     r11, 598h
  00000001411F9A85  imul    rax, r15
  00000001411F9A89  imul    r11, r12
  00000001411F9A8D  add     r11, rax
  00000001411F9A90  mov     rax, [rsp+598h+var_350]
  00000001411F9A98  lea     r9, [rsp+rax+598h+var_598]
  00000001411F9A9C  add     r9, 598h
  00000001411F9AA3  mov     rax, [rsp+598h+var_558]
  00000001411F9AA8  add     rax, rsp
  00000001411F9AAB  add     rax, 598h
  00000001411F9AB1  imul    r9, r14
  00000001411F9AB5  imul    rax, [rsp+598h+var_4A0]
  00000001411F9ABE  mov     rcx, r11
  00000001411F9AC1  not     rcx
  00000001411F9AC4  mov     rdx, r9
  00000001411F9AC7  not     rdx
  00000001411F9ACA  mov     r10, rdx
  00000001411F9ACD  and     r10, rax
  00000001411F9AD0  mov     r8, r11
  00000001411F9AD3  mov     rdi, r11
  00000001411F9AD6  and     r8, r10
  00000001411F9AD9  not     r10
  00000001411F9ADC  and     r10, rcx
  00000001411F9ADF  not     r10
  00000001411F9AE2  not     r8
  00000001411F9AE5  and     r8, r10
  00000001411F9AE8  mov     r10, rax
  00000001411F9AEB  not     r10
  00000001411F9AEE  mov     r11, r10
  00000001411F9AF1  and     r11, rdi
  00000001411F9AF4  mov     rsi, r11
  00000001411F9AF7  not     rsi
  00000001411F9AFA  and     rsi, r9
  00000001411F9AFD  mov     rbx, rsi
  00000001411F9B00  mov     [rsp+598h+var_550], rsi
  00000001411F9B05  mov     rsi, rax
  00000001411F9B08  and     rax, r9
  00000001411F9B0B  and     r9, rcx
  00000001411F9B0E  and     rsi, r9
  00000001411F9B11  not     r9
  00000001411F9B14  and     r9, r10
  00000001411F9B17  not     r9
  00000001411F9B1A  not     rsi
  00000001411F9B1D  and     rsi, r9
  00000001411F9B20  mov     r9, rbx
  00000001411F9B23  not     r9
  00000001411F9B26  and     r11, rdx
  00000001411F9B29  not     r11
  00000001411F9B2C  and     r11, r9
  00000001411F9B2F  not     rsi
  00000001411F9B32  not     r11
  00000001411F9B35  add     r11, r11
  00000001411F9B38  add     rsi, rsi
  00000001411F9B3B  sub     r11, rsi
  00000001411F9B3E  mov     r9, rax
  00000001411F9B41  and     r9, rcx
  00000001411F9B44  add     r9, r8
  00000001411F9B47  add     r9, r11
  00000001411F9B4A  mov     [rsp+598h+var_530], r9
  00000001411F9B4F  and     rdx, r10
  00000001411F9B52  not     rdx
  00000001411F9B55  not     rax
  00000001411F9B58  and     rax, rdx
  00000001411F9B5B  and     rdi, rax
  00000001411F9B5E  not     rax
  00000001411F9B61  and     rax, rcx
  00000001411F9B64  not     rax
  00000001411F9B67  not     rdi
  00000001411F9B6A  and     rdi, rax
  00000001411F9B6D  mov     [rsp+598h+var_4F8], rdi
  00000001411F9B75  mov     rax, [rsp+598h+var_3C8]
  00000001411F9B7D  imul    rax, rbp
  00000001411F9B81  mov     rcx, [rsp+598h+var_580]
  00000001411F9B86  imul    rcx, [rsp+598h+var_308]
  00000001411F9B8F  mov     rsi, [rsp+598h+var_570]
  00000001411F9B94  imul    rsi, [rsp+598h+var_3E8]
  00000001411F9B9D  not     rcx
  00000001411F9BA0  not     rsi
  00000001411F9BA3  and     rsi, rcx
  00000001411F9BA6  not     rsi
  00000001411F9BA9  add     rsi, rax
  00000001411F9BAC  mov     r10, r13
  00000001411F9BAF  imul    r10, [rsp+598h+var_F0]
  00000001411F9BB8  mov     rcx, rsi
  00000001411F9BBB  not     rcx
  00000001411F9BBE  mov     r9, [rsp+598h+var_4F0]
  00000001411F9BC6  mov     rax, r9
  00000001411F9BC9  not     rax
  00000001411F9BCC  mov     r8, rax
  00000001411F9BCF  and     r8, rsi
  00000001411F9BD2  not     r8
  00000001411F9BD5  mov     rdx, r9
  00000001411F9BD8  mov     r11, r9
  00000001411F9BDB  and     rdx, rcx
  00000001411F9BDE  not     rdx
  00000001411F9BE1  and     rdx, r8
  00000001411F9BE4  mov     r8, r9
  00000001411F9BE7  and     r8, rsi
  00000001411F9BEA  and     rsi, r10
  00000001411F9BED  not     r8
  00000001411F9BF0  and     r8, r10
  00000001411F9BF3  mov     r9, r10
  00000001411F9BF6  not     r10
  00000001411F9BF9  and     r9, rdx
  00000001411F9BFC  not     rdx
  00000001411F9BFF  and     rdx, r10
  00000001411F9C02  not     rdx
  00000001411F9C05  not     r9
  00000001411F9C08  and     r9, rdx
  00000001411F9C0B  mov     rdx, rcx
  00000001411F9C0E  and     rdx, rax
  00000001411F9C11  and     rdx, r10
  00000001411F9C14  lea     rdx, [rdx+rdx*2]
  00000001411F9C18  add     r9, rdx
  00000001411F9C1B  mov     rdx, r11
  00000001411F9C1E  and     rdx, r10
  00000001411F9C21  not     rdx
  00000001411F9C24  and     rdx, rcx
  00000001411F9C27  not     rdx
  00000001411F9C2A  lea     rdx, [r9+rdx*2]
  00000001411F9C2E  and     r10, rcx
  00000001411F9C31  not     r10
  00000001411F9C34  not     rsi
  00000001411F9C37  and     r10, rsi
  00000001411F9C3A  not     r10
  00000001411F9C3D  and     r10, rax
  00000001411F9C40  lea     rax, [r10+r10*2]
  00000001411F9C44  sub     rdx, rax
  00000001411F9C47  lea     rax, [rdx+r8*2]
  00000001411F9C4B  and     rsi, r11
  00000001411F9C4E  sub     rax, rsi
  00000001411F9C51  mov     [rsp+598h+var_308], rax
  00000001411F9C59  mov     rax, [rsp+598h+var_3B0]
  00000001411F9C61  add     rax, rsp
  00000001411F9C64  add     rax, 598h
  00000001411F9C6A  mov     rcx, [rsp+598h+var_488]
  00000001411F9C72  add     rcx, rsp
  00000001411F9C75  add     rcx, 598h
  00000001411F9C7C  imul    rax, [rsp+598h+var_470]
  00000001411F9C85  imul    rcx, [rsp+598h+var_450]
  00000001411F9C8E  add     rcx, rax
  00000001411F9C91  mov     rax, [rsp+598h+var_2E0]
  00000001411F9C99  lea     r10, [rsp+rax+598h+var_598]
  00000001411F9C9D  add     r10, 598h
  00000001411F9CA4  imul    r10, [rsp+598h+var_458]
  00000001411F9CAD  mov     rax, r10
  00000001411F9CB0  not     rax
  00000001411F9CB3  mov     r9, rax
  00000001411F9CB6  and     rax, rcx
  00000001411F9CB9  mov     rdx, rcx
  00000001411F9CBC  not     rcx
  00000001411F9CBF  mov     r8, [rsp+598h+var_2C8]
  00000001411F9CC7  add     r8, rsp
  00000001411F9CCA  add     r8, 598h
  00000001411F9CD1  imul    r8, [rsp+598h+var_478]
  00000001411F9CDA  and     r9, r8
  00000001411F9CDD  and     r9, rcx
  00000001411F9CE0  mov     [rsp+598h+var_520], r9
  00000001411F9CE5  mov     r9, r8
  00000001411F9CE8  not     r9
  00000001411F9CEB  and     rdx, r8
  00000001411F9CEE  not     rdx
  00000001411F9CF1  and     rdx, r10
  00000001411F9CF4  and     r10, rcx
  00000001411F9CF7  and     rcx, r9
  00000001411F9CFA  not     rcx
  00000001411F9CFD  and     rdx, rcx
  00000001411F9D00  not     rax
  00000001411F9D03  and     rax, r9
  00000001411F9D06  not     r10
  00000001411F9D09  and     rax, r10
  00000001411F9D0C  and     r10, r8
  00000001411F9D0F  sub     r10, rax
  00000001411F9D12  add     r10, rdx
  00000001411F9D15  mov     [rsp+598h+var_2C8], r10
  00000001411F9D1D  mov     rax, 10441C1B57906675h
  00000001411F9D27  mov     r9, [rsp+598h+var_280]
  00000001411F9D2F  imul    rax, r9
  00000001411F9D33  and     rax, [rsp+598h+var_3D0]
  00000001411F9D3B  mov     rdx, [rsp+598h+var_548]
  00000001411F9D40  mov     rcx, rdx
  00000001411F9D43  not     rcx
  00000001411F9D46  and     rdx, rax
  00000001411F9D49  not     rax
  00000001411F9D4C  and     rax, rcx
  00000001411F9D4F  not     rax
  00000001411F9D52  not     rdx
  00000001411F9D55  and     rdx, rax
  00000001411F9D58  mov     rax, 0C1AD99A555D93200h
  00000001411F9D62  imul    rax, r9
  00000001411F9D66  add     rdx, rax
  00000001411F9D69  mov     rcx, 7EFC9DFE8E5A8223h
  00000001411F9D73  imul    rcx, r9
  00000001411F9D77  mov     rax, 788ACC07209D7064h
  00000001411F9D81  imul    rax, r9
  00000001411F9D85  and     rax, rdx
  00000001411F9D88  not     rdx
  00000001411F9D8B  and     rdx, rcx
  00000001411F9D8E  not     rdx
  00000001411F9D91  not     rax
  00000001411F9D94  and     rax, rdx
  00000001411F9D97  imul    rax, r12
  00000001411F9D9B  mov     rdx, [rsp+598h+var_238]
  00000001411F9DA3  mov     rcx, rdx
  00000001411F9DA6  not     rcx
  00000001411F9DA9  and     rcx, [rsp+598h+var_430]
  00000001411F9DB1  not     rcx
  00000001411F9DB4  mov     r8, [rsp+598h+var_2B0]
  00000001411F9DBC  and     r8, rdx
  00000001411F9DBF  not     r8
  00000001411F9DC2  and     r8, rcx
  00000001411F9DC5  mov     rcx, 0B40BDAFC6BC3CE5Fh
  00000001411F9DCF  imul    rcx, r9
  00000001411F9DD3  add     r8, rcx
  00000001411F9DD6  mov     rdx, r8
  00000001411F9DD9  mov     rcx, 92570BB5353F153Fh
  00000001411F9DE3  mov     r8, r9
  00000001411F9DE6  imul    rcx, r9
  00000001411F9DEA  mov     r9, 65305E5079B8DD48h
  00000001411F9DF4  imul    r9, r8
  00000001411F9DF8  and     r9, rdx
  00000001411F9DFB  not     rdx
  00000001411F9DFE  and     rdx, rcx
  00000001411F9E01  mov     rcx, 0A8217139D9EC3207h
  00000001411F9E0B  imul    rcx, r8
  00000001411F9E0F  not     r9
  00000001411F9E12  and     r9, rcx
  00000001411F9E15  not     rdx
  00000001411F9E18  and     r9, rdx
  00000001411F9E1B  mov     rcx, 7060878BB9C2CB7h
  00000001411F9E25  imul    rcx, r8
  00000001411F9E29  not     r9
  00000001411F9E2C  and     r9, rcx
  00000001411F9E2F  not     r9
  00000001411F9E32  imul    r9, [rsp+598h+var_568]
  00000001411F9E38  add     r9, rax
  00000001411F9E3B  mov     [rsp+598h+var_430], r9
  00000001411F9E43  mov     rax, 778B19F38512669Dh
  00000001411F9E4D  imul    rax, r8
  00000001411F9E51  and     rax, [rsp+598h+var_2A0]
  00000001411F9E59  mov     rcx, [rsp+598h+var_420]
  00000001411F9E61  and     rcx, rax
  00000001411F9E64  not     rax
  00000001411F9E67  and     rax, [rsp+598h+var_3E0]
  00000001411F9E6F  not     rax
  00000001411F9E72  not     rcx
  00000001411F9E75  and     rcx, rax
  00000001411F9E78  mov     rax, 96411671C90D4C12h
  00000001411F9E82  imul    rax, r8
  00000001411F9E86  add     rcx, rax
  00000001411F9E89  mov     r9, rcx
  00000001411F9E8C  mov     r14, 14E43799E6F7F287h
  00000001411F9E96  mov     rax, r8
  00000001411F9E99  imul    r14, r8
  00000001411F9E9D  mov     rcx, 0E7015B0B5DEFE50Eh
  00000001411F9EA7  imul    rcx, r8
  00000001411F9EAB  mov     rsi, rcx
  00000001411F9EAE  mov     r11, rcx
  00000001411F9EB1  not     rsi
  00000001411F9EB4  mov     rdx, 0C45FDBE9DF49E0A3h
  00000001411F9EBE  imul    rdx, r8
  00000001411F9EC2  mov     r8, rdx
  00000001411F9EC5  mov     r15, rdx
  00000001411F9EC8  not     r8
  00000001411F9ECB  mov     rdx, 33278E1BCFAE11E4h
  00000001411F9ED5  imul    rdx, rax
  00000001411F9ED9  mov     rax, r8
  00000001411F9EDC  mov     [rsp+598h+var_558], r8
  00000001411F9EE1  and     rax, rdx
  00000001411F9EE4  mov     [rsp+598h+var_518], rax
  00000001411F9EEC  not     rax
  00000001411F9EEF  mov     rdi, rdx
  00000001411F9EF2  not     rdi
  00000001411F9EF5  mov     rcx, r15
  00000001411F9EF8  and     rcx, rdi
  00000001411F9EFB  mov     rbx, rdi
  00000001411F9EFE  mov     [rsp+598h+var_2A0], rcx
  00000001411F9F06  not     rcx
  00000001411F9F09  mov     [rsp+598h+var_2E0], rcx
  00000001411F9F11  and     rax, rcx
  00000001411F9F14  not     rax
  00000001411F9F17  mov     r13, rsi
  00000001411F9F1A  and     r13, r14
  00000001411F9F1D  mov     rcx, r9
  00000001411F9F20  and     rcx, r13
  00000001411F9F23  mov     [rsp+598h+var_2B0], rcx
  00000001411F9F2B  and     rax, rcx
  00000001411F9F2E  mov     rcx, 0E57A3091291DB03Eh
  00000001411F9F38  imul    rcx, rax
  00000001411F9F3C  mov     rax, r14
  00000001411F9F3F  mov     rdi, r14
  00000001411F9F42  not     rax
  00000001411F9F45  mov     r14, r15
  00000001411F9F48  and     r14, rax
  00000001411F9F4B  mov     r10, rax
  00000001411F9F4E  mov     [rsp+598h+var_580], rax
  00000001411F9F53  mov     rax, r11
  00000001411F9F56  and     rax, r14
  00000001411F9F59  and     rax, r9
  00000001411F9F5C  not     rax
  00000001411F9F5F  mov     rbp, rdx
  00000001411F9F62  mov     [rsp+598h+var_578], rdx
  00000001411F9F67  and     rax, rdx
  00000001411F9F6A  mov     rdx, 36E6048E39FCAE08h
  00000001411F9F74  imul    rdx, rax
  00000001411F9F78  add     rdx, rcx
  00000001411F9F7B  mov     rax, r15
  00000001411F9F7E  mov     [rsp+598h+var_598], r15
  00000001411F9F82  and     rax, rsi
  00000001411F9F85  not     rax
  00000001411F9F88  mov     rcx, r10
  00000001411F9F8B  and     rcx, r9
  00000001411F9F8E  mov     r10, r9
  00000001411F9F91  mov     [rsp+598h+var_590], r9
  00000001411F9F96  and     rax, rcx
  00000001411F9F99  mov     r12, rcx
  00000001411F9F9C  mov     rcx, rbp
  00000001411F9F9F  and     rcx, rax
  00000001411F9FA2  not     rax
  00000001411F9FA5  and     rax, rbx
  00000001411F9FA8  not     rax
  00000001411F9FAB  not     rcx
  00000001411F9FAE  and     rcx, rax
  00000001411F9FB1  mov     rax, 496DFD73B42D3F33h
  00000001411F9FBB  imul    rax, rcx
  00000001411F9FBF  add     rax, rdx
  00000001411F9FC2  mov     rcx, rsi
  00000001411F9FC5  mov     [rsp+598h+var_350], r12
  00000001411F9FCD  and     rcx, r12
  00000001411F9FD0  not     rcx
  00000001411F9FD3  not     r12
  00000001411F9FD6  mov     rdx, r11
  00000001411F9FD9  and     rdx, r12
  00000001411F9FDC  mov     rbp, r12
  00000001411F9FDF  not     rdx
  00000001411F9FE2  and     rcx, rbx
  00000001411F9FE5  mov     r9, rbx
  00000001411F9FE8  and     rcx, rdx
  00000001411F9FEB  not     rcx
  00000001411F9FEE  and     rcx, r15
  00000001411F9FF1  not     rcx
  00000001411F9FF4  mov     rdx, 4FB8F6C5E5AB9B29h
  00000001411F9FFE  imul    rdx, rcx
  00000001411FA002  not     r10
  00000001411FA005  not     r14
  00000001411FA008  mov     r12, r8
  00000001411FA00B  and     r12, rdi
  00000001411FA00E  mov     [rsp+598h+var_488], rdi
  00000001411FA016  mov     rcx, r12
  00000001411FA019  not     rcx
  00000001411FA01C  and     r14, rcx
  00000001411FA01F  mov     r8, rcx
  00000001411FA022  mov     [rsp+598h+var_358], rcx
  00000001411FA02A  mov     rcx, r10
  00000001411FA02D  and     rcx, r14
  00000001411FA030  not     rcx
  00000001411FA033  and     rcx, rsi
  00000001411FA036  not     rcx
  00000001411FA039  and     rcx, rbx
  00000001411FA03C  mov     r15, 3797EAB06E91B38h
  00000001411FA046  imul    r15, rcx
  00000001411FA04A  add     r15, rax
  00000001411FA04D  add     r15, rdx
  00000001411FA050  mov     [rsp+598h+var_3B0], r15
  00000001411FA058  mov     rax, rsi
  00000001411FA05B  and     rax, r8
  00000001411FA05E  not     rax
  00000001411FA061  and     r12, r11
  00000001411FA064  not     r12
  00000001411FA067  and     r12, rax
  00000001411FA06A  and     rbp, rsi
  00000001411FA06D  mov     r15, r11
  00000001411FA070  mov     rdx, [rsp+598h+var_580]
  00000001411FA075  and     r15, rdx
  00000001411FA078  mov     r8, rdi
  00000001411FA07B  and     r8, r10
  00000001411FA07E  mov     rax, r8
  00000001411FA081  not     rax
  00000001411FA084  and     rbp, rax
  00000001411FA087  mov     [rsp+598h+var_398], rbp
  00000001411FA08F  mov     [rsp+598h+var_3F0], rsi
  00000001411FA097  and     rax, rsi
  00000001411FA09A  mov     [rsp+598h+var_3C0], rax
  00000001411FA0A2  not     rax
  00000001411FA0A5  mov     [rsp+598h+var_3C8], rax
  00000001411FA0AD  mov     [rsp+598h+var_560], r8
  00000001411FA0B2  and     r8, r11
  00000001411FA0B5  not     r8
  00000001411FA0B8  and     r8, rax
  00000001411FA0BB  mov     rbx, [rsp+598h+var_518]
  00000001411FA0C3  and     r8, rbx
  00000001411FA0C6  mov     [rsp+598h+var_3D0], r8
  00000001411FA0CE  not     r13
  00000001411FA0D1  mov     rdi, r9
  00000001411FA0D4  and     rdi, r13
  00000001411FA0D7  not     r15
  00000001411FA0DA  and     rbx, r15
  00000001411FA0DD  and     r15, r13
  00000001411FA0E0  mov     r8, [rsp+598h+var_558]
  00000001411FA0E5  mov     rax, r8
  00000001411FA0E8  and     rax, rsi
  00000001411FA0EB  mov     rbp, rax
  00000001411FA0EE  not     r15
  00000001411FA0F1  mov     r13, r9
  00000001411FA0F4  mov     [rsp+598h+var_490], r9
  00000001411FA0FC  and     r15, r9
  00000001411FA0FF  not     rdi
  00000001411FA102  and     rdi, r8
  00000001411FA105  mov     r9, r8
  00000001411FA108  mov     rsi, [rsp+598h+var_590]
  00000001411FA10D  mov     rax, rsi
  00000001411FA110  and     rax, r12
  00000001411FA113  not     r12
  00000001411FA116  mov     r8, r10
  00000001411FA119  and     r12, r10
  00000001411FA11C  mov     rcx, rdx
  00000001411FA11F  and     rcx, r10
  00000001411FA122  mov     [rsp+598h+var_568], r11
  00000001411FA127  mov     r10, r11
  00000001411FA12A  and     r10, r8
  00000001411FA12D  mov     [rsp+598h+var_518], r10
  00000001411FA135  and     r13, r11
  00000001411FA138  not     r14
  00000001411FA13B  and     r14, r13
  00000001411FA13E  and     r14, r8
  00000001411FA141  mov     [rsp+598h+var_3E8], r14
  00000001411FA149  mov     r14, rdx
  00000001411FA14C  mov     r10, [rsp+598h+var_578]
  00000001411FA151  and     r14, r10
  00000001411FA154  and     r14, rbp
  00000001411FA157  not     r14
  00000001411FA15A  and     r14, r8
  00000001411FA15D  not     rbx
  00000001411FA160  and     rbx, r8
  00000001411FA163  mov     [rsp+598h+var_3E0], rbx
  00000001411FA16B  mov     r11, r9
  00000001411FA16E  and     r15, r9
  00000001411FA171  and     r15, r8
  00000001411FA174  mov     [rsp+598h+var_3D8], r15
  00000001411FA17C  mov     rdx, r8
  00000001411FA17F  and     rdx, rdi
  00000001411FA182  not     rdx
  00000001411FA185  not     rdi
  00000001411FA188  mov     r9, rsi
  00000001411FA18B  and     rdi, rsi
  00000001411FA18E  not     rdi
  00000001411FA191  and     rdi, rdx
  00000001411FA194  mov     rdx, 96F39B77F3564920h
  00000001411FA19E  imul    rdx, rdi
  00000001411FA1A2  not     r12
  00000001411FA1A5  not     rax
  00000001411FA1A8  and     rax, r12
  00000001411FA1AB  not     rax
  00000001411FA1AE  mov     rsi, [rsp+598h+var_490]
  00000001411FA1B6  and     rax, rsi
  00000001411FA1B9  mov     r8, 0EDDADC49F85B1C87h
  00000001411FA1C3  imul    r8, rax
  00000001411FA1C7  add     r8, rdx
  00000001411FA1CA  mov     rax, rsi
  00000001411FA1CD  and     rax, rcx
  00000001411FA1D0  not     rax
  00000001411FA1D3  not     rcx
  00000001411FA1D6  and     rcx, r10
  00000001411FA1D9  not     rcx
  00000001411FA1DC  and     rcx, rax
  00000001411FA1DF  mov     [rsp+598h+var_3F8], rbp
  00000001411FA1E7  and     rcx, rbp
  00000001411FA1EA  mov     rax, 93A1A5464D71D9Dh
  00000001411FA1F4  imul    rax, rcx
  00000001411FA1F8  add     rax, r8
  00000001411FA1FB  mov     rdi, r11
  00000001411FA1FE  and     rdi, r9
  00000001411FA201  mov     [rsp+598h+var_570], rdi
  00000001411FA206  mov     r15, r9
  00000001411FA209  not     rdi
  00000001411FA20C  mov     rcx, r10
  00000001411FA20F  mov     rbx, [rsp+598h+var_568]
  00000001411FA214  and     rcx, rbx
  00000001411FA217  mov     rdx, rcx
  00000001411FA21A  and     rdx, rdi
  00000001411FA21D  mov     r8, [rsp+598h+var_488]
  00000001411FA225  and     r8, rdx
  00000001411FA228  not     rdx
  00000001411FA22B  mov     r9, [rsp+598h+var_580]
  00000001411FA230  and     rdx, r9
  00000001411FA233  not     rdx
  00000001411FA236  not     r8
  00000001411FA239  and     r8, rdx
  00000001411FA23C  mov     r11, 53BCD319C0250FF2h
  00000001411FA246  imul    r11, r8
  00000001411FA24A  add     r11, rax
  00000001411FA24D  add     r11, [rsp+598h+var_3B0]
  00000001411FA255  mov     rax, [rsp+598h+var_350]
  00000001411FA25D  and     rax, rbp
  00000001411FA260  not     rax
  00000001411FA263  mov     r8, r10
  00000001411FA266  and     rax, r10
  00000001411FA269  mov     rbp, 45112E0EBF6947B1h
  00000001411FA273  imul    rbp, rax
  00000001411FA277  mov     rax, [rsp+598h+var_560]
  00000001411FA27C  and     rax, rsi
  00000001411FA27F  not     rax
  00000001411FA282  mov     r10, [rsp+598h+var_598]
  00000001411FA286  and     rax, r10
  00000001411FA289  and     rbx, rax
  00000001411FA28C  not     rax
  00000001411FA28F  mov     rsi, [rsp+598h+var_3F0]
  00000001411FA297  and     rax, rsi
  00000001411FA29A  mov     [rsp+598h+var_560], rax
  00000001411FA29F  and     rcx, r15
  00000001411FA2A2  not     rcx
  00000001411FA2A5  and     rcx, r9
  00000001411FA2A8  mov     r12, r9
  00000001411FA2AB  mov     r9, [rsp+598h+var_518]
  00000001411FA2B3  not     r9
  00000001411FA2B6  and     rsi, r15
  00000001411FA2B9  and     r10, r8
  00000001411FA2BC  mov     rdx, r10
  00000001411FA2BF  mov     r15, [rsp+598h+var_488]
  00000001411FA2C7  and     r10, r15
  00000001411FA2CA  and     r10, rsi
  00000001411FA2CD  not     rsi
  00000001411FA2D0  and     r9, rsi
  00000001411FA2D3  and     rdx, r9
  00000001411FA2D6  mov     rax, r15
  00000001411FA2D9  and     rax, r9
  00000001411FA2DC  not     r9
  00000001411FA2DF  mov     r8, r12
  00000001411FA2E2  and     r9, r12
  00000001411FA2E5  and     rsi, r12
  00000001411FA2E8  and     rdi, r12
  00000001411FA2EB  and     r8, rdx
  00000001411FA2EE  not     r8
  00000001411FA2F1  not     rdx
  00000001411FA2F4  and     rdx, r15
  00000001411FA2F7  mov     r12, r15
  00000001411FA2FA  not     rdx
  00000001411FA2FD  and     rdx, r8
  00000001411FA300  mov     r8, 602B3D44C21D1BFFh
  00000001411FA30A  imul    r8, rdx
  00000001411FA30E  add     r8, rbp
  00000001411FA311  add     r8, r11
  00000001411FA314  mov     r11, [rsp+598h+var_358]
  00000001411FA31C  and     r11, [rsp+598h+var_590]
  00000001411FA321  not     r11
  00000001411FA324  and     r11, r13
  00000001411FA327  mov     rdx, 1CC30A4ED5A60BF8h
  00000001411FA331  imul    rdx, r11
  00000001411FA335  mov     r11, [rsp+598h+var_398]
  00000001411FA33D  not     r11
  00000001411FA340  and     r11, [rsp+598h+var_598]
  00000001411FA344  not     r11
  00000001411FA347  and     r11, [rsp+598h+var_578]
  00000001411FA34C  not     r11
  00000001411FA34F  mov     r15, 0C9CBE193FA985767h
  00000001411FA359  imul    r15, r11
  00000001411FA35D  add     r15, rdx
  00000001411FA360  mov     r11, [rsp+598h+var_558]
  00000001411FA365  mov     rdx, [rsp+598h+var_490]
  00000001411FA36D  and     r11, rdx
  00000001411FA370  and     [rsp+598h+var_570], rdx
  00000001411FA375  not     rdi
  00000001411FA378  and     rdi, [rsp+598h+var_568]
  00000001411FA37D  not     rdi
  00000001411FA380  and     rdi, rdx
  00000001411FA383  mov     rbp, [rsp+598h+var_3F8]
  00000001411FA38B  not     rbp
  00000001411FA38E  and     rbp, [rsp+598h+var_590]
  00000001411FA393  not     rbp
  00000001411FA396  and     rdx, r12
  00000001411FA399  and     rdx, rbp
  00000001411FA39C  mov     rbp, 0D10DEFDCCA73E598h
  00000001411FA3A6  imul    rbp, rdx
  00000001411FA3AA  add     rbp, r15
  00000001411FA3AD  add     rbp, r8
  00000001411FA3B0  mov     r8, [rsp+598h+var_2E0]
  00000001411FA3B8  and     r8, r12
  00000001411FA3BB  and     r8, [rsp+598h+var_518]
  00000001411FA3C3  not     r8
  00000001411FA3C6  mov     rdx, 1DD7C5A07CC6BF19h
  00000001411FA3D0  imul    rdx, r8
  00000001411FA3D4  mov     r8, 0A7D299449A94A29Bh
  00000001411FA3DE  imul    r8, [rsp+598h+var_3E8]
  00000001411FA3E7  add     r8, rdx
  00000001411FA3EA  mov     rdx, 334EDF882A5011E9h
  00000001411FA3F4  imul    rdx, r10
  00000001411FA3F8  add     rdx, r8
  00000001411FA3FB  not     rcx
  00000001411FA3FE  and     rcx, [rsp+598h+var_598]
  00000001411FA402  not     rcx
  00000001411FA405  mov     r8, 0C49F85B1C87BD98Ch
  00000001411FA40F  imul    r8, rcx
  00000001411FA413  add     r8, rdx
  00000001411FA416  not     r14
  00000001411FA419  mov     rcx, 0FC9A4591A9993ABAh
  00000001411FA423  imul    rcx, r14
  00000001411FA427  add     rcx, r8
  00000001411FA42A  mov     rdx, [rsp+598h+var_560]
  00000001411FA42F  not     rdx
  00000001411FA432  not     rbx
  00000001411FA435  and     rbx, rdx
  00000001411FA438  not     rbx
  00000001411FA43B  mov     rdx, 0C2624AD1C9B81D58h
  00000001411FA445  imul    rdx, rbx
  00000001411FA449  add     rdx, rcx
  00000001411FA44C  mov     r8, [rsp+598h+var_3E0]
  00000001411FA454  not     r8
  00000001411FA457  mov     rcx, 0D7ED28F627C3C616h
  00000001411FA461  imul    rcx, r8
  00000001411FA465  add     rcx, rdx
  00000001411FA468  add     rcx, rbp
  00000001411FA46B  mov     r8, [rsp+598h+var_2B0]
  00000001411FA473  and     r8, [rsp+598h+var_2A0]
  00000001411FA47B  mov     rdx, 9BDAC885BBAA9A31h
  00000001411FA485  imul    rdx, r8
  00000001411FA489  not     r13
  00000001411FA48C  mov     r14, [rsp+598h+var_590]
  00000001411FA491  and     r13, r14
  00000001411FA494  not     r13
  00000001411FA497  and     r13, r12
  00000001411FA49A  mov     r10, [rsp+598h+var_558]
  00000001411FA49F  mov     r8, r10
  00000001411FA4A2  and     r8, r13
  00000001411FA4A5  not     r8
  00000001411FA4A8  not     r13
  00000001411FA4AB  mov     r15, [rsp+598h+var_598]
  00000001411FA4AF  and     r13, r15
  00000001411FA4B2  not     r13
  00000001411FA4B5  and     r13, r8
  00000001411FA4B8  mov     r8, 3A2436832F5EC770h
  00000001411FA4C2  imul    r8, r13
  00000001411FA4C6  add     r8, rdx
  00000001411FA4C9  add     r8, rcx
  00000001411FA4CC  not     r9
  00000001411FA4CF  not     rax
  00000001411FA4D2  and     rax, r9
  00000001411FA4D5  mov     rcx, r10
  00000001411FA4D8  mov     rbx, r10
  00000001411FA4DB  and     rcx, rax
  00000001411FA4DE  not     rcx
  00000001411FA4E1  not     rax
  00000001411FA4E4  and     rax, r15
  00000001411FA4E7  mov     r9, r15
  00000001411FA4EA  not     rax
  00000001411FA4ED  and     rax, rcx
  00000001411FA4F0  not     rax
  00000001411FA4F3  mov     r15, [rsp+598h+var_578]
  00000001411FA4F8  and     rax, r15
  00000001411FA4FB  not     rax
  00000001411FA4FE  mov     rcx, 678AF1E89ABC2B16h
  00000001411FA508  imul    rcx, rax
  00000001411FA50C  not     rsi
  00000001411FA50F  and     r11, rsi
  00000001411FA512  not     r11
  00000001411FA515  mov     rdx, 9EE78FE2F7C6DCC1h
  00000001411FA51F  imul    rdx, r11
  00000001411FA523  add     rdx, r8
  00000001411FA526  add     rdx, rcx
  00000001411FA529  mov     rcx, r9
  00000001411FA52C  mov     r11, [rsp+598h+var_3C8]
  00000001411FA534  and     r11, r9
  00000001411FA537  mov     rax, r9
  00000001411FA53A  mov     r8, [rsp+598h+var_568]
  00000001411FA53F  and     rcx, r8
  00000001411FA542  mov     r10, rcx
  00000001411FA545  mov     rcx, r8
  00000001411FA548  mov     r9, [rsp+598h+var_570]
  00000001411FA54D  not     r9
  00000001411FA550  and     rcx, r12
  00000001411FA553  and     r9, rcx
  00000001411FA556  mov     r8, 0F4B03344FD69D20Fh
  00000001411FA560  imul    r8, r9
  00000001411FA564  mov     rsi, [rsp+598h+var_3D0]
  00000001411FA56C  not     rsi
  00000001411FA56F  mov     r9, 0A6D1A22FA3F6456Ah
  00000001411FA579  imul    r9, rsi
  00000001411FA57D  add     r9, r8
  00000001411FA580  not     rdi
  00000001411FA583  mov     r8, 3B607A4E37842675h
  00000001411FA58D  imul    r8, rdi
  00000001411FA591  add     r8, r9
  00000001411FA594  and     rax, rcx
  00000001411FA597  not     rcx
  00000001411FA59A  and     rcx, rbx
  00000001411FA59D  not     rcx
  00000001411FA5A0  not     rax
  00000001411FA5A3  and     rax, rcx
  00000001411FA5A6  not     rax
  00000001411FA5A9  and     rax, r14
  00000001411FA5AC  not     rax
  00000001411FA5AF  mov     r9, r15
  00000001411FA5B2  and     rax, r15
  00000001411FA5B5  not     rax
  00000001411FA5B8  mov     rcx, 993AB8764A5B304Bh
  00000001411FA5C2  imul    rcx, rax
  00000001411FA5C6  add     rcx, r8
  00000001411FA5C9  mov     rax, [rsp+598h+var_3C0]
  00000001411FA5D1  and     rax, rbx
  00000001411FA5D4  not     rax
  00000001411FA5D7  mov     r8, r11
  00000001411FA5DA  not     r8
  00000001411FA5DD  and     r8, rax
  00000001411FA5E0  not     r8
  00000001411FA5E3  and     r8, r15
  00000001411FA5E6  not     r8
  00000001411FA5E9  mov     rax, 8BADB0DB49014627h
  00000001411FA5F3  imul    rax, r8
  00000001411FA5F7  add     rax, rcx
  00000001411FA5FA  and     r9, r12
  00000001411FA5FD  and     r9, r14
  00000001411FA600  not     r9
  00000001411FA603  and     r10, r9
  00000001411FA606  not     r10
  00000001411FA609  mov     rcx, 4CDD9A0062D52F73h
  00000001411FA613  imul    rcx, r10
  00000001411FA617  add     rcx, rax
  00000001411FA61A  mov     rax, 937A1CCCEC6D2DE7h
  00000001411FA624  imul    rax, [rsp+598h+var_3D8]
  00000001411FA62D  add     rax, rcx
  00000001411FA630  add     rax, rdx
  00000001411FA633  imul    rax, [rsp+598h+var_480]
  00000001411FA63C  mov     rcx, 0BF9D9EE93DC50769h
  00000001411FA646  mov     r10, [rsp+598h+var_280]
  00000001411FA64E  imul    rcx, r10
  00000001411FA652  and     rcx, [rsp+598h+var_C8]
  00000001411FA65A  mov     r8, [rsp+598h+var_210]
  00000001411FA662  mov     rdx, r8
  00000001411FA665  not     rdx
  00000001411FA668  and     r8, rcx
  00000001411FA66B  not     rcx
  00000001411FA66E  and     rcx, rdx
  00000001411FA671  not     rcx
  00000001411FA674  not     r8
  00000001411FA677  and     r8, rcx
  00000001411FA67A  mov     rcx, 0ED5F7CA6463B27E4h
  00000001411FA684  imul    rcx, r10
  00000001411FA688  add     r8, rcx
  00000001411FA68B  mov     rdx, 2A3F4E67132262B4h
  00000001411FA695  imul    rdx, r10
  00000001411FA699  mov     rcx, 0CD481B9E9BD58FD3h
  00000001411FA6A3  imul    rcx, r10
  00000001411FA6A7  and     rcx, r8
  00000001411FA6AA  not     r8
  00000001411FA6AD  and     r8, rdx
  00000001411FA6B0  not     r8
  00000001411FA6B3  not     rcx
  00000001411FA6B6  and     rcx, r8
  00000001411FA6B9  mov     rdx, 917ED3A394EA7E87h
  00000001411FA6C3  imul    rdx, r10
  00000001411FA6C7  not     rcx
  00000001411FA6CA  and     rcx, rdx
  00000001411FA6CD  mov     rdx, [rsp+598h+var_268]
  00000001411FA6D5  lea     r8, [rsp+rdx+598h+var_598]
  00000001411FA6D9  add     r8, 598h
  00000001411FA6E0  mov     rdx, [rsp+598h+var_4A0]
  00000001411FA6E8  imul    r8, rdx
  00000001411FA6EC  mov     [rsp+598h+var_590], r8
  00000001411FA6F1  not     rcx
  00000001411FA6F4  imul    rcx, rdx
  00000001411FA6F8  mov     rbx, [rsp+598h+var_430]
  00000001411FA700  mov     r10, rbx
  00000001411FA703  not     r10
  00000001411FA706  mov     r8, rax
  00000001411FA709  not     r8
  00000001411FA70C  mov     r9, r8
  00000001411FA70F  and     r9, rcx
  00000001411FA712  not     r9
  00000001411FA715  mov     rdx, rcx
  00000001411FA718  not     rdx
  00000001411FA71B  mov     r11, rax
  00000001411FA71E  and     r11, rdx
  00000001411FA721  not     r11
  00000001411FA724  and     r11, r10
  00000001411FA727  and     r11, r9
  00000001411FA72A  mov     rsi, rax
  00000001411FA72D  and     rsi, rcx
  00000001411FA730  not     rsi
  00000001411FA733  mov     r9, r8
  00000001411FA736  and     r9, rdx
  00000001411FA739  not     r9
  00000001411FA73C  and     rsi, r9
  00000001411FA73F  not     rsi
  00000001411FA742  and     rsi, r10
  00000001411FA745  not     rsi
  00000001411FA748  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001411FA752  lea     r14, [r13+3]
  00000001411FA756  imul    r14, rsi
  00000001411FA75A  mov     rsi, r10
  00000001411FA75D  and     rsi, r8
  00000001411FA760  not     rsi
  00000001411FA763  and     rsi, rdx
  00000001411FA766  not     rsi
  00000001411FA769  mov     r15, 5555555555555557h
  00000001411FA773  imul    r15, rsi
  00000001411FA777  lea     rdi, [r13+1]
  00000001411FA77B  imul    r11, rdi
  00000001411FA77F  add     r15, r11
  00000001411FA782  mov     r11, r10
  00000001411FA785  and     r11, rcx
  00000001411FA788  mov     rsi, rax
  00000001411FA78B  and     rsi, r11
  00000001411FA78E  not     r11
  00000001411FA791  mov     r12, r8
  00000001411FA794  and     r12, r11
  00000001411FA797  not     r12
  00000001411FA79A  not     rsi
  00000001411FA79D  and     rsi, r12
  00000001411FA7A0  imul    rsi, r13
  00000001411FA7A4  add     rsi, r15
  00000001411FA7A7  add     rsi, r14
  00000001411FA7AA  and     r9, r10
  00000001411FA7AD  and     r10, rdx
  00000001411FA7B0  not     r10
  00000001411FA7B3  and     rcx, rbx
  00000001411FA7B6  not     rcx
  00000001411FA7B9  and     rcx, r10
  00000001411FA7BC  and     rdx, rbx
  00000001411FA7BF  not     rdx
  00000001411FA7C2  and     r11, rdx
  00000001411FA7C5  and     r11, r8
  00000001411FA7C8  and     rdx, r8
  00000001411FA7CB  and     r8, rcx
  00000001411FA7CE  not     rcx
  00000001411FA7D1  and     rcx, rax
  00000001411FA7D4  not     rcx
  00000001411FA7D7  not     r8
  00000001411FA7DA  and     r8, rcx
  00000001411FA7DD  not     r8
  00000001411FA7E0  imul    r8, r13
  00000001411FA7E4  not     r9
  00000001411FA7E7  imul    r9, r13
  00000001411FA7EB  add     r9, r8
  00000001411FA7EE  imul    r11, rdi
  00000001411FA7F2  add     r11, r9
  00000001411FA7F5  dec     r13
  00000001411FA7F8  imul    r13, rdx
  00000001411FA7FC  add     r13, r11
  00000001411FA7FF  add     r13, rsi
  00000001411FA802  mov     [rsp+598h+var_4A0], r13
  00000001411FA80A  mov     r8, [rsp+598h+var_270]
  00000001411FA812  mov     r10, r8
  00000001411FA815  not     r10
  00000001411FA818  mov     rdx, [rsp+598h+var_78]
  00000001411FA820  and     rdx, r10
  00000001411FA823  not     rdx
  00000001411FA826  and     rdx, [rsp+598h+var_70]
  00000001411FA82E  mov     rax, [rsp+598h+var_240]
  00000001411FA836  mov     rdi, rax
  00000001411FA839  not     rdi
  00000001411FA83C  mov     rcx, rdi
  00000001411FA83F  and     rcx, rdx
  00000001411FA842  not     rcx
  00000001411FA845  not     rdx
  00000001411FA848  and     rdx, rax
  00000001411FA84B  not     rdx
  00000001411FA84E  and     rdx, rcx
  00000001411FA851  mov     rcx, rdx
  00000001411FA854  mov     rdx, 851EB851EB851EB5h
  00000001411FA85E  add     rdx, 7
  00000001411FA862  imul    rdx, rcx
  00000001411FA866  mov     rcx, rax
  00000001411FA869  mov     r13, rax
  00000001411FA86C  mov     rax, [rsp+598h+var_1E8]
  00000001411FA874  and     rcx, rax
  00000001411FA877  not     rcx
  00000001411FA87A  mov     r9, rdi
  00000001411FA87D  mov     rbp, [rsp+598h+var_60]
  00000001411FA885  and     r9, rbp
  00000001411FA888  not     r9
  00000001411FA88B  mov     rsi, [rsp+598h+var_1E0]
  00000001411FA893  and     r9, rsi
  00000001411FA896  and     r9, rcx
  00000001411FA899  not     r9
  00000001411FA89C  and     r9, r10
  00000001411FA89F  mov     r11, 0A3D70A3D70A3D70Ch
  00000001411FA8A9  imul    r11, r9
  00000001411FA8AD  mov     rbx, r8
  00000001411FA8B0  and     rbx, rsi
  00000001411FA8B3  mov     r12, rsi
  00000001411FA8B6  mov     r9, rbx
  00000001411FA8B9  and     r9, rax
  00000001411FA8BC  mov     rsi, rdi
  00000001411FA8BF  and     rsi, r9
  00000001411FA8C2  not     rsi
  00000001411FA8C5  not     r9
  00000001411FA8C8  and     r9, r13
  00000001411FA8CB  not     r9
  00000001411FA8CE  and     r9, rsi
  00000001411FA8D1  not     r9
  00000001411FA8D4  mov     rsi, 6666666666666661h
  00000001411FA8DE  imul    rsi, r9
  00000001411FA8E2  add     rsi, r11
  00000001411FA8E5  mov     r9, rdi
  00000001411FA8E8  and     r9, rax
  00000001411FA8EB  not     r9
  00000001411FA8EE  mov     r11, r13
  00000001411FA8F1  and     r11, rbp
  00000001411FA8F4  not     r11
  00000001411FA8F7  and     r11, r9
  00000001411FA8FA  mov     r9, [rsp+598h+var_1D8]
  00000001411FA902  and     r9, r8
  00000001411FA905  and     r9, r11
  00000001411FA908  mov     rcx, 0D70A3D70A3D70A3Ah
  00000001411FA912  imul    r9, rcx
  00000001411FA916  add     r9, rsi
  00000001411FA919  mov     rcx, r12
  00000001411FA91C  and     rcx, rbp
  00000001411FA91F  mov     r15, r10
  00000001411FA922  and     r15, rcx
  00000001411FA925  not     r15
  00000001411FA928  and     r15, rdi
  00000001411FA92B  not     rcx
  00000001411FA92E  mov     [rsp+598h+var_598], rcx
  00000001411FA932  mov     r14, r8
  00000001411FA935  and     r14, rcx
  00000001411FA938  not     r14
  00000001411FA93B  and     r15, r14
  00000001411FA93E  not     r15
  00000001411FA941  mov     rcx, 0C28F5C28F5C28F60h
  00000001411FA94B  imul    rcx, r15
  00000001411FA94F  add     rcx, r9
  00000001411FA952  add     rcx, rdx
  00000001411FA955  mov     [rsp+598h+var_578], rcx
  00000001411FA95A  mov     rdx, r8
  00000001411FA95D  mov     rcx, r8
  00000001411FA960  and     rdx, rbp
  00000001411FA963  not     rdx
  00000001411FA966  mov     r9, rdi
  00000001411FA969  and     r9, rdx
  00000001411FA96C  not     r9
  00000001411FA96F  mov     rax, r12
  00000001411FA972  and     r9, r12
  00000001411FA975  mov     r12, 0EB851EB851EB8521h
  00000001411FA97F  imul    r12, r9
  00000001411FA983  mov     r15, r10
  00000001411FA986  mov     rsi, r13
  00000001411FA989  and     r15, r13
  00000001411FA98C  mov     r9, r15
  00000001411FA98F  mov     r8, [rsp+598h+var_58]
  00000001411FA997  and     r9, r8
  00000001411FA99A  not     r9
  00000001411FA99D  mov     r13, 51EB851EB851EB86h
  00000001411FA9A7  imul    r13, r9
  00000001411FA9AB  add     r13, r12
  00000001411FA9AE  mov     r12, rax
  00000001411FA9B1  mov     r9, [rsp+598h+var_1E8]
  00000001411FA9B9  and     r12, r9
  00000001411FA9BC  not     r12
  00000001411FA9BF  and     r12, rcx
  00000001411FA9C2  mov     r14, rsi
  00000001411FA9C5  and     r14, r12
  00000001411FA9C8  not     r12
  00000001411FA9CB  and     r12, rdi
  00000001411FA9CE  not     r12
  00000001411FA9D1  not     r14
  00000001411FA9D4  and     r14, r12
  00000001411FA9D7  mov     rcx, 851EB851EB851EB5h
  00000001411FA9E1  imul    r14, rcx
  00000001411FA9E5  add     r14, r13
  00000001411FA9E8  mov     rcx, [rsp+598h+var_598]
  00000001411FA9EC  and     rcx, rsi
  00000001411FA9EF  and     rcx, r8
  00000001411FA9F2  not     r11
  00000001411FA9F5  mov     r8, [rsp+598h+var_270]
  00000001411FA9FD  and     r11, r8
  00000001411FAA00  and     rcx, r8
  00000001411FAA03  mov     [rsp+598h+var_598], rcx
  00000001411FAA07  and     r8, rsi
  00000001411FAA0A  mov     r12, r9
  00000001411FAA0D  and     r12, r8
  00000001411FAA10  not     r12
  00000001411FAA13  not     r8
  00000001411FAA16  and     r8, rbp
  00000001411FAA19  not     r8
  00000001411FAA1C  and     r8, r12
  00000001411FAA1F  mov     r12, r10
  00000001411FAA22  mov     r13, r10
  00000001411FAA25  mov     rax, [rsp+598h+var_1D8]
  00000001411FAA2D  and     r10, rax
  00000001411FAA30  not     r10
  00000001411FAA33  not     rbx
  00000001411FAA36  and     rbx, r9
  00000001411FAA39  and     rbx, r10
  00000001411FAA3C  and     r12, rbp
  00000001411FAA3F  not     r12
  00000001411FAA42  mov     r10, [rsp+598h+var_1E0]
  00000001411FAA4A  and     r12, r10
  00000001411FAA4D  not     r11
  00000001411FAA50  and     r11, r10
  00000001411FAA53  and     rdx, r10
  00000001411FAA56  and     rbp, r15
  00000001411FAA59  not     rbp
  00000001411FAA5C  and     rbp, rax
  00000001411FAA5F  and     r10, r8
  00000001411FAA62  not     r8
  00000001411FAA65  and     r8, rax
  00000001411FAA68  and     rax, rdi
  00000001411FAA6B  mov     rcx, rax
  00000001411FAA6E  not     rbx
  00000001411FAA71  and     rbx, rdi
  00000001411FAA74  and     r13, r9
  00000001411FAA77  not     r13
  00000001411FAA7A  and     rdx, r13
  00000001411FAA7D  mov     rax, rsi
  00000001411FAA80  and     rax, rdx
  00000001411FAA83  not     rdx
  00000001411FAA86  and     rdx, rdi
  00000001411FAA89  and     rdi, r12
  00000001411FAA8C  not     r12
  00000001411FAA8F  and     r12, rsi
  00000001411FAA92  not     rdi
  00000001411FAA95  not     r12
  00000001411FAA98  and     r12, rdi
  00000001411FAA9B  mov     rdi, 70A3D70A3D70A3D5h
  00000001411FAAA5  imul    rdi, r12
  00000001411FAAA9  add     rdi, r14
  00000001411FAAAC  add     rdi, [rsp+598h+var_578]
  00000001411FAAB1  not     r15
  00000001411FAAB4  and     r15, r9
  00000001411FAAB7  not     r15
  00000001411FAABA  and     rbp, r15
  00000001411FAABD  lea     r9, [rdi+rbp*2]
  00000001411FAAC1  not     r8
  00000001411FAAC4  not     r10
  00000001411FAAC7  and     r10, r8
  00000001411FAACA  not     r10
  00000001411FAACD  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001411FAAD7  imul    r8, r10
  00000001411FAADB  and     rcx, r13
  00000001411FAADE  mov     r10, 0B851EB851EB851EDh
  00000001411FAAE8  imul    r10, rcx
  00000001411FAAEC  add     r10, r8
  00000001411FAAEF  mov     rcx, 0D70A3D70A3D70A3Ah
  00000001411FAAF9  imul    rbx, rcx
  00000001411FAAFD  add     rbx, r10
  00000001411FAB00  not     r11
  00000001411FAB03  mov     r8, 5C28F5C28F5C28F6h
  00000001411FAB0D  imul    r8, r11
  00000001411FAB11  add     r8, rbx
  00000001411FAB14  not     rdx
  00000001411FAB17  not     rax
  00000001411FAB1A  and     rax, rdx
  00000001411FAB1D  not     rax
  00000001411FAB20  mov     rcx, 0E147AE147AE147AEh
  00000001411FAB2A  imul    rcx, rax
  00000001411FAB2E  add     rcx, r8
  00000001411FAB31  add     rcx, r9
  00000001411FAB34  mov     rax, 28F5C28F5C28F5C1h
  00000001411FAB3E  imul    rax, [rsp+598h+var_598]
  00000001411FAB43  add     rax, rcx
  00000001411FAB46  mov     r11, [rsp+598h+var_308]
  00000001411FAB4E  inc     r11
  00000001411FAB51  mov     rcx, rax
  00000001411FAB54  shr     rcx, 3Eh
  00000001411FAB58  test    cl, 1
  00000001411FAB5B  mov     rdx, [rsp+598h+var_A0]
  00000001411FAB63  cmovnz  rdx, [rsp+598h+var_208]
  00000001411FAB6C  mov     rcx, [rsp+598h+var_250]
  00000001411FAB74  mov     r10, [rsp+598h+var_C0]
  00000001411FAB7C  cmovz   rcx, r10
  00000001411FAB80  cmp     [rsp+598h+var_581], 0
  00000001411FAB85  cmovnz  rcx, r10
  00000001411FAB89  mov     r8, rcx
  00000001411FAB8C  mov     rcx, rdx
  00000001411FAB8F  not     rcx
  00000001411FAB92  and     rcx, [rsp+598h+var_498]
  00000001411FAB9A  lea     r9, [rsp+598h]
  00000001411FABA2  and     edx, r9d
  00000001411FABA5  mov     r9, rdx
  00000001411FABA8  mov     rdx, rcx
  00000001411FABAB  not     rdx
  00000001411FABAE  lea     rdx, [r9+rdx*2]
  00000001411FABB2  add     rdx, rcx
  00000001411FABB5  inc     rdx
  00000001411FABB8  lea     rcx, [rsp+r8+598h+var_598]
  00000001411FABBC  add     rcx, 598h
  00000001411FABC3  imul    rcx, [rsp+598h+var_458]
  00000001411FABCC  imul    rdx, [rsp+598h+var_478]
  00000001411FABD5  bt      rax, 3Ah ; ':'
  00000001411FABDA  mov     r8, [rsp+598h+var_348]
  00000001411FABE2  cmovb   r10, r8
  00000001411FABE6  cmp     byte ptr [rsp+598h+var_68], 0
  00000001411FABEE  cmovnz  r10, r8
  00000001411FABF2  mov     rsi, r8
  00000001411FABF5  add     r10, rsp
  00000001411FABF8  add     r10, 598h
  00000001411FABFF  imul    r10, [rsp+598h+var_450]
  00000001411FAC08  bt      rax, 3Bh ; ';'
  00000001411FAC0D  mov     rax, [rsp+598h+var_4A8]
  00000001411FAC15  mov     r8, [rsp+rax+598h]
  00000001411FAC1D  mov     [rsp+598h+var_598], r8
  00000001411FAC21  cmovb   rax, [rsp+598h+var_230]
  00000001411FAC2A  mov     [rsp+598h+var_4A8], rax
  00000001411FAC32  mov     rax, [rsp+598h+var_468]
  00000001411FAC3A  mov     r9, [rsp+rax+598h]
  00000001411FAC42  mov     rax, [rsp+598h+var_88]
  00000001411FAC4A  mov     r14, [rsp+rax+598h]
  00000001411FAC52  mov     rax, [rsp+598h+var_A8]
  00000001411FAC5A  mov     r12, [rsp+rax+598h]
  00000001411FAC62  mov     rax, [rsp+598h+var_298]
  00000001411FAC6A  mov     rax, [rsp+rax+598h]
  00000001411FAC72  mov     [rsp+598h+var_580], rax
  00000001411FAC77  mov     rax, [rsp+598h+var_460]
  00000001411FAC7F  mov     rax, [rsp+rax+598h]
  00000001411FAC87  mov     [rsp+598h+var_558], rax
  00000001411FAC8C  mov     rax, [rsp+598h+var_200]
  00000001411FAC94  mov     rax, [rsp+rax+598h]
  00000001411FAC9C  mov     [rsp+598h+var_578], rax
  00000001411FACA1  mov     rax, [rsp+598h+var_98]
  00000001411FACA9  mov     rbp, [rsp+rax+598h]
  00000001411FACB1  mov     rax, [rsp+598h+var_220]
  00000001411FACB9  mov     r8, [rsp+rax+598h]
  00000001411FACC1  mov     rax, [rsp+598h+var_4E0]
  00000001411FACC9  mov     rbx, [rax]
  00000001411FACCC  mov     rax, [rsp+598h+var_2E8]
  00000001411FACD4  mov     r15, [rax]
  00000001411FACD7  mov     rdi, [rsp+rsi+598h]
  00000001411FACDF  mov     rax, [rsp+598h+var_260]
  00000001411FACE7  mov     rsi, [rsp+rax+598h]
  00000001411FACEF  mov     rax, [rsp+598h+var_428]
  00000001411FACF7  mov     rax, [rsp+rax+598h]
  00000001411FACFF  mov     [rsp+598h+var_468], rax
  00000001411FAD07  mov     rax, [rsp+598h+var_258]
  00000001411FAD0F  mov     rax, [rsp+rax+598h]
  00000001411FAD17  mov     [rsp+598h+var_460], rax
  00000001411FAD1F  mov     rax, [rsp+598h+var_1F0]
  00000001411FAD27  mov     rax, [rsp+rax+598h]
  00000001411FAD2F  mov     [rsp+598h+var_480], rax
  00000001411FAD37  mov     rax, [rsp+598h+var_1F8]
  00000001411FAD3F  mov     rax, [rsp+rax+598h]
  00000001411FAD47  mov     [rsp+598h+var_568], rax
  00000001411FAD4C  mov     rax, [rsp+598h+var_218]
  00000001411FAD54  mov     rax, [rsp+rax+598h]
  00000001411FAD5C  mov     [rsp+598h+var_560], rax
  00000001411FAD61  mov     rax, 0B07892EAAEB9605Fh
  00000001411FAD6B  mov     rax, 5C6DBD0D925A4CB6h
  00000001411FAD75  mov     rax, 8493CAC87E877756h
  00000001411FAD7F  mov     rax, 12AD03F6D79E3C0Ah
  00000001411FAD89  test    r15, 0
  00000001411FAD90  call    locret_1411FADA0  ; -> locret_1411FADA0
  00000001411FAD95  jz      loc_1411FADA1
  00000001411FAD9B  jmp     loc_1411F83A9
  00000001411FADA0  retn
  00000001411FADA1  nop
  00000001411FADA2  jmp     loc_1411FB2AD
  00000001411FADA7  mov     rax, 13F4D68B4D71D3F9h
  00000001411FADB1  mov     rax, 2670D2DB5355BAF7h
  00000001411FADBB  mov     rax, 0B07892EAAEB9605Fh
  00000001411FADC5  mov     rax, 5C6DBD0D925A4CB6h
  00000001411FADCF  mov     rax, 8493CAC87E877756h
  00000001411FADD9  mov     rax, 12AD03F6D79E3C0Ah
  00000001411FADE3  mov     rax, [rsp+598h+var_3A0]
  00000001411FADEB  mov     [rax], rsi
  00000001411FADEE  mov     rax, [rsp+598h+var_4B8]
  00000001411FADF6  mov     [rax], rbp
  00000001411FADF9  mov     rax, [rsp+598h+var_288]
  00000001411FAE01  mov     r13, [rsp+598h+var_420]
  00000001411FAE09  mov     [rax], r13
  00000001411FAE0C  mov     rax, [rsp+598h+var_290]
  00000001411FAE14  mov     [rax], r9
  00000001411FAE17  mov     rax, [rsp+598h+var_4B0]
  00000001411FAE1F  mov     [rax], r14
  00000001411FAE22  mov     rax, [rsp+598h+var_4C8]
  00000001411FAE2A  mov     [rax], r8
  00000001411FAE2D  mov     rax, [rsp+598h+var_2B8]
  00000001411FAE35  lea     rax, [rsp+rax+598h]
  00000001411FAE3D  mov     r8, [rsp+598h+var_2A8]
  00000001411FAE45  not     r8
  00000001411FAE48  mov     [r8], rax
  00000001411FAE4B  mov     rax, [rsp+598h+var_538]
  00000001411FAE50  mov     [rax], rbx
  00000001411FAE53  mov     rax, [rsp+598h+var_2C0]
  00000001411FAE5B  mov     [rax], r15
  00000001411FAE5E  mov     rax, [rsp+598h+var_4D0]
  00000001411FAE66  mov     [rax], r12
  00000001411FAE69  mov     rax, [rsp+598h+var_2D0]
  00000001411FAE71  mov     [rax], rdi
  00000001411FAE74  mov     rax, [rsp+598h+var_48]
  00000001411FAE7C  mov     r8, [rsp+598h+var_540]
  00000001411FAE81  mov     [r8], rax
  00000001411FAE84  mov     r13, [rsp+598h+var_90]
  00000001411FAE8C  mov     rax, [rsp+598h+var_300]
  00000001411FAE94  mov     [rax], r13
  00000001411FAE97  mov     rax, [rsp+598h+var_508]
  00000001411FAE9F  mov     [rax], rsi
  00000001411FAEA2  mov     rax, [rsp+598h+var_2D8]
  00000001411FAEAA  mov     r8, [rsp+598h+var_580]
  00000001411FAEAF  mov     [rax], r8
  00000001411FAEB2  mov     rax, [rsp+598h+var_2F0]
  00000001411FAEBA  mov     r8, [rsp+598h+var_500]
  00000001411FAEC2  mov     [rax], r8
  00000001411FAEC5  mov     rax, [rsp+598h+var_510]
  00000001411FAECD  not     rax
  00000001411FAED0  mov     r8, [rsp+598h+var_440]
  00000001411FAED8  mov     r9, [rsp+598h+var_4F0]
  00000001411FAEE0  mov     [rax+r8], r9
  00000001411FAEE4  mov     rax, [rsp+598h+var_4D8]
  00000001411FAEEC  mov     rbp, [rsp+598h+var_238]
  00000001411FAEF4  mov     [rax], rbp
  00000001411FAEF7  mov     rax, [rsp+598h+var_4C0]
  00000001411FAEFF  mov     r8, [rsp+598h+var_468]
  00000001411FAF07  mov     [rax], r8
  00000001411FAF0A  mov     rax, [rsp+598h+var_2F8]
  00000001411FAF12  mov     r8, [rsp+598h+var_460]
  00000001411FAF1A  mov     [rax], r8
  00000001411FAF1D  mov     rax, [rsp+598h+var_310]
  00000001411FAF25  mov     r8, [rsp+598h+var_480]
  00000001411FAF2D  mov     [rax], r8
  00000001411FAF30  mov     rax, [rsp+598h+var_318]
  00000001411FAF38  not     rax
  00000001411FAF3B  mov     r8, [rsp+598h+var_330]
  00000001411FAF43  mov     [r8], rax
  00000001411FAF46  mov     rax, [rsp+598h+var_320]
  00000001411FAF4E  mov     r8, [rsp+598h+var_338]
  00000001411FAF56  mov     [r8], rax
  00000001411FAF59  mov     rax, [rsp+598h+var_328]
  00000001411FAF61  mov     r8, [rsp+598h+var_340]
  00000001411FAF69  mov     [r8], rax
  00000001411FAF6C  mov     rax, [rsp+598h+var_448]
  00000001411FAF74  not     rax
  00000001411FAF77  mov     r8, [rsp+598h+var_360]
  00000001411FAF7F  mov     [r8], rax
  00000001411FAF82  mov     rax, [rsp+598h+var_370]
  00000001411FAF8A  mov     rbx, [rsp+598h+var_210]
  00000001411FAF92  mov     [rax], rbx
  00000001411FAF95  mov     rax, [rsp+598h+var_378]
  00000001411FAF9D  mov     r8, [rsp+598h+var_558]
  00000001411FAFA2  mov     [rax], r8
  00000001411FAFA5  mov     rax, [rsp+598h+var_368]
  00000001411FAFAD  mov     r8, [rsp+598h+var_598]
  00000001411FAFB1  mov     [rax], r8
  00000001411FAFB4  mov     rax, [rsp+598h+var_388]
  00000001411FAFBC  mov     r8, [rsp+598h+var_568]
  00000001411FAFC1  mov     [rax], r8
  00000001411FAFC4  mov     rax, [rsp+598h+var_380]
  00000001411FAFCC  mov     r8, [rsp+598h+var_560]
  00000001411FAFD1  mov     [rax], r8
  00000001411FAFD4  mov     rax, [rsp+598h+var_390]
  00000001411FAFDC  mov     r8, [rsp+598h+var_578]
  00000001411FAFE1  mov     [rax], r8
  00000001411FAFE4  mov     r8, [rsp+598h+var_3B8]
  00000001411FAFEC  not     r8
  00000001411FAFEF  mov     rax, [rsp+598h+var_438]
  00000001411FAFF7  mov     r9, [rsp+598h+var_590]
  00000001411FAFFC  mov     [r9+r8], rax
  00000001411FB000  mov     rax, [rsp+598h+var_278]
  00000001411FB008  not     rax
  00000001411FB00B  mov     r8, [rsp+598h+var_4E8]
  00000001411FB013  lea     rax, [r8+rax*2+1]
  00000001411FB018  mov     r8, [rsp+598h+var_3A8]
  00000001411FB020  not     r8
  00000001411FB023  mov     [r8], rax
  00000001411FB026  mov     r8, [rsp+598h+var_4F8]
  00000001411FB02E  not     r8
  00000001411FB031  mov     rax, [rsp+598h+var_530]
  00000001411FB036  lea     rax, [rax+r8*2]
  00000001411FB03A  sub     rax, [rsp+598h+var_550]
  00000001411FB03F  mov     r8, [rsp+598h+var_528]
  00000001411FB044  mov     [rax], r8
  00000001411FB047  mov     rax, [rsp+598h+var_520]
  00000001411FB04C  not     rax
  00000001411FB04F  mov     r8, [rsp+598h+var_2C8]
  00000001411FB057  mov     [rax+r8], r11
  00000001411FB05B  mov     rax, [rsp+598h+var_4A8]
  00000001411FB063  add     rax, rsp
  00000001411FB066  add     rax, 598h
  00000001411FB06C  mov     r12, [rsp+598h+var_470]
  00000001411FB074  imul    rax, r12
  00000001411FB078  add     rax, r10
  00000001411FB07B  mov     r8, rcx
  00000001411FB07E  not     r8
  00000001411FB081  mov     r9, rdx
  00000001411FB084  not     r9
  00000001411FB087  mov     r10, rcx
  00000001411FB08A  and     r10, r9
  00000001411FB08D  not     r10
  00000001411FB090  mov     r11, r8
  00000001411FB093  and     r11, rdx
  00000001411FB096  not     r11
  00000001411FB099  and     r11, r10
  00000001411FB09C  mov     r10, rax
  00000001411FB09F  not     r10
  00000001411FB0A2  not     r11
  00000001411FB0A5  and     r11, rax
  00000001411FB0A8  mov     rsi, rcx
  00000001411FB0AB  and     rsi, r10
  00000001411FB0AE  not     rsi
  00000001411FB0B1  and     rsi, rdx
  00000001411FB0B4  mov     rdi, r8
  00000001411FB0B7  and     rdi, rax
  00000001411FB0BA  mov     r14, rcx
  00000001411FB0BD  and     r14, rax
  00000001411FB0C0  and     rax, rdx
  00000001411FB0C3  and     rdx, r10
  00000001411FB0C6  mov     r15, rcx
  00000001411FB0C9  and     r15, rdx
  00000001411FB0CC  not     rdx
  00000001411FB0CF  and     rdx, r8
  00000001411FB0D2  not     rdx
  00000001411FB0D5  not     r15
  00000001411FB0D8  and     r15, rdx
  00000001411FB0DB  add     rsi, r15
  00000001411FB0DE  lea     rdx, [r11+r11*2]
  00000001411FB0E2  add     rsi, rdx
  00000001411FB0E5  not     r11
  00000001411FB0E8  lea     rdx, [r11+r11*2]
  00000001411FB0EC  add     rsi, rdx
  00000001411FB0EF  not     rdi
  00000001411FB0F2  and     rdi, r9
  00000001411FB0F5  not     rdi
  00000001411FB0F8  lea     rdx, [rsi+rdi*2]
  00000001411FB0FC  mov     r11, r9
  00000001411FB0FF  and     r11, r10
  00000001411FB102  not     r11
  00000001411FB105  and     r10, r8
  00000001411FB108  not     rax
  00000001411FB10B  and     rax, r11
  00000001411FB10E  and     rcx, rax
  00000001411FB111  not     rax
  00000001411FB114  and     rax, r8
  00000001411FB117  and     r8, r11
  00000001411FB11A  sub     rdx, r8
  00000001411FB11D  not     r10
  00000001411FB120  not     r14
  00000001411FB123  and     r14, r10
  00000001411FB126  and     r14, r9
  00000001411FB129  not     r14
  00000001411FB12C  add     r14, r14
  00000001411FB12F  sub     rdx, r14
  00000001411FB132  not     rax
  00000001411FB135  not     rcx
  00000001411FB138  and     rcx, rax
  00000001411FB13B  add     rcx, rcx
  00000001411FB13E  sub     rdx, rcx
  00000001411FB141  mov     rax, [rsp+598h+var_4A0]
  00000001411FB149  mov     [rdx+1], rax
  00000001411FB14D  mov     rax, 9B5A9E9D8A1C0000h
  00000001411FB157  mov     rdx, [rsp+598h+var_280]
  00000001411FB15F  imul    rax, rdx
  00000001411FB163  mov     rcx, 3438EF9A84461A48h
  00000001411FB16D  imul    rcx, rdx
  00000001411FB171  and     rcx, rbx
  00000001411FB174  add     rcx, rax
  00000001411FB177  mov     rax, [rsp+598h+var_B8]
  00000001411FB17F  add     rax, [rsp+598h+var_228]
  00000001411FB187  add     rax, rcx
  00000001411FB18A  imul    rax, [rsp+598h+var_478]
  00000001411FB193  mov     r9, rax
  00000001411FB196  mov     rax, 0E09A16AA6561EF20h
  00000001411FB1A0  imul    rax, rdx
  00000001411FB1A4  and     rax, [rsp+598h+var_420]
  00000001411FB1AC  mov     rcx, 0BCC2358C332FC000h
  00000001411FB1B6  imul    rcx, rdx
  00000001411FB1BA  add     rax, rcx
  00000001411FB1BD  mov     rcx, [rsp+598h+var_B0]
  00000001411FB1C5  add     rcx, rbp
  00000001411FB1C8  add     rcx, rax
  00000001411FB1CB  imul    rcx, [rsp+598h+var_458]
  00000001411FB1D4  mov     r8, rcx
  00000001411FB1D7  mov     rax, 0DE57C4B0FBC25A12h
  00000001411FB1E1  imul    rax, rdx
  00000001411FB1E5  and     rax, [rsp+598h+var_548]
  00000001411FB1EA  mov     rcx, 745FECFA569F550Eh
  00000001411FB1F4  imul    rcx, rdx
  00000001411FB1F8  add     rax, rcx
  00000001411FB1FB  mov     rcx, [rsp+598h+var_80]
  00000001411FB203  add     rcx, r13
  00000001411FB206  add     rcx, rax
  00000001411FB209  imul    rcx, r12
  00000001411FB20D  mov     rax, [rsp+598h+var_50]
  00000001411FB215  add     rax, rbx
  00000001411FB218  imul    rax, [rsp+598h+var_450]
  00000001411FB221  add     rax, rcx
  00000001411FB224  not     r8
  00000001411FB227  not     rax
  00000001411FB22A  and     rax, r8
  00000001411FB22D  not     rax
  00000001411FB230  add     rax, r9
  00000001411FB233  imul    ecx, edx, 0E4137932h
  00000001411FB239  add     rsp, 558h
  00000001411FB240  pop     rbx
  00000001411FB241  pop     rbp
  00000001411FB242  pop     rdi
  00000001411FB243  pop     rsi
  00000001411FB244  pop     r12
  00000001411FB246  pop     r13
  00000001411FB248  pop     r14
  00000001411FB24A  pop     r15
  00000001411FB24C  jmp     rax
  00000001411FB24E  mov     rax, 13F4D68B4D71D3F9h
  00000001411FB258  mov     rax, 2670D2DB5355BAF7h
  00000001411FB262  mov     rax, 0B07892EAAEB9605Fh
  00000001411FB26C  mov     rax, 5C6DBD0D925A4CB6h
  00000001411FB276  mov     rax, 8493CAC87E877756h
  00000001411FB280  mov     rax, 12AD03F6D79E3C0Ah
  00000001411FB28A  test    rdx, 0
  00000001411FB291  call    locret_1411FB2A6  ; -> locret_1411FB2A6
  00000001411FB296  js      loc_1411FB2A1
  00000001411FB29C  jmp     loc_1411FB2A7
  00000001411FB2A1  jmp     loc_1411F81B4
  00000001411FB2A6  retn
  00000001411FB2A7  nop
  00000001411FB2A8  jmp     loc_1411FB307
  00000001411FB2AD  mov     rax, 13F4D68B4D71D3F9h
  00000001411FB2B7  mov     rax, 2670D2DB5355BAF7h
  00000001411FB2C1  mov     rax, 0B07892EAAEB9605Fh
  00000001411FB2CB  mov     rax, 5C6DBD0D925A4CB6h
  00000001411FB2D5  mov     rax, 8493CAC87E877756h
  00000001411FB2DF  mov     rax, 12AD03F6D79E3C0Ah
  00000001411FB2E9  test    rsi, 0
  00000001411FB2F0  call    locret_1411FB300  ; -> locret_1411FB300
  00000001411FB2F5  jnb     loc_1411FB301
  00000001411FB2FB  jmp     loc_1411F96C8
  00000001411FB300  retn
  00000001411FB301  nop
  00000001411FB302  jmp     loc_1411FB24E
  00000001411FB307  mov     rax, 13F4D68B4D71D3F9h
  00000001411FB311  mov     rax, 2670D2DB5355BAF7h
  00000001411FB31B  mov     rax, 0B07892EAAEB9605Fh
  00000001411FB325  mov     rax, 5C6DBD0D925A4CB6h
  00000001411FB32F  mov     rax, 8493CAC87E877756h
  00000001411FB339  mov     rax, 12AD03F6D79E3C0Ah
  00000001411FB343  test    rbp, 0
  00000001411FB34A  call    locret_1411FB35F  ; -> locret_1411FB35F
  00000001411FB34F  jnz     loc_1411FB35A
  00000001411FB355  jmp     loc_1411FB360
  00000001411FB35A  jmp     loc_1411F98F2
  00000001411FB35F  retn
  00000001411FB360  nop
  00000001411FB361  jmp     loc_1411FADA7

