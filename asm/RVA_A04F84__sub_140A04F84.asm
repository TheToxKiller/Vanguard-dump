// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A04F84                          ║
// ║  VA        : 0x140A04F84                            ║
// ║  RVA       : 0xA04F84                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A04F86  sub_140A04F84
//   0x140A04F88  sub_140A04F84
//   0x140A04F8A  sub_140A04F84
//   0x140A04F8C  sub_140A04F84
//   0x140A04F8D  sub_140A04F84
//   0x140A04F8E  sub_140A04F84
//   0x140A04F8F  sub_140A04F84
//   0x140A04F90  sub_140A04F84
//   0x140A04F97  sub_140A04F84
//   0x140A04F9F  sub_140A04F84
//   0x140A04FA7  sub_140A04F84
//   0x140A04FAA  sub_140A04F84
//   0x140A04FAD  sub_140A04F84
//   0x140A04FB5  sub_140A04F84
//   0x140A04FB8  sub_140A04F84
//   0x140A04FBB  sub_140A04F84
//   0x140A04FBE  sub_140A04F84
//   0x140A04FC1  sub_140A04F84
//   0x140A04FC4  sub_140A04F84
//   0x140A04FC7  sub_140A04F84
//   0x140A04FCA  sub_140A04F84
//   0x140A04FCD  sub_140A04F84
//   0x140A04FD0  sub_140A04F84
//   0x140A04FD3  sub_140A04F84
//   0x140A04FD6  sub_140A04F84
//   0x140A04FD9  sub_140A04F84
//   0x140A04FE3  sub_140A04F84
//   0x140A04FE7  sub_140A04F84
//   0x140A04FEA  sub_140A04F84
//   0x140A04FED  sub_140A04F84
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12659 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A04F84  push    r15
  0000000140A04F86  push    r14
  0000000140A04F88  push    r13
  0000000140A04F8A  push    r12
  0000000140A04F8C  push    rsi
  0000000140A04F8D  push    rdi
  0000000140A04F8E  push    rbp
  0000000140A04F8F  push    rbx
  0000000140A04F90  sub     rsp, 248h
  0000000140A04F97  mov     r11, [rsp+288h+arg_20]
  0000000140A04F9F  mov     rax, [rsp+288h+arg_70]
  0000000140A04FA7  mov     rcx, rax
  0000000140A04FAA  not     rcx
  0000000140A04FAD  mov     rdx, [rsp+288h+arg_D0]
  0000000140A04FB5  not     rdx
  0000000140A04FB8  not     r11
  0000000140A04FBB  and     r11, rdx
  0000000140A04FBE  mov     rdx, r11
  0000000140A04FC1  not     rdx
  0000000140A04FC4  mov     r8, rax
  0000000140A04FC7  and     r8, rdx
  0000000140A04FCA  and     rdx, rcx
  0000000140A04FCD  and     rcx, r11
  0000000140A04FD0  not     rcx
  0000000140A04FD3  not     r8
  0000000140A04FD6  and     r8, rcx
  0000000140A04FD9  mov     rcx, 0D6AB74A00B3C6D83h
  0000000140A04FE3  imul    r8, rcx
  0000000140A04FE7  not     rdx
  0000000140A04FEA  and     r11, rax
  0000000140A04FED  not     r11
  0000000140A04FF0  and     r11, rdx
  0000000140A04FF3  imul    r11, rcx
  0000000140A04FF7  add     r11, r8
  0000000140A04FFA  imul    eax, r11d, 0E7EE8608h
  0000000140A05001  mov     [rsp+288h+var_98], rax
  0000000140A05009  mov     rax, [rsp+rax+288h]
  0000000140A05011  mov     r9, rax
  0000000140A05014  shr     r9, 3Dh
  0000000140A05018  imul    edx, r11d, 6FFBFD30h
  0000000140A0501F  mov     rcx, 5496CD4592095AB5h
  0000000140A05029  imul    rcx, r11
  0000000140A0502D  mov     r8, 0F1BC08FD5085B175h
  0000000140A05037  imul    r8, r11
  0000000140A0503B  test    r9b, 1
  0000000140A0503F  cmovnz  r8, rcx
  0000000140A05043  mov     [rsp+288h+var_48], r8
  0000000140A0504B  imul    ecx, r11d, 37FDFE98h
  0000000140A05052  test    r9b, 1
  0000000140A05056  mov     r13, r9
  0000000140A05059  cmovz   rcx, rdx
  0000000140A0505D  mov     [rsp+288h+var_50], rcx
  0000000140A05065  imul    ecx, r11d, 7ED60A8h
  0000000140A0506C  mov     r10, [rsp+rcx+288h]
  0000000140A05074  mov     r14, rcx
  0000000140A05077  mov     [rsp+288h+var_A8], rcx
  0000000140A0507F  mov     rcx, r10
  0000000140A05082  not     rcx
  0000000140A05085  mov     r15, rcx
  0000000140A05088  imul    ecx, r11d, 0FFF6D500h
  0000000140A0508F  mov     rbp, r11
  0000000140A05092  mov     r8, [rsp+rcx+288h]
  0000000140A0509A  mov     r9, r10
  0000000140A0509D  mov     r12, r10
  0000000140A050A0  and     r9, rax
  0000000140A050A3  and     r9, r8
  0000000140A050A6  not     r9
  0000000140A050A9  mov     rcx, r8
  0000000140A050AC  mov     rbx, r8
  0000000140A050AF  not     rcx
  0000000140A050B2  mov     rsi, r15
  0000000140A050B5  and     rsi, rax
  0000000140A050B8  mov     r8, rcx
  0000000140A050BB  and     r8, rsi
  0000000140A050BE  not     r8
  0000000140A050C1  not     rsi
  0000000140A050C4  and     rsi, rbx
  0000000140A050C7  not     rsi
  0000000140A050CA  and     rsi, r8
  0000000140A050CD  mov     r10, 0C6557E410D952873h
  0000000140A050D7  imul    r9, r10
  0000000140A050DB  mov     r8, 39AA81BEF26AD78Dh
  0000000140A050E5  imul    rsi, r8
  0000000140A050E9  add     rsi, r9
  0000000140A050EC  mov     r9, rax
  0000000140A050EF  not     r9
  0000000140A050F2  mov     r11, rcx
  0000000140A050F5  and     r11, r9
  0000000140A050F8  mov     rdi, r15
  0000000140A050FB  and     rdi, r11
  0000000140A050FE  not     rdi
  0000000140A05101  not     r11
  0000000140A05104  and     r11, r12
  0000000140A05107  not     r11
  0000000140A0510A  and     r11, rdi
  0000000140A0510D  not     r11
  0000000140A05110  imul    r11, r10
  0000000140A05114  add     r11, rsi
  0000000140A05117  and     rcx, rax
  0000000140A0511A  mov     [rsp+288h+var_F8], rbx
  0000000140A05122  and     rax, rbx
  0000000140A05125  mov     rsi, r15
  0000000140A05128  and     rsi, rax
  0000000140A0512B  not     rax
  0000000140A0512E  and     rax, r12
  0000000140A05131  not     rax
  0000000140A05134  not     rsi
  0000000140A05137  and     rsi, rax
  0000000140A0513A  mov     rax, r15
  0000000140A0513D  and     rax, rcx
  0000000140A05140  imul    rax, r10
  0000000140A05144  not     rsi
  0000000140A05147  imul    rsi, r10
  0000000140A0514B  add     rsi, rax
  0000000140A0514E  and     r9, rbx
  0000000140A05151  mov     rdi, r9
  0000000140A05154  and     r9, r12
  0000000140A05157  imul    r9, r8
  0000000140A0515B  add     r9, rsi
  0000000140A0515E  add     r9, r11
  0000000140A05161  not     rcx
  0000000140A05164  mov     rax, r15
  0000000140A05167  and     rax, rcx
  0000000140A0516A  imul    rax, r10
  0000000140A0516E  not     rdi
  0000000140A05171  and     rdi, rcx
  0000000140A05174  and     rdi, r12
  0000000140A05177  not     rdi
  0000000140A0517A  imul    rdi, r8
  0000000140A0517E  add     rdi, rax
  0000000140A05181  add     rdi, r9
  0000000140A05184  imul    ecx, edi, 0FEB12AD8h
  0000000140A0518A  mov     [rsp+288h+var_178], rcx
  0000000140A05192  imul    eax, ebp, 7FFB6A80h
  0000000140A05198  mov     [rsp+288h+var_90], rax
  0000000140A051A0  mov     [rsp+288h+var_188], r13
  0000000140A051A8  test    r13b, 1
  0000000140A051AC  cmovnz  rax, rcx
  0000000140A051B0  mov     [rsp+288h+var_58], rax
  0000000140A051B8  imul    ecx, edi, 27AFE1F0h
  0000000140A051BE  mov     [rsp+288h+var_A0], rcx
  0000000140A051C6  imul    eax, ebp, 67F31B88h
  0000000140A051CC  test    r13b, 1
  0000000140A051D0  cmovnz  rax, rcx
  0000000140A051D4  mov     [rsp+288h+var_60], rax
  0000000140A051DC  imul    eax, edi, 0D4639E98h
  0000000140A051E2  imul    ecx, ebp, 9FF11A20h
  0000000140A051E8  test    r13b, 1
  0000000140A051EC  cmovnz  rcx, rax
  0000000140A051F0  mov     [rsp+288h+var_68], rcx
  0000000140A051F8  imul    ecx, edi, 3F3CD878h
  0000000140A051FE  imul    eax, edi, 41DA82C8h
  0000000140A05204  test    r13b, 1
  0000000140A05208  cmovnz  rax, rcx
  0000000140A0520C  mov     [rsp+288h+var_70], rax
  0000000140A05214  imul    r9d, ebp, 67FC4688h
  0000000140A0521B  imul    eax, edi, 0FD6255B0h
  0000000140A05221  test    r13b, 1
  0000000140A05225  cmovnz  rcx, rax
  0000000140A05229  mov     [rsp+288h+var_78], rcx
  0000000140A05231  cmovnz  rax, r9
  0000000140A05235  mov     [rsp+288h+var_80], rax
  0000000140A0523D  imul    eax, ebp, 5FFC8FE0h
  0000000140A05243  test    r13b, 1
  0000000140A05247  cmovnz  rax, r14
  0000000140A0524B  mov     [rsp+288h+var_88], rax
  0000000140A05253  mov     rcx, 77C9B39AEF8AB72Fh
  0000000140A0525D  imul    rcx, rdi
  0000000140A05261  and     rcx, r15
  0000000140A05264  not     rcx
  0000000140A05267  imul    eax, edi, 203058Ch
  0000000140A0526D  mov     rbx, rdi
  0000000140A05270  and     eax, r12d
  0000000140A05273  not     rax
  0000000140A05276  and     rax, rcx
  0000000140A05279  imul    ecx, ebp, 3FF48A40h
  0000000140A0527F  mov     rcx, [rsp+rcx+288h]
  0000000140A05287  not     rcx
  0000000140A0528A  not     rax
  0000000140A0528D  and     rax, rcx
  0000000140A05290  imul    ecx, ebp, 0AFF9B270h
  0000000140A05296  mov     rcx, [rsp+rcx+288h]
  0000000140A0529E  mov     r8, rcx
  0000000140A052A1  not     r8
  0000000140A052A4  and     r8, rax
  0000000140A052A7  not     rax
  0000000140A052AA  and     rax, rcx
  0000000140A052AD  not     r8
  0000000140A052B0  not     rax
  0000000140A052B3  and     rax, r8
  0000000140A052B6  mov     rcx, 4C91C921C3DD3630h
  0000000140A052C0  imul    rcx, rbp
  0000000140A052C4  mov     r10, 0CE546ED5BB22D2FBh
  0000000140A052CE  imul    r10, rbp
  0000000140A052D2  and     r10, rax
  0000000140A052D5  not     rax
  0000000140A052D8  and     rax, rcx
  0000000140A052DB  not     rax
  0000000140A052DE  not     r10
  0000000140A052E1  and     r10, rax
  0000000140A052E4  mov     r8, r10
  0000000140A052E7  not     r8
  0000000140A052EA  imul    r8, r10
  0000000140A052EE  mov     rax, 0E8E9436EBABCC436h
  0000000140A052F8  imul    rax, rbp
  0000000140A052FC  mov     rdi, r8
  0000000140A052FF  not     rdi
  0000000140A05302  mov     r10, 31FCF488C44344F5h
  0000000140A0530C  imul    r10, rbp
  0000000140A05310  mov     rcx, r10
  0000000140A05313  not     rcx
  0000000140A05316  mov     r11, rax
  0000000140A05319  not     r11
  0000000140A0531C  and     r10, r11
  0000000140A0531F  mov     rsi, rdi
  0000000140A05322  and     rsi, r11
  0000000140A05325  not     rsi
  0000000140A05328  and     r11, r8
  0000000140A0532B  and     r8, rax
  0000000140A0532E  not     r8
  0000000140A05331  and     r8, rcx
  0000000140A05334  and     r8, rsi
  0000000140A05337  and     r10, rdi
  0000000140A0533A  not     r10
  0000000140A0533D  not     r8
  0000000140A05340  mov     rsi, 0F57BA3C7B7D1BF48h
  0000000140A0534A  imul    r8, rsi
  0000000140A0534E  add     r8, r10
  0000000140A05351  mov     r10, rdi
  0000000140A05354  and     r10, rcx
  0000000140A05357  not     r10
  0000000140A0535A  and     r10, rax
  0000000140A0535D  and     rdi, rax
  0000000140A05360  not     r11
  0000000140A05363  not     rdi
  0000000140A05366  and     rdi, r11
  0000000140A05369  not     rdi
  0000000140A0536C  and     rdi, rcx
  0000000140A0536F  imul    rdi, rsi
  0000000140A05373  add     rdi, r8
  0000000140A05376  not     r10
  0000000140A05379  add     rdi, r10
  0000000140A0537C  imul    eax, ebp, -35h
  0000000140A0537F  mov     r8, rdi
  0000000140A05382  mov     ecx, eax
  0000000140A05384  shr     r8, cl
  0000000140A05387  imul    r10d, ebx, 0E724345h
  0000000140A0538E  mov     [rsp+288h+var_1F0], rbx
  0000000140A05396  mov     [rsp+288h+var_218], r10
  0000000140A0539B  mov     ecx, r10d
  0000000140A0539E  shr     r8, cl
  0000000140A053A1  mov     r11, rdi
  0000000140A053A4  mov     ecx, eax
  0000000140A053A6  shl     r11, cl
  0000000140A053A9  mov     ecx, r10d
  0000000140A053AC  shl     r11, cl
  0000000140A053AF  imul    r11, r8
  0000000140A053B3  mov     r8, r11
  0000000140A053B6  not     r8
  0000000140A053B9  mov     rcx, [rsp+r9+288h]
  0000000140A053C1  and     r8, rcx
  0000000140A053C4  mov     rax, r8
  0000000140A053C7  mov     rsi, r8
  0000000140A053CA  not     rax
  0000000140A053CD  mov     r8, rcx
  0000000140A053D0  mov     r10, rcx
  0000000140A053D3  mov     [rsp+288h+var_108], rcx
  0000000140A053DB  not     r8
  0000000140A053DE  mov     [rsp+288h+var_1B8], r8
  0000000140A053E6  mov     rcx, r11
  0000000140A053E9  and     rcx, r8
  0000000140A053EC  not     rcx
  0000000140A053EF  and     rcx, rax
  0000000140A053F2  mov     r8, 857E4366B8A0173Bh
  0000000140A053FC  lea     r9, [r8+1]
  0000000140A05400  imul    r9, rax
  0000000140A05404  imul    rsi, r8
  0000000140A05408  not     rcx
  0000000140A0540B  add     rsi, rcx
  0000000140A0540E  add     rsi, r9
  0000000140A05411  mov     rcx, rsi
  0000000140A05414  mov     [rsp+288h+var_1C8], rsi
  0000000140A0541C  mov     rax, rdi
  0000000140A0541F  not     rax
  0000000140A05422  mov     rsi, rax
  0000000140A05425  and     r11, r10
  0000000140A05428  mov     [rsp+288h+var_1C0], r11
  0000000140A05430  imul    eax, ebp, 80FFF6D5h
  0000000140A05436  lea     r10, [r11+rax]
  0000000140A0543A  mov     r11, rax
  0000000140A0543D  mov     [rsp+288h+var_118], rax
  0000000140A05445  add     r10, rcx
  0000000140A05448  mov     [rsp+288h+var_168], r15
  0000000140A05450  mov     r8, r15
  0000000140A05453  and     r8, r10
  0000000140A05456  mov     rcx, r8
  0000000140A05459  not     rcx
  0000000140A0545C  not     r10
  0000000140A0545F  mov     [rsp+288h+var_170], r12
  0000000140A05467  mov     rax, r12
  0000000140A0546A  and     rax, r10
  0000000140A0546D  not     rax
  0000000140A05470  and     rax, rcx
  0000000140A05473  mov     r9, rsi
  0000000140A05476  and     r9, rax
  0000000140A05479  not     r9
  0000000140A0547C  not     rax
  0000000140A0547F  and     rax, rdi
  0000000140A05482  not     rax
  0000000140A05485  and     rax, r9
  0000000140A05488  mov     [rsp+288h+var_1D0], rsi
  0000000140A05490  and     r8, rsi
  0000000140A05493  not     r8
  0000000140A05496  mov     [rsp+288h+var_120], rdi
  0000000140A0549E  and     rcx, rdi
  0000000140A054A1  not     rcx
  0000000140A054A4  and     rcx, r8
  0000000140A054A7  mov     r8, r15
  0000000140A054AA  and     r8, rdi
  0000000140A054AD  mov     [rsp+288h+var_128], r8
  0000000140A054B5  and     r8, r10
  0000000140A054B8  not     rcx
  0000000140A054BB  add     rcx, r8
  0000000140A054BE  and     r12, rsi
  0000000140A054C1  not     r12
  0000000140A054C4  mov     [rsp+288h+var_130], r12
  0000000140A054CC  and     r10, r12
  0000000140A054CF  not     r10
  0000000140A054D2  add     r10, r11
  0000000140A054D5  add     r10, rcx
  0000000140A054D8  mov     r9, [rsp+rdx+288h]
  0000000140A054E0  imul    ecx, ebp, 46h ; 'F'
  0000000140A054E3  mov     rdx, r9
  0000000140A054E6  mov     [rsp+288h+var_1A0], r9
  0000000140A054EE  shl     rdx, cl
  0000000140A054F1  not     rax
  0000000140A054F4  add     r10, rax
  0000000140A054F7  mov     [rsp+288h+var_100], r10
  0000000140A054FF  not     rdx
  0000000140A05502  lea     eax, ds:0[rbp*2]
  0000000140A05509  lea     ecx, [rax+rax*2]
  0000000140A0550C  neg     ecx
  0000000140A0550E  shr     r9, cl
  0000000140A05511  not     r9
  0000000140A05514  and     r9, rdx
  0000000140A05517  mov     r14, 82CFF3876AEB5CDh
  0000000140A05521  imul    r14, rbp
  0000000140A05525  mov     r12, 12B938BF0851535Eh
  0000000140A0552F  imul    r12, rbp
  0000000140A05533  not     r9
  0000000140A05536  imul    ecx, ebp, 1FFEDAAh
  0000000140A0553C  mov     [rsp+288h+var_220], rbp
  0000000140A05541  mov     [rsp+288h+var_180], rcx
  0000000140A05549  mov     rdi, r9
  0000000140A0554C  shl     rdi, cl
  0000000140A0554F  mov     r15, r12
  0000000140A05552  not     r15
  0000000140A05555  mov     r8, rdi
  0000000140A05558  mov     [rsp+288h+var_280], rdi
  0000000140A0555D  not     r8
  0000000140A05560  imul    eax, ebp, 0EFEE3CB0h
  0000000140A05566  mov     rdx, [rsp+rax+288h]
  0000000140A0556E  imul    ecx, ebx, -4Ah
  0000000140A05571  mov     [rsp+288h+var_10C], ecx
  0000000140A05578  shr     r9, cl
  0000000140A0557B  mov     r10, r14
  0000000140A0557E  and     r10, r9
  0000000140A05581  mov     rbx, r10
  0000000140A05584  not     rbx
  0000000140A05587  mov     rbp, r14
  0000000140A0558A  not     rbp
  0000000140A0558D  mov     rcx, r9
  0000000140A05590  not     rcx
  0000000140A05593  mov     rax, rbp
  0000000140A05596  and     rax, rcx
  0000000140A05599  mov     rsi, rcx
  0000000140A0559C  mov     [rsp+288h+var_228], rcx
  0000000140A055A1  mov     [rsp+288h+var_240], rax
  0000000140A055A6  mov     rcx, rax
  0000000140A055A9  not     rcx
  0000000140A055AC  mov     [rsp+288h+var_1A8], rcx
  0000000140A055B4  mov     rax, rbx
  0000000140A055B7  and     rax, rcx
  0000000140A055BA  not     rax
  0000000140A055BD  and     rax, rdx
  0000000140A055C0  mov     rcx, r8
  0000000140A055C3  and     rcx, r15
  0000000140A055C6  mov     [rsp+288h+var_278], rcx
  0000000140A055CB  and     rax, rcx
  0000000140A055CE  mov     rcx, 803398453BC24A6Dh
  0000000140A055D8  imul    rcx, rax
  0000000140A055DC  mov     [rsp+288h+var_260], rcx
  0000000140A055E1  mov     r13, rdx
  0000000140A055E4  not     r13
  0000000140A055E7  mov     rax, r14
  0000000140A055EA  and     rax, r12
  0000000140A055ED  not     rax
  0000000140A055F0  and     rax, rsi
  0000000140A055F3  mov     rcx, r13
  0000000140A055F6  and     rcx, rax
  0000000140A055F9  not     rcx
  0000000140A055FC  not     rax
  0000000140A055FF  mov     rsi, rdx
  0000000140A05602  mov     [rsp+288h+var_210], rdx
  0000000140A05607  and     rax, rdx
  0000000140A0560A  not     rax
  0000000140A0560D  and     rax, rcx
  0000000140A05610  mov     rcx, r8
  0000000140A05613  and     rcx, rax
  0000000140A05616  not     rcx
  0000000140A05619  not     rax
  0000000140A0561C  and     rax, rdi
  0000000140A0561F  not     rax
  0000000140A05622  and     rax, rcx
  0000000140A05625  not     rax
  0000000140A05628  mov     rcx, 1A7ED8F659453D65h
  0000000140A05632  imul    rcx, rax
  0000000140A05636  mov     [rsp+288h+var_288], rcx
  0000000140A0563A  and     rsi, r15
  0000000140A0563D  mov     rdx, [rsp+288h+var_228]
  0000000140A05642  mov     rax, rdx
  0000000140A05645  and     rax, r8
  0000000140A05648  mov     rcx, r9
  0000000140A0564B  and     rcx, rsi
  0000000140A0564E  mov     [rsp+288h+var_238], rcx
  0000000140A05653  mov     [rsp+288h+var_1B0], rax
  0000000140A0565B  and     rax, rsi
  0000000140A0565E  mov     [rsp+288h+var_268], rax
  0000000140A05663  not     rsi
  0000000140A05666  mov     rax, r13
  0000000140A05669  and     rax, r12
  0000000140A0566C  not     rax
  0000000140A0566F  and     rsi, rbp
  0000000140A05672  and     rsi, rax
  0000000140A05675  mov     rax, r9
  0000000140A05678  and     rax, rsi
  0000000140A0567B  not     rsi
  0000000140A0567E  and     rsi, rdx
  0000000140A05681  mov     rdi, rdx
  0000000140A05684  not     rsi
  0000000140A05687  not     rax
  0000000140A0568A  and     rax, rsi
  0000000140A0568D  not     rax
  0000000140A05690  mov     r11, r8
  0000000140A05693  and     rax, r8
  0000000140A05696  not     rax
  0000000140A05699  mov     r8, 8700D88F92C67893h
  0000000140A056A3  imul    r8, rax
  0000000140A056A7  add     r8, [rsp+288h+var_260]
  0000000140A056AC  mov     rsi, [rsp+288h+var_280]
  0000000140A056B1  and     rbx, rsi
  0000000140A056B4  not     rbx
  0000000140A056B7  and     r10, r11
  0000000140A056BA  not     r10
  0000000140A056BD  and     r10, rbx
  0000000140A056C0  not     r10
  0000000140A056C3  and     r10, r13
  0000000140A056C6  not     r10
  0000000140A056C9  and     r10, r15
  0000000140A056CC  not     r10
  0000000140A056CF  mov     rcx, 90F12DF7798F765h
  0000000140A056D9  imul    rcx, r10
  0000000140A056DD  add     rcx, r8
  0000000140A056E0  add     rcx, [rsp+288h+var_288]
  0000000140A056E4  and     rdx, r15
  0000000140A056E7  mov     rax, r14
  0000000140A056EA  and     rax, r11
  0000000140A056ED  not     rax
  0000000140A056F0  mov     r8, rbp
  0000000140A056F3  and     r8, rsi
  0000000140A056F6  mov     r10, rsi
  0000000140A056F9  not     r8
  0000000140A056FC  and     r8, rax
  0000000140A056FF  not     r8
  0000000140A05702  and     r8, rdx
  0000000140A05705  mov     [rsp+288h+var_1E0], r8
  0000000140A0570D  not     rdx
  0000000140A05710  mov     rsi, r9
  0000000140A05713  mov     rbx, r9
  0000000140A05716  and     rbx, r12
  0000000140A05719  mov     [rsp+288h+var_200], r12
  0000000140A05721  not     rbx
  0000000140A05724  and     rbx, rdx
  0000000140A05727  mov     rdx, r13
  0000000140A0572A  and     rdx, rbx
  0000000140A0572D  not     rdx
  0000000140A05730  not     rbx
  0000000140A05733  mov     [rsp+288h+var_190], rbx
  0000000140A0573B  mov     r9, [rsp+288h+var_210]
  0000000140A05740  mov     r8, r9
  0000000140A05743  and     r8, rbx
  0000000140A05746  not     r8
  0000000140A05749  and     r8, rdx
  0000000140A0574C  mov     rdx, r10
  0000000140A0574F  and     rdx, r8
  0000000140A05752  not     r8
  0000000140A05755  and     r8, r11
  0000000140A05758  not     r8
  0000000140A0575B  not     rdx
  0000000140A0575E  and     rdx, r8
  0000000140A05761  mov     r8, r14
  0000000140A05764  and     r8, rdx
  0000000140A05767  not     rdx
  0000000140A0576A  and     rdx, rbp
  0000000140A0576D  not     rdx
  0000000140A05770  not     r8
  0000000140A05773  and     r8, rdx
  0000000140A05776  not     r8
  0000000140A05779  mov     rdx, 0D2BCA1FDE2640B36h
  0000000140A05783  imul    rdx, r8
  0000000140A05787  mov     [rsp+288h+var_140], rdx
  0000000140A0578F  mov     rdx, r9
  0000000140A05792  and     rdx, r10
  0000000140A05795  not     rdx
  0000000140A05798  and     rdx, rsi
  0000000140A0579B  not     rdx
  0000000140A0579E  and     rdx, r12
  0000000140A057A1  mov     r8, rbp
  0000000140A057A4  mov     [rsp+288h+var_208], rbp
  0000000140A057AC  and     r8, rdx
  0000000140A057AF  not     r8
  0000000140A057B2  not     rdx
  0000000140A057B5  and     rdx, r14
  0000000140A057B8  not     rdx
  0000000140A057BB  and     rdx, r8
  0000000140A057BE  not     rdx
  0000000140A057C1  mov     r8, 37F664E419C4065Ah
  0000000140A057CB  imul    r8, rdx
  0000000140A057CF  add     r8, rcx
  0000000140A057D2  mov     rdx, r13
  0000000140A057D5  and     rdx, r14
  0000000140A057D8  mov     [rsp+288h+var_198], rdx
  0000000140A057E0  not     rdx
  0000000140A057E3  mov     [rsp+288h+var_260], rdx
  0000000140A057E8  mov     rbx, r15
  0000000140A057EB  mov     rcx, r15
  0000000140A057EE  and     rcx, rdx
  0000000140A057F1  mov     rdx, r11
  0000000140A057F4  and     rdx, rcx
  0000000140A057F7  not     rdx
  0000000140A057FA  not     rcx
  0000000140A057FD  and     rcx, r10
  0000000140A05800  not     rcx
  0000000140A05803  and     rcx, rdx
  0000000140A05806  mov     r12, rsi
  0000000140A05809  mov     [rsp+288h+var_270], rsi
  0000000140A0580E  and     rcx, rsi
  0000000140A05811  mov     rdx, 0C26B9444883245BAh
  0000000140A0581B  imul    rdx, rcx
  0000000140A0581F  add     rdx, r8
  0000000140A05822  mov     [rsp+288h+var_150], rdx
  0000000140A0582A  mov     r9, r11
  0000000140A0582D  and     rbp, r11
  0000000140A05830  not     rbp
  0000000140A05833  mov     rsi, r14
  0000000140A05836  mov     r11, r14
  0000000140A05839  mov     r14, r10
  0000000140A0583C  and     r11, r10
  0000000140A0583F  not     r11
  0000000140A05842  and     r11, r13
  0000000140A05845  and     r11, rbp
  0000000140A05848  mov     r15, rsi
  0000000140A0584B  and     r15, rbx
  0000000140A0584E  mov     r10, rbx
  0000000140A05851  mov     [rsp+288h+var_230], rbx
  0000000140A05856  mov     rcx, r9
  0000000140A05859  mov     [rsp+288h+var_1F8], r9
  0000000140A05861  and     rcx, r15
  0000000140A05864  not     rcx
  0000000140A05867  mov     rdx, r15
  0000000140A0586A  not     rdx
  0000000140A0586D  mov     rbx, r14
  0000000140A05870  mov     rbp, r14
  0000000140A05873  and     rbx, rdx
  0000000140A05876  not     rbx
  0000000140A05879  mov     r8, [rsp+288h+var_210]
  0000000140A0587E  and     rbx, r8
  0000000140A05881  and     rbx, rcx
  0000000140A05884  mov     rcx, r13
  0000000140A05887  and     rcx, rdx
  0000000140A0588A  not     rcx
  0000000140A0588D  and     r15, r8
  0000000140A05890  not     r15
  0000000140A05893  and     r15, rcx
  0000000140A05896  mov     rcx, r12
  0000000140A05899  and     rcx, r10
  0000000140A0589C  mov     r14, r8
  0000000140A0589F  mov     r12, r8
  0000000140A058A2  and     r14, rcx
  0000000140A058A5  not     rcx
  0000000140A058A8  mov     r8, rdi
  0000000140A058AB  mov     r10, rdi
  0000000140A058AE  mov     rdi, [rsp+288h+var_200]
  0000000140A058B6  and     r8, rdi
  0000000140A058B9  not     r8
  0000000140A058BC  and     r8, rcx
  0000000140A058BF  and     r9, r8
  0000000140A058C2  not     r9
  0000000140A058C5  not     r8
  0000000140A058C8  and     r8, rbp
  0000000140A058CB  not     r8
  0000000140A058CE  and     r8, r9
  0000000140A058D1  mov     rcx, r12
  0000000140A058D4  and     rcx, rax
  0000000140A058D7  mov     [rsp+288h+var_288], rcx
  0000000140A058DB  mov     rcx, [rsp+288h+var_208]
  0000000140A058E3  mov     rax, rcx
  0000000140A058E6  and     rax, rdi
  0000000140A058E9  not     rax
  0000000140A058EC  and     rax, rdx
  0000000140A058EF  mov     [rsp+288h+var_250], rax
  0000000140A058F4  mov     rax, r12
  0000000140A058F7  and     rax, rdi
  0000000140A058FA  mov     r12, rsi
  0000000140A058FD  mov     rbp, rsi
  0000000140A05900  mov     [rsp+288h+var_248], rsi
  0000000140A05905  and     r12, rax
  0000000140A05908  not     rax
  0000000140A0590B  and     rax, rcx
  0000000140A0590E  not     rax
  0000000140A05911  not     r12
  0000000140A05914  and     r12, rax
  0000000140A05917  mov     [rsp+288h+var_258], r13
  0000000140A0591C  mov     rsi, r13
  0000000140A0591F  and     rsi, rcx
  0000000140A05922  mov     rcx, [rsp+288h+var_278]
  0000000140A05927  not     rcx
  0000000140A0592A  and     rcx, rsi
  0000000140A0592D  mov     rdx, r10
  0000000140A05930  mov     rax, r10
  0000000140A05933  and     rax, rcx
  0000000140A05936  mov     [rsp+288h+var_160], rax
  0000000140A0593E  not     rcx
  0000000140A05941  mov     rax, [rsp+288h+var_270]
  0000000140A05946  and     rcx, rax
  0000000140A05949  mov     [rsp+288h+var_278], rcx
  0000000140A0594E  mov     r10, [rsp+288h+var_260]
  0000000140A05953  and     rdi, r10
  0000000140A05956  mov     rcx, rax
  0000000140A05959  and     rcx, rdi
  0000000140A0595C  not     rdi
  0000000140A0595F  and     rdi, rdx
  0000000140A05962  mov     r9, r13
  0000000140A05965  and     r9, rdx
  0000000140A05968  not     r11
  0000000140A0596B  and     r11, rdx
  0000000140A0596E  mov     r13, rax
  0000000140A05971  and     r13, rbx
  0000000140A05974  mov     [rsp+288h+var_158], r13
  0000000140A0597C  not     rbx
  0000000140A0597F  and     rbx, rdx
  0000000140A05982  and     r15, rdx
  0000000140A05985  mov     r13, [rsp+288h+var_288]
  0000000140A05989  not     r13
  0000000140A0598C  and     r13, rax
  0000000140A0598F  mov     [rsp+288h+var_288], r13
  0000000140A05993  and     rbp, rdx
  0000000140A05996  mov     [rsp+288h+var_148], rbp
  0000000140A0599E  mov     rbp, [rsp+288h+var_250]
  0000000140A059A3  and     rbp, [rsp+288h+var_1F8]
  0000000140A059AB  and     rbp, rdx
  0000000140A059AE  mov     [rsp+288h+var_250], rbp
  0000000140A059B3  mov     r13, rdx
  0000000140A059B6  and     r13, rsi
  0000000140A059B9  mov     [rsp+288h+var_138], r13
  0000000140A059C1  not     rsi
  0000000140A059C4  and     rsi, rax
  0000000140A059C7  and     [rsp+288h+var_198], rdx
  0000000140A059CF  and     r10, rax
  0000000140A059D2  mov     [rsp+288h+var_260], r10
  0000000140A059D7  mov     r10, [rsp+288h+var_208]
  0000000140A059DF  and     r10, rax
  0000000140A059E2  mov     [rsp+288h+var_1E8], r10
  0000000140A059EA  not     r12
  0000000140A059ED  and     r12, [rsp+288h+var_280]
  0000000140A059F2  and     r12, rax
  0000000140A059F5  mov     [rsp+288h+var_1D8], r12
  0000000140A059FD  mov     r12, rax
  0000000140A05A00  and     rax, [rsp+288h+var_258]
  0000000140A05A05  not     rax
  0000000140A05A08  mov     r10, rdx
  0000000140A05A0B  mov     rbp, [rsp+288h+var_210]
  0000000140A05A10  and     rdx, rbp
  0000000140A05A13  not     rdx
  0000000140A05A16  and     rax, [rsp+288h+var_200]
  0000000140A05A1E  and     rax, rdx
  0000000140A05A21  mov     [rsp+288h+var_270], rax
  0000000140A05A26  and     r12, [rsp+288h+var_1F8]
  0000000140A05A2E  mov     r13, [rsp+288h+var_248]
  0000000140A05A33  mov     rdx, r13
  0000000140A05A36  and     rdx, r12
  0000000140A05A39  not     r12
  0000000140A05A3C  mov     rax, [rsp+288h+var_208]
  0000000140A05A44  and     r12, rax
  0000000140A05A47  not     r8
  0000000140A05A4A  and     r8, rbp
  0000000140A05A4D  not     r8
  0000000140A05A50  and     r8, rax
  0000000140A05A53  and     [rsp+288h+var_190], rax
  0000000140A05A5B  mov     [rsp+288h+var_228], r13
  0000000140A05A60  mov     rbp, r13
  0000000140A05A63  mov     r13, [rsp+288h+var_238]
  0000000140A05A68  and     [rsp+288h+var_228], r13
  0000000140A05A6D  not     r13
  0000000140A05A70  and     r13, rax
  0000000140A05A73  mov     [rsp+288h+var_238], r13
  0000000140A05A78  mov     r13, [rsp+288h+var_268]
  0000000140A05A7D  not     r13
  0000000140A05A80  and     r13, rax
  0000000140A05A83  mov     [rsp+288h+var_268], r13
  0000000140A05A88  and     [rsp+288h+var_270], rax
  0000000140A05A8D  and     rax, r14
  0000000140A05A90  not     rax
  0000000140A05A93  not     r14
  0000000140A05A96  and     r14, rbp
  0000000140A05A99  not     r14
  0000000140A05A9C  mov     r13, [rsp+288h+var_1F8]
  0000000140A05AA4  and     rax, r13
  0000000140A05AA7  and     rax, r14
  0000000140A05AAA  mov     r14, 0A169372618A675CBh
  0000000140A05AB4  imul    r14, rax
  0000000140A05AB8  add     r14, [rsp+288h+var_150]
  0000000140A05AC0  mov     rax, [rsp+288h+var_160]
  0000000140A05AC8  not     rax
  0000000140A05ACB  mov     rbp, [rsp+288h+var_278]
  0000000140A05AD0  not     rbp
  0000000140A05AD3  and     rbp, rax
  0000000140A05AD6  mov     rax, 0D5FE9BE230A26243h
  0000000140A05AE0  imul    rax, rbp
  0000000140A05AE4  add     rax, r14
  0000000140A05AE7  not     rdi
  0000000140A05AEA  not     rcx
  0000000140A05AED  and     rcx, rdi
  0000000140A05AF0  mov     rdi, r13
  0000000140A05AF3  mov     rbp, r13
  0000000140A05AF6  and     rdi, rcx
  0000000140A05AF9  not     rdi
  0000000140A05AFC  not     rcx
  0000000140A05AFF  mov     r13, [rsp+288h+var_280]
  0000000140A05B04  and     rcx, r13
  0000000140A05B07  not     rcx
  0000000140A05B0A  and     rcx, rdi
  0000000140A05B0D  mov     r14, 0EBE1DF5B1A238A42h
  0000000140A05B17  imul    r14, rcx
  0000000140A05B1B  add     r14, rax
  0000000140A05B1E  add     r14, [rsp+288h+var_140]
  0000000140A05B26  not     r9
  0000000140A05B29  mov     rdi, [rsp+288h+var_200]
  0000000140A05B31  and     r9, rdi
  0000000140A05B34  mov     rax, r13
  0000000140A05B37  and     rax, r9
  0000000140A05B3A  not     r9
  0000000140A05B3D  and     r9, rbp
  0000000140A05B40  not     r9
  0000000140A05B43  not     rax
  0000000140A05B46  and     rax, [rsp+288h+var_248]
  0000000140A05B4B  and     rax, r9
  0000000140A05B4E  not     rax
  0000000140A05B51  mov     rcx, 0EFFC8FE3F76D6512h
  0000000140A05B5B  imul    rcx, rax
  0000000140A05B5F  mov     rax, rdi
  0000000140A05B62  and     rax, r11
  0000000140A05B65  not     r11
  0000000140A05B68  and     r11, [rsp+288h+var_230]
  0000000140A05B6D  not     r11
  0000000140A05B70  not     rax
  0000000140A05B73  and     rax, r11
  0000000140A05B76  mov     r9, 0EF935DDD7CEFEB09h
  0000000140A05B80  imul    r9, rax
  0000000140A05B84  add     r9, rcx
  0000000140A05B87  not     rbx
  0000000140A05B8A  mov     rcx, [rsp+288h+var_158]
  0000000140A05B92  not     rcx
  0000000140A05B95  and     rcx, rbx
  0000000140A05B98  mov     rax, 2E37555770DD335Bh
  0000000140A05BA2  imul    rax, rcx
  0000000140A05BA6  add     rax, r9
  0000000140A05BA9  not     r15
  0000000140A05BAC  and     r15, r13
  0000000140A05BAF  mov     rcx, 0AFD2AF8204810767h
  0000000140A05BB9  imul    rcx, r15
  0000000140A05BBD  add     rcx, rax
  0000000140A05BC0  mov     rbx, [rsp+288h+var_258]
  0000000140A05BC5  mov     r13, rbx
  0000000140A05BC8  and     r13, rbp
  0000000140A05BCB  and     r10, r13
  0000000140A05BCE  not     r10
  0000000140A05BD1  and     r10, [rsp+288h+var_248]
  0000000140A05BD6  not     r10
  0000000140A05BD9  mov     r11, [rsp+288h+var_230]
  0000000140A05BDE  and     r10, r11
  0000000140A05BE1  not     r10
  0000000140A05BE4  mov     rax, 0A0A67A825C41F8EBh
  0000000140A05BEE  imul    rax, r10
  0000000140A05BF2  add     rax, rcx
  0000000140A05BF5  not     r12
  0000000140A05BF8  not     rdx
  0000000140A05BFB  and     rdx, r12
  0000000140A05BFE  mov     r9, [rsp+288h+var_210]
  0000000140A05C03  mov     rcx, r9
  0000000140A05C06  and     rcx, rdx
  0000000140A05C09  not     rdx
  0000000140A05C0C  and     rdx, rbx
  0000000140A05C0F  not     rdx
  0000000140A05C12  not     rcx
  0000000140A05C15  and     rcx, r11
  0000000140A05C18  mov     r10, r11
  0000000140A05C1B  and     rcx, rdx
  0000000140A05C1E  not     rcx
  0000000140A05C21  mov     rdx, 63B7D7616ACFFB9Eh
  0000000140A05C2B  imul    rdx, rcx
  0000000140A05C2F  add     rdx, rax
  0000000140A05C32  mov     rax, 0D9360DFB6F460604h
  0000000140A05C3C  imul    rax, r8
  0000000140A05C40  add     rax, rdx
  0000000140A05C43  mov     rdx, [rsp+288h+var_288]
  0000000140A05C47  not     rdx
  0000000140A05C4A  and     rdx, rdi
  0000000140A05C4D  mov     rcx, 0FE667D753D00C6D0h
  0000000140A05C57  imul    rcx, rdx
  0000000140A05C5B  add     rcx, rax
  0000000140A05C5E  mov     rax, [rsp+288h+var_1A8]
  0000000140A05C66  and     rax, rbx
  0000000140A05C69  not     rax
  0000000140A05C6C  mov     rdx, [rsp+288h+var_240]
  0000000140A05C71  and     rdx, r9
  0000000140A05C74  not     rdx
  0000000140A05C77  and     rdx, rax
  0000000140A05C7A  mov     rax, rdi
  0000000140A05C7D  and     rax, rdx
  0000000140A05C80  not     rdx
  0000000140A05C83  and     rdx, r11
  0000000140A05C86  not     rdx
  0000000140A05C89  not     rax
  0000000140A05C8C  and     rax, rdx
  0000000140A05C8F  mov     r11, [rsp+288h+var_280]
  0000000140A05C94  mov     rdx, r11
  0000000140A05C97  and     rdx, rax
  0000000140A05C9A  not     rax
  0000000140A05C9D  and     rax, rbp
  0000000140A05CA0  not     rax
  0000000140A05CA3  not     rdx
  0000000140A05CA6  and     rdx, rax
  0000000140A05CA9  not     rdx
  0000000140A05CAC  mov     r8, 518C114A19832F69h
  0000000140A05CB6  imul    r8, rdx
  0000000140A05CBA  add     r8, rcx
  0000000140A05CBD  mov     rax, rbx
  0000000140A05CC0  mov     rcx, [rsp+288h+var_1E0]
  0000000140A05CC8  and     rax, rcx
  0000000140A05CCB  not     rax
  0000000140A05CCE  not     rcx
  0000000140A05CD1  and     rcx, r9
  0000000140A05CD4  not     rcx
  0000000140A05CD7  and     rcx, rax
  0000000140A05CDA  mov     rax, 0B735103FA7CE08C2h
  0000000140A05CE4  imul    rax, rcx
  0000000140A05CE8  add     rax, r8
  0000000140A05CEB  add     rax, r14
  0000000140A05CEE  mov     rcx, r11
  0000000140A05CF1  mov     r12, r11
  0000000140A05CF4  mov     rdx, [rsp+288h+var_148]
  0000000140A05CFC  and     rcx, rdx
  0000000140A05CFF  not     rdx
  0000000140A05D02  and     rdx, rbp
  0000000140A05D05  not     rdx
  0000000140A05D08  not     rcx
  0000000140A05D0B  and     rcx, rdi
  0000000140A05D0E  and     rcx, rdx
  0000000140A05D11  and     rcx, rbx
  0000000140A05D14  not     rcx
  0000000140A05D17  mov     rdx, 8A7DCC02C91ADFC9h
  0000000140A05D21  imul    rdx, rcx
  0000000140A05D25  mov     r11, [rsp+288h+var_250]
  0000000140A05D2A  not     r11
  0000000140A05D2D  and     r11, rbx
  0000000140A05D30  mov     rcx, 0E147009C8FB10963h
  0000000140A05D3A  imul    rcx, r11
  0000000140A05D3E  add     rcx, rdx
  0000000140A05D41  mov     rdx, rbx
  0000000140A05D44  mov     r8, [rsp+288h+var_190]
  0000000140A05D4C  and     rdx, r8
  0000000140A05D4F  not     rdx
  0000000140A05D52  not     r8
  0000000140A05D55  and     r8, r9
  0000000140A05D58  not     r8
  0000000140A05D5B  and     rdx, rbp
  0000000140A05D5E  and     rdx, r8
  0000000140A05D61  mov     r8, 7FF701B12FE4077Ah
  0000000140A05D6B  imul    r8, rdx
  0000000140A05D6F  add     r8, rcx
  0000000140A05D72  mov     rcx, [rsp+288h+var_138]
  0000000140A05D7A  not     rcx
  0000000140A05D7D  not     rsi
  0000000140A05D80  and     rsi, rbp
  0000000140A05D83  and     rsi, rcx
  0000000140A05D86  mov     r14, r10
  0000000140A05D89  mov     rcx, r10
  0000000140A05D8C  and     rcx, rsi
  0000000140A05D8F  not     rcx
  0000000140A05D92  not     rsi
  0000000140A05D95  and     rsi, rdi
  0000000140A05D98  not     rsi
  0000000140A05D9B  and     rsi, rcx
  0000000140A05D9E  not     rsi
  0000000140A05DA1  mov     rcx, 0C227F2E99E6A2C03h
  0000000140A05DAB  imul    rcx, rsi
  0000000140A05DAF  add     rcx, r8
  0000000140A05DB2  mov     rdx, [rsp+288h+var_198]
  0000000140A05DBA  not     rdx
  0000000140A05DBD  mov     r8, [rsp+288h+var_260]
  0000000140A05DC2  not     r8
  0000000140A05DC5  and     r8, rdx
  0000000140A05DC8  not     r8
  0000000140A05DCB  and     r8, r12
  0000000140A05DCE  not     r8
  0000000140A05DD1  and     r8, r10
  0000000140A05DD4  mov     rdx, 4C775F630C8AB1DCh
  0000000140A05DDE  imul    rdx, r8
  0000000140A05DE2  add     rdx, rcx
  0000000140A05DE5  mov     rcx, rbp
  0000000140A05DE8  and     rcx, rdi
  0000000140A05DEB  mov     rsi, [rsp+288h+var_1B0]
  0000000140A05DF3  not     rsi
  0000000140A05DF6  and     rsi, r9
  0000000140A05DF9  mov     r10, r9
  0000000140A05DFC  not     rsi
  0000000140A05DFF  and     rsi, [rsp+288h+var_248]
  0000000140A05E04  mov     r8, rdi
  0000000140A05E07  and     r8, rsi
  0000000140A05E0A  not     rsi
  0000000140A05E0D  and     rsi, r14
  0000000140A05E10  and     r14, r13
  0000000140A05E13  not     r13
  0000000140A05E16  and     r13, rdi
  0000000140A05E19  not     r14
  0000000140A05E1C  not     r13
  0000000140A05E1F  and     r13, r14
  0000000140A05E22  not     r13
  0000000140A05E25  mov     r9, [rsp+288h+var_1E8]
  0000000140A05E2D  and     r13, r9
  0000000140A05E30  not     r9
  0000000140A05E33  and     rcx, r9
  0000000140A05E36  mov     r9, r10
  0000000140A05E39  and     r9, rcx
  0000000140A05E3C  not     rcx
  0000000140A05E3F  and     rcx, rbx
  0000000140A05E42  not     rcx
  0000000140A05E45  not     r9
  0000000140A05E48  and     r9, rcx
  0000000140A05E4B  mov     rcx, 0BFE11C9E766725C4h
  0000000140A05E55  imul    rcx, r9
  0000000140A05E59  add     rcx, rdx
  0000000140A05E5C  not     rsi
  0000000140A05E5F  not     r8
  0000000140A05E62  and     r8, rsi
  0000000140A05E65  not     r8
  0000000140A05E68  mov     rdx, 49A6F12DA955FE51h
  0000000140A05E72  imul    rdx, r8
  0000000140A05E76  add     rdx, rcx
  0000000140A05E79  mov     rcx, [rsp+288h+var_238]
  0000000140A05E7E  not     rcx
  0000000140A05E81  mov     r8, [rsp+288h+var_228]
  0000000140A05E86  not     r8
  0000000140A05E89  and     r8, rcx
  0000000140A05E8C  mov     rcx, rbp
  0000000140A05E8F  and     rcx, r8
  0000000140A05E92  not     rcx
  0000000140A05E95  not     r8
  0000000140A05E98  and     r8, r12
  0000000140A05E9B  not     r8
  0000000140A05E9E  and     r8, rcx
  0000000140A05EA1  mov     rcx, 0B5CEFC1DEE3CCFA8h
  0000000140A05EAB  imul    rcx, r8
  0000000140A05EAF  add     rcx, rdx
  0000000140A05EB2  mov     r8, [rsp+288h+var_1D8]
  0000000140A05EBA  not     r8
  0000000140A05EBD  mov     rdx, 0DE79897789EC447Ch
  0000000140A05EC7  imul    rdx, r8
  0000000140A05ECB  add     rdx, rcx
  0000000140A05ECE  mov     rcx, 740EBCE831D6CC15h
  0000000140A05ED8  imul    rcx, [rsp+288h+var_268]
  0000000140A05EDE  add     rcx, rdx
  0000000140A05EE1  mov     r8, [rsp+288h+var_270]
  0000000140A05EE6  and     rbp, r8
  0000000140A05EE9  not     r8
  0000000140A05EEC  and     r8, r12
  0000000140A05EEF  not     rbp
  0000000140A05EF2  not     r8
  0000000140A05EF5  and     r8, rbp
  0000000140A05EF8  mov     rdx, 190F329DEA905A70h
  0000000140A05F02  imul    rdx, r8
  0000000140A05F06  add     rdx, rcx
  0000000140A05F09  add     rdx, rax
  0000000140A05F0C  mov     rax, 0BC7B23EA1436380h
  0000000140A05F16  imul    rax, r13
  0000000140A05F1A  add     rax, rdx
  0000000140A05F1D  mov     [rsp+288h+var_260], rax
  0000000140A05F22  mov     r8, [rsp+288h+var_1F0]
  0000000140A05F2A  imul    eax, r8d, 9EE8E3F7h
  0000000140A05F31  mov     [rsp+288h+var_1D8], rax
  0000000140A05F39  mov     rdx, [rsp+288h+var_100]
  0000000140A05F41  lea     ecx, [rdx+rax]
  0000000140A05F44  mov     eax, ecx
  0000000140A05F46  not     eax
  0000000140A05F48  imul    r10d, r8d, 860D1847h
  0000000140A05F4F  mov     dword ptr [rsp+288h+var_250], r10d
  0000000140A05F54  mov     r9, r8
  0000000140A05F57  and     eax, r10d
  0000000140A05F5A  not     eax
  0000000140A05F5C  mov     rbp, [rsp+288h+var_220]
  0000000140A05F61  imul    r8d, ebp, 0E40100B4h
  0000000140A05F68  mov     dword ptr [rsp+288h+var_1E0], r8d
  0000000140A05F70  and     ecx, r8d
  0000000140A05F73  not     ecx
  0000000140A05F75  and     ecx, eax
  0000000140A05F77  imul    eax, ebp, 0CB4D3515h
  0000000140A05F7D  add     eax, dword ptr [rsp+288h+var_F8]
  0000000140A05F84  mov     r11, 4B22AE3A0DE8322Bh
  0000000140A05F8E  imul    r11, rax
  0000000140A05F92  mov     [rsp+288h+var_138], r11
  0000000140A05F9A  mov     r8, r11
  0000000140A05F9D  not     r8
  0000000140A05FA0  mov     [rsp+288h+var_140], r8
  0000000140A05FA8  mov     rax, 0DF9B430610FD3515h
  0000000140A05FB2  imul    rax, rbp
  0000000140A05FB6  mov     [rsp+288h+var_1E8], rax
  0000000140A05FBE  add     rax, rdx
  0000000140A05FC1  mov     rdx, r11
  0000000140A05FC4  and     rdx, rax
  0000000140A05FC7  not     rax
  0000000140A05FCA  and     rax, r8
  0000000140A05FCD  not     rax
  0000000140A05FD0  not     rdx
  0000000140A05FD3  and     rdx, rax
  0000000140A05FD6  mov     rax, 0D3591A36D119C868h
  0000000140A05FE0  imul    rax, r9
  0000000140A05FE4  mov     rsi, rax
  0000000140A05FE7  mov     [rsp+288h+var_208], rax
  0000000140A05FEF  imul    eax, ebp, 0D7EF18B8h
  0000000140A05FF5  mov     rax, [rsp+rax+288h]
  0000000140A05FFD  mov     [rsp+288h+var_1F8], rax
  0000000140A06005  mov     r8, 8446FA485728B043h
  0000000140A0600F  imul    r8, rbp
  0000000140A06013  mov     r14, r8
  0000000140A06016  mov     [rsp+288h+var_158], r8
  0000000140A0601E  add     ecx, eax
  0000000140A06020  mov     r8, rdx
  0000000140A06023  ror     r8, cl
  0000000140A06026  mov     rax, 0DB8D73EBD7F97884h
  0000000140A06030  imul    rax, r9
  0000000140A06034  mov     r15, rax
  0000000140A06037  mov     [rsp+288h+var_150], rax
  0000000140A0603F  mov     rdi, r9
  0000000140A06042  imul    r11d, ebp, 0BEFDBE6Bh
  0000000140A06049  mov     dword ptr [rsp+288h+var_200], r11d
  0000000140A06051  imul    eax, ebp, 3FFDB540h
  0000000140A06057  imul    r9d, ebp, 77FBB3D8h
  0000000140A0605E  test    cl, r11b
  0000000140A06061  cmovz   r8, rdx
  0000000140A06065  mov     rdx, 79D2F11BB3B730E5h
  0000000140A0606F  imul    rdx, rbp
  0000000140A06073  mov     [rsp+288h+var_148], rdx
  0000000140A0607B  mov     r11, r8
  0000000140A0607E  rol     r11, 20h
  0000000140A06082  mov     rcx, r11
  0000000140A06085  not     rcx
  0000000140A06088  and     rcx, rdx
  0000000140A0608B  not     rcx
  0000000140A0608E  mov     rdx, 0A11346DBCB48D846h
  0000000140A06098  imul    rdx, rbp
  0000000140A0609C  mov     [rsp+288h+var_280], rdx
  0000000140A060A1  and     r11, rdx
  0000000140A060A4  not     r11
  0000000140A060A7  and     r11, rcx
  0000000140A060AA  add     r11, r8
  0000000140A060AD  lea     rcx, [r15+r11]
  0000000140A060B1  mov     rdx, rsi
  0000000140A060B4  and     rdx, rcx
  0000000140A060B7  not     rcx
  0000000140A060BA  and     rcx, r14
  0000000140A060BD  not     rcx
  0000000140A060C0  not     rdx
  0000000140A060C3  and     rdx, rcx
  0000000140A060C6  not     r11
  0000000140A060C9  imul    r11, rdx
  0000000140A060CD  mov     r8, [rsp+r9+288h]
  0000000140A060D5  mov     [rsp+288h+var_160], r8
  0000000140A060DD  mov     rcx, r8
  0000000140A060E0  and     rcx, r11
  0000000140A060E3  not     r8
  0000000140A060E6  mov     [rsp+288h+var_B0], r8
  0000000140A060EE  not     r11
  0000000140A060F1  mov     rdx, rcx
  0000000140A060F4  mov     r10, 35CD3B2A1B4EF817h
  0000000140A060FE  lea     r9, [r10+1]
  0000000140A06102  mov     [rsp+288h+var_B8], r9
  0000000140A0610A  imul    rcx, r9
  0000000140A0610E  and     r11, r8
  0000000140A06111  not     r11
  0000000140A06114  mov     r15, [rsp+288h+var_118]
  0000000140A0611C  add     r11, r15
  0000000140A0611F  add     r11, rcx
  0000000140A06122  not     rdx
  0000000140A06125  imul    rdx, r10
  0000000140A06129  add     r11, rdx
  0000000140A0612C  mov     [rsp+288h+var_270], r11
  0000000140A06131  mov     rcx, [rsp+rax+288h]
  0000000140A06139  mov     rax, rcx
  0000000140A0613C  mov     r14, rcx
  0000000140A0613F  not     rax
  0000000140A06142  mov     rcx, 98872BE6119B7ED0h
  0000000140A0614C  imul    rcx, rbp
  0000000140A06150  mov     rdx, 21A4160C6F966EEBh
  0000000140A0615A  imul    rdx, rdi
  0000000140A0615E  mov     r10, rax
  0000000140A06161  mov     rbx, rax
  0000000140A06164  and     r10, rdx
  0000000140A06167  mov     r8, r10
  0000000140A0616A  not     r8
  0000000140A0616D  mov     r9, rdx
  0000000140A06170  not     r9
  0000000140A06173  mov     rax, r14
  0000000140A06176  and     rax, r9
  0000000140A06179  not     rax
  0000000140A0617C  and     rax, r8
  0000000140A0617F  mov     rsi, rcx
  0000000140A06182  and     rsi, rax
  0000000140A06185  not     rsi
  0000000140A06188  mov     r11, rcx
  0000000140A0618B  not     r11
  0000000140A0618E  not     rax
  0000000140A06191  and     rax, r11
  0000000140A06194  not     rax
  0000000140A06197  and     rax, rsi
  0000000140A0619A  mov     rsi, rbx
  0000000140A0619D  mov     [rsp+288h+var_190], rbx
  0000000140A061A5  and     rsi, r9
  0000000140A061A8  not     rsi
  0000000140A061AB  mov     r12, r14
  0000000140A061AE  and     r12, rdx
  0000000140A061B1  not     r12
  0000000140A061B4  and     r12, rsi
  0000000140A061B7  not     r12
  0000000140A061BA  and     r12, r11
  0000000140A061BD  and     r9, r11
  0000000140A061C0  mov     r13, rbx
  0000000140A061C3  and     r13, r11
  0000000140A061C6  and     rsi, r11
  0000000140A061C9  and     r11, r10
  0000000140A061CC  not     r11
  0000000140A061CF  and     r8, rcx
  0000000140A061D2  not     r8
  0000000140A061D5  and     r8, r11
  0000000140A061D8  and     r10, rcx
  0000000140A061DB  mov     r11, 2E6E90615615C117h
  0000000140A061E5  imul    r10, r11
  0000000140A061E9  mov     rdi, 0D1916F9EA9EA3EE6h
  0000000140A061F3  imul    r8, rdi
  0000000140A061F7  add     r8, r10
  0000000140A061FA  mov     [rsp+288h+var_238], r14
  0000000140A061FF  mov     r10, r14
  0000000140A06202  and     r10, r9
  0000000140A06205  not     r9
  0000000140A06208  and     r9, rbx
  0000000140A0620B  not     r9
  0000000140A0620E  add     r11, 5
  0000000140A06212  imul    r11, r9
  0000000140A06216  add     r11, r8
  0000000140A06219  not     r10
  0000000140A0621C  and     r10, r9
  0000000140A0621F  not     r12
  0000000140A06222  imul    r12, rdi
  0000000140A06226  mov     [rsp+288h+var_D0], r12
  0000000140A0622E  add     rdi, 0FFFFFFFFFFFFFFFCh
  0000000140A06232  imul    rdi, r10
  0000000140A06236  add     rdi, r11
  0000000140A06239  mov     [rsp+288h+var_D8], rdi
  0000000140A06241  and     rcx, r14
  0000000140A06244  not     rcx
  0000000140A06247  not     r13
  0000000140A0624A  and     r13, rcx
  0000000140A0624D  not     r13
  0000000140A06250  and     r13, rdx
  0000000140A06253  mov     [rsp+288h+var_C0], r13
  0000000140A0625B  not     rsi
  0000000140A0625E  mov     [rsp+288h+var_278], rsi
  0000000140A06263  mov     rdx, [rsp+288h+var_180]
  0000000140A0626B  imul    rdx, r13
  0000000140A0626F  add     rdx, r15
  0000000140A06272  add     rdx, rsi
  0000000140A06275  imul    ecx, ebp, 9FFA4520h
  0000000140A0627B  mov     r11, [rsp+rcx+288h]
  0000000140A06283  mov     rcx, 4BFFF9C159327524h
  0000000140A0628D  imul    rcx, rbp
  0000000140A06291  mov     r13, rcx
  0000000140A06294  mov     rbp, rcx
  0000000140A06297  not     r13
  0000000140A0629A  lea     rax, [rax+rax*2]
  0000000140A0629E  mov     [rsp+288h+var_C8], rax
  0000000140A062A6  add     rdx, r12
  0000000140A062A9  add     rdx, rdi
  0000000140A062AC  add     rdx, rax
  0000000140A062AF  mov     rax, r13
  0000000140A062B2  and     rax, rdx
  0000000140A062B5  not     rax
  0000000140A062B8  mov     r8, r11
  0000000140A062BB  and     r8, r13
  0000000140A062BE  not     r8
  0000000140A062C1  and     r8, rdx
  0000000140A062C4  and     rcx, rdx
  0000000140A062C7  mov     [rsp+288h+var_230], rcx
  0000000140A062CC  mov     rbx, rbp
  0000000140A062CF  mov     rsi, [rsp+288h+var_258]
  0000000140A062D4  and     rbx, rsi
  0000000140A062D7  mov     [rsp+288h+var_F0], rbx
  0000000140A062DF  and     rbx, rdx
  0000000140A062E2  mov     rcx, rbp
  0000000140A062E5  and     rcx, [rsp+288h+var_210]
  0000000140A062EA  and     rcx, rdx
  0000000140A062ED  mov     [rsp+288h+var_1B0], rcx
  0000000140A062F5  mov     r12, rdx
  0000000140A062F8  not     r12
  0000000140A062FB  mov     r9, rbp
  0000000140A062FE  and     r9, r12
  0000000140A06301  mov     r10, r9
  0000000140A06304  not     r10
  0000000140A06307  and     r10, rax
  0000000140A0630A  mov     rcx, r11
  0000000140A0630D  mov     rax, r11
  0000000140A06310  not     rax
  0000000140A06313  not     r10
  0000000140A06316  and     r10, rax
  0000000140A06319  mov     rdx, 3DEA94DB8FAC4539h
  0000000140A06323  imul    r10, rdx
  0000000140A06327  mov     r15, r13
  0000000140A0632A  and     r15, r12
  0000000140A0632D  mov     [rsp+288h+var_1A8], r15
  0000000140A06335  mov     rdi, r15
  0000000140A06338  not     rdi
  0000000140A0633B  mov     r11, rax
  0000000140A0633E  and     r11, rdi
  0000000140A06341  mov     [rsp+288h+var_288], rdi
  0000000140A06345  not     r11
  0000000140A06348  mov     r14, 0C2156B247053BAC8h
  0000000140A06352  imul    r11, r14
  0000000140A06356  add     r11, r10
  0000000140A06359  mov     r10, rax
  0000000140A0635C  and     r10, r15
  0000000140A0635F  not     r10
  0000000140A06362  mov     r15, rcx
  0000000140A06365  mov     [rsp+288h+var_198], rcx
  0000000140A0636D  and     r15, rdi
  0000000140A06370  not     r15
  0000000140A06373  and     r15, r10
  0000000140A06376  and     r9, rax
  0000000140A06379  mov     r10, rax
  0000000140A0637C  not     r9
  0000000140A0637F  mov     rax, 7BD529B71F588A71h
  0000000140A06389  imul    rax, r9
  0000000140A0638D  imul    r15, r14
  0000000140A06391  add     rax, r15
  0000000140A06394  add     rax, r11
  0000000140A06397  not     r8
  0000000140A0639A  imul    r8, rdx
  0000000140A0639E  mov     rdi, r12
  0000000140A063A1  and     rcx, r12
  0000000140A063A4  mov     [rsp+288h+var_268], r13
  0000000140A063A9  mov     r12, r13
  0000000140A063AC  and     r12, rcx
  0000000140A063AF  not     rcx
  0000000140A063B2  mov     [rsp+288h+var_240], rbp
  0000000140A063B7  and     rcx, rbp
  0000000140A063BA  not     rcx
  0000000140A063BD  not     r12
  0000000140A063C0  and     r12, rcx
  0000000140A063C3  imul    r12, r14
  0000000140A063C7  add     r12, r8
  0000000140A063CA  add     r12, rax
  0000000140A063CD  mov     rdx, rsi
  0000000140A063D0  mov     r8, rsi
  0000000140A063D3  and     rdx, rdi
  0000000140A063D6  and     r13, rdx
  0000000140A063D9  not     rdx
  0000000140A063DC  and     rdx, rbp
  0000000140A063DF  not     rdx
  0000000140A063E2  not     r13
  0000000140A063E5  and     r13, rdx
  0000000140A063E8  not     rbx
  0000000140A063EB  mov     rsi, 9576B10E21140D91h
  0000000140A063F5  lea     r9, [rsi+1]
  0000000140A063F9  imul    r9, rbx
  0000000140A063FD  mov     rcx, 237A7EE5798B5F6Ch
  0000000140A06407  lea     rdx, [rcx-1]
  0000000140A0640B  mov     rcx, [rsp+288h+var_230]
  0000000140A06410  imul    rdx, rcx
  0000000140A06414  mov     [rsp+288h+var_E0], rdx
  0000000140A0641C  not     rcx
  0000000140A0641F  mov     [rsp+288h+var_E8], rcx
  0000000140A06427  mov     r11, [rsp+288h+var_288]
  0000000140A0642B  and     r11, rcx
  0000000140A0642E  mov     rcx, r11
  0000000140A06431  not     rcx
  0000000140A06434  mov     rdx, r8
  0000000140A06437  and     rcx, r8
  0000000140A0643A  and     rdx, r11
  0000000140A0643D  mov     [rsp+288h+var_288], r11
  0000000140A06441  mov     r8, 6A894EF1DEEBF26Fh
  0000000140A0644B  imul    rdx, r8
  0000000140A0644F  add     r9, rdx
  0000000140A06452  mov     rdx, [rsp+288h+var_F0]
  0000000140A0645A  not     rdx
  0000000140A0645D  and     rdx, rdi
  0000000140A06460  not     r13
  0000000140A06463  imul    r13, rsi
  0000000140A06467  not     rdx
  0000000140A0646A  imul    rdx, rsi
  0000000140A0646E  add     rdx, r9
  0000000140A06471  add     rdx, r13
  0000000140A06474  not     rcx
  0000000140A06477  mov     rax, [rsp+288h+var_210]
  0000000140A0647C  and     rax, r11
  0000000140A0647F  not     rax
  0000000140A06482  and     rax, rcx
  0000000140A06485  not     rax
  0000000140A06488  imul    rax, r8
  0000000140A0648C  mov     rcx, [rsp+288h+var_1B0]
  0000000140A06494  not     rcx
  0000000140A06497  mov     r8, 2AED621C42281B23h
  0000000140A064A1  imul    r8, rcx
  0000000140A064A5  add     r8, rdx
  0000000140A064A8  add     r8, rax
  0000000140A064AB  mov     r9, [rsp+288h+var_270]
  0000000140A064B0  imul    r9, [rsp+288h+var_260]
  0000000140A064B6  mov     rdi, r12
  0000000140A064B9  not     rdi
  0000000140A064BC  mov     r11, r9
  0000000140A064BF  mov     r14, r10
  0000000140A064C2  mov     [rsp+288h+var_228], r10
  0000000140A064C7  and     r11, r10
  0000000140A064CA  mov     rax, r8
  0000000140A064CD  and     rax, r11
  0000000140A064D0  not     rax
  0000000140A064D3  and     rax, rdi
  0000000140A064D6  not     rax
  0000000140A064D9  mov     rbx, 0D5EAF57ABD5EAF58h
  0000000140A064E3  imul    rbx, rax
  0000000140A064E7  mov     rax, r9
  0000000140A064EA  and     rax, r8
  0000000140A064ED  mov     rcx, r12
  0000000140A064F0  and     rcx, rax
  0000000140A064F3  not     rax
  0000000140A064F6  and     rax, rdi
  0000000140A064F9  not     rax
  0000000140A064FC  not     rcx
  0000000140A064FF  and     rcx, r10
  0000000140A06502  and     rcx, rax
  0000000140A06505  not     rcx
  0000000140A06508  mov     r10, 1188C46231188C46h
  0000000140A06512  imul    r10, rcx
  0000000140A06516  mov     rsi, r9
  0000000140A06519  mov     rbp, r9
  0000000140A0651C  mov     [rsp+288h+var_270], r9
  0000000140A06521  not     rsi
  0000000140A06524  mov     r9, r8
  0000000140A06527  not     r9
  0000000140A0652A  and     r14, r9
  0000000140A0652D  mov     r15, r14
  0000000140A06530  not     r15
  0000000140A06533  mov     rcx, [rsp+288h+var_198]
  0000000140A0653B  mov     r13, rcx
  0000000140A0653E  and     r13, r8
  0000000140A06541  not     r13
  0000000140A06544  and     r13, r15
  0000000140A06547  and     r13, rsi
  0000000140A0654A  not     r13
  0000000140A0654D  and     r13, rdi
  0000000140A06550  mov     rax, 8FC7E3F1F8FC7E3Fh
  0000000140A0655A  imul    rax, r13
  0000000140A0655E  add     rax, rbx
  0000000140A06561  add     rax, r10
  0000000140A06564  mov     r10, rcx
  0000000140A06567  and     r10, rdi
  0000000140A0656A  mov     rbx, r9
  0000000140A0656D  and     rbx, r10
  0000000140A06570  not     rbx
  0000000140A06573  not     r10
  0000000140A06576  and     r10, r8
  0000000140A06579  not     r10
  0000000140A0657C  and     r10, rbx
  0000000140A0657F  mov     rbx, rbp
  0000000140A06582  and     rbx, r10
  0000000140A06585  not     r10
  0000000140A06588  and     r10, rsi
  0000000140A0658B  not     r10
  0000000140A0658E  not     rbx
  0000000140A06591  and     rbx, r10
  0000000140A06594  mov     r10, 0F57ABD5EAF57ABD6h
  0000000140A0659E  imul    r10, rbx
  0000000140A065A2  add     r10, rax
  0000000140A065A5  mov     rbp, rsi
  0000000140A065A8  and     rbp, rdi
  0000000140A065AB  mov     rax, rcx
  0000000140A065AE  and     rax, rbp
  0000000140A065B1  mov     r13, r9
  0000000140A065B4  and     r13, rax
  0000000140A065B7  not     r13
  0000000140A065BA  not     rax
  0000000140A065BD  and     rax, r8
  0000000140A065C0  not     rax
  0000000140A065C3  and     rax, r13
  0000000140A065C6  not     rax
  0000000140A065C9  mov     r13, 0A4D269349A4D2694h
  0000000140A065D3  imul    r13, rax
  0000000140A065D7  add     r13, r10
  0000000140A065DA  mov     rax, rsi
  0000000140A065DD  and     rax, r12
  0000000140A065E0  not     rax
  0000000140A065E3  and     rax, r8
  0000000140A065E6  not     rax
  0000000140A065E9  and     rax, rcx
  0000000140A065EC  not     rax
  0000000140A065EF  mov     r10, 0CB65B2D96CB65B2Eh
  0000000140A065F9  imul    r10, rax
  0000000140A065FD  mov     rax, rsi
  0000000140A06600  and     rax, rcx
  0000000140A06603  mov     rbx, rcx
  0000000140A06606  mov     rdx, r8
  0000000140A06609  and     rdx, rax
  0000000140A0660C  not     rax
  0000000140A0660F  mov     rcx, r9
  0000000140A06612  and     rcx, rax
  0000000140A06615  not     rcx
  0000000140A06618  not     rdx
  0000000140A0661B  and     rdx, rcx
  0000000140A0661E  not     rdx
  0000000140A06621  and     rdx, r12
  0000000140A06624  mov     rcx, 0DCEE773B9DCEE774h
  0000000140A0662E  imul    rcx, rdx
  0000000140A06632  add     rcx, r10
  0000000140A06635  add     rcx, r13
  0000000140A06638  mov     rdx, rsi
  0000000140A0663B  mov     [rsp+288h+var_230], rsi
  0000000140A06640  and     rdx, r8
  0000000140A06643  not     rdx
  0000000140A06646  mov     r10, [rsp+288h+var_270]
  0000000140A0664B  and     r10, r9
  0000000140A0664E  not     r10
  0000000140A06651  and     r10, rdx
  0000000140A06654  not     r11
  0000000140A06657  and     r11, rdi
  0000000140A0665A  and     r11, rax
  0000000140A0665D  and     r11, r9
  0000000140A06660  mov     rdx, r12
  0000000140A06663  and     rdx, r10
  0000000140A06666  not     r10
  0000000140A06669  and     r10, rdi
  0000000140A0666C  and     rax, rdi
  0000000140A0666F  and     r15, rdi
  0000000140A06672  mov     r13, r9
  0000000140A06675  and     r9, rbx
  0000000140A06678  not     r9
  0000000140A0667B  and     r9, rdi
  0000000140A0667E  and     rdi, r8
  0000000140A06681  not     rdi
  0000000140A06684  and     rdi, rsi
  0000000140A06687  not     rdi
  0000000140A0668A  and     rdi, rbx
  0000000140A0668D  not     rdi
  0000000140A06690  mov     rsi, 231188C46231188Ch
  0000000140A0669A  imul    rsi, rdi
  0000000140A0669E  not     r11
  0000000140A066A1  mov     rdi, 1C0E070381C0E070h
  0000000140A066AB  imul    rdi, r11
  0000000140A066AF  add     rdi, rsi
  0000000140A066B2  add     rdi, rcx
  0000000140A066B5  not     r10
  0000000140A066B8  not     rdx
  0000000140A066BB  and     rdx, r10
  0000000140A066BE  mov     r11, [rsp+288h+var_228]
  0000000140A066C3  mov     rcx, r11
  0000000140A066C6  and     rcx, rdx
  0000000140A066C9  not     rcx
  0000000140A066CC  not     rdx
  0000000140A066CF  and     rdx, rbx
  0000000140A066D2  not     rdx
  0000000140A066D5  and     rdx, rcx
  0000000140A066D8  mov     rcx, 0A8542A150A8542Ah
  0000000140A066E2  imul    rcx, rdx
  0000000140A066E6  and     r13, rax
  0000000140A066E9  not     r13
  0000000140A066EC  not     rax
  0000000140A066EF  and     rax, r8
  0000000140A066F2  not     rax
  0000000140A066F5  and     rax, r13
  0000000140A066F8  not     rax
  0000000140A066FB  mov     rdx, 542A150A8542A151h
  0000000140A06705  imul    rdx, rax
  0000000140A06709  add     rdx, rdi
  0000000140A0670C  add     rdx, rcx
  0000000140A0670F  mov     rax, r12
  0000000140A06712  and     rax, r8
  0000000140A06715  not     rax
  0000000140A06718  and     rax, rbx
  0000000140A0671B  mov     r10, [rsp+288h+var_230]
  0000000140A06720  and     rax, r10
  0000000140A06723  not     rax
  0000000140A06726  mov     rcx, 150A8542A150A854h
  0000000140A06730  imul    rcx, rax
  0000000140A06734  not     r15
  0000000140A06737  and     r14, r12
  0000000140A0673A  not     r14
  0000000140A0673D  and     r14, r15
  0000000140A06740  and     r14, r10
  0000000140A06743  mov     rsi, r10
  0000000140A06746  mov     rax, 0E3F1F8FC7E3F1F90h
  0000000140A06750  imul    rax, r14
  0000000140A06754  add     rax, rcx
  0000000140A06757  mov     rcx, rbp
  0000000140A0675A  not     rcx
  0000000140A0675D  mov     r14, [rsp+288h+var_270]
  0000000140A06762  and     r12, r14
  0000000140A06765  not     r12
  0000000140A06768  and     r12, rcx
  0000000140A0676B  not     r12
  0000000140A0676E  and     r12, r8
  0000000140A06771  and     rbx, r12
  0000000140A06774  not     r12
  0000000140A06777  and     r12, r11
  0000000140A0677A  not     r12
  0000000140A0677D  not     rbx
  0000000140A06780  and     rbx, r12
  0000000140A06783  not     rbx
  0000000140A06786  mov     r10, 2D96CB65B2D96CB6h
  0000000140A06790  imul    r10, rbx
  0000000140A06794  add     r10, rax
  0000000140A06797  and     r9, r14
  0000000140A0679A  mov     rax, 0B2D96CB65B2D96CCh
  0000000140A067A4  imul    rax, r9
  0000000140A067A8  add     rax, r10
  0000000140A067AB  add     rax, rdx
  0000000140A067AE  and     r8, r11
  0000000140A067B1  and     r8, rbp
  0000000140A067B4  mov     rcx, 1F8FC7E3F1F8FC7Eh
  0000000140A067BE  imul    rcx, r8
  0000000140A067C2  add     rcx, rax
  0000000140A067C5  mov     rax, 5873A3BB3603AB9Ch
  0000000140A067CF  mov     rbx, [rsp+288h+var_1F0]
  0000000140A067D7  imul    rax, rbx
  0000000140A067DB  add     rax, [rsp+288h+var_E8]
  0000000140A067E3  mov     rdx, [rsp+288h+var_1A8]
  0000000140A067EB  mov     r8, 237A7EE5798B5F6Ch
  0000000140A067F5  imul    rdx, r8
  0000000140A067F9  add     rdx, [rsp+288h+var_E0]
  0000000140A06801  mov     rbp, [rsp+288h+var_288]
  0000000140A06805  imul    rbp, r8
  0000000140A06809  add     rbp, rdx
  0000000140A0680C  mov     r8, rax
  0000000140A0680F  not     r8
  0000000140A06812  mov     rdx, rbp
  0000000140A06815  not     rdx
  0000000140A06818  mov     r9, r14
  0000000140A0681B  and     r9, rdx
  0000000140A0681E  not     r9
  0000000140A06821  mov     rdi, rsi
  0000000140A06824  mov     r10, rsi
  0000000140A06827  and     r10, rbp
  0000000140A0682A  not     r10
  0000000140A0682D  and     r9, r8
  0000000140A06830  and     r9, r10
  0000000140A06833  and     rdi, r8
  0000000140A06836  and     r8, rbp
  0000000140A06839  mov     r10, r14
  0000000140A0683C  and     r8, r14
  0000000140A0683F  mov     rsi, [rsp+288h+var_118]
  0000000140A06847  add     r8, rsi
  0000000140A0684A  not     rdi
  0000000140A0684D  and     rax, r10
  0000000140A06850  mov     r10, rdx
  0000000140A06853  and     r10, rax
  0000000140A06856  not     rax
  0000000140A06859  and     rdi, rax
  0000000140A0685C  mov     r11, rdi
  0000000140A0685F  not     r11
  0000000140A06862  and     rax, rbp
  0000000140A06865  and     rdi, rbp
  0000000140A06868  and     rbp, r11
  0000000140A0686B  add     rbp, rsi
  0000000140A0686E  add     rbp, r8
  0000000140A06871  not     r9
  0000000140A06874  mov     r8, [rsp+288h+var_180]
  0000000140A0687C  imul    r9, r8
  0000000140A06880  add     rbp, r9
  0000000140A06883  not     r10
  0000000140A06886  not     rax
  0000000140A06889  and     rax, r10
  0000000140A0688C  add     rax, rsi
  0000000140A0688F  add     rax, rbp
  0000000140A06892  and     r11, rdx
  0000000140A06895  not     r11
  0000000140A06898  not     rdi
  0000000140A0689B  and     rdi, r11
  0000000140A0689E  not     rdi
  0000000140A068A1  imul    rdi, r8
  0000000140A068A5  add     rdi, rax
  0000000140A068A8  mov     rdx, [rsp+288h+var_188]
  0000000140A068B0  test    dl, 1
  0000000140A068B3  cmovnz  rdi, rcx
  0000000140A068B7  mov     [rsp+288h+var_1A8], rdi
  0000000140A068BF  mov     rcx, [rsp+288h+var_220]
  0000000140A068C4  imul    eax, ecx, 1FEC84A0h
  0000000140A068CA  imul    r8d, ecx, 0EFF767B0h
  0000000140A068D1  mov     r12, rcx
  0000000140A068D4  test    dl, 1
  0000000140A068D7  cmovnz  r8, rax
  0000000140A068DB  mov     [rsp+288h+var_1B0], r8
  0000000140A068E3  mov     r9, [rsp+288h+var_218]
  0000000140A068E8  mov     r10, [rsp+288h+var_1C0]
  0000000140A068F0  add     r10, r9
  0000000140A068F3  add     r10, [rsp+288h+var_1C8]
  0000000140A068FB  mov     rax, [rsp+288h+var_168]
  0000000140A06903  and     rax, r10
  0000000140A06906  mov     rcx, rax
  0000000140A06909  not     rcx
  0000000140A0690C  not     r10
  0000000140A0690F  mov     rdx, [rsp+288h+var_170]
  0000000140A06917  and     rdx, r10
  0000000140A0691A  not     rdx
  0000000140A0691D  and     rdx, rcx
  0000000140A06920  mov     r8, [rsp+288h+var_1D0]
  0000000140A06928  and     rax, r8
  0000000140A0692B  and     r8, rdx
  0000000140A0692E  not     r8
  0000000140A06931  not     rdx
  0000000140A06934  mov     r11, [rsp+288h+var_120]
  0000000140A0693C  and     rdx, r11
  0000000140A0693F  not     rdx
  0000000140A06942  and     rdx, r8
  0000000140A06945  and     rcx, r11
  0000000140A06948  not     rax
  0000000140A0694B  not     rcx
  0000000140A0694E  and     rcx, rax
  0000000140A06951  mov     rax, [rsp+288h+var_128]
  0000000140A06959  and     rax, r10
  0000000140A0695C  not     rcx
  0000000140A0695F  add     rcx, rax
  0000000140A06962  and     r10, [rsp+288h+var_130]
  0000000140A0696A  not     r10
  0000000140A0696D  add     r10, r9
  0000000140A06970  mov     r8, r9
  0000000140A06973  add     r10, rcx
  0000000140A06976  not     rdx
  0000000140A06979  add     r10, rdx
  0000000140A0697C  mov     rax, [rsp+288h+var_1D8]
  0000000140A06984  add     eax, r10d
  0000000140A06987  mov     ecx, dword ptr [rsp+288h+var_1E0]
  0000000140A0698E  and     ecx, eax
  0000000140A06990  not     eax
  0000000140A06992  and     eax, dword ptr [rsp+288h+var_250]
  0000000140A06996  not     eax
  0000000140A06998  not     ecx
  0000000140A0699A  and     ecx, eax
  0000000140A0699C  add     r10, [rsp+288h+var_1E8]
  0000000140A069A4  mov     rdx, [rsp+288h+var_138]
  0000000140A069AC  and     rdx, r10
  0000000140A069AF  not     r10
  0000000140A069B2  and     r10, [rsp+288h+var_140]
  0000000140A069BA  not     r10
  0000000140A069BD  not     rdx
  0000000140A069C0  and     rdx, r10
  0000000140A069C3  add     ecx, dword ptr [rsp+288h+var_1F8]
  0000000140A069CA  mov     rax, rdx
  0000000140A069CD  ror     rax, cl
  0000000140A069D0  imul    r10d, ebx, 1CE4868Ah
  0000000140A069D7  mov     [rsp+288h+var_250], r10
  0000000140A069DC  test    byte ptr [rsp+288h+var_200], cl
  0000000140A069E3  cmovz   rax, rdx
  0000000140A069E7  mov     rcx, rax
  0000000140A069EA  rol     rcx, 20h
  0000000140A069EE  mov     rdx, [rsp+288h+var_280]
  0000000140A069F3  and     rdx, rcx
  0000000140A069F6  not     rcx
  0000000140A069F9  and     rcx, [rsp+288h+var_148]
  0000000140A06A01  not     rcx
  0000000140A06A04  not     rdx
  0000000140A06A07  and     rdx, rcx
  0000000140A06A0A  add     rdx, rax
  0000000140A06A0D  mov     rcx, [rsp+288h+var_150]
  0000000140A06A15  add     rcx, rdx
  0000000140A06A18  mov     rax, [rsp+288h+var_208]
  0000000140A06A20  and     rax, rcx
  0000000140A06A23  not     rcx
  0000000140A06A26  and     rcx, [rsp+288h+var_158]
  0000000140A06A2E  not     rcx
  0000000140A06A31  not     rax
  0000000140A06A34  and     rax, rcx
  0000000140A06A37  not     rdx
  0000000140A06A3A  imul    rdx, rax
  0000000140A06A3E  mov     rax, [rsp+288h+var_160]
  0000000140A06A46  and     rax, rdx
  0000000140A06A49  mov     r9, [rsp+288h+var_B8]
  0000000140A06A51  imul    r9, rax
  0000000140A06A55  not     rax
  0000000140A06A58  mov     rcx, 35CD3B2A1B4EF817h
  0000000140A06A62  imul    rax, rcx
  0000000140A06A66  not     rdx
  0000000140A06A69  and     rdx, [rsp+288h+var_B0]
  0000000140A06A71  not     rdx
  0000000140A06A74  add     rdx, r8
  0000000140A06A77  add     rdx, r9
  0000000140A06A7A  add     rdx, rax
  0000000140A06A7D  mov     rsi, rdx
  0000000140A06A80  mov     rdx, [rsp+288h+var_C0]
  0000000140A06A88  imul    rdx, r10
  0000000140A06A8C  mov     rcx, [rsp+288h+var_278]
  0000000140A06A91  add     rcx, r8
  0000000140A06A94  mov     r9, r8
  0000000140A06A97  add     rcx, rdx
  0000000140A06A9A  add     rcx, [rsp+288h+var_D0]
  0000000140A06AA2  add     rcx, [rsp+288h+var_D8]
  0000000140A06AAA  add     rcx, [rsp+288h+var_C8]
  0000000140A06AB2  mov     r10, rcx
  0000000140A06AB5  mov     r11, [rsp+288h+var_1B8]
  0000000140A06ABD  mov     r8, r11
  0000000140A06AC0  mov     r14, [rsp+288h+var_240]
  0000000140A06AC5  and     r8, r14
  0000000140A06AC8  mov     rax, r10
  0000000140A06ACB  and     rax, r8
  0000000140A06ACE  not     rax
  0000000140A06AD1  mov     rcx, 27437C7F303977E4h
  0000000140A06ADB  imul    rcx, rax
  0000000140A06ADF  mov     rdx, [rsp+288h+var_108]
  0000000140A06AE7  mov     rbp, rdx
  0000000140A06AEA  and     rbp, r10
  0000000140A06AED  mov     rax, r14
  0000000140A06AF0  and     rax, rbp
  0000000140A06AF3  not     rax
  0000000140A06AF6  add     r9, rax
  0000000140A06AF9  add     rcx, r9
  0000000140A06AFC  mov     rdi, r10
  0000000140A06AFF  mov     r15, r10
  0000000140A06B02  not     rdi
  0000000140A06B05  not     r8
  0000000140A06B08  mov     r9, rdi
  0000000140A06B0B  mov     rbx, rdi
  0000000140A06B0E  and     r9, r8
  0000000140A06B11  not     r9
  0000000140A06B14  mov     r10, 4B36AA724421E1DFh
  0000000140A06B1E  imul    r10, r12
  0000000140A06B22  imul    r10, r9
  0000000140A06B26  add     r10, rcx
  0000000140A06B29  mov     rcx, rdx
  0000000140A06B2C  mov     rdi, [rsp+288h+var_268]
  0000000140A06B31  and     rcx, rdi
  0000000140A06B34  not     rcx
  0000000140A06B37  and     rcx, r8
  0000000140A06B3A  mov     r8, rbx
  0000000140A06B3D  and     r8, rcx
  0000000140A06B40  not     r8
  0000000140A06B43  not     rcx
  0000000140A06B46  mov     r9, r15
  0000000140A06B49  and     r9, rcx
  0000000140A06B4C  not     r9
  0000000140A06B4F  and     r9, r8
  0000000140A06B52  mov     r8, 0B17907019F8D103Ah
  0000000140A06B5C  imul    r8, r9
  0000000140A06B60  add     r8, r10
  0000000140A06B63  mov     r10, r11
  0000000140A06B66  and     r10, r15
  0000000140A06B69  not     r10
  0000000140A06B6C  mov     r9, rdx
  0000000140A06B6F  and     r9, rbx
  0000000140A06B72  not     r9
  0000000140A06B75  mov     r11, rdi
  0000000140A06B78  and     r10, rdi
  0000000140A06B7B  and     r10, r9
  0000000140A06B7E  and     rcx, rbx
  0000000140A06B81  not     rcx
  0000000140A06B84  mov     r9, 0D8BC8380CFC6881Dh
  0000000140A06B8E  imul    rcx, r9
  0000000140A06B92  imul    r10, r9
  0000000140A06B96  add     r10, rcx
  0000000140A06B99  add     r10, r8
  0000000140A06B9C  not     rbp
  0000000140A06B9F  and     rbp, rdi
  0000000140A06BA2  not     rbp
  0000000140A06BA5  and     rbp, rax
  0000000140A06BA8  imul    rbp, r9
  0000000140A06BAC  add     rbp, r10
  0000000140A06BAF  mov     rdx, [rsp+288h+var_1A0]
  0000000140A06BB7  mov     rdi, rdx
  0000000140A06BBA  not     rdi
  0000000140A06BBD  mov     rcx, r15
  0000000140A06BC0  mov     [rsp+288h+var_278], r15
  0000000140A06BC5  and     rcx, rdi
  0000000140A06BC8  mov     rax, r14
  0000000140A06BCB  and     rax, rcx
  0000000140A06BCE  not     rcx
  0000000140A06BD1  mov     r8, r14
  0000000140A06BD4  and     r8, rcx
  0000000140A06BD7  mov     r9, r11
  0000000140A06BDA  and     rcx, r11
  0000000140A06BDD  not     rcx
  0000000140A06BE0  not     rax
  0000000140A06BE3  and     rax, rcx
  0000000140A06BE6  not     rax
  0000000140A06BE9  add     rax, r8
  0000000140A06BEC  mov     rcx, rbx
  0000000140A06BEF  and     rcx, rdx
  0000000140A06BF2  not     rcx
  0000000140A06BF5  and     rcx, r14
  0000000140A06BF8  not     rcx
  0000000140A06BFB  add     rax, rcx
  0000000140A06BFE  mov     rcx, rbx
  0000000140A06C01  mov     r11, rbx
  0000000140A06C04  mov     [rsp+288h+var_1D8], rbx
  0000000140A06C0C  and     rcx, rdi
  0000000140A06C0F  mov     r8, r14
  0000000140A06C12  and     r8, rcx
  0000000140A06C15  not     rcx
  0000000140A06C18  and     rcx, r9
  0000000140A06C1B  not     rcx
  0000000140A06C1E  not     r8
  0000000140A06C21  and     r8, rcx
  0000000140A06C24  mov     rbx, r8
  0000000140A06C27  mov     rcx, 19D7B3E350095C5Eh
  0000000140A06C31  imul    r8, rcx
  0000000140A06C35  add     r8, rax
  0000000140A06C38  not     rbx
  0000000140A06C3B  imul    rbx, rcx
  0000000140A06C3F  add     rbx, r8
  0000000140A06C42  mov     rcx, r14
  0000000140A06C45  and     rcx, r11
  0000000140A06C48  mov     [rsp+288h+var_130], rcx
  0000000140A06C50  not     rcx
  0000000140A06C53  mov     [rsp+288h+var_128], rcx
  0000000140A06C5B  mov     rax, r9
  0000000140A06C5E  and     rax, r15
  0000000140A06C61  not     rax
  0000000140A06C64  and     rax, rcx
  0000000140A06C67  not     rax
  0000000140A06C6A  and     rax, rdi
  0000000140A06C6D  add     rbx, rax
  0000000140A06C70  mov     rax, rbx
  0000000140A06C73  not     rax
  0000000140A06C76  mov     rcx, rdx
  0000000140A06C79  and     rcx, rax
  0000000140A06C7C  mov     r10, rax
  0000000140A06C7F  not     rcx
  0000000140A06C82  mov     rax, rdi
  0000000140A06C85  and     rax, rbx
  0000000140A06C88  mov     r8, rax
  0000000140A06C8B  not     r8
  0000000140A06C8E  and     r8, rcx
  0000000140A06C91  mov     r15, rsi
  0000000140A06C94  imul    r15, [rsp+288h+var_260]
  0000000140A06C9A  mov     rcx, r15
  0000000140A06C9D  not     rcx
  0000000140A06CA0  mov     r14, rbp
  0000000140A06CA3  not     r14
  0000000140A06CA6  not     r8
  0000000140A06CA9  and     r8, r14
  0000000140A06CAC  and     r8, rcx
  0000000140A06CAF  mov     r12, rcx
  0000000140A06CB2  mov     [rsp+288h+var_258], rcx
  0000000140A06CB7  mov     rcx, 5555555555555550h
  0000000140A06CC1  lea     r9, [rcx-4]
  0000000140A06CC5  mov     r11, rcx
  0000000140A06CC8  imul    r9, r8
  0000000140A06CCC  mov     rcx, r15
  0000000140A06CCF  and     rcx, rbx
  0000000140A06CD2  not     rcx
  0000000140A06CD5  and     rcx, r14
  0000000140A06CD8  not     rcx
  0000000140A06CDB  and     rcx, rdx
  0000000140A06CDE  not     rcx
  0000000140A06CE1  imul    rcx, r11
  0000000140A06CE5  add     rcx, r9
  0000000140A06CE8  mov     r8, r15
  0000000140A06CEB  and     r8, rdi
  0000000140A06CEE  not     r8
  0000000140A06CF1  mov     r9, r10
  0000000140A06CF4  mov     [rsp+288h+var_1B8], r10
  0000000140A06CFC  and     r8, r10
  0000000140A06CFF  not     r8
  0000000140A06D02  and     r8, rbp
  0000000140A06D05  not     r8
  0000000140A06D08  lea     r10, [r11+8]
  0000000140A06D0C  imul    r10, r8
  0000000140A06D10  mov     r11, rbp
  0000000140A06D13  and     r11, r9
  0000000140A06D16  mov     r8, r12
  0000000140A06D19  and     r8, r11
  0000000140A06D1C  mov     [rsp+288h+var_288], r8
  0000000140A06D20  mov     r9, rdi
  0000000140A06D23  and     r9, r8
  0000000140A06D26  not     r9
  0000000140A06D29  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140A06D33  lea     rsi, [r8+2]
  0000000140A06D37  mov     [rsp+288h+var_120], rsi
  0000000140A06D3F  mov     r12, r8
  0000000140A06D42  imul    r9, rsi
  0000000140A06D46  add     r9, r10
  0000000140A06D49  add     r9, rcx
  0000000140A06D4C  mov     r8, r15
  0000000140A06D4F  and     r8, rbp
  0000000140A06D52  mov     rcx, rdi
  0000000140A06D55  mov     [rsp+288h+var_1D0], rdi
  0000000140A06D5D  and     rcx, r8
  0000000140A06D60  not     rcx
  0000000140A06D63  not     r8
  0000000140A06D66  mov     r10, rdx
  0000000140A06D69  and     r10, r8
  0000000140A06D6C  not     r10
  0000000140A06D6F  and     r10, rcx
  0000000140A06D72  not     r10
  0000000140A06D75  and     r10, rbx
  0000000140A06D78  not     r10
  0000000140A06D7B  lea     rcx, [r12-4]
  0000000140A06D80  imul    rcx, r10
  0000000140A06D84  add     rcx, r9
  0000000140A06D87  mov     r9, rdi
  0000000140A06D8A  and     r9, rbp
  0000000140A06D8D  not     r9
  0000000140A06D90  mov     r10, rdx
  0000000140A06D93  mov     r13, rdx
  0000000140A06D96  and     r13, r14
  0000000140A06D99  not     r13
  0000000140A06D9C  and     r13, r9
  0000000140A06D9F  mov     r12, r13
  0000000140A06DA2  not     r12
  0000000140A06DA5  mov     r9, rbx
  0000000140A06DA8  and     r9, r12
  0000000140A06DAB  not     r9
  0000000140A06DAE  mov     rsi, [rsp+288h+var_258]
  0000000140A06DB3  and     r9, rsi
  0000000140A06DB6  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140A06DC0  add     rdx, 0FFFFFFFFFFFFFFFBh
  0000000140A06DC4  imul    rdx, r9
  0000000140A06DC8  add     rdx, rcx
  0000000140A06DCB  mov     rdi, rdx
  0000000140A06DCE  mov     rdx, r10
  0000000140A06DD1  and     rdx, rbx
  0000000140A06DD4  mov     r9, rbp
  0000000140A06DD7  and     r9, rdx
  0000000140A06DDA  mov     r10, r15
  0000000140A06DDD  and     r10, r9
  0000000140A06DE0  not     r9
  0000000140A06DE3  and     r9, rsi
  0000000140A06DE6  not     r9
  0000000140A06DE9  not     r10
  0000000140A06DEC  and     r10, r9
  0000000140A06DEF  shl     r10, 2
  0000000140A06DF3  sub     rdi, r10
  0000000140A06DF6  mov     [rsp+288h+var_1C0], rdi
  0000000140A06DFE  and     rax, r14
  0000000140A06E01  mov     r9, rsi
  0000000140A06E04  mov     r10, rsi
  0000000140A06E07  and     r9, rax
  0000000140A06E0A  not     r9
  0000000140A06E0D  not     rax
  0000000140A06E10  and     rax, r15
  0000000140A06E13  not     rax
  0000000140A06E16  and     rax, r9
  0000000140A06E19  not     rax
  0000000140A06E1C  mov     rcx, 5555555555555550h
  0000000140A06E26  add     rcx, 9
  0000000140A06E2A  imul    rcx, rax
  0000000140A06E2E  mov     [rsp+288h+var_1C8], rcx
  0000000140A06E36  and     r8, rbx
  0000000140A06E39  mov     rsi, [rsp+288h+var_1D0]
  0000000140A06E41  mov     rdi, rsi
  0000000140A06E44  and     rdi, r8
  0000000140A06E47  not     r8
  0000000140A06E4A  mov     r9, [rsp+288h+var_1A0]
  0000000140A06E52  and     r8, r9
  0000000140A06E55  mov     rax, r15
  0000000140A06E58  mov     [rsp+288h+var_280], r15
  0000000140A06E5D  mov     rcx, r15
  0000000140A06E60  and     rcx, r9
  0000000140A06E63  mov     r15, r9
  0000000140A06E66  mov     r9, r10
  0000000140A06E69  and     r9, rdx
  0000000140A06E6C  not     rdx
  0000000140A06E6F  and     rdx, rax
  0000000140A06E72  not     rdx
  0000000140A06E75  and     rdx, rbp
  0000000140A06E78  mov     rax, r15
  0000000140A06E7B  and     rbp, r15
  0000000140A06E7E  and     rax, r11
  0000000140A06E81  not     r11
  0000000140A06E84  and     r11, rsi
  0000000140A06E87  not     r11
  0000000140A06E8A  not     rax
  0000000140A06E8D  and     rax, r11
  0000000140A06E90  and     rax, r10
  0000000140A06E93  mov     r15, 5555555555555550h
  0000000140A06E9D  lea     r11, [r15+0Ch]
  0000000140A06EA1  imul    r11, rax
  0000000140A06EA5  add     r11, [rsp+288h+var_1C8]
  0000000140A06EAD  not     rdi
  0000000140A06EB0  not     r8
  0000000140A06EB3  and     r8, rdi
  0000000140A06EB6  not     r8
  0000000140A06EB9  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140A06EC3  add     rax, 5
  0000000140A06EC7  imul    r8, rax
  0000000140A06ECB  add     r8, r11
  0000000140A06ECE  not     r9
  0000000140A06ED1  and     rdx, r9
  0000000140A06ED4  not     rdx
  0000000140A06ED7  add     rdx, [rsp+288h+var_218]
  0000000140A06EDC  add     rdx, r8
  0000000140A06EDF  not     rcx
  0000000140A06EE2  and     rcx, r14
  0000000140A06EE5  mov     r10, [rsp+288h+var_1B8]
  0000000140A06EED  mov     r8, r10
  0000000140A06EF0  and     r8, rcx
  0000000140A06EF3  not     r8
  0000000140A06EF6  not     rcx
  0000000140A06EF9  and     rcx, rbx
  0000000140A06EFC  not     rcx
  0000000140A06EFF  and     rcx, r8
  0000000140A06F02  not     rcx
  0000000140A06F05  lea     r8, [r15+6]
  0000000140A06F09  imul    r8, rcx
  0000000140A06F0D  add     r8, rdx
  0000000140A06F10  add     r8, [rsp+288h+var_1C0]
  0000000140A06F18  and     r14, rsi
  0000000140A06F1B  not     r14
  0000000140A06F1E  not     rbp
  0000000140A06F21  and     rbp, r14
  0000000140A06F24  mov     rcx, r10
  0000000140A06F27  and     rcx, rbp
  0000000140A06F2A  not     rbp
  0000000140A06F2D  mov     r11, [rsp+288h+var_280]
  0000000140A06F32  and     rbp, r11
  0000000140A06F35  mov     rdx, r10
  0000000140A06F38  and     rdx, rbp
  0000000140A06F3B  not     rbp
  0000000140A06F3E  and     rbp, rbx
  0000000140A06F41  not     rbp
  0000000140A06F44  not     rdx
  0000000140A06F47  and     rdx, rbp
  0000000140A06F4A  not     rcx
  0000000140A06F4D  and     rcx, r11
  0000000140A06F50  mov     rbp, r11
  0000000140A06F53  not     rcx
  0000000140A06F56  imul    rcx, rax
  0000000140A06F5A  not     rdx
  0000000140A06F5D  imul    rdx, r15
  0000000140A06F61  add     rcx, rdx
  0000000140A06F64  mov     rax, [rsp+288h+var_288]
  0000000140A06F68  not     rax
  0000000140A06F6B  and     rax, rsi
  0000000140A06F6E  lea     rdx, [rax+rax*8]
  0000000140A06F72  add     rdx, rcx
  0000000140A06F75  and     r13, [rsp+288h+var_258]
  0000000140A06F7A  not     r13
  0000000140A06F7D  and     r12, r11
  0000000140A06F80  not     r12
  0000000140A06F83  and     r12, r13
  0000000140A06F86  and     rbx, r12
  0000000140A06F89  not     r12
  0000000140A06F8C  and     r12, r10
  0000000140A06F8F  not     r12
  0000000140A06F92  not     rbx
  0000000140A06F95  and     rbx, r12
  0000000140A06F98  not     rbx
  0000000140A06F9B  lea     rax, [r15-1]
  0000000140A06F9F  imul    rax, rbx
  0000000140A06FA3  add     rax, rdx
  0000000140A06FA6  add     rax, r8
  0000000140A06FA9  mov     rcx, 0A0EEE4B1423FB636h
  0000000140A06FB3  mov     r14, [rsp+288h+var_1F0]
  0000000140A06FBB  imul    rcx, r14
  0000000140A06FBF  mov     rdx, 381BDF197262087h
  0000000140A06FC9  mov     r13, [rsp+288h+var_220]
  0000000140A06FCE  imul    rdx, r13
  0000000140A06FD2  mov     r15, rcx
  0000000140A06FD5  and     r15, rdx
  0000000140A06FD8  mov     r10, r15
  0000000140A06FDB  not     r10
  0000000140A06FDE  mov     r9, rcx
  0000000140A06FE1  not     r9
  0000000140A06FE4  mov     rdi, rdx
  0000000140A06FE7  not     rdi
  0000000140A06FEA  mov     r8, r9
  0000000140A06FED  and     r8, rdi
  0000000140A06FF0  not     r8
  0000000140A06FF3  and     r8, r10
  0000000140A06FF6  mov     r10, r11
  0000000140A06FF9  and     r10, rcx
  0000000140A06FFC  mov     rsi, r10
  0000000140A06FFF  not     rsi
  0000000140A07002  mov     r11, rdx
  0000000140A07005  and     r11, r10
  0000000140A07008  mov     rbx, rbp
  0000000140A0700B  and     rbx, rdi
  0000000140A0700E  and     r10, rdi
  0000000140A07011  and     rdi, rsi
  0000000140A07014  not     rdi
  0000000140A07017  not     r11
  0000000140A0701A  and     r11, rdi
  0000000140A0701D  not     rbx
  0000000140A07020  mov     r12, [rsp+288h+var_258]
  0000000140A07025  mov     rdi, r12
  0000000140A07028  and     rdi, rdx
  0000000140A0702B  not     rdi
  0000000140A0702E  and     rbx, rcx
  0000000140A07031  and     rbx, rdi
  0000000140A07034  and     rsi, rdx
  0000000140A07037  mov     rdi, r12
  0000000140A0703A  and     rdi, r9
  0000000140A0703D  not     rdi
  0000000140A07040  and     rdi, rsi
  0000000140A07043  not     rsi
  0000000140A07046  not     r10
  0000000140A07049  and     r10, rsi
  0000000140A0704C  not     rbx
  0000000140A0704F  not     r10
  0000000140A07052  mov     rsi, [rsp+288h+var_250]
  0000000140A07057  imul    r10, rsi
  0000000140A0705B  add     rbx, rbx
  0000000140A0705E  sub     r10, rbx
  0000000140A07061  and     rdx, rbp
  0000000140A07064  and     r9, rdx
  0000000140A07067  not     rdx
  0000000140A0706A  and     rdx, rcx
  0000000140A0706D  not     rdx
  0000000140A07070  not     r9
  0000000140A07073  and     r9, rdx
  0000000140A07076  not     r11
  0000000140A07079  imul    r9, rsi
  0000000140A0707D  add     r9, r11
  0000000140A07080  mov     rdx, [rsp+288h+var_218]
  0000000140A07085  add     rdi, rdx
  0000000140A07088  add     rdi, r9
  0000000140A0708B  add     rdi, r10
  0000000140A0708E  and     r8, rbp
  0000000140A07091  and     r15, rbp
  0000000140A07094  not     r15
  0000000140A07097  add     r15, rdx
  0000000140A0709A  add     r15, r8
  0000000140A0709D  add     r15, rdi
  0000000140A070A0  mov     rdx, [rsp+288h+var_188]
  0000000140A070A8  test    dl, 1
  0000000140A070AB  cmovnz  r15, rax
  0000000140A070AF  mov     [rsp+288h+var_1B8], r15
  0000000140A070B7  imul    r8d, r14d, 59677950h
  0000000140A070BE  mov     [rsp+288h+var_1D0], r8
  0000000140A070C6  mov     rcx, r13
  0000000140A070C9  imul    eax, ecx, 97FA8E78h
  0000000140A070CF  test    dl, 1
  0000000140A070D2  cmovz   rax, r8
  0000000140A070D6  mov     [rsp+288h+var_1C0], rax
  0000000140A070DE  imul    eax, ecx, 0D7F843B8h
  0000000140A070E4  mov     rax, [rsp+rax+288h]
  0000000140A070EC  mov     r15, rax
  0000000140A070EF  not     r15
  0000000140A070F2  mov     rdi, rax
  0000000140A070F5  mov     r8, rax
  0000000140A070F8  mov     [rsp+288h+var_1C8], rax
  0000000140A07100  mov     r10, [rsp+288h+var_1D8]
  0000000140A07108  and     rdi, r10
  0000000140A0710B  not     rdi
  0000000140A0710E  mov     rax, r15
  0000000140A07111  mov     r9, [rsp+288h+var_278]
  0000000140A07116  and     rax, r9
  0000000140A07119  mov     rdx, rax
  0000000140A0711C  mov     r14, rax
  0000000140A0711F  not     rdx
  0000000140A07122  and     rdx, rdi
  0000000140A07125  mov     r11, [rsp+288h+var_268]
  0000000140A0712A  mov     rax, r11
  0000000140A0712D  and     rax, rdx
  0000000140A07130  not     rax
  0000000140A07133  not     rdx
  0000000140A07136  mov     rbx, [rsp+288h+var_240]
  0000000140A0713B  and     rdx, rbx
  0000000140A0713E  not     rdx
  0000000140A07141  and     rdx, rax
  0000000140A07144  imul    eax, ecx, 0A7F9FBC8h
  0000000140A0714A  mov     rcx, [rsp+rax+288h]
  0000000140A07152  mov     rax, rcx
  0000000140A07155  not     rax
  0000000140A07158  mov     r12, rax
  0000000140A0715B  mov     [rsp+288h+var_1A0], rax
  0000000140A07163  and     rax, r11
  0000000140A07166  mov     rsi, r11
  0000000140A07169  not     rax
  0000000140A0716C  mov     r13, rcx
  0000000140A0716F  mov     [rsp+288h+var_288], rcx
  0000000140A07173  mov     r11, rcx
  0000000140A07176  mov     rcx, rbx
  0000000140A07179  and     r11, rbx
  0000000140A0717C  not     r11
  0000000140A0717F  and     r11, rax
  0000000140A07182  mov     rax, rsi
  0000000140A07185  and     rsi, r8
  0000000140A07188  not     rsi
  0000000140A0718B  mov     [rsp+288h+var_1E8], rsi
  0000000140A07193  and     rdi, rbx
  0000000140A07196  and     r14, rax
  0000000140A07199  mov     [rsp+288h+var_1E0], r14
  0000000140A071A1  not     r11
  0000000140A071A4  mov     r8, r9
  0000000140A071A7  and     r11, r9
  0000000140A071AA  mov     rbp, r12
  0000000140A071AD  and     rbp, r9
  0000000140A071B0  not     rbp
  0000000140A071B3  and     rbp, rbx
  0000000140A071B6  mov     rbx, rax
  0000000140A071B9  and     rax, r13
  0000000140A071BC  mov     [rsp+288h+var_268], rax
  0000000140A071C1  mov     r14, rax
  0000000140A071C4  and     r14, r9
  0000000140A071C7  mov     rsi, rax
  0000000140A071CA  not     rsi
  0000000140A071CD  mov     r9, rsi
  0000000140A071D0  and     rsi, r8
  0000000140A071D3  mov     rax, rcx
  0000000140A071D6  and     r8, rcx
  0000000140A071D9  mov     [rsp+288h+var_278], r8
  0000000140A071DE  and     rax, r15
  0000000140A071E1  not     rax
  0000000140A071E4  and     rax, [rsp+288h+var_1E8]
  0000000140A071EC  not     rax
  0000000140A071EF  mov     rcx, r10
  0000000140A071F2  and     rax, r10
  0000000140A071F5  not     rax
  0000000140A071F8  mov     r8, 0E0C1F0E159C68D3Fh
  0000000140A07202  imul    r8, rax
  0000000140A07206  and     rbx, r10
  0000000140A07209  not     rbx
  0000000140A0720C  mov     rax, r15
  0000000140A0720F  and     rax, rbx
  0000000140A07212  not     rax
  0000000140A07215  mov     r10, 1F3E0F1EA63972C1h
  0000000140A0721F  imul    rax, r10
  0000000140A07223  add     r8, rax
  0000000140A07226  and     r15, [rsp+288h+var_130]
  0000000140A0722E  mov     r13, [rsp+288h+var_218]
  0000000140A07233  add     r15, r13
  0000000140A07236  add     r15, r8
  0000000140A07239  not     rdx
  0000000140A0723C  imul    rdx, r10
  0000000140A07240  dec     r10
  0000000140A07243  imul    r10, rdi
  0000000140A07247  add     r10, r15
  0000000140A0724A  mov     r12, 3E7C1E3D4C72E582h
  0000000140A07254  imul    r12, [rsp+288h+var_1E0]
  0000000140A0725D  add     r12, r10
  0000000140A07260  add     r12, rdx
  0000000140A07263  mov     r10, [rsp+288h+var_288]
  0000000140A07267  mov     rdx, r10
  0000000140A0726A  and     rdx, rcx
  0000000140A0726D  not     rdx
  0000000140A07270  and     rbp, rdx
  0000000140A07273  not     r14
  0000000140A07276  and     r9, rcx
  0000000140A07279  mov     rdi, rcx
  0000000140A0727C  not     r9
  0000000140A0727F  and     r9, r14
  0000000140A07282  not     r9
  0000000140A07285  mov     rdx, 0ABFBB8E79EAD72BFh
  0000000140A0728F  lea     r8, [rdx+1]
  0000000140A07293  imul    r8, r9
  0000000140A07297  not     rbp
  0000000140A0729A  and     rbx, r10
  0000000140A0729D  not     rbx
  0000000140A072A0  add     rbx, r13
  0000000140A072A3  add     rbx, rbp
  0000000140A072A6  mov     rcx, [rsp+288h+var_128]
  0000000140A072AE  and     rcx, [rsp+288h+var_1A0]
  0000000140A072B6  not     rcx
  0000000140A072B9  add     rcx, r13
  0000000140A072BC  add     rcx, rbx
  0000000140A072BF  add     rcx, r8
  0000000140A072C2  mov     rax, [rsp+288h+var_268]
  0000000140A072C7  and     rax, rdi
  0000000140A072CA  not     rax
  0000000140A072CD  not     rsi
  0000000140A072D0  and     rsi, rax
  0000000140A072D3  not     rsi
  0000000140A072D6  imul    rsi, rdx
  0000000140A072DA  add     rsi, r11
  0000000140A072DD  add     rsi, rcx
  0000000140A072E0  mov     r13, [rsp+288h+var_258]
  0000000140A072E5  mov     rdx, r13
  0000000140A072E8  and     rdx, rsi
  0000000140A072EB  not     rdx
  0000000140A072EE  mov     r8, rsi
  0000000140A072F1  not     r8
  0000000140A072F4  mov     rax, [rsp+288h+var_280]
  0000000140A072F9  mov     rcx, rax
  0000000140A072FC  and     rcx, r8
  0000000140A072FF  mov     r9, rcx
  0000000140A07302  not     r9
  0000000140A07305  and     r9, rdx
  0000000140A07308  mov     rdx, r12
  0000000140A0730B  not     rdx
  0000000140A0730E  not     r9
  0000000140A07311  mov     r15, [rsp+288h+var_170]
  0000000140A07319  and     r9, r15
  0000000140A0731C  mov     r11, r12
  0000000140A0731F  and     r11, r9
  0000000140A07322  not     r9
  0000000140A07325  and     r9, rdx
  0000000140A07328  not     r9
  0000000140A0732B  not     r11
  0000000140A0732E  and     r11, r9
  0000000140A07331  mov     rbp, [rsp+288h+var_168]
  0000000140A07339  mov     r10, rbp
  0000000140A0733C  and     r10, rsi
  0000000140A0733F  mov     rbx, rsi
  0000000140A07342  mov     r9, r10
  0000000140A07345  and     r9, r13
  0000000140A07348  mov     rsi, r12
  0000000140A0734B  and     rsi, r9
  0000000140A0734E  not     r9
  0000000140A07351  and     r9, rdx
  0000000140A07354  not     r9
  0000000140A07357  not     rsi
  0000000140A0735A  and     rsi, r9
  0000000140A0735D  mov     r9, rdx
  0000000140A07360  and     r9, r8
  0000000140A07363  not     r9
  0000000140A07366  and     r9, rax
  0000000140A07369  not     r9
  0000000140A0736C  and     r9, r15
  0000000140A0736F  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140A07379  lea     rdi, [r14-1]
  0000000140A0737D  imul    rdi, r9
  0000000140A07381  not     rsi
  0000000140A07384  shl     rsi, 2
  0000000140A07388  sub     rdi, rsi
  0000000140A0738B  mov     r9, r15
  0000000140A0738E  and     r9, rdx
  0000000140A07391  not     r9
  0000000140A07394  and     r9, r13
  0000000140A07397  mov     rsi, rbx
  0000000140A0739A  mov     r14, rbx
  0000000140A0739D  and     rsi, r9
  0000000140A073A0  not     r9
  0000000140A073A3  and     r9, r8
  0000000140A073A6  not     r9
  0000000140A073A9  not     rsi
  0000000140A073AC  and     rsi, r9
  0000000140A073AF  not     rsi
  0000000140A073B2  mov     rbx, [rsp+288h+var_250]
  0000000140A073B7  imul    rsi, rbx
  0000000140A073BB  add     rsi, rdi
  0000000140A073BE  add     rsi, r11
  0000000140A073C1  mov     rdi, r13
  0000000140A073C4  and     rdi, r8
  0000000140A073C7  not     rdi
  0000000140A073CA  mov     r9, rax
  0000000140A073CD  and     r9, r14
  0000000140A073D0  mov     r11, r9
  0000000140A073D3  not     r11
  0000000140A073D6  and     rdi, r11
  0000000140A073D9  not     rdi
  0000000140A073DC  and     rdi, rdx
  0000000140A073DF  not     rdi
  0000000140A073E2  and     rdi, r15
  0000000140A073E5  not     rdi
  0000000140A073E8  imul    rdi, rbx
  0000000140A073EC  add     rdi, rsi
  0000000140A073EF  mov     rsi, rax
  0000000140A073F2  and     rsi, rdx
  0000000140A073F5  not     rsi
  0000000140A073F8  and     rsi, rbp
  0000000140A073FB  not     rsi
  0000000140A073FE  and     rsi, r8
  0000000140A07401  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140A0740B  lea     rbx, [rax-2]
  0000000140A0740F  imul    rbx, rsi
  0000000140A07413  add     rbx, rdi
  0000000140A07416  mov     rsi, rdx
  0000000140A07419  mov     [rsp+288h+var_268], r14
  0000000140A0741E  and     rsi, r14
  0000000140A07421  not     rsi
  0000000140A07424  mov     rdi, r12
  0000000140A07427  and     rdi, r8
  0000000140A0742A  not     rdi
  0000000140A0742D  and     rdi, rsi
  0000000140A07430  not     rdi
  0000000140A07433  mov     rsi, r13
  0000000140A07436  and     rsi, rdi
  0000000140A07439  not     rsi
  0000000140A0743C  and     rsi, rbp
  0000000140A0743F  not     rsi
  0000000140A07442  lea     rsi, [rsi+rsi*2]
  0000000140A07446  sub     rbx, rsi
  0000000140A07449  mov     rsi, r15
  0000000140A0744C  and     rsi, r14
  0000000140A0744F  mov     r14, r12
  0000000140A07452  and     r14, rsi
  0000000140A07455  not     rsi
  0000000140A07458  and     rsi, rdx
  0000000140A0745B  not     rsi
  0000000140A0745E  not     r14
  0000000140A07461  and     r14, rsi
  0000000140A07464  not     r14
  0000000140A07467  and     r14, r13
  0000000140A0746A  shl     r14, 2
  0000000140A0746E  lea     rsi, [r14+r14*2]
  0000000140A07472  sub     rbx, rsi
  0000000140A07475  and     rcx, r12
  0000000140A07478  mov     rsi, rbp
  0000000140A0747B  and     rsi, rcx
  0000000140A0747E  not     rsi
  0000000140A07481  not     rcx
  0000000140A07484  and     rcx, r15
  0000000140A07487  not     rcx
  0000000140A0748A  and     rcx, rsi
  0000000140A0748D  not     rcx
  0000000140A07490  mov     rsi, 5555555555555550h
  0000000140A0749A  add     rsi, 0Ah
  0000000140A0749E  imul    rsi, rcx
  0000000140A074A2  not     r10
  0000000140A074A5  mov     rcx, r15
  0000000140A074A8  and     rcx, r8
  0000000140A074AB  mov     r14, rcx
  0000000140A074AE  not     r14
  0000000140A074B1  and     r14, r10
  0000000140A074B4  and     r14, rdx
  0000000140A074B7  not     r14
  0000000140A074BA  and     r14, r13
  0000000140A074BD  imul    r14, rax
  0000000140A074C1  add     r14, rsi
  0000000140A074C4  and     rdi, r15
  0000000140A074C7  not     rdi
  0000000140A074CA  and     rdi, r13
  0000000140A074CD  lea     r10, [rax+0Ah]
  0000000140A074D1  imul    r10, rdi
  0000000140A074D5  add     r10, r14
  0000000140A074D8  add     r10, rbx
  0000000140A074DB  and     r11, r12
  0000000140A074DE  mov     rsi, rbp
  0000000140A074E1  and     rsi, r11
  0000000140A074E4  not     r11
  0000000140A074E7  and     r9, rdx
  0000000140A074EA  not     r9
  0000000140A074ED  and     r9, r11
  0000000140A074F0  and     r15, r9
  0000000140A074F3  not     r9
  0000000140A074F6  and     r9, rbp
  0000000140A074F9  and     rbp, rdx
  0000000140A074FC  mov     rdi, r13
  0000000140A074FF  and     rdi, rbp
  0000000140A07502  not     rdi
  0000000140A07505  not     rbp
  0000000140A07508  mov     rbx, [rsp+288h+var_280]
  0000000140A0750D  and     rbp, rbx
  0000000140A07510  not     rbp
  0000000140A07513  and     rbp, rdi
  0000000140A07516  not     rbp
  0000000140A07519  and     r8, rbp
  0000000140A0751C  not     r8
  0000000140A0751F  add     r8, r8
  0000000140A07522  sub     r10, r8
  0000000140A07525  mov     r8, 5555555555555550h
  0000000140A0752F  add     r8, 0FFFFFFFFFFFFFFFBh
  0000000140A07533  imul    r8, rsi
  0000000140A07537  mov     rsi, r8
  0000000140A0753A  not     r9
  0000000140A0753D  mov     r8, r15
  0000000140A07540  not     r8
  0000000140A07543  and     r8, r9
  0000000140A07546  not     r8
  0000000140A07549  imul    r8, rax
  0000000140A0754D  add     r8, rsi
  0000000140A07550  and     rbp, [rsp+288h+var_268]
  0000000140A07555  not     rbp
  0000000140A07558  inc     rax
  0000000140A0755B  imul    rax, rbp
  0000000140A0755F  add     rax, r8
  0000000140A07562  and     rcx, rbx
  0000000140A07565  mov     r15, rbx
  0000000140A07568  and     rdx, rcx
  0000000140A0756B  not     rcx
  0000000140A0756E  and     rcx, r12
  0000000140A07571  not     rdx
  0000000140A07574  not     rcx
  0000000140A07577  and     rcx, rdx
  0000000140A0757A  imul    rcx, [rsp+288h+var_120]
  0000000140A07583  add     rcx, rax
  0000000140A07586  add     rcx, r10
  0000000140A07589  mov     rax, 2360F98EC50224EEh
  0000000140A07593  imul    rax, [rsp+288h+var_220]
  0000000140A07599  mov     rdx, [rsp+288h+var_278]
  0000000140A0759E  not     rdx
  0000000140A075A1  add     rax, rdx
  0000000140A075A4  mov     r8, 5EE8BB7DABF0762Ch
  0000000140A075AE  mov     r12, [rsp+288h+var_1F0]
  0000000140A075B6  imul    r8, r12
  0000000140A075BA  add     r8, rdx
  0000000140A075BD  mov     rbx, rax
  0000000140A075C0  not     rbx
  0000000140A075C3  mov     r10, r15
  0000000140A075C6  and     r10, r8
  0000000140A075C9  mov     r11, rax
  0000000140A075CC  and     r11, r10
  0000000140A075CF  not     r10
  0000000140A075D2  mov     rdx, rbx
  0000000140A075D5  and     rdx, r10
  0000000140A075D8  not     rdx
  0000000140A075DB  not     r11
  0000000140A075DE  and     r11, rdx
  0000000140A075E1  mov     rdx, r8
  0000000140A075E4  not     rdx
  0000000140A075E7  mov     r9, r13
  0000000140A075EA  and     r9, rdx
  0000000140A075ED  mov     rsi, rax
  0000000140A075F0  and     rsi, r9
  0000000140A075F3  not     r9
  0000000140A075F6  and     r9, r10
  0000000140A075F9  not     r11
  0000000140A075FC  mov     rdi, 9999999999999999h
  0000000140A07606  imul    r11, rdi
  0000000140A0760A  not     r9
  0000000140A0760D  and     r9, rax
  0000000140A07610  lea     r10, [rdi+1]
  0000000140A07614  mov     r14, rdi
  0000000140A07617  imul    r9, r10
  0000000140A0761B  add     r9, r11
  0000000140A0761E  not     rsi
  0000000140A07621  mov     r11, 3333333333333332h
  0000000140A0762B  add     r11, 2
  0000000140A0762F  mov     [rsp+288h+var_170], r11
  0000000140A07637  imul    rsi, r11
  0000000140A0763B  mov     r11, r13
  0000000140A0763E  and     r11, rbx
  0000000140A07641  mov     rdi, rbx
  0000000140A07644  and     rdi, r8
  0000000140A07647  and     r8, r11
  0000000140A0764A  mov     rbp, 6666666666666666h
  0000000140A07654  imul    r8, rbp
  0000000140A07658  add     r8, rsi
  0000000140A0765B  not     r11
  0000000140A0765E  and     r11, rdx
  0000000140A07661  imul    r11, r14
  0000000140A07665  add     r11, r8
  0000000140A07668  mov     r8, r13
  0000000140A0766B  and     r8, rax
  0000000140A0766E  and     rax, rdx
  0000000140A07671  not     rax
  0000000140A07674  not     rdi
  0000000140A07677  and     rdi, rax
  0000000140A0767A  mov     rbp, r15
  0000000140A0767D  and     rdi, r15
  0000000140A07680  not     rdi
  0000000140A07683  mov     rax, 3333333333333332h
  0000000140A0768D  inc     rax
  0000000140A07690  imul    rax, rdi
  0000000140A07694  add     rax, r11
  0000000140A07697  add     rax, r9
  0000000140A0769A  and     rbx, r15
  0000000140A0769D  not     rbx
  0000000140A076A0  and     rbx, rdx
  0000000140A076A3  not     r8
  0000000140A076A6  and     rbx, r8
  0000000140A076A9  not     rbx
  0000000140A076AC  imul    rbx, r10
  0000000140A076B0  add     rbx, rax
  0000000140A076B3  mov     r14, [rsp+288h+var_188]
  0000000140A076BB  test    r14b, 1
  0000000140A076BF  cmovnz  rbx, rcx
  0000000140A076C3  mov     [rsp+288h+var_268], rbx
  0000000140A076C8  mov     r15, r12
  0000000140A076CB  imul    eax, r15d, 698A64B8h
  0000000140A076D2  mov     [rsp+288h+var_240], rax
  0000000140A076D7  imul    ecx, dword ptr [rsp+288h+var_220], 0BFF91FC0h
  0000000140A076DF  test    r14b, 1
  0000000140A076E3  cmovnz  rcx, rax
  0000000140A076E7  mov     [rsp+288h+var_168], rcx
  0000000140A076EF  mov     r8, 4733A7D41FF66886h
  0000000140A076F9  imul    r8, r12
  0000000140A076FD  mov     r9, r8
  0000000140A07700  not     r9
  0000000140A07703  mov     rdx, 889FBE3AFDC4E41Dh
  0000000140A0770D  imul    rdx, r12
  0000000140A07711  mov     rcx, rdx
  0000000140A07714  and     rcx, r13
  0000000140A07717  mov     r10, r8
  0000000140A0771A  and     r10, rcx
  0000000140A0771D  not     rcx
  0000000140A07720  and     rcx, r9
  0000000140A07723  not     rcx
  0000000140A07726  not     r10
  0000000140A07729  and     r10, rcx
  0000000140A0772C  mov     r11, rdx
  0000000140A0772F  not     r11
  0000000140A07732  mov     rcx, r8
  0000000140A07735  and     rcx, r11
  0000000140A07738  and     r11, r9
  0000000140A0773B  and     r9, rdx
  0000000140A0773E  mov     rsi, r9
  0000000140A07741  not     rsi
  0000000140A07744  mov     rdi, rcx
  0000000140A07747  not     rdi
  0000000140A0774A  and     rsi, rdi
  0000000140A0774D  mov     rax, [rsp+288h+var_218]
  0000000140A07752  add     r10, rax
  0000000140A07755  mov     rbx, rsi
  0000000140A07758  and     rsi, rbp
  0000000140A0775B  lea     r10, [r10+rsi*4]
  0000000140A0775F  and     rdx, r8
  0000000140A07762  not     r11
  0000000140A07765  not     rdx
  0000000140A07768  and     rdx, r11
  0000000140A0776B  and     rdi, r13
  0000000140A0776E  not     rdi
  0000000140A07771  and     rcx, rbp
  0000000140A07774  not     rcx
  0000000140A07777  and     rcx, rdi
  0000000140A0777A  not     rdx
  0000000140A0777D  and     rdx, rbp
  0000000140A07780  not     rdx
  0000000140A07783  lea     rdx, [rdx+rdx*2]
  0000000140A07787  not     rcx
  0000000140A0778A  add     rcx, rax
  0000000140A0778D  add     rcx, rdx
  0000000140A07790  add     rcx, r10
  0000000140A07793  and     r9, rbp
  0000000140A07796  not     r9
  0000000140A07799  lea     rdx, [r9+r9*2]
  0000000140A0779D  sub     rcx, rdx
  0000000140A077A0  not     rbx
  0000000140A077A3  and     rbx, rbp
  0000000140A077A6  not     rbx
  0000000140A077A9  add     rcx, rbx
  0000000140A077AC  mov     rdx, 0E93FDEBDDCC4B7A7h
  0000000140A077B6  imul    rdx, r12
  0000000140A077BA  mov     r9, rdx
  0000000140A077BD  not     r9
  0000000140A077C0  mov     r8, 0F66BA66EF077F144h
  0000000140A077CA  imul    r8, r12
  0000000140A077CE  mov     r10, r8
  0000000140A077D1  not     r10
  0000000140A077D4  mov     r11, r10
  0000000140A077D7  and     r11, rbp
  0000000140A077DA  mov     rsi, rdx
  0000000140A077DD  and     rsi, r11
  0000000140A077E0  not     r11
  0000000140A077E3  and     r11, r9
  0000000140A077E6  not     r11
  0000000140A077E9  not     rsi
  0000000140A077EC  and     rsi, r11
  0000000140A077EF  mov     r11, r9
  0000000140A077F2  and     r11, r13
  0000000140A077F5  not     r11
  0000000140A077F8  and     r11, r10
  0000000140A077FB  not     rsi
  0000000140A077FE  and     r10, r9
  0000000140A07801  not     r10
  0000000140A07804  and     r10, r13
  0000000140A07807  lea     r10, [r10+r10*2]
  0000000140A0780B  add     r10, rax
  0000000140A0780E  add     r10, rsi
  0000000140A07811  not     r11
  0000000140A07814  add     r11, rax
  0000000140A07817  add     r11, r10
  0000000140A0781A  mov     rsi, r8
  0000000140A0781D  and     rsi, r9
  0000000140A07820  mov     r10, rsi
  0000000140A07823  and     r10, r13
  0000000140A07826  lea     r10, [r10+r10*4]
  0000000140A0782A  sub     r11, r10
  0000000140A0782D  and     r9, rbp
  0000000140A07830  not     r9
  0000000140A07833  and     rdx, r13
  0000000140A07836  not     rdx
  0000000140A07839  and     rdx, r9
  0000000140A0783C  not     rdx
  0000000140A0783F  and     rdx, r8
  0000000140A07842  add     rdx, rdx
  0000000140A07845  sub     r11, rdx
  0000000140A07848  not     rsi
  0000000140A0784B  and     rsi, r13
  0000000140A0784E  not     rsi
  0000000140A07851  mov     rbx, [rsp+288h+var_250]
  0000000140A07856  imul    rsi, rbx
  0000000140A0785A  add     rsi, r11
  0000000140A0785D  mov     rdx, r14
  0000000140A07860  test    dl, 1
  0000000140A07863  cmovnz  rsi, rcx
  0000000140A07867  mov     [rsp+288h+var_280], rsi
  0000000140A0786C  mov     rdi, [rsp+288h+var_220]
  0000000140A07871  imul    r8d, edi, 0CFEF6210h
  0000000140A07878  test    dl, 1
  0000000140A0787B  mov     rax, [rsp+288h+var_178]
  0000000140A07883  cmovnz  rax, [rsp+288h+var_1D0]
  0000000140A0788C  mov     [rsp+288h+var_178], rax
  0000000140A07894  cmovz   r8, [rsp+288h+var_A8]
  0000000140A0789D  mov     [rsp+288h+var_278], r8
  0000000140A078A2  imul    r13d, edi, 0DFEECF60h
  0000000140A078A9  test    dl, 1
  0000000140A078AC  cmovz   r13, [rsp+288h+var_A0]
  0000000140A078B5  imul    r10d, r15d, 0A3FADC60h
  0000000140A078BC  test    dl, 1
  0000000140A078BF  cmovz   r10, [rsp+288h+var_240]
  0000000140A078C5  imul    eax, r15d, 0CBAABE50h
  0000000140A078CC  imul    ebp, edi, 4FFD2290h
  0000000140A078D2  test    dl, 1
  0000000140A078D5  cmovnz  rbp, rax
  0000000140A078D9  imul    eax, r15d, 7AFC2548h
  0000000140A078E0  test    dl, 1
  0000000140A078E3  cmovz   rax, [rsp+288h+var_98]
  0000000140A078EC  lea     r11, [rsp+288h]
  0000000140A078F4  mov     rcx, rax
  0000000140A078F7  and     eax, r11d
  0000000140A078FA  mov     r9, r11
  0000000140A078FD  not     r9
  0000000140A07900  not     rcx
  0000000140A07903  and     rcx, r9
  0000000140A07906  not     rcx
  0000000140A07909  not     rax
  0000000140A0790C  and     rax, rcx
  0000000140A0790F  add     rcx, rcx
  0000000140A07912  sub     rcx, rax
  0000000140A07915  mov     rax, [rsp+288h+var_90]
  0000000140A0791D  mov     rax, [rsp+rax+288h]
  0000000140A07925  mov     [rsp+288h+var_188], rax
  0000000140A0792D  imul    eax, edi, 0CFF88D10h
  0000000140A07933  mov     r14, [rsp+rax+288h]
  0000000140A0793B  test    rbx, 0
  0000000140A07942  call    locret_140A07952  ; -> locret_140A07952
  0000000140A07947  jno     loc_140A07953
  0000000140A0794D  jmp     loc_140A07C05
  0000000140A07952  retn
  0000000140A07953  nop
  0000000140A07954  jmp     $+5
  0000000140A07959  mov     rax, [rsp+288h+var_100]
  0000000140A07961  mov     [rcx], rax
  0000000140A07964  mov     rax, [rsp+288h+var_248]
  0000000140A07969  mov     [rsp+rbp+288h], rax
  0000000140A07971  mov     rax, [rsp+288h+var_208]
  0000000140A07979  mov     [rsp+r10+288h], rax
  0000000140A07981  mov     rdx, r13
  0000000140A07984  and     r13d, r11d
  0000000140A07987  mov     rbp, [rsp+288h+var_190]
  0000000140A0798F  mov     rax, rbp
  0000000140A07992  mov     r11, [rsp+288h+var_230]
  0000000140A07997  and     rax, r11
  0000000140A0799A  not     rax
  0000000140A0799D  mov     r10, [rsp+288h+var_238]
  0000000140A079A2  mov     r8, [rsp+288h+var_270]
  0000000140A079A7  and     r8, r10
  0000000140A079AA  mov     rcx, r8
  0000000140A079AD  mov     rsi, r8
  0000000140A079B0  not     rcx
  0000000140A079B3  and     rax, rcx
  0000000140A079B6  mov     r8, 2A44BEE7D8663972h
  0000000140A079C0  imul    rcx, r8
  0000000140A079C4  or      r8, 1
  0000000140A079C8  imul    r8, rsi
  0000000140A079CC  add     r8, rax
  0000000140A079CF  add     r8, rcx
  0000000140A079D2  and     r11, r10
  0000000140A079D5  not     r11
  0000000140A079D8  mov     r12, [rsp+288h+var_118]
  0000000140A079E0  add     r11, r12
  0000000140A079E3  add     r11, r8
  0000000140A079E6  mov     rax, r11
  0000000140A079E9  mov     ecx, dword ptr [rsp+288h+var_200]
  0000000140A079F0  shr     rax, cl
  0000000140A079F3  mov     rcx, [rsp+288h+var_218]
  0000000140A079F8  shl     r11, cl
  0000000140A079FB  not     rdx
  0000000140A079FE  and     rdx, r9
  0000000140A07A01  mov     r8, rax
  0000000140A07A04  and     r8, r11
  0000000140A07A07  not     r11
  0000000140A07A0A  mov     r10, [rsp+288h+var_1A0]
  0000000140A07A12  mov     rcx, r10
  0000000140A07A15  and     rcx, r11
  0000000140A07A18  mov     r9, rax
  0000000140A07A1B  and     r9, rcx
  0000000140A07A1E  not     rcx
  0000000140A07A21  and     rcx, rax
  0000000140A07A24  not     r9
  0000000140A07A27  add     r9, r12
  0000000140A07A2A  add     r9, rcx
  0000000140A07A2D  mov     rcx, rax
  0000000140A07A30  not     rcx
  0000000140A07A33  and     rcx, r11
  0000000140A07A36  not     rcx
  0000000140A07A39  not     r8
  0000000140A07A3C  and     r8, rcx
  0000000140A07A3F  and     r11, rax
  0000000140A07A42  mov     rsi, [rsp+288h+var_288]
  0000000140A07A46  mov     rax, rsi
  0000000140A07A49  and     rax, r11
  0000000140A07A4C  not     r11
  0000000140A07A4F  and     r11, r10
  0000000140A07A52  mov     rcx, r10
  0000000140A07A55  not     r11
  0000000140A07A58  not     rax
  0000000140A07A5B  and     rax, r11
  0000000140A07A5E  add     rax, r12
  0000000140A07A61  add     rax, r9
  0000000140A07A64  and     rcx, r8
  0000000140A07A67  not     rcx
  0000000140A07A6A  not     r8
  0000000140A07A6D  and     r8, rsi
  0000000140A07A70  not     r8
  0000000140A07A73  and     rcx, r8
  0000000140A07A76  not     rcx
  0000000140A07A79  add     rcx, r12
  0000000140A07A7C  add     rax, rcx
  0000000140A07A7F  imul    r8, rbx
  0000000140A07A83  add     r8, rax
  0000000140A07A86  not     rdx
  0000000140A07A89  mov     rax, r8
  0000000140A07A8C  mov     ecx, r15d
  0000000140A07A8F  shr     rax, cl
  0000000140A07A92  mov     r9, r13
  0000000140A07A95  not     r9
  0000000140A07A98  neg     cl
  0000000140A07A9A  shl     r8, cl
  0000000140A07A9D  and     r9, rdx
  0000000140A07AA0  mov     rcx, [rsp+288h+var_260]
  0000000140A07AA5  mov     [r9+r13*2], rcx
  0000000140A07AA9  mov     rcx, rax
  0000000140A07AAC  not     rcx
  0000000140A07AAF  mov     rdx, rcx
  0000000140A07AB2  and     rdx, r8
  0000000140A07AB5  mov     rbx, [rsp+288h+var_1F8]
  0000000140A07ABD  mov     r9, rbx
  0000000140A07AC0  and     r9, rcx
  0000000140A07AC3  not     r9
  0000000140A07AC6  mov     r10, rbx
  0000000140A07AC9  not     r10
  0000000140A07ACC  mov     r11, r10
  0000000140A07ACF  and     r11, rax
  0000000140A07AD2  not     r11
  0000000140A07AD5  and     r9, r11
  0000000140A07AD8  mov     rsi, rbx
  0000000140A07ADB  mov     r13, rbx
  0000000140A07ADE  and     rsi, r8
  0000000140A07AE1  and     r11, r8
  0000000140A07AE4  mov     rbx, r8
  0000000140A07AE7  not     r8
  0000000140A07AEA  and     rbx, r9
  0000000140A07AED  not     r9
  0000000140A07AF0  and     r9, r8
  0000000140A07AF3  not     r9
  0000000140A07AF6  not     rbx
  0000000140A07AF9  and     rbx, r9
  0000000140A07AFC  not     rsi
  0000000140A07AFF  and     r10, r8
  0000000140A07B02  not     r10
  0000000140A07B05  and     r10, rsi
  0000000140A07B08  mov     r9, rcx
  0000000140A07B0B  and     r9, r10
  0000000140A07B0E  not     r9
  0000000140A07B11  not     r10
  0000000140A07B14  and     r10, rax
  0000000140A07B17  not     r10
  0000000140A07B1A  and     r10, r9
  0000000140A07B1D  mov     r9, rax
  0000000140A07B20  and     r9, r8
  0000000140A07B23  not     r9
  0000000140A07B26  not     rdx
  0000000140A07B29  and     rdx, r9
  0000000140A07B2C  and     r9, r13
  0000000140A07B2F  not     r9
  0000000140A07B32  add     r10, r9
  0000000140A07B35  not     rbx
  0000000140A07B38  add     r10, rbx
  0000000140A07B3B  and     r8, r13
  0000000140A07B3E  and     rax, r8
  0000000140A07B41  not     r8
  0000000140A07B44  and     r8, rcx
  0000000140A07B47  not     r8
  0000000140A07B4A  not     rax
  0000000140A07B4D  and     rax, r8
  0000000140A07B50  add     r11, r12
  0000000140A07B53  add     rax, r12
  0000000140A07B56  add     rax, r11
  0000000140A07B59  not     rdx
  0000000140A07B5C  and     rdx, r13
  0000000140A07B5F  add     rax, rdx
  0000000140A07B62  add     rax, r10
  0000000140A07B65  mov     rdx, rax
  0000000140A07B68  mov     ecx, [rsp+288h+var_10C]
  0000000140A07B6F  shl     rdx, cl
  0000000140A07B72  mov     rcx, [rsp+288h+var_180]
  0000000140A07B7A  shr     rax, cl
  0000000140A07B7D  mov     [rsp+288h+var_240], r14
  0000000140A07B82  mov     rcx, r14
  0000000140A07B85  not     rcx
  0000000140A07B88  not     rax
  0000000140A07B8B  and     rcx, rdx
  0000000140A07B8E  and     rcx, rax
  0000000140A07B91  and     rdx, r14
  0000000140A07B94  not     rdx
  0000000140A07B97  and     rdx, rax
  0000000140A07B9A  not     rdx
  0000000140A07B9D  add     rdx, rcx
  0000000140A07BA0  mov     rax, [rsp+288h+var_178]
  0000000140A07BA8  mov     [rsp+rax+288h], rdx
  0000000140A07BB0  mov     rax, [rsp+288h+var_278]
  0000000140A07BB5  mov     [rsp+rax+288h], r13
  0000000140A07BBD  mov     r13, 9139C8A867A423D7h
  0000000140A07BC7  imul    r13, r15
  0000000140A07BCB  mov     [rsp+288h+var_258], r13
  0000000140A07BD0  mov     ecx, r15d
  0000000140A07BD3  shl     ecx, 5
  0000000140A07BD6  sub     ecx, r15d
  0000000140A07BD9  mov     dword ptr [rsp+288h+var_1F0], ecx
  0000000140A07BE0  mov     r10, 57CC9557187BF824h
  0000000140A07BEA  imul    r10, rdi
  0000000140A07BEE  mov     rax, r13
  0000000140A07BF1  mov     rcx, [rsp+288h+var_280]
  0000000140A07BF6  and     rax, rcx
  0000000140A07BF9  not     rax
  0000000140A07BFC  mov     rdx, rbp
  0000000140A07BFF  and     rdx, r10
  0000000140A07C02  and     rdx, rax
  0000000140A07C05  mov     [rsp+288h+var_178], rdx
  0000000140A07C0D  mov     rdx, rcx
  0000000140A07C10  not     rdx
  0000000140A07C13  mov     r11, r10
  0000000140A07C16  not     r11
  0000000140A07C19  mov     r9, r13
  0000000140A07C1C  not     r9
  0000000140A07C1F  mov     rsi, [rsp+288h+var_238]
  0000000140A07C24  mov     rax, rsi
  0000000140A07C27  and     rax, rdx
  0000000140A07C2A  mov     [rsp+288h+var_248], rdx
  0000000140A07C2F  not     rax
  0000000140A07C32  mov     rbx, rbp
  0000000140A07C35  and     rbx, rcx
  0000000140A07C38  mov     r15, rcx
  0000000140A07C3B  not     rbx
  0000000140A07C3E  and     rax, rbx
  0000000140A07C41  not     rax
  0000000140A07C44  and     rax, r9
  0000000140A07C47  mov     rcx, r11
  0000000140A07C4A  and     rcx, rax
  0000000140A07C4D  not     rcx
  0000000140A07C50  not     rax
  0000000140A07C53  and     rax, r10
  0000000140A07C56  not     rax
  0000000140A07C59  and     rax, rcx
  0000000140A07C5C  mov     rcx, rbp
  0000000140A07C5F  and     rcx, rdx
  0000000140A07C62  not     rcx
  0000000140A07C65  mov     rdx, rsi
  0000000140A07C68  and     rdx, r15
  0000000140A07C6B  not     rdx
  0000000140A07C6E  and     rdx, rcx
  0000000140A07C71  mov     rdi, r11
  0000000140A07C74  and     rdi, r13
  0000000140A07C77  mov     rbp, r13
  0000000140A07C7A  and     rbp, rdx
  0000000140A07C7D  mov     rcx, r10
  0000000140A07C80  mov     r8, r9
  0000000140A07C83  and     rcx, r9
  0000000140A07C86  not     rdx
  0000000140A07C89  and     rdx, rcx
  0000000140A07C8C  not     rcx
  0000000140A07C8F  not     rdi
  0000000140A07C92  and     rdi, rcx
  0000000140A07C95  mov     r9, r10
  0000000140A07C98  and     r9, r13
  0000000140A07C9B  mov     r12, r11
  0000000140A07C9E  mov     r14, r11
  0000000140A07CA1  mov     [rsp+288h+var_278], r11
  0000000140A07CA6  and     r12, r15
  0000000140A07CA9  mov     rcx, r12
  0000000140A07CAC  not     rcx
  0000000140A07CAF  mov     [rsp+288h+var_270], rcx
  0000000140A07CB4  mov     r15, r13
  0000000140A07CB7  and     r15, rcx
  0000000140A07CBA  mov     r11, rsi
  0000000140A07CBD  and     r11, r15
  0000000140A07CC0  not     r15
  0000000140A07CC3  mov     rcx, [rsp+288h+var_190]
  0000000140A07CCB  and     r15, rcx
  0000000140A07CCE  mov     r13, rdi
  0000000140A07CD1  not     r13
  0000000140A07CD4  and     r13, rcx
  0000000140A07CD7  mov     rsi, r14
  0000000140A07CDA  and     rsi, r8
  0000000140A07CDD  mov     [rsp+288h+var_180], r8
  0000000140A07CE5  and     r8, rcx
  0000000140A07CE8  mov     [rsp+288h+var_260], r8
  0000000140A07CED  not     rsi
  0000000140A07CF0  not     r9
  0000000140A07CF3  and     r9, rsi
  0000000140A07CF6  and     rsi, [rsp+288h+var_280]
  0000000140A07CFB  not     rsi
  0000000140A07CFE  and     rsi, rcx
  0000000140A07D01  and     [rsp+288h+var_270], rcx
  0000000140A07D06  mov     r14, [rsp+288h+var_248]
  0000000140A07D0B  and     r9, r14
  0000000140A07D0E  and     rcx, r9
  0000000140A07D11  not     rcx
  0000000140A07D14  not     r9
  0000000140A07D17  mov     r8, [rsp+288h+var_238]
  0000000140A07D1C  and     r9, r8
  0000000140A07D1F  not     r9
  0000000140A07D22  and     r9, rcx
  0000000140A07D25  mov     rcx, r8
  0000000140A07D28  and     rcx, [rsp+288h+var_258]
  0000000140A07D2D  mov     r8, r10
  0000000140A07D30  and     r8, r14
  0000000140A07D33  not     r8
  0000000140A07D36  and     r8, rcx
  0000000140A07D39  mov     r14, 0CCCCCCCCCCCCCCCEh
  0000000140A07D43  imul    r8, r14
  0000000140A07D47  mov     r14, 3333333333333332h
  0000000140A07D51  imul    r9, r14
  0000000140A07D55  add     r9, r8
  0000000140A07D58  mov     r8, 6666666666666666h
  0000000140A07D62  imul    rax, r8
  0000000140A07D66  add     r9, rax
  0000000140A07D69  mov     rax, [rsp+288h+var_278]
  0000000140A07D6E  and     rax, rbp
  0000000140A07D71  not     rax
  0000000140A07D74  not     rbp
  0000000140A07D77  and     rbp, r10
  0000000140A07D7A  not     rbp
  0000000140A07D7D  and     rbp, rax
  0000000140A07D80  not     rbp
  0000000140A07D83  lea     rax, [r8+1]
  0000000140A07D87  imul    rax, rbp
  0000000140A07D8B  not     r15
  0000000140A07D8E  not     r11
  0000000140A07D91  and     r11, r15
  0000000140A07D94  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000140A07D9E  imul    r11, r8
  0000000140A07DA2  add     r11, rax
  0000000140A07DA5  add     r11, r9
  0000000140A07DA8  mov     rax, r13
  0000000140A07DAB  not     rax
  0000000140A07DAE  mov     r8, [rsp+288h+var_248]
  0000000140A07DB3  and     rax, r8
  0000000140A07DB6  not     rax
  0000000140A07DB9  mov     r15, [rsp+288h+var_280]
  0000000140A07DBE  and     r13, r15
  0000000140A07DC1  not     r13
  0000000140A07DC4  and     r13, rax
  0000000140A07DC7  mov     rax, 3333333333333332h
  0000000140A07DD1  imul    r13, rax
  0000000140A07DD5  mov     rax, [rsp+288h+var_178]
  0000000140A07DDD  not     rax
  0000000140A07DE0  add     r13, rax
  0000000140A07DE3  mov     r14, [rsp+288h+var_258]
  0000000140A07DE8  and     rbx, r14
  0000000140A07DEB  mov     r9, [rsp+288h+var_238]
  0000000140A07DF0  and     r12, r9
  0000000140A07DF3  not     r12
  0000000140A07DF6  and     r12, r14
  0000000140A07DF9  and     r14, r8
  0000000140A07DFC  not     r14
  0000000140A07DFF  mov     rbp, [rsp+288h+var_180]
  0000000140A07E07  and     rbp, r15
  0000000140A07E0A  not     rbp
  0000000140A07E0D  and     r14, rbp
  0000000140A07E10  mov     rax, r10
  0000000140A07E13  and     rax, r14
  0000000140A07E16  not     r14
  0000000140A07E19  mov     r15, [rsp+288h+var_278]
  0000000140A07E1E  and     r14, r15
  0000000140A07E21  not     r14
  0000000140A07E24  not     rax
  0000000140A07E27  and     rax, r14
  0000000140A07E2A  not     rax
  0000000140A07E2D  and     rax, r9
  0000000140A07E30  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000140A07E3A  imul    rax, r8
  0000000140A07E3E  add     rax, r13
  0000000140A07E41  not     rbx
  0000000140A07E44  and     rbx, r10
  0000000140A07E47  not     rbx
  0000000140A07E4A  mov     r14, 6666666666666666h
  0000000140A07E54  lea     r8, [r14-1]
  0000000140A07E58  imul    r8, rbx
  0000000140A07E5C  add     r8, rax
  0000000140A07E5F  add     r8, r11
  0000000140A07E62  mov     r11, [rsp+288h+var_248]
  0000000140A07E67  and     rdi, r11
  0000000140A07E6A  not     rdi
  0000000140A07E6D  and     rdi, r9
  0000000140A07E70  mov     rax, r9
  0000000140A07E73  and     rax, r10
  0000000140A07E76  and     rax, rbp
  0000000140A07E79  mov     r9, [rsp+288h+var_260]
  0000000140A07E7E  not     r9
  0000000140A07E81  not     rcx
  0000000140A07E84  and     rcx, r9
  0000000140A07E87  and     r10, rcx
  0000000140A07E8A  not     r10
  0000000140A07E8D  and     r10, [rsp+288h+var_280]
  0000000140A07E92  imul    r10, [rsp+288h+var_170]
  0000000140A07E9B  mov     r13, [rsp+288h+var_218]
  0000000140A07EA0  add     rax, r13
  0000000140A07EA3  add     r10, rax
  0000000140A07EA6  not     rsi
  0000000140A07EA9  mov     rax, 9999999999999999h
  0000000140A07EB3  imul    rsi, rax
  0000000140A07EB7  add     rsi, r10
  0000000140A07EBA  not     rdi
  0000000140A07EBD  add     r14, 3
  0000000140A07EC1  imul    r14, rdi
  0000000140A07EC5  add     r14, rsi
  0000000140A07EC8  and     rcx, r11
  0000000140A07ECB  not     rcx
  0000000140A07ECE  and     rcx, r15
  0000000140A07ED1  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000140A07EDB  lea     rax, [r10+1]
  0000000140A07EDF  imul    rax, rcx
  0000000140A07EE3  add     rax, r14
  0000000140A07EE6  mov     rcx, [rsp+288h+var_270]
  0000000140A07EEB  not     rcx
  0000000140A07EEE  and     r12, rcx
  0000000140A07EF1  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000140A07EF5  imul    r12, r10
  0000000140A07EF9  add     r12, rax
  0000000140A07EFC  not     rdx
  0000000140A07EFF  imul    rdx, r10
  0000000140A07F03  add     rdx, r12
  0000000140A07F06  add     rdx, r8
  0000000140A07F09  mov     rax, rdx
  0000000140A07F0C  mov     ecx, dword ptr [rsp+288h+var_1F0]
  0000000140A07F13  shr     rax, cl
  0000000140A07F16  mov     r12, [rsp+288h+var_220]
  0000000140A07F1B  imul    ecx, r12d, 71h ; 'q'
  0000000140A07F1F  shl     rdx, cl
  0000000140A07F22  mov     rcx, rax
  0000000140A07F25  not     rcx
  0000000140A07F28  mov     r8, rdx
  0000000140A07F2B  not     r8
  0000000140A07F2E  mov     r9, rax
  0000000140A07F31  and     r9, r8
  0000000140A07F34  mov     rbx, [rsp+288h+var_228]
  0000000140A07F39  mov     r10, rbx
  0000000140A07F3C  and     r10, rcx
  0000000140A07F3F  mov     r15, [rsp+288h+var_198]
  0000000140A07F47  mov     r11, r15
  0000000140A07F4A  and     r11, rax
  0000000140A07F4D  mov     rsi, rdx
  0000000140A07F50  and     rsi, r11
  0000000140A07F53  not     r11
  0000000140A07F56  and     r11, r8
  0000000140A07F59  and     r8, rcx
  0000000140A07F5C  and     rcx, rdx
  0000000140A07F5F  not     rcx
  0000000140A07F62  not     r9
  0000000140A07F65  and     r9, rcx
  0000000140A07F68  mov     rdi, rbx
  0000000140A07F6B  mov     r14, rbx
  0000000140A07F6E  and     rdi, r9
  0000000140A07F71  not     r9
  0000000140A07F74  and     r9, r15
  0000000140A07F77  mov     rbx, r9
  0000000140A07F7A  not     rbx
  0000000140A07F7D  not     rdi
  0000000140A07F80  and     rdi, rbx
  0000000140A07F83  mov     rbx, rdx
  0000000140A07F86  and     rbx, r10
  0000000140A07F89  not     r10
  0000000140A07F8C  and     r10, r11
  0000000140A07F8F  not     r11
  0000000140A07F92  not     rsi
  0000000140A07F95  and     rsi, r11
  0000000140A07F98  not     rbx
  0000000140A07F9B  add     rbx, r13
  0000000140A07F9E  add     rbx, rsi
  0000000140A07FA1  not     r10
  0000000140A07FA4  mov     rsi, r14
  0000000140A07FA7  and     rcx, r14
  0000000140A07FAA  add     rcx, r13
  0000000140A07FAD  add     rcx, r10
  0000000140A07FB0  add     rcx, rbx
  0000000140A07FB3  add     rcx, rdi
  0000000140A07FB6  and     rdx, rax
  0000000140A07FB9  not     r8
  0000000140A07FBC  not     rdx
  0000000140A07FBF  and     rdx, r8
  0000000140A07FC2  and     rsi, rdx
  0000000140A07FC5  not     rsi
  0000000140A07FC8  not     rdx
  0000000140A07FCB  and     rdx, r15
  0000000140A07FCE  not     rdx
  0000000140A07FD1  and     rdx, rsi
  0000000140A07FD4  not     rdx
  0000000140A07FD7  add     rdx, r13
  0000000140A07FDA  add     rcx, r9
  0000000140A07FDD  add     rcx, rdx
  0000000140A07FE0  mov     rax, [rsp+288h+var_168]
  0000000140A07FE8  mov     [rsp+rax+288h], rcx
  0000000140A07FF0  mov     rax, [rsp+288h+var_1C0]
  0000000140A07FF8  mov     rcx, [rsp+288h+var_268]
  0000000140A07FFD  mov     [rsp+rax+288h], rcx
  0000000140A08005  mov     rax, [rsp+288h+var_1B0]
  0000000140A0800D  mov     rcx, [rsp+288h+var_1B8]
  0000000140A08015  mov     [rsp+rax+288h], rcx
  0000000140A0801D  mov     rax, [rsp+288h+var_88]
  0000000140A08025  mov     rcx, [rsp+288h+var_1A8]
  0000000140A0802D  mov     [rsp+rax+288h], rcx
  0000000140A08035  mov     rax, [rsp+288h+var_78]
  0000000140A0803D  mov     rcx, [rsp+288h+var_288]
  0000000140A08041  mov     [rsp+rax+288h], rcx
  0000000140A08049  mov     rax, [rsp+288h+var_80]
  0000000140A08051  mov     rcx, [rsp+288h+var_210]
  0000000140A08056  mov     [rsp+rax+288h], rcx
  0000000140A0805E  mov     rax, [rsp+288h+var_70]
  0000000140A08066  mov     rcx, [rsp+288h+var_108]
  0000000140A0806E  mov     [rsp+rax+288h], rcx
  0000000140A08076  mov     rax, [rsp+288h+var_68]
  0000000140A0807E  mov     rcx, [rsp+288h+var_240]
  0000000140A08083  mov     [rsp+rax+288h], rcx
  0000000140A0808B  mov     rax, [rsp+288h+var_60]
  0000000140A08093  mov     rcx, [rsp+288h+var_1C8]
  0000000140A0809B  mov     [rsp+rax+288h], rcx
  0000000140A080A3  mov     rax, [rsp+288h+var_58]
  0000000140A080AB  mov     rcx, [rsp+288h+var_188]
  0000000140A080B3  mov     [rsp+rax+288h], rcx
  0000000140A080BB  mov     rax, [rsp+288h+var_50]
  0000000140A080C3  mov     [rsp+rax+288h], r15
  0000000140A080CB  mov     rax, [rsp+288h+var_48]
  0000000140A080D3  add     rax, [rsp+288h+var_F8]
  0000000140A080DB  imul    ecx, r12d, 41FDA2EAh
  0000000140A080E2  add     rsp, 248h
  0000000140A080E9  pop     rbx
  0000000140A080EA  pop     rbp
  0000000140A080EB  pop     rdi
  0000000140A080EC  pop     rsi
  0000000140A080ED  pop     r12
  0000000140A080EF  pop     r13
  0000000140A080F1  pop     r14
  0000000140A080F3  pop     r15
  0000000140A080F5  jmp     rax

