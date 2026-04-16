// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142587EAC                          ║
// ║  VA        : 0x142587EAC                            ║
// ║  RVA       : 0x2587EAC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021CFF8  sub_14021CFC9
//
// ── CALLS TO (30) ──
//   0x142587EAE  sub_142587EAC
//   0x142587EB0  sub_142587EAC
//   0x142587EB2  sub_142587EAC
//   0x142587EB4  sub_142587EAC
//   0x142587EB5  sub_142587EAC
//   0x142587EB6  sub_142587EAC
//   0x142587EB7  sub_142587EAC
//   0x142587EB8  sub_142587EAC
//   0x142587EBF  sub_142587EAC
//   0x142587EC7  sub_142587EAC
//   0x142587ECF  sub_142587EAC
//   0x142587ED9  sub_142587EAC
//   0x142587EE0  sub_142587EAC
//   0x142587EE3  sub_142587EAC
//   0x142587EEB  sub_142587EAC
//   0x142587EEE  sub_142587EAC
//   0x142587EF1  sub_142587EAC
//   0x142587EF9  sub_142587EAC
//   0x142587EFC  sub_142587EAC
//   0x142587EFF  sub_142587EAC
//   0x142587F02  sub_142587EAC
//   0x142587F05  sub_142587EAC
//   0x142587F08  sub_142587EAC
//   0x142587F0B  sub_142587EAC
//   0x142587F0E  sub_142587EAC
//   0x142587F11  sub_142587EAC
//   0x142587F14  sub_142587EAC
//   0x142587F17  sub_142587EAC
//   0x142587F1A  sub_142587EAC
//   0x142587F1D  sub_142587EAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8612 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021CFF8  sub_14021CFC9
;
; ── Instructions ───────────────────────────────
  0000000142587EAC  push    r15
  0000000142587EAE  push    r14
  0000000142587EB0  push    r13
  0000000142587EB2  push    r12
  0000000142587EB4  push    rsi
  0000000142587EB5  push    rdi
  0000000142587EB6  push    rbp
  0000000142587EB7  push    rbx
  0000000142587EB8  sub     rsp, 238h
  0000000142587EBF  mov     rdx, [rsp+278h+arg_48]
  0000000142587EC7  mov     rbp, [rsp+278h+arg_60]
  0000000142587ECF  mov     rcx, 4C02000000002h
  0000000142587ED9  lea     r12, [rcx+440A0800h]
  0000000142587EE0  and     r12, rdx
  0000000142587EE3  mov     r10, [rsp+278h+arg_100]
  0000000142587EEB  mov     r13, r10
  0000000142587EEE  not     r13
  0000000142587EF1  mov     rcx, [rsp+278h+arg_108]
  0000000142587EF9  mov     r9, rcx
  0000000142587EFC  mov     r8, rcx
  0000000142587EFF  not     r9
  0000000142587F02  mov     rcx, rbp
  0000000142587F05  not     rcx
  0000000142587F08  mov     r11, r9
  0000000142587F0B  and     r11, rcx
  0000000142587F0E  mov     r15, rcx
  0000000142587F11  mov     rsi, r10
  0000000142587F14  mov     rdi, r10
  0000000142587F17  and     rdi, r11
  0000000142587F1A  not     r11
  0000000142587F1D  and     r11, r13
  0000000142587F20  not     r11
  0000000142587F23  not     rdi
  0000000142587F26  and     rdi, r11
  0000000142587F29  mov     r11, 2EF5CBDF108B4934h
  0000000142587F33  or      r11, r12
  0000000142587F36  mov     rcx, 4C000000A0002h
  0000000142587F40  lea     rbx, [rcx+7FEh]
  0000000142587F47  and     rbx, rdx
  0000000142587F4A  not     rbx
  0000000142587F4D  and     rbx, r11
  0000000142587F50  imul    rbx, rdi
  0000000142587F54  mov     rdi, 0BBDD2DFC12A524Dh
  0000000142587F5E  or      rdi, r12
  0000000142587F61  add     rcx, 3FFFFFFEh
  0000000142587F68  and     rcx, rdx
  0000000142587F6B  not     rcx
  0000000142587F6E  and     rcx, rdi
  0000000142587F71  mov     [rsp+278h+var_270], rcx
  0000000142587F76  mov     r14, r8
  0000000142587F79  and     r14, r15
  0000000142587F7C  mov     rdi, r13
  0000000142587F7F  and     rdi, r14
  0000000142587F82  not     r14
  0000000142587F85  and     r14, r10
  0000000142587F88  and     rsi, rbp
  0000000142587F8B  not     rsi
  0000000142587F8E  and     rsi, r9
  0000000142587F91  imul    rsi, rcx
  0000000142587F95  add     rsi, rbx
  0000000142587F98  not     rdi
  0000000142587F9B  not     r14
  0000000142587F9E  and     r14, rdi
  0000000142587FA1  mov     rbx, 233778DF4B6AF6E7h
  0000000142587FAB  or      rbx, r12
  0000000142587FAE  mov     rcx, 4400000000002h
  0000000142587FB8  lea     rdi, [rcx+400A0000h]
  0000000142587FBF  and     rdi, rdx
  0000000142587FC2  not     rdi
  0000000142587FC5  and     rdi, rbx
  0000000142587FC8  imul    rdi, r14
  0000000142587FCC  mov     rbx, r13
  0000000142587FCF  and     rbx, r9
  0000000142587FD2  and     r9, r10
  0000000142587FD5  mov     [rsp+278h+var_278], r8
  0000000142587FD9  mov     r11, r8
  0000000142587FDC  and     r11, rbp
  0000000142587FDF  mov     r14, r13
  0000000142587FE2  and     r14, r11
  0000000142587FE5  not     r11
  0000000142587FE8  and     r11, r10
  0000000142587FEB  not     rbx
  0000000142587FEE  and     r10, r8
  0000000142587FF1  not     r10
  0000000142587FF4  mov     rcx, r15
  0000000142587FF7  and     r10, r15
  0000000142587FFA  and     r10, rbx
  0000000142587FFD  mov     [rsp+278h+var_238], rdx
  0000000142588002  mov     r8, rdx
  0000000142588005  not     r8
  0000000142588008  mov     rbx, 0C54DE1212254647Fh
  0000000142588012  or      rbx, r12
  0000000142588015  mov     r15, 4C02000000002h
  000000014258801F  not     r15
  0000000142588022  or      r15, r8
  0000000142588025  and     r15, rbx
  0000000142588028  not     r10
  000000014258802B  imul    r15, r10
  000000014258802F  add     r15, rdi
  0000000142588032  add     r15, rsi
  0000000142588035  mov     r10, rbp
  0000000142588038  and     r10, r9
  000000014258803B  not     r9
  000000014258803E  and     r9, rcx
  0000000142588041  not     r9
  0000000142588044  not     r10
  0000000142588047  and     r10, r9
  000000014258804A  mov     r9, 0F4422D203ED5ADB3h
  0000000142588054  or      r9, r12
  0000000142588057  mov     rax, 2004000802h
  0000000142588061  mov     rsi, rax
  0000000142588064  not     rsi
  0000000142588067  or      rsi, r8
  000000014258806A  and     rsi, r9
  000000014258806D  not     r10
  0000000142588070  imul    rsi, r10
  0000000142588074  lea     r9, [rax+3FFFF7FEh]
  000000014258807B  and     r9, rdx
  000000014258807E  mov     r10, 0D10A3420EF74B6CCh
  0000000142588088  or      r10, r12
  000000014258808B  not     r9
  000000014258808E  and     r9, r10
  0000000142588091  not     r14
  0000000142588094  imul    r9, r14
  0000000142588098  add     r9, rsi
  000000014258809B  add     r9, r15
  000000014258809E  mov     ebx, r12d
  00000001425880A1  not     ebx
  00000001425880A3  and     r13, [rsp+278h+var_278]
  00000001425880A7  and     rbp, r13
  00000001425880AA  not     r13
  00000001425880AD  and     r13, rcx
  00000001425880B0  not     r13
  00000001425880B3  not     rbp
  00000001425880B6  and     rbp, r13
  00000001425880B9  mov     rcx, 0DCC88720B4950919h
  00000001425880C3  or      rcx, r12
  00000001425880C6  mov     rdx, 802004000800h
  00000001425880D0  not     rdx
  00000001425880D3  or      rdx, r8
  00000001425880D6  mov     r10, r8
  00000001425880D9  mov     [rsp+278h+var_170], r8
  00000001425880E1  and     rdx, rcx
  00000001425880E4  mov     edi, r12d
  00000001425880E7  or      edi, 40A0000h
  00000001425880ED  not     rbp
  00000001425880F0  imul    rdx, rbp
  00000001425880F4  mov     rbp, rbx
  00000001425880F7  mov     eax, ebp
  00000001425880F9  or      eax, 0FBF5FFFFh
  00000001425880FE  and     edi, eax
  0000000142588100  imul    r11, [rsp+278h+var_270]
  0000000142588106  add     r11, rdx
  0000000142588109  add     r11, r9
  000000014258810C  mov     r8, r12
  000000014258810F  lea     edx, [r12+31F160C0h]
  0000000142588117  imul    edx, r11d
  000000014258811B  mov     r12, r11
  000000014258811E  shl     rdi, 20h
  0000000142588122  or      rdx, rdi
  0000000142588125  mov     [rsp+278h+var_50], rdx
  000000014258812D  mov     ecx, r8d
  0000000142588130  mov     r11, r8
  0000000142588133  or      ecx, 35075B7Fh
  0000000142588139  mov     r8d, ebp
  000000014258813C  or      r8d, 0FBFDF7FDh
  0000000142588143  and     r8d, ecx
  0000000142588146  mov     rcx, [rsp+rdx+278h]
  000000014258814E  mov     [rsp+278h+var_48], rcx
  0000000142588156  mov     edx, ecx
  0000000142588158  or      rdx, rdi
  000000014258815B  mov     rcx, rdx
  000000014258815E  not     rcx
  0000000142588161  imul    r8d, r12d
  0000000142588165  or      r8, rdi
  0000000142588168  and     rcx, r8
  000000014258816B  mov     [rsp+278h+var_258], rcx
  0000000142588170  and     r8, rdx
  0000000142588173  mov     [rsp+278h+var_250], r8
  0000000142588178  mov     ecx, r11d
  000000014258817B  or      ecx, 0A43F05C8h
  0000000142588181  and     ecx, eax
  0000000142588183  mov     [rsp+278h+var_278], rcx
  0000000142588187  mov     eax, r11d
  000000014258818A  or      eax, 0B500BDB8h
  000000014258818F  mov     r15d, ebp
  0000000142588192  or      r15d, 0FBFFF7FFh
  0000000142588199  and     r15d, eax
  000000014258819C  mov     eax, r11d
  000000014258819F  or      eax, 0F6AE8100h
  00000001425881A4  mov     edx, ebp
  00000001425881A6  or      edx, 0BBF5FFFFh
  00000001425881AC  and     edx, eax
  00000001425881AE  mov     [rsp+278h+var_270], rdx
  00000001425881B3  mov     edx, r11d
  00000001425881B6  or      edx, 3D7F99B0h
  00000001425881BC  mov     eax, ebp
  00000001425881BE  or      eax, 0FBF5F7FFh
  00000001425881C3  and     eax, edx
  00000001425881C5  mov     [rsp+278h+var_268], rax
  00000001425881CA  mov     rdx, 0A064F80B187BE1A2h
  00000001425881D4  or      rdx, r11
  00000001425881D7  mov     r9, 4C000000A0002h
  00000001425881E1  not     r9
  00000001425881E4  or      r9, r10
  00000001425881E7  and     r9, rdx
  00000001425881EA  mov     [rsp+278h+var_1B8], r9
  00000001425881F2  mov     edx, r11d
  00000001425881F5  or      edx, 1698D468h
  00000001425881FB  mov     r13d, ebp
  00000001425881FE  or      r13d, 0FBF7FFFFh
  0000000142588205  and     r13d, edx
  0000000142588208  mov     edx, r11d
  000000014258820B  or      edx, 0E41BAC98h
  0000000142588211  mov     r8d, ebp
  0000000142588214  or      r8d, 0BBF5F7FFh
  000000014258821B  and     r8d, edx
  000000014258821E  mov     rcx, r11
  0000000142588221  mov     r14d, ecx
  0000000142588224  or      r14d, 7F055CF8h
  000000014258822B  mov     edx, ebp
  000000014258822D  or      edx, 0BBFFF7FFh
  0000000142588233  and     r14d, edx
  0000000142588236  mov     r9d, ecx
  0000000142588239  or      r9d, 0E5C4C910h
  0000000142588240  and     r9d, edx
  0000000142588243  mov     rax, 4802004000000h
  000000014258824D  lea     rdx, [rax+0A0802h]
  0000000142588254  mov     [rsp+278h+var_240], rdx
  0000000142588259  mov     [rsp+278h+var_60], rax
  0000000142588261  or      rax, 400A0002h
  0000000142588267  and     rax, [rsp+278h+var_238]
  000000014258826C  mov     rdx, 0E54F8432645A3316h
  0000000142588276  or      rdx, r11
  0000000142588279  not     rax
  000000014258827C  and     rax, rdx
  000000014258827F  imul    r9d, r12d
  0000000142588283  or      r9, rdi
  0000000142588286  imul    rax, r12
  000000014258828A  add     rax, [rsp+r9+278h]
  0000000142588292  mov     [rsp+278h+var_58], rax
  000000014258829A  mov     edx, ecx
  000000014258829C  or      edx, 0E781E588h
  00000001425882A2  mov     r9d, ebp
  00000001425882A5  or      r9d, 0BBFFFFFFh
  00000001425882AC  and     edx, r9d
  00000001425882AF  mov     r10d, ecx
  00000001425882B2  or      r10d, 4C843528h
  00000001425882B9  and     r10d, r9d
  00000001425882BC  mov     esi, ecx
  00000001425882BE  or      esi, 4E4151A0h
  00000001425882C4  and     esi, r9d
  00000001425882C7  lea     r11, [rsp+278h]
  00000001425882CF  imul    rax, r11, -37h
  00000001425882D3  mov     [rsp+278h+var_260], rax
  00000001425882D8  not     r11
  00000001425882DB  imul    r11, -38h
  00000001425882DF  mov     rax, [rsp+278h+var_278]
  00000001425882E3  imul    eax, r12d
  00000001425882E7  or      rax, rdi
  00000001425882EA  mov     rax, [rsp+rax+278h]
  00000001425882F2  mov     [rsp+278h+var_278], rax
  00000001425882F6  imul    r15d, r12d
  00000001425882FA  or      r15, rdi
  00000001425882FD  mov     rax, [rsp+r15+278h]
  0000000142588305  mov     [rsp+278h+var_150], rax
  000000014258830D  imul    edx, r12d
  0000000142588311  or      rdx, rdi
  0000000142588314  mov     rax, [rsp+rdx+278h]
  000000014258831C  mov     [rsp+278h+var_158], rax
  0000000142588324  mov     r15, rcx
  0000000142588327  mov     edx, r15d
  000000014258832A  or      edx, 12070D58h
  0000000142588330  mov     eax, ebp
  0000000142588332  or      eax, 0FFFDF7FFh
  0000000142588337  mov     [rsp+278h+var_1A4], eax
  000000014258833E  and     edx, eax
  0000000142588340  imul    edx, r12d
  0000000142588344  or      rdx, rdi
  0000000142588347  mov     rax, [rsp+rdx+278h]
  000000014258834F  mov     [rsp+278h+var_160], rax
  0000000142588357  mov     rdx, [rsp+278h+var_270]
  000000014258835C  imul    edx, r12d
  0000000142588360  or      rdx, rdi
  0000000142588363  mov     rax, [rsp+rdx+278h]
  000000014258836B  mov     [rsp+278h+var_168], rax
  0000000142588373  mov     rax, [rsp+278h+var_268]
  0000000142588378  imul    eax, r12d
  000000014258837C  or      rax, rdi
  000000014258837F  mov     rdx, [rsp+rax+278h]
  0000000142588387  mov     r9d, ebp
  000000014258838A  or      r9d, 0BFF7F7FFh
  0000000142588391  mov     [rsp+278h+var_22C], r9d
  0000000142588396  mov     eax, r15d
  0000000142588399  or      eax, 0AFD96850h
  000000014258839E  mov     ecx, ebp
  00000001425883A0  or      ecx, 0FBF7F7FFh
  00000001425883A6  mov     [rsp+278h+var_1B0], ecx
  00000001425883AD  and     eax, ecx
  00000001425883AF  imul    eax, r12d
  00000001425883B3  or      rax, rdi
  00000001425883B6  mov     rax, [rsp+rax+278h]
  00000001425883BE  mov     [rsp+278h+var_178], rax
  00000001425883C6  mov     ecx, r15d
  00000001425883C9  or      ecx, 8B554DD8h
  00000001425883CF  mov     eax, ebp
  00000001425883D1  or      eax, 0FFFFF7FFh
  00000001425883D6  mov     [rsp+278h+var_1A8], eax
  00000001425883DD  and     ecx, eax
  00000001425883DF  imul    ecx, r12d
  00000001425883E3  or      rcx, rdi
  00000001425883E6  mov     [rsp+278h+var_B8], rcx
  00000001425883EE  mov     rax, [rsp+278h+var_1B8]
  00000001425883F6  imul    rax, r12
  00000001425883FA  add     rax, [rsp+rcx+278h]
  0000000142588402  mov     [rsp+278h+var_1B8], rax
  000000014258840A  imul    r13d, r12d
  000000014258840E  or      r13, rdi
  0000000142588411  mov     rbx, r13
  0000000142588414  mov     [rsp+278h+var_B0], r13
  000000014258841C  imul    r8d, r12d
  0000000142588420  or      r8, rdi
  0000000142588423  mov     [rsp+278h+var_90], r8
  000000014258842B  imul    r14d, r12d
  000000014258842F  or      r14, rdi
  0000000142588432  mov     [rsp+278h+var_A0], r14
  000000014258843A  mov     eax, r15d
  000000014258843D  or      eax, 4119FC38h
  0000000142588442  and     eax, r9d
  0000000142588445  imul    eax, r12d
  0000000142588449  or      rax, rdi
  000000014258844C  mov     rax, [rsp+rax+278h]
  0000000142588454  mov     [rsp+278h+var_88], rax
  000000014258845C  imul    r10d, r12d
  0000000142588460  or      r10, rdi
  0000000142588463  mov     rax, [rsp+r10+278h]
  000000014258846B  mov     [rsp+278h+var_80], rax
  0000000142588473  imul    esi, r12d
  0000000142588477  or      rsi, rdi
  000000014258847A  mov     r13, rdi
  000000014258847D  mov     rax, [rsp+rsi+278h]
  0000000142588485  mov     [rsp+278h+var_68], rax
  000000014258848D  mov     eax, ebp
  000000014258848F  or      eax, 0FFF7FFFFh
  0000000142588494  mov     ecx, eax
  0000000142588496  mov     [rsp+278h+var_1AC], eax
  000000014258849D  mov     eax, r15d
  00000001425884A0  or      eax, 89A83160h
  00000001425884A5  and     eax, ecx
  00000001425884A7  imul    eax, r12d
  00000001425884AB  or      rax, rdi
  00000001425884AE  mov     rax, [rsp+rax+278h]
  00000001425884B6  mov     [rsp+278h+var_70], rax
  00000001425884BE  mov     rax, [rsp+r8+278h]
  00000001425884C6  mov     [rsp+278h+var_A8], rax
  00000001425884CE  mov     rax, [rsp+r14+278h]
  00000001425884D6  mov     [rsp+278h+var_98], rax
  00000001425884DE  mov     rax, [rsp+rbx+278h]
  00000001425884E6  mov     [rsp+278h+var_78], rax
  00000001425884EE  test    r10, 0
  00000001425884F5  call    locret_14258850A  ; -> locret_14258850A
  00000001425884FA  jnp     loc_142588505
  0000000142588500  jmp     loc_14258850B
  0000000142588505  jmp     loc_14258931B
  000000014258850A  retn
  000000014258850B  nop
  000000014258850C  jmp     $+5
  0000000142588511  mov     rcx, [rsp+278h+var_250]
  0000000142588516  mov     rax, [rsp+278h+var_260]
  000000014258851B  mov     [r11+rax], rcx
  000000014258851F  mov     r9, 4402000000000h
  0000000142588529  lea     r8, [r9+40080802h]
  0000000142588530  mov     rsi, [rsp+278h+var_238]
  0000000142588535  and     r8, rsi
  0000000142588538  mov     rax, 0DDC456B760DC0D3Fh
  0000000142588542  mov     r14, r15
  0000000142588545  or      rax, r15
  0000000142588548  not     r8
  000000014258854B  and     r8, rax
  000000014258854E  mov     [rsp+278h+var_C8], r8
  0000000142588556  mov     rax, 4002000000000h
  0000000142588560  add     rax, 44000800h
  0000000142588566  and     rax, rsi
  0000000142588569  mov     r10, 2DC41D65DC91CB34h
  0000000142588573  or      r10, r15
  0000000142588576  not     rax
  0000000142588579  and     rax, r10
  000000014258857C  lea     r10, [r9+2]
  0000000142588580  and     r10, rsi
  0000000142588583  mov     r11, 0FCBD5F3AA051042Eh
  000000014258858D  or      r11, r15
  0000000142588590  not     r10
  0000000142588593  and     r10, r11
  0000000142588596  mov     r11, 8D9E4DBD18252570h
  00000001425885A0  or      r11, r15
  00000001425885A3  not     r9
  00000001425885A6  mov     r8, [rsp+278h+var_170]
  00000001425885AE  or      r9, r8
  00000001425885B1  and     r9, r11
  00000001425885B4  mov     r11, 4C02000000002h
  00000001425885BE  add     r11, 44080000h
  00000001425885C5  and     r11, rsi
  00000001425885C8  mov     rbx, rsi
  00000001425885CB  mov     rsi, 0CEFDDBA37568355Bh
  00000001425885D5  or      rsi, r15
  00000001425885D8  not     r11
  00000001425885DB  and     r11, rsi
  00000001425885DE  mov     rsi, 52ED710010D4360Fh
  00000001425885E8  or      rsi, r15
  00000001425885EB  mov     rdi, 4400000000002h
  00000001425885F5  not     rdi
  00000001425885F8  or      rdi, r8
  00000001425885FB  and     rdi, rsi
  00000001425885FE  imul    r9, r12
  0000000142588602  imul    r11, r12
  0000000142588606  add     r11, [rsp+278h+var_168]
  000000014258860E  imul    rdi, r12
  0000000142588612  and     rdi, r11
  0000000142588615  not     r11
  0000000142588618  and     r11, r9
  000000014258861B  not     r11
  000000014258861E  not     rdi
  0000000142588621  and     rdi, r11
  0000000142588624  imul    r10, r12
  0000000142588628  add     rdi, [rsp+278h+var_160]
  0000000142588630  imul    rdi, [rsp+278h+var_158]
  0000000142588639  add     r10, [rsp+278h+var_150]
  0000000142588641  add     r10, rdi
  0000000142588644  mov     r9d, r14d
  0000000142588647  or      r9d, 0CAF8A481h
  000000014258864E  mov     rdi, rbp
  0000000142588651  mov     [rsp+278h+var_180], rbp
  0000000142588659  mov     r11d, ebp
  000000014258865C  or      r11d, 0BFF7FFFFh
  0000000142588663  and     r11d, r9d
  0000000142588666  imul    r11d, r12d
  000000014258866A  mov     [rsp+278h+var_1C8], r13
  0000000142588672  lea     r9, [r11+r13]
  0000000142588676  mov     [rsp+278h+var_1C0], r9
  000000014258867E  mov     [rsp+278h+var_C0], r11
  0000000142588686  lea     r8, [rcx+r9]
  000000014258868A  mov     rcx, [rsp+278h+var_258]
  000000014258868F  mov     r9, rcx
  0000000142588692  add     rcx, r8
  0000000142588695  not     r9
  0000000142588698  add     rcx, r9
  000000014258869B  mov     r8, rdx
  000000014258869E  not     r8
  00000001425886A1  and     rdx, rcx
  00000001425886A4  not     rcx
  00000001425886A7  and     rcx, r8
  00000001425886AA  not     rcx
  00000001425886AD  not     rdx
  00000001425886B0  and     rdx, rcx
  00000001425886B3  imul    rdx, r10
  00000001425886B7  mov     r9, [rsp+278h+var_278]
  00000001425886BB  mov     rcx, r9
  00000001425886BE  not     rcx
  00000001425886C1  mov     rbp, r9
  00000001425886C4  and     rbp, rdx
  00000001425886C7  not     rdx
  00000001425886CA  and     rdx, rcx
  00000001425886CD  not     rdx
  00000001425886D0  not     rbp
  00000001425886D3  and     rbp, rdx
  00000001425886D6  imul    rax, r12
  00000001425886DA  add     rbp, rax
  00000001425886DD  mov     rax, 0C00000080802h
  00000001425886E7  lea     rcx, [rax+3FA0000h]
  00000001425886EE  and     rcx, rbx
  00000001425886F1  mov     rax, 3F22D05D35075B7Fh
  00000001425886FB  mov     rdx, r15
  00000001425886FE  mov     [rsp+278h+var_1D0], r15
  0000000142588706  or      rax, r15
  0000000142588709  not     rcx
  000000014258870C  and     rcx, rax
  000000014258870F  mov     rsi, rcx
  0000000142588712  mov     rax, 4000000020002h
  000000014258871C  lea     r10, [rax+44080800h]
  0000000142588723  and     r10, rbx
  0000000142588726  mov     rax, 0A55D00D5665FDE53h
  0000000142588730  or      rax, r15
  0000000142588733  not     r10
  0000000142588736  and     r10, rax
  0000000142588739  mov     [rsp+278h+var_1F8], r12
  0000000142588741  imul    r10, r12
  0000000142588745  mov     rax, r10
  0000000142588748  not     rax
  000000014258874B  mov     r15, rax
  000000014258874E  mov     rax, rbp
  0000000142588751  not     rax
  0000000142588754  mov     [rsp+278h+var_270], rax
  0000000142588759  mov     ecx, edx
  000000014258875B  or      ecx, 0CABD7D2Ch
  0000000142588761  and     ecx, [rsp+278h+var_22C]
  0000000142588765  imul    ecx, r12d
  0000000142588769  or      rcx, r13
  000000014258876C  mov     [rsp+278h+var_268], rcx
  0000000142588771  mov     rdx, rcx
  0000000142588774  not     rdx
  0000000142588777  and     rax, rdx
  000000014258877A  mov     r14, rdx
  000000014258877D  not     rax
  0000000142588780  mov     rdx, rbp
  0000000142588783  and     rdx, rcx
  0000000142588786  mov     rcx, rdx
  0000000142588789  not     rcx
  000000014258878C  mov     [rsp+278h+var_250], rcx
  0000000142588791  mov     r8, r15
  0000000142588794  and     r8, rcx
  0000000142588797  and     r8, rax
  000000014258879A  mov     rbx, r9
  000000014258879D  add     rbx, rbp
  00000001425887A0  mov     ecx, edi
  00000001425887A2  and     ecx, 1Fh
  00000001425887A5  imul    ecx, r12d
  00000001425887A9  shr     rbx, cl
  00000001425887AC  mov     ecx, r11d
  00000001425887AF  shr     rbx, cl
  00000001425887B2  mov     r13, rbx
  00000001425887B5  not     r13
  00000001425887B8  imul    rsi, r12
  00000001425887BC  mov     rax, rsi
  00000001425887BF  mov     rdi, rsi
  00000001425887C2  mov     [rsp+278h+var_220], rsi
  00000001425887C7  not     rax
  00000001425887CA  and     r8, rax
  00000001425887CD  mov     rcx, rbx
  00000001425887D0  and     rcx, r8
  00000001425887D3  not     r8
  00000001425887D6  and     r8, r13
  00000001425887D9  not     r8
  00000001425887DC  not     rcx
  00000001425887DF  and     rcx, r8
  00000001425887E2  mov     r8, 0C2E0BAA7A84772Ah
  00000001425887EC  imul    r8, rcx
  00000001425887F0  mov     rcx, r10
  00000001425887F3  and     rcx, r14
  00000001425887F6  not     rcx
  00000001425887F9  mov     r9, r15
  00000001425887FC  mov     rsi, r15
  00000001425887FF  mov     [rsp+278h+var_208], r15
  0000000142588804  mov     r12, [rsp+278h+var_268]
  0000000142588809  and     r9, r12
  000000014258880C  not     r9
  000000014258880F  mov     [rsp+278h+var_200], r9
  0000000142588814  and     rcx, r9
  0000000142588817  and     rcx, r13
  000000014258881A  not     rcx
  000000014258881D  and     rcx, rbp
  0000000142588820  not     rcx
  0000000142588823  and     rcx, rdi
  0000000142588826  mov     r9, 22CE7D3914082B1Bh
  0000000142588830  imul    r9, rcx
  0000000142588834  add     r9, r8
  0000000142588837  mov     [rsp+278h+var_100], r9
  000000014258883F  mov     r8, rax
  0000000142588842  and     r8, r14
  0000000142588845  mov     [rsp+278h+var_248], r8
  000000014258884A  mov     r9, r14
  000000014258884D  not     r8
  0000000142588850  mov     rcx, rdi
  0000000142588853  and     rcx, r12
  0000000142588856  mov     r15, rcx
  0000000142588859  not     r15
  000000014258885C  and     r8, r15
  000000014258885F  not     r8
  0000000142588862  and     r8, rbp
  0000000142588865  mov     rdi, rbx
  0000000142588868  and     rdi, r8
  000000014258886B  not     r8
  000000014258886E  and     r8, r13
  0000000142588871  not     r8
  0000000142588874  not     rdi
  0000000142588877  and     rdi, r8
  000000014258887A  mov     r14, [rsp+278h+var_270]
  000000014258887F  mov     r8, r14
  0000000142588882  and     r8, r10
  0000000142588885  mov     r11, rbp
  0000000142588888  and     r11, rsi
  000000014258888B  mov     [rsp+278h+var_228], r11
  0000000142588890  not     r11
  0000000142588893  not     r8
  0000000142588896  and     r8, r11
  0000000142588899  not     r8
  000000014258889C  mov     [rsp+278h+var_258], r9
  00000001425888A1  and     r8, r9
  00000001425888A4  mov     rsi, rbx
  00000001425888A7  mov     r11, rbx
  00000001425888AA  and     r11, r8
  00000001425888AD  not     r8
  00000001425888B0  and     r8, r13
  00000001425888B3  not     r8
  00000001425888B6  not     r11
  00000001425888B9  and     r11, r8
  00000001425888BC  mov     [rsp+278h+var_1F0], r11
  00000001425888C4  mov     r8, rbx
  00000001425888C7  and     r8, r9
  00000001425888CA  not     r8
  00000001425888CD  mov     r11, r13
  00000001425888D0  and     r11, r12
  00000001425888D3  not     r11
  00000001425888D6  and     r11, r8
  00000001425888D9  and     rdx, r13
  00000001425888DC  not     rdx
  00000001425888DF  mov     r8, [rsp+278h+var_250]
  00000001425888E4  and     r8, rbx
  00000001425888E7  not     r8
  00000001425888EA  and     r8, rdx
  00000001425888ED  mov     [rsp+278h+var_250], r8
  00000001425888F2  mov     rbx, [rsp+278h+var_220]
  00000001425888F7  mov     rdx, rbx
  00000001425888FA  and     rdx, r9
  00000001425888FD  not     rdx
  0000000142588900  mov     r8, rsi
  0000000142588903  and     r8, rdx
  0000000142588906  mov     r9, rbp
  0000000142588909  and     r9, r8
  000000014258890C  not     r8
  000000014258890F  and     r8, r14
  0000000142588912  not     r8
  0000000142588915  not     r9
  0000000142588918  and     r9, r8
  000000014258891B  mov     [rsp+278h+var_1E8], r9
  0000000142588923  mov     r8, rbp
  0000000142588926  and     r8, r10
  0000000142588929  mov     r9, rsi
  000000014258892C  and     r9, r12
  000000014258892F  and     [rsp+278h+var_228], r11
  0000000142588934  mov     r14, rsi
  0000000142588937  mov     r12, [rsp+278h+var_248]
  000000014258893C  and     r14, r12
  000000014258893F  mov     [rsp+278h+var_198], r14
  0000000142588947  not     r11
  000000014258894A  and     r11, rbx
  000000014258894D  mov     [rsp+278h+var_188], r11
  0000000142588955  not     r11
  0000000142588958  and     r11, r8
  000000014258895B  mov     [rsp+278h+var_F8], r11
  0000000142588963  mov     rbx, [rsp+278h+var_270]
  0000000142588968  mov     r11, rbx
  000000014258896B  and     r11, [rsp+278h+var_208]
  0000000142588970  and     r12, r11
  0000000142588973  mov     [rsp+278h+var_248], r12
  0000000142588978  and     rcx, r13
  000000014258897B  mov     [rsp+278h+var_1D8], r9
  0000000142588983  and     r9, r8
  0000000142588986  mov     [rsp+278h+var_D8], r9
  000000014258898E  not     r11
  0000000142588991  not     r8
  0000000142588994  and     r8, r11
  0000000142588997  and     r8, rcx
  000000014258899A  mov     [rsp+278h+var_D0], r8
  00000001425889A2  not     rcx
  00000001425889A5  and     r15, rsi
  00000001425889A8  not     r15
  00000001425889AB  and     r15, rbx
  00000001425889AE  and     r15, rcx
  00000001425889B1  mov     rcx, rbx
  00000001425889B4  and     rcx, rsi
  00000001425889B7  mov     r12, rsi
  00000001425889BA  mov     r8, [rsp+278h+var_258]
  00000001425889BF  mov     r14, r8
  00000001425889C2  and     r14, rcx
  00000001425889C5  not     rcx
  00000001425889C8  mov     rsi, rbp
  00000001425889CB  and     rsi, r13
  00000001425889CE  not     rsi
  00000001425889D1  and     rsi, rcx
  00000001425889D4  mov     rcx, rax
  00000001425889D7  and     rcx, [rsp+278h+var_268]
  00000001425889DC  not     rcx
  00000001425889DF  and     rcx, rdx
  00000001425889E2  mov     [rsp+278h+var_210], rcx
  00000001425889E7  mov     rcx, r8
  00000001425889EA  and     rcx, r11
  00000001425889ED  mov     r9, rcx
  00000001425889F0  mov     r11, [rsp+278h+var_220]
  00000001425889F5  mov     rbx, r11
  00000001425889F8  and     rbx, r10
  00000001425889FB  mov     rcx, rbp
  00000001425889FE  and     rcx, rbx
  0000000142588A01  mov     [rsp+278h+var_130], rcx
  0000000142588A09  mov     rcx, [rsp+278h+var_1F0]
  0000000142588A11  not     rcx
  0000000142588A14  and     rcx, rax
  0000000142588A17  mov     [rsp+278h+var_1F0], rcx
  0000000142588A1F  mov     rcx, [rsp+278h+var_228]
  0000000142588A24  not     rcx
  0000000142588A27  and     rcx, rax
  0000000142588A2A  mov     [rsp+278h+var_228], rcx
  0000000142588A2F  mov     rdx, r12
  0000000142588A32  mov     [rsp+278h+var_278], r12
  0000000142588A36  mov     rcx, r12
  0000000142588A39  and     rcx, rax
  0000000142588A3C  mov     r12, rbp
  0000000142588A3F  and     r12, rdx
  0000000142588A42  not     r12
  0000000142588A45  and     r12, rax
  0000000142588A48  mov     rdx, [rsp+278h+var_250]
  0000000142588A4D  not     rdx
  0000000142588A50  and     rdx, rbx
  0000000142588A53  mov     [rsp+278h+var_250], rdx
  0000000142588A58  mov     r8, [rsp+278h+var_200]
  0000000142588A5D  and     r8, [rsp+278h+var_270]
  0000000142588A62  not     r8
  0000000142588A65  and     r8, rax
  0000000142588A68  mov     [rsp+278h+var_200], r8
  0000000142588A6D  mov     rdx, r13
  0000000142588A70  and     rdx, rax
  0000000142588A73  mov     [rsp+278h+var_1E0], rdx
  0000000142588A7B  mov     [rsp+278h+var_110], rax
  0000000142588A83  mov     [rsp+278h+var_F0], rax
  0000000142588A8B  mov     [rsp+278h+var_E8], rax
  0000000142588A93  mov     r8, [rsp+278h+var_208]
  0000000142588A98  and     rax, r8
  0000000142588A9B  not     rax
  0000000142588A9E  not     rbx
  0000000142588AA1  and     rbx, rax
  0000000142588AA4  mov     rax, r8
  0000000142588AA7  and     rax, rdi
  0000000142588AAA  mov     [rsp+278h+var_148], rax
  0000000142588AB2  not     rdi
  0000000142588AB5  and     rdi, r10
  0000000142588AB8  mov     rdx, rbp
  0000000142588ABB  mov     [rsp+278h+var_260], rbp
  0000000142588AC0  mov     rax, r11
  0000000142588AC3  and     rbp, r11
  0000000142588AC6  not     rbp
  0000000142588AC9  and     rbp, r10
  0000000142588ACC  and     r9, rcx
  0000000142588ACF  mov     [rsp+278h+var_E0], r9
  0000000142588AD7  mov     r9, rcx
  0000000142588ADA  not     r9
  0000000142588ADD  mov     [rsp+278h+var_218], r9
  0000000142588AE2  mov     rcx, r13
  0000000142588AE5  and     rcx, rax
  0000000142588AE8  not     rcx
  0000000142588AEB  and     rcx, r9
  0000000142588AEE  mov     [rsp+278h+var_190], rcx
  0000000142588AF6  mov     rax, [rsp+278h+var_268]
  0000000142588AFB  mov     r11, rax
  0000000142588AFE  and     r11, rcx
  0000000142588B01  not     r11
  0000000142588B04  and     r11, rdx
  0000000142588B07  mov     rcx, r8
  0000000142588B0A  mov     rdx, r8
  0000000142588B0D  and     rdx, r11
  0000000142588B10  mov     [rsp+278h+var_138], rdx
  0000000142588B18  not     r11
  0000000142588B1B  and     r11, r10
  0000000142588B1E  not     r12
  0000000142588B21  and     r12, rax
  0000000142588B24  mov     rdx, r8
  0000000142588B27  and     rdx, r12
  0000000142588B2A  mov     [rsp+278h+var_140], rdx
  0000000142588B32  not     r12
  0000000142588B35  and     r12, r10
  0000000142588B38  mov     rdx, r13
  0000000142588B3B  and     rdx, r10
  0000000142588B3E  mov     [rsp+278h+var_128], rdx
  0000000142588B46  mov     rdx, r8
  0000000142588B49  and     rdx, r14
  0000000142588B4C  mov     [rsp+278h+var_118], rdx
  0000000142588B54  not     r14
  0000000142588B57  and     r14, r10
  0000000142588B5A  mov     r8, [rsp+278h+var_1E8]
  0000000142588B62  not     r8
  0000000142588B65  and     r8, r10
  0000000142588B68  mov     [rsp+278h+var_1E8], r8
  0000000142588B70  mov     r9, [rsp+278h+var_270]
  0000000142588B75  and     r9, rax
  0000000142588B78  mov     r8, [rsp+278h+var_278]
  0000000142588B7C  and     r8, r9
  0000000142588B7F  not     r8
  0000000142588B82  and     r8, r10
  0000000142588B85  mov     rdx, rcx
  0000000142588B88  mov     rax, [rsp+278h+var_218]
  0000000142588B8D  and     rdx, rax
  0000000142588B90  and     rax, r10
  0000000142588B93  mov     [rsp+278h+var_218], rax
  0000000142588B98  mov     [rsp+278h+var_1A0], rcx
  0000000142588BA0  mov     rax, rcx
  0000000142588BA3  and     [rsp+278h+var_1A0], r15
  0000000142588BAB  not     r15
  0000000142588BAE  and     r15, r10
  0000000142588BB1  not     rsi
  0000000142588BB4  and     rsi, r10
  0000000142588BB7  mov     rcx, [rsp+278h+var_260]
  0000000142588BBC  and     rcx, [rsp+278h+var_190]
  0000000142588BC4  not     rcx
  0000000142588BC7  and     rcx, r10
  0000000142588BCA  mov     [rsp+278h+var_108], rcx
  0000000142588BD2  mov     rcx, [rsp+278h+var_210]
  0000000142588BD7  and     rcx, [rsp+278h+var_270]
  0000000142588BDC  not     rcx
  0000000142588BDF  and     rcx, r10
  0000000142588BE2  mov     [rsp+278h+var_210], rcx
  0000000142588BE7  and     [rsp+278h+var_188], r10
  0000000142588BEF  not     rbp
  0000000142588BF2  and     rbp, r13
  0000000142588BF5  mov     rcx, [rsp+278h+var_260]
  0000000142588BFA  and     rcx, [rsp+278h+var_198]
  0000000142588C02  not     rcx
  0000000142588C05  and     rcx, rax
  0000000142588C08  and     [rsp+278h+var_248], r13
  0000000142588C0D  and     [rsp+278h+var_218], r9
  0000000142588C12  not     r9
  0000000142588C15  and     r9, r13
  0000000142588C18  mov     [rsp+278h+var_120], r9
  0000000142588C20  and     [rsp+278h+var_200], r13
  0000000142588C25  mov     r9, [rsp+278h+var_1E0]
  0000000142588C2D  not     r9
  0000000142588C30  and     r9, [rsp+278h+var_268]
  0000000142588C35  and     r10, r9
  0000000142588C38  not     r9
  0000000142588C3B  and     r9, rax
  0000000142588C3E  mov     [rsp+278h+var_1E0], r9
  0000000142588C46  mov     r9, [rsp+278h+var_278]
  0000000142588C4A  and     [rsp+278h+var_210], r9
  0000000142588C4F  not     rbx
  0000000142588C52  and     rbx, r9
  0000000142588C55  and     rax, [rsp+278h+var_220]
  0000000142588C5A  and     rax, [rsp+278h+var_260]
  0000000142588C5F  and     r9, rax
  0000000142588C62  mov     [rsp+278h+var_278], r9
  0000000142588C66  not     rax
  0000000142588C69  and     rax, r13
  0000000142588C6C  mov     [rsp+278h+var_208], rax
  0000000142588C71  and     r13, [rsp+278h+var_258]
  0000000142588C76  not     r13
  0000000142588C79  mov     rax, [rsp+278h+var_1D8]
  0000000142588C81  not     rax
  0000000142588C84  mov     [rsp+278h+var_1D8], rax
  0000000142588C8C  and     r13, rax
  0000000142588C8F  not     r13
  0000000142588C92  mov     rax, [rsp+278h+var_130]
  0000000142588C9A  and     rax, r13
  0000000142588C9D  mov     r9, 922306CBCFF877A7h
  0000000142588CA7  imul    r9, rax
  0000000142588CAB  add     r9, [rsp+278h+var_100]
  0000000142588CB3  mov     rax, [rsp+278h+var_148]
  0000000142588CBB  not     rax
  0000000142588CBE  not     rdi
  0000000142588CC1  and     rdi, rax
  0000000142588CC4  mov     r13, 379E4EDD2F1E647Ah
  0000000142588CCE  imul    r13, rdi
  0000000142588CD2  add     r13, r9
  0000000142588CD5  mov     rax, [rsp+278h+var_1F0]
  0000000142588CDD  not     rax
  0000000142588CE0  mov     r9, 0B0FF4D53964FF077h
  0000000142588CEA  imul    r9, rax
  0000000142588CEE  mov     rax, [rsp+278h+var_228]
  0000000142588CF3  not     rax
  0000000142588CF6  mov     rdi, 4C50514076EA938Dh
  0000000142588D00  imul    rdi, rax
  0000000142588D04  add     rdi, r9
  0000000142588D07  add     rdi, r13
  0000000142588D0A  mov     rax, [rsp+278h+var_268]
  0000000142588D0F  mov     r9, rax
  0000000142588D12  and     r9, rbp
  0000000142588D15  not     rbp
  0000000142588D18  and     rbp, [rsp+278h+var_258]
  0000000142588D1D  not     rbp
  0000000142588D20  not     r9
  0000000142588D23  and     r9, rbp
  0000000142588D26  not     r9
  0000000142588D29  mov     r13, 2B1D462A7B5871D9h
  0000000142588D33  imul    r13, r9
  0000000142588D37  add     r13, rdi
  0000000142588D3A  mov     r9, [rsp+278h+var_138]
  0000000142588D42  not     r9
  0000000142588D45  not     r11
  0000000142588D48  and     r11, r9
  0000000142588D4B  mov     r9, 0BD7EDD2C2CB0416Fh
  0000000142588D55  imul    r9, r11
  0000000142588D59  add     r9, r13
  0000000142588D5C  mov     r11, [rsp+278h+var_140]
  0000000142588D64  not     r11
  0000000142588D67  not     r12
  0000000142588D6A  and     r12, r11
  0000000142588D6D  not     r12
  0000000142588D70  mov     r11, 0C024343442FB80AFh
  0000000142588D7A  imul    r11, r12
  0000000142588D7E  mov     rdi, rax
  0000000142588D81  and     rdi, rdx
  0000000142588D84  not     rdx
  0000000142588D87  mov     r13, [rsp+278h+var_258]
  0000000142588D8C  and     rdx, r13
  0000000142588D8F  not     rdx
  0000000142588D92  not     rdi
  0000000142588D95  mov     rax, [rsp+278h+var_260]
  0000000142588D9A  and     rdi, rax
  0000000142588D9D  and     rdi, rdx
  0000000142588DA0  mov     r12, 1000CB2593D8C934h
  0000000142588DAA  imul    r12, rdi
  0000000142588DAE  add     r12, r11
  0000000142588DB1  mov     rdi, [rsp+278h+var_270]
  0000000142588DB6  mov     r11, [rsp+278h+var_128]
  0000000142588DBE  and     rdi, r11
  0000000142588DC1  not     rdi
  0000000142588DC4  mov     rdx, rax
  0000000142588DC7  and     rdx, r13
  0000000142588DCA  mov     rbp, r13
  0000000142588DCD  not     rdx
  0000000142588DD0  and     rdx, r11
  0000000142588DD3  not     r11
  0000000142588DD6  mov     r13, rax
  0000000142588DD9  and     r13, r11
  0000000142588DDC  not     r13
  0000000142588DDF  and     rdi, rbp
  0000000142588DE2  and     rdi, r13
  0000000142588DE5  not     rdi
  0000000142588DE8  mov     rbp, [rsp+278h+var_220]
  0000000142588DED  and     rdi, rbp
  0000000142588DF0  mov     r13, 7153B76F1C0BE097h
  0000000142588DFA  imul    r13, rdi
  0000000142588DFE  add     r13, r12
  0000000142588E01  add     r13, r9
  0000000142588E04  mov     rax, [rsp+278h+var_250]
  0000000142588E09  not     rax
  0000000142588E0C  mov     r9, 0DFF0FAEE8C0F0A34h
  0000000142588E16  imul    r9, rax
  0000000142588E1A  mov     rax, [rsp+278h+var_198]
  0000000142588E22  not     rax
  0000000142588E25  mov     r12, [rsp+278h+var_270]
  0000000142588E2A  and     rax, r12
  0000000142588E2D  not     rax
  0000000142588E30  and     rcx, rax
  0000000142588E33  not     rcx
  0000000142588E36  mov     rdi, 0F9E7F714CE87E546h
  0000000142588E40  imul    rdi, rcx
  0000000142588E44  add     rdi, r9
  0000000142588E47  mov     rax, [rsp+278h+var_F8]
  0000000142588E4F  not     rax
  0000000142588E52  mov     rcx, 0ADE7E04399C03E03h
  0000000142588E5C  imul    rcx, rax
  0000000142588E60  add     rcx, rdi
  0000000142588E63  mov     rax, [rsp+278h+var_118]
  0000000142588E6B  not     rax
  0000000142588E6E  not     r14
  0000000142588E71  and     r14, rax
  0000000142588E74  not     r14
  0000000142588E77  and     r14, rbp
  0000000142588E7A  not     r14
  0000000142588E7D  mov     r9, 0A91F799A96CC255Fh
  0000000142588E87  imul    r9, r14
  0000000142588E8B  add     r9, rcx
  0000000142588E8E  mov     rcx, 89C5B470865C9416h
  0000000142588E98  imul    rcx, [rsp+278h+var_248]
  0000000142588E9E  add     rcx, r9
  0000000142588EA1  mov     rdi, [rsp+278h+var_1E8]
  0000000142588EA9  not     rdi
  0000000142588EAC  mov     r9, 0FE6BEA1F7A861F1Dh
  0000000142588EB6  imul    r9, rdi
  0000000142588EBA  add     r9, rcx
  0000000142588EBD  add     r9, r13
  0000000142588EC0  mov     rcx, [rsp+278h+var_120]
  0000000142588EC8  not     rcx
  0000000142588ECB  and     r8, rcx
  0000000142588ECE  mov     rcx, [rsp+278h+var_110]
  0000000142588ED6  and     rcx, r8
  0000000142588ED9  not     rcx
  0000000142588EDC  not     r8
  0000000142588EDF  and     r8, rbp
  0000000142588EE2  not     r8
  0000000142588EE5  and     r8, rcx
  0000000142588EE8  not     r8
  0000000142588EEB  mov     rcx, 0ABC29B5B80FEF20Eh
  0000000142588EF5  imul    rcx, r8
  0000000142588EF9  mov     r8, [rsp+278h+var_218]
  0000000142588EFE  not     r8
  0000000142588F01  mov     rax, 8FC71B4233DA18C8h
  0000000142588F0B  imul    rax, r8
  0000000142588F0F  add     rax, rcx
  0000000142588F12  mov     rcx, [rsp+278h+var_1A0]
  0000000142588F1A  not     rcx
  0000000142588F1D  not     r15
  0000000142588F20  and     r15, rcx
  0000000142588F23  not     r15
  0000000142588F26  mov     rcx, 336C0F1BE2A8B898h
  0000000142588F30  imul    rcx, r15
  0000000142588F34  add     rcx, rax
  0000000142588F37  mov     rdi, [rsp+278h+var_D8]
  0000000142588F3F  not     rdi
  0000000142588F42  and     rdi, rbp
  0000000142588F45  not     rdi
  0000000142588F48  mov     rax, 862BA1C2D8D11347h
  0000000142588F52  imul    rax, rdi
  0000000142588F56  add     rax, rcx
  0000000142588F59  mov     r8, [rsp+278h+var_200]
  0000000142588F5E  not     r8
  0000000142588F61  mov     rcx, 0F9E769C30381C899h
  0000000142588F6B  imul    rcx, r8
  0000000142588F6F  add     rcx, rax
  0000000142588F72  add     rcx, r9
  0000000142588F75  mov     r15, [rsp+278h+var_258]
  0000000142588F7A  mov     rax, r15
  0000000142588F7D  and     rax, rsi
  0000000142588F80  not     rax
  0000000142588F83  not     rsi
  0000000142588F86  mov     rdi, [rsp+278h+var_268]
  0000000142588F8B  and     rsi, rdi
  0000000142588F8E  not     rsi
  0000000142588F91  and     rsi, rax
  0000000142588F94  mov     rax, [rsp+278h+var_F0]
  0000000142588F9C  and     rax, rsi
  0000000142588F9F  not     rax
  0000000142588FA2  not     rsi
  0000000142588FA5  and     rsi, rbp
  0000000142588FA8  not     rsi
  0000000142588FAB  and     rsi, rax
  0000000142588FAE  mov     rax, 0B9B3A90EEA04CC16h
  0000000142588FB8  imul    rax, rsi
  0000000142588FBC  mov     r8, [rsp+278h+var_E8]
  0000000142588FC4  and     r8, rdx
  0000000142588FC7  not     r8
  0000000142588FCA  not     rdx
  0000000142588FCD  and     rdx, rbp
  0000000142588FD0  not     rdx
  0000000142588FD3  and     rdx, r8
  0000000142588FD6  not     rdx
  0000000142588FD9  mov     r8, 8A5CF5FBD2E73A1Ah
  0000000142588FE3  imul    r8, rdx
  0000000142588FE7  add     r8, rax
  0000000142588FEA  add     r8, rcx
  0000000142588FED  mov     rax, [rsp+278h+var_1E0]
  0000000142588FF5  not     rax
  0000000142588FF8  not     r10
  0000000142588FFB  and     r10, rax
  0000000142588FFE  not     r10
  0000000142589001  and     r10, r12
  0000000142589004  not     r10
  0000000142589007  mov     rax, 0FDDC630D485109F9h
  0000000142589011  imul    rax, r10
  0000000142589015  mov     rdx, [rsp+278h+var_190]
  000000014258901D  not     rdx
  0000000142589020  and     rdx, r12
  0000000142589023  not     rdx
  0000000142589026  mov     rsi, [rsp+278h+var_108]
  000000014258902E  and     rsi, rdx
  0000000142589031  not     rsi
  0000000142589034  and     rsi, r15
  0000000142589037  mov     rcx, 73BF47063082155Eh
  0000000142589041  imul    rcx, rsi
  0000000142589045  add     rcx, rax
  0000000142589048  mov     rax, 142366D967F69F0Dh
  0000000142589052  imul    rax, [rsp+278h+var_210]
  0000000142589058  add     rax, rcx
  000000014258905B  mov     rcx, 0FA3DE5D14294A48h
  0000000142589065  imul    rcx, [rsp+278h+var_E0]
  000000014258906E  add     rcx, rax
  0000000142589071  mov     rax, 0B30C77480DB104A9h
  000000014258907B  imul    rax, [rsp+278h+var_D0]
  0000000142589084  add     rax, rcx
  0000000142589087  mov     rcx, r15
  000000014258908A  and     rcx, rbx
  000000014258908D  not     rcx
  0000000142589090  not     rbx
  0000000142589093  and     rbx, rdi
  0000000142589096  not     rbx
  0000000142589099  and     rbx, rcx
  000000014258909C  mov     rsi, [rsp+278h+var_260]
  00000001425890A1  mov     rcx, rsi
  00000001425890A4  and     rcx, rbx
  00000001425890A7  not     rbx
  00000001425890AA  and     rbx, r12
  00000001425890AD  not     rbx
  00000001425890B0  not     rcx
  00000001425890B3  and     rcx, rbx
  00000001425890B6  not     rcx
  00000001425890B9  mov     rdx, 298EE49727C86386h
  00000001425890C3  imul    rdx, rcx
  00000001425890C7  add     rdx, rax
  00000001425890CA  add     rdx, r8
  00000001425890CD  mov     rax, r12
  00000001425890D0  mov     rcx, [rsp+278h+var_188]
  00000001425890D8  and     rax, rcx
  00000001425890DB  not     rax
  00000001425890DE  not     rcx
  00000001425890E1  and     rcx, rsi
  00000001425890E4  not     rcx
  00000001425890E7  and     rcx, rax
  00000001425890EA  mov     rax, 9ACB6C9AF4D3916Ah
  00000001425890F4  imul    rax, rcx
  00000001425890F8  mov     rcx, [rsp+278h+var_208]
  00000001425890FD  not     rcx
  0000000142589100  mov     r8, [rsp+278h+var_278]
  0000000142589104  not     r8
  0000000142589107  and     r8, rcx
  000000014258910A  mov     rcx, r15
  000000014258910D  and     rcx, r8
  0000000142589110  not     r8
  0000000142589113  and     r8, rdi
  0000000142589116  not     rcx
  0000000142589119  not     r8
  000000014258911C  and     r8, rcx
  000000014258911F  not     r8
  0000000142589122  mov     rcx, 0DCDE85BEB2B6596Eh
  000000014258912C  imul    rcx, r8
  0000000142589130  add     rcx, rax
  0000000142589133  add     rcx, rdx
  0000000142589136  mov     rax, [rsp+278h+var_C8]
  000000014258913E  mov     rdi, [rsp+278h+var_1F8]
  0000000142589146  imul    rax, rdi
  000000014258914A  and     rcx, rax
  000000014258914D  mov     rax, 4400000000002h
  0000000142589157  add     rax, 400807FEh
  000000014258915D  mov     r14, [rsp+278h+var_238]
  0000000142589162  and     rax, r14
  0000000142589165  mov     rdx, 2C76805C83D4E40h
  000000014258916F  mov     r8, [rsp+278h+var_1D0]
  0000000142589177  or      rdx, r8
  000000014258917A  not     rax
  000000014258917D  and     rax, rdx
  0000000142589180  and     r11, [rsp+278h+var_1D8]
  0000000142589188  not     r11
  000000014258918B  and     r11, rbp
  000000014258918E  mov     rdx, r12
  0000000142589191  and     rdx, r11
  0000000142589194  not     r11
  0000000142589197  and     r11, rsi
  000000014258919A  not     rdx
  000000014258919D  not     r11
  00000001425891A0  and     r11, rdx
  00000001425891A3  not     rcx
  00000001425891A6  imul    rax, rdi
  00000001425891AA  and     rax, r11
  00000001425891AD  not     rax
  00000001425891B0  and     rax, rcx
  00000001425891B3  mov     ecx, r8d
  00000001425891B6  or      ecx, 0B8A32040h
  00000001425891BC  mov     r9, [rsp+278h+var_180]
  00000001425891C4  mov     edx, r9d
  00000001425891C7  or      edx, 0FFFDFFFFh
  00000001425891CD  and     edx, ecx
  00000001425891CF  imul    edx, edi
  00000001425891D2  mov     rsi, [rsp+278h+var_1C8]
  00000001425891DA  or      rdx, rsi
  00000001425891DD  mov     [rsp+rdx+278h], rax
  00000001425891E5  mov     eax, r8d
  00000001425891E8  or      eax, 79A7A573h
  00000001425891ED  mov     ecx, r9d
  00000001425891F0  or      ecx, 0BFFDFFFDh
  00000001425891F6  and     ecx, eax
  00000001425891F8  mov     eax, r8d
  00000001425891FB  mov     rdx, r8
  00000001425891FE  or      eax, 0B755B60Ch
  0000000142589203  mov     r8d, r9d
  0000000142589206  or      r8d, 0FBFFFFFFh
  000000014258920D  and     r8d, eax
  0000000142589210  imul    ecx, edi
  0000000142589213  mov     eax, ecx
  0000000142589215  not     eax
  0000000142589217  imul    r8d, edi
  000000014258921B  mov     r9d, r8d
  000000014258921E  not     r9d
  0000000142589221  and     eax, r9d
  0000000142589224  not     eax
  0000000142589226  mov     ebx, r9d
  0000000142589229  and     ebx, ecx
  000000014258922B  and     ecx, r11d
  000000014258922E  mov     r10d, r11d
  0000000142589231  not     r10d
  0000000142589234  and     eax, r10d
  0000000142589237  and     ebx, r10d
  000000014258923A  mov     r10d, r8d
  000000014258923D  and     r10d, ecx
  0000000142589240  sub     ebx, r10d
  0000000142589243  and     ecx, r9d
  0000000142589246  sub     ebx, ecx
  0000000142589248  not     eax
  000000014258924A  add     ebx, eax
  000000014258924C  mov     rax, 4C02000000002h
  0000000142589256  lea     r11, [rax+40080000h]
  000000014258925D  and     r11, r14
  0000000142589260  mov     rcx, 575EF5F25A59C637h
  000000014258926A  or      rcx, rdx
  000000014258926D  not     r11
  0000000142589270  and     r11, rcx
  0000000142589273  or      rbx, rsi
  0000000142589276  lea     ecx, [rdx+34h]
  0000000142589279  imul    ecx, edi
  000000014258927C  mov     r13, rbx
  000000014258927F  shl     r13, cl
  0000000142589282  mov     rcx, 4C000000A0002h
  000000014258928C  lea     r10, [rcx+43F7FFFEh]
  0000000142589293  and     r10, r14
  0000000142589296  mov     rcx, 892EC8CAD6B39548h
  00000001425892A0  or      rcx, rdx
  00000001425892A3  not     r10
  00000001425892A6  and     r10, rcx
  00000001425892A9  mov     rsi, r13
  00000001425892AC  not     rsi
  00000001425892AF  mov     rdx, rbx
  00000001425892B2  mov     ecx, r8d
  00000001425892B5  shr     rdx, cl
  00000001425892B8  imul    r11, rdi
  00000001425892BC  mov     [rsp+278h+var_270], r11
  00000001425892C1  imul    r10, rdi
  00000001425892C5  mov     rcx, r11
  00000001425892C8  and     rcx, r10
  00000001425892CB  not     rcx
  00000001425892CE  and     rcx, rdx
  00000001425892D1  mov     rax, r13
  00000001425892D4  and     rax, rcx
  00000001425892D7  not     rcx
  00000001425892DA  and     rcx, rsi
  00000001425892DD  not     rcx
  00000001425892E0  not     rax
  00000001425892E3  and     rax, rcx
  00000001425892E6  mov     [rsp+278h+var_250], rax
  00000001425892EB  mov     rax, r11
  00000001425892EE  not     rax
  00000001425892F1  mov     r12, r10
  00000001425892F4  not     r12
  00000001425892F7  mov     rdi, r11
  00000001425892FA  and     rdi, r12
  00000001425892FD  not     rdi
  0000000142589300  mov     r14, rax
  0000000142589303  and     r14, r10
  0000000142589306  not     r14
  0000000142589309  and     r14, rdi
  000000014258930C  mov     rdi, r10
  000000014258930F  and     rdi, rdx
  0000000142589312  mov     r15, rax
  0000000142589315  and     r15, rdi
  0000000142589318  mov     r8, rdx
  000000014258931B  not     r8
  000000014258931E  mov     r11, r13
  0000000142589321  mov     [rsp+278h+var_268], r13
  0000000142589326  mov     r9, r13
  0000000142589329  and     r9, rdx
  000000014258932C  mov     rbp, r10
  000000014258932F  and     rbp, r9
  0000000142589332  not     rbp
  0000000142589335  and     rbp, rax
  0000000142589338  and     r13, rax
  000000014258933B  mov     rcx, [rsp+278h+var_270]
  0000000142589340  and     rcx, rdi
  0000000142589343  mov     [rsp+278h+var_258], rcx
  0000000142589348  not     rdi
  000000014258934B  mov     rcx, [rsp+278h+var_270]
  0000000142589350  and     rcx, rdi
  0000000142589353  mov     [rsp+278h+var_260], rcx
  0000000142589358  and     rdi, rax
  000000014258935B  mov     rcx, rax
  000000014258935E  and     rax, r8
  0000000142589361  mov     [rsp+278h+var_248], rax
  0000000142589366  mov     rax, rsi
  0000000142589369  and     rax, [rsp+278h+var_270]
  000000014258936E  mov     [rsp+278h+var_278], rax
  0000000142589372  and     rcx, r12
  0000000142589375  mov     rax, rdx
  0000000142589378  and     rax, rcx
  000000014258937B  and     rcx, r11
  000000014258937E  and     rcx, r8
  0000000142589381  and     r14, r11
  0000000142589384  and     r14, r8
  0000000142589387  mov     r11, [rsp+278h+var_278]
  000000014258938B  and     r8, r11
  000000014258938E  not     r8
  0000000142589391  not     r11
  0000000142589394  mov     [rsp+278h+var_278], r11
  0000000142589398  mov     r11, rdx
  000000014258939B  and     r11, [rsp+278h+var_278]
  000000014258939F  not     r11
  00000001425893A2  and     r11, r8
  00000001425893A5  mov     r8, r12
  00000001425893A8  and     r8, r11
  00000001425893AB  not     r8
  00000001425893AE  not     r11
  00000001425893B1  and     r11, r10
  00000001425893B4  not     r11
  00000001425893B7  and     r11, r8
  00000001425893BA  and     rax, [rsp+278h+var_268]
  00000001425893BF  lea     rax, [rax+rax*2]
  00000001425893C3  lea     rcx, [rcx+rcx*2]
  00000001425893C7  add     rcx, rax
  00000001425893CA  not     r14
  00000001425893CD  lea     rax, [r14+r14*2]
  00000001425893D1  add     rax, rcx
  00000001425893D4  not     r9
  00000001425893D7  and     r9, r12
  00000001425893DA  not     r9
  00000001425893DD  and     rbp, r9
  00000001425893E0  not     rbp
  00000001425893E3  mov     r9, [rsp+278h+var_1C0]
  00000001425893EB  add     rbp, r9
  00000001425893EE  add     rbp, rax
  00000001425893F1  mov     rax, r12
  00000001425893F4  and     rax, rdx
  00000001425893F7  mov     rcx, rsi
  00000001425893FA  mov     r8, rsi
  00000001425893FD  and     rsi, rax
  0000000142589400  not     rsi
  0000000142589403  not     rax
  0000000142589406  and     rax, [rsp+278h+var_268]
  000000014258940B  not     rax
  000000014258940E  mov     r14, [rsp+278h+var_270]
  0000000142589413  and     rsi, r14
  0000000142589416  and     rsi, rax
  0000000142589419  not     rsi
  000000014258941C  add     rsi, r9
  000000014258941F  add     rsi, rbp
  0000000142589422  mov     rbp, [rsp+278h+var_248]
  0000000142589427  and     r8, rbp
  000000014258942A  not     r8
  000000014258942D  and     r8, r12
  0000000142589430  not     r8
  0000000142589433  add     rsi, r8
  0000000142589436  add     rsi, r11
  0000000142589439  not     r13
  000000014258943C  and     r13, [rsp+278h+var_278]
  0000000142589440  and     r10, r13
  0000000142589443  not     r13
  0000000142589446  and     r13, r12
  0000000142589449  not     r13
  000000014258944C  not     r10
  000000014258944F  and     r10, rdx
  0000000142589452  and     r10, r13
  0000000142589455  not     r10
  0000000142589458  add     r10, r9
  000000014258945B  add     r10, rsi
  000000014258945E  and     rcx, r15
  0000000142589461  not     r15
  0000000142589464  mov     rax, [rsp+278h+var_260]
  0000000142589469  not     rax
  000000014258946C  mov     r8, [rsp+278h+var_268]
  0000000142589471  and     r15, r8
  0000000142589474  and     r15, rax
  0000000142589477  not     r15
  000000014258947A  shl     r15, 2
  000000014258947E  sub     r10, r15
  0000000142589481  add     r10, [rsp+278h+var_250]
  0000000142589486  mov     rax, [rsp+278h+var_258]
  000000014258948B  not     rax
  000000014258948E  not     rdi
  0000000142589491  and     rdi, rax
  0000000142589494  not     rdi
  0000000142589497  and     rdi, r8
  000000014258949A  add     rdi, rdi
  000000014258949D  lea     rax, [rdi+rdi*2]
  00000001425894A1  sub     r10, rax
  00000001425894A4  not     rcx
  00000001425894A7  add     r10, rcx
  00000001425894AA  and     rdx, r14
  00000001425894AD  mov     rax, rbp
  00000001425894B0  not     rax
  00000001425894B3  not     rdx
  00000001425894B6  and     rdx, rax
  00000001425894B9  and     r12, r8
  00000001425894BC  not     rdx
  00000001425894BF  and     r12, rdx
  00000001425894C2  lea     rax, [r10+r12*2]
  00000001425894C6  mov     rcx, [rsp+278h+var_50]
  00000001425894CE  mov     [rsp+rcx+278h], rax
  00000001425894D6  mov     rax, 400000000002h
  00000001425894E0  lea     rdi, [rax+4020800h]
  00000001425894E7  mov     rcx, [rsp+278h+var_238]
  00000001425894EC  and     rdi, rcx
  00000001425894EF  mov     rax, 0B8326048A4E75B7Fh
  00000001425894F9  mov     r8, [rsp+278h+var_1D0]
  0000000142589501  or      rax, r8
  0000000142589504  not     rdi
  0000000142589507  and     rdi, rax
  000000014258950A  mov     rax, 4000000020002h
  0000000142589514  lea     r9, [rax+7FEh]
  000000014258951B  and     r9, rcx
  000000014258951E  mov     rax, 0CD1DD712931B84h
  0000000142589528  or      rax, r8
  000000014258952B  not     r9
  000000014258952E  and     r9, rax
  0000000142589531  mov     rdx, [rsp+278h+var_240]
  0000000142589536  and     rdx, rcx
  0000000142589539  mov     rax, 0DFBFA0E61E7E3FFBh
  0000000142589543  or      rax, r8
  0000000142589546  not     rdx
  0000000142589549  and     rdx, rax
  000000014258954C  mov     [rsp+278h+var_240], rdx
  0000000142589551  mov     rax, 4C02000000002h
  000000014258955B  lea     rdx, [rax+3FFFFFEh]
  0000000142589562  and     rdx, rcx
  0000000142589565  mov     rax, 0DA3CC5709F15047Dh
  000000014258956F  or      rax, r8
  0000000142589572  not     rdx
  0000000142589575  and     rdx, rax
  0000000142589578  mov     rax, [rsp+278h+var_178]
  0000000142589580  mov     rcx, rax
  0000000142589583  not     rcx
  0000000142589586  imul    rdx, [rsp+278h+var_1F8]
  000000014258958F  mov     r10, rbx
  0000000142589592  and     r10, rdx
  0000000142589595  mov     r11, r10
  0000000142589598  not     r11
  000000014258959B  mov     rsi, rcx
  000000014258959E  and     rsi, r11
  00000001425895A1  not     rsi
  00000001425895A4  mov     r8, 4000410042000401h
  00000001425895AE  imul    rsi, r8
  00000001425895B2  mov     r14, rdx
  00000001425895B5  not     r14
  00000001425895B8  mov     r15, rbx
  00000001425895BB  and     r15, r14
  00000001425895BE  not     r15
  00000001425895C1  and     r15, rax
  00000001425895C4  mov     r12, r15
  00000001425895C7  not     r12
  00000001425895CA  imul    r12, r8
  00000001425895CE  add     r12, rsi
  00000001425895D1  not     rbx
  00000001425895D4  mov     rsi, rbx
  00000001425895D7  and     rsi, rdx
  00000001425895DA  mov     r13, rsi
  00000001425895DD  not     r13
  00000001425895E0  and     r15, r13
  00000001425895E3  not     r15
  00000001425895E6  mov     rbp, 7FFF7DFF7BFFF7FEh
  00000001425895F0  imul    r15, rbp
  00000001425895F4  add     r15, r12
  00000001425895F7  mov     r12, rcx
  00000001425895FA  and     r12, rbx
  00000001425895FD  and     rdx, r12
  0000000142589600  not     rdx
  0000000142589603  imul    rbp, rdx
  0000000142589607  add     rbp, r15
  000000014258960A  not     r12
  000000014258960D  and     r12, r14
  0000000142589610  not     r12
  0000000142589613  and     r12, rdx
  0000000142589616  not     r12
  0000000142589619  imul    r12, r8
  000000014258961D  add     r12, rbp
  0000000142589620  mov     [rsp+278h+var_270], rcx
  0000000142589625  and     rsi, rcx
  0000000142589628  not     rsi
  000000014258962B  and     r13, rax
  000000014258962E  not     r13
  0000000142589631  and     r13, rsi
  0000000142589634  mov     rdx, 8000820084000802h
  000000014258963E  imul    rdx, r13
  0000000142589642  and     r10, rcx
  0000000142589645  not     r10
  0000000142589648  and     r11, rax
  000000014258964B  not     r11
  000000014258964E  and     r11, r10
  0000000142589651  not     r11
  0000000142589654  mov     r8, [rsp+278h+var_1C0]
  000000014258965C  add     r11, r8
  000000014258965F  add     r11, rdx
  0000000142589662  and     rbx, r14
  0000000142589665  mov     rdx, rcx
  0000000142589668  and     rdx, rbx
  000000014258966B  not     rdx
  000000014258966E  not     rbx
  0000000142589671  and     rbx, rax
  0000000142589674  not     rbx
  0000000142589677  and     rbx, rdx
  000000014258967A  mov     rcx, 0BFFFBEFFBDFFFBFFh
  0000000142589684  imul    rcx, rbx
  0000000142589688  add     rcx, r11
  000000014258968B  add     rcx, r12
  000000014258968E  mov     rax, [rsp+278h+var_1F8]
  0000000142589696  imul    rdi, rax
  000000014258969A  mov     [rsp+278h+var_278], rdi
  000000014258969E  mov     rdx, rdi
  00000001425896A1  not     rdx
  00000001425896A4  imul    r9, rax
  00000001425896A8  mov     rsi, [rsp+278h+var_240]
  00000001425896AD  imul    rsi, rax
  00000001425896B1  mov     r11, rsi
  00000001425896B4  mov     rax, rsi
  00000001425896B7  not     r11
  00000001425896BA  mov     rsi, r9
  00000001425896BD  and     rsi, r11
  00000001425896C0  mov     r14, rdi
  00000001425896C3  and     r14, rsi
  00000001425896C6  not     rsi
  00000001425896C9  and     rsi, rdx
  00000001425896CC  not     rsi
  00000001425896CF  not     r14
  00000001425896D2  and     r14, rsi
  00000001425896D5  mov     rsi, rdi
  00000001425896D8  and     rsi, r9
  00000001425896DB  mov     rdi, r11
  00000001425896DE  and     rdi, rsi
  00000001425896E1  not     rdi
  00000001425896E4  not     rsi
  00000001425896E7  mov     r15, rax
  00000001425896EA  and     r15, rsi
  00000001425896ED  not     r15
  00000001425896F0  and     r15, rdi
  00000001425896F3  mov     rdi, r9
  00000001425896F6  not     rdi
  00000001425896F9  mov     rbx, rdx
  00000001425896FC  and     rbx, rdi
  00000001425896FF  not     rbx
  0000000142589702  and     rbx, rsi
  0000000142589705  mov     r10, rcx
  0000000142589708  not     r10
  000000014258970B  mov     r12, rcx
  000000014258970E  and     r12, rbx
  0000000142589711  not     rbx
  0000000142589714  and     rbx, r10
  0000000142589717  not     rbx
  000000014258971A  not     r12
  000000014258971D  and     r12, rbx
  0000000142589720  not     r12
  0000000142589723  mov     [rsp+278h+var_240], rax
  0000000142589728  and     r12, rax
  000000014258972B  not     r12
  000000014258972E  mov     r13, rdx
  0000000142589731  and     r13, rcx
  0000000142589734  mov     rbx, rdi
  0000000142589737  and     rbx, r11
  000000014258973A  and     r13, rbx
  000000014258973D  not     r13
  0000000142589740  lea     r13, [r13+r13*4+0]
  0000000142589745  sub     r12, r13
  0000000142589748  mov     r13, rdx
  000000014258974B  and     r13, r9
  000000014258974E  mov     rbp, r11
  0000000142589751  and     rbp, r13
  0000000142589754  and     rbp, rcx
  0000000142589757  add     rbp, r8
  000000014258975A  add     rbp, r12
  000000014258975D  mov     r12, rdx
  0000000142589760  and     r12, rax
  0000000142589763  mov     rsi, r10
  0000000142589766  and     rsi, r12
  0000000142589769  not     rsi
  000000014258976C  mov     r8, r12
  000000014258976F  not     r8
  0000000142589772  mov     rax, rcx
  0000000142589775  and     rax, r8
  0000000142589778  not     rax
  000000014258977B  and     rax, r9
  000000014258977E  and     rax, rsi
  0000000142589781  lea     rax, ds:0[rax*2]
  0000000142589789  add     rax, rbp
  000000014258978C  and     r15, r10
  000000014258978F  not     r15
  0000000142589792  add     rax, r15
  0000000142589795  not     r13
  0000000142589798  mov     rbp, [rsp+278h+var_278]
  000000014258979C  mov     r15, rbp
  000000014258979F  and     r15, rdi
  00000001425897A2  not     r15
  00000001425897A5  and     r15, r13
  00000001425897A8  mov     rsi, r11
  00000001425897AB  and     rsi, r15
  00000001425897AE  and     rsi, rcx
  00000001425897B1  shl     rsi, 2
  00000001425897B5  sub     rax, rsi
  00000001425897B8  not     r14
  00000001425897BB  and     r14, r10
  00000001425897BE  add     rax, r14
  00000001425897C1  mov     rsi, rdi
  00000001425897C4  and     rsi, r8
  00000001425897C7  not     rsi
  00000001425897CA  and     r12, r9
  00000001425897CD  not     r12
  00000001425897D0  and     r12, rsi
  00000001425897D3  mov     rsi, r10
  00000001425897D6  and     rsi, r12
  00000001425897D9  not     rsi
  00000001425897DC  not     r12
  00000001425897DF  and     r12, rcx
  00000001425897E2  not     r12
  00000001425897E5  and     r12, rsi
  00000001425897E8  not     r12
  00000001425897EB  add     r12, r12
  00000001425897EE  sub     rax, r12
  00000001425897F1  mov     rsi, rbp
  00000001425897F4  and     rsi, r11
  00000001425897F7  not     rsi
  00000001425897FA  and     rsi, r8
  00000001425897FD  and     rdi, rsi
  0000000142589800  not     rdi
  0000000142589803  not     rsi
  0000000142589806  and     rsi, r9
  0000000142589809  not     rsi
  000000014258980C  and     rsi, rdi
  000000014258980F  and     rsi, r10
  0000000142589812  not     rsi
  0000000142589815  lea     rax, [rax+rsi*2]
  0000000142589819  mov     rsi, [rsp+278h+var_240]
  000000014258981E  mov     r8, rsi
  0000000142589821  and     r8, rcx
  0000000142589824  not     r8
  0000000142589827  and     r8, r9
  000000014258982A  not     rbx
  000000014258982D  and     r9, rsi
  0000000142589830  mov     rdi, rsi
  0000000142589833  mov     rsi, r9
  0000000142589836  not     rsi
  0000000142589839  and     rsi, rbx
  000000014258983C  not     r8
  000000014258983F  and     r8, rdx
  0000000142589842  and     rsi, r10
  0000000142589845  and     rdx, rsi
  0000000142589848  not     rdx
  000000014258984B  not     rsi
  000000014258984E  and     rsi, rbp
  0000000142589851  not     rsi
  0000000142589854  and     rsi, rdx
  0000000142589857  mov     rdx, rdi
  000000014258985A  and     rdx, r15
  000000014258985D  not     r15
  0000000142589860  and     r15, r11
  0000000142589863  not     r15
  0000000142589866  not     rdx
  0000000142589869  and     rdx, r15
  000000014258986C  and     r10, rdx
  000000014258986F  not     r10
  0000000142589872  not     rdx
  0000000142589875  and     rdx, rcx
  0000000142589878  not     rdx
  000000014258987B  and     rdx, r10
  000000014258987E  add     rdx, [rsp+278h+var_1C0]
  0000000142589886  mov     r10, rdx
  0000000142589889  not     rsi
  000000014258988C  lea     rdx, [rsi+rsi*2]
  0000000142589890  add     r10, rdx
  0000000142589893  and     r9, rbp
  0000000142589896  and     r9, rcx
  0000000142589899  not     r9
  000000014258989C  lea     rcx, [r9+r9*2]
  00000001425898A0  add     rcx, r10
  00000001425898A3  add     rcx, r8
  00000001425898A6  add     rcx, rax
  00000001425898A9  mov     rdi, [rsp+278h+var_1D0]
  00000001425898B1  mov     eax, edi
  00000001425898B3  or      eax, 27628C58h
  00000001425898B8  mov     r12, [rsp+278h+var_180]
  00000001425898C0  mov     edx, r12d
  00000001425898C3  or      edx, 0FBFDF7FFh
  00000001425898C9  and     edx, eax
  00000001425898CB  mov     r13, [rsp+278h+var_1F8]
  00000001425898D3  imul    edx, r13d
  00000001425898D7  mov     r8, [rsp+278h+var_1C8]
  00000001425898DF  or      rdx, r8
  00000001425898E2  mov     [rsp+rdx+278h], rcx
  00000001425898EA  mov     eax, edi
  00000001425898EC  or      eax, 0B6CDDA30h
  00000001425898F1  and     eax, [rsp+278h+var_1B0]
  00000001425898F8  imul    eax, r13d
  00000001425898FC  or      rax, r8
  00000001425898FF  add     rax, rsp
  0000000142589902  add     rax, 278h
  0000000142589908  mov     rcx, [rsp+278h+var_B8]
  0000000142589910  mov     [rsp+rcx+278h], rax
  0000000142589918  mov     rax, 84C7A3300DF5A4D5h
  0000000142589922  or      rax, rdi
  0000000142589925  mov     rsi, [rsp+278h+var_60]
  000000014258992D  not     rsi
  0000000142589930  mov     r10, [rsp+278h+var_170]
  0000000142589938  or      rsi, r10
  000000014258993B  and     rsi, rax
  000000014258993E  mov     rax, 758D0E7AA3F43778h
  0000000142589948  or      rax, rdi
  000000014258994B  mov     r14, 4002000000000h
  0000000142589955  mov     rdx, r14
  0000000142589958  not     rdx
  000000014258995B  or      rdx, r10
  000000014258995E  and     rdx, rax
  0000000142589961  mov     r9, 4C02000000002h
  000000014258996B  add     r9, 207FEh
  0000000142589972  mov     r15, [rsp+278h+var_238]
  0000000142589977  and     r9, r15
  000000014258997A  mov     rax, 3BC6CF7C3B527F28h
  0000000142589984  or      rax, rdi
  0000000142589987  not     r9
  000000014258998A  and     r9, rax
  000000014258998D  mov     rax, 400000000002h
  0000000142589997  add     rax, 407FFFEh
  000000014258999D  and     rax, r15
  00000001425899A0  mov     rcx, 0E2925F5497D9E231h
  00000001425899AA  or      rcx, rdi
  00000001425899AD  not     rax
  00000001425899B0  and     rax, rcx
  00000001425899B3  mov     rcx, 0DC9BB1D314110BF7h
  00000001425899BD  or      rcx, rdi
  00000001425899C0  mov     r8, 0FFFF7FFFFBFFF7FDh
  00000001425899CA  or      r8, r10
  00000001425899CD  and     r8, rcx
  00000001425899D0  mov     r11, 2004000802h
  00000001425899DA  add     r11, 7FFFEh
  00000001425899E1  and     r11, r15
  00000001425899E4  mov     rcx, 3F10CEA24F84F88h
  00000001425899EE  or      rcx, rdi
  00000001425899F1  not     r11
  00000001425899F4  and     r11, rcx
  00000001425899F7  imul    r8, r13
  00000001425899FB  imul    r11, r13
  00000001425899FF  mov     rcx, [rsp+278h+var_1B8]
  0000000142589A07  and     r11, rcx
  0000000142589A0A  not     rcx
  0000000142589A0D  and     rcx, r8
  0000000142589A10  not     rcx
  0000000142589A13  not     r11
  0000000142589A16  and     r11, rcx
  0000000142589A19  mov     rcx, 0FDF95F689933794Eh
  0000000142589A23  or      rcx, rdi
  0000000142589A26  mov     r8, 0FFFFBFDFFFFDF7FDh
  0000000142589A30  or      r8, r10
  0000000142589A33  and     r8, rcx
  0000000142589A36  imul    rax, r13
  0000000142589A3A  imul    r8, r13
  0000000142589A3E  and     r8, r11
  0000000142589A41  mov     rcx, r11
  0000000142589A44  not     rcx
  0000000142589A47  and     rcx, rax
  0000000142589A4A  not     rcx
  0000000142589A4D  not     r8
  0000000142589A50  and     r8, rcx
  0000000142589A53  mov     ecx, r12d
  0000000142589A56  and     ecx, 0Eh
  0000000142589A59  imul    ecx, r13d
  0000000142589A5D  mov     rax, r8
  0000000142589A60  shl     rax, cl
  0000000142589A63  not     rax
  0000000142589A66  mov     ecx, r12d
  0000000142589A69  and     ecx, 32h
  0000000142589A6C  imul    ecx, r13d
  0000000142589A70  shr     r8, cl
  0000000142589A73  not     r8
  0000000142589A76  and     r8, rax
  0000000142589A79  mov     rcx, 4C000000A0002h
  0000000142589A83  or      rcx, 44000800h
  0000000142589A8A  and     rcx, r15
  0000000142589A8D  mov     rax, 0A4C6EF40F5BEDC57h
  0000000142589A97  or      rax, rdi
  0000000142589A9A  not     rcx
  0000000142589A9D  and     rcx, rax
  0000000142589AA0  imul    r9, r13
  0000000142589AA4  and     r9, r8
  0000000142589AA7  not     r8
  0000000142589AAA  imul    rcx, r13
  0000000142589AAE  and     rcx, r8
  0000000142589AB1  not     r9
  0000000142589AB4  not     rcx
  0000000142589AB7  and     rcx, r9
  0000000142589ABA  imul    rdx, r13
  0000000142589ABE  add     rcx, rdx
  0000000142589AC1  mov     rax, 5BC51B8D2307B6AAh
  0000000142589ACB  or      rax, rdi
  0000000142589ACE  mov     r8, 4000000020002h
  0000000142589AD8  mov     rdx, r8
  0000000142589ADB  not     rdx
  0000000142589ADE  or      rdx, r10
  0000000142589AE1  and     rdx, rax
  0000000142589AE4  imul    rsi, r13
  0000000142589AE8  imul    rdx, r13
  0000000142589AEC  and     rdx, rcx
  0000000142589AEF  mov     rax, rcx
  0000000142589AF2  not     rax
  0000000142589AF5  and     rax, rsi
  0000000142589AF8  not     rax
  0000000142589AFB  not     rdx
  0000000142589AFE  and     rdx, rax
  0000000142589B01  mov     ecx, r13d
  0000000142589B04  imul    ecx, r12d
  0000000142589B08  mov     rax, rdx
  0000000142589B0B  shl     rax, cl
  0000000142589B0E  not     rax
  0000000142589B11  mov     rcx, [rsp+278h+var_C0]
  0000000142589B19  shr     rdx, cl
  0000000142589B1C  not     rdx
  0000000142589B1F  and     rdx, rax
  0000000142589B22  not     rdx
  0000000142589B25  mov     rax, [rsp+278h+var_B0]
  0000000142589B2D  mov     [rsp+rax+278h], rdx
  0000000142589B35  mov     rbx, 4400000000002h
  0000000142589B3F  lea     r9, [rbx+400007FEh]
  0000000142589B46  and     r9, r15
  0000000142589B49  mov     rcx, 0C00000080802h
  0000000142589B53  lea     rsi, [rcx+3FF9F800h]
  0000000142589B5A  and     rsi, r15
  0000000142589B5D  or      r8, 4000800h
  0000000142589B64  and     r8, r15
  0000000142589B67  or      r14, 40A0802h
  0000000142589B6E  and     r14, r15
  0000000142589B71  mov     r11, 0C02044000800h
  0000000142589B7B  mov     rdx, r11
  0000000142589B7E  or      r11, 0A0000h
  0000000142589B85  and     r11, r15
  0000000142589B88  or      rbx, 80000h
  0000000142589B8F  and     rbx, r15
  0000000142589B92  mov     [rsp+278h+var_268], rbx
  0000000142589B97  mov     rcx, 802004000800h
  0000000142589BA1  or      rcx, 40080002h
  0000000142589BA8  and     rcx, r15
  0000000142589BAB  mov     [rsp+278h+var_278], rcx
  0000000142589BAF  mov     rax, 0A79BC7A8FE402DA1h
  0000000142589BB9  or      rax, rdi
  0000000142589BBC  not     rdx
  0000000142589BBF  mov     r15, r10
  0000000142589BC2  or      rdx, r10
  0000000142589BC5  and     rdx, rax
  0000000142589BC8  mov     rax, 0B47A205332BD1BACh
  0000000142589BD2  or      rax, rdi
  0000000142589BD5  or      r10, 0FFFFFFFFFFF7F7FFh
  0000000142589BDC  and     r10, rax
  0000000142589BDF  mov     rax, 6695729D7870A970h
  0000000142589BE9  or      rax, rdi
  0000000142589BEC  not     r9
  0000000142589BEF  and     r9, rax
  0000000142589BF2  mov     rax, 0E1E3F104C19212F2h
  0000000142589BFC  or      rax, rdi
  0000000142589BFF  not     rsi
  0000000142589C02  and     rsi, rax
  0000000142589C05  mov     rax, 0F72C391DADA36847h
  0000000142589C0F  or      rax, rdi
  0000000142589C12  mov     rbx, r8
  0000000142589C15  not     rbx
  0000000142589C18  and     rbx, rax
  0000000142589C1B  mov     rax, 79B60A3C1D9FAB66h
  0000000142589C25  or      rax, rdi
  0000000142589C28  not     r14
  0000000142589C2B  lea     ecx, [rdi+9]
  0000000142589C2E  imul    ecx, r13d
  0000000142589C32  mov     rbp, [rsp+278h+var_A8]
  0000000142589C3A  mov     r8, rbp
  0000000142589C3D  shl     r8, cl
  0000000142589C40  and     r14, rax
  0000000142589C43  mov     ecx, r12d
  0000000142589C46  and     ecx, 37h
  0000000142589C49  imul    ecx, r13d
  0000000142589C4D  shr     rbp, cl
  0000000142589C50  not     r8
  0000000142589C53  not     rbp
  0000000142589C56  and     rbp, r8
  0000000142589C59  mov     rax, 0FFFB7FFFFFF7FFFFh
  0000000142589C63  or      rax, r15
  0000000142589C66  mov     rcx, 66D6B481137DB019h
  0000000142589C70  or      rcx, rdi
  0000000142589C73  and     rax, rcx
  0000000142589C76  imul    r14, r13
  0000000142589C7A  and     r14, rbp
  0000000142589C7D  not     rbp
  0000000142589C80  imul    rax, r13
  0000000142589C84  and     rax, rbp
  0000000142589C87  not     r14
  0000000142589C8A  not     rax
  0000000142589C8D  and     rax, r14
  0000000142589C90  imul    rbx, r13
  0000000142589C94  add     rax, rbx
  0000000142589C97  mov     rcx, 0FEA9CDB86F7F488Dh
  0000000142589CA1  or      rcx, rdi
  0000000142589CA4  not     r11
  0000000142589CA7  and     r11, rcx
  0000000142589CAA  imul    rsi, r13
  0000000142589CAE  imul    r11, r13
  0000000142589CB2  and     r11, rax
  0000000142589CB5  not     rax
  0000000142589CB8  and     rax, rsi
  0000000142589CBB  not     rax
  0000000142589CBE  not     r11
  0000000142589CC1  and     r11, rax
  0000000142589CC4  mov     rax, 79F64BDFB098B20Fh
  0000000142589CCE  or      rax, rdi
  0000000142589CD1  mov     rcx, [rsp+278h+var_268]
  0000000142589CD6  not     rcx
  0000000142589CD9  and     rcx, rax
  0000000142589CDC  mov     rsi, r13
  0000000142589CDF  imul    r9, r13
  0000000142589CE3  imul    rcx, r13
  0000000142589CE7  and     rcx, r11
  0000000142589CEA  not     r11
  0000000142589CED  and     r11, r9
  0000000142589CF0  not     r11
  0000000142589CF3  not     rcx
  0000000142589CF6  and     rcx, r11
  0000000142589CF9  mov     rax, 2C129E69FE5C3FD3h
  0000000142589D03  or      rax, rdi
  0000000142589D06  mov     r8, [rsp+278h+var_278]
  0000000142589D0A  not     r8
  0000000142589D0D  and     r8, rax
  0000000142589D10  imul    r10, r13
  0000000142589D14  imul    r8, r13
  0000000142589D18  and     r8, rcx
  0000000142589D1B  mov     rax, rcx
  0000000142589D1E  not     rax
  0000000142589D21  and     rax, r10
  0000000142589D24  not     rax
  0000000142589D27  not     r8
  0000000142589D2A  and     r8, rax
  0000000142589D2D  mov     rcx, 0C00000080802h
  0000000142589D37  not     rcx
  0000000142589D3A  or      rcx, r15
  0000000142589D3D  mov     rax, 38F1F71432C92DDEh
  0000000142589D47  or      rax, rdi
  0000000142589D4A  and     rcx, rax
  0000000142589D4D  imul    rdx, r13
  0000000142589D51  imul    rcx, r13
  0000000142589D55  and     rcx, r8
  0000000142589D58  mov     rax, r8
  0000000142589D5B  not     rax
  0000000142589D5E  and     rax, rdx
  0000000142589D61  not     rax
  0000000142589D64  not     rcx
  0000000142589D67  and     rcx, rax
  0000000142589D6A  mov     rax, [rsp+278h+var_A0]
  0000000142589D72  mov     [rsp+rax+278h], rcx
  0000000142589D7A  lea     ecx, [rdi+15h]
  0000000142589D7D  imul    ecx, esi
  0000000142589D80  mov     rdx, [rsp+278h+var_58]
  0000000142589D88  mov     rax, rdx
  0000000142589D8B  shl     rax, cl
  0000000142589D8E  not     rax
  0000000142589D91  mov     ecx, r12d
  0000000142589D94  and     ecx, 2Bh
  0000000142589D97  imul    ecx, esi
  0000000142589D9A  shr     rdx, cl
  0000000142589D9D  not     rdx
  0000000142589DA0  and     rdx, rax
  0000000142589DA3  mov     eax, edi
  0000000142589DA5  or      eax, 6C768890h
  0000000142589DAA  mov     ecx, r12d
  0000000142589DAD  or      ecx, 0BBFDF7FFh
  0000000142589DB3  and     ecx, eax
  0000000142589DB5  not     rdx
  0000000142589DB8  imul    ecx, esi
  0000000142589DBB  mov     r8, [rsp+278h+var_1C8]
  0000000142589DC3  or      rcx, r8
  0000000142589DC6  mov     [rsp+rcx+278h], rdx
  0000000142589DCE  mov     eax, edi
  0000000142589DD0  or      eax, 0F06B9D78h
  0000000142589DD5  mov     ecx, r12d
  0000000142589DD8  or      ecx, 0BFF5F7FFh
  0000000142589DDE  and     ecx, eax
  0000000142589DE0  imul    ecx, esi
  0000000142589DE3  or      rcx, r8
  0000000142589DE6  mov     rax, [rsp+278h+var_88]
  0000000142589DEE  mov     [rsp+rcx+278h], rax
  0000000142589DF6  mov     eax, edi
  0000000142589DF8  or      eax, 0C974D830h
  0000000142589DFD  mov     ecx, r12d
  0000000142589E00  mov     r14, r12
  0000000142589E03  or      ecx, 0BFFFF7FFh
  0000000142589E09  and     eax, ecx
  0000000142589E0B  imul    eax, esi
  0000000142589E0E  or      rax, r8
  0000000142589E11  mov     rdx, [rsp+278h+var_158]
  0000000142589E19  mov     [rsp+rax+278h], rdx
  0000000142589E21  mov     rax, [rsp+278h+var_80]
  0000000142589E29  mov     rdx, [rsp+278h+var_90]
  0000000142589E31  mov     [rsp+rdx+278h], rax
  0000000142589E39  mov     eax, edi
  0000000142589E3B  or      eax, 69B9DDF8h
  0000000142589E40  and     eax, [rsp+278h+var_22C]
  0000000142589E44  imul    eax, esi
  0000000142589E47  or      rax, r8
  0000000142589E4A  mov     rdx, [rsp+278h+var_150]
  0000000142589E52  mov     [rsp+rax+278h], rdx
  0000000142589E5A  mov     eax, edi
  0000000142589E5C  or      eax, 0F4ED6488h
  0000000142589E61  mov     edx, r14d
  0000000142589E64  or      edx, 0BBF7FFFFh
  0000000142589E6A  and     edx, eax
  0000000142589E6C  imul    edx, esi
  0000000142589E6F  or      rdx, r8
  0000000142589E72  mov     rax, [rsp+278h+var_98]
  0000000142589E7A  mov     [rsp+rdx+278h], rax
  0000000142589E82  mov     eax, edi
  0000000142589E84  or      eax, 13D5568h
  0000000142589E89  and     eax, [rsp+278h+var_1AC]
  0000000142589E90  mov     edx, edi
  0000000142589E92  or      edx, 0F214B9F0h
  0000000142589E98  and     edx, ecx
  0000000142589E9A  imul    eax, esi
  0000000142589E9D  or      rax, r8
  0000000142589EA0  mov     r9, [rsp+278h+var_68]
  0000000142589EA8  mov     [rsp+rax+278h], r9
  0000000142589EB0  imul    edx, esi
  0000000142589EB3  or      rdx, r8
  0000000142589EB6  mov     rax, [rsp+278h+var_168]
  0000000142589EBE  mov     [rsp+rdx+278h], rax
  0000000142589EC6  mov     r10, 400000000002h
  0000000142589ED0  not     r10
  0000000142589ED3  or      r10, r15
  0000000142589ED6  mov     eax, edi
  0000000142589ED8  or      eax, 0C4295930h
  0000000142589EDD  mov     ecx, r14d
  0000000142589EE0  or      ecx, 0BBF7F7FFh
  0000000142589EE6  and     ecx, eax
  0000000142589EE8  imul    ecx, esi
  0000000142589EEB  or      rcx, r8
  0000000142589EEE  mov     rax, [rsp+278h+var_160]
  0000000142589EF6  mov     [rsp+rcx+278h], rax
  0000000142589EFE  mov     eax, edi
  0000000142589F00  or      eax, 6E33A508h
  0000000142589F05  mov     ecx, r14d
  0000000142589F08  or      ecx, 0BBFDFFFFh
  0000000142589F0E  and     ecx, eax
  0000000142589F10  imul    ecx, esi
  0000000142589F13  or      rcx, r8
  0000000142589F16  mov     eax, edi
  0000000142589F18  or      eax, 33B27D38h
  0000000142589F1D  and     eax, [rsp+278h+var_1A4]
  0000000142589F24  imul    eax, esi
  0000000142589F27  or      rax, r8
  0000000142589F2A  mov     r11, r8
  0000000142589F2D  mov     edx, edi
  0000000142589F2F  or      edx, 13C029D0h
  0000000142589F35  and     edx, [rsp+278h+var_1A8]
  0000000142589F3C  mov     r8, 0EE0179518BE45702h
  0000000142589F46  or      r8, rdi
  0000000142589F49  and     r10, r8
  0000000142589F4C  mov     r8, r9
  0000000142589F4F  mov     rbx, r9
  0000000142589F52  not     r8
  0000000142589F55  imul    r10, r13
  0000000142589F59  mov     r9, [rsp+278h+var_70]
  0000000142589F61  mov     [rsp+rcx+278h], r9
  0000000142589F69  mov     rcx, r10
  0000000142589F6C  not     rcx
  0000000142589F6F  mov     r12, [rsp+278h+var_270]
  0000000142589F74  mov     r9, r12
  0000000142589F77  and     r9, rcx
  0000000142589F7A  not     r9
  0000000142589F7D  and     r9, r8
  0000000142589F80  mov     r13, [rsp+278h+var_178]
  0000000142589F88  and     rcx, r13
  0000000142589F8B  not     rcx
  0000000142589F8E  and     r12, r10
  0000000142589F91  mov     r15, r10
  0000000142589F94  not     r12
  0000000142589F97  and     r12, rcx
  0000000142589F9A  mov     rcx, r12
  0000000142589F9D  not     rcx
  0000000142589FA0  mov     r10, [rsp+278h+var_78]
  0000000142589FA8  mov     [rsp+rax+278h], r10
  0000000142589FB0  mov     rax, r8
  0000000142589FB3  and     rax, rcx
  0000000142589FB6  not     rax
  0000000142589FB9  lea     r10, [rax+rax*2]
  0000000142589FBD  add     r10, r9
  0000000142589FC0  imul    edx, esi
  0000000142589FC3  or      rdx, r11
  0000000142589FC6  and     r8, r12
  0000000142589FC9  not     r8
  0000000142589FCC  mov     r9, [rsp+278h+var_48]
  0000000142589FD4  mov     [rsp+rdx+278h], r9
  0000000142589FDC  mov     rdx, 8FFEBF55C11Dh
  0000000142589FE6  lea     r9, [rdx+2]
  0000000142589FEA  imul    r9, r8
  0000000142589FEE  add     r9, r10
  0000000142589FF1  and     r12, rbx
  0000000142589FF4  not     r12
  0000000142589FF7  and     r12, rax
  0000000142589FFA  imul    r12, rdx
  0000000142589FFE  and     rcx, rbx
  000000014258A001  mov     rax, 0FFFF700140AA3EE3h
  000000014258A00B  imul    rax, rcx
  000000014258A00F  add     rax, r9
  000000014258A012  add     rax, r12
  000000014258A015  mov     rcx, r15
  000000014258A018  and     rcx, r13
  000000014258A01B  not     rcx
  000000014258A01E  and     rcx, rbx
  000000014258A021  sub     rax, rcx
  000000014258A024  or      edi, 5E846942h
  000000014258A02A  mov     rcx, r14
  000000014258A02D  or      ecx, 0BBFFF7FDh
  000000014258A033  and     ecx, edi
  000000014258A035  imul    ecx, esi
  000000014258A038  or      rcx, r11
  000000014258A03B  add     rsp, 238h
  000000014258A042  pop     rbx
  000000014258A043  pop     rbp
  000000014258A044  pop     rdi
  000000014258A045  pop     rsi
  000000014258A046  pop     r12
  000000014258A048  pop     r13
  000000014258A04A  pop     r14
  000000014258A04C  pop     r15
  000000014258A04E  jmp     rax

