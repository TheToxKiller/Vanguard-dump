// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E53E70                          ║
// ║  VA        : 0x141E53E70                            ║
// ║  RVA       : 0x1E53E70                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D8AF7  sub_1401D8A66
//   0x1402B809C  ??
//
// ── CALLS TO (30) ──
//   0x141E53E72  sub_141E53E70
//   0x141E53E74  sub_141E53E70
//   0x141E53E76  sub_141E53E70
//   0x141E53E78  sub_141E53E70
//   0x141E53E79  sub_141E53E70
//   0x141E53E7A  sub_141E53E70
//   0x141E53E7B  sub_141E53E70
//   0x141E53E7C  sub_141E53E70
//   0x141E53E83  sub_141E53E70
//   0x141E53E8B  sub_141E53E70
//   0x141E53E8E  sub_141E53E70
//   0x141E53E92  sub_141E53E70
//   0x141E53E95  sub_141E53E70
//   0x141E53E99  sub_141E53E70
//   0x141E53E9C  sub_141E53E70
//   0x141E53E9F  sub_141E53E70
//   0x141E53EA2  sub_141E53E70
//   0x141E53EA5  sub_141E53E70
//   0x141E53EAF  sub_141E53E70
//   0x141E53EB2  sub_141E53E70
//   0x141E53EBA  sub_141E53E70
//   0x141E53EBD  sub_141E53E70
//   0x141E53EC7  sub_141E53E70
//   0x141E53ECA  sub_141E53E70
//   0x141E53ED2  sub_141E53E70
//   0x141E53ED5  sub_141E53E70
//   0x141E53ED8  sub_141E53E70
//   0x141E53EDB  sub_141E53E70
//   0x141E53EDE  sub_141E53E70
//   0x141E53EE2  sub_141E53E70
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 29693 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D8AF7  sub_1401D8A66
;   0x1402B809C  ??
;
; ── Instructions ───────────────────────────────
  0000000141E53E70  push    r15
  0000000141E53E72  push    r14
  0000000141E53E74  push    r13
  0000000141E53E76  push    r12
  0000000141E53E78  push    rsi
  0000000141E53E79  push    rdi
  0000000141E53E7A  push    rbp
  0000000141E53E7B  push    rbx
  0000000141E53E7C  sub     rsp, 700h
  0000000141E53E83  mov     r8, [rsp+740h+arg_48]
  0000000141E53E8B  mov     rcx, r8
  0000000141E53E8E  shl     rcx, 13h
  0000000141E53E92  not     rcx
  0000000141E53E95  shr     r8, 2Dh
  0000000141E53E99  not     r8
  0000000141E53E9C  and     r8, rcx
  0000000141E53E9F  mov     rax, r8
  0000000141E53EA2  not     rax
  0000000141E53EA5  mov     rdx, 19B4F83604874E6Bh
  0000000141E53EAF  not     rdx
  0000000141E53EB2  mov     [rsp+740h+var_C8], rdx
  0000000141E53EBA  or      rax, rdx
  0000000141E53EBD  mov     rdx, 0E64B07C9FB78B194h
  0000000141E53EC7  not     rdx
  0000000141E53ECA  mov     [rsp+740h+var_D0], rdx
  0000000141E53ED2  or      r8, rdx
  0000000141E53ED5  and     r8, rax
  0000000141E53ED8  mov     rax, r8
  0000000141E53EDB  mov     r13, r8
  0000000141E53EDE  shr     rax, 12h
  0000000141E53EE2  not     eax
  0000000141E53EE4  and     eax, 4040001h
  0000000141E53EE9  mov     rdx, r8
  0000000141E53EEC  shr     rdx, 1Dh
  0000000141E53EF0  not     edx
  0000000141E53EF2  and     edx, 8081h
  0000000141E53EF8  imul    rdx, rax
  0000000141E53EFC  mov     r10, [rsp+740h+arg_1D0]
  0000000141E53F04  mov     r9, r10
  0000000141E53F07  shr     r9, 3Eh
  0000000141E53F0B  and     r9d, 1
  0000000141E53F0F  mov     r8, r10
  0000000141E53F12  shr     r8, 3Dh
  0000000141E53F16  and     r8d, 1
  0000000141E53F1A  mov     r11, r10
  0000000141E53F1D  shr     r11, 3Ah
  0000000141E53F21  and     r11d, 1
  0000000141E53F25  mov     rsi, r10
  0000000141E53F28  shr     rsi, 39h
  0000000141E53F2C  and     esi, 1
  0000000141E53F2F  mov     ebx, r10d
  0000000141E53F32  shr     ebx, 9
  0000000141E53F35  mov     eax, r10d
  0000000141E53F38  and     al, 0Fh
  0000000141E53F3A  mov     edi, r10d
  0000000141E53F3D  shr     dil, 1
  0000000141E53F40  mov     ebp, edi
  0000000141E53F42  and     bpl, 10h
  0000000141E53F46  or      bpl, al
  0000000141E53F49  and     dil, 20h
  0000000141E53F4D  or      dil, bpl
  0000000141E53F50  mov     eax, ebx
  0000000141E53F52  and     al, 1
  0000000141E53F54  shl     al, 6
  0000000141E53F57  or      al, dil
  0000000141E53F5A  mov     ebp, r10d
  0000000141E53F5D  shr     ebp, 0Ah
  0000000141E53F60  mov     edi, ebp
  0000000141E53F62  shl     dil, 7
  0000000141E53F66  or      dil, al
  0000000141E53F69  movzx   eax, r10w
  0000000141E53F6D  shr     eax, 3
  0000000141E53F70  mov     r14d, eax
  0000000141E53F73  and     r14d, 100h
  0000000141E53F7A  movzx   edi, dil
  0000000141E53F7E  or      edi, r14d
  0000000141E53F81  and     eax, 200h
  0000000141E53F86  or      eax, edi
  0000000141E53F88  mov     r14d, r10d
  0000000141E53F8B  shr     r14d, 5
  0000000141E53F8F  mov     r15d, r14d
  0000000141E53F92  and     r15d, 400h
  0000000141E53F99  or      r15d, eax
  0000000141E53F9C  mov     rdi, r10
  0000000141E53F9F  shr     rdi, 38h
  0000000141E53FA3  and     edi, 1
  0000000141E53FA6  and     r14d, 800h
  0000000141E53FAD  or      r14d, r15d
  0000000141E53FB0  mov     eax, r10d
  0000000141E53FB3  shr     eax, 6
  0000000141E53FB6  and     eax, 1000h
  0000000141E53FBB  or      eax, r14d
  0000000141E53FBE  mov     r15d, r10d
  0000000141E53FC1  shr     r15d, 8
  0000000141E53FC5  and     r15d, 2000h
  0000000141E53FCC  or      r15d, eax
  0000000141E53FCF  mov     eax, ebx
  0000000141E53FD1  and     eax, 4000h
  0000000141E53FD6  and     ebx, 7F8000h
  0000000141E53FDC  or      ebx, eax
  0000000141E53FDE  mov     r14, r10
  0000000141E53FE1  shr     r14, 37h
  0000000141E53FE5  and     r14d, 1
  0000000141E53FE9  or      ebx, r15d
  0000000141E53FEC  mov     eax, ebp
  0000000141E53FEE  and     eax, 10000h
  0000000141E53FF3  movzx   ebx, bx
  0000000141E53FF6  or      ebx, eax
  0000000141E53FF8  and     ebp, 20000h
  0000000141E53FFE  or      ebp, ebx
  0000000141E54000  mov     eax, r10d
  0000000141E54003  shr     eax, 0Bh
  0000000141E54006  mov     ebx, eax
  0000000141E54008  and     ebx, 40000h
  0000000141E5400E  or      ebx, ebp
  0000000141E54010  mov     r15, r10
  0000000141E54013  shr     r15, 27h
  0000000141E54017  and     r15d, 1
  0000000141E5401B  and     eax, 80000h
  0000000141E54020  or      eax, ebx
  0000000141E54022  mov     r12, r10
  0000000141E54025  shr     r12, 20h
  0000000141E54029  and     r12d, 1
  0000000141E5402D  shl     r12d, 14h
  0000000141E54031  or      r12d, eax
  0000000141E54034  mov     rbx, r10
  0000000141E54037  shr     rbx, 21h
  0000000141E5403B  and     ebx, 1
  0000000141E5403E  shl     ebx, 15h
  0000000141E54041  or      ebx, r12d
  0000000141E54044  mov     rax, r10
  0000000141E54047  shr     rax, 26h
  0000000141E5404B  and     eax, 1
  0000000141E5404E  shl     eax, 16h
  0000000141E54051  shl     r15d, 17h
  0000000141E54055  or      r15d, eax
  0000000141E54058  mov     rax, r10
  0000000141E5405B  shr     rax, 29h
  0000000141E5405F  and     eax, 1
  0000000141E54062  shl     eax, 18h
  0000000141E54065  or      eax, r15d
  0000000141E54068  mov     r15, r10
  0000000141E5406B  shr     r15, 2Ch
  0000000141E5406F  and     r15d, 1
  0000000141E54073  shl     r15d, 19h
  0000000141E54077  or      r15d, eax
  0000000141E5407A  mov     rax, r10
  0000000141E5407D  shr     rax, 2Eh
  0000000141E54081  and     eax, 1
  0000000141E54084  shl     eax, 1Ah
  0000000141E54087  or      eax, r15d
  0000000141E5408A  mov     r15, r10
  0000000141E5408D  shr     r15, 32h
  0000000141E54091  and     r15d, 1
  0000000141E54095  shl     r15d, 1Bh
  0000000141E54099  or      r15d, eax
  0000000141E5409C  mov     rax, r10
  0000000141E5409F  shr     rax, 33h
  0000000141E540A3  and     eax, 1
  0000000141E540A6  shl     eax, 1Ch
  0000000141E540A9  or      eax, r15d
  0000000141E540AC  mov     r15, r10
  0000000141E540AF  shr     r15, 34h
  0000000141E540B3  and     r15d, 1
  0000000141E540B7  shl     r15d, 1Dh
  0000000141E540BB  or      r15d, eax
  0000000141E540BE  mov     rax, r10
  0000000141E540C1  shr     rax, 35h
  0000000141E540C5  and     eax, 1
  0000000141E540C8  shl     eax, 1Eh
  0000000141E540CB  or      eax, r15d
  0000000141E540CE  mov     r15, r10
  0000000141E540D1  shr     r15, 36h
  0000000141E540D5  shl     r15d, 1Fh
  0000000141E540D9  or      r15d, eax
  0000000141E540DC  or      r15d, ebx
  0000000141E540DF  shl     r14, 20h
  0000000141E540E3  or      r15, r14
  0000000141E540E6  shl     rdi, 21h
  0000000141E540EA  or      rdi, r15
  0000000141E540ED  shl     rsi, 22h
  0000000141E540F1  or      rsi, rdi
  0000000141E540F4  shl     r11, 23h
  0000000141E540F8  or      r11, rsi
  0000000141E540FB  shl     r8, 24h
  0000000141E540FF  or      r8, r11
  0000000141E54102  shl     r9, 25h
  0000000141E54106  shr     r10, 19h
  0000000141E5410A  mov     rax, 4000000000h
  0000000141E54114  and     rax, r10
  0000000141E54117  or      rax, r9
  0000000141E5411A  mov     r10, 6951421A48B6208Dh
  0000000141E54124  or      r10, rax
  0000000141E54127  or      r10, r8
  0000000141E5412A  not     r8
  0000000141E5412D  mov     r9, 96AEBDE5B749DF72h
  0000000141E54137  or      r9, r8
  0000000141E5413A  and     r9, r10
  0000000141E5413D  imul    r9, rdx
  0000000141E54141  not     r9
  0000000141E54144  mov     rax, r13
  0000000141E54147  shr     rax, 11h
  0000000141E5414B  not     eax
  0000000141E5414D  and     eax, 8080001h
  0000000141E54152  mov     r8, r13
  0000000141E54155  mov     [rsp+740h+var_6D8], r13
  0000000141E5415A  shr     r8, 20h
  0000000141E5415E  not     r8d
  0000000141E54161  and     r8d, 11h
  0000000141E54165  imul    r8, rax
  0000000141E54169  mov     rax, [rsp+740h+arg_208]
  0000000141E54171  mov     rdx, rax
  0000000141E54174  shr     rdx, 34h
  0000000141E54178  mov     r10, rax
  0000000141E5417B  shr     r10, 32h
  0000000141E5417F  mov     r11, rax
  0000000141E54182  shr     r11, 2Fh
  0000000141E54186  shr     eax, 19h
  0000000141E54189  and     r11b, 1
  0000000141E5418D  add     r11b, r11b
  0000000141E54190  and     al, 1
  0000000141E54192  or      al, r11b
  0000000141E54195  and     r10b, 1
  0000000141E54199  shl     r10b, 2
  0000000141E5419D  and     dl, 1
  0000000141E541A0  shl     dl, 3
  0000000141E541A3  or      dl, r10b
  0000000141E541A6  movzx   edx, dl
  0000000141E541A9  movzx   r10d, al
  0000000141E541AD  not     r10d
  0000000141E541B0  mov     rax, 43CE93753D2AA143h
  0000000141E541BA  or      rax, rdx
  0000000141E541BD  or      r10, 0FFFFFFFFFFFFFFFCh
  0000000141E541C1  and     r10, rax
  0000000141E541C4  imul    r10, r8
  0000000141E541C8  not     r10
  0000000141E541CB  and     r10, r9
  0000000141E541CE  mov     [rsp+740h+var_6F0], r10
  0000000141E541D3  shr     rcx, 33h
  0000000141E541D7  and     ecx, 9
  0000000141E541DA  shr     r13, 13h
  0000000141E541DE  not     r13d
  0000000141E541E1  and     r13d, 2020001h
  0000000141E541E8  imul    r13, rcx
  0000000141E541EC  mov     [rsp+740h+var_740], r13
  0000000141E541F0  lea     rax, [rsp+740h+arg_110]
  0000000141E541F8  mov     r9, [rsp+740h+arg_138]
  0000000141E54200  mov     r8, r9
  0000000141E54203  not     r8
  0000000141E54206  mov     rcx, r8
  0000000141E54209  shr     rcx, 11h
  0000000141E5420D  mov     rdx, 200000000001h
  0000000141E54217  and     rdx, rcx
  0000000141E5421A  mov     ecx, r8d
  0000000141E5421D  mov     r11, r8
  0000000141E54220  and     ecx, 4001h
  0000000141E54226  imul    rcx, rdx
  0000000141E5422A  mov     [rsp+740h+var_5F0], rcx
  0000000141E54232  imul    rax, rcx
  0000000141E54236  not     rax
  0000000141E54239  lea     rcx, [rsp+740h+arg_58]
  0000000141E54241  mov     r8, r9
  0000000141E54244  mov     rdx, r9
  0000000141E54247  shr     rdx, 26h
  0000000141E5424B  mov     [rsp+740h+var_70], rdx
  0000000141E54253  and     edx, 408001h
  0000000141E54259  mov     [rsp+740h+var_5C0], rdx
  0000000141E54261  imul    rcx, rdx
  0000000141E54265  not     rcx
  0000000141E54268  and     rcx, rax
  0000000141E5426B  not     rcx
  0000000141E5426E  lea     r10, [rsp+740h+arg_170]
  0000000141E54276  shr     r8, 20h
  0000000141E5427A  not     r8d
  0000000141E5427D  and     r8d, 40000001h
  0000000141E54284  mov     [rsp+740h+var_5E8], r8
  0000000141E5428C  imul    r10, r8
  0000000141E54290  add     r10, rcx
  0000000141E54293  mov     rcx, [rsp+740h+arg_78]
  0000000141E5429B  mov     [rsp+740h+var_5B0], rcx
  0000000141E542A3  mov     rax, r11
  0000000141E542A6  and     rax, rcx
  0000000141E542A9  not     rax
  0000000141E542AC  mov     rdx, rcx
  0000000141E542AF  not     rdx
  0000000141E542B2  mov     [rsp+740h+var_6E8], rdx
  0000000141E542B7  mov     r8, r9
  0000000141E542BA  and     r8, rdx
  0000000141E542BD  not     r8
  0000000141E542C0  and     r8, rax
  0000000141E542C3  mov     rdi, [rsp+740h+arg_60]
  0000000141E542CB  mov     rax, rdi
  0000000141E542CE  and     rax, rcx
  0000000141E542D1  not     rax
  0000000141E542D4  and     rax, r9
  0000000141E542D7  mov     [rsp+740h+var_620], rax
  0000000141E542DF  mov     rax, r9
  0000000141E542E2  and     rax, rdi
  0000000141E542E5  mov     [rsp+740h+var_6F8], rax
  0000000141E542EA  mov     rax, r11
  0000000141E542ED  and     r11, rdi
  0000000141E542F0  mov     [rsp+740h+var_708], r11
  0000000141E542F5  mov     rcx, rdi
  0000000141E542F8  and     rcx, r8
  0000000141E542FB  mov     [rsp+740h+var_5B8], rcx
  0000000141E54303  not     rdi
  0000000141E54306  and     r8, rdi
  0000000141E54309  mov     [rsp+740h+var_738], r8
  0000000141E5430E  and     rax, rdi
  0000000141E54311  mov     [rsp+740h+var_668], rax
  0000000141E54319  and     rdi, r9
  0000000141E5431C  mov     [rsp+740h+var_6C8], rdi
  0000000141E54321  mov     rax, r9
  0000000141E54324  shr     rax, 7
  0000000141E54328  and     eax, 10000001h
  0000000141E5432D  shr     r9d, 3
  0000000141E54331  and     r9d, 3
  0000000141E54335  imul    r9, rax
  0000000141E54339  mov     [rsp+740h+var_660], r9
  0000000141E54341  not     r10
  0000000141E54344  lea     rax, [rsp+740h+arg_130]
  0000000141E5434C  imul    rax, r9
  0000000141E54350  not     rax
  0000000141E54353  and     rax, r10
  0000000141E54356  not     rax
  0000000141E54359  mov     rbp, [rax]
  0000000141E5435C  mov     eax, ebp
  0000000141E5435E  shr     al, 1
  0000000141E54360  mov     ecx, eax
  0000000141E54362  and     cl, 2
  0000000141E54365  mov     edx, ebp
  0000000141E54367  and     dl, 1
  0000000141E5436A  or      dl, cl
  0000000141E5436C  mov     ecx, eax
  0000000141E5436E  and     cl, 4
  0000000141E54371  or      cl, dl
  0000000141E54373  and     al, 8
  0000000141E54375  or      al, cl
  0000000141E54377  mov     ecx, ebp
  0000000141E54379  shr     cl, 2
  0000000141E5437C  and     cl, 10h
  0000000141E5437F  or      cl, al
  0000000141E54381  mov     eax, ebp
  0000000141E54383  shr     eax, 8
  0000000141E54386  and     al, 1
  0000000141E54388  shl     al, 5
  0000000141E5438B  or      al, cl
  0000000141E5438D  mov     ecx, ebp
  0000000141E5438F  shr     ecx, 9
  0000000141E54392  and     cl, 1
  0000000141E54395  shl     cl, 6
  0000000141E54398  or      cl, al
  0000000141E5439A  mov     r12d, ebp
  0000000141E5439D  shr     r12d, 0Ch
  0000000141E543A1  mov     eax, r12d
  0000000141E543A4  shl     al, 7
  0000000141E543A7  or      al, cl
  0000000141E543A9  mov     ecx, ebp
  0000000141E543AB  shr     ecx, 7
  0000000141E543AE  and     ecx, 100h
  0000000141E543B4  movzx   eax, al
  0000000141E543B7  or      eax, ecx
  0000000141E543B9  mov     ecx, ebp
  0000000141E543BB  shr     ecx, 0Bh
  0000000141E543BE  mov     edx, ecx
  0000000141E543C0  and     edx, 200h
  0000000141E543C6  or      edx, eax
  0000000141E543C8  mov     eax, ecx
  0000000141E543CA  and     eax, 400h
  0000000141E543CF  or      eax, edx
  0000000141E543D1  mov     edx, ecx
  0000000141E543D3  and     edx, 800h
  0000000141E543D9  or      edx, eax
  0000000141E543DB  and     ecx, 1000h
  0000000141E543E1  or      ecx, edx
  0000000141E543E3  mov     eax, r12d
  0000000141E543E6  and     eax, 2000h
  0000000141E543EB  or      eax, ecx
  0000000141E543ED  mov     dword ptr [rsp+740h+var_6E0], eax
  0000000141E543F1  and     r12d, 4000h
  0000000141E543F8  mov     [rsp+740h+var_728], rbp
  0000000141E543FD  mov     [rsp+740h+var_700], rbp
  0000000141E54402  mov     [rsp+740h+var_710], rbp
  0000000141E54407  mov     r13, rbp
  0000000141E5440A  mov     [rsp+740h+var_718], rbp
  0000000141E5440F  mov     [rsp+740h+var_720], rbp
  0000000141E54414  mov     r14, rbp
  0000000141E54417  mov     rbx, rbp
  0000000141E5441A  mov     rsi, rbp
  0000000141E5441D  mov     r11, rbp
  0000000141E54420  mov     r10, rbp
  0000000141E54423  mov     r9, rbp
  0000000141E54426  mov     rdi, rbp
  0000000141E54429  mov     r15, rbp
  0000000141E5442C  mov     r8, rbp
  0000000141E5442F  mov     rdx, rbp
  0000000141E54432  mov     rax, rbp
  0000000141E54435  shr     ebp, 0Eh
  0000000141E54438  mov     ecx, ebp
  0000000141E5443A  and     ecx, 38000h
  0000000141E54440  or      ecx, r12d
  0000000141E54443  or      ecx, dword ptr [rsp+740h+var_6E0]
  0000000141E54447  mov     r12d, ebp
  0000000141E5444A  and     r12d, 10000h
  0000000141E54451  movzx   ecx, cx
  0000000141E54454  or      ecx, r12d
  0000000141E54457  and     ebp, 20000h
  0000000141E5445D  or      ebp, ecx
  0000000141E5445F  shr     rax, 21h
  0000000141E54463  and     eax, 1
  0000000141E54466  shl     eax, 12h
  0000000141E54469  or      eax, ebp
  0000000141E5446B  shr     rdx, 22h
  0000000141E5446F  and     edx, 1
  0000000141E54472  shl     edx, 13h
  0000000141E54475  or      edx, eax
  0000000141E54477  shr     r8, 24h
  0000000141E5447B  and     r8d, 1
  0000000141E5447F  shl     r8d, 14h
  0000000141E54483  or      r8d, edx
  0000000141E54486  shr     r15, 25h
  0000000141E5448A  and     r15d, 1
  0000000141E5448E  shl     r15d, 15h
  0000000141E54492  or      r15d, r8d
  0000000141E54495  shr     r9, 28h
  0000000141E54499  and     r9d, 1
  0000000141E5449D  shr     rdi, 27h
  0000000141E544A1  and     edi, 1
  0000000141E544A4  shl     edi, 16h
  0000000141E544A7  shl     r9d, 17h
  0000000141E544AB  or      r9d, edi
  0000000141E544AE  shr     r10, 2Ah
  0000000141E544B2  and     r10d, 1
  0000000141E544B6  shl     r10d, 18h
  0000000141E544BA  or      r10d, r9d
  0000000141E544BD  shr     r11, 2Ch
  0000000141E544C1  and     r11d, 1
  0000000141E544C5  shl     r11d, 19h
  0000000141E544C9  or      r11d, r10d
  0000000141E544CC  shr     rsi, 2Dh
  0000000141E544D0  and     esi, 1
  0000000141E544D3  shl     esi, 1Ah
  0000000141E544D6  or      esi, r11d
  0000000141E544D9  shr     rbx, 2Fh
  0000000141E544DD  and     ebx, 1
  0000000141E544E0  shl     ebx, 1Bh
  0000000141E544E3  or      ebx, esi
  0000000141E544E5  shr     r14, 32h
  0000000141E544E9  and     r14d, 1
  0000000141E544ED  shl     r14d, 1Ch
  0000000141E544F1  or      r14d, ebx
  0000000141E544F4  mov     rax, [rsp+740h+var_720]
  0000000141E544F9  shr     rax, 34h
  0000000141E544FD  and     eax, 1
  0000000141E54500  shl     eax, 1Dh
  0000000141E54503  or      eax, r14d
  0000000141E54506  mov     rcx, rax
  0000000141E54509  mov     rax, [rsp+740h+var_718]
  0000000141E5450E  shr     rax, 36h
  0000000141E54512  and     eax, 1
  0000000141E54515  shl     eax, 1Eh
  0000000141E54518  or      eax, ecx
  0000000141E5451A  shr     r13, 37h
  0000000141E5451E  shl     r13d, 1Fh
  0000000141E54522  or      r13d, eax
  0000000141E54525  or      r13d, r15d
  0000000141E54528  mov     rax, [rsp+740h+var_710]
  0000000141E5452D  shr     rax, 3Bh
  0000000141E54531  and     eax, 1
  0000000141E54534  shl     rax, 20h
  0000000141E54538  or      r13, rax
  0000000141E5453B  mov     rax, [rsp+740h+var_700]
  0000000141E54540  shr     rax, 3Ch
  0000000141E54544  and     eax, 1
  0000000141E54547  shl     rax, 21h
  0000000141E5454B  or      rax, r13
  0000000141E5454E  mov     rcx, [rsp+740h+var_728]
  0000000141E54553  shr     rcx, 3Dh
  0000000141E54557  and     ecx, 1
  0000000141E5455A  shl     rcx, 22h
  0000000141E5455E  or      rcx, rax
  0000000141E54561  mov     rax, 5FD05B653D7AB8B1h
  0000000141E5456B  or      rax, rcx
  0000000141E5456E  not     rcx
  0000000141E54571  mov     rdx, 0A02FA49AC285474Eh
  0000000141E5457B  or      rdx, rcx
  0000000141E5457E  and     rdx, rax
  0000000141E54581  imul    rdx, [rsp+740h+var_740]
  0000000141E54586  mov     rax, [rsp+740h+var_6F0]
  0000000141E5458B  not     rax
  0000000141E5458E  add     rdx, rax
  0000000141E54591  mov     [rsp+740h+var_6F0], rdx
  0000000141E54596  lea     rax, [rsp+740h+arg_210]
  0000000141E5459E  imul    rax, [rsp+740h+var_5F0]
  0000000141E545A7  not     rax
  0000000141E545AA  lea     rcx, [rsp+740h+arg_1B8]
  0000000141E545B2  imul    rcx, [rsp+740h+var_5C0]
  0000000141E545BB  not     rcx
  0000000141E545BE  and     rcx, rax
  0000000141E545C1  lea     rax, [rsp+740h+arg_78]
  0000000141E545C9  imul    rax, [rsp+740h+var_5E8]
  0000000141E545D2  not     rcx
  0000000141E545D5  add     rcx, rax
  0000000141E545D8  not     rcx
  0000000141E545DB  lea     rax, [rsp+740h+arg_180]
  0000000141E545E3  imul    rax, [rsp+740h+var_660]
  0000000141E545EC  not     rax
  0000000141E545EF  and     rax, rcx
  0000000141E545F2  not     rax
  0000000141E545F5  mov     rdi, [rax]
  0000000141E545F8  mov     ebx, edi
  0000000141E545FA  shr     ebx, 11h
  0000000141E545FD  mov     [rsp+740h+var_740], rdi
  0000000141E54601  mov     [rsp+740h+var_728], rdi
  0000000141E54606  mov     [rsp+740h+var_700], rdi
  0000000141E5460B  mov     rsi, rdi
  0000000141E5460E  mov     [rsp+740h+var_710], rdi
  0000000141E54613  mov     r13, rdi
  0000000141E54616  mov     r11, rdi
  0000000141E54619  mov     [rsp+740h+var_718], rdi
  0000000141E5461E  mov     rbp, rdi
  0000000141E54621  mov     r14, rdi
  0000000141E54624  mov     r15, rdi
  0000000141E54627  mov     r12, rdi
  0000000141E5462A  mov     r10, rdi
  0000000141E5462D  mov     r9, rdi
  0000000141E54630  mov     r8, rdi
  0000000141E54633  mov     rdx, rdi
  0000000141E54636  mov     ecx, edi
  0000000141E54638  mov     eax, edi
  0000000141E5463A  shr     edi, 0Dh
  0000000141E5463D  and     dil, 3
  0000000141E54641  and     bl, 1
  0000000141E54644  shl     bl, 2
  0000000141E54647  or      bl, dil
  0000000141E5464A  shr     eax, 12h
  0000000141E5464D  and     al, 1
  0000000141E5464F  shl     al, 3
  0000000141E54652  or      al, bl
  0000000141E54654  shr     ecx, 1Eh
  0000000141E54657  and     cl, 1
  0000000141E5465A  shl     cl, 4
  0000000141E5465D  or      cl, al
  0000000141E5465F  shr     rdx, 21h
  0000000141E54663  and     dl, 1
  0000000141E54666  shl     dl, 5
  0000000141E54669  or      dl, cl
  0000000141E5466B  shr     r8, 22h
  0000000141E5466F  and     r8b, 1
  0000000141E54673  shl     r8b, 6
  0000000141E54677  or      r8b, dl
  0000000141E5467A  shr     r9, 23h
  0000000141E5467E  shl     r9b, 7
  0000000141E54682  or      r9b, r8b
  0000000141E54685  shr     r10, 25h
  0000000141E54689  and     r10d, 1
  0000000141E5468D  shl     r10d, 8
  0000000141E54691  movzx   eax, r9b
  0000000141E54695  or      eax, r10d
  0000000141E54698  shr     r12, 26h
  0000000141E5469C  and     r12d, 1
  0000000141E546A0  shl     r12d, 9
  0000000141E546A4  or      r12d, eax
  0000000141E546A7  shr     r15, 27h
  0000000141E546AB  and     r15d, 1
  0000000141E546AF  shl     r15d, 0Ah
  0000000141E546B3  or      r15d, r12d
  0000000141E546B6  shr     r14, 28h
  0000000141E546BA  and     r14d, 1
  0000000141E546BE  shl     r14d, 0Bh
  0000000141E546C2  or      r14d, r15d
  0000000141E546C5  shr     rbp, 2Fh
  0000000141E546C9  and     ebp, 1
  0000000141E546CC  shl     ebp, 0Ch
  0000000141E546CF  or      ebp, r14d
  0000000141E546D2  shr     r11, 33h
  0000000141E546D6  mov     rax, [rsp+740h+var_718]
  0000000141E546DB  shr     rax, 32h
  0000000141E546DF  and     eax, 1
  0000000141E546E2  shl     eax, 0Dh
  0000000141E546E5  and     r11d, 1
  0000000141E546E9  shl     r11d, 0Eh
  0000000141E546ED  or      r11d, eax
  0000000141E546F0  shr     r13, 38h
  0000000141E546F4  shl     r13d, 0Fh
  0000000141E546F8  or      r13d, r11d
  0000000141E546FB  or      r13d, ebp
  0000000141E546FE  mov     rcx, [rsp+740h+var_710]
  0000000141E54703  shr     rcx, 39h
  0000000141E54707  and     ecx, 1
  0000000141E5470A  shl     ecx, 10h
  0000000141E5470D  movzx   eax, r13w
  0000000141E54711  or      eax, ecx
  0000000141E54713  shr     rsi, 3Ah
  0000000141E54717  and     esi, 1
  0000000141E5471A  shl     esi, 11h
  0000000141E5471D  or      esi, eax
  0000000141E5471F  mov     rax, [rsp+740h+var_700]
  0000000141E54724  shr     rax, 3Ch
  0000000141E54728  and     eax, 1
  0000000141E5472B  shl     eax, 12h
  0000000141E5472E  or      eax, esi
  0000000141E54730  mov     rcx, rax
  0000000141E54733  mov     rax, [rsp+740h+var_728]
  0000000141E54738  shr     rax, 3Eh
  0000000141E5473C  and     eax, 1
  0000000141E5473F  shl     eax, 13h
  0000000141E54742  or      eax, ecx
  0000000141E54744  mov     rcx, [rsp+740h+var_740]
  0000000141E54748  shr     rcx, 3Fh
  0000000141E5474C  shl     ecx, 14h
  0000000141E5474F  or      ecx, eax
  0000000141E54751  mov     rax, 35B14BD7402FD4AAh
  0000000141E5475B  or      rax, rcx
  0000000141E5475E  not     ecx
  0000000141E54760  or      rcx, 0FFFFFFFFBFD02B55h
  0000000141E54767  and     rcx, rax
  0000000141E5476A  mov     rax, [rsp+740h+var_6D8]
  0000000141E5476F  shr     eax, 0Bh
  0000000141E54772  and     eax, 11h
  0000000141E54775  imul    rcx, rax
  0000000141E54779  mov     rax, [rsp+740h+var_6F0]
  0000000141E5477E  not     rax
  0000000141E54781  not     rcx
  0000000141E54784  and     rcx, rax
  0000000141E54787  mov     edx, ecx
  0000000141E54789  not     edx
  0000000141E5478B  and     edx, 0Fh
  0000000141E5478E  mov     r9, [rsp+740h+var_620]
  0000000141E54796  not     r9
  0000000141E54799  mov     rax, 0C4F30536F4D4413Eh
  0000000141E547A3  or      rax, rdx
  0000000141E547A6  mov     r8, rcx
  0000000141E547A9  mov     rdi, rcx
  0000000141E547AC  or      r8, 0FFFFFFFFFFFFFFF1h
  0000000141E547B0  mov     [rsp+740h+var_588], r8
  0000000141E547B8  and     rax, r8
  0000000141E547BB  imul    r9, rax
  0000000141E547BF  mov     rcx, 3B0CFAC90B2BBEC0h
  0000000141E547C9  or      rcx, rdx
  0000000141E547CC  mov     r10, rdx
  0000000141E547CF  mov     rdx, [rsp+740h+var_5B8]
  0000000141E547D7  imul    rdx, rcx
  0000000141E547DB  add     rdx, r9
  0000000141E547DE  mov     rbx, rdx
  0000000141E547E1  mov     r8, [rsp+740h+var_6E8]
  0000000141E547E6  mov     rdx, r8
  0000000141E547E9  mov     r11, [rsp+740h+var_6F8]
  0000000141E547EE  and     rdx, r11
  0000000141E547F1  not     rdx
  0000000141E547F4  not     r11
  0000000141E547F7  mov     rsi, [rsp+740h+var_5B0]
  0000000141E547FF  mov     r9, rsi
  0000000141E54802  and     r9, r11
  0000000141E54805  mov     r14, r11
  0000000141E54808  not     r9
  0000000141E5480B  and     r9, rdx
  0000000141E5480E  mov     rdx, [rsp+740h+var_738]
  0000000141E54813  imul    rdx, rax
  0000000141E54817  not     r9
  0000000141E5481A  imul    r9, rcx
  0000000141E5481E  add     r9, rdx
  0000000141E54821  add     r9, rbx
  0000000141E54824  mov     r15, [rsp+740h+var_668]
  0000000141E5482C  mov     rdx, r15
  0000000141E5482F  and     rdx, r8
  0000000141E54832  mov     rbx, r8
  0000000141E54835  not     rdx
  0000000141E54838  mov     r8, 4ED90FA4DE7CC3ACh
  0000000141E54842  or      r8, r10
  0000000141E54845  mov     r11, rdi
  0000000141E54848  or      r11, 0FFFFFFFFFFFFFFF3h
  0000000141E5484C  mov     [rsp+740h+var_5D8], r11
  0000000141E54854  and     r8, r11
  0000000141E54857  imul    r8, rdx
  0000000141E5485B  mov     rdx, [rsp+740h+var_708]
  0000000141E54860  not     rdx
  0000000141E54863  mov     r11, [rsp+740h+var_6C8]
  0000000141E54868  not     r11
  0000000141E5486B  and     r11, rdx
  0000000141E5486E  not     r11
  0000000141E54871  and     r11, rsi
  0000000141E54874  not     r11
  0000000141E54877  imul    r11, rax
  0000000141E5487B  add     r11, r8
  0000000141E5487E  mov     rdx, r15
  0000000141E54881  not     rdx
  0000000141E54884  and     rdx, r14
  0000000141E54887  mov     rax, rsi
  0000000141E5488A  and     rax, rdx
  0000000141E5488D  not     rdx
  0000000141E54890  and     rdx, rbx
  0000000141E54893  not     rdx
  0000000141E54896  not     rax
  0000000141E54899  and     rax, rdx
  0000000141E5489C  imul    rax, rcx
  0000000141E548A0  mov     r12d, r10d
  0000000141E548A3  not     r12d
  0000000141E548A6  add     rax, r11
  0000000141E548A9  mov     r8d, r10d
  0000000141E548AC  or      r8d, 7
  0000000141E548B0  mov     dword ptr [rsp+740h+var_6E8], r8d
  0000000141E548B5  add     rax, r9
  0000000141E548B8  mov     r11, rax
  0000000141E548BB  mov     ecx, r12d
  0000000141E548BE  or      ecx, 0FFFFFFF8h
  0000000141E548C1  mov     eax, r8d
  0000000141E548C4  and     eax, ecx
  0000000141E548C6  mov     edx, r10d
  0000000141E548C9  or      edx, 35764F17h
  0000000141E548CF  and     edx, ecx
  0000000141E548D1  mov     ebp, ecx
  0000000141E548D3  imul    edx, r11d
  0000000141E548D7  shl     rax, 20h
  0000000141E548DB  or      rdx, rax
  0000000141E548DE  mov     [rsp+740h+var_590], rdx
  0000000141E548E6  mov     r14, rax
  0000000141E548E9  mov     rax, 0E67BF3C211131FB8h
  0000000141E548F3  or      rax, r10
  0000000141E548F6  mov     rcx, rdi
  0000000141E548F9  or      rcx, 0FFFFFFFFFFFFFFF7h
  0000000141E548FD  and     rax, rcx
  0000000141E54900  mov     r13, rcx
  0000000141E54903  mov     [rsp+740h+var_680], rcx
  0000000141E5490B  imul    rax, r11
  0000000141E5490F  mov     [rsp+740h+var_708], rax
  0000000141E54914  mov     eax, r10d
  0000000141E54917  mov     r8, r10
  0000000141E5491A  or      eax, 0D5D93C47h
  0000000141E5491F  and     eax, ebp
  0000000141E54921  imul    eax, r11d
  0000000141E54925  or      rax, r14
  0000000141E54928  mov     [rsp+740h+var_640], rax
  0000000141E54930  mov     rcx, [rsp+rax+740h]
  0000000141E54938  mov     [rsp+740h+var_6D8], rcx
  0000000141E5493D  mov     rax, rcx
  0000000141E54940  shr     rax, 3Eh
  0000000141E54944  mov     [rsp+740h+var_6A8], rax
  0000000141E5494C  shr     rcx, 3Fh
  0000000141E54950  setz    cl
  0000000141E54953  mov     edx, r12d
  0000000141E54956  and     edx, 2C84E24Fh
  0000000141E5495C  imul    edx, r11d
  0000000141E54960  or      rdx, r14
  0000000141E54963  mov     [rsp+740h+var_460], rdx
  0000000141E5496B  mov     rdx, [rsp+rdx+740h]
  0000000141E54973  mov     r9d, edx
  0000000141E54976  mov     rbx, rdx
  0000000141E54979  not     r9d
  0000000141E5497C  mov     edx, r9d
  0000000141E5497F  shr     edx, 14h
  0000000141E54982  and     edx, 3
  0000000141E54985  mov     r10d, r9d
  0000000141E54988  shr     r10d, 11h
  0000000141E5498C  and     r10d, 11h
  0000000141E54990  imul    r10, rdx
  0000000141E54994  mov     [rsp+740h+var_570], r10
  0000000141E5499C  mov     rdx, rbx
  0000000141E5499F  shr     rdx, 24h
  0000000141E549A3  not     edx
  0000000141E549A5  and     edx, 60001h
  0000000141E549AB  shr     r9d, 1
  0000000141E549AE  and     r9d, 100081h
  0000000141E549B5  imul    r9, rdx
  0000000141E549B9  mov     rsi, r9
  0000000141E549BC  mov     [rsp+740h+var_578], r9
  0000000141E549C4  mov     eax, r12d
  0000000141E549C7  and     eax, 7F2D963Fh
  0000000141E549CC  imul    eax, r11d
  0000000141E549D0  or      rax, r14
  0000000141E549D3  mov     [rsp+740h+var_5C8], rax
  0000000141E549DB  lea     rdx, [rsp+rax+740h+var_740]
  0000000141E549DF  add     rdx, 740h
  0000000141E549E6  imul    rdx, r10
  0000000141E549EA  mov     eax, r8d
  0000000141E549ED  or      eax, 0E4726EB7h
  0000000141E549F2  and     eax, ebp
  0000000141E549F4  imul    eax, r11d
  0000000141E549F8  or      rax, r14
  0000000141E549FB  mov     [rsp+740h+var_510], rax
  0000000141E54A03  lea     r9, [rsp+rax+740h+var_740]
  0000000141E54A07  add     r9, 740h
  0000000141E54A0E  imul    r9, rsi
  0000000141E54A12  add     r9, rdx
  0000000141E54A15  not     r9
  0000000141E54A18  mov     [rsp+740h+var_740], rbx
  0000000141E54A1C  mov     r10, rbx
  0000000141E54A1F  shr     r10, 26h
  0000000141E54A23  mov     [rsp+740h+var_98], r10
  0000000141E54A2B  and     r10d, 22001h
  0000000141E54A32  mov     [rsp+740h+var_3E8], r10
  0000000141E54A3A  mov     eax, r8d
  0000000141E54A3D  or      eax, 19E8BDC7h
  0000000141E54A42  and     eax, ebp
  0000000141E54A44  imul    eax, r11d
  0000000141E54A48  or      rax, r14
  0000000141E54A4B  mov     [rsp+740h+var_558], rax
  0000000141E54A53  lea     rdx, [rsp+rax+740h+var_740]
  0000000141E54A57  add     rdx, 740h
  0000000141E54A5E  imul    rdx, r10
  0000000141E54A62  not     rdx
  0000000141E54A65  and     rdx, r9
  0000000141E54A68  not     rdx
  0000000141E54A6B  mov     r9, rbx
  0000000141E54A6E  shr     r9, 23h
  0000000141E54A72  not     r9d
  0000000141E54A75  and     r9d, 0C0001h
  0000000141E54A7C  mov     rbx, r9
  0000000141E54A7F  mov     [rsp+740h+var_3F0], r9
  0000000141E54A87  mov     eax, r8d
  0000000141E54A8A  or      eax, 0FE5B2C77h
  0000000141E54A8F  and     eax, ebp
  0000000141E54A91  imul    eax, r11d
  0000000141E54A95  or      rax, r14
  0000000141E54A98  mov     [rsp+740h+var_370], rax
  0000000141E54AA0  lea     r9, [rsp+rax+740h+var_740]
  0000000141E54AA4  add     r9, 740h
  0000000141E54AAB  imul    r9, rbx
  0000000141E54AAF  mov     rbx, [rdx+r9]
  0000000141E54AB3  mov     [rsp+740h+var_6F0], rbx
  0000000141E54AB8  mov     [rsp+740h+var_728], rdi
  0000000141E54ABD  mov     r9, rdi
  0000000141E54AC0  or      r9, 0FFFFFFFFFFFFFFFCh
  0000000141E54AC4  mov     rdx, 8D712687DAABB663h
  0000000141E54ACE  or      rdx, r8
  0000000141E54AD1  and     rdx, r9
  0000000141E54AD4  mov     rax, r9
  0000000141E54AD7  mov     [rsp+740h+var_468], r9
  0000000141E54ADF  imul    rdx, r11
  0000000141E54AE3  mov     r10, rdi
  0000000141E54AE6  or      r10, 0FFFFFFFFFFFFFFF5h
  0000000141E54AEA  mov     r9, 438C3F8DA00D7CFAh
  0000000141E54AF4  or      r9, r8
  0000000141E54AF7  and     r9, r10
  0000000141E54AFA  mov     rsi, r10
  0000000141E54AFD  mov     [rsp+740h+var_4F8], r10
  0000000141E54B05  imul    r9, r11
  0000000141E54B09  add     r9, rbx
  0000000141E54B0C  mov     r10, 9C68B36B27DC6898h
  0000000141E54B16  or      r10, r8
  0000000141E54B19  and     r10, r13
  0000000141E54B1C  imul    r10, r11
  0000000141E54B20  and     r10, r9
  0000000141E54B23  not     r9
  0000000141E54B26  and     r9, rdx
  0000000141E54B29  not     r9
  0000000141E54B2C  not     r10
  0000000141E54B2F  and     r10, r9
  0000000141E54B32  mov     [rsp+740h+var_710], r10
  0000000141E54B37  mov     edx, r12d
  0000000141E54B3A  and     edx, 0B2FF11BFh
  0000000141E54B40  imul    edx, r11d
  0000000141E54B44  or      rdx, r14
  0000000141E54B47  add     rdx, rsp
  0000000141E54B4A  add     rdx, 740h
  0000000141E54B51  imul    rdx, [rsp+740h+var_5F0]
  0000000141E54B5A  not     rdx
  0000000141E54B5D  mov     r9d, r8d
  0000000141E54B60  or      r9d, 91C9BAC7h
  0000000141E54B67  mov     r13d, ebp
  0000000141E54B6A  and     r9d, ebp
  0000000141E54B6D  imul    r9d, r11d
  0000000141E54B71  or      r9, r14
  0000000141E54B74  mov     [rsp+740h+var_5D0], r9
  0000000141E54B7C  add     r9, rsp
  0000000141E54B7F  add     r9, 740h
  0000000141E54B86  imul    r9, [rsp+740h+var_5C0]
  0000000141E54B8F  not     r9
  0000000141E54B92  and     r9, rdx
  0000000141E54B95  mov     edx, r8d
  0000000141E54B98  or      edx, 0BBF07E87h
  0000000141E54B9E  and     edx, ebp
  0000000141E54BA0  imul    edx, r11d
  0000000141E54BA4  or      rdx, r14
  0000000141E54BA7  mov     [rsp+740h+var_488], rdx
  0000000141E54BAF  add     rdx, rsp
  0000000141E54BB2  add     rdx, 740h
  0000000141E54BB9  imul    rdx, [rsp+740h+var_5E8]
  0000000141E54BC2  not     r9
  0000000141E54BC5  add     r9, rdx
  0000000141E54BC8  not     r9
  0000000141E54BCB  mov     edx, r12d
  0000000141E54BCE  and     edx, 1F90836Fh
  0000000141E54BD4  imul    edx, r11d
  0000000141E54BD8  or      rdx, r14
  0000000141E54BDB  mov     [rsp+740h+var_4B0], rdx
  0000000141E54BE3  add     rdx, rsp
  0000000141E54BE6  add     rdx, 740h
  0000000141E54BED  imul    rdx, [rsp+740h+var_660]
  0000000141E54BF6  not     rdx
  0000000141E54BF9  and     rdx, r9
  0000000141E54BFC  not     rdx
  0000000141E54BFF  mov     rdi, [rdx]
  0000000141E54C02  mov     [rsp+740h+var_3F8], rdi
  0000000141E54C0A  mov     edx, r8d
  0000000141E54C0D  or      edx, 0EFC1FA07h
  0000000141E54C13  and     edx, ebp
  0000000141E54C15  imul    edx, r11d
  0000000141E54C19  or      rdx, r14
  0000000141E54C1C  mov     [rsp+740h+var_400], rdx
  0000000141E54C24  mov     r9, 33B29DF2FF1D42Ah
  0000000141E54C2E  or      r9, r8
  0000000141E54C31  and     r9, rsi
  0000000141E54C34  imul    r9, r11
  0000000141E54C38  mov     rdx, [rsp+rdx+740h]
  0000000141E54C40  mov     [rsp+740h+var_3E0], rdx
  0000000141E54C48  add     r9, rdx
  0000000141E54C4B  add     r9, rdi
  0000000141E54C4E  mov     [rsp+740h+var_5B8], r9
  0000000141E54C56  cmp     r10, r9
  0000000141E54C59  setnb   r10b
  0000000141E54C5D  mov     edx, r8d
  0000000141E54C60  or      edx, 3Eh
  0000000141E54C63  mov     edi, r12d
  0000000141E54C66  or      edi, 31h
  0000000141E54C69  and     edi, edx
  0000000141E54C6B  and     r10b, cl
  0000000141E54C6E  xor     r10b, 1
  0000000141E54C72  mov     byte ptr [rsp+740h+var_628], r10b
  0000000141E54C7A  mov     rcx, 435DE630F174FF43h
  0000000141E54C84  or      rcx, r8
  0000000141E54C87  and     rcx, rax
  0000000141E54C8A  mov     rsi, r11
  0000000141E54C8D  imul    rcx, r11
  0000000141E54C91  mov     r15, rcx
  0000000141E54C94  mov     [rsp+740h+var_718], rcx
  0000000141E54C99  imul    edi, esi
  0000000141E54C9C  mov     dword ptr [rsp+740h+var_528], edi
  0000000141E54CA3  mov     ecx, esi
  0000000141E54CA5  imul    ecx, r8d
  0000000141E54CA9  mov     dword ptr [rsp+740h+var_520], ecx
  0000000141E54CB0  mov     eax, r12d
  0000000141E54CB3  and     eax, 7239375Fh
  0000000141E54CB8  imul    eax, esi
  0000000141E54CBB  or      rax, r14
  0000000141E54CBE  mov     [rsp+740h+var_490], rax
  0000000141E54CC6  mov     rax, [rsp+rax+740h]
  0000000141E54CCE  mov     [rsp+740h+var_388], rax
  0000000141E54CD6  bt      rax, 3Eh ; '>'
  0000000141E54CDB  mov     rbx, r8
  0000000141E54CDE  mov     eax, ebx
  0000000141E54CE0  not     al
  0000000141E54CE2  setnb   dl
  0000000141E54CE5  mov     [rsp+740h+var_729], dl
  0000000141E54CE9  mov     r9d, ebx
  0000000141E54CEC  or      r9b, 7
  0000000141E54CF0  or      al, 0F8h
  0000000141E54CF2  and     al, r9b
  0000000141E54CF5  mov     byte ptr [rsp+740h+var_390], al
  0000000141E54CFC  mov     r8d, r12d
  0000000141E54CFF  and     r8d, 7D88C2AFh
  0000000141E54D06  imul    r8d, esi
  0000000141E54D0A  or      r8, r14
  0000000141E54D0D  mov     [rsp+740h+var_5F8], r8
  0000000141E54D15  mov     r11, [rsp+r8+740h]
  0000000141E54D1D  mov     [rsp+740h+var_358], r11
  0000000141E54D25  cmp     r11b, al
  0000000141E54D28  setz    r10b
  0000000141E54D2C  mov     rax, [rsp+740h+var_590]
  0000000141E54D34  mov     r8, [rsp+rax+740h]
  0000000141E54D3C  mov     [rsp+740h+var_4B8], r8
  0000000141E54D44  mov     r9, r8
  0000000141E54D47  shl     r9, cl
  0000000141E54D4A  mov     [rsp+740h+var_6E0], r9
  0000000141E54D4F  mov     ecx, edi
  0000000141E54D51  shr     r8, cl
  0000000141E54D54  mov     [rsp+740h+var_688], r8
  0000000141E54D5C  not     r9
  0000000141E54D5F  mov     [rsp+740h+var_6D0], r9
  0000000141E54D64  mov     rcx, r8
  0000000141E54D67  not     rcx
  0000000141E54D6A  mov     [rsp+740h+var_6F8], rcx
  0000000141E54D6F  mov     r8, r9
  0000000141E54D72  and     r8, rcx
  0000000141E54D75  mov     rcx, [rsp+740h+var_708]
  0000000141E54D7A  and     rcx, r8
  0000000141E54D7D  not     rcx
  0000000141E54D80  not     r8
  0000000141E54D83  and     r8, r15
  0000000141E54D86  mov     [rsp+740h+var_670], r8
  0000000141E54D8E  mov     r9, r8
  0000000141E54D91  not     r9
  0000000141E54D94  and     r9, rcx
  0000000141E54D97  mov     [rsp+740h+var_608], r9
  0000000141E54D9F  or      r10b, dl
  0000000141E54DA2  bt      r9, 3Ch ; '<'
  0000000141E54DA7  setnb   r15b
  0000000141E54DAB  mov     r8, r12
  0000000141E54DAE  mov     ecx, r8d
  0000000141E54DB1  and     ecx, 4812739Fh
  0000000141E54DB7  imul    ecx, esi
  0000000141E54DBA  or      rcx, r14
  0000000141E54DBD  mov     r12, rcx
  0000000141E54DC0  mov     [rsp+740h+var_690], rcx
  0000000141E54DC8  mov     ecx, r8d
  0000000141E54DCB  mov     rbp, r8
  0000000141E54DCE  and     ecx, 0EA1A345Fh
  0000000141E54DD4  imul    ecx, esi
  0000000141E54DD7  or      rcx, r14
  0000000141E54DDA  mov     r8, rcx
  0000000141E54DDD  mov     [rsp+740h+var_600], rcx
  0000000141E54DE5  mov     ecx, ebx
  0000000141E54DE7  or      ecx, 0E2CD9B27h
  0000000141E54DED  and     ecx, r13d
  0000000141E54DF0  imul    ecx, esi
  0000000141E54DF3  or      rcx, r14
  0000000141E54DF6  mov     [rsp+740h+var_368], rcx
  0000000141E54DFE  mov     r9d, ebp
  0000000141E54E01  and     r9d, 0B4A3E54Fh
  0000000141E54E08  imul    r9d, esi
  0000000141E54E0C  mov     rdi, rsi
  0000000141E54E0F  or      r9, r14
  0000000141E54E12  mov     r11, r9
  0000000141E54E15  test    r10b, r15b
  0000000141E54E18  mov     rsi, [rsp+740h+var_370]
  0000000141E54E20  mov     r9, rsi
  0000000141E54E23  cmovnz  r9, [rsp+740h+var_5D0]
  0000000141E54E2C  mov     [rsp+740h+var_88], r9
  0000000141E54E34  movzx   r9d, byte ptr [rsp+740h+var_628]
  0000000141E54E3D  test    byte ptr [rsp+740h+var_6A8], r9b
  0000000141E54E45  mov     r9, r12
  0000000141E54E48  cmovnz  r9, r8
  0000000141E54E4C  mov     [rsp+740h+var_90], r9
  0000000141E54E54  cmovnz  rsi, rax
  0000000141E54E58  mov     r8, rax
  0000000141E54E5B  mov     [rsp+740h+var_370], rsi
  0000000141E54E63  test    r10b, r15b
  0000000141E54E66  cmovz   r11, rcx
  0000000141E54E6A  mov     [rsp+740h+var_A0], r11
  0000000141E54E72  mov     r12, [rsp+740h+var_728]
  0000000141E54E77  mov     rax, r12
  0000000141E54E7A  or      rax, 0FFFFFFFFFFFFFFF8h
  0000000141E54E7E  mov     [rsp+740h+var_470], rax
  0000000141E54E86  mov     r11d, eax
  0000000141E54E89  and     r11d, dword ptr [rsp+740h+var_6E8]
  0000000141E54E8E  mov     [rsp+740h+var_738], r11
  0000000141E54E93  mov     ecx, ebx
  0000000141E54E95  or      ecx, 5DF83F47h
  0000000141E54E9B  and     ecx, r13d
  0000000141E54E9E  imul    ecx, edi
  0000000141E54EA1  or      rcx, r14
  0000000141E54EA4  mov     r9, rcx
  0000000141E54EA7  mov     [rsp+740h+var_530], rcx
  0000000141E54EAF  mov     rdx, [rsp+740h+var_740]
  0000000141E54EB3  shr     rdx, 3Ah
  0000000141E54EB7  mov     [rsp+740h+var_668], rdx
  0000000141E54EBF  cmp     [rsp+740h+var_6F0], r11
  0000000141E54EC4  setnz   cl
  0000000141E54EC7  and     cl, [rsp+740h+var_729]
  0000000141E54ECB  xor     cl, 1
  0000000141E54ECE  mov     eax, ecx
  0000000141E54ED0  mov     byte ptr [rsp+740h+var_6E8], cl
  0000000141E54ED4  mov     ecx, ebx
  0000000141E54ED6  or      ecx, 1843EA37h
  0000000141E54EDC  and     ecx, r13d
  0000000141E54EDF  imul    ecx, edi
  0000000141E54EE2  or      rcx, r14
  0000000141E54EE5  mov     r11, rcx
  0000000141E54EE8  mov     [rsp+740h+var_120], rcx
  0000000141E54EF0  mov     esi, ebp
  0000000141E54EF2  and     esi, 0C198442Fh
  0000000141E54EF8  imul    esi, edi
  0000000141E54EFB  mov     ecx, ebx
  0000000141E54EFD  or      ecx, 6947CA97h
  0000000141E54F03  and     ecx, r13d
  0000000141E54F06  imul    ecx, edi
  0000000141E54F09  or      rcx, r14
  0000000141E54F0C  test    dl, al
  0000000141E54F0E  cmovnz  r8, r9
  0000000141E54F12  mov     [rsp+740h+var_D8], r8
  0000000141E54F1A  mov     r8, r11
  0000000141E54F1D  cmovnz  r8, rcx
  0000000141E54F21  mov     [rsp+740h+var_A8], r8
  0000000141E54F29  mov     r11, rcx
  0000000141E54F2C  mov     [rsp+740h+var_408], rcx
  0000000141E54F34  or      rsi, r14
  0000000141E54F37  test    dl, al
  0000000141E54F39  mov     rcx, [rsp+740h+var_5C8]
  0000000141E54F41  cmovnz  rcx, rsi
  0000000141E54F45  mov     [rsp+740h+var_F0], rcx
  0000000141E54F4D  mov     ecx, ebp
  0000000141E54F4F  and     ecx, 0DB8101EFh
  0000000141E54F55  imul    ecx, edi
  0000000141E54F58  or      rcx, r14
  0000000141E54F5B  mov     [rsp+740h+var_360], rcx
  0000000141E54F63  test    r10b, r15b
  0000000141E54F66  mov     rax, [rsp+740h+var_490]
  0000000141E54F6E  cmovnz  rax, rcx
  0000000141E54F72  mov     [rsp+740h+var_490], rax
  0000000141E54F7A  mov     eax, ebp
  0000000141E54F7C  and     eax, 213556FFh
  0000000141E54F81  imul    eax, edi
  0000000141E54F84  or      rax, r14
  0000000141E54F87  mov     rcx, rax
  0000000141E54F8A  mov     [rsp+740h+var_1C0], rax
  0000000141E54F92  mov     eax, ebx
  0000000141E54F94  or      eax, 867A2F77h
  0000000141E54F99  and     eax, r13d
  0000000141E54F9C  imul    eax, edi
  0000000141E54F9F  or      rax, r14
  0000000141E54FA2  mov     [rsp+740h+var_398], rax
  0000000141E54FAA  test    r10b, r15b
  0000000141E54FAD  cmovnz  rcx, rax
  0000000141E54FB1  mov     [rsp+740h+var_C0], rcx
  0000000141E54FB9  mov     eax, ebp
  0000000141E54FBB  and     eax, 3B1E14BFh
  0000000141E54FC0  imul    eax, edi
  0000000141E54FC3  or      rax, r14
  0000000141E54FC6  mov     [rsp+740h+var_720], rax
  0000000141E54FCB  mov     ecx, ebx
  0000000141E54FCD  or      ecx, 5C536BB7h
  0000000141E54FD3  and     ecx, r13d
  0000000141E54FD6  imul    ecx, edi
  0000000141E54FD9  or      rcx, r14
  0000000141E54FDC  test    r10b, r15b
  0000000141E54FDF  cmovz   rcx, rax
  0000000141E54FE3  mov     [rsp+740h+var_E0], rcx
  0000000141E54FEB  mov     eax, ebx
  0000000141E54FED  or      eax, 0C74009D7h
  0000000141E54FF2  and     eax, r13d
  0000000141E54FF5  imul    eax, edi
  0000000141E54FF8  or      rax, r14
  0000000141E54FFB  mov     [rsp+740h+var_498], rax
  0000000141E55003  test    r10b, r15b
  0000000141E55006  mov     edx, r15d
  0000000141E55009  cmovnz  r11, rax
  0000000141E5500D  mov     [rsp+740h+var_100], r11
  0000000141E55015  mov     r15, rbp
  0000000141E55018  mov     ecx, ebp
  0000000141E5501A  and     ecx, 0CE8CA30Fh
  0000000141E55020  imul    ecx, edi
  0000000141E55023  or      rcx, r14
  0000000141E55026  mov     r11, rcx
  0000000141E55029  mov     [rsp+740h+var_4A8], rcx
  0000000141E55031  mov     ecx, ebp
  0000000141E55033  and     ecx, 129C248Fh
  0000000141E55039  imul    ecx, edi
  0000000141E5503C  or      rcx, r14
  0000000141E5503F  mov     [rsp+740h+var_538], rcx
  0000000141E55047  mov     byte ptr [rsp+740h+var_6B8], r10b
  0000000141E5504F  test    r10b, dl
  0000000141E55052  mov     byte ptr [rsp+740h+var_6B0], dl
  0000000141E55059  cmovnz  rcx, r11
  0000000141E5505D  mov     [rsp+740h+var_108], rcx
  0000000141E55065  mov     eax, ebx
  0000000141E55067  or      eax, 84D55BE7h
  0000000141E5506C  and     eax, r13d
  0000000141E5506F  imul    eax, edi
  0000000141E55072  or      rax, r14
  0000000141E55075  mov     [rsp+740h+var_1C8], rax
  0000000141E5507D  mov     ecx, ebp
  0000000141E5507F  and     ecx, 0F70E933Fh
  0000000141E55085  imul    ecx, edi
  0000000141E55088  or      rcx, r14
  0000000141E5508B  mov     [rsp+740h+var_580], rcx
  0000000141E55093  test    r10b, dl
  0000000141E55096  mov     r11, rcx
  0000000141E55099  cmovnz  r11, rax
  0000000141E5509D  mov     [rsp+740h+var_110], r11
  0000000141E550A5  mov     r10, r12
  0000000141E550A8  mov     rcx, r12
  0000000141E550AB  or      rcx, 0FFFFFFFFFFFFFFFEh
  0000000141E550AF  mov     rdx, rcx
  0000000141E550B2  mov     [rsp+740h+var_508], rcx
  0000000141E550BA  mov     eax, ebp
  0000000141E550BC  and     eax, 0EBBF07EFh
  0000000141E550C1  imul    eax, edi
  0000000141E550C4  or      rax, r14
  0000000141E550C7  mov     rbp, rax
  0000000141E550CA  mov     [rsp+740h+var_700], rax
  0000000141E550CF  mov     r12, [rsp+740h+var_740]
  0000000141E550D3  shr     r12, 38h
  0000000141E550D7  mov     r9, r12
  0000000141E550DA  bt      [rsp+740h+var_6D8], 3Dh ; '='
  0000000141E550E1  setnb   r8b
  0000000141E550E5  mov     eax, ebx
  0000000141E550E7  or      eax, 0C8E4DD67h
  0000000141E550EC  and     eax, r13d
  0000000141E550EF  imul    eax, edi
  0000000141E550F2  or      rax, r14
  0000000141E550F5  mov     [rsp+740h+var_3A8], rax
  0000000141E550FD  mov     r11, [rsp+rax+740h]
  0000000141E55105  mov     rcx, r11
  0000000141E55108  mov     [rsp+740h+var_48], r11
  0000000141E55110  not     rcx
  0000000141E55113  mov     r12, 8059B40FF5749781h
  0000000141E5511D  or      r12, rbx
  0000000141E55120  and     r12, rdx
  0000000141E55123  imul    r12, rdi
  0000000141E55127  mov     [rsp+740h+var_60], r12
  0000000141E5512F  and     rcx, r12
  0000000141E55132  not     rcx
  0000000141E55135  mov     r12, 0A98025E30D13877Ah
  0000000141E5513F  or      r12, rbx
  0000000141E55142  mov     rdx, [rsp+740h+var_4F8]
  0000000141E5514A  and     r12, rdx
  0000000141E5514D  imul    r12, rdi
  0000000141E55151  mov     [rsp+740h+var_458], r12
  0000000141E55159  and     r11, r12
  0000000141E5515C  not     r11
  0000000141E5515F  and     r11, rcx
  0000000141E55162  mov     ecx, ebx
  0000000141E55164  or      ecx, 1Ch
  0000000141E55167  mov     eax, r15d
  0000000141E5516A  or      eax, 0FFFFFFF3h
  0000000141E5516D  mov     dword ptr [rsp+740h+var_3A0], eax
  0000000141E55174  and     ecx, eax
  0000000141E55176  imul    ecx, edi
  0000000141E55179  mov     [rsp+740h+var_334], ecx
  0000000141E55180  mov     r12, r11
  0000000141E55183  shl     r12, cl
  0000000141E55186  mov     ecx, ebx
  0000000141E55188  or      ecx, 0E936E8E2h
  0000000141E5518E  mov     eax, r15d
  0000000141E55191  or      eax, 0FFFFFFFDh
  0000000141E55194  mov     [rsp+740h+var_340], eax
  0000000141E5519B  and     ecx, eax
  0000000141E5519D  imul    ecx, edi
  0000000141E551A0  mov     [rsp+740h+var_2E8], rcx
  0000000141E551A8  shr     r11, cl
  0000000141E551AB  not     r12
  0000000141E551AE  not     r11
  0000000141E551B1  and     r11, r12
  0000000141E551B4  mov     eax, ebx
  0000000141E551B6  or      eax, 24h
  0000000141E551B9  mov     ecx, r15d
  0000000141E551BC  or      ecx, 3Bh
  0000000141E551BF  and     ecx, eax
  0000000141E551C1  not     r11
  0000000141E551C4  imul    ecx, edi
  0000000141E551C7  mov     [rsp+740h+var_338], ecx
  0000000141E551CE  mov     rax, r11
  0000000141E551D1  shl     rax, cl
  0000000141E551D4  mov     r12d, r15d
  0000000141E551D7  or      r12d, 0FFFFFFF5h
  0000000141E551DB  not     rax
  0000000141E551DE  mov     ecx, ebx
  0000000141E551E0  or      ecx, 1Ah
  0000000141E551E3  and     ecx, r12d
  0000000141E551E6  mov     [rsp+740h+var_44C], r12d
  0000000141E551EE  imul    ecx, edi
  0000000141E551F1  mov     [rsp+740h+var_33C], ecx
  0000000141E551F8  shr     r11, cl
  0000000141E551FB  not     r11
  0000000141E551FE  and     r11, rax
  0000000141E55201  mov     eax, ebx
  0000000141E55203  or      eax, 0FD77E0FAh
  0000000141E55208  and     eax, r12d
  0000000141E5520B  imul    eax, edi
  0000000141E5520E  mov     [rsp+740h+var_410], rax
  0000000141E55216  not     r11
  0000000141E55219  add     rax, r14
  0000000141E5521C  mov     [rsp+740h+var_6D8], rax
  0000000141E55221  add     r11, rax
  0000000141E55224  mov     [rsp+740h+var_2F0], r11
  0000000141E5522C  cmp     r11, rbp
  0000000141E5522F  setnb   r11b
  0000000141E55233  and     r11b, r8b
  0000000141E55236  xor     r11b, 1
  0000000141E5523A  mov     eax, ebx
  0000000141E5523C  or      eax, 0F166CD97h
  0000000141E55241  and     eax, r13d
  0000000141E55244  imul    eax, edi
  0000000141E55247  or      rax, r14
  0000000141E5524A  mov     r8, rax
  0000000141E5524D  mov     [rsp+740h+var_648], rax
  0000000141E55255  mov     rax, 0D0851B583FCD058Ah
  0000000141E5525F  or      rax, rbx
  0000000141E55262  and     rax, rdx
  0000000141E55265  imul    rax, rdi
  0000000141E55269  mov     rcx, 0EEB04550329869B8h
  0000000141E55273  or      rcx, rbx
  0000000141E55276  and     rcx, [rsp+740h+var_680]
  0000000141E5527E  imul    rcx, rdi
  0000000141E55282  mov     r12, r9
  0000000141E55285  mov     [rsp+740h+var_618], r9
  0000000141E5528D  test    r12b, r11b
  0000000141E55290  mov     byte ptr [rsp+740h+var_650], r11b
  0000000141E55298  cmovnz  rcx, rax
  0000000141E5529C  mov     [rsp+740h+var_50], rcx
  0000000141E552A4  mov     rax, [rsp+740h+var_600]
  0000000141E552AC  cmovnz  rax, [rsp+740h+var_5F8]
  0000000141E552B5  mov     [rsp+740h+var_B0], rax
  0000000141E552BD  mov     [rsp+740h+var_58], rsi
  0000000141E552C5  mov     rax, rsi
  0000000141E552C8  cmovnz  rax, r8
  0000000141E552CC  mov     [rsp+740h+var_68], rax
  0000000141E552D4  mov     rbp, [rsp+740h+var_6A8]
  0000000141E552DC  movzx   r9d, byte ptr [rsp+740h+var_628]
  0000000141E552E5  test    bpl, r9b
  0000000141E552E8  mov     rax, rsi
  0000000141E552EB  cmovnz  rax, [rsp+740h+var_538]
  0000000141E552F4  mov     [rsp+740h+var_F8], rax
  0000000141E552FC  test    r12b, r11b
  0000000141E552FF  mov     rax, [rsp+740h+var_510]
  0000000141E55307  cmovnz  rax, rsi
  0000000141E5530B  mov     [rsp+740h+var_138], rax
  0000000141E55313  or      r10, 0FFFFFFFFFFFFFFFAh
  0000000141E55317  mov     [rsp+740h+var_500], r10
  0000000141E5531F  mov     rax, 0CEBF57A8AEABA2C7h
  0000000141E55329  or      rax, rbx
  0000000141E5532C  and     rax, [rsp+740h+var_470]
  0000000141E55334  imul    rax, rdi
  0000000141E55338  mov     rcx, 0AC197B2A572DA845h
  0000000141E55342  or      rcx, rbx
  0000000141E55345  and     rcx, r10
  0000000141E55348  imul    rcx, rdi
  0000000141E5534C  movzx   edx, byte ptr [rsp+740h+var_6B8]
  0000000141E55354  test    byte ptr [rsp+740h+var_6B0], dl
  0000000141E5535B  cmovnz  rcx, rax
  0000000141E5535F  mov     [rsp+740h+var_348], rcx
  0000000141E55367  mov     rax, [rsp+740h+var_6F0]
  0000000141E5536C  cmp     rax, [rsp+740h+var_738]
  0000000141E55371  mov     rcx, rbx
  0000000141E55374  not     rcx
  0000000141E55377  mov     [rsp+740h+var_638], rcx
  0000000141E5537F  setz    [rsp+740h+var_6B9]
  0000000141E55387  mov     rax, 0B18C2989644880FFh
  0000000141E55391  and     rax, rcx
  0000000141E55394  imul    rax, rdi
  0000000141E55398  mov     rcx, 72608649BC3A5F3Eh
  0000000141E553A2  or      rcx, rbx
  0000000141E553A5  and     rcx, [rsp+740h+var_588]
  0000000141E553AD  imul    rcx, rdi
  0000000141E553B1  mov     r11, [rsp+740h+var_668]
  0000000141E553B9  movzx   esi, byte ptr [rsp+740h+var_6E8]
  0000000141E553BE  test    r11b, sil
  0000000141E553C1  cmovnz  rcx, rax
  0000000141E553C5  mov     [rsp+740h+var_350], rcx
  0000000141E553CD  mov     eax, ebx
  0000000141E553CF  or      eax, 0D77E0FD7h
  0000000141E553D4  and     eax, r13d
  0000000141E553D7  imul    eax, edi
  0000000141E553DA  or      rax, r14
  0000000141E553DD  mov     rcx, [rsp+740h+var_5B8]
  0000000141E553E5  cmp     [rsp+740h+var_710], rcx
  0000000141E553EA  cmovnb  rax, [rsp+740h+var_700]
  0000000141E553F0  mov     [rsp+740h+var_4C0], rax
  0000000141E553F8  mov     ecx, r15d
  0000000141E553FB  and     ecx, 0A60AB2DFh
  0000000141E55401  imul    ecx, edi
  0000000141E55404  or      rcx, r14
  0000000141E55407  test    bpl, r9b
  0000000141E5540A  mov     rax, [rsp+740h+var_460]
  0000000141E55412  cmovnz  rax, rcx
  0000000141E55416  mov     rdx, rcx
  0000000141E55419  mov     [rsp+740h+var_418], rcx
  0000000141E55421  mov     [rsp+740h+var_460], rax
  0000000141E55429  mov     eax, ebx
  0000000141E5542B  or      eax, 936E8E57h
  0000000141E55430  and     eax, r13d
  0000000141E55433  mov     r8d, r13d
  0000000141E55436  mov     dword ptr [rsp+740h+var_6C8], r13d
  0000000141E5543B  imul    eax, edi
  0000000141E5543E  or      rax, r14
  0000000141E55441  mov     [rsp+740h+var_710], rax
  0000000141E55446  test    r11b, sil
  0000000141E55449  mov     rcx, [rsp+740h+var_558]
  0000000141E55451  cmovnz  rcx, rax
  0000000141E55455  mov     [rsp+740h+var_118], rcx
  0000000141E5545D  mov     ecx, r15d
  0000000141E55460  mov     r13, r15
  0000000141E55463  and     ecx, 2E29B5DFh
  0000000141E55469  imul    ecx, edi
  0000000141E5546C  or      rcx, r14
  0000000141E5546F  mov     [rsp+740h+var_160], rcx
  0000000141E55477  test    r11b, sil
  0000000141E5547A  mov     rax, [rsp+740h+var_488]
  0000000141E55482  cmovnz  rax, rcx
  0000000141E55486  mov     [rsp+740h+var_488], rax
  0000000141E5548E  mov     eax, ebx
  0000000141E55490  or      eax, 426AADF7h
  0000000141E55495  and     eax, r8d
  0000000141E55498  imul    eax, edi
  0000000141E5549B  or      rax, r14
  0000000141E5549E  mov     [rsp+740h+var_2D8], rax
  0000000141E554A6  test    bpl, r9b
  0000000141E554A9  mov     rcx, [rsp+740h+var_5F8]
  0000000141E554B1  cmovnz  rcx, rax
  0000000141E554B5  mov     [rsp+740h+var_E8], rcx
  0000000141E554BD  mov     eax, r13d
  0000000141E554C0  and     eax, 991653FFh
  0000000141E554C5  imul    eax, edi
  0000000141E554C8  or      rax, r14
  0000000141E554CB  mov     [rsp+740h+var_2E0], rax
  0000000141E554D3  test    bpl, r9b
  0000000141E554D6  mov     r8, [rsp+740h+var_720]
  0000000141E554DB  mov     rcx, r8
  0000000141E554DE  cmovnz  rcx, rax
  0000000141E554E2  mov     [rsp+740h+var_130], rcx
  0000000141E554EA  mov     r10, [rsp+740h+var_5C8]
  0000000141E554F2  cmovnz  rax, r10
  0000000141E554F6  mov     [rsp+740h+var_128], rax
  0000000141E554FE  mov     ecx, r13d
  0000000141E55501  and     ecx, 0F8B366CFh
  0000000141E55507  imul    ecx, edi
  0000000141E5550A  or      rcx, r14
  0000000141E5550D  test    bpl, r9b
  0000000141E55510  mov     r12d, r9d
  0000000141E55513  cmovnz  rdx, [rsp+740h+var_368]
  0000000141E5551C  mov     [rsp+740h+var_170], rdx
  0000000141E55524  mov     rax, rcx
  0000000141E55527  mov     r9, rcx
  0000000141E5552A  mov     [rsp+740h+var_540], rcx
  0000000141E55532  cmovnz  rax, [rsp+740h+var_360]
  0000000141E5553B  mov     [rsp+740h+var_168], rax
  0000000141E55543  mov     eax, r13d
  0000000141E55546  and     eax, 0DD25D57Fh
  0000000141E5554B  imul    eax, edi
  0000000141E5554E  or      rax, r14
  0000000141E55551  mov     [rsp+740h+var_318], rax
  0000000141E55559  test    r11b, sil
  0000000141E5555C  mov     rcx, [rsp+740h+var_530]
  0000000141E55564  cmovnz  rcx, rax
  0000000141E55568  mov     [rsp+740h+var_140], rcx
  0000000141E55570  mov     rax, [rsp+740h+var_2E8]
  0000000141E55578  or      rax, r14
  0000000141E5557B  mov     rcx, 0E2A2A62C5B245C6Bh
  0000000141E55585  or      rcx, rbx
  0000000141E55588  mov     rdx, [rsp+740h+var_728]
  0000000141E5558D  or      rdx, 0FFFFFFFFFFFFFFF4h
  0000000141E55591  mov     [rsp+740h+var_378], rdx
  0000000141E55599  and     rcx, rdx
  0000000141E5559C  imul    rcx, rdi
  0000000141E555A0  mov     rdx, [rsp+740h+var_700]
  0000000141E555A5  cmp     [rsp+740h+var_2F0], rdx
  0000000141E555AD  cmovnb  rcx, rax
  0000000141E555B1  mov     r11, [rsp+740h+var_618]
  0000000141E555B9  movzx   r15d, byte ptr [rsp+740h+var_650]
  0000000141E555C2  test    r11b, r15b
  0000000141E555C5  mov     rdx, r10
  0000000141E555C8  cmovnz  r8, r10
  0000000141E555CC  mov     [rsp+740h+var_150], r8
  0000000141E555D4  mov     eax, ebx
  0000000141E555D6  or      eax, 26DD1CA7h
  0000000141E555DB  and     eax, dword ptr [rsp+740h+var_6C8]
  0000000141E555DF  imul    eax, edi
  0000000141E555E2  or      rax, r14
  0000000141E555E5  mov     [rsp+740h+var_308], rax
  0000000141E555ED  test    bpl, r12b
  0000000141E555F0  mov     r10, rax
  0000000141E555F3  cmovnz  r10, r9
  0000000141E555F7  mov     [rsp+740h+var_188], r10
  0000000141E555FF  test    r11b, r15b
  0000000141E55602  mov     r9d, r15d
  0000000141E55605  mov     r15, r11
  0000000141E55608  mov     rax, [rsp+740h+var_710]
  0000000141E5560D  mov     rsi, [rsp+740h+var_498]
  0000000141E55615  cmovnz  rax, rsi
  0000000141E55619  mov     [rsp+740h+var_80], rax
  0000000141E55621  mov     eax, r13d
  0000000141E55624  and     eax, 0A7AF866Fh
  0000000141E55629  imul    eax, edi
  0000000141E5562C  or      rax, r14
  0000000141E5562F  mov     [rsp+740h+var_4F0], rax
  0000000141E55637  movzx   r8d, byte ptr [rsp+740h+var_6B8]
  0000000141E55640  test    byte ptr [rsp+740h+var_6B0], r8b
  0000000141E55648  cmovnz  rdx, rax
  0000000141E5564C  mov     [rsp+740h+var_5C8], rdx
  0000000141E55654  mov     r10d, ebx
  0000000141E55657  or      r10d, 0E19E8BDBh
  0000000141E5565E  mov     rbp, r13
  0000000141E55661  mov     [rsp+740h+var_678], r13
  0000000141E55669  mov     eax, ebp
  0000000141E5566B  or      eax, 0FFFFFFF4h
  0000000141E5566E  and     eax, r10d
  0000000141E55671  mov     r10d, ebx
  0000000141E55674  mov     r13, rbx
  0000000141E55677  or      r10d, 0CF242AADh
  0000000141E5567E  mov     r11d, ebp
  0000000141E55681  or      r11d, 0FFFFFFF2h
  0000000141E55685  mov     [rsp+740h+var_450], r11d
  0000000141E5568D  and     r10d, r11d
  0000000141E55690  imul    r10d, edi
  0000000141E55694  or      r10, r14
  0000000141E55697  imul    eax, edi
  0000000141E5569A  mov     rbx, rdi
  0000000141E5569D  or      rax, r14
  0000000141E556A0  mov     r8, [rsp+740h+var_6F0]
  0000000141E556A5  cmp     r8, [rsp+740h+var_738]
  0000000141E556AA  cmovz   rax, r10
  0000000141E556AE  mov     r12, [rsp+740h+var_668]
  0000000141E556B6  test    byte ptr [rsp+740h+var_6E8], r12b
  0000000141E556BB  mov     r8, [rsp+740h+var_5F8]
  0000000141E556C3  cmovnz  r8, [rsp+740h+var_580]
  0000000141E556CC  mov     [rsp+740h+var_5F8], r8
  0000000141E556D4  mov     r10d, r13d
  0000000141E556D7  or      r10d, 0A062ED37h
  0000000141E556DE  mov     ebp, dword ptr [rsp+740h+var_6C8]
  0000000141E556E2  and     r10d, ebp
  0000000141E556E5  imul    r10d, ebx
  0000000141E556E9  or      r10, r14
  0000000141E556EC  mov     [rsp+740h+var_4A0], r10
  0000000141E556F4  test    r15b, r9b
  0000000141E556F7  mov     rdx, r15
  0000000141E556FA  mov     r15d, r9d
  0000000141E556FD  mov     r11, [rsp+740h+var_640]
  0000000141E55705  cmovnz  r11, r10
  0000000141E55709  mov     [rsp+740h+var_148], r11
  0000000141E55711  mov     r10, 9085241F19AFEA12h
  0000000141E5571B  or      r10, r13
  0000000141E5571E  mov     r9, [rsp+740h+var_728]
  0000000141E55723  mov     r8, r9
  0000000141E55726  or      r8, 0FFFFFFFFFFFFFFFDh
  0000000141E5572A  mov     [rsp+740h+var_5A8], r8
  0000000141E55732  and     r10, r8
  0000000141E55735  imul    r10, rdi
  0000000141E55739  add     r10, [rsp+740h+var_3E0]
  0000000141E55741  add     r10, rcx
  0000000141E55744  mov     [rsp+740h+var_B8], r10
  0000000141E5574C  not     r10
  0000000141E5574F  mov     r11, r10
  0000000141E55752  mov     rcx, 56EA9E52B2B91795h
  0000000141E5575C  or      rcx, r13
  0000000141E5575F  and     rcx, [rsp+740h+var_500]
  0000000141E55767  imul    rcx, rdi
  0000000141E5576B  and     rcx, [rsp+740h+var_740]
  0000000141E5576F  not     rcx
  0000000141E55772  mov     rdi, rcx
  0000000141E55775  mov     r10, 0F34F72D33A6D062Fh
  0000000141E5577F  and     r10, [rsp+740h+var_638]
  0000000141E55787  imul    r10, rbx
  0000000141E5578B  add     r10, rcx
  0000000141E5578E  mov     rcx, 2B1B5B8053F1A2Eh
  0000000141E55798  or      rcx, r13
  0000000141E5579B  and     rcx, [rsp+740h+var_588]
  0000000141E557A3  imul    rcx, rbx
  0000000141E557A7  add     rcx, rdi
  0000000141E557AA  mov     [rsp+740h+var_380], rdi
  0000000141E557B2  not     rcx
  0000000141E557B5  mov     r8, r11
  0000000141E557B8  mov     [rsp+740h+var_3B0], r11
  0000000141E557C0  and     rcx, r11
  0000000141E557C3  not     rcx
  0000000141E557C6  and     rcx, r10
  0000000141E557C9  or      r9, 0FFFFFFFFFFFFFFFBh
  0000000141E557CD  mov     [rsp+740h+var_700], r9
  0000000141E557D2  mov     r10, 2F3AD14C56C74C17h
  0000000141E557DC  or      r10, r13
  0000000141E557DF  and     r10, [rsp+740h+var_470]
  0000000141E557E7  imul    r10, rbx
  0000000141E557EB  add     r10, rdi
  0000000141E557EE  mov     r11, 0D73E1A2771806CB4h
  0000000141E557F8  or      r11, r13
  0000000141E557FB  and     r11, r9
  0000000141E557FE  imul    r11, rbx
  0000000141E55802  add     r11, rdi
  0000000141E55805  not     r11
  0000000141E55808  and     r11, r8
  0000000141E5580B  not     r11
  0000000141E5580E  and     r11, r10
  0000000141E55811  test    dl, r15b
  0000000141E55814  cmovnz  r11, rcx
  0000000141E55818  mov     [rsp+740h+var_180], r11
  0000000141E55820  mov     rcx, [rsp+740h+var_720]
  0000000141E55825  add     rcx, rsp
  0000000141E55828  add     rcx, 740h
  0000000141E5582F  mov     r9d, r13d
  0000000141E55832  or      r9d, 6AEC9E27h
  0000000141E55839  and     r9d, ebp
  0000000141E5583C  imul    r9d, ebx
  0000000141E55840  mov     [rsp+740h+var_620], r14
  0000000141E55848  or      r9, r14
  0000000141E5584B  mov     [rsp+740h+var_548], r9
  0000000141E55853  test    dl, r15b
  0000000141E55856  mov     r8, [rsp+740h+var_4F0]
  0000000141E5585E  cmovnz  r9, r8
  0000000141E55862  mov     [rsp+740h+var_190], r9
  0000000141E5586A  movzx   r10d, byte ptr [rsp+740h+var_6E8]
  0000000141E55870  test    r12b, r10b
  0000000141E55873  cmovnz  rsi, [rsp+740h+var_4A8]
  0000000141E5587C  mov     [rsp+740h+var_158], rsi
  0000000141E55884  mov     edx, r13d
  0000000141E55887  or      edx, 33D17B87h
  0000000141E5588D  and     edx, ebp
  0000000141E5588F  imul    edx, ebx
  0000000141E55892  or      rdx, r14
  0000000141E55895  mov     [rsp+740h+var_2F8], rdx
  0000000141E5589D  test    r12b, r10b
  0000000141E558A0  cmovnz  r8, rdx
  0000000141E558A4  mov     [rsp+740h+var_178], r8
  0000000141E558AC  imul    rcx, [rsp+740h+var_5F0]
  0000000141E558B5  not     rcx
  0000000141E558B8  mov     edx, r13d
  0000000141E558BB  or      edx, 0CF45EE7h
  0000000141E558C1  and     edx, ebp
  0000000141E558C3  imul    edx, ebx
  0000000141E558C6  or      rdx, r14
  0000000141E558C9  mov     [rsp+740h+var_4D0], rdx
  0000000141E558D1  lea     r8, [rsp+rdx+740h+var_740]
  0000000141E558D5  add     r8, 740h
  0000000141E558DC  imul    r8, [rsp+740h+var_5C0]
  0000000141E558E5  not     r8
  0000000141E558E8  and     r8, rcx
  0000000141E558EB  mov     rcx, [rsp+740h+var_690]
  0000000141E558F3  add     rcx, rsp
  0000000141E558F6  add     rcx, 740h
  0000000141E558FD  not     r8
  0000000141E55900  imul    rcx, [rsp+740h+var_5E8]
  0000000141E55909  add     rcx, r8
  0000000141E5590C  not     rcx
  0000000141E5590F  mov     rdx, [rsp+740h+var_600]
  0000000141E55917  add     rdx, rsp
  0000000141E5591A  add     rdx, 740h
  0000000141E55921  imul    rdx, [rsp+740h+var_660]
  0000000141E5592A  not     rdx
  0000000141E5592D  and     rdx, rcx
  0000000141E55930  not     rdx
  0000000141E55933  mov     rdx, [rdx]
  0000000141E55936  mov     [rsp+740h+var_310], rdx
  0000000141E5593E  mov     rcx, 46A600E5E953B3B3h
  0000000141E55948  mov     [rsp+740h+var_478], r13
  0000000141E55950  or      rcx, r13
  0000000141E55953  and     rcx, [rsp+740h+var_468]
  0000000141E5595B  mov     [rsp+740h+var_5B0], rbx
  0000000141E55963  imul    rcx, rbx
  0000000141E55967  add     rcx, rdx
  0000000141E5596A  add     rcx, rax
  0000000141E5596D  mov     [rsp+740h+var_518], rcx
  0000000141E55975  mov     rax, 0F028727F6432DEF1h
  0000000141E5597F  or      rax, r13
  0000000141E55982  and     rax, [rsp+740h+var_508]
  0000000141E5598A  imul    rax, rbx
  0000000141E5598E  mov     rcx, rax
  0000000141E55991  mov     rbx, [rsp+740h+var_718]
  0000000141E55996  mov     rax, rbx
  0000000141E55999  not     rax
  0000000141E5599C  mov     r12, rax
  0000000141E5599F  mov     rbp, rcx
  0000000141E559A2  not     rbp
  0000000141E559A5  and     rax, rbp
  0000000141E559A8  mov     [rsp+740h+var_550], rax
  0000000141E559B0  mov     r8, rax
  0000000141E559B3  not     r8
  0000000141E559B6  mov     [rsp+740h+var_690], r8
  0000000141E559BE  mov     rax, rbx
  0000000141E559C1  and     rax, rcx
  0000000141E559C4  mov     r11, rcx
  0000000141E559C7  mov     [rsp+740h+var_440], rcx
  0000000141E559CF  mov     rcx, rax
  0000000141E559D2  mov     rdx, rax
  0000000141E559D5  mov     [rsp+740h+var_218], rax
  0000000141E559DD  not     rcx
  0000000141E559E0  and     r8, rcx
  0000000141E559E3  mov     r10, r8
  0000000141E559E6  mov     rdi, [rsp+740h+var_6E0]
  0000000141E559EB  mov     rax, rdi
  0000000141E559EE  and     rax, rdx
  0000000141E559F1  not     rax
  0000000141E559F4  mov     rsi, [rsp+740h+var_6D0]
  0000000141E559F9  and     rcx, rsi
  0000000141E559FC  not     rcx
  0000000141E559FF  and     rcx, rax
  0000000141E55A02  mov     r15, [rsp+740h+var_6F8]
  0000000141E55A07  mov     rax, r15
  0000000141E55A0A  and     rax, rcx
  0000000141E55A0D  not     rax
  0000000141E55A10  not     rcx
  0000000141E55A13  mov     r14, [rsp+740h+var_688]
  0000000141E55A1B  and     rcx, r14
  0000000141E55A1E  not     rcx
  0000000141E55A21  and     rcx, rax
  0000000141E55A24  not     rcx
  0000000141E55A27  mov     rdx, [rsp+740h+var_708]
  0000000141E55A2C  and     rcx, rdx
  0000000141E55A2F  not     rcx
  0000000141E55A32  mov     r9, 0CC8232C8F86E9872h
  0000000141E55A3C  imul    r9, rcx
  0000000141E55A40  mov     rcx, rdx
  0000000141E55A43  mov     r13, rdx
  0000000141E55A46  and     rcx, rdi
  0000000141E55A49  mov     rdx, r15
  0000000141E55A4C  and     rdx, rcx
  0000000141E55A4F  mov     r8, r11
  0000000141E55A52  and     r8, rdx
  0000000141E55A55  not     rdx
  0000000141E55A58  and     rdx, rbp
  0000000141E55A5B  not     rdx
  0000000141E55A5E  not     r8
  0000000141E55A61  and     r8, r12
  0000000141E55A64  and     r8, rdx
  0000000141E55A67  mov     rdx, 0C2E7524161317328h
  0000000141E55A71  imul    rdx, r8
  0000000141E55A75  mov     [rsp+740h+var_658], rcx
  0000000141E55A7D  mov     r11, r10
  0000000141E55A80  and     rcx, r10
  0000000141E55A83  not     rcx
  0000000141E55A86  and     rcx, r14
  0000000141E55A89  not     rcx
  0000000141E55A8C  mov     r8, 0B020A2D28C04E2BAh
  0000000141E55A96  imul    r8, rcx
  0000000141E55A9A  add     r8, rdx
  0000000141E55A9D  mov     r10, r13
  0000000141E55AA0  not     r10
  0000000141E55AA3  mov     rcx, rsi
  0000000141E55AA6  mov     rax, rsi
  0000000141E55AA9  and     rcx, r11
  0000000141E55AAC  mov     [rsp+740h+var_3C0], r11
  0000000141E55AB4  mov     rdx, r13
  0000000141E55AB7  mov     rsi, r13
  0000000141E55ABA  and     rdx, rcx
  0000000141E55ABD  not     rcx
  0000000141E55AC0  and     rcx, r10
  0000000141E55AC3  mov     r13, r10
  0000000141E55AC6  not     rcx
  0000000141E55AC9  not     rdx
  0000000141E55ACC  and     rdx, r15
  0000000141E55ACF  and     rdx, rcx
  0000000141E55AD2  mov     rcx, 6953FC71E13710D0h
  0000000141E55ADC  imul    rcx, rdx
  0000000141E55AE0  add     rcx, r8
  0000000141E55AE3  mov     r8, r11
  0000000141E55AE6  not     r8
  0000000141E55AE9  mov     [rsp+740h+var_630], r8
  0000000141E55AF1  mov     rdx, r10
  0000000141E55AF4  and     rdx, r8
  0000000141E55AF7  and     rdx, rdi
  0000000141E55AFA  mov     r8, r14
  0000000141E55AFD  and     r8, rdx
  0000000141E55B00  not     rdx
  0000000141E55B03  and     rdx, r15
  0000000141E55B06  not     rdx
  0000000141E55B09  not     r8
  0000000141E55B0C  and     r8, rdx
  0000000141E55B0F  not     r8
  0000000141E55B12  mov     rdx, 7BABE87413C4B9D2h
  0000000141E55B1C  imul    rdx, r8
  0000000141E55B20  add     rdx, rcx
  0000000141E55B23  mov     r10, rdi
  0000000141E55B26  and     r10, rbp
  0000000141E55B29  mov     [rsp+740h+var_220], r10
  0000000141E55B31  mov     r8, r10
  0000000141E55B34  not     r8
  0000000141E55B37  mov     [rsp+740h+var_480], r8
  0000000141E55B3F  mov     rcx, r12
  0000000141E55B42  and     rcx, r8
  0000000141E55B45  not     rcx
  0000000141E55B48  mov     r8, rbx
  0000000141E55B4B  and     r8, r10
  0000000141E55B4E  not     r8
  0000000141E55B51  and     r8, rcx
  0000000141E55B54  mov     rcx, rsi
  0000000141E55B57  and     rcx, r14
  0000000141E55B5A  mov     [rsp+740h+var_4E8], rcx
  0000000141E55B62  not     r8
  0000000141E55B65  and     r8, rcx
  0000000141E55B68  not     r8
  0000000141E55B6B  mov     rcx, 0BD333C1EED5087E8h
  0000000141E55B75  imul    rcx, r8
  0000000141E55B79  add     rcx, rdx
  0000000141E55B7C  add     rcx, r9
  0000000141E55B7F  mov     rdx, rdi
  0000000141E55B82  and     rdx, r12
  0000000141E55B85  mov     r8, r12
  0000000141E55B88  mov     [rsp+740h+var_568], rdx
  0000000141E55B90  not     rdx
  0000000141E55B93  and     rax, rbx
  0000000141E55B96  mov     [rsp+740h+var_5E0], rax
  0000000141E55B9E  not     rax
  0000000141E55BA1  mov     [rsp+740h+var_6A0], rax
  0000000141E55BA9  and     rdx, rax
  0000000141E55BAC  mov     rax, rsi
  0000000141E55BAF  mov     r12, rsi
  0000000141E55BB2  and     rax, rdx
  0000000141E55BB5  not     rdx
  0000000141E55BB8  mov     [rsp+740h+var_738], r13
  0000000141E55BBD  and     rdx, r13
  0000000141E55BC0  not     rdx
  0000000141E55BC3  not     rax
  0000000141E55BC6  and     rax, rdx
  0000000141E55BC9  mov     rdx, rbp
  0000000141E55BCC  and     rdx, rax
  0000000141E55BCF  not     rdx
  0000000141E55BD2  not     rax
  0000000141E55BD5  mov     r9, [rsp+740h+var_440]
  0000000141E55BDD  and     rax, r9
  0000000141E55BE0  not     rax
  0000000141E55BE3  and     rax, rdx
  0000000141E55BE6  mov     rsi, r14
  0000000141E55BE9  mov     rdx, r14
  0000000141E55BEC  and     rdx, rax
  0000000141E55BEF  not     rax
  0000000141E55BF2  and     rax, r15
  0000000141E55BF5  not     rax
  0000000141E55BF8  not     rdx
  0000000141E55BFB  and     rdx, rax
  0000000141E55BFE  mov     r14, 9A8FE1678EA572B2h
  0000000141E55C08  imul    r14, rdx
  0000000141E55C0C  and     r12, r15
  0000000141E55C0F  mov     r10, r12
  0000000141E55C12  not     r10
  0000000141E55C15  mov     [rsp+740h+var_430], r10
  0000000141E55C1D  mov     [rsp+740h+var_720], r8
  0000000141E55C22  mov     rdx, r8
  0000000141E55C25  and     rdx, r12
  0000000141E55C28  not     rdx
  0000000141E55C2B  mov     rax, rbx
  0000000141E55C2E  and     rax, r10
  0000000141E55C31  not     rax
  0000000141E55C34  mov     [rsp+740h+var_4C8], rax
  0000000141E55C3C  and     rdx, rax
  0000000141E55C3F  not     rdx
  0000000141E55C42  and     rdx, rbp
  0000000141E55C45  not     rdx
  0000000141E55C48  mov     r11, rdi
  0000000141E55C4B  and     rdx, rdi
  0000000141E55C4E  mov     rdi, 0E827CB6FF82CEFF8h
  0000000141E55C58  imul    rdi, rdx
  0000000141E55C5C  add     rdi, rcx
  0000000141E55C5F  mov     rcx, r13
  0000000141E55C62  mov     rax, rbx
  0000000141E55C65  and     rcx, rbx
  0000000141E55C68  mov     [rsp+740h+var_560], rcx
  0000000141E55C70  mov     r10, r11
  0000000141E55C73  mov     r13, r11
  0000000141E55C76  and     r10, rcx
  0000000141E55C79  mov     [rsp+740h+var_4D8], r10
  0000000141E55C81  not     r10
  0000000141E55C84  mov     rdx, r15
  0000000141E55C87  and     r10, r15
  0000000141E55C8A  mov     rcx, rbp
  0000000141E55C8D  and     rcx, r10
  0000000141E55C90  not     rcx
  0000000141E55C93  not     r10
  0000000141E55C96  and     r10, r9
  0000000141E55C99  not     r10
  0000000141E55C9C  and     r10, rcx
  0000000141E55C9F  mov     r11, 84B4D8A57AB9426Ch
  0000000141E55CA9  imul    r10, r11
  0000000141E55CAD  add     r10, rdi
  0000000141E55CB0  mov     rcx, rsi
  0000000141E55CB3  mov     r15, rsi
  0000000141E55CB6  and     rcx, r8
  0000000141E55CB9  mov     [rsp+740h+var_598], rcx
  0000000141E55CC1  mov     r8, rcx
  0000000141E55CC4  not     r8
  0000000141E55CC7  mov     rsi, r8
  0000000141E55CCA  mov     [rsp+740h+var_5A0], r8
  0000000141E55CD2  mov     rcx, rdx
  0000000141E55CD5  and     rcx, rax
  0000000141E55CD8  mov     r8, [rsp+740h+var_708]
  0000000141E55CDD  mov     rdi, r8
  0000000141E55CE0  and     rdi, rbp
  0000000141E55CE3  and     rdi, rcx
  0000000141E55CE6  mov     rbx, rcx
  0000000141E55CE9  not     rbx
  0000000141E55CEC  and     rbx, rsi
  0000000141E55CEF  mov     [rsp+740h+var_248], rbx
  0000000141E55CF7  mov     rax, [rsp+740h+var_738]
  0000000141E55CFC  mov     rcx, rax
  0000000141E55CFF  and     rcx, r13
  0000000141E55D02  and     rcx, rbx
  0000000141E55D05  mov     r13, r9
  0000000141E55D08  and     r13, rcx
  0000000141E55D0B  not     rcx
  0000000141E55D0E  and     rcx, rbp
  0000000141E55D11  not     rcx
  0000000141E55D14  not     r13
  0000000141E55D17  and     r13, rcx
  0000000141E55D1A  not     r13
  0000000141E55D1D  or      r11, 1
  0000000141E55D21  imul    r11, r13
  0000000141E55D25  add     r11, r10
  0000000141E55D28  mov     rdx, [rsp+740h+var_6D0]
  0000000141E55D2D  mov     r10, rdx
  0000000141E55D30  mov     rsi, [rsp+740h+var_720]
  0000000141E55D35  and     r10, rsi
  0000000141E55D38  mov     [rsp+740h+var_258], r10
  0000000141E55D40  mov     rbx, r15
  0000000141E55D43  mov     rcx, r15
  0000000141E55D46  and     rcx, r10
  0000000141E55D49  not     rcx
  0000000141E55D4C  not     r10
  0000000141E55D4F  mov     [rsp+740h+var_610], r10
  0000000141E55D57  mov     r13, [rsp+740h+var_6F8]
  0000000141E55D5C  and     r13, r10
  0000000141E55D5F  not     r13
  0000000141E55D62  and     rcx, r9
  0000000141E55D65  mov     r15, r9
  0000000141E55D68  and     rcx, r13
  0000000141E55D6B  not     rcx
  0000000141E55D6E  and     rcx, r8
  0000000141E55D71  mov     r10, r8
  0000000141E55D74  not     rcx
  0000000141E55D77  mov     r13, 180AB2F8A806225Dh
  0000000141E55D81  imul    r13, rcx
  0000000141E55D85  add     r13, r11
  0000000141E55D88  add     r13, r14
  0000000141E55D8B  mov     r14, [rsp+740h+var_658]
  0000000141E55D93  not     r14
  0000000141E55D96  mov     [rsp+740h+var_658], r14
  0000000141E55D9E  mov     rcx, rax
  0000000141E55DA1  and     rcx, rdx
  0000000141E55DA4  mov     [rsp+740h+var_320], rcx
  0000000141E55DAC  mov     rax, rcx
  0000000141E55DAF  not     rax
  0000000141E55DB2  mov     [rsp+740h+var_3B8], rax
  0000000141E55DBA  mov     rcx, r14
  0000000141E55DBD  and     rcx, rax
  0000000141E55DC0  not     rcx
  0000000141E55DC3  and     rcx, rbx
  0000000141E55DC6  not     rcx
  0000000141E55DC9  and     rcx, rbp
  0000000141E55DCC  not     rcx
  0000000141E55DCF  mov     r14, [rsp+740h+var_718]
  0000000141E55DD4  and     rcx, r14
  0000000141E55DD7  mov     r8, 70FCC6F2E52E8AF9h
  0000000141E55DE1  imul    r8, rcx
  0000000141E55DE5  mov     rax, rbx
  0000000141E55DE8  and     rax, rbp
  0000000141E55DEB  mov     r9, rbp
  0000000141E55DEE  mov     [rsp+740h+var_260], rax
  0000000141E55DF6  not     rax
  0000000141E55DF9  mov     [rsp+740h+var_268], rax
  0000000141E55E01  mov     rcx, rdx
  0000000141E55E04  and     rcx, rax
  0000000141E55E07  not     rcx
  0000000141E55E0A  mov     rdx, r10
  0000000141E55E0D  and     rdx, r14
  0000000141E55E10  mov     [rsp+740h+var_698], rdx
  0000000141E55E18  and     rcx, rdx
  0000000141E55E1B  not     rcx
  0000000141E55E1E  mov     r11, 6FE885F94DD58167h
  0000000141E55E28  imul    r11, rcx
  0000000141E55E2C  add     r11, r8
  0000000141E55E2F  mov     rax, [rsp+740h+var_6E0]
  0000000141E55E34  mov     r8, rax
  0000000141E55E37  and     r8, rbx
  0000000141E55E3A  not     r8
  0000000141E55E3D  mov     [rsp+740h+var_328], r8
  0000000141E55E45  mov     rcx, r14
  0000000141E55E48  and     rcx, r8
  0000000141E55E4B  not     rcx
  0000000141E55E4E  mov     r10, [rsp+740h+var_738]
  0000000141E55E53  mov     r8, r10
  0000000141E55E56  mov     rbp, r15
  0000000141E55E59  and     r8, r15
  0000000141E55E5C  mov     [rsp+740h+var_250], r8
  0000000141E55E64  and     rcx, r8
  0000000141E55E67  mov     r8, 563BDD689015E135h
  0000000141E55E71  imul    r8, rcx
  0000000141E55E75  add     r8, r11
  0000000141E55E78  mov     r15, r9
  0000000141E55E7B  and     r12, r9
  0000000141E55E7E  not     r12
  0000000141E55E81  mov     rcx, rbp
  0000000141E55E84  and     rcx, [rsp+740h+var_430]
  0000000141E55E8C  not     rcx
  0000000141E55E8F  and     r12, rsi
  0000000141E55E92  and     r12, rcx
  0000000141E55E95  mov     rbx, rax
  0000000141E55E98  and     r12, rax
  0000000141E55E9B  not     r12
  0000000141E55E9E  mov     rcx, 54917061168C1289h
  0000000141E55EA8  imul    rcx, r12
  0000000141E55EAC  add     rcx, r8
  0000000141E55EAF  mov     rax, [rsp+740h+var_6A0]
  0000000141E55EB7  and     rax, r9
  0000000141E55EBA  not     rax
  0000000141E55EBD  mov     r8, rbp
  0000000141E55EC0  and     r8, [rsp+740h+var_5E0]
  0000000141E55EC8  not     r8
  0000000141E55ECB  and     r8, rax
  0000000141E55ECE  not     r8
  0000000141E55ED1  mov     rax, [rsp+740h+var_6F8]
  0000000141E55ED6  and     r8, rax
  0000000141E55ED9  not     r8
  0000000141E55EDC  and     r8, r10
  0000000141E55EDF  mov     r11, 2763703E155CF5A1h
  0000000141E55EE9  imul    r11, r8
  0000000141E55EED  add     r11, rcx
  0000000141E55EF0  mov     rcx, rbx
  0000000141E55EF3  mov     r12, rbx
  0000000141E55EF6  and     rcx, rbp
  0000000141E55EF9  mov     [rsp+740h+var_270], rcx
  0000000141E55F01  not     rcx
  0000000141E55F04  mov     rdx, [rsp+740h+var_6D0]
  0000000141E55F09  mov     r8, rdx
  0000000141E55F0C  and     r8, r9
  0000000141E55F0F  not     r8
  0000000141E55F12  and     r8, rcx
  0000000141E55F15  not     r8
  0000000141E55F18  mov     r9, r14
  0000000141E55F1B  and     r8, r14
  0000000141E55F1E  mov     rsi, rax
  0000000141E55F21  mov     r14, rax
  0000000141E55F24  and     rsi, r8
  0000000141E55F27  not     rsi
  0000000141E55F2A  not     r8
  0000000141E55F2D  mov     rax, [rsp+740h+var_688]
  0000000141E55F35  and     r8, rax
  0000000141E55F38  not     r8
  0000000141E55F3B  and     r8, rsi
  0000000141E55F3E  not     r8
  0000000141E55F41  and     r8, r10
  0000000141E55F44  mov     rsi, 0CBE67BD765ED3904h
  0000000141E55F4E  imul    rsi, r8
  0000000141E55F52  add     rsi, r11
  0000000141E55F55  mov     r11, rax
  0000000141E55F58  and     r11, r9
  0000000141E55F5B  mov     [rsp+740h+var_3D8], r11
  0000000141E55F63  mov     rbx, r9
  0000000141E55F66  mov     r9, r11
  0000000141E55F69  not     r9
  0000000141E55F6C  mov     [rsp+740h+var_438], r9
  0000000141E55F74  mov     r8, r15
  0000000141E55F77  and     r8, r11
  0000000141E55F7A  not     r8
  0000000141E55F7D  mov     r11, rbp
  0000000141E55F80  and     r11, r9
  0000000141E55F83  not     r11
  0000000141E55F86  and     r11, r8
  0000000141E55F89  mov     r8, r12
  0000000141E55F8C  and     r8, r11
  0000000141E55F8F  not     r11
  0000000141E55F92  and     r11, rdx
  0000000141E55F95  not     r11
  0000000141E55F98  not     r8
  0000000141E55F9B  and     r8, r11
  0000000141E55F9E  not     r8
  0000000141E55FA1  mov     r9, [rsp+740h+var_708]
  0000000141E55FA6  and     r8, r9
  0000000141E55FA9  mov     r11, 3A51884E2A1B63C1h
  0000000141E55FB3  imul    r11, r8
  0000000141E55FB7  add     r11, rsi
  0000000141E55FBA  mov     r8, rax
  0000000141E55FBD  and     r8, rbp
  0000000141E55FC0  mov     [rsp+740h+var_6A0], r8
  0000000141E55FC8  mov     rsi, r8
  0000000141E55FCB  not     rsi
  0000000141E55FCE  mov     [rsp+740h+var_3C8], rsi
  0000000141E55FD6  mov     r8, r14
  0000000141E55FD9  and     r8, r15
  0000000141E55FDC  mov     [rsp+740h+var_278], r8
  0000000141E55FE4  not     r8
  0000000141E55FE7  mov     [rsp+740h+var_280], r8
  0000000141E55FEF  and     rsi, r8
  0000000141E55FF2  mov     [rsp+740h+var_4E0], rsi
  0000000141E55FFA  not     rsi
  0000000141E55FFD  and     rsi, r9
  0000000141E56000  mov     r14, r9
  0000000141E56003  not     rsi
  0000000141E56006  mov     r9, r12
  0000000141E56009  and     r12, rbx
  0000000141E5600C  and     rsi, r12
  0000000141E5600F  not     rsi
  0000000141E56012  mov     r8, 73632B49CB63B7D2h
  0000000141E5601C  imul    r8, rsi
  0000000141E56020  add     r8, r11
  0000000141E56023  add     r8, r13
  0000000141E56026  mov     r10, [rsp+740h+var_4C8]
  0000000141E5602E  mov     r13, rdx
  0000000141E56031  and     r10, rdx
  0000000141E56034  not     r10
  0000000141E56037  and     r10, rbp
  0000000141E5603A  not     r10
  0000000141E5603D  mov     r11, 526FC87D96930B9Ah
  0000000141E56047  imul    r11, r10
  0000000141E5604B  not     r12
  0000000141E5604E  and     r12, rax
  0000000141E56051  and     r12, [rsp+740h+var_610]
  0000000141E56059  mov     rsi, [rsp+740h+var_738]
  0000000141E5605E  mov     rax, rsi
  0000000141E56061  and     rax, r12
  0000000141E56064  not     rax
  0000000141E56067  not     r12
  0000000141E5606A  and     r12, r14
  0000000141E5606D  not     r12
  0000000141E56070  and     r12, rax
  0000000141E56073  not     r12
  0000000141E56076  and     r12, r15
  0000000141E56079  not     r12
  0000000141E5607C  mov     rax, 60ABCD5A08C08474h
  0000000141E56086  imul    rax, r12
  0000000141E5608A  add     rax, r11
  0000000141E5608D  not     rdi
  0000000141E56090  and     rdi, r9
  0000000141E56093  mov     rbx, r9
  0000000141E56096  mov     r10, 8BE5191E79D91270h
  0000000141E560A0  imul    r10, rdi
  0000000141E560A4  add     r10, rax
  0000000141E560A7  mov     r9, [rsp+740h+var_670]
  0000000141E560AF  and     r9, [rsp+740h+var_328]
  0000000141E560B7  mov     rax, r14
  0000000141E560BA  mov     r12, r14
  0000000141E560BD  and     rax, r9
  0000000141E560C0  not     r9
  0000000141E560C3  and     r9, rsi
  0000000141E560C6  not     r9
  0000000141E560C9  not     rax
  0000000141E560CC  and     rax, r9
  0000000141E560CF  mov     r11, r15
  0000000141E560D2  and     r11, rax
  0000000141E560D5  not     r11
  0000000141E560D8  not     rax
  0000000141E560DB  and     rax, rbp
  0000000141E560DE  not     rax
  0000000141E560E1  and     rax, r11
  0000000141E560E4  not     rax
  0000000141E560E7  mov     r11, 0CEA9659028B839ADh
  0000000141E560F1  imul    r11, rax
  0000000141E560F5  add     r11, r10
  0000000141E560F8  mov     r9, r14
  0000000141E560FB  and     r9, rbp
  0000000141E560FE  mov     [rsp+740h+var_610], r9
  0000000141E56106  mov     rax, rbx
  0000000141E56109  and     rax, r9
  0000000141E5610C  mov     rdx, [rsp+740h+var_598]
  0000000141E56114  and     rax, rdx
  0000000141E56117  mov     r10, 7CDF1A9F86DF503Dh
  0000000141E56121  imul    r10, rax
  0000000141E56125  add     r10, r11
  0000000141E56128  mov     rax, r15
  0000000141E5612B  and     rax, rsi
  0000000141E5612E  mov     [rsp+740h+var_288], rax
  0000000141E56136  and     rax, [rsp+740h+var_438]
  0000000141E5613E  not     rax
  0000000141E56141  and     rax, r13
  0000000141E56144  not     rax
  0000000141E56147  mov     r11, 815637FB256CE255h
  0000000141E56151  imul    r11, rax
  0000000141E56155  add     r11, r10
  0000000141E56158  mov     r14, r13
  0000000141E5615B  and     r13, rbp
  0000000141E5615E  mov     rax, r13
  0000000141E56161  mov     [rsp+740h+var_330], r13
  0000000141E56169  not     rax
  0000000141E5616C  and     rax, [rsp+740h+var_480]
  0000000141E56174  mov     r10, rsi
  0000000141E56177  mov     r9, rsi
  0000000141E5617A  and     r10, rax
  0000000141E5617D  not     r10
  0000000141E56180  not     rax
  0000000141E56183  and     rax, r12
  0000000141E56186  not     rax
  0000000141E56189  mov     rsi, [rsp+740h+var_6F8]
  0000000141E5618E  and     r10, rsi
  0000000141E56191  and     r10, rax
  0000000141E56194  not     r10
  0000000141E56197  mov     rdi, [rsp+740h+var_720]
  0000000141E5619C  and     r10, rdi
  0000000141E5619F  mov     rax, 0F72DC9EEEB26B227h
  0000000141E561A9  imul    rax, r10
  0000000141E561AD  add     rax, r11
  0000000141E561B0  add     rax, r8
  0000000141E561B3  mov     r10, r12
  0000000141E561B6  and     r10, rdi
  0000000141E561B9  mov     [rsp+740h+var_448], r10
  0000000141E561C1  mov     r8, rdi
  0000000141E561C4  and     rcx, r10
  0000000141E561C7  not     rcx
  0000000141E561CA  and     rcx, rsi
  0000000141E561CD  mov     r11, 0E6C21ADBE4DF4737h
  0000000141E561D7  imul    r11, rcx
  0000000141E561DB  mov     rcx, [rsp+740h+var_4E8]
  0000000141E561E3  mov     rsi, rcx
  0000000141E561E6  not     rsi
  0000000141E561E9  mov     [rsp+740h+var_3D0], rsi
  0000000141E561F1  mov     r10, r14
  0000000141E561F4  and     r10, rcx
  0000000141E561F7  not     r10
  0000000141E561FA  mov     rcx, rbx
  0000000141E561FD  and     rcx, rsi
  0000000141E56200  not     rcx
  0000000141E56203  and     rcx, r10
  0000000141E56206  mov     r10, rcx
  0000000141E56209  not     r10
  0000000141E5620C  mov     rsi, r15
  0000000141E5620F  and     rsi, r10
  0000000141E56212  not     rsi
  0000000141E56215  mov     rdi, rbp
  0000000141E56218  and     rdi, rcx
  0000000141E5621B  not     rdi
  0000000141E5621E  and     rdi, rsi
  0000000141E56221  not     rdi
  0000000141E56224  and     rdi, r8
  0000000141E56227  not     rdi
  0000000141E5622A  mov     rsi, 0C27CCA8C707AB42Bh
  0000000141E56234  imul    rsi, rdi
  0000000141E56238  add     rsi, r11
  0000000141E5623B  mov     rdi, rdx
  0000000141E5623E  and     rdi, rbp
  0000000141E56241  not     rdi
  0000000141E56244  mov     rdx, [rsp+740h+var_5A0]
  0000000141E5624C  and     rdx, r15
  0000000141E5624F  not     rdx
  0000000141E56252  and     rdi, rbx
  0000000141E56255  and     rdi, rdx
  0000000141E56258  mov     r11, r12
  0000000141E5625B  and     r11, rdi
  0000000141E5625E  not     rdi
  0000000141E56261  and     rdi, r9
  0000000141E56264  not     rdi
  0000000141E56267  not     r11
  0000000141E5626A  and     r11, rdi
  0000000141E5626D  mov     rdx, 22911CAC98A201A0h
  0000000141E56277  imul    rdx, r11
  0000000141E5627B  add     rdx, rsi
  0000000141E5627E  and     rcx, r15
  0000000141E56281  mov     [rsp+740h+var_2C8], r15
  0000000141E56289  not     rcx
  0000000141E5628C  and     r10, rbp
  0000000141E5628F  not     r10
  0000000141E56292  and     rcx, [rsp+740h+var_718]
  0000000141E56297  and     rcx, r10
  0000000141E5629A  not     rcx
  0000000141E5629D  mov     r10, 9C9F4B404895660Ah
  0000000141E562A7  imul    r10, rcx
  0000000141E562AB  add     r10, rdx
  0000000141E562AE  mov     rcx, [rsp+740h+var_688]
  0000000141E562B6  and     rcx, r13
  0000000141E562B9  not     rcx
  0000000141E562BC  mov     r9, [rsp+740h+var_448]
  0000000141E562C4  and     rcx, r9
  0000000141E562C7  mov     rdx, 0E2DE3D027502C3B5h
  0000000141E562D1  imul    rdx, rcx
  0000000141E562D5  add     rdx, r10
  0000000141E562D8  mov     r8, [rsp+740h+var_560]
  0000000141E562E0  not     r8
  0000000141E562E3  mov     [rsp+740h+var_240], r8
  0000000141E562EB  mov     rcx, r9
  0000000141E562EE  not     rcx
  0000000141E562F1  mov     [rsp+740h+var_428], rcx
  0000000141E562F9  mov     r10, r8
  0000000141E562FC  and     r10, rcx
  0000000141E562FF  mov     [rsp+740h+var_298], r10
  0000000141E56307  not     r10
  0000000141E5630A  and     r10, rbx
  0000000141E5630D  not     r10
  0000000141E56310  and     r10, r15
  0000000141E56313  not     r10
  0000000141E56316  and     r10, [rsp+740h+var_6F8]
  0000000141E5631B  mov     rcx, 27ECE924E1D5417Ah
  0000000141E56325  imul    rcx, r10
  0000000141E56329  add     rcx, rdx
  0000000141E5632C  add     rcx, rax
  0000000141E5632F  mov     rax, [rsp+740h+var_608]
  0000000141E56337  and     rax, rbp
  0000000141E5633A  not     rax
  0000000141E5633D  mov     r8, [rsp+740h+var_518]
  0000000141E56345  mov     r10, r8
  0000000141E56348  not     r10
  0000000141E5634B  mov     rdx, 0FCE7A03A0DF336C8h
  0000000141E56355  mov     rbp, [rsp+740h+var_478]
  0000000141E5635D  or      rdx, rbp
  0000000141E56360  mov     r15, [rsp+740h+var_680]
  0000000141E56368  and     rdx, r15
  0000000141E5636B  mov     r13, [rsp+740h+var_5B0]
  0000000141E56373  imul    rdx, r13
  0000000141E56377  add     rdx, rax
  0000000141E5637A  mov     r9, rax
  0000000141E5637D  mov     rsi, rdx
  0000000141E56380  not     rsi
  0000000141E56383  mov     rax, r8
  0000000141E56386  and     rax, rsi
  0000000141E56389  not     rax
  0000000141E5638C  mov     r11, r10
  0000000141E5638F  mov     r12, r10
  0000000141E56392  and     r11, rdx
  0000000141E56395  mov     r10, r11
  0000000141E56398  not     r10
  0000000141E5639B  and     r10, rax
  0000000141E5639E  mov     rdi, r10
  0000000141E563A1  not     rdi
  0000000141E563A4  and     rdi, rcx
  0000000141E563A7  mov     rbx, rdi
  0000000141E563AA  not     rbx
  0000000141E563AD  mov     rax, rcx
  0000000141E563B0  not     rax
  0000000141E563B3  and     r10, rax
  0000000141E563B6  not     r10
  0000000141E563B9  and     r10, rbx
  0000000141E563BC  mov     r14, r12
  0000000141E563BF  and     r14, rsi
  0000000141E563C2  not     r14
  0000000141E563C5  mov     rbx, r8
  0000000141E563C8  and     rbx, rdx
  0000000141E563CB  not     rbx
  0000000141E563CE  and     rbx, r14
  0000000141E563D1  mov     r14, rax
  0000000141E563D4  and     r14, rsi
  0000000141E563D7  not     r14
  0000000141E563DA  and     rdx, rcx
  0000000141E563DD  not     rdx
  0000000141E563E0  and     rdx, r8
  0000000141E563E3  and     rdx, r14
  0000000141E563E6  mov     r14, r8
  0000000141E563E9  and     r14, rcx
  0000000141E563EC  not     r14
  0000000141E563EF  and     r14, rsi
  0000000141E563F2  mov     rsi, r12
  0000000141E563F5  mov     [rsp+740h+var_5A0], r12
  0000000141E563FD  and     rsi, rax
  0000000141E56400  not     rsi
  0000000141E56403  and     r14, rsi
  0000000141E56406  not     r14
  0000000141E56409  mov     r8, [rsp+740h+var_6D8]
  0000000141E5640E  add     rdi, r8
  0000000141E56411  add     rdi, r14
  0000000141E56414  and     rbx, rcx
  0000000141E56417  and     rcx, r11
  0000000141E5641A  lea     rcx, [rdi+rcx*2]
  0000000141E5641E  add     rcx, rdx
  0000000141E56421  add     rbx, rbx
  0000000141E56424  sub     rcx, rbx
  0000000141E56427  and     rax, r11
  0000000141E5642A  not     rax
  0000000141E5642D  add     rax, r8
  0000000141E56430  add     rax, r10
  0000000141E56433  add     rax, rcx
  0000000141E56436  mov     rcx, 3ED7494A01CB664Ch
  0000000141E56440  mov     rsi, rbp
  0000000141E56443  or      rcx, rbp
  0000000141E56446  mov     rdx, [rsp+740h+var_5D8]
  0000000141E5644E  and     rcx, rdx
  0000000141E56451  mov     r10, r13
  0000000141E56454  imul    rcx, r13
  0000000141E56458  mov     [rsp+740h+var_2A8], r9
  0000000141E56460  add     rcx, r9
  0000000141E56463  mov     r8, 0F155FF03EF9F16Ch
  0000000141E5646D  or      r8, rbp
  0000000141E56470  and     r8, rdx
  0000000141E56473  mov     r14, rdx
  0000000141E56476  imul    r8, r13
  0000000141E5647A  add     r8, r9
  0000000141E5647D  not     r8
  0000000141E56480  and     r8, r12
  0000000141E56483  not     r8
  0000000141E56486  and     r8, rcx
  0000000141E56489  movzx   ecx, byte ptr [rsp+740h+var_6E8]
  0000000141E5648E  mov     r9, [rsp+740h+var_668]
  0000000141E56496  test    r9b, cl
  0000000141E56499  cmovnz  r8, rax
  0000000141E5649D  mov     [rsp+740h+var_1D8], r8
  0000000141E564A5  mov     eax, ebp
  0000000141E564A7  or      eax, 4F5F0CD7h
  0000000141E564AC  mov     ebx, dword ptr [rsp+740h+var_6C8]
  0000000141E564B0  and     eax, ebx
  0000000141E564B2  imul    eax, r10d
  0000000141E564B6  mov     r8, [rsp+740h+var_620]
  0000000141E564BE  or      rax, r8
  0000000141E564C1  mov     [rsp+740h+var_300], rax
  0000000141E564C9  movzx   edx, byte ptr [rsp+740h+var_6B8]
  0000000141E564D1  test    byte ptr [rsp+740h+var_6B0], dl
  0000000141E564D8  mov     rdx, [rsp+740h+var_4A0]
  0000000141E564E0  cmovnz  rdx, rax
  0000000141E564E4  mov     [rsp+740h+var_1E0], rdx
  0000000141E564EC  mov     rdi, [rsp+740h+var_678]
  0000000141E564F4  mov     edx, edi
  0000000141E564F6  and     edx, 8C21F51Fh
  0000000141E564FC  imul    edx, r10d
  0000000141E56500  or      rdx, r8
  0000000141E56503  test    r9b, cl
  0000000141E56506  mov     rcx, [rsp+740h+var_580]
  0000000141E5650E  mov     rax, [rsp+740h+var_510]
  0000000141E56516  cmovnz  rcx, rax
  0000000141E5651A  mov     [rsp+740h+var_208], rcx
  0000000141E56522  mov     rcx, [rsp+740h+var_600]
  0000000141E5652A  cmovz   rcx, rax
  0000000141E5652E  mov     [rsp+740h+var_600], rcx
  0000000141E56536  mov     r11, rax
  0000000141E56539  cmovnz  rdx, [rsp+740h+var_648]
  0000000141E56542  mov     [rsp+740h+var_198], rdx
  0000000141E5654A  mov     rax, [rsp+740h+var_728]
  0000000141E5654F  or      rax, 0FFFFFFFFFFFFFFF9h
  0000000141E56553  mov     rdx, rax
  0000000141E56556  mov     rax, 0E4B0F873F3C319DBh
  0000000141E56560  or      rax, rbp
  0000000141E56563  and     rax, [rsp+740h+var_378]
  0000000141E5656B  mov     r12, r10
  0000000141E5656E  imul    rax, r10
  0000000141E56572  mov     rcx, 4675B374FF8CC556h
  0000000141E5657C  or      rcx, rsi
  0000000141E5657F  and     rcx, rdx
  0000000141E56582  mov     r13, rdx
  0000000141E56585  mov     [rsp+740h+var_598], rdx
  0000000141E5658D  imul    rcx, r10
  0000000141E56591  mov     r9, [rsp+740h+var_6A8]
  0000000141E56599  movzx   r10d, byte ptr [rsp+740h+var_628]
  0000000141E565A2  test    r9b, r10b
  0000000141E565A5  cmovnz  rcx, rax
  0000000141E565A9  mov     [rsp+740h+var_480], rcx
  0000000141E565B1  mov     rax, [rsp+740h+var_498]
  0000000141E565B9  cmovnz  rax, [rsp+740h+var_408]
  0000000141E565C2  mov     [rsp+740h+var_1A8], rax
  0000000141E565CA  mov     ecx, esi
  0000000141E565CC  or      ecx, 40C5DA67h
  0000000141E565D2  mov     eax, ebx
  0000000141E565D4  and     ecx, ebx
  0000000141E565D6  imul    ecx, r12d
  0000000141E565DA  mov     rbx, r8
  0000000141E565DD  or      rcx, r8
  0000000141E565E0  mov     rdx, rcx
  0000000141E565E3  mov     [rsp+740h+var_2A0], rcx
  0000000141E565EB  mov     r8, rdi
  0000000141E565EE  mov     ecx, r8d
  0000000141E565F1  and     ecx, 49B7472Fh
  0000000141E565F7  imul    ecx, r12d
  0000000141E565FB  or      rcx, rbx
  0000000141E565FE  test    r9b, r10b
  0000000141E56601  cmovz   rcx, rdx
  0000000141E56605  mov     [rsp+740h+var_1B0], rcx
  0000000141E5660D  mov     edx, r8d
  0000000141E56610  and     edx, 0D031769Fh
  0000000141E56616  imul    edx, r12d
  0000000141E5661A  or      rdx, rbx
  0000000141E5661D  test    r9b, r10b
  0000000141E56620  mov     rdi, r9
  0000000141E56623  mov     rcx, [rsp+740h+var_710]
  0000000141E56628  cmovnz  rdx, rcx
  0000000141E5662C  mov     [rsp+740h+var_1B8], rdx
  0000000141E56634  mov     edx, r8d
  0000000141E56637  and     edx, 5506D27Fh
  0000000141E5663D  imul    edx, r12d
  0000000141E56641  or      rdx, rbx
  0000000141E56644  mov     [rsp+740h+var_420], rdx
  0000000141E5664C  mov     r8d, esi
  0000000141E5664F  or      r8d, 9EBE19A7h
  0000000141E56656  and     r8d, eax
  0000000141E56659  imul    r8d, r12d
  0000000141E5665D  or      r8, rbx
  0000000141E56660  test    dil, r10b
  0000000141E56663  mov     ebp, r10d
  0000000141E56666  cmovnz  r8, rdx
  0000000141E5666A  mov     [rsp+740h+var_1D0], r8
  0000000141E56672  mov     rdx, 0A397B1FE75C7BA28h
  0000000141E5667C  or      rdx, rsi
  0000000141E5667F  mov     rbx, r15
  0000000141E56682  and     rdx, r15
  0000000141E56685  mov     r8, r12
  0000000141E56688  imul    rdx, r12
  0000000141E5668C  mov     rax, [rsp+rcx+740h]
  0000000141E56694  mov     [rsp+740h+var_78], rax
  0000000141E5669C  add     rdx, rax
  0000000141E5669F  add     rdx, [rsp+740h+var_4C0]
  0000000141E566A7  mov     rcx, 0AF58C2AFB284D5E1h
  0000000141E566B1  mov     rax, rsi
  0000000141E566B4  or      rcx, rsi
  0000000141E566B7  mov     rsi, [rsp+740h+var_508]
  0000000141E566BF  and     rcx, rsi
  0000000141E566C2  imul    rcx, r8
  0000000141E566C6  and     rcx, [rsp+740h+var_740]
  0000000141E566CA  not     rcx
  0000000141E566CD  mov     r9, rdx
  0000000141E566D0  mov     r12, rdx
  0000000141E566D3  not     r9
  0000000141E566D6  mov     r10, 0CA4CB6AA58F4C6ECh
  0000000141E566E0  or      r10, rax
  0000000141E566E3  mov     r15, rax
  0000000141E566E6  and     r10, r14
  0000000141E566E9  imul    r10, r8
  0000000141E566ED  add     r10, rcx
  0000000141E566F0  mov     rdx, 4ED16C0DAA974EF6h
  0000000141E566FA  or      rdx, rax
  0000000141E566FD  and     rdx, r13
  0000000141E56700  imul    rdx, r8
  0000000141E56704  add     rdx, rcx
  0000000141E56707  not     rdx
  0000000141E5670A  and     rdx, r9
  0000000141E5670D  not     rdx
  0000000141E56710  and     rdx, r10
  0000000141E56713  mov     r10, 434294A5A06DBBDFh
  0000000141E5671D  and     r10, [rsp+740h+var_638]
  0000000141E56725  imul    r10, r8
  0000000141E56729  mov     rax, 85DA74AEB9677F4Ch
  0000000141E56733  or      rax, r15
  0000000141E56736  and     rax, r14
  0000000141E56739  imul    rax, r8
  0000000141E5673D  and     rax, r9
  0000000141E56740  not     rax
  0000000141E56743  and     rax, r10
  0000000141E56746  test    dil, bpl
  0000000141E56749  cmovnz  rax, rdx
  0000000141E5674D  mov     [rsp+740h+var_4C0], rax
  0000000141E56755  cmovz   r11, [rsp+740h+var_360]
  0000000141E5675E  mov     [rsp+740h+var_510], r11
  0000000141E56766  mov     r10, 0F4EB202D3725FB48h
  0000000141E56770  or      r10, r15
  0000000141E56773  and     r10, rbx
  0000000141E56776  imul    r10, r8
  0000000141E5677A  mov     rdx, 6EB29ED8B6A8CD91h
  0000000141E56784  or      rdx, r15
  0000000141E56787  and     rdx, rsi
  0000000141E5678A  imul    rdx, r8
  0000000141E5678E  and     rdx, r9
  0000000141E56791  not     rdx
  0000000141E56794  and     rdx, r10
  0000000141E56797  mov     r10, 6BEB8BFE811D8CE4h
  0000000141E567A1  or      r10, r15
  0000000141E567A4  mov     r11, [rsp+740h+var_700]
  0000000141E567A9  and     r10, r11
  0000000141E567AC  imul    r10, r8
  0000000141E567B0  mov     rax, 3D046C73E9AB95F4h
  0000000141E567BA  or      rax, r15
  0000000141E567BD  and     rax, r11
  0000000141E567C0  imul    rax, r8
  0000000141E567C4  and     rax, r9
  0000000141E567C7  not     rax
  0000000141E567CA  and     rax, r10
  0000000141E567CD  test    dil, bpl
  0000000141E567D0  cmovnz  rax, rdx
  0000000141E567D4  mov     [rsp+740h+var_1F8], rax
  0000000141E567DC  mov     r10, 0AA95A493C2E6AA6Ah
  0000000141E567E6  or      r10, r15
  0000000141E567E9  mov     r13, [rsp+740h+var_4F8]
  0000000141E567F1  and     r10, r13
  0000000141E567F4  imul    r10, r8
  0000000141E567F8  add     r10, rcx
  0000000141E567FB  mov     rsi, r10
  0000000141E567FE  not     rsi
  0000000141E56801  mov     r11, 0CEB5D628A5F92FD5h
  0000000141E5680B  or      r11, r15
  0000000141E5680E  mov     rbp, [rsp+740h+var_500]
  0000000141E56816  and     r11, rbp
  0000000141E56819  imul    r11, r8
  0000000141E5681D  add     r11, rcx
  0000000141E56820  mov     rax, r12
  0000000141E56823  mov     [rsp+740h+var_1A0], r12
  0000000141E5682B  mov     rdx, r12
  0000000141E5682E  and     rdx, r11
  0000000141E56831  mov     rbx, rsi
  0000000141E56834  and     rbx, rdx
  0000000141E56837  not     rbx
  0000000141E5683A  not     rdx
  0000000141E5683D  mov     rdi, r10
  0000000141E56840  and     rdi, rdx
  0000000141E56843  not     rdi
  0000000141E56846  and     rdi, rbx
  0000000141E56849  mov     r14, r9
  0000000141E5684C  and     r14, r10
  0000000141E5684F  and     r10, r11
  0000000141E56852  mov     rbx, r11
  0000000141E56855  not     rbx
  0000000141E56858  mov     r12, rsi
  0000000141E5685B  and     r12, r11
  0000000141E5685E  and     r11, r14
  0000000141E56861  not     r14
  0000000141E56864  and     r14, rbx
  0000000141E56867  not     r14
  0000000141E5686A  not     r11
  0000000141E5686D  and     r11, r14
  0000000141E56870  and     r12, r9
  0000000141E56873  sub     r11, r12
  0000000141E56876  sub     r11, r12
  0000000141E56879  not     r10
  0000000141E5687C  and     rax, r10
  0000000141E5687F  not     rax
  0000000141E56882  add     r11, rax
  0000000141E56885  not     r12
  0000000141E56888  add     r12, r12
  0000000141E5688B  sub     r11, r12
  0000000141E5688E  and     rdx, rsi
  0000000141E56891  and     rsi, rbx
  0000000141E56894  not     rsi
  0000000141E56897  and     rsi, r10
  0000000141E5689A  and     rsi, r9
  0000000141E5689D  not     rsi
  0000000141E568A0  lea     r10, [r11+rsi*2]
  0000000141E568A4  and     rbx, r9
  0000000141E568A7  not     rbx
  0000000141E568AA  and     rdx, rbx
  0000000141E568AD  not     rdi
  0000000141E568B0  add     rdx, [rsp+740h+var_6D8]
  0000000141E568B5  add     rdx, rdi
  0000000141E568B8  add     rdx, r10
  0000000141E568BB  mov     r10, 9AC3FCDC854DF6B4h
  0000000141E568C5  mov     r14, r15
  0000000141E568C8  or      r10, r15
  0000000141E568CB  mov     rsi, [rsp+740h+var_700]
  0000000141E568D0  and     r10, rsi
  0000000141E568D3  imul    r10, r8
  0000000141E568D7  mov     rax, 7F0E65175B20DF04h
  0000000141E568E1  or      rax, r15
  0000000141E568E4  and     rax, rsi
  0000000141E568E7  imul    rax, r8
  0000000141E568EB  and     rax, r9
  0000000141E568EE  not     rax
  0000000141E568F1  and     rax, r10
  0000000141E568F4  mov     rsi, [rsp+740h+var_6A8]
  0000000141E568FC  movzx   ebx, byte ptr [rsp+740h+var_628]
  0000000141E56904  test    sil, bl
  0000000141E56907  cmovnz  rax, rdx
  0000000141E5690B  mov     [rsp+740h+var_670], rax
  0000000141E56913  mov     rdx, [rsp+740h+var_640]
  0000000141E5691B  cmovz   rdx, [rsp+740h+var_4A8]
  0000000141E56924  mov     [rsp+740h+var_640], rdx
  0000000141E5692C  mov     r10, 0F9AFBF6767C112DAh
  0000000141E56936  or      r10, r15
  0000000141E56939  and     r10, r13
  0000000141E5693C  imul    r10, r8
  0000000141E56940  add     r10, rcx
  0000000141E56943  mov     rdx, 8EB55CA7DF121AEh
  0000000141E5694D  or      rdx, r15
  0000000141E56950  mov     rax, [rsp+740h+var_588]
  0000000141E56958  and     rdx, rax
  0000000141E5695B  imul    rdx, r8
  0000000141E5695F  add     rdx, rcx
  0000000141E56962  not     rdx
  0000000141E56965  and     rdx, r9
  0000000141E56968  not     rdx
  0000000141E5696B  and     rdx, r10
  0000000141E5696E  mov     r10, 25625BD5B47A85B5h
  0000000141E56978  or      r10, r15
  0000000141E5697B  and     r10, rbp
  0000000141E5697E  imul    r10, r8
  0000000141E56982  add     r10, rcx
  0000000141E56985  mov     r11, 0F8885FAFA391390Eh
  0000000141E5698F  or      r11, r15
  0000000141E56992  and     r11, rax
  0000000141E56995  imul    r11, r8
  0000000141E56999  add     r11, rcx
  0000000141E5699C  not     r11
  0000000141E5699F  and     r11, r9
  0000000141E569A2  not     r11
  0000000141E569A5  and     r11, r10
  0000000141E569A8  test    sil, bl
  0000000141E569AB  cmovnz  r11, rdx
  0000000141E569AF  mov     [rsp+740h+var_2B0], r11
  0000000141E569B7  mov     rax, [rsp+740h+var_678]
  0000000141E569BF  mov     ebx, eax
  0000000141E569C1  and     ebx, 402F21Fh
  0000000141E569C7  imul    ebx, r8d
  0000000141E569CB  mov     rdx, [rsp+740h+var_620]
  0000000141E569D3  or      rbx, rdx
  0000000141E569D6  mov     ecx, r14d
  0000000141E569D9  or      ecx, 0AD574C17h
  0000000141E569DF  and     ecx, dword ptr [rsp+740h+var_6C8]
  0000000141E569E3  imul    ecx, r8d
  0000000141E569E7  or      rcx, rdx
  0000000141E569EA  mov     r10, [rsp+740h+var_668]
  0000000141E569F2  movzx   r9d, byte ptr [rsp+740h+var_6E8]
  0000000141E569F8  test    r10b, r9b
  0000000141E569FB  cmovnz  rcx, rbx
  0000000141E569FF  mov     [rsp+740h+var_1F0], rcx
  0000000141E56A07  mov     [rsp+740h+var_628], rbx
  0000000141E56A0F  mov     rax, [rsp+740h+var_728]
  0000000141E56A14  or      rax, 0FFFFFFFFFFFFFFF2h
  0000000141E56A18  mov     rcx, 0F099B70AC431F06Dh
  0000000141E56A22  or      rcx, r14
  0000000141E56A25  and     rcx, rax
  0000000141E56A28  mov     rdx, rax
  0000000141E56A2B  mov     [rsp+740h+var_728], rax
  0000000141E56A30  imul    rcx, r8
  0000000141E56A34  mov     r15, [rsp+740h+var_380]
  0000000141E56A3C  add     rcx, r15
  0000000141E56A3F  mov     rax, 0D6B14BD4839ACDADh
  0000000141E56A49  or      rax, r14
  0000000141E56A4C  and     rax, rdx
  0000000141E56A4F  imul    rax, r8
  0000000141E56A53  add     rax, r15
  0000000141E56A56  not     rax
  0000000141E56A59  mov     rdi, [rsp+740h+var_3B0]
  0000000141E56A61  and     rax, rdi
  0000000141E56A64  not     rax
  0000000141E56A67  and     rax, rcx
  0000000141E56A6A  mov     rcx, 0FA921D592655F3E3h
  0000000141E56A74  or      rcx, r14
  0000000141E56A77  mov     r11, [rsp+740h+var_468]
  0000000141E56A7F  and     rcx, r11
  0000000141E56A82  imul    rcx, r8
  0000000141E56A86  add     rcx, r15
  0000000141E56A89  mov     rdx, 16B4EB311C4147E3h
  0000000141E56A93  or      rdx, r14
  0000000141E56A96  and     rdx, r11
  0000000141E56A99  imul    rdx, r8
  0000000141E56A9D  add     rdx, r15
  0000000141E56AA0  not     rdx
  0000000141E56AA3  and     rdx, rdi
  0000000141E56AA6  not     rdx
  0000000141E56AA9  and     rdx, rcx
  0000000141E56AAC  mov     r12, [rsp+740h+var_618]
  0000000141E56AB4  movzx   ebp, byte ptr [rsp+740h+var_650]
  0000000141E56ABC  test    r12b, bpl
  0000000141E56ABF  cmovnz  rdx, rax
  0000000141E56AC3  mov     [rsp+740h+var_4C8], rdx
  0000000141E56ACB  mov     rax, [rsp+740h+var_4B0]
  0000000141E56AD3  mov     rsi, [rsp+740h+var_4D0]
  0000000141E56ADB  cmovz   rax, rsi
  0000000141E56ADF  mov     [rsp+740h+var_4B0], rax
  0000000141E56AE7  test    r10b, r9b
  0000000141E56AEA  mov     rax, [rsp+740h+var_308]
  0000000141E56AF2  mov     rcx, [rsp+740h+var_5D0]
  0000000141E56AFA  cmovnz  rcx, rax
  0000000141E56AFE  mov     [rsp+740h+var_5D0], rcx
  0000000141E56B06  test    r12b, bpl
  0000000141E56B09  mov     rdx, [rsp+740h+var_590]
  0000000141E56B11  cmovnz  rax, rdx
  0000000141E56B15  mov     [rsp+740h+var_200], rax
  0000000141E56B1D  mov     rax, [rsp+740h+var_4F0]
  0000000141E56B25  cmovnz  rax, rbx
  0000000141E56B29  mov     [rsp+740h+var_1E8], rax
  0000000141E56B31  mov     rcx, 0E38436DF39EE62Fh
  0000000141E56B3B  mov     r10, [rsp+740h+var_638]
  0000000141E56B43  and     rcx, r10
  0000000141E56B46  imul    rcx, r8
  0000000141E56B4A  add     rcx, r15
  0000000141E56B4D  mov     rax, 0C30210EABCF55C72h
  0000000141E56B57  or      rax, r14
  0000000141E56B5A  and     rax, [rsp+740h+var_5A8]
  0000000141E56B62  imul    rax, r8
  0000000141E56B66  mov     rbx, r8
  0000000141E56B69  add     rax, r15
  0000000141E56B6C  not     rax
  0000000141E56B6F  and     rax, rdi
  0000000141E56B72  not     rax
  0000000141E56B75  and     rax, rcx
  0000000141E56B78  mov     rcx, 2FD39541C8E2F5FFh
  0000000141E56B82  and     rcx, r10
  0000000141E56B85  imul    rcx, r8
  0000000141E56B89  add     rcx, r15
  0000000141E56B8C  mov     r8, 0F1BFEF9ABEF61D5Ah
  0000000141E56B96  or      r8, r14
  0000000141E56B99  and     r8, r13
  0000000141E56B9C  imul    r8, rbx
  0000000141E56BA0  add     r8, r15
  0000000141E56BA3  not     r8
  0000000141E56BA6  and     r8, rdi
  0000000141E56BA9  not     r8
  0000000141E56BAC  and     r8, rcx
  0000000141E56BAF  mov     r11, r12
  0000000141E56BB2  test    r11b, bpl
  0000000141E56BB5  cmovnz  r8, rax
  0000000141E56BB9  mov     [rsp+740h+var_6A8], r8
  0000000141E56BC1  cmovnz  rdx, rsi
  0000000141E56BC5  mov     [rsp+740h+var_590], rdx
  0000000141E56BCD  movzx   r8d, byte ptr [rsp+740h+var_6B8]
  0000000141E56BD6  movzx   r13d, byte ptr [rsp+740h+var_6B0]
  0000000141E56BDF  test    r8b, r13b
  0000000141E56BE2  mov     rcx, [rsp+740h+var_710]
  0000000141E56BE7  cmovnz  rcx, rsi
  0000000141E56BEB  mov     [rsp+740h+var_380], rcx
  0000000141E56BF3  mov     r15, rsi
  0000000141E56BF6  mov     rcx, 690C5D2453142546h
  0000000141E56C00  or      rcx, r14
  0000000141E56C03  and     rcx, [rsp+740h+var_598]
  0000000141E56C0B  imul    rcx, rbx
  0000000141E56C0F  mov     rax, 8BF087D4D274C015h
  0000000141E56C19  or      rax, r14
  0000000141E56C1C  mov     r12, [rsp+740h+var_500]
  0000000141E56C24  and     rax, r12
  0000000141E56C27  imul    rax, rbx
  0000000141E56C2B  and     rax, rdi
  0000000141E56C2E  not     rax
  0000000141E56C31  and     rax, rcx
  0000000141E56C34  mov     r10, 9B2CA6E9A55DA084h
  0000000141E56C3E  or      r10, r14
  0000000141E56C41  mov     rdx, [rsp+740h+var_700]
  0000000141E56C46  and     r10, rdx
  0000000141E56C49  imul    r10, rbx
  0000000141E56C4D  and     r10, rdi
  0000000141E56C50  mov     rcx, 100E4BA6B0C63804h
  0000000141E56C5A  or      rcx, r14
  0000000141E56C5D  and     rcx, rdx
  0000000141E56C60  imul    rcx, rbx
  0000000141E56C64  not     r10
  0000000141E56C67  and     r10, rcx
  0000000141E56C6A  test    r11b, bpl
  0000000141E56C6D  cmovnz  r10, rax
  0000000141E56C71  mov     [rsp+740h+var_2B8], r10
  0000000141E56C79  mov     eax, r14d
  0000000141E56C7C  or      eax, 0F35764F6h
  0000000141E56C81  mov     r9, [rsp+740h+var_678]
  0000000141E56C89  mov     ecx, r9d
  0000000141E56C8C  or      ecx, 0FFFFFFF9h
  0000000141E56C8F  and     ecx, eax
  0000000141E56C91  mov     eax, r14d
  0000000141E56C94  or      eax, 0C5C536BCh
  0000000141E56C99  and     eax, dword ptr [rsp+740h+var_3A0]
  0000000141E56CA0  imul    ecx, ebx
  0000000141E56CA3  mov     r11, [rsp+740h+var_620]
  0000000141E56CAB  or      rcx, r11
  0000000141E56CAE  imul    eax, ebx
  0000000141E56CB1  mov     rsi, rbx
  0000000141E56CB4  or      rax, r11
  0000000141E56CB7  movzx   r10d, byte ptr [rsp+740h+var_390]
  0000000141E56CC0  cmp     byte ptr [rsp+740h+var_358], r10b
  0000000141E56CC8  cmovz   rax, rcx
  0000000141E56CCC  test    r8b, r13b
  0000000141E56CCF  mov     rcx, [rsp+740h+var_580]
  0000000141E56CD7  cmovz   rcx, [rsp+740h+var_398]
  0000000141E56CE0  mov     [rsp+740h+var_580], rcx
  0000000141E56CE8  mov     ecx, r9d
  0000000141E56CEB  mov     r10, r9
  0000000141E56CEE  and     ecx, 63A004EFh
  0000000141E56CF4  imul    ecx, esi
  0000000141E56CF7  or      rcx, r11
  0000000141E56CFA  mov     [rsp+740h+var_398], rcx
  0000000141E56D02  test    r8b, r13b
  0000000141E56D05  cmovnz  rcx, [rsp+740h+var_2D8]
  0000000141E56D0E  mov     [rsp+740h+var_3A0], rcx
  0000000141E56D16  mov     ecx, r14d
  0000000141E56D19  or      ecx, 0BA4BAAF7h
  0000000141E56D1F  and     ecx, dword ptr [rsp+740h+var_6C8]
  0000000141E56D23  imul    ecx, esi
  0000000141E56D26  or      rcx, r11
  0000000141E56D29  mov     [rsp+740h+var_390], rcx
  0000000141E56D31  test    r8b, r13b
  0000000141E56D34  cmovnz  r15, rcx
  0000000141E56D38  mov     [rsp+740h+var_4D0], r15
  0000000141E56D40  mov     rdi, 3658C774BB868E01h
  0000000141E56D4A  or      rdi, r14
  0000000141E56D4D  mov     r15, [rsp+740h+var_508]
  0000000141E56D55  and     rdi, r15
  0000000141E56D58  imul    rdi, rbx
  0000000141E56D5C  add     rdi, rax
  0000000141E56D5F  mov     rax, 0A943620641375E7Dh
  0000000141E56D69  or      rax, r14
  0000000141E56D6C  mov     rbx, [rsp+740h+var_728]
  0000000141E56D71  and     rax, rbx
  0000000141E56D74  imul    rax, rsi
  0000000141E56D78  and     rax, [rsp+740h+var_388]
  0000000141E56D80  add     rdi, [rsp+740h+var_6F0]
  0000000141E56D85  mov     [rsp+740h+var_388], rdi
  0000000141E56D8D  not     rdi
  0000000141E56D90  not     rax
  0000000141E56D93  mov     r9, 5DBBFFB151EE179Dh
  0000000141E56D9D  or      r9, r14
  0000000141E56DA0  and     r9, rbx
  0000000141E56DA3  imul    r9, rsi
  0000000141E56DA7  add     r9, rax
  0000000141E56DAA  mov     rdx, 1D0FF2716C827F70h
  0000000141E56DB4  or      rdx, r14
  0000000141E56DB7  imul    rdx, rsi
  0000000141E56DBB  add     rdx, rax
  0000000141E56DBE  not     rdx
  0000000141E56DC1  and     rdx, rdi
  0000000141E56DC4  not     rdx
  0000000141E56DC7  and     rdx, r9
  0000000141E56DCA  mov     r9, 0CFF30FBDAE490E47h
  0000000141E56DD4  or      r9, r14
  0000000141E56DD7  and     r9, [rsp+740h+var_470]
  0000000141E56DDF  imul    r9, rsi
  0000000141E56DE3  add     r9, rax
  0000000141E56DE6  mov     rbx, 65729A8B6ABBC1C0h
  0000000141E56DF0  or      rbx, r14
  0000000141E56DF3  imul    rbx, rsi
  0000000141E56DF7  add     rbx, rax
  0000000141E56DFA  not     rbx
  0000000141E56DFD  and     rbx, rdi
  0000000141E56E00  not     rbx
  0000000141E56E03  and     rbx, r9
  0000000141E56E06  test    r8b, r13b
  0000000141E56E09  cmovnz  rbx, rdx
  0000000141E56E0D  mov     [rsp+740h+var_210], rbx
  0000000141E56E15  mov     r9, 6C942E0F14DED19Fh
  0000000141E56E1F  and     r9, [rsp+740h+var_638]
  0000000141E56E27  mov     rcx, rsi
  0000000141E56E2A  imul    r9, rsi
  0000000141E56E2E  mov     rdx, 116F155854A22C1Ch
  0000000141E56E38  or      rdx, r14
  0000000141E56E3B  and     rdx, [rsp+740h+var_5D8]
  0000000141E56E43  imul    rdx, rsi
  0000000141E56E47  and     rdx, rdi
  0000000141E56E4A  not     rdx
  0000000141E56E4D  and     rdx, r9
  0000000141E56E50  mov     r9, 78C4D3D5E64AAEE5h
  0000000141E56E5A  or      r9, r14
  0000000141E56E5D  and     r9, r12
  0000000141E56E60  imul    r9, rsi
  0000000141E56E64  add     r9, rax
  0000000141E56E67  mov     rsi, 7FEDA6B951291A73h
  0000000141E56E71  or      rsi, r14
  0000000141E56E74  and     rsi, [rsp+740h+var_468]
  0000000141E56E7C  imul    rsi, rcx
  0000000141E56E80  add     rsi, rax
  0000000141E56E83  not     rsi
  0000000141E56E86  and     rsi, rdi
  0000000141E56E89  not     rsi
  0000000141E56E8C  and     rsi, r9
  0000000141E56E8F  mov     ebp, r13d
  0000000141E56E92  test    r8b, r13b
  0000000141E56E95  cmovnz  rsi, rdx
  0000000141E56E99  mov     [rsp+740h+var_228], rsi
  0000000141E56EA1  mov     r13, r10
  0000000141E56EA4  mov     edx, r13d
  0000000141E56EA7  and     edx, 56ABA60Fh
  0000000141E56EAD  imul    edx, ecx
  0000000141E56EB0  or      rdx, r11
  0000000141E56EB3  mov     r12, r11
  0000000141E56EB6  test    r8b, bpl
  0000000141E56EB9  mov     ebx, r8d
  0000000141E56EBC  cmovz   rdx, [rsp+740h+var_300]
  0000000141E56EC5  mov     [rsp+740h+var_238], rdx
  0000000141E56ECD  mov     r9, 3E498A2F47A8564h
  0000000141E56ED7  mov     r10, r14
  0000000141E56EDA  or      r9, r14
  0000000141E56EDD  mov     r14, [rsp+740h+var_700]
  0000000141E56EE2  and     r9, r14
  0000000141E56EE5  imul    r9, rcx
  0000000141E56EE9  mov     rdx, 5300F004C73F6E02h
  0000000141E56EF3  or      rdx, r10
  0000000141E56EF6  mov     r8, [rsp+740h+var_5A8]
  0000000141E56EFE  and     rdx, r8
  0000000141E56F01  imul    rdx, rcx
  0000000141E56F05  and     rdx, rdi
  0000000141E56F08  not     rdx
  0000000141E56F0B  and     rdx, r9
  0000000141E56F0E  mov     r9, 20C11C6AF638B1D2h
  0000000141E56F18  or      r9, r10
  0000000141E56F1B  and     r9, r8
  0000000141E56F1E  imul    r9, rcx
  0000000141E56F22  mov     r8, 0FC30237DA565C001h
  0000000141E56F2C  or      r8, r10
  0000000141E56F2F  and     r8, r15
  0000000141E56F32  imul    r8, rcx
  0000000141E56F36  and     r8, rdi
  0000000141E56F39  not     r8
  0000000141E56F3C  and     r8, r9
  0000000141E56F3F  test    bl, bpl
  0000000141E56F42  mov     r9, [rsp+740h+var_648]
  0000000141E56F4A  cmovz   r9, [rsp+740h+var_558]
  0000000141E56F53  mov     [rsp+740h+var_648], r9
  0000000141E56F5B  cmovnz  r8, rdx
  0000000141E56F5F  mov     [rsp+740h+var_290], r8
  0000000141E56F67  mov     r9, 2C260B1EEC3F0128h
  0000000141E56F71  or      r9, r10
  0000000141E56F74  and     r9, [rsp+740h+var_680]
  0000000141E56F7C  imul    r9, rcx
  0000000141E56F80  mov     rdx, 33DAA00F2B69C8B4h
  0000000141E56F8A  or      rdx, r10
  0000000141E56F8D  and     rdx, r14
  0000000141E56F90  imul    rdx, rcx
  0000000141E56F94  and     rdx, rdi
  0000000141E56F97  not     rdx
  0000000141E56F9A  and     rdx, r9
  0000000141E56F9D  mov     r9, 6AC3CA3CC6A2B7A6h
  0000000141E56FA7  or      r9, r10
  0000000141E56FAA  mov     r8, [rsp+740h+var_598]
  0000000141E56FB2  and     r9, r8
  0000000141E56FB5  imul    r9, rcx
  0000000141E56FB9  add     r9, rax
  0000000141E56FBC  mov     r11, 0A86EDD478EAA546h
  0000000141E56FC6  or      r11, r10
  0000000141E56FC9  and     r11, r8
  0000000141E56FCC  imul    r11, rcx
  0000000141E56FD0  add     r11, rax
  0000000141E56FD3  not     r11
  0000000141E56FD6  and     r11, rdi
  0000000141E56FD9  not     r11
  0000000141E56FDC  and     r11, r9
  0000000141E56FDF  test    bl, bpl
  0000000141E56FE2  cmovnz  r11, rdx
  0000000141E56FE6  mov     [rsp+740h+var_2C0], r11
  0000000141E56FEE  movzx   eax, byte ptr [rsp+740h+var_650]
  0000000141E56FF6  test    byte ptr [rsp+740h+var_618], al
  0000000141E56FFD  mov     rax, [rsp+740h+var_710]
  0000000141E57002  cmovz   rax, [rsp+740h+var_3A8]
  0000000141E5700B  mov     [rsp+740h+var_710], rax
  0000000141E57010  mov     r11, [rsp+740h+var_628]
  0000000141E57018  cmovnz  r11, [rsp+740h+var_400]
  0000000141E57021  mov     [rsp+740h+var_558], r11
  0000000141E57029  mov     eax, r13d
  0000000141E5702C  and     eax, 9ABB278Fh
  0000000141E57031  mov     r8, rcx
  0000000141E57034  imul    eax, r8d
  0000000141E57038  or      rax, r12
  0000000141E5703B  mov     [rsp+740h+var_3B0], rax
  0000000141E57043  movzx   ecx, byte ptr [rsp+740h+var_6E8]
  0000000141E57048  test    byte ptr [rsp+740h+var_668], cl
  0000000141E5704F  mov     rcx, [rsp+740h+var_418]
  0000000141E57057  cmovnz  rcx, [rsp+740h+var_548]
  0000000141E57060  mov     [rsp+740h+var_230], rcx
  0000000141E57068  mov     rcx, [rsp+740h+var_540]
  0000000141E57070  cmovnz  rcx, rax
  0000000141E57074  mov     [rsp+740h+var_3A8], rcx
  0000000141E5707C  mov     rcx, 42DFC11AC70E3FB1h
  0000000141E57086  or      rcx, r10
  0000000141E57089  and     rcx, r15
  0000000141E5708C  imul    rcx, r8
  0000000141E57090  mov     rax, 0DE4A30AE0742DF3Ch
  0000000141E5709A  or      rax, r10
  0000000141E5709D  and     rax, [rsp+740h+var_5D8]
  0000000141E570A5  imul    rax, r8
  0000000141E570A9  mov     rsi, rax
  0000000141E570AC  not     rsi
  0000000141E570AF  and     rsi, rcx
  0000000141E570B2  not     rsi
  0000000141E570B5  mov     r9, rcx
  0000000141E570B8  not     r9
  0000000141E570BB  mov     r8, [rsp+740h+var_518]
  0000000141E570C3  mov     rdx, r8
  0000000141E570C6  and     rdx, rax
  0000000141E570C9  not     rdx
  0000000141E570CC  and     rdx, r9
  0000000141E570CF  and     r9, rax
  0000000141E570D2  mov     r11, [rsp+740h+var_5A0]
  0000000141E570DA  mov     r10, r11
  0000000141E570DD  and     r10, r9
  0000000141E570E0  not     r9
  0000000141E570E3  and     r9, rsi
  0000000141E570E6  and     r9, r8
  0000000141E570E9  add     r9, r10
  0000000141E570EC  not     rdx
  0000000141E570EF  add     rdx, rdx
  0000000141E570F2  and     rax, r11
  0000000141E570F5  mov     r10, rcx
  0000000141E570F8  and     r10, rax
  0000000141E570FB  add     r10, r10
  0000000141E570FE  sub     rdx, r10
  0000000141E57101  add     rdx, r9
  0000000141E57104  not     rax
  0000000141E57107  and     rax, rcx
  0000000141E5710A  not     rax
  0000000141E5710D  mov     rcx, [rsp+740h+var_6D8]
  0000000141E57112  add     rax, rcx
  0000000141E57115  and     rsi, r11
  0000000141E57118  add     rsi, rcx
  0000000141E5711B  add     rsi, rax
  0000000141E5711E  add     rsi, rdx
  0000000141E57121  mov     [rsp+740h+var_2D0], rsi
  0000000141E57129  mov     rbx, [rsp+740h+var_2C8]
  0000000141E57131  mov     rax, rbx
  0000000141E57134  and     rax, [rsp+740h+var_568]
  0000000141E5713C  not     rax
  0000000141E5713F  mov     r15, [rsp+740h+var_708]
  0000000141E57144  and     rax, r15
  0000000141E57147  mov     rdi, [rsp+740h+var_688]
  0000000141E5714F  mov     rcx, rdi
  0000000141E57152  and     rcx, rax
  0000000141E57155  not     rax
  0000000141E57158  mov     r11, [rsp+740h+var_6F8]
  0000000141E5715D  and     rax, r11
  0000000141E57160  not     rax
  0000000141E57163  not     rcx
  0000000141E57166  and     rcx, rax
  0000000141E57169  mov     rax, 0A1FC1CAA821D956Eh
  0000000141E57173  imul    rax, rcx
  0000000141E57177  mov     r12, [rsp+740h+var_6D0]
  0000000141E5717C  mov     rcx, r12
  0000000141E5717F  and     rcx, [rsp+740h+var_428]
  0000000141E57187  not     rcx
  0000000141E5718A  mov     r9, [rsp+740h+var_6E0]
  0000000141E5718F  mov     rdx, [rsp+740h+var_448]
  0000000141E57197  and     rdx, r9
  0000000141E5719A  not     rdx
  0000000141E5719D  and     rdx, rcx
  0000000141E571A0  not     rdx
  0000000141E571A3  mov     rsi, [rsp+740h+var_6A0]
  0000000141E571AB  and     rdx, rsi
  0000000141E571AE  not     rdx
  0000000141E571B1  mov     rcx, 0E042C4BD2AFD3D55h
  0000000141E571BB  imul    rcx, rdx
  0000000141E571BF  mov     r8, [rsp+740h+var_3D8]
  0000000141E571C7  and     r8, [rsp+740h+var_658]
  0000000141E571CF  mov     rdx, rbx
  0000000141E571D2  and     rdx, r8
  0000000141E571D5  not     rdx
  0000000141E571D8  not     r8
  0000000141E571DB  mov     r14, [rsp+740h+var_440]
  0000000141E571E3  and     r8, r14
  0000000141E571E6  not     r8
  0000000141E571E9  and     r8, rdx
  0000000141E571EC  mov     rdx, 0E75C42F595D5835Bh
  0000000141E571F6  imul    rdx, r8
  0000000141E571FA  add     rdx, rcx
  0000000141E571FD  add     rdx, rax
  0000000141E57200  mov     [rsp+740h+var_448], rdx
  0000000141E57208  mov     rax, [rsp+740h+var_738]
  0000000141E5720D  mov     rcx, [rsp+740h+var_3C0]
  0000000141E57215  and     rcx, rax
  0000000141E57218  not     rcx
  0000000141E5721B  mov     rdx, [rsp+740h+var_630]
  0000000141E57223  and     rdx, r15
  0000000141E57226  not     rdx
  0000000141E57229  and     rdx, rcx
  0000000141E5722C  mov     [rsp+740h+var_630], rdx
  0000000141E57234  mov     r8, [rsp+740h+var_698]
  0000000141E5723C  mov     rcx, r8
  0000000141E5723F  not     rcx
  0000000141E57242  mov     r13, rax
  0000000141E57245  mov     rdx, rax
  0000000141E57248  mov     r10, [rsp+740h+var_720]
  0000000141E5724D  and     r13, r10
  0000000141E57250  mov     rax, r13
  0000000141E57253  not     rax
  0000000141E57256  and     rcx, rax
  0000000141E57259  mov     [rsp+740h+var_680], rcx
  0000000141E57261  and     rax, rbx
  0000000141E57264  not     rax
  0000000141E57267  and     r13, r14
  0000000141E5726A  not     r13
  0000000141E5726D  and     r13, rax
  0000000141E57270  mov     rax, r11
  0000000141E57273  and     rax, r13
  0000000141E57276  not     r13
  0000000141E57279  and     r13, rdi
  0000000141E5727C  not     rax
  0000000141E5727F  not     r13
  0000000141E57282  and     r13, rax
  0000000141E57285  mov     [rsp+740h+var_6B0], r13
  0000000141E5728D  mov     rbp, rdx
  0000000141E57290  and     rbp, r11
  0000000141E57293  not     rbp
  0000000141E57296  and     rbp, [rsp+740h+var_3D0]
  0000000141E5729E  mov     rcx, [rsp+740h+var_690]
  0000000141E572A6  and     rcx, rdi
  0000000141E572A9  mov     rax, r11
  0000000141E572AC  and     rax, [rsp+740h+var_550]
  0000000141E572B4  not     rax
  0000000141E572B7  not     rcx
  0000000141E572BA  and     rcx, rax
  0000000141E572BD  mov     rax, rdx
  0000000141E572C0  mov     r13, rdx
  0000000141E572C3  and     rax, rcx
  0000000141E572C6  not     rax
  0000000141E572C9  not     rcx
  0000000141E572CC  and     rcx, r15
  0000000141E572CF  not     rcx
  0000000141E572D2  and     rcx, rax
  0000000141E572D5  mov     [rsp+740h+var_690], rcx
  0000000141E572DD  mov     rax, r11
  0000000141E572E0  mov     rcx, r10
  0000000141E572E3  and     rax, r10
  0000000141E572E6  not     rax
  0000000141E572E9  and     rax, [rsp+740h+var_438]
  0000000141E572F1  and     r9, rax
  0000000141E572F4  not     rax
  0000000141E572F7  and     rax, r12
  0000000141E572FA  not     rax
  0000000141E572FD  not     r9
  0000000141E57300  and     r9, rax
  0000000141E57303  mov     rax, rdx
  0000000141E57306  and     rax, r9
  0000000141E57309  not     rax
  0000000141E5730C  not     r9
  0000000141E5730F  and     r9, r15
  0000000141E57312  not     r9
  0000000141E57315  and     r9, rax
  0000000141E57318  mov     [rsp+740h+var_6B8], r9
  0000000141E57320  mov     r10, [rsp+740h+var_718]
  0000000141E57325  mov     r9, r10
  0000000141E57328  and     r9, rbx
  0000000141E5732B  mov     rax, r11
  0000000141E5732E  and     rax, r9
  0000000141E57331  not     r9
  0000000141E57334  and     r9, rdi
  0000000141E57337  not     rax
  0000000141E5733A  not     r9
  0000000141E5733D  and     r9, rax
  0000000141E57340  mov     [rsp+740h+var_618], r9
  0000000141E57348  mov     rax, r15
  0000000141E5734B  mov     rdx, r15
  0000000141E5734E  and     rdx, r12
  0000000141E57351  mov     [rsp+740h+var_438], rdx
  0000000141E57359  mov     r9, rdx
  0000000141E5735C  mov     rdx, [rsp+740h+var_3C8]
  0000000141E57364  and     r9, rdx
  0000000141E57367  mov     [rsp+740h+var_3D0], r9
  0000000141E5736F  mov     r9, rsi
  0000000141E57372  and     rax, rsi
  0000000141E57375  mov     [rsp+740h+var_3C0], rax
  0000000141E5737D  mov     rax, rdx
  0000000141E57380  and     rax, rcx
  0000000141E57383  not     rax
  0000000141E57386  and     r9, r10
  0000000141E57389  mov     rdx, r10
  0000000141E5738C  not     r9
  0000000141E5738F  and     r9, rax
  0000000141E57392  mov     [rsp+740h+var_6A0], r9
  0000000141E5739A  mov     r10, rdi
  0000000141E5739D  and     r8, rdi
  0000000141E573A0  mov     rax, rbx
  0000000141E573A3  and     [rsp+740h+var_4E8], rbx
  0000000141E573AB  mov     [rsp+740h+var_3C8], rbx
  0000000141E573B3  mov     [rsp+740h+var_658], rbx
  0000000141E573BB  and     rax, r8
  0000000141E573BE  not     rax
  0000000141E573C1  not     r8
  0000000141E573C4  mov     rdi, r14
  0000000141E573C7  and     r8, r14
  0000000141E573CA  not     r8
  0000000141E573CD  and     r8, rax
  0000000141E573D0  mov     [rsp+740h+var_698], r8
  0000000141E573D8  mov     rsi, r13
  0000000141E573DB  mov     rax, r13
  0000000141E573DE  and     rax, r10
  0000000141E573E1  mov     r15, rax
  0000000141E573E4  mov     rbx, rax
  0000000141E573E7  not     r15
  0000000141E573EA  mov     r13, rdx
  0000000141E573ED  and     r13, r15
  0000000141E573F0  and     r15, r14
  0000000141E573F3  and     r15, [rsp+740h+var_430]
  0000000141E573FB  mov     rdx, r11
  0000000141E573FE  mov     r14, r11
  0000000141E57401  mov     r9, [rsp+740h+var_610]
  0000000141E57409  and     r14, r9
  0000000141E5740C  not     r9
  0000000141E5740F  and     r9, r10
  0000000141E57412  mov     r10, [rsp+740h+var_680]
  0000000141E5741A  not     r10
  0000000141E5741D  mov     [rsp+740h+var_650], r10
  0000000141E57425  mov     r11, [rsp+740h+var_3B8]
  0000000141E5742D  and     r11, rdi
  0000000141E57430  mov     rcx, [rsp+740h+var_630]
  0000000141E57438  and     rcx, rdx
  0000000141E5743B  mov     rax, [rsp+740h+var_6E0]
  0000000141E57440  mov     r8, rax
  0000000141E57443  and     r8, rcx
  0000000141E57446  not     rcx
  0000000141E57449  and     rcx, r12
  0000000141E5744C  mov     [rsp+740h+var_630], rcx
  0000000141E57454  not     r9
  0000000141E57457  and     r9, rax
  0000000141E5745A  mov     [rsp+740h+var_610], r9
  0000000141E57462  mov     r9, r12
  0000000141E57465  mov     rcx, [rsp+740h+var_6B0]
  0000000141E5746D  and     r9, rcx
  0000000141E57470  mov     [rsp+740h+var_3D8], r9
  0000000141E57478  not     rcx
  0000000141E5747B  and     rcx, rax
  0000000141E5747E  mov     [rsp+740h+var_6B0], rcx
  0000000141E57486  mov     r9, [rsp+740h+var_720]
  0000000141E5748B  and     r9, rdi
  0000000141E5748E  and     rbp, r9
  0000000141E57491  not     rbp
  0000000141E57494  and     rbp, r12
  0000000141E57497  mov     [rsp+740h+var_3B8], rbp
  0000000141E5749F  mov     rcx, [rsp+740h+var_690]
  0000000141E574A7  not     rcx
  0000000141E574AA  and     rcx, rax
  0000000141E574AD  mov     [rsp+740h+var_690], rcx
  0000000141E574B5  mov     rcx, [rsp+740h+var_6B8]
  0000000141E574BD  and     [rsp+740h+var_658], rcx
  0000000141E574C5  not     rcx
  0000000141E574C8  and     rcx, rdi
  0000000141E574CB  mov     [rsp+740h+var_6B8], rcx
  0000000141E574D3  mov     rcx, [rsp+740h+var_4D8]
  0000000141E574DB  and     rcx, rdx
  0000000141E574DE  and     rcx, rdi
  0000000141E574E1  mov     [rsp+740h+var_4D8], rcx
  0000000141E574E9  and     rbx, rdi
  0000000141E574EC  and     rdi, r10
  0000000141E574EF  and     rdi, rax
  0000000141E574F2  mov     rbp, r12
  0000000141E574F5  mov     rcx, [rsp+740h+var_618]
  0000000141E574FD  and     rbp, rcx
  0000000141E57500  not     rcx
  0000000141E57503  and     rcx, rax
  0000000141E57506  mov     [rsp+740h+var_618], rcx
  0000000141E5750E  mov     rcx, [rsp+740h+var_6A0]
  0000000141E57516  not     rcx
  0000000141E57519  and     rcx, [rsp+740h+var_708]
  0000000141E5751E  mov     rdx, rax
  0000000141E57521  and     rdx, rcx
  0000000141E57524  mov     [rsp+740h+var_430], rdx
  0000000141E5752C  not     rcx
  0000000141E5752F  and     rcx, r12
  0000000141E57532  mov     [rsp+740h+var_6A0], rcx
  0000000141E5753A  not     rbx
  0000000141E5753D  and     rbx, rax
  0000000141E57540  mov     [rsp+740h+var_440], rbx
  0000000141E57548  mov     rcx, [rsp+740h+var_698]
  0000000141E57550  not     rcx
  0000000141E57553  and     rcx, r12
  0000000141E57556  mov     [rsp+740h+var_698], rcx
  0000000141E5755E  mov     rcx, [rsp+740h+var_4E0]
  0000000141E57566  and     rcx, rsi
  0000000141E57569  not     rcx
  0000000141E5756C  and     rcx, rax
  0000000141E5756F  mov     [rsp+740h+var_4E0], rcx
  0000000141E57577  not     r15
  0000000141E5757A  mov     rbx, [rsp+740h+var_718]
  0000000141E5757F  and     r15, rbx
  0000000141E57582  mov     rsi, rax
  0000000141E57585  and     rax, r15
  0000000141E57588  mov     [rsp+740h+var_6E0], rax
  0000000141E5758D  not     r15
  0000000141E57590  and     r15, r12
  0000000141E57593  mov     r10, [rsp+740h+var_688]
  0000000141E5759B  and     r12, r10
  0000000141E5759E  mov     [rsp+740h+var_6D0], r12
  0000000141E575A3  mov     rax, [rsp+740h+var_288]
  0000000141E575AB  and     rax, rbx
  0000000141E575AE  and     rax, r12
  0000000141E575B1  mov     rdx, 5EDBA936FEFBBAF5h
  0000000141E575BB  imul    rdx, rax
  0000000141E575BF  add     rdx, [rsp+740h+var_448]
  0000000141E575C7  mov     rax, [rsp+740h+var_3C8]
  0000000141E575CF  and     rax, [rsp+740h+var_320]
  0000000141E575D7  not     rax
  0000000141E575DA  not     r11
  0000000141E575DD  and     r11, rax
  0000000141E575E0  mov     rax, rbx
  0000000141E575E3  and     rax, r11
  0000000141E575E6  not     r11
  0000000141E575E9  mov     r12, [rsp+740h+var_720]
  0000000141E575EE  and     r11, r12
  0000000141E575F1  not     r11
  0000000141E575F4  not     rax
  0000000141E575F7  and     rax, r11
  0000000141E575FA  and     r10, rax
  0000000141E575FD  not     rax
  0000000141E57600  and     rax, [rsp+740h+var_6F8]
  0000000141E57605  not     rax
  0000000141E57608  not     r10
  0000000141E5760B  and     r10, rax
  0000000141E5760E  mov     r11, 0E949C56B5E0AFC59h
  0000000141E57618  imul    r11, r10
  0000000141E5761C  mov     rax, rbx
  0000000141E5761F  mov     rcx, [rsp+740h+var_3D0]
  0000000141E57627  and     rax, rcx
  0000000141E5762A  not     rcx
  0000000141E5762D  and     rcx, r12
  0000000141E57630  not     rcx
  0000000141E57633  not     rax
  0000000141E57636  and     rax, rcx
  0000000141E57639  mov     rcx, 93CF2269354131Eh
  0000000141E57643  imul    rcx, rax
  0000000141E57647  add     rcx, rdx
  0000000141E5764A  mov     rax, [rsp+740h+var_630]
  0000000141E57652  not     rax
  0000000141E57655  not     r8
  0000000141E57658  and     r8, rax
  0000000141E5765B  not     r8
  0000000141E5765E  mov     rax, 47A93C95077E185Ch
  0000000141E57668  imul    rax, r8
  0000000141E5766C  add     rax, rcx
  0000000141E5766F  mov     rdx, [rsp+740h+var_4E8]
  0000000141E57677  not     rdx
  0000000141E5767A  and     rdx, [rsp+740h+var_568]
  0000000141E57682  not     rdx
  0000000141E57685  mov     rcx, 0FBA76ACF1C98DC38h
  0000000141E5768F  imul    rcx, rdx
  0000000141E57693  add     rcx, rax
  0000000141E57696  not     r13
  0000000141E57699  and     r13, [rsp+740h+var_270]
  0000000141E576A1  not     r13
  0000000141E576A4  mov     rax, 733F256780778EADh
  0000000141E576AE  imul    rax, r13
  0000000141E576B2  add     rax, rcx
  0000000141E576B5  add     rax, r11
  0000000141E576B8  not     r14
  0000000141E576BB  mov     rdx, [rsp+740h+var_610]
  0000000141E576C3  and     rdx, r14
  0000000141E576C6  mov     rcx, rbx
  0000000141E576C9  and     rcx, rdx
  0000000141E576CC  not     rdx
  0000000141E576CF  and     rdx, r12
  0000000141E576D2  not     rdx
  0000000141E576D5  not     rcx
  0000000141E576D8  and     rcx, rdx
  0000000141E576DB  mov     rdx, 0AE96837752E068B5h
  0000000141E576E5  imul    rdx, rcx
  0000000141E576E9  mov     rcx, [rsp+740h+var_280]
  0000000141E576F1  and     rcx, [rsp+740h+var_738]
  0000000141E576F6  not     rcx
  0000000141E576F9  mov     r8, [rsp+740h+var_278]
  0000000141E57701  and     r8, [rsp+740h+var_708]
  0000000141E57706  not     r8
  0000000141E57709  and     r8, rcx
  0000000141E5770C  and     r8, [rsp+740h+var_258]
  0000000141E57714  mov     rcx, 0E0137A4732FFDA77h
  0000000141E5771E  imul    rcx, r8
  0000000141E57722  add     rcx, rdx
  0000000141E57725  mov     rdx, [rsp+740h+var_3D8]
  0000000141E5772D  not     rdx
  0000000141E57730  mov     r8, [rsp+740h+var_6B0]
  0000000141E57738  not     r8
  0000000141E5773B  and     r8, rdx
  0000000141E5773E  mov     rdx, 0A5583318C218C2BAh
  0000000141E57748  imul    rdx, r8
  0000000141E5774C  add     rdx, rcx
  0000000141E5774F  mov     rcx, [rsp+740h+var_260]
  0000000141E57757  and     rcx, r12
  0000000141E5775A  not     rcx
  0000000141E5775D  mov     r8, [rsp+740h+var_268]
  0000000141E57765  and     r8, rbx
  0000000141E57768  not     r8
  0000000141E5776B  and     r8, rcx
  0000000141E5776E  and     r8, [rsp+740h+var_320]
  0000000141E57776  mov     rcx, 845C97CE164565D8h
  0000000141E57780  imul    rcx, r8
  0000000141E57784  add     rcx, rdx
  0000000141E57787  mov     r8, [rsp+740h+var_3C0]
  0000000141E5778F  and     r8, [rsp+740h+var_5E0]
  0000000141E57797  mov     rdx, 10E14EA921BA6D75h
  0000000141E577A1  imul    rdx, r8
  0000000141E577A5  add     rdx, rcx
  0000000141E577A8  mov     r14, [rsp+740h+var_438]
  0000000141E577B0  not     r14
  0000000141E577B3  and     r14, [rsp+740h+var_218]
  0000000141E577BB  not     rdi
  0000000141E577BE  mov     r8, [rsp+740h+var_688]
  0000000141E577C6  and     rdi, r8
  0000000141E577C9  mov     rcx, r8
  0000000141E577CC  and     r8, r14
  0000000141E577CF  not     r14
  0000000141E577D2  mov     r11, [rsp+740h+var_6F8]
  0000000141E577D7  and     r14, r11
  0000000141E577DA  mov     r10, [rsp+740h+var_298]
  0000000141E577E2  and     r10, r11
  0000000141E577E5  and     rsi, r11
  0000000141E577E8  and     r11, [rsp+740h+var_680]
  0000000141E577F0  not     r11
  0000000141E577F3  and     rcx, [rsp+740h+var_650]
  0000000141E577FB  not     rcx
  0000000141E577FE  and     rcx, r11
  0000000141E57801  and     rcx, [rsp+740h+var_330]
  0000000141E57809  not     rcx
  0000000141E5780C  mov     r11, 5E10BC9CF9F8716Fh
  0000000141E57816  imul    r11, rcx
  0000000141E5781A  add     r11, rdx
  0000000141E5781D  mov     rcx, 4173740AF0DD7256h
  0000000141E57827  imul    rcx, [rsp+740h+var_3B8]
  0000000141E57830  add     rcx, r11
  0000000141E57833  mov     rdx, 226C023875887FAEh
  0000000141E5783D  imul    rdx, [rsp+740h+var_690]
  0000000141E57846  add     rdx, rcx
  0000000141E57849  add     rdx, rax
  0000000141E5784C  mov     rcx, [rsp+740h+var_250]
  0000000141E57854  and     rcx, [rsp+740h+var_328]
  0000000141E5785C  mov     rax, r12
  0000000141E5785F  and     rax, rcx
  0000000141E57862  not     rax
  0000000141E57865  not     rcx
  0000000141E57868  and     rcx, rbx
  0000000141E5786B  not     rcx
  0000000141E5786E  and     rcx, rax
  0000000141E57871  mov     rax, 0BAF955EBFC66669h
  0000000141E5787B  imul    rax, rcx
  0000000141E5787F  mov     rcx, 0C95CCAF53C8EFB33h
  0000000141E57889  imul    rcx, rdi
  0000000141E5788D  add     rcx, rax
  0000000141E57890  not     r14
  0000000141E57893  not     r8
  0000000141E57896  and     r8, r14
  0000000141E57899  mov     r11, 2F71627B5DE043E8h
  0000000141E578A3  imul    r11, r8
  0000000141E578A7  add     r11, rcx
  0000000141E578AA  add     r11, rdx
  0000000141E578AD  mov     rax, [rsp+740h+var_658]
  0000000141E578B5  not     rax
  0000000141E578B8  mov     rdx, [rsp+740h+var_6B8]
  0000000141E578C0  not     rdx
  0000000141E578C3  and     rdx, rax
  0000000141E578C6  mov     rcx, 0F2F3F8BAAF5F4A85h
  0000000141E578D0  imul    rcx, rdx
  0000000141E578D4  not     r10
  0000000141E578D7  and     r10, [rsp+740h+var_220]
  0000000141E578DF  not     r10
  0000000141E578E2  mov     rax, 767C407C5D714FEh
  0000000141E578EC  imul    rax, r10
  0000000141E578F0  add     rax, rcx
  0000000141E578F3  add     rax, r11
  0000000141E578F6  not     r9
  0000000141E578F9  and     r9, rsi
  0000000141E578FC  mov     r11, [rsp+740h+var_708]
  0000000141E57901  mov     rcx, r11
  0000000141E57904  and     rcx, r9
  0000000141E57907  not     r9
  0000000141E5790A  mov     r14, [rsp+740h+var_738]
  0000000141E5790F  and     r9, r14
  0000000141E57912  not     r9
  0000000141E57915  not     rcx
  0000000141E57918  and     rcx, r9
  0000000141E5791B  not     rcx
  0000000141E5791E  mov     rdx, 29C12F70FFF853D0h
  0000000141E57928  imul    rdx, rcx
  0000000141E5792C  not     rbp
  0000000141E5792F  mov     rcx, [rsp+740h+var_618]
  0000000141E57937  not     rcx
  0000000141E5793A  and     rbp, r14
  0000000141E5793D  and     rbp, rcx
  0000000141E57940  mov     rcx, 5FC0BD1D50A6EDD7h
  0000000141E5794A  imul    rcx, rbp
  0000000141E5794E  add     rcx, rdx
  0000000141E57951  mov     rdx, [rsp+740h+var_6A0]
  0000000141E57959  not     rdx
  0000000141E5795C  mov     r8, [rsp+740h+var_430]
  0000000141E57964  not     r8
  0000000141E57967  and     r8, rdx
  0000000141E5796A  mov     rdx, 64696B12E0FC4F13h
  0000000141E57974  imul    rdx, r8
  0000000141E57978  add     rdx, rcx
  0000000141E5797B  mov     r8, [rsp+740h+var_4D8]
  0000000141E57983  not     r8
  0000000141E57986  mov     rcx, 763C322C7BFC1AA5h
  0000000141E57990  imul    rcx, r8
  0000000141E57994  add     rcx, rdx
  0000000141E57997  mov     rdx, rbx
  0000000141E5799A  mov     rbp, rbx
  0000000141E5799D  mov     r8, [rsp+740h+var_440]
  0000000141E579A5  and     rdx, r8
  0000000141E579A8  not     r8
  0000000141E579AB  and     r8, r12
  0000000141E579AE  not     r8
  0000000141E579B1  not     rdx
  0000000141E579B4  and     rdx, r8
  0000000141E579B7  mov     r8, 4A92C9101EA3AC37h
  0000000141E579C1  imul    r8, rdx
  0000000141E579C5  add     r8, rcx
  0000000141E579C8  mov     rdx, [rsp+740h+var_698]
  0000000141E579D0  not     rdx
  0000000141E579D3  mov     rcx, 38B4FBA4597D4846h
  0000000141E579DD  imul    rcx, rdx
  0000000141E579E1  add     rcx, r8
  0000000141E579E4  mov     rdx, [rsp+740h+var_6D0]
  0000000141E579E9  not     rdx
  0000000141E579EC  not     rsi
  0000000141E579EF  and     rsi, rdx
  0000000141E579F2  mov     r8, [rsp+740h+var_4E0]
  0000000141E579FA  not     r8
  0000000141E579FD  and     r8, r12
  0000000141E57A00  not     r8
  0000000141E57A03  mov     rdx, 67536C4B4C9DBE8Eh
  0000000141E57A0D  imul    rdx, r8
  0000000141E57A11  add     rdx, rcx
  0000000141E57A14  mov     rcx, [rsp+740h+var_248]
  0000000141E57A1C  not     rcx
  0000000141E57A1F  mov     r8, [rsp+740h+var_330]
  0000000141E57A27  and     r8, r11
  0000000141E57A2A  mov     r12, r11
  0000000141E57A2D  and     r8, rcx
  0000000141E57A30  mov     rcx, 0B4E2CD63124A1B1Ch
  0000000141E57A3A  imul    rcx, r8
  0000000141E57A3E  add     rcx, rdx
  0000000141E57A41  and     rsi, [rsp+740h+var_550]
  0000000141E57A49  not     rsi
  0000000141E57A4C  and     rsi, r14
  0000000141E57A4F  mov     rdx, 0EB56433A8941E16Fh
  0000000141E57A59  imul    rdx, rsi
  0000000141E57A5D  add     rdx, rcx
  0000000141E57A60  add     rdx, rax
  0000000141E57A63  not     r15
  0000000141E57A66  mov     rcx, [rsp+740h+var_6E0]
  0000000141E57A6B  not     rcx
  0000000141E57A6E  and     rcx, r15
  0000000141E57A71  not     rcx
  0000000141E57A74  mov     rax, 0C33FCB7F7522ABA6h
  0000000141E57A7E  imul    rax, rcx
  0000000141E57A82  add     rax, rdx
  0000000141E57A85  mov     rcx, rax
  0000000141E57A88  not     rcx
  0000000141E57A8B  mov     r10, [rsp+740h+var_5A0]
  0000000141E57A93  mov     rdx, r10
  0000000141E57A96  and     rdx, rcx
  0000000141E57A99  not     rdx
  0000000141E57A9C  mov     r11, [rsp+740h+var_518]
  0000000141E57AA4  mov     r8, r11
  0000000141E57AA7  and     r8, rax
  0000000141E57AAA  not     r8
  0000000141E57AAD  and     r8, rdx
  0000000141E57AB0  mov     rdx, 6B23DD7502C2887Fh
  0000000141E57ABA  mov     rdi, [rsp+740h+var_638]
  0000000141E57AC2  and     rdx, rdi
  0000000141E57AC5  mov     rbx, [rsp+740h+var_5B0]
  0000000141E57ACD  imul    rdx, rbx
  0000000141E57AD1  mov     rsi, [rsp+740h+var_2A8]
  0000000141E57AD9  add     rdx, rsi
  0000000141E57ADC  mov     r9, rdx
  0000000141E57ADF  not     r9
  0000000141E57AE2  and     rax, r9
  0000000141E57AE5  and     r9, r8
  0000000141E57AE8  not     r9
  0000000141E57AEB  not     r8
  0000000141E57AEE  and     r8, rdx
  0000000141E57AF1  not     r8
  0000000141E57AF4  and     r8, r9
  0000000141E57AF7  mov     r9, r11
  0000000141E57AFA  and     rcx, r11
  0000000141E57AFD  not     rcx
  0000000141E57B00  and     rcx, rdx
  0000000141E57B03  mov     rdx, r10
  0000000141E57B06  mov     r11, r10
  0000000141E57B09  and     rdx, rax
  0000000141E57B0C  not     rax
  0000000141E57B0F  and     rax, r9
  0000000141E57B12  add     rdx, [rsp+740h+var_6D8]
  0000000141E57B17  add     rdx, rax
  0000000141E57B1A  add     rdx, rcx
  0000000141E57B1D  add     rdx, r8
  0000000141E57B20  movzx   r9d, byte ptr [rsp+740h+var_6E8]
  0000000141E57B26  mov     r10, [rsp+740h+var_668]
  0000000141E57B2E  test    r10b, r9b
  0000000141E57B31  cmovnz  rdx, [rsp+740h+var_2D0]
  0000000141E57B3A  mov     [rsp+740h+var_5E0], rdx
  0000000141E57B42  mov     rax, 0CB2EE0599EB34D2Ch
  0000000141E57B4C  mov     rdx, [rsp+740h+var_478]
  0000000141E57B54  or      rax, rdx
  0000000141E57B57  and     rax, [rsp+740h+var_5D8]
  0000000141E57B5F  mov     rcx, 0F68659B99D522D2h
  0000000141E57B69  or      rcx, rdx
  0000000141E57B6C  mov     r15, [rsp+740h+var_5A8]
  0000000141E57B74  and     rcx, r15
  0000000141E57B77  mov     r8, rbx
  0000000141E57B7A  imul    rcx, rbx
  0000000141E57B7E  imul    rax, rbx
  0000000141E57B82  and     rax, r11
  0000000141E57B85  not     rax
  0000000141E57B88  and     rax, rcx
  0000000141E57B8B  mov     rbx, 0C1240CADCA5F1972h
  0000000141E57B95  or      rbx, rdx
  0000000141E57B98  and     rbx, r15
  0000000141E57B9B  mov     rcx, 0C7793B44D858F704h
  0000000141E57BA5  or      rcx, rdx
  0000000141E57BA8  and     rcx, [rsp+740h+var_700]
  0000000141E57BAD  imul    rcx, r8
  0000000141E57BB1  imul    rbx, r8
  0000000141E57BB5  and     rbx, r11
  0000000141E57BB8  not     rbx
  0000000141E57BBB  and     rbx, rcx
  0000000141E57BBE  test    r10b, r9b
  0000000141E57BC1  cmovnz  rbx, rax
  0000000141E57BC5  mov     [rsp+740h+var_5A8], rbx
  0000000141E57BCD  mov     rax, 758717296C5E821Fh
  0000000141E57BD7  and     rax, rdi
  0000000141E57BDA  imul    rax, r8
  0000000141E57BDE  add     rax, rsi
  0000000141E57BE1  mov     rcx, 8EF31FEDA2B99E73h
  0000000141E57BEB  or      rcx, rdx
  0000000141E57BEE  and     rcx, [rsp+740h+var_468]
  0000000141E57BF6  imul    rcx, r8
  0000000141E57BFA  add     rcx, rsi
  0000000141E57BFD  not     rcx
  0000000141E57C00  and     rcx, r11
  0000000141E57C03  not     rcx
  0000000141E57C06  and     rcx, rax
  0000000141E57C09  mov     rax, 6FD098A45F59C6BBh
  0000000141E57C13  or      rax, rdx
  0000000141E57C16  and     rax, [rsp+740h+var_378]
  0000000141E57C1E  imul    rax, r8
  0000000141E57C22  add     rax, rsi
  0000000141E57C25  mov     r15, 686C52AC7E3B3B7Ah
  0000000141E57C2F  or      r15, rdx
  0000000141E57C32  and     r15, [rsp+740h+var_4F8]
  0000000141E57C3A  imul    r15, r8
  0000000141E57C3E  mov     rdi, r8
  0000000141E57C41  add     r15, rsi
  0000000141E57C44  not     r15
  0000000141E57C47  and     r15, r11
  0000000141E57C4A  not     r15
  0000000141E57C4D  and     r15, rax
  0000000141E57C50  test    r10b, r9b
  0000000141E57C53  cmovnz  r15, rcx
  0000000141E57C57  mov     r8, [rsp+740h+arg_30]
  0000000141E57C5F  mov     ecx, r8d
  0000000141E57C62  not     ecx
  0000000141E57C64  mov     eax, ecx
  0000000141E57C66  mov     rdx, rcx
  0000000141E57C69  shr     eax, 0Dh
  0000000141E57C6C  and     eax, 3
  0000000141E57C6F  xor     ecx, ecx
  0000000141E57C71  bt      r8, 3Ch ; '<'
  0000000141E57C76  setnb   cl
  0000000141E57C79  imul    rcx, rax
  0000000141E57C7D  mov     r10, rcx
  0000000141E57C80  shr     r8, 18h
  0000000141E57C84  and     r8d, 401h
  0000000141E57C8B  mov     eax, edx
  0000000141E57C8D  shr     eax, 0Ch
  0000000141E57C90  and     eax, 5
  0000000141E57C93  mov     r9, rax
  0000000141E57C96  mov     rax, [rsp+740h+var_2A0]
  0000000141E57C9E  lea     r11, [rsp+rax+740h+var_740]
  0000000141E57CA2  add     r11, 740h
  0000000141E57CA9  mov     [rsp+740h+var_658], r11
  0000000141E57CB1  mov     rax, [rsp+740h+var_678]
  0000000141E57CB9  and     eax, 5A7C5AFh
  0000000141E57CBE  imul    eax, edi
  0000000141E57CC1  add     rax, [rsp+740h+var_620]
  0000000141E57CC9  add     rax, rsp
  0000000141E57CCC  add     rax, 740h
  0000000141E57CD2  imul    rax, r9
  0000000141E57CD6  mov     rcx, r8
  0000000141E57CD9  imul    rcx, r11
  0000000141E57CDD  add     rcx, rax
  0000000141E57CE0  mov     rax, [rsp+740h+var_628]
  0000000141E57CE8  add     rax, rsp
  0000000141E57CEB  add     rax, 740h
  0000000141E57CF1  imul    rax, r8
  0000000141E57CF5  mov     rdi, r8
  0000000141E57CF8  mov     [rsp+740h+var_690], r8
  0000000141E57D00  not     rax
  0000000141E57D03  mov     r8, [rsp+740h+var_538]
  0000000141E57D0B  lea     r11, [rsp+r8+740h]
  0000000141E57D13  mov     [rsp+740h+var_550], r11
  0000000141E57D1B  mov     r8, r9
  0000000141E57D1E  mov     rsi, r9
  0000000141E57D21  mov     [rsp+740h+var_698], r9
  0000000141E57D29  imul    r8, r11
  0000000141E57D2D  not     r8
  0000000141E57D30  and     r8, rax
  0000000141E57D33  shr     edx, 16h
  0000000141E57D36  and     edx, 41h
  0000000141E57D39  mov     r11, rdx
  0000000141E57D3C  mov     rax, [rsp+740h+var_548]
  0000000141E57D44  lea     rdx, [rsp+rax+740h+var_740]
  0000000141E57D48  add     rdx, 740h
  0000000141E57D4F  mov     [rsp+740h+var_548], rdx
  0000000141E57D57  mov     rax, r11
  0000000141E57D5A  imul    rax, rdx
  0000000141E57D5E  not     r8
  0000000141E57D61  add     r8, rax
  0000000141E57D64  mov     rax, [rsp+740h+var_530]
  0000000141E57D6C  lea     rbx, [rsp+rax+740h+var_740]
  0000000141E57D70  add     rbx, 740h
  0000000141E57D77  mov     rax, [rsp+740h+var_540]
  0000000141E57D7F  lea     r9, [rsp+rax+740h+var_740]
  0000000141E57D83  add     r9, 740h
  0000000141E57D8A  imul    r9, r11
  0000000141E57D8E  mov     [rsp+740h+var_6B8], r11
  0000000141E57D96  test    r10b, 1
  0000000141E57D9A  not     rcx
  0000000141E57D9D  not     r9
  0000000141E57DA0  cmovnz  r8, rbx
  0000000141E57DA4  mov     [rsp+740h+var_4D8], r8
  0000000141E57DAC  and     r9, rcx
  0000000141E57DAF  test    r10b, 1
  0000000141E57DB3  mov     [rsp+740h+var_6A0], r10
  0000000141E57DBB  not     r9
  0000000141E57DBE  mov     rax, [rsp+740h+var_4F0]
  0000000141E57DC6  lea     rax, [rsp+rax+740h]
  0000000141E57DCE  cmovnz  r9, rax
  0000000141E57DD2  mov     [rsp+740h+var_4E0], r9
  0000000141E57DDA  mov     rax, [rsp+740h+var_1C0]
  0000000141E57DE2  lea     rcx, [rsp+rax+740h+var_740]
  0000000141E57DE6  add     rcx, 740h
  0000000141E57DED  mov     rax, rdi
  0000000141E57DF0  imul    rax, rcx
  0000000141E57DF4  mov     r8, rcx
  0000000141E57DF7  mov     [rsp+740h+var_6B0], rcx
  0000000141E57DFF  not     rax
  0000000141E57E02  mov     rcx, [rsp+740h+var_1C8]
  0000000141E57E0A  add     rcx, rsp
  0000000141E57E0D  add     rcx, 740h
  0000000141E57E14  imul    rcx, rsi
  0000000141E57E18  not     rcx
  0000000141E57E1B  and     rcx, rax
  0000000141E57E1E  not     rcx
  0000000141E57E21  imul    rbx, r11
  0000000141E57E25  add     rbx, rcx
  0000000141E57E28  test    r10b, 1
  0000000141E57E2C  cmovnz  rbx, r8
  0000000141E57E30  mov     r8, [rsp+740h+var_4B8]
  0000000141E57E38  mov     rax, r8
  0000000141E57E3B  shl     rax, 13h
  0000000141E57E3F  not     rax
  0000000141E57E42  shr     r8, 2Dh
  0000000141E57E46  not     r8
  0000000141E57E49  and     r8, rax
  0000000141E57E4C  mov     rcx, r8
  0000000141E57E4F  not     rcx
  0000000141E57E52  or      rcx, [rsp+740h+var_C8]
  0000000141E57E5A  or      r8, [rsp+740h+var_D0]
  0000000141E57E62  and     r8, rcx
  0000000141E57E65  mov     rsi, r8
  0000000141E57E68  mov     r14, rbp
  0000000141E57E6B  mov     r10, rbp
  0000000141E57E6E  mov     rcx, [rsp+740h+var_2B0]
  0000000141E57E76  and     r10, rcx
  0000000141E57E79  not     rcx
  0000000141E57E7C  and     rcx, r12
  0000000141E57E7F  not     rcx
  0000000141E57E82  not     r10
  0000000141E57E85  and     r10, rcx
  0000000141E57E88  shr     rax, 33h
  0000000141E57E8C  and     eax, 9
  0000000141E57E8F  mov     rdx, r8
  0000000141E57E92  shr     rdx, 13h
  0000000141E57E96  not     edx
  0000000141E57E98  and     edx, 2020001h
  0000000141E57E9E  mov     r8, r10
  0000000141E57EA1  mov     ebp, dword ptr [rsp+740h+var_528]
  0000000141E57EA8  mov     ecx, ebp
  0000000141E57EAA  shl     r8, cl
  0000000141E57EAD  mov     r11d, dword ptr [rsp+740h+var_520]
  0000000141E57EB5  mov     ecx, r11d
  0000000141E57EB8  shr     r10, cl
  0000000141E57EBB  imul    rdx, rax
  0000000141E57EBF  mov     [rsp+740h+var_688], rdx
  0000000141E57EC7  not     r8
  0000000141E57ECA  not     r10
  0000000141E57ECD  and     r10, r8
  0000000141E57ED0  mov     r13, r10
  0000000141E57ED3  mov     rax, r14
  0000000141E57ED6  mov     rcx, [rsp+740h+var_2C0]
  0000000141E57EDE  and     rax, rcx
  0000000141E57EE1  not     rcx
  0000000141E57EE4  and     rcx, r12
  0000000141E57EE7  not     rcx
  0000000141E57EEA  not     rax
  0000000141E57EED  and     rax, rcx
  0000000141E57EF0  mov     r8, rsi
  0000000141E57EF3  shr     r8, 12h
  0000000141E57EF7  not     r8d
  0000000141E57EFA  and     r8d, 4040001h
  0000000141E57F01  mov     r10, rsi
  0000000141E57F04  shr     r10, 1Dh
  0000000141E57F08  not     r10d
  0000000141E57F0B  and     r10d, 8081h
  0000000141E57F12  mov     r9, rax
  0000000141E57F15  mov     ecx, ebp
  0000000141E57F17  mov     edx, ebp
  0000000141E57F19  shl     r9, cl
  0000000141E57F1C  mov     ecx, r11d
  0000000141E57F1F  mov     ebp, r11d
  0000000141E57F22  shr     rax, cl
  0000000141E57F25  imul    r10, r8
  0000000141E57F29  mov     rdi, r10
  0000000141E57F2C  mov     [rsp+740h+var_638], r10
  0000000141E57F34  not     r9
  0000000141E57F37  not     rax
  0000000141E57F3A  and     rax, r9
  0000000141E57F3D  mov     r11, r14
  0000000141E57F40  mov     rcx, [rsp+740h+var_2B8]
  0000000141E57F48  and     r11, rcx
  0000000141E57F4B  not     rcx
  0000000141E57F4E  and     rcx, r12
  0000000141E57F51  not     rcx
  0000000141E57F54  not     r11
  0000000141E57F57  and     r11, rcx
  0000000141E57F5A  mov     r8, rsi
  0000000141E57F5D  shr     r8, 11h
  0000000141E57F61  not     r8d
  0000000141E57F64  and     r8d, 8080001h
  0000000141E57F6B  mov     r10, rsi
  0000000141E57F6E  mov     [rsp+740h+var_4B8], rsi
  0000000141E57F76  shr     r10, 20h
  0000000141E57F7A  not     r10d
  0000000141E57F7D  and     r10d, 11h
  0000000141E57F81  mov     r9, r11
  0000000141E57F84  mov     ecx, edx
  0000000141E57F86  shl     r9, cl
  0000000141E57F89  mov     ecx, ebp
  0000000141E57F8B  shr     r11, cl
  0000000141E57F8E  imul    r10, r8
  0000000141E57F92  mov     [rsp+740h+var_630], r10
  0000000141E57F9A  not     r9
  0000000141E57F9D  not     r11
  0000000141E57FA0  and     r11, r9
  0000000141E57FA3  not     rax
  0000000141E57FA6  imul    rax, rdi
  0000000141E57FAA  not     r11
  0000000141E57FAD  imul    r11, r10
  0000000141E57FB1  add     r11, rax
  0000000141E57FB4  mov     [rsp+740h+var_6D0], r11
  0000000141E57FB9  not     r13
  0000000141E57FBC  imul    r13, [rsp+740h+var_688]
  0000000141E57FC5  mov     rdi, r13
  0000000141E57FC8  mov     rbp, [rbx]
  0000000141E57FCB  mov     [rsp+740h+var_5D8], rbp
  0000000141E57FD3  not     rbp
  0000000141E57FD6  mov     [rsp+740h+var_678], rbp
  0000000141E57FDE  and     rbp, r11
  0000000141E57FE1  mov     eax, esi
  0000000141E57FE3  shr     eax, 0Bh
  0000000141E57FE6  and     eax, 11h
  0000000141E57FE9  mov     [rsp+740h+var_6E0], rax
  0000000141E57FEE  mov     rbx, [rsp+740h+var_740]
  0000000141E57FF2  bt      rbx, 3Ah ; ':'
  0000000141E57FF7  mov     rax, r15
  0000000141E57FFA  not     rax
  0000000141E57FFD  setnb   byte ptr [rsp+740h+var_618]
  0000000141E58005  mov     rcx, [rsp+740h+var_560]
  0000000141E5800D  and     rcx, rax
  0000000141E58010  not     rcx
  0000000141E58013  mov     r13, [rsp+740h+var_240]
  0000000141E5801B  and     r13, r15
  0000000141E5801E  not     r13
  0000000141E58021  and     r13, rcx
  0000000141E58024  mov     r11, r12
  0000000141E58027  and     r11, rax
  0000000141E5802A  not     r11
  0000000141E5802D  mov     rcx, [rsp+740h+var_738]
  0000000141E58032  mov     rdx, rcx
  0000000141E58035  and     rdx, rax
  0000000141E58038  not     rdx
  0000000141E5803B  mov     r9, [rsp+740h+var_718]
  0000000141E58040  and     rdx, r9
  0000000141E58043  mov     r8, r9
  0000000141E58046  and     r8, r15
  0000000141E58049  not     r8
  0000000141E5804C  and     r8, r12
  0000000141E5804F  and     r9, rax
  0000000141E58052  and     r12, r9
  0000000141E58055  not     r9
  0000000141E58058  and     r9, rcx
  0000000141E5805B  mov     r10, r9
  0000000141E5805E  mov     r9, rcx
  0000000141E58061  and     r9, r15
  0000000141E58064  not     r9
  0000000141E58067  and     r9, r11
  0000000141E5806A  not     r9
  0000000141E5806D  and     r9, [rsp+740h+var_720]
  0000000141E58072  mov     rcx, 4924924924924924h
  0000000141E5807C  imul    r13, rcx
  0000000141E58080  not     rdx
  0000000141E58083  mov     rcx, 9249249249249249h
  0000000141E5808D  lea     r14, [rcx+1]
  0000000141E58091  mov     [rsp+740h+var_4E8], r14
  0000000141E58099  imul    rdx, r14
  0000000141E5809D  add     rdx, r13
  0000000141E580A0  mov     rcx, [rsp+740h+var_428]
  0000000141E580A8  and     rcx, rax
  0000000141E580AB  mov     r14, 6DB6DB6DB6DB6DB7h
  0000000141E580B5  imul    rcx, r14
  0000000141E580B9  add     rcx, rdx
  0000000141E580BC  not     r9
  0000000141E580BF  imul    r9, r14
  0000000141E580C3  add     rcx, r9
  0000000141E580C6  not     r10
  0000000141E580C9  not     r12
  0000000141E580CC  and     r12, r10
  0000000141E580CF  not     r8
  0000000141E580D2  imul    r8, r14
  0000000141E580D6  not     r12
  0000000141E580D9  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141E580E3  imul    r12, rdx
  0000000141E580E7  add     r12, r8
  0000000141E580EA  add     r12, rcx
  0000000141E580ED  and     rax, [rsp+740h+var_680]
  0000000141E580F5  and     r15, [rsp+740h+var_650]
  0000000141E580FD  not     rax
  0000000141E58100  not     r15
  0000000141E58103  and     r15, rax
  0000000141E58106  not     r15
  0000000141E58109  mov     rax, 2492492492492493h
  0000000141E58113  dec     rax
  0000000141E58116  imul    rax, r15
  0000000141E5811A  add     rax, r12
  0000000141E5811D  mov     rdx, rax
  0000000141E58120  mov     ecx, dword ptr [rsp+740h+var_528]
  0000000141E58127  shl     rdx, cl
  0000000141E5812A  mov     r8, rdx
  0000000141E5812D  not     r8
  0000000141E58130  mov     ecx, dword ptr [rsp+740h+var_520]
  0000000141E58137  shr     rax, cl
  0000000141E5813A  mov     r10, rax
  0000000141E5813D  not     r10
  0000000141E58140  mov     rcx, rbx
  0000000141E58143  and     rcx, r10
  0000000141E58146  mov     r11, r8
  0000000141E58149  and     r11, rcx
  0000000141E5814C  not     rcx
  0000000141E5814F  mov     r9, r8
  0000000141E58152  and     r9, rcx
  0000000141E58155  not     r11
  0000000141E58158  and     rcx, rdx
  0000000141E5815B  not     rcx
  0000000141E5815E  and     rcx, r11
  0000000141E58161  mov     r14, rbx
  0000000141E58164  not     r14
  0000000141E58167  and     r8, r10
  0000000141E5816A  and     r10, r14
  0000000141E5816D  not     r10
  0000000141E58170  and     rbx, rax
  0000000141E58173  not     rbx
  0000000141E58176  and     rbx, rdx
  0000000141E58179  and     rbx, r10
  0000000141E5817C  and     r8, r14
  0000000141E5817F  not     r8
  0000000141E58182  mov     r10, [rsp+740h+var_6D8]
  0000000141E58187  add     r8, r10
  0000000141E5818A  add     rbx, r10
  0000000141E5818D  add     rbx, r8
  0000000141E58190  add     rbx, rcx
  0000000141E58193  not     rcx
  0000000141E58196  lea     rcx, [rbx+rcx*2]
  0000000141E5819A  lea     rcx, [rcx+r9*2]
  0000000141E5819E  and     r14, rax
  0000000141E581A1  not     r14
  0000000141E581A4  and     r14, rdx
  0000000141E581A7  add     r14, r10
  0000000141E581AA  add     r14, rcx
  0000000141E581AD  imul    r14, [rsp+740h+var_6E0]
  0000000141E581B3  mov     rax, r14
  0000000141E581B6  not     rax
  0000000141E581B9  mov     r9, rax
  0000000141E581BC  mov     [rsp+740h+var_718], rax
  0000000141E581C1  mov     [rsp+740h+var_610], rdi
  0000000141E581C9  mov     rax, rdi
  0000000141E581CC  not     rax
  0000000141E581CF  mov     r8, rax
  0000000141E581D2  mov     rdx, [rsp+740h+var_6D0]
  0000000141E581D7  mov     rax, rdx
  0000000141E581DA  not     rax
  0000000141E581DD  mov     r15, [rsp+740h+var_678]
  0000000141E581E5  mov     rcx, r15
  0000000141E581E8  and     rcx, r9
  0000000141E581EB  mov     r10, rax
  0000000141E581EE  and     r10, rcx
  0000000141E581F1  mov     r11, rdi
  0000000141E581F4  and     r11, rcx
  0000000141E581F7  not     rcx
  0000000141E581FA  mov     rsi, rdx
  0000000141E581FD  and     rsi, rcx
  0000000141E58200  mov     [rsp+740h+var_738], rsi
  0000000141E58205  and     rcx, r8
  0000000141E58208  not     rcx
  0000000141E5820B  not     r11
  0000000141E5820E  and     r11, rcx
  0000000141E58211  not     rbp
  0000000141E58214  mov     rsi, rdi
  0000000141E58217  and     rsi, r9
  0000000141E5821A  mov     rcx, rsi
  0000000141E5821D  and     rcx, rbp
  0000000141E58220  mov     [rsp+740h+var_708], rcx
  0000000141E58225  mov     rdi, [rsp+740h+var_5D8]
  0000000141E5822D  mov     rbx, rdi
  0000000141E58230  and     rbx, rax
  0000000141E58233  not     rbx
  0000000141E58236  and     rbx, rbp
  0000000141E58239  mov     [rsp+740h+var_6F8], r8
  0000000141E5823E  mov     r9, r8
  0000000141E58241  and     r9, rax
  0000000141E58244  mov     r13, r9
  0000000141E58247  mov     r9, r8
  0000000141E5824A  and     r9, r14
  0000000141E5824D  not     r9
  0000000141E58250  not     rsi
  0000000141E58253  and     r9, rsi
  0000000141E58256  not     r11
  0000000141E58259  and     r11, rax
  0000000141E5825C  mov     [rsp+740h+var_520], r11
  0000000141E58264  mov     r12, rdi
  0000000141E58267  and     r12, r14
  0000000141E5826A  mov     rbp, rdi
  0000000141E5826D  and     rbp, r8
  0000000141E58270  mov     [rsp+740h+var_720], rbp
  0000000141E58275  mov     r8, r14
  0000000141E58278  mov     r11, r14
  0000000141E5827B  and     r8, rbp
  0000000141E5827E  mov     r14, rdx
  0000000141E58281  and     r14, r8
  0000000141E58284  mov     [rsp+740h+var_650], r14
  0000000141E5828C  not     r8
  0000000141E5828F  and     r8, rax
  0000000141E58292  mov     [rsp+740h+var_680], r8
  0000000141E5829A  and     rsi, rdi
  0000000141E5829D  not     rsi
  0000000141E582A0  and     rsi, rax
  0000000141E582A3  mov     [rsp+740h+var_528], rsi
  0000000141E582AB  mov     [rsp+740h+var_530], r12
  0000000141E582B3  mov     rbp, [rsp+740h+var_610]
  0000000141E582BB  and     r12, rbp
  0000000141E582BE  not     r12
  0000000141E582C1  and     r12, rax
  0000000141E582C4  mov     [rsp+740h+var_538], rax
  0000000141E582CC  mov     rsi, rax
  0000000141E582CF  and     rax, r15
  0000000141E582D2  not     rax
  0000000141E582D5  mov     r14, rdi
  0000000141E582D8  mov     r8, rdx
  0000000141E582DB  and     r14, rdx
  0000000141E582DE  not     r14
  0000000141E582E1  and     r14, rax
  0000000141E582E4  not     r13
  0000000141E582E7  mov     [rsp+740h+var_428], r13
  0000000141E582EF  not     r10
  0000000141E582F2  and     r10, rbp
  0000000141E582F5  mov     [rsp+740h+var_568], r10
  0000000141E582FD  mov     rax, rbp
  0000000141E58300  mov     rdx, r15
  0000000141E58303  mov     r13, r11
  0000000141E58306  and     rdx, r11
  0000000141E58309  mov     rbp, [rsp+740h+var_6F8]
  0000000141E5830E  mov     r10, rbp
  0000000141E58311  and     r10, rdx
  0000000141E58314  mov     [rsp+740h+var_540], r10
  0000000141E5831C  not     rdx
  0000000141E5831F  and     rdx, rax
  0000000141E58322  not     rbx
  0000000141E58325  and     rbx, rax
  0000000141E58328  mov     r11, r15
  0000000141E5832B  and     r11, rax
  0000000141E5832E  mov     r10, r14
  0000000141E58331  not     r10
  0000000141E58334  and     r10, rax
  0000000141E58337  and     rax, r8
  0000000141E5833A  not     rax
  0000000141E5833D  and     rax, [rsp+740h+var_428]
  0000000141E58345  mov     rcx, rdi
  0000000141E58348  and     rcx, rax
  0000000141E5834B  not     rax
  0000000141E5834E  and     rax, r15
  0000000141E58351  not     rax
  0000000141E58354  not     rcx
  0000000141E58357  and     rcx, rax
  0000000141E5835A  and     rsi, r13
  0000000141E5835D  mov     rax, rdi
  0000000141E58360  and     rax, rsi
  0000000141E58363  not     rax
  0000000141E58366  and     rax, rbp
  0000000141E58369  mov     r15, r8
  0000000141E5836C  and     r15, rbp
  0000000141E5836F  mov     rdi, r13
  0000000141E58372  mov     [rsp+740h+var_560], r13
  0000000141E5837A  and     r13, rbx
  0000000141E5837D  not     rbx
  0000000141E58380  mov     r8, [rsp+740h+var_718]
  0000000141E58385  and     rbx, r8
  0000000141E58388  and     r14, rdi
  0000000141E5838B  not     r14
  0000000141E5838E  and     r14, rbp
  0000000141E58391  and     rbp, r8
  0000000141E58394  mov     [rsp+740h+var_6F8], rbp
  0000000141E58399  and     r8, rcx
  0000000141E5839C  not     r8
  0000000141E5839F  not     rcx
  0000000141E583A2  and     rcx, rdi
  0000000141E583A5  not     rcx
  0000000141E583A8  and     rcx, r8
  0000000141E583AB  not     rcx
  0000000141E583AE  mov     r8, 0D2D2D2D2D2D2D2D4h
  0000000141E583B8  imul    r8, rcx
  0000000141E583BC  not     r9
  0000000141E583BF  mov     rbp, [rsp+740h+var_678]
  0000000141E583C7  and     r9, rbp
  0000000141E583CA  mov     rcx, [rsp+740h+var_538]
  0000000141E583D2  and     rcx, r9
  0000000141E583D5  not     rcx
  0000000141E583D8  not     r9
  0000000141E583DB  and     r9, [rsp+740h+var_6D0]
  0000000141E583E0  not     r9
  0000000141E583E3  and     r9, rcx
  0000000141E583E6  not     r9
  0000000141E583E9  mov     rdi, 6969696969696968h
  0000000141E583F3  imul    rdi, r9
  0000000141E583F7  mov     r9, [rsp+740h+var_738]
  0000000141E583FC  not     r9
  0000000141E583FF  mov     rcx, [rsp+740h+var_568]
  0000000141E58407  and     rcx, r9
  0000000141E5840A  not     rcx
  0000000141E5840D  mov     r9, 8787878787878789h
  0000000141E58417  imul    r9, rcx
  0000000141E5841B  add     r9, r8
  0000000141E5841E  mov     r8, 1E1E1E1E1E1E1E1Bh
  0000000141E58428  lea     rcx, [r8+3]
  0000000141E5842C  imul    rcx, [rsp+740h+var_520]
  0000000141E58435  add     rcx, r9
  0000000141E58438  not     rsi
  0000000141E5843B  and     rsi, rbp
  0000000141E5843E  not     rsi
  0000000141E58441  and     rax, rsi
  0000000141E58444  not     rax
  0000000141E58447  mov     r9, 2D2D2D2D2D2D2D2Ch
  0000000141E58451  imul    rax, r9
  0000000141E58455  add     rax, rcx
  0000000141E58458  mov     rcx, [rsp+740h+var_530]
  0000000141E58460  not     rcx
  0000000141E58463  and     r15, rcx
  0000000141E58466  mov     rcx, 9696969696969697h
  0000000141E58470  imul    rcx, r15
  0000000141E58474  add     rcx, rax
  0000000141E58477  add     rcx, rdi
  0000000141E5847A  mov     rax, [rsp+740h+var_540]
  0000000141E58482  not     rax
  0000000141E58485  not     rdx
  0000000141E58488  and     rdx, rax
  0000000141E5848B  not     rdx
  0000000141E5848E  mov     rsi, [rsp+740h+var_6D0]
  0000000141E58493  and     rdx, rsi
  0000000141E58496  not     rdx
  0000000141E58499  lea     rax, [r9+3]
  0000000141E5849D  imul    rax, rdx
  0000000141E584A1  mov     rdx, [rsp+740h+var_680]
  0000000141E584A9  not     rdx
  0000000141E584AC  mov     rdi, [rsp+740h+var_650]
  0000000141E584B4  not     rdi
  0000000141E584B7  and     rdi, rdx
  0000000141E584BA  or      r9, 2
  0000000141E584BE  imul    r9, rdi
  0000000141E584C2  add     r9, rax
  0000000141E584C5  not     rbx
  0000000141E584C8  not     r13
  0000000141E584CB  and     r13, rbx
  0000000141E584CE  mov     rax, 0E1E1E1E1E1E1E1E1h
  0000000141E584D8  lea     rdx, [rax+2]
  0000000141E584DC  imul    rdx, r13
  0000000141E584E0  add     rdx, r9
  0000000141E584E3  mov     rdi, [rsp+740h+var_528]
  0000000141E584EB  not     rdi
  0000000141E584EE  mov     r9, 3C3C3C3C3C3C3C3Ah
  0000000141E584F8  imul    r9, rdi
  0000000141E584FC  add     r9, rdx
  0000000141E584FF  imul    r12, r8
  0000000141E58503  add     r12, r9
  0000000141E58506  add     r12, rcx
  0000000141E58509  mov     rcx, [rsp+740h+var_720]
  0000000141E5850E  not     rcx
  0000000141E58511  not     r11
  0000000141E58514  and     r11, rsi
  0000000141E58517  and     r11, rcx
  0000000141E5851A  mov     r8, [rsp+740h+var_560]
  0000000141E58522  and     r11, r8
  0000000141E58525  mov     rcx, 0F0F0F0F0F0F0F0F0h
  0000000141E5852F  lea     rdx, [rcx+1]
  0000000141E58533  imul    rdx, r11
  0000000141E58537  not     r10
  0000000141E5853A  and     r10, r8
  0000000141E5853D  imul    r10, rcx
  0000000141E58541  add     r10, rdx
  0000000141E58544  not     r14
  0000000141E58547  mov     rcx, 0A5A5A5A5A5A5A5A8h
  0000000141E58551  imul    rcx, r14
  0000000141E58555  add     rcx, r10
  0000000141E58558  mov     rdx, [rsp+740h+var_6F8]
  0000000141E5855D  not     rdx
  0000000141E58560  and     rdx, [rsp+740h+var_5D8]
  0000000141E58568  not     rdx
  0000000141E5856B  and     rdx, rsi
  0000000141E5856E  imul    rdx, rax
  0000000141E58572  add     rdx, rcx
  0000000141E58575  mov     rax, [rsp+740h+var_708]
  0000000141E5857A  not     rax
  0000000141E5857D  add     rdx, rax
  0000000141E58580  add     rdx, r12
  0000000141E58583  mov     [rsp+740h+var_6F8], rdx
  0000000141E58588  mov     rax, [rsp+740h+var_648]
  0000000141E58590  add     rax, rsp
  0000000141E58593  add     rax, 740h
  0000000141E58599  imul    rax, [rsp+740h+var_5F0]
  0000000141E585A2  not     rax
  0000000141E585A5  mov     rcx, [rsp+740h+var_590]
  0000000141E585AD  add     rcx, rsp
  0000000141E585B0  add     rcx, 740h
  0000000141E585B7  imul    rcx, [rsp+740h+var_5C0]
  0000000141E585C0  not     rcx
  0000000141E585C3  and     rcx, rax
  0000000141E585C6  not     rcx
  0000000141E585C9  mov     rax, [rsp+740h+var_640]
  0000000141E585D1  add     rax, rsp
  0000000141E585D4  add     rax, 740h
  0000000141E585DA  imul    rax, [rsp+740h+var_5E8]
  0000000141E585E3  add     rax, rcx
  0000000141E585E6  lea     rcx, [rsp+740h]
  0000000141E585EE  mov     rdx, rcx
  0000000141E585F1  not     rdx
  0000000141E585F4  mov     [rsp+740h+var_708], rdx
  0000000141E585F9  mov     r8, [rsp+740h+var_208]
  0000000141E58601  and     rcx, r8
  0000000141E58604  not     r8
  0000000141E58607  and     r8, rdx
  0000000141E5860A  not     r8
  0000000141E5860D  not     rcx
  0000000141E58610  and     rcx, r8
  0000000141E58613  not     rcx
  0000000141E58616  add     rcx, [rsp+740h+var_6D8]
  0000000141E5861B  lea     rcx, [rcx+r8*2]
  0000000141E5861F  not     rax
  0000000141E58622  imul    rcx, [rsp+740h+var_660]
  0000000141E5862B  not     rcx
  0000000141E5862E  and     rcx, rax
  0000000141E58631  mov     [rsp+740h+var_610], rcx
  0000000141E58639  mov     rcx, [rsp+740h+var_290]
  0000000141E58641  imul    rcx, [rsp+740h+var_570]
  0000000141E5864A  mov     rax, [rsp+740h+var_6A8]
  0000000141E58652  imul    rax, [rsp+740h+var_578]
  0000000141E5865B  add     rax, rcx
  0000000141E5865E  mov     r9, [rsp+740h+var_5A8]
  0000000141E58666  imul    r9, [rsp+740h+var_3F0]
  0000000141E5866F  mov     rdi, r9
  0000000141E58672  not     rdi
  0000000141E58675  mov     rcx, rax
  0000000141E58678  mov     r10, rax
  0000000141E5867B  not     rcx
  0000000141E5867E  mov     rdx, rcx
  0000000141E58681  mov     r8, [rsp+740h+var_6F0]
  0000000141E58686  mov     rcx, r8
  0000000141E58689  not     rcx
  0000000141E5868C  mov     rax, rcx
  0000000141E5868F  mov     r11, rcx
  0000000141E58692  and     rax, rdi
  0000000141E58695  mov     rcx, rdx
  0000000141E58698  and     rcx, rax
  0000000141E5869B  not     rcx
  0000000141E5869E  not     rax
  0000000141E586A1  and     rax, r10
  0000000141E586A4  not     rax
  0000000141E586A7  and     rax, rcx
  0000000141E586AA  mov     rcx, [rsp+740h+var_670]
  0000000141E586B2  imul    rcx, [rsp+740h+var_3E8]
  0000000141E586BB  mov     rsi, rcx
  0000000141E586BE  mov     r14, rcx
  0000000141E586C1  not     rsi
  0000000141E586C4  and     rax, rsi
  0000000141E586C7  not     rax
  0000000141E586CA  mov     rcx, 0C4EC4EC4EC4EC4ECh
  0000000141E586D4  imul    rcx, rax
  0000000141E586D8  mov     rax, r8
  0000000141E586DB  mov     rbx, r8
  0000000141E586DE  and     rax, rdx
  0000000141E586E1  mov     [rsp+740h+var_720], rax
  0000000141E586E6  mov     r15, rdx
  0000000141E586E9  not     rax
  0000000141E586EC  and     rax, rdi
  0000000141E586EF  not     rax
  0000000141E586F2  and     rax, rsi
  0000000141E586F5  mov     r12, rsi
  0000000141E586F8  mov     rdx, 7627627627627627h
  0000000141E58702  imul    rax, rdx
  0000000141E58706  add     rcx, rax
  0000000141E58709  mov     rsi, r11
  0000000141E5870C  mov     rbp, r11
  0000000141E5870F  and     rsi, r9
  0000000141E58712  mov     rax, r10
  0000000141E58715  and     rax, r14
  0000000141E58718  mov     [rsp+740h+var_670], r14
  0000000141E58720  mov     rdx, rsi
  0000000141E58723  and     rdx, rax
  0000000141E58726  not     rdx
  0000000141E58729  mov     r8, 0D89D89D89D89D89Fh
  0000000141E58733  imul    r8, rdx
  0000000141E58737  add     r8, rcx
  0000000141E5873A  mov     [rsp+740h+var_640], r8
  0000000141E58742  not     rax
  0000000141E58745  mov     r8, r15
  0000000141E58748  and     r8, r12
  0000000141E5874B  mov     [rsp+740h+var_738], r12
  0000000141E58750  not     r8
  0000000141E58753  and     r8, rax
  0000000141E58756  mov     rcx, r10
  0000000141E58759  mov     [rsp+740h+var_6A8], r10
  0000000141E58761  mov     rax, r10
  0000000141E58764  and     rax, r12
  0000000141E58767  not     rax
  0000000141E5876A  and     rax, rsi
  0000000141E5876D  mov     [rsp+740h+var_648], rax
  0000000141E58775  not     rsi
  0000000141E58778  mov     r10, rbx
  0000000141E5877B  mov     rax, rdi
  0000000141E5877E  mov     [rsp+740h+var_6D0], rdi
  0000000141E58783  and     rbx, rdi
  0000000141E58786  not     rbx
  0000000141E58789  and     rbx, rsi
  0000000141E5878C  mov     rdx, r15
  0000000141E5878F  mov     [rsp+740h+var_718], r15
  0000000141E58794  and     rax, r15
  0000000141E58797  not     rax
  0000000141E5879A  mov     r15, r9
  0000000141E5879D  and     r15, rcx
  0000000141E587A0  mov     r11, r15
  0000000141E587A3  not     r11
  0000000141E587A6  mov     rsi, rbp
  0000000141E587A9  and     r11, rbp
  0000000141E587AC  and     r11, rax
  0000000141E587AF  mov     rax, r10
  0000000141E587B2  and     rax, r14
  0000000141E587B5  mov     rdi, rax
  0000000141E587B8  not     rdi
  0000000141E587BB  mov     r13, rdx
  0000000141E587BE  and     r13, rdi
  0000000141E587C1  and     rax, rdx
  0000000141E587C4  not     rax
  0000000141E587C7  and     rdi, rcx
  0000000141E587CA  not     rdi
  0000000141E587CD  and     rdi, rax
  0000000141E587D0  not     r13
  0000000141E587D3  and     r13, r9
  0000000141E587D6  not     rdi
  0000000141E587D9  and     rdi, r9
  0000000141E587DC  mov     r12, r8
  0000000141E587DF  not     r12
  0000000141E587E2  mov     r14, r10
  0000000141E587E5  and     r14, r12
  0000000141E587E8  mov     rbp, r9
  0000000141E587EB  and     rbp, r14
  0000000141E587EE  not     r14
  0000000141E587F1  mov     rdx, rsi
  0000000141E587F4  mov     [rsp+740h+var_590], rsi
  0000000141E587FC  and     r8, rsi
  0000000141E587FF  not     r8
  0000000141E58802  and     r8, r14
  0000000141E58805  not     r8
  0000000141E58808  and     r8, r9
  0000000141E5880B  mov     [rsp+740h+var_678], r8
  0000000141E58813  mov     rsi, r9
  0000000141E58816  mov     r8, [rsp+740h+var_670]
  0000000141E5881E  and     rbx, r8
  0000000141E58821  mov     rax, r8
  0000000141E58824  and     rax, r11
  0000000141E58827  not     r11
  0000000141E5882A  mov     rcx, [rsp+740h+var_738]
  0000000141E5882F  and     r11, rcx
  0000000141E58832  and     r12, rdx
  0000000141E58835  and     r9, r12
  0000000141E58838  not     r12
  0000000141E5883B  mov     r10, [rsp+740h+var_6D0]
  0000000141E58840  and     r12, r10
  0000000141E58843  mov     rdx, r10
  0000000141E58846  and     rdx, rcx
  0000000141E58849  and     r15, [rsp+740h+var_6F0]
  0000000141E5884E  and     rsi, rcx
  0000000141E58851  and     rcx, r15
  0000000141E58854  mov     [rsp+740h+var_738], rcx
  0000000141E58859  not     r15
  0000000141E5885C  and     r15, r8
  0000000141E5885F  and     r8, r10
  0000000141E58862  mov     [rsp+740h+var_670], r8
  0000000141E5886A  and     r10, r14
  0000000141E5886D  not     r10
  0000000141E58870  not     rbp
  0000000141E58873  and     rbp, r10
  0000000141E58876  mov     rcx, [rsp+740h+var_718]
  0000000141E5887B  and     rcx, rbx
  0000000141E5887E  not     rcx
  0000000141E58881  not     rbx
  0000000141E58884  and     rbx, [rsp+740h+var_6A8]
  0000000141E5888C  not     rbx
  0000000141E5888F  and     rbx, rcx
  0000000141E58892  mov     rcx, 6276276276276276h
  0000000141E5889C  imul    rbx, rcx
  0000000141E588A0  add     rbx, [rsp+740h+var_640]
  0000000141E588A8  mov     r10, 3B13B13B13B13B15h
  0000000141E588B2  imul    r10, r13
  0000000141E588B6  add     r10, rbx
  0000000141E588B9  not     r11
  0000000141E588BC  not     rax
  0000000141E588BF  and     rax, r11
  0000000141E588C2  mov     r11, 7627627627627627h
  0000000141E588CC  imul    rax, r11
  0000000141E588D0  add     rax, r10
  0000000141E588D3  not     rdi
  0000000141E588D6  imul    rdi, rcx
  0000000141E588DA  add     rdi, rax
  0000000141E588DD  imul    rbp, rcx
  0000000141E588E1  add     rdi, rbp
  0000000141E588E4  not     r12
  0000000141E588E7  not     r9
  0000000141E588EA  and     r9, r12
  0000000141E588ED  mov     rax, 2762762762762762h
  0000000141E588F7  imul    r9, rax
  0000000141E588FB  mov     r8, [rsp+740h+var_720]
  0000000141E58900  and     r8, rdx
  0000000141E58903  not     r8
  0000000141E58906  or      rax, 1
  0000000141E5890A  imul    rax, r8
  0000000141E5890E  add     rax, r9
  0000000141E58911  add     rax, rdi
  0000000141E58914  mov     r9, [rsp+740h+var_648]
  0000000141E5891C  not     r9
  0000000141E5891F  mov     r8, 0EC4EC4EC4EC4EC4Eh
  0000000141E58929  imul    r8, r9
  0000000141E5892D  mov     r9, [rsp+740h+var_738]
  0000000141E58932  not     r9
  0000000141E58935  not     r15
  0000000141E58938  and     r15, r9
  0000000141E5893B  not     r15
  0000000141E5893E  mov     r10, r11
  0000000141E58941  inc     r10
  0000000141E58944  imul    r10, r15
  0000000141E58948  add     r10, r8
  0000000141E5894B  mov     rdi, r10
  0000000141E5894E  mov     r11, [rsp+740h+var_718]
  0000000141E58953  mov     r8, r11
  0000000141E58956  and     r8, rsi
  0000000141E58959  not     r8
  0000000141E5895C  not     rsi
  0000000141E5895F  mov     rbx, [rsp+740h+var_6A8]
  0000000141E58967  and     rsi, rbx
  0000000141E5896A  not     rsi
  0000000141E5896D  mov     r10, [rsp+740h+var_590]
  0000000141E58975  and     r8, r10
  0000000141E58978  and     r8, rsi
  0000000141E5897B  not     r8
  0000000141E5897E  mov     r9, 89D89D89D89D89D9h
  0000000141E58988  imul    r9, r8
  0000000141E5898C  add     r9, rdi
  0000000141E5898F  mov     r8, 13B13B13B13B13B2h
  0000000141E58999  imul    r8, [rsp+740h+var_678]
  0000000141E589A2  add     r8, r9
  0000000141E589A5  mov     r9, [rsp+740h+var_670]
  0000000141E589AD  and     r11, r9
  0000000141E589B0  not     r11
  0000000141E589B3  not     r9
  0000000141E589B6  and     r9, rbx
  0000000141E589B9  not     r9
  0000000141E589BC  and     r9, r11
  0000000141E589BF  not     r9
  0000000141E589C2  and     r9, r10
  0000000141E589C5  not     r9
  0000000141E589C8  imul    r9, rcx
  0000000141E589CC  add     r9, r8
  0000000141E589CF  add     r9, rax
  0000000141E589D2  and     rdx, rbx
  0000000141E589D5  mov     rax, r10
  0000000141E589D8  and     rax, rdx
  0000000141E589DB  not     rax
  0000000141E589DE  not     rdx
  0000000141E589E1  and     rdx, [rsp+740h+var_6F0]
  0000000141E589E6  not     rdx
  0000000141E589E9  and     rdx, rax
  0000000141E589EC  not     rdx
  0000000141E589EF  mov     rax, 0B13B13B13B13B13Bh
  0000000141E589F9  imul    rax, rdx
  0000000141E589FD  add     rax, r9
  0000000141E58A00  mov     [rsp+740h+var_678], rax
  0000000141E58A08  mov     rax, [rsp+740h+var_188]
  0000000141E58A10  lea     r8, [rsp+rax+740h+var_740]
  0000000141E58A14  add     r8, 740h
  0000000141E58A1B  imul    r8, [rsp+740h+var_698]
  0000000141E58A24  mov     rdx, r8
  0000000141E58A27  not     rdx
  0000000141E58A2A  mov     rax, [rsp+740h+var_238]
  0000000141E58A32  add     rax, rsp
  0000000141E58A35  add     rax, 740h
  0000000141E58A3B  mov     rcx, [rsp+740h+var_4B0]
  0000000141E58A43  lea     r10, [rsp+rcx+740h+var_740]
  0000000141E58A47  add     r10, 740h
  0000000141E58A4E  mov     rdi, [rsp+740h+var_690]
  0000000141E58A56  imul    rax, rdi
  0000000141E58A5A  imul    r10, [rsp+740h+var_6A0]
  0000000141E58A63  mov     rcx, rax
  0000000141E58A66  and     rcx, r10
  0000000141E58A69  mov     r11, rax
  0000000141E58A6C  not     r11
  0000000141E58A6F  mov     r9, rdx
  0000000141E58A72  and     r9, r11
  0000000141E58A75  not     r9
  0000000141E58A78  and     r9, r10
  0000000141E58A7B  not     r10
  0000000141E58A7E  and     rax, r10
  0000000141E58A81  and     rax, r8
  0000000141E58A84  mov     r12, [rsp+740h+var_6D8]
  0000000141E58A89  add     rax, rax
  0000000141E58A8C  add     rax, r12
  0000000141E58A8F  and     r10, r11
  0000000141E58A92  and     rcx, rdx
  0000000141E58A95  and     rdx, r10
  0000000141E58A98  not     r10
  0000000141E58A9B  and     r10, r8
  0000000141E58A9E  not     rdx
  0000000141E58AA1  not     r10
  0000000141E58AA4  and     r10, rdx
  0000000141E58AA7  add     r10, r12
  0000000141E58AAA  add     r10, rax
  0000000141E58AAD  lea     rax, [r10+r9*2]
  0000000141E58AB1  not     rcx
  0000000141E58AB4  lea     r9, [rax+rcx*2]
  0000000141E58AB8  mov     r13, [rsp+740h+var_318]
  0000000141E58AC0  mov     rcx, [rsp+r13+740h]
  0000000141E58AC8  mov     rax, rcx
  0000000141E58ACB  mov     r11, rcx
  0000000141E58ACE  mov     [rsp+740h+var_6A8], rcx
  0000000141E58AD6  not     rax
  0000000141E58AD9  mov     rcx, [rsp+740h+var_5D0]
  0000000141E58AE1  lea     r10, [rsp+rcx+740h+var_740]
  0000000141E58AE5  add     r10, 740h
  0000000141E58AEC  mov     rbp, [rsp+740h+var_6B8]
  0000000141E58AF4  imul    r10, rbp
  0000000141E58AF8  mov     rcx, rax
  0000000141E58AFB  and     rcx, r10
  0000000141E58AFE  mov     r8, rcx
  0000000141E58B01  and     r8, r9
  0000000141E58B04  not     r8
  0000000141E58B07  mov     rdx, r10
  0000000141E58B0A  mov     rsi, r10
  0000000141E58B0D  not     rdx
  0000000141E58B10  mov     r10, rax
  0000000141E58B13  and     r10, rdx
  0000000141E58B16  and     r10, r9
  0000000141E58B19  and     rsi, r9
  0000000141E58B1C  mov     rbx, r9
  0000000141E58B1F  not     rbx
  0000000141E58B22  mov     r9, rax
  0000000141E58B25  and     r9, rbx
  0000000141E58B28  not     r9
  0000000141E58B2B  and     r9, rdx
  0000000141E58B2E  add     r9, r9
  0000000141E58B31  sub     r8, r9
  0000000141E58B34  not     rcx
  0000000141E58B37  mov     r9, r11
  0000000141E58B3A  and     r9, rdx
  0000000141E58B3D  not     r9
  0000000141E58B40  and     r9, rcx
  0000000141E58B43  not     r9
  0000000141E58B46  and     r9, rbx
  0000000141E58B49  lea     r8, [r8+r9*2]
  0000000141E58B4D  lea     r8, [r8+r10*4]
  0000000141E58B51  and     rcx, rbx
  0000000141E58B54  not     rcx
  0000000141E58B57  lea     rcx, [r8+rcx*2]
  0000000141E58B5B  and     rbx, rdx
  0000000141E58B5E  not     rbx
  0000000141E58B61  not     rsi
  0000000141E58B64  mov     [rsp+740h+var_720], rsi
  0000000141E58B69  and     rbx, rsi
  0000000141E58B6C  and     rax, rbx
  0000000141E58B6F  mov     rdx, rax
  0000000141E58B72  add     rax, rax
  0000000141E58B75  sub     rcx, rax
  0000000141E58B78  not     rdx
  0000000141E58B7B  not     rbx
  0000000141E58B7E  and     rbx, r11
  0000000141E58B81  not     rbx
  0000000141E58B84  and     rbx, rdx
  0000000141E58B87  add     rbx, r12
  0000000141E58B8A  add     rbx, rcx
  0000000141E58B8D  mov     [rsp+740h+var_4B0], rbx
  0000000141E58B95  mov     rax, [rsp+740h+var_228]
  0000000141E58B9D  mov     rsi, [rsp+740h+var_638]
  0000000141E58BA5  imul    rax, rsi
  0000000141E58BA9  not     rax
  0000000141E58BAC  mov     rcx, [rsp+740h+var_4C8]
  0000000141E58BB4  mov     r11, [rsp+740h+var_630]
  0000000141E58BBC  imul    rcx, r11
  0000000141E58BC0  not     rcx
  0000000141E58BC3  and     rcx, rax
  0000000141E58BC6  mov     rax, [rsp+740h+var_1F8]
  0000000141E58BCE  mov     r10, [rsp+740h+var_688]
  0000000141E58BD6  imul    rax, r10
  0000000141E58BDA  not     rcx
  0000000141E58BDD  add     rcx, rax
  0000000141E58BE0  not     rcx
  0000000141E58BE3  mov     r9, [rsp+740h+var_6E0]
  0000000141E58BE8  mov     r8, [rsp+740h+var_5E0]
  0000000141E58BF0  imul    r8, r9
  0000000141E58BF4  not     r8
  0000000141E58BF7  mov     rax, [rsp+740h+var_420]
  0000000141E58BFF  mov     rdx, [rsp+rax+740h]
  0000000141E58C07  mov     [rsp+740h+var_648], rdx
  0000000141E58C0F  mov     rax, rcx
  0000000141E58C12  and     rax, rdx
  0000000141E58C15  and     rax, r8
  0000000141E58C18  mov     r15, r8
  0000000141E58C1B  mov     r8, rdx
  0000000141E58C1E  not     r8
  0000000141E58C21  mov     [rsp+740h+var_6D0], r8
  0000000141E58C26  and     rcx, r8
  0000000141E58C29  and     rcx, r15
  0000000141E58C2C  not     rax
  0000000141E58C2F  not     rcx
  0000000141E58C32  add     rcx, r12
  0000000141E58C35  add     rcx, rax
  0000000141E58C38  mov     [rsp+740h+var_4C8], rcx
  0000000141E58C40  lea     rax, [rsp+740h]
  0000000141E58C48  mov     rcx, [rsp+740h+var_190]
  0000000141E58C50  and     rax, rcx
  0000000141E58C53  not     rcx
  0000000141E58C56  mov     r14, [rsp+740h+var_708]
  0000000141E58C5B  and     rcx, r14
  0000000141E58C5E  not     rcx
  0000000141E58C61  not     rax
  0000000141E58C64  and     rax, rcx
  0000000141E58C67  not     rax
  0000000141E58C6A  add     rax, r12
  0000000141E58C6D  lea     rax, [rax+rcx*2]
  0000000141E58C71  mov     rcx, [rsp+740h+var_1E0]
  0000000141E58C79  add     rcx, rsp
  0000000141E58C7C  add     rcx, 740h
  0000000141E58C83  imul    rcx, rsi
  0000000141E58C87  imul    rax, r11
  0000000141E58C8B  mov     rdx, rax
  0000000141E58C8E  not     rdx
  0000000141E58C91  and     rdx, rcx
  0000000141E58C94  not     rdx
  0000000141E58C97  mov     r8, rcx
  0000000141E58C9A  not     r8
  0000000141E58C9D  and     r8, rax
  0000000141E58CA0  not     r8
  0000000141E58CA3  and     r8, rdx
  0000000141E58CA6  and     rax, rcx
  0000000141E58CA9  not     r8
  0000000141E58CAC  lea     rax, [r8+rax*2]
  0000000141E58CB0  mov     rcx, [rsp+740h+var_230]
  0000000141E58CB8  lea     r15, [rsp+rcx+740h+var_740]
  0000000141E58CBC  add     r15, 740h
  0000000141E58CC3  mov     rcx, [rsp+740h+var_510]
  0000000141E58CCB  add     rcx, rsp
  0000000141E58CCE  add     rcx, 740h
  0000000141E58CD5  imul    r15, r9
  0000000141E58CD9  imul    rcx, r10
  0000000141E58CDD  mov     r9, rcx
  0000000141E58CE0  not     r9
  0000000141E58CE3  mov     rdx, r9
  0000000141E58CE6  and     rdx, rax
  0000000141E58CE9  not     rdx
  0000000141E58CEC  mov     r8, rax
  0000000141E58CEF  not     r8
  0000000141E58CF2  and     rdx, r15
  0000000141E58CF5  mov     r10, rcx
  0000000141E58CF8  and     r10, r8
  0000000141E58CFB  not     r10
  0000000141E58CFE  and     r10, r15
  0000000141E58D01  add     rdx, rdx
  0000000141E58D04  lea     r10, [rdx+r10*2]
  0000000141E58D08  mov     r11, r15
  0000000141E58D0B  not     r11
  0000000141E58D0E  mov     rdx, r11
  0000000141E58D11  and     rdx, r8
  0000000141E58D14  mov     rsi, rdx
  0000000141E58D17  and     rsi, r9
  0000000141E58D1A  mov     [rsp+740h+var_510], rsi
  0000000141E58D22  not     rsi
  0000000141E58D25  add     rsi, rsi
  0000000141E58D28  sub     rsi, r10
  0000000141E58D2B  mov     r10, r15
  0000000141E58D2E  and     r10, r9
  0000000141E58D31  and     r9, r8
  0000000141E58D34  not     r9
  0000000141E58D37  and     r9, r11
  0000000141E58D3A  not     r9
  0000000141E58D3D  lea     r9, [rsi+r9*4]
  0000000141E58D41  and     r15, rax
  0000000141E58D44  and     rax, r10
  0000000141E58D47  not     r10
  0000000141E58D4A  and     r10, r8
  0000000141E58D4D  not     r10
  0000000141E58D50  not     rax
  0000000141E58D53  and     rax, r10
  0000000141E58D56  mov     rbx, r12
  0000000141E58D59  add     rax, r12
  0000000141E58D5C  add     rax, r9
  0000000141E58D5F  not     rdx
  0000000141E58D62  not     r15
  0000000141E58D65  and     r15, rdx
  0000000141E58D68  not     r15
  0000000141E58D6B  and     r15, rcx
  0000000141E58D6E  add     r15, r12
  0000000141E58D71  add     r15, rax
  0000000141E58D74  mov     [rsp+740h+var_5A8], r15
  0000000141E58D7C  mov     r8, [rsp+740h+var_578]
  0000000141E58D84  mov     rax, [rsp+740h+var_180]
  0000000141E58D8C  imul    rax, r8
  0000000141E58D90  not     rax
  0000000141E58D93  mov     r10, [rsp+740h+var_570]
  0000000141E58D9B  mov     rcx, [rsp+740h+var_210]
  0000000141E58DA3  imul    rcx, r10
  0000000141E58DA7  not     rcx
  0000000141E58DAA  and     rcx, rax
  0000000141E58DAD  not     rcx
  0000000141E58DB0  mov     rax, rcx
  0000000141E58DB3  mov     rcx, [rsp+740h+var_4C0]
  0000000141E58DBB  mov     r15, [rsp+740h+var_3E8]
  0000000141E58DC3  imul    rcx, r15
  0000000141E58DC7  add     rcx, rax
  0000000141E58DCA  mov     rax, [rsp+740h+var_120]
  0000000141E58DD2  mov     rdx, [rsp+rax+740h]
  0000000141E58DDA  mov     rax, rdx
  0000000141E58DDD  mov     r11, rdx
  0000000141E58DE0  mov     [rsp+740h+var_680], rdx
  0000000141E58DE8  not     rax
  0000000141E58DEB  not     rcx
  0000000141E58DEE  and     rax, rcx
  0000000141E58DF1  mov     rsi, rcx
  0000000141E58DF4  mov     r12, [rsp+740h+var_3F0]
  0000000141E58DFC  mov     rdx, [rsp+740h+var_1D8]
  0000000141E58E04  imul    rdx, r12
  0000000141E58E08  mov     rcx, rax
  0000000141E58E0B  and     rcx, rdx
  0000000141E58E0E  not     rdx
  0000000141E58E11  mov     r9, rdx
  0000000141E58E14  and     rsi, r11
  0000000141E58E17  not     rsi
  0000000141E58E1A  and     rsi, rdx
  0000000141E58E1D  add     rsi, rbx
  0000000141E58E20  add     rsi, rcx
  0000000141E58E23  not     rcx
  0000000141E58E26  mov     rdx, rax
  0000000141E58E29  not     rdx
  0000000141E58E2C  and     rdx, r9
  0000000141E58E2F  not     rdx
  0000000141E58E32  and     rdx, rcx
  0000000141E58E35  and     rax, r9
  0000000141E58E38  add     rdx, rbx
  0000000141E58E3B  not     rax
  0000000141E58E3E  lea     rax, [rdx+rax*2]
  0000000141E58E42  add     rsi, rax
  0000000141E58E45  mov     [rsp+740h+var_4C0], rsi
  0000000141E58E4D  mov     rax, [rsp+740h+var_4D0]
  0000000141E58E55  add     rax, rsp
  0000000141E58E58  add     rax, 740h
  0000000141E58E5E  imul    rax, rdi
  0000000141E58E62  not     rax
  0000000141E58E65  mov     rcx, [rsp+740h+var_200]
  0000000141E58E6D  add     rcx, rsp
  0000000141E58E70  add     rcx, 740h
  0000000141E58E77  mov     r9, [rsp+740h+var_6A0]
  0000000141E58E7F  imul    rcx, r9
  0000000141E58E83  not     rcx
  0000000141E58E86  and     rcx, rax
  0000000141E58E89  not     rcx
  0000000141E58E8C  mov     rax, [rsp+740h+var_170]
  0000000141E58E94  add     rax, rsp
  0000000141E58E97  add     rax, 740h
  0000000141E58E9D  mov     r11, [rsp+740h+var_698]
  0000000141E58EA5  imul    rax, r11
  0000000141E58EA9  add     rax, rcx
  0000000141E58EAC  not     rax
  0000000141E58EAF  mov     rcx, [rsp+740h+var_1F0]
  0000000141E58EB7  add     rcx, rsp
  0000000141E58EBA  add     rcx, 740h
  0000000141E58EC1  imul    rcx, rbp
  0000000141E58EC5  not     rcx
  0000000141E58EC8  and     rcx, rax
  0000000141E58ECB  mov     [rsp+740h+var_4D0], rcx
  0000000141E58ED3  mov     rax, [rsp+740h+var_4A8]
  0000000141E58EDB  mov     rsi, [rsp+rax+740h]
  0000000141E58EE3  mov     [rsp+740h+var_4A8], rsi
  0000000141E58EEB  mov     rax, r9
  0000000141E58EEE  imul    rax, [rsp+740h+var_3F8]
  0000000141E58EF7  imul    rbp, rsi
  0000000141E58EFB  add     rbp, rax
  0000000141E58EFE  mov     [rsp+740h+var_650], rbp
  0000000141E58F06  mov     rbp, [rsp+740h+var_478]
  0000000141E58F0E  mov     esi, ebp
  0000000141E58F10  or      esi, 32h
  0000000141E58F13  and     esi, [rsp+740h+var_340]
  0000000141E58F1A  mov     rax, [rsp+740h+var_168]
  0000000141E58F22  add     rax, rsp
  0000000141E58F25  add     rax, 740h
  0000000141E58F2B  imul    rax, r11
  0000000141E58F2F  lea     rcx, [rsp+r13+740h+var_740]
  0000000141E58F33  add     rcx, 740h
  0000000141E58F3A  imul    rcx, r9
  0000000141E58F3E  add     rcx, rax
  0000000141E58F41  mov     [rsp+740h+var_738], rcx
  0000000141E58F46  mov     rax, [rsp+740h+var_1D0]
  0000000141E58F4E  add     rax, rsp
  0000000141E58F51  add     rax, 740h
  0000000141E58F57  mov     rcx, r8
  0000000141E58F5A  mov     rdx, [rsp+740h+var_658]
  0000000141E58F62  imul    rdx, r8
  0000000141E58F66  imul    rax, r15
  0000000141E58F6A  add     rax, rdx
  0000000141E58F6D  mov     [rsp+740h+var_718], rax
  0000000141E58F72  mov     rax, [rsp+740h+var_178]
  0000000141E58F7A  add     rax, rsp
  0000000141E58F7D  add     rax, 740h
  0000000141E58F83  imul    rax, [rsp+740h+var_660]
  0000000141E58F8C  not     rax
  0000000141E58F8F  mov     rdx, [rsp+740h+var_160]
  0000000141E58F97  add     rdx, rsp
  0000000141E58F9A  add     rdx, 740h
  0000000141E58FA1  imul    rdx, [rsp+740h+var_5F0]
  0000000141E58FAA  not     rdx
  0000000141E58FAD  and     rdx, rax
  0000000141E58FB0  mov     [rsp+740h+var_5D0], rdx
  0000000141E58FB8  mov     rax, [rsp+740h+var_4A0]
  0000000141E58FC0  mov     r8, [rsp+rax+740h]
  0000000141E58FC8  mov     rax, r8
  0000000141E58FCB  not     rax
  0000000141E58FCE  and     rax, r14
  0000000141E58FD1  not     rax
  0000000141E58FD4  lea     r9, [rsp+740h]
  0000000141E58FDC  and     r9, r8
  0000000141E58FDF  mov     [rsp+740h+var_658], r8
  0000000141E58FE7  mov     r11, r14
  0000000141E58FEA  and     r11, r8
  0000000141E58FED  not     r11
  0000000141E58FF0  add     r11, r9
  0000000141E58FF3  not     r9
  0000000141E58FF6  and     r9, rax
  0000000141E58FF9  imul    rax, r9, 0FFFFFFFFFFFFFE71h
  0000000141E59000  add     r11, rax
  0000000141E59003  mov     rax, [rsp+740h+var_138]
  0000000141E5900B  add     rax, rsp
  0000000141E5900E  add     rax, 740h
  0000000141E59014  imul    rax, rcx
  0000000141E59018  mov     r8, rcx
  0000000141E5901B  not     rax
  0000000141E5901E  mov     rcx, [rsp+740h+var_110]
  0000000141E59026  add     rcx, rsp
  0000000141E59029  add     rcx, 740h
  0000000141E59030  mov     rdx, r10
  0000000141E59033  imul    rcx, r10
  0000000141E59037  not     rcx
  0000000141E5903A  and     rcx, rax
  0000000141E5903D  not     rcx
  0000000141E59040  mov     rax, [rsp+740h+var_F0]
  0000000141E59048  lea     r15, [rsp+rax+740h+var_740]
  0000000141E5904C  add     r15, 740h
  0000000141E59053  imul    r15, r12
  0000000141E59057  add     r15, rcx
  0000000141E5905A  mov     rax, [rsp+740h+var_108]
  0000000141E59062  add     rax, rsp
  0000000141E59065  add     rax, 740h
  0000000141E5906B  mov     r10, [rsp+740h+var_638]
  0000000141E59073  imul    rax, r10
  0000000141E59077  not     rax
  0000000141E5907A  mov     rcx, [rsp+740h+var_D8]
  0000000141E59082  add     rcx, rsp
  0000000141E59085  add     rcx, 740h
  0000000141E5908C  imul    rcx, [rsp+740h+var_6E0]
  0000000141E59092  not     rcx
  0000000141E59095  and     rcx, rax
  0000000141E59098  mov     [rsp+740h+var_640], rcx
  0000000141E590A0  mov     rax, [rsp+740h+var_150]
  0000000141E590A8  add     rax, rsp
  0000000141E590AB  add     rax, 740h
  0000000141E590B1  mov     rcx, [rsp+740h+var_100]
  0000000141E590B9  add     rcx, rsp
  0000000141E590BC  add     rcx, 740h
  0000000141E590C3  mov     r13, [rsp+740h+var_630]
  0000000141E590CB  imul    rax, r13
  0000000141E590CF  imul    rcx, r10
  0000000141E590D3  add     rcx, rax
  0000000141E590D6  mov     [rsp+740h+var_670], rcx
  0000000141E590DE  mov     rax, [rsp+740h+var_420]
  0000000141E590E6  add     rax, rsp
  0000000141E590E9  add     rax, 740h
  0000000141E590EF  mov     rcx, [rsp+740h+var_E0]
  0000000141E590F7  add     rcx, rsp
  0000000141E590FA  add     rcx, 740h
  0000000141E59101  imul    rax, r8
  0000000141E59105  imul    rcx, rdx
  0000000141E59109  add     rcx, rax
  0000000141E5910C  mov     rax, [rsp+740h+var_140]
  0000000141E59114  add     rax, rsp
  0000000141E59117  add     rax, 740h
  0000000141E5911D  imul    rax, r12
  0000000141E59121  not     rax
  0000000141E59124  not     rcx
  0000000141E59127  and     rcx, rax
  0000000141E5912A  mov     rdi, rcx
  0000000141E5912D  mov     rax, [rsp+740h+var_720]
  0000000141E59132  and     rax, [rsp+740h+var_6A8]
  0000000141E5913A  mov     ecx, esi
  0000000141E5913C  mov     r8, [rsp+740h+var_5B0]
  0000000141E59144  imul    ecx, r8d
  0000000141E59148  mov     dword ptr [rsp+740h+var_520], ecx
  0000000141E5914F  mov     r10, [rsp+740h+var_740]
  0000000141E59153  shr     r10, cl
  0000000141E59156  add     rax, rbx
  0000000141E59159  mov     [rsp+740h+var_720], rax
  0000000141E5915E  mov     rdx, [rsp+740h+var_410]
  0000000141E59166  and     r10d, edx
  0000000141E59169  mov     [rsp+740h+var_740], r10
  0000000141E5916D  mov     ecx, ebp
  0000000141E5916F  or      ecx, 0Ah
  0000000141E59172  and     ecx, [rsp+740h+var_44C]
  0000000141E59179  imul    ecx, r8d
  0000000141E5917D  mov     rsi, [rsp+740h+var_608]
  0000000141E59185  mov     r12, rsi
  0000000141E59188  shr     r12, cl
  0000000141E5918B  mov     eax, edx
  0000000141E5918D  and     eax, r12d
  0000000141E59190  mov     dword ptr [rsp+740h+var_5E0], eax
  0000000141E59197  not     r12d
  0000000141E5919A  and     r12d, edx
  0000000141E5919D  not     r9
  0000000141E591A0  imul    r10, r9, 0FFFFFFFFFFFFFE70h
  0000000141E591A7  lea     r14, [r11+r10]
  0000000141E591AB  add     r14, rbx
  0000000141E591AE  mov     ecx, ebp
  0000000141E591B0  or      ecx, 0Dh
  0000000141E591B3  and     ecx, [rsp+740h+var_450]
  0000000141E591BA  imul    ecx, r8d
  0000000141E591BE  shr     rsi, cl
  0000000141E591C1  mov     [rsp+740h+var_608], rsi
  0000000141E591C9  mov     ecx, esi
  0000000141E591CB  not     ecx
  0000000141E591CD  and     ecx, edx
  0000000141E591CF  mov     r9d, ebp
  0000000141E591D2  or      r9d, 77E0FD07h
  0000000141E591D9  and     r9d, dword ptr [rsp+740h+var_6C8]
  0000000141E591DE  imul    r9d, r8d
  0000000141E591E2  add     r9, [rsp+740h+var_620]
  0000000141E591EA  test    byte ptr [rsp+740h+var_98], 1
  0000000141E591F2  lea     r8, [r10+r11+1]
  0000000141E591F7  not     rdi
  0000000141E591FA  cmovnz  rdi, r8
  0000000141E591FE  mov     [rsp+740h+var_528], rdi
  0000000141E59206  cmovnz  r15, r14
  0000000141E5920A  mov     [rsp+740h+var_530], r15
  0000000141E59212  mov     r8, [rsp+740h+var_C0]
  0000000141E5921A  lea     r8, [rsp+r8+740h]
  0000000141E59222  mov     r10, [rsp+740h+var_1B8]
  0000000141E5922A  add     r10, rsp
  0000000141E5922D  add     r10, 740h
  0000000141E59234  mov     r11, [rsp+740h+var_5F0]
  0000000141E5923C  imul    r8, r11
  0000000141E59240  mov     rsi, [rsp+740h+var_5E8]
  0000000141E59248  imul    r10, rsi
  0000000141E5924C  add     r10, r8
  0000000141E5924F  not     r10
  0000000141E59252  mov     r8, [rsp+740h+var_600]
  0000000141E5925A  lea     rax, [rsp+r8+740h+var_740]
  0000000141E5925E  add     rax, 740h
  0000000141E59264  mov     rdi, [rsp+740h+var_660]
  0000000141E5926C  imul    rax, rdi
  0000000141E59270  not     rax
  0000000141E59273  and     rax, r10
  0000000141E59276  mov     [rsp+740h+var_600], rax
  0000000141E5927E  mov     r8, [rsp+740h+var_148]
  0000000141E59286  add     r8, rsp
  0000000141E59289  add     r8, 740h
  0000000141E59290  mov     r10, [rsp+740h+var_5C8]
  0000000141E59298  lea     rax, [rsp+r10+740h+var_740]
  0000000141E5929C  add     rax, 740h
  0000000141E592A2  mov     rdx, [rsp+740h+var_578]
  0000000141E592AA  imul    r8, rdx
  0000000141E592AE  mov     rbx, [rsp+740h+var_570]
  0000000141E592B6  imul    rax, rbx
  0000000141E592BA  add     rax, r8
  0000000141E592BD  mov     r8, [rsp+740h+var_2F8]
  0000000141E592C5  add     r8, rsp
  0000000141E592C8  add     r8, 740h
  0000000141E592CF  imul    r8, r11
  0000000141E592D3  mov     r15, r11
  0000000141E592D6  not     r8
  0000000141E592D9  mov     r10, [rsp+740h+var_1B0]
  0000000141E592E1  add     r10, rsp
  0000000141E592E4  add     r10, 740h
  0000000141E592EB  imul    r10, rsi
  0000000141E592EF  not     r10
  0000000141E592F2  and     r10, r8
  0000000141E592F5  not     r10
  0000000141E592F8  mov     r8, [rsp+740h+var_5F8]
  0000000141E59300  add     r8, rsp
  0000000141E59303  add     r8, 740h
  0000000141E5930A  mov     r11, rdi
  0000000141E5930D  imul    r8, rdi
  0000000141E59311  add     r8, r10
  0000000141E59314  mov     [rsp+740h+var_5F8], r8
  0000000141E5931C  mov     r8, [rsp+740h+var_490]
  0000000141E59324  add     r8, rsp
  0000000141E59327  add     r8, 740h
  0000000141E5932E  imul    r8, r15
  0000000141E59332  not     r8
  0000000141E59335  mov     r10, [rsp+740h+var_A8]
  0000000141E5933D  add     r10, rsp
  0000000141E59340  add     r10, 740h
  0000000141E59347  imul    r10, rdi
  0000000141E5934B  not     r10
  0000000141E5934E  and     r10, r8
  0000000141E59351  mov     [rsp+740h+var_5C8], r10
  0000000141E59359  mov     r8, [rsp+740h+var_2E0]
  0000000141E59361  add     r8, rsp
  0000000141E59364  add     r8, 740h
  0000000141E5936B  imul    r8, r13
  0000000141E5936F  not     r8
  0000000141E59372  mov     r10, [rsp+740h+var_3A0]
  0000000141E5937A  add     r10, rsp
  0000000141E5937D  add     r10, 740h
  0000000141E59384  mov     r13, [rsp+740h+var_638]
  0000000141E5938C  imul    r10, r13
  0000000141E59390  not     r10
  0000000141E59393  and     r10, r8
  0000000141E59396  test    cl, 1
  0000000141E59399  lea     rcx, [rsp+r9+740h]
  0000000141E593A1  mov     r8, [rsp+740h+var_670]
  0000000141E593A9  cmovz   r8, rcx
  0000000141E593AD  mov     [rsp+740h+var_670], r8
  0000000141E593B5  cmovz   rax, rcx
  0000000141E593B9  mov     [rsp+740h+var_490], rax
  0000000141E593C1  not     r10
  0000000141E593C4  cmovz   r10, rcx
  0000000141E593C8  mov     [rsp+740h+var_538], r10
  0000000141E593D0  mov     r10, [rsp+740h+var_410]
  0000000141E593D8  and     r10d, dword ptr [rsp+740h+var_608]
  0000000141E593E0  mov     rcx, [rsp+740h+var_130]
  0000000141E593E8  add     rcx, rsp
  0000000141E593EB  add     rcx, 740h
  0000000141E593F2  imul    rcx, [rsp+740h+var_688]
  0000000141E593FB  not     rcx
  0000000141E593FE  mov     r8, [rsp+740h+var_488]
  0000000141E59406  lea     rax, [rsp+r8+740h+var_740]
  0000000141E5940A  add     rax, 740h
  0000000141E59410  mov     rsi, [rsp+740h+var_6E0]
  0000000141E59415  imul    rax, rsi
  0000000141E59419  not     rax
  0000000141E5941C  and     rax, rcx
  0000000141E5941F  mov     rcx, [rsp+740h+var_1E8]
  0000000141E59427  add     rcx, rsp
  0000000141E5942A  add     rcx, 740h
  0000000141E59431  imul    rcx, rdx
  0000000141E59435  not     rcx
  0000000141E59438  mov     r8, [rsp+740h+var_128]
  0000000141E59440  lea     rdi, [rsp+r8+740h+var_740]
  0000000141E59444  add     rdi, 740h
  0000000141E5944B  mov     r9, [rsp+740h+var_3E8]
  0000000141E59453  imul    rdi, r9
  0000000141E59457  not     rdi
  0000000141E5945A  and     rdi, rcx
  0000000141E5945D  mov     rcx, [rsp+740h+var_118]
  0000000141E59465  add     rcx, rsp
  0000000141E59468  add     rcx, 740h
  0000000141E5946F  mov     rdx, [rsp+740h+var_3F0]
  0000000141E59477  imul    rcx, rdx
  0000000141E5947B  not     rdi
  0000000141E5947E  add     rdi, rcx
  0000000141E59481  test    bl, 1
  0000000141E59484  mov     rcx, [rsp+740h+var_1A8]
  0000000141E5948C  lea     rcx, [rsp+rcx+740h]
  0000000141E59494  cmovnz  rdi, r14
  0000000141E59498  mov     [rsp+740h+var_488], rdi
  0000000141E594A0  imul    rcx, r9
  0000000141E594A4  mov     rdi, r9
  0000000141E594A7  not     rcx
  0000000141E594AA  mov     r9, [rsp+740h+var_198]
  0000000141E594B2  add     r9, rsp
  0000000141E594B5  add     r9, 740h
  0000000141E594BC  imul    r9, rdx
  0000000141E594C0  not     r9
  0000000141E594C3  and     r9, rcx
  0000000141E594C6  test    r10b, 1
  0000000141E594CA  mov     rcx, [rsp+740h+var_418]
  0000000141E594D2  lea     rcx, [rsp+rcx+740h]
  0000000141E594DA  not     rax
  0000000141E594DD  cmovz   rax, r14
  0000000141E594E1  mov     [rsp+740h+var_418], rax
  0000000141E594E9  not     r9
  0000000141E594EC  cmovz   r9, r14
  0000000141E594F0  mov     rbx, r14
  0000000141E594F3  mov     [rsp+740h+var_560], r14
  0000000141E594FB  mov     [rsp+740h+var_410], r9
  0000000141E59503  imul    rcx, [rsp+740h+var_5C0]
  0000000141E5950C  not     rcx
  0000000141E5950F  mov     rdx, [rsp+740h+var_158]
  0000000141E59517  lea     rax, [rsp+rdx+740h+var_740]
  0000000141E5951B  add     rax, 740h
  0000000141E59521  imul    rax, r11
  0000000141E59525  not     rax
  0000000141E59528  and     rax, rcx
  0000000141E5952B  test    byte ptr [rsp+740h+var_740], 1
  0000000141E5952F  mov     rcx, [rsp+740h+var_398]
  0000000141E59537  lea     rcx, [rsp+rcx+740h]
  0000000141E5953F  mov     rdx, [rsp+740h+var_548]
  0000000141E59547  cmovz   rcx, rdx
  0000000141E5954B  mov     [rsp+740h+var_420], rcx
  0000000141E59553  not     rax
  0000000141E59556  cmovz   rax, rdx
  0000000141E5955A  mov     [rsp+740h+var_540], rax
  0000000141E59562  mov     rcx, [rsp+740h+var_F8]
  0000000141E5956A  add     rcx, rsp
  0000000141E5956D  add     rcx, 740h
  0000000141E59574  imul    rcx, [rsp+740h+var_5E8]
  0000000141E5957D  not     rcx
  0000000141E59580  mov     r8, [rsp+740h+var_A0]
  0000000141E59588  lea     rax, [rsp+r8+740h+var_740]
  0000000141E5958C  add     rax, 740h
  0000000141E59592  imul    rax, r15
  0000000141E59596  not     rax
  0000000141E59599  and     rax, rcx
  0000000141E5959C  mov     rcx, [rsp+740h+var_550]
  0000000141E595A4  imul    rcx, r11
  0000000141E595A8  not     rax
  0000000141E595AB  add     rax, rcx
  0000000141E595AE  test    byte ptr [rsp+740h+var_70], 1
  0000000141E595B6  mov     rcx, [rsp+740h+var_408]
  0000000141E595BE  lea     rcx, [rsp+rcx+740h]
  0000000141E595C6  mov     rdx, [rsp+740h+var_600]
  0000000141E595CE  not     rdx
  0000000141E595D1  cmovnz  rdx, rcx
  0000000141E595D5  mov     [rsp+740h+var_600], rdx
  0000000141E595DD  mov     rdx, [rsp+740h+var_5F8]
  0000000141E595E5  cmovnz  rdx, rcx
  0000000141E595E9  mov     [rsp+740h+var_5F8], rdx
  0000000141E595F1  cmovnz  rax, rcx
  0000000141E595F5  mov     [rsp+740h+var_408], rax
  0000000141E595FD  mov     rcx, [rsp+740h+var_3B0]
  0000000141E59605  add     rcx, rsp
  0000000141E59608  add     rcx, 740h
  0000000141E5960F  mov     r15, r13
  0000000141E59612  imul    rcx, r13
  0000000141E59616  not     rcx
  0000000141E59619  mov     rdx, [rsp+740h+var_3A8]
  0000000141E59621  lea     rax, [rsp+rdx+740h+var_740]
  0000000141E59625  add     rax, 740h
  0000000141E5962B  imul    rax, rsi
  0000000141E5962F  mov     r10, rsi
  0000000141E59632  not     rax
  0000000141E59635  and     rax, rcx
  0000000141E59638  test    byte ptr [rsp+740h+var_5E0], 1
  0000000141E59640  mov     rdx, [rsp+740h+var_5D0]
  0000000141E59648  not     rdx
  0000000141E5964B  mov     rcx, [rsp+740h+var_390]
  0000000141E59653  lea     rcx, [rsp+rcx+740h]
  0000000141E5965B  cmovz   rdx, rcx
  0000000141E5965F  mov     [rsp+740h+var_5D0], rdx
  0000000141E59667  mov     rdx, [rsp+740h+var_640]
  0000000141E5966F  not     rdx
  0000000141E59672  cmovz   rdx, rcx
  0000000141E59676  mov     [rsp+740h+var_640], rdx
  0000000141E5967E  mov     r11, [rsp+740h+var_5C8]
  0000000141E59686  not     r11
  0000000141E59689  cmovz   r11, rcx
  0000000141E5968D  mov     [rsp+740h+var_5C8], r11
  0000000141E59695  not     rax
  0000000141E59698  cmovz   rax, rcx
  0000000141E5969C  mov     [rsp+740h+var_548], rax
  0000000141E596A4  mov     rcx, [rsp+740h+var_710]
  0000000141E596A9  lea     rcx, [rsp+rcx+740h]
  0000000141E596B1  mov     rdx, [rsp+740h+var_90]
  0000000141E596B9  lea     rax, [rsp+rdx+740h+var_740]
  0000000141E596BD  add     rax, 740h
  0000000141E596C3  mov     r11, [rsp+740h+var_6A0]
  0000000141E596CB  imul    rcx, r11
  0000000141E596CF  imul    rax, [rsp+740h+var_698]
  0000000141E596D8  add     rax, rcx
  0000000141E596DB  mov     rdx, rax
  0000000141E596DE  test    r12b, 1
  0000000141E596E2  mov     rax, [rsp+740h+var_400]
  0000000141E596EA  lea     rax, [rsp+rax+740h]
  0000000141E596F2  mov     rcx, [rsp+740h+var_738]
  0000000141E596F7  cmovz   rcx, rax
  0000000141E596FB  mov     [rsp+740h+var_738], rcx
  0000000141E59700  mov     rcx, [rsp+740h+var_718]
  0000000141E59705  cmovz   rcx, rax
  0000000141E59709  mov     [rsp+740h+var_718], rcx
  0000000141E5970E  cmovz   rdx, rax
  0000000141E59712  mov     [rsp+740h+var_400], rdx
  0000000141E5971A  mov     eax, ebp
  0000000141E5971C  or      eax, 763C2977h
  0000000141E59721  and     eax, dword ptr [rsp+740h+var_6C8]
  0000000141E59725  mov     r13, [rsp+740h+var_570]
  0000000141E5972D  mov     rcx, r13
  0000000141E59730  imul    rcx, [rsp+740h+var_3F8]
  0000000141E59739  not     rcx
  0000000141E5973C  mov     r14, [rsp+740h+var_5B0]
  0000000141E59744  imul    eax, r14d
  0000000141E59748  add     rax, [rsp+740h+var_620]
  0000000141E59750  lea     rdx, [rsp+rax+740h+var_740]
  0000000141E59754  add     rdx, 740h
  0000000141E5975B  mov     r12, [rsp+740h+var_578]
  0000000141E59763  imul    rdx, r12
  0000000141E59767  not     rdx
  0000000141E5976A  and     rdx, rcx
  0000000141E5976D  mov     rax, [rsp+740h+var_358]
  0000000141E59775  imul    rax, rdi
  0000000141E59779  mov     rsi, rdi
  0000000141E5977C  not     rdx
  0000000141E5977F  add     rdx, rax
  0000000141E59782  mov     [rsp+740h+var_550], rdx
  0000000141E5978A  mov     rax, [rsp+740h+var_B0]
  0000000141E59792  add     rax, rsp
  0000000141E59795  add     rax, 740h
  0000000141E5979B  mov     r8, [rsp+740h+var_630]
  0000000141E597A3  imul    rax, r8
  0000000141E597A7  not     rax
  0000000141E597AA  mov     rcx, [rsp+740h+var_88]
  0000000141E597B2  add     rcx, rsp
  0000000141E597B5  add     rcx, 740h
  0000000141E597BC  imul    rcx, r15
  0000000141E597C0  not     rcx
  0000000141E597C3  and     rcx, rax
  0000000141E597C6  mov     rax, [rsp+740h+var_E8]
  0000000141E597CE  add     rax, rsp
  0000000141E597D1  add     rax, 740h
  0000000141E597D7  mov     r9, [rsp+740h+var_688]
  0000000141E597DF  imul    rax, r9
  0000000141E597E3  not     rcx
  0000000141E597E6  add     rcx, rax
  0000000141E597E9  bt      dword ptr [rsp+740h+var_4B8], 0Bh
  0000000141E597F2  mov     rax, [rsp+740h+var_4A0]
  0000000141E597FA  lea     rax, [rsp+rax+740h]
  0000000141E59802  cmovb   rcx, rax
  0000000141E59806  mov     [rsp+740h+var_4A0], rcx
  0000000141E5980E  mov     rax, r11
  0000000141E59811  imul    rax, [rsp+740h+var_3E0]
  0000000141E5981A  not     rax
  0000000141E5981D  mov     rcx, [rsp+740h+var_368]
  0000000141E59825  mov     rdx, [rsp+740h+var_690]
  0000000141E5982D  imul    rdx, [rsp+rcx+740h]
  0000000141E59836  not     rdx
  0000000141E59839  and     rdx, rax
  0000000141E5983C  mov     rax, [rsp+740h+var_6B8]
  0000000141E59844  mov     r11, [rsp+740h+var_648]
  0000000141E5984C  imul    rax, r11
  0000000141E59850  not     rdx
  0000000141E59853  add     rdx, rax
  0000000141E59856  mov     [rsp+740h+var_690], rdx
  0000000141E5985E  mov     rax, [rsp+740h+var_558]
  0000000141E59866  add     rax, rsp
  0000000141E59869  add     rax, 740h
  0000000141E5986F  mov     rcx, [rsp+740h+var_380]
  0000000141E59877  add     rcx, rsp
  0000000141E5987A  add     rcx, 740h
  0000000141E59881  imul    rax, r8
  0000000141E59885  imul    rcx, r15
  0000000141E59889  add     rcx, rax
  0000000141E5988C  not     rcx
  0000000141E5988F  mov     rax, [rsp+740h+var_6B0]
  0000000141E59897  imul    rax, r10
  0000000141E5989B  not     rax
  0000000141E5989E  and     rax, rcx
  0000000141E598A1  not     rax
  0000000141E598A4  test    r9b, 1
  0000000141E598A8  cmovnz  rax, rbx
  0000000141E598AC  mov     [rsp+740h+var_6B0], rax
  0000000141E598B4  mov     rax, 7F6C684ADC9A1C1Dh
  0000000141E598BE  or      rax, rbp
  0000000141E598C1  mov     rdi, [rsp+740h+var_728]
  0000000141E598C6  and     rax, rdi
  0000000141E598C9  mov     r15, r14
  0000000141E598CC  imul    rax, r14
  0000000141E598D0  and     rax, [rsp+740h+var_1A0]
  0000000141E598D8  mov     rdx, [rsp+740h+var_310]
  0000000141E598E0  mov     rcx, rdx
  0000000141E598E3  not     rcx
  0000000141E598E6  and     rdx, rax
  0000000141E598E9  not     rax
  0000000141E598EC  and     rax, rcx
  0000000141E598EF  not     rax
  0000000141E598F2  not     rdx
  0000000141E598F5  and     rdx, rax
  0000000141E598F8  mov     rax, 692134C1167EDCD7h
  0000000141E59902  or      rax, rbp
  0000000141E59905  mov     r8, [rsp+740h+var_470]
  0000000141E5990D  and     rax, r8
  0000000141E59910  imul    rax, r14
  0000000141E59914  add     rdx, rax
  0000000141E59917  mov     rcx, 0B0928346ABF3541Eh
  0000000141E59921  or      rcx, rbp
  0000000141E59924  mov     r10, [rsp+740h+var_588]
  0000000141E5992C  and     rcx, r10
  0000000141E5992F  imul    rcx, r14
  0000000141E59933  mov     rax, 794756AC5694CAEDh
  0000000141E5993D  or      rax, rbp
  0000000141E59940  and     rax, rdi
  0000000141E59943  imul    rax, r14
  0000000141E59947  and     rax, rdx
  0000000141E5994A  not     rdx
  0000000141E5994D  and     rdx, rcx
  0000000141E59950  mov     rcx, 48DCD9F302881F04h
  0000000141E5995A  or      rcx, rbp
  0000000141E5995D  mov     rbx, [rsp+740h+var_700]
  0000000141E59962  and     rcx, rbx
  0000000141E59965  imul    rcx, r14
  0000000141E59969  not     rax
  0000000141E5996C  and     rax, rcx
  0000000141E5996F  not     rdx
  0000000141E59972  and     rax, rdx
  0000000141E59975  mov     rdx, 35742F6AD46A62B1h
  0000000141E5997F  or      rdx, rbp
  0000000141E59982  and     rdx, [rsp+740h+var_508]
  0000000141E5998A  mov     rcx, 791A821A62A06B57h
  0000000141E59994  or      rcx, rbp
  0000000141E59997  and     rcx, r8
  0000000141E5999A  mov     r14, r8
  0000000141E5999D  imul    rcx, r15
  0000000141E599A1  and     rcx, [rsp+740h+var_388]
  0000000141E599A9  mov     r8, r11
  0000000141E599AC  and     r8, rcx
  0000000141E599AF  not     rcx
  0000000141E599B2  and     rcx, [rsp+740h+var_6D0]
  0000000141E599B7  not     rcx
  0000000141E599BA  not     r8
  0000000141E599BD  and     r8, rcx
  0000000141E599C0  mov     rcx, 3386EED68BA630FAh
  0000000141E599CA  or      rcx, rbp
  0000000141E599CD  mov     r9, [rsp+740h+var_4F8]
  0000000141E599D5  and     rcx, r9
  0000000141E599D8  imul    rcx, r15
  0000000141E599DC  add     r8, rcx
  0000000141E599DF  mov     rcx, 0F465AA882E1DBC4Ah
  0000000141E599E9  or      rcx, rbp
  0000000141E599EC  and     rcx, r9
  0000000141E599EF  imul    rdx, r15
  0000000141E599F3  imul    rcx, r15
  0000000141E599F7  and     rcx, r8
  0000000141E599FA  not     r8
  0000000141E599FD  and     r8, rdx
  0000000141E59A00  not     r8
  0000000141E59A03  not     rcx
  0000000141E59A06  and     rcx, r8
  0000000141E59A09  mov     r8, 54F1411E02A2750Eh
  0000000141E59A13  or      r8, rbp
  0000000141E59A16  and     r8, r10
  0000000141E59A19  mov     r9, 0AFA50CC59687BE9Eh
  0000000141E59A23  or      r9, rbp
  0000000141E59A26  and     r9, r10
  0000000141E59A29  mov     rdx, 8B9C6A3108881F04h
  0000000141E59A33  or      rdx, rbp
  0000000141E59A36  and     rdx, rbx
  0000000141E59A39  imul    rdx, r15
  0000000141E59A3D  and     rdx, [rsp+740h+var_B8]
  0000000141E59A45  mov     r10, [rsp+740h+var_498]
  0000000141E59A4D  mov     r11, [rsp+r10+740h]
  0000000141E59A55  mov     [rsp+740h+var_4F8], r11
  0000000141E59A5D  mov     r10, r11
  0000000141E59A60  not     r10
  0000000141E59A63  and     r11, rdx
  0000000141E59A66  not     rdx
  0000000141E59A69  and     rdx, r10
  0000000141E59A6C  not     rdx
  0000000141E59A6F  not     r11
  0000000141E59A72  and     r11, rdx
  0000000141E59A75  mov     rdx, 0C4196FC1FA000007h
  0000000141E59A7F  or      rdx, rbp
  0000000141E59A82  and     rdx, r14
  0000000141E59A85  imul    rdx, r15
  0000000141E59A89  add     r11, rdx
  0000000141E59A8C  mov     r14, 7A34CD2D6C00606Dh
  0000000141E59A96  or      r14, rbp
  0000000141E59A99  and     r14, rdi
  0000000141E59A9C  imul    r9, r15
  0000000141E59AA0  imul    r14, r15
  0000000141E59AA4  and     r14, r11
  0000000141E59AA7  not     r11
  0000000141E59AAA  and     r11, r9
  0000000141E59AAD  mov     rdx, 5CC12886C177DA74h
  0000000141E59AB7  or      rdx, rbp
  0000000141E59ABA  mov     r9, rbx
  0000000141E59ABD  and     rdx, rbx
  0000000141E59AC0  imul    rdx, r15
  0000000141E59AC4  not     r14
  0000000141E59AC7  and     r14, rdx
  0000000141E59ACA  not     r11
  0000000141E59ACD  and     r14, r11
  0000000141E59AD0  imul    r8, r15
  0000000141E59AD4  not     r14
  0000000141E59AD7  and     r14, r8
  0000000141E59ADA  imul    rcx, r13
  0000000141E59ADE  not     rcx
  0000000141E59AE1  not     r14
  0000000141E59AE4  imul    r14, r12
  0000000141E59AE8  not     r14
  0000000141E59AEB  and     r14, rcx
  0000000141E59AEE  imul    rax, rsi
  0000000141E59AF2  not     r14
  0000000141E59AF5  add     r14, rax
  0000000141E59AF8  mov     [rsp+740h+var_508], r14
  0000000141E59B00  mov     r12, 52F66EDA38E78096h
  0000000141E59B0A  or      r12, rbp
  0000000141E59B0D  and     r12, [rsp+740h+var_598]
  0000000141E59B15  mov     rax, 0D6E36B18C9A09E75h
  0000000141E59B1F  or      rax, rbp
  0000000141E59B22  and     rax, [rsp+740h+var_500]
  0000000141E59B2A  mov     [rsp+740h+var_740], rax
  0000000141E59B2E  mov     rbx, 2C61F8F602881F04h
  0000000141E59B38  or      rbx, rbp
  0000000141E59B3B  and     rbx, r9
  0000000141E59B3E  mov     r13, 0A33A69A1883B3F04h
  0000000141E59B48  or      r13, rbp
  0000000141E59B4B  and     r13, r9
  0000000141E59B4E  imul    r13, r15
  0000000141E59B52  mov     rdx, r13
  0000000141E59B55  not     rdx
  0000000141E59B58  mov     r10, [rsp+740h+var_3F8]
  0000000141E59B60  mov     r9, r10
  0000000141E59B63  not     r9
  0000000141E59B66  mov     r8, r9
  0000000141E59B69  mov     rdi, [rsp+740h+var_518]
  0000000141E59B71  and     r8, rdi
  0000000141E59B74  mov     rax, rdx
  0000000141E59B77  and     rax, r8
  0000000141E59B7A  not     rax
  0000000141E59B7D  mov     rcx, 0FEAAAA667FFFEAACh
  0000000141E59B87  imul    rcx, rax
  0000000141E59B8B  mov     rsi, rdi
  0000000141E59B8E  and     rsi, r13
  0000000141E59B91  mov     r11, rsi
  0000000141E59B94  not     r11
  0000000141E59B97  and     r11, r10
  0000000141E59B9A  not     r11
  0000000141E59B9D  mov     rax, 7F5555333FFFF555h
  0000000141E59BA7  imul    r11, rax
  0000000141E59BAB  add     rcx, r11
  0000000141E59BAE  mov     r11, r10
  0000000141E59BB1  mov     r14, r10
  0000000141E59BB4  mov     r10, [rsp+740h+var_5A0]
  0000000141E59BBC  and     r11, r10
  0000000141E59BBF  and     r9, rdx
  0000000141E59BC2  and     rdx, r11
  0000000141E59BC5  not     rdx
  0000000141E59BC8  not     r11
  0000000141E59BCB  and     r11, r13
  0000000141E59BCE  not     r11
  0000000141E59BD1  and     r11, rdx
  0000000141E59BD4  and     rsi, r14
  0000000141E59BD7  imul    rsi, rax
  0000000141E59BDB  imul    r11, rax
  0000000141E59BDF  add     r11, rsi
  0000000141E59BE2  mov     rdx, r10
  0000000141E59BE5  and     rdx, r9
  0000000141E59BE8  not     r9
  0000000141E59BEB  not     r8
  0000000141E59BEE  mov     rsi, rdi
  0000000141E59BF1  and     rsi, r9
  0000000141E59BF4  inc     rax
  0000000141E59BF7  and     r8, r13
  0000000141E59BFA  not     r8
  0000000141E59BFD  imul    r8, rax
  0000000141E59C01  imul    rax, rsi
  0000000141E59C05  not     rsi
  0000000141E59C08  not     rdx
  0000000141E59C0B  and     rdx, rsi
  0000000141E59C0E  not     rdx
  0000000141E59C11  mov     rsi, 155559980001554h
  0000000141E59C1B  imul    rsi, rdx
  0000000141E59C1F  and     r13, r14
  0000000141E59C22  not     r13
  0000000141E59C25  and     r13, r9
  0000000141E59C28  and     r13, r10
  0000000141E59C2B  not     r13
  0000000141E59C2E  add     r13, [rsp+740h+var_6D8]
  0000000141E59C33  add     r13, r8
  0000000141E59C36  add     r13, rsi
  0000000141E59C39  add     r13, rax
  0000000141E59C3C  add     r13, r11
  0000000141E59C3F  add     r13, rcx
  0000000141E59C42  mov     rax, r15
  0000000141E59C45  mov     r15, [rsp+740h+var_740]
  0000000141E59C49  imul    r15, rax
  0000000141E59C4D  mov     rbp, rbx
  0000000141E59C50  imul    rbp, rax
  0000000141E59C54  mov     rsi, rbp
  0000000141E59C57  not     rsi
  0000000141E59C5A  mov     rcx, r15
  0000000141E59C5D  and     rcx, rsi
  0000000141E59C60  mov     r8, rcx
  0000000141E59C63  not     r8
  0000000141E59C66  mov     rdx, r13
  0000000141E59C69  not     rdx
  0000000141E59C6C  mov     rdi, r15
  0000000141E59C6F  not     rdi
  0000000141E59C72  mov     r9, rdi
  0000000141E59C75  and     r9, rbp
  0000000141E59C78  not     r9
  0000000141E59C7B  and     r9, r8
  0000000141E59C7E  mov     [rsp+740h+var_500], r9
  0000000141E59C86  and     r8, rdx
  0000000141E59C89  not     r8
  0000000141E59C8C  and     rcx, r13
  0000000141E59C8F  not     rcx
  0000000141E59C92  and     rcx, r8
  0000000141E59C95  mov     r10, r12
  0000000141E59C98  imul    r10, rax
  0000000141E59C9C  not     rcx
  0000000141E59C9F  and     rcx, r10
  0000000141E59CA2  not     rcx
  0000000141E59CA5  mov     rax, 4924924924924924h
  0000000141E59CAF  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141E59CB3  imul    rax, rcx
  0000000141E59CB7  mov     [rsp+740h+var_518], rax
  0000000141E59CBF  mov     r12, r10
  0000000141E59CC2  not     r12
  0000000141E59CC5  mov     rcx, r12
  0000000141E59CC8  and     rcx, r13
  0000000141E59CCB  mov     [rsp+740h+var_608], rcx
  0000000141E59CD3  mov     r8, rcx
  0000000141E59CD6  not     r8
  0000000141E59CD9  mov     rax, r10
  0000000141E59CDC  and     rax, rdx
  0000000141E59CDF  mov     rcx, rdx
  0000000141E59CE2  not     rax
  0000000141E59CE5  and     r8, rdi
  0000000141E59CE8  and     r8, rax
  0000000141E59CEB  mov     [rsp+740h+var_740], r15
  0000000141E59CEF  mov     r9, r15
  0000000141E59CF2  and     r9, rbp
  0000000141E59CF5  mov     rax, r9
  0000000141E59CF8  not     rax
  0000000141E59CFB  mov     rdx, r10
  0000000141E59CFE  and     rdx, rax
  0000000141E59D01  mov     [rsp+740h+var_498], rdx
  0000000141E59D09  and     r9, rcx
  0000000141E59D0C  not     r9
  0000000141E59D0F  mov     rdx, r13
  0000000141E59D12  and     rax, r13
  0000000141E59D15  not     rax
  0000000141E59D18  and     rax, r9
  0000000141E59D1B  mov     [rsp+740h+var_728], rax
  0000000141E59D20  mov     rbx, r10
  0000000141E59D23  and     rbx, rsi
  0000000141E59D26  not     r8
  0000000141E59D29  and     r8, rsi
  0000000141E59D2C  mov     [rsp+740h+var_5A0], r8
  0000000141E59D34  mov     r14, r10
  0000000141E59D37  and     r14, rbp
  0000000141E59D3A  mov     [rsp+740h+var_700], r12
  0000000141E59D3F  mov     r13, r12
  0000000141E59D42  and     r13, r15
  0000000141E59D45  mov     r15, r13
  0000000141E59D48  not     r15
  0000000141E59D4B  and     r15, rcx
  0000000141E59D4E  mov     [rsp+740h+var_6C8], rcx
  0000000141E59D53  mov     rax, rsi
  0000000141E59D56  and     rax, r15
  0000000141E59D59  mov     [rsp+740h+var_4B8], rax
  0000000141E59D61  not     r15
  0000000141E59D64  and     r15, rbp
  0000000141E59D67  mov     rax, rdi
  0000000141E59D6A  mov     [rsp+740h+var_710], rdi
  0000000141E59D6F  and     rdi, rsi
  0000000141E59D72  mov     r8, rsi
  0000000141E59D75  and     r12, rbp
  0000000141E59D78  mov     [rsp+740h+var_598], rdi
  0000000141E59D80  and     rdi, r10
  0000000141E59D83  mov     rsi, rax
  0000000141E59D86  and     rsi, rdx
  0000000141E59D89  mov     r9, rdx
  0000000141E59D8C  mov     [rsp+740h+var_588], rdx
  0000000141E59D94  and     r13, rcx
  0000000141E59D97  not     r13
  0000000141E59D9A  and     r13, rbp
  0000000141E59D9D  mov     rdx, rbp
  0000000141E59DA0  and     rdx, rsi
  0000000141E59DA3  not     rsi
  0000000141E59DA6  mov     [rsp+740h+var_568], r8
  0000000141E59DAE  and     rsi, r8
  0000000141E59DB1  not     rdx
  0000000141E59DB4  mov     rax, r10
  0000000141E59DB7  and     rdx, r10
  0000000141E59DBA  mov     r11, [rsp+740h+var_740]
  0000000141E59DBE  mov     r10, r11
  0000000141E59DC1  and     r10, r9
  0000000141E59DC4  mov     rbp, [rsp+740h+var_700]
  0000000141E59DC9  mov     r9, rbp
  0000000141E59DCC  and     r9, r10
  0000000141E59DCF  not     r9
  0000000141E59DD2  not     r10
  0000000141E59DD5  and     r10, rax
  0000000141E59DD8  and     r9, r8
  0000000141E59DDB  mov     r8, rax
  0000000141E59DDE  mov     rcx, [rsp+740h+var_728]
  0000000141E59DE3  and     r8, rcx
  0000000141E59DE6  mov     [rsp+740h+var_5E0], r8
  0000000141E59DEE  not     rcx
  0000000141E59DF1  and     rcx, rbp
  0000000141E59DF4  mov     [rsp+740h+var_728], rcx
  0000000141E59DF9  mov     rcx, [rsp+740h+var_710]
  0000000141E59DFE  and     rax, rcx
  0000000141E59E01  not     rax
  0000000141E59E04  mov     r8, [rsp+740h+var_568]
  0000000141E59E0C  and     rax, r8
  0000000141E59E0F  mov     [rsp+740h+var_558], rax
  0000000141E59E17  and     rbp, r8
  0000000141E59E1A  mov     [rsp+740h+var_700], rbp
  0000000141E59E1F  mov     rax, r8
  0000000141E59E22  and     rax, [rsp+740h+var_608]
  0000000141E59E2A  mov     rbp, rcx
  0000000141E59E2D  mov     r8, rcx
  0000000141E59E30  and     r8, rax
  0000000141E59E33  not     r8
  0000000141E59E36  not     rax
  0000000141E59E39  and     rax, r11
  0000000141E59E3C  not     rax
  0000000141E59E3F  and     rax, r8
  0000000141E59E42  mov     r8, 0B6DB6DB6DB6DB6DAh
  0000000141E59E4C  imul    rax, r8
  0000000141E59E50  and     rbx, [rsp+740h+var_6C8]
  0000000141E59E55  not     rbx
  0000000141E59E58  and     rbx, rcx
  0000000141E59E5B  add     rbx, [rsp+740h+var_6D8]
  0000000141E59E60  add     rbx, rax
  0000000141E59E63  add     rbx, [rsp+740h+var_518]
  0000000141E59E6B  mov     rcx, [rsp+740h+var_5A0]
  0000000141E59E73  not     rcx
  0000000141E59E76  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141E59E80  lea     r11, [rax+1]
  0000000141E59E84  imul    r11, rcx
  0000000141E59E88  mov     rcx, rbp
  0000000141E59E8B  and     rcx, r14
  0000000141E59E8E  and     rcx, [rsp+740h+var_588]
  0000000141E59E96  not     rcx
  0000000141E59E99  mov     rbp, 4924924924924924h
  0000000141E59EA3  imul    rcx, rbp
  0000000141E59EA7  add     rcx, r11
  0000000141E59EAA  add     rcx, rbx
  0000000141E59EAD  mov     rax, [rsp+740h+var_4B8]
  0000000141E59EB5  not     rax
  0000000141E59EB8  not     r15
  0000000141E59EBB  and     r15, rax
  0000000141E59EBE  not     r15
  0000000141E59EC1  add     r15, r15
  0000000141E59EC4  sub     rcx, r15
  0000000141E59EC7  mov     rbx, [rsp+740h+var_500]
  0000000141E59ECF  and     rbx, [rsp+740h+var_608]
  0000000141E59ED7  mov     rbp, 6DB6DB6DB6DB6DB7h
  0000000141E59EE1  lea     r11, [rbp+1]
  0000000141E59EE5  imul    r11, rbx
  0000000141E59EE9  mov     rbx, [rsp+740h+var_598]
  0000000141E59EF1  not     rbx
  0000000141E59EF4  mov     rax, [rsp+740h+var_498]
  0000000141E59EFC  and     rax, rbx
  0000000141E59EFF  not     rax
  0000000141E59F02  mov     rbx, [rsp+740h+var_6C8]
  0000000141E59F07  and     rax, rbx
  0000000141E59F0A  not     rax
  0000000141E59F0D  mov     r15, 9249249249249249h
  0000000141E59F17  imul    rax, r15
  0000000141E59F1B  add     rax, r11
  0000000141E59F1E  mov     r11, rbx
  0000000141E59F21  and     r11, r12
  0000000141E59F24  not     r11
  0000000141E59F27  not     r12
  0000000141E59F2A  mov     r15, [rsp+740h+var_588]
  0000000141E59F32  and     r12, r15
  0000000141E59F35  not     r12
  0000000141E59F38  and     r12, [rsp+740h+var_710]
  0000000141E59F3D  and     r12, r11
  0000000141E59F40  not     r12
  0000000141E59F43  mov     rbx, 2492492492492493h
  0000000141E59F4D  imul    r12, rbx
  0000000141E59F51  add     r12, rax
  0000000141E59F54  and     rdi, r15
  0000000141E59F57  not     rdi
  0000000141E59F5A  lea     r11, [rbp+2]
  0000000141E59F5E  imul    rdi, r11
  0000000141E59F62  add     rdi, r12
  0000000141E59F65  not     rsi
  0000000141E59F68  and     rdx, rsi
  0000000141E59F6B  not     rdx
  0000000141E59F6E  imul    rdx, r11
  0000000141E59F72  add     rdx, rdi
  0000000141E59F75  not     r10
  0000000141E59F78  and     r9, r10
  0000000141E59F7B  not     r9
  0000000141E59F7E  lea     r10, [rbx+1]
  0000000141E59F82  imul    r10, r9
  0000000141E59F86  add     r10, rdx
  0000000141E59F89  mov     rdx, [rsp+740h+var_5E0]
  0000000141E59F91  not     rdx
  0000000141E59F94  mov     rax, [rsp+740h+var_728]
  0000000141E59F99  not     rax
  0000000141E59F9C  and     rax, rdx
  0000000141E59F9F  or      r8, 1
  0000000141E59FA3  imul    r8, rax
  0000000141E59FA7  add     r8, r10
  0000000141E59FAA  add     r8, rcx
  0000000141E59FAD  mov     rcx, [rsp+740h+var_558]
  0000000141E59FB5  mov     rax, [rsp+740h+var_6C8]
  0000000141E59FBA  and     rax, rcx
  0000000141E59FBD  not     rax
  0000000141E59FC0  not     rcx
  0000000141E59FC3  and     rcx, r15
  0000000141E59FC6  not     rcx
  0000000141E59FC9  and     rcx, rax
  0000000141E59FCC  not     rcx
  0000000141E59FCF  mov     rax, 4924924924924924h
  0000000141E59FD9  add     rax, 3
  0000000141E59FDD  imul    rax, rcx
  0000000141E59FE1  add     rax, r8
  0000000141E59FE4  add     r13, r13
  0000000141E59FE7  sub     rax, r13
  0000000141E59FEA  mov     rcx, [rsp+740h+var_700]
  0000000141E59FEF  not     rcx
  0000000141E59FF2  not     r14
  0000000141E59FF5  and     r14, rcx
  0000000141E59FF8  not     r14
  0000000141E59FFB  and     r14, r15
  0000000141E59FFE  mov     rcx, [rsp+740h+var_710]
  0000000141E5A003  and     rcx, r14
  0000000141E5A006  not     r14
  0000000141E5A009  and     r14, [rsp+740h+var_740]
  0000000141E5A00D  not     rcx
  0000000141E5A010  not     r14
  0000000141E5A013  and     r14, rcx
  0000000141E5A016  not     r14
  0000000141E5A019  lea     rcx, [rbp-2]
  0000000141E5A01D  imul    rcx, r14
  0000000141E5A021  add     rcx, rax
  0000000141E5A024  mov     r15, [rsp+740h+var_3F0]
  0000000141E5A02C  imul    rcx, r15
  0000000141E5A030  mov     r10, [rsp+740h+var_508]
  0000000141E5A038  mov     r8, r10
  0000000141E5A03B  not     r8
  0000000141E5A03E  mov     rdx, rcx
  0000000141E5A041  not     rdx
  0000000141E5A044  mov     rax, r8
  0000000141E5A047  and     rax, rdx
  0000000141E5A04A  not     rax
  0000000141E5A04D  mov     r9, r10
  0000000141E5A050  mov     rbx, r10
  0000000141E5A053  and     r9, rcx
  0000000141E5A056  not     r9
  0000000141E5A059  and     r9, rax
  0000000141E5A05C  mov     rdi, [rsp+740h+var_590]
  0000000141E5A064  mov     r10, rdi
  0000000141E5A067  and     r10, r9
  0000000141E5A06A  not     r10
  0000000141E5A06D  not     r9
  0000000141E5A070  mov     rsi, [rsp+740h+var_6F0]
  0000000141E5A075  and     r9, rsi
  0000000141E5A078  lea     r11, [r9+r9*2]
  0000000141E5A07C  not     r9
  0000000141E5A07F  and     r9, r10
  0000000141E5A082  not     r9
  0000000141E5A085  shl     r9, 2
  0000000141E5A089  sub     r9, r11
  0000000141E5A08C  mov     r10, rsi
  0000000141E5A08F  and     r10, rdx
  0000000141E5A092  not     r10
  0000000141E5A095  and     r10, r8
  0000000141E5A098  not     r10
  0000000141E5A09B  lea     r9, [r9+r10*2]
  0000000141E5A09F  mov     r10, rsi
  0000000141E5A0A2  and     r10, rbx
  0000000141E5A0A5  not     r10
  0000000141E5A0A8  and     r10, rcx
  0000000141E5A0AB  mov     r11, rdi
  0000000141E5A0AE  and     r11, r8
  0000000141E5A0B1  not     r11
  0000000141E5A0B4  and     r11, rdx
  0000000141E5A0B7  not     r11
  0000000141E5A0BA  mov     r13, [rsp+740h+var_6D8]
  0000000141E5A0BF  add     r11, r13
  0000000141E5A0C2  add     r11, r10
  0000000141E5A0C5  add     r11, r9
  0000000141E5A0C8  mov     r9, rdi
  0000000141E5A0CB  mov     r10, rbx
  0000000141E5A0CE  and     r10, rdi
  0000000141E5A0D1  and     r9, rdx
  0000000141E5A0D4  and     rdx, r10
  0000000141E5A0D7  not     rdx
  0000000141E5A0DA  not     r10
  0000000141E5A0DD  and     r10, rcx
  0000000141E5A0E0  not     r10
  0000000141E5A0E3  and     r10, rdx
  0000000141E5A0E6  lea     rdx, [r11+r10*2]
  0000000141E5A0EA  not     r9
  0000000141E5A0ED  and     rcx, rsi
  0000000141E5A0F0  not     rcx
  0000000141E5A0F3  and     rcx, r9
  0000000141E5A0F6  not     rcx
  0000000141E5A0F9  and     rcx, r8
  0000000141E5A0FC  not     rcx
  0000000141E5A0FF  add     rcx, rcx
  0000000141E5A102  sub     rdx, rcx
  0000000141E5A105  and     rax, rsi
  0000000141E5A108  not     rax
  0000000141E5A10B  add     rax, rax
  0000000141E5A10E  sub     rdx, rax
  0000000141E5A111  mov     [rsp+740h+var_6C8], rdx
  0000000141E5A116  mov     rax, [rsp+740h+var_370]
  0000000141E5A11E  add     rax, rsp
  0000000141E5A121  add     rax, 740h
  0000000141E5A127  imul    rax, [rsp+740h+var_3E8]
  0000000141E5A130  mov     rcx, [rsp+740h+var_580]
  0000000141E5A138  lea     rdx, [rsp+rcx+740h+var_740]
  0000000141E5A13C  add     rdx, 740h
  0000000141E5A143  imul    rdx, [rsp+740h+var_570]
  0000000141E5A14C  mov     rcx, [rsp+740h+var_80]
  0000000141E5A154  add     rcx, rsp
  0000000141E5A157  add     rcx, 740h
  0000000141E5A15E  imul    rcx, [rsp+740h+var_578]
  0000000141E5A167  not     rdx
  0000000141E5A16A  not     rcx
  0000000141E5A16D  and     rcx, rdx
  0000000141E5A170  not     rcx
  0000000141E5A173  add     rcx, rax
  0000000141E5A176  movzx   eax, [rsp+740h+var_729]
  0000000141E5A17B  mov     rdx, [rsp+740h+var_668]
  0000000141E5A183  and     dl, al
  0000000141E5A185  movzx   r9d, [rsp+740h+var_6B9]
  0000000141E5A18E  and     dl, r9b
  0000000141E5A191  movzx   r8d, byte ptr [rsp+740h+var_6E8]
  0000000141E5A197  movzx   r10d, byte ptr [rsp+740h+var_618]
  0000000141E5A1A0  and     r8b, r10b
  0000000141E5A1A3  and     r10b, r9b
  0000000141E5A1A6  xor     r10b, 1
  0000000141E5A1AA  and     r10b, al
  0000000141E5A1AD  mov     eax, r8d
  0000000141E5A1B0  not     al
  0000000141E5A1B2  and     r8b, r10b
  0000000141E5A1B5  not     r10b
  0000000141E5A1B8  and     r10b, al
  0000000141E5A1BB  not     r10b
  0000000141E5A1BE  xor     r8b, 1
  0000000141E5A1C2  and     r8b, r10b
  0000000141E5A1C5  xor     r8b, dl
  0000000141E5A1C8  mov     r8, [rsp+740h+var_4F0]
  0000000141E5A1D0  cmovnz  r8, [rsp+740h+var_318]
  0000000141E5A1D9  mov     r11, [rsp+740h+var_628]
  0000000141E5A1E1  cmovz   r11, [rsp+740h+var_368]
  0000000141E5A1EA  mov     r14, [rsp+740h+var_6D0]
  0000000141E5A1EF  mov     rax, r14
  0000000141E5A1F2  and     rax, r8
  0000000141E5A1F5  not     rax
  0000000141E5A1F8  mov     rdx, r8
  0000000141E5A1FB  mov     r10, r8
  0000000141E5A1FE  not     rdx
  0000000141E5A201  mov     rbx, [rsp+740h+var_648]
  0000000141E5A209  mov     rsi, rbx
  0000000141E5A20C  and     rsi, rdx
  0000000141E5A20F  not     rsi
  0000000141E5A212  and     rsi, rax
  0000000141E5A215  mov     r8, rbx
  0000000141E5A218  and     r8, r10
  0000000141E5A21B  not     r8
  0000000141E5A21E  mov     rax, r14
  0000000141E5A221  and     rax, rdx
  0000000141E5A224  not     rax
  0000000141E5A227  and     rax, r8
  0000000141E5A22A  mov     r12, [rsp+740h+var_708]
  0000000141E5A22F  mov     r8, r12
  0000000141E5A232  and     r8, rdx
  0000000141E5A235  mov     r9, rbx
  0000000141E5A238  and     r9, r8
  0000000141E5A23B  not     r8
  0000000141E5A23E  and     r8, r14
  0000000141E5A241  not     r8
  0000000141E5A244  not     r9
  0000000141E5A247  and     r9, r8
  0000000141E5A24A  not     rax
  0000000141E5A24D  lea     rdi, [rsp+740h]
  0000000141E5A255  and     rax, rdi
  0000000141E5A258  mov     r8, r14
  0000000141E5A25B  and     r14, r12
  0000000141E5A25E  not     r14
  0000000141E5A261  and     rdx, r14
  0000000141E5A264  not     rdx
  0000000141E5A267  add     rdx, r13
  0000000141E5A26A  add     rdx, rax
  0000000141E5A26D  not     r9
  0000000141E5A270  add     rdx, r9
  0000000141E5A273  mov     rax, rdi
  0000000141E5A276  and     rax, r10
  0000000141E5A279  and     r8, rax
  0000000141E5A27C  not     r8
  0000000141E5A27F  lea     rbp, [rdx+r8*2]
  0000000141E5A283  not     rsi
  0000000141E5A286  and     rsi, rdi
  0000000141E5A289  mov     r8, r11
  0000000141E5A28C  mov     rdx, r11
  0000000141E5A28F  not     rdx
  0000000141E5A292  mov     r11, r12
  0000000141E5A295  and     r11, rdx
  0000000141E5A298  mov     [rsp+740h+var_6E8], r11
  0000000141E5A29D  and     rdx, rdi
  0000000141E5A2A0  mov     [rsp+740h+var_728], rdx
  0000000141E5A2A5  mov     rdx, [rsp+740h+var_460]
  0000000141E5A2AD  mov     r11, rdx
  0000000141E5A2B0  not     r11
  0000000141E5A2B3  and     r11, rdi
  0000000141E5A2B6  mov     [rsp+740h+var_710], r11
  0000000141E5A2BB  mov     r11, rdi
  0000000141E5A2BE  and     r11, r8
  0000000141E5A2C1  mov     [rsp+740h+var_570], r11
  0000000141E5A2C9  and     r8, r12
  0000000141E5A2CC  mov     [rsp+740h+var_628], r8
  0000000141E5A2D4  and     r12, rdx
  0000000141E5A2D7  mov     [rsp+740h+var_708], r12
  0000000141E5A2DC  and     rdx, rdi
  0000000141E5A2DF  mov     [rsp+740h+var_460], rdx
  0000000141E5A2E7  mov     rdx, rdi
  0000000141E5A2EA  and     rdx, rbx
  0000000141E5A2ED  not     rdx
  0000000141E5A2F0  and     rdx, r14
  0000000141E5A2F3  and     rdx, r10
  0000000141E5A2F6  add     rdx, r13
  0000000141E5A2F9  add     rdx, rbp
  0000000141E5A2FC  lea     rdx, [rdx+rsi*2]
  0000000141E5A300  and     rax, rbx
  0000000141E5A303  add     rax, r13
  0000000141E5A306  add     rax, rdx
  0000000141E5A309  imul    rax, r15
  0000000141E5A30D  mov     r14, [rsp+740h+var_358]
  0000000141E5A315  mov     rdx, r14
  0000000141E5A318  not     rdx
  0000000141E5A31B  mov     r15, rcx
  0000000141E5A31E  not     r15
  0000000141E5A321  mov     r8, rax
  0000000141E5A324  not     r8
  0000000141E5A327  mov     r9, r15
  0000000141E5A32A  and     r9, r8
  0000000141E5A32D  mov     r10, r15
  0000000141E5A330  and     r10, rax
  0000000141E5A333  not     r10
  0000000141E5A336  mov     r11, rcx
  0000000141E5A339  and     r11, rax
  0000000141E5A33C  and     rax, rdx
  0000000141E5A33F  mov     rsi, rcx
  0000000141E5A342  and     rsi, r8
  0000000141E5A345  mov     r12, r14
  0000000141E5A348  and     r12, rsi
  0000000141E5A34B  not     rsi
  0000000141E5A34E  and     rsi, r10
  0000000141E5A351  not     rsi
  0000000141E5A354  and     rsi, rdx
  0000000141E5A357  mov     rdi, rcx
  0000000141E5A35A  and     rcx, rdx
  0000000141E5A35D  and     rdx, r9
  0000000141E5A360  not     rdx
  0000000141E5A363  not     r9
  0000000141E5A366  mov     rbx, r14
  0000000141E5A369  and     rbx, r9
  0000000141E5A36C  not     rbx
  0000000141E5A36F  and     rbx, rdx
  0000000141E5A372  mov     rdx, r14
  0000000141E5A375  and     rdx, r8
  0000000141E5A378  not     rdx
  0000000141E5A37B  not     rax
  0000000141E5A37E  and     rax, rdx
  0000000141E5A381  not     r11
  0000000141E5A384  and     r11, r14
  0000000141E5A387  and     rdi, rax
  0000000141E5A38A  not     rax
  0000000141E5A38D  and     rax, r15
  0000000141E5A390  and     r15, r14
  0000000141E5A393  mov     rdx, r14
  0000000141E5A396  and     rdx, r10
  0000000141E5A399  and     r11, r9
  0000000141E5A39C  not     r11
  0000000141E5A39F  add     rdx, r13
  0000000141E5A3A2  add     rdx, r11
  0000000141E5A3A5  not     rax
  0000000141E5A3A8  not     rdi
  0000000141E5A3AB  and     rdi, rax
  0000000141E5A3AE  lea     rax, [rdx+rdi*2]
  0000000141E5A3B2  not     rbx
  0000000141E5A3B5  add     r12, r13
  0000000141E5A3B8  add     r12, rbx
  0000000141E5A3BB  add     r12, rax
  0000000141E5A3BE  not     rsi
  0000000141E5A3C1  add     rsi, rsi
  0000000141E5A3C4  sub     r12, rsi
  0000000141E5A3C7  mov     [rsp+740h+var_668], r12
  0000000141E5A3CF  not     rcx
  0000000141E5A3D2  not     r15
  0000000141E5A3D5  and     r15, rcx
  0000000141E5A3D8  and     r15, r8
  0000000141E5A3DB  mov     [rsp+740h+var_700], r15
  0000000141E5A3E0  mov     r8, [rsp+740h+var_2F0]
  0000000141E5A3E8  mov     rax, r8
  0000000141E5A3EB  mov     ecx, [rsp+740h+var_33C]
  0000000141E5A3F2  shl     rax, cl
  0000000141E5A3F5  mov     ecx, [rsp+740h+var_338]
  0000000141E5A3FC  shr     r8, cl
  0000000141E5A3FF  mov     rcx, [rsp+740h+var_5B8]
  0000000141E5A407  imul    rcx, [rsp+740h+var_698]
  0000000141E5A410  mov     [rsp+740h+var_5B8], rcx
  0000000141E5A418  not     rax
  0000000141E5A41B  not     r8
  0000000141E5A41E  and     r8, rax
  0000000141E5A421  mov     rax, [rsp+740h+var_60]
  0000000141E5A429  mov     rbp, rax
  0000000141E5A42C  not     rbp
  0000000141E5A42F  not     r8
  0000000141E5A432  mov     rbx, r8
  0000000141E5A435  mov     rcx, [rsp+740h+var_2E8]
  0000000141E5A43D  shl     rbx, cl
  0000000141E5A440  mov     ecx, [rsp+740h+var_334]
  0000000141E5A447  shr     r8, cl
  0000000141E5A44A  mov     r10, [rsp+740h+var_458]
  0000000141E5A452  mov     r9, r10
  0000000141E5A455  not     r9
  0000000141E5A458  mov     rcx, r9
  0000000141E5A45B  and     rcx, r8
  0000000141E5A45E  mov     rdx, rcx
  0000000141E5A461  mov     r11, rcx
  0000000141E5A464  not     rdx
  0000000141E5A467  and     rdx, rbx
  0000000141E5A46A  mov     rcx, rbp
  0000000141E5A46D  and     rcx, rdx
  0000000141E5A470  not     rcx
  0000000141E5A473  not     rdx
  0000000141E5A476  and     rdx, rax
  0000000141E5A479  not     rdx
  0000000141E5A47C  and     rdx, rcx
  0000000141E5A47F  mov     rsi, rbp
  0000000141E5A482  and     rsi, rbx
  0000000141E5A485  not     rsi
  0000000141E5A488  mov     [rsp+740h+var_578], rsi
  0000000141E5A490  mov     r13, rbx
  0000000141E5A493  not     r13
  0000000141E5A496  mov     rcx, rax
  0000000141E5A499  mov     r12, rax
  0000000141E5A49C  and     rcx, r13
  0000000141E5A49F  not     rcx
  0000000141E5A4A2  and     rcx, rsi
  0000000141E5A4A5  mov     rax, r9
  0000000141E5A4A8  and     rax, rcx
  0000000141E5A4AB  not     rax
  0000000141E5A4AE  not     rcx
  0000000141E5A4B1  and     rcx, r10
  0000000141E5A4B4  not     rcx
  0000000141E5A4B7  and     rcx, rax
  0000000141E5A4BA  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141E5A4C4  imul    rdx, rax
  0000000141E5A4C8  not     rcx
  0000000141E5A4CB  and     rcx, r8
  0000000141E5A4CE  mov     rax, 9249249249249249h
  0000000141E5A4D8  imul    rcx, rax
  0000000141E5A4DC  add     rcx, rdx
  0000000141E5A4DF  and     r11, r13
  0000000141E5A4E2  and     r11, r12
  0000000141E5A4E5  mov     [rsp+740h+var_580], r11
  0000000141E5A4ED  mov     r11, r12
  0000000141E5A4F0  mov     rax, r12
  0000000141E5A4F3  and     rax, r9
  0000000141E5A4F6  mov     [rsp+740h+var_4F0], r9
  0000000141E5A4FE  mov     r14, r9
  0000000141E5A501  and     r9, rbp
  0000000141E5A504  mov     r15, r8
  0000000141E5A507  not     r15
  0000000141E5A50A  and     r11, r8
  0000000141E5A50D  mov     rdx, rbx
  0000000141E5A510  and     rdx, r8
  0000000141E5A513  and     rdx, rax
  0000000141E5A516  mov     [rsp+740h+var_698], rdx
  0000000141E5A51E  and     r12, r10
  0000000141E5A521  mov     rdi, rbx
  0000000141E5A524  and     rdi, r12
  0000000141E5A527  mov     rdx, r15
  0000000141E5A52A  and     rdx, rdi
  0000000141E5A52D  mov     [rsp+740h+var_608], rdx
  0000000141E5A535  not     rdi
  0000000141E5A538  and     rdi, r8
  0000000141E5A53B  mov     rsi, r9
  0000000141E5A53E  mov     [rsp+740h+var_740], r9
  0000000141E5A542  and     r9, r8
  0000000141E5A545  and     r8, rax
  0000000141E5A548  not     rax
  0000000141E5A54B  and     rax, r15
  0000000141E5A54E  not     rax
  0000000141E5A551  not     r8
  0000000141E5A554  and     r8, rax
  0000000141E5A557  mov     rdx, rbp
  0000000141E5A55A  mov     r10, rbp
  0000000141E5A55D  and     r10, r15
  0000000141E5A560  mov     rax, [rsp+740h+var_458]
  0000000141E5A568  and     rax, r10
  0000000141E5A56B  not     r10
  0000000141E5A56E  not     rax
  0000000141E5A571  and     rax, rbx
  0000000141E5A574  not     r11
  0000000141E5A577  and     r11, r10
  0000000141E5A57A  not     r11
  0000000141E5A57D  mov     rbp, [rsp+740h+var_458]
  0000000141E5A585  and     rbp, rbx
  0000000141E5A588  and     rbp, r11
  0000000141E5A58B  not     r12
  0000000141E5A58E  not     rsi
  0000000141E5A591  and     r12, rsi
  0000000141E5A594  and     r12, r15
  0000000141E5A597  and     r12, r13
  0000000141E5A59A  and     [rsp+740h+var_740], r15
  0000000141E5A59E  and     [rsp+740h+var_740], r13
  0000000141E5A5A2  not     r9
  0000000141E5A5A5  and     r9, r13
  0000000141E5A5A8  and     r11, r13
  0000000141E5A5AB  and     r13, r8
  0000000141E5A5AE  not     r8
  0000000141E5A5B1  and     r8, rbx
  0000000141E5A5B4  and     rbx, r15
  0000000141E5A5B7  not     rbx
  0000000141E5A5BA  and     rdx, [rsp+740h+var_458]
  0000000141E5A5C2  and     rdx, rbx
  0000000141E5A5C5  not     rdx
  0000000141E5A5C8  mov     rbx, 4924924924924924h
  0000000141E5A5D2  imul    rdx, rbx
  0000000141E5A5D6  mov     rbx, [rsp+740h+var_4F0]
  0000000141E5A5DE  and     rbx, r10
  0000000141E5A5E1  not     rbx
  0000000141E5A5E4  and     rax, rbx
  0000000141E5A5E7  not     rax
  0000000141E5A5EA  mov     r10, 6DB6DB6DB6DB6DB7h
  0000000141E5A5F4  imul    rax, r10
  0000000141E5A5F8  not     rbp
  0000000141E5A5FB  imul    rbp, r10
  0000000141E5A5FF  add     rbp, rax
  0000000141E5A602  add     rbp, rdx
  0000000141E5A605  and     r14, r15
  0000000141E5A608  and     r14, [rsp+740h+var_578]
  0000000141E5A610  mov     rax, [rsp+740h+var_608]
  0000000141E5A618  not     rax
  0000000141E5A61B  not     rdi
  0000000141E5A61E  and     rdi, rax
  0000000141E5A621  not     r12
  0000000141E5A624  imul    r12, [rsp+740h+var_4E8]
  0000000141E5A62D  not     r14
  0000000141E5A630  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141E5A63A  imul    r14, rax
  0000000141E5A63E  mov     rdx, [rsp+740h+var_698]
  0000000141E5A646  imul    rdx, rax
  0000000141E5A64A  imul    rdi, rax
  0000000141E5A64E  mov     r10, [rsp+740h+var_740]
  0000000141E5A652  not     r10
  0000000141E5A655  dec     rax
  0000000141E5A658  imul    rax, r10
  0000000141E5A65C  add     rax, r12
  0000000141E5A65F  add     rax, [rsp+740h+var_580]
  0000000141E5A667  add     rax, rdi
  0000000141E5A66A  add     rax, rdx
  0000000141E5A66D  add     rax, r14
  0000000141E5A670  and     rsi, r15
  0000000141E5A673  not     rsi
  0000000141E5A676  and     r9, rsi
  0000000141E5A679  not     r9
  0000000141E5A67C  mov     rdx, 2492492492492493h
  0000000141E5A686  imul    r9, rdx
  0000000141E5A68A  not     r13
  0000000141E5A68D  not     r8
  0000000141E5A690  and     r8, r13
  0000000141E5A693  mov     rdx, 9249249249249249h
  0000000141E5A69D  imul    r8, rdx
  0000000141E5A6A1  not     r11
  0000000141E5A6A4  and     r11, [rsp+740h+var_458]
  0000000141E5A6AC  not     r11
  0000000141E5A6AF  mov     r10, [rsp+740h+var_6D8]
  0000000141E5A6B4  add     r11, r10
  0000000141E5A6B7  add     r11, r9
  0000000141E5A6BA  add     r11, r8
  0000000141E5A6BD  add     r11, rax
  0000000141E5A6C0  add     r11, rbp
  0000000141E5A6C3  add     r11, rcx
  0000000141E5A6C6  imul    r11, [rsp+740h+var_6A0]
  0000000141E5A6CF  mov     r8, [rsp+740h+var_5B8]
  0000000141E5A6D7  mov     rax, r8
  0000000141E5A6DA  not     rax
  0000000141E5A6DD  mov     rcx, rax
  0000000141E5A6E0  and     rcx, r11
  0000000141E5A6E3  mov     rdx, rcx
  0000000141E5A6E6  not     rdx
  0000000141E5A6E9  and     r8, r11
  0000000141E5A6EC  add     r8, rdx
  0000000141E5A6EF  not     r11
  0000000141E5A6F2  and     r11, rax
  0000000141E5A6F5  add     r8, rcx
  0000000141E5A6F8  not     r11
  0000000141E5A6FB  add     r11, r10
  0000000141E5A6FE  mov     r13, r10
  0000000141E5A701  add     r8, r11
  0000000141E5A704  mov     rdx, [rsp+740h+var_6B8]
  0000000141E5A70C  mov     r12, [rsp+740h+var_6F0]
  0000000141E5A711  imul    rdx, r12
  0000000141E5A715  mov     rax, rdx
  0000000141E5A718  not     rax
  0000000141E5A71B  and     rax, r8
  0000000141E5A71E  not     rax
  0000000141E5A721  mov     rcx, r8
  0000000141E5A724  not     rcx
  0000000141E5A727  and     rcx, rdx
  0000000141E5A72A  not     rcx
  0000000141E5A72D  and     rcx, rax
  0000000141E5A730  and     r8, rdx
  0000000141E5A733  not     rcx
  0000000141E5A736  add     r8, rcx
  0000000141E5A739  mov     [rsp+740h+var_5B8], r8
  0000000141E5A741  mov     rcx, [rsp+740h+var_6E8]
  0000000141E5A746  mov     rax, rcx
  0000000141E5A749  not     rax
  0000000141E5A74C  mov     rdx, [rsp+740h+var_570]
  0000000141E5A754  not     rdx
  0000000141E5A757  and     rdx, rax
  0000000141E5A75A  mov     rax, [rsp+740h+var_728]
  0000000141E5A75F  add     rax, rax
  0000000141E5A762  sub     rdx, rax
  0000000141E5A765  mov     rax, [rsp+740h+var_628]
  0000000141E5A76D  not     rax
  0000000141E5A770  lea     rax, [rdx+rax*2]
  0000000141E5A774  add     rcx, rcx
  0000000141E5A777  sub     rax, rcx
  0000000141E5A77A  imul    rax, [rsp+740h+var_660]
  0000000141E5A783  mov     r8, [rsp+740h+var_710]
  0000000141E5A788  not     r8
  0000000141E5A78B  mov     rdx, [rsp+740h+var_708]
  0000000141E5A790  not     rdx
  0000000141E5A793  lea     rcx, [rdx+rdx*2]
  0000000141E5A797  and     rdx, r8
  0000000141E5A79A  shl     rdx, 2
  0000000141E5A79E  sub     rcx, rdx
  0000000141E5A7A1  mov     rdx, [rsp+740h+var_460]
  0000000141E5A7A9  not     rdx
  0000000141E5A7AC  add     rdx, rdx
  0000000141E5A7AF  sub     rcx, rdx
  0000000141E5A7B2  lea     rdx, [r8+r8*2]
  0000000141E5A7B6  add     rcx, rdx
  0000000141E5A7B9  imul    rcx, [rsp+740h+var_5E8]
  0000000141E5A7C2  mov     rdx, [rsp+740h+var_68]
  0000000141E5A7CA  lea     r10, [rsp+rdx+740h+var_740]
  0000000141E5A7CE  add     r10, 740h
  0000000141E5A7D5  imul    r10, [rsp+740h+var_5C0]
  0000000141E5A7DE  mov     r11, rax
  0000000141E5A7E1  not     r11
  0000000141E5A7E4  mov     r8, rcx
  0000000141E5A7E7  and     r8, r10
  0000000141E5A7EA  mov     rdx, r8
  0000000141E5A7ED  not     rdx
  0000000141E5A7F0  and     rdx, r11
  0000000141E5A7F3  mov     r9, r11
  0000000141E5A7F6  and     r9, r8
  0000000141E5A7F9  mov     r14, rcx
  0000000141E5A7FC  not     r14
  0000000141E5A7FF  mov     rbx, r10
  0000000141E5A802  not     rbx
  0000000141E5A805  mov     r15, r14
  0000000141E5A808  and     r15, r10
  0000000141E5A80B  not     r15
  0000000141E5A80E  mov     rsi, rcx
  0000000141E5A811  and     rsi, rbx
  0000000141E5A814  not     rsi
  0000000141E5A817  and     r15, rsi
  0000000141E5A81A  mov     rdi, r11
  0000000141E5A81D  and     rdi, r15
  0000000141E5A820  not     r15
  0000000141E5A823  and     r15, rax
  0000000141E5A826  and     rsi, rax
  0000000141E5A829  and     r8, rax
  0000000141E5A82C  and     rax, rbx
  0000000141E5A82F  not     rax
  0000000141E5A832  and     rax, r14
  0000000141E5A835  and     r14, rbx
  0000000141E5A838  not     r14
  0000000141E5A83B  and     rdx, r14
  0000000141E5A83E  not     r15
  0000000141E5A841  not     rdi
  0000000141E5A844  and     rdi, r15
  0000000141E5A847  and     rcx, r11
  0000000141E5A84A  and     r11, r10
  0000000141E5A84D  not     r11
  0000000141E5A850  and     rax, r11
  0000000141E5A853  and     rbx, rcx
  0000000141E5A856  not     rcx
  0000000141E5A859  and     rcx, r10
  0000000141E5A85C  not     rbx
  0000000141E5A85F  not     rcx
  0000000141E5A862  and     rcx, rbx
  0000000141E5A865  not     r8
  0000000141E5A868  add     rcx, r13
  0000000141E5A86B  add     r8, r8
  0000000141E5A86E  sub     rcx, r8
  0000000141E5A871  not     rax
  0000000141E5A874  lea     rax, [rcx+rax*2]
  0000000141E5A878  not     rsi
  0000000141E5A87B  lea     rcx, [rsi+rsi*2]
  0000000141E5A87F  sub     rax, rcx
  0000000141E5A882  not     rdi
  0000000141E5A885  lea     rax, [rax+rdi*4]
  0000000141E5A889  lea     rax, [rax+rdx*4]
  0000000141E5A88D  not     r9
  0000000141E5A890  add     rax, r9
  0000000141E5A893  test    byte ptr [rsp+740h+var_5F0], 1
  0000000141E5A89B  cmovnz  rax, [rsp+740h+var_560]
  0000000141E5A8A4  mov     [rsp+740h+var_5E8], rax
  0000000141E5A8AC  mov     rax, [rsp+740h+var_308]
  0000000141E5A8B4  mov     r9, [rsp+rax+740h]
  0000000141E5A8BC  mov     rax, [rsp+740h+var_2E0]
  0000000141E5A8C4  mov     rdi, [rsp+rax+740h]
  0000000141E5A8CC  mov     r8, [rsp+740h+var_610]
  0000000141E5A8D4  not     r8
  0000000141E5A8D7  mov     rax, [rsp+740h+var_360]
  0000000141E5A8DF  mov     rcx, [rsp+rax+740h]
  0000000141E5A8E7  mov     rax, [rsp+740h+var_58]
  0000000141E5A8EF  mov     rdx, [rsp+rax+740h]
  0000000141E5A8F7  mov     rax, [rsp+740h+var_4E0]
  0000000141E5A8FF  mov     rbp, [rax]
  0000000141E5A902  mov     rax, [rsp+740h+var_2F8]
  0000000141E5A90A  mov     r15, [rsp+rax+740h]
  0000000141E5A912  mov     rax, [rsp+740h+var_2D8]
  0000000141E5A91A  mov     r13, [rsp+rax+740h]
  0000000141E5A922  mov     rax, [rsp+740h+var_4D8]
  0000000141E5A92A  mov     r14, [rax]
  0000000141E5A92D  mov     rax, [rsp+740h+var_300]
  0000000141E5A935  mov     rbx, [rsp+rax+740h]
  0000000141E5A93D  mov     rax, [rsp+740h+arg_70]
  0000000141E5A945  mov     [rsp+740h+var_5F0], rax
  0000000141E5A94D  mov     rax, 2B001EE7F3079887h
  0000000141E5A957  mov     rax, 4E503FFE76897777h
  0000000141E5A961  mov     rax, 0CECF69A57DC82CE8h
  0000000141E5A96B  mov     rax, 0B68596F81101E5D1h
  0000000141E5A975  mov     rax, 2B001EE7F3079887h
  0000000141E5A97F  mov     rax, 4E503FFE76897777h
  0000000141E5A989  test    rdx, 0
  0000000141E5A990  call    locret_141E5A9A5  ; -> locret_141E5A9A5
  0000000141E5A995  js      loc_141E5A9A0
  0000000141E5A99B  jmp     loc_141E5A9A6
  0000000141E5A9A0  jmp     loc_141E580A0
  0000000141E5A9A5  retn
  0000000141E5A9A6  nop
  0000000141E5A9A7  jmp     loc_141E5B1B4
  0000000141E5A9AC  mov     rax, 0CECF69A57DC82CE8h
  0000000141E5A9B6  mov     rax, 0B68596F81101E5D1h
  0000000141E5A9C0  mov     rax, 2B001EE7F3079887h
  0000000141E5A9CA  mov     rax, 4E503FFE76897777h
  0000000141E5A9D4  mov     rax, 80E223D35748B1h
  0000000141E5A9DE  mov     rax, 0BE0928FFD0825D7Eh
  0000000141E5A9E8  mov     rax, [rsp+740h+var_6F8]
  0000000141E5A9ED  mov     [r8], rax
  0000000141E5A9F0  mov     rax, [rsp+740h+var_678]
  0000000141E5A9F8  mov     r8, [rsp+740h+var_4B0]
  0000000141E5AA00  mov     r10, [rsp+740h+var_720]
  0000000141E5AA05  mov     [r8+r10], rax
  0000000141E5AA09  mov     rax, [rsp+740h+var_510]
  0000000141E5AA11  add     rax, rax
  0000000141E5AA14  mov     r8, [rsp+740h+var_5A8]
  0000000141E5AA1C  sub     r8, rax
  0000000141E5AA1F  mov     rax, [rsp+740h+var_4C8]
  0000000141E5AA27  mov     [r8], rax
  0000000141E5AA2A  mov     r8, [rsp+740h+var_4D0]
  0000000141E5AA32  not     r8
  0000000141E5AA35  mov     rax, [rsp+740h+var_4C0]
  0000000141E5AA3D  mov     [r8], rax
  0000000141E5AA40  mov     rax, [rsp+740h+var_650]
  0000000141E5AA48  mov     r8, [rsp+740h+var_420]
  0000000141E5AA50  mov     [r8], rax
  0000000141E5AA53  mov     rax, [rsp+740h+var_738]
  0000000141E5AA58  mov     [rax], r9
  0000000141E5AA5B  mov     rax, [rsp+740h+var_718]
  0000000141E5AA60  mov     [rax], rcx
  0000000141E5AA63  mov     rax, [rsp+740h+var_680]
  0000000141E5AA6B  mov     rcx, [rsp+740h+var_5D0]
  0000000141E5AA73  mov     [rcx], rax
  0000000141E5AA76  mov     rax, [rsp+740h+var_530]
  0000000141E5AA7E  mov     [rax], rdx
  0000000141E5AA81  mov     rax, [rsp+740h+var_48]
  0000000141E5AA89  mov     rcx, [rsp+740h+var_640]
  0000000141E5AA91  mov     [rcx], rax
  0000000141E5AA94  mov     rax, [rsp+740h+var_658]
  0000000141E5AA9C  mov     rcx, [rsp+740h+var_670]
  0000000141E5AAA4  mov     [rcx], rax
  0000000141E5AAA7  mov     rax, [rsp+740h+var_528]
  0000000141E5AAAF  mov     r11, [rsp+740h+var_310]
  0000000141E5AAB7  mov     [rax], r11
  0000000141E5AABA  mov     rax, [rsp+740h+var_5D8]
  0000000141E5AAC2  mov     rcx, [rsp+740h+var_600]
  0000000141E5AACA  mov     [rcx], rax
  0000000141E5AACD  mov     rax, [rsp+740h+var_490]
  0000000141E5AAD5  mov     [rax], r12
  0000000141E5AAD8  mov     rax, [rsp+740h+var_5F8]
  0000000141E5AAE0  mov     [rax], rbp
  0000000141E5AAE3  mov     rax, [rsp+740h+var_5C8]
  0000000141E5AAEB  mov     [rax], r15
  0000000141E5AAEE  mov     rax, [rsp+740h+var_4A8]
  0000000141E5AAF6  mov     rcx, [rsp+740h+var_538]
  0000000141E5AAFE  mov     [rcx], rax
  0000000141E5AB01  mov     rax, [rsp+740h+var_6A8]
  0000000141E5AB09  mov     rcx, [rsp+740h+var_418]
  0000000141E5AB11  mov     [rcx], rax
  0000000141E5AB14  mov     rax, [rsp+740h+var_488]
  0000000141E5AB1C  mov     [rax], rdi
  0000000141E5AB1F  mov     rax, [rsp+740h+var_410]
  0000000141E5AB27  mov     r15, [rsp+740h+var_4F8]
  0000000141E5AB2F  mov     [rax], r15
  0000000141E5AB32  mov     rax, [rsp+740h+var_540]
  0000000141E5AB3A  mov     [rax], r13
  0000000141E5AB3D  mov     rax, [rsp+740h+var_408]
  0000000141E5AB45  mov     [rax], r14
  0000000141E5AB48  mov     rax, [rsp+740h+var_548]
  0000000141E5AB50  mov     [rax], rbx
  0000000141E5AB53  mov     r9, [rsp+740h+var_78]
  0000000141E5AB5B  mov     rax, [rsp+740h+var_400]
  0000000141E5AB63  mov     [rax], r9
  0000000141E5AB66  mov     rax, [rsp+740h+var_550]
  0000000141E5AB6E  mov     rcx, [rsp+740h+var_4A0]
  0000000141E5AB76  mov     [rcx], rax
  0000000141E5AB79  mov     rax, 0A409F114259182DBh
  0000000141E5AB83  mov     rdx, [rsp+740h+var_478]
  0000000141E5AB8B  or      rax, rdx
  0000000141E5AB8E  and     rax, [rsp+740h+var_378]
  0000000141E5AB96  mov     rcx, 4D08C84F3CB07723h
  0000000141E5ABA0  or      rcx, rdx
  0000000141E5ABA3  mov     r10, [rsp+740h+var_468]
  0000000141E5ABAB  and     rcx, r10
  0000000141E5ABAE  mov     r8, [rsp+740h+var_5B0]
  0000000141E5ABB6  imul    rcx, r8
  0000000141E5ABBA  imul    rax, r8
  0000000141E5ABBE  and     rax, r11
  0000000141E5ABC1  add     rax, rcx
  0000000141E5ABC4  mov     rcx, [rsp+740h+var_480]
  0000000141E5ABCC  add     rcx, r9
  0000000141E5ABCF  add     rcx, rax
  0000000141E5ABD2  imul    rcx, [rsp+740h+var_688]
  0000000141E5ABDB  mov     [rsp+740h+var_480], rcx
  0000000141E5ABE3  mov     rax, 60A22CF0BC334007h
  0000000141E5ABED  or      rax, rdx
  0000000141E5ABF0  mov     r9, [rsp+740h+var_470]
  0000000141E5ABF8  and     rax, r9
  0000000141E5ABFB  imul    rax, r8
  0000000141E5ABFF  and     rax, [rsp+740h+var_3F8]
  0000000141E5AC07  mov     rcx, 2A0B892C7C0C0007h
  0000000141E5AC11  or      rcx, rdx
  0000000141E5AC14  and     rcx, r9
  0000000141E5AC17  imul    rcx, r8
  0000000141E5AC1B  add     rax, rcx
  0000000141E5AC1E  mov     rcx, [rsp+740h+var_350]
  0000000141E5AC26  add     rcx, r11
  0000000141E5AC29  add     rcx, rax
  0000000141E5AC2C  imul    rcx, [rsp+740h+var_6E0]
  0000000141E5AC32  mov     [rsp+740h+var_350], rcx
  0000000141E5AC3A  mov     rax, 0F7F0C00000000007h
  0000000141E5AC44  or      rax, rdx
  0000000141E5AC47  and     rax, r9
  0000000141E5AC4A  mov     rcx, 7BA90DD9267FAB33h
  0000000141E5AC54  or      rcx, rdx
  0000000141E5AC57  and     rcx, r10
  0000000141E5AC5A  imul    rcx, r8
  0000000141E5AC5E  and     rcx, [rsp+740h+var_648]
  0000000141E5AC66  imul    rax, r8
  0000000141E5AC6A  mov     r10, r8
  0000000141E5AC6D  add     rcx, rax
  0000000141E5AC70  mov     rax, [rsp+740h+var_348]
  0000000141E5AC78  add     rax, r12
  0000000141E5AC7B  add     rax, rcx
  0000000141E5AC7E  imul    rax, [rsp+740h+var_638]
  0000000141E5AC87  mov     [rsp+740h+var_348], rax
  0000000141E5AC8F  mov     r9d, edx
  0000000141E5AC92  or      r9d, 1EB7E0FAh
  0000000141E5AC99  and     r9d, [rsp+740h+var_44C]
  0000000141E5ACA1  mov     r8, [rsp+740h+var_3E0]
  0000000141E5ACA9  mov     rdx, r8
  0000000141E5ACAC  not     rdx
  0000000141E5ACAF  mov     ecx, dword ptr [rsp+740h+var_520]
  0000000141E5ACB6  shr     r15, cl
  0000000141E5ACB9  imul    r9d, r10d
  0000000141E5ACBD  add     r9, [rsp+740h+var_620]
  0000000141E5ACC5  mov     rbp, r9
  0000000141E5ACC8  not     rbp
  0000000141E5ACCB  mov     rbx, r15
  0000000141E5ACCE  and     rbx, rbp
  0000000141E5ACD1  mov     rax, rdx
  0000000141E5ACD4  and     rax, rbx
  0000000141E5ACD7  not     rax
  0000000141E5ACDA  mov     r10, rbx
  0000000141E5ACDD  not     r10
  0000000141E5ACE0  mov     [rsp+740h+var_6E8], r10
  0000000141E5ACE5  mov     rcx, r8
  0000000141E5ACE8  and     rcx, r10
  0000000141E5ACEB  not     rcx
  0000000141E5ACEE  and     rcx, rax
  0000000141E5ACF1  mov     rdi, [rsp+740h+var_50]
  0000000141E5ACF9  mov     r10, rdi
  0000000141E5ACFC  not     r10
  0000000141E5ACFF  mov     rax, rdi
  0000000141E5AD02  and     rax, rcx
  0000000141E5AD05  not     rcx
  0000000141E5AD08  and     rcx, r10
  0000000141E5AD0B  mov     r12, r10
  0000000141E5AD0E  mov     [rsp+740h+var_6F8], r10
  0000000141E5AD13  not     rcx
  0000000141E5AD16  not     rax
  0000000141E5AD19  and     rax, rcx
  0000000141E5AD1C  not     rax
  0000000141E5AD1F  mov     rcx, 5555555555555555h
  0000000141E5AD29  lea     r10, [rcx+1]
  0000000141E5AD2D  imul    r10, rax
  0000000141E5AD31  mov     [rsp+740h+var_660], r10
  0000000141E5AD39  mov     rax, r8
  0000000141E5AD3C  and     rax, rdi
  0000000141E5AD3F  mov     r11, r15
  0000000141E5AD42  not     r11
  0000000141E5AD45  mov     [rsp+740h+var_6F0], r11
  0000000141E5AD4A  not     rax
  0000000141E5AD4D  and     r11, r9
  0000000141E5AD50  and     rax, r11
  0000000141E5AD53  not     rax
  0000000141E5AD56  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141E5AD60  inc     rcx
  0000000141E5AD63  imul    rcx, rax
  0000000141E5AD67  mov     [rsp+740h+var_738], rcx
  0000000141E5AD6C  mov     r13, r12
  0000000141E5AD6F  and     r13, r9
  0000000141E5AD72  mov     rax, r13
  0000000141E5AD75  not     rax
  0000000141E5AD78  and     rax, rdx
  0000000141E5AD7B  not     rax
  0000000141E5AD7E  mov     r14, r8
  0000000141E5AD81  and     r14, r13
  0000000141E5AD84  not     r14
  0000000141E5AD87  and     r14, rax
  0000000141E5AD8A  mov     rax, rdi
  0000000141E5AD8D  and     rax, r15
  0000000141E5AD90  mov     rcx, r8
  0000000141E5AD93  and     rcx, rax
  0000000141E5AD96  mov     [rsp+740h+var_740], rcx
  0000000141E5AD9A  not     rax
  0000000141E5AD9D  and     rax, rdx
  0000000141E5ADA0  mov     rsi, rdx
  0000000141E5ADA3  mov     rcx, rdx
  0000000141E5ADA6  mov     [rsp+740h+var_5C0], rdx
  0000000141E5ADAE  mov     r10, rdx
  0000000141E5ADB1  and     rdx, rdi
  0000000141E5ADB4  mov     r8, rdi
  0000000141E5ADB7  mov     rdi, r12
  0000000141E5ADBA  and     rdi, rbp
  0000000141E5ADBD  not     rdi
  0000000141E5ADC0  and     r8, r9
  0000000141E5ADC3  not     r8
  0000000141E5ADC6  and     r8, rdi
  0000000141E5ADC9  mov     rdi, r15
  0000000141E5ADCC  and     rdi, r8
  0000000141E5ADCF  not     r8
  0000000141E5ADD2  and     r8, [rsp+740h+var_6F0]
  0000000141E5ADD7  not     r8
  0000000141E5ADDA  not     rdi
  0000000141E5ADDD  and     rdi, r8
  0000000141E5ADE0  and     rcx, r12
  0000000141E5ADE3  mov     r8, r9
  0000000141E5ADE6  and     r8, rcx
  0000000141E5ADE9  not     rcx
  0000000141E5ADEC  mov     r12, rbp
  0000000141E5ADEF  and     rcx, rbp
  0000000141E5ADF2  not     rcx
  0000000141E5ADF5  not     r8
  0000000141E5ADF8  and     r8, rcx
  0000000141E5ADFB  and     r13, r15
  0000000141E5ADFE  and     r10, r15
  0000000141E5AE01  not     rdi
  0000000141E5AE04  and     rsi, rdi
  0000000141E5AE07  mov     [rsp+740h+var_710], rsi
  0000000141E5AE0C  mov     rcx, [rsp+740h+var_3E0]
  0000000141E5AE14  mov     rsi, rcx
  0000000141E5AE17  and     rsi, r13
  0000000141E5AE1A  mov     [rsp+740h+var_718], rsi
  0000000141E5AE1F  and     rbx, rcx
  0000000141E5AE22  not     r13
  0000000141E5AE25  and     r13, rcx
  0000000141E5AE28  not     r11
  0000000141E5AE2B  and     r11, [rsp+740h+var_6E8]
  0000000141E5AE30  not     r11
  0000000141E5AE33  and     r11, rcx
  0000000141E5AE36  and     rdi, rcx
  0000000141E5AE39  not     r10
  0000000141E5AE3C  mov     rsi, rcx
  0000000141E5AE3F  mov     rbp, [rsp+740h+var_6F0]
  0000000141E5AE44  and     rcx, rbp
  0000000141E5AE47  not     rcx
  0000000141E5AE4A  and     rcx, r10
  0000000141E5AE4D  mov     r10, rcx
  0000000141E5AE50  mov     rcx, rbp
  0000000141E5AE53  and     rcx, r14
  0000000141E5AE56  mov     [rsp+740h+var_6E0], rcx
  0000000141E5AE5B  not     r14
  0000000141E5AE5E  and     r14, r15
  0000000141E5AE61  mov     rcx, rbp
  0000000141E5AE64  and     rcx, r8
  0000000141E5AE67  mov     [rsp+740h+var_720], rcx
  0000000141E5AE6C  not     r8
  0000000141E5AE6F  and     r8, r15
  0000000141E5AE72  and     rsi, [rsp+740h+var_6F8]
  0000000141E5AE77  mov     [rsp+740h+var_728], r12
  0000000141E5AE7C  and     r12, rsi
  0000000141E5AE7F  not     rsi
  0000000141E5AE82  not     rdx
  0000000141E5AE85  and     rdx, rsi
  0000000141E5AE88  mov     rcx, rbp
  0000000141E5AE8B  and     rcx, rdx
  0000000141E5AE8E  mov     rbp, rdx
  0000000141E5AE91  and     rdx, r15
  0000000141E5AE94  not     rcx
  0000000141E5AE97  not     rbp
  0000000141E5AE9A  and     r15, rbp
  0000000141E5AE9D  not     r15
  0000000141E5AEA0  and     r15, rcx
  0000000141E5AEA3  not     rax
  0000000141E5AEA6  mov     rcx, [rsp+740h+var_740]
  0000000141E5AEAA  not     rcx
  0000000141E5AEAD  and     rcx, rax
  0000000141E5AEB0  not     rcx
  0000000141E5AEB3  and     rcx, r9
  0000000141E5AEB6  mov     [rsp+740h+var_740], rcx
  0000000141E5AEBA  mov     rcx, [rsp+740h+var_728]
  0000000141E5AEBF  mov     [rsp+740h+var_708], rcx
  0000000141E5AEC4  and     [rsp+740h+var_708], r10
  0000000141E5AEC9  not     r10
  0000000141E5AECC  and     r10, r9
  0000000141E5AECF  and     rcx, r15
  0000000141E5AED2  mov     [rsp+740h+var_728], rcx
  0000000141E5AED7  not     r15
  0000000141E5AEDA  and     r15, r9
  0000000141E5AEDD  not     rdx
  0000000141E5AEE0  and     rdx, r9
  0000000141E5AEE3  and     rax, r9
  0000000141E5AEE6  and     r9, rsi
  0000000141E5AEE9  not     r12
  0000000141E5AEEC  not     r9
  0000000141E5AEEF  and     r9, r12
  0000000141E5AEF2  mov     rcx, [rsp+740h+var_6E0]
  0000000141E5AEF7  not     rcx
  0000000141E5AEFA  not     r14
  0000000141E5AEFD  and     r14, rcx
  0000000141E5AF00  not     r9
  0000000141E5AF03  and     r9, [rsp+740h+var_6F0]
  0000000141E5AF08  mov     rsi, 5555555555555555h
  0000000141E5AF12  imul    r9, rsi
  0000000141E5AF16  not     r14
  0000000141E5AF19  add     r14, r9
  0000000141E5AF1C  add     r14, [rsp+740h+var_738]
  0000000141E5AF21  add     r14, [rsp+740h+var_660]
  0000000141E5AF29  mov     r12, [rsp+740h+var_710]
  0000000141E5AF2E  mov     r9, r12
  0000000141E5AF31  shl     r9, 19h
  0000000141E5AF35  lea     rcx, [r9+r12*2]
  0000000141E5AF39  mov     [rsp+740h+var_660], rcx
  0000000141E5AF41  mov     rcx, [rsp+740h+var_720]
  0000000141E5AF46  not     rcx
  0000000141E5AF49  not     r8
  0000000141E5AF4C  and     r8, rcx
  0000000141E5AF4F  mov     rcx, [rsp+740h+var_718]
  0000000141E5AF54  not     rcx
  0000000141E5AF57  lea     r12, [rsi-2000003h]
  0000000141E5AF5E  imul    r12, rcx
  0000000141E5AF62  mov     r9, [rsp+740h+var_5C0]
  0000000141E5AF6A  and     r9, [rsp+740h+var_6E8]
  0000000141E5AF6F  not     r9
  0000000141E5AF72  not     rbx
  0000000141E5AF75  and     rbx, r9
  0000000141E5AF78  mov     r9, [rsp+740h+var_6F8]
  0000000141E5AF7D  and     rbx, r9
  0000000141E5AF80  not     rbx
  0000000141E5AF83  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141E5AF8D  add     rsi, 2
  0000000141E5AF91  imul    rsi, rbx
  0000000141E5AF95  mov     rcx, 5555555555555555h
  0000000141E5AF9F  lea     rbx, [rcx+2000003h]
  0000000141E5AFA6  imul    rbx, r13
  0000000141E5AFAA  not     r8
  0000000141E5AFAD  imul    r8, rcx
  0000000141E5AFB1  mov     r13, r9
  0000000141E5AFB4  and     r11, r9
  0000000141E5AFB7  not     r11
  0000000141E5AFBA  imul    r11, rcx
  0000000141E5AFBE  add     r11, rbx
  0000000141E5AFC1  add     r11, [rsp+740h+var_740]
  0000000141E5AFC5  add     r11, rsi
  0000000141E5AFC8  add     r11, r12
  0000000141E5AFCB  not     rdi
  0000000141E5AFCE  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141E5AFD8  lea     rsi, [r9+2000002h]
  0000000141E5AFDF  imul    rsi, rdi
  0000000141E5AFE3  mov     rcx, [rsp+740h+var_708]
  0000000141E5AFE8  not     rcx
  0000000141E5AFEB  not     r10
  0000000141E5AFEE  and     r10, rcx
  0000000141E5AFF1  and     r10, r13
  0000000141E5AFF4  imul    r10, r9
  0000000141E5AFF8  mov     rcx, [rsp+740h+var_728]
  0000000141E5AFFD  not     rcx
  0000000141E5B000  not     r15
  0000000141E5B003  and     r15, rcx
  0000000141E5B006  not     r15
  0000000141E5B009  mov     rcx, r15
  0000000141E5B00C  shl     rcx, 19h
  0000000141E5B010  lea     rcx, [rcx+r15*2]
  0000000141E5B014  and     rbp, [rsp+740h+var_6F0]
  0000000141E5B019  not     rbp
  0000000141E5B01C  and     rdx, rbp
  0000000141E5B01F  not     rdx
  0000000141E5B022  mov     rdi, [rsp+740h+var_6D8]
  0000000141E5B027  add     rdx, rdi
  0000000141E5B02A  add     rdx, r10
  0000000141E5B02D  add     rdx, rsi
  0000000141E5B030  add     rdx, rcx
  0000000141E5B033  add     rax, rdi
  0000000141E5B036  add     rax, r11
  0000000141E5B039  add     rax, r8
  0000000141E5B03C  add     rax, [rsp+740h+var_660]
  0000000141E5B044  add     rax, rdx
  0000000141E5B047  add     rax, r14
  0000000141E5B04A  imul    rax, [rsp+740h+var_630]
  0000000141E5B053  mov     rdx, [rsp+740h+var_5F0]
  0000000141E5B05B  not     rdx
  0000000141E5B05E  mov     rcx, rdx
  0000000141E5B061  mov     r8, [rsp+740h+var_348]
  0000000141E5B069  and     rcx, r8
  0000000141E5B06C  not     rcx
  0000000141E5B06F  not     rax
  0000000141E5B072  and     rcx, rax
  0000000141E5B075  and     rax, rdx
  0000000141E5B078  not     rax
  0000000141E5B07B  and     rax, r8
  0000000141E5B07E  mov     r11, [rsp+740h+var_700]
  0000000141E5B083  not     r11
  0000000141E5B086  not     rcx
  0000000141E5B089  add     rax, rcx
  0000000141E5B08C  mov     rcx, rax
  0000000141E5B08F  not     rcx
  0000000141E5B092  mov     rdx, [rsp+740h+var_690]
  0000000141E5B09A  mov     r8, [rsp+740h+var_6B0]
  0000000141E5B0A2  mov     [r8], rdx
  0000000141E5B0A5  mov     rbx, [rsp+740h+var_480]
  0000000141E5B0AD  mov     rdx, rbx
  0000000141E5B0B0  not     rdx
  0000000141E5B0B3  mov     rsi, [rsp+740h+var_350]
  0000000141E5B0BB  mov     r8, rsi
  0000000141E5B0BE  not     r8
  0000000141E5B0C1  mov     r9, [rsp+740h+var_6C8]
  0000000141E5B0C6  mov     r10, [rsp+740h+var_668]
  0000000141E5B0CE  mov     [r10+r11*2], r9
  0000000141E5B0D2  mov     r9, rdx
  0000000141E5B0D5  and     r9, r8
  0000000141E5B0D8  mov     r10, r9
  0000000141E5B0DB  not     r10
  0000000141E5B0DE  mov     r11, rbx
  0000000141E5B0E1  and     r11, rsi
  0000000141E5B0E4  mov     r14, rsi
  0000000141E5B0E7  not     r11
  0000000141E5B0EA  and     r11, r10
  0000000141E5B0ED  mov     r10, rax
  0000000141E5B0F0  and     r10, r11
  0000000141E5B0F3  not     r11
  0000000141E5B0F6  and     r11, rcx
  0000000141E5B0F9  not     r11
  0000000141E5B0FC  not     r10
  0000000141E5B0FF  and     r10, r11
  0000000141E5B102  mov     r11, rbx
  0000000141E5B105  mov     rsi, [rsp+740h+var_5B8]
  0000000141E5B10D  mov     rdi, [rsp+740h+var_5E8]
  0000000141E5B115  mov     [rdi], rsi
  0000000141E5B118  mov     rsi, rbx
  0000000141E5B11B  and     rbx, r8
  0000000141E5B11E  mov     rdi, rcx
  0000000141E5B121  and     rdi, rbx
  0000000141E5B124  not     rdi
  0000000141E5B127  not     rbx
  0000000141E5B12A  and     rbx, rax
  0000000141E5B12D  not     rbx
  0000000141E5B130  and     rbx, rdi
  0000000141E5B133  and     rsi, rcx
  0000000141E5B136  not     rsi
  0000000141E5B139  and     rsi, r14
  0000000141E5B13C  add     rbx, rsi
  0000000141E5B13F  mov     rsi, r14
  0000000141E5B142  and     rsi, rcx
  0000000141E5B145  not     rsi
  0000000141E5B148  and     r11, rsi
  0000000141E5B14B  and     r8, rax
  0000000141E5B14E  not     r8
  0000000141E5B151  and     r8, rsi
  0000000141E5B154  not     r8
  0000000141E5B157  and     r8, rdx
  0000000141E5B15A  lea     rdx, [r8+r8*2]
  0000000141E5B15E  sub     rbx, rdx
  0000000141E5B161  and     rcx, r9
  0000000141E5B164  add     rcx, rcx
  0000000141E5B167  sub     rbx, rcx
  0000000141E5B16A  add     rbx, r10
  0000000141E5B16D  and     r9, rax
  0000000141E5B170  lea     rax, [rbx+r9*2]
  0000000141E5B174  not     r11
  0000000141E5B177  add     rax, r11
  0000000141E5B17A  mov     rcx, [rsp+740h+var_478]
  0000000141E5B182  or      ecx, 58E8013Dh
  0000000141E5B188  and     ecx, [rsp+740h+var_450]
  0000000141E5B18F  imul    ecx, dword ptr [rsp+740h+var_5B0]
  0000000141E5B197  add     rcx, [rsp+740h+var_620]
  0000000141E5B19F  add     rsp, 700h
  0000000141E5B1A6  pop     rbx
  0000000141E5B1A7  pop     rbp
  0000000141E5B1A8  pop     rdi
  0000000141E5B1A9  pop     rsi
  0000000141E5B1AA  pop     r12
  0000000141E5B1AC  pop     r13
  0000000141E5B1AE  pop     r14
  0000000141E5B1B0  pop     r15
  0000000141E5B1B2  jmp     rax
  0000000141E5B1B4  mov     rax, 0CECF69A57DC82CE8h
  0000000141E5B1BE  mov     rax, 0B68596F81101E5D1h
  0000000141E5B1C8  mov     rax, 2B001EE7F3079887h
  0000000141E5B1D2  mov     rax, 4E503FFE76897777h
  0000000141E5B1DC  mov     rax, 80E223D35748B1h
  0000000141E5B1E6  mov     rax, 0BE0928FFD0825D7Eh
  0000000141E5B1F0  test    rsp, 0
  0000000141E5B1F7  call    locret_141E5B207  ; -> locret_141E5B207
  0000000141E5B1FC  jz      loc_141E5B208
  0000000141E5B202  jmp     loc_141E5773E
  0000000141E5B207  retn
  0000000141E5B208  nop
  0000000141E5B209  jmp     $+5
  0000000141E5B20E  mov     rax, 0CECF69A57DC82CE8h
  0000000141E5B218  mov     rax, 0B68596F81101E5D1h
  0000000141E5B222  mov     rax, 2B001EE7F3079887h
  0000000141E5B22C  mov     rax, 4E503FFE76897777h
  0000000141E5B236  mov     rax, 80E223D35748B1h
  0000000141E5B240  mov     rax, 0BE0928FFD0825D7Eh
  0000000141E5B24A  test    r13, 0
  0000000141E5B251  call    locret_141E5B266  ; -> locret_141E5B266
  0000000141E5B256  jnp     loc_141E5B261
  0000000141E5B25C  jmp     loc_141E5B267
  0000000141E5B261  jmp     loc_141E58E97
  0000000141E5B266  retn
  0000000141E5B267  nop
  0000000141E5B268  jmp     loc_141E5A9AC

