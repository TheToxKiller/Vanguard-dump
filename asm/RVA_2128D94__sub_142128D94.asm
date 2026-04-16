// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142128D94                          ║
// ║  VA        : 0x142128D94                            ║
// ║  RVA       : 0x2128D94                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402709AB  sub_140270937
//   0x140283330  sub_1402832BC
//   0x1402A1050  sub_1402A0FBF
//   0x1402B8358  ??
//
// ── CALLS TO (30) ──
//   0x142128D96  sub_142128D94
//   0x142128D98  sub_142128D94
//   0x142128D9A  sub_142128D94
//   0x142128D9C  sub_142128D94
//   0x142128D9D  sub_142128D94
//   0x142128D9E  sub_142128D94
//   0x142128D9F  sub_142128D94
//   0x142128DA0  sub_142128D94
//   0x142128DA7  sub_142128D94
//   0x142128DAF  sub_142128D94
//   0x142128DB7  sub_142128D94
//   0x142128DBA  sub_142128D94
//   0x142128DBD  sub_142128D94
//   0x142128DC5  sub_142128D94
//   0x142128DC8  sub_142128D94
//   0x142128DCB  sub_142128D94
//   0x142128DCE  sub_142128D94
//   0x142128DD1  sub_142128D94
//   0x142128DD9  sub_142128D94
//   0x142128DE1  sub_142128D94
//   0x142128DEB  sub_142128D94
//   0x142128DEE  sub_142128D94
//   0x142128DF8  sub_142128D94
//   0x142128DFC  sub_142128D94
//   0x142128E00  sub_142128D94
//   0x142128E03  sub_142128D94
//   0x142128E06  sub_142128D94
//   0x142128E09  sub_142128D94
//   0x142128E0C  sub_142128D94
//   0x142128E0F  sub_142128D94
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19261 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402709AB  sub_140270937
;   0x140283330  sub_1402832BC
;   0x1402A1050  sub_1402A0FBF
;   0x1402B8358  ??
;
; ── Instructions ───────────────────────────────
  0000000142128D94  push    r15
  0000000142128D96  push    r14
  0000000142128D98  push    r13
  0000000142128D9A  push    r12
  0000000142128D9C  push    rsi
  0000000142128D9D  push    rdi
  0000000142128D9E  push    rbp
  0000000142128D9F  push    rbx
  0000000142128DA0  sub     rsp, 4E0h
  0000000142128DA7  mov     rcx, [rsp+520h+arg_128]
  0000000142128DAF  mov     rax, [rsp+520h+arg_F0]
  0000000142128DB7  mov     r10, rax
  0000000142128DBA  not     r10
  0000000142128DBD  mov     r8, [rsp+520h+arg_30]
  0000000142128DC5  mov     rdx, rcx
  0000000142128DC8  and     rdx, r8
  0000000142128DCB  mov     rsi, rdx
  0000000142128DCE  and     rsi, r10
  0000000142128DD1  mov     r11, [rsp+520h+arg_E8]
  0000000142128DD9  mov     [rsp+520h+var_370], r11
  0000000142128DE1  mov     r9, 0EFEFBEDF7EFFEF7Fh
  0000000142128DEB  or      r9, r11
  0000000142128DEE  mov     r11, 0F53EC50423C43E9Bh
  0000000142128DF8  imul    r11, r9
  0000000142128DFC  imul    rsi, r11
  0000000142128E00  mov     rdi, rcx
  0000000142128E03  not     rdi
  0000000142128E06  mov     rbx, r8
  0000000142128E09  not     rbx
  0000000142128E0C  mov     r14, rdi
  0000000142128E0F  and     r14, rbx
  0000000142128E12  and     rbx, r10
  0000000142128E15  not     rbx
  0000000142128E18  and     rbx, rdi
  0000000142128E1B  and     rdi, r10
  0000000142128E1E  not     rdi
  0000000142128E21  mov     r10, rcx
  0000000142128E24  and     r10, rax
  0000000142128E27  not     r10
  0000000142128E2A  and     r10, rdi
  0000000142128E2D  mov     rdi, r10
  0000000142128E30  not     rdi
  0000000142128E33  and     rdi, r8
  0000000142128E36  mov     r15, 0AC13AFBDC3BC165h
  0000000142128E40  imul    r15, r9
  0000000142128E44  imul    rdi, r15
  0000000142128E48  add     rdi, rsi
  0000000142128E4B  not     r14
  0000000142128E4E  not     rdx
  0000000142128E51  and     rdx, r14
  0000000142128E54  not     rdx
  0000000142128E57  and     rdx, rax
  0000000142128E5A  not     rdx
  0000000142128E5D  imul    rdx, r11
  0000000142128E61  add     rdx, rdi
  0000000142128E64  and     r10, r8
  0000000142128E67  imul    r10, r15
  0000000142128E6B  imul    rbx, r11
  0000000142128E6F  add     rbx, r10
  0000000142128E72  and     rax, r8
  0000000142128E75  and     rax, rcx
  0000000142128E78  mov     r14, 0EA7D8A0847887D36h
  0000000142128E82  imul    r14, r9
  0000000142128E86  imul    r14, rax
  0000000142128E8A  add     r14, rbx
  0000000142128E8D  add     r14, rdx
  0000000142128E90  mov     rax, 21FDAF505115CBF1h
  0000000142128E9A  imul    rax, r14
  0000000142128E9E  mov     rdx, rax
  0000000142128EA1  mov     [rsp+520h+var_3F0], rax
  0000000142128EA9  imul    eax, r14d, 0DC494720h
  0000000142128EB0  mov     [rsp+520h+var_160], rax
  0000000142128EB8  mov     r10, [rsp+rax+520h]
  0000000142128EC0  mov     [rsp+520h+var_458], r10
  0000000142128EC8  shr     r10, 3Ah
  0000000142128ECC  imul    eax, r14d, 0DEE77C8h
  0000000142128ED3  mov     [rsp+520h+var_478], rax
  0000000142128EDB  mov     rax, [rsp+rax+520h]
  0000000142128EE3  mov     [rsp+520h+var_168], rax
  0000000142128EEB  test    rax, rax
  0000000142128EEE  setnz   r9b
  0000000142128EF2  imul    eax, r14d, 0B8928E40h
  0000000142128EF9  mov     [rsp+520h+var_498], rax
  0000000142128F01  mov     r8, [rsp+rax+520h]
  0000000142128F09  mov     [rsp+520h+var_4B0], r8
  0000000142128F0E  imul    ecx, r14d, 69h ; 'i'
  0000000142128F12  mov     dword ptr [rsp+520h+var_4C8], ecx
  0000000142128F16  mov     rax, r8
  0000000142128F19  shl     rax, cl
  0000000142128F1C  imul    ecx, r14d, 57h ; 'W'
  0000000142128F20  mov     dword ptr [rsp+520h+var_4A0], ecx
  0000000142128F27  shr     r8, cl
  0000000142128F2A  not     rax
  0000000142128F2D  not     r8
  0000000142128F30  and     r8, rax
  0000000142128F33  mov     rax, rdx
  0000000142128F36  and     rax, r8
  0000000142128F39  not     rax
  0000000142128F3C  not     r8
  0000000142128F3F  mov     rcx, 58CBFF2C949EC5FCh
  0000000142128F49  imul    rcx, r14
  0000000142128F4D  mov     [rsp+520h+var_460], rcx
  0000000142128F55  and     r8, rcx
  0000000142128F58  not     r8
  0000000142128F5B  and     r8, rax
  0000000142128F5E  bt      r8, 3Dh ; '='
  0000000142128F63  mov     rdx, r8
  0000000142128F66  mov     [rsp+520h+var_440], r8
  0000000142128F6E  setnb   al
  0000000142128F71  mov     byte ptr [rsp+520h+var_4B8], al
  0000000142128F75  and     r9b, al
  0000000142128F78  xor     r9b, 1
  0000000142128F7C  mov     esi, r9d
  0000000142128F7F  imul    eax, r14d, 0F024F430h
  0000000142128F86  mov     [rsp+520h+var_4E0], rax
  0000000142128F8B  mov     rcx, [rsp+rax+520h]
  0000000142128F93  imul    eax, r14d, 2FA4E008h
  0000000142128F9A  mov     [rsp+520h+var_4F8], rax
  0000000142128F9F  mov     rax, rcx
  0000000142128FA2  mov     rbx, rcx
  0000000142128FA5  shr     rax, 3Fh
  0000000142128FA9  mov     [rsp+520h+var_68], rax
  0000000142128FB1  mov     r8, [rsp+520h+arg_58]
  0000000142128FB9  mov     ecx, r8d
  0000000142128FBC  not     ecx
  0000000142128FBE  setz    bpl
  0000000142128FC2  mov     eax, ecx
  0000000142128FC4  shr     eax, 3
  0000000142128FC7  and     eax, 21h
  0000000142128FCA  shr     ecx, 0Bh
  0000000142128FCD  and     ecx, 31h
  0000000142128FD0  imul    rcx, rax
  0000000142128FD4  mov     rdi, rcx
  0000000142128FD7  mov     [rsp+520h+var_388], rcx
  0000000142128FDF  mov     rax, r8
  0000000142128FE2  shr     rax, 37h
  0000000142128FE6  not     eax
  0000000142128FE8  mov     [rsp+520h+var_58], rax
  0000000142128FF0  and     eax, 5
  0000000142128FF3  mov     [rsp+520h+var_4A8], rax
  0000000142128FF8  imul    ecx, r14d, 69379698h
  0000000142128FFF  mov     [rsp+520h+var_480], rcx
  0000000142129007  add     rcx, rsp
  000000014212900A  add     rcx, 520h
  0000000142129011  imul    rcx, rax
  0000000142129015  not     rcx
  0000000142129018  mov     r9, r8
  000000014212901B  shr     r9, 35h
  000000014212901F  and     r9d, 43h
  0000000142129023  mov     [rsp+520h+var_468], r9
  000000014212902B  imul    eax, r14d, 0A8B78270h
  0000000142129032  mov     [rsp+520h+var_488], rax
  000000014212903A  add     rax, rsp
  000000014212903D  add     rax, 520h
  0000000142129043  imul    rax, r9
  0000000142129047  not     rax
  000000014212904A  and     rax, rcx
  000000014212904D  mov     rcx, r8
  0000000142129050  shr     rcx, 1Fh
  0000000142129054  not     ecx
  0000000142129056  and     ecx, 4000001h
  000000014212905C  shr     r8, 2Ch
  0000000142129060  not     r8d
  0000000142129063  and     r8d, 2001h
  000000014212906A  imul    r8, rcx
  000000014212906E  mov     [rsp+520h+var_390], r8
  0000000142129076  not     rax
  0000000142129079  imul    ecx, r14d, 8AEDFED8h
  0000000142129080  add     rcx, rsp
  0000000142129083  add     rcx, 520h
  000000014212908A  imul    rcx, r8
  000000014212908E  add     rcx, rax
  0000000142129091  imul    eax, r14d, 94DBD560h
  0000000142129098  mov     [rsp+520h+var_420], rax
  00000001421290A0  add     rax, rsp
  00000001421290A3  add     rax, 520h
  00000001421290A9  imul    rax, rdi
  00000001421290AD  not     rax
  00000001421290B0  not     rcx
  00000001421290B3  and     rcx, rax
  00000001421290B6  mov     r8, rdx
  00000001421290B9  shr     r8, 3Eh
  00000001421290BD  mov     [rsp+520h+var_78], r8
  00000001421290C5  not     rcx
  00000001421290C8  mov     rax, [rcx]
  00000001421290CB  mov     [rsp+520h+var_3C0], rax
  00000001421290D3  imul    ecx, r14d, 0FFFF91EDh
  00000001421290DA  mov     dword ptr [rsp+520h+var_378], ecx
  00000001421290E1  cmp     ax, cx
  00000001421290E4  setz    cl
  00000001421290E7  mov     [rsp+520h+var_4F9], cl
  00000001421290EB  mov     edx, r8d
  00000001421290EE  and     dl, cl
  00000001421290F0  xor     dl, 1
  00000001421290F3  mov     [rsp+520h+var_519], dl
  00000001421290F7  mov     [rsp+520h+var_3C8], rbx
  00000001421290FF  mov     r15, rbx
  0000000142129102  shr     r15, 38h
  0000000142129106  imul    r8d, r14d, 0E049E860h
  000000014212910D  mov     [rsp+520h+var_518], r8
  0000000142129112  imul    r9d, r14d, 0F8127A18h
  0000000142129119  mov     rax, [rsp+r9+520h]
  0000000142129121  mov     [rsp+520h+var_120], rax
  0000000142129129  test    al, al
  000000014212912B  setz    r11b
  000000014212912F  mov     [rsp+520h+var_51A], bpl
  0000000142129134  and     r11b, bpl
  0000000142129137  xor     r11b, 1
  000000014212913B  imul    r13d, r14d, 5F49C010h
  0000000142129142  imul    edi, r14d, 8CEE4F78h
  0000000142129149  mov     [rsp+520h+var_400], rdi
  0000000142129151  imul    eax, r14d, 0D65C11D8h
  0000000142129158  mov     [rsp+520h+var_410], rax
  0000000142129160  imul    r12d, r14d, 379265F0h
  0000000142129167  mov     [rsp+520h+var_4C0], r12
  000000014212916C  imul    ecx, r14d, 673745F8h
  0000000142129173  mov     [rsp+520h+var_508], r10
  0000000142129178  mov     byte ptr [rsp+520h+var_188], sil
  0000000142129180  test    r10b, sil
  0000000142129183  cmovnz  rax, rdi
  0000000142129187  mov     [rsp+520h+var_198], rax
  000000014212918F  mov     rax, [rsp+520h+var_480]
  0000000142129197  cmovnz  rax, rcx
  000000014212919B  mov     rdi, rcx
  000000014212919E  mov     [rsp+520h+var_1B8], rcx
  00000001421291A6  mov     [rsp+520h+var_70], rax
  00000001421291AE  mov     rax, 7C50B2E852754A4Eh
  00000001421291B8  imul    rax, r14
  00000001421291BC  mov     rcx, 26820316CF7EAFAAh
  00000001421291C6  imul    rcx, r14
  00000001421291CA  test    bpl, dl
  00000001421291CD  cmovnz  rcx, rax
  00000001421291D1  mov     [rsp+520h+var_48], rcx
  00000001421291D9  mov     rax, [rsp+520h+var_4E0]
  00000001421291DE  cmovnz  rax, r8
  00000001421291E2  mov     [rsp+520h+var_1B0], rax
  00000001421291EA  mov     byte ptr [rsp+520h+var_4D8], r11b
  00000001421291EF  test    r15b, r11b
  00000001421291F2  mov     rbp, [rsp+520h+var_160]
  00000001421291FA  mov     rax, rbp
  00000001421291FD  cmovnz  rax, rdi
  0000000142129201  mov     [rsp+520h+var_1C8], rax
  0000000142129209  mov     rax, r12
  000000014212920C  mov     r12, [rsp+520h+var_4F8]
  0000000142129211  cmovnz  rax, r12
  0000000142129215  mov     [rsp+520h+var_1A8], rax
  000000014212921D  imul    eax, r14d, 9CC95B48h
  0000000142129224  mov     [rsp+520h+var_470], rax
  000000014212922C  test    r15b, r11b
  000000014212922F  mov     rcx, r13
  0000000142129232  mov     rdi, r13
  0000000142129235  mov     [rsp+520h+var_3E0], r13
  000000014212923D  cmovnz  rcx, rax
  0000000142129241  mov     [rsp+520h+var_230], rcx
  0000000142129249  imul    eax, r14d, 1DC98398h
  0000000142129250  mov     [rsp+520h+var_428], rax
  0000000142129258  test    r10b, sil
  000000014212925B  cmovnz  rax, r9
  000000014212925F  mov     r8, r9
  0000000142129262  mov     [rsp+520h+var_140], r9
  000000014212926A  mov     [rsp+520h+var_60], rax
  0000000142129272  imul    eax, r14d, 4D6E63A0h
  0000000142129279  mov     [rsp+520h+var_408], rax
  0000000142129281  bt      rbx, 3Eh ; '>'
  0000000142129286  setnb   dl
  0000000142129289  mov     r11, 0D2A514BDFF4ED9F5h
  0000000142129293  imul    r11, r14
  0000000142129297  imul    ecx, r14d, 3992B690h
  000000014212929E  mov     [rsp+520h+var_368], rcx
  00000001421292A6  mov     rbx, [rsp+rcx+520h]
  00000001421292AE  mov     [rsp+520h+var_158], rbx
  00000001421292B6  add     r11, rbx
  00000001421292B9  mov     [rsp+520h+var_80], r11
  00000001421292C1  lea     ecx, [r14+r14*8]
  00000001421292C5  mov     [rsp+520h+var_88], rcx
  00000001421292CD  lea     ecx, [r14+rcx*2]
  00000001421292D1  add     r11d, ecx
  00000001421292D4  mov     [rsp+520h+var_37C], r11d
  00000001421292DC  mov     rax, [rsp+rax+520h]
  00000001421292E4  mov     [rsp+520h+var_170], rax
  00000001421292EC  cmp     r11b, al
  00000001421292EF  setnbe  al
  00000001421292F2  or      al, dl
  00000001421292F4  imul    ebx, r14d, 0A6B731D0h
  00000001421292FB  imul    r10d, r14d, 41803C78h
  0000000142129302  mov     [rsp+520h+var_3E8], r10
  000000014212930A  movzx   edx, byte ptr [rsp+520h+var_4B8]
  000000014212930F  test    dl, al
  0000000142129311  mov     r13d, eax
  0000000142129314  mov     byte ptr [rsp+520h+var_4E8], al
  0000000142129318  mov     rax, [rsp+520h+var_400]
  0000000142129320  mov     r9, rax
  0000000142129323  mov     rsi, rbp
  0000000142129326  cmovnz  r9, rbp
  000000014212932A  mov     [rsp+520h+var_2F8], r9
  0000000142129332  cmovnz  r8, rbx
  0000000142129336  mov     [rsp+520h+var_268], r8
  000000014212933E  mov     [rsp+520h+var_490], rbx
  0000000142129346  movzx   ebp, byte ptr [rsp+520h+var_4D8]
  000000014212934B  test    r15b, bpl
  000000014212934E  mov     r8, [rsp+520h+var_518]
  0000000142129353  cmovnz  r8, r10
  0000000142129357  mov     [rsp+520h+var_270], r8
  000000014212935F  imul    r8d, r14d, 535B98E8h
  0000000142129366  mov     [rsp+520h+var_180], r8
  000000014212936E  imul    r9d, r14d, 92DB84C0h
  0000000142129375  mov     [rsp+520h+var_4F0], r9
  000000014212937A  test    r15b, bpl
  000000014212937D  mov     rcx, rax
  0000000142129380  cmovnz  rcx, rdi
  0000000142129384  mov     [rsp+520h+var_300], rcx
  000000014212938C  mov     rcx, r8
  000000014212938F  cmovnz  rcx, r9
  0000000142129393  mov     [rsp+520h+var_280], rcx
  000000014212939B  imul    ecx, r14d, 830078F0h
  00000001421293A2  mov     [rsp+520h+var_448], rcx
  00000001421293AA  movzx   r10d, [rsp+520h+var_51A]
  00000001421293B0  movzx   r9d, [rsp+520h+var_519]
  00000001421293B6  test    r10b, r9b
  00000001421293B9  cmovz   rax, rcx
  00000001421293BD  mov     [rsp+520h+var_400], rax
  00000001421293C5  imul    eax, r14d, 27B75A20h
  00000001421293CC  mov     [rsp+520h+var_138], rax
  00000001421293D4  test    r10b, r9b
  00000001421293D7  cmovnz  rax, r12
  00000001421293DB  mov     [rsp+520h+var_1D8], rax
  00000001421293E3  imul    ecx, r14d, 400A140h
  00000001421293EA  mov     [rsp+520h+var_438], rcx
  00000001421293F2  imul    edi, r14d, 0FA12CAB8h
  00000001421293F9  test    r10b, r9b
  00000001421293FC  mov     r12d, r9d
  00000001421293FF  mov     rax, rdi
  0000000142129402  cmovnz  rax, rcx
  0000000142129406  mov     [rsp+520h+var_208], rax
  000000014212940E  imul    ecx, r14d, 1FC9D438h
  0000000142129415  imul    r9d, r14d, 3B930730h
  000000014212941C  mov     [rsp+520h+var_3D0], r9
  0000000142129424  test    dl, r13b
  0000000142129427  mov     rax, rcx
  000000014212942A  mov     [rsp+520h+var_288], rcx
  0000000142129432  cmovnz  rax, r9
  0000000142129436  mov     [rsp+520h+var_210], rax
  000000014212943E  imul    eax, r14d, 9EC9ABE8h
  0000000142129445  mov     [rsp+520h+var_130], rax
  000000014212944D  test    r10b, r12b
  0000000142129450  mov     r8, rax
  0000000142129453  cmovnz  r8, rdi
  0000000142129457  mov     [rsp+520h+var_228], r8
  000000014212945F  imul    r13d, r14d, 7912A268h
  0000000142129466  test    r10b, r12b
  0000000142129469  mov     r9, [rsp+520h+var_478]
  0000000142129471  cmovnz  r9, r13
  0000000142129475  mov     [rsp+520h+var_250], r9
  000000014212947D  mov     [rsp+520h+var_1F0], r13
  0000000142129485  imul    eax, r14d, 0BEE2728h
  000000014212948C  imul    r8d, r14d, 0B0A50858h
  0000000142129493  mov     [rsp+520h+var_398], r8
  000000014212949B  test    r10b, r12b
  000000014212949E  cmovnz  rcx, rsi
  00000001421294A2  mov     [rsp+520h+var_2B0], rcx
  00000001421294AA  mov     rcx, r8
  00000001421294AD  cmovnz  rcx, rax
  00000001421294B1  mov     [rsp+520h+var_2A0], rcx
  00000001421294B9  mov     r9, rax
  00000001421294BC  imul    eax, r14d, 43808D18h
  00000001421294C3  mov     [rsp+520h+var_4D0], rax
  00000001421294C8  test    r10b, r12b
  00000001421294CB  mov     rcx, rax
  00000001421294CE  cmovnz  rcx, rbx
  00000001421294D2  mov     [rsp+520h+var_308], rcx
  00000001421294DA  movzx   r8d, byte ptr [rsp+520h+var_188]
  00000001421294E3  mov     rdx, [rsp+520h+var_508]
  00000001421294E8  test    dl, r8b
  00000001421294EB  mov     rbx, [rsp+520h+var_4E0]
  00000001421294F0  mov     rax, rbx
  00000001421294F3  mov     r11, [rsp+520h+var_420]
  00000001421294FB  cmovnz  rax, r11
  00000001421294FF  mov     [rsp+520h+var_2D8], rax
  0000000142129507  mov     rax, r11
  000000014212950A  mov     rcx, [rsp+520h+var_488]
  0000000142129512  cmovnz  rax, rcx
  0000000142129516  mov     [rsp+520h+var_1F8], rax
  000000014212951E  test    r10b, r12b
  0000000142129521  mov     r10, [rsp+520h+var_498]
  0000000142129529  cmovnz  rsi, r10
  000000014212952D  mov     [rsp+520h+var_3A8], rsi
  0000000142129535  mov     rax, rcx
  0000000142129538  cmovnz  rax, rbx
  000000014212953C  mov     [rsp+520h+var_2E0], rax
  0000000142129544  imul    ecx, r14d, 0DE4997C0h
  000000014212954B  mov     [rsp+520h+var_248], rcx
  0000000142129553  test    r15b, bpl
  0000000142129556  mov     rax, [rsp+520h+var_3E8]
  000000014212955E  cmovnz  rax, rcx
  0000000142129562  mov     [rsp+520h+var_1E0], rax
  000000014212956A  mov     rax, 1653E04486D7CC88h
  0000000142129574  imul    rax, r14
  0000000142129578  mov     rcx, 374730A71A2E0A3Fh
  0000000142129582  imul    rcx, r14
  0000000142129586  mov     rbx, rdx
  0000000142129589  test    bl, r8b
  000000014212958C  cmovnz  rcx, rax
  0000000142129590  mov     [rsp+520h+var_50], rcx
  0000000142129598  imul    ecx, r14d, 0E8376E48h
  000000014212959F  test    bl, r8b
  00000001421295A2  mov     edx, r8d
  00000001421295A5  mov     rax, rdi
  00000001421295A8  cmovnz  rax, rcx
  00000001421295AC  mov     [rsp+520h+var_1A0], rax
  00000001421295B4  imul    r12d, r14d, 0EE24A390h
  00000001421295BB  mov     [rsp+520h+var_190], r12
  00000001421295C3  test    bl, r8b
  00000001421295C6  mov     r8, rbx
  00000001421295C9  mov     rax, [rsp+520h+var_3E0]
  00000001421295D1  cmovnz  rax, [rsp+520h+var_428]
  00000001421295DA  mov     [rsp+520h+var_1D0], rax
  00000001421295E2  cmovz   r9, r12
  00000001421295E6  mov     [rsp+520h+var_1C0], r9
  00000001421295EE  imul    eax, r14d, 13DBAD10h
  00000001421295F5  mov     [rsp+520h+var_148], rax
  00000001421295FD  test    r15b, bpl
  0000000142129600  mov     r9, rdi
  0000000142129603  mov     rbx, rdi
  0000000142129606  mov     [rsp+520h+var_418], rdi
  000000014212960E  cmovnz  r9, r13
  0000000142129612  mov     [rsp+520h+var_278], r9
  000000014212961A  mov     r9, [rsp+520h+var_480]
  0000000142129622  cmovnz  rax, r9
  0000000142129626  mov     [rsp+520h+var_200], rax
  000000014212962E  movzx   r12d, byte ptr [rsp+520h+var_4B8]
  0000000142129634  movzx   r13d, byte ptr [rsp+520h+var_4E8]
  000000014212963A  test    r12b, r13b
  000000014212963D  cmovnz  r9, [rsp+520h+var_470]
  0000000142129646  mov     [rsp+520h+var_480], r9
  000000014212964E  mov     [rsp+520h+var_510], r15
  0000000142129653  test    r15b, bpl
  0000000142129656  mov     rax, [rsp+520h+var_410]
  000000014212965E  mov     rdi, [rsp+520h+var_438]
  0000000142129666  cmovz   rax, rdi
  000000014212966A  mov     [rsp+520h+var_410], rax
  0000000142129672  imul    r9d, r14d, 0C480B568h
  0000000142129679  imul    eax, r14d, 20050A0h
  0000000142129680  test    r15b, bpl
  0000000142129683  mov     rsi, r10
  0000000142129686  mov     r15, r10
  0000000142129689  cmovnz  rsi, [rsp+520h+var_448]
  0000000142129692  mov     [rsp+520h+var_328], rsi
  000000014212969A  mov     rsi, rax
  000000014212969D  mov     r10, rax
  00000001421296A0  mov     [rsp+520h+var_450], rax
  00000001421296A8  cmovnz  rsi, r9
  00000001421296AC  mov     [rsp+520h+var_2D0], rsi
  00000001421296B4  mov     rsi, r9
  00000001421296B7  imul    eax, r14d, 4B6E1300h
  00000001421296BE  mov     [rsp+520h+var_3F8], rax
  00000001421296C6  mov     ebp, r12d
  00000001421296C9  mov     r12d, r13d
  00000001421296CC  test    bpl, r13b
  00000001421296CF  mov     r9, rcx
  00000001421296D2  cmovnz  rax, rcx
  00000001421296D6  mov     [rsp+520h+var_1E8], rax
  00000001421296DE  imul    ecx, r14d, 0A04770CDh
  00000001421296E5  imul    eax, r14d, 3B8928E4h
  00000001421296EC  cmp     [rsp+520h+var_168], 0
  00000001421296F5  cmovz   rax, rcx
  00000001421296F9  imul    ecx, r14d, 0C0801428h
  0000000142129700  mov     [rsp+520h+var_3D8], rcx
  0000000142129708  mov     r13, r8
  000000014212970B  test    r13b, dl
  000000014212970E  cmovnz  rcx, [rsp+520h+var_368]
  0000000142129717  mov     [rsp+520h+var_218], rcx
  000000014212971F  imul    ecx, r14d, 0BA92DEE0h
  0000000142129726  mov     [rsp+520h+var_150], rcx
  000000014212972E  test    bpl, r12b
  0000000142129731  cmovnz  rcx, r10
  0000000142129735  mov     [rsp+520h+var_238], rcx
  000000014212973D  imul    r10d, r14d, 0CA6DEAB0h
  0000000142129744  mov     [rsp+520h+var_3A0], r10
  000000014212974C  test    bpl, r12b
  000000014212974F  cmovz   r11, [rsp+520h+var_488]
  0000000142129758  mov     [rsp+520h+var_420], r11
  0000000142129760  mov     rcx, [rsp+520h+var_408]
  0000000142129768  cmovnz  rcx, r10
  000000014212976C  mov     [rsp+520h+var_408], rcx
  0000000142129774  imul    ecx, r14d, 81002850h
  000000014212977B  mov     [rsp+520h+var_430], rcx
  0000000142129783  test    bpl, r12b
  0000000142129786  mov     r8, [rsp+520h+var_478]
  000000014212978E  cmovz   r8, rcx
  0000000142129792  mov     [rsp+520h+var_478], r8
  000000014212979A  mov     ebp, edx
  000000014212979C  mov     rdx, r13
  000000014212979F  test    dl, bpl
  00000001421297A2  mov     rcx, rdi
  00000001421297A5  cmovnz  rcx, rbx
  00000001421297A9  mov     [rsp+520h+var_220], rcx
  00000001421297B1  imul    r8d, r14d, 1BC932F8h
  00000001421297B8  mov     [rsp+520h+var_258], r8
  00000001421297C0  test    dl, bpl
  00000001421297C3  mov     r10, [rsp+520h+var_4F0]
  00000001421297C8  cmovnz  r9, r10
  00000001421297CC  mov     [rsp+520h+var_260], r9
  00000001421297D4  mov     rcx, [rsp+520h+var_4C0]
  00000001421297D9  cmovnz  rcx, r8
  00000001421297DD  mov     [rsp+520h+var_240], rcx
  00000001421297E5  imul    ecx, r14d, 5D496F70h
  00000001421297EC  test    dl, bpl
  00000001421297EF  mov     rbx, r13
  00000001421297F2  cmovz   rsi, [rsp+520h+var_160]
  00000001421297FB  mov     [rsp+520h+var_3B0], rsi
  0000000142129803  mov     rdx, [rsp+520h+var_130]
  000000014212980B  cmovnz  rdx, [rsp+520h+var_398]
  0000000142129814  mov     [rsp+520h+var_2A8], rdx
  000000014212981C  cmovz   rcx, r10
  0000000142129820  mov     [rsp+520h+var_298], rcx
  0000000142129828  mov     r11, 31AFEE9881F42E35h
  0000000142129832  imul    r11, r14
  0000000142129836  mov     rcx, [rsp+520h+var_4F8]
  000000014212983B  mov     rcx, [rsp+rcx+520h]
  0000000142129843  mov     [rsp+520h+var_128], rcx
  000000014212984B  add     r11, rcx
  000000014212984E  add     r11, rax
  0000000142129851  mov     r8, 6B8516F4F18600A1h
  000000014212985B  imul    r8, r14
  000000014212985F  and     r8, [rsp+520h+var_3C8]
  0000000142129867  mov     r10, r8
  000000014212986A  not     r10
  000000014212986D  mov     rdi, r11
  0000000142129870  not     rdi
  0000000142129873  mov     r9, 1A08F76B06B72991h
  000000014212987D  imul    r9, r14
  0000000142129881  add     r9, r10
  0000000142129884  mov     rax, 0E3BDDB6924BBED0Bh
  000000014212988E  imul    rax, r14
  0000000142129892  add     rax, r10
  0000000142129895  not     rax
  0000000142129898  and     rax, rdi
  000000014212989B  not     rax
  000000014212989E  and     rax, r9
  00000001421298A1  mov     r9, 20BA179AE35C9124h
  00000001421298AB  imul    r9, r14
  00000001421298AF  add     r9, r10
  00000001421298B2  mov     rcx, 0BA76A6ADB866EC73h
  00000001421298BC  imul    rcx, r14
  00000001421298C0  add     rcx, r10
  00000001421298C3  not     rcx
  00000001421298C6  and     rcx, rdi
  00000001421298C9  not     rcx
  00000001421298CC  and     rcx, r9
  00000001421298CF  test    bl, bpl
  00000001421298D2  cmovnz  rcx, rax
  00000001421298D6  mov     [rsp+520h+var_318], rcx
  00000001421298DE  imul    eax, r14d, 6F24CBE0h
  00000001421298E5  test    bl, bpl
  00000001421298E8  mov     r12, [rsp+520h+var_490]
  00000001421298F0  cmovz   rax, r12
  00000001421298F4  mov     [rsp+520h+var_3B8], rax
  00000001421298FC  mov     rax, 1113D94A79ABCB5Eh
  0000000142129906  imul    r8, rax
  000000014212990A  inc     rax
  000000014212990D  imul    rax, r10
  0000000142129911  add     r8, rax
  0000000142129914  mov     rdx, r8
  0000000142129917  not     rdx
  000000014212991A  mov     rcx, 673940B291287E78h
  0000000142129924  imul    rcx, r14
  0000000142129928  add     rcx, r10
  000000014212992B  mov     r13, rcx
  000000014212992E  not     r13
  0000000142129931  mov     rax, rdx
  0000000142129934  and     rax, r13
  0000000142129937  not     rax
  000000014212993A  mov     r9, r8
  000000014212993D  and     r9, rcx
  0000000142129940  not     r9
  0000000142129943  and     r9, rax
  0000000142129946  mov     rax, rdi
  0000000142129949  and     rax, r9
  000000014212994C  not     rax
  000000014212994F  not     r9
  0000000142129952  and     r9, r11
  0000000142129955  not     r9
  0000000142129958  and     r9, rax
  000000014212995B  mov     rax, rdi
  000000014212995E  and     rax, r8
  0000000142129961  not     rax
  0000000142129964  and     rdx, r11
  0000000142129967  mov     [rsp+520h+var_90], r11
  000000014212996F  mov     rsi, rdx
  0000000142129972  not     rsi
  0000000142129975  and     rsi, rax
  0000000142129978  not     rsi
  000000014212997B  and     rsi, r13
  000000014212997E  not     rsi
  0000000142129981  and     rdx, r13
  0000000142129984  not     rdx
  0000000142129987  add     rdx, rdx
  000000014212998A  sub     rsi, rdx
  000000014212998D  and     rax, r13
  0000000142129990  lea     rdx, [rsi+rax*2]
  0000000142129994  not     rax
  0000000142129997  lea     rsi, [rax+rax*2]
  000000014212999B  add     rsi, r9
  000000014212999E  add     rsi, rdx
  00000001421299A1  and     rcx, r11
  00000001421299A4  not     rcx
  00000001421299A7  and     r13, rdi
  00000001421299AA  not     r13
  00000001421299AD  and     r13, rcx
  00000001421299B0  not     r13
  00000001421299B3  and     r13, r8
  00000001421299B6  mov     rax, 5DBD57313229E32Dh
  00000001421299C0  imul    rax, r14
  00000001421299C4  add     rax, r10
  00000001421299C7  mov     rcx, 0D98F6A6E73C668Fh
  00000001421299D1  imul    rcx, r14
  00000001421299D5  add     rcx, r10
  00000001421299D8  not     rcx
  00000001421299DB  and     rcx, rdi
  00000001421299DE  not     rcx
  00000001421299E1  and     rcx, rax
  00000001421299E4  lea     rax, [rsi+r13]
  00000001421299E8  add     rax, 2
  00000001421299EC  test    bl, bpl
  00000001421299EF  cmovz   rax, rcx
  00000001421299F3  mov     [rsp+520h+var_310], rax
  00000001421299FB  mov     rcx, 9644A50E4E6ABFBBh
  0000000142129A05  imul    rcx, r14
  0000000142129A09  mov     rax, 619A437593AFD045h
  0000000142129A13  imul    rax, r14
  0000000142129A17  and     rax, rdi
  0000000142129A1A  not     rax
  0000000142129A1D  and     rax, rcx
  0000000142129A20  mov     rcx, 5907358821E0A74Bh
  0000000142129A2A  imul    rcx, r14
  0000000142129A2E  add     rcx, r10
  0000000142129A31  mov     rdx, 0B91634B2133CCC03h
  0000000142129A3B  imul    rdx, r14
  0000000142129A3F  add     rdx, r10
  0000000142129A42  not     rdx
  0000000142129A45  and     rdx, rdi
  0000000142129A48  not     rdx
  0000000142129A4B  and     rdx, rcx
  0000000142129A4E  test    bl, bpl
  0000000142129A51  cmovnz  rdx, rax
  0000000142129A55  mov     [rsp+520h+var_330], rdx
  0000000142129A5D  mov     rax, [rsp+520h+var_430]
  0000000142129A65  cmovz   rax, r15
  0000000142129A69  mov     [rsp+520h+var_430], rax
  0000000142129A71  mov     rax, 0A30CEEFD352C6518h
  0000000142129A7B  imul    rax, r14
  0000000142129A7F  add     rax, r10
  0000000142129A82  mov     rcx, 0B74788E9EF66257Ch
  0000000142129A8C  imul    rcx, r14
  0000000142129A90  add     rcx, r10
  0000000142129A93  not     rcx
  0000000142129A96  mov     [rsp+520h+var_98], rdi
  0000000142129A9E  and     rcx, rdi
  0000000142129AA1  not     rcx
  0000000142129AA4  and     rcx, rax
  0000000142129AA7  mov     rax, 1A3311C9CD4967C7h
  0000000142129AB1  imul    rax, r14
  0000000142129AB5  mov     rdx, 7A56572B14E9BA2Dh
  0000000142129ABF  imul    rdx, r14
  0000000142129AC3  and     rdx, rdi
  0000000142129AC6  not     rdx
  0000000142129AC9  and     rdx, rax
  0000000142129ACC  test    bl, bpl
  0000000142129ACF  cmovnz  rdx, rcx
  0000000142129AD3  mov     [rsp+520h+var_508], rdx
  0000000142129AD8  movzx   ecx, byte ptr [rsp+520h+var_4B8]
  0000000142129ADD  movzx   edx, byte ptr [rsp+520h+var_4E8]
  0000000142129AE2  test    cl, dl
  0000000142129AE4  mov     rax, [rsp+520h+var_368]
  0000000142129AEC  mov     r8, [rsp+520h+var_418]
  0000000142129AF4  cmovnz  rax, r8
  0000000142129AF8  mov     [rsp+520h+var_368], rax
  0000000142129B00  mov     rax, [rsp+520h+var_138]
  0000000142129B08  mov     r9, [rsp+520h+var_4D0]
  0000000142129B0D  cmovnz  rax, r9
  0000000142129B11  mov     [rsp+520h+var_188], rax
  0000000142129B19  movzx   r10d, byte ptr [rsp+520h+var_4D8]
  0000000142129B1F  mov     r11, [rsp+520h+var_510]
  0000000142129B24  test    r11b, r10b
  0000000142129B27  mov     rbx, [rsp+520h+var_3A0]
  0000000142129B2F  cmovz   r12, rbx
  0000000142129B33  mov     [rsp+520h+var_490], r12
  0000000142129B3B  test    cl, dl
  0000000142129B3D  mov     rax, [rsp+520h+var_148]
  0000000142129B45  cmovnz  rax, [rsp+520h+var_3D8]
  0000000142129B4E  mov     [rsp+520h+var_2B8], rax
  0000000142129B56  imul    ecx, r14d, 39102AD5h
  0000000142129B5D  imul    eax, r14d, 6F24CBEh
  0000000142129B64  mov     edx, dword ptr [rsp+520h+var_378]
  0000000142129B6B  cmp     word ptr [rsp+520h+var_3C0], dx
  0000000142129B73  cmovz   rax, rcx
  0000000142129B77  setnz   [rsp+520h+var_4FA]
  0000000142129B7C  movzx   esi, [rsp+520h+var_519]
  0000000142129B81  movzx   edx, [rsp+520h+var_51A]
  0000000142129B86  test    dl, sil
  0000000142129B89  mov     rcx, [rsp+520h+var_470]
  0000000142129B91  cmovz   rcx, [rsp+520h+var_3D0]
  0000000142129B9A  mov     [rsp+520h+var_470], rcx
  0000000142129BA2  imul    ecx, r14d, 96DC2600h
  0000000142129BA9  mov     [rsp+520h+var_378], rcx
  0000000142129BB1  test    r11b, r10b
  0000000142129BB4  cmovz   r15, r9
  0000000142129BB8  mov     [rsp+520h+var_498], r15
  0000000142129BC0  cmovz   r8, rcx
  0000000142129BC4  mov     [rsp+520h+var_418], r8
  0000000142129BCC  test    dl, sil
  0000000142129BCF  mov     rcx, [rsp+520h+var_428]
  0000000142129BD7  cmovnz  rcx, rbx
  0000000142129BDB  mov     [rsp+520h+var_2C0], rcx
  0000000142129BE3  mov     rcx, [rsp+520h+var_450]
  0000000142129BEB  cmovnz  rcx, [rsp+520h+var_488]
  0000000142129BF4  mov     [rsp+520h+var_290], rcx
  0000000142129BFC  imul    ecx, r14d, 0E6371DA8h
  0000000142129C03  test    dl, sil
  0000000142129C06  cmovnz  rcx, [rsp+520h+var_4C0]
  0000000142129C0C  mov     [rsp+520h+var_2E8], rcx
  0000000142129C14  mov     rcx, [rsp+520h+var_518]
  0000000142129C19  add     rcx, rsp
  0000000142129C1C  add     rcx, 520h
  0000000142129C23  imul    rcx, [rsp+520h+var_468]
  0000000142129C2C  not     rcx
  0000000142129C2F  mov     rdx, [rsp+520h+var_448]
  0000000142129C37  add     rdx, rsp
  0000000142129C3A  add     rdx, 520h
  0000000142129C41  imul    rdx, [rsp+520h+var_4A8]
  0000000142129C47  not     rdx
  0000000142129C4A  and     rdx, rcx
  0000000142129C4D  mov     rcx, [rsp+520h+var_180]
  0000000142129C55  lea     r8, [rsp+rcx+520h+var_520]
  0000000142129C59  add     r8, 520h
  0000000142129C60  mov     [rsp+520h+var_2F0], r8
  0000000142129C68  mov     rcx, [rsp+520h+var_390]
  0000000142129C70  imul    rcx, r8
  0000000142129C74  not     rdx
  0000000142129C77  add     rdx, rcx
  0000000142129C7A  mov     rcx, [rsp+520h+var_190]
  0000000142129C82  add     rcx, rsp
  0000000142129C85  add     rcx, 520h
  0000000142129C8C  imul    rcx, [rsp+520h+var_388]
  0000000142129C95  mov     r8, rcx
  0000000142129C98  not     r8
  0000000142129C9B  and     rcx, rdx
  0000000142129C9E  not     rdx
  0000000142129CA1  and     rdx, r8
  0000000142129CA4  not     rdx
  0000000142129CA7  or      rdx, rcx
  0000000142129CAA  mov     rcx, [rdx]
  0000000142129CAD  mov     [rsp+520h+var_180], rcx
  0000000142129CB5  mov     rdx, 0A1C534471910D56Eh
  0000000142129CBF  imul    rdx, r14
  0000000142129CC3  add     rdx, rcx
  0000000142129CC6  add     rdx, rax
  0000000142129CC9  mov     rbx, rdx
  0000000142129CCC  mov     rdx, 0FD6C9C95F76ED342h
  0000000142129CD6  imul    rdx, r14
  0000000142129CDA  mov     r12, [rsp+520h+var_3C8]
  0000000142129CE2  mov     r9, r12
  0000000142129CE5  not     r9
  0000000142129CE8  mov     r8, rdx
  0000000142129CEB  not     r8
  0000000142129CEE  mov     rcx, r9
  0000000142129CF1  and     rcx, r8
  0000000142129CF4  and     r8, r12
  0000000142129CF7  and     r12, rdx
  0000000142129CFA  and     r9, rdx
  0000000142129CFD  mov     rdx, r9
  0000000142129D00  not     r9
  0000000142129D03  mov     r10, r8
  0000000142129D06  not     r10
  0000000142129D09  and     r10, r9
  0000000142129D0C  mov     r9, r10
  0000000142129D0F  not     r9
  0000000142129D12  mov     r11, 3E118FC66D31F42Ah
  0000000142129D1C  lea     rsi, [r11+1]
  0000000142129D20  imul    rsi, r9
  0000000142129D24  not     r12
  0000000142129D27  mov     [rsp+520h+var_518], r12
  0000000142129D2C  mov     r9, 17026AE6650A0B4Eh
  0000000142129D36  imul    rdx, r9
  0000000142129D3A  add     rdx, rcx
  0000000142129D3D  add     rsi, rcx
  0000000142129D40  not     rcx
  0000000142129D43  and     rcx, r12
  0000000142129D46  not     rcx
  0000000142129D49  lea     rdi, [r9-1]
  0000000142129D4D  imul    rdi, rcx
  0000000142129D51  imul    r8, r9
  0000000142129D55  add     r8, rdx
  0000000142129D58  add     r8, rdi
  0000000142129D5B  imul    r10, r11
  0000000142129D5F  add     r10, rsi
  0000000142129D62  inc     r10
  0000000142129D65  mov     rax, rbx
  0000000142129D68  not     rax
  0000000142129D6B  mov     r9, r8
  0000000142129D6E  not     r9
  0000000142129D71  mov     rdx, rbx
  0000000142129D74  and     rdx, r9
  0000000142129D77  mov     rsi, rdx
  0000000142129D7A  and     rsi, r10
  0000000142129D7D  mov     rdi, rax
  0000000142129D80  and     rdi, r10
  0000000142129D83  not     rdx
  0000000142129D86  and     rdx, r10
  0000000142129D89  mov     rcx, r10
  0000000142129D8C  not     rcx
  0000000142129D8F  mov     r10, rax
  0000000142129D92  and     r10, r9
  0000000142129D95  not     r10
  0000000142129D98  mov     r11, rbx
  0000000142129D9B  and     r11, r8
  0000000142129D9E  not     r11
  0000000142129DA1  and     r11, rcx
  0000000142129DA4  and     r11, r10
  0000000142129DA7  mov     rbp, rbx
  0000000142129DAA  and     rbx, rcx
  0000000142129DAD  mov     r10, r8
  0000000142129DB0  and     r10, rbx
  0000000142129DB3  not     rsi
  0000000142129DB6  mov     r15, 5555555555555555h
  0000000142129DC0  imul    rsi, r15
  0000000142129DC4  add     rsi, r10
  0000000142129DC7  not     r11
  0000000142129DCA  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000142129DD4  lea     r12, [r13+1]
  0000000142129DD8  imul    r11, r12
  0000000142129DDC  add     rsi, r11
  0000000142129DDF  mov     r11, rbx
  0000000142129DE2  not     r11
  0000000142129DE5  not     rdi
  0000000142129DE8  and     rdi, r11
  0000000142129DEB  not     rdi
  0000000142129DEE  and     rdi, r9
  0000000142129DF1  and     rbx, r9
  0000000142129DF4  not     rbx
  0000000142129DF7  and     r11, r8
  0000000142129DFA  not     r11
  0000000142129DFD  and     r11, rbx
  0000000142129E00  not     r11
  0000000142129E03  lea     r9, [r15+1]
  0000000142129E07  imul    r9, r11
  0000000142129E0B  add     r9, rsi
  0000000142129E0E  not     rdi
  0000000142129E11  imul    rdi, r12
  0000000142129E15  add     r9, rdi
  0000000142129E18  and     r8, rax
  0000000142129E1B  not     r8
  0000000142129E1E  and     r8, rcx
  0000000142129E21  imul    r8, r12
  0000000142129E25  not     rdx
  0000000142129E28  imul    rdx, r13
  0000000142129E2C  add     rdx, r8
  0000000142129E2F  add     rdx, r9
  0000000142129E32  mov     r8, 289993E2999C668Dh
  0000000142129E3C  imul    r8, r14
  0000000142129E40  mov     rsi, r8
  0000000142129E43  not     rsi
  0000000142129E46  mov     rdi, 0A790DA29874BFC1Eh
  0000000142129E50  imul    rdi, r14
  0000000142129E54  mov     r9, rbp
  0000000142129E57  mov     r10, rbp
  0000000142129E5A  and     r9, rdi
  0000000142129E5D  mov     rbx, rsi
  0000000142129E60  and     rbx, rdi
  0000000142129E63  mov     r15, rax
  0000000142129E66  and     r15, rdi
  0000000142129E69  and     rbp, rsi
  0000000142129E6C  mov     rcx, rbp
  0000000142129E6F  not     rcx
  0000000142129E72  and     rcx, rdi
  0000000142129E75  and     rbp, rdi
  0000000142129E78  not     rdi
  0000000142129E7B  mov     r11, r8
  0000000142129E7E  and     r11, rdi
  0000000142129E81  not     r11
  0000000142129E84  not     rbx
  0000000142129E87  and     rbx, r11
  0000000142129E8A  mov     r11, r10
  0000000142129E8D  and     r11, rdi
  0000000142129E90  mov     [rsp+520h+var_448], rax
  0000000142129E98  mov     r13, rax
  0000000142129E9B  and     r13, rdi
  0000000142129E9E  and     rdi, rsi
  0000000142129EA1  and     rsi, r9
  0000000142129EA4  not     rbx
  0000000142129EA7  and     rbx, rax
  0000000142129EAA  not     rbx
  0000000142129EAD  mov     rax, 5555555555555555h
  0000000142129EB7  imul    rbx, rax
  0000000142129EBB  add     rbx, rsi
  0000000142129EBE  not     r15
  0000000142129EC1  not     r11
  0000000142129EC4  and     r11, r15
  0000000142129EC7  not     r11
  0000000142129ECA  and     r11, r8
  0000000142129ECD  imul    r11, r12
  0000000142129ED1  add     r11, rbx
  0000000142129ED4  not     r9
  0000000142129ED7  not     r13
  0000000142129EDA  and     r13, r9
  0000000142129EDD  not     r13
  0000000142129EE0  and     r13, r8
  0000000142129EE3  not     r13
  0000000142129EE6  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000142129EF0  imul    r13, r8
  0000000142129EF4  add     r13, r11
  0000000142129EF7  imul    rcx, rax
  0000000142129EFB  not     rdi
  0000000142129EFE  mov     r11, r10
  0000000142129F01  and     rdi, r10
  0000000142129F04  not     rdi
  0000000142129F07  imul    rdi, r8
  0000000142129F0B  add     rdi, rcx
  0000000142129F0E  not     rbp
  0000000142129F11  lea     rcx, [rax+2]
  0000000142129F15  mov     [rsp+520h+var_100], rcx
  0000000142129F1D  imul    rbp, rcx
  0000000142129F21  add     rbp, rdi
  0000000142129F24  add     rbp, r13
  0000000142129F27  movzx   r9d, [rsp+520h+var_51A]
  0000000142129F2D  movzx   r10d, [rsp+520h+var_519]
  0000000142129F33  test    r9b, r10b
  0000000142129F36  cmovnz  rbp, rdx
  0000000142129F3A  mov     [rsp+520h+var_E0], rbp
  0000000142129F42  mov     rcx, 0BD8E0D5241BB4025h
  0000000142129F4C  imul    rcx, r14
  0000000142129F50  mov     rdx, 97A53273A67CD34Dh
  0000000142129F5A  imul    rdx, r14
  0000000142129F5E  mov     rax, [rsp+520h+var_448]
  0000000142129F66  and     rdx, rax
  0000000142129F69  not     rdx
  0000000142129F6C  and     rdx, rcx
  0000000142129F6F  mov     rcx, 0AD56F4CC27BE8D16h
  0000000142129F79  imul    rcx, r14
  0000000142129F7D  mov     rdi, [rsp+520h+var_518]
  0000000142129F82  add     rcx, rdi
  0000000142129F85  mov     r8, 0C13AC5D933F6F6B3h
  0000000142129F8F  imul    r8, r14
  0000000142129F93  add     r8, rdi
  0000000142129F96  not     r8
  0000000142129F99  and     r8, rax
  0000000142129F9C  not     r8
  0000000142129F9F  and     r8, rcx
  0000000142129FA2  test    r9b, r10b
  0000000142129FA5  mov     ebx, r10d
  0000000142129FA8  mov     esi, r9d
  0000000142129FAB  cmovnz  r8, rdx
  0000000142129FAF  mov     [rsp+520h+var_3C8], r8
  0000000142129FB7  mov     rcx, 6D3A3BE9AD473BEDh
  0000000142129FC1  imul    rcx, r14
  0000000142129FC5  mov     rdx, rax
  0000000142129FC8  and     rdx, rcx
  0000000142129FCB  not     rcx
  0000000142129FCE  mov     r10, r11
  0000000142129FD1  mov     [rsp+520h+var_2C8], r11
  0000000142129FD9  mov     r8, r11
  0000000142129FDC  and     r8, rcx
  0000000142129FDF  not     r8
  0000000142129FE2  not     rdx
  0000000142129FE5  and     rdx, r8
  0000000142129FE8  mov     r8, 0A1AA2D6D77A53AE6h
  0000000142129FF2  imul    r8, r14
  0000000142129FF6  and     rcx, r8
  0000000142129FF9  mov     r9, rax
  0000000142129FFC  and     r9, rcx
  0000000142129FFF  not     r9
  000000014212A002  not     rcx
  000000014212A005  and     r10, rcx
  000000014212A008  not     r10
  000000014212A00B  and     r10, r9
  000000014212A00E  mov     r9, r8
  000000014212A011  not     r9
  000000014212A014  mov     r11, r9
  000000014212A017  and     r11, rdx
  000000014212A01A  not     rdx
  000000014212A01D  and     r9, rdx
  000000014212A020  and     rdx, r8
  000000014212A023  not     rdx
  000000014212A026  sub     rdx, r9
  000000014212A029  add     rdx, r10
  000000014212A02C  and     rcx, rax
  000000014212A02F  sub     rdx, rcx
  000000014212A032  sub     rdx, r11
  000000014212A035  mov     rcx, 0BBB894B33EE9B9C4h
  000000014212A03F  imul    rcx, r14
  000000014212A043  add     rcx, rdi
  000000014212A046  mov     r8, 0D4397F71825B8D5Bh
  000000014212A050  imul    r8, r14
  000000014212A054  add     r8, rdi
  000000014212A057  not     r8
  000000014212A05A  and     r8, rax
  000000014212A05D  not     r8
  000000014212A060  and     r8, rcx
  000000014212A063  test    sil, bl
  000000014212A066  cmovnz  r8, rdx
  000000014212A06A  mov     [rsp+520h+var_4C0], r8
  000000014212A06F  mov     rcx, 67FD89E7C448DF1Ah
  000000014212A079  imul    rcx, r14
  000000014212A07D  mov     r8, 999964F001C9F709h
  000000014212A087  imul    r8, r14
  000000014212A08B  and     r8, rax
  000000014212A08E  not     r8
  000000014212A091  and     r8, rcx
  000000014212A094  mov     rcx, 7A19EE68F383DC3Ch
  000000014212A09E  imul    rcx, r14
  000000014212A0A2  add     rcx, rdi
  000000014212A0A5  mov     r13, 0B6C616ADDF4932E6h
  000000014212A0AF  imul    r13, r14
  000000014212A0B3  add     r13, rdi
  000000014212A0B6  not     r13
  000000014212A0B9  and     r13, rax
  000000014212A0BC  not     r13
  000000014212A0BF  and     r13, rcx
  000000014212A0C2  test    sil, bl
  000000014212A0C5  cmovnz  r13, r8
  000000014212A0C9  mov     rax, 9FF543065E289C79h
  000000014212A0D3  imul    rax, r14
  000000014212A0D7  mov     rcx, 8AA067FB16ECC005h
  000000014212A0E1  imul    rcx, r14
  000000014212A0E5  movzx   r11d, byte ptr [rsp+520h+var_4D8]
  000000014212A0EB  mov     rsi, [rsp+520h+var_510]
  000000014212A0F0  test    sil, r11b
  000000014212A0F3  cmovnz  rcx, rax
  000000014212A0F7  mov     [rsp+520h+var_190], rcx
  000000014212A0FF  movzx   ebx, byte ptr [rsp+520h+var_4E8]
  000000014212A104  movzx   edi, byte ptr [rsp+520h+var_4B8]
  000000014212A109  test    dil, bl
  000000014212A10C  mov     rcx, [rsp+520h+var_378]
  000000014212A114  mov     rax, [rsp+520h+var_4E0]
  000000014212A119  cmovnz  rcx, rax
  000000014212A11D  mov     [rsp+520h+var_C8], rcx
  000000014212A125  cmovnz  rax, [rsp+520h+var_488]
  000000014212A12E  mov     [rsp+520h+var_4E0], rax
  000000014212A133  imul    eax, r14d, 692DB84Ch
  000000014212A13A  imul    ecx, r14d, 14D6E63Ah
  000000014212A141  cmp     byte ptr [rsp+520h+var_120], 0
  000000014212A149  cmovz   rcx, rax
  000000014212A14D  test    sil, r11b
  000000014212A150  mov     rax, [rsp+520h+var_4F8]
  000000014212A155  cmovnz  rax, [rsp+520h+var_3D0]
  000000014212A15E  mov     [rsp+520h+var_4F8], rax
  000000014212A163  mov     rax, [rsp+520h+var_3F8]
  000000014212A16B  mov     r8, [rsp+rax+520h]
  000000014212A173  mov     [rsp+520h+var_A0], r8
  000000014212A17B  imul    eax, r14d, 9EDD688h
  000000014212A182  test    sil, r11b
  000000014212A185  cmovnz  rax, [rsp+520h+var_4D0]
  000000014212A18B  mov     [rsp+520h+var_D0], rax
  000000014212A193  mov     rax, 0AB5D04DA9165D48Dh
  000000014212A19D  imul    rax, r14
  000000014212A1A1  add     rax, r8
  000000014212A1A4  add     rax, rcx
  000000014212A1A7  mov     r8, 0BCF899FD250FA13Ah
  000000014212A1B1  imul    r8, r14
  000000014212A1B5  and     r8, [rsp+520h+var_458]
  000000014212A1BD  not     rax
  000000014212A1C0  mov     rcx, 5295ACC133AF8A1Ch
  000000014212A1CA  imul    rcx, r14
  000000014212A1CE  mov     r9, 9C404ED09A21ED2Dh
  000000014212A1D8  imul    r9, r14
  000000014212A1DC  and     r9, rax
  000000014212A1DF  not     r9
  000000014212A1E2  and     r9, rcx
  000000014212A1E5  not     r8
  000000014212A1E8  mov     rcx, 17CA73BECE6ED08Ah
  000000014212A1F2  imul    rcx, r14
  000000014212A1F6  add     rcx, r8
  000000014212A1F9  mov     r10, 1BE8EA266C87FC3Ah
  000000014212A203  imul    r10, r14
  000000014212A207  add     r10, r8
  000000014212A20A  not     r10
  000000014212A20D  and     r10, rax
  000000014212A210  not     r10
  000000014212A213  and     r10, rcx
  000000014212A216  test    sil, r11b
  000000014212A219  cmovnz  r10, r9
  000000014212A21D  mov     [rsp+520h+var_E8], r10
  000000014212A225  mov     rcx, 0A05989CCB03ABED0h
  000000014212A22F  imul    rcx, r14
  000000014212A233  mov     r9, 0B88DA05B3BE077BDh
  000000014212A23D  imul    r9, r14
  000000014212A241  and     r9, rax
  000000014212A244  not     r9
  000000014212A247  and     r9, rcx
  000000014212A24A  mov     rcx, 80589A8F3A62D8EEh
  000000014212A254  imul    rcx, r14
  000000014212A258  add     rcx, r8
  000000014212A25B  mov     rdx, 8BA3A17AAAF0BCCBh
  000000014212A265  imul    rdx, r14
  000000014212A269  add     rdx, r8
  000000014212A26C  not     rdx
  000000014212A26F  and     rdx, rax
  000000014212A272  not     rdx
  000000014212A275  and     rdx, rcx
  000000014212A278  mov     r10, rsi
  000000014212A27B  test    r10b, r11b
  000000014212A27E  cmovnz  rdx, r9
  000000014212A282  mov     [rsp+520h+var_108], rdx
  000000014212A28A  imul    ecx, r14d, 555BE988h
  000000014212A291  mov     [rsp+520h+var_C0], rcx
  000000014212A299  test    r10b, r11b
  000000014212A29C  mov     rdx, rsi
  000000014212A29F  cmovnz  rcx, [rsp+520h+var_438]
  000000014212A2A8  mov     [rsp+520h+var_110], rcx
  000000014212A2B0  mov     rcx, 15A49C29C75D44E3h
  000000014212A2BA  imul    rcx, r14
  000000014212A2BE  add     rcx, r8
  000000014212A2C1  mov     r9, 16BD924E51C95CF1h
  000000014212A2CB  imul    r9, r14
  000000014212A2CF  add     r9, r8
  000000014212A2D2  not     r9
  000000014212A2D5  and     r9, rax
  000000014212A2D8  not     r9
  000000014212A2DB  and     r9, rcx
  000000014212A2DE  mov     rcx, 3BCF8A95EC7F8F68h
  000000014212A2E8  imul    rcx, r14
  000000014212A2EC  mov     r10, 7A6CFA0125C9CEBDh
  000000014212A2F6  imul    r10, r14
  000000014212A2FA  and     r10, rax
  000000014212A2FD  not     r10
  000000014212A300  and     r10, rcx
  000000014212A303  test    dl, r11b
  000000014212A306  cmovnz  r10, r9
  000000014212A30A  mov     [rsp+520h+var_338], r10
  000000014212A312  mov     rcx, 9252A5E433D82825h
  000000014212A31C  imul    rcx, r14
  000000014212A320  mov     r9, 0A82AD58BA717E414h
  000000014212A32A  imul    r9, r14
  000000014212A32E  and     r9, rax
  000000014212A331  not     r9
  000000014212A334  and     r9, rcx
  000000014212A337  mov     rcx, 0D20C612BCCC5948Fh
  000000014212A341  imul    rcx, r14
  000000014212A345  add     rcx, r8
  000000014212A348  mov     r15, 0D24390F645544119h
  000000014212A352  imul    r15, r14
  000000014212A356  add     r15, r8
  000000014212A359  not     r15
  000000014212A35C  and     r15, rax
  000000014212A35F  not     r15
  000000014212A362  and     r15, rcx
  000000014212A365  test    dl, r11b
  000000014212A368  cmovnz  r15, r9
  000000014212A36C  mov     rax, 9FE04EFA955482CFh
  000000014212A376  imul    rax, r14
  000000014212A37A  imul    ecx, r14d, 0B8100285h
  000000014212A381  mov     rdx, [rsp+520h+var_170]
  000000014212A389  cmp     byte ptr [rsp+520h+var_37C], dl
  000000014212A390  cmovbe  rcx, rax
  000000014212A394  mov     rax, 75938D1FF9236016h
  000000014212A39E  imul    rax, r14
  000000014212A3A2  mov     r8, 653A5A27DF4D26A6h
  000000014212A3AC  imul    r8, r14
  000000014212A3B0  mov     r10d, edi
  000000014212A3B3  test    dil, bl
  000000014212A3B6  cmovnz  r8, rax
  000000014212A3BA  mov     [rsp+520h+var_A8], r8
  000000014212A3C2  imul    eax, r14d, 0AEA4B7B8h
  000000014212A3C9  imul    r8d, r14d, 0F22544D0h
  000000014212A3D0  mov     [rsp+520h+var_178], r14
  000000014212A3D8  test    dil, bl
  000000014212A3DB  cmovnz  r8, rax
  000000014212A3DF  mov     [rsp+520h+var_320], r8
  000000014212A3E7  mov     rax, [rsp+520h+var_4F0]
  000000014212A3EC  mov     rax, [rsp+rax+520h]
  000000014212A3F4  mov     [rsp+520h+var_448], rax
  000000014212A3FC  mov     r8, 0E693B011BFCC8AFCh
  000000014212A406  imul    r8, r14
  000000014212A40A  add     r8, rax
  000000014212A40D  add     r8, rcx
  000000014212A410  mov     [rsp+520h+var_B0], r8
  000000014212A418  not     r8
  000000014212A41B  mov     rcx, r8
  000000014212A41E  mov     rax, 404E34F5B3B19BB4h
  000000014212A428  imul    rax, r14
  000000014212A42C  mov     r8, 73FD92CC6D2AD575h
  000000014212A436  imul    r8, r14
  000000014212A43A  and     r8, rcx
  000000014212A43D  mov     r9, rcx
  000000014212A440  not     r8
  000000014212A443  and     r8, rax
  000000014212A446  mov     rcx, 8D0D8E8BEFC2C51h
  000000014212A450  imul    rcx, r14
  000000014212A454  mov     r11, [rsp+520h+var_440]
  000000014212A45C  and     rcx, r11
  000000014212A45F  not     rcx
  000000014212A462  mov     rax, 5E20CF6E6170FDE8h
  000000014212A46C  imul    rax, r14
  000000014212A470  add     rax, rcx
  000000014212A473  mov     rdx, 0D40E8CFBCB2D3CDCh
  000000014212A47D  imul    rdx, r14
  000000014212A481  add     rdx, rcx
  000000014212A484  not     rdx
  000000014212A487  and     rdx, r9
  000000014212A48A  not     rdx
  000000014212A48D  and     rdx, rax
  000000014212A490  test    dil, bl
  000000014212A493  cmovnz  rdx, r8
  000000014212A497  mov     [rsp+520h+var_F8], rdx
  000000014212A49F  mov     rax, 8C26E3FD162DF47h
  000000014212A4A9  imul    rax, r14
  000000014212A4AD  add     rax, rcx
  000000014212A4B0  mov     r8, 145D12002ADD3FF4h
  000000014212A4BA  imul    r8, r14
  000000014212A4BE  add     r8, rcx
  000000014212A4C1  not     r8
  000000014212A4C4  and     r8, r9
  000000014212A4C7  not     r8
  000000014212A4CA  and     r8, rax
  000000014212A4CD  mov     rax, 0F5B8A141B7C2E355h
  000000014212A4D7  imul    rax, r14
  000000014212A4DB  mov     rdx, 41BF2FD7C111F0DAh
  000000014212A4E5  imul    rdx, r14
  000000014212A4E9  and     rdx, r9
  000000014212A4EC  not     rdx
  000000014212A4EF  and     rdx, rax
  000000014212A4F2  test    dil, bl
  000000014212A4F5  cmovnz  rdx, r8
  000000014212A4F9  mov     [rsp+520h+var_118], rdx
  000000014212A501  mov     r8, 7AC3CE484DD53E59h
  000000014212A50B  imul    r8, r14
  000000014212A50F  add     r8, rcx
  000000014212A512  mov     rax, 0CB098370AF253788h
  000000014212A51C  imul    rax, r14
  000000014212A520  add     rax, rcx
  000000014212A523  not     rax
  000000014212A526  and     rax, r9
  000000014212A529  not     rax
  000000014212A52C  and     rax, r8
  000000014212A52F  mov     r8, 0BA9CF09AF67D49F1h
  000000014212A539  imul    r8, r14
  000000014212A53D  add     r8, rcx
  000000014212A540  mov     rsi, 35890C929651393Eh
  000000014212A54A  imul    rsi, r14
  000000014212A54E  add     rsi, rcx
  000000014212A551  not     rsi
  000000014212A554  and     rsi, r9
  000000014212A557  not     rsi
  000000014212A55A  and     rsi, r8
  000000014212A55D  mov     edx, r10d
  000000014212A560  test    r10b, bl
  000000014212A563  cmovnz  rsi, rax
  000000014212A567  mov     [rsp+520h+var_4D8], rsi
  000000014212A56C  imul    eax, r14d, 0C28064C8h
  000000014212A573  mov     [rsp+520h+var_D8], rax
  000000014212A57B  test    r10b, bl
  000000014212A57E  cmovnz  rax, [rsp+520h+var_140]
  000000014212A587  mov     [rsp+520h+var_340], rax
  000000014212A58F  mov     rax, 251D9CF4B3D5571Ch
  000000014212A599  imul    rax, r14
  000000014212A59D  mov     r8, 0A5196B32879A292Dh
  000000014212A5A7  imul    r8, r14
  000000014212A5AB  and     r8, r9
  000000014212A5AE  mov     r10, r9
  000000014212A5B1  mov     [rsp+520h+var_B8], r9
  000000014212A5B9  not     r8
  000000014212A5BC  and     r8, rax
  000000014212A5BF  mov     r9, 11570F0842E99F87h
  000000014212A5C9  imul    r9, r14
  000000014212A5CD  add     r9, rcx
  000000014212A5D0  mov     rax, 7BF5B124D4A2154Ch
  000000014212A5DA  imul    rax, r14
  000000014212A5DE  add     rax, rcx
  000000014212A5E1  not     rax
  000000014212A5E4  and     rax, r10
  000000014212A5E7  not     rax
  000000014212A5EA  and     rax, r9
  000000014212A5ED  test    dl, bl
  000000014212A5EF  cmovnz  rax, r8
  000000014212A5F3  mov     rcx, [rsp+520h+arg_108]
  000000014212A5FB  mov     r8, rcx
  000000014212A5FE  mov     r10, rcx
  000000014212A601  not     r8
  000000014212A604  mov     rcx, r8
  000000014212A607  mov     rdi, r8
  000000014212A60A  mov     [rsp+520h+var_458], r8
  000000014212A612  shr     rcx, 7
  000000014212A616  mov     r8, 10000000001h
  000000014212A620  and     r8, rcx
  000000014212A623  mov     r9, r8
  000000014212A626  mov     rsi, [rsp+520h+var_508]
  000000014212A62B  mov     rcx, rsi
  000000014212A62E  not     rcx
  000000014212A631  mov     r12, [rsp+520h+var_3F0]
  000000014212A639  and     rcx, r12
  000000014212A63C  not     rcx
  000000014212A63F  mov     rdx, [rsp+520h+var_460]
  000000014212A647  and     rsi, rdx
  000000014212A64A  not     rsi
  000000014212A64D  and     rsi, rcx
  000000014212A650  mov     r8, rsi
  000000014212A653  mov     ebp, dword ptr [rsp+520h+var_4A0]
  000000014212A65A  mov     ecx, ebp
  000000014212A65C  shl     r8, cl
  000000014212A65F  mov     rcx, 800000000001h
  000000014212A669  and     rcx, rdi
  000000014212A66C  imul    r9, rcx
  000000014212A670  mov     [rsp+520h+var_3D0], r9
  000000014212A678  not     r8
  000000014212A67B  mov     ecx, dword ptr [rsp+520h+var_4C8]
  000000014212A67F  shr     rsi, cl
  000000014212A682  not     rsi
  000000014212A685  and     rsi, r8
  000000014212A688  mov     r8, r10
  000000014212A68B  mov     [rsp+520h+var_F0], r10
  000000014212A693  mov     rcx, r10
  000000014212A696  shr     rcx, 15h
  000000014212A69A  not     ecx
  000000014212A69C  and     ecx, 0C000001h
  000000014212A6A2  shr     r8, 17h
  000000014212A6A6  not     r8d
  000000014212A6A9  and     r8d, 3000001h
  000000014212A6B0  imul    r8, rcx
  000000014212A6B4  mov     [rsp+520h+var_4B8], r8
  000000014212A6B9  not     rsi
  000000014212A6BC  imul    rsi, r9
  000000014212A6C0  mov     [rsp+520h+var_508], rsi
  000000014212A6C5  bt      r11, 3Eh ; '>'
  000000014212A6CA  mov     rcx, r13
  000000014212A6CD  not     rcx
  000000014212A6D0  mov     r9, r12
  000000014212A6D3  not     r9
  000000014212A6D6  mov     r11, rdx
  000000014212A6D9  not     r11
  000000014212A6DC  setnb   [rsp+520h+var_4FB]
  000000014212A6E1  mov     r10, r9
  000000014212A6E4  and     r10, r11
  000000014212A6E7  mov     r8, r13
  000000014212A6EA  and     r8, r10
  000000014212A6ED  not     r10
  000000014212A6F0  and     r10, rcx
  000000014212A6F3  not     r10
  000000014212A6F6  not     r8
  000000014212A6F9  and     r8, r10
  000000014212A6FC  mov     rsi, rdx
  000000014212A6FF  and     rsi, rcx
  000000014212A702  not     rsi
  000000014212A705  mov     r10, r11
  000000014212A708  and     r10, r13
  000000014212A70B  not     r10
  000000014212A70E  and     r10, r9
  000000014212A711  and     r10, rsi
  000000014212A714  mov     rbx, r9
  000000014212A717  and     rbx, r13
  000000014212A71A  not     rbx
  000000014212A71D  mov     rdi, r12
  000000014212A720  and     rdi, rcx
  000000014212A723  mov     rsi, rdi
  000000014212A726  not     rsi
  000000014212A729  and     rsi, rbx
  000000014212A72C  mov     rbx, r9
  000000014212A72F  and     rbx, rcx
  000000014212A732  not     rbx
  000000014212A735  mov     r14, r12
  000000014212A738  and     r14, r13
  000000014212A73B  not     r14
  000000014212A73E  and     r14, rbx
  000000014212A741  mov     rbx, rdx
  000000014212A744  and     rbx, r14
  000000014212A747  not     r14
  000000014212A74A  and     r14, r11
  000000014212A74D  and     r11, rsi
  000000014212A750  not     r11
  000000014212A753  not     rsi
  000000014212A756  and     rsi, rdx
  000000014212A759  not     rsi
  000000014212A75C  and     rsi, r11
  000000014212A75F  and     rdi, rdx
  000000014212A762  sub     rsi, rdi
  000000014212A765  not     rbx
  000000014212A768  not     r14
  000000014212A76B  and     r14, rbx
  000000014212A76E  add     r14, r14
  000000014212A771  sub     rsi, r14
  000000014212A774  and     r9, rdx
  000000014212A777  mov     rdi, rdx
  000000014212A77A  and     r13, r9
  000000014212A77D  not     r9
  000000014212A780  and     r9, rcx
  000000014212A783  sub     rsi, r9
  000000014212A786  not     r13
  000000014212A789  lea     rdx, [rsi+r13*2]
  000000014212A78D  add     rdx, r10
  000000014212A790  sub     rdx, r8
  000000014212A793  mov     rbx, rdx
  000000014212A796  mov     ecx, ebp
  000000014212A798  mov     r13d, ebp
  000000014212A79B  shl     rbx, cl
  000000014212A79E  mov     r8, rbx
  000000014212A7A1  not     r8
  000000014212A7A4  mov     ecx, dword ptr [rsp+520h+var_4C8]
  000000014212A7A8  mov     ebp, ecx
  000000014212A7AA  shr     rdx, cl
  000000014212A7AD  mov     rsi, [rsp+520h+var_170]
  000000014212A7B5  mov     rcx, rsi
  000000014212A7B8  not     rcx
  000000014212A7BB  mov     r9, rsi
  000000014212A7BE  and     r9, rdx
  000000014212A7C1  mov     r10, rdx
  000000014212A7C4  not     r10
  000000014212A7C7  and     rcx, r10
  000000014212A7CA  not     rcx
  000000014212A7CD  mov     r11, rsi
  000000014212A7D0  and     r11, r8
  000000014212A7D3  and     rsi, rbx
  000000014212A7D6  not     r9
  000000014212A7D9  and     r9, rcx
  000000014212A7DC  and     rbx, r9
  000000014212A7DF  not     r9
  000000014212A7E2  and     r9, r8
  000000014212A7E5  and     r8, rcx
  000000014212A7E8  mov     rcx, r11
  000000014212A7EB  and     r11, rdx
  000000014212A7EE  not     rcx
  000000014212A7F1  and     rcx, r10
  000000014212A7F4  and     rdx, rsi
  000000014212A7F7  not     rsi
  000000014212A7FA  and     rsi, r10
  000000014212A7FD  not     rsi
  000000014212A800  not     rdx
  000000014212A803  and     rdx, rsi
  000000014212A806  not     r9
  000000014212A809  not     rbx
  000000014212A80C  and     rbx, r9
  000000014212A80F  add     rbx, rdx
  000000014212A812  mov     rdx, rcx
  000000014212A815  not     rdx
  000000014212A818  not     r11
  000000014212A81B  and     r11, rdx
  000000014212A81E  sub     rbx, r11
  000000014212A821  sub     rbx, rcx
  000000014212A824  not     r8
  000000014212A827  add     rbx, r8
  000000014212A82A  mov     [rsp+520h+var_4F0], rbx
  000000014212A82F  mov     r10, [rsp+520h+var_458]
  000000014212A837  mov     rcx, r10
  000000014212A83A  shr     rcx, 0Ah
  000000014212A83E  mov     r8, 2000000001h
  000000014212A848  and     r8, rcx
  000000014212A84B  mov     rdx, rdi
  000000014212A84E  and     rdx, r15
  000000014212A851  not     r15
  000000014212A854  and     r15, r12
  000000014212A857  not     r15
  000000014212A85A  not     rdx
  000000014212A85D  and     rdx, r15
  000000014212A860  mov     r9, r10
  000000014212A863  mov     r14, r10
  000000014212A866  shr     r9, 6
  000000014212A86A  mov     r10, rdx
  000000014212A86D  mov     esi, r13d
  000000014212A870  mov     ecx, esi
  000000014212A872  shl     r10, cl
  000000014212A875  mov     rcx, 20000000001h
  000000014212A87F  and     rcx, r9
  000000014212A882  imul    rcx, r8
  000000014212A886  mov     rbx, rcx
  000000014212A889  mov     [rsp+520h+var_4E8], rcx
  000000014212A88E  not     r10
  000000014212A891  mov     r11d, ebp
  000000014212A894  mov     ecx, r11d
  000000014212A897  shr     rdx, cl
  000000014212A89A  not     rdx
  000000014212A89D  and     rdx, r10
  000000014212A8A0  mov     rcx, r14
  000000014212A8A3  shr     rcx, 4
  000000014212A8A7  mov     r8, 80000000001h
  000000014212A8B1  and     r8, rcx
  000000014212A8B4  mov     rcx, r14
  000000014212A8B7  shr     rcx, 9
  000000014212A8BB  mov     r9, 4000000001h
  000000014212A8C5  and     r9, rcx
  000000014212A8C8  mov     r10, rdi
  000000014212A8CB  and     r10, rax
  000000014212A8CE  not     rax
  000000014212A8D1  and     rax, r12
  000000014212A8D4  not     rax
  000000014212A8D7  not     r10
  000000014212A8DA  and     r10, rax
  000000014212A8DD  mov     rax, r10
  000000014212A8E0  mov     ecx, esi
  000000014212A8E2  shl     rax, cl
  000000014212A8E5  mov     ecx, r11d
  000000014212A8E8  shr     r10, cl
  000000014212A8EB  imul    r9, r8
  000000014212A8EF  mov     [rsp+520h+var_488], r9
  000000014212A8F7  not     rax
  000000014212A8FA  not     r10
  000000014212A8FD  and     r10, rax
  000000014212A900  not     rdx
  000000014212A903  imul    rdx, rbx
  000000014212A907  not     r10
  000000014212A90A  imul    r10, r9
  000000014212A90E  add     r10, rdx
  000000014212A911  mov     r14, [rsp+520h+var_508]
  000000014212A916  mov     rax, r14
  000000014212A919  not     rax
  000000014212A91C  mov     r11, rax
  000000014212A91F  mov     [rsp+520h+var_3F8], rax
  000000014212A927  mov     rax, r10
  000000014212A92A  not     rax
  000000014212A92D  mov     rdx, rax
  000000014212A930  mov     rcx, [rsp+520h+var_4B0]
  000000014212A935  mov     rax, rcx
  000000014212A938  mov     r8, rdx
  000000014212A93B  and     rax, rdx
  000000014212A93E  mov     r9, r14
  000000014212A941  and     r9, rax
  000000014212A944  not     rax
  000000014212A947  and     rax, r11
  000000014212A94A  not     rax
  000000014212A94D  not     r9
  000000014212A950  and     r9, rax
  000000014212A953  mov     rax, rcx
  000000014212A956  mov     r12, rcx
  000000014212A959  not     rax
  000000014212A95C  mov     rcx, rax
  000000014212A95F  mov     rdi, [rsp+520h+var_4F0]
  000000014212A964  imul    rdi, [rsp+520h+var_4B8]
  000000014212A96A  mov     r11, rdi
  000000014212A96D  not     r11
  000000014212A970  mov     r15, rax
  000000014212A973  and     r15, r11
  000000014212A976  mov     rax, rdx
  000000014212A979  and     rax, r15
  000000014212A97C  not     rax
  000000014212A97F  not     r15
  000000014212A982  mov     [rsp+520h+var_348], r15
  000000014212A98A  mov     rdx, r10
  000000014212A98D  mov     rsi, r10
  000000014212A990  and     rsi, r15
  000000014212A993  not     rsi
  000000014212A996  and     rsi, rax
  000000014212A999  mov     [rsp+520h+var_510], rsi
  000000014212A99E  mov     rax, rcx
  000000014212A9A1  mov     rsi, rcx
  000000014212A9A4  mov     [rsp+520h+var_4C8], rcx
  000000014212A9A9  and     rax, rdi
  000000014212A9AC  mov     [rsp+520h+var_350], rax
  000000014212A9B4  mov     [rsp+520h+var_4F0], rdi
  000000014212A9B9  mov     rbx, rax
  000000014212A9BC  not     rbx
  000000014212A9BF  and     r12, r11
  000000014212A9C2  not     r12
  000000014212A9C5  and     r12, rbx
  000000014212A9C8  mov     r13, r8
  000000014212A9CB  and     r13, r12
  000000014212A9CE  mov     rbp, r12
  000000014212A9D1  not     rbp
  000000014212A9D4  mov     rax, r14
  000000014212A9D7  and     rax, r8
  000000014212A9DA  mov     rcx, r8
  000000014212A9DD  mov     [rsp+520h+var_3F0], r8
  000000014212A9E5  and     rbp, rax
  000000014212A9E8  mov     r8, [rsp+520h+var_3F8]
  000000014212A9F0  mov     r15, r8
  000000014212A9F3  and     r15, r10
  000000014212A9F6  mov     [rsp+520h+var_460], r10
  000000014212A9FE  and     r12, r15
  000000014212AA01  not     rax
  000000014212AA04  not     r15
  000000014212AA07  and     r15, rax
  000000014212AA0A  mov     rax, r8
  000000014212AA0D  and     rax, r13
  000000014212AA10  mov     [rsp+520h+var_358], rax
  000000014212AA18  not     r13
  000000014212AA1B  and     r13, r14
  000000014212AA1E  and     rsi, rcx
  000000014212AA21  mov     [rsp+520h+var_4A0], rsi
  000000014212AA29  not     rsi
  000000014212AA2C  and     rsi, r14
  000000014212AA2F  mov     [rsp+520h+var_518], rsi
  000000014212AA34  mov     rax, [rsp+520h+var_4B0]
  000000014212AA39  mov     rsi, rax
  000000014212AA3C  and     rsi, rdi
  000000014212AA3F  mov     r10, rsi
  000000014212AA42  and     r10, rdx
  000000014212AA45  mov     rcx, r8
  000000014212AA48  and     rcx, r10
  000000014212AA4B  mov     [rsp+520h+var_360], rcx
  000000014212AA53  not     r10
  000000014212AA56  and     r10, r14
  000000014212AA59  mov     rcx, [rsp+520h+var_510]
  000000014212AA5E  not     rcx
  000000014212AA61  and     rcx, r14
  000000014212AA64  mov     [rsp+520h+var_510], rcx
  000000014212AA69  and     rbx, r14
  000000014212AA6C  not     rsi
  000000014212AA6F  and     rsi, r14
  000000014212AA72  mov     rdx, r14
  000000014212AA75  and     r14, r11
  000000014212AA78  mov     rcx, r8
  000000014212AA7B  and     rcx, [rsp+520h+var_4A0]
  000000014212AA83  not     rcx
  000000014212AA86  mov     r8, [rsp+520h+var_518]
  000000014212AA8B  mov     rdi, r8
  000000014212AA8E  not     rdi
  000000014212AA91  and     rcx, rdi
  000000014212AA94  and     rcx, r11
  000000014212AA97  not     r9
  000000014212AA9A  and     r9, r11
  000000014212AA9D  mov     [rsp+520h+var_508], r9
  000000014212AAA2  and     r8, r11
  000000014212AAA5  mov     [rsp+520h+var_518], r8
  000000014212AAAA  and     rdi, r11
  000000014212AAAD  mov     r8, r11
  000000014212AAB0  mov     r9, [rsp+520h+var_460]
  000000014212AAB8  and     r8, r9
  000000014212AABB  not     r8
  000000014212AABE  and     rdx, r9
  000000014212AAC1  not     rdx
  000000014212AAC4  and     rdx, rax
  000000014212AAC7  mov     rax, [rsp+520h+var_4F0]
  000000014212AACC  and     rdx, rax
  000000014212AACF  mov     r9, [rsp+520h+var_3F8]
  000000014212AAD7  mov     r11, r9
  000000014212AADA  and     r11, rax
  000000014212AADD  and     r15, rax
  000000014212AAE0  and     rax, [rsp+520h+var_3F0]
  000000014212AAE8  not     rax
  000000014212AAEB  and     rax, r8
  000000014212AAEE  not     rax
  000000014212AAF1  mov     r8, r9
  000000014212AAF4  mov     r9, [rsp+520h+var_350]
  000000014212AAFC  and     r9, r8
  000000014212AAFF  and     r8, [rsp+520h+var_4C8]
  000000014212AB04  and     r8, rax
  000000014212AB07  not     r9
  000000014212AB0A  not     rbx
  000000014212AB0D  and     rbx, r9
  000000014212AB10  and     rsi, [rsp+520h+var_348]
  000000014212AB18  mov     rax, [rsp+520h+var_3F0]
  000000014212AB20  mov     r9, rax
  000000014212AB23  and     r9, rbx
  000000014212AB26  mov     [rsp+520h+var_4F0], r9
  000000014212AB2B  not     rbx
  000000014212AB2E  mov     r9, [rsp+520h+var_460]
  000000014212AB36  and     rbx, r9
  000000014212AB39  and     r9, rsi
  000000014212AB3C  mov     [rsp+520h+var_460], r9
  000000014212AB44  not     rsi
  000000014212AB47  and     rsi, rax
  000000014212AB4A  and     rax, r14
  000000014212AB4D  not     rax
  000000014212AB50  and     rax, [rsp+520h+var_4B0]
  000000014212AB55  mov     r9, 6666666666666667h
  000000014212AB5F  imul    r9, rax
  000000014212AB63  mov     rax, 1111111111111111h
  000000014212AB6D  imul    r8, rax
  000000014212AB71  add     r9, r8
  000000014212AB74  mov     r8, [rsp+520h+var_358]
  000000014212AB7C  not     r8
  000000014212AB7F  not     r13
  000000014212AB82  and     r13, r8
  000000014212AB85  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014212AB8F  imul    rcx, r8
  000000014212AB93  add     rcx, r9
  000000014212AB96  not     rbp
  000000014212AB99  imul    rbp, rax
  000000014212AB9D  add     rbp, rcx
  000000014212ABA0  imul    r13, r8
  000000014212ABA4  add     rbp, r13
  000000014212ABA7  mov     rax, [rsp+520h+var_360]
  000000014212ABAF  not     rax
  000000014212ABB2  not     r10
  000000014212ABB5  and     r10, rax
  000000014212ABB8  mov     rax, 5555555555555555h
  000000014212ABC2  imul    rdx, rax
  000000014212ABC6  not     r10
  000000014212ABC9  mov     rax, 0DDDDDDDDDDDDDDDEh
  000000014212ABD3  imul    r10, rax
  000000014212ABD7  add     rdx, r10
  000000014212ABDA  not     r12
  000000014212ABDD  imul    r12, r8
  000000014212ABE1  add     r12, rdx
  000000014212ABE4  not     r14
  000000014212ABE7  not     r11
  000000014212ABEA  and     r11, r14
  000000014212ABED  not     r11
  000000014212ABF0  and     r11, [rsp+520h+var_4A0]
  000000014212ABF8  mov     rcx, 8888888888888888h
  000000014212AC02  imul    rcx, r11
  000000014212AC06  add     rcx, r12
  000000014212AC09  add     rcx, rbp
  000000014212AC0C  mov     rdx, [rsp+520h+var_508]
  000000014212AC11  imul    rdx, rax
  000000014212AC15  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014212AC1F  imul    rax, [rsp+520h+var_518]
  000000014212AC25  add     rax, rdx
  000000014212AC28  mov     r9, [rsp+520h+var_510]
  000000014212AC2D  not     r9
  000000014212AC30  mov     rdx, 7777777777777777h
  000000014212AC3A  imul    rdx, r9
  000000014212AC3E  add     rdx, rax
  000000014212AC41  not     rdi
  000000014212AC44  mov     rax, 4444444444444446h
  000000014212AC4E  imul    rax, rdi
  000000014212AC52  add     rax, rdx
  000000014212AC55  add     rax, rcx
  000000014212AC58  not     r15
  000000014212AC5B  and     r15, [rsp+520h+var_4C8]
  000000014212AC60  mov     rcx, 2222222222222223h
  000000014212AC6A  imul    rcx, r15
  000000014212AC6E  mov     rdx, [rsp+520h+var_4F0]
  000000014212AC73  not     rdx
  000000014212AC76  not     rbx
  000000014212AC79  and     rbx, rdx
  000000014212AC7C  not     rbx
  000000014212AC7F  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014212AC89  imul    rbx, rdx
  000000014212AC8D  add     rbx, rcx
  000000014212AC90  not     rsi
  000000014212AC93  mov     rcx, [rsp+520h+var_460]
  000000014212AC9B  not     rcx
  000000014212AC9E  and     rcx, rsi
  000000014212ACA1  imul    rcx, r8
  000000014212ACA5  add     rcx, rbx
  000000014212ACA8  add     rcx, rax
  000000014212ACAB  mov     [rsp+520h+var_460], rcx
  000000014212ACB3  lea     rdx, [rsp+520h]
  000000014212ACBB  mov     eax, edx
  000000014212ACBD  mov     r9, [rsp+520h+var_430]
  000000014212ACC5  and     eax, r9d
  000000014212ACC8  mov     rcx, rax
  000000014212ACCB  not     rcx
  000000014212ACCE  mov     r8, rdx
  000000014212ACD1  not     r8
  000000014212ACD4  mov     [rsp+520h+var_4F0], r8
  000000014212ACD9  not     r9
  000000014212ACDC  and     r9, r8
  000000014212ACDF  not     r9
  000000014212ACE2  and     r9, rcx
  000000014212ACE5  lea     rax, [r9+rax*2]
  000000014212ACE9  mov     rcx, [rsp+520h+var_328]
  000000014212ACF1  add     rcx, rsp
  000000014212ACF4  add     rcx, 520h
  000000014212ACFB  mov     rdx, [rsp+520h+var_340]
  000000014212AD03  lea     r9, [rsp+rdx+520h+var_520]
  000000014212AD07  add     r9, 520h
  000000014212AD0E  imul    rcx, [rsp+520h+var_4E8]
  000000014212AD14  imul    r9, [rsp+520h+var_488]
  000000014212AD1D  add     r9, rcx
  000000014212AD20  imul    rax, [rsp+520h+var_3D0]
  000000014212AD29  mov     rcx, rax
  000000014212AD2C  not     rcx
  000000014212AD2F  not     r9
  000000014212AD32  mov     rdx, [rsp+520h+var_3A8]
  000000014212AD3A  add     rdx, rsp
  000000014212AD3D  add     rdx, 520h
  000000014212AD44  imul    rdx, [rsp+520h+var_4B8]
  000000014212AD4A  mov     r8, r9
  000000014212AD4D  and     r9, rcx
  000000014212AD50  mov     r10, r9
  000000014212AD53  not     r10
  000000014212AD56  and     r10, rdx
  000000014212AD59  not     rdx
  000000014212AD5C  and     r8, rdx
  000000014212AD5F  and     rax, r8
  000000014212AD62  not     r8
  000000014212AD65  and     r8, rcx
  000000014212AD68  not     r8
  000000014212AD6B  not     rax
  000000014212AD6E  and     rax, r8
  000000014212AD71  mov     rcx, rax
  000000014212AD74  not     rcx
  000000014212AD77  add     rcx, rcx
  000000014212AD7A  lea     rax, [rcx+rax*2]
  000000014212AD7E  add     r10, rax
  000000014212AD81  mov     [rsp+520h+var_3F0], r10
  000000014212AD89  and     r9, rdx
  000000014212AD8C  mov     [rsp+520h+var_3F8], r9
  000000014212AD94  mov     rax, [rsp+520h+var_338]
  000000014212AD9C  imul    rax, [rsp+520h+var_4A8]
  000000014212ADA2  mov     rdx, [rsp+520h+var_4D8]
  000000014212ADA7  imul    rdx, [rsp+520h+var_468]
  000000014212ADB0  add     rdx, rax
  000000014212ADB3  mov     rcx, [rsp+520h+var_3C0]
  000000014212ADBB  mov     rax, rcx
  000000014212ADBE  not     rax
  000000014212ADC1  mov     r9, rax
  000000014212ADC4  mov     r8, rdx
  000000014212ADC7  not     r8
  000000014212ADCA  mov     rbp, [rsp+520h+var_4C0]
  000000014212ADCF  imul    rbp, [rsp+520h+var_388]
  000000014212ADD8  mov     rsi, [rsp+520h+var_330]
  000000014212ADE0  imul    rsi, [rsp+520h+var_390]
  000000014212ADE9  mov     r11, rbp
  000000014212ADEC  and     r11, rsi
  000000014212ADEF  mov     [rsp+520h+var_3A8], r11
  000000014212ADF7  mov     r10, r11
  000000014212ADFA  not     r10
  000000014212ADFD  mov     [rsp+520h+var_4A0], r10
  000000014212AE05  mov     rax, r8
  000000014212AE08  and     rax, r10
  000000014212AE0B  not     rax
  000000014212AE0E  mov     r10, rdx
  000000014212AE11  and     r10, r11
  000000014212AE14  not     r10
  000000014212AE17  and     r10, r9
  000000014212AE1A  and     r10, rax
  000000014212AE1D  mov     [rsp+520h+var_328], r10
  000000014212AE25  mov     r12, rbp
  000000014212AE28  not     r12
  000000014212AE2B  mov     rax, r8
  000000014212AE2E  mov     r11, r8
  000000014212AE31  and     rax, r12
  000000014212AE34  not     rax
  000000014212AE37  mov     r8, rdx
  000000014212AE3A  and     r8, rbp
  000000014212AE3D  mov     r10, rbp
  000000014212AE40  not     r8
  000000014212AE43  and     r8, rax
  000000014212AE46  mov     [rsp+520h+var_518], r8
  000000014212AE4B  mov     rax, r9
  000000014212AE4E  mov     rbx, r9
  000000014212AE51  and     rax, r12
  000000014212AE54  mov     rdi, rdx
  000000014212AE57  and     rdi, rax
  000000014212AE5A  not     rax
  000000014212AE5D  and     rax, r11
  000000014212AE60  not     rax
  000000014212AE63  not     rdi
  000000014212AE66  and     rdi, rax
  000000014212AE69  mov     r9, rsi
  000000014212AE6C  not     r9
  000000014212AE6F  mov     r8, rbx
  000000014212AE72  and     r8, r11
  000000014212AE75  mov     r13, r11
  000000014212AE78  mov     [rsp+520h+var_508], r11
  000000014212AE7D  mov     rax, r12
  000000014212AE80  and     rax, r9
  000000014212AE83  mov     [rsp+520h+var_330], rax
  000000014212AE8B  and     rax, r8
  000000014212AE8E  mov     [rsp+520h+var_338], rax
  000000014212AE96  mov     rax, r8
  000000014212AE99  not     rax
  000000014212AE9C  mov     r8, rcx
  000000014212AE9F  mov     [rsp+520h+var_4D8], rdx
  000000014212AEA4  and     r8, rdx
  000000014212AEA7  not     r8
  000000014212AEAA  and     r8, rax
  000000014212AEAD  mov     r11, rbx
  000000014212AEB0  mov     [rsp+520h+var_430], rbx
  000000014212AEB8  mov     r15, rbx
  000000014212AEBB  and     r15, [rsp+520h+var_518]
  000000014212AEC0  not     r15
  000000014212AEC3  and     r15, rsi
  000000014212AEC6  mov     rax, rsi
  000000014212AEC9  and     rax, rdi
  000000014212AECC  mov     [rsp+520h+var_358], rax
  000000014212AED4  not     rdi
  000000014212AED7  and     rdi, r9
  000000014212AEDA  mov     [rsp+520h+var_348], rdi
  000000014212AEE2  and     r13, rsi
  000000014212AEE5  mov     r14, rbp
  000000014212AEE8  and     r14, r13
  000000014212AEEB  mov     rbx, rsi
  000000014212AEEE  and     rbx, r8
  000000014212AEF1  not     r8
  000000014212AEF4  and     r8, r9
  000000014212AEF7  mov     rdi, r9
  000000014212AEFA  mov     [rsp+520h+var_510], r9
  000000014212AEFF  not     r8
  000000014212AF02  mov     rax, rbx
  000000014212AF05  not     rax
  000000014212AF08  and     r8, rax
  000000014212AF0B  mov     r9, rax
  000000014212AF0E  mov     rax, rcx
  000000014212AF11  mov     rcx, r12
  000000014212AF14  and     rax, r12
  000000014212AF17  mov     r12, rdx
  000000014212AF1A  and     r12, rdi
  000000014212AF1D  not     r13
  000000014212AF20  mov     rbp, r12
  000000014212AF23  not     rbp
  000000014212AF26  and     r13, rbp
  000000014212AF29  mov     rdi, r10
  000000014212AF2C  and     rdi, r13
  000000014212AF2F  not     r13
  000000014212AF32  and     r13, rcx
  000000014212AF35  and     r9, rcx
  000000014212AF38  mov     [rsp+520h+var_340], r9
  000000014212AF40  and     rcx, r8
  000000014212AF43  mov     [rsp+520h+var_350], rcx
  000000014212AF4B  not     r8
  000000014212AF4E  and     r8, r10
  000000014212AF51  and     rbp, rax
  000000014212AF54  mov     rcx, rax
  000000014212AF57  not     rcx
  000000014212AF5A  mov     rdx, r11
  000000014212AF5D  mov     rax, r10
  000000014212AF60  and     rdx, r10
  000000014212AF63  not     rdx
  000000014212AF66  mov     r11, [rsp+520h+var_508]
  000000014212AF6B  and     rdx, r11
  000000014212AF6E  and     rdx, rcx
  000000014212AF71  mov     r10, [rsp+520h+var_510]
  000000014212AF76  mov     r9, r10
  000000014212AF79  and     r9, rdx
  000000014212AF7C  mov     [rsp+520h+var_360], r9
  000000014212AF84  not     rdx
  000000014212AF87  and     rdx, rsi
  000000014212AF8A  and     rcx, r11
  000000014212AF8D  and     r10, rcx
  000000014212AF90  mov     [rsp+520h+var_510], r10
  000000014212AF95  not     rcx
  000000014212AF98  and     rcx, rsi
  000000014212AF9B  and     rbx, rax
  000000014212AF9E  mov     r9, [rsp+520h+var_3C0]
  000000014212AFA6  and     rax, r9
  000000014212AFA9  and     r12, rax
  000000014212AFAC  not     rax
  000000014212AFAF  and     rax, rsi
  000000014212AFB2  mov     [rsp+520h+var_4C0], rax
  000000014212AFB7  mov     rax, rsi
  000000014212AFBA  mov     rsi, [rsp+520h+var_518]
  000000014212AFBF  and     rax, rsi
  000000014212AFC2  not     rsi
  000000014212AFC5  and     rsi, r9
  000000014212AFC8  not     rsi
  000000014212AFCB  and     r15, rsi
  000000014212AFCE  mov     rsi, [rsp+520h+var_328]
  000000014212AFD6  not     rsi
  000000014212AFD9  lea     rsi, [rsi+rsi*2]
  000000014212AFDD  lea     r11, [r15+r15*2]
  000000014212AFE1  sub     rsi, r11
  000000014212AFE4  mov     r10, [rsp+520h+var_430]
  000000014212AFEC  mov     r11, r10
  000000014212AFEF  and     r11, rax
  000000014212AFF2  not     r11
  000000014212AFF5  not     rax
  000000014212AFF8  and     rax, r9
  000000014212AFFB  not     rax
  000000014212AFFE  and     rax, r11
  000000014212B001  lea     rax, [rsi+rax*2]
  000000014212B005  mov     r11, [rsp+520h+var_348]
  000000014212B00D  not     r11
  000000014212B010  mov     rsi, [rsp+520h+var_358]
  000000014212B018  not     rsi
  000000014212B01B  and     rsi, r11
  000000014212B01E  mov     r11, 8E38E38E38E38E39h
  000000014212B028  imul    r11, rsi
  000000014212B02C  mov     rsi, r9
  000000014212B02F  and     rsi, r14
  000000014212B032  not     r14
  000000014212B035  and     r14, r10
  000000014212B038  not     r14
  000000014212B03B  not     rsi
  000000014212B03E  and     rsi, r14
  000000014212B041  not     rsi
  000000014212B044  mov     r14, 0E38E38E38E38E388h
  000000014212B04E  lea     r15, [r14+8]
  000000014212B052  imul    r15, rsi
  000000014212B056  add     r15, rax
  000000014212B059  mov     rax, r10
  000000014212B05C  mov     r14, r10
  000000014212B05F  mov     r10, [rsp+520h+var_4A0]
  000000014212B067  and     rax, r10
  000000014212B06A  not     rax
  000000014212B06D  mov     rsi, [rsp+520h+var_3A8]
  000000014212B075  and     rsi, r9
  000000014212B078  not     rsi
  000000014212B07B  and     rsi, [rsp+520h+var_508]
  000000014212B080  and     rsi, rax
  000000014212B083  mov     rax, 38E38E38E38E38E1h
  000000014212B08D  imul    rax, rsi
  000000014212B091  add     rax, r15
  000000014212B094  add     rax, r11
  000000014212B097  mov     r9, [rsp+520h+var_350]
  000000014212B09F  not     r9
  000000014212B0A2  not     r8
  000000014212B0A5  and     r8, r9
  000000014212B0A8  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014212B0B2  lea     r11, [rsi+2]
  000000014212B0B6  imul    r11, r8
  000000014212B0BA  mov     r9, [rsp+520h+var_330]
  000000014212B0C2  not     r9
  000000014212B0C5  mov     r8, r10
  000000014212B0C8  mov     r10, [rsp+520h+var_4D8]
  000000014212B0CD  and     r8, r10
  000000014212B0D0  and     r8, r9
  000000014212B0D3  not     r8
  000000014212B0D6  and     r8, r14
  000000014212B0D9  not     r8
  000000014212B0DC  imul    r8, rsi
  000000014212B0E0  add     r8, r11
  000000014212B0E3  mov     r11, r8
  000000014212B0E6  mov     r8, [rsp+520h+var_360]
  000000014212B0EE  not     r8
  000000014212B0F1  not     rdx
  000000014212B0F4  and     rdx, r8
  000000014212B0F7  lea     r8, [rsi-5]
  000000014212B0FB  imul    r8, rdx
  000000014212B0FF  add     r8, r11
  000000014212B102  mov     rdx, [rsp+520h+var_510]
  000000014212B107  not     rdx
  000000014212B10A  not     rcx
  000000014212B10D  and     rcx, rdx
  000000014212B110  not     rcx
  000000014212B113  mov     rdx, 0E38E38E38E38E388h
  000000014212B11D  imul    rcx, rdx
  000000014212B121  add     rcx, r8
  000000014212B124  not     r13
  000000014212B127  not     rdi
  000000014212B12A  and     rdi, r14
  000000014212B12D  and     rdi, r13
  000000014212B130  mov     rdx, 0C71C71C71C71C71Bh
  000000014212B13A  imul    rdi, rdx
  000000014212B13E  add     rdi, rcx
  000000014212B141  add     rdi, rax
  000000014212B144  mov     rax, [rsp+520h+var_340]
  000000014212B14C  not     rax
  000000014212B14F  not     rbx
  000000014212B152  and     rbx, rax
  000000014212B155  imul    rbx, [rsp+520h+var_100]
  000000014212B15E  mov     rax, [rsp+520h+var_338]
  000000014212B166  not     rax
  000000014212B169  lea     rax, [rax+rax*4]
  000000014212B16D  add     rbx, rax
  000000014212B170  not     r12
  000000014212B173  imul    r12, rsi
  000000014212B177  add     r12, rbx
  000000014212B17A  not     rbp
  000000014212B17D  imul    rbp, rdx
  000000014212B181  add     rbp, r12
  000000014212B184  mov     rax, [rsp+520h+var_4C0]
  000000014212B189  mov     rcx, [rsp+520h+var_508]
  000000014212B18E  and     rcx, rax
  000000014212B191  not     rax
  000000014212B194  and     rax, r10
  000000014212B197  not     rcx
  000000014212B19A  not     rax
  000000014212B19D  and     rax, rcx
  000000014212B1A0  add     rdx, 3
  000000014212B1A4  imul    rdx, rax
  000000014212B1A8  add     rdx, rbp
  000000014212B1AB  add     rdx, rdi
  000000014212B1AE  mov     [rsp+520h+var_3A8], rdx
  000000014212B1B6  mov     rcx, [rsp+520h+var_4B0]
  000000014212B1BB  mov     rax, rcx
  000000014212B1BE  shl     rax, 13h
  000000014212B1C2  not     rax
  000000014212B1C5  shr     rcx, 2Dh
  000000014212B1C9  not     rcx
  000000014212B1CC  and     rcx, rax
  000000014212B1CF  mov     r8, 19B4F83604874E6Bh
  000000014212B1D9  or      r8, rcx
  000000014212B1DC  not     rcx
  000000014212B1DF  mov     rax, 0E64B07C9FB78B194h
  000000014212B1E9  or      rax, rcx
  000000014212B1EC  and     r8, rax
  000000014212B1EF  mov     rax, r8
  000000014212B1F2  shr     rax, 2Fh
  000000014212B1F6  not     eax
  000000014212B1F8  and     eax, 5
  000000014212B1FB  mov     rcx, r8
  000000014212B1FE  shr     rcx, 2Ch
  000000014212B202  not     ecx
  000000014212B204  and     ecx, 21h
  000000014212B207  imul    rcx, rax
  000000014212B20B  mov     r9, rcx
  000000014212B20E  mov     [rsp+520h+var_4D8], rcx
  000000014212B213  mov     rdx, [rsp+520h+var_2E0]
  000000014212B21B  mov     eax, edx
  000000014212B21D  lea     r12, [rsp+520h]
  000000014212B225  and     eax, r12d
  000000014212B228  mov     rcx, rax
  000000014212B22B  not     rcx
  000000014212B22E  not     rdx
  000000014212B231  mov     rbp, [rsp+520h+var_4F0]
  000000014212B236  and     rdx, rbp
  000000014212B239  not     rdx
  000000014212B23C  and     rdx, rcx
  000000014212B23F  lea     rax, [rdx+rax*2]
  000000014212B243  mov     rcx, r8
  000000014212B246  shr     rcx, 10h
  000000014212B24A  not     ecx
  000000014212B24C  and     ecx, 404401h
  000000014212B252  mov     rdx, r8
  000000014212B255  shr     rdx, 8
  000000014212B259  not     edx
  000000014212B25B  and     edx, 40440001h
  000000014212B261  imul    rdx, rcx
  000000014212B265  mov     [rsp+520h+var_508], rdx
  000000014212B26A  mov     r10d, r8d
  000000014212B26D  not     r10d
  000000014212B270  mov     ecx, r10d
  000000014212B273  shr     ecx, 3
  000000014212B276  and     ecx, 11h
  000000014212B279  shr     r8, 0Eh
  000000014212B27D  not     r8d
  000000014212B280  and     r8d, 1011001h
  000000014212B287  imul    r8, rcx
  000000014212B28B  mov     [rsp+520h+var_4C0], r8
  000000014212B290  mov     rcx, [rsp+520h+var_110]
  000000014212B298  add     rcx, rsp
  000000014212B29B  add     rcx, 520h
  000000014212B2A2  imul    rcx, rdx
  000000014212B2A6  not     rcx
  000000014212B2A9  mov     rdx, [rsp+520h+var_438]
  000000014212B2B1  add     rdx, rsp
  000000014212B2B4  add     rdx, 520h
  000000014212B2BB  imul    rdx, r8
  000000014212B2BF  not     rdx
  000000014212B2C2  and     rdx, rcx
  000000014212B2C5  not     rdx
  000000014212B2C8  shr     r10d, 18h
  000000014212B2CC  and     r10d, 45h
  000000014212B2D0  mov     [rsp+520h+var_438], r10
  000000014212B2D8  mov     rcx, [rsp+520h+var_2D8]
  000000014212B2E0  lea     r8, [rsp+rcx+520h+var_520]
  000000014212B2E4  add     r8, 520h
  000000014212B2EB  imul    r8, r10
  000000014212B2EF  add     r8, rdx
  000000014212B2F2  imul    rax, r9
  000000014212B2F6  mov     rcx, rax
  000000014212B2F9  not     rcx
  000000014212B2FC  and     rcx, r8
  000000014212B2FF  not     rcx
  000000014212B302  mov     rdx, r8
  000000014212B305  not     rdx
  000000014212B308  and     rdx, rax
  000000014212B30B  not     rdx
  000000014212B30E  and     rdx, rcx
  000000014212B311  mov     [rsp+520h+var_2D8], rdx
  000000014212B319  and     r8, rax
  000000014212B31C  mov     [rsp+520h+var_2E0], r8
  000000014212B324  mov     rbx, [rsp+520h+var_4E8]
  000000014212B329  mov     rax, [rsp+520h+var_108]
  000000014212B331  imul    rax, rbx
  000000014212B335  mov     rdi, [rsp+520h+var_310]
  000000014212B33D  mov     r13, [rsp+520h+var_3D0]
  000000014212B345  imul    rdi, r13
  000000014212B349  mov     r9, rdi
  000000014212B34C  not     r9
  000000014212B34F  mov     r14, [rsp+520h+var_488]
  000000014212B357  mov     r15, [rsp+520h+var_118]
  000000014212B35F  imul    r15, r14
  000000014212B363  mov     rdx, rax
  000000014212B366  mov     rsi, rax
  000000014212B369  and     rdx, r15
  000000014212B36C  mov     rcx, rdi
  000000014212B36F  and     rcx, rdx
  000000014212B372  not     rdx
  000000014212B375  and     rdx, r9
  000000014212B378  not     rdx
  000000014212B37B  mov     rax, rcx
  000000014212B37E  not     rax
  000000014212B381  and     rax, rdx
  000000014212B384  mov     r8, r9
  000000014212B387  and     r9, rsi
  000000014212B38A  mov     r10, rsi
  000000014212B38D  not     r10
  000000014212B390  not     r9
  000000014212B393  mov     rdx, r10
  000000014212B396  and     rdx, rdi
  000000014212B399  not     rdx
  000000014212B39C  and     rdx, r9
  000000014212B39F  mov     r9, r15
  000000014212B3A2  not     r9
  000000014212B3A5  and     r8, r9
  000000014212B3A8  mov     r11, r8
  000000014212B3AB  and     r8, rsi
  000000014212B3AE  not     r11
  000000014212B3B1  and     r11, r10
  000000014212B3B4  and     rdi, r9
  000000014212B3B7  and     rsi, rdi
  000000014212B3BA  not     rdi
  000000014212B3BD  and     rdi, r10
  000000014212B3C0  lea     r10, [rdi+rdi*2]
  000000014212B3C4  not     rdi
  000000014212B3C7  not     rsi
  000000014212B3CA  and     rsi, rdi
  000000014212B3CD  add     rcx, rcx
  000000014212B3D0  sub     rcx, r10
  000000014212B3D3  mov     r10, r15
  000000014212B3D6  and     r10, rdx
  000000014212B3D9  add     rcx, r10
  000000014212B3DC  not     rsi
  000000014212B3DF  add     rcx, rsi
  000000014212B3E2  not     rax
  000000014212B3E5  add     rax, r11
  000000014212B3E8  add     rax, rcx
  000000014212B3EB  not     r11
  000000014212B3EE  not     r8
  000000014212B3F1  and     r8, r11
  000000014212B3F4  add     r8, r8
  000000014212B3F7  sub     rax, r8
  000000014212B3FA  and     r9, rdx
  000000014212B3FD  not     rdx
  000000014212B400  and     rdx, r15
  000000014212B403  not     r9
  000000014212B406  not     rdx
  000000014212B409  and     rdx, r9
  000000014212B40C  not     rdx
  000000014212B40F  lea     rcx, [rdx+rdx*2]
  000000014212B413  add     rcx, rax
  000000014212B416  mov     r8, [rsp+520h+var_158]
  000000014212B41E  mov     rax, r8
  000000014212B421  not     rax
  000000014212B424  mov     r9, [rsp+520h+var_3C8]
  000000014212B42C  mov     rdi, [rsp+520h+var_4B8]
  000000014212B431  imul    r9, rdi
  000000014212B435  mov     rdx, rcx
  000000014212B438  and     rdx, r9
  000000014212B43B  mov     r11, r9
  000000014212B43E  mov     r9, r8
  000000014212B441  mov     r10, r8
  000000014212B444  and     r9, rdx
  000000014212B447  not     rdx
  000000014212B44A  and     rdx, rax
  000000014212B44D  not     rdx
  000000014212B450  not     r9
  000000014212B453  add     r9, rdx
  000000014212B456  mov     rsi, r9
  000000014212B459  mov     rdx, r8
  000000014212B45C  and     rdx, rcx
  000000014212B45F  not     rcx
  000000014212B462  mov     r8, r11
  000000014212B465  not     r8
  000000014212B468  mov     r9, r10
  000000014212B46B  and     r9, r8
  000000014212B46E  and     r9, rcx
  000000014212B471  add     r9, r9
  000000014212B474  sub     rsi, r9
  000000014212B477  mov     [rsp+520h+var_310], rsi
  000000014212B47F  and     rcx, rax
  000000014212B482  not     rdx
  000000014212B485  not     rcx
  000000014212B488  and     rcx, rdx
  000000014212B48B  and     r11, rcx
  000000014212B48E  not     rcx
  000000014212B491  and     rcx, r8
  000000014212B494  not     rcx
  000000014212B497  not     r11
  000000014212B49A  and     r11, rcx
  000000014212B49D  mov     [rsp+520h+var_3C8], r11
  000000014212B4A5  mov     rax, [rsp+520h+var_300]
  000000014212B4AD  add     rax, rsp
  000000014212B4B0  add     rax, 520h
  000000014212B4B6  imul    rax, rbx
  000000014212B4BA  not     rax
  000000014212B4BD  mov     rcx, [rsp+520h+var_2F8]
  000000014212B4C5  add     rcx, rsp
  000000014212B4C8  add     rcx, 520h
  000000014212B4CF  imul    rcx, r14
  000000014212B4D3  not     rcx
  000000014212B4D6  and     rcx, rax
  000000014212B4D9  not     rcx
  000000014212B4DC  mov     rax, [rsp+520h+var_3B8]
  000000014212B4E4  add     rax, rsp
  000000014212B4E7  add     rax, 520h
  000000014212B4ED  imul    rax, r13
  000000014212B4F1  add     rax, rcx
  000000014212B4F4  mov     r9, rbp
  000000014212B4F7  mov     ecx, ebp
  000000014212B4F9  mov     r10, [rsp+520h+var_308]
  000000014212B501  and     ecx, r10d
  000000014212B504  not     r10
  000000014212B507  mov     rdx, rcx
  000000014212B50A  not     rdx
  000000014212B50D  mov     r8, r12
  000000014212B510  and     r8, r10
  000000014212B513  add     rdx, rdx
  000000014212B516  sub     rdx, r8
  000000014212B519  and     r10, r9
  000000014212B51C  add     r10, r10
  000000014212B51F  sub     rdx, r10
  000000014212B522  add     rdx, rcx
  000000014212B525  mov     rcx, rax
  000000014212B528  not     rcx
  000000014212B52B  imul    rdx, rdi
  000000014212B52F  mov     r8, [rsp+520h+var_150]
  000000014212B537  mov     r9, [rsp+r8+520h]
  000000014212B53F  mov     r8, r9
  000000014212B542  mov     r14, r9
  000000014212B545  mov     [rsp+520h+var_300], r9
  000000014212B54D  not     r8
  000000014212B550  mov     r9, rax
  000000014212B553  and     r9, rdx
  000000014212B556  mov     r10, r14
  000000014212B559  and     r10, rcx
  000000014212B55C  mov     r11, rdx
  000000014212B55F  and     r11, r10
  000000014212B562  not     r10
  000000014212B565  mov     rsi, r8
  000000014212B568  and     rsi, rax
  000000014212B56B  not     rsi
  000000014212B56E  and     rsi, r10
  000000014212B571  not     rsi
  000000014212B574  and     rsi, rdx
  000000014212B577  not     rdx
  000000014212B57A  mov     rdi, r14
  000000014212B57D  and     rdi, rdx
  000000014212B580  mov     r15, rax
  000000014212B583  and     r15, rdi
  000000014212B586  not     rdi
  000000014212B589  mov     rbx, rcx
  000000014212B58C  and     rbx, rdi
  000000014212B58F  not     rbx
  000000014212B592  not     r15
  000000014212B595  and     r15, rbx
  000000014212B598  mov     [rsp+520h+var_2F8], r15
  000000014212B5A0  not     r9
  000000014212B5A3  and     rdi, rax
  000000014212B5A6  mov     rbx, r8
  000000014212B5A9  and     r8, rdx
  000000014212B5AC  and     rax, r8
  000000014212B5AF  not     r8
  000000014212B5B2  and     r8, rcx
  000000014212B5B5  mov     r15, rcx
  000000014212B5B8  and     r15, rdx
  000000014212B5BB  not     r15
  000000014212B5BE  and     r15, r9
  000000014212B5C1  and     rbx, r15
  000000014212B5C4  not     rbx
  000000014212B5C7  mov     rcx, r15
  000000014212B5CA  not     rcx
  000000014212B5CD  and     rcx, r14
  000000014212B5D0  not     rcx
  000000014212B5D3  and     rcx, rbx
  000000014212B5D6  and     rdx, r10
  000000014212B5D9  not     rdx
  000000014212B5DC  not     r11
  000000014212B5DF  and     r11, rdx
  000000014212B5E2  lea     rdx, [r11+rdi*2]
  000000014212B5E6  sub     rdx, rsi
  000000014212B5E9  and     r15, r14
  000000014212B5EC  add     r15, rdx
  000000014212B5EF  add     r15, rcx
  000000014212B5F2  not     r8
  000000014212B5F5  not     rax
  000000014212B5F8  and     rax, r8
  000000014212B5FB  sub     r15, rax
  000000014212B5FE  mov     [rsp+520h+var_308], r15
  000000014212B606  mov     rax, [rsp+520h+var_E8]
  000000014212B60E  imul    rax, [rsp+520h+var_4A8]
  000000014212B614  not     rax
  000000014212B617  mov     rcx, [rsp+520h+var_F8]
  000000014212B61F  imul    rcx, [rsp+520h+var_468]
  000000014212B628  not     rcx
  000000014212B62B  and     rcx, rax
  000000014212B62E  not     rcx
  000000014212B631  mov     r9, [rsp+520h+var_318]
  000000014212B639  imul    r9, [rsp+520h+var_390]
  000000014212B642  add     r9, rcx
  000000014212B645  mov     rax, [rsp+520h+var_428]
  000000014212B64D  mov     rcx, [rsp+rax+520h]
  000000014212B655  mov     rax, rcx
  000000014212B658  mov     rdi, rcx
  000000014212B65B  mov     [rsp+520h+var_428], rcx
  000000014212B663  not     rax
  000000014212B666  mov     rdx, [rsp+520h+var_E0]
  000000014212B66E  imul    rdx, [rsp+520h+var_388]
  000000014212B677  mov     rcx, rdx
  000000014212B67A  mov     rsi, rdx
  000000014212B67D  not     rcx
  000000014212B680  mov     rdx, rax
  000000014212B683  and     rdx, r9
  000000014212B686  mov     r8, rcx
  000000014212B689  and     rcx, r9
  000000014212B68C  not     r9
  000000014212B68F  mov     r10, rax
  000000014212B692  and     r10, r9
  000000014212B695  and     r10, rsi
  000000014212B698  not     r10
  000000014212B69B  mov     r11, rdi
  000000014212B69E  and     r11, rsi
  000000014212B6A1  not     r11
  000000014212B6A4  and     r11, r9
  000000014212B6A7  add     r11, r10
  000000014212B6AA  and     r8, r9
  000000014212B6AD  not     r8
  000000014212B6B0  and     r8, rdi
  000000014212B6B3  not     r8
  000000014212B6B6  and     rdx, rsi
  000000014212B6B9  add     rdx, rdx
  000000014212B6BC  add     r8, r8
  000000014212B6BF  sub     rdx, r8
  000000014212B6C2  and     r9, rsi
  000000014212B6C5  not     rcx
  000000014212B6C8  not     r9
  000000014212B6CB  and     r9, rcx
  000000014212B6CE  not     r9
  000000014212B6D1  and     r9, rax
  000000014212B6D4  lea     rax, [rdx+r9*2]
  000000014212B6D8  add     rax, r11
  000000014212B6DB  mov     [rsp+520h+var_318], rax
  000000014212B6E3  mov     rdx, [rsp+520h+var_370]
  000000014212B6EB  mov     rcx, rdx
  000000014212B6EE  shr     rcx, 2Ch
  000000014212B6F2  not     ecx
  000000014212B6F4  and     ecx, 10001h
  000000014212B6FA  mov     r15d, edx
  000000014212B6FD  mov     r10, rdx
  000000014212B700  not     r15d
  000000014212B703  mov     eax, r15d
  000000014212B706  shr     eax, 1Ch
  000000014212B709  and     eax, 0FFFFFFF9h
  000000014212B70C  imul    rax, rcx
  000000014212B710  mov     rdx, rax
  000000014212B713  mov     ecx, r15d
  000000014212B716  shr     ecx, 5
  000000014212B719  and     ecx, 4080081h
  000000014212B71F  mov     eax, r15d
  000000014212B722  shr     eax, 14h
  000000014212B725  and     eax, 11h
  000000014212B728  imul    rax, rcx
  000000014212B72C  mov     rcx, [rsp+520h+var_3B0]
  000000014212B734  add     rcx, rsp
  000000014212B737  add     rcx, 520h
  000000014212B73E  imul    rcx, rdx
  000000014212B742  mov     [rsp+520h+var_4A0], rdx
  000000014212B74A  mov     r8, [rsp+520h+var_2D0]
  000000014212B752  lea     r9, [rsp+r8+520h+var_520]
  000000014212B756  add     r9, 520h
  000000014212B75D  imul    r9, rax
  000000014212B761  mov     r12, rax
  000000014212B764  shr     r10, 24h
  000000014212B768  and     r10d, 3
  000000014212B76C  mov     r8, [rsp+520h+var_480]
  000000014212B774  add     r8, rsp
  000000014212B777  add     r8, 520h
  000000014212B77E  imul    r8, r10
  000000014212B782  mov     rax, r10
  000000014212B785  mov     r10, r8
  000000014212B788  not     r10
  000000014212B78B  mov     rsi, r9
  000000014212B78E  not     rsi
  000000014212B791  mov     r11, rsi
  000000014212B794  and     r11, r8
  000000014212B797  mov     rdi, rcx
  000000014212B79A  not     rdi
  000000014212B79D  and     r8, rdi
  000000014212B7A0  mov     rbx, r8
  000000014212B7A3  and     r8, r9
  000000014212B7A6  and     r9, r10
  000000014212B7A9  not     r9
  000000014212B7AC  not     r11
  000000014212B7AF  and     r11, r9
  000000014212B7B2  not     rbx
  000000014212B7B5  mov     r9, rsi
  000000014212B7B8  and     r9, rbx
  000000014212B7BB  mov     r14, rcx
  000000014212B7BE  and     r14, r10
  000000014212B7C1  not     r14
  000000014212B7C4  and     r14, rsi
  000000014212B7C7  and     r14, rbx
  000000014212B7CA  and     rsi, r10
  000000014212B7CD  not     r14
  000000014212B7D0  not     rsi
  000000014212B7D3  and     rsi, rcx
  000000014212B7D6  lea     r10, [r14+rsi*2]
  000000014212B7DA  and     rcx, r11
  000000014212B7DD  not     r11
  000000014212B7E0  and     r11, rdi
  000000014212B7E3  not     rcx
  000000014212B7E6  not     r11
  000000014212B7E9  and     r11, rcx
  000000014212B7EC  sub     r10, r11
  000000014212B7EF  add     r9, rcx
  000000014212B7F2  add     r9, r10
  000000014212B7F5  lea     rcx, [r8+r9]
  000000014212B7F9  inc     rcx
  000000014212B7FC  mov     r8d, r15d
  000000014212B7FF  shr     r8d, 1Eh
  000000014212B803  shr     r15d, 15h
  000000014212B807  and     r15d, 9
  000000014212B80B  imul    r15, r8
  000000014212B80F  mov     r8, [rsp+520h+var_2B0]
  000000014212B817  lea     rbx, [rsp+r8+520h+var_520]
  000000014212B81B  add     rbx, 520h
  000000014212B822  imul    rbx, r15
  000000014212B826  mov     r9, rcx
  000000014212B829  and     r9, rbx
  000000014212B82C  mov     r8, rcx
  000000014212B82F  not     r8
  000000014212B832  mov     r10, rbx
  000000014212B835  not     r10
  000000014212B838  mov     r11, r8
  000000014212B83B  and     r11, r10
  000000014212B83E  mov     r14, [rsp+520h+var_F0]
  000000014212B846  and     r10, r14
  000000014212B849  and     rbx, r14
  000000014212B84C  mov     rsi, r14
  000000014212B84F  and     r14, r9
  000000014212B852  not     r9
  000000014212B855  not     r11
  000000014212B858  and     r11, r9
  000000014212B85B  and     rsi, r11
  000000014212B85E  not     r11
  000000014212B861  mov     rdi, [rsp+520h+var_458]
  000000014212B869  and     r11, rdi
  000000014212B86C  and     rdi, r9
  000000014212B86F  not     rdi
  000000014212B872  not     r14
  000000014212B875  and     r14, rdi
  000000014212B878  not     rsi
  000000014212B87B  not     r11
  000000014212B87E  and     r11, rsi
  000000014212B881  and     r10, r8
  000000014212B884  not     r10
  000000014212B887  lea     r9, [r11+r10*2]
  000000014212B88B  and     r8, rbx
  000000014212B88E  not     rbx
  000000014212B891  and     rbx, rcx
  000000014212B894  not     r8
  000000014212B897  not     rbx
  000000014212B89A  and     rbx, r8
  000000014212B89D  mov     [rsp+520h+var_2B0], rbx
  000000014212B8A5  add     r14, rbx
  000000014212B8A8  add     r14, r9
  000000014212B8AB  mov     [rsp+520h+var_2D0], r14
  000000014212B8B3  mov     rcx, [rsp+520h+var_2A0]
  000000014212B8BB  add     rcx, rsp
  000000014212B8BE  add     rcx, 520h
  000000014212B8C5  imul    rcx, r15
  000000014212B8C9  not     rcx
  000000014212B8CC  mov     r8, [rsp+520h+var_280]
  000000014212B8D4  add     r8, rsp
  000000014212B8D7  add     r8, 520h
  000000014212B8DE  imul    r8, r12
  000000014212B8E2  not     r8
  000000014212B8E5  and     r8, rcx
  000000014212B8E8  mov     [rsp+520h+var_480], r8
  000000014212B8F0  mov     rcx, [rsp+520h+var_270]
  000000014212B8F8  add     rcx, rsp
  000000014212B8FB  add     rcx, 520h
  000000014212B902  mov     r8, [rsp+520h+var_268]
  000000014212B90A  lea     r10, [rsp+r8+520h+var_520]
  000000014212B90E  add     r10, 520h
  000000014212B915  imul    rcx, r12
  000000014212B919  mov     rbp, r12
  000000014212B91C  mov     [rsp+520h+var_370], rax
  000000014212B924  imul    r10, rax
  000000014212B928  add     r10, rcx
  000000014212B92B  mov     rcx, [rsp+520h+var_288]
  000000014212B933  add     rcx, rsp
  000000014212B936  add     rcx, 520h
  000000014212B93D  mov     r8, [rsp+520h+var_4D0]
  000000014212B942  add     r8, rsp
  000000014212B945  add     r8, 520h
  000000014212B94C  imul    r8, r12
  000000014212B950  not     r8
  000000014212B953  imul    rcx, rax
  000000014212B957  not     rcx
  000000014212B95A  and     rcx, r8
  000000014212B95D  not     rcx
  000000014212B960  mov     r8, [rsp+520h+var_398]
  000000014212B968  add     r8, rsp
  000000014212B96B  add     r8, 520h
  000000014212B972  imul    r8, rdx
  000000014212B976  add     r8, rcx
  000000014212B979  mov     rcx, [rsp+520h+var_450]
  000000014212B981  lea     rax, [rsp+rcx+520h+var_520]
  000000014212B985  add     rax, 520h
  000000014212B98B  not     r8
  000000014212B98E  imul    rax, r15
  000000014212B992  not     rax
  000000014212B995  and     rax, r8
  000000014212B998  mov     [rsp+520h+var_4D0], rax
  000000014212B99D  mov     rcx, [rsp+520h+var_410]
  000000014212B9A5  add     rcx, rsp
  000000014212B9A8  add     rcx, 520h
  000000014212B9AF  imul    rcx, [rsp+520h+var_4E8]
  000000014212B9B5  not     rcx
  000000014212B9B8  mov     r8, [rsp+520h+var_478]
  000000014212B9C0  add     r8, rsp
  000000014212B9C3  add     r8, 520h
  000000014212B9CA  mov     r14, [rsp+520h+var_488]
  000000014212B9D2  imul    r8, r14
  000000014212B9D6  not     r8
  000000014212B9D9  and     r8, rcx
  000000014212B9DC  mov     rcx, [rsp+520h+var_2A8]
  000000014212B9E4  add     rcx, rsp
  000000014212B9E7  add     rcx, 520h
  000000014212B9EE  mov     r9, r13
  000000014212B9F1  imul    rcx, r13
  000000014212B9F5  not     r8
  000000014212B9F8  add     r8, rcx
  000000014212B9FB  mov     rdi, r8
  000000014212B9FE  mov     r13, [rsp+520h+var_178]
  000000014212BA06  imul    ecx, r13d, 7Dh ; '}'
  000000014212BA0A  mov     r8, [rsp+520h+var_440]
  000000014212BA12  mov     rdx, r8
  000000014212BA15  shr     rdx, cl
  000000014212BA18  mov     r11d, edx
  000000014212BA1B  not     r11d
  000000014212BA1E  imul    ecx, r13d, 6Ah ; 'j'
  000000014212BA22  shr     r8, cl
  000000014212BA25  mov     [rsp+520h+var_510], r8
  000000014212BA2A  imul    ebx, r13d, 1A4B6E13h
  000000014212BA31  and     r11d, ebx
  000000014212BA34  mov     dword ptr [rsp+520h+var_518], r11d
  000000014212BA39  mov     ecx, r8d
  000000014212BA3C  not     ecx
  000000014212BA3E  and     ecx, ebx
  000000014212BA40  imul    r11d, r13d, 31A530A8h
  000000014212BA47  mov     r12, [rsp+520h+var_4B8]
  000000014212BA4C  test    r12b, 1
  000000014212BA50  cmovnz  rdi, [rsp+520h+var_2F0]
  000000014212BA59  mov     [rsp+520h+var_268], rdi
  000000014212BA61  mov     rsi, [rsp+520h+var_230]
  000000014212BA69  add     rsi, rsp
  000000014212BA6C  add     rsi, 520h
  000000014212BA73  mov     [rsp+520h+var_3B8], rbp
  000000014212BA7B  imul    rsi, rbp
  000000014212BA7F  not     rsi
  000000014212BA82  mov     rdi, [rsp+520h+var_2E8]
  000000014212BA8A  lea     rax, [rsp+rdi+520h+var_520]
  000000014212BA8E  add     rax, 520h
  000000014212BA94  mov     r8, r15
  000000014212BA97  imul    rax, r15
  000000014212BA9B  not     rax
  000000014212BA9E  and     rax, rsi
  000000014212BAA1  mov     [rsp+520h+var_410], rax
  000000014212BAA9  mov     rsi, [rsp+520h+var_498]
  000000014212BAB1  add     rsi, rsp
  000000014212BAB4  add     rsi, 520h
  000000014212BABB  mov     rdi, [rsp+520h+var_420]
  000000014212BAC3  add     rdi, rsp
  000000014212BAC6  add     rdi, 520h
  000000014212BACD  imul    rsi, [rsp+520h+var_4A8]
  000000014212BAD3  imul    rdi, [rsp+520h+var_468]
  000000014212BADC  add     rdi, rsi
  000000014212BADF  mov     r15, rdi
  000000014212BAE2  mov     rsi, [rsp+520h+var_278]
  000000014212BAEA  add     rsi, rsp
  000000014212BAED  add     rsi, 520h
  000000014212BAF4  mov     rdi, [rsp+520h+var_250]
  000000014212BAFC  lea     rax, [rsp+rdi+520h+var_520]
  000000014212BB00  add     rax, 520h
  000000014212BB06  imul    rsi, rbp
  000000014212BB0A  imul    rax, r8
  000000014212BB0E  mov     rbp, r8
  000000014212BB11  add     rax, rsi
  000000014212BB14  mov     [rsp+520h+var_420], rax
  000000014212BB1C  mov     rsi, [rsp+520h+var_D0]
  000000014212BB24  add     rsi, rsp
  000000014212BB27  add     rsi, 520h
  000000014212BB2E  mov     rdi, [rsp+520h+var_C8]
  000000014212BB36  lea     rax, [rsp+rdi+520h+var_520]
  000000014212BB3A  add     rax, 520h
  000000014212BB40  mov     r8, [rsp+520h+var_508]
  000000014212BB45  imul    rsi, r8
  000000014212BB49  mov     rdi, [rsp+520h+var_4C0]
  000000014212BB4E  imul    rax, rdi
  000000014212BB52  add     rax, rsi
  000000014212BB55  test    cl, 1
  000000014212BB58  lea     rcx, [rsp+r11+520h]
  000000014212BB60  cmovz   r10, rcx
  000000014212BB64  mov     [rsp+520h+var_250], r10
  000000014212BB6C  cmovz   r15, rcx
  000000014212BB70  mov     [rsp+520h+var_230], r15
  000000014212BB78  mov     r11, [rsp+520h+var_4E0]
  000000014212BB7D  lea     r11, [rsp+r11+520h]
  000000014212BB85  cmovz   rax, rcx
  000000014212BB89  mov     [rsp+520h+var_270], rax
  000000014212BB91  imul    r11, r14
  000000014212BB95  mov     r10, r14
  000000014212BB98  not     r11
  000000014212BB9B  mov     rsi, [rsp+520h+var_298]
  000000014212BBA3  lea     rax, [rsp+rsi+520h+var_520]
  000000014212BBA7  add     rax, 520h
  000000014212BBAD  imul    rax, r9
  000000014212BBB1  not     rax
  000000014212BBB4  and     rax, r11
  000000014212BBB7  mov     [rsp+520h+var_478], rax
  000000014212BBBF  mov     r11, [rsp+520h+var_248]
  000000014212BBC7  add     r11, rsp
  000000014212BBCA  add     r11, 520h
  000000014212BBD1  imul    r11, rdi
  000000014212BBD5  imul    esi, r13d, 0D45BC138h
  000000014212BBDC  add     rsi, rsp
  000000014212BBDF  add     rsi, 520h
  000000014212BBE6  imul    rsi, [rsp+520h+var_438]
  000000014212BBEF  add     rsi, r11
  000000014212BBF2  mov     r11, [rsp+520h+var_3E8]
  000000014212BBFA  lea     rax, [rsp+r11+520h+var_520]
  000000014212BBFE  add     rax, 520h
  000000014212BC04  not     rsi
  000000014212BC07  imul    rax, [rsp+520h+var_4D8]
  000000014212BC0D  not     rax
  000000014212BC10  and     rax, rsi
  000000014212BC13  and     edx, ebx
  000000014212BC15  mov     [rsp+520h+var_278], rdx
  000000014212BC1D  mov     r11, [rsp+520h+var_3A0]
  000000014212BC25  add     r11, rsp
  000000014212BC28  add     r11, 520h
  000000014212BC2F  not     rax
  000000014212BC32  imul    edx, r13d, 15DBFDB0h
  000000014212BC39  mov     [rsp+520h+var_4E0], rdx
  000000014212BC3E  test    r8b, 1
  000000014212BC42  cmovnz  rax, r11
  000000014212BC46  mov     [rsp+520h+var_248], rax
  000000014212BC4E  lea     rsi, [rsp+520h]
  000000014212BC56  mov     r11, rsi
  000000014212BC59  mov     r14, [rsp+520h+var_4B0]
  000000014212BC5E  and     r11, r14
  000000014212BC61  mov     rdx, [rsp+520h+var_4C8]
  000000014212BC66  and     rsi, rdx
  000000014212BC69  mov     rax, [rsp+520h+var_4F0]
  000000014212BC6E  and     r14, rax
  000000014212BC71  not     r14
  000000014212BC74  mov     r15, r14
  000000014212BC77  mov     r14, rsi
  000000014212BC7A  not     r14
  000000014212BC7D  and     r14, r15
  000000014212BC80  imul    r14, 0FFFFFFFFFFFFFEC9h
  000000014212BC87  add     r14, rsi
  000000014212BC8A  mov     rsi, r11
  000000014212BC8D  not     rsi
  000000014212BC90  and     rdx, rax
  000000014212BC93  not     rdx
  000000014212BC96  and     rdx, rsi
  000000014212BC99  imul    rsi, rdx, 0FFFFFFFFFFFFFEC9h
  000000014212BCA0  add     rsi, r14
  000000014212BCA3  lea     rdi, [r11+rsi]
  000000014212BCA7  inc     rdi
  000000014212BCAA  mov     [rsp+520h+var_280], rdi
  000000014212BCB2  mov     r11, [rsp+520h+var_260]
  000000014212BCBA  add     r11, rsp
  000000014212BCBD  add     r11, 520h
  000000014212BCC4  mov     rsi, [rsp+520h+var_408]
  000000014212BCCC  add     rsi, rsp
  000000014212BCCF  add     rsi, 520h
  000000014212BCD6  imul    r11, r9
  000000014212BCDA  imul    rsi, r10
  000000014212BCDE  add     rsi, r11
  000000014212BCE1  not     rsi
  000000014212BCE4  mov     r11, [rsp+520h+var_228]
  000000014212BCEC  add     r11, rsp
  000000014212BCEF  add     r11, 520h
  000000014212BCF6  mov     r14, r12
  000000014212BCF9  imul    r11, r12
  000000014212BCFD  not     r11
  000000014212BD00  and     r11, rsi
  000000014212BD03  not     r11
  000000014212BD06  mov     rdx, [rsp+520h+var_4E8]
  000000014212BD0B  test    dl, 1
  000000014212BD0E  cmovnz  r11, rdi
  000000014212BD12  mov     [rsp+520h+var_228], r11
  000000014212BD1A  imul    rcx, r10
  000000014212BD1E  not     rcx
  000000014212BD21  mov     r11, [rsp+520h+var_258]
  000000014212BD29  lea     r8, [rsp+r11+520h+var_520]
  000000014212BD2D  add     r8, 520h
  000000014212BD34  mov     r11, r9
  000000014212BD37  imul    r8, r9
  000000014212BD3B  not     r8
  000000014212BD3E  and     r8, rcx
  000000014212BD41  mov     [rsp+520h+var_258], r8
  000000014212BD49  mov     rcx, [rsp+520h+var_210]
  000000014212BD51  add     rcx, rsp
  000000014212BD54  add     rcx, 520h
  000000014212BD5B  imul    rcx, r10
  000000014212BD5F  mov     r9, r10
  000000014212BD62  not     rcx
  000000014212BD65  mov     rsi, [rsp+520h+var_240]
  000000014212BD6D  lea     rax, [rsp+rsi+520h+var_520]
  000000014212BD71  add     rax, 520h
  000000014212BD77  imul    rax, r11
  000000014212BD7B  mov     r10, r11
  000000014212BD7E  not     rax
  000000014212BD81  and     rax, rcx
  000000014212BD84  mov     [rsp+520h+var_210], rax
  000000014212BD8C  mov     rcx, [rsp+520h+var_238]
  000000014212BD94  add     rcx, rsp
  000000014212BD97  add     rcx, 520h
  000000014212BD9E  mov     r8, [rsp+520h+var_370]
  000000014212BDA6  imul    rcx, r8
  000000014212BDAA  not     rcx
  000000014212BDAD  mov     r11, [rsp+520h+var_208]
  000000014212BDB5  lea     rdi, [rsp+r11+520h+var_520]
  000000014212BDB9  add     rdi, 520h
  000000014212BDC0  mov     [rsp+520h+var_3B0], rbp
  000000014212BDC8  imul    rdi, rbp
  000000014212BDCC  not     rdi
  000000014212BDCF  and     rdi, rcx
  000000014212BDD2  mov     rcx, [rsp+520h+var_C0]
  000000014212BDDA  add     rcx, rsp
  000000014212BDDD  add     rcx, 520h
  000000014212BDE4  mov     r11, [rsp+520h+var_3E0]
  000000014212BDEC  add     r11, rsp
  000000014212BDEF  add     r11, 520h
  000000014212BDF6  imul    rcx, rdx
  000000014212BDFA  mov     rsi, rdx
  000000014212BDFD  imul    r11, r9
  000000014212BE01  mov     r15, r9
  000000014212BE04  add     r11, rcx
  000000014212BE07  not     r11
  000000014212BE0A  imul    ecx, r13d, 7B12F308h
  000000014212BE11  lea     rax, [rsp+rcx+520h+var_520]
  000000014212BE15  add     rax, 520h
  000000014212BE1B  imul    rax, r10
  000000014212BE1F  not     rax
  000000014212BE22  and     rax, r11
  000000014212BE25  mov     [rsp+520h+var_208], rax
  000000014212BE2D  mov     rcx, [rsp+520h+var_2B8]
  000000014212BE35  add     rcx, rsp
  000000014212BE38  add     rcx, 520h
  000000014212BE3F  imul    rcx, r8
  000000014212BE43  not     rcx
  000000014212BE46  mov     r11, [rsp+520h+var_490]
  000000014212BE4E  add     r11, rsp
  000000014212BE51  add     r11, 520h
  000000014212BE58  mov     rdx, [rsp+520h+var_3B8]
  000000014212BE60  imul    r11, rdx
  000000014212BE64  not     r11
  000000014212BE67  and     r11, rcx
  000000014212BE6A  not     r11
  000000014212BE6D  mov     rcx, [rsp+520h+var_1F8]
  000000014212BE75  lea     r8, [rsp+rcx+520h+var_520]
  000000014212BE79  add     r8, 520h
  000000014212BE80  mov     r12, [rsp+520h+var_4A0]
  000000014212BE88  imul    r8, r12
  000000014212BE8C  add     r8, r11
  000000014212BE8F  mov     rcx, [rsp+520h+var_2C0]
  000000014212BE97  add     rcx, rsp
  000000014212BE9A  add     rcx, 520h
  000000014212BEA1  imul    rcx, rbp
  000000014212BEA5  not     rcx
  000000014212BEA8  not     r8
  000000014212BEAB  and     r8, rcx
  000000014212BEAE  mov     [rsp+520h+var_1F8], r8
  000000014212BEB6  mov     rcx, [rsp+520h+var_1C8]
  000000014212BEBE  add     rcx, rsp
  000000014212BEC1  add     rcx, 520h
  000000014212BEC8  imul    rcx, rdx
  000000014212BECC  mov     rbp, rdx
  000000014212BECF  not     rcx
  000000014212BED2  mov     r11, [rsp+520h+var_218]
  000000014212BEDA  lea     rdx, [rsp+r11+520h+var_520]
  000000014212BEDE  add     rdx, 520h
  000000014212BEE5  imul    rdx, r12
  000000014212BEE9  not     rdx
  000000014212BEEC  and     rdx, rcx
  000000014212BEEF  mov     [rsp+520h+var_408], rdx
  000000014212BEF7  mov     rcx, [rsp+520h+var_200]
  000000014212BEFF  add     rcx, rsp
  000000014212BF02  add     rcx, 520h
  000000014212BF09  imul    rcx, rsi
  000000014212BF0D  mov     r8, rsi
  000000014212BF10  not     rcx
  000000014212BF13  mov     r11, [rsp+520h+var_220]
  000000014212BF1B  add     r11, rsp
  000000014212BF1E  add     r11, 520h
  000000014212BF25  imul    r11, r10
  000000014212BF29  mov     rdx, r10
  000000014212BF2C  not     r11
  000000014212BF2F  and     r11, rcx
  000000014212BF32  not     r11
  000000014212BF35  mov     rcx, [rsp+520h+var_1D8]
  000000014212BF3D  lea     rax, [rsp+rcx+520h+var_520]
  000000014212BF41  add     rax, 520h
  000000014212BF47  mov     r10, r14
  000000014212BF4A  imul    rax, r14
  000000014212BF4E  add     rax, r11
  000000014212BF51  mov     ecx, r13d
  000000014212BF54  shl     ecx, 4
  000000014212BF57  add     ecx, r13d
  000000014212BF5A  neg     ecx
  000000014212BF5C  mov     r14, [rsp+520h+var_440]
  000000014212BF64  shr     r14, cl
  000000014212BF67  mov     dword ptr [rsp+520h+var_450], ebx
  000000014212BF6E  mov     ecx, ebx
  000000014212BF70  and     ecx, r14d
  000000014212BF73  mov     r11, [rsp+520h+var_3D8]
  000000014212BF7B  lea     r9, [rsp+r11+520h+var_520]
  000000014212BF7F  add     r9, 520h
  000000014212BF86  imul    r9, r10
  000000014212BF8A  mov     [rsp+520h+var_200], r9
  000000014212BF92  not     r14d
  000000014212BF95  and     r14d, ebx
  000000014212BF98  mov     r11, [rsp+520h+var_1B8]
  000000014212BFA0  add     r11, rsp
  000000014212BFA3  add     r11, 520h
  000000014212BFAA  imul    r9d, r13d, 8500C990h
  000000014212BFB1  mov     [rsp+520h+var_1B8], r9
  000000014212BFB9  test    r15b, 1
  000000014212BFBD  cmovnz  rax, r11
  000000014212BFC1  mov     [rsp+520h+var_1C8], rax
  000000014212BFC9  mov     r11, [rsp+520h+var_1E0]
  000000014212BFD1  lea     r11, [rsp+r11+520h]
  000000014212BFD9  mov     rsi, [rsp+520h+var_1B0]
  000000014212BFE1  lea     rax, [rsp+rsi+520h+var_520]
  000000014212BFE5  add     rax, 520h
  000000014212BFEB  mov     r15, [rsp+520h+var_4A8]
  000000014212BFF0  imul    r11, r15
  000000014212BFF4  mov     r10, [rsp+520h+var_388]
  000000014212BFFC  imul    rax, r10
  000000014212C000  add     rax, r11
  000000014212C003  mov     r9, rax
  000000014212C006  test    byte ptr [rsp+520h+var_518], 1
  000000014212C00B  mov     rax, [rsp+520h+var_480]
  000000014212C013  not     rax
  000000014212C016  mov     r11, [rsp+520h+var_1F0]
  000000014212C01E  lea     r11, [rsp+r11+520h]
  000000014212C026  cmovz   rax, r11
  000000014212C02A  mov     [rsp+520h+var_480], rax
  000000014212C032  mov     rax, [rsp+520h+var_410]
  000000014212C03A  not     rax
  000000014212C03D  cmovz   rax, r11
  000000014212C041  mov     [rsp+520h+var_410], rax
  000000014212C049  mov     rax, [rsp+520h+var_420]
  000000014212C051  cmovz   rax, r11
  000000014212C055  mov     [rsp+520h+var_420], rax
  000000014212C05D  cmovz   r9, r11
  000000014212C061  mov     [rsp+520h+var_1B0], r9
  000000014212C069  mov     r11, [rsp+520h+var_1E8]
  000000014212C071  add     r11, rsp
  000000014212C074  add     r11, 520h
  000000014212C07B  mov     rbx, [rsp+520h+var_400]
  000000014212C083  lea     rax, [rsp+rbx+520h+var_520]
  000000014212C087  add     rax, 520h
  000000014212C08D  imul    r11, [rsp+520h+var_468]
  000000014212C096  imul    rax, r10
  000000014212C09A  add     rax, r11
  000000014212C09D  test    cl, 1
  000000014212C0A0  mov     rcx, [rsp+520h+var_D8]
  000000014212C0A8  lea     rcx, [rsp+rcx+520h]
  000000014212C0B0  not     rdi
  000000014212C0B3  cmovz   rdi, rcx
  000000014212C0B7  mov     [rsp+520h+var_1D8], rdi
  000000014212C0BF  cmovz   rax, rcx
  000000014212C0C3  mov     [rsp+520h+var_1E0], rax
  000000014212C0CB  mov     rcx, [rsp+520h+var_1A8]
  000000014212C0D3  add     rcx, rsp
  000000014212C0D6  add     rcx, 520h
  000000014212C0DD  imul    rcx, [rsp+520h+var_508]
  000000014212C0E3  not     rcx
  000000014212C0E6  mov     r11, [rsp+520h+var_320]
  000000014212C0EE  add     r11, rsp
  000000014212C0F1  add     r11, 520h
  000000014212C0F8  imul    r11, [rsp+520h+var_4C0]
  000000014212C0FE  not     r11
  000000014212C101  and     r11, rcx
  000000014212C104  not     r11
  000000014212C107  mov     rcx, [rsp+520h+var_198]
  000000014212C10F  add     rcx, rsp
  000000014212C112  add     rcx, 520h
  000000014212C119  mov     rsi, [rsp+520h+var_438]
  000000014212C121  imul    rcx, rsi
  000000014212C125  add     rcx, r11
  000000014212C128  not     rcx
  000000014212C12B  mov     r11, [rsp+520h+var_290]
  000000014212C133  lea     rax, [rsp+r11+520h+var_520]
  000000014212C137  add     rax, 520h
  000000014212C13D  mov     r10, [rsp+520h+var_4D8]
  000000014212C142  imul    rax, r10
  000000014212C146  not     rax
  000000014212C149  and     rax, rcx
  000000014212C14C  mov     [rsp+520h+var_198], rax
  000000014212C154  mov     rcx, rbp
  000000014212C157  imul    rcx, [rsp+520h+var_448]
  000000014212C160  not     rcx
  000000014212C163  mov     rax, [rsp+520h+var_428]
  000000014212C16B  imul    rax, r12
  000000014212C16F  not     rax
  000000014212C172  and     rax, rcx
  000000014212C175  mov     [rsp+520h+var_428], rax
  000000014212C17D  mov     rcx, [rsp+520h+var_418]
  000000014212C185  add     rcx, rsp
  000000014212C188  add     rcx, 520h
  000000014212C18F  imul    rcx, r8
  000000014212C193  not     rcx
  000000014212C196  mov     r11, [rsp+520h+var_1D0]
  000000014212C19E  lea     rax, [rsp+r11+520h+var_520]
  000000014212C1A2  add     rax, 520h
  000000014212C1A8  imul    rax, rdx
  000000014212C1AC  not     rax
  000000014212C1AF  and     rax, rcx
  000000014212C1B2  mov     r9, rax
  000000014212C1B5  imul    rbp, [rsp+520h+var_128]
  000000014212C1BE  not     rbp
  000000014212C1C1  imul    ecx, r13d, 6536F558h
  000000014212C1C8  mov     rax, [rsp+rcx+520h]
  000000014212C1D0  imul    rax, r12
  000000014212C1D4  not     rax
  000000014212C1D7  and     rax, rbp
  000000014212C1DA  mov     [rsp+520h+var_1A8], rax
  000000014212C1E2  mov     rcx, [rsp+520h+var_4F8]
  000000014212C1E7  add     rcx, rsp
  000000014212C1EA  add     rcx, 520h
  000000014212C1F1  imul    rcx, r15
  000000014212C1F5  not     rcx
  000000014212C1F8  mov     rdx, [rsp+520h+var_1C0]
  000000014212C200  lea     rax, [rsp+rdx+520h+var_520]
  000000014212C204  add     rax, 520h
  000000014212C20A  imul    rax, [rsp+520h+var_390]
  000000014212C213  not     rax
  000000014212C216  and     rax, rcx
  000000014212C219  test    r14b, 1
  000000014212C21D  mov     rcx, [rsp+520h+var_4E0]
  000000014212C222  lea     rcx, [rsp+rcx+520h]
  000000014212C22A  mov     r8, [rsp+520h+var_408]
  000000014212C232  not     r8
  000000014212C235  cmovz   r8, rcx
  000000014212C239  mov     [rsp+520h+var_408], r8
  000000014212C241  not     r9
  000000014212C244  cmovz   r9, rcx
  000000014212C248  mov     [rsp+520h+var_1D0], r9
  000000014212C250  not     rax
  000000014212C253  cmovz   rax, rcx
  000000014212C257  mov     r8, rcx
  000000014212C25A  mov     [rsp+520h+var_218], rcx
  000000014212C262  mov     [rsp+520h+var_1C0], rax
  000000014212C26A  mov     rcx, 21799F3D64F504A5h
  000000014212C274  imul    rcx, r13
  000000014212C278  and     rcx, [rsp+520h+var_430]
  000000014212C280  not     rcx
  000000014212C283  mov     rdx, 59500F3F80BF8D48h
  000000014212C28D  imul    rdx, r13
  000000014212C291  and     rdx, [rsp+520h+var_3C0]
  000000014212C299  not     rdx
  000000014212C29C  and     rdx, rcx
  000000014212C29F  mov     rcx, 0D3199591CFE8AC98h
  000000014212C2A9  imul    rcx, r13
  000000014212C2AD  mov     rax, 0A7B018EB15CBE555h
  000000014212C2B7  imul    rax, r13
  000000014212C2BB  and     rax, rdx
  000000014212C2BE  not     rdx
  000000014212C2C1  and     rdx, rcx
  000000014212C2C4  not     rdx
  000000014212C2C7  not     rax
  000000014212C2CA  and     rax, rdx
  000000014212C2CD  imul    ecx, r13d, -2Eh
  000000014212C2D1  mov     rdx, rax
  000000014212C2D4  shl     rdx, cl
  000000014212C2D7  not     rdx
  000000014212C2DA  lea     ecx, ds:0[r13*2]
  000000014212C2E2  mov     [rsp+520h+var_220], rcx
  000000014212C2EA  lea     ecx, [rcx+rcx*8]
  000000014212C2ED  neg     ecx
  000000014212C2EF  shr     rax, cl
  000000014212C2F2  not     rax
  000000014212C2F5  and     rax, rdx
  000000014212C2F8  imul    ecx, r13d, 25B70980h
  000000014212C2FF  mov     rcx, [rsp+rcx+520h]
  000000014212C307  imul    rcx, rsi
  000000014212C30B  not     rax
  000000014212C30E  imul    rax, r10
  000000014212C312  add     rax, rcx
  000000014212C315  mov     [rsp+520h+var_1E8], rax
  000000014212C31D  mov     edx, dword ptr [rsp+520h+var_450]
  000000014212C324  and     edx, dword ptr [rsp+520h+var_510]
  000000014212C328  mov     rcx, [rsp+520h+var_470]
  000000014212C330  add     rcx, rsp
  000000014212C333  add     rcx, 520h
  000000014212C33A  imul    rcx, [rsp+520h+var_3B0]
  000000014212C343  mov     rax, [rsp+520h+var_1A0]
  000000014212C34B  add     rax, rsp
  000000014212C34E  add     rax, 520h
  000000014212C354  imul    rax, r12
  000000014212C358  not     rax
  000000014212C35B  not     rcx
  000000014212C35E  and     rcx, rax
  000000014212C361  test    dl, 1
  000000014212C364  not     rcx
  000000014212C367  cmovz   rcx, r8
  000000014212C36B  mov     [rsp+520h+var_1A0], rcx
  000000014212C373  mov     rax, 57F5EF21C48BADEDh
  000000014212C37D  imul    rax, r13
  000000014212C381  and     rax, [rsp+520h+var_2C8]
  000000014212C389  mov     rcx, [rsp+520h+var_4D0]
  000000014212C38E  not     rcx
  000000014212C391  mov     rdx, [rcx]
  000000014212C394  mov     [rsp+520h+var_1F0], rdx
  000000014212C39C  mov     rcx, rdx
  000000014212C39F  not     rcx
  000000014212C3A2  and     rdx, rax
  000000014212C3A5  not     rax
  000000014212C3A8  and     rax, rcx
  000000014212C3AB  not     rax
  000000014212C3AE  not     rdx
  000000014212C3B1  and     rdx, rax
  000000014212C3B4  mov     rax, 0C2AAFF92DB84C00h
  000000014212C3BE  imul    rax, r13
  000000014212C3C2  add     rdx, rax
  000000014212C3C5  mov     r12, 89015DFA0511484Fh
  000000014212C3CF  imul    r12, r13
  000000014212C3D3  mov     rax, rdx
  000000014212C3D6  mov     rbx, rdx
  000000014212C3D9  not     rax
  000000014212C3DC  mov     r8, rax
  000000014212C3DF  mov     rdi, 0F1C85082E0A3499Eh
  000000014212C3E9  imul    rdi, r13
  000000014212C3ED  mov     r10, 0FAFB6647D4F7B5C7h
  000000014212C3F7  imul    r10, r13
  000000014212C3FB  mov     rcx, r10
  000000014212C3FE  not     rcx
  000000014212C401  mov     rax, 0B6353C7CE5B491EDh
  000000014212C40B  imul    rax, r13
  000000014212C40F  mov     r9, rcx
  000000014212C412  mov     rsi, rcx
  000000014212C415  and     r9, rax
  000000014212C418  mov     [rsp+520h+var_490], r9
  000000014212C420  mov     r11, rax
  000000014212C423  mov     rax, rdi
  000000014212C426  and     rax, r9
  000000014212C429  mov     rcx, rdx
  000000014212C42C  and     rcx, rax
  000000014212C42F  not     rax
  000000014212C432  and     rax, r8
  000000014212C435  not     rax
  000000014212C438  not     rcx
  000000014212C43B  and     rcx, r12
  000000014212C43E  and     rcx, rax
  000000014212C441  not     rcx
  000000014212C444  mov     rdx, 29F3C7E892023600h
  000000014212C44E  imul    rdx, rcx
  000000014212C452  mov     rax, rdi
  000000014212C455  mov     [rsp+520h+var_470], rdi
  000000014212C45D  not     rax
  000000014212C460  mov     r9, rax
  000000014212C463  mov     rax, r12
  000000014212C466  and     rax, rsi
  000000014212C469  mov     [rsp+520h+var_450], rax
  000000014212C471  mov     rcx, r11
  000000014212C474  and     rcx, rax
  000000014212C477  not     rcx
  000000014212C47A  and     rcx, r8
  000000014212C47D  mov     r14, r8
  000000014212C480  mov     [rsp+520h+var_4A8], r8
  000000014212C485  not     rcx
  000000014212C488  and     rcx, r9
  000000014212C48B  not     rcx
  000000014212C48E  mov     rax, 1276E4D3B8646400h
  000000014212C498  imul    rax, rcx
  000000014212C49C  add     rax, rdx
  000000014212C49F  mov     rcx, r11
  000000014212C4A2  mov     r8, r11
  000000014212C4A5  mov     [rsp+520h+var_398], r11
  000000014212C4AD  not     rcx
  000000014212C4B0  mov     rdx, r12
  000000014212C4B3  and     rdx, rcx
  000000014212C4B6  mov     r11, rcx
  000000014212C4B9  mov     rcx, r14
  000000014212C4BC  and     rcx, rdx
  000000014212C4BF  not     rcx
  000000014212C4C2  mov     rbp, rdx
  000000014212C4C5  mov     r14, rdx
  000000014212C4C8  not     rbp
  000000014212C4CB  mov     rdx, rbx
  000000014212C4CE  and     rdx, rbp
  000000014212C4D1  not     rdx
  000000014212C4D4  and     rdx, rcx
  000000014212C4D7  not     rdx
  000000014212C4DA  and     rdx, r9
  000000014212C4DD  mov     rcx, r10
  000000014212C4E0  and     rcx, rdx
  000000014212C4E3  not     rdx
  000000014212C4E6  and     rdx, rsi
  000000014212C4E9  not     rdx
  000000014212C4EC  not     rcx
  000000014212C4EF  and     rcx, rdx
  000000014212C4F2  not     rcx
  000000014212C4F5  mov     rdx, 6D3C25295ED2FB2h
  000000014212C4FF  imul    rdx, rcx
  000000014212C503  mov     [rsp+520h+var_498], rdx
  000000014212C50B  mov     r15, r12
  000000014212C50E  not     r15
  000000014212C511  mov     r13, rsi
  000000014212C514  and     r13, r11
  000000014212C517  mov     [rsp+520h+var_4E8], r11
  000000014212C51C  mov     rdx, r12
  000000014212C51F  and     rdx, r13
  000000014212C522  not     r13
  000000014212C525  mov     rcx, r15
  000000014212C528  and     rcx, r13
  000000014212C52B  not     rcx
  000000014212C52E  not     rdx
  000000014212C531  and     rdx, rcx
  000000014212C534  not     rdx
  000000014212C537  and     rdx, r9
  000000014212C53A  not     rdx
  000000014212C53D  and     rdx, rbx
  000000014212C540  not     rdx
  000000014212C543  mov     rcx, 37E0CFEB354778DBh
  000000014212C54D  imul    rcx, rdx
  000000014212C551  add     rcx, rax
  000000014212C554  mov     rax, rbx
  000000014212C557  and     rax, r11
  000000014212C55A  not     rax
  000000014212C55D  and     rax, r12
  000000014212C560  mov     rdx, r9
  000000014212C563  and     rdx, rax
  000000014212C566  not     rdx
  000000014212C569  not     rax
  000000014212C56C  and     rax, rdi
  000000014212C56F  not     rax
  000000014212C572  and     rax, rdx
  000000014212C575  not     rax
  000000014212C578  and     rax, rsi
  000000014212C57B  mov     rdx, 417A992F581D03FFh
  000000014212C585  imul    rdx, rax
  000000014212C589  add     rdx, rcx
  000000014212C58C  mov     [rsp+520h+var_4D0], rdx
  000000014212C591  mov     rcx, r12
  000000014212C594  and     rcx, rbx
  000000014212C597  mov     rax, r10
  000000014212C59A  and     rax, r8
  000000014212C59D  mov     rdx, rax
  000000014212C5A0  not     rdx
  000000014212C5A3  and     r13, rdx
  000000014212C5A6  mov     r11, rbx
  000000014212C5A9  and     r11, r13
  000000014212C5AC  mov     [rsp+520h+var_4B0], r9
  000000014212C5B1  mov     r8, r9
  000000014212C5B4  and     r8, r13
  000000014212C5B7  mov     [rsp+520h+var_418], r8
  000000014212C5BF  not     r13
  000000014212C5C2  and     r13, rcx
  000000014212C5C5  mov     [rsp+520h+var_400], r13
  000000014212C5CD  not     rcx
  000000014212C5D0  and     rcx, r10
  000000014212C5D3  not     rcx
  000000014212C5D6  mov     r8, r9
  000000014212C5D9  mov     r13, [rsp+520h+var_398]
  000000014212C5E1  and     r8, r13
  000000014212C5E4  mov     [rsp+520h+var_4F8], r8
  000000014212C5E9  and     rcx, r8
  000000014212C5EC  not     rcx
  000000014212C5EF  mov     r8, 2F7ADEB2B5946EDCh
  000000014212C5F9  imul    r8, rcx
  000000014212C5FD  add     r8, [rsp+520h+var_4D0]
  000000014212C602  add     r8, [rsp+520h+var_498]
  000000014212C60A  mov     [rsp+520h+var_238], r8
  000000014212C612  mov     rcx, r15
  000000014212C615  and     rcx, r11
  000000014212C618  not     rcx
  000000014212C61B  not     r11
  000000014212C61E  and     r11, r12
  000000014212C621  not     r11
  000000014212C624  and     r11, rcx
  000000014212C627  mov     [rsp+520h+var_510], r11
  000000014212C62C  and     rax, r15
  000000014212C62F  not     rax
  000000014212C632  and     rdx, r12
  000000014212C635  not     rdx
  000000014212C638  and     rdx, rax
  000000014212C63B  mov     [rsp+520h+var_4C8], rdx
  000000014212C640  and     r14, rsi
  000000014212C643  not     r14
  000000014212C646  and     rbp, r10
  000000014212C649  not     rbp
  000000014212C64C  and     rbp, r14
  000000014212C64F  mov     [rsp+520h+var_440], rbp
  000000014212C657  mov     rcx, [rsp+520h+var_490]
  000000014212C65F  not     rcx
  000000014212C662  mov     rdi, r10
  000000014212C665  mov     r9, [rsp+520h+var_4E8]
  000000014212C66A  and     rdi, r9
  000000014212C66D  not     rdi
  000000014212C670  and     rdi, rcx
  000000014212C673  mov     r8, rbx
  000000014212C676  and     r8, r10
  000000014212C679  mov     rbp, r10
  000000014212C67C  mov     rdx, r15
  000000014212C67F  mov     r11, r13
  000000014212C682  and     r15, r13
  000000014212C685  and     r15, r8
  000000014212C688  mov     r10, [rsp+520h+var_4A8]
  000000014212C68D  mov     rax, r10
  000000014212C690  and     rax, rsi
  000000014212C693  not     rax
  000000014212C696  not     r8
  000000014212C699  and     r8, rax
  000000014212C69C  mov     rax, r8
  000000014212C69F  not     rax
  000000014212C6A2  mov     rcx, rdx
  000000014212C6A5  mov     r13, rdx
  000000014212C6A8  and     rcx, rax
  000000014212C6AB  mov     [rsp+520h+var_240], rcx
  000000014212C6B3  mov     rcx, r12
  000000014212C6B6  and     rcx, r8
  000000014212C6B9  mov     [rsp+520h+var_498], rcx
  000000014212C6C1  and     rax, r9
  000000014212C6C4  mov     [rsp+520h+var_490], rax
  000000014212C6CC  mov     rcx, rax
  000000014212C6CF  not     rcx
  000000014212C6D2  mov     [rsp+520h+var_3A0], rcx
  000000014212C6DA  and     r8, r11
  000000014212C6DD  not     r8
  000000014212C6E0  and     r8, rcx
  000000014212C6E3  mov     rax, rdx
  000000014212C6E6  mov     [rsp+520h+var_4E0], rdx
  000000014212C6EB  and     rax, r8
  000000014212C6EE  not     rax
  000000014212C6F1  not     r8
  000000014212C6F4  and     r8, r12
  000000014212C6F7  mov     rcx, r12
  000000014212C6FA  not     r8
  000000014212C6FD  and     r8, rax
  000000014212C700  mov     r12, r10
  000000014212C703  mov     rax, r10
  000000014212C706  mov     r14, rbp
  000000014212C709  mov     [rsp+520h+var_3E0], rbp
  000000014212C711  and     rax, rbp
  000000014212C714  mov     [rsp+520h+var_3D8], rax
  000000014212C71C  not     rax
  000000014212C71F  mov     [rsp+520h+var_458], rcx
  000000014212C727  mov     rbp, rcx
  000000014212C72A  and     rbp, r11
  000000014212C72D  and     rbp, rax
  000000014212C730  and     rcx, r10
  000000014212C733  mov     [rsp+520h+var_518], rsi
  000000014212C738  mov     rdx, rsi
  000000014212C73B  and     rdx, rcx
  000000014212C73E  not     rcx
  000000014212C741  mov     rax, r13
  000000014212C744  mov     [rsp+520h+var_320], rbx
  000000014212C74C  and     rax, rbx
  000000014212C74F  mov     [rsp+520h+var_4D0], rax
  000000014212C754  not     rax
  000000014212C757  mov     [rsp+520h+var_260], rax
  000000014212C75F  mov     r13, rsi
  000000014212C762  and     r13, rax
  000000014212C765  and     r13, rcx
  000000014212C768  mov     r10, [rsp+520h+var_470]
  000000014212C770  mov     rax, r10
  000000014212C773  and     rax, r11
  000000014212C776  not     rax
  000000014212C779  mov     [rsp+520h+var_3E8], rax
  000000014212C781  not     rdx
  000000014212C784  and     rdx, r9
  000000014212C787  not     rdx
  000000014212C78A  and     rdx, r10
  000000014212C78D  mov     [rsp+520h+var_3B8], rdx
  000000014212C795  and     [rsp+520h+var_450], r10
  000000014212C79D  mov     rax, r10
  000000014212C7A0  and     rax, r15
  000000014212C7A3  mov     [rsp+520h+var_2E8], rax
  000000014212C7AB  not     r15
  000000014212C7AE  mov     rax, [rsp+520h+var_4B0]
  000000014212C7B3  and     r15, rax
  000000014212C7B6  mov     [rsp+520h+var_2F0], r15
  000000014212C7BE  mov     rcx, r10
  000000014212C7C1  mov     r9, [rsp+520h+var_510]
  000000014212C7C6  and     rcx, r9
  000000014212C7C9  mov     [rsp+520h+var_2C8], rcx
  000000014212C7D1  not     r9
  000000014212C7D4  and     r9, rax
  000000014212C7D7  mov     [rsp+520h+var_510], r9
  000000014212C7DC  mov     rcx, r12
  000000014212C7DF  mov     rdx, [rsp+520h+var_4C8]
  000000014212C7E4  and     rcx, rdx
  000000014212C7E7  mov     [rsp+520h+var_3B0], rcx
  000000014212C7EF  not     rdx
  000000014212C7F2  and     rdx, rbx
  000000014212C7F5  not     rdx
  000000014212C7F8  and     rdx, r10
  000000014212C7FB  mov     [rsp+520h+var_4C8], rdx
  000000014212C800  mov     rcx, [rsp+520h+var_440]
  000000014212C808  not     rcx
  000000014212C80B  and     rcx, r10
  000000014212C80E  mov     [rsp+520h+var_440], rcx
  000000014212C816  mov     r11, r12
  000000014212C819  and     r11, r10
  000000014212C81C  mov     rdx, r10
  000000014212C81F  not     r11
  000000014212C822  and     r11, r14
  000000014212C825  mov     rbx, [rsp+520h+var_458]
  000000014212C82D  mov     r10, rbx
  000000014212C830  and     r10, r11
  000000014212C833  not     r11
  000000014212C836  mov     r15, [rsp+520h+var_4E0]
  000000014212C83B  and     r11, r15
  000000014212C83E  mov     rcx, [rsp+520h+var_4F8]
  000000014212C843  not     rcx
  000000014212C846  mov     [rsp+520h+var_4F8], rcx
  000000014212C84B  mov     r9, r15
  000000014212C84E  and     r9, rcx
  000000014212C851  mov     [rsp+520h+var_2C0], r9
  000000014212C859  and     rdi, r15
  000000014212C85C  not     rdi
  000000014212C85F  and     rdi, rax
  000000014212C862  mov     [rsp+520h+var_2B8], rdi
  000000014212C86A  mov     r12, [rsp+520h+var_498]
  000000014212C872  not     r12
  000000014212C875  and     r12, rax
  000000014212C878  mov     [rsp+520h+var_498], r12
  000000014212C880  mov     rcx, rax
  000000014212C883  and     rcx, r8
  000000014212C886  mov     [rsp+520h+var_2A0], rcx
  000000014212C88E  not     r8
  000000014212C891  mov     rdi, rdx
  000000014212C894  and     r8, rdx
  000000014212C897  mov     rsi, rax
  000000014212C89A  and     rsi, [rsp+520h+var_518]
  000000014212C89F  not     rsi
  000000014212C8A2  and     rsi, r15
  000000014212C8A5  mov     rdx, r15
  000000014212C8A8  and     rdx, rax
  000000014212C8AB  mov     [rsp+520h+var_298], rdx
  000000014212C8B3  mov     rdx, rbx
  000000014212C8B6  mov     r12, rbx
  000000014212C8B9  and     rdx, rdi
  000000014212C8BC  mov     r9, [rsp+520h+var_400]
  000000014212C8C4  not     r9
  000000014212C8C7  and     r9, rdi
  000000014212C8CA  mov     [rsp+520h+var_400], r9
  000000014212C8D2  mov     rcx, [rsp+520h+var_418]
  000000014212C8DA  not     rcx
  000000014212C8DD  and     rcx, r15
  000000014212C8E0  mov     [rsp+520h+var_418], rcx
  000000014212C8E8  mov     rcx, [rsp+520h+var_490]
  000000014212C8F0  and     rcx, r15
  000000014212C8F3  mov     r9, r15
  000000014212C8F6  not     rcx
  000000014212C8F9  and     [rsp+520h+var_3A0], rbx
  000000014212C901  and     rcx, rax
  000000014212C904  mov     [rsp+520h+var_490], rcx
  000000014212C90C  mov     rbx, rax
  000000014212C90F  mov     r15, rax
  000000014212C912  mov     rcx, [rsp+520h+var_4E8]
  000000014212C917  and     rbx, rcx
  000000014212C91A  not     rbx
  000000014212C91D  and     rbx, [rsp+520h+var_3E8]
  000000014212C925  mov     r14, r12
  000000014212C928  and     r14, rbx
  000000014212C92B  not     rbx
  000000014212C92E  and     rbx, r9
  000000014212C931  not     rbp
  000000014212C934  mov     r9, rdi
  000000014212C937  and     rbp, rdi
  000000014212C93A  mov     [rsp+520h+var_288], rbp
  000000014212C942  mov     rax, rdi
  000000014212C945  and     rax, r13
  000000014212C948  mov     [rsp+520h+var_2A8], rax
  000000014212C950  not     r13
  000000014212C953  and     r13, r15
  000000014212C956  mov     [rsp+520h+var_290], r13
  000000014212C95E  mov     r15, rdi
  000000014212C961  and     r15, rcx
  000000014212C964  mov     rdi, rcx
  000000014212C967  not     r15
  000000014212C96A  and     r15, [rsp+520h+var_4F8]
  000000014212C96F  and     r15, r12
  000000014212C972  mov     rcx, [rsp+520h+var_4D0]
  000000014212C977  and     rcx, rdi
  000000014212C97A  not     rcx
  000000014212C97D  and     rcx, r9
  000000014212C980  mov     [rsp+520h+var_4D0], rcx
  000000014212C985  mov     rax, [rsp+520h+var_3D8]
  000000014212C98D  and     rax, [rsp+520h+var_3E8]
  000000014212C995  not     rax
  000000014212C998  mov     r13, [rsp+520h+var_4E0]
  000000014212C99D  and     rax, r13
  000000014212C9A0  mov     [rsp+520h+var_3D8], rax
  000000014212C9A8  mov     r12, rdi
  000000014212C9AB  and     r12, r13
  000000014212C9AE  mov     rax, r13
  000000014212C9B1  mov     rbp, [rsp+520h+var_4A8]
  000000014212C9B6  and     r12, rbp
  000000014212C9B9  and     r9, r12
  000000014212C9BC  mov     [rsp+520h+var_470], r9
  000000014212C9C4  not     r12
  000000014212C9C7  mov     r9, [rsp+520h+var_4B0]
  000000014212C9CC  and     r12, r9
  000000014212C9CF  mov     rcx, [rsp+520h+var_4F8]
  000000014212C9D4  and     rcx, [rsp+520h+var_3E0]
  000000014212C9DC  and     rax, rcx
  000000014212C9DF  mov     [rsp+520h+var_4E0], rax
  000000014212C9E4  not     rcx
  000000014212C9E7  mov     rax, [rsp+520h+var_458]
  000000014212C9EF  and     rcx, rax
  000000014212C9F2  mov     [rsp+520h+var_4F8], rcx
  000000014212C9F7  and     r9, rax
  000000014212C9FA  mov     [rsp+520h+var_4B0], r9
  000000014212C9FF  and     rax, [rsp+520h+var_3E8]
  000000014212CA07  not     rax
  000000014212CA0A  and     rax, rbp
  000000014212CA0D  not     rax
  000000014212CA10  and     rax, [rsp+520h+var_518]
  000000014212CA15  not     rax
  000000014212CA18  mov     rcx, 0C298194AA7264E47h
  000000014212CA22  imul    rcx, rax
  000000014212CA26  mov     rax, 8FC23EB98956C175h
  000000014212CA30  imul    rax, [rsp+520h+var_3B8]
  000000014212CA39  add     rax, rcx
  000000014212CA3C  mov     rbp, [rsp+520h+var_450]
  000000014212CA44  and     rdi, rbp
  000000014212CA47  not     rdi
  000000014212CA4A  not     rbp
  000000014212CA4D  mov     r13, [rsp+520h+var_398]
  000000014212CA55  and     rbp, r13
  000000014212CA58  not     rbp
  000000014212CA5B  and     rbp, rdi
  000000014212CA5E  not     rbp
  000000014212CA61  mov     r9, [rsp+520h+var_320]
  000000014212CA69  and     rbp, r9
  000000014212CA6C  mov     rcx, 0E4A70883BBCE4526h
  000000014212CA76  imul    rcx, rbp
  000000014212CA7A  add     rcx, rax
  000000014212CA7D  mov     rax, [rsp+520h+var_2F0]
  000000014212CA85  not     rax
  000000014212CA88  mov     rdi, [rsp+520h+var_2E8]
  000000014212CA90  not     rdi
  000000014212CA93  and     rdi, rax
  000000014212CA96  not     rdi
  000000014212CA99  mov     rax, 0F0DF1FF1B9983C0Ah
  000000014212CAA3  imul    rax, rdi
  000000014212CAA7  add     rax, rcx
  000000014212CAAA  mov     rcx, [rsp+520h+var_510]
  000000014212CAAF  not     rcx
  000000014212CAB2  mov     rbp, [rsp+520h+var_2C8]
  000000014212CABA  not     rbp
  000000014212CABD  and     rbp, rcx
  000000014212CAC0  mov     rcx, 1C248A7BB433E6F0h
  000000014212CACA  imul    rcx, rbp
  000000014212CACE  add     rcx, rax
  000000014212CAD1  mov     rax, [rsp+520h+var_3B0]
  000000014212CAD9  not     rax
  000000014212CADC  mov     rdi, [rsp+520h+var_4C8]
  000000014212CAE1  and     rdi, rax
  000000014212CAE4  not     rdi
  000000014212CAE7  mov     rax, 0B0CEFCE0994D22B3h
  000000014212CAF1  imul    rax, rdi
  000000014212CAF5  add     rax, rcx
  000000014212CAF8  add     rax, [rsp+520h+var_238]
  000000014212CB00  mov     rdi, [rsp+520h+var_440]
  000000014212CB08  not     rdi
  000000014212CB0B  and     rdi, r9
  000000014212CB0E  mov     rbp, r9
  000000014212CB11  mov     rcx, 0CEE40D1C7DEA3D01h
  000000014212CB1B  imul    rcx, rdi
  000000014212CB1F  add     rcx, rax
  000000014212CB22  not     r11
  000000014212CB25  not     r10
  000000014212CB28  and     r10, r11
  000000014212CB2B  mov     rdi, [rsp+520h+var_4E8]
  000000014212CB30  mov     rax, rdi
  000000014212CB33  and     rax, r10
  000000014212CB36  not     rax
  000000014212CB39  not     r10
  000000014212CB3C  and     r10, r13
  000000014212CB3F  not     r10
  000000014212CB42  and     r10, rax
  000000014212CB45  not     r10
  000000014212CB48  mov     rax, 5A7FBCF82F03B45Bh
  000000014212CB52  imul    rax, r10
  000000014212CB56  mov     r10, [rsp+520h+var_2C0]
  000000014212CB5E  and     r10, [rsp+520h+var_3E0]
  000000014212CB66  and     r10, [rsp+520h+var_4A8]
  000000014212CB6B  mov     r9, 47AF7863263A753Eh
  000000014212CB75  imul    r9, r10
  000000014212CB79  add     r9, rax
  000000014212CB7C  add     r9, rcx
  000000014212CB7F  mov     rcx, [rsp+520h+var_2B8]
  000000014212CB87  and     rcx, rbp
  000000014212CB8A  not     rcx
  000000014212CB8D  mov     rax, 0F9FCC7C5D0537A54h
  000000014212CB97  imul    rax, rcx
  000000014212CB9B  mov     rcx, [rsp+520h+var_240]
  000000014212CBA3  not     rcx
  000000014212CBA6  mov     r11, [rsp+520h+var_498]
  000000014212CBAE  and     r11, rcx
  000000014212CBB1  mov     rcx, r13
  000000014212CBB4  and     rcx, r11
  000000014212CBB7  not     r11
  000000014212CBBA  and     r11, rdi
  000000014212CBBD  not     r11
  000000014212CBC0  not     rcx
  000000014212CBC3  and     rcx, r11
  000000014212CBC6  not     rcx
  000000014212CBC9  mov     r11, 5E6AB6AA7C531708h
  000000014212CBD3  imul    r11, rcx
  000000014212CBD7  add     r11, rax
  000000014212CBDA  add     r11, r9
  000000014212CBDD  mov     rax, [rsp+520h+var_2A0]
  000000014212CBE5  not     rax
  000000014212CBE8  not     r8
  000000014212CBEB  and     r8, rax
  000000014212CBEE  mov     rax, 9D8C850D70E69298h
  000000014212CBF8  imul    rax, r8
  000000014212CBFC  add     rax, r11
  000000014212CBFF  not     rsi
  000000014212CC02  and     rsi, rbp
  000000014212CC05  not     rsi
  000000014212CC08  mov     r11, rdi
  000000014212CC0B  and     rsi, rdi
  000000014212CC0E  not     rsi
  000000014212CC11  mov     rcx, 0AF4BB3459242C250h
  000000014212CC1B  imul    rcx, rsi
  000000014212CC1F  mov     r8, [rsp+520h+var_298]
  000000014212CC27  not     r8
  000000014212CC2A  not     rdx
  000000014212CC2D  and     rdx, r8
  000000014212CC30  mov     rdi, [rsp+520h+var_4A8]
  000000014212CC35  mov     r8, rdi
  000000014212CC38  and     r8, rdx
  000000014212CC3B  not     r8
  000000014212CC3E  not     rdx
  000000014212CC41  and     rdx, rbp
  000000014212CC44  not     rdx
  000000014212CC47  mov     rsi, [rsp+520h+var_3E0]
  000000014212CC4F  and     rdx, rsi
  000000014212CC52  and     rdx, r8
  000000014212CC55  mov     r8, r13
  000000014212CC58  and     r8, rdx
  000000014212CC5B  not     rdx
  000000014212CC5E  and     rdx, r11
  000000014212CC61  not     rdx
  000000014212CC64  not     r8
  000000014212CC67  and     r8, rdx
  000000014212CC6A  mov     rdx, 3334316B6472E5Dh
  000000014212CC74  imul    rdx, r8
  000000014212CC78  add     rdx, rcx
  000000014212CC7B  mov     rcx, 8605B3C6AACBC4AAh
  000000014212CC85  imul    rcx, [rsp+520h+var_400]
  000000014212CC8E  add     rcx, rdx
  000000014212CC91  mov     r8, [rsp+520h+var_418]
  000000014212CC99  and     r8, rdi
  000000014212CC9C  not     r8
  000000014212CC9F  mov     rdx, 97E2AC94919EE821h
  000000014212CCA9  imul    rdx, r8
  000000014212CCAD  add     rdx, rcx
  000000014212CCB0  mov     rcx, [rsp+520h+var_3A0]
  000000014212CCB8  not     rcx
  000000014212CCBB  mov     r8, [rsp+520h+var_490]
  000000014212CCC3  and     r8, rcx
  000000014212CCC6  mov     rcx, 0D882CD7996FE4616h
  000000014212CCD0  imul    rcx, r8
  000000014212CCD4  add     rcx, rdx
  000000014212CCD7  not     rbx
  000000014212CCDA  not     r14
  000000014212CCDD  and     r14, rbx
  000000014212CCE0  mov     rdx, rsi
  000000014212CCE3  and     rdx, r14
  000000014212CCE6  not     r14
  000000014212CCE9  mov     rbx, [rsp+520h+var_518]
  000000014212CCEE  and     r14, rbx
  000000014212CCF1  not     r14
  000000014212CCF4  not     rdx
  000000014212CCF7  and     rdx, r14
  000000014212CCFA  and     rdx, rbp
  000000014212CCFD  mov     r8, 0FBFC32D0E378279h
  000000014212CD07  imul    r8, rdx
  000000014212CD0B  add     r8, rcx
  000000014212CD0E  mov     rdx, [rsp+520h+var_288]
  000000014212CD16  not     rdx
  000000014212CD19  mov     rcx, 0F8D2DDEC19ADF525h
  000000014212CD23  imul    rcx, rdx
  000000014212CD27  add     rcx, r8
  000000014212CD2A  mov     rdx, [rsp+520h+var_290]
  000000014212CD32  not     rdx
  000000014212CD35  mov     r8, [rsp+520h+var_2A8]
  000000014212CD3D  not     r8
  000000014212CD40  and     r8, rdx
  000000014212CD43  mov     rdx, r13
  000000014212CD46  and     rdx, r8
  000000014212CD49  not     r8
  000000014212CD4C  and     r8, r11
  000000014212CD4F  not     r8
  000000014212CD52  not     rdx
  000000014212CD55  and     rdx, r8
  000000014212CD58  not     rdx
  000000014212CD5B  mov     r8, 53C9C53B5E8D783h
  000000014212CD65  imul    r8, rdx
  000000014212CD69  add     r8, rcx
  000000014212CD6C  not     r15
  000000014212CD6F  and     r15, rbp
  000000014212CD72  mov     rcx, rsi
  000000014212CD75  and     rcx, r15
  000000014212CD78  not     r15
  000000014212CD7B  and     r15, rbx
  000000014212CD7E  not     r15
  000000014212CD81  not     rcx
  000000014212CD84  and     rcx, r15
  000000014212CD87  not     rcx
  000000014212CD8A  mov     rdx, 0B168E8E66ADE6349h
  000000014212CD94  imul    rdx, rcx
  000000014212CD98  add     rdx, r8
  000000014212CD9B  mov     rcx, [rsp+520h+var_260]
  000000014212CDA3  and     rcx, r13
  000000014212CDA6  not     rcx
  000000014212CDA9  mov     r14, [rsp+520h+var_4D0]
  000000014212CDAE  and     r14, rcx
  000000014212CDB1  not     r14
  000000014212CDB4  mov     rcx, rbx
  000000014212CDB7  and     r14, rbx
  000000014212CDBA  not     r14
  000000014212CDBD  mov     r8, 2DD4D368F2D49CD2h
  000000014212CDC7  imul    r8, r14
  000000014212CDCB  add     r8, rdx
  000000014212CDCE  add     r8, rax
  000000014212CDD1  mov     rdx, [rsp+520h+var_3D8]
  000000014212CDD9  not     rdx
  000000014212CDDC  mov     rax, 2995710E4B5EDC3h
  000000014212CDE6  imul    rax, rdx
  000000014212CDEA  not     r12
  000000014212CDED  mov     rdx, [rsp+520h+var_470]
  000000014212CDF5  not     rdx
  000000014212CDF8  and     rdx, r12
  000000014212CDFB  and     rcx, rdx
  000000014212CDFE  not     rcx
  000000014212CE01  not     rdx
  000000014212CE04  and     rdx, rsi
  000000014212CE07  not     rdx
  000000014212CE0A  and     rdx, rcx
  000000014212CE0D  not     rdx
  000000014212CE10  mov     rcx, 9247B9669512B777h
  000000014212CE1A  imul    rcx, rdx
  000000014212CE1E  add     rcx, rax
  000000014212CE21  mov     rdx, [rsp+520h+var_4E0]
  000000014212CE26  not     rdx
  000000014212CE29  mov     rax, [rsp+520h+var_4F8]
  000000014212CE2E  not     rax
  000000014212CE31  and     rax, rdx
  000000014212CE34  and     rax, rdi
  000000014212CE37  mov     rdx, 0DB7F727DB8960B07h
  000000014212CE41  imul    rdx, rax
  000000014212CE45  add     rdx, rcx
  000000014212CE48  mov     rcx, [rsp+520h+var_4B0]
  000000014212CE4D  and     r13, rcx
  000000014212CE50  not     rcx
  000000014212CE53  and     rcx, r11
  000000014212CE56  not     rcx
  000000014212CE59  not     r13
  000000014212CE5C  and     r13, rcx
  000000014212CE5F  mov     rcx, rbp
  000000014212CE62  and     rcx, r13
  000000014212CE65  not     r13
  000000014212CE68  and     r13, rdi
  000000014212CE6B  not     r13
  000000014212CE6E  not     rcx
  000000014212CE71  and     rcx, r13
  000000014212CE74  not     rcx
  000000014212CE77  and     rcx, rsi
  000000014212CE7A  not     rcx
  000000014212CE7D  mov     rax, 6490B09367B50E5Ch
  000000014212CE87  imul    rax, rcx
  000000014212CE8B  mov     rcx, [rsp+520h+var_88]
  000000014212CE93  lea     ecx, [rcx+rcx*2]
  000000014212CE96  add     ecx, dword ptr [rsp+520h+var_220]
  000000014212CE9D  mov     r10, [rsp+520h+var_168]
  000000014212CEA5  mov     r9, r10
  000000014212CEA8  shl     r9, cl
  000000014212CEAB  add     rax, rdx
  000000014212CEAE  not     r9
  000000014212CEB1  mov     r11, [rsp+520h+var_178]
  000000014212CEB9  imul    ecx, r11d, -5Dh
  000000014212CEBD  mov     rdx, r10
  000000014212CEC0  shr     rdx, cl
  000000014212CEC3  not     rdx
  000000014212CEC6  and     rdx, r9
  000000014212CEC9  mov     rcx, 9FED0F333AD11215h
  000000014212CED3  imul    rcx, r11
  000000014212CED7  not     rdx
  000000014212CEDA  add     rdx, rcx
  000000014212CEDD  imul    ecx, r11d, 31h ; '1'
  000000014212CEE1  mov     r9, rdx
  000000014212CEE4  shl     r9, cl
  000000014212CEE7  add     rax, r8
  000000014212CEEA  imul    rax, [rsp+520h+var_4B8]
  000000014212CEF0  not     r9
  000000014212CEF3  imul    ecx, r11d, -71h
  000000014212CEF7  shr     rdx, cl
  000000014212CEFA  not     rdx
  000000014212CEFD  and     rdx, r9
  000000014212CF00  not     rdx
  000000014212CF03  imul    rdx, [rsp+520h+var_3D0]
  000000014212CF0C  movzx   ecx, byte ptr [rsp+520h+var_37C]
  000000014212CF14  mov     r13, [rsp+520h+var_80]
  000000014212CF1C  and     r13, 0FFFFFFFFFFFFFF00h
  000000014212CF23  or      r13, rcx
  000000014212CF26  mov     rcx, 2D5AEB4200B1260Bh
  000000014212CF30  imul    rcx, r11
  000000014212CF34  add     r13, rcx
  000000014212CF37  imul    r13, [rsp+520h+var_488]
  000000014212CF40  mov     r10, rdx
  000000014212CF43  and     r10, r13
  000000014212CF46  not     r10
  000000014212CF49  mov     r8, rdx
  000000014212CF4C  not     r8
  000000014212CF4F  mov     r9, r13
  000000014212CF52  mov     rcx, r13
  000000014212CF55  not     r9
  000000014212CF58  mov     r11, r8
  000000014212CF5B  and     r11, r9
  000000014212CF5E  not     r11
  000000014212CF61  and     r11, r10
  000000014212CF64  mov     rsi, r11
  000000014212CF67  mov     r10, rax
  000000014212CF6A  not     r10
  000000014212CF6D  mov     r11, r10
  000000014212CF70  and     r11, rcx
  000000014212CF73  and     rcx, rax
  000000014212CF76  and     rax, r9
  000000014212CF79  not     rax
  000000014212CF7C  and     rax, rdx
  000000014212CF7F  not     r11
  000000014212CF82  and     rax, r11
  000000014212CF85  mov     r11, rcx
  000000014212CF88  not     r11
  000000014212CF8B  and     r11, rdx
  000000014212CF8E  and     rcx, rdx
  000000014212CF91  and     rsi, r10
  000000014212CF94  mov     [rsp+520h+var_4F8], rsi
  000000014212CF99  and     rdx, r9
  000000014212CF9C  not     rdx
  000000014212CF9F  and     rdx, r10
  000000014212CFA2  and     r8, r10
  000000014212CFA5  and     r10, r9
  000000014212CFA8  not     r10
  000000014212CFAB  and     r11, r10
  000000014212CFAE  not     rdx
  000000014212CFB1  lea     rdx, [r11+rdx*2]
  000000014212CFB5  not     rax
  000000014212CFB8  add     rdx, rax
  000000014212CFBB  add     rcx, rdx
  000000014212CFBE  not     r8
  000000014212CFC1  and     r8, r9
  000000014212CFC4  sub     rcx, r8
  000000014212CFC7  movzx   r11d, [rsp+520h+var_51A]
  000000014212CFCD  mov     eax, r11d
  000000014212CFD0  mov     rdx, [rsp+520h+var_78]
  000000014212CFD8  and     al, dl
  000000014212CFDA  mov     r8, [rsp+520h+var_68]
  000000014212CFE2  and     dl, r8b
  000000014212CFE5  movzx   r9d, [rsp+520h+var_4F9]
  000000014212CFEB  and     r9b, dl
  000000014212CFEE  not     dl
  000000014212CFF0  movzx   r10d, [rsp+520h+var_4FA]
  000000014212CFF6  and     dl, r10b
  000000014212CFF9  not     dl
  000000014212CFFB  xor     r9b, 1
  000000014212CFFF  and     r9b, dl
  000000014212D002  and     al, r10b
  000000014212D005  movzx   edx, [rsp+520h+var_4FB]
  000000014212D00A  and     dl, r10b
  000000014212D00D  xor     dl, 1
  000000014212D010  and     dl, [rsp+520h+var_519]
  000000014212D014  and     r8b, dl
  000000014212D017  not     dl
  000000014212D019  and     dl, r11b
  000000014212D01C  not     dl
  000000014212D01E  xor     r8b, 1
  000000014212D022  and     r8b, dl
  000000014212D025  mov     edx, r9d
  000000014212D028  and     dl, r8b
  000000014212D02B  not     r9b
  000000014212D02E  not     r8b
  000000014212D031  and     r8b, r9b
  000000014212D034  not     dl
  000000014212D036  not     r8b
  000000014212D039  and     r8b, dl
  000000014212D03C  xor     r8b, al
  000000014212D03F  mov     rax, [rsp+520h+var_368]
  000000014212D047  add     rax, rsp
  000000014212D04A  add     rax, 520h
  000000014212D050  mov     r12, [rsp+520h+var_468]
  000000014212D058  imul    rax, r12
  000000014212D05C  test    r8b, 1
  000000014212D060  mov     r9, [rsp+520h+var_140]
  000000014212D068  cmovnz  r9, [rsp+520h+var_150]
  000000014212D071  mov     rdx, r9
  000000014212D074  not     rdx
  000000014212D077  mov     r8, [rsp+520h+var_4F0]
  000000014212D07C  and     r9d, r8d
  000000014212D07F  and     r8, rdx
  000000014212D082  lea     r10, [rsp+520h]
  000000014212D08A  and     rdx, r10
  000000014212D08D  not     r9
  000000014212D090  not     rdx
  000000014212D093  and     rdx, r9
  000000014212D096  not     r8
  000000014212D099  lea     rdx, [rdx+r8*2]
  000000014212D09D  inc     rdx
  000000014212D0A0  imul    rdx, [rsp+520h+var_388]
  000000014212D0A9  mov     r9, rdx
  000000014212D0AC  not     r9
  000000014212D0AF  mov     r8, [rsp+520h+var_70]
  000000014212D0B7  add     r8, rsp
  000000014212D0BA  add     r8, 520h
  000000014212D0C1  mov     rbp, [rsp+520h+var_390]
  000000014212D0C9  imul    r8, rbp
  000000014212D0CD  mov     rdi, r9
  000000014212D0D0  and     rdi, r8
  000000014212D0D3  mov     r10, r8
  000000014212D0D6  not     r10
  000000014212D0D9  mov     r11, rax
  000000014212D0DC  not     r11
  000000014212D0DF  mov     rsi, rdi
  000000014212D0E2  and     rdi, r11
  000000014212D0E5  not     rdi
  000000014212D0E8  lea     r14, [rdi+rdi*2]
  000000014212D0EC  mov     rbx, rax
  000000014212D0EF  and     rbx, r10
  000000014212D0F2  not     rbx
  000000014212D0F5  and     r8, r11
  000000014212D0F8  mov     rdi, r8
  000000014212D0FB  not     rdi
  000000014212D0FE  and     rbx, rdi
  000000014212D101  not     rbx
  000000014212D104  and     rbx, rdx
  000000014212D107  not     rbx
  000000014212D10A  lea     rbx, [rbx+rbx*2]
  000000014212D10E  add     rbx, rbx
  000000014212D111  sub     rbx, r14
  000000014212D114  not     rsi
  000000014212D117  mov     r15, r11
  000000014212D11A  and     r15, r10
  000000014212D11D  mov     r14, rdx
  000000014212D120  and     r14, r15
  000000014212D123  not     r15
  000000014212D126  and     r15, rdx
  000000014212D129  and     r8, rdx
  000000014212D12C  and     rdx, r10
  000000014212D12F  not     rdx
  000000014212D132  and     rdx, rsi
  000000014212D135  not     rdx
  000000014212D138  and     rdx, rax
  000000014212D13B  and     rsi, rax
  000000014212D13E  shl     rsi, 2
  000000014212D142  sub     rbx, rsi
  000000014212D145  lea     rax, [rbx+r15*8]
  000000014212D149  and     r11, r9
  000000014212D14C  not     r11
  000000014212D14F  and     r11, r10
  000000014212D152  not     r11
  000000014212D155  lea     r10, [r11+r11*4]
  000000014212D159  sub     rax, r10
  000000014212D15C  add     rax, rdx
  000000014212D15F  not     r14
  000000014212D162  lea     rdx, [rax+r14*2]
  000000014212D166  and     rdi, r9
  000000014212D169  not     rdi
  000000014212D16C  not     r8
  000000014212D16F  and     r8, rdi
  000000014212D172  add     r8, r8
  000000014212D175  sub     rdx, r8
  000000014212D178  test    byte ptr [rsp+520h+var_58], 1
  000000014212D180  cmovnz  rdx, [rsp+520h+var_280]
  000000014212D189  mov     rax, [rsp+520h+var_138]
  000000014212D191  mov     r9, [rsp+rax+520h]
  000000014212D199  mov     rax, r9
  000000014212D19C  not     rax
  000000014212D19F  and     rax, [rsp+520h+var_B8]
  000000014212D1A7  not     rax
  000000014212D1AA  mov     r10, [rsp+520h+var_B0]
  000000014212D1B2  and     r10, r9
  000000014212D1B5  not     r10
  000000014212D1B8  and     r10, rax
  000000014212D1BB  mov     rax, 2F26CFF0DC11E93Fh
  000000014212D1C5  mov     r13, [rsp+520h+var_178]
  000000014212D1CD  imul    rax, r13
  000000014212D1D1  add     r10, rax
  000000014212D1D4  mov     r8, 2B75ABB0D287A21Eh
  000000014212D1DE  imul    r8, r13
  000000014212D1E2  mov     rax, 4F5402CC132CEFCFh
  000000014212D1EC  imul    rax, r13
  000000014212D1F0  and     rax, r10
  000000014212D1F3  not     r10
  000000014212D1F6  and     r10, r8
  000000014212D1F9  mov     r8, 404722B731C22EA1h
  000000014212D203  imul    r8, r13
  000000014212D207  not     rax
  000000014212D20A  and     rax, r8
  000000014212D20D  not     r10
  000000014212D210  and     rax, r10
  000000014212D213  mov     r8, 2062EE9FEAA92155h
  000000014212D21D  imul    r8, r13
  000000014212D221  not     rax
  000000014212D224  and     rax, r8
  000000014212D227  not     rax
  000000014212D22A  imul    rax, r12
  000000014212D22E  mov     r8, [rsp+520h+var_430]
  000000014212D236  and     r8, [rsp+520h+var_98]
  000000014212D23E  not     r8
  000000014212D241  mov     r11, [rsp+520h+var_90]
  000000014212D249  and     r11, [rsp+520h+var_3C0]
  000000014212D251  not     r11
  000000014212D254  and     r11, r8
  000000014212D257  mov     r8, 64C29053679995C8h
  000000014212D261  imul    r8, r13
  000000014212D265  add     r11, r8
  000000014212D268  mov     r8, 49176E701104960Fh
  000000014212D272  imul    r8, r13
  000000014212D276  mov     r10, 31B2400CD4AFFBDEh
  000000014212D280  imul    r10, r13
  000000014212D284  and     r10, r11
  000000014212D287  not     r11
  000000014212D28A  and     r11, r8
  000000014212D28D  mov     r8, 0C330CBF07797B3A1h
  000000014212D297  imul    r8, r13
  000000014212D29B  not     r10
  000000014212D29E  and     r10, r8
  000000014212D2A1  not     r11
  000000014212D2A4  and     r10, r11
  000000014212D2A7  mov     r8, 946C54835908306Dh
  000000014212D2B1  imul    r8, r13
  000000014212D2B5  not     r10
  000000014212D2B8  and     r10, r8
  000000014212D2BB  not     r10
  000000014212D2BE  imul    r10, rbp
  000000014212D2C2  add     r10, rax
  000000014212D2C5  mov     rax, [rsp+520h+var_188]
  000000014212D2CD  add     rax, rsp
  000000014212D2D0  add     rax, 520h
  000000014212D2D6  imul    rax, [rsp+520h+var_370]
  000000014212D2DF  mov     r8, [rsp+520h+var_60]
  000000014212D2E7  add     r8, rsp
  000000014212D2EA  add     r8, 520h
  000000014212D2F1  imul    r8, [rsp+520h+var_4A0]
  000000014212D2FA  add     r8, rax
  000000014212D2FD  test    byte ptr [rsp+520h+var_278], 1
  000000014212D305  mov     rax, [rsp+520h+var_160]
  000000014212D30D  lea     rax, [rsp+rax+520h]
  000000014212D315  mov     r15, [rsp+520h+var_258]
  000000014212D31D  not     r15
  000000014212D320  cmovz   r15, rax
  000000014212D324  mov     rax, [rsp+520h+var_208]
  000000014212D32C  not     rax
  000000014212D32F  mov     r11, [rsp+520h+var_200]
  000000014212D337  mov     rax, [rax+r11]
  000000014212D33B  mov     [rsp+520h+var_468], rax
  000000014212D343  mov     r11, [rsp+520h+var_478]
  000000014212D34B  not     r11
  000000014212D34E  mov     rax, [rsp+520h+var_218]
  000000014212D356  cmovz   r11, rax
  000000014212D35A  mov     [rsp+520h+var_478], r11
  000000014212D362  mov     r11, [rsp+520h+var_210]
  000000014212D36A  not     r11
  000000014212D36D  cmovz   r11, rax
  000000014212D371  cmovz   r8, rax
  000000014212D375  mov     r12, [rsp+520h+var_3F0]
  000000014212D37D  sub     r12, [rsp+520h+var_3F8]
  000000014212D385  mov     rax, [rsp+520h+var_148]
  000000014212D38D  mov     rsi, [rsp+rax+520h]
  000000014212D395  mov     rax, [rsp+520h+var_130]
  000000014212D39D  mov     rdi, [rsp+rax+520h]
  000000014212D3A5  mov     rax, [rsp+520h+var_378]
  000000014212D3AD  mov     rbx, [rsp+rax+520h]
  000000014212D3B5  mov     rax, [rsp+520h+var_248]
  000000014212D3BD  mov     r14, [rax]
  000000014212D3C0  mov     r15, [r15]
  000000014212D3C3  test    rbx, 0
  000000014212D3CA  call    locret_14212D3DF  ; -> locret_14212D3DF
  000000014212D3CF  jo      loc_14212D3DA
  000000014212D3D5  jmp     loc_14212D3E0
  000000014212D3DA  jmp     loc_142129160
  000000014212D3DF  retn
  000000014212D3E0  nop
  000000014212D3E1  jmp     loc_14212D83B
  000000014212D3E6  mov     rax, 0F09CEFB9C823AFFBh
  000000014212D3F0  mov     rax, 3397F07701A2BF12h
  000000014212D3FA  mov     rax, 947EB57A454F7887h
  000000014212D404  mov     rax, 0D949FC34C5BEC58Ah
  000000014212D40E  mov     rax, 528A4EDD90AC589h
  000000014212D418  mov     rax, 6AD97F591D19792h
  000000014212D422  test    r11, 0
  000000014212D429  call    locret_14212D43E  ; -> locret_14212D43E
  000000014212D42E  jnp     loc_14212D439
  000000014212D434  jmp     loc_14212D43F
  000000014212D439  jmp     loc_14212BE60
  000000014212D43E  retn
  000000014212D43F  nop
  000000014212D440  jmp     $+5
  000000014212D445  mov     rax, 0F09CEFB9C823AFFBh
  000000014212D44F  mov     rax, 3397F07701A2BF12h
  000000014212D459  mov     rax, 947EB57A454F7887h
  000000014212D463  mov     rax, 0D949FC34C5BEC58Ah
  000000014212D46D  mov     rax, 528A4EDD90AC589h
  000000014212D477  mov     rax, 6AD97F591D19792h
  000000014212D481  mov     rax, [rsp+520h+var_460]
  000000014212D489  mov     [r12+1], rax
  000000014212D48E  mov     r12, [rsp+520h+var_2D8]
  000000014212D496  mov     rax, r12
  000000014212D499  not     rax
  000000014212D49C  lea     rax, [r12+rax*2]
  000000014212D4A0  mov     r12, [rsp+520h+var_3A8]
  000000014212D4A8  mov     rbp, [rsp+520h+var_2E0]
  000000014212D4B0  mov     [rbp+rax+1], r12
  000000014212D4B5  mov     rax, [rsp+520h+var_310]
  000000014212D4BD  mov     r12, [rsp+520h+var_3C8]
  000000014212D4C5  add     rax, r12
  000000014212D4C8  inc     rax
  000000014212D4CB  mov     r12, [rsp+520h+var_308]
  000000014212D4D3  sub     r12, [rsp+520h+var_2F8]
  000000014212D4DB  mov     [r12], rax
  000000014212D4DF  mov     r12, [rsp+520h+var_2D0]
  000000014212D4E7  sub     r12, [rsp+520h+var_2B0]
  000000014212D4EF  mov     rax, [rsp+520h+var_318]
  000000014212D4F7  mov     [r12+2], rax
  000000014212D4FC  mov     rax, [rsp+520h+var_158]
  000000014212D504  mov     r12, [rsp+520h+var_480]
  000000014212D50C  mov     [r12], rax
  000000014212D510  mov     rax, [rsp+520h+var_250]
  000000014212D518  mov     [rax], rsi
  000000014212D51B  mov     rax, [rsp+520h+var_268]
  000000014212D523  mov     rbp, [rsp+520h+var_1F0]
  000000014212D52B  mov     [rax], rbp
  000000014212D52E  mov     rax, [rsp+520h+var_410]
  000000014212D536  mov     [rax], r9
  000000014212D539  mov     rax, [rsp+520h+var_3C0]
  000000014212D541  mov     r9, [rsp+520h+var_230]
  000000014212D549  mov     [r9], rax
  000000014212D54C  mov     rax, [rsp+520h+var_420]
  000000014212D554  mov     [rax], rdi
  000000014212D557  mov     rax, [rsp+520h+var_270]
  000000014212D55F  mov     [rax], rbx
  000000014212D562  mov     rax, [rsp+520h+var_170]
  000000014212D56A  mov     r9, [rsp+520h+var_478]
  000000014212D572  mov     [r9], rax
  000000014212D575  mov     rax, [rsp+520h+var_228]
  000000014212D57D  mov     [rax], r14
  000000014212D580  mov     [r11], r15
  000000014212D583  mov     rax, [rsp+520h+var_300]
  000000014212D58B  mov     r9, [rsp+520h+var_1D8]
  000000014212D593  mov     [r9], rax
  000000014212D596  mov     rax, [rsp+520h+var_1F8]
  000000014212D59E  not     rax
  000000014212D5A1  mov     r9, [rsp+520h+var_468]
  000000014212D5A9  mov     [rax], r9
  000000014212D5AC  mov     rax, [rsp+520h+var_408]
  000000014212D5B4  mov     r9, [rsp+520h+var_168]
  000000014212D5BC  mov     [rax], r9
  000000014212D5BF  mov     rax, [rsp+520h+var_1B8]
  000000014212D5C7  lea     rax, [rsp+rax+520h]
  000000014212D5CF  mov     r9, [rsp+520h+var_1C8]
  000000014212D5D7  mov     [r9], rax
  000000014212D5DA  mov     rax, [rsp+520h+var_120]
  000000014212D5E2  mov     r9, [rsp+520h+var_1B0]
  000000014212D5EA  mov     [r9], rax
  000000014212D5ED  mov     rdi, [rsp+520h+var_A0]
  000000014212D5F5  mov     rax, [rsp+520h+var_1E0]
  000000014212D5FD  mov     [rax], rdi
  000000014212D600  mov     rax, [rsp+520h+var_198]
  000000014212D608  not     rax
  000000014212D60B  mov     rsi, [rsp+520h+var_180]
  000000014212D613  mov     [rax], rsi
  000000014212D616  mov     rax, [rsp+520h+var_428]
  000000014212D61E  not     rax
  000000014212D621  mov     r9, [rsp+520h+var_1D0]
  000000014212D629  mov     [r9], rax
  000000014212D62C  mov     rax, [rsp+520h+var_4F8]
  000000014212D631  lea     rax, [rcx+rax+1]
  000000014212D636  mov     rbx, [rsp+520h+var_448]
  000000014212D63E  mov     rcx, rbx
  000000014212D641  not     rcx
  000000014212D644  mov     r11, [rsp+520h+var_A8]
  000000014212D64C  mov     r9, r11
  000000014212D64F  not     r9
  000000014212D652  and     rcx, r11
  000000014212D655  and     r9, rbx
  000000014212D658  sub     r9, rcx
  000000014212D65B  lea     rcx, [r9+rcx*2]
  000000014212D65F  and     r11, rbx
  000000014212D662  lea     rcx, [rcx+r11*2]
  000000014212D666  imul    rcx, [rsp+520h+var_4C0]
  000000014212D66C  mov     r11, [rsp+520h+var_190]
  000000014212D674  add     r11, rdi
  000000014212D677  imul    r11, [rsp+520h+var_508]
  000000014212D67D  mov     r9, rcx
  000000014212D680  not     r9
  000000014212D683  and     rcx, r11
  000000014212D686  not     r11
  000000014212D689  and     r11, r9
  000000014212D68C  not     r11
  000000014212D68F  not     rcx
  000000014212D692  and     rcx, r11
  000000014212D695  lea     r9, [r11+r11]
  000000014212D699  sub     r9, rcx
  000000014212D69C  mov     r12, [rsp+520h+var_50]
  000000014212D6A4  add     r12, [rsp+520h+var_128]
  000000014212D6AC  imul    r12, [rsp+520h+var_438]
  000000014212D6B5  mov     rcx, 0E10391482128E400h
  000000014212D6BF  imul    rcx, r13
  000000014212D6C3  and     rcx, rbp
  000000014212D6C6  mov     r11, 0CF868AD247B400h
  000000014212D6D0  imul    r11, r13
  000000014212D6D4  add     rcx, r11
  000000014212D6D7  mov     r15, [rsp+520h+var_48]
  000000014212D6DF  add     r15, rsi
  000000014212D6E2  mov     rsi, [rsp+520h+var_1A8]
  000000014212D6EA  not     rsi
  000000014212D6ED  add     r15, rcx
  000000014212D6F0  mov     rcx, r9
  000000014212D6F3  not     rcx
  000000014212D6F6  imul    r15, [rsp+520h+var_4D8]
  000000014212D6FC  mov     r11, r15
  000000014212D6FF  not     r11
  000000014212D702  mov     rdi, [rsp+520h+var_1C0]
  000000014212D70A  mov     [rdi], rsi
  000000014212D70D  mov     rsi, r12
  000000014212D710  and     rsi, r11
  000000014212D713  mov     rdi, r9
  000000014212D716  and     rdi, rsi
  000000014212D719  not     rsi
  000000014212D71C  mov     rbx, [rsp+520h+var_1E8]
  000000014212D724  mov     r14, [rsp+520h+var_1A0]
  000000014212D72C  mov     [r14], rbx
  000000014212D72F  mov     rbx, r12
  000000014212D732  and     rbx, r15
  000000014212D735  and     rbx, r9
  000000014212D738  mov     r14, rcx
  000000014212D73B  and     r14, r12
  000000014212D73E  not     r12
  000000014212D741  mov     [rdx], rax
  000000014212D744  mov     rax, r12
  000000014212D747  and     rax, r15
  000000014212D74A  not     rax
  000000014212D74D  and     rax, rsi
  000000014212D750  mov     rdx, rcx
  000000014212D753  and     rdx, rax
  000000014212D756  mov     [r8], r10
  000000014212D759  mov     r8, r15
  000000014212D75C  and     rax, r9
  000000014212D75F  and     r15, r9
  000000014212D762  and     r9, r12
  000000014212D765  not     r9
  000000014212D768  mov     r10, r11
  000000014212D76B  not     r14
  000000014212D76E  and     r14, r9
  000000014212D771  and     r8, r14
  000000014212D774  not     r14
  000000014212D777  and     r14, r11
  000000014212D77A  and     r11, rcx
  000000014212D77D  and     rcx, rsi
  000000014212D780  not     rcx
  000000014212D783  not     rdi
  000000014212D786  and     rdi, rcx
  000000014212D789  not     rdi
  000000014212D78C  not     rbx
  000000014212D78F  lea     rcx, [rdi+rbx*2]
  000000014212D793  sub     rcx, rdx
  000000014212D796  and     r10, r9
  000000014212D799  not     r10
  000000014212D79C  lea     rcx, [rcx+r10*2]
  000000014212D7A0  not     r14
  000000014212D7A3  not     r8
  000000014212D7A6  and     r8, r14
  000000014212D7A9  sub     rcx, r8
  000000014212D7AC  add     rax, rcx
  000000014212D7AF  not     r15
  000000014212D7B2  and     r15, r12
  000000014212D7B5  not     r11
  000000014212D7B8  and     r15, r11
  000000014212D7BB  lea     rcx, [r15+r15*2]
  000000014212D7BF  sub     rax, rcx
  000000014212D7C2  inc     rax
  000000014212D7C5  imul    ecx, r13d, 0C77260E6h
  000000014212D7CC  add     rsp, 4E0h
  000000014212D7D3  pop     rbx
  000000014212D7D4  pop     rbp
  000000014212D7D5  pop     rdi
  000000014212D7D6  pop     rsi
  000000014212D7D7  pop     r12
  000000014212D7D9  pop     r13
  000000014212D7DB  pop     r14
  000000014212D7DD  pop     r15
  000000014212D7DF  jmp     rax
  000000014212D7E1  mov     rax, 0F09CEFB9C823AFFBh
  000000014212D7EB  mov     rax, 3397F07701A2BF12h
  000000014212D7F5  mov     rax, 947EB57A454F7887h
  000000014212D7FF  mov     rax, 0D949FC34C5BEC58Ah
  000000014212D809  mov     rax, 528A4EDD90AC589h
  000000014212D813  mov     rax, 6AD97F591D19792h
  000000014212D81D  test    r10, 0
  000000014212D824  call    locret_14212D834  ; -> locret_14212D834
  000000014212D829  jz      loc_14212D835
  000000014212D82F  jmp     loc_142128F7C
  000000014212D834  retn
  000000014212D835  nop
  000000014212D836  jmp     loc_14212D3E6
  000000014212D83B  mov     rax, 0F09CEFB9C823AFFBh
  000000014212D845  mov     rax, 3397F07701A2BF12h
  000000014212D84F  mov     rax, 947EB57A454F7887h
  000000014212D859  mov     rax, 0D949FC34C5BEC58Ah
  000000014212D863  test    r15, 0
  000000014212D86A  call    locret_14212D87F  ; -> locret_14212D87F
  000000014212D86F  jnp     loc_14212D87A
  000000014212D875  jmp     loc_14212D880
  000000014212D87A  jmp     loc_14212CB2B
  000000014212D87F  retn
  000000014212D880  nop
  000000014212D881  jmp     $+5
  000000014212D886  mov     rax, 0F09CEFB9C823AFFBh
  000000014212D890  mov     rax, 3397F07701A2BF12h
  000000014212D89A  mov     rax, 947EB57A454F7887h
  000000014212D8A4  mov     rax, 0D949FC34C5BEC58Ah
  000000014212D8AE  test    rbp, 0
  000000014212D8B5  call    locret_14212D8CA  ; -> locret_14212D8CA
  000000014212D8BA  jnz     loc_14212D8C5
  000000014212D8C0  jmp     loc_14212D8CB
  000000014212D8C5  jmp     loc_14212C3E9
  000000014212D8CA  retn
  000000014212D8CB  nop
  000000014212D8CC  jmp     loc_14212D7E1

