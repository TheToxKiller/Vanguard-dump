// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140826DB2                          ║
// ║  VA        : 0x140826DB2                            ║
// ║  RVA       : 0x826DB2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140826DB4  sub_140826DB2
//   0x140826DB6  sub_140826DB2
//   0x140826DB8  sub_140826DB2
//   0x140826DBA  sub_140826DB2
//   0x140826DBB  sub_140826DB2
//   0x140826DBC  sub_140826DB2
//   0x140826DBD  sub_140826DB2
//   0x140826DBE  sub_140826DB2
//   0x140826DC5  sub_140826DB2
//   0x140826DCD  sub_140826DB2
//   0x140826DD0  sub_140826DB2
//   0x140826DD3  sub_140826DB2
//   0x140826DDB  sub_140826DB2
//   0x140826DE3  sub_140826DB2
//   0x140826DE6  sub_140826DB2
//   0x140826DE9  sub_140826DB2
//   0x140826DEC  sub_140826DB2
//   0x140826DEF  sub_140826DB2
//   0x140826DF2  sub_140826DB2
//   0x140826DF5  sub_140826DB2
//   0x140826DF8  sub_140826DB2
//   0x140826DFB  sub_140826DB2
//   0x140826DFE  sub_140826DB2
//   0x140826E01  sub_140826DB2
//   0x140826E04  sub_140826DB2
//   0x140826E07  sub_140826DB2
//   0x140826E0A  sub_140826DB2
//   0x140826E0D  sub_140826DB2
//   0x140826E10  sub_140826DB2
//   0x140826E13  sub_140826DB2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6682 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140826DB2  push    r15
  0000000140826DB4  push    r14
  0000000140826DB6  push    r13
  0000000140826DB8  push    r12
  0000000140826DBA  push    rsi
  0000000140826DBB  push    rdi
  0000000140826DBC  push    rbp
  0000000140826DBD  push    rbx
  0000000140826DBE  sub     rsp, 148h
  0000000140826DC5  mov     rax, [rsp+188h+arg_138]
  0000000140826DCD  mov     r9, rax
  0000000140826DD0  not     r9
  0000000140826DD3  mov     rdx, [rsp+188h+arg_88]
  0000000140826DDB  mov     rcx, [rsp+188h+arg_130]
  0000000140826DE3  mov     rdi, rcx
  0000000140826DE6  not     rdi
  0000000140826DE9  mov     r8, rdx
  0000000140826DEC  not     r8
  0000000140826DEF  mov     r10, rcx
  0000000140826DF2  and     r10, rdx
  0000000140826DF5  mov     r11, rax
  0000000140826DF8  and     r11, r8
  0000000140826DFB  mov     rsi, r11
  0000000140826DFE  mov     rbx, r9
  0000000140826E01  and     rbx, rdx
  0000000140826E04  and     rdx, rax
  0000000140826E07  mov     r14, rcx
  0000000140826E0A  and     r14, rdx
  0000000140826E0D  not     rdx
  0000000140826E10  and     rdx, rdi
  0000000140826E13  and     r11, rdi
  0000000140826E16  and     rdi, r8
  0000000140826E19  not     rdi
  0000000140826E1C  not     r10
  0000000140826E1F  and     r10, rdi
  0000000140826E22  and     rdi, r9
  0000000140826E25  and     r9, r10
  0000000140826E28  not     r9
  0000000140826E2B  not     r10
  0000000140826E2E  and     r10, rax
  0000000140826E31  not     r10
  0000000140826E34  and     r10, r9
  0000000140826E37  not     r10
  0000000140826E3A  mov     r9, 8177C88BBDEB862Fh
  0000000140826E44  imul    r9, r10
  0000000140826E48  not     rsi
  0000000140826E4B  not     rbx
  0000000140826E4E  and     rbx, rsi
  0000000140826E51  and     rbx, rcx
  0000000140826E54  mov     r10, 0A8B59F45AD70A26Ch
  0000000140826E5E  imul    r10, rbx
  0000000140826E62  not     rdx
  0000000140826E65  not     r14
  0000000140826E68  and     r14, rdx
  0000000140826E6B  mov     rdx, 0D5D2982E94A3D765h
  0000000140826E75  imul    rdx, r14
  0000000140826E79  add     rdx, r10
  0000000140826E7C  and     rax, rcx
  0000000140826E7F  not     rax
  0000000140826E82  and     rax, r8
  0000000140826E85  not     rax
  0000000140826E88  mov     r8, 2A2D67D16B5C289Bh
  0000000140826E92  imul    r8, rax
  0000000140826E96  add     r8, rdx
  0000000140826E99  not     r11
  0000000140826E9C  and     rsi, rcx
  0000000140826E9F  not     rsi
  0000000140826EA2  and     rsi, r11
  0000000140826EA5  not     rsi
  0000000140826EA8  mov     rax, 0ABA5305D2947AECAh
  0000000140826EB2  imul    rsi, rax
  0000000140826EB6  add     rsi, r8
  0000000140826EB9  not     rdi
  0000000140826EBC  imul    rdi, rax
  0000000140826EC0  add     rdi, rsi
  0000000140826EC3  add     rdi, r9
  0000000140826EC6  mov     r9, 2D1CF8E8E73334F9h
  0000000140826ED0  imul    r9, r11
  0000000140826ED4  add     r9, rdi
  0000000140826ED7  imul    edx, r9d, 0C8C52758h
  0000000140826EDE  imul    ecx, r9d, 0B49EEC1h
  0000000140826EE5  imul    eax, r9d, 32BC28F0h
  0000000140826EEC  mov     rax, [rsp+rax+188h]
  0000000140826EF4  mov     [rsp+188h+var_48], rax
  0000000140826EFC  imul    r8d, r9d, 9CD43D71h
  0000000140826F03  mov     r15, r9
  0000000140826F06  add     r8d, eax
  0000000140826F09  imul    eax, r15d, 4DCEB62Ah
  0000000140826F10  and     eax, r8d
  0000000140826F13  not     r8d
  0000000140826F16  and     r8d, ecx
  0000000140826F19  not     r8d
  0000000140826F1C  not     eax
  0000000140826F1E  imul    ecx, r15d, 0B9D6C540h
  0000000140826F25  mov     r9, [rsp+rcx+188h]
  0000000140826F2D  mov     rcx, r9
  0000000140826F30  mov     r11, r9
  0000000140826F33  mov     [rsp+188h+var_50], r9
  0000000140826F3B  not     rcx
  0000000140826F3E  mov     r10, 79C15F47CD9ECE6Dh
  0000000140826F48  imul    r10, r15
  0000000140826F4C  and     r10, rcx
  0000000140826F4F  not     r10
  0000000140826F52  mov     r9, 0F2FB1ADC8B79D67Eh
  0000000140826F5C  imul    r9, r15
  0000000140826F60  and     r9, r11
  0000000140826F63  not     r9
  0000000140826F66  and     r9, r10
  0000000140826F69  imul    ecx, r15d, 65h ; 'e'
  0000000140826F6D  mov     r10, r9
  0000000140826F70  shl     r10, cl
  0000000140826F73  mov     r11, 90DB796F78604A0Bh
  0000000140826F7D  imul    r11, r15
  0000000140826F81  not     r10
  0000000140826F84  imul    ecx, r15d, -25h
  0000000140826F88  shr     r9, cl
  0000000140826F8B  not     r9
  0000000140826F8E  and     r9, r10
  0000000140826F91  and     r11, r9
  0000000140826F94  not     r11
  0000000140826F97  not     r9
  0000000140826F9A  mov     rdi, 0DBE100B4E0B85AE0h
  0000000140826FA4  imul    rdi, r15
  0000000140826FA8  and     rdi, r9
  0000000140826FAB  not     rdi
  0000000140826FAE  and     rdi, r11
  0000000140826FB1  imul    ecx, r15d, -4Fh
  0000000140826FB5  mov     [rsp+188h+var_FC], ecx
  0000000140826FBC  mov     r9, rdi
  0000000140826FBF  shl     r9, cl
  0000000140826FC2  and     eax, r8d
  0000000140826FC5  add     eax, edx
  0000000140826FC7  not     r9
  0000000140826FCA  imul    ecx, r15d, -71h
  0000000140826FCE  mov     [rsp+188h+var_100], ecx
  0000000140826FD5  shr     rdi, cl
  0000000140826FD8  not     rdi
  0000000140826FDB  and     rdi, r9
  0000000140826FDE  mov     rbx, rdi
  0000000140826FE1  not     rbx
  0000000140826FE4  mov     ecx, eax
  0000000140826FE6  ror     rbx, cl
  0000000140826FE9  imul    ebp, r15d, 12EF6A2Bh
  0000000140826FF0  mov     r8, rdi
  0000000140826FF3  shr     r8, 30h
  0000000140826FF7  mov     rdx, rdi
  0000000140826FFA  shr     rdx, 38h
  0000000140826FFE  mov     rcx, rbx
  0000000140827001  shr     rcx, 38h
  0000000140827005  test    al, bpl
  0000000140827008  not     dl
  000000014082700A  movzx   edx, dl
  000000014082700D  cmovz   ecx, edx
  0000000140827010  mov     rdx, rbx
  0000000140827013  shr     rdx, 30h
  0000000140827017  test    al, bpl
  000000014082701A  not     r8b
  000000014082701D  movzx   r8d, r8b
  0000000140827021  cmovz   edx, r8d
  0000000140827025  mov     r9, rdi
  0000000140827028  shr     r9, 28h
  000000014082702C  mov     r8, rbx
  000000014082702F  shr     r8, 28h
  0000000140827033  test    al, bpl
  0000000140827036  not     r9b
  0000000140827039  movzx   r9d, r9b
  000000014082703D  cmovz   r8d, r9d
  0000000140827041  mov     r10, rdi
  0000000140827044  shr     r10, 20h
  0000000140827048  mov     r9, rbx
  000000014082704B  shr     r9, 20h
  000000014082704F  test    al, bpl
  0000000140827052  not     r10b
  0000000140827055  movzx   r10d, r10b
  0000000140827059  cmovz   r9d, r10d
  000000014082705D  mov     r10d, edi
  0000000140827060  shr     r10d, 18h
  0000000140827064  mov     esi, ebx
  0000000140827066  shr     esi, 18h
  0000000140827069  test    al, bpl
  000000014082706C  not     r10b
  000000014082706F  movzx   r11d, r10b
  0000000140827073  cmovnz  r11d, esi
  0000000140827077  mov     r10d, edi
  000000014082707A  shr     r10d, 10h
  000000014082707E  mov     r14d, ebx
  0000000140827081  shr     r14d, 10h
  0000000140827085  test    al, bpl
  0000000140827088  not     r10b
  000000014082708B  movzx   esi, r10b
  000000014082708F  cmovnz  esi, r14d
  0000000140827093  mov     r10d, edi
  0000000140827096  shr     r10d, 8
  000000014082709A  mov     r14d, ebx
  000000014082709D  shr     r14d, 8
  00000001408270A1  test    al, bpl
  00000001408270A4  not     dil
  00000001408270A7  movzx   eax, dil
  00000001408270AB  cmovnz  eax, ebx
  00000001408270AE  not     r10b
  00000001408270B1  movzx   edi, r10b
  00000001408270B5  cmovnz  edi, r14d
  00000001408270B9  lea     r14, [rsp+188h]
  00000001408270C1  mov     rbx, r14
  00000001408270C4  not     rbx
  00000001408270C7  movzx   r10d, dil
  00000001408270CB  shl     eax, 8
  00000001408270CE  or      eax, r10d
  00000001408270D1  imul    edi, r15d, 41AA8B08h
  00000001408270D8  mov     [rsp+188h+var_58], rdi
  00000001408270E0  movzx   r10d, sil
  00000001408270E4  shl     eax, 10h
  00000001408270E7  shl     r10d, 8
  00000001408270EB  or      r10d, eax
  00000001408270EE  imul    eax, r15d, 195E1478h
  00000001408270F5  mov     rax, [rsp+rax+188h]
  00000001408270FD  mov     [rsp+188h+var_108], rax
  0000000140827105  movzx   eax, r11b
  0000000140827109  or      r10d, eax
  000000014082710C  imul    eax, r15d, 23CDC6D8h
  0000000140827113  mov     rax, [rsp+rax+188h]
  000000014082711B  mov     [rsp+188h+var_E8], rax
  0000000140827123  movzx   r9d, r9b
  0000000140827127  shl     r10, 20h
  000000014082712B  shl     r9, 18h
  000000014082712F  or      r9, r10
  0000000140827132  imul    eax, r15d, 2905A008h
  0000000140827139  movzx   r10d, r8b
  000000014082713D  shl     r10, 10h
  0000000140827141  or      r10, r9
  0000000140827144  mov     r8, 4E44BDDA057B63F5h
  000000014082714E  imul    r8, r15
  0000000140827152  movzx   edx, dl
  0000000140827155  shl     rdx, 8
  0000000140827159  or      rdx, r10
  000000014082715C  mov     r9, 0CF3FDF70CD82D427h
  0000000140827166  imul    r9, r15
  000000014082716A  movzx   ecx, cl
  000000014082716D  or      rcx, rdx
  0000000140827170  mov     r10, 9D7C9AB38B95D0C4h
  000000014082717A  imul    r10, r15
  000000014082717E  and     r10, rcx
  0000000140827181  not     rcx
  0000000140827184  and     rcx, r9
  0000000140827187  mov     rdx, 15DFBE7E3BC89AF8h
  0000000140827191  imul    rdx, r15
  0000000140827195  not     rcx
  0000000140827198  not     r10
  000000014082719B  and     r10, rcx
  000000014082719E  rol     r10, 2Bh
  00000001408271A2  add     rdx, r10
  00000001408271A5  mov     [rsp+188h+var_140], r10
  00000001408271AA  mov     rcx, 1E77BC4A539D40F6h
  00000001408271B4  imul    rcx, r15
  00000001408271B8  and     rcx, rdx
  00000001408271BB  not     rdx
  00000001408271BE  and     rdx, r8
  00000001408271C1  mov     r8, 0BA2DC59F6238D4EBh
  00000001408271CB  imul    r8, r15
  00000001408271CF  not     rdx
  00000001408271D2  not     rcx
  00000001408271D5  and     rcx, rdx
  00000001408271D8  mov     rdx, 809C585173F370BAh
  00000001408271E2  imul    rdx, r15
  00000001408271E6  imul    rcx, r10
  00000001408271EA  add     rcx, rdx
  00000001408271ED  mov     r9, 0B28EB484F6DFD000h
  00000001408271F7  imul    r9, r15
  00000001408271FB  and     r9, rcx
  00000001408271FE  not     rcx
  0000000140827201  and     rcx, r8
  0000000140827204  mov     rdx, 4F1DD05CB154D7BCh
  000000014082720E  imul    rdx, r15
  0000000140827212  not     rcx
  0000000140827215  not     r9
  0000000140827218  and     r9, rcx
  000000014082721B  add     r9, rdx
  000000014082721E  imul    r9, [rsp+rax+188h]
  0000000140827227  mov     [rsp+188h+var_158], r9
  000000014082722C  imul    eax, r15d, 0EC92EE30h
  0000000140827233  mov     rax, [rsp+rax+188h]
  000000014082723B  mov     [rsp+188h+var_F0], rax
  0000000140827243  imul    eax, r15d, 0CDFD0088h
  000000014082724A  mov     rax, [rsp+rax+188h]
  0000000140827252  mov     [rsp+188h+var_150], rax
  0000000140827257  imul    eax, r15d, 96C227E0h
  000000014082725E  mov     rax, [rsp+rax+188h]
  0000000140827266  mov     [rsp+188h+var_110], rax
  000000014082726B  mov     rdx, [rsp+rdi+188h]
  0000000140827273  imul    eax, r15d, 78E563B0h
  000000014082727A  mov     [rsp+188h+var_160], rax
  000000014082727F  mov     r9, [rsp+rax+188h]
  0000000140827287  imul    eax, r15d, 55D0C650h
  000000014082728E  mov     [rsp+188h+var_60], rax
  0000000140827296  mov     r12, [rsp+rax+188h]
  000000014082729E  imul    eax, r15d, 0C44677A0h
  00000001408272A5  mov     [rsp+188h+var_68], rax
  00000001408272AD  mov     rax, [rsp+rax+188h]
  00000001408272B5  mov     [rsp+188h+var_180], rax
  00000001408272BA  imul    eax, r15d, 0D334D9B8h
  00000001408272C1  mov     [rsp+188h+var_70], rax
  00000001408272C9  mov     rax, [rsp+rax+188h]
  00000001408272D1  mov     [rsp+188h+var_78], rax
  00000001408272D9  imul    eax, r15d, 2D844FC0h
  00000001408272E0  mov     [rsp+188h+var_80], rax
  00000001408272E8  mov     rax, [rsp+rax+188h]
  00000001408272F0  mov     [rsp+188h+var_88], rax
  00000001408272F8  imul    eax, r15d, 0B0203C58h
  00000001408272FF  mov     [rsp+188h+var_A8], rax
  0000000140827307  imul    ecx, r15d, 537D930h
  000000014082730E  mov     [rsp+188h+var_98], rcx
  0000000140827316  mov     r8, [rsp+rcx+188h]
  000000014082731E  mov     [rsp+188h+var_90], r8
  0000000140827326  mov     rcx, [rsp+rax+188h]
  000000014082732E  mov     [rsp+188h+var_A0], rcx
  0000000140827336  test    rbp, 0
  000000014082733D  call    locret_14082734D  ; -> locret_14082734D
  0000000140827342  jno     loc_14082734E
  0000000140827348  jmp     loc_140827846
  000000014082734D  retn
  000000014082734E  nop
  000000014082734F  jmp     $+5
  0000000140827354  imul    r8d, r15d, 0A6E75B15h
  000000014082735B  mov     [rsp+188h+var_178], r8
  0000000140827360  imul    rax, r14, 0FFFFFFFFFFFFFF79h
  0000000140827367  mov     [rsp+188h+var_130], rbx
  000000014082736C  imul    rcx, rbx, 0FFFFFFFFFFFFFF78h
  0000000140827373  mov     [rax+rcx], r8
  0000000140827377  mov     [rsp+188h+var_128], rdx
  000000014082737C  mov     rax, rdx
  000000014082737F  not     rax
  0000000140827382  mov     [rsp+188h+var_120], rax
  0000000140827387  imul    rax, 0FFFFFFFFFFFFFE78h
  000000014082738E  imul    rcx, rdx, 0FFFFFFFFFFFFFE79h
  0000000140827395  add     rcx, rax
  0000000140827398  imul    rax, r14, 0FFFFFFFFFFFFFE19h
  000000014082739F  imul    rdx, rbx, 0FFFFFFFFFFFFFE18h
  00000001408273A6  mov     [rax+rdx], rcx
  00000001408273AA  mov     rcx, 2DCEAD9362037670h
  00000001408273B4  mov     [rsp+188h+var_148], r15
  00000001408273B9  imul    rcx, r15
  00000001408273BD  mov     r11, rcx
  00000001408273C0  not     r11
  00000001408273C3  mov     rsi, r12
  00000001408273C6  not     rsi
  00000001408273C9  mov     rdx, 3EEDCC90F7152E7Bh
  00000001408273D3  imul    rdx, r15
  00000001408273D7  mov     rax, rsi
  00000001408273DA  and     rax, rdx
  00000001408273DD  mov     r8, rax
  00000001408273E0  not     r8
  00000001408273E3  and     r8, r11
  00000001408273E6  not     r8
  00000001408273E9  mov     r10, rcx
  00000001408273EC  and     r10, rax
  00000001408273EF  mov     rdi, r10
  00000001408273F2  not     rdi
  00000001408273F5  and     rdi, r9
  00000001408273F8  and     rdi, r8
  00000001408273FB  not     rdi
  00000001408273FE  mov     r8, 0F68A273615408422h
  0000000140827408  add     r8, 2
  000000014082740C  imul    r8, rdi
  0000000140827410  mov     rbp, r9
  0000000140827413  not     rbp
  0000000140827416  mov     rbx, rcx
  0000000140827419  and     rbx, rbp
  000000014082741C  mov     [rsp+188h+var_F8], rbp
  0000000140827424  mov     rdi, rsi
  0000000140827427  and     rdi, rbx
  000000014082742A  not     rdi
  000000014082742D  and     rdi, rdx
  0000000140827430  mov     r14, r11
  0000000140827433  and     r14, r9
  0000000140827436  and     rax, r14
  0000000140827439  not     rax
  000000014082743C  add     rax, rdi
  000000014082743F  add     rax, r8
  0000000140827442  mov     r8, rdx
  0000000140827445  not     r8
  0000000140827448  mov     r13, r12
  000000014082744B  mov     [rsp+188h+var_118], r12
  0000000140827450  mov     r15, r12
  0000000140827453  and     r15, r11
  0000000140827456  mov     r12, r9
  0000000140827459  and     r12, r15
  000000014082745C  mov     rdi, rdx
  000000014082745F  and     rdi, r12
  0000000140827462  not     r12
  0000000140827465  and     r12, r8
  0000000140827468  not     r12
  000000014082746B  not     rdi
  000000014082746E  and     rdi, r12
  0000000140827471  not     r14
  0000000140827474  not     rbx
  0000000140827477  and     rbx, r14
  000000014082747A  mov     r14, r13
  000000014082747D  and     r14, rbx
  0000000140827480  not     rbx
  0000000140827483  and     rbx, rsi
  0000000140827486  not     rbx
  0000000140827489  not     r14
  000000014082748C  and     r14, rbx
  000000014082748F  mov     rbx, rcx
  0000000140827492  and     rbx, rdx
  0000000140827495  mov     r12, r9
  0000000140827498  and     r12, rbx
  000000014082749B  not     rbx
  000000014082749E  and     rbx, rbp
  00000001408274A1  not     rbx
  00000001408274A4  not     r12
  00000001408274A7  and     r12, rsi
  00000001408274AA  and     r12, rbx
  00000001408274AD  mov     rbx, r13
  00000001408274B0  and     rbx, rbp
  00000001408274B3  not     rbx
  00000001408274B6  mov     r13, rsi
  00000001408274B9  and     r13, r9
  00000001408274BC  not     r13
  00000001408274BF  and     r13, rbx
  00000001408274C2  not     r13
  00000001408274C5  mov     rbx, r8
  00000001408274C8  and     rbx, r11
  00000001408274CB  and     rbx, r13
  00000001408274CE  and     r15, rdx
  00000001408274D1  not     r15
  00000001408274D4  and     r15, r9
  00000001408274D7  not     r15
  00000001408274DA  mov     r13, 975D8C9EABF7BDDh
  00000001408274E4  imul    r13, r15
  00000001408274E8  not     rbx
  00000001408274EB  lea     rbx, ds:0[rbx*2]
  00000001408274F3  add     rbx, r13
  00000001408274F6  and     rsi, rbp
  00000001408274F9  not     rsi
  00000001408274FC  mov     r13, [rsp+188h+var_118]
  0000000140827501  mov     r15, r13
  0000000140827504  and     r15, r9
  0000000140827507  not     r15
  000000014082750A  and     r15, rsi
  000000014082750D  mov     rsi, r13
  0000000140827510  and     rsi, r8
  0000000140827513  not     r14
  0000000140827516  and     r14, r8
  0000000140827519  mov     r13, r8
  000000014082751C  and     r8, r15
  000000014082751F  not     r8
  0000000140827522  and     r8, r11
  0000000140827525  and     r11, rsi
  0000000140827528  not     rsi
  000000014082752B  mov     rbp, rcx
  000000014082752E  and     rbp, r9
  0000000140827531  and     rbp, rsi
  0000000140827534  mov     rsi, 0F68A273615408422h
  000000014082753E  inc     rsi
  0000000140827541  imul    rsi, rbp
  0000000140827545  add     rsi, r12
  0000000140827548  add     rsi, rbx
  000000014082754B  add     rsi, r14
  000000014082754E  mov     [rsp+188h+var_B0], r9
  0000000140827556  and     r10, r9
  0000000140827559  not     r10
  000000014082755C  mov     rbx, 0ED144E6C2A810846h
  0000000140827566  imul    rbx, r10
  000000014082756A  not     rdi
  000000014082756D  add     rbx, rdi
  0000000140827570  and     rcx, [rsp+188h+var_118]
  0000000140827575  and     r13, rcx
  0000000140827578  not     r13
  000000014082757B  not     rcx
  000000014082757E  and     rcx, rdx
  0000000140827581  not     rcx
  0000000140827584  and     r13, r9
  0000000140827587  and     r13, rcx
  000000014082758A  not     r13
  000000014082758D  mov     rcx, 0F68A273615408422h
  0000000140827597  imul    r13, rcx
  000000014082759B  add     r13, rbx
  000000014082759E  not     r15
  00000001408275A1  and     r15, rdx
  00000001408275A4  not     r15
  00000001408275A7  and     r8, r15
  00000001408275AA  add     r8, [rsp+188h+var_178]
  00000001408275AF  add     r8, r13
  00000001408275B2  mov     rdi, [rsp+188h+var_148]
  00000001408275B7  imul    ecx, edi, 6Eh ; 'n'
  00000001408275BA  mov     r9, [rsp+188h+var_180]
  00000001408275BF  mov     rdx, r9
  00000001408275C2  shl     rdx, cl
  00000001408275C5  add     r8, rsi
  00000001408275C8  and     r11, [rsp+188h+var_F8]
  00000001408275D0  imul    ecx, edi, -2Eh
  00000001408275D3  shr     r9, cl
  00000001408275D6  lea     r8, [r8+r11*2]
  00000001408275DA  not     rdx
  00000001408275DD  not     r9
  00000001408275E0  and     r9, rdx
  00000001408275E3  not     r9
  00000001408275E6  imul    ecx, edi, -7Dh
  00000001408275E9  mov     rdx, r9
  00000001408275EC  shl     rdx, cl
  00000001408275EF  imul    ecx, edi, -43h
  00000001408275F2  shr     r9, cl
  00000001408275F5  add     r8, rax
  00000001408275F8  mov     [rsp+188h+var_B8], r8
  0000000140827600  not     rdx
  0000000140827603  not     r9
  0000000140827606  and     r9, rdx
  0000000140827609  mov     rax, 0BDE9EAEF6B6F236Bh
  0000000140827613  imul    rax, rdi
  0000000140827617  and     rax, r9
  000000014082761A  not     r9
  000000014082761D  mov     rcx, 0AED28F34EDA98180h
  0000000140827627  imul    rcx, rdi
  000000014082762B  and     rcx, r9
  000000014082762E  not     rax
  0000000140827631  not     rcx
  0000000140827634  and     rcx, rax
  0000000140827637  mov     rax, 330C5AB26CA224B6h
  0000000140827641  imul    rax, rdi
  0000000140827645  add     rcx, rax
  0000000140827648  mov     [rsp+188h+var_C0], rcx
  0000000140827650  imul    ecx, edi, 4Ch ; 'L'
  0000000140827653  mov     rdx, [rsp+188h+var_108]
  000000014082765B  mov     r15, rdx
  000000014082765E  shl     r15, cl
  0000000140827661  mov     rcx, r15
  0000000140827664  not     rcx
  0000000140827667  mov     r10, 2737511795AE4778h
  0000000140827671  imul    r10, rdi
  0000000140827675  mov     r9, r10
  0000000140827678  not     r9
  000000014082767B  mov     rax, r15
  000000014082767E  and     rax, r10
  0000000140827681  not     rax
  0000000140827684  mov     r12, rcx
  0000000140827687  mov     r8, rcx
  000000014082768A  mov     [rsp+188h+var_170], rcx
  000000014082768F  and     r12, r9
  0000000140827692  mov     rbp, r9
  0000000140827695  mov     [rsp+188h+var_E0], r9
  000000014082769D  not     r12
  00000001408276A0  and     r12, rax
  00000001408276A3  mov     rcx, 4585290CC36A5D73h
  00000001408276AD  imul    rcx, rdi
  00000001408276B1  mov     r14, rcx
  00000001408276B4  not     r14
  00000001408276B7  mov     rax, r14
  00000001408276BA  and     rax, r12
  00000001408276BD  not     rax
  00000001408276C0  not     r12
  00000001408276C3  and     r12, rcx
  00000001408276C6  mov     r11, rcx
  00000001408276C9  mov     [rsp+188h+var_188], rcx
  00000001408276CD  not     r12
  00000001408276D0  and     r12, rax
  00000001408276D3  lea     eax, ds:0[rdi*4]
  00000001408276DA  lea     ecx, [rax+rax*2]
  00000001408276DD  neg     ecx
  00000001408276DF  shr     rdx, cl
  00000001408276E2  mov     rdi, rdx
  00000001408276E5  and     rdi, r8
  00000001408276E8  mov     rax, rdi
  00000001408276EB  not     rax
  00000001408276EE  mov     rcx, r9
  00000001408276F1  and     rcx, rax
  00000001408276F4  mov     r13, rax
  00000001408276F7  not     rcx
  00000001408276FA  mov     rax, r10
  00000001408276FD  and     rax, rdi
  0000000140827700  not     rax
  0000000140827703  and     rax, rcx
  0000000140827706  mov     rbx, rdx
  0000000140827709  and     rbx, r9
  000000014082770C  not     rbx
  000000014082770F  mov     r9, rdx
  0000000140827712  mov     rsi, rdx
  0000000140827715  mov     [rsp+188h+var_D0], rdx
  000000014082771D  not     r9
  0000000140827720  mov     [rsp+188h+var_168], r9
  0000000140827725  mov     rcx, r9
  0000000140827728  and     rcx, r10
  000000014082772B  mov     [rsp+188h+var_138], rcx
  0000000140827730  mov     rdx, r9
  0000000140827733  and     rdx, r11
  0000000140827736  not     rdx
  0000000140827739  mov     rcx, r15
  000000014082773C  and     rcx, rbp
  000000014082773F  and     rdx, rcx
  0000000140827742  and     r9, r14
  0000000140827745  mov     [rsp+188h+var_D8], r9
  000000014082774D  not     rax
  0000000140827750  and     rax, r14
  0000000140827753  mov     r11, r8
  0000000140827756  and     r11, r10
  0000000140827759  and     rcx, r14
  000000014082775C  mov     r9, rsi
  000000014082775F  and     r9, r10
  0000000140827762  mov     r8, [rsp+188h+var_188]
  0000000140827766  mov     rsi, r8
  0000000140827769  and     rsi, r10
  000000014082776C  and     r13, r14
  000000014082776F  mov     [rsp+188h+var_C8], r13
  0000000140827777  and     rdi, r8
  000000014082777A  not     rdi
  000000014082777D  and     rdi, r10
  0000000140827780  mov     r8, r10
  0000000140827783  mov     r13, r10
  0000000140827786  and     r10, r14
  0000000140827789  and     r14, [rsp+188h+var_170]
  000000014082778E  and     r14, rbx
  0000000140827791  mov     rbp, 9249249249249249h
  000000014082779B  imul    r14, rbp
  000000014082779F  not     r12
  00000001408277A2  and     r12, [rsp+188h+var_168]
  00000001408277A7  add     r12, r14
  00000001408277AA  mov     r14, [rsp+188h+var_138]
  00000001408277AF  not     r14
  00000001408277B2  and     rbx, r15
  00000001408277B5  and     rbx, r14
  00000001408277B8  not     rbx
  00000001408277BB  and     rbx, [rsp+188h+var_188]
  00000001408277BF  mov     r14, 0DB6DB6DB6DB6DB6Eh
  00000001408277C9  dec     r14
  00000001408277CC  imul    r14, rbx
  00000001408277D0  mov     [rsp+188h+var_138], r14
  00000001408277D5  mov     r14, [rsp+188h+var_D8]
  00000001408277DD  mov     rbx, r14
  00000001408277E0  and     rbx, r15
  00000001408277E3  and     r8, rbx
  00000001408277E6  not     rbx
  00000001408277E9  mov     rbp, [rsp+188h+var_E0]
  00000001408277F1  and     rbx, rbp
  00000001408277F4  not     rbx
  00000001408277F7  not     r8
  00000001408277FA  and     r8, rbx
  00000001408277FD  mov     rbx, 9249249249249249h
  0000000140827807  imul    r8, rbx
  000000014082780B  mov     rbx, 4924924924924925h
  0000000140827815  imul    rbx, rax
  0000000140827819  and     r11, r14
  000000014082781C  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000140827826  imul    r11, rax
  000000014082782A  add     r11, rbx
  000000014082782D  add     r11, r8
  0000000140827830  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014082783A  imul    rdx, rax
  000000014082783E  add     r11, rdx
  0000000140827841  add     r11, [rsp+188h+var_138]
  0000000140827846  not     r14
  0000000140827849  mov     r8, [rsp+188h+var_D0]
  0000000140827851  mov     rdx, r8
  0000000140827854  mov     rbx, [rsp+188h+var_188]
  0000000140827858  and     rdx, rbx
  000000014082785B  not     rdx
  000000014082785E  and     rdx, r14
  0000000140827861  not     rdx
  0000000140827864  and     rdx, r15
  0000000140827867  and     r13, rdx
  000000014082786A  not     rdx
  000000014082786D  and     rdx, rbp
  0000000140827870  not     rdx
  0000000140827873  not     r13
  0000000140827876  and     r13, rdx
  0000000140827879  mov     r14, [rsp+188h+var_168]
  000000014082787E  mov     rdx, r14
  0000000140827881  and     rdx, rsi
  0000000140827884  not     rsi
  0000000140827887  and     rsi, r8
  000000014082788A  and     r8, rcx
  000000014082788D  not     rcx
  0000000140827890  and     rcx, r14
  0000000140827893  not     rcx
  0000000140827896  not     r8
  0000000140827899  and     r8, rcx
  000000014082789C  not     r9
  000000014082789F  and     r9, rbx
  00000001408278A2  mov     rcx, rbp
  00000001408278A5  and     rcx, r14
  00000001408278A8  not     rcx
  00000001408278AB  and     r9, rcx
  00000001408278AE  not     r8
  00000001408278B1  mov     rbx, 0DB6DB6DB6DB6DB6Eh
  00000001408278BB  imul    r8, rbx
  00000001408278BF  not     r9
  00000001408278C2  mov     rcx, [rsp+188h+var_170]
  00000001408278C7  and     r9, rcx
  00000001408278CA  imul    r9, rbx
  00000001408278CE  add     r9, r8
  00000001408278D1  not     rdx
  00000001408278D4  not     rsi
  00000001408278D7  and     rsi, rcx
  00000001408278DA  and     rsi, rdx
  00000001408278DD  not     r13
  00000001408278E0  imul    r13, rax
  00000001408278E4  not     rsi
  00000001408278E7  inc     rax
  00000001408278EA  imul    rsi, rax
  00000001408278EE  add     rsi, r9
  00000001408278F1  mov     rdx, [rsp+188h+var_C8]
  00000001408278F9  not     rdx
  00000001408278FC  and     rdi, rdx
  00000001408278FF  not     rdi
  0000000140827902  imul    rdi, rax
  0000000140827906  add     rdi, rsi
  0000000140827909  and     r15, r10
  000000014082790C  not     r10
  000000014082790F  and     r10, rcx
  0000000140827912  not     r15
  0000000140827915  and     r15, r14
  0000000140827918  not     r10
  000000014082791B  and     r15, r10
  000000014082791E  not     r15
  0000000140827921  mov     rcx, [rsp+188h+var_178]
  0000000140827926  add     r15, rcx
  0000000140827929  add     r15, rdi
  000000014082792C  add     r15, r13
  000000014082792F  add     r15, r11
  0000000140827932  add     r15, r12
  0000000140827935  mov     r14, rcx
  0000000140827938  shr     r15, cl
  000000014082793B  mov     rsi, [rsp+188h+var_158]
  0000000140827940  mov     rcx, rsi
  0000000140827943  not     rcx
  0000000140827946  mov     rdx, r15
  0000000140827949  not     rdx
  000000014082794C  mov     r11, [rsp+188h+var_E8]
  0000000140827954  mov     r8, r11
  0000000140827957  and     r8, rdx
  000000014082795A  mov     rax, rcx
  000000014082795D  and     rax, r8
  0000000140827960  mov     r9, rax
  0000000140827963  not     r9
  0000000140827966  not     r8
  0000000140827969  and     r8, rsi
  000000014082796C  not     r8
  000000014082796F  and     r8, r9
  0000000140827972  mov     r9, rsi
  0000000140827975  and     r9, r11
  0000000140827978  mov     r10, r9
  000000014082797B  not     r10
  000000014082797E  and     r10, rdx
  0000000140827981  not     r10
  0000000140827984  and     r9, r15
  0000000140827987  not     r9
  000000014082798A  and     r9, r10
  000000014082798D  mov     rdx, r11
  0000000140827990  and     rdx, r15
  0000000140827993  and     rdx, rsi
  0000000140827996  not     rdx
  0000000140827999  not     r9
  000000014082799C  add     r9, rdx
  000000014082799F  mov     rdx, rcx
  00000001408279A2  and     rdx, r11
  00000001408279A5  not     rdx
  00000001408279A8  mov     r10, r11
  00000001408279AB  mov     rdi, r11
  00000001408279AE  not     r10
  00000001408279B1  mov     r11, rsi
  00000001408279B4  and     r11, r10
  00000001408279B7  not     r11
  00000001408279BA  and     r11, rdx
  00000001408279BD  not     r11
  00000001408279C0  and     r11, r15
  00000001408279C3  and     r15, r10
  00000001408279C6  and     rsi, r15
  00000001408279C9  not     r15
  00000001408279CC  and     r15, rcx
  00000001408279CF  not     r15
  00000001408279D2  not     rsi
  00000001408279D5  and     rsi, r15
  00000001408279D8  add     r11, r11
  00000001408279DB  not     rsi
  00000001408279DE  add     rsi, rsi
  00000001408279E1  sub     r11, rsi
  00000001408279E4  add     rax, r14
  00000001408279E7  add     rax, r9
  00000001408279EA  add     rax, r11
  00000001408279ED  add     rax, r8
  00000001408279F0  mov     r11, [rsp+188h+var_180]
  00000001408279F5  mov     rcx, r11
  00000001408279F8  not     rcx
  00000001408279FB  mov     rdx, 0DFB15EE8FFDEF8BCh
  0000000140827A05  imul    rdx, rcx
  0000000140827A09  mov     r8, 2B138174002C09B0h
  0000000140827A13  imul    r8, rcx
  0000000140827A17  and     rcx, rax
  0000000140827A1A  mov     r9, 0AC4E05D000B026Ch
  0000000140827A24  imul    r9, rcx
  0000000140827A28  add     rdx, r9
  0000000140827A2B  mov     rcx, rax
  0000000140827A2E  not     rcx
  0000000140827A31  and     rcx, r11
  0000000140827A34  not     rcx
  0000000140827A37  mov     r9, 0F53B1FA2FFF4FD94h
  0000000140827A41  imul    r9, rcx
  0000000140827A45  and     rax, r11
  0000000140827A48  not     rax
  0000000140827A4B  mov     rcx, 0EA763F45FFE9FB28h
  0000000140827A55  imul    rax, rcx
  0000000140827A59  add     rax, rdx
  0000000140827A5C  add     rax, r9
  0000000140827A5F  add     r8, rcx
  0000000140827A62  add     r8, rax
  0000000140827A65  mov     rax, r8
  0000000140827A68  not     rax
  0000000140827A6B  mov     rcx, rdi
  0000000140827A6E  and     rcx, rax
  0000000140827A71  mov     rdx, 6730BC4D537763FEh
  0000000140827A7B  imul    rdx, rcx
  0000000140827A7F  and     rax, r10
  0000000140827A82  and     r10, r8
  0000000140827A85  not     r10
  0000000140827A88  mov     rcx, 98CF43B2AC889C01h
  0000000140827A92  imul    r10, rcx
  0000000140827A96  add     r10, rdx
  0000000140827A99  not     rax
  0000000140827A9C  and     r8, rdi
  0000000140827A9F  add     r10, r14
  0000000140827AA2  add     r10, r8
  0000000140827AA5  not     r8
  0000000140827AA8  and     r8, rax
  0000000140827AAB  inc     rcx
  0000000140827AAE  imul    rcx, r8
  0000000140827AB2  add     r10, rcx
  0000000140827AB5  mov     rax, r10
  0000000140827AB8  not     rax
  0000000140827ABB  mov     r11, [rsp+188h+var_F0]
  0000000140827AC3  mov     rcx, r11
  0000000140827AC6  not     rcx
  0000000140827AC9  mov     rdx, rcx
  0000000140827ACC  and     rdx, r10
  0000000140827ACF  mov     r8, rdx
  0000000140827AD2  not     r8
  0000000140827AD5  mov     r9, r11
  0000000140827AD8  and     r9, rax
  0000000140827ADB  not     r9
  0000000140827ADE  and     r9, r8
  0000000140827AE1  and     rcx, rax
  0000000140827AE4  not     r9
  0000000140827AE7  lea     rax, [r9+r9*2]
  0000000140827AEB  and     r10, r11
  0000000140827AEE  add     rax, r10
  0000000140827AF1  not     r10
  0000000140827AF4  not     rcx
  0000000140827AF7  and     rcx, r10
  0000000140827AFA  lea     rcx, [rcx+rcx*2]
  0000000140827AFE  sub     rax, rcx
  0000000140827B01  add     rax, rdx
  0000000140827B04  imul    rax, [rsp+188h+var_C0]
  0000000140827B0D  mov     rcx, 0F946D61DEEAFCF00h
  0000000140827B17  mov     r12, [rsp+188h+var_148]
  0000000140827B1C  imul    rcx, r12
  0000000140827B20  mov     rbx, [rsp+188h+var_108]
  0000000140827B28  mov     rdx, rbx
  0000000140827B2B  not     rdx
  0000000140827B2E  mov     r15, [rsp+188h+var_B8]
  0000000140827B36  mov     r8, r15
  0000000140827B39  not     r8
  0000000140827B3C  mov     r9, r8
  0000000140827B3F  and     r9, rax
  0000000140827B42  mov     r10, r8
  0000000140827B45  and     r10, rdx
  0000000140827B48  mov     r11, rdx
  0000000140827B4B  and     r11, r9
  0000000140827B4E  imul    r11, rcx
  0000000140827B52  mov     rsi, rax
  0000000140827B55  not     rsi
  0000000140827B58  and     r10, rsi
  0000000140827B5B  not     r10
  0000000140827B5E  add     r10, r14
  0000000140827B61  add     r10, r11
  0000000140827B64  mov     r11, rbx
  0000000140827B67  and     r11, rax
  0000000140827B6A  and     rax, rdx
  0000000140827B6D  and     rdx, r15
  0000000140827B70  not     rdx
  0000000140827B73  mov     rdi, rbx
  0000000140827B76  and     rdi, r8
  0000000140827B79  not     rdi
  0000000140827B7C  and     rdi, rdx
  0000000140827B7F  not     rdi
  0000000140827B82  and     rdi, rsi
  0000000140827B85  not     rdi
  0000000140827B88  mov     rdx, 0E439FA2B5A77AD01h
  0000000140827B92  imul    rdi, rdx
  0000000140827B96  add     rdi, r10
  0000000140827B99  mov     r10, r15
  0000000140827B9C  and     r10, r11
  0000000140827B9F  not     r10
  0000000140827BA2  imul    r10, rdx
  0000000140827BA6  not     r9
  0000000140827BA9  and     r9, rbx
  0000000140827BAC  not     r9
  0000000140827BAF  add     r9, r14
  0000000140827BB2  add     r9, r10
  0000000140827BB5  add     r9, rdi
  0000000140827BB8  not     rax
  0000000140827BBB  mov     rdx, rbx
  0000000140827BBE  and     rdx, rsi
  0000000140827BC1  not     rdx
  0000000140827BC4  and     rdx, rax
  0000000140827BC7  mov     rax, r15
  0000000140827BCA  and     rax, rdx
  0000000140827BCD  not     rdx
  0000000140827BD0  and     rdx, r8
  0000000140827BD3  not     rdx
  0000000140827BD6  not     rax
  0000000140827BD9  and     rax, rdx
  0000000140827BDC  imul    rax, rcx
  0000000140827BE0  and     r8, r11
  0000000140827BE3  not     r8
  0000000140827BE6  not     r11
  0000000140827BE9  and     r11, r15
  0000000140827BEC  not     r11
  0000000140827BEF  and     r11, r8
  0000000140827BF2  add     r11, r14
  0000000140827BF5  add     r11, r9
  0000000140827BF8  and     rsi, r15
  0000000140827BFB  not     rsi
  0000000140827BFE  and     rsi, rbx
  0000000140827C01  add     rsi, r14
  0000000140827C04  add     rsi, r11
  0000000140827C07  add     rsi, rax
  0000000140827C0A  mov     rbx, r12
  0000000140827C0D  imul    eax, ebx, 5F102A8h
  0000000140827C13  mov     [rsp+rax+188h], rsi
  0000000140827C1B  mov     rax, 90CE6D479BEEF297h
  0000000140827C25  imul    rax, r12
  0000000140827C29  mov     rcx, rax
  0000000140827C2C  not     rcx
  0000000140827C2F  mov     rdx, 0FE2CC692DC94F24Bh
  0000000140827C39  imul    rdx, r12
  0000000140827C3D  mov     r8, rdx
  0000000140827C40  not     r8
  0000000140827C43  mov     r9, rcx
  0000000140827C46  and     r9, r8
  0000000140827C49  and     r8, rax
  0000000140827C4C  mov     r10, r8
  0000000140827C4F  not     r10
  0000000140827C52  and     rcx, rdx
  0000000140827C55  not     rcx
  0000000140827C58  and     rcx, r10
  0000000140827C5B  mov     rsi, [rsp+188h+var_140]
  0000000140827C60  mov     rdi, rsi
  0000000140827C63  not     rdi
  0000000140827C66  mov     r10, rsi
  0000000140827C69  and     r10, r9
  0000000140827C6C  not     r9
  0000000140827C6F  mov     r11, rdi
  0000000140827C72  and     r11, r9
  0000000140827C75  not     rcx
  0000000140827C78  and     rcx, rsi
  0000000140827C7B  add     rcx, r11
  0000000140827C7E  not     r11
  0000000140827C81  not     r10
  0000000140827C84  and     r10, r11
  0000000140827C87  add     rcx, r10
  0000000140827C8A  and     rdx, rax
  0000000140827C8D  not     rdx
  0000000140827C90  and     rdx, r9
  0000000140827C93  mov     rax, rsi
  0000000140827C96  and     rax, rdx
  0000000140827C99  not     rdx
  0000000140827C9C  and     rdx, rdi
  0000000140827C9F  not     rdx
  0000000140827CA2  not     rax
  0000000140827CA5  and     rax, rdx
  0000000140827CA8  add     rax, rcx
  0000000140827CAB  mov     rcx, rdi
  0000000140827CAE  mov     r14, rdi
  0000000140827CB1  mov     [rsp+188h+var_188], rdi
  0000000140827CB5  and     rcx, r8
  0000000140827CB8  sub     rax, rcx
  0000000140827CBB  and     r8, rsi
  0000000140827CBE  mov     r15, rsi
  0000000140827CC1  sub     rax, r8
  0000000140827CC4  mov     rcx, [rsp+188h+var_160]
  0000000140827CC9  mov     qword ptr [rsp+rcx+188h], 0
  0000000140827CD5  mov     r8, r12
  0000000140827CD8  imul    ecx, r8d, 14DF64C0h
  0000000140827CDF  mov     rdx, [rsp+188h+var_150]
  0000000140827CE4  mov     [rsp+rcx+188h], rdx
  0000000140827CEC  inc     rax
  0000000140827CEF  imul    ecx, r8d, 87D3C5C8h
  0000000140827CF6  mov     [rsp+rcx+188h], rax
  0000000140827CFE  mov     rcx, [rsp+188h+var_110]
  0000000140827D03  mov     rax, rcx
  0000000140827D06  not     rax
  0000000140827D09  mov     rdi, rax
  0000000140827D0C  mov     r11, 1C453D2C93574073h
  0000000140827D16  imul    r11, r12
  0000000140827D1A  mov     r9, r11
  0000000140827D1D  not     r9
  0000000140827D20  mov     rdx, 612495F392D43DEBh
  0000000140827D2A  imul    rdx, r12
  0000000140827D2E  mov     r8, rdx
  0000000140827D31  not     r8
  0000000140827D34  mov     rax, rsi
  0000000140827D37  and     rax, r8
  0000000140827D3A  mov     rsi, r8
  0000000140827D3D  mov     [rsp+188h+var_178], r8
  0000000140827D42  mov     r8, r9
  0000000140827D45  mov     r12, r9
  0000000140827D48  and     r8, rax
  0000000140827D4B  not     r8
  0000000140827D4E  mov     r10, r11
  0000000140827D51  and     r10, rcx
  0000000140827D54  mov     r9, r10
  0000000140827D57  not     r10
  0000000140827D5A  and     r10, rax
  0000000140827D5D  not     rax
  0000000140827D60  and     rax, r11
  0000000140827D63  not     rax
  0000000140827D66  and     r8, rdi
  0000000140827D69  and     r8, rax
  0000000140827D6C  not     r8
  0000000140827D6F  mov     rax, 9E79E79E79E79E79h
  0000000140827D79  imul    rax, r8
  0000000140827D7D  mov     r8, r12
  0000000140827D80  and     r8, rcx
  0000000140827D83  not     r8
  0000000140827D86  mov     [rsp+188h+var_158], r8
  0000000140827D8B  mov     rbx, r14
  0000000140827D8E  and     rbx, rsi
  0000000140827D91  mov     rsi, rbx
  0000000140827D94  and     rsi, r8
  0000000140827D97  mov     r13, 8618618618618618h
  0000000140827DA1  imul    r13, rsi
  0000000140827DA5  add     r13, rax
  0000000140827DA8  mov     r8, r15
  0000000140827DAB  and     r8, rdx
  0000000140827DAE  not     r8
  0000000140827DB1  mov     [rsp+188h+var_168], r8
  0000000140827DB6  mov     rax, r11
  0000000140827DB9  and     rax, r8
  0000000140827DBC  mov     r8, rdi
  0000000140827DBF  mov     [rsp+188h+var_180], rdi
  0000000140827DC4  mov     rsi, rdi
  0000000140827DC7  and     rsi, rax
  0000000140827DCA  not     rsi
  0000000140827DCD  not     rax
  0000000140827DD0  and     rax, rcx
  0000000140827DD3  not     rax
  0000000140827DD6  and     rax, rsi
  0000000140827DD9  mov     rsi, rdx
  0000000140827DDC  and     rsi, rcx
  0000000140827DDF  not     rsi
  0000000140827DE2  and     rsi, r14
  0000000140827DE5  not     rsi
  0000000140827DE8  and     rsi, r12
  0000000140827DEB  mov     rdi, 30C30C30C30C30C3h
  0000000140827DF5  imul    rsi, rdi
  0000000140827DF9  add     rsi, r13
  0000000140827DFC  not     rax
  0000000140827DFF  mov     r14, 6186186186186186h
  0000000140827E09  imul    rax, r14
  0000000140827E0D  add     rsi, rax
  0000000140827E10  mov     r13, r12
  0000000140827E13  mov     r14, r12
  0000000140827E16  mov     [rsp+188h+var_170], r12
  0000000140827E1B  and     r13, rdx
  0000000140827E1E  mov     rax, rcx
  0000000140827E21  and     rax, r13
  0000000140827E24  not     r13
  0000000140827E27  and     r13, r8
  0000000140827E2A  mov     rbp, r15
  0000000140827E2D  and     rbp, r13
  0000000140827E30  not     r13
  0000000140827E33  mov     rcx, [rsp+188h+var_188]
  0000000140827E37  mov     r12, rcx
  0000000140827E3A  and     r12, r13
  0000000140827E3D  not     r12
  0000000140827E40  not     rbp
  0000000140827E43  and     rbp, r12
  0000000140827E46  not     rbp
  0000000140827E49  mov     r12, 3CF3CF3CF3CF3CF4h
  0000000140827E53  imul    r12, rbp
  0000000140827E57  not     rax
  0000000140827E5A  and     rax, r13
  0000000140827E5D  mov     r13, rcx
  0000000140827E60  and     r13, rax
  0000000140827E63  not     rax
  0000000140827E66  and     rax, r15
  0000000140827E69  not     r13
  0000000140827E6C  not     rax
  0000000140827E6F  and     rax, r13
  0000000140827E72  not     rax
  0000000140827E75  mov     r8, 6DB6DB6DB6DB6DB6h
  0000000140827E7F  imul    rax, r8
  0000000140827E83  add     rax, r12
  0000000140827E86  mov     r12, r15
  0000000140827E89  and     r12, r11
  0000000140827E8C  mov     r13, rcx
  0000000140827E8F  and     r13, r14
  0000000140827E92  mov     r14, r12
  0000000140827E95  not     r14
  0000000140827E98  mov     r15, [rsp+188h+var_180]
  0000000140827E9D  and     r15, rdx
  0000000140827EA0  and     r9, rcx
  0000000140827EA3  mov     rbp, rcx
  0000000140827EA6  mov     rcx, [rsp+188h+var_178]
  0000000140827EAB  mov     r8, rcx
  0000000140827EAE  and     r8, r9
  0000000140827EB1  not     r9
  0000000140827EB4  and     r9, rdx
  0000000140827EB7  and     r12, rdx
  0000000140827EBA  not     r13
  0000000140827EBD  and     r13, r14
  0000000140827EC0  and     rcx, r13
  0000000140827EC3  mov     [rsp+188h+var_160], rcx
  0000000140827EC8  not     r13
  0000000140827ECB  and     r13, rdx
  0000000140827ECE  mov     rcx, rdx
  0000000140827ED1  and     rdx, rbp
  0000000140827ED4  mov     rbp, [rsp+188h+var_170]
  0000000140827ED9  and     rbp, rdx
  0000000140827EDC  not     rdx
  0000000140827EDF  and     rdx, r11
  0000000140827EE2  and     r11, [rsp+188h+var_180]
  0000000140827EE7  not     r11
  0000000140827EEA  and     r11, [rsp+188h+var_158]
  0000000140827EEF  and     r11, [rsp+188h+var_140]
  0000000140827EF4  and     rcx, r11
  0000000140827EF7  not     r11
  0000000140827EFA  and     r11, [rsp+188h+var_178]
  0000000140827EFF  not     r11
  0000000140827F02  not     rcx
  0000000140827F05  and     rcx, r11
  0000000140827F08  mov     r11, 6186186186186186h
  0000000140827F12  imul    rcx, r11
  0000000140827F16  add     rcx, rax
  0000000140827F19  and     r15, r14
  0000000140827F1C  not     r15
  0000000140827F1F  inc     rdi
  0000000140827F22  imul    rdi, r15
  0000000140827F26  add     rdi, rcx
  0000000140827F29  not     r8
  0000000140827F2C  not     r9
  0000000140827F2F  and     r9, r8
  0000000140827F32  not     r9
  0000000140827F35  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140827F3F  imul    rax, r9
  0000000140827F43  add     rax, rdi
  0000000140827F46  add     rax, rsi
  0000000140827F49  mov     r11, [rsp+188h+var_110]
  0000000140827F4E  mov     rcx, r11
  0000000140827F51  and     rcx, r12
  0000000140827F54  not     r12
  0000000140827F57  mov     rsi, [rsp+188h+var_180]
  0000000140827F5C  and     r12, rsi
  0000000140827F5F  not     r12
  0000000140827F62  not     rcx
  0000000140827F65  and     rcx, r12
  0000000140827F68  not     r10
  0000000140827F6B  mov     r8, 5555555555555555h
  0000000140827F75  imul    r10, r8
  0000000140827F79  not     rcx
  0000000140827F7C  mov     r9, 0CF3CF3CF3CF3CF3Dh
  0000000140827F86  imul    rcx, r9
  0000000140827F8A  add     rcx, r10
  0000000140827F8D  add     rcx, rax
  0000000140827F90  mov     rax, [rsp+188h+var_160]
  0000000140827F95  not     rax
  0000000140827F98  not     r13
  0000000140827F9B  and     r13, rax
  0000000140827F9E  not     rbx
  0000000140827FA1  and     rbx, [rsp+188h+var_168]
  0000000140827FA6  not     rbx
  0000000140827FA9  mov     rax, [rsp+188h+var_170]
  0000000140827FAE  and     rbx, rax
  0000000140827FB1  mov     r10, rsi
  0000000140827FB4  and     rax, rsi
  0000000140827FB7  not     rbx
  0000000140827FBA  and     rbx, rsi
  0000000140827FBD  and     r10, r13
  0000000140827FC0  not     r10
  0000000140827FC3  not     r13
  0000000140827FC6  and     r13, r11
  0000000140827FC9  not     r13
  0000000140827FCC  and     r13, r10
  0000000140827FCF  inc     r8
  0000000140827FD2  imul    r8, r13
  0000000140827FD6  mov     rsi, [rsp+188h+var_140]
  0000000140827FDB  mov     r10, rsi
  0000000140827FDE  and     r10, rax
  0000000140827FE1  not     r10
  0000000140827FE4  and     r10, [rsp+188h+var_178]
  0000000140827FE9  not     rax
  0000000140827FEC  mov     rdi, [rsp+188h+var_188]
  0000000140827FF0  and     rax, rdi
  0000000140827FF3  not     rax
  0000000140827FF6  and     r10, rax
  0000000140827FF9  mov     rax, 2492492492492492h
  0000000140828003  imul    rax, r10
  0000000140828007  add     rax, rcx
  000000014082800A  add     rax, r8
  000000014082800D  not     rbp
  0000000140828010  not     rdx
  0000000140828013  and     rbp, r11
  0000000140828016  and     rbp, rdx
  0000000140828019  mov     rcx, 79E79E79E79E79E8h
  0000000140828023  imul    rcx, rbp
  0000000140828027  imul    rbx, r9
  000000014082802B  add     rbx, rcx
  000000014082802E  add     rbx, rax
  0000000140828031  mov     r11, [rsp+188h+var_130]
  0000000140828036  mov     rax, r11
  0000000140828039  mov     r9, [rsp+188h+var_128]
  000000014082803E  and     rax, r9
  0000000140828041  imul    rcx, rax, -39h
  0000000140828045  not     rax
  0000000140828048  lea     r8, [rsp+188h]
  0000000140828050  mov     rdx, r8
  0000000140828053  mov     r10, [rsp+188h+var_120]
  0000000140828058  and     rdx, r10
  000000014082805B  not     rdx
  000000014082805E  and     rdx, rax
  0000000140828061  imul    rax, -38h
  0000000140828065  add     rax, rcx
  0000000140828068  not     rdx
  000000014082806B  add     rax, rdx
  000000014082806E  mov     rcx, r8
  0000000140828071  and     rcx, r9
  0000000140828074  mov     [rcx+rax], rbx
  0000000140828078  mov     rax, [rsp+188h+var_150]
  000000014082807D  mov     rdx, rax
  0000000140828080  not     rdx
  0000000140828083  mov     rcx, r11
  0000000140828086  and     rdx, r11
  0000000140828089  mov     [rsp+188h+var_170], rdx
  000000014082808E  and     rcx, rax
  0000000140828091  mov     [rsp+188h+var_178], rcx
  0000000140828096  and     r8, rax
  0000000140828099  mov     [rsp+188h+var_150], r8
  000000014082809E  mov     r15, 4D6BEC68CDCE02EFh
  00000001408280A8  mov     rax, [rsp+188h+var_148]
  00000001408280AD  imul    r15, rax
  00000001408280B1  mov     r8, r15
  00000001408280B4  not     r8
  00000001408280B7  mov     r13, 0DEC8EB2018ABE91Bh
  00000001408280C1  imul    r13, rax
  00000001408280C5  mov     rcx, rdi
  00000001408280C8  mov     r12, rdi
  00000001408280CB  and     r12, r9
  00000001408280CE  mov     [rsp+188h+var_168], r12
  00000001408280D3  mov     rbp, r9
  00000001408280D6  not     r12
  00000001408280D9  mov     rax, r13
  00000001408280DC  and     rax, r12
  00000001408280DF  mov     rdx, r8
  00000001408280E2  and     rdx, rax
  00000001408280E5  not     rdx
  00000001408280E8  not     rax
  00000001408280EB  and     rax, r15
  00000001408280EE  not     rax
  00000001408280F1  and     rax, rdx
  00000001408280F4  not     rax
  00000001408280F7  mov     rdx, 0A4FA4FA4FA4FA4FBh
  0000000140828101  imul    rdx, rax
  0000000140828105  mov     [rsp+188h+var_160], rdx
  000000014082810A  mov     rax, r13
  000000014082810D  not     rax
  0000000140828110  mov     rdi, rax
  0000000140828113  mov     rbx, rax
  0000000140828116  mov     [rsp+188h+var_180], rax
  000000014082811B  and     rdi, r8
  000000014082811E  mov     rax, rdi
  0000000140828121  mov     r9, rcx
  0000000140828124  and     rax, rcx
  0000000140828127  not     rax
  000000014082812A  and     rax, rbp
  000000014082812D  mov     rdx, 0C16C16C16C16C16Ch
  0000000140828137  imul    rdx, rax
  000000014082813B  mov     rcx, r10
  000000014082813E  mov     rax, r10
  0000000140828141  and     rax, r13
  0000000140828144  and     rax, r9
  0000000140828147  mov     r11, r9
  000000014082814A  mov     r9, r8
  000000014082814D  and     r9, rax
  0000000140828150  not     r9
  0000000140828153  not     rax
  0000000140828156  and     rax, r15
  0000000140828159  not     rax
  000000014082815C  and     rax, r9
  000000014082815F  not     rax
  0000000140828162  mov     r9, 93E93E93E93E93E9h
  000000014082816C  lea     r14, [r9+1]
  0000000140828170  imul    r14, rax
  0000000140828174  add     r14, rdx
  0000000140828177  mov     rax, rbp
  000000014082817A  and     rax, r8
  000000014082817D  mov     rdx, rax
  0000000140828180  mov     r10, rsi
  0000000140828183  mov     rbp, rbx
  0000000140828186  and     rsi, rbx
  0000000140828189  mov     r9, rsi
  000000014082818C  not     r9
  000000014082818F  mov     rax, r11
  0000000140828192  and     rax, r13
  0000000140828195  not     rax
  0000000140828198  and     rax, r9
  000000014082819B  mov     rbx, r9
  000000014082819E  mov     r9, rcx
  00000001408281A1  mov     r11, rcx
  00000001408281A4  and     r9, rax
  00000001408281A7  not     r9
  00000001408281AA  mov     rcx, rdx
  00000001408281AD  and     rbp, rdx
  00000001408281B0  and     rcx, rax
  00000001408281B3  mov     [rsp+188h+var_158], rcx
  00000001408281B8  mov     rcx, rax
  00000001408281BB  not     rcx
  00000001408281BE  and     rcx, [rsp+188h+var_128]
  00000001408281C3  not     rcx
  00000001408281C6  and     rcx, r9
  00000001408281C9  not     rcx
  00000001408281CC  and     rcx, r8
  00000001408281CF  mov     rax, r11
  00000001408281D2  mov     r9, r11
  00000001408281D5  and     r9, r8
  00000001408281D8  and     rbx, r8
  00000001408281DB  mov     [rsp+188h+var_130], rbx
  00000001408281E0  and     r12, r8
  00000001408281E3  mov     r11, r10
  00000001408281E6  mov     rdx, r10
  00000001408281E9  and     r11, rax
  00000001408281EC  mov     r10, [rsp+188h+var_180]
  00000001408281F1  and     r10, r11
  00000001408281F4  not     r10
  00000001408281F7  and     r10, r8
  00000001408281FA  mov     rax, rdx
  00000001408281FD  mov     rbx, rdx
  0000000140828200  and     rax, r13
  0000000140828203  not     rax
  0000000140828206  mov     rdx, [rsp+188h+var_120]
  000000014082820B  and     rax, rdx
  000000014082820E  and     r8, rax
  0000000140828211  not     r8
  0000000140828214  not     rax
  0000000140828217  and     rax, r15
  000000014082821A  not     rax
  000000014082821D  and     rax, r8
  0000000140828220  mov     r8, 0B05B05B05B05B05Bh
  000000014082822A  imul    r8, rax
  000000014082822E  add     r8, r14
  0000000140828231  add     r8, [rsp+188h+var_160]
  0000000140828236  mov     rax, rdx
  0000000140828239  and     rax, r15
  000000014082823C  and     rax, rbx
  000000014082823F  not     rax
  0000000140828242  and     rax, r13
  0000000140828245  mov     r14, 2D82D82D82D82D83h
  000000014082824F  imul    r14, rax
  0000000140828253  mov     rax, [rsp+188h+var_188]
  0000000140828257  and     rax, rdx
  000000014082825A  not     rax
  000000014082825D  and     rax, r15
  0000000140828260  not     rax
  0000000140828263  and     rax, r13
  0000000140828266  not     rax
  0000000140828269  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000140828273  imul    rax, rbx
  0000000140828277  add     r14, rax
  000000014082827A  mov     rax, r13
  000000014082827D  and     rax, r15
  0000000140828280  not     rax
  0000000140828283  not     rdi
  0000000140828286  and     rdi, rax
  0000000140828289  mov     rax, rdx
  000000014082828C  and     rax, rdi
  000000014082828F  not     rax
  0000000140828292  not     rdi
  0000000140828295  mov     rdx, [rsp+188h+var_128]
  000000014082829A  and     rdi, rdx
  000000014082829D  not     rdi
  00000001408282A0  and     rdi, rax
  00000001408282A3  not     rdi
  00000001408282A6  and     rdi, [rsp+188h+var_188]
  00000001408282AA  not     rdi
  00000001408282AD  mov     rax, 49F49F49F49F49F5h
  00000001408282B7  imul    rax, rdi
  00000001408282BB  add     rax, r14
  00000001408282BE  add     rax, r8
  00000001408282C1  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001408282CB  imul    rcx, r8
  00000001408282CF  mov     r8, r9
  00000001408282D2  not     r8
  00000001408282D5  mov     rdi, rdx
  00000001408282D8  and     rdi, r15
  00000001408282DB  not     rdi
  00000001408282DE  and     rdi, r8
  00000001408282E1  and     rdi, [rsp+188h+var_188]
  00000001408282E5  not     rdi
  00000001408282E8  and     rdi, [rsp+188h+var_180]
  00000001408282ED  mov     r14, 93E93E93E93E93E9h
  00000001408282F7  imul    rdi, r14
  00000001408282FB  add     rdi, rcx
  00000001408282FE  add     rdi, rax
  0000000140828301  mov     rax, [rsp+188h+var_130]
  0000000140828306  not     rax
  0000000140828309  and     rsi, r15
  000000014082830C  not     rsi
  000000014082830F  and     rsi, rax
  0000000140828312  mov     rbx, [rsp+188h+var_120]
  0000000140828317  mov     rax, rbx
  000000014082831A  and     rax, rsi
  000000014082831D  not     rax
  0000000140828320  not     rsi
  0000000140828323  and     rsi, rdx
  0000000140828326  mov     r14, rdx
  0000000140828329  not     rsi
  000000014082832C  and     rsi, rax
  000000014082832F  mov     rax, 82D82D82D82D82D8h
  0000000140828339  imul    rax, rsi
  000000014082833D  mov     rsi, [rsp+188h+var_140]
  0000000140828342  mov     rcx, rsi
  0000000140828345  and     rcx, rbp
  0000000140828348  not     rbp
  000000014082834B  and     rbp, [rsp+188h+var_188]
  000000014082834F  not     rbp
  0000000140828352  not     rcx
  0000000140828355  and     rcx, rbp
  0000000140828358  mov     rdx, 1111111111111111h
  0000000140828362  imul    rdx, rcx
  0000000140828366  add     rdx, rax
  0000000140828369  mov     rax, [rsp+188h+var_168]
  000000014082836E  and     rax, r15
  0000000140828371  not     rax
  0000000140828374  not     r12
  0000000140828377  and     r12, rax
  000000014082837A  not     r12
  000000014082837D  and     r12, r13
  0000000140828380  mov     rax, 3E93E93E93E93E93h
  000000014082838A  imul    rax, r12
  000000014082838E  add     rax, rdx
  0000000140828391  mov     rcx, 0DDDDDDDDDDDDDDDEh
  000000014082839B  imul    rcx, [rsp+188h+var_158]
  00000001408283A1  add     rcx, rax
  00000001408283A4  add     rcx, rdi
  00000001408283A7  not     r11
  00000001408283AA  and     r11, r13
  00000001408283AD  not     r11
  00000001408283B0  and     r10, r11
  00000001408283B3  not     r10
  00000001408283B6  mov     rax, 4444444444444444h
  00000001408283C0  imul    rax, r10
  00000001408283C4  mov     rdi, [rsp+188h+var_180]
  00000001408283C9  and     r8, rdi
  00000001408283CC  not     r8
  00000001408283CF  and     r9, r13
  00000001408283D2  not     r9
  00000001408283D5  and     r9, r8
  00000001408283D8  mov     r8, rsi
  00000001408283DB  and     r9, rsi
  00000001408283DE  not     r9
  00000001408283E1  mov     rdx, 5B05B05B05B05B0h
  00000001408283EB  imul    rdx, r9
  00000001408283EF  add     rdx, rax
  00000001408283F2  and     r15, rsi
  00000001408283F5  mov     r10, r8
  00000001408283F8  mov     rax, rbx
  00000001408283FB  and     rax, r15
  00000001408283FE  not     rax
  0000000140828401  not     r15
  0000000140828404  and     r15, r14
  0000000140828407  not     r15
  000000014082840A  and     r15, rax
  000000014082840D  and     r13, r15
  0000000140828410  not     r15
  0000000140828413  and     r15, rdi
  0000000140828416  not     r15
  0000000140828419  not     r13
  000000014082841C  and     r13, r15
  000000014082841F  not     r13
  0000000140828422  mov     rax, 8E38E38E38E38E39h
  000000014082842C  imul    rax, r13
  0000000140828430  add     rax, rdx
  0000000140828433  add     rax, rcx
  0000000140828436  mov     r8, [rsp+188h+var_170]
  000000014082843B  not     r8
  000000014082843E  mov     r9, [rsp+188h+var_150]
  0000000140828443  not     r9
  0000000140828446  imul    rcx, r8, 0FFFFFFFFFFFFFE99h
  000000014082844D  imul    rdx, r9, 0FFFFFFFFFFFFFE98h
  0000000140828454  add     rdx, rcx
  0000000140828457  and     r9, r8
  000000014082845A  mov     r15, [rsp+188h+var_148]
  000000014082845F  imul    ecx, r15d, 0B5581588h
  0000000140828466  imul    rcx, r9
  000000014082846A  add     rcx, rdx
  000000014082846D  sub     rcx, [rsp+188h+var_178]
  0000000140828472  mov     [rcx], rax
  0000000140828475  mov     rax, 71288BFF0406B303h
  000000014082847F  imul    rax, r15
  0000000140828483  mov     rcx, rax
  0000000140828486  not     rcx
  0000000140828489  mov     rdx, 3B75E0F5C22A0C08h
  0000000140828493  imul    rdx, r15
  0000000140828497  mov     r9, [rsp+188h+var_188]
  000000014082849B  and     r9, rdx
  000000014082849E  not     rdx
  00000001408284A1  mov     r8, rdx
  00000001408284A4  and     r8, rcx
  00000001408284A7  and     r8, r10
  00000001408284AA  and     rdx, r10
  00000001408284AD  and     rax, r9
  00000001408284B0  not     r9
  00000001408284B3  not     rdx
  00000001408284B6  and     rdx, r9
  00000001408284B9  not     rdx
  00000001408284BC  and     rdx, rcx
  00000001408284BF  and     rcx, r9
  00000001408284C2  not     rcx
  00000001408284C5  not     rax
  00000001408284C8  and     rax, rcx
  00000001408284CB  sub     r8, rdx
  00000001408284CE  add     r8, rax
  00000001408284D1  mov     eax, r15d
  00000001408284D4  shl     eax, 4
  00000001408284D7  lea     ecx, [rax+rax*4]
  00000001408284DA  mov     rax, r8
  00000001408284DD  shr     rax, cl
  00000001408284E0  mov     ecx, r15d
  00000001408284E3  shl     cl, 4
  00000001408284E6  neg     cl
  00000001408284E8  shl     r8, cl
  00000001408284EB  mov     rcx, rbx
  00000001408284EE  and     rcx, rax
  00000001408284F1  mov     rdx, rax
  00000001408284F4  and     rax, r8
  00000001408284F7  mov     r9, rax
  00000001408284FA  not     rax
  00000001408284FD  and     rax, rbx
  0000000140828500  not     rdx
  0000000140828503  mov     r10, r14
  0000000140828506  and     r10, rdx
  0000000140828509  not     r10
  000000014082850C  not     rcx
  000000014082850F  and     rcx, r10
  0000000140828512  mov     r10, rdx
  0000000140828515  and     r10, r8
  0000000140828518  mov     r11, rcx
  000000014082851B  not     r11
  000000014082851E  and     r11, r8
  0000000140828521  not     r11
  0000000140828524  not     r8
  0000000140828527  and     rcx, r8
  000000014082852A  mov     rsi, rcx
  000000014082852D  not     rsi
  0000000140828530  and     rsi, r11
  0000000140828533  and     r9, r14
  0000000140828536  not     rsi
  0000000140828539  lea     r9, [r9+rsi*2]
  000000014082853D  not     r10
  0000000140828540  and     r10, r14
  0000000140828543  add     r9, r10
  0000000140828546  and     r8, rdx
  0000000140828549  not     r8
  000000014082854C  and     rax, r8
  000000014082854F  lea     rax, [r9+rax*2]
  0000000140828553  sub     rax, rcx
  0000000140828556  inc     rax
  0000000140828559  mov     rdx, rax
  000000014082855C  mov     ecx, [rsp+188h+var_100]
  0000000140828563  shl     rdx, cl
  0000000140828566  mov     ecx, [rsp+188h+var_FC]
  000000014082856D  shr     rax, cl
  0000000140828570  mov     rcx, rdx
  0000000140828573  not     rcx
  0000000140828576  mov     r8, rax
  0000000140828579  mov     rbx, [rsp+188h+var_78]
  0000000140828581  and     r8, rbx
  0000000140828584  mov     r9, r8
  0000000140828587  not     r9
  000000014082858A  and     r9, rcx
  000000014082858D  not     r9
  0000000140828590  mov     r10, rdx
  0000000140828593  and     r10, r8
  0000000140828596  not     r10
  0000000140828599  and     r10, r9
  000000014082859C  mov     r9, rax
  000000014082859F  not     r9
  00000001408285A2  mov     r11, r9
  00000001408285A5  and     r11, rbx
  00000001408285A8  not     r11
  00000001408285AB  mov     rsi, rbx
  00000001408285AE  not     rsi
  00000001408285B1  mov     rdi, rax
  00000001408285B4  and     rdi, rsi
  00000001408285B7  not     rdi
  00000001408285BA  and     rdi, r11
  00000001408285BD  not     rdi
  00000001408285C0  and     rdi, rdx
  00000001408285C3  not     r10
  00000001408285C6  lea     r10, [r10+r10*2]
  00000001408285CA  not     rdi
  00000001408285CD  shl     rdi, 2
  00000001408285D1  sub     rdi, r10
  00000001408285D4  mov     r10, rcx
  00000001408285D7  and     r10, rsi
  00000001408285DA  not     r10
  00000001408285DD  mov     r11, rdx
  00000001408285E0  and     r11, rbx
  00000001408285E3  not     r11
  00000001408285E6  and     r11, r10
  00000001408285E9  not     r11
  00000001408285EC  and     r11, rax
  00000001408285EF  add     r11, rdi
  00000001408285F2  and     rax, rdx
  00000001408285F5  and     rdx, rsi
  00000001408285F8  not     rdx
  00000001408285FB  and     r8, rcx
  00000001408285FE  and     rcx, rbx
  0000000140828601  not     rcx
  0000000140828604  and     rcx, rdx
  0000000140828607  not     rcx
  000000014082860A  and     rcx, r9
  000000014082860D  not     rcx
  0000000140828610  lea     rcx, [r11+rcx*2]
  0000000140828614  shl     r8, 2
  0000000140828618  sub     rcx, r8
  000000014082861B  mov     rdx, rbx
  000000014082861E  and     rdx, rax
  0000000140828621  not     rax
  0000000140828624  and     rax, rsi
  0000000140828627  not     rax
  000000014082862A  not     rdx
  000000014082862D  and     rdx, rax
  0000000140828630  not     rdx
  0000000140828633  add     rdx, rdx
  0000000140828636  sub     rcx, rdx
  0000000140828639  lea     rdx, [rsp+188h]
  0000000140828641  mov     r8, [rsp+188h+var_F8]
  0000000140828649  and     r8, rdx
  000000014082864C  mov     r9, [rsp+188h+var_B0]
  0000000140828654  and     rdx, r9
  0000000140828657  imul    rax, rdx, 0FFFFFFFFFFFFFE09h
  000000014082865E  not     rdx
  0000000140828661  imul    rdx, 0FFFFFFFFFFFFFE08h
  0000000140828668  add     rdx, r8
  000000014082866B  inc     rcx
  000000014082866E  mov     [rax+rdx], rcx
  0000000140828672  mov     rax, [rsp+188h+var_88]
  000000014082867A  mov     rcx, [rsp+188h+var_A8]
  0000000140828682  mov     [rsp+rcx+188h], rax
  000000014082868A  mov     rdx, r15
  000000014082868D  imul    eax, edx, 8D0B9EF8h
  0000000140828693  mov     rcx, [rsp+188h+var_110]
  0000000140828698  mov     [rsp+rax+188h], rcx
  00000001408286A0  imul    eax, edx, 7466B3F8h
  00000001408286A6  mov     [rsp+rax+188h], r14
  00000001408286AE  mov     rax, [rsp+188h+var_68]
  00000001408286B6  mov     rcx, [rsp+188h+var_118]
  00000001408286BB  mov     [rsp+rax+188h], rcx
  00000001408286C3  mov     rax, [rsp+188h+var_98]
  00000001408286CB  mov     r8, [rsp+188h+var_E8]
  00000001408286D3  mov     [rsp+rax+188h], r8
  00000001408286DB  mov     rax, [rsp+188h+var_50]
  00000001408286E3  mov     rcx, [rsp+188h+var_60]
  00000001408286EB  mov     [rsp+rcx+188h], rax
  00000001408286F3  mov     rax, [rsp+188h+var_58]
  00000001408286FB  mov     rcx, [rsp+188h+var_90]
  0000000140828703  mov     [rsp+rax+188h], rcx
  000000014082870B  imul    eax, edx, 604078B0h
  0000000140828711  mov     [rsp+rax+188h], r9
  0000000140828719  imul    eax, edx, 284C7690h
  000000014082871F  mov     rcx, [rsp+188h+var_F0]
  0000000140828727  mov     [rsp+rax+188h], rcx
  000000014082872F  mov     rax, [rsp+188h+var_70]
  0000000140828737  mov     rcx, [rsp+188h+var_A0]
  000000014082873F  mov     [rsp+rax+188h], rcx
  0000000140828747  imul    eax, edx, 5098ED20h
  000000014082874D  mov     rcx, [rsp+188h+var_48]
  0000000140828755  mov     [rsp+rax+188h], rcx
  000000014082875D  imul    eax, edx, 83551610h
  0000000140828763  mov     rcx, [rsp+188h+var_108]
  000000014082876B  mov     [rsp+rax+188h], rcx
  0000000140828773  imul    eax, edx, 1A173DF0h
  0000000140828779  imul    ecx, edx, 0E2233BD0h
  000000014082877F  add     rax, rsp
  0000000140828782  add     rax, 188h
  0000000140828788  mov     [rsp+rcx+188h], rax
  0000000140828790  mov     rax, [rsp+188h+var_80]
  0000000140828798  mov     [rsp+rax+188h], rbx
  00000001408287A0  mov     rax, 0F464E1A3BCBDC0DDh
  00000001408287AA  imul    rax, r15
  00000001408287AE  add     rax, r8
  00000001408287B1  imul    ecx, edx, 7A57B6Ah
  00000001408287B7  add     rsp, 148h
  00000001408287BE  pop     rbx
  00000001408287BF  pop     rbp
  00000001408287C0  pop     rdi
  00000001408287C1  pop     rsi
  00000001408287C2  pop     r12
  00000001408287C4  pop     r13
  00000001408287C6  pop     r14
  00000001408287C8  pop     r15
  00000001408287CA  jmp     rax

