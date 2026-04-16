// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140406E1D                          ║
// ║  VA        : 0x140406E1D                            ║
// ║  RVA       : 0x406E1D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027A73A  sub_14027A728
//
// ── CALLS TO (30) ──
//   0x140406E1F  sub_140406E1D
//   0x140406E21  sub_140406E1D
//   0x140406E23  sub_140406E1D
//   0x140406E25  sub_140406E1D
//   0x140406E26  sub_140406E1D
//   0x140406E27  sub_140406E1D
//   0x140406E28  sub_140406E1D
//   0x140406E29  sub_140406E1D
//   0x140406E30  sub_140406E1D
//   0x140406E38  sub_140406E1D
//   0x140406E42  sub_140406E1D
//   0x140406E45  sub_140406E1D
//   0x140406E4F  sub_140406E1D
//   0x140406E53  sub_140406E1D
//   0x140406E5B  sub_140406E1D
//   0x140406E5E  sub_140406E1D
//   0x140406E61  sub_140406E1D
//   0x140406E69  sub_140406E1D
//   0x140406E6C  sub_140406E1D
//   0x140406E6F  sub_140406E1D
//   0x140406E72  sub_140406E1D
//   0x140406E7C  sub_140406E1D
//   0x140406E80  sub_140406E1D
//   0x140406E84  sub_140406E1D
//   0x140406E87  sub_140406E1D
//   0x140406E8A  sub_140406E1D
//   0x140406E8D  sub_140406E1D
//   0x140406E91  sub_140406E1D
//   0x140406E94  sub_140406E1D
//   0x140406E98  sub_140406E1D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19238 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027A73A  sub_14027A728
;
; ── Instructions ───────────────────────────────
  0000000140406E1D  push    r15
  0000000140406E1F  push    r14
  0000000140406E21  push    r13
  0000000140406E23  push    r12
  0000000140406E25  push    rsi
  0000000140406E26  push    rdi
  0000000140406E27  push    rbp
  0000000140406E28  push    rbx
  0000000140406E29  sub     rsp, 520h
  0000000140406E30  mov     rsi, [rsp+560h+arg_E8]
  0000000140406E38  mov     rax, 0F5FFEBEF77DFAFFFh
  0000000140406E42  or      rax, rsi
  0000000140406E45  mov     rcx, 57BC83E6B29470E1h
  0000000140406E4F  imul    rcx, rax
  0000000140406E53  mov     rdx, [rsp+560h+arg_B8]
  0000000140406E5B  mov     r8, rdx
  0000000140406E5E  not     r8
  0000000140406E61  mov     r9, [rsp+560h+arg_40]
  0000000140406E69  mov     r10, r9
  0000000140406E6C  not     r10
  0000000140406E6F  and     r10, r8
  0000000140406E72  mov     r11, 0A8437C194D6B8F1Fh
  0000000140406E7C  imul    r11, rax
  0000000140406E80  imul    r10, r11
  0000000140406E84  mov     rax, rdx
  0000000140406E87  and     rax, r9
  0000000140406E8A  not     rax
  0000000140406E8D  imul    rax, r11
  0000000140406E91  add     rax, r10
  0000000140406E94  imul    r9, r11
  0000000140406E98  add     r9, rcx
  0000000140406E9B  add     r9, rax
  0000000140406E9E  imul    r11, rdx
  0000000140406EA2  add     r11, r9
  0000000140406EA5  imul    edi, r11d, 98BE450h
  0000000140406EAC  mov     rax, [rsp+rdi+560h]
  0000000140406EB4  mov     [rsp+560h+var_2C0], rdi
  0000000140406EBC  mov     rcx, rax
  0000000140406EBF  mov     rdx, rax
  0000000140406EC2  shr     rcx, 25h
  0000000140406EC6  and     ecx, 5
  0000000140406EC9  mov     [rsp+560h+var_448], rcx
  0000000140406ED1  imul    eax, r11d, 5C240B60h
  0000000140406ED8  mov     [rsp+560h+var_4B8], rax
  0000000140406EE0  add     rax, rsp
  0000000140406EE3  add     rax, 560h
  0000000140406EE9  imul    rax, rcx
  0000000140406EED  mov     r8, rdx
  0000000140406EF0  shr     r8, 8
  0000000140406EF4  and     r8d, 1000001h
  0000000140406EFB  mov     [rsp+560h+var_2A8], r8
  0000000140406F03  imul    ecx, r11d, 0E55AD950h
  0000000140406F0A  lea     r9, [rsp+rcx+560h+var_560]
  0000000140406F0E  add     r9, 560h
  0000000140406F15  mov     [rsp+560h+var_2A0], r9
  0000000140406F1D  mov     rcx, r8
  0000000140406F20  imul    rcx, r9
  0000000140406F24  add     rcx, rax
  0000000140406F27  not     rcx
  0000000140406F2A  mov     rax, rdx
  0000000140406F2D  shr     rax, 0Dh
  0000000140406F31  not     eax
  0000000140406F33  and     eax, 10000001h
  0000000140406F38  mov     r8, rdx
  0000000140406F3B  mov     r10, rdx
  0000000140406F3E  mov     [rsp+560h+var_488], rdx
  0000000140406F46  shr     r8, 18h
  0000000140406F4A  not     r8d
  0000000140406F4D  and     r8d, 220001h
  0000000140406F54  imul    r8, rax
  0000000140406F58  mov     [rsp+560h+var_4B0], r8
  0000000140406F60  imul    eax, r11d, 0D2ED3D70h
  0000000140406F67  mov     [rsp+560h+var_2B0], rax
  0000000140406F6F  add     rax, rsp
  0000000140406F72  add     rax, 560h
  0000000140406F78  imul    rax, r8
  0000000140406F7C  not     rax
  0000000140406F7F  and     rax, rcx
  0000000140406F82  imul    ecx, r11d, 24DB37C0h
  0000000140406F89  mov     [rsp+560h+var_328], rcx
  0000000140406F91  mov     rdx, [rsp+rcx+560h]
  0000000140406F99  imul    ecx, r11d, 2Fh ; '/'
  0000000140406F9D  mov     dword ptr [rsp+560h+var_258], ecx
  0000000140406FA4  mov     r8, rdx
  0000000140406FA7  shl     r8, cl
  0000000140406FAA  mov     ecx, r11d
  0000000140406FAD  shl     ecx, 4
  0000000140406FB0  add     ecx, r11d
  0000000140406FB3  mov     dword ptr [rsp+560h+var_360], ecx
  0000000140406FBA  mov     r9, rdx
  0000000140406FBD  shr     r9, cl
  0000000140406FC0  not     r8
  0000000140406FC3  not     r9
  0000000140406FC6  and     r9, r8
  0000000140406FC9  mov     rcx, 0AD18DE8A92212667h
  0000000140406FD3  imul    rcx, r11
  0000000140406FD7  mov     [rsp+560h+var_368], rcx
  0000000140406FDF  and     rcx, r9
  0000000140406FE2  not     rcx
  0000000140406FE5  not     r9
  0000000140406FE8  mov     r8, 0B0DE19361B030AA4h
  0000000140406FF2  imul    r8, r11
  0000000140406FF6  mov     [rsp+560h+var_370], r8
  0000000140406FFE  and     r9, r8
  0000000140407001  not     r9
  0000000140407004  and     r9, rcx
  0000000140407007  mov     [rsp+560h+var_478], r9
  000000014040700F  mov     [rsp+560h+var_3D8], rsi
  0000000140407017  mov     r8d, esi
  000000014040701A  not     r8d
  000000014040701D  mov     ecx, r8d
  0000000140407020  shr     ecx, 0Ah
  0000000140407023  and     ecx, 5
  0000000140407026  shr     r8d, 0Bh
  000000014040702A  and     r8d, 3
  000000014040702E  imul    r8, rcx
  0000000140407032  mov     r12, r8
  0000000140407035  mov     [rsp+560h+var_3E0], r8
  000000014040703D  mov     rcx, rsi
  0000000140407040  shr     rcx, 3Ch
  0000000140407044  mov     [rsp+560h+var_268], rcx
  000000014040704C  and     ecx, 1
  000000014040704F  mov     r13, rcx
  0000000140407052  mov     r8, r10
  0000000140407055  shr     r8, 21h
  0000000140407059  and     r8d, 41h
  000000014040705D  mov     [rsp+560h+var_1E0], r8
  0000000140407065  imul    ecx, r11d, 3282E178h
  000000014040706C  add     rcx, rsp
  000000014040706F  add     rcx, 560h
  0000000140407076  imul    rcx, r8
  000000014040707A  mov     r8, rsi
  000000014040707D  shr     r8, 36h
  0000000140407081  and     r8d, 9
  0000000140407085  mov     rbp, r8
  0000000140407088  mov     rsi, [rsp+560h+arg_58]
  0000000140407090  mov     r8, rsi
  0000000140407093  shr     r8, 1Dh
  0000000140407097  not     r8d
  000000014040709A  and     r8d, 2001h
  00000001404070A1  imul    r9d, r11d, 4DD234E8h
  00000001404070A8  mov     [rsp+560h+var_558], r9
  00000001404070AD  imul    r9d, r11d, 603FD0C8h
  00000001404070B4  mov     [rsp+560h+var_2B8], r9
  00000001404070BC  imul    r9d, r11d, 9788A468h
  00000001404070C3  mov     [rsp+560h+var_4E8], r9
  00000001404070C8  imul    r9d, r11d, 126D9BE0h
  00000001404070CF  mov     [rsp+560h+var_4C8], r9
  00000001404070D7  imul    ebx, r11d, 0AA2CC0h
  00000001404070DE  mov     [rsp+560h+var_418], rbx
  00000001404070E6  imul    r9d, r11d, 0E4B0AC90h
  00000001404070ED  mov     [rsp+560h+var_540], r9
  00000001404070F2  xor     r9d, r9d
  00000001404070F5  bt      rsi, 3Ch ; '<'
  00000001404070FA  setnb   r9b
  00000001404070FE  imul    r9, r8
  0000000140407102  mov     r15, r9
  0000000140407105  mov     [rsp+560h+var_400], r9
  000000014040710D  mov     r10d, esi
  0000000140407110  mov     r14, rsi
  0000000140407113  mov     [rsp+560h+var_390], rsi
  000000014040711B  not     r10d
  000000014040711E  mov     r8d, r10d
  0000000140407121  shr     r8d, 8
  0000000140407125  and     r8d, 90001h
  000000014040712C  mov     r9d, r10d
  000000014040712F  mov     rsi, r10
  0000000140407132  shr     r9d, 0Bh
  0000000140407136  and     r9d, 12001h
  000000014040713D  imul    r9, r8
  0000000140407141  mov     r10, r9
  0000000140407144  mov     [rsp+560h+var_528], r9
  0000000140407149  mov     r9, r14
  000000014040714C  shr     r9, 34h
  0000000140407150  and     r9d, 3
  0000000140407154  mov     [rsp+560h+var_3F8], r9
  000000014040715C  imul    r8d, r11d, 0B6F3BD40h
  0000000140407163  mov     [rsp+560h+var_470], r8
  000000014040716B  add     r8, rsp
  000000014040716E  add     r8, 560h
  0000000140407175  imul    r8, r9
  0000000140407179  shr     esi, 6
  000000014040717C  and     esi, 240001h
  0000000140407182  mov     [rsp+560h+var_4D8], rsi
  000000014040718A  imul    r9d, r11d, 0B2D7F7D8h
  0000000140407191  mov     [rsp+560h+var_538], r9
  0000000140407196  add     r9, rsp
  0000000140407199  add     r9, 560h
  00000001404071A0  imul    r9, rsi
  00000001404071A4  add     r9, r8
  00000001404071A7  imul    r8d, r11d, 52982710h
  00000001404071AE  mov     [rsp+560h+var_498], r8
  00000001404071B6  add     r8, rsp
  00000001404071B9  add     r8, 560h
  00000001404071C0  imul    r8, r10
  00000001404071C4  not     r8
  00000001404071C7  not     r9
  00000001404071CA  and     r9, r8
  00000001404071CD  lea     r10, [rsp+rdi+560h+var_560]
  00000001404071D1  add     r10, 560h
  00000001404071D8  mov     [rsp+560h+var_398], r10
  00000001404071E0  mov     r8, r15
  00000001404071E3  imul    r8, r10
  00000001404071E7  not     r9
  00000001404071EA  mov     r10, [r8+r9]
  00000001404071EE  mov     [rsp+560h+var_220], r10
  00000001404071F6  mov     rsi, rdx
  00000001404071F9  shl     rsi, 13h
  00000001404071FD  not     rsi
  0000000140407200  shr     rdx, 2Dh
  0000000140407204  not     rdx
  0000000140407207  and     rdx, rsi
  000000014040720A  mov     r9, 19B4F83604874E6Bh
  0000000140407214  or      r9, rdx
  0000000140407217  not     rdx
  000000014040721A  mov     r8, 0E64B07C9FB78B194h
  0000000140407224  or      r8, rdx
  0000000140407227  and     r9, r8
  000000014040722A  mov     rdx, r9
  000000014040722D  mov     r14, r9
  0000000140407230  shr     rdx, 0Bh
  0000000140407234  not     edx
  0000000140407236  and     edx, 20104001h
  000000014040723C  mov     r8, rsi
  000000014040723F  shr     r8, 23h
  0000000140407243  not     r8d
  0000000140407246  and     r8d, 21h
  000000014040724A  imul    r8, rdx
  000000014040724E  mov     r15, r8
  0000000140407251  mov     [rsp+560h+var_200], r8
  0000000140407259  not     r9d
  000000014040725C  mov     edx, r9d
  000000014040725F  shr     edx, 5
  0000000140407262  and     edx, 31h
  0000000140407265  and     r9d, 2000601h
  000000014040726C  imul    r9, rdx
  0000000140407270  mov     [rsp+560h+var_510], r9
  0000000140407275  mov     r8, rsi
  0000000140407278  shr     r8d, 1Bh
  000000014040727C  mov     [rsp+560h+var_388], r8
  0000000140407284  mov     edx, r8d
  0000000140407287  and     edx, 1
  000000014040728A  mov     [rsp+560h+var_310], rdx
  0000000140407292  lea     rsi, [rsp+rbx+560h+var_560]
  0000000140407296  add     rsi, 560h
  000000014040729D  mov     [rsp+560h+var_228], rsi
  00000001404072A5  imul    rdx, rsi
  00000001404072A9  imul    r8d, r11d, 0D70902D8h
  00000001404072B0  mov     [rsp+560h+var_430], r8
  00000001404072B8  add     r8, rsp
  00000001404072BB  add     r8, 560h
  00000001404072C2  imul    r8, r9
  00000001404072C6  add     r8, rdx
  00000001404072C9  not     r8
  00000001404072CC  mov     rdx, r14
  00000001404072CF  shr     rdx, 10h
  00000001404072D3  not     edx
  00000001404072D5  mov     [rsp+560h+var_468], rdx
  00000001404072DD  mov     r9d, edx
  00000001404072E0  and     r9d, 1008201h
  00000001404072E7  mov     [rsp+560h+var_480], r9
  00000001404072EF  imul    edx, r11d, 0C9615920h
  00000001404072F6  mov     [rsp+560h+var_2D8], rdx
  00000001404072FE  lea     rsi, [rsp+rdx+560h+var_560]
  0000000140407302  add     rsi, 560h
  0000000140407309  mov     [rsp+560h+var_3A0], rsi
  0000000140407311  imul    r9, rsi
  0000000140407315  not     r9
  0000000140407318  and     r9, r8
  000000014040731B  imul    edx, r11d, 49B66F80h
  0000000140407322  mov     [rsp+560h+var_438], rdx
  000000014040732A  add     rdx, rsp
  000000014040732D  add     rdx, 560h
  0000000140407334  mov     rdi, r13
  0000000140407337  mov     [rsp+560h+var_218], r13
  000000014040733F  imul    rdx, r13
  0000000140407343  imul    r8d, r11d, 69CBB518h
  000000014040734A  mov     [rsp+560h+var_320], r8
  0000000140407352  lea     rsi, [rsp+r8+560h+var_560]
  0000000140407356  add     rsi, 560h
  000000014040735D  mov     [rsp+560h+var_4A0], rsi
  0000000140407365  mov     rbx, rbp
  0000000140407368  mov     [rsp+560h+var_2F0], rbp
  0000000140407370  mov     r8, rbp
  0000000140407373  imul    r8, rsi
  0000000140407377  add     r8, rdx
  000000014040737A  not     r8
  000000014040737D  imul    edx, r11d, 1BF98030h
  0000000140407384  mov     [rsp+560h+var_440], rdx
  000000014040738C  lea     rsi, [rsp+rdx+560h+var_560]
  0000000140407390  add     rsi, 560h
  0000000140407397  mov     [rsp+560h+var_210], rsi
  000000014040739F  mov     rdx, r12
  00000001404073A2  imul    rdx, rsi
  00000001404073A6  not     rdx
  00000001404073A9  and     rdx, r8
  00000001404073AC  shr     r10, 3Fh
  00000001404073B0  mov     [rsp+560h+var_4D0], r10
  00000001404073B8  mov     r10, r11
  00000001404073BB  imul    r8d, r10d, 3C0EC5C8h
  00000001404073C2  mov     [rsp+560h+var_278], r8
  00000001404073CA  lea     r11, [rsp+r8+560h+var_560]
  00000001404073CE  add     r11, 560h
  00000001404073D5  mov     [rsp+560h+var_208], r11
  00000001404073DD  mov     r8, r15
  00000001404073E0  imul    r8, r11
  00000001404073E4  imul    r12d, r10d, 20154598h
  00000001404073EB  mov     [rsp+560h+var_3F0], r12
  00000001404073F3  imul    r11d, r10d, 0CE274B48h
  00000001404073FA  mov     [rsp+560h+var_338], r11
  0000000140407402  imul    r11d, r10d, 0A94C1388h
  0000000140407409  mov     [rsp+560h+var_520], r11
  000000014040740E  imul    r11d, r10d, 6DE77A80h
  0000000140407415  mov     [rsp+560h+var_530], r11
  000000014040741A  imul    r11d, r10d, 0C54593B8h
  0000000140407421  mov     [rsp+560h+var_408], r11
  0000000140407429  imul    r11d, r10d, 72AD6CA8h
  0000000140407430  mov     [rsp+560h+var_348], r11
  0000000140407438  imul    r11d, r10d, 0EE3C90E0h
  000000014040743F  mov     [rsp+560h+var_318], r11
  0000000140407447  imul    r11d, r10d, 0E9769EB8h
  000000014040744E  mov     [rsp+560h+var_550], r11
  0000000140407453  imul    r11d, r10d, 29A129E8h
  000000014040745A  mov     [rsp+560h+var_4C0], r11
  0000000140407462  imul    r15d, r10d, 52DBCEF5h
  0000000140407469  mov     [rsp+560h+var_4F8], r15
  000000014040746E  imul    r11d, r10d, 0A5304E20h
  0000000140407475  mov     [rsp+560h+var_508], r11
  000000014040747A  imul    ebp, r10d, 0F2585648h
  0000000140407481  imul    r13d, r10d, 3748D3A0h
  0000000140407488  mov     [rsp+560h+var_420], r13
  0000000140407490  imul    r11d, r10d, 8DFCC018h
  0000000140407497  mov     [rsp+560h+var_560], r11
  000000014040749B  imul    r11d, r10d, 851B0888h
  00000001404074A2  mov     [rsp+560h+var_340], r11
  00000001404074AA  imul    r11d, r10d, 17338E08h
  00000001404074B1  mov     [rsp+560h+var_500], r11
  00000001404074B6  imul    r11d, r10d, 402A8B30h
  00000001404074BD  mov     [rsp+560h+var_350], r11
  00000001404074C5  mov     rsi, r10
  00000001404074C8  test    byte ptr [rsp+560h+var_3D8], 1
  00000001404074D0  not     rdx
  00000001404074D3  lea     r10, [rsp+r11+560h]
  00000001404074DB  cmovnz  rdx, r10
  00000001404074DF  not     rax
  00000001404074E2  mov     rax, [rax+rcx]
  00000001404074E6  mov     [rsp+560h+var_48], rax
  00000001404074EE  imul    ecx, esi, -5Dh
  00000001404074F1  mov     r14, [rsp+560h+var_488]
  00000001404074F9  mov     rax, r14
  00000001404074FC  shr     rax, cl
  00000001404074FF  mov     r11, rax
  0000000140407502  mov     [rsp+560h+var_3A8], rax
  000000014040750A  mov     rax, [rsp+560h+var_4E8]
  000000014040750F  lea     rcx, [rsp+rax+560h+var_560]
  0000000140407513  add     rcx, 560h
  000000014040751A  imul    rcx, rdi
  000000014040751E  not     rcx
  0000000140407521  mov     rax, [rsp+560h+var_2B8]
  0000000140407529  add     rax, rsp
  000000014040752C  add     rax, 560h
  0000000140407532  imul    rax, rbx
  0000000140407536  not     rax
  0000000140407539  and     rax, rcx
  000000014040753C  imul    ecx, esi, 9BA469D0h
  0000000140407542  mov     [rsp+560h+var_4E0], rcx
  000000014040754A  add     rcx, rsp
  000000014040754D  add     rcx, 560h
  0000000140407554  mov     [rsp+560h+var_230], rcx
  000000014040755C  mov     r10, [rsp+560h+var_448]
  0000000140407564  imul    r10, rcx
  0000000140407568  mov     rcx, [rsp+560h+var_540]
  000000014040756D  add     rcx, rsp
  0000000140407570  add     rcx, 560h
  0000000140407577  imul    rcx, [rsp+560h+var_4B0]
  0000000140407580  add     rcx, r10
  0000000140407583  not     r9
  0000000140407586  mov     r10d, r11d
  0000000140407589  not     r10d
  000000014040758C  and     r10d, r15d
  000000014040758F  mov     dword ptr [rsp+560h+var_378], r10d
  0000000140407597  not     rax
  000000014040759A  imul    r11d, esi, 0E51D678h
  00000001404075A1  mov     [rsp+560h+var_548], r11
  00000001404075A6  imul    r11d, esi, 4C5F228h
  00000001404075AD  mov     [rsp+560h+var_330], r11
  00000001404075B5  imul    edi, esi, 2E671C10h
  00000001404075BB  mov     [rsp+560h+var_4A8], rdi
  00000001404075C3  imul    edi, esi, 7B8F2438h
  00000001404075C9  mov     [rsp+560h+var_410], rdi
  00000001404075D1  imul    ebx, esi, 40D4B7F0h
  00000001404075D7  imul    edi, esi, 0F71E4870h
  00000001404075DD  mov     [rsp+560h+var_2F8], rdi
  00000001404075E5  test    r10b, 1
  00000001404075E9  lea     r10, [rsp+r11+560h]
  00000001404075F1  mov     [rsp+560h+var_270], r10
  00000001404075F9  cmovz   rax, r10
  00000001404075FD  mov     r8, [r8+r9]
  0000000140407601  mov     [rsp+560h+var_1D8], r8
  0000000140407609  lea     r8, [rsp+r12+560h]
  0000000140407611  mov     [rsp+560h+var_3B0], r8
  0000000140407619  cmovz   rcx, r8
  000000014040761D  imul    r8d, esi, 0AE1205B0h
  0000000140407624  mov     [rsp+560h+var_518], r8
  0000000140407629  bt      r14, 21h ; '!'
  000000014040762E  mov     r8, [rsp+560h+var_530]
  0000000140407633  mov     r8, [rsp+r8+560h]
  000000014040763B  mov     [rsp+560h+var_50], r8
  0000000140407643  lea     r9, [rsp+rbp+560h]
  000000014040764B  mov     r11, rbp
  000000014040764E  mov     [rsp+560h+var_490], rbp
  0000000140407656  mov     [rsp+560h+var_380], r9
  000000014040765E  lea     r14, [r8+r13]
  0000000140407662  cmovnb  r14, r9
  0000000140407666  mov     r10, 202EFEB7DFE88EC6h
  0000000140407670  mov     r8, rsi
  0000000140407673  mov     [rsp+560h+var_290], rsi
  000000014040767B  imul    r10, rsi
  000000014040767F  mov     r12, r10
  0000000140407682  not     r12
  0000000140407685  mov     rsi, 0BA4A4C462D14BBCFh
  000000014040768F  imul    rsi, r8
  0000000140407693  mov     r15, rsi
  0000000140407696  not     r15
  0000000140407699  mov     r8, r12
  000000014040769C  and     r8, r15
  000000014040769F  not     r8
  00000001404076A2  mov     rdi, r10
  00000001404076A5  and     rdi, rsi
  00000001404076A8  not     rdi
  00000001404076AB  and     rdi, r8
  00000001404076AE  add     rbx, rsp
  00000001404076B1  add     rbx, 560h
  00000001404076B8  mov     r9, rbx
  00000001404076BB  and     r9, r12
  00000001404076BE  mov     r8, r9
  00000001404076C1  not     r8
  00000001404076C4  mov     r13, rsi
  00000001404076C7  and     r13, r9
  00000001404076CA  not     r13
  00000001404076CD  mov     rbp, r15
  00000001404076D0  and     rbp, r8
  00000001404076D3  not     rbp
  00000001404076D6  and     rbp, r13
  00000001404076D9  mov     r13, [rsp+560h+var_560]
  00000001404076DD  mov     r13, [rsp+r13+560h]
  00000001404076E5  mov     [rsp+560h+var_80], r13
  00000001404076ED  mov     rdx, [rdx]
  00000001404076F0  mov     [rsp+560h+var_1D0], rdx
  00000001404076F8  mov     rax, [rax]
  00000001404076FB  mov     [rsp+560h+var_68], rax
  0000000140407703  mov     rax, [rsp+560h+var_2F8]
  000000014040770B  mov     rax, [rsp+rax+560h]
  0000000140407713  mov     [rsp+560h+var_58], rax
  000000014040771B  mov     rax, [rcx]
  000000014040771E  mov     [rsp+560h+var_1E8], rax
  0000000140407726  mov     rax, rbx
  0000000140407729  not     rax
  000000014040772C  mov     r13, rax
  000000014040772F  mov     rax, [rsp+560h+var_558]
  0000000140407734  mov     rax, [rsp+rax+560h]
  000000014040773C  mov     [rsp+560h+var_B8], rax
  0000000140407744  mov     rax, [rsp+560h+var_4C8]
  000000014040774C  mov     rax, [rsp+rax+560h]
  0000000140407754  mov     [rsp+560h+var_2C8], rax
  000000014040775C  mov     rax, [rsp+560h+var_338]
  0000000140407764  mov     rax, [rsp+rax+560h]
  000000014040776C  mov     [rsp+560h+var_B0], rax
  0000000140407774  mov     rax, [rsp+560h+var_408]
  000000014040777C  mov     rax, [rsp+rax+560h]
  0000000140407784  mov     [rsp+560h+var_A8], rax
  000000014040778C  mov     rax, [rsp+560h+var_4C0]
  0000000140407794  mov     rax, [rsp+rax+560h]
  000000014040779C  mov     [rsp+560h+var_A0], rax
  00000001404077A4  mov     rax, [rsp+560h+var_508]
  00000001404077A9  mov     rax, [rsp+rax+560h]
  00000001404077B1  mov     [rsp+560h+var_98], rax
  00000001404077B9  mov     rax, [rsp+r11+560h]
  00000001404077C1  mov     [rsp+560h+var_90], rax
  00000001404077C9  mov     rax, [rsp+560h+var_500]
  00000001404077CE  mov     rax, [rsp+rax+560h]
  00000001404077D6  mov     [rsp+560h+var_88], rax
  00000001404077DE  mov     rax, [rsp+560h+var_348]
  00000001404077E6  mov     rax, [rsp+rax+560h]
  00000001404077EE  mov     [rsp+560h+var_1F0], rax
  00000001404077F6  mov     rax, [rsp+560h+var_410]
  00000001404077FE  mov     rax, [rsp+rax+560h]
  0000000140407806  mov     [rsp+560h+var_1B8], rax
  000000014040780E  mov     rax, [rsp+560h+var_318]
  0000000140407816  mov     rax, [rsp+rax+560h]
  000000014040781E  mov     [rsp+560h+var_1B0], rax
  0000000140407826  mov     rax, [rsp+560h+var_548]
  000000014040782B  mov     rax, [rsp+rax+560h]
  0000000140407833  mov     [rsp+560h+var_78], rax
  000000014040783B  mov     rax, [rsp+560h+var_550]
  0000000140407840  mov     rax, [rsp+rax+560h]
  0000000140407848  mov     [rsp+560h+var_2F8], rax
  0000000140407850  mov     rax, [rsp+560h+var_520]
  0000000140407855  mov     rax, [rsp+rax+560h]
  000000014040785D  mov     [rsp+560h+var_70], rax
  0000000140407865  mov     rax, [rsp+560h+var_4A8]
  000000014040786D  mov     rax, [rsp+rax+560h]
  0000000140407875  mov     [rsp+560h+var_60], rax
  000000014040787D  mov     rax, [rsp+560h+var_340]
  0000000140407885  mov     rax, [rsp+rax+560h]
  000000014040788D  mov     [rsp+560h+var_1F8], rax
  0000000140407895  mov     rax, [rsp+560h+var_518]
  000000014040789A  mov     rax, [rsp+rax+560h]
  00000001404078A2  mov     [rsp+560h+var_2D0], rax
  00000001404078AA  test    r14, 0
  00000001404078B1  call    locret_1404078C6  ; -> locret_1404078C6
  00000001404078B6  jo      loc_1404078C1
  00000001404078BC  jmp     loc_1404078C7
  00000001404078C1  jmp     loc_140407B9B
  00000001404078C6  retn
  00000001404078C7  nop
  00000001404078C8  jmp     loc_14040B911
  00000001404078CD  mov     rax, 156C1EB6342D6B0Eh
  00000001404078D7  mov     rax, 7DDB1147F43D1398h
  00000001404078E1  mov     rax, 326B22656F6C7257h
  00000001404078EB  mov     rax, 6F0CD7CBBCBC92Eh
  00000001404078F5  mov     rax, 88A1A5210AF523AFh
  00000001404078FF  mov     rax, 8AAD2E805A44A2EDh
  0000000140407909  mov     r11, [r14]
  000000014040790C  mov     rdx, r11
  000000014040790F  not     rdx
  0000000140407912  mov     rax, rdx
  0000000140407915  and     rax, r13
  0000000140407918  not     rax
  000000014040791B  mov     rcx, r11
  000000014040791E  and     rcx, rbx
  0000000140407921  mov     [rsp+560h+var_308], rcx
  0000000140407929  not     rcx
  000000014040792C  and     rcx, rax
  000000014040792F  mov     [rsp+560h+var_1C0], rcx
  0000000140407937  mov     rax, rdx
  000000014040793A  and     rax, r15
  000000014040793D  mov     r14, r10
  0000000140407940  and     r14, rax
  0000000140407943  not     rax
  0000000140407946  mov     rcx, r12
  0000000140407949  and     rcx, rax
  000000014040794C  not     rcx
  000000014040794F  not     r14
  0000000140407952  and     r14, rcx
  0000000140407955  mov     rcx, r13
  0000000140407958  and     rcx, r10
  000000014040795B  not     rcx
  000000014040795E  and     rcx, r8
  0000000140407961  and     r9, rdx
  0000000140407964  not     r9
  0000000140407967  and     r8, r11
  000000014040796A  not     r8
  000000014040796D  and     r8, r9
  0000000140407970  mov     r9, r14
  0000000140407973  not     r9
  0000000140407976  and     r9, rbx
  0000000140407979  imul    r9, 2Fh ; '/'
  000000014040797D  not     r8
  0000000140407980  and     r8, rsi
  0000000140407983  not     r8
  0000000140407986  add     r8, r8
  0000000140407989  sub     r9, r8
  000000014040798C  and     rdi, r11
  000000014040798F  mov     r8, r13
  0000000140407992  and     r8, rdi
  0000000140407995  not     r8
  0000000140407998  not     rdi
  000000014040799B  and     rdi, rbx
  000000014040799E  not     rdi
  00000001404079A1  and     rdi, r8
  00000001404079A4  not     rdi
  00000001404079A7  imul    r8, rdi, -1Ch
  00000001404079AB  and     r14, rbx
  00000001404079AE  imul    rdi, r14, 27h ; '''
  00000001404079B2  add     rdi, r8
  00000001404079B5  add     rdi, r9
  00000001404079B8  mov     r8, r13
  00000001404079BB  and     r8, rax
  00000001404079BE  mov     r9, r12
  00000001404079C1  and     r9, r8
  00000001404079C4  not     r9
  00000001404079C7  not     r8
  00000001404079CA  and     r8, r10
  00000001404079CD  not     r8
  00000001404079D0  and     r8, r9
  00000001404079D3  lea     r9, [rdi+r8*2]
  00000001404079D7  and     rbp, r11
  00000001404079DA  lea     r8, ds:0[rbp*2]
  00000001404079E2  add     r8, rbp
  00000001404079E5  lea     r8, ds:0[r8*4]
  00000001404079ED  add     r8, rbp
  00000001404079F0  mov     rdi, r11
  00000001404079F3  and     rdi, rsi
  00000001404079F6  and     rcx, rdi
  00000001404079F9  not     rcx
  00000001404079FC  shl     rcx, 4
  0000000140407A00  add     r8, rcx
  0000000140407A03  add     r8, r9
  0000000140407A06  not     rdi
  0000000140407A09  and     rdi, rax
  0000000140407A0C  not     rdi
  0000000140407A0F  and     rdi, r13
  0000000140407A12  not     rdi
  0000000140407A15  and     rdi, r10
  0000000140407A18  lea     rax, [rdi+rdi*4]
  0000000140407A1C  sub     r8, rax
  0000000140407A1F  mov     rbp, r11
  0000000140407A22  and     rbp, r12
  0000000140407A25  mov     rcx, rbp
  0000000140407A28  not     rcx
  0000000140407A2B  and     r10, rdx
  0000000140407A2E  not     r10
  0000000140407A31  mov     r9, rcx
  0000000140407A34  and     r9, r10
  0000000140407A37  not     r9
  0000000140407A3A  and     r9, r13
  0000000140407A3D  mov     rax, r15
  0000000140407A40  and     rax, r9
  0000000140407A43  not     rax
  0000000140407A46  not     r9
  0000000140407A49  and     r9, rsi
  0000000140407A4C  not     r9
  0000000140407A4F  and     r9, rax
  0000000140407A52  mov     rax, r13
  0000000140407A55  and     rax, r12
  0000000140407A58  and     r12, rdx
  0000000140407A5B  mov     [rsp+560h+var_560], rdx
  0000000140407A5F  mov     rdi, r12
  0000000140407A62  not     rdi
  0000000140407A65  and     rdi, rbx
  0000000140407A68  not     rdi
  0000000140407A6B  mov     r14, r13
  0000000140407A6E  and     r14, r12
  0000000140407A71  not     r14
  0000000140407A74  and     r14, rsi
  0000000140407A77  and     r14, rdi
  0000000140407A7A  not     r14
  0000000140407A7D  mov     rdi, r14
  0000000140407A80  shl     rdi, 4
  0000000140407A84  add     rdi, r14
  0000000140407A87  not     r9
  0000000140407A8A  imul    r9, -13h
  0000000140407A8E  add     rdi, r9
  0000000140407A91  and     rcx, r13
  0000000140407A94  not     rcx
  0000000140407A97  and     rbp, rbx
  0000000140407A9A  not     rbp
  0000000140407A9D  and     rcx, rbp
  0000000140407AA0  not     rcx
  0000000140407AA3  and     rcx, rsi
  0000000140407AA6  imul    rcx, -1Bh
  0000000140407AAA  add     rcx, rdi
  0000000140407AAD  add     rcx, r8
  0000000140407AB0  and     r12, r15
  0000000140407AB3  mov     r8, r13
  0000000140407AB6  and     r8, r12
  0000000140407AB9  not     r8
  0000000140407ABC  not     r12
  0000000140407ABF  and     r12, rbx
  0000000140407AC2  mov     [rsp+560h+var_300], rbx
  0000000140407ACA  not     r12
  0000000140407ACD  and     r12, r8
  0000000140407AD0  not     r12
  0000000140407AD3  mov     r8, r12
  0000000140407AD6  shl     r8, 5
  0000000140407ADA  add     r8, r12
  0000000140407ADD  sub     rcx, r8
  0000000140407AE0  mov     r8, rax
  0000000140407AE3  not     r8
  0000000140407AE6  and     rax, rdx
  0000000140407AE9  not     rax
  0000000140407AEC  and     r8, r11
  0000000140407AEF  mov     r12, r11
  0000000140407AF2  not     r8
  0000000140407AF5  and     r8, r15
  0000000140407AF8  and     r8, rax
  0000000140407AFB  shl     r8, 2
  0000000140407AFF  lea     rax, [r8+r8*2]
  0000000140407B03  sub     rcx, rax
  0000000140407B06  and     r15, rbx
  0000000140407B09  and     r15, r10
  0000000140407B0C  shl     r15, 5
  0000000140407B10  sub     rcx, r15
  0000000140407B13  and     rbp, rsi
  0000000140407B16  shl     rbp, 4
  0000000140407B1A  add     rbp, rcx
  0000000140407B1D  mov     rax, 8F7753CC91B260Fh
  0000000140407B27  mov     r11, [rsp+560h+var_290]
  0000000140407B2F  imul    rax, r11
  0000000140407B33  mov     rcx, 0FE5EDA3E72A18921h
  0000000140407B3D  imul    rcx, r11
  0000000140407B41  mov     r8, [rsp+560h+var_1C0]
  0000000140407B49  not     r8
  0000000140407B4C  and     rcx, r8
  0000000140407B4F  mov     r9, r8
  0000000140407B52  mov     [rsp+560h+var_1C8], r8
  0000000140407B5A  not     rcx
  0000000140407B5D  and     rcx, rax
  0000000140407B60  mov     r10, 911A2C96C98064B2h
  0000000140407B6A  imul    r10, r11
  0000000140407B6E  and     r10, [rsp+560h+var_478]
  0000000140407B76  not     r10
  0000000140407B79  mov     rdx, 5B629202AA80A9E6h
  0000000140407B83  imul    rdx, r11
  0000000140407B87  add     rdx, r10
  0000000140407B8A  not     rdx
  0000000140407B8D  mov     rax, 11D1B39957021E50h
  0000000140407B97  imul    rax, r11
  0000000140407B9B  add     rax, r10
  0000000140407B9E  and     rdx, r8
  0000000140407BA1  not     rdx
  0000000140407BA4  and     rdx, rax
  0000000140407BA7  mov     r8, 0B0580650504BA6B9h
  0000000140407BB1  imul    r8, r11
  0000000140407BB5  add     r8, r10
  0000000140407BB8  not     r8
  0000000140407BBB  mov     rax, 0EA9BE264CBDD57C8h
  0000000140407BC5  imul    rax, r11
  0000000140407BC9  add     rax, r10
  0000000140407BCC  and     r8, r9
  0000000140407BCF  mov     r9, [rsp+560h+var_4D0]
  0000000140407BD7  test    r9, r9
  0000000140407BDA  cmovnz  rdx, rcx
  0000000140407BDE  mov     [rsp+560h+var_C0], rdx
  0000000140407BE6  not     r8
  0000000140407BE9  and     r8, rax
  0000000140407BEC  test    r9, r9
  0000000140407BEF  cmovnz  r8, rbp
  0000000140407BF3  mov     [rsp+560h+var_C8], r8
  0000000140407BFB  mov     rbx, 87DCB0D65851468Dh
  0000000140407C05  imul    rbx, r11
  0000000140407C09  mov     [rsp+560h+var_4F0], r10
  0000000140407C0E  add     rbx, r10
  0000000140407C11  mov     rax, 5C6ECD9D0DE88A36h
  0000000140407C1B  imul    rax, r11
  0000000140407C1F  add     rax, r10
  0000000140407C22  mov     r14, rax
  0000000140407C25  not     r14
  0000000140407C28  mov     rbp, rbx
  0000000140407C2B  not     rbp
  0000000140407C2E  mov     rdi, rbx
  0000000140407C31  and     rdi, r14
  0000000140407C34  not     rdi
  0000000140407C37  mov     r8, rbp
  0000000140407C3A  and     r8, rax
  0000000140407C3D  mov     r9, rax
  0000000140407C40  mov     rdx, r12
  0000000140407C43  mov     rax, r12
  0000000140407C46  mov     [rsp+560h+var_460], r13
  0000000140407C4E  and     rax, r13
  0000000140407C51  mov     r15, rax
  0000000140407C54  and     rax, r8
  0000000140407C57  mov     [rsp+560h+var_450], rax
  0000000140407C5F  mov     rsi, r8
  0000000140407C62  not     rsi
  0000000140407C65  and     rsi, rdi
  0000000140407C68  mov     r12, rbp
  0000000140407C6B  and     r12, r14
  0000000140407C6E  mov     rax, r13
  0000000140407C71  and     rax, r12
  0000000140407C74  not     rax
  0000000140407C77  not     r12
  0000000140407C7A  mov     rcx, [rsp+560h+var_300]
  0000000140407C82  and     r12, rcx
  0000000140407C85  not     r12
  0000000140407C88  and     r12, rax
  0000000140407C8B  mov     r8, rdx
  0000000140407C8E  mov     [rsp+560h+var_458], rdx
  0000000140407C96  mov     r13, rdx
  0000000140407C99  and     r13, rbx
  0000000140407C9C  mov     rax, rcx
  0000000140407C9F  and     rax, r14
  0000000140407CA2  not     rax
  0000000140407CA5  and     r13, rax
  0000000140407CA8  mov     rdx, [rsp+560h+var_560]
  0000000140407CAC  mov     rax, rdx
  0000000140407CAF  and     rax, rcx
  0000000140407CB2  not     rax
  0000000140407CB5  not     r15
  0000000140407CB8  and     r15, rax
  0000000140407CBB  mov     rdi, rbx
  0000000140407CBE  mov     [rsp+560h+var_3E8], r9
  0000000140407CC6  and     rdi, r9
  0000000140407CC9  and     rdi, rcx
  0000000140407CCC  not     rdi
  0000000140407CCF  and     rdi, rdx
  0000000140407CD2  mov     rax, r8
  0000000140407CD5  and     rax, r14
  0000000140407CD8  mov     r10, rcx
  0000000140407CDB  and     r10, rbp
  0000000140407CDE  and     r10, rax
  0000000140407CE1  not     rax
  0000000140407CE4  and     rdx, r9
  0000000140407CE7  mov     [rsp+560h+var_560], rdx
  0000000140407CEB  mov     r11, rdx
  0000000140407CEE  not     r11
  0000000140407CF1  and     r11, rax
  0000000140407CF4  not     rsi
  0000000140407CF7  and     rsi, r8
  0000000140407CFA  not     rsi
  0000000140407CFD  mov     rdx, [rsp+560h+var_460]
  0000000140407D05  and     rsi, rdx
  0000000140407D08  mov     r8, rcx
  0000000140407D0B  and     rcx, r11
  0000000140407D0E  not     r11
  0000000140407D11  and     r11, rdx
  0000000140407D14  and     rdx, rbx
  0000000140407D17  and     r8, rbx
  0000000140407D1A  not     r15
  0000000140407D1D  and     r15, rbx
  0000000140407D20  not     rcx
  0000000140407D23  and     rcx, rbx
  0000000140407D26  mov     rax, [rsp+560h+var_308]
  0000000140407D2E  and     rax, [rsp+560h+var_3E8]
  0000000140407D36  and     rbx, rax
  0000000140407D39  not     rax
  0000000140407D3C  and     rax, rbp
  0000000140407D3F  not     rax
  0000000140407D42  not     rbx
  0000000140407D45  and     rbx, rax
  0000000140407D48  not     r11
  0000000140407D4B  and     rcx, r11
  0000000140407D4E  not     rdx
  0000000140407D51  mov     r9, [rsp+560h+var_560]
  0000000140407D55  and     rdx, r9
  0000000140407D58  not     rdx
  0000000140407D5B  lea     rax, [rdx+rdx*2]
  0000000140407D5F  mov     rdx, [rsp+560h+var_450]
  0000000140407D67  lea     r11, [rdx+rdx*2]
  0000000140407D6B  sub     rax, r11
  0000000140407D6E  not     r8
  0000000140407D71  and     r9, r8
  0000000140407D74  mov     rdx, [rsp+560h+var_4F8]
  0000000140407D79  add     r9, rdx
  0000000140407D7C  add     r9, rax
  0000000140407D7F  not     rcx
  0000000140407D82  add     rcx, rcx
  0000000140407D85  sub     r9, rcx
  0000000140407D88  not     r15
  0000000140407D8B  and     r15, r14
  0000000140407D8E  mov     r8, [rsp+560h+var_458]
  0000000140407D96  and     rbp, r8
  0000000140407D99  and     r14, rbp
  0000000140407D9C  not     rbp
  0000000140407D9F  and     rbp, [rsp+560h+var_3E8]
  0000000140407DA7  not     r14
  0000000140407DAA  not     rbp
  0000000140407DAD  and     r14, [rsp+560h+var_300]
  0000000140407DB5  and     r14, rbp
  0000000140407DB8  not     rsi
  0000000140407DBB  not     r14
  0000000140407DBE  add     r14, rdx
  0000000140407DC1  add     r14, rsi
  0000000140407DC4  add     r14, r9
  0000000140407DC7  add     rbx, rbx
  0000000140407DCA  sub     r14, rbx
  0000000140407DCD  add     r15, r15
  0000000140407DD0  sub     r14, r15
  0000000140407DD3  add     r10, r10
  0000000140407DD6  sub     r14, r10
  0000000140407DD9  not     rdi
  0000000140407DDC  add     r14, rdi
  0000000140407DDF  not     r13
  0000000140407DE2  lea     rax, [r14+r13*2]
  0000000140407DE6  not     r12
  0000000140407DE9  and     r12, r8
  0000000140407DEC  not     r12
  0000000140407DEF  add     r12, rdx
  0000000140407DF2  mov     rsi, rdx
  0000000140407DF5  add     r12, rax
  0000000140407DF8  mov     rcx, 0DFE6002E00D750B1h
  0000000140407E02  mov     r14, [rsp+560h+var_290]
  0000000140407E0A  imul    rcx, r14
  0000000140407E0E  mov     rdx, [rsp+560h+var_4F0]
  0000000140407E13  add     rcx, rdx
  0000000140407E16  not     rcx
  0000000140407E19  mov     rax, 33FB7AF4B591FE03h
  0000000140407E23  imul    rax, r14
  0000000140407E27  add     rax, rdx
  0000000140407E2A  mov     rdi, [rsp+560h+var_1C8]
  0000000140407E32  and     rcx, rdi
  0000000140407E35  not     rcx
  0000000140407E38  and     rcx, rax
  0000000140407E3B  mov     r11, [rsp+560h+var_4D0]
  0000000140407E43  test    r11, r11
  0000000140407E46  cmovnz  rcx, r12
  0000000140407E4A  mov     [rsp+560h+var_E0], rcx
  0000000140407E52  mov     rax, 4EB21C3FB606B472h
  0000000140407E5C  imul    rax, r14
  0000000140407E60  add     rax, rdx
  0000000140407E63  mov     rcx, 15A8440E9D517E6Eh
  0000000140407E6D  imul    rcx, r14
  0000000140407E71  add     rcx, rdx
  0000000140407E74  mov     r9, 62899FF9D6B6257Dh
  0000000140407E7E  imul    r9, r14
  0000000140407E82  add     r9, rdx
  0000000140407E85  mov     rbx, rdx
  0000000140407E88  mov     rdx, 8CC29FF7453659ABh
  0000000140407E92  imul    rdx, r14
  0000000140407E96  add     rdx, rbx
  0000000140407E99  not     rax
  0000000140407E9C  and     rax, rdi
  0000000140407E9F  not     rax
  0000000140407EA2  and     rax, rcx
  0000000140407EA5  not     r9
  0000000140407EA8  and     r9, rdi
  0000000140407EAB  not     r9
  0000000140407EAE  and     r9, rdx
  0000000140407EB1  mov     rdx, r11
  0000000140407EB4  test    r11, r11
  0000000140407EB7  cmovnz  r9, rax
  0000000140407EBB  mov     [rsp+560h+var_E8], r9
  0000000140407EC3  mov     rax, 9E58B2C4246D8EA3h
  0000000140407ECD  imul    rax, r14
  0000000140407ED1  mov     rcx, 8E1FE93C5FBEEB6Bh
  0000000140407EDB  imul    rcx, r14
  0000000140407EDF  test    r11, r11
  0000000140407EE2  cmovnz  rcx, rax
  0000000140407EE6  mov     [rsp+560h+var_D0], rcx
  0000000140407EEE  mov     rax, [rsp+560h+var_420]
  0000000140407EF6  mov     rcx, [rsp+560h+var_538]
  0000000140407EFB  cmovnz  rax, rcx
  0000000140407EFF  mov     [rsp+560h+var_108], rax
  0000000140407F07  mov     rax, rcx
  0000000140407F0A  cmovnz  rax, [rsp+560h+var_4E8]
  0000000140407F10  mov     [rsp+560h+var_248], rax
  0000000140407F18  mov     rbp, [rsp+560h+var_348]
  0000000140407F20  mov     rax, rbp
  0000000140407F23  mov     r11, [rsp+560h+var_350]
  0000000140407F2B  cmovnz  rax, r11
  0000000140407F2F  mov     [rsp+560h+var_238], rax
  0000000140407F37  imul    ecx, r14d, 0FBE43A98h
  0000000140407F3E  mov     [rsp+560h+var_2E0], rcx
  0000000140407F46  imul    r8d, r14d, 575E1938h
  0000000140407F4D  mov     [rsp+560h+var_2E8], r8
  0000000140407F55  mov     rax, rdx
  0000000140407F58  test    rdx, rdx
  0000000140407F5B  mov     rdx, rcx
  0000000140407F5E  cmovnz  rdx, r8
  0000000140407F62  mov     [rsp+560h+var_110], rdx
  0000000140407F6A  imul    ecx, r14d, 0A06A5BF8h
  0000000140407F71  mov     [rsp+560h+var_358], rcx
  0000000140407F79  test    rax, rax
  0000000140407F7C  mov     r13, [rsp+560h+var_318]
  0000000140407F84  mov     rax, r13
  0000000140407F87  mov     r9, [rsp+560h+var_550]
  0000000140407F8C  cmovnz  rax, r9
  0000000140407F90  mov     [rsp+560h+var_120], rax
  0000000140407F98  mov     rax, rcx
  0000000140407F9B  cmovnz  rax, [rsp+560h+var_4C0]
  0000000140407FA4  mov     [rsp+560h+var_118], rax
  0000000140407FAC  mov     rdi, [rsp+560h+var_2C8]
  0000000140407FB4  shr     rdi, 3Ch
  0000000140407FB8  and     dil, 1
  0000000140407FBC  mov     rcx, 2D5C8B15E9D09640h
  0000000140407FC6  imul    rcx, r14
  0000000140407FCA  mov     r8, 0D6B0E8198792E9BEh
  0000000140407FD4  imul    r8, r14
  0000000140407FD8  imul    eax, r14d, 0F3028308h
  0000000140407FDF  mov     [rsp+560h+var_458], rax
  0000000140407FE7  test    dil, dil
  0000000140407FEA  cmovnz  r8, rcx
  0000000140407FEE  mov     [rsp+560h+var_D8], r8
  0000000140407FF6  mov     rcx, rax
  0000000140407FF9  mov     rax, [rsp+560h+var_520]
  0000000140407FFE  cmovnz  rcx, rax
  0000000140408002  mov     [rsp+560h+var_240], rcx
  000000014040800A  imul    eax, r14d, 92C2B240h
  0000000140408011  mov     [rsp+560h+var_560], rax
  0000000140408015  test    dil, dil
  0000000140408018  mov     rcx, r9
  000000014040801B  cmovnz  rcx, rax
  000000014040801F  mov     [rsp+560h+var_250], rcx
  0000000140408027  imul    r8d, r14d, 0C07FA190h
  000000014040802E  mov     [rsp+560h+var_4F0], r8
  0000000140408033  test    dil, dil
  0000000140408036  mov     rdx, [rsp+560h+var_328]
  000000014040803E  mov     rcx, rdx
  0000000140408041  cmovnz  rcx, r8
  0000000140408045  mov     [rsp+560h+var_260], rcx
  000000014040804D  imul    r12d, r14d, 7C3950F8h
  0000000140408054  test    dil, dil
  0000000140408057  mov     rax, [rsp+560h+var_320]
  000000014040805F  cmovz   rax, r12
  0000000140408063  mov     [rsp+560h+var_320], rax
  000000014040806B  imul    ecx, r14d, 89E0FAB0h
  0000000140408072  mov     [rsp+560h+var_450], rcx
  000000014040807A  test    dil, dil
  000000014040807D  mov     rbx, [rsp+560h+var_4C8]
  0000000140408085  cmovnz  rcx, rbx
  0000000140408089  mov     [rsp+560h+var_3B8], rcx
  0000000140408091  imul    ecx, r14d, -55h
  0000000140408095  mov     r8, [rsp+560h+var_1F8]
  000000014040809D  shl     r8, cl
  00000001404080A0  mov     ecx, esi
  00000001404080A2  shl     r8, cl
  00000001404080A5  mov     [rsp+560h+var_3E8], r8
  00000001404080AD  mov     rcx, [rsp+560h+var_1B0]
  00000001404080B5  not     rcx
  00000001404080B8  not     r8
  00000001404080BB  and     r8, rcx
  00000001404080BE  mov     r10, r8
  00000001404080C1  mov     rcx, 0BDCF4B64622FC73Bh
  00000001404080CB  imul    rcx, r14
  00000001404080CF  mov     r8, 2E9762F13D83938Fh
  00000001404080D9  imul    r8, r14
  00000001404080DD  and     r8, r10
  00000001404080E0  not     r8
  00000001404080E3  and     r8, rcx
  00000001404080E6  mov     rcx, 20DB0080487D57AFh
  00000001404080F0  imul    rcx, r14
  00000001404080F4  and     rcx, [rsp+560h+var_2D0]
  00000001404080FC  not     rcx
  00000001404080FF  mov     r9, 5A089B779DCEDB89h
  0000000140408109  imul    r9, r14
  000000014040810D  add     r9, rcx
  0000000140408110  not     r9
  0000000140408113  and     r9, r10
  0000000140408116  not     r9
  0000000140408119  mov     r15, 18FC0104B8DC3110h
  0000000140408123  imul    r15, r14
  0000000140408127  add     r15, rcx
  000000014040812A  and     r15, r9
  000000014040812D  test    dil, dil
  0000000140408130  cmovnz  r15, r8
  0000000140408134  mov     [rsp+560h+var_3C0], r15
  000000014040813C  mov     r8, [rsp+560h+var_418]
  0000000140408144  mov     rsi, [rsp+560h+var_518]
  0000000140408149  cmovnz  r8, rsi
  000000014040814D  mov     [rsp+560h+var_3C8], r8
  0000000140408155  mov     r9, 7FFCF507E36A4787h
  000000014040815F  imul    r9, r14
  0000000140408163  mov     r8, 0CC0CFE42CE256A6Eh
  000000014040816D  imul    r8, r14
  0000000140408171  and     r8, r10
  0000000140408174  not     r8
  0000000140408177  and     r8, r9
  000000014040817A  mov     r9, 620C4B9A5A46F1Dh
  0000000140408184  imul    r9, r14
  0000000140408188  add     r9, rcx
  000000014040818B  not     r9
  000000014040818E  and     r9, r10
  0000000140408191  not     r9
  0000000140408194  mov     r15, 0E572C26BDF4F6A60h
  000000014040819E  imul    r15, r14
  00000001404081A2  add     r15, rcx
  00000001404081A5  and     r15, r9
  00000001404081A8  test    dil, dil
  00000001404081AB  cmovnz  r15, r8
  00000001404081AF  mov     [rsp+560h+var_3D0], r15
  00000001404081B7  mov     rax, r11
  00000001404081BA  cmovnz  rax, [rsp+560h+var_2C0]
  00000001404081C3  mov     [rsp+560h+var_F0], rax
  00000001404081CB  mov     r8, 1DB6AD2984909571h
  00000001404081D5  imul    r8, r14
  00000001404081D9  add     r8, rcx
  00000001404081DC  not     r8
  00000001404081DF  and     r8, r10
  00000001404081E2  not     r8
  00000001404081E5  mov     r9, 2D4AF367113B2DB0h
  00000001404081EF  imul    r9, r14
  00000001404081F3  add     r9, rcx
  00000001404081F6  and     r9, r8
  00000001404081F9  mov     r8, 393CD8A03403EFAFh
  0000000140408203  imul    r8, r14
  0000000140408207  add     r8, rcx
  000000014040820A  not     r8
  000000014040820D  and     r8, r10
  0000000140408210  mov     r11, r10
  0000000140408213  not     r8
  0000000140408216  mov     r10, 0F5E81CF361AC78EFh
  0000000140408220  imul    r10, r14
  0000000140408224  add     r10, rcx
  0000000140408227  and     r10, r8
  000000014040822A  mov     [rsp+560h+var_428], rdi
  0000000140408232  test    dil, dil
  0000000140408235  cmovnz  r10, r9
  0000000140408239  mov     [rsp+560h+var_308], r10
  0000000140408241  cmovz   rdx, [rsp+560h+var_2B0]
  000000014040824A  mov     [rsp+560h+var_328], rdx
  0000000140408252  mov     r9, 0BF75934A7F77CAE3h
  000000014040825C  imul    r9, r14
  0000000140408260  mov     r8, 0C7A81EDA600492D6h
  000000014040826A  imul    r8, r14
  000000014040826E  and     r8, r11
  0000000140408271  mov     [rsp+560h+var_298], r11
  0000000140408279  not     r8
  000000014040827C  and     r8, r9
  000000014040827F  mov     r10, 6D8D15A9469591D2h
  0000000140408289  imul    r10, r14
  000000014040828D  add     r10, rcx
  0000000140408290  mov     rax, 0BD7D272F0DF4CFBCh
  000000014040829A  imul    rax, r14
  000000014040829E  add     rax, rcx
  00000001404082A1  not     r10
  00000001404082A4  and     r10, r11
  00000001404082A7  not     r10
  00000001404082AA  and     rax, r10
  00000001404082AD  test    dil, dil
  00000001404082B0  cmovnz  rax, r8
  00000001404082B4  mov     [rsp+560h+var_100], rax
  00000001404082BC  mov     r8, [rsp+560h+var_558]
  00000001404082C1  mov     rax, [rsp+560h+var_330]
  00000001404082C9  cmovnz  rax, r8
  00000001404082CD  mov     [rsp+560h+var_330], rax
  00000001404082D5  cmovnz  rsi, r12
  00000001404082D9  mov     [rsp+560h+var_518], rsi
  00000001404082DE  mov     rax, [rsp+560h+var_478]
  00000001404082E6  shr     rax, 3Fh
  00000001404082EA  mov     [rsp+560h+var_460], rax
  00000001404082F2  imul    edi, r14d, 0DBCEF500h
  00000001404082F9  test    rax, rax
  00000001404082FC  mov     rax, rbp
  00000001404082FF  cmovnz  rax, [rsp+560h+var_498]
  0000000140408308  mov     [rsp+560h+var_180], rax
  0000000140408310  mov     rax, r13
  0000000140408313  mov     r9, [rsp+560h+var_530]
  0000000140408318  cmovnz  rax, r9
  000000014040831C  mov     [rsp+560h+var_170], rax
  0000000140408324  mov     rax, [rsp+560h+var_2D8]
  000000014040832C  mov     rcx, rax
  000000014040832F  mov     r11, [rsp+560h+var_538]
  0000000140408334  cmovnz  rcx, r11
  0000000140408338  mov     [rsp+560h+var_168], rcx
  0000000140408340  mov     rcx, r9
  0000000140408343  cmovnz  rcx, rax
  0000000140408347  mov     [rsp+560h+var_160], rcx
  000000014040834F  mov     r9, [rsp+560h+var_490]
  0000000140408357  cmovnz  r9, r12
  000000014040835B  mov     [rsp+560h+var_490], r9
  0000000140408363  mov     rbp, [rsp+560h+var_548]
  0000000140408368  mov     rax, [rsp+560h+var_450]
  0000000140408370  cmovnz  rax, rbp
  0000000140408374  mov     [rsp+560h+var_450], rax
  000000014040837C  mov     rax, rdi
  000000014040837F  mov     [rsp+560h+var_198], rdi
  0000000140408387  mov     r15, [rsp+560h+var_340]
  000000014040838F  cmovnz  rax, r15
  0000000140408393  mov     [rsp+560h+var_140], rax
  000000014040839B  mov     rax, [rsp+560h+var_458]
  00000001404083A3  cmovnz  rax, r8
  00000001404083A7  mov     [rsp+560h+var_128], rax
  00000001404083AF  mov     rdx, r8
  00000001404083B2  cmp     [rsp+560h+var_4D0], 0
  00000001404083BB  cmovnz  r12, [rsp+560h+var_408]
  00000001404083C4  mov     [rsp+560h+var_188], r12
  00000001404083CC  cmovnz  rbx, [rsp+560h+var_420]
  00000001404083D5  mov     [rsp+560h+var_4C8], rbx
  00000001404083DD  mov     r9, [rsp+560h+var_540]
  00000001404083E2  mov     r8, [rsp+560h+var_3F0]
  00000001404083EA  cmovz   r8, r9
  00000001404083EE  mov     [rsp+560h+var_3F0], r8
  00000001404083F6  mov     rbx, [rsp+560h+var_418]
  00000001404083FE  mov     rax, rbx
  0000000140408401  mov     rsi, [rsp+560h+var_440]
  0000000140408409  cmovnz  rax, rsi
  000000014040840D  mov     [rsp+560h+var_148], rax
  0000000140408415  mov     rcx, rbp
  0000000140408418  mov     rax, [rsp+560h+var_410]
  0000000140408420  cmovnz  rcx, rax
  0000000140408424  mov     [rsp+560h+var_130], rcx
  000000014040842C  mov     rcx, [rsp+560h+var_4B8]
  0000000140408434  cmovnz  rcx, rdx
  0000000140408438  mov     [rsp+560h+var_420], rcx
  0000000140408440  imul    r13d, r14d, 8936CDF0h
  0000000140408447  imul    r8d, r14d, 6505C2F0h
  000000014040844E  mov     [rsp+560h+var_1A8], r8
  0000000140408456  mov     r12, [rsp+560h+var_428]
  000000014040845E  test    r12b, r12b
  0000000140408461  mov     rcx, [rsp+560h+var_560]
  0000000140408465  cmovnz  rcx, r8
  0000000140408469  mov     [rsp+560h+var_150], rcx
  0000000140408471  mov     rcx, r8
  0000000140408474  cmovnz  rcx, r13
  0000000140408478  mov     [rsp+560h+var_138], rcx
  0000000140408480  imul    ecx, r14d, 4E7C61A8h
  0000000140408487  test    r12b, r12b
  000000014040848A  cmovnz  r11, rax
  000000014040848E  mov     [rsp+560h+var_538], r11
  0000000140408493  cmovz   rcx, [rsp+560h+var_358]
  000000014040849C  mov     [rsp+560h+var_410], rcx
  00000001404084A4  mov     rax, rdi
  00000001404084A7  mov     rdi, [rsp+560h+var_4C0]
  00000001404084AF  cmovnz  rax, rdi
  00000001404084B3  mov     [rsp+560h+var_288], rax
  00000001404084BB  imul    r8d, r14d, 20BF7258h
  00000001404084C2  mov     [rsp+560h+var_358], r8
  00000001404084CA  test    r12b, r12b
  00000001404084CD  mov     r10, [rsp+560h+var_2E8]
  00000001404084D5  mov     rdx, r10
  00000001404084D8  mov     r15, [rsp+560h+var_338]
  00000001404084E0  cmovnz  rdx, r15
  00000001404084E4  mov     [rsp+560h+var_158], rdx
  00000001404084EC  mov     rcx, [rsp+560h+var_530]
  00000001404084F1  cmovnz  r8, rcx
  00000001404084F5  mov     [rsp+560h+var_408], r8
  00000001404084FD  imul    r8d, r14d, 80551660h
  0000000140408504  test    r12b, r12b
  0000000140408507  mov     rax, r9
  000000014040850A  mov     r12, r9
  000000014040850D  cmovnz  rax, rbx
  0000000140408511  mov     [rsp+560h+var_190], rax
  0000000140408519  mov     rdx, [rsp+560h+var_2E0]
  0000000140408521  cmovz   r8, rdx
  0000000140408525  mov     [rsp+560h+var_280], r8
  000000014040852D  mov     rax, [rsp+560h+var_460]
  0000000140408535  test    rax, rax
  0000000140408538  mov     r9, [rsp+560h+var_550]
  000000014040853D  cmovnz  r9, rbx
  0000000140408541  mov     [rsp+560h+var_550], r9
  0000000140408546  mov     r8, [rsp+560h+var_4D0]
  000000014040854E  test    r8, r8
  0000000140408551  mov     r9, [rsp+560h+var_4F0]
  0000000140408556  cmovnz  r9, [rsp+560h+var_498]
  000000014040855F  mov     [rsp+560h+var_4F0], r9
  0000000140408564  test    rax, rax
  0000000140408567  mov     rbx, [rsp+560h+var_278]
  000000014040856F  mov     r9, rbx
  0000000140408572  cmovnz  r9, r13
  0000000140408576  mov     [rsp+560h+var_418], r9
  000000014040857E  test    r8, r8
  0000000140408581  cmovnz  rsi, [rsp+560h+var_2D8]
  000000014040858A  mov     [rsp+560h+var_440], rsi
  0000000140408592  mov     r9, [rsp+560h+var_438]
  000000014040859A  cmovz   r9, r10
  000000014040859E  mov     [rsp+560h+var_438], r9
  00000001404085A6  cmovz   rbp, r15
  00000001404085AA  mov     [rsp+560h+var_548], rbp
  00000001404085AF  mov     rax, rdi
  00000001404085B2  mov     rdi, [rsp+560h+var_560]
  00000001404085B6  cmovnz  rax, rdi
  00000001404085BA  mov     [rsp+560h+var_F8], rax
  00000001404085C2  mov     r10, [rsp+560h+var_458]
  00000001404085CA  cmovz   r12, r10
  00000001404085CE  mov     [rsp+560h+var_540], r12
  00000001404085D3  imul    r11d, r14d, 1317C8A0h
  00000001404085DA  mov     [rsp+560h+var_1A0], r11
  00000001404085E2  test    r8, r8
  00000001404085E5  cmovnz  rcx, r15
  00000001404085E9  mov     [rsp+560h+var_530], rcx
  00000001404085EE  mov     rcx, r15
  00000001404085F1  mov     r8, [rsp+560h+var_4B8]
  00000001404085F9  cmovnz  r13, r8
  00000001404085FD  mov     [rsp+560h+var_178], r13
  0000000140408605  mov     rax, [rsp+560h+var_340]
  000000014040860D  mov     r9, [rsp+560h+var_558]
  0000000140408612  cmovnz  r9, rax
  0000000140408616  mov     [rsp+560h+var_558], r9
  000000014040861B  mov     r9, [rsp+560h+var_500]
  0000000140408620  cmovz   r9, r11
  0000000140408624  mov     [rsp+560h+var_500], r9
  0000000140408629  cmp     [rsp+560h+var_460], 0
  0000000140408632  mov     r15, [rsp+560h+var_498]
  000000014040863A  cmovnz  r15, [rsp+560h+var_348]
  0000000140408643  mov     r9, [rsp+560h+var_4E0]
  000000014040864B  cmovnz  r9, rbx
  000000014040864F  mov     [rsp+560h+var_4E0], r9
  0000000140408657  cmovnz  r8, [rsp+560h+var_520]
  000000014040865D  mov     [rsp+560h+var_4B8], r8
  0000000140408665  mov     r9, [rsp+560h+var_430]
  000000014040866D  cmovz   r9, rcx
  0000000140408671  mov     [rsp+560h+var_430], r9
  0000000140408679  mov     rsi, [rsp+560h+var_4A8]
  0000000140408681  cmovnz  rsi, rdx
  0000000140408685  mov     r9, [rsp+560h+var_2C0]
  000000014040868D  cmovz   r9, [rsp+560h+var_350]
  0000000140408696  lea     rcx, [rsp+560h]
  000000014040869E  mov     rbp, rcx
  00000001404086A1  not     rbp
  00000001404086A4  mov     rdx, [rsp+560h+var_1A8]
  00000001404086AC  cmovnz  rdx, rdi
  00000001404086B0  mov     rbx, [rsp+560h+var_320]
  00000001404086B8  mov     rdi, rbx
  00000001404086BB  not     rdi
  00000001404086BE  cmovnz  rax, r10
  00000001404086C2  mov     r12, rax
  00000001404086C5  and     rdi, rbp
  00000001404086C8  not     rdi
  00000001404086CB  and     ebx, ecx
  00000001404086CD  add     rbx, rdi
  00000001404086D0  imul    rbx, [rsp+560h+var_528]
  00000001404086D6  mov     rdi, rbx
  00000001404086D9  mov     rax, rbx
  00000001404086DC  not     rdi
  00000001404086DF  lea     rbx, [rsp+r12+560h+var_560]
  00000001404086E3  add     rbx, 560h
  00000001404086EA  imul    rbx, [rsp+560h+var_4D8]
  00000001404086F3  mov     r12, rbx
  00000001404086F6  not     r12
  00000001404086F9  and     rbx, rdi
  00000001404086FC  and     rdi, r12
  00000001404086FF  and     r12, rax
  0000000140408702  not     rbx
  0000000140408705  not     r12
  0000000140408708  and     r12, rbx
  000000014040870B  add     r12, [rsp+560h+var_4F8]
  0000000140408710  not     rdi
  0000000140408713  lea     rdi, [r12+rdi*2]
  0000000140408717  mov     ecx, dword ptr [rsp+560h+var_378]
  000000014040871E  test    cl, 1
  0000000140408721  lea     r11, [rsp+rdx+560h]
  0000000140408729  mov     rax, [rsp+560h+var_270]
  0000000140408731  cmovz   rdi, rax
  0000000140408735  mov     [rsp+560h+var_340], rdi
  000000014040873D  mov     rdx, [rsp+560h+var_330]
  0000000140408745  lea     rdi, [rsp+rdx+560h+var_560]
  0000000140408749  add     rdi, 560h
  0000000140408750  imul    r11, [rsp+560h+var_510]
  0000000140408756  imul    rdi, [rsp+560h+var_480]
  000000014040875F  add     rdi, r11
  0000000140408762  test    cl, 1
  0000000140408765  lea     r11, [rsp+r9+560h]
  000000014040876D  cmovz   rdi, rax
  0000000140408771  mov     [rsp+560h+var_348], rdi
  0000000140408779  mov     rdx, [rsp+560h+var_538]
  000000014040877E  lea     r12, [rsp+rdx+560h+var_560]
  0000000140408782  add     r12, 560h
  0000000140408789  mov     rbx, [rsp+560h+var_218]
  0000000140408791  imul    r11, rbx
  0000000140408795  mov     r13, [rsp+560h+var_2F0]
  000000014040879D  imul    r12, r13
  00000001404087A1  add     r12, r11
  00000001404087A4  test    cl, 1
  00000001404087A7  mov     rdx, [rsp+560h+var_288]
  00000001404087AF  lea     r10, [rsp+rdx+560h]
  00000001404087B7  cmovz   r12, rax
  00000001404087BB  mov     [rsp+560h+var_2C0], r12
  00000001404087C3  lea     r11, [rsp+rsi+560h+var_560]
  00000001404087C7  add     r11, 560h
  00000001404087CE  imul    r10, r13
  00000001404087D2  imul    r11, rbx
  00000001404087D6  mov     r12, rbx
  00000001404087D9  add     r11, r10
  00000001404087DC  test    cl, 1
  00000001404087DF  lea     r10, [rsp+r15+560h]
  00000001404087E7  cmovz   r11, rax
  00000001404087EB  mov     [rsp+560h+var_2D8], r11
  00000001404087F3  imul    r10, [rsp+560h+var_448]
  00000001404087FC  not     r10
  00000001404087FF  mov     rdx, [rsp+560h+var_408]
  0000000140408807  lea     r8, [rsp+rdx+560h+var_560]
  000000014040880B  add     r8, 560h
  0000000140408812  imul    r8, [rsp+560h+var_4B0]
  000000014040881B  not     r8
  000000014040881E  and     r8, r10
  0000000140408821  test    cl, 1
  0000000140408824  not     r8
  0000000140408827  cmovz   r8, rax
  000000014040882B  mov     [rsp+560h+var_408], r8
  0000000140408833  imul    r8d, r14d, -16h
  0000000140408837  movzx   r8d, r8b
  000000014040883B  mov     r9, [rsp+560h+var_220]
  0000000140408843  and     r9, 0FFFFFFFFFFFFFF00h
  000000014040884A  or      r9, r8
  000000014040884D  mov     [rsp+560h+var_378], r9
  0000000140408855  mov     rcx, 0B8D8C6CC6648AF71h
  000000014040885F  imul    rcx, r14
  0000000140408863  and     rcx, [rsp+560h+var_2D0]
  000000014040886B  mov     rax, [rsp+560h+var_2C8]
  0000000140408873  shr     rax, 3Fh
  0000000140408877  test    byte ptr [rsp+560h+var_1D8], 1
  000000014040887F  setz    r10b
  0000000140408883  or      r10b, al
  0000000140408886  not     r9
  0000000140408889  mov     rsi, 0BE9979508E71F266h
  0000000140408893  imul    rsi, r14
  0000000140408897  mov     r11, 0FC9860B20A6B724Dh
  00000001404088A1  imul    r11, r14
  00000001404088A5  and     r11, r9
  00000001404088A8  not     r11
  00000001404088AB  and     r11, rsi
  00000001404088AE  mov     rsi, 0D93BF173201B71ECh
  00000001404088B8  imul    rsi, r14
  00000001404088BC  mov     rdi, 5B9237F65377251Bh
  00000001404088C6  imul    rdi, r14
  00000001404088CA  and     rdi, r9
  00000001404088CD  not     rdi
  00000001404088D0  and     rdi, rsi
  00000001404088D3  mov     rdx, rcx
  00000001404088D6  not     rdx
  00000001404088D9  mov     [rsp+560h+var_288], rdx
  00000001404088E1  mov     rbx, 7CAA279B9ABE1982h
  00000001404088EB  imul    rbx, r14
  00000001404088EF  add     rbx, rdx
  00000001404088F2  not     rbx
  00000001404088F5  mov     [rsp+560h+var_498], r9
  00000001404088FD  and     rbx, r9
  0000000140408900  not     rbx
  0000000140408903  mov     rax, 53815944612C7F7Eh
  000000014040890D  imul    rax, r14
  0000000140408911  add     rax, rdx
  0000000140408914  and     rax, rbx
  0000000140408917  mov     rbx, 0DBA3FEDFE3C9CC50h
  0000000140408921  imul    rbx, r14
  0000000140408925  add     rbx, rdx
  0000000140408928  not     rbx
  000000014040892B  and     rbx, r9
  000000014040892E  mov     rcx, 38DEE121CF82FFF8h
  0000000140408938  imul    rcx, r14
  000000014040893C  add     rcx, rdx
  000000014040893F  mov     rdx, [rsp+560h+var_428]
  0000000140408947  test    dl, r10b
  000000014040894A  cmovnz  rax, rdi
  000000014040894E  mov     [rsp+560h+var_278], rax
  0000000140408956  not     rbx
  0000000140408959  and     rcx, rbx
  000000014040895C  test    dl, r10b
  000000014040895F  mov     rax, rdx
  0000000140408962  cmovnz  rcx, r11
  0000000140408966  mov     [rsp+560h+var_538], rcx
  000000014040896B  mov     rcx, [rsp+560h+var_4B8]
  0000000140408973  lea     r11, [rsp+rcx+560h+var_560]
  0000000140408977  add     r11, 560h
  000000014040897E  mov     rcx, [rsp+560h+var_280]
  0000000140408986  lea     rdx, [rsp+rcx+560h+var_560]
  000000014040898A  add     rdx, 560h
  0000000140408991  imul    r11, r12
  0000000140408995  imul    rdx, r13
  0000000140408999  mov     r15, r13
  000000014040899C  add     rdx, r11
  000000014040899F  not     rdx
  00000001404089A2  mov     rcx, [rsp+560h+var_530]
  00000001404089A7  lea     r11, [rsp+rcx+560h+var_560]
  00000001404089AB  add     r11, 560h
  00000001404089B2  mov     rsi, [rsp+560h+var_3E0]
  00000001404089BA  imul    r11, rsi
  00000001404089BE  not     r11
  00000001404089C1  and     r11, rdx
  00000001404089C4  mov     r8, [rsp+560h+var_3D8]
  00000001404089CC  test    r8b, 1
  00000001404089D0  not     r11
  00000001404089D3  cmovnz  r11, [rsp+560h+var_4A0]
  00000001404089DC  mov     [rsp+560h+var_2C8], r11
  00000001404089E4  mov     rdx, 175FD481B2F7F69Ch
  00000001404089EE  imul    rdx, r14
  00000001404089F2  mov     r11, 0B2397719F6A823B8h
  00000001404089FC  imul    r11, r14
  0000000140408A00  test    al, r10b
  0000000140408A03  cmovnz  r11, rdx
  0000000140408A07  mov     [rsp+560h+var_320], r11
  0000000140408A0F  mov     rax, 0A81FDD1D51BB927h
  0000000140408A19  imul    rax, r14
  0000000140408A1D  mov     rdx, 0A09F7877D8DBFED9h
  0000000140408A27  imul    rdx, r14
  0000000140408A2B  mov     r11, [rsp+560h+var_460]
  0000000140408A33  test    r11, r11
  0000000140408A36  cmovnz  rdx, rax
  0000000140408A3A  mov     [rsp+560h+var_330], rdx
  0000000140408A42  mov     rax, 4DC125A8576A413Fh
  0000000140408A4C  imul    rax, r14
  0000000140408A50  add     rax, [rsp+560h+var_2F8]
  0000000140408A58  mov     [rsp+560h+var_270], rax
  0000000140408A60  not     rax
  0000000140408A63  mov     rcx, rax
  0000000140408A66  mov     rax, [rsp+560h+var_478]
  0000000140408A6E  not     rax
  0000000140408A71  mov     rdx, 1975BAA803E90A64h
  0000000140408A7B  imul    rdx, r14
  0000000140408A7F  add     rdx, rax
  0000000140408A82  mov     rdi, 1158E8790A3BD6E5h
  0000000140408A8C  imul    rdi, r14
  0000000140408A90  add     rdi, rax
  0000000140408A93  not     rdi
  0000000140408A96  and     rdi, rcx
  0000000140408A99  not     rdi
  0000000140408A9C  and     rdi, rdx
  0000000140408A9F  mov     rdx, 0CA3047895004F10Bh
  0000000140408AA9  imul    rdx, r14
  0000000140408AAD  mov     r13, 1560BFCE2CE1915Ch
  0000000140408AB7  imul    r13, r14
  0000000140408ABB  and     r13, rcx
  0000000140408ABE  not     r13
  0000000140408AC1  and     r13, rdx
  0000000140408AC4  test    r11, r11
  0000000140408AC7  mov     rdx, [rsp+560h+var_508]
  0000000140408ACC  cmovnz  rdx, [rsp+560h+var_350]
  0000000140408AD5  mov     [rsp+560h+var_508], rdx
  0000000140408ADA  cmovnz  r13, rdi
  0000000140408ADE  mov     rdx, 89055EB9886367F1h
  0000000140408AE8  imul    rdx, r14
  0000000140408AEC  mov     rdi, 404F488A9B075363h
  0000000140408AF6  imul    rdi, r14
  0000000140408AFA  and     rdi, rcx
  0000000140408AFD  not     rdi
  0000000140408B00  and     rdi, rdx
  0000000140408B03  mov     rdx, 0F067CEEA75C32A56h
  0000000140408B0D  imul    rdx, r14
  0000000140408B11  mov     r9, 0C0D6252AA5645BD1h
  0000000140408B1B  imul    r9, r14
  0000000140408B1F  and     r9, rcx
  0000000140408B22  not     r9
  0000000140408B25  and     r9, rdx
  0000000140408B28  test    r11, r11
  0000000140408B2B  cmovnz  r9, rdi
  0000000140408B2F  mov     [rsp+560h+var_530], r9
  0000000140408B34  mov     rdx, 0D1C4D492BC5B85D7h
  0000000140408B3E  imul    rdx, r14
  0000000140408B42  add     rdx, rax
  0000000140408B45  mov     rdi, 6AC5EDD864080201h
  0000000140408B4F  imul    rdi, r14
  0000000140408B53  add     rdi, rax
  0000000140408B56  not     rdi
  0000000140408B59  and     rdi, rcx
  0000000140408B5C  not     rdi
  0000000140408B5F  and     rdi, rdx
  0000000140408B62  mov     rax, 20CA6D3DBA033C29h
  0000000140408B6C  imul    rax, r14
  0000000140408B70  mov     rdx, 4CC608DF9A32F282h
  0000000140408B7A  imul    rdx, r14
  0000000140408B7E  mov     [rsp+560h+var_280], rcx
  0000000140408B86  and     rdx, rcx
  0000000140408B89  not     rdx
  0000000140408B8C  and     rdx, rax
  0000000140408B8F  test    r11, r11
  0000000140408B92  mov     rax, [rsp+560h+var_560]
  0000000140408B96  cmovnz  rax, [rsp+560h+var_2B0]
  0000000140408B9F  mov     [rsp+560h+var_560], rax
  0000000140408BA3  cmovnz  rdx, rdi
  0000000140408BA7  mov     [rsp+560h+var_428], rdx
  0000000140408BAF  mov     rax, 0D2796B553ABBE046h
  0000000140408BB9  imul    rax, r14
  0000000140408BBD  mov     rdi, 1EDB592EBC511D0Bh
  0000000140408BC7  imul    rdi, r14
  0000000140408BCB  and     rdi, rcx
  0000000140408BCE  not     rdi
  0000000140408BD1  and     rdi, rax
  0000000140408BD4  mov     rbx, 40C1F7F3074303BBh
  0000000140408BDE  imul    rbx, r14
  0000000140408BE2  mov     r10, 5DA11DD835C725AEh
  0000000140408BEC  imul    r10, r14
  0000000140408BF0  and     r10, rcx
  0000000140408BF3  not     r10
  0000000140408BF6  and     r10, rbx
  0000000140408BF9  test    r11, r11
  0000000140408BFC  mov     r9, [rsp+560h+var_470]
  0000000140408C04  cmovnz  r9, [rsp+560h+var_2E8]
  0000000140408C0D  cmovnz  r10, rdi
  0000000140408C11  imul    edi, r14d, 44F07D58h
  0000000140408C18  test    r11, r11
  0000000140408C1B  mov     rax, [rsp+560h+var_4E8]
  0000000140408C20  cmovnz  rax, [rsp+560h+var_2B8]
  0000000140408C29  cmovnz  rdi, [rsp+560h+var_198]
  0000000140408C32  imul    rcx, rbp, 0FFFFFFFFFFFFFD60h
  0000000140408C39  lea     rdx, [rsp+560h]
  0000000140408C41  imul    r11, rdx, 0FFFFFFFFFFFFFD61h
  0000000140408C48  add     r11, rcx
  0000000140408C4B  mov     [rsp+560h+var_4E8], r11
  0000000140408C50  imul    rcx, rbp, 0FFFFFFFFFFFFFF08h
  0000000140408C57  imul    rdx, 0FFFFFFFFFFFFFF09h
  0000000140408C5E  add     rdx, rcx
  0000000140408C61  mov     [rsp+560h+var_4B8], rdx
  0000000140408C69  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408C6D  add     rcx, 560h
  0000000140408C74  imul    rcx, r12
  0000000140408C78  mov     rax, r8
  0000000140408C7B  and     eax, 8204001h
  0000000140408C80  mov     [rsp+560h+var_3D8], rax
  0000000140408C88  mov     rdx, [rsp+560h+var_458]
  0000000140408C90  lea     rbx, [rsp+rdx+560h+var_560]
  0000000140408C94  add     rbx, 560h
  0000000140408C9B  imul    rbx, rax
  0000000140408C9F  add     rbx, rcx
  0000000140408CA2  not     rbx
  0000000140408CA5  mov     rax, [rsp+560h+var_190]
  0000000140408CAD  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408CB1  add     rcx, 560h
  0000000140408CB8  imul    rcx, r15
  0000000140408CBC  not     rcx
  0000000140408CBF  and     rcx, rbx
  0000000140408CC2  mov     [rsp+560h+var_350], rcx
  0000000140408CCA  mov     rax, [rsp+560h+var_180]
  0000000140408CD2  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408CD6  add     rcx, 560h
  0000000140408CDD  mov     r8, [rsp+560h+var_448]
  0000000140408CE5  imul    rcx, r8
  0000000140408CE9  not     rcx
  0000000140408CEC  mov     rax, [rsp+560h+var_1A0]
  0000000140408CF4  lea     rbx, [rsp+rax+560h+var_560]
  0000000140408CF8  add     rbx, 560h
  0000000140408CFF  mov     rax, [rsp+560h+var_2A8]
  0000000140408D07  imul    rbx, rax
  0000000140408D0B  not     rbx
  0000000140408D0E  and     rbx, rcx
  0000000140408D11  mov     rcx, [rsp+560h+var_188]
  0000000140408D19  add     rcx, rsp
  0000000140408D1C  add     rcx, 560h
  0000000140408D23  mov     rdx, [rsp+560h+var_1E0]
  0000000140408D2B  imul    rcx, rdx
  0000000140408D2F  not     rbx
  0000000140408D32  add     rbx, rcx
  0000000140408D35  mov     r15, rbx
  0000000140408D38  mov     rcx, [rsp+560h+var_170]
  0000000140408D40  add     rcx, rsp
  0000000140408D43  add     rcx, 560h
  0000000140408D4A  imul    rcx, r8
  0000000140408D4E  not     rcx
  0000000140408D51  mov     r11, [rsp+560h+var_3B0]
  0000000140408D59  imul    r11, rax
  0000000140408D5D  mov     rbp, rax
  0000000140408D60  not     r11
  0000000140408D63  and     r11, rcx
  0000000140408D66  not     r11
  0000000140408D69  mov     rax, [rsp+560h+var_120]
  0000000140408D71  add     rax, rsp
  0000000140408D74  add     rax, 560h
  0000000140408D7A  imul    rax, rdx
  0000000140408D7E  add     rax, r11
  0000000140408D81  mov     rcx, [rsp+560h+var_168]
  0000000140408D89  add     rcx, rsp
  0000000140408D8C  add     rcx, 560h
  0000000140408D93  imul    rcx, r8
  0000000140408D97  mov     r8, [rsp+560h+var_4C0]
  0000000140408D9F  lea     rbx, [rsp+r8+560h+var_560]
  0000000140408DA3  add     rbx, 560h
  0000000140408DAA  imul    rbx, rbp
  0000000140408DAE  add     rcx, rbx
  0000000140408DB1  not     rcx
  0000000140408DB4  mov     r8, [rsp+560h+var_118]
  0000000140408DBC  lea     rbx, [rsp+r8+560h+var_560]
  0000000140408DC0  add     rbx, 560h
  0000000140408DC7  imul    rbx, rdx
  0000000140408DCB  not     rbx
  0000000140408DCE  and     rbx, rcx
  0000000140408DD1  mov     rcx, [rsp+560h+var_3F0]
  0000000140408DD9  add     rcx, rsp
  0000000140408DDC  add     rcx, 560h
  0000000140408DE3  imul    rcx, rsi
  0000000140408DE7  mov     [rsp+560h+var_460], rcx
  0000000140408DEF  test    byte ptr [rsp+560h+var_4B0], 1
  0000000140408DF7  mov     rcx, [rsp+560h+var_2A0]
  0000000140408DFF  cmovnz  r15, rcx
  0000000140408E03  mov     [rsp+560h+var_458], r15
  0000000140408E0B  cmovnz  rax, rcx
  0000000140408E0F  mov     [rsp+560h+var_2B0], rax
  0000000140408E17  not     rbx
  0000000140408E1A  cmovnz  rbx, rcx
  0000000140408E1E  mov     [rsp+560h+var_2B8], rbx
  0000000140408E26  mov     rax, [rsp+560h+var_160]
  0000000140408E2E  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408E32  add     rcx, 560h
  0000000140408E39  imul    rcx, r12
  0000000140408E3D  not     rcx
  0000000140408E40  mov     rax, [rsp+560h+var_110]
  0000000140408E48  add     rax, rsp
  0000000140408E4B  add     rax, 560h
  0000000140408E51  imul    rax, rsi
  0000000140408E55  not     rax
  0000000140408E58  and     rax, rcx
  0000000140408E5B  mov     [rsp+560h+var_4C0], rax
  0000000140408E63  mov     rax, [rsp+560h+var_490]
  0000000140408E6B  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408E6F  add     rcx, 560h
  0000000140408E76  imul    rcx, r12
  0000000140408E7A  mov     r11, r12
  0000000140408E7D  not     rcx
  0000000140408E80  mov     rax, [rsp+560h+var_108]
  0000000140408E88  add     rax, rsp
  0000000140408E8B  add     rax, 560h
  0000000140408E91  imul    rax, rsi
  0000000140408E95  mov     rbx, rsi
  0000000140408E98  not     rax
  0000000140408E9B  and     rax, rcx
  0000000140408E9E  mov     [rsp+560h+var_4D0], rax
  0000000140408EA6  mov     rax, [rsp+560h+var_430]
  0000000140408EAE  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408EB2  add     rcx, 560h
  0000000140408EB9  mov     rax, [rsp+560h+var_178]
  0000000140408EC1  lea     rsi, [rsp+rax+560h+var_560]
  0000000140408EC5  add     rsi, 560h
  0000000140408ECC  mov     r8, [rsp+560h+var_510]
  0000000140408ED1  imul    rcx, r8
  0000000140408ED5  mov     r12, [rsp+560h+var_200]
  0000000140408EDD  imul    rsi, r12
  0000000140408EE1  add     rsi, rcx
  0000000140408EE4  lea     rcx, [rsp+rdi+560h+var_560]
  0000000140408EE8  add     rcx, 560h
  0000000140408EEF  imul    rcx, r8
  0000000140408EF3  mov     rdi, r8
  0000000140408EF6  not     rcx
  0000000140408EF9  mov     rax, [rsp+560h+var_558]
  0000000140408EFE  add     rax, rsp
  0000000140408F01  add     rax, 560h
  0000000140408F07  imul    rax, r12
  0000000140408F0B  not     rax
  0000000140408F0E  and     rax, rcx
  0000000140408F11  mov     [rsp+560h+var_430], rax
  0000000140408F19  lea     rcx, [rsp+r9+560h+var_560]
  0000000140408F1D  add     rcx, 560h
  0000000140408F24  imul    rcx, r11
  0000000140408F28  not     rcx
  0000000140408F2B  mov     rax, [rsp+560h+var_500]
  0000000140408F30  add     rax, rsp
  0000000140408F33  add     rax, 560h
  0000000140408F39  imul    rax, rbx
  0000000140408F3D  mov     r11, rbx
  0000000140408F40  not     rax
  0000000140408F43  and     rax, rcx
  0000000140408F46  mov     [rsp+560h+var_500], rax
  0000000140408F4B  imul    ecx, r14d, 5Bh ; '['
  0000000140408F4F  mov     rdx, [rsp+560h+var_488]
  0000000140408F57  shr     rdx, cl
  0000000140408F5A  mov     rax, [rsp+560h+var_158]
  0000000140408F62  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408F66  add     rcx, 560h
  0000000140408F6D  mov     r15, [rsp+560h+var_480]
  0000000140408F75  imul    rcx, r15
  0000000140408F79  not     rcx
  0000000140408F7C  mov     rax, [rsp+560h+var_450]
  0000000140408F84  lea     r8, [rsp+rax+560h+var_560]
  0000000140408F88  add     r8, 560h
  0000000140408F8F  imul    r8, rdi
  0000000140408F93  not     r8
  0000000140408F96  and     r8, rcx
  0000000140408F99  mov     rax, [rsp+560h+var_438]
  0000000140408FA1  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408FA5  add     rcx, 560h
  0000000140408FAC  imul    rcx, r12
  0000000140408FB0  not     r8
  0000000140408FB3  add     r8, rcx
  0000000140408FB6  mov     [rsp+560h+var_438], r8
  0000000140408FBE  mov     rax, [rsp+560h+var_140]
  0000000140408FC6  lea     rcx, [rsp+rax+560h+var_560]
  0000000140408FCA  add     rcx, 560h
  0000000140408FD1  imul    rcx, [rsp+560h+var_4D8]
  0000000140408FDA  not     rcx
  0000000140408FDD  mov     rax, [rsp+560h+var_410]
  0000000140408FE5  lea     rdi, [rsp+rax+560h+var_560]
  0000000140408FE9  add     rdi, 560h
  0000000140408FF0  imul    rdi, [rsp+560h+var_528]
  0000000140408FF6  not     rdi
  0000000140408FF9  and     rdi, rcx
  0000000140408FFC  mov     rax, [rsp+560h+var_148]
  0000000140409004  lea     rcx, [rsp+rax+560h+var_560]
  0000000140409008  add     rcx, 560h
  000000014040900F  mov     rax, [rsp+560h+var_400]
  0000000140409017  imul    rcx, rax
  000000014040901B  not     rdi
  000000014040901E  add     rdi, rcx
  0000000140409021  mov     ecx, edx
  0000000140409023  mov     r8, rdx
  0000000140409026  not     ecx
  0000000140409028  mov     r9, [rsp+560h+var_4F8]
  000000014040902D  and     ecx, r9d
  0000000140409030  imul    ebp, r14d, 0E094E728h
  0000000140409037  bt      [rsp+560h+var_390], 34h ; '4'
  0000000140409041  mov     rdx, [rsp+560h+var_338]
  0000000140409049  lea     rdx, [rsp+rdx+560h]
  0000000140409051  mov     rbx, [rsp+560h+var_150]
  0000000140409059  lea     rbx, [rsp+rbx+560h]
  0000000140409061  cmovb   rdi, [rsp+560h+var_4A0]
  000000014040906A  mov     [rsp+560h+var_338], rdi
  0000000140409072  imul    rbx, r15
  0000000140409076  mov     rdi, [rsp+560h+var_310]
  000000014040907E  imul    rdx, rdi
  0000000140409082  add     rdx, rbx
  0000000140409085  mov     [rsp+560h+var_448], rdx
  000000014040908D  mov     rdx, [rsp+560h+var_130]
  0000000140409095  lea     rbx, [rsp+rdx+560h+var_560]
  0000000140409099  add     rbx, 560h
  00000001404090A0  imul    rbx, rax
  00000001404090A4  mov     r15, [rsp+560h+var_210]
  00000001404090AC  imul    r15, [rsp+560h+var_3F8]
  00000001404090B5  add     r15, rbx
  00000001404090B8  mov     rax, [rsp+560h+var_138]
  00000001404090C0  lea     rbx, [rsp+rax+560h+var_560]
  00000001404090C4  add     rbx, 560h
  00000001404090CB  mov     rax, [rsp+560h+var_398]
  00000001404090D3  imul    rax, [rsp+560h+var_3D8]
  00000001404090DC  imul    rbx, [rsp+560h+var_2F0]
  00000001404090E5  add     rbx, rax
  00000001404090E8  not     rbx
  00000001404090EB  mov     rax, [rsp+560h+var_4C8]
  00000001404090F3  lea     rdx, [rsp+rax+560h+var_560]
  00000001404090F7  add     rdx, 560h
  00000001404090FE  imul    rdx, r11
  0000000140409102  not     rdx
  0000000140409105  and     rdx, rbx
  0000000140409108  mov     rax, rdx
  000000014040910B  and     r8d, r9d
  000000014040910E  mov     [rsp+560h+var_488], r8
  0000000140409116  mov     r8, [rsp+560h+var_3A8]
  000000014040911E  and     r8d, r9d
  0000000140409121  imul    ebx, r14d, 0BBB9AF68h
  0000000140409128  test    byte ptr [rsp+560h+var_268], 1
  0000000140409130  mov     rdx, [rsp+560h+var_4B8]
  0000000140409138  cmovnz  rdx, [rsp+560h+var_4E8]
  000000014040913E  mov     [rsp+560h+var_4B8], rdx
  0000000140409146  lea     rbx, [rsp+rbx+560h]
  000000014040914E  not     rax
  0000000140409151  cmovnz  rax, rbx
  0000000140409155  mov     [rsp+560h+var_450], rax
  000000014040915D  mov     rax, [rsp+560h+var_420]
  0000000140409165  lea     rbx, [rsp+rax+560h+var_560]
  0000000140409169  add     rbx, 560h
  0000000140409170  mov     rax, [rsp+560h+var_128]
  0000000140409178  add     rax, rsp
  000000014040917B  add     rax, 560h
  0000000140409181  imul    rbx, r12
  0000000140409185  mov     r9, [rsp+560h+var_510]
  000000014040918A  imul    rax, r9
  000000014040918E  add     rax, rbx
  0000000140409191  mov     rdx, rax
  0000000140409194  test    cl, 1
  0000000140409197  mov     rax, [rsp+560h+var_4C0]
  000000014040919F  not     rax
  00000001404091A2  lea     rcx, [rsp+rbp+560h]
  00000001404091AA  cmovz   rax, rcx
  00000001404091AE  mov     [rsp+560h+var_4C0], rax
  00000001404091B6  mov     rax, [rsp+560h+var_4D0]
  00000001404091BE  not     rax
  00000001404091C1  cmovz   rax, rcx
  00000001404091C5  mov     [rsp+560h+var_4D0], rax
  00000001404091CD  cmovz   rsi, rcx
  00000001404091D1  mov     [rsp+560h+var_2D0], rsi
  00000001404091D9  mov     rax, [rsp+560h+var_430]
  00000001404091E1  not     rax
  00000001404091E4  cmovz   rax, rcx
  00000001404091E8  mov     [rsp+560h+var_430], rax
  00000001404091F0  mov     rax, [rsp+560h+var_500]
  00000001404091F5  not     rax
  00000001404091F8  cmovz   rax, rcx
  00000001404091FC  mov     [rsp+560h+var_500], rax
  0000000140409201  cmovz   rdx, rcx
  0000000140409205  mov     rsi, rcx
  0000000140409208  mov     [rsp+560h+var_410], rdx
  0000000140409210  mov     rax, [rsp+560h+var_418]
  0000000140409218  lea     rcx, [rsp+rax+560h+var_560]
  000000014040921C  add     rcx, 560h
  0000000140409223  imul    rcx, r9
  0000000140409227  mov     rax, [rsp+560h+var_208]
  000000014040922F  imul    rax, rdi
  0000000140409233  add     rax, rcx
  0000000140409236  mov     rcx, [rsp+560h+var_548]
  000000014040923B  add     rcx, rsp
  000000014040923E  add     rcx, 560h
  0000000140409245  imul    rcx, r12
  0000000140409249  not     rcx
  000000014040924C  not     rax
  000000014040924F  and     rax, rcx
  0000000140409252  test    byte ptr [rsp+560h+var_468], 1
  000000014040925A  not     rax
  000000014040925D  cmovnz  rax, [rsp+560h+var_2A0]
  0000000140409266  mov     [rsp+560h+var_208], rax
  000000014040926E  mov     rax, [rsp+560h+var_520]
  0000000140409273  lea     r11, [rsp+rax+560h+var_560]
  0000000140409277  add     r11, 560h
  000000014040927E  mov     rax, [rsp+560h+var_3A0]
  0000000140409286  imul    rax, rdi
  000000014040928A  imul    r12, r11
  000000014040928E  add     r12, rax
  0000000140409291  test    r8b, 1
  0000000140409295  mov     rax, [rsp+560h+var_4A8]
  000000014040929D  lea     rax, [rsp+rax+560h]
  00000001404092A5  mov     [rsp+560h+var_268], rsi
  00000001404092AD  cmovz   r15, rsi
  00000001404092B1  mov     [rsp+560h+var_210], r15
  00000001404092B9  cmovz   r12, rsi
  00000001404092BD  mov     [rsp+560h+var_2A0], r12
  00000001404092C5  imul    rax, [rsp+560h+var_2A8]
  00000001404092CE  mov     rcx, [rsp+560h+var_518]
  00000001404092D3  add     rcx, rsp
  00000001404092D6  add     rcx, 560h
  00000001404092DD  imul    rcx, [rsp+560h+var_4B0]
  00000001404092E6  not     rcx
  00000001404092E9  not     rax
  00000001404092EC  and     rax, rcx
  00000001404092EF  mov     [rsp+560h+var_4C8], rax
  00000001404092F7  imul    ecx, r14d, 77735ED0h
  00000001404092FE  test    byte ptr [rsp+560h+var_388], 1
  0000000140409306  mov     rax, [rsp+560h+var_438]
  000000014040930E  cmovnz  rax, [rsp+560h+var_4A0]
  0000000140409317  mov     [rsp+560h+var_438], rax
  000000014040931F  mov     rax, [rsp+560h+var_2E0]
  0000000140409327  lea     rdi, [rsp+rax+560h]
  000000014040932F  lea     rax, [rsp+rcx+560h]
  0000000140409337  cmovnz  rax, rdi
  000000014040933B  mov     [rsp+560h+var_2A8], rax
  0000000140409343  mov     rcx, 39CAAC8CA60C62E6h
  000000014040934D  imul    rcx, r14
  0000000140409351  mov     rax, [rsp+560h+var_288]
  0000000140409359  add     rcx, rax
  000000014040935C  mov     rdi, 1958672C9736969Dh
  0000000140409366  imul    rdi, r14
  000000014040936A  add     rdi, rax
  000000014040936D  not     rcx
  0000000140409370  and     rcx, [rsp+560h+var_498]
  0000000140409378  not     rcx
  000000014040937B  and     rdi, rcx
  000000014040937E  mov     r9, [rsp+560h+var_370]
  0000000140409386  mov     r8, r9
  0000000140409389  and     r8, rdi
  000000014040938C  not     rdi
  000000014040938F  mov     rax, [rsp+560h+var_368]
  0000000140409397  and     rdi, rax
  000000014040939A  not     rdi
  000000014040939D  not     r8
  00000001404093A0  and     r8, rdi
  00000001404093A3  mov     rbx, r8
  00000001404093A6  mov     edi, dword ptr [rsp+560h+var_360]
  00000001404093AD  mov     ecx, edi
  00000001404093AF  shl     rbx, cl
  00000001404093B2  mov     rdx, r9
  00000001404093B5  mov     r12, r9
  00000001404093B8  mov     rcx, [rsp+560h+var_100]
  00000001404093C0  and     rdx, rcx
  00000001404093C3  not     rcx
  00000001404093C6  and     rcx, rax
  00000001404093C9  mov     r15, rax
  00000001404093CC  not     rcx
  00000001404093CF  not     rdx
  00000001404093D2  and     rdx, rcx
  00000001404093D5  not     rbx
  00000001404093D8  mov     eax, dword ptr [rsp+560h+var_258]
  00000001404093DF  mov     ecx, eax
  00000001404093E1  shr     r8, cl
  00000001404093E4  mov     r9, rdx
  00000001404093E7  mov     ecx, edi
  00000001404093E9  shl     r9, cl
  00000001404093EC  not     r8
  00000001404093EF  and     r8, rbx
  00000001404093F2  not     r9
  00000001404093F5  mov     ecx, eax
  00000001404093F7  mov     esi, eax
  00000001404093F9  shr     rdx, cl
  00000001404093FC  not     rdx
  00000001404093FF  and     rdx, r9
  0000000140409402  mov     r9, r12
  0000000140409405  and     r9, r10
  0000000140409408  not     r10
  000000014040940B  and     r10, r15
  000000014040940E  not     r10
  0000000140409411  not     r9
  0000000140409414  and     r9, r10
  0000000140409417  mov     rax, r9
  000000014040941A  mov     ecx, edi
  000000014040941C  shl     rax, cl
  000000014040941F  mov     ecx, esi
  0000000140409421  shr     r9, cl
  0000000140409424  not     rax
  0000000140409427  not     r9
  000000014040942A  and     r9, rax
  000000014040942D  not     r8
  0000000140409430  mov     r15, [rsp+560h+var_3D8]
  0000000140409438  imul    r8, r15
  000000014040943C  mov     rcx, r8
  000000014040943F  not     rcx
  0000000140409442  not     rdx
  0000000140409445  mov     rbp, [rsp+560h+var_2F0]
  000000014040944D  imul    rdx, rbp
  0000000140409451  mov     rbx, rdx
  0000000140409454  not     rbx
  0000000140409457  not     r9
  000000014040945A  mov     rsi, [rsp+560h+var_218]
  0000000140409462  imul    r9, rsi
  0000000140409466  mov     r10, r9
  0000000140409469  mov     rax, r8
  000000014040946C  and     r8, r9
  000000014040946F  mov     r9, rdx
  0000000140409472  and     r9, r8
  0000000140409475  not     r8
  0000000140409478  and     r8, rbx
  000000014040947B  and     rbx, r10
  000000014040947E  and     rax, rbx
  0000000140409481  not     rbx
  0000000140409484  mov     r12, r10
  0000000140409487  not     r12
  000000014040948A  mov     rdi, rdx
  000000014040948D  and     rdi, r12
  0000000140409490  not     rdi
  0000000140409493  and     rdi, rbx
  0000000140409496  and     rdi, rcx
  0000000140409499  and     r12, rcx
  000000014040949C  and     r10, rdx
  000000014040949F  and     r10, rcx
  00000001404094A2  and     rcx, rbx
  00000001404094A5  not     rcx
  00000001404094A8  not     rax
  00000001404094AB  and     rax, rcx
  00000001404094AE  mov     rcx, r9
  00000001404094B1  not     rcx
  00000001404094B4  not     r8
  00000001404094B7  and     r8, rcx
  00000001404094BA  not     r12
  00000001404094BD  and     r12, rdx
  00000001404094C0  not     r12
  00000001404094C3  mov     rdx, [rsp+560h+var_4F8]
  00000001404094C8  add     r12, rdx
  00000001404094CB  lea     rcx, [r12+r8*2]
  00000001404094CF  add     r10, rdx
  00000001404094D2  add     r10, rdi
  00000001404094D5  add     r10, rcx
  00000001404094D8  lea     rcx, [r10+r9*2]
  00000001404094DC  lea     r8, [rcx+rax*2]
  00000001404094E0  mov     [rsp+560h+var_2E0], r8
  00000001404094E8  mov     rcx, [rsp+560h+var_1D0]
  00000001404094F0  mov     rax, rcx
  00000001404094F3  not     rax
  00000001404094F6  mov     [rsp+560h+var_420], rax
  00000001404094FE  mov     rdx, r8
  0000000140409501  not     rdx
  0000000140409504  mov     [rsp+560h+var_418], rdx
  000000014040950C  and     rax, rdx
  000000014040950F  not     rax
  0000000140409512  mov     rdx, rcx
  0000000140409515  and     rdx, r8
  0000000140409518  not     rdx
  000000014040951B  and     rdx, rax
  000000014040951E  mov     [rsp+560h+var_2E8], rdx
  0000000140409526  mov     rax, [rsp+560h+var_560]
  000000014040952A  lea     rcx, [rsp+rax+560h+var_560]
  000000014040952E  add     rcx, 560h
  0000000140409535  mov     rbx, [rsp+560h+var_3F8]
  000000014040953D  imul    r11, rbx
  0000000140409541  mov     r10, [rsp+560h+var_4D8]
  0000000140409549  imul    rcx, r10
  000000014040954D  add     rcx, r11
  0000000140409550  mov     rax, [rsp+560h+var_328]
  0000000140409558  add     rax, rsp
  000000014040955B  add     rax, 560h
  0000000140409561  mov     r11, [rsp+560h+var_528]
  0000000140409566  imul    rax, r11
  000000014040956A  not     rax
  000000014040956D  not     rcx
  0000000140409570  and     rcx, rax
  0000000140409573  mov     [rsp+560h+var_328], rcx
  000000014040957B  mov     r12, [rsp+560h+var_510]
  0000000140409580  mov     rcx, [rsp+560h+var_428]
  0000000140409588  imul    rcx, r12
  000000014040958C  mov     rax, [rsp+560h+var_538]
  0000000140409591  mov     rdx, [rsp+560h+var_310]
  0000000140409599  imul    rax, rdx
  000000014040959D  add     rax, rcx
  00000001404095A0  mov     [rsp+560h+var_538], rax
  00000001404095A5  mov     rax, [rsp+560h+var_4E0]
  00000001404095AD  add     rax, rsp
  00000001404095B0  add     rax, 560h
  00000001404095B6  imul    rax, r12
  00000001404095BA  not     rax
  00000001404095BD  mov     rcx, [rsp+560h+var_380]
  00000001404095C5  imul    rcx, rdx
  00000001404095C9  not     rcx
  00000001404095CC  and     rcx, rax
  00000001404095CF  not     rcx
  00000001404095D2  mov     rax, [rsp+560h+var_F0]
  00000001404095DA  add     rax, rsp
  00000001404095DD  add     rax, 560h
  00000001404095E3  imul    rax, [rsp+560h+var_480]
  00000001404095EC  add     rax, rcx
  00000001404095EF  not     rax
  00000001404095F2  mov     rcx, [rsp+560h+var_4F0]
  00000001404095F7  add     rcx, rsp
  00000001404095FA  add     rcx, 560h
  0000000140409601  imul    rcx, [rsp+560h+var_200]
  000000014040960A  not     rcx
  000000014040960D  and     rcx, rax
  0000000140409610  mov     [rsp+560h+var_428], rcx
  0000000140409618  mov     rax, 43AED9EDC59EBCA9h
  0000000140409622  imul    rax, r14
  0000000140409626  and     rax, [rsp+560h+var_498]
  000000014040962E  mov     rcx, 420397ABAB6E3357h
  0000000140409638  imul    rcx, r14
  000000014040963C  not     rax
  000000014040963F  and     rax, rcx
  0000000140409642  mov     r8, r15
  0000000140409645  imul    rax, r15
  0000000140409649  not     rax
  000000014040964C  mov     r9, [rsp+560h+var_530]
  0000000140409651  imul    r9, rsi
  0000000140409655  not     r9
  0000000140409658  and     r9, rax
  000000014040965B  mov     rax, [rsp+560h+var_3D0]
  0000000140409663  imul    rax, rbp
  0000000140409667  not     r9
  000000014040966A  add     r9, rax
  000000014040966D  mov     [rsp+560h+var_530], r9
  0000000140409672  mov     rax, [rsp+560h+var_508]
  0000000140409677  add     rax, rsp
  000000014040967A  add     rax, 560h
  0000000140409680  imul    rax, rsi
  0000000140409684  mov     rcx, [rsp+560h+var_228]
  000000014040968C  imul    rcx, r15
  0000000140409690  add     rcx, rax
  0000000140409693  mov     rax, [rsp+560h+var_3C8]
  000000014040969B  add     rax, rsp
  000000014040969E  add     rax, 560h
  00000001404096A4  imul    rax, rbp
  00000001404096A8  not     rax
  00000001404096AB  not     rcx
  00000001404096AE  and     rcx, rax
  00000001404096B1  mov     [rsp+560h+var_228], rcx
  00000001404096B9  mov     rdi, [rsp+560h+var_3C0]
  00000001404096C1  imul    rdi, rbp
  00000001404096C5  mov     rax, rdi
  00000001404096C8  not     rax
  00000001404096CB  mov     r15, [rsp+560h+var_278]
  00000001404096D3  imul    r15, r8
  00000001404096D7  imul    r13, rsi
  00000001404096DB  mov     rcx, r15
  00000001404096DE  and     rcx, r13
  00000001404096E1  mov     r9, rdi
  00000001404096E4  and     rdi, rcx
  00000001404096E7  not     rcx
  00000001404096EA  and     rcx, rax
  00000001404096ED  not     rcx
  00000001404096F0  lea     rdx, [rdi+rdi*2]
  00000001404096F4  not     rdi
  00000001404096F7  and     rdi, rcx
  00000001404096FA  mov     rcx, r15
  00000001404096FD  not     rcx
  0000000140409700  mov     r8, rcx
  0000000140409703  and     r8, r13
  0000000140409706  not     r13
  0000000140409709  and     r9, r13
  000000014040970C  and     rcx, r9
  000000014040970F  not     rcx
  0000000140409712  not     rdi
  0000000140409715  add     rdi, rdi
  0000000140409718  sub     rcx, rdi
  000000014040971B  add     rcx, rdx
  000000014040971E  mov     rdx, rax
  0000000140409721  and     rdx, r8
  0000000140409724  not     r8
  0000000140409727  and     r13, r15
  000000014040972A  not     r13
  000000014040972D  and     r13, r8
  0000000140409730  not     r13
  0000000140409733  and     r13, rax
  0000000140409736  lea     rax, [rcx+r13*2]
  000000014040973A  not     r9
  000000014040973D  and     r9, r15
  0000000140409740  not     rdx
  0000000140409743  not     r9
  0000000140409746  add     r9, [rsp+560h+var_4F8]
  000000014040974B  add     r9, rdx
  000000014040974E  add     r9, rax
  0000000140409751  mov     [rsp+560h+var_3F0], r9
  0000000140409759  mov     rax, [rsp+560h+var_F8]
  0000000140409761  add     rax, rsp
  0000000140409764  add     rax, 560h
  000000014040976A  mov     rcx, [rsp+560h+var_400]
  0000000140409772  imul    rax, rcx
  0000000140409776  mov     [rsp+560h+var_258], rax
  000000014040977E  mov     rax, [rsp+560h+var_540]
  0000000140409783  add     rax, rsp
  0000000140409786  add     rax, 560h
  000000014040978C  imul    rax, rcx
  0000000140409790  mov     [rsp+560h+var_498], rax
  0000000140409798  mov     rax, [rsp+560h+var_550]
  000000014040979D  add     rax, rsp
  00000001404097A0  add     rax, 560h
  00000001404097A6  imul    rax, r10
  00000001404097AA  mov     rcx, [rsp+560h+var_318]
  00000001404097B2  add     rcx, rsp
  00000001404097B5  add     rcx, 560h
  00000001404097BC  imul    rcx, rbx
  00000001404097C0  add     rcx, rax
  00000001404097C3  mov     rax, [rsp+560h+var_3B8]
  00000001404097CB  add     rax, rsp
  00000001404097CE  add     rax, 560h
  00000001404097D4  imul    rax, r11
  00000001404097D8  not     rcx
  00000001404097DB  not     rax
  00000001404097DE  and     rax, rcx
  00000001404097E1  mov     [rsp+560h+var_318], rax
  00000001404097E9  mov     rcx, [rsp+560h+var_220]
  00000001404097F1  mov     rax, rcx
  00000001404097F4  not     rax
  00000001404097F7  mov     rdx, [rsp+560h+var_280]
  00000001404097FF  and     rdx, rax
  0000000140409802  not     rdx
  0000000140409805  mov     r8, rdx
  0000000140409808  mov     rsi, [rsp+560h+var_270]
  0000000140409810  and     rsi, rcx
  0000000140409813  mov     rdx, rcx
  0000000140409816  not     rsi
  0000000140409819  and     rsi, r8
  000000014040981C  mov     rcx, 40DD50B7888D27AFh
  0000000140409826  imul    rcx, r14
  000000014040982A  add     rsi, rcx
  000000014040982D  mov     rcx, 0E6D6FD337367CE5Dh
  0000000140409837  imul    rcx, r14
  000000014040983B  mov     r8, 771FFA8D39BC62AEh
  0000000140409845  imul    r8, r14
  0000000140409849  and     r8, rsi
  000000014040984C  not     rsi
  000000014040984F  and     rsi, rcx
  0000000140409852  mov     rcx, 0DA1E4BF1AF68B68Bh
  000000014040985C  imul    rcx, r14
  0000000140409860  not     r8
  0000000140409863  and     r8, rcx
  0000000140409866  not     rsi
  0000000140409869  and     r8, rsi
  000000014040986C  mov     rcx, 0DE66B51783C310Bh
  0000000140409876  imul    rcx, r14
  000000014040987A  not     r8
  000000014040987D  and     r8, rcx
  0000000140409880  not     r8
  0000000140409883  imul    r8, r12
  0000000140409887  mov     [rsp+560h+var_3F8], r8
  000000014040988F  mov     r8, [rsp+560h+var_298]
  0000000140409897  not     r8
  000000014040989A  mov     [rsp+560h+var_3A0], r8
  00000001404098A2  mov     rcx, 0BEE9C0BC091E2823h
  00000001404098AC  imul    rcx, r14
  00000001404098B0  and     rcx, r8
  00000001404098B3  and     rdx, rcx
  00000001404098B6  not     rcx
  00000001404098B9  and     rcx, rax
  00000001404098BC  not     rcx
  00000001404098BF  not     rdx
  00000001404098C2  and     rdx, rcx
  00000001404098C5  mov     rax, 0EF90391F6F3BD400h
  00000001404098CF  imul    rax, r14
  00000001404098D3  add     rdx, rax
  00000001404098D6  mov     rcx, rdx
  00000001404098D9  mov     r12, rdx
  00000001404098DC  not     rcx
  00000001404098DF  mov     r13, 0AF18AB9BD648A618h
  00000001404098E9  imul    r13, r14
  00000001404098ED  mov     rax, 8605EF117150310Bh
  00000001404098F7  imul    rax, r14
  00000001404098FB  mov     r8, rax
  00000001404098FE  mov     rsi, rax
  0000000140409901  not     r8
  0000000140409904  mov     rbx, 0AEDE4C24D6DB8AF3h
  000000014040990E  imul    rbx, r14
  0000000140409912  mov     rax, 55B7A4E4DE2F310Bh
  000000014040991C  imul    rax, r14
  0000000140409920  mov     rdx, rax
  0000000140409923  mov     r9, rax
  0000000140409926  not     rdx
  0000000140409929  mov     r15, rbx
  000000014040992C  and     r15, rdx
  000000014040992F  mov     r14, rdx
  0000000140409932  mov     r11, r13
  0000000140409935  not     r11
  0000000140409938  mov     rax, r11
  000000014040993B  and     rax, rsi
  000000014040993E  mov     rdx, rbx
  0000000140409941  and     rdx, rax
  0000000140409944  mov     [rsp+560h+var_400], rdx
  000000014040994C  mov     [rsp+560h+var_560], rax
  0000000140409950  and     rax, r15
  0000000140409953  mov     [rsp+560h+var_360], rax
  000000014040995B  mov     rax, r13
  000000014040995E  mov     rdi, rsi
  0000000140409961  mov     [rsp+560h+var_548], rsi
  0000000140409966  and     rax, rsi
  0000000140409969  not     rax
  000000014040996C  and     rax, r15
  000000014040996F  mov     [rsp+560h+var_370], rax
  0000000140409977  not     r15
  000000014040997A  and     r15, r8
  000000014040997D  not     r15
  0000000140409980  and     r15, r13
  0000000140409983  not     r15
  0000000140409986  and     r15, rcx
  0000000140409989  not     r15
  000000014040998C  mov     rax, 0EEDA5E124AF2F134h
  0000000140409996  imul    rax, r15
  000000014040999A  mov     r10, rbx
  000000014040999D  not     r10
  00000001404099A0  mov     [rsp+560h+var_558], r10
  00000001404099A5  mov     r15, rcx
  00000001404099A8  and     rcx, r10
  00000001404099AB  mov     rdx, rcx
  00000001404099AE  not     rdx
  00000001404099B1  and     rdx, r13
  00000001404099B4  not     rdx
  00000001404099B7  mov     rsi, r8
  00000001404099BA  and     rdx, r8
  00000001404099BD  mov     r8, r14
  00000001404099C0  and     r8, rdx
  00000001404099C3  not     r8
  00000001404099C6  not     rdx
  00000001404099C9  mov     [rsp+560h+var_4F0], r9
  00000001404099CE  and     rdx, r9
  00000001404099D1  not     rdx
  00000001404099D4  and     rdx, r8
  00000001404099D7  not     rdx
  00000001404099DA  mov     r8, 33D60A8C88C7EAAAh
  00000001404099E4  imul    r8, rdx
  00000001404099E8  mov     rdx, rdi
  00000001404099EB  and     rdx, r14
  00000001404099EE  not     rdx
  00000001404099F1  mov     rbp, rsi
  00000001404099F4  and     rbp, r9
  00000001404099F7  mov     r9, rbp
  00000001404099FA  mov     [rsp+560h+var_508], rbp
  00000001404099FF  not     r9
  0000000140409A02  mov     [rsp+560h+var_368], r9
  0000000140409A0A  and     rdx, r9
  0000000140409A0D  not     rdx
  0000000140409A10  and     rdx, rbx
  0000000140409A13  mov     r10, r12
  0000000140409A16  and     rdx, r12
  0000000140409A19  not     rdx
  0000000140409A1C  and     rdx, r13
  0000000140409A1F  mov     r9, 104C2C7CC526A8E6h
  0000000140409A29  imul    r9, rdx
  0000000140409A2D  add     r9, rax
  0000000140409A30  and     rcx, rsi
  0000000140409A33  mov     rax, r13
  0000000140409A36  and     rax, rcx
  0000000140409A39  not     rcx
  0000000140409A3C  and     rcx, r11
  0000000140409A3F  not     rcx
  0000000140409A42  not     rax
  0000000140409A45  and     rax, rcx
  0000000140409A48  not     rax
  0000000140409A4B  mov     r12, r14
  0000000140409A4E  and     rax, r14
  0000000140409A51  mov     rcx, 97C142652EE0B05Fh
  0000000140409A5B  imul    rcx, rax
  0000000140409A5F  add     rcx, r9
  0000000140409A62  mov     rax, r15
  0000000140409A65  mov     [rsp+560h+var_4A8], r15
  0000000140409A6D  mov     rdi, r15
  0000000140409A70  and     rdi, r14
  0000000140409A73  not     rdi
  0000000140409A76  mov     rdx, r11
  0000000140409A79  mov     r15, r11
  0000000140409A7C  and     rdx, rdi
  0000000140409A7F  not     rdx
  0000000140409A82  and     rdx, rsi
  0000000140409A85  not     rdx
  0000000140409A88  and     rdx, [rsp+560h+var_558]
  0000000140409A8D  not     rdx
  0000000140409A90  mov     r9, 62DA2162A2805D91h
  0000000140409A9A  imul    r9, rdx
  0000000140409A9E  add     r9, rcx
  0000000140409AA1  add     r9, r8
  0000000140409AA4  mov     r8, rax
  0000000140409AA7  mov     r14, [rsp+560h+var_548]
  0000000140409AAC  and     r8, r14
  0000000140409AAF  mov     rax, r10
  0000000140409AB2  mov     rcx, r10
  0000000140409AB5  and     rcx, rsi
  0000000140409AB8  not     rcx
  0000000140409ABB  not     r8
  0000000140409ABE  and     r8, rcx
  0000000140409AC1  mov     [rsp+560h+var_470], r8
  0000000140409AC9  mov     rcx, r12
  0000000140409ACC  and     rcx, r8
  0000000140409ACF  not     rcx
  0000000140409AD2  not     r8
  0000000140409AD5  mov     [rsp+560h+var_540], r8
  0000000140409ADA  mov     r11, [rsp+560h+var_4F0]
  0000000140409ADF  mov     rdx, r11
  0000000140409AE2  and     rdx, r8
  0000000140409AE5  not     rdx
  0000000140409AE8  and     rdx, rcx
  0000000140409AEB  not     rdx
  0000000140409AEE  and     rdx, rbx
  0000000140409AF1  not     rdx
  0000000140409AF4  and     rdx, r13
  0000000140409AF7  not     rdx
  0000000140409AFA  mov     rcx, 3727A5C2CCDAF5C9h
  0000000140409B04  imul    rcx, rdx
  0000000140409B08  mov     r8, rax
  0000000140409B0B  and     r8, rbx
  0000000140409B0E  mov     [rsp+560h+var_468], rbx
  0000000140409B16  mov     [rsp+560h+var_380], r8
  0000000140409B1E  and     rbp, r8
  0000000140409B21  mov     r8, r15
  0000000140409B24  and     r8, rbp
  0000000140409B27  not     r8
  0000000140409B2A  not     rbp
  0000000140409B2D  and     rbp, r13
  0000000140409B30  not     rbp
  0000000140409B33  and     rbp, r8
  0000000140409B36  mov     r8, 0CFB840522DDEC5D3h
  0000000140409B40  imul    r8, rbp
  0000000140409B44  add     r8, r9
  0000000140409B47  add     r8, rcx
  0000000140409B4A  mov     [rsp+560h+var_388], r8
  0000000140409B52  mov     rcx, r13
  0000000140409B55  mov     rbp, r13
  0000000140409B58  and     rcx, rbx
  0000000140409B5B  mov     rdx, r11
  0000000140409B5E  and     rdx, rcx
  0000000140409B61  not     rcx
  0000000140409B64  mov     r8, r12
  0000000140409B67  and     r8, rcx
  0000000140409B6A  not     r8
  0000000140409B6D  not     rdx
  0000000140409B70  and     rdx, r8
  0000000140409B73  not     rdx
  0000000140409B76  and     rdx, rsi
  0000000140409B79  mov     r10, rax
  0000000140409B7C  and     rdx, rax
  0000000140409B7F  not     rdx
  0000000140409B82  mov     r8, 9E503E443B803A2Bh
  0000000140409B8C  imul    r8, rdx
  0000000140409B90  mov     r13, r15
  0000000140409B93  mov     r9, r15
  0000000140409B96  and     r9, r12
  0000000140409B99  mov     [rsp+560h+var_550], r9
  0000000140409B9E  mov     rbx, r12
  0000000140409BA1  not     r9
  0000000140409BA4  mov     [rsp+560h+var_528], r9
  0000000140409BA9  mov     rax, [rsp+560h+var_558]
  0000000140409BAE  mov     rdx, rax
  0000000140409BB1  and     rdx, r9
  0000000140409BB4  mov     [rsp+560h+var_390], rdx
  0000000140409BBC  and     rdx, r10
  0000000140409BBF  not     rdx
  0000000140409BC2  and     rdx, r14
  0000000140409BC5  mov     r9, 52BB78A4334870AEh
  0000000140409BCF  imul    r9, rdx
  0000000140409BD3  add     r9, r8
  0000000140409BD6  mov     [rsp+560h+var_398], r9
  0000000140409BDE  mov     r12, [rsp+560h+var_4A8]
  0000000140409BE6  mov     rdx, r12
  0000000140409BE9  and     rdx, r15
  0000000140409BEC  not     rdx
  0000000140409BEF  mov     r8, r10
  0000000140409BF2  mov     r15, r10
  0000000140409BF5  mov     [rsp+560h+var_520], r10
  0000000140409BFA  and     r8, rbp
  0000000140409BFD  not     r8
  0000000140409C00  and     r8, rsi
  0000000140409C03  mov     r14, rsi
  0000000140409C06  and     r8, rdx
  0000000140409C09  mov     rdx, rbx
  0000000140409C0C  mov     rsi, rbx
  0000000140409C0F  and     rdx, r8
  0000000140409C12  not     rdx
  0000000140409C15  not     r8
  0000000140409C18  and     r8, r11
  0000000140409C1B  not     r8
  0000000140409C1E  and     r8, rdx
  0000000140409C21  mov     [rsp+560h+var_510], r8
  0000000140409C26  mov     rdx, r13
  0000000140409C29  mov     r10, r13
  0000000140409C2C  and     rdx, rax
  0000000140409C2F  mov     r8, rax
  0000000140409C32  not     rdx
  0000000140409C35  and     rdx, rcx
  0000000140409C38  mov     [rsp+560h+var_490], rdx
  0000000140409C40  mov     rax, r15
  0000000140409C43  and     rax, r11
  0000000140409C46  mov     rdx, r11
  0000000140409C49  not     rax
  0000000140409C4C  and     rax, rdi
  0000000140409C4F  mov     [rsp+560h+var_518], rax
  0000000140409C54  mov     rax, r12
  0000000140409C57  mov     r11, r12
  0000000140409C5A  and     rax, r14
  0000000140409C5D  and     r13, rax
  0000000140409C60  not     r13
  0000000140409C63  mov     rcx, r10
  0000000140409C66  and     rcx, rdx
  0000000140409C69  not     rcx
  0000000140409C6C  and     rcx, rax
  0000000140409C6F  mov     [rsp+560h+var_4E0], rcx
  0000000140409C77  not     rax
  0000000140409C7A  and     rax, rbp
  0000000140409C7D  not     rax
  0000000140409C80  and     rax, r13
  0000000140409C83  mov     rbx, rdx
  0000000140409C86  and     rbx, rax
  0000000140409C89  not     rax
  0000000140409C8C  mov     r12, rsi
  0000000140409C8F  and     rax, rsi
  0000000140409C92  not     rax
  0000000140409C95  not     rbx
  0000000140409C98  and     rbx, rax
  0000000140409C9B  mov     r9, rbp
  0000000140409C9E  and     r9, rdx
  0000000140409CA1  mov     rdi, rdx
  0000000140409CA4  not     r9
  0000000140409CA7  and     r9, [rsp+560h+var_528]
  0000000140409CAC  mov     rax, r11
  0000000140409CAF  and     rax, rbp
  0000000140409CB2  mov     r11, rbp
  0000000140409CB5  mov     [rsp+560h+var_4A0], rbp
  0000000140409CBD  mov     rcx, [rsp+560h+var_468]
  0000000140409CC5  mov     r13, rcx
  0000000140409CC8  and     r13, rax
  0000000140409CCB  not     rax
  0000000140409CCE  mov     rbp, r8
  0000000140409CD1  mov     rdx, r8
  0000000140409CD4  and     rdx, rax
  0000000140409CD7  not     rdx
  0000000140409CDA  not     r13
  0000000140409CDD  and     r13, rdx
  0000000140409CE0  and     rax, rdi
  0000000140409CE3  mov     rdx, rcx
  0000000140409CE6  mov     r8, rcx
  0000000140409CE9  and     rdx, rax
  0000000140409CEC  not     rax
  0000000140409CEF  and     rax, rbp
  0000000140409CF2  mov     r15, rbp
  0000000140409CF5  not     rax
  0000000140409CF8  not     rdx
  0000000140409CFB  and     rdx, rax
  0000000140409CFE  mov     [rsp+560h+var_528], rdx
  0000000140409D03  mov     rdx, r10
  0000000140409D06  mov     [rsp+560h+var_3A8], r10
  0000000140409D0E  mov     rax, [rsp+560h+var_470]
  0000000140409D16  and     rax, r10
  0000000140409D19  not     rax
  0000000140409D1C  mov     rsi, [rsp+560h+var_540]
  0000000140409D21  and     rsi, r11
  0000000140409D24  not     rsi
  0000000140409D27  and     rsi, rax
  0000000140409D2A  mov     rcx, r12
  0000000140409D2D  mov     [rsp+560h+var_4D8], r12
  0000000140409D35  mov     rax, r12
  0000000140409D38  and     rax, rsi
  0000000140409D3B  not     rax
  0000000140409D3E  not     rsi
  0000000140409D41  and     rsi, rdi
  0000000140409D44  not     rsi
  0000000140409D47  and     rsi, rax
  0000000140409D4A  mov     r12, rsi
  0000000140409D4D  mov     rax, r14
  0000000140409D50  mov     r10, r14
  0000000140409D53  and     r10, rcx
  0000000140409D56  mov     rsi, rdx
  0000000140409D59  mov     rbp, r8
  0000000140409D5C  and     rsi, r8
  0000000140409D5F  mov     r8, [rsp+560h+var_520]
  0000000140409D64  and     rsi, r8
  0000000140409D67  mov     rdx, rcx
  0000000140409D6A  and     rdx, rsi
  0000000140409D6D  not     rdx
  0000000140409D70  mov     r11, [rsp+560h+var_548]
  0000000140409D75  and     rdx, r11
  0000000140409D78  mov     [rsp+560h+var_3C8], rdx
  0000000140409D80  mov     rdx, [rsp+560h+var_550]
  0000000140409D85  and     rdx, rbp
  0000000140409D88  not     rdx
  0000000140409D8B  and     rdx, r11
  0000000140409D8E  mov     [rsp+560h+var_550], rdx
  0000000140409D93  mov     r14, [rsp+560h+var_4A8]
  0000000140409D9B  mov     rdx, r14
  0000000140409D9E  and     rdx, rbp
  0000000140409DA1  mov     rdi, [rsp+560h+var_490]
  0000000140409DA9  not     rdi
  0000000140409DAC  and     rdi, rcx
  0000000140409DAF  not     rdi
  0000000140409DB2  and     rdi, r8
  0000000140409DB5  not     rdi
  0000000140409DB8  and     rdi, r11
  0000000140409DBB  mov     rcx, r15
  0000000140409DBE  mov     r8, [rsp+560h+var_518]
  0000000140409DC3  and     r15, r8
  0000000140409DC6  not     r8
  0000000140409DC9  and     r8, rbp
  0000000140409DCC  mov     [rsp+560h+var_518], r8
  0000000140409DD1  not     r15
  0000000140409DD4  and     r15, r11
  0000000140409DD7  mov     r8, rcx
  0000000140409DDA  and     r8, rbx
  0000000140409DDD  mov     [rsp+560h+var_3B8], r8
  0000000140409DE5  not     rbx
  0000000140409DE8  and     rbx, rbp
  0000000140409DEB  not     r9
  0000000140409DEE  and     r9, rax
  0000000140409DF1  and     r9, r14
  0000000140409DF4  mov     r8, rcx
  0000000140409DF7  and     r8, r9
  0000000140409DFA  mov     [rsp+560h+var_3C0], r8
  0000000140409E02  not     r9
  0000000140409E05  and     r9, rbp
  0000000140409E08  mov     r8, rax
  0000000140409E0B  mov     [rsp+560h+var_4E8], rax
  0000000140409E10  and     r8, r13
  0000000140409E13  mov     [rsp+560h+var_3B0], r8
  0000000140409E1B  not     r13
  0000000140409E1E  and     r13, r11
  0000000140409E21  mov     r8, [rsp+560h+var_528]
  0000000140409E26  not     r8
  0000000140409E29  and     r8, r11
  0000000140409E2C  mov     [rsp+560h+var_528], r8
  0000000140409E31  mov     r11, [rsp+560h+var_508]
  0000000140409E36  mov     r8, [rsp+560h+var_4A0]
  0000000140409E3E  and     r11, r8
  0000000140409E41  not     r11
  0000000140409E44  and     r11, rbp
  0000000140409E47  mov     [rsp+560h+var_508], r11
  0000000140409E4C  mov     r14, rcx
  0000000140409E4F  mov     r11, r12
  0000000140409E52  and     r14, r12
  0000000140409E55  mov     [rsp+560h+var_470], r14
  0000000140409E5D  not     r11
  0000000140409E60  and     r11, rbp
  0000000140409E63  mov     [rsp+560h+var_540], r11
  0000000140409E68  mov     r14, [rsp+560h+var_560]
  0000000140409E6C  not     r14
  0000000140409E6F  mov     [rsp+560h+var_560], r14
  0000000140409E73  mov     r11, r8
  0000000140409E76  and     r11, rax
  0000000140409E79  not     r11
  0000000140409E7C  and     r11, r14
  0000000140409E7F  mov     r12, [rsp+560h+var_4A8]
  0000000140409E87  and     r11, r12
  0000000140409E8A  mov     rax, rcx
  0000000140409E8D  and     rax, r11
  0000000140409E90  mov     [rsp+560h+var_3D0], rax
  0000000140409E98  not     r11
  0000000140409E9B  and     r11, rbp
  0000000140409E9E  mov     r8, r10
  0000000140409EA1  and     r10, rcx
  0000000140409EA4  mov     rax, [rsp+560h+var_510]
  0000000140409EA9  not     rax
  0000000140409EAC  and     rax, rcx
  0000000140409EAF  mov     [rsp+560h+var_510], rax
  0000000140409EB4  mov     rax, [rsp+560h+var_4E0]
  0000000140409EBC  and     rbp, rax
  0000000140409EBF  mov     [rsp+560h+var_468], rbp
  0000000140409EC7  not     rax
  0000000140409ECA  and     rax, rcx
  0000000140409ECD  mov     [rsp+560h+var_4E0], rax
  0000000140409ED5  mov     r14, rcx
  0000000140409ED8  mov     rbp, rcx
  0000000140409EDB  and     rcx, [rsp+560h+var_4D8]
  0000000140409EE3  mov     rax, [rsp+560h+var_548]
  0000000140409EE8  and     rcx, rax
  0000000140409EEB  mov     [rsp+560h+var_558], rcx
  0000000140409EF0  mov     rcx, r8
  0000000140409EF3  not     rcx
  0000000140409EF6  mov     r8, [rsp+560h+var_4F0]
  0000000140409EFB  and     rax, r8
  0000000140409EFE  not     rax
  0000000140409F01  and     rax, rcx
  0000000140409F04  mov     rcx, [rsp+560h+var_520]
  0000000140409F09  and     rcx, rax
  0000000140409F0C  not     rax
  0000000140409F0F  and     rax, r12
  0000000140409F12  not     rax
  0000000140409F15  not     rcx
  0000000140409F18  and     rcx, rax
  0000000140409F1B  not     rcx
  0000000140409F1E  and     r14, [rsp+560h+var_4A0]
  0000000140409F26  and     r14, rcx
  0000000140409F29  mov     rax, 0EA7CBB096229210Dh
  0000000140409F33  imul    rax, r14
  0000000140409F37  add     rax, [rsp+560h+var_398]
  0000000140409F3F  and     rbp, [rsp+560h+var_560]
  0000000140409F43  not     rbp
  0000000140409F46  mov     r14, [rsp+560h+var_400]
  0000000140409F4E  not     r14
  0000000140409F51  and     r14, rbp
  0000000140409F54  and     r14, r8
  0000000140409F57  and     r14, r12
  0000000140409F5A  not     r14
  0000000140409F5D  mov     rcx, 0E6BBDDC8F6B2116Dh
  0000000140409F67  imul    rcx, r14
  0000000140409F6B  add     rcx, rax
  0000000140409F6E  not     rsi
  0000000140409F71  and     rsi, r8
  0000000140409F74  mov     rbp, r8
  0000000140409F77  not     rsi
  0000000140409F7A  mov     r8, [rsp+560h+var_3C8]
  0000000140409F82  and     r8, rsi
  0000000140409F85  not     r8
  0000000140409F88  mov     rax, 0BB6E86EC8AAD67Fh
  0000000140409F92  imul    rax, r8
  0000000140409F96  add     rax, rcx
  0000000140409F99  mov     rsi, [rsp+560h+var_390]
  0000000140409FA1  not     rsi
  0000000140409FA4  and     rsi, [rsp+560h+var_550]
  0000000140409FA9  mov     r8, r12
  0000000140409FAC  and     rsi, r12
  0000000140409FAF  not     rsi
  0000000140409FB2  mov     rcx, 0E2CD7CCA354C45C7h
  0000000140409FBC  imul    rcx, rsi
  0000000140409FC0  add     rcx, rax
  0000000140409FC3  mov     rsi, [rsp+560h+var_360]
  0000000140409FCB  not     rsi
  0000000140409FCE  mov     r14, [rsp+560h+var_520]
  0000000140409FD3  and     rsi, r14
  0000000140409FD6  not     rsi
  0000000140409FD9  mov     rax, 8CC068EFBDF0C9F6h
  0000000140409FE3  imul    rax, rsi
  0000000140409FE7  add     rax, rcx
  0000000140409FEA  not     rdx
  0000000140409FED  and     rdx, [rsp+560h+var_4D8]
  0000000140409FF5  not     rdx
  0000000140409FF8  mov     r12, [rsp+560h+var_4A0]
  000000014040A000  and     rdx, r12
  000000014040A003  not     rdx
  000000014040A006  and     rdx, [rsp+560h+var_4E8]
  000000014040A00B  not     rdx
  000000014040A00E  mov     rcx, 7E08CF809F4D1A2Dh
  000000014040A018  imul    rcx, rdx
  000000014040A01C  add     rcx, rax
  000000014040A01F  mov     rsi, r8
  000000014040A022  and     r10, r8
  000000014040A025  not     r10
  000000014040A028  and     r10, r12
  000000014040A02B  not     r10
  000000014040A02E  mov     rax, 3B57C50D5FB609EAh
  000000014040A038  imul    rax, r10
  000000014040A03C  add     rax, rcx
  000000014040A03F  mov     rcx, 16200ABF1B299F7Ch
  000000014040A049  imul    rcx, [rsp+560h+var_510]
  000000014040A04F  add     rcx, rax
  000000014040A052  add     rcx, [rsp+560h+var_388]
  000000014040A05A  mov     rax, 5404301F4A92DB14h
  000000014040A064  imul    rax, rdi
  000000014040A068  mov     rdx, r14
  000000014040A06B  mov     r10, [rsp+560h+var_370]
  000000014040A073  and     rdx, r10
  000000014040A076  not     r10
  000000014040A079  and     r10, r8
  000000014040A07C  not     r10
  000000014040A07F  not     rdx
  000000014040A082  and     rdx, r10
  000000014040A085  mov     r10, 0B558EA5E633528DEh
  000000014040A08F  imul    r10, rdx
  000000014040A093  add     r10, rax
  000000014040A096  mov     rax, [rsp+560h+var_518]
  000000014040A09B  not     rax
  000000014040A09E  and     r15, rax
  000000014040A0A1  not     r15
  000000014040A0A4  and     r15, r12
  000000014040A0A7  mov     rax, 0B7DB2D6A75251453h
  000000014040A0B1  imul    rax, r15
  000000014040A0B5  add     rax, r10
  000000014040A0B8  add     rax, rcx
  000000014040A0BB  mov     rcx, [rsp+560h+var_3B8]
  000000014040A0C3  not     rcx
  000000014040A0C6  not     rbx
  000000014040A0C9  and     rbx, rcx
  000000014040A0CC  not     rbx
  000000014040A0CF  mov     rcx, 83542287F383DCADh
  000000014040A0D9  imul    rcx, rbx
  000000014040A0DD  mov     rdx, [rsp+560h+var_3C0]
  000000014040A0E5  not     rdx
  000000014040A0E8  not     r9
  000000014040A0EB  and     r9, rdx
  000000014040A0EE  mov     rdx, 0D0B51C3AB5F0A183h
  000000014040A0F8  imul    rdx, r9
  000000014040A0FC  add     rdx, rcx
  000000014040A0FF  add     rdx, rax
  000000014040A102  mov     rax, [rsp+560h+var_3B0]
  000000014040A10A  not     rax
  000000014040A10D  not     r13
  000000014040A110  and     r13, rax
  000000014040A113  mov     rax, [rsp+560h+var_3D0]
  000000014040A11B  not     rax
  000000014040A11E  not     r11
  000000014040A121  and     r11, rax
  000000014040A124  mov     rax, rbp
  000000014040A127  and     rax, r11
  000000014040A12A  not     r11
  000000014040A12D  mov     rcx, [rsp+560h+var_4D8]
  000000014040A135  and     r11, rcx
  000000014040A138  mov     rdi, [rsp+560h+var_380]
  000000014040A140  not     rdi
  000000014040A143  and     rdi, rcx
  000000014040A146  and     rcx, r13
  000000014040A149  not     rcx
  000000014040A14C  not     r13
  000000014040A14F  and     r13, rbp
  000000014040A152  not     r13
  000000014040A155  and     r13, rcx
  000000014040A158  mov     rcx, 0A6ED2C81D3CA07C8h
  000000014040A162  imul    rcx, r13
  000000014040A166  mov     r8, 0B2024084C0407AA3h
  000000014040A170  imul    r8, [rsp+560h+var_528]
  000000014040A176  add     r8, rcx
  000000014040A179  mov     r9, [rsp+560h+var_368]
  000000014040A181  mov     rbx, [rsp+560h+var_3A8]
  000000014040A189  and     r9, rbx
  000000014040A18C  not     r9
  000000014040A18F  mov     rcx, [rsp+560h+var_508]
  000000014040A194  and     rcx, r9
  000000014040A197  and     rcx, rsi
  000000014040A19A  not     rcx
  000000014040A19D  mov     r9, 0B318659E22BA85E5h
  000000014040A1A7  imul    r9, rcx
  000000014040A1AB  add     r9, r8
  000000014040A1AE  mov     rcx, [rsp+560h+var_470]
  000000014040A1B6  not     rcx
  000000014040A1B9  mov     r8, [rsp+560h+var_540]
  000000014040A1BE  not     r8
  000000014040A1C1  and     r8, rcx
  000000014040A1C4  mov     rcx, 218B179B549BE744h
  000000014040A1CE  imul    rcx, r8
  000000014040A1D2  add     rcx, r9
  000000014040A1D5  add     rcx, rdx
  000000014040A1D8  mov     rdx, [rsp+560h+var_4E0]
  000000014040A1E0  not     rdx
  000000014040A1E3  mov     r8, [rsp+560h+var_468]
  000000014040A1EB  not     r8
  000000014040A1EE  and     r8, rdx
  000000014040A1F1  not     r8
  000000014040A1F4  mov     rdx, 0A1329770582F40Eh
  000000014040A1FE  imul    rdx, r8
  000000014040A202  not     r11
  000000014040A205  not     rax
  000000014040A208  and     rax, r11
  000000014040A20B  not     rax
  000000014040A20E  mov     r8, 73AED91A69733A87h
  000000014040A218  imul    r8, rax
  000000014040A21C  add     r8, rdx
  000000014040A21F  mov     rax, rbx
  000000014040A222  mov     rdx, rdi
  000000014040A225  and     rax, rdi
  000000014040A228  not     rax
  000000014040A22B  not     rdx
  000000014040A22E  and     rdx, r12
  000000014040A231  not     rdx
  000000014040A234  and     rdx, rax
  000000014040A237  not     rdx
  000000014040A23A  mov     r11, [rsp+560h+var_4E8]
  000000014040A23F  and     rdx, r11
  000000014040A242  not     rdx
  000000014040A245  mov     rax, 0CDAA4DF3A23481FCh
  000000014040A24F  imul    rax, rdx
  000000014040A253  add     rax, r8
  000000014040A256  mov     r8, rsi
  000000014040A259  mov     r9, [rsp+560h+var_550]
  000000014040A25E  and     r9, rsi
  000000014040A261  mov     rdx, 663AE88303385206h
  000000014040A26B  imul    rdx, r9
  000000014040A26F  add     rdx, rax
  000000014040A272  mov     rax, r12
  000000014040A275  mov     r9, [rsp+560h+var_558]
  000000014040A27A  and     rax, r9
  000000014040A27D  not     r9
  000000014040A280  and     r9, rbx
  000000014040A283  not     r9
  000000014040A286  not     rax
  000000014040A289  and     rax, r9
  000000014040A28C  and     r8, rax
  000000014040A28F  not     r8
  000000014040A292  not     rax
  000000014040A295  and     rax, r14
  000000014040A298  not     rax
  000000014040A29B  and     rax, r8
  000000014040A29E  not     rax
  000000014040A2A1  mov     r8, 2FDD8C47099ED8CAh
  000000014040A2AB  imul    r8, rax
  000000014040A2AF  add     r8, rdx
  000000014040A2B2  mov     rdx, [rsp+560h+var_490]
  000000014040A2BA  and     rdx, rbp
  000000014040A2BD  not     rdx
  000000014040A2C0  and     rdx, r11
  000000014040A2C3  not     rdx
  000000014040A2C6  and     rdx, r14
  000000014040A2C9  mov     rax, 0BD63301A3BEF7C31h
  000000014040A2D3  imul    rax, rdx
  000000014040A2D7  add     rax, r8
  000000014040A2DA  add     rax, rcx
  000000014040A2DD  mov     r14, [rsp+560h+var_3F8]
  000000014040A2E5  mov     rcx, r14
  000000014040A2E8  not     rcx
  000000014040A2EB  mov     rdi, [rsp+560h+var_1F8]
  000000014040A2F3  mov     rdx, rdi
  000000014040A2F6  not     rdx
  000000014040A2F9  mov     r8, rdx
  000000014040A2FC  and     r8, r14
  000000014040A2FF  not     r8
  000000014040A302  mov     r9, rdi
  000000014040A305  and     r9, rcx
  000000014040A308  not     r9
  000000014040A30B  and     r9, r8
  000000014040A30E  mov     rsi, [rsp+560h+var_480]
  000000014040A316  imul    rax, rsi
  000000014040A31A  mov     r11, rax
  000000014040A31D  not     r11
  000000014040A320  mov     r8, r14
  000000014040A323  and     r8, r11
  000000014040A326  not     r8
  000000014040A329  and     r8, rdx
  000000014040A32C  not     r8
  000000014040A32F  not     r9
  000000014040A332  and     r9, rax
  000000014040A335  not     r9
  000000014040A338  add     r9, r8
  000000014040A33B  mov     r10, rdi
  000000014040A33E  and     r10, r11
  000000014040A341  mov     r8, r14
  000000014040A344  and     r8, r10
  000000014040A347  not     r8
  000000014040A34A  lea     rbx, [r9+r8*2]
  000000014040A34E  mov     r8, rdi
  000000014040A351  and     r8, rax
  000000014040A354  not     r8
  000000014040A357  mov     r9, rcx
  000000014040A35A  and     r9, r8
  000000014040A35D  not     r9
  000000014040A360  add     rbx, r9
  000000014040A363  not     r10
  000000014040A366  mov     r9, rdx
  000000014040A369  and     r9, rax
  000000014040A36C  not     r9
  000000014040A36F  and     r9, r10
  000000014040A372  mov     r10, rdi
  000000014040A375  and     r10, r14
  000000014040A378  and     r11, rdx
  000000014040A37B  not     r11
  000000014040A37E  and     r8, r11
  000000014040A381  and     r11, r14
  000000014040A384  mov     [rsp+560h+var_4A0], r11
  000000014040A38C  mov     r11, r14
  000000014040A38F  and     r11, r9
  000000014040A392  not     r9
  000000014040A395  and     r9, rcx
  000000014040A398  not     r9
  000000014040A39B  not     r11
  000000014040A39E  and     r11, r9
  000000014040A3A1  not     r11
  000000014040A3A4  shl     r11, 2
  000000014040A3A8  sub     rbx, r11
  000000014040A3AB  not     r8
  000000014040A3AE  and     r8, rcx
  000000014040A3B1  lea     r8, [r8+r8*2]
  000000014040A3B5  sub     rbx, r8
  000000014040A3B8  and     rdx, rcx
  000000014040A3BB  not     rdx
  000000014040A3BE  not     r10
  000000014040A3C1  and     r10, rdx
  000000014040A3C4  not     r10
  000000014040A3C7  and     r10, rax
  000000014040A3CA  not     r10
  000000014040A3CD  add     r10, r10
  000000014040A3D0  sub     rbx, r10
  000000014040A3D3  mov     [rsp+560h+var_4A8], rbx
  000000014040A3DB  mov     r9, [rsp+560h+var_308]
  000000014040A3E3  mov     rcx, rsi
  000000014040A3E6  imul    r9, rsi
  000000014040A3EA  mov     [rsp+560h+var_308], r9
  000000014040A3F2  mov     rax, [rsp+560h+var_310]
  000000014040A3FA  mov     r8, [rsp+560h+var_378]
  000000014040A402  imul    r8, rax
  000000014040A406  mov     rdx, [rsp+560h+var_260]
  000000014040A40E  add     rdx, rsp
  000000014040A411  add     rdx, 560h
  000000014040A418  imul    rdx, rsi
  000000014040A41C  mov     r14, [rsp+560h+var_3A0]
  000000014040A424  imul    rcx, r14
  000000014040A428  add     rcx, r8
  000000014040A42B  mov     [rsp+560h+var_490], rcx
  000000014040A433  imul    rax, [rsp+560h+var_230]
  000000014040A43C  not     rax
  000000014040A43F  not     rdx
  000000014040A442  and     rdx, rax
  000000014040A445  mov     rcx, r9
  000000014040A448  not     rcx
  000000014040A44B  mov     [rsp+560h+var_380], rcx
  000000014040A453  mov     r8, [rsp+560h+var_538]
  000000014040A458  mov     rax, r8
  000000014040A45B  not     rax
  000000014040A45E  mov     [rsp+560h+var_388], rax
  000000014040A466  mov     r10, rcx
  000000014040A469  and     r10, rax
  000000014040A46C  mov     [rsp+560h+var_468], r10
  000000014040A474  and     rcx, r8
  000000014040A477  mov     [rsp+560h+var_390], rcx
  000000014040A47F  and     r9, rax
  000000014040A482  mov     [rsp+560h+var_398], r9
  000000014040A48A  mov     rcx, [rsp+560h+var_1E8]
  000000014040A492  not     rcx
  000000014040A495  mov     [rsp+560h+var_360], rcx
  000000014040A49D  mov     rax, [rsp+560h+var_530]
  000000014040A4A2  mov     r9, rax
  000000014040A4A5  not     r9
  000000014040A4A8  mov     [rsp+560h+var_378], r9
  000000014040A4B0  mov     r8, rcx
  000000014040A4B3  and     r8, rax
  000000014040A4B6  mov     [rsp+560h+var_370], r8
  000000014040A4BE  and     rcx, r9
  000000014040A4C1  mov     [rsp+560h+var_368], rcx
  000000014040A4C9  mov     rax, [rsp+560h+var_440]
  000000014040A4D1  add     rax, rsp
  000000014040A4D4  add     rax, 560h
  000000014040A4DA  mov     rcx, [rsp+560h+var_3E0]
  000000014040A4E2  imul    rax, rcx
  000000014040A4E6  mov     [rsp+560h+var_260], rax
  000000014040A4EE  mov     rcx, [rsp+560h+var_3F0]
  000000014040A4F6  not     rcx
  000000014040A4F9  mov     [rsp+560h+var_400], rcx
  000000014040A501  mov     rax, [rsp+560h+var_1F0]
  000000014040A509  and     rax, rcx
  000000014040A50C  mov     [rsp+560h+var_4E8], rax
  000000014040A511  test    byte ptr [rsp+560h+var_488], 1
  000000014040A519  mov     rax, [rsp+560h+var_358]
  000000014040A521  lea     rax, [rsp+rax+560h]
  000000014040A529  mov     rcx, [rsp+560h+var_448]
  000000014040A531  cmovz   rcx, rax
  000000014040A535  mov     [rsp+560h+var_448], rcx
  000000014040A53D  mov     rcx, [rsp+560h+var_4C8]
  000000014040A545  not     rcx
  000000014040A548  cmovz   rcx, rax
  000000014040A54C  mov     [rsp+560h+var_4C8], rcx
  000000014040A554  not     rdx
  000000014040A557  cmovz   rdx, rax
  000000014040A55B  mov     [rsp+560h+var_230], rdx
  000000014040A563  mov     rax, [rsp+560h+var_3E8]
  000000014040A56B  mov     rcx, [rsp+560h+var_4B0]
  000000014040A573  imul    rax, rcx
  000000014040A577  mov     [rsp+560h+var_3E8], rax
  000000014040A57F  mov     rax, [rsp+560h+var_250]
  000000014040A587  add     rax, rsp
  000000014040A58A  add     rax, 560h
  000000014040A590  imul    rax, rcx
  000000014040A594  not     rax
  000000014040A597  mov     rcx, [rsp+560h+var_248]
  000000014040A59F  add     rcx, rsp
  000000014040A5A2  add     rcx, 560h
  000000014040A5A9  imul    rcx, [rsp+560h+var_1E0]
  000000014040A5B2  not     rcx
  000000014040A5B5  and     rcx, rax
  000000014040A5B8  mov     [rsp+560h+var_528], rcx
  000000014040A5BD  mov     rdi, 88F5E60CCE9E6E1Bh
  000000014040A5C7  mov     rax, [rsp+560h+var_290]
  000000014040A5CF  imul    rdi, rax
  000000014040A5D3  mov     r12, 0F04189A913735027h
  000000014040A5DD  imul    r12, rax
  000000014040A5E1  mov     r13, 6DB56E1799B0E0E4h
  000000014040A5EB  imul    r13, rax
  000000014040A5EF  mov     rcx, r13
  000000014040A5F2  not     rcx
  000000014040A5F5  mov     rbx, 0EC6011DA287C910Bh
  000000014040A5FF  imul    rbx, rax
  000000014040A603  mov     rdx, rax
  000000014040A606  mov     r15, rbx
  000000014040A609  not     r15
  000000014040A60C  mov     rax, rcx
  000000014040A60F  mov     r8, rcx
  000000014040A612  and     rax, r15
  000000014040A615  not     rax
  000000014040A618  mov     rcx, r13
  000000014040A61B  and     rcx, rbx
  000000014040A61E  mov     r9, rdi
  000000014040A621  not     r9
  000000014040A624  mov     r10, r9
  000000014040A627  and     r9, r12
  000000014040A62A  not     r9
  000000014040A62D  and     r9, rcx
  000000014040A630  mov     [rsp+560h+var_3F8], r9
  000000014040A638  not     rcx
  000000014040A63B  and     rcx, rax
  000000014040A63E  mov     [rsp+560h+var_480], rcx
  000000014040A646  mov     rax, r10
  000000014040A649  mov     r11, r10
  000000014040A64C  mov     [rsp+560h+var_550], r10
  000000014040A651  and     rax, r15
  000000014040A654  mov     r9, r13
  000000014040A657  and     r9, rax
  000000014040A65A  not     rax
  000000014040A65D  mov     rcx, r8
  000000014040A660  and     rcx, rax
  000000014040A663  mov     [rsp+560h+var_310], rcx
  000000014040A66B  not     rcx
  000000014040A66E  not     r9
  000000014040A671  and     r9, rcx
  000000014040A674  mov     [rsp+560h+var_540], r9
  000000014040A679  mov     rcx, rdi
  000000014040A67C  and     rcx, rbx
  000000014040A67F  not     rcx
  000000014040A682  and     rcx, rax
  000000014040A685  mov     [rsp+560h+var_510], rcx
  000000014040A68A  mov     r9, r12
  000000014040A68D  not     r9
  000000014040A690  mov     rax, r12
  000000014040A693  and     rax, r8
  000000014040A696  not     rax
  000000014040A699  mov     rcx, r9
  000000014040A69C  and     rcx, r13
  000000014040A69F  mov     [rsp+560h+var_508], rcx
  000000014040A6A4  mov     r10, rcx
  000000014040A6A7  not     r10
  000000014040A6AA  and     r10, rax
  000000014040A6AD  mov     [rsp+560h+var_4B0], r10
  000000014040A6B5  mov     rax, rdi
  000000014040A6B8  mov     rsi, rdi
  000000014040A6BB  mov     [rsp+560h+var_4E0], rdi
  000000014040A6C3  and     rax, r8
  000000014040A6C6  mov     rdi, r8
  000000014040A6C9  not     rax
  000000014040A6CC  mov     rcx, r11
  000000014040A6CF  and     rcx, r13
  000000014040A6D2  mov     r8, rcx
  000000014040A6D5  not     r8
  000000014040A6D8  and     r8, rax
  000000014040A6DB  and     r8, r15
  000000014040A6DE  mov     rax, r9
  000000014040A6E1  and     rax, r8
  000000014040A6E4  not     rax
  000000014040A6E7  not     r8
  000000014040A6EA  and     r8, r12
  000000014040A6ED  not     r8
  000000014040A6F0  and     r8, rax
  000000014040A6F3  mov     [rsp+560h+var_248], r8
  000000014040A6FB  mov     rax, r12
  000000014040A6FE  and     rax, r13
  000000014040A701  mov     [rsp+560h+var_4D8], rax
  000000014040A709  not     rax
  000000014040A70C  mov     r8, r9
  000000014040A70F  and     r8, rdi
  000000014040A712  not     r8
  000000014040A715  and     r8, rax
  000000014040A718  mov     [rsp+560h+var_3A8], r8
  000000014040A720  and     rcx, rbx
  000000014040A723  mov     rax, r12
  000000014040A726  mov     rbp, r12
  000000014040A729  and     rax, rcx
  000000014040A72C  not     rcx
  000000014040A72F  and     rcx, r9
  000000014040A732  not     rcx
  000000014040A735  not     rax
  000000014040A738  and     rax, rcx
  000000014040A73B  mov     [rsp+560h+var_4F0], rax
  000000014040A740  mov     rax, 55B9297EF0939BD8h
  000000014040A74A  imul    rax, rdx
  000000014040A74E  and     rax, [rsp+560h+var_298]
  000000014040A756  mov     r10, 83DCE41BC909533h
  000000014040A760  imul    r10, rdx
  000000014040A764  and     r10, r14
  000000014040A767  not     rax
  000000014040A76A  not     r10
  000000014040A76D  and     r10, rax
  000000014040A770  mov     rax, 94223F7C200EBD0Eh
  000000014040A77A  imul    rax, rdx
  000000014040A77E  add     r10, rax
  000000014040A781  imul    ecx, edx, -37h
  000000014040A784  mov     r12, rdx
  000000014040A787  mov     r8, [rsp+560h+var_478]
  000000014040A78F  shr     r8, cl
  000000014040A792  mov     rax, rsi
  000000014040A795  and     rax, r13
  000000014040A798  mov     [rsp+560h+var_440], r13
  000000014040A7A0  mov     [rsp+560h+var_358], rax
  000000014040A7A8  not     rax
  000000014040A7AB  mov     [rsp+560h+var_250], rax
  000000014040A7B3  mov     r11, r15
  000000014040A7B6  and     r11, rax
  000000014040A7B9  mov     rax, r9
  000000014040A7BC  and     rax, r11
  000000014040A7BF  not     rax
  000000014040A7C2  not     r11
  000000014040A7C5  and     r11, rbp
  000000014040A7C8  mov     rsi, rbp
  000000014040A7CB  mov     [rsp+560h+var_470], rbp
  000000014040A7D3  mov     rdx, r10
  000000014040A7D6  mov     rbp, [rsp+560h+var_4F8]
  000000014040A7DB  mov     ecx, ebp
  000000014040A7DD  shl     rdx, cl
  000000014040A7E0  not     r11
  000000014040A7E3  and     r11, rax
  000000014040A7E6  mov     [rsp+560h+var_298], r11
  000000014040A7EE  not     rdx
  000000014040A7F1  imul    ecx, r12d, 4Bh ; 'K'
  000000014040A7F5  shr     r10, cl
  000000014040A7F8  not     r10
  000000014040A7FB  and     r10, rdx
  000000014040A7FE  mov     rax, [rsp+560h+var_240]
  000000014040A806  add     rax, rsp
  000000014040A809  add     rax, 560h
  000000014040A80F  mov     r14, [rsp+560h+var_2F0]
  000000014040A817  imul    rax, r14
  000000014040A81B  not     rax
  000000014040A81E  mov     rdx, [rsp+560h+var_238]
  000000014040A826  add     rdx, rsp
  000000014040A829  add     rdx, 560h
  000000014040A830  imul    rdx, [rsp+560h+var_3E0]
  000000014040A839  not     rdx
  000000014040A83C  and     rdx, rax
  000000014040A83F  and     r8d, ebp
  000000014040A842  mov     rax, 0C9ABF783F226D03Eh
  000000014040A84C  imul    rax, r12
  000000014040A850  mov     [rsp+560h+var_3D0], rax
  000000014040A858  mov     rax, r9
  000000014040A85B  mov     [rsp+560h+var_518], r9
  000000014040A860  mov     rcx, r9
  000000014040A863  mov     r9, [rsp+560h+var_480]
  000000014040A86B  and     rcx, r9
  000000014040A86E  mov     [rsp+560h+var_3C8], rcx
  000000014040A876  mov     r11, [rsp+560h+var_540]
  000000014040A87B  not     r11
  000000014040A87E  and     r11, rax
  000000014040A881  mov     [rsp+560h+var_540], r11
  000000014040A886  mov     [rsp+560h+var_520], rdi
  000000014040A88B  mov     rcx, rdi
  000000014040A88E  mov     [rsp+560h+var_560], rbx
  000000014040A892  and     rcx, rbx
  000000014040A895  and     rcx, rax
  000000014040A898  mov     [rsp+560h+var_3C0], rcx
  000000014040A8A0  and     rsi, rbx
  000000014040A8A3  mov     rcx, rsi
  000000014040A8A6  mov     [rsp+560h+var_548], rsi
  000000014040A8AB  not     rcx
  000000014040A8AE  mov     [rsp+560h+var_3B8], rcx
  000000014040A8B6  mov     r11, [rsp+560h+var_510]
  000000014040A8BB  not     r11
  000000014040A8BE  and     r11, [rsp+560h+var_4D8]
  000000014040A8C6  mov     [rsp+560h+var_510], r11
  000000014040A8CB  mov     [rsp+560h+var_558], r15
  000000014040A8D0  and     [rsp+560h+var_4B0], r15
  000000014040A8D8  mov     r12, rax
  000000014040A8DB  and     r12, r15
  000000014040A8DE  not     r12
  000000014040A8E1  and     r12, rcx
  000000014040A8E4  mov     [rsp+560h+var_3B0], r12
  000000014040A8EC  mov     r11, rdi
  000000014040A8EF  and     r11, rsi
  000000014040A8F2  mov     [rsp+560h+var_488], r11
  000000014040A8FA  mov     r11, [rsp+560h+var_550]
  000000014040A8FF  and     r11, rbx
  000000014040A902  not     r11
  000000014040A905  and     r11, rax
  000000014040A908  not     r11
  000000014040A90B  and     r11, r13
  000000014040A90E  mov     [rsp+560h+var_3A0], r11
  000000014040A916  and     r9, [rsp+560h+var_4E0]
  000000014040A91E  mov     [rsp+560h+var_480], r9
  000000014040A926  mov     rax, rbx
  000000014040A929  and     rax, [rsp+560h+var_508]
  000000014040A92E  mov     [rsp+560h+var_478], rax
  000000014040A936  not     r10
  000000014040A939  imul    r10, r14
  000000014040A93D  mov     [rsp+560h+var_238], r10
  000000014040A945  test    r8b, 1
  000000014040A949  mov     rcx, [rsp+560h+var_528]
  000000014040A94E  not     rcx
  000000014040A951  mov     rax, [rsp+560h+var_268]
  000000014040A959  cmovz   rcx, rax
  000000014040A95D  mov     [rsp+560h+var_528], rcx
  000000014040A962  not     rdx
  000000014040A965  cmovz   rdx, rax
  000000014040A969  mov     [rsp+560h+var_240], rdx
  000000014040A971  test    rbp, 0
  000000014040A978  call    locret_14040A988  ; -> locret_14040A988
  000000014040A97D  jnb     loc_14040A989
  000000014040A983  jmp     loc_140409DCC
  000000014040A988  retn
  000000014040A989  nop
  000000014040A98A  jmp     loc_14040A9D5
  000000014040A98F  mov     rax, 156C1EB6342D6B0Eh
  000000014040A999  mov     rax, 7DDB1147F43D1398h
  000000014040A9A3  mov     rax, 326B22656F6C7257h
  000000014040A9AD  mov     rax, 6F0CD7CBBCBC92Eh
  000000014040A9B7  test    r13, 0
  000000014040A9BE  call    locret_14040A9CE  ; -> locret_14040A9CE
  000000014040A9C3  jp      loc_14040A9CF
  000000014040A9C9  jmp     loc_1404095E3
  000000014040A9CE  retn
  000000014040A9CF  nop
  000000014040A9D0  jmp     loc_14040B8B7
  000000014040A9D5  mov     rax, 156C1EB6342D6B0Eh
  000000014040A9DF  mov     rax, 7DDB1147F43D1398h
  000000014040A9E9  mov     rax, 326B22656F6C7257h
  000000014040A9F3  mov     rax, 6F0CD7CBBCBC92Eh
  000000014040A9FD  mov     rax, 88A1A5210AF523AFh
  000000014040AA07  mov     rax, 8AAD2E805A44A2EDh
  000000014040AA11  mov     rcx, [rsp+560h+var_B8]
  000000014040AA19  mov     rax, [rsp+560h+var_4B8]
  000000014040AA21  mov     [rax], rcx
  000000014040AA24  mov     rdx, [rsp+560h+var_350]
  000000014040AA2C  not     rdx
  000000014040AA2F  mov     rax, [rsp+560h+var_48]
  000000014040AA37  mov     r8, [rsp+560h+var_460]
  000000014040AA3F  mov     [rdx+r8], rax
  000000014040AA43  mov     rax, [rsp+560h+var_B0]
  000000014040AA4B  mov     rdx, [rsp+560h+var_2C8]
  000000014040AA53  mov     [rdx], rax
  000000014040AA56  mov     rax, [rsp+560h+var_A8]
  000000014040AA5E  mov     rdx, [rsp+560h+var_458]
  000000014040AA66  mov     [rdx], rax
  000000014040AA69  mov     rax, [rsp+560h+var_1D8]
  000000014040AA71  mov     rdx, [rsp+560h+var_2B0]
  000000014040AA79  mov     [rdx], rax
  000000014040AA7C  mov     rax, [rsp+560h+var_A0]
  000000014040AA84  mov     rdx, [rsp+560h+var_2B8]
  000000014040AA8C  mov     [rdx], rax
  000000014040AA8F  mov     rax, [rsp+560h+var_50]
  000000014040AA97  mov     rdx, [rsp+560h+var_4C0]
  000000014040AA9F  mov     [rdx], rax
  000000014040AAA2  mov     rax, [rsp+560h+var_98]
  000000014040AAAA  mov     rdx, [rsp+560h+var_4D0]
  000000014040AAB2  mov     [rdx], rax
  000000014040AAB5  mov     rax, [rsp+560h+var_90]
  000000014040AABD  mov     rdx, [rsp+560h+var_2D0]
  000000014040AAC5  mov     [rdx], rax
  000000014040AAC8  mov     rax, [rsp+560h+var_80]
  000000014040AAD0  mov     rdx, [rsp+560h+var_430]
  000000014040AAD8  mov     [rdx], rax
  000000014040AADB  mov     rax, [rsp+560h+var_88]
  000000014040AAE3  mov     rdx, [rsp+560h+var_500]
  000000014040AAE8  mov     [rdx], rax
  000000014040AAEB  mov     rax, [rsp+560h+var_438]
  000000014040AAF3  mov     rdi, [rsp+560h+var_1D0]
  000000014040AAFB  mov     [rax], rdi
  000000014040AAFE  mov     rax, [rsp+560h+var_408]
  000000014040AB06  mov     rdx, [rsp+560h+var_1F0]
  000000014040AB0E  mov     [rax], rdx
  000000014040AB11  mov     rax, [rsp+560h+var_68]
  000000014040AB19  mov     rdx, [rsp+560h+var_2D8]
  000000014040AB21  mov     [rdx], rax
  000000014040AB24  mov     rax, [rsp+560h+var_2C0]
  000000014040AB2C  mov     rdx, [rsp+560h+var_1B8]
  000000014040AB34  mov     [rax], rdx
  000000014040AB37  mov     rax, [rsp+560h+var_300]
  000000014040AB3F  mov     rdx, [rsp+560h+var_338]
  000000014040AB47  mov     [rdx], rax
  000000014040AB4A  mov     rax, [rsp+560h+var_58]
  000000014040AB52  mov     rdx, [rsp+560h+var_448]
  000000014040AB5A  mov     [rdx], rax
  000000014040AB5D  mov     rax, [rsp+560h+var_1B0]
  000000014040AB65  mov     rdx, [rsp+560h+var_210]
  000000014040AB6D  mov     [rdx], rax
  000000014040AB70  mov     rax, [rsp+560h+var_78]
  000000014040AB78  mov     rdx, [rsp+560h+var_450]
  000000014040AB80  mov     [rdx], rax
  000000014040AB83  mov     rax, [rsp+560h+var_410]
  000000014040AB8B  mov     [rax], rcx
  000000014040AB8E  mov     rax, [rsp+560h+var_348]
  000000014040AB96  mov     rcx, [rsp+560h+var_1E8]
  000000014040AB9E  mov     [rax], rcx
  000000014040ABA1  mov     rax, [rsp+560h+var_2F8]
  000000014040ABA9  mov     rcx, [rsp+560h+var_208]
  000000014040ABB1  mov     [rcx], rax
  000000014040ABB4  mov     rax, [rsp+560h+var_70]
  000000014040ABBC  mov     rcx, [rsp+560h+var_2A0]
  000000014040ABC4  mov     [rcx], rax
  000000014040ABC7  mov     rax, [rsp+560h+var_60]
  000000014040ABCF  mov     rcx, [rsp+560h+var_4C8]
  000000014040ABD7  mov     [rcx], rax
  000000014040ABDA  mov     rax, [rsp+560h+var_2A8]
  000000014040ABE2  mov     rcx, [rsp+560h+var_1F8]
  000000014040ABEA  mov     [rax], rcx
  000000014040ABED  mov     rdx, [rsp+560h+var_2E8]
  000000014040ABF5  mov     rax, rdx
  000000014040ABF8  not     rax
  000000014040ABFB  mov     rsi, [rsp+560h+var_E8]
  000000014040AC03  imul    rsi, [rsp+560h+var_3E0]
  000000014040AC0C  mov     rcx, rsi
  000000014040AC0F  not     rcx
  000000014040AC12  and     rdx, rcx
  000000014040AC15  not     rdx
  000000014040AC18  and     rax, rsi
  000000014040AC1B  not     rax
  000000014040AC1E  and     rax, rdx
  000000014040AC21  mov     rdx, rsi
  000000014040AC24  mov     r10, [rsp+560h+var_420]
  000000014040AC2C  and     rdx, r10
  000000014040AC2F  mov     r13, [rsp+560h+var_2E0]
  000000014040AC37  and     rdx, r13
  000000014040AC3A  and     r13, rcx
  000000014040AC3D  mov     r8, r13
  000000014040AC40  not     r8
  000000014040AC43  mov     r9, rdi
  000000014040AC46  and     r9, r8
  000000014040AC49  and     rcx, r10
  000000014040AC4C  and     r8, r10
  000000014040AC4F  and     r10, r13
  000000014040AC52  not     r10
  000000014040AC55  not     r9
  000000014040AC58  and     r9, r10
  000000014040AC5B  mov     r10, rsi
  000000014040AC5E  and     r10, rdi
  000000014040AC61  mov     r11, [rsp+560h+var_418]
  000000014040AC69  and     r10, r11
  000000014040AC6C  not     r10
  000000014040AC6F  lea     r9, [r9+r9*2]
  000000014040AC73  add     r10, r10
  000000014040AC76  sub     r9, r10
  000000014040AC79  not     rcx
  000000014040AC7C  and     rcx, r11
  000000014040AC7F  and     rsi, r11
  000000014040AC82  not     rcx
  000000014040AC85  add     rcx, rbp
  000000014040AC88  not     rsi
  000000014040AC8B  and     rsi, r8
  000000014040AC8E  not     rsi
  000000014040AC91  add     rsi, rbp
  000000014040AC94  add     rsi, rcx
  000000014040AC97  add     rsi, r9
  000000014040AC9A  add     rsi, rdx
  000000014040AC9D  not     rax
  000000014040ACA0  add     rsi, rax
  000000014040ACA3  and     r13, rdi
  000000014040ACA6  not     r8
  000000014040ACA9  not     r13
  000000014040ACAC  and     r13, r8
  000000014040ACAF  lea     rax, [rsi+r13*2]
  000000014040ACB3  mov     rcx, [rsp+560h+var_328]
  000000014040ACBB  not     rcx
  000000014040ACBE  mov     rdx, [rsp+560h+var_258]
  000000014040ACC6  mov     [rcx+rdx], rax
  000000014040ACCA  mov     r13, [rsp+560h+var_E0]
  000000014040ACD2  imul    r13, [rsp+560h+var_200]
  000000014040ACDB  mov     rdx, [rsp+560h+var_468]
  000000014040ACE3  not     rdx
  000000014040ACE6  mov     r8, r13
  000000014040ACE9  not     r8
  000000014040ACEC  mov     r9, rdx
  000000014040ACEF  and     r9, r8
  000000014040ACF2  not     r9
  000000014040ACF5  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014040ACFF  imul    r9, rax
  000000014040AD03  and     rdx, r13
  000000014040AD06  not     rdx
  000000014040AD09  mov     rcx, 5555555555555555h
  000000014040AD13  lea     r12, [rcx+1]
  000000014040AD17  imul    rdx, r12
  000000014040AD1B  add     rdx, r9
  000000014040AD1E  mov     r15, [rsp+560h+var_390]
  000000014040AD26  not     r15
  000000014040AD29  mov     rbp, [rsp+560h+var_398]
  000000014040AD31  not     rbp
  000000014040AD34  and     r15, r13
  000000014040AD37  and     r15, rbp
  000000014040AD3A  not     r15
  000000014040AD3D  imul    r15, rax
  000000014040AD41  add     r15, rdx
  000000014040AD44  mov     rbx, [rsp+560h+var_538]
  000000014040AD49  mov     r9, rbx
  000000014040AD4C  and     r9, r13
  000000014040AD4F  not     r9
  000000014040AD52  mov     rsi, [rsp+560h+var_388]
  000000014040AD5A  mov     r10, rsi
  000000014040AD5D  and     r10, r8
  000000014040AD60  not     r10
  000000014040AD63  and     r10, r9
  000000014040AD66  mov     rdx, [rsp+560h+var_308]
  000000014040AD6E  mov     r9, rdx
  000000014040AD71  and     r9, r10
  000000014040AD74  not     r10
  000000014040AD77  mov     r14, [rsp+560h+var_380]
  000000014040AD7F  and     r10, r14
  000000014040AD82  mov     r11, r14
  000000014040AD85  and     r14, r13
  000000014040AD88  not     r14
  000000014040AD8B  and     r14, rsi
  000000014040AD8E  and     r13, rdx
  000000014040AD91  and     rsi, r13
  000000014040AD94  not     r13
  000000014040AD97  and     r13, rbx
  000000014040AD9A  and     rbx, r8
  000000014040AD9D  and     r11, rbx
  000000014040ADA0  not     rbx
  000000014040ADA3  and     rbx, rdx
  000000014040ADA6  not     r11
  000000014040ADA9  not     rbx
  000000014040ADAC  and     rbx, r11
  000000014040ADAF  not     rbx
  000000014040ADB2  lea     r11, [rcx+2]
  000000014040ADB6  imul    rbx, r11
  000000014040ADBA  add     rbx, r15
  000000014040ADBD  not     r10
  000000014040ADC0  not     r9
  000000014040ADC3  and     r9, r10
  000000014040ADC6  not     r9
  000000014040ADC9  imul    r9, r11
  000000014040ADCD  and     r8, rbp
  000000014040ADD0  lea     r10, [rcx-1]
  000000014040ADD4  imul    r10, r8
  000000014040ADD8  add     r10, rbx
  000000014040ADDB  add     r10, r9
  000000014040ADDE  lea     r8, [rax-2]
  000000014040ADE2  imul    r8, r14
  000000014040ADE6  not     rsi
  000000014040ADE9  not     r13
  000000014040ADEC  and     r13, rsi
  000000014040ADEF  not     r13
  000000014040ADF2  imul    r13, rcx
  000000014040ADF6  add     r13, r8
  000000014040ADF9  add     r13, r10
  000000014040ADFC  mov     r8, [rsp+560h+var_428]
  000000014040AE04  not     r8
  000000014040AE07  mov     [r8], r13
  000000014040AE0A  mov     r11, [rsp+560h+var_3E0]
  000000014040AE12  mov     r13, [rsp+560h+var_C8]
  000000014040AE1A  imul    r13, r11
  000000014040AE1E  mov     r8, r13
  000000014040AE21  not     r8
  000000014040AE24  mov     r9, [rsp+560h+var_378]
  000000014040AE2C  and     r9, r8
  000000014040AE2F  not     r9
  000000014040AE32  mov     r10, r9
  000000014040AE35  mov     r9, r13
  000000014040AE38  mov     rsi, [rsp+560h+var_530]
  000000014040AE3D  and     r9, rsi
  000000014040AE40  not     r9
  000000014040AE43  and     r9, r10
  000000014040AE46  mov     r10, [rsp+560h+var_370]
  000000014040AE4E  not     r10
  000000014040AE51  and     r10, r8
  000000014040AE54  not     r10
  000000014040AE57  imul    r10, r12
  000000014040AE5B  mov     rdi, r10
  000000014040AE5E  mov     r10, [rsp+560h+var_368]
  000000014040AE66  mov     rdx, r10
  000000014040AE69  and     r10, r8
  000000014040AE6C  not     r10
  000000014040AE6F  imul    rcx, r10
  000000014040AE73  mov     rbx, r10
  000000014040AE76  add     rcx, rdi
  000000014040AE79  mov     r10, r8
  000000014040AE7C  and     r10, rsi
  000000014040AE7F  not     r10
  000000014040AE82  mov     rdi, [rsp+560h+var_1E8]
  000000014040AE8A  and     r10, rdi
  000000014040AE8D  not     r10
  000000014040AE90  imul    r10, rax
  000000014040AE94  add     rcx, r10
  000000014040AE97  not     rdx
  000000014040AE9A  and     rdx, r13
  000000014040AE9D  not     rdx
  000000014040AEA0  and     rdx, rbx
  000000014040AEA3  not     r9
  000000014040AEA6  mov     r10, [rsp+560h+var_360]
  000000014040AEAE  and     r9, r10
  000000014040AEB1  not     r9
  000000014040AEB4  not     rdx
  000000014040AEB7  imul    rdx, rax
  000000014040AEBB  add     rdx, r9
  000000014040AEBE  add     rdx, rcx
  000000014040AEC1  and     r13, rdi
  000000014040AEC4  and     r8, r10
  000000014040AEC7  not     r13
  000000014040AECA  and     r13, rsi
  000000014040AECD  not     r8
  000000014040AED0  and     r13, r8
  000000014040AED3  not     r13
  000000014040AED6  dec     rax
  000000014040AED9  imul    rax, r13
  000000014040AEDD  add     rax, rdx
  000000014040AEE0  mov     rcx, [rsp+560h+var_228]
  000000014040AEE8  not     rcx
  000000014040AEEB  mov     rdx, [rsp+560h+var_260]
  000000014040AEF3  mov     [rcx+rdx], rax
  000000014040AEF7  mov     r9, [rsp+560h+var_C0]
  000000014040AEFF  imul    r9, r11
  000000014040AF03  mov     rax, r9
  000000014040AF06  not     rax
  000000014040AF09  mov     rcx, [rsp+560h+var_400]
  000000014040AF11  and     rcx, rax
  000000014040AF14  not     rcx
  000000014040AF17  mov     rdx, rcx
  000000014040AF1A  mov     r8, [rsp+560h+var_1F0]
  000000014040AF22  mov     rcx, r8
  000000014040AF25  and     rcx, r9
  000000014040AF28  mov     r10, [rsp+560h+var_3F0]
  000000014040AF30  and     r9, r10
  000000014040AF33  not     r9
  000000014040AF36  and     r9, rdx
  000000014040AF39  mov     rdx, r8
  000000014040AF3C  not     rdx
  000000014040AF3F  and     rdx, rax
  000000014040AF42  not     rdx
  000000014040AF45  not     rcx
  000000014040AF48  and     rcx, rdx
  000000014040AF4B  mov     rdx, [rsp+560h+var_4E8]
  000000014040AF50  not     rdx
  000000014040AF53  not     r9
  000000014040AF56  and     r9, r8
  000000014040AF59  and     rdx, rax
  000000014040AF5C  and     rax, r8
  000000014040AF5F  not     rcx
  000000014040AF62  and     rcx, r10
  000000014040AF65  and     rax, r10
  000000014040AF68  add     rax, [rsp+560h+var_4F8]
  000000014040AF6D  add     rax, rcx
  000000014040AF70  not     rdx
  000000014040AF73  add     rax, rdx
  000000014040AF76  not     r9
  000000014040AF79  add     rax, r9
  000000014040AF7C  mov     rdx, [rsp+560h+var_318]
  000000014040AF84  not     rdx
  000000014040AF87  mov     rcx, [rsp+560h+var_498]
  000000014040AF8F  mov     [rcx+rdx], rax
  000000014040AF93  mov     rax, [rsp+560h+var_4A0]
  000000014040AF9B  not     rax
  000000014040AF9E  mov     rcx, [rsp+560h+var_4A8]
  000000014040AFA6  lea     rax, [rcx+rax*2]
  000000014040AFAA  mov     rcx, [rsp+560h+var_340]
  000000014040AFB2  mov     [rcx], rax
  000000014040AFB5  mov     rax, [rsp+560h+var_490]
  000000014040AFBD  mov     rcx, [rsp+560h+var_230]
  000000014040AFC5  mov     [rcx], rax
  000000014040AFC8  mov     rcx, [rsp+560h+var_3E8]
  000000014040AFD0  not     rcx
  000000014040AFD3  mov     rax, [rsp+560h+var_1E0]
  000000014040AFDB  mov     rbp, [rsp+560h+var_1C0]
  000000014040AFE3  imul    rax, rbp
  000000014040AFE7  not     rax
  000000014040AFEA  and     rax, rcx
  000000014040AFED  not     rax
  000000014040AFF0  mov     rcx, [rsp+560h+var_528]
  000000014040AFF5  mov     [rcx], rax
  000000014040AFF8  mov     rax, [rsp+560h+var_1B8]
  000000014040B000  and     rbp, rax
  000000014040B003  not     rax
  000000014040B006  and     rax, [rsp+560h+var_1C8]
  000000014040B00E  not     rax
  000000014040B011  not     rbp
  000000014040B014  and     rbp, rax
  000000014040B017  add     rbp, [rsp+560h+var_3D0]
  000000014040B01F  mov     rdx, rbp
  000000014040B022  not     rdx
  000000014040B025  mov     rsi, [rsp+560h+var_4E0]
  000000014040B02D  mov     rcx, [rsp+560h+var_3C8]
  000000014040B035  and     rcx, rsi
  000000014040B038  and     rcx, rdx
  000000014040B03B  mov     rax, 0F2595B69E63039A8h
  000000014040B045  imul    rax, rcx
  000000014040B049  mov     r8, rdx
  000000014040B04C  mov     r12, rdx
  000000014040B04F  mov     r13, [rsp+560h+var_518]
  000000014040B054  and     r8, r13
  000000014040B057  mov     [rsp+560h+var_4F8], r8
  000000014040B05C  mov     r14, [rsp+560h+var_520]
  000000014040B061  mov     rcx, r14
  000000014040B064  and     rcx, r8
  000000014040B067  not     rcx
  000000014040B06A  not     r8
  000000014040B06D  mov     [rsp+560h+var_538], r8
  000000014040B072  mov     rbx, [rsp+560h+var_440]
  000000014040B07A  mov     rdx, rbx
  000000014040B07D  and     rdx, r8
  000000014040B080  not     rdx
  000000014040B083  mov     r8, [rsp+560h+var_550]
  000000014040B088  and     rcx, r8
  000000014040B08B  and     rcx, rdx
  000000014040B08E  not     rcx
  000000014040B091  mov     r11, [rsp+560h+var_558]
  000000014040B096  and     rcx, r11
  000000014040B099  mov     rdx, 5EE6A2ADC435C4Eh
  000000014040B0A3  imul    rdx, rcx
  000000014040B0A7  mov     rdi, [rsp+560h+var_4D8]
  000000014040B0AF  and     rdi, rbp
  000000014040B0B2  mov     r15, [rsp+560h+var_560]
  000000014040B0B6  mov     rcx, r15
  000000014040B0B9  and     rcx, rdi
  000000014040B0BC  not     rdi
  000000014040B0BF  and     rdi, r11
  000000014040B0C2  mov     r9, r11
  000000014040B0C5  not     rdi
  000000014040B0C8  not     rcx
  000000014040B0CB  and     rcx, r8
  000000014040B0CE  and     rcx, rdi
  000000014040B0D1  mov     r8, 6E84DF8AAF6F80A9h
  000000014040B0DB  imul    r8, rcx
  000000014040B0DF  add     r8, rax
  000000014040B0E2  mov     rcx, [rsp+560h+var_540]
  000000014040B0E7  mov     rax, rcx
  000000014040B0EA  not     rax
  000000014040B0ED  and     rax, r12
  000000014040B0F0  not     rax
  000000014040B0F3  and     rcx, rbp
  000000014040B0F6  not     rcx
  000000014040B0F9  and     rcx, rax
  000000014040B0FC  not     rcx
  000000014040B0FF  mov     rax, 6718F27F8219EE40h
  000000014040B109  imul    rax, rcx
  000000014040B10D  add     rax, r8
  000000014040B110  add     rax, rdx
  000000014040B113  mov     r8, rsi
  000000014040B116  mov     r11, rsi
  000000014040B119  and     r8, r12
  000000014040B11C  mov     rcx, r9
  000000014040B11F  and     rcx, r8
  000000014040B122  not     rcx
  000000014040B125  mov     rdx, r8
  000000014040B128  mov     r9, r8
  000000014040B12B  not     rdx
  000000014040B12E  mov     r8, r15
  000000014040B131  mov     rdi, r15
  000000014040B134  and     r8, rdx
  000000014040B137  not     r8
  000000014040B13A  and     rcx, r13
  000000014040B13D  and     rcx, r8
  000000014040B140  mov     r8, r14
  000000014040B143  and     r8, rcx
  000000014040B146  not     r8
  000000014040B149  not     rcx
  000000014040B14C  and     rcx, rbx
  000000014040B14F  not     rcx
  000000014040B152  and     rcx, r8
  000000014040B155  mov     r8, 5102F3646A3A1EF0h
  000000014040B15F  imul    r8, rcx
  000000014040B163  mov     rsi, [rsp+560h+var_3C0]
  000000014040B16B  and     rsi, rbp
  000000014040B16E  not     rsi
  000000014040B171  mov     rcx, r11
  000000014040B174  and     rsi, r11
  000000014040B177  mov     r11, 3C3CAF23334B9DCCh
  000000014040B181  imul    r11, rsi
  000000014040B185  add     r11, rax
  000000014040B188  add     r11, r8
  000000014040B18B  mov     [rsp+560h+var_4D0], r11
  000000014040B193  mov     r8, [rsp+560h+var_3B8]
  000000014040B19B  mov     [rsp+560h+var_530], r12
  000000014040B1A0  and     r8, r12
  000000014040B1A3  not     r8
  000000014040B1A6  mov     rax, [rsp+560h+var_548]
  000000014040B1AB  and     rax, rbp
  000000014040B1AE  not     rax
  000000014040B1B1  and     rax, r8
  000000014040B1B4  mov     [rsp+560h+var_548], rax
  000000014040B1B9  mov     r11, [rsp+560h+var_550]
  000000014040B1BE  mov     rax, r11
  000000014040B1C1  and     rax, rbp
  000000014040B1C4  not     rax
  000000014040B1C7  and     rax, rdx
  000000014040B1CA  mov     [rsp+560h+var_500], rax
  000000014040B1CF  mov     r8, [rsp+560h+var_3B0]
  000000014040B1D7  mov     r15, r8
  000000014040B1DA  and     r8, r12
  000000014040B1DD  mov     rsi, rbx
  000000014040B1E0  and     rsi, r8
  000000014040B1E3  not     r8
  000000014040B1E6  mov     rdx, r14
  000000014040B1E9  mov     rax, r14
  000000014040B1EC  and     rax, r8
  000000014040B1EF  not     rax
  000000014040B1F2  not     rsi
  000000014040B1F5  and     rsi, rax
  000000014040B1F8  mov     rax, [rsp+560h+var_3A8]
  000000014040B200  not     rax
  000000014040B203  and     r9, rax
  000000014040B206  mov     r10, r12
  000000014040B209  and     r10, rdi
  000000014040B20C  mov     r14, rcx
  000000014040B20F  and     r14, r10
  000000014040B212  not     r10
  000000014040B215  mov     [rsp+560h+var_4B8], r10
  000000014040B21D  mov     rax, r11
  000000014040B220  mov     r12, r11
  000000014040B223  and     rax, r10
  000000014040B226  not     rax
  000000014040B229  not     r14
  000000014040B22C  and     r14, rbx
  000000014040B22F  and     r14, rax
  000000014040B232  mov     r10, rbp
  000000014040B235  and     r10, r13
  000000014040B238  mov     r13, [rsp+560h+var_558]
  000000014040B23D  mov     rax, r13
  000000014040B240  and     rax, r10
  000000014040B243  not     rax
  000000014040B246  not     r10
  000000014040B249  and     r10, rdi
  000000014040B24C  not     r10
  000000014040B24F  and     r10, rax
  000000014040B252  not     r15
  000000014040B255  and     r15, rbp
  000000014040B258  not     r15
  000000014040B25B  and     r15, r8
  000000014040B25E  mov     rax, rdx
  000000014040B261  and     rax, r15
  000000014040B264  not     rax
  000000014040B267  not     r15
  000000014040B26A  and     r15, rbx
  000000014040B26D  not     r15
  000000014040B270  and     r15, rax
  000000014040B273  mov     r11, rdx
  000000014040B276  and     r11, [rsp+560h+var_500]
  000000014040B27B  not     r11
  000000014040B27E  mov     rdx, [rsp+560h+var_470]
  000000014040B286  and     r11, rdx
  000000014040B289  mov     r8, rcx
  000000014040B28C  and     r8, rbp
  000000014040B28F  not     r8
  000000014040B292  mov     rax, rdi
  000000014040B295  and     r8, rdi
  000000014040B298  not     r8
  000000014040B29B  and     r8, rdx
  000000014040B29E  not     r14
  000000014040B2A1  and     r14, rdx
  000000014040B2A4  mov     [rsp+560h+var_4C8], r14
  000000014040B2AC  mov     [rsp+560h+var_4C0], rdx
  000000014040B2B4  and     rdx, rbp
  000000014040B2B7  not     rdx
  000000014040B2BA  and     rdx, [rsp+560h+var_538]
  000000014040B2BF  not     r11
  000000014040B2C2  and     r11, rdi
  000000014040B2C5  mov     rdi, [rsp+560h+var_4F8]
  000000014040B2CA  and     rdi, rbx
  000000014040B2CD  not     rdi
  000000014040B2D0  and     rdi, rax
  000000014040B2D3  not     r9
  000000014040B2D6  and     r9, rax
  000000014040B2D9  mov     [rsp+560h+var_540], r9
  000000014040B2DE  mov     r9, rax
  000000014040B2E1  and     rax, rdx
  000000014040B2E4  not     rdx
  000000014040B2E7  and     rdx, r13
  000000014040B2EA  not     rdx
  000000014040B2ED  not     rax
  000000014040B2F0  and     rax, rdx
  000000014040B2F3  mov     [rsp+560h+var_560], rax
  000000014040B2F7  mov     rax, [rsp+560h+var_488]
  000000014040B2FF  and     rax, [rsp+560h+var_530]
  000000014040B304  mov     rdx, r12
  000000014040B307  and     rdx, rax
  000000014040B30A  mov     [rsp+560h+var_300], rdx
  000000014040B312  not     rax
  000000014040B315  mov     rdx, rcx
  000000014040B318  and     rax, rcx
  000000014040B31B  mov     [rsp+560h+var_488], rax
  000000014040B323  not     rdi
  000000014040B326  and     rdi, rcx
  000000014040B329  mov     [rsp+560h+var_4F8], rdi
  000000014040B32E  mov     r13, rbx
  000000014040B331  and     r13, r10
  000000014040B334  not     r13
  000000014040B337  and     r13, rcx
  000000014040B33A  and     [rsp+560h+var_508], rcx
  000000014040B33F  mov     rax, rcx
  000000014040B342  mov     r12, rcx
  000000014040B345  mov     [rsp+560h+var_538], rdx
  000000014040B34A  mov     rcx, [rsp+560h+var_4B0]
  000000014040B352  not     rcx
  000000014040B355  mov     rdi, [rsp+560h+var_530]
  000000014040B35A  and     rdi, [rsp+560h+var_558]
  000000014040B35F  not     rdi
  000000014040B362  mov     r14, [rsp+560h+var_548]
  000000014040B367  and     rax, r14
  000000014040B36A  not     r14
  000000014040B36D  mov     rdx, [rsp+560h+var_550]
  000000014040B372  and     r14, rdx
  000000014040B375  and     rcx, rdx
  000000014040B378  mov     [rsp+560h+var_4B0], rcx
  000000014040B380  and     r12, rsi
  000000014040B383  not     rsi
  000000014040B386  and     rsi, rdx
  000000014040B389  not     r8
  000000014040B38C  and     r8, rbx
  000000014040B38F  mov     rcx, [rsp+560h+var_478]
  000000014040B397  and     rcx, rbp
  000000014040B39A  and     [rsp+560h+var_538], rcx
  000000014040B39F  not     rcx
  000000014040B3A2  and     rcx, rdx
  000000014040B3A5  mov     [rsp+560h+var_478], rcx
  000000014040B3AD  not     r15
  000000014040B3B0  and     r15, rdx
  000000014040B3B3  mov     rcx, rdx
  000000014040B3B6  mov     rdx, rbx
  000000014040B3B9  mov     [rsp+560h+var_548], rbx
  000000014040B3BE  and     rbx, [rsp+560h+var_560]
  000000014040B3C2  not     rbx
  000000014040B3C5  and     rbx, rcx
  000000014040B3C8  mov     [rsp+560h+var_440], rbx
  000000014040B3D0  and     rcx, [rsp+560h+var_518]
  000000014040B3D5  mov     rbx, [rsp+560h+var_520]
  000000014040B3DA  and     rcx, rbx
  000000014040B3DD  and     rcx, rdi
  000000014040B3E0  mov     rdi, 0C1F1DF460365D889h
  000000014040B3EA  imul    rdi, rcx
  000000014040B3EE  add     rdi, [rsp+560h+var_4D0]
  000000014040B3F6  not     r14
  000000014040B3F9  not     rax
  000000014040B3FC  and     rax, r14
  000000014040B3FF  and     rdx, rax
  000000014040B402  not     rax
  000000014040B405  and     rax, rbx
  000000014040B408  not     rax
  000000014040B40B  not     rdx
  000000014040B40E  and     rdx, rax
  000000014040B411  not     rdx
  000000014040B414  mov     rax, 0D8003D0AB3402BEBh
  000000014040B41E  imul    rax, rdx
  000000014040B422  mov     rdx, [rsp+560h+var_510]
  000000014040B427  mov     rcx, rdx
  000000014040B42A  not     rcx
  000000014040B42D  mov     rbx, [rsp+560h+var_530]
  000000014040B432  and     rdx, rbx
  000000014040B435  not     rdx
  000000014040B438  and     rcx, rbp
  000000014040B43B  not     rcx
  000000014040B43E  and     rcx, rdx
  000000014040B441  not     rcx
  000000014040B444  mov     rdx, 0BBD5AD14B7019452h
  000000014040B44E  imul    rdx, rcx
  000000014040B452  add     rdx, rdi
  000000014040B455  add     rdx, rax
  000000014040B458  mov     rax, 0F0063316348474B1h
  000000014040B462  imul    rax, r11
  000000014040B466  mov     r11, [rsp+560h+var_4B0]
  000000014040B46E  and     r11, rbx
  000000014040B471  not     r11
  000000014040B474  mov     rcx, 0D1AEA17C8EB58414h
  000000014040B47E  imul    rcx, r11
  000000014040B482  add     rcx, rax
  000000014040B485  not     rsi
  000000014040B488  not     r12
  000000014040B48B  and     r12, rsi
  000000014040B48E  mov     rax, 5B7928DD09BF1559h
  000000014040B498  imul    rax, r12
  000000014040B49C  add     rax, rcx
  000000014040B49F  mov     rcx, [rsp+560h+var_300]
  000000014040B4A7  not     rcx
  000000014040B4AA  mov     r11, [rsp+560h+var_488]
  000000014040B4B2  not     r11
  000000014040B4B5  and     r11, rcx
  000000014040B4B8  not     r11
  000000014040B4BB  mov     rcx, 7B09914D586EE13h
  000000014040B4C5  imul    rcx, r11
  000000014040B4C9  add     rcx, rax
  000000014040B4CC  mov     r11, [rsp+560h+var_3A0]
  000000014040B4D4  mov     rax, r11
  000000014040B4D7  not     rax
  000000014040B4DA  mov     rsi, rbx
  000000014040B4DD  and     r11, rbx
  000000014040B4E0  not     r11
  000000014040B4E3  and     rax, rbp
  000000014040B4E6  not     rax
  000000014040B4E9  and     rax, r11
  000000014040B4EC  not     rax
  000000014040B4EF  mov     r11, 0B24C0112B026A0D2h
  000000014040B4F9  imul    r11, rax
  000000014040B4FD  add     r11, rcx
  000000014040B500  mov     rdi, [rsp+560h+var_248]
  000000014040B508  mov     rax, rdi
  000000014040B50B  and     rdi, rbx
  000000014040B50E  not     rdi
  000000014040B511  mov     rcx, 94A3EE3C62D5D335h
  000000014040B51B  imul    rcx, rdi
  000000014040B51F  add     rcx, r11
  000000014040B522  add     rcx, rdx
  000000014040B525  mov     r11, [rsp+560h+var_358]
  000000014040B52D  and     r11, rbx
  000000014040B530  not     r11
  000000014040B533  mov     rdx, [rsp+560h+var_250]
  000000014040B53B  and     rdx, rbp
  000000014040B53E  not     rdx
  000000014040B541  and     rdx, r11
  000000014040B544  not     rdx
  000000014040B547  mov     r14, [rsp+560h+var_558]
  000000014040B54C  mov     r11, [rsp+560h+var_4C0]
  000000014040B554  and     r11, r14
  000000014040B557  and     r11, rdx
  000000014040B55A  not     r11
  000000014040B55D  mov     rdx, 0B4C5501669EDD1AFh
  000000014040B567  imul    rdx, r11
  000000014040B56B  mov     rbx, [rsp+560h+var_4F8]
  000000014040B570  not     rbx
  000000014040B573  mov     r11, 0A080C2921B5C8BD1h
  000000014040B57D  imul    r11, rbx
  000000014040B581  add     r11, rdx
  000000014040B584  mov     rbx, [rsp+560h+var_540]
  000000014040B589  not     rbx
  000000014040B58C  mov     rdx, 10D713B3941A962Eh
  000000014040B596  imul    rdx, rbx
  000000014040B59A  add     rdx, r11
  000000014040B59D  mov     rbx, [rsp+560h+var_3F8]
  000000014040B5A5  not     rbx
  000000014040B5A8  and     rbx, rbp
  000000014040B5AB  not     rbx
  000000014040B5AE  mov     r11, 5BC5763D19F5ECFCh
  000000014040B5B8  imul    r11, rbx
  000000014040B5BC  add     r11, rdx
  000000014040B5BF  not     r8
  000000014040B5C2  mov     rdx, 1859E4C1F9809C60h
  000000014040B5CC  imul    rdx, r8
  000000014040B5D0  add     rdx, r11
  000000014040B5D3  mov     r11, [rsp+560h+var_4C8]
  000000014040B5DB  not     r11
  000000014040B5DE  mov     r8, 0C0B16718F27F8209h
  000000014040B5E8  imul    r8, r11
  000000014040B5EC  add     r8, rdx
  000000014040B5EF  not     r10
  000000014040B5F2  mov     r11, [rsp+560h+var_520]
  000000014040B5F7  and     r10, r11
  000000014040B5FA  not     r10
  000000014040B5FD  and     r13, r10
  000000014040B600  not     r13
  000000014040B603  mov     rdx, 4A7BEE796D89137Bh
  000000014040B60D  imul    rdx, r13
  000000014040B611  add     rdx, r8
  000000014040B614  add     rdx, rcx
  000000014040B617  mov     rcx, [rsp+560h+var_500]
  000000014040B61C  and     r9, rcx
  000000014040B61F  not     rcx
  000000014040B622  and     rcx, r14
  000000014040B625  not     rcx
  000000014040B628  not     r9
  000000014040B62B  and     r9, rcx
  000000014040B62E  not     r9
  000000014040B631  mov     r10, [rsp+560h+var_518]
  000000014040B636  and     r9, r10
  000000014040B639  mov     r8, [rsp+560h+var_548]
  000000014040B63E  and     r8, r9
  000000014040B641  not     r9
  000000014040B644  and     r9, r11
  000000014040B647  not     r9
  000000014040B64A  not     r8
  000000014040B64D  and     r8, r9
  000000014040B650  not     r8
  000000014040B653  mov     rcx, 9F572E684286A957h
  000000014040B65D  imul    rcx, r8
  000000014040B661  mov     r9, [rsp+560h+var_480]
  000000014040B669  mov     r8, r9
  000000014040B66C  not     r8
  000000014040B66F  and     r9, rsi
  000000014040B672  not     r9
  000000014040B675  and     r8, rbp
  000000014040B678  not     r8
  000000014040B67B  and     r8, r10
  000000014040B67E  and     r8, r9
  000000014040B681  mov     r9, 0BA48E78795E46664h
  000000014040B68B  imul    r9, r8
  000000014040B68F  add     r9, rcx
  000000014040B692  add     r9, rdx
  000000014040B695  mov     rcx, [rsp+560h+var_478]
  000000014040B69D  not     rcx
  000000014040B6A0  mov     rdx, [rsp+560h+var_538]
  000000014040B6A5  not     rdx
  000000014040B6A8  and     rdx, rcx
  000000014040B6AB  not     rdx
  000000014040B6AE  mov     rcx, 94C2739602EBC312h
  000000014040B6B8  imul    rcx, rdx
  000000014040B6BC  mov     r8, [rsp+560h+var_508]
  000000014040B6C1  and     r8, [rsp+560h+var_4B8]
  000000014040B6C9  mov     rdx, 1805F60B814448C4h
  000000014040B6D3  imul    rdx, r8
  000000014040B6D7  add     rdx, rcx
  000000014040B6DA  mov     r8, [rsp+560h+var_310]
  000000014040B6E2  and     r8, rbp
  000000014040B6E5  not     r8
  000000014040B6E8  and     r8, r10
  000000014040B6EB  mov     rcx, 8F9A6C31B736FDC8h
  000000014040B6F5  imul    rcx, r8
  000000014040B6F9  add     rcx, rdx
  000000014040B6FC  mov     r8, [rsp+560h+var_4F0]
  000000014040B701  mov     rdx, r8
  000000014040B704  not     rdx
  000000014040B707  mov     r10, rsi
  000000014040B70A  and     r10, rdx
  000000014040B70D  not     r10
  000000014040B710  and     r8, rbp
  000000014040B713  not     r8
  000000014040B716  and     r8, r10
  000000014040B719  mov     rdx, 13CA781DCE398653h
  000000014040B723  imul    rdx, r8
  000000014040B727  add     rdx, rcx
  000000014040B72A  mov     r8, [rsp+560h+var_298]
  000000014040B732  and     r8, rbp
  000000014040B735  not     r8
  000000014040B738  mov     rcx, 5EFD86B0FC4638BBh
  000000014040B742  imul    rcx, r8
  000000014040B746  add     rcx, rdx
  000000014040B749  mov     rdx, 4666973BC299BCA5h
  000000014040B753  imul    rdx, r15
  000000014040B757  add     rdx, rcx
  000000014040B75A  mov     rcx, [rsp+560h+var_560]
  000000014040B75E  not     rcx
  000000014040B761  and     rcx, r11
  000000014040B764  not     rcx
  000000014040B767  mov     r8, [rsp+560h+var_440]
  000000014040B76F  and     r8, rcx
  000000014040B772  not     r8
  000000014040B775  mov     rcx, 4BDAEC001E8559BCh
  000000014040B77F  imul    rcx, r8
  000000014040B783  add     rcx, rdx
  000000014040B786  not     rax
  000000014040B789  and     rbp, rax
  000000014040B78C  not     rbp
  000000014040B78F  and     rbp, rdi
  000000014040B792  not     rbp
  000000014040B795  mov     rax, 48D0A392AC55F591h
  000000014040B79F  imul    rax, rbp
  000000014040B7A3  add     rax, rcx
  000000014040B7A6  add     rax, r9
  000000014040B7A9  mov     r9, [rsp+560h+var_3E0]
  000000014040B7B1  imul    rax, r9
  000000014040B7B5  mov     rcx, rax
  000000014040B7B8  mov     r8, [rsp+560h+var_238]
  000000014040B7C0  and     rcx, r8
  000000014040B7C3  mov     rdx, rax
  000000014040B7C6  not     rdx
  000000014040B7C9  and     rdx, r8
  000000014040B7CC  not     r8
  000000014040B7CF  and     rax, r8
  000000014040B7D2  not     rdx
  000000014040B7D5  not     rax
  000000014040B7D8  and     rax, rdx
  000000014040B7DB  not     rax
  000000014040B7DE  add     rax, rcx
  000000014040B7E1  mov     rcx, [rsp+560h+var_240]
  000000014040B7E9  mov     [rcx], rax
  000000014040B7EC  mov     rdx, [rsp+560h+var_1D8]
  000000014040B7F4  mov     rax, [rsp+560h+var_D0]
  000000014040B7FC  add     rax, rdx
  000000014040B7FF  imul    rax, r9
  000000014040B803  mov     r8, rax
  000000014040B806  mov     rax, [rsp+560h+var_2F8]
  000000014040B80E  mov     rcx, [rsp+560h+var_330]
  000000014040B816  add     rcx, rax
  000000014040B819  imul    rcx, [rsp+560h+var_218]
  000000014040B822  mov     r10, [rsp+560h+var_320]
  000000014040B82A  add     r10, rax
  000000014040B82D  imul    r10, [rsp+560h+var_3D8]
  000000014040B836  not     rcx
  000000014040B839  not     r10
  000000014040B83C  and     r10, rcx
  000000014040B83F  mov     rax, 9F0D3704A40608E8h
  000000014040B849  mov     r9, [rsp+560h+var_290]
  000000014040B851  imul    rax, r9
  000000014040B855  and     rax, [rsp+560h+var_220]
  000000014040B85D  mov     rcx, 5890E9954B35CB18h
  000000014040B867  imul    rcx, r9
  000000014040B86B  mov     r11, r9
  000000014040B86E  add     rax, rcx
  000000014040B871  mov     r9, [rsp+560h+var_D8]
  000000014040B879  add     r9, rdx
  000000014040B87C  add     r9, rax
  000000014040B87F  imul    r9, [rsp+560h+var_2F0]
  000000014040B888  not     r10
  000000014040B88B  add     r9, r10
  000000014040B88E  not     r8
  000000014040B891  not     r9
  000000014040B894  and     r9, r8
  000000014040B897  not     r9
  000000014040B89A  imul    ecx, r11d, 5CAB5B2Ah
  000000014040B8A1  add     rsp, 520h
  000000014040B8A8  pop     rbx
  000000014040B8A9  pop     rbp
  000000014040B8AA  pop     rdi
  000000014040B8AB  pop     rsi
  000000014040B8AC  pop     r12
  000000014040B8AE  pop     r13
  000000014040B8B0  pop     r14
  000000014040B8B2  pop     r15
  000000014040B8B4  jmp     r9
  000000014040B8B7  mov     rax, 156C1EB6342D6B0Eh
  000000014040B8C1  mov     rax, 7DDB1147F43D1398h
  000000014040B8CB  mov     rax, 326B22656F6C7257h
  000000014040B8D5  mov     rax, 6F0CD7CBBCBC92Eh
  000000014040B8DF  mov     rax, 88A1A5210AF523AFh
  000000014040B8E9  mov     rax, 8AAD2E805A44A2EDh
  000000014040B8F3  test    r15, 0
  000000014040B8FA  call    locret_14040B90A  ; -> locret_14040B90A
  000000014040B8FF  jns     loc_14040B90B
  000000014040B905  jmp     loc_140407946
  000000014040B90A  retn
  000000014040B90B  nop
  000000014040B90C  jmp     loc_1404078CD
  000000014040B911  mov     rax, 326B22656F6C7257h
  000000014040B91B  mov     rax, 6F0CD7CBBCBC92Eh
  000000014040B925  test    r8, 0
  000000014040B92C  call    locret_14040B93C  ; -> locret_14040B93C
  000000014040B931  jns     loc_14040B93D
  000000014040B937  jmp     loc_140407764
  000000014040B93C  retn
  000000014040B93D  nop
  000000014040B93E  jmp     loc_14040A98F

