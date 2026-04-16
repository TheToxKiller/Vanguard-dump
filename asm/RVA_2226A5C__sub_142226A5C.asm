// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142226A5C                          ║
// ║  VA        : 0x142226A5C                            ║
// ║  RVA       : 0x2226A5C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EABBE  sub_1401EABAC
//   0x1402B8182  ??
//
// ── CALLS TO (30) ──
//   0x142226A5E  sub_142226A5C
//   0x142226A60  sub_142226A5C
//   0x142226A62  sub_142226A5C
//   0x142226A64  sub_142226A5C
//   0x142226A65  sub_142226A5C
//   0x142226A66  sub_142226A5C
//   0x142226A67  sub_142226A5C
//   0x142226A68  sub_142226A5C
//   0x142226A6F  sub_142226A5C
//   0x142226A77  sub_142226A5C
//   0x142226A7A  sub_142226A5C
//   0x142226A7E  sub_142226A5C
//   0x142226A81  sub_142226A5C
//   0x142226A84  sub_142226A5C
//   0x142226A87  sub_142226A5C
//   0x142226A8B  sub_142226A5C
//   0x142226A8E  sub_142226A5C
//   0x142226A91  sub_142226A5C
//   0x142226A9B  sub_142226A5C
//   0x142226A9E  sub_142226A5C
//   0x142226AA1  sub_142226A5C
//   0x142226AAB  sub_142226A5C
//   0x142226AAE  sub_142226A5C
//   0x142226AB1  sub_142226A5C
//   0x142226AB4  sub_142226A5C
//   0x142226AB6  sub_142226A5C
//   0x142226AB9  sub_142226A5C
//   0x142226AC1  sub_142226A5C
//   0x142226AC9  sub_142226A5C
//   0x142226ACC  sub_142226A5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14064 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EABBE  sub_1401EABAC
;   0x1402B8182  ??
;
; ── Instructions ───────────────────────────────
  0000000142226A5C  push    r15
  0000000142226A5E  push    r14
  0000000142226A60  push    r13
  0000000142226A62  push    r12
  0000000142226A64  push    rsi
  0000000142226A65  push    rdi
  0000000142226A66  push    rbp
  0000000142226A67  push    rbx
  0000000142226A68  sub     rsp, 4F8h
  0000000142226A6F  mov     rdx, [rsp+538h+arg_118]
  0000000142226A77  mov     rax, rdx
  0000000142226A7A  shl     rax, 13h
  0000000142226A7E  not     rax
  0000000142226A81  mov     rcx, rdx
  0000000142226A84  mov     rsi, rdx
  0000000142226A87  shr     rcx, 2Dh
  0000000142226A8B  not     rcx
  0000000142226A8E  and     rcx, rax
  0000000142226A91  mov     r12, 19B4F83604874E6Bh
  0000000142226A9B  or      r12, rcx
  0000000142226A9E  not     rcx
  0000000142226AA1  mov     rax, 0E64B07C9FB78B194h
  0000000142226AAB  or      rax, rcx
  0000000142226AAE  and     r12, rax
  0000000142226AB1  mov     edx, r12d
  0000000142226AB4  not     edx
  0000000142226AB6  mov     r14d, edx
  0000000142226AB9  mov     rcx, [rsp+538h+arg_80]
  0000000142226AC1  mov     r9, [rsp+538h+arg_D8]
  0000000142226AC9  not     rcx
  0000000142226ACC  mov     rax, r9
  0000000142226ACF  not     rax
  0000000142226AD2  mov     r8, rsi
  0000000142226AD5  not     r8
  0000000142226AD8  mov     r10, rax
  0000000142226ADB  and     r10, r8
  0000000142226ADE  mov     rdi, r8
  0000000142226AE1  mov     [rsp+538h+var_258], r8
  0000000142226AE9  and     r10, rcx
  0000000142226AEC  mov     r8, [rsp+538h+arg_108]
  0000000142226AF4  mov     [rsp+538h+var_3E0], r8
  0000000142226AFC  mov     r11, 0F7EDD55EDFBF7DFFh
  0000000142226B06  or      r11, r8
  0000000142226B09  mov     r8, 7450A7638B95B499h
  0000000142226B13  imul    r8, r11
  0000000142226B17  imul    r8, r10
  0000000142226B1B  mov     [rsp+538h+var_260], rsi
  0000000142226B23  mov     r10, rsi
  0000000142226B26  and     r10, r9
  0000000142226B29  and     r9, rdi
  0000000142226B2C  not     r9
  0000000142226B2F  and     rax, rsi
  0000000142226B32  not     rax
  0000000142226B35  and     rax, r9
  0000000142226B38  and     rax, rcx
  0000000142226B3B  mov     r9, 8BAF589C746A4B67h
  0000000142226B45  imul    r9, r11
  0000000142226B49  imul    rax, r9
  0000000142226B4D  and     r10, rcx
  0000000142226B50  not     r10
  0000000142226B53  imul    r10, r9
  0000000142226B57  add     r10, r8
  0000000142226B5A  add     r10, rax
  0000000142226B5D  mov     r13, r10
  0000000142226B60  mov     eax, edx
  0000000142226B62  shr     eax, 1
  0000000142226B64  and     eax, 5
  0000000142226B67  mov     rbp, r12
  0000000142226B6A  shr     rbp, 1Ah
  0000000142226B6E  and     ebp, 41h
  0000000142226B71  imul    rbp, rax
  0000000142226B75  imul    eax, r13d, 0D75CE6B0h
  0000000142226B7C  mov     [rsp+538h+var_4A8], rax
  0000000142226B84  lea     r8, [rsp+rax+538h+var_538]
  0000000142226B88  add     r8, 538h
  0000000142226B8F  mov     [rsp+538h+var_2D8], r8
  0000000142226B97  mov     rax, rbp
  0000000142226B9A  mov     [rsp+538h+var_3D8], rbp
  0000000142226BA2  imul    rax, r8
  0000000142226BA6  mov     rcx, rax
  0000000142226BA9  not     rcx
  0000000142226BAC  shr     edx, 2
  0000000142226BAF  and     edx, 43h
  0000000142226BB2  shr     r12, 35h
  0000000142226BB6  not     r12d
  0000000142226BB9  and     r12d, 3
  0000000142226BBD  imul    r12, rdx
  0000000142226BC1  imul    edx, r13d, 0B22AE0A0h
  0000000142226BC8  mov     [rsp+538h+var_448], rdx
  0000000142226BD0  lea     r8, [rsp+rdx+538h+var_538]
  0000000142226BD4  add     r8, 538h
  0000000142226BDB  mov     [rsp+538h+var_2B0], r8
  0000000142226BE3  mov     rdx, r12
  0000000142226BE6  imul    rdx, r8
  0000000142226BEA  mov     r10, rcx
  0000000142226BED  and     r10, rdx
  0000000142226BF0  not     r10
  0000000142226BF3  mov     r9, rdx
  0000000142226BF6  not     r9
  0000000142226BF9  mov     r8, rax
  0000000142226BFC  and     r8, r9
  0000000142226BFF  not     r8
  0000000142226C02  and     r8, r10
  0000000142226C05  shr     r14d, 0Eh
  0000000142226C09  mov     dword ptr [rsp+538h+var_498], r14d
  0000000142226C11  mov     r15d, r14d
  0000000142226C14  and     r15d, 15h
  0000000142226C18  imul    r10d, r13d, 59157050h
  0000000142226C1F  lea     r11, [rsp+r10+538h+var_538]
  0000000142226C23  add     r11, 538h
  0000000142226C2A  mov     [rsp+538h+var_290], r11
  0000000142226C32  mov     r10, r15
  0000000142226C35  mov     [rsp+538h+var_3E8], r15
  0000000142226C3D  imul    r10, r11
  0000000142226C41  mov     rbx, r10
  0000000142226C44  not     rbx
  0000000142226C47  mov     r11, rbx
  0000000142226C4A  and     r11, rax
  0000000142226C4D  not     r11
  0000000142226C50  mov     rsi, rdx
  0000000142226C53  and     rsi, r11
  0000000142226C56  not     rsi
  0000000142226C59  mov     rdi, rax
  0000000142226C5C  and     rdi, r10
  0000000142226C5F  and     rdi, r9
  0000000142226C62  not     rdi
  0000000142226C65  add     rsi, rsi
  0000000142226C68  lea     r14, [rsi+rdi*2]
  0000000142226C6C  mov     rsi, rbx
  0000000142226C6F  and     rsi, r9
  0000000142226C72  mov     rdi, rax
  0000000142226C75  and     rdi, rsi
  0000000142226C78  add     rdi, rdi
  0000000142226C7B  sub     rdi, r14
  0000000142226C7E  and     rbx, rdx
  0000000142226C81  mov     r14, rcx
  0000000142226C84  and     r14, rbx
  0000000142226C87  not     r14
  0000000142226C8A  not     rbx
  0000000142226C8D  and     rbx, rax
  0000000142226C90  not     rbx
  0000000142226C93  and     rbx, r14
  0000000142226C96  not     rbx
  0000000142226C99  lea     rbx, [rbx+rbx*2]
  0000000142226C9D  sub     rdi, rbx
  0000000142226CA0  and     r8, r10
  0000000142226CA3  mov     rbx, rdx
  0000000142226CA6  and     rdx, r10
  0000000142226CA9  and     r10, rcx
  0000000142226CAC  not     r10
  0000000142226CAF  and     r10, r11
  0000000142226CB2  and     rbx, r10
  0000000142226CB5  not     r10
  0000000142226CB8  and     r10, r9
  0000000142226CBB  not     r10
  0000000142226CBE  not     rbx
  0000000142226CC1  and     rbx, r10
  0000000142226CC4  lea     r9, [rbx+rbx*4]
  0000000142226CC8  add     r9, rdi
  0000000142226CCB  not     rsi
  0000000142226CCE  mov     r10, rax
  0000000142226CD1  and     r10, rsi
  0000000142226CD4  not     r10
  0000000142226CD7  add     r10, r10
  0000000142226CDA  sub     r9, r10
  0000000142226CDD  not     r8
  0000000142226CE0  add     r9, r8
  0000000142226CE3  not     rdx
  0000000142226CE6  and     rdx, rsi
  0000000142226CE9  and     rax, rdx
  0000000142226CEC  not     rdx
  0000000142226CEF  and     rdx, rcx
  0000000142226CF2  not     rdx
  0000000142226CF5  not     rax
  0000000142226CF8  and     rax, rdx
  0000000142226CFB  lea     rcx, ds:0[rax*8]
  0000000142226D03  sub     rcx, rax
  0000000142226D06  mov     rax, [rcx+r9]
  0000000142226D0A  mov     [rsp+538h+var_2C0], rax
  0000000142226D12  imul    eax, r13d, 8987C750h
  0000000142226D19  mov     [rsp+538h+var_308], rax
  0000000142226D21  lea     rcx, [rsp+rax+538h+var_538]
  0000000142226D25  add     rcx, 538h
  0000000142226D2C  mov     [rsp+538h+var_318], rcx
  0000000142226D34  imul    r15, rcx
  0000000142226D38  imul    ecx, r13d, 75363AA8h
  0000000142226D3F  mov     [rsp+538h+var_300], rcx
  0000000142226D47  add     rcx, rsp
  0000000142226D4A  add     rcx, 538h
  0000000142226D51  imul    rcx, rbp
  0000000142226D55  add     rcx, r15
  0000000142226D58  imul    eax, r13d, 0D6F6628h
  0000000142226D5F  lea     rdx, [rsp+rax+538h+var_538]
  0000000142226D63  add     rdx, 538h
  0000000142226D6A  mov     [rsp+538h+var_2F8], rdx
  0000000142226D72  mov     rax, r12
  0000000142226D75  mov     rbp, r12
  0000000142226D78  imul    rax, rdx
  0000000142226D7C  not     rax
  0000000142226D7F  not     rcx
  0000000142226D82  and     rcx, rax
  0000000142226D85  mov     rdi, [rsp+538h+arg_1F0]
  0000000142226D8D  mov     eax, edi
  0000000142226D8F  and     eax, 11h
  0000000142226D92  mov     r8, rdi
  0000000142226D95  not     edi
  0000000142226D97  mov     edx, edi
  0000000142226D99  shr     edx, 1Ah
  0000000142226D9C  and     edx, 0FFFFFFE1h
  0000000142226D9F  imul    rdx, rax
  0000000142226DA3  shr     r8, 2Fh
  0000000142226DA7  not     r8d
  0000000142226DAA  mov     [rsp+538h+var_2F0], r8
  0000000142226DB2  mov     r14d, r8d
  0000000142226DB5  and     r14d, 41h
  0000000142226DB9  imul    eax, r13d, 0B7CB0918h
  0000000142226DC0  mov     [rsp+538h+var_328], rax
  0000000142226DC8  add     rax, rsp
  0000000142226DCB  add     rax, 538h
  0000000142226DD1  imul    rax, r14
  0000000142226DD5  mov     [rsp+538h+var_488], r14
  0000000142226DDD  not     rax
  0000000142226DE0  imul    r8d, r13d, 0CE4BAAF8h
  0000000142226DE7  mov     [rsp+538h+var_538], r8
  0000000142226DEB  lea     r9, [rsp+r8+538h+var_538]
  0000000142226DEF  add     r9, 538h
  0000000142226DF6  imul    r9, rdx
  0000000142226DFA  mov     rsi, rdx
  0000000142226DFD  not     r9
  0000000142226E00  and     r9, rax
  0000000142226E03  mov     r12, [rsp+538h+var_3E0]
  0000000142226E0B  mov     rax, r12
  0000000142226E0E  shr     rax, 0Eh
  0000000142226E12  not     eax
  0000000142226E14  mov     [rsp+538h+var_4D0], rax
  0000000142226E19  and     eax, 48101h
  0000000142226E1E  mov     rdx, rax
  0000000142226E21  mov     [rsp+538h+var_460], rax
  0000000142226E29  mov     rax, r12
  0000000142226E2C  shr     rax, 1Ah
  0000000142226E30  not     eax
  0000000142226E32  mov     [rsp+538h+var_310], rax
  0000000142226E3A  and     eax, 49h
  0000000142226E3D  mov     r10, rax
  0000000142226E40  mov     [rsp+538h+var_468], rax
  0000000142226E48  imul    eax, r13d, 0EBAE7358h
  0000000142226E4F  mov     [rsp+538h+var_3F0], rax
  0000000142226E57  lea     r8, [rsp+rax+538h+var_538]
  0000000142226E5B  add     r8, 538h
  0000000142226E62  mov     rax, rdx
  0000000142226E65  imul    rax, r8
  0000000142226E69  imul    edx, r13d, 10E07968h
  0000000142226E70  add     rdx, rsp
  0000000142226E73  add     rdx, 538h
  0000000142226E7A  imul    rdx, r10
  0000000142226E7E  add     rdx, rax
  0000000142226E81  shr     r12d, 0Dh
  0000000142226E85  and     r12d, 5
  0000000142226E89  not     rdx
  0000000142226E8C  imul    eax, r13d, 25320610h
  0000000142226E93  mov     [rsp+538h+var_428], rax
  0000000142226E9B  lea     r11, [rsp+rax+538h+var_538]
  0000000142226E9F  add     r11, 538h
  0000000142226EA6  mov     rax, r12
  0000000142226EA9  mov     [rsp+538h+var_480], r12
  0000000142226EB1  imul    rax, r11
  0000000142226EB5  not     rax
  0000000142226EB8  and     rax, rdx
  0000000142226EBB  not     rcx
  0000000142226EBE  mov     rbx, [rcx]
  0000000142226EC1  mov     [rsp+538h+var_3F8], rbx
  0000000142226EC9  not     r9
  0000000142226ECC  mov     rdx, rdi
  0000000142226ECF  shr     edx, 2
  0000000142226ED2  mov     [rsp+538h+var_368], rdx
  0000000142226EDA  and     edx, 41h
  0000000142226EDD  mov     [rsp+538h+var_4C0], rdx
  0000000142226EE2  imul    ecx, r13d, 0BD6B3190h
  0000000142226EE9  mov     [rsp+538h+var_430], rcx
  0000000142226EF1  add     rcx, rsp
  0000000142226EF4  add     rcx, 538h
  0000000142226EFB  imul    rcx, rdx
  0000000142226EFF  imul    edx, r13d, 44C3E3A8h
  0000000142226F06  mov     [rsp+538h+var_4D8], rdx
  0000000142226F0B  imul    r15d, r13d, 0CC1C95C0h
  0000000142226F12  mov     [rsp+538h+var_470], r15
  0000000142226F1A  imul    edx, r13d, 3F23BB30h
  0000000142226F21  mov     [rsp+538h+var_4B0], rdx
  0000000142226F29  imul    edx, r13d, 27611B48h
  0000000142226F30  mov     [rsp+538h+var_508], rdx
  0000000142226F35  imul    edx, r13d, 0A3797C70h
  0000000142226F3C  mov     [rsp+538h+var_528], rdx
  0000000142226F41  mov     rdx, [rsp+rdx+538h]
  0000000142226F49  mov     [rsp+538h+var_438], rdx
  0000000142226F51  bt      rdx, 3Ch ; '<'
  0000000142226F56  setnb   byte ptr [rsp+538h+var_4A0]
  0000000142226F5E  shr     rbx, 3Dh
  0000000142226F62  mov     [rsp+538h+var_400], rbx
  0000000142226F6A  mov     rdx, 0FED198BB72C142C9h
  0000000142226F74  imul    rdx, r13
  0000000142226F78  imul    r10d, r13d, 0F6EEC448h
  0000000142226F7F  mov     [rsp+538h+var_530], r10
  0000000142226F84  mov     r10, [rsp+r10+538h]
  0000000142226F8C  mov     [rsp+538h+var_2C8], r10
  0000000142226F94  add     rdx, r10
  0000000142226F97  imul    edi, r13d, 6455C140h
  0000000142226F9E  mov     [rsp+538h+var_4F8], rdi
  0000000142226FA3  mov     rbx, rsi
  0000000142226FA6  mov     [rsp+538h+var_2E8], rsi
  0000000142226FAE  test    bl, 1
  0000000142226FB1  lea     r10, [rsp+r15+538h]
  0000000142226FB9  mov     [rsp+538h+var_E8], r10
  0000000142226FC1  cmovz   rdx, r10
  0000000142226FC5  mov     rcx, [r9+rcx]
  0000000142226FC9  mov     [rsp+538h+var_490], rcx
  0000000142226FD1  imul    ecx, r13d, 8F27EFC8h
  0000000142226FD8  mov     [rsp+538h+var_420], rcx
  0000000142226FE0  lea     rsi, [rsp+rcx+538h+var_538]
  0000000142226FE4  add     rsi, 538h
  0000000142226FEB  mov     r15, [rsp+538h+var_3D8]
  0000000142226FF3  imul    rsi, r15
  0000000142226FF7  lea     rcx, [rsp+rdi+538h+var_538]
  0000000142226FFB  add     rcx, 538h
  0000000142227002  mov     [rsp+538h+var_2B8], rcx
  000000014222700A  mov     [rsp+538h+var_478], rbp
  0000000142227012  mov     r9, rbp
  0000000142227015  imul    r9, rcx
  0000000142227019  add     r9, rsi
  000000014222701C  imul    ecx, r13d, 0FC8EECC0h
  0000000142227023  mov     [rsp+538h+var_4C8], rcx
  0000000142227028  lea     rdi, [rsp+rcx+538h+var_538]
  000000014222702C  add     rdi, 538h
  0000000142227033  imul    rdi, r15
  0000000142227037  imul    ecx, r13d, 0D1BCBE38h
  000000014222703E  mov     [rsp+538h+var_408], rcx
  0000000142227046  lea     rsi, [rsp+rcx+538h+var_538]
  000000014222704A  add     rsi, 538h
  0000000142227051  imul    rsi, rbp
  0000000142227055  add     rsi, rdi
  0000000142227058  imul    r15d, r13d, 92990308h
  000000014222705F  mov     [rsp+538h+var_440], r15
  0000000142227067  imul    ecx, r13d, 50043498h
  000000014222706E  mov     [rsp+538h+var_518], rcx
  0000000142227073  test    byte ptr [rsp+538h+var_498], 1
  000000014222707B  cmovnz  r9, r11
  000000014222707F  cmovnz  rsi, r8
  0000000142227083  imul    r8d, r13d, 0DCFD0F28h
  000000014222708A  add     r8, rsp
  000000014222708D  add     r8, 538h
  0000000142227094  imul    r8, r14
  0000000142227098  imul    r10d, r13d, 22F1538h
  000000014222709F  mov     [rsp+538h+var_2A0], r10
  00000001422270A7  lea     r11, [rsp+r10+538h+var_538]
  00000001422270AB  add     r11, 538h
  00000001422270B2  imul    r11, rbx
  00000001422270B6  add     r11, r8
  00000001422270B9  not     r11
  00000001422270BC  add     rcx, rsp
  00000001422270BF  add     rcx, 538h
  00000001422270C6  mov     [rsp+538h+var_288], rcx
  00000001422270CE  mov     r14, [rsp+538h+var_4C0]
  00000001422270D3  mov     r8, r14
  00000001422270D6  imul    r8, rcx
  00000001422270DA  not     r8
  00000001422270DD  and     r8, r11
  00000001422270E0  imul    ecx, r13d, 0E83D6018h
  00000001422270E7  mov     [rsp+538h+var_2D0], rcx
  00000001422270EF  lea     r11, [rsp+rcx+538h+var_538]
  00000001422270F3  add     r11, 538h
  00000001422270FA  imul    r11, [rsp+538h+var_468]
  0000000142227103  not     r11
  0000000142227106  imul    edi, r13d, 0B459F5D8h
  000000014222710D  add     rdi, rsp
  0000000142227110  add     rdi, 538h
  0000000142227117  imul    rdi, r12
  000000014222711B  not     rdi
  000000014222711E  and     rdi, r11
  0000000142227121  not     rdi
  0000000142227124  imul    ecx, r13d, 0A919A4E8h
  000000014222712B  mov     [rsp+538h+var_4F0], rcx
  0000000142227130  imul    r11d, r13d, 30725700h
  0000000142227137  test    byte ptr [rsp+538h+var_4D0], 1
  000000014222713C  mov     r12, [rsp+538h+var_4D8]
  0000000142227141  lea     rbx, [rsp+r12+538h]
  0000000142227149  cmovnz  rdi, rbx
  000000014222714D  not     rax
  0000000142227150  mov     rcx, [rax]
  0000000142227153  mov     [rsp+538h+var_418], rcx
  000000014222715B  mov     rax, [r9]
  000000014222715E  mov     [rsp+538h+var_A8], rax
  0000000142227166  mov     rax, [rsi]
  0000000142227169  mov     [rsp+538h+var_A0], rax
  0000000142227171  not     r8
  0000000142227174  mov     rax, [r8]
  0000000142227177  mov     [rsp+538h+var_280], rax
  000000014222717F  mov     rax, [rsp+r11+538h]
  0000000142227187  mov     [rsp+538h+var_270], rax
  000000014222718F  mov     rax, [rdi]
  0000000142227192  mov     [rsp+538h+var_98], rax
  000000014222719A  imul    eax, r13d, 4152D068h
  00000001422271A1  mov     [rsp+538h+var_4E8], rax
  00000001422271A6  mov     rax, [rsp+rax+538h]
  00000001422271AE  imul    rax, r14
  00000001422271B2  mov     [rsp+538h+var_320], rax
  00000001422271BA  imul    eax, r13d, 0D3EBD370h
  00000001422271C1  mov     rax, [rsp+rax+538h]
  00000001422271C9  mov     [rsp+538h+var_B0], rax
  00000001422271D1  mov     rsi, 73B440C38CBCF36Ah
  00000001422271DB  imul    rsi, r13
  00000001422271DF  add     rsi, rcx
  00000001422271E2  mov     r9, 0BF6917FB83470FBh
  00000001422271EC  imul    r9, r13
  00000001422271F0  mov     rax, [rsp+538h+var_508]
  00000001422271F5  mov     rax, [rsp+rax+538h]
  00000001422271FD  mov     [rsp+538h+var_4E0], rax
  0000000142227202  and     r9, rax
  0000000142227205  not     r9
  0000000142227208  mov     rdi, 7B2C040681D0FBBh
  0000000142227212  imul    rdi, r13
  0000000142227216  add     rdi, r9
  0000000142227219  mov     r8, 5090A2223DA00556h
  0000000142227223  imul    r8, r13
  0000000142227227  add     r8, r9
  000000014222722A  mov     rbp, 0EA3666814D7E95Dh
  0000000142227234  imul    rbp, r13
  0000000142227238  mov     rcx, 7DAF0AEA9F68EBC9h
  0000000142227242  imul    rcx, r13
  0000000142227246  mov     rbx, 0CA0743D386C28115h
  0000000142227250  imul    rbx, r13
  0000000142227254  mov     rax, 427E390AD574B717h
  000000014222725E  imul    rax, r13
  0000000142227262  mov     r14, rax
  0000000142227265  mov     rax, [rsp+r12+538h]
  000000014222726D  mov     [rsp+538h+var_268], rax
  0000000142227275  mov     rax, [rsp+538h+var_4B0]
  000000014222727D  mov     rax, [rsp+rax+538h]
  0000000142227285  mov     [rsp+538h+var_C8], rax
  000000014222728D  mov     rax, [rsp+r15+538h]
  0000000142227295  mov     [rsp+538h+var_C0], rax
  000000014222729D  mov     rax, [rsp+538h+arg_190]
  00000001422272A5  mov     [rsp+538h+var_4B8], rax
  00000001422272AD  imul    eax, r13d, 94C81840h
  00000001422272B4  mov     [rsp+538h+var_298], rax
  00000001422272BC  mov     r15, [rsp+rax+538h]
  00000001422272C4  mov     [rsp+538h+var_B8], r15
  00000001422272CC  imul    eax, r13d, 2AD22E88h
  00000001422272D3  mov     [rsp+538h+var_450], rax
  00000001422272DB  mov     rax, [rsp+rax+538h]
  00000001422272E3  mov     [rsp+538h+var_278], rax
  00000001422272EB  test    rsi, 0
  00000001422272F2  call    locret_142227307  ; -> locret_142227307
  00000001422272F7  jnz     loc_142227302
  00000001422272FD  jmp     loc_142227308
  0000000142227302  jmp     loc_142228753
  0000000142227307  retn
  0000000142227308  nop
  0000000142227309  jmp     $+5
  000000014222730E  mov     rax, [rdx]
  0000000142227311  mov     [rsp+538h+var_58], rax
  0000000142227319  imul    r11d, r13d, 21C0F2D0h
  0000000142227320  mov     [rsp+538h+var_500], r11
  0000000142227325  imul    r15d, r13d, 0D6455C14h
  000000014222732C  imul    r12d, r13d, 1C20CA58h
  0000000142227333  imul    edx, r13d, 6F961230h
  000000014222733A  test    rax, rax
  000000014222733D  mov     rax, [rsp+538h+var_3F0]
  0000000142227345  cmovz   r15, rax
  0000000142227349  setnz   r10b
  000000014222734D  add     r15, rsi
  0000000142227350  mov     [rsp+538h+var_60], r15
  0000000142227358  not     r8
  000000014222735B  mov     rsi, r15
  000000014222735E  not     rsi
  0000000142227361  and     r8, rsi
  0000000142227364  not     r8
  0000000142227367  and     r8, rdi
  000000014222736A  and     r10b, byte ptr [rsp+538h+var_4A0]
  0000000142227372  xor     r10b, 1
  0000000142227376  and     rcx, rsi
  0000000142227379  mov     r15, [rsp+538h+var_400]
  0000000142227381  test    r15b, r10b
  0000000142227384  mov     edi, r10d
  0000000142227387  cmovz   r12, [rsp+538h+var_420]
  0000000142227390  mov     [rsp+538h+var_68], r12
  0000000142227398  cmovnz  r14, rbx
  000000014222739C  mov     [rsp+538h+var_48], r14
  00000001422273A4  not     rcx
  00000001422273A7  mov     rbx, [rsp+538h+var_448]
  00000001422273AF  mov     r10, rbx
  00000001422273B2  cmovnz  r10, r11
  00000001422273B6  mov     [rsp+538h+var_78], r10
  00000001422273BE  mov     r10, [rsp+538h+var_470]
  00000001422273C6  cmovnz  r10, rax
  00000001422273CA  mov     [rsp+538h+var_70], r10
  00000001422273D2  cmovnz  rdx, [rsp+538h+var_4F0]
  00000001422273D8  mov     [rsp+538h+var_50], rdx
  00000001422273E0  and     rcx, rbp
  00000001422273E3  mov     rax, r15
  00000001422273E6  test    al, dil
  00000001422273E9  cmovnz  rcx, r8
  00000001422273ED  mov     [rsp+538h+var_80], rcx
  00000001422273F5  imul    edx, r13d, 0E29D37A0h
  00000001422273FC  mov     [rsp+538h+var_510], rdx
  0000000142227401  test    al, dil
  0000000142227404  mov     ebp, edi
  0000000142227406  mov     r11, r15
  0000000142227409  mov     r12, [rsp+538h+var_430]
  0000000142227411  mov     rcx, r12
  0000000142227414  cmovnz  rcx, rdx
  0000000142227418  mov     [rsp+538h+var_88], rcx
  0000000142227420  mov     rcx, 372964C82739465Fh
  000000014222742A  imul    rcx, r13
  000000014222742E  add     rcx, r9
  0000000142227431  mov     rdx, 748DB854A845CB3Ah
  000000014222743B  imul    rdx, r13
  000000014222743F  add     rdx, r9
  0000000142227442  not     rdx
  0000000142227445  and     rdx, rsi
  0000000142227448  not     rdx
  000000014222744B  and     rdx, rcx
  000000014222744E  mov     rcx, 7CBCCF816687796Dh
  0000000142227458  imul    rcx, r13
  000000014222745C  mov     r8, 132FFDC632150741h
  0000000142227466  imul    r8, r13
  000000014222746A  and     r8, rsi
  000000014222746D  not     r8
  0000000142227470  and     r8, rcx
  0000000142227473  test    r11b, dil
  0000000142227476  cmovnz  r8, rdx
  000000014222747A  mov     [rsp+538h+var_90], r8
  0000000142227482  mov     rcx, [rsp+538h+var_298]
  000000014222748A  cmovz   rcx, [rsp+538h+var_528]
  0000000142227490  mov     [rsp+538h+var_298], rcx
  0000000142227498  mov     rcx, 0A834DC0C0A9EE07Dh
  00000001422274A2  imul    rcx, r13
  00000001422274A6  add     rcx, r9
  00000001422274A9  mov     r10, 201DA117B68C0FA2h
  00000001422274B3  imul    r10, r13
  00000001422274B7  add     r10, r9
  00000001422274BA  mov     rdx, 0B9A328343C8D3FD5h
  00000001422274C4  imul    rdx, r13
  00000001422274C8  mov     r8, 0AC9A0F01C96B48A9h
  00000001422274D2  imul    r8, r13
  00000001422274D6  and     r8, rsi
  00000001422274D9  not     r8
  00000001422274DC  and     r8, rdx
  00000001422274DF  not     r10
  00000001422274E2  and     r10, rsi
  00000001422274E5  not     r10
  00000001422274E8  and     r10, rcx
  00000001422274EB  test    r11b, dil
  00000001422274EE  cmovnz  r10, r8
  00000001422274F2  mov     [rsp+538h+var_D0], r10
  00000001422274FA  mov     rcx, [rsp+538h+var_4F8]
  00000001422274FF  mov     rdi, [rsp+538h+var_408]
  0000000142227507  cmovnz  rcx, rdi
  000000014222750B  mov     [rsp+538h+var_D8], rcx
  0000000142227513  mov     rcx, 0B51BFFDA70812491h
  000000014222751D  imul    rcx, r13
  0000000142227521  mov     rdx, 0D92F860149A013A9h
  000000014222752B  imul    rdx, r13
  000000014222752F  and     rdx, rsi
  0000000142227532  not     rdx
  0000000142227535  and     rdx, rcx
  0000000142227538  mov     rcx, 0C93ABAD0EFDF79A9h
  0000000142227542  imul    rcx, r13
  0000000142227546  and     rcx, rsi
  0000000142227549  mov     rax, 12502C9F3AADD1C8h
  0000000142227553  imul    rax, r13
  0000000142227557  not     rcx
  000000014222755A  and     rcx, rax
  000000014222755D  test    r11b, bpl
  0000000142227560  cmovnz  rcx, rdx
  0000000142227564  mov     [rsp+538h+var_E0], rcx
  000000014222756C  mov     rax, [rsp+538h+var_2A0]
  0000000142227574  mov     rcx, [rsp+538h+var_2D0]
  000000014222757C  cmovz   rcx, rax
  0000000142227580  mov     [rsp+538h+var_2D0], rcx
  0000000142227588  mov     r10, [rsp+538h+var_4C8]
  000000014222758D  cmovz   rax, r10
  0000000142227591  mov     [rsp+538h+var_2A0], rax
  0000000142227599  imul    ecx, r13d, 9A6840B8h
  00000001422275A0  mov     [rsp+538h+var_520], rcx
  00000001422275A5  imul    eax, r13d, 1680A1E0h
  00000001422275AC  mov     [rsp+538h+var_330], rax
  00000001422275B4  mov     byte ptr [rsp+538h+var_458], bpl
  00000001422275BC  test    r11b, bpl
  00000001422275BF  cmovnz  rax, rcx
  00000001422275C3  mov     [rsp+538h+var_1C8], rax
  00000001422275CB  imul    eax, r13d, 36127F78h
  00000001422275D2  test    r11b, bpl
  00000001422275D5  cmovz   rax, [rsp+538h+var_538]
  00000001422275DA  mov     [rsp+538h+var_370], rax
  00000001422275E2  imul    eax, r13d, 0A7307257h
  00000001422275E9  mov     [rsp+538h+var_2A8], rax
  00000001422275F1  bt      [rsp+538h+var_4E0], 3Dh ; '='
  00000001422275F8  setnb   sil
  00000001422275FC  mov     rcx, [rsp+538h+var_3F8]
  0000000142227604  cmp     rcx, rax
  0000000142227607  setz    r15b
  000000014222760B  mov     rax, 0C9A942B058CF8DA9h
  0000000142227615  imul    rax, r13
  0000000142227619  add     rax, rcx
  000000014222761C  mov     r14, rax
  000000014222761F  mov     r8, rax
  0000000142227622  not     r14
  0000000142227625  mov     rcx, 3FB384C6B934AD4Dh
  000000014222762F  imul    rcx, r13
  0000000142227633  mov     rax, 0F401637488B99592h
  000000014222763D  imul    rax, r13
  0000000142227641  and     rax, r14
  0000000142227644  not     rax
  0000000142227647  and     rax, rcx
  000000014222764A  or      r15b, byte ptr [rsp+538h+var_4A0]
  0000000142227652  mov     rcx, 4D9F119AA08F48C9h
  000000014222765C  imul    rcx, r13
  0000000142227660  mov     r11, 891BFDD69784A9CDh
  000000014222766A  imul    r11, r13
  000000014222766E  and     r11, r14
  0000000142227671  mov     rdx, 0DBD7499FF4036732h
  000000014222767B  imul    rdx, r13
  000000014222767F  mov     r9, 32A4952FFC4E8EABh
  0000000142227689  imul    r9, r13
  000000014222768D  imul    ebp, r13d, 0C30B5A08h
  0000000142227694  mov     [rsp+538h+var_340], rbp
  000000014222769C  test    sil, r15b
  000000014222769F  cmovnz  r9, rdx
  00000001422276A3  mov     [rsp+538h+var_2E0], r9
  00000001422276AB  mov     r9, [rsp+538h+var_4A8]
  00000001422276B3  mov     rdx, rbx
  00000001422276B6  cmovnz  r9, rbx
  00000001422276BA  mov     [rsp+538h+var_338], r9
  00000001422276C2  not     r11
  00000001422276C5  cmovnz  rdx, [rsp+538h+var_440]
  00000001422276CE  mov     [rsp+538h+var_448], rdx
  00000001422276D6  mov     rdx, rdi
  00000001422276D9  cmovnz  rdx, rbp
  00000001422276DD  mov     [rsp+538h+var_378], rdx
  00000001422276E5  mov     rdx, [rsp+538h+var_428]
  00000001422276ED  cmovnz  rdx, r10
  00000001422276F1  mov     [rsp+538h+var_428], rdx
  00000001422276F9  and     r11, rcx
  00000001422276FC  mov     byte ptr [rsp+538h+var_410], sil
  0000000142227704  test    sil, r15b
  0000000142227707  cmovnz  r11, rax
  000000014222770B  mov     [rsp+538h+var_4A0], r11
  0000000142227713  imul    eax, r13d, 5B448588h
  000000014222771A  test    sil, r15b
  000000014222771D  cmovnz  rax, r12
  0000000142227721  mov     [rsp+538h+var_350], rax
  0000000142227729  mov     r11, 0DA6B5BB05AD91E01h
  0000000142227733  imul    r11, r13
  0000000142227737  mov     rax, r14
  000000014222773A  and     rax, r11
  000000014222773D  not     rax
  0000000142227740  mov     rbp, r11
  0000000142227743  not     rbp
  0000000142227746  mov     rbx, r8
  0000000142227749  mov     r10, r8
  000000014222774C  and     r10, rbp
  000000014222774F  not     r10
  0000000142227752  and     r10, rax
  0000000142227755  mov     rax, r8
  0000000142227758  and     rax, r11
  000000014222775B  not     rax
  000000014222775E  mov     rdx, r14
  0000000142227761  and     rdx, rbp
  0000000142227764  not     rdx
  0000000142227767  and     rdx, rax
  000000014222776A  mov     r8, 2DFA6C3EE99E7CBFh
  0000000142227774  imul    r8, r13
  0000000142227778  mov     rsi, r8
  000000014222777B  not     rsi
  000000014222777E  mov     r12, rsi
  0000000142227781  and     r12, r10
  0000000142227784  mov     rcx, r14
  0000000142227787  and     rcx, rsi
  000000014222778A  not     rdx
  000000014222778D  and     rdx, rsi
  0000000142227790  mov     r9, rbx
  0000000142227793  and     r9, rsi
  0000000142227796  and     rsi, rbp
  0000000142227799  not     rsi
  000000014222779C  mov     rax, rbx
  000000014222779F  and     rax, r8
  00000001422277A2  mov     rdi, r14
  00000001422277A5  and     rdi, r8
  00000001422277A8  and     r10, r8
  00000001422277AB  and     r8, r11
  00000001422277AE  not     r8
  00000001422277B1  and     r8, rsi
  00000001422277B4  not     rdx
  00000001422277B7  lea     rdx, [rdx+rdx*2]
  00000001422277BB  not     r8
  00000001422277BE  and     r8, rbx
  00000001422277C1  not     r8
  00000001422277C4  add     r8, r8
  00000001422277C7  sub     rdx, r8
  00000001422277CA  mov     r8, r11
  00000001422277CD  and     r8, r9
  00000001422277D0  not     r9
  00000001422277D3  mov     rsi, rbp
  00000001422277D6  and     rsi, r9
  00000001422277D9  not     rsi
  00000001422277DC  not     r8
  00000001422277DF  and     r8, rsi
  00000001422277E2  not     r8
  00000001422277E5  lea     r8, [r8+r8*2]
  00000001422277E9  not     rax
  00000001422277EC  and     rax, r11
  00000001422277EF  mov     rsi, [rsp+538h+var_2A8]
  00000001422277F7  add     rax, rsi
  00000001422277FA  add     rax, r8
  00000001422277FD  add     rax, rdx
  0000000142227800  not     rdi
  0000000142227803  and     rdi, r9
  0000000142227806  not     rcx
  0000000142227809  and     rcx, rbp
  000000014222780C  and     rbp, rdi
  000000014222780F  not     rdi
  0000000142227812  and     rdi, r11
  0000000142227815  not     rbp
  0000000142227818  not     rdi
  000000014222781B  and     rdi, rbp
  000000014222781E  add     rdi, rsi
  0000000142227821  add     rdi, rax
  0000000142227824  add     rcx, rcx
  0000000142227827  sub     rdi, rcx
  000000014222782A  not     r10
  000000014222782D  add     r10, rsi
  0000000142227830  add     r10, r12
  0000000142227833  add     r10, rdi
  0000000142227836  mov     rax, 6A2931A5C51E7E0Dh
  0000000142227840  imul    rax, r13
  0000000142227844  mov     rcx, 0F41F537FD4EE1352h
  000000014222784E  imul    rcx, r13
  0000000142227852  and     rcx, r14
  0000000142227855  not     rcx
  0000000142227858  and     rcx, rax
  000000014222785B  test    byte ptr [rsp+538h+var_410], r15b
  0000000142227863  cmovnz  rcx, r10
  0000000142227867  mov     [rsp+538h+var_430], rcx
  000000014222786F  mov     rax, [rsp+538h+var_4B0]
  0000000142227877  cmovnz  rax, [rsp+538h+var_528]
  000000014222787D  mov     [rsp+538h+var_358], rax
  0000000142227885  mov     r10, 0DF21139CC0FCAD6Dh
  000000014222788F  imul    r10, r13
  0000000142227893  and     r10, [rsp+538h+var_438]
  000000014222789B  not     r10
  000000014222789E  mov     rcx, 482C5C43E51949F7h
  00000001422278A8  imul    rcx, r13
  00000001422278AC  add     rcx, r10
  00000001422278AF  mov     rax, 8F8F8C1B2FD0BFA0h
  00000001422278B9  imul    rax, r13
  00000001422278BD  add     rax, r10
  00000001422278C0  mov     rdx, rcx
  00000001422278C3  not     rdx
  00000001422278C6  mov     rsi, rbx
  00000001422278C9  mov     [rsp+538h+var_420], rbx
  00000001422278D1  and     rsi, rdx
  00000001422278D4  not     rsi
  00000001422278D7  mov     r11, r14
  00000001422278DA  and     r11, rcx
  00000001422278DD  mov     r9, r11
  00000001422278E0  not     r9
  00000001422278E3  and     rsi, rax
  00000001422278E6  and     rsi, r9
  00000001422278E9  not     rsi
  00000001422278EC  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001422278F6  lea     rdi, [r8-1]
  00000001422278FA  imul    rdi, rsi
  00000001422278FE  mov     rsi, r14
  0000000142227901  and     rsi, rax
  0000000142227904  not     rsi
  0000000142227907  and     rsi, rcx
  000000014222790A  mov     r12, 5555555555555556h
  0000000142227914  imul    rsi, r12
  0000000142227918  add     rdi, rsi
  000000014222791B  mov     rsi, rax
  000000014222791E  not     rsi
  0000000142227921  mov     rbp, rsi
  0000000142227924  and     rbp, r11
  0000000142227927  not     rbp
  000000014222792A  and     r9, rax
  000000014222792D  not     r9
  0000000142227930  and     r9, rbp
  0000000142227933  imul    r9, r8
  0000000142227937  add     r9, rdi
  000000014222793A  and     r11, rax
  000000014222793D  imul    r11, r12
  0000000142227941  mov     rdi, rcx
  0000000142227944  and     rdi, rax
  0000000142227947  not     rdi
  000000014222794A  and     rdi, r14
  000000014222794D  not     rdi
  0000000142227950  imul    rdi, r8
  0000000142227954  add     rdi, r11
  0000000142227957  add     rdi, r9
  000000014222795A  and     rsi, r14
  000000014222795D  not     rsi
  0000000142227960  and     rax, rbx
  0000000142227963  not     rax
  0000000142227966  and     rax, rsi
  0000000142227969  and     rdx, rax
  000000014222796C  not     rax
  000000014222796F  and     rax, rcx
  0000000142227972  not     rdx
  0000000142227975  not     rax
  0000000142227978  and     rax, rdx
  000000014222797B  imul    rax, r8
  000000014222797F  add     rax, rdi
  0000000142227982  mov     rcx, 434463A523D19EA9h
  000000014222798C  imul    rcx, r13
  0000000142227990  mov     rdx, 6F8532E4C7DCCFC4h
  000000014222799A  imul    rdx, r13
  000000014222799E  and     rdx, r14
  00000001422279A1  not     rdx
  00000001422279A4  and     rdx, rcx
  00000001422279A7  movzx   r8d, byte ptr [rsp+538h+var_410]
  00000001422279B0  test    r8b, r15b
  00000001422279B3  cmovnz  rdx, rax
  00000001422279B7  mov     [rsp+538h+var_438], rdx
  00000001422279BF  mov     rax, [rsp+538h+var_530]
  00000001422279C4  mov     r9, [rsp+538h+var_4F8]
  00000001422279C9  cmovnz  rax, r9
  00000001422279CD  mov     [rsp+538h+var_530], rax
  00000001422279D2  mov     rcx, 21554B38686D580Bh
  00000001422279DC  imul    rcx, r13
  00000001422279E0  mov     rax, 7EF6DAE8F1A5289Ah
  00000001422279EA  imul    rax, r13
  00000001422279EE  and     rax, r14
  00000001422279F1  not     rax
  00000001422279F4  and     rax, rcx
  00000001422279F7  mov     rcx, 4A82E13D55AB878Ch
  0000000142227A01  imul    rcx, r13
  0000000142227A05  add     rcx, r10
  0000000142227A08  not     rcx
  0000000142227A0B  and     rcx, r14
  0000000142227A0E  mov     rsi, 8ED473F9D4326DE2h
  0000000142227A18  imul    rsi, r13
  0000000142227A1C  add     rsi, r10
  0000000142227A1F  not     rcx
  0000000142227A22  and     rsi, rcx
  0000000142227A25  mov     r14d, r8d
  0000000142227A28  test    r8b, r15b
  0000000142227A2B  mov     rcx, [rsp+538h+var_510]
  0000000142227A30  cmovnz  rcx, [rsp+538h+var_450]
  0000000142227A39  mov     [rsp+538h+var_510], rcx
  0000000142227A3E  cmovnz  rsi, rax
  0000000142227A42  imul    ecx, r13d, 7CF3DB0h
  0000000142227A49  mov     [rsp+538h+var_348], rcx
  0000000142227A51  test    r8b, r15b
  0000000142227A54  mov     rax, [rsp+538h+var_500]
  0000000142227A59  cmovz   rax, [rsp+538h+var_528]
  0000000142227A5F  mov     [rsp+538h+var_500], rax
  0000000142227A64  mov     rax, [rsp+538h+var_538]
  0000000142227A68  cmovz   rax, rcx
  0000000142227A6C  mov     [rsp+538h+var_538], rax
  0000000142227A70  movzx   eax, byte ptr [rsp+538h+var_458]
  0000000142227A78  test    byte ptr [rsp+538h+var_400], al
  0000000142227A7F  mov     rcx, [rsp+538h+var_508]
  0000000142227A84  cmovnz  rcx, [rsp+538h+var_440]
  0000000142227A8D  mov     rax, [rsp+538h+var_4A8]
  0000000142227A95  mov     r12, [rsp+538h+var_3F0]
  0000000142227A9D  cmovnz  r12, rax
  0000000142227AA1  imul    r8d, r13d, 0EDDD8890h
  0000000142227AA8  test    r14b, r15b
  0000000142227AAB  cmovnz  r8, [rsp+538h+var_408]
  0000000142227AB4  mov     r10, [rsp+538h+var_308]
  0000000142227ABC  mov     r11, r10
  0000000142227ABF  mov     rdx, [rsp+538h+var_518]
  0000000142227AC4  cmovnz  r11, rdx
  0000000142227AC8  mov     [rsp+538h+var_458], r11
  0000000142227AD0  mov     rbx, [rsp+538h+var_330]
  0000000142227AD8  cmovz   rbx, [rsp+538h+var_4E8]
  0000000142227ADE  imul    edi, r13d, 98392B80h
  0000000142227AE5  mov     [rsp+538h+var_360], rdi
  0000000142227AED  test    r14b, r15b
  0000000142227AF0  mov     r11, [rsp+538h+var_4C8]
  0000000142227AF5  cmovnz  r11, rdi
  0000000142227AF9  mov     [rsp+538h+var_4C8], r11
  0000000142227AFE  imul    r11d, r13d, 7AD66320h
  0000000142227B05  test    r14b, r15b
  0000000142227B08  cmovz   r11, [rsp+538h+var_4D8]
  0000000142227B0E  mov     [rsp+538h+var_450], r11
  0000000142227B16  imul    r11d, r13d, 0F14E9BD0h
  0000000142227B1D  test    r14b, r15b
  0000000142227B20  cmovnz  rdx, [rsp+538h+var_328]
  0000000142227B29  mov     [rsp+538h+var_518], rdx
  0000000142227B2E  mov     rdx, [rsp+538h+var_520]
  0000000142227B33  cmovnz  rdx, r11
  0000000142227B37  mov     [rsp+538h+var_520], rdx
  0000000142227B3C  imul    edi, r13d, 69F5E9B8h
  0000000142227B43  test    r14b, r15b
  0000000142227B46  cmovnz  r9, r10
  0000000142227B4A  mov     [rsp+538h+var_4F8], r9
  0000000142227B4F  cmovnz  rdi, rax
  0000000142227B53  imul    r9d, r13d, 7E477660h
  0000000142227B5A  test    r14b, r15b
  0000000142227B5D  mov     rax, [rsp+538h+var_300]
  0000000142227B65  cmovnz  r9, rax
  0000000142227B69  imul    ebp, r13d, 0AEB9CD60h
  0000000142227B70  test    r14b, r15b
  0000000142227B73  cmovz   rbp, rax
  0000000142227B77  add     rbx, rsp
  0000000142227B7A  add     rbx, 538h
  0000000142227B81  imul    rbx, [rsp+538h+var_4C0]
  0000000142227B87  not     rbx
  0000000142227B8A  mov     rax, [rsp+538h+var_340]
  0000000142227B92  lea     r10, [rsp+rax+538h+var_538]
  0000000142227B96  add     r10, 538h
  0000000142227B9D  imul    r10, [rsp+538h+var_488]
  0000000142227BA6  not     r10
  0000000142227BA9  and     r10, rbx
  0000000142227BAC  mov     r14, [rsp+538h+var_2E8]
  0000000142227BB4  test    r14b, 1
  0000000142227BB8  lea     rax, [rsp+r11+538h]
  0000000142227BC0  mov     [rsp+538h+var_4A8], rax
  0000000142227BC8  not     r10
  0000000142227BCB  mov     rdx, [rsp+538h+var_318]
  0000000142227BD3  cmovnz  r10, rdx
  0000000142227BD7  mov     [rsp+538h+var_3F0], r10
  0000000142227BDF  lea     r10, [rsp+rdi+538h+var_538]
  0000000142227BE3  add     r10, 538h
  0000000142227BEA  mov     rbx, [rsp+538h+var_3D8]
  0000000142227BF2  mov     r11, rbx
  0000000142227BF5  imul    r11, rax
  0000000142227BF9  imul    r10, [rsp+538h+var_478]
  0000000142227C02  add     r10, r11
  0000000142227C05  test    byte ptr [rsp+538h+var_498], 1
  0000000142227C0D  mov     r15, [rsp+538h+var_288]
  0000000142227C15  cmovnz  r10, r15
  0000000142227C19  mov     [rsp+538h+var_400], r10
  0000000142227C21  add     r8, rsp
  0000000142227C24  add     r8, 538h
  0000000142227C2B  mov     rdi, [rsp+538h+var_480]
  0000000142227C33  imul    r8, rdi
  0000000142227C37  lea     r10, [rsp+r12+538h+var_538]
  0000000142227C3B  add     r10, 538h
  0000000142227C42  mov     r11, [rsp+538h+var_468]
  0000000142227C4A  imul    r10, r11
  0000000142227C4E  add     r10, r8
  0000000142227C51  mov     rax, [rsp+538h+var_4D0]
  0000000142227C56  test    al, 1
  0000000142227C58  lea     r8, [rsp+r9+538h]
  0000000142227C60  lea     rcx, [rsp+rcx+538h]
  0000000142227C68  cmovnz  r10, r15
  0000000142227C6C  mov     [rsp+538h+var_408], r10
  0000000142227C74  imul    r8, rdi
  0000000142227C78  imul    rcx, r11
  0000000142227C7C  add     rcx, r8
  0000000142227C7F  test    al, 1
  0000000142227C81  cmovnz  rcx, r15
  0000000142227C85  mov     r12, r15
  0000000142227C88  mov     [rsp+538h+var_410], rcx
  0000000142227C90  mov     r9, [rsp+538h+var_3F8]
  0000000142227C98  not     r9
  0000000142227C9B  imul    ecx, r13d, -77h
  0000000142227C9F  mov     r8, [rsp+538h+var_268]
  0000000142227CA7  shl     r8, cl
  0000000142227CAA  mov     rcx, [rsp+538h+var_2A8]
  0000000142227CB2  shl     r8, cl
  0000000142227CB5  mov     [rsp+538h+var_498], r8
  0000000142227CBD  not     r8
  0000000142227CC0  and     r8, r9
  0000000142227CC3  mov     [rsp+538h+var_4D8], r8
  0000000142227CC8  mov     rcx, [rsp+538h+var_2C0]
  0000000142227CD0  imul    rcx, rdi
  0000000142227CD4  not     rcx
  0000000142227CD7  mov     r9, r8
  0000000142227CDA  not     r9
  0000000142227CDD  mov     [rsp+538h+var_388], r9
  0000000142227CE5  mov     rax, [rsp+538h+var_460]
  0000000142227CED  mov     r8, rax
  0000000142227CF0  imul    r8, r9
  0000000142227CF4  not     r8
  0000000142227CF7  and     r8, rcx
  0000000142227CFA  mov     [rsp+538h+var_1E0], r8
  0000000142227D02  lea     rcx, [rsp+538h]
  0000000142227D0A  imul    r8, rcx, 0FFFFFFFFFFFFFED1h
  0000000142227D11  not     rcx
  0000000142227D14  imul    r10, rcx, 0FFFFFFFFFFFFFED0h
  0000000142227D1B  add     r10, r8
  0000000142227D1E  mov     r8, [rsp+538h+var_490]
  0000000142227D26  imul    r8, rdi
  0000000142227D2A  mov     r9, r8
  0000000142227D2D  not     r9
  0000000142227D30  mov     r15, [rsp+538h+var_470]
  0000000142227D38  add     r15, [rsp+538h+var_418]
  0000000142227D40  imul    r15, rax
  0000000142227D44  mov     r11, r15
  0000000142227D47  not     r11
  0000000142227D4A  mov     rdi, r8
  0000000142227D4D  and     rdi, r15
  0000000142227D50  and     r15, r9
  0000000142227D53  and     r9, r11
  0000000142227D56  and     r11, r8
  0000000142227D59  not     r11
  0000000142227D5C  not     r15
  0000000142227D5F  and     r15, r11
  0000000142227D62  not     r15
  0000000142227D65  sub     r15, r9
  0000000142227D68  not     r9
  0000000142227D6B  not     rdi
  0000000142227D6E  and     rdi, r9
  0000000142227D71  not     rdi
  0000000142227D74  add     r15, rdi
  0000000142227D77  lea     r8, [rsp+rbp+538h+var_538]
  0000000142227D7B  add     r8, 538h
  0000000142227D82  mov     rbp, [rsp+538h+var_478]
  0000000142227D8A  imul    r8, rbp
  0000000142227D8E  mov     r9, [rsp+538h+var_2B8]
  0000000142227D96  mov     rdi, [rsp+538h+var_3E8]
  0000000142227D9E  imul    r9, rdi
  0000000142227DA2  add     r9, r8
  0000000142227DA5  test    bl, 1
  0000000142227DA8  cmovnz  r9, rdx
  0000000142227DAC  mov     [rsp+538h+var_2B8], r9
  0000000142227DB4  imul    r8d, r13d, 5A02878h
  0000000142227DBB  add     r8, rsp
  0000000142227DBE  add     r8, 538h
  0000000142227DC5  mov     rcx, [rsp+538h+var_4F8]
  0000000142227DCA  lea     r9, [rsp+rcx+538h+var_538]
  0000000142227DCE  add     r9, 538h
  0000000142227DD5  imul    r8, r14
  0000000142227DD9  mov     rcx, [rsp+538h+var_4C0]
  0000000142227DDE  imul    r9, rcx
  0000000142227DE2  add     r9, r8
  0000000142227DE5  mov     r8, [rsp+538h+var_348]
  0000000142227DED  add     r8, rsp
  0000000142227DF0  add     r8, 538h
  0000000142227DF7  imul    r8, rax
  0000000142227DFB  mov     [rsp+538h+var_380], r8
  0000000142227E03  test    byte ptr [rsp+538h+var_2F0], 1
  0000000142227E0B  mov     r8, [rsp+538h+var_4B0]
  0000000142227E13  lea     r8, [rsp+r8+538h]
  0000000142227E1B  cmovnz  r9, r12
  0000000142227E1F  mov     [rsp+538h+var_3F8], r9
  0000000142227E27  mov     r9, [rsp+538h+var_4B8]
  0000000142227E2F  mov     rax, r9
  0000000142227E32  shr     rax, 39h
  0000000142227E36  not     eax
  0000000142227E38  mov     [rsp+538h+var_1E8], rax
  0000000142227E40  and     eax, 1
  0000000142227E43  mov     [rsp+538h+var_4D0], rax
  0000000142227E48  imul    r8, rax
  0000000142227E4C  not     r8
  0000000142227E4F  mov     r11, r9
  0000000142227E52  shr     r11, 32h
  0000000142227E56  not     r11d
  0000000142227E59  mov     [rsp+538h+var_4B8], r11
  0000000142227E61  and     r11d, 1
  0000000142227E65  mov     rax, [rsp+538h+var_520]
  0000000142227E6A  lea     rbx, [rsp+rax+538h+var_538]
  0000000142227E6E  add     rbx, 538h
  0000000142227E75  imul    rbx, r11
  0000000142227E79  mov     [rsp+538h+var_4F8], r11
  0000000142227E7E  not     rbx
  0000000142227E81  and     rbx, r8
  0000000142227E84  mov     rax, [rsp+538h+var_4F0]
  0000000142227E89  lea     r8, [rsp+rax+538h+var_538]
  0000000142227E8D  add     r8, 538h
  0000000142227E94  mov     rax, [rsp+538h+var_518]
  0000000142227E99  add     rax, rsp
  0000000142227E9C  add     rax, 538h
  0000000142227EA2  mov     r14, [rsp+538h+var_488]
  0000000142227EAA  imul    r8, r14
  0000000142227EAE  mov     [rsp+538h+var_1F8], r8
  0000000142227EB6  imul    rax, rcx
  0000000142227EBA  mov     [rsp+538h+var_1F0], rax
  0000000142227EC2  shr     r9, 10h
  0000000142227EC6  not     r9d
  0000000142227EC9  mov     eax, r9d
  0000000142227ECC  and     eax, 2804201h
  0000000142227ED1  mov     [rsp+538h+var_4B0], rax
  0000000142227ED9  test    r9b, 1
  0000000142227EDD  not     rbx
  0000000142227EE0  mov     rcx, rdx
  0000000142227EE3  cmovnz  rbx, rdx
  0000000142227EE7  mov     [rsp+538h+var_2F0], rbx
  0000000142227EEF  mov     rax, [rsp+538h+var_458]
  0000000142227EF7  lea     rdx, [rsp+rax+538h+var_538]
  0000000142227EFB  add     rdx, 538h
  0000000142227F02  mov     rax, [rsp+538h+var_2F8]
  0000000142227F0A  mov     r12, [rsp+538h+var_460]
  0000000142227F12  imul    rax, r12
  0000000142227F16  mov     rbx, [rsp+538h+var_480]
  0000000142227F1E  imul    rdx, rbx
  0000000142227F22  add     rdx, rax
  0000000142227F25  mov     rax, [rsp+538h+var_528]
  0000000142227F2A  lea     r8, [rsp+rax+538h+var_538]
  0000000142227F2E  add     r8, 538h
  0000000142227F35  mov     rax, [rsp+538h+var_450]
  0000000142227F3D  lea     r9, [rsp+rax+538h+var_538]
  0000000142227F41  add     r9, 538h
  0000000142227F48  mov     rax, [rsp+538h+var_4C8]
  0000000142227F4D  add     rax, rsp
  0000000142227F50  add     rax, 538h
  0000000142227F56  imul    r9, r11
  0000000142227F5A  mov     [rsp+538h+var_200], r9
  0000000142227F62  imul    r8, rdi
  0000000142227F66  mov     [rsp+538h+var_308], r8
  0000000142227F6E  imul    rax, rbp
  0000000142227F72  mov     [rsp+538h+var_2F8], rax
  0000000142227F7A  imul    eax, r13d, 0B9FA1E50h
  0000000142227F81  mov     [rsp+538h+var_300], rax
  0000000142227F89  test    byte ptr [rsp+538h+var_310], 1
  0000000142227F91  cmovnz  r15, r10
  0000000142227F95  mov     [rsp+538h+var_470], r15
  0000000142227F9D  cmovnz  rdx, rcx
  0000000142227FA1  mov     [rsp+538h+var_310], rdx
  0000000142227FA9  mov     rax, [rsp+538h+var_2C8]
  0000000142227FB1  imul    rax, r14
  0000000142227FB5  add     rax, [rsp+538h+var_320]
  0000000142227FBD  mov     [rsp+538h+var_2C8], rax
  0000000142227FC5  mov     rax, [rsp+538h+var_490]
  0000000142227FCD  imul    rax, [rsp+538h+var_468]
  0000000142227FD6  not     rax
  0000000142227FD9  mov     rcx, rbx
  0000000142227FDC  mov     r15, [rsp+538h+var_278]
  0000000142227FE4  imul    rcx, r15
  0000000142227FE8  not     rcx
  0000000142227FEB  and     rcx, rax
  0000000142227FEE  mov     [rsp+538h+var_318], rcx
  0000000142227FF6  test    byte ptr [rsp+538h+var_4B8], 1
  0000000142227FFE  mov     rax, [rsp+538h+var_4E8]
  0000000142228003  lea     rbp, [rsp+rax+538h]
  000000014222800B  mov     rax, [rsp+538h+var_538]
  000000014222800F  lea     rdx, [rsp+rax+538h]
  0000000142228017  mov     rcx, rsi
  000000014222801A  not     rcx
  000000014222801D  cmovz   rdx, rbp
  0000000142228021  mov     [rsp+538h+var_320], rdx
  0000000142228029  mov     rdx, 4EB5B7EB4BF74C5Dh
  0000000142228033  imul    rdx, r13
  0000000142228037  and     rcx, rdx
  000000014222803A  mov     r10, rdx
  000000014222803D  mov     [rsp+538h+var_458], rdx
  0000000142228045  not     rcx
  0000000142228048  mov     rdx, 7AF38AC50CD8414Ch
  0000000142228052  imul    rdx, r13
  0000000142228056  and     rsi, rdx
  0000000142228059  mov     r11, rdx
  000000014222805C  mov     [rsp+538h+var_330], rdx
  0000000142228064  not     rsi
  0000000142228067  and     rsi, rcx
  000000014222806A  imul    edi, r13d, 4Bh ; 'K'
  000000014222806E  mov     r8, rsi
  0000000142228071  mov     ecx, edi
  0000000142228073  mov     dword ptr [rsp+538h+var_4B8], edi
  000000014222807A  shl     r8, cl
  000000014222807D  mov     rdx, 118344C6B6BE4E91h
  0000000142228087  imul    rdx, r13
  000000014222808B  and     rdx, [rsp+538h+var_4E0]
  0000000142228090  imul    ebx, r13d, 75h ; 'u'
  0000000142228094  mov     ecx, ebx
  0000000142228096  mov     dword ptr [rsp+538h+var_4C8], ebx
  000000014222809A  shr     rsi, cl
  000000014222809D  mov     rcx, 0CB7DD285E1E676F8h
  00000001422280A7  imul    rcx, r13
  00000001422280AB  not     rdx
  00000001422280AE  add     rcx, rdx
  00000001422280B1  not     rcx
  00000001422280B4  mov     rax, [rsp+538h+var_4D8]
  00000001422280B9  and     rcx, rax
  00000001422280BC  not     rcx
  00000001422280BF  mov     r9, 0B85FF3262C219789h
  00000001422280C9  imul    r9, r13
  00000001422280CD  add     r9, rdx
  00000001422280D0  and     r9, rcx
  00000001422280D3  mov     r14, r11
  00000001422280D6  and     r14, r9
  00000001422280D9  not     r9
  00000001422280DC  and     r9, r10
  00000001422280DF  not     r9
  00000001422280E2  not     r14
  00000001422280E5  and     r14, r9
  00000001422280E8  not     r8
  00000001422280EB  not     rsi
  00000001422280EE  mov     r9, r14
  00000001422280F1  mov     ecx, ebx
  00000001422280F3  shr     r9, cl
  00000001422280F6  mov     ecx, edi
  00000001422280F8  shl     r14, cl
  00000001422280FB  and     rsi, r8
  00000001422280FE  not     r9
  0000000142228101  not     r14
  0000000142228104  and     r14, r9
  0000000142228107  not     r14
  000000014222810A  imul    r14, r12
  000000014222810E  mov     r9, r14
  0000000142228111  mov     [rsp+538h+var_F0], r14
  0000000142228119  not     r9
  000000014222811C  mov     rcx, r15
  000000014222811F  not     rcx
  0000000142228122  mov     [rsp+538h+var_348], rcx
  000000014222812A  and     rcx, r9
  000000014222812D  mov     rbx, r9
  0000000142228130  mov     [rsp+538h+var_1B8], r9
  0000000142228138  not     rcx
  000000014222813B  mov     r9, r15
  000000014222813E  and     r9, r14
  0000000142228141  mov     [rsp+538h+var_340], r9
  0000000142228149  not     r9
  000000014222814C  and     r9, rcx
  000000014222814F  mov     [rsp+538h+var_100], r9
  0000000142228157  mov     rcx, 6340F7189432DB89h
  0000000142228161  imul    rcx, r13
  0000000142228165  mov     r8, 8F3BD898B7FEDC86h
  000000014222816F  imul    r8, r13
  0000000142228173  and     r8, rax
  0000000142228176  not     r8
  0000000142228179  and     r8, rcx
  000000014222817C  mov     r11, r8
  000000014222817F  mov     rcx, 690A2894D8A2B1C8h
  0000000142228189  imul    rcx, r13
  000000014222818D  add     rcx, rdx
  0000000142228190  mov     r8, 1F547A335FD7A785h
  000000014222819A  imul    r8, r13
  000000014222819E  add     r8, rdx
  00000001422281A1  not     rcx
  00000001422281A4  and     rcx, rax
  00000001422281A7  not     rcx
  00000001422281AA  and     r8, rcx
  00000001422281AD  mov     rcx, 40A8D4D850B55372h
  00000001422281B7  imul    rcx, r13
  00000001422281BB  mov     rdx, 710C523D10C4486Fh
  00000001422281C5  imul    rdx, r13
  00000001422281C9  and     rdx, rax
  00000001422281CC  not     rdx
  00000001422281CF  and     rdx, rcx
  00000001422281D2  mov     r10, rdx
  00000001422281D5  mov     rdx, [rsp+538h+var_4A0]
  00000001422281DD  mov     r14, [rsp+538h+var_480]
  00000001422281E5  imul    rdx, r14
  00000001422281E9  mov     [rsp+538h+var_4A0], rdx
  00000001422281F1  mov     r9, rdx
  00000001422281F4  not     r9
  00000001422281F7  mov     [rsp+538h+var_328], r9
  00000001422281FF  mov     rcx, [rsp+538h+var_258]
  0000000142228207  and     rcx, rdx
  000000014222820A  not     rcx
  000000014222820D  mov     rdx, [rsp+538h+var_260]
  0000000142228215  and     rdx, r9
  0000000142228218  not     rdx
  000000014222821B  and     rdx, rcx
  000000014222821E  mov     [rsp+538h+var_450], rdx
  0000000142228226  mov     rax, [rsp+538h+var_508]
  000000014222822B  lea     rdi, [rsp+rax+538h+var_538]
  000000014222822F  add     rdi, 538h
  0000000142228236  mov     rcx, [rsp+538h+var_3E0]
  000000014222823E  mov     rdx, rcx
  0000000142228241  not     rdx
  0000000142228244  mov     r9, rdx
  0000000142228247  mov     [rsp+538h+var_148], rdx
  000000014222824F  not     rsi
  0000000142228252  imul    rsi, r14
  0000000142228256  mov     rax, r14
  0000000142228259  mov     r12, rsi
  000000014222825C  not     r12
  000000014222825F  mov     [rsp+538h+var_190], r12
  0000000142228267  and     r15, rbx
  000000014222826A  mov     [rsp+538h+var_1C0], r15
  0000000142228272  mov     rdx, [rsp+538h+var_280]
  000000014222827A  mov     rbx, rdx
  000000014222827D  not     rbx
  0000000142228280  mov     [rsp+538h+var_188], rbx
  0000000142228288  and     rsi, rbx
  000000014222828B  mov     [rsp+538h+var_1A8], rsi
  0000000142228293  mov     r14, rsi
  0000000142228296  not     r14
  0000000142228299  mov     [rsp+538h+var_1B0], r14
  00000001422282A1  mov     rsi, rdx
  00000001422282A4  and     rsi, r12
  00000001422282A7  mov     [rsp+538h+var_1A0], rsi
  00000001422282AF  mov     rdx, rsi
  00000001422282B2  not     rdx
  00000001422282B5  mov     rsi, [rsp+538h+var_530]
  00000001422282BA  lea     rbx, [rsp+rsi+538h+var_538]
  00000001422282BE  add     rbx, 538h
  00000001422282C5  and     rdx, r14
  00000001422282C8  mov     [rsp+538h+var_198], rdx
  00000001422282D0  mov     rdx, [rsp+538h+var_4A8]
  00000001422282D8  mov     rsi, [rsp+538h+var_488]
  00000001422282E0  imul    rdx, rsi
  00000001422282E4  mov     [rsp+538h+var_4A8], rdx
  00000001422282EC  mov     r15, [rsp+538h+var_4C0]
  00000001422282F1  imul    rbx, r15
  00000001422282F5  mov     [rsp+538h+var_180], rbx
  00000001422282FD  not     rbx
  0000000142228300  mov     [rsp+538h+var_178], rbx
  0000000142228308  mov     r14, rdx
  000000014222830B  and     r14, rbx
  000000014222830E  mov     [rsp+538h+var_170], r14
  0000000142228316  imul    r11, rsi
  000000014222831A  mov     [rsp+538h+var_158], r11
  0000000142228322  mov     rbx, rsi
  0000000142228325  mov     r11, [rsp+538h+var_438]
  000000014222832D  imul    r11, r15
  0000000142228331  mov     [rsp+538h+var_438], r11
  0000000142228339  mov     rdx, rcx
  000000014222833C  and     rdx, r11
  000000014222833F  not     rdx
  0000000142228342  mov     [rsp+538h+var_138], rdx
  000000014222834A  not     r11
  000000014222834D  mov     [rsp+538h+var_150], r11
  0000000142228355  and     r9, r11
  0000000142228358  mov     [rsp+538h+var_160], r9
  0000000142228360  mov     rsi, r9
  0000000142228363  not     rsi
  0000000142228366  mov     [rsp+538h+var_168], rsi
  000000014222836E  mov     r9, [rsp+538h+var_358]
  0000000142228376  add     r9, rsp
  0000000142228379  add     r9, 538h
  0000000142228380  and     rdx, rsi
  0000000142228383  mov     [rsp+538h+var_130], rdx
  000000014222838B  mov     rdx, rcx
  000000014222838E  and     rdx, r11
  0000000142228391  mov     [rsp+538h+var_140], rdx
  0000000142228399  imul    r9, rax
  000000014222839D  mov     [rsp+538h+var_120], r9
  00000001422283A5  mov     rcx, [rsp+538h+var_2D8]
  00000001422283AD  mov     rdx, [rsp+538h+var_460]
  00000001422283B5  imul    rcx, rdx
  00000001422283B9  mov     [rsp+538h+var_2D8], rcx
  00000001422283C1  and     r9, rcx
  00000001422283C4  mov     [rsp+538h+var_128], r9
  00000001422283CC  mov     rcx, [rsp+538h+var_418]
  00000001422283D4  mov     rsi, rcx
  00000001422283D7  not     rsi
  00000001422283DA  mov     rax, [rsp+538h+var_350]
  00000001422283E2  lea     r11, [rsp+rax+538h+var_538]
  00000001422283E6  add     r11, 538h
  00000001422283ED  mov     rax, rbx
  00000001422283F0  imul    r8, rbx
  00000001422283F4  mov     [rsp+538h+var_110], r8
  00000001422283FC  mov     r8, [rsp+538h+var_430]
  0000000142228404  imul    r8, r15
  0000000142228408  mov     [rsp+538h+var_430], r8
  0000000142228410  mov     rbx, rcx
  0000000142228413  mov     r9, rcx
  0000000142228416  and     rbx, r8
  0000000142228419  mov     [rsp+538h+var_118], rbx
  0000000142228421  and     rsi, r8
  0000000142228424  mov     [rsp+538h+var_108], rsi
  000000014222842C  imul    r11, r15
  0000000142228430  mov     [rsp+538h+var_358], r11
  0000000142228438  imul    rdi, rax
  000000014222843C  mov     [rsp+538h+var_F8], rdi
  0000000142228444  imul    r10, rdx
  0000000142228448  mov     [rsp+538h+var_350], r10
  0000000142228450  mov     rax, [rsp+538h+var_338]
  0000000142228458  lea     rcx, [rsp+rax+538h+var_538]
  000000014222845C  add     rcx, 538h
  0000000142228463  imul    rcx, [rsp+538h+var_4F8]
  0000000142228469  mov     [rsp+538h+var_338], rcx
  0000000142228471  mov     rcx, [rsp+538h+var_290]
  0000000142228479  imul    rcx, [rsp+538h+var_4D0]
  000000014222847F  mov     [rsp+538h+var_290], rcx
  0000000142228487  mov     rcx, 229855D55DC88198h
  0000000142228491  imul    rcx, r13
  0000000142228495  mov     r8, [rsp+538h+var_490]
  000000014222849D  add     rcx, r8
  00000001422284A0  add     rcx, r9
  00000001422284A3  test    byte ptr [rsp+538h+var_478], 1
  00000001422284AB  mov     rax, [rsp+538h+var_360]
  00000001422284B3  lea     rdx, [rsp+rax+538h]
  00000001422284BB  cmovnz  rdx, rcx
  00000001422284BF  mov     [rsp+538h+var_1D8], rdx
  00000001422284C7  mov     rax, [rsp+538h+var_500]
  00000001422284CC  lea     rcx, [rsp+rax+538h]
  00000001422284D4  cmovz   rcx, rbp
  00000001422284D8  mov     [rsp+538h+var_360], rcx
  00000001422284E0  mov     rcx, r8
  00000001422284E3  not     rcx
  00000001422284E6  lea     rdx, ds:0[rcx*8]
  00000001422284EE  lea     rdx, [rdx+rdx*4]
  00000001422284F2  imul    r9, r8, -27h
  00000001422284F6  sub     r9, rdx
  00000001422284F9  test    byte ptr [rsp+538h+var_368], 1
  0000000142228501  mov     rax, [rsp+538h+var_510]
  0000000142228506  lea     rdx, [rsp+rax+538h]
  000000014222850E  cmovz   rdx, rbp
  0000000142228512  mov     [rsp+538h+var_368], rdx
  000000014222851A  cmovz   r9, rbp
  000000014222851E  mov     [rsp+538h+var_1D0], r9
  0000000142228526  mov     rax, 51E26149BE01B3B4h
  0000000142228530  imul    rax, r13
  0000000142228534  and     rax, rcx
  0000000142228537  not     rax
  000000014222853A  mov     r10, 77C6E1669ACDD9F5h
  0000000142228544  imul    r10, r13
  0000000142228548  and     r10, r8
  000000014222854B  not     r10
  000000014222854E  and     r10, rax
  0000000142228551  imul    ecx, r13d, -3Eh
  0000000142228555  mov     rax, r10
  0000000142228558  shl     rax, cl
  000000014222855B  mov     rbx, rax
  000000014222855E  mov     rbp, 61F340FED05643CDh
  0000000142228568  imul    rbp, r13
  000000014222856C  mov     r9, rbp
  000000014222856F  not     r9
  0000000142228572  mov     rdx, 67B601B1887949DCh
  000000014222857C  imul    rdx, r13
  0000000142228580  mov     r14, rdx
  0000000142228583  not     r14
  0000000142228586  mov     rax, r9
  0000000142228589  mov     [rsp+538h+var_538], r9
  000000014222858D  and     rax, r14
  0000000142228590  not     rax
  0000000142228593  mov     r11, rbp
  0000000142228596  and     r11, rdx
  0000000142228599  mov     r12, rdx
  000000014222859C  mov     [rsp+538h+var_508], rdx
  00000001422285A1  not     r11
  00000001422285A4  and     r11, rax
  00000001422285A7  mov     [rsp+538h+var_208], r13
  00000001422285AF  lea     ecx, ds:0[r13*2]
  00000001422285B7  neg     cl
  00000001422285B9  shr     r10, cl
  00000001422285BC  mov     r15, r10
  00000001422285BF  not     r15
  00000001422285C2  mov     rax, r15
  00000001422285C5  and     rax, r11
  00000001422285C8  not     rax
  00000001422285CB  not     r11
  00000001422285CE  mov     [rsp+538h+var_3A0], r11
  00000001422285D6  mov     rcx, r10
  00000001422285D9  and     rcx, r11
  00000001422285DC  not     rcx
  00000001422285DF  and     rcx, rax
  00000001422285E2  mov     [rsp+538h+var_390], rcx
  00000001422285EA  mov     rdx, 8E9C52631CCB5CF3h
  00000001422285F4  imul    rdx, r13
  00000001422285F8  mov     rsi, rdx
  00000001422285FB  not     rsi
  00000001422285FE  not     rcx
  0000000142228601  mov     [rsp+538h+var_398], rcx
  0000000142228609  mov     r8, rbx
  000000014222860C  mov     [rsp+538h+var_528], rbx
  0000000142228611  mov     rax, rbx
  0000000142228614  and     rax, rcx
  0000000142228617  mov     rcx, rsi
  000000014222861A  and     rcx, rax
  000000014222861D  not     rcx
  0000000142228620  not     rax
  0000000142228623  and     rax, rdx
  0000000142228626  not     rax
  0000000142228629  and     rax, rcx
  000000014222862C  not     rax
  000000014222862F  mov     rcx, 886D66B14391C073h
  0000000142228639  imul    rcx, rax
  000000014222863D  mov     rbx, rcx
  0000000142228640  mov     rax, rdx
  0000000142228643  mov     [rsp+538h+var_530], r14
  0000000142228648  and     rax, r14
  000000014222864B  not     rax
  000000014222864E  mov     rdi, rsi
  0000000142228651  and     rdi, r12
  0000000142228654  mov     r11, rdi
  0000000142228657  not     r11
  000000014222865A  and     rax, r11
  000000014222865D  not     rax
  0000000142228660  and     rax, r15
  0000000142228663  mov     rcx, rbp
  0000000142228666  and     rcx, rax
  0000000142228669  not     rax
  000000014222866C  and     rax, r9
  000000014222866F  mov     r12, r8
  0000000142228672  not     r12
  0000000142228675  not     rax
  0000000142228678  not     rcx
  000000014222867B  and     rcx, r12
  000000014222867E  and     rcx, rax
  0000000142228681  mov     r9, 5A21400468D6A87Ah
  000000014222868B  imul    r9, rcx
  000000014222868F  mov     rax, rbp
  0000000142228692  and     rax, r14
  0000000142228695  mov     r8, rdx
  0000000142228698  mov     rcx, rdx
  000000014222869B  and     rcx, r12
  000000014222869E  not     rcx
  00000001422286A1  and     rcx, r10
  00000001422286A4  not     rcx
  00000001422286A7  and     rcx, rax
  00000001422286AA  mov     [rsp+538h+var_3C0], rcx
  00000001422286B2  mov     rcx, rax
  00000001422286B5  not     rcx
  00000001422286B8  mov     [rsp+538h+var_3B0], rcx
  00000001422286C0  mov     rax, r12
  00000001422286C3  and     rax, rcx
  00000001422286C6  not     rax
  00000001422286C9  mov     rcx, r15
  00000001422286CC  and     rcx, rdx
  00000001422286CF  and     rcx, rax
  00000001422286D2  mov     rax, 464E0CB3F17EDA5Dh
  00000001422286DC  imul    rax, rcx
  00000001422286E0  add     rax, r9
  00000001422286E3  mov     rcx, rsi
  00000001422286E6  and     rcx, r12
  00000001422286E9  not     rcx
  00000001422286EC  mov     r14, [rsp+538h+var_508]
  00000001422286F1  mov     rdx, r14
  00000001422286F4  and     rdx, r15
  00000001422286F7  and     rdx, rcx
  00000001422286FA  not     rdx
  00000001422286FD  and     rdx, rbp
  0000000142228700  mov     rcx, 79316BBEB9882440h
  000000014222870A  imul    rcx, rdx
  000000014222870E  add     rcx, rax
  0000000142228711  add     rcx, rbx
  0000000142228714  mov     rbx, r15
  0000000142228717  and     rbx, rbp
  000000014222871A  mov     [rsp+538h+var_3B8], rbx
  0000000142228722  mov     rax, [rsp+538h+var_530]
  0000000142228727  and     rax, rbx
  000000014222872A  not     rax
  000000014222872D  not     rbx
  0000000142228730  mov     [rsp+538h+var_500], rbx
  0000000142228735  mov     rdx, r14
  0000000142228738  and     rdx, rbx
  000000014222873B  not     rdx
  000000014222873E  and     rdx, rax
  0000000142228741  mov     rax, rsi
  0000000142228744  and     rax, rdx
  0000000142228747  not     rax
  000000014222874A  not     rdx
  000000014222874D  and     rdx, r8
  0000000142228750  mov     rbx, r8
  0000000142228753  not     rdx
  0000000142228756  and     rax, r12
  0000000142228759  and     rax, rdx
  000000014222875C  not     rax
  000000014222875F  mov     rdx, 38780EB80568EAE5h
  0000000142228769  imul    rdx, rax
  000000014222876D  mov     r14, [rsp+538h+var_528]
  0000000142228772  and     r11, r14
  0000000142228775  and     rdi, r12
  0000000142228778  mov     r8, r12
  000000014222877B  not     rdi
  000000014222877E  not     r11
  0000000142228781  and     r11, rdi
  0000000142228784  mov     rax, r15
  0000000142228787  and     rax, r11
  000000014222878A  not     rax
  000000014222878D  not     r11
  0000000142228790  mov     r12, r10
  0000000142228793  and     r11, r10
  0000000142228796  not     r11
  0000000142228799  and     r11, rax
  000000014222879C  not     r11
  000000014222879F  mov     rax, [rsp+538h+var_538]
  00000001422287A3  and     r11, rax
  00000001422287A6  not     r11
  00000001422287A9  mov     r10, 6495AB2ED7F3096Eh
  00000001422287B3  imul    r10, r11
  00000001422287B7  add     r10, rdx
  00000001422287BA  add     r10, rcx
  00000001422287BD  mov     [rsp+538h+var_3C8], r10
  00000001422287C5  mov     rcx, r14
  00000001422287C8  mov     r13, r14
  00000001422287CB  and     rcx, rbp
  00000001422287CE  mov     rdi, r15
  00000001422287D1  and     rdi, rcx
  00000001422287D4  not     rdi
  00000001422287D7  not     rcx
  00000001422287DA  and     rcx, r12
  00000001422287DD  not     rcx
  00000001422287E0  and     rdi, rsi
  00000001422287E3  and     rdi, rcx
  00000001422287E6  mov     rcx, rsi
  00000001422287E9  and     rcx, rax
  00000001422287EC  mov     [rsp+538h+var_3A8], rcx
  00000001422287F4  mov     r10, rax
  00000001422287F7  not     rcx
  00000001422287FA  mov     r14, rbx
  00000001422287FD  and     r14, rbp
  0000000142228800  mov     rax, rbp
  0000000142228803  not     r14
  0000000142228806  and     r14, rcx
  0000000142228809  mov     rbp, r14
  000000014222880C  and     r14, r12
  000000014222880F  mov     rcx, r8
  0000000142228812  mov     r11, r8
  0000000142228815  mov     [rsp+538h+var_230], r8
  000000014222881D  and     rcx, r14
  0000000142228820  not     r14
  0000000142228823  and     r14, r13
  0000000142228826  not     rcx
  0000000142228829  not     r14
  000000014222882C  and     r14, rcx
  000000014222882F  mov     rcx, r15
  0000000142228832  and     rcx, r10
  0000000142228835  mov     r9, rcx
  0000000142228838  mov     [rsp+538h+var_518], rcx
  000000014222883D  mov     r8, rbx
  0000000142228840  mov     [rsp+538h+var_520], rbx
  0000000142228845  mov     rcx, rbx
  0000000142228848  and     rcx, r9
  000000014222884B  mov     rdx, r13
  000000014222884E  and     rdx, rcx
  0000000142228851  not     rcx
  0000000142228854  and     rcx, r11
  0000000142228857  not     rcx
  000000014222885A  not     rdx
  000000014222885D  and     rdx, rcx
  0000000142228860  not     rbp
  0000000142228863  mov     rbx, r13
  0000000142228866  and     rbp, r13
  0000000142228869  mov     [rsp+538h+var_248], rbp
  0000000142228871  mov     r10, r15
  0000000142228874  mov     [rsp+538h+var_218], r15
  000000014222887C  mov     r13, r15
  000000014222887F  and     r13, rbp
  0000000142228882  not     r13
  0000000142228885  mov     rcx, [rsp+538h+var_530]
  000000014222888A  and     r13, rcx
  000000014222888D  mov     r15, rsi
  0000000142228890  mov     [rsp+538h+var_4E8], rsi
  0000000142228895  and     rsi, rbx
  0000000142228898  and     rsi, r10
  000000014222889B  mov     r11, rax
  000000014222889E  mov     [rsp+538h+var_4E0], rax
  00000001422288A3  and     rax, rsi
  00000001422288A6  not     rax
  00000001422288A9  and     rax, rcx
  00000001422288AC  mov     [rsp+538h+var_238], rax
  00000001422288B4  mov     rax, r10
  00000001422288B7  and     rax, rcx
  00000001422288BA  mov     [rsp+538h+var_510], rax
  00000001422288BF  mov     rax, [rsp+538h+var_508]
  00000001422288C4  mov     r9, rax
  00000001422288C7  and     r9, r14
  00000001422288CA  mov     [rsp+538h+var_220], r9
  00000001422288D2  not     r14
  00000001422288D5  and     r14, rcx
  00000001422288D8  mov     r10, r8
  00000001422288DB  and     r10, rbx
  00000001422288DE  mov     r8, r12
  00000001422288E1  and     r12, r10
  00000001422288E4  not     r12
  00000001422288E7  and     r12, r11
  00000001422288EA  mov     r9, rax
  00000001422288ED  and     r9, r12
  00000001422288F0  mov     [rsp+538h+var_228], r9
  00000001422288F8  not     r12
  00000001422288FB  and     r12, rcx
  00000001422288FE  mov     r9, r15
  0000000142228901  and     r9, rcx
  0000000142228904  and     r9, rbx
  0000000142228907  mov     rbp, r8
  000000014222890A  mov     r15, r8
  000000014222890D  and     rbp, [rsp+538h+var_538]
  0000000142228911  not     r10
  0000000142228914  and     r10, r11
  0000000142228917  not     r10
  000000014222891A  and     r10, rcx
  000000014222891D  and     [rsp+538h+var_500], rcx
  0000000142228922  mov     r8, rax
  0000000142228925  mov     r11, rax
  0000000142228928  and     r8, rdx
  000000014222892B  mov     [rsp+538h+var_3D0], r8
  0000000142228933  not     rdx
  0000000142228936  and     rdx, rcx
  0000000142228939  mov     [rsp+538h+var_210], rdx
  0000000142228941  mov     rax, rcx
  0000000142228944  mov     rbx, r15
  0000000142228947  and     rbx, rcx
  000000014222894A  and     r9, rbp
  000000014222894D  mov     [rsp+538h+var_240], r9
  0000000142228955  not     rbp
  0000000142228958  mov     rdx, [rsp+538h+var_4E8]
  000000014222895D  and     rbp, rdx
  0000000142228960  not     rbp
  0000000142228963  and     rbp, rcx
  0000000142228966  mov     [rsp+538h+var_250], rbp
  000000014222896E  and     rax, rdi
  0000000142228971  not     rax
  0000000142228974  not     rdi
  0000000142228977  and     rdi, r11
  000000014222897A  not     rdi
  000000014222897D  and     rdi, rax
  0000000142228980  mov     rax, 0DC5DD5C9B9186EFAh
  000000014222898A  imul    rax, rdi
  000000014222898E  mov     rcx, [rsp+538h+var_248]
  0000000142228996  not     rcx
  0000000142228999  and     rcx, r15
  000000014222899C  not     rcx
  000000014222899F  and     r13, rcx
  00000001422289A2  not     r13
  00000001422289A5  mov     rdi, 6491BFC55EA0F3F0h
  00000001422289AF  imul    rdi, r13
  00000001422289B3  add     rdi, rax
  00000001422289B6  mov     rcx, [rsp+538h+var_518]
  00000001422289BB  not     rcx
  00000001422289BE  mov     r9, r15
  00000001422289C1  mov     r8, [rsp+538h+var_4E0]
  00000001422289C6  and     r9, r8
  00000001422289C9  not     r9
  00000001422289CC  and     rcx, r9
  00000001422289CF  mov     rax, [rsp+538h+var_528]
  00000001422289D4  and     rax, rcx
  00000001422289D7  not     rcx
  00000001422289DA  mov     rbp, [rsp+538h+var_230]
  00000001422289E2  and     rcx, rbp
  00000001422289E5  not     rcx
  00000001422289E8  not     rax
  00000001422289EB  and     rax, r11
  00000001422289EE  mov     r13, r11
  00000001422289F1  and     rax, rcx
  00000001422289F4  mov     r11, [rsp+538h+var_520]
  00000001422289F9  mov     rcx, r11
  00000001422289FC  and     rcx, rax
  00000001422289FF  not     rax
  0000000142228A02  and     rax, rdx
  0000000142228A05  not     rax
  0000000142228A08  not     rcx
  0000000142228A0B  and     rcx, rax
  0000000142228A0E  mov     rax, 1285620EF033A607h
  0000000142228A18  imul    rax, rcx
  0000000142228A1C  add     rax, rdi
  0000000142228A1F  add     rax, [rsp+538h+var_3C8]
  0000000142228A27  not     rsi
  0000000142228A2A  mov     rdi, [rsp+538h+var_538]
  0000000142228A2E  and     rsi, rdi
  0000000142228A31  not     rsi
  0000000142228A34  mov     rdx, [rsp+538h+var_238]
  0000000142228A3C  and     rdx, rsi
  0000000142228A3F  not     rdx
  0000000142228A42  mov     rcx, 53A5F644746F15D9h
  0000000142228A4C  imul    rcx, rdx
  0000000142228A50  mov     rsi, r11
  0000000142228A53  and     rsi, rdi
  0000000142228A56  mov     [rsp+538h+var_530], rsi
  0000000142228A5B  mov     r11, rbp
  0000000142228A5E  and     r11, r13
  0000000142228A61  not     r11
  0000000142228A64  and     r11, r15
  0000000142228A67  not     r11
  0000000142228A6A  and     r11, rsi
  0000000142228A6D  not     r11
  0000000142228A70  mov     rsi, 320887347CF798CDh
  0000000142228A7A  imul    rsi, r11
  0000000142228A7E  add     rsi, rcx
  0000000142228A81  mov     rcx, [rsp+538h+var_510]
  0000000142228A86  not     rcx
  0000000142228A89  mov     r11, r15
  0000000142228A8C  mov     [rsp+538h+var_4F0], r15
  0000000142228A91  mov     rdi, r13
  0000000142228A94  and     r11, r13
  0000000142228A97  not     r11
  0000000142228A9A  and     r11, rbp
  0000000142228A9D  and     r11, rcx
  0000000142228AA0  mov     rdx, [rsp+538h+var_4E8]
  0000000142228AA5  and     r11, rdx
  0000000142228AA8  not     r11
  0000000142228AAB  and     r11, r8
  0000000142228AAE  not     r11
  0000000142228AB1  mov     rcx, 700CC78A8E38F627h
  0000000142228ABB  imul    rcx, r11
  0000000142228ABF  add     rcx, rsi
  0000000142228AC2  not     r14
  0000000142228AC5  mov     r8, [rsp+538h+var_220]
  0000000142228ACD  not     r8
  0000000142228AD0  and     r8, r14
  0000000142228AD3  mov     r11, 8E06A90439267A90h
  0000000142228ADD  imul    r11, r8
  0000000142228AE1  add     r11, rcx
  0000000142228AE4  not     r12
  0000000142228AE7  mov     r8, [rsp+538h+var_228]
  0000000142228AEF  not     r8
  0000000142228AF2  and     r8, r12
  0000000142228AF5  not     r8
  0000000142228AF8  mov     rcx, 9E4555280A59A285h
  0000000142228B02  imul    rcx, r8
  0000000142228B06  add     rcx, r11
  0000000142228B09  mov     r8, 0C968BE7CC74163DEh
  0000000142228B13  imul    r8, [rsp+538h+var_3C0]
  0000000142228B1C  add     r8, rcx
  0000000142228B1F  mov     rcx, 0C514CF5C2749A32Fh
  0000000142228B29  imul    rcx, [rsp+538h+var_240]
  0000000142228B32  add     rcx, r8
  0000000142228B35  mov     r12, [rsp+538h+var_218]
  0000000142228B3D  mov     r8, r12
  0000000142228B40  and     r8, r10
  0000000142228B43  not     r8
  0000000142228B46  not     r10
  0000000142228B49  and     r10, r15
  0000000142228B4C  not     r10
  0000000142228B4F  and     r10, r8
  0000000142228B52  not     r10
  0000000142228B55  mov     rsi, 47ED86602D7BC29Ah
  0000000142228B5F  imul    rsi, r10
  0000000142228B63  add     rsi, rcx
  0000000142228B66  add     rsi, rax
  0000000142228B69  mov     r13, [rsp+538h+var_528]
  0000000142228B6E  mov     rcx, r13
  0000000142228B71  mov     rax, [rsp+538h+var_538]
  0000000142228B75  and     rcx, rax
  0000000142228B78  mov     r14, [rsp+538h+var_520]
  0000000142228B7D  mov     r10, r14
  0000000142228B80  and     r10, rdi
  0000000142228B83  not     r10
  0000000142228B86  and     r10, rax
  0000000142228B89  and     rax, rdi
  0000000142228B8C  not     rax
  0000000142228B8F  and     rax, [rsp+538h+var_3B0]
  0000000142228B97  not     rax
  0000000142228B9A  and     rax, r13
  0000000142228B9D  not     rax
  0000000142228BA0  mov     r8, rdx
  0000000142228BA3  and     r8, r12
  0000000142228BA6  and     r8, rax
  0000000142228BA9  mov     rax, 0F8E5F8105A1C0624h
  0000000142228BB3  imul    rax, r8
  0000000142228BB7  mov     r15, [rsp+538h+var_500]
  0000000142228BBC  not     r15
  0000000142228BBF  mov     r8, [rsp+538h+var_3B8]
  0000000142228BC7  and     r8, rdi
  0000000142228BCA  not     r8
  0000000142228BCD  and     r8, r15
  0000000142228BD0  not     r8
  0000000142228BD3  mov     r15, rbp
  0000000142228BD6  and     r8, rbp
  0000000142228BD9  not     r8
  0000000142228BDC  and     r8, rdx
  0000000142228BDF  not     r8
  0000000142228BE2  mov     rbp, r8
  0000000142228BE5  mov     r8, 0BA41AB1219983A68h
  0000000142228BEF  imul    r8, rbp
  0000000142228BF3  add     r8, rax
  0000000142228BF6  and     r9, r15
  0000000142228BF9  mov     rbp, r15
  0000000142228BFC  mov     rax, r14
  0000000142228BFF  and     rax, r9
  0000000142228C02  not     r9
  0000000142228C05  and     r9, rdx
  0000000142228C08  mov     r15, rdx
  0000000142228C0B  not     r9
  0000000142228C0E  not     rax
  0000000142228C11  and     rax, rdi
  0000000142228C14  and     rax, r9
  0000000142228C17  not     rax
  0000000142228C1A  mov     r9, 70BE778D5F6CC553h
  0000000142228C24  imul    r9, rax
  0000000142228C28  add     r9, r8
  0000000142228C2B  mov     r8, [rsp+538h+var_3A0]
  0000000142228C33  and     r8, r13
  0000000142228C36  not     r8
  0000000142228C39  and     r8, r12
  0000000142228C3C  not     r8
  0000000142228C3F  and     r8, r14
  0000000142228C42  mov     rax, 0DCD7578F6A0909D7h
  0000000142228C4C  imul    rax, r8
  0000000142228C50  add     rax, r9
  0000000142228C53  mov     r8, rdx
  0000000142228C56  and     r8, rcx
  0000000142228C59  not     r8
  0000000142228C5C  not     rcx
  0000000142228C5F  mov     r9, r14
  0000000142228C62  and     r9, rcx
  0000000142228C65  not     r9
  0000000142228C68  and     r8, rdi
  0000000142228C6B  and     r8, r9
  0000000142228C6E  mov     rdx, [rsp+538h+var_4F0]
  0000000142228C73  and     r8, rdx
  0000000142228C76  not     r8
  0000000142228C79  mov     r11, 3E392A65F7157FCh
  0000000142228C83  imul    r11, r8
  0000000142228C87  add     r11, rax
  0000000142228C8A  add     r11, rsi
  0000000142228C8D  mov     r9, r13
  0000000142228C90  and     r9, rdx
  0000000142228C93  and     r10, r9
  0000000142228C96  mov     rax, 689554F3C785FB98h
  0000000142228CA0  imul    rax, r10
  0000000142228CA4  mov     r8, [rsp+538h+var_210]
  0000000142228CAC  not     r8
  0000000142228CAF  mov     r10, [rsp+538h+var_3D0]
  0000000142228CB7  not     r10
  0000000142228CBA  and     r10, r8
  0000000142228CBD  mov     r8, 52BA224FC64F078Dh
  0000000142228CC7  imul    r8, r10
  0000000142228CCB  add     r8, rax
  0000000142228CCE  mov     r10, [rsp+538h+var_518]
  0000000142228CD3  and     r10, rdi
  0000000142228CD6  mov     rax, r13
  0000000142228CD9  mov     rdx, r13
  0000000142228CDC  and     rax, r10
  0000000142228CDF  not     r10
  0000000142228CE2  and     r10, rbp
  0000000142228CE5  not     r10
  0000000142228CE8  not     rax
  0000000142228CEB  and     rax, r10
  0000000142228CEE  mov     r10, r15
  0000000142228CF1  and     r10, rax
  0000000142228CF4  not     r10
  0000000142228CF7  not     rax
  0000000142228CFA  and     rax, r14
  0000000142228CFD  not     rax
  0000000142228D00  and     rax, r10
  0000000142228D03  not     rax
  0000000142228D06  mov     rsi, 0EA02D51F38AC518Ah
  0000000142228D10  imul    rsi, rax
  0000000142228D14  add     rsi, r8
  0000000142228D17  mov     r10, rbp
  0000000142228D1A  and     r10, r12
  0000000142228D1D  mov     r13, r12
  0000000142228D20  mov     r8, [rsp+538h+var_3A8]
  0000000142228D28  and     r8, r10
  0000000142228D2B  not     r8
  0000000142228D2E  and     r8, rdi
  0000000142228D31  mov     rax, 9FA37B4BB5A92435h
  0000000142228D3B  imul    rax, r8
  0000000142228D3F  add     rax, rsi
  0000000142228D42  mov     r8, [rsp+538h+var_390]
  0000000142228D4A  and     r8, r15
  0000000142228D4D  not     r8
  0000000142228D50  mov     rsi, [rsp+538h+var_398]
  0000000142228D58  and     rsi, r14
  0000000142228D5B  not     rsi
  0000000142228D5E  and     rsi, r8
  0000000142228D61  not     rbx
  0000000142228D64  mov     r8, rdx
  0000000142228D67  and     rbx, rdx
  0000000142228D6A  mov     rdx, [rsp+538h+var_250]
  0000000142228D72  not     rdx
  0000000142228D75  and     rdx, r8
  0000000142228D78  mov     r12, rdx
  0000000142228D7B  and     r8, rsi
  0000000142228D7E  not     rsi
  0000000142228D81  and     rsi, rbp
  0000000142228D84  not     rsi
  0000000142228D87  not     r8
  0000000142228D8A  and     r8, rsi
  0000000142228D8D  mov     rsi, 9B4E3DB297EB5C66h
  0000000142228D97  imul    rsi, r8
  0000000142228D9B  add     rsi, rax
  0000000142228D9E  mov     r8, r14
  0000000142228DA1  and     r8, rbx
  0000000142228DA4  not     rbx
  0000000142228DA7  and     rbx, r15
  0000000142228DAA  not     rbx
  0000000142228DAD  not     r8
  0000000142228DB0  mov     r14, [rsp+538h+var_4E0]
  0000000142228DB5  and     r8, r14
  0000000142228DB8  and     r8, rbx
  0000000142228DBB  not     r8
  0000000142228DBE  mov     rax, 0AC05C45FDB2C1BA4h
  0000000142228DC8  imul    rax, r8
  0000000142228DCC  add     rax, rsi
  0000000142228DCF  add     rax, r11
  0000000142228DD2  mov     r11, [rsp+538h+var_510]
  0000000142228DD7  and     r11, [rsp+538h+var_530]
  0000000142228DDC  not     r11
  0000000142228DDF  mov     r8, rbp
  0000000142228DE2  and     r11, rbp
  0000000142228DE5  not     r11
  0000000142228DE8  mov     rdx, 0B9E97A4CEFE1566Bh
  0000000142228DF2  imul    rdx, r11
  0000000142228DF6  and     r8, r14
  0000000142228DF9  not     r8
  0000000142228DFC  and     r8, rcx
  0000000142228DFF  not     r8
  0000000142228E02  and     r8, r15
  0000000142228E05  and     r13, r8
  0000000142228E08  not     r8
  0000000142228E0B  and     r8, [rsp+538h+var_4F0]
  0000000142228E10  not     r13
  0000000142228E13  not     r8
  0000000142228E16  and     r8, r13
  0000000142228E19  not     r8
  0000000142228E1C  and     r8, rdi
  0000000142228E1F  mov     rcx, 2318FACAB0AEA01Ch
  0000000142228E29  imul    rcx, r8
  0000000142228E2D  add     rcx, rdx
  0000000142228E30  not     r12
  0000000142228E33  mov     r8, 0BF2DD007F62E3E75h
  0000000142228E3D  imul    r8, r12
  0000000142228E41  add     r8, rcx
  0000000142228E44  mov     rdx, r10
  0000000142228E47  not     rdx
  0000000142228E4A  not     r9
  0000000142228E4D  and     r9, rdi
  0000000142228E50  and     r9, rdx
  0000000142228E53  mov     rcx, r15
  0000000142228E56  and     rcx, r14
  0000000142228E59  and     rcx, r9
  0000000142228E5C  not     rcx
  0000000142228E5F  mov     r9, rcx
  0000000142228E62  mov     rcx, 0CA95E5FA060ED8ACh
  0000000142228E6C  imul    rcx, r9
  0000000142228E70  add     rcx, r8
  0000000142228E73  add     rcx, rax
  0000000142228E76  and     r10, rdi
  0000000142228E79  mov     rax, 3B0CF04D3C0430B6h
  0000000142228E83  mov     r13, [rsp+538h+var_208]
  0000000142228E8B  imul    rax, r13
  0000000142228E8F  not     r10
  0000000142228E92  and     r10, rax
  0000000142228E95  and     rdx, r14
  0000000142228E98  not     rdx
  0000000142228E9B  and     rdx, r10
  0000000142228E9E  not     rdx
  0000000142228EA1  and     rdx, rcx
  0000000142228EA4  mov     r10, rdx
  0000000142228EA7  mov     rax, 1FAFE49863970B9Bh
  0000000142228EB1  imul    rax, r13
  0000000142228EB5  and     rax, [rsp+538h+var_4D8]
  0000000142228EBA  mov     rcx, 0A9F95E17F538820Eh
  0000000142228EC4  imul    rcx, r13
  0000000142228EC8  and     rcx, [rsp+538h+var_388]
  0000000142228ED0  not     rax
  0000000142228ED3  not     rcx
  0000000142228ED6  and     rcx, rax
  0000000142228ED9  mov     rax, 38A58D8864649D56h
  0000000142228EE3  imul    rax, r13
  0000000142228EE7  mov     r8, 9103B527F46AF053h
  0000000142228EF1  imul    r8, r13
  0000000142228EF5  and     r8, rcx
  0000000142228EF8  not     rcx
  0000000142228EFB  and     rcx, rax
  0000000142228EFE  not     rcx
  0000000142228F01  not     r8
  0000000142228F04  and     r8, rcx
  0000000142228F07  mov     rax, 80DA9E9220DDBBD5h
  0000000142228F11  imul    rax, r13
  0000000142228F15  mov     rcx, 48CEA41E37F1D1D4h
  0000000142228F1F  imul    rcx, r13
  0000000142228F23  and     rcx, r8
  0000000142228F26  not     r8
  0000000142228F29  and     r8, rax
  0000000142228F2C  not     r8
  0000000142228F2F  not     rcx
  0000000142228F32  and     rcx, r8
  0000000142228F35  mov     rdi, rcx
  0000000142228F38  mov     rax, [rsp+538h+var_420]
  0000000142228F40  imul    rax, [rsp+538h+var_4C0]
  0000000142228F46  mov     [rsp+538h+var_420], rax
  0000000142228F4E  mov     rax, [rsp+538h+var_498]
  0000000142228F56  imul    rax, [rsp+538h+var_488]
  0000000142228F5F  mov     [rsp+538h+var_498], rax
  0000000142228F67  mov     rax, 55F458482FA68C6Ah
  0000000142228F71  imul    rax, r13
  0000000142228F75  mov     r11, [rsp+538h+var_490]
  0000000142228F7D  add     rax, r11
  0000000142228F80  mov     r8, rax
  0000000142228F83  mov     ecx, dword ptr [rsp+538h+var_4C8]
  0000000142228F87  shl     r8, cl
  0000000142228F8A  mov     ecx, dword ptr [rsp+538h+var_4B8]
  0000000142228F91  shr     rax, cl
  0000000142228F94  not     r8
  0000000142228F97  not     rax
  0000000142228F9A  and     rax, r8
  0000000142228F9D  mov     rcx, 87CA3B2C6C293355h
  0000000142228FA7  imul    rcx, r13
  0000000142228FAB  not     rax
  0000000142228FAE  add     rax, rcx
  0000000142228FB1  mov     rcx, 0FA0363E4B8F22998h
  0000000142228FBB  imul    rcx, r13
  0000000142228FBF  mov     r8, 0CFA5DECB9FDD6411h
  0000000142228FC9  imul    r8, r13
  0000000142228FCD  and     r8, rax
  0000000142228FD0  not     rax
  0000000142228FD3  and     rax, rcx
  0000000142228FD6  not     rax
  0000000142228FD9  not     r8
  0000000142228FDC  and     r8, rax
  0000000142228FDF  imul    ecx, r13d, -59h
  0000000142228FE3  mov     rax, r8
  0000000142228FE6  shl     rax, cl
  0000000142228FE9  not     rax
  0000000142228FEC  lea     ecx, [r13+r13*4+0]
  0000000142228FF1  lea     ecx, [rcx+rcx*4]
  0000000142228FF4  shr     r8, cl
  0000000142228FF7  not     r8
  0000000142228FFA  and     r8, rax
  0000000142228FFD  mov     rax, 0B90C91E37BF7A057h
  0000000142229007  imul    rax, r13
  000000014222900B  and     rax, r8
  000000014222900E  not     r8
  0000000142229011  mov     rcx, 109CB0CCDCD7ED52h
  000000014222901B  imul    rcx, r13
  000000014222901F  and     rcx, r8
  0000000142229022  not     rax
  0000000142229025  not     rcx
  0000000142229028  and     rcx, rax
  000000014222902B  mov     rax, 37D38EC2BE5A62D2h
  0000000142229035  imul    rax, r13
  0000000142229039  mov     rdx, 91D5B3ED9A752AD7h
  0000000142229043  imul    rdx, r13
  0000000142229047  and     rdx, rcx
  000000014222904A  not     rcx
  000000014222904D  and     rcx, rax
  0000000142229050  not     rcx
  0000000142229053  not     rdx
  0000000142229056  and     rdx, rcx
  0000000142229059  mov     r9, [rsp+538h+var_2B0]
  0000000142229061  mov     rax, [rsp+538h+var_3E8]
  0000000142229069  imul    r9, rax
  000000014222906D  imul    rdx, rax
  0000000142229071  imul    ecx, r13d, 398392B8h
  0000000142229078  add     rcx, r11
  000000014222907B  mov     rax, [rsp+538h+var_448]
  0000000142229083  lea     rbp, [rsp+rax+538h+var_538]
  0000000142229087  add     rbp, 538h
  000000014222908E  mov     rax, [rsp+538h+var_478]
  0000000142229096  imul    rbp, rax
  000000014222909A  imul    rcx, rax
  000000014222909E  mov     rax, rdx
  00000001422290A1  mov     [rsp+538h+var_4C0], rdx
  00000001422290A6  not     rax
  00000001422290A9  mov     rbx, rax
  00000001422290AC  mov     rax, rcx
  00000001422290AF  not     rax
  00000001422290B2  mov     r8, rax
  00000001422290B5  mov     [rsp+538h+var_478], rax
  00000001422290BD  mov     rax, rbx
  00000001422290C0  mov     r12, rbx
  00000001422290C3  mov     [rsp+538h+var_448], rbx
  00000001422290CB  and     rax, r8
  00000001422290CE  not     rax
  00000001422290D1  and     rdx, rcx
  00000001422290D4  mov     rbx, rcx
  00000001422290D7  mov     [rsp+538h+var_530], rcx
  00000001422290DC  not     rdx
  00000001422290DF  and     rdx, rax
  00000001422290E2  mov     [rsp+538h+var_538], rdx
  00000001422290E6  mov     rax, [rsp+538h+var_428]
  00000001422290EE  add     rax, rsp
  00000001422290F1  add     rax, 538h
  00000001422290F7  imul    rax, [rsp+538h+var_480]
  0000000142229100  mov     [rsp+538h+var_480], rax
  0000000142229108  mov     rax, 0F0AD09EBD94C400h
  0000000142229112  imul    rax, r13
  0000000142229116  mov     rdx, 16E4473541C91300h
  0000000142229120  imul    rdx, r13
  0000000142229124  mov     r11, [rsp+538h+var_270]
  000000014222912C  and     rdx, r11
  000000014222912F  add     rdx, rax
  0000000142229132  mov     [rsp+538h+var_488], rdx
  000000014222913A  mov     rax, [rsp+538h+var_440]
  0000000142229142  lea     rdx, [rsp+rax+538h+var_538]
  0000000142229146  add     rdx, 538h
  000000014222914D  mov     rax, [rsp+538h+var_4D0]
  0000000142229152  imul    rdi, rax
  0000000142229156  imul    rdx, rax
  000000014222915A  mov     [rsp+538h+var_508], rdx
  000000014222915F  mov     r8, 73CB734AB409A77Ch
  0000000142229169  imul    r8, r13
  000000014222916D  add     r8, [rsp+538h+var_2C0]
  0000000142229175  imul    r8, rax
  0000000142229179  mov     r14, r8
  000000014222917C  mov     rax, [rsp+538h+var_370]
  0000000142229184  lea     rsi, [rsp+rax+538h+var_538]
  0000000142229188  add     rsi, 538h
  000000014222918F  mov     r15, [rsp+538h+var_468]
  0000000142229197  imul    rsi, r15
  000000014222919B  add     rsi, [rsp+538h+var_380]
  00000001422291A3  mov     r8, [rsp+538h+var_4B0]
  00000001422291AB  imul    r10, r8
  00000001422291AF  mov     [rsp+538h+var_520], r10
  00000001422291B4  mov     rcx, r10
  00000001422291B7  not     rcx
  00000001422291BA  mov     [rsp+538h+var_398], rcx
  00000001422291C2  mov     [rsp+538h+var_4D8], rdi
  00000001422291C7  mov     rax, rdi
  00000001422291CA  not     rax
  00000001422291CD  mov     [rsp+538h+var_4D0], rax
  00000001422291D2  and     rcx, rax
  00000001422291D5  mov     [rsp+538h+var_388], rcx
  00000001422291DD  not     rcx
  00000001422291E0  mov     [rsp+538h+var_390], rcx
  00000001422291E8  and     r10, rdi
  00000001422291EB  not     r10
  00000001422291EE  and     r10, rcx
  00000001422291F1  mov     [rsp+538h+var_3A0], r10
  00000001422291F9  mov     rax, r9
  00000001422291FC  mov     [rsp+538h+var_2B0], r9
  0000000142229204  mov     rcx, r9
  0000000142229207  not     rcx
  000000014222920A  mov     [rsp+538h+var_3B0], rcx
  0000000142229212  mov     [rsp+538h+var_3A8], rbp
  000000014222921A  mov     rdx, rbp
  000000014222921D  not     rdx
  0000000142229220  mov     [rsp+538h+var_3C0], rdx
  0000000142229228  mov     r9, rcx
  000000014222922B  and     r9, rbp
  000000014222922E  mov     [rsp+538h+var_3D0], r9
  0000000142229236  mov     rcx, rax
  0000000142229239  and     rcx, rdx
  000000014222923C  not     rcx
  000000014222923F  mov     [rsp+538h+var_3C8], rcx
  0000000142229247  mov     rax, r9
  000000014222924A  not     rax
  000000014222924D  and     rax, rcx
  0000000142229250  mov     [rsp+538h+var_3B8], rax
  0000000142229258  mov     rax, [rsp+538h+var_378]
  0000000142229260  add     rax, rsp
  0000000142229263  add     rax, 538h
  0000000142229269  mov     rcx, [rsp+538h+var_4F8]
  000000014222926E  imul    rax, rcx
  0000000142229272  mov     [rsp+538h+var_380], rax
  000000014222927A  mov     rax, 5CFBC8110A6EA8FBh
  0000000142229284  mov     rdx, r13
  0000000142229287  imul    rax, r13
  000000014222928B  mov     [rsp+538h+var_3E8], rax
  0000000142229293  mov     rax, 6A8299466FBE84DAh
  000000014222929D  imul    rax, r13
  00000001422292A1  mov     [rsp+538h+var_4E8], rax
  00000001422292A6  mov     rax, 105AE9AF53692B80h
  00000001422292B0  imul    rax, r13
  00000001422292B4  mov     [rsp+538h+var_4F0], rax
  00000001422292B9  mov     rax, 67D58FC3898CDDDDh
  00000001422292C3  imul    rax, r13
  00000001422292C7  mov     [rsp+538h+var_378], rax
  00000001422292CF  mov     rax, 5F26A969E91108CFh
  00000001422292D9  imul    rax, r13
  00000001422292DD  mov     [rsp+538h+var_370], rax
  00000001422292E5  and     r12, rbx
  00000001422292E8  mov     [rsp+538h+var_4E0], r12
  00000001422292ED  mov     rax, [rsp+538h+var_460]
  00000001422292F5  mov     r10, [rsp+538h+var_E8]
  00000001422292FD  imul    rax, r10
  0000000142229301  mov     [rsp+538h+var_460], rax
  0000000142229309  mov     rax, [rsp+538h+var_2E0]
  0000000142229311  add     rax, r11
  0000000142229314  imul    rax, rcx
  0000000142229318  mov     [rsp+538h+var_2E0], rax
  0000000142229320  mov     [rsp+538h+var_490], r14
  0000000142229328  mov     r9, r14
  000000014222932B  not     r9
  000000014222932E  mov     [rsp+538h+var_500], r9
  0000000142229333  mov     rcx, rax
  0000000142229336  and     rcx, r9
  0000000142229339  mov     [rsp+538h+var_518], rcx
  000000014222933E  mov     rcx, rax
  0000000142229341  and     rcx, r14
  0000000142229344  mov     [rsp+538h+var_510], rcx
  0000000142229349  mov     rcx, rax
  000000014222934C  not     rcx
  000000014222934F  mov     [rsp+538h+var_440], rcx
  0000000142229357  mov     rax, rcx
  000000014222935A  and     rax, r9
  000000014222935D  mov     [rsp+538h+var_428], rax
  0000000142229365  imul    eax, edx, 1A7D7A6Eh
  000000014222936B  mov     [rsp+538h+var_528], rax
  0000000142229370  bt      dword ptr [rsp+538h+var_3E0], 0Dh
  0000000142229379  cmovb   rsi, r10
  000000014222937D  mov     rax, [rsp+538h+var_1C8]
  0000000142229385  lea     r13, [rsp+rax+538h+var_538]
  0000000142229389  add     r13, 538h
  0000000142229390  mov     r14, [rsp+538h+var_2E8]
  0000000142229398  imul    r13, r14
  000000014222939C  add     r13, [rsp+538h+var_1F8]
  00000001422293A4  mov     rax, [rsp+538h+var_1F0]
  00000001422293AC  not     rax
  00000001422293AF  not     r13
  00000001422293B2  and     r13, rax
  00000001422293B5  mov     rax, [rsp+538h+var_2D0]
  00000001422293BD  lea     rcx, [rsp+rax+538h+var_538]
  00000001422293C1  add     rcx, 538h
  00000001422293C8  imul    rcx, r8
  00000001422293CC  add     rcx, [rsp+538h+var_200]
  00000001422293D4  test    byte ptr [rsp+538h+var_1E8], 1
  00000001422293DC  cmovnz  rcx, [rsp+538h+var_288]
  00000001422293E5  mov     r8, [rsp+538h+var_1E0]
  00000001422293ED  not     r8
  00000001422293F0  test    rbp, 0
  00000001422293F7  call    locret_142229407  ; -> locret_142229407
  00000001422293FC  jns     loc_142229408
  0000000142229402  jmp     loc_1422282A7
  0000000142229407  retn
  0000000142229408  nop
  0000000142229409  jmp     $+5
  000000014222940E  mov     rax, 6EE8C88E355A581Fh
  0000000142229418  mov     rax, 0C59F4C8C01DF96A0h
  0000000142229422  mov     rax, [rsp+538h+var_470]
  000000014222942A  mov     [rax], r8
  000000014222942D  mov     rax, 52F2746082E1F863h
  0000000142229437  mov     rax, 0A8FABE978C378B73h
  0000000142229441  mov     rax, [rsp+538h+var_1D8]
  0000000142229449  mov     rdx, [rax]
  000000014222944C  mov     [rsp+538h+var_470], rdx
  0000000142229454  mov     rax, [rsp+538h+var_1D0]
  000000014222945C  mov     [rax], rdx
  000000014222945F  mov     rax, 6EE8C88E355A581Fh
  0000000142229469  mov     rax, 0C59F4C8C01DF96A0h
  0000000142229473  mov     rax, 6EE8C88E355A581Fh
  000000014222947D  mov     rax, 0C59F4C8C01DF96A0h
  0000000142229487  mov     rax, 52F2746082E1F863h
  0000000142229491  mov     rax, 0A8FABE978C378B73h
  000000014222949B  mov     rax, 6EE8C88E355A581Fh
  00000001422294A5  mov     rax, 0C59F4C8C01DF96A0h
  00000001422294AF  mov     rax, 52F2746082E1F863h
  00000001422294B9  mov     rax, 0A8FABE978C378B73h
  00000001422294C3  mov     rax, 52F2746082E1F863h
  00000001422294CD  mov     rax, 0A8FABE978C378B73h
  00000001422294D7  mov     rax, 52F2746082E1F863h
  00000001422294E1  mov     rax, 0A8FABE978C378B73h
  00000001422294EB  mov     rax, [rsp+538h+var_C8]
  00000001422294F3  mov     r8, [rsp+538h+var_2B8]
  00000001422294FB  mov     [r8], rax
  00000001422294FE  mov     rax, [rsp+538h+var_2C0]
  0000000142229506  mov     [rsi], rax
  0000000142229509  mov     rax, [rsp+538h+var_C0]
  0000000142229511  mov     rdx, [rsp+538h+var_410]
  0000000142229519  mov     [rdx], rax
  000000014222951C  mov     rax, [rsp+538h+var_A8]
  0000000142229524  mov     rdx, [rsp+538h+var_3F8]
  000000014222952C  mov     [rdx], rax
  000000014222952F  mov     rax, [rsp+538h+var_A0]
  0000000142229537  mov     rdx, [rsp+538h+var_400]
  000000014222953F  mov     [rdx], rax
  0000000142229542  not     r13
  0000000142229545  mov     rax, [rsp+538h+var_280]
  000000014222954D  mov     [r13+0], rax
  0000000142229551  mov     rax, [rsp+538h+var_2F0]
  0000000142229559  mov     [rax], r11
  000000014222955C  mov     rax, [rsp+538h+var_98]
  0000000142229564  mov     [rcx], rax
  0000000142229567  mov     rcx, [rsp+538h+var_308]
  000000014222956F  not     rcx
  0000000142229572  mov     rax, [rsp+538h+var_2A0]
  000000014222957A  add     rax, rsp
  000000014222957D  add     rax, 538h
  0000000142229583  imul    rax, [rsp+538h+var_3D8]
  000000014222958C  not     rax
  000000014222958F  and     rax, rcx
  0000000142229592  mov     rcx, [rsp+538h+var_300]
  000000014222959A  add     rcx, rsp
  000000014222959D  add     rcx, 538h
  00000001422295A4  not     rax
  00000001422295A7  mov     rdx, [rsp+538h+var_2F8]
  00000001422295AF  mov     [rax+rdx], rcx
  00000001422295B3  mov     rax, [rsp+538h+var_B8]
  00000001422295BB  mov     rcx, [rsp+538h+var_310]
  00000001422295C3  mov     [rcx], rax
  00000001422295C6  mov     rax, [rsp+538h+var_3F0]
  00000001422295CE  mov     rcx, [rsp+538h+var_2C8]
  00000001422295D6  mov     [rax], rcx
  00000001422295D9  mov     rcx, [rsp+538h+var_318]
  00000001422295E1  not     rcx
  00000001422295E4  mov     rax, [rsp+538h+var_408]
  00000001422295EC  mov     [rax], rcx
  00000001422295EF  mov     rax, [rsp+538h+var_268]
  00000001422295F7  mov     rcx, [rsp+538h+var_360]
  00000001422295FF  mov     [rcx], rax
  0000000142229602  mov     rax, [rsp+538h+var_320]
  000000014222960A  mov     rcx, [rsp+538h+var_418]
  0000000142229612  mov     [rax], rcx
  0000000142229615  mov     rax, [rsp+538h+var_B0]
  000000014222961D  mov     rcx, [rsp+538h+var_368]
  0000000142229625  mov     [rcx], rax
  0000000142229628  mov     rax, [rsp+538h+var_E0]
  0000000142229630  mov     rdx, [rsp+538h+var_330]
  0000000142229638  and     rdx, rax
  000000014222963B  not     rax
  000000014222963E  and     rax, [rsp+538h+var_458]
  0000000142229646  not     rax
  0000000142229649  not     rdx
  000000014222964C  and     rdx, rax
  000000014222964F  mov     rax, rdx
  0000000142229652  mov     ecx, dword ptr [rsp+538h+var_4B8]
  0000000142229659  shl     rax, cl
  000000014222965C  not     rax
  000000014222965F  mov     ecx, dword ptr [rsp+538h+var_4C8]
  0000000142229663  shr     rdx, cl
  0000000142229666  not     rdx
  0000000142229669  and     rdx, rax
  000000014222966C  mov     r8, [rsp+538h+var_1C0]
  0000000142229674  mov     rax, r8
  0000000142229677  not     rax
  000000014222967A  not     rdx
  000000014222967D  imul    rdx, r15
  0000000142229681  mov     rcx, rdx
  0000000142229684  not     rcx
  0000000142229687  and     r8, rcx
  000000014222968A  not     r8
  000000014222968D  and     rax, rdx
  0000000142229690  not     rax
  0000000142229693  and     rax, r8
  0000000142229696  not     rax
  0000000142229699  mov     r8, [rsp+538h+var_100]
  00000001422296A1  and     r8, rcx
  00000001422296A4  not     r8
  00000001422296A7  add     r8, rax
  00000001422296AA  mov     rdi, r8
  00000001422296AD  mov     rbx, [rsp+538h+var_278]
  00000001422296B5  mov     rax, rbx
  00000001422296B8  and     rax, rdx
  00000001422296BB  mov     r11, rax
  00000001422296BE  not     r11
  00000001422296C1  mov     r9, [rsp+538h+var_F0]
  00000001422296C9  and     rdx, r9
  00000001422296CC  mov     r8, rdx
  00000001422296CF  and     rax, r9
  00000001422296D2  and     r9, rcx
  00000001422296D5  not     r9
  00000001422296D8  mov     rbp, [rsp+538h+var_348]
  00000001422296E0  and     r9, rbp
  00000001422296E3  mov     rsi, rbp
  00000001422296E6  mov     r13, rbp
  00000001422296E9  and     rbp, rcx
  00000001422296EC  not     rbp
  00000001422296EF  and     rbp, r11
  00000001422296F2  not     rbp
  00000001422296F5  mov     r10, [rsp+538h+var_1B8]
  00000001422296FD  and     rbp, r10
  0000000142229700  and     rsi, rdx
  0000000142229703  not     r8
  0000000142229706  and     r11, r10
  0000000142229709  and     r10, rcx
  000000014222970C  not     r10
  000000014222970F  and     r10, r8
  0000000142229712  and     r13, r10
  0000000142229715  not     r10
  0000000142229718  mov     rdx, rbx
  000000014222971B  and     r10, rbx
  000000014222971E  and     rdx, r8
  0000000142229721  not     rsi
  0000000142229724  not     rdx
  0000000142229727  and     rdx, rsi
  000000014222972A  not     r11
  000000014222972D  not     rax
  0000000142229730  and     rax, r11
  0000000142229733  mov     rbx, [rsp+538h+var_2A8]
  000000014222973B  add     rax, rbx
  000000014222973E  add     rax, rdx
  0000000142229741  not     rbp
  0000000142229744  add     rax, rbp
  0000000142229747  add     rax, rdi
  000000014222974A  not     r13
  000000014222974D  not     r10
  0000000142229750  and     r10, r13
  0000000142229753  add     r10, rbx
  0000000142229756  add     r10, rax
  0000000142229759  and     rcx, [rsp+538h+var_340]
  0000000142229761  not     r9
  0000000142229764  add     r9, rbx
  0000000142229767  not     rcx
  000000014222976A  add     rcx, rbx
  000000014222976D  add     rcx, r9
  0000000142229770  add     rcx, r10
  0000000142229773  mov     r8, rcx
  0000000142229776  not     r8
  0000000142229779  mov     rax, [rsp+538h+var_1A8]
  0000000142229781  and     rax, r8
  0000000142229784  not     rax
  0000000142229787  mov     rdx, [rsp+538h+var_1B0]
  000000014222978F  and     rdx, rcx
  0000000142229792  not     rdx
  0000000142229795  and     rdx, rax
  0000000142229798  mov     rax, [rsp+538h+var_188]
  00000001422297A0  and     rax, [rsp+538h+var_190]
  00000001422297A8  mov     r9, [rsp+538h+var_1A0]
  00000001422297B0  and     r9, rcx
  00000001422297B3  not     r9
  00000001422297B6  and     rax, r8
  00000001422297B9  not     rax
  00000001422297BC  add     rax, rbx
  00000001422297BF  add     rax, r9
  00000001422297C2  not     rdx
  00000001422297C5  add     rax, rdx
  00000001422297C8  mov     rdx, [rsp+538h+var_198]
  00000001422297D0  and     r8, rdx
  00000001422297D3  not     rdx
  00000001422297D6  and     rcx, rdx
  00000001422297D9  not     rcx
  00000001422297DC  not     r8
  00000001422297DF  and     r8, rcx
  00000001422297E2  not     r8
  00000001422297E5  add     r8, rbx
  00000001422297E8  add     r8, rax
  00000001422297EB  mov     r15, [rsp+538h+var_4A8]
  00000001422297F3  mov     r13, r15
  00000001422297F6  not     r13
  00000001422297F9  mov     rax, [rsp+538h+var_D8]
  0000000142229801  lea     r11, [rsp+rax+538h+var_538]
  0000000142229805  add     r11, 538h
  000000014222980C  imul    r11, r14
  0000000142229810  mov     rsi, r11
  0000000142229813  not     rsi
  0000000142229816  mov     rax, rsi
  0000000142229819  mov     rdi, [rsp+538h+var_180]
  0000000142229821  and     rax, rdi
  0000000142229824  mov     rcx, r13
  0000000142229827  and     rcx, rax
  000000014222982A  not     rax
  000000014222982D  mov     rbp, r11
  0000000142229830  mov     r9, [rsp+538h+var_178]
  0000000142229838  and     rbp, r9
  000000014222983B  not     rbp
  000000014222983E  and     rbp, rax
  0000000142229841  not     rcx
  0000000142229844  and     rax, r15
  0000000142229847  not     rax
  000000014222984A  and     rax, rcx
  000000014222984D  mov     rcx, [rsp+538h+var_170]
  0000000142229855  not     rcx
  0000000142229858  and     rcx, rsi
  000000014222985B  mov     r12, rcx
  000000014222985E  and     r13, r11
  0000000142229861  mov     r10, rdi
  0000000142229864  and     r10, r13
  0000000142229867  not     r13
  000000014222986A  mov     rcx, rsi
  000000014222986D  and     rcx, r15
  0000000142229870  not     rcx
  0000000142229873  and     rcx, r13
  0000000142229876  mov     rdx, r9
  0000000142229879  and     r9, rcx
  000000014222987C  not     rcx
  000000014222987F  and     rcx, rdi
  0000000142229882  and     r11, rdi
  0000000142229885  and     rdi, r13
  0000000142229888  and     rsi, rdx
  000000014222988B  and     rdx, r13
  000000014222988E  not     r10
  0000000142229891  not     rdx
  0000000142229894  and     rdx, r10
  0000000142229897  lea     rdx, [rdx+rdx*2]
  000000014222989B  add     rdx, rdi
  000000014222989E  not     r9
  00000001422298A1  not     rcx
  00000001422298A4  and     rcx, r9
  00000001422298A7  shl     rcx, 2
  00000001422298AB  sub     rdx, rcx
  00000001422298AE  not     rax
  00000001422298B1  add     rdx, rax
  00000001422298B4  not     rbp
  00000001422298B7  and     rbp, r15
  00000001422298BA  not     r11
  00000001422298BD  not     rsi
  00000001422298C0  and     rsi, r11
  00000001422298C3  not     rsi
  00000001422298C6  and     rsi, r15
  00000001422298C9  and     r15, r11
  00000001422298CC  not     r15
  00000001422298CF  lea     rax, [r15+r15*2]
  00000001422298D3  sub     rdx, rax
  00000001422298D6  not     rbp
  00000001422298D9  lea     rax, ds:0[rbp*4]
  00000001422298E1  add     rax, rbp
  00000001422298E4  not     rsi
  00000001422298E7  add     rsi, rbx
  00000001422298EA  add     rsi, rax
  00000001422298ED  add     rsi, rdx
  00000001422298F0  add     r12, r12
  00000001422298F3  sub     rsi, r12
  00000001422298F6  mov     [rsi], r8
  00000001422298F9  mov     r9, [rsp+538h+var_D0]
  0000000142229901  imul    r9, r14
  0000000142229905  mov     rbp, r14
  0000000142229908  add     r9, [rsp+538h+var_158]
  0000000142229910  mov     rax, r9
  0000000142229913  not     rax
  0000000142229916  mov     rdx, [rsp+538h+var_168]
  000000014222991E  and     rdx, r9
  0000000142229921  not     rdx
  0000000142229924  mov     rcx, [rsp+538h+var_160]
  000000014222992C  and     rcx, rax
  000000014222992F  not     rcx
  0000000142229932  and     rcx, rdx
  0000000142229935  mov     r11, rcx
  0000000142229938  mov     r10, [rsp+538h+var_148]
  0000000142229940  mov     rcx, r10
  0000000142229943  and     rcx, r9
  0000000142229946  mov     r8, [rsp+538h+var_3E0]
  000000014222994E  and     r8, rax
  0000000142229951  not     r8
  0000000142229954  mov     rdx, rcx
  0000000142229957  not     rcx
  000000014222995A  and     rcx, r8
  000000014222995D  mov     rsi, [rsp+538h+var_438]
  0000000142229965  mov     r8, rsi
  0000000142229968  and     r8, rcx
  000000014222996B  not     r8
  000000014222996E  not     rcx
  0000000142229971  mov     rdi, [rsp+538h+var_150]
  0000000142229979  and     rcx, rdi
  000000014222997C  not     rcx
  000000014222997F  and     rcx, r8
  0000000142229982  and     r9, rdi
  0000000142229985  not     r9
  0000000142229988  mov     r8, r10
  000000014222998B  and     r9, r10
  000000014222998E  and     rdx, rsi
  0000000142229991  and     r8, rax
  0000000142229994  and     rsi, r8
  0000000142229997  not     r8
  000000014222999A  and     r8, rdi
  000000014222999D  not     rsi
  00000001422299A0  not     r8
  00000001422299A3  and     r8, rsi
  00000001422299A6  mov     r10, [rsp+538h+var_130]
  00000001422299AE  not     r10
  00000001422299B1  mov     rsi, [rsp+538h+var_140]
  00000001422299B9  not     rsi
  00000001422299BC  and     r10, rax
  00000001422299BF  and     rsi, rax
  00000001422299C2  and     rax, [rsp+538h+var_138]
  00000001422299CA  not     rsi
  00000001422299CD  not     rax
  00000001422299D0  add     rax, rbx
  00000001422299D3  add     rax, rsi
  00000001422299D6  lea     rax, [rax+r8*2]
  00000001422299DA  not     rcx
  00000001422299DD  add     rcx, rcx
  00000001422299E0  sub     rax, rcx
  00000001422299E3  not     rdx
  00000001422299E6  lea     rax, [rax+rdx*4]
  00000001422299EA  not     r9
  00000001422299ED  add     r9, r9
  00000001422299F0  sub     rax, r9
  00000001422299F3  not     r11
  00000001422299F6  add     r11, r11
  00000001422299F9  sub     rax, r11
  00000001422299FC  lea     rcx, [r10+r10*2]
  0000000142229A00  sub     rax, rcx
  0000000142229A03  mov     r14, [rsp+538h+var_128]
  0000000142229A0B  mov     rcx, r14
  0000000142229A0E  not     rcx
  0000000142229A11  mov     rdx, [rsp+538h+var_298]
  0000000142229A19  add     rdx, rsp
  0000000142229A1C  add     rdx, 538h
  0000000142229A23  mov     r12, [rsp+538h+var_468]
  0000000142229A2B  imul    rdx, r12
  0000000142229A2F  and     rcx, rdx
  0000000142229A32  not     rcx
  0000000142229A35  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000142229A3F  imul    r8, rcx
  0000000142229A43  mov     rsi, [rsp+538h+var_120]
  0000000142229A4B  mov     rcx, rsi
  0000000142229A4E  not     rcx
  0000000142229A51  mov     r9, rdx
  0000000142229A54  not     r9
  0000000142229A57  mov     r10, rcx
  0000000142229A5A  and     r10, rdx
  0000000142229A5D  not     r10
  0000000142229A60  mov     r11, rsi
  0000000142229A63  mov     r15, rsi
  0000000142229A66  and     r11, r9
  0000000142229A69  mov     rsi, r11
  0000000142229A6C  not     rsi
  0000000142229A6F  mov     r13, [rsp+538h+var_2D8]
  0000000142229A77  and     r10, r13
  0000000142229A7A  and     r10, rsi
  0000000142229A7D  mov     rsi, 3333333333333333h
  0000000142229A87  lea     rdi, [rsi+2]
  0000000142229A8B  imul    rdi, r10
  0000000142229A8F  add     rdi, r8
  0000000142229A92  mov     r8, r9
  0000000142229A95  and     r8, r13
  0000000142229A98  not     r8
  0000000142229A9B  and     r8, r15
  0000000142229A9E  not     r8
  0000000142229AA1  imul    r8, rsi
  0000000142229AA5  add     rdi, r8
  0000000142229AA8  and     r11, r13
  0000000142229AAB  not     r11
  0000000142229AAE  mov     r8, 6666666666666668h
  0000000142229AB8  lea     r10, [r8-2]
  0000000142229ABC  imul    r10, r11
  0000000142229AC0  and     r14, rdx
  0000000142229AC3  not     r14
  0000000142229AC6  imul    r14, r8
  0000000142229ACA  add     r10, r14
  0000000142229ACD  mov     r11, r13
  0000000142229AD0  not     r11
  0000000142229AD3  and     rdx, r11
  0000000142229AD6  not     rdx
  0000000142229AD9  and     rdx, r15
  0000000142229ADC  imul    rdx, r8
  0000000142229AE0  add     rdx, r10
  0000000142229AE3  add     rdx, rdi
  0000000142229AE6  and     r9, r11
  0000000142229AE9  and     rcx, r9
  0000000142229AEC  not     r9
  0000000142229AEF  and     r9, r15
  0000000142229AF2  not     rcx
  0000000142229AF5  not     r9
  0000000142229AF8  and     r9, rcx
  0000000142229AFB  not     r9
  0000000142229AFE  inc     rsi
  0000000142229B01  imul    rsi, r9
  0000000142229B05  mov     [rsi+rdx], rax
  0000000142229B09  mov     r8, [rsp+538h+var_90]
  0000000142229B11  imul    r8, rbp
  0000000142229B15  add     r8, [rsp+538h+var_110]
  0000000142229B1D  mov     rax, r8
  0000000142229B20  not     rax
  0000000142229B23  mov     rcx, [rsp+538h+var_418]
  0000000142229B2B  and     rcx, rax
  0000000142229B2E  mov     rdx, rcx
  0000000142229B31  not     rdx
  0000000142229B34  mov     r10, [rsp+538h+var_430]
  0000000142229B3C  and     rdx, r10
  0000000142229B3F  add     rdx, rbx
  0000000142229B42  mov     r9, [rsp+538h+var_118]
  0000000142229B4A  and     rax, r9
  0000000142229B4D  not     rax
  0000000142229B50  lea     rax, [rdx+rax*2]
  0000000142229B54  and     r9, r8
  0000000142229B57  not     r9
  0000000142229B5A  add     r9, rbx
  0000000142229B5D  add     r9, rax
  0000000142229B60  and     rcx, r10
  0000000142229B63  mov     rax, [rsp+538h+var_108]
  0000000142229B6B  not     rax
  0000000142229B6E  and     r8, rax
  0000000142229B71  lea     rax, [rcx+rcx*2]
  0000000142229B75  add     r8, rbx
  0000000142229B78  add     r8, rax
  0000000142229B7B  add     r8, r9
  0000000142229B7E  mov     rax, [rsp+538h+var_88]
  0000000142229B86  add     rax, rsp
  0000000142229B89  add     rax, 538h
  0000000142229B8F  imul    rax, rbp
  0000000142229B93  add     rax, [rsp+538h+var_F8]
  0000000142229B9B  mov     rdx, [rsp+538h+var_358]
  0000000142229BA3  mov     rcx, rdx
  0000000142229BA6  not     rcx
  0000000142229BA9  not     rax
  0000000142229BAC  and     rdx, rax
  0000000142229BAF  and     rax, rcx
  0000000142229BB2  not     rax
  0000000142229BB5  mov     rcx, rdx
  0000000142229BB8  add     rdx, rbx
  0000000142229BBB  add     rdx, rax
  0000000142229BBE  not     rcx
  0000000142229BC1  mov     [rcx+rdx], r8
  0000000142229BC5  mov     rcx, [rsp+538h+var_350]
  0000000142229BCD  mov     rax, rcx
  0000000142229BD0  not     rax
  0000000142229BD3  mov     rdx, [rsp+538h+var_80]
  0000000142229BDB  imul    rdx, r12
  0000000142229BDF  and     rcx, rdx
  0000000142229BE2  not     rdx
  0000000142229BE5  and     rdx, rax
  0000000142229BE8  not     rdx
  0000000142229BEB  add     rdx, rcx
  0000000142229BEE  mov     r9, [rsp+538h+var_4A0]
  0000000142229BF6  and     r9, rdx
  0000000142229BF9  not     r9
  0000000142229BFC  mov     rax, rdx
  0000000142229BFF  not     rax
  0000000142229C02  mov     rcx, rax
  0000000142229C05  mov     r10, [rsp+538h+var_328]
  0000000142229C0D  and     rcx, r10
  0000000142229C10  not     rcx
  0000000142229C13  mov     r8, [rsp+538h+var_258]
  0000000142229C1B  and     r9, r8
  0000000142229C1E  and     r9, rcx
  0000000142229C21  mov     rcx, r8
  0000000142229C24  and     rcx, r10
  0000000142229C27  and     rcx, rdx
  0000000142229C2A  and     rdx, [rsp+538h+var_260]
  0000000142229C32  not     rdx
  0000000142229C35  and     rdx, r10
  0000000142229C38  not     rcx
  0000000142229C3B  and     r8, rax
  0000000142229C3E  not     r8
  0000000142229C41  and     r8, rdx
  0000000142229C44  not     rdx
  0000000142229C47  add     rdx, rcx
  0000000142229C4A  add     r8, rbx
  0000000142229C4D  add     r8, rdx
  0000000142229C50  mov     rcx, [rsp+538h+var_450]
  0000000142229C58  not     rcx
  0000000142229C5B  and     rax, rcx
  0000000142229C5E  not     rax
  0000000142229C61  add     rax, rbx
  0000000142229C64  add     rax, r9
  0000000142229C67  add     rax, r8
  0000000142229C6A  mov     rcx, [rsp+538h+var_78]
  0000000142229C72  add     rcx, rsp
  0000000142229C75  add     rcx, 538h
  0000000142229C7C  mov     rbp, [rsp+538h+var_4B0]
  0000000142229C84  imul    rcx, rbp
  0000000142229C88  add     rcx, [rsp+538h+var_290]
  0000000142229C90  mov     r8, [rsp+538h+var_338]
  0000000142229C98  mov     rdx, r8
  0000000142229C9B  not     rdx
  0000000142229C9E  and     r8, rcx
  0000000142229CA1  not     rcx
  0000000142229CA4  and     rcx, rdx
  0000000142229CA7  mov     rdx, r8
  0000000142229CAA  not     rdx
  0000000142229CAD  not     rcx
  0000000142229CB0  and     rcx, rdx
  0000000142229CB3  add     rcx, rbx
  0000000142229CB6  lea     rcx, [rcx+r8*2]
  0000000142229CBA  mov     [rdx+rcx], rax
  0000000142229CBE  mov     rax, [rsp+538h+var_70]
  0000000142229CC6  add     rax, rsp
  0000000142229CC9  add     rax, 538h
  0000000142229CCF  mov     r15, [rsp+538h+var_3D8]
  0000000142229CD7  imul    rax, r15
  0000000142229CDB  mov     rcx, rax
  0000000142229CDE  not     rcx
  0000000142229CE1  mov     r10, [rsp+538h+var_3A8]
  0000000142229CE9  mov     rdx, r10
  0000000142229CEC  and     rdx, rcx
  0000000142229CEF  mov     rsi, [rsp+538h+var_2B0]
  0000000142229CF7  mov     r8, rsi
  0000000142229CFA  and     r8, rdx
  0000000142229CFD  not     rdx
  0000000142229D00  mov     r11, [rsp+538h+var_3B0]
  0000000142229D08  and     rdx, r11
  0000000142229D0B  not     rdx
  0000000142229D0E  not     r8
  0000000142229D11  and     r8, rdx
  0000000142229D14  mov     rdx, r8
  0000000142229D17  not     rdx
  0000000142229D1A  shl     rdx, 2
  0000000142229D1E  mov     r9, [rsp+538h+var_3D0]
  0000000142229D26  and     r9, rax
  0000000142229D29  not     r9
  0000000142229D2C  lea     r9, [r9+r9*2]
  0000000142229D30  sub     rdx, r9
  0000000142229D33  mov     r9, rsi
  0000000142229D36  and     r9, rcx
  0000000142229D39  mov     rdi, [rsp+538h+var_3C8]
  0000000142229D41  and     rcx, rdi
  0000000142229D44  shl     rcx, 2
  0000000142229D48  sub     rdx, rcx
  0000000142229D4B  and     r11, rax
  0000000142229D4E  mov     rcx, r11
  0000000142229D51  not     rcx
  0000000142229D54  not     r9
  0000000142229D57  and     r9, rcx
  0000000142229D5A  not     r9
  0000000142229D5D  mov     rsi, [rsp+538h+var_3C0]
  0000000142229D65  and     r9, rsi
  0000000142229D68  add     r9, r9
  0000000142229D6B  sub     rdx, r9
  0000000142229D6E  and     rdi, rax
  0000000142229D71  not     rdi
  0000000142229D74  lea     r9, [rdi+rdi*2]
  0000000142229D78  add     r9, rdx
  0000000142229D7B  and     rcx, rsi
  0000000142229D7E  and     r11, r10
  0000000142229D81  not     rcx
  0000000142229D84  not     r11
  0000000142229D87  and     r11, rcx
  0000000142229D8A  lea     rcx, [r9+r11*2]
  0000000142229D8E  lea     rdx, [r8+r8*2]
  0000000142229D92  add     rdx, rcx
  0000000142229D95  mov     rcx, [rsp+538h+var_3B8]
  0000000142229D9D  not     rcx
  0000000142229DA0  and     rax, rcx
  0000000142229DA3  mov     r14, [rsp+538h+var_4F8]
  0000000142229DA8  imul    r14, [rsp+538h+var_470]
  0000000142229DB1  mov     rcx, r14
  0000000142229DB4  not     rcx
  0000000142229DB7  mov     r8, [rsp+538h+var_4D8]
  0000000142229DBC  and     r8, rcx
  0000000142229DBF  not     r8
  0000000142229DC2  mov     r10, r8
  0000000142229DC5  mov     r8, r14
  0000000142229DC8  mov     r13, [rsp+538h+var_4D0]
  0000000142229DCD  and     r8, r13
  0000000142229DD0  mov     r9, r8
  0000000142229DD3  not     r9
  0000000142229DD6  and     r9, r10
  0000000142229DD9  mov     rsi, [rsp+538h+var_398]
  0000000142229DE1  mov     r10, rsi
  0000000142229DE4  and     r10, r9
  0000000142229DE7  not     r10
  0000000142229DEA  not     r9
  0000000142229DED  mov     r12, [rsp+538h+var_520]
  0000000142229DF2  and     r9, r12
  0000000142229DF5  not     r9
  0000000142229DF8  and     r9, r10
  0000000142229DFB  mov     r10, rcx
  0000000142229DFE  mov     rbx, [rsp+538h+var_388]
  0000000142229E06  and     r10, rbx
  0000000142229E09  not     r10
  0000000142229E0C  mov     r11, r14
  0000000142229E0F  mov     rdi, [rsp+538h+var_390]
  0000000142229E17  and     r11, rdi
  0000000142229E1A  not     r11
  0000000142229E1D  and     r11, r10
  0000000142229E20  not     r9
  0000000142229E23  add     r9, r9
  0000000142229E26  lea     r10, [r11+r11*2]
  0000000142229E2A  sub     r9, r10
  0000000142229E2D  mov     r10, [rsp+538h+var_3A0]
  0000000142229E35  not     r10
  0000000142229E38  and     r10, rcx
  0000000142229E3B  not     r10
  0000000142229E3E  lea     r9, [r9+r10*4]
  0000000142229E42  mov     r10, r13
  0000000142229E45  and     r10, rcx
  0000000142229E48  and     rsi, r10
  0000000142229E4B  not     rsi
  0000000142229E4E  not     r10
  0000000142229E51  and     r10, r12
  0000000142229E54  not     r10
  0000000142229E57  and     r10, rsi
  0000000142229E5A  add     r10, r10
  0000000142229E5D  sub     r9, r10
  0000000142229E60  and     r8, r12
  0000000142229E63  not     r8
  0000000142229E66  lea     r8, [r9+r8*2]
  0000000142229E6A  and     rcx, rdi
  0000000142229E6D  and     r14, rbx
  0000000142229E70  not     rcx
  0000000142229E73  not     r14
  0000000142229E76  and     r14, rcx
  0000000142229E79  shl     r14, 2
  0000000142229E7D  sub     r8, r14
  0000000142229E80  add     rax, rax
  0000000142229E83  sub     rdx, rax
  0000000142229E86  mov     [rdx], r8
  0000000142229E89  mov     rcx, [rsp+538h+var_2E8]
  0000000142229E91  imul    rcx, [rsp+538h+var_58]
  0000000142229E9A  add     rcx, [rsp+538h+var_498]
  0000000142229EA2  mov     rax, [rsp+538h+var_420]
  0000000142229EAA  not     rax
  0000000142229EAD  not     rcx
  0000000142229EB0  and     rcx, rax
  0000000142229EB3  mov     rdx, [rsp+538h+var_508]
  0000000142229EB8  not     rdx
  0000000142229EBB  mov     rax, [rsp+538h+var_68]
  0000000142229EC3  add     rax, rsp
  0000000142229EC6  add     rax, 538h
  0000000142229ECC  imul    rax, rbp
  0000000142229ED0  not     rax
  0000000142229ED3  and     rax, rdx
  0000000142229ED6  not     rcx
  0000000142229ED9  not     rax
  0000000142229EDC  mov     rdx, [rsp+538h+var_380]
  0000000142229EE4  mov     [rdx+rax], rcx
  0000000142229EE8  mov     rdx, [rsp+538h+var_378]
  0000000142229EF0  and     rdx, [rsp+538h+var_60]
  0000000142229EF8  mov     rcx, [rsp+538h+var_270]
  0000000142229F00  mov     rax, rcx
  0000000142229F03  not     rcx
  0000000142229F06  and     rax, rdx
  0000000142229F09  not     rdx
  0000000142229F0C  and     rdx, rcx
  0000000142229F0F  not     rdx
  0000000142229F12  not     rax
  0000000142229F15  and     rax, rdx
  0000000142229F18  add     rax, [rsp+538h+var_4F0]
  0000000142229F1D  mov     rcx, rax
  0000000142229F20  not     rcx
  0000000142229F23  and     rcx, [rsp+538h+var_4E8]
  0000000142229F28  and     rax, [rsp+538h+var_370]
  0000000142229F30  not     rcx
  0000000142229F33  not     rax
  0000000142229F36  and     rax, rcx
  0000000142229F39  not     rax
  0000000142229F3C  mov     rbx, [rsp+538h+var_3E8]
  0000000142229F44  and     rax, rbx
  0000000142229F47  not     rax
  0000000142229F4A  imul    rax, r15
  0000000142229F4E  mov     rcx, rax
  0000000142229F51  not     rcx
  0000000142229F54  mov     r11, [rsp+538h+var_478]
  0000000142229F5C  mov     rdx, r11
  0000000142229F5F  and     rdx, rcx
  0000000142229F62  and     rdx, [rsp+538h+var_448]
  0000000142229F6A  mov     r9, [rsp+538h+var_530]
  0000000142229F6F  and     r9, rcx
  0000000142229F72  mov     r8, [rsp+538h+var_4C0]
  0000000142229F77  and     r9, r8
  0000000142229F7A  mov     r10, r9
  0000000142229F7D  and     r11, rax
  0000000142229F80  not     r11
  0000000142229F83  and     r11, r8
  0000000142229F86  mov     rdi, [rsp+538h+var_4E0]
  0000000142229F8B  mov     r8, rdi
  0000000142229F8E  not     r8
  0000000142229F91  mov     r9, rax
  0000000142229F94  and     rax, r8
  0000000142229F97  and     r9, rdi
  0000000142229F9A  and     rdi, rcx
  0000000142229F9D  not     rdi
  0000000142229FA0  not     rax
  0000000142229FA3  and     rax, rdi
  0000000142229FA6  mov     r8, [rsp+538h+var_538]
  0000000142229FAA  not     r8
  0000000142229FAD  and     rcx, r8
  0000000142229FB0  not     rcx
  0000000142229FB3  imul    rcx, rbx
  0000000142229FB7  sub     rcx, rax
  0000000142229FBA  lea     rax, [rcx+r9*2]
  0000000142229FBE  add     rax, r11
  0000000142229FC1  not     r10
  0000000142229FC4  lea     rax, [rax+r10*2]
  0000000142229FC8  not     rdx
  0000000142229FCB  lea     rcx, [rdx+rdx*2]
  0000000142229FCF  add     rax, rcx
  0000000142229FD2  inc     rax
  0000000142229FD5  mov     rcx, [rsp+538h+var_50]
  0000000142229FDD  add     rcx, rsp
  0000000142229FE0  add     rcx, 538h
  0000000142229FE7  imul    rcx, [rsp+538h+var_468]
  0000000142229FF0  mov     rdx, [rsp+538h+var_460]
  0000000142229FF8  not     rdx
  0000000142229FFB  not     rcx
  0000000142229FFE  and     rcx, rdx
  000000014222A001  not     rcx
  000000014222A004  mov     rdx, [rsp+538h+var_480]
  000000014222A00C  mov     [rdx+rcx], rax
  000000014222A010  mov     r9, [rsp+538h+var_48]
  000000014222A018  add     r9, [rsp+538h+var_418]
  000000014222A020  add     r9, [rsp+538h+var_488]
  000000014222A028  mov     rdx, [rsp+538h+var_518]
  000000014222A02D  mov     rcx, rdx
  000000014222A030  not     rcx
  000000014222A033  imul    r9, rbp
  000000014222A037  mov     rax, r9
  000000014222A03A  not     rax
  000000014222A03D  and     rdx, rax
  000000014222A040  not     rdx
  000000014222A043  and     rcx, r9
  000000014222A046  not     rcx
  000000014222A049  and     rcx, rdx
  000000014222A04C  mov     r8, [rsp+538h+var_510]
  000000014222A051  mov     rdx, r8
  000000014222A054  not     rdx
  000000014222A057  not     rcx
  000000014222A05A  and     r8, rax
  000000014222A05D  not     r8
  000000014222A060  and     rdx, r9
  000000014222A063  not     rdx
  000000014222A066  and     rdx, r8
  000000014222A069  not     rdx
  000000014222A06C  lea     rdx, [rdx+rdx*4]
  000000014222A070  shl     rcx, 2
  000000014222A074  sub     rdx, rcx
  000000014222A077  mov     rcx, rax
  000000014222A07A  mov     r11, [rsp+538h+var_490]
  000000014222A082  and     rcx, r11
  000000014222A085  mov     r10, [rsp+538h+var_2E0]
  000000014222A08D  mov     r8, r10
  000000014222A090  and     r8, rcx
  000000014222A093  not     rcx
  000000014222A096  mov     rsi, [rsp+538h+var_440]
  000000014222A09E  and     rcx, rsi
  000000014222A0A1  not     rcx
  000000014222A0A4  not     r8
  000000014222A0A7  and     r8, rcx
  000000014222A0AA  mov     rcx, rax
  000000014222A0AD  mov     rdi, [rsp+538h+var_500]
  000000014222A0B2  and     rcx, rdi
  000000014222A0B5  not     rcx
  000000014222A0B8  and     rcx, r10
  000000014222A0BB  not     r8
  000000014222A0BE  lea     rdx, [rdx+r8*2]
  000000014222A0C2  and     rsi, rax
  000000014222A0C5  mov     r8, rsi
  000000014222A0C8  not     r8
  000000014222A0CB  and     r10, r9
  000000014222A0CE  not     r10
  000000014222A0D1  and     r10, r8
  000000014222A0D4  mov     r8, r11
  000000014222A0D7  and     rsi, r11
  000000014222A0DA  and     r8, r10
  000000014222A0DD  not     r10
  000000014222A0E0  and     r10, rdi
  000000014222A0E3  not     r10
  000000014222A0E6  not     r8
  000000014222A0E9  and     r8, r10
  000000014222A0EC  lea     r8, [r8+r8*8]
  000000014222A0F0  add     r8, rdx
  000000014222A0F3  not     rsi
  000000014222A0F6  lea     rdx, [r8+rsi*4]
  000000014222A0FA  mov     r8, [rsp+538h+var_428]
  000000014222A102  and     r9, r8
  000000014222A105  not     r8
  000000014222A108  and     rax, r8
  000000014222A10B  not     rax
  000000014222A10E  not     r9
  000000014222A111  and     r9, rax
  000000014222A114  not     r9
  000000014222A117  lea     r8, [r9+r9*8]
  000000014222A11B  sub     rdx, r8
  000000014222A11E  lea     r8, ds:0[rax*8]
  000000014222A126  sub     rax, r8
  000000014222A129  not     rcx
  000000014222A12C  add     rax, rcx
  000000014222A12F  add     rax, rdx
  000000014222A132  mov     rcx, [rsp+538h+var_528]
  000000014222A137  add     rsp, 4F8h
  000000014222A13E  pop     rbx
  000000014222A13F  pop     rbp
  000000014222A140  pop     rdi
  000000014222A141  pop     rsi
  000000014222A142  pop     r12
  000000014222A144  pop     r13
  000000014222A146  pop     r14
  000000014222A148  pop     r15
  000000014222A14A  jmp     rax

