// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140925EB0                          ║
// ║  VA        : 0x140925EB0                            ║
// ║  RVA       : 0x925EB0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140925EB2  sub_140925EB0
//   0x140925EB4  sub_140925EB0
//   0x140925EB6  sub_140925EB0
//   0x140925EB8  sub_140925EB0
//   0x140925EB9  sub_140925EB0
//   0x140925EBA  sub_140925EB0
//   0x140925EBB  sub_140925EB0
//   0x140925EBC  sub_140925EB0
//   0x140925EC3  sub_140925EB0
//   0x140925ECB  sub_140925EB0
//   0x140925ED5  sub_140925EB0
//   0x140925ED8  sub_140925EB0
//   0x140925EE2  sub_140925EB0
//   0x140925EE9  sub_140925EB0
//   0x140925EEC  sub_140925EB0
//   0x140925EEF  sub_140925EB0
//   0x140925EF2  sub_140925EB0
//   0x140925EF5  sub_140925EB0
//   0x140925EF8  sub_140925EB0
//   0x140925EFB  sub_140925EB0
//   0x140925F02  sub_140925EB0
//   0x140925F05  sub_140925EB0
//   0x140925F0C  sub_140925EB0
//   0x140925F0F  sub_140925EB0
//   0x140925F17  sub_140925EB0
//   0x140925F1F  sub_140925EB0
//   0x140925F27  sub_140925EB0
//   0x140925F2A  sub_140925EB0
//   0x140925F2D  sub_140925EB0
//   0x140925F30  sub_140925EB0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6990 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140925EB0  push    r15
  0000000140925EB2  push    r14
  0000000140925EB4  push    r13
  0000000140925EB6  push    r12
  0000000140925EB8  push    rsi
  0000000140925EB9  push    rdi
  0000000140925EBA  push    rbp
  0000000140925EBB  push    rbx
  0000000140925EBC  sub     rsp, 290h
  0000000140925EC3  mov     rax, [rsp+2D0h+arg_1C0]
  0000000140925ECB  mov     rbp, 0C0082908E2903h
  0000000140925ED5  and     rbp, rax
  0000000140925ED8  mov     r13, 0C0082008A0000h
  0000000140925EE2  lea     rdx, [r13+20901h]
  0000000140925EE9  and     rdx, rax
  0000000140925EEC  mov     rcx, rax
  0000000140925EEF  not     rcx
  0000000140925EF2  mov     r14d, ebp
  0000000140925EF5  not     r14d
  0000000140925EF8  mov     r9d, ebp
  0000000140925EFB  or      r9d, 8A0002h
  0000000140925F02  mov     r12d, r14d
  0000000140925F05  or      r12d, 0FF75FFFDh
  0000000140925F0C  and     r12d, r9d
  0000000140925F0F  mov     r8, [rsp+2D0h+arg_20]
  0000000140925F17  mov     r9, [rsp+2D0h+arg_98]
  0000000140925F1F  mov     r10, [rsp+2D0h+arg_138]
  0000000140925F27  mov     r11, r8
  0000000140925F2A  not     r11
  0000000140925F2D  mov     rsi, r10
  0000000140925F30  and     rsi, r11
  0000000140925F33  not     rsi
  0000000140925F36  mov     rdi, r10
  0000000140925F39  not     rdi
  0000000140925F3C  mov     rbx, rdi
  0000000140925F3F  and     rbx, r8
  0000000140925F42  not     rbx
  0000000140925F45  and     rbx, rsi
  0000000140925F48  mov     rsi, r9
  0000000140925F4B  and     rdi, r9
  0000000140925F4E  and     r9, rbx
  0000000140925F51  not     r9
  0000000140925F54  not     rsi
  0000000140925F57  not     rbx
  0000000140925F5A  and     rbx, rsi
  0000000140925F5D  not     rbx
  0000000140925F60  and     rbx, r9
  0000000140925F63  not     rbx
  0000000140925F66  mov     r9, 948C21AA49EC0995h
  0000000140925F70  or      r9, rbp
  0000000140925F73  not     rdx
  0000000140925F76  and     rdx, r9
  0000000140925F79  imul    rbx, rdx
  0000000140925F7D  and     rsi, r10
  0000000140925F80  not     rsi
  0000000140925F83  not     rdi
  0000000140925F86  and     rdi, rsi
  0000000140925F89  and     r8, rdi
  0000000140925F8C  not     rdi
  0000000140925F8F  and     rdi, r11
  0000000140925F92  not     rdi
  0000000140925F95  not     r8
  0000000140925F98  and     r8, rdi
  0000000140925F9B  imul    r8, rdx
  0000000140925F9F  add     r8, rbx
  0000000140925FA2  mov     edx, ebp
  0000000140925FA4  or      edx, 91BF802Ah
  0000000140925FAA  mov     r9d, r14d
  0000000140925FAD  or      r9d, 6F71FFFDh
  0000000140925FB4  and     r9d, edx
  0000000140925FB7  imul    r9d, r8d
  0000000140925FBB  mov     rsi, r8
  0000000140925FBE  shl     r12, 20h
  0000000140925FC2  or      r9, r12
  0000000140925FC5  mov     rdx, [rsp+r9+2D0h]
  0000000140925FCD  mov     r9, rdx
  0000000140925FD0  mov     r8, rdx
  0000000140925FD3  mov     [rsp+2D0h+var_140], rdx
  0000000140925FDB  not     r9
  0000000140925FDE  mov     r11, r9
  0000000140925FE1  mov     [rsp+2D0h+var_48], r9
  0000000140925FE9  mov     edx, ebp
  0000000140925FEB  or      edx, 714E58DAh
  0000000140925FF1  mov     r10d, r14d
  0000000140925FF4  or      r10d, 0EFF1F7FDh
  0000000140925FFB  and     r10d, edx
  0000000140925FFE  mov     r9, 40080008A0002h
  0000000140926008  mov     rdx, rbp
  000000014092600B  or      rdx, r9
  000000014092600E  not     r9
  0000000140926011  mov     [rsp+2D0h+var_2A8], rcx
  0000000140926016  or      r9, rcx
  0000000140926019  and     r9, rdx
  000000014092601C  mov     [rsp+2D0h+var_148], r9
  0000000140926024  mov     r9d, ebp
  0000000140926027  or      r9d, 0F208CF1Ah
  000000014092602E  mov     edx, r14d
  0000000140926031  or      edx, 6FF7F6FDh
  0000000140926037  and     edx, r9d
  000000014092603A  mov     r9, 1A02BB5A02A1C9BBh
  0000000140926044  or      r9, rbp
  0000000140926047  mov     rbx, 200800903h
  0000000140926051  mov     rdi, rbx
  0000000140926054  not     rdi
  0000000140926057  or      rdi, rcx
  000000014092605A  and     rdi, r9
  000000014092605D  mov     r9, r8
  0000000140926060  imul    r9, rdi
  0000000140926064  imul    rdi, r11
  0000000140926068  add     rdi, r9
  000000014092606B  mov     [rsp+2D0h+var_2B0], rdi
  0000000140926070  mov     rcx, 4000010880003h
  000000014092607A  lea     r11, [rcx+6FF800FFh]
  0000000140926081  and     r11, rax
  0000000140926084  add     rcx, 800h
  000000014092608B  and     rcx, rax
  000000014092608E  mov     [rsp+2D0h+var_2D0], rcx
  0000000140926092  lea     rcx, [rbx+7F81FF00h]
  0000000140926099  and     rcx, rax
  000000014092609C  mov     [rsp+2D0h+var_2A0], rcx
  00000001409260A1  lea     rcx, [rbx+10001700h]
  00000001409260A8  and     rcx, rax
  00000001409260AB  mov     [rsp+2D0h+var_258], rcx
  00000001409260B0  mov     rcx, 4008280022001h
  00000001409260BA  mov     r15, rcx
  00000001409260BD  add     rcx, 1087E001h
  00000001409260C4  and     rcx, rax
  00000001409260C7  mov     [rsp+2D0h+var_270], rcx
  00000001409260CC  lea     rcx, [r13+0F7C2901h]
  00000001409260D3  and     rcx, rax
  00000001409260D6  mov     [rsp+2D0h+var_298], rcx
  00000001409260DB  mov     r8, r13
  00000001409260DE  add     r13, 7F820001h
  00000001409260E5  and     r13, rax
  00000001409260E8  mov     [rsp+2D0h+var_278], r13
  00000001409260ED  add     rbx, 7F8C1EFFh
  00000001409260F4  and     rbx, rax
  00000001409260F7  mov     [rsp+2D0h+var_198], rbx
  00000001409260FF  mov     ebx, eax
  0000000140926101  mov     eax, ebp
  0000000140926103  or      eax, 317AEFF1h
  0000000140926108  not     ebx
  000000014092610A  mov     edi, ebx
  000000014092610C  or      edi, 0EFF5D6FEh
  0000000140926112  and     edi, eax
  0000000140926114  mov     eax, ebp
  0000000140926116  or      eax, 86317C65h
  000000014092611B  mov     ecx, r14d
  000000014092611E  or      ecx, 7FFFD7FEh
  0000000140926124  and     ecx, eax
  0000000140926126  mov     [rsp+2D0h+var_1F0], rcx
  000000014092612E  mov     [rsp+2D0h+var_290], rsi
  0000000140926133  imul    r10d, esi
  0000000140926137  mov     [rsp+2D0h+var_250], r12
  000000014092613F  or      r10, r12
  0000000140926142  mov     rax, [rsp+r10+2D0h]
  000000014092614A  mov     [rsp+2D0h+var_240], rax
  0000000140926152  imul    edi, dword ptr [rsp+2D0h+var_2B0]
  0000000140926157  add     edi, eax
  0000000140926159  not     rdi
  000000014092615C  mov     rax, 0C2758D7AB4AF9442h
  0000000140926166  imul    rdi, rax
  000000014092616A  add     rdi, rax
  000000014092616D  mov     [rsp+2D0h+var_178], rdi
  0000000140926175  mov     rax, 2545F4914F6CDD1Dh
  000000014092617F  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140926186  imul    r9, rax
  000000014092618A  mov     rcx, 4A8BE9229ED9BA3Ah
  0000000140926194  add     rcx, r9
  0000000140926197  not     rdi
  000000014092619A  imul    rax, rdi
  000000014092619E  add     rcx, rax
  00000001409261A1  mov     rax, 365613BBCE72E691h
  00000001409261AB  or      rax, rbp
  00000001409261AE  not     r15
  00000001409261B1  mov     r10, [rsp+2D0h+var_2A8]
  00000001409261B6  or      r15, r10
  00000001409261B9  and     r15, rax
  00000001409261BC  mov     [rsp+2D0h+var_1E8], r15
  00000001409261C4  mov     rax, 9BD05FB5FF2141D3h
  00000001409261CE  or      rax, rbp
  00000001409261D1  mov     r9, 0FFFFFF7F6FFFFEFCh
  00000001409261DB  or      r9, r10
  00000001409261DE  and     r9, rax
  00000001409261E1  mov     [rsp+2D0h+var_208], r9
  00000001409261E9  mov     rax, 1C6E0ED306DBC454h
  00000001409261F3  or      rax, rbp
  00000001409261F6  not     r8
  00000001409261F9  or      r8, r10
  00000001409261FC  and     r8, rax
  00000001409261FF  mov     [rsp+2D0h+var_1E0], r8
  0000000140926207  mov     eax, ebp
  0000000140926209  or      eax, 0FA88F9DBh
  000000014092620E  mov     r8d, r14d
  0000000140926211  or      r8d, 6F77D6FCh
  0000000140926218  and     r8d, eax
  000000014092621B  mov     [rsp+2D0h+var_1D8], r8
  0000000140926223  mov     eax, ebp
  0000000140926225  or      eax, 0C45481FAh
  000000014092622A  mov     r8d, ebx
  000000014092622D  or      r8d, 7FFBFEFDh
  0000000140926234  and     r8d, eax
  0000000140926237  mov     dword ptr [rsp+2D0h+var_2B8], r8d
  000000014092623C  mov     eax, ebp
  000000014092623E  or      eax, 0C32C351Bh
  0000000140926243  mov     r8d, r14d
  0000000140926246  or      r8d, 7FF3DEFCh
  000000014092624D  and     r8d, eax
  0000000140926250  mov     dword ptr [rsp+2D0h+var_280], r8d
  0000000140926255  mov     eax, ebp
  0000000140926257  or      eax, 75833772h
  000000014092625C  mov     r8d, r14d
  000000014092625F  or      r8d, 0EF7DDEFDh
  0000000140926266  and     r8d, eax
  0000000140926269  mov     dword ptr [rsp+2D0h+var_288], r8d
  000000014092626E  mov     eax, ebp
  0000000140926270  or      eax, 0FFFFFFCDh
  0000000140926273  mov     r8d, r14d
  0000000140926276  or      r8d, 0FFFFFFFEh
  000000014092627A  and     r8d, eax
  000000014092627D  mov     dword ptr [rsp+2D0h+var_200], r8d
  0000000140926285  mov     rax, 7055555488A1879Ah
  000000014092628F  or      rax, rbp
  0000000140926292  not     r11
  0000000140926295  and     r11, rax
  0000000140926298  mov     [rsp+2D0h+var_1F8], r11
  00000001409262A0  mov     rax, 0FF65282538988A3Bh
  00000001409262AA  or      rax, rbp
  00000001409262AD  mov     r8, [rsp+2D0h+var_2D0]
  00000001409262B1  not     r8
  00000001409262B4  and     r8, rax
  00000001409262B7  mov     [rsp+2D0h+var_2D0], r8
  00000001409262BB  mov     rax, 5324AD2870C950A3h
  00000001409262C5  or      rax, rbp
  00000001409262C8  mov     r15, rbp
  00000001409262CB  mov     r8, 4000010880003h
  00000001409262D5  not     r8
  00000001409262D8  or      r8, r10
  00000001409262DB  and     r8, rax
  00000001409262DE  mov     [rsp+2D0h+var_2C0], r8
  00000001409262E3  imul    edx, esi
  00000001409262E6  or      rdx, r12
  00000001409262E9  mov     rax, [rsp+rdx+2D0h]
  00000001409262F1  mov     [rsp+2D0h+var_150], rax
  00000001409262F9  mov     rdx, rax
  00000001409262FC  not     rdx
  00000001409262FF  mov     [rsp+2D0h+var_118], rdx
  0000000140926307  mov     [rsp+2D0h+var_110], rcx
  000000014092630F  mov     r8, rcx
  0000000140926312  not     r8
  0000000140926315  mov     [rsp+2D0h+var_120], r8
  000000014092631D  and     rax, rcx
  0000000140926320  mov     [rsp+2D0h+var_128], rax
  0000000140926328  not     rax
  000000014092632B  and     rdx, r8
  000000014092632E  not     rdx
  0000000140926331  and     rdx, rax
  0000000140926334  mov     [rsp+2D0h+var_130], rdx
  000000014092633C  mov     rax, 3F02531C38256C8Bh
  0000000140926346  or      rax, rbp
  0000000140926349  mov     r13, 0FFFBFFFD6F7BDFFEh
  0000000140926353  mov     rdx, r10
  0000000140926356  or      r13, r10
  0000000140926359  mov     r10, 0FFF7FFFDEFF5F7FFh
  0000000140926363  or      r10, rdx
  0000000140926366  mov     rsi, 0FFF3FF7FEF7FFFFCh
  0000000140926370  or      rsi, rdx
  0000000140926373  mov     rcx, 0FFFFFF7DEFF3D7FDh
  000000014092637D  or      rcx, rdx
  0000000140926380  mov     [rsp+2D0h+var_2C8], rcx
  0000000140926385  mov     rbp, 0C000210020003h
  000000014092638F  not     rbp
  0000000140926392  or      rbp, rdx
  0000000140926395  mov     r8, rdx
  0000000140926398  or      r8, 0FFFFFFFFEFFBD7FCh
  000000014092639F  and     r8, rax
  00000001409263A2  mov     rax, [rsp+2D0h+var_240]
  00000001409263AA  mov     r9, rax
  00000001409263AD  not     r9
  00000001409263B0  mov     [rsp+2D0h+var_1D0], r9
  00000001409263B8  mov     r12, [rsp+2D0h+var_2B0]
  00000001409263BD  imul    r8, r12
  00000001409263C1  mov     [rsp+2D0h+var_2A8], r8
  00000001409263C6  mov     rdx, r8
  00000001409263C9  not     rdx
  00000001409263CC  mov     [rsp+2D0h+var_1A0], rdx
  00000001409263D4  mov     rcx, rax
  00000001409263D7  mov     r11, rax
  00000001409263DA  and     rcx, rdx
  00000001409263DD  not     rcx
  00000001409263E0  mov     rax, r9
  00000001409263E3  and     rax, r8
  00000001409263E6  not     rax
  00000001409263E9  and     rax, rcx
  00000001409263EC  mov     [rsp+2D0h+var_68], rax
  00000001409263F4  mov     ecx, r15d
  00000001409263F7  or      ecx, 0CC6AC61Ah
  00000001409263FD  mov     [rsp+2D0h+var_220], r14
  0000000140926405  mov     eax, r14d
  0000000140926408  or      eax, 7FF5FFFDh
  000000014092640D  and     eax, ecx
  000000014092640F  mov     [rsp+2D0h+var_248], rax
  0000000140926417  mov     rcx, 1EC5D957DF94E241h
  0000000140926421  or      rcx, r15
  0000000140926424  and     r13, rcx
  0000000140926427  mov     ecx, r15d
  000000014092642A  or      ecx, 64CD27F2h
  0000000140926430  mov     eax, r14d
  0000000140926433  or      eax, 0FF73DEFDh
  0000000140926438  and     eax, ecx
  000000014092643A  lea     rdx, [rsp+2D0h]
  0000000140926442  mov     rcx, rdx
  0000000140926445  not     rcx
  0000000140926448  mov     [rsp+2D0h+var_268], rcx
  000000014092644D  shl     rcx, 6
  0000000140926451  lea     rcx, [rcx+rcx*2]
  0000000140926455  imul    rdx, 0FFFFFFFFFFFFFF41h
  000000014092645C  sub     rdx, rcx
  000000014092645F  mov     ecx, r15d
  0000000140926462  or      ecx, 21229052h
  0000000140926468  or      ebx, 0FFFDFFFDh
  000000014092646E  and     ebx, ecx
  0000000140926470  imul    eax, dword ptr [rsp+2D0h+var_290]
  0000000140926475  add     rax, [rsp+2D0h+var_250]
  000000014092647D  mov     r14, [rsp+rax+2D0h]
  0000000140926485  mov     r8, r14
  0000000140926488  not     r8
  000000014092648B  mov     rax, [rdx]
  000000014092648E  mov     [rsp+2D0h+var_50], rax
  0000000140926496  imul    ebx, r12d
  000000014092649A  add     ebx, r11d
  000000014092649D  imul    rbx, rax
  00000001409264A1  mov     rax, rbx
  00000001409264A4  not     rax
  00000001409264A7  mov     rdx, r8
  00000001409264AA  and     rdx, rax
  00000001409264AD  not     rdx
  00000001409264B0  mov     rcx, r14
  00000001409264B3  and     rcx, rbx
  00000001409264B6  and     rbx, r8
  00000001409264B9  not     rbx
  00000001409264BC  mov     r11, 3DDBB2183F755E4Ch
  00000001409264C6  imul    rbx, r11
  00000001409264CA  add     rbx, rcx
  00000001409264CD  not     rcx
  00000001409264D0  and     rcx, rdx
  00000001409264D3  lea     rdx, [r11+1]
  00000001409264D7  imul    rdx, rcx
  00000001409264DB  add     rbx, rdx
  00000001409264DE  and     rax, r14
  00000001409264E1  mov     [rsp+2D0h+var_58], r14
  00000001409264E9  mov     rcx, 0C2244DE7C08AA1B3h
  00000001409264F3  imul    rcx, rax
  00000001409264F7  lea     r9, [rcx+rbx]
  00000001409264FB  inc     r9
  00000001409264FE  mov     rcx, 0BF69215B591A8A44h
  0000000140926508  or      rcx, r15
  000000014092650B  and     r10, rcx
  000000014092650E  imul    r13, r12
  0000000140926512  imul    r10, r12
  0000000140926516  mov     rbx, r12
  0000000140926519  mov     r12, r13
  000000014092651C  not     r12
  000000014092651F  mov     rcx, r10
  0000000140926522  not     rcx
  0000000140926525  mov     rdx, r9
  0000000140926528  and     rdx, rcx
  000000014092652B  and     rcx, r12
  000000014092652E  not     rcx
  0000000140926531  mov     r11, r13
  0000000140926534  and     r11, r10
  0000000140926537  not     r11
  000000014092653A  and     r11, rcx
  000000014092653D  mov     rcx, rdx
  0000000140926540  and     rcx, r13
  0000000140926543  add     rcx, rcx
  0000000140926546  not     r11
  0000000140926549  and     r11, r9
  000000014092654C  sub     rcx, r11
  000000014092654F  mov     r11, r9
  0000000140926552  and     r11, r10
  0000000140926555  mov     rax, r11
  0000000140926558  not     rax
  000000014092655B  and     r11, r13
  000000014092655E  and     r13, rax
  0000000140926561  and     rax, r12
  0000000140926564  not     rax
  0000000140926567  not     r11
  000000014092656A  and     r11, rax
  000000014092656D  sub     rcx, r11
  0000000140926570  and     rdx, r12
  0000000140926573  lea     rax, [rcx+rdx*2]
  0000000140926577  mov     rcx, r9
  000000014092657A  not     rcx
  000000014092657D  mov     rdx, rcx
  0000000140926580  and     rdx, r10
  0000000140926583  not     rdx
  0000000140926586  and     rdx, r12
  0000000140926589  and     r12, r10
  000000014092658C  and     rcx, r12
  000000014092658F  not     r12
  0000000140926592  and     r12, r9
  0000000140926595  not     rcx
  0000000140926598  not     r12
  000000014092659B  and     r12, rcx
  000000014092659E  add     r12, rax
  00000001409265A1  sub     r12, rdx
  00000001409265A4  not     r13
  00000001409265A7  add     r12, r13
  00000001409265AA  mov     [rsp+2D0h+var_78], r12
  00000001409265B2  mov     rcx, [rsp+2D0h+var_268]
  00000001409265B7  and     rcx, r8
  00000001409265BA  not     rcx
  00000001409265BD  mov     [rsp+2D0h+var_80], rcx
  00000001409265C5  lea     rax, [rsp+2D0h]
  00000001409265CD  and     r8, rax
  00000001409265D0  and     rax, r14
  00000001409265D3  not     rax
  00000001409265D6  and     rax, rcx
  00000001409265D9  imul    rcx, r8, 0FFFFFFFFFFFFFE21h
  00000001409265E0  not     r8
  00000001409265E3  imul    rdx, r8, 0FFFFFFFFFFFFFE20h
  00000001409265EA  sub     rdx, rax
  00000001409265ED  add     rdx, rcx
  00000001409265F0  mov     [rsp+2D0h+var_88], rdx
  00000001409265F8  mov     eax, r15d
  00000001409265FB  or      eax, 8C6EBC4Ah
  0000000140926600  mov     r14, [rsp+2D0h+var_220]
  0000000140926608  mov     ecx, r14d
  000000014092660B  or      ecx, 7FF1D7FDh
  0000000140926611  and     ecx, eax
  0000000140926613  mov     rax, 0C10FD0FC70D14653h
  000000014092661D  or      rax, r15
  0000000140926620  and     rsi, rax
  0000000140926623  mov     r11, [rsp+2D0h+var_290]
  0000000140926628  imul    ecx, r11d
  000000014092662C  mov     r10, [rsp+2D0h+var_250]
  0000000140926634  or      rcx, r10
  0000000140926637  mov     rax, rcx
  000000014092663A  not     rax
  000000014092663D  imul    rsi, rbx
  0000000140926641  mov     rdx, rax
  0000000140926644  and     rdx, rsi
  0000000140926647  not     rdx
  000000014092664A  not     rsi
  000000014092664D  mov     r8, rcx
  0000000140926650  and     r8, rsi
  0000000140926653  not     r8
  0000000140926656  and     r8, rdx
  0000000140926659  not     r8
  000000014092665C  and     r8, rdi
  000000014092665F  and     rdi, rsi
  0000000140926662  mov     rdx, rax
  0000000140926665  and     rax, rdi
  0000000140926668  not     rax
  000000014092666B  not     rdi
  000000014092666E  and     rdi, rcx
  0000000140926671  not     rdi
  0000000140926674  and     rdi, rax
  0000000140926677  and     rdx, rsi
  000000014092667A  mov     rax, [rsp+2D0h+var_178]
  0000000140926682  and     rdx, rax
  0000000140926685  sub     rdi, rdx
  0000000140926688  not     r8
  000000014092668B  add     rdi, r8
  000000014092668E  and     rcx, rax
  0000000140926691  not     rcx
  0000000140926694  and     rcx, rsi
  0000000140926697  lea     r8, [rcx+rdi]
  000000014092669B  inc     r8
  000000014092669E  mov     rax, [rsp+2D0h+var_1D0]
  00000001409266A6  and     rax, r8
  00000001409266A9  mov     rcx, 0B89F578FE1F1433Ah
  00000001409266B3  mov     rdx, rax
  00000001409266B6  imul    rdx, rcx
  00000001409266BA  not     rax
  00000001409266BD  imul    rcx, rax
  00000001409266C1  add     rcx, rdx
  00000001409266C4  mov     rdx, 0A3B054380F075E63h
  00000001409266CE  imul    rax, rdx
  00000001409266D2  and     r8, [rsp+2D0h+var_240]
  00000001409266DA  not     r8
  00000001409266DD  imul    r8, rdx
  00000001409266E1  add     r8, rax
  00000001409266E4  add     r8, rcx
  00000001409266E7  mov     [rsp+2D0h+var_D0], r8
  00000001409266EF  mov     rax, 0C2328C1EE2325EBBh
  00000001409266F9  or      rax, r15
  00000001409266FC  mov     rcx, [rsp+2D0h+var_2A0]
  0000000140926701  not     rcx
  0000000140926704  and     rcx, rax
  0000000140926707  mov     [rsp+2D0h+var_2A0], rcx
  000000014092670C  mov     eax, r15d
  000000014092670F  or      eax, 0F831E85Ah
  0000000140926714  mov     ecx, r14d
  0000000140926717  or      ecx, 6FFFD7FDh
  000000014092671D  and     ecx, eax
  000000014092671F  mov     [rsp+2D0h+var_210], rcx
  0000000140926727  mov     eax, r15d
  000000014092672A  or      eax, 0D4CC27EAh
  000000014092672F  mov     ecx, r14d
  0000000140926732  or      ecx, 6F73DEFDh
  0000000140926738  and     ecx, eax
  000000014092673A  mov     [rsp+2D0h+var_218], rcx
  0000000140926742  mov     rax, 6A638A1B51D0F43Fh
  000000014092674C  or      rax, r15
  000000014092674F  mov     rcx, [rsp+2D0h+var_258]
  0000000140926754  not     rcx
  0000000140926757  and     rcx, rax
  000000014092675A  mov     [rsp+2D0h+var_258], rcx
  000000014092675F  mov     rax, 86B6FED6F4BA96F6h
  0000000140926769  or      rax, r15
  000000014092676C  mov     rcx, [rsp+2D0h+var_270]
  0000000140926771  not     rcx
  0000000140926774  and     rcx, rax
  0000000140926777  mov     [rsp+2D0h+var_270], rcx
  000000014092677C  mov     rax, 318F6FB211466F31h
  0000000140926786  or      rax, r15
  0000000140926789  mov     rcx, [rsp+2D0h+var_298]
  000000014092678E  not     rcx
  0000000140926791  and     rcx, rax
  0000000140926794  mov     [rsp+2D0h+var_298], rcx
  0000000140926799  mov     eax, r15d
  000000014092679C  or      eax, 579B202h
  00000001409267A1  mov     ecx, r14d
  00000001409267A4  or      ecx, 0FFF7DFFDh
  00000001409267AA  and     ecx, eax
  00000001409267AC  mov     [rsp+2D0h+var_260], rcx
  00000001409267B1  mov     rax, 0D6E2EED23F7DFE26h
  00000001409267BB  or      rax, r15
  00000001409267BE  mov     r9, [rsp+2D0h+var_2C8]
  00000001409267C3  and     r9, rax
  00000001409267C6  mov     eax, r15d
  00000001409267C9  or      eax, 55C70A8Ah
  00000001409267CE  mov     ecx, r14d
  00000001409267D1  or      ecx, 0EF79F7FDh
  00000001409267D7  and     ecx, eax
  00000001409267D9  mov     rdi, r11
  00000001409267DC  imul    r9, r11
  00000001409267E0  mov     [rsp+2D0h+var_2C8], r9
  00000001409267E5  mov     rsi, r9
  00000001409267E8  not     rsi
  00000001409267EB  mov     [rsp+2D0h+var_E0], rsi
  00000001409267F3  imul    ecx, edi
  00000001409267F6  mov     r8, r10
  00000001409267F9  or      rcx, r10
  00000001409267FC  mov     r12, [rsp+rcx+2D0h]
  0000000140926804  mov     r10, r12
  0000000140926807  mov     rcx, [rsp+2D0h+var_1A0]
  000000014092680F  and     r10, rcx
  0000000140926812  mov     r11, rsi
  0000000140926815  and     r11, r10
  0000000140926818  not     r10
  000000014092681B  mov     [rsp+2D0h+var_70], r10
  0000000140926823  mov     rax, r9
  0000000140926826  and     rax, r10
  0000000140926829  not     rax
  000000014092682C  not     r11
  000000014092682F  and     r11, rax
  0000000140926832  mov     [rsp+2D0h+var_C0], r11
  000000014092683A  mov     r11, r12
  000000014092683D  mov     r10, r12
  0000000140926840  mov     [rsp+2D0h+var_238], r12
  0000000140926848  not     r11
  000000014092684B  mov     rdx, [rsp+2D0h+var_2A8]
  0000000140926850  mov     r12, rdx
  0000000140926853  and     r12, rsi
  0000000140926856  not     r12
  0000000140926859  mov     [rsp+2D0h+var_90], r12
  0000000140926861  mov     rax, rcx
  0000000140926864  and     rax, r9
  0000000140926867  mov     [rsp+2D0h+var_170], rax
  000000014092686F  not     rax
  0000000140926872  mov     r13, r11
  0000000140926875  and     r13, r12
  0000000140926878  and     r13, rax
  000000014092687B  mov     [rsp+2D0h+var_B8], r13
  0000000140926883  mov     rax, r11
  0000000140926886  mov     r13, r11
  0000000140926889  and     rax, rsi
  000000014092688C  not     rax
  000000014092688F  mov     r11, r10
  0000000140926892  and     r11, r9
  0000000140926895  not     r11
  0000000140926898  and     r11, rax
  000000014092689B  mov     [rsp+2D0h+var_B0], r11
  00000001409268A3  mov     r9, r11
  00000001409268A6  not     r9
  00000001409268A9  mov     [rsp+2D0h+var_C8], r9
  00000001409268B1  mov     rax, rcx
  00000001409268B4  and     rax, r11
  00000001409268B7  not     rax
  00000001409268BA  mov     rcx, rdx
  00000001409268BD  and     rcx, r9
  00000001409268C0  not     rcx
  00000001409268C3  and     rcx, rax
  00000001409268C6  mov     [rsp+2D0h+var_98], rcx
  00000001409268CE  mov     eax, r15d
  00000001409268D1  or      eax, 0C89452h
  00000001409268D6  mov     ecx, r14d
  00000001409268D9  or      ecx, 0FF77FFFDh
  00000001409268DF  and     ecx, eax
  00000001409268E1  mov     r10, rcx
  00000001409268E4  mov     eax, r15d
  00000001409268E7  or      eax, 0BEBD4CA2h
  00000001409268EC  mov     ecx, r14d
  00000001409268EF  or      ecx, 6F73F7FDh
  00000001409268F5  and     ecx, eax
  00000001409268F7  mov     r11, rcx
  00000001409268FA  mov     rax, 0F93FBB8AAD7D04B9h
  0000000140926904  or      rax, r15
  0000000140926907  mov     rcx, [rsp+2D0h+var_278]
  000000014092690C  not     rcx
  000000014092690F  and     rcx, rax
  0000000140926912  mov     r9, rcx
  0000000140926915  mov     eax, r15d
  0000000140926918  or      eax, 73CB455Ah
  000000014092691D  mov     ecx, r14d
  0000000140926920  or      ecx, 0EF75FEFDh
  0000000140926926  and     ecx, eax
  0000000140926928  imul    ecx, edi
  000000014092692B  or      rcx, r8
  000000014092692E  mov     rsi, r8
  0000000140926931  mov     r8, [rsp+rcx+2D0h]
  0000000140926939  lea     ecx, [r15+24h]
  000000014092693D  imul    ecx, edi
  0000000140926940  mov     rax, r8
  0000000140926943  shl     rax, cl
  0000000140926946  not     rax
  0000000140926949  lea     ecx, [r15+4]
  000000014092694D  imul    ecx, ebx
  0000000140926950  shr     r8, cl
  0000000140926953  not     r8
  0000000140926956  and     r8, rax
  0000000140926959  imul    r9, rbx
  000000014092695D  not     r8
  0000000140926960  add     r8, r9
  0000000140926963  mov     [rsp+2D0h+var_60], r8
  000000014092696B  mov     eax, r15d
  000000014092696E  or      eax, 92F7748Ah
  0000000140926973  mov     ecx, r14d
  0000000140926976  or      ecx, 6F79DFFDh
  000000014092697C  and     ecx, eax
  000000014092697E  mov     r9, rcx
  0000000140926981  mov     ecx, r15d
  0000000140926984  or      ecx, 92D62A62h
  000000014092698A  mov     eax, r14d
  000000014092698D  or      eax, 6F79D7FDh
  0000000140926992  and     ecx, eax
  0000000140926994  mov     rdx, rcx
  0000000140926997  mov     ecx, r15d
  000000014092699A  or      ecx, 0B5976CFAh
  00000001409269A0  and     ecx, eax
  00000001409269A2  mov     rax, 3A2134EAA3CEE32h
  00000001409269AC  or      rax, r15
  00000001409269AF  mov     r8, [rsp+2D0h+var_198]
  00000001409269B7  not     r8
  00000001409269BA  and     r8, rax
  00000001409269BD  imul    ecx, edi
  00000001409269C0  or      rcx, rsi
  00000001409269C3  imul    r8, rbx
  00000001409269C7  add     r8, [rsp+rcx+2D0h]
  00000001409269CF  mov     [rsp+2D0h+var_198], r8
  00000001409269D7  mov     ecx, dword ptr [rsp+2D0h+var_2B8]
  00000001409269DB  imul    ecx, ebx
  00000001409269DE  mov     dword ptr [rsp+2D0h+var_2B8], ecx
  00000001409269E2  mov     ecx, dword ptr [rsp+2D0h+var_280]
  00000001409269E6  imul    ecx, ebx
  00000001409269E9  mov     dword ptr [rsp+2D0h+var_280], ecx
  00000001409269ED  mov     ecx, dword ptr [rsp+2D0h+var_288]
  00000001409269F1  imul    ecx, ebx
  00000001409269F4  mov     dword ptr [rsp+2D0h+var_288], ecx
  00000001409269F8  mov     rcx, [rsp+2D0h+var_2D0]
  00000001409269FC  imul    rcx, rbx
  0000000140926A00  mov     [rsp+2D0h+var_2D0], rcx
  0000000140926A04  mov     rcx, [rsp+2D0h+var_2C0]
  0000000140926A09  imul    rcx, rbx
  0000000140926A0D  mov     [rsp+2D0h+var_2C0], rcx
  0000000140926A12  mov     ecx, r14d
  0000000140926A15  and     ecx, 2Bh
  0000000140926A18  imul    ecx, ebx
  0000000140926A1B  mov     [rsp+2D0h+var_18C], ecx
  0000000140926A22  mov     rcx, [rsp+2D0h+var_248]
  0000000140926A2A  imul    ecx, ebx
  0000000140926A2D  mov     [rsp+2D0h+var_248], rcx
  0000000140926A35  imul    edx, ebx
  0000000140926A38  mov     [rsp+2D0h+var_180], rdx
  0000000140926A40  mov     rcx, [rsp+2D0h+var_210]
  0000000140926A48  imul    ecx, ebx
  0000000140926A4B  mov     [rsp+2D0h+var_210], rcx
  0000000140926A53  mov     rcx, [rsp+2D0h+var_218]
  0000000140926A5B  imul    ecx, ebx
  0000000140926A5E  mov     [rsp+2D0h+var_218], rcx
  0000000140926A66  imul    r10d, ebx
  0000000140926A6A  mov     [rsp+2D0h+var_158], r10
  0000000140926A72  imul    r11d, ebx
  0000000140926A76  mov     [rsp+2D0h+var_160], r11
  0000000140926A7E  imul    r9d, ebx
  0000000140926A82  mov     [rsp+2D0h+var_168], r9
  0000000140926A8A  mov     eax, r15d
  0000000140926A8D  or      eax, 0D11EBB4Ah
  0000000140926A92  mov     ecx, r14d
  0000000140926A95  or      ecx, 6FF1D6FDh
  0000000140926A9B  and     ecx, eax
  0000000140926A9D  mov     [rsp+2D0h+var_1A8], rcx
  0000000140926AA5  mov     eax, r15d
  0000000140926AA8  or      eax, 4FCC582h
  0000000140926AAD  mov     edx, r14d
  0000000140926AB0  or      edx, 0FF73FEFDh
  0000000140926AB6  and     edx, eax
  0000000140926AB8  mov     eax, r15d
  0000000140926ABB  or      eax, 654E1472h
  0000000140926AC0  mov     ecx, r14d
  0000000140926AC3  or      ecx, 0FFF1FFFDh
  0000000140926AC9  and     ecx, eax
  0000000140926ACB  mov     [rsp+2D0h+var_1B0], rcx
  0000000140926AD3  mov     eax, r15d
  0000000140926AD6  or      eax, 61C74EF2h
  0000000140926ADB  mov     esi, r14d
  0000000140926ADE  or      esi, 0FF79F7FDh
  0000000140926AE4  and     esi, eax
  0000000140926AE6  mov     eax, r15d
  0000000140926AE9  or      eax, 0B32A807Ah
  0000000140926AEE  mov     ecx, r14d
  0000000140926AF1  or      ecx, 6FF5FFFDh
  0000000140926AF7  and     ecx, eax
  0000000140926AF9  mov     [rsp+2D0h+var_1C0], rcx
  0000000140926B01  mov     eax, r15d
  0000000140926B04  or      eax, 273D902h
  0000000140926B09  mov     ecx, r14d
  0000000140926B0C  or      ecx, 0FFFDF6FDh
  0000000140926B12  and     ecx, eax
  0000000140926B14  mov     [rsp+2D0h+var_1B8], rcx
  0000000140926B1C  mov     eax, r15d
  0000000140926B1F  or      eax, 0C2109DE2h
  0000000140926B24  mov     ecx, r14d
  0000000140926B27  or      ecx, 7FFFF6FDh
  0000000140926B2D  and     ecx, eax
  0000000140926B2F  mov     [rsp+2D0h+var_2B0], rcx
  0000000140926B34  mov     eax, r15d
  0000000140926B37  or      eax, 32680A3Ah
  0000000140926B3C  mov     ecx, r14d
  0000000140926B3F  or      ecx, 0EFF7F7FDh
  0000000140926B45  and     ecx, eax
  0000000140926B47  mov     [rsp+2D0h+var_230], rcx
  0000000140926B4F  mov     eax, r15d
  0000000140926B52  or      eax, 505C450Ah
  0000000140926B57  mov     ecx, r14d
  0000000140926B5A  or      ecx, 0EFF3FEFDh
  0000000140926B60  and     ecx, eax
  0000000140926B62  mov     [rsp+2D0h+var_278], rcx
  0000000140926B67  mov     eax, r15d
  0000000140926B6A  or      eax, 92386CAAh
  0000000140926B6F  mov     r8d, r14d
  0000000140926B72  mov     r12, r14
  0000000140926B75  or      r8d, 6FF7D7FDh
  0000000140926B7C  and     r8d, eax
  0000000140926B7F  mov     [rsp+2D0h+var_228], r8
  0000000140926B87  mov     rax, 0B5E4F2F123284DBh
  0000000140926B91  or      rax, r15
  0000000140926B94  and     rbp, rax
  0000000140926B97  imul    rbp, rdi
  0000000140926B9B  mov     r14, rbp
  0000000140926B9E  not     r14
  0000000140926BA1  mov     rax, [rsp+2D0h+var_240]
  0000000140926BA9  mov     r8, rax
  0000000140926BAC  mov     rcx, r13
  0000000140926BAF  mov     [rsp+2D0h+var_1C8], r13
  0000000140926BB7  and     r8, r13
  0000000140926BBA  mov     r9, r8
  0000000140926BBD  and     r9, r14
  0000000140926BC0  not     r9
  0000000140926BC3  not     r8
  0000000140926BC6  mov     r10, r8
  0000000140926BC9  and     r10, rbp
  0000000140926BCC  not     r10
  0000000140926BCF  and     r10, r9
  0000000140926BD2  mov     r9, rax
  0000000140926BD5  mov     r13, rax
  0000000140926BD8  and     r9, rbp
  0000000140926BDB  not     r9
  0000000140926BDE  mov     rdi, [rsp+2D0h+var_1D0]
  0000000140926BE6  mov     r11, rdi
  0000000140926BE9  and     r11, r14
  0000000140926BEC  not     r11
  0000000140926BEF  and     r9, rcx
  0000000140926BF2  and     r11, r9
  0000000140926BF5  not     r10
  0000000140926BF8  sub     r10, r9
  0000000140926BFB  and     r8, r14
  0000000140926BFE  mov     rbx, 901FFFFEC877AC61h
  0000000140926C08  mov     r9, r8
  0000000140926C0B  imul    r9, rbx
  0000000140926C0F  add     r9, r10
  0000000140926C12  mov     r10, rdi
  0000000140926C15  mov     rcx, [rsp+2D0h+var_238]
  0000000140926C1D  and     r10, rcx
  0000000140926C20  mov     rax, r10
  0000000140926C23  not     rax
  0000000140926C26  and     rax, r14
  0000000140926C29  not     rax
  0000000140926C2C  and     r10, rbp
  0000000140926C2F  not     r10
  0000000140926C32  and     r10, rax
  0000000140926C35  sub     r9, r10
  0000000140926C38  and     rbp, rcx
  0000000140926C3B  and     rbp, rdi
  0000000140926C3E  not     rbp
  0000000140926C41  lea     rax, [r9+rbp*2]
  0000000140926C45  not     r8
  0000000140926C48  inc     rbx
  0000000140926C4B  imul    rbx, r8
  0000000140926C4F  not     r11
  0000000140926C52  add     rbx, r11
  0000000140926C55  add     rbx, rax
  0000000140926C58  mov     [rsp+2D0h+var_D8], rbx
  0000000140926C60  or      r15d, 744E69F0h
  0000000140926C67  or      r12d, 0EFF1D6FFh
  0000000140926C6E  and     r12d, r15d
  0000000140926C71  mov     r8, 0FFFFFFFEBFF53C08h
  0000000140926C7B  lea     r9, [r8+1]
  0000000140926C7F  imul    r9, r13
  0000000140926C83  imul    r8, rdi
  0000000140926C87  mov     rax, [rsp+2D0h+var_290]
  0000000140926C8C  mov     rcx, [rsp+2D0h+var_260]
  0000000140926C91  imul    ecx, eax
  0000000140926C94  mov     r10, [rsp+2D0h+var_250]
  0000000140926C9C  or      rcx, r10
  0000000140926C9F  mov     rcx, [rsp+rcx+2D0h]
  0000000140926CA7  mov     [rsp+2D0h+var_260], rcx
  0000000140926CAC  imul    edx, eax
  0000000140926CAF  or      rdx, r10
  0000000140926CB2  mov     rcx, [rsp+rdx+2D0h]
  0000000140926CBA  mov     [rsp+2D0h+var_A0], rcx
  0000000140926CC2  imul    esi, eax
  0000000140926CC5  mov     rdx, rax
  0000000140926CC8  or      rsi, r10
  0000000140926CCB  mov     rax, [rsp+rsi+2D0h]
  0000000140926CD3  mov     [rsp+2D0h+var_A8], rax
  0000000140926CDB  test    rbp, 0
  0000000140926CE2  call    locret_140926CF2  ; -> locret_140926CF2
  0000000140926CE7  jns     loc_140926CF3
  0000000140926CED  jmp     loc_1409260F4
  0000000140926CF2  retn
  0000000140926CF3  nop
  0000000140926CF4  jmp     $+5
  0000000140926CF9  mov     rbx, [r9+r8]
  0000000140926CFD  mov     [rsp+2D0h+var_188], rbx
  0000000140926D05  mov     rcx, [rsp+2D0h+var_1E8]
  0000000140926D0D  imul    rcx, rdx
  0000000140926D11  not     rbx
  0000000140926D14  mov     rax, 0CDCCE10E4D86ED41h
  0000000140926D1E  imul    rax, rbx
  0000000140926D22  add     rax, rcx
  0000000140926D25  mov     r10, [rsp+2D0h+var_1F0]
  0000000140926D2D  imul    r10d, edx
  0000000140926D31  mov     r13, [rsp+2D0h+var_208]
  0000000140926D39  imul    r13, rdx
  0000000140926D3D  mov     r9, [rsp+2D0h+var_1E0]
  0000000140926D45  imul    r9, rdx
  0000000140926D49  mov     rcx, [rsp+2D0h+var_1D8]
  0000000140926D51  imul    ecx, edx
  0000000140926D54  mov     [rsp+2D0h+var_1D8], rcx
  0000000140926D5C  mov     edi, dword ptr [rsp+2D0h+var_200]
  0000000140926D63  imul    edi, edx
  0000000140926D66  mov     r11, [rsp+2D0h+var_1F8]
  0000000140926D6E  imul    r11, rdx
  0000000140926D72  mov     r8, [rsp+2D0h+var_2A0]
  0000000140926D77  imul    r8, rdx
  0000000140926D7B  mov     [rsp+2D0h+var_2A0], r8
  0000000140926D80  mov     r8, [rsp+2D0h+var_258]
  0000000140926D85  imul    r8, rdx
  0000000140926D89  mov     [rsp+2D0h+var_258], r8
  0000000140926D8E  mov     r8, [rsp+2D0h+var_270]
  0000000140926D93  imul    r8, rdx
  0000000140926D97  mov     [rsp+2D0h+var_270], r8
  0000000140926D9C  mov     r8, [rsp+2D0h+var_298]
  0000000140926DA1  imul    r8, rdx
  0000000140926DA5  mov     [rsp+2D0h+var_298], r8
  0000000140926DAA  mov     rsi, [rsp+2D0h+var_1A8]
  0000000140926DB2  imul    esi, edx
  0000000140926DB5  mov     r14, [rsp+2D0h+var_1B0]
  0000000140926DBD  imul    r14d, edx
  0000000140926DC1  mov     r15, [rsp+2D0h+var_1C0]
  0000000140926DC9  imul    r15d, edx
  0000000140926DCD  mov     rbp, [rsp+2D0h+var_1B8]
  0000000140926DD5  imul    ebp, edx
  0000000140926DD8  mov     r8, [rsp+2D0h+var_2B0]
  0000000140926DDD  imul    r8d, edx
  0000000140926DE1  mov     [rsp+2D0h+var_2B0], r8
  0000000140926DE6  mov     r8, [rsp+2D0h+var_230]
  0000000140926DEE  imul    r8d, edx
  0000000140926DF2  mov     [rsp+2D0h+var_230], r8
  0000000140926DFA  mov     r8, [rsp+2D0h+var_278]
  0000000140926DFF  imul    r8d, edx
  0000000140926E03  mov     [rsp+2D0h+var_278], r8
  0000000140926E08  mov     r8, [rsp+2D0h+var_228]
  0000000140926E10  imul    r8d, edx
  0000000140926E14  mov     [rsp+2D0h+var_228], r8
  0000000140926E1C  mov     r8, rax
  0000000140926E1F  rol     r8, 20h
  0000000140926E23  imul    r12d, edx
  0000000140926E27  mov     [rsp+2D0h+var_220], r12
  0000000140926E2F  mov     rdx, r8
  0000000140926E32  not     rdx
  0000000140926E35  and     rdx, r13
  0000000140926E38  and     r8, r9
  0000000140926E3B  not     rdx
  0000000140926E3E  not     r8
  0000000140926E41  and     r8, rdx
  0000000140926E44  add     r8, rax
  0000000140926E47  mov     rdx, r8
  0000000140926E4A  not     rdx
  0000000140926E4D  mov     r9, r8
  0000000140926E50  shr     r9, cl
  0000000140926E53  and     r8, r9
  0000000140926E56  not     r9
  0000000140926E59  and     r9, rdx
  0000000140926E5C  not     r9
  0000000140926E5F  not     r8
  0000000140926E62  and     r8, r9
  0000000140926E65  mov     eax, dword ptr [rsp+2D0h+var_2B8]
  0000000140926E69  add     eax, r8d
  0000000140926E6C  mov     ecx, eax
  0000000140926E6E  not     ecx
  0000000140926E70  and     ecx, dword ptr [rsp+2D0h+var_280]
  0000000140926E74  and     eax, dword ptr [rsp+2D0h+var_288]
  0000000140926E78  not     ecx
  0000000140926E7A  not     eax
  0000000140926E7C  and     eax, ecx
  0000000140926E7E  add     eax, edi
  0000000140926E80  mov     ecx, eax
  0000000140926E82  mov     rax, r10
  0000000140926E85  mov     r9, [rsp+2D0h+var_250]
  0000000140926E8D  or      rax, r9
  0000000140926E90  mov     rdx, [rsp+2D0h+var_148]
  0000000140926E98  shl     rdx, 8
  0000000140926E9C  movzx   ecx, cl
  0000000140926E9F  mov     [rsp+2D0h+var_138], rcx
  0000000140926EA7  lea     rdi, [rcx+rdx]
  0000000140926EAB  and     rdi, rax
  0000000140926EAE  add     r8, [rsp+2D0h+var_2D0]
  0000000140926EB2  mov     rdx, r8
  0000000140926EB5  not     rdx
  0000000140926EB8  and     rdx, r11
  0000000140926EBB  and     r8, [rsp+2D0h+var_2C0]
  0000000140926EC0  not     rdx
  0000000140926EC3  not     r8
  0000000140926EC6  and     r8, rdx
  0000000140926EC9  mov     rcx, [rsp+2D0h+var_268]
  0000000140926ECE  imul    rax, rcx, 0FFFFFFFFFFFFFE60h
  0000000140926ED5  mov     [rsp+2D0h+var_100], rax
  0000000140926EDD  imul    rax, rcx, 0FFFFFFFFFFFFFEE8h
  0000000140926EE4  mov     [rsp+2D0h+var_E8], rax
  0000000140926EEC  imul    rax, rcx, 0FFFFFFFFFFFFFEF8h
  0000000140926EF3  mov     [rsp+2D0h+var_208], rax
  0000000140926EFB  imul    rdx, rcx, 0FFFFFFFFFFFFFDF8h
  0000000140926F02  mov     [rsp+2D0h+var_1E0], rdx
  0000000140926F0A  lea     rcx, [rsp+2D0h]
  0000000140926F12  imul    rax, rcx, 0FFFFFFFFFFFFFE61h
  0000000140926F19  mov     [rsp+2D0h+var_108], rax
  0000000140926F21  imul    rax, rcx, 0FFFFFFFFFFFFFEE9h
  0000000140926F28  mov     [rsp+2D0h+var_F8], rax
  0000000140926F30  imul    rax, rcx, 0FFFFFFFFFFFFFEF9h
  0000000140926F37  mov     [rsp+2D0h+var_F0], rax
  0000000140926F3F  imul    rdx, rcx, 0FFFFFFFFFFFFFDF9h
  0000000140926F46  mov     [rsp+2D0h+var_1E8], rdx
  0000000140926F4E  mov     rdx, r9
  0000000140926F51  add     [rsp+2D0h+var_248], r9
  0000000140926F59  add     [rsp+2D0h+var_180], r9
  0000000140926F61  add     [rsp+2D0h+var_210], r9
  0000000140926F69  add     [rsp+2D0h+var_218], r9
  0000000140926F71  mov     r13, [rsp+2D0h+var_270]
  0000000140926F76  mov     r9, r13
  0000000140926F79  not     r9
  0000000140926F7C  mov     rax, [rsp+2D0h+var_2A8]
  0000000140926F81  and     rax, [rsp+2D0h+var_2C8]
  0000000140926F86  not     rax
  0000000140926F89  and     rax, [rsp+2D0h+var_238]
  0000000140926F91  mov     [rsp+2D0h+var_200], rax
  0000000140926F99  mov     rax, [rsp+2D0h+var_1C8]
  0000000140926FA1  and     [rsp+2D0h+var_170], rax
  0000000140926FA9  mov     rax, [rsp+2D0h+var_260]
  0000000140926FAE  mov     rcx, rax
  0000000140926FB1  mov     r12, [rsp+2D0h+var_298]
  0000000140926FB6  and     rcx, r12
  0000000140926FB9  mov     [rsp+2D0h+var_268], rcx
  0000000140926FBE  mov     r11, r12
  0000000140926FC1  not     r11
  0000000140926FC4  mov     [rsp+2D0h+var_2C0], r11
  0000000140926FC9  mov     r10, rax
  0000000140926FCC  not     r10
  0000000140926FCF  mov     rcx, r10
  0000000140926FD2  and     rcx, r13
  0000000140926FD5  mov     [rsp+2D0h+var_1F8], rcx
  0000000140926FDD  and     rax, r9
  0000000140926FE0  not     rax
  0000000140926FE3  and     rax, r12
  0000000140926FE6  mov     [rsp+2D0h+var_2B8], rax
  0000000140926FEB  mov     [rsp+2D0h+var_1F0], r9
  0000000140926FF3  mov     rax, r9
  0000000140926FF6  and     rax, r12
  0000000140926FF9  mov     [rsp+2D0h+var_288], rax
  0000000140926FFE  mov     rax, r9
  0000000140927001  and     rax, r11
  0000000140927004  mov     [rsp+2D0h+var_290], r10
  0000000140927009  and     rax, r10
  000000014092700C  mov     [rsp+2D0h+var_280], rax
  0000000140927011  and     r10, r9
  0000000140927014  mov     [rsp+2D0h+var_2D0], r10
  0000000140927018  add     [rsp+2D0h+var_158], rdx
  0000000140927020  add     [rsp+2D0h+var_160], rdx
  0000000140927028  add     [rsp+2D0h+var_168], rdx
  0000000140927030  or      rsi, rdx
  0000000140927033  mov     [rsp+2D0h+var_1A8], rsi
  000000014092703B  or      r14, rdx
  000000014092703E  mov     [rsp+2D0h+var_1B0], r14
  0000000140927046  or      r15, rdx
  0000000140927049  mov     [rsp+2D0h+var_1C0], r15
  0000000140927051  or      rbp, rdx
  0000000140927054  mov     [rsp+2D0h+var_1B8], rbp
  000000014092705C  add     [rsp+2D0h+var_2B0], rdx
  0000000140927061  add     [rsp+2D0h+var_230], rdx
  0000000140927069  add     [rsp+2D0h+var_278], rdx
  000000014092706E  add     [rsp+2D0h+var_228], rdx
  0000000140927076  add     [rsp+2D0h+var_220], rdx
  000000014092707E  mov     r10, r8
  0000000140927081  mov     rcx, [rsp+2D0h+var_138]
  0000000140927089  rol     r10, cl
  000000014092708C  cmp     [rsp+2D0h+var_148], rdi
  0000000140927094  cmovz   r10, r8
  0000000140927098  mov     rax, [rsp+2D0h+var_130]
  00000001409270A0  mov     rcx, rax
  00000001409270A3  not     rcx
  00000001409270A6  mov     r8, r10
  00000001409270A9  not     r8
  00000001409270AC  mov     r9, [rsp+2D0h+var_150]
  00000001409270B4  and     r9, r10
  00000001409270B7  and     r10, rcx
  00000001409270BA  not     r10
  00000001409270BD  and     rax, r8
  00000001409270C0  not     rax
  00000001409270C3  and     rax, r10
  00000001409270C6  mov     r11, rax
  00000001409270C9  mov     rax, [rsp+2D0h+var_128]
  00000001409270D1  and     rax, r8
  00000001409270D4  lea     r10, [rax+rax*2]
  00000001409270D8  add     r10, r11
  00000001409270DB  mov     rax, [rsp+2D0h+var_120]
  00000001409270E3  mov     r11, rax
  00000001409270E6  and     r11, r8
  00000001409270E9  not     r11
  00000001409270EC  mov     rsi, [rsp+2D0h+var_118]
  00000001409270F4  and     r11, rsi
  00000001409270F7  not     r9
  00000001409270FA  and     rsi, r8
  00000001409270FD  and     rax, rsi
  0000000140927100  mov     rdi, rax
  0000000140927103  not     rsi
  0000000140927106  mov     rax, [rsp+2D0h+var_110]
  000000014092710E  and     r9, rax
  0000000140927111  and     r9, rsi
  0000000140927114  add     r9, r9
  0000000140927117  sub     r10, r9
  000000014092711A  and     r8, rcx
  000000014092711D  lea     rcx, [r8+r8*2]
  0000000140927121  sub     r10, rcx
  0000000140927124  add     r10, r11
  0000000140927127  and     rsi, rax
  000000014092712A  not     rdi
  000000014092712D  not     rsi
  0000000140927130  and     rsi, rdi
  0000000140927133  not     rsi
  0000000140927136  lea     rcx, [r10+rsi*2]
  000000014092713A  mov     rax, [rsp+2D0h+var_188]
  0000000140927142  mov     r8, rax
  0000000140927145  and     r8, rcx
  0000000140927148  and     rbx, rcx
  000000014092714B  mov     r9, 7B14E50A96A0D76h
  0000000140927155  imul    r9, rcx
  0000000140927159  not     rcx
  000000014092715C  and     rcx, rax
  000000014092715F  mov     r10, 0FC2758D7AB4AF945h
  0000000140927169  mov     r11, rcx
  000000014092716C  imul    r11, r10
  0000000140927170  not     rcx
  0000000140927173  not     rbx
  0000000140927176  and     rbx, rcx
  0000000140927179  mov     rsi, 0F84EB1AF5695F28Ah
  0000000140927183  imul    rcx, rsi
  0000000140927187  imul    rsi, r8
  000000014092718B  add     rsi, r11
  000000014092718E  add     rsi, rcx
  0000000140927191  not     r8
  0000000140927194  imul    r8, r10
  0000000140927198  add     r8, rsi
  000000014092719B  not     rbx
  000000014092719E  imul    rbx, r10
  00000001409271A2  add     rbx, r8
  00000001409271A5  mov     r8, 0F4760A8701E0EBCFh
  00000001409271AF  add     r8, r9
  00000001409271B2  add     r8, rbx
  00000001409271B5  mov     r9, [rsp+2D0h+var_48]
  00000001409271BD  and     r9, r8
  00000001409271C0  and     r8, [rsp+2D0h+var_140]
  00000001409271C8  mov     rax, r8
  00000001409271CB  not     rax
  00000001409271CE  mov     r15, 0B0CF5506C10232F5h
  00000001409271D8  imul    rax, r15
  00000001409271DC  inc     r15
  00000001409271DF  imul    r15, r8
  00000001409271E3  add     r15, r9
  00000001409271E6  add     r15, rax
  00000001409271E9  test    r11, 0
  00000001409271F0  call    locret_140927205  ; -> locret_140927205
  00000001409271F5  js      loc_140927200
  00000001409271FB  jmp     loc_140927206
  0000000140927200  jmp     loc_140926ECE
  0000000140927205  retn
  0000000140927206  nop
  0000000140927207  jmp     $+5
  000000014092720C  mov     rax, [rsp+2D0h+var_100]
  0000000140927214  mov     r8, [rsp+2D0h+var_108]
  000000014092721C  mov     [r8+rax], r15
  0000000140927220  mov     r9, [rsp+2D0h+var_1D8]
  0000000140927228  lea     r8, [r9+rdx]
  000000014092722C  imul    r15, r15
  0000000140927230  mov     ecx, [rsp+2D0h+var_18C]
  0000000140927237  shr     r15, cl
  000000014092723A  mov     ecx, r9d
  000000014092723D  shr     r15, cl
  0000000140927240  mov     rdx, [rsp+2D0h+var_68]
  0000000140927248  mov     r9, rdx
  000000014092724B  not     r9
  000000014092724E  mov     rcx, r15
  0000000140927251  not     rcx
  0000000140927254  and     r9, rcx
  0000000140927257  not     r9
  000000014092725A  and     rdx, r15
  000000014092725D  not     rdx
  0000000140927260  and     rdx, r9
  0000000140927263  mov     r13, rdx
  0000000140927266  mov     rdi, [rsp+2D0h+var_2A8]
  000000014092726B  mov     r11, rdi
  000000014092726E  mov     rdx, [rsp+2D0h+var_240]
  0000000140927276  and     r11, rdx
  0000000140927279  mov     r10, rdi
  000000014092727C  and     r10, rcx
  000000014092727F  mov     rsi, r10
  0000000140927282  not     rsi
  0000000140927285  mov     rbp, [rsp+2D0h+var_1A0]
  000000014092728D  mov     r9, rbp
  0000000140927290  and     r9, r15
  0000000140927293  not     r9
  0000000140927296  and     r9, rsi
  0000000140927299  mov     r14, r9
  000000014092729C  not     r14
  000000014092729F  and     r14, rdx
  00000001409272A2  mov     rdx, [rsp+2D0h+var_1D0]
  00000001409272AA  mov     r12, rdx
  00000001409272AD  and     r12, r9
  00000001409272B0  not     r12
  00000001409272B3  not     r14
  00000001409272B6  and     r14, r12
  00000001409272B9  not     r13
  00000001409272BC  and     rdx, r15
  00000001409272BF  mov     r12, rdx
  00000001409272C2  and     r12, rbp
  00000001409272C5  add     r12, r13
  00000001409272C8  and     r11, r15
  00000001409272CB  add     r12, r11
  00000001409272CE  mov     r11, rdi
  00000001409272D1  and     r11, rdx
  00000001409272D4  not     rdx
  00000001409272D7  and     rdx, rbp
  00000001409272DA  not     rdx
  00000001409272DD  not     r11
  00000001409272E0  and     r11, rdx
  00000001409272E3  not     r11
  00000001409272E6  add     r11, r8
  00000001409272E9  add     r11, r12
  00000001409272EC  not     r14
  00000001409272EF  add     r11, r14
  00000001409272F2  mov     rax, [rsp+2D0h+var_248]
  00000001409272FA  mov     [rsp+rax+2D0h], r11
  0000000140927302  mov     rdx, [rsp+2D0h+var_78]
  000000014092730A  mov     r8, [rsp+2D0h+var_80]
  0000000140927312  mov     r11, [rsp+2D0h+var_88]
  000000014092731A  mov     [r8+r11], rdx
  000000014092731E  mov     rax, [rsp+2D0h+var_D0]
  0000000140927326  mov     rdx, [rsp+2D0h+var_E8]
  000000014092732E  mov     r8, [rsp+2D0h+var_F8]
  0000000140927336  mov     [r8+rdx], rax
  000000014092733A  mov     rax, [rsp+2D0h+var_180]
  0000000140927342  mov     rdx, [rsp+2D0h+var_188]
  000000014092734A  mov     [rsp+rax+2D0h], rdx
  0000000140927352  mov     rax, [rsp+2D0h+var_2A0]
  0000000140927357  mov     rdx, [rsp+2D0h+var_210]
  000000014092735F  mov     [rsp+rdx+2D0h], rax
  0000000140927367  mov     rax, [rsp+2D0h+var_178]
  000000014092736F  mov     rdx, [rsp+2D0h+var_218]
  0000000140927377  mov     [rsp+rdx+2D0h], rax
  000000014092737F  mov     rax, [rsp+2D0h+var_258]
  0000000140927384  mov     rdx, [rsp+2D0h+var_208]
  000000014092738C  mov     r8, [rsp+2D0h+var_F0]
  0000000140927394  mov     [rdx+r8], rax
  0000000140927398  mov     rdi, [rsp+2D0h+var_1C8]
  00000001409273A0  and     rsi, rdi
  00000001409273A3  not     rsi
  00000001409273A6  mov     r13, [rsp+2D0h+var_238]
  00000001409273AE  and     r10, r13
  00000001409273B1  not     r10
  00000001409273B4  and     r10, rsi
  00000001409273B7  mov     r8, rdi
  00000001409273BA  mov     rax, rdi
  00000001409273BD  and     r8, rcx
  00000001409273C0  not     r8
  00000001409273C3  mov     r11, r13
  00000001409273C6  and     r11, r15
  00000001409273C9  not     r11
  00000001409273CC  and     r11, r8
  00000001409273CF  mov     rsi, r13
  00000001409273D2  mov     rdi, r13
  00000001409273D5  and     rsi, r9
  00000001409273D8  mov     r13, [rsp+2D0h+var_E0]
  00000001409273E0  mov     rbx, r13
  00000001409273E3  and     rbx, r10
  00000001409273E6  not     r10
  00000001409273E9  mov     rdx, [rsp+2D0h+var_2C8]
  00000001409273EE  and     r10, rdx
  00000001409273F1  not     rsi
  00000001409273F4  and     rsi, rdx
  00000001409273F7  mov     r14, rcx
  00000001409273FA  and     r14, rdx
  00000001409273FD  not     r11
  0000000140927400  and     r11, rbp
  0000000140927403  mov     r12, r13
  0000000140927406  and     r12, r11
  0000000140927409  not     r11
  000000014092740C  and     r11, rdx
  000000014092740F  mov     rbp, rdx
  0000000140927412  mov     r8, rdx
  0000000140927415  and     rdx, rax
  0000000140927418  and     rdx, r9
  000000014092741B  mov     [rsp+2D0h+var_2C8], rdx
  0000000140927420  not     rbx
  0000000140927423  not     r10
  0000000140927426  and     r10, rbx
  0000000140927429  not     r10
  000000014092742C  mov     r9, 4EC4EC4EC4EC4EC5h
  0000000140927436  lea     rbx, [r9+1]
  000000014092743A  imul    rbx, r10
  000000014092743E  mov     rdx, 0B13B13B13B13B13Ch
  0000000140927448  imul    rdx, rsi
  000000014092744C  mov     r10, r15
  000000014092744F  and     r10, r13
  0000000140927452  mov     rsi, r10
  0000000140927455  not     rsi
  0000000140927458  not     r14
  000000014092745B  mov     rax, [rsp+2D0h+var_2A8]
  0000000140927460  and     rsi, rax
  0000000140927463  and     rsi, r14
  0000000140927466  and     rsi, rdi
  0000000140927469  imul    rsi, r9
  000000014092746D  add     rsi, rdx
  0000000140927470  mov     r9, [rsp+2D0h+var_1A0]
  0000000140927478  mov     rdx, r9
  000000014092747B  and     rdx, rcx
  000000014092747E  not     rdx
  0000000140927481  mov     r14, rax
  0000000140927484  and     r14, r15
  0000000140927487  not     r14
  000000014092748A  and     r14, rdx
  000000014092748D  mov     rdi, [rsp+2D0h+var_1C8]
  0000000140927495  mov     rdx, rdi
  0000000140927498  and     rdx, r14
  000000014092749B  and     rbp, rdx
  000000014092749E  not     rdx
  00000001409274A1  and     rdx, r13
  00000001409274A4  not     rdx
  00000001409274A7  not     rbp
  00000001409274AA  and     rbp, rdx
  00000001409274AD  mov     rax, 7627627627627627h
  00000001409274B7  imul    rbp, rax
  00000001409274BB  add     rbp, rsi
  00000001409274BE  mov     rsi, [rsp+2D0h+var_C0]
  00000001409274C6  mov     rax, rsi
  00000001409274C9  not     rax
  00000001409274CC  and     rax, rcx
  00000001409274CF  not     rax
  00000001409274D2  and     rsi, r15
  00000001409274D5  not     rsi
  00000001409274D8  and     rsi, rax
  00000001409274DB  not     rsi
  00000001409274DE  mov     rdx, 4EC4EC4EC4EC4EC5h
  00000001409274E8  lea     rax, [rdx-1]
  00000001409274EC  imul    rax, rsi
  00000001409274F0  add     rax, rbp
  00000001409274F3  add     rax, rbx
  00000001409274F6  not     r12
  00000001409274F9  not     r11
  00000001409274FC  and     r11, r12
  00000001409274FF  mov     rbx, 2762762762762763h
  0000000140927509  imul    rbx, r11
  000000014092750D  mov     r11, [rsp+2D0h+var_B8]
  0000000140927515  not     r11
  0000000140927518  and     r11, r15
  000000014092751B  not     r11
  000000014092751E  imul    r11, rdx
  0000000140927522  mov     r12, rdx
  0000000140927525  add     rbx, r11
  0000000140927528  and     r8, r14
  000000014092752B  not     r14
  000000014092752E  and     r14, r13
  0000000140927531  not     r14
  0000000140927534  not     r8
  0000000140927537  and     r8, rdi
  000000014092753A  and     r8, r14
  000000014092753D  mov     r11, 6276276276276275h
  0000000140927547  imul    r8, r11
  000000014092754B  add     r8, rbx
  000000014092754E  add     r8, rax
  0000000140927551  mov     rbx, [rsp+2D0h+var_C8]
  0000000140927559  and     rbx, rcx
  000000014092755C  not     rbx
  000000014092755F  mov     rsi, [rsp+2D0h+var_B0]
  0000000140927567  and     rsi, r15
  000000014092756A  not     rsi
  000000014092756D  and     rsi, rbx
  0000000140927570  mov     rbx, [rsp+2D0h+var_2A8]
  0000000140927575  and     rbx, rsi
  0000000140927578  not     rsi
  000000014092757B  and     rsi, r9
  000000014092757E  not     rsi
  0000000140927581  not     rbx
  0000000140927584  and     rbx, rsi
  0000000140927587  not     rbx
  000000014092758A  mov     rsi, 579489C84D89CF9Eh
  0000000140927594  imul    rsi, rbx
  0000000140927598  lea     rbx, [r11+1]
  000000014092759C  imul    rbx, [rsp+2D0h+var_2C8]
  00000001409275A2  add     rbx, rsi
  00000001409275A5  mov     r14, [rsp+2D0h+var_90]
  00000001409275AD  and     r14, r15
  00000001409275B0  mov     rsi, [rsp+2D0h+var_238]
  00000001409275B8  and     rsi, r14
  00000001409275BB  not     r14
  00000001409275BE  and     r14, rdi
  00000001409275C1  not     r14
  00000001409275C4  not     rsi
  00000001409275C7  and     rsi, r14
  00000001409275CA  not     rsi
  00000001409275CD  mov     rdx, 7627627627627627h
  00000001409275D7  imul    rsi, rdx
  00000001409275DB  add     rsi, rbx
  00000001409275DE  and     rdi, r9
  00000001409275E1  and     r13, rcx
  00000001409275E4  not     r13
  00000001409275E7  and     rdi, r13
  00000001409275EA  not     rdi
  00000001409275ED  imul    rdi, r11
  00000001409275F1  add     rdi, rsi
  00000001409275F4  mov     rdx, [rsp+2D0h+var_98]
  00000001409275FC  and     rcx, rdx
  00000001409275FF  not     rdx
  0000000140927602  not     rcx
  0000000140927605  and     rdx, r15
  0000000140927608  not     rdx
  000000014092760B  and     rdx, rcx
  000000014092760E  mov     r11, 8CF9D79889D80D9h
  0000000140927618  imul    r11, rdx
  000000014092761C  add     r11, rdi
  000000014092761F  add     r11, r8
  0000000140927622  mov     rax, [rsp+2D0h+var_200]
  000000014092762A  not     rax
  000000014092762D  and     rax, r15
  0000000140927630  mov     rcx, 89D89D89D89D89D9h
  000000014092763A  imul    rcx, rax
  000000014092763E  and     r10, [rsp+2D0h+var_70]
  0000000140927646  imul    r10, r12
  000000014092764A  add     r10, rcx
  000000014092764D  and     r15, [rsp+2D0h+var_170]
  0000000140927655  mov     rcx, 9D89D89D89D89D87h
  000000014092765F  imul    rcx, r15
  0000000140927663  add     rcx, r10
  0000000140927666  add     rcx, r11
  0000000140927669  mov     rdx, rcx
  000000014092766C  not     rdx
  000000014092766F  mov     r8, [rsp+2D0h+var_290]
  0000000140927674  and     r8, rdx
  0000000140927677  not     r8
  000000014092767A  mov     rbp, [rsp+2D0h+var_260]
  000000014092767F  mov     rax, rbp
  0000000140927682  and     rax, rcx
  0000000140927685  not     rax
  0000000140927688  mov     [rsp+2D0h+var_2C8], rax
  000000014092768D  mov     r14, [rsp+2D0h+var_2C0]
  0000000140927692  mov     r10, r14
  0000000140927695  and     r10, rax
  0000000140927698  and     r10, r8
  000000014092769B  mov     rax, [rsp+2D0h+var_1F8]
  00000001409276A3  mov     r9, rax
  00000001409276A6  not     r9
  00000001409276A9  mov     rdi, rdx
  00000001409276AC  and     rdi, r9
  00000001409276AF  mov     r13, [rsp+2D0h+var_298]
  00000001409276B4  mov     r8, r13
  00000001409276B7  and     r8, rax
  00000001409276BA  mov     r15, r8
  00000001409276BD  and     rax, rdx
  00000001409276C0  not     rax
  00000001409276C3  and     r9, rcx
  00000001409276C6  not     r9
  00000001409276C9  and     r9, rax
  00000001409276CC  mov     rsi, [rsp+2D0h+var_2B8]
  00000001409276D1  not     rsi
  00000001409276D4  mov     r11, [rsp+2D0h+var_2D0]
  00000001409276D8  not     r11
  00000001409276DB  mov     rbx, rdx
  00000001409276DE  and     rbx, [rsp+2D0h+var_268]
  00000001409276E3  not     rdi
  00000001409276E6  mov     r8, r14
  00000001409276E9  and     rdi, r14
  00000001409276EC  mov     rax, [rsp+2D0h+var_270]
  00000001409276F1  mov     r14, rax
  00000001409276F4  and     r14, rdx
  00000001409276F7  not     r14
  00000001409276FA  and     r14, r8
  00000001409276FD  mov     r12, rax
  0000000140927700  and     r12, rcx
  0000000140927703  and     r15, rcx
  0000000140927706  mov     [rsp+2D0h+var_2A0], r15
  000000014092770B  and     rsi, rcx
  000000014092770E  mov     [rsp+2D0h+var_2B8], rsi
  0000000140927713  and     [rsp+2D0h+var_288], rcx
  0000000140927718  and     [rsp+2D0h+var_280], rcx
  000000014092771D  mov     rsi, r13
  0000000140927720  and     rsi, r9
  0000000140927723  not     r9
  0000000140927726  and     r9, r8
  0000000140927729  and     r8, rbp
  000000014092772C  and     r8, rax
  000000014092772F  mov     r15, rax
  0000000140927732  and     r8, rcx
  0000000140927735  mov     [rsp+2D0h+var_2C0], r8
  000000014092773A  and     r11, rcx
  000000014092773D  mov     r13, rcx
  0000000140927740  mov     rbp, [rsp+2D0h+var_268]
  0000000140927745  and     rcx, rbp
  0000000140927748  not     rbp
  000000014092774B  mov     r8, [rsp+2D0h+var_1F0]
  0000000140927753  mov     rax, r8
  0000000140927756  and     rax, rdx
  0000000140927759  and     [rsp+2D0h+var_2D0], rdx
  000000014092775D  and     rdx, rbp
  0000000140927760  not     rdx
  0000000140927763  not     rcx
  0000000140927766  and     rcx, rdx
  0000000140927769  mov     rdx, r15
  000000014092776C  and     rdx, rbx
  000000014092776F  not     rbx
  0000000140927772  and     r10, r8
  0000000140927775  not     rcx
  0000000140927778  and     rcx, r8
  000000014092777B  and     r8, rbx
  000000014092777E  not     r8
  0000000140927781  not     rdx
  0000000140927784  and     rdx, r8
  0000000140927787  and     r13, rbp
  000000014092778A  not     r13
  000000014092778D  and     r13, r15
  0000000140927790  and     r13, rbx
  0000000140927793  mov     r8, 0B6DB6DB6DB6DB6D9h
  000000014092779D  lea     rbx, [r8+2]
  00000001409277A1  imul    rbx, r13
  00000001409277A5  mov     r13, 6DB6DB6DB6DB6DB4h
  00000001409277AF  imul    rdi, r13
  00000001409277B3  add     rdi, rbx
  00000001409277B6  mov     rbx, 9249249249249248h
  00000001409277C0  imul    rdx, rbx
  00000001409277C4  add     rdi, rdx
  00000001409277C7  not     r14
  00000001409277CA  mov     rbp, [rsp+2D0h+var_260]
  00000001409277CF  and     r14, rbp
  00000001409277D2  not     r14
  00000001409277D5  lea     rdx, [r13+2]
  00000001409277D9  imul    rdx, r14
  00000001409277DD  add     rdx, rdi
  00000001409277E0  not     r12
  00000001409277E3  not     rax
  00000001409277E6  and     rax, r12
  00000001409277E9  mov     r12, [rsp+2D0h+var_288]
  00000001409277EE  not     r12
  00000001409277F1  mov     rdi, [rsp+2D0h+var_290]
  00000001409277F6  and     r12, rdi
  00000001409277F9  and     rdi, rax
  00000001409277FC  not     rdi
  00000001409277FF  not     rax
  0000000140927802  and     rax, rbp
  0000000140927805  mov     r14, rbp
  0000000140927808  not     rax
  000000014092780B  mov     rbp, [rsp+2D0h+var_298]
  0000000140927810  and     rdi, rbp
  0000000140927813  and     rdi, rax
  0000000140927816  mov     rax, 2492492492492491h
  0000000140927820  imul    rdi, rax
  0000000140927824  add     rdi, rdx
  0000000140927827  mov     rdx, [rsp+2D0h+var_2A0]
  000000014092782C  not     rdx
  000000014092782F  add     r13, 4
  0000000140927833  imul    r13, rdx
  0000000140927837  not     r10
  000000014092783A  imul    r10, r8
  000000014092783E  add     r10, r13
  0000000140927841  lea     rdx, [rbx+3]
  0000000140927845  imul    rdx, [rsp+2D0h+var_2B8]
  000000014092784B  add     rdx, r10
  000000014092784E  mov     r10, r12
  0000000140927851  not     r10
  0000000140927854  imul    r10, r8
  0000000140927858  add     r10, rdx
  000000014092785B  add     r10, rdi
  000000014092785E  mov     r8, [rsp+2D0h+var_280]
  0000000140927863  not     r8
  0000000140927866  lea     rdx, [rbx+6]
  000000014092786A  imul    rdx, r8
  000000014092786E  not     r9
  0000000140927871  not     rsi
  0000000140927874  and     rsi, r9
  0000000140927877  not     rsi
  000000014092787A  mov     r8, 0DB6DB6DB6DB6DB6Fh
  0000000140927884  imul    r8, rsi
  0000000140927888  add     r8, rdx
  000000014092788B  add     r8, r10
  000000014092788E  and     r15, rbp
  0000000140927891  and     r15, [rsp+2D0h+var_2C8]
  0000000140927896  not     r15
  0000000140927899  lea     rdx, [rbx+2]
  000000014092789D  imul    rdx, r15
  00000001409278A1  mov     r9, [rsp+2D0h+var_2C0]
  00000001409278A6  not     r9
  00000001409278A9  imul    r9, rbx
  00000001409278AD  add     rdx, r9
  00000001409278B0  not     r11
  00000001409278B3  and     r11, rbp
  00000001409278B6  mov     r9, [rsp+2D0h+var_2D0]
  00000001409278BA  not     r9
  00000001409278BD  and     r11, r9
  00000001409278C0  not     r11
  00000001409278C3  or      rax, 2
  00000001409278C7  imul    rax, r11
  00000001409278CB  add     rax, rdx
  00000001409278CE  dec     rbx
  00000001409278D1  imul    rbx, rcx
  00000001409278D5  add     rbx, rax
  00000001409278D8  add     rbx, r8
  00000001409278DB  mov     rax, [rsp+2D0h+var_1E0]
  00000001409278E3  mov     rcx, [rsp+2D0h+var_1E8]
  00000001409278EB  mov     [rax+rcx], rbx
  00000001409278EF  mov     rax, [rsp+2D0h+var_158]
  00000001409278F7  lea     rax, [rsp+rax+2D0h]
  00000001409278FF  mov     rcx, [rsp+2D0h+var_160]
  0000000140927907  mov     [rsp+rcx+2D0h], rax
  000000014092790F  mov     rax, [rsp+2D0h+var_60]
  0000000140927917  mov     rcx, [rsp+2D0h+var_168]
  000000014092791F  mov     [rsp+rcx+2D0h], rax
  0000000140927927  mov     rax, [rsp+2D0h+var_198]
  000000014092792F  mov     rcx, [rsp+2D0h+var_1A8]
  0000000140927937  mov     [rsp+rcx+2D0h], rax
  000000014092793F  mov     rax, [rsp+2D0h+var_A0]
  0000000140927947  mov     rcx, [rsp+2D0h+var_1B0]
  000000014092794F  mov     [rsp+rcx+2D0h], rax
  0000000140927957  mov     rax, [rsp+2D0h+var_A8]
  000000014092795F  mov     rcx, [rsp+2D0h+var_1C0]
  0000000140927967  mov     [rsp+rcx+2D0h], rax
  000000014092796F  mov     rax, [rsp+2D0h+var_50]
  0000000140927977  mov     rcx, [rsp+2D0h+var_1B8]
  000000014092797F  mov     [rsp+rcx+2D0h], rax
  0000000140927987  mov     rax, [rsp+2D0h+var_150]
  000000014092798F  mov     rcx, [rsp+2D0h+var_2B0]
  0000000140927994  mov     [rsp+rcx+2D0h], rax
  000000014092799C  mov     rax, [rsp+2D0h+var_58]
  00000001409279A4  mov     rcx, [rsp+2D0h+var_230]
  00000001409279AC  mov     [rsp+rcx+2D0h], rax
  00000001409279B4  mov     rax, [rsp+2D0h+var_140]
  00000001409279BC  mov     rcx, [rsp+2D0h+var_278]
  00000001409279C1  mov     [rsp+rcx+2D0h], rax
  00000001409279C9  mov     rax, [rsp+2D0h+var_228]
  00000001409279D1  mov     [rsp+rax+2D0h], r14
  00000001409279D9  mov     rcx, [rsp+2D0h+var_220]
  00000001409279E1  mov     rax, [rsp+2D0h+var_D8]
  00000001409279E9  add     rsp, 290h
  00000001409279F0  pop     rbx
  00000001409279F1  pop     rbp
  00000001409279F2  pop     rdi
  00000001409279F3  pop     rsi
  00000001409279F4  pop     r12
  00000001409279F6  pop     r13
  00000001409279F8  pop     r14
  00000001409279FA  pop     r15
  00000001409279FC  jmp     rax

