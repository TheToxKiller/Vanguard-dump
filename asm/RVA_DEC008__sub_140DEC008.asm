// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DEC008                          ║
// ║  VA        : 0x140DEC008                            ║
// ║  RVA       : 0xDEC008                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DEC00A  sub_140DEC008
//   0x140DEC00C  sub_140DEC008
//   0x140DEC00E  sub_140DEC008
//   0x140DEC010  sub_140DEC008
//   0x140DEC011  sub_140DEC008
//   0x140DEC012  sub_140DEC008
//   0x140DEC013  sub_140DEC008
//   0x140DEC014  sub_140DEC008
//   0x140DEC01B  sub_140DEC008
//   0x140DEC023  sub_140DEC008
//   0x140DEC025  sub_140DEC008
//   0x140DEC028  sub_140DEC008
//   0x140DEC02A  sub_140DEC008
//   0x140DEC02E  sub_140DEC008
//   0x140DEC030  sub_140DEC008
//   0x140DEC032  sub_140DEC008
//   0x140DEC03C  sub_140DEC008
//   0x140DEC03E  sub_140DEC008
//   0x140DEC040  sub_140DEC008
//   0x140DEC042  sub_140DEC008
//   0x140DEC04C  sub_140DEC008
//   0x140DEC04E  sub_140DEC008
//   0x140DEC050  sub_140DEC008
//   0x140DEC052  sub_140DEC008
//   0x140DEC05A  sub_140DEC008
//   0x140DEC05C  sub_140DEC008
//   0x140DEC05E  sub_140DEC008
//   0x140DEC061  sub_140DEC008
//   0x140DEC064  sub_140DEC008
//   0x140DEC069  sub_140DEC008
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16378 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DEC008  push    r15
  0000000140DEC00A  push    r14
  0000000140DEC00C  push    r13
  0000000140DEC00E  push    r12
  0000000140DEC010  push    rsi
  0000000140DEC011  push    rdi
  0000000140DEC012  push    rbp
  0000000140DEC013  push    rbx
  0000000140DEC014  sub     rsp, 560h
  0000000140DEC01B  mov     rax, [rsp+5A0h+arg_1B0]
  0000000140DEC023  mov     ecx, eax
  0000000140DEC025  shl     ecx, 13h
  0000000140DEC028  not     ecx
  0000000140DEC02A  shr     rax, 2Dh
  0000000140DEC02E  not     eax
  0000000140DEC030  and     eax, ecx
  0000000140DEC032  mov     rcx, 19B4F83604874E6Bh
  0000000140DEC03C  and     ecx, eax
  0000000140DEC03E  not     ecx
  0000000140DEC040  not     eax
  0000000140DEC042  mov     rdx, 0E64B07C9FB78B194h
  0000000140DEC04C  and     edx, eax
  0000000140DEC04E  not     edx
  0000000140DEC050  and     edx, ecx
  0000000140DEC052  mov     [rsp+5A0h+var_510], rdx
  0000000140DEC05A  not     edx
  0000000140DEC05C  mov     ecx, edx
  0000000140DEC05E  shr     ecx, 12h
  0000000140DEC061  and     ecx, 49h
  0000000140DEC064  mov     [rsp+5A0h+var_580], rcx
  0000000140DEC069  lea     rax, [rsp+5A0h+arg_E0]
  0000000140DEC071  imul    rax, rcx
  0000000140DEC075  lea     rcx, [rsp+5A0h+arg_190]
  0000000140DEC07D  shr     edx, 1
  0000000140DEC07F  mov     dword ptr [rsp+5A0h+var_478], edx
  0000000140DEC086  and     edx, 7
  0000000140DEC089  mov     [rsp+5A0h+var_530], rdx
  0000000140DEC08E  imul    rcx, rdx
  0000000140DEC092  mov     r9, [rax+rcx]
  0000000140DEC096  mov     r8, r9
  0000000140DEC099  mov     [rsp+5A0h+var_5A0], r9
  0000000140DEC09D  mov     [rsp+5A0h+var_588], r9
  0000000140DEC0A2  mov     [rsp+5A0h+var_568], r9
  0000000140DEC0A7  mov     rdx, r9
  0000000140DEC0AA  mov     r10, r9
  0000000140DEC0AD  mov     ebx, r9d
  0000000140DEC0B0  shr     ebx, 10h
  0000000140DEC0B3  mov     esi, r9d
  0000000140DEC0B6  shr     esi, 0Eh
  0000000140DEC0B9  mov     edi, r9d
  0000000140DEC0BC  shr     edi, 0Ah
  0000000140DEC0BF  mov     ebp, r9d
  0000000140DEC0C2  shr     bpl, 1
  0000000140DEC0C5  and     bpl, 3
  0000000140DEC0C9  mov     r14d, r9d
  0000000140DEC0CC  shr     r14b, 3
  0000000140DEC0D0  and     r14b, 4
  0000000140DEC0D4  or      r14b, bpl
  0000000140DEC0D7  and     dil, 1
  0000000140DEC0DB  shl     dil, 3
  0000000140DEC0DF  or      dil, r14b
  0000000140DEC0E2  mov     ebp, r9d
  0000000140DEC0E5  shr     ebp, 0Bh
  0000000140DEC0E8  and     bpl, 1
  0000000140DEC0EC  shl     bpl, 4
  0000000140DEC0F0  or      bpl, dil
  0000000140DEC0F3  mov     edi, esi
  0000000140DEC0F5  and     dil, 1
  0000000140DEC0F9  shl     dil, 5
  0000000140DEC0FD  or      dil, bpl
  0000000140DEC100  mov     ebp, r9d
  0000000140DEC103  shr     ebp, 0Fh
  0000000140DEC106  and     bpl, 1
  0000000140DEC10A  shl     bpl, 6
  0000000140DEC10E  or      bpl, dil
  0000000140DEC111  mov     r14d, ebx
  0000000140DEC114  shl     r14b, 7
  0000000140DEC118  or      r14b, bpl
  0000000140DEC11B  mov     rdi, r9
  0000000140DEC11E  and     esi, 100h
  0000000140DEC124  movzx   ebp, r14b
  0000000140DEC128  or      ebp, esi
  0000000140DEC12A  mov     rsi, r9
  0000000140DEC12D  and     ebx, 200h
  0000000140DEC133  or      ebx, ebp
  0000000140DEC135  mov     ebp, r9d
  0000000140DEC138  shr     ebp, 12h
  0000000140DEC13B  and     ebp, 400h
  0000000140DEC141  or      ebp, ebx
  0000000140DEC143  mov     rbx, r9
  0000000140DEC146  mov     r14, r9
  0000000140DEC149  mov     r15, r9
  0000000140DEC14C  mov     r12, r9
  0000000140DEC14F  mov     r13, r9
  0000000140DEC152  mov     rcx, r9
  0000000140DEC155  mov     r11, r9
  0000000140DEC158  shr     r9d, 13h
  0000000140DEC15C  mov     eax, r9d
  0000000140DEC15F  and     eax, 800h
  0000000140DEC164  or      eax, ebp
  0000000140DEC166  and     r9d, 1000h
  0000000140DEC16D  or      r9d, eax
  0000000140DEC170  shr     r11, 22h
  0000000140DEC174  and     r11d, 1
  0000000140DEC178  shl     r11d, 0Dh
  0000000140DEC17C  or      r11d, r9d
  0000000140DEC17F  shr     r13, 24h
  0000000140DEC183  shr     rcx, 23h
  0000000140DEC187  and     ecx, 1
  0000000140DEC18A  shl     ecx, 0Eh
  0000000140DEC18D  shl     r13d, 0Fh
  0000000140DEC191  or      r13d, ecx
  0000000140DEC194  or      r13d, r11d
  0000000140DEC197  shr     r12, 26h
  0000000140DEC19B  and     r12d, 1
  0000000140DEC19F  shl     r12d, 10h
  0000000140DEC1A3  movzx   eax, r13w
  0000000140DEC1A7  or      eax, r12d
  0000000140DEC1AA  shr     r15, 29h
  0000000140DEC1AE  and     r15d, 1
  0000000140DEC1B2  shl     r15d, 11h
  0000000140DEC1B6  or      r15d, eax
  0000000140DEC1B9  shr     r8, 3Bh
  0000000140DEC1BD  and     r8d, 1
  0000000140DEC1C1  mov     rax, [rsp+5A0h+var_5A0]
  0000000140DEC1C5  shr     rax, 3Ah
  0000000140DEC1C9  and     eax, 1
  0000000140DEC1CC  mov     rcx, [rsp+5A0h+var_588]
  0000000140DEC1D1  shr     rcx, 38h
  0000000140DEC1D5  and     ecx, 1
  0000000140DEC1D8  mov     r9, [rsp+5A0h+var_568]
  0000000140DEC1DD  shr     r9, 37h
  0000000140DEC1E1  and     r9d, 1
  0000000140DEC1E5  shr     rdx, 35h
  0000000140DEC1E9  and     edx, 1
  0000000140DEC1EC  shr     r10, 2Fh
  0000000140DEC1F0  and     r10d, 1
  0000000140DEC1F4  shr     rdi, 2Dh
  0000000140DEC1F8  and     edi, 1
  0000000140DEC1FB  shr     rsi, 2Ch
  0000000140DEC1FF  and     esi, 1
  0000000140DEC202  shr     rbx, 2Bh
  0000000140DEC206  and     ebx, 1
  0000000140DEC209  shr     r14, 2Ah
  0000000140DEC20D  and     r14d, 1
  0000000140DEC211  shl     r14d, 12h
  0000000140DEC215  or      r14d, r15d
  0000000140DEC218  shl     ebx, 13h
  0000000140DEC21B  or      ebx, r14d
  0000000140DEC21E  shl     esi, 14h
  0000000140DEC221  or      esi, ebx
  0000000140DEC223  shl     edi, 15h
  0000000140DEC226  shl     r10d, 16h
  0000000140DEC22A  or      r10d, edi
  0000000140DEC22D  shl     edx, 17h
  0000000140DEC230  or      edx, r10d
  0000000140DEC233  or      edx, esi
  0000000140DEC235  shl     r9d, 18h
  0000000140DEC239  shl     ecx, 19h
  0000000140DEC23C  or      ecx, r9d
  0000000140DEC23F  shl     eax, 1Ah
  0000000140DEC242  or      eax, ecx
  0000000140DEC244  shl     r8d, 1Bh
  0000000140DEC248  or      r8d, eax
  0000000140DEC24B  or      r8d, edx
  0000000140DEC24E  not     edx
  0000000140DEC250  mov     rcx, 0B3C3FE9AC088ABBAh
  0000000140DEC25A  or      rcx, r8
  0000000140DEC25D  mov     rax, 0FFFFFFFF3F775445h
  0000000140DEC267  or      rax, rdx
  0000000140DEC26A  and     rax, rcx
  0000000140DEC26D  mov     [rsp+5A0h+var_5A0], rax
  0000000140DEC271  lea     rcx, [rsp+5A0h+arg_80]
  0000000140DEC279  mov     rax, [rsp+5A0h+arg_60]
  0000000140DEC281  mov     [rsp+5A0h+var_340], rax
  0000000140DEC289  not     eax
  0000000140DEC28B  mov     edx, eax
  0000000140DEC28D  shr     edx, 0Ch
  0000000140DEC290  mov     [rsp+5A0h+var_394], edx
  0000000140DEC297  and     edx, 21h
  0000000140DEC29A  mov     [rsp+5A0h+var_578], rdx
  0000000140DEC29F  imul    rcx, rdx
  0000000140DEC2A3  not     rcx
  0000000140DEC2A6  lea     rdx, [rsp+5A0h+arg_50]
  0000000140DEC2AE  shr     eax, 7
  0000000140DEC2B1  and     eax, 11h
  0000000140DEC2B4  mov     [rsp+5A0h+var_4C8], rax
  0000000140DEC2BC  imul    rdx, rax
  0000000140DEC2C0  not     rdx
  0000000140DEC2C3  and     rdx, rcx
  0000000140DEC2C6  not     rdx
  0000000140DEC2C9  mov     rdx, [rdx]
  0000000140DEC2CC  mov     rcx, rdx
  0000000140DEC2CF  mov     [rsp+5A0h+var_588], rdx
  0000000140DEC2D4  mov     r8, rdx
  0000000140DEC2D7  mov     r10d, edx
  0000000140DEC2DA  shr     r10b, 5
  0000000140DEC2DE  mov     r11d, r10d
  0000000140DEC2E1  and     r11b, 2
  0000000140DEC2E5  mov     ebx, edx
  0000000140DEC2E7  shr     bl, 1
  0000000140DEC2E9  and     bl, 1
  0000000140DEC2EC  or      bl, r11b
  0000000140DEC2EF  mov     r11d, edx
  0000000140DEC2F2  shr     r11d, 9
  0000000140DEC2F6  and     r10b, 4
  0000000140DEC2FA  or      r10b, bl
  0000000140DEC2FD  and     r11b, 1
  0000000140DEC301  shl     r11b, 3
  0000000140DEC305  or      r11b, r10b
  0000000140DEC308  mov     r10d, edx
  0000000140DEC30B  shr     r10d, 16h
  0000000140DEC30F  and     r10b, 1
  0000000140DEC313  shl     r10b, 4
  0000000140DEC317  or      r10b, r11b
  0000000140DEC31A  mov     r11d, edx
  0000000140DEC31D  shr     r11d, 17h
  0000000140DEC321  and     r11b, 1
  0000000140DEC325  shl     r11b, 5
  0000000140DEC329  or      r11b, r10b
  0000000140DEC32C  mov     r10d, edx
  0000000140DEC32F  shr     r10d, 1Ah
  0000000140DEC333  and     r10b, 1
  0000000140DEC337  shl     r10b, 6
  0000000140DEC33B  or      r10b, r11b
  0000000140DEC33E  mov     ebp, edx
  0000000140DEC340  shr     ebp, 1Ch
  0000000140DEC343  shl     bpl, 7
  0000000140DEC347  or      bpl, r10b
  0000000140DEC34A  mov     r10, rdx
  0000000140DEC34D  mov     r11, rdx
  0000000140DEC350  mov     rsi, rdx
  0000000140DEC353  mov     rdi, rdx
  0000000140DEC356  mov     rbx, rdx
  0000000140DEC359  mov     r15, rdx
  0000000140DEC35C  mov     r14, rdx
  0000000140DEC35F  mov     r12, rdx
  0000000140DEC362  mov     r13, rdx
  0000000140DEC365  mov     r9, rdx
  0000000140DEC368  shr     edx, 15h
  0000000140DEC36B  mov     eax, edx
  0000000140DEC36D  and     eax, 100h
  0000000140DEC372  movzx   ebp, bpl
  0000000140DEC376  or      ebp, eax
  0000000140DEC378  and     edx, 200h
  0000000140DEC37E  or      edx, ebp
  0000000140DEC380  shr     r9, 20h
  0000000140DEC384  and     r9d, 1
  0000000140DEC388  shl     r9d, 0Ah
  0000000140DEC38C  or      r9d, edx
  0000000140DEC38F  shr     r13, 22h
  0000000140DEC393  and     r13d, 1
  0000000140DEC397  shl     r13d, 0Bh
  0000000140DEC39B  or      r13d, r9d
  0000000140DEC39E  shr     r12, 27h
  0000000140DEC3A2  and     r12d, 1
  0000000140DEC3A6  shl     r12d, 0Ch
  0000000140DEC3AA  or      r12d, r13d
  0000000140DEC3AD  shr     r14, 28h
  0000000140DEC3B1  and     r14d, 1
  0000000140DEC3B5  shl     r14d, 0Dh
  0000000140DEC3B9  or      r14d, r12d
  0000000140DEC3BC  shr     rbx, 2Eh
  0000000140DEC3C0  shr     r15, 2Ch
  0000000140DEC3C4  and     r15d, 1
  0000000140DEC3C8  shl     r15d, 0Eh
  0000000140DEC3CC  shl     ebx, 0Fh
  0000000140DEC3CF  or      ebx, r15d
  0000000140DEC3D2  or      ebx, r14d
  0000000140DEC3D5  shr     rdi, 30h
  0000000140DEC3D9  and     edi, 1
  0000000140DEC3DC  shl     edi, 10h
  0000000140DEC3DF  movzx   eax, bx
  0000000140DEC3E2  or      eax, edi
  0000000140DEC3E4  shr     rsi, 34h
  0000000140DEC3E8  and     esi, 1
  0000000140DEC3EB  shl     esi, 11h
  0000000140DEC3EE  or      esi, eax
  0000000140DEC3F0  mov     rdi, [rsp+5A0h+var_5A0]
  0000000140DEC3F4  imul    rdi, [rsp+5A0h+var_580]
  0000000140DEC3FA  not     rdi
  0000000140DEC3FD  shr     r11, 35h
  0000000140DEC401  and     r11d, 1
  0000000140DEC405  shl     r11d, 12h
  0000000140DEC409  or      r11d, esi
  0000000140DEC40C  mov     r9, [rsp+5A0h+arg_20]
  0000000140DEC414  shr     rcx, 3Fh
  0000000140DEC418  mov     rax, [rsp+5A0h+var_588]
  0000000140DEC41D  shr     rax, 3Eh
  0000000140DEC421  and     eax, 1
  0000000140DEC424  shr     r8, 3Bh
  0000000140DEC428  and     r8d, 1
  0000000140DEC42C  shr     r10, 37h
  0000000140DEC430  and     r10d, 1
  0000000140DEC434  shl     r10d, 13h
  0000000140DEC438  or      r10d, r11d
  0000000140DEC43B  shl     r8d, 14h
  0000000140DEC43F  or      r8d, r10d
  0000000140DEC442  shl     eax, 15h
  0000000140DEC445  shl     ecx, 16h
  0000000140DEC448  or      ecx, eax
  0000000140DEC44A  or      ecx, r8d
  0000000140DEC44D  not     ecx
  0000000140DEC44F  mov     rax, 49ACEE2FD676FF43h
  0000000140DEC459  or      rax, r10
  0000000140DEC45C  mov     rdx, 0FFFFFFFF298900BCh
  0000000140DEC466  or      rdx, rcx
  0000000140DEC469  and     rdx, rax
  0000000140DEC46C  imul    rdx, [rsp+5A0h+var_530]
  0000000140DEC472  not     rdx
  0000000140DEC475  and     rdx, rdi
  0000000140DEC478  mov     r15d, edx
  0000000140DEC47B  mov     rbx, rdx
  0000000140DEC47E  not     r15d
  0000000140DEC481  and     r15d, 49E132h
  0000000140DEC488  mov     rax, [rsp+5A0h+arg_90]
  0000000140DEC490  mov     r13, r9
  0000000140DEC493  and     r13, rax
  0000000140DEC496  mov     rdx, 0E56E397E6253D4D3h
  0000000140DEC4A0  or      rdx, r15
  0000000140DEC4A3  mov     rcx, rbx
  0000000140DEC4A6  or      rcx, 0FFFFFFFFFFBE3FEDh
  0000000140DEC4AD  and     rcx, rdx
  0000000140DEC4B0  mov     rdx, r13
  0000000140DEC4B3  not     r13
  0000000140DEC4B6  mov     r8, [rsp+5A0h+arg_138]
  0000000140DEC4BE  and     r13, r8
  0000000140DEC4C1  mov     r10, r8
  0000000140DEC4C4  not     r8
  0000000140DEC4C7  and     rdx, r8
  0000000140DEC4CA  and     r10, rax
  0000000140DEC4CD  not     rax
  0000000140DEC4D0  and     r8, rax
  0000000140DEC4D3  and     r8, r9
  0000000140DEC4D6  mov     r11, r9
  0000000140DEC4D9  not     r9
  0000000140DEC4DC  and     r11, r10
  0000000140DEC4DF  not     r10
  0000000140DEC4E2  and     r10, r9
  0000000140DEC4E5  not     r10
  0000000140DEC4E8  not     r11
  0000000140DEC4EB  and     r11, r10
  0000000140DEC4EE  not     rdx
  0000000140DEC4F1  imul    rdx, rcx
  0000000140DEC4F5  imul    r11, rcx
  0000000140DEC4F9  add     r11, rdx
  0000000140DEC4FC  and     rax, r9
  0000000140DEC4FF  not     rax
  0000000140DEC502  and     r13, rax
  0000000140DEC505  mov     r12d, r15d
  0000000140DEC508  not     r12d
  0000000140DEC50B  not     r8
  0000000140DEC50E  imul    r8, rcx
  0000000140DEC512  not     r13
  0000000140DEC515  imul    r13, rcx
  0000000140DEC519  add     r13, r8
  0000000140DEC51C  add     r13, r11
  0000000140DEC51F  mov     eax, r15d
  0000000140DEC522  or      eax, 1ACA8610h
  0000000140DEC527  mov     edx, r12d
  0000000140DEC52A  or      edx, 0FFB77FEFh
  0000000140DEC530  and     edx, eax
  0000000140DEC532  mov     eax, r15d
  0000000140DEC535  or      eax, 615D3A58h
  0000000140DEC53A  mov     r9d, r12d
  0000000140DEC53D  or      r9d, 0FFB6DFEFh
  0000000140DEC544  and     r9d, eax
  0000000140DEC547  mov     rax, 7B5AD7F0DBB5F51Ch
  0000000140DEC551  or      rax, r15
  0000000140DEC554  mov     rcx, rbx
  0000000140DEC557  or      rcx, 0FFFFFFFFFFFE1EEFh
  0000000140DEC55E  and     rcx, rax
  0000000140DEC561  mov     rax, 35EA082856DED09Ah
  0000000140DEC56B  or      rax, r15
  0000000140DEC56E  mov     r8, rbx
  0000000140DEC571  or      r8, 0FFFFFFFFFFB73FEDh
  0000000140DEC578  and     r8, rax
  0000000140DEC57B  mov     eax, r15d
  0000000140DEC57E  or      eax, 40A020h
  0000000140DEC583  mov     dword ptr [rsp+5A0h+var_438], eax
  0000000140DEC58A  mov     r10d, r12d
  0000000140DEC58D  or      r10d, 0FFBF5FDFh
  0000000140DEC594  and     r10d, eax
  0000000140DEC597  shl     r10, 20h
  0000000140DEC59B  imul    edx, r13d
  0000000140DEC59F  or      rdx, r10
  0000000140DEC5A2  mov     [rsp+5A0h+var_48], rdx
  0000000140DEC5AA  mov     rdi, [rsp+rdx+5A0h]
  0000000140DEC5B2  mov     r11, rdi
  0000000140DEC5B5  shr     r11, 3Ah
  0000000140DEC5B9  mov     eax, r15d
  0000000140DEC5BC  or      eax, 96531C70h
  0000000140DEC5C1  mov     edx, r12d
  0000000140DEC5C4  or      edx, 0FFBEFFCFh
  0000000140DEC5CA  mov     dword ptr [rsp+5A0h+var_500], edx
  0000000140DEC5D1  and     eax, edx
  0000000140DEC5D3  imul    eax, r13d
  0000000140DEC5D7  or      rax, r10
  0000000140DEC5DA  imul    r9d, r13d
  0000000140DEC5DE  imul    rcx, r13
  0000000140DEC5E2  imul    r8, r13
  0000000140DEC5E6  test    r11b, 1
  0000000140DEC5EA  cmovnz  r8, rcx
  0000000140DEC5EE  mov     [rsp+5A0h+var_3B0], r8
  0000000140DEC5F6  or      r9, r10
  0000000140DEC5F9  test    r11b, 1
  0000000140DEC5FD  mov     r14, r11
  0000000140DEC600  cmovnz  r9, rax
  0000000140DEC604  mov     [rsp+5A0h+var_58], r9
  0000000140DEC60C  mov     eax, r15d
  0000000140DEC60F  or      eax, 0DFEA7A90h
  0000000140DEC614  mov     ecx, r12d
  0000000140DEC617  or      ecx, 0FFB79FEFh
  0000000140DEC61D  and     ecx, eax
  0000000140DEC61F  imul    ecx, r13d
  0000000140DEC623  or      rcx, r10
  0000000140DEC626  mov     rdx, rcx
  0000000140DEC629  mov     [rsp+5A0h+var_448], rcx
  0000000140DEC631  mov     ecx, r15d
  0000000140DEC634  or      ecx, 0D0B3A7F0h
  0000000140DEC63A  mov     eax, r12d
  0000000140DEC63D  or      eax, 0FFFE5ECFh
  0000000140DEC642  and     ecx, eax
  0000000140DEC644  imul    ecx, r13d
  0000000140DEC648  or      rcx, r10
  0000000140DEC64B  test    r14b, 1
  0000000140DEC64F  cmovnz  rdx, rcx
  0000000140DEC653  mov     [rsp+5A0h+var_3D0], rdx
  0000000140DEC65B  mov     r8, rcx
  0000000140DEC65E  mov     [rsp+5A0h+var_50], rcx
  0000000140DEC666  mov     ecx, r15d
  0000000140DEC669  or      ecx, 6CAF4DE8h
  0000000140DEC66F  mov     r9d, r12d
  0000000140DEC672  or      r9d, 0FFF6BEDFh
  0000000140DEC679  and     r9d, ecx
  0000000140DEC67C  mov     edx, r15d
  0000000140DEC67F  or      edx, 0FA75A0C0h
  0000000140DEC685  mov     ecx, r12d
  0000000140DEC688  or      ecx, 0FFBE5FFFh
  0000000140DEC68E  and     edx, ecx
  0000000140DEC690  imul    edx, r13d
  0000000140DEC694  or      rdx, r10
  0000000140DEC697  mov     [rsp+5A0h+var_3B8], rdx
  0000000140DEC69F  imul    r9d, r13d
  0000000140DEC6A3  or      r9, r10
  0000000140DEC6A6  test    r14b, 1
  0000000140DEC6AA  cmovnz  rdx, r9
  0000000140DEC6AE  mov     rsi, r9
  0000000140DEC6B1  mov     [rsp+5A0h+var_60], rdx
  0000000140DEC6B9  mov     edx, r15d
  0000000140DEC6BC  or      edx, 46F13EF0h
  0000000140DEC6C2  mov     r9d, r12d
  0000000140DEC6C5  or      r9d, 0FFBEDFCFh
  0000000140DEC6CC  and     r9d, edx
  0000000140DEC6CF  mov     edx, r15d
  0000000140DEC6D2  or      edx, 0C27B94D0h
  0000000140DEC6D8  mov     r11d, r12d
  0000000140DEC6DB  or      r11d, 0FFB67FEFh
  0000000140DEC6E2  mov     dword ptr [rsp+5A0h+var_4F8], r11d
  0000000140DEC6EA  and     edx, r11d
  0000000140DEC6ED  imul    edx, r13d
  0000000140DEC6F1  or      rdx, r10
  0000000140DEC6F4  imul    r9d, r13d
  0000000140DEC6F8  or      r9, r10
  0000000140DEC6FB  test    r14b, 1
  0000000140DEC6FF  cmovnz  r9, rdx
  0000000140DEC703  mov     r11, rdx
  0000000140DEC706  mov     [rsp+5A0h+var_490], rdx
  0000000140DEC70E  mov     [rsp+5A0h+var_518], r9
  0000000140DEC716  mov     edx, r15d
  0000000140DEC719  or      edx, 11FBDCD8h
  0000000140DEC71F  mov     r9d, r12d
  0000000140DEC722  or      r9d, 0FFB63FEFh
  0000000140DEC729  and     r9d, edx
  0000000140DEC72C  imul    r9d, r13d
  0000000140DEC730  or      r9, r10
  0000000140DEC733  test    r14b, 1
  0000000140DEC737  cmovz   r9, r11
  0000000140DEC73B  mov     [rsp+5A0h+var_520], r9
  0000000140DEC743  mov     edx, r15d
  0000000140DEC746  or      edx, 23186F48h
  0000000140DEC74C  mov     r9d, r12d
  0000000140DEC74F  or      r9d, 0FFF79EFFh
  0000000140DEC756  and     r9d, edx
  0000000140DEC759  imul    r9d, r13d
  0000000140DEC75D  or      r9, r10
  0000000140DEC760  mov     [rsp+5A0h+var_4E0], r9
  0000000140DEC768  test    r14b, 1
  0000000140DEC76C  cmovnz  r8, r9
  0000000140DEC770  mov     [rsp+5A0h+var_488], r8
  0000000140DEC778  mov     edx, r15d
  0000000140DEC77B  or      edx, 0AAF418F8h
  0000000140DEC781  mov     r8d, r12d
  0000000140DEC784  or      r8d, 0FFBFFFCFh
  0000000140DEC78B  and     r8d, edx
  0000000140DEC78E  mov     edx, r15d
  0000000140DEC791  or      edx, 49D7BE40h
  0000000140DEC797  and     edx, ecx
  0000000140DEC799  imul    edx, r13d
  0000000140DEC79D  or      rdx, r10
  0000000140DEC7A0  mov     [rsp+5A0h+var_318], rdx
  0000000140DEC7A8  imul    r8d, r13d
  0000000140DEC7AC  or      r8, r10
  0000000140DEC7AF  mov     rbp, r10
  0000000140DEC7B2  test    r14b, 1
  0000000140DEC7B6  cmovnz  rdx, r8
  0000000140DEC7BA  mov     r11, r8
  0000000140DEC7BD  mov     [rsp+5A0h+var_440], r8
  0000000140DEC7C5  mov     [rsp+5A0h+var_458], rdx
  0000000140DEC7CD  mov     edx, r15d
  0000000140DEC7D0  or      edx, 0A48B2F10h
  0000000140DEC7D6  mov     r8d, r12d
  0000000140DEC7D9  or      r8d, 0FFF6DEEFh
  0000000140DEC7E0  and     r8d, edx
  0000000140DEC7E3  mov     edx, r15d
  0000000140DEC7E6  or      edx, 0D69C9158h
  0000000140DEC7EC  mov     r10d, r12d
  0000000140DEC7EF  or      r10d, 0FFF77EEFh
  0000000140DEC7F6  and     r10d, edx
  0000000140DEC7F9  imul    r8d, r13d
  0000000140DEC7FD  or      r8, rbp
  0000000140DEC800  imul    r10d, r13d
  0000000140DEC804  or      r10, rbp
  0000000140DEC807  mov     [rsp+5A0h+var_80], r10
  0000000140DEC80F  test    r14b, 1
  0000000140DEC813  mov     rdx, r8
  0000000140DEC816  mov     r9, r8
  0000000140DEC819  mov     [rsp+5A0h+var_68], r8
  0000000140DEC821  cmovnz  rdx, r10
  0000000140DEC825  mov     [rsp+5A0h+var_498], rdx
  0000000140DEC82D  mov     edx, r15d
  0000000140DEC830  or      edx, 0C864FEB8h
  0000000140DEC836  mov     r8d, r12d
  0000000140DEC839  or      r8d, 0FFBF1FCFh
  0000000140DEC840  and     r8d, edx
  0000000140DEC843  imul    r8d, r13d
  0000000140DEC847  or      r8, rbp
  0000000140DEC84A  test    r14b, 1
  0000000140DEC84E  cmovnz  rsi, r8
  0000000140DEC852  mov     [rsp+5A0h+var_470], rsi
  0000000140DEC85A  mov     r10, r8
  0000000140DEC85D  mov     [rsp+5A0h+var_88], r8
  0000000140DEC865  mov     r8d, r15d
  0000000140DEC868  or      r8d, 2C67D880h
  0000000140DEC86F  mov     edx, r12d
  0000000140DEC872  or      edx, 0FFBE3FFFh
  0000000140DEC878  mov     dword ptr [rsp+5A0h+var_468], edx
  0000000140DEC87F  and     r8d, edx
  0000000140DEC882  imul    r8d, r13d
  0000000140DEC886  or      r8, rbp
  0000000140DEC889  test    r14b, 1
  0000000140DEC88D  mov     rdx, r8
  0000000140DEC890  mov     rsi, r8
  0000000140DEC893  mov     [rsp+5A0h+var_4F0], r8
  0000000140DEC89B  cmovnz  rdx, r9
  0000000140DEC89F  mov     [rsp+5A0h+var_4A8], rdx
  0000000140DEC8A7  mov     edx, r15d
  0000000140DEC8AA  or      edx, 5E78BAC8h
  0000000140DEC8B0  mov     r8d, r12d
  0000000140DEC8B3  or      r8d, 0FFB75FFFh
  0000000140DEC8BA  and     r8d, edx
  0000000140DEC8BD  mov     edx, r15d
  0000000140DEC8C0  or      edx, 0A78F9968h
  0000000140DEC8C6  mov     r9d, r12d
  0000000140DEC8C9  or      r9d, 0FFF67EDFh
  0000000140DEC8D0  and     r9d, edx
  0000000140DEC8D3  imul    r8d, r13d
  0000000140DEC8D7  or      r8, rbp
  0000000140DEC8DA  mov     [rsp+5A0h+var_78], r8
  0000000140DEC8E2  imul    r9d, r13d
  0000000140DEC8E6  or      r9, rbp
  0000000140DEC8E9  mov     [rsp+5A0h+var_70], r9
  0000000140DEC8F1  test    r14b, 1
  0000000140DEC8F5  cmovnz  r8, r9
  0000000140DEC8F9  mov     [rsp+5A0h+var_4A0], r8
  0000000140DEC901  mov     edx, r15d
  0000000140DEC904  or      edx, 0F771F6E8h
  0000000140DEC90A  mov     r8d, r12d
  0000000140DEC90D  or      r8d, 0FFBE1FDFh
  0000000140DEC914  and     r8d, edx
  0000000140DEC917  imul    r8d, r13d
  0000000140DEC91B  or      r8, rbp
  0000000140DEC91E  test    r14b, 1
  0000000140DEC922  mov     rdx, r11
  0000000140DEC925  cmovnz  rdx, r8
  0000000140DEC929  mov     [rsp+5A0h+var_460], rdx
  0000000140DEC931  mov     edx, r15d
  0000000140DEC934  or      edx, 0B6C7AC08h
  0000000140DEC93A  and     edx, ecx
  0000000140DEC93C  imul    edx, r13d
  0000000140DEC940  or      rdx, rbp
  0000000140DEC943  mov     [rsp+5A0h+var_480], rdx
  0000000140DEC94B  test    r14b, 1
  0000000140DEC94F  cmovnz  r8, rdx
  0000000140DEC953  mov     [rsp+5A0h+var_4B0], r8
  0000000140DEC95B  mov     ecx, r15d
  0000000140DEC95E  or      ecx, 0B92F370h
  0000000140DEC964  mov     edx, r12d
  0000000140DEC967  or      edx, 0FFFF1ECFh
  0000000140DEC96D  and     edx, ecx
  0000000140DEC96F  mov     ecx, r15d
  0000000140DEC972  or      ecx, 8D05B338h
  0000000140DEC978  and     ecx, eax
  0000000140DEC97A  imul    edx, r13d
  0000000140DEC97E  or      rdx, rbp
  0000000140DEC981  mov     [rsp+5A0h+var_320], rdx
  0000000140DEC989  imul    ecx, r13d
  0000000140DEC98D  or      rcx, rbp
  0000000140DEC990  test    r14b, 1
  0000000140DEC994  cmovz   rcx, rdx
  0000000140DEC998  mov     [rsp+5A0h+var_4B8], rcx
  0000000140DEC9A0  mov     eax, r15d
  0000000140DEC9A3  or      eax, 67466400h
  0000000140DEC9A8  mov     ecx, r12d
  0000000140DEC9AB  or      ecx, 0FFBF9FFFh
  0000000140DEC9B1  and     ecx, eax
  0000000140DEC9B3  imul    ecx, r13d
  0000000140DEC9B7  or      rcx, rbp
  0000000140DEC9BA  mov     [rsp+5A0h+var_528], rcx
  0000000140DEC9BF  test    r14b, 1
  0000000140DEC9C3  mov     [rsp+5A0h+var_570], r14
  0000000140DEC9C8  cmovnz  r10, rcx
  0000000140DEC9CC  mov     [rsp+5A0h+var_4C0], r10
  0000000140DEC9D4  mov     eax, r15d
  0000000140DEC9D7  or      eax, 0E5D4A478h
  0000000140DEC9DC  mov     ecx, r12d
  0000000140DEC9DF  or      ecx, 0FFBF5FCFh
  0000000140DEC9E5  and     ecx, eax
  0000000140DEC9E7  imul    ecx, r13d
  0000000140DEC9EB  or      rcx, rbp
  0000000140DEC9EE  test    r14b, 1
  0000000140DEC9F2  cmovnz  rcx, rsi
  0000000140DEC9F6  mov     [rsp+5A0h+var_450], rcx
  0000000140DEC9FE  mov     eax, r15d
  0000000140DECA01  or      eax, 0DC85FB00h
  0000000140DECA06  mov     edx, r12d
  0000000140DECA09  mov     rcx, r12
  0000000140DECA0C  mov     [rsp+5A0h+var_568], r12
  0000000140DECA11  or      edx, 0FFFE1EFFh
  0000000140DECA17  and     edx, eax
  0000000140DECA19  mov     eax, r15d
  0000000140DECA1C  or      eax, 6461E4B0h
  0000000140DECA21  or      ecx, 0FFBE1FCFh
  0000000140DECA27  and     ecx, eax
  0000000140DECA29  imul    edx, r13d
  0000000140DECA2D  mov     [rsp+5A0h+var_5A0], rbp
  0000000140DECA31  or      rdx, rbp
  0000000140DECA34  mov     [rsp+5A0h+var_90], rdx
  0000000140DECA3C  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000140DECA40  add     rax, 5A0h
  0000000140DECA46  imul    rax, [rsp+5A0h+var_4C8]
  0000000140DECA4F  not     rax
  0000000140DECA52  imul    ecx, r13d
  0000000140DECA56  or      rcx, rbp
  0000000140DECA59  mov     [rsp+5A0h+var_3A8], rcx
  0000000140DECA61  add     rcx, rsp
  0000000140DECA64  add     rcx, 5A0h
  0000000140DECA6B  imul    rcx, [rsp+5A0h+var_578]
  0000000140DECA71  not     rcx
  0000000140DECA74  and     rcx, rax
  0000000140DECA77  mov     edx, r15d
  0000000140DECA7A  not     dl
  0000000140DECA7C  and     dl, 0B7h
  0000000140DECA7F  mov     eax, r13d
  0000000140DECA82  mul     dl
  0000000140DECA84  not     rcx
  0000000140DECA87  mov     rcx, [rcx]
  0000000140DECA8A  mov     [rsp+5A0h+var_3E8], rcx
  0000000140DECA92  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140DECA99  movzx   eax, al
  0000000140DECA9C  or      rcx, rax
  0000000140DECA9F  mov     rsi, rcx
  0000000140DECAA2  mov     rax, 2D083CE6779DFB98h
  0000000140DECAAC  or      rax, r15
  0000000140DECAAF  mov     rbp, rbx
  0000000140DECAB2  or      rbp, 0FFFFFFFFFFF61EEFh
  0000000140DECAB9  and     rbp, rax
  0000000140DECABC  imul    rbp, r13
  0000000140DECAC0  mov     [rsp+5A0h+var_540], rdi
  0000000140DECAC5  mov     rax, rdi
  0000000140DECAC8  and     rax, rbp
  0000000140DECACB  mov     [rsp+5A0h+var_590], rax
  0000000140DECAD0  mov     rax, rbp
  0000000140DECAD3  not     rax
  0000000140DECAD6  mov     rcx, rdi
  0000000140DECAD9  and     rcx, rax
  0000000140DECADC  mov     [rsp+5A0h+var_558], rcx
  0000000140DECAE1  not     rdi
  0000000140DECAE4  and     rbp, rdi
  0000000140DECAE7  and     rdi, rax
  0000000140DECAEA  mov     [rsp+5A0h+var_538], rdi
  0000000140DECAEF  mov     rax, 4B0BD3662D042221h
  0000000140DECAF9  or      rax, r15
  0000000140DECAFC  mov     rdx, rbx
  0000000140DECAFF  mov     [rsp+5A0h+var_588], rbx
  0000000140DECB04  mov     rcx, rbx
  0000000140DECB07  or      rcx, 0FFFFFFFFFFFFDFDFh
  0000000140DECB0E  and     rcx, rax
  0000000140DECB11  or      rdx, 0FFFFFFFFFFBE7EFFh
  0000000140DECB18  mov     [rsp+5A0h+var_4D8], rdx
  0000000140DECB20  mov     rax, 0B0E835868F418D49h
  0000000140DECB2A  or      rax, r15
  0000000140DECB2D  and     rax, rdx
  0000000140DECB30  imul    rax, r13
  0000000140DECB34  mov     r11, rax
  0000000140DECB37  not     r11
  0000000140DECB3A  imul    rcx, r13
  0000000140DECB3E  mov     rdi, rcx
  0000000140DECB41  not     rdi
  0000000140DECB44  mov     rdx, r11
  0000000140DECB47  and     rdx, rdi
  0000000140DECB4A  not     rdx
  0000000140DECB4D  mov     rbx, rax
  0000000140DECB50  and     rbx, rcx
  0000000140DECB53  not     rbx
  0000000140DECB56  and     rbx, rdx
  0000000140DECB59  mov     r10, rsi
  0000000140DECB5C  not     r10
  0000000140DECB5F  mov     r9, r11
  0000000140DECB62  and     r9, rcx
  0000000140DECB65  mov     rdx, r9
  0000000140DECB68  not     rdx
  0000000140DECB6B  mov     r8, rax
  0000000140DECB6E  and     r8, rdi
  0000000140DECB71  not     r8
  0000000140DECB74  and     r8, rdx
  0000000140DECB77  and     r9, r10
  0000000140DECB7A  mov     r14, r10
  0000000140DECB7D  mov     [rsp+5A0h+var_560], r10
  0000000140DECB82  not     r9
  0000000140DECB85  not     rbx
  0000000140DECB88  and     rbx, rsi
  0000000140DECB8B  not     rbx
  0000000140DECB8E  and     rdx, rsi
  0000000140DECB91  not     rdx
  0000000140DECB94  and     rdx, r9
  0000000140DECB97  add     rdx, rbx
  0000000140DECB9A  and     r11, rsi
  0000000140DECB9D  mov     r10, rsi
  0000000140DECBA0  mov     rbx, r11
  0000000140DECBA3  not     rbx
  0000000140DECBA6  and     rbx, rdi
  0000000140DECBA9  not     rbx
  0000000140DECBAC  and     rax, r14
  0000000140DECBAF  mov     r14, rax
  0000000140DECBB2  not     r14
  0000000140DECBB5  mov     r12, rdi
  0000000140DECBB8  and     r12, r14
  0000000140DECBBB  and     r14, rcx
  0000000140DECBBE  and     rcx, r11
  0000000140DECBC1  not     rcx
  0000000140DECBC4  and     rcx, rbx
  0000000140DECBC7  not     rcx
  0000000140DECBCA  lea     rcx, [rcx+rcx*2]
  0000000140DECBCE  sub     rdx, rcx
  0000000140DECBD1  add     rdx, r9
  0000000140DECBD4  and     r11, rdi
  0000000140DECBD7  sub     rdx, r11
  0000000140DECBDA  not     r8
  0000000140DECBDD  and     r8, r10
  0000000140DECBE0  lea     rbx, [r12+r12*2]
  0000000140DECBE4  add     rbx, r8
  0000000140DECBE7  add     rbx, rdx
  0000000140DECBEA  and     rax, rdi
  0000000140DECBED  not     rax
  0000000140DECBF0  not     r14
  0000000140DECBF3  and     r14, rax
  0000000140DECBF6  lea     rax, [r14+r14*2]
  0000000140DECBFA  sub     rbx, rax
  0000000140DECBFD  mov     rax, 4F111E513BEAB009h
  0000000140DECC07  mov     rdx, [rsp+5A0h+var_558]
  0000000140DECC0C  mov     rcx, rdx
  0000000140DECC0F  imul    rcx, rax
  0000000140DECC13  add     rcx, [rsp+5A0h+var_538]
  0000000140DECC18  mov     r8, rbp
  0000000140DECC1B  imul    rbp, rax
  0000000140DECC1F  add     rbp, rcx
  0000000140DECC22  not     rdx
  0000000140DECC25  mov     [rsp+5A0h+var_4E8], rdx
  0000000140DECC2D  not     r8
  0000000140DECC30  and     r8, rdx
  0000000140DECC33  mov     [rsp+5A0h+var_430], r8
  0000000140DECC3B  dec     rax
  0000000140DECC3E  imul    rax, r8
  0000000140DECC42  add     rbp, rax
  0000000140DECC45  mov     rax, 0AEF48188E4426BDCh
  0000000140DECC4F  or      rax, r15
  0000000140DECC52  mov     r9, [rsp+5A0h+var_588]
  0000000140DECC57  or      r9, 0FFFFFFFFFFBF9EEFh
  0000000140DECC5E  and     r9, rax
  0000000140DECC61  mov     rax, [rsp+5A0h+var_590]
  0000000140DECC66  not     rax
  0000000140DECC69  mov     [rsp+5A0h+var_590], rax
  0000000140DECC6E  mov     rdx, rbp
  0000000140DECC71  not     rdx
  0000000140DECC74  imul    r9, r13
  0000000140DECC78  add     r9, rax
  0000000140DECC7B  mov     rsi, r9
  0000000140DECC7E  not     rsi
  0000000140DECC81  mov     rax, r10
  0000000140DECC84  mov     rdi, r10
  0000000140DECC87  and     rdi, rsi
  0000000140DECC8A  not     rdi
  0000000140DECC8D  mov     r10, [rsp+5A0h+var_560]
  0000000140DECC92  mov     r11, r10
  0000000140DECC95  and     r11, r9
  0000000140DECC98  mov     r14, r11
  0000000140DECC9B  not     r14
  0000000140DECC9E  and     rdi, r14
  0000000140DECCA1  mov     r12, rbp
  0000000140DECCA4  and     r12, rdi
  0000000140DECCA7  not     rdi
  0000000140DECCAA  mov     rcx, rax
  0000000140DECCAD  and     rcx, rdx
  0000000140DECCB0  and     r14, rdx
  0000000140DECCB3  and     rdx, rdi
  0000000140DECCB6  mov     r8, rdx
  0000000140DECCB9  not     r8
  0000000140DECCBC  not     r12
  0000000140DECCBF  and     r12, r8
  0000000140DECCC2  mov     r8, r10
  0000000140DECCC5  and     r8, rbp
  0000000140DECCC8  not     r8
  0000000140DECCCB  not     rcx
  0000000140DECCCE  and     rcx, r8
  0000000140DECCD1  mov     r8, rsi
  0000000140DECCD4  and     r8, rcx
  0000000140DECCD7  not     r8
  0000000140DECCDA  not     rcx
  0000000140DECCDD  and     rcx, r9
  0000000140DECCE0  not     rcx
  0000000140DECCE3  and     rcx, r8
  0000000140DECCE6  mov     r10, rax
  0000000140DECCE9  mov     [rsp+5A0h+var_548], rax
  0000000140DECCEE  mov     r8, rax
  0000000140DECCF1  and     r8, rbp
  0000000140DECCF4  mov     rax, rsi
  0000000140DECCF7  and     rax, r8
  0000000140DECCFA  not     r8
  0000000140DECCFD  and     r8, r9
  0000000140DECD00  not     rax
  0000000140DECD03  mov     r9, r8
  0000000140DECD06  not     r9
  0000000140DECD09  and     r9, rax
  0000000140DECD0C  lea     rax, [r9+r9*2]
  0000000140DECD10  sub     rax, rcx
  0000000140DECD13  add     r12, rdx
  0000000140DECD16  add     r12, rax
  0000000140DECD19  lea     rax, [r12+r8*2]
  0000000140DECD1D  and     r11, rbp
  0000000140DECD20  not     r11
  0000000140DECD23  not     r14
  0000000140DECD26  and     r14, r11
  0000000140DECD29  lea     rax, [rax+r14*2]
  0000000140DECD2D  and     rsi, rbp
  0000000140DECD30  not     rsi
  0000000140DECD33  and     rsi, r10
  0000000140DECD36  add     rsi, rax
  0000000140DECD39  and     rdi, rbp
  0000000140DECD3C  not     rdi
  0000000140DECD3F  add     rdi, rdi
  0000000140DECD42  sub     rsi, rdi
  0000000140DECD45  add     rsi, 2
  0000000140DECD49  mov     r8, [rsp+5A0h+var_570]
  0000000140DECD4E  test    r8b, 1
  0000000140DECD52  cmovnz  rsi, rbx
  0000000140DECD56  mov     [rsp+5A0h+var_3C0], rsi
  0000000140DECD5E  mov     eax, r15d
  0000000140DECD61  or      eax, 0EE220DB0h
  0000000140DECD66  mov     rcx, [rsp+5A0h+var_568]
  0000000140DECD6B  mov     r12d, ecx
  0000000140DECD6E  or      r12d, 0FFFFFECFh
  0000000140DECD75  and     r12d, eax
  0000000140DECD78  mov     eax, r15d
  0000000140DECD7B  mov     rdi, r15
  0000000140DECD7E  or      eax, 7ECDE018h
  0000000140DECD83  mov     edx, ecx
  0000000140DECD85  mov     r11, rcx
  0000000140DECD88  or      edx, 0FFB61FEFh
  0000000140DECD8E  and     edx, eax
  0000000140DECD90  imul    r12d, r13d
  0000000140DECD94  mov     r14, [rsp+5A0h+var_5A0]
  0000000140DECD98  or      r12, r14
  0000000140DECD9B  imul    edx, r13d
  0000000140DECD9F  or      rdx, r14
  0000000140DECDA2  mov     r10, r14
  0000000140DECDA5  mov     [rsp+5A0h+var_4D0], rdx
  0000000140DECDAD  test    r8b, 1
  0000000140DECDB1  mov     rsi, r8
  0000000140DECDB4  cmovnz  rdx, r12
  0000000140DECDB8  mov     [rsp+5A0h+var_3F0], rdx
  0000000140DECDC0  mov     rax, 178153B1F9653BF9h
  0000000140DECDCA  or      rax, r15
  0000000140DECDCD  mov     rbp, [rsp+5A0h+var_588]
  0000000140DECDD2  mov     rcx, rbp
  0000000140DECDD5  or      rcx, 0FFFFFFFFFFBEDECFh
  0000000140DECDDC  and     rcx, rax
  0000000140DECDDF  mov     rdx, 0B7950CE3A7D6ABF2h
  0000000140DECDE9  or      rdx, r15
  0000000140DECDEC  mov     rax, rbp
  0000000140DECDEF  or      rax, 0FFFFFFFFFFBF5ECDh
  0000000140DECDF5  and     rax, rdx
  0000000140DECDF8  imul    rcx, r13
  0000000140DECDFC  imul    rax, r13
  0000000140DECE00  mov     r9, [rsp+5A0h+var_560]
  0000000140DECE05  and     rax, r9
  0000000140DECE08  not     rax
  0000000140DECE0B  and     rax, rcx
  0000000140DECE0E  mov     rcx, 7F112695DE4AE0C7h
  0000000140DECE18  or      rcx, r15
  0000000140DECE1B  mov     rdx, rbp
  0000000140DECE1E  or      rdx, 0FFFFFFFFFFB71FFDh
  0000000140DECE25  and     rdx, rcx
  0000000140DECE28  mov     rcx, 93111D7A4BC4F40Ch
  0000000140DECE32  or      rcx, r15
  0000000140DECE35  mov     r8, rbp
  0000000140DECE38  or      r8, 0FFFFFFFFFFBF1FFFh
  0000000140DECE3F  and     r8, rcx
  0000000140DECE42  imul    rdx, r13
  0000000140DECE46  mov     r14, [rsp+5A0h+var_590]
  0000000140DECE4B  add     rdx, r14
  0000000140DECE4E  not     rdx
  0000000140DECE51  and     rdx, r9
  0000000140DECE54  not     rdx
  0000000140DECE57  imul    r8, r13
  0000000140DECE5B  add     r8, r14
  0000000140DECE5E  and     r8, rdx
  0000000140DECE61  test    sil, 1
  0000000140DECE65  cmovnz  r8, rax
  0000000140DECE69  mov     [rsp+5A0h+var_3D8], r8
  0000000140DECE71  mov     eax, edi
  0000000140DECE73  or      eax, 0FD5A2050h
  0000000140DECE78  mov     rdx, r11
  0000000140DECE7B  mov     ecx, edx
  0000000140DECE7D  or      ecx, 0FFB7DFEFh
  0000000140DECE83  and     ecx, eax
  0000000140DECE85  mov     eax, edi
  0000000140DECE87  or      eax, 32500268h
  0000000140DECE8C  or      edx, 0FFBFFFDFh
  0000000140DECE92  and     edx, eax
  0000000140DECE94  imul    ecx, r13d
  0000000140DECE98  or      rcx, r10
  0000000140DECE9B  mov     [rsp+5A0h+var_350], rcx
  0000000140DECEA3  imul    edx, r13d
  0000000140DECEA7  or      rdx, r10
  0000000140DECEAA  test    sil, 1
  0000000140DECEAE  cmovnz  rdx, rcx
  0000000140DECEB2  mov     [rsp+5A0h+var_400], rdx
  0000000140DECEBA  mov     rax, 0D137412C2602ED00h
  0000000140DECEC4  mov     r15, [rsp+5A0h+var_558]
  0000000140DECEC9  imul    r15, rax
  0000000140DECECD  mov     rcx, [rsp+5A0h+var_4E8]
  0000000140DECED5  imul    rcx, rax
  0000000140DECED9  add     r15, r14
  0000000140DECEDC  add     r15, rcx
  0000000140DECEDF  mov     rdx, [rsp+5A0h+var_430]
  0000000140DECEE7  not     rdx
  0000000140DECEEA  mov     rax, 53DCF5BFEB966F1Eh
  0000000140DECEF4  lea     rcx, [rax+1]
  0000000140DECEF8  imul    rcx, rdx
  0000000140DECEFC  mov     r8, [rsp+5A0h+var_538]
  0000000140DECF01  mov     rdx, r8
  0000000140DECF04  not     rdx
  0000000140DECF07  and     rdx, r14
  0000000140DECF0A  not     rdx
  0000000140DECF0D  imul    rdx, rax
  0000000140DECF11  add     rdx, rcx
  0000000140DECF14  lea     rax, [r8+rdx]
  0000000140DECF18  inc     rax
  0000000140DECF1B  mov     rcx, rax
  0000000140DECF1E  not     rcx
  0000000140DECF21  mov     r14, r9
  0000000140DECF24  and     r9, rcx
  0000000140DECF27  mov     rdx, r9
  0000000140DECF2A  not     rdx
  0000000140DECF2D  mov     r8, r15
  0000000140DECF30  and     r8, rdx
  0000000140DECF33  not     r8
  0000000140DECF36  mov     r11, r15
  0000000140DECF39  not     r11
  0000000140DECF3C  and     r9, r11
  0000000140DECF3F  not     r9
  0000000140DECF42  and     r9, r8
  0000000140DECF45  mov     r8, r14
  0000000140DECF48  and     r8, r11
  0000000140DECF4B  and     r11, rcx
  0000000140DECF4E  mov     r10, r14
  0000000140DECF51  and     r10, r11
  0000000140DECF54  not     r10
  0000000140DECF57  not     r11
  0000000140DECF5A  mov     rbx, [rsp+5A0h+var_548]
  0000000140DECF5F  and     r11, rbx
  0000000140DECF62  not     r11
  0000000140DECF65  and     r11, r10
  0000000140DECF68  not     r8
  0000000140DECF6B  and     r8, rax
  0000000140DECF6E  not     r8
  0000000140DECF71  sub     r8, r11
  0000000140DECF74  add     r8, r9
  0000000140DECF77  and     rax, rbx
  0000000140DECF7A  mov     r9, rax
  0000000140DECF7D  and     r9, r15
  0000000140DECF80  not     rax
  0000000140DECF83  and     rax, r15
  0000000140DECF86  and     r15, rbx
  0000000140DECF89  and     r15, rcx
  0000000140DECF8C  not     r15
  0000000140DECF8F  lea     rcx, [r8+r15*2]
  0000000140DECF93  not     r9
  0000000140DECF96  add     r9, r9
  0000000140DECF99  sub     rcx, r9
  0000000140DECF9C  and     rax, rdx
  0000000140DECF9F  mov     rdx, 69BC724B0DDAD5C9h
  0000000140DECFA9  or      rdx, rdi
  0000000140DECFAC  mov     rbx, rbp
  0000000140DECFAF  mov     r8, rbp
  0000000140DECFB2  or      r8, 0FFFFFFFFFFB73EFFh
  0000000140DECFB9  and     r8, rdx
  0000000140DECFBC  mov     rdx, 22B6DFE8927B7073h
  0000000140DECFC6  or      rdx, rdi
  0000000140DECFC9  mov     rbp, rdi
  0000000140DECFCC  mov     r9, rbx
  0000000140DECFCF  or      r9, 0FFFFFFFFFFB69FCDh
  0000000140DECFD6  and     r9, rdx
  0000000140DECFD9  imul    r8, r13
  0000000140DECFDD  imul    r9, r13
  0000000140DECFE1  and     r9, r14
  0000000140DECFE4  not     r9
  0000000140DECFE7  and     r9, r8
  0000000140DECFEA  lea     rax, [rax+rax*2]
  0000000140DECFEE  add     rax, rcx
  0000000140DECFF1  inc     rax
  0000000140DECFF4  mov     r11, rsi
  0000000140DECFF7  test    r11b, 1
  0000000140DECFFB  cmovz   rax, r9
  0000000140DECFFF  mov     [rsp+5A0h+var_4E8], rax
  0000000140DED007  mov     eax, ebp
  0000000140DED009  or      eax, 580E5160h
  0000000140DED00E  mov     rsi, [rsp+5A0h+var_568]
  0000000140DED013  mov     ecx, esi
  0000000140DED015  or      ecx, 0FFF7BEDFh
  0000000140DED01B  and     ecx, eax
  0000000140DED01D  mov     eax, ebp
  0000000140DED01F  or      eax, 4088D508h
  0000000140DED024  mov     edx, esi
  0000000140DED026  or      edx, 0FFF73EFFh
  0000000140DED02C  and     edx, eax
  0000000140DED02E  imul    ecx, r13d
  0000000140DED032  mov     r9, [rsp+5A0h+var_5A0]
  0000000140DED036  or      rcx, r9
  0000000140DED039  mov     [rsp+5A0h+var_3C8], rcx
  0000000140DED041  imul    edx, r13d
  0000000140DED045  or      rdx, r9
  0000000140DED048  mov     [rsp+5A0h+var_A8], rdx
  0000000140DED050  test    r11b, 1
  0000000140DED054  cmovnz  rdx, rcx
  0000000140DED058  mov     [rsp+5A0h+var_3F8], rdx
  0000000140DED060  mov     rax, 5569B137252FD24h
  0000000140DED06A  or      rax, rdi
  0000000140DED06D  mov     rcx, rbx
  0000000140DED070  or      rcx, 0FFFFFFFFFFBF1EDFh
  0000000140DED077  and     rcx, rax
  0000000140DED07A  mov     rdx, 500A906046C3E72Dh
  0000000140DED084  or      rdx, rdi
  0000000140DED087  mov     rax, rbx
  0000000140DED08A  or      rax, 0FFFFFFFFFFBE1EDFh
  0000000140DED090  and     rax, rdx
  0000000140DED093  imul    rcx, r13
  0000000140DED097  imul    rax, r13
  0000000140DED09B  and     rax, r14
  0000000140DED09E  not     rax
  0000000140DED0A1  and     rax, rcx
  0000000140DED0A4  mov     rcx, 0BA2A1A02CAE4DD37h
  0000000140DED0AE  or      rcx, rdi
  0000000140DED0B1  mov     rdx, rbx
  0000000140DED0B4  or      rdx, 0FFFFFFFFFFBF3ECDh
  0000000140DED0BB  and     rdx, rcx
  0000000140DED0BE  imul    rdx, r13
  0000000140DED0C2  mov     r10, [rsp+5A0h+var_590]
  0000000140DED0C7  add     rdx, r10
  0000000140DED0CA  not     rdx
  0000000140DED0CD  and     rdx, r14
  0000000140DED0D0  mov     rcx, 0FCD46D5228061260h
  0000000140DED0DA  or      rcx, rdi
  0000000140DED0DD  mov     r8, rbx
  0000000140DED0E0  or      r8, 0FFFFFFFFFFFFFFDFh
  0000000140DED0E4  and     r8, rcx
  0000000140DED0E7  imul    r8, r13
  0000000140DED0EB  add     r8, r10
  0000000140DED0EE  not     rdx
  0000000140DED0F1  and     r8, rdx
  0000000140DED0F4  mov     r10, r8
  0000000140DED0F7  test    r11b, 1
  0000000140DED0FB  cmovnz  r10, rax
  0000000140DED0FF  mov     eax, [rsp+5A0h+arg_148]
  0000000140DED106  mov     ecx, eax
  0000000140DED108  not     ecx
  0000000140DED10A  shr     ecx, 8
  0000000140DED10D  mov     dword ptr [rsp+5A0h+var_550], ecx
  0000000140DED111  mov     edx, ecx
  0000000140DED113  and     edx, 81h
  0000000140DED119  mov     rcx, [rsp+5A0h+var_350]
  0000000140DED121  add     rcx, rsp
  0000000140DED124  add     rcx, 5A0h
  0000000140DED12B  imul    rcx, rdx
  0000000140DED12F  mov     r11, rdx
  0000000140DED132  xor     edx, edx
  0000000140DED134  test    eax, 10000h
  0000000140DED139  setz    dl
  0000000140DED13C  mov     eax, ebp
  0000000140DED13E  or      eax, 8436C9C0h
  0000000140DED143  mov     r8d, esi
  0000000140DED146  or      r8d, 0FFFF3EFFh
  0000000140DED14D  and     r8d, eax
  0000000140DED150  not     rcx
  0000000140DED153  imul    r8d, r13d
  0000000140DED157  or      r8, r9
  0000000140DED15A  mov     [rsp+5A0h+var_B0], r8
  0000000140DED162  lea     rax, [rsp+r8+5A0h+var_5A0]
  0000000140DED166  add     rax, 5A0h
  0000000140DED16C  imul    rax, rdx
  0000000140DED170  mov     r8, rdx
  0000000140DED173  mov     [rsp+5A0h+var_538], rdx
  0000000140DED178  not     rax
  0000000140DED17B  and     rax, rcx
  0000000140DED17E  mov     ecx, ebp
  0000000140DED180  or      ecx, 9F403030h
  0000000140DED186  mov     edx, esi
  0000000140DED188  or      edx, 0FFBFDFCFh
  0000000140DED18E  and     edx, ecx
  0000000140DED190  not     rax
  0000000140DED193  mov     r15, [rax]
  0000000140DED196  mov     rax, r15
  0000000140DED199  imul    rax, r8
  0000000140DED19D  mov     rcx, rax
  0000000140DED1A0  not     rcx
  0000000140DED1A3  imul    edx, r13d
  0000000140DED1A7  or      rdx, r9
  0000000140DED1AA  add     rdx, rsp
  0000000140DED1AD  add     rdx, 5A0h
  0000000140DED1B4  mov     [rsp+5A0h+var_C0], rdx
  0000000140DED1BC  mov     r8, r11
  0000000140DED1BF  mov     rdi, r11
  0000000140DED1C2  imul    r8, rdx
  0000000140DED1C6  and     rax, r8
  0000000140DED1C9  not     r8
  0000000140DED1CC  and     r8, rcx
  0000000140DED1CF  not     r8
  0000000140DED1D2  not     rax
  0000000140DED1D5  and     rax, r8
  0000000140DED1D8  add     r8, r8
  0000000140DED1DB  sub     r8, rax
  0000000140DED1DE  mov     [rsp+5A0h+var_B8], r8
  0000000140DED1E6  mov     eax, ebp
  0000000140DED1E8  or      eax, 871B4950h
  0000000140DED1ED  mov     r8d, esi
  0000000140DED1F0  or      r8d, 0FFF6BEEFh
  0000000140DED1F7  and     r8d, eax
  0000000140DED1FA  mov     eax, ebp
  0000000140DED1FC  or      eax, 17E40680h
  0000000140DED201  mov     ecx, esi
  0000000140DED203  or      ecx, 0FFBFFFFFh
  0000000140DED209  and     ecx, eax
  0000000140DED20B  mov     rax, 3844E16E46A90B3Dh
  0000000140DED215  or      rax, rbp
  0000000140DED218  mov     rdx, rbx
  0000000140DED21B  or      rdx, 0FFFFFFFFFFF6FECFh
  0000000140DED222  and     rdx, rax
  0000000140DED225  mov     r11, [rsp+r12+5A0h]
  0000000140DED22D  mov     [rsp+5A0h+var_360], r11
  0000000140DED235  imul    r8d, r13d
  0000000140DED239  or      r8, r9
  0000000140DED23C  add     r8, r11
  0000000140DED23F  imul    r8, [rsp+5A0h+var_4C8]
  0000000140DED248  mov     [rsp+5A0h+var_C8], r8
  0000000140DED250  imul    ecx, r13d
  0000000140DED254  or      rcx, r9
  0000000140DED257  mov     r14, r9
  0000000140DED25A  lea     rax, [rsp+rcx+5A0h+var_5A0]
  0000000140DED25E  add     rax, 5A0h
  0000000140DED264  imul    rax, [rsp+5A0h+var_578]
  0000000140DED26A  mov     [rsp+5A0h+var_D0], rax
  0000000140DED272  imul    rdx, r13
  0000000140DED276  bt      [rsp+5A0h+var_540], 3Ah ; ':'
  0000000140DED27D  setnb   [rsp+5A0h+var_591]
  0000000140DED282  mov     rax, 4937E810B0E0366Ch
  0000000140DED28C  or      rax, rbp
  0000000140DED28F  mov     r9, rbx
  0000000140DED292  or      r9, 0FFFFFFFFFFBFDFDFh
  0000000140DED299  and     r9, rax
  0000000140DED29C  mov     rax, r10
  0000000140DED29F  not     rax
  0000000140DED2A2  and     rax, rdx
  0000000140DED2A5  mov     r12, rdx
  0000000140DED2A8  mov     [rsp+5A0h+var_378], rdx
  0000000140DED2B0  not     rax
  0000000140DED2B3  imul    r9, r13
  0000000140DED2B7  and     r10, r9
  0000000140DED2BA  mov     [rsp+5A0h+var_370], r9
  0000000140DED2C2  not     r10
  0000000140DED2C5  and     r10, rax
  0000000140DED2C8  mov     r11d, ebp
  0000000140DED2CB  or      r11d, 2Bh
  0000000140DED2CF  mov     r8, rsi
  0000000140DED2D2  mov     eax, r8d
  0000000140DED2D5  or      eax, 0FFFFFFDDh
  0000000140DED2D8  mov     dword ptr [rsp+5A0h+var_508], eax
  0000000140DED2DF  and     r11d, eax
  0000000140DED2E2  imul    r11d, r13d
  0000000140DED2E6  mov     rdx, r10
  0000000140DED2E9  mov     ecx, r11d
  0000000140DED2EC  mov     [rsp+5A0h+var_39C], r11d
  0000000140DED2F4  shl     rdx, cl
  0000000140DED2F7  mov     ecx, ebp
  0000000140DED2F9  or      ecx, 15h
  0000000140DED2FC  mov     eax, r8d
  0000000140DED2FF  or      eax, 0FFFFFFEFh
  0000000140DED302  mov     dword ptr [rsp+5A0h+var_590], eax
  0000000140DED306  and     ecx, eax
  0000000140DED308  imul    ecx, r13d
  0000000140DED30C  mov     esi, ecx
  0000000140DED30E  mov     [rsp+5A0h+var_398], ecx
  0000000140DED315  shr     r10, cl
  0000000140DED318  not     rdx
  0000000140DED31B  not     r10
  0000000140DED31E  and     r10, rdx
  0000000140DED321  mov     [rsp+5A0h+var_540], r10
  0000000140DED326  mov     ecx, ebp
  0000000140DED328  or      ecx, 8A1F33A8h
  0000000140DED32E  mov     edx, r8d
  0000000140DED331  or      edx, 0FFF6DEDFh
  0000000140DED337  and     edx, ecx
  0000000140DED339  mov     rax, [rsp+5A0h+arg_160]
  0000000140DED341  mov     rcx, rax
  0000000140DED344  shr     rcx, 1Dh
  0000000140DED348  not     ecx
  0000000140DED34A  mov     [rsp+5A0h+var_98], rcx
  0000000140DED352  mov     r10d, ecx
  0000000140DED355  and     r10d, 9200401h
  0000000140DED35C  mov     [rsp+5A0h+var_558], r10
  0000000140DED361  imul    edx, r13d
  0000000140DED365  or      rdx, r14
  0000000140DED368  mov     [rsp+5A0h+var_430], rdx
  0000000140DED370  lea     rcx, [rsp+rdx+5A0h+var_5A0]
  0000000140DED374  add     rcx, 5A0h
  0000000140DED37B  imul    rcx, r10
  0000000140DED37F  shr     rax, 19h
  0000000140DED383  not     eax
  0000000140DED385  and     eax, 12004001h
  0000000140DED38A  mov     [rsp+5A0h+var_570], rax
  0000000140DED38F  mov     rdx, [rsp+5A0h+var_4F0]
  0000000140DED397  add     rdx, rsp
  0000000140DED39A  add     rdx, 5A0h
  0000000140DED3A1  imul    rdx, rax
  0000000140DED3A5  mov     rax, [rcx+rdx]
  0000000140DED3A9  mov     rdx, [rsp+5A0h+var_3E8]
  0000000140DED3B1  mov     rcx, rdx
  0000000140DED3B4  not     rcx
  0000000140DED3B7  imul    r10, rcx, 0FFFFFFFFFFFFFF78h
  0000000140DED3BE  imul    rcx, rdx, 0FFFFFFFFFFFFFF79h
  0000000140DED3C5  add     r10, rcx
  0000000140DED3C8  mov     [rsp+5A0h+var_4F0], r10
  0000000140DED3D0  mov     ecx, ebp
  0000000140DED3D2  or      ecx, 0D9811128h
  0000000140DED3D8  mov     r10d, r8d
  0000000140DED3DB  or      r10d, 0FFFEFEDFh
  0000000140DED3E2  and     r10d, ecx
  0000000140DED3E5  mov     ecx, ebp
  0000000140DED3E7  or      ecx, 3430A38h
  0000000140DED3ED  and     ecx, dword ptr [rsp+5A0h+var_500]
  0000000140DED3F4  imul    r10d, r13d
  0000000140DED3F8  or      r10, r14
  0000000140DED3FB  mov     [rsp+5A0h+var_E0], r10
  0000000140DED403  imul    ecx, r13d
  0000000140DED407  or      rcx, r14
  0000000140DED40A  mov     [rsp+5A0h+var_D8], rcx
  0000000140DED412  add     rcx, rsp
  0000000140DED415  add     rcx, 5A0h
  0000000140DED41C  imul    rcx, [rsp+5A0h+var_530]
  0000000140DED422  not     rcx
  0000000140DED425  add     r10, rsp
  0000000140DED428  add     r10, 5A0h
  0000000140DED42F  mov     [rsp+5A0h+var_408], r10
  0000000140DED437  mov     rdx, [rsp+5A0h+var_580]
  0000000140DED43C  imul    rdx, r10
  0000000140DED440  not     rdx
  0000000140DED443  and     rdx, rcx
  0000000140DED446  mov     [rsp+5A0h+var_E8], rdx
  0000000140DED44E  mov     [rsp+5A0h+var_368], rax
  0000000140DED456  mov     rdx, rax
  0000000140DED459  mov     ecx, esi
  0000000140DED45B  shl     rdx, cl
  0000000140DED45E  mov     ecx, r11d
  0000000140DED461  shr     rax, cl
  0000000140DED464  not     rdx
  0000000140DED467  not     rax
  0000000140DED46A  and     rax, rdx
  0000000140DED46D  mov     rcx, r12
  0000000140DED470  and     rcx, rax
  0000000140DED473  not     rcx
  0000000140DED476  not     rax
  0000000140DED479  and     rax, r9
  0000000140DED47C  not     rax
  0000000140DED47F  and     rax, rcx
  0000000140DED482  mov     [rsp+5A0h+var_358], rax
  0000000140DED48A  mov     rcx, 0A351A33D8B13AC59h
  0000000140DED494  or      rcx, rbp
  0000000140DED497  mov     rax, rbx
  0000000140DED49A  mov     r12, rbx
  0000000140DED49D  or      r12, 0FFFFFFFFFFFE5FEFh
  0000000140DED4A4  and     r12, rcx
  0000000140DED4A7  mov     ecx, eax
  0000000140DED4A9  or      ecx, 0FFBF5FDFh
  0000000140DED4AF  and     ecx, dword ptr [rsp+5A0h+var_438]
  0000000140DED4B6  mov     [rsp+5A0h+var_348], rcx
  0000000140DED4BE  mov     rcx, [rsp+5A0h+var_448]
  0000000140DED4C6  add     rcx, rsp
  0000000140DED4C9  add     rcx, 5A0h
  0000000140DED4D0  mov     rdx, [rsp+5A0h+var_320]
  0000000140DED4D8  add     rdx, rsp
  0000000140DED4DB  add     rdx, 5A0h
  0000000140DED4E2  mov     rsi, [rsp+5A0h+var_538]
  0000000140DED4E7  imul    rdx, rsi
  0000000140DED4EB  mov     [rsp+5A0h+var_3E0], rdi
  0000000140DED4F3  imul    rcx, rdi
  0000000140DED4F7  mov     r10, [rdx+rcx]
  0000000140DED4FB  mov     [rsp+5A0h+var_328], r10
  0000000140DED503  mov     [rsp+5A0h+var_330], r15
  0000000140DED50B  mov     rcx, r15
  0000000140DED50E  not     rcx
  0000000140DED511  mov     rdx, r10
  0000000140DED514  not     rdx
  0000000140DED517  and     rdx, rcx
  0000000140DED51A  not     rdx
  0000000140DED51D  and     r15, r10
  0000000140DED520  add     r15, rdx
  0000000140DED523  mov     [rsp+5A0h+var_500], r15
  0000000140DED52B  mov     ecx, ebp
  0000000140DED52D  or      ecx, 14B94709h
  0000000140DED533  mov     edx, r8d
  0000000140DED536  or      edx, 0FFF6BEFFh
  0000000140DED53C  and     edx, ecx
  0000000140DED53E  mov     ecx, ebp
  0000000140DED540  or      ecx, 2F6B8298h
  0000000140DED546  and     ecx, dword ptr [rsp+5A0h+var_4F8]
  0000000140DED54D  imul    ecx, r13d
  0000000140DED551  or      rcx, r14
  0000000140DED554  mov     rbx, r14
  0000000140DED557  mov     [rsp+5A0h+var_438], rcx
  0000000140DED55F  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000140DED563  add     r9, 5A0h
  0000000140DED56A  mov     [rsp+5A0h+var_338], r9
  0000000140DED572  mov     rcx, [rsp+5A0h+var_558]
  0000000140DED577  imul    rcx, r9
  0000000140DED57B  mov     r9, rcx
  0000000140DED57E  not     r9
  0000000140DED581  mov     r10, [rsp+5A0h+var_318]
  0000000140DED589  add     r10, rsp
  0000000140DED58C  add     r10, 5A0h
  0000000140DED593  imul    r10, [rsp+5A0h+var_570]
  0000000140DED599  and     rcx, r10
  0000000140DED59C  not     r10
  0000000140DED59F  and     r10, r9
  0000000140DED5A2  mov     r9, r10
  0000000140DED5A5  not     r9
  0000000140DED5A8  not     rcx
  0000000140DED5AB  and     rcx, r9
  0000000140DED5AE  not     rcx
  0000000140DED5B1  sub     rcx, r10
  0000000140DED5B4  mov     rax, [r9+rcx]
  0000000140DED5B8  mov     [rsp+5A0h+var_560], rax
  0000000140DED5BD  mov     rcx, rbp
  0000000140DED5C0  not     rcx
  0000000140DED5C3  mov     r9, 0FFFFFFFFFFFFFFh
  0000000140DED5CD  add     r9, 0FFFFFFFFFFBF5FE0h
  0000000140DED5D4  and     r9, rcx
  0000000140DED5D7  mov     r11, 0FFFFFFFFBF5FDFh
  0000000140DED5E1  or      r11, rcx
  0000000140DED5E4  not     r9
  0000000140DED5E7  and     r11, r9
  0000000140DED5EA  mov     ecx, ebp
  0000000140DED5EC  or      ecx, 0D5F3E72Dh
  0000000140DED5F2  mov     r14, r8
  0000000140DED5F5  mov     r9d, r14d
  0000000140DED5F8  or      r9d, 0FFBE1EDFh
  0000000140DED5FF  and     r9d, ecx
  0000000140DED602  mov     ecx, ebp
  0000000140DED604  or      ecx, 1D2F05E0h
  0000000140DED60A  mov     r10d, r14d
  0000000140DED60D  or      r10d, 0FFF6FEDFh
  0000000140DED614  and     r10d, ecx
  0000000140DED617  mov     rax, [rsp+5A0h+var_480]
  0000000140DED61F  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000140DED623  add     rcx, 5A0h
  0000000140DED62A  imul    rcx, rdi
  0000000140DED62E  imul    r10d, r13d
  0000000140DED632  or      r10, rbx
  0000000140DED635  mov     [rsp+5A0h+var_448], r10
  0000000140DED63D  add     r10, rsp
  0000000140DED640  add     r10, 5A0h
  0000000140DED647  imul    r10, rsi
  0000000140DED64B  mov     rbx, [rcx+r10]
  0000000140DED64F  mov     [rsp+5A0h+var_A0], rbx
  0000000140DED657  mov     rcx, 0E5376DA35EFF65ADh
  0000000140DED661  or      rcx, rbp
  0000000140DED664  mov     r15, [rsp+5A0h+var_588]
  0000000140DED669  mov     rsi, r15
  0000000140DED66C  or      rsi, 0FFFFFFFFFFB69EDFh
  0000000140DED673  and     rsi, rcx
  0000000140DED676  mov     r10d, ebp
  0000000140DED679  or      r10d, 0FFFFFF26h
  0000000140DED680  mov     eax, dword ptr [rsp+5A0h+var_508]
  0000000140DED687  and     r10d, eax
  0000000140DED68A  mov     ecx, ebp
  0000000140DED68C  or      ecx, 27h
  0000000140DED68F  and     ecx, eax
  0000000140DED691  mov     eax, ebp
  0000000140DED693  or      eax, 19h
  0000000140DED696  and     eax, dword ptr [rsp+5A0h+var_590]
  0000000140DED69A  mov     r8d, ebp
  0000000140DED69D  or      r8d, 65C44F34h
  0000000140DED6A4  mov     edi, r14d
  0000000140DED6A7  or      edi, 0FFBFBECFh
  0000000140DED6AD  imul    rsi, r13
  0000000140DED6B1  add     rsi, rbx
  0000000140DED6B4  imul    ecx, r13d
  0000000140DED6B8  mov     rbx, rsi
  0000000140DED6BB  shl     rbx, cl
  0000000140DED6BE  imul    eax, r13d
  0000000140DED6C2  mov     ecx, eax
  0000000140DED6C4  shr     rsi, cl
  0000000140DED6C7  and     edi, r8d
  0000000140DED6CA  not     rbx
  0000000140DED6CD  not     rsi
  0000000140DED6D0  and     rsi, rbx
  0000000140DED6D3  mov     rbx, r13
  0000000140DED6D6  imul    r9d, ebx
  0000000140DED6DA  imul    edi, ebx
  0000000140DED6DD  not     rsi
  0000000140DED6E0  lea     ecx, [rsi+rdi]
  0000000140DED6E3  mov     r8d, ecx
  0000000140DED6E6  not     r8d
  0000000140DED6E9  and     r8d, r9d
  0000000140DED6EC  mov     r9d, ebp
  0000000140DED6EF  or      r9d, 21965A7Ch
  0000000140DED6F6  mov     eax, r14d
  0000000140DED6F9  or      eax, 0FFFFBFCFh
  0000000140DED6FE  and     eax, r9d
  0000000140DED701  not     r8d
  0000000140DED704  imul    eax, ebx
  0000000140DED707  mov     dword ptr [rsp+5A0h+var_410], eax
  0000000140DED70E  and     ecx, eax
  0000000140DED710  not     ecx
  0000000140DED712  and     ecx, r8d
  0000000140DED715  imul    r10d, ebx
  0000000140DED719  add     ecx, r10d
  0000000140DED71C  imul    edx, ebx
  0000000140DED71F  mov     r9, [rsp+5A0h+var_5A0]
  0000000140DED723  or      rdx, r9
  0000000140DED726  movzx   ecx, cl
  0000000140DED729  shl     r11, 8
  0000000140DED72D  or      r11, rcx
  0000000140DED730  and     r11, rdx
  0000000140DED733  mov     edx, ebp
  0000000140DED735  or      edx, 7BE76088h
  0000000140DED73B  mov     r8d, r14d
  0000000140DED73E  mov     r13, r14
  0000000140DED741  or      r8d, 0FFBE9FFFh
  0000000140DED748  and     r8d, edx
  0000000140DED74B  mov     rax, [rsp+5A0h+var_440]
  0000000140DED753  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000140DED757  add     rdx, 5A0h
  0000000140DED75E  mov     rax, [rsp+5A0h+var_580]
  0000000140DED763  imul    rdx, rax
  0000000140DED767  imul    r8d, ebx
  0000000140DED76B  or      r8, r9
  0000000140DED76E  add     r8, rsp
  0000000140DED771  add     r8, 5A0h
  0000000140DED778  imul    r8, [rsp+5A0h+var_530]
  0000000140DED77E  mov     r8, [rdx+r8]
  0000000140DED782  mov     [rsp+5A0h+var_4F8], r8
  0000000140DED78A  mov     rdx, 0F342090C272BEB26h
  0000000140DED794  or      rdx, rbp
  0000000140DED797  mov     r9, r15
  0000000140DED79A  or      r9, 0FFFFFFFFFFF61EDDh
  0000000140DED7A1  and     r9, rdx
  0000000140DED7A4  imul    r9, rbx
  0000000140DED7A8  add     r9, rsi
  0000000140DED7AB  mov     rdx, 5E32997F454EB3D3h
  0000000140DED7B5  mov     rdi, r8
  0000000140DED7B8  imul    rdi, rdx
  0000000140DED7BC  mov     [rsp+5A0h+var_418], rdi
  0000000140DED7C4  mov     r10, rdi
  0000000140DED7C7  not     r10
  0000000140DED7CA  and     rdi, r9
  0000000140DED7CD  not     r9
  0000000140DED7D0  and     r9, r10
  0000000140DED7D3  not     r9
  0000000140DED7D6  not     rdi
  0000000140DED7D9  and     rdi, r9
  0000000140DED7DC  mov     rdx, [rsp+5A0h+var_540]
  0000000140DED7E1  not     rdx
  0000000140DED7E4  imul    rdx, rax
  0000000140DED7E8  mov     [rsp+5A0h+var_540], rdx
  0000000140DED7ED  shr     [rsp+5A0h+var_358], 3Fh
  0000000140DED7F6  mov     rdx, rdi
  0000000140DED7F9  ror     rdx, cl
  0000000140DED7FC  imul    r12, rbx
  0000000140DED800  cmp     [rsp+5A0h+var_348], r11
  0000000140DED808  cmovz   rdx, rdi
  0000000140DED80C  add     rdx, [rsp+5A0h+var_560]
  0000000140DED811  imul    rdx, [rsp+5A0h+var_500]
  0000000140DED81A  mov     rcx, 1BAF69E5F5842391h
  0000000140DED824  or      rcx, rbp
  0000000140DED827  mov     rax, r15
  0000000140DED82A  or      rax, 0FFFFFFFFFFFFDEEFh
  0000000140DED830  and     rax, rcx
  0000000140DED833  mov     rsi, rdx
  0000000140DED836  not     rsi
  0000000140DED839  imul    rax, rbx
  0000000140DED83D  and     rax, rsi
  0000000140DED840  not     rax
  0000000140DED843  and     rax, r12
  0000000140DED846  mov     [rsp+5A0h+var_F0], rax
  0000000140DED84E  mov     r10, 15940C2B640D59C6h
  0000000140DED858  or      r10, rbp
  0000000140DED85B  mov     r9, r15
  0000000140DED85E  or      r9, 0FFFFFFFFFFF6BEFDh
  0000000140DED865  and     r9, r10
  0000000140DED868  mov     r10d, ebp
  0000000140DED86B  or      r10d, 6F95CD78h
  0000000140DED872  mov     eax, r13d
  0000000140DED875  or      eax, 0FFFE3ECFh
  0000000140DED87A  and     eax, r10d
  0000000140DED87D  mov     r10, 0D1C7F09F0B88C549h
  0000000140DED887  or      r10, rbp
  0000000140DED88A  mov     rcx, r15
  0000000140DED88D  or      rcx, 0FFFFFFFFFFF73EFFh
  0000000140DED894  and     rcx, r10
  0000000140DED897  mov     r10, 30492925CC2E7253h
  0000000140DED8A1  or      r10, rbp
  0000000140DED8A4  mov     r8, r15
  0000000140DED8A7  or      r8, 0FFFFFFFFFFF79FEDh
  0000000140DED8AE  and     r8, r10
  0000000140DED8B1  imul    r9, rbx
  0000000140DED8B5  imul    eax, ebx
  0000000140DED8B8  add     rax, [rsp+5A0h+var_5A0]
  0000000140DED8BC  mov     [rsp+5A0h+var_440], rax
  0000000140DED8C4  imul    rcx, rbx
  0000000140DED8C8  and     rcx, [rsp+rax+5A0h]
  0000000140DED8D0  not     rcx
  0000000140DED8D3  add     r9, rcx
  0000000140DED8D6  imul    r8, rbx
  0000000140DED8DA  add     r8, rcx
  0000000140DED8DD  not     r8
  0000000140DED8E0  and     r8, rsi
  0000000140DED8E3  not     r8
  0000000140DED8E6  and     r8, r9
  0000000140DED8E9  mov     [rsp+5A0h+var_100], r8
  0000000140DED8F1  mov     eax, ebp
  0000000140DED8F3  or      eax, 9957C648h
  0000000140DED8F8  and     eax, dword ptr [rsp+5A0h+var_468]
  0000000140DED8FF  mov     [rsp+5A0h+var_508], rax
  0000000140DED907  mov     r9d, ebp
  0000000140DED90A  or      r9d, 5A98988h
  0000000140DED911  mov     eax, r13d
  0000000140DED914  or      eax, 0FFF67EFFh
  0000000140DED919  and     eax, r9d
  0000000140DED91C  mov     [rsp+5A0h+var_480], rax
  0000000140DED924  mov     r9, 27AE3119D6913491h
  0000000140DED92E  or      r9, rbp
  0000000140DED931  mov     r10, r15
  0000000140DED934  or      r10, 0FFFFFFFFFFFEDFEFh
  0000000140DED93B  and     r10, r9
  0000000140DED93E  mov     r9, 0A6BE360859FE5DDBh
  0000000140DED948  or      r9, rbp
  0000000140DED94B  mov     rax, r15
  0000000140DED94E  or      rax, 0FFFFFFFFFFB7BEEDh
  0000000140DED954  and     rax, r9
  0000000140DED957  imul    r10, rbx
  0000000140DED95B  imul    rax, rbx
  0000000140DED95F  and     rax, rsi
  0000000140DED962  not     rax
  0000000140DED965  and     rax, r10
  0000000140DED968  mov     [rsp+5A0h+var_110], rax
  0000000140DED970  mov     r9, 0D51E721EF8493C8Ah
  0000000140DED97A  or      r9, rbp
  0000000140DED97D  mov     r10, r15
  0000000140DED980  or      r10, 0FFFFFFFFFFB6DFFDh
  0000000140DED987  and     r10, r9
  0000000140DED98A  mov     r9, 58CD55B87E5A3B89h
  0000000140DED994  or      r9, rbp
  0000000140DED997  mov     rax, r15
  0000000140DED99A  or      rax, 0FFFFFFFFFFB7DEFFh
  0000000140DED9A0  and     rax, r9
  0000000140DED9A3  imul    r10, rbx
  0000000140DED9A7  imul    rax, rbx
  0000000140DED9AB  and     rax, rsi
  0000000140DED9AE  not     rax
  0000000140DED9B1  and     rax, r10
  0000000140DED9B4  mov     [rsp+5A0h+var_120], rax
  0000000140DED9BC  mov     r9, 93DBA29B32F1B71Bh
  0000000140DED9C6  or      r9, rbp
  0000000140DED9C9  mov     r10, r15
  0000000140DED9CC  or      r10, 0FFFFFFFFFFBE5EEDh
  0000000140DED9D3  and     r10, r9
  0000000140DED9D6  mov     r11, 27129775228A55C9h
  0000000140DED9E0  or      r11, rbp
  0000000140DED9E3  mov     r9, r15
  0000000140DED9E6  mov     r12, r15
  0000000140DED9E9  or      r9, 0FFFFFFFFFFF7BEFFh
  0000000140DED9F0  and     r9, r11
  0000000140DED9F3  imul    r10, rbx
  0000000140DED9F7  imul    r9, rbx
  0000000140DED9FB  mov     rdi, r9
  0000000140DED9FE  not     rdi
  0000000140DEDA01  mov     r11, rdx
  0000000140DEDA04  and     r11, rdi
  0000000140DEDA07  not     r11
  0000000140DEDA0A  mov     rax, rsi
  0000000140DEDA0D  and     rax, r9
  0000000140DEDA10  mov     r14, rax
  0000000140DEDA13  not     r14
  0000000140DEDA16  and     r11, r10
  0000000140DEDA19  and     r11, r14
  0000000140DEDA1C  mov     r14, rsi
  0000000140DEDA1F  and     r14, rdi
  0000000140DEDA22  and     r9, r10
  0000000140DEDA25  mov     r15, r10
  0000000140DEDA28  and     r10, r14
  0000000140DEDA2B  not     r10
  0000000140DEDA2E  not     r15
  0000000140DEDA31  not     r14
  0000000140DEDA34  and     r14, r15
  0000000140DEDA37  not     r14
  0000000140DEDA3A  and     r14, r10
  0000000140DEDA3D  and     rax, r15
  0000000140DEDA40  and     r15, rdi
  0000000140DEDA43  mov     r10, rdx
  0000000140DEDA46  and     r10, r15
  0000000140DEDA49  not     r15
  0000000140DEDA4C  not     r9
  0000000140DEDA4F  and     r9, r15
  0000000140DEDA52  add     rax, rax
  0000000140DEDA55  and     r9, rsi
  0000000140DEDA58  add     r9, r9
  0000000140DEDA5B  sub     rax, r9
  0000000140DEDA5E  sub     rax, r10
  0000000140DEDA61  add     rax, r11
  0000000140DEDA64  not     r14
  0000000140DEDA67  add     rax, r14
  0000000140DEDA6A  mov     [rsp+5A0h+var_148], rax
  0000000140DEDA72  mov     r9, 680543AF14307B49h
  0000000140DEDA7C  or      r9, rbp
  0000000140DEDA7F  mov     r10, r12
  0000000140DEDA82  or      r10, 0FFFFFFFFFFFF9EFFh
  0000000140DEDA89  and     r10, r9
  0000000140DEDA8C  mov     r11, 5E0BCE5B31F7AC59h
  0000000140DEDA96  or      r11, rbp
  0000000140DEDA99  mov     r9, r12
  0000000140DEDA9C  or      r9, 0FFFFFFFFFFBE5FEFh
  0000000140DEDAA3  and     r9, r11
  0000000140DEDAA6  imul    r10, rbx
  0000000140DEDAAA  mov     r11, r10
  0000000140DEDAAD  not     r11
  0000000140DEDAB0  imul    r9, rbx
  0000000140DEDAB4  mov     r14, r9
  0000000140DEDAB7  not     r14
  0000000140DEDABA  mov     rdi, r11
  0000000140DEDABD  and     rdi, r14
  0000000140DEDAC0  mov     r12, r10
  0000000140DEDAC3  and     r12, r14
  0000000140DEDAC6  and     r12, rdx
  0000000140DEDAC9  not     r12
  0000000140DEDACC  and     r14, rsi
  0000000140DEDACF  mov     r13, r14
  0000000140DEDAD2  not     r13
  0000000140DEDAD5  mov     r15, rdx
  0000000140DEDAD8  and     r15, r9
  0000000140DEDADB  mov     rax, r15
  0000000140DEDADE  not     rax
  0000000140DEDAE1  and     r13, rax
  0000000140DEDAE4  not     r13
  0000000140DEDAE7  and     r13, r10
  0000000140DEDAEA  not     r13
  0000000140DEDAED  add     r13, r13
  0000000140DEDAF0  sub     r12, r13
  0000000140DEDAF3  and     r14, r10
  0000000140DEDAF6  not     r14
  0000000140DEDAF9  lea     r14, [r12+r14*2]
  0000000140DEDAFD  and     r15, r10
  0000000140DEDB00  and     rax, r11
  0000000140DEDB03  not     rax
  0000000140DEDB06  not     r15
  0000000140DEDB09  and     r15, rax
  0000000140DEDB0C  lea     rax, [r14+r15*2]
  0000000140DEDB10  not     rdi
  0000000140DEDB13  mov     r10, rdx
  0000000140DEDB16  and     r10, rdi
  0000000140DEDB19  sub     rax, r10
  0000000140DEDB1C  and     rdi, rsi
  0000000140DEDB1F  not     rdi
  0000000140DEDB22  lea     r8, [rax+rdi*2]
  0000000140DEDB26  and     r9, r11
  0000000140DEDB29  and     r9, rsi
  0000000140DEDB2C  mov     r10, rsi
  0000000140DEDB2F  not     r9
  0000000140DEDB32  lea     rax, [r9+r9*2]
  0000000140DEDB36  sub     r8, rax
  0000000140DEDB39  mov     [rsp+5A0h+var_178], r8
  0000000140DEDB41  mov     eax, ebp
  0000000140DEDB43  or      eax, 2033EFF8h
  0000000140DEDB48  mov     rdi, [rsp+5A0h+var_568]
  0000000140DEDB4D  mov     r8d, edi
  0000000140DEDB50  or      r8d, 0FFFE1ECFh
  0000000140DEDB57  and     r8d, eax
  0000000140DEDB5A  mov     [rsp+5A0h+var_500], r8
  0000000140DEDB62  mov     rax, 77100FC33691DFBFh
  0000000140DEDB6C  or      rax, rbp
  0000000140DEDB6F  mov     rsi, [rsp+5A0h+var_588]
  0000000140DEDB74  mov     r9, rsi
  0000000140DEDB77  or      r9, 0FFFFFFFFFFFE3ECDh
  0000000140DEDB7E  and     r9, rax
  0000000140DEDB81  mov     rax, 4BA7CEF13C166703h
  0000000140DEDB8B  or      rax, rbp
  0000000140DEDB8E  mov     r8, rsi
  0000000140DEDB91  or      r8, 0FFFFFFFFFFFF9EFDh
  0000000140DEDB98  and     r8, rax
  0000000140DEDB9B  imul    r9, rbx
  0000000140DEDB9F  add     r9, rcx
  0000000140DEDBA2  imul    r8, rbx
  0000000140DEDBA6  add     r8, rcx
  0000000140DEDBA9  not     r8
  0000000140DEDBAC  and     r8, r10
  0000000140DEDBAF  not     r8
  0000000140DEDBB2  and     r8, r9
  0000000140DEDBB5  mov     [rsp+5A0h+var_1A8], r8
  0000000140DEDBBD  mov     rax, 791F905BC4C78D49h
  0000000140DEDBC7  or      rax, rbp
  0000000140DEDBCA  and     rax, [rsp+5A0h+var_4D8]
  0000000140DEDBD2  mov     r9, 0F4637C3C1FE447D9h
  0000000140DEDBDC  or      r9, rbp
  0000000140DEDBDF  mov     r8, rsi
  0000000140DEDBE2  or      r8, 0FFFFFFFFFFBFBEEFh
  0000000140DEDBE9  and     r8, r9
  0000000140DEDBEC  imul    r8, rbx
  0000000140DEDBF0  and     r8, r10
  0000000140DEDBF3  imul    rax, rbx
  0000000140DEDBF7  not     r8
  0000000140DEDBFA  and     r8, rax
  0000000140DEDBFD  mov     [rsp+5A0h+var_1B0], r8
  0000000140DEDC05  mov     eax, ebp
  0000000140DEDC07  or      eax, 0E83923C8h
  0000000140DEDC0C  mov     ecx, edi
  0000000140DEDC0E  or      ecx, 0FFF6DEFFh
  0000000140DEDC14  and     ecx, eax
  0000000140DEDC16  mov     rax, [rsp+5A0h+var_4D0]
  0000000140DEDC1E  add     rax, rsp
  0000000140DEDC21  add     rax, 5A0h
  0000000140DEDC27  imul    rax, [rsp+5A0h+var_578]
  0000000140DEDC2D  not     rax
  0000000140DEDC30  imul    ecx, ebx
  0000000140DEDC33  mov     [rsp+5A0h+var_388], rbx
  0000000140DEDC3B  mov     r10, [rsp+5A0h+var_5A0]
  0000000140DEDC3F  or      rcx, r10
  0000000140DEDC42  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000140DEDC46  add     r8, 5A0h
  0000000140DEDC4D  imul    r8, [rsp+5A0h+var_4C8]
  0000000140DEDC56  not     r8
  0000000140DEDC59  and     r8, rax
  0000000140DEDC5C  lea     rcx, [rsp+5A0h]
  0000000140DEDC64  mov     r9, rcx
  0000000140DEDC67  not     r9
  0000000140DEDC6A  mov     [rsp+5A0h+var_4D8], r9
  0000000140DEDC72  mov     r11, [rsp+5A0h+var_450]
  0000000140DEDC7A  mov     rax, r11
  0000000140DEDC7D  not     rax
  0000000140DEDC80  and     r9, r11
  0000000140DEDC83  and     rax, rcx
  0000000140DEDC86  and     r11, rcx
  0000000140DEDC89  lea     rax, [rax+r11*2]
  0000000140DEDC8D  add     rax, r9
  0000000140DEDC90  mov     [rsp+5A0h+var_450], rax
  0000000140DEDC98  mov     eax, ebp
  0000000140DEDC9A  or      eax, 4FC0E828h
  0000000140DEDC9F  mov     rcx, rdi
  0000000140DEDCA2  mov     r9d, ecx
  0000000140DEDCA5  or      r9d, 0FFBF1FDFh
  0000000140DEDCAC  and     r9d, eax
  0000000140DEDCAF  mov     [rsp+5A0h+var_590], r9
  0000000140DEDCB4  mov     eax, ebp
  0000000140DEDCB6  or      eax, 0C0972A4Ch
  0000000140DEDCBB  mov     r9d, ecx
  0000000140DEDCBE  or      r9d, 0FFFEDFFFh
  0000000140DEDCC5  and     r9d, eax
  0000000140DEDCC8  mov     rax, [rsp+5A0h+var_4E0]
  0000000140DEDCD0  mov     rcx, [rsp+rax+5A0h]
  0000000140DEDCD8  mov     r11, rcx
  0000000140DEDCDB  not     r11
  0000000140DEDCDE  imul    rdx, [rsp+5A0h+var_558]
  0000000140DEDCE4  imul    r9d, ebx
  0000000140DEDCE8  or      r9, r10
  0000000140DEDCEB  lea     rax, [rsp+r9+5A0h+var_5A0]
  0000000140DEDCEF  add     rax, 5A0h
  0000000140DEDCF5  mov     [rsp+5A0h+var_420], rax
  0000000140DEDCFD  mov     r9, [rsp+5A0h+var_570]
  0000000140DEDD02  imul    r9, rax
  0000000140DEDD06  mov     rbx, r11
  0000000140DEDD09  and     rbx, r9
  0000000140DEDD0C  mov     rax, rdx
  0000000140DEDD0F  and     rax, rbx
  0000000140DEDD12  not     rax
  0000000140DEDD15  mov     rsi, rdx
  0000000140DEDD18  not     rsi
  0000000140DEDD1B  not     rbx
  0000000140DEDD1E  mov     r14, rsi
  0000000140DEDD21  and     r14, rbx
  0000000140DEDD24  not     r14
  0000000140DEDD27  and     r14, rax
  0000000140DEDD2A  mov     rax, rdx
  0000000140DEDD2D  and     rax, r9
  0000000140DEDD30  not     rax
  0000000140DEDD33  mov     r15, r9
  0000000140DEDD36  not     r15
  0000000140DEDD39  mov     r12, rsi
  0000000140DEDD3C  and     r12, r15
  0000000140DEDD3F  not     r12
  0000000140DEDD42  and     rax, r11
  0000000140DEDD45  and     rax, r12
  0000000140DEDD48  mov     r13, 5555555555555556h
  0000000140DEDD52  lea     r12, [r13-3]
  0000000140DEDD56  imul    r12, rax
  0000000140DEDD5A  and     rbx, rdx
  0000000140DEDD5D  not     rbx
  0000000140DEDD60  lea     rax, [r13-1]
  0000000140DEDD64  imul    rax, rbx
  0000000140DEDD68  mov     rdi, rsi
  0000000140DEDD6B  and     rdi, r9
  0000000140DEDD6E  mov     rbx, rdi
  0000000140DEDD71  and     rbx, rcx
  0000000140DEDD74  imul    rbx, r13
  0000000140DEDD78  add     rax, rbx
  0000000140DEDD7B  add     rax, r12
  0000000140DEDD7E  mov     r12, rcx
  0000000140DEDD81  and     r12, rdx
  0000000140DEDD84  and     rdx, r15
  0000000140DEDD87  not     rdx
  0000000140DEDD8A  and     rdx, rcx
  0000000140DEDD8D  mov     [rsp+5A0h+var_F8], rcx
  0000000140DEDD95  mov     r10, 0AAAAAAAAAAAAAAA9h
  0000000140DEDD9F  imul    rdx, r10
  0000000140DEDDA3  add     rdx, r14
  0000000140DEDDA6  add     rdx, rax
  0000000140DEDDA9  and     rsi, r11
  0000000140DEDDAC  not     rsi
  0000000140DEDDAF  not     r12
  0000000140DEDDB2  and     r12, rsi
  0000000140DEDDB5  not     r12
  0000000140DEDDB8  and     r15, r12
  0000000140DEDDBB  not     r15
  0000000140DEDDBE  lea     rax, [rdx+r15*2]
  0000000140DEDDC2  and     r12, r9
  0000000140DEDDC5  imul    r12, r13
  0000000140DEDDC9  and     r11, rdi
  0000000140DEDDCC  not     r11
  0000000140DEDDCF  not     rdi
  0000000140DEDDD2  and     rdi, rcx
  0000000140DEDDD5  not     rdi
  0000000140DEDDD8  and     rdi, r11
  0000000140DEDDDB  or      r10, 2
  0000000140DEDDDF  imul    r10, rdi
  0000000140DEDDE3  add     r10, r12
  0000000140DEDDE6  add     r10, rax
  0000000140DEDDE9  mov     [rsp+5A0h+var_200], r10
  0000000140DEDDF1  mov     eax, ebp
  0000000140DEDDF3  or      eax, 0B3C3C230h
  0000000140DEDDF8  mov     r9, [rsp+5A0h+var_568]
  0000000140DEDDFD  mov     ecx, r9d
  0000000140DEDE00  or      ecx, 0FFBE3FCFh
  0000000140DEDE06  and     ecx, eax
  0000000140DEDE08  mov     eax, ebp
  0000000140DEDE0A  or      eax, 0D3B611C8h
  0000000140DEDE0F  mov     edx, r9d
  0000000140DEDE12  or      edx, 0FFFFFEFFh
  0000000140DEDE18  and     edx, eax
  0000000140DEDE1A  mov     r12, [rsp+5A0h+var_388]
  0000000140DEDE22  imul    ecx, r12d
  0000000140DEDE26  mov     r11, [rsp+5A0h+var_5A0]
  0000000140DEDE2A  or      rcx, r11
  0000000140DEDE2D  mov     [rsp+5A0h+var_4E0], rcx
  0000000140DEDE35  mov     rax, [rsp+5A0h+var_3E8]
  0000000140DEDE3D  add     rax, rcx
  0000000140DEDE40  mov     r14, [rsp+5A0h+var_558]
  0000000140DEDE45  imul    rax, r14
  0000000140DEDE49  not     rax
  0000000140DEDE4C  imul    edx, r12d
  0000000140DEDE50  or      rdx, r11
  0000000140DEDE53  lea     rcx, [rsp+rdx+5A0h+var_5A0]
  0000000140DEDE57  add     rcx, 5A0h
  0000000140DEDE5E  imul    rcx, [rsp+5A0h+var_570]
  0000000140DEDE64  not     rcx
  0000000140DEDE67  and     rcx, rax
  0000000140DEDE6A  mov     [rsp+5A0h+var_220], rcx
  0000000140DEDE72  lea     rax, [rsp+5A0h]
  0000000140DEDE7A  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000140DEDE81  mov     r13, [rsp+5A0h+var_4D8]
  0000000140DEDE89  imul    rcx, r13, 0FFFFFFFFFFFFFDB0h
  0000000140DEDE90  add     rcx, rax
  0000000140DEDE93  mov     [rsp+5A0h+var_238], rcx
  0000000140DEDE9B  mov     eax, ebp
  0000000140DEDE9D  or      eax, 3A9FEBA0h
  0000000140DEDEA2  mov     rcx, r9
  0000000140DEDEA5  mov     r10d, ecx
  0000000140DEDEA8  or      r10d, 0FFF61EDFh
  0000000140DEDEAF  and     r10d, eax
  0000000140DEDEB2  mov     eax, ebp
  0000000140DEDEB4  or      eax, 5529D190h
  0000000140DEDEB9  mov     edi, ecx
  0000000140DEDEBB  or      edi, 0FFF63EEFh
  0000000140DEDEC1  and     edi, eax
  0000000140DEDEC3  mov     eax, ebp
  0000000140DEDEC5  or      eax, 936E9CE0h
  0000000140DEDECA  mov     ebx, ecx
  0000000140DEDECC  or      ebx, 0FFB77FDFh
  0000000140DEDED2  and     ebx, eax
  0000000140DEDED4  mov     rax, [rsp+5A0h+var_580]
  0000000140DEDED9  imul    rax, [rsp+5A0h+var_560]
  0000000140DEDEDF  not     rax
  0000000140DEDEE2  mov     r15, [rsp+5A0h+var_4F8]
  0000000140DEDEEA  mov     rcx, r15
  0000000140DEDEED  imul    rcx, [rsp+5A0h+var_530]
  0000000140DEDEF3  not     rcx
  0000000140DEDEF6  and     rcx, rax
  0000000140DEDEF9  mov     [rsp+5A0h+var_108], rcx
  0000000140DEDF01  mov     eax, ebp
  0000000140DEDF03  or      eax, 81D04A70h
  0000000140DEDF08  mov     edx, r9d
  0000000140DEDF0B  or      edx, 0FFBFBFCFh
  0000000140DEDF11  and     edx, eax
  0000000140DEDF13  mov     rax, [rsp+5A0h+var_3E0]
  0000000140DEDF1B  mov     r11, [rsp+5A0h+var_368]
  0000000140DEDF23  imul    rax, r11
  0000000140DEDF27  imul    edx, r12d
  0000000140DEDF2B  mov     rsi, [rsp+5A0h+var_5A0]
  0000000140DEDF2F  or      rdx, rsi
  0000000140DEDF32  lea     rcx, [rsp+rdx+5A0h+var_5A0]
  0000000140DEDF36  add     rcx, 5A0h
  0000000140DEDF3D  imul    rcx, [rsp+5A0h+var_538]
  0000000140DEDF43  add     rcx, rax
  0000000140DEDF46  mov     [rsp+5A0h+var_118], rcx
  0000000140DEDF4E  mov     eax, ebp
  0000000140DEDF50  or      eax, 0A1A6AF80h
  0000000140DEDF55  mov     edx, r9d
  0000000140DEDF58  or      edx, 0FFFF5EFFh
  0000000140DEDF5E  and     edx, eax
  0000000140DEDF60  not     r8
  0000000140DEDF63  mov     r8, [r8]
  0000000140DEDF66  mov     [rsp+5A0h+var_468], r8
  0000000140DEDF6E  mov     rax, [rsp+5A0h+var_4C0]
  0000000140DEDF76  add     rax, rsp
  0000000140DEDF79  add     rax, 5A0h
  0000000140DEDF7F  mov     rcx, [rsp+5A0h+var_570]
  0000000140DEDF84  imul    rax, rcx
  0000000140DEDF88  mov     [rsp+5A0h+var_160], rax
  0000000140DEDF90  imul    rcx, r8
  0000000140DEDF94  not     rcx
  0000000140DEDF97  imul    edx, r12d
  0000000140DEDF9B  or      rdx, rsi
  0000000140DEDF9E  mov     rax, [rsp+rdx+5A0h]
  0000000140DEDFA6  imul    rax, r14
  0000000140DEDFAA  not     rax
  0000000140DEDFAD  and     rax, rcx
  0000000140DEDFB0  mov     [rsp+5A0h+var_128], rax
  0000000140DEDFB8  mov     rax, [rsp+5A0h+var_3F8]
  0000000140DEDFC0  add     rax, rsp
  0000000140DEDFC3  add     rax, 5A0h
  0000000140DEDFC9  mov     rcx, [rsp+5A0h+var_578]
  0000000140DEDFCE  imul    rax, rcx
  0000000140DEDFD2  mov     [rsp+5A0h+var_1F8], rax
  0000000140DEDFDA  mov     rax, [rsp+5A0h+var_4E8]
  0000000140DEDFE2  imul    rax, rcx
  0000000140DEDFE6  mov     [rsp+5A0h+var_4E8], rax
  0000000140DEDFEE  mov     rax, [rsp+5A0h+var_450]
  0000000140DEDFF6  imul    rax, rcx
  0000000140DEDFFA  mov     [rsp+5A0h+var_450], rax
  0000000140DEE002  mov     rax, [rsp+5A0h+var_4B8]
  0000000140DEE00A  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000140DEE00E  add     rdx, 5A0h
  0000000140DEE015  mov     rax, [rsp+5A0h+var_4B0]
  0000000140DEE01D  add     rax, rsp
  0000000140DEE020  add     rax, 5A0h
  0000000140DEE026  imul    rdx, rcx
  0000000140DEE02A  mov     [rsp+5A0h+var_170], rdx
  0000000140DEE032  imul    rax, rcx
  0000000140DEE036  mov     [rsp+5A0h+var_168], rax
  0000000140DEE03E  mov     rax, [rsp+5A0h+var_4A8]
  0000000140DEE046  add     rax, rsp
  0000000140DEE049  add     rax, 5A0h
  0000000140DEE04F  imul    rax, rcx
  0000000140DEE053  mov     [rsp+5A0h+var_138], rax
  0000000140DEE05B  mov     rax, [rsp+5A0h+var_470]
  0000000140DEE063  add     rax, rsp
  0000000140DEE066  add     rax, 5A0h
  0000000140DEE06C  imul    rax, rcx
  0000000140DEE070  mov     [rsp+5A0h+var_140], rax
  0000000140DEE078  mov     rax, [rsp+5A0h+var_458]
  0000000140DEE080  add     rax, rsp
  0000000140DEE083  add     rax, 5A0h
  0000000140DEE089  imul    rax, rcx
  0000000140DEE08D  mov     [rsp+5A0h+var_130], rax
  0000000140DEE095  mov     eax, ebp
  0000000140DEE097  or      eax, 14E05CA8h
  0000000140DEE09C  mov     esi, r9d
  0000000140DEE09F  or      esi, 0FFBFBFDFh
  0000000140DEE0A5  and     esi, eax
  0000000140DEE0A7  imul    rax, r13, 0FFFFFFFFFFFFFEB8h
  0000000140DEE0AE  lea     rcx, [rsp+5A0h]
  0000000140DEE0B6  imul    rcx, 0FFFFFFFFFFFFFEB9h
  0000000140DEE0BD  add     rcx, rax
  0000000140DEE0C0  mov     [rsp+5A0h+var_380], rcx
  0000000140DEE0C8  mov     r13, r15
  0000000140DEE0CB  not     r13
  0000000140DEE0CE  mov     rcx, 5E32997F454EB3D3h
  0000000140DEE0D8  imul    rcx, r13
  0000000140DEE0DC  mov     rax, 0A1CD6680BAB14C2Dh
  0000000140DEE0E6  imul    rax, r13
  0000000140DEE0EA  add     rax, rcx
  0000000140DEE0ED  add     rax, [rsp+5A0h+var_418]
  0000000140DEE0F5  mov     [rsp+5A0h+var_3F8], rax
  0000000140DEE0FD  mov     rcx, [rsp+5A0h+var_360]
  0000000140DEE105  mov     rax, rcx
  0000000140DEE108  shl     rax, 7
  0000000140DEE10C  mov     r14, rcx
  0000000140DEE10F  sub     r14, rax
  0000000140DEE112  mov     rax, rcx
  0000000140DEE115  not     rax
  0000000140DEE118  shl     rax, 7
  0000000140DEE11C  sub     r14, rax
  0000000140DEE11F  mov     rdx, r11
  0000000140DEE122  mov     rax, r11
  0000000140DEE125  not     rax
  0000000140DEE128  mov     r9, rax
  0000000140DEE12B  mov     [rsp+5A0h+var_228], rax
  0000000140DEE133  mov     rcx, [rsp+5A0h+var_370]
  0000000140DEE13B  mov     r8, rcx
  0000000140DEE13E  not     r8
  0000000140DEE141  mov     [rsp+5A0h+var_230], r8
  0000000140DEE149  mov     rax, [rsp+5A0h+var_378]
  0000000140DEE151  mov     r11, rax
  0000000140DEE154  and     r11, r8
  0000000140DEE157  mov     [rsp+5A0h+var_258], r11
  0000000140DEE15F  not     r11
  0000000140DEE162  mov     [rsp+5A0h+var_260], r11
  0000000140DEE16A  mov     r8, rax
  0000000140DEE16D  not     r8
  0000000140DEE170  mov     [rsp+5A0h+var_248], r8
  0000000140DEE178  and     r8, rcx
  0000000140DEE17B  mov     [rsp+5A0h+var_250], r8
  0000000140DEE183  mov     rax, r8
  0000000140DEE186  not     rax
  0000000140DEE189  and     rax, r11
  0000000140DEE18C  mov     [rsp+5A0h+var_240], rax
  0000000140DEE194  mov     rax, r12
  0000000140DEE197  mov     r11, [rsp+5A0h+var_508]
  0000000140DEE19F  imul    r11d, eax
  0000000140DEE1A3  mov     r8, [rsp+5A0h+var_540]
  0000000140DEE1A8  mov     r15, r8
  0000000140DEE1AB  not     r15
  0000000140DEE1AE  mov     [rsp+5A0h+var_218], r15
  0000000140DEE1B6  mov     rcx, [rsp+5A0h+var_5A0]
  0000000140DEE1BA  or      r11, rcx
  0000000140DEE1BD  mov     [rsp+5A0h+var_508], r11
  0000000140DEE1C5  mov     r11, r9
  0000000140DEE1C8  and     r11, r15
  0000000140DEE1CB  mov     [rsp+5A0h+var_210], r11
  0000000140DEE1D3  mov     r9, rdx
  0000000140DEE1D6  and     r9, r8
  0000000140DEE1D9  mov     [rsp+5A0h+var_208], r9
  0000000140DEE1E1  mov     rdx, [rsp+5A0h+var_480]
  0000000140DEE1E9  imul    edx, eax
  0000000140DEE1EC  or      rdx, rcx
  0000000140DEE1EF  mov     [rsp+5A0h+var_480], rdx
  0000000140DEE1F7  mov     rdx, [rsp+5A0h+var_400]
  0000000140DEE1FF  add     rdx, rsp
  0000000140DEE202  add     rdx, 5A0h
  0000000140DEE209  mov     r9, [rsp+5A0h+var_560]
  0000000140DEE20E  mov     r8, r9
  0000000140DEE211  not     r8
  0000000140DEE214  mov     [rsp+5A0h+var_1F0], r8
  0000000140DEE21C  mov     r12, [rsp+5A0h+var_580]
  0000000140DEE221  imul    rdx, r12
  0000000140DEE225  mov     [rsp+5A0h+var_150], rdx
  0000000140DEE22D  mov     rdx, [rsp+5A0h+var_3D8]
  0000000140DEE235  mov     r15, [rsp+5A0h+var_3E0]
  0000000140DEE23D  imul    rdx, r15
  0000000140DEE241  mov     [rsp+5A0h+var_3D8], rdx
  0000000140DEE249  mov     r11, rdx
  0000000140DEE24C  not     r11
  0000000140DEE24F  mov     [rsp+5A0h+var_1E8], r11
  0000000140DEE257  and     r8, r11
  0000000140DEE25A  mov     [rsp+5A0h+var_1E0], r8
  0000000140DEE262  and     r9, rdx
  0000000140DEE265  mov     [rsp+5A0h+var_1D8], r9
  0000000140DEE26D  mov     rdx, [rsp+5A0h+var_500]
  0000000140DEE275  imul    edx, eax
  0000000140DEE278  or      rdx, rcx
  0000000140DEE27B  mov     [rsp+5A0h+var_500], rdx
  0000000140DEE283  mov     rdx, [rsp+5A0h+var_3F0]
  0000000140DEE28B  add     rdx, rsp
  0000000140DEE28E  add     rdx, 5A0h
  0000000140DEE295  imul    rdx, r12
  0000000140DEE299  mov     [rsp+5A0h+var_1D0], rdx
  0000000140DEE2A1  mov     rdx, [rsp+5A0h+var_3C0]
  0000000140DEE2A9  imul    rdx, r15
  0000000140DEE2AD  mov     [rsp+5A0h+var_3C0], rdx
  0000000140DEE2B5  mov     rdx, [rsp+5A0h+var_590]
  0000000140DEE2BA  imul    edx, eax
  0000000140DEE2BD  or      rdx, rcx
  0000000140DEE2C0  mov     [rsp+5A0h+var_590], rdx
  0000000140DEE2C5  imul    r10d, eax
  0000000140DEE2C9  or      r10, rcx
  0000000140DEE2CC  mov     [rsp+5A0h+var_470], r10
  0000000140DEE2D4  mov     rdx, [rsp+5A0h+var_460]
  0000000140DEE2DC  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000140DEE2E0  add     r8, 5A0h
  0000000140DEE2E7  imul    r8, r15
  0000000140DEE2EB  mov     [rsp+5A0h+var_1A0], r8
  0000000140DEE2F3  imul    edi, eax
  0000000140DEE2F6  or      rdi, rcx
  0000000140DEE2F9  mov     [rsp+5A0h+var_460], rdi
  0000000140DEE301  imul    ebx, eax
  0000000140DEE304  or      rbx, rcx
  0000000140DEE307  mov     [rsp+5A0h+var_458], rbx
  0000000140DEE30F  mov     r8, [rsp+5A0h+var_4A0]
  0000000140DEE317  add     r8, rsp
  0000000140DEE31A  add     r8, 5A0h
  0000000140DEE321  imul    r8, r12
  0000000140DEE325  mov     r10, r12
  0000000140DEE328  mov     [rsp+5A0h+var_188], r8
  0000000140DEE330  mov     r8, [rsp+5A0h+var_498]
  0000000140DEE338  add     r8, rsp
  0000000140DEE33B  add     r8, 5A0h
  0000000140DEE342  imul    r8, r15
  0000000140DEE346  mov     [rsp+5A0h+var_158], r8
  0000000140DEE34E  imul    esi, eax
  0000000140DEE351  mov     r12, rax
  0000000140DEE354  or      rsi, rcx
  0000000140DEE357  mov     [rsp+5A0h+var_570], rsi
  0000000140DEE35C  test    byte ptr [rsp+5A0h+var_478], 1
  0000000140DEE364  mov     rax, [rsp+5A0h+var_4F0]
  0000000140DEE36C  cmovz   rax, [rsp+5A0h+var_408]
  0000000140DEE375  mov     [rsp+5A0h+var_4F0], rax
  0000000140DEE37D  cmovz   r14, [rsp+5A0h+var_338]
  0000000140DEE386  mov     [rsp+5A0h+var_268], r14
  0000000140DEE38E  mov     r11, [rsp+5A0h+var_490]
  0000000140DEE396  mov     rax, [rsp+r11+5A0h]
  0000000140DEE39E  mov     [rsp+5A0h+var_3F0], rax
  0000000140DEE3A6  add     r11, [rsp+5A0h+var_3E8]
  0000000140DEE3AE  lea     ecx, [rbp+4]
  0000000140DEE3B1  imul    ecx, r12d
  0000000140DEE3B5  mov     rdx, r11
  0000000140DEE3B8  shr     rdx, cl
  0000000140DEE3BB  mov     r8, rdx
  0000000140DEE3BE  not     r8
  0000000140DEE3C1  mov     ecx, dword ptr [rsp+5A0h+var_410]
  0000000140DEE3C8  shl     r11, cl
  0000000140DEE3CB  mov     rax, r11
  0000000140DEE3CE  not     rax
  0000000140DEE3D1  mov     rcx, rdx
  0000000140DEE3D4  and     rcx, r11
  0000000140DEE3D7  mov     rbx, r11
  0000000140DEE3DA  and     rbx, r8
  0000000140DEE3DD  and     r8, rax
  0000000140DEE3E0  not     r8
  0000000140DEE3E3  mov     r9, 5F34BD0D7F0C996Ch
  0000000140DEE3ED  lea     r11, [r9+1]
  0000000140DEE3F1  imul    r11, r8
  0000000140DEE3F5  not     rcx
  0000000140DEE3F8  imul    rcx, r9
  0000000140DEE3FC  add     rcx, r11
  0000000140DEE3FF  and     rax, rdx
  0000000140DEE402  not     rbx
  0000000140DEE405  not     rax
  0000000140DEE408  and     rax, rbx
  0000000140DEE40B  mov     rdx, 8876EBC53717F96Ch
  0000000140DEE415  or      rdx, rbp
  0000000140DEE418  mov     r11, [rsp+5A0h+var_588]
  0000000140DEE41D  mov     r8, r11
  0000000140DEE420  or      r8, 0FFFFFFFFFFFE1EDFh
  0000000140DEE427  and     r8, rdx
  0000000140DEE42A  not     rax
  0000000140DEE42D  imul    r8, r12
  0000000140DEE431  imul    r8, rax
  0000000140DEE435  add     r8, rcx
  0000000140DEE438  mov     rcx, [rsp+5A0h+var_420]
  0000000140DEE440  imul    rcx, r15
  0000000140DEE444  mov     rax, rcx
  0000000140DEE447  not     rax
  0000000140DEE44A  mov     r14, [rsp+5A0h+var_538]
  0000000140DEE44F  imul    r8, r14
  0000000140DEE453  and     rcx, r8
  0000000140DEE456  not     r8
  0000000140DEE459  and     r8, rax
  0000000140DEE45C  not     r8
  0000000140DEE45F  not     rcx
  0000000140DEE462  and     rcx, r8
  0000000140DEE465  lea     rax, [r8+r8]
  0000000140DEE469  sub     rax, rcx
  0000000140DEE46C  mov     [rsp+5A0h+var_180], rax
  0000000140DEE474  mov     rax, [rsp+5A0h+var_488]
  0000000140DEE47C  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000140DEE480  add     r8, 5A0h
  0000000140DEE487  imul    r8, r10
  0000000140DEE48B  mov     rax, r8
  0000000140DEE48E  not     rax
  0000000140DEE491  mov     rcx, [rsp+5A0h+var_528]
  0000000140DEE496  add     rcx, rsp
  0000000140DEE499  add     rcx, 5A0h
  0000000140DEE4A0  imul    rcx, [rsp+5A0h+var_530]
  0000000140DEE4A6  mov     rdx, rax
  0000000140DEE4A9  and     rdx, rcx
  0000000140DEE4AC  not     rdx
  0000000140DEE4AF  not     rcx
  0000000140DEE4B2  and     r8, rcx
  0000000140DEE4B5  not     r8
  0000000140DEE4B8  and     r8, rdx
  0000000140DEE4BB  mov     [rsp+5A0h+var_190], r8
  0000000140DEE4C3  and     rcx, rax
  0000000140DEE4C6  not     r8
  0000000140DEE4C9  sub     r8, rcx
  0000000140DEE4CC  mov     [rsp+5A0h+var_198], r8
  0000000140DEE4D4  mov     rax, 8DEAE40C64DF1961h
  0000000140DEE4DE  or      rax, rbp
  0000000140DEE4E1  mov     rcx, r11
  0000000140DEE4E4  or      rcx, 0FFFFFFFFFFB6FEDFh
  0000000140DEE4EB  and     rax, rcx
  0000000140DEE4EE  mov     rdx, 6DD4C7C8C36F05E0h
  0000000140DEE4F8  or      rdx, rbp
  0000000140DEE4FB  and     rdx, rcx
  0000000140DEE4FE  mov     rcx, 0DE23FB8745D204DBh
  0000000140DEE508  or      rcx, rbp
  0000000140DEE50B  mov     r8, r11
  0000000140DEE50E  or      r8, 0FFFFFFFFFFBFFFEDh
  0000000140DEE515  and     r8, rcx
  0000000140DEE518  mov     rcx, [rsp+5A0h+var_468]
  0000000140DEE520  mov     r9, rcx
  0000000140DEE523  not     r9
  0000000140DEE526  mov     [rsp+5A0h+var_478], r9
  0000000140DEE52E  imul    r8, r12
  0000000140DEE532  and     r8, [rsp+5A0h+var_3F8]
  0000000140DEE53A  and     rcx, r8
  0000000140DEE53D  not     r8
  0000000140DEE540  and     r8, r9
  0000000140DEE543  not     r8
  0000000140DEE546  not     rcx
  0000000140DEE549  and     rcx, r8
  0000000140DEE54C  imul    rdx, r12
  0000000140DEE550  add     rcx, rdx
  0000000140DEE553  mov     rdx, 0F391E57292AA2808h
  0000000140DEE55D  or      rdx, rbp
  0000000140DEE560  mov     r8, r11
  0000000140DEE563  or      r8, 0FFFFFFFFFFF7DFFFh
  0000000140DEE56A  and     r8, rdx
  0000000140DEE56D  imul    rax, r12
  0000000140DEE571  mov     r9, rax
  0000000140DEE574  not     r9
  0000000140DEE577  imul    r8, r12
  0000000140DEE57B  mov     rdx, rax
  0000000140DEE57E  and     rdx, r8
  0000000140DEE581  mov     r10, rdx
  0000000140DEE584  and     rdx, rcx
  0000000140DEE587  mov     r11, rcx
  0000000140DEE58A  mov     rsi, rcx
  0000000140DEE58D  mov     rdi, rcx
  0000000140DEE590  mov     rbx, rcx
  0000000140DEE593  and     rcx, r9
  0000000140DEE596  not     rcx
  0000000140DEE599  and     rcx, r8
  0000000140DEE59C  not     r8
  0000000140DEE59F  and     r11, r8
  0000000140DEE5A2  not     r11
  0000000140DEE5A5  and     r11, r9
  0000000140DEE5A8  and     r8, r9
  0000000140DEE5AB  not     r8
  0000000140DEE5AE  not     r10
  0000000140DEE5B1  and     r10, r8
  0000000140DEE5B4  not     rsi
  0000000140DEE5B7  mov     r8, rsi
  0000000140DEE5BA  and     r8, r10
  0000000140DEE5BD  not     r8
  0000000140DEE5C0  and     rdi, r10
  0000000140DEE5C3  not     r10
  0000000140DEE5C6  and     rbx, r10
  0000000140DEE5C9  not     rbx
  0000000140DEE5CC  and     rbx, r8
  0000000140DEE5CF  not     rdi
  0000000140DEE5D2  and     r10, rsi
  0000000140DEE5D5  not     r10
  0000000140DEE5D8  and     r10, rdi
  0000000140DEE5DB  lea     r8, [rbx+r10*2]
  0000000140DEE5DF  add     rdx, r11
  0000000140DEE5E2  add     rdx, r8
  0000000140DEE5E5  and     rsi, rax
  0000000140DEE5E8  not     rsi
  0000000140DEE5EB  and     rcx, rsi
  0000000140DEE5EE  add     rcx, rcx
  0000000140DEE5F1  sub     rdx, rcx
  0000000140DEE5F4  mov     rax, r15
  0000000140DEE5F7  mov     r9, [rsp+5A0h+var_548]
  0000000140DEE5FC  imul    rax, r9
  0000000140DEE600  inc     rdx
  0000000140DEE603  imul    rdx, r14
  0000000140DEE607  mov     r8, [rsp+5A0h+var_340]
  0000000140DEE60F  mov     r10, r8
  0000000140DEE612  and     r10, rdx
  0000000140DEE615  not     r10
  0000000140DEE618  mov     rcx, r8
  0000000140DEE61B  not     rcx
  0000000140DEE61E  not     rdx
  0000000140DEE621  and     rcx, rdx
  0000000140DEE624  and     r10, rax
  0000000140DEE627  and     rax, r8
  0000000140DEE62A  not     rax
  0000000140DEE62D  and     rax, rdx
  0000000140DEE630  not     rcx
  0000000140DEE633  and     rcx, r10
  0000000140DEE636  sub     r10, rax
  0000000140DEE639  not     rcx
  0000000140DEE63C  add     r10, rcx
  0000000140DEE63F  mov     [rsp+5A0h+var_1B8], r10
  0000000140DEE647  mov     rax, [rsp+5A0h+var_520]
  0000000140DEE64F  add     rax, rsp
  0000000140DEE652  add     rax, 5A0h
  0000000140DEE658  imul    rax, r15
  0000000140DEE65C  mov     [rsp+5A0h+var_1C8], rax
  0000000140DEE664  bt      dword ptr [rsp+5A0h+var_510], 12h
  0000000140DEE66D  mov     rax, [rsp+5A0h+var_518]
  0000000140DEE675  lea     rax, [rsp+rax+5A0h]
  0000000140DEE67D  mov     r8, [rsp+5A0h+var_380]
  0000000140DEE685  cmovb   rax, r8
  0000000140DEE689  mov     [rsp+5A0h+var_1C0], rax
  0000000140DEE691  mov     eax, ebp
  0000000140DEE693  or      eax, 6A4ACE18h
  0000000140DEE698  mov     rcx, [rsp+5A0h+var_568]
  0000000140DEE69D  or      ecx, 0FFB73FEFh
  0000000140DEE6A3  and     ecx, eax
  0000000140DEE6A5  lea     rax, [rsp+5A0h]
  0000000140DEE6AD  mov     rdx, [rsp+5A0h+var_3D0]
  0000000140DEE6B5  and     rax, rdx
  0000000140DEE6B8  not     rdx
  0000000140DEE6BB  and     rdx, [rsp+5A0h+var_4D8]
  0000000140DEE6C3  not     rdx
  0000000140DEE6C6  add     rdx, rax
  0000000140DEE6C9  imul    ecx, r12d
  0000000140DEE6CD  add     rcx, [rsp+5A0h+var_5A0]
  0000000140DEE6D1  test    byte ptr [rsp+5A0h+var_550], 1
  0000000140DEE6D6  lea     rax, [rsp+rcx+5A0h]
  0000000140DEE6DE  mov     rcx, [rsp+5A0h+var_4E0]
  0000000140DEE6E6  lea     rcx, [rsp+rcx+5A0h]
  0000000140DEE6EE  cmovnz  rcx, rax
  0000000140DEE6F2  mov     [rsp+5A0h+var_270], rcx
  0000000140DEE6FA  cmovz   rdx, r8
  0000000140DEE6FE  mov     [rsp+5A0h+var_3D0], rdx
  0000000140DEE706  mov     rax, 0BF879EC0B2272F40h
  0000000140DEE710  or      rax, rbp
  0000000140DEE713  mov     rcx, [rsp+5A0h+var_588]
  0000000140DEE718  mov     rsi, rcx
  0000000140DEE71B  or      rsi, 0FFFFFFFFFFFEDEFFh
  0000000140DEE722  and     rsi, rax
  0000000140DEE725  mov     r11, 72C4F69EF7CAE149h
  0000000140DEE72F  or      r11, rbp
  0000000140DEE732  mov     rax, rcx
  0000000140DEE735  or      rax, 0FFFFFFFFFFB71EFFh
  0000000140DEE73B  and     r11, rax
  0000000140DEE73E  mov     r10, 44EC97EF7CAE149h
  0000000140DEE748  or      r10, rbp
  0000000140DEE74B  and     r10, rax
  0000000140DEE74E  mov     rax, 0ECD70547BEAE702Eh
  0000000140DEE758  or      rax, rbp
  0000000140DEE75B  mov     r8, rcx
  0000000140DEE75E  or      rcx, 0FFFFFFFFFFF79FDDh
  0000000140DEE765  and     rcx, rax
  0000000140DEE768  mov     rax, 43BB93189F9802DFh
  0000000140DEE772  or      rax, rbp
  0000000140DEE775  mov     [rsp+5A0h+var_278], rbp
  0000000140DEE77D  mov     rdx, r8
  0000000140DEE780  or      rdx, 0FFFFFFFFFFF7FFEDh
  0000000140DEE787  and     rdx, rax
  0000000140DEE78A  imul    rdx, r12
  0000000140DEE78E  and     rdx, r9
  0000000140DEE791  mov     rax, [rsp+5A0h+var_4F8]
  0000000140DEE799  and     rax, rdx
  0000000140DEE79C  not     rdx
  0000000140DEE79F  and     rdx, r13
  0000000140DEE7A2  not     rdx
  0000000140DEE7A5  not     rax
  0000000140DEE7A8  and     rax, rdx
  0000000140DEE7AB  imul    rcx, r12
  0000000140DEE7AF  add     rax, rcx
  0000000140DEE7B2  mov     r9, rax
  0000000140DEE7B5  mov     rax, 0C1F52ABE45621229h
  0000000140DEE7BF  or      rax, rbp
  0000000140DEE7C2  mov     rdi, r8
  0000000140DEE7C5  or      rdi, 0FFFFFFFFFFBFFFDFh
  0000000140DEE7CC  and     rdi, rax
  0000000140DEE7CF  mov     rcx, r11
  0000000140DEE7D2  imul    rcx, r12
  0000000140DEE7D6  mov     rax, rcx
  0000000140DEE7D9  mov     r8, rcx
  0000000140DEE7DC  not     rax
  0000000140DEE7DF  mov     rdx, rax
  0000000140DEE7E2  imul    r10, r12
  0000000140DEE7E6  imul    rdi, r12
  0000000140DEE7EA  mov     r15, rdi
  0000000140DEE7ED  mov     r11, rdi
  0000000140DEE7F0  not     r15
  0000000140DEE7F3  mov     rax, r9
  0000000140DEE7F6  and     rax, r15
  0000000140DEE7F9  mov     [rsp+5A0h+var_400], rax
  0000000140DEE801  not     rax
  0000000140DEE804  and     rax, r10
  0000000140DEE807  and     rcx, rax
  0000000140DEE80A  not     rax
  0000000140DEE80D  and     rax, rdx
  0000000140DEE810  mov     rdi, rdx
  0000000140DEE813  not     rax
  0000000140DEE816  not     rcx
  0000000140DEE819  and     rcx, rax
  0000000140DEE81C  imul    rsi, r12
  0000000140DEE820  mov     rax, rsi
  0000000140DEE823  not     rax
  0000000140DEE826  not     rcx
  0000000140DEE829  and     rcx, rax
  0000000140DEE82C  mov     rbp, rax
  0000000140DEE82F  mov     rax, 1E66CB353E53EB96h
  0000000140DEE839  imul    rax, rcx
  0000000140DEE83D  mov     [rsp+5A0h+var_288], rax
  0000000140DEE845  mov     r12, r10
  0000000140DEE848  not     r12
  0000000140DEE84B  mov     rcx, rdx
  0000000140DEE84E  and     rcx, r12
  0000000140DEE851  mov     [rsp+5A0h+var_428], rcx
  0000000140DEE859  mov     rax, r15
  0000000140DEE85C  and     rax, rcx
  0000000140DEE85F  not     rax
  0000000140DEE862  mov     rdx, rcx
  0000000140DEE865  not     rdx
  0000000140DEE868  mov     [rsp+5A0h+var_548], rdx
  0000000140DEE86D  mov     rcx, r11
  0000000140DEE870  and     rcx, rdx
  0000000140DEE873  not     rcx
  0000000140DEE876  and     rcx, rax
  0000000140DEE879  mov     rax, r9
  0000000140DEE87C  not     rax
  0000000140DEE87F  not     rcx
  0000000140DEE882  mov     rdx, rsi
  0000000140DEE885  and     rdx, rax
  0000000140DEE888  mov     [rsp+5A0h+var_280], rdx
  0000000140DEE890  mov     r14, rax
  0000000140DEE893  and     rcx, rdx
  0000000140DEE896  mov     rax, 3354D3D8029F0F1Fh
  0000000140DEE8A0  imul    rax, rcx
  0000000140DEE8A4  mov     rcx, rbp
  0000000140DEE8A7  and     rcx, r15
  0000000140DEE8AA  not     rcx
  0000000140DEE8AD  and     rcx, r14
  0000000140DEE8B0  not     rcx
  0000000140DEE8B3  and     rcx, r12
  0000000140DEE8B6  not     rcx
  0000000140DEE8B9  and     rcx, rdi
  0000000140DEE8BC  mov     rdx, 83345EA436DE02F9h
  0000000140DEE8C6  imul    rdx, rcx
  0000000140DEE8CA  add     rdx, rax
  0000000140DEE8CD  mov     [rsp+5A0h+var_290], rdx
  0000000140DEE8D5  mov     rcx, r9
  0000000140DEE8D8  and     rcx, r11
  0000000140DEE8DB  mov     [rsp+5A0h+var_528], rcx
  0000000140DEE8E0  mov     rax, r12
  0000000140DEE8E3  and     rax, rcx
  0000000140DEE8E6  mov     rcx, r8
  0000000140DEE8E9  and     rcx, rax
  0000000140DEE8EC  not     rax
  0000000140DEE8EF  and     rax, rdi
  0000000140DEE8F2  mov     [rsp+5A0h+var_550], rdi
  0000000140DEE8F7  not     rax
  0000000140DEE8FA  not     rcx
  0000000140DEE8FD  and     rcx, rax
  0000000140DEE900  mov     [rsp+5A0h+var_298], rcx
  0000000140DEE908  mov     rax, rsi
  0000000140DEE90B  and     rax, r12
  0000000140DEE90E  mov     rcx, r9
  0000000140DEE911  and     rcx, rax
  0000000140DEE914  not     rax
  0000000140DEE917  mov     [rsp+5A0h+var_578], r14
  0000000140DEE91C  and     rax, r14
  0000000140DEE91F  not     rax
  0000000140DEE922  not     rcx
  0000000140DEE925  and     rcx, rax
  0000000140DEE928  mov     [rsp+5A0h+var_510], rcx
  0000000140DEE930  mov     rbx, r8
  0000000140DEE933  mov     rax, r8
  0000000140DEE936  and     rax, r9
  0000000140DEE939  mov     rdx, r10
  0000000140DEE93C  and     rdx, rax
  0000000140DEE93F  mov     [rsp+5A0h+var_518], rdx
  0000000140DEE947  mov     r13, rdx
  0000000140DEE94A  not     r13
  0000000140DEE94D  mov     [rsp+5A0h+var_408], r13
  0000000140DEE955  mov     rcx, rbp
  0000000140DEE958  and     rcx, r13
  0000000140DEE95B  not     rcx
  0000000140DEE95E  mov     r8, rsi
  0000000140DEE961  and     r8, rdx
  0000000140DEE964  not     r8
  0000000140DEE967  and     r8, rcx
  0000000140DEE96A  mov     [rsp+5A0h+var_498], r8
  0000000140DEE972  mov     rcx, r12
  0000000140DEE975  and     rcx, r11
  0000000140DEE978  mov     r13, rcx
  0000000140DEE97B  mov     rdx, rcx
  0000000140DEE97E  mov     [rsp+5A0h+var_2A0], rcx
  0000000140DEE986  not     r13
  0000000140DEE989  mov     rcx, rbp
  0000000140DEE98C  and     rcx, rdx
  0000000140DEE98F  not     rcx
  0000000140DEE992  mov     rdx, rsi
  0000000140DEE995  and     rdx, r13
  0000000140DEE998  mov     r8, r13
  0000000140DEE99B  not     rdx
  0000000140DEE99E  and     rdx, rcx
  0000000140DEE9A1  mov     [rsp+5A0h+var_580], rdx
  0000000140DEE9A6  mov     rcx, rbx
  0000000140DEE9A9  mov     [rsp+5A0h+var_4A0], rbx
  0000000140DEE9B1  and     rcx, r14
  0000000140DEE9B4  mov     rdx, rcx
  0000000140DEE9B7  mov     [rsp+5A0h+var_488], rcx
  0000000140DEE9BF  mov     r13, rdi
  0000000140DEE9C2  and     r13, r9
  0000000140DEE9C5  not     r13
  0000000140DEE9C8  not     rdx
  0000000140DEE9CB  and     rdx, r13
  0000000140DEE9CE  not     rdx
  0000000140DEE9D1  and     rdx, r10
  0000000140DEE9D4  mov     rcx, r15
  0000000140DEE9D7  and     rcx, rdx
  0000000140DEE9DA  not     rcx
  0000000140DEE9DD  not     rdx
  0000000140DEE9E0  and     rdx, r11
  0000000140DEE9E3  mov     [rsp+5A0h+var_410], r11
  0000000140DEE9EB  not     rdx
  0000000140DEE9EE  and     rdx, rcx
  0000000140DEE9F1  mov     [rsp+5A0h+var_520], rdx
  0000000140DEE9F9  mov     rdx, r15
  0000000140DEE9FC  and     rdx, rax
  0000000140DEE9FF  mov     rcx, r12
  0000000140DEEA02  and     rcx, rdx
  0000000140DEEA05  not     rcx
  0000000140DEEA08  not     rdx
  0000000140DEEA0B  and     rdx, r10
  0000000140DEEA0E  not     rdx
  0000000140DEEA11  and     rdx, rcx
  0000000140DEEA14  mov     [rsp+5A0h+var_490], rdx
  0000000140DEEA1C  not     rax
  0000000140DEEA1F  and     rax, r11
  0000000140DEEA22  mov     [rsp+5A0h+var_418], rsi
  0000000140DEEA2A  mov     r14, rsi
  0000000140DEEA2D  and     r14, rax
  0000000140DEEA30  not     rax
  0000000140DEEA33  and     rax, rbp
  0000000140DEEA36  not     rax
  0000000140DEEA39  not     r14
  0000000140DEEA3C  and     r14, rax
  0000000140DEEA3F  mov     rcx, r10
  0000000140DEEA42  and     rcx, r15
  0000000140DEEA45  and     rsi, rcx
  0000000140DEEA48  not     rcx
  0000000140DEEA4B  mov     rax, rbp
  0000000140DEEA4E  and     rax, rcx
  0000000140DEEA51  not     rax
  0000000140DEEA54  not     rsi
  0000000140DEEA57  and     rsi, rax
  0000000140DEEA5A  mov     [rsp+5A0h+var_4B0], rsi
  0000000140DEEA62  mov     rax, rbp
  0000000140DEEA65  mov     rdx, rbp
  0000000140DEEA68  and     rax, r8
  0000000140DEEA6B  mov     [rsp+5A0h+var_2A8], rax
  0000000140DEEA73  mov     rbp, rcx
  0000000140DEEA76  and     rbp, r8
  0000000140DEEA79  mov     rdi, [rsp+5A0h+var_578]
  0000000140DEEA7E  mov     rax, rdi
  0000000140DEEA81  and     rax, rbp
  0000000140DEEA84  not     rax
  0000000140DEEA87  not     rbp
  0000000140DEEA8A  mov     rsi, r9
  0000000140DEEA8D  mov     [rsp+5A0h+var_4C0], r9
  0000000140DEEA95  and     rbp, r9
  0000000140DEEA98  not     rbp
  0000000140DEEA9B  and     rbp, rax
  0000000140DEEA9E  mov     rax, rdi
  0000000140DEEAA1  and     rax, r15
  0000000140DEEAA4  mov     rcx, [rsp+5A0h+var_528]
  0000000140DEEAA9  not     rcx
  0000000140DEEAAC  not     rax
  0000000140DEEAAF  and     rax, rcx
  0000000140DEEAB2  mov     r11, r10
  0000000140DEEAB5  and     r11, rax
  0000000140DEEAB8  not     rax
  0000000140DEEABB  and     rax, r12
  0000000140DEEABE  not     rax
  0000000140DEEAC1  not     r11
  0000000140DEEAC4  and     r11, rax
  0000000140DEEAC7  mov     r9, rdx
  0000000140DEEACA  and     rdx, rbx
  0000000140DEEACD  mov     rax, r12
  0000000140DEEAD0  and     rax, rdx
  0000000140DEEAD3  mov     [rsp+5A0h+var_528], rax
  0000000140DEEAD8  mov     rax, rdx
  0000000140DEEADB  not     rax
  0000000140DEEADE  mov     r8, [rsp+5A0h+var_418]
  0000000140DEEAE6  mov     rbx, r8
  0000000140DEEAE9  and     rbx, [rsp+5A0h+var_550]
  0000000140DEEAEE  not     rbx
  0000000140DEEAF1  and     rbx, rax
  0000000140DEEAF4  and     rax, rdi
  0000000140DEEAF7  not     rax
  0000000140DEEAFA  and     rdx, rsi
  0000000140DEEAFD  not     rdx
  0000000140DEEB00  and     rdx, rax
  0000000140DEEB03  and     r13, r15
  0000000140DEEB06  mov     rcx, r9
  0000000140DEEB09  mov     rax, r9
  0000000140DEEB0C  and     rax, r10
  0000000140DEEB0F  and     rax, r13
  0000000140DEEB12  mov     [rsp+5A0h+var_2D0], rax
  0000000140DEEB1A  not     r13
  0000000140DEEB1D  and     r13, r8
  0000000140DEEB20  mov     r9, r8
  0000000140DEEB23  mov     rax, rcx
  0000000140DEEB26  mov     rsi, rcx
  0000000140DEEB29  and     rax, r12
  0000000140DEEB2C  mov     [rsp+5A0h+var_4A8], rax
  0000000140DEEB34  mov     rax, r10
  0000000140DEEB37  and     rax, r13
  0000000140DEEB3A  mov     [rsp+5A0h+var_2C8], rax
  0000000140DEEB42  not     r13
  0000000140DEEB45  and     r13, r12
  0000000140DEEB48  mov     [rsp+5A0h+var_2B8], r13
  0000000140DEEB50  not     rbx
  0000000140DEEB53  mov     rax, [rsp+5A0h+var_410]
  0000000140DEEB5B  and     rbx, rax
  0000000140DEEB5E  and     rbx, rdi
  0000000140DEEB61  mov     r8, r10
  0000000140DEEB64  mov     rdi, r10
  0000000140DEEB67  and     r8, rbx
  0000000140DEEB6A  mov     [rsp+5A0h+var_2D8], r8
  0000000140DEEB72  not     rbx
  0000000140DEEB75  and     rbx, r12
  0000000140DEEB78  mov     [rsp+5A0h+var_2C0], rbx
  0000000140DEEB80  not     r14
  0000000140DEEB83  and     r14, r12
  0000000140DEEB86  mov     [rsp+5A0h+var_2B0], r14
  0000000140DEEB8E  not     rdx
  0000000140DEEB91  and     rdx, r12
  0000000140DEEB94  mov     [rsp+5A0h+var_4B8], rdx
  0000000140DEEB9C  and     r12, r15
  0000000140DEEB9F  not     r12
  0000000140DEEBA2  mov     rbx, r10
  0000000140DEEBA5  and     rbx, rax
  0000000140DEEBA8  mov     rcx, rax
  0000000140DEEBAB  not     rbx
  0000000140DEEBAE  and     rbx, r12
  0000000140DEEBB1  mov     rax, r10
  0000000140DEEBB4  mov     r10, [rsp+5A0h+var_4C0]
  0000000140DEEBBC  and     rax, r10
  0000000140DEEBBF  and     rcx, rax
  0000000140DEEBC2  not     rax
  0000000140DEEBC5  and     rax, r15
  0000000140DEEBC8  not     rax
  0000000140DEEBCB  not     rcx
  0000000140DEEBCE  and     rcx, rax
  0000000140DEEBD1  not     rbx
  0000000140DEEBD4  and     rbx, r9
  0000000140DEEBD7  not     rcx
  0000000140DEEBDA  and     rcx, r9
  0000000140DEEBDD  mov     r12, rcx
  0000000140DEEBE0  mov     r13, r9
  0000000140DEEBE3  mov     rax, [rsp+5A0h+var_580]
  0000000140DEEBE8  not     rax
  0000000140DEEBEB  mov     rcx, [rsp+5A0h+var_550]
  0000000140DEEBF0  and     rax, rcx
  0000000140DEEBF3  mov     [rsp+5A0h+var_580], rax
  0000000140DEEBF8  mov     rax, [rsp+5A0h+var_4B0]
  0000000140DEEC00  not     rax
  0000000140DEEC03  mov     r9, r10
  0000000140DEEC06  and     rax, r10
  0000000140DEEC09  not     rax
  0000000140DEEC0C  and     rax, rcx
  0000000140DEEC0F  mov     [rsp+5A0h+var_4B0], rax
  0000000140DEEC17  mov     rax, [rsp+5A0h+var_4A0]
  0000000140DEEC1F  mov     r10, rax
  0000000140DEEC22  and     r10, rbp
  0000000140DEEC25  not     rbp
  0000000140DEEC28  and     rbp, rcx
  0000000140DEEC2B  not     r11
  0000000140DEEC2E  and     r11, rsi
  0000000140DEEC31  mov     rdx, rax
  0000000140DEEC34  and     rdx, r11
  0000000140DEEC37  mov     [rsp+5A0h+var_300], rdx
  0000000140DEEC3F  not     r11
  0000000140DEEC42  and     r11, rcx
  0000000140DEEC45  mov     [rsp+5A0h+var_2F0], r11
  0000000140DEEC4D  and     rbx, r9
  0000000140DEEC50  mov     rdx, rax
  0000000140DEEC53  mov     r14, rax
  0000000140DEEC56  and     rdx, rbx
  0000000140DEEC59  mov     [rsp+5A0h+var_2F8], rdx
  0000000140DEEC61  not     rbx
  0000000140DEEC64  and     rbx, rcx
  0000000140DEEC67  mov     [rsp+5A0h+var_2E8], rbx
  0000000140DEEC6F  not     r12
  0000000140DEEC72  and     r12, rcx
  0000000140DEEC75  mov     [rsp+5A0h+var_2E0], r12
  0000000140DEEC7D  mov     rax, rcx
  0000000140DEEC80  mov     r8, rdi
  0000000140DEEC83  mov     [rsp+5A0h+var_420], rdi
  0000000140DEEC8B  and     rax, rdi
  0000000140DEEC8E  mov     rdi, [rsp+5A0h+var_578]
  0000000140DEEC93  mov     rcx, rdi
  0000000140DEEC96  and     rcx, rax
  0000000140DEEC99  not     rcx
  0000000140DEEC9C  not     rax
  0000000140DEEC9F  and     rax, r9
  0000000140DEECA2  not     rax
  0000000140DEECA5  and     rax, rcx
  0000000140DEECA8  mov     r12, r13
  0000000140DEECAB  and     r12, rax
  0000000140DEECAE  not     rax
  0000000140DEECB1  and     rax, rsi
  0000000140DEECB4  not     rax
  0000000140DEECB7  not     r12
  0000000140DEECBA  and     r12, rax
  0000000140DEECBD  not     rbp
  0000000140DEECC0  not     r10
  0000000140DEECC3  and     r10, rbp
  0000000140DEECC6  mov     [rsp+5A0h+var_550], r10
  0000000140DEECCB  mov     rax, [rsp+5A0h+var_428]
  0000000140DEECD3  and     rax, rdi
  0000000140DEECD6  not     rax
  0000000140DEECD9  mov     rcx, [rsp+5A0h+var_548]
  0000000140DEECDE  and     rcx, r9
  0000000140DEECE1  not     rcx
  0000000140DEECE4  and     rcx, rax
  0000000140DEECE7  mov     rdx, [rsp+5A0h+var_488]
  0000000140DEECEF  mov     r10, rdx
  0000000140DEECF2  and     r10, r8
  0000000140DEECF5  not     r10
  0000000140DEECF8  and     r10, r15
  0000000140DEECFB  and     rdx, r15
  0000000140DEECFE  mov     rbx, r13
  0000000140DEED01  and     rbx, r10
  0000000140DEED04  not     r10
  0000000140DEED07  and     r10, rsi
  0000000140DEED0A  mov     rax, [rsp+5A0h+var_490]
  0000000140DEED12  not     rax
  0000000140DEED15  and     rax, rsi
  0000000140DEED18  mov     [rsp+5A0h+var_490], rax
  0000000140DEED20  mov     r11, rsi
  0000000140DEED23  mov     rsi, r14
  0000000140DEED26  and     rsi, r8
  0000000140DEED29  and     rsi, rdi
  0000000140DEED2C  mov     rax, r15
  0000000140DEED2F  and     rax, rsi
  0000000140DEED32  not     rax
  0000000140DEED35  mov     r8, r11
  0000000140DEED38  and     rax, r11
  0000000140DEED3B  mov     [rsp+5A0h+var_310], rax
  0000000140DEED43  not     rdx
  0000000140DEED46  and     rdx, r11
  0000000140DEED49  mov     [rsp+5A0h+var_488], rdx
  0000000140DEED51  mov     [rsp+5A0h+var_390], r11
  0000000140DEED59  mov     [rsp+5A0h+var_428], r11
  0000000140DEED61  and     r8, rcx
  0000000140DEED64  not     rcx
  0000000140DEED67  and     rcx, r13
  0000000140DEED6A  not     r8
  0000000140DEED6D  not     rcx
  0000000140DEED70  and     rcx, r8
  0000000140DEED73  mov     r14, rcx
  0000000140DEED76  mov     rcx, [rsp+5A0h+var_410]
  0000000140DEED7E  mov     rdx, rcx
  0000000140DEED81  mov     rax, [rsp+5A0h+var_4A8]
  0000000140DEED89  and     rdx, rax
  0000000140DEED8C  not     rax
  0000000140DEED8F  and     rax, r15
  0000000140DEED92  mov     [rsp+5A0h+var_4A8], rax
  0000000140DEED9A  mov     r11, rcx
  0000000140DEED9D  mov     rax, [rsp+5A0h+var_510]
  0000000140DEEDA5  and     r11, rax
  0000000140DEEDA8  not     rax
  0000000140DEEDAB  and     rax, r15
  0000000140DEEDAE  mov     [rsp+5A0h+var_510], rax
  0000000140DEEDB6  mov     r8, [rsp+5A0h+var_528]
  0000000140DEEDBB  not     r8
  0000000140DEEDBE  and     r8, r15
  0000000140DEEDC1  mov     r13, rcx
  0000000140DEEDC4  mov     rax, [rsp+5A0h+var_498]
  0000000140DEEDCC  and     r13, rax
  0000000140DEEDCF  not     rax
  0000000140DEEDD2  and     rax, r15
  0000000140DEEDD5  mov     [rsp+5A0h+var_498], rax
  0000000140DEEDDD  mov     rbp, [rsp+5A0h+var_518]
  0000000140DEEDE5  and     rbp, r15
  0000000140DEEDE8  mov     rax, [rsp+5A0h+var_4B8]
  0000000140DEEDF0  not     rax
  0000000140DEEDF3  and     rax, r15
  0000000140DEEDF6  mov     [rsp+5A0h+var_4B8], rax
  0000000140DEEDFE  not     r8
  0000000140DEEE01  and     r8, r9
  0000000140DEEE04  mov     [rsp+5A0h+var_528], r8
  0000000140DEEE09  and     [rsp+5A0h+var_580], r9
  0000000140DEEE0E  not     rsi
  0000000140DEEE11  and     rsi, rcx
  0000000140DEEE14  not     r12
  0000000140DEEE17  and     r12, rcx
  0000000140DEEE1A  and     [rsp+5A0h+var_408], rcx
  0000000140DEEE22  and     r15, r14
  0000000140DEEE25  mov     [rsp+5A0h+var_308], r15
  0000000140DEEE2D  not     r14
  0000000140DEEE30  and     r14, rcx
  0000000140DEEE33  mov     [rsp+5A0h+var_548], r14
  0000000140DEEE38  and     rcx, [rsp+5A0h+var_4A0]
  0000000140DEEE40  mov     rdi, rcx
  0000000140DEEE43  mov     rcx, r9
  0000000140DEEE46  and     r9, rdi
  0000000140DEEE49  mov     r14, rdi
  0000000140DEEE4C  not     rdi
  0000000140DEEE4F  mov     r15, [rsp+5A0h+var_578]
  0000000140DEEE54  and     rdi, r15
  0000000140DEEE57  not     rdi
  0000000140DEEE5A  not     r9
  0000000140DEEE5D  and     r9, [rsp+5A0h+var_420]
  0000000140DEEE65  and     r9, rdi
  0000000140DEEE68  mov     rdi, [rsp+5A0h+var_298]
  0000000140DEEE70  and     [rsp+5A0h+var_390], rdi
  0000000140DEEE78  not     rdi
  0000000140DEEE7B  mov     r8, [rsp+5A0h+var_418]
  0000000140DEEE83  and     rdi, r8
  0000000140DEEE86  and     [rsp+5A0h+var_400], r8
  0000000140DEEE8E  mov     rax, [rsp+5A0h+var_520]
  0000000140DEEE96  and     [rsp+5A0h+var_428], rax
  0000000140DEEE9E  not     rax
  0000000140DEEEA1  and     rax, r8
  0000000140DEEEA4  mov     [rsp+5A0h+var_520], rax
  0000000140DEEEAC  mov     rax, [rsp+5A0h+var_550]
  0000000140DEEEB1  not     rax
  0000000140DEEEB4  and     rax, r8
  0000000140DEEEB7  mov     [rsp+5A0h+var_550], rax
  0000000140DEEEBC  mov     rax, rbp
  0000000140DEEEBF  not     rax
  0000000140DEEEC2  and     rax, r8
  0000000140DEEEC5  mov     [rsp+5A0h+var_518], rax
  0000000140DEEECD  and     r14, r8
  0000000140DEEED0  and     r9, r8
  0000000140DEEED3  mov     [rsp+5A0h+var_4C0], r9
  0000000140DEEEDB  mov     rax, r8
  0000000140DEEEDE  mov     r8, [rsp+5A0h+var_2A8]
  0000000140DEEEE6  not     r8
  0000000140DEEEE9  mov     rbp, [rsp+5A0h+var_2A0]
  0000000140DEEEF1  and     rax, rbp
  0000000140DEEEF4  not     rax
  0000000140DEEEF7  and     rax, r8
  0000000140DEEEFA  mov     r9, r15
  0000000140DEEEFD  and     rax, r15
  0000000140DEEF00  not     rax
  0000000140DEEF03  mov     r15, [rsp+5A0h+var_4A0]
  0000000140DEEF0B  and     rax, r15
  0000000140DEEF0E  not     rax
  0000000140DEEF11  mov     r8, 0A10190C5791D89B8h
  0000000140DEEF1B  imul    r8, rax
  0000000140DEEF1F  add     r8, [rsp+5A0h+var_290]
  0000000140DEEF27  mov     rax, [rsp+5A0h+var_4A8]
  0000000140DEEF2F  not     rax
  0000000140DEEF32  not     rdx
  0000000140DEEF35  and     rdx, rax
  0000000140DEEF38  and     rcx, rdx
  0000000140DEEF3B  not     rdx
  0000000140DEEF3E  and     rdx, r9
  0000000140DEEF41  not     rdx
  0000000140DEEF44  not     rcx
  0000000140DEEF47  and     rcx, r15
  0000000140DEEF4A  and     rcx, rdx
  0000000140DEEF4D  not     rcx
  0000000140DEEF50  mov     rax, 89777488AD04E14Ah
  0000000140DEEF5A  imul    rax, rcx
  0000000140DEEF5E  add     rax, r8
  0000000140DEEF61  add     rax, [rsp+5A0h+var_288]
  0000000140DEEF69  mov     rcx, [rsp+5A0h+var_390]
  0000000140DEEF71  not     rcx
  0000000140DEEF74  not     rdi
  0000000140DEEF77  and     rdi, rcx
  0000000140DEEF7A  not     rdi
  0000000140DEEF7D  mov     rcx, 86DC7F40305F46C3h
  0000000140DEEF87  imul    rcx, rdi
  0000000140DEEF8B  mov     rdx, [rsp+5A0h+var_510]
  0000000140DEEF93  not     rdx
  0000000140DEEF96  not     r11
  0000000140DEEF99  and     r11, r15
  0000000140DEEF9C  and     r11, rdx
  0000000140DEEF9F  not     r11
  0000000140DEEFA2  mov     rdx, 4D330FDB88D2AC46h
  0000000140DEEFAC  imul    rdx, r11
  0000000140DEEFB0  add     rdx, rax
  0000000140DEEFB3  add     rdx, rcx
  0000000140DEEFB6  not     r10
  0000000140DEEFB9  not     rbx
  0000000140DEEFBC  and     rbx, r10
  0000000140DEEFBF  not     rbx
  0000000140DEEFC2  mov     rax, 874CB68B0FAECC15h
  0000000140DEEFCC  imul    rax, rbx
  0000000140DEEFD0  mov     r8, [rsp+5A0h+var_528]
  0000000140DEEFD5  not     r8
  0000000140DEEFD8  mov     rcx, 0C820BFC3B2A8C682h
  0000000140DEEFE2  imul    rcx, r8
  0000000140DEEFE6  add     rcx, rax
  0000000140DEEFE9  mov     rax, [rsp+5A0h+var_498]
  0000000140DEEFF1  not     rax
  0000000140DEEFF4  not     r13
  0000000140DEEFF7  and     r13, rax
  0000000140DEEFFA  mov     rax, 8A4CB3EEFC14C448h
  0000000140DEF004  imul    rax, r13
  0000000140DEF008  add     rax, rcx
  0000000140DEF00B  add     rax, rdx
  0000000140DEF00E  mov     rdx, [rsp+5A0h+var_400]
  0000000140DEF016  not     rdx
  0000000140DEF019  and     rdx, r15
  0000000140DEF01C  not     rdx
  0000000140DEF01F  mov     r9, [rsp+5A0h+var_420]
  0000000140DEF027  and     rdx, r9
  0000000140DEF02A  mov     rcx, 9DFDD8FC6787D9A3h
  0000000140DEF034  imul    rcx, rdx
  0000000140DEF038  mov     rdx, 0C55CC8229CF6453Fh
  0000000140DEF042  imul    rdx, [rsp+5A0h+var_580]
  0000000140DEF048  add     rdx, rcx
  0000000140DEF04B  add     rdx, rax
  0000000140DEF04E  mov     rax, [rsp+5A0h+var_428]
  0000000140DEF056  not     rax
  0000000140DEF059  mov     rcx, [rsp+5A0h+var_520]
  0000000140DEF061  not     rcx
  0000000140DEF064  and     rcx, rax
  0000000140DEF067  not     rcx
  0000000140DEF06A  mov     rax, 0E7874A79E7F95EF8h
  0000000140DEF074  imul    rax, rcx
  0000000140DEF078  mov     rcx, 43FE2746B394C3B9h
  0000000140DEF082  imul    rcx, [rsp+5A0h+var_2D0]
  0000000140DEF08B  add     rcx, rdx
  0000000140DEF08E  add     rcx, rax
  0000000140DEF091  mov     rax, [rsp+5A0h+var_2B8]
  0000000140DEF099  not     rax
  0000000140DEF09C  mov     rdx, [rsp+5A0h+var_2C8]
  0000000140DEF0A4  not     rdx
  0000000140DEF0A7  and     rdx, rax
  0000000140DEF0AA  not     rdx
  0000000140DEF0AD  mov     rax, 4BD2C1854EB54B31h
  0000000140DEF0B7  imul    rax, rdx
  0000000140DEF0BB  mov     rdx, [rsp+5A0h+var_2C0]
  0000000140DEF0C3  not     rdx
  0000000140DEF0C6  mov     r8, [rsp+5A0h+var_2D8]
  0000000140DEF0CE  not     r8
  0000000140DEF0D1  and     r8, rdx
  0000000140DEF0D4  not     r8
  0000000140DEF0D7  mov     rdx, 0FF4A1184E94DBF3Dh
  0000000140DEF0E1  imul    rdx, r8
  0000000140DEF0E5  add     rdx, rax
  0000000140DEF0E8  mov     rax, 4C6604208B922AA0h
  0000000140DEF0F2  imul    rax, [rsp+5A0h+var_490]
  0000000140DEF0FB  add     rax, rdx
  0000000140DEF0FE  mov     r8, [rsp+5A0h+var_280]
  0000000140DEF106  not     r8
  0000000140DEF109  and     r8, r15
  0000000140DEF10C  and     r8, rbp
  0000000140DEF10F  mov     rdx, 38609DBED7B57314h
  0000000140DEF119  imul    rdx, r8
  0000000140DEF11D  add     rdx, rax
  0000000140DEF120  mov     r8, [rsp+5A0h+var_2B0]
  0000000140DEF128  not     r8
  0000000140DEF12B  mov     rax, 37E9511A31BE76C7h
  0000000140DEF135  imul    rax, r8
  0000000140DEF139  add     rax, rdx
  0000000140DEF13C  mov     r8, [rsp+5A0h+var_4B0]
  0000000140DEF144  not     r8
  0000000140DEF147  mov     rdx, 7FFC15E298F44BB8h
  0000000140DEF151  imul    rdx, r8
  0000000140DEF155  add     rdx, rax
  0000000140DEF158  not     rsi
  0000000140DEF15B  mov     r8, [rsp+5A0h+var_310]
  0000000140DEF163  and     r8, rsi
  0000000140DEF166  mov     rax, 0D81129332F2C740Ah
  0000000140DEF170  imul    rax, r8
  0000000140DEF174  add     rax, rdx
  0000000140DEF177  add     rax, rcx
  0000000140DEF17A  not     r12
  0000000140DEF17D  mov     rcx, 6DBC05F28EF552EDh
  0000000140DEF187  imul    rcx, r12
  0000000140DEF18B  mov     r8, [rsp+5A0h+var_488]
  0000000140DEF193  not     r8
  0000000140DEF196  and     r8, r9
  0000000140DEF199  mov     rdx, 0D8BFA2E3FB7F4508h
  0000000140DEF1A3  imul    rdx, r8
  0000000140DEF1A7  add     rdx, rcx
  0000000140DEF1AA  mov     r8, [rsp+5A0h+var_550]
  0000000140DEF1AF  not     r8
  0000000140DEF1B2  mov     rcx, 0C833044CE8DF6525h
  0000000140DEF1BC  imul    rcx, r8
  0000000140DEF1C0  add     rcx, rdx
  0000000140DEF1C3  mov     rdx, [rsp+5A0h+var_2F0]
  0000000140DEF1CB  not     rdx
  0000000140DEF1CE  mov     r8, [rsp+5A0h+var_300]
  0000000140DEF1D6  not     r8
  0000000140DEF1D9  and     r8, rdx
  0000000140DEF1DC  mov     rdx, 5AC0107F32C48CC1h
  0000000140DEF1E6  imul    rdx, r8
  0000000140DEF1EA  add     rdx, rcx
  0000000140DEF1ED  mov     rcx, [rsp+5A0h+var_408]
  0000000140DEF1F5  not     rcx
  0000000140DEF1F8  mov     r8, [rsp+5A0h+var_518]
  0000000140DEF200  and     r8, rcx
  0000000140DEF203  mov     rcx, 0BFF30B7A1EC6FA9Ah
  0000000140DEF20D  imul    rcx, r8
  0000000140DEF211  add     rcx, rdx
  0000000140DEF214  mov     r8, [rsp+5A0h+var_4B8]
  0000000140DEF21C  not     r8
  0000000140DEF21F  mov     rdx, 529A8FE0F0B22230h
  0000000140DEF229  imul    rdx, r8
  0000000140DEF22D  add     rdx, rcx
  0000000140DEF230  add     rdx, rax
  0000000140DEF233  mov     rax, [rsp+5A0h+var_2E8]
  0000000140DEF23B  not     rax
  0000000140DEF23E  mov     rcx, [rsp+5A0h+var_2F8]
  0000000140DEF246  not     rcx
  0000000140DEF249  and     rcx, rax
  0000000140DEF24C  mov     rax, 354B00DD13A11D28h
  0000000140DEF256  imul    rax, rcx
  0000000140DEF25A  mov     rcx, [rsp+5A0h+var_308]
  0000000140DEF262  not     rcx
  0000000140DEF265  mov     r8, [rsp+5A0h+var_548]
  0000000140DEF26A  not     r8
  0000000140DEF26D  and     r8, rcx
  0000000140DEF270  mov     rcx, 4DA169F3D58A55A6h
  0000000140DEF27A  imul    rcx, r8
  0000000140DEF27E  add     rcx, rax
  0000000140DEF281  mov     rax, 938A8F102A91FFC1h
  0000000140DEF28B  imul    rax, [rsp+5A0h+var_2E0]
  0000000140DEF294  add     rax, rcx
  0000000140DEF297  not     r14
  0000000140DEF29A  and     r14, r9
  0000000140DEF29D  not     r14
  0000000140DEF2A0  and     r14, [rsp+5A0h+var_578]
  0000000140DEF2A5  mov     rcx, 2042DF764B07F26Dh
  0000000140DEF2AF  imul    rcx, r14
  0000000140DEF2B3  add     rcx, rax
  0000000140DEF2B6  mov     rax, 6E5421447C29D49Eh
  0000000140DEF2C0  imul    rax, [rsp+5A0h+var_4C0]
  0000000140DEF2C9  add     rax, rcx
  0000000140DEF2CC  add     rax, rdx
  0000000140DEF2CF  mov     [rsp+5A0h+var_580], rax
  0000000140DEF2D4  test    byte ptr [rsp+5A0h+var_394], 1
  0000000140DEF2DC  mov     rax, [rsp+5A0h+var_80]
  0000000140DEF2E4  lea     rax, [rsp+rax+5A0h]
  0000000140DEF2EC  cmovnz  rax, [rsp+5A0h+var_238]
  0000000140DEF2F5  mov     [rsp+5A0h+var_510], rax
  0000000140DEF2FD  mov     rcx, [rsp+5A0h+var_C0]
  0000000140DEF305  mov     rdx, [rsp+5A0h+var_380]
  0000000140DEF30D  cmovz   rcx, rdx
  0000000140DEF311  mov     rax, [rsp+5A0h+var_60]
  0000000140DEF319  lea     rax, [rsp+rax+5A0h]
  0000000140DEF321  cmovz   rax, rdx
  0000000140DEF325  mov     [rsp+5A0h+var_578], rax
  0000000140DEF32A  mov     rax, [rsp+5A0h+var_58]
  0000000140DEF332  lea     rax, [rsp+rax+5A0h]
  0000000140DEF33A  cmovz   rax, rdx
  0000000140DEF33E  mov     [rsp+5A0h+var_548], rax
  0000000140DEF343  mov     rdx, [rsp+5A0h+var_D0]
  0000000140DEF34B  or      rdx, [rsp+5A0h+var_C8]
  0000000140DEF353  mov     rax, [rsp+5A0h+var_E8]
  0000000140DEF35B  not     rax
  0000000140DEF35E  mov     r11, [rax]
  0000000140DEF361  mov     [rsp+5A0h+var_518], r11
  0000000140DEF369  mov     rax, [rsp+5A0h+var_508]
  0000000140DEF371  mov     r14, [rsp+rax+5A0h]
  0000000140DEF379  mov     rax, 0BA66AD1FB5CDEEh
  0000000140DEF383  mov     rax, 0FE002CBAA24D481Ch
  0000000140DEF38D  mov     rax, 0BA66AD1FB5CDEEh
  0000000140DEF397  mov     rax, 0FE002CBAA24D481Ch
  0000000140DEF3A1  mov     rax, [rsp+5A0h+var_270]
  0000000140DEF3A9  mov     rax, [rax]
  0000000140DEF3AC  mov     [rsp+5A0h+var_508], rax
  0000000140DEF3B4  test    r13, 0
  0000000140DEF3BB  call    locret_140DEF3CB  ; -> locret_140DEF3CB
  0000000140DEF3C0  jnb     loc_140DEF3CC
  0000000140DEF3C6  jmp     loc_140DEC493
  0000000140DEF3CB  retn
  0000000140DEF3CC  nop
  0000000140DEF3CD  jmp     loc_140DEF5E9
  0000000140DEF3D2  mov     rax, [rsp+5A0h+var_5A0]
  0000000140DEF3D6  mov     [rcx], rax
  0000000140DEF3D9  mov     rax, [rsp+5A0h+var_150]
  0000000140DEF3E1  mov     rcx, [rsp+5A0h+var_4E8]
  0000000140DEF3E9  mov     r12, [rsp+5A0h+var_590]
  0000000140DEF3EE  mov     [rax+r12], rcx
  0000000140DEF3F2  mov     rax, [rsp+5A0h+var_560]
  0000000140DEF3F7  mov     rcx, [rsp+5A0h+var_4F0]
  0000000140DEF3FF  mov     [rax+r13], rcx
  0000000140DEF403  not     r15
  0000000140DEF406  mov     rax, [rsp+5A0h+var_478]
  0000000140DEF40E  mov     [r15+rdi], rax
  0000000140DEF412  not     r9
  0000000140DEF415  mov     [r9], rdx
  0000000140DEF418  not     r10
  0000000140DEF41B  mov     rax, [rsp+5A0h+var_A0]
  0000000140DEF423  mov     [r10], rax
  0000000140DEF426  not     rsi
  0000000140DEF429  mov     rax, [rsp+5A0h+var_360]
  0000000140DEF431  mov     [rsi], rax
  0000000140DEF434  not     rbp
  0000000140DEF437  mov     rax, [rsp+5A0h+var_518]
  0000000140DEF43F  mov     [rbp+0], rax
  0000000140DEF443  not     rbx
  0000000140DEF446  mov     rax, [rsp+5A0h+var_328]
  0000000140DEF44E  mov     [rbx], rax
  0000000140DEF451  mov     r9, [rsp+5A0h+var_F8]
  0000000140DEF459  mov     rax, [rsp+5A0h+var_138]
  0000000140DEF461  mov     rcx, [rsp+5A0h+var_530]
  0000000140DEF466  mov     [rcx+rax], r9
  0000000140DEF46A  mov     rax, [rsp+5A0h+var_108]
  0000000140DEF472  not     rax
  0000000140DEF475  mov     rcx, [rsp+5A0h+var_140]
  0000000140DEF47D  mov     rdx, [rsp+5A0h+var_4D0]
  0000000140DEF485  mov     [rcx+rdx], rax
  0000000140DEF489  mov     rax, [rsp+5A0h+var_118]
  0000000140DEF491  mov     rcx, [rsp+5A0h+var_158]
  0000000140DEF499  mov     [rcx+r11], rax
  0000000140DEF49D  mov     rax, [rsp+5A0h+var_128]
  0000000140DEF4A5  not     rax
  0000000140DEF4A8  mov     rcx, [rsp+5A0h+var_130]
  0000000140DEF4B0  mov     rdx, [rsp+5A0h+var_4C8]
  0000000140DEF4B8  mov     [rcx+rdx], rax
  0000000140DEF4BC  mov     rax, [rsp+5A0h+var_3E8]
  0000000140DEF4C4  mov     rcx, [rsp+5A0h+var_558]
  0000000140DEF4C9  mov     [rcx], rax
  0000000140DEF4CC  mov     rax, [rsp+5A0h+var_3F0]
  0000000140DEF4D4  mov     [r14], rax
  0000000140DEF4D7  mov     rax, [rsp+5A0h+var_520]
  0000000140DEF4DF  mov     [r8], rax
  0000000140DEF4E2  mov     rax, [rsp+5A0h+var_180]
  0000000140DEF4EA  mov     rcx, [rsp+5A0h+var_190]
  0000000140DEF4F2  mov     rdx, [rsp+5A0h+var_198]
  0000000140DEF4FA  mov     [rcx+rdx], rax
  0000000140DEF4FE  mov     rcx, [rsp+5A0h+var_430]
  0000000140DEF506  lea     rdx, [rsp+5A0h]
  0000000140DEF50E  and     rdx, rcx
  0000000140DEF511  not     rcx
  0000000140DEF514  and     rcx, [rsp+5A0h+var_4D8]
  0000000140DEF51C  lea     rax, [rdx+rdx*2]
  0000000140DEF520  not     rdx
  0000000140DEF523  add     rax, rdx
  0000000140DEF526  not     rcx
  0000000140DEF529  and     rcx, rdx
  0000000140DEF52C  add     rax, rcx
  0000000140DEF52F  inc     rax
  0000000140DEF532  mov     r8, [rsp+5A0h+var_538]
  0000000140DEF537  imul    rax, r8
  0000000140DEF53B  mov     rcx, rax
  0000000140DEF53E  mov     rdx, [rsp+5A0h+var_1C8]
  0000000140DEF546  and     rax, rdx
  0000000140DEF549  not     rdx
  0000000140DEF54C  not     rcx
  0000000140DEF54F  and     rcx, rdx
  0000000140DEF552  not     rcx
  0000000140DEF555  not     rax
  0000000140DEF558  and     rax, rcx
  0000000140DEF55B  add     rcx, rcx
  0000000140DEF55E  sub     rcx, rax
  0000000140DEF561  mov     rax, [rsp+5A0h+var_1B8]
  0000000140DEF569  mov     [rcx], rax
  0000000140DEF56C  mov     rax, [rsp+5A0h+var_348]
  0000000140DEF574  mov     rcx, [rsp+5A0h+var_1C0]
  0000000140DEF57C  mov     [rcx], rax
  0000000140DEF57F  mov     rcx, [rsp+5A0h+var_578]
  0000000140DEF584  mov     [rcx], rax
  0000000140DEF587  mov     rax, [rsp+5A0h+var_3D0]
  0000000140DEF58F  mov     rcx, [rsp+5A0h+var_508]
  0000000140DEF597  mov     [rax], rcx
  0000000140DEF59A  mov     rax, [rsp+5A0h+var_580]
  0000000140DEF59F  mov     rcx, [rsp+5A0h+var_548]
  0000000140DEF5A4  mov     [rcx], rax
  0000000140DEF5A7  mov     rax, [rsp+5A0h+var_588]
  0000000140DEF5AC  add     rax, r9
  0000000140DEF5AF  add     rax, [rsp+5A0h+var_4F8]
  0000000140DEF5B7  imul    rax, r8
  0000000140DEF5BB  mov     rcx, [rsp+5A0h+var_3B0]
  0000000140DEF5C3  not     rcx
  0000000140DEF5C6  not     rax
  0000000140DEF5C9  and     rax, rcx
  0000000140DEF5CC  not     rax
  0000000140DEF5CF  mov     rcx, [rsp+5A0h+var_568]
  0000000140DEF5D4  add     rsp, 560h
  0000000140DEF5DB  pop     rbx
  0000000140DEF5DC  pop     rbp
  0000000140DEF5DD  pop     rdi
  0000000140DEF5DE  pop     rsi
  0000000140DEF5DF  pop     r12
  0000000140DEF5E1  pop     r13
  0000000140DEF5E3  pop     r14
  0000000140DEF5E5  pop     r15
  0000000140DEF5E7  jmp     rax
  0000000140DEF5E9  mov     rax, 0BA66AD1FB5CDEEh
  0000000140DEF5F3  mov     rax, 0FE002CBAA24D481Ch
  0000000140DEF5FD  mov     rax, [rsp+5A0h+var_B8]
  0000000140DEF605  mov     [rdx], rax
  0000000140DEF608  mov     rax, [rsp+5A0h+var_330]
  0000000140DEF610  mov     [rcx], eax
  0000000140DEF612  mov     rax, [rsp+5A0h+var_3F8]
  0000000140DEF61A  mov     rcx, [rsp+5A0h+var_268]
  0000000140DEF622  mov     [rcx], rax
  0000000140DEF625  mov     rcx, [rsp+5A0h+var_220]
  0000000140DEF62D  not     rcx
  0000000140DEF630  mov     rax, [rsp+5A0h+var_200]
  0000000140DEF638  mov     [rcx], rax
  0000000140DEF63B  mov     rax, 97F427C96534E820h
  0000000140DEF645  mov     r9, [rsp+5A0h+var_278]
  0000000140DEF64D  or      rax, r9
  0000000140DEF650  mov     r8, [rsp+5A0h+var_588]
  0000000140DEF655  mov     rcx, r8
  0000000140DEF658  or      rcx, 0FFFFFFFFFFFF1FDFh
  0000000140DEF65F  and     rcx, rax
  0000000140DEF662  mov     rax, 0B6383A3AD0913420h
  0000000140DEF66C  or      rax, r9
  0000000140DEF66F  mov     rdx, r8
  0000000140DEF672  or      rdx, 0FFFFFFFFFFFEDFDFh
  0000000140DEF679  and     rdx, rax
  0000000140DEF67C  mov     r10, [rsp+5A0h+var_388]
  0000000140DEF684  imul    rdx, r10
  0000000140DEF688  and     rdx, [rsp+5A0h+var_4F8]
  0000000140DEF690  imul    rcx, r10
  0000000140DEF694  add     rdx, rcx
  0000000140DEF697  mov     rax, [rsp+5A0h+var_3B0]
  0000000140DEF69F  add     rax, [rsp+5A0h+var_328]
  0000000140DEF6A7  add     rax, rdx
  0000000140DEF6AA  imul    rax, [rsp+5A0h+var_3E0]
  0000000140DEF6B3  mov     [rsp+5A0h+var_3B0], rax
  0000000140DEF6BB  mov     rax, 3CD28DF8BAE70F32h
  0000000140DEF6C5  or      rax, r9
  0000000140DEF6C8  mov     rcx, r8
  0000000140DEF6CB  or      rcx, 0FFFFFFFFFFBEFECDh
  0000000140DEF6D2  and     rcx, rax
  0000000140DEF6D5  mov     rax, 6DA18C87B518F0CEh
  0000000140DEF6DF  or      rax, r9
  0000000140DEF6E2  mov     rdx, r8
  0000000140DEF6E5  or      rdx, 0FFFFFFFFFFF71FFDh
  0000000140DEF6EC  and     rdx, rax
  0000000140DEF6EF  imul    rcx, r10
  0000000140DEF6F3  imul    rdx, r10
  0000000140DEF6F7  and     rdx, [rsp+5A0h+var_468]
  0000000140DEF6FF  add     rdx, rcx
  0000000140DEF702  mov     [rsp+5A0h+var_4F8], rdx
  0000000140DEF70A  mov     rcx, 17A7CE78BA12673Dh
  0000000140DEF714  or      rcx, r9
  0000000140DEF717  mov     rax, r8
  0000000140DEF71A  or      rax, 0FFFFFFFFFFFF9ECFh
  0000000140DEF720  and     rax, rcx
  0000000140DEF723  mov     rcx, 81A2A3ACB461EFDEh
  0000000140DEF72D  or      rcx, r9
  0000000140DEF730  or      r8, 0FFFFFFFFFFBE1EEDh
  0000000140DEF737  and     r8, rcx
  0000000140DEF73A  or      r9d, 2E1B82CEh
  0000000140DEF741  mov     rcx, [rsp+5A0h+var_568]
  0000000140DEF746  or      ecx, 0FFF67FFDh
  0000000140DEF74C  and     ecx, r9d
  0000000140DEF74F  imul    rax, r10
  0000000140DEF753  imul    r8, r10
  0000000140DEF757  mov     r9, r8
  0000000140DEF75A  imul    ecx, r10d
  0000000140DEF75E  add     rcx, [rsp+5A0h+var_5A0]
  0000000140DEF762  mov     [rsp+5A0h+var_568], rcx
  0000000140DEF767  cmp     [rsp+5A0h+var_358], 0
  0000000140DEF770  setz    cl
  0000000140DEF773  mov     rdx, [rsp+5A0h+var_4F0]
  0000000140DEF77B  cmp     [rdx], r11b
  0000000140DEF77E  setz    dl
  0000000140DEF781  or      dl, cl
  0000000140DEF783  test    [rsp+5A0h+var_591], dl
  0000000140DEF787  mov     r8, [rsp+5A0h+var_100]
  0000000140DEF78F  cmovnz  r8, [rsp+5A0h+var_F0]
  0000000140DEF798  mov     rdi, [rsp+5A0h+var_480]
  0000000140DEF7A0  cmovz   rdi, [rsp+5A0h+var_E0]
  0000000140DEF7A9  mov     rbx, [rsp+5A0h+var_120]
  0000000140DEF7B1  cmovnz  rbx, [rsp+5A0h+var_110]
  0000000140DEF7BA  mov     r13, [rsp+5A0h+var_178]
  0000000140DEF7C2  cmovnz  r13, [rsp+5A0h+var_148]
  0000000140DEF7CB  mov     rbp, [rsp+5A0h+var_1B0]
  0000000140DEF7D3  cmovnz  rbp, [rsp+5A0h+var_1A8]
  0000000140DEF7DC  mov     rcx, [rsp+5A0h+var_470]
  0000000140DEF7E4  cmovnz  rcx, [rsp+5A0h+var_320]
  0000000140DEF7ED  mov     [rsp+5A0h+var_470], rcx
  0000000140DEF7F5  mov     rcx, [rsp+5A0h+var_68]
  0000000140DEF7FD  mov     r15, [rsp+5A0h+var_500]
  0000000140DEF805  cmovz   r15, rcx
  0000000140DEF809  mov     r10, [rsp+5A0h+var_4D0]
  0000000140DEF811  mov     rdx, [rsp+5A0h+var_590]
  0000000140DEF816  cmovnz  rdx, r10
  0000000140DEF81A  mov     [rsp+5A0h+var_590], rdx
  0000000140DEF81F  cmovnz  r10, rcx
  0000000140DEF823  mov     [rsp+5A0h+var_4D0], r10
  0000000140DEF82B  mov     rcx, [rsp+5A0h+var_460]
  0000000140DEF833  cmovz   rcx, [rsp+5A0h+var_A8]
  0000000140DEF83C  mov     [rsp+5A0h+var_460], rcx
  0000000140DEF844  mov     rcx, [rsp+5A0h+var_458]
  0000000140DEF84C  cmovz   rcx, [rsp+5A0h+var_D8]
  0000000140DEF855  mov     [rsp+5A0h+var_458], rcx
  0000000140DEF85D  mov     r12, [rsp+5A0h+var_78]
  0000000140DEF865  mov     rcx, [rsp+5A0h+var_3C8]
  0000000140DEF86D  cmovz   r12, rcx
  0000000140DEF871  cmovz   rcx, [rsp+5A0h+var_70]
  0000000140DEF87A  mov     [rsp+5A0h+var_3C8], rcx
  0000000140DEF882  mov     rcx, [rsp+5A0h+var_438]
  0000000140DEF88A  cmovz   rcx, [rsp+5A0h+var_88]
  0000000140DEF893  mov     [rsp+5A0h+var_438], rcx
  0000000140DEF89B  mov     rcx, [rsp+5A0h+var_440]
  0000000140DEF8A3  cmovnz  rcx, [rsp+5A0h+var_50]
  0000000140DEF8AC  mov     [rsp+5A0h+var_440], rcx
  0000000140DEF8B4  mov     rcx, [rsp+5A0h+var_570]
  0000000140DEF8B9  cmovnz  rcx, [rsp+5A0h+var_B0]
  0000000140DEF8C2  mov     [rsp+5A0h+var_570], rcx
  0000000140DEF8C7  mov     rcx, [rsp+5A0h+var_448]
  0000000140DEF8CF  mov     rdx, [rsp+5A0h+var_3B8]
  0000000140DEF8D7  cmovnz  rdx, rcx
  0000000140DEF8DB  mov     [rsp+5A0h+var_3B8], rdx
  0000000140DEF8E3  cmovnz  rcx, [rsp+5A0h+var_350]
  0000000140DEF8EC  mov     [rsp+5A0h+var_448], rcx
  0000000140DEF8F4  mov     rcx, [rsp+5A0h+var_4E0]
  0000000140DEF8FC  cmovnz  rcx, [rsp+5A0h+var_48]
  0000000140DEF905  mov     [rsp+5A0h+var_4E0], rcx
  0000000140DEF90D  mov     rcx, [rsp+5A0h+var_3A8]
  0000000140DEF915  cmovz   rcx, [rsp+5A0h+var_90]
  0000000140DEF91E  mov     [rsp+5A0h+var_3A8], rcx
  0000000140DEF926  mov     rcx, [rsp+5A0h+var_430]
  0000000140DEF92E  cmovnz  rcx, [rsp+5A0h+var_318]
  0000000140DEF937  mov     [rsp+5A0h+var_430], rcx
  0000000140DEF93F  cmovnz  r9, rax
  0000000140DEF943  mov     [rsp+5A0h+var_588], r9
  0000000140DEF948  mov     rax, r8
  0000000140DEF94B  not     rax
  0000000140DEF94E  mov     rcx, rax
  0000000140DEF951  mov     r11, [rsp+5A0h+var_260]
  0000000140DEF959  and     rcx, r11
  0000000140DEF95C  not     rcx
  0000000140DEF95F  mov     r9, [rsp+5A0h+var_258]
  0000000140DEF967  and     r9, r8
  0000000140DEF96A  not     r9
  0000000140DEF96D  and     r9, rcx
  0000000140DEF970  mov     r10, [rsp+5A0h+var_248]
  0000000140DEF978  mov     rcx, r10
  0000000140DEF97B  and     rcx, rax
  0000000140DEF97E  not     rcx
  0000000140DEF981  mov     rdx, [rsp+5A0h+var_378]
  0000000140DEF989  and     rdx, r8
  0000000140DEF98C  not     rdx
  0000000140DEF98F  and     rdx, rcx
  0000000140DEF992  not     rdx
  0000000140DEF995  mov     rsi, [rsp+5A0h+var_370]
  0000000140DEF99D  and     rdx, rsi
  0000000140DEF9A0  mov     rcx, [rsp+5A0h+var_250]
  0000000140DEF9A8  and     rcx, r8
  0000000140DEF9AB  lea     rcx, [rcx+rcx*2]
  0000000140DEF9AF  sub     rdx, rcx
  0000000140DEF9B2  mov     rcx, rsi
  0000000140DEF9B5  and     rcx, rax
  0000000140DEF9B8  not     rcx
  0000000140DEF9BB  and     rcx, r10
  0000000140DEF9BE  add     rdx, rcx
  0000000140DEF9C1  mov     rcx, rax
  0000000140DEF9C4  mov     rsi, [rsp+5A0h+var_240]
  0000000140DEF9CC  and     rcx, rsi
  0000000140DEF9CF  sub     rdx, rcx
  0000000140DEF9D2  mov     rcx, rsi
  0000000140DEF9D5  not     rcx
  0000000140DEF9D8  and     rcx, rax
  0000000140DEF9DB  not     rcx
  0000000140DEF9DE  and     rsi, r8
  0000000140DEF9E1  not     rsi
  0000000140DEF9E4  and     rsi, rcx
  0000000140DEF9E7  lea     rcx, [rdx+rsi*2]
  0000000140DEF9EB  and     r8, r11
  0000000140DEF9EE  sub     rcx, r8
  0000000140DEF9F1  and     rax, [rsp+5A0h+var_230]
  0000000140DEF9F9  not     rax
  0000000140DEF9FC  and     rax, r10
  0000000140DEF9FF  add     rax, rcx
  0000000140DEFA02  lea     r8, [r9+rax]
  0000000140DEFA06  inc     r8
  0000000140DEFA09  mov     r10, r14
  0000000140DEFA0C  not     r10
  0000000140DEFA0F  mov     rdx, r8
  0000000140DEFA12  mov     ecx, [rsp+5A0h+var_398]
  0000000140DEFA19  shr     rdx, cl
  0000000140DEFA1C  mov     ecx, [rsp+5A0h+var_39C]
  0000000140DEFA23  shl     r8, cl
  0000000140DEFA26  mov     r9, rdx
  0000000140DEFA29  not     r9
  0000000140DEFA2C  mov     rcx, r10
  0000000140DEFA2F  and     rcx, r8
  0000000140DEFA32  mov     rax, r9
  0000000140DEFA35  and     rax, rcx
  0000000140DEFA38  not     rax
  0000000140DEFA3B  not     rcx
  0000000140DEFA3E  and     rcx, rdx
  0000000140DEFA41  not     rcx
  0000000140DEFA44  and     rcx, rax
  0000000140DEFA47  mov     rax, r14
  0000000140DEFA4A  mov     [rsp+5A0h+var_520], r14
  0000000140DEFA52  and     rax, rdx
  0000000140DEFA55  and     rdx, r10
  0000000140DEFA58  and     r10, r9
  0000000140DEFA5B  not     r10
  0000000140DEFA5E  not     rax
  0000000140DEFA61  and     rax, r10
  0000000140DEFA64  mov     r10, r8
  0000000140DEFA67  not     r10
  0000000140DEFA6A  not     rdx
  0000000140DEFA6D  and     rdx, r10
  0000000140DEFA70  and     r10, rax
  0000000140DEFA73  not     rax
  0000000140DEFA76  and     rax, r8
  0000000140DEFA79  not     r10
  0000000140DEFA7C  not     rax
  0000000140DEFA7F  and     rax, r10
  0000000140DEFA82  and     r9, r14
  0000000140DEFA85  not     r9
  0000000140DEFA88  and     rdx, r9
  0000000140DEFA8B  sub     rax, rdx
  0000000140DEFA8E  not     rcx
  0000000140DEFA91  add     rax, rcx
  0000000140DEFA94  mov     rsi, [rsp+5A0h+var_530]
  0000000140DEFA99  imul    rax, rsi
  0000000140DEFA9D  mov     rcx, rax
  0000000140DEFAA0  not     rcx
  0000000140DEFAA3  mov     r10, [rsp+5A0h+var_228]
  0000000140DEFAAB  mov     r8, r10
  0000000140DEFAAE  and     r8, rcx
  0000000140DEFAB1  not     r8
  0000000140DEFAB4  mov     r11, [rsp+5A0h+var_540]
  0000000140DEFAB9  mov     rdx, r11
  0000000140DEFABC  and     rdx, r8
  0000000140DEFABF  mov     r9, [rsp+5A0h+var_368]
  0000000140DEFAC7  and     rcx, r9
  0000000140DEFACA  and     r9, rax
  0000000140DEFACD  not     r9
  0000000140DEFAD0  and     r9, r8
  0000000140DEFAD3  not     r9
  0000000140DEFAD6  and     r9, r11
  0000000140DEFAD9  not     rdx
  0000000140DEFADC  not     r9
  0000000140DEFADF  lea     r8, [r9+r9*2]
  0000000140DEFAE3  add     r8, rdx
  0000000140DEFAE6  not     rcx
  0000000140DEFAE9  mov     rdx, r11
  0000000140DEFAEC  and     rcx, r11
  0000000140DEFAEF  mov     r9, r10
  0000000140DEFAF2  and     r9, rax
  0000000140DEFAF5  and     rdx, r9
  0000000140DEFAF8  not     r9
  0000000140DEFAFB  and     r9, [rsp+5A0h+var_218]
  0000000140DEFB03  not     r9
  0000000140DEFB06  not     rdx
  0000000140DEFB09  and     rdx, r9
  0000000140DEFB0C  lea     r8, [r8+rdx*2]
  0000000140DEFB10  mov     rdx, [rsp+5A0h+var_210]
  0000000140DEFB18  not     rdx
  0000000140DEFB1B  and     rdx, rax
  0000000140DEFB1E  not     rdx
  0000000140DEFB21  add     rdx, rdx
  0000000140DEFB24  sub     r8, rdx
  0000000140DEFB27  mov     rdx, [rsp+5A0h+var_208]
  0000000140DEFB2F  not     rdx
  0000000140DEFB32  and     rax, rdx
  0000000140DEFB35  sub     r8, rax
  0000000140DEFB38  not     rcx
  0000000140DEFB3B  add     rcx, rcx
  0000000140DEFB3E  sub     r8, rcx
  0000000140DEFB41  mov     [rsp+5A0h+var_5A0], r8
  0000000140DEFB45  mov     rax, [rsp+5A0h+var_1F8]
  0000000140DEFB4D  not     rax
  0000000140DEFB50  lea     rcx, [rsp+rdi+5A0h+var_5A0]
  0000000140DEFB54  add     rcx, 5A0h
  0000000140DEFB5B  mov     r14, [rsp+5A0h+var_4C8]
  0000000140DEFB63  imul    rcx, r14
  0000000140DEFB67  not     rcx
  0000000140DEFB6A  and     rcx, rax
  0000000140DEFB6D  mov     [rsp+5A0h+var_540], rcx
  0000000140DEFB72  mov     r10, [rsp+5A0h+var_4E8]
  0000000140DEFB7A  mov     rdx, r10
  0000000140DEFB7D  not     rdx
  0000000140DEFB80  mov     r11, [rsp+5A0h+var_3F0]
  0000000140DEFB88  mov     rcx, r11
  0000000140DEFB8B  not     rcx
  0000000140DEFB8E  imul    rbx, r14
  0000000140DEFB92  mov     rax, rdx
  0000000140DEFB95  and     rax, rbx
  0000000140DEFB98  mov     r8, r10
  0000000140DEFB9B  and     r8, rbx
  0000000140DEFB9E  mov     r9, r10
  0000000140DEFBA1  and     r10, rcx
  0000000140DEFBA4  and     r10, rbx
  0000000140DEFBA7  mov     rdi, r10
  0000000140DEFBAA  mov     r10, rbx
  0000000140DEFBAD  not     r10
  0000000140DEFBB0  and     r9, r10
  0000000140DEFBB3  not     r9
  0000000140DEFBB6  not     rax
  0000000140DEFBB9  and     rax, r11
  0000000140DEFBBC  and     rax, r9
  0000000140DEFBBF  and     r10, rdx
  0000000140DEFBC2  mov     rdx, r11
  0000000140DEFBC5  and     rdx, r10
  0000000140DEFBC8  not     r10
  0000000140DEFBCB  not     r8
  0000000140DEFBCE  and     r11, r8
  0000000140DEFBD1  and     r8, rcx
  0000000140DEFBD4  and     rcx, r10
  0000000140DEFBD7  not     rcx
  0000000140DEFBDA  not     rdx
  0000000140DEFBDD  and     rdx, rcx
  0000000140DEFBE0  not     rdx
  0000000140DEFBE3  and     r10, r11
  0000000140DEFBE6  add     r10, rdx
  0000000140DEFBE9  lea     rcx, [r11+r11*2]
  0000000140DEFBED  sub     r10, rcx
  0000000140DEFBF0  not     rdi
  0000000140DEFBF3  lea     rcx, [r10+rdi*2]
  0000000140DEFBF7  not     rax
  0000000140DEFBFA  add     rcx, rax
  0000000140DEFBFD  lea     rax, [r8+r8*2]
  0000000140DEFC01  sub     rcx, rax
  0000000140DEFC04  mov     [rsp+5A0h+var_4E8], rcx
  0000000140DEFC0C  mov     r11, [rsp+5A0h+var_538]
  0000000140DEFC11  mov     rcx, r13
  0000000140DEFC14  imul    rcx, r11
  0000000140DEFC18  mov     rax, rcx
  0000000140DEFC1B  not     rax
  0000000140DEFC1E  mov     r10, [rsp+5A0h+var_3D8]
  0000000140DEFC26  and     r10, rcx
  0000000140DEFC29  mov     r9, rcx
  0000000140DEFC2C  mov     rdi, [rsp+5A0h+var_1F0]
  0000000140DEFC34  mov     rcx, rdi
  0000000140DEFC37  and     rcx, r10
  0000000140DEFC3A  mov     rbx, [rsp+5A0h+var_1E8]
  0000000140DEFC42  and     rax, rbx
  0000000140DEFC45  and     rbx, r9
  0000000140DEFC48  not     rbx
  0000000140DEFC4B  mov     rdx, [rsp+5A0h+var_560]
  0000000140DEFC50  and     rbx, rdx
  0000000140DEFC53  not     r10
  0000000140DEFC56  and     r10, rdx
  0000000140DEFC59  and     rdx, rax
  0000000140DEFC5C  not     rax
  0000000140DEFC5F  and     rdi, rax
  0000000140DEFC62  not     rdi
  0000000140DEFC65  not     rdx
  0000000140DEFC68  and     rdx, rdi
  0000000140DEFC6B  mov     rdi, [rsp+5A0h+var_1E0]
  0000000140DEFC73  not     rdi
  0000000140DEFC76  and     rdi, r9
  0000000140DEFC79  not     rbx
  0000000140DEFC7C  sub     rbx, rdi
  0000000140DEFC7F  sub     rbx, rdx
  0000000140DEFC82  and     r9, [rsp+5A0h+var_1D8]
  0000000140DEFC8A  lea     rdx, [r9+r9*2]
  0000000140DEFC8E  add     rdx, rbx
  0000000140DEFC91  and     r10, rax
  0000000140DEFC94  lea     rax, [rdx+r10*2]
  0000000140DEFC98  add     rax, rcx
  0000000140DEFC9B  mov     [rsp+5A0h+var_4F0], rax
  0000000140DEFCA3  mov     rax, r15
  0000000140DEFCA6  not     rax
  0000000140DEFCA9  mov     rcx, [rsp+5A0h+var_4D8]
  0000000140DEFCB1  and     rcx, r15
  0000000140DEFCB4  lea     rdx, [rsp+5A0h]
  0000000140DEFCBC  and     rax, rdx
  0000000140DEFCBF  and     r15, rdx
  0000000140DEFCC2  lea     r13, [rax+r15*2]
  0000000140DEFCC6  add     r13, rcx
  0000000140DEFCC9  imul    r13, rsi
  0000000140DEFCCD  mov     rbx, rsi
  0000000140DEFCD0  mov     rax, r13
  0000000140DEFCD3  mov     rdx, [rsp+5A0h+var_1D0]
  0000000140DEFCDB  and     rax, rdx
  0000000140DEFCDE  mov     rcx, r13
  0000000140DEFCE1  not     rcx
  0000000140DEFCE4  and     rcx, rdx
  0000000140DEFCE7  not     rdx
  0000000140DEFCEA  and     r13, rdx
  0000000140DEFCED  lea     rdx, [rcx+rcx*2]
  0000000140DEFCF1  not     rcx
  0000000140DEFCF4  lea     r9, ds:0[r13*2]
  0000000140DEFCFC  add     r9, r13
  0000000140DEFCFF  mov     [rsp+5A0h+var_560], r9
  0000000140DEFD04  not     r13
  0000000140DEFD07  and     r13, rcx
  0000000140DEFD0A  not     rax
  0000000140DEFD0D  add     r13, r13
  0000000140DEFD10  add     rax, rax
  0000000140DEFD13  sub     r13, rax
  0000000140DEFD16  add     r13, rdx
  0000000140DEFD19  mov     rdi, [rsp+5A0h+var_3C0]
  0000000140DEFD21  mov     rax, rdi
  0000000140DEFD24  not     rax
  0000000140DEFD27  imul    rbp, r11
  0000000140DEFD2B  mov     rcx, rbp
  0000000140DEFD2E  and     rcx, rax
  0000000140DEFD31  mov     rsi, [rsp+5A0h+var_478]
  0000000140DEFD39  mov     rdx, rsi
  0000000140DEFD3C  and     rdx, rcx
  0000000140DEFD3F  not     rcx
  0000000140DEFD42  mov     r8, rsi
  0000000140DEFD45  and     r8, rcx
  0000000140DEFD48  not     rdx
  0000000140DEFD4B  mov     r9, [rsp+5A0h+var_468]
  0000000140DEFD53  and     rcx, r9
  0000000140DEFD56  not     rcx
  0000000140DEFD59  and     rcx, rdx
  0000000140DEFD5C  not     rcx
  0000000140DEFD5F  add     rcx, r8
  0000000140DEFD62  mov     rdx, rax
  0000000140DEFD65  mov     r8, rax
  0000000140DEFD68  and     rax, r9
  0000000140DEFD6B  and     r9, rbp
  0000000140DEFD6E  not     rbp
  0000000140DEFD71  and     rsi, rbp
  0000000140DEFD74  not     rsi
  0000000140DEFD77  mov     r10, r9
  0000000140DEFD7A  not     r9
  0000000140DEFD7D  and     r9, rsi
  0000000140DEFD80  and     rdx, r9
  0000000140DEFD83  not     rdx
  0000000140DEFD86  not     r9
  0000000140DEFD89  and     r9, rdi
  0000000140DEFD8C  not     r9
  0000000140DEFD8F  and     r9, rdx
  0000000140DEFD92  add     rdx, rdx
  0000000140DEFD95  sub     rdx, r9
  0000000140DEFD98  add     rdx, rcx
  0000000140DEFD9B  mov     r9, rsi
  0000000140DEFD9E  and     r8, rsi
  0000000140DEFDA1  not     r8
  0000000140DEFDA4  add     r8, r8
  0000000140DEFDA7  sub     rdx, r8
  0000000140DEFDAA  and     r10, rdi
  0000000140DEFDAD  and     r9, rdi
  0000000140DEFDB0  add     r9, rdx
  0000000140DEFDB3  and     rax, rbp
  0000000140DEFDB6  sub     r9, rax
  0000000140DEFDB9  sub     r9, r10
  0000000140DEFDBC  mov     [rsp+5A0h+var_478], r9
  0000000140DEFDC4  mov     rdx, [rsp+5A0h+var_450]
  0000000140DEFDCC  mov     rax, rdx
  0000000140DEFDCF  not     rax
  0000000140DEFDD2  mov     rcx, [rsp+5A0h+var_590]
  0000000140DEFDD7  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  0000000140DEFDDB  add     rdi, 5A0h
  0000000140DEFDE2  imul    rdi, r14
  0000000140DEFDE6  mov     rcx, rdi
  0000000140DEFDE9  not     rcx
  0000000140DEFDEC  mov     r15, rdx
  0000000140DEFDEF  and     r15, rcx
  0000000140DEFDF2  and     rcx, rax
  0000000140DEFDF5  and     rax, rdi
  0000000140DEFDF8  not     rax
  0000000140DEFDFB  not     r15
  0000000140DEFDFE  and     r15, rax
  0000000140DEFE01  and     rdi, rdx
  0000000140DEFE04  mov     rax, rcx
  0000000140DEFE07  not     rax
  0000000140DEFE0A  not     rdi
  0000000140DEFE0D  and     rdi, rax
  0000000140DEFE10  not     rdi
  0000000140DEFE13  sub     rdi, rcx
  0000000140DEFE16  mov     rax, [rsp+5A0h+var_470]
  0000000140DEFE1E  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000140DEFE22  add     r9, 5A0h
  0000000140DEFE29  imul    r9, [rsp+5A0h+var_558]
  0000000140DEFE2F  mov     rax, [rsp+5A0h+var_160]
  0000000140DEFE37  not     rax
  0000000140DEFE3A  not     r9
  0000000140DEFE3D  and     r9, rax
  0000000140DEFE40  mov     rax, [rsp+5A0h+var_170]
  0000000140DEFE48  not     rax
  0000000140DEFE4B  lea     r10, [rsp+r12+5A0h+var_5A0]
  0000000140DEFE4F  add     r10, 5A0h
  0000000140DEFE56  imul    r10, r14
  0000000140DEFE5A  not     r10
  0000000140DEFE5D  and     r10, rax
  0000000140DEFE60  mov     rax, [rsp+5A0h+var_168]
  0000000140DEFE68  not     rax
  0000000140DEFE6B  mov     rcx, [rsp+5A0h+var_4D0]
  0000000140DEFE73  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  0000000140DEFE77  add     rsi, 5A0h
  0000000140DEFE7E  imul    rsi, r14
  0000000140DEFE82  not     rsi
  0000000140DEFE85  and     rsi, rax
  0000000140DEFE88  mov     rax, [rsp+5A0h+var_1A0]
  0000000140DEFE90  not     rax
  0000000140DEFE93  mov     rcx, [rsp+5A0h+var_460]
  0000000140DEFE9B  lea     rbp, [rsp+rcx+5A0h+var_5A0]
  0000000140DEFE9F  add     rbp, 5A0h
  0000000140DEFEA6  mov     rcx, r11
  0000000140DEFEA9  imul    rbp, r11
  0000000140DEFEAD  not     rbp
  0000000140DEFEB0  and     rbp, rax
  0000000140DEFEB3  mov     rax, [rsp+5A0h+var_3B8]
  0000000140DEFEBB  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000140DEFEBF  add     rdx, 5A0h
  0000000140DEFEC6  mov     rax, rbx
  0000000140DEFEC9  imul    rdx, rbx
  0000000140DEFECD  mov     [rsp+5A0h+var_590], rdx
  0000000140DEFED2  mov     rdx, [rsp+5A0h+var_458]
  0000000140DEFEDA  lea     rbx, [rsp+rdx+5A0h+var_5A0]
  0000000140DEFEDE  add     rbx, 5A0h
  0000000140DEFEE5  imul    rbx, rax
  0000000140DEFEE9  mov     rax, [rsp+5A0h+var_188]
  0000000140DEFEF1  not     rax
  0000000140DEFEF4  not     rbx
  0000000140DEFEF7  and     rbx, rax
  0000000140DEFEFA  mov     rax, [rsp+5A0h+var_3C8]
  0000000140DEFF02  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000140DEFF06  add     rdx, 5A0h
  0000000140DEFF0D  mov     rax, [rsp+5A0h+var_438]
  0000000140DEFF15  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000140DEFF19  add     r8, 5A0h
  0000000140DEFF20  mov     rax, [rsp+5A0h+var_570]
  0000000140DEFF25  lea     r11, [rsp+rax+5A0h+var_5A0]
  0000000140DEFF29  add     r11, 5A0h
  0000000140DEFF30  imul    rdx, r14
  0000000140DEFF34  mov     [rsp+5A0h+var_530], rdx
  0000000140DEFF39  imul    r8, r14
  0000000140DEFF3D  mov     [rsp+5A0h+var_4D0], r8
  0000000140DEFF45  imul    r11, r14
  0000000140DEFF49  mov     [rsp+5A0h+var_4C8], r11
  0000000140DEFF51  mov     rax, [rsp+5A0h+var_440]
  0000000140DEFF59  lea     r11, [rsp+rax+5A0h+var_5A0]
  0000000140DEFF5D  add     r11, 5A0h
  0000000140DEFF64  imul    r11, rcx
  0000000140DEFF68  test    byte ptr [rsp+5A0h+var_98], 1
  0000000140DEFF70  mov     rax, [rsp+5A0h+var_448]
  0000000140DEFF78  lea     rcx, [rsp+rax+5A0h]
  0000000140DEFF80  mov     rax, [rsp+5A0h+var_338]
  0000000140DEFF88  cmovz   rcx, rax
  0000000140DEFF8C  mov     [rsp+5A0h+var_558], rcx
  0000000140DEFF91  mov     rcx, [rsp+5A0h+var_4E0]
  0000000140DEFF99  lea     r14, [rsp+rcx+5A0h]
  0000000140DEFFA1  cmovz   r14, rax
  0000000140DEFFA5  mov     rcx, rax
  0000000140DEFFA8  bt      dword ptr [rsp+5A0h+var_340], 7
  0000000140DEFFB1  mov     rax, [rsp+5A0h+var_3A8]
  0000000140DEFFB9  lea     r8, [rsp+rax+5A0h]
  0000000140DEFFC1  cmovb   r8, rcx
  0000000140DEFFC5  mov     rdx, [rsp+5A0h+var_330]
  0000000140DEFFCD  mov     rax, [rsp+5A0h+var_510]
  0000000140DEFFD5  mov     [rax], dl
  0000000140DEFFD7  mov     rcx, [rsp+5A0h+var_540]
  0000000140DEFFDC  not     rcx
  0000000140DEFFDF  test    r13, 0
  0000000140DEFFE6  call    locret_140DEFFFB  ; -> locret_140DEFFFB
  0000000140DEFFEB  js      loc_140DEFFF6
  0000000140DEFFF1  jmp     loc_140DEFFFC
  0000000140DEFFF6  jmp     loc_140DEE72F
  0000000140DEFFFB  retn
  0000000140DEFFFC  nop
  0000000140DEFFFD  jmp     loc_140DEF3D2

