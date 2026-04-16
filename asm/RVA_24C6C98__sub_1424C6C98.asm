// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424C6C98                          ║
// ║  VA        : 0x1424C6C98                            ║
// ║  RVA       : 0x24C6C98                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021814A  sub_140218085
//   0x14025690E  sub_1402568DC
//
// ── CALLS TO (30) ──
//   0x1424C6C9A  sub_1424C6C98
//   0x1424C6C9C  sub_1424C6C98
//   0x1424C6C9E  sub_1424C6C98
//   0x1424C6CA0  sub_1424C6C98
//   0x1424C6CA1  sub_1424C6C98
//   0x1424C6CA2  sub_1424C6C98
//   0x1424C6CA3  sub_1424C6C98
//   0x1424C6CA4  sub_1424C6C98
//   0x1424C6CAB  sub_1424C6C98
//   0x1424C6CB3  sub_1424C6C98
//   0x1424C6CB6  sub_1424C6C98
//   0x1424C6CB9  sub_1424C6C98
//   0x1424C6CC1  sub_1424C6C98
//   0x1424C6CC4  sub_1424C6C98
//   0x1424C6CC7  sub_1424C6C98
//   0x1424C6CCF  sub_1424C6C98
//   0x1424C6CD2  sub_1424C6C98
//   0x1424C6CD5  sub_1424C6C98
//   0x1424C6CD8  sub_1424C6C98
//   0x1424C6CDB  sub_1424C6C98
//   0x1424C6CDE  sub_1424C6C98
//   0x1424C6CE1  sub_1424C6C98
//   0x1424C6CE4  sub_1424C6C98
//   0x1424C6CE7  sub_1424C6C98
//   0x1424C6CEA  sub_1424C6C98
//   0x1424C6CED  sub_1424C6C98
//   0x1424C6CF0  sub_1424C6C98
//   0x1424C6CF3  sub_1424C6C98
//   0x1424C6CF6  sub_1424C6C98
//   0x1424C6CF9  sub_1424C6C98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7754 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021814A  sub_140218085
;   0x14025690E  sub_1402568DC
;
; ── Instructions ───────────────────────────────
  00000001424C6C98  push    r15
  00000001424C6C9A  push    r14
  00000001424C6C9C  push    r13
  00000001424C6C9E  push    r12
  00000001424C6CA0  push    rsi
  00000001424C6CA1  push    rdi
  00000001424C6CA2  push    rbp
  00000001424C6CA3  push    rbx
  00000001424C6CA4  sub     rsp, 358h
  00000001424C6CAB  mov     rsi, [rsp+398h+arg_F8]
  00000001424C6CB3  mov     rdx, rsi
  00000001424C6CB6  not     rdx
  00000001424C6CB9  mov     rcx, [rsp+398h+arg_B8]
  00000001424C6CC1  mov     rax, rcx
  00000001424C6CC4  not     rax
  00000001424C6CC7  mov     r10, [rsp+398h+arg_98]
  00000001424C6CCF  mov     r9, rax
  00000001424C6CD2  and     r9, r10
  00000001424C6CD5  not     r9
  00000001424C6CD8  mov     r8, rsi
  00000001424C6CDB  and     rsi, r10
  00000001424C6CDE  not     r10
  00000001424C6CE1  mov     r11, rcx
  00000001424C6CE4  and     r11, r10
  00000001424C6CE7  not     r11
  00000001424C6CEA  and     r11, r9
  00000001424C6CED  and     r8, r11
  00000001424C6CF0  not     r11
  00000001424C6CF3  and     r11, rdx
  00000001424C6CF6  not     r11
  00000001424C6CF9  not     r8
  00000001424C6CFC  and     r8, r11
  00000001424C6CFF  not     r8
  00000001424C6D02  mov     r11, [rsp+398h+arg_1B0]
  00000001424C6D0A  mov     [rsp+398h+var_398], r11
  00000001424C6D0E  mov     r9, 0DDFFEC5DFB9D6BFBh
  00000001424C6D18  or      r9, r11
  00000001424C6D1B  mov     r11, 6033424DF772D0D5h
  00000001424C6D25  imul    r11, r9
  00000001424C6D29  imul    r8, r11
  00000001424C6D2D  and     r10, rdx
  00000001424C6D30  not     r10
  00000001424C6D33  not     rsi
  00000001424C6D36  and     rsi, r10
  00000001424C6D39  and     rax, rsi
  00000001424C6D3C  not     rax
  00000001424C6D3F  not     rsi
  00000001424C6D42  and     rsi, rcx
  00000001424C6D45  not     rsi
  00000001424C6D48  and     rsi, rax
  00000001424C6D4B  imul    rsi, r11
  00000001424C6D4F  add     rsi, r8
  00000001424C6D52  mov     rdx, 743D4EA83896563Fh
  00000001424C6D5C  imul    rdx, rsi
  00000001424C6D60  mov     rax, 0EE23144514786E75h
  00000001424C6D6A  imul    rax, rsi
  00000001424C6D6E  mov     rcx, 0A4A3A81FF12DA9Bh
  00000001424C6D78  imul    rcx, rsi
  00000001424C6D7C  mov     r8, rsi
  00000001424C6D7F  mov     r10, [rsp+398h+arg_1E0]
  00000001424C6D87  mov     r9d, r10d
  00000001424C6D8A  shl     r9d, 13h
  00000001424C6D8E  not     r9d
  00000001424C6D91  shr     r10, 2Dh
  00000001424C6D95  not     r10d
  00000001424C6D98  and     r10d, r9d
  00000001424C6D9B  mov     r9d, r10d
  00000001424C6D9E  not     r9d
  00000001424C6DA1  or      r9d, 0FB78B194h
  00000001424C6DA8  or      r10d, 4874E6Bh
  00000001424C6DAF  and     r10d, r9d
  00000001424C6DB2  mov     [rsp+398h+var_350], r10
  00000001424C6DB7  mov     r9d, r10d
  00000001424C6DBA  not     r9d
  00000001424C6DBD  mov     r10d, r9d
  00000001424C6DC0  mov     esi, r9d
  00000001424C6DC3  shr     r10d, 2
  00000001424C6DC7  and     r10d, 203C0C01h
  00000001424C6DCE  mov     [rsp+398h+var_310], r10
  00000001424C6DD6  imul    r9d, r8d, 0D84FE410h
  00000001424C6DDD  lea     r11, [rsp+r9+398h+var_398]
  00000001424C6DE1  add     r11, 398h
  00000001424C6DE8  mov     [rsp+398h+var_48], r11
  00000001424C6DF0  mov     r9, r10
  00000001424C6DF3  imul    r9, r11
  00000001424C6DF7  not     r9
  00000001424C6DFA  shr     esi, 0Fh
  00000001424C6DFD  mov     dword ptr [rsp+398h+var_378], esi
  00000001424C6E01  mov     r11d, esi
  00000001424C6E04  and     r11d, 61h
  00000001424C6E08  imul    r10d, r8d, 0B38D89A0h
  00000001424C6E0F  lea     rsi, [rsp+r10+398h+var_398]
  00000001424C6E13  add     rsi, 398h
  00000001424C6E1A  mov     [rsp+398h+var_330], rsi
  00000001424C6E1F  mov     r10, r11
  00000001424C6E22  mov     rbp, r11
  00000001424C6E25  imul    r10, rsi
  00000001424C6E29  not     r10
  00000001424C6E2C  and     r10, r9
  00000001424C6E2F  not     r10
  00000001424C6E32  mov     r9, [r10]
  00000001424C6E35  mov     [rsp+398h+var_2E0], r9
  00000001424C6E3D  mov     rdi, 0ADFBB4A9D8C7B130h
  00000001424C6E47  imul    rdi, r8
  00000001424C6E4B  add     rdi, r9
  00000001424C6E4E  mov     r11, rdi
  00000001424C6E51  not     r11
  00000001424C6E54  and     rcx, r11
  00000001424C6E57  not     rcx
  00000001424C6E5A  and     rax, rcx
  00000001424C6E5D  not     rax
  00000001424C6E60  and     rax, rdx
  00000001424C6E63  not     rax
  00000001424C6E66  mov     rdx, 5A837F3DA22CE4D0h
  00000001424C6E70  imul    rdx, r8
  00000001424C6E74  and     rdx, rcx
  00000001424C6E77  not     rdx
  00000001424C6E7A  and     rdx, rax
  00000001424C6E7D  lea     eax, ds:0[r8*8]
  00000001424C6E85  mov     ecx, r8d
  00000001424C6E88  sub     ecx, eax
  00000001424C6E8A  mov     rax, rdx
  00000001424C6E8D  shl     rax, cl
  00000001424C6E90  not     rax
  00000001424C6E93  imul    ecx, r8d, 47h ; 'G'
  00000001424C6E97  shr     rdx, cl
  00000001424C6E9A  not     rdx
  00000001424C6E9D  and     rdx, rax
  00000001424C6EA0  mov     [rsp+398h+var_50], rdx
  00000001424C6EA8  imul    edx, r8d, 53EB41D0h
  00000001424C6EAF  mov     [rsp+398h+var_380], rdx
  00000001424C6EB4  mov     rcx, 0F9252A4BE12DCF53h
  00000001424C6EBE  imul    rcx, r8
  00000001424C6EC2  mov     rax, 3D4C78FB358187BCh
  00000001424C6ECC  imul    rax, r8
  00000001424C6ED0  mov     rdx, [rsp+rdx+398h]
  00000001424C6ED8  mov     [rsp+398h+var_58], rdx
  00000001424C6EE0  and     rax, rdx
  00000001424C6EE3  not     rax
  00000001424C6EE6  add     rcx, rax
  00000001424C6EE9  mov     rdx, 0A23B7EA5A700FC99h
  00000001424C6EF3  imul    rdx, r8
  00000001424C6EF7  add     rdx, rax
  00000001424C6EFA  not     rdx
  00000001424C6EFD  and     rdx, r11
  00000001424C6F00  not     rdx
  00000001424C6F03  and     rdx, rcx
  00000001424C6F06  mov     [rsp+398h+var_60], rdx
  00000001424C6F0E  mov     rsi, 7DBBF9AF52D55EDCh
  00000001424C6F18  imul    rsi, r8
  00000001424C6F1C  add     rsi, rax
  00000001424C6F1F  mov     rcx, 558D04B4BEF5C6D1h
  00000001424C6F29  imul    rcx, r8
  00000001424C6F2D  add     rcx, rax
  00000001424C6F30  mov     r10, r11
  00000001424C6F33  and     r10, rcx
  00000001424C6F36  not     r10
  00000001424C6F39  mov     r15, rsi
  00000001424C6F3C  and     r15, r10
  00000001424C6F3F  not     r15
  00000001424C6F42  add     r15, r15
  00000001424C6F45  mov     rdx, rcx
  00000001424C6F48  not     rdx
  00000001424C6F4B  mov     r9, rsi
  00000001424C6F4E  not     r9
  00000001424C6F51  mov     r14, rdi
  00000001424C6F54  and     r14, rdx
  00000001424C6F57  mov     r12, r14
  00000001424C6F5A  and     r12, r9
  00000001424C6F5D  not     r12
  00000001424C6F60  add     r12, r12
  00000001424C6F63  sub     r15, r12
  00000001424C6F66  mov     r12, rdi
  00000001424C6F69  and     r12, rsi
  00000001424C6F6C  mov     r13, rdx
  00000001424C6F6F  and     r13, r12
  00000001424C6F72  sub     r15, r13
  00000001424C6F75  and     rsi, rcx
  00000001424C6F78  not     rsi
  00000001424C6F7B  and     rsi, rdi
  00000001424C6F7E  sub     r15, rsi
  00000001424C6F81  not     r12
  00000001424C6F84  mov     rsi, rdx
  00000001424C6F87  and     rsi, r12
  00000001424C6F8A  not     rsi
  00000001424C6F8D  lea     rsi, [rsi+rsi*2]
  00000001424C6F91  add     rsi, r15
  00000001424C6F94  and     r12, rcx
  00000001424C6F97  not     r12
  00000001424C6F9A  lea     rsi, [rsi+r12*2]
  00000001424C6F9E  not     r14
  00000001424C6FA1  and     r14, r10
  00000001424C6FA4  not     r14
  00000001424C6FA7  and     r14, r9
  00000001424C6FAA  lea     r10, [r14+r14*2]
  00000001424C6FAE  sub     rsi, r10
  00000001424C6FB1  and     r9, r11
  00000001424C6FB4  and     rdx, r9
  00000001424C6FB7  not     r9
  00000001424C6FBA  and     r9, rcx
  00000001424C6FBD  not     r9
  00000001424C6FC0  not     rdx
  00000001424C6FC3  and     rdx, r9
  00000001424C6FC6  not     rdx
  00000001424C6FC9  add     rdx, rdx
  00000001424C6FCC  sub     rsi, rdx
  00000001424C6FCF  mov     [rsp+398h+var_68], rsi
  00000001424C6FD7  mov     rcx, 1D86B7683EE9FC2Fh
  00000001424C6FE1  imul    rcx, r8
  00000001424C6FE5  add     rcx, rax
  00000001424C6FE8  mov     rdx, 2DBCA13D68EC210Dh
  00000001424C6FF2  imul    rdx, r8
  00000001424C6FF6  add     rdx, rax
  00000001424C6FF9  mov     rax, rcx
  00000001424C6FFC  not     rax
  00000001424C6FFF  mov     r10, r11
  00000001424C7002  and     r10, rdx
  00000001424C7005  mov     r9, rax
  00000001424C7008  and     r9, r10
  00000001424C700B  and     r11, rax
  00000001424C700E  not     r11
  00000001424C7011  and     r11, rdx
  00000001424C7014  not     r10
  00000001424C7017  and     r10, rax
  00000001424C701A  sub     r11, r10
  00000001424C701D  and     rax, rdx
  00000001424C7020  not     rdx
  00000001424C7023  and     rdx, rdi
  00000001424C7026  not     rdx
  00000001424C7029  and     rdx, rcx
  00000001424C702C  sub     r11, rdx
  00000001424C702F  and     rax, rdi
  00000001424C7032  sub     r11, rax
  00000001424C7035  not     r9
  00000001424C7038  add     r11, r9
  00000001424C703B  mov     [rsp+398h+var_70], r11
  00000001424C7043  mov     eax, [rsp+398h+arg_208]
  00000001424C704A  mov     dword ptr [rsp+398h+var_328], eax
  00000001424C704E  mov     edx, eax
  00000001424C7050  not     edx
  00000001424C7052  mov     eax, edx
  00000001424C7054  shr     eax, 5
  00000001424C7057  mov     [rsp+398h+var_2D4], eax
  00000001424C705E  mov     ecx, eax
  00000001424C7060  and     ecx, 39h
  00000001424C7063  mov     [rsp+398h+var_308], rcx
  00000001424C706B  imul    eax, r8d, 6AA2738h
  00000001424C7072  add     rax, rsp
  00000001424C7075  add     rax, 398h
  00000001424C707B  imul    rax, rcx
  00000001424C707F  shr     edx, 2
  00000001424C7082  and     edx, 41h
  00000001424C7085  mov     [rsp+398h+var_388], rdx
  00000001424C708A  imul    ecx, r8d, 0DB3DA590h
  00000001424C7091  add     rcx, rsp
  00000001424C7094  add     rcx, 398h
  00000001424C709B  imul    rcx, rdx
  00000001424C709F  mov     rcx, [rax+rcx]
  00000001424C70A3  mov     [rsp+398h+var_2E8], rcx
  00000001424C70AB  mov     r9, [rsp+398h+var_310]
  00000001424C70B3  mov     rax, r9
  00000001424C70B6  imul    rax, rcx
  00000001424C70BA  not     rax
  00000001424C70BD  imul    ecx, r8d, 37F22BE0h
  00000001424C70C4  mov     rdx, [rsp+rcx+398h]
  00000001424C70CC  mov     rcx, rdx
  00000001424C70CF  mov     r10, rdx
  00000001424C70D2  mov     [rsp+398h+var_270], rdx
  00000001424C70DA  imul    rcx, rbp
  00000001424C70DE  not     rcx
  00000001424C70E1  and     rcx, rax
  00000001424C70E4  mov     [rsp+398h+var_78], rcx
  00000001424C70EC  mov     r14, [rsp+398h+arg_80]
  00000001424C70F4  mov     rcx, r14
  00000001424C70F7  shr     rcx, 13h
  00000001424C70FB  not     ecx
  00000001424C70FD  and     ecx, 800201h
  00000001424C7103  imul    eax, r8d, 7B9B5DC0h
  00000001424C710A  add     rax, rsp
  00000001424C710D  add     rax, 398h
  00000001424C7113  imul    rax, rcx
  00000001424C7117  mov     r11, rcx
  00000001424C711A  mov     [rsp+398h+var_348], rcx
  00000001424C711F  not     r14d
  00000001424C7122  shr     r14d, 0Dh
  00000001424C7126  mov     esi, r14d
  00000001424C7129  and     esi, 39h
  00000001424C712C  imul    ecx, r8d, 0E4D58E48h
  00000001424C7133  add     rcx, rsp
  00000001424C7136  add     rcx, 398h
  00000001424C713D  imul    rcx, rsi
  00000001424C7141  mov     [rsp+398h+var_2F0], rsi
  00000001424C7149  mov     rdx, [rax+rcx]
  00000001424C714D  mov     [rsp+398h+var_338], rdx
  00000001424C7152  imul    eax, r8d, 3ADFED60h
  00000001424C7159  mov     rax, [rsp+rax+398h]
  00000001424C7161  imul    rax, r9
  00000001424C7165  not     rax
  00000001424C7168  mov     rcx, rbp
  00000001424C716B  mov     r15, rbp
  00000001424C716E  imul    rcx, rdx
  00000001424C7172  not     rcx
  00000001424C7175  and     rcx, rax
  00000001424C7178  mov     [rsp+398h+var_80], rcx
  00000001424C7180  mov     rcx, [rsp+398h+var_398]
  00000001424C7184  mov     rax, rcx
  00000001424C7187  shr     rax, 0Dh
  00000001424C718B  mov     [rsp+398h+var_98], rax
  00000001424C7193  mov     ebx, eax
  00000001424C7195  and     ebx, 18100101h
  00000001424C719B  not     ecx
  00000001424C719D  shr     ecx, 9
  00000001424C71A0  mov     [rsp+398h+var_398], rcx
  00000001424C71A4  mov     ebp, ecx
  00000001424C71A6  and     ebp, 41h
  00000001424C71A9  imul    eax, r8d, 693A3088h
  00000001424C71B0  add     rax, rsp
  00000001424C71B3  add     rax, 398h
  00000001424C71B9  imul    rax, rbp
  00000001424C71BD  not     rax
  00000001424C71C0  imul    ecx, r8d, 0BC56CE20h
  00000001424C71C7  add     rcx, rsp
  00000001424C71CA  add     rcx, 398h
  00000001424C71D1  imul    rcx, rbx
  00000001424C71D5  not     rcx
  00000001424C71D8  and     rcx, rax
  00000001424C71DB  mov     rax, r10
  00000001424C71DE  imul    rax, r9
  00000001424C71E2  not     rax
  00000001424C71E5  not     rcx
  00000001424C71E8  mov     rcx, [rcx]
  00000001424C71EB  mov     [rsp+398h+var_390], rcx
  00000001424C71F0  imul    rcx, r15
  00000001424C71F4  mov     rdx, r15
  00000001424C71F7  not     rcx
  00000001424C71FA  and     rcx, rax
  00000001424C71FD  mov     [rsp+398h+var_88], rcx
  00000001424C7205  imul    eax, r8d, 0C5EEB6D8h
  00000001424C720C  mov     [rsp+398h+var_90], rax
  00000001424C7214  add     rax, rsp
  00000001424C7217  add     rax, 398h
  00000001424C721D  imul    rax, r9
  00000001424C7221  mov     r13, r9
  00000001424C7224  imul    ecx, r8d, 0EAB11148h
  00000001424C722B  add     rcx, rsp
  00000001424C722E  add     rcx, 398h
  00000001424C7235  imul    rcx, r15
  00000001424C7239  mov     r9, [rax+rcx]
  00000001424C723D  imul    ecx, r8d, -2Ah
  00000001424C7241  mov     r10, r9
  00000001424C7244  shl     r10, cl
  00000001424C7247  mov     rax, r11
  00000001424C724A  imul    rax, r9
  00000001424C724E  not     r10
  00000001424C7251  imul    ecx, r8d, 6Ah ; 'j'
  00000001424C7255  shr     r9, cl
  00000001424C7258  not     r9
  00000001424C725B  and     r9, r10
  00000001424C725E  mov     rcx, 4FA9344F3F487D45h
  00000001424C7268  imul    rcx, r8
  00000001424C726C  and     rcx, r9
  00000001424C726F  not     r9
  00000001424C7272  mov     r15, 9EDEEDCDCABD5E3Eh
  00000001424C727C  imul    r15, r8
  00000001424C7280  and     r15, r9
  00000001424C7283  not     rcx
  00000001424C7286  not     r15
  00000001424C7289  and     r15, rcx
  00000001424C728C  imul    ecx, r8d, 7E891F40h
  00000001424C7293  lea     r9, [rsp+rcx+398h+var_398]
  00000001424C7297  add     r9, 398h
  00000001424C729E  imul    r9, rbp
  00000001424C72A2  not     r9
  00000001424C72A5  imul    ecx, r8d, 3BC65B8h
  00000001424C72AC  lea     r12, [rsp+rcx+398h+var_398]
  00000001424C72B0  add     r12, 398h
  00000001424C72B7  imul    r12, rbx
  00000001424C72BB  lea     ecx, [r8+r8*8]
  00000001424C72BF  lea     ecx, [rcx+rcx*2]
  00000001424C72C2  lea     r10d, [r8+r8]
  00000001424C72C6  mov     [rsp+398h+var_340], r10
  00000001424C72CB  add     ecx, r10d
  00000001424C72CE  mov     r10, r15
  00000001424C72D1  shl     r10, cl
  00000001424C72D4  not     r12
  00000001424C72D7  and     r12, r9
  00000001424C72DA  mov     [rsp+398h+var_A0], r12
  00000001424C72E2  not     r10
  00000001424C72E5  imul    ecx, r8d, 23h ; '#'
  00000001424C72E9  shr     r15, cl
  00000001424C72EC  not     r15
  00000001424C72EF  and     r15, r10
  00000001424C72F2  imul    ecx, r8d, 9A823530h
  00000001424C72F9  lea     r9, [rsp+rcx+398h+var_398]
  00000001424C72FD  add     r9, 398h
  00000001424C7304  imul    r9, r13
  00000001424C7308  not     r9
  00000001424C730B  imul    ecx, r8d, 94A6B230h
  00000001424C7312  lea     r12, [rsp+rcx+398h+var_398]
  00000001424C7316  add     r12, 398h
  00000001424C731D  imul    r12, rdx
  00000001424C7321  not     r15
  00000001424C7324  imul    ecx, r8d, 4Ch ; 'L'
  00000001424C7328  mov     r10, r15
  00000001424C732B  shl     r10, cl
  00000001424C732E  not     r12
  00000001424C7331  lea     ecx, ds:0[r8*4]
  00000001424C7339  lea     ecx, [rcx+rcx*2]
  00000001424C733C  neg     ecx
  00000001424C733E  shr     r15, cl
  00000001424C7341  and     r12, r9
  00000001424C7344  mov     [rsp+398h+var_A8], r12
  00000001424C734C  not     r10
  00000001424C734F  not     r15
  00000001424C7352  and     r15, r10
  00000001424C7355  not     rax
  00000001424C7358  not     r15
  00000001424C735B  imul    r15, rsi
  00000001424C735F  not     r15
  00000001424C7362  and     r15, rax
  00000001424C7365  mov     [rsp+398h+var_B0], r15
  00000001424C736D  imul    eax, r8d, 4A535918h
  00000001424C7374  add     rax, rsp
  00000001424C7377  add     rax, 398h
  00000001424C737D  imul    rax, r13
  00000001424C7381  mov     rsi, r13
  00000001424C7384  not     rax
  00000001424C7387  imul    ecx, r8d, 0CBCA39D8h
  00000001424C738E  add     rcx, rsp
  00000001424C7391  add     rcx, 398h
  00000001424C7398  imul    rcx, rdx
  00000001424C739C  mov     r12, rdx
  00000001424C739F  not     rcx
  00000001424C73A2  and     rcx, rax
  00000001424C73A5  mov     [rsp+398h+var_B8], rcx
  00000001424C73AD  imul    eax, r8d, 9D6FF6B0h
  00000001424C73B4  lea     rcx, [rsp+rax+398h+var_398]
  00000001424C73B8  add     rcx, 398h
  00000001424C73BF  mov     [rsp+398h+var_360], rcx
  00000001424C73C4  mov     rax, rbx
  00000001424C73C7  imul    rax, rcx
  00000001424C73CB  imul    ecx, r8d, 0ACE36268h
  00000001424C73D2  lea     rdx, [rsp+rcx+398h+var_398]
  00000001424C73D6  add     rdx, 398h
  00000001424C73DD  mov     [rsp+398h+var_368], rdx
  00000001424C73E2  mov     rcx, rbp
  00000001424C73E5  imul    rcx, rdx
  00000001424C73E9  mov     r9, [rax+rcx]
  00000001424C73ED  mov     rax, 0B24DD839FC480F67h
  00000001424C73F7  imul    rax, r8
  00000001424C73FB  add     rax, r9
  00000001424C73FE  imul    ecx, r8d, 6Bh ; 'k'
  00000001424C7402  mov     r15, rax
  00000001424C7405  shl     r15, cl
  00000001424C7408  mov     r11, [rsp+398h+var_308]
  00000001424C7410  mov     r13, r11
  00000001424C7413  imul    r13, r9
  00000001424C7417  not     r15
  00000001424C741A  imul    ecx, r8d, -2Bh
  00000001424C741E  shr     rax, cl
  00000001424C7421  not     rax
  00000001424C7424  and     rax, r15
  00000001424C7427  mov     rcx, 3B94A7ADDB065DC9h
  00000001424C7431  imul    rcx, r8
  00000001424C7435  and     rcx, rax
  00000001424C7438  not     rax
  00000001424C743B  mov     r9, 0B2F37A6F2EFF7DBAh
  00000001424C7445  imul    r9, r8
  00000001424C7449  and     r9, rax
  00000001424C744C  not     rcx
  00000001424C744F  not     r9
  00000001424C7452  and     r9, rcx
  00000001424C7455  mov     r10, [rsp+398h+var_388]
  00000001424C745A  imul    r9, r10
  00000001424C745E  add     r9, r13
  00000001424C7461  mov     [rsp+398h+var_C0], r9
  00000001424C7469  mov     rax, [rsp+398h+var_338]
  00000001424C746E  imul    rax, rbp
  00000001424C7472  mov     rdi, [rsp+398h+var_2E8]
  00000001424C747A  imul    rdi, rbx
  00000001424C747E  add     rdi, rax
  00000001424C7481  mov     [rsp+398h+var_2E8], rdi
  00000001424C7489  imul    eax, r8d, 1EE6D770h
  00000001424C7490  add     rax, rsp
  00000001424C7493  add     rax, 398h
  00000001424C7499  imul    rsi, rax
  00000001424C749D  mov     [rsp+398h+var_100], rsi
  00000001424C74A5  mov     rdi, rax
  00000001424C74A8  imul    eax, r8d, 664C6F08h
  00000001424C74AF  add     rax, rsp
  00000001424C74B2  add     rax, 398h
  00000001424C74B8  mov     rsi, r12
  00000001424C74BB  imul    rax, r12
  00000001424C74BF  mov     [rsp+398h+var_108], rax
  00000001424C74C7  imul    eax, r8d, 8DFC8AF8h
  00000001424C74CE  lea     r12, [rsp+rax+398h+var_398]
  00000001424C74D2  add     r12, 398h
  00000001424C74D9  mov     rax, rbx
  00000001424C74DC  imul    rax, r12
  00000001424C74E0  mov     [rsp+398h+var_C8], rax
  00000001424C74E8  imul    eax, r8d, 161D92F0h
  00000001424C74EF  lea     rcx, [rsp+rax+398h+var_398]
  00000001424C74F3  add     rcx, 398h
  00000001424C74FA  mov     [rsp+398h+var_148], rcx
  00000001424C7502  mov     [rsp+398h+var_190], rbp
  00000001424C750A  mov     rax, rbp
  00000001424C750D  imul    rax, rcx
  00000001424C7511  mov     [rsp+398h+var_278], rax
  00000001424C7519  imul    eax, r8d, 0ED9ED2C8h
  00000001424C7520  lea     rcx, [rsp+rax+398h+var_398]
  00000001424C7524  add     rcx, 398h
  00000001424C752B  mov     [rsp+398h+var_140], rcx
  00000001424C7533  imul    r10, rcx
  00000001424C7537  mov     [rsp+398h+var_D0], r10
  00000001424C753F  imul    eax, r8d, 47659798h
  00000001424C7546  add     rax, rsp
  00000001424C7549  add     rax, 398h
  00000001424C754F  imul    rax, r11
  00000001424C7553  mov     [rsp+398h+var_D8], rax
  00000001424C755B  imul    eax, r8d, 3DCDAEE0h
  00000001424C7562  add     rax, rsp
  00000001424C7565  add     rax, 398h
  00000001424C756B  mov     [rsp+398h+var_130], rax
  00000001424C7573  mov     r15, rbp
  00000001424C7576  imul    r15, rax
  00000001424C757A  mov     rcx, r15
  00000001424C757D  not     rcx
  00000001424C7580  mov     [rsp+398h+var_338], rcx
  00000001424C7585  imul    eax, r8d, 0FD123E80h
  00000001424C758C  add     rax, rsp
  00000001424C758F  add     rax, 398h
  00000001424C7595  imul    rax, rbx
  00000001424C7599  mov     [rsp+398h+var_300], rbx
  00000001424C75A1  not     rax
  00000001424C75A4  and     rax, rcx
  00000001424C75A7  imul    r11d, r8d, 2B6C81A8h
  00000001424C75AE  imul    ecx, r8d, 997E8B8h
  00000001424C75B5  mov     [rsp+398h+var_138], rcx
  00000001424C75BD  imul    r10d, r8d, 882107F8h
  00000001424C75C4  imul    ecx, r8d, 0D5622290h
  00000001424C75CB  mov     [rsp+398h+var_E0], rcx
  00000001424C75D3  imul    ecx, r8d, 2590FEA8h
  00000001424C75DA  mov     [rsp+398h+var_128], rcx
  00000001424C75E2  imul    r13d, r8d, 35046A60h
  00000001424C75E9  mov     rbp, r8
  00000001424C75EC  imul    ecx, ebp, 0A707DF68h
  00000001424C75F2  bt      dword ptr [rsp+398h+var_328], 2
  00000001424C75F8  lea     r8, [rsp+r13+398h]
  00000001424C7600  lea     r13, [rsp+rcx+398h]
  00000001424C7608  cmovb   r8, r13
  00000001424C760C  mov     [rsp+398h+var_E8], r8
  00000001424C7614  imul    ecx, ebp, 0CEB7FB58h
  00000001424C761A  add     rcx, rsp
  00000001424C761D  add     rcx, 398h
  00000001424C7624  mov     [rsp+398h+var_328], rcx
  00000001424C7629  imul    rbx, rcx
  00000001424C762D  mov     [rsp+398h+var_358], rbx
  00000001424C7632  imul    ecx, ebp, 6C27F208h
  00000001424C7638  test    byte ptr [rsp+398h+var_398], 1
  00000001424C763C  mov     r8, r13
  00000001424C763F  mov     rdx, [rsp+398h+var_368]
  00000001424C7644  cmovnz  r8, rdx
  00000001424C7648  mov     [rsp+398h+var_F0], r8
  00000001424C7650  lea     rcx, [rsp+rcx+398h]
  00000001424C7658  cmovz   rcx, r13
  00000001424C765C  mov     [rsp+398h+var_F8], rcx
  00000001424C7664  imul    ecx, ebp, 190B5470h
  00000001424C766A  mov     [rsp+398h+var_280], rcx
  00000001424C7672  imul    ecx, ebp, 59C6C4D0h
  00000001424C7678  test    r14b, 1
  00000001424C767C  cmovz   rdi, r13
  00000001424C7680  mov     [rsp+398h+var_110], rdi
  00000001424C7688  lea     rcx, [rsp+rcx+398h]
  00000001424C7690  cmovz   rcx, r13
  00000001424C7694  mov     [rsp+398h+var_118], rcx
  00000001424C769C  imul    ecx, ebp, 6F15B388h
  00000001424C76A2  bt      dword ptr [rsp+398h+var_350], 2
  00000001424C76A8  lea     rcx, [rsp+rcx+398h]
  00000001424C76B0  cmovb   rcx, r13
  00000001424C76B4  mov     [rsp+398h+var_120], rcx
  00000001424C76BC  lea     rcx, [rsp+398h]
  00000001424C76C4  mov     r8, rcx
  00000001424C76C7  not     r8
  00000001424C76CA  imul    rbx, rcx, 0FFFFFFFFFFFFFDA1h
  00000001424C76D1  imul    r9, r8, 0FFFFFFFFFFFFFDA0h
  00000001424C76D8  add     r9, rbx
  00000001424C76DB  mov     [rsp+398h+var_170], r9
  00000001424C76E3  imul    rbx, rcx, 0FFFFFFFFFFFFFF39h
  00000001424C76EA  imul    r9, r8, 0FFFFFFFFFFFFFF38h
  00000001424C76F1  add     r9, rbx
  00000001424C76F4  mov     r14, r9
  00000001424C76F7  mov     [rsp+398h+var_1A0], r9
  00000001424C76FF  imul    rbx, rcx, 0FFFFFFFFFFFFFDB1h
  00000001424C7706  imul    rdi, r8, 0FFFFFFFFFFFFFDB0h
  00000001424C770D  add     rdi, rbx
  00000001424C7710  mov     rbx, rdi
  00000001424C7713  imul    r9, rcx, 0FFFFFFFFFFFFFDA9h
  00000001424C771A  imul    rcx, r8, 0FFFFFFFFFFFFFDA8h
  00000001424C7721  add     r9, rcx
  00000001424C7724  mov     [rsp+398h+var_180], r9
  00000001424C772C  not     rax
  00000001424C772F  mov     rax, [rax]
  00000001424C7732  mov     rcx, 2E61995C78464A24h
  00000001424C773C  imul    rcx, rbp
  00000001424C7740  add     rcx, rax
  00000001424C7743  mov     [rsp+398h+var_188], rcx
  00000001424C774B  mov     rcx, 744110E8502EDC18h
  00000001424C7755  imul    rcx, rbp
  00000001424C7759  add     rcx, rax
  00000001424C775C  mov     r8, 0F9F9FFB39657DCADh
  00000001424C7766  imul    r8, rbp
  00000001424C776A  add     r8, rax
  00000001424C776D  mov     rdi, rax
  00000001424C7770  test    byte ptr [rsp+398h+var_378], 1
  00000001424C7775  cmovz   rcx, r12
  00000001424C7779  mov     [rsp+398h+var_160], rcx
  00000001424C7781  cmovz   r8, [rsp+398h+var_360]
  00000001424C7787  mov     [rsp+398h+var_178], r8
  00000001424C778F  mov     rax, [rsp+398h+var_380]
  00000001424C7794  lea     rax, [rsp+rax+398h]
  00000001424C779C  lea     rcx, [rsp+r11+398h]
  00000001424C77A4  mov     [rsp+398h+var_198], rcx
  00000001424C77AC  cmovz   rax, rcx
  00000001424C77B0  mov     [rsp+398h+var_158], rax
  00000001424C77B8  lea     rax, [rsp+r10+398h]
  00000001424C77C0  cmovz   rax, rcx
  00000001424C77C4  mov     [rsp+398h+var_150], rax
  00000001424C77CC  cmovz   rbx, r14
  00000001424C77D0  mov     [rsp+398h+var_168], rbx
  00000001424C77D8  mov     r10, [rsp+398h+var_2F0]
  00000001424C77E0  imul    r10, [rsp+398h+var_330]
  00000001424C77E6  mov     r11, [rsp+398h+var_348]
  00000001424C77EB  imul    r11, rdx
  00000001424C77EF  imul    eax, ebp, 0C8DC7858h
  00000001424C77F5  add     rax, rsp
  00000001424C77F8  add     rax, 398h
  00000001424C77FE  mov     [rsp+398h+var_1A8], rax
  00000001424C7806  mov     rcx, rsi
  00000001424C7809  mov     r14, rsi
  00000001424C780C  imul    rcx, rax
  00000001424C7810  imul    eax, ebp, 8B0EC978h
  00000001424C7816  add     rax, rsp
  00000001424C7819  add     rax, 398h
  00000001424C781F  mov     r9, [rsp+398h+var_310]
  00000001424C7827  mov     rdx, r9
  00000001424C782A  imul    rdx, rax
  00000001424C782E  mov     rdx, [rcx+rdx]
  00000001424C7832  mov     [rsp+398h+var_1E0], rdx
  00000001424C783A  mov     r8, rdi
  00000001424C783D  mov     [rsp+398h+var_288], rdi
  00000001424C7845  not     r8
  00000001424C7848  imul    ecx, ebp, 0A05DB83h
  00000001424C784E  and     ecx, edx
  00000001424C7850  mov     rdx, rcx
  00000001424C7853  not     rdx
  00000001424C7856  and     rdx, r8
  00000001424C7859  mov     rbx, r9
  00000001424C785C  imul    rbx, rcx
  00000001424C7860  mov     r8d, ecx
  00000001424C7863  not     rdx
  00000001424C7866  and     r8d, edi
  00000001424C7869  not     r8
  00000001424C786C  and     r8, rdx
  00000001424C786F  mov     rdx, r11
  00000001424C7872  mov     rcx, r11
  00000001424C7875  not     rcx
  00000001424C7878  mov     r9, r10
  00000001424C787B  and     rcx, r10
  00000001424C787E  mov     [rsp+398h+var_1B0], rcx
  00000001424C7886  mov     rcx, r10
  00000001424C7889  and     rcx, rdx
  00000001424C788C  mov     r10, rdx
  00000001424C788F  mov     [rsp+398h+var_1B8], rcx
  00000001424C7897  imul    ecx, ebp, 4Dh ; 'M'
  00000001424C789A  mov     rdx, r8
  00000001424C789D  shr     rdx, cl
  00000001424C78A0  not     r9
  00000001424C78A3  and     r9, r10
  00000001424C78A6  mov     [rsp+398h+var_2F0], r9
  00000001424C78AE  imul    ecx, ebp, -0Dh
  00000001424C78B1  shl     r8, cl
  00000001424C78B4  mov     rcx, rdx
  00000001424C78B7  not     rcx
  00000001424C78BA  mov     r9, r8
  00000001424C78BD  not     r9
  00000001424C78C0  mov     r10, rdx
  00000001424C78C3  and     r10, r8
  00000001424C78C6  and     r8, rcx
  00000001424C78C9  and     rcx, r9
  00000001424C78CC  not     rcx
  00000001424C78CF  mov     rsi, 0B7A0310AB7F15859h
  00000001424C78D9  lea     rdi, [rsi+1]
  00000001424C78DD  imul    rdi, rcx
  00000001424C78E1  not     r10
  00000001424C78E4  imul    r10, rsi
  00000001424C78E8  add     r10, rdi
  00000001424C78EB  and     r9, rdx
  00000001424C78EE  not     r8
  00000001424C78F1  not     r9
  00000001424C78F4  and     r9, r8
  00000001424C78F7  not     r9
  00000001424C78FA  mov     rcx, 0F2AD1D16CAD1588Bh
  00000001424C7904  imul    rcx, rbp
  00000001424C7908  imul    rcx, r9
  00000001424C790C  add     rcx, r10
  00000001424C790F  mov     [rsp+398h+var_330], rcx
  00000001424C7914  imul    ecx, ebp, 0FA247D00h
  00000001424C791A  lea     r8, [rsp+rcx+398h+var_398]
  00000001424C791E  add     r8, 398h
  00000001424C7925  imul    r8, [rsp+398h+var_388]
  00000001424C792B  mov     rdx, [rsp+398h+var_308]
  00000001424C7933  imul    rdx, rax
  00000001424C7937  mov     rax, r8
  00000001424C793A  not     rax
  00000001424C793D  mov     rcx, rax
  00000001424C7940  and     rcx, rdx
  00000001424C7943  not     rcx
  00000001424C7946  not     rdx
  00000001424C7949  and     r8, rdx
  00000001424C794C  not     r8
  00000001424C794F  and     r8, rcx
  00000001424C7952  mov     [rsp+398h+var_1C8], r8
  00000001424C795A  and     rdx, rax
  00000001424C795D  mov     [rsp+398h+var_308], rdx
  00000001424C7965  mov     rdx, r14
  00000001424C7968  mov     [rsp+398h+var_1D8], r14
  00000001424C7970  mov     rax, r14
  00000001424C7973  not     rax
  00000001424C7976  mov     ecx, ebx
  00000001424C7978  not     rbx
  00000001424C797B  and     rbx, rax
  00000001424C797E  and     ecx, edx
  00000001424C7980  not     rbx
  00000001424C7983  or      rbx, rcx
  00000001424C7986  mov     [rsp+398h+var_1C0], rbx
  00000001424C798E  mov     rax, [rsp+398h+var_280]
  00000001424C7996  lea     rcx, [rsp+rax+398h+var_398]
  00000001424C799A  add     rcx, 398h
  00000001424C79A1  imul    rcx, [rsp+398h+var_300]
  00000001424C79AA  mov     rax, [rsp+398h+var_338]
  00000001424C79AF  xor     rax, r15
  00000001424C79B2  and     rax, rcx
  00000001424C79B5  mov     rdx, rcx
  00000001424C79B8  mov     r8, rax
  00000001424C79BB  mov     rcx, 5D7BE19A985D5692h
  00000001424C79C5  imul    rcx, rbp
  00000001424C79C9  add     rcx, [rsp+398h+var_2E0]
  00000001424C79D1  mov     eax, ebp
  00000001424C79D3  shl     eax, 5
  00000001424C79D6  mov     r9, rcx
  00000001424C79D9  mov     r10, rcx
  00000001424C79DC  mov     ecx, eax
  00000001424C79DE  shl     r9, cl
  00000001424C79E1  mov     rsi, r9
  00000001424C79E4  xor     r8, r15
  00000001424C79E7  mov     [rsp+398h+var_338], r8
  00000001424C79EC  and     rdx, r15
  00000001424C79EF  mov     [rsp+398h+var_1D0], rdx
  00000001424C79F7  mov     rdx, 175ADBCDAF0AD817h
  00000001424C7A01  imul    rdx, rbp
  00000001424C7A05  mov     rcx, [rsp+398h+var_390]
  00000001424C7A0A  and     rdx, rcx
  00000001424C7A0D  not     rcx
  00000001424C7A10  mov     r8, 0D72D464F5AFB036Ch
  00000001424C7A1A  imul    r8, rbp
  00000001424C7A1E  and     r8, rcx
  00000001424C7A21  not     r8
  00000001424C7A24  not     rdx
  00000001424C7A27  and     rdx, r8
  00000001424C7A2A  imul    ecx, ebp, -66h
  00000001424C7A2D  mov     r8, rdx
  00000001424C7A30  shl     r8, cl
  00000001424C7A33  imul    ecx, ebp, -5Ah
  00000001424C7A36  shr     rdx, cl
  00000001424C7A39  not     r8
  00000001424C7A3C  not     rdx
  00000001424C7A3F  and     rdx, r8
  00000001424C7A42  mov     rcx, 9AD7B9962895D31h
  00000001424C7A4C  imul    rcx, rbp
  00000001424C7A50  and     rcx, rdx
  00000001424C7A53  not     rdx
  00000001424C7A56  mov     r8, 0E4DAA683A77C7E52h
  00000001424C7A60  imul    r8, rbp
  00000001424C7A64  and     r8, rdx
  00000001424C7A67  not     rcx
  00000001424C7A6A  not     r8
  00000001424C7A6D  and     r8, rcx
  00000001424C7A70  mov     rcx, [rsp+398h+var_278]
  00000001424C7A78  mov     rdx, [rsp+398h+var_358]
  00000001424C7A7D  mov     rdx, [rcx+rdx]
  00000001424C7A81  mov     [rsp+398h+var_290], rdx
  00000001424C7A89  mov     rcx, rdx
  00000001424C7A8C  not     rcx
  00000001424C7A8F  mov     r9, r8
  00000001424C7A92  not     r9
  00000001424C7A95  and     r9, rcx
  00000001424C7A98  not     r9
  00000001424C7A9B  and     rdx, r8
  00000001424C7A9E  not     rdx
  00000001424C7AA1  and     rdx, r9
  00000001424C7AA4  add     rdx, r8
  00000001424C7AA7  mov     r8, 0E64431BA359425B0h
  00000001424C7AB1  imul    r8, rbp
  00000001424C7AB5  add     r8, [rsp+398h+var_270]
  00000001424C7ABD  mov     rcx, [rsp+398h+var_340]
  00000001424C7AC2  lea     ecx, [rcx+rcx*8]
  00000001424C7AC5  neg     ecx
  00000001424C7AC7  mov     r9, r8
  00000001424C7ACA  shl     r9, cl
  00000001424C7ACD  imul    ecx, ebp, 52h ; 'R'
  00000001424C7AD0  shr     r8, cl
  00000001424C7AD3  not     r9
  00000001424C7AD6  not     r8
  00000001424C7AD9  and     r8, r9
  00000001424C7ADC  mov     rcx, 58A6B8C4391CBD1Eh
  00000001424C7AE6  mov     [rsp+398h+var_298], rbp
  00000001424C7AEE  imul    rcx, rbp
  00000001424C7AF2  not     r8
  00000001424C7AF5  add     r8, rcx
  00000001424C7AF8  mov     rcx, 6C31D19C8FB77482h
  00000001424C7B02  imul    rcx, rbp
  00000001424C7B06  mov     r12, 825650807A4E6701h
  00000001424C7B10  imul    r12, rbp
  00000001424C7B14  and     r12, r8
  00000001424C7B17  not     r8
  00000001424C7B1A  and     r8, rcx
  00000001424C7B1D  not     r8
  00000001424C7B20  not     r12
  00000001424C7B23  and     r12, r8
  00000001424C7B26  imul    r12, rdx
  00000001424C7B2A  mov     rcx, 423BC11161FB5BF2h
  00000001424C7B34  imul    rcx, rbp
  00000001424C7B38  mov     rdx, rcx
  00000001424C7B3B  mov     r11, rcx
  00000001424C7B3E  not     rdx
  00000001424C7B41  mov     r14, rdx
  00000001424C7B44  mov     ecx, eax
  00000001424C7B46  shr     r10, cl
  00000001424C7B49  mov     rbx, rsi
  00000001424C7B4C  mov     rax, rsi
  00000001424C7B4F  not     rax
  00000001424C7B52  mov     rdx, rax
  00000001424C7B55  mov     r13, 0AC4C610BA80A7F91h
  00000001424C7B5F  imul    r13, rbp
  00000001424C7B63  mov     rax, r10
  00000001424C7B66  and     rax, r13
  00000001424C7B69  and     rax, r12
  00000001424C7B6C  not     rax
  00000001424C7B6F  and     rax, rdx
  00000001424C7B72  mov     r9, rdx
  00000001424C7B75  mov     rcx, r11
  00000001424C7B78  and     rcx, rax
  00000001424C7B7B  not     rax
  00000001424C7B7E  and     rax, r14
  00000001424C7B81  not     rax
  00000001424C7B84  not     rcx
  00000001424C7B87  and     rcx, rax
  00000001424C7B8A  mov     rax, 34A49E89315FDEBEh
  00000001424C7B94  imul    rax, rcx
  00000001424C7B98  mov     rdi, r13
  00000001424C7B9B  not     rdi
  00000001424C7B9E  mov     rdx, r12
  00000001424C7BA1  and     rdx, r10
  00000001424C7BA4  mov     rsi, r10
  00000001424C7BA7  mov     rcx, rbx
  00000001424C7BAA  mov     r10, rbx
  00000001424C7BAD  mov     [rsp+398h+var_320], rbx
  00000001424C7BB2  and     rcx, rdx
  00000001424C7BB5  mov     [rsp+398h+var_2A0], rcx
  00000001424C7BBD  not     rdx
  00000001424C7BC0  and     rdx, r9
  00000001424C7BC3  mov     rbp, r9
  00000001424C7BC6  mov     [rsp+398h+var_368], r9
  00000001424C7BCB  not     rdx
  00000001424C7BCE  not     rcx
  00000001424C7BD1  mov     [rsp+398h+var_2A8], rcx
  00000001424C7BD9  and     rdx, rcx
  00000001424C7BDC  not     rdx
  00000001424C7BDF  mov     r15, r14
  00000001424C7BE2  mov     r9, r14
  00000001424C7BE5  and     r15, rdi
  00000001424C7BE8  and     rdx, r15
  00000001424C7BEB  mov     rcx, 2D86154F9A9F5C1Ch
  00000001424C7BF5  imul    rcx, rdx
  00000001424C7BF9  add     rcx, rax
  00000001424C7BFC  mov     rbx, rsi
  00000001424C7BFF  not     rsi
  00000001424C7C02  mov     rax, r12
  00000001424C7C05  mov     [rsp+398h+var_318], r12
  00000001424C7C0D  not     rax
  00000001424C7C10  mov     rdx, rbp
  00000001424C7C13  and     rdx, rax
  00000001424C7C16  mov     r14, rax
  00000001424C7C19  mov     r8, rdx
  00000001424C7C1C  mov     rax, rdx
  00000001424C7C1F  mov     [rsp+398h+var_378], rdx
  00000001424C7C24  not     r8
  00000001424C7C27  mov     [rsp+398h+var_390], r8
  00000001424C7C2C  mov     rdx, r11
  00000001424C7C2F  and     rdx, r13
  00000001424C7C32  mov     [rsp+398h+var_370], rdx
  00000001424C7C37  and     rdx, r8
  00000001424C7C3A  mov     r8, rbx
  00000001424C7C3D  and     r8, rdx
  00000001424C7C40  not     rdx
  00000001424C7C43  and     rdx, rsi
  00000001424C7C46  not     rdx
  00000001424C7C49  not     r8
  00000001424C7C4C  and     r8, rdx
  00000001424C7C4F  mov     rdx, 0A53FA8EDAC121508h
  00000001424C7C59  imul    rdx, r8
  00000001424C7C5D  add     rdx, rcx
  00000001424C7C60  and     r10, rsi
  00000001424C7C63  mov     rcx, r10
  00000001424C7C66  mov     rbp, r10
  00000001424C7C69  and     rcx, r14
  00000001424C7C6C  mov     r8, r9
  00000001424C7C6F  and     r8, rcx
  00000001424C7C72  not     r8
  00000001424C7C75  not     rcx
  00000001424C7C78  and     rcx, r11
  00000001424C7C7B  not     rcx
  00000001424C7C7E  and     rcx, r8
  00000001424C7C81  not     rcx
  00000001424C7C84  and     rcx, rdi
  00000001424C7C87  mov     r8, 20E69E6FC6BD6235h
  00000001424C7C91  imul    r8, rcx
  00000001424C7C95  add     r8, rdx
  00000001424C7C98  mov     [rsp+398h+var_1E8], r8
  00000001424C7CA0  mov     rcx, r13
  00000001424C7CA3  and     rcx, rax
  00000001424C7CA6  mov     rdx, rbx
  00000001424C7CA9  mov     r8, rbx
  00000001424C7CAC  and     rdx, rcx
  00000001424C7CAF  not     rcx
  00000001424C7CB2  and     rcx, rsi
  00000001424C7CB5  not     rcx
  00000001424C7CB8  not     rdx
  00000001424C7CBB  and     rdx, rcx
  00000001424C7CBE  not     rdx
  00000001424C7CC1  and     rdx, r11
  00000001424C7CC4  mov     rcx, 0BE1EA94524910DBAh
  00000001424C7CCE  imul    rcx, rdx
  00000001424C7CD2  mov     [rsp+398h+var_1F0], rcx
  00000001424C7CDA  mov     rcx, r9
  00000001424C7CDD  mov     rbx, r9
  00000001424C7CE0  and     rcx, r14
  00000001424C7CE3  not     rcx
  00000001424C7CE6  mov     rdx, r11
  00000001424C7CE9  and     rdx, r12
  00000001424C7CEC  not     rdx
  00000001424C7CEF  and     rdx, rcx
  00000001424C7CF2  mov     [rsp+398h+var_1F8], rdx
  00000001424C7CFA  mov     rdx, rsi
  00000001424C7CFD  mov     r10, rdi
  00000001424C7D00  and     rdx, rdi
  00000001424C7D03  mov     [rsp+398h+var_398], rdx
  00000001424C7D07  mov     rcx, rdx
  00000001424C7D0A  not     rcx
  00000001424C7D0D  and     rcx, r9
  00000001424C7D10  not     rcx
  00000001424C7D13  mov     rax, r11
  00000001424C7D16  and     rax, rdx
  00000001424C7D19  not     rax
  00000001424C7D1C  and     rax, rcx
  00000001424C7D1F  mov     [rsp+398h+var_388], rax
  00000001424C7D24  mov     r12, [rsp+398h+var_368]
  00000001424C7D29  mov     rdx, r12
  00000001424C7D2C  mov     rdi, r8
  00000001424C7D2F  mov     [rsp+398h+var_358], r8
  00000001424C7D34  and     rdx, r8
  00000001424C7D37  mov     r8, r13
  00000001424C7D3A  mov     rcx, r13
  00000001424C7D3D  and     rcx, rdx
  00000001424C7D40  not     rdx
  00000001424C7D43  not     rbp
  00000001424C7D46  and     rbp, rdx
  00000001424C7D49  mov     [rsp+398h+var_2B0], rbp
  00000001424C7D51  mov     rbp, r14
  00000001424C7D54  and     rbp, rsi
  00000001424C7D57  mov     [rsp+398h+var_340], rbp
  00000001424C7D5C  mov     rdx, rbp
  00000001424C7D5F  not     rdx
  00000001424C7D62  and     rdx, r12
  00000001424C7D65  not     rdx
  00000001424C7D68  mov     r9, [rsp+398h+var_320]
  00000001424C7D6D  mov     rax, r9
  00000001424C7D70  and     rax, rbp
  00000001424C7D73  not     rax
  00000001424C7D76  and     rax, rdx
  00000001424C7D79  mov     [rsp+398h+var_2B8], rax
  00000001424C7D81  mov     rax, rbx
  00000001424C7D84  and     rax, rdi
  00000001424C7D87  mov     [rsp+398h+var_380], rax
  00000001424C7D8C  mov     rdx, r10
  00000001424C7D8F  mov     rbp, r10
  00000001424C7D92  and     rdx, rax
  00000001424C7D95  not     rdx
  00000001424C7D98  not     rax
  00000001424C7D9B  and     rax, r8
  00000001424C7D9E  mov     r10, r8
  00000001424C7DA1  not     rax
  00000001424C7DA4  and     rax, rdx
  00000001424C7DA7  mov     [rsp+398h+var_2F8], rax
  00000001424C7DAF  mov     rax, r9
  00000001424C7DB2  mov     rdx, r9
  00000001424C7DB5  mov     rdi, [rsp+398h+var_318]
  00000001424C7DBD  and     rax, rdi
  00000001424C7DC0  not     rax
  00000001424C7DC3  and     rax, rbx
  00000001424C7DC6  and     rax, [rsp+398h+var_390]
  00000001424C7DCB  mov     [rsp+398h+var_390], rax
  00000001424C7DD0  mov     r8, rcx
  00000001424C7DD3  not     r8
  00000001424C7DD6  mov     rax, r14
  00000001424C7DD9  mov     r9, r14
  00000001424C7DDC  and     rax, r8
  00000001424C7DDF  mov     [rsp+398h+var_208], rax
  00000001424C7DE7  mov     rax, rdi
  00000001424C7DEA  and     rax, rcx
  00000001424C7DED  mov     [rsp+398h+var_200], rax
  00000001424C7DF5  and     rcx, rbx
  00000001424C7DF8  not     rcx
  00000001424C7DFB  mov     r13, r11
  00000001424C7DFE  and     r8, r11
  00000001424C7E01  not     r8
  00000001424C7E04  and     r8, rcx
  00000001424C7E07  mov     rax, r12
  00000001424C7E0A  and     rax, rdi
  00000001424C7E0D  mov     rcx, r11
  00000001424C7E10  and     rcx, rax
  00000001424C7E13  not     rax
  00000001424C7E16  mov     r14, rbx
  00000001424C7E19  and     rax, rbx
  00000001424C7E1C  not     rax
  00000001424C7E1F  not     rcx
  00000001424C7E22  and     rcx, rax
  00000001424C7E25  mov     [rsp+398h+var_348], rcx
  00000001424C7E2A  mov     rax, rbx
  00000001424C7E2D  mov     rcx, rdx
  00000001424C7E30  and     rax, rdx
  00000001424C7E33  and     [rsp+398h+var_398], rax
  00000001424C7E37  mov     rdx, rax
  00000001424C7E3A  mov     r11, r9
  00000001424C7E3D  mov     rax, r9
  00000001424C7E40  and     rax, rdx
  00000001424C7E43  not     rax
  00000001424C7E46  not     rdx
  00000001424C7E49  and     rdx, rdi
  00000001424C7E4C  not     rdx
  00000001424C7E4F  and     rdx, rax
  00000001424C7E52  mov     [rsp+398h+var_350], rdx
  00000001424C7E57  mov     rdi, rcx
  00000001424C7E5A  mov     rdx, rcx
  00000001424C7E5D  mov     rbx, [rsp+398h+var_358]
  00000001424C7E62  and     rdi, rbx
  00000001424C7E65  mov     rcx, rbp
  00000001424C7E68  mov     [rsp+398h+var_228], rbp
  00000001424C7E70  mov     rax, rbp
  00000001424C7E73  and     rax, rdi
  00000001424C7E76  mov     [rsp+398h+var_210], rax
  00000001424C7E7E  not     rax
  00000001424C7E81  not     rdi
  00000001424C7E84  mov     [rsp+398h+var_230], r10
  00000001424C7E8C  and     rdi, r10
  00000001424C7E8F  not     rdi
  00000001424C7E92  and     rdi, rax
  00000001424C7E95  mov     rax, r15
  00000001424C7E98  not     rax
  00000001424C7E9B  mov     rbp, r9
  00000001424C7E9E  and     rbp, rax
  00000001424C7EA1  mov     [rsp+398h+var_218], rbp
  00000001424C7EA9  and     rax, r12
  00000001424C7EAC  not     rax
  00000001424C7EAF  and     r15, rdx
  00000001424C7EB2  not     r15
  00000001424C7EB5  and     r15, rax
  00000001424C7EB8  mov     rax, rsi
  00000001424C7EBB  and     rax, r15
  00000001424C7EBE  not     rax
  00000001424C7EC1  not     r15
  00000001424C7EC4  and     r15, rbx
  00000001424C7EC7  mov     r9, rbx
  00000001424C7ECA  not     r15
  00000001424C7ECD  and     r15, rax
  00000001424C7ED0  mov     rdx, [rsp+398h+var_370]
  00000001424C7ED5  mov     r12, rdx
  00000001424C7ED8  and     r12, rsi
  00000001424C7EDB  not     r12
  00000001424C7EDE  mov     rax, [rsp+398h+var_378]
  00000001424C7EE3  and     r12, rax
  00000001424C7EE6  mov     [rsp+398h+var_220], r12
  00000001424C7EEE  and     rax, rsi
  00000001424C7EF1  mov     [rsp+398h+var_360], rsi
  00000001424C7EF6  mov     [rsp+398h+var_2C0], r13
  00000001424C7EFE  mov     rbp, r13
  00000001424C7F01  and     rbp, rcx
  00000001424C7F04  and     rax, rbp
  00000001424C7F07  mov     [rsp+398h+var_378], rax
  00000001424C7F0C  mov     rax, r14
  00000001424C7F0F  and     rax, r10
  00000001424C7F12  mov     r12, rax
  00000001424C7F15  not     r12
  00000001424C7F18  not     rbp
  00000001424C7F1B  and     rbp, r12
  00000001424C7F1E  and     rax, rsi
  00000001424C7F21  not     rax
  00000001424C7F24  and     r12, rbx
  00000001424C7F27  not     r12
  00000001424C7F2A  and     r12, rax
  00000001424C7F2D  mov     rax, r11
  00000001424C7F30  and     rax, r12
  00000001424C7F33  not     rax
  00000001424C7F36  not     r12
  00000001424C7F39  mov     r10, [rsp+398h+var_318]
  00000001424C7F41  and     r12, r10
  00000001424C7F44  not     r12
  00000001424C7F47  and     r12, rax
  00000001424C7F4A  mov     rcx, [rsp+398h+var_340]
  00000001424C7F4F  and     r13, rcx
  00000001424C7F52  and     rcx, rdx
  00000001424C7F55  mov     [rsp+398h+var_340], rcx
  00000001424C7F5A  mov     [rsp+398h+var_370], rdx
  00000001424C7F5F  mov     [rsp+398h+var_2D0], r14
  00000001424C7F67  mov     rax, r14
  00000001424C7F6A  mov     rcx, r10
  00000001424C7F6D  and     rax, r10
  00000001424C7F70  mov     [rsp+398h+var_2C8], rax
  00000001424C7F78  mov     rax, [rsp+398h+var_388]
  00000001424C7F7D  not     rax
  00000001424C7F80  and     rax, r10
  00000001424C7F83  mov     [rsp+398h+var_388], rax
  00000001424C7F88  mov     rdx, r11
  00000001424C7F8B  mov     rax, r11
  00000001424C7F8E  mov     rbx, [rsp+398h+var_2F8]
  00000001424C7F96  and     rax, rbx
  00000001424C7F99  mov     [rsp+398h+var_260], rax
  00000001424C7FA1  not     rbx
  00000001424C7FA4  and     rbx, r10
  00000001424C7FA7  mov     r10, r9
  00000001424C7FAA  and     rbp, r9
  00000001424C7FAD  mov     rax, r11
  00000001424C7FB0  and     rax, rbp
  00000001424C7FB3  mov     [rsp+398h+var_250], rax
  00000001424C7FBB  not     rbp
  00000001424C7FBE  and     rbp, rcx
  00000001424C7FC1  mov     rax, [rsp+398h+var_230]
  00000001424C7FC9  mov     rsi, [rsp+398h+var_380]
  00000001424C7FCE  and     rsi, rax
  00000001424C7FD1  not     rsi
  00000001424C7FD4  mov     r9, [rsp+398h+var_368]
  00000001424C7FD9  and     rsi, r9
  00000001424C7FDC  and     rsi, rdx
  00000001424C7FDF  mov     [rsp+398h+var_380], rsi
  00000001424C7FE4  mov     r11, rcx
  00000001424C7FE7  and     r11, r8
  00000001424C7FEA  mov     [rsp+398h+var_258], r11
  00000001424C7FF2  not     r8
  00000001424C7FF5  and     r8, rdx
  00000001424C7FF8  mov     [rsp+398h+var_248], r8
  00000001424C8000  mov     r8, [rsp+398h+var_398]
  00000001424C8004  not     r8
  00000001424C8007  and     r8, rcx
  00000001424C800A  mov     [rsp+398h+var_398], r8
  00000001424C800E  not     rdi
  00000001424C8011  and     rdi, r14
  00000001424C8014  mov     r14, rcx
  00000001424C8017  and     r14, rdi
  00000001424C801A  not     rdi
  00000001424C801D  and     rdi, rdx
  00000001424C8020  mov     [rsp+398h+var_2F8], rdi
  00000001424C8028  mov     r8, rdx
  00000001424C802B  and     r8, r15
  00000001424C802E  mov     [rsp+398h+var_238], r8
  00000001424C8036  not     r15
  00000001424C8039  and     r15, rcx
  00000001424C803C  mov     [rsp+398h+var_240], r15
  00000001424C8044  and     rcx, [rsp+398h+var_360]
  00000001424C8049  mov     r8, [rsp+398h+var_370]
  00000001424C804E  and     r8, rcx
  00000001424C8051  and     rdx, r10
  00000001424C8054  mov     rdi, r10
  00000001424C8057  not     rcx
  00000001424C805A  not     rdx
  00000001424C805D  and     rdx, rcx
  00000001424C8060  mov     r11, rax
  00000001424C8063  mov     rsi, [rsp+398h+var_320]
  00000001424C8068  and     r11, rsi
  00000001424C806B  not     r13
  00000001424C806E  mov     r15, [rsp+398h+var_228]
  00000001424C8076  and     r13, r15
  00000001424C8079  not     r13
  00000001424C807C  and     r13, rsi
  00000001424C807F  not     rbx
  00000001424C8082  and     rbx, rsi
  00000001424C8085  mov     rcx, r9
  00000001424C8088  and     rcx, r12
  00000001424C808B  mov     [rsp+398h+var_318], rcx
  00000001424C8093  not     r12
  00000001424C8096  and     r12, rsi
  00000001424C8099  mov     rcx, r8
  00000001424C809C  not     rcx
  00000001424C809F  and     rcx, rsi
  00000001424C80A2  mov     [rsp+398h+var_370], rcx
  00000001424C80A7  and     rsi, rdx
  00000001424C80AA  not     rdx
  00000001424C80AD  and     rdx, r9
  00000001424C80B0  not     rdx
  00000001424C80B3  not     rsi
  00000001424C80B6  and     rsi, rdx
  00000001424C80B9  and     [rsp+398h+var_2B0], r15
  00000001424C80C1  mov     r10, [rsp+398h+var_2D0]
  00000001424C80C9  mov     r8, r10
  00000001424C80CC  and     r8, [rsp+398h+var_2B8]
  00000001424C80D4  not     r8
  00000001424C80D7  and     r8, r15
  00000001424C80DA  and     [rsp+398h+var_2A0], r15
  00000001424C80E2  and     [rsp+398h+var_2A8], rax
  00000001424C80EA  mov     rdx, r15
  00000001424C80ED  mov     rcx, [rsp+398h+var_348]
  00000001424C80F2  and     rdx, rcx
  00000001424C80F5  mov     [rsp+398h+var_268], rdx
  00000001424C80FD  not     rcx
  00000001424C8100  and     rcx, rax
  00000001424C8103  mov     [rsp+398h+var_348], rcx
  00000001424C8108  mov     rcx, [rsp+398h+var_350]
  00000001424C810D  not     rcx
  00000001424C8110  and     rcx, rax
  00000001424C8113  mov     [rsp+398h+var_350], rcx
  00000001424C8118  not     rsi
  00000001424C811B  and     rsi, rax
  00000001424C811E  mov     rcx, [rsp+398h+var_390]
  00000001424C8123  and     rax, rcx
  00000001424C8126  not     rcx
  00000001424C8129  and     rcx, r15
  00000001424C812C  mov     [rsp+398h+var_390], rcx
  00000001424C8131  and     r15, rdi
  00000001424C8134  mov     rcx, [rsp+398h+var_1F8]
  00000001424C813C  and     r15, rcx
  00000001424C813F  mov     rdx, rcx
  00000001424C8142  not     rdx
  00000001424C8145  mov     [rsp+398h+var_320], rdx
  00000001424C814A  mov     rcx, [rsp+398h+var_210]
  00000001424C8152  and     rcx, rdx
  00000001424C8155  mov     rdx, 0E328C42A24313785h
  00000001424C815F  imul    rdx, rcx
  00000001424C8163  add     rdx, [rsp+398h+var_1F0]
  00000001424C816B  add     rdx, [rsp+398h+var_1E8]
  00000001424C8173  mov     r9, [rsp+398h+var_208]
  00000001424C817B  not     r9
  00000001424C817E  mov     rcx, [rsp+398h+var_200]
  00000001424C8186  not     rcx
  00000001424C8189  and     rcx, r9
  00000001424C818C  not     rcx
  00000001424C818F  and     rcx, r10
  00000001424C8192  not     rcx
  00000001424C8195  mov     r9, 7156261AF27A2927h
  00000001424C819F  imul    r9, rcx
  00000001424C81A3  mov     rdi, r11
  00000001424C81A6  and     rdi, [rsp+398h+var_2C8]
  00000001424C81AE  not     rdi
  00000001424C81B1  mov     r10, [rsp+398h+var_358]
  00000001424C81B6  and     rdi, r10
  00000001424C81B9  mov     rcx, 488079073D9D347Fh
  00000001424C81C3  imul    rcx, rdi
  00000001424C81C7  add     rcx, r9
  00000001424C81CA  mov     r9, r10
  00000001424C81CD  mov     rdi, [rsp+398h+var_218]
  00000001424C81D5  and     r9, rdi
  00000001424C81D8  not     rdi
  00000001424C81DB  and     rdi, [rsp+398h+var_360]
  00000001424C81E0  not     rdi
  00000001424C81E3  not     r9
  00000001424C81E6  and     r9, rdi
  00000001424C81E9  not     r9
  00000001424C81EC  mov     r10, [rsp+398h+var_368]
  00000001424C81F1  and     r9, r10
  00000001424C81F4  mov     rdi, 4AF42E7604AEABECh
  00000001424C81FE  imul    rdi, r9
  00000001424C8202  add     rdi, rcx
  00000001424C8205  mov     r9, [rsp+398h+var_388]
  00000001424C820A  not     r9
  00000001424C820D  and     r9, r10
  00000001424C8210  not     r9
  00000001424C8213  mov     rcx, 0E2251327927D4F94h
  00000001424C821D  imul    rcx, r9
  00000001424C8221  add     rcx, rdi
  00000001424C8224  mov     rdi, [rsp+398h+var_2B0]
  00000001424C822C  and     rdi, [rsp+398h+var_2C8]
  00000001424C8234  not     rdi
  00000001424C8237  mov     r9, 84CDB05106ACD5BBh
  00000001424C8241  imul    r9, rdi
  00000001424C8245  add     r9, rcx
  00000001424C8248  add     r9, rdx
  00000001424C824B  mov     rcx, [rsp+398h+var_2B8]
  00000001424C8253  not     rcx
  00000001424C8256  and     rcx, [rsp+398h+var_2C0]
  00000001424C825E  not     rcx
  00000001424C8261  and     r8, rcx
  00000001424C8264  mov     rcx, 0A91BAEEECEF19A8Dh
  00000001424C826E  imul    rcx, r8
  00000001424C8272  not     r13
  00000001424C8275  mov     rdx, 0DFD1083E5E735989h
  00000001424C827F  imul    rdx, r13
  00000001424C8283  add     rdx, rcx
  00000001424C8286  mov     r8, [rsp+398h+var_220]
  00000001424C828E  not     r8
  00000001424C8291  mov     rcx, 0EFC64CA1C2514858h
  00000001424C829B  imul    rcx, r8
  00000001424C829F  add     rcx, rdx
  00000001424C82A2  add     rcx, r9
  00000001424C82A5  mov     rdx, [rsp+398h+var_260]
  00000001424C82AD  not     rdx
  00000001424C82B0  and     rbx, rdx
  00000001424C82B3  not     rbx
  00000001424C82B6  mov     rdx, 0B0C2F7D6D4FE6DF3h
  00000001424C82C0  imul    rdx, rbx
  00000001424C82C4  mov     r9, [rsp+398h+var_2A0]
  00000001424C82CC  not     r9
  00000001424C82CF  mov     r8, [rsp+398h+var_2A8]
  00000001424C82D7  not     r8
  00000001424C82DA  mov     rbx, [rsp+398h+var_2D0]
  00000001424C82E2  and     r9, rbx
  00000001424C82E5  and     r9, r8
  00000001424C82E8  mov     r8, 43ECCC57F58CF33Dh
  00000001424C82F2  imul    r8, r9
  00000001424C82F6  add     r8, rdx
  00000001424C82F9  add     r8, rcx
  00000001424C82FC  mov     rcx, [rsp+398h+var_390]
  00000001424C8301  not     rcx
  00000001424C8304  not     rax
  00000001424C8307  and     rax, rcx
  00000001424C830A  mov     rdi, [rsp+398h+var_360]
  00000001424C830F  mov     rcx, rdi
  00000001424C8312  and     rcx, rax
  00000001424C8315  not     rcx
  00000001424C8318  not     rax
  00000001424C831B  mov     r13, [rsp+398h+var_358]
  00000001424C8320  and     rax, r13
  00000001424C8323  not     rax
  00000001424C8326  and     rax, rcx
  00000001424C8329  not     rax
  00000001424C832C  mov     rcx, 6BA0553BD0744FA1h
  00000001424C8336  imul    rcx, rax
  00000001424C833A  mov     rax, 832295AB32388DC3h
  00000001424C8344  imul    rax, [rsp+398h+var_378]
  00000001424C834A  add     rax, rcx
  00000001424C834D  add     rax, r8
  00000001424C8350  mov     rcx, [rsp+398h+var_250]
  00000001424C8358  not     rcx
  00000001424C835B  not     rbp
  00000001424C835E  and     rbp, r10
  00000001424C8361  and     rbp, rcx
  00000001424C8364  not     rbp
  00000001424C8367  mov     rcx, 70CB103C347F544Ch
  00000001424C8371  imul    rcx, rbp
  00000001424C8375  mov     rdx, 0C39041F0F7F87D5Ch
  00000001424C837F  imul    rdx, [rsp+398h+var_380]
  00000001424C8385  add     rdx, rcx
  00000001424C8388  mov     rcx, [rsp+398h+var_248]
  00000001424C8390  not     rcx
  00000001424C8393  mov     r8, [rsp+398h+var_258]
  00000001424C839B  not     r8
  00000001424C839E  and     r8, rcx
  00000001424C83A1  mov     rcx, 0AB4083907B07A8A4h
  00000001424C83AB  imul    rcx, r8
  00000001424C83AF  add     rcx, rdx
  00000001424C83B2  mov     rdx, 0BC3433CD2C95A01Fh
  00000001424C83BC  imul    rdx, [rsp+398h+var_398]
  00000001424C83C1  add     rdx, rcx
  00000001424C83C4  mov     rcx, [rsp+398h+var_268]
  00000001424C83CC  not     rcx
  00000001424C83CF  mov     r9, [rsp+398h+var_348]
  00000001424C83D4  not     r9
  00000001424C83D7  and     r9, rcx
  00000001424C83DA  mov     rcx, rdi
  00000001424C83DD  and     rcx, r9
  00000001424C83E0  not     rcx
  00000001424C83E3  not     r9
  00000001424C83E6  and     r9, r13
  00000001424C83E9  not     r9
  00000001424C83EC  and     r9, rcx
  00000001424C83EF  not     r9
  00000001424C83F2  mov     rcx, 9489B462BA58D71Ah
  00000001424C83FC  imul    rcx, r9
  00000001424C8400  add     rcx, rdx
  00000001424C8403  add     rcx, rax
  00000001424C8406  mov     rax, rdi
  00000001424C8409  mov     rdx, [rsp+398h+var_350]
  00000001424C840E  and     rax, rdx
  00000001424C8411  not     rax
  00000001424C8414  not     rdx
  00000001424C8417  and     rdx, r13
  00000001424C841A  not     rdx
  00000001424C841D  and     rdx, rax
  00000001424C8420  not     rdx
  00000001424C8423  mov     rax, 7B5C2285F8EDF20Bh
  00000001424C842D  imul    rax, rdx
  00000001424C8431  mov     rdx, [rsp+398h+var_2F8]
  00000001424C8439  not     rdx
  00000001424C843C  not     r14
  00000001424C843F  and     r14, rdx
  00000001424C8442  not     r14
  00000001424C8445  mov     rdx, 0FD2FCC6A5EC8A1B7h
  00000001424C844F  imul    rdx, r14
  00000001424C8453  add     rdx, rax
  00000001424C8456  mov     rax, [rsp+398h+var_238]
  00000001424C845E  not     rax
  00000001424C8461  mov     r9, [rsp+398h+var_240]
  00000001424C8469  not     r9
  00000001424C846C  and     r9, rax
  00000001424C846F  not     r9
  00000001424C8472  mov     rax, 0BF95797ABAC7CA89h
  00000001424C847C  imul    rax, r9
  00000001424C8480  add     rax, rdx
  00000001424C8483  not     r15
  00000001424C8486  and     r15, r10
  00000001424C8489  not     r15
  00000001424C848C  mov     rdx, 0C472DA4E20ACB3EAh
  00000001424C8496  imul    rdx, r15
  00000001424C849A  add     rdx, rax
  00000001424C849D  mov     rax, [rsp+398h+var_318]
  00000001424C84A5  not     rax
  00000001424C84A8  not     r12
  00000001424C84AB  and     r12, rax
  00000001424C84AE  mov     rax, 0DD153DCBDD3FA614h
  00000001424C84B8  imul    rax, r12
  00000001424C84BC  add     rax, rdx
  00000001424C84BF  mov     rdx, 360FC5943BA629FCh
  00000001424C84C9  imul    rdx, [rsp+398h+var_370]
  00000001424C84CF  add     rdx, rax
  00000001424C84D2  add     rdx, rcx
  00000001424C84D5  and     r11, [rsp+398h+var_320]
  00000001424C84DA  mov     rcx, r13
  00000001424C84DD  and     rcx, r11
  00000001424C84E0  not     r11
  00000001424C84E3  and     r11, rdi
  00000001424C84E6  not     r11
  00000001424C84E9  not     rcx
  00000001424C84EC  and     rcx, r11
  00000001424C84EF  not     rcx
  00000001424C84F2  mov     rax, 0F1A5B1B7D5031B7Bh
  00000001424C84FC  imul    rax, rcx
  00000001424C8500  mov     rcx, rbx
  00000001424C8503  and     rcx, rsi
  00000001424C8506  not     rsi
  00000001424C8509  and     rsi, [rsp+398h+var_2C0]
  00000001424C8511  not     rcx
  00000001424C8514  not     rsi
  00000001424C8517  and     rsi, rcx
  00000001424C851A  mov     r8, 0B59454A9E1F322Fh
  00000001424C8524  imul    r8, rsi
  00000001424C8528  add     r8, rax
  00000001424C852B  mov     rax, [rsp+398h+var_340]
  00000001424C8530  not     rax
  00000001424C8533  and     rax, r10
  00000001424C8536  not     rax
  00000001424C8539  mov     r12, 1B53360E9F5A292Ch
  00000001424C8543  imul    r12, rax
  00000001424C8547  add     r12, r8
  00000001424C854A  add     r12, [rsp+398h+var_290]
  00000001424C8552  add     r12, rdx
  00000001424C8555  mov     rbp, [rsp+398h+var_2E0]
  00000001424C855D  mov     r8, rbp
  00000001424C8560  not     r8
  00000001424C8563  mov     r15, [rsp+398h+var_300]
  00000001424C856B  mov     r13, [rsp+398h+var_1E0]
  00000001424C8573  imul    r13, r15
  00000001424C8577  mov     rdx, r13
  00000001424C857A  not     rdx
  00000001424C857D  mov     rax, rbp
  00000001424C8580  and     rax, r13
  00000001424C8583  mov     rcx, [rsp+398h+var_190]
  00000001424C858B  imul    r12, rcx
  00000001424C858F  mov     r9, r8
  00000001424C8592  and     r9, r13
  00000001424C8595  and     r13, r12
  00000001424C8598  mov     r10, rdx
  00000001424C859B  and     r10, r12
  00000001424C859E  mov     r11, r10
  00000001424C85A1  not     r11
  00000001424C85A4  and     r11, r8
  00000001424C85A7  and     r10, r8
  00000001424C85AA  mov     rsi, r12
  00000001424C85AD  mov     rdi, r12
  00000001424C85B0  mov     rbx, r12
  00000001424C85B3  and     r12, r8
  00000001424C85B6  and     r8, rdx
  00000001424C85B9  not     r8
  00000001424C85BC  mov     r14, rax
  00000001424C85BF  not     r14
  00000001424C85C2  and     r14, r8
  00000001424C85C5  not     rsi
  00000001424C85C8  and     rdi, r9
  00000001424C85CB  not     r9
  00000001424C85CE  and     r9, rsi
  00000001424C85D1  not     r9
  00000001424C85D4  not     rdi
  00000001424C85D7  and     rdi, r9
  00000001424C85DA  mov     r8, rbp
  00000001424C85DD  and     r8, rdx
  00000001424C85E0  not     r12
  00000001424C85E3  and     r12, rdx
  00000001424C85E6  and     rdx, rsi
  00000001424C85E9  not     rdx
  00000001424C85EC  mov     r9, r13
  00000001424C85EF  not     r9
  00000001424C85F2  and     r9, rdx
  00000001424C85F5  not     rdi
  00000001424C85F8  lea     rdx, [rdi+rdi*2]
  00000001424C85FC  not     r9
  00000001424C85FF  and     r9, rbp
  00000001424C8602  not     r9
  00000001424C8605  add     r9, r9
  00000001424C8608  sub     r9, rdx
  00000001424C860B  not     r14
  00000001424C860E  and     r14, rsi
  00000001424C8611  add     r11, r14
  00000001424C8614  add     r11, r9
  00000001424C8617  and     rbx, r8
  00000001424C861A  not     r8
  00000001424C861D  and     r8, rsi
  00000001424C8620  not     r8
  00000001424C8623  not     rbx
  00000001424C8626  and     rbx, r8
  00000001424C8629  lea     r8, [r11+rbx*4]
  00000001424C862D  and     rsi, rax
  00000001424C8630  not     rsi
  00000001424C8633  lea     rax, [rsi+rsi*2]
  00000001424C8637  sub     r8, rax
  00000001424C863A  not     r10
  00000001424C863D  lea     rax, [r10+r10*2]
  00000001424C8641  add     rax, r8
  00000001424C8644  mov     [rsp+398h+var_398], rax
  00000001424C8648  mov     rdx, rcx
  00000001424C864B  imul    rdx, [rsp+398h+var_1A8]
  00000001424C8654  mov     rcx, r15
  00000001424C8657  imul    rcx, [rsp+398h+var_148]
  00000001424C8660  mov     rax, rcx
  00000001424C8663  not     rax
  00000001424C8666  and     rax, rdx
  00000001424C8669  not     rax
  00000001424C866C  mov     r8, rdx
  00000001424C866F  not     r8
  00000001424C8672  and     r8, rcx
  00000001424C8675  not     r8
  00000001424C8678  and     r8, rax
  00000001424C867B  and     rcx, rdx
  00000001424C867E  mov     [rsp+398h+var_300], rcx
  00000001424C8686  mov     r9, 0E338E93F0C181789h
  00000001424C8690  mov     rcx, [rsp+398h+var_310]
  00000001424C8698  imul    r9, rcx
  00000001424C869C  mov     rdx, [rsp+398h+var_298]
  00000001424C86A4  imul    r9, rdx
  00000001424C86A8  mov     r11, 0E88221D0A05DB830h
  00000001424C86B2  imul    r11, rdx
  00000001424C86B6  add     r11, [rsp+398h+var_288]
  00000001424C86BE  mov     rax, [rsp+398h+var_330]
  00000001424C86C3  imul    rax, rcx
  00000001424C86C7  mov     [rsp+398h+var_330], rax
  00000001424C86CC  test    byte ptr [rsp+398h+var_98], 1
  00000001424C86D4  cmovz   r11, [rsp+398h+var_140]
  00000001424C86DD  mov     rbp, [rsp+398h+var_48]
  00000001424C86E5  mov     r15, [rsp+398h+var_198]
  00000001424C86ED  cmovz   rbp, r15
  00000001424C86F1  mov     r13, [rsp+398h+var_170]
  00000001424C86F9  mov     rcx, [rsp+398h+var_1A0]
  00000001424C8701  cmovz   r13, rcx
  00000001424C8705  mov     rax, [rsp+398h+var_328]
  00000001424C870A  cmovz   rax, rcx
  00000001424C870E  mov     [rsp+398h+var_328], rax
  00000001424C8713  imul    eax, edx, 0E1E7CCC8h
  00000001424C8719  test    byte ptr [rsp+398h+var_2D4], 1
  00000001424C8721  mov     rsi, [rsp+398h+var_188]
  00000001424C8729  cmovz   rsi, [rsp+398h+var_130]
  00000001424C8732  mov     r10, [rsp+398h+var_180]
  00000001424C873A  cmovz   r10, rcx
  00000001424C873E  mov     rcx, [rsp+398h+var_100]
  00000001424C8746  mov     rdx, [rsp+398h+var_108]
  00000001424C874E  mov     rcx, [rcx+rdx]
  00000001424C8752  mov     [rsp+398h+var_388], rcx
  00000001424C8757  mov     rdx, [rsp+398h+var_138]
  00000001424C875F  lea     r14, [rsp+rdx+398h]
  00000001424C8767  cmovz   r14, r15
  00000001424C876B  lea     rcx, [rsp+rax+398h]
  00000001424C8773  cmovz   rcx, r15
  00000001424C8777  mov     rax, [rsp+398h+var_280]
  00000001424C877F  mov     rax, [rsp+rax+398h]
  00000001424C8787  mov     [rsp+398h+var_390], rax
  00000001424C878C  mov     rax, [rsp+rdx+398h]
  00000001424C8794  mov     [rsp+398h+var_378], rax
  00000001424C8799  mov     rdi, [rsp+398h+var_128]
  00000001424C87A1  mov     rax, [rsp+rdi+398h]
  00000001424C87A9  mov     [rsp+398h+var_380], rax
  00000001424C87AE  test    rbp, 0
  00000001424C87B5  call    locret_1424C87C5  ; -> locret_1424C87C5
  00000001424C87BA  jns     loc_1424C87C6
  00000001424C87C0  jmp     loc_1424C85DA
  00000001424C87C5  retn
  00000001424C87C6  nop
  00000001424C87C7  jmp     loc_1424C8AAF
  00000001424C87CC  mov     rbx, [rsp+398h+var_290]
  00000001424C87D4  mov     [rcx], ebx
  00000001424C87D6  mov     rax, [rsp+398h+var_160]
  00000001424C87DE  mov     eax, [rax]
  00000001424C87E0  mov     rcx, [rsp+398h+var_270]
  00000001424C87E8  mov     [r13+0], ecx
  00000001424C87EC  mov     [r10], eax
  00000001424C87EF  movzx   edx, word ptr [rsi]
  00000001424C87F2  mov     rax, [rsp+398h+var_168]
  00000001424C87FA  mov     [rax], dx
  00000001424C87FD  mov     rcx, [rsp+398h+var_50]
  00000001424C8805  not     rcx
  00000001424C8808  mov     rax, 0EA1D94369596B414h
  00000001424C8812  mov     rax, 4B2E1CCA052C6222h
  00000001424C881C  mov     rax, 0EA1D94369596B414h
  00000001424C8826  mov     rax, 4B2E1CCA052C6222h
  00000001424C8830  mov     rax, 0EA1D94369596B414h
  00000001424C883A  mov     rax, 4B2E1CCA052C6222h
  00000001424C8844  mov     rax, 0EA1D94369596B414h
  00000001424C884E  mov     rax, 4B2E1CCA052C6222h
  00000001424C8858  mov     rax, [rsp+398h+var_158]
  00000001424C8860  mov     [rax], rcx
  00000001424C8863  mov     rax, [rsp+398h+var_60]
  00000001424C886B  mov     [r14], rax
  00000001424C886E  mov     rax, [rsp+398h+var_68]
  00000001424C8876  mov     [rbp+0], rax
  00000001424C887A  mov     rax, [rsp+398h+var_70]
  00000001424C8882  mov     rcx, [rsp+398h+var_150]
  00000001424C888A  mov     [rcx], rax
  00000001424C888D  mov     rax, [rsp+398h+var_78]
  00000001424C8895  not     rax
  00000001424C8898  mov     rcx, [rsp+398h+var_E0]
  00000001424C88A0  mov     [rsp+rcx+398h], rax
  00000001424C88A8  mov     rax, [rsp+398h+var_80]
  00000001424C88B0  not     rax
  00000001424C88B3  mov     [rsp+rdi+398h], rax
  00000001424C88BB  mov     rax, [rsp+398h+var_88]
  00000001424C88C3  not     rax
  00000001424C88C6  mov     rcx, [rsp+398h+var_90]
  00000001424C88CE  mov     [rsp+rcx+398h], rax
  00000001424C88D6  mov     rax, [rsp+398h+var_A0]
  00000001424C88DE  not     rax
  00000001424C88E1  mov     rdi, [rsp+398h+var_2E0]
  00000001424C88E9  mov     [rax], rdi
  00000001424C88EC  mov     rax, [rsp+398h+var_A8]
  00000001424C88F4  not     rax
  00000001424C88F7  mov     r14, [rsp+398h+var_388]
  00000001424C88FC  mov     [rax], r14
  00000001424C88FF  mov     rax, [rsp+398h+var_B0]
  00000001424C8907  not     rax
  00000001424C890A  mov     rcx, [rsp+398h+var_B8]
  00000001424C8912  not     rcx
  00000001424C8915  mov     [rcx], rax
  00000001424C8918  mov     rax, [rsp+398h+var_C0]
  00000001424C8920  mov     rcx, [rsp+398h+var_C8]
  00000001424C8928  mov     r10, [rsp+398h+var_278]
  00000001424C8930  mov     [rcx+r10], rax
  00000001424C8934  mov     rax, [rsp+398h+var_2E8]
  00000001424C893C  mov     rcx, [rsp+398h+var_D0]
  00000001424C8944  mov     r10, [rsp+398h+var_D8]
  00000001424C894C  mov     [rcx+r10], rax
  00000001424C8950  mov     rax, [rsp+398h+var_E8]
  00000001424C8958  mov     rcx, [rsp+398h+var_288]
  00000001424C8960  mov     [rax], rcx
  00000001424C8963  mov     rax, [rsp+398h+var_58]
  00000001424C896B  mov     rcx, [rsp+398h+var_F0]
  00000001424C8973  mov     [rcx], rax
  00000001424C8976  mov     rax, [rsp+398h+var_F8]
  00000001424C897E  mov     [rax], rbx
  00000001424C8981  mov     rax, [rsp+398h+var_110]
  00000001424C8989  mov     rcx, [rsp+398h+var_390]
  00000001424C898E  mov     [rax], rcx
  00000001424C8991  mov     rax, [rsp+398h+var_118]
  00000001424C8999  mov     rcx, [rsp+398h+var_378]
  00000001424C899E  mov     [rax], rcx
  00000001424C89A1  mov     rax, [rsp+398h+var_120]
  00000001424C89A9  mov     rcx, [rsp+398h+var_380]
  00000001424C89AE  mov     [rax], rcx
  00000001424C89B1  mov     rcx, [rsp+398h+var_1B0]
  00000001424C89B9  mov     rax, rcx
  00000001424C89BC  not     rax
  00000001424C89BF  mov     r10, [rsp+398h+var_1B8]
  00000001424C89C7  lea     rax, [rax+r10*2]
  00000001424C89CB  lea     rax, [rax+rcx*2]
  00000001424C89CF  not     r9
  00000001424C89D2  mov     rsi, [rsp+398h+var_1D8]
  00000001424C89DA  imul    r15, rsi
  00000001424C89DE  not     r15
  00000001424C89E1  and     r15, r9
  00000001424C89E4  not     r15
  00000001424C89E7  mov     rcx, [rsp+398h+var_2F0]
  00000001424C89EF  mov     [rcx+rax+1], r15
  00000001424C89F4  mov     rax, [rsp+398h+var_330]
  00000001424C89F9  not     rax
  00000001424C89FC  imul    r11, rsi
  00000001424C8A00  not     r11
  00000001424C8A03  and     r11, rax
  00000001424C8A06  mov     rcx, [rsp+398h+var_308]
  00000001424C8A0E  not     rcx
  00000001424C8A11  not     r11
  00000001424C8A14  mov     rax, [rsp+398h+var_1C8]
  00000001424C8A1C  mov     [rax+rcx*2+1], r11
  00000001424C8A21  mov     rax, [rsp+398h+var_1C0]
  00000001424C8A29  mov     rcx, [rsp+398h+var_1D0]
  00000001424C8A31  mov     r9, [rsp+398h+var_338]
  00000001424C8A36  mov     [r9+rcx*2], rax
  00000001424C8A3A  mov     rax, [rsp+398h+var_398]
  00000001424C8A3E  lea     rax, [r12+rax+2]
  00000001424C8A43  not     r8
  00000001424C8A46  mov     rcx, [rsp+398h+var_300]
  00000001424C8A4E  mov     [r8+rcx*2], rax
  00000001424C8A52  mov     rax, [rsp+398h+var_328]
  00000001424C8A57  mov     [rax], rdx
  00000001424C8A5A  mov     rax, 34DB3B9CC9D950AAh
  00000001424C8A64  mov     rcx, [rsp+398h+var_298]
  00000001424C8A6C  imul    rax, rcx
  00000001424C8A70  add     rax, rdi
  00000001424C8A73  imul    rax, rsi
  00000001424C8A77  mov     rdx, 629F298E32B871A7h
  00000001424C8A81  imul    rdx, rcx
  00000001424C8A85  add     rdx, r14
  00000001424C8A88  imul    rdx, [rsp+398h+var_310]
  00000001424C8A91  add     rdx, rax
  00000001424C8A94  imul    ecx, 6A7D683Ah
  00000001424C8A9A  add     rsp, 358h
  00000001424C8AA1  pop     rbx
  00000001424C8AA2  pop     rbp
  00000001424C8AA3  pop     rdi
  00000001424C8AA4  pop     rsi
  00000001424C8AA5  pop     r12
  00000001424C8AA7  pop     r13
  00000001424C8AA9  pop     r14
  00000001424C8AAB  pop     r15
  00000001424C8AAD  jmp     rdx
  00000001424C8AAF  mov     rax, [rsp+398h+var_178]
  00000001424C8AB7  movzx   r15d, byte ptr [rax]
  00000001424C8ABB  movzx   r11d, byte ptr [r11]
  00000001424C8ABF  test    r9, 0
  00000001424C8AC6  call    locret_1424C8ADB  ; -> locret_1424C8ADB
  00000001424C8ACB  jo      loc_1424C8AD6
  00000001424C8AD1  jmp     loc_1424C8ADC
  00000001424C8AD6  jmp     loc_1424C791E
  00000001424C8ADB  retn
  00000001424C8ADC  nop
  00000001424C8ADD  jmp     loc_1424C87CC

