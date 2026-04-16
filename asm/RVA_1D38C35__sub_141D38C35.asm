// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D38C35                          ║
// ║  VA        : 0x141D38C35                            ║
// ║  RVA       : 0x1D38C35                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DE36F  sub_1401DE340
//
// ── CALLS TO (30) ──
//   0x141D38C37  sub_141D38C35
//   0x141D38C39  sub_141D38C35
//   0x141D38C3B  sub_141D38C35
//   0x141D38C3D  sub_141D38C35
//   0x141D38C3E  sub_141D38C35
//   0x141D38C3F  sub_141D38C35
//   0x141D38C40  sub_141D38C35
//   0x141D38C41  sub_141D38C35
//   0x141D38C48  sub_141D38C35
//   0x141D38C52  sub_141D38C35
//   0x141D38C5A  sub_141D38C35
//   0x141D38C5D  sub_141D38C35
//   0x141D38C61  sub_141D38C35
//   0x141D38C64  sub_141D38C35
//   0x141D38C68  sub_141D38C35
//   0x141D38C6B  sub_141D38C35
//   0x141D38C6E  sub_141D38C35
//   0x141D38C71  sub_141D38C35
//   0x141D38C7B  sub_141D38C35
//   0x141D38C7E  sub_141D38C35
//   0x141D38C81  sub_141D38C35
//   0x141D38C85  sub_141D38C35
//   0x141D38C88  sub_141D38C35
//   0x141D38C8C  sub_141D38C35
//   0x141D38C8F  sub_141D38C35
//   0x141D38C92  sub_141D38C35
//   0x141D38C9A  sub_141D38C35
//   0x141D38CA2  sub_141D38C35
//   0x141D38CA7  sub_141D38C35
//   0x141D38CAC  sub_141D38C35
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22666 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DE36F  sub_1401DE340
;
; ── Instructions ───────────────────────────────
  0000000141D38C35  push    r15
  0000000141D38C37  push    r14
  0000000141D38C39  push    r13
  0000000141D38C3B  push    r12
  0000000141D38C3D  push    rsi
  0000000141D38C3E  push    rdi
  0000000141D38C3F  push    rbp
  0000000141D38C40  push    rbx
  0000000141D38C41  sub     rsp, 470h
  0000000141D38C48  mov     rax, 0FE5B01F12540D37Fh
  0000000141D38C52  add     rax, [rsp+4B0h+arg_208]
  0000000141D38C5A  mov     rcx, rax
  0000000141D38C5D  shl     rcx, 0Fh
  0000000141D38C61  not     rcx
  0000000141D38C64  shr     rax, 31h
  0000000141D38C68  not     rax
  0000000141D38C6B  and     rax, rcx
  0000000141D38C6E  not     rax
  0000000141D38C71  mov     rcx, 978A2D582484C551h
  0000000141D38C7B  add     rcx, rax
  0000000141D38C7E  mov     rax, rcx
  0000000141D38C81  shl     rax, 5
  0000000141D38C85  not     rax
  0000000141D38C88  shr     rcx, 3Bh
  0000000141D38C8C  not     rcx
  0000000141D38C8F  and     rcx, rax
  0000000141D38C92  mov     [rsp+4B0h+var_310], rcx
  0000000141D38C9A  mov     rbx, [rsp+4B0h+arg_1E8]
  0000000141D38CA2  mov     [rsp+4B0h+var_4A0], rbx
  0000000141D38CA7  mov     [rsp+4B0h+var_498], rbx
  0000000141D38CAC  mov     [rsp+4B0h+var_490], rbx
  0000000141D38CB1  mov     [rsp+4B0h+var_478], rbx
  0000000141D38CB6  mov     [rsp+4B0h+var_448], rbx
  0000000141D38CBB  mov     [rsp+4B0h+var_410], rbx
  0000000141D38CC3  mov     r11, rbx
  0000000141D38CC6  mov     [rsp+4B0h+var_418], rbx
  0000000141D38CCE  mov     edi, ebx
  0000000141D38CD0  shr     edi, 9
  0000000141D38CD3  mov     eax, ebx
  0000000141D38CD5  shr     al, 1
  0000000141D38CD7  and     al, 0Fh
  0000000141D38CD9  mov     ecx, ebx
  0000000141D38CDB  shr     cl, 2
  0000000141D38CDE  mov     edx, ecx
  0000000141D38CE0  and     dl, 10h
  0000000141D38CE3  or      dl, al
  0000000141D38CE5  and     cl, 20h
  0000000141D38CE8  or      cl, dl
  0000000141D38CEA  mov     eax, edi
  0000000141D38CEC  and     al, 1
  0000000141D38CEE  shl     al, 6
  0000000141D38CF1  or      al, cl
  0000000141D38CF3  mov     ebp, ebx
  0000000141D38CF5  shr     ebp, 0Ah
  0000000141D38CF8  mov     ecx, ebp
  0000000141D38CFA  shl     cl, 7
  0000000141D38CFD  or      cl, al
  0000000141D38CFF  mov     eax, ebx
  0000000141D38D01  shr     eax, 3
  0000000141D38D04  and     eax, 100h
  0000000141D38D09  movzx   ecx, cl
  0000000141D38D0C  or      ecx, eax
  0000000141D38D0E  movzx   eax, bx
  0000000141D38D11  shr     eax, 4
  0000000141D38D14  mov     edx, eax
  0000000141D38D16  and     edx, 200h
  0000000141D38D1C  or      edx, ecx
  0000000141D38D1E  mov     r14, rbx
  0000000141D38D21  and     eax, 400h
  0000000141D38D26  or      eax, edx
  0000000141D38D28  mov     r9d, ebx
  0000000141D38D2B  shr     r9d, 5
  0000000141D38D2F  and     r9d, 800h
  0000000141D38D36  or      r9d, eax
  0000000141D38D39  mov     r15, rbx
  0000000141D38D3C  mov     r13, rbx
  0000000141D38D3F  mov     r8, rbx
  0000000141D38D42  mov     rdx, rbx
  0000000141D38D45  mov     rcx, rbx
  0000000141D38D48  mov     rax, rbx
  0000000141D38D4B  mov     r10, rbx
  0000000141D38D4E  mov     r12, rbx
  0000000141D38D51  mov     rsi, rbx
  0000000141D38D54  shr     ebx, 8
  0000000141D38D57  and     ebx, 1000h
  0000000141D38D5D  or      ebx, r9d
  0000000141D38D60  and     edi, 2000h
  0000000141D38D66  or      edi, ebx
  0000000141D38D68  shr     rsi, 19h
  0000000141D38D6C  mov     ebx, ebp
  0000000141D38D6E  and     ebx, 4000h
  0000000141D38D74  mov     r9, 4000000000h
  0000000141D38D7E  and     r9, rsi
  0000000141D38D81  shl     esi, 0Fh
  0000000141D38D84  or      esi, ebx
  0000000141D38D86  or      esi, edi
  0000000141D38D88  mov     edi, ebp
  0000000141D38D8A  and     edi, 10000h
  0000000141D38D90  movzx   esi, si
  0000000141D38D93  or      esi, edi
  0000000141D38D95  mov     edi, ebp
  0000000141D38D97  and     edi, 20000h
  0000000141D38D9D  or      edi, esi
  0000000141D38D9F  mov     esi, ebp
  0000000141D38DA1  and     esi, 40000h
  0000000141D38DA7  or      esi, edi
  0000000141D38DA9  mov     edi, ebp
  0000000141D38DAB  and     edi, 80000h
  0000000141D38DB1  or      edi, esi
  0000000141D38DB3  and     ebp, 100000h
  0000000141D38DB9  or      ebp, edi
  0000000141D38DBB  shr     r12, 21h
  0000000141D38DBF  and     r12d, 1
  0000000141D38DC3  shl     r12d, 15h
  0000000141D38DC7  or      r12d, ebp
  0000000141D38DCA  shr     rax, 29h
  0000000141D38DCE  and     eax, 1
  0000000141D38DD1  shr     r10, 28h
  0000000141D38DD5  and     r10d, 1
  0000000141D38DD9  shl     r10d, 16h
  0000000141D38DDD  shl     eax, 17h
  0000000141D38DE0  or      eax, r10d
  0000000141D38DE3  shr     rcx, 2Ah
  0000000141D38DE7  and     ecx, 1
  0000000141D38DEA  shl     ecx, 18h
  0000000141D38DED  or      ecx, eax
  0000000141D38DEF  shr     rdx, 2Ch
  0000000141D38DF3  and     edx, 1
  0000000141D38DF6  shl     edx, 19h
  0000000141D38DF9  or      edx, ecx
  0000000141D38DFB  shr     r8, 2Fh
  0000000141D38DFF  and     r8d, 1
  0000000141D38E03  shl     r8d, 1Ah
  0000000141D38E07  or      r8d, edx
  0000000141D38E0A  mov     rax, [rsp+4B0h+var_4A0]
  0000000141D38E0F  shr     rax, 3Eh
  0000000141D38E13  and     eax, 1
  0000000141D38E16  mov     rcx, rax
  0000000141D38E19  mov     rax, [rsp+4B0h+var_498]
  0000000141D38E1E  shr     rax, 3Dh
  0000000141D38E22  and     eax, 1
  0000000141D38E25  mov     rdx, [rsp+4B0h+var_490]
  0000000141D38E2A  shr     rdx, 39h
  0000000141D38E2E  and     edx, 1
  0000000141D38E31  mov     r10, [rsp+4B0h+var_478]
  0000000141D38E36  shr     r10, 38h
  0000000141D38E3A  and     r10d, 1
  0000000141D38E3E  mov     rsi, [rsp+4B0h+var_448]
  0000000141D38E43  shr     rsi, 36h
  0000000141D38E47  and     esi, 1
  0000000141D38E4A  mov     rdi, [rsp+4B0h+var_410]
  0000000141D38E52  shr     rdi, 35h
  0000000141D38E56  and     edi, 1
  0000000141D38E59  shr     r11, 34h
  0000000141D38E5D  mov     rbx, [rsp+4B0h+var_418]
  0000000141D38E65  shr     rbx, 33h
  0000000141D38E69  and     ebx, 1
  0000000141D38E6C  shr     r14, 32h
  0000000141D38E70  and     r14d, 1
  0000000141D38E74  shr     r15, 31h
  0000000141D38E78  and     r15d, 1
  0000000141D38E7C  shr     r13, 30h
  0000000141D38E80  and     r13d, 1
  0000000141D38E84  shl     r13d, 1Bh
  0000000141D38E88  or      r13d, r8d
  0000000141D38E8B  shl     r15d, 1Ch
  0000000141D38E8F  or      r15d, r13d
  0000000141D38E92  shl     r14d, 1Dh
  0000000141D38E96  or      r14d, r15d
  0000000141D38E99  shl     ebx, 1Eh
  0000000141D38E9C  or      ebx, r14d
  0000000141D38E9F  shl     r11d, 1Fh
  0000000141D38EA3  or      r11d, ebx
  0000000141D38EA6  or      r11d, r12d
  0000000141D38EA9  shl     rdi, 20h
  0000000141D38EAD  or      r11, rdi
  0000000141D38EB0  shl     rsi, 21h
  0000000141D38EB4  or      rsi, r11
  0000000141D38EB7  shl     r10, 22h
  0000000141D38EBB  or      r10, rsi
  0000000141D38EBE  shl     rdx, 23h
  0000000141D38EC2  or      rdx, r10
  0000000141D38EC5  shl     rax, 24h
  0000000141D38EC9  or      rax, rdx
  0000000141D38ECC  shl     rcx, 25h
  0000000141D38ED0  or      rcx, rax
  0000000141D38ED3  mov     rdx, rax
  0000000141D38ED6  not     rcx
  0000000141D38ED9  mov     rax, 14A7AEA154DD7785h
  0000000141D38EE3  or      rax, r9
  0000000141D38EE6  or      rax, rdx
  0000000141D38EE9  mov     rdx, 0EB58515EAB22887Ah
  0000000141D38EF3  or      rdx, rcx
  0000000141D38EF6  and     rdx, rax
  0000000141D38EF9  mov     [rsp+4B0h+var_4A0], rdx
  0000000141D38EFE  lea     rax, [rsp+4B0h+arg_190]
  0000000141D38F06  mov     ecx, dword ptr [rsp+4B0h+arg_30]
  0000000141D38F0D  mov     [rsp+4B0h+var_1A8], ecx
  0000000141D38F14  mov     edx, ecx
  0000000141D38F16  not     edx
  0000000141D38F18  mov     ecx, edx
  0000000141D38F1A  shr     ecx, 2
  0000000141D38F1D  mov     [rsp+4B0h+var_19C], ecx
  0000000141D38F24  and     ecx, 41h
  0000000141D38F27  mov     [rsp+4B0h+var_370], rcx
  0000000141D38F2F  imul    rax, rcx
  0000000141D38F33  lea     rcx, [rsp+4B0h+arg_F8]
  0000000141D38F3B  shr     edx, 3
  0000000141D38F3E  and     edx, 61h
  0000000141D38F41  mov     [rsp+4B0h+var_378], rdx
  0000000141D38F49  imul    rcx, rdx
  0000000141D38F4D  mov     r13, [rax+rcx]
  0000000141D38F51  mov     [rsp+4B0h+var_498], r13
  0000000141D38F56  mov     [rsp+4B0h+var_490], r13
  0000000141D38F5B  mov     [rsp+4B0h+var_478], r13
  0000000141D38F60  mov     [rsp+4B0h+var_448], r13
  0000000141D38F65  mov     eax, r13d
  0000000141D38F68  shr     eax, 0Dh
  0000000141D38F6B  mov     edi, r13d
  0000000141D38F6E  shr     edi, 0Ah
  0000000141D38F71  mov     ecx, r13d
  0000000141D38F74  shr     ecx, 9
  0000000141D38F77  mov     edx, r13d
  0000000141D38F7A  shr     dl, 3
  0000000141D38F7D  and     dl, 0Fh
  0000000141D38F80  and     cl, 1
  0000000141D38F83  shl     cl, 4
  0000000141D38F86  or      cl, dl
  0000000141D38F88  mov     edx, edi
  0000000141D38F8A  and     dl, 1
  0000000141D38F8D  shl     dl, 5
  0000000141D38F90  or      dl, cl
  0000000141D38F92  mov     ebp, r13d
  0000000141D38F95  shr     ebp, 0Ch
  0000000141D38F98  mov     ecx, ebp
  0000000141D38F9A  and     cl, 1
  0000000141D38F9D  shl     cl, 6
  0000000141D38FA0  or      cl, dl
  0000000141D38FA2  shl     al, 7
  0000000141D38FA5  or      al, cl
  0000000141D38FA7  mov     ecx, r13d
  0000000141D38FAA  shr     ecx, 7
  0000000141D38FAD  and     ecx, 100h
  0000000141D38FB3  movzx   eax, al
  0000000141D38FB6  or      eax, ecx
  0000000141D38FB8  mov     ecx, edi
  0000000141D38FBA  and     ecx, 200h
  0000000141D38FC0  or      ecx, eax
  0000000141D38FC2  mov     eax, edi
  0000000141D38FC4  and     eax, 400h
  0000000141D38FC9  or      eax, ecx
  0000000141D38FCB  mov     ecx, edi
  0000000141D38FCD  and     ecx, 800h
  0000000141D38FD3  or      ecx, eax
  0000000141D38FD5  mov     eax, edi
  0000000141D38FD7  and     eax, 1000h
  0000000141D38FDC  or      eax, ecx
  0000000141D38FDE  mov     esi, edi
  0000000141D38FE0  and     esi, 2000h
  0000000141D38FE6  or      esi, eax
  0000000141D38FE8  mov     [rsp+4B0h+var_418], r13
  0000000141D38FF0  and     edi, 4000h
  0000000141D38FF6  mov     [rsp+4B0h+var_420], r13
  0000000141D38FFE  mov     [rsp+4B0h+var_410], r13
  0000000141D39006  mov     r14, r13
  0000000141D39009  mov     [rsp+4B0h+var_428], r13
  0000000141D39011  mov     r12, r13
  0000000141D39014  mov     rbx, r13
  0000000141D39017  mov     r11, r13
  0000000141D3901A  mov     r9, r13
  0000000141D3901D  mov     rdx, r13
  0000000141D39020  mov     rcx, r13
  0000000141D39023  mov     rax, r13
  0000000141D39026  mov     r8, r13
  0000000141D39029  mov     [rsp+4B0h+var_3E0], r13
  0000000141D39031  mov     r10, r13
  0000000141D39034  mov     r15, r13
  0000000141D39037  shr     r13d, 0Bh
  0000000141D3903B  and     r13d, 1F8000h
  0000000141D39042  or      r13d, edi
  0000000141D39045  or      r13d, esi
  0000000141D39048  mov     esi, ebp
  0000000141D3904A  and     esi, 10000h
  0000000141D39050  movzx   edi, r13w
  0000000141D39054  or      edi, esi
  0000000141D39056  mov     esi, ebp
  0000000141D39058  and     esi, 20000h
  0000000141D3905E  or      esi, edi
  0000000141D39060  and     ebp, 40000h
  0000000141D39066  or      ebp, esi
  0000000141D39068  shr     r15, 20h
  0000000141D3906C  and     r15d, 1
  0000000141D39070  shl     r15d, 13h
  0000000141D39074  or      r15d, ebp
  0000000141D39077  shr     r10, 21h
  0000000141D3907B  and     r10d, 1
  0000000141D3907F  shl     r10d, 14h
  0000000141D39083  or      r10d, r15d
  0000000141D39086  mov     rsi, [rsp+4B0h+var_3E0]
  0000000141D3908E  shr     rsi, 23h
  0000000141D39092  and     esi, 1
  0000000141D39095  shl     esi, 15h
  0000000141D39098  or      esi, r10d
  0000000141D3909B  mov     r10, rsi
  0000000141D3909E  shr     rax, 25h
  0000000141D390A2  and     eax, 1
  0000000141D390A5  shr     r8, 24h
  0000000141D390A9  and     r8d, 1
  0000000141D390AD  shl     r8d, 16h
  0000000141D390B1  shl     eax, 17h
  0000000141D390B4  or      eax, r8d
  0000000141D390B7  shr     rcx, 26h
  0000000141D390BB  and     ecx, 1
  0000000141D390BE  shl     ecx, 18h
  0000000141D390C1  or      ecx, eax
  0000000141D390C3  shr     rdx, 29h
  0000000141D390C7  and     edx, 1
  0000000141D390CA  shl     edx, 19h
  0000000141D390CD  or      edx, ecx
  0000000141D390CF  shr     r9, 2Ah
  0000000141D390D3  and     r9d, 1
  0000000141D390D7  shl     r9d, 1Ah
  0000000141D390DB  or      r9d, edx
  0000000141D390DE  shr     r11, 2Dh
  0000000141D390E2  and     r11d, 1
  0000000141D390E6  shl     r11d, 1Bh
  0000000141D390EA  or      r11d, r9d
  0000000141D390ED  shr     rbx, 2Eh
  0000000141D390F1  and     ebx, 1
  0000000141D390F4  shl     ebx, 1Ch
  0000000141D390F7  or      ebx, r11d
  0000000141D390FA  shr     r12, 30h
  0000000141D390FE  and     r12d, 1
  0000000141D39102  shl     r12d, 1Dh
  0000000141D39106  or      r12d, ebx
  0000000141D39109  mov     rax, [rsp+4B0h+var_428]
  0000000141D39111  shr     rax, 32h
  0000000141D39115  and     eax, 1
  0000000141D39118  shl     eax, 1Eh
  0000000141D3911B  or      eax, r12d
  0000000141D3911E  shr     r14, 33h
  0000000141D39122  shl     r14d, 1Fh
  0000000141D39126  or      r14d, eax
  0000000141D39129  mov     rcx, [rsp+4B0h+var_310]
  0000000141D39131  not     rcx
  0000000141D39134  or      r14d, r10d
  0000000141D39137  mov     rax, rcx
  0000000141D3913A  shr     rax, 22h
  0000000141D3913E  mov     [rsp+4B0h+var_400], rax
  0000000141D39146  mov     rdx, [rsp+4B0h+var_410]
  0000000141D3914E  shr     rdx, 34h
  0000000141D39152  and     edx, 1
  0000000141D39155  shl     rdx, 20h
  0000000141D39159  or      r14, rdx
  0000000141D3915C  and     eax, 8000001h
  0000000141D39161  mov     [rsp+4B0h+var_410], rax
  0000000141D39169  mov     rdx, [rsp+4B0h+var_4A0]
  0000000141D3916E  imul    rdx, rax
  0000000141D39172  not     rdx
  0000000141D39175  shr     rcx, 34h
  0000000141D39179  not     ecx
  0000000141D3917B  mov     [rsp+4B0h+var_310], rcx
  0000000141D39183  mov     rax, [rsp+4B0h+var_420]
  0000000141D3918B  shr     rax, 37h
  0000000141D3918F  and     eax, 1
  0000000141D39192  shl     rax, 21h
  0000000141D39196  or      rax, r14
  0000000141D39199  mov     r11, rax
  0000000141D3919C  and     ecx, 81h
  0000000141D391A2  mov     r10, rcx
  0000000141D391A5  mov     [rsp+4B0h+var_4B0], rcx
  0000000141D391A9  mov     rax, [rsp+4B0h+var_498]
  0000000141D391AE  shr     rax, 3Dh
  0000000141D391B2  and     eax, 1
  0000000141D391B5  mov     r8, [rsp+4B0h+var_490]
  0000000141D391BA  shr     r8, 3Ch
  0000000141D391BE  and     r8d, 1
  0000000141D391C2  mov     rcx, [rsp+4B0h+var_478]
  0000000141D391C7  shr     rcx, 3Ah
  0000000141D391CB  and     ecx, 1
  0000000141D391CE  mov     r9, [rsp+4B0h+var_448]
  0000000141D391D3  shr     r9, 39h
  0000000141D391D7  and     r9d, 1
  0000000141D391DB  mov     rsi, [rsp+4B0h+var_418]
  0000000141D391E3  shr     rsi, 38h
  0000000141D391E7  and     esi, 1
  0000000141D391EA  shl     rsi, 22h
  0000000141D391EE  or      rsi, r11
  0000000141D391F1  shl     r9, 23h
  0000000141D391F5  or      r9, rsi
  0000000141D391F8  shl     rcx, 24h
  0000000141D391FC  shl     r8, 25h
  0000000141D39200  or      r8, rcx
  0000000141D39203  or      r8, r9
  0000000141D39206  shl     rax, 26h
  0000000141D3920A  or      rax, r11
  0000000141D3920D  mov     rcx, rax
  0000000141D39210  not     r8
  0000000141D39213  mov     rax, 0B05460BD17E27F25h
  0000000141D3921D  or      rax, rcx
  0000000141D39220  mov     rcx, 4FAB9F42E81D80DAh
  0000000141D3922A  or      rcx, r8
  0000000141D3922D  and     rcx, rax
  0000000141D39230  imul    rcx, r10
  0000000141D39234  not     rcx
  0000000141D39237  and     rcx, rdx
  0000000141D3923A  mov     rax, rcx
  0000000141D3923D  mov     r8, rcx
  0000000141D39240  mov     [rsp+4B0h+var_4A0], rcx
  0000000141D39245  not     rax
  0000000141D39248  mov     rcx, 2000000081h
  0000000141D39252  lea     rbp, [rcx+2002B900h]
  0000000141D39259  mov     r14, rcx
  0000000141D3925C  and     rbp, rax
  0000000141D3925F  mov     r11, rax
  0000000141D39262  mov     ecx, ebp
  0000000141D39264  not     ecx
  0000000141D39266  mov     [rsp+4B0h+var_490], rcx
  0000000141D3926B  mov     eax, ebp
  0000000141D3926D  or      eax, 20000900h
  0000000141D39272  mov     r13d, ecx
  0000000141D39275  or      r13d, 0DFFFF6FFh
  0000000141D3927C  and     r13d, eax
  0000000141D3927F  mov     r12, [rsp+4B0h+arg_138]
  0000000141D39287  mov     rcx, r12
  0000000141D3928A  not     rcx
  0000000141D3928D  mov     r10, [rsp+4B0h+arg_40]
  0000000141D39295  mov     r9, r10
  0000000141D39298  not     r9
  0000000141D3929B  mov     r15, [rsp+4B0h+arg_88]
  0000000141D392A3  mov     rdx, r15
  0000000141D392A6  not     rdx
  0000000141D392A9  mov     rsi, r9
  0000000141D392AC  and     rsi, rdx
  0000000141D392AF  not     rsi
  0000000141D392B2  mov     rax, r10
  0000000141D392B5  and     rax, rdx
  0000000141D392B8  not     rax
  0000000141D392BB  and     r9, r15
  0000000141D392BE  not     r9
  0000000141D392C1  and     r9, rax
  0000000141D392C4  not     r9
  0000000141D392C7  and     r9, rcx
  0000000141D392CA  mov     rdi, r12
  0000000141D392CD  and     rdi, r15
  0000000141D392D0  and     rdi, r10
  0000000141D392D3  mov     rbx, rcx
  0000000141D392D6  and     rcx, r10
  0000000141D392D9  and     r10, r15
  0000000141D392DC  not     r10
  0000000141D392DF  and     r10, rsi
  0000000141D392E2  and     rbx, r10
  0000000141D392E5  not     rbx
  0000000141D392E8  not     r10
  0000000141D392EB  and     r10, r12
  0000000141D392EE  not     r10
  0000000141D392F1  and     r10, rbx
  0000000141D392F4  mov     rsi, 0B430B04275679D9Fh
  0000000141D392FE  or      rsi, rbp
  0000000141D39301  mov     rbx, r8
  0000000141D39304  or      rbx, 0FFFFFFFFDFFD667Eh
  0000000141D3930B  and     rbx, rsi
  0000000141D3930E  mov     rsi, 686160E48ACF203Eh
  0000000141D39318  or      rsi, rbp
  0000000141D3931B  mov     r8, r14
  0000000141D3931E  add     r14, 21F7Fh
  0000000141D39325  and     r14, r11
  0000000141D39328  not     r14
  0000000141D3932B  and     r14, rsi
  0000000141D3932E  imul    r14, r9
  0000000141D39332  imul    r10, rbx
  0000000141D39336  add     r14, r10
  0000000141D39339  mov     r9, 4BCF4FBD8A986261h
  0000000141D39343  or      r9, rbp
  0000000141D39346  lea     r10, [r8+1F80h]
  0000000141D3934D  and     r10, r11
  0000000141D39350  mov     rsi, r11
  0000000141D39353  not     r10
  0000000141D39356  and     r10, r9
  0000000141D39359  not     rdi
  0000000141D3935C  imul    r10, rdi
  0000000141D39360  and     rdx, rcx
  0000000141D39363  not     rcx
  0000000141D39366  and     rcx, r15
  0000000141D39369  not     rcx
  0000000141D3936C  not     rdx
  0000000141D3936F  and     rdx, rcx
  0000000141D39372  imul    rdx, rbx
  0000000141D39376  add     rdx, r10
  0000000141D39379  add     rdx, r14
  0000000141D3937C  and     rax, r12
  0000000141D3937F  imul    rax, rbx
  0000000141D39383  add     rax, rdx
  0000000141D39386  mov     r14, rax
  0000000141D39389  mov     eax, ebp
  0000000141D3938B  or      eax, 4D240CA0h
  0000000141D39390  mov     r15, [rsp+4B0h+var_490]
  0000000141D39395  mov     ecx, r15d
  0000000141D39398  or      ecx, 0FFFFF77Fh
  0000000141D3939E  and     ecx, eax
  0000000141D393A0  mov     eax, ebp
  0000000141D393A2  or      eax, 0D30558E8h
  0000000141D393A7  mov     edx, r15d
  0000000141D393AA  or      edx, 0FFFFE77Fh
  0000000141D393B0  and     edx, eax
  0000000141D393B2  imul    ecx, r14d
  0000000141D393B6  shl     r13, 20h
  0000000141D393BA  or      rcx, r13
  0000000141D393BD  mov     [rsp+4B0h+var_2D0], rcx
  0000000141D393C5  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000141D393C9  add     rax, 4B0h
  0000000141D393CF  mov     r12, [rsp+4B0h+var_4B0]
  0000000141D393D3  imul    rax, r12
  0000000141D393D7  mov     rcx, rax
  0000000141D393DA  not     rcx
  0000000141D393DD  imul    edx, r14d
  0000000141D393E1  or      rdx, r13
  0000000141D393E4  mov     [rsp+4B0h+var_3A0], rdx
  0000000141D393EC  add     rdx, rsp
  0000000141D393EF  add     rdx, 4B0h
  0000000141D393F6  mov     r8, [rsp+4B0h+var_410]
  0000000141D393FE  imul    rdx, r8
  0000000141D39402  and     rax, rdx
  0000000141D39405  not     rdx
  0000000141D39408  and     rdx, rcx
  0000000141D3940B  not     rdx
  0000000141D3940E  mov     rbx, [rdx+rax]
  0000000141D39412  mov     eax, ebp
  0000000141D39414  or      eax, 0C39A71C0h
  0000000141D39419  mov     ecx, r15d
  0000000141D3941C  or      ecx, 0FFFDCE7Fh
  0000000141D39422  and     ecx, eax
  0000000141D39424  imul    ecx, r14d
  0000000141D39428  or      rcx, r13
  0000000141D3942B  mov     [rsp+4B0h+var_3B0], rcx
  0000000141D39433  add     rcx, rsp
  0000000141D39436  add     rcx, 4B0h
  0000000141D3943D  imul    rcx, r8
  0000000141D39441  not     rcx
  0000000141D39444  mov     eax, ebp
  0000000141D39446  or      eax, 0B7BC5980h
  0000000141D3944B  mov     edx, r15d
  0000000141D3944E  or      edx, 0DFFFE67Fh
  0000000141D39454  mov     dword ptr [rsp+4B0h+var_478], edx
  0000000141D39458  and     eax, edx
  0000000141D3945A  imul    eax, r14d
  0000000141D3945E  or      rax, r13
  0000000141D39461  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141D39465  add     rdx, 4B0h
  0000000141D3946C  mov     [rsp+4B0h+var_170], rdx
  0000000141D39474  mov     rax, r12
  0000000141D39477  imul    rax, rdx
  0000000141D3947B  not     rax
  0000000141D3947E  and     rax, rcx
  0000000141D39481  mov     rcx, 68E24031E3C889C1h
  0000000141D3948B  or      rcx, rbp
  0000000141D3948E  mov     r11, 2000000081h
  0000000141D39498  lea     rdx, [r11+20008900h]
  0000000141D3949F  mov     [rsp+4B0h+var_498], rsi
  0000000141D394A4  and     rdx, rsi
  0000000141D394A7  not     rdx
  0000000141D394AA  and     rdx, rcx
  0000000141D394AD  mov     ecx, ebp
  0000000141D394AF  or      ecx, 23A84998h
  0000000141D394B5  mov     r9d, r15d
  0000000141D394B8  or      r9d, 0DFFFF67Fh
  0000000141D394BF  and     r9d, ecx
  0000000141D394C2  mov     ecx, ebp
  0000000141D394C4  or      ecx, 0F78A800h
  0000000141D394CA  mov     r8d, r15d
  0000000141D394CD  or      r8d, 0FFFF57FFh
  0000000141D394D4  and     r8d, ecx
  0000000141D394D7  imul    r9d, r14d
  0000000141D394DB  or      r9, r13
  0000000141D394DE  mov     [rsp+4B0h+var_408], r9
  0000000141D394E6  lea     rcx, [rsp+r9+4B0h+var_4B0]
  0000000141D394EA  add     rcx, 4B0h
  0000000141D394F1  imul    rcx, [rsp+4B0h+var_370]
  0000000141D394FA  imul    r8d, r14d
  0000000141D394FE  or      r8, r13
  0000000141D39501  add     r8, rsp
  0000000141D39504  add     r8, 4B0h
  0000000141D3950B  imul    r8, [rsp+4B0h+var_378]
  0000000141D39514  mov     r10, [rcx+r8]
  0000000141D39518  mov     [rsp+4B0h+var_418], r10
  0000000141D39520  mov     rcx, 0C29C4DF88D2B6A8Ah
  0000000141D3952A  or      rcx, rbp
  0000000141D3952D  lea     r8, [r11+227FFh]
  0000000141D39534  and     r8, rsi
  0000000141D39537  not     r8
  0000000141D3953A  and     r8, rcx
  0000000141D3953D  mov     r9, 5AC68A7285A52AD5h
  0000000141D39547  or      r9, rbp
  0000000141D3954A  lea     rcx, [r11+2800h]
  0000000141D39551  and     rcx, rsi
  0000000141D39554  not     rcx
  0000000141D39557  and     rcx, r9
  0000000141D3955A  mov     r9, r10
  0000000141D3955D  not     r9
  0000000141D39560  mov     [rsp+4B0h+var_2F8], r9
  0000000141D39568  imul    r8, r14
  0000000141D3956C  and     r8, r9
  0000000141D3956F  not     r8
  0000000141D39572  imul    rcx, r14
  0000000141D39576  and     rcx, r10
  0000000141D39579  not     rcx
  0000000141D3957C  and     rcx, r8
  0000000141D3957F  imul    rdx, r14
  0000000141D39583  add     rcx, rdx
  0000000141D39586  not     rax
  0000000141D39589  mov     rdx, [rax]
  0000000141D3958C  mov     rax, rbx
  0000000141D3958F  and     rax, rdx
  0000000141D39592  mov     r11, rax
  0000000141D39595  not     r11
  0000000141D39598  mov     r9, rdx
  0000000141D3959B  mov     rdi, rdx
  0000000141D3959E  mov     [rsp+4B0h+var_2F0], rdx
  0000000141D395A6  not     r9
  0000000141D395A9  mov     r10, r9
  0000000141D395AC  mov     [rsp+4B0h+var_150], r9
  0000000141D395B4  mov     rsi, rbx
  0000000141D395B7  mov     [rsp+4B0h+var_398], rbx
  0000000141D395BF  not     rsi
  0000000141D395C2  and     rsi, r9
  0000000141D395C5  not     rsi
  0000000141D395C8  and     rsi, r11
  0000000141D395CB  mov     r8, r11
  0000000141D395CE  and     r8, rcx
  0000000141D395D1  mov     rdx, rax
  0000000141D395D4  and     rax, rcx
  0000000141D395D7  and     r10, rcx
  0000000141D395DA  mov     r9, rsi
  0000000141D395DD  mov     [rsp+4B0h+var_470], rsi
  0000000141D395E2  not     r9
  0000000141D395E5  and     r9, rcx
  0000000141D395E8  not     rcx
  0000000141D395EB  and     rdx, rcx
  0000000141D395EE  not     rdx
  0000000141D395F1  not     r8
  0000000141D395F4  and     r8, rdx
  0000000141D395F7  and     r11, rcx
  0000000141D395FA  not     r11
  0000000141D395FD  not     rax
  0000000141D39600  and     rax, r11
  0000000141D39603  not     r8
  0000000141D39606  mov     rdx, 0DE0D4167493D26A1h
  0000000141D39610  imul    r8, rdx
  0000000141D39614  not     rax
  0000000141D39617  imul    rax, rdx
  0000000141D3961B  add     rax, r8
  0000000141D3961E  mov     rdx, rdi
  0000000141D39621  and     rdx, rcx
  0000000141D39624  not     rdx
  0000000141D39627  not     r10
  0000000141D3962A  and     r10, rdx
  0000000141D3962D  not     r10
  0000000141D39630  and     r10, rbx
  0000000141D39633  not     r10
  0000000141D39636  add     r10, r10
  0000000141D39639  sub     rax, r10
  0000000141D3963C  and     rcx, rsi
  0000000141D3963F  not     rcx
  0000000141D39642  not     r9
  0000000141D39645  and     r9, rcx
  0000000141D39648  sub     rax, r9
  0000000141D3964B  mov     edx, ebp
  0000000141D3964D  or      edx, 7B490868h
  0000000141D39653  mov     ecx, r15d
  0000000141D39656  or      ecx, 0DFFFF7FFh
  0000000141D3965C  and     edx, ecx
  0000000141D3965E  imul    edx, r14d
  0000000141D39662  or      rdx, r13
  0000000141D39665  mov     r9, [rsp+rdx+4B0h]
  0000000141D3966D  mov     rdx, rax
  0000000141D39670  not     rdx
  0000000141D39673  mov     rsi, r9
  0000000141D39676  not     rsi
  0000000141D39679  mov     [rsp+4B0h+var_48], rsi
  0000000141D39681  mov     r8, r9
  0000000141D39684  mov     rdi, r9
  0000000141D39687  mov     [rsp+4B0h+var_158], r9
  0000000141D3968F  and     r8, rdx
  0000000141D39692  and     rdx, rsi
  0000000141D39695  mov     r9, rdx
  0000000141D39698  not     r9
  0000000141D3969B  mov     r10, rax
  0000000141D3969E  and     rax, rdi
  0000000141D396A1  not     rax
  0000000141D396A4  and     rax, r9
  0000000141D396A7  and     r10, rsi
  0000000141D396AA  not     r10
  0000000141D396AD  not     r8
  0000000141D396B0  and     r10, r8
  0000000141D396B3  add     rax, r8
  0000000141D396B6  sub     rax, rdx
  0000000141D396B9  add     rax, r10
  0000000141D396BC  inc     rax
  0000000141D396BF  mov     [rsp+4B0h+var_420], rax
  0000000141D396C7  mov     edx, ebp
  0000000141D396C9  or      edx, 0B8F46F08h
  0000000141D396CF  mov     r9d, r15d
  0000000141D396D2  or      r9d, 0DFFFD6FFh
  0000000141D396D9  and     r9d, edx
  0000000141D396DC  mov     edx, ebp
  0000000141D396DE  or      edx, 22702210h
  0000000141D396E4  mov     r8d, r15d
  0000000141D396E7  mov     rax, r15
  0000000141D396EA  or      r8d, 0DFFFDFFFh
  0000000141D396F1  and     r8d, edx
  0000000141D396F4  imul    r9d, r14d
  0000000141D396F8  or      r9, r13
  0000000141D396FB  mov     [rsp+4B0h+var_2D8], r9
  0000000141D39703  add     r9, rsp
  0000000141D39706  add     r9, 4B0h
  0000000141D3970D  imul    r9, r12
  0000000141D39711  imul    r8d, r14d
  0000000141D39715  or      r8, r13
  0000000141D39718  mov     r12, r13
  0000000141D3971B  mov     [rsp+4B0h+var_458], r8
  0000000141D39720  add     r8, rsp
  0000000141D39723  add     r8, 4B0h
  0000000141D3972A  mov     [rsp+4B0h+var_1B0], r8
  0000000141D39732  mov     rdx, [rsp+4B0h+var_410]
  0000000141D3973A  imul    rdx, r8
  0000000141D3973E  mov     r10, rdx
  0000000141D39741  not     r10
  0000000141D39744  and     r10, r9
  0000000141D39747  not     r10
  0000000141D3974A  mov     r8, r9
  0000000141D3974D  not     r8
  0000000141D39750  and     r8, rdx
  0000000141D39753  not     r8
  0000000141D39756  and     r8, r10
  0000000141D39759  and     rdx, r9
  0000000141D3975C  mov     r10, 2E70E008AE3088DFh
  0000000141D39766  or      r10, rbp
  0000000141D39769  mov     r13, [rsp+4B0h+var_4A0]
  0000000141D3976E  mov     r9, r13
  0000000141D39771  or      r9, 0FFFFFFFFDFFF777Eh
  0000000141D39778  and     r9, r10
  0000000141D3977B  mov     rsi, [rsp+4B0h+arg_98]
  0000000141D39783  mov     [rsp+4B0h+var_348], rsi
  0000000141D3978B  mov     r10, rsi
  0000000141D3978E  shl     r10, 2Fh
  0000000141D39792  not     r10
  0000000141D39795  shr     rsi, 11h
  0000000141D39799  not     rsi
  0000000141D3979C  and     rsi, r10
  0000000141D3979F  mov     r10d, ebp
  0000000141D397A2  or      r10d, 0A8517E58h
  0000000141D397A9  mov     r11d, eax
  0000000141D397AC  or      r11d, 0DFFFC7FFh
  0000000141D397B3  and     r11d, r10d
  0000000141D397B6  mov     edi, ebp
  0000000141D397B8  or      edi, 0E86D0E08h
  0000000141D397BE  and     edi, ecx
  0000000141D397C0  not     rsi
  0000000141D397C3  shr     rsi, 17h
  0000000141D397C7  add     esi, 0C760D296h
  0000000141D397CD  not     esi
  0000000141D397CF  mov     r10d, esi
  0000000141D397D2  shr     r10d, 1
  0000000141D397D5  and     r10d, 201h
  0000000141D397DC  mov     [rsp+4B0h+var_1C0], r10
  0000000141D397E4  imul    r11d, r14d
  0000000141D397E8  or      r11, r12
  0000000141D397EB  mov     [rsp+4B0h+var_428], r11
  0000000141D397F3  lea     rcx, [rsp+r11+4B0h+var_4B0]
  0000000141D397F7  add     rcx, 4B0h
  0000000141D397FE  imul    rcx, r10
  0000000141D39802  shr     esi, 7
  0000000141D39805  mov     [rsp+4B0h+var_108], rsi
  0000000141D3980D  and     esi, 9
  0000000141D39810  mov     [rsp+4B0h+var_2C0], rsi
  0000000141D39818  imul    edi, r14d
  0000000141D3981C  or      rdi, r12
  0000000141D3981F  mov     [rsp+4B0h+var_430], rdi
  0000000141D39827  lea     r10, [rsp+rdi+4B0h+var_4B0]
  0000000141D3982B  add     r10, 4B0h
  0000000141D39832  imul    r10, rsi
  0000000141D39836  mov     rdi, [rcx+r10]
  0000000141D3983A  mov     rcx, 89316026C1518F53h
  0000000141D39844  or      rcx, rbp
  0000000141D39847  mov     r15, 2000000081h
  0000000141D39851  lea     r10, [r15+8880h]
  0000000141D39858  mov     r11, [rsp+4B0h+var_498]
  0000000141D3985D  and     r10, r11
  0000000141D39860  not     r10
  0000000141D39863  and     r10, rcx
  0000000141D39866  mov     rcx, rdi
  0000000141D39869  mov     rbx, rdi
  0000000141D3986C  mov     [rsp+4B0h+var_50], rdi
  0000000141D39874  not     rcx
  0000000141D39877  imul    r10, r14
  0000000141D3987B  and     r10, rcx
  0000000141D3987E  mov     rdi, 94317804517F080Ch
  0000000141D39888  or      rdi, rbp
  0000000141D3988B  mov     rcx, r13
  0000000141D3988E  or      rcx, 0FFFFFFFFFFFDF7FFh
  0000000141D39895  and     rcx, rdi
  0000000141D39898  not     r10
  0000000141D3989B  imul    rcx, r14
  0000000141D3989F  and     rcx, rbx
  0000000141D398A2  not     rcx
  0000000141D398A5  and     rcx, r10
  0000000141D398A8  mov     r10, 0EEF1F822E4A00C80h
  0000000141D398B2  or      r10, rbp
  0000000141D398B5  lea     rsi, [r15+200007FFh]
  0000000141D398BC  and     rsi, r11
  0000000141D398BF  not     rsi
  0000000141D398C2  and     rsi, r10
  0000000141D398C5  imul    r9, r14
  0000000141D398C9  imul    rsi, r14
  0000000141D398CD  and     rsi, rcx
  0000000141D398D0  not     rcx
  0000000141D398D3  and     rcx, r9
  0000000141D398D6  not     rcx
  0000000141D398D9  not     rsi
  0000000141D398DC  and     rsi, rcx
  0000000141D398DF  not     r8
  0000000141D398E2  mov     ecx, eax
  0000000141D398E4  and     ecx, 35h
  0000000141D398E7  imul    ecx, r14d
  0000000141D398EB  mov     r9, rsi
  0000000141D398EE  shl     r9, cl
  0000000141D398F1  mov     r8, [r8+rdx*2]
  0000000141D398F5  mov     [rsp+4B0h+var_58], r8
  0000000141D398FD  mov     ecx, eax
  0000000141D398FF  and     ecx, 0Bh
  0000000141D39902  imul    ecx, r14d
  0000000141D39906  shr     rsi, cl
  0000000141D39909  not     r9
  0000000141D3990C  not     rsi
  0000000141D3990F  and     rsi, r9
  0000000141D39912  not     rsi
  0000000141D39915  mov     ecx, eax
  0000000141D39917  and     ecx, 0Dh
  0000000141D3991A  imul    ecx, r14d
  0000000141D3991E  mov     [rsp+4B0h+var_1A0], ecx
  0000000141D39925  mov     rdx, rsi
  0000000141D39928  shl     rdx, cl
  0000000141D3992B  not     rdx
  0000000141D3992E  mov     ecx, eax
  0000000141D39930  mov     r9, rax
  0000000141D39933  and     ecx, 33h
  0000000141D39936  imul    ecx, r14d
  0000000141D3993A  mov     [rsp+4B0h+var_1A4], ecx
  0000000141D39941  shr     rsi, cl
  0000000141D39944  not     rsi
  0000000141D39947  and     rsi, rdx
  0000000141D3994A  not     rsi
  0000000141D3994D  add     rsi, r8
  0000000141D39950  imul    rsi, [rsp+4B0h+var_420]
  0000000141D39959  mov     [rsp+4B0h+var_388], rsi
  0000000141D39961  mov     eax, ebp
  0000000141D39963  or      eax, 6F8661D8h
  0000000141D39968  mov     edx, r9d
  0000000141D3996B  or      edx, 0DFFDDE7Fh
  0000000141D39971  and     edx, eax
  0000000141D39973  mov     eax, ebp
  0000000141D39975  or      eax, 0AAC1AB68h
  0000000141D3997A  mov     ecx, r9d
  0000000141D3997D  or      ecx, 0DFFF56FFh
  0000000141D39983  and     ecx, eax
  0000000141D39985  imul    edx, r14d
  0000000141D39989  mov     r13, r12
  0000000141D3998C  or      rdx, r12
  0000000141D3998F  mov     [rsp+4B0h+var_318], rdx
  0000000141D39997  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000141D3999B  add     rax, 4B0h
  0000000141D399A1  imul    rax, [rsp+4B0h+var_378]
  0000000141D399AA  mov     rdx, rax
  0000000141D399AD  not     rdx
  0000000141D399B0  imul    ecx, r14d
  0000000141D399B4  or      rcx, r12
  0000000141D399B7  add     rcx, rsp
  0000000141D399BA  add     rcx, 4B0h
  0000000141D399C1  imul    rcx, [rsp+4B0h+var_370]
  0000000141D399CA  and     rax, rcx
  0000000141D399CD  not     rcx
  0000000141D399D0  and     rcx, rdx
  0000000141D399D3  mov     rdx, rcx
  0000000141D399D6  not     rdx
  0000000141D399D9  not     rax
  0000000141D399DC  and     rax, rdx
  0000000141D399DF  mov     rdx, rax
  0000000141D399E2  not     rdx
  0000000141D399E5  add     rdx, rdx
  0000000141D399E8  add     rcx, rcx
  0000000141D399EB  sub     rdx, rcx
  0000000141D399EE  mov     rax, [rax+rdx]
  0000000141D399F2  mov     [rsp+4B0h+var_380], rax
  0000000141D399FA  mov     rdx, rax
  0000000141D399FD  not     rdx
  0000000141D39A00  mov     [rsp+4B0h+var_1F8], rdx
  0000000141D39A08  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000141D39A0F  imul    rbx, rdx, 0FFFFFFFFFFFFFE98h
  0000000141D39A16  add     rbx, rax
  0000000141D39A19  lea     rax, [rsp+4B0h]
  0000000141D39A21  mov     rdx, rax
  0000000141D39A24  not     rdx
  0000000141D39A27  mov     [rsp+4B0h+var_2A8], rdx
  0000000141D39A2F  imul    rax, 0FFFFFFFFFFFFFE51h
  0000000141D39A36  imul    rcx, rdx, 0FFFFFFFFFFFFFE50h
  0000000141D39A3D  add     rcx, rax
  0000000141D39A40  mov     [rsp+4B0h+var_1B8], rcx
  0000000141D39A48  mov     rax, [rsp+4B0h+arg_210]
  0000000141D39A50  mov     [rsp+4B0h+var_160], rax
  0000000141D39A58  mov     rdi, rax
  0000000141D39A5B  not     rdi
  0000000141D39A5E  mov     [rsp+4B0h+var_180], rdi
  0000000141D39A66  or      eax, 39BB5D55h
  0000000141D39A6B  mov     ecx, edi
  0000000141D39A6D  or      ecx, 644A2AAh
  0000000141D39A73  and     ecx, eax
  0000000141D39A75  shl     ecx, 2
  0000000141D39A78  not     ecx
  0000000141D39A7A  shr     rdi, 3Eh
  0000000141D39A7E  not     edi
  0000000141D39A80  and     edi, ecx
  0000000141D39A82  mov     eax, ebp
  0000000141D39A84  or      eax, 11E8C510h
  0000000141D39A89  mov     ecx, r9d
  0000000141D39A8C  or      ecx, 0FFFF7EFFh
  0000000141D39A92  and     ecx, eax
  0000000141D39A94  mov     eax, ebp
  0000000141D39A96  or      eax, 0BB649818h
  0000000141D39A9B  mov     edx, r9d
  0000000141D39A9E  or      edx, 0DFFF67FFh
  0000000141D39AA4  and     edx, eax
  0000000141D39AA6  imul    ecx, r14d
  0000000141D39AAA  or      rcx, r12
  0000000141D39AAD  mov     [rsp+4B0h+var_438], rcx
  0000000141D39AB2  add     rcx, rsp
  0000000141D39AB5  add     rcx, 4B0h
  0000000141D39ABC  imul    rcx, [rsp+4B0h+var_4B0]
  0000000141D39AC1  not     rcx
  0000000141D39AC4  imul    edx, r14d
  0000000141D39AC8  or      rdx, r12
  0000000141D39ACB  mov     [rsp+4B0h+var_320], rdx
  0000000141D39AD3  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000141D39AD7  add     rax, 4B0h
  0000000141D39ADD  imul    rax, [rsp+4B0h+var_410]
  0000000141D39AE6  not     rax
  0000000141D39AE9  and     rax, rcx
  0000000141D39AEC  mov     rcx, 6DBAB9D27C9FF5EAh
  0000000141D39AF6  or      rcx, rbp
  0000000141D39AF9  mov     r12, [rsp+4B0h+var_4A0]
  0000000141D39AFE  mov     rdx, r12
  0000000141D39B01  or      rdx, 0FFFFFFFFDFFD4E7Fh
  0000000141D39B08  and     rdx, rcx
  0000000141D39B0B  mov     rcx, 0AFA81E18D6308375h
  0000000141D39B15  or      rcx, rbp
  0000000141D39B18  or      r12, 0FFFFFFFFFFFF7EFEh
  0000000141D39B1F  and     r12, rcx
  0000000141D39B22  not     rax
  0000000141D39B25  mov     rcx, [rax]
  0000000141D39B28  mov     [rsp+4B0h+var_1D0], rcx
  0000000141D39B30  mov     rax, rcx
  0000000141D39B33  not     rax
  0000000141D39B36  mov     [rsp+4B0h+var_1C8], rax
  0000000141D39B3E  mov     r11, r14
  0000000141D39B41  imul    rdx, r14
  0000000141D39B45  and     rdx, rax
  0000000141D39B48  not     rdx
  0000000141D39B4B  imul    r12, r14
  0000000141D39B4F  and     r12, rcx
  0000000141D39B52  not     r12
  0000000141D39B55  and     r12, rdx
  0000000141D39B58  mov     rax, 584332EBF63A2622h
  0000000141D39B62  or      rax, rbp
  0000000141D39B65  mov     rsi, r15
  0000000141D39B68  lea     rdx, [r15+20021F7Fh]
  0000000141D39B6F  mov     r8, [rsp+4B0h+var_498]
  0000000141D39B74  and     rdx, r8
  0000000141D39B77  mov     ecx, ebp
  0000000141D39B79  mov     r15, rbp
  0000000141D39B7C  or      ecx, 7A5EF842h
  0000000141D39B82  mov     r10d, r9d
  0000000141D39B85  or      r10d, 0DFFD47FFh
  0000000141D39B8C  mov     dword ptr [rsp+4B0h+var_450], r10d
  0000000141D39B91  and     ecx, r10d
  0000000141D39B94  imul    ecx, r11d
  0000000141D39B98  mov     [rsp+4B0h+var_420], rcx
  0000000141D39BA0  mov     r10, r12
  0000000141D39BA3  shl     r10, cl
  0000000141D39BA6  not     rdx
  0000000141D39BA9  and     rdx, rax
  0000000141D39BAC  lea     ecx, [rbp+3Eh]
  0000000141D39BAF  imul    ecx, r11d
  0000000141D39BB3  shr     r12, cl
  0000000141D39BB6  not     r10
  0000000141D39BB9  not     r12
  0000000141D39BBC  and     r12, r10
  0000000141D39BBF  imul    rdx, r14
  0000000141D39BC3  not     r12
  0000000141D39BC6  add     r12, rdx
  0000000141D39BC9  mov     r14, rdi
  0000000141D39BCC  not     r14d
  0000000141D39BCF  add     r14d, 0DEF11E2h
  0000000141D39BD6  not     r14d
  0000000141D39BD9  mov     eax, r14d
  0000000141D39BDC  shr     eax, 2
  0000000141D39BDF  and     eax, 20011001h
  0000000141D39BE4  mov     rbp, rax
  0000000141D39BE7  mov     [rsp+4B0h+var_300], rax
  0000000141D39BEF  shr     r12, 3Dh
  0000000141D39BF3  mov     eax, r15d
  0000000141D39BF6  or      eax, 0E734F880h
  0000000141D39BFB  mov     ecx, r9d
  0000000141D39BFE  or      ecx, 0DFFF477Fh
  0000000141D39C04  mov     dword ptr [rsp+4B0h+var_3B8], ecx
  0000000141D39C0B  and     eax, ecx
  0000000141D39C0D  imul    eax, r11d
  0000000141D39C11  or      rax, r13
  0000000141D39C14  mov     [rsp+4B0h+var_480], rax
  0000000141D39C19  test    byte ptr [rsp+4B0h+var_400], 1
  0000000141D39C21  cmovz   rbx, [rsp+4B0h+var_1B8]
  0000000141D39C2A  mov     [rsp+4B0h+var_3C8], rbx
  0000000141D39C32  mov     rcx, [rsp+4B0h+var_380]
  0000000141D39C3A  lea     rax, [rcx+rax]
  0000000141D39C3E  cmovz   rax, [rsp+4B0h+var_170]
  0000000141D39C47  mov     [rsp+4B0h+var_3C0], rax
  0000000141D39C4F  mov     rcx, 3639E732EE24C956h
  0000000141D39C59  or      rcx, r15
  0000000141D39C5C  lea     rdx, [rsi+2000887Fh]
  0000000141D39C63  and     rdx, r8
  0000000141D39C66  not     rdx
  0000000141D39C69  and     rdx, rcx
  0000000141D39C6C  mov     ecx, r15d
  0000000141D39C6F  or      ecx, 1DAB6DA0h
  0000000141D39C75  mov     eax, r9d
  0000000141D39C78  or      eax, 0FFFDD67Fh
  0000000141D39C7D  and     eax, ecx
  0000000141D39C7F  imul    eax, r11d
  0000000141D39C83  or      rax, r13
  0000000141D39C86  mov     [rsp+4B0h+var_3A8], rax
  0000000141D39C8E  mov     ecx, r9d
  0000000141D39C91  and     ecx, 0Fh
  0000000141D39C94  imul    ecx, r11d
  0000000141D39C98  mov     rax, [rsp+rax+4B0h]
  0000000141D39CA0  mov     [rsp+4B0h+var_188], rax
  0000000141D39CA8  mov     r10, rax
  0000000141D39CAB  shl     r10, cl
  0000000141D39CAE  mov     ecx, r9d
  0000000141D39CB1  and     ecx, 31h
  0000000141D39CB4  imul    ecx, r11d
  0000000141D39CB8  shr     rax, cl
  0000000141D39CBB  not     r10
  0000000141D39CBE  not     rax
  0000000141D39CC1  and     rax, r10
  0000000141D39CC4  not     rax
  0000000141D39CC7  mov     ecx, r9d
  0000000141D39CCA  and     ecx, 9
  0000000141D39CCD  imul    ecx, r11d
  0000000141D39CD1  mov     r10, rax
  0000000141D39CD4  shl     r10, cl
  0000000141D39CD7  not     r10
  0000000141D39CDA  mov     ecx, r9d
  0000000141D39CDD  and     ecx, 37h
  0000000141D39CE0  imul    ecx, r11d
  0000000141D39CE4  shr     rax, cl
  0000000141D39CE7  not     rax
  0000000141D39CEA  and     rax, r10
  0000000141D39CED  imul    rdx, r11
  0000000141D39CF1  not     rax
  0000000141D39CF4  add     rax, rdx
  0000000141D39CF7  mov     [rsp+4B0h+var_4A8], rax
  0000000141D39CFC  mov     ecx, r15d
  0000000141D39CFF  or      ecx, 0A98985E0h
  0000000141D39D05  mov     edx, r9d
  0000000141D39D08  or      edx, 0DFFF7E7Fh
  0000000141D39D0E  and     edx, ecx
  0000000141D39D10  mov     ecx, r15d
  0000000141D39D13  or      ecx, 9559E448h
  0000000141D39D19  mov     eax, r9d
  0000000141D39D1C  or      eax, 0FFFF5FFFh
  0000000141D39D21  and     eax, ecx
  0000000141D39D23  imul    edx, r11d
  0000000141D39D27  mov     r8, r13
  0000000141D39D2A  or      rdx, r13
  0000000141D39D2D  mov     [rsp+4B0h+var_3D0], rdx
  0000000141D39D35  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  0000000141D39D39  add     rcx, 4B0h
  0000000141D39D40  mov     rdi, [rsp+4B0h+var_410]
  0000000141D39D48  imul    rcx, rdi
  0000000141D39D4C  imul    eax, r11d
  0000000141D39D50  or      rax, r13
  0000000141D39D53  mov     [rsp+4B0h+var_440], rax
  0000000141D39D58  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141D39D5C  add     rdx, 4B0h
  0000000141D39D63  mov     rsi, [rsp+4B0h+var_4B0]
  0000000141D39D67  imul    rdx, rsi
  0000000141D39D6B  mov     rax, [rcx+rdx]
  0000000141D39D6F  mov     [rsp+4B0h+var_90], rax
  0000000141D39D77  mov     ecx, r15d
  0000000141D39D7A  or      ecx, 30A2E7B0h
  0000000141D39D80  mov     edx, r9d
  0000000141D39D83  or      edx, 0DFFD5E7Fh
  0000000141D39D89  and     edx, ecx
  0000000141D39D8B  mov     ecx, r15d
  0000000141D39D8E  or      ecx, 0E408278h
  0000000141D39D94  mov     eax, r9d
  0000000141D39D97  or      eax, 0FFFF7FFFh
  0000000141D39D9C  and     eax, ecx
  0000000141D39D9E  shr     r14d, 4
  0000000141D39DA2  and     r14d, 8004401h
  0000000141D39DA9  mov     [rsp+4B0h+var_1D8], r14
  0000000141D39DB1  imul    edx, r11d
  0000000141D39DB5  or      rdx, r13
  0000000141D39DB8  mov     [rsp+4B0h+var_208], rdx
  0000000141D39DC0  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  0000000141D39DC4  add     rcx, 4B0h
  0000000141D39DCB  imul    rcx, r14
  0000000141D39DCF  imul    eax, r11d
  0000000141D39DD3  or      rax, r13
  0000000141D39DD6  mov     [rsp+4B0h+var_200], rax
  0000000141D39DDE  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141D39DE2  add     rdx, 4B0h
  0000000141D39DE9  imul    rdx, rbp
  0000000141D39DED  mov     rax, [rcx+rdx]
  0000000141D39DF1  mov     [rsp+4B0h+var_A0], rax
  0000000141D39DF9  mov     ecx, r15d
  0000000141D39DFC  or      ecx, 5A1EBAB8h
  0000000141D39E02  mov     eax, r9d
  0000000141D39E05  or      eax, 0FFFD477Fh
  0000000141D39E0A  and     eax, ecx
  0000000141D39E0C  mov     ecx, r15d
  0000000141D39E0F  or      ecx, 89975DB8h
  0000000141D39E15  mov     edx, r9d
  0000000141D39E18  or      edx, 0FFFDE67Fh
  0000000141D39E1E  and     edx, ecx
  0000000141D39E20  mov     [rsp+4B0h+var_3E8], rdx
  0000000141D39E28  imul    eax, r11d
  0000000141D39E2C  or      rax, r13
  0000000141D39E2F  mov     [rsp+4B0h+var_328], rax
  0000000141D39E37  mov     ecx, r15d
  0000000141D39E3A  or      ecx, 27DFBE8h
  0000000141D39E40  mov     edx, r9d
  0000000141D39E43  or      edx, 0FFFF467Fh
  0000000141D39E49  mov     dword ptr [rsp+4B0h+var_460], edx
  0000000141D39E4D  and     ecx, edx
  0000000141D39E4F  imul    ecx, r11d
  0000000141D39E53  or      rcx, r13
  0000000141D39E56  mov     [rsp+4B0h+var_330], rcx
  0000000141D39E5E  lea     r10, [rsp+rcx+4B0h+var_4B0]
  0000000141D39E62  add     r10, 4B0h
  0000000141D39E69  imul    r10, rdi
  0000000141D39E6D  not     r10
  0000000141D39E70  lea     rbx, [rsp+rax+4B0h+var_4B0]
  0000000141D39E74  add     rbx, 4B0h
  0000000141D39E7B  mov     rcx, rsi
  0000000141D39E7E  imul    rbx, rsi
  0000000141D39E82  not     rbx
  0000000141D39E85  and     rbx, r10
  0000000141D39E88  mov     r10d, r15d
  0000000141D39E8B  or      r10d, 31DB0D38h
  0000000141D39E92  mov     esi, r9d
  0000000141D39E95  or      esi, 0DFFDF6FFh
  0000000141D39E9B  and     esi, r10d
  0000000141D39E9E  mov     ebp, r15d
  0000000141D39EA1  or      ebp, 0ABF9BEF0h
  0000000141D39EA7  and     ebp, dword ptr [rsp+4B0h+var_3B8]
  0000000141D39EAE  mov     r10d, r15d
  0000000141D39EB1  or      r10d, 331310C0h
  0000000141D39EB8  mov     r14d, r9d
  0000000141D39EBB  or      r14d, 0DFFDEF7Fh
  0000000141D39EC2  and     r14d, r10d
  0000000141D39EC5  mov     r10d, r15d
  0000000141D39EC8  or      r10d, 0D43D6E70h
  0000000141D39ECF  mov     eax, r9d
  0000000141D39ED2  or      eax, 0FFFFD7FFh
  0000000141D39ED7  and     eax, r10d
  0000000141D39EDA  imul    esi, r11d
  0000000141D39EDE  or      rsi, r13
  0000000141D39EE1  mov     [rsp+4B0h+var_2E8], rsi
  0000000141D39EE9  lea     r10, [rsp+rsi+4B0h+var_4B0]
  0000000141D39EED  add     r10, 4B0h
  0000000141D39EF4  imul    r10, rdi
  0000000141D39EF8  imul    eax, r11d
  0000000141D39EFC  or      rax, r13
  0000000141D39EFF  mov     [rsp+4B0h+var_3B8], rax
  0000000141D39F07  lea     rdi, [rsp+rax+4B0h+var_4B0]
  0000000141D39F0B  add     rdi, 4B0h
  0000000141D39F12  imul    rdi, rcx
  0000000141D39F16  mov     r10, [r10+rdi]
  0000000141D39F1A  mov     [rsp+4B0h+var_168], r10
  0000000141D39F22  mov     r10d, r15d
  0000000141D39F25  or      r10d, 58E69730h
  0000000141D39F2C  mov     edx, r9d
  0000000141D39F2F  or      edx, 0FFFD6EFFh
  0000000141D39F35  and     edx, r10d
  0000000141D39F38  mov     r10d, r15d
  0000000141D39F3B  or      r10d, 4AB3D390h
  0000000141D39F42  mov     esi, r9d
  0000000141D39F45  or      esi, 0FFFD6E7Fh
  0000000141D39F4B  and     esi, r10d
  0000000141D39F4E  mov     rdi, 0BD6DF9984EAEA908h
  0000000141D39F58  or      rdi, r15
  0000000141D39F5B  mov     r10, [rsp+4B0h+var_4A0]
  0000000141D39F60  or      r10, 0FFFFFFFFFFFD56FFh
  0000000141D39F67  and     r10, rdi
  0000000141D39F6A  mov     rdi, 0C351866049327507h
  0000000141D39F74  or      rdi, r15
  0000000141D39F77  mov     rax, 2000000081h
  0000000141D39F81  lea     r13, [rax+23080h]
  0000000141D39F88  and     r13, [rsp+4B0h+var_498]
  0000000141D39F8D  not     r13
  0000000141D39F90  and     r13, rdi
  0000000141D39F93  mov     ecx, r15d
  0000000141D39F96  or      ecx, 990224E0h
  0000000141D39F9C  mov     edi, r9d
  0000000141D39F9F  or      edi, 0FFFDDF7Fh
  0000000141D39FA5  mov     dword ptr [rsp+4B0h+var_468], edi
  0000000141D39FA9  and     ecx, edi
  0000000141D39FAB  mov     rdi, r11
  0000000141D39FAE  imul    ecx, edi
  0000000141D39FB1  mov     r11, r8
  0000000141D39FB4  or      rcx, r8
  0000000141D39FB7  mov     [rsp+4B0h+var_390], rcx
  0000000141D39FBF  mov     rax, [rsp+4B0h+var_480]
  0000000141D39FC4  mov     r9, [rsp+rax+4B0h]
  0000000141D39FCC  mov     [rsp+4B0h+var_B0], r9
  0000000141D39FD4  mov     r8, [rsp+4B0h+var_3E8]
  0000000141D39FDC  imul    r8d, edi
  0000000141D39FE0  or      r8, r11
  0000000141D39FE3  mov     [rsp+4B0h+var_3E8], r8
  0000000141D39FEB  not     rbx
  0000000141D39FEE  mov     rax, [rbx]
  0000000141D39FF1  mov     [rsp+4B0h+var_198], rax
  0000000141D39FF9  imul    ebp, edi
  0000000141D39FFC  or      rbp, r11
  0000000141D39FFF  mov     [rsp+4B0h+var_358], rbp
  0000000141D3A007  mov     rbx, r14
  0000000141D3A00A  imul    ebx, edi
  0000000141D3A00D  or      rbx, r11
  0000000141D3A010  mov     [rsp+4B0h+var_480], rbx
  0000000141D3A015  mov     rax, rdx
  0000000141D3A018  imul    eax, edi
  0000000141D3A01B  or      rax, r11
  0000000141D3A01E  mov     r14, r11
  0000000141D3A021  mov     r11, [rsp+rcx+4B0h]
  0000000141D3A029  mov     [rsp+4B0h+var_2B8], r11
  0000000141D3A031  mov     rdx, [rsp+r8+4B0h]
  0000000141D3A039  mov     [rsp+4B0h+var_178], rdx
  0000000141D3A041  mov     rcx, [rsp+rbp+4B0h]
  0000000141D3A049  mov     [rsp+4B0h+var_2B0], rcx
  0000000141D3A051  mov     r9, [rsp+rbx+4B0h]
  0000000141D3A059  mov     rcx, [rsp+rax+4B0h]
  0000000141D3A061  mov     [rsp+4B0h+var_190], rcx
  0000000141D3A069  mov     r8, rax
  0000000141D3A06C  mov     rax, [rsp+4B0h+arg_50]
  0000000141D3A074  mov     [rsp+4B0h+var_60], rax
  0000000141D3A07C  test    r15, 0
  0000000141D3A083  call    locret_141D3A098  ; -> locret_141D3A098
  0000000141D3A088  jnz     loc_141D3A093
  0000000141D3A08E  jmp     loc_141D3A099
  0000000141D3A093  jmp     loc_141D3A9EC
  0000000141D3A098  retn
  0000000141D3A099  nop
  0000000141D3A09A  jmp     loc_141D3A0D6
  0000000141D3A09F  mov     rax, 3DCB77DBDC5A9797h
  0000000141D3A0A9  mov     rax, 7E066009A8E60411h
  0000000141D3A0B3  test    rsi, 0
  0000000141D3A0BA  call    locret_141D3A0CF  ; -> locret_141D3A0CF
  0000000141D3A0BF  jb      loc_141D3A0CA
  0000000141D3A0C5  jmp     loc_141D3A0D0
  0000000141D3A0CA  jmp     loc_141D3B0AA
  0000000141D3A0CF  retn
  0000000141D3A0D0  nop
  0000000141D3A0D1  jmp     loc_141D3A108
  0000000141D3A0D6  mov     rax, 3DCB77DBDC5A9797h
  0000000141D3A0E0  mov     rax, 7E066009A8E60411h
  0000000141D3A0EA  test    rdx, 0
  0000000141D3A0F1  call    locret_141D3A101  ; -> locret_141D3A101
  0000000141D3A0F6  jnb     loc_141D3A102
  0000000141D3A0FC  jmp     loc_141D3D3F0
  0000000141D3A101  retn
  0000000141D3A102  nop
  0000000141D3A103  jmp     loc_141D3A09F
  0000000141D3A108  mov     rax, 3DCB77DBDC5A9797h
  0000000141D3A112  mov     rax, 7E066009A8E60411h
  0000000141D3A11C  mov     rax, [rsp+4B0h+var_3C8]
  0000000141D3A124  mov     rcx, [rsp+4B0h+var_388]
  0000000141D3A12C  mov     [rax], rcx
  0000000141D3A12F  mov     rdx, [rsp+4B0h+var_4A8]
  0000000141D3A134  shr     rdx, 3Eh
  0000000141D3A138  imul    r9, [rsp+4B0h+var_300]
  0000000141D3A141  mov     [rsp+4B0h+var_2E0], r9
  0000000141D3A149  imul    esi, edi
  0000000141D3A14C  imul    r10, rdi
  0000000141D3A150  imul    r13, rdi
  0000000141D3A154  mov     rbp, rdi
  0000000141D3A157  mov     rax, [rsp+4B0h+var_3C0]
  0000000141D3A15F  cmp     [rax], r11b
  0000000141D3A162  setnz   al
  0000000141D3A165  or      al, dl
  0000000141D3A167  and     al, r12b
  0000000141D3A16A  test    al, 1
  0000000141D3A16C  cmovnz  r13, r10
  0000000141D3A170  mov     [rsp+4B0h+var_68], r13
  0000000141D3A178  or      rsi, r14
  0000000141D3A17B  test    al, 1
  0000000141D3A17D  mov     r12d, eax
  0000000141D3A180  cmovz   rsi, [rsp+4B0h+var_3D0]
  0000000141D3A189  mov     [rsp+4B0h+var_70], rsi
  0000000141D3A191  mov     edx, r15d
  0000000141D3A194  or      edx, 4BEBF918h
  0000000141D3A19A  mov     rcx, [rsp+4B0h+var_490]
  0000000141D3A19F  mov     r9d, ecx
  0000000141D3A1A2  or      r9d, 0FFFD46FFh
  0000000141D3A1A9  and     r9d, edx
  0000000141D3A1AC  imul    r9d, ebp
  0000000141D3A1B0  or      r9, r14
  0000000141D3A1B3  mov     [rsp+4B0h+var_3C8], r9
  0000000141D3A1BB  test    al, 1
  0000000141D3A1BD  cmovz   r8, r9
  0000000141D3A1C1  mov     [rsp+4B0h+var_78], r8
  0000000141D3A1C9  mov     edx, r15d
  0000000141D3A1CC  or      edx, 0D1CD3560h
  0000000141D3A1D2  mov     r8d, ecx
  0000000141D3A1D5  or      r8d, 0FFFFCEFFh
  0000000141D3A1DC  and     r8d, edx
  0000000141D3A1DF  imul    r8d, ebp
  0000000141D3A1E3  or      r8, r14
  0000000141D3A1E6  test    al, 1
  0000000141D3A1E8  cmovnz  r8, [rsp+4B0h+var_408]
  0000000141D3A1F1  mov     [rsp+4B0h+var_80], r8
  0000000141D3A1F9  mov     rdx, 7B525621A2F445BBh
  0000000141D3A203  mov     rax, r15
  0000000141D3A206  or      rdx, r15
  0000000141D3A209  mov     rbx, 2000000081h
  0000000141D3A213  lea     r10, [rbx+20000100h]
  0000000141D3A21A  mov     r9, [rsp+4B0h+var_498]
  0000000141D3A21F  and     r10, r9
  0000000141D3A222  not     r10
  0000000141D3A225  and     r10, rdx
  0000000141D3A228  mov     r8, 36CA6B556D8E5Fh
  0000000141D3A232  or      r8, r15
  0000000141D3A235  lea     rdx, [rbx+8780h]
  0000000141D3A23C  and     rdx, r9
  0000000141D3A23F  mov     r13, r9
  0000000141D3A242  not     rdx
  0000000141D3A245  and     rdx, r8
  0000000141D3A248  mov     r8, [rsp+4B0h+var_388]
  0000000141D3A250  not     r8
  0000000141D3A253  imul    r10, rdi
  0000000141D3A257  imul    rdx, rdi
  0000000141D3A25B  and     rdx, r8
  0000000141D3A25E  not     rdx
  0000000141D3A261  and     rdx, r10
  0000000141D3A264  mov     r10, 532D710FECA9B6FAh
  0000000141D3A26E  or      r10, r15
  0000000141D3A271  mov     r11, [rsp+4B0h+var_4A0]
  0000000141D3A276  mov     rdi, r11
  0000000141D3A279  or      rdi, 0FFFFFFFFDFFF4F7Fh
  0000000141D3A280  and     rdi, r10
  0000000141D3A283  mov     r10, 2C19D8399948439Dh
  0000000141D3A28D  or      r10, r15
  0000000141D3A290  lea     r9, [rbx+100h]
  0000000141D3A297  and     r9, r13
  0000000141D3A29A  not     r9
  0000000141D3A29D  and     r9, r10
  0000000141D3A2A0  imul    rdi, rbp
  0000000141D3A2A4  imul    r9, rbp
  0000000141D3A2A8  and     r9, r8
  0000000141D3A2AB  not     r9
  0000000141D3A2AE  and     r9, rdi
  0000000141D3A2B1  test    r12b, 1
  0000000141D3A2B5  cmovnz  r9, rdx
  0000000141D3A2B9  mov     [rsp+4B0h+var_88], r9
  0000000141D3A2C1  mov     edx, eax
  0000000141D3A2C3  or      edx, 7C811FF0h
  0000000141D3A2C9  and     edx, dword ptr [rsp+4B0h+var_478]
  0000000141D3A2CD  mov     r9d, eax
  0000000141D3A2D0  or      r9d, 0F567BC20h
  0000000141D3A2D7  and     r9d, dword ptr [rsp+4B0h+var_450]
  0000000141D3A2DC  imul    edx, ebp
  0000000141D3A2DF  or      rdx, r14
  0000000141D3A2E2  mov     [rsp+4B0h+var_450], rdx
  0000000141D3A2E7  imul    r9d, ebp
  0000000141D3A2EB  or      r9, r14
  0000000141D3A2EE  mov     [rsp+4B0h+var_3C0], r9
  0000000141D3A2F6  mov     [rsp+4B0h+var_448], r14
  0000000141D3A2FB  test    r12b, 1
  0000000141D3A2FF  cmovnz  rdx, r9
  0000000141D3A303  mov     [rsp+4B0h+var_98], rdx
  0000000141D3A30B  mov     rdx, 5E3C8229F3957647h
  0000000141D3A315  or      rdx, r15
  0000000141D3A318  lea     r9, [rbx+20002F80h]
  0000000141D3A31F  and     r9, r13
  0000000141D3A322  not     r9
  0000000141D3A325  and     r9, rdx
  0000000141D3A328  mov     r10, 547CCE80ACF1DD5Bh
  0000000141D3A332  or      r10, r15
  0000000141D3A335  mov     rcx, r11
  0000000141D3A338  mov     rdx, r11
  0000000141D3A33B  or      rdx, 0FFFFFFFFDFFF66FEh
  0000000141D3A342  and     rdx, r10
  0000000141D3A345  imul    r9, rbp
  0000000141D3A349  imul    rdx, rbp
  0000000141D3A34D  and     rdx, r8
  0000000141D3A350  not     rdx
  0000000141D3A353  and     rdx, r9
  0000000141D3A356  mov     r9, 0FFDC715A535421Fh
  0000000141D3A360  or      r9, r15
  0000000141D3A363  mov     r10, r11
  0000000141D3A366  or      r10, 0FFFFFFFFDFFFFFFEh
  0000000141D3A36D  and     r10, r9
  0000000141D3A370  mov     r9, 3D22533C70CF961h
  0000000141D3A37A  or      r9, r15
  0000000141D3A37D  lea     r11, [rbx+0B880h]
  0000000141D3A384  and     r11, r13
  0000000141D3A387  not     r11
  0000000141D3A38A  and     r11, r9
  0000000141D3A38D  imul    r10, rbp
  0000000141D3A391  imul    r11, rbp
  0000000141D3A395  and     r11, r8
  0000000141D3A398  not     r11
  0000000141D3A39B  and     r11, r10
  0000000141D3A39E  test    r12b, 1
  0000000141D3A3A2  cmovnz  r11, rdx
  0000000141D3A3A6  mov     [rsp+4B0h+var_A8], r11
  0000000141D3A3AE  mov     rdx, 0C06478BA4F069A5Bh
  0000000141D3A3B8  or      rdx, r15
  0000000141D3A3BB  lea     r9, [rbx+29780h]
  0000000141D3A3C2  and     r9, r13
  0000000141D3A3C5  not     r9
  0000000141D3A3C8  and     r9, rdx
  0000000141D3A3CB  mov     r10, rcx
  0000000141D3A3CE  or      rcx, 0FFFFFFFFFFFF4F7Eh
  0000000141D3A3D5  mov     [rsp+4B0h+var_3F8], rcx
  0000000141D3A3DD  imul    r9, rbp
  0000000141D3A3E1  mov     rdx, 97C61A411CBCB6FDh
  0000000141D3A3EB  or      rdx, r15
  0000000141D3A3EE  and     rdx, rcx
  0000000141D3A3F1  imul    rdx, rbp
  0000000141D3A3F5  and     rdx, r8
  0000000141D3A3F8  not     rdx
  0000000141D3A3FB  and     rdx, r9
  0000000141D3A3FE  mov     r9, 8B824CC91C0AFEEDh
  0000000141D3A408  or      r9, r15
  0000000141D3A40B  or      r10, 0FFFFFFFFFFFD477Eh
  0000000141D3A412  and     r10, r9
  0000000141D3A415  mov     r9, 64E9A9A821D98D1Bh
  0000000141D3A41F  or      r9, r15
  0000000141D3A422  lea     r11, [rbx+20008880h]
  0000000141D3A429  and     r11, r13
  0000000141D3A42C  not     r11
  0000000141D3A42F  and     r11, r9
  0000000141D3A432  imul    r10, rbp
  0000000141D3A436  imul    r11, rbp
  0000000141D3A43A  and     r11, r8
  0000000141D3A43D  not     r11
  0000000141D3A440  and     r11, r10
  0000000141D3A443  mov     byte ptr [rsp+4B0h+var_3D8], r12b
  0000000141D3A44B  test    r12b, 1
  0000000141D3A44F  cmovnz  r11, rdx
  0000000141D3A453  mov     [rsp+4B0h+var_B8], r11
  0000000141D3A45B  mov     edx, eax
  0000000141D3A45D  or      edx, 96920BD0h
  0000000141D3A463  mov     r9, [rsp+4B0h+var_490]
  0000000141D3A468  or      r9d, 0FFFDF67Fh
  0000000141D3A46F  and     r9d, edx
  0000000141D3A472  imul    r9d, ebp
  0000000141D3A476  or      r9, r14
  0000000141D3A479  test    r12b, 1
  0000000141D3A47D  cmovz   r9, [rsp+4B0h+var_3B0]
  0000000141D3A486  mov     [rsp+4B0h+var_C0], r9
  0000000141D3A48E  mov     r9, 5CABE1EC1C993D7Eh
  0000000141D3A498  or      r9, r15
  0000000141D3A49B  lea     rdx, [rbx+387Fh]
  0000000141D3A4A2  and     rdx, r13
  0000000141D3A4A5  not     rdx
  0000000141D3A4A8  and     rdx, r9
  0000000141D3A4AB  mov     r10, 0B61EA32D9833F707h
  0000000141D3A4B5  or      r10, r15
  0000000141D3A4B8  lea     r9, [rbx+2B080h]
  0000000141D3A4BF  and     r9, r13
  0000000141D3A4C2  not     r9
  0000000141D3A4C5  and     r9, r10
  0000000141D3A4C8  mov     rdi, 2F63AD35AFD137DCh
  0000000141D3A4D2  or      rdi, r15
  0000000141D3A4D5  lea     r10, [rbx+200030FFh]
  0000000141D3A4DC  and     r10, r13
  0000000141D3A4DF  mov     rsi, r13
  0000000141D3A4E2  not     r10
  0000000141D3A4E5  and     r10, rdi
  0000000141D3A4E8  imul    rdx, rbp
  0000000141D3A4EC  and     rdx, [rsp+4B0h+var_4A8]
  0000000141D3A4F1  not     rdx
  0000000141D3A4F4  imul    r9, rbp
  0000000141D3A4F8  add     r9, rdx
  0000000141D3A4FB  imul    r10, rbp
  0000000141D3A4FF  mov     r11, rbp
  0000000141D3A502  add     r10, rdx
  0000000141D3A505  mov     r13, r10
  0000000141D3A508  not     r13
  0000000141D3A50B  mov     rdi, r8
  0000000141D3A50E  and     rdi, r13
  0000000141D3A511  mov     r15, r8
  0000000141D3A514  and     r15, r9
  0000000141D3A517  mov     r14, r15
  0000000141D3A51A  not     r14
  0000000141D3A51D  and     r14, r13
  0000000141D3A520  mov     rcx, [rsp+4B0h+var_388]
  0000000141D3A528  and     r13, rcx
  0000000141D3A52B  not     r13
  0000000141D3A52E  mov     r12, r8
  0000000141D3A531  and     r12, r10
  0000000141D3A534  not     r12
  0000000141D3A537  and     r12, r13
  0000000141D3A53A  mov     rbp, 0D0DB63ACD1571B0Dh
  0000000141D3A544  or      rbp, rax
  0000000141D3A547  lea     r13, [rbx+21880h]
  0000000141D3A54E  and     r13, rsi
  0000000141D3A551  not     r13
  0000000141D3A554  and     r13, rbp
  0000000141D3A557  imul    r13, r11
  0000000141D3A55B  add     r13, rdx
  0000000141D3A55E  not     r13
  0000000141D3A561  and     r13, r8
  0000000141D3A564  mov     rbp, r9
  0000000141D3A567  not     rbp
  0000000141D3A56A  not     rdi
  0000000141D3A56D  and     rdi, rbp
  0000000141D3A570  and     r8, rbp
  0000000141D3A573  and     rbp, r12
  0000000141D3A576  not     rbp
  0000000141D3A579  not     r12
  0000000141D3A57C  and     r12, r9
  0000000141D3A57F  not     r12
  0000000141D3A582  and     r12, rbp
  0000000141D3A585  and     r15, r10
  0000000141D3A588  and     r9, rcx
  0000000141D3A58B  mov     rbp, r10
  0000000141D3A58E  and     rbp, r9
  0000000141D3A591  sub     rbp, r15
  0000000141D3A594  not     r9
  0000000141D3A597  mov     r15, r8
  0000000141D3A59A  not     r15
  0000000141D3A59D  and     r9, r10
  0000000141D3A5A0  and     r9, r15
  0000000141D3A5A3  lea     r9, [r9+r9*2]
  0000000141D3A5A7  add     r9, rbp
  0000000141D3A5AA  add     r9, r14
  0000000141D3A5AD  and     r8, r10
  0000000141D3A5B0  add     r8, r9
  0000000141D3A5B3  add     r8, r12
  0000000141D3A5B6  sub     r8, rdi
  0000000141D3A5B9  mov     r9, 0D014A094334BA7AEh
  0000000141D3A5C3  or      r9, rax
  0000000141D3A5C6  mov     rbx, [rsp+4B0h+var_4A0]
  0000000141D3A5CB  mov     r10, rbx
  0000000141D3A5CE  or      r10, 0FFFFFFFFDFFD5E7Fh
  0000000141D3A5D5  and     r10, r9
  0000000141D3A5D8  imul    r10, r11
  0000000141D3A5DC  add     r10, rdx
  0000000141D3A5DF  not     r13
  0000000141D3A5E2  and     r10, r13
  0000000141D3A5E5  inc     r8
  0000000141D3A5E8  movzx   ebp, byte ptr [rsp+4B0h+var_3D8]
  0000000141D3A5F0  test    bpl, 1
  0000000141D3A5F4  cmovnz  r10, r8
  0000000141D3A5F8  mov     [rsp+4B0h+var_C8], r10
  0000000141D3A600  mov     r9, [rsp+4B0h+var_3E8]
  0000000141D3A608  mov     r14, [rsp+4B0h+var_428]
  0000000141D3A610  cmovz   r14, r9
  0000000141D3A614  mov     edx, eax
  0000000141D3A616  or      edx, 21381C88h
  0000000141D3A61C  mov     r8, [rsp+4B0h+var_490]
  0000000141D3A621  mov     ecx, r8d
  0000000141D3A624  or      ecx, 0DFFFE77Fh
  0000000141D3A62A  and     ecx, edx
  0000000141D3A62C  mov     edx, eax
  0000000141D3A62E  mov     r15, rax
  0000000141D3A631  or      edx, 2F6AD028h
  0000000141D3A637  mov     r10d, r8d
  0000000141D3A63A  mov     rdi, r8
  0000000141D3A63D  or      r10d, 0DFFD6FFFh
  0000000141D3A644  and     r10d, edx
  0000000141D3A647  imul    ecx, r11d
  0000000141D3A64B  mov     rsi, [rsp+4B0h+var_448]
  0000000141D3A650  or      rcx, rsi
  0000000141D3A653  mov     r8, rcx
  0000000141D3A656  mov     [rsp+4B0h+var_338], rcx
  0000000141D3A65E  imul    r10d, r11d
  0000000141D3A662  mov     [rsp+4B0h+var_2C8], r10
  0000000141D3A66A  test    bpl, 1
  0000000141D3A66E  mov     rdx, [rsp+4B0h+var_3A8]
  0000000141D3A676  mov     rcx, [rsp+4B0h+var_390]
  0000000141D3A67E  cmovnz  rdx, rcx
  0000000141D3A682  mov     [rsp+4B0h+var_E0], rdx
  0000000141D3A68A  lea     rdx, [r10+rsi]
  0000000141D3A68E  cmovz   rdx, r8
  0000000141D3A692  mov     [rsp+4B0h+var_D8], rdx
  0000000141D3A69A  mov     edx, r15d
  0000000141D3A69D  or      edx, 3ED5BB50h
  0000000141D3A6A3  mov     r8d, edi
  0000000141D3A6A6  or      r8d, 0DFFF46FFh
  0000000141D3A6AD  and     r8d, edx
  0000000141D3A6B0  imul    r8d, r11d
  0000000141D3A6B4  or      r8, rsi
  0000000141D3A6B7  test    bpl, 1
  0000000141D3A6BB  cmovz   r9, rcx
  0000000141D3A6BF  mov     [rsp+4B0h+var_3E8], r9
  0000000141D3A6C7  mov     rdx, [rsp+4B0h+var_440]
  0000000141D3A6CC  cmovnz  rdx, r8
  0000000141D3A6D0  mov     [rsp+4B0h+var_210], r8
  0000000141D3A6D8  mov     [rsp+4B0h+var_E8], rdx
  0000000141D3A6E0  mov     edx, r15d
  0000000141D3A6E3  or      edx, 0F69FC3A8h
  0000000141D3A6E9  mov     ecx, edi
  0000000141D3A6EB  or      ecx, 0DFFD7E7Fh
  0000000141D3A6F1  and     ecx, edx
  0000000141D3A6F3  imul    ecx, r11d
  0000000141D3A6F7  or      rcx, rsi
  0000000141D3A6FA  mov     [rsp+4B0h+var_3D0], rcx
  0000000141D3A702  test    bpl, 1
  0000000141D3A706  mov     r9d, ebp
  0000000141D3A709  mov     rdx, r8
  0000000141D3A70C  cmovnz  rdx, [rsp+4B0h+var_450]
  0000000141D3A712  mov     [rsp+4B0h+var_F0], rdx
  0000000141D3A71A  mov     rax, [rsp+4B0h+var_3C0]
  0000000141D3A722  cmovnz  rax, rcx
  0000000141D3A726  mov     [rsp+4B0h+var_3C0], rax
  0000000141D3A72E  mov     edx, r15d
  0000000141D3A731  or      edx, 5B56C040h
  0000000141D3A737  mov     ecx, edi
  0000000141D3A739  or      ecx, 0FFFD7FFFh
  0000000141D3A73F  and     ecx, edx
  0000000141D3A741  imul    ecx, r11d
  0000000141D3A745  or      rcx, rsi
  0000000141D3A748  mov     [rsp+4B0h+var_478], rcx
  0000000141D3A74D  test    r9b, 1
  0000000141D3A751  mov     rdx, rcx
  0000000141D3A754  cmovnz  rdx, [rsp+4B0h+var_430]
  0000000141D3A75D  mov     [rsp+4B0h+var_F8], rdx
  0000000141D3A765  mov     edx, r15d
  0000000141D3A768  or      edx, 0C4D28748h
  0000000141D3A76E  mov     ecx, edi
  0000000141D3A770  or      ecx, 0FFFD7EFFh
  0000000141D3A776  and     ecx, edx
  0000000141D3A778  imul    ecx, r11d
  0000000141D3A77C  or      rcx, rsi
  0000000141D3A77F  mov     [rsp+4B0h+var_340], rcx
  0000000141D3A787  test    r9b, 1
  0000000141D3A78B  mov     rdx, rcx
  0000000141D3A78E  cmovnz  rdx, [rsp+4B0h+var_3A0]
  0000000141D3A797  mov     [rsp+4B0h+var_100], rdx
  0000000141D3A79F  mov     edx, r15d
  0000000141D3A7A2  or      edx, 0DCED8h
  0000000141D3A7A8  mov     r8d, edi
  0000000141D3A7AB  or      r8d, 0FFFF777Fh
  0000000141D3A7B2  and     r8d, edx
  0000000141D3A7B5  mov     ecx, r15d
  0000000141D3A7B8  or      ecx, 10B0BF88h
  0000000141D3A7BE  and     ecx, dword ptr [rsp+4B0h+var_460]
  0000000141D3A7C2  imul    r8d, r11d
  0000000141D3A7C6  or      r8, rsi
  0000000141D3A7C9  mov     [rsp+4B0h+var_428], r8
  0000000141D3A7D1  imul    ecx, r11d
  0000000141D3A7D5  or      rcx, rsi
  0000000141D3A7D8  test    r9b, 1
  0000000141D3A7DC  cmovnz  rcx, r8
  0000000141D3A7E0  mov     [rsp+4B0h+var_110], rcx
  0000000141D3A7E8  mov     ecx, r15d
  0000000141D3A7EB  or      ecx, 0E4C4CF70h
  0000000141D3A7F1  mov     edx, edi
  0000000141D3A7F3  or      edx, 0DFFF76FFh
  0000000141D3A7F9  and     edx, ecx
  0000000141D3A7FB  imul    edx, r11d
  0000000141D3A7FF  or      rdx, rsi
  0000000141D3A802  test    r9b, 1
  0000000141D3A806  cmovz   rdx, [rsp+4B0h+var_438]
  0000000141D3A80C  mov     [rsp+4B0h+var_118], rdx
  0000000141D3A814  test    byte ptr [rsp+4B0h+var_400], 1
  0000000141D3A81C  lea     rax, [rsp+r14+4B0h]
  0000000141D3A824  cmovz   rax, [rsp+4B0h+var_1B8]
  0000000141D3A82D  mov     [rsp+4B0h+var_D0], rax
  0000000141D3A835  mov     rcx, 0F3B401790ADD06F1h
  0000000141D3A83F  or      rcx, r15
  0000000141D3A842  mov     rdx, 2000000081h
  0000000141D3A84C  mov     rax, rdx
  0000000141D3A84F  not     rax
  0000000141D3A852  mov     r14, rbx
  0000000141D3A855  or      rax, rbx
  0000000141D3A858  and     rax, rcx
  0000000141D3A85B  mov     rcx, 7E62663E583983DFh
  0000000141D3A865  or      rcx, r15
  0000000141D3A868  lea     r10, [rdx+8100h]
  0000000141D3A86F  mov     r9, rdx
  0000000141D3A872  mov     r8, [rsp+4B0h+var_498]
  0000000141D3A877  and     r10, r8
  0000000141D3A87A  not     r10
  0000000141D3A87D  and     r10, rcx
  0000000141D3A880  imul    r10, r11
  0000000141D3A884  add     r10, [rsp+4B0h+var_1D0]
  0000000141D3A88C  mov     ecx, edi
  0000000141D3A88E  and     ecx, 2Fh
  0000000141D3A891  imul    ecx, r11d
  0000000141D3A895  mov     rdx, r10
  0000000141D3A898  shl     rdx, cl
  0000000141D3A89B  not     rdx
  0000000141D3A89E  mov     ecx, edi
  0000000141D3A8A0  and     ecx, 11h
  0000000141D3A8A3  imul    ecx, r11d
  0000000141D3A8A7  shr     r10, cl
  0000000141D3A8AA  not     r10
  0000000141D3A8AD  and     r10, rdx
  0000000141D3A8B0  imul    rax, r11
  0000000141D3A8B4  not     r10
  0000000141D3A8B7  add     r10, rax
  0000000141D3A8BA  mov     r12, r10
  0000000141D3A8BD  mov     eax, r15d
  0000000141D3A8C0  or      eax, 41ED5225h
  0000000141D3A8C5  mov     ecx, edi
  0000000141D3A8C7  or      ecx, 0FFFFEFFEh
  0000000141D3A8CD  and     ecx, eax
  0000000141D3A8CF  mov     rsi, rcx
  0000000141D3A8D2  mov     eax, r15d
  0000000141D3A8D5  or      eax, 0F42F9698h
  0000000141D3A8DA  mov     ecx, edi
  0000000141D3A8DC  mov     rbx, rdi
  0000000141D3A8DF  or      ecx, 0DFFD6F7Fh
  0000000141D3A8E5  and     ecx, eax
  0000000141D3A8E7  mov     [rsp+4B0h+var_3D8], rcx
  0000000141D3A8EF  mov     rax, 8EABFB02008BC8EEh
  0000000141D3A8F9  or      rax, r15
  0000000141D3A8FC  mov     r10, r14
  0000000141D3A8FF  or      r10, 0FFFFFFFFFFFD777Fh
  0000000141D3A906  and     r10, rax
  0000000141D3A909  mov     rcx, 8C1DF6194EA34707h
  0000000141D3A913  or      rcx, r15
  0000000141D3A916  mov     rax, r14
  0000000141D3A919  or      rax, 0FFFFFFFFFFFDFEFEh
  0000000141D3A91F  and     rax, rcx
  0000000141D3A922  mov     ecx, ebx
  0000000141D3A924  and     ecx, 1Bh
  0000000141D3A927  imul    ecx, r11d
  0000000141D3A92B  mov     rdx, r12
  0000000141D3A92E  shr     rdx, cl
  0000000141D3A931  mov     [rsp+4B0h+var_360], rdx
  0000000141D3A939  mov     rcx, 5003EBA59E991CCEh
  0000000141D3A943  or      rcx, r15
  0000000141D3A946  mov     rdi, r9
  0000000141D3A949  lea     rdx, [r9+17FFh]
  0000000141D3A950  and     rdx, r8
  0000000141D3A953  mov     rbp, r8
  0000000141D3A956  not     rdx
  0000000141D3A959  and     rdx, rcx
  0000000141D3A95C  mov     rcx, rsi
  0000000141D3A95F  imul    ecx, r11d
  0000000141D3A963  mov     [rsp+4B0h+var_1F0], rcx
  0000000141D3A96B  shl     r12, cl
  0000000141D3A96E  mov     [rsp+4B0h+var_218], r12
  0000000141D3A976  mov     esi, ebx
  0000000141D3A978  and     esi, 15h
  0000000141D3A97B  imul    esi, r11d
  0000000141D3A97F  mov     r8, [rsp+4B0h+var_2B8]
  0000000141D3A987  mov     r9, r8
  0000000141D3A98A  mov     ecx, esi
  0000000141D3A98C  shl     r9, cl
  0000000141D3A98F  not     r9
  0000000141D3A992  mov     ecx, ebx
  0000000141D3A994  and     ecx, 2Bh
  0000000141D3A997  imul    ecx, r11d
  0000000141D3A99B  shr     r8, cl
  0000000141D3A99E  not     r8
  0000000141D3A9A1  and     r8, r9
  0000000141D3A9A4  not     r8
  0000000141D3A9A7  mov     r9, r8
  0000000141D3A9AA  shl     r9, cl
  0000000141D3A9AD  mov     ecx, esi
  0000000141D3A9AF  shr     r8, cl
  0000000141D3A9B2  not     r9
  0000000141D3A9B5  not     r8
  0000000141D3A9B8  and     r8, r9
  0000000141D3A9BB  mov     rcx, 0CD5EEC85B4377891h
  0000000141D3A9C5  or      rcx, r15
  0000000141D3A9C8  mov     r9, r14
  0000000141D3A9CB  or      r9, 0FFFFFFFFDFFDC77Eh
  0000000141D3A9D2  and     r9, rcx
  0000000141D3A9D5  imul    rdx, r11
  0000000141D3A9D9  and     rdx, r8
  0000000141D3A9DC  not     r8
  0000000141D3A9DF  imul    r9, r11
  0000000141D3A9E3  and     r9, r8
  0000000141D3A9E6  not     rdx
  0000000141D3A9E9  not     r9
  0000000141D3A9EC  and     r9, rdx
  0000000141D3A9EF  imul    rax, r11
  0000000141D3A9F3  add     r9, rax
  0000000141D3A9F6  mov     rax, [rsp+4B0h+var_470]
  0000000141D3A9FB  add     rax, [rsp+4B0h+var_2F0]
  0000000141D3AA03  imul    r9, rax
  0000000141D3AA07  imul    r10, r11
  0000000141D3AA0B  add     r10, [rsp+4B0h+var_398]
  0000000141D3AA13  add     r10, r9
  0000000141D3AA16  mov     rax, 9E96F0009695DEA3h
  0000000141D3AA20  or      rax, r15
  0000000141D3AA23  mov     rcx, r14
  0000000141D3AA26  mov     r13, r14
  0000000141D3AA29  or      rcx, 0FFFFFFFFFFFF677Eh
  0000000141D3AA30  and     rcx, rax
  0000000141D3AA33  mov     [rsp+4B0h+var_460], rcx
  0000000141D3AA38  mov     eax, r15d
  0000000141D3AA3B  or      eax, 872720A8h
  0000000141D3AA40  and     eax, dword ptr [rsp+4B0h+var_468]
  0000000141D3AA44  mov     [rsp+4B0h+var_468], rax
  0000000141D3AA49  mov     rax, 35A93A7961667E39h
  0000000141D3AA53  or      rax, r15
  0000000141D3AA56  mov     [rsp+4B0h+var_3E0], r15
  0000000141D3AA5E  lea     r12, [rdi+20023780h]
  0000000141D3AA65  and     r12, rbp
  0000000141D3AA68  not     r12
  0000000141D3AA6B  and     r12, rax
  0000000141D3AA6E  mov     rax, 75BB921D172C844Fh
  0000000141D3AA78  or      rax, r15
  0000000141D3AA7B  or      r13, 0FFFFFFFFFFFF7FFEh
  0000000141D3AA82  and     r13, rax
  0000000141D3AA85  mov     rax, r10
  0000000141D3AA88  not     rax
  0000000141D3AA8B  mov     [rsp+4B0h+var_308], r11
  0000000141D3AA93  imul    r12, r11
  0000000141D3AA97  imul    r13, r11
  0000000141D3AA9B  mov     r11, r13
  0000000141D3AA9E  not     r11
  0000000141D3AAA1  mov     rbx, r12
  0000000141D3AAA4  not     rbx
  0000000141D3AAA7  mov     rcx, rbx
  0000000141D3AAAA  and     rcx, r13
  0000000141D3AAAD  mov     r14, rax
  0000000141D3AAB0  mov     r8, rax
  0000000141D3AAB3  mov     [rsp+4B0h+var_350], rax
  0000000141D3AABB  and     r14, rcx
  0000000141D3AABE  mov     rax, rcx
  0000000141D3AAC1  not     rax
  0000000141D3AAC4  mov     rcx, [rsp+4B0h+var_348]
  0000000141D3AACC  mov     rdi, rcx
  0000000141D3AACF  and     rdi, r10
  0000000141D3AAD2  and     rax, rdi
  0000000141D3AAD5  mov     [rsp+4B0h+var_238], rax
  0000000141D3AADD  mov     rax, r11
  0000000141D3AAE0  and     rax, rdi
  0000000141D3AAE3  not     rax
  0000000141D3AAE6  not     rdi
  0000000141D3AAE9  mov     [rsp+4B0h+var_488], r13
  0000000141D3AAEE  and     rdi, r13
  0000000141D3AAF1  not     rdi
  0000000141D3AAF4  and     rdi, rax
  0000000141D3AAF7  mov     rax, rcx
  0000000141D3AAFA  not     rax
  0000000141D3AAFD  mov     rbp, rax
  0000000141D3AB00  mov     rdx, rax
  0000000141D3AB03  mov     [rsp+4B0h+var_400], rax
  0000000141D3AB0B  and     rbp, r13
  0000000141D3AB0E  mov     rax, r12
  0000000141D3AB11  and     rax, rdi
  0000000141D3AB14  mov     [rsp+4B0h+var_1E8], rax
  0000000141D3AB1C  not     rdi
  0000000141D3AB1F  and     rdi, rbx
  0000000141D3AB22  mov     rax, r8
  0000000141D3AB25  and     rax, r12
  0000000141D3AB28  mov     [rsp+4B0h+var_220], rax
  0000000141D3AB30  and     rax, rbp
  0000000141D3AB33  mov     [rsp+4B0h+var_228], rax
  0000000141D3AB3B  mov     r8, rcx
  0000000141D3AB3E  and     r8, rbx
  0000000141D3AB41  mov     rax, rdx
  0000000141D3AB44  and     rax, rbx
  0000000141D3AB47  mov     [rsp+4B0h+var_230], rax
  0000000141D3AB4F  mov     rsi, r10
  0000000141D3AB52  and     rsi, rbx
  0000000141D3AB55  mov     [rsp+4B0h+var_1E0], rbx
  0000000141D3AB5D  mov     [rsp+4B0h+var_3F0], rbx
  0000000141D3AB65  and     rbx, rbp
  0000000141D3AB68  mov     rdx, rbp
  0000000141D3AB6B  not     rdx
  0000000141D3AB6E  mov     r13, rcx
  0000000141D3AB71  mov     rax, rcx
  0000000141D3AB74  and     rax, r11
  0000000141D3AB77  not     rax
  0000000141D3AB7A  and     rdx, r12
  0000000141D3AB7D  and     rdx, rax
  0000000141D3AB80  mov     r9, rcx
  0000000141D3AB83  and     r9, r14
  0000000141D3AB86  not     r14
  0000000141D3AB89  and     r14, [rsp+4B0h+var_400]
  0000000141D3AB91  not     r14
  0000000141D3AB94  not     r9
  0000000141D3AB97  and     r9, r14
  0000000141D3AB9A  mov     rcx, [rsp+4B0h+var_350]
  0000000141D3ABA2  mov     rax, rcx
  0000000141D3ABA5  and     rax, r11
  0000000141D3ABA8  and     r8, rax
  0000000141D3ABAB  mov     [rsp+4B0h+var_368], r8
  0000000141D3ABB3  not     rax
  0000000141D3ABB6  mov     r8, r10
  0000000141D3ABB9  mov     [rsp+4B0h+var_470], r10
  0000000141D3ABBE  mov     rbp, r10
  0000000141D3ABC1  mov     r10, [rsp+4B0h+var_488]
  0000000141D3ABC6  and     rbp, r10
  0000000141D3ABC9  not     rbp
  0000000141D3ABCC  and     rbp, rax
  0000000141D3ABCF  mov     r14, rcx
  0000000141D3ABD2  mov     rax, rcx
  0000000141D3ABD5  and     r14, r10
  0000000141D3ABD8  mov     r15, r10
  0000000141D3ABDB  not     r14
  0000000141D3ABDE  mov     rcx, r8
  0000000141D3ABE1  mov     [rsp+4B0h+var_240], r11
  0000000141D3ABE9  and     rcx, r11
  0000000141D3ABEC  not     rcx
  0000000141D3ABEF  and     rcx, r14
  0000000141D3ABF2  mov     r8, [rsp+4B0h+var_1E0]
  0000000141D3ABFA  and     r8, r11
  0000000141D3ABFD  mov     r10, r13
  0000000141D3AC00  and     r13, rax
  0000000141D3AC03  mov     r14, rax
  0000000141D3AC06  not     r13
  0000000141D3AC09  and     r13, r8
  0000000141D3AC0C  not     r8
  0000000141D3AC0F  mov     rax, r10
  0000000141D3AC12  and     rax, r12
  0000000141D3AC15  and     [rsp+4B0h+var_3F0], rbp
  0000000141D3AC1D  not     rbp
  0000000141D3AC20  and     rbp, r12
  0000000141D3AC23  not     rcx
  0000000141D3AC26  mov     r10, [rsp+4B0h+var_400]
  0000000141D3AC2E  and     rcx, r10
  0000000141D3AC31  not     rcx
  0000000141D3AC34  and     rcx, r12
  0000000141D3AC37  and     r12, r15
  0000000141D3AC3A  not     r12
  0000000141D3AC3D  and     r12, r8
  0000000141D3AC40  mov     r15, [rsp+4B0h+var_470]
  0000000141D3AC45  and     rdx, r15
  0000000141D3AC48  not     rdx
  0000000141D3AC4B  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141D3AC55  lea     r8, [r11-1]
  0000000141D3AC59  imul    rdx, r8
  0000000141D3AC5D  not     r12
  0000000141D3AC60  and     r12, r10
  0000000141D3AC63  and     r12, r14
  0000000141D3AC66  imul    r12, r11
  0000000141D3AC6A  add     r12, rdx
  0000000141D3AC6D  mov     r10, [rsp+4B0h+var_238]
  0000000141D3AC75  not     r10
  0000000141D3AC78  imul    r10, r8
  0000000141D3AC7C  mov     r14, r8
  0000000141D3AC7F  mov     [rsp+4B0h+var_1E0], r8
  0000000141D3AC87  add     r10, r12
  0000000141D3AC8A  mov     rdx, 5555555555555555h
  0000000141D3AC94  imul    r9, rdx
  0000000141D3AC98  add     r10, r9
  0000000141D3AC9B  mov     r8, r10
  0000000141D3AC9E  not     rdi
  0000000141D3ACA1  mov     r10, [rsp+4B0h+var_1E8]
  0000000141D3ACA9  not     r10
  0000000141D3ACAC  and     r10, rdi
  0000000141D3ACAF  mov     r9, [rsp+4B0h+var_228]
  0000000141D3ACB7  imul    r9, rdx
  0000000141D3ACBB  add     r9, r8
  0000000141D3ACBE  mov     r8, [rsp+4B0h+var_368]
  0000000141D3ACC6  not     r8
  0000000141D3ACC9  imul    r8, r11
  0000000141D3ACCD  add     r8, r9
  0000000141D3ACD0  imul    r10, rdx
  0000000141D3ACD4  mov     r11, rdx
  0000000141D3ACD7  add     r8, r10
  0000000141D3ACDA  mov     r12, r8
  0000000141D3ACDD  mov     rdx, [rsp+4B0h+var_230]
  0000000141D3ACE5  not     rdx
  0000000141D3ACE8  not     rax
  0000000141D3ACEB  and     rax, rdx
  0000000141D3ACEE  not     rsi
  0000000141D3ACF1  mov     rdi, [rsp+4B0h+var_348]
  0000000141D3ACF9  and     rsi, rdi
  0000000141D3ACFC  mov     r8, [rsp+4B0h+var_240]
  0000000141D3AD04  mov     rdx, r8
  0000000141D3AD07  and     rdx, rsi
  0000000141D3AD0A  not     rdx
  0000000141D3AD0D  not     rsi
  0000000141D3AD10  mov     r9, [rsp+4B0h+var_488]
  0000000141D3AD15  and     rsi, r9
  0000000141D3AD18  not     rsi
  0000000141D3AD1B  and     rsi, rdx
  0000000141D3AD1E  and     rax, r15
  0000000141D3AD21  not     rax
  0000000141D3AD24  and     rax, r9
  0000000141D3AD27  not     rax
  0000000141D3AD2A  lea     rdx, [r11+1]
  0000000141D3AD2E  imul    rax, rdx
  0000000141D3AD32  mov     r11, rdx
  0000000141D3AD35  not     rsi
  0000000141D3AD38  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141D3AD42  imul    rsi, rdx
  0000000141D3AD46  add     rsi, rax
  0000000141D3AD49  add     rsi, r12
  0000000141D3AD4C  mov     rax, [rsp+4B0h+var_3F0]
  0000000141D3AD54  not     rax
  0000000141D3AD57  not     rbp
  0000000141D3AD5A  and     rbp, rax
  0000000141D3AD5D  not     rbp
  0000000141D3AD60  mov     r12, [rsp+4B0h+var_400]
  0000000141D3AD68  and     rbp, r12
  0000000141D3AD6B  not     rbp
  0000000141D3AD6E  imul    rbp, r14
  0000000141D3AD72  add     rbp, rsi
  0000000141D3AD75  mov     r10, [rsp+4B0h+var_220]
  0000000141D3AD7D  and     r8, r10
  0000000141D3AD80  not     r8
  0000000141D3AD83  mov     rax, r10
  0000000141D3AD86  not     rax
  0000000141D3AD89  mov     rdx, r9
  0000000141D3AD8C  mov     r14, r9
  0000000141D3AD8F  and     rdx, rax
  0000000141D3AD92  not     rdx
  0000000141D3AD95  and     rdx, r8
  0000000141D3AD98  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141D3ADA2  imul    rcx, r9
  0000000141D3ADA6  not     rdx
  0000000141D3ADA9  and     rdx, r12
  0000000141D3ADAC  not     rdx
  0000000141D3ADAF  mov     [rsp+4B0h+var_1E8], r11
  0000000141D3ADB7  imul    rdx, r11
  0000000141D3ADBB  add     rdx, rcx
  0000000141D3ADBE  mov     rsi, [rsp+4B0h+var_350]
  0000000141D3ADC6  mov     rcx, rsi
  0000000141D3ADC9  and     rcx, rbx
  0000000141D3ADCC  not     rcx
  0000000141D3ADCF  not     rbx
  0000000141D3ADD2  and     rbx, r15
  0000000141D3ADD5  not     rbx
  0000000141D3ADD8  and     rbx, rcx
  0000000141D3ADDB  imul    rbx, r9
  0000000141D3ADDF  add     rbx, rdx
  0000000141D3ADE2  and     r10, rdi
  0000000141D3ADE5  not     r10
  0000000141D3ADE8  and     rax, r12
  0000000141D3ADEB  not     rax
  0000000141D3ADEE  and     rax, r10
  0000000141D3ADF1  not     rax
  0000000141D3ADF4  and     rax, r14
  0000000141D3ADF7  imul    rax, r9
  0000000141D3ADFB  add     rax, rbx
  0000000141D3ADFE  add     rax, rbp
  0000000141D3AE01  not     r13
  0000000141D3AE04  imul    r13, r11
  0000000141D3AE08  add     r13, rax
  0000000141D3AE0B  mov     rax, 0A1BD15DE27D23365h
  0000000141D3AE15  mov     r10, [rsp+4B0h+var_3E0]
  0000000141D3AE1D  or      rax, r10
  0000000141D3AE20  mov     rdx, [rsp+4B0h+var_4A0]
  0000000141D3AE25  or      rdx, 0FFFFFFFFDFFDCEFEh
  0000000141D3AE2C  and     rdx, rax
  0000000141D3AE2F  mov     r8, [rsp+4B0h+var_460]
  0000000141D3AE34  mov     r14, [rsp+4B0h+var_308]
  0000000141D3AE3C  imul    r8, r14
  0000000141D3AE40  mov     [rsp+4B0h+var_460], r8
  0000000141D3AE45  mov     rax, [rsp+4B0h+var_4A8]
  0000000141D3AE4A  and     rax, r8
  0000000141D3AE4D  not     rax
  0000000141D3AE50  imul    rdx, r14
  0000000141D3AE54  add     rdx, rax
  0000000141D3AE57  mov     r9, rax
  0000000141D3AE5A  mov     [rsp+4B0h+var_3F0], rax
  0000000141D3AE62  mov     r8, rdx
  0000000141D3AE65  not     r8
  0000000141D3AE68  mov     rax, 52F223BA9BE4849Dh
  0000000141D3AE72  or      rax, r10
  0000000141D3AE75  mov     rcx, 2000000081h
  0000000141D3AE7F  add     rcx, 8000h
  0000000141D3AE86  mov     rbp, [rsp+4B0h+var_498]
  0000000141D3AE8B  and     rcx, rbp
  0000000141D3AE8E  not     rcx
  0000000141D3AE91  mov     [rsp+4B0h+var_248], rcx
  0000000141D3AE99  and     rax, rcx
  0000000141D3AE9C  imul    rax, r14
  0000000141D3AEA0  add     rax, r9
  0000000141D3AEA3  mov     rcx, rax
  0000000141D3AEA6  not     rcx
  0000000141D3AEA9  mov     r9, r15
  0000000141D3AEAC  and     r9, rcx
  0000000141D3AEAF  mov     r10, rdx
  0000000141D3AEB2  and     r10, r9
  0000000141D3AEB5  not     r9
  0000000141D3AEB8  and     r9, r8
  0000000141D3AEBB  not     r9
  0000000141D3AEBE  not     r10
  0000000141D3AEC1  and     r10, r9
  0000000141D3AEC4  mov     rdi, r8
  0000000141D3AEC7  and     rdi, rax
  0000000141D3AECA  mov     r12, rsi
  0000000141D3AECD  mov     r9, rsi
  0000000141D3AED0  and     r9, rax
  0000000141D3AED3  mov     rsi, rdx
  0000000141D3AED6  and     rsi, rax
  0000000141D3AED9  and     rax, r15
  0000000141D3AEDC  not     rax
  0000000141D3AEDF  and     rax, rdx
  0000000141D3AEE2  and     rdx, r9
  0000000141D3AEE5  not     r9
  0000000141D3AEE8  and     r9, r8
  0000000141D3AEEB  and     r8, rcx
  0000000141D3AEEE  not     r8
  0000000141D3AEF1  and     r8, r12
  0000000141D3AEF4  shl     r8, 2
  0000000141D3AEF8  mov     r11, r12
  0000000141D3AEFB  and     r11, rdi
  0000000141D3AEFE  add     r11, r11
  0000000141D3AF01  lea     r11, [r11+r11*2]
  0000000141D3AF05  sub     r8, r11
  0000000141D3AF08  not     r10
  0000000141D3AF0B  add     r8, r10
  0000000141D3AF0E  not     r9
  0000000141D3AF11  not     rdx
  0000000141D3AF14  and     rdx, r9
  0000000141D3AF17  mov     r9, rdx
  0000000141D3AF1A  shl     rdx, 3
  0000000141D3AF1E  sub     r8, rdx
  0000000141D3AF21  not     r9
  0000000141D3AF24  lea     rdx, [r9+r9*4]
  0000000141D3AF28  sub     r8, rdx
  0000000141D3AF2B  mov     rdx, r15
  0000000141D3AF2E  and     rdx, rsi
  0000000141D3AF31  not     rsi
  0000000141D3AF34  and     rsi, r12
  0000000141D3AF37  not     rsi
  0000000141D3AF3A  not     rdx
  0000000141D3AF3D  and     rdx, rsi
  0000000141D3AF40  and     rcx, r12
  0000000141D3AF43  not     rcx
  0000000141D3AF46  and     rax, rcx
  0000000141D3AF49  mov     r9, [rsp+4B0h+var_360]
  0000000141D3AF51  mov     rcx, r9
  0000000141D3AF54  not     rcx
  0000000141D3AF57  mov     r11, [rsp+4B0h+var_218]
  0000000141D3AF5F  mov     r10, r11
  0000000141D3AF62  not     r10
  0000000141D3AF65  and     rcx, r10
  0000000141D3AF68  and     r10, r9
  0000000141D3AF6B  and     r11, r9
  0000000141D3AF6E  mov     r9, r10
  0000000141D3AF71  sub     r10, r11
  0000000141D3AF74  not     r11
  0000000141D3AF77  mov     rbx, rcx
  0000000141D3AF7A  not     rcx
  0000000141D3AF7D  and     rcx, r11
  0000000141D3AF80  not     r9
  0000000141D3AF83  add     r10, r9
  0000000141D3AF86  sub     r10, rcx
  0000000141D3AF89  mov     rsi, r10
  0000000141D3AF8C  mov     rcx, [rsp+4B0h+var_448]
  0000000141D3AF91  mov     r15, [rsp+4B0h+var_420]
  0000000141D3AF99  or      r15, rcx
  0000000141D3AF9C  mov     [rsp+4B0h+var_420], r15
  0000000141D3AFA4  mov     r9, [rsp+4B0h+var_1F0]
  0000000141D3AFAC  add     r9, rcx
  0000000141D3AFAF  mov     [rsp+4B0h+var_1F0], r9
  0000000141D3AFB7  shr     rbx, 3Fh
  0000000141D3AFBB  mov     r10, [rsp+4B0h+var_3D8]
  0000000141D3AFC3  imul    r10d, r14d
  0000000141D3AFC7  or      r10, rcx
  0000000141D3AFCA  mov     [rsp+4B0h+var_3D8], r10
  0000000141D3AFD2  mov     r11, [rsp+4B0h+var_468]
  0000000141D3AFD7  imul    r11d, r14d
  0000000141D3AFDB  or      r11, rcx
  0000000141D3AFDE  not     rdi
  0000000141D3AFE1  imul    rax, r15
  0000000141D3AFE5  and     rdi, r12
  0000000141D3AFE8  not     rdi
  0000000141D3AFEB  imul    rdi, r9
  0000000141D3AFEF  shr     rsi, 3Fh
  0000000141D3AFF3  mov     [rsp+4B0h+var_360], rsi
  0000000141D3AFFB  mov     rcx, [rsp+4B0h+var_428]
  0000000141D3B003  cmovz   rcx, [rsp+4B0h+var_208]
  0000000141D3B00C  mov     [rsp+4B0h+var_428], rcx
  0000000141D3B014  mov     rcx, [rsp+4B0h+var_3C8]
  0000000141D3B01C  cmovnz  rcx, [rsp+4B0h+var_3A8]
  0000000141D3B025  mov     [rsp+4B0h+var_3C8], rcx
  0000000141D3B02D  cmovnz  r10, [rsp+4B0h+var_450]
  0000000141D3B033  mov     [rsp+4B0h+var_250], r10
  0000000141D3B03B  mov     rcx, [rsp+4B0h+var_3D0]
  0000000141D3B043  cmovnz  rcx, r11
  0000000141D3B047  mov     [rsp+4B0h+var_3D0], rcx
  0000000141D3B04F  mov     rcx, 0EA19422647F96991h
  0000000141D3B059  mov     r15, [rsp+4B0h+var_3E0]
  0000000141D3B061  or      rcx, r15
  0000000141D3B064  mov     r9, 2000000081h
  0000000141D3B06E  add     r9, 2900h
  0000000141D3B075  and     r9, rbp
  0000000141D3B078  not     r9
  0000000141D3B07B  and     r9, rcx
  0000000141D3B07E  mov     rcx, 0D9A928819CC5BCA6h
  0000000141D3B088  or      rcx, r15
  0000000141D3B08B  mov     rsi, [rsp+4B0h+var_4A0]
  0000000141D3B090  mov     r10, rsi
  0000000141D3B093  or      r10, 0FFFFFFFFFFFF477Fh
  0000000141D3B09A  and     r10, rcx
  0000000141D3B09D  imul    r9, r14
  0000000141D3B0A1  imul    r10, r14
  0000000141D3B0A5  mov     [rsp+4B0h+var_488], rbx
  0000000141D3B0AA  test    rbx, rbx
  0000000141D3B0AD  mov     rcx, [rsp+4B0h+var_478]
  0000000141D3B0B2  cmovz   rcx, [rsp+4B0h+var_200]
  0000000141D3B0BB  mov     [rsp+4B0h+var_478], rcx
  0000000141D3B0C0  not     rdx
  0000000141D3B0C3  lea     rcx, [r8+rdx*4]
  0000000141D3B0C7  cmovnz  r10, r9
  0000000141D3B0CB  mov     [rsp+4B0h+var_200], r10
  0000000141D3B0D3  add     rdi, rax
  0000000141D3B0D6  add     rdi, rcx
  0000000141D3B0D9  test    rbx, rbx
  0000000141D3B0DC  cmovnz  r11, [rsp+4B0h+var_210]
  0000000141D3B0E5  mov     [rsp+4B0h+var_468], r11
  0000000141D3B0EA  cmovnz  rdi, r13
  0000000141D3B0EE  mov     [rsp+4B0h+var_3A8], rdi
  0000000141D3B0F6  mov     rcx, 8F5E865B2769CF32h
  0000000141D3B100  or      rcx, r15
  0000000141D3B103  mov     rdi, rsi
  0000000141D3B106  mov     rax, rsi
  0000000141D3B109  or      rax, 0FFFFFFFFDFFF76FFh
  0000000141D3B10F  and     rax, rcx
  0000000141D3B112  mov     rcx, 0BC35F14BA2D109CFh
  0000000141D3B11C  or      rcx, r15
  0000000141D3B11F  mov     rdx, rsi
  0000000141D3B122  or      rdx, 0FFFFFFFFDFFFF67Eh
  0000000141D3B129  and     rdx, rcx
  0000000141D3B12C  imul    rax, r14
  0000000141D3B130  imul    rdx, r14
  0000000141D3B134  mov     r8, rdx
  0000000141D3B137  not     r8
  0000000141D3B13A  mov     r10, rax
  0000000141D3B13D  not     r10
  0000000141D3B140  mov     r13, [rsp+4B0h+var_470]
  0000000141D3B145  mov     r9, r13
  0000000141D3B148  and     r9, r8
  0000000141D3B14B  not     r9
  0000000141D3B14E  mov     rcx, r12
  0000000141D3B151  and     rcx, rdx
  0000000141D3B154  not     rcx
  0000000141D3B157  and     r9, rcx
  0000000141D3B15A  mov     r11, r13
  0000000141D3B15D  and     r11, r10
  0000000141D3B160  mov     rsi, r12
  0000000141D3B163  and     rsi, r10
  0000000141D3B166  and     rcx, r10
  0000000141D3B169  and     r10, r9
  0000000141D3B16C  not     r10
  0000000141D3B16F  not     r9
  0000000141D3B172  and     r9, rax
  0000000141D3B175  not     r9
  0000000141D3B178  and     r9, r10
  0000000141D3B17B  mov     r10, r12
  0000000141D3B17E  and     r10, rax
  0000000141D3B181  not     r10
  0000000141D3B184  not     r11
  0000000141D3B187  and     r11, r10
  0000000141D3B18A  mov     r10, r8
  0000000141D3B18D  and     r10, r11
  0000000141D3B190  not     r11
  0000000141D3B193  and     r11, rdx
  0000000141D3B196  not     r11
  0000000141D3B199  not     r10
  0000000141D3B19C  and     r10, r11
  0000000141D3B19F  and     rdx, rsi
  0000000141D3B1A2  not     rsi
  0000000141D3B1A5  and     rsi, r8
  0000000141D3B1A8  not     rsi
  0000000141D3B1AB  not     rdx
  0000000141D3B1AE  and     rdx, rsi
  0000000141D3B1B1  shl     r10, 2
  0000000141D3B1B5  sub     rdx, r10
  0000000141D3B1B8  mov     r10, rax
  0000000141D3B1BB  and     r10, r8
  0000000141D3B1BE  and     r8, r12
  0000000141D3B1C1  not     r8
  0000000141D3B1C4  and     r8, rax
  0000000141D3B1C7  mov     rax, r10
  0000000141D3B1CA  and     r10, r12
  0000000141D3B1CD  not     r10
  0000000141D3B1D0  mov     r11, [rsp+4B0h+var_420]
  0000000141D3B1D8  imul    r10, r11
  0000000141D3B1DC  not     r8
  0000000141D3B1DF  imul    r8, r11
  0000000141D3B1E3  add     r8, r10
  0000000141D3B1E6  add     r8, rdx
  0000000141D3B1E9  not     r9
  0000000141D3B1EC  shl     r9, 2
  0000000141D3B1F0  sub     r8, r9
  0000000141D3B1F3  not     rcx
  0000000141D3B1F6  imul    rcx, r11
  0000000141D3B1FA  add     rcx, r8
  0000000141D3B1FD  not     rax
  0000000141D3B200  and     rax, r12
  0000000141D3B203  sub     rcx, rax
  0000000141D3B206  mov     rax, 8AC7F1039C0CFA3Fh
  0000000141D3B210  or      rax, r15
  0000000141D3B213  mov     rdx, rdi
  0000000141D3B216  or      rdx, 0FFFFFFFFFFFF47FEh
  0000000141D3B21D  and     rdx, rax
  0000000141D3B220  mov     rax, 6F3E50896F02F057h
  0000000141D3B22A  or      rax, r15
  0000000141D3B22D  mov     r10, rdi
  0000000141D3B230  or      r10, 0FFFFFFFFDFFD4FFEh
  0000000141D3B237  and     r10, rax
  0000000141D3B23A  imul    rdx, r14
  0000000141D3B23E  imul    r10, r14
  0000000141D3B242  mov     r11, r14
  0000000141D3B245  and     r10, r12
  0000000141D3B248  mov     r14, r12
  0000000141D3B24B  not     r10
  0000000141D3B24E  and     r10, rdx
  0000000141D3B251  mov     rdx, [rsp+4B0h+var_488]
  0000000141D3B256  test    rdx, rdx
  0000000141D3B259  cmovnz  r10, rcx
  0000000141D3B25D  mov     [rsp+4B0h+var_368], r10
  0000000141D3B265  mov     eax, r15d
  0000000141D3B268  or      eax, 0C2626A38h
  0000000141D3B26D  mov     rcx, [rsp+4B0h+var_490]
  0000000141D3B272  or      ecx, 0FFFDD7FFh
  0000000141D3B278  and     ecx, eax
  0000000141D3B27A  imul    ecx, r11d
  0000000141D3B27E  add     rcx, [rsp+4B0h+var_448]
  0000000141D3B283  test    rdx, rdx
  0000000141D3B286  cmovnz  rcx, [rsp+4B0h+var_358]
  0000000141D3B28F  mov     [rsp+4B0h+var_120], rcx
  0000000141D3B297  mov     rax, 84F2B848C6B3F746h
  0000000141D3B2A1  or      rax, r15
  0000000141D3B2A4  mov     r12, rdi
  0000000141D3B2A7  mov     r10, rdi
  0000000141D3B2AA  or      r12, 0FFFFFFFFFFFD4EFFh
  0000000141D3B2B1  and     r12, rax
  0000000141D3B2B4  mov     rcx, [rsp+4B0h+var_4A8]
  0000000141D3B2B9  mov     rax, rcx
  0000000141D3B2BC  not     rax
  0000000141D3B2BF  mov     rdx, [rsp+4B0h+var_460]
  0000000141D3B2C4  and     rax, rdx
  0000000141D3B2C7  not     rdx
  0000000141D3B2CA  and     rdx, rcx
  0000000141D3B2CD  mov     rcx, 9ED72E01264CBB03h
  0000000141D3B2D7  or      rcx, r15
  0000000141D3B2DA  or      r10, 0FFFFFFFFDFFF46FEh
  0000000141D3B2E1  and     r10, rcx
  0000000141D3B2E4  not     rax
  0000000141D3B2E7  imul    r10, r11
  0000000141D3B2EB  imul    r10, rdx
  0000000141D3B2EF  mov     rcx, rdx
  0000000141D3B2F2  not     rcx
  0000000141D3B2F5  and     rcx, rax
  0000000141D3B2F8  mov     rdx, 34FFF343DEC14BDDh
  0000000141D3B302  imul    rax, rdx
  0000000141D3B306  not     rcx
  0000000141D3B309  imul    rcx, rdx
  0000000141D3B30D  mov     rdx, [rsp+4B0h+var_3F0]
  0000000141D3B315  add     r10, rdx
  0000000141D3B318  add     r10, rax
  0000000141D3B31B  add     r10, rcx
  0000000141D3B31E  imul    r12, r11
  0000000141D3B322  add     r12, rdx
  0000000141D3B325  mov     r8, [rsp+4B0h+var_2B0]
  0000000141D3B32D  mov     rax, r8
  0000000141D3B330  and     rax, r12
  0000000141D3B333  mov     r9, r14
  0000000141D3B336  and     rax, r14
  0000000141D3B339  mov     rdx, r10
  0000000141D3B33C  not     rdx
  0000000141D3B33F  mov     rcx, rax
  0000000141D3B342  and     rcx, rdx
  0000000141D3B345  mov     r11, rdx
  0000000141D3B348  not     rcx
  0000000141D3B34B  not     rax
  0000000141D3B34E  and     rax, r10
  0000000141D3B351  not     rax
  0000000141D3B354  and     rax, rcx
  0000000141D3B357  not     rax
  0000000141D3B35A  mov     rcx, 4924924924924923h
  0000000141D3B364  lea     rdx, [rcx+1]
  0000000141D3B368  imul    rdx, rax
  0000000141D3B36C  mov     r15, r12
  0000000141D3B36F  not     r15
  0000000141D3B372  mov     rbx, r8
  0000000141D3B375  mov     rsi, r8
  0000000141D3B378  not     rbx
  0000000141D3B37B  mov     rax, rbx
  0000000141D3B37E  and     rax, r10
  0000000141D3B381  not     rax
  0000000141D3B384  mov     rcx, r13
  0000000141D3B387  mov     rdi, r13
  0000000141D3B38A  and     rdi, r15
  0000000141D3B38D  and     rax, rdi
  0000000141D3B390  not     rax
  0000000141D3B393  mov     r8, 6666666666666668h
  0000000141D3B39D  imul    r8, rax
  0000000141D3B3A1  add     r8, rdx
  0000000141D3B3A4  mov     rax, rbx
  0000000141D3B3A7  and     rax, r14
  0000000141D3B3AA  not     rax
  0000000141D3B3AD  mov     rdx, rsi
  0000000141D3B3B0  mov     r13, rsi
  0000000141D3B3B3  and     rdx, rcx
  0000000141D3B3B6  mov     rsi, rcx
  0000000141D3B3B9  not     rdx
  0000000141D3B3BC  and     rdx, rax
  0000000141D3B3BF  not     rdx
  0000000141D3B3C2  and     rdx, r12
  0000000141D3B3C5  not     rdx
  0000000141D3B3C8  mov     rcx, r11
  0000000141D3B3CB  and     rdx, r11
  0000000141D3B3CE  not     rdx
  0000000141D3B3D1  mov     rax, 57C57C57C57C57C5h
  0000000141D3B3DB  imul    rdx, rax
  0000000141D3B3DF  add     rdx, r8
  0000000141D3B3E2  mov     r14, rsi
  0000000141D3B3E5  mov     rbp, rsi
  0000000141D3B3E8  and     r14, r10
  0000000141D3B3EB  not     r14
  0000000141D3B3EE  mov     rax, r9
  0000000141D3B3F1  and     rax, r11
  0000000141D3B3F4  not     rax
  0000000141D3B3F7  mov     [rsp+4B0h+var_4A8], rax
  0000000141D3B3FC  mov     r8, r15
  0000000141D3B3FF  and     r8, r14
  0000000141D3B402  and     r8, rax
  0000000141D3B405  mov     rsi, r13
  0000000141D3B408  and     rsi, r8
  0000000141D3B40B  not     r8
  0000000141D3B40E  and     r8, rbx
  0000000141D3B411  not     r8
  0000000141D3B414  not     rsi
  0000000141D3B417  and     rsi, r8
  0000000141D3B41A  mov     rax, 1D41D41D41D41D43h
  0000000141D3B424  imul    rax, rsi
  0000000141D3B428  add     rax, rdx
  0000000141D3B42B  mov     [rsp+4B0h+var_460], rax
  0000000141D3B430  mov     rdx, r9
  0000000141D3B433  and     r9, r12
  0000000141D3B436  mov     r13, rbx
  0000000141D3B439  and     r13, r9
  0000000141D3B43C  and     r13, r11
  0000000141D3B43F  not     r13
  0000000141D3B442  mov     rsi, 999999999999999Ah
  0000000141D3B44C  imul    rsi, r13
  0000000141D3B450  mov     r13, rbx
  0000000141D3B453  and     r13, r11
  0000000141D3B456  mov     r11, rbp
  0000000141D3B459  and     rbp, r13
  0000000141D3B45C  not     r13
  0000000141D3B45F  and     r13, rdi
  0000000141D3B462  mov     [rsp+4B0h+var_358], rcx
  0000000141D3B46A  and     rdi, rcx
  0000000141D3B46D  mov     rax, rbx
  0000000141D3B470  and     rax, rdi
  0000000141D3B473  not     rax
  0000000141D3B476  not     rdi
  0000000141D3B479  mov     r8, [rsp+4B0h+var_2B0]
  0000000141D3B481  and     rdi, r8
  0000000141D3B484  not     rdi
  0000000141D3B487  and     rdi, rax
  0000000141D3B48A  mov     rax, 0DB6DB6DB6DB6DB6Fh
  0000000141D3B494  imul    rax, rdi
  0000000141D3B498  add     rax, rsi
  0000000141D3B49B  mov     rsi, rdx
  0000000141D3B49E  and     rsi, r15
  0000000141D3B4A1  not     rsi
  0000000141D3B4A4  mov     rdi, r11
  0000000141D3B4A7  and     rdi, r12
  0000000141D3B4AA  not     rdi
  0000000141D3B4AD  and     rdi, rsi
  0000000141D3B4B0  mov     rsi, r10
  0000000141D3B4B3  and     rsi, rdi
  0000000141D3B4B6  not     rdi
  0000000141D3B4B9  and     rdi, rcx
  0000000141D3B4BC  not     rdi
  0000000141D3B4BF  not     rsi
  0000000141D3B4C2  and     rsi, rdi
  0000000141D3B4C5  not     rsi
  0000000141D3B4C8  and     rsi, rbx
  0000000141D3B4CB  mov     rdi, 0CCCCCCCCCCCCCCCBh
  0000000141D3B4D5  imul    rdi, rsi
  0000000141D3B4D9  add     rdi, rax
  0000000141D3B4DC  add     rdi, [rsp+4B0h+var_460]
  0000000141D3B4E1  and     r14, r12
  0000000141D3B4E4  mov     rax, rbx
  0000000141D3B4E7  and     rax, r14
  0000000141D3B4EA  not     rax
  0000000141D3B4ED  not     r14
  0000000141D3B4F0  mov     rsi, r8
  0000000141D3B4F3  and     r14, r8
  0000000141D3B4F6  not     r14
  0000000141D3B4F9  and     r14, rax
  0000000141D3B4FC  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141D3B506  imul    rax, r14
  0000000141D3B50A  mov     rcx, rbx
  0000000141D3B50D  and     rcx, r15
  0000000141D3B510  and     rcx, r10
  0000000141D3B513  mov     r8, rdx
  0000000141D3B516  mov     r14, rdx
  0000000141D3B519  and     r8, rcx
  0000000141D3B51C  not     r8
  0000000141D3B51F  not     rcx
  0000000141D3B522  and     rcx, r11
  0000000141D3B525  not     rcx
  0000000141D3B528  and     rcx, r8
  0000000141D3B52B  mov     r8, 0A0EA0EA0EA0EA0EBh
  0000000141D3B535  imul    r8, rcx
  0000000141D3B539  add     r8, rax
  0000000141D3B53C  not     r9
  0000000141D3B53F  mov     rdx, [rsp+4B0h+var_358]
  0000000141D3B547  and     r9, rdx
  0000000141D3B54A  and     r9, rbx
  0000000141D3B54D  mov     [rsp+4B0h+var_258], rbx
  0000000141D3B555  not     r9
  0000000141D3B558  mov     rax, 0BE2BE2BE2BE2BE2Ah
  0000000141D3B562  imul    rax, r9
  0000000141D3B566  add     rax, r8
  0000000141D3B569  not     rbp
  0000000141D3B56C  and     rbp, r12
  0000000141D3B56F  mov     rcx, 83A83A83A83A83A9h
  0000000141D3B579  imul    rcx, rbp
  0000000141D3B57D  add     rcx, rax
  0000000141D3B580  add     rcx, rdi
  0000000141D3B583  mov     rax, rsi
  0000000141D3B586  and     rax, rdx
  0000000141D3B589  mov     rbp, rdx
  0000000141D3B58C  mov     rdx, rsi
  0000000141D3B58F  and     rdx, r15
  0000000141D3B592  and     r15, rax
  0000000141D3B595  not     r15
  0000000141D3B598  not     rax
  0000000141D3B59B  and     rax, r12
  0000000141D3B59E  not     rax
  0000000141D3B5A1  and     r15, r11
  0000000141D3B5A4  and     r15, rax
  0000000141D3B5A7  mov     rax, 57C57C57C57C57C5h
  0000000141D3B5B1  or      rax, 2
  0000000141D3B5B5  imul    rax, r15
  0000000141D3B5B9  mov     r9, rax
  0000000141D3B5BC  and     r12, rbx
  0000000141D3B5BF  mov     rax, r12
  0000000141D3B5C2  not     rax
  0000000141D3B5C5  mov     r8, rdx
  0000000141D3B5C8  not     r8
  0000000141D3B5CB  and     r8, rax
  0000000141D3B5CE  and     r8, r14
  0000000141D3B5D1  and     r10, r8
  0000000141D3B5D4  not     r8
  0000000141D3B5D7  and     r8, rbp
  0000000141D3B5DA  not     r8
  0000000141D3B5DD  not     r10
  0000000141D3B5E0  and     r10, r8
  0000000141D3B5E3  not     r10
  0000000141D3B5E6  mov     rax, 3A83A83A83A83A83h
  0000000141D3B5F0  imul    rax, r10
  0000000141D3B5F4  add     rax, r9
  0000000141D3B5F7  mov     r8, 924924924924924Ah
  0000000141D3B601  imul    r8, r13
  0000000141D3B605  add     r8, rax
  0000000141D3B608  and     rdx, r11
  0000000141D3B60B  not     rdx
  0000000141D3B60E  and     rdx, rbp
  0000000141D3B611  mov     rax, 4924924924924923h
  0000000141D3B61B  imul    rdx, rax
  0000000141D3B61F  add     rdx, r8
  0000000141D3B622  and     r12, [rsp+4B0h+var_4A8]
  0000000141D3B627  mov     r8, 0D41D41D41D41D41Eh
  0000000141D3B631  imul    r8, r12
  0000000141D3B635  add     r8, rdx
  0000000141D3B638  add     r8, rcx
  0000000141D3B63B  mov     rax, 5E7D4EE715B0681Dh
  0000000141D3B645  mov     r9, [rsp+4B0h+var_3E0]
  0000000141D3B64D  or      rax, r9
  0000000141D3B650  mov     r10, 2000000081h
  0000000141D3B65A  lea     rcx, [r10+2780h]
  0000000141D3B661  mov     r12, [rsp+4B0h+var_498]
  0000000141D3B666  and     rcx, r12
  0000000141D3B669  not     rcx
  0000000141D3B66C  and     rcx, rax
  0000000141D3B66F  mov     rdx, 7E245084CC2E9E66h
  0000000141D3B679  or      rdx, r9
  0000000141D3B67C  mov     rbx, r9
  0000000141D3B67F  mov     r9, [rsp+4B0h+var_4A0]
  0000000141D3B684  mov     rax, r9
  0000000141D3B687  or      rax, 0FFFFFFFFFFFD67FFh
  0000000141D3B68D  and     rax, rdx
  0000000141D3B690  mov     rdx, [rsp+4B0h+var_308]
  0000000141D3B698  imul    rcx, rdx
  0000000141D3B69C  imul    rax, rdx
  0000000141D3B6A0  mov     rdi, rdx
  0000000141D3B6A3  and     rax, r14
  0000000141D3B6A6  not     rax
  0000000141D3B6A9  and     rax, rcx
  0000000141D3B6AC  mov     r11, [rsp+4B0h+var_488]
  0000000141D3B6B1  test    r11, r11
  0000000141D3B6B4  mov     rcx, [rsp+4B0h+var_480]
  0000000141D3B6B9  cmovnz  rcx, [rsp+4B0h+var_430]
  0000000141D3B6C2  mov     [rsp+4B0h+var_480], rcx
  0000000141D3B6C7  cmovnz  rax, r8
  0000000141D3B6CB  mov     rcx, 0C8AE9EB3EC381087h
  0000000141D3B6D5  or      rcx, rbx
  0000000141D3B6D8  lea     rdx, [r10+20001000h]
  0000000141D3B6DF  mov     r13, r10
  0000000141D3B6E2  and     rdx, r12
  0000000141D3B6E5  not     rdx
  0000000141D3B6E8  and     rdx, rcx
  0000000141D3B6EB  mov     rcx, 0D29AA17D830F08Fh
  0000000141D3B6F5  or      rcx, rbx
  0000000141D3B6F8  and     rcx, [rsp+4B0h+var_3F8]
  0000000141D3B700  imul    rdx, rdi
  0000000141D3B704  mov     r8, [rsp+4B0h+var_3F0]
  0000000141D3B70C  add     rdx, r8
  0000000141D3B70F  not     rdx
  0000000141D3B712  and     rdx, r14
  0000000141D3B715  not     rdx
  0000000141D3B718  imul    rcx, rdi
  0000000141D3B71C  add     rcx, r8
  0000000141D3B71F  mov     r10, r8
  0000000141D3B722  and     rcx, rdx
  0000000141D3B725  mov     rdx, 31C16F57CC62D570h
  0000000141D3B72F  or      rdx, rbx
  0000000141D3B732  mov     r8, r9
  0000000141D3B735  mov     rbp, r9
  0000000141D3B738  or      r8, 0FFFFFFFFFFFD6EFFh
  0000000141D3B73F  and     r8, rdx
  0000000141D3B742  imul    r8, rdi
  0000000141D3B746  add     r8, r10
  0000000141D3B749  not     r8
  0000000141D3B74C  and     r8, r14
  0000000141D3B74F  mov     rdx, 52ABCBFDA53583D1h
  0000000141D3B759  or      rdx, rbx
  0000000141D3B75C  lea     r9, [r13+20008100h]
  0000000141D3B763  and     r9, r12
  0000000141D3B766  mov     r15, r12
  0000000141D3B769  not     r9
  0000000141D3B76C  and     r9, rdx
  0000000141D3B76F  imul    r9, rdi
  0000000141D3B773  add     r9, r10
  0000000141D3B776  not     r8
  0000000141D3B779  and     r9, r8
  0000000141D3B77C  mov     r14, r11
  0000000141D3B77F  test    r11, r11
  0000000141D3B782  mov     rdx, [rsp+4B0h+var_390]
  0000000141D3B78A  cmovz   rdx, [rsp+4B0h+var_408]
  0000000141D3B793  mov     [rsp+4B0h+var_390], rdx
  0000000141D3B79B  cmovnz  r9, rcx
  0000000141D3B79F  mov     rcx, [rsp+4B0h+var_320]
  0000000141D3B7A7  mov     r8, [rsp+4B0h+var_3A0]
  0000000141D3B7AF  cmovnz  rcx, r8
  0000000141D3B7B3  mov     [rsp+4B0h+var_320], rcx
  0000000141D3B7BB  mov     ecx, ebx
  0000000141D3B7BD  or      ecx, 1EE37328h
  0000000141D3B7C3  mov     r12, [rsp+4B0h+var_490]
  0000000141D3B7C8  mov     r10d, r12d
  0000000141D3B7CB  or      r10d, 0FFFDCEFFh
  0000000141D3B7D2  and     r10d, ecx
  0000000141D3B7D5  imul    r10d, edi
  0000000141D3B7D9  mov     rdx, [rsp+4B0h+var_448]
  0000000141D3B7DE  or      r10, rdx
  0000000141D3B7E1  test    r11, r11
  0000000141D3B7E4  mov     rcx, [rsp+4B0h+var_458]
  0000000141D3B7E9  cmovz   rcx, [rsp+4B0h+var_3B0]
  0000000141D3B7F2  mov     [rsp+4B0h+var_458], rcx
  0000000141D3B7F7  mov     rcx, [rsp+4B0h+var_450]
  0000000141D3B7FC  cmovnz  rcx, [rsp+4B0h+var_2E8]
  0000000141D3B805  mov     [rsp+4B0h+var_450], rcx
  0000000141D3B80A  mov     rcx, [rsp+4B0h+var_330]
  0000000141D3B812  cmovnz  rcx, [rsp+4B0h+var_438]
  0000000141D3B818  mov     [rsp+4B0h+var_330], rcx
  0000000141D3B820  cmovz   r10, r8
  0000000141D3B824  mov     [rsp+4B0h+var_270], r10
  0000000141D3B82C  mov     ecx, ebx
  0000000141D3B82E  or      ecx, 97CA1158h
  0000000141D3B834  mov     r8d, r12d
  0000000141D3B837  or      r8d, 0FFFDEEFFh
  0000000141D3B83E  and     r8d, ecx
  0000000141D3B841  imul    r8d, edi
  0000000141D3B845  or      r8, rdx
  0000000141D3B848  mov     [rsp+4B0h+var_260], r8
  0000000141D3B850  mov     r10, rdx
  0000000141D3B853  test    r11, r11
  0000000141D3B856  mov     rcx, [rsp+4B0h+var_328]
  0000000141D3B85E  cmovnz  rcx, r8
  0000000141D3B862  mov     [rsp+4B0h+var_328], rcx
  0000000141D3B86A  mov     edx, ebx
  0000000141D3B86C  or      edx, 6BDE2140h
  0000000141D3B872  mov     ecx, r12d
  0000000141D3B875  or      ecx, 0DFFDDEFFh
  0000000141D3B87B  and     ecx, edx
  0000000141D3B87D  imul    ecx, edi
  0000000141D3B880  or      rcx, r10
  0000000141D3B883  mov     r11, r10
  0000000141D3B886  test    r14, r14
  0000000141D3B889  mov     rdx, [rsp+4B0h+var_338]
  0000000141D3B891  cmovnz  rdx, [rsp+4B0h+var_440]
  0000000141D3B897  mov     [rsp+4B0h+var_338], rdx
  0000000141D3B89F  mov     rdx, [rsp+4B0h+var_318]
  0000000141D3B8A7  mov     r8, [rsp+4B0h+var_2D8]
  0000000141D3B8AF  cmovz   rdx, r8
  0000000141D3B8B3  mov     [rsp+4B0h+var_318], rdx
  0000000141D3B8BB  mov     rdx, [rsp+4B0h+var_340]
  0000000141D3B8C3  cmovz   rdx, rcx
  0000000141D3B8C7  mov     [rsp+4B0h+var_340], rdx
  0000000141D3B8CF  mov     edx, ebx
  0000000141D3B8D1  or      edx, 0E5FCD2F8h
  0000000141D3B8D7  mov     r10d, r12d
  0000000141D3B8DA  or      r10d, 0DFFF6F7Fh
  0000000141D3B8E1  and     r10d, edx
  0000000141D3B8E4  imul    r10d, edi
  0000000141D3B8E8  or      r10, r11
  0000000141D3B8EB  test    r14, r14
  0000000141D3B8EE  cmovnz  r10, [rsp+4B0h+var_2D0]
  0000000141D3B8F7  mov     [rsp+4B0h+var_268], r10
  0000000141D3B8FF  mov     r10, [rsp+4B0h+var_360]
  0000000141D3B907  test    r10, r10
  0000000141D3B90A  mov     rdx, [rsp+4B0h+var_3B8]
  0000000141D3B912  cmovnz  rdx, r8
  0000000141D3B916  mov     [rsp+4B0h+var_3B8], rdx
  0000000141D3B91E  mov     edx, ebx
  0000000141D3B920  or      edx, 0D57575F8h
  0000000141D3B926  mov     r8d, r12d
  0000000141D3B929  or      r8d, 0FFFFCE7Fh
  0000000141D3B930  and     r8d, edx
  0000000141D3B933  imul    r8d, edi
  0000000141D3B937  or      r8, r11
  0000000141D3B93A  test    r10, r10
  0000000141D3B93D  cmovnz  r8, rcx
  0000000141D3B941  mov     [rsp+4B0h+var_130], r8
  0000000141D3B949  mov     r8, [rsp+4B0h+var_1D8]
  0000000141D3B951  mov     rcx, r8
  0000000141D3B954  imul    rcx, rsi
  0000000141D3B958  mov     r10, [rsp+4B0h+var_380]
  0000000141D3B960  mov     rdx, [rsp+4B0h+var_300]
  0000000141D3B968  imul    r10, rdx
  0000000141D3B96C  add     r10, rcx
  0000000141D3B96F  mov     [rsp+4B0h+var_230], r10
  0000000141D3B977  mov     rcx, [rsp+4B0h+var_398]
  0000000141D3B97F  imul    rcx, r8
  0000000141D3B983  add     rcx, [rsp+4B0h+var_2E0]
  0000000141D3B98B  mov     [rsp+4B0h+var_398], rcx
  0000000141D3B993  mov     rcx, r8
  0000000141D3B996  imul    rcx, [rsp+4B0h+var_168]
  0000000141D3B99F  not     rcx
  0000000141D3B9A2  mov     r14, [rsp+4B0h+var_2B8]
  0000000141D3B9AA  mov     r8, r14
  0000000141D3B9AD  imul    r8, rdx
  0000000141D3B9B1  not     r8
  0000000141D3B9B4  and     r8, rcx
  0000000141D3B9B7  mov     [rsp+4B0h+var_238], r8
  0000000141D3B9BF  mov     rcx, 20A0E98178510714h
  0000000141D3B9C9  or      rcx, rbx
  0000000141D3B9CC  mov     r8, rbp
  0000000141D3B9CF  or      r8, 0FFFFFFFFDFFFFEFFh
  0000000141D3B9D6  and     r8, rcx
  0000000141D3B9D9  mov     rcx, 0FCC1EEA9DA7F704Bh
  0000000141D3B9E3  or      rcx, rbx
  0000000141D3B9E6  mov     rdx, 2000000081h
  0000000141D3B9F0  add     rdx, 22F80h
  0000000141D3B9F7  and     rdx, r15
  0000000141D3B9FA  not     rdx
  0000000141D3B9FD  and     rdx, rcx
  0000000141D3BA00  imul    r8, rdi
  0000000141D3BA04  mov     [rsp+4B0h+var_2E0], r8
  0000000141D3BA0C  imul    rdx, rdi
  0000000141D3BA10  mov     rbp, rdi
  0000000141D3BA13  mov     r10, rdx
  0000000141D3BA16  not     r10
  0000000141D3BA19  mov     rcx, r8
  0000000141D3BA1C  and     rcx, rdx
  0000000141D3BA1F  mov     r11, rdx
  0000000141D3BA22  mov     [rsp+4B0h+var_2E8], rdx
  0000000141D3BA2A  not     rcx
  0000000141D3BA2D  mov     rdx, r8
  0000000141D3BA30  not     rdx
  0000000141D3BA33  mov     [rsp+4B0h+var_2D8], rdx
  0000000141D3BA3B  and     rdx, r10
  0000000141D3BA3E  mov     rsi, r10
  0000000141D3BA41  mov     [rsp+4B0h+var_228], r10
  0000000141D3BA49  mov     [rsp+4B0h+var_360], rdx
  0000000141D3BA51  not     rdx
  0000000141D3BA54  mov     [rsp+4B0h+var_2D0], rdx
  0000000141D3BA5C  and     rcx, rdx
  0000000141D3BA5F  mov     r8, [rsp+4B0h+var_1D0]
  0000000141D3BA67  mov     r10, r8
  0000000141D3BA6A  and     r10, rcx
  0000000141D3BA6D  mov     [rsp+4B0h+var_350], r10
  0000000141D3BA75  not     rcx
  0000000141D3BA78  mov     rdx, [rsp+4B0h+var_1C8]
  0000000141D3BA80  and     rcx, rdx
  0000000141D3BA83  not     rcx
  0000000141D3BA86  not     r10
  0000000141D3BA89  and     r10, rcx
  0000000141D3BA8C  mov     [rsp+4B0h+var_218], r10
  0000000141D3BA94  mov     rcx, rdx
  0000000141D3BA97  and     rcx, rsi
  0000000141D3BA9A  not     rcx
  0000000141D3BA9D  mov     rdx, r8
  0000000141D3BAA0  and     rdx, r11
  0000000141D3BAA3  mov     [rsp+4B0h+var_220], rdx
  0000000141D3BAAB  not     rdx
  0000000141D3BAAE  and     rdx, rcx
  0000000141D3BAB1  mov     [rsp+4B0h+var_460], rdx
  0000000141D3BAB6  imul    r9, [rsp+4B0h+var_378]
  0000000141D3BABF  mov     [rsp+4B0h+var_3F0], r9
  0000000141D3BAC7  mov     rcx, [rsp+4B0h+var_150]
  0000000141D3BACF  and     rcx, r9
  0000000141D3BAD2  mov     [rsp+4B0h+var_210], rcx
  0000000141D3BADA  not     r9
  0000000141D3BADD  mov     [rsp+4B0h+var_358], r9
  0000000141D3BAE5  not     rcx
  0000000141D3BAE8  mov     rdx, [rsp+4B0h+var_2F0]
  0000000141D3BAF0  and     rdx, r9
  0000000141D3BAF3  not     rdx
  0000000141D3BAF6  and     rdx, rcx
  0000000141D3BAF9  mov     [rsp+4B0h+var_208], rdx
  0000000141D3BB01  lea     ecx, [rbx+18h]
  0000000141D3BB04  imul    ecx, ebp
  0000000141D3BB07  mov     dword ptr [rsp+4B0h+var_278], ecx
  0000000141D3BB0E  mov     r11, rax
  0000000141D3BB11  shl     r11, cl
  0000000141D3BB14  mov     rcx, [rsp+4B0h+var_2C8]
  0000000141D3BB1C  shr     rax, cl
  0000000141D3BB1F  mov     rdx, r11
  0000000141D3BB22  and     rdx, rax
  0000000141D3BB25  not     rdx
  0000000141D3BB28  mov     rcx, r11
  0000000141D3BB2B  not     r11
  0000000141D3BB2E  and     rdx, r14
  0000000141D3BB31  mov     r8, r14
  0000000141D3BB34  and     r8, r11
  0000000141D3BB37  not     r8
  0000000141D3BB3A  and     r8, rax
  0000000141D3BB3D  add     r8, rdx
  0000000141D3BB40  mov     rdx, r11
  0000000141D3BB43  and     rdx, rax
  0000000141D3BB46  not     rdx
  0000000141D3BB49  and     rdx, r14
  0000000141D3BB4C  mov     r9, 0ED2264D770E11CE6h
  0000000141D3BB56  lea     r10, [r9-1]
  0000000141D3BB5A  imul    r10, rdx
  0000000141D3BB5E  add     r10, r8
  0000000141D3BB61  mov     r8, r14
  0000000141D3BB64  not     r8
  0000000141D3BB67  mov     rdx, r8
  0000000141D3BB6A  mov     rdi, r8
  0000000141D3BB6D  and     rdx, rax
  0000000141D3BB70  not     rdx
  0000000141D3BB73  and     rcx, rdx
  0000000141D3BB76  mov     r8, r11
  0000000141D3BB79  and     r11, rdx
  0000000141D3BB7C  not     rax
  0000000141D3BB7F  and     r8, rax
  0000000141D3BB82  and     rax, r14
  0000000141D3BB85  not     rax
  0000000141D3BB88  and     r11, rax
  0000000141D3BB8B  not     r8
  0000000141D3BB8E  and     r8, rdi
  0000000141D3BB91  imul    r8, r9
  0000000141D3BB95  imul    r11, r9
  0000000141D3BB99  add     r11, r8
  0000000141D3BB9C  add     r11, r10
  0000000141D3BB9F  add     r11, rcx
  0000000141D3BBA2  mov     [rsp+4B0h+var_3B0], r11
  0000000141D3BBAA  mov     rax, 0FD2805B234AF841Fh
  0000000141D3BBB4  or      rax, rbx
  0000000141D3BBB7  mov     rdx, 2000000081h
  0000000141D3BBC1  lea     rsi, [rdx+20027F80h]
  0000000141D3BBC8  and     rsi, r15
  0000000141D3BBCB  not     rsi
  0000000141D3BBCE  and     rsi, rax
  0000000141D3BBD1  mov     rax, 203AD2B91E20F340h
  0000000141D3BBDB  or      rax, rbx
  0000000141D3BBDE  lea     r13, [rdx+0B07Fh]
  0000000141D3BBE5  and     r13, r15
  0000000141D3BBE8  not     r13
  0000000141D3BBEB  and     r13, rax
  0000000141D3BBEE  mov     ecx, r12d
  0000000141D3BBF1  and     ecx, 3Dh
  0000000141D3BBF4  imul    ecx, ebp
  0000000141D3BBF7  mov     r8, [rsp+4B0h+var_368]
  0000000141D3BBFF  mov     rdx, r8
  0000000141D3BC02  shr     rdx, cl
  0000000141D3BC05  mov     r11, [rsp+4B0h+var_198]
  0000000141D3BC0D  mov     r9, r11
  0000000141D3BC10  not     r9
  0000000141D3BC13  mov     ecx, r12d
  0000000141D3BC16  and     ecx, 3
  0000000141D3BC19  imul    ecx, ebp
  0000000141D3BC1C  shl     r8, cl
  0000000141D3BC1F  mov     rax, r8
  0000000141D3BC22  not     rax
  0000000141D3BC25  mov     rcx, r9
  0000000141D3BC28  and     rcx, rax
  0000000141D3BC2B  not     rcx
  0000000141D3BC2E  and     rcx, rdx
  0000000141D3BC31  mov     r10, r11
  0000000141D3BC34  and     r10, r8
  0000000141D3BC37  and     r10, rdx
  0000000141D3BC3A  sub     rcx, r10
  0000000141D3BC3D  mov     r10, rdx
  0000000141D3BC40  not     r10
  0000000141D3BC43  and     r10, r8
  0000000141D3BC46  and     rdx, r9
  0000000141D3BC49  and     r9, r10
  0000000141D3BC4C  not     r9
  0000000141D3BC4F  not     r10
  0000000141D3BC52  and     r10, r11
  0000000141D3BC55  not     r10
  0000000141D3BC58  and     r10, r9
  0000000141D3BC5B  and     r8, rdx
  0000000141D3BC5E  not     rdx
  0000000141D3BC61  and     rdx, rax
  0000000141D3BC64  not     rdx
  0000000141D3BC67  not     r8
  0000000141D3BC6A  and     r8, rdx
  0000000141D3BC6D  add     r8, rcx
  0000000141D3BC70  mov     rax, 0C854966999A2B6Eh
  0000000141D3BC7A  mov     rcx, r10
  0000000141D3BC7D  imul    rcx, rax
  0000000141D3BC81  add     r8, rcx
  0000000141D3BC84  not     r10
  0000000141D3BC87  imul    r10, rax
  0000000141D3BC8B  lea     rdx, [r10+r8]
  0000000141D3BC8F  inc     rdx
  0000000141D3BC92  imul    r13, rbp
  0000000141D3BC96  mov     rax, rdx
  0000000141D3BC99  not     rax
  0000000141D3BC9C  mov     r8, r13
  0000000141D3BC9F  and     r8, rax
  0000000141D3BCA2  mov     r9, rax
  0000000141D3BCA5  mov     rax, r14
  0000000141D3BCA8  and     rax, r8
  0000000141D3BCAB  not     r8
  0000000141D3BCAE  and     r8, rdi
  0000000141D3BCB1  mov     rcx, r8
  0000000141D3BCB4  mov     r10, r8
  0000000141D3BCB7  not     rcx
  0000000141D3BCBA  not     rax
  0000000141D3BCBD  and     rax, rcx
  0000000141D3BCC0  imul    rsi, rbp
  0000000141D3BCC4  mov     r8, rsi
  0000000141D3BCC7  not     r8
  0000000141D3BCCA  mov     rcx, rsi
  0000000141D3BCCD  and     rcx, rax
  0000000141D3BCD0  not     rax
  0000000141D3BCD3  and     rax, r8
  0000000141D3BCD6  mov     r11, r8
  0000000141D3BCD9  mov     [rsp+4B0h+var_4A8], r8
  0000000141D3BCDE  not     rax
  0000000141D3BCE1  not     rcx
  0000000141D3BCE4  and     rcx, rax
  0000000141D3BCE7  not     rcx
  0000000141D3BCEA  mov     rax, 89D89D89D89D89D8h
  0000000141D3BCF4  add     rax, 2
  0000000141D3BCF8  imul    rax, rcx
  0000000141D3BCFC  mov     [rsp+4B0h+var_430], rax
  0000000141D3BD04  mov     rbx, r13
  0000000141D3BD07  not     rbx
  0000000141D3BD0A  mov     r12, rdi
  0000000141D3BD0D  and     r12, rdx
  0000000141D3BD10  mov     r15, r13
  0000000141D3BD13  and     r15, r12
  0000000141D3BD16  not     r12
  0000000141D3BD19  and     r12, rbx
  0000000141D3BD1C  mov     r8, r14
  0000000141D3BD1F  mov     rax, r9
  0000000141D3BD22  and     r8, r9
  0000000141D3BD25  mov     [rsp+4B0h+var_438], r8
  0000000141D3BD2A  not     r8
  0000000141D3BD2D  and     r8, r12
  0000000141D3BD30  not     r12
  0000000141D3BD33  not     r15
  0000000141D3BD36  and     r15, r12
  0000000141D3BD39  mov     rcx, rsi
  0000000141D3BD3C  and     rcx, r15
  0000000141D3BD3F  not     r15
  0000000141D3BD42  and     r15, r11
  0000000141D3BD45  not     r15
  0000000141D3BD48  not     rcx
  0000000141D3BD4B  and     rcx, r15
  0000000141D3BD4E  mov     r9, 9D89D89D89D89D89h
  0000000141D3BD58  imul    r9, rcx
  0000000141D3BD5C  mov     r15, rdi
  0000000141D3BD5F  mov     [rsp+4B0h+var_3A0], rdi
  0000000141D3BD67  mov     rcx, rdi
  0000000141D3BD6A  and     rcx, rax
  0000000141D3BD6D  mov     rdi, rax
  0000000141D3BD70  not     rcx
  0000000141D3BD73  mov     r11, r14
  0000000141D3BD76  mov     [rsp+4B0h+var_408], rdx
  0000000141D3BD7E  and     r11, rdx
  0000000141D3BD81  not     r11
  0000000141D3BD84  and     r11, rcx
  0000000141D3BD87  and     r10, rsi
  0000000141D3BD8A  mov     [rsp+4B0h+var_488], r10
  0000000141D3BD8F  mov     rbp, r14
  0000000141D3BD92  mov     rcx, r14
  0000000141D3BD95  and     rbp, rsi
  0000000141D3BD98  not     rbp
  0000000141D3BD9B  and     rbp, rdx
  0000000141D3BD9E  mov     rdx, rbx
  0000000141D3BDA1  mov     r14, rbx
  0000000141D3BDA4  and     r14, rbp
  0000000141D3BDA7  not     rbp
  0000000141D3BDAA  and     rbp, r13
  0000000141D3BDAD  and     r15, r13
  0000000141D3BDB0  mov     rax, r13
  0000000141D3BDB3  not     r8
  0000000141D3BDB6  and     r8, rsi
  0000000141D3BDB9  mov     [rsp+4B0h+var_440], r8
  0000000141D3BDBE  mov     [rsp+4B0h+var_3F8], r15
  0000000141D3BDC6  and     r15, rsi
  0000000141D3BDC9  mov     r13, rsi
  0000000141D3BDCC  mov     r12, rsi
  0000000141D3BDCF  and     r12, rax
  0000000141D3BDD2  and     r13, rbx
  0000000141D3BDD5  mov     rbx, r11
  0000000141D3BDD8  not     rbx
  0000000141D3BDDB  mov     r10, r13
  0000000141D3BDDE  and     r10, rbx
  0000000141D3BDE1  and     rbx, rax
  0000000141D3BDE4  mov     rsi, rax
  0000000141D3BDE7  mov     rax, rcx
  0000000141D3BDEA  and     rax, rdx
  0000000141D3BDED  mov     r8, [rsp+4B0h+var_4A8]
  0000000141D3BDF2  mov     rcx, r8
  0000000141D3BDF5  and     rcx, rdx
  0000000141D3BDF8  and     r11, rdx
  0000000141D3BDFB  and     rdx, rdi
  0000000141D3BDFE  not     rdx
  0000000141D3BE01  and     rsi, [rsp+4B0h+var_408]
  0000000141D3BE09  not     rsi
  0000000141D3BE0C  and     rsi, rdx
  0000000141D3BE0F  not     rsi
  0000000141D3BE12  and     rsi, [rsp+4B0h+var_3A0]
  0000000141D3BE1A  not     rsi
  0000000141D3BE1D  and     rsi, r8
  0000000141D3BE20  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  0000000141D3BE2A  add     rdx, 2
  0000000141D3BE2E  imul    rdx, rsi
  0000000141D3BE32  add     rdx, r9
  0000000141D3BE35  mov     r9, r8
  0000000141D3BE38  and     r9, rdi
  0000000141D3BE3B  not     r9
  0000000141D3BE3E  and     r9, rax
  0000000141D3BE41  not     r9
  0000000141D3BE44  mov     rsi, 0C4EC4EC4EC4EC4ECh
  0000000141D3BE4E  imul    r9, rsi
  0000000141D3BE52  add     r9, rdx
  0000000141D3BE55  add     r9, [rsp+4B0h+var_430]
  0000000141D3BE5D  mov     rdx, [rsp+4B0h+var_488]
  0000000141D3BE62  not     rdx
  0000000141D3BE65  lea     rdx, [rdx+rdx*2]
  0000000141D3BE69  sub     r9, rdx
  0000000141D3BE6C  not     r14
  0000000141D3BE6F  not     rbp
  0000000141D3BE72  and     rbp, r14
  0000000141D3BE75  not     rbp
  0000000141D3BE78  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  0000000141D3BE82  inc     rdx
  0000000141D3BE85  imul    rdx, rbp
  0000000141D3BE89  mov     r14, [rsp+4B0h+var_3F8]
  0000000141D3BE91  not     r14
  0000000141D3BE94  not     rax
  0000000141D3BE97  and     rax, r14
  0000000141D3BE9A  mov     rbp, rdi
  0000000141D3BE9D  and     rax, rdi
  0000000141D3BEA0  not     rax
  0000000141D3BEA3  and     rax, [rsp+4B0h+var_4A8]
  0000000141D3BEA8  not     rax
  0000000141D3BEAB  mov     rdi, 7627627627627627h
  0000000141D3BEB5  imul    rdi, rax
  0000000141D3BEB9  add     rdi, rdx
  0000000141D3BEBC  mov     r14, [rsp+4B0h+var_3A0]
  0000000141D3BEC4  mov     rax, r14
  0000000141D3BEC7  and     rax, r13
  0000000141D3BECA  and     rax, rbp
  0000000141D3BECD  not     rax
  0000000141D3BED0  lea     rdx, [rsi+4]
  0000000141D3BED4  imul    rdx, rax
  0000000141D3BED8  add     rdx, rdi
  0000000141D3BEDB  not     r10
  0000000141D3BEDE  mov     rax, 0D89D89D89D89D89Ch
  0000000141D3BEE8  imul    rax, r10
  0000000141D3BEEC  add     rax, rdx
  0000000141D3BEEF  mov     r8, [rsp+4B0h+var_438]
  0000000141D3BEF4  and     r8, r12
  0000000141D3BEF7  mov     rdx, 0B13B13B13B13B13Ah
  0000000141D3BF01  lea     r10, [rdx+3]
  0000000141D3BF05  imul    r10, r8
  0000000141D3BF09  add     r10, rax
  0000000141D3BF0C  not     r13
  0000000141D3BF0F  mov     rdi, [rsp+4B0h+var_2B8]
  0000000141D3BF17  and     r13, rdi
  0000000141D3BF1A  mov     rdx, [rsp+4B0h+var_408]
  0000000141D3BF22  mov     rax, rdx
  0000000141D3BF25  and     rax, r13
  0000000141D3BF28  not     r13
  0000000141D3BF2B  and     r13, rbp
  0000000141D3BF2E  not     r13
  0000000141D3BF31  not     rax
  0000000141D3BF34  and     rax, r13
  0000000141D3BF37  mov     r8, 89D89D89D89D89D8h
  0000000141D3BF41  imul    rax, r8
  0000000141D3BF45  add     rax, r10
  0000000141D3BF48  not     r12
  0000000141D3BF4B  not     rcx
  0000000141D3BF4E  and     rcx, r12
  0000000141D3BF51  mov     r10, rdx
  0000000141D3BF54  and     r10, rcx
  0000000141D3BF57  not     rcx
  0000000141D3BF5A  and     rcx, rbp
  0000000141D3BF5D  not     rcx
  0000000141D3BF60  not     r10
  0000000141D3BF63  and     r10, rcx
  0000000141D3BF66  mov     rcx, rdi
  0000000141D3BF69  and     rcx, r10
  0000000141D3BF6C  not     r10
  0000000141D3BF6F  and     r10, r14
  0000000141D3BF72  not     r10
  0000000141D3BF75  not     rcx
  0000000141D3BF78  and     rcx, r10
  0000000141D3BF7B  not     rcx
  0000000141D3BF7E  or      rsi, 1
  0000000141D3BF82  imul    rsi, rcx
  0000000141D3BF86  add     rsi, rax
  0000000141D3BF89  mov     rcx, [rsp+4B0h+var_440]
  0000000141D3BF8E  not     rcx
  0000000141D3BF91  mov     rax, 2762762762762764h
  0000000141D3BF9B  imul    rax, rcx
  0000000141D3BF9F  add     rax, rsi
  0000000141D3BFA2  add     rax, r9
  0000000141D3BFA5  mov     rcx, rbp
  0000000141D3BFA8  and     rcx, r15
  0000000141D3BFAB  not     r15
  0000000141D3BFAE  and     r15, rdx
  0000000141D3BFB1  not     rcx
  0000000141D3BFB4  not     r15
  0000000141D3BFB7  and     r15, rcx
  0000000141D3BFBA  not     r15
  0000000141D3BFBD  mov     rcx, 0EC4EC4EC4EC4EC4Eh
  0000000141D3BFC7  imul    r15, rcx
  0000000141D3BFCB  not     r11
  0000000141D3BFCE  and     r11, [rsp+4B0h+var_4A8]
  0000000141D3BFD3  not     rbx
  0000000141D3BFD6  and     r11, rbx
  0000000141D3BFD9  mov     rcx, 0B13B13B13B13B13Ah
  0000000141D3BFE3  imul    r11, rcx
  0000000141D3BFE7  add     r11, r15
  0000000141D3BFEA  add     r11, rax
  0000000141D3BFED  mov     [rsp+4B0h+var_408], r11
  0000000141D3BFF5  mov     rax, [rsp+4B0h+var_458]
  0000000141D3BFFA  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141D3BFFE  add     rcx, 4B0h
  0000000141D3C005  mov     rax, [rsp+4B0h+var_4B0]
  0000000141D3C009  imul    rcx, rax
  0000000141D3C00D  mov     [rsp+4B0h+var_128], rcx
  0000000141D3C015  mov     rcx, [rsp+4B0h+var_480]
  0000000141D3C01A  add     rcx, rsp
  0000000141D3C01D  add     rcx, 4B0h
  0000000141D3C024  imul    rcx, rax
  0000000141D3C028  mov     [rsp+4B0h+var_240], rcx
  0000000141D3C030  mov     rcx, [rsp+4B0h+var_468]
  0000000141D3C035  add     rcx, rsp
  0000000141D3C038  add     rcx, 4B0h
  0000000141D3C03F  imul    rcx, rax
  0000000141D3C043  mov     [rsp+4B0h+var_368], rcx
  0000000141D3C04B  mov     rdx, [rsp+4B0h+var_478]
  0000000141D3C050  mov     rax, rdx
  0000000141D3C053  not     rax
  0000000141D3C056  lea     r8, [rsp+4B0h]
  0000000141D3C05E  and     rax, r8
  0000000141D3C061  not     rax
  0000000141D3C064  mov     rcx, [rsp+4B0h+var_2A8]
  0000000141D3C06C  and     rcx, rdx
  0000000141D3C06F  not     rcx
  0000000141D3C072  and     rcx, rax
  0000000141D3C075  not     rcx
  0000000141D3C078  and     rdx, r8
  0000000141D3C07B  imul    rdx, [rsp+4B0h+var_420]
  0000000141D3C084  add     rdx, rcx
  0000000141D3C087  mov     [rsp+4B0h+var_478], rdx
  0000000141D3C08C  mov     rax, 0AE9C65C0D3D58CE7h
  0000000141D3C096  mov     rdx, [rsp+4B0h+var_3E0]
  0000000141D3C09E  or      rax, rdx
  0000000141D3C0A1  mov     r12, [rsp+4B0h+var_4A0]
  0000000141D3C0A6  mov     r10, r12
  0000000141D3C0A9  or      r10, 0FFFFFFFFFFFF777Eh
  0000000141D3C0B0  and     r10, rax
  0000000141D3C0B3  lea     ecx, [rdx+36h]
  0000000141D3C0B6  mov     r8, [rsp+4B0h+var_308]
  0000000141D3C0BE  imul    ecx, r8d
  0000000141D3C0C2  imul    r10, r8
  0000000141D3C0C6  mov     rax, [rsp+4B0h+var_470]
  0000000141D3C0CB  and     r10, rax
  0000000141D3C0CE  mov     [rsp+4B0h+var_138], r10
  0000000141D3C0D6  mov     rbp, rax
  0000000141D3C0D9  shl     rax, cl
  0000000141D3C0DC  not     rax
  0000000141D3C0DF  lea     ecx, [rdx+0Ah]
  0000000141D3C0E2  imul    ecx, r8d
  0000000141D3C0E6  shr     rbp, cl
  0000000141D3C0E9  not     rbp
  0000000141D3C0EC  and     rbp, rax
  0000000141D3C0EF  mov     rax, 0AC33E79E943CF728h
  0000000141D3C0F9  or      rax, rdx
  0000000141D3C0FC  mov     r13, r12
  0000000141D3C0FF  or      r13, 0FFFFFFFFFFFF4EFFh
  0000000141D3C106  and     r13, rax
  0000000141D3C109  mov     rax, 712EF04CBE938037h
  0000000141D3C113  or      rax, rdx
  0000000141D3C116  or      r12, 0FFFFFFFFDFFD7FFEh
  0000000141D3C11D  and     r12, rax
  0000000141D3C120  not     rbp
  0000000141D3C123  lea     ecx, [rdx+1Ah]
  0000000141D3C126  imul    ecx, r8d
  0000000141D3C12A  mov     rsi, rbp
  0000000141D3C12D  shr     rsi, cl
  0000000141D3C130  mov     [rsp+4B0h+var_458], rsi
  0000000141D3C135  mov     rax, 0CA86B537175FA428h
  0000000141D3C13F  or      rax, rdx
  0000000141D3C142  mov     rcx, 2000000081h
  0000000141D3C14C  lea     rdi, [rcx+29F7Fh]
  0000000141D3C153  and     rdi, [rsp+4B0h+var_498]
  0000000141D3C158  not     rdi
  0000000141D3C15B  and     rdi, rax
  0000000141D3C15E  lea     ecx, [rdx+26h]
  0000000141D3C161  imul    ecx, r8d
  0000000141D3C165  shl     rbp, cl
  0000000141D3C168  mov     [rsp+4B0h+var_4A8], rbp
  0000000141D3C16D  mov     r14, rsi
  0000000141D3C170  not     r14
  0000000141D3C173  mov     [rsp+4B0h+var_480], r14
  0000000141D3C178  imul    r13, r8
  0000000141D3C17C  imul    r12, r8
  0000000141D3C180  imul    rdi, r8
  0000000141D3C184  mov     rdx, rdi
  0000000141D3C187  not     rdx
  0000000141D3C18A  mov     r8, r12
  0000000141D3C18D  and     r8, rdx
  0000000141D3C190  mov     [rsp+4B0h+var_488], rdx
  0000000141D3C195  mov     rax, r13
  0000000141D3C198  and     rax, r8
  0000000141D3C19B  and     rax, rbp
  0000000141D3C19E  mov     rcx, rsi
  0000000141D3C1A1  and     rcx, rax
  0000000141D3C1A4  not     rax
  0000000141D3C1A7  and     rax, r14
  0000000141D3C1AA  not     rax
  0000000141D3C1AD  not     rcx
  0000000141D3C1B0  and     rcx, rax
  0000000141D3C1B3  not     rcx
  0000000141D3C1B6  mov     r9, 0C1A934BA0711631Bh
  0000000141D3C1C0  imul    r9, rcx
  0000000141D3C1C4  mov     rcx, r12
  0000000141D3C1C7  and     rcx, rdi
  0000000141D3C1CA  not     rcx
  0000000141D3C1CD  mov     [rsp+4B0h+var_298], rcx
  0000000141D3C1D5  mov     rax, rbp
  0000000141D3C1D8  and     rax, rcx
  0000000141D3C1DB  mov     rcx, rsi
  0000000141D3C1DE  and     rcx, rax
  0000000141D3C1E1  not     rax
  0000000141D3C1E4  and     rax, r14
  0000000141D3C1E7  not     rax
  0000000141D3C1EA  not     rcx
  0000000141D3C1ED  and     rcx, rax
  0000000141D3C1F0  not     rcx
  0000000141D3C1F3  and     rcx, r13
  0000000141D3C1F6  mov     r10, 414155702399F31Eh
  0000000141D3C200  imul    r10, rcx
  0000000141D3C204  not     rbp
  0000000141D3C207  mov     rcx, r12
  0000000141D3C20A  not     rcx
  0000000141D3C20D  mov     rax, r14
  0000000141D3C210  and     rax, rdi
  0000000141D3C213  mov     [rsp+4B0h+var_288], rax
  0000000141D3C21B  mov     rsi, rbp
  0000000141D3C21E  and     rsi, rcx
  0000000141D3C221  mov     r11, rcx
  0000000141D3C224  mov     rcx, rsi
  0000000141D3C227  and     rcx, rax
  0000000141D3C22A  not     rcx
  0000000141D3C22D  and     rcx, r13
  0000000141D3C230  mov     rbx, 3A8867D490FB3852h
  0000000141D3C23A  imul    rbx, rcx
  0000000141D3C23E  add     rbx, r9
  0000000141D3C241  add     rbx, r10
  0000000141D3C244  mov     rax, rbp
  0000000141D3C247  and     rax, r13
  0000000141D3C24A  mov     r10, r14
  0000000141D3C24D  and     r10, r12
  0000000141D3C250  mov     r9, r14
  0000000141D3C253  and     r9, rdx
  0000000141D3C256  mov     rcx, r9
  0000000141D3C259  not     rcx
  0000000141D3C25C  and     rcx, r11
  0000000141D3C25F  mov     rdx, r11
  0000000141D3C262  mov     [rsp+4B0h+var_470], r11
  0000000141D3C267  mov     [rsp+4B0h+var_468], r10
  0000000141D3C26C  and     r10, rax
  0000000141D3C26F  mov     r14, rax
  0000000141D3C272  and     rax, rcx
  0000000141D3C275  mov     [rsp+4B0h+var_280], rax
  0000000141D3C27D  not     rcx
  0000000141D3C280  mov     r15, r12
  0000000141D3C283  and     r15, r9
  0000000141D3C286  not     r15
  0000000141D3C289  and     r15, rcx
  0000000141D3C28C  mov     rax, r13
  0000000141D3C28F  not     rax
  0000000141D3C292  mov     [rsp+4B0h+var_4B0], rax
  0000000141D3C296  not     r15
  0000000141D3C299  mov     rcx, rbp
  0000000141D3C29C  mov     [rsp+4B0h+var_438], rbp
  0000000141D3C2A1  and     rcx, rax
  0000000141D3C2A4  mov     [rsp+4B0h+var_2A0], rcx
  0000000141D3C2AC  and     r15, rcx
  0000000141D3C2AF  mov     rcx, 6A47D20DA4C98653h
  0000000141D3C2B9  imul    rcx, r15
  0000000141D3C2BD  add     rcx, rbx
  0000000141D3C2C0  mov     r11, [rsp+4B0h+var_458]
  0000000141D3C2C5  mov     r15, r11
  0000000141D3C2C8  and     r15, rdx
  0000000141D3C2CB  not     r15
  0000000141D3C2CE  and     r15, r13
  0000000141D3C2D1  not     r14
  0000000141D3C2D4  mov     rbx, [rsp+4B0h+var_4A8]
  0000000141D3C2D9  and     rbx, rax
  0000000141D3C2DC  mov     rax, [rsp+4B0h+var_468]
  0000000141D3C2E1  not     rax
  0000000141D3C2E4  and     r15, rax
  0000000141D3C2E7  and     rax, rbx
  0000000141D3C2EA  mov     [rsp+4B0h+var_468], rax
  0000000141D3C2EF  not     rbx
  0000000141D3C2F2  and     rbx, r14
  0000000141D3C2F5  mov     r14, rbx
  0000000141D3C2F8  not     r14
  0000000141D3C2FB  and     r8, r14
  0000000141D3C2FE  mov     rdx, [rsp+4B0h+var_480]
  0000000141D3C303  mov     rax, rdx
  0000000141D3C306  and     rax, r8
  0000000141D3C309  not     r8
  0000000141D3C30C  and     r8, r11
  0000000141D3C30F  not     rax
  0000000141D3C312  not     r8
  0000000141D3C315  and     r8, rax
  0000000141D3C318  mov     rax, 777EB4476EDF4080h
  0000000141D3C322  imul    rax, r8
  0000000141D3C326  add     rax, rcx
  0000000141D3C329  mov     rcx, rbp
  0000000141D3C32C  and     rcx, rdi
  0000000141D3C32F  and     rdx, rcx
  0000000141D3C332  not     rcx
  0000000141D3C335  and     rcx, r11
  0000000141D3C338  not     rdx
  0000000141D3C33B  not     rcx
  0000000141D3C33E  and     rcx, rdx
  0000000141D3C341  mov     rdx, [rsp+4B0h+var_470]
  0000000141D3C346  mov     r8, rdx
  0000000141D3C349  and     r8, rcx
  0000000141D3C34C  not     rcx
  0000000141D3C34F  and     rcx, r12
  0000000141D3C352  not     r8
  0000000141D3C355  not     rcx
  0000000141D3C358  and     rcx, r8
  0000000141D3C35B  mov     r8, [rsp+4B0h+var_4B0]
  0000000141D3C35F  and     r8, rcx
  0000000141D3C362  not     rcx
  0000000141D3C365  and     rcx, r13
  0000000141D3C368  not     r8
  0000000141D3C36B  not     rcx
  0000000141D3C36E  and     rcx, r8
  0000000141D3C371  mov     r8, 0B8D4246B08D26216h
  0000000141D3C37B  imul    r8, rcx
  0000000141D3C37F  mov     [rsp+4B0h+var_440], rdi
  0000000141D3C384  mov     rcx, rdi
  0000000141D3C387  and     rcx, r15
  0000000141D3C38A  not     rcx
  0000000141D3C38D  and     rcx, rbp
  0000000141D3C390  not     r15
  0000000141D3C393  mov     rbp, [rsp+4B0h+var_488]
  0000000141D3C398  and     r15, rbp
  0000000141D3C39B  not     r15
  0000000141D3C39E  and     rcx, r15
  0000000141D3C3A1  mov     r15, 5217B223417DA58Ch
  0000000141D3C3AB  imul    r15, rcx
  0000000141D3C3AF  add     r15, rax
  0000000141D3C3B2  not     r10
  0000000141D3C3B5  and     r10, rbp
  0000000141D3C3B8  not     r10
  0000000141D3C3BB  mov     rax, 32B0A7F465ECB3B4h
  0000000141D3C3C5  imul    rax, r10
  0000000141D3C3C9  add     rax, r15
  0000000141D3C3CC  add     rax, r8
  0000000141D3C3CF  and     rbx, rdi
  0000000141D3C3D2  and     r14, rbp
  0000000141D3C3D5  mov     r8, rbp
  0000000141D3C3D8  not     r14
  0000000141D3C3DB  not     rbx
  0000000141D3C3DE  and     rbx, r14
  0000000141D3C3E1  not     rbx
  0000000141D3C3E4  mov     rdi, rdx
  0000000141D3C3E7  and     rbx, rdx
  0000000141D3C3EA  mov     r15, [rsp+4B0h+var_458]
  0000000141D3C3EF  mov     rcx, r15
  0000000141D3C3F2  and     rcx, rbx
  0000000141D3C3F5  not     rbx
  0000000141D3C3F8  mov     r10, [rsp+4B0h+var_480]
  0000000141D3C3FD  and     rbx, r10
  0000000141D3C400  not     rbx
  0000000141D3C403  not     rcx
  0000000141D3C406  and     rcx, rbx
  0000000141D3C409  not     rcx
  0000000141D3C40C  mov     rbx, 0DA777C060D5F17A2h
  0000000141D3C416  imul    rbx, rcx
  0000000141D3C41A  add     rbx, rax
  0000000141D3C41D  mov     rdx, [rsp+4B0h+var_4B0]
  0000000141D3C421  mov     rax, rdx
  0000000141D3C424  and     rax, rdi
  0000000141D3C427  mov     [rsp+4B0h+var_430], rax
  0000000141D3C42F  mov     r11, [rsp+4B0h+var_4A8]
  0000000141D3C434  mov     rbp, r11
  0000000141D3C437  and     rbp, rax
  0000000141D3C43A  and     r9, rbp
  0000000141D3C43D  not     r9
  0000000141D3C440  mov     rax, 42FA49BF47602102h
  0000000141D3C44A  imul    rax, r9
  0000000141D3C44E  mov     r14, r11
  0000000141D3C451  and     r14, rdi
  0000000141D3C454  mov     [rsp+4B0h+var_290], r14
  0000000141D3C45C  not     r14
  0000000141D3C45F  mov     rcx, r15
  0000000141D3C462  and     rcx, r14
  0000000141D3C465  mov     r9, rdx
  0000000141D3C468  mov     rdi, rdx
  0000000141D3C46B  and     r9, rcx
  0000000141D3C46E  not     rcx
  0000000141D3C471  and     rcx, r13
  0000000141D3C474  not     r9
  0000000141D3C477  not     rcx
  0000000141D3C47A  and     rcx, r9
  0000000141D3C47D  not     rcx
  0000000141D3C480  and     rcx, r8
  0000000141D3C483  mov     r9, 3FEF94DC5F594D45h
  0000000141D3C48D  imul    r9, rcx
  0000000141D3C491  add     r9, rax
  0000000141D3C494  and     r11, r13
  0000000141D3C497  mov     [rsp+4B0h+var_3F8], r11
  0000000141D3C49F  mov     rax, r11
  0000000141D3C4A2  not     rax
  0000000141D3C4A5  and     rax, r12
  0000000141D3C4A8  mov     rcx, r15
  0000000141D3C4AB  and     rcx, r12
  0000000141D3C4AE  mov     r11, [rsp+4B0h+var_440]
  0000000141D3C4B3  and     rcx, r11
  0000000141D3C4B6  mov     rdx, [rsp+4B0h+var_2A0]
  0000000141D3C4BE  and     rcx, rdx
  0000000141D3C4C1  mov     [rsp+4B0h+var_140], rcx
  0000000141D3C4C9  mov     rcx, rdx
  0000000141D3C4CC  not     rcx
  0000000141D3C4CF  and     rax, rcx
  0000000141D3C4D2  and     rax, r10
  0000000141D3C4D5  not     rax
  0000000141D3C4D8  and     rax, r8
  0000000141D3C4DB  not     rax
  0000000141D3C4DE  mov     rcx, 66427AF5F959D5F9h
  0000000141D3C4E8  imul    rcx, rax
  0000000141D3C4EC  add     rcx, r9
  0000000141D3C4EF  mov     r9, r10
  0000000141D3C4F2  mov     rdx, r10
  0000000141D3C4F5  and     r9, r13
  0000000141D3C4F8  mov     rax, r15
  0000000141D3C4FB  and     rax, rdi
  0000000141D3C4FE  not     rax
  0000000141D3C501  not     r9
  0000000141D3C504  and     r9, rax
  0000000141D3C507  not     r9
  0000000141D3C50A  mov     rax, r11
  0000000141D3C50D  and     rax, r9
  0000000141D3C510  not     rax
  0000000141D3C513  and     rax, [rsp+4B0h+var_438]
  0000000141D3C518  not     rax
  0000000141D3C51B  and     rax, r12
  0000000141D3C51E  not     rax
  0000000141D3C521  mov     r10, 0C8B53B5D82DC7779h
  0000000141D3C52B  imul    r10, rax
  0000000141D3C52F  add     r10, rcx
  0000000141D3C532  mov     rax, r15
  0000000141D3C535  and     rax, r13
  0000000141D3C538  mov     rcx, rdx
  0000000141D3C53B  and     rcx, rdi
  0000000141D3C53E  not     rcx
  0000000141D3C541  not     rax
  0000000141D3C544  and     rax, rcx
  0000000141D3C547  mov     rcx, r12
  0000000141D3C54A  and     rcx, rax
  0000000141D3C54D  not     rcx
  0000000141D3C550  and     rcx, r11
  0000000141D3C553  not     rax
  0000000141D3C556  mov     rdx, [rsp+4B0h+var_470]
  0000000141D3C55B  and     rax, rdx
  0000000141D3C55E  not     rax
  0000000141D3C561  and     rcx, rax
  0000000141D3C564  not     rcx
  0000000141D3C567  mov     r15, [rsp+4B0h+var_4A8]
  0000000141D3C56C  and     rcx, r15
  0000000141D3C56F  not     rcx
  0000000141D3C572  mov     rax, 0F9C6662A5AEB6B54h
  0000000141D3C57C  imul    rax, rcx
  0000000141D3C580  add     rax, r10
  0000000141D3C583  mov     rcx, rdx
  0000000141D3C586  and     rcx, r8
  0000000141D3C589  not     rcx
  0000000141D3C58C  and     rcx, [rsp+4B0h+var_298]
  0000000141D3C594  not     rcx
  0000000141D3C597  and     rcx, r15
  0000000141D3C59A  mov     r10, r13
  0000000141D3C59D  and     r10, rcx
  0000000141D3C5A0  not     rcx
  0000000141D3C5A3  and     rcx, rdi
  0000000141D3C5A6  not     rcx
  0000000141D3C5A9  not     r10
  0000000141D3C5AC  and     r10, rcx
  0000000141D3C5AF  not     r10
  0000000141D3C5B2  mov     rdx, [rsp+4B0h+var_480]
  0000000141D3C5B7  and     r10, rdx
  0000000141D3C5BA  not     r10
  0000000141D3C5BD  mov     rcx, 887BEF4471917FEAh
  0000000141D3C5C7  imul    rcx, r10
  0000000141D3C5CB  add     rcx, rax
  0000000141D3C5CE  mov     r10, r13
  0000000141D3C5D1  and     r10, r11
  0000000141D3C5D4  mov     rdi, [rsp+4B0h+var_458]
  0000000141D3C5D9  mov     rax, rdi
  0000000141D3C5DC  and     rax, r10
  0000000141D3C5DF  and     rax, r14
  0000000141D3C5E2  mov     r14, 47E8D6924FA71F4Bh
  0000000141D3C5EC  imul    r14, rax
  0000000141D3C5F0  add     r14, rcx
  0000000141D3C5F3  not     rsi
  0000000141D3C5F6  and     rsi, r8
  0000000141D3C5F9  not     rsi
  0000000141D3C5FC  and     rsi, r13
  0000000141D3C5FF  not     rsi
  0000000141D3C602  mov     rcx, rdx
  0000000141D3C605  and     rsi, rdx
  0000000141D3C608  mov     rax, 0A59FF875FCB39E8Ch
  0000000141D3C612  imul    rax, rsi
  0000000141D3C616  add     rax, r14
  0000000141D3C619  add     rax, rbx
  0000000141D3C61C  mov     [rsp+4B0h+var_2A0], rax
  0000000141D3C624  mov     rdx, r15
  0000000141D3C627  and     rdx, r8
  0000000141D3C62A  mov     rsi, r8
  0000000141D3C62D  not     rdx
  0000000141D3C630  and     rdx, rcx
  0000000141D3C633  mov     rax, [rsp+4B0h+var_4B0]
  0000000141D3C637  and     rax, rdx
  0000000141D3C63A  not     rdx
  0000000141D3C63D  and     rdx, r13
  0000000141D3C640  not     rax
  0000000141D3C643  not     rdx
  0000000141D3C646  and     rdx, rax
  0000000141D3C649  mov     r8, rcx
  0000000141D3C64C  mov     r11, [rsp+4B0h+var_438]
  0000000141D3C651  and     r8, r11
  0000000141D3C654  mov     rbx, rdi
  0000000141D3C657  and     rbx, r15
  0000000141D3C65A  mov     rdi, [rsp+4B0h+var_470]
  0000000141D3C65F  mov     rax, rdi
  0000000141D3C662  and     rax, rbx
  0000000141D3C665  mov     [rsp+4B0h+var_148], rax
  0000000141D3C66D  not     rbx
  0000000141D3C670  mov     r15, r12
  0000000141D3C673  and     r15, rbx
  0000000141D3C676  mov     r14, r8
  0000000141D3C679  not     r14
  0000000141D3C67C  and     rbx, r14
  0000000141D3C67F  not     rbx
  0000000141D3C682  and     rbx, r13
  0000000141D3C685  mov     rcx, rsi
  0000000141D3C688  mov     rax, rsi
  0000000141D3C68B  and     rax, rbx
  0000000141D3C68E  not     rbx
  0000000141D3C691  and     rbx, [rsp+4B0h+var_440]
  0000000141D3C696  not     rax
  0000000141D3C699  not     rbx
  0000000141D3C69C  and     rbx, rax
  0000000141D3C69F  not     rbx
  0000000141D3C6A2  and     rbx, r12
  0000000141D3C6A5  and     r9, r12
  0000000141D3C6A8  and     r8, r12
  0000000141D3C6AB  mov     [rsp+4B0h+var_298], r8
  0000000141D3C6B3  and     r12, rdx
  0000000141D3C6B6  not     rdx
  0000000141D3C6B9  and     rdx, rdi
  0000000141D3C6BC  not     rdx
  0000000141D3C6BF  not     r12
  0000000141D3C6C2  and     r12, rdx
  0000000141D3C6C5  not     r12
  0000000141D3C6C8  mov     rax, 0EBABAAA9538DA2C8h
  0000000141D3C6D2  imul    rax, r12
  0000000141D3C6D6  mov     rdx, [rsp+4B0h+var_4B0]
  0000000141D3C6DA  and     rdx, rcx
  0000000141D3C6DD  not     rdx
  0000000141D3C6E0  and     rdx, r11
  0000000141D3C6E3  mov     r12, [rsp+4B0h+var_458]
  0000000141D3C6E8  mov     rsi, r12
  0000000141D3C6EB  and     rsi, rdx
  0000000141D3C6EE  not     rdx
  0000000141D3C6F1  mov     r11, [rsp+4B0h+var_480]
  0000000141D3C6F6  and     rdx, r11
  0000000141D3C6F9  not     rdx
  0000000141D3C6FC  not     rsi
  0000000141D3C6FF  and     rsi, rdx
  0000000141D3C702  not     rsi
  0000000141D3C705  and     rsi, rdi
  0000000141D3C708  not     rsi
  0000000141D3C70B  mov     rdx, 21A3579B048CB58Eh
  0000000141D3C715  imul    rdx, rsi
  0000000141D3C719  add     rdx, rax
  0000000141D3C71C  mov     r8, 7D3CFFAE3E151EB6h
  0000000141D3C726  imul    r8, [rsp+4B0h+var_140]
  0000000141D3C72F  add     r8, rdx
  0000000141D3C732  mov     rcx, [rsp+4B0h+var_288]
  0000000141D3C73A  not     rcx
  0000000141D3C73D  mov     rdx, r12
  0000000141D3C740  and     rdx, [rsp+4B0h+var_488]
  0000000141D3C745  not     rdx
  0000000141D3C748  and     rdx, rcx
  0000000141D3C74B  mov     rcx, r12
  0000000141D3C74E  mov     r12, [rsp+4B0h+var_440]
  0000000141D3C753  and     rcx, r12
  0000000141D3C756  mov     rsi, [rsp+4B0h+var_430]
  0000000141D3C75E  and     rcx, rsi
  0000000141D3C761  not     rcx
  0000000141D3C764  mov     rax, [rsp+4B0h+var_438]
  0000000141D3C769  and     rcx, rax
  0000000141D3C76C  not     rsi
  0000000141D3C76F  and     rsi, rax
  0000000141D3C772  mov     [rsp+4B0h+var_430], rsi
  0000000141D3C77A  and     r10, r11
  0000000141D3C77D  not     r10
  0000000141D3C780  and     r10, rdi
  0000000141D3C783  mov     r11, rdi
  0000000141D3C786  mov     rsi, [rsp+4B0h+var_4A8]
  0000000141D3C78B  mov     rdi, rsi
  0000000141D3C78E  and     rdi, r10
  0000000141D3C791  not     r10
  0000000141D3C794  and     r10, rax
  0000000141D3C797  and     rax, rdx
  0000000141D3C79A  not     rax
  0000000141D3C79D  not     rdx
  0000000141D3C7A0  and     rdx, rsi
  0000000141D3C7A3  not     rdx
  0000000141D3C7A6  and     rdx, rax
  0000000141D3C7A9  mov     rax, [rsp+4B0h+var_4B0]
  0000000141D3C7AD  and     rax, rdx
  0000000141D3C7B0  not     rdx
  0000000141D3C7B3  and     rdx, r13
  0000000141D3C7B6  not     rax
  0000000141D3C7B9  not     rdx
  0000000141D3C7BC  and     rdx, rax
  0000000141D3C7BF  not     rdx
  0000000141D3C7C2  and     rdx, r11
  0000000141D3C7C5  mov     rax, 1E4AE62452E8C7D4h
  0000000141D3C7CF  imul    rax, rdx
  0000000141D3C7D3  add     rax, r8
  0000000141D3C7D6  mov     rdx, [rsp+4B0h+var_148]
  0000000141D3C7DE  not     rdx
  0000000141D3C7E1  not     r15
  0000000141D3C7E4  and     r15, rdx
  0000000141D3C7E7  mov     rdx, r12
  0000000141D3C7EA  mov     r11, r12
  0000000141D3C7ED  and     rdx, r15
  0000000141D3C7F0  not     r15
  0000000141D3C7F3  mov     rsi, [rsp+4B0h+var_488]
  0000000141D3C7F8  and     r15, rsi
  0000000141D3C7FB  not     r15
  0000000141D3C7FE  not     rdx
  0000000141D3C801  and     rdx, r15
  0000000141D3C804  mov     r8, [rsp+4B0h+var_4B0]
  0000000141D3C808  and     r8, rdx
  0000000141D3C80B  not     rdx
  0000000141D3C80E  and     rdx, r13
  0000000141D3C811  not     r8
  0000000141D3C814  not     rdx
  0000000141D3C817  and     rdx, r8
  0000000141D3C81A  mov     r8, 0B705BE4B66CF35DDh
  0000000141D3C824  imul    r8, rdx
  0000000141D3C828  add     r8, rax
  0000000141D3C82B  mov     r15, 0FC835E7979552514h
  0000000141D3C835  imul    r15, rcx
  0000000141D3C839  add     r15, r8
  0000000141D3C83C  add     r15, [rsp+4B0h+var_2A0]
  0000000141D3C844  mov     rax, [rsp+4B0h+var_430]
  0000000141D3C84C  not     rax
  0000000141D3C84F  not     rbp
  0000000141D3C852  and     rbp, rax
  0000000141D3C855  not     rbp
  0000000141D3C858  and     rbp, r12
  0000000141D3C85B  not     r9
  0000000141D3C85E  and     r9, r12
  0000000141D3C861  and     [rsp+4B0h+var_3F8], r12
  0000000141D3C869  mov     rax, [rsp+4B0h+var_468]
  0000000141D3C86E  and     r11, rax
  0000000141D3C871  not     rax
  0000000141D3C874  mov     rdx, rsi
  0000000141D3C877  and     rax, rsi
  0000000141D3C87A  not     rax
  0000000141D3C87D  not     r11
  0000000141D3C880  and     r11, rax
  0000000141D3C883  not     r11
  0000000141D3C886  mov     rax, 505156B1CED158B5h
  0000000141D3C890  imul    rax, r11
  0000000141D3C894  mov     r8, [rsp+4B0h+var_480]
  0000000141D3C899  mov     rcx, [rsp+4B0h+var_290]
  0000000141D3C8A1  and     rcx, r8
  0000000141D3C8A4  not     rcx
  0000000141D3C8A7  and     rcx, r13
  0000000141D3C8AA  mov     r12, rcx
  0000000141D3C8AD  and     r14, r13
  0000000141D3C8B0  and     r13, rdx
  0000000141D3C8B3  mov     rsi, rdx
  0000000141D3C8B6  mov     rcx, r8
  0000000141D3C8B9  and     rcx, r13
  0000000141D3C8BC  not     r13
  0000000141D3C8BF  mov     rdx, [rsp+4B0h+var_458]
  0000000141D3C8C4  and     r13, rdx
  0000000141D3C8C7  and     rdx, rbp
  0000000141D3C8CA  not     rbp
  0000000141D3C8CD  and     rbp, r8
  0000000141D3C8D0  mov     r11, r8
  0000000141D3C8D3  not     rbp
  0000000141D3C8D6  not     rdx
  0000000141D3C8D9  and     rdx, rbp
  0000000141D3C8DC  not     rdx
  0000000141D3C8DF  mov     r8, 496423AA087DF1F1h
  0000000141D3C8E9  imul    r8, rdx
  0000000141D3C8ED  add     r8, rax
  0000000141D3C8F0  not     rbx
  0000000141D3C8F3  mov     rax, 803242C0A7DEF41Ch
  0000000141D3C8FD  imul    rax, rbx
  0000000141D3C901  add     rax, r8
  0000000141D3C904  not     r9
  0000000141D3C907  mov     r8, [rsp+4B0h+var_4A8]
  0000000141D3C90C  and     r9, r8
  0000000141D3C90F  mov     rdx, 50930340516C239Eh
  0000000141D3C919  imul    rdx, r9
  0000000141D3C91D  add     rdx, rax
  0000000141D3C920  not     r10
  0000000141D3C923  not     rdi
  0000000141D3C926  and     rdi, r10
  0000000141D3C929  not     rdi
  0000000141D3C92C  mov     rax, 2D0D2AD23483136Ch
  0000000141D3C936  imul    rax, rdi
  0000000141D3C93A  add     rax, rdx
  0000000141D3C93D  not     rcx
  0000000141D3C940  not     r13
  0000000141D3C943  and     r13, rcx
  0000000141D3C946  not     r13
  0000000141D3C949  mov     rdx, [rsp+4B0h+var_470]
  0000000141D3C94E  and     r13, rdx
  0000000141D3C951  not     r13
  0000000141D3C954  and     r13, r8
  0000000141D3C957  mov     rcx, 2B51884900F545C1h
  0000000141D3C961  imul    rcx, r13
  0000000141D3C965  add     rcx, rax
  0000000141D3C968  and     rdx, r11
  0000000141D3C96B  mov     rax, [rsp+4B0h+var_3F8]
  0000000141D3C973  not     rax
  0000000141D3C976  and     rdx, rax
  0000000141D3C979  not     rdx
  0000000141D3C97C  mov     rax, 3481BC4E17B77FB4h
  0000000141D3C986  imul    rax, rdx
  0000000141D3C98A  add     rax, rcx
  0000000141D3C98D  add     rax, r15
  0000000141D3C990  not     r12
  0000000141D3C993  and     r12, rsi
  0000000141D3C996  mov     rcx, 68A9AC031ECF965Eh
  0000000141D3C9A0  imul    rcx, r12
  0000000141D3C9A4  mov     r8, [rsp+4B0h+var_280]
  0000000141D3C9AC  not     r8
  0000000141D3C9AF  mov     rdx, 1DB6208DE721A357h
  0000000141D3C9B9  imul    rdx, r8
  0000000141D3C9BD  add     rdx, rcx
  0000000141D3C9C0  add     rdx, rax
  0000000141D3C9C3  mov     rax, 52DC23343B70D337h
  0000000141D3C9CD  mov     r13, [rsp+4B0h+var_3E0]
  0000000141D3C9D5  or      rax, r13
  0000000141D3C9D8  mov     r9, 2000000081h
  0000000141D3C9E2  lea     rcx, [r9+20009080h]
  0000000141D3C9E9  mov     r15, [rsp+4B0h+var_498]
  0000000141D3C9EE  and     rcx, r15
  0000000141D3C9F1  not     rcx
  0000000141D3C9F4  and     rcx, rax
  0000000141D3C9F7  mov     r12, [rsp+4B0h+var_308]
  0000000141D3C9FF  imul    rcx, r12
  0000000141D3CA03  mov     rax, [rsp+4B0h+var_298]
  0000000141D3CA0B  not     rax
  0000000141D3CA0E  and     rax, rcx
  0000000141D3CA11  not     r14
  0000000141D3CA14  and     r14, rax
  0000000141D3CA17  not     r14
  0000000141D3CA1A  and     r14, rdx
  0000000141D3CA1D  mov     rax, 95804EAEF358C2B3h
  0000000141D3CA27  or      rax, r13
  0000000141D3CA2A  lea     rcx, [r9+20008000h]
  0000000141D3CA31  and     rcx, r15
  0000000141D3CA34  not     rcx
  0000000141D3CA37  and     rcx, rax
  0000000141D3CA3A  mov     rax, 0A9248D5ADA85534Bh
  0000000141D3CA44  mov     rsi, [rsp+4B0h+var_1F8]
  0000000141D3CA4C  imul    rsi, rax
  0000000141D3CA50  inc     rax
  0000000141D3CA53  imul    rax, [rsp+4B0h+var_380]
  0000000141D3CA5C  add     rsi, rax
  0000000141D3CA5F  mov     rax, 87E289BC5F77B2ACh
  0000000141D3CA69  or      rax, r13
  0000000141D3CA6C  lea     rdx, [r9+2AFFFh]
  0000000141D3CA73  mov     rdi, r9
  0000000141D3CA76  and     rdx, r15
  0000000141D3CA79  not     rdx
  0000000141D3CA7C  and     rdx, rax
  0000000141D3CA7F  imul    rcx, r12
  0000000141D3CA83  mov     rax, rcx
  0000000141D3CA86  not     rax
  0000000141D3CA89  imul    rdx, r12
  0000000141D3CA8D  mov     r8, rsi
  0000000141D3CA90  and     r8, rdx
  0000000141D3CA93  mov     r9, rax
  0000000141D3CA96  and     r9, r8
  0000000141D3CA99  not     r9
  0000000141D3CA9C  not     r8
  0000000141D3CA9F  and     r8, rcx
  0000000141D3CAA2  not     r8
  0000000141D3CAA5  and     r8, r9
  0000000141D3CAA8  mov     r9, rsi
  0000000141D3CAAB  and     r9, rax
  0000000141D3CAAE  mov     r10, rdx
  0000000141D3CAB1  and     r10, r9
  0000000141D3CAB4  not     r10
  0000000141D3CAB7  mov     r11, rdx
  0000000141D3CABA  not     r11
  0000000141D3CABD  not     r9
  0000000141D3CAC0  and     r9, r11
  0000000141D3CAC3  not     r9
  0000000141D3CAC6  and     r9, r10
  0000000141D3CAC9  add     r9, r8
  0000000141D3CACC  mov     r8, rsi
  0000000141D3CACF  not     r8
  0000000141D3CAD2  mov     r10, rcx
  0000000141D3CAD5  and     r10, rdx
  0000000141D3CAD8  and     r10, r8
  0000000141D3CADB  and     r8, rax
  0000000141D3CADE  and     rax, rdx
  0000000141D3CAE1  not     rax
  0000000141D3CAE4  and     rcx, r11
  0000000141D3CAE7  not     rcx
  0000000141D3CAEA  and     rcx, rax
  0000000141D3CAED  not     rcx
  0000000141D3CAF0  and     rcx, rsi
  0000000141D3CAF3  and     rsi, rax
  0000000141D3CAF6  not     rsi
  0000000141D3CAF9  lea     rax, [r9+rsi*2]
  0000000141D3CAFD  sub     rax, r10
  0000000141D3CB00  mov     r9, r8
  0000000141D3CB03  not     r9
  0000000141D3CB06  and     r9, rdx
  0000000141D3CB09  not     r9
  0000000141D3CB0C  and     r11, r8
  0000000141D3CB0F  not     r11
  0000000141D3CB12  and     r11, r9
  0000000141D3CB15  add     r11, rax
  0000000141D3CB18  and     r8, rdx
  0000000141D3CB1B  lea     rax, [r8+r8*2]
  0000000141D3CB1F  sub     r11, rax
  0000000141D3CB22  lea     rsi, [r11+rcx]
  0000000141D3CB26  add     rsi, 2
  0000000141D3CB2A  imul    r14, [rsp+4B0h+var_2C0]
  0000000141D3CB33  imul    rsi, [rsp+4B0h+var_1C0]
  0000000141D3CB3C  mov     rax, rsi
  0000000141D3CB3F  not     rax
  0000000141D3CB42  mov     rcx, r14
  0000000141D3CB45  mov     rdx, r14
  0000000141D3CB48  mov     r8, [rsp+4B0h+var_400]
  0000000141D3CB50  and     r14, r8
  0000000141D3CB53  and     r8, rax
  0000000141D3CB56  mov     r9, r8
  0000000141D3CB59  not     r9
  0000000141D3CB5C  mov     r11, [rsp+4B0h+var_348]
  0000000141D3CB64  mov     r10, r11
  0000000141D3CB67  and     r10, rsi
  0000000141D3CB6A  not     r10
  0000000141D3CB6D  and     r10, r9
  0000000141D3CB70  not     rcx
  0000000141D3CB73  and     rdx, rax
  0000000141D3CB76  not     rdx
  0000000141D3CB79  and     rsi, rcx
  0000000141D3CB7C  not     rsi
  0000000141D3CB7F  and     rsi, rdx
  0000000141D3CB82  and     r10, rcx
  0000000141D3CB85  not     r10
  0000000141D3CB88  not     rsi
  0000000141D3CB8B  and     rsi, r11
  0000000141D3CB8E  not     rsi
  0000000141D3CB91  add     rsi, r10
  0000000141D3CB94  and     r8, rcx
  0000000141D3CB97  add     r8, r8
  0000000141D3CB9A  sub     rsi, r8
  0000000141D3CB9D  and     rcx, r11
  0000000141D3CBA0  not     r14
  0000000141D3CBA3  not     rcx
  0000000141D3CBA6  and     rcx, r14
  0000000141D3CBA9  not     rcx
  0000000141D3CBAC  and     rcx, rax
  0000000141D3CBAF  sub     rsi, rcx
  0000000141D3CBB2  mov     [rsp+4B0h+var_4A8], rsi
  0000000141D3CBB7  lea     r8, [rsp+4B0h]
  0000000141D3CBBF  mov     rax, r8
  0000000141D3CBC2  mov     r9, [rsp+4B0h+var_428]
  0000000141D3CBCA  and     rax, r9
  0000000141D3CBCD  mov     rcx, [rsp+4B0h+var_2A8]
  0000000141D3CBD5  and     rcx, r9
  0000000141D3CBD8  mov     rdx, rcx
  0000000141D3CBDB  not     rdx
  0000000141D3CBDE  not     r9
  0000000141D3CBE1  and     r9, r8
  0000000141D3CBE4  not     r9
  0000000141D3CBE7  and     rdx, r9
  0000000141D3CBEA  not     rdx
  0000000141D3CBED  lea     rdx, [rdx+rdx*2]
  0000000141D3CBF1  add     rcx, rcx
  0000000141D3CBF4  sub     rdx, rcx
  0000000141D3CBF7  imul    r9, [rsp+4B0h+var_420]
  0000000141D3CC00  add     r9, rdx
  0000000141D3CC03  not     rax
  0000000141D3CC06  add     rax, rax
  0000000141D3CC09  sub     r9, rax
  0000000141D3CC0C  mov     rax, [rsp+4B0h+var_338]
  0000000141D3CC14  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141D3CC18  add     rcx, 4B0h
  0000000141D3CC1F  mov     rax, [rsp+4B0h+var_378]
  0000000141D3CC27  imul    rcx, rax
  0000000141D3CC2B  mov     [rsp+4B0h+var_290], rcx
  0000000141D3CC33  mov     rcx, [rsp+4B0h+var_318]
  0000000141D3CC3B  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000141D3CC3F  add     rdx, 4B0h
  0000000141D3CC46  mov     rcx, [rsp+4B0h+var_340]
  0000000141D3CC4E  add     rcx, rsp
  0000000141D3CC51  add     rcx, 4B0h
  0000000141D3CC58  imul    rdx, rax
  0000000141D3CC5C  mov     [rsp+4B0h+var_280], rdx
  0000000141D3CC64  imul    rcx, rax
  0000000141D3CC68  mov     [rsp+4B0h+var_288], rcx
  0000000141D3CC70  mov     rcx, [rsp+4B0h+var_330]
  0000000141D3CC78  add     rcx, rsp
  0000000141D3CC7B  add     rcx, 4B0h
  0000000141D3CC82  imul    rcx, rax
  0000000141D3CC86  mov     [rsp+4B0h+var_1F8], rcx
  0000000141D3CC8E  mov     rcx, [rsp+4B0h+var_270]
  0000000141D3CC96  add     rcx, rsp
  0000000141D3CC99  add     rcx, 4B0h
  0000000141D3CCA0  imul    rcx, rax
  0000000141D3CCA4  mov     [rsp+4B0h+var_3F8], rcx
  0000000141D3CCAC  mov     rcx, [rsp+4B0h+var_320]
  0000000141D3CCB4  add     rcx, rsp
  0000000141D3CCB7  add     rcx, 4B0h
  0000000141D3CCBE  imul    rcx, rax
  0000000141D3CCC2  mov     [rsp+4B0h+var_4B0], rcx
  0000000141D3CCC6  mov     rbp, [rsp+4B0h+var_3B0]
  0000000141D3CCCE  imul    rbp, rax
  0000000141D3CCD2  mov     [rsp+4B0h+var_3B0], rbp
  0000000141D3CCDA  imul    r9, rax
  0000000141D3CCDE  mov     [rsp+4B0h+var_428], r9
  0000000141D3CCE6  mov     rax, 5EB896BA328C71A7h
  0000000141D3CCF0  or      rax, r13
  0000000141D3CCF3  lea     rcx, [rdi+20003100h]
  0000000141D3CCFA  and     rcx, r15
  0000000141D3CCFD  not     rcx
  0000000141D3CD00  and     rcx, rax
  0000000141D3CD03  mov     rax, 0D01C048B51E3DB00h
  0000000141D3CD0D  or      rax, r13
  0000000141D3CD10  mov     r9, [rsp+4B0h+var_4A0]
  0000000141D3CD15  mov     rdx, r9
  0000000141D3CD18  or      rdx, 0FFFFFFFFFFFD66FFh
  0000000141D3CD1F  and     rdx, rax
  0000000141D3CD22  mov     rax, [rsp+4B0h+var_418]
  0000000141D3CD2A  mov     r8, [rsp+4B0h+var_138]
  0000000141D3CD32  and     rax, r8
  0000000141D3CD35  not     r8
  0000000141D3CD38  and     r8, [rsp+4B0h+var_2F8]
  0000000141D3CD40  not     r8
  0000000141D3CD43  not     rax
  0000000141D3CD46  and     rax, r8
  0000000141D3CD49  imul    rdx, r12
  0000000141D3CD4D  add     rax, rdx
  0000000141D3CD50  mov     r8, 0BEAA41B1604407B8h
  0000000141D3CD5A  or      r8, r13
  0000000141D3CD5D  lea     rdx, [rdi+200000FFh]
  0000000141D3CD64  and     rdx, r15
  0000000141D3CD67  not     rdx
  0000000141D3CD6A  and     rdx, r8
  0000000141D3CD6D  imul    rcx, r12
  0000000141D3CD71  mov     r10, rcx
  0000000141D3CD74  not     r10
  0000000141D3CD77  imul    rdx, r12
  0000000141D3CD7B  mov     r8, rax
  0000000141D3CD7E  not     r8
  0000000141D3CD81  mov     r11, r10
  0000000141D3CD84  and     r11, rdx
  0000000141D3CD87  mov     rsi, rax
  0000000141D3CD8A  and     rsi, r11
  0000000141D3CD8D  not     r11
  0000000141D3CD90  and     r11, r8
  0000000141D3CD93  not     r11
  0000000141D3CD96  not     rsi
  0000000141D3CD99  and     rsi, r11
  0000000141D3CD9C  mov     r11, rax
  0000000141D3CD9F  and     r11, rdx
  0000000141D3CDA2  not     r11
  0000000141D3CDA5  and     r11, r10
  0000000141D3CDA8  add     rsi, rsi
  0000000141D3CDAB  sub     r11, rsi
  0000000141D3CDAE  mov     rsi, r8
  0000000141D3CDB1  and     rsi, rdx
  0000000141D3CDB4  mov     rdi, rcx
  0000000141D3CDB7  and     rdi, rsi
  0000000141D3CDBA  not     rdi
  0000000141D3CDBD  lea     r11, [r11+rdi*2]
  0000000141D3CDC1  mov     rdi, rdx
  0000000141D3CDC4  not     rdi
  0000000141D3CDC7  mov     rbx, r8
  0000000141D3CDCA  and     rbx, rdi
  0000000141D3CDCD  not     rbx
  0000000141D3CDD0  and     rbx, r10
  0000000141D3CDD3  sub     r11, rbx
  0000000141D3CDD6  mov     rbx, r10
  0000000141D3CDD9  and     rbx, r8
  0000000141D3CDDC  not     rbx
  0000000141D3CDDF  mov     r14, rcx
  0000000141D3CDE2  and     r14, rax
  0000000141D3CDE5  not     r14
  0000000141D3CDE8  and     r14, rdi
  0000000141D3CDEB  and     r14, rbx
  0000000141D3CDEE  sub     r11, r14
  0000000141D3CDF1  not     rsi
  0000000141D3CDF4  and     rdi, rax
  0000000141D3CDF7  not     rdi
  0000000141D3CDFA  and     rdi, rsi
  0000000141D3CDFD  and     r10, rdi
  0000000141D3CE00  not     r10
  0000000141D3CE03  not     rdi
  0000000141D3CE06  and     rdi, rcx
  0000000141D3CE09  not     rdi
  0000000141D3CE0C  and     rdi, r10
  0000000141D3CE0F  not     rdi
  0000000141D3CE12  add     rdi, rdi
  0000000141D3CE15  sub     r11, rdi
  0000000141D3CE18  and     rdx, rcx
  0000000141D3CE1B  and     rax, rdx
  0000000141D3CE1E  not     rdx
  0000000141D3CE21  and     rdx, r8
  0000000141D3CE24  not     rdx
  0000000141D3CE27  not     rax
  0000000141D3CE2A  and     rax, rdx
  0000000141D3CE2D  lea     rax, [r11+rax*2]
  0000000141D3CE31  mov     rdx, 68A4F58772D08E5Fh
  0000000141D3CE3B  or      rdx, r13
  0000000141D3CE3E  mov     rcx, r9
  0000000141D3CE41  or      rcx, 0FFFFFFFFDFFF77FEh
  0000000141D3CE48  and     rcx, rdx
  0000000141D3CE4B  mov     r8, 0BFC162B2D287BED8h
  0000000141D3CE55  or      r8, r13
  0000000141D3CE58  mov     r11, 2000000081h
  0000000141D3CE62  lea     rdx, [r11+2B7FFh]
  0000000141D3CE69  and     rdx, r15
  0000000141D3CE6C  not     rdx
  0000000141D3CE6F  and     rdx, r8
  0000000141D3CE72  mov     r8, 1555EE6E8ED4100h
  0000000141D3CE7C  or      r8, r13
  0000000141D3CE7F  lea     r10, [r11+2000007Fh]
  0000000141D3CE86  mov     r14, r11
  0000000141D3CE89  and     r10, r15
  0000000141D3CE8C  not     r10
  0000000141D3CE8F  and     r10, r8
  0000000141D3CE92  mov     r8, 62AA1393DFB4C1h
  0000000141D3CE9C  or      r8, r13
  0000000141D3CE9F  mov     r11, r9
  0000000141D3CEA2  or      r11, 0FFFFFFFFFFFD4F7Eh
  0000000141D3CEA9  and     r11, r8
  0000000141D3CEAC  imul    r11, r12
  0000000141D3CEB0  and     r11, [rsp+4B0h+var_388]
  0000000141D3CEB8  mov     r8, [rsp+4B0h+var_2B0]
  0000000141D3CEC0  and     r8, r11
  0000000141D3CEC3  not     r11
  0000000141D3CEC6  and     r11, [rsp+4B0h+var_258]
  0000000141D3CECE  not     r11
  0000000141D3CED1  not     r8
  0000000141D3CED4  and     r8, r11
  0000000141D3CED7  imul    r10, r12
  0000000141D3CEDB  add     r8, r10
  0000000141D3CEDE  mov     r11, 5DA175B84048C687h
  0000000141D3CEE8  or      r11, r13
  0000000141D3CEEB  and     r11, [rsp+4B0h+var_248]
  0000000141D3CEF3  imul    rdx, r12
  0000000141D3CEF7  imul    r11, r12
  0000000141D3CEFB  and     r11, r8
  0000000141D3CEFE  not     r8
  0000000141D3CF01  and     r8, rdx
  0000000141D3CF04  imul    rcx, r12
  0000000141D3CF08  not     r11
  0000000141D3CF0B  and     r11, rcx
  0000000141D3CF0E  not     r8
  0000000141D3CF11  and     r11, r8
  0000000141D3CF14  mov     r8, [rsp+4B0h+var_190]
  0000000141D3CF1C  mov     rcx, r8
  0000000141D3CF1F  not     rcx
  0000000141D3CF22  mov     rsi, [rsp+4B0h+var_1D8]
  0000000141D3CF2A  imul    rax, rsi
  0000000141D3CF2E  mov     rdi, [rsp+4B0h+var_300]
  0000000141D3CF36  imul    r11, rdi
  0000000141D3CF3A  mov     rdx, r11
  0000000141D3CF3D  not     rdx
  0000000141D3CF40  and     r8, r11
  0000000141D3CF43  not     r8
  0000000141D3CF46  and     r8, rax
  0000000141D3CF49  and     rax, rcx
  0000000141D3CF4C  and     rcx, rdx
  0000000141D3CF4F  not     rcx
  0000000141D3CF52  and     r8, rcx
  0000000141D3CF55  and     r11, rax
  0000000141D3CF58  not     rax
  0000000141D3CF5B  and     rax, rdx
  0000000141D3CF5E  not     rax
  0000000141D3CF61  not     r11
  0000000141D3CF64  and     r11, rax
  0000000141D3CF67  add     r11, r8
  0000000141D3CF6A  mov     [rsp+4B0h+var_458], r11
  0000000141D3CF6F  mov     rax, [rsp+4B0h+var_328]
  0000000141D3CF77  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141D3CF7B  add     rcx, 4B0h
  0000000141D3CF82  mov     rax, [rsp+4B0h+var_2C0]
  0000000141D3CF8A  imul    rcx, rax
  0000000141D3CF8E  mov     [rsp+4B0h+var_270], rcx
  0000000141D3CF96  mov     rcx, [rsp+4B0h+var_390]
  0000000141D3CF9E  add     rcx, rsp
  0000000141D3CFA1  add     rcx, 4B0h
  0000000141D3CFA8  imul    rcx, rax
  0000000141D3CFAC  mov     [rsp+4B0h+var_258], rcx
  0000000141D3CFB4  mov     rbx, [rsp+4B0h+var_3A8]
  0000000141D3CFBC  imul    rbx, rax
  0000000141D3CFC0  mov     rcx, [rsp+4B0h+var_250]
  0000000141D3CFC8  add     rcx, rsp
  0000000141D3CFCB  add     rcx, 4B0h
  0000000141D3CFD2  imul    rcx, rax
  0000000141D3CFD6  mov     [rsp+4B0h+var_480], rcx
  0000000141D3CFDB  mov     rcx, 6A8C3456CDC1A270h
  0000000141D3CFE5  or      rcx, r13
  0000000141D3CFE8  mov     rax, r9
  0000000141D3CFEB  or      rax, 0FFFFFFFFFFFF5FFFh
  0000000141D3CFF1  and     rax, rcx
  0000000141D3CFF4  mov     rcx, 367D885E589AE472h
  0000000141D3CFFE  or      rcx, r13
  0000000141D3D001  mov     rdx, r9
  0000000141D3D004  or      rdx, 0FFFFFFFFFFFD5FFFh
  0000000141D3D00B  and     rdx, rcx
  0000000141D3D00E  mov     rcx, 3B29897AFD907070h
  0000000141D3D018  or      rcx, r13
  0000000141D3D01B  lea     r8, [r14+20002F7Fh]
  0000000141D3D022  and     r8, r15
  0000000141D3D025  not     r8
  0000000141D3D028  and     r8, rcx
  0000000141D3D02B  mov     ecx, r13d
  0000000141D3D02E  mov     r15, r13
  0000000141D3D031  or      ecx, 72D08E5Fh
  0000000141D3D037  mov     r11, [rsp+4B0h+var_490]
  0000000141D3D03C  mov     r10d, r11d
  0000000141D3D03F  or      r10d, 0DFFF77FEh
  0000000141D3D046  and     r10d, ecx
  0000000141D3D049  mov     r14d, dword ptr [rsp+4B0h+var_380]
  0000000141D3D051  imul    r10d, r12d
  0000000141D3D055  mov     rcx, [rsp+4B0h+var_448]
  0000000141D3D05A  or      r10, rcx
  0000000141D3D05D  or      r14, rcx
  0000000141D3D060  and     r14, r10
  0000000141D3D063  mov     [rsp+4B0h+var_378], r14
  0000000141D3D06B  mov     rcx, 0E6E54F8CFA3590EDh
  0000000141D3D075  or      rcx, r13
  0000000141D3D078  or      r9, 0FFFFFFFFDFFF6F7Eh
  0000000141D3D07F  and     r9, rcx
  0000000141D3D082  imul    rdx, r12
  0000000141D3D086  imul    r8, r12
  0000000141D3D08A  add     r8, r14
  0000000141D3D08D  imul    r9, r12
  0000000141D3D091  and     r9, r8
  0000000141D3D094  not     r8
  0000000141D3D097  and     r8, rdx
  0000000141D3D09A  not     r8
  0000000141D3D09D  not     r9
  0000000141D3D0A0  and     r9, r8
  0000000141D3D0A3  imul    rax, r12
  0000000141D3D0A7  add     r9, rax
  0000000141D3D0AA  mov     rax, r9
  0000000141D3D0AD  mov     rcx, [rsp+4B0h+var_2C8]
  0000000141D3D0B5  shl     rax, cl
  0000000141D3D0B8  mov     ecx, dword ptr [rsp+4B0h+var_278]
  0000000141D3D0BF  shr     r9, cl
  0000000141D3D0C2  not     rax
  0000000141D3D0C5  not     r9
  0000000141D3D0C8  and     r9, rax
  0000000141D3D0CB  mov     [rsp+4B0h+var_380], r9
  0000000141D3D0D3  mov     ecx, r15d
  0000000141D3D0D6  or      ecx, 6E4E5A50h
  0000000141D3D0DC  mov     eax, r11d
  0000000141D3D0DF  mov     r13, r11
  0000000141D3D0E2  or      eax, 0DFFDE7FFh
  0000000141D3D0E7  and     eax, ecx
  0000000141D3D0E9  lea     rcx, [rsp+4B0h]
  0000000141D3D0F1  mov     r8, [rsp+4B0h+var_3D0]
  0000000141D3D0F9  and     rcx, r8
  0000000141D3D0FC  mov     rdx, rcx
  0000000141D3D0FF  not     rdx
  0000000141D3D102  not     r8
  0000000141D3D105  mov     r11, [rsp+4B0h+var_2A8]
  0000000141D3D10D  and     r8, r11
  0000000141D3D110  sub     rdx, r8
  0000000141D3D113  lea     r14, [rdx+rcx*2]
  0000000141D3D117  mov     rcx, [rsp+4B0h+var_3D8]
  0000000141D3D11F  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000141D3D123  add     rdx, 4B0h
  0000000141D3D12A  mov     rcx, [rsp+4B0h+var_268]
  0000000141D3D132  add     rcx, rsp
  0000000141D3D135  add     rcx, 4B0h
  0000000141D3D13C  mov     r8, rsi
  0000000141D3D13F  imul    rcx, rsi
  0000000141D3D143  mov     [rsp+4B0h+var_278], rcx
  0000000141D3D14B  mov     rcx, [rsp+4B0h+var_260]
  0000000141D3D153  add     rcx, rsp
  0000000141D3D156  add     rcx, 4B0h
  0000000141D3D15D  imul    rcx, [rsp+4B0h+var_370]
  0000000141D3D166  mov     [rsp+4B0h+var_268], rcx
  0000000141D3D16E  mov     rcx, [rsp+4B0h+var_450]
  0000000141D3D173  add     rcx, rsp
  0000000141D3D176  add     rcx, 4B0h
  0000000141D3D17D  imul    rdx, [rsp+4B0h+var_410]
  0000000141D3D186  mov     [rsp+4B0h+var_260], rdx
  0000000141D3D18E  imul    rcx, rsi
  0000000141D3D192  mov     [rsp+4B0h+var_250], rcx
  0000000141D3D19A  mov     rcx, [rsp+4B0h+var_2F0]
  0000000141D3D1A2  and     rcx, [rsp+4B0h+var_3F0]
  0000000141D3D1AA  mov     [rsp+4B0h+var_248], rcx
  0000000141D3D1B2  mov     rcx, [rsp+4B0h+var_1C8]
  0000000141D3D1BA  and     rcx, [rsp+4B0h+var_2E0]
  0000000141D3D1C2  not     rcx
  0000000141D3D1C5  and     rcx, [rsp+4B0h+var_2E8]
  0000000141D3D1CD  mov     [rsp+4B0h+var_450], rcx
  0000000141D3D1D2  not     rbp
  0000000141D3D1D5  mov     [rsp+4B0h+var_2C0], rbp
  0000000141D3D1DD  mov     rcx, [rsp+4B0h+var_120]
  0000000141D3D1E5  add     rcx, rsp
  0000000141D3D1E8  add     rcx, 4B0h
  0000000141D3D1EF  mov     rdx, [rsp+4B0h+var_180]
  0000000141D3D1F7  mov     r10, rdx
  0000000141D3D1FA  and     r10, rbp
  0000000141D3D1FD  mov     [rsp+4B0h+var_488], r10
  0000000141D3D202  imul    rcx, rsi
  0000000141D3D206  mov     [rsp+4B0h+var_438], rcx
  0000000141D3D20B  mov     rcx, [rsp+4B0h+var_1B0]
  0000000141D3D213  imul    rcx, rdi
  0000000141D3D217  mov     [rsp+4B0h+var_1B0], rcx
  0000000141D3D21F  mov     r9, [rsp+4B0h+var_408]
  0000000141D3D227  imul    r9, rsi
  0000000141D3D22B  mov     [rsp+4B0h+var_408], r9
  0000000141D3D233  mov     rdi, r9
  0000000141D3D236  not     rdi
  0000000141D3D239  mov     [rsp+4B0h+var_440], rdi
  0000000141D3D23E  mov     rcx, [rsp+4B0h+var_188]
  0000000141D3D246  mov     rsi, rcx
  0000000141D3D249  not     rsi
  0000000141D3D24C  mov     [rsp+4B0h+var_3D8], rsi
  0000000141D3D254  mov     r10, [rsp+4B0h+var_160]
  0000000141D3D25C  and     r10, r9
  0000000141D3D25F  mov     [rsp+4B0h+var_2C8], r10
  0000000141D3D267  mov     r9, rdx
  0000000141D3D26A  and     r9, rdi
  0000000141D3D26D  mov     [rsp+4B0h+var_430], r9
  0000000141D3D275  mov     r9, rsi
  0000000141D3D278  mov     [rsp+4B0h+var_3A8], rbx
  0000000141D3D280  and     r9, rbx
  0000000141D3D283  mov     [rsp+4B0h+var_340], r9
  0000000141D3D28B  not     r9
  0000000141D3D28E  mov     rsi, rbx
  0000000141D3D291  not     rsi
  0000000141D3D294  mov     [rsp+4B0h+var_468], rsi
  0000000141D3D299  mov     rdx, rcx
  0000000141D3D29C  and     rdx, rsi
  0000000141D3D29F  not     rdx
  0000000141D3D2A2  mov     [rsp+4B0h+var_338], rdx
  0000000141D3D2AA  and     r9, rdx
  0000000141D3D2AD  mov     [rsp+4B0h+var_348], r9
  0000000141D3D2B5  mov     rcx, [rsp+4B0h+var_478]
  0000000141D3D2BA  imul    rcx, r8
  0000000141D3D2BE  mov     [rsp+4B0h+var_478], rcx
  0000000141D3D2C3  mov     rbp, [rsp+4B0h+var_428]
  0000000141D3D2CB  mov     r9, rbp
  0000000141D3D2CE  not     r9
  0000000141D3D2D1  mov     [rsp+4B0h+var_330], r9
  0000000141D3D2D9  mov     rdi, [rsp+4B0h+var_2F8]
  0000000141D3D2E1  mov     rdx, rdi
  0000000141D3D2E4  and     rdx, r9
  0000000141D3D2E7  mov     [rsp+4B0h+var_390], rdx
  0000000141D3D2EF  not     rdx
  0000000141D3D2F2  mov     [rsp+4B0h+var_400], rdx
  0000000141D3D2FA  mov     r9, [rsp+4B0h+var_418]
  0000000141D3D302  and     r9, rbp
  0000000141D3D305  not     r9
  0000000141D3D308  and     r9, rdx
  0000000141D3D30B  mov     [rsp+4B0h+var_3D0], r9
  0000000141D3D313  mov     rdx, rdi
  0000000141D3D316  and     rdx, rbp
  0000000141D3D319  mov     [rsp+4B0h+var_318], rdx
  0000000141D3D321  imul    eax, r12d
  0000000141D3D325  mov     r8, [rsp+4B0h+var_448]
  0000000141D3D32A  or      rax, r8
  0000000141D3D32D  test    byte ptr [rsp+4B0h+var_310], 1
  0000000141D3D335  lea     rax, [rsp+rax+4B0h]
  0000000141D3D33D  cmovz   r14, rax
  0000000141D3D341  mov     [rsp+4B0h+var_388], r14
  0000000141D3D349  mov     rcx, 0E368A0FE950799EDh
  0000000141D3D353  or      rcx, r15
  0000000141D3D356  mov     rdx, 2000000081h
  0000000141D3D360  add     rdx, 29900h
  0000000141D3D367  and     rdx, [rsp+4B0h+var_498]
  0000000141D3D36C  not     rdx
  0000000141D3D36F  and     rdx, rcx
  0000000141D3D372  mov     rbx, rdx
  0000000141D3D375  mov     rcx, r11
  0000000141D3D378  mov     r9, [rsp+4B0h+var_130]
  0000000141D3D380  and     rcx, r9
  0000000141D3D383  not     r9
  0000000141D3D386  mov     rdx, r11
  0000000141D3D389  mov     r10, r11
  0000000141D3D38C  and     rdx, r9
  0000000141D3D38F  lea     rsi, [rsp+4B0h]
  0000000141D3D397  and     r9, rsi
  0000000141D3D39A  not     r9
  0000000141D3D39D  not     rcx
  0000000141D3D3A0  and     rcx, r9
  0000000141D3D3A3  imul    rbx, r12
  0000000141D3D3A7  mov     [rsp+4B0h+var_470], rbx
  0000000141D3D3AC  test    byte ptr [rsp+4B0h+var_108], 1
  0000000141D3D3B4  mov     r11, [rsp+4B0h+var_3C8]
  0000000141D3D3BC  lea     r9, [rsp+r11+4B0h]
  0000000141D3D3C4  cmovz   r9, rax
  0000000141D3D3C8  mov     [rsp+4B0h+var_328], r9
  0000000141D3D3D0  not     rdx
  0000000141D3D3D3  lea     rcx, [rcx+rdx*2+1]
  0000000141D3D3D8  cmovz   rcx, rax
  0000000141D3D3DC  mov     [rsp+4B0h+var_310], rcx
  0000000141D3D3E4  mov     ecx, r15d
  0000000141D3D3E7  or      ecx, 24BA79Dh
  0000000141D3D3ED  mov     r9d, r13d
  0000000141D3D3F0  or      r9d, 0FFFD5E7Eh
  0000000141D3D3F7  and     r9d, ecx
  0000000141D3D3FA  mov     rcx, rsi
  0000000141D3D3FD  mov     rdx, [rsp+4B0h+var_3B8]
  0000000141D3D405  and     rcx, rdx
  0000000141D3D408  not     rdx
  0000000141D3D40B  and     rdx, r10
  0000000141D3D40E  not     rdx
  0000000141D3D411  add     rdx, rcx
  0000000141D3D414  imul    r9d, r12d
  0000000141D3D418  or      r9, r8
  0000000141D3D41B  mov     [rsp+4B0h+var_320], r9
  0000000141D3D423  bt      [rsp+4B0h+var_1A8], 3
  0000000141D3D42C  cmovb   rdx, rax
  0000000141D3D430  mov     [rsp+4B0h+var_3B8], rdx
  0000000141D3D438  mov     rcx, [rsp+4B0h+var_278]
  0000000141D3D440  not     rcx
  0000000141D3D443  mov     rax, [rsp+4B0h+var_118]
  0000000141D3D44B  lea     rsi, [rsp+rax+4B0h+var_4B0]
  0000000141D3D44F  add     rsi, 4B0h
  0000000141D3D456  mov     r10, [rsp+4B0h+var_300]
  0000000141D3D45E  imul    rsi, r10
  0000000141D3D462  not     rsi
  0000000141D3D465  and     rsi, rcx
  0000000141D3D468  mov     rdx, [rsp+4B0h+var_290]
  0000000141D3D470  not     rdx
  0000000141D3D473  mov     rax, [rsp+4B0h+var_110]
  0000000141D3D47B  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000141D3D47F  add     r11, 4B0h
  0000000141D3D486  mov     rcx, [rsp+4B0h+var_370]
  0000000141D3D48E  imul    r11, rcx
  0000000141D3D492  not     r11
  0000000141D3D495  and     r11, rdx
  0000000141D3D498  not     rsi
  0000000141D3D49B  mov     rax, [rsp+4B0h+var_2F0]
  0000000141D3D4A3  mov     [rsi], rax
  0000000141D3D4A6  not     r11
  0000000141D3D4A9  mov     rax, [rsp+4B0h+var_90]
  0000000141D3D4B1  mov     [r11], rax
  0000000141D3D4B4  mov     rax, [rsp+4B0h+var_58]
  0000000141D3D4BC  mov     rdx, [rsp+4B0h+var_280]
  0000000141D3D4C4  mov     r8, [rsp+4B0h+var_268]
  0000000141D3D4CC  mov     [r8+rdx], rax
  0000000141D3D4D0  mov     rdx, [rsp+4B0h+var_288]
  0000000141D3D4D8  not     rdx
  0000000141D3D4DB  mov     rax, [rsp+4B0h+var_100]
  0000000141D3D4E3  add     rax, rsp
  0000000141D3D4E6  add     rax, 4B0h
  0000000141D3D4EC  imul    rax, rcx
  0000000141D3D4F0  not     rax
  0000000141D3D4F3  and     rax, rdx
  0000000141D3D4F6  not     rax
  0000000141D3D4F9  mov     rdx, [rsp+4B0h+var_B0]
  0000000141D3D501  mov     [rax], rdx
  0000000141D3D504  mov     rax, [rsp+4B0h+var_F8]
  0000000141D3D50C  add     rax, rsp
  0000000141D3D50F  add     rax, 4B0h
  0000000141D3D515  mov     rdx, [rsp+4B0h+var_1C0]
  0000000141D3D51D  imul    rax, rdx
  0000000141D3D521  mov     r8, [rsp+4B0h+var_A0]
  0000000141D3D529  mov     r9, [rsp+4B0h+var_270]
  0000000141D3D531  mov     [rax+r9], r8
  0000000141D3D535  mov     r11, [rsp+4B0h+var_178]
  0000000141D3D53D  mov     rax, [rsp+4B0h+var_128]
  0000000141D3D545  mov     r8, [rsp+4B0h+var_260]
  0000000141D3D54D  mov     [r8+rax], r11
  0000000141D3D551  mov     rax, [rsp+4B0h+var_F0]
  0000000141D3D559  add     rax, rsp
  0000000141D3D55C  add     rax, 4B0h
  0000000141D3D562  imul    rax, r10
  0000000141D3D566  mov     r8, [rsp+4B0h+var_198]
  0000000141D3D56E  mov     r9, [rsp+4B0h+var_250]
  0000000141D3D576  mov     [rax+r9], r8
  0000000141D3D57A  mov     r8, [rsp+4B0h+var_1F8]
  0000000141D3D582  not     r8
  0000000141D3D585  mov     rax, [rsp+4B0h+var_3C0]
  0000000141D3D58D  add     rax, rsp
  0000000141D3D590  add     rax, 4B0h
  0000000141D3D596  imul    rax, rcx
  0000000141D3D59A  not     rax
  0000000141D3D59D  and     rax, r8
  0000000141D3D5A0  not     rax
  0000000141D3D5A3  mov     r8, [rsp+4B0h+var_50]
  0000000141D3D5AB  mov     [rax], r8
  0000000141D3D5AE  mov     r8, [rsp+4B0h+var_3F8]
  0000000141D3D5B6  not     r8
  0000000141D3D5B9  mov     rax, [rsp+4B0h+var_3E8]
  0000000141D3D5C1  add     rax, rsp
  0000000141D3D5C4  add     rax, 4B0h
  0000000141D3D5CA  imul    rax, rcx
  0000000141D3D5CE  not     rax
  0000000141D3D5D1  and     rax, r8
  0000000141D3D5D4  not     rax
  0000000141D3D5D7  mov     r8, [rsp+4B0h+var_230]
  0000000141D3D5DF  mov     [rax], r8
  0000000141D3D5E2  mov     rax, [rsp+4B0h+var_E8]
  0000000141D3D5EA  add     rax, rsp
  0000000141D3D5ED  add     rax, 4B0h
  0000000141D3D5F3  imul    rax, rdx
  0000000141D3D5F7  mov     rdx, [rsp+4B0h+var_398]
  0000000141D3D5FF  mov     r8, [rsp+4B0h+var_258]
  0000000141D3D607  mov     [rax+r8], rdx
  0000000141D3D60B  mov     rdx, [rsp+4B0h+var_238]
  0000000141D3D613  not     rdx
  0000000141D3D616  mov     rax, [rsp+4B0h+var_E0]
  0000000141D3D61E  add     rax, rsp
  0000000141D3D621  add     rax, 4B0h
  0000000141D3D627  imul    rax, rcx
  0000000141D3D62B  mov     rcx, [rsp+4B0h+var_4B0]
  0000000141D3D62F  mov     [rax+rcx], rdx
  0000000141D3D633  mov     rax, 58DF21113978A730h
  0000000141D3D63D  or      rax, r15
  0000000141D3D640  mov     rdx, [rsp+4B0h+var_4A0]
  0000000141D3D645  or      rdx, 0FFFFFFFFDFFF5EFFh
  0000000141D3D64C  and     rdx, rax
  0000000141D3D64F  mov     rax, r11
  0000000141D3D652  not     rax
  0000000141D3D655  mov     r8, [rsp+4B0h+var_418]
  0000000141D3D65D  mov     r13, r8
  0000000141D3D660  and     r13, rax
  0000000141D3D663  mov     r10, rax
  0000000141D3D666  mov     [rsp+4B0h+var_3E8], rax
  0000000141D3D66E  mov     rax, r13
  0000000141D3D671  not     rax
  0000000141D3D674  imul    rdx, r12
  0000000141D3D678  mov     rcx, rdx
  0000000141D3D67B  not     rcx
  0000000141D3D67E  and     rax, rcx
  0000000141D3D681  mov     rbx, rcx
  0000000141D3D684  mov     [rsp+4B0h+var_4B0], rcx
  0000000141D3D688  not     rax
  0000000141D3D68B  mov     r15, [rsp+4B0h+var_200]
  0000000141D3D693  and     rax, r15
  0000000141D3D696  not     rax
  0000000141D3D699  mov     r9, 3000006601800ACh
  0000000141D3D6A3  lea     rcx, [r9+2]
  0000000141D3D6A7  imul    rcx, rax
  0000000141D3D6AB  mov     r12, r15
  0000000141D3D6AE  not     r12
  0000000141D3D6B1  mov     rbp, r11
  0000000141D3D6B4  and     rbp, rdx
  0000000141D3D6B7  mov     rax, rbp
  0000000141D3D6BA  not     rax
  0000000141D3D6BD  and     rax, r8
  0000000141D3D6C0  mov     rsi, r8
  0000000141D3D6C3  and     rax, r12
  0000000141D3D6C6  lea     r8, [r9+1]
  0000000141D3D6CA  imul    r8, rax
  0000000141D3D6CE  add     r8, rcx
  0000000141D3D6D1  mov     rax, rdi
  0000000141D3D6D4  and     rax, rbx
  0000000141D3D6D7  mov     rcx, r12
  0000000141D3D6DA  and     rcx, rax
  0000000141D3D6DD  not     rcx
  0000000141D3D6E0  not     rax
  0000000141D3D6E3  mov     r9, r15
  0000000141D3D6E6  and     r9, rax
  0000000141D3D6E9  not     r9
  0000000141D3D6EC  and     r9, rcx
  0000000141D3D6EF  mov     rcx, r10
  0000000141D3D6F2  and     rcx, r9
  0000000141D3D6F5  not     rcx
  0000000141D3D6F8  not     r9
  0000000141D3D6FB  and     r9, r11
  0000000141D3D6FE  not     r9
  0000000141D3D701  and     r9, rcx
  0000000141D3D704  mov     rcx, 500000AA028011Fh
  0000000141D3D70E  imul    rcx, r9
  0000000141D3D712  mov     [rsp+4B0h+var_398], rcx
  0000000141D3D71A  mov     r10, rsi
  0000000141D3D71D  and     r10, rdx
  0000000141D3D720  mov     r9, r15
  0000000141D3D723  and     r9, r10
  0000000141D3D726  not     r9
  0000000141D3D729  and     r9, r11
  0000000141D3D72C  not     r9
  0000000141D3D72F  mov     rcx, 200000440100072h
  0000000141D3D739  inc     rcx
  0000000141D3D73C  imul    rcx, r9
  0000000141D3D740  add     rcx, r8
  0000000141D3D743  mov     [rsp+4B0h+var_3C0], rcx
  0000000141D3D74B  not     r10
  0000000141D3D74E  and     r10, rax
  0000000141D3D751  mov     rax, rdi
  0000000141D3D754  mov     r8, r11
  0000000141D3D757  and     rax, r11
  0000000141D3D75A  mov     r11, rax
  0000000141D3D75D  and     r11, rdx
  0000000141D3D760  mov     rcx, rsi
  0000000141D3D763  mov     rbx, rsi
  0000000141D3D766  and     rbx, r8
  0000000141D3D769  mov     r14, rbx
  0000000141D3D76C  and     r14, r12
  0000000141D3D76F  not     r14
  0000000141D3D772  and     r14, rdx
  0000000141D3D775  and     rbx, rdx
  0000000141D3D778  and     rdx, rdi
  0000000141D3D77B  mov     r9, rcx
  0000000141D3D77E  mov     rsi, [rsp+4B0h+var_4B0]
  0000000141D3D782  and     r9, rsi
  0000000141D3D785  not     r9
  0000000141D3D788  mov     rdi, rdx
  0000000141D3D78B  not     rdx
  0000000141D3D78E  and     rdx, r9
  0000000141D3D791  and     rbx, r15
  0000000141D3D794  and     rbp, rcx
  0000000141D3D797  mov     rcx, r12
  0000000141D3D79A  and     rcx, rbp
  0000000141D3D79D  mov     [rsp+4B0h+var_3C8], rcx
  0000000141D3D7A5  not     rbp
  0000000141D3D7A8  and     rbp, r15
  0000000141D3D7AB  mov     r9, [rsp+4B0h+var_3E8]
  0000000141D3D7B3  and     r9, rsi
  0000000141D3D7B6  not     r9
  0000000141D3D7B9  mov     rsi, r12
  0000000141D3D7BC  and     rsi, r9
  0000000141D3D7BF  and     r9, r15
  0000000141D3D7C2  not     rdx
  0000000141D3D7C5  mov     rcx, r8
  0000000141D3D7C8  and     rdx, r8
  0000000141D3D7CB  not     rdx
  0000000141D3D7CE  and     rdx, r15
  0000000141D3D7D1  not     r11
  0000000141D3D7D4  and     r8, [rsp+4B0h+var_4B0]
  0000000141D3D7D8  and     r8, [rsp+4B0h+var_2F8]
  0000000141D3D7E0  and     r8, r12
  0000000141D3D7E3  not     r10
  0000000141D3D7E6  and     r10, rcx
  0000000141D3D7E9  and     r10, r12
  0000000141D3D7EC  and     r13, r12
  0000000141D3D7EF  and     rdi, r12
  0000000141D3D7F2  not     rax
  0000000141D3D7F5  and     rax, [rsp+4B0h+var_4B0]
  0000000141D3D7F9  not     rax
  0000000141D3D7FC  and     rax, r11
  0000000141D3D7FF  and     r12, rax
  0000000141D3D802  not     rax
  0000000141D3D805  and     rax, r15
  0000000141D3D808  mov     rcx, r15
  0000000141D3D80B  and     rcx, r11
  0000000141D3D80E  mov     r15, 0FEFFFFFDDFF7FFC4h
  0000000141D3D818  imul    rcx, r15
  0000000141D3D81C  add     rcx, [rsp+4B0h+var_3C0]
  0000000141D3D824  not     r8
  0000000141D3D827  mov     r11, 0F1FFFFE23F8FFCDCh
  0000000141D3D831  imul    r11, r8
  0000000141D3D835  add     r11, rcx
  0000000141D3D838  not     r10
  0000000141D3D83B  mov     rcx, 0A0000154050023Dh
  0000000141D3D845  imul    rcx, r10
  0000000141D3D849  add     rcx, r11
  0000000141D3D84C  add     rcx, [rsp+4B0h+var_398]
  0000000141D3D854  not     r14
  0000000141D3D857  mov     r8, 200000440100072h
  0000000141D3D861  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000141D3D865  imul    r8, r14
  0000000141D3D869  not     rbx
  0000000141D3D86C  mov     r10, 0F4FFFFE89FA7FD83h
  0000000141D3D876  imul    r10, rbx
  0000000141D3D87A  add     r10, r8
  0000000141D3D87D  mov     r8, [rsp+4B0h+var_3C8]
  0000000141D3D885  not     r8
  0000000141D3D888  not     rbp
  0000000141D3D88B  and     rbp, r8
  0000000141D3D88E  not     rbp
  0000000141D3D891  mov     r8, 700000EE0380196h
  0000000141D3D89B  imul    r8, rbp
  0000000141D3D89F  add     r8, r10
  0000000141D3D8A2  mov     r10, [rsp+4B0h+var_418]
  0000000141D3D8AA  and     r10, rsi
  0000000141D3D8AD  not     rsi
  0000000141D3D8B0  mov     r11, [rsp+4B0h+var_2F8]
  0000000141D3D8B8  and     rsi, r11
  0000000141D3D8BB  not     rsi
  0000000141D3D8BE  not     r10
  0000000141D3D8C1  and     r10, rsi
  0000000141D3D8C4  add     r10, r8
  0000000141D3D8C7  not     r9
  0000000141D3D8CA  and     r9, r11
  0000000141D3D8CD  mov     r11, 200000440100072h
  0000000141D3D8D7  imul    r9, r11
  0000000141D3D8DB  add     r9, r10
  0000000141D3D8DE  add     r9, rcx
  0000000141D3D8E1  not     r13
  0000000141D3D8E4  and     r13, [rsp+4B0h+var_4B0]
  0000000141D3D8E8  not     r13
  0000000141D3D8EB  mov     rcx, 4000008802000E3h
  0000000141D3D8F5  imul    rcx, r13
  0000000141D3D8F9  mov     r8, [rsp+4B0h+var_3E8]
  0000000141D3D901  and     r8, rdi
  0000000141D3D904  not     rdi
  0000000141D3D907  and     rdi, [rsp+4B0h+var_178]
  0000000141D3D90F  not     r8
  0000000141D3D912  not     rdi
  0000000141D3D915  and     rdi, r8
  0000000141D3D918  or      r15, 3
  0000000141D3D91C  imul    r15, rdi
  0000000141D3D920  add     r15, rcx
  0000000141D3D923  not     rdx
  0000000141D3D926  mov     rcx, 3000006601800ACh
  0000000141D3D930  imul    rdx, rcx
  0000000141D3D934  add     rdx, r15
  0000000141D3D937  add     rdx, r9
  0000000141D3D93A  not     r12
  0000000141D3D93D  not     rax
  0000000141D3D940  and     rax, r12
  0000000141D3D943  not     rax
  0000000141D3D946  imul    rax, r11
  0000000141D3D94A  add     rax, rdx
  0000000141D3D94D  inc     rax
  0000000141D3D950  imul    rax, [rsp+4B0h+var_1D8]
  0000000141D3D959  mov     [rsp+4B0h+var_4B0], rax
  0000000141D3D95D  mov     rcx, 2000000081h
  0000000141D3D967  add     rcx, 20027FFFh
  0000000141D3D96E  and     rcx, [rsp+4B0h+var_498]
  0000000141D3D973  mov     rax, 0EF44CEF4208E8680h
  0000000141D3D97D  mov     rdx, [rsp+4B0h+var_3E0]
  0000000141D3D985  or      rax, rdx
  0000000141D3D988  not     rcx
  0000000141D3D98B  and     rcx, rax
  0000000141D3D98E  mov     rax, 0B18DE3DA5C8AFB80h
  0000000141D3D998  or      rax, rdx
  0000000141D3D99B  mov     r8, [rsp+4B0h+var_4A0]
  0000000141D3D9A0  or      r8, 0FFFFFFFFFFFD467Fh
  0000000141D3D9A7  and     r8, rax
  0000000141D3D9AA  mov     rax, [rsp+4B0h+var_308]
  0000000141D3D9B2  imul    r8, rax
  0000000141D3D9B6  and     r8, [rsp+4B0h+var_2B0]
  0000000141D3D9BE  imul    rcx, rax
  0000000141D3D9C2  add     r8, rcx
  0000000141D3D9C5  mov     [rsp+4B0h+var_4A0], r8
  0000000141D3D9CA  or      edx, 863D1082h
  0000000141D3D9D0  mov     rcx, [rsp+4B0h+var_490]
  0000000141D3D9D5  or      ecx, 0FFFFEF7Fh
  0000000141D3D9DB  and     ecx, edx
  0000000141D3D9DD  imul    ecx, eax
  0000000141D3D9E0  add     rcx, [rsp+4B0h+var_448]
  0000000141D3D9E5  mov     [rsp+4B0h+var_490], rcx
  0000000141D3D9EA  test    byte ptr [rsp+4B0h+var_19C], 1
  0000000141D3D9F2  mov     rcx, [rsp+4B0h+var_170]
  0000000141D3D9FA  mov     rdx, [rsp+4B0h+var_1B8]
  0000000141D3DA02  cmovz   rcx, rdx
  0000000141D3DA06  mov     rax, [rsp+4B0h+var_D8]
  0000000141D3DA0E  lea     rax, [rsp+rax+4B0h]
  0000000141D3DA16  cmovz   rax, rdx
  0000000141D3DA1A  mov     rdx, [rsp+4B0h+var_158]
  0000000141D3DA22  mov     [rcx], rdx
  0000000141D3DA25  mov     rcx, [rsp+4B0h+var_190]
  0000000141D3DA2D  mov     [rax], rcx
  0000000141D3DA30  mov     r10, [rsp+4B0h+var_2E0]
  0000000141D3DA38  mov     rax, r10
  0000000141D3DA3B  mov     rdi, [rsp+4B0h+var_C8]
  0000000141D3DA43  and     rax, rdi
  0000000141D3DA46  mov     rbx, [rsp+4B0h+var_228]
  0000000141D3DA4E  mov     rcx, rbx
  0000000141D3DA51  and     rcx, rax
  0000000141D3DA54  not     rcx
  0000000141D3DA57  mov     r9, [rsp+4B0h+var_1D0]
  0000000141D3DA5F  and     rcx, r9
  0000000141D3DA62  lea     rdx, ds:0[rcx*8]
  0000000141D3DA6A  sub     rdx, rcx
  0000000141D3DA6D  mov     [rsp+4B0h+var_498], rdx
  0000000141D3DA72  mov     rdx, rdi
  0000000141D3DA75  not     rdx
  0000000141D3DA78  mov     r13, [rsp+4B0h+var_1C8]
  0000000141D3DA80  mov     r15, r13
  0000000141D3DA83  and     r15, rdx
  0000000141D3DA86  not     r15
  0000000141D3DA89  mov     rsi, r9
  0000000141D3DA8C  and     rsi, rdi
  0000000141D3DA8F  not     rsi
  0000000141D3DA92  mov     rbp, [rsp+4B0h+var_2E8]
  0000000141D3DA9A  and     rsi, rbp
  0000000141D3DA9D  and     rsi, r15
  0000000141D3DAA0  and     r15, r10
  0000000141D3DAA3  mov     r11, r10
  0000000141D3DAA6  mov     rcx, rbx
  0000000141D3DAA9  mov     r14, rbx
  0000000141D3DAAC  and     rcx, r15
  0000000141D3DAAF  not     rcx
  0000000141D3DAB2  not     r15
  0000000141D3DAB5  and     r15, rbp
  0000000141D3DAB8  not     r15
  0000000141D3DABB  and     r15, rcx
  0000000141D3DABE  mov     rcx, r9
  0000000141D3DAC1  and     rcx, rdx
  0000000141D3DAC4  not     rcx
  0000000141D3DAC7  mov     r10, r13
  0000000141D3DACA  and     r10, rdi
  0000000141D3DACD  not     r10
  0000000141D3DAD0  mov     rbx, [rsp+4B0h+var_2D8]
  0000000141D3DAD8  and     r10, rbx
  0000000141D3DADB  and     r10, rcx
  0000000141D3DADE  mov     rcx, r11
  0000000141D3DAE1  and     rsi, r11
  0000000141D3DAE4  mov     r8, [rsp+4B0h+var_460]
  0000000141D3DAE9  not     r8
  0000000141D3DAEC  and     r8, rdi
  0000000141D3DAEF  mov     r11, rdi
  0000000141D3DAF2  not     r8
  0000000141D3DAF5  and     r8, rcx
  0000000141D3DAF8  mov     [rsp+4B0h+var_460], r8
  0000000141D3DAFD  mov     rdi, rcx
  0000000141D3DB00  mov     rcx, rbp
  0000000141D3DB03  and     rcx, r10
  0000000141D3DB06  not     r10
  0000000141D3DB09  and     r10, r14
  0000000141D3DB0C  mov     r12, [rsp+4B0h+var_450]
  0000000141D3DB11  not     r12
  0000000141D3DB14  and     [rsp+4B0h+var_350], rdx
  0000000141D3DB1C  and     rdi, rdx
  0000000141D3DB1F  mov     r8, r9
  0000000141D3DB22  and     r8, rbx
  0000000141D3DB25  mov     rbx, r8
  0000000141D3DB28  and     rbx, rdx
  0000000141D3DB2B  and     [rsp+4B0h+var_2D0], rdx
  0000000141D3DB33  and     r12, rdx
  0000000141D3DB36  mov     [rsp+4B0h+var_450], r12
  0000000141D3DB3B  and     rdx, r14
  0000000141D3DB3E  and     r14, r11
  0000000141D3DB41  mov     r12, r9
  0000000141D3DB44  and     r12, r14
  0000000141D3DB47  not     r14
  0000000141D3DB4A  and     r14, r13
  0000000141D3DB4D  not     r14
  0000000141D3DB50  not     r12
  0000000141D3DB53  and     r12, r14
  0000000141D3DB56  not     rbx
  0000000141D3DB59  and     rbx, rbp
  0000000141D3DB5C  and     rax, r9
  0000000141D3DB5F  not     rax
  0000000141D3DB62  and     rax, rbp
  0000000141D3DB65  and     rbp, r11
  0000000141D3DB68  and     r8, rbp
  0000000141D3DB6B  not     rbp
  0000000141D3DB6E  not     rdx
  0000000141D3DB71  and     rdx, rbp
  0000000141D3DB74  not     rdi
  0000000141D3DB77  not     r12
  0000000141D3DB7A  mov     r14, [rsp+4B0h+var_2D8]
  0000000141D3DB82  and     r12, r14
  0000000141D3DB85  not     rdx
  0000000141D3DB88  and     rdx, r13
  0000000141D3DB8B  not     rdx
  0000000141D3DB8E  and     rdx, r14
  0000000141D3DB91  and     r14, r11
  0000000141D3DB94  not     r14
  0000000141D3DB97  and     r14, rdi
  0000000141D3DB9A  not     r14
  0000000141D3DB9D  and     r14, [rsp+4B0h+var_220]
  0000000141D3DBA5  lea     rdi, ds:0[r14*8]
  0000000141D3DBAD  sub     r14, rdi
  0000000141D3DBB0  not     r10
  0000000141D3DBB3  not     rcx
  0000000141D3DBB6  and     rcx, r10
  0000000141D3DBB9  not     rbx
  0000000141D3DBBC  not     rax
  0000000141D3DBBF  lea     rax, [rax+rax*4]
  0000000141D3DBC3  lea     rax, [rax+rbx*8]
  0000000141D3DBC7  mov     rbx, [rsp+4B0h+var_218]
  0000000141D3DBCF  and     rbx, r11
  0000000141D3DBD2  mov     rdi, [rsp+4B0h+var_360]
  0000000141D3DBDA  and     rdi, r11
  0000000141D3DBDD  mov     r10, [rsp+4B0h+var_2D0]
  0000000141D3DBE5  not     r10
  0000000141D3DBE8  not     rdi
  0000000141D3DBEB  and     rdi, r10
  0000000141D3DBEE  mov     r10, r9
  0000000141D3DBF1  and     r10, rdi
  0000000141D3DBF4  not     rdi
  0000000141D3DBF7  and     rdi, r13
  0000000141D3DBFA  not     rdi
  0000000141D3DBFD  not     r10
  0000000141D3DC00  and     r10, rdi
  0000000141D3DC03  not     r10
  0000000141D3DC06  add     rax, r10
  0000000141D3DC09  shl     r10, 4
  0000000141D3DC0D  add     r10, rax
  0000000141D3DC10  mov     r9, [rsp+4B0h+var_450]
  0000000141D3DC15  lea     rax, ds:0[r9*8]
  0000000141D3DC1D  sub     r9, rax
  0000000141D3DC20  sub     r9, r10
  0000000141D3DC23  mov     rax, r9
  0000000141D3DC26  not     r8
  0000000141D3DC29  mov     r9, [rsp+4B0h+var_1F0]
  0000000141D3DC31  imul    r8, r9
  0000000141D3DC35  add     r8, rax
  0000000141D3DC38  add     r12, r12
  0000000141D3DC3B  lea     rax, [r12+r12*2]
  0000000141D3DC3F  sub     r8, rax
  0000000141D3DC42  not     rcx
  0000000141D3DC45  lea     rax, [rcx+rcx*2]
  0000000141D3DC49  lea     rax, [r8+rax*2]
  0000000141D3DC4D  mov     rcx, rbx
  0000000141D3DC50  not     rcx
  0000000141D3DC53  lea     rcx, [rcx+rcx*2]
  0000000141D3DC57  lea     rax, [rax+rcx*4]
  0000000141D3DC5B  mov     rcx, [rsp+4B0h+var_460]
  0000000141D3DC60  imul    rcx, r9
  0000000141D3DC64  add     rcx, r14
  0000000141D3DC67  add     rcx, rax
  0000000141D3DC6A  mov     rax, [rsp+4B0h+var_350]
  0000000141D3DC72  shl     rax, 4
  0000000141D3DC76  sub     rcx, rax
  0000000141D3DC79  lea     rax, [rcx+r15*8]
  0000000141D3DC7D  not     rdx
  0000000141D3DC80  mov     r12, [rsp+4B0h+var_420]
  0000000141D3DC88  imul    rdx, r12
  0000000141D3DC8C  add     rdx, [rsp+4B0h+var_498]
  0000000141D3DC91  add     rdx, rax
  0000000141D3DC94  shl     rsi, 5
  0000000141D3DC98  sub     rdx, rsi
  0000000141D3DC9B  mov     rax, rdx
  0000000141D3DC9E  mov     ecx, [rsp+4B0h+var_1A4]
  0000000141D3DCA5  shr     rax, cl
  0000000141D3DCA8  mov     ecx, [rsp+4B0h+var_1A0]
  0000000141D3DCAF  shl     rdx, cl
  0000000141D3DCB2  mov     rcx, rax
  0000000141D3DCB5  not     rcx
  0000000141D3DCB8  mov     r8, rcx
  0000000141D3DCBB  and     r8, rdx
  0000000141D3DCBE  mov     r10, rdx
  0000000141D3DCC1  not     r10
  0000000141D3DCC4  mov     r9, [rsp+4B0h+var_2B8]
  0000000141D3DCCC  mov     r11, r9
  0000000141D3DCCF  and     r11, r10
  0000000141D3DCD2  mov     rsi, r11
  0000000141D3DCD5  not     rsi
  0000000141D3DCD8  mov     r14, [rsp+4B0h+var_3A0]
  0000000141D3DCE0  mov     rdi, r14
  0000000141D3DCE3  and     rdi, rdx
  0000000141D3DCE6  not     rdi
  0000000141D3DCE9  and     rdi, rcx
  0000000141D3DCEC  and     rdi, rsi
  0000000141D3DCEF  mov     rbx, r11
  0000000141D3DCF2  and     rbx, rcx
  0000000141D3DCF5  and     rsi, rcx
  0000000141D3DCF8  and     rcx, r14
  0000000141D3DCFB  and     r14, r8
  0000000141D3DCFE  not     r14
  0000000141D3DD01  not     r8
  0000000141D3DD04  and     r8, r9
  0000000141D3DD07  not     r8
  0000000141D3DD0A  and     r8, r14
  0000000141D3DD0D  and     r9, rax
  0000000141D3DD10  and     rdx, r9
  0000000141D3DD13  not     r9
  0000000141D3DD16  and     r9, r10
  0000000141D3DD19  not     rcx
  0000000141D3DD1C  and     rcx, r9
  0000000141D3DD1F  mov     r10, r9
  0000000141D3DD22  not     r10
  0000000141D3DD25  not     rdx
  0000000141D3DD28  and     rdx, r10
  0000000141D3DD2B  and     r11, rax
  0000000141D3DD2E  not     rsi
  0000000141D3DD31  not     r11
  0000000141D3DD34  and     r11, rsi
  0000000141D3DD37  add     r11, rdx
  0000000141D3DD3A  not     rbx
  0000000141D3DD3D  imul    rbx, r12
  0000000141D3DD41  add     r11, rbx
  0000000141D3DD44  add     r11, rdi
  0000000141D3DD47  sub     r11, r8
  0000000141D3DD4A  lea     rax, [r11+rcx]
  0000000141D3DD4E  add     rax, 2
  0000000141D3DD52  mov     r9, [rsp+4B0h+var_248]
  0000000141D3DD5A  not     r9
  0000000141D3DD5D  mov     r10, [rsp+4B0h+var_370]
  0000000141D3DD65  imul    rax, r10
  0000000141D3DD69  mov     rcx, rax
  0000000141D3DD6C  not     rcx
  0000000141D3DD6F  and     r9, rcx
  0000000141D3DD72  mov     rdx, [rsp+4B0h+var_210]
  0000000141D3DD7A  and     rdx, rcx
  0000000141D3DD7D  not     rdx
  0000000141D3DD80  lea     rdx, [rdx+rdx*2]
  0000000141D3DD84  sub     r9, rdx
  0000000141D3DD87  mov     rdx, [rsp+4B0h+var_2F0]
  0000000141D3DD8F  and     rdx, rcx
  0000000141D3DD92  not     rdx
  0000000141D3DD95  mov     r8, [rsp+4B0h+var_3F0]
  0000000141D3DD9D  and     rdx, r8
  0000000141D3DDA0  not     rdx
  0000000141D3DDA3  add     rdx, rdx
  0000000141D3DDA6  sub     r9, rdx
  0000000141D3DDA9  and     r8, rcx
  0000000141D3DDAC  not     r8
  0000000141D3DDAF  mov     rdx, [rsp+4B0h+var_150]
  0000000141D3DDB7  and     r8, rdx
  0000000141D3DDBA  imul    r8, r12
  0000000141D3DDBE  add     r8, r9
  0000000141D3DDC1  mov     r9, [rsp+4B0h+var_358]
  0000000141D3DDC9  and     r9, rax
  0000000141D3DDCC  not     r9
  0000000141D3DDCF  and     r9, rdx
  0000000141D3DDD2  not     r9
  0000000141D3DDD5  lea     rdx, [r8+r9*4]
  0000000141D3DDD9  mov     r8, [rsp+4B0h+var_208]
  0000000141D3DDE1  and     rcx, r8
  0000000141D3DDE4  not     r8
  0000000141D3DDE7  and     rax, r8
  0000000141D3DDEA  not     rcx
  0000000141D3DDED  not     rax
  0000000141D3DDF0  and     rax, rcx
  0000000141D3DDF3  not     rax
  0000000141D3DDF6  imul    rax, r12
  0000000141D3DDFA  add     rax, rdx
  0000000141D3DDFD  lea     r13, [rsp+4B0h]
  0000000141D3DE05  mov     rcx, r13
  0000000141D3DE08  mov     rdx, [rsp+4B0h+var_C0]
  0000000141D3DE10  and     rcx, rdx
  0000000141D3DE13  not     rdx
  0000000141D3DE16  mov     rbp, [rsp+4B0h+var_2A8]
  0000000141D3DE1E  and     rdx, rbp
  0000000141D3DE21  not     rdx
  0000000141D3DE24  mov     r8, rdx
  0000000141D3DE27  mov     rdx, r12
  0000000141D3DE2A  imul    rdx, rcx
  0000000141D3DE2E  not     rcx
  0000000141D3DE31  and     rcx, r8
  0000000141D3DE34  add     rcx, rdx
  0000000141D3DE37  mov     rdx, [rsp+4B0h+var_240]
  0000000141D3DE3F  not     rdx
  0000000141D3DE42  mov     r9, [rsp+4B0h+var_410]
  0000000141D3DE4A  imul    rcx, r9
  0000000141D3DE4E  not     rcx
  0000000141D3DE51  and     rcx, rdx
  0000000141D3DE54  mov     rdx, [rsp+4B0h+var_D0]
  0000000141D3DE5C  mov     r8, [rsp+4B0h+var_418]
  0000000141D3DE64  mov     [rdx], r8
  0000000141D3DE67  not     rcx
  0000000141D3DE6A  mov     [rcx], rax
  0000000141D3DE6D  mov     rsi, [rsp+4B0h+var_B8]
  0000000141D3DE75  imul    rsi, r10
  0000000141D3DE79  mov     rax, rsi
  0000000141D3DE7C  not     rax
  0000000141D3DE7F  mov     rcx, rax
  0000000141D3DE82  mov     r8, [rsp+4B0h+var_3B0]
  0000000141D3DE8A  and     rcx, r8
  0000000141D3DE8D  mov     r10, [rsp+4B0h+var_180]
  0000000141D3DE95  mov     rdx, r10
  0000000141D3DE98  and     rdx, rcx
  0000000141D3DE9B  not     rdx
  0000000141D3DE9E  not     rcx
  0000000141D3DEA1  mov     r11, [rsp+4B0h+var_160]
  0000000141D3DEA9  and     rcx, r11
  0000000141D3DEAC  not     rcx
  0000000141D3DEAF  and     rcx, rdx
  0000000141D3DEB2  mov     rdx, r10
  0000000141D3DEB5  and     rdx, rsi
  0000000141D3DEB8  and     rdx, r8
  0000000141D3DEBB  not     rdx
  0000000141D3DEBE  imul    rdx, r12
  0000000141D3DEC2  mov     r8, r11
  0000000141D3DEC5  and     r8, rsi
  0000000141D3DEC8  not     r8
  0000000141D3DECB  mov     rdi, [rsp+4B0h+var_2C0]
  0000000141D3DED3  and     r8, rdi
  0000000141D3DED6  sub     rdx, r8
  0000000141D3DED9  mov     r8, [rsp+4B0h+var_488]
  0000000141D3DEDE  not     r8
  0000000141D3DEE1  and     rsi, r8
  0000000141D3DEE4  add     rsi, rdx
  0000000141D3DEE7  and     rax, rdi
  0000000141D3DEEA  mov     rdx, r11
  0000000141D3DEED  and     rdx, rax
  0000000141D3DEF0  not     rdx
  0000000141D3DEF3  not     rax
  0000000141D3DEF6  and     rax, r10
  0000000141D3DEF9  not     rax
  0000000141D3DEFC  and     rax, rdx
  0000000141D3DEFF  sub     rsi, rax
  0000000141D3DF02  lea     rax, [rsi+rcx]
  0000000141D3DF06  inc     rax
  0000000141D3DF09  mov     rcx, [rsp+4B0h+var_1B0]
  0000000141D3DF11  mov     rdx, [rsp+4B0h+var_438]
  0000000141D3DF16  mov     [rdx+rcx], rax
  0000000141D3DF1A  mov     rbx, [rsp+4B0h+var_2C8]
  0000000141D3DF22  not     rbx
  0000000141D3DF25  mov     rsi, [rsp+4B0h+var_A8]
  0000000141D3DF2D  mov     r15, [rsp+4B0h+var_300]
  0000000141D3DF35  imul    rsi, r15
  0000000141D3DF39  mov     rcx, rsi
  0000000141D3DF3C  not     rcx
  0000000141D3DF3F  and     rbx, rcx
  0000000141D3DF42  mov     rax, rsi
  0000000141D3DF45  mov     r14, [rsp+4B0h+var_440]
  0000000141D3DF4A  and     rax, r14
  0000000141D3DF4D  mov     rdx, r11
  0000000141D3DF50  and     rdx, rax
  0000000141D3DF53  not     rax
  0000000141D3DF56  mov     r8, rcx
  0000000141D3DF59  mov     rdi, [rsp+4B0h+var_408]
  0000000141D3DF61  and     r8, rdi
  0000000141D3DF64  not     r8
  0000000141D3DF67  and     r8, rax
  0000000141D3DF6A  not     r8
  0000000141D3DF6D  and     r8, r10
  0000000141D3DF70  not     r8
  0000000141D3DF73  add     r8, r8
  0000000141D3DF76  sub     rbx, r8
  0000000141D3DF79  and     rax, r10
  0000000141D3DF7C  not     rax
  0000000141D3DF7F  not     rdx
  0000000141D3DF82  and     rdx, rax
  0000000141D3DF85  mov     r8, r10
  0000000141D3DF88  and     r8, rcx
  0000000141D3DF8B  and     rcx, r11
  0000000141D3DF8E  mov     rax, r11
  0000000141D3DF91  and     rax, rsi
  0000000141D3DF94  and     rax, rdi
  0000000141D3DF97  lea     rdx, [rdx+rdx*2]
  0000000141D3DF9B  not     rax
  0000000141D3DF9E  lea     rax, [rax+rax*2]
  0000000141D3DFA2  add     rax, rdx
  0000000141D3DFA5  add     rax, rbx
  0000000141D3DFA8  and     r10, rsi
  0000000141D3DFAB  not     r10
  0000000141D3DFAE  not     rcx
  0000000141D3DFB1  and     rcx, r10
  0000000141D3DFB4  and     r8, r14
  0000000141D3DFB7  not     rcx
  0000000141D3DFBA  and     rcx, r14
  0000000141D3DFBD  add     rcx, rcx
  0000000141D3DFC0  sub     rax, rcx
  0000000141D3DFC3  add     rax, r8
  0000000141D3DFC6  mov     rcx, [rsp+4B0h+var_430]
  0000000141D3DFCE  not     rcx
  0000000141D3DFD1  and     rsi, rcx
  0000000141D3DFD4  not     rsi
  0000000141D3DFD7  lea     rcx, [rsi+rsi*2]
  0000000141D3DFDB  sub     rax, rcx
  0000000141D3DFDE  mov     rcx, r13
  0000000141D3DFE1  mov     r10, [rsp+4B0h+var_98]
  0000000141D3DFE9  and     rcx, r10
  0000000141D3DFEC  mov     rdx, rbp
  0000000141D3DFEF  and     rdx, r10
  0000000141D3DFF2  not     r10
  0000000141D3DFF5  mov     r8, rbp
  0000000141D3DFF8  and     r8, r10
  0000000141D3DFFB  not     rdx
  0000000141D3DFFE  and     r10, r13
  0000000141D3E001  not     r10
  0000000141D3E004  and     r10, rdx
  0000000141D3E007  imul    r10, r12
  0000000141D3E00B  not     rcx
  0000000141D3E00E  not     r8
  0000000141D3E011  and     r8, rcx
  0000000141D3E014  lea     rdx, [r8+r8*2]
  0000000141D3E018  add     r10, rdx
  0000000141D3E01B  add     rcx, rcx
  0000000141D3E01E  sub     r10, rcx
  0000000141D3E021  imul    r10, r9
  0000000141D3E025  mov     rcx, r10
  0000000141D3E028  mov     r9, r10
  0000000141D3E02B  not     rcx
  0000000141D3E02E  mov     rbx, [rsp+4B0h+var_48]
  0000000141D3E036  mov     rdx, rbx
  0000000141D3E039  and     rdx, rcx
  0000000141D3E03C  mov     r11, [rsp+4B0h+var_368]
  0000000141D3E044  mov     r8, r11
  0000000141D3E047  mov     rdi, [rsp+4B0h+var_158]
  0000000141D3E04F  and     r8, rdi
  0000000141D3E052  and     r8, rcx
  0000000141D3E055  and     rcx, r11
  0000000141D3E058  mov     r10, r11
  0000000141D3E05B  not     r11
  0000000141D3E05E  and     r10, rdx
  0000000141D3E061  not     rdx
  0000000141D3E064  mov     rsi, rdi
  0000000141D3E067  and     rsi, r9
  0000000141D3E06A  not     rsi
  0000000141D3E06D  and     rsi, rdx
  0000000141D3E070  not     rsi
  0000000141D3E073  and     rsi, r11
  0000000141D3E076  not     rsi
  0000000141D3E079  imul    rsi, r12
  0000000141D3E07D  add     rsi, r10
  0000000141D3E080  not     r8
  0000000141D3E083  add     r8, r8
  0000000141D3E086  sub     rsi, r8
  0000000141D3E089  not     r10
  0000000141D3E08C  and     rdx, r11
  0000000141D3E08F  not     rdx
  0000000141D3E092  and     rdx, r10
  0000000141D3E095  not     rdx
  0000000141D3E098  add     rdx, rdx
  0000000141D3E09B  sub     rsi, rdx
  0000000141D3E09E  mov     rdx, r11
  0000000141D3E0A1  and     rdx, r9
  0000000141D3E0A4  not     rdx
  0000000141D3E0A7  and     rdx, rdi
  0000000141D3E0AA  not     rdx
  0000000141D3E0AD  lea     rdx, [rdx+rdx*2]
  0000000141D3E0B1  add     rdx, rsi
  0000000141D3E0B4  mov     r8, rdi
  0000000141D3E0B7  mov     r10, rcx
  0000000141D3E0BA  not     r10
  0000000141D3E0BD  and     r10, rbx
  0000000141D3E0C0  not     r10
  0000000141D3E0C3  and     r8, rcx
  0000000141D3E0C6  not     r8
  0000000141D3E0C9  and     r8, r10
  0000000141D3E0CC  not     r8
  0000000141D3E0CF  lea     r8, [r8+r8*2]
  0000000141D3E0D3  sub     rdx, r8
  0000000141D3E0D6  and     r11, rbx
  0000000141D3E0D9  and     r11, r9
  0000000141D3E0DC  add     r11, rdx
  0000000141D3E0DF  and     rcx, rbx
  0000000141D3E0E2  not     rcx
  0000000141D3E0E5  lea     rcx, [rcx+rcx*2]
  0000000141D3E0E9  mov     [r11+rcx+1], rax
  0000000141D3E0EE  mov     r9, [rsp+4B0h+var_88]
  0000000141D3E0F6  mov     r14, [rsp+4B0h+var_1C0]
  0000000141D3E0FE  imul    r9, r14
  0000000141D3E102  mov     rcx, r9
  0000000141D3E105  not     rcx
  0000000141D3E108  mov     rdx, rcx
  0000000141D3E10B  mov     r13, [rsp+4B0h+var_3A8]
  0000000141D3E113  and     rdx, r13
  0000000141D3E116  not     rdx
  0000000141D3E119  mov     rax, r9
  0000000141D3E11C  mov     r11, [rsp+4B0h+var_468]
  0000000141D3E121  and     rax, r11
  0000000141D3E124  mov     r8, rax
  0000000141D3E127  not     r8
  0000000141D3E12A  mov     r10, [rsp+4B0h+var_3D8]
  0000000141D3E132  and     rdx, r10
  0000000141D3E135  and     rdx, r8
  0000000141D3E138  mov     rsi, [rsp+4B0h+var_348]
  0000000141D3E140  not     rsi
  0000000141D3E143  and     rsi, rcx
  0000000141D3E146  not     rsi
  0000000141D3E149  mov     r8, [rsp+4B0h+var_1E8]
  0000000141D3E151  imul    rsi, r8
  0000000141D3E155  mov     rdi, rsi
  0000000141D3E158  not     rdx
  0000000141D3E15B  imul    rdx, r8
  0000000141D3E15F  mov     rbx, [rsp+4B0h+var_340]
  0000000141D3E167  and     rbx, rcx
  0000000141D3E16A  mov     r8, [rsp+4B0h+var_188]
  0000000141D3E172  and     r8, r9
  0000000141D3E175  and     r11, r8
  0000000141D3E178  not     r8
  0000000141D3E17B  and     rcx, r10
  0000000141D3E17E  mov     rsi, r10
  0000000141D3E181  not     rcx
  0000000141D3E184  and     rcx, r8
  0000000141D3E187  mov     r10, r8
  0000000141D3E18A  not     rcx
  0000000141D3E18D  mov     r8, r13
  0000000141D3E190  and     rcx, r13
  0000000141D3E193  and     r8, r10
  0000000141D3E196  not     r8
  0000000141D3E199  not     r11
  0000000141D3E19C  and     r11, r8
  0000000141D3E19F  mov     r8, 5555555555555555h
  0000000141D3E1A9  imul    r11, r8
  0000000141D3E1AD  add     r11, rdx
  0000000141D3E1B0  add     r11, rbx
  0000000141D3E1B3  add     r11, rdi
  0000000141D3E1B6  and     r9, [rsp+4B0h+var_338]
  0000000141D3E1BE  not     r9
  0000000141D3E1C1  imul    r9, [rsp+4B0h+var_1E0]
  0000000141D3E1CA  imul    rcx, r8
  0000000141D3E1CE  add     rcx, r9
  0000000141D3E1D1  and     rax, rsi
  0000000141D3E1D4  not     rax
  0000000141D3E1D7  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141D3E1E1  imul    rax, rdx
  0000000141D3E1E5  add     rax, rcx
  0000000141D3E1E8  add     rax, r11
  0000000141D3E1EB  lea     rdx, [rsp+4B0h]
  0000000141D3E1F3  mov     r8, [rsp+4B0h+var_80]
  0000000141D3E1FB  and     rdx, r8
  0000000141D3E1FE  not     r8
  0000000141D3E201  and     r8, rbp
  0000000141D3E204  mov     rcx, rdx
  0000000141D3E207  not     rcx
  0000000141D3E20A  not     r8
  0000000141D3E20D  and     r8, rcx
  0000000141D3E210  sub     r8, rdx
  0000000141D3E213  lea     rcx, [rdx+rdx*2]
  0000000141D3E217  add     r8, rcx
  0000000141D3E21A  imul    r8, r15
  0000000141D3E21E  mov     rcx, r8
  0000000141D3E221  mov     rdx, [rsp+4B0h+var_478]
  0000000141D3E226  and     r8, rdx
  0000000141D3E229  not     rdx
  0000000141D3E22C  not     rcx
  0000000141D3E22F  and     rcx, rdx
  0000000141D3E232  not     rcx
  0000000141D3E235  mov     rdx, r12
  0000000141D3E238  imul    rdx, r8
  0000000141D3E23C  not     r8
  0000000141D3E23F  and     r8, rcx
  0000000141D3E242  mov     [r8+rdx], rax
  0000000141D3E246  mov     rax, [rsp+4B0h+var_78]
  0000000141D3E24E  add     rax, rsp
  0000000141D3E251  add     rax, 4B0h
  0000000141D3E257  imul    rax, [rsp+4B0h+var_370]
  0000000141D3E260  mov     rcx, rax
  0000000141D3E263  not     rcx
  0000000141D3E266  mov     rdx, [rsp+4B0h+var_330]
  0000000141D3E26E  and     rdx, rcx
  0000000141D3E271  not     rdx
  0000000141D3E274  mov     r8, rdx
  0000000141D3E277  mov     rdx, rax
  0000000141D3E27A  mov     rsi, [rsp+4B0h+var_428]
  0000000141D3E282  and     rdx, rsi
  0000000141D3E285  not     rdx
  0000000141D3E288  and     rdx, r8
  0000000141D3E28B  mov     r11, [rsp+4B0h+var_3D0]
  0000000141D3E293  not     r11
  0000000141D3E296  and     r11, rcx
  0000000141D3E299  not     r11
  0000000141D3E29C  imul    r11, r12
  0000000141D3E2A0  mov     r10, [rsp+4B0h+var_2F8]
  0000000141D3E2A8  and     r10, rdx
  0000000141D3E2AB  not     rdx
  0000000141D3E2AE  mov     rdi, [rsp+4B0h+var_418]
  0000000141D3E2B6  and     rdx, rdi
  0000000141D3E2B9  sub     r11, rdx
  0000000141D3E2BC  sub     r11, rdx
  0000000141D3E2BF  mov     r8, rdi
  0000000141D3E2C2  and     r8, rcx
  0000000141D3E2C5  and     r8, rsi
  0000000141D3E2C8  lea     r8, [r11+r8*4]
  0000000141D3E2CC  not     rdx
  0000000141D3E2CF  not     r10
  0000000141D3E2D2  and     r10, rdx
  0000000141D3E2D5  not     r10
  0000000141D3E2D8  lea     rdx, [r10+r10*2]
  0000000141D3E2DC  add     rdx, r8
  0000000141D3E2DF  mov     r10, [rsp+4B0h+var_318]
  0000000141D3E2E7  mov     r8, r10
  0000000141D3E2EA  not     r8
  0000000141D3E2ED  and     r8, rcx
  0000000141D3E2F0  not     r8
  0000000141D3E2F3  and     r10, rax
  0000000141D3E2F6  not     r10
  0000000141D3E2F9  and     r10, r8
  0000000141D3E2FC  sub     rdx, r10
  0000000141D3E2FF  and     rcx, [rsp+4B0h+var_400]
  0000000141D3E307  and     rax, [rsp+4B0h+var_390]
  0000000141D3E30F  not     rcx
  0000000141D3E312  not     rax
  0000000141D3E315  and     rax, rcx
  0000000141D3E318  not     rax
  0000000141D3E31B  lea     rax, [rax+rax*2]
  0000000141D3E31F  sub     rdx, rax
  0000000141D3E322  mov     rax, [rsp+4B0h+var_4A8]
  0000000141D3E327  mov     [rdx], rax
  0000000141D3E32A  mov     rax, [rsp+4B0h+var_70]
  0000000141D3E332  add     rax, rsp
  0000000141D3E335  add     rax, 4B0h
  0000000141D3E33B  imul    rax, r14
  0000000141D3E33F  mov     rcx, [rsp+4B0h+var_480]
  0000000141D3E344  not     rcx
  0000000141D3E347  not     rax
  0000000141D3E34A  and     rax, rcx
  0000000141D3E34D  not     rax
  0000000141D3E350  mov     rcx, [rsp+4B0h+var_458]
  0000000141D3E355  mov     [rax], rcx
  0000000141D3E358  mov     rax, [rsp+4B0h+var_68]
  0000000141D3E360  add     rax, [rsp+4B0h+var_168]
  0000000141D3E368  add     rax, [rsp+4B0h+var_4A0]
  0000000141D3E36D  mov     rdx, [rsp+4B0h+var_380]
  0000000141D3E375  not     rdx
  0000000141D3E378  imul    rax, r15
  0000000141D3E37C  mov     r9, [rsp+4B0h+var_60]
  0000000141D3E384  mov     rcx, r9
  0000000141D3E387  not     rcx
  0000000141D3E38A  mov     r8, [rsp+4B0h+var_328]
  0000000141D3E392  mov     [r8], rdx
  0000000141D3E395  mov     rdx, rax
  0000000141D3E398  mov     r15, rax
  0000000141D3E39B  not     rdx
  0000000141D3E39E  mov     rdi, [rsp+4B0h+var_4B0]
  0000000141D3E3A2  mov     r8, rdi
  0000000141D3E3A5  mov     rax, [rsp+4B0h+var_378]
  0000000141D3E3AD  mov     r10, [rsp+4B0h+var_388]
  0000000141D3E3B5  mov     [r10], rax
  0000000141D3E3B8  mov     rax, rcx
  0000000141D3E3BB  and     rax, rdx
  0000000141D3E3BE  mov     r10, rax
  0000000141D3E3C1  and     rax, rdi
  0000000141D3E3C4  mov     r11, [rsp+4B0h+var_470]
  0000000141D3E3C9  mov     rsi, [rsp+4B0h+var_310]
  0000000141D3E3D1  mov     [rsi], r11
  0000000141D3E3D4  mov     r11, rdi
  0000000141D3E3D7  mov     r13, rdi
  0000000141D3E3DA  not     r11
  0000000141D3E3DD  and     r8, rdx
  0000000141D3E3E0  not     r10
  0000000141D3E3E3  mov     rsi, r9
  0000000141D3E3E6  and     rsi, r15
  0000000141D3E3E9  not     rsi
  0000000141D3E3EC  and     rsi, r10
  0000000141D3E3EF  and     rdx, r9
  0000000141D3E3F2  mov     r14, r9
  0000000141D3E3F5  and     r10, r11
  0000000141D3E3F8  not     r10
  0000000141D3E3FB  not     rax
  0000000141D3E3FE  and     rax, r10
  0000000141D3E401  mov     r10, r11
  0000000141D3E404  and     r10, rdx
  0000000141D3E407  not     rdx
  0000000141D3E40A  and     rdx, r11
  0000000141D3E40D  not     rdx
  0000000141D3E410  imul    rdx, r12
  0000000141D3E414  not     rax
  0000000141D3E417  imul    rax, r12
  0000000141D3E41B  not     r8
  0000000141D3E41E  mov     r9, [rsp+4B0h+var_3B8]
  0000000141D3E426  mov     rdi, [rsp+4B0h+var_320]
  0000000141D3E42E  mov     [r9], rdi
  0000000141D3E431  mov     rdi, r11
  0000000141D3E434  and     rdi, r15
  0000000141D3E437  not     rdi
  0000000141D3E43A  and     rdi, r8
  0000000141D3E43D  mov     rbx, rcx
  0000000141D3E440  and     rbx, rdi
  0000000141D3E443  not     rbx
  0000000141D3E446  not     rdi
  0000000141D3E449  and     r14, rdi
  0000000141D3E44C  not     r14
  0000000141D3E44F  and     r14, rbx
  0000000141D3E452  mov     r9, r13
  0000000141D3E455  and     r9, rsi
  0000000141D3E458  not     r9
  0000000141D3E45B  not     rsi
  0000000141D3E45E  and     rsi, r11
  0000000141D3E461  not     rsi
  0000000141D3E464  and     rsi, r9
  0000000141D3E467  lea     r9, ds:0[rsi*8]
  0000000141D3E46F  sub     rsi, r9
  0000000141D3E472  and     r8, rcx
  0000000141D3E475  and     rdi, rcx
  0000000141D3E478  and     r15, rcx
  0000000141D3E47B  and     r15, r11
  0000000141D3E47E  not     r10
  0000000141D3E481  lea     rcx, [rdx+r10*4]
  0000000141D3E485  add     rcx, r15
  0000000141D3E488  not     rdi
  0000000141D3E48B  lea     rdx, [rdi+rdi*2]
  0000000141D3E48F  add     rcx, rdx
  0000000141D3E492  add     rax, r8
  0000000141D3E495  add     rax, rcx
  0000000141D3E498  add     rax, rsi
  0000000141D3E49B  not     r14
  0000000141D3E49E  shl     r14, 3
  0000000141D3E4A2  sub     rax, r14
  0000000141D3E4A5  mov     rcx, [rsp+4B0h+var_490]
  0000000141D3E4AA  add     rsp, 470h
  0000000141D3E4B1  pop     rbx
  0000000141D3E4B2  pop     rbp
  0000000141D3E4B3  pop     rdi
  0000000141D3E4B4  pop     rsi
  0000000141D3E4B5  pop     r12
  0000000141D3E4B7  pop     r13
  0000000141D3E4B9  pop     r14
  0000000141D3E4BB  pop     r15
  0000000141D3E4BD  jmp     rax

