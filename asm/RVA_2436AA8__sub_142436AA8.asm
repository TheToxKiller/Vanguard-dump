// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142436AA8                          ║
// ║  VA        : 0x142436AA8                            ║
// ║  RVA       : 0x2436AA8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140252E33  sub_140252DBF
//   0x140266921  sub_1402668DF
//   0x1402B7BB5  ??
//
// ── CALLS TO (30) ──
//   0x142436AAA  sub_142436AA8
//   0x142436AAC  sub_142436AA8
//   0x142436AAE  sub_142436AA8
//   0x142436AB0  sub_142436AA8
//   0x142436AB1  sub_142436AA8
//   0x142436AB2  sub_142436AA8
//   0x142436AB3  sub_142436AA8
//   0x142436AB4  sub_142436AA8
//   0x142436ABB  sub_142436AA8
//   0x142436AC3  sub_142436AA8
//   0x142436ACB  sub_142436AA8
//   0x142436ACE  sub_142436AA8
//   0x142436AD1  sub_142436AA8
//   0x142436AD9  sub_142436AA8
//   0x142436ADC  sub_142436AA8
//   0x142436ADF  sub_142436AA8
//   0x142436AE2  sub_142436AA8
//   0x142436AE5  sub_142436AA8
//   0x142436AE8  sub_142436AA8
//   0x142436AEB  sub_142436AA8
//   0x142436AEE  sub_142436AA8
//   0x142436AF1  sub_142436AA8
//   0x142436AF4  sub_142436AA8
//   0x142436AF7  sub_142436AA8
//   0x142436AFA  sub_142436AA8
//   0x142436AFD  sub_142436AA8
//   0x142436B00  sub_142436AA8
//   0x142436B03  sub_142436AA8
//   0x142436B06  sub_142436AA8
//   0x142436B09  sub_142436AA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16999 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140252E33  sub_140252DBF
;   0x140266921  sub_1402668DF
;   0x1402B7BB5  ??
;
; ── Instructions ───────────────────────────────
  0000000142436AA8  push    r15
  0000000142436AAA  push    r14
  0000000142436AAC  push    r13
  0000000142436AAE  push    r12
  0000000142436AB0  push    rsi
  0000000142436AB1  push    rdi
  0000000142436AB2  push    rbp
  0000000142436AB3  push    rbx
  0000000142436AB4  sub     rsp, 5A8h
  0000000142436ABB  mov     rdx, [rsp+5E8h+arg_A0]
  0000000142436AC3  mov     r10, [rsp+5E8h+arg_E8]
  0000000142436ACB  mov     r8, rdx
  0000000142436ACE  not     r8
  0000000142436AD1  mov     rcx, [rsp+5E8h+arg_148]
  0000000142436AD9  mov     rax, rcx
  0000000142436ADC  not     rax
  0000000142436ADF  mov     rdi, r10
  0000000142436AE2  mov     r9, rdx
  0000000142436AE5  and     rdx, r10
  0000000142436AE8  and     r10, rax
  0000000142436AEB  not     r10
  0000000142436AEE  not     rdi
  0000000142436AF1  mov     r11, rdi
  0000000142436AF4  and     r11, rcx
  0000000142436AF7  not     r11
  0000000142436AFA  and     r11, r10
  0000000142436AFD  and     r9, r11
  0000000142436B00  not     r11
  0000000142436B03  and     r11, r8
  0000000142436B06  not     r11
  0000000142436B09  not     r9
  0000000142436B0C  and     r9, r11
  0000000142436B0F  not     r9
  0000000142436B12  mov     r10, 0FFFFFEFAFEFCFFBBh
  0000000142436B1C  or      r10, [rsp+5E8h+arg_90]
  0000000142436B24  mov     r11, 5878AD58BABD0EDBh
  0000000142436B2E  imul    r11, r10
  0000000142436B32  imul    r9, r11
  0000000142436B36  not     rdx
  0000000142436B39  and     rdi, r8
  0000000142436B3C  not     rdi
  0000000142436B3F  and     rdi, rdx
  0000000142436B42  and     rax, rdi
  0000000142436B45  not     rax
  0000000142436B48  not     rdi
  0000000142436B4B  and     rdi, rcx
  0000000142436B4E  not     rdi
  0000000142436B51  and     rdi, rax
  0000000142436B54  imul    rdi, r11
  0000000142436B58  add     rdi, r9
  0000000142436B5B  imul    eax, edi, 55236E70h
  0000000142436B61  mov     rdx, [rsp+rax+5E8h]
  0000000142436B69  mov     [rsp+5E8h+var_4B8], rdx
  0000000142436B71  mov     rsi, rax
  0000000142436B74  mov     [rsp+5E8h+var_330], rax
  0000000142436B7C  mov     rcx, rdx
  0000000142436B7F  shl     rcx, 13h
  0000000142436B83  not     rcx
  0000000142436B86  mov     [rsp+5E8h+var_3B0], rcx
  0000000142436B8E  mov     rax, rdx
  0000000142436B91  shr     rax, 2Dh
  0000000142436B95  not     rax
  0000000142436B98  and     rax, rcx
  0000000142436B9B  mov     rdx, 19B4F83604874E6Bh
  0000000142436BA5  or      rdx, rax
  0000000142436BA8  not     rax
  0000000142436BAB  mov     rcx, 0E64B07C9FB78B194h
  0000000142436BB5  or      rcx, rax
  0000000142436BB8  and     rdx, rcx
  0000000142436BBB  mov     [rsp+5E8h+var_5A0], rdx
  0000000142436BC0  imul    ecx, edi, 0B99390B0h
  0000000142436BC6  mov     [rsp+5E8h+var_540], rcx
  0000000142436BCE  mov     r8, [rsp+rcx+5E8h]
  0000000142436BD6  mov     rcx, r8
  0000000142436BD9  shr     rcx, 28h
  0000000142436BDD  not     ecx
  0000000142436BDF  and     ecx, 201h
  0000000142436BE5  mov     rdx, r8
  0000000142436BE8  shr     rdx, 2Ah
  0000000142436BEC  not     edx
  0000000142436BEE  and     edx, 81h
  0000000142436BF4  imul    rdx, rcx
  0000000142436BF8  mov     r10, rdx
  0000000142436BFB  mov     [rsp+5E8h+var_428], rdx
  0000000142436C03  mov     rcx, r8
  0000000142436C06  shr     rcx, 2Dh
  0000000142436C0A  not     ecx
  0000000142436C0C  and     ecx, 11h
  0000000142436C0F  mov     r11, r8
  0000000142436C12  mov     [rsp+5E8h+var_498], r8
  0000000142436C1A  shr     r8, 14h
  0000000142436C1E  not     r8d
  0000000142436C21  and     r8d, 20000001h
  0000000142436C28  imul    r8, rcx
  0000000142436C2C  mov     [rsp+5E8h+var_430], r8
  0000000142436C34  imul    ecx, edi, 4E7AA60h
  0000000142436C3A  mov     [rsp+5E8h+var_5A8], rcx
  0000000142436C3F  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000142436C43  add     rdx, 5E8h
  0000000142436C4A  imul    rdx, r8
  0000000142436C4E  mov     r9, r11
  0000000142436C51  shr     r9, 15h
  0000000142436C55  not     r9d
  0000000142436C58  and     r9d, 10000001h
  0000000142436C5F  mov     [rsp+5E8h+var_4C8], r9
  0000000142436C67  imul    ecx, edi, 0C8956A28h
  0000000142436C6D  mov     [rsp+5E8h+var_420], rcx
  0000000142436C75  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000142436C79  add     r8, 5E8h
  0000000142436C80  mov     [rsp+5E8h+var_48], r8
  0000000142436C88  mov     rcx, r9
  0000000142436C8B  imul    rcx, r8
  0000000142436C8F  add     rcx, rdx
  0000000142436C92  mov     rdx, 653D4CF1FE65F7CCh
  0000000142436C9C  imul    rdx, rdi
  0000000142436CA0  mov     [rsp+5E8h+var_440], rdx
  0000000142436CA8  mov     rdx, 5470DC44B32BC8BDh
  0000000142436CB2  imul    rdx, rdi
  0000000142436CB6  mov     [rsp+5E8h+var_310], rdx
  0000000142436CBE  imul    edx, edi, 6E3F7700h
  0000000142436CC4  mov     [rsp+5E8h+var_3D8], rdx
  0000000142436CCC  add     rdx, rsp
  0000000142436CCF  add     rdx, 5E8h
  0000000142436CD6  imul    rdx, r10
  0000000142436CDA  mov     r8d, r11d
  0000000142436CDD  not     r8d
  0000000142436CE0  shr     r8d, 2
  0000000142436CE4  and     r8d, 2001h
  0000000142436CEB  imul    r9d, edi, 0D79743A0h
  0000000142436CF2  mov     [rsp+5E8h+var_5C8], r9
  0000000142436CF7  imul    r9d, edi, 0C362E570h
  0000000142436CFE  mov     [rsp+5E8h+var_5B0], r9
  0000000142436D03  imul    r9d, edi, 0F5E5D0E8h
  0000000142436D0A  mov     [rsp+5E8h+var_4E0], r9
  0000000142436D12  xor     r10d, r10d
  0000000142436D15  bt      r11, 3Ah ; ':'
  0000000142436D1A  setnb   r10b
  0000000142436D1E  imul    r10, r8
  0000000142436D22  mov     [rsp+5E8h+var_4A8], r10
  0000000142436D2A  lea     r9, [rsp+rsi+5E8h+var_5E8]
  0000000142436D2E  add     r9, 5E8h
  0000000142436D35  imul    r9, r10
  0000000142436D39  mov     r8, r9
  0000000142436D3C  not     r8
  0000000142436D3F  mov     r11, rcx
  0000000142436D42  and     r11, r8
  0000000142436D45  not     r11
  0000000142436D48  mov     r10, rcx
  0000000142436D4B  not     r10
  0000000142436D4E  mov     rsi, r10
  0000000142436D51  and     rsi, r9
  0000000142436D54  not     rsi
  0000000142436D57  and     rsi, r11
  0000000142436D5A  mov     rbx, rdx
  0000000142436D5D  not     rbx
  0000000142436D60  mov     r11, rbx
  0000000142436D63  and     r11, r8
  0000000142436D66  mov     r15, rcx
  0000000142436D69  and     r15, r11
  0000000142436D6C  not     r11
  0000000142436D6F  and     r11, r10
  0000000142436D72  not     r11
  0000000142436D75  not     r15
  0000000142436D78  and     r15, r11
  0000000142436D7B  not     r15
  0000000142436D7E  mov     r11, 5555555555555556h
  0000000142436D88  lea     r14, [r11-1]
  0000000142436D8C  mov     r13, r11
  0000000142436D8F  imul    r15, r14
  0000000142436D93  mov     r11, rbx
  0000000142436D96  and     rbx, r10
  0000000142436D99  not     rbx
  0000000142436D9C  and     rbx, r8
  0000000142436D9F  imul    rbx, r14
  0000000142436DA3  add     rbx, r15
  0000000142436DA6  mov     r12, rdx
  0000000142436DA9  and     r12, r9
  0000000142436DAC  mov     r15, r10
  0000000142436DAF  and     r15, r12
  0000000142436DB2  not     r12
  0000000142436DB5  and     r12, rcx
  0000000142436DB8  not     r12
  0000000142436DBB  not     r15
  0000000142436DBE  and     r15, r12
  0000000142436DC1  and     r11, rsi
  0000000142436DC4  mov     r12, rdx
  0000000142436DC7  and     r12, rsi
  0000000142436DCA  not     rsi
  0000000142436DCD  and     rsi, rdx
  0000000142436DD0  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000142436DDA  imul    rsi, rbp
  0000000142436DDE  not     r15
  0000000142436DE1  imul    r15, r13
  0000000142436DE5  add     r15, rsi
  0000000142436DE8  add     r15, rbx
  0000000142436DEB  and     rcx, rdx
  0000000142436DEE  and     rdx, r8
  0000000142436DF1  and     r8, rcx
  0000000142436DF4  not     rcx
  0000000142436DF7  and     rcx, r9
  0000000142436DFA  not     r8
  0000000142436DFD  not     rcx
  0000000142436E00  and     rcx, r8
  0000000142436E03  imul    rcx, r14
  0000000142436E07  and     rdx, r10
  0000000142436E0A  not     rdx
  0000000142436E0D  imul    rdx, rbp
  0000000142436E11  add     rdx, rcx
  0000000142436E14  add     rdx, r12
  0000000142436E17  add     rdx, r15
  0000000142436E1A  not     r11
  0000000142436E1D  mov     r11, [r11+rdx]
  0000000142436E21  shr     rax, 24h
  0000000142436E25  not     eax
  0000000142436E27  and     eax, 3
  0000000142436E2A  mov     rcx, [rsp+5E8h+var_5A0]
  0000000142436E2F  shr     rcx, 1Ch
  0000000142436E33  not     ecx
  0000000142436E35  and     ecx, 100201h
  0000000142436E3B  imul    rcx, rax
  0000000142436E3F  mov     r9, rcx
  0000000142436E42  mov     [rsp+5E8h+var_3D0], rcx
  0000000142436E4A  mov     rax, [rsp+5E8h+var_5C8]
  0000000142436E4F  mov     rax, [rsp+rax+5E8h]
  0000000142436E57  mov     [rsp+5E8h+var_490], rax
  0000000142436E5F  shr     rax, 39h
  0000000142436E63  imul    ebp, edi, -2Bh
  0000000142436E66  imul    r15d, edi, -15h
  0000000142436E6A  mov     edx, eax
  0000000142436E6C  mov     r13, rax
  0000000142436E6F  and     edx, 1
  0000000142436E72  setz    byte ptr [rsp+5E8h+var_580]
  0000000142436E77  imul    eax, edi, 9175AEA8h
  0000000142436E7D  mov     [rsp+5E8h+var_598], rax
  0000000142436E82  mov     r8, [rsp+rax+5E8h]
  0000000142436E8A  mov     rax, r8
  0000000142436E8D  shr     rax, 19h
  0000000142436E91  not     eax
  0000000142436E93  and     eax, 201h
  0000000142436E98  mov     rcx, r8
  0000000142436E9B  mov     rbx, r8
  0000000142436E9E  shr     rcx, 1Bh
  0000000142436EA2  not     ecx
  0000000142436EA4  and     ecx, 81h
  0000000142436EAA  imul    rcx, rax
  0000000142436EAE  mov     rsi, rcx
  0000000142436EB1  mov     [rsp+5E8h+var_4F0], rcx
  0000000142436EB9  mov     ecx, ebx
  0000000142436EBB  not     ecx
  0000000142436EBD  mov     eax, ebx
  0000000142436EBF  shr     eax, 0Ch
  0000000142436EC2  and     eax, 11h
  0000000142436EC5  mov     r8d, ecx
  0000000142436EC8  shr     ecx, 15h
  0000000142436ECB  and     ecx, 9
  0000000142436ECE  imul    rcx, rax
  0000000142436ED2  mov     [rsp+5E8h+var_550], rcx
  0000000142436EDA  mov     [rsp+5E8h+var_588], rbx
  0000000142436EDF  mov     rax, rbx
  0000000142436EE2  shr     rax, 1Ch
  0000000142436EE6  not     eax
  0000000142436EE8  and     eax, 41h
  0000000142436EEB  and     ebx, 5
  0000000142436EEE  imul    rbx, rax
  0000000142436EF2  mov     [rsp+5E8h+var_5E8], rbx
  0000000142436EF6  imul    eax, edi, 9B450368h
  0000000142436EFC  mov     [rsp+5E8h+var_3E0], rax
  0000000142436F04  add     rax, rsp
  0000000142436F07  add     rax, 5E8h
  0000000142436F0D  mov     [rsp+5E8h+var_2E0], rax
  0000000142436F15  imul    rcx, rax
  0000000142436F19  imul    eax, edi, 0AA46DCE0h
  0000000142436F1F  add     rax, rsp
  0000000142436F22  add     rax, 5E8h
  0000000142436F28  mov     [rsp+5E8h+var_508], rax
  0000000142436F30  mov     r10, rbx
  0000000142436F33  imul    r10, rax
  0000000142436F37  add     r10, rcx
  0000000142436F3A  shr     r8d, 14h
  0000000142436F3E  and     r8d, 11h
  0000000142436F42  mov     [rsp+5E8h+var_3C8], r8
  0000000142436F4A  imul    eax, edi, 0D2AF9940h
  0000000142436F50  mov     [rsp+5E8h+var_4E8], rax
  0000000142436F58  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142436F5C  add     rcx, 5E8h
  0000000142436F63  imul    rcx, r8
  0000000142436F67  not     rcx
  0000000142436F6A  not     r10
  0000000142436F6D  and     r10, rcx
  0000000142436F70  imul    eax, edi, 875B7F90h
  0000000142436F76  mov     [rsp+5E8h+var_450], rax
  0000000142436F7E  add     rax, rsp
  0000000142436F81  add     rax, 5E8h
  0000000142436F87  mov     [rsp+5E8h+var_4D0], rax
  0000000142436F8F  imul    rsi, rax
  0000000142436F93  mov     [rsp+5E8h+var_4B0], rsi
  0000000142436F9B  imul    eax, edi, 690CF248h
  0000000142436FA1  mov     [rsp+5E8h+var_5D8], rax
  0000000142436FA6  mov     rax, [rsp+rax+5E8h]
  0000000142436FAE  mov     [rsp+5E8h+var_2F8], rax
  0000000142436FB6  imul    ecx, edi, 0AD2AF994h
  0000000142436FBC  add     rcx, rax
  0000000142436FBF  imul    eax, edi, 0DCC9C858h
  0000000142436FC5  mov     [rsp+5E8h+var_478], rax
  0000000142436FCD  test    r9b, 1
  0000000142436FD1  lea     rax, [rsp+rax+5E8h]
  0000000142436FD9  mov     [rsp+5E8h+var_4C0], rax
  0000000142436FE1  cmovz   rcx, rax
  0000000142436FE5  mov     [rsp+5E8h+var_568], rcx
  0000000142436FED  mov     r9, r11
  0000000142436FF0  mov     [rsp+5E8h+var_548], r11
  0000000142436FF8  mov     r8, r11
  0000000142436FFB  mov     [rsp+5E8h+var_3BC], ebp
  0000000142437002  mov     ecx, ebp
  0000000142437004  shl     r8, cl
  0000000142437007  not     r8
  000000014243700A  mov     ecx, r15d
  000000014243700D  mov     [rsp+5E8h+var_3C0], r15d
  0000000142437015  shr     r9, cl
  0000000142437018  not     r9
  000000014243701B  and     r9, r8
  000000014243701E  mov     r11, [rsp+5E8h+var_310]
  0000000142437026  mov     rcx, r11
  0000000142437029  and     rcx, r9
  000000014243702C  not     rcx
  000000014243702F  not     r9
  0000000142437032  mov     rsi, [rsp+5E8h+var_440]
  000000014243703A  and     r9, rsi
  000000014243703D  not     r9
  0000000142437040  and     r9, rcx
  0000000142437043  shr     r9, 3Fh
  0000000142437047  setz    r14b
  000000014243704B  mov     byte ptr [rsp+5E8h+var_510], r14b
  0000000142437053  setnz   bl
  0000000142437056  mov     byte ptr [rsp+5E8h+var_528], bl
  000000014243705D  or      r9, rdx
  0000000142437060  setnz   dl
  0000000142437063  mov     rax, [rsp+5E8h+var_4B8]
  000000014243706B  mov     r8, rax
  000000014243706E  mov     ecx, ebp
  0000000142437070  shl     r8, cl
  0000000142437073  mov     r9, rax
  0000000142437076  mov     ecx, r15d
  0000000142437079  shr     r9, cl
  000000014243707C  not     r8
  000000014243707F  not     r9
  0000000142437082  and     r9, r8
  0000000142437085  mov     rcx, r11
  0000000142437088  and     rcx, r9
  000000014243708B  not     rcx
  000000014243708E  not     r9
  0000000142437091  and     r9, rsi
  0000000142437094  not     r9
  0000000142437097  and     r9, rcx
  000000014243709A  mov     r8, r9
  000000014243709D  mov     [rsp+5E8h+var_358], r9
  00000001424370A5  imul    eax, edi, 371FBB80h
  00000001424370AB  mov     [rsp+5E8h+var_3F0], rax
  00000001424370B3  add     rax, rsp
  00000001424370B6  add     rax, 5E8h
  00000001424370BC  mov     [rsp+5E8h+var_348], rax
  00000001424370C4  mov     rcx, [rsp+5E8h+var_4A8]
  00000001424370CC  imul    rcx, rax
  00000001424370D0  imul    eax, edi, 4139EA98h
  00000001424370D6  mov     [rsp+5E8h+var_350], rax
  00000001424370DE  add     rax, rsp
  00000001424370E1  add     rax, 5E8h
  00000001424370E7  mov     [rsp+5E8h+var_120], rax
  00000001424370EF  mov     rsi, [rsp+5E8h+var_4C8]
  00000001424370F7  mov     r12, rsi
  00000001424370FA  imul    r12, rax
  00000001424370FE  add     r12, rcx
  0000000142437101  mov     [rsp+5E8h+var_5C0], r13
  0000000142437106  mov     r15d, r13d
  0000000142437109  and     r15b, bl
  000000014243710C  xor     r15b, 1
  0000000142437110  and     r15b, dl
  0000000142437113  mov     ebp, r13d
  0000000142437116  and     bpl, r14b
  0000000142437119  mov     r13d, ebp
  000000014243711C  xor     r13b, 1
  0000000142437120  mov     rcx, 90A066CA0C4A91CFh
  000000014243712A  imul    rcx, rdi
  000000014243712E  imul    eax, edi, 8228FAD8h
  0000000142437134  mov     [rsp+5E8h+var_3E8], rax
  000000014243713C  mov     rax, [rsp+rax+5E8h]
  0000000142437144  mov     [rsp+5E8h+var_50], rax
  000000014243714C  add     rcx, rax
  000000014243714F  mov     [rsp+5E8h+var_318], rcx
  0000000142437157  mov     r11, 0BAC710561A7D30CBh
  0000000142437161  imul    r11, rdi
  0000000142437165  and     r11, [rsp+5E8h+var_588]
  000000014243716A  not     r11
  000000014243716D  mov     rax, 0B425DC4EA0D313AAh
  0000000142437177  imul    rax, rdi
  000000014243717B  add     rax, r11
  000000014243717E  mov     [rsp+5E8h+var_530], rax
  0000000142437186  mov     r9, 5EFED6438B3EC1CAh
  0000000142437190  imul    r9, rdi
  0000000142437194  add     r9, r11
  0000000142437197  mov     rax, 793DE95048322CD2h
  00000001424371A1  imul    rax, rdi
  00000001424371A5  add     rax, r11
  00000001424371A8  mov     [rsp+5E8h+var_500], rax
  00000001424371B0  mov     rax, 51B89C0F23BB67Ah
  00000001424371BA  imul    rax, rdi
  00000001424371BE  add     rax, r11
  00000001424371C1  mov     [rsp+5E8h+var_538], rax
  00000001424371C9  imul    ecx, edi, 69h ; 'i'
  00000001424371CC  mov     rax, r8
  00000001424371CF  shr     rax, cl
  00000001424371D2  mov     [rsp+5E8h+var_340], rax
  00000001424371DA  mov     ecx, eax
  00000001424371DC  not     ecx
  00000001424371DE  mov     rbx, rdi
  00000001424371E1  imul    eax, ebx, 4E6E3F77h
  00000001424371E7  mov     [rsp+5E8h+var_130], rax
  00000001424371EF  and     ecx, eax
  00000001424371F1  mov     edx, ecx
  00000001424371F3  mov     dword ptr [rsp+5E8h+var_520], ecx
  00000001424371FA  imul    eax, ebx, 0E6E3F770h
  0000000142437200  mov     [rsp+5E8h+var_320], rax
  0000000142437208  imul    eax, ebx, 7371FBB8h
  000000014243720E  mov     [rsp+5E8h+var_590], rax
  0000000142437213  imul    eax, ebx, 0FFB525A8h
  0000000142437219  mov     [rsp+5E8h+var_518], rax
  0000000142437221  imul    eax, ebx, 0E1B172B8h
  0000000142437227  mov     [rsp+5E8h+var_578], rax
  000000014243722C  imul    eax, ebx, 0F59AF690h
  0000000142437232  mov     [rsp+5E8h+var_480], rax
  000000014243723A  imul    eax, ebx, 3C0765E0h
  0000000142437240  mov     [rsp+5E8h+var_488], rax
  0000000142437248  imul    eax, ebx, 0F01D978h
  000000014243724E  mov     [rsp+5E8h+var_438], rax
  0000000142437256  imul    eax, ebx, 73272160h
  000000014243725C  mov     [rsp+5E8h+var_570], rax
  0000000142437261  imul    eax, ebx, 642547E8h
  0000000142437267  mov     [rsp+5E8h+var_5B8], rax
  000000014243726C  imul    eax, ebx, 18D12E38h
  0000000142437272  mov     [rsp+5E8h+var_448], rax
  000000014243727A  imul    eax, ebx, 6957CCA0h
  0000000142437280  mov     [rsp+5E8h+var_4A0], rax
  0000000142437288  imul    eax, ebx, 2D058C68h
  000000014243728E  mov     [rsp+5E8h+var_560], rax
  0000000142437296  imul    eax, ebx, 4FF0E9B8h
  000000014243729C  mov     [rsp+5E8h+var_470], rax
  00000001424372A4  imul    eax, ebx, 0EBCBA1D0h
  00000001424372AA  mov     [rsp+5E8h+var_3B8], rax
  00000001424372B2  imul    eax, ebx, 0CD7D1488h
  00000001424372B8  mov     [rsp+5E8h+var_460], rax
  00000001424372C0  imul    eax, ebx, 0B4610BF8h
  00000001424372C6  imul    ecx, ebx, 965D5908h
  00000001424372CC  mov     [rsp+5E8h+var_5D0], rcx
  00000001424372D1  imul    ecx, ebx, 0B4ABE650h
  00000001424372D7  mov     [rsp+5E8h+var_3F8], rcx
  00000001424372DF  imul    ecx, ebx, 0A0778820h
  00000001424372E5  mov     [rsp+5E8h+var_2D0], rcx
  00000001424372ED  imul    r14d, ebx, 0AF796198h
  00000001424372F4  mov     [rsp+5E8h+var_408], r14
  00000001424372FC  imul    ecx, ebx, 7D415078h
  0000000142437302  mov     [rsp+5E8h+var_458], rcx
  000000014243730A  imul    ecx, ebx, 5A0B18D0h
  0000000142437310  mov     [rsp+5E8h+var_5E0], rcx
  0000000142437315  imul    r8d, ebx, 0C3ADBFC8h
  000000014243731C  mov     [rsp+5E8h+var_400], r8
  0000000142437324  imul    ecx, ebx, 281DE208h
  000000014243732A  mov     [rsp+5E8h+var_558], rcx
  0000000142437332  test    dl, 1
  0000000142437335  lea     rcx, [rsp+rcx+5E8h]
  000000014243733D  cmovnz  rcx, r12
  0000000142437341  mov     r12, rcx
  0000000142437344  not     r10
  0000000142437347  mov     rcx, [rsp+5E8h+var_4B0]
  000000014243734F  mov     rcx, [rcx+r10]
  0000000142437353  mov     [rsp+5E8h+var_4B0], rcx
  000000014243735B  lea     rcx, [rsp+rax+5E8h]
  0000000142437363  mov     [rsp+5E8h+var_2B0], rcx
  000000014243736B  mov     rdx, rsi
  000000014243736E  mov     rax, rsi
  0000000142437371  imul    rax, rcx
  0000000142437375  imul    ecx, ebx, 36D4E128h
  000000014243737B  mov     [rsp+5E8h+var_410], rcx
  0000000142437383  add     rcx, rsp
  0000000142437386  add     rcx, 5E8h
  000000014243738D  mov     [rsp+5E8h+var_300], rcx
  0000000142437395  mov     rdi, [rsp+5E8h+var_4A8]
  000000014243739D  mov     r10, rdi
  00000001424373A0  imul    r10, rcx
  00000001424373A4  add     r10, rax
  00000001424373A7  not     r10
  00000001424373AA  imul    eax, ebx, 0F0B34C30h
  00000001424373B0  mov     [rsp+5E8h+var_468], rax
  00000001424373B8  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001424373BC  add     rcx, 5E8h
  00000001424373C3  mov     rsi, [rsp+5E8h+var_428]
  00000001424373CB  imul    rcx, rsi
  00000001424373CF  not     rcx
  00000001424373D2  and     rcx, r10
  00000001424373D5  not     rcx
  00000001424373D8  imul    eax, ebx, 13E983D8h
  00000001424373DE  mov     [rsp+5E8h+var_418], rax
  00000001424373E6  imul    eax, ebx, 9B8FDDC0h
  00000001424373EC  mov     [rsp+5E8h+var_4D8], rax
  00000001424373F4  mov     rax, [rsp+5E8h+var_430]
  00000001424373FC  test    al, 1
  00000001424373FE  lea     r8, [rsp+r8+5E8h]
  0000000142437406  mov     [rsp+5E8h+var_2F0], r8
  000000014243740E  cmovnz  rcx, r8
  0000000142437412  mov     r8, [rsp+5E8h+var_560]
  000000014243741A  lea     r10, [rsp+r8+5E8h+var_5E8]
  000000014243741E  add     r10, 5E8h
  0000000142437425  imul    r10, rax
  0000000142437429  lea     r8, [rsp+r14+5E8h+var_5E8]
  000000014243742D  add     r8, 5E8h
  0000000142437434  mov     [rsp+5E8h+var_2E8], r8
  000000014243743C  imul    rdx, r8
  0000000142437440  add     rdx, r10
  0000000142437443  not     rdx
  0000000142437446  imul    r10d, ebx, 0EB6FF20h
  000000014243744D  mov     [rsp+5E8h+var_2C0], r10
  0000000142437455  add     r10, rsp
  0000000142437458  add     r10, 5E8h
  000000014243745F  imul    r10, rdi
  0000000142437463  not     r10
  0000000142437466  and     r10, rdx
  0000000142437469  imul    eax, ebx, 0E6991D18h
  000000014243746F  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000142437473  add     rdx, 5E8h
  000000014243747A  mov     [rsp+5E8h+var_128], rdx
  0000000142437482  mov     rax, rsi
  0000000142437485  imul    rax, rdx
  0000000142437489  not     r10
  000000014243748C  mov     rax, [rax+r10]
  0000000142437490  mov     [rsp+5E8h+var_58], rax
  0000000142437498  mov     rax, [rsp+5E8h+var_570]
  000000014243749D  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001424374A1  add     r10, 5E8h
  00000001424374A8  mov     [rsp+5E8h+var_2C8], r10
  00000001424374B0  mov     rax, [rsp+5E8h+var_550]
  00000001424374B8  imul    rax, r10
  00000001424374BC  not     rax
  00000001424374BF  mov     rdx, [rsp+5E8h+var_4A0]
  00000001424374C7  lea     r10, [rsp+rdx+5E8h+var_5E8]
  00000001424374CB  add     r10, 5E8h
  00000001424374D2  imul    r10, [rsp+5E8h+var_5E8]
  00000001424374D7  not     r10
  00000001424374DA  and     r10, rax
  00000001424374DD  mov     rax, [rsp+5E8h+var_4C0]
  00000001424374E5  imul    rax, [rsp+5E8h+var_3C8]
  00000001424374EE  not     r10
  00000001424374F1  add     r10, rax
  00000001424374F4  mov     rax, [rsp+5E8h+var_5B8]
  00000001424374F9  lea     rsi, [rsp+rax+5E8h+var_5E8]
  00000001424374FD  add     rsi, 5E8h
  0000000142437504  mov     [rsp+5E8h+var_298], rsi
  000000014243750C  mov     rax, [rsp+5E8h+var_4F0]
  0000000142437514  imul    rax, rsi
  0000000142437518  not     rax
  000000014243751B  not     r10
  000000014243751E  and     r10, rax
  0000000142437521  mov     rax, [r12]
  0000000142437525  mov     [rsp+5E8h+var_78], rax
  000000014243752D  mov     rax, [rcx]
  0000000142437530  mov     [rsp+5E8h+var_70], rax
  0000000142437538  imul    eax, ebx, 4B093F58h
  000000014243753E  mov     rax, [rsp+rax+5E8h]
  0000000142437546  mov     [rsp+5E8h+var_68], rax
  000000014243754E  not     r10
  0000000142437551  mov     rax, [r10]
  0000000142437554  mov     [rsp+5E8h+var_60], rax
  000000014243755C  mov     rax, 0DEB526A86DE3C41Ch
  0000000142437566  imul    rax, rbx
  000000014243756A  mov     [rsp+5E8h+var_328], rax
  0000000142437572  mov     rax, 995C4A4FE4250B43h
  000000014243757C  imul    rax, rbx
  0000000142437580  mov     [rsp+5E8h+var_2B8], rax
  0000000142437588  mov     rax, [rsp+5E8h+var_5B0]
  000000014243758D  mov     rax, [rsp+rax+5E8h]
  0000000142437595  mov     [rsp+5E8h+var_4C0], rax
  000000014243759D  mov     rax, [rsp+5E8h+var_4E0]
  00000001424375A5  mov     rax, [rsp+rax+5E8h]
  00000001424375AD  mov     [rsp+5E8h+var_2A8], rax
  00000001424375B5  mov     r12, [rsp+5E8h+var_518]
  00000001424375BD  mov     rax, [rsp+r12+5E8h]
  00000001424375C5  mov     [rsp+5E8h+var_3A0], rax
  00000001424375CD  mov     rax, [rsp+5E8h+arg_158]
  00000001424375D5  mov     [rsp+5E8h+var_2D8], rax
  00000001424375DD  mov     r14, [rsp+5E8h+var_460]
  00000001424375E5  mov     rax, [rsp+r14+5E8h]
  00000001424375ED  mov     [rsp+5E8h+var_3A8], rax
  00000001424375F5  mov     rax, [rsp+5E8h+var_3B8]
  00000001424375FD  mov     rax, [rsp+rax+5E8h]
  0000000142437605  mov     [rsp+5E8h+var_4F8], rax
  000000014243760D  mov     rax, [rsp+5E8h+var_488]
  0000000142437615  mov     rax, [rsp+rax+5E8h]
  000000014243761D  mov     [rsp+5E8h+var_C8], rax
  0000000142437625  mov     rax, [rsp+5E8h+var_578]
  000000014243762A  mov     rax, [rsp+rax+5E8h]
  0000000142437632  mov     [rsp+5E8h+var_C0], rax
  000000014243763A  mov     rdi, [rsp+5E8h+var_2D0]
  0000000142437642  mov     rax, [rsp+rdi+5E8h]
  000000014243764A  mov     [rsp+5E8h+var_B8], rax
  0000000142437652  mov     rax, [rsp+5E8h+var_3F8]
  000000014243765A  mov     rax, [rsp+rax+5E8h]
  0000000142437662  mov     [rsp+5E8h+var_B0], rax
  000000014243766A  mov     rdx, [rsp+5E8h+var_5E0]
  000000014243766F  mov     rax, [rsp+rdx+5E8h]
  0000000142437677  mov     [rsp+5E8h+var_A8], rax
  000000014243767F  mov     rax, [rsp+5E8h+var_448]
  0000000142437687  mov     rax, [rsp+rax+5E8h]
  000000014243768F  mov     [rsp+5E8h+var_A0], rax
  0000000142437697  mov     rax, [rsp+5E8h+var_418]
  000000014243769F  mov     rax, [rsp+rax+5E8h]
  00000001424376A7  mov     [rsp+5E8h+var_98], rax
  00000001424376AF  mov     rax, [rsp+5E8h+var_438]
  00000001424376B7  mov     rax, [rsp+rax+5E8h]
  00000001424376BF  mov     [rsp+5E8h+var_88], rax
  00000001424376C7  mov     rax, [rsp+5E8h+var_4D8]
  00000001424376CF  mov     rax, [rsp+rax+5E8h]
  00000001424376D7  mov     [rsp+5E8h+var_80], rax
  00000001424376DF  mov     rax, [rsp+5E8h+arg_118]
  00000001424376E7  mov     [rsp+5E8h+var_2A0], rax
  00000001424376EF  mov     rax, 5799AD0C05394E49h
  00000001424376F9  mov     rax, 16B3AB4FD1D1E6A9h
  0000000142437703  mov     rax, 0E64C8545B8BB0147h
  000000014243770D  mov     rax, 46E608C9AE7710A9h
  0000000142437717  mov     rax, 5799AD0C05394E49h
  0000000142437721  mov     rax, 16B3AB4FD1D1E6A9h
  000000014243772B  mov     rax, 0E64C8545B8BB0147h
  0000000142437735  mov     rax, 46E608C9AE7710A9h
  000000014243773F  test    rsp, 0
  0000000142437746  call    locret_142437756  ; -> locret_142437756
  000000014243774B  jz      loc_142437757
  0000000142437751  jmp     loc_14243AA1A
  0000000142437756  retn
  0000000142437757  nop
  0000000142437758  jmp     loc_14243A7FE
  000000014243775D  mov     rax, 5799AD0C05394E49h
  0000000142437767  mov     rax, 16B3AB4FD1D1E6A9h
  0000000142437771  mov     rax, 0E64C8545B8BB0147h
  000000014243777B  mov     rax, 46E608C9AE7710A9h
  0000000142437785  mov     rax, 27D49E9BF9610DD2h
  000000014243778F  mov     rax, 0DC4E67D7916801C0h
  0000000142437799  mov     rax, [rsp+5E8h+var_568]
  00000001424377A1  mov     eax, [rax]
  00000001424377A3  mov     [rsp+5E8h+var_90], rax
  00000001424377AB  imul    ecx, ebx, 40EF1040h
  00000001424377B1  mov     [rsp+5E8h+var_568], rcx
  00000001424377B9  cmp     dword ptr [rsp+5E8h+var_4B0], eax
  00000001424377C0  mov     r10, [rsp+5E8h+var_320]
  00000001424377C8  cmovnb  r10, [rsp+5E8h+var_590]
  00000001424377CE  setnb   sil
  00000001424377D2  setb    cl
  00000001424377D5  mov     rax, [rsp+5E8h+var_5C0]
  00000001424377DA  and     al, cl
  00000001424377DC  not     al
  00000001424377DE  and     al, byte ptr [rsp+5E8h+var_528]
  00000001424377E5  movzx   r8d, byte ptr [rsp+5E8h+var_580]
  00000001424377EB  and     r8b, cl
  00000001424377EE  and     r8b, byte ptr [rsp+5E8h+var_510]
  00000001424377F6  xor     r8b, al
  00000001424377F9  add     r10, [rsp+5E8h+var_318]
  0000000142437801  not     r9
  0000000142437804  not     r10
  0000000142437807  and     r9, r10
  000000014243780A  not     r9
  000000014243780D  and     r9, [rsp+5E8h+var_530]
  0000000142437815  and     bpl, sil
  0000000142437818  and     r13b, sil
  000000014243781B  and     bpl, r15b
  000000014243781E  not     r15b
  0000000142437821  and     r13b, r15b
  0000000142437824  not     bpl
  0000000142437827  not     r13b
  000000014243782A  and     r13b, bpl
  000000014243782D  xor     r13b, r8b
  0000000142437830  mov     rax, [rsp+5E8h+var_538]
  0000000142437838  not     rax
  000000014243783B  and     rax, r10
  000000014243783E  mov     rcx, rax
  0000000142437841  test    r13b, 1
  0000000142437845  cmovnz  rdx, [rsp+5E8h+var_4D8]
  000000014243784E  mov     [rsp+5E8h+var_5E0], rdx
  0000000142437853  mov     rax, [rsp+5E8h+var_2B8]
  000000014243785B  cmovnz  rax, [rsp+5E8h+var_328]
  0000000142437864  mov     [rsp+5E8h+var_2B8], rax
  000000014243786C  not     rcx
  000000014243786F  mov     rax, [rsp+5E8h+var_478]
  0000000142437877  cmovnz  rax, [rsp+5E8h+var_470]
  0000000142437880  mov     [rsp+5E8h+var_E8], rax
  0000000142437888  mov     rax, [rsp+5E8h+var_598]
  000000014243788D  cmovnz  rax, r14
  0000000142437891  mov     [rsp+5E8h+var_D0], rax
  0000000142437899  mov     rax, [rsp+5E8h+var_458]
  00000001424378A1  cmovnz  rax, [rsp+5E8h+var_5D0]
  00000001424378A7  mov     [rsp+5E8h+var_328], rax
  00000001424378AF  cmovnz  rdi, [rsp+5E8h+var_4E8]
  00000001424378B8  mov     [rsp+5E8h+var_2D0], rdi
  00000001424378C0  mov     rax, [rsp+5E8h+var_558]
  00000001424378C8  cmovz   rax, r12
  00000001424378CC  mov     [rsp+5E8h+var_558], rax
  00000001424378D4  mov     rax, [rsp+5E8h+var_2C0]
  00000001424378DC  cmovz   rax, [rsp+5E8h+var_568]
  00000001424378E5  mov     [rsp+5E8h+var_2C0], rax
  00000001424378ED  mov     rax, [rsp+5E8h+var_5A8]
  00000001424378F2  cmovnz  rax, [rsp+5E8h+var_468]
  00000001424378FB  mov     [rsp+5E8h+var_320], rax
  0000000142437903  mov     rsi, [rsp+5E8h+var_480]
  000000014243790B  mov     rax, rsi
  000000014243790E  cmovnz  rax, [rsp+5E8h+var_5D8]
  0000000142437914  and     rcx, [rsp+5E8h+var_500]
  000000014243791C  test    r13b, 1
  0000000142437920  cmovnz  rcx, r9
  0000000142437924  mov     [rsp+5E8h+var_538], rcx
  000000014243792C  imul    ecx, ebx, 9CF54C0h
  0000000142437932  mov     [rsp+5E8h+var_528], rcx
  000000014243793A  imul    edx, ebx, 503BC410h
  0000000142437940  mov     [rsp+5E8h+var_138], rdx
  0000000142437948  test    r13b, 1
  000000014243794C  cmovnz  rcx, rdx
  0000000142437950  mov     [rsp+5E8h+var_F0], rcx
  0000000142437958  mov     rcx, 3C020FE9C40129A3h
  0000000142437962  imul    rcx, rbx
  0000000142437966  add     rcx, r11
  0000000142437969  mov     rdx, 507D98DCAD58D07h
  0000000142437973  imul    rdx, rbx
  0000000142437977  add     rdx, r11
  000000014243797A  not     rdx
  000000014243797D  and     rdx, r10
  0000000142437980  not     rdx
  0000000142437983  and     rdx, rcx
  0000000142437986  mov     rcx, 561CB959D00665E0h
  0000000142437990  imul    rcx, rbx
  0000000142437994  add     rcx, r11
  0000000142437997  mov     r8, 6016E9E5CEA05381h
  00000001424379A1  imul    r8, rbx
  00000001424379A5  add     r8, r11
  00000001424379A8  not     r8
  00000001424379AB  and     r8, r10
  00000001424379AE  not     r8
  00000001424379B1  and     r8, rcx
  00000001424379B4  test    r13b, 1
  00000001424379B8  cmovnz  r8, rdx
  00000001424379BC  mov     [rsp+5E8h+var_F8], r8
  00000001424379C4  imul    edx, ebx, 7859A618h
  00000001424379CA  mov     [rsp+5E8h+var_500], rdx
  00000001424379D2  test    r13b, 1
  00000001424379D6  mov     rcx, [rsp+5E8h+var_540]
  00000001424379DE  cmovnz  rcx, rdx
  00000001424379E2  mov     [rsp+5E8h+var_100], rcx
  00000001424379EA  mov     rcx, 0B6E6DCE5C811B80h
  00000001424379F4  imul    rcx, rbx
  00000001424379F8  add     rcx, r11
  00000001424379FB  mov     rdx, 8087867880B0F2E1h
  0000000142437A05  imul    rdx, rbx
  0000000142437A09  add     rdx, r11
  0000000142437A0C  not     rdx
  0000000142437A0F  and     rdx, r10
  0000000142437A12  not     rdx
  0000000142437A15  and     rdx, rcx
  0000000142437A18  mov     rcx, 0C84D2C448A68918h
  0000000142437A22  imul    rcx, rbx
  0000000142437A26  add     rcx, r11
  0000000142437A29  mov     r8, 50790367E406D801h
  0000000142437A33  imul    r8, rbx
  0000000142437A37  add     r8, r11
  0000000142437A3A  not     r8
  0000000142437A3D  and     r8, r10
  0000000142437A40  not     r8
  0000000142437A43  and     r8, rcx
  0000000142437A46  test    r13b, 1
  0000000142437A4A  cmovnz  r8, rdx
  0000000142437A4E  mov     [rsp+5E8h+var_108], r8
  0000000142437A56  mov     rcx, [rsp+5E8h+var_488]
  0000000142437A5E  cmovnz  rcx, rsi
  0000000142437A62  mov     [rsp+5E8h+var_110], rcx
  0000000142437A6A  mov     rcx, 8041B14AAC5ED457h
  0000000142437A74  imul    rcx, rbx
  0000000142437A78  add     rcx, r11
  0000000142437A7B  mov     r9, 11948058080504F7h
  0000000142437A85  imul    r9, rbx
  0000000142437A89  add     r9, r11
  0000000142437A8C  mov     rdx, 0D69AE9CDDEC368B6h
  0000000142437A96  imul    rdx, rbx
  0000000142437A9A  mov     r8, 5C3DAECFCD41F6D1h
  0000000142437AA4  imul    r8, rbx
  0000000142437AA8  and     r8, r10
  0000000142437AAB  not     r8
  0000000142437AAE  and     r8, rdx
  0000000142437AB1  not     r9
  0000000142437AB4  and     r9, r10
  0000000142437AB7  not     r9
  0000000142437ABA  and     r9, rcx
  0000000142437ABD  test    r13b, 1
  0000000142437AC1  cmovnz  r9, r8
  0000000142437AC5  mov     [rsp+5E8h+var_118], r9
  0000000142437ACD  mov     rdi, [rsp+5E8h+var_2D8]
  0000000142437AD5  mov     ecx, edi
  0000000142437AD7  not     ecx
  0000000142437AD9  mov     [rsp+5E8h+var_580], rcx
  0000000142437ADE  shr     ecx, 12h
  0000000142437AE1  and     ecx, 5
  0000000142437AE4  mov     rdx, rdi
  0000000142437AE7  shr     rdx, 7
  0000000142437AEB  not     edx
  0000000142437AED  and     edx, 44002001h
  0000000142437AF3  imul    rdx, rcx
  0000000142437AF7  mov     rcx, rdx
  0000000142437AFA  mov     [rsp+5E8h+var_510], rdx
  0000000142437B02  xor     edx, edx
  0000000142437B04  bt      rdi, 3Dh ; '='
  0000000142437B09  setnb   dl
  0000000142437B0C  mov     [rsp+5E8h+var_4D8], rdx
  0000000142437B14  mov     r8, [rsp+5E8h+var_508]
  0000000142437B1C  imul    r8, rcx
  0000000142437B20  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142437B24  add     rcx, 5E8h
  0000000142437B2B  imul    rcx, rdx
  0000000142437B2F  add     rcx, r8
  0000000142437B32  imul    eax, ebx, 0A55F3280h
  0000000142437B38  test    byte ptr [rsp+5E8h+var_520], 1
  0000000142437B40  lea     rax, [rsp+rax+5E8h]
  0000000142437B48  mov     [rsp+5E8h+var_530], rax
  0000000142437B50  cmovz   rcx, rax
  0000000142437B54  mov     [rsp+5E8h+var_318], rcx
  0000000142437B5C  mov     r9, [rsp+5E8h+var_498]
  0000000142437B64  mov     r12, r9
  0000000142437B67  shr     r12, 3Bh
  0000000142437B6B  mov     r10, [rsp+5E8h+var_490]
  0000000142437B73  mov     rax, r10
  0000000142437B76  shr     rax, 3Fh
  0000000142437B7A  setz    al
  0000000142437B7D  mov     rdx, 0F72D8AF4A989ECDDh
  0000000142437B87  imul    rdx, rbx
  0000000142437B8B  add     rdx, [rsp+5E8h+var_4C0]
  0000000142437B93  imul    ecx, ebx, 62h ; 'b'
  0000000142437B96  mov     r8, rdx
  0000000142437B99  shl     r8, cl
  0000000142437B9C  imul    ecx, ebx, 5Eh ; '^'
  0000000142437B9F  shr     rdx, cl
  0000000142437BA2  not     r8
  0000000142437BA5  not     rdx
  0000000142437BA8  and     rdx, r8
  0000000142437BAB  mov     rcx, 49485290F1FDA0F6h
  0000000142437BB5  imul    rcx, rbx
  0000000142437BB9  not     rdx
  0000000142437BBC  add     rdx, rcx
  0000000142437BBF  mov     r15, [rsp+5E8h+var_2A8]
  0000000142437BC7  cmp     rdx, r15
  0000000142437BCA  setbe   r8b
  0000000142437BCE  and     r8b, al
  0000000142437BD1  xor     r8b, 1
  0000000142437BD5  mov     ecx, r8d
  0000000142437BD8  mov     byte ptr [rsp+5E8h+var_5C0], r8b
  0000000142437BDD  bt      [rsp+5E8h+var_588], 3Eh ; '>'
  0000000142437BE4  setnb   r14b
  0000000142437BE8  mov     byte ptr [rsp+5E8h+var_378], r14b
  0000000142437BF0  bt      r10, 3Dh ; '='
  0000000142437BF5  setnb   al
  0000000142437BF8  imul    r11d, ebx, 388D947Ch
  0000000142437BFF  cmp     byte ptr [rsp+5E8h+var_4B0], 0
  0000000142437C07  cmovnz  r11, [rsp+5E8h+var_590]
  0000000142437C0D  setnz   bpl
  0000000142437C11  mov     r8, 989830C49EDFD73Ah
  0000000142437C1B  imul    r8, rbx
  0000000142437C1F  add     r8, [rsp+5E8h+var_3A0]
  0000000142437C27  add     r8, r11
  0000000142437C2A  mov     r10, 500D8E4FFBB7C119h
  0000000142437C34  imul    r10, rbx
  0000000142437C38  and     r10, r9
  0000000142437C3B  not     r10
  0000000142437C3E  not     r8
  0000000142437C41  mov     r9, r8
  0000000142437C44  mov     [rsp+5E8h+var_370], r8
  0000000142437C4C  mov     rsi, 6F89AE6647507974h
  0000000142437C56  imul    rsi, rbx
  0000000142437C5A  mov     [rsp+5E8h+var_368], r10
  0000000142437C62  add     rsi, r10
  0000000142437C65  mov     r11, 4C99C23B4A92FE6Fh
  0000000142437C6F  imul    r11, rbx
  0000000142437C73  add     r11, r10
  0000000142437C76  not     r11
  0000000142437C79  and     r11, r8
  0000000142437C7C  not     r11
  0000000142437C7F  and     r11, rsi
  0000000142437C82  mov     rsi, 0EFB4C38939EC9AA9h
  0000000142437C8C  imul    rsi, rbx
  0000000142437C90  mov     r8, 0A0C5145A41487497h
  0000000142437C9A  imul    r8, rbx
  0000000142437C9E  and     r8, r9
  0000000142437CA1  not     r8
  0000000142437CA4  and     r8, rsi
  0000000142437CA7  mov     r10, r8
  0000000142437CAA  or      bpl, al
  0000000142437CAD  mov     byte ptr [rsp+5E8h+var_380], bpl
  0000000142437CB5  imul    r9d, ebx, 0AA91B738h
  0000000142437CBC  mov     [rsp+5E8h+var_590], r9
  0000000142437CC1  imul    eax, ebx, 1E03B2F0h
  0000000142437CC7  imul    r8d, ebx, 0FACD7B48h
  0000000142437CCE  test    r12b, cl
  0000000142437CD1  mov     rsi, rax
  0000000142437CD4  mov     r13, rax
  0000000142437CD7  mov     [rsp+5E8h+var_508], rax
  0000000142437CDF  cmovnz  rsi, [rsp+5E8h+var_3F8]
  0000000142437CE8  mov     [rsp+5E8h+var_360], rsi
  0000000142437CF0  mov     rax, r9
  0000000142437CF3  mov     rsi, [rsp+5E8h+var_438]
  0000000142437CFB  cmovnz  rax, rsi
  0000000142437CFF  mov     [rsp+5E8h+var_398], rax
  0000000142437D07  mov     rax, [rsp+5E8h+var_3E0]
  0000000142437D0F  mov     rcx, [rsp+5E8h+var_458]
  0000000142437D17  cmovz   rax, rcx
  0000000142437D1B  mov     [rsp+5E8h+var_3E0], rax
  0000000142437D23  mov     rax, [rsp+5E8h+var_5A8]
  0000000142437D28  cmovnz  rax, r8
  0000000142437D2C  mov     [rsp+5E8h+var_1A0], rax
  0000000142437D34  mov     rdi, r8
  0000000142437D37  mov     r8, [rsp+5E8h+var_420]
  0000000142437D3F  mov     rax, [rsp+5E8h+var_3F0]
  0000000142437D47  cmovz   rax, r8
  0000000142437D4B  mov     [rsp+5E8h+var_3F0], rax
  0000000142437D53  mov     rax, [rsp+5E8h+var_598]
  0000000142437D58  cmovnz  rax, [rsp+5E8h+var_5D0]
  0000000142437D5E  mov     [rsp+5E8h+var_198], rax
  0000000142437D66  mov     rax, 7A0994511891519Fh
  0000000142437D70  imul    rax, rbx
  0000000142437D74  mov     r9, 0E676D769C6B70D03h
  0000000142437D7E  imul    r9, rbx
  0000000142437D82  test    r14b, bpl
  0000000142437D85  cmovnz  r10, r11
  0000000142437D89  mov     [rsp+5E8h+var_338], r10
  0000000142437D91  mov     r10, [rsp+5E8h+var_560]
  0000000142437D99  cmovnz  r10, [rsp+5E8h+var_4A0]
  0000000142437DA2  mov     [rsp+5E8h+var_560], r10
  0000000142437DAA  cmovnz  rdi, rcx
  0000000142437DAE  mov     [rsp+5E8h+var_170], rdi
  0000000142437DB6  cmovnz  r8, [rsp+5E8h+var_4E0]
  0000000142437DBF  mov     [rsp+5E8h+var_420], r8
  0000000142437DC7  cmovnz  r9, rax
  0000000142437DCB  mov     [rsp+5E8h+var_4E0], r9
  0000000142437DD3  mov     rax, [rsp+5E8h+var_4E8]
  0000000142437DDB  cmovz   rax, [rsp+5E8h+var_528]
  0000000142437DE4  mov     [rsp+5E8h+var_4E8], rax
  0000000142437DEC  mov     r10, [rsp+5E8h+var_478]
  0000000142437DF4  mov     r9, [rsp+5E8h+var_5D8]
  0000000142437DF9  cmovnz  r9, r10
  0000000142437DFD  mov     rax, [rsp+5E8h+var_450]
  0000000142437E05  cmovnz  rax, [rsp+5E8h+var_418]
  0000000142437E0E  lea     rax, [rsp+rax+5E8h]
  0000000142437E16  mov     r8, [rsp+5E8h+var_568]
  0000000142437E1E  cmovz   r8, [rsp+5E8h+var_5C8]
  0000000142437E24  mov     [rsp+5E8h+var_568], r8
  0000000142437E2C  mov     r8, [rsp+5E8h+var_3E8]
  0000000142437E34  cmovnz  r8, rsi
  0000000142437E38  mov     [rsp+5E8h+var_3E8], r8
  0000000142437E40  imul    rax, [rsp+5E8h+var_4C8]
  0000000142437E49  not     rax
  0000000142437E4C  mov     rcx, [rsp+5E8h+var_5E0]
  0000000142437E51  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000142437E55  add     r8, 5E8h
  0000000142437E5C  imul    r8, [rsp+5E8h+var_4A8]
  0000000142437E65  not     r8
  0000000142437E68  and     r8, rax
  0000000142437E6B  mov     r11d, dword ptr [rsp+5E8h+var_520]
  0000000142437E73  test    r11b, 1
  0000000142437E77  lea     rax, [rsp+r9+5E8h]
  0000000142437E7F  mov     rcx, [rsp+5E8h+var_558]
  0000000142437E87  lea     r9, [rsp+rcx+5E8h]
  0000000142437E8F  not     r8
  0000000142437E92  mov     r14, [rsp+5E8h+var_530]
  0000000142437E9A  cmovz   r8, r14
  0000000142437E9E  mov     [rsp+5E8h+var_D8], r8
  0000000142437EA6  imul    rax, [rsp+5E8h+var_5E8]
  0000000142437EAB  imul    r9, [rsp+5E8h+var_3C8]
  0000000142437EB4  add     r9, rax
  0000000142437EB7  test    r11b, 1
  0000000142437EBB  cmovz   r9, r14
  0000000142437EBF  mov     [rsp+5E8h+var_E0], r9
  0000000142437EC7  imul    r11d, ebx, 805B763Fh
  0000000142437ECE  imul    eax, ebx, 0C1E03B2Fh
  0000000142437ED4  cmp     rdx, r15
  0000000142437ED7  cmova   rax, r11
  0000000142437EDB  mov     rdx, 0B11EC223FEDB333Ch
  0000000142437EE5  imul    rdx, rbx
  0000000142437EE9  mov     rcx, 35F1A8098808AD02h
  0000000142437EF3  imul    rcx, rbx
  0000000142437EF7  movzx   ebp, byte ptr [rsp+5E8h+var_5C0]
  0000000142437EFC  test    r12b, bpl
  0000000142437EFF  cmovnz  rcx, rdx
  0000000142437F03  mov     [rsp+5E8h+var_558], rcx
  0000000142437F0B  mov     rcx, [rsp+5E8h+var_500]
  0000000142437F13  cmovz   rcx, [rsp+5E8h+var_518]
  0000000142437F1C  mov     [rsp+5E8h+var_500], rcx
  0000000142437F24  mov     r8, [rsp+5E8h+var_5B8]
  0000000142437F29  cmovz   r10, r8
  0000000142437F2D  mov     [rsp+5E8h+var_478], r10
  0000000142437F35  imul    edx, ebx, 0DC7EEE00h
  0000000142437F3B  imul    ecx, ebx, 8273D530h
  0000000142437F41  test    r12b, bpl
  0000000142437F44  cmovnz  rcx, rdx
  0000000142437F48  mov     [rsp+5E8h+var_160], rcx
  0000000142437F50  mov     rcx, [rsp+5E8h+var_400]
  0000000142437F58  cmovnz  rcx, r13
  0000000142437F5C  mov     [rsp+5E8h+var_400], rcx
  0000000142437F64  mov     rcx, [rsp+5E8h+var_488]
  0000000142437F6C  cmovnz  rcx, [rsp+5E8h+var_578]
  0000000142437F72  mov     [rsp+5E8h+var_1B8], rcx
  0000000142437F7A  imul    edx, ebx, 0BE7B3B10h
  0000000142437F80  mov     [rsp+5E8h+var_1C8], rdx
  0000000142437F88  test    r12b, bpl
  0000000142437F8B  mov     [rsp+5E8h+var_390], r12
  0000000142437F93  cmovz   r8, rsi
  0000000142437F97  mov     [rsp+5E8h+var_5B8], r8
  0000000142437F9C  mov     rcx, [rsp+5E8h+var_408]
  0000000142437FA4  cmovnz  rcx, rdx
  0000000142437FA8  mov     [rsp+5E8h+var_408], rcx
  0000000142437FB0  mov     rcx, 0A4BD48333DC3BED7h
  0000000142437FBA  imul    rcx, rbx
  0000000142437FBE  add     rcx, rax
  0000000142437FC1  add     rcx, [rsp+5E8h+var_548]
  0000000142437FC9  mov     rdi, rcx
  0000000142437FCC  mov     r8, rcx
  0000000142437FCF  not     rdi
  0000000142437FD2  mov     r11, 1B253C598B9E6362h
  0000000142437FDC  imul    r11, rbx
  0000000142437FE0  mov     rcx, [rsp+5E8h+var_490]
  0000000142437FE8  and     rcx, r11
  0000000142437FEB  mov     [rsp+5E8h+var_388], rcx
  0000000142437FF3  not     rcx
  0000000142437FF6  mov     r14, 0E948D5F314A22816h
  0000000142438000  imul    r14, rbx
  0000000142438004  add     r14, rcx
  0000000142438007  mov     rax, 0ED40FE48506F3FDAh
  0000000142438011  imul    rax, rbx
  0000000142438015  add     rax, rcx
  0000000142438018  mov     rdx, rcx
  000000014243801B  mov     [rsp+5E8h+var_5E0], rcx
  0000000142438020  not     rax
  0000000142438023  and     rax, rdi
  0000000142438026  not     rax
  0000000142438029  and     rax, r14
  000000014243802C  mov     r14, 8F15943EC6177B7Dh
  0000000142438036  imul    r14, rbx
  000000014243803A  add     r14, rcx
  000000014243803D  mov     rcx, 7462D064BB751E13h
  0000000142438047  imul    rcx, rbx
  000000014243804B  add     rcx, rdx
  000000014243804E  not     rcx
  0000000142438051  and     rcx, rdi
  0000000142438054  not     rcx
  0000000142438057  and     rcx, r14
  000000014243805A  test    r12b, bpl
  000000014243805D  mov     rdx, [rsp+5E8h+var_5B0]
  0000000142438062  cmovnz  rdx, [rsp+5E8h+var_5A8]
  0000000142438068  mov     [rsp+5E8h+var_5B0], rdx
  000000014243806D  cmovnz  rcx, rax
  0000000142438071  mov     [rsp+5E8h+var_5A8], rcx
  0000000142438076  mov     rax, 87260CA4D89045E6h
  0000000142438080  imul    rax, rbx
  0000000142438084  mov     r14, 201C0BD0052A0A63h
  000000014243808E  imul    r14, rbx
  0000000142438092  mov     r15, r14
  0000000142438095  not     r15
  0000000142438098  mov     r12, rdi
  000000014243809B  and     r12, r15
  000000014243809E  and     r15, rax
  00000001424380A1  not     rax
  00000001424380A4  not     r12
  00000001424380A7  mov     r13, r8
  00000001424380AA  and     r13, r14
  00000001424380AD  not     r13
  00000001424380B0  and     r13, rax
  00000001424380B3  and     r13, r12
  00000001424380B6  and     r14, rax
  00000001424380B9  and     r14, rdi
  00000001424380BC  not     r15
  00000001424380BF  and     r15, r8
  00000001424380C2  lea     rax, [r15+r14*2]
  00000001424380C6  sub     rax, r13
  00000001424380C9  mov     [rsp+5E8h+var_5D8], rax
  00000001424380CE  mov     rdx, 0F6B93315A73BEFA1h
  00000001424380D8  imul    rdx, rbx
  00000001424380DC  mov     r15, 0CC4E49045372A23Bh
  00000001424380E6  imul    r15, rbx
  00000001424380EA  mov     rax, r8
  00000001424380ED  mov     [rsp+5E8h+var_458], r8
  00000001424380F5  and     rax, r15
  00000001424380F8  mov     r12, rdx
  00000001424380FB  not     r12
  00000001424380FE  mov     r10, rdi
  0000000142438101  and     r10, r12
  0000000142438104  mov     rbp, r12
  0000000142438107  and     r12, rax
  000000014243810A  not     rax
  000000014243810D  and     rax, rdx
  0000000142438110  mov     r14, 0DB6DB6DB6DB6DB6Eh
  000000014243811A  lea     rcx, [r14-1]
  000000014243811E  imul    rcx, rax
  0000000142438122  mov     r13, rdx
  0000000142438125  and     r13, r15
  0000000142438128  not     r13
  000000014243812B  and     r13, rdi
  000000014243812E  imul    r13, r14
  0000000142438132  add     r13, rcx
  0000000142438135  mov     r9, r15
  0000000142438138  not     r9
  000000014243813B  mov     rax, r8
  000000014243813E  and     rax, r9
  0000000142438141  not     rax
  0000000142438144  and     rax, rdx
  0000000142438147  mov     r8, rdi
  000000014243814A  and     r8, r15
  000000014243814D  and     rdx, r8
  0000000142438150  not     rdx
  0000000142438153  mov     rsi, 924924924924924Ah
  000000014243815D  lea     rcx, [rsi-1]
  0000000142438161  imul    rcx, rdx
  0000000142438165  add     rcx, r13
  0000000142438168  not     r8
  000000014243816B  and     rbp, r8
  000000014243816E  not     rbp
  0000000142438171  and     rbp, rdx
  0000000142438174  mov     rdx, 2492492492492493h
  000000014243817E  imul    rbp, rdx
  0000000142438182  add     rbp, rcx
  0000000142438185  mov     rcx, r10
  0000000142438188  not     rcx
  000000014243818B  and     rcx, r9
  000000014243818E  not     rcx
  0000000142438191  and     r15, r10
  0000000142438194  not     r15
  0000000142438197  and     r15, rcx
  000000014243819A  not     r15
  000000014243819D  mov     rcx, 4924924924924924h
  00000001424381A7  imul    rcx, r15
  00000001424381AB  add     rcx, rbp
  00000001424381AE  not     r12
  00000001424381B1  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001424381BB  dec     rdx
  00000001424381BE  imul    rdx, r12
  00000001424381C2  and     rax, r8
  00000001424381C5  not     rax
  00000001424381C8  imul    rax, r14
  00000001424381CC  add     rax, rdx
  00000001424381CF  and     r10, r9
  00000001424381D2  not     r10
  00000001424381D5  imul    r10, rsi
  00000001424381D9  add     r10, rax
  00000001424381DC  add     r10, rcx
  00000001424381DF  movzx   esi, byte ptr [rsp+5E8h+var_5C0]
  00000001424381E4  mov     r14, [rsp+5E8h+var_390]
  00000001424381EC  test    r14b, sil
  00000001424381EF  cmovnz  r10, [rsp+5E8h+var_5D8]
  00000001424381F5  mov     [rsp+5E8h+var_5D8], r10
  00000001424381FA  mov     r9, [rsp+5E8h+var_480]
  0000000142438202  mov     rax, [rsp+5E8h+var_5C8]
  0000000142438207  cmovnz  rax, r9
  000000014243820B  mov     [rsp+5E8h+var_5C8], rax
  0000000142438210  mov     rdx, [rsp+5E8h+var_490]
  0000000142438218  mov     rcx, rdx
  000000014243821B  not     rcx
  000000014243821E  mov     rax, rcx
  0000000142438221  mov     r10, rcx
  0000000142438224  mov     [rsp+5E8h+var_4A0], rcx
  000000014243822C  and     rax, r11
  000000014243822F  not     rax
  0000000142438232  not     r11
  0000000142438235  mov     rcx, rdx
  0000000142438238  and     rcx, r11
  000000014243823B  not     rcx
  000000014243823E  and     rcx, rax
  0000000142438241  mov     rdx, rcx
  0000000142438244  not     rdx
  0000000142438247  mov     rax, 7488F25D70C850D3h
  0000000142438251  mov     r8, rdx
  0000000142438254  imul    r8, rax
  0000000142438258  sub     r8, [rsp+5E8h+var_388]
  0000000142438260  imul    rax, rcx
  0000000142438264  add     rax, r8
  0000000142438267  mov     r8, 0E3007BC5B0347065h
  0000000142438271  imul    rcx, r8
  0000000142438275  and     r11, r10
  0000000142438278  add     r11, rcx
  000000014243827B  inc     r8
  000000014243827E  imul    r8, rdx
  0000000142438282  lea     rcx, [r8+r11]
  0000000142438286  inc     rcx
  0000000142438289  mov     r11, rax
  000000014243828C  not     r11
  000000014243828F  mov     rdx, r11
  0000000142438292  and     r11, rcx
  0000000142438295  not     rcx
  0000000142438298  mov     r8, rax
  000000014243829B  and     r8, rcx
  000000014243829E  and     rcx, rdi
  00000001424382A1  and     rdx, rcx
  00000001424382A4  not     rcx
  00000001424382A7  and     rcx, rax
  00000001424382AA  not     rdx
  00000001424382AD  and     rcx, rdx
  00000001424382B0  mov     r10, [rsp+5E8h+var_458]
  00000001424382B8  and     r8, r10
  00000001424382BB  not     r8
  00000001424382BE  add     rcx, r8
  00000001424382C1  mov     rax, 0D1B19B13F66068F4h
  00000001424382CB  imul    rax, rbx
  00000001424382CF  mov     r8, [rsp+5E8h+var_5E0]
  00000001424382D4  add     rax, r8
  00000001424382D7  mov     rdx, 366A94D543172F75h
  00000001424382E1  imul    rdx, rbx
  00000001424382E5  add     rdx, r8
  00000001424382E8  not     rdx
  00000001424382EB  and     rdx, rdi
  00000001424382EE  not     rdx
  00000001424382F1  and     rdx, rax
  00000001424382F4  and     r11, r10
  00000001424382F7  lea     rax, [r11+rcx]
  00000001424382FB  inc     rax
  00000001424382FE  mov     r8, r14
  0000000142438301  mov     r10d, esi
  0000000142438304  test    r8b, sil
  0000000142438307  cmovz   rax, rdx
  000000014243830B  mov     [rsp+5E8h+var_5E0], rax
  0000000142438310  mov     rax, [rsp+5E8h+var_590]
  0000000142438315  mov     rdx, [rsp+5E8h+var_528]
  000000014243831D  cmovz   rax, rdx
  0000000142438321  mov     [rsp+5E8h+var_590], rax
  0000000142438326  mov     rax, 3DA45522620A3FADh
  0000000142438330  imul    rax, rbx
  0000000142438334  mov     rcx, 128D186F1E220B59h
  000000014243833E  imul    rcx, rbx
  0000000142438342  mov     [rsp+5E8h+var_200], rdi
  000000014243834A  and     rcx, rdi
  000000014243834D  not     rcx
  0000000142438350  and     rcx, rax
  0000000142438353  mov     rax, 36EC35042599B861h
  000000014243835D  imul    rax, rbx
  0000000142438361  mov     rsi, 875950B4F0202224h
  000000014243836B  imul    rsi, rbx
  000000014243836F  mov     r13, rbx
  0000000142438372  and     rsi, rdi
  0000000142438375  not     rsi
  0000000142438378  and     rsi, rax
  000000014243837B  test    r8b, r10b
  000000014243837E  cmovnz  rsi, rcx
  0000000142438382  movzx   r10d, byte ptr [rsp+5E8h+var_378]
  000000014243838B  movzx   ebx, byte ptr [rsp+5E8h+var_380]
  0000000142438393  test    r10b, bl
  0000000142438396  mov     rax, [rsp+5E8h+var_410]
  000000014243839E  cmovnz  rax, [rsp+5E8h+var_598]
  00000001424383A4  mov     [rsp+5E8h+var_410], rax
  00000001424383AC  cmovnz  r9, rdx
  00000001424383B0  mov     [rsp+5E8h+var_480], r9
  00000001424383B8  mov     rax, [rsp+5E8h+var_470]
  00000001424383C0  mov     rcx, [rsp+5E8h+var_448]
  00000001424383C8  cmovnz  rax, rcx
  00000001424383CC  mov     [rsp+5E8h+var_470], rax
  00000001424383D4  mov     rax, [rsp+5E8h+var_3D8]
  00000001424383DC  cmovz   rax, rcx
  00000001424383E0  mov     [rsp+5E8h+var_3D8], rax
  00000001424383E8  imul    r11d, r13d, 5F3D9D88h
  00000001424383EF  test    r10b, bl
  00000001424383F2  mov     rax, [rsp+5E8h+var_570]
  00000001424383F7  cmovnz  rax, [rsp+5E8h+var_450]
  0000000142438400  mov     [rsp+5E8h+var_570], rax
  0000000142438405  mov     rdx, [rsp+5E8h+var_518]
  000000014243840D  cmovnz  rdx, [rsp+5E8h+var_5D0]
  0000000142438413  cmovz   r11, [rsp+5E8h+var_468]
  000000014243841C  mov     rax, [rsp+5E8h+var_540]
  0000000142438424  cmovnz  rax, [rsp+5E8h+var_578]
  000000014243842A  mov     [rsp+5E8h+var_540], rax
  0000000142438432  mov     rax, 4E2EB961354FE198h
  000000014243843C  imul    rax, r13
  0000000142438440  mov     r14, [rsp+5E8h+var_368]
  0000000142438448  add     rax, r14
  000000014243844B  mov     rcx, 8B592095707D8F61h
  0000000142438455  imul    rcx, r13
  0000000142438459  add     rcx, r14
  000000014243845C  not     rcx
  000000014243845F  mov     rdi, [rsp+5E8h+var_370]
  0000000142438467  and     rcx, rdi
  000000014243846A  not     rcx
  000000014243846D  and     rcx, rax
  0000000142438470  mov     rax, 2B1B2E6C5CE55A12h
  000000014243847A  imul    rax, r13
  000000014243847E  mov     r15, 0AAE512A36DFF6F49h
  0000000142438488  imul    r15, r13
  000000014243848C  and     r15, rdi
  000000014243848F  not     r15
  0000000142438492  and     r15, rax
  0000000142438495  test    r10b, bl
  0000000142438498  mov     rax, [rsp+5E8h+var_508]
  00000001424384A0  cmovnz  rax, [rsp+5E8h+var_330]
  00000001424384A9  mov     [rsp+5E8h+var_508], rax
  00000001424384B1  cmovnz  r15, rcx
  00000001424384B5  mov     rax, 9168FF1C863E4C2Ch
  00000001424384BF  imul    rax, r13
  00000001424384C3  add     rax, r14
  00000001424384C6  mov     rcx, 5AB4E6056F444170h
  00000001424384D0  imul    rcx, r13
  00000001424384D4  add     rcx, r14
  00000001424384D7  not     rcx
  00000001424384DA  and     rcx, rdi
  00000001424384DD  not     rcx
  00000001424384E0  and     rcx, rax
  00000001424384E3  mov     rax, 350343B35AC1A2Bh
  00000001424384ED  imul    rax, r13
  00000001424384F1  mov     r8, 8A90C654785BC6F5h
  00000001424384FB  imul    r8, r13
  00000001424384FF  and     r8, rdi
  0000000142438502  not     r8
  0000000142438505  and     r8, rax
  0000000142438508  test    r10b, bl
  000000014243850B  cmovnz  r8, rcx
  000000014243850F  mov     rax, 10A0FF865F0D16B1h
  0000000142438519  imul    rax, r13
  000000014243851D  add     rax, r14
  0000000142438520  mov     r9, 796766EE9A459503h
  000000014243852A  imul    r9, r13
  000000014243852E  add     r9, r14
  0000000142438531  not     r9
  0000000142438534  and     r9, rdi
  0000000142438537  not     r9
  000000014243853A  and     r9, rax
  000000014243853D  mov     rcx, 0CF144A900EF938FEh
  0000000142438547  imul    rcx, r13
  000000014243854B  add     rcx, r14
  000000014243854E  mov     rax, 50FA2D4ECB4CA322h
  0000000142438558  imul    rax, r13
  000000014243855C  add     rax, r14
  000000014243855F  not     rax
  0000000142438562  and     rax, rdi
  0000000142438565  not     rax
  0000000142438568  and     rax, rcx
  000000014243856B  test    r10b, bl
  000000014243856E  cmovnz  rax, r9
  0000000142438572  lea     rcx, [rsp+r11+5E8h+var_5E8]
  0000000142438576  add     rcx, 5E8h
  000000014243857D  imul    rcx, [rsp+5E8h+var_510]
  0000000142438586  not     rcx
  0000000142438589  mov     r9, [rsp+5E8h+var_2E0]
  0000000142438591  imul    r9, [rsp+5E8h+var_4D8]
  000000014243859A  not     r9
  000000014243859D  and     r9, rcx
  00000001424385A0  test    byte ptr [rsp+5E8h+var_520], 1
  00000001424385A8  not     r9
  00000001424385AB  cmovz   r9, [rsp+5E8h+var_530]
  00000001424385B4  mov     [rsp+5E8h+var_2E0], r9
  00000001424385BC  mov     rdi, [rsp+5E8h+var_5A0]
  00000001424385C1  mov     rcx, rdi
  00000001424385C4  shr     rcx, 13h
  00000001424385C8  not     ecx
  00000001424385CA  and     ecx, 20040001h
  00000001424385D0  mov     r9, rdi
  00000001424385D3  shr     r9, 18h
  00000001424385D7  not     r9d
  00000001424385DA  and     r9d, 1002001h
  00000001424385E1  imul    r9, rcx
  00000001424385E5  mov     r11, r9
  00000001424385E8  mov     [rsp+5E8h+var_5C0], r9
  00000001424385ED  mov     rcx, rdi
  00000001424385F0  shr     rcx, 1Fh
  00000001424385F4  not     ecx
  00000001424385F6  and     ecx, 41h
  00000001424385F9  shr     edi, 4
  00000001424385FC  and     edi, 400001h
  0000000142438602  imul    rdi, rcx
  0000000142438606  mov     [rsp+5E8h+var_5A0], rdi
  000000014243860B  mov     rcx, [rsp+5E8h+var_460]
  0000000142438613  add     rcx, rsp
  0000000142438616  add     rcx, 5E8h
  000000014243861D  lea     r9, [rsp+rdx+5E8h+var_5E8]
  0000000142438621  add     r9, 5E8h
  0000000142438628  mov     r12, [rsp+5E8h+var_3B0]
  0000000142438630  shr     r12, 3Fh
  0000000142438634  imul    r9, rdi
  0000000142438638  not     r9
  000000014243863B  imul    rcx, r12
  000000014243863F  not     rcx
  0000000142438642  and     rcx, r9
  0000000142438645  not     rcx
  0000000142438648  mov     rdx, [rsp+5E8h+var_360]
  0000000142438650  lea     r9, [rsp+rdx+5E8h+var_5E8]
  0000000142438654  add     r9, 5E8h
  000000014243865B  imul    r9, r11
  000000014243865F  add     r9, rcx
  0000000142438662  test    byte ptr [rsp+5E8h+var_3D0], 1
  000000014243866A  mov     r14, [rsp+5E8h+var_440]
  0000000142438672  mov     rcx, r14
  0000000142438675  not     rcx
  0000000142438678  cmovnz  r9, [rsp+5E8h+var_4D0]
  0000000142438681  mov     [rsp+5E8h+var_330], r9
  0000000142438689  mov     r11, [rsp+5E8h+var_310]
  0000000142438691  mov     r10, r11
  0000000142438694  not     r10
  0000000142438697  mov     r9, r10
  000000014243869A  and     r10, rcx
  000000014243869D  not     r10
  00000001424386A0  mov     rbx, r11
  00000001424386A3  and     rbx, r14
  00000001424386A6  mov     rbp, r14
  00000001424386A9  not     rbx
  00000001424386AC  and     rbx, r10
  00000001424386AF  mov     r10, rsi
  00000001424386B2  not     r10
  00000001424386B5  mov     r14, r11
  00000001424386B8  and     r14, r10
  00000001424386BB  not     r14
  00000001424386BE  and     r14, rcx
  00000001424386C1  and     rcx, r11
  00000001424386C4  and     rcx, rsi
  00000001424386C7  not     rbx
  00000001424386CA  and     rbx, rsi
  00000001424386CD  mov     rdi, rsi
  00000001424386D0  mov     rsi, rbp
  00000001424386D3  and     r9, rbp
  00000001424386D6  and     rdi, r9
  00000001424386D9  not     r9
  00000001424386DC  and     r9, r10
  00000001424386DF  not     r9
  00000001424386E2  not     rdi
  00000001424386E5  and     rdi, r9
  00000001424386E8  add     rdi, r14
  00000001424386EB  sub     rdi, rbx
  00000001424386EE  sub     rdi, rcx
  00000001424386F1  mov     r9, rdi
  00000001424386F4  mov     edx, [rsp+5E8h+var_3BC]
  00000001424386FB  mov     ecx, edx
  00000001424386FD  shr     r9, cl
  0000000142438700  not     r9
  0000000142438703  mov     ebp, [rsp+5E8h+var_3C0]
  000000014243870A  mov     ecx, ebp
  000000014243870C  shl     rdi, cl
  000000014243870F  not     rdi
  0000000142438712  and     rdi, r9
  0000000142438715  mov     rbx, rdi
  0000000142438718  mov     r10, rsi
  000000014243871B  and     r10, rax
  000000014243871E  not     rax
  0000000142438721  and     rax, r11
  0000000142438724  not     rax
  0000000142438727  not     r10
  000000014243872A  and     r10, rax
  000000014243872D  mov     rax, 970C6E4981C063A9h
  0000000142438737  imul    rax, r13
  000000014243873B  mov     rcx, 0BB948A22017D0391h
  0000000142438745  imul    rcx, r13
  0000000142438749  mov     rsi, 0FBE28A9EE2FF9AA9h
  0000000142438753  imul    rsi, r13
  0000000142438757  add     rsi, [rsp+5E8h+var_3A0]
  000000014243875F  mov     [rsp+5E8h+var_598], rsi
  0000000142438764  mov     r9, rsi
  0000000142438767  not     r9
  000000014243876A  and     rcx, r9
  000000014243876D  not     rcx
  0000000142438770  and     rax, rcx
  0000000142438773  mov     rsi, 61EC903B85277CCh
  000000014243877D  imul    rsi, r13
  0000000142438781  and     rsi, rcx
  0000000142438784  mov     r14, r10
  0000000142438787  mov     edi, ebp
  0000000142438789  mov     ecx, edi
  000000014243878B  shl     r14, cl
  000000014243878E  mov     ecx, edx
  0000000142438790  shr     r10, cl
  0000000142438793  not     rax
  0000000142438796  and     rax, r11
  0000000142438799  not     rax
  000000014243879C  not     rsi
  000000014243879F  and     rsi, rax
  00000001424387A2  not     r14
  00000001424387A5  not     r10
  00000001424387A8  mov     rax, rsi
  00000001424387AB  mov     ecx, edi
  00000001424387AD  shl     rax, cl
  00000001424387B0  mov     ecx, edx
  00000001424387B2  shr     rsi, cl
  00000001424387B5  and     r10, r14
  00000001424387B8  not     rax
  00000001424387BB  not     rsi
  00000001424387BE  and     rsi, rax
  00000001424387C1  not     r10
  00000001424387C4  mov     r14, [rsp+5E8h+var_5A0]
  00000001424387C9  imul    r10, r14
  00000001424387CD  not     rsi
  00000001424387D0  imul    rsi, r12
  00000001424387D4  add     rsi, r10
  00000001424387D7  not     rbx
  00000001424387DA  mov     r10, [rsp+5E8h+var_498]
  00000001424387E2  mov     rcx, r10
  00000001424387E5  not     rcx
  00000001424387E8  mov     [rsp+5E8h+var_518], rcx
  00000001424387F0  mov     rdx, [rsp+5E8h+var_5C0]
  00000001424387F5  imul    rbx, rdx
  00000001424387F9  mov     [rsp+5E8h+var_5D0], rbx
  00000001424387FE  mov     rax, rsi
  0000000142438801  mov     r11, rsi
  0000000142438804  mov     [rsp+5E8h+var_528], rsi
  000000014243880C  not     rax
  000000014243880F  mov     rdi, rax
  0000000142438812  mov     [rsp+5E8h+var_520], rax
  000000014243881A  mov     rax, rbx
  000000014243881D  not     rax
  0000000142438820  mov     [rsp+5E8h+var_460], rax
  0000000142438828  and     rcx, rax
  000000014243882B  not     rcx
  000000014243882E  mov     rsi, r10
  0000000142438831  mov     rbp, r10
  0000000142438834  and     rsi, rbx
  0000000142438837  not     rsi
  000000014243883A  mov     [rsp+5E8h+var_450], rsi
  0000000142438842  and     rcx, rsi
  0000000142438845  mov     rax, r11
  0000000142438848  and     rax, rcx
  000000014243884B  not     rcx
  000000014243884E  and     rcx, rdi
  0000000142438851  not     rcx
  0000000142438854  not     rax
  0000000142438857  and     rax, rcx
  000000014243885A  mov     [rsp+5E8h+var_1B0], rax
  0000000142438862  mov     rax, [rsp+5E8h+var_578]
  0000000142438867  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014243886B  add     rcx, 5E8h
  0000000142438872  mov     rax, [rsp+5E8h+var_4E8]
  000000014243887A  lea     r10, [rsp+rax+5E8h+var_5E8]
  000000014243887E  add     r10, 5E8h
  0000000142438885  mov     rax, r12
  0000000142438888  imul    rcx, r12
  000000014243888C  mov     r12, r14
  000000014243888F  imul    r10, r14
  0000000142438893  mov     rsi, r10
  0000000142438896  not     rsi
  0000000142438899  mov     r14, rcx
  000000014243889C  not     r14
  000000014243889F  and     rsi, rcx
  00000001424388A2  and     r14, r10
  00000001424388A5  and     r10, rcx
  00000001424388A8  lea     rcx, [r14+r10*2]
  00000001424388AC  add     rcx, rsi
  00000001424388AF  mov     [rsp+5E8h+var_468], rcx
  00000001424388B7  mov     rcx, 3D0954245AC45E84h
  00000001424388C1  imul    rcx, r13
  00000001424388C5  mov     r10, 0E0189DFFFA3DF319h
  00000001424388CF  imul    r10, r13
  00000001424388D3  and     r10, r9
  00000001424388D6  not     r10
  00000001424388D9  and     r10, rcx
  00000001424388DC  imul    r8, r12
  00000001424388E0  mov     rbx, r12
  00000001424388E3  imul    r10, rax
  00000001424388E7  mov     r11, rax
  00000001424388EA  add     r10, r8
  00000001424388ED  mov     [rsp+5E8h+var_188], r10
  00000001424388F5  mov     r12, [rsp+5E8h+var_5E0]
  00000001424388FA  imul    r12, rdx
  00000001424388FE  mov     r8, r12
  0000000142438901  mov     [rsp+5E8h+var_5E0], r12
  0000000142438906  not     r8
  0000000142438909  mov     [rsp+5E8h+var_178], r8
  0000000142438911  mov     rsi, r10
  0000000142438914  not     rsi
  0000000142438917  mov     [rsp+5E8h+var_190], rsi
  000000014243891F  mov     rcx, r10
  0000000142438922  and     rcx, r8
  0000000142438925  mov     [rsp+5E8h+var_158], rcx
  000000014243892D  not     rcx
  0000000142438930  mov     r8, rsi
  0000000142438933  and     r8, r12
  0000000142438936  not     r8
  0000000142438939  and     r8, rcx
  000000014243893C  mov     [rsp+5E8h+var_168], r8
  0000000142438944  mov     r8, [rsp+5E8h+var_4C0]
  000000014243894C  mov     rcx, r8
  000000014243894F  not     rcx
  0000000142438952  mov     [rsp+5E8h+var_140], rcx
  000000014243895A  mov     rax, [rsp+5E8h+var_5C8]
  000000014243895F  lea     r10, [rsp+rax+5E8h+var_5E8]
  0000000142438963  add     r10, 5E8h
  000000014243896A  imul    r10, [rsp+5E8h+var_428]
  0000000142438973  mov     [rsp+5E8h+var_390], r10
  000000014243897B  mov     rsi, r10
  000000014243897E  not     rsi
  0000000142438981  mov     [rsp+5E8h+var_388], rsi
  0000000142438989  and     rcx, rsi
  000000014243898C  not     rcx
  000000014243898F  and     r8, r10
  0000000142438992  not     r8
  0000000142438995  and     r8, rcx
  0000000142438998  mov     [rsp+5E8h+var_148], r8
  00000001424389A0  mov     rcx, 5767A2848149A1A0h
  00000001424389AA  imul    rcx, r13
  00000001424389AE  mov     r8, 6D1EE7FBB242F258h
  00000001424389B8  imul    r8, r13
  00000001424389BC  and     r8, rbp
  00000001424389BF  not     r8
  00000001424389C2  add     rcx, r8
  00000001424389C5  mov     r10, 1FFB9D71B240C942h
  00000001424389CF  imul    r10, r13
  00000001424389D3  add     r10, r8
  00000001424389D6  not     r10
  00000001424389D9  and     r10, r9
  00000001424389DC  not     r10
  00000001424389DF  and     r10, rcx
  00000001424389E2  imul    r15, [rsp+5E8h+var_4C8]
  00000001424389EB  not     r15
  00000001424389EE  mov     rdi, [rsp+5E8h+var_430]
  00000001424389F6  imul    r10, rdi
  00000001424389FA  not     r10
  00000001424389FD  and     r10, r15
  0000000142438A00  mov     [rsp+5E8h+var_150], r10
  0000000142438A08  mov     rax, [rsp+5E8h+var_570]
  0000000142438A0D  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142438A11  add     rcx, 5E8h
  0000000142438A18  imul    rcx, [rsp+5E8h+var_510]
  0000000142438A21  mov     rax, [rsp+5E8h+var_580]
  0000000142438A26  mov     r10d, eax
  0000000142438A29  shr     r10d, 2
  0000000142438A2D  and     r10d, 9
  0000000142438A31  mov     [rsp+5E8h+var_530], r10
  0000000142438A39  mov     rdx, [rsp+5E8h+var_4D0]
  0000000142438A41  imul    rdx, r10
  0000000142438A45  add     rdx, rcx
  0000000142438A48  mov     [rsp+5E8h+var_4D0], rdx
  0000000142438A50  mov     rcx, [rsp+5E8h+var_2D8]
  0000000142438A58  shr     rcx, 15h
  0000000142438A5C  not     ecx
  0000000142438A5E  and     ecx, 11001h
  0000000142438A64  shr     eax, 1
  0000000142438A66  and     eax, 11h
  0000000142438A69  imul    rax, rcx
  0000000142438A6D  mov     [rsp+5E8h+var_580], rax
  0000000142438A72  mov     rcx, 0E61B7E630943CBD7h
  0000000142438A7C  mov     [rsp+5E8h+var_308], r13
  0000000142438A84  imul    rcx, r13
  0000000142438A88  add     rcx, r8
  0000000142438A8B  mov     rdx, 0B611F716E56F6A06h
  0000000142438A95  imul    rdx, r13
  0000000142438A99  add     rdx, r8
  0000000142438A9C  mov     r8, rcx
  0000000142438A9F  not     r8
  0000000142438AA2  mov     rsi, r8
  0000000142438AA5  and     rsi, rdx
  0000000142438AA8  not     rsi
  0000000142438AAB  mov     r10, rdx
  0000000142438AAE  not     r10
  0000000142438AB1  mov     r13, rcx
  0000000142438AB4  and     r13, r10
  0000000142438AB7  not     r13
  0000000142438ABA  and     r13, rsi
  0000000142438ABD  mov     rsi, r9
  0000000142438AC0  and     rsi, r13
  0000000142438AC3  not     r13
  0000000142438AC6  mov     rax, [rsp+5E8h+var_598]
  0000000142438ACB  and     r13, rax
  0000000142438ACE  mov     r15, r9
  0000000142438AD1  and     r15, rcx
  0000000142438AD4  mov     r14, rdx
  0000000142438AD7  and     r14, r15
  0000000142438ADA  add     r14, r13
  0000000142438ADD  not     r13
  0000000142438AE0  not     rsi
  0000000142438AE3  and     rsi, r13
  0000000142438AE6  mov     r12, rax
  0000000142438AE9  and     r12, r8
  0000000142438AEC  mov     r13, rax
  0000000142438AEF  and     rax, rcx
  0000000142438AF2  not     rax
  0000000142438AF5  mov     rbp, r8
  0000000142438AF8  and     r8, r9
  0000000142438AFB  not     r8
  0000000142438AFE  and     r8, rax
  0000000142438B01  and     r13, r10
  0000000142438B04  not     r15
  0000000142438B07  and     r15, rdx
  0000000142438B0A  and     r10, r8
  0000000142438B0D  not     r8
  0000000142438B10  and     r8, rdx
  0000000142438B13  and     rdx, r9
  0000000142438B16  and     rbp, r13
  0000000142438B19  not     r13
  0000000142438B1C  not     rdx
  0000000142438B1F  and     rdx, r13
  0000000142438B22  not     rdx
  0000000142438B25  and     rdx, rcx
  0000000142438B28  and     rcx, r13
  0000000142438B2B  not     rbp
  0000000142438B2E  not     rcx
  0000000142438B31  and     rcx, rbp
  0000000142438B34  not     r12
  0000000142438B37  and     r15, r12
  0000000142438B3A  not     r8
  0000000142438B3D  not     r10
  0000000142438B40  and     r10, r8
  0000000142438B43  lea     rax, [r15+r10*2]
  0000000142438B47  sub     rax, rcx
  0000000142438B4A  add     r14, rax
  0000000142438B4D  sub     r14, rdx
  0000000142438B50  lea     rax, [r14+rsi]
  0000000142438B54  inc     rax
  0000000142438B57  mov     r10, r11
  0000000142438B5A  mov     [rsp+5E8h+var_3B0], r11
  0000000142438B62  imul    rax, r11
  0000000142438B66  mov     rcx, rax
  0000000142438B69  not     rcx
  0000000142438B6C  mov     r8, [rsp+5E8h+var_338]
  0000000142438B74  imul    r8, rbx
  0000000142438B78  mov     rdx, r8
  0000000142438B7B  mov     r9, r8
  0000000142438B7E  not     rdx
  0000000142438B81  and     r9, rcx
  0000000142438B84  mov     r8, rcx
  0000000142438B87  and     r8, rdx
  0000000142438B8A  and     rdx, rax
  0000000142438B8D  not     rdx
  0000000142438B90  sub     rdx, r8
  0000000142438B93  not     r8
  0000000142438B96  add     r8, rdx
  0000000142438B99  sub     r8, r9
  0000000142438B9C  mov     rcx, [rsp+5E8h+var_4B8]
  0000000142438BA4  mov     rax, rcx
  0000000142438BA7  not     rax
  0000000142438BAA  mov     [rsp+5E8h+var_578], rax
  0000000142438BAF  mov     rdx, r8
  0000000142438BB2  mov     [rsp+5E8h+var_598], r8
  0000000142438BB7  not     rdx
  0000000142438BBA  mov     [rsp+5E8h+var_5C8], rdx
  0000000142438BBF  and     rax, rdx
  0000000142438BC2  not     rax
  0000000142438BC5  and     rcx, r8
  0000000142438BC8  not     rcx
  0000000142438BCB  and     rcx, rax
  0000000142438BCE  mov     [rsp+5E8h+var_570], rcx
  0000000142438BD3  mov     rax, [rsp+5E8h+var_448]
  0000000142438BDB  add     rax, rsp
  0000000142438BDE  add     rax, 5E8h
  0000000142438BE4  mov     rcx, [rsp+5E8h+var_560]
  0000000142438BEC  add     rcx, rsp
  0000000142438BEF  add     rcx, 5E8h
  0000000142438BF6  mov     r14, [rsp+5E8h+var_550]
  0000000142438BFE  imul    rax, r14
  0000000142438C02  mov     rsi, [rsp+5E8h+var_5E8]
  0000000142438C06  imul    rcx, rsi
  0000000142438C0A  mov     rdx, rax
  0000000142438C0D  not     rdx
  0000000142438C10  mov     r11, rcx
  0000000142438C13  not     r11
  0000000142438C16  mov     r8, rdx
  0000000142438C19  and     r8, r11
  0000000142438C1C  lea     r8, [r8+r8*2]
  0000000142438C20  and     r11, rax
  0000000142438C23  not     r11
  0000000142438C26  add     r11, r11
  0000000142438C29  sub     r11, r8
  0000000142438C2C  and     rax, rcx
  0000000142438C2F  not     rax
  0000000142438C32  add     r11, rax
  0000000142438C35  and     rdx, rcx
  0000000142438C38  add     rdx, rdx
  0000000142438C3B  sub     r11, rdx
  0000000142438C3E  mov     r12, rdi
  0000000142438C41  mov     rax, rdi
  0000000142438C44  imul    rax, [rsp+5E8h+var_548]
  0000000142438C4D  mov     rdi, [rsp+5E8h+var_4A8]
  0000000142438C55  mov     rcx, rdi
  0000000142438C58  mov     rdx, [rsp+5E8h+var_2F8]
  0000000142438C60  imul    rcx, rdx
  0000000142438C64  add     rcx, rax
  0000000142438C67  mov     [rsp+5E8h+var_448], rcx
  0000000142438C6F  mov     rax, rbx
  0000000142438C72  imul    rax, [rsp+5E8h+var_3A8]
  0000000142438C7B  mov     rcx, r10
  0000000142438C7E  imul    rcx, [rsp+5E8h+var_4F8]
  0000000142438C87  add     rcx, rax
  0000000142438C8A  mov     [rsp+5E8h+var_338], rcx
  0000000142438C92  mov     r8, [rsp+5E8h+var_498]
  0000000142438C9A  mov     rbx, r8
  0000000142438C9D  mov     rcx, [rsp+5E8h+var_350]
  0000000142438CA5  shr     rbx, cl
  0000000142438CA8  mov     rbp, [rsp+5E8h+var_308]
  0000000142438CB0  lea     ecx, ds:0[rbp*4]
  0000000142438CB7  mov     rax, [rsp+5E8h+var_358]
  0000000142438CBF  shr     rax, cl
  0000000142438CC2  not     eax
  0000000142438CC4  mov     r15, [rsp+5E8h+var_130]
  0000000142438CCC  and     eax, r15d
  0000000142438CCF  imul    ecx, ebp, -4Fh
  0000000142438CD2  mov     r10, [rsp+5E8h+var_588]
  0000000142438CD7  shr     r10, cl
  0000000142438CDA  not     r10d
  0000000142438CDD  and     r10d, r15d
  0000000142438CE0  imul    r10, rax
  0000000142438CE4  mov     rcx, [rsp+5E8h+var_348]
  0000000142438CEC  imul    rcx, rsi
  0000000142438CF0  mov     rax, [rsp+5E8h+var_2E8]
  0000000142438CF8  imul    rax, r14
  0000000142438CFC  add     rax, rcx
  0000000142438CFF  mov     r9, rax
  0000000142438D02  mov     rax, [rsp+5E8h+var_518]
  0000000142438D0A  mov     r14, rax
  0000000142438D0D  mov     rcx, [rsp+5E8h+var_5D0]
  0000000142438D12  and     r14, rcx
  0000000142438D15  mov     [rsp+5E8h+var_588], r14
  0000000142438D1A  mov     r14, rcx
  0000000142438D1D  mov     rcx, [rsp+5E8h+var_520]
  0000000142438D25  and     r14, rcx
  0000000142438D28  mov     [rsp+5E8h+var_290], r14
  0000000142438D30  mov     r14, r8
  0000000142438D33  and     r14, rcx
  0000000142438D36  mov     [rsp+5E8h+var_278], r14
  0000000142438D3E  not     r14
  0000000142438D41  mov     [rsp+5E8h+var_280], r14
  0000000142438D49  mov     rcx, rax
  0000000142438D4C  mov     rax, [rsp+5E8h+var_528]
  0000000142438D54  and     rcx, rax
  0000000142438D57  not     rcx
  0000000142438D5A  and     rcx, r14
  0000000142438D5D  mov     [rsp+5E8h+var_288], rcx
  0000000142438D65  and     [rsp+5E8h+var_450], rax
  0000000142438D6D  mov     rax, [rsp+5E8h+var_590]
  0000000142438D72  lea     r8, [rsp+rax+5E8h+var_5E8]
  0000000142438D76  add     r8, 5E8h
  0000000142438D7D  mov     rsi, [rsp+5E8h+var_5C0]
  0000000142438D82  imul    r8, rsi
  0000000142438D86  mov     [rsp+5E8h+var_268], r8
  0000000142438D8E  mov     r14, r8
  0000000142438D91  not     r14
  0000000142438D94  mov     [rsp+5E8h+var_258], r14
  0000000142438D9C  mov     rax, [rsp+5E8h+var_468]
  0000000142438DA4  mov     rcx, rax
  0000000142438DA7  not     rcx
  0000000142438DAA  mov     [rsp+5E8h+var_260], rcx
  0000000142438DB2  and     r8, rax
  0000000142438DB5  mov     [rsp+5E8h+var_250], r8
  0000000142438DBD  and     r14, rcx
  0000000142438DC0  mov     [rsp+5E8h+var_270], r14
  0000000142438DC8  mov     rax, [rsp+5E8h+var_508]
  0000000142438DD0  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142438DD4  add     rcx, 5E8h
  0000000142438DDB  mov     rax, [rsp+5E8h+var_438]
  0000000142438DE3  lea     r14, [rsp+rax+5E8h+var_5E8]
  0000000142438DE7  add     r14, 5E8h
  0000000142438DEE  imul    rcx, [rsp+5E8h+var_4C8]
  0000000142438DF7  mov     [rsp+5E8h+var_248], rcx
  0000000142438DFF  imul    r14, r12
  0000000142438E03  mov     [rsp+5E8h+var_228], r14
  0000000142438E0B  mov     r12, r14
  0000000142438E0E  not     r12
  0000000142438E11  mov     [rsp+5E8h+var_230], r12
  0000000142438E19  mov     rax, rcx
  0000000142438E1C  and     rax, r12
  0000000142438E1F  mov     [rsp+5E8h+var_210], rax
  0000000142438E27  not     rax
  0000000142438E2A  mov     [rsp+5E8h+var_238], rax
  0000000142438E32  mov     r8, rcx
  0000000142438E35  not     r8
  0000000142438E38  mov     [rsp+5E8h+var_218], r8
  0000000142438E40  mov     rcx, r8
  0000000142438E43  and     rcx, r14
  0000000142438E46  not     rcx
  0000000142438E49  and     rcx, rax
  0000000142438E4C  mov     [rsp+5E8h+var_220], rcx
  0000000142438E54  and     r8, r12
  0000000142438E57  mov     [rsp+5E8h+var_240], r8
  0000000142438E5F  mov     rax, [rsp+5E8h+var_5D8]
  0000000142438E64  mov     r14, [rsp+5E8h+var_428]
  0000000142438E6C  imul    rax, r14
  0000000142438E70  mov     [rsp+5E8h+var_5D8], rax
  0000000142438E75  mov     rcx, rdx
  0000000142438E78  and     rcx, rax
  0000000142438E7B  mov     [rsp+5E8h+var_208], rcx
  0000000142438E83  mov     rcx, [rsp+5E8h+var_4D0]
  0000000142438E8B  mov     r8, rcx
  0000000142438E8E  not     r8
  0000000142438E91  mov     [rsp+5E8h+var_1D0], r8
  0000000142438E99  mov     rax, [rsp+5E8h+var_5B0]
  0000000142438E9E  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000142438EA2  add     rdx, 5E8h
  0000000142438EA9  imul    rdx, [rsp+5E8h+var_580]
  0000000142438EAF  mov     [rsp+5E8h+var_1F8], rdx
  0000000142438EB7  mov     rax, rdx
  0000000142438EBA  not     rax
  0000000142438EBD  mov     [rsp+5E8h+var_1F0], rax
  0000000142438EC5  mov     r12, r8
  0000000142438EC8  and     r12, rax
  0000000142438ECB  mov     [rsp+5E8h+var_1E8], r12
  0000000142438ED3  mov     r13, r12
  0000000142438ED6  not     r13
  0000000142438ED9  mov     [rsp+5E8h+var_1E0], r13
  0000000142438EE1  mov     rax, rcx
  0000000142438EE4  and     rax, rdx
  0000000142438EE7  mov     [rsp+5E8h+var_1A8], rax
  0000000142438EEF  not     rax
  0000000142438EF2  and     rax, r13
  0000000142438EF5  mov     [rsp+5E8h+var_1D8], rax
  0000000142438EFD  mov     rax, r8
  0000000142438F00  and     rax, rdx
  0000000142438F03  mov     [rsp+5E8h+var_1C0], rax
  0000000142438F0B  mov     rcx, [rsp+5E8h+var_5A8]
  0000000142438F10  mov     r13, rsi
  0000000142438F13  imul    rcx, rsi
  0000000142438F17  mov     [rsp+5E8h+var_5A8], rcx
  0000000142438F1C  mov     r12, rcx
  0000000142438F1F  not     r12
  0000000142438F22  mov     [rsp+5E8h+var_180], r12
  0000000142438F2A  mov     rax, [rsp+5E8h+var_4B8]
  0000000142438F32  mov     rdx, rax
  0000000142438F35  and     rdx, rcx
  0000000142438F38  mov     [rsp+5E8h+var_380], rdx
  0000000142438F40  mov     rdx, [rsp+5E8h+var_578]
  0000000142438F45  mov     r8, rdx
  0000000142438F48  and     r8, r12
  0000000142438F4B  mov     [rsp+5E8h+var_5B0], r8
  0000000142438F50  mov     r8, rcx
  0000000142438F53  mov     rcx, [rsp+5E8h+var_5C8]
  0000000142438F58  and     r8, rcx
  0000000142438F5B  not     r8
  0000000142438F5E  and     r8, rax
  0000000142438F61  mov     [rsp+5E8h+var_378], r8
  0000000142438F69  mov     rax, rdx
  0000000142438F6C  and     rax, [rsp+5E8h+var_598]
  0000000142438F71  mov     [rsp+5E8h+var_4E8], rax
  0000000142438F79  mov     rax, r12
  0000000142438F7C  and     rax, rcx
  0000000142438F7F  mov     [rsp+5E8h+var_370], rax
  0000000142438F87  mov     rax, [rsp+5E8h+var_5B8]
  0000000142438F8C  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142438F90  add     rcx, 5E8h
  0000000142438F97  mov     rsi, [rsp+5E8h+var_4F0]
  0000000142438F9F  imul    rcx, rsi
  0000000142438FA3  mov     [rsp+5E8h+var_360], rcx
  0000000142438FAB  mov     rax, rcx
  0000000142438FAE  not     rax
  0000000142438FB1  mov     [rsp+5E8h+var_368], rax
  0000000142438FB9  mov     [rsp+5E8h+var_560], r11
  0000000142438FC1  and     rcx, r11
  0000000142438FC4  mov     [rsp+5E8h+var_358], rcx
  0000000142438FCC  not     r11
  0000000142438FCF  mov     [rsp+5E8h+var_350], r11
  0000000142438FD7  mov     rdx, rax
  0000000142438FDA  and     rdx, r11
  0000000142438FDD  mov     [rsp+5E8h+var_348], rdx
  0000000142438FE5  mov     eax, r15d
  0000000142438FE8  and     eax, ebx
  0000000142438FEA  mov     dword ptr [rsp+5E8h+var_590], eax
  0000000142438FEE  imul    eax, ebp, 8C4329F0h
  0000000142438FF4  add     rax, rsp
  0000000142438FF7  add     rax, 5E8h
  0000000142438FFD  mov     rcx, [rsp+5E8h+var_398]
  0000000142439005  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  0000000142439009  add     rdx, 5E8h
  0000000142439010  mov     rcx, [rsp+5E8h+var_540]
  0000000142439018  add     rcx, rsp
  000000014243901B  add     rcx, 5E8h
  0000000142439022  imul    rdx, r13
  0000000142439026  mov     r8, r13
  0000000142439029  mov     [rsp+5E8h+var_508], rdx
  0000000142439031  mov     r12, [rsp+5E8h+var_5A0]
  0000000142439036  imul    rcx, r12
  000000014243903A  mov     [rsp+5E8h+var_438], rcx
  0000000142439042  test    r10b, 1
  0000000142439046  mov     rcx, [rsp+5E8h+var_2B0]
  000000014243904E  cmovz   rcx, rax
  0000000142439052  mov     [rsp+5E8h+var_2B0], rcx
  000000014243905A  cmovz   r9, rax
  000000014243905E  mov     [rsp+5E8h+var_2E8], r9
  0000000142439066  mov     rax, [rsp+5E8h+var_3E0]
  000000014243906E  add     rax, rsp
  0000000142439071  add     rax, 5E8h
  0000000142439077  imul    rax, r14
  000000014243907B  not     rax
  000000014243907E  mov     rcx, [rsp+5E8h+var_2F0]
  0000000142439086  imul    rcx, rdi
  000000014243908A  not     rcx
  000000014243908D  and     rcx, rax
  0000000142439090  mov     r13, rcx
  0000000142439093  lea     r9, [rsp+5E8h]
  000000014243909B  mov     rax, r9
  000000014243909E  not     rax
  00000001424390A1  mov     [rsp+5E8h+var_5B8], rax
  00000001424390A6  mov     rdx, [rsp+5E8h+var_4A0]
  00000001424390AE  and     rax, rdx
  00000001424390B1  not     rax
  00000001424390B4  mov     rcx, [rsp+5E8h+var_490]
  00000001424390BC  and     rcx, r9
  00000001424390BF  not     rcx
  00000001424390C2  imul    r11, rax, 0FFFFFFFFFFFFFE9Ah
  00000001424390C9  mov     [rsp+5E8h+var_398], r11
  00000001424390D1  and     rax, rcx
  00000001424390D4  imul    rcx, 0FFFFFFFFFFFFFE99h
  00000001424390DB  and     rdx, r9
  00000001424390DE  add     rdx, rcx
  00000001424390E1  imul    rax, 166h
  00000001424390E8  add     rdx, rax
  00000001424390EB  mov     [rsp+5E8h+var_4A0], rdx
  00000001424390F3  mov     rax, [rsp+5E8h+var_1A0]
  00000001424390FB  add     rax, rsp
  00000001424390FE  add     rax, 5E8h
  0000000142439104  imul    rax, r8
  0000000142439108  not     rax
  000000014243910B  add     r11, r15
  000000014243910E  add     r11, rdx
  0000000142439111  mov     r9, [rsp+5E8h+var_3B0]
  0000000142439119  imul    r11, r9
  000000014243911D  not     r11
  0000000142439120  and     r11, rax
  0000000142439123  mov     rax, [rsp+5E8h+var_3B8]
  000000014243912B  lea     rdx, [rsp+rax+5E8h+var_5E8]
  000000014243912F  add     rdx, 5E8h
  0000000142439136  mov     [rsp+5E8h+var_3B8], rdx
  000000014243913E  mov     rax, [rsp+5E8h+var_470]
  0000000142439146  add     rax, rsp
  0000000142439149  add     rax, 5E8h
  000000014243914F  imul    rax, r12
  0000000142439153  mov     rcx, [rsp+5E8h+var_3D0]
  000000014243915B  imul    rcx, rdx
  000000014243915F  add     rcx, rax
  0000000142439162  not     rcx
  0000000142439165  mov     rax, [rsp+5E8h+var_3F0]
  000000014243916D  add     rax, rsp
  0000000142439170  add     rax, 5E8h
  0000000142439176  imul    rax, r8
  000000014243917A  mov     rbp, r8
  000000014243917D  not     rax
  0000000142439180  and     rax, rcx
  0000000142439183  mov     [rsp+5E8h+var_540], rax
  000000014243918B  mov     rax, [rsp+5E8h+var_410]
  0000000142439193  add     rax, rsp
  0000000142439196  add     rax, 5E8h
  000000014243919C  mov     r8, r12
  000000014243919F  imul    rax, r12
  00000001424391A3  not     rax
  00000001424391A6  mov     rcx, [rsp+5E8h+var_300]
  00000001424391AE  imul    rcx, r9
  00000001424391B2  not     rcx
  00000001424391B5  and     rcx, rax
  00000001424391B8  mov     [rsp+5E8h+var_300], rcx
  00000001424391C0  and     r10d, r15d
  00000001424391C3  mov     rdx, [rsp+5E8h+var_340]
  00000001424391CB  and     edx, r15d
  00000001424391CE  not     ebx
  00000001424391D0  and     ebx, r15d
  00000001424391D3  mov     rax, [rsp+5E8h+var_198]
  00000001424391DB  add     rax, rsp
  00000001424391DE  add     rax, 5E8h
  00000001424391E4  imul    rax, rbp
  00000001424391E8  mov     [rsp+5E8h+var_410], rax
  00000001424391F0  mov     rax, [rsp+5E8h+var_408]
  00000001424391F8  add     rax, rsp
  00000001424391FB  add     rax, 5E8h
  0000000142439201  imul    rax, rbp
  0000000142439205  not     rax
  0000000142439208  mov     rcx, [rsp+5E8h+var_3D8]
  0000000142439210  lea     r12, [rsp+rcx+5E8h+var_5E8]
  0000000142439214  add     r12, 5E8h
  000000014243921B  imul    r12, r8
  000000014243921F  not     r12
  0000000142439222  and     r12, rax
  0000000142439225  mov     rax, [rsp+5E8h+var_400]
  000000014243922D  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142439231  add     rcx, 5E8h
  0000000142439238  mov     rax, rdi
  000000014243923B  imul    rax, [rsp+5E8h+var_298]
  0000000142439244  imul    rcx, r14
  0000000142439248  add     rcx, rax
  000000014243924B  mov     r9, rcx
  000000014243924E  mov     rax, [rsp+5E8h+var_488]
  0000000142439256  add     rax, rsp
  0000000142439259  add     rax, 5E8h
  000000014243925F  mov     r15, [rsp+5E8h+var_430]
  0000000142439267  imul    rax, r15
  000000014243926B  mov     [rsp+5E8h+var_340], rax
  0000000142439273  mov     rax, [rsp+5E8h+var_138]
  000000014243927B  add     rax, rsp
  000000014243927E  add     rax, 5E8h
  0000000142439284  mov     rdi, [rsp+5E8h+var_530]
  000000014243928C  imul    rax, rdi
  0000000142439290  mov     [rsp+5E8h+var_5C0], rax
  0000000142439295  mov     r8, [rsp+5E8h+var_308]
  000000014243929D  imul    eax, r8d, 31ED36C8h
  00000001424392A4  imul    ecx, r8d, 912AD450h
  00000001424392AB  mov     [rsp+5E8h+var_470], rcx
  00000001424392B3  test    r10b, 1
  00000001424392B7  not     r13
  00000001424392BA  mov     rcx, [rsp+5E8h+var_1C8]
  00000001424392C2  lea     rcx, [rsp+rcx+5E8h]
  00000001424392CA  cmovnz  r13, rcx
  00000001424392CE  mov     [rsp+5E8h+var_2F0], r13
  00000001424392D6  cmovnz  r9, rcx
  00000001424392DA  mov     [rsp+5E8h+var_488], r9
  00000001424392E2  mov     rcx, [rsp+5E8h+var_3F8]
  00000001424392EA  lea     rcx, [rsp+rcx+5E8h]
  00000001424392F2  mov     r9, [rsp+5E8h+var_1B8]
  00000001424392FA  lea     r10, [rsp+r9+5E8h+var_5E8]
  00000001424392FE  add     r10, 5E8h
  0000000142439305  mov     r9, [rsp+5E8h+var_550]
  000000014243930D  imul    rcx, r9
  0000000142439311  imul    r10, rsi
  0000000142439315  add     r10, rcx
  0000000142439318  mov     rcx, [rsp+5E8h+var_2C8]
  0000000142439320  imul    rcx, rdi
  0000000142439324  mov     [rsp+5E8h+var_2C8], rcx
  000000014243932C  test    dl, 1
  000000014243932F  not     r11
  0000000142439332  lea     rbp, [rsp+rax+5E8h]
  000000014243933A  cmovz   r11, rbp
  000000014243933E  mov     [rsp+5E8h+var_490], r11
  0000000142439346  cmovz   r10, rbp
  000000014243934A  mov     [rsp+5E8h+var_3D8], r10
  0000000142439352  mov     rax, [rsp+5E8h+var_170]
  000000014243935A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014243935E  add     rcx, 5E8h
  0000000142439365  mov     rax, [rsp+5E8h+var_128]
  000000014243936D  imul    rax, r9
  0000000142439371  mov     r10, [rsp+5E8h+var_5E8]
  0000000142439375  imul    rcx, r10
  0000000142439379  add     rcx, rax
  000000014243937C  mov     rax, [rsp+5E8h+var_418]
  0000000142439384  add     rax, rsp
  0000000142439387  add     rax, 5E8h
  000000014243938D  mov     rdx, [rsp+5E8h+var_3C8]
  0000000142439395  imul    rax, rdx
  0000000142439399  not     rax
  000000014243939C  not     rcx
  000000014243939F  and     rcx, rax
  00000001424393A2  mov     [rsp+5E8h+var_3E0], rcx
  00000001424393AA  imul    ecx, r8d, -61h
  00000001424393AE  mov     r11, [rsp+5E8h+var_4B0]
  00000001424393B6  mov     rax, r11
  00000001424393B9  shl     rax, cl
  00000001424393BC  mov     ecx, r8d
  00000001424393BF  shl     ecx, 5
  00000001424393C2  add     ecx, r8d
  00000001424393C5  mov     r9, r11
  00000001424393C8  shr     r9, cl
  00000001424393CB  not     rax
  00000001424393CE  not     r9
  00000001424393D1  and     r9, rax
  00000001424393D4  mov     rax, 0CED13A2342673B70h
  00000001424393DE  imul    rax, r8
  00000001424393E2  and     rax, r9
  00000001424393E5  not     r9
  00000001424393E8  mov     rcx, 0EADCEF136F2A8519h
  00000001424393F2  imul    rcx, r8
  00000001424393F6  and     rcx, r9
  00000001424393F9  not     rax
  00000001424393FC  not     rcx
  00000001424393FF  and     rcx, rax
  0000000142439402  mov     rax, 7E1F1208156883D7h
  000000014243940C  imul    rax, r8
  0000000142439410  mov     r9, 3B8F172E9C293CB2h
  000000014243941A  imul    r9, r8
  000000014243941E  and     r9, rcx
  0000000142439421  not     rcx
  0000000142439424  and     rcx, rax
  0000000142439427  not     rcx
  000000014243942A  not     r9
  000000014243942D  and     r9, rcx
  0000000142439430  mov     rax, 77EBC5432406FB2Dh
  000000014243943A  imul    rax, r8
  000000014243943E  add     r9, rax
  0000000142439441  mov     rax, rdx
  0000000142439444  imul    rax, [rsp+5E8h+var_4F8]
  000000014243944D  imul    r9, r10
  0000000142439451  add     r9, rax
  0000000142439454  mov     [rsp+5E8h+var_3F0], r9
  000000014243945C  mov     rax, [rsp+5E8h+var_568]
  0000000142439464  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000142439468  add     rdx, 5E8h
  000000014243946F  mov     rax, [rsp+5E8h+var_4C8]
  0000000142439477  imul    rdx, rax
  000000014243947B  imul    rax, [rsp+5E8h+var_548]
  0000000142439484  mov     rcx, [rsp+5E8h+var_3A8]
  000000014243948C  imul    rcx, r14
  0000000142439490  add     rcx, rax
  0000000142439493  mov     [rsp+5E8h+var_3A8], rcx
  000000014243949B  mov     rax, [rsp+5E8h+var_500]
  00000001424394A3  add     rax, rsp
  00000001424394A6  add     rax, 5E8h
  00000001424394AC  imul    rax, r14
  00000001424394B0  mov     r13, r14
  00000001424394B3  not     rax
  00000001424394B6  not     rdx
  00000001424394B9  and     rdx, rax
  00000001424394BC  mov     rax, [rsp+5E8h+var_160]
  00000001424394C4  add     rax, rsp
  00000001424394C7  add     rax, 5E8h
  00000001424394CD  imul    rax, rsi
  00000001424394D1  mov     [rsp+5E8h+var_4C8], rax
  00000001424394D9  test    bl, 1
  00000001424394DC  not     r12
  00000001424394DF  mov     rax, [rsp+5E8h+var_120]
  00000001424394E7  cmovz   r12, rax
  00000001424394EB  mov     [rsp+5E8h+var_400], r12
  00000001424394F3  not     rdx
  00000001424394F6  cmovz   rdx, rax
  00000001424394FA  mov     [rsp+5E8h+var_3F8], rdx
  0000000142439502  imul    ecx, r8d, 27D307B0h
  0000000142439509  test    byte ptr [rsp+5E8h+var_5A0], 1
  000000014243950E  mov     rax, [rsp+5E8h+var_3E8]
  0000000142439516  lea     rax, [rsp+rax+5E8h]
  000000014243951E  cmovz   rax, rbp
  0000000142439522  mov     [rsp+5E8h+var_3E8], rax
  000000014243952A  imul    eax, r8d, 6E522D96h
  0000000142439531  imul    rax, r15
  0000000142439535  mov     [rsp+5E8h+var_568], rax
  000000014243953D  lea     eax, ds:0[r8*8]
  0000000142439545  mov     edx, r8d
  0000000142439548  sub     edx, eax
  000000014243954A  mov     dword ptr [rsp+5E8h+var_408], edx
  0000000142439551  mov     rax, 0D9C03E3C1ACC83E1h
  000000014243955B  imul    rax, r8
  000000014243955F  mov     rbx, r11
  0000000142439562  mov     rdx, r11
  0000000142439565  mov     rdi, [rsp+5E8h+var_458]
  000000014243956D  and     rdx, rdi
  0000000142439570  mov     r10, rax
  0000000142439573  and     r10, rdx
  0000000142439576  not     r10
  0000000142439579  mov     r9, rax
  000000014243957C  not     r9
  000000014243957F  mov     rsi, rdx
  0000000142439582  not     rsi
  0000000142439585  and     rsi, r9
  0000000142439588  not     rsi
  000000014243958B  and     rsi, r10
  000000014243958E  mov     r11, 0FF7FFFFFFFF7C000h
  0000000142439598  lea     r10, [r11+1]
  000000014243959C  imul    r10, rsi
  00000001424395A0  mov     rsi, rbx
  00000001424395A3  not     rsi
  00000001424395A6  mov     r14, rbx
  00000001424395A9  and     r14, r9
  00000001424395AC  and     rdx, r9
  00000001424395AF  mov     r15, r9
  00000001424395B2  and     r9, rdi
  00000001424395B5  not     r9
  00000001424395B8  and     r9, rsi
  00000001424395BB  and     rsi, rdi
  00000001424395BE  and     r15, rsi
  00000001424395C1  not     r15
  00000001424395C4  not     rsi
  00000001424395C7  and     rsi, rax
  00000001424395CA  not     rsi
  00000001424395CD  and     rsi, r15
  00000001424395D0  not     rsi
  00000001424395D3  mov     r12, 80000000083FFFh
  00000001424395DD  imul    r12, rsi
  00000001424395E1  mov     rdi, [rsp+5E8h+var_200]
  00000001424395E9  mov     rsi, rdi
  00000001424395EC  and     rsi, r14
  00000001424395EF  not     rsi
  00000001424395F2  imul    rsi, r11
  00000001424395F6  and     rax, rdi
  00000001424395F9  not     rax
  00000001424395FC  and     rax, rbx
  00000001424395FF  mov     r11, 0FEFFFFFFFFEF8000h
  0000000142439609  imul    rax, r11
  000000014243960D  add     rsi, rax
  0000000142439610  not     rdx
  0000000142439613  or      r11, 1
  0000000142439617  imul    r11, rdx
  000000014243961B  mov     rdx, 100000000108000h
  0000000142439625  imul    rdx, r15
  0000000142439629  sub     rdx, r9
  000000014243962C  not     r14
  000000014243962F  and     r14, rdi
  0000000142439632  not     r14
  0000000142439635  mov     rax, 0E77CC70D8B95C000h
  000000014243963F  imul    rax, r8
  0000000142439643  imul    rax, r14
  0000000142439647  add     rax, r11
  000000014243964A  add     rax, rdx
  000000014243964D  add     rax, rsi
  0000000142439650  add     rax, r12
  0000000142439653  add     rax, r10
  0000000142439656  mov     r10, 3C612DA07A02CAFDh
  0000000142439660  imul    r10, r8
  0000000142439664  mov     rdx, r10
  0000000142439667  not     rdx
  000000014243966A  mov     r14, 7D4CFB96378EF58Ch
  0000000142439674  imul    r14, r8
  0000000142439678  mov     r9, rax
  000000014243967B  not     r9
  000000014243967E  mov     rsi, r14
  0000000142439681  and     rsi, r9
  0000000142439684  not     rsi
  0000000142439687  mov     rbx, r14
  000000014243968A  not     rbx
  000000014243968D  mov     r11, rbx
  0000000142439690  and     r11, rax
  0000000142439693  not     r11
  0000000142439696  and     r11, rdx
  0000000142439699  and     r11, rsi
  000000014243969C  and     r14, rax
  000000014243969F  not     r14
  00000001424396A2  and     r9, rbx
  00000001424396A5  mov     rsi, r9
  00000001424396A8  not     rsi
  00000001424396AB  and     rsi, r14
  00000001424396AE  and     rbx, r10
  00000001424396B1  mov     r14, rsi
  00000001424396B4  and     rsi, r10
  00000001424396B7  not     r14
  00000001424396BA  and     r10, r14
  00000001424396BD  and     r9, rdx
  00000001424396C0  and     r14, rdx
  00000001424396C3  not     r14
  00000001424396C6  lea     rdx, [r9+r14*2]
  00000001424396CA  sub     rdx, r10
  00000001424396CD  and     rbx, rax
  00000001424396D0  add     rbx, r11
  00000001424396D3  add     rbx, rdx
  00000001424396D6  sub     rbx, rsi
  00000001424396D9  inc     rbx
  00000001424396DC  imul    rbx, r13
  00000001424396E0  mov     [rsp+5E8h+var_418], rbx
  00000001424396E8  lea     rax, [rsp+5E8h]
  00000001424396F0  shl     rax, 9
  00000001424396F4  neg     rax
  00000001424396F7  add     rax, rsp
  00000001424396FA  add     rax, 5E8h
  0000000142439700  mov     rdx, [rsp+5E8h+var_5B8]
  0000000142439705  shl     rdx, 9
  0000000142439709  sub     rax, rdx
  000000014243970C  mov     r9, [rsp+5E8h+var_4D8]
  0000000142439714  imul    r9, rax
  0000000142439718  imul    rax, [rsp+5E8h+var_530]
  0000000142439721  mov     rdx, [rsp+5E8h+var_478]
  0000000142439729  add     rdx, rsp
  000000014243972C  add     rdx, 5E8h
  0000000142439733  imul    rdx, [rsp+5E8h+var_580]
  0000000142439739  mov     r10, rdx
  000000014243973C  not     r10
  000000014243973F  mov     r11, rax
  0000000142439742  and     r11, r10
  0000000142439745  not     r11
  0000000142439748  mov     rsi, rax
  000000014243974B  not     rsi
  000000014243974E  mov     r14, r9
  0000000142439751  not     r14
  0000000142439754  mov     r15, r14
  0000000142439757  and     r15, rdx
  000000014243975A  not     r15
  000000014243975D  and     r15, rsi
  0000000142439760  mov     r12, rax
  0000000142439763  and     r12, rdx
  0000000142439766  mov     r13, r9
  0000000142439769  and     r13, r12
  000000014243976C  not     r12
  000000014243976F  and     r12, r14
  0000000142439772  and     r14, rsi
  0000000142439775  and     rsi, rdx
  0000000142439778  not     rsi
  000000014243977B  and     rsi, r11
  000000014243977E  and     r11, r9
  0000000142439781  add     r11, r11
  0000000142439784  sub     r15, r11
  0000000142439787  not     rsi
  000000014243978A  and     rsi, r9
  000000014243978D  add     r15, rsi
  0000000142439790  not     r12
  0000000142439793  not     r13
  0000000142439796  and     r13, r12
  0000000142439799  add     r13, r15
  000000014243979C  and     r14, r10
  000000014243979F  not     r14
  00000001424397A2  lea     r11, ds:0[r14*2]
  00000001424397AA  add     r11, r13
  00000001424397AD  and     rax, r9
  00000001424397B0  and     r10, rax
  00000001424397B3  add     r10, r10
  00000001424397B6  sub     r11, r10
  00000001424397B9  and     rax, rdx
  00000001424397BC  mov     r9, 0B0D8B3916D15F65h
  00000001424397C6  imul    r9, r8
  00000001424397CA  mov     [rsp+5E8h+var_580], r9
  00000001424397CF  mov     r9, 0DCA990C3221FBF7Dh
  00000001424397D9  imul    r9, r8
  00000001424397DD  mov     [rsp+5E8h+var_500], r9
  00000001424397E5  mov     r9, 0AEA09DFD9AC06124h
  00000001424397EF  imul    r9, r8
  00000001424397F3  mov     [rsp+5E8h+var_428], r9
  00000001424397FB  imul    r9d, r8d, -39h
  00000001424397FF  mov     dword ptr [rsp+5E8h+var_430], r9d
  0000000142439807  mov     rdx, r8
  000000014243980A  test    byte ptr [rsp+5E8h+var_510], 1
  0000000142439812  lea     rcx, [rsp+rcx+5E8h]
  000000014243981A  cmovz   rcx, rbp
  000000014243981E  mov     [rsp+5E8h+var_510], rcx
  0000000142439826  mov     rcx, [rsp+5E8h+var_420]
  000000014243982E  lea     rcx, [rsp+rcx+5E8h]
  0000000142439836  cmovz   rcx, rbp
  000000014243983A  mov     [rsp+5E8h+var_420], rcx
  0000000142439842  mov     rcx, [rsp+5E8h+var_480]
  000000014243984A  lea     rcx, [rsp+rcx+5E8h]
  0000000142439852  cmovz   rcx, rbp
  0000000142439856  mov     [rsp+5E8h+var_480], rcx
  000000014243985E  mov     rcx, [rsp+5E8h+var_4A0]
  0000000142439866  mov     r8, [rsp+5E8h+var_398]
  000000014243986E  lea     rcx, [r8+rcx+1]
  0000000142439873  lea     rax, [rax+rax*2]
  0000000142439877  lea     rax, [r11+rax+1]
  000000014243987C  cmovnz  rax, rcx
  0000000142439880  mov     [rsp+5E8h+var_478], rax
  0000000142439888  mov     rax, 0BB05C9A6971A5158h
  0000000142439892  imul    rax, rdx
  0000000142439896  mov     rcx, 0DFDA4DBAD31E5CA8h
  00000001424398A0  imul    rcx, rdx
  00000001424398A4  and     rcx, [rsp+5E8h+var_4B0]
  00000001424398AC  add     rcx, rax
  00000001424398AF  mov     rax, [rsp+5E8h+var_558]
  00000001424398B7  add     rax, [rsp+5E8h+var_548]
  00000001424398BF  add     rax, rcx
  00000001424398C2  imul    rax, [rsp+5E8h+var_4F0]
  00000001424398CB  mov     [rsp+5E8h+var_558], rax
  00000001424398D3  mov     rax, 8F52FD64A3F77000h
  00000001424398DD  mov     rcx, rdx
  00000001424398E0  imul    rax, rdx
  00000001424398E4  and     rax, [rsp+5E8h+var_4F8]
  00000001424398EC  mov     rdx, 0C0B2D2041E50B9D8h
  00000001424398F6  imul    rdx, rcx
  00000001424398FA  mov     rcx, [rsp+5E8h+var_3A0]
  0000000142439902  add     rdx, rcx
  0000000142439905  add     rdx, rax
  0000000142439908  imul    rdx, [rsp+5E8h+var_550]
  0000000142439911  mov     [rsp+5E8h+var_5A0], rdx
  0000000142439916  mov     rax, [rsp+5E8h+var_4E0]
  000000014243991E  add     rax, rcx
  0000000142439921  imul    rax, [rsp+5E8h+var_5E8]
  0000000142439926  mov     [rsp+5E8h+var_4E0], rax
  000000014243992E  mov     r15, [rsp+5E8h+var_440]
  0000000142439936  mov     rax, [rsp+5E8h+var_118]
  000000014243993E  and     r15, rax
  0000000142439941  not     rax
  0000000142439944  and     rax, [rsp+5E8h+var_310]
  000000014243994C  not     rax
  000000014243994F  not     r15
  0000000142439952  and     r15, rax
  0000000142439955  mov     rax, r15
  0000000142439958  mov     ecx, [rsp+5E8h+var_3C0]
  000000014243995F  shl     rax, cl
  0000000142439962  not     rax
  0000000142439965  mov     ecx, [rsp+5E8h+var_3BC]
  000000014243996C  shr     r15, cl
  000000014243996F  not     r15
  0000000142439972  and     r15, rax
  0000000142439975  not     r15
  0000000142439978  imul    r15, [rsp+5E8h+var_3D0]
  0000000142439981  mov     rax, r15
  0000000142439984  mov     r9, [rsp+5E8h+var_520]
  000000014243998C  and     rax, r9
  000000014243998F  not     rax
  0000000142439992  mov     r13, r15
  0000000142439995  not     r13
  0000000142439998  mov     rcx, r13
  000000014243999B  mov     rbx, [rsp+5E8h+var_528]
  00000001424399A3  and     rcx, rbx
  00000001424399A6  not     rcx
  00000001424399A9  and     rcx, rax
  00000001424399AC  mov     r11, [rsp+5E8h+var_498]
  00000001424399B4  mov     rax, r11
  00000001424399B7  and     rax, rcx
  00000001424399BA  not     rcx
  00000001424399BD  mov     rdi, [rsp+5E8h+var_518]
  00000001424399C5  and     rcx, rdi
  00000001424399C8  not     rcx
  00000001424399CB  not     rax
  00000001424399CE  mov     r14, [rsp+5E8h+var_5D0]
  00000001424399D3  and     rax, r14
  00000001424399D6  and     rax, rcx
  00000001424399D9  mov     rcx, 53594D653594D654h
  00000001424399E3  imul    rcx, rax
  00000001424399E7  mov     [rsp+5E8h+var_4F8], rcx
  00000001424399EF  mov     rax, r11
  00000001424399F2  and     rax, r13
  00000001424399F5  not     rax
  00000001424399F8  mov     rdx, [rsp+5E8h+var_460]
  0000000142439A00  mov     rcx, rdx
  0000000142439A03  and     rcx, rbx
  0000000142439A06  and     rcx, rax
  0000000142439A09  mov     rax, 1DC47711DC47711Dh
  0000000142439A13  imul    rax, rcx
  0000000142439A17  mov     [rsp+5E8h+var_4F0], rax
  0000000142439A1F  mov     rax, rdx
  0000000142439A22  and     rax, r13
  0000000142439A25  mov     [rsp+5E8h+var_548], rax
  0000000142439A2D  not     rax
  0000000142439A30  mov     r12, r14
  0000000142439A33  and     r12, r15
  0000000142439A36  mov     [rsp+5E8h+var_550], r12
  0000000142439A3E  not     r12
  0000000142439A41  and     r12, rax
  0000000142439A44  mov     rsi, r13
  0000000142439A47  mov     [rsp+5E8h+var_5E8], r13
  0000000142439A4B  and     rsi, [rsp+5E8h+var_588]
  0000000142439A50  mov     rbp, r9
  0000000142439A53  mov     rdx, r9
  0000000142439A56  and     rbp, rsi
  0000000142439A59  not     rsi
  0000000142439A5C  and     rsi, rbx
  0000000142439A5F  mov     r8, r15
  0000000142439A62  and     r8, rbx
  0000000142439A65  and     rdi, r8
  0000000142439A68  not     r8
  0000000142439A6B  and     r8, r11
  0000000142439A6E  and     r13, r9
  0000000142439A71  and     r14, r13
  0000000142439A74  not     r14
  0000000142439A77  and     r14, r11
  0000000142439A7A  mov     r9, r11
  0000000142439A7D  mov     r10, r11
  0000000142439A80  and     r11, r15
  0000000142439A83  and     rdx, r11
  0000000142439A86  not     r11
  0000000142439A89  and     r11, rbx
  0000000142439A8C  and     rbx, r12
  0000000142439A8F  and     r9, rbx
  0000000142439A92  not     r9
  0000000142439A95  mov     rax, 0D05F417D05F417D0h
  0000000142439A9F  imul    rax, r9
  0000000142439AA3  add     rax, [rsp+5E8h+var_4F0]
  0000000142439AAB  add     rax, [rsp+5E8h+var_4F8]
  0000000142439AB3  mov     r9, [rsp+5E8h+var_1B0]
  0000000142439ABB  and     r9, r15
  0000000142439ABE  not     r9
  0000000142439AC1  mov     rcx, 9ACA6B29ACA6B29Bh
  0000000142439ACB  imul    rcx, r9
  0000000142439ACF  not     rbp
  0000000142439AD2  not     rsi
  0000000142439AD5  and     rsi, rbp
  0000000142439AD8  mov     r9, 4D653594D653594Dh
  0000000142439AE2  imul    rsi, r9
  0000000142439AE6  add     rsi, rcx
  0000000142439AE9  add     rsi, rax
  0000000142439AEC  not     rdi
  0000000142439AEF  not     r8
  0000000142439AF2  and     r8, rdi
  0000000142439AF5  mov     rcx, [rsp+5E8h+var_5D0]
  0000000142439AFA  and     rcx, r8
  0000000142439AFD  not     r8
  0000000142439B00  mov     rdi, [rsp+5E8h+var_460]
  0000000142439B08  and     r8, rdi
  0000000142439B0B  not     r8
  0000000142439B0E  not     rcx
  0000000142439B11  and     rcx, r8
  0000000142439B14  not     rcx
  0000000142439B17  mov     rax, 0A0BE82FA0BE82FA1h
  0000000142439B21  imul    rax, rcx
  0000000142439B25  add     rax, rsi
  0000000142439B28  mov     r8, [rsp+5E8h+var_290]
  0000000142439B30  mov     rcx, r8
  0000000142439B33  not     rcx
  0000000142439B36  and     r8, [rsp+5E8h+var_5E8]
  0000000142439B3A  not     r8
  0000000142439B3D  and     rcx, r15
  0000000142439B40  not     rcx
  0000000142439B43  mov     rbp, [rsp+5E8h+var_518]
  0000000142439B4B  and     rcx, rbp
  0000000142439B4E  and     rcx, r8
  0000000142439B51  not     rcx
  0000000142439B54  mov     r8, 0CA6B29ACA6B29ACAh
  0000000142439B5E  imul    r8, rcx
  0000000142439B62  mov     rsi, [rsp+5E8h+var_588]
  0000000142439B67  and     rsi, r13
  0000000142439B6A  not     rsi
  0000000142439B6D  mov     rcx, 0F417D05F417D05F6h
  0000000142439B77  imul    rcx, rsi
  0000000142439B7B  add     rcx, r8
  0000000142439B7E  mov     rsi, [rsp+5E8h+var_550]
  0000000142439B86  and     rsi, [rsp+5E8h+var_288]
  0000000142439B8E  not     rsi
  0000000142439B91  mov     r8, 2FA0BE82FA0BE82Eh
  0000000142439B9B  imul    r8, rsi
  0000000142439B9F  add     r8, rcx
  0000000142439BA2  not     r13
  0000000142439BA5  and     r13, rdi
  0000000142439BA8  not     r13
  0000000142439BAB  and     r14, r13
  0000000142439BAE  not     r14
  0000000142439BB1  mov     rcx, 3594D653594D6536h
  0000000142439BBB  imul    rcx, r14
  0000000142439BBF  add     rcx, r8
  0000000142439BC2  and     r15, [rsp+5E8h+var_280]
  0000000142439BCA  not     rdx
  0000000142439BCD  and     rdx, rdi
  0000000142439BD0  and     rdi, r15
  0000000142439BD3  mov     rsi, rdi
  0000000142439BD6  not     r15
  0000000142439BD9  mov     r8, [rsp+5E8h+var_5D0]
  0000000142439BDE  and     r15, r8
  0000000142439BE1  mov     rdi, [rsp+5E8h+var_5E8]
  0000000142439BE5  and     r8, rdi
  0000000142439BE8  not     r8
  0000000142439BEB  mov     r13, [rsp+5E8h+var_520]
  0000000142439BF3  and     r8, r13
  0000000142439BF6  and     r10, r8
  0000000142439BF9  not     r8
  0000000142439BFC  and     r8, rbp
  0000000142439BFF  not     r8
  0000000142439C02  not     r10
  0000000142439C05  and     r10, r8
  0000000142439C08  not     r10
  0000000142439C0B  inc     r9
  0000000142439C0E  imul    r9, r10
  0000000142439C12  add     r9, rcx
  0000000142439C15  mov     r8, [rsp+5E8h+var_548]
  0000000142439C1D  and     r8, [rsp+5E8h+var_278]
  0000000142439C25  not     r8
  0000000142439C28  mov     rcx, 3B88EE23B88EE23Ch
  0000000142439C32  imul    rcx, r8
  0000000142439C36  add     rcx, r9
  0000000142439C39  add     rcx, rax
  0000000142439C3C  not     r11
  0000000142439C3F  and     rdx, r11
  0000000142439C42  not     rdx
  0000000142439C45  mov     rax, 94D653594D653595h
  0000000142439C4F  imul    rax, rdx
  0000000142439C53  not     rsi
  0000000142439C56  not     r15
  0000000142439C59  and     r15, rsi
  0000000142439C5C  not     r15
  0000000142439C5F  mov     rdx, 0E82FA0BE82FA0BE9h
  0000000142439C69  imul    rdx, r15
  0000000142439C6D  add     rdx, rax
  0000000142439C70  mov     rax, [rsp+5E8h+var_450]
  0000000142439C78  not     rax
  0000000142439C7B  mov     r8, rdi
  0000000142439C7E  and     r8, rax
  0000000142439C81  mov     rax, 6B29ACA6B29ACA6Bh
  0000000142439C8B  imul    rax, r8
  0000000142439C8F  add     rax, rdx
  0000000142439C92  not     r12
  0000000142439C95  and     r12, r13
  0000000142439C98  not     rbx
  0000000142439C9B  not     r12
  0000000142439C9E  and     r12, rbx
  0000000142439CA1  not     r12
  0000000142439CA4  and     r12, rbp
  0000000142439CA7  mov     rdx, 47711DC47711DC47h
  0000000142439CB1  imul    rdx, r12
  0000000142439CB5  add     rdx, rax
  0000000142439CB8  add     rdx, rcx
  0000000142439CBB  mov     [rsp+5E8h+var_548], rdx
  0000000142439CC3  mov     rax, [rsp+5E8h+var_110]
  0000000142439CCB  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000142439CCF  add     rdx, 5E8h
  0000000142439CD6  mov     r9, [rsp+5E8h+var_3D0]
  0000000142439CDE  imul    rdx, r9
  0000000142439CE2  mov     rcx, [rsp+5E8h+var_270]
  0000000142439CEA  mov     rax, rcx
  0000000142439CED  and     rcx, rdx
  0000000142439CF0  not     rcx
  0000000142439CF3  mov     rbx, [rsp+5E8h+var_268]
  0000000142439CFB  and     rbx, rdx
  0000000142439CFE  not     rbx
  0000000142439D01  mov     r14, [rsp+5E8h+var_468]
  0000000142439D09  and     rbx, r14
  0000000142439D0C  not     rbx
  0000000142439D0F  add     rbx, rcx
  0000000142439D12  mov     rcx, rdx
  0000000142439D15  mov     r10, rdx
  0000000142439D18  not     rcx
  0000000142439D1B  mov     r11, [rsp+5E8h+var_260]
  0000000142439D23  mov     rdx, r11
  0000000142439D26  and     rdx, rcx
  0000000142439D29  not     rdx
  0000000142439D2C  mov     r8, [rsp+5E8h+var_258]
  0000000142439D34  and     rdx, r8
  0000000142439D37  not     rdx
  0000000142439D3A  add     rbx, rdx
  0000000142439D3D  mov     rdx, r8
  0000000142439D40  mov     rsi, r8
  0000000142439D43  and     rdx, rcx
  0000000142439D46  mov     r8, rdx
  0000000142439D49  not     r8
  0000000142439D4C  and     r8, r11
  0000000142439D4F  mov     rdi, r11
  0000000142439D52  add     r8, r8
  0000000142439D55  sub     rbx, r8
  0000000142439D58  mov     r8, [rsp+5E8h+var_250]
  0000000142439D60  not     r8
  0000000142439D63  and     r8, r10
  0000000142439D66  lea     r11, [rbx+r8*2]
  0000000142439D6A  and     rcx, r14
  0000000142439D6D  and     rdx, rdi
  0000000142439D70  mov     r8, rdi
  0000000142439D73  and     r8, r10
  0000000142439D76  not     r8
  0000000142439D79  and     r8, rsi
  0000000142439D7C  not     rcx
  0000000142439D7F  and     r8, rcx
  0000000142439D82  sub     r11, r8
  0000000142439D85  add     rdx, rdx
  0000000142439D88  sub     r11, rdx
  0000000142439D8B  mov     [rsp+5E8h+var_550], r11
  0000000142439D93  not     rax
  0000000142439D96  and     r10, rax
  0000000142439D99  mov     [rsp+5E8h+var_498], r10
  0000000142439DA1  mov     rdx, [rsp+5E8h+var_108]
  0000000142439DA9  imul    rdx, r9
  0000000142439DAD  mov     r13, r9
  0000000142439DB0  mov     rcx, rdx
  0000000142439DB3  not     rcx
  0000000142439DB6  mov     rdi, [rsp+5E8h+var_190]
  0000000142439DBE  mov     rax, rdi
  0000000142439DC1  and     rax, rcx
  0000000142439DC4  mov     rbx, rcx
  0000000142439DC7  not     rax
  0000000142439DCA  mov     r8, [rsp+5E8h+var_188]
  0000000142439DD2  mov     rcx, r8
  0000000142439DD5  and     rcx, rdx
  0000000142439DD8  mov     r9, rdx
  0000000142439DDB  not     rcx
  0000000142439DDE  and     rcx, rax
  0000000142439DE1  mov     r10, [rsp+5E8h+var_178]
  0000000142439DE9  mov     rax, r10
  0000000142439DEC  and     rax, rcx
  0000000142439DEF  not     rcx
  0000000142439DF2  mov     rsi, [rsp+5E8h+var_5E0]
  0000000142439DF7  and     rcx, rsi
  0000000142439DFA  not     rcx
  0000000142439DFD  not     rax
  0000000142439E00  and     rax, rcx
  0000000142439E03  mov     rcx, r10
  0000000142439E06  and     rcx, rdx
  0000000142439E09  mov     rdx, rcx
  0000000142439E0C  not     rdx
  0000000142439E0F  and     rdx, r8
  0000000142439E12  mov     r11, r8
  0000000142439E15  add     rax, rdx
  0000000142439E18  mov     rdx, rdi
  0000000142439E1B  and     rcx, rdi
  0000000142439E1E  mov     r8, rsi
  0000000142439E21  and     r8, r9
  0000000142439E24  not     r8
  0000000142439E27  and     r8, r11
  0000000142439E2A  and     r10, rbx
  0000000142439E2D  and     rdx, r10
  0000000142439E30  not     r10
  0000000142439E33  and     r10, r11
  0000000142439E36  not     rdx
  0000000142439E39  not     r10
  0000000142439E3C  and     r10, rdx
  0000000142439E3F  lea     rdx, [rax+r10*2]
  0000000142439E43  add     rcx, rcx
  0000000142439E46  sub     rdx, rcx
  0000000142439E49  add     rdx, r8
  0000000142439E4C  mov     rax, r9
  0000000142439E4F  and     rax, [rsp+5E8h+var_168]
  0000000142439E57  not     rax
  0000000142439E5A  add     rax, rax
  0000000142439E5D  sub     rdx, rax
  0000000142439E60  mov     [rsp+5E8h+var_5D0], rdx
  0000000142439E65  and     rbx, [rsp+5E8h+var_158]
  0000000142439E6D  mov     [rsp+5E8h+var_4F0], rbx
  0000000142439E75  mov     rax, [rsp+5E8h+var_100]
  0000000142439E7D  add     rax, rsp
  0000000142439E80  add     rax, 5E8h
  0000000142439E86  mov     rdi, [rsp+5E8h+var_4A8]
  0000000142439E8E  imul    rax, rdi
  0000000142439E92  mov     rsi, [rsp+5E8h+var_248]
  0000000142439E9A  mov     rcx, rsi
  0000000142439E9D  and     rcx, rax
  0000000142439EA0  mov     rdx, rax
  0000000142439EA3  not     rdx
  0000000142439EA6  mov     r15, [rsp+5E8h+var_240]
  0000000142439EAE  mov     r8, r15
  0000000142439EB1  and     r15, rdx
  0000000142439EB4  mov     r14, [rsp+5E8h+var_238]
  0000000142439EBC  and     r14, rdx
  0000000142439EBF  mov     r9, [rsp+5E8h+var_230]
  0000000142439EC7  and     rdx, r9
  0000000142439ECA  and     r9, rcx
  0000000142439ECD  not     rcx
  0000000142439ED0  mov     r10, [rsp+5E8h+var_228]
  0000000142439ED8  and     rcx, r10
  0000000142439EDB  and     r10, rax
  0000000142439EDE  mov     r11, r10
  0000000142439EE1  not     r11
  0000000142439EE4  and     r10, rsi
  0000000142439EE7  not     rdx
  0000000142439EEA  and     rdx, rsi
  0000000142439EED  and     rsi, r11
  0000000142439EF0  not     rsi
  0000000142439EF3  mov     rbx, [rsp+5E8h+var_220]
  0000000142439EFB  and     rbx, rax
  0000000142439EFE  not     rbx
  0000000142439F01  lea     rbx, [rbx+rbx*4]
  0000000142439F05  lea     rsi, [rbx+rsi*8]
  0000000142439F09  not     r9
  0000000142439F0C  add     r9, r9
  0000000142439F0F  sub     rsi, r9
  0000000142439F12  and     r11, [rsp+5E8h+var_218]
  0000000142439F1A  not     r11
  0000000142439F1D  not     r10
  0000000142439F20  and     r10, r11
  0000000142439F23  not     r10
  0000000142439F26  lea     r9, [r10+r10*2]
  0000000142439F2A  sub     rsi, r9
  0000000142439F2D  not     rcx
  0000000142439F30  lea     rbx, [rcx+rcx*2]
  0000000142439F34  add     rbx, rsi
  0000000142439F37  not     r8
  0000000142439F3A  and     r8, rax
  0000000142439F3D  not     r8
  0000000142439F40  mov     rcx, r15
  0000000142439F43  not     rcx
  0000000142439F46  and     rcx, r8
  0000000142439F49  not     rcx
  0000000142439F4C  shl     rcx, 2
  0000000142439F50  sub     rbx, rcx
  0000000142439F53  and     rax, [rsp+5E8h+var_210]
  0000000142439F5B  mov     rcx, r14
  0000000142439F5E  not     rcx
  0000000142439F61  not     rax
  0000000142439F64  and     rax, rcx
  0000000142439F67  not     rax
  0000000142439F6A  add     rax, rax
  0000000142439F6D  sub     rbx, rax
  0000000142439F70  not     rdx
  0000000142439F73  lea     rax, [rdx+rdx*4]
  0000000142439F77  sub     rbx, rax
  0000000142439F7A  mov     rax, rbx
  0000000142439F7D  not     rax
  0000000142439F80  mov     r8, [rsp+5E8h+var_140]
  0000000142439F88  mov     rcx, r8
  0000000142439F8B  and     rcx, rbx
  0000000142439F8E  not     rcx
  0000000142439F91  mov     r10, [rsp+5E8h+var_4C0]
  0000000142439F99  mov     r14, r10
  0000000142439F9C  and     r14, rax
  0000000142439F9F  not     r14
  0000000142439FA2  and     r14, rcx
  0000000142439FA5  mov     rsi, [rsp+5E8h+var_148]
  0000000142439FAD  not     rsi
  0000000142439FB0  mov     rcx, rbx
  0000000142439FB3  mov     r9, [rsp+5E8h+var_390]
  0000000142439FBB  and     rcx, r9
  0000000142439FBE  not     rcx
  0000000142439FC1  and     rcx, r8
  0000000142439FC4  mov     rdx, rax
  0000000142439FC7  and     rax, r9
  0000000142439FCA  mov     r11, r9
  0000000142439FCD  and     r8, rax
  0000000142439FD0  and     rsi, rbx
  0000000142439FD3  add     rsi, rsi
  0000000142439FD6  lea     r8, [rsi+r8*2]
  0000000142439FDA  mov     r9, [rsp+5E8h+var_388]
  0000000142439FE2  and     rdx, r9
  0000000142439FE5  and     rbx, r9
  0000000142439FE8  and     r9, r14
  0000000142439FEB  add     r8, r9
  0000000142439FEE  not     r14
  0000000142439FF1  and     r14, r11
  0000000142439FF4  add     r14, r8
  0000000142439FF7  not     rdx
  0000000142439FFA  and     rdx, r10
  0000000142439FFD  sub     r14, rdx
  000000014243A000  not     rcx
  000000014243A003  add     r14, rcx
  000000014243A006  mov     [rsp+5E8h+var_588], r14
  000000014243A00B  not     rax
  000000014243A00E  not     rbx
  000000014243A011  and     rbx, rax
  000000014243A014  mov     [rsp+5E8h+var_5E0], rbx
  000000014243A019  mov     rax, [rsp+5E8h+var_150]
  000000014243A021  not     rax
  000000014243A024  mov     rbx, [rsp+5E8h+var_F8]
  000000014243A02C  imul    rbx, rdi
  000000014243A030  add     rbx, rax
  000000014243A033  mov     r10, [rsp+5E8h+var_2F8]
  000000014243A03B  mov     rax, r10
  000000014243A03E  not     rax
  000000014243A041  mov     rdx, rax
  000000014243A044  and     rdx, rbx
  000000014243A047  mov     r9, rdx
  000000014243A04A  not     r9
  000000014243A04D  mov     r8, rbx
  000000014243A050  not     r8
  000000014243A053  mov     rcx, r10
  000000014243A056  mov     r11, r10
  000000014243A059  and     rcx, r8
  000000014243A05C  mov     r10, rcx
  000000014243A05F  not     r10
  000000014243A062  mov     r14, [rsp+5E8h+var_5D8]
  000000014243A067  and     r9, r14
  000000014243A06A  and     r9, r10
  000000014243A06D  mov     r10, r14
  000000014243A070  not     r10
  000000014243A073  mov     rsi, r11
  000000014243A076  mov     rdi, r11
  000000014243A079  and     rsi, rbx
  000000014243A07C  mov     r11, r14
  000000014243A07F  and     r11, rsi
  000000014243A082  not     rsi
  000000014243A085  and     rsi, r10
  000000014243A088  not     rsi
  000000014243A08B  not     r11
  000000014243A08E  and     r11, rsi
  000000014243A091  mov     r15, [rsp+5E8h+var_208]
  000000014243A099  mov     rsi, r15
  000000014243A09C  not     rsi
  000000014243A09F  and     rsi, rbx
  000000014243A0A2  and     rcx, r10
  000000014243A0A5  and     rbx, r10
  000000014243A0A8  and     r10, r8
  000000014243A0AB  not     r10
  000000014243A0AE  mov     r12, rdi
  000000014243A0B1  and     r10, rdi
  000000014243A0B4  mov     rdi, 5555555555555556h
  000000014243A0BE  imul    r10, rdi
  000000014243A0C2  and     rdx, r14
  000000014243A0C5  imul    rdx, rdi
  000000014243A0C9  add     rdx, r10
  000000014243A0CC  imul    r11, rdi
  000000014243A0D0  add     rdx, r11
  000000014243A0D3  mov     r10, r15
  000000014243A0D6  and     r10, r8
  000000014243A0D9  not     r10
  000000014243A0DC  not     rsi
  000000014243A0DF  and     rsi, r10
  000000014243A0E2  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014243A0EC  imul    rsi, r10
  000000014243A0F0  add     rdi, 0FFFFFFFFFFFFFFFEh
  000000014243A0F4  imul    rcx, rdi
  000000014243A0F8  add     rcx, rsi
  000000014243A0FB  add     rcx, rdx
  000000014243A0FE  not     r9
  000000014243A101  add     rcx, r9
  000000014243A104  and     r8, r14
  000000014243A107  not     r8
  000000014243A10A  mov     rdx, rbx
  000000014243A10D  not     rdx
  000000014243A110  and     rdx, r8
  000000014243A113  and     r12, rdx
  000000014243A116  not     rdx
  000000014243A119  and     rdx, rax
  000000014243A11C  not     rdx
  000000014243A11F  not     r12
  000000014243A122  and     r12, rdx
  000000014243A125  imul    r12, rdi
  000000014243A129  add     r12, rcx
  000000014243A12C  mov     [rsp+5E8h+var_4F8], r12
  000000014243A134  mov     rdx, [rsp+5E8h+var_F0]
  000000014243A13C  lea     rax, [rsp+5E8h]
  000000014243A144  and     eax, edx
  000000014243A146  not     rdx
  000000014243A149  and     rdx, [rsp+5E8h+var_5B8]
  000000014243A14E  not     rax
  000000014243A151  mov     rcx, rax
  000000014243A154  mov     rax, rdx
  000000014243A157  not     rax
  000000014243A15A  and     rax, rcx
  000000014243A15D  not     rax
  000000014243A160  add     rdx, rdx
  000000014243A163  not     rdx
  000000014243A166  add     rdx, rax
  000000014243A169  imul    rdx, [rsp+5E8h+var_4D8]
  000000014243A172  mov     rax, rdx
  000000014243A175  mov     r8, [rsp+5E8h+var_1F8]
  000000014243A17D  and     rax, r8
  000000014243A180  not     rax
  000000014243A183  mov     r9, rdx
  000000014243A186  not     r9
  000000014243A189  mov     rcx, r9
  000000014243A18C  mov     rsi, r9
  000000014243A18F  mov     r9, [rsp+5E8h+var_1F0]
  000000014243A197  and     rcx, r9
  000000014243A19A  not     rcx
  000000014243A19D  and     rcx, rax
  000000014243A1A0  mov     rax, [rsp+5E8h+var_1E8]
  000000014243A1A8  and     rax, rsi
  000000014243A1AB  not     rax
  000000014243A1AE  mov     r10, rax
  000000014243A1B1  mov     rax, [rsp+5E8h+var_1E0]
  000000014243A1B9  and     rax, rdx
  000000014243A1BC  not     rax
  000000014243A1BF  and     rax, r10
  000000014243A1C2  mov     r11, rax
  000000014243A1C5  mov     r10, [rsp+5E8h+var_1D8]
  000000014243A1CD  mov     rax, r10
  000000014243A1D0  not     rax
  000000014243A1D3  and     r10, rsi
  000000014243A1D6  not     r10
  000000014243A1D9  and     rax, rdx
  000000014243A1DC  not     rax
  000000014243A1DF  and     rax, r10
  000000014243A1E2  lea     rax, [rax+rax*2]
  000000014243A1E6  sub     r11, rax
  000000014243A1E9  mov     rax, rcx
  000000014243A1EC  mov     r10, [rsp+5E8h+var_1D0]
  000000014243A1F4  and     rcx, r10
  000000014243A1F7  not     rcx
  000000014243A1FA  lea     rcx, [r11+rcx*2]
  000000014243A1FE  mov     r11, [rsp+5E8h+var_1C0]
  000000014243A206  not     r11
  000000014243A209  and     r11, rsi
  000000014243A20C  not     r11
  000000014243A20F  lea     r11, [rcx+r11*2]
  000000014243A213  mov     rcx, rdx
  000000014243A216  and     rcx, [rsp+5E8h+var_4D0]
  000000014243A21E  not     rax
  000000014243A221  and     rax, r10
  000000014243A224  and     r10, rsi
  000000014243A227  not     r10
  000000014243A22A  not     rcx
  000000014243A22D  and     rcx, r10
  000000014243A230  mov     rdx, r9
  000000014243A233  and     rdx, rcx
  000000014243A236  not     rcx
  000000014243A239  and     rcx, r8
  000000014243A23C  not     rdx
  000000014243A23F  not     rcx
  000000014243A242  and     rcx, rdx
  000000014243A245  not     rcx
  000000014243A248  add     rcx, rcx
  000000014243A24B  sub     r11, rcx
  000000014243A24E  add     r11, rax
  000000014243A251  mov     [rsp+5E8h+var_4D0], r11
  000000014243A259  and     rsi, [rsp+5E8h+var_1A8]
  000000014243A261  mov     [rsp+5E8h+var_5B8], rsi
  000000014243A266  mov     rax, [rsp+5E8h+var_538]
  000000014243A26E  imul    rax, r13
  000000014243A272  mov     rcx, rax
  000000014243A275  mov     r11, rax
  000000014243A278  not     rcx
  000000014243A27B  mov     rsi, rcx
  000000014243A27E  mov     r8, [rsp+5E8h+var_180]
  000000014243A286  mov     rax, r8
  000000014243A289  and     rax, r11
  000000014243A28C  not     rax
  000000014243A28F  mov     r14, [rsp+5E8h+var_5A8]
  000000014243A294  mov     rdx, r14
  000000014243A297  and     rdx, rcx
  000000014243A29A  not     rdx
  000000014243A29D  and     rdx, rax
  000000014243A2A0  mov     r10, [rsp+5E8h+var_4B8]
  000000014243A2A8  mov     rdi, r10
  000000014243A2AB  and     rdi, rdx
  000000014243A2AE  not     rdx
  000000014243A2B1  mov     r9, [rsp+5E8h+var_578]
  000000014243A2B6  and     rdx, r9
  000000014243A2B9  not     rdx
  000000014243A2BC  not     rdi
  000000014243A2BF  and     rdi, rdx
  000000014243A2C2  mov     rcx, [rsp+5E8h+var_5B0]
  000000014243A2C7  mov     rax, rcx
  000000014243A2CA  not     rax
  000000014243A2CD  and     rax, r11
  000000014243A2D0  not     rax
  000000014243A2D3  mov     rbx, rsi
  000000014243A2D6  mov     [rsp+5E8h+var_5E8], rsi
  000000014243A2DA  and     rcx, rsi
  000000014243A2DD  not     rcx
  000000014243A2E0  and     rcx, rax
  000000014243A2E3  mov     r12, rcx
  000000014243A2E6  mov     r15, [rsp+5E8h+var_570]
  000000014243A2EB  not     r15
  000000014243A2EE  mov     rsi, r10
  000000014243A2F1  and     rsi, r11
  000000014243A2F4  mov     r10, r11
  000000014243A2F7  mov     rcx, [rsp+5E8h+var_598]
  000000014243A2FC  mov     rdx, rcx
  000000014243A2FF  and     rdx, rsi
  000000014243A302  not     rsi
  000000014243A305  mov     rax, [rsp+5E8h+var_5C8]
  000000014243A30A  and     rsi, rax
  000000014243A30D  not     rdi
  000000014243A310  and     rdi, rax
  000000014243A313  mov     [rsp+5E8h+var_440], rdi
  000000014243A31B  and     r15, rbx
  000000014243A31E  not     r15
  000000014243A321  and     r15, r14
  000000014243A324  mov     [rsp+5E8h+var_570], r15
  000000014243A329  mov     r11, r9
  000000014243A32C  and     r11, r10
  000000014243A32F  mov     rdi, r10
  000000014243A332  mov     [rsp+5E8h+var_538], r10
  000000014243A33A  not     r11
  000000014243A33D  and     r11, rcx
  000000014243A340  not     r11
  000000014243A343  and     r11, r14
  000000014243A346  mov     r13, r8
  000000014243A349  mov     r15, r8
  000000014243A34C  and     r13, rbx
  000000014243A34F  mov     r10, rcx
  000000014243A352  and     r10, r13
  000000014243A355  not     r13
  000000014243A358  mov     r8, rax
  000000014243A35B  mov     [rsp+5E8h+var_5D8], rax
  000000014243A360  mov     r9, r12
  000000014243A363  mov     [rsp+5E8h+var_5B0], r12
  000000014243A368  and     rax, r12
  000000014243A36B  mov     [rsp+5E8h+var_5C8], rax
  000000014243A370  not     r9
  000000014243A373  and     r9, rcx
  000000014243A376  mov     rax, rcx
  000000014243A379  mov     rcx, r14
  000000014243A37C  mov     rbp, r14
  000000014243A37F  and     r14, rdi
  000000014243A382  mov     r12, r14
  000000014243A385  not     r12
  000000014243A388  and     r12, r13
  000000014243A38B  not     r12
  000000014243A38E  and     r12, rax
  000000014243A391  and     [rsp+5E8h+var_4E8], r14
  000000014243A399  and     r14, rax
  000000014243A39C  mov     [rsp+5E8h+var_5A8], r14
  000000014243A3A1  and     [rsp+5E8h+var_5B0], rax
  000000014243A3A6  and     rax, [rsp+5E8h+var_5E8]
  000000014243A3AA  and     rcx, rax
  000000014243A3AD  not     rax
  000000014243A3B0  and     rax, r15
  000000014243A3B3  not     rax
  000000014243A3B6  not     rcx
  000000014243A3B9  and     rcx, rax
  000000014243A3BC  mov     rdi, [rsp+5E8h+var_4B8]
  000000014243A3C4  mov     rax, rdi
  000000014243A3C7  and     rax, rcx
  000000014243A3CA  not     rcx
  000000014243A3CD  mov     rbx, [rsp+5E8h+var_578]
  000000014243A3D2  and     rcx, rbx
  000000014243A3D5  not     rcx
  000000014243A3D8  not     rax
  000000014243A3DB  and     rax, rcx
  000000014243A3DE  mov     r14, 924924924924924Ah
  000000014243A3E8  lea     rcx, [r14-2]
  000000014243A3EC  imul    rcx, rax
  000000014243A3F0  not     rsi
  000000014243A3F3  not     rdx
  000000014243A3F6  and     rdx, rsi
  000000014243A3F9  and     rbp, rdx
  000000014243A3FC  not     rbp
  000000014243A3FF  shl     rbp, 2
  000000014243A403  sub     rcx, rbp
  000000014243A406  and     r8, [rsp+5E8h+var_538]
  000000014243A40E  mov     rsi, [rsp+5E8h+var_380]
  000000014243A416  and     rsi, r8
  000000014243A419  mov     rbp, 0DB6DB6DB6DB6DB6Eh
  000000014243A423  lea     rax, [rbp-3]
  000000014243A427  imul    rax, rsi
  000000014243A42B  add     rax, rcx
  000000014243A42E  sub     rax, [rsp+5E8h+var_440]
  000000014243A436  mov     rcx, [rsp+5E8h+var_570]
  000000014243A43B  not     rcx
  000000014243A43E  imul    rcx, r14
  000000014243A442  mov     r14, rcx
  000000014243A445  mov     rcx, 6DB6DB6DB6DB6DB7h
  000000014243A44F  lea     rsi, [rcx+1]
  000000014243A453  imul    rsi, r11
  000000014243A457  add     rsi, r14
  000000014243A45A  mov     r11, [rsp+5E8h+var_5D8]
  000000014243A45F  and     r11, r13
  000000014243A462  not     r11
  000000014243A465  not     r10
  000000014243A468  and     r10, r11
  000000014243A46B  mov     r11, rdi
  000000014243A46E  and     r11, r10
  000000014243A471  not     r10
  000000014243A474  and     r10, rbx
  000000014243A477  not     r10
  000000014243A47A  not     r11
  000000014243A47D  and     r11, r10
  000000014243A480  not     r11
  000000014243A483  imul    r11, rcx
  000000014243A487  add     r11, rsi
  000000014243A48A  mov     r10, [rsp+5E8h+var_5C8]
  000000014243A48F  not     r10
  000000014243A492  not     r9
  000000014243A495  and     r9, r10
  000000014243A498  not     r9
  000000014243A49B  mov     r10, 0B6DB6DB6DB6DB6DCh
  000000014243A4A5  imul    r9, r10
  000000014243A4A9  add     r9, r11
  000000014243A4AC  add     r9, rax
  000000014243A4AF  and     rdx, r15
  000000014243A4B2  lea     rax, [r9+rdx*2]
  000000014243A4B6  mov     rdx, [rsp+5E8h+var_378]
  000000014243A4BE  not     rdx
  000000014243A4C1  mov     r9, [rsp+5E8h+var_5E8]
  000000014243A4C5  and     r9, rdx
  000000014243A4C8  not     r9
  000000014243A4CB  mov     rdx, rbp
  000000014243A4CE  or      rdx, 1
  000000014243A4D2  imul    rdx, r9
  000000014243A4D6  not     r12
  000000014243A4D9  and     r12, rbx
  000000014243A4DC  imul    r12, r10
  000000014243A4E0  mov     r11, r10
  000000014243A4E3  add     rdx, r12
  000000014243A4E6  mov     r9, rdx
  000000014243A4E9  not     r8
  000000014243A4EC  and     r8, rdi
  000000014243A4EF  not     r8
  000000014243A4F2  and     r8, r15
  000000014243A4F5  mov     r10, 2492492492492493h
  000000014243A4FF  lea     rdx, [r10-2]
  000000014243A503  imul    rdx, r8
  000000014243A507  add     rdx, r9
  000000014243A50A  mov     r9, [rsp+5E8h+var_4E8]
  000000014243A512  not     r9
  000000014243A515  lea     r8, [rcx+3]
  000000014243A519  imul    r8, r9
  000000014243A51D  add     r8, rdx
  000000014243A520  mov     r9, [rsp+5E8h+var_5A8]
  000000014243A525  and     rdi, r9
  000000014243A528  not     r9
  000000014243A52B  and     r9, rbx
  000000014243A52E  not     r9
  000000014243A531  not     rdi
  000000014243A534  and     rdi, r9
  000000014243A537  not     rdi
  000000014243A53A  imul    rdi, r10
  000000014243A53E  add     rdi, r8
  000000014243A541  mov     r9, [rsp+5E8h+var_370]
  000000014243A549  not     r9
  000000014243A54C  mov     r8, [rsp+5E8h+var_538]
  000000014243A554  and     r8, r9
  000000014243A557  not     r8
  000000014243A55A  and     r8, rbx
  000000014243A55D  not     r8
  000000014243A560  imul    r8, rcx
  000000014243A564  add     r8, rdi
  000000014243A567  mov     rcx, r11
  000000014243A56A  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014243A56E  imul    rcx, [rsp+5E8h+var_5B0]
  000000014243A574  add     rcx, r8
  000000014243A577  add     rcx, rax
  000000014243A57A  mov     [rsp+5E8h+var_4B8], rcx
  000000014243A582  mov     rax, [rsp+5E8h+var_E8]
  000000014243A58A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014243A58E  add     rcx, 5E8h
  000000014243A595  imul    rcx, [rsp+5E8h+var_3C8]
  000000014243A59E  mov     r9, [rsp+5E8h+var_560]
  000000014243A5A6  mov     rax, r9
  000000014243A5A9  and     rax, rcx
  000000014243A5AC  mov     r10, [rsp+5E8h+var_368]
  000000014243A5B4  mov     rdx, r10
  000000014243A5B7  and     rdx, rax
  000000014243A5BA  not     rdx
  000000014243A5BD  not     rax
  000000014243A5C0  mov     rdi, [rsp+5E8h+var_360]
  000000014243A5C8  mov     r8, rdi
  000000014243A5CB  and     r8, rax
  000000014243A5CE  not     r8
  000000014243A5D1  and     r8, rdx
  000000014243A5D4  mov     rsi, [rsp+5E8h+var_358]
  000000014243A5DC  not     rsi
  000000014243A5DF  and     rsi, rcx
  000000014243A5E2  not     rsi
  000000014243A5E5  and     rdi, rcx
  000000014243A5E8  and     r9, rdi
  000000014243A5EB  mov     rdx, rdi
  000000014243A5EE  mov     r11, [rsp+5E8h+var_350]
  000000014243A5F6  and     rdi, r11
  000000014243A5F9  sub     rsi, rdi
  000000014243A5FC  not     rdx
  000000014243A5FF  and     rdx, r11
  000000014243A602  not     rdx
  000000014243A605  not     r9
  000000014243A608  and     r9, rdx
  000000014243A60B  add     r9, rsi
  000000014243A60E  mov     rdx, [rsp+5E8h+var_348]
  000000014243A616  not     rdx
  000000014243A619  not     rcx
  000000014243A61C  and     rdx, rcx
  000000014243A61F  add     rdx, rdx
  000000014243A622  sub     r9, rdx
  000000014243A625  sub     r9, r8
  000000014243A628  mov     [rsp+5E8h+var_560], r9
  000000014243A630  and     rcx, r11
  000000014243A633  not     rcx
  000000014243A636  and     rcx, rax
  000000014243A639  not     rcx
  000000014243A63C  and     rcx, r10
  000000014243A63F  mov     rax, [rsp+5E8h+var_D0]
  000000014243A647  lea     rdx, [rsp+rax+5E8h+var_5E8]
  000000014243A64B  add     rdx, 5E8h
  000000014243A652  mov     rax, [rsp+5E8h+var_3D0]
  000000014243A65A  imul    rdx, rax
  000000014243A65E  add     rdx, [rsp+5E8h+var_438]
  000000014243A666  mov     r8, [rsp+5E8h+var_508]
  000000014243A66E  not     r8
  000000014243A671  not     rdx
  000000014243A674  and     rdx, r8
  000000014243A677  mov     rbp, [rsp+5E8h+var_2A0]
  000000014243A67F  not     rbp
  000000014243A682  mov     r8, [rsp+5E8h+var_5A0]
  000000014243A687  mov     r10, r8
  000000014243A68A  not     r10
  000000014243A68D  mov     [rsp+5E8h+var_5E8], r10
  000000014243A691  mov     r9, [rsp+5E8h+var_4E0]
  000000014243A699  not     r9
  000000014243A69C  mov     r15, [rsp+5E8h+var_558]
  000000014243A6A4  not     r15
  000000014243A6A7  and     r10, r9
  000000014243A6AA  and     r9, r8
  000000014243A6AD  mov     rbx, rbp
  000000014243A6B0  and     rbx, r15
  000000014243A6B3  imul    r8d, dword ptr [rsp+5E8h+var_308], 386C5CAEh
  000000014243A6BF  mov     [rsp+5E8h+var_538], r8
  000000014243A6C7  mov     r8, [rsp+5E8h+var_5E0]
  000000014243A6CC  not     r8
  000000014243A6CF  and     r8, [rsp+5E8h+var_4C0]
  000000014243A6D7  mov     r13, r8
  000000014243A6DA  cmp     [rsp+5E8h+var_3B0], 0
  000000014243A6E3  mov     r8, [rsp+5E8h+var_540]
  000000014243A6EB  not     r8
  000000014243A6EE  mov     r11, [rsp+5E8h+var_298]
  000000014243A6F6  cmovnz  r8, r11
  000000014243A6FA  mov     [rsp+5E8h+var_540], r8
  000000014243A702  not     rdx
  000000014243A705  cmovnz  rdx, r11
  000000014243A709  mov     r11, [rsp+5E8h+var_328]
  000000014243A711  lea     rsi, [rsp+r11+5E8h+var_5E8]
  000000014243A715  add     rsi, 5E8h
  000000014243A71C  imul    rsi, [rsp+5E8h+var_4A8]
  000000014243A725  add     rsi, [rsp+5E8h+var_340]
  000000014243A72D  mov     r11, [rsp+5E8h+var_2D0]
  000000014243A735  lea     r12, [rsp+r11+5E8h+var_5E8]
  000000014243A739  add     r12, 5E8h
  000000014243A740  mov     r14, [rsp+5E8h+var_4D8]
  000000014243A748  imul    r12, r14
  000000014243A74C  add     r12, [rsp+5E8h+var_5C0]
  000000014243A751  mov     r11, [rsp+5E8h+var_2C0]
  000000014243A759  lea     rdi, [rsp+r11+5E8h+var_5E8]
  000000014243A75D  add     rdi, 5E8h
  000000014243A764  imul    rdi, rax
  000000014243A768  mov     rax, [rsp+5E8h+var_300]
  000000014243A770  not     rax
  000000014243A773  add     rdi, rax
  000000014243A776  mov     rax, [rsp+5E8h+var_410]
  000000014243A77E  not     rax
  000000014243A781  not     rdi
  000000014243A784  and     rdi, rax
  000000014243A787  mov     rax, [rsp+5E8h+var_320]
  000000014243A78F  lea     r11, [rsp+rax+5E8h+var_5E8]
  000000014243A793  add     r11, 5E8h
  000000014243A79A  imul    r11, r14
  000000014243A79E  add     r11, [rsp+5E8h+var_2C8]
  000000014243A7A6  test    byte ptr [rsp+5E8h+var_590], 1
  000000014243A7AB  mov     r14, [rsp+5E8h+var_48]
  000000014243A7B3  mov     rax, [rsp+5E8h+var_3B8]
  000000014243A7BB  cmovz   r14, rax
  000000014243A7BF  cmovz   rsi, rax
  000000014243A7C3  cmovz   r12, rax
  000000014243A7C7  cmovz   r11, rax
  000000014243A7CB  mov     r8, [rsp+5E8h+var_550]
  000000014243A7D3  sub     r8, [rsp+5E8h+var_498]
  000000014243A7DB  test    rcx, 0
  000000014243A7E2  call    locret_14243A7F7  ; -> locret_14243A7F7
  000000014243A7E7  jnp     loc_14243A7F2
  000000014243A7ED  jmp     loc_14243A7F8
  000000014243A7F2  jmp     loc_1424379B1
  000000014243A7F7  retn
  000000014243A7F8  nop
  000000014243A7F9  jmp     loc_14243A85D
  000000014243A7FE  mov     rax, 5799AD0C05394E49h
  000000014243A808  mov     rax, 16B3AB4FD1D1E6A9h
  000000014243A812  mov     rax, 0E64C8545B8BB0147h
  000000014243A81C  mov     rax, 46E608C9AE7710A9h
  000000014243A826  mov     rax, 27D49E9BF9610DD2h
  000000014243A830  mov     rax, 0DC4E67D7916801C0h
  000000014243A83A  test    rdi, 0
  000000014243A841  call    locret_14243A856  ; -> locret_14243A856
  000000014243A846  jo      loc_14243A851
  000000014243A84C  jmp     loc_14243A857
  000000014243A851  jmp     loc_1424393C2
  000000014243A856  retn
  000000014243A857  nop
  000000014243A858  jmp     loc_14243775D
  000000014243A85D  mov     rax, 5799AD0C05394E49h
  000000014243A867  mov     rax, 16B3AB4FD1D1E6A9h
  000000014243A871  mov     rax, 0E64C8545B8BB0147h
  000000014243A87B  mov     rax, 46E608C9AE7710A9h
  000000014243A885  mov     rax, 27D49E9BF9610DD2h
  000000014243A88F  mov     rax, 0DC4E67D7916801C0h
  000000014243A899  mov     rax, [rsp+5E8h+var_548]
  000000014243A8A1  mov     [r8], rax
  000000014243A8A4  mov     rax, [rsp+5E8h+var_4F0]
  000000014243A8AC  not     rax
  000000014243A8AF  mov     r8, [rsp+5E8h+var_5D0]
  000000014243A8B4  lea     rax, [r8+rax*2+1]
  000000014243A8B9  mov     r8, [rsp+5E8h+var_588]
  000000014243A8BE  mov     [r13+r8+1], rax
  000000014243A8C3  mov     rax, [rsp+5E8h+var_4F8]
  000000014243A8CB  mov     r8, [rsp+5E8h+var_4D0]
  000000014243A8D3  mov     r13, [rsp+5E8h+var_5B8]
  000000014243A8D8  mov     [r8+r13*2], rax
  000000014243A8DC  not     rcx
  000000014243A8DF  mov     rax, [rsp+5E8h+var_4B8]
  000000014243A8E7  mov     r8, [rsp+5E8h+var_560]
  000000014243A8EF  mov     [r8+rcx*2], rax
  000000014243A8F3  mov     rax, [rsp+5E8h+var_448]
  000000014243A8FB  mov     [r14], rax
  000000014243A8FE  mov     rax, [rsp+5E8h+var_2B0]
  000000014243A906  mov     rcx, [rsp+5E8h+var_338]
  000000014243A90E  mov     [rax], rcx
  000000014243A911  mov     rax, [rsp+5E8h+var_C8]
  000000014243A919  mov     rcx, [rsp+5E8h+var_330]
  000000014243A921  mov     [rcx], rax
  000000014243A924  mov     rax, [rsp+5E8h+var_C0]
  000000014243A92C  mov     [rdx], rax
  000000014243A92F  mov     rax, [rsp+5E8h+var_B8]
  000000014243A937  mov     rcx, [rsp+5E8h+var_2E8]
  000000014243A93F  mov     [rcx], rax
  000000014243A942  mov     rax, [rsp+5E8h+var_B0]
  000000014243A94A  mov     [rsi], rax
  000000014243A94D  mov     rax, [rsp+5E8h+var_A8]
  000000014243A955  mov     rcx, [rsp+5E8h+var_2F0]
  000000014243A95D  mov     [rcx], rax
  000000014243A960  mov     rax, [rsp+5E8h+var_4B0]
  000000014243A968  mov     [r12], rax
  000000014243A96C  mov     rax, [rsp+5E8h+var_490]
  000000014243A974  mov     rcx, [rsp+5E8h+var_2F8]
  000000014243A97C  mov     [rax], rcx
  000000014243A97F  mov     rax, [rsp+5E8h+var_A0]
  000000014243A987  mov     rcx, [rsp+5E8h+var_E0]
  000000014243A98F  mov     [rcx], rax
  000000014243A992  mov     rax, [rsp+5E8h+var_78]
  000000014243A99A  mov     rcx, [rsp+5E8h+var_2E0]
  000000014243A9A2  mov     [rcx], rax
  000000014243A9A5  mov     rax, [rsp+5E8h+var_98]
  000000014243A9AD  mov     rcx, [rsp+5E8h+var_D8]
  000000014243A9B5  mov     [rcx], rax
  000000014243A9B8  mov     rax, [rsp+5E8h+var_70]
  000000014243A9C0  mov     rcx, [rsp+5E8h+var_540]
  000000014243A9C8  mov     [rcx], rax
  000000014243A9CB  not     rdi
  000000014243A9CE  mov     rax, [rsp+5E8h+var_58]
  000000014243A9D6  mov     [rdi], rax
  000000014243A9D9  mov     rax, [rsp+5E8h+var_470]
  000000014243A9E1  lea     rax, [rsp+rax+5E8h]
  000000014243A9E9  mov     rcx, [rsp+5E8h+var_400]
  000000014243A9F1  mov     [rcx], rax
  000000014243A9F4  mov     rax, [rsp+5E8h+var_68]
  000000014243A9FC  mov     rcx, [rsp+5E8h+var_488]
  000000014243AA04  mov     [rcx], rax
  000000014243AA07  mov     r14, [rsp+5E8h+var_50]
  000000014243AA0F  mov     [r11], r14
  000000014243AA12  mov     rax, [rsp+5E8h+var_3D8]
  000000014243AA1A  mov     rcx, [rsp+5E8h+var_4C0]
  000000014243AA22  mov     [rax], rcx
  000000014243AA25  mov     rcx, [rsp+5E8h+var_3E0]
  000000014243AA2D  not     rcx
  000000014243AA30  mov     rax, [rsp+5E8h+var_60]
  000000014243AA38  mov     rdx, [rsp+5E8h+var_4C8]
  000000014243AA40  mov     [rcx+rdx], rax
  000000014243AA44  mov     rax, [rsp+5E8h+var_318]
  000000014243AA4C  mov     rcx, [rsp+5E8h+var_3F0]
  000000014243AA54  mov     [rax], rcx
  000000014243AA57  mov     rax, [rsp+5E8h+var_3A8]
  000000014243AA5F  mov     rcx, [rsp+5E8h+var_3F8]
  000000014243AA67  mov     [rcx], rax
  000000014243AA6A  mov     rax, [rsp+5E8h+var_510]
  000000014243AA72  mov     rcx, [rsp+5E8h+var_3A0]
  000000014243AA7A  mov     [rax], rcx
  000000014243AA7D  mov     rax, [rsp+5E8h+var_88]
  000000014243AA85  mov     rcx, [rsp+5E8h+var_3E8]
  000000014243AA8D  mov     [rcx], rax
  000000014243AA90  mov     rax, [rsp+5E8h+var_2A8]
  000000014243AA98  mov     rcx, [rsp+5E8h+var_420]
  000000014243AAA0  mov     [rcx], rax
  000000014243AAA3  mov     rax, [rsp+5E8h+var_80]
  000000014243AAAB  mov     rcx, [rsp+5E8h+var_480]
  000000014243AAB3  mov     [rcx], rax
  000000014243AAB6  mov     rsi, [rsp+5E8h+var_90]
  000000014243AABE  mov     rax, rsi
  000000014243AAC1  mov     ecx, dword ptr [rsp+5E8h+var_430]
  000000014243AAC8  shl     rax, cl
  000000014243AACB  mov     ecx, dword ptr [rsp+5E8h+var_408]
  000000014243AAD2  shr     rsi, cl
  000000014243AAD5  not     rax
  000000014243AAD8  not     rsi
  000000014243AADB  and     rsi, rax
  000000014243AADE  not     rsi
  000000014243AAE1  add     rsi, [rsp+5E8h+var_500]
  000000014243AAE9  mov     rax, rsi
  000000014243AAEC  not     rax
  000000014243AAEF  and     rax, [rsp+5E8h+var_580]
  000000014243AAF4  and     rsi, [rsp+5E8h+var_428]
  000000014243AAFC  not     rax
  000000014243AAFF  not     rsi
  000000014243AB02  and     rsi, rax
  000000014243AB05  imul    rsi, [rsp+5E8h+var_4A8]
  000000014243AB0E  add     rsi, [rsp+5E8h+var_568]
  000000014243AB16  mov     r8, [rsp+5E8h+var_418]
  000000014243AB1E  mov     rax, r8
  000000014243AB21  not     rax
  000000014243AB24  mov     r12, [rsp+5E8h+var_2D8]
  000000014243AB2C  mov     rcx, r12
  000000014243AB2F  not     rcx
  000000014243AB32  mov     rdx, rsi
  000000014243AB35  not     rdx
  000000014243AB38  mov     r11, r12
  000000014243AB3B  and     r11, rdx
  000000014243AB3E  not     r11
  000000014243AB41  and     r11, r8
  000000014243AB44  and     r8, rsi
  000000014243AB47  mov     r13, rsi
  000000014243AB4A  not     r8
  000000014243AB4D  and     rdx, rax
  000000014243AB50  mov     rsi, rdx
  000000014243AB53  not     rsi
  000000014243AB56  and     r8, r12
  000000014243AB59  and     r8, rsi
  000000014243AB5C  mov     rdi, r12
  000000014243AB5F  and     rdi, rsi
  000000014243AB62  and     rsi, rcx
  000000014243AB65  and     r13, rcx
  000000014243AB68  and     rcx, rdx
  000000014243AB6B  not     rcx
  000000014243AB6E  not     rdi
  000000014243AB71  and     rdi, rcx
  000000014243AB74  not     rdi
  000000014243AB77  lea     rcx, [r8+rdi*2]
  000000014243AB7B  and     rdx, r12
  000000014243AB7E  not     rsi
  000000014243AB81  not     rdx
  000000014243AB84  and     rdx, rsi
  000000014243AB87  not     rdx
  000000014243AB8A  lea     rcx, [rcx+rdx*2]
  000000014243AB8E  and     r13, rax
  000000014243AB91  add     r13, rcx
  000000014243AB94  lea     rax, [r11+r13]
  000000014243AB98  add     rax, 2
  000000014243AB9C  mov     rdx, r14
  000000014243AB9F  mov     rcx, r14
  000000014243ABA2  not     rdx
  000000014243ABA5  mov     r11, [rsp+5E8h+var_2B8]
  000000014243ABAD  and     rcx, r11
  000000014243ABB0  not     r11
  000000014243ABB3  and     r11, rdx
  000000014243ABB6  mov     rdx, rcx
  000000014243ABB9  not     rdx
  000000014243ABBC  not     r11
  000000014243ABBF  and     r11, rdx
  000000014243ABC2  lea     rdx, [rcx+rcx*2]
  000000014243ABC6  add     rdx, r11
  000000014243ABC9  sub     rdx, rcx
  000000014243ABCC  not     r10
  000000014243ABCF  imul    rdx, [rsp+5E8h+var_3C8]
  000000014243ABD8  and     r10, rdx
  000000014243ABDB  mov     r14, [rsp+5E8h+var_5E8]
  000000014243ABDF  mov     rcx, r14
  000000014243ABE2  and     rcx, rdx
  000000014243ABE5  mov     r11, rdx
  000000014243ABE8  not     rdx
  000000014243ABEB  mov     r8, [rsp+5E8h+var_5A0]
  000000014243ABF0  mov     rsi, r8
  000000014243ABF3  and     rsi, rdx
  000000014243ABF6  not     rsi
  000000014243ABF9  not     rcx
  000000014243ABFC  and     rcx, rsi
  000000014243ABFF  not     rcx
  000000014243AC02  mov     rdi, [rsp+5E8h+var_4E0]
  000000014243AC0A  and     rcx, rdi
  000000014243AC0D  lea     rcx, [r10+rcx*2]
  000000014243AC11  not     r9
  000000014243AC14  and     r9, rdx
  000000014243AC17  sub     rcx, r9
  000000014243AC1A  and     r11, rdi
  000000014243AC1D  and     rdx, rdi
  000000014243AC20  not     rdx
  000000014243AC23  and     rdx, r8
  000000014243AC26  add     rdx, rcx
  000000014243AC29  mov     rcx, r11
  000000014243AC2C  not     rcx
  000000014243AC2F  and     rcx, r8
  000000014243AC32  sub     rdx, rcx
  000000014243AC35  and     r8, r11
  000000014243AC38  add     r8, r8
  000000014243AC3B  sub     rdx, r8
  000000014243AC3E  and     r11, r14
  000000014243AC41  not     r11
  000000014243AC44  lea     rcx, [r11+r11*2]
  000000014243AC48  add     rcx, rdx
  000000014243AC4B  and     rsi, rdi
  000000014243AC4E  mov     rdx, rbx
  000000014243AC51  not     rdx
  000000014243AC54  add     rcx, rsi
  000000014243AC57  add     rcx, 2
  000000014243AC5B  mov     r9, r15
  000000014243AC5E  and     r9, rcx
  000000014243AC61  and     rdx, rcx
  000000014243AC64  not     rcx
  000000014243AC67  mov     r8, [rsp+5E8h+var_478]
  000000014243AC6F  mov     [r8], rax
  000000014243AC72  mov     r11, [rsp+5E8h+var_2A0]
  000000014243AC7A  mov     rax, r11
  000000014243AC7D  and     rax, rcx
  000000014243AC80  mov     r10, r15
  000000014243AC83  and     r10, rax
  000000014243AC86  not     r10
  000000014243AC89  not     rax
  000000014243AC8C  mov     rsi, [rsp+5E8h+var_558]
  000000014243AC94  and     rax, rsi
  000000014243AC97  not     rax
  000000014243AC9A  and     rax, r10
  000000014243AC9D  mov     r10, rbp
  000000014243ACA0  and     r10, rcx
  000000014243ACA3  not     r10
  000000014243ACA6  and     r10, rsi
  000000014243ACA9  not     r9
  000000014243ACAC  and     r9, rbp
  000000014243ACAF  add     rax, r9
  000000014243ACB2  and     rsi, rcx
  000000014243ACB5  not     rsi
  000000014243ACB8  and     rsi, r9
  000000014243ACBB  not     rsi
  000000014243ACBE  lea     rax, [rax+rsi*2]
  000000014243ACC2  and     rbx, rcx
  000000014243ACC5  not     rbx
  000000014243ACC8  not     rdx
  000000014243ACCB  and     rdx, rbx
  000000014243ACCE  sub     rax, rdx
  000000014243ACD1  and     rcx, r15
  000000014243ACD4  mov     rdx, r11
  000000014243ACD7  and     rdx, rcx
  000000014243ACDA  not     rcx
  000000014243ACDD  and     rcx, rbp
  000000014243ACE0  not     rdx
  000000014243ACE3  not     rcx
  000000014243ACE6  and     rcx, rdx
  000000014243ACE9  sub     rax, rcx
  000000014243ACEC  add     rax, r10
  000000014243ACEF  inc     rax
  000000014243ACF2  mov     rcx, [rsp+5E8h+var_538]
  000000014243ACFA  add     rsp, 5A8h
  000000014243AD01  pop     rbx
  000000014243AD02  pop     rbp
  000000014243AD03  pop     rdi
  000000014243AD04  pop     rsi
  000000014243AD05  pop     r12
  000000014243AD07  pop     r13
  000000014243AD09  pop     r14
  000000014243AD0B  pop     r15
  000000014243AD0D  jmp     rax

