// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140851B52                          ║
// ║  VA        : 0x140851B52                            ║
// ║  RVA       : 0x851B52                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140851B54  sub_140851B52
//   0x140851B56  sub_140851B52
//   0x140851B58  sub_140851B52
//   0x140851B5A  sub_140851B52
//   0x140851B5B  sub_140851B52
//   0x140851B5C  sub_140851B52
//   0x140851B5D  sub_140851B52
//   0x140851B5E  sub_140851B52
//   0x140851B65  sub_140851B52
//   0x140851B6D  sub_140851B52
//   0x140851B75  sub_140851B52
//   0x140851B7D  sub_140851B52
//   0x140851B85  sub_140851B52
//   0x140851B88  sub_140851B52
//   0x140851B8B  sub_140851B52
//   0x140851B8E  sub_140851B52
//   0x140851B91  sub_140851B52
//   0x140851B94  sub_140851B52
//   0x140851B97  sub_140851B52
//   0x140851B9A  sub_140851B52
//   0x140851B9D  sub_140851B52
//   0x140851BA0  sub_140851B52
//   0x140851BA3  sub_140851B52
//   0x140851BAD  sub_140851B52
//   0x140851BB4  sub_140851B52
//   0x140851BB7  sub_140851B52
//   0x140851BBA  sub_140851B52
//   0x140851BC4  sub_140851B52
//   0x140851BC7  sub_140851B52
//   0x140851BD1  sub_140851B52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9827 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140851B52  push    r15
  0000000140851B54  push    r14
  0000000140851B56  push    r13
  0000000140851B58  push    r12
  0000000140851B5A  push    rsi
  0000000140851B5B  push    rdi
  0000000140851B5C  push    rbp
  0000000140851B5D  push    rbx
  0000000140851B5E  sub     rsp, 370h
  0000000140851B65  mov     rax, [rsp+3B0h+arg_128]
  0000000140851B6D  mov     r8, [rsp+3B0h+arg_148]
  0000000140851B75  mov     rcx, [rsp+3B0h+arg_30]
  0000000140851B7D  mov     r10, [rsp+3B0h+arg_50]
  0000000140851B85  mov     r9, rcx
  0000000140851B88  not     r9
  0000000140851B8B  mov     rsi, r8
  0000000140851B8E  and     rsi, r9
  0000000140851B91  mov     rdx, rax
  0000000140851B94  and     rdx, rsi
  0000000140851B97  not     rdx
  0000000140851B9A  mov     r11, r10
  0000000140851B9D  not     r11
  0000000140851BA0  mov     rbp, r11
  0000000140851BA3  mov     r11, 830510A1040000C1h
  0000000140851BAD  lea     rbx, [r11+8008000h]
  0000000140851BB4  and     rbx, r10
  0000000140851BB7  mov     r13, r10
  0000000140851BBA  mov     r11, 8CE3D2D5C011427Bh
  0000000140851BC4  or      r11, rbx
  0000000140851BC7  mov     rdi, 7FFEEF7EFFFFFFBEh
  0000000140851BD1  or      rdi, rbp
  0000000140851BD4  and     rdi, r11
  0000000140851BD7  imul    rdi, rdx
  0000000140851BDB  mov     r11, r8
  0000000140851BDE  not     r11
  0000000140851BE1  mov     rdx, rax
  0000000140851BE4  and     rdx, rcx
  0000000140851BE7  not     rdx
  0000000140851BEA  and     rdx, r11
  0000000140851BED  not     rdx
  0000000140851BF0  mov     r14, 85A150DD40056B29h
  0000000140851BFA  or      r14, rbx
  0000000140851BFD  mov     r10, 7EFEEF7EFFFFFFFEh
  0000000140851C07  or      r10, rbp
  0000000140851C0A  and     r10, r14
  0000000140851C0D  imul    rdx, r10
  0000000140851C11  add     rdx, rdi
  0000000140851C14  mov     rdi, rax
  0000000140851C17  not     rdi
  0000000140851C1A  not     rsi
  0000000140851C1D  mov     r15, 77BD6E267FF4A82Eh
  0000000140851C27  or      r15, rbx
  0000000140851C2A  mov     r14, 0FCFAFFDFF3FF7FFFh
  0000000140851C34  or      r14, rbp
  0000000140851C37  and     r14, r15
  0000000140851C3A  mov     r12, r11
  0000000140851C3D  and     r12, rcx
  0000000140851C40  mov     r15, rdi
  0000000140851C43  and     r15, r12
  0000000140851C46  not     r12
  0000000140851C49  and     rsi, r12
  0000000140851C4C  not     rsi
  0000000140851C4F  and     rsi, rdi
  0000000140851C52  imul    rsi, r14
  0000000140851C56  add     rsi, rdx
  0000000140851C59  not     r15
  0000000140851C5C  and     r12, rax
  0000000140851C5F  not     r12
  0000000140851C62  and     r12, r15
  0000000140851C65  mov     rdx, 7A5EAF22BFFA94D7h
  0000000140851C6F  or      rdx, rbx
  0000000140851C72  mov     r15, 0FDFBFFDFF3FF7F3Eh
  0000000140851C7C  or      r15, rbp
  0000000140851C7F  and     r15, rdx
  0000000140851C82  not     r12
  0000000140851C85  imul    r15, r12
  0000000140851C89  mov     rdx, rbx
  0000000140851C8C  not     rdx
  0000000140851C8F  add     r15, rsi
  0000000140851C92  and     r8, rdi
  0000000140851C95  not     r8
  0000000140851C98  and     rax, r11
  0000000140851C9B  not     rax
  0000000140851C9E  and     rax, r8
  0000000140851CA1  not     rax
  0000000140851CA4  mov     r8, r9
  0000000140851CA7  and     r8, rax
  0000000140851CAA  imul    r8, r14
  0000000140851CAE  and     rax, rcx
  0000000140851CB1  not     rax
  0000000140851CB4  imul    rax, r10
  0000000140851CB8  add     rax, r8
  0000000140851CBB  add     rax, r15
  0000000140851CBE  and     rdi, r11
  0000000140851CC1  and     rcx, rdi
  0000000140851CC4  not     rdi
  0000000140851CC7  and     rdi, r9
  0000000140851CCA  not     rdi
  0000000140851CCD  not     rcx
  0000000140851CD0  and     rcx, rdi
  0000000140851CD3  mov     r8, 731C2D2A3FEEBD85h
  0000000140851CDD  or      r8, rbx
  0000000140851CE0  mov     r12, 0FCFBFFDFF3FF7F7Eh
  0000000140851CEA  or      r12, rbp
  0000000140851CED  and     r12, r8
  0000000140851CF0  imul    r12, rcx
  0000000140851CF4  add     r12, rax
  0000000140851CF7  mov     rax, 55604EA5A9AEE06Ah
  0000000140851D01  or      rax, rbx
  0000000140851D04  mov     r8, 0FEFFFF5EF7FF7FBFh
  0000000140851D0E  or      r8, rbp
  0000000140851D11  and     r8, rax
  0000000140851D14  mov     rax, 0FDEDA1FD952F072Fh
  0000000140851D1E  or      rax, rbx
  0000000140851D21  mov     r9, 7EFAFF5EFBFFFFFEh
  0000000140851D2B  or      r9, rbp
  0000000140851D2E  and     r9, rax
  0000000140851D31  mov     r14d, ebx
  0000000140851D34  not     r14d
  0000000140851D37  mov     eax, ebx
  0000000140851D39  or      eax, 2B28A2B8h
  0000000140851D3E  mov     ecx, r14d
  0000000140851D41  or      ecx, 0F7FF7F7Fh
  0000000140851D47  and     ecx, eax
  0000000140851D49  mov     [rsp+3B0h+var_308], rcx
  0000000140851D51  mov     rax, 8100102100008080h
  0000000140851D5B  or      rax, rbx
  0000000140851D5E  mov     rcx, 7EFFEFDEFFFF7F7Fh
  0000000140851D68  or      rcx, rbp
  0000000140851D6B  and     rcx, rax
  0000000140851D6E  mov     [rsp+3B0h+var_158], rcx
  0000000140851D76  mov     eax, ebx
  0000000140851D78  or      eax, 876342D9h
  0000000140851D7D  mov     ecx, r14d
  0000000140851D80  or      ecx, 0FBFFFF3Eh
  0000000140851D86  and     ecx, eax
  0000000140851D88  mov     [rsp+3B0h+var_300], rcx
  0000000140851D90  mov     rax, 102100008080h
  0000000140851D9A  or      rax, rbx
  0000000140851D9D  mov     rcx, 0FFEFDEFFFF7F7Fh
  0000000140851DA7  or      rcx, rdx
  0000000140851DAA  and     rcx, rax
  0000000140851DAD  mov     [rsp+3B0h+var_1F8], rcx
  0000000140851DB5  mov     rax, 1284275CBAE0A048h
  0000000140851DBF  or      rax, rbx
  0000000140851DC2  mov     rcx, 0FDFBFFFFF7FF7FBFh
  0000000140851DCC  or      rcx, rbp
  0000000140851DCF  and     rcx, rax
  0000000140851DD2  mov     [rsp+3B0h+var_370], rcx
  0000000140851DD7  mov     rax, 583A4E59B9ACA7ADh
  0000000140851DE1  or      rax, rbx
  0000000140851DE4  mov     ecx, 0FFFFFFFFh
  0000000140851DE9  add     rcx, 8008082h
  0000000140851DF0  and     rcx, r13
  0000000140851DF3  not     rcx
  0000000140851DF6  and     rcx, rax
  0000000140851DF9  mov     [rsp+3B0h+var_3A0], rcx
  0000000140851DFE  mov     rax, 58F024883EA7B5EFh
  0000000140851E08  or      rax, rbx
  0000000140851E0B  mov     rcx, 0FFFFFF7FF3FF7F3Eh
  0000000140851E15  or      rcx, rbp
  0000000140851E18  and     rcx, rax
  0000000140851E1B  mov     [rsp+3B0h+var_360], rcx
  0000000140851E20  mov     rax, 0F65DCB99003633AAh
  0000000140851E2A  or      rax, rbx
  0000000140851E2D  mov     rcx, 7DFAFF7EFFFFFF7Fh
  0000000140851E37  or      rcx, rbp
  0000000140851E3A  and     rcx, rax
  0000000140851E3D  mov     [rsp+3B0h+var_368], rcx
  0000000140851E42  mov     eax, ebx
  0000000140851E44  or      eax, 0C12297E7h
  0000000140851E49  mov     ecx, r14d
  0000000140851E4C  or      ecx, 0FFFF0000h
  0000000140851E52  and     ecx, eax
  0000000140851E54  mov     [rsp+3B0h+var_330], rcx
  0000000140851E5C  mov     eax, ebx
  0000000140851E5E  or      eax, 427365F8h
  0000000140851E63  not     r13d
  0000000140851E66  or      r13d, 0FFFFFF3Fh
  0000000140851E6D  and     r13d, eax
  0000000140851E70  mov     [rsp+3B0h+var_398], r13
  0000000140851E75  mov     eax, ebx
  0000000140851E77  or      eax, 2CBCF2A9h
  0000000140851E7C  mov     ecx, r14d
  0000000140851E7F  or      ecx, 0F3FF7F7Eh
  0000000140851E85  and     ecx, eax
  0000000140851E87  mov     edx, ecx
  0000000140851E89  mov     eax, ebx
  0000000140851E8B  or      eax, 0FFFFFF71h
  0000000140851E90  mov     ecx, r14d
  0000000140851E93  or      ecx, 0FFFFFFBEh
  0000000140851E96  and     ecx, eax
  0000000140851E98  mov     dword ptr [rsp+3B0h+var_380], ecx
  0000000140851E9C  mov     rax, 0CC85312AB6BA26E8h
  0000000140851EA6  or      rax, rbx
  0000000140851EA9  mov     rcx, 7FFAEFDFFBFFFF3Fh
  0000000140851EB3  or      rcx, rbp
  0000000140851EB6  and     rcx, rax
  0000000140851EB9  mov     [rsp+3B0h+var_378], rcx
  0000000140851EBE  mov     rax, 0E70DF3208A6209C9h
  0000000140851EC8  or      rax, rbx
  0000000140851ECB  mov     rcx, 7CFAEFDFF7FFFF3Eh
  0000000140851ED5  or      rcx, rbp
  0000000140851ED8  and     rcx, rax
  0000000140851EDB  mov     [rsp+3B0h+var_388], rcx
  0000000140851EE0  mov     rax, 82C8FF748823C2B1h
  0000000140851EEA  or      rax, rbx
  0000000140851EED  mov     rcx, 7DFFEFDFF7FF7F7Eh
  0000000140851EF7  or      rcx, rbp
  0000000140851EFA  mov     r15, rbp
  0000000140851EFD  and     rcx, rax
  0000000140851F00  mov     [rsp+3B0h+var_328], rcx
  0000000140851F08  imul    r8, r12
  0000000140851F0C  mov     rax, r8
  0000000140851F0F  mov     [rsp+3B0h+var_2B8], r8
  0000000140851F17  not     rax
  0000000140851F1A  mov     [rsp+3B0h+var_2C8], rax
  0000000140851F22  imul    r9, r12
  0000000140851F26  mov     [rsp+3B0h+var_2C0], r9
  0000000140851F2E  mov     rcx, r9
  0000000140851F31  not     rcx
  0000000140851F34  mov     [rsp+3B0h+var_340], rcx
  0000000140851F39  and     rax, rcx
  0000000140851F3C  not     rax
  0000000140851F3F  and     r8, r9
  0000000140851F42  not     r8
  0000000140851F45  and     r8, rax
  0000000140851F48  mov     [rsp+3B0h+var_318], r8
  0000000140851F50  mov     eax, ebx
  0000000140851F52  or      eax, 8080h
  0000000140851F57  mov     ecx, r14d
  0000000140851F5A  or      ecx, 0FFFF7F7Fh
  0000000140851F60  and     eax, ecx
  0000000140851F62  mov     r13, rax
  0000000140851F65  mov     eax, ebx
  0000000140851F67  or      eax, 2217E780h
  0000000140851F6C  and     eax, ecx
  0000000140851F6E  mov     rcx, 0D221F1838584786Eh
  0000000140851F78  or      rcx, rbx
  0000000140851F7B  mov     r8, 7DFEEF7EFBFFFFBFh
  0000000140851F85  or      r8, rbp
  0000000140851F88  and     r8, rcx
  0000000140851F8B  mov     r11, r8
  0000000140851F8E  mov     rcx, 1559FA7B3EDD6819h
  0000000140851F98  or      rcx, rbx
  0000000140851F9B  mov     r9, 0FEFEEFDEF3FFFFFEh
  0000000140851FA5  or      r9, rbp
  0000000140851FA8  and     r9, rcx
  0000000140851FAB  mov     rcx, 7F2C3E9FB9586F2Bh
  0000000140851FB5  or      rcx, rbx
  0000000140851FB8  mov     r8, 0FCFBEF7EF7FFFFFEh
  0000000140851FC2  or      r8, rbp
  0000000140851FC5  and     r8, rcx
  0000000140851FC8  imul    r11, r12
  0000000140851FCC  imul    r9, r12
  0000000140851FD0  mov     ecx, r9d
  0000000140851FD3  mov     rbp, r9
  0000000140851FD6  not     ecx
  0000000140851FD8  mov     r9d, ecx
  0000000140851FDB  imul    r8, r12
  0000000140851FDF  mov     ecx, r11d
  0000000140851FE2  not     ecx
  0000000140851FE4  mov     r10d, ecx
  0000000140851FE7  mov     esi, ecx
  0000000140851FE9  and     r10d, r8d
  0000000140851FEC  mov     [rsp+3B0h+var_348], r10d
  0000000140851FF1  mov     ecx, r9d
  0000000140851FF4  and     ecx, r10d
  0000000140851FF7  not     ecx
  0000000140851FF9  not     r10d
  0000000140851FFC  and     r10d, ebp
  0000000140851FFF  not     r10d
  0000000140852002  and     r10d, ecx
  0000000140852005  mov     [rsp+3B0h+var_350], r10d
  000000014085200A  mov     ecx, esi
  000000014085200C  and     ecx, r9d
  000000014085200F  mov     [rsp+3B0h+var_2D4], ecx
  0000000140852016  not     ecx
  0000000140852018  mov     edi, r11d
  000000014085201B  and     edi, ebp
  000000014085201D  not     edi
  000000014085201F  and     edi, ecx
  0000000140852021  mov     r10d, r8d
  0000000140852024  not     r10d
  0000000140852027  mov     ecx, r10d
  000000014085202A  and     ecx, edi
  000000014085202C  not     ecx
  000000014085202E  not     edi
  0000000140852030  and     edi, r8d
  0000000140852033  not     edi
  0000000140852035  and     edi, ecx
  0000000140852037  mov     [rsp+3B0h+var_354], edi
  000000014085203B  mov     ecx, ebp
  000000014085203D  mov     [rsp+3B0h+var_208], rbp
  0000000140852045  and     ecx, r8d
  0000000140852048  mov     [rsp+3B0h+var_34C], ecx
  000000014085204C  mov     rdi, r8
  000000014085204F  mov     [rsp+3B0h+var_288], r8
  0000000140852057  not     ecx
  0000000140852059  mov     [rsp+3B0h+var_2F4], r9d
  0000000140852061  mov     r8d, r9d
  0000000140852064  mov     [rsp+3B0h+var_3AC], r10d
  0000000140852069  and     r8d, r10d
  000000014085206C  not     r8d
  000000014085206F  and     r8d, ecx
  0000000140852072  mov     [rsp+3B0h+var_358], r8d
  0000000140852077  mov     [rsp+3B0h+var_2E0], esi
  000000014085207E  mov     ecx, esi
  0000000140852080  and     ecx, ebp
  0000000140852082  not     ecx
  0000000140852084  mov     [rsp+3B0h+var_200], r11
  000000014085208C  mov     r8d, r11d
  000000014085208F  and     r8d, r9d
  0000000140852092  not     r8d
  0000000140852095  and     r8d, ecx
  0000000140852098  mov     [rsp+3B0h+var_3A4], r8d
  000000014085209D  mov     ecx, esi
  000000014085209F  and     ecx, r10d
  00000001408520A2  mov     [rsp+3B0h+var_19C], ecx
  00000001408520A9  not     ecx
  00000001408520AB  mov     r8d, r11d
  00000001408520AE  and     r8d, edi
  00000001408520B1  not     r8d
  00000001408520B4  and     r8d, ecx
  00000001408520B7  mov     [rsp+3B0h+var_3A8], r8d
  00000001408520BC  shl     r13, 20h
  00000001408520C0  imul    edx, r12d
  00000001408520C4  imul    eax, r12d
  00000001408520C8  or      rax, r13
  00000001408520CB  mov     rdi, r13
  00000001408520CE  mov     rcx, [rsp+rax+3B0h]
  00000001408520D6  mov     eax, ecx
  00000001408520D8  mov     rsi, rcx
  00000001408520DB  not     eax
  00000001408520DD  mov     ecx, eax
  00000001408520DF  mov     [rsp+3B0h+var_2DC], eax
  00000001408520E6  mov     eax, edx
  00000001408520E8  mov     [rsp+3B0h+var_344], edx
  00000001408520EC  not     eax
  00000001408520EE  mov     r8d, eax
  00000001408520F1  mov     [rsp+3B0h+var_2E4], eax
  00000001408520F8  mov     eax, esi
  00000001408520FA  and     eax, edx
  00000001408520FC  not     eax
  00000001408520FE  mov     edx, ecx
  0000000140852100  and     edx, r8d
  0000000140852103  not     edx
  0000000140852105  and     edx, eax
  0000000140852107  mov     [rsp+3B0h+var_2D8], edx
  000000014085210E  mov     rax, 0AA8EDC9933E98B4Ah
  0000000140852118  or      rax, rbx
  000000014085211B  mov     rcx, 7DFBEF7EFFFF7FBFh
  0000000140852125  or      rcx, r15
  0000000140852128  and     rcx, rax
  000000014085212B  mov     [rsp+3B0h+var_1C8], rcx
  0000000140852133  mov     rax, 0A4BF53880AF45C4Fh
  000000014085213D  or      rax, rbx
  0000000140852140  mov     rcx, 7FFAEF7FF7FFFFBEh
  000000014085214A  or      rcx, r15
  000000014085214D  and     rcx, rax
  0000000140852150  mov     [rsp+3B0h+var_1D0], rcx
  0000000140852158  mov     ecx, ebx
  000000014085215A  or      ecx, 1221F6F0h
  0000000140852160  mov     eax, r14d
  0000000140852163  or      eax, 0FFFF7F3Fh
  0000000140852168  and     ecx, eax
  000000014085216A  mov     [rsp+3B0h+var_38C], ecx
  000000014085216E  mov     ecx, ebx
  0000000140852170  or      ecx, 63B88BE8h
  0000000140852176  and     ecx, eax
  0000000140852178  mov     [rsp+3B0h+var_1E8], rcx
  0000000140852180  mov     rax, 42B0C400BCD74D0Ah
  000000014085218A  or      rax, rbx
  000000014085218D  mov     rcx, 0FDFFFFFFF3FFFFFFh
  0000000140852197  or      rcx, r15
  000000014085219A  and     rcx, rax
  000000014085219D  mov     [rsp+3B0h+var_1B0], rcx
  00000001408521A5  mov     ecx, ebx
  00000001408521A7  or      ecx, 0BE5FDB18h
  00000001408521AD  mov     eax, r14d
  00000001408521B0  or      eax, 0F3FF7FFFh
  00000001408521B5  and     ecx, eax
  00000001408521B7  mov     [rsp+3B0h+var_1D8], rcx
  00000001408521BF  mov     ecx, ebx
  00000001408521C1  or      ecx, 0DCAEA30h
  00000001408521C7  and     ecx, eax
  00000001408521C9  mov     [rsp+3B0h+var_278], rcx
  00000001408521D1  mov     rax, 465AA1E2AC3D36F2h
  00000001408521DB  or      rax, rbx
  00000001408521DE  mov     rcx, 0FDFFFF5FF3FFFF3Fh
  00000001408521E8  or      rcx, r15
  00000001408521EB  and     rcx, rax
  00000001408521EE  mov     [rsp+3B0h+var_1B8], rcx
  00000001408521F6  mov     rcx, 171600403EDD6819h
  0000000140852200  or      rcx, rbx
  0000000140852203  mov     rax, 0FCFBFFFFF3FFFFFEh
  000000014085220D  or      rax, r15
  0000000140852210  and     rax, rcx
  0000000140852213  mov     rcx, 486B7C62CFE6045Eh
  000000014085221D  or      rcx, rbx
  0000000140852220  mov     rdx, 0FFFEEFDFF3FFFFBFh
  000000014085222A  or      rdx, r15
  000000014085222D  and     rdx, rcx
  0000000140852230  mov     r8, rdx
  0000000140852233  mov     rcx, 6E2B43C6EF7E33Bh
  000000014085223D  or      rcx, rbx
  0000000140852240  mov     rdx, 0FDFFEFDFF3FF7FFEh
  000000014085224A  or      rdx, r15
  000000014085224D  and     rdx, rcx
  0000000140852250  mov     rcx, 7F2ADA10BCB83772h
  000000014085225A  or      rcx, rbx
  000000014085225D  mov     r9, 0FCFFEFFFF3FFFFBFh
  0000000140852267  or      r9, r15
  000000014085226A  and     r9, rcx
  000000014085226D  mov     [rsp+3B0h+var_280], r9
  0000000140852275  mov     rcx, 3C26723C9C008080h
  000000014085227F  or      rcx, rbx
  0000000140852282  mov     r9, 0FFFBEFDFF3FF7F7Fh
  000000014085228C  or      r9, r15
  000000014085228F  and     r9, rcx
  0000000140852292  mov     [rsp+3B0h+var_1C0], r9
  000000014085229A  imul    rax, r12
  000000014085229E  mov     rcx, rax
  00000001408522A1  not     rcx
  00000001408522A4  mov     r9, rcx
  00000001408522A7  mov     [rsp+3B0h+var_160], rcx
  00000001408522AF  imul    r8, r12
  00000001408522B3  imul    rdx, r12
  00000001408522B7  mov     rcx, rdx
  00000001408522BA  not     rcx
  00000001408522BD  mov     [rsp+3B0h+var_60], rcx
  00000001408522C5  mov     r10, r8
  00000001408522C8  mov     r11, r8
  00000001408522CB  not     r10
  00000001408522CE  mov     r8, rax
  00000001408522D1  and     r8, rcx
  00000001408522D4  mov     [rsp+3B0h+var_50], r8
  00000001408522DC  mov     rcx, r8
  00000001408522DF  not     rcx
  00000001408522E2  mov     r8, r9
  00000001408522E5  mov     [rsp+3B0h+var_68], rdx
  00000001408522ED  and     r8, rdx
  00000001408522F0  not     r8
  00000001408522F3  mov     [rsp+3B0h+var_48], r8
  00000001408522FB  and     rcx, r8
  00000001408522FE  mov     [rsp+3B0h+var_78], r11
  0000000140852306  mov     r8, r11
  0000000140852309  and     r8, rcx
  000000014085230C  not     rcx
  000000014085230F  mov     [rsp+3B0h+var_168], r10
  0000000140852317  and     rcx, r10
  000000014085231A  not     rcx
  000000014085231D  not     r8
  0000000140852320  and     r8, rcx
  0000000140852323  mov     [rsp+3B0h+var_58], r8
  000000014085232B  and     rax, rdx
  000000014085232E  mov     rcx, r11
  0000000140852331  and     rcx, rax
  0000000140852334  not     rax
  0000000140852337  and     rax, r10
  000000014085233A  not     rax
  000000014085233D  not     rcx
  0000000140852340  and     rcx, rax
  0000000140852343  mov     [rsp+3B0h+var_70], rcx
  000000014085234B  mov     ecx, ebx
  000000014085234D  or      ecx, 0F4C33E68h
  0000000140852353  mov     eax, r14d
  0000000140852356  or      eax, 0FBFFFFBFh
  000000014085235B  and     ecx, eax
  000000014085235D  mov     [rsp+3B0h+var_320], rcx
  0000000140852365  mov     ecx, ebx
  0000000140852367  or      ecx, 75D90158h
  000000014085236D  and     ecx, eax
  000000014085236F  mov     [rsp+3B0h+var_1E0], rcx
  0000000140852377  mov     eax, ebx
  0000000140852379  or      eax, 2D532898h
  000000014085237E  mov     ecx, r14d
  0000000140852381  or      ecx, 0F3FFFF7Fh
  0000000140852387  and     ecx, eax
  0000000140852389  mov     [rsp+3B0h+var_290], rcx
  0000000140852391  mov     eax, ebx
  0000000140852393  or      eax, 0B3239A00h
  0000000140852398  mov     ecx, r14d
  000000014085239B  or      ecx, 0FFFF7FFFh
  00000001408523A1  and     ecx, eax
  00000001408523A3  mov     [rsp+3B0h+var_270], rcx
  00000001408523AB  mov     rax, 1B67BA31C33807BFh
  00000001408523B5  or      rax, rbx
  00000001408523B8  mov     r11, 0FCFAEFDEFFFFFF7Eh
  00000001408523C2  or      r11, r15
  00000001408523C5  and     r11, rax
  00000001408523C8  mov     rax, 0D9064D9AC920A307h
  00000001408523D2  or      rax, rbx
  00000001408523D5  mov     rcx, 7EFBFF7FF7FF7FFEh
  00000001408523DF  or      rcx, r15
  00000001408523E2  and     rcx, rax
  00000001408523E5  mov     rax, 7847A28475BD4592h
  00000001408523EF  or      rax, rbx
  00000001408523F2  mov     r8, 0FFFAFF7FFBFFFF7Fh
  00000001408523FC  or      r8, r15
  00000001408523FF  and     r8, rax
  0000000140852402  mov     eax, ebx
  0000000140852404  or      eax, 48855940h
  0000000140852409  mov     r13d, r14d
  000000014085240C  or      r13d, 0F7FFFFBFh
  0000000140852413  and     eax, r13d
  0000000140852416  imul    eax, r12d
  000000014085241A  or      rax, rdi
  000000014085241D  mov     [rsp+3B0h+var_2D0], rax
  0000000140852425  mov     rax, [rsp+rax+3B0h]
  000000014085242D  mov     [rsp+3B0h+var_88], rax
  0000000140852435  mov     rdx, rax
  0000000140852438  not     rdx
  000000014085243B  mov     [rsp+3B0h+var_80], rdx
  0000000140852443  imul    rcx, r12
  0000000140852447  and     rcx, rdx
  000000014085244A  not     rcx
  000000014085244D  imul    r8, r12
  0000000140852451  and     r8, rax
  0000000140852454  not     r8
  0000000140852457  and     r8, rcx
  000000014085245A  mov     eax, r14d
  000000014085245D  or      eax, 0FFFFFFFEh
  0000000140852460  mov     r10, 7BE71CC19959E5B6h
  000000014085246A  or      r10, rbx
  000000014085246D  mov     r9, 0FCFAEF7EF7FF7F7Fh
  0000000140852477  or      r9, r15
  000000014085247A  mov     ecx, eax
  000000014085247C  and     ecx, 15h
  000000014085247F  imul    ecx, r12d
  0000000140852483  mov     rdx, r8
  0000000140852486  shl     rdx, cl
  0000000140852489  mov     dword ptr [rsp+3B0h+var_310], eax
  0000000140852490  mov     dword ptr [rsp+3B0h+var_338], eax
  0000000140852494  and     eax, 2Bh
  0000000140852497  imul    eax, r12d
  000000014085249B  mov     ecx, eax
  000000014085249D  shr     r8, cl
  00000001408524A0  and     r9, r10
  00000001408524A3  not     rdx
  00000001408524A6  not     r8
  00000001408524A9  and     r8, rdx
  00000001408524AC  mov     rax, 0D76713A1A58403E3h
  00000001408524B6  or      rax, rbx
  00000001408524B9  mov     rcx, 830510A1040000C1h
  00000001408524C3  not     rcx
  00000001408524C6  or      rcx, r15
  00000001408524C9  and     rcx, rax
  00000001408524CC  imul    r9, r12
  00000001408524D0  and     r9, r8
  00000001408524D3  not     r8
  00000001408524D6  imul    rcx, r12
  00000001408524DA  and     rcx, r8
  00000001408524DD  not     r9
  00000001408524E0  not     rcx
  00000001408524E3  and     rcx, r9
  00000001408524E6  mov     rdx, rcx
  00000001408524E9  mov     rax, 265A69EFA7703057h
  00000001408524F3  or      rax, rbx
  00000001408524F6  mov     rcx, 0FDFFFF5EFBFFFFBEh
  0000000140852500  or      rcx, r15
  0000000140852503  and     rcx, rax
  0000000140852506  mov     [rsp+3B0h+var_198], rsi
  000000014085250E  mov     rax, rsi
  0000000140852511  not     rax
  0000000140852514  imul    rcx, r12
  0000000140852518  and     rcx, rax
  000000014085251B  mov     rax, 28F386B3976DB742h
  0000000140852525  or      rax, rbx
  0000000140852528  mov     r8, 0FFFEFF5EFBFF7FBFh
  0000000140852532  or      r8, r15
  0000000140852535  and     r8, rax
  0000000140852538  not     rcx
  000000014085253B  imul    r8, r12
  000000014085253F  and     r8, rsi
  0000000140852542  not     r8
  0000000140852545  and     r8, rcx
  0000000140852548  imul    r11, r12
  000000014085254C  lea     ecx, [rbx+4]
  000000014085254F  imul    ecx, r12d
  0000000140852553  mov     rax, r8
  0000000140852556  shl     rax, cl
  0000000140852559  add     rdx, r11
  000000014085255C  mov     [rsp+3B0h+var_90], rdx
  0000000140852564  not     rax
  0000000140852567  lea     ecx, [rbx+3Ch]
  000000014085256A  imul    ecx, r12d
  000000014085256E  shr     r8, cl
  0000000140852571  not     r8
  0000000140852574  and     r8, rax
  0000000140852577  not     r8
  000000014085257A  mov     ecx, r14d
  000000014085257D  and     ecx, 13h
  0000000140852580  imul    ecx, r12d
  0000000140852584  mov     rax, r8
  0000000140852587  shl     rax, cl
  000000014085258A  not     rax
  000000014085258D  mov     ecx, r14d
  0000000140852590  and     ecx, 2Dh
  0000000140852593  imul    ecx, r12d
  0000000140852597  shr     r8, cl
  000000014085259A  not     r8
  000000014085259D  and     r8, rax
  00000001408525A0  mov     [rsp+3B0h+var_98], r8
  00000001408525A8  mov     rax, 7F4427A56971C19Fh
  00000001408525B2  or      rax, rbx
  00000001408525B5  mov     rcx, 0FCFBFF5EF7FF7F7Eh
  00000001408525BF  or      rcx, r15
  00000001408525C2  and     rcx, rax
  00000001408525C5  mov     rax, 1AF620410FECF307h
  00000001408525CF  or      rax, rbx
  00000001408525D2  mov     rdx, 0FDFBFFFEF3FF7FFEh
  00000001408525DC  or      rdx, r15
  00000001408525DF  and     rdx, rax
  00000001408525E2  mov     rax, 3457F0202EF1F592h
  00000001408525EC  or      rax, rbx
  00000001408525EF  mov     r8, 0FFFAEFDFF3FF7F7Fh
  00000001408525F9  or      r8, r15
  00000001408525FC  and     r8, rax
  00000001408525FF  mov     r9d, ebx
  0000000140852602  or      r9d, 0FF57010h
  0000000140852609  mov     eax, r14d
  000000014085260C  or      eax, 0F3FFFFFFh
  0000000140852611  and     r9d, eax
  0000000140852614  imul    r9d, r12d
  0000000140852618  or      r9, rdi
  000000014085261B  mov     r10, [rsp+r9+3B0h]
  0000000140852623  mov     [rsp+3B0h+var_178], r10
  000000014085262B  mov     r9, r10
  000000014085262E  not     r9
  0000000140852631  mov     [rsp+3B0h+var_190], r9
  0000000140852639  imul    rdx, r12
  000000014085263D  and     rdx, r9
  0000000140852640  not     rdx
  0000000140852643  imul    r8, r12
  0000000140852647  and     r8, r10
  000000014085264A  not     r8
  000000014085264D  and     r8, rdx
  0000000140852650  mov     rdx, 0D209C8FDD56C27FAh
  000000014085265A  or      rdx, rbx
  000000014085265D  mov     r9, 7DFEFF5EFBFFFF3Fh
  0000000140852667  or      r9, r15
  000000014085266A  and     r9, rdx
  000000014085266D  imul    rcx, r12
  0000000140852671  imul    r9, r12
  0000000140852675  and     r9, r8
  0000000140852678  not     r8
  000000014085267B  and     r8, rcx
  000000014085267E  not     r8
  0000000140852681  not     r9
  0000000140852684  and     r9, r8
  0000000140852687  mov     edx, ebx
  0000000140852689  or      edx, 51961478h
  000000014085268F  lea     ecx, [rbx+38h]
  0000000140852692  imul    ecx, r12d
  0000000140852696  mov     r8, r9
  0000000140852699  shl     r8, cl
  000000014085269C  mov     ecx, r14d
  000000014085269F  or      ecx, 0FFFFFFBFh
  00000001408526A2  mov     r10, rcx
  00000001408526A5  lea     ecx, [rbx+8]
  00000001408526A8  imul    ecx, r12d
  00000001408526AC  shr     r9, cl
  00000001408526AF  and     r10d, edx
  00000001408526B2  mov     [rsp+3B0h+var_268], r10
  00000001408526BA  not     r8
  00000001408526BD  not     r9
  00000001408526C0  and     r9, r8
  00000001408526C3  mov     [rsp+3B0h+var_A0], r9
  00000001408526CB  mov     ecx, ebx
  00000001408526CD  or      ecx, 6CC84620h
  00000001408526D3  and     ecx, eax
  00000001408526D5  mov     [rsp+3B0h+var_298], rcx
  00000001408526DD  mov     ecx, ebx
  00000001408526DF  or      ecx, 3D491828h
  00000001408526E5  and     ecx, eax
  00000001408526E7  mov     [rsp+3B0h+var_250], rcx
  00000001408526EF  mov     eax, ebx
  00000001408526F1  or      eax, 0A32DA970h
  00000001408526F6  mov     ecx, r14d
  00000001408526F9  or      ecx, 0FFFF7FBFh
  00000001408526FF  and     ecx, eax
  0000000140852701  mov     [rsp+3B0h+var_258], rcx
  0000000140852709  mov     ecx, ebx
  000000014085270B  or      ecx, 3664E3D0h
  0000000140852711  mov     eax, r14d
  0000000140852714  or      eax, 0FBFF7F3Fh
  0000000140852719  and     ecx, eax
  000000014085271B  mov     r8, rcx
  000000014085271E  mov     ecx, ebx
  0000000140852720  or      ecx, 6E5B5D8h
  0000000140852726  and     ecx, eax
  0000000140852728  mov     [rsp+3B0h+var_2A0], rcx
  0000000140852730  mov     edx, ebx
  0000000140852732  or      edx, 587B4AD0h
  0000000140852738  mov     eax, r14d
  000000014085273B  or      eax, 0F7FFFF3Fh
  0000000140852740  and     edx, eax
  0000000140852742  mov     rsi, rdx
  0000000140852745  mov     ecx, ebx
  0000000140852747  or      ecx, 28FC1CD8h
  000000014085274D  and     ecx, eax
  000000014085274F  mov     [rsp+3B0h+var_260], rcx
  0000000140852757  mov     edx, ebx
  0000000140852759  or      edx, 0FBA874C0h
  000000014085275F  and     edx, eax
  0000000140852761  mov     [rsp+3B0h+var_220], rdx
  0000000140852769  mov     ecx, ebx
  000000014085276B  or      ecx, 0D0805288h
  0000000140852771  mov     eax, r14d
  0000000140852774  or      eax, 0FFFFFF7Fh
  0000000140852779  and     ecx, eax
  000000014085277B  mov     [rsp+3B0h+var_248], rcx
  0000000140852783  mov     ecx, ebx
  0000000140852785  or      ecx, 0A1012490h
  000000014085278B  and     ecx, eax
  000000014085278D  mov     [rsp+3B0h+var_1F0], rcx
  0000000140852795  mov     eax, ebx
  0000000140852797  or      eax, 19062B48h
  000000014085279C  and     eax, r13d
  000000014085279F  mov     [rsp+3B0h+var_2B0], rax
  00000001408527A7  mov     eax, ebx
  00000001408527A9  or      eax, 68713A60h
  00000001408527AE  and     eax, r13d
  00000001408527B1  mov     [rsp+3B0h+var_2A8], rax
  00000001408527B9  mov     ebp, ebx
  00000001408527BB  or      ebp, 87FA78C8h
  00000001408527C1  mov     r10d, r14d
  00000001408527C4  or      r10d, 0FBFFFF3Fh
  00000001408527CB  and     ebp, r10d
  00000001408527CE  mov     edx, ebx
  00000001408527D0  or      edx, 0B54E20E0h
  00000001408527D6  and     edx, r10d
  00000001408527D9  mov     r11d, ebx
  00000001408527DC  or      r11d, 4B92FF8h
  00000001408527E3  and     r11d, r10d
  00000001408527E6  mov     [rsp+3B0h+var_228], r11
  00000001408527EE  mov     r10d, ebx
  00000001408527F1  or      r10d, 442E4E80h
  00000001408527F8  mov     r9d, r14d
  00000001408527FB  or      r9d, 0FBFFFF7Fh
  0000000140852802  and     r9d, r10d
  0000000140852805  mov     [rsp+3B0h+var_230], r9
  000000014085280D  mov     r13d, ebx
  0000000140852810  or      r13d, 0AA12DFC8h
  0000000140852817  mov     r10d, r14d
  000000014085281A  or      r10d, 0F7FF7F3Fh
  0000000140852821  and     r13d, r10d
  0000000140852824  mov     r11d, ebx
  0000000140852827  or      r11d, 7A93B1D0h
  000000014085282E  and     r11d, r10d
  0000000140852831  mov     [rsp+3B0h+var_238], r11
  0000000140852839  mov     r10d, ebx
  000000014085283C  or      r10d, 0C7709650h
  0000000140852843  mov     r11d, r14d
  0000000140852846  or      r11d, 0FBFF7FBFh
  000000014085284D  and     r11d, r10d
  0000000140852850  mov     [rsp+3B0h+var_240], r11
  0000000140852858  mov     r10, 18BDE3E8A0119C80h
  0000000140852862  or      r10, rbx
  0000000140852865  mov     r11, 0FFFAFF5FFFFF7F7Fh
  000000014085286F  or      r11, r15
  0000000140852872  and     r11, r10
  0000000140852875  mov     rax, 0FFFBEFFFFBFF7FBFh
  000000014085287F  or      rax, r15
  0000000140852882  mov     r10, 3C1E145A17DDC866h
  000000014085288C  or      r10, rbx
  000000014085288F  and     rax, r10
  0000000140852892  mov     rcx, [rsp+3B0h+var_320]
  000000014085289A  imul    ecx, r12d
  000000014085289E  mov     [rsp+3B0h+var_210], rdi
  00000001408528A6  or      rcx, rdi
  00000001408528A9  mov     r15, [rsp+rcx+3B0h]
  00000001408528B1  mov     [rsp+3B0h+var_170], r15
  00000001408528B9  mov     r9, [rsp+3B0h+var_1E8]
  00000001408528C1  imul    r9d, r12d
  00000001408528C5  or      r9, rdi
  00000001408528C8  mov     [rsp+3B0h+var_1E8], r9
  00000001408528D0  imul    r11, r12
  00000001408528D4  mov     rcx, [rsp+r9+3B0h]
  00000001408528DC  mov     [rsp+3B0h+var_188], rcx
  00000001408528E4  and     r11, rcx
  00000001408528E7  imul    rax, r12
  00000001408528EB  add     rax, r15
  00000001408528EE  add     rax, r11
  00000001408528F1  mov     [rsp+3B0h+var_A8], rax
  00000001408528F9  lea     r9d, [rbx-1F89BDE8h]
  0000000140852900  or      ebx, 0CACA880Eh
  0000000140852906  mov     ecx, r14d
  0000000140852909  or      r14d, 0F7FF7FFFh
  0000000140852910  and     r14d, ebx
  0000000140852913  mov     [rsp+3B0h+var_320], r14
  000000014085291B  mov     r14, [rsp+3B0h+var_308]
  0000000140852923  imul    r14d, r12d
  0000000140852927  mov     rax, [rsp+3B0h+var_300]
  000000014085292F  imul    eax, r12d
  0000000140852933  mov     [rsp+3B0h+var_300], rax
  000000014085293B  mov     rax, [rsp+3B0h+var_370]
  0000000140852940  imul    rax, r12
  0000000140852944  mov     [rsp+3B0h+var_370], rax
  0000000140852949  mov     rax, [rsp+3B0h+var_3A0]
  000000014085294E  imul    rax, r12
  0000000140852952  mov     [rsp+3B0h+var_3A0], rax
  0000000140852957  mov     rax, [rsp+3B0h+var_360]
  000000014085295C  imul    rax, r12
  0000000140852960  mov     [rsp+3B0h+var_360], rax
  0000000140852965  mov     rax, [rsp+3B0h+var_368]
  000000014085296A  imul    rax, r12
  000000014085296E  mov     [rsp+3B0h+var_368], rax
  0000000140852973  mov     r15, [rsp+3B0h+var_330]
  000000014085297B  imul    r15d, r12d
  000000014085297F  mov     [rsp+3B0h+var_330], r15
  0000000140852987  mov     rax, [rsp+3B0h+var_398]
  000000014085298C  imul    eax, r12d
  0000000140852990  mov     [rsp+3B0h+var_398], rax
  0000000140852995  mov     eax, [rsp+3B0h+var_38C]
  0000000140852999  imul    eax, r12d
  000000014085299D  mov     [rsp+3B0h+var_38C], eax
  00000001408529A1  mov     eax, dword ptr [rsp+3B0h+var_380]
  00000001408529A5  imul    eax, r12d
  00000001408529A9  mov     dword ptr [rsp+3B0h+var_380], eax
  00000001408529AD  mov     rax, [rsp+3B0h+var_378]
  00000001408529B2  imul    rax, r12
  00000001408529B6  mov     [rsp+3B0h+var_378], rax
  00000001408529BB  mov     rax, [rsp+3B0h+var_388]
  00000001408529C0  imul    rax, r12
  00000001408529C4  mov     [rsp+3B0h+var_388], rax
  00000001408529C9  mov     rax, [rsp+3B0h+var_328]
  00000001408529D1  imul    rax, r12
  00000001408529D5  mov     [rsp+3B0h+var_328], rax
  00000001408529DD  mov     eax, dword ptr [rsp+3B0h+var_310]
  00000001408529E4  and     eax, 11h
  00000001408529E7  imul    eax, r12d
  00000001408529EB  mov     dword ptr [rsp+3B0h+var_310], eax
  00000001408529F2  mov     r10, [rsp+3B0h+var_1D8]
  00000001408529FA  imul    r10d, r12d
  00000001408529FE  mov     eax, dword ptr [rsp+3B0h+var_338]
  0000000140852A02  and     eax, 2Fh
  0000000140852A05  imul    eax, r12d
  0000000140852A09  mov     dword ptr [rsp+3B0h+var_338], eax
  0000000140852A0D  and     ecx, 39h
  0000000140852A10  imul    ecx, r12d
  0000000140852A14  mov     dword ptr [rsp+3B0h+var_218], ecx
  0000000140852A1B  mov     r11, [rsp+3B0h+var_1C8]
  0000000140852A23  imul    r11, r12
  0000000140852A27  mov     [rsp+3B0h+var_1C8], r11
  0000000140852A2F  mov     r11, [rsp+3B0h+var_1D0]
  0000000140852A37  imul    r11, r12
  0000000140852A3B  mov     [rsp+3B0h+var_1D0], r11
  0000000140852A43  imul    r8d, r12d
  0000000140852A47  mov     [rsp+3B0h+var_308], r8
  0000000140852A4F  mov     r11, [rsp+3B0h+var_1B0]
  0000000140852A57  imul    r11, r12
  0000000140852A5B  mov     [rsp+3B0h+var_1B0], r11
  0000000140852A63  mov     rax, [rsp+3B0h+var_278]
  0000000140852A6B  imul    eax, r12d
  0000000140852A6F  mov     [rsp+3B0h+var_278], rax
  0000000140852A77  mov     rbx, [rsp+3B0h+var_1B8]
  0000000140852A7F  imul    rbx, r12
  0000000140852A83  mov     [rsp+3B0h+var_1B8], rbx
  0000000140852A8B  imul    esi, r12d
  0000000140852A8F  mov     [rsp+3B0h+var_180], rsi
  0000000140852A97  mov     rax, [rsp+3B0h+var_280]
  0000000140852A9F  imul    rax, r12
  0000000140852AA3  mov     [rsp+3B0h+var_280], rax
  0000000140852AAB  mov     rbx, [rsp+3B0h+var_1C0]
  0000000140852AB3  imul    rbx, r12
  0000000140852AB7  mov     [rsp+3B0h+var_1C0], rbx
  0000000140852ABF  mov     rbx, [rsp+3B0h+var_1E0]
  0000000140852AC7  imul    ebx, r12d
  0000000140852ACB  mov     rdi, [rsp+3B0h+var_290]
  0000000140852AD3  imul    edi, r12d
  0000000140852AD7  mov     rax, [rsp+3B0h+var_270]
  0000000140852ADF  imul    eax, r12d
  0000000140852AE3  mov     [rsp+3B0h+var_270], rax
  0000000140852AEB  mov     rax, [rsp+3B0h+var_248]
  0000000140852AF3  imul    eax, r12d
  0000000140852AF7  mov     [rsp+3B0h+var_248], rax
  0000000140852AFF  mov     rax, [rsp+3B0h+var_268]
  0000000140852B07  imul    eax, r12d
  0000000140852B0B  mov     [rsp+3B0h+var_268], rax
  0000000140852B13  mov     rsi, [rsp+3B0h+var_298]
  0000000140852B1B  imul    esi, r12d
  0000000140852B1F  mov     rax, [rsp+3B0h+var_250]
  0000000140852B27  imul    eax, r12d
  0000000140852B2B  mov     [rsp+3B0h+var_250], rax
  0000000140852B33  mov     rax, [rsp+3B0h+var_260]
  0000000140852B3B  imul    eax, r12d
  0000000140852B3F  mov     [rsp+3B0h+var_260], rax
  0000000140852B47  imul    ebp, r12d
  0000000140852B4B  mov     rax, [rsp+3B0h+var_258]
  0000000140852B53  imul    eax, r12d
  0000000140852B57  mov     [rsp+3B0h+var_258], rax
  0000000140852B5F  mov     r8, [rsp+3B0h+var_2A0]
  0000000140852B67  imul    r8d, r12d
  0000000140852B6B  imul    edx, r12d
  0000000140852B6F  mov     [rsp+3B0h+var_290], rdx
  0000000140852B77  imul    r13d, r12d
  0000000140852B7B  mov     [rsp+3B0h+var_298], r13
  0000000140852B83  mov     r13, [rsp+3B0h+var_220]
  0000000140852B8B  imul    r13d, r12d
  0000000140852B8F  mov     [rsp+3B0h+var_220], r13
  0000000140852B97  mov     rcx, [rsp+3B0h+var_2B0]
  0000000140852B9F  imul    ecx, r12d
  0000000140852BA3  mov     r13, [rsp+3B0h+var_1F0]
  0000000140852BAB  imul    r13d, r12d
  0000000140852BAF  mov     rdx, [rsp+3B0h+var_2A8]
  0000000140852BB7  imul    edx, r12d
  0000000140852BBB  imul    r9d, r12d
  0000000140852BBF  mov     [rsp+3B0h+var_2A0], r9
  0000000140852BC7  mov     r9, [rsp+3B0h+var_228]
  0000000140852BCF  imul    r9d, r12d
  0000000140852BD3  mov     [rsp+3B0h+var_228], r9
  0000000140852BDB  mov     r9, [rsp+3B0h+var_230]
  0000000140852BE3  imul    r9d, r12d
  0000000140852BE7  mov     [rsp+3B0h+var_230], r9
  0000000140852BEF  mov     r9, [rsp+3B0h+var_238]
  0000000140852BF7  imul    r9d, r12d
  0000000140852BFB  mov     [rsp+3B0h+var_238], r9
  0000000140852C03  mov     r9, [rsp+3B0h+var_240]
  0000000140852C0B  imul    r9d, r12d
  0000000140852C0F  mov     [rsp+3B0h+var_240], r9
  0000000140852C17  mov     rax, [rsp+3B0h+var_320]
  0000000140852C1F  imul    eax, r12d
  0000000140852C23  mov     [rsp+3B0h+var_320], rax
  0000000140852C2B  mov     r11, [rsp+3B0h+var_210]
  0000000140852C33  or      r14, r11
  0000000140852C36  mov     rax, [rsp+r14+3B0h]
  0000000140852C3E  mov     [rsp+3B0h+var_2A8], rax
  0000000140852C46  or      r10, r11
  0000000140852C49  mov     [rsp+3B0h+var_1D8], r10
  0000000140852C51  mov     r9, [rsp+3B0h+var_308]
  0000000140852C59  or      r9, r11
  0000000140852C5C  mov     [rsp+3B0h+var_308], r9
  0000000140852C64  or      rbx, r11
  0000000140852C67  mov     [rsp+3B0h+var_1E0], rbx
  0000000140852C6F  or      rdi, r11
  0000000140852C72  mov     rax, [rsp+rdi+3B0h]
  0000000140852C7A  mov     [rsp+3B0h+var_D8], rax
  0000000140852C82  or      rsi, r11
  0000000140852C85  mov     rax, [rsp+rsi+3B0h]
  0000000140852C8D  mov     [rsp+3B0h+var_B0], rax
  0000000140852C95  or      rbp, r11
  0000000140852C98  mov     rax, [rsp+rbp+3B0h]
  0000000140852CA0  mov     [rsp+3B0h+var_B8], rax
  0000000140852CA8  or      r8, r11
  0000000140852CAB  mov     rax, [rsp+r8+3B0h]
  0000000140852CB3  mov     [rsp+3B0h+var_C8], rax
  0000000140852CBB  or      rcx, r11
  0000000140852CBE  mov     rax, [rsp+rcx+3B0h]
  0000000140852CC6  mov     [rsp+3B0h+var_C0], rax
  0000000140852CCE  or      rdx, r11
  0000000140852CD1  mov     r8, r11
  0000000140852CD4  mov     rax, [rsp+rdx+3B0h]
  0000000140852CDC  mov     [rsp+3B0h+var_D0], rax
  0000000140852CE4  mov     rax, [rsp+r10+3B0h]
  0000000140852CEC  mov     [rsp+3B0h+var_2B0], rax
  0000000140852CF4  mov     rax, [rsp+rbx+3B0h]
  0000000140852CFC  mov     [rsp+3B0h+var_E8], rax
  0000000140852D04  mov     rax, [rsp+r9+3B0h]
  0000000140852D0C  mov     [rsp+3B0h+var_E0], rax
  0000000140852D14  test    rbx, 0
  0000000140852D1B  call    locret_140852D2B  ; -> locret_140852D2B
  0000000140852D20  jnb     loc_140852D2C
  0000000140852D26  jmp     loc_140852E73
  0000000140852D2B  retn
  0000000140852D2C  nop
  0000000140852D2D  jmp     loc_140853E50
  0000000140852D32  mov     rax, [rsp+3B0h+var_2A8]
  0000000140852D3A  mov     r8, [rsp+3B0h+var_2D0]
  0000000140852D42  mov     r8, [rax+r8]
  0000000140852D46  mov     rax, r8
  0000000140852D49  not     rax
  0000000140852D4C  and     rcx, rax
  0000000140852D4F  mov     r10, rcx
  0000000140852D52  not     r10
  0000000140852D55  and     r9, r8
  0000000140852D58  not     r9
  0000000140852D5B  and     r9, r10
  0000000140852D5E  mov     r10, r9
  0000000140852D61  not     r10
  0000000140852D64  add     r10, r10
  0000000140852D67  add     rcx, rcx
  0000000140852D6A  sub     r10, rcx
  0000000140852D6D  add     r10, r9
  0000000140852D70  mov     rcx, 3D8A72854B506BBh
  0000000140852D7A  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140852D81  imul    r9, rcx
  0000000140852D85  mov     rsi, 0FC2758D7AB4AF945h
  0000000140852D8F  imul    rsi, r10
  0000000140852D93  not     r10
  0000000140852D96  mov     rcx, 0F84EB1AF5695F28Ah
  0000000140852DA0  imul    rcx, r10
  0000000140852DA4  add     rsi, r9
  0000000140852DA7  add     rsi, rcx
  0000000140852DAA  add     rsi, r9
  0000000140852DAD  and     rax, rsi
  0000000140852DB0  mov     rcx, 0FFC2758D7AB4AF96h
  0000000140852DBA  lea     r9, [rcx+1]
  0000000140852DBE  imul    r9, rax
  0000000140852DC2  not     rax
  0000000140852DC5  imul    rax, rcx
  0000000140852DC9  and     rsi, r8
  0000000140852DCC  mov     r11, [rsp+3B0h+var_330]
  0000000140852DD4  lea     r10, [r11+r15]
  0000000140852DD8  add     rsi, r10
  0000000140852DDB  add     rsi, r9
  0000000140852DDE  add     rsi, rax
  0000000140852DE1  mov     r15, rsi
  0000000140852DE4  mov     rsi, [rsp+3B0h+var_2B8]
  0000000140852DEC  mov     rcx, rsi
  0000000140852DEF  and     rcx, r15
  0000000140852DF2  mov     r9, [rsp+3B0h+var_2C0]
  0000000140852DFA  mov     rax, r9
  0000000140852DFD  and     rax, rcx
  0000000140852E00  not     rcx
  0000000140852E03  mov     rbx, [rsp+3B0h+var_340]
  0000000140852E08  and     rcx, rbx
  0000000140852E0B  not     rcx
  0000000140852E0E  not     rax
  0000000140852E11  and     rax, rcx
  0000000140852E14  mov     rcx, r15
  0000000140852E17  not     rcx
  0000000140852E1A  mov     r8, r9
  0000000140852E1D  and     r8, rcx
  0000000140852E20  mov     r14, rcx
  0000000140852E23  mov     rdx, [rsp+3B0h+var_2C8]
  0000000140852E2B  mov     rcx, rdx
  0000000140852E2E  and     rcx, r8
  0000000140852E31  not     rcx
  0000000140852E34  not     r8
  0000000140852E37  and     r8, rsi
  0000000140852E3A  not     r8
  0000000140852E3D  and     r8, rcx
  0000000140852E40  not     rax
  0000000140852E43  add     rax, r10
  0000000140852E46  add     rax, r8
  0000000140852E49  mov     r8, rbx
  0000000140852E4C  and     r8, r14
  0000000140852E4F  not     r8
  0000000140852E52  and     r9, r15
  0000000140852E55  not     r9
  0000000140852E58  and     r9, r8
  0000000140852E5B  mov     r8, rsi
  0000000140852E5E  and     r8, r9
  0000000140852E61  not     r9
  0000000140852E64  and     r9, rdx
  0000000140852E67  not     r9
  0000000140852E6A  not     r8
  0000000140852E6D  and     r8, r9
  0000000140852E70  not     r8
  0000000140852E73  add     r8, r8
  0000000140852E76  sub     rax, r8
  0000000140852E79  add     rax, rcx
  0000000140852E7C  mov     rcx, [rsp+3B0h+var_318]
  0000000140852E84  not     rcx
  0000000140852E87  and     rcx, r15
  0000000140852E8A  not     rcx
  0000000140852E8D  lea     rax, [rax+rcx*2]
  0000000140852E91  mov     rcx, rdi
  0000000140852E94  not     rcx
  0000000140852E97  and     rcx, r14
  0000000140852E9A  not     rcx
  0000000140852E9D  and     rdi, r15
  0000000140852EA0  not     rdi
  0000000140852EA3  and     rdi, rcx
  0000000140852EA6  mov     [rsp+3B0h+var_210], r10
  0000000140852EAE  add     rdi, r10
  0000000140852EB1  and     rbp, r14
  0000000140852EB4  not     rbp
  0000000140852EB7  add     rbp, r10
  0000000140852EBA  add     rbp, rdi
  0000000140852EBD  add     rbp, rax
  0000000140852EC0  mov     rax, rbp
  0000000140852EC3  mov     ecx, dword ptr [rsp+3B0h+var_310]
  0000000140852ECA  shr     rax, cl
  0000000140852ECD  mov     ecx, dword ptr [rsp+3B0h+var_338]
  0000000140852ED1  shl     rbp, cl
  0000000140852ED4  mov     rsi, [rsp+3B0h+var_2B0]
  0000000140852EDC  mov     rcx, rsi
  0000000140852EDF  not     rcx
  0000000140852EE2  and     rcx, rbp
  0000000140852EE5  not     rcx
  0000000140852EE8  mov     rdx, rbp
  0000000140852EEB  not     rdx
  0000000140852EEE  mov     r8, rsi
  0000000140852EF1  and     r8, rdx
  0000000140852EF4  not     r8
  0000000140852EF7  and     rcx, rax
  0000000140852EFA  and     rcx, r8
  0000000140852EFD  and     rax, rsi
  0000000140852F00  and     rbp, rax
  0000000140852F03  not     rax
  0000000140852F06  and     rax, rdx
  0000000140852F09  not     rax
  0000000140852F0C  not     rbp
  0000000140852F0F  and     rbp, rax
  0000000140852F12  add     rbp, rcx
  0000000140852F15  mov     [rsp+3B0h+var_310], rbp
  0000000140852F1D  mov     [rsp+3B0h+var_2D0], r15
  0000000140852F25  mov     rax, r15
  0000000140852F28  imul    rax, r15
  0000000140852F2C  mov     ecx, dword ptr [rsp+3B0h+var_218]
  0000000140852F33  shr     rax, cl
  0000000140852F36  mov     ecx, r11d
  0000000140852F39  shr     rax, cl
  0000000140852F3C  mov     edi, [rsp+3B0h+var_3AC]
  0000000140852F40  mov     edx, edi
  0000000140852F42  and     edx, eax
  0000000140852F44  mov     dword ptr [rsp+3B0h+var_2B8], edx
  0000000140852F4B  mov     r10, rax
  0000000140852F4E  mov     ecx, r15d
  0000000140852F51  and     ecx, edx
  0000000140852F53  mov     r8d, [rsp+3B0h+var_2F4]
  0000000140852F5B  mov     eax, r8d
  0000000140852F5E  and     eax, ecx
  0000000140852F60  not     eax
  0000000140852F62  not     ecx
  0000000140852F64  mov     rsi, [rsp+3B0h+var_208]
  0000000140852F6C  and     ecx, esi
  0000000140852F6E  not     ecx
  0000000140852F70  mov     rdx, [rsp+3B0h+var_200]
  0000000140852F78  and     eax, edx
  0000000140852F7A  and     eax, ecx
  0000000140852F7C  mov     r15, r14
  0000000140852F7F  mov     ecx, r15d
  0000000140852F82  and     ecx, edx
  0000000140852F84  mov     dword ptr [rsp+3B0h+var_340], ecx
  0000000140852F88  mov     rbx, rdx
  0000000140852F8B  mov     r11, [rsp+3B0h+var_288]
  0000000140852F93  mov     r9d, r11d
  0000000140852F96  and     r9d, ecx
  0000000140852F99  and     r9d, r10d
  0000000140852F9C  mov     edx, r8d
  0000000140852F9F  and     edx, r9d
  0000000140852FA2  not     edx
  0000000140852FA4  not     r9d
  0000000140852FA7  and     r9d, esi
  0000000140852FAA  mov     rbp, rsi
  0000000140852FAD  not     r9d
  0000000140852FB0  and     r9d, edx
  0000000140852FB3  mov     rcx, r10
  0000000140852FB6  mov     rsi, r10
  0000000140852FB9  not     rcx
  0000000140852FBC  mov     r10d, r15d
  0000000140852FBF  mov     [rsp+3B0h+var_380], r14
  0000000140852FC4  and     r10d, r11d
  0000000140852FC7  mov     edx, ebx
  0000000140852FC9  mov     r12, rcx
  0000000140852FCC  mov     [rsp+3B0h+var_150], rcx
  0000000140852FD4  and     edx, r12d
  0000000140852FD7  not     edx
  0000000140852FD9  mov     ecx, r8d
  0000000140852FDC  and     ecx, edx
  0000000140852FDE  mov     dword ptr [rsp+3B0h+var_2C0], ecx
  0000000140852FE5  mov     r13d, [rsp+3B0h+var_2E0]
  0000000140852FED  mov     ecx, r13d
  0000000140852FF0  and     ecx, esi
  0000000140852FF2  mov     dword ptr [rsp+3B0h+var_330], ecx
  0000000140852FF9  not     ecx
  0000000140852FFB  mov     dword ptr [rsp+3B0h+var_388], ecx
  0000000140852FFF  and     edx, ecx
  0000000140853001  not     edx
  0000000140853003  and     edx, r10d
  0000000140853006  mov     dword ptr [rsp+3B0h+var_2C8], edx
  000000014085300D  not     r10d
  0000000140853010  mov     r14, rbx
  0000000140853013  mov     r11d, r14d
  0000000140853016  and     r11d, r10d
  0000000140853019  not     r11d
  000000014085301C  and     r11d, r8d
  000000014085301F  not     r11d
  0000000140853022  and     r11d, r12d
  0000000140853025  imul    r11d, 81CAF82Eh
  000000014085302C  imul    ebx, r9d, 0EC349CA8h
  0000000140853033  add     ebx, r11d
  0000000140853036  not     eax
  0000000140853038  imul    eax, 24C12930h
  000000014085303E  add     ebx, eax
  0000000140853040  mov     rdx, [rsp+3B0h+var_2D0]
  0000000140853048  mov     r9d, edx
  000000014085304B  mov     rcx, rbp
  000000014085304E  and     r9d, ecx
  0000000140853051  mov     r11d, r12d
  0000000140853054  and     r11d, r9d
  0000000140853057  not     r11d
  000000014085305A  not     r9d
  000000014085305D  and     r9d, esi
  0000000140853060  mov     eax, r9d
  0000000140853063  not     eax
  0000000140853065  and     r11d, eax
  0000000140853068  mov     ebp, r14d
  000000014085306B  and     ebp, r11d
  000000014085306E  not     ebp
  0000000140853070  and     ebp, edi
  0000000140853072  not     r11d
  0000000140853075  and     r11d, r13d
  0000000140853078  not     r11d
  000000014085307B  and     ebp, r11d
  000000014085307E  imul    r11d, ebp, 40B56C4Eh
  0000000140853085  add     r11d, ebx
  0000000140853088  mov     ebx, r15d
  000000014085308B  and     ebx, r12d
  000000014085308E  mov     ebp, ebx
  0000000140853090  not     ebp
  0000000140853092  mov     r15d, edx
  0000000140853095  mov     r12, rdx
  0000000140853098  and     r15d, esi
  000000014085309B  not     r15d
  000000014085309E  and     r15d, ebp
  00000001408530A1  mov     ebp, r14d
  00000001408530A4  and     ebp, r15d
  00000001408530A7  not     ebp
  00000001408530A9  and     ebp, edi
  00000001408530AB  not     r15d
  00000001408530AE  and     r15d, r13d
  00000001408530B1  not     r15d
  00000001408530B4  and     ebp, r15d
  00000001408530B7  mov     r15d, ecx
  00000001408530BA  and     r15d, ebp
  00000001408530BD  not     ebp
  00000001408530BF  mov     edx, r8d
  00000001408530C2  and     ebp, r8d
  00000001408530C5  not     ebp
  00000001408530C7  not     r15d
  00000001408530CA  and     r15d, ebp
  00000001408530CD  mov     r8d, [rsp+3B0h+var_350]
  00000001408530D2  not     r8d
  00000001408530D5  and     ebx, r8d
  00000001408530D8  imul    ebx, 974E4B6Ch
  00000001408530DE  add     ebx, r11d
  00000001408530E1  mov     r11d, r12d
  00000001408530E4  and     r11d, edi
  00000001408530E7  not     r11d
  00000001408530EA  and     r11d, r14d
  00000001408530ED  and     r11d, r10d
  00000001408530F0  not     r11d
  00000001408530F3  mov     r12, rcx
  00000001408530F6  and     r11d, r12d
  00000001408530F9  mov     r8, rsi
  00000001408530FC  and     r11d, r8d
  00000001408530FF  not     r11d
  0000000140853102  imul    r10d, r11d, 105F8342h
  0000000140853109  add     r10d, ebx
  000000014085310C  mov     r11d, edx
  000000014085310F  mov     esi, edx
  0000000140853111  and     r11d, r8d
  0000000140853114  mov     dword ptr [rsp+3B0h+var_318], r11d
  000000014085311C  mov     rdx, r8
  000000014085311F  not     r11d
  0000000140853122  mov     r8d, edi
  0000000140853125  and     r11d, edi
  0000000140853128  mov     rbx, [rsp+3B0h+var_150]
  0000000140853130  mov     rdi, rbx
  0000000140853133  and     rdi, rcx
  0000000140853136  mov     [rsp+3B0h+var_338], rdi
  000000014085313B  mov     rcx, rdi
  000000014085313E  not     rcx
  0000000140853141  mov     [rsp+3B0h+var_398], rcx
  0000000140853146  and     r11d, ecx
  0000000140853149  not     r11d
  000000014085314C  and     r11d, dword ptr [rsp+3B0h+var_340]
  0000000140853151  not     r11d
  0000000140853154  imul    ecx, r11d, 0CC4D5D24h
  000000014085315B  add     ecx, r10d
  000000014085315E  imul    r10d, r15d, 417BF9AEh
  0000000140853165  add     ecx, r10d
  0000000140853168  and     r9d, r8d
  000000014085316B  mov     r10d, r8d
  000000014085316E  not     r9d
  0000000140853171  mov     rbp, [rsp+3B0h+var_288]
  0000000140853179  and     eax, ebp
  000000014085317B  not     eax
  000000014085317D  and     eax, r9d
  0000000140853180  mov     r8d, [rsp+3B0h+var_354]
  0000000140853185  not     r8d
  0000000140853188  mov     r15, [rsp+3B0h+var_380]
  000000014085318D  and     r8d, r15d
  0000000140853190  not     r8d
  0000000140853193  and     r8d, edx
  0000000140853196  mov     rdi, rdx
  0000000140853199  imul    r9d, r8d, 0C7735FBEh
  00000001408531A0  not     eax
  00000001408531A2  and     eax, r13d
  00000001408531A5  not     eax
  00000001408531A7  imul    eax, 371BD1F0h
  00000001408531AD  add     eax, r9d
  00000001408531B0  mov     r8d, [rsp+3B0h+var_358]
  00000001408531B5  not     r8d
  00000001408531B8  and     r8d, r15d
  00000001408531BB  mov     rdx, rbx
  00000001408531BE  and     r8d, edx
  00000001408531C1  mov     r9d, r13d
  00000001408531C4  and     r9d, r8d
  00000001408531C7  not     r9d
  00000001408531CA  not     r8d
  00000001408531CD  and     r8d, r14d
  00000001408531D0  not     r8d
  00000001408531D3  and     r8d, r9d
  00000001408531D6  imul    r9d, r8d, 0FC5F108Bh
  00000001408531DD  add     r9d, eax
  00000001408531E0  mov     eax, r10d
  00000001408531E3  and     eax, edx
  00000001408531E5  mov     r8, rbx
  00000001408531E8  mov     r10d, r14d
  00000001408531EB  and     r10d, eax
  00000001408531EE  not     eax
  00000001408531F0  mov     r11d, r13d
  00000001408531F3  and     r11d, eax
  00000001408531F6  not     r11d
  00000001408531F9  not     r10d
  00000001408531FC  and     r10d, esi
  00000001408531FF  and     r10d, r11d
  0000000140853202  mov     rbx, [rsp+3B0h+var_2D0]
  000000014085320A  mov     r11d, ebx
  000000014085320D  and     r11d, r10d
  0000000140853210  not     r10d
  0000000140853213  mov     rdx, r15
  0000000140853216  and     r10d, edx
  0000000140853219  not     r10d
  000000014085321C  not     r11d
  000000014085321F  and     r11d, r10d
  0000000140853222  not     r11d
  0000000140853225  imul    r10d, r11d, 66B37BB3h
  000000014085322C  add     r10d, r9d
  000000014085322F  mov     r9d, ebx
  0000000140853232  and     r9d, r14d
  0000000140853235  not     r9d
  0000000140853238  mov     r11d, edx
  000000014085323B  and     r11d, r13d
  000000014085323E  not     r11d
  0000000140853241  and     r11d, r9d
  0000000140853244  not     r11d
  0000000140853247  and     r11d, r8d
  000000014085324A  not     r11d
  000000014085324D  and     r11d, [rsp+3B0h+var_34C]
  0000000140853252  not     r11d
  0000000140853255  imul    r9d, r11d, 3DBC5B8Ch
  000000014085325C  add     r9d, r10d
  000000014085325F  add     r9d, ecx
  0000000140853262  mov     dword ptr [rsp+3B0h+var_340], r9d
  0000000140853267  mov     r9d, r12d
  000000014085326A  and     r9d, edi
  000000014085326D  mov     ecx, r13d
  0000000140853270  and     ecx, r9d
  0000000140853273  not     ecx
  0000000140853275  mov     r15d, r9d
  0000000140853278  not     r15d
  000000014085327B  and     r15d, r14d
  000000014085327E  mov     r10, r14
  0000000140853281  not     r15d
  0000000140853284  and     r15d, ecx
  0000000140853287  mov     ecx, ebp
  0000000140853289  and     ecx, edi
  000000014085328B  mov     r12, rdi
  000000014085328E  not     ecx
  0000000140853290  and     ecx, eax
  0000000140853292  mov     r11d, r10d
  0000000140853295  and     r11d, ecx
  0000000140853298  not     ecx
  000000014085329A  and     ecx, r13d
  000000014085329D  not     ecx
  000000014085329F  not     r11d
  00000001408532A2  and     r11d, ecx
  00000001408532A5  mov     eax, [rsp+3B0h+var_3A8]
  00000001408532A9  mov     edi, eax
  00000001408532AB  not     edi
  00000001408532AD  and     eax, r8d
  00000001408532B0  not     eax
  00000001408532B2  mov     rcx, r12
  00000001408532B5  mov     [rsp+3B0h+var_218], r12
  00000001408532BD  and     edi, ecx
  00000001408532BF  not     edi
  00000001408532C1  and     edi, eax
  00000001408532C3  not     r15d
  00000001408532C6  and     r15d, [rsp+3B0h+var_3AC]
  00000001408532CB  and     [rsp+3B0h+var_2D4], ebx
  00000001408532D2  and     [rsp+3B0h+var_2F0], ebx
  00000001408532D9  mov     eax, esi
  00000001408532DB  mov     r10d, dword ptr [rsp+3B0h+var_388]
  00000001408532E0  and     eax, r10d
  00000001408532E3  mov     [rsp+3B0h+var_350], eax
  00000001408532E7  and     r10d, ebx
  00000001408532EA  mov     r12, rbx
  00000001408532ED  mov     dword ptr [rsp+3B0h+var_388], r10d
  00000001408532F2  mov     eax, [rsp+3B0h+var_3A4]
  00000001408532F6  not     eax
  00000001408532F8  not     r15d
  00000001408532FB  and     r15d, edx
  00000001408532FE  mov     ebx, dword ptr [rsp+3B0h+var_318]
  0000000140853305  and     ebx, edx
  0000000140853307  and     dword ptr [rsp+3B0h+var_3A0], edx
  000000014085330B  and     eax, edx
  000000014085330D  mov     [rsp+3B0h+var_3A4], eax
  0000000140853311  and     r9d, edx
  0000000140853314  not     r9d
  0000000140853317  mov     r10d, [rsp+3B0h+var_348]
  000000014085331C  and     r9d, r10d
  000000014085331F  mov     [rsp+3B0h+var_3A8], r9d
  0000000140853324  mov     eax, r10d
  0000000140853327  and     eax, r8d
  000000014085332A  mov     r9d, r12d
  000000014085332D  and     r9d, eax
  0000000140853330  mov     [rsp+3B0h+var_1A8], r9d
  0000000140853338  not     eax
  000000014085333A  and     eax, edx
  000000014085333C  mov     dword ptr [rsp+3B0h+var_318], eax
  0000000140853343  mov     eax, r12d
  0000000140853346  and     eax, r11d
  0000000140853349  mov     [rsp+3B0h+var_34C], eax
  000000014085334D  not     r11d
  0000000140853350  and     r11d, edx
  0000000140853353  mov     [rsp+3B0h+var_358], r11d
  0000000140853358  mov     eax, dword ptr [rsp+3B0h+var_378]
  000000014085335C  and     eax, ecx
  000000014085335E  not     eax
  0000000140853360  and     eax, edx
  0000000140853362  mov     dword ptr [rsp+3B0h+var_378], eax
  0000000140853366  and     [rsp+3B0h+var_338], rdx
  000000014085336B  and     dword ptr [rsp+3B0h+var_330], edx
  0000000140853372  mov     [rsp+3B0h+var_348], edx
  0000000140853376  and     edx, edi
  0000000140853378  mov     [rsp+3B0h+var_380], rdx
  000000014085337D  not     edi
  000000014085337F  and     edi, r12d
  0000000140853382  mov     [rsp+3B0h+var_354], edi
  0000000140853386  mov     r13, [rsp+3B0h+var_398]
  000000014085338B  and     r13, r12
  000000014085338E  mov     edi, r12d
  0000000140853391  imul    r15d, 1AFE572Ah
  0000000140853398  mov     eax, dword ptr [rsp+3B0h+var_2C0]
  000000014085339F  not     eax
  00000001408533A1  and     edi, ebp
  00000001408533A3  and     eax, edi
  00000001408533A5  not     eax
  00000001408533A7  imul    eax, 72243E76h
  00000001408533AD  add     eax, r15d
  00000001408533B0  mov     edx, dword ptr [rsp+3B0h+var_2B8]
  00000001408533B7  not     edx
  00000001408533B9  mov     r15d, [rsp+3B0h+var_2D4]
  00000001408533C1  and     r15d, edx
  00000001408533C4  imul    r15d, 465680C9h
  00000001408533CB  add     r15d, eax
  00000001408533CE  mov     r9d, esi
  00000001408533D1  mov     eax, esi
  00000001408533D3  mov     edx, dword ptr [rsp+3B0h+var_2C8]
  00000001408533DA  and     eax, edx
  00000001408533DC  not     eax
  00000001408533DE  not     edx
  00000001408533E0  mov     rsi, [rsp+3B0h+var_208]
  00000001408533E8  and     edx, esi
  00000001408533EA  not     edx
  00000001408533EC  and     edx, eax
  00000001408533EE  imul    eax, edx, 0C08066CBh
  00000001408533F4  add     eax, r15d
  00000001408533F7  mov     r11d, [rsp+3B0h+var_2E0]
  00000001408533FF  mov     edx, r11d
  0000000140853402  mov     ecx, ebx
  0000000140853404  and     edx, ebx
  0000000140853406  not     edx
  0000000140853408  not     ecx
  000000014085340A  mov     rbx, [rsp+3B0h+var_200]
  0000000140853412  and     ecx, ebx
  0000000140853414  not     ecx
  0000000140853416  mov     r15, rbp
  0000000140853419  and     edx, r15d
  000000014085341C  and     edx, ecx
  000000014085341E  imul    edx, 751F144h
  0000000140853424  add     edx, eax
  0000000140853426  mov     r10d, dword ptr [rsp+3B0h+var_3A0]
  000000014085342B  mov     eax, r10d
  000000014085342E  not     eax
  0000000140853430  mov     r14, r8
  0000000140853433  and     eax, r14d
  0000000140853436  not     eax
  0000000140853438  mov     r8, [rsp+3B0h+var_218]
  0000000140853440  mov     ebp, r8d
  0000000140853443  and     ebp, r10d
  0000000140853446  not     ebp
  0000000140853448  and     ebp, eax
  000000014085344A  not     ebp
  000000014085344C  and     ebp, ebx
  000000014085344E  not     ebp
  0000000140853450  imul    eax, ebp, 1EF6C953h
  0000000140853456  add     eax, edx
  0000000140853458  add     eax, dword ptr [rsp+3B0h+var_340]
  000000014085345C  mov     edx, dword ptr [rsp+3B0h+var_330]
  0000000140853463  not     edx
  0000000140853465  mov     r12d, dword ptr [rsp+3B0h+var_388]
  000000014085346A  not     r12d
  000000014085346D  and     r12d, edx
  0000000140853470  mov     edx, ebx
  0000000140853472  mov     r10, rbx
  0000000140853475  mov     ebp, [rsp+3B0h+var_3AC]
  0000000140853479  and     edx, ebp
  000000014085347B  not     r12d
  000000014085347E  and     r12d, esi
  0000000140853481  not     r12d
  0000000140853484  and     r12d, ebp
  0000000140853487  mov     ebx, [rsp+3B0h+var_3A4]
  000000014085348B  and     ebp, ebx
  000000014085348D  not     ebp
  000000014085348F  not     ebx
  0000000140853491  and     ebx, r15d
  0000000140853494  not     ebx
  0000000140853496  and     ebx, ebp
  0000000140853498  mov     ebp, [rsp+3B0h+var_350]
  000000014085349C  not     ebp
  000000014085349E  and     ebp, edi
  00000001408534A0  imul    ebp, 0B7CA1C75h
  00000001408534A6  and     ebx, r14d
  00000001408534A9  imul    r15d, ebx, 2BD34709h
  00000001408534B0  add     r15d, ebp
  00000001408534B3  mov     ecx, dword ptr [rsp+3B0h+var_318]
  00000001408534BA  not     ecx
  00000001408534BC  mov     ebx, [rsp+3B0h+var_1A8]
  00000001408534C3  not     ebx
  00000001408534C5  mov     ebp, r9d
  00000001408534C8  and     ebx, r9d
  00000001408534CB  and     ebx, ecx
  00000001408534CD  not     ebx
  00000001408534CF  imul    r9d, ebx, 79233672h
  00000001408534D6  add     r9d, r15d
  00000001408534D9  mov     r15, r10
  00000001408534DC  mov     ebx, [rsp+3B0h+var_2F0]
  00000001408534E3  and     r10d, ebx
  00000001408534E6  not     ebx
  00000001408534E8  and     ebx, r11d
  00000001408534EB  not     ebx
  00000001408534ED  not     r10d
  00000001408534F0  and     r10d, ebx
  00000001408534F3  mov     rbx, r8
  00000001408534F6  and     r10d, ebx
  00000001408534F9  not     r10d
  00000001408534FC  imul    r10d, 0A85CACC4h
  0000000140853503  add     r10d, r9d
  0000000140853506  add     r10d, eax
  0000000140853509  mov     eax, [rsp+3B0h+var_358]
  000000014085350D  not     eax
  000000014085350F  mov     r8d, [rsp+3B0h+var_34C]
  0000000140853514  not     r8d
  0000000140853517  and     r8d, eax
  000000014085351A  mov     eax, esi
  000000014085351C  and     eax, r8d
  000000014085351F  not     r8d
  0000000140853522  and     r8d, ebp
  0000000140853525  not     r8d
  0000000140853528  not     eax
  000000014085352A  and     eax, r8d
  000000014085352D  mov     r9d, dword ptr [rsp+3B0h+var_378]
  0000000140853532  and     r11d, r9d
  0000000140853535  not     r11d
  0000000140853538  not     r9d
  000000014085353B  and     r9d, r15d
  000000014085353E  not     r9d
  0000000140853541  and     r9d, r11d
  0000000140853544  not     r9d
  0000000140853547  imul    r8d, r9d, 390AE4ACh
  000000014085354E  add     r8d, r10d
  0000000140853551  not     eax
  0000000140853553  imul    eax, 0D824F014h
  0000000140853559  add     r8d, eax
  000000014085355C  mov     r9, [rsp+3B0h+var_338]
  0000000140853561  not     r9
  0000000140853564  not     r13
  0000000140853567  and     r13, r9
  000000014085356A  mov     [rsp+3B0h+var_398], r13
  000000014085356F  mov     eax, r9d
  0000000140853572  and     eax, [rsp+3B0h+var_19C]
  0000000140853579  not     eax
  000000014085357B  imul    eax, 38991563h
  0000000140853581  mov     r9d, dword ptr [rsp+3B0h+var_3A0]
  0000000140853586  and     r9d, r14d
  0000000140853589  not     r9d
  000000014085358C  and     r9d, r15d
  000000014085358F  imul    r9d, 0EFDDDA36h
  0000000140853596  add     r9d, eax
  0000000140853599  mov     eax, [rsp+3B0h+var_348]
  000000014085359D  and     eax, ebp
  000000014085359F  not     eax
  00000001408535A1  and     edx, eax
  00000001408535A3  mov     eax, r14d
  00000001408535A6  and     eax, edx
  00000001408535A8  not     eax
  00000001408535AA  not     edx
  00000001408535AC  and     edx, ebx
  00000001408535AE  not     edx
  00000001408535B0  and     edx, eax
  00000001408535B2  imul    eax, edx, 0AAA4CBF6h
  00000001408535B8  add     eax, r9d
  00000001408535BB  imul    edx, [rsp+3B0h+var_3A8], 0F7572A9Dh
  00000001408535C3  add     edx, eax
  00000001408535C5  not     r12d
  00000001408535C8  imul    eax, r12d, 0C349A2DEh
  00000001408535CF  add     eax, edx
  00000001408535D1  mov     rcx, [rsp+3B0h+var_380]
  00000001408535D6  not     ecx
  00000001408535D8  mov     edx, [rsp+3B0h+var_354]
  00000001408535DC  not     edx
  00000001408535DE  and     edx, ecx
  00000001408535E0  not     edx
  00000001408535E2  imul    ecx, edx, 4593A459h
  00000001408535E8  add     ecx, eax
  00000001408535EA  and     esi, edi
  00000001408535EC  not     edi
  00000001408535EE  and     edi, ebp
  00000001408535F0  not     edi
  00000001408535F2  not     esi
  00000001408535F4  and     esi, edi
  00000001408535F6  and     r14d, esi
  00000001408535F9  not     esi
  00000001408535FB  and     esi, ebx
  00000001408535FD  not     r14d
  0000000140853600  not     esi
  0000000140853602  and     esi, r15d
  0000000140853605  and     esi, r14d
  0000000140853608  not     esi
  000000014085360A  imul    eax, esi, 0A17A8B0Ch
  0000000140853610  add     eax, ecx
  0000000140853612  add     eax, r8d
  0000000140853615  mov     edx, eax
  0000000140853617  not     edx
  0000000140853619  mov     ecx, [rsp+3B0h+var_1A4]
  0000000140853620  and     ecx, edx
  0000000140853622  not     ecx
  0000000140853624  mov     edi, dword ptr [rsp+3B0h+var_370]
  0000000140853628  mov     r9d, edi
  000000014085362B  and     r9d, eax
  000000014085362E  not     r9d
  0000000140853631  and     r9d, ecx
  0000000140853634  mov     dword ptr [rsp+3B0h+var_3A0], r9d
  0000000140853639  mov     ecx, [rsp+3B0h+var_1A0]
  0000000140853640  not     ecx
  0000000140853642  mov     r12d, [rsp+3B0h+var_38C]
  0000000140853647  mov     r8d, r12d
  000000014085364A  and     r8d, r9d
  000000014085364D  imul    r8d, 6DB6DB6Dh
  0000000140853654  and     ecx, edx
  0000000140853656  not     ecx
  0000000140853658  imul    ecx, 1861861Ah
  000000014085365E  add     ecx, r8d
  0000000140853661  mov     [rsp+3B0h+var_3A4], ecx
  0000000140853665  mov     ecx, dword ptr [rsp+3B0h+var_360]
  0000000140853669  mov     ebp, ecx
  000000014085366B  not     ebp
  000000014085366D  mov     r10d, dword ptr [rsp+3B0h+var_368]
  0000000140853672  not     r10d
  0000000140853675  mov     r11d, [rsp+3B0h+var_344]
  000000014085367A  mov     r14d, r11d
  000000014085367D  and     r14d, edx
  0000000140853680  and     [rsp+3B0h+var_2EC], edx
  0000000140853687  and     ebp, edx
  0000000140853689  mov     r13, [rsp+3B0h+var_198]
  0000000140853691  mov     esi, r13d
  0000000140853694  and     esi, edx
  0000000140853696  mov     r15d, [rsp+3B0h+var_2DC]
  000000014085369E  mov     r9d, r15d
  00000001408536A1  and     r9d, edx
  00000001408536A4  mov     r8d, dword ptr [rsp+3B0h+var_328]
  00000001408536AC  and     r8d, edx
  00000001408536AF  and     r10d, edx
  00000001408536B2  mov     dword ptr [rsp+3B0h+var_368], r10d
  00000001408536B7  mov     r10d, r11d
  00000001408536BA  and     r10d, eax
  00000001408536BD  not     r10d
  00000001408536C0  mov     ebx, [rsp+3B0h+var_2E4]
  00000001408536C7  and     edx, ebx
  00000001408536C9  not     edx
  00000001408536CB  and     edx, r10d
  00000001408536CE  not     r14d
  00000001408536D1  and     [rsp+3B0h+var_2E8], eax
  00000001408536D8  and     ecx, eax
  00000001408536DA  mov     dword ptr [rsp+3B0h+var_360], ecx
  00000001408536DE  and     [rsp+3B0h+var_2D8], eax
  00000001408536E5  and     edi, r8d
  00000001408536E8  mov     dword ptr [rsp+3B0h+var_370], edi
  00000001408536EC  not     edx
  00000001408536EE  and     edx, r12d
  00000001408536F1  mov     ecx, r15d
  00000001408536F4  and     ecx, edx
  00000001408536F6  mov     [rsp+3B0h+var_3AC], ecx
  00000001408536FA  not     edx
  00000001408536FC  and     edx, r13d
  00000001408536FF  mov     r10d, r13d
  0000000140853702  and     r10d, eax
  0000000140853705  and     eax, ebx
  0000000140853707  not     eax
  0000000140853709  and     eax, r14d
  000000014085370C  not     eax
  000000014085370E  and     eax, r15d
  0000000140853711  and     r8d, ebx
  0000000140853714  and     r13d, r8d
  0000000140853717  not     r8d
  000000014085371A  and     r8d, r15d
  000000014085371D  and     r15d, r14d
  0000000140853720  not     r15d
  0000000140853723  mov     r11d, dword ptr [rsp+3B0h+var_328]
  000000014085372B  mov     r14d, r11d
  000000014085372E  and     r14d, r15d
  0000000140853731  imul    r14d, 30C30C16h
  0000000140853738  add     r14d, [rsp+3B0h+var_3A4]
  000000014085373D  mov     ecx, [rsp+3B0h+var_2EC]
  0000000140853744  not     ecx
  0000000140853746  mov     edi, [rsp+3B0h+var_2E8]
  000000014085374D  not     edi
  000000014085374F  and     edi, ecx
  0000000140853751  mov     ecx, dword ptr [rsp+3B0h+var_360]
  0000000140853755  not     ecx
  0000000140853757  not     ebp
  0000000140853759  and     ecx, r12d
  000000014085375C  and     ecx, ebp
  000000014085375E  not     edi
  0000000140853760  imul    edi, 30C30C31h
  0000000140853766  imul    ebp, ecx, 0DB6DB6C2h
  000000014085376C  add     ebp, edi
  000000014085376E  and     r15d, r12d
  0000000140853771  imul    edi, r15d, 6DB6DB70h
  0000000140853778  add     edi, ebp
  000000014085377A  add     edi, r14d
  000000014085377D  mov     ebp, r11d
  0000000140853780  mov     r14d, [rsp+3B0h+var_2D8]
  0000000140853788  and     ebp, r14d
  000000014085378B  not     ebp
  000000014085378D  not     r14d
  0000000140853790  and     r14d, r12d
  0000000140853793  not     r14d
  0000000140853796  and     r14d, ebp
  0000000140853799  imul    ebp, r14d, 0DB6DB6DCh
  00000001408537A0  add     ebp, edi
  00000001408537A2  mov     edi, ebx
  00000001408537A4  and     edi, r9d
  00000001408537A7  not     r9d
  00000001408537AA  mov     r15d, [rsp+3B0h+var_344]
  00000001408537AF  and     r9d, r15d
  00000001408537B2  mov     r14d, r11d
  00000001408537B5  and     r14d, r10d
  00000001408537B8  not     r14d
  00000001408537BB  and     r14d, r15d
  00000001408537BE  not     esi
  00000001408537C0  and     esi, r11d
  00000001408537C3  and     r15d, esi
  00000001408537C6  not     esi
  00000001408537C8  and     esi, ebx
  00000001408537CA  not     esi
  00000001408537CC  not     r15d
  00000001408537CF  and     r15d, esi
  00000001408537D2  imul    esi, r15d, 0AAAAAAAAh
  00000001408537D9  add     esi, ebp
  00000001408537DB  not     edi
  00000001408537DD  not     r9d
  00000001408537E0  and     r9d, edi
  00000001408537E3  mov     edi, r12d
  00000001408537E6  and     edi, r9d
  00000001408537E9  not     r9d
  00000001408537EC  and     r9d, r11d
  00000001408537EF  mov     ecx, r11d
  00000001408537F2  not     r9d
  00000001408537F5  not     edi
  00000001408537F7  and     edi, r9d
  00000001408537FA  imul    r9d, edi, 30C30C32h
  0000000140853801  add     r9d, esi
  0000000140853804  imul    esi, dword ptr [rsp+3B0h+var_370], 0CF3CF3E9h
  000000014085380C  mov     r11d, dword ptr [rsp+3B0h+var_368]
  0000000140853811  not     r11d
  0000000140853814  imul    edi, r11d, 79E79E79h
  000000014085381B  add     edi, esi
  000000014085381D  mov     r11d, [rsp+3B0h+var_3AC]
  0000000140853822  not     r11d
  0000000140853825  not     edx
  0000000140853827  and     edx, r11d
  000000014085382A  imul    edx, 6DB6DB54h
  0000000140853830  add     edx, edi
  0000000140853832  add     edx, r9d
  0000000140853835  not     r10d
  0000000140853838  and     r10d, r12d
  000000014085383B  not     r10d
  000000014085383E  and     r14d, r10d
  0000000140853841  not     r14d
  0000000140853844  imul    r9d, r14d, 0C30C30C3h
  000000014085384B  mov     r10d, ecx
  000000014085384E  mov     ecx, dword ptr [rsp+3B0h+var_3A0]
  0000000140853852  and     ecx, r10d
  0000000140853855  imul    ecx, 9E79E7A0h
  000000014085385B  add     ecx, r9d
  000000014085385E  and     r10d, eax
  0000000140853861  not     eax
  0000000140853863  and     eax, r12d
  0000000140853866  not     r10d
  0000000140853869  not     eax
  000000014085386B  and     eax, r10d
  000000014085386E  not     eax
  0000000140853870  imul    eax, 18618616h
  0000000140853876  add     eax, ecx
  0000000140853878  add     eax, edx
  000000014085387A  not     r8d
  000000014085387D  not     r13d
  0000000140853880  and     r13d, r8d
  0000000140853883  not     r13d
  0000000140853886  imul    ecx, r13d, 0CF3CF3D0h
  000000014085388D  add     ecx, eax
  000000014085388F  mov     r9, [rsp+3B0h+var_148]
  0000000140853897  not     r9
  000000014085389A  movzx   ecx, cl
  000000014085389D  mov     rax, [rsp+3B0h+var_1F8]
  00000001408538A5  lea     rdx, [rcx+rax]
  00000001408538A9  mov     rax, rdx
  00000001408538AC  not     rax
  00000001408538AF  mov     r10, [rsp+3B0h+var_178]
  00000001408538B7  and     r10, rax
  00000001408538BA  mov     r8, [rsp+3B0h+var_138]
  00000001408538C2  and     r8, r10
  00000001408538C5  and     r9, rax
  00000001408538C8  not     r9
  00000001408538CB  mov     r15, [rsp+3B0h+var_210]
  00000001408538D3  add     r9, r15
  00000001408538D6  add     r9, r8
  00000001408538D9  mov     r8, [rsp+3B0h+var_140]
  00000001408538E1  and     r8, rax
  00000001408538E4  not     r8
  00000001408538E7  lea     r8, [r9+r8*2]
  00000001408538EB  mov     r9, [rsp+3B0h+var_190]
  00000001408538F3  and     r9, rdx
  00000001408538F6  not     r9
  00000001408538F9  and     r9, [rsp+3B0h+var_300]
  0000000140853901  not     r10
  0000000140853904  and     r9, r10
  0000000140853907  add     r9, r15
  000000014085390A  add     r9, r8
  000000014085390D  and     rax, [rsp+3B0h+var_128]
  0000000140853915  lea     r8, [r9+rax*2]
  0000000140853919  mov     rax, [rsp+3B0h+var_130]
  0000000140853921  not     rax
  0000000140853924  and     rdx, rax
  0000000140853927  mov     r9, [rsp+3B0h+var_288]
  000000014085392F  mov     rax, [rsp+3B0h+var_398]
  0000000140853934  and     r9, rax
  0000000140853937  not     rax
  000000014085393A  and     rax, [rsp+3B0h+var_200]
  0000000140853942  not     rax
  0000000140853945  not     r9
  0000000140853948  and     r9, rax
  000000014085394B  mov     rax, r9
  000000014085394E  not     rax
  0000000140853951  and     rax, [rsp+3B0h+var_1C8]
  0000000140853959  and     r9, [rsp+3B0h+var_1D0]
  0000000140853961  not     rax
  0000000140853964  not     r9
  0000000140853967  and     r9, rax
  000000014085396A  not     rdx
  000000014085396D  add     rdx, r15
  0000000140853970  mov     rax, r9
  0000000140853973  rol     rax, cl
  0000000140853976  add     rdx, r8
  0000000140853979  cmp     [rsp+3B0h+var_158], rdx
  0000000140853981  cmovz   rax, r9
  0000000140853985  mov     rcx, [rsp+3B0h+var_120]
  000000014085398D  add     rcx, rsp
  0000000140853990  add     rcx, 3B0h
  0000000140853997  lea     rdx, [rsp+3B0h]
  000000014085399F  not     rdx
  00000001408539A2  shl     rdx, 7
  00000001408539A6  sub     rcx, rdx
  00000001408539A9  mov     rdx, [rsp+3B0h+var_310]
  00000001408539B1  mov     [rcx], rdx
  00000001408539B4  mov     rcx, rax
  00000001408539B7  not     rcx
  00000001408539BA  mov     r9, [rsp+3B0h+var_88]
  00000001408539C2  mov     rdx, r9
  00000001408539C5  and     rdx, rcx
  00000001408539C8  mov     r10, [rsp+3B0h+var_80]
  00000001408539D0  and     rcx, r10
  00000001408539D3  not     rcx
  00000001408539D6  and     r9, rax
  00000001408539D9  not     r9
  00000001408539DC  and     r9, rcx
  00000001408539DF  not     r9
  00000001408539E2  mov     r8, 5D8A86137ECC5283h
  00000001408539EC  imul    r9, r8
  00000001408539F0  add     r9, rcx
  00000001408539F3  and     rax, r10
  00000001408539F6  not     rdx
  00000001408539F9  not     rax
  00000001408539FC  and     rax, rdx
  00000001408539FF  not     rax
  0000000140853A02  imul    rax, r8
  0000000140853A06  add     rax, rdx
  0000000140853A09  add     rax, r9
  0000000140853A0C  mov     rcx, rax
  0000000140853A0F  shr     rax, 3
  0000000140853A13  mov     edx, eax
  0000000140853A15  rol     dx, 8
  0000000140853A19  mov     r8d, eax
  0000000140853A1C  shr     r8d, 8
  0000000140853A20  and     r8d, 0FF00h
  0000000140853A27  shl     edx, 10h
  0000000140853A2A  or      edx, r8d
  0000000140853A2D  shr     eax, 18h
  0000000140853A30  or      eax, edx
  0000000140853A32  rol     rcx, 3Dh
  0000000140853A36  mov     rdx, rcx
  0000000140853A39  shr     rdx, 20h
  0000000140853A3D  shl     rax, 20h
  0000000140853A41  shl     edx, 18h
  0000000140853A44  or      rdx, rax
  0000000140853A47  mov     rax, rcx
  0000000140853A4A  shr     rax, 18h
  0000000140853A4E  and     eax, 0FF0000h
  0000000140853A53  or      rax, rdx
  0000000140853A56  mov     rdx, rcx
  0000000140853A59  shr     rdx, 30h
  0000000140853A5D  shl     edx, 8
  0000000140853A60  movzx   edx, dx
  0000000140853A63  or      rdx, rax
  0000000140853A66  shr     rcx, 38h
  0000000140853A6A  or      rcx, rdx
  0000000140853A6D  mov     rax, [rsp+3B0h+var_1E8]
  0000000140853A75  mov     [rsp+rax+3B0h], rcx
  0000000140853A7D  mov     rax, [rsp+3B0h+var_308]
  0000000140853A85  mov     rdx, [rsp+3B0h+var_F0]
  0000000140853A8D  mov     [rsp+rax+3B0h], rdx
  0000000140853A95  mov     rax, [rsp+3B0h+var_1B0]
  0000000140853A9D  mov     rdx, [rsp+3B0h+var_278]
  0000000140853AA5  mov     [rsp+rdx+3B0h], rax
  0000000140853AAD  mov     rax, [rsp+3B0h+var_1B8]
  0000000140853AB5  mov     rdx, [rsp+3B0h+var_180]
  0000000140853ABD  mov     [rsp+rdx+3B0h], rax
  0000000140853AC5  mov     rdx, rcx
  0000000140853AC8  mov     r10, [rsp+3B0h+var_280]
  0000000140853AD0  and     rdx, r10
  0000000140853AD3  mov     r11, [rsp+3B0h+var_118]
  0000000140853ADB  mov     rax, r11
  0000000140853ADE  and     rax, rdx
  0000000140853AE1  not     rax
  0000000140853AE4  not     rdx
  0000000140853AE7  mov     rdi, [rsp+3B0h+var_188]
  0000000140853AEF  mov     r8, rdi
  0000000140853AF2  and     r8, rdx
  0000000140853AF5  not     r8
  0000000140853AF8  and     r8, rax
  0000000140853AFB  mov     rsi, [rsp+3B0h+var_110]
  0000000140853B03  and     rsi, rcx
  0000000140853B06  and     r11, rcx
  0000000140853B09  mov     rax, rcx
  0000000140853B0C  not     rax
  0000000140853B0F  mov     rcx, rax
  0000000140853B12  mov     r9, [rsp+3B0h+var_108]
  0000000140853B1A  and     rcx, r9
  0000000140853B1D  not     rcx
  0000000140853B20  and     rcx, rdx
  0000000140853B23  not     rcx
  0000000140853B26  and     rcx, rdi
  0000000140853B29  mov     rdx, rdi
  0000000140853B2C  and     rdx, rax
  0000000140853B2F  not     r11
  0000000140853B32  and     r11, r9
  0000000140853B35  and     r9, rdx
  0000000140853B38  not     rdx
  0000000140853B3B  and     rdx, r10
  0000000140853B3E  not     r9
  0000000140853B41  not     rdx
  0000000140853B44  and     rdx, r9
  0000000140853B47  mov     r10, [rsp+3B0h+var_1C0]
  0000000140853B4F  imul    rcx, r10
  0000000140853B53  not     rsi
  0000000140853B56  mov     r9, 0FBFBFFBFFC000000h
  0000000140853B60  imul    rsi, r9
  0000000140853B64  add     rsi, rcx
  0000000140853B67  not     rdx
  0000000140853B6A  imul    rdx, r9
  0000000140853B6E  add     rsi, rdx
  0000000140853B71  imul    r11, r9
  0000000140853B75  not     r8
  0000000140853B78  add     r11, r8
  0000000140853B7B  and     rax, [rsp+3B0h+var_100]
  0000000140853B83  imul    rax, r10
  0000000140853B87  add     rax, r11
  0000000140853B8A  add     rax, rsi
  0000000140853B8D  mov     r8, [rsp+3B0h+var_60]
  0000000140853B95  and     r8, rax
  0000000140853B98  mov     r9, [rsp+3B0h+var_78]
  0000000140853BA0  mov     rcx, r9
  0000000140853BA3  and     rcx, r8
  0000000140853BA6  mov     rdx, rcx
  0000000140853BA9  not     rdx
  0000000140853BAC  not     r8
  0000000140853BAF  mov     rsi, [rsp+3B0h+var_168]
  0000000140853BB7  and     r8, rsi
  0000000140853BBA  not     r8
  0000000140853BBD  and     r8, rdx
  0000000140853BC0  mov     r11, r8
  0000000140853BC3  mov     rbx, [rsp+3B0h+var_160]
  0000000140853BCB  mov     rdx, rbx
  0000000140853BCE  and     rdx, rax
  0000000140853BD1  mov     r8, rsi
  0000000140853BD4  and     r8, rdx
  0000000140853BD7  not     rdx
  0000000140853BDA  and     rdx, r9
  0000000140853BDD  mov     r10, rax
  0000000140853BE0  not     r10
  0000000140853BE3  mov     r14, [rsp+3B0h+var_50]
  0000000140853BEB  and     r14, r10
  0000000140853BEE  and     r9, r14
  0000000140853BF1  not     r14
  0000000140853BF4  and     r14, rsi
  0000000140853BF7  mov     rdi, rsi
  0000000140853BFA  not     r14
  0000000140853BFD  not     r9
  0000000140853C00  and     r9, r14
  0000000140853C03  not     r8
  0000000140853C06  not     rdx
  0000000140853C09  and     rdx, r8
  0000000140853C0C  not     r9
  0000000140853C0F  not     rdx
  0000000140853C12  mov     rsi, [rsp+3B0h+var_68]
  0000000140853C1A  and     rdx, rsi
  0000000140853C1D  mov     r8, rdx
  0000000140853C20  not     r8
  0000000140853C23  shl     r8, 2
  0000000140853C27  add     r9, r9
  0000000140853C2A  sub     r8, r9
  0000000140853C2D  mov     r14, [rsp+3B0h+var_F8]
  0000000140853C35  mov     r9, r14
  0000000140853C38  not     r9
  0000000140853C3B  and     r9, r10
  0000000140853C3E  not     r9
  0000000140853C41  and     r14, rax
  0000000140853C44  not     r14
  0000000140853C47  and     r14, r9
  0000000140853C4A  not     r14
  0000000140853C4D  and     r14, rsi
  0000000140853C50  mov     r9, [rsp+3B0h+var_58]
  0000000140853C58  and     r9, r10
  0000000140853C5B  add     r14, r15
  0000000140853C5E  add     r14, r9
  0000000140853C61  mov     r9, [rsp+3B0h+var_70]
  0000000140853C69  not     r9
  0000000140853C6C  and     rax, r9
  0000000140853C6F  add     rax, r15
  0000000140853C72  add     rax, r14
  0000000140853C75  and     r10, [rsp+3B0h+var_48]
  0000000140853C7D  not     r10
  0000000140853C80  and     r10, rdi
  0000000140853C83  add     r10, r15
  0000000140853C86  add     r10, rax
  0000000140853C89  add     r10, r8
  0000000140853C8C  not     r11
  0000000140853C8F  and     r11, rbx
  0000000140853C92  and     rcx, rbx
  0000000140853C95  not     rcx
  0000000140853C98  add     rcx, r15
  0000000140853C9B  add     rcx, r10
  0000000140853C9E  lea     rax, [rcx+rdx*2]
  0000000140853CA2  add     rax, r11
  0000000140853CA5  mov     rcx, [rsp+3B0h+var_1E0]
  0000000140853CAD  mov     [rsp+rcx+3B0h], rax
  0000000140853CB5  mov     rax, [rsp+3B0h+var_D8]
  0000000140853CBD  mov     rcx, [rsp+3B0h+var_270]
  0000000140853CC5  mov     [rsp+rcx+3B0h], rax
  0000000140853CCD  mov     rax, [rsp+3B0h+var_90]
  0000000140853CD5  mov     rcx, [rsp+3B0h+var_248]
  0000000140853CDD  mov     [rsp+rcx+3B0h], rax
  0000000140853CE5  mov     rax, [rsp+3B0h+var_98]
  0000000140853CED  not     rax
  0000000140853CF0  mov     rcx, [rsp+3B0h+var_268]
  0000000140853CF8  mov     [rsp+rcx+3B0h], rax
  0000000140853D00  mov     rax, [rsp+3B0h+var_A0]
  0000000140853D08  not     rax
  0000000140853D0B  mov     rcx, [rsp+3B0h+var_1D8]
  0000000140853D13  mov     [rsp+rcx+3B0h], rax
  0000000140853D1B  mov     rax, [rsp+3B0h+var_B0]
  0000000140853D23  mov     rcx, [rsp+3B0h+var_250]
  0000000140853D2B  mov     [rsp+rcx+3B0h], rax
  0000000140853D33  mov     rax, [rsp+3B0h+var_E8]
  0000000140853D3B  mov     rcx, [rsp+3B0h+var_260]
  0000000140853D43  mov     [rsp+rcx+3B0h], rax
  0000000140853D4B  mov     rax, [rsp+3B0h+var_B8]
  0000000140853D53  mov     rcx, [rsp+3B0h+var_258]
  0000000140853D5B  mov     [rsp+rcx+3B0h], rax
  0000000140853D63  mov     rax, [rsp+3B0h+var_290]
  0000000140853D6B  mov     rcx, [rsp+3B0h+var_C8]
  0000000140853D73  mov     [rsp+rax+3B0h], rcx
  0000000140853D7B  mov     rax, [rsp+3B0h+var_298]
  0000000140853D83  mov     rcx, [rsp+3B0h+var_E0]
  0000000140853D8B  mov     [rsp+rax+3B0h], rcx
  0000000140853D93  mov     rax, [rsp+3B0h+var_220]
  0000000140853D9B  mov     rcx, [rsp+3B0h+var_170]
  0000000140853DA3  mov     [rsp+rax+3B0h], rcx
  0000000140853DAB  mov     rax, [rsp+3B0h+var_C0]
  0000000140853DB3  mov     rcx, [rsp+3B0h+var_1F0]
  0000000140853DBB  mov     [rsp+rcx+3B0h], rax
  0000000140853DC3  mov     rax, [rsp+3B0h+var_2A0]
  0000000140853DCB  mov     rcx, [rsp+3B0h+var_D0]
  0000000140853DD3  mov     [rsp+rax+3B0h], rcx
  0000000140853DDB  mov     rax, [rsp+3B0h+var_228]
  0000000140853DE3  mov     rcx, [rsp+3B0h+var_2A8]
  0000000140853DEB  mov     [rsp+rax+3B0h], rcx
  0000000140853DF3  mov     rax, [rsp+3B0h+var_230]
  0000000140853DFB  mov     rcx, [rsp+3B0h+var_2B0]
  0000000140853E03  mov     [rsp+rax+3B0h], rcx
  0000000140853E0B  mov     rax, [rsp+3B0h+var_238]
  0000000140853E13  lea     rax, [rsp+rax+3B0h]
  0000000140853E1B  mov     rcx, [rsp+3B0h+var_240]
  0000000140853E23  mov     [rsp+rcx+3B0h], rax
  0000000140853E2B  mov     rcx, [rsp+3B0h+var_320]
  0000000140853E33  mov     rax, [rsp+3B0h+var_A8]
  0000000140853E3B  add     rsp, 370h
  0000000140853E42  pop     rbx
  0000000140853E43  pop     rbp
  0000000140853E44  pop     rdi
  0000000140853E45  pop     rsi
  0000000140853E46  pop     r12
  0000000140853E48  pop     r13
  0000000140853E4A  pop     r14
  0000000140853E4C  pop     r15
  0000000140853E4E  jmp     rax
  0000000140853E50  mov     rax, [rsp+3B0h+var_170]
  0000000140853E58  mov     rcx, [rsp+3B0h+var_370]
  0000000140853E5D  mov     rax, [rax+rcx]
  0000000140853E61  mov     [rsp+3B0h+var_F0], rax
  0000000140853E69  not     rax
  0000000140853E6C  mov     rcx, 0CDCCE10E4D86ED41h
  0000000140853E76  imul    rcx, rax
  0000000140853E7A  add     rcx, [rsp+3B0h+var_3A0]
  0000000140853E7F  mov     r11, rcx
  0000000140853E82  rol     r11, 20h
  0000000140853E86  mov     rdx, r11
  0000000140853E89  not     rdx
  0000000140853E8C  and     rdx, [rsp+3B0h+var_360]
  0000000140853E91  and     r11, [rsp+3B0h+var_368]
  0000000140853E96  not     rdx
  0000000140853E99  not     r11
  0000000140853E9C  and     r11, rdx
  0000000140853E9F  add     r11, rcx
  0000000140853EA2  mov     rdx, r11
  0000000140853EA5  mov     ecx, r15d
  0000000140853EA8  shr     rdx, cl
  0000000140853EAB  mov     rcx, r11
  0000000140853EAE  not     rcx
  0000000140853EB1  and     r11, rdx
  0000000140853EB4  not     rdx
  0000000140853EB7  and     rdx, rcx
  0000000140853EBA  not     rdx
  0000000140853EBD  not     r11
  0000000140853EC0  and     r11, rdx
  0000000140853EC3  mov     rax, [rsp+3B0h+var_398]
  0000000140853EC8  add     eax, r11d
  0000000140853ECB  mov     ecx, eax
  0000000140853ECD  not     ecx
  0000000140853ECF  mov     r9d, [rsp+3B0h+var_344]
  0000000140853ED4  and     ecx, r9d
  0000000140853ED7  not     ecx
  0000000140853ED9  mov     r10d, [rsp+3B0h+var_38C]
  0000000140853EDE  and     eax, r10d
  0000000140853EE1  not     eax
  0000000140853EE3  and     eax, ecx
  0000000140853EE5  add     eax, dword ptr [rsp+3B0h+var_380]
  0000000140853EE9  mov     [rsp+3B0h+var_398], rax
  0000000140853EEE  add     r11, [rsp+3B0h+var_388]
  0000000140853EF3  mov     rcx, r11
  0000000140853EF6  not     rcx
  0000000140853EF9  and     rcx, [rsp+3B0h+var_378]
  0000000140853EFE  and     r11, [rsp+3B0h+var_328]
  0000000140853F06  not     rcx
  0000000140853F09  not     r11
  0000000140853F0C  and     r11, rcx
  0000000140853F0F  mov     r12, [rsp+3B0h+var_300]
  0000000140853F17  or      r12, r8
  0000000140853F1A  mov     r15, r8
  0000000140853F1D  mov     rbp, [rsp+3B0h+var_2C8]
  0000000140853F25  and     rbp, [rsp+3B0h+var_2C0]
  0000000140853F2D  not     rbp
  0000000140853F30  mov     rdi, [rsp+3B0h+var_2B8]
  0000000140853F38  and     rdi, [rsp+3B0h+var_340]
  0000000140853F3D  not     rdi
  0000000140853F40  and     rdi, rbp
  0000000140853F43  lea     r8, [rsp+3B0h]
  0000000140853F4B  shl     r8, 7
  0000000140853F4F  neg     r8
  0000000140853F52  mov     [rsp+3B0h+var_120], r8
  0000000140853F5A  mov     r14, r12
  0000000140853F5D  not     r14
  0000000140853F60  mov     [rsp+3B0h+var_138], r14
  0000000140853F68  mov     ebx, [rsp+3B0h+var_2DC]
  0000000140853F6F  and     ebx, r9d
  0000000140853F72  mov     esi, ebx
  0000000140853F74  mov     dword ptr [rsp+3B0h+var_370], ebx
  0000000140853F78  not     esi
  0000000140853F7A  mov     [rsp+3B0h+var_1A4], esi
  0000000140853F81  mov     edx, [rsp+3B0h+var_2F4]
  0000000140853F88  and     edx, dword ptr [rsp+3B0h+var_288]
  0000000140853F8F  mov     dword ptr [rsp+3B0h+var_378], edx
  0000000140853F93  not     edx
  0000000140853F95  mov     dword ptr [rsp+3B0h+var_3A0], edx
  0000000140853F99  mov     rcx, [rsp+3B0h+var_208]
  0000000140853FA1  mov     eax, ecx
  0000000140853FA3  and     eax, [rsp+3B0h+var_3AC]
  0000000140853FA7  not     eax
  0000000140853FA9  and     eax, edx
  0000000140853FAB  mov     [rsp+3B0h+var_2F0], eax
  0000000140853FB2  mov     eax, [rsp+3B0h+var_3A8]
  0000000140853FB6  not     eax
  0000000140853FB8  and     eax, ecx
  0000000140853FBA  mov     [rsp+3B0h+var_3A8], eax
  0000000140853FBE  mov     ecx, r10d
  0000000140853FC1  not     ecx
  0000000140853FC3  mov     dword ptr [rsp+3B0h+var_328], ecx
  0000000140853FCA  mov     r8, [rsp+3B0h+var_198]
  0000000140853FD2  mov     eax, r8d
  0000000140853FD5  and     eax, ecx
  0000000140853FD7  mov     edx, [rsp+3B0h+var_2E4]
  0000000140853FDE  mov     ecx, edx
  0000000140853FE0  and     ecx, eax
  0000000140853FE2  not     ecx
  0000000140853FE4  not     eax
  0000000140853FE6  and     eax, r9d
  0000000140853FE9  mov     [rsp+3B0h+var_2E8], eax
  0000000140853FF0  not     eax
  0000000140853FF2  mov     [rsp+3B0h+var_2EC], eax
  0000000140853FF9  and     ecx, eax
  0000000140853FFB  mov     [rsp+3B0h+var_1A0], ecx
  0000000140854002  mov     eax, r8d
  0000000140854005  and     eax, edx
  0000000140854007  not     eax
  0000000140854009  and     eax, esi
  000000014085400B  mov     dword ptr [rsp+3B0h+var_360], eax
  000000014085400F  and     r10d, ebx
  0000000140854012  mov     dword ptr [rsp+3B0h+var_368], r10d
  0000000140854017  mov     rcx, [rsp+3B0h+var_190]
  000000014085401F  mov     r8, rcx
  0000000140854022  and     r8, r14
  0000000140854025  mov     [rsp+3B0h+var_128], r8
  000000014085402D  mov     r9, r8
  0000000140854030  not     r9
  0000000140854033  mov     r8, [rsp+3B0h+var_178]
  000000014085403B  and     r8, r12
  000000014085403E  not     r8
  0000000140854041  mov     [rsp+3B0h+var_140], r8
  0000000140854049  and     r9, r8
  000000014085404C  mov     [rsp+3B0h+var_148], r9
  0000000140854054  and     rcx, r12
  0000000140854057  mov     [rsp+3B0h+var_130], rcx
  000000014085405F  mov     [rsp+3B0h+var_300], r12
  0000000140854067  add     [rsp+3B0h+var_278], r15
  000000014085406F  add     [rsp+3B0h+var_180], r15
  0000000140854077  mov     r8, [rsp+3B0h+var_188]
  000000014085407F  mov     r10, r8
  0000000140854082  not     r10
  0000000140854085  mov     [rsp+3B0h+var_118], r10
  000000014085408D  mov     rcx, [rsp+3B0h+var_280]
  0000000140854095  mov     r9, rcx
  0000000140854098  not     r9
  000000014085409B  mov     [rsp+3B0h+var_108], r9
  00000001408540A3  and     r10, r9
  00000001408540A6  not     r10
  00000001408540A9  mov     r9, r8
  00000001408540AC  and     r9, rcx
  00000001408540AF  not     r9
  00000001408540B2  mov     [rsp+3B0h+var_100], r9
  00000001408540BA  and     r10, r9
  00000001408540BD  mov     [rsp+3B0h+var_110], r10
  00000001408540C5  mov     rcx, [rsp+3B0h+var_160]
  00000001408540CD  and     rcx, [rsp+3B0h+var_168]
  00000001408540D5  mov     [rsp+3B0h+var_F8], rcx
  00000001408540DD  add     [rsp+3B0h+var_270], r15
  00000001408540E5  add     [rsp+3B0h+var_248], r15
  00000001408540ED  add     [rsp+3B0h+var_268], r15
  00000001408540F5  add     [rsp+3B0h+var_250], r15
  00000001408540FD  add     [rsp+3B0h+var_260], r15
  0000000140854105  add     [rsp+3B0h+var_258], r15
  000000014085410D  add     [rsp+3B0h+var_290], r15
  0000000140854115  add     [rsp+3B0h+var_298], r15
  000000014085411D  add     [rsp+3B0h+var_220], r15
  0000000140854125  or      r13, r15
  0000000140854128  mov     [rsp+3B0h+var_1F0], r13
  0000000140854130  add     [rsp+3B0h+var_2A0], r15
  0000000140854138  add     [rsp+3B0h+var_228], r15
  0000000140854140  add     [rsp+3B0h+var_230], r15
  0000000140854148  add     [rsp+3B0h+var_238], r15
  0000000140854150  add     [rsp+3B0h+var_240], r15
  0000000140854158  add     [rsp+3B0h+var_320], r15
  0000000140854160  mov     r8, [rsp+3B0h+var_1F8]
  0000000140854168  shl     r8, 8
  000000014085416C  mov     [rsp+3B0h+var_1F8], r8
  0000000140854174  movzx   ecx, byte ptr [rsp+3B0h+var_398]
  0000000140854179  add     r8, rcx
  000000014085417C  mov     r9, r11
  000000014085417F  rol     r9, cl
  0000000140854182  and     r8, r12
  0000000140854185  cmp     [rsp+3B0h+var_158], r8
  000000014085418D  cmovz   r9, r11
  0000000140854191  mov     rcx, r9
  0000000140854194  not     rcx
  0000000140854197  test    rdx, 0
  000000014085419E  call    locret_1408541AE  ; -> locret_1408541AE
  00000001408541A3  jz      loc_1408541AF
  00000001408541A9  jmp     loc_1408539B1
  00000001408541AE  retn
  00000001408541AF  nop
  00000001408541B0  jmp     loc_140852D32

