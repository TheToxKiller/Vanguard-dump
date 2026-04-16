// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140164D3A                          ║
// ║  VA        : 0x140164D3A                            ║
// ║  RVA       : 0x164D3A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140167413] in      eax, 0C3h; DMA controller, 8237A-5.  --  IN: I/O port read (anti-VM)
//   [0x14016EBB8] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401755A4] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140176998] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140188C92] cpuid  --  CPUID: VM/hypervisor detection
//   [0x14018B065] cpuid  --  CPUID: VM/hypervisor detection
//   [0x14018BA3F] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x14003AEF4  ??
//
// ── CALLS TO (30) ──
//   0x140164D3D  sub_140164D3A
//   0x140164D41  sub_140164D3A
//   0x140164D45  sub_140164D3A
//   0x140164D49  sub_140164D3A
//   0x140164D4A  sub_140164D3A
//   0x140164D4C  sub_140164D3A
//   0x140164D4E  sub_140164D3A
//   0x140164D50  sub_140164D3A
//   0x140164D52  sub_140164D3A
//   0x140164D59  sub_140164D3A
//   0x140164D60  sub_140164D3A
//   0x140164D67  sub_140164D3A
//   0x140164D6A  sub_140164D3A
//   0x140164D71  sub_140164D3A
//   0x140164D75  sub_140164D3A
//   0x140164D7F  sub_140164D3A
//   0x140164D83  sub_140164D3A
//   0x140164D86  sub_140164D3A
//   0x140164D89  sub_140164D3A
//   0x140164D8F  sub_140164D3A
//   0x1401751B5  sub_140164D3A
//   0x140164E82  sub_140164D3A
//   0x140164E5A  sub_140164D3A
//   0x140164E5F  sub_140164D3A
//   0x140164E62  sub_140164D3A
//   0x140164E69  sub_140164D3A
//   0x140164E6C  sub_140164D3A
//   0x140164E6F  sub_140164D3A
//   0x140164E73  sub_140164D3A
//   0x140164E76  sub_140164D3A
//
// ── IMPORTED API CALLS (2) ──
//   ExSystemTimeToLocalTime
//   KeInitializeSpinLock
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 237409 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14003AEF4  ??
;
; ── Imported API calls ──────────────────────────
;   ExSystemTimeToLocalTime
;   KeInitializeSpinLock
;
; ── Instructions ───────────────────────────────
  0000000140164D3A  mov     rax, rsp
  0000000140164D3D  mov     [rax+10h], rbx
  0000000140164D41  mov     [rax+18h], rsi
  0000000140164D45  mov     [rax+20h], rdi
  0000000140164D49  push    rbp
  0000000140164D4A  push    r12
  0000000140164D4C  push    r13
  0000000140164D4E  push    r14
  0000000140164D50  push    r15
  0000000140164D52  lea     rbp, [rax-258h]
  0000000140164D59  sub     rsp, 330h
  0000000140164D60  mov     rax, cs:__security_cookie
  0000000140164D67  xor     rax, rsp
  0000000140164D6A  mov     [rbp+250h+var_30], rax
  0000000140164D71  mov     [rbp+250h+var_260], rcx
  0000000140164D75  mov     rax, 3A19AE20Ch
  0000000140164D7F  lea     rcx, [rbp+250h+var_260]
  0000000140164D83  xor     r12d, r12d
  0000000140164D86  cmp     rcx, rax
  0000000140164D89  jnb     loc_1401751B5
  0000000140164D8F  jmp     loc_140164E82
  0000000140164D94  dd 29884E8h
  0000000140164D98  dq 0E800036AB68B0F00h, 2549AE8FFF34284h, 4800005CFF800F00h
  0000000140164E58  add     [rax], eax
  0000000140164E5A  lea     rdx, [rsp-168h+arg_1C0]
  0000000140164E5F  sub     rdx, rax
  0000000140164E62  lea     rax, [rbp+250h+var_120]
  0000000140164E69  neg     r14b
  0000000140164E6C  sub     rdx, rax
  0000000140164E6F  sub     rdx, 2
  0000000140164E73  shr     r9b, 1
  0000000140164E76  mov     [rbp+250h+var_298], rdx
  0000000140164E7A  sub     dl, al
  0000000140164E7C  jo      loc_140165C51
  0000000140164E82  xor     edx, edx
  0000000140164E84  lea     r8d, [r12+5Ch]
  0000000140164E89  lea     rcx, [rbp+250h+var_240]
  0000000140164E8D  jmp     loc_140164F13
  0000000140164E92  push    rdi
  0000000140164E93  jge     loc_140167B4C
  0000000140164E99  mov     rsp, r11
  0000000140164E9C  jmp     loc_14016A971
  0000000140164EA1  db 0E8h, 32h, 42h, 0F3h, 0FFh, 0E8h, 34h
  0000000140164EA8  dq 6B608C0F000036h, 850FFFF522DAE800h, 0F34397E800032DF4h
  0000000140164F10  db 59h, 2 dup(0)
  0000000140164F13  call    sub_140096100
  0000000140164F18  jmp     loc_1401651C0
  0000000140164F1D  db 0Fh, 0B6h, 44h
  0000000140164F20  dq 4CB60FF0D2412D15h, 0C5D24008E1C12C15h, 0C12E1544B60FC80Bh
  00000001401651C0  lea     rcx, [rbp+250h+var_240]
  00000001401651C4  mov     [rbp+250h+var_240], 67452301h
  00000001401651CB  mov     rax, 1A4B6CBB6CBh
  00000001401651D5  mov     [rbp+250h+var_23C], 0EFCDAB89h
  00000001401651DC  mov     [rbp+250h+var_238], 98BADCFEh
  00000001401651E3  mov     [rbp+250h+var_234], 10325476h
  00000001401651EA  mov     [rbp+250h+var_230], 0C3D2E1F0h
  00000001401651F1  cmp     rcx, rax
  00000001401651F4  jnb     loc_14016545C
  00000001401651FA  jmp     loc_140165281
  00000001401651FF  pop     r12
  0000000140165201  pop     rbp
  0000000140165202  jmp     loc_14017864B
  0000000140165207  db 81h
  0000000140165208  dq 5358E8D4585DF00Bh, 0A656FCE4F2555A90h, 0DD7779C772FF398Bh
  0000000140165280  db 0
  0000000140165281  nop
  0000000140165282  jmp     loc_14016533C
  0000000140165287  db 5Bh
  0000000140165288  dq 9773B7F8E85D014Eh, 0E6248BE4507167E2h, 2F538B508588754Ah
  0000000140165338  sbb     [rdi], dh
  000000014016533A  add     [rax], eax
  000000014016533C  call    sub_14021FFB8
  0000000140165341  jmp     rax
  0000000140165343  call    loc_140194489
  0000000140165348  jg      loc_140190BCC
  000000014016534E  pop     r15
  0000000140165350  mov     rsp, r11
  0000000140165353  jmp     loc_1401753B7
  0000000140165358  dq 0E800017D17800F53h, 1C6A860F00026D44h, 5CC9C05B53540003h
  0000000140165458  db 8Eh, 4Ah, 1, 0
  000000014016545C  mov     rax, [rbp+250h+var_22C+4]
  0000000140165460  mov     rcx, rax
  0000000140165463  add     eax, 8
  0000000140165466  and     ecx, 3Fh
  0000000140165469  mov     dword ptr [rbp+250h+var_22C+4], eax
  000000014016546C  cmp     eax, 8
  000000014016546F  jnb     loc_14016567E
  0000000140165475  jmp     short loc_1401654E2
  0000000140165477  db 0E8h
  0000000140165478  dq 12FB8C0F0000BD46h, 0FFFFFFBECE80003h, 2186E80001BF698Ch
  00000001401654E0  db 2 dup(0)
  00000001401654E2  inc     dword ptr [rbp+250h+var_22C]
  00000001401654E5  jmp     loc_14016567E
  00000001401654EA  dw 0F1E8h, 0F33Ch, 0E8FFh
  00000001401654F0  dq 89E1870F0001D39Ah, 717FFFB07F1A0001h, 0D85E9A7C6512EEB2h
  0000000140165678  jle     loc_14018EFF7
  000000014016567E  mov     r8d, 40h ; '@'
  0000000140165684  sub     r8, rcx
  0000000140165687  mov     [rbp+250h+var_280], r8
  000000014016568B  cmp     r8, 8
  000000014016568F  ja      loc_14016C32A
  0000000140165695  jmp     loc_140165832
  000000014016569A  dw 8BE8h, 6Ch, 0F00h
  00000001401656A0  dq 0C003410001293D82h, 0D605E9D1C01EC7C1h, 8D44A85589CA62C1h
  0000000140165830  add     [rax], eax
  0000000140165832  lea     rax, [rbp+250h+var_224]
  0000000140165836  add     rcx, rax
  0000000140165839  lea     rdx, [rbp+250h+var_260]
  000000014016583D  jmp     loc_1401659C8
  0000000140165842  dw 5C41h, 5E41h, 0DE9h
  0000000140165848  dq 0EA8A0F5141FFFFFBh, 757359088900031Dh, 5648748DD87651E0h
  00000001401659C8  call    sub_140095E40
  00000001401659CD  jmp     loc_140165B4A
  00000001401659D2  dw 6E8h, 38Eh, 0F00h
  00000001401659D8  dq 37F6E80001D8A28Eh, 0F00035D72E8FFF3h, 890F51000135F08Dh
  0000000140165B48  add     [rax], eax
  0000000140165B4A  mov     rdx, r12
  0000000140165B4D  jmp     short loc_140165BA7
  0000000140165B4F  db 0E8h
  0000000140165B50  dq 0A79C800F00013D29h, 511E850F54410002h, 4A8B0FE303490003h
  0000000140165BA0  db 0, 0Fh, 83h, 55h, 85h, 1, 0
  0000000140165BA7  movzx   eax, [rbp+rdx+250h+var_223]
  0000000140165BAC  movzx   ecx, [rbp+rdx+250h+var_224]
  0000000140165BB1  shl     ecx, 8
  0000000140165BB4  or      ecx, eax
  0000000140165BB6  movzx   eax, [rbp+rdx+250h+var_222]
  0000000140165BBB  shl     ecx, 8
  0000000140165BBE  or      ecx, eax
  0000000140165BC0  movzx   eax, [rbp+rdx+250h+var_221]
  0000000140165BC5  shl     ecx, 8
  0000000140165BC8  or      ecx, eax
  0000000140165BCA  mov     [rsp+rdx+350h+var_2E0], ecx
  0000000140165BCE  add     rdx, 4
  0000000140165BD2  cmp     rdx, 40h ; '@'
  0000000140165BD6  jl      short loc_140165BA7
  0000000140165BD8  jmp     short loc_140165C51
  0000000140165BDA  dw 1E8h, 0F335h, 0E8FFh
  0000000140165BE0  dq 0F8DC8A0F000212F3h, 0F00021859E8FFFFh, 858D480003683B85h
  0000000140165C50  db 0
  0000000140165C51  mov     r10d, [rbp+250h+var_238]
  0000000140165C55  mov     ecx, r10d
  0000000140165C58  mov     ebx, [rbp+250h+var_240]
  0000000140165C5B  mov     eax, ebx
  0000000140165C5D  mov     r9d, [rbp+250h+var_234]
  0000000140165C61  xor     ecx, r9d
  0000000140165C64  mov     edx, [rbp+250h+var_23C]
  0000000140165C67  and     ecx, edx
  0000000140165C69  xor     ecx, r9d
  0000000140165C6C  mov     r8d, [rbp+250h+var_230]
  0000000140165C70  mov     r12d, [rsp+350h+var_2D8]
  0000000140165C75  add     r8d, 5A827999h
  0000000140165C7C  mov     r13d, [rsp+350h+var_2D4]
  0000000140165C81  add     r9d, 5A827999h
  0000000140165C88  rol     eax, 5
  0000000140165C8B  add     eax, [rsp+350h+var_2E0]
  0000000140165C8F  add     ecx, eax
  0000000140165C91  rol     edx, 1Eh
  0000000140165C94  add     r8d, ecx
  0000000140165C97  mov     ecx, r10d
  0000000140165C9A  xor     ecx, edx
  0000000140165C9C  mov     eax, r8d
  0000000140165C9F  and     ecx, ebx
  0000000140165CA1  rol     eax, 5
  0000000140165CA4  add     eax, [rsp+350h+var_2DC]
  0000000140165CA8  lea     r11d, [rdx+5A827999h]
  0000000140165CAF  xor     ecx, r10d
  0000000140165CB2  rol     ebx, 1Eh
  0000000140165CB5  add     ecx, eax
  0000000140165CB7  add     r10d, 5A827999h
  0000000140165CBE  add     r9d, ecx
  0000000140165CC1  mov     ecx, ebx
  0000000140165CC3  xor     ecx, edx
  0000000140165CC5  mov     eax, r9d
  0000000140165CC8  and     ecx, r8d
  0000000140165CCB  rol     eax, 5
  0000000140165CCE  xor     ecx, edx
  0000000140165CD0  rol     r8d, 1Eh
  0000000140165CD4  add     eax, r12d
  0000000140165CD7  lea     edx, [rbx+5A827999h]
  0000000140165CDD  add     ecx, eax
  0000000140165CDF  add     r10d, ecx
  0000000140165CE2  mov     ecx, ebx
  0000000140165CE4  xor     ecx, r8d
  0000000140165CE7  mov     eax, r10d
  0000000140165CEA  and     ecx, r9d
  0000000140165CED  rol     eax, 5
  0000000140165CF0  xor     ecx, ebx
  0000000140165CF2  rol     r9d, 1Eh
  0000000140165CF6  add     eax, r13d
  0000000140165CF9  jmp     loc_140165EA2
  0000000140165CFE  mov     rsp, r11
  0000000140165D01  pop     r13
  0000000140165D03  pop     r14
  0000000140165D05  jmp     loc_140172BDF
  0000000140165D0A  dw 0E9E8h, 0F524h, 0FFFh
  0000000140165D10  dq 13D6E8FFFFFE2A82h, 9461800FFFF5h, 98800FFFFFF7BDE8h
  0000000140165EA0  db 6, 53h
  0000000140165EA2  lea     ebx, [r8+5A827999h]
  0000000140165EA9  add     ecx, eax
  0000000140165EAB  add     r11d, ecx
  0000000140165EAE  mov     ecx, r9d
  0000000140165EB1  xor     ecx, r8d
  0000000140165EB4  mov     eax, r11d
  0000000140165EB7  and     ecx, r10d
  0000000140165EBA  rol     eax, 5
  0000000140165EBD  add     eax, [rbp+250h+var_2D0]
  0000000140165EC0  xor     ecx, r8d
  0000000140165EC3  add     ecx, eax
  0000000140165EC5  rol     r10d, 1Eh
  0000000140165EC9  add     edx, ecx
  0000000140165ECB  mov     ecx, r10d
  0000000140165ECE  xor     ecx, r9d
  0000000140165ED1  mov     eax, edx
  0000000140165ED3  and     ecx, r11d
  0000000140165ED6  rol     eax, 5
  0000000140165ED9  add     eax, [rbp+250h+var_2CC]
  0000000140165EDC  xor     ecx, r9d
  0000000140165EDF  add     ecx, eax
  0000000140165EE1  rol     r11d, 1Eh
  0000000140165EE5  add     ebx, ecx
  0000000140165EE7  mov     ecx, r11d
  0000000140165EEA  xor     ecx, r10d
  0000000140165EED  mov     eax, ebx
  0000000140165EEF  and     ecx, edx
  0000000140165EF1  rol     eax, 5
  0000000140165EF4  add     eax, [rbp+250h+var_2C8]
  0000000140165EF7  xor     ecx, r10d
  0000000140165EFA  add     ecx, eax
  0000000140165EFC  rol     edx, 1Eh
  0000000140165EFF  lea     r8d, [r9+5A827999h]
  0000000140165F06  add     r8d, ecx
  0000000140165F09  lea     r9d, [r10+5A827999h]
  0000000140165F10  mov     ecx, edx
  0000000140165F12  lea     r10d, [r11+5A827999h]
  0000000140165F19  xor     ecx, r11d
  0000000140165F1C  mov     eax, r8d
  0000000140165F1F  and     ecx, ebx
  0000000140165F21  rol     eax, 5
  0000000140165F24  add     eax, [rbp+250h+var_2C4]
  0000000140165F27  xor     ecx, r11d
  0000000140165F2A  add     ecx, eax
  0000000140165F2C  rol     ebx, 1Eh
  0000000140165F2F  add     r9d, ecx
  0000000140165F32  lea     r11d, [rdx+5A827999h]
  0000000140165F39  mov     ecx, ebx
  0000000140165F3B  mov     eax, r9d
  0000000140165F3E  xor     ecx, edx
  0000000140165F40  jmp     loc_1401660B6
  0000000140165F45  db 0E8h, 0AEh, 0Eh
  0000000140165F48  dq 0FFFFFC8A830FFFF5h, 0FFEEA78F0FE00349h, 870FFFFFF952E8FFh
  00000001401660A0  db 87h, 35h, 1, 0
  00000001401660A4  add     rsp, r14
  00000001401660A7  jge     loc_140165343
  00000001401660AD  add     rsp, rdx
  00000001401660B0  jg      loc_140194E97
  00000001401660B6  rol     eax, 5
  00000001401660B9  add     eax, [rbp+250h+var_2C0]
  00000001401660BC  and     ecx, r8d
  00000001401660BF  xor     ecx, edx
  00000001401660C1  rol     r8d, 1Eh
  00000001401660C5  add     ecx, eax
  00000001401660C7  lea     edx, [rbx+5A827999h]
  00000001401660CD  add     r10d, ecx
  00000001401660D0  mov     ecx, r8d
  00000001401660D3  xor     ecx, ebx
  00000001401660D5  mov     eax, r10d
  00000001401660D8  and     ecx, r9d
  00000001401660DB  rol     eax, 5
  00000001401660DE  add     eax, [rbp+250h+var_2BC]
  00000001401660E1  xor     ecx, ebx
  00000001401660E3  add     ecx, eax
  00000001401660E5  rol     r9d, 1Eh
  00000001401660E9  add     r11d, ecx
  00000001401660EC  lea     ebx, [r8+5A827999h]
  00000001401660F3  mov     ecx, r9d
  00000001401660F6  mov     eax, r11d
  00000001401660F9  xor     ecx, r8d
  00000001401660FC  rol     eax, 5
  00000001401660FF  add     eax, [rbp+250h+var_2B8]
  0000000140166102  and     ecx, r10d
  0000000140166105  xor     ecx, r8d
  0000000140166108  rol     r10d, 1Eh
  000000014016610C  add     ecx, eax
  000000014016610E  lea     r8d, [r9+5A827999h]
  0000000140166115  add     edx, ecx
  0000000140166117  mov     ecx, r10d
  000000014016611A  xor     ecx, r9d
  000000014016611D  mov     eax, edx
  000000014016611F  and     ecx, r11d
  0000000140166122  rol     eax, 5
  0000000140166125  add     eax, [rbp+250h+var_2B4]
  0000000140166128  xor     ecx, r9d
  000000014016612B  add     ecx, eax
  000000014016612D  rol     r11d, 1Eh
  0000000140166131  add     ebx, ecx
  0000000140166133  lea     r9d, [r10+5A827999h]
  000000014016613A  mov     eax, ebx
  000000014016613C  mov     ecx, r11d
  000000014016613F  xor     ecx, r10d
  0000000140166142  rol     eax, 5
  0000000140166145  add     eax, [rbp+250h+var_2B0]
  0000000140166148  and     ecx, edx
  000000014016614A  xor     ecx, r10d
  000000014016614D  rol     edx, 1Eh
  0000000140166150  add     ecx, eax
  0000000140166152  jmp     loc_14016638E
  0000000140166157  db 0E8h
  0000000140166158  dq 175A800F000075ADh, 0F00029070E80002h, 0F504100023B7987h
  0000000140166388  jbe     loc_14017BBC4
  000000014016638E  add     r8d, ecx
  0000000140166391  mov     ecx, edx
  0000000140166393  xor     ecx, r11d
  0000000140166396  mov     eax, r8d
  0000000140166399  and     ecx, ebx
  000000014016639B  rol     eax, 5
  000000014016639E  add     eax, [rbp+250h+var_2AC]
  00000001401663A1  xor     ecx, r11d
  00000001401663A4  add     ecx, eax
  00000001401663A6  add     r9d, ecx
  00000001401663A9  rol     ebx, 1Eh
  00000001401663AC  mov     eax, r9d
  00000001401663AF  mov     r10d, [rbp+250h+var_2A8]
  00000001401663B3  lea     r14d, [rdx+5A827999h]
  00000001401663BA  mov     r15d, [rbp+250h+var_2B8]
  00000001401663BE  lea     esi, [rbx+5A827999h]
  00000001401663C4  rol     eax, 5
  00000001401663C7  mov     ecx, ebx
  00000001401663C9  xor     ecx, edx
  00000001401663CB  add     r10d, eax
  00000001401663CE  and     ecx, r8d
  00000001401663D1  rol     r8d, 1Eh
  00000001401663D5  xor     ecx, edx
  00000001401663D7  mov     edx, [rbp+250h+var_2AC]
  00000001401663DA  xor     edx, [rbp+250h+var_2C0]
  00000001401663DD  add     ecx, 5A827999h
  00000001401663E3  xor     edx, r12d
  00000001401663E6  add     r10d, ecx
  00000001401663E9  xor     edx, [rsp+350h+var_2E0]
  00000001401663ED  add     r10d, r11d
  00000001401663F0  rol     edx, 1
  00000001401663F2  mov     eax, r10d
  00000001401663F5  mov     [rsp+350h+var_308], edx
  00000001401663F9  mov     ecx, r8d
  00000001401663FC  rol     eax, 5
  00000001401663FF  xor     ecx, ebx
  0000000140166401  add     eax, [rbp+250h+var_2A4]
  0000000140166404  and     ecx, r9d
  0000000140166407  xor     ecx, ebx
  0000000140166409  rol     r9d, 1Eh
  000000014016640D  add     ecx, eax
  000000014016640F  add     r14d, ecx
  0000000140166412  mov     ecx, r9d
  0000000140166415  xor     ecx, r8d
  0000000140166418  mov     eax, r14d
  000000014016641B  rol     eax, 5
  000000014016641E  and     ecx, r10d
  0000000140166421  add     eax, edx
  0000000140166423  rol     r10d, 1Eh
  0000000140166427  mov     edx, [rbp+250h+var_2A8]
  000000014016642A  jmp     short loc_14016649A
  000000014016642C  dd 0FFFC73E8h
  0000000140166430  dq 0E800025CEF8C0FFFh, 6208810FFFF5212Bh, 0E8FFF32E21E80003h
  0000000140166478  db 80h, 0B7h, 0F9h, 2 dup(0FFh)
  000000014016647D  pop     r15
  000000014016647F  pop     r14
  0000000140166481  jmp     loc_140166712
  0000000140166486  pop     r13
  0000000140166488  pop     r15
  000000014016648A  jmp     loc_140166838
  000000014016648F  db 0E8h
  0000000140166490  dq 0F9AD8A0FFFF45C74h
  0000000140166498  db 2 dup(0FFh)
  000000014016649A  xor     ecx, r8d
  000000014016649D  xor     edx, [rbp+250h+var_2BC]
  00000001401664A0  add     ecx, eax
  00000001401664A2  xor     edx, r13d
  00000001401664A5  add     esi, ecx
  00000001401664A7  xor     edx, [rsp+350h+var_2DC]
  00000001401664AB  mov     eax, esi
  00000001401664AD  rol     edx, 1
  00000001401664AF  mov     edi, r10d
  00000001401664B2  mov     [rsp+350h+var_2EC], edx
  00000001401664B6  xor     edi, r9d
  00000001401664B9  add     edx, 5A827999h
  00000001401664BF  rol     eax, 5
  00000001401664C2  add     eax, edx
  00000001401664C4  and     edi, r14d
  00000001401664C7  mov     edx, [rbp+250h+var_2A4]
  00000001401664CA  xor     edi, r9d
  00000001401664CD  xor     edx, r15d
  00000001401664D0  rol     r14d, 1Eh
  00000001401664D4  xor     edx, [rbp+250h+var_2D0]
  00000001401664D7  add     edi, eax
  00000001401664D9  xor     edx, r12d
  00000001401664DC  add     edi, r8d
  00000001401664DF  mov     r12d, [rbp+250h+var_2B4]
  00000001401664E3  mov     eax, edi
  00000001401664E5  rol     edx, 1
  00000001401664E7  mov     r11d, r14d
  00000001401664EA  mov     [rsp+350h+var_2E8], edx
  00000001401664EE  xor     r11d, r10d
  00000001401664F1  add     edx, 5A827999h
  00000001401664F7  rol     eax, 5
  00000001401664FA  add     eax, edx
  00000001401664FC  and     r11d, esi
  00000001401664FF  xor     r11d, r10d
  0000000140166502  rol     esi, 1Eh
  0000000140166505  add     r11d, eax
  0000000140166508  mov     edx, r12d
  000000014016650B  xor     edx, [rbp+250h+var_2CC]
  000000014016650E  add     r11d, r9d
  0000000140166511  xor     edx, r13d
  0000000140166514  xor     edx, [rsp+350h+var_308]
  0000000140166518  rol     edx, 1
  000000014016651A  mov     [rsp+350h+var_320], edx
  000000014016651E  mov     r13d, [rbp+250h+var_2B0]
  0000000140166522  lea     ebx, [r14+6ED9EBA1h]
  0000000140166529  mov     eax, r11d
  000000014016652C  mov     ecx, esi
  000000014016652E  rol     eax, 5
  0000000140166531  xor     ecx, r14d
  0000000140166534  add     eax, edx
  0000000140166536  jmp     loc_140166712
  000000014016653B  db 41h, 5Fh, 0E9h, 15h, 0FCh
  0000000140166540  dq 0F0002B642E8FFFFh, 1EB68D00010F6D8Dh, 0FFFFE8EFE8A5227Ch
  0000000140166710  push    rdi
  0000000140166711  push    rdi
  0000000140166712  and     ecx, edi
  0000000140166714  xor     ecx, r14d
  0000000140166717  rol     edi, 1Eh
  000000014016671A  add     ecx, eax
  000000014016671C  mov     r14d, [rbp+250h+var_2AC]
  0000000140166720  lea     edx, [r10+5A827999h]
  0000000140166727  mov     r10d, r13d
  000000014016672A  xor     r10d, [rbp+250h+var_2C8]
  000000014016672E  add     edx, ecx
  0000000140166730  xor     r10d, [rbp+250h+var_2D0]
  0000000140166734  mov     eax, edx
  0000000140166736  xor     r10d, [rsp+350h+var_2EC]
  000000014016673B  mov     ecx, edi
  000000014016673D  rol     eax, 5
  0000000140166740  xor     ecx, r11d
  0000000140166743  xor     ecx, esi
  0000000140166745  rol     r10d, 1
  0000000140166748  add     eax, r10d
  000000014016674B  rol     r11d, 1Eh
  000000014016674F  add     ecx, eax
  0000000140166751  mov     [rsp+350h+var_31C], r10d
  0000000140166756  add     ebx, ecx
  0000000140166758  mov     eax, r14d
  000000014016675B  xor     eax, [rbp+250h+var_2C4]
  000000014016675E  mov     ecx, r11d
  0000000140166761  xor     eax, [rbp+250h+var_2CC]
  0000000140166764  xor     ecx, edx
  0000000140166766  xor     eax, [rsp+350h+var_2E8]
  000000014016676A  xor     ecx, edi
  000000014016676C  rol     eax, 1
  000000014016676E  add     ecx, 6ED9EBA1h
  0000000140166774  mov     [rsp+350h+var_330], eax
  0000000140166778  mov     eax, ebx
  000000014016677A  mov     r8d, [rsp+350h+var_330]
  000000014016677F  rol     eax, 5
  0000000140166782  add     r8d, eax
  0000000140166785  rol     edx, 1Eh
  0000000140166788  mov     eax, [rbp+250h+var_2A8]
  000000014016678B  add     r8d, ecx
  000000014016678E  xor     eax, [rbp+250h+var_2C0]
  0000000140166791  add     r8d, esi
  0000000140166794  xor     eax, [rbp+250h+var_2C8]
  0000000140166797  mov     ecx, edx
  0000000140166799  xor     eax, [rsp+350h+var_320]
  000000014016679D  xor     ecx, ebx
  000000014016679F  rol     eax, 1
  00000001401667A1  xor     ecx, r11d
  00000001401667A4  mov     [rsp+350h+var_300], eax
  00000001401667A8  add     ecx, 6ED9EBA1h
  00000001401667AE  mov     r9d, [rsp+350h+var_300]
  00000001401667B3  jmp     loc_140166838
  00000001401667B8  add     rsp, rdi
  00000001401667BB  jo      loc_14017962B
  00000001401667C1  call    loc_14018D4AC
  00000001401667C6  jge     loc_1401896CE
  00000001401667CC  call    near ptr ExSystemTimeToLocalTime
  00000001401667D1  call    near ptr qword_140164F20+293h
  00000001401667D6  jp      loc_14018AE3E
  00000001401667DC  push    r15
  00000001401667DE  jns     near ptr qword_1401654F0+144h
  00000001401667E4  push    rax
  00000001401667E5  jno     loc_1401789AE
  00000001401667EB  call    near ptr KeInitializeSpinLock
  00000001401667F0  call    loc_140184F75
  00000001401667F5  jns     loc_140164E99
  00000001401667FB  pop     r15
  00000001401667FD  jmp     loc_140169499
  0000000140166838  mov     eax, r8d
  000000014016683B  rol     eax, 5
  000000014016683E  add     r9d, eax
  0000000140166841  rol     ebx, 1Eh
  0000000140166844  mov     eax, [rbp+250h+var_2A4]
  0000000140166847  add     r9d, ecx
  000000014016684A  xor     eax, [rbp+250h+var_2BC]
  000000014016684D  add     r9d, edi
  0000000140166850  xor     eax, [rbp+250h+var_2C4]
  0000000140166853  mov     ecx, ebx
  0000000140166855  xor     eax, r10d
  0000000140166858  xor     ecx, r8d
  000000014016685B  rol     eax, 1
  000000014016685D  lea     r10d, [r11+6ED9EBA1h]
  0000000140166864  mov     [rsp+350h+var_32C], eax
  0000000140166868  xor     ecx, edx
  000000014016686A  mov     eax, r9d
  000000014016686D  rol     r8d, 1Eh
  0000000140166871  rol     eax, 5
  0000000140166874  mov     r11d, r15d
  0000000140166877  add     eax, [rsp+350h+var_32C]
  000000014016687B  add     ecx, eax
  000000014016687D  add     r10d, ecx
  0000000140166880  xor     r11d, [rbp+250h+var_2C0]
  0000000140166884  mov     esi, [rsp+350h+var_330]
  0000000140166888  mov     ecx, r8d
  000000014016688B  mov     edi, [rsp+350h+var_31C]
  000000014016688F  xor     ecx, r9d
  0000000140166892  xor     ecx, ebx
  0000000140166894  rol     r9d, 1Eh
  0000000140166898  xor     r11d, esi
  000000014016689B  mov     eax, r10d
  000000014016689E  xor     r11d, [rsp+350h+var_308]
  00000001401668A3  rol     eax, 5
  00000001401668A6  rol     r11d, 1
  00000001401668A9  add     eax, r11d
  00000001401668AC  mov     [rsp+350h+var_314], r11d
  00000001401668B1  add     ecx, eax
  00000001401668B3  lea     r11d, [rdx+6ED9EBA1h]
  00000001401668BA  add     r11d, ecx
  00000001401668BD  mov     edx, r12d
  00000001401668C0  xor     edx, [rbp+250h+var_2BC]
  00000001401668C3  mov     ecx, r9d
  00000001401668C6  xor     edx, [rsp+350h+var_300]
  00000001401668CA  xor     ecx, r10d
  00000001401668CD  xor     edx, [rsp+350h+var_2EC]
  00000001401668D1  xor     ecx, r8d
  00000001401668D4  rol     edx, 1
  00000001401668D6  mov     eax, r11d
  00000001401668D9  rol     eax, 5
  00000001401668DC  jmp     loc_14016696E
  00000001401668E1  db 55h, 0Fh, 8Bh, 0E4h, 0FEh, 2 dup(0FFh)
  00000001401668E8  db 51h, 0Fh, 80h, 93h, 0EAh, 2 dup(0FFh)
  00000001401668EF  pop     r13
  00000001401668F1  pop     rbp
  00000001401668F2  jmp     loc_14019CDC0
  00000001401668F7  pop     r12
  00000001401668F9  pop     r15
  00000001401668FB  jmp     loc_140167347
  0000000140166900  dq 0FFFFEB9D860F5741h, 5ED9532B7D579145h, 305AFFBC91767FAAh
  0000000140166968  db 0Fh, 8Ah, 0EBh, 0F5h, 2 dup(0FFh)
  000000014016696E  add     eax, edx
  0000000140166970  mov     [rsp+350h+var_328], edx
  0000000140166974  add     ecx, eax
  0000000140166976  rol     r10d, 1Eh
  000000014016697A  lea     edx, [rbx+6ED9EBA1h]
  0000000140166980  mov     ebx, r13d
  0000000140166983  add     edx, ecx
  0000000140166985  xor     ebx, r15d
  0000000140166988  mov     r15d, [rsp+350h+var_32C]
  000000014016698D  mov     eax, edx
  000000014016698F  rol     eax, 5
  0000000140166992  xor     ebx, r15d
  0000000140166995  xor     ebx, [rsp+350h+var_2E8]
  0000000140166999  mov     ecx, r11d
  000000014016699C  xor     ecx, r10d
  000000014016699F  rol     ebx, 1
  00000001401669A1  xor     ecx, r9d
  00000001401669A4  rol     r11d, 1Eh
  00000001401669A8  add     eax, ebx
  00000001401669AA  mov     [rsp+350h+var_318], ebx
  00000001401669AE  add     ecx, eax
  00000001401669B0  lea     ebx, [r8+6ED9EBA1h]
  00000001401669B7  add     ebx, ecx
  00000001401669B9  mov     r8d, r14d
  00000001401669BC  xor     r8d, r12d
  00000001401669BF  mov     ecx, edx
  00000001401669C1  mov     r12d, [rsp+350h+var_314]
  00000001401669C6  xor     ecx, r11d
  00000001401669C9  xor     ecx, r10d
  00000001401669CC  rol     edx, 1Eh
  00000001401669CF  xor     r8d, r12d
  00000001401669D2  mov     eax, ebx
  00000001401669D4  xor     r8d, [rsp+350h+var_320]
  00000001401669D9  rol     r8d, 1
  00000001401669DC  rol     eax, 5
  00000001401669DF  add     eax, r8d
  00000001401669E2  mov     [rsp+350h+var_324], r8d
  00000001401669E7  add     ecx, eax
  00000001401669E9  lea     r8d, [r9+6ED9EBA1h]
  00000001401669F0  mov     r9d, [rbp+250h+var_2A8]
  00000001401669F4  add     r8d, ecx
  00000001401669F7  xor     r9d, r13d
  00000001401669FA  mov     eax, r8d
  00000001401669FD  xor     r9d, [rsp+350h+var_328]
  0000000140166A02  mov     ecx, ebx
  0000000140166A04  xor     r9d, edi
  0000000140166A07  rol     eax, 5
  0000000140166A0A  rol     r9d, 1
  0000000140166A0D  xor     ecx, edx
  0000000140166A0F  add     eax, r9d
  0000000140166A12  jmp     loc_140166C5E
  0000000140166A17  db 49h
  0000000140166A18  dq 0D95A8D0FE303h, 0E935E8FFF32773E8h, 0FFFFEDBA8F0FFFFFh
  0000000140166C58  jle     loc_14016EBBC
  0000000140166C5E  mov     [rsp+350h+var_330], r9d
  0000000140166C63  xor     ecx, r11d
  0000000140166C66  lea     r9d, [r10+6ED9EBA1h]
  0000000140166C6D  add     ecx, eax
  0000000140166C6F  add     r9d, ecx
  0000000140166C72  mov     r10d, [rbp+250h+var_2A4]
  0000000140166C76  mov     ecx, r8d
  0000000140166C79  rol     ebx, 1Eh
  0000000140166C7C  xor     r10d, r14d
  0000000140166C7F  xor     r10d, [rsp+350h+var_318]
  0000000140166C84  xor     ecx, ebx
  0000000140166C86  mov     r14d, [rsp+350h+var_300]
  0000000140166C8B  xor     ecx, edx
  0000000140166C8D  rol     r8d, 1Eh
  0000000140166C91  xor     r10d, esi
  0000000140166C94  rol     r10d, 1
  0000000140166C97  mov     eax, r9d
  0000000140166C9A  rol     eax, 5
  0000000140166C9D  add     eax, r10d
  0000000140166CA0  mov     [rsp+350h+var_30C], r10d
  0000000140166CA5  add     ecx, eax
  0000000140166CA7  lea     r10d, [r11+6ED9EBA1h]
  0000000140166CAE  mov     r11d, [rbp+250h+var_2A8]
  0000000140166CB2  add     r10d, ecx
  0000000140166CB5  xor     r11d, [rsp+350h+var_324]
  0000000140166CBA  mov     eax, r10d
  0000000140166CBD  rol     eax, 5
  0000000140166CC0  xor     r11d, r14d
  0000000140166CC3  xor     r11d, [rsp+350h+var_308]
  0000000140166CC8  mov     ecx, r9d
  0000000140166CCB  xor     ecx, r8d
  0000000140166CCE  rol     r11d, 1
  0000000140166CD1  xor     ecx, ebx
  0000000140166CD3  mov     [rsp+350h+var_2FC], r11d
  0000000140166CD8  add     eax, r11d
  0000000140166CDB  rol     r9d, 1Eh
  0000000140166CDF  add     ecx, eax
  0000000140166CE1  lea     r11d, [rdx+6ED9EBA1h]
  0000000140166CE8  mov     edx, [rbp+250h+var_2A4]
  0000000140166CEB  add     r11d, ecx
  0000000140166CEE  xor     edx, [rsp+350h+var_330]
  0000000140166CF2  mov     eax, r11d
  0000000140166CF5  rol     eax, 5
  0000000140166CF8  xor     edx, r15d
  0000000140166CFB  xor     edx, [rsp+350h+var_2EC]
  0000000140166CFF  mov     ecx, r10d
  0000000140166D02  xor     ecx, r9d
  0000000140166D05  rol     edx, 1
  0000000140166D07  xor     ecx, r8d
  0000000140166D0A  rol     r10d, 1Eh
  0000000140166D0E  jmp     short loc_140166D83
  0000000140166D10  dq 0F00000360C48148h, 0C48148FFFFE5D28Dh, 0EE20880F00000648h
  0000000140166D80  db 0BCh, 2 dup(0)
  0000000140166D83  add     eax, edx
  0000000140166D85  mov     [rsp+350h+var_2F8], edx
  0000000140166D89  add     ecx, eax
  0000000140166D8B  lea     edx, [rbx+6ED9EBA1h]
  0000000140166D91  mov     ebx, [rsp+350h+var_30C]
  0000000140166D95  add     edx, ecx
  0000000140166D97  xor     ebx, r12d
  0000000140166D9A  mov     ecx, r11d
  0000000140166D9D  xor     ebx, [rsp+350h+var_2E8]
  0000000140166DA1  xor     ecx, r10d
  0000000140166DA4  xor     ebx, [rsp+350h+var_308]
  0000000140166DA8  xor     ecx, r9d
  0000000140166DAB  rol     ebx, 1
  0000000140166DAD  mov     eax, edx
  0000000140166DAF  rol     eax, 5
  0000000140166DB2  add     eax, ebx
  0000000140166DB4  mov     [rsp+350h+var_32C], ebx
  0000000140166DB8  add     ecx, eax
  0000000140166DBA  rol     r11d, 1Eh
  0000000140166DBE  lea     ebx, [r8+6ED9EBA1h]
  0000000140166DC5  mov     r8d, [rsp+350h+var_2FC]
  0000000140166DCA  xor     r8d, [rsp+350h+var_328]
  0000000140166DCF  add     ebx, ecx
  0000000140166DD1  xor     r8d, [rsp+350h+var_320]
  0000000140166DD6  mov     eax, ebx
  0000000140166DD8  xor     r8d, [rsp+350h+var_2EC]
  0000000140166DDD  mov     ecx, edx
  0000000140166DDF  rol     r8d, 1
  0000000140166DE2  xor     ecx, r11d
  0000000140166DE5  rol     eax, 5
  0000000140166DE8  xor     ecx, r10d
  0000000140166DEB  add     eax, r8d
  0000000140166DEE  mov     [rsp+350h+var_31C], r8d
  0000000140166DF3  add     ecx, eax
  0000000140166DF5  lea     r8d, [r9+6ED9EBA1h]
  0000000140166DFC  add     r8d, ecx
  0000000140166DFF  mov     r13d, [rsp+350h+var_330]
  0000000140166E04  mov     eax, r8d
  0000000140166E07  mov     r9d, [rsp+350h+var_2F8]
  0000000140166E0C  mov     ecx, ebx
  0000000140166E0E  xor     r9d, [rsp+350h+var_318]
  0000000140166E13  rol     eax, 5
  0000000140166E16  xor     r9d, edi
  0000000140166E19  xor     r9d, [rsp+350h+var_2E8]
  0000000140166E1E  rol     edx, 1Eh
  0000000140166E21  xor     ecx, edx
  0000000140166E23  rol     r9d, 1
  0000000140166E26  xor     ecx, r11d
  0000000140166E29  mov     [rsp+350h+var_300], r9d
  0000000140166E2E  add     eax, r9d
  0000000140166E31  jmp     short loc_140166E92
  0000000140166E33  db 0E8h, 0B8h, 0F3h, 0F4h, 0FFh
  0000000140166E38  dq 0DE8FFFFEA95880Fh, 0FFF824810FFFF511h, 0FDE8FFF32442E8FFh
  0000000140166E90  add     al, [rax]
  0000000140166E92  rol     ebx, 1Eh
  0000000140166E95  add     ecx, eax
  0000000140166E97  lea     r9d, [r10+6ED9EBA1h]
  0000000140166E9E  mov     r10d, [rsp+350h+var_32C]
  0000000140166EA3  add     r9d, ecx
  0000000140166EA6  xor     r10d, [rsp+350h+var_324]
  0000000140166EAB  mov     ecx, r8d
  0000000140166EAE  xor     ecx, ebx
  0000000140166EB0  rol     r8d, 1Eh
  0000000140166EB4  xor     ecx, edx
  0000000140166EB6  xor     r10d, esi
  0000000140166EB9  xor     r10d, [rsp+350h+var_320]
  0000000140166EBE  mov     eax, r9d
  0000000140166EC1  rol     eax, 5
  0000000140166EC4  rol     r10d, 1
  0000000140166EC7  add     eax, r10d
  0000000140166ECA  mov     [rsp+350h+var_320], r10d
  0000000140166ECF  add     ecx, eax
  0000000140166ED1  lea     r10d, [r11+6ED9EBA1h]
  0000000140166ED8  mov     r11d, [rsp+350h+var_31C]
  0000000140166EDD  add     r10d, ecx
  0000000140166EE0  xor     r11d, r13d
  0000000140166EE3  mov     eax, r10d
  0000000140166EE6  rol     eax, 5
  0000000140166EE9  xor     r11d, r14d
  0000000140166EEC  xor     r11d, edi
  0000000140166EEF  mov     ecx, r9d
  0000000140166EF2  mov     edi, [rsp+350h+var_320]
  0000000140166EF6  xor     ecx, r8d
  0000000140166EF9  xor     edi, [rsp+350h+var_2FC]
  0000000140166EFD  xor     ecx, ebx
  0000000140166EFF  rol     r11d, 1
  0000000140166F02  xor     edi, r12d
  0000000140166F05  add     eax, r11d
  0000000140166F08  rol     r9d, 1Eh
  0000000140166F0C  add     ecx, eax
  0000000140166F0E  mov     [rsp+350h+var_2F4], r11d
  0000000140166F13  lea     r11d, [rdx+6ED9EBA1h]
  0000000140166F1A  xor     edi, r14d
  0000000140166F1D  mov     edx, [rsp+350h+var_300]
  0000000140166F21  add     r11d, ecx
  0000000140166F24  xor     edx, [rsp+350h+var_30C]
  0000000140166F28  mov     ecx, r10d
  0000000140166F2B  xor     ecx, r9d
  0000000140166F2E  rol     edi, 1
  0000000140166F30  xor     ecx, r8d
  0000000140166F33  rol     r10d, 1Eh
  0000000140166F37  xor     edx, r15d
  0000000140166F3A  mov     [rsp+350h+var_310], edi
  0000000140166F3E  xor     edx, esi
  0000000140166F40  jmp     loc_14016701A
  0000000140166F45  db 0E8h, 0Eh, 22h
  0000000140166F48  dq 0F0002E197E8FFF3h, 0E38B490002BBCD81h, 6E95E415F415D41h
  0000000140167018  db 2 dup(0)
  000000014016701A  add     edi, 6ED9EBA1h
  0000000140167020  rol     edx, 1
  0000000140167022  mov     eax, r11d
  0000000140167025  rol     eax, 5
  0000000140167028  add     eax, 6ED9EBA1h
  000000014016702D  mov     [rsp+350h+var_330], edx
  0000000140167031  add     eax, edx
  0000000140167033  add     ecx, eax
  0000000140167035  add     ebx, ecx
  0000000140167037  mov     ecx, r11d
  000000014016703A  xor     ecx, r10d
  000000014016703D  mov     eax, ebx
  000000014016703F  rol     eax, 5
  0000000140167042  xor     ecx, r9d
  0000000140167045  add     eax, edi
  0000000140167047  add     ecx, eax
  0000000140167049  add     r8d, ecx
  000000014016704C  mov     edi, [rsp+350h+var_328]
  0000000140167050  mov     r14d, edx
  0000000140167053  mov     esi, [rsp+350h+var_2F4]
  0000000140167057  mov     ecx, ebx
  0000000140167059  xor     esi, [rsp+350h+var_2F8]
  000000014016705D  mov     eax, r8d
  0000000140167060  rol     eax, 5
  0000000140167063  xor     esi, edi
  0000000140167065  add     eax, 6ED9EBA1h
  000000014016706A  rol     ebx, 1Eh
  000000014016706D  xor     esi, r15d
  0000000140167070  rol     r11d, 1Eh
  0000000140167074  mov     r15d, [rsp+350h+var_32C]
  0000000140167079  xor     ecx, r11d
  000000014016707C  xor     ecx, r10d
  000000014016707F  rol     esi, 1
  0000000140167081  add     eax, esi
  0000000140167083  mov     [rsp+350h+var_328], esi
  0000000140167087  add     ecx, eax
  0000000140167089  xor     r14d, r15d
  000000014016708C  xor     r14d, [rsp+350h+var_318]
  0000000140167091  add     r9d, ecx
  0000000140167094  mov     ecx, ebx
  0000000140167096  mov     eax, ebx
  0000000140167098  or      ecx, r11d
  000000014016709B  and     eax, r11d
  000000014016709E  and     ecx, r8d
  00000001401670A1  xor     r14d, r12d
  00000001401670A4  mov     r12d, [rsp+350h+var_31C]
  00000001401670A9  or      ecx, eax
  00000001401670AB  mov     eax, [rsp+350h+var_310]
  00000001401670AF  add     ecx, 8F1BBCDCh
  00000001401670B5  xor     eax, r12d
  00000001401670B8  jmp     loc_140167216
  00000001401670BD  db 41h, 52h, 0Fh
  00000001401670C0  dq 415C41FFFFE3C88Dh, 34900024FDAE95Fh, 90FFFFEA94820FE6h
  0000000140167210  pop     rsp
  0000000140167211  jmp     loc_14018BB7E
  0000000140167216  rol     r8d, 1Eh
  000000014016721A  xor     eax, [rsp+350h+var_324]
  000000014016721E  mov     edx, r9d
  0000000140167221  xor     eax, edi
  0000000140167223  rol     edx, 5
  0000000140167226  add     r10d, edx
  0000000140167229  rol     eax, 1
  000000014016722B  mov     [rsp+350h+var_2E8], eax
  000000014016722F  mov     edi, esi
  0000000140167231  xor     edi, [rsp+350h+var_300]
  0000000140167235  mov     eax, r8d
  0000000140167238  and     eax, ebx
  000000014016723A  rol     r14d, 1
  000000014016723D  add     ecx, r14d
  0000000140167240  mov     [rsp+350h+var_308], r14d
  0000000140167245  add     r10d, ecx
  0000000140167248  xor     edi, r13d
  000000014016724B  xor     edi, [rsp+350h+var_318]
  000000014016724F  mov     edx, r10d
  0000000140167252  rol     edx, 5
  0000000140167255  mov     ecx, r8d
  0000000140167258  or      ecx, ebx
  000000014016725A  rol     edi, 1
  000000014016725C  and     ecx, r9d
  000000014016725F  mov     [rsp+350h+var_2EC], edi
  0000000140167263  or      ecx, eax
  0000000140167265  rol     r9d, 1Eh
  0000000140167269  add     ecx, 8F1BBCDCh
  000000014016726F  add     r11d, edx
  0000000140167272  add     ecx, [rsp+350h+var_2E8]
  0000000140167276  mov     eax, r9d
  0000000140167279  add     r11d, ecx
  000000014016727C  and     eax, r8d
  000000014016727F  mov     ecx, r9d
  0000000140167282  mov     edx, r11d
  0000000140167285  or      ecx, r8d
  0000000140167288  rol     edx, 5
  000000014016728B  and     ecx, r10d
  000000014016728E  add     ebx, edx
  0000000140167290  or      ecx, eax
  0000000140167292  rol     r10d, 1Eh
  0000000140167296  add     ecx, 8F1BBCDCh
  000000014016729C  mov     esi, r14d
  000000014016729F  xor     esi, [rsp+350h+var_320]
  00000001401672A3  add     ecx, edi
  00000001401672A5  xor     esi, [rsp+350h+var_30C]
  00000001401672A9  add     ebx, ecx
  00000001401672AB  xor     esi, [rsp+350h+var_324]
  00000001401672AF  mov     r14d, [rsp+350h+var_2E8]
  00000001401672B4  mov     ecx, r10d
  00000001401672B7  jmp     loc_140167347
  00000001401672BC  dd 0FFDA8DE8h
  00000001401672C0  dq 0E8000061E8880FFFh, 0E8B48B0FFFF50284h, 0FFFF4F0A9E8FFFFh
  0000000140167330  db 0
  0000000140167331  add     rsp, 160h
  0000000140167338  jnb     loc_140164E5A
  000000014016733E  add     rsp, r15
  0000000140167341  jle     loc_1401667B8
  0000000140167347  xor     r14d, [rsp+350h+var_2F4]
  000000014016734C  or      ecx, r9d
  000000014016734F  xor     r14d, [rsp+350h+var_2FC]
  0000000140167354  and     ecx, r11d
  0000000140167357  xor     r14d, r13d
  000000014016735A  rol     esi, 1
  000000014016735C  mov     [rsp+350h+var_2F0], esi
  0000000140167360  mov     eax, r10d
  0000000140167363  mov     r13d, [rsp+350h+var_2F0]
  0000000140167368  and     eax, r9d
  000000014016736B  xor     r13d, [rsp+350h+var_310]
  0000000140167370  or      ecx, eax
  0000000140167372  add     esi, 8F1BBCDCh
  0000000140167378  rol     r11d, 1Eh
  000000014016737C  add     ecx, esi
  000000014016737E  rol     r14d, 1
  0000000140167381  mov     eax, r11d
  0000000140167384  mov     [rsp+350h+var_318], r14d
  0000000140167389  and     eax, r10d
  000000014016738C  mov     esi, edi
  000000014016738E  xor     esi, [rsp+350h+var_330]
  0000000140167392  mov     edx, ebx
  0000000140167394  xor     esi, [rsp+350h+var_2F8]
  0000000140167398  xor     r13d, r15d
  000000014016739B  xor     esi, [rsp+350h+var_30C]
  000000014016739F  xor     r13d, [rsp+350h+var_2FC]
  00000001401673A4  rol     edx, 5
  00000001401673A7  add     r8d, edx
  00000001401673AA  rol     esi, 1
  00000001401673AC  add     r8d, ecx
  00000001401673AF  rol     r13d, 1
  00000001401673B2  mov     ecx, r11d
  00000001401673B5  mov     [rsp+350h+var_324], esi
  00000001401673B9  or      ecx, r10d
  00000001401673BC  mov     [rsp+350h+var_32C], r13d
  00000001401673C1  and     ecx, ebx
  00000001401673C3  mov     edx, r8d
  00000001401673C6  or      ecx, eax
  00000001401673C8  rol     edx, 5
  00000001401673CB  add     ecx, 8F1BBCDCh
  00000001401673D1  rol     ebx, 1Eh
  00000001401673D4  add     ecx, r14d
  00000001401673D7  add     r9d, edx
  00000001401673DA  xor     r14d, [rsp+350h+var_328]
  00000001401673DF  add     r9d, ecx
  00000001401673E2  xor     r14d, r12d
  00000001401673E5  mov     edx, r9d
  00000001401673E8  xor     r14d, [rsp+350h+var_2F8]
  00000001401673ED  mov     ecx, ebx
  00000001401673EF  or      ecx, r11d
  00000001401673F2  jmp     loc_14016754F
  00000001401673F7  db 0E8h
  00000001401673F8  dq 0FB6E850FFFF4F8BCh, 0E8FFF31D99E8FFFFh, 0E49E850F000356E5h
  0000000140167410  db 2 dup(0FFh)
  0000000140167412  scasb
  0000000140167413  in      eax, 0C3h; DMA controller, 8237A-5.  ; <<< IN: I/O port read (anti-VM)
  0000000140167415  or      dh, ch
  0000000140167417  rol     edx, 5
  000000014016741A  sub     ebx, 0
  000000014016741D  and     ecx, ebx
  000000014016741F  sbb     r12d, 0FFFFFFF4h
  0000000140167423  rol     ebx, 1Eh
  0000000140167426  and     r9b, 9Eh
  000000014016742A  or      ecx, eax
  000000014016742C  or      bl, 51h
  000000014016742F  add     ecx, r9d
  0000000140167432  add     ecx, 8F1BBCDCh
  0000000140167438  lea     r9d, [rdi+rdx]
  000000014016743C  add     r9d, ecx
  000000014016743F  rol     r15d, 1
  0000000140167442  mov     [rsp-8+arg_44], r15d
  0000000140167447  mov     r14d, [rsp-8+arg_48]
  000000014016744C  mov     ecx, ebx
  000000014016744E  or      ecx, r11d
  0000000140167451  rcr     cl, 1
  0000000140167453  xor     r14d, r13d
  0000000140167456  xor     r14d, [rsp-8+arg_24]
  000000014016745B  and     ecx, r8d
  000000014016745E  shr     edx, cl
  0000000140167460  xor     r14d, [rsp-8+arg_58]
  0000000140167465  shr     ebx, cl
  0000000140167467  mov     eax, ebx
  0000000140167469  rol     r13d, cl
  000000014016746C  and     eax, r11d
  000000014016746F  rol     r14d, 1
  0000000140167472  rcl     bpl, 1
  0000000140167475  or      ecx, eax
  0000000140167477  rol     r8d, 1Eh
  000000014016747B  add     ecx, r10d
  000000014016747E  sub     r13b, al
  0000000140167481  mov     [rsp-8+arg_48], r14d
  0000000140167486  mov     r12d, [rsp-8+arg_48]
  000000014016748B  ror     dil, 89h
  000000014016748F  add     ecx, 8F1BBCDCh
  0000000140167495  rol     r15d, 1
  0000000140167498  xor     r12d, [rsp-8+arg_2C]
  000000014016749D  and     r12b, 2Fh
  00000001401674A1  mov     edx, r9d
  00000001401674A4  xor     r12d, [rsp-8+arg_54]
  00000001401674A9  mov     edx, eax
  00000001401674AB  mov     eax, r8d
  00000001401674AE  add     cl, 0Fh
  00000001401674B1  xor     r12d, [rsp-8+arg_20]
  00000001401674B6  sal     r13d, 1
  00000001401674B9  and     eax, ebx
  00000001401674BB  sar     bpl, 1
  00000001401674BE  rol     edx, 5
  00000001401674C1  mov     ebx, es
  00000001401674C3  rol     r12d, 1
  00000001401674C6  mov     r10b, al
  00000001401674C9  mov     [rsp-8+arg_4C], r12d
  00000001401674CE  lea     r10d, [r15+rdx]
  00000001401674D2  neg     r11b
  00000001401674D5  mov     r15d, edi
  00000001401674D8  xor     r15d, [rsp-8+arg_34]
  00000001401674DD  add     r10d, ecx
  00000001401674E0  and     r12b, al
  00000001401674E3  xor     r15d, [rsp-8+arg_20]
  00000001401674E8  stc
  00000001401674E9  mov     edx, r10d
  00000001401674EC  xor     r15d, [rsp-8+arg_50]
  00000001401674F1  mov     ecx, r8d
  00000001401674F4  ror     dl, 1
  00000001401674F6  or      ecx, ebx
  00000001401674F8  rol     r15d, 1
  00000001401674FB  sar     ecx, cl
  00000001401674FD  and     ecx, r9d
  0000000140167500  add     r11b, 6Dh ; 'm'
  0000000140167504  rol     edx, 5
  0000000140167507  or      ecx, eax
  0000000140167509  test    ebp, r11d
  000000014016750C  rol     r9d, 1Eh
  0000000140167510  stc
  0000000140167511  add     ecx, r11d
  0000000140167514  jo      loc_140167331
  000000014016751A  push    rdi
  000000014016751B  jb      short near ptr loc_14016758B+2
  000000014016751D  jnz     short loc_140167583
  000000014016751F  pop     rdi
  0000000140167520  ja      short near ptr loc_140167580+2
  0000000140167522  mov     esi, [rdi+rdi*8]
  0000000140167525  push    rdx
  0000000140167526  call    near ptr byte_1400B77A8
  000000014016752B  ja      loc_1401667DC
  0000000140167531  ja      loc_140164D4A
  0000000140167537  push    r14
  0000000140167539  test    r9b, 97h
  000000014016753D  jo      loc_14017CC98
  0000000140167543  push    rbx
  0000000140167544  jnb     loc_140166712
  000000014016754A  jmp     loc_14017A56B
  000000014016754F  rol     edx, 5
  0000000140167552  and     ecx, r8d
  0000000140167555  rol     r14d, 1
  0000000140167558  add     r10d, edx
  000000014016755B  rol     r8d, 1Eh
  000000014016755F  mov     eax, ebx
  0000000140167561  mov     [rsp+350h+var_31C], r14d
  0000000140167566  and     eax, r11d
  0000000140167569  or      ecx, eax
  000000014016756B  mov     eax, r8d
  000000014016756E  add     ecx, 8F1BBCDCh
  0000000140167574  and     eax, ebx
  0000000140167576  add     ecx, esi
  0000000140167578  add     r10d, ecx
  000000014016757B  mov     ecx, r8d
  000000014016757E  or      ecx, ebx
  0000000140167580  mov     edx, r10d
  0000000140167583  and     ecx, r9d
  0000000140167586  rol     edx, 5
  0000000140167589  or      ecx, eax
  000000014016758B  rol     r9d, 1Eh
  000000014016758F  add     ecx, 8F1BBCDCh
  0000000140167595  add     r11d, edx
  0000000140167598  add     ecx, r13d
  000000014016759B  add     r11d, ecx
  000000014016759E  mov     ecx, r9d
  00000001401675A1  mov     edi, r11d
  00000001401675A4  rol     edi, 5
  00000001401675A7  or      ecx, r8d
  00000001401675AA  xor     r13d, [rsp+350h+var_2E8]
  00000001401675AF  and     ecx, r10d
  00000001401675B2  xor     r13d, [rsp+350h+var_320]
  00000001401675B7  add     edi, ebx
  00000001401675B9  rol     r10d, 1Eh
  00000001401675BD  mov     eax, r9d
  00000001401675C0  and     eax, r8d
  00000001401675C3  xor     r13d, r12d
  00000001401675C6  or      ecx, eax
  00000001401675C8  mov     r12d, [rsp+350h+var_2F4]
  00000001401675CD  add     ecx, 8F1BBCDCh
  00000001401675D3  rol     r13d, 1
  00000001401675D6  add     ecx, r14d
  00000001401675D9  mov     [rsp+350h+var_304], r13d
  00000001401675DE  xor     r14d, [rsp+350h+var_2EC]
  00000001401675E3  add     edi, ecx
  00000001401675E5  mov     ecx, r10d
  00000001401675E8  mov     eax, r10d
  00000001401675EB  or      ecx, r9d
  00000001401675EE  and     eax, r9d
  00000001401675F1  and     ecx, r11d
  00000001401675F4  jmp     loc_14016783F
  00000001401675F9  db 5Ah, 0ABh, 50h, 76h, 52h, 3Bh, 7Dh
  0000000140167600  dq 775F40A6FF9F7C5Dh, 755CA07C737BB37Eh, 75A2E875E87F8BFEh
  0000000140167838  push    rbp
  0000000140167839  jge     loc_140192EA3
  000000014016783F  mov     edx, edi
  0000000140167841  or      ecx, eax
  0000000140167843  rol     r11d, 1Eh
  0000000140167847  rol     edx, 5
  000000014016784A  xor     r14d, r12d
  000000014016784D  xor     r14d, [rsp+350h+var_300]
  0000000140167852  mov     ebx, esi
  0000000140167854  xor     ebx, [rsp+350h+var_308]
  0000000140167858  mov     eax, r11d
  000000014016785B  xor     ebx, [rsp+350h+var_300]
  000000014016785F  and     eax, r10d
  0000000140167862  xor     ebx, r15d
  0000000140167865  rol     r14d, 1
  0000000140167868  rol     ebx, 1
  000000014016786A  add     ecx, ebx
  000000014016786C  mov     [rsp+350h+var_30C], ebx
  0000000140167870  add     ecx, 8F1BBCDCh
  0000000140167876  mov     [rsp+350h+var_2F4], r14d
  000000014016787B  lea     ebx, [r8+rdx]
  000000014016787F  add     ebx, ecx
  0000000140167881  mov     ecx, r11d
  0000000140167884  or      ecx, r10d
  0000000140167887  mov     r8d, ebx
  000000014016788A  and     ecx, edi
  000000014016788C  rol     r8d, 5
  0000000140167890  or      ecx, eax
  0000000140167892  rol     edi, 1Eh
  0000000140167895  add     ecx, 8F1BBCDCh
  000000014016789B  add     r8d, r9d
  000000014016789E  add     ecx, r13d
  00000001401678A1  mov     eax, edi
  00000001401678A3  add     r8d, ecx
  00000001401678A6  and     eax, r11d
  00000001401678A9  mov     ecx, edi
  00000001401678AB  mov     r9d, r8d
  00000001401678AE  or      ecx, r11d
  00000001401678B1  rol     r9d, 5
  00000001401678B5  and     ecx, ebx
  00000001401678B7  add     r9d, r10d
  00000001401678BA  mov     r10d, [rsp+350h+var_30C]
  00000001401678BF  or      ecx, eax
  00000001401678C1  xor     r10d, [rsp+350h+var_2F0]
  00000001401678C6  add     ecx, 8F1BBCDCh
  00000001401678CC  xor     r10d, [rsp+350h+var_330]
  00000001401678D1  add     ecx, r14d
  00000001401678D4  xor     r10d, [rsp+350h+var_320]
  00000001401678D9  add     r9d, ecx
  00000001401678DC  rol     ebx, 1Eh
  00000001401678DF  mov     edx, r9d
  00000001401678E2  rol     r10d, 1
  00000001401678E5  jmp     loc_140167B4C
  00000001401678EA  call    loc_140189663
  00000001401678EF  jnz     loc_140164E5A
  00000001401678F5  add     r8d, ecx
  00000001401678F8  sub     ebx, 0
  00000001401678FB  mov     ecx, edx
  00000001401678FD  xor     ecx, r11d
  0000000140167900  mov     eax, r8d
  0000000140167903  rcr     edi, cl
  0000000140167905  and     ecx, ebx
  0000000140167907  rcr     sil, 1
  000000014016790A  rol     eax, 5
  000000014016790D  xor     r12d, r14d
  0000000140167910  add     eax, [rbp+250h+var_2AC]
  0000000140167913  rcl     ebp, cl
  0000000140167915  xor     ecx, r11d
  0000000140167918  add     ecx, eax
  000000014016791A  add     r9d, ecx
  000000014016791D  add     r13d, r12d
  0000000140167920  rol     ebx, 1Eh
  0000000140167923  mov     eax, r9d
  0000000140167926  test    dl, al
  0000000140167928  mov     r10d, [rbp+250h+var_2A8]
  000000014016792C  sbb     r15b, 50h ; 'P'
  0000000140167930  lea     r14d, [rdx+5A827999h]
  0000000140167937  mov     r15d, [rbp+250h+var_2B8]
  000000014016793B  lea     esi, [rbx+5A827999h]
  0000000140167941  rol     eax, 5
  0000000140167944  inc     ecx
  0000000140167946  mov     ecx, ebx
  0000000140167948  xor     ecx, edx
  000000014016794A  test    bpl, 0E7h
  000000014016794E  add     r10d, eax
  0000000140167951  and     ecx, r8d
  0000000140167954  xor     r14d, 6
  0000000140167958  rol     r8d, 1Eh
  000000014016795C  xor     ecx, edx
  000000014016795E  shr     r14b, cl
  0000000140167961  mov     edx, [rbp+250h+var_2AC]
  0000000140167964  xor     edx, [rbp+250h+var_2C0]
  0000000140167967  xor     r11b, al
  000000014016796A  add     ecx, 5A827999h
  0000000140167970  xor     edx, r12d
  0000000140167973  add     r10d, ecx
  0000000140167976  stc
  0000000140167977  xor     edx, [rsp+710h+var_6A0]
  000000014016797B  add     r10d, r11d
  000000014016797E  sbb     r9d, ecx
  0000000140167981  rol     edx, 1
  0000000140167983  inc     r13b
  0000000140167986  mov     eax, r10d
  0000000140167989  rol     dl, 39h
  000000014016798C  mov     [rsp+710h+var_6DC], edx
  0000000140167990  mov     ecx, r8d
  0000000140167993  rol     eax, 5
  0000000140167996  xor     ecx, ebx
  0000000140167998  add     eax, [rbp+250h+var_2A4]
  000000014016799B  shr     r14d, cl
  000000014016799E  and     ecx, r9d
  00000001401679A1  xor     ecx, ebx
  00000001401679A3  rol     r9d, 1Eh
  00000001401679A7  sal     r13b, 1
  00000001401679AA  add     ecx, eax
  00000001401679AC  not     cl
  00000001401679AE  add     r14d, ecx
  00000001401679B1  sar     r9b, cl
  00000001401679B4  mov     ecx, r9d
  00000001401679B7  xor     ecx, r8d
  00000001401679BA  mov     eax, r14d
  00000001401679BD  rol     eax, 5
  00000001401679C0  and     ecx, r10d; StackCookie
  00000001401679C3  add     r9b, 0B0h
  00000001401679C7  add     eax, edx
  00000001401679C9  test    r14b, 0F9h
  00000001401679CD  rol     r10d, 1Eh
  00000001401679D1  rcr     dl, 1
  00000001401679D3  mov     edx, [rbp+250h+var_2A8]
  00000001401679D6  rcr     r10d, 1
  00000001401679D9  jp      loc_14016701A
  00000001401679DF  add     rsp, 718h
  00000001401679E6  jnp     loc_140167412
  00000001401679EC  jo      loc_140188D41
  00000001401679F2  pop     r12
  00000001401679F4  pop     rbp
  00000001401679F5  jmp     loc_14019E7DD
  0000000140167B48  not     dword ptr [rsi+12h]
  0000000140167B4B  pop     rsp
  0000000140167B4C  mov     ecx, ebx
  0000000140167B4E  or      ecx, edi
  0000000140167B50  rol     edx, 5
  0000000140167B53  and     ecx, r8d
  0000000140167B56  mov     [rsp+350h+var_2FC], r10d
  0000000140167B5B  mov     eax, ebx
  0000000140167B5D  and     eax, edi
  0000000140167B5F  or      ecx, eax
  0000000140167B61  add     ecx, r10d
  0000000140167B64  lea     r10d, [r11+rdx]
  0000000140167B68  add     ecx, 8F1BBCDCh
  0000000140167B6E  rol     r8d, 1Eh
  0000000140167B72  add     r10d, ecx
  0000000140167B75  mov     r11d, r13d
  0000000140167B78  xor     r11d, [rsp+350h+var_318]
  0000000140167B7D  mov     r15d, r14d
  0000000140167B80  xor     r11d, [rsp+350h+var_310]
  0000000140167B85  xor     r15d, esi
  0000000140167B88  mov     r14d, [rsp+350h+var_2FC]
  0000000140167B8D  xor     r11d, r12d
  0000000140167B90  mov     r12d, [rsp+350h+var_328]
  0000000140167B95  mov     edx, r10d
  0000000140167B98  xor     r14d, [rsp+350h+var_32C]
  0000000140167B9D  xor     r15d, r12d
  0000000140167BA0  xor     r15d, [rsp+350h+var_330]
  0000000140167BA5  mov     ecx, r8d
  0000000140167BA8  xor     r14d, [rsp+350h+var_308]
  0000000140167BAD  or      ecx, ebx
  0000000140167BAF  xor     r14d, [rsp+350h+var_310]
  0000000140167BB4  and     ecx, r9d
  0000000140167BB7  rol     r11d, 1
  0000000140167BBA  mov     eax, r8d
  0000000140167BBD  and     eax, ebx
  0000000140167BBF  rol     r9d, 1Eh
  0000000140167BC3  or      ecx, eax
  0000000140167BC5  mov     [rsp+350h+var_2F8], r11d
  0000000140167BCA  mov     r13d, [rsp+350h+var_2F8]
  0000000140167BCF  add     ecx, r11d
  0000000140167BD2  xor     r13d, [rsp+350h+var_31C]
  0000000140167BD7  add     ecx, 8F1BBCDCh
  0000000140167BDD  xor     r13d, [rsp+350h+var_2E8]
  0000000140167BE2  add     ebx, 8F1BBCDCh
  0000000140167BE8  rol     r15d, 1
  0000000140167BEB  xor     r13d, r12d
  0000000140167BEE  mov     r12d, [rsp+350h+var_30C]
  0000000140167BF3  mov     eax, r9d
  0000000140167BF6  and     eax, r8d
  0000000140167BF9  rol     r14d, 1
  0000000140167BFC  rol     edx, 5
  0000000140167BFF  rol     r13d, 1
  0000000140167C02  jmp     loc_140167EA8
  0000000140167C07  db 0F5h
  0000000140167C08  dq 0C18DE82E55E0C61Fh, 45FEE683C8031EC3h, 80416ED9EBA18A8Dh
  0000000140167EA8  mov     [rsp+350h+var_328], r15d
  0000000140167EAD  mov     [rsp+350h+var_330], r14d
  0000000140167EB2  lea     r11d, [rdi+rdx]
  0000000140167EB6  mov     [rsp+350h+var_310], r13d
  0000000140167EBB  add     r11d, ecx
  0000000140167EBE  mov     ecx, r9d
  0000000140167EC1  or      ecx, r8d
  0000000140167EC4  mov     edi, r11d
  0000000140167EC7  and     ecx, r10d
  0000000140167ECA  rol     edi, 5
  0000000140167ECD  or      ecx, eax
  0000000140167ECF  rol     r10d, 1Eh
  0000000140167ED3  add     ecx, ebx
  0000000140167ED5  add     edi, r15d
  0000000140167ED8  add     edi, ecx
  0000000140167EDA  add     r8d, 8F1BBCDCh
  0000000140167EE1  mov     esi, edi
  0000000140167EE3  mov     ecx, r10d
  0000000140167EE6  or      ecx, r9d
  0000000140167EE9  rol     esi, 5
  0000000140167EEC  and     ecx, r11d
  0000000140167EEF  add     esi, r14d
  0000000140167EF2  rol     r11d, 1Eh
  0000000140167EF6  mov     eax, r10d
  0000000140167EF9  and     eax, r9d
  0000000140167EFC  add     r9d, 8F1BBCDCh
  0000000140167F03  or      ecx, eax
  0000000140167F05  mov     eax, r11d
  0000000140167F08  add     ecx, r8d
  0000000140167F0B  and     eax, r10d
  0000000140167F0E  add     esi, ecx
  0000000140167F10  mov     ecx, r11d
  0000000140167F13  or      ecx, r10d
  0000000140167F16  mov     ebx, esi
  0000000140167F18  and     ecx, edi
  0000000140167F1A  rol     ebx, 5
  0000000140167F1D  or      ecx, eax
  0000000140167F1F  add     ebx, r13d
  0000000140167F22  add     ecx, r9d
  0000000140167F25  add     ebx, ecx
  0000000140167F27  rol     edi, 1Eh
  0000000140167F2A  xor     r12d, [rsp+350h+var_2EC]
  0000000140167F2F  add     r10d, 8F1BBCDCh
  0000000140167F36  xor     r12d, [rsp+350h+var_308]
  0000000140167F3B  mov     ecx, edi
  0000000140167F3D  or      ecx, r11d
  0000000140167F40  xor     r12d, r15d
  0000000140167F43  mov     r15d, [rsp+350h+var_304]
  0000000140167F48  and     ecx, esi
  0000000140167F4A  xor     r15d, [rsp+350h+var_2F0]
  0000000140167F4F  jmp     loc_140168102
  0000000140167F54  dd 448E4694h
  0000000140167F58  dq 0E824762D02E0395Ch, 0B7C9B165749A79FBh, 855B157A807B5F71h
  0000000140168100  add     al, [rax]
  0000000140168102  mov     eax, edi
  0000000140168104  xor     r15d, [rsp+350h+var_2E8]
  0000000140168109  and     eax, r11d
  000000014016810C  or      ecx, eax
  000000014016810E  rol     r12d, 1
  0000000140168111  add     ecx, r10d
  0000000140168114  rol     esi, 1Eh
  0000000140168117  xor     r15d, r14d
  000000014016811A  mov     [rsp+350h+var_300], r12d
  000000014016811F  mov     r14d, [rsp+350h+var_2F4]
  0000000140168124  add     r11d, 8F1BBCDCh
  000000014016812B  xor     r14d, [rsp+350h+var_318]
  0000000140168130  mov     r8d, ebx
  0000000140168133  xor     r14d, [rsp+350h+var_2EC]
  0000000140168138  mov     eax, esi
  000000014016813A  and     eax, edi
  000000014016813C  rol     r8d, 5
  0000000140168140  add     r8d, r12d
  0000000140168143  rol     r15d, 1
  0000000140168146  add     r8d, ecx
  0000000140168149  mov     [rsp+350h+var_308], r15d
  000000014016814E  mov     r9d, r8d
  0000000140168151  xor     r14d, r13d
  0000000140168154  rol     r9d, 5
  0000000140168158  mov     ecx, esi
  000000014016815A  or      ecx, edi
  000000014016815C  rol     r14d, 1
  000000014016815F  and     ecx, ebx
  0000000140168161  mov     [rsp+350h+var_320], r14d
  0000000140168166  or      ecx, eax
  0000000140168168  rol     ebx, 1Eh
  000000014016816B  add     ecx, r11d
  000000014016816E  add     r9d, r15d
  0000000140168171  mov     r11d, [rsp+350h+var_2FC]
  0000000140168176  add     r9d, ecx
  0000000140168179  xor     r11d, [rsp+350h+var_324]
  000000014016817E  add     edi, 8F1BBCDCh
  0000000140168184  xor     r11d, [rsp+350h+var_2F0]
  0000000140168189  mov     r10d, r9d
  000000014016818C  xor     r11d, r12d
  000000014016818F  rol     r10d, 5
  0000000140168193  mov     r12d, [rsp+350h+var_2F8]
  0000000140168198  add     r10d, r14d
  000000014016819B  rol     r11d, 1
  000000014016819E  mov     ecx, ebx
  00000001401681A0  or      ecx, esi
  00000001401681A2  mov     [rsp+350h+var_2F0], r11d
  00000001401681A7  and     ecx, r8d
  00000001401681AA  mov     eax, ebx
  00000001401681AC  and     eax, esi
  00000001401681AE  jmp     loc_140168389
  00000001401681B3  mov     rsp, r11
  00000001401681B6  jmp     loc_140191B89
  00000001401681BB  align 4
  00000001401681BC  dd 0D2B5840Fh
  00000001401681C0  dq 739373151137FFFFh, 0C79307147FF7050h, 480BFC8D17537154h
  0000000140168360  pop     rbp
  0000000140168361  pop     r14
  0000000140168363  jmp     loc_14018BDDD
  0000000140168368  dq 73860FFFFFE9BDE8h, 282B8E800034Bh, 39E8FFFFEBC7890Fh
  0000000140168388  db 0
  0000000140168389  rol     r8d, 1Eh
  000000014016838D  or      ecx, eax
  000000014016838F  mov     eax, r8d
  0000000140168392  add     ecx, edi
  0000000140168394  and     eax, ebx
  0000000140168396  mov     edi, [rsp+350h+var_32C]
  000000014016839A  add     r10d, ecx
  000000014016839D  xor     r12d, edi
  00000001401683A0  mov     ecx, r8d
  00000001401683A3  xor     r12d, [rsp+350h+var_318]
  00000001401683A8  or      ecx, ebx
  00000001401683AA  and     ecx, r9d
  00000001401683AD  mov     edx, r10d
  00000001401683B0  or      ecx, eax
  00000001401683B2  rol     edx, 5
  00000001401683B5  add     ecx, 8F1BBCDCh
  00000001401683BB  rol     r9d, 1Eh
  00000001401683BF  add     ecx, esi
  00000001401683C1  add     edx, r11d
  00000001401683C4  add     edx, ecx
  00000001401683C6  xor     r12d, r15d
  00000001401683C9  rol     r12d, 1
  00000001401683CC  mov     r15d, [rsp+350h+var_31C]
  00000001401683D1  mov     ecx, edx
  00000001401683D3  mov     esi, [rsp+350h+var_30C]
  00000001401683D7  mov     r13d, r15d
  00000001401683DA  xor     r13d, [rsp+350h+var_324]
  00000001401683DF  xor     esi, edi
  00000001401683E1  rol     ecx, 5
  00000001401683E4  xor     r13d, r14d
  00000001401683E7  xor     r13d, [rsp+350h+var_328]
  00000001401683EC  xor     esi, r11d
  00000001401683EF  xor     esi, [rsp+350h+var_330]
  00000001401683F3  mov     eax, r9d
  00000001401683F6  mov     r14d, [rsp+350h+var_304]
  00000001401683FB  xor     eax, r8d
  00000001401683FE  mov     r11d, [rsp+350h+var_2FC]
  0000000140168403  xor     eax, r10d
  0000000140168406  xor     r11d, [rsp+350h+var_304]
  000000014016840B  add     eax, ebx
  000000014016840D  add     eax, 0CA62C1D6h
  0000000140168412  rol     r10d, 1Eh
  0000000140168416  xor     r14d, r15d
  0000000140168419  rol     r13d, 1
  000000014016841C  mov     r15d, [rsp+350h+var_2F4]
  0000000140168421  lea     ebx, [r12+rcx]
  0000000140168425  xor     r15d, [rsp+350h+var_30C]
  000000014016842A  add     ebx, eax
  000000014016842C  mov     ecx, ebx
  000000014016842E  rol     esi, 1
  0000000140168430  jmp     loc_1401684DF
  0000000140168435  db 49h, 8Bh, 0E3h
  0000000140168438  dq 0FFFFF6E7E95F415Dh, 23994830FE50349h, 1E8C4814800h
  00000001401684B0  add     al, [rax]
  00000001401684B2  push    rbx
  00000001401684B3  jb      loc_140187448
  00000001401684B9  pop     r13
  00000001401684BB  jmp     loc_140187A03
  00000001401684C0  dq 750C481487DD8h, 0E800012A0D810F00h, 0E276E8FFF30D9Ch
  00000001401684D8  db 0, 0Fh, 8Dh, 21h, 74h, 2, 0
  00000001401684DF  rol     ecx, 5
  00000001401684E2  xor     r14d, r12d
  00000001401684E5  xor     r14d, [rsp+350h+var_310]
  00000001401684EA  mov     eax, r10d
  00000001401684ED  xor     eax, r9d
  00000001401684F0  rol     r14d, 1
  00000001401684F3  xor     eax, edx
  00000001401684F5  mov     [rsp+350h+var_32C], r12d
  00000001401684FA  add     eax, r8d
  00000001401684FD  rol     edx, 1Eh
  0000000140168500  add     eax, 0CA62C1D6h
  0000000140168505  mov     [rsp+350h+var_314], r13d
  000000014016850A  lea     r8d, [rcx+r13]
  000000014016850E  mov     [rsp+350h+var_31C], esi
  0000000140168512  add     r8d, eax
  0000000140168515  mov     [rsp+350h+var_318], r14d
  000000014016851A  mov     ecx, r8d
  000000014016851D  xor     r15d, r13d
  0000000140168520  xor     r15d, [rsp+350h+var_300]
  0000000140168525  mov     eax, edx
  0000000140168527  xor     eax, r10d
  000000014016852A  rol     ecx, 5
  000000014016852D  xor     eax, ebx
  000000014016852F  rol     r15d, 1
  0000000140168532  add     eax, r9d
  0000000140168535  rol     ebx, 1Eh
  0000000140168538  add     eax, 0CA62C1D6h
  000000014016853D  mov     [rsp+350h+var_324], r15d
  0000000140168542  lea     r9d, [rsi+rcx]
  0000000140168546  xor     r11d, esi
  0000000140168549  xor     r11d, [rsp+350h+var_308]
  000000014016854E  add     r9d, eax
  0000000140168551  mov     ecx, r9d
  0000000140168554  mov     eax, ebx
  0000000140168556  xor     eax, edx
  0000000140168558  rol     ecx, 5
  000000014016855B  xor     eax, r8d
  000000014016855E  rol     r8d, 1Eh
  0000000140168562  add     eax, r10d
  0000000140168565  add     eax, 0CA62C1D6h
  000000014016856A  lea     r10d, [r14+rcx]
  000000014016856E  add     r10d, eax
  0000000140168571  mov     eax, r8d
  0000000140168574  xor     eax, ebx
  0000000140168576  mov     ecx, r10d
  0000000140168579  xor     eax, r9d
  000000014016857C  rol     ecx, 5
  000000014016857F  add     eax, edx
  0000000140168581  rol     r9d, 1Eh
  0000000140168585  add     eax, 0CA62C1D6h
  000000014016858A  jmp     short loc_1401685ED
  000000014016858C  dd 0F30B57E8h
  0000000140168590  dq 830F0002A58CE8FFh, 5E415D4100027D5Ah, 0FFFFEF8FE9E38B49h
  00000001401685ED  lea     edx, [r15+rcx]
  00000001401685F1  add     edx, eax
  00000001401685F3  rol     r11d, 1
  00000001401685F6  mov     edi, [rsp+350h+var_2F8]
  00000001401685FA  mov     ecx, edx
  00000001401685FC  xor     edi, [rsp+350h+var_2F4]
  0000000140168600  mov     eax, r9d
  0000000140168603  xor     eax, r8d
  0000000140168606  rol     ecx, 5
  0000000140168609  xor     eax, r10d
  000000014016860C  mov     [rsp+350h+var_304], r11d
  0000000140168611  add     eax, ebx
  0000000140168613  rol     r10d, 1Eh
  0000000140168617  add     eax, 0CA62C1D6h
  000000014016861C  xor     edi, r14d
  000000014016861F  xor     edi, [rsp+350h+var_320]
  0000000140168623  lea     ebx, [r11+rcx]
  0000000140168627  add     ebx, eax
  0000000140168629  rol     edi, 1
  000000014016862B  mov     ecx, ebx
  000000014016862D  mov     eax, r10d
  0000000140168630  xor     eax, r9d
  0000000140168633  rol     ecx, 5
  0000000140168636  xor     eax, edx
  0000000140168638  rol     edx, 1Eh
  000000014016863B  add     eax, r8d
  000000014016863E  add     eax, 0CA62C1D6h
  0000000140168643  lea     r8d, [rdi+rcx]
  0000000140168647  add     r8d, eax
  000000014016864A  mov     eax, [rsp+350h+var_2FC]
  000000014016864E  xor     eax, r15d
  0000000140168651  mov     ecx, r8d
  0000000140168654  xor     eax, [rsp+350h+var_2F0]
  0000000140168658  xor     eax, [rsp+350h+var_328]
  000000014016865C  rol     eax, 1
  000000014016865E  mov     [rsp+350h+var_2FC], eax
  0000000140168662  mov     eax, edx
  0000000140168664  xor     eax, r10d
  0000000140168667  rol     ecx, 5
  000000014016866A  add     ecx, [rsp+350h+var_2FC]
  000000014016866E  xor     eax, ebx
  0000000140168670  add     eax, r9d
  0000000140168673  rol     ebx, 1Eh
  0000000140168676  lea     r9d, [rcx-359D3E2Ah]
  000000014016867D  add     r9d, eax
  0000000140168680  mov     eax, [rsp+350h+var_2F8]
  0000000140168684  xor     eax, r11d
  0000000140168687  mov     ecx, r9d
  000000014016868A  xor     eax, r12d
  000000014016868D  rol     ecx, 5
  0000000140168690  jmp     loc_1401688CF
  0000000140168695  db 49h, 3, 0E0h
  0000000140168698  dq 800FFFFFD4A1860Fh, 0F309EFE800017578h, 440000E8578B0FFFh
  00000001401688C8  db 0CAh, 0Fh, 83h, 0AEh, 0Fh, 1, 0
  00000001401688CF  mov     r12d, [rsp+350h+var_330]
  00000001401688D4  mov     r11d, edi
  00000001401688D7  xor     eax, r12d
  00000001401688DA  xor     r11d, r13d
  00000001401688DD  xor     r11d, [rsp+350h+var_310]
  00000001401688E2  xor     r11d, [rsp+350h+var_328]
  00000001401688E7  mov     r13d, [rsp+350h+var_2FC]
  00000001401688EC  rol     eax, 1
  00000001401688EE  xor     r13d, esi
  00000001401688F1  xor     r13d, [rsp+350h+var_300]
  00000001401688F6  mov     [rsp+350h+var_2F8], eax
  00000001401688FA  xor     r13d, r12d
  00000001401688FD  add     ecx, [rsp+350h+var_2F8]
  0000000140168901  mov     eax, ebx
  0000000140168903  xor     eax, edx
  0000000140168905  rol     r11d, 1
  0000000140168908  xor     eax, r8d
  000000014016890B  mov     [rsp+350h+var_330], r11d
  0000000140168910  add     eax, r10d
  0000000140168913  rol     r8d, 1Eh
  0000000140168917  lea     r10d, [rcx-359D3E2Ah]
  000000014016891E  add     r10d, eax
  0000000140168921  mov     eax, r8d
  0000000140168924  xor     eax, ebx
  0000000140168926  mov     ecx, r10d
  0000000140168929  xor     eax, r9d
  000000014016892C  rol     ecx, 5
  000000014016892F  add     eax, edx
  0000000140168931  rol     r9d, 1Eh
  0000000140168935  add     eax, 0CA62C1D6h
  000000014016893A  lea     edx, [r11+rcx]
  000000014016893E  add     edx, eax
  0000000140168940  rol     r13d, 1
  0000000140168943  mov     esi, edx
  0000000140168945  mov     r12d, [rsp+350h+var_2F8]
  000000014016894A  mov     eax, r8d
  000000014016894D  xor     eax, r10d
  0000000140168950  rol     esi, 5
  0000000140168953  xor     eax, r9d
  0000000140168956  rol     r10d, 1Eh
  000000014016895A  add     eax, 0CA62C1D6h
  000000014016895F  xor     r12d, r14d
  0000000140168962  xor     r12d, [rsp+350h+var_308]
  0000000140168967  add     eax, ebx
  0000000140168969  xor     r12d, [rsp+350h+var_310]
  000000014016896E  mov     r14d, r11d
  0000000140168971  xor     r14d, r15d
  0000000140168974  rol     r12d, 1
  0000000140168977  xor     r14d, [rsp+350h+var_320]
  000000014016897C  add     esi, r13d
  000000014016897F  jmp     loc_140168A39
  0000000140168984  dd 7E3E850Fh
  0000000140168988  dq 0F0002E2D5E80000h, 736E80001C80D82h, 0FFFFFCA3FE8FFF3h
  0000000140168A39  xor     r14d, [rsp+350h+var_300]
  0000000140168A3E  add     esi, eax
  0000000140168A40  rol     r14d, 1
  0000000140168A43  mov     ecx, esi
  0000000140168A45  rol     ecx, 5
  0000000140168A48  mov     eax, edx
  0000000140168A4A  xor     eax, r10d
  0000000140168A4D  rol     edx, 1Eh
  0000000140168A50  xor     eax, r9d
  0000000140168A53  mov     r15d, r13d
  0000000140168A56  xor     r15d, [rsp+350h+var_304]
  0000000140168A5B  add     eax, r8d
  0000000140168A5E  xor     r15d, [rsp+350h+var_2F0]
  0000000140168A63  lea     r8d, [r12+rcx]
  0000000140168A67  xor     r15d, [rsp+350h+var_308]
  0000000140168A6C  add     eax, 0CA62C1D6h
  0000000140168A71  add     r8d, eax
  0000000140168A74  rol     r15d, 1
  0000000140168A77  mov     eax, esi
  0000000140168A79  mov     r11d, r8d
  0000000140168A7C  xor     eax, edx
  0000000140168A7E  rol     r11d, 5
  0000000140168A82  xor     eax, r10d
  0000000140168A85  rol     esi, 1Eh
  0000000140168A88  add     eax, 0CA62C1D6h
  0000000140168A8D  add     r11d, r9d
  0000000140168A90  add     eax, r14d
  0000000140168A93  mov     ebx, r12d
  0000000140168A96  xor     r14d, [rsp+350h+var_2FC]
  0000000140168A9B  add     r11d, eax
  0000000140168A9E  xor     r14d, [rsp+350h+var_314]
  0000000140168AA3  xor     ebx, edi
  0000000140168AA5  xor     ebx, [rsp+350h+var_32C]
  0000000140168AA9  mov     eax, r8d
  0000000140168AAC  xor     ebx, [rsp+350h+var_320]
  0000000140168AB0  xor     eax, esi
  0000000140168AB2  xor     r14d, [rsp+350h+var_2F0]
  0000000140168AB7  xor     eax, edx
  0000000140168AB9  add     eax, 0CA62C1D6h
  0000000140168ABE  rol     r8d, 1Eh
  0000000140168AC2  add     eax, r15d
  0000000140168AC5  rol     ebx, 1
  0000000140168AC7  mov     ecx, r11d
  0000000140168ACA  rol     r14d, 1
  0000000140168ACD  rol     ecx, 5
  0000000140168AD0  add     r10d, ecx
  0000000140168AD3  add     r10d, eax
  0000000140168AD6  mov     eax, r11d
  0000000140168AD9  xor     eax, r8d
  0000000140168ADC  rol     r11d, 1Eh
  0000000140168AE0  jmp     loc_140168C67
  0000000140168AE5  db 0E8h, 0EAh, 69h
  0000000140168AE8  dq 0FFFFE705860F0001h, 0E800003FBF870F50h, 413C8D0FFFF4D474h
  0000000140168C67  xor     eax, esi
  0000000140168C69  mov     edi, r10d
  0000000140168C6C  add     eax, 0CA62C1D6h
  0000000140168C71  rol     edi, 5
  0000000140168C74  add     eax, ebx
  0000000140168C76  add     edi, edx
  0000000140168C78  add     edi, eax
  0000000140168C7A  mov     eax, r10d
  0000000140168C7D  xor     eax, r11d
  0000000140168C80  mov     r9d, edi
  0000000140168C83  xor     eax, r8d
  0000000140168C86  rol     r9d, 5
  0000000140168C8A  add     eax, 0CA62C1D6h
  0000000140168C8F  add     r9d, esi
  0000000140168C92  add     eax, r14d
  0000000140168C95  xor     ebx, [rsp+350h+var_330]
  0000000140168C99  add     r9d, eax
  0000000140168C9C  xor     ebx, [rsp+350h+var_318]
  0000000140168CA0  xor     r14d, r13d
  0000000140168CA3  xor     ebx, [rsp+350h+var_314]
  0000000140168CA7  mov     eax, edi
  0000000140168CA9  xor     r14d, [rsp+350h+var_324]
  0000000140168CAE  mov     ecx, r9d
  0000000140168CB1  xor     r15d, [rsp+350h+var_2F8]
  0000000140168CB6  xor     r14d, [rsp+350h+var_31C]
  0000000140168CBB  xor     r15d, [rsp+350h+var_31C]
  0000000140168CC0  xor     r15d, [rsp+350h+var_32C]
  0000000140168CC5  mov     esi, [rbp+250h+var_23C]
  0000000140168CC8  rol     ecx, 5
  0000000140168CCB  add     r8d, ecx
  0000000140168CCE  rol     r10d, 1Eh
  0000000140168CD2  xor     eax, r10d
  0000000140168CD5  rol     ebx, 1
  0000000140168CD7  xor     eax, r11d
  0000000140168CDA  rol     edi, 1Eh
  0000000140168CDD  add     eax, 0CA62C1D6h
  0000000140168CE2  rol     r14d, 1
  0000000140168CE5  add     ebx, r11d
  0000000140168CE8  rol     r15d, 1
  0000000140168CEB  mov     r11d, [rbp+250h+var_234]
  0000000140168CEF  add     eax, r15d
  0000000140168CF2  add     r8d, eax
  0000000140168CF5  xor     r12d, r15d
  0000000140168CF8  xor     r12d, [rsp+350h+var_304]
  0000000140168CFD  lea     eax, [r10+r14]
  0000000140168D01  xor     r12d, [rsp+350h+var_318]
  0000000140168D06  mov     ecx, r9d
  0000000140168D09  mov     r14d, [rbp+250h+var_230]
  0000000140168D0D  xor     ecx, edi
  0000000140168D0F  xor     ecx, r10d
  0000000140168D12  jmp     loc_140168E9A
  0000000140168D17  db 48h
  0000000140168D18  dq 0B4B848D83348C203h, 8DDCB0986D175C2Eh, 0F183ACD7C041ED4Ah
  0000000140168E88  db 2 dup(0FFh)
  0000000140168E8A  pop     r15
  0000000140168E8C  pop     r14
  0000000140168E8E  jmp     loc_140195F23
  0000000140168E93  db 51h, 0Fh, 83h, 3Bh, 0F7h
  0000000140168E98  db 2 dup(0FFh)
  0000000140168E9A  rol     r9d, 1Eh
  0000000140168E9E  mov     r10d, [rbp+250h+var_238]
  0000000140168EA2  add     ecx, 0CA62C1D6h
  0000000140168EA8  rol     r12d, 1
  0000000140168EAB  mov     edx, r8d
  0000000140168EAE  rol     edx, 5
  0000000140168EB1  add     r14d, r9d
  0000000140168EB4  add     ebx, edx
  0000000140168EB6  mov     [rbp+250h+var_230], r14d
  0000000140168EBA  add     ebx, ecx
  0000000140168EBC  mov     ecx, r8d
  0000000140168EBF  xor     ecx, r9d
  0000000140168EC2  rol     r8d, 1Eh
  0000000140168EC6  xor     ecx, edi
  0000000140168EC8  mov     edx, ebx
  0000000140168ECA  add     ecx, 0CA62C1D6h
  0000000140168ED0  rol     edx, 5
  0000000140168ED3  add     edx, eax
  0000000140168ED5  add     r11d, r8d
  0000000140168ED8  add     ecx, edx
  0000000140168EDA  mov     [rbp+250h+var_234], r11d
  0000000140168EDE  mov     eax, ecx
  0000000140168EE0  add     esi, ecx
  0000000140168EE2  rol     eax, 5
  0000000140168EE5  add     r12d, eax
  0000000140168EE8  mov     [rbp+250h+var_23C], esi
  0000000140168EEB  mov     eax, ebx
  0000000140168EED  rol     ebx, 1Eh
  0000000140168EF0  xor     eax, r8d
  0000000140168EF3  add     r10d, ebx
  0000000140168EF6  xor     eax, r9d
  0000000140168EF9  mov     [rbp+250h+var_238], r10d
  0000000140168EFD  add     eax, 0CA62C1D6h
  0000000140168F02  add     eax, edi
  0000000140168F04  add     eax, [rbp+250h+var_240]
  0000000140168F07  add     r12d, eax
  0000000140168F0A  mov     rax, [rbp+250h+var_280]
  0000000140168F0E  mov     [rbp+250h+var_240], r12d
  0000000140168F12  lea     rcx, [rax+3Fh]
  0000000140168F16  mov     [rbp+250h+var_278], rcx
  0000000140168F1A  cmp     rcx, 8
  0000000140168F1E  jnb     loc_14016C190
  0000000140168F24  jmp     loc_14016909D
  0000000140168F29  db 0E8h, 0DFh, 0EBh, 2 dup(0FFh), 0Fh, 86h
  0000000140168F30  dq 174D0E80001618Ch, 0E8000174188E0F00h, 11C3E8FFF301E4h
  0000000140169098  db 8Bh, 0C5h, 0CAh, 2 dup(0FFh)
  000000014016909D  lea     rdx, [rsp+350h+var_2E0]
  00000001401690A2  sub     rdx, rax
  00000001401690A5  lea     rax, [rbp+250h+var_260]
  00000001401690A9  sub     rdx, rax
  00000001401690AC  sub     rdx, 2
  00000001401690B0  mov     [rbp+250h+var_298], rdx
  00000001401690B4  jmp     loc_140169143
  00000001401690B9  db 41h, 5Fh, 0E9h, 1Fh, 0E9h, 2 dup(0FFh)
  00000001401690C0  dq 0F291EE4D1C7CBC59h, 257E7677155F7A65h, 1D0D732255541A55h
  0000000140169140  db 0BBh, 1, 0
  0000000140169143  lea     rbx, [rbp+rcx+250h+var_29D]
  0000000140169148  mov     r8d, 10h
  000000014016914E  jmp     loc_1401691DA
  0000000140169153  db 0E8h, 0A8h, 0D4h, 0F2h, 0FFh
  0000000140169158  dq 5241FFFFF9AE860Fh, 8148FFFFC6C68B0Fh, 0F08A0F00000288C4h
  00000001401691D8  db 2 dup(0FFh)
  00000001401691DA  movzx   eax, byte ptr [rbx-1]
  00000001401691DE  movzx   ecx, byte ptr [rbx-2]
  00000001401691E2  shl     ecx, 8
  00000001401691E5  or      ecx, eax
  00000001401691E7  movzx   eax, byte ptr [rbx]
  00000001401691EA  shl     ecx, 8
  00000001401691ED  or      ecx, eax
  00000001401691EF  movzx   eax, byte ptr [rbx+1]
  00000001401691F3  shl     ecx, 8
  00000001401691F6  or      ecx, eax
  00000001401691F8  mov     [rbx+rdx], ecx
  00000001401691FB  lea     rbx, [rbx+4]
  00000001401691FF  sub     r8, 1
  0000000140169203  jnz     short loc_1401691DA
  0000000140169205  jmp     loc_14016936E
  000000014016920A  rol     ebx, 1Eh
  000000014016920D  add     eax, r10d
  0000000140169210  add     eax, 0CA62C1D6h
  0000000140169215  add     r13d, ecx
  0000000140169218  lea     r10d, [rcx+r13]
  000000014016921C  add     r10d, eax
  000000014016921F  mov     eax, edx
  0000000140169221  xor     eax, r8d
  0000000140169224  mov     ecx, r10d
  0000000140169227  test    r14d, r12d
  000000014016922A  xor     eax, ebx
  000000014016922C  cmp     dl, al
  000000014016922E  rol     ecx, 5
  0000000140169231  add     eax, r9d
  0000000140169234  rol     r8d, 1Eh
  0000000140169238  add     eax, 0CA62C1D6h
  000000014016923D  rcr     r12b, cl
  0000000140169240  lea     r9d, [r15+rcx]
  0000000140169244  test    edx, eax
  0000000140169246  add     r9d, eax
  0000000140169249  mov     eax, [rsp+348h+var_2F4]
  000000014016924D  add     r11d, eax
  0000000140169250  xor     eax, edi
  0000000140169252  cmp     r11b, al
  0000000140169255  mov     ecx, r9d
  0000000140169258  or      r15b, 5
  000000014016925C  xor     eax, r12d
  000000014016925F  rol     ecx, 5
  0000000140169262  xor     eax, [rsp+348h+var_2F8]
  0000000140169266  ror     bpl, 1
  0000000140169269  mov     r12d, [rsp+348h+var_2F0]
  000000014016926E  test    sil, 23h
  0000000140169272  rol     eax, 1
  0000000140169274  movsxd  r9d, eax
  0000000140169277  mov     [rsp+348h+var_2F4], eax
  000000014016927B  add     bl, r12b
  000000014016927E  add     ecx, [rsp+348h+var_2F4]
  0000000140169282  mov     [rbp+250h+var_2CC], eax
  0000000140169285  rcl     edi, 1
  0000000140169287  mov     eax, r10d
  000000014016928A  or      edi, 3Bh
  000000014016928D  xor     eax, r8d
  0000000140169290  rol     r10d, 1Eh
  0000000140169294  add     r13b, 58h ; 'X'
  0000000140169298  xor     eax, ebx
  000000014016929A  shr     ebx, cl
  000000014016929C  add     eax, edx
  000000014016929E  lea     edx, [rcx-359D3E2Ah]
  00000001401692A4  add     edx, eax
  00000001401692A6  sar     edx, 1
  00000001401692A8  xor     r12d, [rsp+348h+var_2FC]
  00000001401692AD  xor     r12d, [rsp+348h+var_324]
  00000001401692B2  mov     ecx, edx
  00000001401692B4  mov     r14d, [rsp+348h+var_2F4]
  00000001401692B9  sub     dl, al
  00000001401692BB  xor     r12d, r13d
  00000001401692BE  xor     r14d, r11d
  00000001401692C1  rol     r12d, 1
  00000001401692C4  xor     r13d, 0FFFFFF8Fh
  00000001401692C8  xor     r14d, [rsp+348h+var_308]
  00000001401692CD  rol     r10b, cl
  00000001401692D0  mov     eax, r9d
  00000001401692D3  rol     ebp, cl
  00000001401692D5  xor     r14d, [rsp+348h+var_324]
  00000001401692DA  inc     r12d
  00000001401692DD  xor     eax, r10d
  00000001401692E0  and     r14b, al
  00000001401692E3  xor     eax, r8d
  00000001401692E6  rol     ecx, 5
  00000001401692E9  stc
  00000001401692EA  add     ebx, ecx
  00000001401692EC  ror     cl, 0Fh
  00000001401692EF  mov     [rsp+348h+var_2F0], r12d
  00000001401692F4  xor     esi, [rsp+348h+var_2F0]
  00000001401692F8  xor     esi, [rsp+348h+var_318]
  00000001401692FC  jb      loc_1401684B2
  0000000140169302  pop     rbp
  0000000140169303  jmp     loc_1401948E3
  0000000140169308  dq 0EE95E8FFF2FE0BE8h, 6548820F0002h, 85840F0000A72BE8h
  0000000140169368  jp      loc_140173720
  000000014016936E  mov     r13d, [rsp+350h+var_2D4]
  0000000140169373  mov     r8d, r10d
  0000000140169376  xor     r8d, r11d
  0000000140169379  mov     r9d, r10d
  000000014016937C  and     r8d, esi
  000000014016937F  mov     eax, r12d
  0000000140169382  rol     eax, 5
  0000000140169385  xor     r8d, r11d
  0000000140169388  add     eax, 5A827999h
  000000014016938D  add     r11d, 5A827999h
  0000000140169394  add     eax, [rsp+350h+var_2E0]
  0000000140169398  mov     ebx, r12d
  000000014016939B  add     r8d, eax
  000000014016939E  rol     ebx, 1Eh
  00000001401693A1  add     r8d, r14d
  00000001401693A4  mov     ecx, ebx
  00000001401693A6  mov     eax, r8d
  00000001401693A9  mov     edx, esi
  00000001401693AB  rol     eax, 5
  00000001401693AE  add     eax, [rsp+350h+var_2DC]
  00000001401693B2  rol     edx, 1Eh
  00000001401693B5  xor     ecx, edx
  00000001401693B7  xor     r9d, edx
  00000001401693BA  and     ecx, r8d
  00000001401693BD  and     r9d, r12d
  00000001401693C0  mov     r12d, [rsp+350h+var_2D8]
  00000001401693C5  xor     ecx, edx
  00000001401693C7  rol     r8d, 1Eh
  00000001401693CB  xor     r9d, r10d
  00000001401693CE  add     r9d, eax
  00000001401693D1  add     r9d, r11d
  00000001401693D4  lea     r11d, [rdx+5A827999h]
  00000001401693DB  mov     edx, [rbp+250h+var_2D0]
  00000001401693DE  mov     eax, r9d
  00000001401693E1  rol     eax, 5
  00000001401693E4  add     eax, 5A827999h
  00000001401693E9  add     eax, r12d
  00000001401693EC  add     ecx, eax
  00000001401693EE  add     r10d, ecx
  00000001401693F1  mov     ecx, ebx
  00000001401693F3  xor     ecx, r8d
  00000001401693F6  mov     eax, r10d
  00000001401693F9  and     ecx, r9d
  00000001401693FC  rol     eax, 5
  00000001401693FF  xor     ecx, ebx
  0000000140169401  rol     r9d, 1Eh
  0000000140169405  add     eax, r13d
  0000000140169408  add     ecx, eax
  000000014016940A  add     r11d, ecx
  000000014016940D  mov     ecx, r9d
  0000000140169410  jmp     loc_140169499
  0000000140169415  db 0E8h, 0D5h, 0D4h
  0000000140169418  dq 0FFFFC821890FFFFFh, 8E8C0F000029F2E8h, 890FE50348FFFFFCh
  0000000140169499  xor     ecx, r8d
  000000014016949C  mov     eax, r11d
  000000014016949F  and     ecx, r10d
  00000001401694A2  rol     eax, 5
  00000001401694A5  xor     ecx, r8d
  00000001401694A8  rol     r10d, 1Eh
  00000001401694AC  add     ecx, 5A827999h
  00000001401694B2  add     edx, eax
  00000001401694B4  add     edx, ecx
  00000001401694B6  mov     ecx, r10d
  00000001401694B9  xor     ecx, r9d
  00000001401694BC  add     edx, ebx
  00000001401694BE  mov     ebx, [rbp+250h+var_2CC]
  00000001401694C1  and     ecx, r11d
  00000001401694C4  xor     ecx, r9d
  00000001401694C7  rol     r11d, 1Eh
  00000001401694CB  add     ecx, 5A827999h
  00000001401694D1  mov     eax, edx
  00000001401694D3  rol     eax, 5
  00000001401694D6  add     ebx, eax
  00000001401694D8  add     ebx, ecx
  00000001401694DA  mov     ecx, r11d
  00000001401694DD  add     ebx, r8d
  00000001401694E0  xor     ecx, r10d
  00000001401694E3  mov     r8d, [rbp+250h+var_2C8]
  00000001401694E7  and     ecx, edx
  00000001401694E9  mov     eax, ebx
  00000001401694EB  xor     ecx, r10d
  00000001401694EE  rol     eax, 5
  00000001401694F1  add     r8d, eax
  00000001401694F4  add     ecx, 5A827999h
  00000001401694FA  add     r8d, ecx
  00000001401694FD  rol     edx, 1Eh
  0000000140169500  add     r8d, r9d
  0000000140169503  mov     r9d, edx
  0000000140169506  xor     r9d, r11d
  0000000140169509  mov     eax, r8d
  000000014016950C  rol     eax, 5
  000000014016950F  and     r9d, ebx
  0000000140169512  add     eax, 5A827999h
  0000000140169517  rol     ebx, 1Eh
  000000014016951A  add     eax, [rbp+250h+var_2C4]
  000000014016951D  xor     r9d, r11d
  0000000140169520  add     r9d, eax
  0000000140169523  add     r9d, r10d
  0000000140169526  mov     r10d, ebx
  0000000140169529  xor     r10d, edx
  000000014016952C  mov     eax, r9d
  000000014016952F  rol     eax, 5
  0000000140169532  and     r10d, r8d
  0000000140169535  jmp     loc_1401695BB
  000000014016953A  db 90h
  000000014016953B  db 0Fh, 8Eh, 8Dh, 0A6h, 2
  0000000140169540  dq 648C4814800h, 9155FFFFF147830Fh, 95E9BBB2547C713Ch
  00000001401695B8  db 1Ch, 3, 0
  00000001401695BB  add     eax, 5A827999h
  00000001401695C0  rol     r8d, 1Eh
  00000001401695C4  add     eax, [rbp+250h+var_2C0]
  00000001401695C7  xor     r10d, edx
  00000001401695CA  add     r10d, eax
  00000001401695CD  mov     ecx, r8d
  00000001401695D0  xor     ecx, ebx
  00000001401695D2  add     r10d, r11d
  00000001401695D5  and     ecx, r9d
  00000001401695D8  lea     r11d, [rdx+5A827999h]
  00000001401695DF  xor     ecx, ebx
  00000001401695E1  rol     r9d, 1Eh
  00000001401695E5  lea     edx, [rbx+5A827999h]
  00000001401695EB  mov     eax, r10d
  00000001401695EE  rol     eax, 5
  00000001401695F1  lea     ebx, [r8+5A827999h]
  00000001401695F8  add     eax, [rbp+250h+var_2BC]
  00000001401695FB  add     ecx, eax
  00000001401695FD  add     r11d, ecx
  0000000140169600  mov     ecx, r9d
  0000000140169603  xor     ecx, r8d
  0000000140169606  mov     eax, r11d
  0000000140169609  and     ecx, r10d
  000000014016960C  rol     eax, 5
  000000014016960F  add     eax, [rbp+250h+var_2B8]
  0000000140169612  xor     ecx, r8d
  0000000140169615  add     ecx, eax
  0000000140169617  rol     r10d, 1Eh
  000000014016961B  add     edx, ecx
  000000014016961D  mov     ecx, r10d
  0000000140169620  xor     ecx, r9d
  0000000140169623  mov     eax, edx
  0000000140169625  rol     eax, 5
  0000000140169628  and     ecx, r11d
  000000014016962B  add     eax, [rbp+250h+var_2B4]
  000000014016962E  xor     ecx, r9d
  0000000140169631  add     ecx, eax
  0000000140169633  rol     r11d, 1Eh
  0000000140169637  add     ebx, ecx
  0000000140169639  mov     r8d, r11d
  000000014016963C  xor     r8d, r10d
  000000014016963F  mov     eax, ebx
  0000000140169641  rol     eax, 5
  0000000140169644  and     r8d, edx
  0000000140169647  add     eax, 5A827999h
  000000014016964C  rol     edx, 1Eh
  000000014016964F  add     eax, [rbp+250h+var_2B0]
  0000000140169652  xor     r8d, r10d
  0000000140169655  add     r8d, eax
  0000000140169658  mov     ecx, edx
  000000014016965A  jmp     loc_14016978E
  000000014016965F  db 64h
  0000000140169660  dq 578B123B56737876h, 5B5DEDA58B755677h, 7A7B72485E7E5273h
  0000000140169788  db 5Ch, 0E9h, 7Eh, 0F3h, 2 dup(0FFh)
  000000014016978E  add     r8d, r9d
  0000000140169791  xor     ecx, r11d
  0000000140169794  and     ecx, ebx
  0000000140169796  lea     r9d, [r10+5A827999h]
  000000014016979D  xor     ecx, r11d
  00000001401697A0  mov     eax, r8d
  00000001401697A3  rol     eax, 5
  00000001401697A6  add     eax, [rbp+250h+var_2AC]
  00000001401697A9  add     ecx, eax
  00000001401697AB  add     r9d, ecx
  00000001401697AE  rol     ebx, 1Eh
  00000001401697B1  mov     eax, r9d
  00000001401697B4  mov     r10d, [rbp+250h+var_2A8]
  00000001401697B8  lea     r14d, [rdx+5A827999h]
  00000001401697BF  mov     r15d, [rbp+250h+var_2B8]
  00000001401697C3  lea     esi, [rbx+5A827999h]
  00000001401697C9  rol     eax, 5
  00000001401697CC  mov     ecx, ebx
  00000001401697CE  xor     ecx, edx
  00000001401697D0  add     r10d, eax
  00000001401697D3  and     ecx, r8d
  00000001401697D6  rol     r8d, 1Eh
  00000001401697DA  xor     ecx, edx
  00000001401697DC  mov     edx, [rbp+250h+var_2AC]
  00000001401697DF  xor     edx, [rbp+250h+var_2C0]
  00000001401697E2  add     ecx, 5A827999h
  00000001401697E8  xor     edx, r12d
  00000001401697EB  add     r10d, ecx
  00000001401697EE  xor     edx, [rsp+350h+var_2E0]
  00000001401697F2  add     r10d, r11d
  00000001401697F5  rol     edx, 1
  00000001401697F7  mov     eax, r10d
  00000001401697FA  mov     [rsp+350h+var_2F4], edx
  00000001401697FE  mov     ecx, r8d
  0000000140169801  rol     eax, 5
  0000000140169804  xor     ecx, ebx
  0000000140169806  add     eax, [rbp+250h+var_2A4]
  0000000140169809  and     ecx, r9d
  000000014016980C  xor     ecx, ebx
  000000014016980E  rol     r9d, 1Eh
  0000000140169812  add     ecx, eax
  0000000140169814  add     r14d, ecx
  0000000140169817  mov     ecx, r9d
  000000014016981A  xor     ecx, r8d
  000000014016981D  mov     eax, r14d
  0000000140169820  rol     eax, 5
  0000000140169823  and     ecx, r10d
  0000000140169826  add     eax, edx
  0000000140169828  rol     r10d, 1Eh
  000000014016982C  mov     edx, [rbp+250h+var_2A8]
  000000014016982F  jmp     loc_1401699AC
  0000000140169834  dd 0FFFB25E8h
  0000000140169838  dq 5D000083498E0FFFh, 0E95F415D41E38B49h, 25986E8FFFFD623h
  00000001401699A8  db 4Dh, 0E7h, 2 dup(0FFh)
  00000001401699AC  xor     ecx, r8d
  00000001401699AF  xor     edx, [rbp+250h+var_2BC]
  00000001401699B2  add     ecx, eax
  00000001401699B4  xor     edx, r13d
  00000001401699B7  add     esi, ecx
  00000001401699B9  xor     edx, [rsp+350h+var_2DC]
  00000001401699BD  mov     eax, esi
  00000001401699BF  rol     edx, 1
  00000001401699C1  mov     edi, r10d
  00000001401699C4  mov     [rsp+350h+var_30C], edx
  00000001401699C8  xor     edi, r9d
  00000001401699CB  add     edx, 5A827999h
  00000001401699D1  rol     eax, 5
  00000001401699D4  add     eax, edx
  00000001401699D6  and     edi, r14d
  00000001401699D9  mov     edx, [rbp+250h+var_2A4]
  00000001401699DC  xor     edi, r9d
  00000001401699DF  xor     edx, r15d
  00000001401699E2  rol     r14d, 1Eh
  00000001401699E6  xor     edx, [rbp+250h+var_2D0]
  00000001401699E9  add     edi, eax
  00000001401699EB  xor     edx, r12d
  00000001401699EE  add     edi, r8d
  00000001401699F1  mov     r12d, [rbp+250h+var_2B4]
  00000001401699F5  mov     eax, edi
  00000001401699F7  rol     edx, 1
  00000001401699F9  mov     r11d, r14d
  00000001401699FC  mov     [rsp+350h+var_2F0], edx
  0000000140169A00  xor     r11d, r10d
  0000000140169A03  add     edx, 5A827999h
  0000000140169A09  rol     eax, 5
  0000000140169A0C  add     eax, edx
  0000000140169A0E  and     r11d, esi
  0000000140169A11  xor     r11d, r10d
  0000000140169A14  rol     esi, 1Eh
  0000000140169A17  add     r11d, eax
  0000000140169A1A  mov     edx, r12d
  0000000140169A1D  xor     edx, [rbp+250h+var_2CC]
  0000000140169A20  add     r11d, r9d
  0000000140169A23  xor     edx, r13d
  0000000140169A26  xor     edx, [rsp+350h+var_2F4]
  0000000140169A2A  rol     edx, 1
  0000000140169A2C  mov     [rsp+350h+var_320], edx
  0000000140169A30  mov     r13d, [rbp+250h+var_2B0]
  0000000140169A34  lea     ebx, [r14+6ED9EBA1h]
  0000000140169A3B  mov     eax, r11d
  0000000140169A3E  mov     ecx, esi
  0000000140169A40  rol     eax, 5
  0000000140169A43  xor     ecx, r14d
  0000000140169A46  add     eax, edx
  0000000140169A48  jmp     loc_140169BA2
  0000000140169A4D  db 0E8h, 0FEh, 0C3h
  0000000140169A50  dq 0C3B3820FFFFFh, 410003265B820F56h, 0E8000082628F0F50h
  0000000140169BA0  add     [rax], eax
  0000000140169BA2  and     ecx, edi
  0000000140169BA4  xor     ecx, r14d
  0000000140169BA7  rol     edi, 1Eh
  0000000140169BAA  add     ecx, eax
  0000000140169BAC  mov     r14d, [rbp+250h+var_2AC]
  0000000140169BB0  lea     edx, [r10+5A827999h]
  0000000140169BB7  mov     r10d, r13d
  0000000140169BBA  xor     r10d, [rbp+250h+var_2C8]
  0000000140169BBE  add     edx, ecx
  0000000140169BC0  xor     r10d, [rbp+250h+var_2D0]
  0000000140169BC4  mov     ecx, r11d
  0000000140169BC7  xor     r10d, [rsp+350h+var_30C]
  0000000140169BCC  xor     ecx, edi
  0000000140169BCE  xor     ecx, esi
  0000000140169BD0  rol     r10d, 1
  0000000140169BD3  rol     r11d, 1Eh
  0000000140169BD7  mov     eax, edx
  0000000140169BD9  rol     eax, 5
  0000000140169BDC  add     eax, r10d
  0000000140169BDF  mov     [rsp+350h+var_304], r10d
  0000000140169BE4  add     ecx, eax
  0000000140169BE6  mov     eax, r14d
  0000000140169BE9  xor     eax, [rbp+250h+var_2C4]
  0000000140169BEC  add     ebx, ecx
  0000000140169BEE  xor     eax, [rbp+250h+var_2CC]
  0000000140169BF1  mov     ecx, edx
  0000000140169BF3  xor     eax, [rsp+350h+var_2F0]
  0000000140169BF7  xor     ecx, r11d
  0000000140169BFA  rol     eax, 1
  0000000140169BFC  xor     ecx, edi
  0000000140169BFE  mov     [rsp+350h+var_328], eax
  0000000140169C02  add     ecx, 6ED9EBA1h
  0000000140169C08  mov     r8d, [rsp+350h+var_328]
  0000000140169C0D  mov     eax, ebx
  0000000140169C0F  rol     eax, 5
  0000000140169C12  add     r8d, eax
  0000000140169C15  rol     edx, 1Eh
  0000000140169C18  mov     eax, [rsp+350h+var_320]
  0000000140169C1C  add     r8d, ecx
  0000000140169C1F  xor     eax, [rbp+250h+var_2A8]
  0000000140169C22  add     r8d, esi
  0000000140169C25  xor     eax, [rbp+250h+var_2C0]
  0000000140169C28  mov     ecx, ebx
  0000000140169C2A  xor     eax, [rbp+250h+var_2C8]
  0000000140169C2D  xor     ecx, edx
  0000000140169C2F  rol     eax, 1
  0000000140169C31  xor     ecx, r11d
  0000000140169C34  mov     [rsp+350h+var_310], eax
  0000000140169C38  add     ecx, 6ED9EBA1h
  0000000140169C3E  mov     r9d, [rsp+350h+var_310]
  0000000140169C43  jmp     loc_140169DD8
  0000000140169C48  dq 41C2845A82799905h, 0D80344C02A44C503h, 558BCE3B44DA0344h
  0000000140169DD8  mov     eax, r8d
  0000000140169DDB  rol     eax, 5
  0000000140169DDE  add     r9d, eax
  0000000140169DE1  rol     ebx, 1Eh
  0000000140169DE4  add     r9d, ecx
  0000000140169DE7  mov     eax, r10d
  0000000140169DEA  xor     eax, [rbp+250h+var_2A4]
  0000000140169DED  lea     r10d, [r11+6ED9EBA1h]
  0000000140169DF4  xor     eax, [rbp+250h+var_2BC]
  0000000140169DF7  add     r9d, edi
  0000000140169DFA  xor     eax, [rbp+250h+var_2C4]
  0000000140169DFD  mov     ecx, r8d
  0000000140169E00  mov     r11d, [rsp+350h+var_328]
  0000000140169E05  xor     ecx, ebx
  0000000140169E07  rol     eax, 1
  0000000140169E09  xor     ecx, edx
  0000000140169E0B  mov     [rsp+350h+var_300], eax
  0000000140169E0F  mov     eax, r9d
  0000000140169E12  rol     eax, 5
  0000000140169E15  add     eax, [rsp+350h+var_300]
  0000000140169E19  add     ecx, eax
  0000000140169E1B  rol     r8d, 1Eh
  0000000140169E1F  add     r10d, ecx
  0000000140169E22  xor     r11d, r15d
  0000000140169E25  xor     r11d, [rbp+250h+var_2C0]
  0000000140169E29  mov     ecx, r9d
  0000000140169E2C  xor     r11d, [rsp+350h+var_2F4]
  0000000140169E31  xor     ecx, r8d
  0000000140169E34  mov     esi, [rsp+350h+var_310]
  0000000140169E38  xor     ecx, ebx
  0000000140169E3A  rol     r9d, 1Eh
  0000000140169E3E  xor     esi, r12d
  0000000140169E41  xor     esi, [rbp+250h+var_2BC]
  0000000140169E44  mov     eax, r10d
  0000000140169E47  xor     esi, [rsp+350h+var_30C]
  0000000140169E4B  rol     eax, 5
  0000000140169E4E  rol     r11d, 1
  0000000140169E51  add     eax, r11d
  0000000140169E54  mov     [rsp+350h+var_330], r11d
  0000000140169E59  add     ecx, eax
  0000000140169E5B  rol     esi, 1
  0000000140169E5D  lea     r11d, [rdx+6ED9EBA1h]
  0000000140169E64  mov     [rsp+350h+var_308], esi
  0000000140169E68  add     r11d, ecx
  0000000140169E6B  lea     edx, [rbx+6ED9EBA1h]
  0000000140169E71  mov     ebx, [rsp+350h+var_300]
  0000000140169E75  mov     ecx, r10d
  0000000140169E78  xor     ecx, r9d
  0000000140169E7B  rol     r10d, 1Eh
  0000000140169E7F  xor     ecx, r8d
  0000000140169E82  jmp     loc_140169FF1
  0000000140169E87  db 0E8h
  0000000140169E88  dq 2F2E8B0F0002920Fh, 878C0FE303480003h, 32FB7E8000068h
  0000000140169FF0  db 0
  0000000140169FF1  xor     ebx, r13d
  0000000140169FF4  xor     ebx, r15d
  0000000140169FF7  mov     eax, r11d
  0000000140169FFA  xor     ebx, [rsp+350h+var_2F0]
  0000000140169FFE  mov     r15d, [rsp+350h+var_304]
  000000014016A003  rol     eax, 5
  000000014016A006  add     eax, esi
  000000014016A008  rol     ebx, 1
  000000014016A00A  add     ecx, eax
  000000014016A00C  mov     [rsp+350h+var_318], ebx
  000000014016A010  add     edx, ecx
  000000014016A012  mov     ecx, r11d
  000000014016A015  xor     ecx, r10d
  000000014016A018  rol     r11d, 1Eh
  000000014016A01C  xor     ecx, r9d
  000000014016A01F  mov     eax, edx
  000000014016A021  rol     eax, 5
  000000014016A024  add     eax, ebx
  000000014016A026  lea     ebx, [r8+6ED9EBA1h]
  000000014016A02D  mov     r8d, [rsp+350h+var_330]
  000000014016A032  add     ecx, eax
  000000014016A034  xor     r8d, [rsp+350h+var_320]
  000000014016A039  add     ebx, ecx
  000000014016A03B  xor     r8d, r14d
  000000014016A03E  mov     eax, ebx
  000000014016A040  xor     r8d, r12d
  000000014016A043  rol     eax, 5
  000000014016A046  mov     r12d, [rsp+350h+var_328]
  000000014016A04B  mov     ecx, edx
  000000014016A04D  xor     ecx, r11d
  000000014016A050  rol     r8d, 1
  000000014016A053  add     eax, r8d
  000000014016A056  mov     [rsp+350h+var_324], r8d
  000000014016A05B  lea     r8d, [r9+6ED9EBA1h]
  000000014016A062  rol     edx, 1Eh
  000000014016A065  xor     ecx, r10d
  000000014016A068  mov     r9d, esi
  000000014016A06B  add     ecx, eax
  000000014016A06D  xor     r9d, r15d
  000000014016A070  xor     r9d, [rbp+250h+var_2A8]
  000000014016A074  add     r8d, ecx
  000000014016A077  xor     r9d, r13d
  000000014016A07A  mov     ecx, ebx
  000000014016A07C  rol     r9d, 1
  000000014016A07F  xor     ecx, edx
  000000014016A081  xor     ecx, r11d
  000000014016A084  mov     [rsp+350h+var_304], r9d
  000000014016A089  mov     eax, r8d
  000000014016A08C  rol     eax, 5
  000000014016A08F  add     eax, r9d
  000000014016A092  jmp     short loc_14016A10C
  000000014016A094  dd 7905D477h
  000000014016A098  dq 7D535753E8FF9770h, 758B57898D7693F2h, 76C2DDAB4167FE27h
  000000014016A10C  lea     r9d, [r10+6ED9EBA1h]
  000000014016A113  mov     r10d, [rsp+350h+var_318]
  000000014016A118  add     ecx, eax
  000000014016A11A  add     r9d, ecx
  000000014016A11D  rol     ebx, 1Eh
  000000014016A120  mov     edi, [rsp+350h+var_300]
  000000014016A124  mov     ecx, r8d
  000000014016A127  mov     esi, [rsp+350h+var_330]
  000000014016A12B  xor     ecx, ebx
  000000014016A12D  mov     r13d, [rsp+350h+var_320]
  000000014016A132  xor     ecx, edx
  000000014016A134  rol     r8d, 1Eh
  000000014016A138  xor     r10d, r12d
  000000014016A13B  xor     r10d, [rbp+250h+var_2A4]
  000000014016A13F  mov     eax, r9d
  000000014016A142  rol     eax, 5
  000000014016A145  xor     r10d, r14d
  000000014016A148  mov     r14d, [rsp+350h+var_310]
  000000014016A14D  rol     r10d, 1
  000000014016A150  add     eax, r10d
  000000014016A153  mov     [rsp+350h+var_328], r10d
  000000014016A158  add     ecx, eax
  000000014016A15A  lea     r10d, [r11+6ED9EBA1h]
  000000014016A161  mov     r11d, [rsp+350h+var_324]
  000000014016A166  add     r10d, ecx
  000000014016A169  xor     r11d, r14d
  000000014016A16C  mov     eax, r10d
  000000014016A16F  xor     r11d, [rbp+250h+var_2A8]
  000000014016A173  mov     ecx, r9d
  000000014016A176  xor     r11d, [rsp+350h+var_2F4]
  000000014016A17B  xor     ecx, r8d
  000000014016A17E  xor     ecx, ebx
  000000014016A180  rol     eax, 5
  000000014016A183  rol     r11d, 1
  000000014016A186  add     eax, r11d
  000000014016A189  mov     [rsp+350h+var_32C], r11d
  000000014016A18E  add     ecx, eax
  000000014016A190  rol     r9d, 1Eh
  000000014016A194  lea     r11d, [rdx+6ED9EBA1h]
  000000014016A19B  mov     edx, [rsp+350h+var_304]
  000000014016A19F  add     r11d, ecx
  000000014016A1A2  xor     edx, edi
  000000014016A1A4  xor     edx, [rbp+250h+var_2A4]
  000000014016A1A7  mov     eax, r11d
  000000014016A1AA  xor     edx, [rsp+350h+var_30C]
  000000014016A1AE  mov     ecx, r10d
  000000014016A1B1  xor     ecx, r9d
  000000014016A1B4  rol     eax, 5
  000000014016A1B7  xor     ecx, r8d
  000000014016A1BA  rol     edx, 1
  000000014016A1BC  jmp     loc_14016A41E
  000000014016A1C1  db 51h, 0Fh, 8Ch, 0A4h, 1Ch, 2, 0
  000000014016A1C8  dq 0D31EC1C141C83341h, 8B41CB33D70344CAh, 5C0C1E1F3C041C2h
  000000014016A418  db 59h, 91h, 0E8h, 0, 78h, 0FFh
  000000014016A41E  add     eax, edx
  000000014016A420  rol     r10d, 1Eh
  000000014016A424  add     ecx, eax
  000000014016A426  mov     [rsp+350h+var_310], edx
  000000014016A42A  lea     edx, [rbx+6ED9EBA1h]
  000000014016A430  mov     ebx, [rsp+350h+var_328]
  000000014016A434  add     edx, ecx
  000000014016A436  xor     ebx, esi
  000000014016A438  xor     ebx, [rsp+350h+var_2F0]
  000000014016A43C  mov     ecx, r11d
  000000014016A43F  xor     ebx, [rsp+350h+var_2F4]
  000000014016A443  xor     ecx, r10d
  000000014016A446  rol     ebx, 1
  000000014016A448  xor     ecx, r9d
  000000014016A44B  mov     [rsp+350h+var_2F4], ebx
  000000014016A44F  mov     eax, edx
  000000014016A451  rol     eax, 5
  000000014016A454  add     eax, ebx
  000000014016A456  rol     r11d, 1Eh
  000000014016A45A  add     ecx, eax
  000000014016A45C  lea     ebx, [r8+6ED9EBA1h]
  000000014016A463  mov     r8d, [rsp+350h+var_32C]
  000000014016A468  add     ebx, ecx
  000000014016A46A  xor     r8d, [rsp+350h+var_308]
  000000014016A46F  mov     eax, ebx
  000000014016A471  xor     r8d, r13d
  000000014016A474  rol     eax, 5
  000000014016A477  xor     r8d, [rsp+350h+var_30C]
  000000014016A47C  mov     ecx, edx
  000000014016A47E  rol     r8d, 1
  000000014016A481  xor     ecx, r11d
  000000014016A484  add     eax, r8d
  000000014016A487  mov     [rsp+350h+var_300], r8d
  000000014016A48C  xor     ecx, r10d
  000000014016A48F  lea     r8d, [r9+6ED9EBA1h]
  000000014016A496  add     ecx, eax
  000000014016A498  mov     r9d, [rsp+350h+var_310]
  000000014016A49D  add     r8d, ecx
  000000014016A4A0  xor     r9d, [rsp+350h+var_318]
  000000014016A4A5  mov     ecx, ebx
  000000014016A4A7  xor     r9d, r15d
  000000014016A4AA  rol     edx, 1Eh
  000000014016A4AD  xor     r9d, [rsp+350h+var_2F0]
  000000014016A4B2  xor     ecx, edx
  000000014016A4B4  xor     ecx, r11d
  000000014016A4B7  rol     r9d, 1
  000000014016A4BA  mov     [rsp+350h+var_320], r9d
  000000014016A4BF  mov     eax, r8d
  000000014016A4C2  rol     eax, 5
  000000014016A4C5  add     eax, r9d
  000000014016A4C8  jmp     loc_14016A638
  000000014016A4CD  db 55h, 0Fh, 84h
  000000014016A4D0  dq 0E0C481480002C225h, 0FFAA0A810F000000h, 0D8C48148FFh
  000000014016A638  rol     ebx, 1Eh
  000000014016A63B  add     ecx, eax
  000000014016A63D  lea     r9d, [r10+6ED9EBA1h]
  000000014016A644  mov     r10d, [rsp+350h+var_2F4]
  000000014016A649  add     r9d, ecx
  000000014016A64C  xor     r10d, [rsp+350h+var_324]
  000000014016A651  mov     eax, r9d
  000000014016A654  rol     eax, 5
  000000014016A657  xor     r10d, r12d
  000000014016A65A  xor     r10d, r13d
  000000014016A65D  mov     ecx, r8d
  000000014016A660  mov     r13d, [rsp+350h+var_304]
  000000014016A665  xor     ecx, ebx
  000000014016A667  xor     ecx, edx
  000000014016A669  rol     r10d, 1
  000000014016A66C  add     eax, r10d
  000000014016A66F  mov     [rsp+350h+var_2EC], r10d
  000000014016A674  add     ecx, eax
  000000014016A676  rol     r8d, 1Eh
  000000014016A67A  lea     r10d, [r11+6ED9EBA1h]
  000000014016A681  mov     r11d, [rsp+350h+var_300]
  000000014016A686  add     r10d, ecx
  000000014016A689  xor     r11d, r13d
  000000014016A68C  xor     r11d, r14d
  000000014016A68F  mov     eax, r10d
  000000014016A692  xor     r11d, r15d
  000000014016A695  rol     eax, 5
  000000014016A698  mov     r15d, [rsp+350h+var_2EC]
  000000014016A69D  mov     ecx, r9d
  000000014016A6A0  xor     ecx, r8d
  000000014016A6A3  rol     r11d, 1
  000000014016A6A6  add     eax, r11d
  000000014016A6A9  rol     r9d, 1Eh
  000000014016A6AD  xor     ecx, ebx
  000000014016A6AF  mov     [rsp+350h+var_31C], r11d
  000000014016A6B4  add     ecx, eax
  000000014016A6B6  lea     r11d, [rdx+6ED9EBA1h]
  000000014016A6BD  mov     edx, [rsp+350h+var_320]
  000000014016A6C1  add     r11d, ecx
  000000014016A6C4  xor     edx, [rsp+350h+var_328]
  000000014016A6C8  mov     ecx, r10d
  000000014016A6CB  xor     ecx, r9d
  000000014016A6CE  rol     r10d, 1Eh
  000000014016A6D2  xor     ecx, r8d
  000000014016A6D5  xor     edx, edi
  000000014016A6D7  xor     edx, r12d
  000000014016A6DA  mov     eax, r11d
  000000014016A6DD  mov     r12d, [rsp+350h+var_32C]
  000000014016A6E2  xor     r15d, r12d
  000000014016A6E5  rol     eax, 5
  000000014016A6E8  jmp     loc_14016A84B
  000000014016A6ED  db 44h, 33h, 74h
  000000014016A6F0  dq 245C33FFD1415C24h, 0C6C140247433445Ch, 0F8C7D141CDD24105h
  000000014016A848  db 86h, 1, 0
  000000014016A84B  xor     r15d, esi
  000000014016A84E  add     eax, 6ED9EBA1h
  000000014016A853  rol     edx, 1
  000000014016A855  add     eax, edx
  000000014016A857  mov     [rsp+350h+var_304], edx
  000000014016A85B  add     ecx, eax
  000000014016A85D  xor     r15d, r14d
  000000014016A860  add     ebx, ecx
  000000014016A862  rol     r15d, 1
  000000014016A865  mov     ecx, r11d
  000000014016A868  mov     [rsp+350h+var_30C], r15d
  000000014016A86D  xor     ecx, r10d
  000000014016A870  mov     eax, ebx
  000000014016A872  xor     ecx, r9d
  000000014016A875  rol     eax, 5
  000000014016A878  add     r15d, 6ED9EBA1h
  000000014016A87F  add     eax, r15d
  000000014016A882  mov     r15d, [rsp+350h+var_31C]
  000000014016A887  add     ecx, eax
  000000014016A889  xor     r15d, [rsp+350h+var_310]
  000000014016A88E  add     r8d, ecx
  000000014016A891  xor     r15d, [rsp+350h+var_308]
  000000014016A896  mov     ecx, ebx
  000000014016A898  rol     r11d, 1Eh
  000000014016A89C  xor     r15d, edi
  000000014016A89F  xor     ecx, r11d
  000000014016A8A2  rol     ebx, 1Eh
  000000014016A8A5  xor     ecx, r10d
  000000014016A8A8  rol     r15d, 1
  000000014016A8AB  lea     edi, [r9+6ED9EBA1h]
  000000014016A8B2  mov     [rsp+350h+var_32C], r15d
  000000014016A8B7  mov     r9d, edx
  000000014016A8BA  mov     eax, r8d
  000000014016A8BD  xor     r9d, [rsp+350h+var_2F4]
  000000014016A8C2  rol     eax, 5
  000000014016A8C5  add     eax, r15d
  000000014016A8C8  mov     r15d, [rsp+350h+var_318]
  000000014016A8CD  add     ecx, eax
  000000014016A8CF  xor     r9d, r15d
  000000014016A8D2  add     edi, ecx
  000000014016A8D4  xor     r9d, esi
  000000014016A8D7  rol     r9d, 1
  000000014016A8DA  mov     edx, edi
  000000014016A8DC  rol     edx, 5
  000000014016A8DF  mov     ecx, ebx
  000000014016A8E1  or      ecx, r11d
  000000014016A8E4  mov     [rsp+350h+var_318], r9d
  000000014016A8E9  and     ecx, r8d
  000000014016A8EC  mov     eax, ebx
  000000014016A8EE  and     eax, r11d
  000000014016A8F1  jmp     short loc_14016A971
  000000014016A8F3  db 0E8h, 0D8h, 0E8h, 0F2h, 0FFh
  000000014016A8F8  dq 0E5E8FFFFA9898E0Fh, 0BCB3E8FFF2E7h, 65E8FFFFAECC870Fh
  000000014016A970  db 0
  000000014016A971  rol     r8d, 1Eh
  000000014016A975  or      ecx, eax
  000000014016A977  mov     eax, r8d
  000000014016A97A  add     ecx, r9d
  000000014016A97D  and     eax, ebx
  000000014016A97F  add     ecx, 8F1BBCDCh
  000000014016A985  lea     r9d, [r10+rdx]
  000000014016A989  mov     r10d, [rsp+350h+var_30C]
  000000014016A98E  add     r9d, ecx
  000000014016A991  xor     r10d, [rsp+350h+var_300]
  000000014016A996  mov     edx, r9d
  000000014016A999  xor     r10d, [rsp+350h+var_324]
  000000014016A99E  mov     ecx, r8d
  000000014016A9A1  xor     r10d, [rsp+350h+var_308]
  000000014016A9A6  or      ecx, ebx
  000000014016A9A8  and     ecx, edi
  000000014016A9AA  rol     r10d, 1
  000000014016A9AD  or      ecx, eax
  000000014016A9AF  rol     edx, 5
  000000014016A9B2  add     ecx, r10d
  000000014016A9B5  rol     edi, 1Eh
  000000014016A9B8  add     ecx, 8F1BBCDCh
  000000014016A9BE  mov     [rsp+350h+var_2F0], r10d
  000000014016A9C3  mov     eax, edi
  000000014016A9C5  lea     r10d, [r11+rdx]
  000000014016A9C9  and     eax, r8d
  000000014016A9CC  mov     r11d, [rsp+350h+var_32C]
  000000014016A9D1  add     r10d, ecx
  000000014016A9D4  xor     r11d, [rsp+350h+var_320]
  000000014016A9D9  mov     ecx, edi
  000000014016A9DB  xor     r11d, r13d
  000000014016A9DE  or      ecx, r8d
  000000014016A9E1  xor     r11d, r15d
  000000014016A9E4  and     ecx, r9d
  000000014016A9E7  mov     r15d, [rsp+350h+var_2EC]
  000000014016A9EC  or      ecx, eax
  000000014016A9EE  rol     r11d, 1
  000000014016A9F1  mov     edx, r10d
  000000014016A9F4  mov     [rsp+350h+var_330], r11d
  000000014016A9F9  add     r11d, 8F1BBCDCh
  000000014016AA00  add     ecx, r11d
  000000014016AA03  rol     edx, 5
  000000014016AA06  mov     r11d, [rsp+350h+var_318]
  000000014016AA0B  add     ebx, edx
  000000014016AA0D  xor     r11d, r15d
  000000014016AA10  rol     r9d, 1Eh
  000000014016AA14  add     ebx, ecx
  000000014016AA16  xor     r11d, [rsp+350h+var_328]
  000000014016AA1B  xor     r11d, [rsp+350h+var_324]
  000000014016AA20  mov     edx, ebx
  000000014016AA22  jmp     loc_14016AAAE
  000000014016AA27  db 49h
  000000014016AA28  dq 0FFFFFF2F8F0FE403h, 8D00000FDAE95E41h, 1B2ED5125CD3EB7Fh
  000000014016AAA8  db 0Fh, 89h, 0ECh, 0F0h, 2 dup(0FFh)
  000000014016AAAE  mov     esi, [rsp+350h+var_330]
  000000014016AAB2  mov     ecx, r9d
  000000014016AAB5  xor     esi, [rsp+350h+var_304]
  000000014016AAB9  or      ecx, edi
  000000014016AABB  xor     esi, [rsp+350h+var_310]
  000000014016AABF  and     ecx, r10d
  000000014016AAC2  xor     esi, [rsp+350h+var_328]
  000000014016AAC6  mov     eax, r9d
  000000014016AAC9  rol     edx, 5
  000000014016AACC  and     eax, edi
  000000014016AACE  or      ecx, eax
  000000014016AAD0  rol     r11d, 1
  000000014016AAD3  mov     [rsp+350h+var_2FC], r11d
  000000014016AAD8  add     r8d, edx
  000000014016AADB  mov     r14d, [rsp+350h+var_2FC]
  000000014016AAE0  add     r11d, 8F1BBCDCh
  000000014016AAE7  xor     r14d, [rsp+350h+var_30C]
  000000014016AAEC  add     ecx, r11d
  000000014016AAEF  xor     r14d, [rsp+350h+var_2F4]
  000000014016AAF4  add     r8d, ecx
  000000014016AAF7  mov     r11d, [rsp+350h+var_2F0]
  000000014016AAFC  xor     r14d, r12d
  000000014016AAFF  xor     r11d, [rsp+350h+var_31C]
  000000014016AB04  mov     edx, r8d
  000000014016AB07  xor     r11d, r12d
  000000014016AB0A  rol     edx, 5
  000000014016AB0D  rol     r10d, 1Eh
  000000014016AB11  xor     r11d, r13d
  000000014016AB14  rol     r11d, 1
  000000014016AB17  mov     ecx, r10d
  000000014016AB1A  or      ecx, r9d
  000000014016AB1D  mov     [rsp+350h+var_2F8], r11d
  000000014016AB22  mov     r12d, [rsp+350h+var_2F8]
  000000014016AB27  and     ecx, ebx
  000000014016AB29  xor     r12d, [rsp+350h+var_32C]
  000000014016AB2E  mov     eax, r10d
  000000014016AB31  xor     r12d, [rsp+350h+var_300]
  000000014016AB36  and     eax, r9d
  000000014016AB39  xor     r12d, [rsp+350h+var_310]
  000000014016AB3E  or      ecx, eax
  000000014016AB40  add     ecx, r11d
  000000014016AB43  rol     ebx, 1Eh
  000000014016AB46  add     ecx, 8F1BBCDCh
  000000014016AB4C  rol     esi, 1
  000000014016AB4E  lea     r11d, [rdi+rdx]
  000000014016AB52  rol     r14d, 1
  000000014016AB55  add     r11d, ecx
  000000014016AB58  rol     r12d, 1
  000000014016AB5B  mov     edx, r11d
  000000014016AB5E  mov     [rsp+350h+var_308], esi
  000000014016AB62  jmp     loc_14016ABEF
  000000014016AB67  pop     r15
  000000014016AB69  mov     rsp, r11
  000000014016AB6C  pop     r14
  000000014016AB6E  pop     r12
  000000014016AB70  pop     rbp
  000000014016AB71  jmp     loc_140171B88
  000000014016AB76  dw 94A8h
  000000014016AB78  dq 759F5F08975400ADh, 70598A78C19B1651h, 0F5532F3558BB751h
  000000014016ABE8  db 0, 0Fh, 83h, 91h, 0C1h, 2, 0
  000000014016ABEF  rol     edx, 5
  000000014016ABF2  mov     ecx, ebx
  000000014016ABF4  or      ecx, r10d
  000000014016ABF7  mov     [rsp+350h+var_328], r14d
  000000014016ABFC  and     ecx, r8d
  000000014016ABFF  mov     [rsp+350h+var_2EC], r12d
  000000014016AC04  rol     r8d, 1Eh
  000000014016AC08  mov     eax, ebx
  000000014016AC0A  and     eax, r10d
  000000014016AC0D  or      ecx, eax
  000000014016AC0F  mov     eax, r8d
  000000014016AC12  add     ecx, r9d
  000000014016AC15  and     eax, ebx
  000000014016AC17  add     ecx, 8F1BBCDCh
  000000014016AC1D  lea     r9d, [rsi+rdx]
  000000014016AC21  add     r9d, ecx
  000000014016AC24  mov     ecx, r8d
  000000014016AC27  or      ecx, ebx
  000000014016AC29  mov     edx, r9d
  000000014016AC2C  and     ecx, r11d
  000000014016AC2F  rol     edx, 5
  000000014016AC32  or      ecx, eax
  000000014016AC34  rol     r11d, 1Eh
  000000014016AC38  add     ecx, r10d
  000000014016AC3B  add     ecx, 8F1BBCDCh
  000000014016AC41  lea     r10d, [r14+rdx]
  000000014016AC45  add     r10d, ecx
  000000014016AC48  mov     edx, r10d
  000000014016AC4B  rol     edx, 5
  000000014016AC4E  mov     ecx, r11d
  000000014016AC51  mov     eax, r11d
  000000014016AC54  or      ecx, r8d
  000000014016AC57  and     eax, r8d
  000000014016AC5A  and     ecx, r9d
  000000014016AC5D  rol     r9d, 1Eh
  000000014016AC61  or      ecx, eax
  000000014016AC63  mov     eax, r9d
  000000014016AC66  add     ecx, ebx
  000000014016AC68  and     eax, r11d
  000000014016AC6B  add     ecx, 8F1BBCDCh
  000000014016AC71  lea     ebx, [r12+rdx]
  000000014016AC75  mov     r12d, [rsp+350h+var_318]
  000000014016AC7A  add     ebx, ecx
  000000014016AC7C  xor     r12d, [rsp+350h+var_320]
  000000014016AC81  mov     edx, ebx
  000000014016AC83  xor     r12d, [rsp+350h+var_2F4]
  000000014016AC88  mov     ecx, r9d
  000000014016AC8B  or      ecx, r11d
  000000014016AC8E  rol     edx, 5
  000000014016AC91  and     ecx, r10d
  000000014016AC94  jmp     loc_14016AD2C
  000000014016AC99  db 0D4h, 0A8h, 2Ah, 7, 54h, 0F2h, 24h
  000000014016ACA0  dq 645737B7A191172h, 6979647AFF123653h, 6886795C7C58E154h
  000000014016AD28  db 13h, 0CBh, 2 dup(0FFh)
  000000014016AD2C  xor     r12d, esi
  000000014016AD2F  mov     esi, [rsp+350h+var_2F0]
  000000014016AD33  or      ecx, eax
  000000014016AD35  add     ecx, r8d
  000000014016AD38  rol     r12d, 1
  000000014016AD3B  add     ecx, 8F1BBCDCh
  000000014016AD41  mov     [rsp+350h+var_2E8], r12d
  000000014016AD46  xor     esi, r15d
  000000014016AD49  rol     r10d, 1Eh
  000000014016AD4D  xor     esi, [rsp+350h+var_300]
  000000014016AD51  mov     eax, r10d
  000000014016AD54  lea     r8d, [r12+rdx]
  000000014016AD58  xor     esi, r14d
  000000014016AD5B  mov     r12d, [rsp+350h+var_330]
  000000014016AD60  add     r8d, ecx
  000000014016AD63  mov     r14d, [rsp+350h+var_2FC]
  000000014016AD68  and     eax, r9d
  000000014016AD6B  xor     r14d, [rsp+350h+var_304]
  000000014016AD70  mov     edx, r8d
  000000014016AD73  rol     edx, 5
  000000014016AD76  xor     r14d, r15d
  000000014016AD79  xor     r14d, [rsp+350h+var_2E8]
  000000014016AD7E  mov     ecx, r10d
  000000014016AD81  or      ecx, r9d
  000000014016AD84  rol     esi, 1
  000000014016AD86  and     ecx, ebx
  000000014016AD88  rol     r14d, 1
  000000014016AD8B  or      ecx, eax
  000000014016AD8D  rol     ebx, 1Eh
  000000014016AD90  add     ecx, r11d
  000000014016AD93  mov     [rsp+350h+var_324], esi
  000000014016AD97  add     ecx, 8F1BBCDCh
  000000014016AD9D  mov     [rsp+350h+var_310], r14d
  000000014016ADA2  lea     r11d, [rsi+rdx]
  000000014016ADA6  mov     eax, ebx
  000000014016ADA8  mov     esi, [rsp+350h+var_31C]
  000000014016ADAC  add     r11d, ecx
  000000014016ADAF  xor     r12d, esi
  000000014016ADB2  and     eax, r10d
  000000014016ADB5  xor     r12d, [rsp+350h+var_320]
  000000014016ADBA  mov     edx, r11d
  000000014016ADBD  xor     r12d, [rsp+350h+var_2EC]
  000000014016ADC2  mov     ecx, ebx
  000000014016ADC4  or      ecx, r10d
  000000014016ADC7  rol     edx, 5
  000000014016ADCA  and     ecx, r8d
  000000014016ADCD  rol     r12d, 1
  000000014016ADD0  or      ecx, eax
  000000014016ADD2  rol     r8d, 1Eh
  000000014016ADD6  add     ecx, r9d
  000000014016ADD9  jmp     loc_14016B060
  000000014016ADDE  dw 75E8h
  000000014016ADE0  dq 0FFFFBA3AE8FFF2E3h, 55E8FFFFAAC2820Fh, 2174BE8FFF2E3h
  000000014016B060  mov     [rsp+350h+var_31C], r12d
  000000014016B065  add     ecx, 8F1BBCDCh
  000000014016B06B  mov     eax, r8d
  000000014016B06E  lea     r9d, [r12+rdx]
  000000014016B072  add     r9d, ecx
  000000014016B075  mov     ecx, r8d
  000000014016B078  mov     edx, r9d
  000000014016B07B  or      ecx, ebx
  000000014016B07D  rol     edx, 5
  000000014016B080  and     ecx, r11d
  000000014016B083  mov     r13d, [rsp+350h+var_2F8]
  000000014016B088  and     eax, ebx
  000000014016B08A  xor     r13d, [rsp+350h+var_30C]
  000000014016B08F  or      ecx, eax
  000000014016B091  add     ecx, r10d
  000000014016B094  rol     r11d, 1Eh
  000000014016B098  add     ecx, 8F1BBCDCh
  000000014016B09E  lea     r10d, [r14+rdx]
  000000014016B0A2  add     r10d, ecx
  000000014016B0A5  xor     r13d, esi
  000000014016B0A8  xor     r13d, [rsp+350h+var_324]
  000000014016B0AD  add     ebx, 8F1BBCDCh
  000000014016B0B3  rol     r13d, 1
  000000014016B0B6  mov     ecx, r11d
  000000014016B0B9  or      ecx, r8d
  000000014016B0BC  mov     [rsp+350h+var_300], r13d
  000000014016B0C1  and     ecx, r9d
  000000014016B0C4  mov     eax, r11d
  000000014016B0C7  and     eax, r8d
  000000014016B0CA  rol     r9d, 1Eh
  000000014016B0CE  or      ecx, eax
  000000014016B0D0  mov     edi, r10d
  000000014016B0D3  add     ecx, ebx
  000000014016B0D5  rol     edi, 5
  000000014016B0D8  mov     ebx, [rsp+350h+var_32C]
  000000014016B0DC  add     edi, r13d
  000000014016B0DF  add     edi, ecx
  000000014016B0E1  mov     r15d, ebx
  000000014016B0E4  xor     r15d, [rsp+350h+var_304]
  000000014016B0E9  mov     ecx, r9d
  000000014016B0EC  or      ecx, r11d
  000000014016B0EF  xor     r15d, r12d
  000000014016B0F2  xor     r15d, [rsp+350h+var_308]
  000000014016B0F7  and     ecx, r10d
  000000014016B0FA  mov     r12d, [rsp+350h+var_318]
  000000014016B0FF  mov     eax, r9d
  000000014016B102  xor     r12d, [rsp+350h+var_30C]
  000000014016B107  and     eax, r11d
  000000014016B10A  or      ecx, eax
  000000014016B10C  rol     r10d, 1Eh
  000000014016B110  jmp     loc_14016B25E
  000000014016B115  db 41h, 57h, 0Fh
  000000014016B118  dq 810F51FFFFA35A84h, 0E30AE95D00000E0Dh, 4598C0F5341FFFFh
  000000014016B258  jb      loc_14017845A
  000000014016B25E  add     ecx, 8F1BBCDCh
  000000014016B264  rol     r15d, 1
  000000014016B267  add     ecx, r8d
  000000014016B26A  mov     [rsp+350h+var_32C], r15d
  000000014016B26F  xor     r12d, r14d
  000000014016B272  mov     esi, edi
  000000014016B274  xor     r12d, [rsp+350h+var_328]
  000000014016B279  mov     eax, r10d
  000000014016B27C  mov     r14d, [rsp+350h+var_2F0]
  000000014016B281  and     eax, r9d
  000000014016B284  xor     r14d, ebx
  000000014016B287  rol     esi, 5
  000000014016B28A  rol     r12d, 1
  000000014016B28D  xor     r14d, r13d
  000000014016B290  xor     r14d, [rsp+350h+var_2EC]
  000000014016B295  add     esi, r15d
  000000014016B298  add     esi, ecx
  000000014016B29A  rol     r14d, 1
  000000014016B29D  mov     edx, esi
  000000014016B29F  mov     [rsp+350h+var_2F4], r12d
  000000014016B2A4  rol     edx, 5
  000000014016B2A7  mov     ecx, r10d
  000000014016B2AA  or      ecx, r9d
  000000014016B2AD  mov     [rsp+350h+var_304], r14d
  000000014016B2B2  and     ecx, edi
  000000014016B2B4  add     r9d, 8F1BBCDCh
  000000014016B2BB  or      ecx, eax
  000000014016B2BD  rol     edi, 1Eh
  000000014016B2C0  add     ecx, r11d
  000000014016B2C3  mov     eax, edi
  000000014016B2C5  add     ecx, 8F1BBCDCh
  000000014016B2CB  lea     r11d, [r12+rdx]
  000000014016B2CF  add     r11d, ecx
  000000014016B2D2  and     eax, r10d
  000000014016B2D5  mov     ecx, edi
  000000014016B2D7  mov     ebx, r11d
  000000014016B2DA  or      ecx, r10d
  000000014016B2DD  rol     ebx, 5
  000000014016B2E0  and     ecx, esi
  000000014016B2E2  or      ecx, eax
  000000014016B2E4  add     ebx, r14d
  000000014016B2E7  add     ecx, r9d
  000000014016B2EA  rol     esi, 1Eh
  000000014016B2ED  mov     r9d, [rsp+350h+var_330]
  000000014016B2F2  add     ebx, ecx
  000000014016B2F4  mov     ecx, esi
  000000014016B2F6  mov     eax, esi
  000000014016B2F8  or      ecx, edi
  000000014016B2FA  and     eax, edi
  000000014016B2FC  and     ecx, r11d
  000000014016B2FF  jmp     loc_14016B386
  000000014016B304  dd 0F4CD0FE8h
  000000014016B308  dq 0E8FFFFA2128A0FFFh, 5FA58C0FFFFF9AECh, 0AE4B860F57410000h
  000000014016B380  db 0Fh, 85h, 38h, 0F8h, 2 dup(0FFh)
  000000014016B386  add     r10d, 8F1BBCDCh
  000000014016B38D  or      ecx, eax
  000000014016B38F  rol     r11d, 1Eh
  000000014016B393  add     ecx, r10d
  000000014016B396  mov     r13d, r9d
  000000014016B399  xor     r13d, [rsp+350h+var_318]
  000000014016B39E  add     edi, 8F1BBCDCh
  000000014016B3A4  xor     r13d, r15d
  000000014016B3A7  mov     r8d, ebx
  000000014016B3AA  xor     r13d, [rsp+350h+var_2E8]
  000000014016B3AF  mov     eax, r11d
  000000014016B3B2  mov     r15d, [rsp+350h+var_2FC]
  000000014016B3B7  and     eax, esi
  000000014016B3B9  xor     r15d, [rsp+350h+var_2F0]
  000000014016B3BE  xor     r15d, r12d
  000000014016B3C1  rol     r13d, 1
  000000014016B3C4  xor     r15d, [rsp+350h+var_324]
  000000014016B3C9  rol     r8d, 5
  000000014016B3CD  add     r8d, r13d
  000000014016B3D0  rol     r15d, 1
  000000014016B3D3  add     r8d, ecx
  000000014016B3D6  mov     [rsp+350h+var_330], r13d
  000000014016B3DB  mov     r10d, r8d
  000000014016B3DE  mov     [rsp+350h+var_320], r15d
  000000014016B3E3  rol     r10d, 5
  000000014016B3E7  mov     ecx, r11d
  000000014016B3EA  or      ecx, esi
  000000014016B3EC  add     r10d, r15d
  000000014016B3EF  and     ecx, ebx
  000000014016B3F1  add     esi, 8F1BBCDCh
  000000014016B3F7  or      ecx, eax
  000000014016B3F9  rol     ebx, 1Eh
  000000014016B3FC  add     ecx, edi
  000000014016B3FE  mov     eax, ebx
  000000014016B400  mov     edi, [rsp+350h+var_2F8]
  000000014016B404  add     r10d, ecx
  000000014016B407  and     eax, r11d
  000000014016B40A  mov     r12d, edi
  000000014016B40D  xor     r12d, r9d
  000000014016B410  mov     ecx, ebx
  000000014016B412  or      ecx, r11d
  000000014016B415  xor     r12d, r14d
  000000014016B418  xor     r12d, [rsp+350h+var_31C]
  000000014016B41D  and     ecx, r8d
  000000014016B420  or      ecx, eax
  000000014016B422  rol     r12d, 1
  000000014016B425  add     ecx, esi
  000000014016B427  rol     r8d, 1Eh
  000000014016B42B  mov     esi, [rsp+350h+var_2FC]
  000000014016B42F  mov     r9d, r10d
  000000014016B432  jmp     loc_14016B4F6
  000000014016B437  db 2Fh
  000000014016B438  dq 503AB7EE77A25D42h, 7A1772AA55C57155h, 0E7728B721C5E7AF4h
  000000014016B4F6  xor     esi, r13d
  000000014016B4F9  rol     r9d, 5
  000000014016B4FD  xor     esi, [rsp+350h+var_310]
  000000014016B501  add     r9d, r12d
  000000014016B504  xor     esi, [rsp+350h+var_308]
  000000014016B508  add     r9d, ecx
  000000014016B50B  rol     esi, 1
  000000014016B50D  mov     ecx, r8d
  000000014016B510  or      ecx, ebx
  000000014016B512  mov     [rsp+350h+var_318], r12d
  000000014016B517  and     ecx, r10d
  000000014016B51A  mov     [rsp+350h+var_2FC], esi
  000000014016B51E  mov     eax, r8d
  000000014016B521  mov     edx, r9d
  000000014016B524  rol     edx, 5
  000000014016B527  and     eax, ebx
  000000014016B529  or      ecx, eax
  000000014016B52B  add     edx, esi
  000000014016B52D  add     ecx, 8F1BBCDCh
  000000014016B533  add     ecx, r11d
  000000014016B536  add     edx, ecx
  000000014016B538  rol     r10d, 1Eh
  000000014016B53C  xor     edi, r15d
  000000014016B53F  mov     ecx, edx
  000000014016B541  xor     edi, [rsp+350h+var_300]
  000000014016B545  mov     r11d, esi
  000000014016B548  xor     edi, [rsp+350h+var_328]
  000000014016B54C  mov     eax, r10d
  000000014016B54F  xor     r11d, [rsp+350h+var_2F4]
  000000014016B554  xor     eax, r8d
  000000014016B557  xor     r11d, [rsp+350h+var_2E8]
  000000014016B55C  xor     eax, r9d
  000000014016B55F  xor     r11d, [rsp+350h+var_328]
  000000014016B564  add     eax, ebx
  000000014016B566  add     eax, 0CA62C1D6h
  000000014016B56B  rol     ecx, 5
  000000014016B56E  rol     edi, 1
  000000014016B570  mov     [rsp+350h+var_2F8], edi
  000000014016B574  mov     esi, [rsp+350h+var_2F8]
  000000014016B578  xor     esi, r14d
  000000014016B57B  rol     r9d, 1Eh
  000000014016B57F  xor     esi, [rsp+350h+var_324]
  000000014016B583  lea     ebx, [rdi+rcx]
  000000014016B586  xor     esi, [rsp+350h+var_2EC]
  000000014016B58A  add     ebx, eax
  000000014016B58C  mov     ecx, ebx
  000000014016B58E  rol     r11d, 1
  000000014016B591  rol     ecx, 5
  000000014016B594  mov     eax, r9d
  000000014016B597  xor     eax, r10d
  000000014016B59A  jmp     loc_14016B644
  000000014016B59F  db 49h
  000000014016B5A0  dq 0FFFFF286810FE703h, 0EF8A0FFFF4B11BE8h, 0B948C13348FFFFE5h
  000000014016B640  db 0F6h, 0DEh, 2 dup(0FFh)
  000000014016B644  rol     esi, 1
  000000014016B646  xor     eax, edx
  000000014016B648  mov     [rsp+350h+var_328], r11d
  000000014016B64D  add     eax, r8d
  000000014016B650  rol     edx, 1Eh
  000000014016B653  add     eax, 0CA62C1D6h
  000000014016B658  mov     [rsp+350h+var_30C], esi
  000000014016B65C  mov     edi, r12d
  000000014016B65F  xor     edi, [rsp+350h+var_32C]
  000000014016B663  xor     edi, [rsp+350h+var_2EC]
  000000014016B667  xor     edi, [rsp+350h+var_308]
  000000014016B66B  rol     edi, 1
  000000014016B66D  mov     r14d, edi
  000000014016B670  mov     [rsp+350h+var_2F0], edi
  000000014016B674  xor     r14d, r13d
  000000014016B677  xor     r14d, [rsp+350h+var_31C]
  000000014016B67C  xor     r14d, [rsp+350h+var_2E8]
  000000014016B681  lea     r8d, [rdi+rcx]
  000000014016B685  add     r8d, eax
  000000014016B688  rol     r14d, 1
  000000014016B68B  mov     ecx, r8d
  000000014016B68E  mov     [rsp+350h+var_308], r14d
  000000014016B693  rol     ecx, 5
  000000014016B696  mov     eax, edx
  000000014016B698  xor     eax, r9d
  000000014016B69B  mov     [rsp+350h+var_2E0], r14d
  000000014016B6A0  xor     eax, ebx
  000000014016B6A2  rol     ebx, 1Eh
  000000014016B6A5  add     eax, r10d
  000000014016B6A8  add     eax, 0CA62C1D6h
  000000014016B6AD  lea     r10d, [r11+rcx]
  000000014016B6B1  add     r10d, eax
  000000014016B6B4  mov     eax, ebx
  000000014016B6B6  xor     eax, edx
  000000014016B6B8  mov     ecx, r10d
  000000014016B6BB  xor     eax, r8d
  000000014016B6BE  rol     ecx, 5
  000000014016B6C1  add     eax, r9d
  000000014016B6C4  rol     r8d, 1Eh
  000000014016B6C8  add     eax, 0CA62C1D6h
  000000014016B6CD  lea     r9d, [rsi+rcx]
  000000014016B6D1  add     r9d, eax
  000000014016B6D4  mov     eax, r8d
  000000014016B6D7  xor     eax, ebx
  000000014016B6D9  mov     ecx, r9d
  000000014016B6DC  xor     eax, r10d
  000000014016B6DF  rol     ecx, 5
  000000014016B6E2  add     eax, edx
  000000014016B6E4  rol     r10d, 1Eh
  000000014016B6E8  add     eax, 0CA62C1D6h
  000000014016B6ED  jmp     loc_14016B7BB
  000000014016B6F2  dw 0B841h, 8, 0
  000000014016B6F8  dq 2B4CF0558D48C832h, 41D00348D6D341C0h, 3482C458D48FFD1h
  000000014016B7B8  db 1Ch, 1, 0
  000000014016B7BB  lea     edx, [r14+rcx]
  000000014016B7BF  add     edx, eax
  000000014016B7C1  xor     r11d, r15d
  000000014016B7C4  xor     r11d, [rsp+350h+var_310]
  000000014016B7C9  mov     r15d, esi
  000000014016B7CC  xor     r11d, [rsp+350h+var_324]
  000000014016B7D1  xor     r15d, r12d
  000000014016B7D4  xor     r15d, [rsp+350h+var_300]
  000000014016B7D9  mov     ecx, edx
  000000014016B7DB  xor     r15d, [rsp+350h+var_31C]
  000000014016B7E0  mov     eax, r10d
  000000014016B7E3  xor     eax, r8d
  000000014016B7E6  rol     ecx, 5
  000000014016B7E9  xor     eax, r9d
  000000014016B7EC  rol     r11d, 1
  000000014016B7EF  add     eax, ebx
  000000014016B7F1  rol     r9d, 1Eh
  000000014016B7F5  add     eax, 0CA62C1D6h
  000000014016B7FA  rol     r15d, 1
  000000014016B7FD  mov     r12d, r11d
  000000014016B800  mov     [rsp+350h+var_324], r11d
  000000014016B805  xor     r12d, [rsp+350h+var_2F8]
  000000014016B80A  lea     ebx, [r11+rcx]
  000000014016B80E  xor     r12d, [rsp+350h+var_2F4]
  000000014016B813  add     ebx, eax
  000000014016B815  xor     r12d, [rsp+350h+var_300]
  000000014016B81A  mov     ecx, ebx
  000000014016B81C  rol     ecx, 5
  000000014016B81F  mov     eax, r9d
  000000014016B822  xor     eax, r10d
  000000014016B825  mov     [rsp+350h+var_2DC], r11d
  000000014016B82A  xor     eax, edx
  000000014016B82C  rol     r12d, 1
  000000014016B82F  add     eax, r8d
  000000014016B832  rol     edx, 1Eh
  000000014016B835  add     eax, 0CA62C1D6h
  000000014016B83A  mov     [rsp+350h+var_2D8], r15d
  000000014016B83F  lea     r8d, [r15+rcx]
  000000014016B843  mov     [rbp+250h+var_2D0], r12d
  000000014016B847  add     r8d, eax
  000000014016B84A  mov     esi, r14d
  000000014016B84D  xor     esi, [rsp+350h+var_2FC]
  000000014016B851  mov     ecx, r8d
  000000014016B854  xor     esi, [rsp+350h+var_32C]
  000000014016B858  mov     eax, edx
  000000014016B85A  xor     esi, [rsp+350h+var_310]
  000000014016B85E  xor     eax, r9d
  000000014016B861  xor     eax, ebx
  000000014016B863  rol     ecx, 5
  000000014016B866  add     eax, 0CA62C1D6h
  000000014016B86B  jmp     short loc_14016B8E7
  000000014016B86D  db 0E8h, 0F2h, 0A6h
  000000014016B870  dq 0FFFFCF3B830FFFFFh, 0E8000260C6830F57h, 98FB8D0FFFF4B18Ch
  000000014016B8E0  db 0, 0Fh, 85h, 80h, 2Ah, 1, 0
  000000014016B8E7  rol     esi, 1
  000000014016B8E9  add     eax, esi
  000000014016B8EB  rol     ebx, 1Eh
  000000014016B8EE  add     r10d, ecx
  000000014016B8F1  mov     [rsp+350h+var_314], esi
  000000014016B8F5  add     r10d, eax
  000000014016B8F8  mov     [rsp+350h+var_2D4], esi
  000000014016B8FC  mov     ecx, r10d
  000000014016B8FF  mov     eax, ebx
  000000014016B901  xor     eax, edx
  000000014016B903  rol     ecx, 5
  000000014016B906  xor     eax, r8d
  000000014016B909  mov     r13d, r15d
  000000014016B90C  add     eax, r9d
  000000014016B90F  rol     r8d, 1Eh
  000000014016B913  add     eax, 0CA62C1D6h
  000000014016B918  xor     r13d, edi
  000000014016B91B  xor     r13d, [rsp+350h+var_304]
  000000014016B920  lea     r9d, [r12+rcx]
  000000014016B924  xor     r13d, [rsp+350h+var_32C]
  000000014016B929  add     r9d, eax
  000000014016B92C  rol     r13d, 1
  000000014016B92F  mov     eax, r8d
  000000014016B932  xor     eax, ebx
  000000014016B934  mov     [rbp+250h+var_2CC], r13d
  000000014016B938  xor     eax, r10d
  000000014016B93B  mov     r11d, r9d
  000000014016B93E  rol     r11d, 5
  000000014016B942  add     eax, 0CA62C1D6h
  000000014016B947  add     eax, edx
  000000014016B949  rol     r10d, 1Eh
  000000014016B94D  add     r11d, r13d
  000000014016B950  add     r11d, eax
  000000014016B953  xor     esi, [rsp+350h+var_328]
  000000014016B957  xor     esi, [rsp+350h+var_330]
  000000014016B95B  add     ebx, 0CA62C1D6h
  000000014016B961  xor     esi, [rsp+350h+var_2F4]
  000000014016B965  mov     eax, r10d
  000000014016B968  xor     eax, r8d
  000000014016B96B  rol     esi, 1
  000000014016B96D  xor     eax, r9d
  000000014016B970  mov     [rsp+350h+var_32C], esi
  000000014016B974  add     eax, ebx
  000000014016B976  rol     r9d, 1Eh
  000000014016B97A  mov     edi, r11d
  000000014016B97D  mov     [rbp+250h+var_2C8], esi
  000000014016B980  rol     edi, 5
  000000014016B983  mov     ebx, r12d
  000000014016B986  xor     ebx, [rsp+350h+var_30C]
  000000014016B98A  add     edi, esi
  000000014016B98C  jmp     loc_14016BA11
  000000014016B991  db 47h, 5Ah, 8Dh, 0A6h, 4Ch, 5Dh, 78h
  000000014016B998  dq 0FFFFF9DF6E8FD8Bh, 710E8FFFFD7648Fh, 2C1DB800F0003h
  000000014016B9C8  add     rsp, r14
  000000014016B9CB  jp      loc_140182352
  000000014016B9D1  pop     r15
  000000014016B9D3  pop     r13
  000000014016B9D5  jmp     loc_14016B7BB
  000000014016B9DA  dw 34E8h, 0FFC0h, 0FFFh
  000000014016B9E0  dq 0B56BE8FFFFDFA284h, 1B3BF890FFFFFh, 0E48D0FFFF2AB6BE8h
  000000014016BA00  db 0B8h, 18h, 3, 0
  000000014016BA04  add     rsp, 7B0h
  000000014016BA0B  ja      loc_14017327B
  000000014016BA11  xor     ebx, [rsp+350h+var_320]
  000000014016BA15  add     edi, eax
  000000014016BA17  xor     ebx, [rsp+350h+var_304]
  000000014016BA1B  mov     ecx, edi
  000000014016BA1D  rol     ebx, 1
  000000014016BA1F  mov     eax, r9d
  000000014016BA22  xor     eax, r10d
  000000014016BA25  rol     ecx, 5
  000000014016BA28  xor     eax, r11d
  000000014016BA2B  mov     [rsp+350h+var_304], ebx
  000000014016BA2F  add     eax, r8d
  000000014016BA32  rol     r11d, 1Eh
  000000014016BA36  add     eax, 0CA62C1D6h
  000000014016BA3B  mov     [rbp+250h+var_2C4], ebx
  000000014016BA3E  lea     r8d, [rbx+rcx]
  000000014016BA42  mov     edx, r13d
  000000014016BA45  add     r8d, eax
  000000014016BA48  xor     edx, r14d
  000000014016BA4B  xor     edx, [rsp+350h+var_318]
  000000014016BA4F  xor     ebx, r15d
  000000014016BA52  xor     ebx, [rsp+350h+var_2F8]
  000000014016BA56  mov     r14d, esi
  000000014016BA59  xor     r14d, [rsp+350h+var_324]
  000000014016BA5E  mov     ecx, r8d
  000000014016BA61  xor     edx, [rsp+350h+var_330]
  000000014016BA65  mov     eax, r11d
  000000014016BA68  xor     r14d, [rsp+350h+var_2FC]
  000000014016BA6D  xor     eax, r9d
  000000014016BA70  xor     ebx, [rsp+350h+var_318]
  000000014016BA74  xor     eax, edi
  000000014016BA76  xor     r14d, [rsp+350h+var_320]
  000000014016BA7B  add     eax, r10d
  000000014016BA7E  mov     r15d, [rsp+350h+var_314]
  000000014016BA83  add     eax, 0CA62C1D6h
  000000014016BA88  rol     ecx, 5
  000000014016BA8B  add     r9d, 0CA62C1D6h
  000000014016BA92  rol     edx, 1
  000000014016BA94  rol     edi, 1Eh
  000000014016BA97  rol     r14d, 1
  000000014016BA9A  rol     ebx, 1
  000000014016BA9C  lea     r10d, [rdx+rcx]
  000000014016BAA0  mov     [rbp+250h+var_2C0], edx
  000000014016BAA3  add     r10d, eax
  000000014016BAA6  mov     [rbp+250h+var_2BC], r14d
  000000014016BAAA  mov     esi, r10d
  000000014016BAAD  mov     [rbp+250h+var_2B8], ebx
  000000014016BAB0  rol     esi, 5
  000000014016BAB3  mov     eax, edi
  000000014016BAB5  xor     eax, r11d
  000000014016BAB8  add     esi, r14d
  000000014016BABB  jmp     loc_14016BC1A
  000000014016BAC0  dq 0DFC3E95C415D5E41h, 0E8858B48FFFFh, 83F8C88B48FED300h
  000000014016BC18  db 2 dup(0FFh)
  000000014016BC1A  xor     eax, r8d
  000000014016BC1D  rol     r8d, 1Eh
  000000014016BC21  add     eax, r9d
  000000014016BC24  add     esi, eax
  000000014016BC26  mov     eax, r8d
  000000014016BC29  xor     eax, edi
  000000014016BC2B  mov     ecx, esi
  000000014016BC2D  xor     eax, r10d
  000000014016BC30  rol     ecx, 5
  000000014016BC33  add     eax, r11d
  000000014016BC36  rol     r10d, 1Eh
  000000014016BC3A  add     eax, 0CA62C1D6h
  000000014016BC3F  lea     r11d, [rbx+rcx]
  000000014016BC43  add     r11d, eax
  000000014016BC46  xor     r15d, edx
  000000014016BC49  xor     r15d, [rsp+350h+var_2F0]
  000000014016BC4E  xor     r14d, r12d
  000000014016BC51  xor     r14d, [rsp+350h+var_328]
  000000014016BC56  xor     ebx, r13d
  000000014016BC59  xor     r14d, [rsp+350h+var_2F8]
  000000014016BC5E  mov     eax, r10d
  000000014016BC61  xor     r15d, [rsp+350h+var_2FC]
  000000014016BC66  xor     eax, r8d
  000000014016BC69  xor     ebx, [rsp+350h+var_30C]
  000000014016BC6D  xor     eax, esi
  000000014016BC6F  xor     ebx, [rsp+350h+var_2F0]
  000000014016BC73  add     eax, 0CA62C1D6h
  000000014016BC78  add     eax, edi
  000000014016BC7A  rol     r14d, 1
  000000014016BC7D  rol     r15d, 1
  000000014016BC80  mov     r9d, r11d
  000000014016BC83  rol     esi, 1Eh
  000000014016BC86  rol     ebx, 1
  000000014016BC88  rol     r9d, 5
  000000014016BC8C  add     r9d, r15d
  000000014016BC8F  mov     [rbp+250h+var_2B0], r14d
  000000014016BC93  add     r9d, eax
  000000014016BC96  mov     [rbp+250h+var_2B4], r15d
  000000014016BC9A  xor     r15d, [rsp+350h+var_32C]
  000000014016BC9F  mov     eax, esi
  000000014016BCA1  xor     r15d, [rsp+350h+var_308]
  000000014016BCA6  xor     eax, r10d
  000000014016BCA9  xor     r15d, [rsp+350h+var_328]
  000000014016BCAE  xor     eax, r11d
  000000014016BCB1  add     eax, r8d
  000000014016BCB4  rol     r11d, 1Eh
  000000014016BCB8  add     eax, 0CA62C1D6h
  000000014016BCBD  mov     [rbp+250h+var_2AC], ebx
  000000014016BCC0  mov     ecx, r9d
  000000014016BCC3  rol     r15d, 1
  000000014016BCC6  jmp     loc_14016BE17
  000000014016BCCB  db 41h, 5Ch, 41h, 5Eh, 41h
  000000014016BCD0  dq 8148FFFFDA16E95Dh, 1D8A0F00000100C4h, 9AAB810F57FFFFB6h
  000000014016BE10  db 0E1h, 0Fh, 8Eh, 1Ah, 0CBh, 2, 0
  000000014016BE17  rol     ecx, 5
  000000014016BE1A  mov     [rbp+250h+var_2A8], r15d
  000000014016BE1E  lea     r8d, [r14+rcx]
  000000014016BE22  xor     r14d, [rsp+350h+var_304]
  000000014016BE27  xor     r14d, [rsp+350h+var_324]
  000000014016BE2C  add     r8d, eax
  000000014016BE2F  xor     r14d, [rsp+350h+var_30C]
  000000014016BE34  mov     ecx, r8d
  000000014016BE37  rol     r14d, 1
  000000014016BE3A  mov     eax, r11d
  000000014016BE3D  xor     eax, esi
  000000014016BE3F  rol     ecx, 5
  000000014016BE42  xor     eax, r9d
  000000014016BE45  mov     [rbp+250h+var_2A4], r14d
  000000014016BE49  add     eax, 0CA62C1D6h
  000000014016BE4E  rol     r9d, 1Eh
  000000014016BE52  add     eax, r10d
  000000014016BE55  add     esi, 0CA62C1D6h
  000000014016BE5B  mov     r10d, [rbp+250h+var_238]
  000000014016BE5F  add     ebx, ecx
  000000014016BE61  add     ebx, eax
  000000014016BE63  add     r14d, 0CA62C1D6h
  000000014016BE6A  mov     edx, ebx
  000000014016BE6C  mov     eax, r9d
  000000014016BE6F  xor     eax, r11d
  000000014016BE72  rol     edx, 5
  000000014016BE75  xor     eax, r8d
  000000014016BE78  add     edx, r15d
  000000014016BE7B  add     eax, esi
  000000014016BE7D  rol     r8d, 1Eh
  000000014016BE81  mov     esi, [rbp+250h+var_23C]
  000000014016BE84  add     edx, eax
  000000014016BE86  add     esi, edx
  000000014016BE88  mov     eax, r9d
  000000014016BE8B  xor     eax, ebx
  000000014016BE8D  mov     [rbp+250h+var_23C], esi
  000000014016BE90  xor     eax, r8d
  000000014016BE93  rol     ebx, 1Eh
  000000014016BE96  add     eax, r11d
  000000014016BE99  mov     r12d, edx
  000000014016BE9C  add     eax, r14d
  000000014016BE9F  rol     r12d, 5
  000000014016BEA3  add     eax, [rbp+250h+var_240]
  000000014016BEA6  add     r12d, eax
  000000014016BEA9  mov     [rbp+250h+var_240], r12d
  000000014016BEAD  add     r10d, ebx
  000000014016BEB0  mov     r11d, [rbp+250h+var_234]
  000000014016BEB4  mov     r14d, [rbp+250h+var_230]
  000000014016BEB8  add     r11d, r8d
  000000014016BEBB  mov     rax, [rbp+250h+var_280]
  000000014016BEBF  jmp     short loc_14016BF31
  000000014016BEC1  db 0E8h, 72h, 9Fh, 0F4h, 0FFh, 0Fh, 80h
  000000014016BEC8  dq 870F5141FFFFE01Bh, 8B495C41FFFFD960h, 0FFFFB740E95F41E3h
  000000014016BF30  db 0FFh
  000000014016BF31  add     r14d, r9d
  000000014016BF34  mov     rdx, [rbp+250h+var_298]
  000000014016BF38  add     rax, 40h ; '@'
  000000014016BF3C  mov     rcx, [rbp+250h+var_278]
  000000014016BF40  sub     rdx, 40h ; '@'
  000000014016BF44  add     rcx, 40h ; '@'
  000000014016BF48  mov     [rbp+250h+var_238], r10d
  000000014016BF4C  mov     [rbp+250h+var_234], r11d
  000000014016BF50  mov     [rbp+250h+var_230], r14d
  000000014016BF54  mov     [rbp+250h+var_280], rax
  000000014016BF58  mov     [rbp+250h+var_298], rdx
  000000014016BF5C  mov     [rbp+250h+var_278], rcx
  000000014016BF60  cmp     rcx, 8
  000000014016BF64  jb      loc_140169143
  000000014016BF6A  jmp     loc_14016C190
  000000014016BF6F  db 48h
  000000014016BF70  dq 32684890FE703h, 0EF5B850FE00348h, 347F1C01EC3C100h
  000000014016C190  xor     r12d, r12d
  000000014016C193  mov     ecx, r12d
  000000014016C196  jmp     loc_14016C3A1
  000000014016C19B  db 0C1h, 0C0h, 5, 1Ah, 0C8h
  000000014016C1A0  dq 41C82341F5904503h, 0EAD241CA33EEC1F6h, 3EBD3411EC0C141h
  000000014016C328  call    rsp  ; -> loc_14016C32A
  000000014016C32A  mov     rax, r12
  000000014016C32D  jmp     short loc_14016C3A1
  000000014016C32F  db 48h
  000000014016C330  dq 8E0F000005E8C481h, 41E38B49FFFFFC33h
  000000014016C340  db 5Fh, 0E9h, 9Bh, 0DDh, 2 dup(0FFh)
  000000014016C346  call    loc_1401678EA
  000000014016C34B  jg      loc_14018BE6C
  000000014016C351  pop     rbp
  000000014016C352  jmp     loc_14016647D
  000000014016C357  db 48h
  000000014016C358  dq 14772840FE503h, 0E95C415E41E38B49h, 840F5541FFFFEB99h
  000000014016C3A0  db 0FFh
  000000014016C3A1  mov     r8d, 8
  000000014016C3A7  lea     rdx, [rbp+250h+var_260]
  000000014016C3AB  sub     r8, rax
  000000014016C3AE  add     rdx, rax
  000000014016C3B1  lea     rax, [rbp+250h+var_224]
  000000014016C3B5  add     rcx, rax
  000000014016C3B8  jmp     loc_14016C682
  000000014016C3BD  db 49h, 3, 0E1h
  000000014016C3C0  dq 0F50FFFFFF4D8B0Fh, 0C48148FFFFFF168Bh, 8433890F000005E8h
  000000014016C680  db 2 dup(0FFh)
  000000014016C682  call    sub_140095E40
  000000014016C687  jmp     loc_14016C8D2
  000000014016C68C  dd 0F4C8E4E8h
  000000014016C690  dq 7BFFFF900E810FFFh, 1F6DDE049C548722h, 8AEE7C52FA217672h
  000000014016C8D0  db 2 dup(0FFh)
  000000014016C8D2  lea     rcx, [rbp+250h+var_240]
  000000014016C8D6  mov     rax, 1A4B6CBB6CCh
  000000014016C8E0  cmp     rcx, rax
  000000014016C8E3  jnb     loc_14016CD90
  000000014016C8E9  jmp     loc_14016CA4E
  000000014016C8EE  dw 3341h
  000000014016C8F0  dq 3E9D141945533C8h, 0BD53341C3FE41C8h, 1A74245433F103FBh
  000000014016CA48  db 0Fh, 8Ah, 39h, 0D4h, 2 dup(0FFh)
  000000014016CA4E  nop
  000000014016CA4F  jmp     short loc_14016CAB6
  000000014016CA51  db 0E8h, 0F8h, 0CAh, 2 dup(0FFh), 0Fh, 87h
  000000014016CA58  dq 0F4A5C7E8FFFFE260h, 0E80003171B8B0FFFh, 0DFC5810FFFFF8612h
  000000014016CAB0  jb      loc_14016978E
  000000014016CAB6  call    sub_140266C2D
  000000014016CABB  jmp     rax
  000000014016CABD  db 55h, 0Fh, 86h
  000000014016CAC0  dq 0E48DBE7F00005205h, 574CDB21522DCA8Bh, 0C80B2C2474332658h
  000000014016CD90  mov     ebx, dword ptr [rbp+250h+var_22C+4]
  000000014016CD93  mov     eax, 40h ; '@'
  000000014016CD98  mov     ecx, ebx
  000000014016CD9A  and     ecx, 3Fh
  000000014016CD9D  sub     eax, ecx
  000000014016CD9F  mov     ecx, eax
  000000014016CDA1  cmp     eax, 8
  000000014016CDA4  lea     rdi, [rax+40h]
  000000014016CDA8  cmova   rdi, rcx
  000000014016CDAC  xor     edx, edx
  000000014016CDAE  lea     rcx, [rbp+250h+var_120]
  000000014016CDB5  mov     [rbp+250h+var_270], rdi
  000000014016CDB9  lea     r8, [rdi-8]
  000000014016CDBD  jmp     loc_14016CE53
  000000014016CDC2  dw 0F1E8h, 0F4B2h, 0FFFh
  000000014016CDC8  dq 0C889FFFFFFB59B85h, 0DDFF5F8B77455D53h, 0FF444252FFC8EC7Dh
  000000014016CE50  db 0B5h, 2 dup(0FFh)
  000000014016CE53  call    sub_140096100
  000000014016CE58  jmp     loc_14016D0BD
  000000014016CE5D  db 89h, 74h, 24h
  000000014016CE60  dq 3341C28B05C1C17Ch, 44C33380658944C1h, 41CA62C1D605D103h
  000000014016D0B8  db 8Ah, 57h, 3, 2 dup(0)
  000000014016D0BD  mov     r8d, dword ptr [rbp+250h+var_22C]
  000000014016D0C1  lea     edx, ds:0[rbx*8]
  000000014016D0C8  mov     [rbp+250h+var_120], 80h
  000000014016D0CF  mov     ecx, ebx
  000000014016D0D1  shr     ecx, 1Dh
  000000014016D0D4  add     ebx, edi
  000000014016D0D6  lea     eax, ds:0[r8*8]
  000000014016D0DE  or      ecx, eax
  000000014016D0E0  mov     eax, ecx
  000000014016D0E2  shr     eax, 18h
  000000014016D0E5  mov     [rbp+rdi+250h+var_128], al
  000000014016D0EC  mov     eax, ecx
  000000014016D0EE  shr     eax, 10h
  000000014016D0F1  mov     [rbp+rdi+250h+var_127], al
  000000014016D0F8  mov     eax, ecx
  000000014016D0FA  shr     eax, 8
  000000014016D0FD  mov     [rbp+rdi+250h+var_126], al
  000000014016D104  mov     eax, edx
  000000014016D106  shr     eax, 18h
  000000014016D109  mov     [rbp+rdi+250h+var_125], cl
  000000014016D110  mov     rcx, [rbp+250h+var_22C+4]
  000000014016D114  mov     [rbp+rdi+250h+var_124], al
  000000014016D11B  and     ecx, 3Fh
  000000014016D11E  mov     eax, edx
  000000014016D120  mov     dword ptr [rbp+250h+var_22C+4], ebx
  000000014016D123  shr     eax, 10h
  000000014016D126  mov     [rbp+rdi+250h+var_123], al
  000000014016D12D  mov     eax, edx
  000000014016D12F  shr     eax, 8
  000000014016D132  mov     [rbp+rdi+250h+var_122], al
  000000014016D139  mov     eax, ebx
  000000014016D13B  mov     [rbp+rdi+250h+var_121], dl
  000000014016D142  cmp     rax, rdi
  000000014016D145  jnb     loc_14016D414
  000000014016D14B  jmp     loc_14016D286
  000000014016D150  dq 0C98B41FFFFC436E9h, 247C33C33305C1C1h, 0C23341A2DE834144h
  000000014016D280  pop     rsp
  000000014016D281  jmp     loc_14019A644
  000000014016D286  inc     r8d
  000000014016D289  mov     dword ptr [rbp+250h+var_22C], r8d
  000000014016D28D  jmp     loc_14016D414
  000000014016D292  dw 31E8h, 0F2D4h, 0FFFh
  000000014016D298  dq 0E50349FFFFF13081h, 52F1FFFFBECD8A0Fh, 75BA755E8B507FF2h
  000000014016D410  db 0Ch, 0A2h, 2 dup(0FFh)
  000000014016D414  mov     r8d, 40h ; '@'
  000000014016D41A  sub     r8, rcx
  000000014016D41D  mov     [rbp+250h+var_280], r8
  000000014016D421  cmp     rdi, r8
  000000014016D424  jb      loc_140173EAF
  000000014016D42A  jmp     loc_14016D4AF
  000000014016D42F  db 0E8h
  000000014016D430  dq 3322860FFFFFBA56h, 0FFFF4A279E80002h, 8D8B48FFFFFE2580h
  000000014016D4A8  db 0FFh, 0Fh, 83h, 0A7h, 97h, 2 dup(0FFh)
  000000014016D4AF  lea     rax, [rbp+250h+var_224]
  000000014016D4B3  add     rcx, rax
  000000014016D4B6  lea     rdx, [rbp+250h+var_120]
  000000014016D4BD  jmp     loc_14016D566
  000000014016D4C2  dw 0F53h, 6888h, 0FF80h
  000000014016D4C8  dq 9987890FE50348FFh, 0A19AE212B848FFFFh, 85F03B4C00000003h
  000000014016D560  db 0Fh, 8Dh, 5, 86h, 2 dup(0FFh)
  000000014016D566  call    sub_140095E40
  000000014016D56B  jmp     loc_14016D709
  000000014016D570  dq 0BE890FFFFF822BE8h, 368C48148000256h, 0FFFFF7F58B0F0000h
  000000014016D5A0  db 0FFh, 0Fh, 8Ch, 0A7h, 0C7h, 2 dup(0FFh)
  000000014016D5A7  pop     r13
  000000014016D5A9  pop     r15
  000000014016D5AB  mov     rsp, r11
  000000014016D5AE  jmp     loc_140182BAA
  000000014016D5B3  db 5Eh, 1Ch, 12h, 6Fh, 6Dh
  000000014016D5B8  dq 0BA22868B751E6D5Dh, 0FFFF50830F553E77h, 66B6B948C10348FFh
  000000014016D708  db 0
  000000014016D709  mov     rdx, r12
  000000014016D70C  jmp     loc_14016D86B
  000000014016D711  db 41h, 50h, 0Fh, 84h, 56h, 0C6h, 0FFh
  000000014016D718  dq 8D0FFFFF8E40E8FFh, 28A1E8FFFF8478h, 5FFFF9B98870F00h
  000000014016D868  db 0E1h, 2 dup(0FFh)
  000000014016D86B  movzx   eax, [rbp+rdx+250h+var_223]
  000000014016D870  movzx   ecx, [rbp+rdx+250h+var_224]
  000000014016D875  shl     ecx, 8
  000000014016D878  or      ecx, eax
  000000014016D87A  movzx   eax, [rbp+rdx+250h+var_222]
  000000014016D87F  shl     ecx, 8
  000000014016D882  or      ecx, eax
  000000014016D884  movzx   eax, [rbp+rdx+250h+var_221]
  000000014016D889  shl     ecx, 8
  000000014016D88C  or      ecx, eax
  000000014016D88E  mov     [rsp+rdx+350h+var_2E0], ecx
  000000014016D892  add     rdx, 4
  000000014016D896  cmp     rdx, 40h ; '@'
  000000014016D89A  jl      short loc_14016D86B
  000000014016D89C  jmp     loc_14016D9EC
  000000014016D8A1  db 48h, 3, 0E1h, 0Fh, 87h, 6Eh, 0F8h
  000000014016D8A8  dq 8B414424748B0002h, 341C90B41F1D3CAh, 8041CB2305C2C1ECh
  000000014016D9E8  db 3Ah, 7Bh, 2 dup(0FFh)
  000000014016D9EC  mov     r10d, [rbp+250h+var_238]
  000000014016D9F0  mov     ecx, r10d
  000000014016D9F3  mov     ebx, [rbp+250h+var_240]
  000000014016D9F6  mov     eax, ebx
  000000014016D9F8  mov     r9d, [rbp+250h+var_234]
  000000014016D9FC  xor     ecx, r9d
  000000014016D9FF  mov     edx, [rbp+250h+var_23C]
  000000014016DA02  and     ecx, edx
  000000014016DA04  xor     ecx, r9d
  000000014016DA07  mov     r8d, [rbp+250h+var_230]
  000000014016DA0B  mov     r12d, [rsp+350h+var_2D8]
  000000014016DA10  add     r8d, 5A827999h
  000000014016DA17  mov     r13d, [rsp+350h+var_2D4]
  000000014016DA1C  add     r9d, 5A827999h
  000000014016DA23  rol     eax, 5
  000000014016DA26  add     eax, [rsp+350h+var_2E0]
  000000014016DA2A  add     ecx, eax
  000000014016DA2C  rol     edx, 1Eh
  000000014016DA2F  add     r8d, ecx
  000000014016DA32  mov     ecx, r10d
  000000014016DA35  xor     ecx, edx
  000000014016DA37  mov     eax, r8d
  000000014016DA3A  and     ecx, ebx
  000000014016DA3C  rol     eax, 5
  000000014016DA3F  add     eax, [rsp+350h+var_2DC]
  000000014016DA43  lea     r11d, [rdx+5A827999h]
  000000014016DA4A  xor     ecx, r10d
  000000014016DA4D  rol     ebx, 1Eh
  000000014016DA50  add     ecx, eax
  000000014016DA52  add     r10d, 5A827999h
  000000014016DA59  add     r9d, ecx
  000000014016DA5C  mov     ecx, ebx
  000000014016DA5E  xor     ecx, edx
  000000014016DA60  mov     eax, r9d
  000000014016DA63  and     ecx, r8d
  000000014016DA66  rol     eax, 5
  000000014016DA69  xor     ecx, edx
  000000014016DA6B  rol     r8d, 1Eh
  000000014016DA6F  add     eax, r12d
  000000014016DA72  lea     edx, [rbx+5A827999h]
  000000014016DA78  add     ecx, eax
  000000014016DA7A  add     r10d, ecx
  000000014016DA7D  mov     ecx, ebx
  000000014016DA7F  xor     ecx, r8d
  000000014016DA82  mov     eax, r10d
  000000014016DA85  and     ecx, r9d
  000000014016DA88  rol     eax, 5
  000000014016DA8B  xor     ecx, ebx
  000000014016DA8D  rol     r9d, 1Eh
  000000014016DA91  add     eax, r13d
  000000014016DA94  jmp     loc_14016DBD1
  000000014016DA99  db 0E8h, 9Ah, 0B6h, 2 dup(0FFh), 0Fh, 8Fh
  000000014016DAA0  dq 8B495E410000057Ch, 41FFFF9861E95DE3h, 41C88AD03341D18Bh
  000000014016DBD0  db 0FFh
  000000014016DBD1  lea     ebx, [r8+5A827999h]
  000000014016DBD8  add     ecx, eax
  000000014016DBDA  add     r11d, ecx
  000000014016DBDD  mov     ecx, r9d
  000000014016DBE0  xor     ecx, r8d
  000000014016DBE3  mov     eax, r11d
  000000014016DBE6  and     ecx, r10d
  000000014016DBE9  rol     eax, 5
  000000014016DBEC  add     eax, [rbp+250h+var_2D0]
  000000014016DBEF  xor     ecx, r8d
  000000014016DBF2  add     ecx, eax
  000000014016DBF4  rol     r10d, 1Eh
  000000014016DBF8  add     edx, ecx
  000000014016DBFA  mov     ecx, r10d
  000000014016DBFD  xor     ecx, r9d
  000000014016DC00  mov     eax, edx
  000000014016DC02  and     ecx, r11d
  000000014016DC05  rol     eax, 5
  000000014016DC08  add     eax, [rbp+250h+var_2CC]
  000000014016DC0B  xor     ecx, r9d
  000000014016DC0E  add     ecx, eax
  000000014016DC10  rol     r11d, 1Eh
  000000014016DC14  add     ebx, ecx
  000000014016DC16  mov     ecx, r11d
  000000014016DC19  xor     ecx, r10d
  000000014016DC1C  mov     eax, ebx
  000000014016DC1E  and     ecx, edx
  000000014016DC20  rol     eax, 5
  000000014016DC23  add     eax, [rbp+250h+var_2C8]
  000000014016DC26  xor     ecx, r10d
  000000014016DC29  add     ecx, eax
  000000014016DC2B  rol     edx, 1Eh
  000000014016DC2E  lea     r8d, [r9+5A827999h]
  000000014016DC35  add     r8d, ecx
  000000014016DC38  lea     r9d, [r10+5A827999h]
  000000014016DC3F  mov     ecx, edx
  000000014016DC41  lea     r10d, [r11+5A827999h]
  000000014016DC48  xor     ecx, r11d
  000000014016DC4B  mov     eax, r8d
  000000014016DC4E  and     ecx, ebx
  000000014016DC50  rol     eax, 5
  000000014016DC53  add     eax, [rbp+250h+var_2C4]
  000000014016DC56  xor     ecx, r11d
  000000014016DC59  add     ecx, eax
  000000014016DC5B  rol     ebx, 1Eh
  000000014016DC5E  add     r9d, ecx
  000000014016DC61  lea     r11d, [rdx+5A827999h]
  000000014016DC68  mov     ecx, ebx
  000000014016DC6A  mov     eax, r9d
  000000014016DC6D  xor     ecx, edx
  000000014016DC6F  jmp     loc_14016DD09
  000000014016DC74  dd 0FFDD4FE8h
  000000014016DC78  dq 41FFFFF111870FFFh, 0E8FFFFC7338D0F57h, 1911EE8FFF2B44Ch
  000000014016DD08  push    rbx
  000000014016DD09  rol     eax, 5
  000000014016DD0C  add     eax, [rbp+250h+var_2C0]
  000000014016DD0F  and     ecx, r8d
  000000014016DD12  xor     ecx, edx
  000000014016DD14  rol     r8d, 1Eh
  000000014016DD18  add     ecx, eax
  000000014016DD1A  lea     edx, [rbx+5A827999h]
  000000014016DD20  add     r10d, ecx
  000000014016DD23  mov     ecx, r8d
  000000014016DD26  xor     ecx, ebx
  000000014016DD28  mov     eax, r10d
  000000014016DD2B  and     ecx, r9d
  000000014016DD2E  rol     eax, 5
  000000014016DD31  add     eax, [rbp+250h+var_2BC]
  000000014016DD34  xor     ecx, ebx
  000000014016DD36  add     ecx, eax
  000000014016DD38  rol     r9d, 1Eh
  000000014016DD3C  add     r11d, ecx
  000000014016DD3F  lea     ebx, [r8+5A827999h]
  000000014016DD46  mov     ecx, r9d
  000000014016DD49  mov     eax, r11d
  000000014016DD4C  xor     ecx, r8d
  000000014016DD4F  rol     eax, 5
  000000014016DD52  add     eax, [rbp+250h+var_2B8]
  000000014016DD55  and     ecx, r10d
  000000014016DD58  xor     ecx, r8d
  000000014016DD5B  rol     r10d, 1Eh
  000000014016DD5F  add     ecx, eax
  000000014016DD61  lea     r8d, [r9+5A827999h]
  000000014016DD68  add     edx, ecx
  000000014016DD6A  mov     ecx, r10d
  000000014016DD6D  xor     ecx, r9d
  000000014016DD70  mov     eax, edx
  000000014016DD72  and     ecx, r11d
  000000014016DD75  rol     eax, 5
  000000014016DD78  add     eax, [rbp+250h+var_2B4]
  000000014016DD7B  xor     ecx, r9d
  000000014016DD7E  add     ecx, eax
  000000014016DD80  rol     r11d, 1Eh
  000000014016DD84  add     ebx, ecx
  000000014016DD86  lea     r9d, [r10+5A827999h]
  000000014016DD8D  mov     eax, ebx
  000000014016DD8F  mov     ecx, r11d
  000000014016DD92  xor     ecx, r10d
  000000014016DD95  rol     eax, 5
  000000014016DD98  add     eax, [rbp+250h+var_2B0]
  000000014016DD9B  and     ecx, edx
  000000014016DD9D  xor     ecx, r10d
  000000014016DDA0  rol     edx, 1Eh
  000000014016DDA3  add     ecx, eax
  000000014016DDA5  jmp     loc_14016DF0E
  000000014016DDAA  dw 8148h, 38C4h, 4
  000000014016DDB0  dq 0E80001E2F1800F00h, 0FF85C2E8FFF2B40Ch, 41FFFF93178B0FFFh
  000000014016DF08  db 0Fh, 8Ah, 0E9h, 0DCh, 2 dup(0FFh)
  000000014016DF0E  add     r8d, ecx
  000000014016DF11  mov     ecx, edx
  000000014016DF13  xor     ecx, r11d
  000000014016DF16  mov     eax, r8d
  000000014016DF19  and     ecx, ebx
  000000014016DF1B  rol     eax, 5
  000000014016DF1E  add     eax, [rbp+250h+var_2AC]
  000000014016DF21  xor     ecx, r11d
  000000014016DF24  add     ecx, eax
  000000014016DF26  add     r9d, ecx
  000000014016DF29  rol     ebx, 1Eh
  000000014016DF2C  mov     eax, r9d
  000000014016DF2F  mov     r10d, [rbp+250h+var_2A8]
  000000014016DF33  lea     r14d, [rdx+5A827999h]
  000000014016DF3A  mov     r15d, [rbp+250h+var_2B8]
  000000014016DF3E  lea     esi, [rbx+5A827999h]
  000000014016DF44  rol     eax, 5
  000000014016DF47  mov     ecx, ebx
  000000014016DF49  xor     ecx, edx
  000000014016DF4B  add     r10d, eax
  000000014016DF4E  and     ecx, r8d
  000000014016DF51  rol     r8d, 1Eh
  000000014016DF55  xor     ecx, edx
  000000014016DF57  mov     edx, [rbp+250h+var_2AC]
  000000014016DF5A  xor     edx, [rbp+250h+var_2C0]
  000000014016DF5D  add     ecx, 5A827999h
  000000014016DF63  xor     edx, r12d
  000000014016DF66  add     r10d, ecx
  000000014016DF69  xor     edx, [rsp+350h+var_2E0]
  000000014016DF6D  add     r10d, r11d
  000000014016DF70  rol     edx, 1
  000000014016DF72  mov     eax, r10d
  000000014016DF75  mov     [rsp+350h+var_31C], edx
  000000014016DF79  mov     ecx, r8d
  000000014016DF7C  rol     eax, 5
  000000014016DF7F  xor     ecx, ebx
  000000014016DF81  add     eax, [rbp+250h+var_2A4]
  000000014016DF84  and     ecx, r9d
  000000014016DF87  xor     ecx, ebx
  000000014016DF89  rol     r9d, 1Eh
  000000014016DF8D  add     ecx, eax
  000000014016DF8F  add     r14d, ecx
  000000014016DF92  mov     ecx, r9d
  000000014016DF95  xor     ecx, r8d
  000000014016DF98  mov     eax, r14d
  000000014016DF9B  rol     eax, 5
  000000014016DF9E  and     ecx, r10d
  000000014016DFA1  add     eax, edx
  000000014016DFA3  rol     r10d, 1Eh
  000000014016DFA7  mov     edx, [rbp+250h+var_2A8]
  000000014016DFAA  jmp     short loc_14016E020
  000000014016DFAC  dd 0F2B177E8h
  000000014016DFB0  dq 840FFFFFEE17E8FFh, 0F2B1B7E800025699h, 870FFFFF73C7E8FFh
  000000014016E020  xor     ecx, r8d
  000000014016E023  xor     edx, [rbp+250h+var_2BC]
  000000014016E026  add     ecx, eax
  000000014016E028  xor     edx, r13d
  000000014016E02B  add     esi, ecx
  000000014016E02D  xor     edx, [rsp+350h+var_2DC]
  000000014016E031  mov     eax, esi
  000000014016E033  rol     edx, 1
  000000014016E035  mov     edi, r10d
  000000014016E038  mov     [rsp+350h+var_324], edx
  000000014016E03C  xor     edi, r9d
  000000014016E03F  add     edx, 5A827999h
  000000014016E045  rol     eax, 5
  000000014016E048  add     eax, edx
  000000014016E04A  and     edi, r14d
  000000014016E04D  mov     edx, [rbp+250h+var_2A4]
  000000014016E050  xor     edi, r9d
  000000014016E053  xor     edx, r15d
  000000014016E056  rol     r14d, 1Eh
  000000014016E05A  xor     edx, [rbp+250h+var_2D0]
  000000014016E05D  add     edi, eax
  000000014016E05F  xor     edx, r12d
  000000014016E062  add     edi, r8d
  000000014016E065  mov     r12d, [rbp+250h+var_2B4]
  000000014016E069  mov     eax, edi
  000000014016E06B  rol     edx, 1
  000000014016E06D  mov     r11d, r14d
  000000014016E070  mov     [rsp+350h+var_310], edx
  000000014016E074  xor     r11d, r10d
  000000014016E077  add     edx, 5A827999h
  000000014016E07D  rol     eax, 5
  000000014016E080  add     eax, edx
  000000014016E082  and     r11d, esi
  000000014016E085  xor     r11d, r10d
  000000014016E088  rol     esi, 1Eh
  000000014016E08B  add     r11d, eax
  000000014016E08E  mov     edx, r12d
  000000014016E091  xor     edx, [rbp+250h+var_2CC]
  000000014016E094  add     r11d, r9d
  000000014016E097  xor     edx, r13d
  000000014016E09A  xor     edx, [rsp+350h+var_31C]
  000000014016E09E  rol     edx, 1
  000000014016E0A0  mov     [rsp+350h+var_2F4], edx
  000000014016E0A4  mov     r13d, [rbp+250h+var_2B0]
  000000014016E0A8  lea     ebx, [r14+6ED9EBA1h]
  000000014016E0AF  mov     eax, r11d
  000000014016E0B2  mov     ecx, esi
  000000014016E0B4  rol     eax, 5
  000000014016E0B7  xor     ecx, r14d
  000000014016E0BA  add     eax, edx
  000000014016E0BC  jmp     loc_14016E169
  000000014016E0C1  db 41h, 5Eh, 0E9h, 0AEh, 7Dh, 2 dup(0FFh)
  000000014016E0C8  dq 0F00000600C48148h, 0E38B4900009B688Eh, 880F53FFFFA358E9h
  000000014016E168  push    rax
  000000014016E169  and     ecx, edi
  000000014016E16B  xor     ecx, r14d
  000000014016E16E  rol     edi, 1Eh
  000000014016E171  add     ecx, eax
  000000014016E173  mov     r14d, [rbp+250h+var_2AC]
  000000014016E177  lea     edx, [r10+5A827999h]
  000000014016E17E  mov     r10d, r13d
  000000014016E181  xor     r10d, [rbp+250h+var_2C8]
  000000014016E185  add     edx, ecx
  000000014016E187  xor     r10d, [rbp+250h+var_2D0]
  000000014016E18B  mov     ecx, r11d
  000000014016E18E  xor     r10d, [rsp+350h+var_324]
  000000014016E193  xor     ecx, edi
  000000014016E195  xor     ecx, esi
  000000014016E197  rol     r10d, 1
  000000014016E19A  rol     r11d, 1Eh
  000000014016E19E  mov     eax, edx
  000000014016E1A0  rol     eax, 5
  000000014016E1A3  add     eax, r10d
  000000014016E1A6  mov     [rsp+350h+var_300], r10d
  000000014016E1AB  add     ecx, eax
  000000014016E1AD  mov     eax, r14d
  000000014016E1B0  xor     eax, [rbp+250h+var_2C4]
  000000014016E1B3  add     ebx, ecx
  000000014016E1B5  xor     eax, [rbp+250h+var_2CC]
  000000014016E1B8  mov     ecx, edx
  000000014016E1BA  xor     eax, [rsp+350h+var_310]
  000000014016E1BE  xor     ecx, r11d
  000000014016E1C1  rol     eax, 1
  000000014016E1C3  xor     ecx, edi
  000000014016E1C5  mov     [rsp+350h+var_330], eax
  000000014016E1C9  add     ecx, 6ED9EBA1h
  000000014016E1CF  mov     r8d, [rsp+350h+var_330]
  000000014016E1D4  mov     eax, ebx
  000000014016E1D6  rol     eax, 5
  000000014016E1D9  add     r8d, eax
  000000014016E1DC  rol     edx, 1Eh
  000000014016E1DF  mov     eax, [rsp+350h+var_2F4]
  000000014016E1E3  add     r8d, ecx
  000000014016E1E6  xor     eax, [rbp+250h+var_2A8]
  000000014016E1E9  add     r8d, esi
  000000014016E1EC  xor     eax, [rbp+250h+var_2C0]
  000000014016E1EF  mov     ecx, ebx
  000000014016E1F1  xor     eax, [rbp+250h+var_2C8]
  000000014016E1F4  xor     ecx, edx
  000000014016E1F6  rol     eax, 1
  000000014016E1F8  xor     ecx, r11d
  000000014016E1FB  mov     [rsp+350h+var_32C], eax
  000000014016E1FF  add     ecx, 6ED9EBA1h
  000000014016E205  mov     r9d, [rsp+350h+var_32C]
  000000014016E20A  jmp     short loc_14016E27D
  000000014016E20C  dd 0FE20349h
  000000014016E210  dq 0AE1EE8FFFFAFF588h, 0FFFFFB536E8FFF2h, 8CE6E8FFFF713384h
  000000014016E278  db 8Dh, 0CEh, 2Dh, 1, 0
  000000014016E27D  mov     eax, r8d
  000000014016E280  rol     eax, 5
  000000014016E283  add     r9d, eax
  000000014016E286  rol     ebx, 1Eh
  000000014016E289  add     r9d, ecx
  000000014016E28C  mov     eax, r10d
  000000014016E28F  xor     eax, [rbp+250h+var_2A4]
  000000014016E292  lea     r10d, [r11+6ED9EBA1h]
  000000014016E299  xor     eax, [rbp+250h+var_2BC]
  000000014016E29C  add     r9d, edi
  000000014016E29F  xor     eax, [rbp+250h+var_2C4]
  000000014016E2A2  mov     ecx, r8d
  000000014016E2A5  mov     r11d, [rsp+350h+var_330]
  000000014016E2AA  xor     ecx, ebx
  000000014016E2AC  rol     eax, 1
  000000014016E2AE  xor     ecx, edx
  000000014016E2B0  mov     [rsp+350h+var_328], eax
  000000014016E2B4  mov     eax, r9d
  000000014016E2B7  rol     eax, 5
  000000014016E2BA  add     eax, [rsp+350h+var_328]
  000000014016E2BE  add     ecx, eax
  000000014016E2C0  rol     r8d, 1Eh
  000000014016E2C4  add     r10d, ecx
  000000014016E2C7  xor     r11d, r15d
  000000014016E2CA  xor     r11d, [rbp+250h+var_2C0]
  000000014016E2CE  mov     ecx, r9d
  000000014016E2D1  xor     r11d, [rsp+350h+var_31C]
  000000014016E2D6  xor     ecx, r8d
  000000014016E2D9  mov     esi, [rsp+350h+var_32C]
  000000014016E2DD  xor     ecx, ebx
  000000014016E2DF  rol     r9d, 1Eh
  000000014016E2E3  xor     esi, r12d
  000000014016E2E6  xor     esi, [rbp+250h+var_2BC]
  000000014016E2E9  mov     eax, r10d
  000000014016E2EC  xor     esi, [rsp+350h+var_324]
  000000014016E2F0  rol     eax, 5
  000000014016E2F3  rol     r11d, 1
  000000014016E2F6  add     eax, r11d
  000000014016E2F9  mov     [rsp+350h+var_304], r11d
  000000014016E2FE  add     ecx, eax
  000000014016E300  rol     esi, 1
  000000014016E302  lea     r11d, [rdx+6ED9EBA1h]
  000000014016E309  mov     [rsp+350h+var_314], esi
  000000014016E30D  add     r11d, ecx
  000000014016E310  lea     edx, [rbx+6ED9EBA1h]
  000000014016E316  mov     ebx, [rsp+350h+var_328]
  000000014016E31A  mov     ecx, r10d
  000000014016E31D  xor     ecx, r9d
  000000014016E320  rol     r10d, 1Eh
  000000014016E324  xor     ecx, r8d
  000000014016E327  jmp     loc_14016E4C6
  000000014016E32C  dd 0FFDF6BE8h
  000000014016E330  dq 4100017C108D0FFFh, 49FFFFCFD08F0F56h, 48FFFF812BE9E38Bh
  000000014016E4C0  jbe     loc_14019327E
  000000014016E4C6  xor     ebx, r13d
  000000014016E4C9  xor     ebx, r15d
  000000014016E4CC  mov     eax, r11d
  000000014016E4CF  xor     ebx, [rsp+350h+var_310]
  000000014016E4D3  rol     eax, 5
  000000014016E4D6  add     eax, esi
  000000014016E4D8  rol     ebx, 1
  000000014016E4DA  add     ecx, eax
  000000014016E4DC  mov     [rsp+350h+var_320], ebx
  000000014016E4E0  add     edx, ecx
  000000014016E4E2  mov     ecx, r11d
  000000014016E4E5  xor     ecx, r10d
  000000014016E4E8  rol     r11d, 1Eh
  000000014016E4EC  xor     ecx, r9d
  000000014016E4EF  mov     eax, edx
  000000014016E4F1  rol     eax, 5
  000000014016E4F4  add     eax, ebx
  000000014016E4F6  lea     ebx, [r8+6ED9EBA1h]
  000000014016E4FD  mov     r8d, [rsp+350h+var_304]
  000000014016E502  add     ecx, eax
  000000014016E504  xor     r8d, [rsp+350h+var_2F4]
  000000014016E509  add     ebx, ecx
  000000014016E50B  xor     r8d, r14d
  000000014016E50E  mov     eax, ebx
  000000014016E510  xor     r8d, r12d
  000000014016E513  rol     eax, 5
  000000014016E516  mov     r12d, [rsp+350h+var_330]
  000000014016E51B  mov     ecx, edx
  000000014016E51D  xor     ecx, r11d
  000000014016E520  rol     r8d, 1
  000000014016E523  add     eax, r8d
  000000014016E526  mov     [rsp+350h+var_318], r8d
  000000014016E52B  lea     r8d, [r9+6ED9EBA1h]
  000000014016E532  rol     edx, 1Eh
  000000014016E535  xor     ecx, r10d
  000000014016E538  mov     r9d, esi
  000000014016E53B  xor     r9d, [rsp+350h+var_300]
  000000014016E540  add     ecx, eax
  000000014016E542  xor     r9d, [rbp+250h+var_2A8]
  000000014016E546  add     r8d, ecx
  000000014016E549  xor     r9d, r13d
  000000014016E54C  mov     ecx, ebx
  000000014016E54E  rol     r9d, 1
  000000014016E551  xor     ecx, edx
  000000014016E553  xor     ecx, r11d
  000000014016E556  mov     [rsp+350h+var_308], r9d
  000000014016E55B  mov     eax, r8d
  000000014016E55E  rol     ebx, 1Eh
  000000014016E561  rol     eax, 5
  000000014016E564  add     eax, r9d
  000000014016E567  jmp     short loc_14016E5D9
  000000014016E569  db 41h, 5Dh, 0E9h, 34h, 0A1h, 2 dup(0FFh)
  000000014016E570  dq 0E832E8FFF2AAB3E8h, 0FFFFC60E8E0F0001h, 52DE800F5141h
  000000014016E5D8  db 0
  000000014016E5D9  lea     r9d, [r10+6ED9EBA1h]
  000000014016E5E0  mov     r10d, [rsp+350h+var_320]
  000000014016E5E5  add     ecx, eax
  000000014016E5E7  add     r9d, ecx
  000000014016E5EA  xor     r10d, r12d
  000000014016E5ED  xor     r10d, [rbp+250h+var_2A4]
  000000014016E5F1  mov     ecx, r8d
  000000014016E5F4  mov     edi, [rsp+350h+var_328]
  000000014016E5F8  xor     ecx, ebx
  000000014016E5FA  mov     esi, [rsp+350h+var_304]
  000000014016E5FE  xor     ecx, edx
  000000014016E600  xor     r10d, r14d
  000000014016E603  rol     r8d, 1Eh
  000000014016E607  mov     r14d, [rsp+350h+var_32C]
  000000014016E60C  mov     eax, r9d
  000000014016E60F  rol     eax, 5
  000000014016E612  rol     r10d, 1
  000000014016E615  add     eax, r10d
  000000014016E618  mov     [rsp+350h+var_2EC], r10d
  000000014016E61D  add     ecx, eax
  000000014016E61F  lea     r10d, [r11+6ED9EBA1h]
  000000014016E626  mov     r11d, [rsp+350h+var_318]
  000000014016E62B  add     r10d, ecx
  000000014016E62E  xor     r11d, r14d
  000000014016E631  mov     eax, r10d
  000000014016E634  xor     r11d, [rbp+250h+var_2A8]
  000000014016E638  mov     ecx, r9d
  000000014016E63B  xor     r11d, [rsp+350h+var_31C]
  000000014016E640  xor     ecx, r8d
  000000014016E643  rol     eax, 5
  000000014016E646  xor     ecx, ebx
  000000014016E648  rol     r11d, 1
  000000014016E64B  add     eax, r11d
  000000014016E64E  mov     [rsp+350h+var_2E8], r11d
  000000014016E653  add     ecx, eax
  000000014016E655  rol     r9d, 1Eh
  000000014016E659  lea     r11d, [rdx+6ED9EBA1h]
  000000014016E660  mov     edx, [rsp+350h+var_308]
  000000014016E664  add     r11d, ecx
  000000014016E667  xor     edx, edi
  000000014016E669  xor     edx, [rbp+250h+var_2A4]
  000000014016E66C  mov     eax, r11d
  000000014016E66F  xor     edx, [rsp+350h+var_324]
  000000014016E673  mov     ecx, r10d
  000000014016E676  rol     eax, 5
  000000014016E679  xor     ecx, r9d
  000000014016E67C  add     eax, 6ED9EBA1h
  000000014016E681  rol     edx, 1
  000000014016E683  add     eax, edx
  000000014016E685  rol     r10d, 1Eh
  000000014016E689  jmp     short loc_14016E707
  000000014016E68B  db 48h, 81h, 0C4h, 30h, 6
  000000014016E690  dq 0FFFFACA2880F0000h, 0C54DE8FFF2AA2BE8h, 0FFFFD5678D0FFFFFh
  000000014016E700  db 0E2h, 0Fh, 8Ch, 1Eh, 0C8h, 2 dup(0FFh)
  000000014016E707  xor     ecx, r8d
  000000014016E70A  mov     [rsp+350h+var_330], edx
  000000014016E70E  add     ecx, eax
  000000014016E710  mov     eax, [rsp+350h+var_2EC]
  000000014016E714  xor     eax, esi
  000000014016E716  add     ebx, ecx
  000000014016E718  xor     eax, [rsp+350h+var_310]
  000000014016E71C  mov     ecx, r11d
  000000014016E71F  xor     eax, [rsp+350h+var_31C]
  000000014016E723  xor     ecx, r10d
  000000014016E726  rol     eax, 1
  000000014016E728  xor     ecx, r9d
  000000014016E72B  mov     [rsp+350h+var_30C], eax
  000000014016E72F  mov     eax, ebx
  000000014016E731  mov     r13d, [rsp+350h+var_30C]
  000000014016E736  rol     eax, 5
  000000014016E739  add     r13d, 6ED9EBA1h
  000000014016E740  add     eax, r13d
  000000014016E743  rol     r11d, 1Eh
  000000014016E747  add     ecx, eax
  000000014016E749  mov     eax, [rsp+350h+var_2E8]
  000000014016E74D  xor     eax, [rsp+350h+var_314]
  000000014016E751  add     r8d, ecx
  000000014016E754  xor     eax, [rsp+350h+var_2F4]
  000000014016E758  mov     ecx, ebx
  000000014016E75A  xor     eax, [rsp+350h+var_324]
  000000014016E75E  xor     ecx, r11d
  000000014016E761  rol     eax, 1
  000000014016E763  xor     ecx, r10d
  000000014016E766  mov     [rsp+350h+var_324], eax
  000000014016E76A  mov     eax, r8d
  000000014016E76D  mov     r15d, [rsp+350h+var_324]
  000000014016E772  rol     eax, 5
  000000014016E775  add     r15d, 6ED9EBA1h
  000000014016E77C  add     eax, r15d
  000000014016E77F  add     ecx, eax
  000000014016E781  mov     r13d, [rsp+350h+var_308]
  000000014016E786  add     r9d, ecx
  000000014016E789  mov     r15d, [rsp+350h+var_2EC]
  000000014016E78E  mov     ecx, r8d
  000000014016E791  rol     r8d, 1Eh
  000000014016E795  mov     eax, edx
  000000014016E797  xor     eax, [rsp+350h+var_320]
  000000014016E79B  lea     edx, [r10+6ED9EBA1h]
  000000014016E7A2  xor     eax, [rsp+350h+var_300]
  000000014016E7A6  xor     eax, [rsp+350h+var_310]
  000000014016E7AA  mov     r10d, [rsp+350h+var_30C]
  000000014016E7AF  xor     r10d, [rsp+350h+var_318]
  000000014016E7B4  rol     eax, 1
  000000014016E7B6  xor     r10d, r12d
  000000014016E7B9  jmp     loc_14016E956
  000000014016E7BE  dw 3344h
  000000014016E7C0  dq 0CB8BFB334158246Ch, 0E583C5D141C7D040h, 41C8D14105C1C17Ah
  000000014016E950  jb      loc_140197420
  000000014016E956  xor     r10d, [rsp+350h+var_2F4]
  000000014016E95B  mov     [rsp+350h+var_2F0], eax
  000000014016E95F  mov     eax, r9d
  000000014016E962  rol     eax, 5
  000000014016E965  add     eax, [rsp+350h+var_2F0]
  000000014016E969  rol     r10d, 1
  000000014016E96C  rol     ebx, 1Eh
  000000014016E96F  xor     ecx, ebx
  000000014016E971  mov     [rsp+350h+var_32C], r10d
  000000014016E976  xor     ecx, r11d
  000000014016E979  add     ecx, eax
  000000014016E97B  add     edx, ecx
  000000014016E97D  mov     ecx, r9d
  000000014016E980  xor     ecx, r8d
  000000014016E983  rol     r9d, 1Eh
  000000014016E987  xor     ecx, ebx
  000000014016E989  mov     eax, edx
  000000014016E98B  rol     eax, 5
  000000014016E98E  add     eax, r10d
  000000014016E991  lea     r10d, [r11+6ED9EBA1h]
  000000014016E998  mov     r11d, [rsp+350h+var_324]
  000000014016E99D  add     ecx, eax
  000000014016E99F  add     r10d, ecx
  000000014016E9A2  xor     r11d, r13d
  000000014016E9A5  xor     r11d, r14d
  000000014016E9A8  mov     eax, r10d
  000000014016E9AB  xor     r11d, [rsp+350h+var_300]
  000000014016E9B0  mov     ecx, edx
  000000014016E9B2  rol     r11d, 1
  000000014016E9B5  xor     ecx, r9d
  000000014016E9B8  xor     ecx, r8d
  000000014016E9BB  mov     [rsp+350h+var_31C], r11d
  000000014016E9C0  add     r11d, 6ED9EBA1h
  000000014016E9C7  rol     eax, 5
  000000014016E9CA  add     eax, r11d
  000000014016E9CD  rol     edx, 1Eh
  000000014016E9D0  mov     r11d, [rsp+350h+var_2F0]
  000000014016E9D5  add     ecx, eax
  000000014016E9D7  add     ebx, ecx
  000000014016E9D9  xor     r11d, r15d
  000000014016E9DC  xor     r11d, edi
  000000014016E9DF  mov     ecx, r10d
  000000014016E9E2  xor     ecx, edx
  000000014016E9E4  rol     r10d, 1Eh
  000000014016E9E8  xor     r11d, r12d
  000000014016E9EB  xor     ecx, r9d
  000000014016E9EE  mov     r12d, [rsp+350h+var_2E8]
  000000014016E9F3  mov     eax, ebx
  000000014016E9F5  rol     r11d, 1
  000000014016E9F8  rol     eax, 5
  000000014016E9FB  jmp     short loc_14016EA64
  000000014016E9FD  db 0E8h, 0C2h, 0D6h
  000000014016EA00  dq 27BA800FFFF3h, 6FDBE8FFF2A863E8h, 0FFFF64F2800FFFFFh
  000000014016EA60  db 0D7h, 7Ah, 2 dup(0FFh)
  000000014016EA64  add     eax, r11d
  000000014016EA67  mov     [rsp+350h+var_2FC], r11d
  000000014016EA6C  add     ecx, eax
  000000014016EA6E  lea     r11d, [r8+6ED9EBA1h]
  000000014016EA75  mov     r8d, [rsp+350h+var_32C]
  000000014016EA7A  add     r11d, ecx
  000000014016EA7D  xor     r8d, r12d
  000000014016EA80  mov     ecx, ebx
  000000014016EA82  xor     r8d, esi
  000000014016EA85  xor     ecx, r10d
  000000014016EA88  xor     r8d, r14d
  000000014016EA8B  mov     eax, r11d
  000000014016EA8E  rol     r8d, 1
  000000014016EA91  xor     ecx, edx
  000000014016EA93  rol     eax, 5
  000000014016EA96  mov     [rsp+350h+var_2F8], r8d
  000000014016EA9B  add     eax, r8d
  000000014016EA9E  add     ecx, eax
  000000014016EAA0  rol     ebx, 1Eh
  000000014016EAA3  lea     r8d, [r9+6ED9EBA1h]
  000000014016EAAA  mov     r9d, [rsp+350h+var_31C]
  000000014016EAAF  xor     r9d, [rsp+350h+var_330]
  000000014016EAB4  add     r8d, ecx
  000000014016EAB7  xor     r9d, [rsp+350h+var_314]
  000000014016EABC  mov     ecx, r11d
  000000014016EABF  xor     ecx, ebx
  000000014016EAC1  rol     r11d, 1Eh
  000000014016EAC5  xor     ecx, r10d
  000000014016EAC8  xor     r9d, edi
  000000014016EACB  mov     edi, [rsp+350h+var_32C]
  000000014016EACF  mov     eax, r8d
  000000014016EAD2  rol     eax, 5
  000000014016EAD5  xor     edi, r15d
  000000014016EAD8  add     eax, edx
  000000014016EADA  rol     r9d, 1
  000000014016EADD  add     ecx, eax
  000000014016EADF  mov     [rsp+350h+var_328], r9d
  000000014016EAE4  mov     eax, [rsp+350h+var_2FC]
  000000014016EAE8  add     r9d, 6ED9EBA1h
  000000014016EAEF  xor     eax, [rsp+350h+var_30C]
  000000014016EAF3  add     r9d, ecx
  000000014016EAF6  xor     eax, [rsp+350h+var_320]
  000000014016EAFA  mov     ecx, r11d
  000000014016EAFD  xor     eax, esi
  000000014016EAFF  or      ecx, ebx
  000000014016EB01  rol     eax, 1
  000000014016EB03  and     ecx, r8d
  000000014016EB06  mov     [rsp+350h+var_308], eax
  000000014016EB0A  mov     edx, r9d
  000000014016EB0D  rol     edx, 5
  000000014016EB10  jmp     loc_14016EBBC
  000000014016EB15  db 0F5h, 81h, 7Ch
  000000014016EB18  dq 9598E8C7507C8B74h, 5D41ED787B9184C4h, 5C42557FFA49FFF6h
  000000014016EBB8  popfq  ; <<< POPFQ: restore flags (TF trap flag check)
  000000014016EBB9  stosb
  000000014016EBBA  add     al, [rax]
  000000014016EBBC  mov     eax, r11d
  000000014016EBBF  add     edx, [rsp+350h+var_308]
  000000014016EBC3  and     eax, ebx
  000000014016EBC5  or      ecx, eax
  000000014016EBC7  rol     r8d, 1Eh
  000000014016EBCB  mov     eax, [rsp+350h+var_2F8]
  000000014016EBCF  add     ecx, r10d
  000000014016EBD2  xor     eax, [rsp+350h+var_324]
  000000014016EBD6  xor     eax, [rsp+350h+var_318]
  000000014016EBDA  lea     r10d, [rdx-70E44324h]
  000000014016EBE1  xor     eax, [rsp+350h+var_314]
  000000014016EBE5  add     r10d, ecx
  000000014016EBE8  rol     eax, 1
  000000014016EBEA  mov     edx, r10d
  000000014016EBED  mov     [rsp+350h+var_310], eax
  000000014016EBF1  mov     ecx, r8d
  000000014016EBF4  mov     r14d, [rsp+350h+var_310]
  000000014016EBF9  or      ecx, r11d
  000000014016EBFC  and     ecx, r9d
  000000014016EBFF  rol     edx, 5
  000000014016EC02  rol     r9d, 1Eh
  000000014016EC06  mov     eax, r8d
  000000014016EC09  and     eax, r11d
  000000014016EC0C  or      ecx, eax
  000000014016EC0E  mov     eax, [rsp+350h+var_2F0]
  000000014016EC12  add     ecx, ebx
  000000014016EC14  xor     eax, r13d
  000000014016EC17  xor     eax, [rsp+350h+var_320]
  000000014016EC1B  lea     ebx, [r14+rdx]
  000000014016EC1F  xor     eax, [rsp+350h+var_328]
  000000014016EC23  add     ecx, 8F1BBCDCh
  000000014016EC29  add     ebx, ecx
  000000014016EC2B  rol     eax, 1
  000000014016EC2D  mov     [rsp+350h+var_2EC], eax
  000000014016EC31  mov     edx, ebx
  000000014016EC33  rol     edx, 5
  000000014016EC36  mov     ecx, r9d
  000000014016EC39  add     edx, [rsp+350h+var_2EC]
  000000014016EC3D  or      ecx, r8d
  000000014016EC40  and     ecx, r10d
  000000014016EC43  mov     eax, r9d
  000000014016EC46  and     eax, r8d
  000000014016EC49  rol     r10d, 1Eh
  000000014016EC4D  or      ecx, eax
  000000014016EC4F  add     ecx, r11d
  000000014016EC52  lea     r11d, [rdx-70E44324h]
  000000014016EC59  add     r11d, ecx
  000000014016EC5C  xor     edi, [rsp+350h+var_318]
  000000014016EC60  xor     edi, [rsp+350h+var_308]
  000000014016EC64  mov     edx, r11d
  000000014016EC67  jmp     loc_14016EDD1
  000000014016EC6C  dd 0FFFD97E8h
  000000014016EC70  dq 56FFFF80D6830FFFh, 1DE800027BF1860Fh, 0FFA49A860FFFF47Ah
  000000014016EDD0  push    rdi
  000000014016EDD1  mov     esi, [rsp+350h+var_30C]
  000000014016EDD5  mov     ecx, r10d
  000000014016EDD8  or      ecx, r9d
  000000014016EDDB  rol     edx, 5
  000000014016EDDE  and     ecx, ebx
  000000014016EDE0  rol     edi, 1
  000000014016EDE2  rol     ebx, 1Eh
  000000014016EDE5  mov     eax, r10d
  000000014016EDE8  and     eax, r9d
  000000014016EDEB  mov     [rsp+350h+var_2E8], edi
  000000014016EDEF  or      ecx, eax
  000000014016EDF1  mov     eax, ebx
  000000014016EDF3  add     ecx, r8d
  000000014016EDF6  and     eax, r10d
  000000014016EDF9  add     ecx, 8F1BBCDCh
  000000014016EDFF  lea     r8d, [rdi+rdx]
  000000014016EE03  mov     edi, [rsp+350h+var_31C]
  000000014016EE07  add     r8d, ecx
  000000014016EE0A  xor     edi, r12d
  000000014016EE0D  mov     edx, r8d
  000000014016EE10  xor     edi, r13d
  000000014016EE13  rol     edx, 5
  000000014016EE16  mov     r13d, [rsp+350h+var_2FC]
  000000014016EE1B  xor     edi, r14d
  000000014016EE1E  xor     r13d, [rsp+350h+var_330]
  000000014016EE23  mov     ecx, ebx
  000000014016EE25  mov     r14d, [rsp+350h+var_2F8]
  000000014016EE2A  or      ecx, r10d
  000000014016EE2D  and     ecx, r11d
  000000014016EE30  rol     edi, 1
  000000014016EE32  or      ecx, eax
  000000014016EE34  rol     r11d, 1Eh
  000000014016EE38  add     ecx, r9d
  000000014016EE3B  mov     [rsp+350h+var_2F4], edi
  000000014016EE3F  add     ecx, 8F1BBCDCh
  000000014016EE45  xor     r13d, r15d
  000000014016EE48  xor     r13d, [rsp+350h+var_2EC]
  000000014016EE4D  lea     r9d, [rdi+rdx]
  000000014016EE51  add     r9d, ecx
  000000014016EE54  rol     r13d, 1
  000000014016EE57  xor     r14d, esi
  000000014016EE5A  mov     [rsp+350h+var_314], r13d
  000000014016EE5F  xor     r14d, r12d
  000000014016EE62  mov     edx, r9d
  000000014016EE65  xor     r14d, [rsp+350h+var_2E8]
  000000014016EE6A  mov     ecx, r11d
  000000014016EE6D  or      ecx, ebx
  000000014016EE6F  rol     edx, 5
  000000014016EE72  and     ecx, r8d
  000000014016EE75  rol     r14d, 1
  000000014016EE78  jmp     loc_14016F00F
  000000014016EE7D  db 50h, 0Fh, 8Dh
  000000014016EE80  dq 7A535351FFFF9957h, 0F6485BB58F707DD6h, 0E847AF5E33532D56h
  000000014016F008  db 0E1h, 0Fh, 81h, 83h, 7Eh, 2 dup(0FFh)
  000000014016F00F  rol     r8d, 1Eh
  000000014016F013  mov     eax, r11d
  000000014016F016  and     eax, ebx
  000000014016F018  mov     [rsp+350h+var_30C], r14d
  000000014016F01D  or      ecx, eax
  000000014016F01F  mov     eax, r8d
  000000014016F022  add     ecx, r10d
  000000014016F025  and     eax, r11d
  000000014016F028  add     ecx, 8F1BBCDCh
  000000014016F02E  lea     r10d, [rdx+r13]
  000000014016F032  add     r10d, ecx
  000000014016F035  mov     ecx, r8d
  000000014016F038  or      ecx, r11d
  000000014016F03B  mov     edx, r10d
  000000014016F03E  and     ecx, r9d
  000000014016F041  rol     edx, 5
  000000014016F044  or      ecx, eax
  000000014016F046  rol     r9d, 1Eh
  000000014016F04A  add     ecx, ebx
  000000014016F04C  add     ecx, 8F1BBCDCh
  000000014016F052  lea     ebx, [r14+rdx]
  000000014016F056  mov     r14d, [rsp+350h+var_324]
  000000014016F05B  mov     r15d, r14d
  000000014016F05E  add     ebx, ecx
  000000014016F060  xor     r15d, [rsp+350h+var_330]
  000000014016F065  xor     r15d, edi
  000000014016F068  xor     r15d, [rsp+350h+var_328]
  000000014016F06D  rol     r15d, 1
  000000014016F070  mov     [rsp+350h+var_324], r15d
  000000014016F075  mov     edx, ebx
  000000014016F077  mov     ecx, r9d
  000000014016F07A  or      ecx, r8d
  000000014016F07D  rol     edx, 5
  000000014016F080  and     ecx, r10d
  000000014016F083  mov     eax, r9d
  000000014016F086  and     eax, r8d
  000000014016F089  rol     r10d, 1Eh
  000000014016F08D  or      ecx, eax
  000000014016F08F  mov     eax, r10d
  000000014016F092  add     ecx, r11d
  000000014016F095  and     eax, r9d
  000000014016F098  add     ecx, 8F1BBCDCh
  000000014016F09E  lea     r11d, [r15+rdx]
  000000014016F0A2  mov     r15d, [rsp+350h+var_2F0]
  000000014016F0A7  add     r11d, ecx
  000000014016F0AA  xor     r15d, esi
  000000014016F0AD  mov     edx, r11d
  000000014016F0B0  mov     esi, [rsp+350h+var_32C]
  000000014016F0B4  xor     r15d, r13d
  000000014016F0B7  xor     r15d, [rsp+350h+var_308]
  000000014016F0BC  jmp     loc_14016F181
  000000014016F0C1  db 73h, 5Fh, 0CEh, 56h, 55h, 5Ch, 1
  000000014016F0C8  dq 235B7CEF7A567174h, 8E78775077779F59h, 576F555482B6557Dh
  000000014016F180  db 0FFh
  000000014016F181  mov     ecx, r10d
  000000014016F184  or      ecx, r9d
  000000014016F187  rol     edx, 5
  000000014016F18A  and     ecx, ebx
  000000014016F18C  rol     r15d, 1
  000000014016F18F  or      ecx, eax
  000000014016F191  rol     ebx, 1Eh
  000000014016F194  add     ecx, r8d
  000000014016F197  mov     [rsp+350h+var_330], r15d
  000000014016F19C  add     ecx, 8F1BBCDCh
  000000014016F1A2  mov     r13d, esi
  000000014016F1A5  xor     r13d, r14d
  000000014016F1A8  lea     r8d, [r15+rdx]
  000000014016F1AC  xor     r13d, [rsp+350h+var_30C]
  000000014016F1B1  add     r8d, ecx
  000000014016F1B4  xor     r13d, [rsp+350h+var_310]
  000000014016F1B9  mov     edx, r8d
  000000014016F1BC  mov     r15d, [rsp+350h+var_31C]
  000000014016F1C1  mov     ecx, ebx
  000000014016F1C3  mov     r14d, [rsp+350h+var_2FC]
  000000014016F1C8  or      ecx, r10d
  000000014016F1CB  and     ecx, r11d
  000000014016F1CE  rol     edx, 5
  000000014016F1D1  xor     r14d, esi
  000000014016F1D4  rol     r13d, 1
  000000014016F1D7  xor     r14d, [rsp+350h+var_330]
  000000014016F1DC  mov     r12d, r15d
  000000014016F1DF  xor     r12d, [rsp+350h+var_2F0]
  000000014016F1E4  mov     eax, ebx
  000000014016F1E6  xor     r12d, [rsp+350h+var_324]
  000000014016F1EB  and     eax, r10d
  000000014016F1EE  xor     r12d, [rsp+350h+var_2EC]
  000000014016F1F3  or      ecx, eax
  000000014016F1F5  xor     r14d, [rsp+350h+var_2E8]
  000000014016F1FA  add     ecx, r9d
  000000014016F1FD  add     ecx, 8F1BBCDCh
  000000014016F203  rol     r11d, 1Eh
  000000014016F207  lea     r9d, [rdx+r13]
  000000014016F20B  rol     r12d, 1
  000000014016F20E  add     r9d, ecx
  000000014016F211  rol     r14d, 1
  000000014016F214  mov     edx, r9d
  000000014016F217  mov     [rsp+350h+var_32C], r13d
  000000014016F21C  rol     edx, 5
  000000014016F21F  mov     ecx, r11d
  000000014016F222  or      ecx, ebx
  000000014016F224  mov     [rsp+350h+var_31C], r12d
  000000014016F229  and     ecx, r8d
  000000014016F22C  mov     [rsp+350h+var_300], r14d
  000000014016F231  rol     r8d, 1Eh
  000000014016F235  jmp     short loc_14016F2A6
  000000014016F237  db 5Dh
  000000014016F238  dq 0FFFFAB8DE9E38B49h, 5DFFFFEBAD830F57h, 49FFFF7C43E95D41h
  000000014016F2A0  pop     rdi
  000000014016F2A1  jmp     loc_140183C68
  000000014016F2A6  mov     eax, r11d
  000000014016F2A9  and     eax, ebx
  000000014016F2AB  or      ecx, eax
  000000014016F2AD  add     ecx, r10d
  000000014016F2B0  lea     r10d, [r12+rdx]
  000000014016F2B4  add     ecx, 8F1BBCDCh
  000000014016F2BA  add     r10d, ecx
  000000014016F2BD  mov     ecx, r8d
  000000014016F2C0  mov     edi, r10d
  000000014016F2C3  rol     edi, 5
  000000014016F2C6  mov     esi, [rsp+350h+var_2FC]
  000000014016F2CA  or      ecx, r11d
  000000014016F2CD  and     ecx, r9d
  000000014016F2D0  xor     esi, r12d
  000000014016F2D3  xor     esi, [rsp+350h+var_314]
  000000014016F2D7  add     ebx, 8F1BBCDCh
  000000014016F2DD  xor     esi, [rsp+350h+var_328]
  000000014016F2E1  add     edi, r14d
  000000014016F2E4  mov     r12d, [rsp+350h+var_2F8]
  000000014016F2E9  mov     eax, r8d
  000000014016F2EC  and     eax, r11d
  000000014016F2EF  rol     r9d, 1Eh
  000000014016F2F3  or      ecx, eax
  000000014016F2F5  rol     esi, 1
  000000014016F2F7  add     ecx, ebx
  000000014016F2F9  mov     [rsp+350h+var_2FC], esi
  000000014016F2FD  mov     ebx, [rsp+350h+var_2F8]
  000000014016F301  add     edi, ecx
  000000014016F303  xor     r12d, r14d
  000000014016F306  xor     ebx, r15d
  000000014016F309  xor     r12d, [rsp+350h+var_30C]
  000000014016F30E  xor     ebx, r13d
  000000014016F311  xor     ebx, [rsp+350h+var_2F4]
  000000014016F315  mov     edx, edi
  000000014016F317  xor     r12d, [rsp+350h+var_308]
  000000014016F31C  mov     ecx, r9d
  000000014016F31F  or      ecx, r8d
  000000014016F322  rol     ebx, 1
  000000014016F324  and     ecx, r10d
  000000014016F327  rol     edx, 5
  000000014016F32A  rol     r10d, 1Eh
  000000014016F32E  mov     r13d, ebx
  000000014016F331  xor     r13d, [rsp+350h+var_324]
  000000014016F336  mov     eax, r9d
  000000014016F339  xor     r13d, [rsp+350h+var_310]
  000000014016F33E  and     eax, r8d
  000000014016F341  xor     r13d, [rsp+350h+var_328]
  000000014016F346  or      ecx, eax
  000000014016F348  add     ecx, r11d
  000000014016F34B  rol     r12d, 1
  000000014016F34E  jmp     short loc_14016F3A7
  000000014016F350  dq 0A08C0FFFFFB74EE8h, 0FFF29D08E8FFFFB2h, 0ED840FFFFFB859E8h
  000000014016F3A0  db 0, 0Fh, 82h, 97h, 0D8h, 1, 0
  000000014016F3A7  add     ecx, 8F1BBCDCh
  000000014016F3AD  mov     [rsp+350h+var_304], ebx
  000000014016F3B1  lea     r11d, [rbx+rdx]
  000000014016F3B5  rol     r13d, 1
  000000014016F3B8  add     r11d, ecx
  000000014016F3BB  mov     [rsp+350h+var_2F8], r12d
  000000014016F3C0  mov     edx, r11d
  000000014016F3C3  mov     [rsp+350h+var_328], r13d
  000000014016F3C8  rol     edx, 5
  000000014016F3CB  mov     ecx, r10d
  000000014016F3CE  or      ecx, r9d
  000000014016F3D1  add     esi, edx
  000000014016F3D3  and     ecx, edi
  000000014016F3D5  mov     eax, r10d
  000000014016F3D8  and     eax, r9d
  000000014016F3DB  rol     edi, 1Eh
  000000014016F3DE  or      ecx, eax
  000000014016F3E0  mov     eax, edi
  000000014016F3E2  add     ecx, 8F1BBCDCh
  000000014016F3E8  and     eax, r10d
  000000014016F3EB  add     ecx, r8d
  000000014016F3EE  add     esi, ecx
  000000014016F3F0  mov     ecx, edi
  000000014016F3F2  or      ecx, r10d
  000000014016F3F5  mov     r14d, esi
  000000014016F3F8  and     ecx, r11d
  000000014016F3FB  rol     r14d, 5
  000000014016F3FF  or      ecx, eax
  000000014016F401  rol     r11d, 1Eh
  000000014016F405  add     ecx, 8F1BBCDCh
  000000014016F40B  add     r14d, r12d
  000000014016F40E  add     ecx, r9d
  000000014016F411  mov     eax, r11d
  000000014016F414  add     r14d, ecx
  000000014016F417  and     eax, edi
  000000014016F419  mov     ecx, r11d
  000000014016F41C  mov     ebx, r14d
  000000014016F41F  or      ecx, edi
  000000014016F421  rol     ebx, 5
  000000014016F424  and     ecx, esi
  000000014016F426  or      ecx, eax
  000000014016F428  mov     r12d, [rsp+350h+var_2FC]
  000000014016F42D  add     ecx, 8F1BBCDCh
  000000014016F433  xor     r12d, [rsp+350h+var_330]
  000000014016F438  add     ecx, r10d
  000000014016F43B  xor     r12d, [rsp+350h+var_2EC]
  000000014016F440  add     edi, 8F1BBCDCh
  000000014016F446  xor     r12d, [rsp+350h+var_308]
  000000014016F44B  add     ebx, r13d
  000000014016F44E  mov     r15d, [rsp+350h+var_2F8]
  000000014016F453  jmp     loc_14016F5DD
  000000014016F458  dq 4EEFE8FFF29D0BE8h, 0FFFF8B348E0F0001h, 9F8C0FFFF3CDBBE8h
  000000014016F5D8  db 8Ch, 0D2h, 57h, 2 dup(0FFh)
  000000014016F5DD  add     ebx, ecx
  000000014016F5DF  xor     r15d, [rsp+350h+var_32C]
  000000014016F5E4  mov     r8d, ebx
  000000014016F5E7  xor     r15d, [rsp+350h+var_2E8]
  000000014016F5EC  xor     r15d, [rsp+350h+var_310]
  000000014016F5F1  rol     esi, 1Eh
  000000014016F5F4  rol     r12d, 1
  000000014016F5F7  mov     ecx, esi
  000000014016F5F9  or      ecx, r11d
  000000014016F5FC  rol     r8d, 5
  000000014016F600  and     ecx, r14d
  000000014016F603  rol     r15d, 1
  000000014016F606  rol     r14d, 1Eh
  000000014016F60A  mov     eax, esi
  000000014016F60C  and     eax, r11d
  000000014016F60F  mov     [rsp+350h+var_320], r12d
  000000014016F614  or      ecx, eax
  000000014016F616  mov     [rsp+350h+var_318], r15d
  000000014016F61B  add     ecx, edi
  000000014016F61D  add     r11d, 8F1BBCDCh
  000000014016F624  add     r8d, r12d
  000000014016F627  mov     eax, r14d
  000000014016F62A  add     r8d, ecx
  000000014016F62D  and     eax, esi
  000000014016F62F  mov     r9d, r8d
  000000014016F632  mov     ecx, r14d
  000000014016F635  or      ecx, esi
  000000014016F637  rol     r9d, 5
  000000014016F63B  and     ecx, ebx
  000000014016F63D  add     esi, 8F1BBCDCh
  000000014016F643  or      ecx, eax
  000000014016F645  rol     ebx, 1Eh
  000000014016F648  add     ecx, r11d
  000000014016F64B  add     r9d, r15d
  000000014016F64E  add     r9d, ecx
  000000014016F651  mov     edi, r13d
  000000014016F654  xor     edi, [rsp+350h+var_31C]
  000000014016F658  mov     ecx, ebx
  000000014016F65A  xor     edi, [rsp+350h+var_2F4]
  000000014016F65E  or      ecx, r14d
  000000014016F661  xor     edi, [rsp+350h+var_2EC]
  000000014016F665  and     ecx, r8d
  000000014016F668  rol     edi, 1
  000000014016F66A  mov     eax, ebx
  000000014016F66C  and     eax, r14d
  000000014016F66F  rol     r8d, 1Eh
  000000014016F673  or      ecx, eax
  000000014016F675  mov     [rsp+350h+var_310], edi
  000000014016F679  add     ecx, esi
  000000014016F67B  mov     r10d, r9d
  000000014016F67E  jmp     loc_14016F709
  000000014016F683  db 53h, 0Fh, 84h, 0E0h, 9Dh
  000000014016F688  dq 0E8FFF29A99E8FFFFh, 8F028B0FFFFFB2C4h, 0E8FFF29B81E8FFFFh
  000000014016F708  db 0FFh
  000000014016F709  mov     esi, [rsp+350h+var_314]
  000000014016F70D  mov     r11d, r12d
  000000014016F710  xor     r11d, [rsp+350h+var_300]
  000000014016F715  mov     eax, r8d
  000000014016F718  rol     r10d, 5
  000000014016F71C  xor     r11d, esi
  000000014016F71F  xor     r11d, [rsp+350h+var_2E8]
  000000014016F724  add     r10d, edi
  000000014016F727  add     r10d, ecx
  000000014016F72A  rol     r11d, 1
  000000014016F72D  and     eax, ebx
  000000014016F72F  mov     [rsp+350h+var_314], r11d
  000000014016F734  mov     ecx, r8d
  000000014016F737  mov     edx, r10d
  000000014016F73A  or      ecx, ebx
  000000014016F73C  rol     edx, 5
  000000014016F73F  and     ecx, r9d
  000000014016F742  add     edx, r11d
  000000014016F745  or      ecx, eax
  000000014016F747  add     ecx, 8F1BBCDCh
  000000014016F74D  add     ecx, r14d
  000000014016F750  add     edx, ecx
  000000014016F752  xor     r15d, [rsp+350h+var_304]
  000000014016F757  mov     ecx, edx
  000000014016F759  xor     r15d, [rsp+350h+var_30C]
  000000014016F75E  mov     r13d, edi
  000000014016F761  xor     r13d, [rsp+350h+var_2FC]
  000000014016F766  mov     r12d, r11d
  000000014016F769  xor     r13d, [rsp+350h+var_324]
  000000014016F76E  xor     r12d, [rsp+350h+var_2F8]
  000000014016F773  xor     r13d, esi
  000000014016F776  xor     r15d, [rsp+350h+var_2F4]
  000000014016F77B  mov     esi, [rsp+350h+var_330]
  000000014016F77F  xor     r12d, esi
  000000014016F782  xor     r12d, [rsp+350h+var_30C]
  000000014016F787  rol     ecx, 5
  000000014016F78A  rol     r9d, 1Eh
  000000014016F78E  mov     eax, r9d
  000000014016F791  rol     r15d, 1
  000000014016F794  xor     eax, r8d
  000000014016F797  rol     r13d, 1
  000000014016F79A  xor     eax, r10d
  000000014016F79D  rol     r12d, 1
  000000014016F7A0  add     eax, ebx
  000000014016F7A2  rol     r10d, 1Eh
  000000014016F7A6  add     eax, 0CA62C1D6h
  000000014016F7AB  mov     [rsp+350h+var_2F4], r15d
  000000014016F7B0  lea     ebx, [r15+rcx]
  000000014016F7B4  mov     [rsp+350h+var_2F0], r13d
  000000014016F7B9  add     ebx, eax
  000000014016F7BB  jmp     loc_14016F860
  000000014016F7C0  dq 80880F00009C91E8h, 0A5810F5241000118h, 0FA8A0F5541FFFF6Bh
  000000014016F860  mov     [rsp+350h+var_30C], r12d
  000000014016F865  mov     ecx, ebx
  000000014016F867  mov     eax, r10d
  000000014016F86A  xor     eax, r9d
  000000014016F86D  rol     ecx, 5
  000000014016F870  xor     eax, edx
  000000014016F872  mov     edi, r15d
  000000014016F875  xor     edi, [rsp+350h+var_328]
  000000014016F879  add     eax, r8d
  000000014016F87C  xor     edi, [rsp+350h+var_32C]
  000000014016F880  add     eax, 0CA62C1D6h
  000000014016F885  xor     edi, [rsp+350h+var_324]
  000000014016F889  lea     r8d, [rcx+r13]
  000000014016F88D  add     r8d, eax
  000000014016F890  rol     edx, 1Eh
  000000014016F893  mov     ecx, r8d
  000000014016F896  rol     edi, 1
  000000014016F898  rol     ecx, 5
  000000014016F89B  mov     eax, edx
  000000014016F89D  xor     eax, r10d
  000000014016F8A0  mov     [rsp+350h+var_330], edi
  000000014016F8A4  xor     eax, ebx
  000000014016F8A6  mov     r11d, r13d
  000000014016F8A9  xor     r11d, [rsp+350h+var_320]
  000000014016F8AE  add     eax, r9d
  000000014016F8B1  xor     r11d, [rsp+350h+var_31C]
  000000014016F8B6  lea     r9d, [r12+rcx]
  000000014016F8BA  add     eax, 0CA62C1D6h
  000000014016F8BF  rol     ebx, 1Eh
  000000014016F8C2  add     r9d, eax
  000000014016F8C5  xor     r11d, esi
  000000014016F8C8  mov     ecx, r9d
  000000014016F8CB  rol     r11d, 1
  000000014016F8CE  rol     ecx, 5
  000000014016F8D1  mov     eax, ebx
  000000014016F8D3  xor     eax, edx
  000000014016F8D5  mov     [rsp+350h+var_324], r11d
  000000014016F8DA  xor     eax, r8d
  000000014016F8DD  rol     r8d, 1Eh
  000000014016F8E1  add     eax, r10d
  000000014016F8E4  add     eax, 0CA62C1D6h
  000000014016F8E9  lea     r10d, [rdi+rcx]
  000000014016F8ED  add     r10d, eax
  000000014016F8F0  mov     eax, r8d
  000000014016F8F3  xor     eax, ebx
  000000014016F8F5  mov     ecx, r10d
  000000014016F8F8  xor     eax, r9d
  000000014016F8FB  rol     ecx, 5
  000000014016F8FE  add     eax, edx
  000000014016F900  add     eax, 0CA62C1D6h
  000000014016F905  jmp     loc_14016FAB4
  000000014016F90A  dw 349h, 0FE4h, 0CA8Ch
  000000014016F910  dq 0E38B495D410001C5h, 5AFFFFD343E95F41h, 1556EF7B98A26D76h
  000000014016FAB0  db 13h, 83h, 1, 0
  000000014016FAB4  lea     edx, [r11+rcx]
  000000014016FAB8  add     edx, eax
  000000014016FABA  rol     r9d, 1Eh
  000000014016FABE  xor     edi, [rsp+350h+var_310]
  000000014016FAC2  mov     ecx, edx
  000000014016FAC4  xor     edi, [rsp+350h+var_304]
  000000014016FAC8  mov     eax, r9d
  000000014016FACB  xor     r11d, [rsp+350h+var_314]
  000000014016FAD0  xor     eax, r8d
  000000014016FAD3  xor     edi, [rsp+350h+var_31C]
  000000014016FAD7  xor     eax, r10d
  000000014016FADA  xor     r11d, [rsp+350h+var_2FC]
  000000014016FADF  add     eax, ebx
  000000014016FAE1  xor     r11d, [rsp+350h+var_300]
  000000014016FAE6  add     eax, 0CA62C1D6h
  000000014016FAEB  rol     ecx, 5
  000000014016FAEE  mov     esi, r12d
  000000014016FAF1  xor     esi, [rsp+350h+var_318]
  000000014016FAF5  xor     esi, [rsp+350h+var_300]
  000000014016FAF9  xor     esi, [rsp+350h+var_32C]
  000000014016FAFD  rol     r10d, 1Eh
  000000014016FB01  rol     esi, 1
  000000014016FB03  rol     r11d, 1
  000000014016FB06  mov     r14d, esi
  000000014016FB09  xor     r14d, r15d
  000000014016FB0C  rol     edi, 1
  000000014016FB0E  xor     r14d, [rsp+350h+var_2F8]
  000000014016FB13  mov     r15d, edi
  000000014016FB16  xor     r14d, [rsp+350h+var_304]
  000000014016FB1B  lea     ebx, [rsi+rcx]
  000000014016FB1E  add     ebx, eax
  000000014016FB20  rol     r14d, 1
  000000014016FB23  xor     r15d, r13d
  000000014016FB26  mov     [rsp+350h+var_32C], esi
  000000014016FB2A  xor     r15d, [rsp+350h+var_328]
  000000014016FB2F  mov     ecx, ebx
  000000014016FB31  xor     r15d, [rsp+350h+var_2FC]
  000000014016FB36  mov     eax, r10d
  000000014016FB39  xor     eax, r9d
  000000014016FB3C  rol     ecx, 5
  000000014016FB3F  xor     eax, edx
  000000014016FB41  rol     r15d, 1
  000000014016FB44  add     eax, r8d
  000000014016FB47  rol     edx, 1Eh
  000000014016FB4A  add     eax, 0CA62C1D6h
  000000014016FB4F  mov     [rsp+350h+var_31C], r11d
  000000014016FB54  lea     r8d, [rdi+rcx]
  000000014016FB58  mov     [rsp+350h+var_304], r14d
  000000014016FB5D  add     r8d, eax
  000000014016FB60  mov     [rsp+350h+var_300], r15d
  000000014016FB65  jmp     short loc_14016FBB8
  000000014016FB67  db 0E8h
  000000014016FB68  dq 0D776840FFFF474E4h, 3B95C380C1FFFFFFh, 0BE598D0FDCD041CAh
  000000014016FBB8  mov     ecx, r8d
  000000014016FBBB  mov     eax, edx
  000000014016FBBD  xor     eax, r10d
  000000014016FBC0  rol     ecx, 5
  000000014016FBC3  xor     eax, ebx
  000000014016FBC5  mov     r13d, r11d
  000000014016FBC8  add     eax, r9d
  000000014016FBCB  rol     ebx, 1Eh
  000000014016FBCE  add     eax, 0CA62C1D6h
  000000014016FBD3  xor     r13d, r12d
  000000014016FBD6  xor     r13d, [rsp+350h+var_320]
  000000014016FBDB  lea     r9d, [r11+rcx]
  000000014016FBDF  add     r9d, eax
  000000014016FBE2  mov     eax, ebx
  000000014016FBE4  xor     eax, edx
  000000014016FBE6  mov     ecx, r9d
  000000014016FBE9  xor     eax, r8d
  000000014016FBEC  rol     ecx, 5
  000000014016FBEF  add     eax, r10d
  000000014016FBF2  rol     r8d, 1Eh
  000000014016FBF6  add     eax, 0CA62C1D6h
  000000014016FBFB  lea     r10d, [r14+rcx]
  000000014016FBFF  add     r10d, eax
  000000014016FC02  mov     eax, r8d
  000000014016FC05  xor     eax, ebx
  000000014016FC07  mov     ecx, r10d
  000000014016FC0A  xor     eax, r9d
  000000014016FC0D  rol     ecx, 5
  000000014016FC10  add     eax, edx
  000000014016FC12  rol     r9d, 1Eh
  000000014016FC16  add     eax, 0CA62C1D6h
  000000014016FC1B  lea     edx, [r15+rcx]
  000000014016FC1F  add     edx, eax
  000000014016FC21  xor     r13d, [rsp+350h+var_2F8]
  000000014016FC26  mov     r12d, r14d
  000000014016FC29  rol     r13d, 1
  000000014016FC2C  xor     r12d, [rsp+350h+var_330]
  000000014016FC31  mov     r14d, r15d
  000000014016FC34  xor     r14d, [rsp+350h+var_324]
  000000014016FC39  mov     eax, r9d
  000000014016FC3C  xor     r14d, [rsp+350h+var_310]
  000000014016FC41  xor     eax, r8d
  000000014016FC44  xor     r14d, [rsp+350h+var_320]
  000000014016FC49  xor     eax, r10d
  000000014016FC4C  xor     r12d, [rsp+350h+var_318]
  000000014016FC51  add     eax, 0CA62C1D6h
  000000014016FC56  xor     r12d, [rsp+350h+var_328]
  000000014016FC5B  add     eax, ebx
  000000014016FC5D  rol     r10d, 1Eh
  000000014016FC61  mov     esi, edx
  000000014016FC63  jmp     loc_14016FFCA
  000000014016FC68  dq 0FF6C7E8B0FD48B49h, 0D14128247C8944FFh, 8D442024748944EEh
  000000014016FFC8  db 2 dup(0FFh)
  000000014016FFCA  rol     r14d, 1
  000000014016FFCD  mov     r15d, r13d
  000000014016FFD0  xor     r15d, [rsp+350h+var_32C]
  000000014016FFD5  xor     r15d, [rsp+350h+var_314]
  000000014016FFDA  xor     r15d, [rsp+350h+var_318]
  000000014016FFDF  rol     esi, 5
  000000014016FFE2  add     esi, r13d
  000000014016FFE5  rol     r12d, 1
  000000014016FFE8  add     esi, eax
  000000014016FFEA  rol     r15d, 1
  000000014016FFED  mov     ecx, esi
  000000014016FFEF  mov     eax, r10d
  000000014016FFF2  xor     eax, r9d
  000000014016FFF5  rol     ecx, 5
  000000014016FFF8  xor     eax, edx
  000000014016FFFA  mov     ebx, r12d
  000000014016FFFD  add     eax, r8d
  0000000140170000  rol     edx, 1Eh
  0000000140170003  add     eax, 0CA62C1D6h
  0000000140170008  xor     ebx, edi
  000000014017000A  xor     ebx, [rsp+350h+var_2F4]
  000000014017000E  lea     r8d, [r12+rcx]
  0000000140170012  xor     ebx, [rsp+350h+var_310]
  0000000140170016  add     r8d, eax
  0000000140170019  mov     r11d, r8d
  000000014017001C  rol     ebx, 1
  000000014017001E  rol     r11d, 5
  0000000140170022  mov     eax, edx
  0000000140170024  xor     eax, r10d
  0000000140170027  add     r11d, r14d
  000000014017002A  xor     r14d, [rsp+350h+var_31C]
  000000014017002F  xor     eax, esi
  0000000140170031  xor     r14d, [rsp+350h+var_2F0]
  0000000140170036  add     eax, 0CA62C1D6h
  000000014017003B  xor     r14d, [rsp+350h+var_314]
  0000000140170040  add     eax, r9d
  0000000140170043  add     r11d, eax
  0000000140170046  rol     esi, 1Eh
  0000000140170049  mov     ecx, r11d
  000000014017004C  rol     r14d, 1
  000000014017004F  rol     ecx, 5
  0000000140170052  mov     eax, esi
  0000000140170054  xor     eax, edx
  0000000140170056  xor     eax, r8d
  0000000140170059  rol     r8d, 1Eh
  000000014017005D  add     eax, r10d
  0000000140170060  add     eax, 0CA62C1D6h
  0000000140170065  lea     r10d, [r15+rcx]
  0000000140170069  add     r10d, eax
  000000014017006C  mov     eax, r8d
  000000014017006F  jmp     loc_140170232
  0000000140170074  dd 7C504A77h
  0000000140170078  dq 155D4001CB50F9FEh, 8C4596303B75264Dh, 0F55BA5172185725h
  0000000140170230  db 0DCh, 79h
  0000000140170232  xor     eax, esi
  0000000140170234  mov     edi, r10d
  0000000140170237  xor     eax, r11d
  000000014017023A  rol     edi, 5
  000000014017023D  add     eax, 0CA62C1D6h
  0000000140170242  rol     r11d, 1Eh
  0000000140170246  add     eax, edx
  0000000140170248  add     edi, ebx
  000000014017024A  add     edi, eax
  000000014017024C  mov     eax, r11d
  000000014017024F  xor     eax, r8d
  0000000140170252  mov     r9d, edi
  0000000140170255  xor     eax, r10d
  0000000140170258  rol     r9d, 5
  000000014017025C  add     eax, 0CA62C1D6h
  0000000140170261  xor     ebx, [rsp+350h+var_300]
  0000000140170265  add     eax, esi
  0000000140170267  xor     ebx, [rsp+350h+var_330]
  000000014017026B  add     r9d, r14d
  000000014017026E  xor     ebx, [rsp+350h+var_2F0]
  0000000140170272  add     r9d, eax
  0000000140170275  xor     r15d, [rsp+350h+var_304]
  000000014017027A  xor     r14d, r13d
  000000014017027D  xor     r14d, [rsp+350h+var_324]
  0000000140170282  mov     ecx, r9d
  0000000140170285  xor     r15d, [rsp+350h+var_30C]
  000000014017028A  xor     r14d, [rsp+350h+var_30C]
  000000014017028F  xor     r15d, [rsp+350h+var_2F4]
  0000000140170294  mov     esi, [rbp+250h+var_23C]
  0000000140170297  rol     ecx, 5
  000000014017029A  rol     r10d, 1Eh
  000000014017029E  rol     ebx, 1
  00000001401702A0  mov     eax, r10d
  00000001401702A3  xor     eax, r11d
  00000001401702A6  rol     r14d, 1
  00000001401702A9  xor     eax, edi
  00000001401702AB  rol     r15d, 1
  00000001401702AE  add     eax, r8d
  00000001401702B1  rol     edi, 1Eh
  00000001401702B4  add     eax, 0CA62C1D6h
  00000001401702B9  add     ebx, r11d
  00000001401702BC  mov     r11d, [rbp+250h+var_234]
  00000001401702C0  xor     r12d, r15d
  00000001401702C3  xor     r12d, [rsp+350h+var_32C]
  00000001401702C8  lea     r8d, [r15+rcx]
  00000001401702CC  xor     r12d, [rsp+350h+var_330]
  00000001401702D1  add     r8d, eax
  00000001401702D4  lea     eax, [r10+r14]
  00000001401702D8  rol     r12d, 1
  00000001401702DB  mov     r14d, [rbp+250h+var_230]
  00000001401702DF  jmp     loc_14017044A
  00000001401702E4  dd 44C98B41h
  00000001401702E8  dq 0C2C1EE8CCB0BC802h, 0BCDCC381CA234105h, 1EC2C141C80B8F1Bh
  0000000140170448  db 2 dup(0FFh)
  000000014017044A  mov     ecx, edi
  000000014017044C  xor     ecx, r10d
  000000014017044F  mov     edx, r8d
  0000000140170452  mov     r10d, [rbp+250h+var_238]
  0000000140170456  xor     ecx, r9d
  0000000140170459  add     ecx, 0CA62C1D6h
  000000014017045F  rol     edx, 5
  0000000140170462  add     ebx, edx
  0000000140170464  rol     r9d, 1Eh
  0000000140170468  add     ebx, ecx
  000000014017046A  add     r14d, r9d
  000000014017046D  mov     ecx, r9d
  0000000140170470  mov     [rbp+250h+var_230], r14d
  0000000140170474  xor     ecx, edi
  0000000140170476  mov     edx, ebx
  0000000140170478  xor     ecx, r8d
  000000014017047B  rol     edx, 5
  000000014017047E  add     edx, eax
  0000000140170480  rol     r8d, 1Eh
  0000000140170484  add     ecx, 0CA62C1D6h
  000000014017048A  add     edi, 0CA62C1D6h
  0000000140170490  add     ecx, edx
  0000000140170492  add     r11d, r8d
  0000000140170495  mov     eax, ecx
  0000000140170497  mov     [rbp+250h+var_234], r11d
  000000014017049B  rol     eax, 5
  000000014017049E  add     esi, ecx
  00000001401704A0  add     r12d, eax
  00000001401704A3  mov     [rbp+250h+var_23C], esi
  00000001401704A6  mov     eax, r8d
  00000001401704A9  xor     eax, r9d
  00000001401704AC  xor     eax, ebx
  00000001401704AE  rol     ebx, 1Eh
  00000001401704B1  add     eax, edi
  00000001401704B3  add     r10d, ebx
  00000001401704B6  add     eax, [rbp+250h+var_240]
  00000001401704B9  mov     rdi, [rbp+250h+var_270]
  00000001401704BD  add     r12d, eax
  00000001401704C0  mov     rax, [rbp+250h+var_280]
  00000001401704C4  mov     [rbp+250h+var_240], r12d
  00000001401704C8  mov     [rbp+250h+var_238], r10d
  00000001401704CC  lea     rcx, [rax+3Fh]
  00000001401704D0  mov     [rbp+250h+var_278], rcx
  00000001401704D4  cmp     rcx, rdi
  00000001401704D7  jnb     loc_140173E3F
  00000001401704DD  jmp     loc_140170576
  00000001401704E2  dw 0A9E8h, 0F28Ch, 0E8FFh
  00000001401704E8  dq 0DD4C8D0F00019FA6h, 0FFEB16E803AC0000h, 0E8FFFF9F09850FFFh
  0000000140170570  db 0Fh, 8Fh, 80h, 0BFh, 2 dup(0FFh)
  0000000140170576  lea     rdx, [rsp+350h+var_2E0]
  000000014017057B  sub     rdx, rax
  000000014017057E  lea     rax, [rbp+250h+var_120]
  0000000140170585  sub     rdx, rax
  0000000140170588  sub     rdx, 2
  000000014017058C  mov     [rbp+250h+var_298], rdx
  0000000140170590  jmp     loc_140170722
  0000000140170595  db 92h, 0C2h, 94h
  0000000140170598  dq 5B75AC5D2509E353h, 57ABE4952F369752h, 0AF1EA87952745B28h
  0000000140170720  db 2 dup(0FFh)
  0000000140170722  lea     rbx, [rbp+rcx+250h+var_15D]
  000000014017072A  mov     r8d, 10h
  0000000140170730  jmp     loc_1401707C8
  0000000140170735  mov     rsp, r11
  0000000140170738  pop     r14
  000000014017073A  pop     rbp
  000000014017073B  pop     r13
  000000014017073D  jmp     loc_1401668EF
  0000000140170742  dw 1E8h, 0F289h, 0E8FFh
  0000000140170748  dq 0CE558E0FFFFF9623h, 7A8B5553767DFFFFh, 1B8C48148DD5874h
  00000001401707B8  db 0, 0Fh, 82h, 4Eh, 0E1h, 2 dup(0FFh)
  00000001401707BF  add     rsp, r8
  00000001401707C2  jbe     loc_14019075C
  00000001401707C8  movzx   eax, byte ptr [rbx-1]
  00000001401707CC  movzx   ecx, byte ptr [rbx-2]
  00000001401707D0  shl     ecx, 8
  00000001401707D3  or      ecx, eax
  00000001401707D5  movzx   eax, byte ptr [rbx]
  00000001401707D8  shl     ecx, 8
  00000001401707DB  or      ecx, eax
  00000001401707DD  movzx   eax, byte ptr [rbx+1]
  00000001401707E1  shl     ecx, 8
  00000001401707E4  or      ecx, eax
  00000001401707E6  mov     [rdx+rbx], ecx
  00000001401707E9  lea     rbx, [rbx+4]
  00000001401707ED  sub     r8, 1
  00000001401707F1  jnz     short loc_1401707C8
  00000001401707F3  jmp     loc_140170A19
  00000001401707F8  dq 89820FFFF463F3E8h, 0FFE8E5E95DFFFFACh, 48FFFF8F19850FFFh
  0000000140170A18  db 0
  0000000140170A19  mov     r13d, [rsp+350h+var_2D4]
  0000000140170A1E  mov     r8d, r10d
  0000000140170A21  xor     r8d, r11d
  0000000140170A24  mov     r9d, r10d
  0000000140170A27  and     r8d, esi
  0000000140170A2A  mov     eax, r12d
  0000000140170A2D  rol     eax, 5
  0000000140170A30  xor     r8d, r11d
  0000000140170A33  add     eax, 5A827999h
  0000000140170A38  add     r11d, 5A827999h
  0000000140170A3F  add     eax, [rsp+350h+var_2E0]
  0000000140170A43  mov     ebx, r12d
  0000000140170A46  add     r8d, eax
  0000000140170A49  rol     ebx, 1Eh
  0000000140170A4C  add     r8d, r14d
  0000000140170A4F  mov     ecx, ebx
  0000000140170A51  mov     eax, r8d
  0000000140170A54  mov     edx, esi
  0000000140170A56  rol     eax, 5
  0000000140170A59  add     eax, [rsp+350h+var_2DC]
  0000000140170A5D  rol     edx, 1Eh
  0000000140170A60  xor     ecx, edx
  0000000140170A62  xor     r9d, edx
  0000000140170A65  and     ecx, r8d
  0000000140170A68  and     r9d, r12d
  0000000140170A6B  mov     r12d, [rsp+350h+var_2D8]
  0000000140170A70  xor     ecx, edx
  0000000140170A72  rol     r8d, 1Eh
  0000000140170A76  xor     r9d, r10d
  0000000140170A79  add     r9d, eax
  0000000140170A7C  add     r9d, r11d
  0000000140170A7F  mov     r11d, r8d
  0000000140170A82  xor     r11d, ebx
  0000000140170A85  mov     eax, r9d
  0000000140170A88  rol     eax, 5
  0000000140170A8B  and     r11d, r9d
  0000000140170A8E  add     eax, 5A827999h
  0000000140170A93  rol     r9d, 1Eh
  0000000140170A97  add     eax, r12d
  0000000140170A9A  xor     r11d, ebx
  0000000140170A9D  add     ecx, eax
  0000000140170A9F  add     r10d, ecx
  0000000140170AA2  mov     ecx, r8d
  0000000140170AA5  xor     ecx, r9d
  0000000140170AA8  mov     eax, r10d
  0000000140170AAB  and     ecx, r10d
  0000000140170AAE  rol     eax, 5
  0000000140170AB1  xor     ecx, r8d
  0000000140170AB4  rol     r10d, 1Eh
  0000000140170AB8  add     ecx, 5A827999h
  0000000140170ABE  jmp     loc_140170C49
  0000000140170AC3  db 0E8h, 90h, 48h, 2 dup(0FFh)
  0000000140170AC8  dq 5541FFFF42828D0Fh, 6DE8FFFFBF86870Fh, 0FFFFA10FE8FFF285h
  0000000140170C48  db 0FFh
  0000000140170C49  add     eax, 5A827999h
  0000000140170C4E  add     eax, r13d
  0000000140170C51  add     r11d, eax
  0000000140170C54  add     r11d, edx
  0000000140170C57  mov     edx, [rbp+250h+var_2D0]
  0000000140170C5A  mov     eax, r11d
  0000000140170C5D  rol     eax, 5
  0000000140170C60  add     edx, eax
  0000000140170C62  add     edx, ecx
  0000000140170C64  mov     ecx, r10d
  0000000140170C67  xor     ecx, r9d
  0000000140170C6A  add     edx, ebx
  0000000140170C6C  mov     ebx, [rbp+250h+var_2CC]
  0000000140170C6F  and     ecx, r11d
  0000000140170C72  xor     ecx, r9d
  0000000140170C75  rol     r11d, 1Eh
  0000000140170C79  add     ebx, 5A827999h
  0000000140170C7F  mov     eax, edx
  0000000140170C81  rol     eax, 5
  0000000140170C84  add     eax, r8d
  0000000140170C87  mov     r8d, [rbp+250h+var_2C8]
  0000000140170C8B  add     ecx, eax
  0000000140170C8D  add     ebx, ecx
  0000000140170C8F  mov     ecx, r11d
  0000000140170C92  xor     ecx, r10d
  0000000140170C95  mov     eax, ebx
  0000000140170C97  and     ecx, edx
  0000000140170C99  rol     eax, 5
  0000000140170C9C  xor     ecx, r10d
  0000000140170C9F  add     r8d, eax
  0000000140170CA2  add     ecx, 5A827999h
  0000000140170CA8  add     r8d, ecx
  0000000140170CAB  rol     edx, 1Eh
  0000000140170CAE  add     r8d, r9d
  0000000140170CB1  mov     r9d, edx
  0000000140170CB4  xor     r9d, r11d
  0000000140170CB7  mov     eax, r8d
  0000000140170CBA  rol     eax, 5
  0000000140170CBD  and     r9d, ebx
  0000000140170CC0  add     eax, 5A827999h
  0000000140170CC5  rol     ebx, 1Eh
  0000000140170CC8  add     eax, [rbp+250h+var_2C4]
  0000000140170CCB  xor     r9d, r11d
  0000000140170CCE  add     r9d, eax
  0000000140170CD1  mov     ecx, ebx
  0000000140170CD3  xor     ecx, edx
  0000000140170CD5  add     r9d, r10d
  0000000140170CD8  and     ecx, r8d
  0000000140170CDB  lea     r10d, [r11+5A827999h]
  0000000140170CE2  xor     ecx, edx
  0000000140170CE4  jmp     loc_140170E6B
  0000000140170CE9  db 0E8h, 0F2h, 5Ah, 0F4h, 0FFh, 0Fh, 8Ch
  0000000140170CF0  dq 0F2854FE8FFFFFDF2h, 880F0000D669E8FFh, 5F957B750001A9B4h
  0000000140170E68  db 6, 2, 0
  0000000140170E6B  rol     r8d, 1Eh
  0000000140170E6F  mov     eax, r9d
  0000000140170E72  lea     r11d, [rdx+5A827999h]
  0000000140170E79  rol     eax, 5
  0000000140170E7C  lea     edx, [rbx+5A827999h]
  0000000140170E82  add     eax, [rbp+250h+var_2C0]
  0000000140170E85  add     ecx, eax
  0000000140170E87  add     r10d, ecx
  0000000140170E8A  mov     ecx, r8d
  0000000140170E8D  xor     ecx, ebx
  0000000140170E8F  mov     eax, r10d
  0000000140170E92  and     ecx, r9d
  0000000140170E95  rol     eax, 5
  0000000140170E98  add     eax, [rbp+250h+var_2BC]
  0000000140170E9B  xor     ecx, ebx
  0000000140170E9D  add     ecx, eax
  0000000140170E9F  rol     r9d, 1Eh
  0000000140170EA3  add     r11d, ecx
  0000000140170EA6  lea     ebx, [r8+5A827999h]
  0000000140170EAD  mov     ecx, r9d
  0000000140170EB0  mov     eax, r11d
  0000000140170EB3  xor     ecx, r8d
  0000000140170EB6  rol     eax, 5
  0000000140170EB9  add     eax, [rbp+250h+var_2B8]
  0000000140170EBC  and     ecx, r10d
  0000000140170EBF  xor     ecx, r8d
  0000000140170EC2  rol     r10d, 1Eh
  0000000140170EC6  add     ecx, eax
  0000000140170EC8  add     edx, ecx
  0000000140170ECA  mov     ecx, r10d
  0000000140170ECD  xor     ecx, r9d
  0000000140170ED0  mov     eax, edx
  0000000140170ED2  rol     eax, 5
  0000000140170ED5  and     ecx, r11d
  0000000140170ED8  add     eax, [rbp+250h+var_2B4]
  0000000140170EDB  xor     ecx, r9d
  0000000140170EDE  add     ecx, eax
  0000000140170EE0  rol     r11d, 1Eh
  0000000140170EE4  add     ebx, ecx
  0000000140170EE6  mov     r8d, r11d
  0000000140170EE9  xor     r8d, r10d
  0000000140170EEC  mov     eax, ebx
  0000000140170EEE  rol     eax, 5
  0000000140170EF1  and     r8d, edx
  0000000140170EF4  add     eax, 5A827999h
  0000000140170EF9  rol     edx, 1Eh
  0000000140170EFC  add     eax, [rbp+250h+var_2B0]
  0000000140170EFF  xor     r8d, r10d
  0000000140170F02  add     r8d, eax
  0000000140170F05  mov     ecx, edx
  0000000140170F07  jmp     loc_140171077
  0000000140170F0C  dd 0BBE95D41h
  0000000140170F10  dq 9E775D8FFEFFFFA9h, 0E9125579527A7AB6h, 79395E7BC0735837h
  0000000140171070  enter   0FFFFFFFFFFFF850Fh, 3
  0000000140171074  cmp     bh, 0FFh
  0000000140171077  add     r8d, r9d
  000000014017107A  xor     ecx, r11d
  000000014017107D  and     ecx, ebx
  000000014017107F  lea     r9d, [r10+5A827999h]
  0000000140171086  xor     ecx, r11d
  0000000140171089  mov     eax, r8d
  000000014017108C  rol     eax, 5
  000000014017108F  add     eax, [rbp+250h+var_2AC]
  0000000140171092  add     ecx, eax
  0000000140171094  add     r9d, ecx
  0000000140171097  rol     ebx, 1Eh
  000000014017109A  mov     eax, r9d
  000000014017109D  mov     r10d, [rbp+250h+var_2A8]
  00000001401710A1  lea     r14d, [rdx+5A827999h]
  00000001401710A8  mov     r15d, [rbp+250h+var_2B8]
  00000001401710AC  lea     esi, [rbx+5A827999h]
  00000001401710B2  rol     eax, 5
  00000001401710B5  mov     ecx, ebx
  00000001401710B7  xor     ecx, edx
  00000001401710B9  add     r10d, eax
  00000001401710BC  and     ecx, r8d
  00000001401710BF  rol     r8d, 1Eh
  00000001401710C3  xor     ecx, edx
  00000001401710C5  mov     edx, [rbp+250h+var_2AC]
  00000001401710C8  xor     edx, [rbp+250h+var_2C0]
  00000001401710CB  add     ecx, 5A827999h
  00000001401710D1  xor     edx, r12d
  00000001401710D4  add     r10d, ecx
  00000001401710D7  xor     edx, [rsp+350h+var_2E0]
  00000001401710DB  add     r10d, r11d
  00000001401710DE  rol     edx, 1
  00000001401710E0  mov     eax, r10d
  00000001401710E3  mov     [rsp+350h+var_31C], edx
  00000001401710E7  mov     ecx, r8d
  00000001401710EA  rol     eax, 5
  00000001401710ED  xor     ecx, ebx
  00000001401710EF  add     eax, [rbp+250h+var_2A4]
  00000001401710F2  and     ecx, r9d
  00000001401710F5  xor     ecx, ebx
  00000001401710F7  rol     r9d, 1Eh
  00000001401710FB  add     ecx, eax
  00000001401710FD  add     r14d, ecx
  0000000140171100  mov     ecx, r9d
  0000000140171103  xor     ecx, r8d
  0000000140171106  mov     eax, r14d
  0000000140171109  rol     eax, 5
  000000014017110C  and     ecx, r10d
  000000014017110F  add     eax, edx
  0000000140171111  rol     r10d, 1Eh
  0000000140171115  mov     edx, [rbp+250h+var_2A8]
  0000000140171118  jmp     loc_1401711C2
  000000014017111D  db 41h, 56h, 0Fh
  0000000140171120  dq 0F9ACE80000539F8Eh, 183328C0FFFFFh, 858D0FFFF45F1BE8h
  00000001401711C0  db 2 dup(0FFh)
  00000001401711C2  xor     ecx, r8d
  00000001401711C5  xor     edx, [rbp+250h+var_2BC]
  00000001401711C8  add     ecx, eax
  00000001401711CA  xor     edx, r13d
  00000001401711CD  add     esi, ecx
  00000001401711CF  xor     edx, [rsp+350h+var_2DC]
  00000001401711D3  mov     eax, esi
  00000001401711D5  rol     edx, 1
  00000001401711D7  mov     edi, r10d
  00000001401711DA  mov     [rsp+350h+var_324], edx
  00000001401711DE  xor     edi, r9d
  00000001401711E1  add     edx, 5A827999h
  00000001401711E7  rol     eax, 5
  00000001401711EA  add     eax, edx
  00000001401711EC  and     edi, r14d
  00000001401711EF  mov     edx, [rbp+250h+var_2A4]
  00000001401711F2  xor     edi, r9d
  00000001401711F5  xor     edx, r15d
  00000001401711F8  rol     r14d, 1Eh
  00000001401711FC  xor     edx, [rbp+250h+var_2D0]
  00000001401711FF  add     edi, eax
  0000000140171201  xor     edx, r12d
  0000000140171204  add     edi, r8d
  0000000140171207  mov     r12d, [rbp+250h+var_2B4]
  000000014017120B  mov     eax, edi
  000000014017120D  rol     edx, 1
  000000014017120F  mov     r11d, r14d
  0000000140171212  mov     [rsp+350h+var_30C], edx
  0000000140171216  xor     r11d, r10d
  0000000140171219  add     edx, 5A827999h
  000000014017121F  rol     eax, 5
  0000000140171222  add     eax, edx
  0000000140171224  and     r11d, esi
  0000000140171227  xor     r11d, r10d
  000000014017122A  rol     esi, 1Eh
  000000014017122D  add     r11d, eax
  0000000140171230  mov     edx, r12d
  0000000140171233  xor     edx, [rbp+250h+var_2CC]
  0000000140171236  add     r11d, r9d
  0000000140171239  xor     edx, r13d
  000000014017123C  xor     edx, [rsp+350h+var_31C]
  0000000140171240  rol     edx, 1
  0000000140171242  mov     [rsp+350h+var_310], edx
  0000000140171246  mov     r13d, [rbp+250h+var_2B0]
  000000014017124A  lea     ebx, [r14+6ED9EBA1h]
  0000000140171251  mov     eax, r11d
  0000000140171254  mov     ecx, esi
  0000000140171256  rol     eax, 5
  0000000140171259  xor     ecx, r14d
  000000014017125C  add     eax, edx
  000000014017125E  jmp     short loc_1401712BF
  0000000140171260  dq 0CC840FFFF3B210E8h, 0FFFFB956E8FFFF95h, 0EDE8FFFF52F8820Fh
  00000001401712B8  pop     r13
  00000001401712BA  jmp     loc_14018357C
  00000001401712BF  and     ecx, edi
  00000001401712C1  xor     ecx, r14d
  00000001401712C4  rol     edi, 1Eh
  00000001401712C7  add     ecx, eax
  00000001401712C9  mov     r14d, [rbp+250h+var_2AC]
  00000001401712CD  lea     edx, [r10+5A827999h]
  00000001401712D4  mov     r10d, r13d
  00000001401712D7  xor     r10d, [rbp+250h+var_2C8]
  00000001401712DB  add     edx, ecx
  00000001401712DD  xor     r10d, [rbp+250h+var_2D0]
  00000001401712E1  mov     ecx, r11d
  00000001401712E4  xor     r10d, [rsp+350h+var_324]
  00000001401712E9  xor     ecx, edi
  00000001401712EB  xor     ecx, esi
  00000001401712ED  rol     r10d, 1
  00000001401712F0  rol     r11d, 1Eh
  00000001401712F4  mov     eax, edx
  00000001401712F6  rol     eax, 5
  00000001401712F9  add     eax, r10d
  00000001401712FC  mov     [rsp+350h+var_314], r10d
  0000000140171301  add     ecx, eax
  0000000140171303  mov     eax, r14d
  0000000140171306  xor     eax, [rbp+250h+var_2C4]
  0000000140171309  add     ebx, ecx
  000000014017130B  xor     eax, [rbp+250h+var_2CC]
  000000014017130E  mov     ecx, edx
  0000000140171310  xor     eax, [rsp+350h+var_30C]
  0000000140171314  xor     ecx, r11d
  0000000140171317  rol     eax, 1
  0000000140171319  xor     ecx, edi
  000000014017131B  mov     [rsp+350h+var_330], eax
  000000014017131F  add     ecx, 6ED9EBA1h
  0000000140171325  mov     r8d, [rsp+350h+var_330]
  000000014017132A  mov     eax, ebx
  000000014017132C  rol     eax, 5
  000000014017132F  add     r8d, eax
  0000000140171332  rol     edx, 1Eh
  0000000140171335  mov     eax, [rsp+350h+var_310]
  0000000140171339  add     r8d, ecx
  000000014017133C  xor     eax, [rbp+250h+var_2A8]
  000000014017133F  add     r8d, esi
  0000000140171342  xor     eax, [rbp+250h+var_2C0]
  0000000140171345  mov     ecx, ebx
  0000000140171347  xor     eax, [rbp+250h+var_2C8]
  000000014017134A  xor     ecx, edx
  000000014017134C  rol     eax, 1
  000000014017134E  xor     ecx, r11d
  0000000140171351  mov     [rsp+350h+var_32C], eax
  0000000140171355  add     ecx, 6ED9EBA1h
  000000014017135B  mov     r9d, [rsp+350h+var_32C]
  0000000140171360  jmp     loc_14017151F
  0000000140171365  db 2 dup(58h), 0ADh
  0000000140171368  dq 6078A778C661BDECh, 7E50B6595251508Bh, 0AC13EF534D91662Ah
  0000000140171518  db 0FFh, 0Fh, 86h, 0EDh, 0F9h, 2 dup(0FFh)
  000000014017151F  mov     eax, r8d
  0000000140171522  rol     eax, 5
  0000000140171525  add     r9d, eax
  0000000140171528  rol     ebx, 1Eh
  000000014017152B  add     r9d, ecx
  000000014017152E  mov     eax, r10d
  0000000140171531  xor     eax, [rbp+250h+var_2A4]
  0000000140171534  lea     r10d, [r11+6ED9EBA1h]
  000000014017153B  xor     eax, [rbp+250h+var_2BC]
  000000014017153E  add     r9d, edi
  0000000140171541  xor     eax, [rbp+250h+var_2C4]
  0000000140171544  mov     ecx, r8d
  0000000140171547  mov     r11d, [rsp+350h+var_330]
  000000014017154C  xor     ecx, ebx
  000000014017154E  rol     eax, 1
  0000000140171550  xor     ecx, edx
  0000000140171552  mov     [rsp+350h+var_328], eax
  0000000140171556  mov     eax, r9d
  0000000140171559  rol     eax, 5
  000000014017155C  add     eax, [rsp+350h+var_328]
  0000000140171560  add     ecx, eax
  0000000140171562  rol     r8d, 1Eh
  0000000140171566  add     r10d, ecx
  0000000140171569  xor     r11d, r15d
  000000014017156C  xor     r11d, [rbp+250h+var_2C0]
  0000000140171570  mov     ecx, r9d
  0000000140171573  xor     r11d, [rsp+350h+var_31C]
  0000000140171578  xor     ecx, r8d
  000000014017157B  mov     esi, [rsp+350h+var_32C]
  000000014017157F  xor     ecx, ebx
  0000000140171581  rol     r9d, 1Eh
  0000000140171585  xor     esi, r12d
  0000000140171588  xor     esi, [rbp+250h+var_2BC]
  000000014017158B  mov     eax, r10d
  000000014017158E  xor     esi, [rsp+350h+var_324]
  0000000140171592  rol     eax, 5
  0000000140171595  rol     r11d, 1
  0000000140171598  add     eax, r11d
  000000014017159B  mov     [rsp+350h+var_304], r11d
  00000001401715A0  add     ecx, eax
  00000001401715A2  rol     esi, 1
  00000001401715A4  lea     r11d, [rdx+6ED9EBA1h]
  00000001401715AB  mov     [rsp+350h+var_320], esi
  00000001401715AF  add     r11d, ecx
  00000001401715B2  lea     edx, [rbx+6ED9EBA1h]
  00000001401715B8  mov     ebx, [rsp+350h+var_328]
  00000001401715BC  mov     ecx, r10d
  00000001401715BF  xor     ecx, r9d
  00000001401715C2  rol     r10d, 1Eh
  00000001401715C6  xor     ecx, r8d
  00000001401715C9  jmp     loc_1401716A3
  00000001401715CE  dw 5DE8h
  00000001401715D0  dq 0FFFFF1A3E8FFF27Ch, 9257FFFFCC9F880Fh, 3C707A1BF4520252h
  00000001401716A0  db 3Eh, 2 dup(0FFh)
  00000001401716A3  xor     ebx, r13d
  00000001401716A6  xor     ebx, r15d
  00000001401716A9  mov     eax, r11d
  00000001401716AC  xor     ebx, [rsp+350h+var_30C]
  00000001401716B0  mov     r15d, [rsp+350h+var_304]
  00000001401716B5  rol     eax, 5
  00000001401716B8  add     eax, esi
  00000001401716BA  rol     ebx, 1
  00000001401716BC  add     ecx, eax
  00000001401716BE  mov     [rsp+350h+var_2F4], ebx
  00000001401716C2  add     edx, ecx
  00000001401716C4  mov     ecx, r11d
  00000001401716C7  xor     ecx, r10d
  00000001401716CA  rol     r11d, 1Eh
  00000001401716CE  xor     ecx, r9d
  00000001401716D1  mov     eax, edx
  00000001401716D3  rol     eax, 5
  00000001401716D6  add     eax, ebx
  00000001401716D8  lea     ebx, [r8+6ED9EBA1h]
  00000001401716DF  add     ecx, eax
  00000001401716E1  mov     r8d, r15d
  00000001401716E4  xor     r8d, [rsp+350h+var_310]
  00000001401716E9  add     ebx, ecx
  00000001401716EB  xor     r8d, r14d
  00000001401716EE  mov     eax, ebx
  00000001401716F0  xor     r8d, r12d
  00000001401716F3  rol     eax, 5
  00000001401716F6  mov     r12d, [rsp+350h+var_314]
  00000001401716FB  mov     ecx, edx
  00000001401716FD  xor     ecx, r11d
  0000000140171700  rol     r8d, 1
  0000000140171703  add     eax, r8d
  0000000140171706  mov     [rsp+350h+var_300], r8d
  000000014017170B  lea     r8d, [r9+6ED9EBA1h]
  0000000140171712  rol     edx, 1Eh
  0000000140171715  xor     ecx, r10d
  0000000140171718  mov     r9d, esi
  000000014017171B  add     ecx, eax
  000000014017171D  xor     r9d, r12d
  0000000140171720  xor     r9d, [rbp+250h+var_2A8]
  0000000140171724  add     r8d, ecx
  0000000140171727  xor     r9d, r13d
  000000014017172A  mov     ecx, ebx
  000000014017172C  rol     r9d, 1
  000000014017172F  xor     ecx, edx
  0000000140171731  xor     ecx, r11d
  0000000140171734  mov     [rsp+350h+var_2FC], r9d
  0000000140171739  mov     eax, r8d
  000000014017173C  rol     eax, 5
  000000014017173F  add     eax, r9d
  0000000140171742  jmp     loc_140171B88
  0000000140171747  db 8Bh
  0000000140171748  dq 44D08B41CA3341CFh, 0D01AC9334118558Bh, 0D241CA62C1D6C181h
  0000000140171B88  lea     r9d, [r10+6ED9EBA1h]
  0000000140171B8F  mov     r10d, [rsp+350h+var_2F4]
  0000000140171B94  add     ecx, eax
  0000000140171B96  add     r9d, ecx
  0000000140171B99  rol     ebx, 1Eh
  0000000140171B9C  mov     r13d, [rsp+350h+var_330]
  0000000140171BA1  mov     ecx, r8d
  0000000140171BA4  mov     edi, [rsp+350h+var_328]
  0000000140171BA8  xor     ecx, ebx
  0000000140171BAA  xor     ecx, edx
  0000000140171BAC  rol     r8d, 1Eh
  0000000140171BB0  add     ecx, 6ED9EBA1h
  0000000140171BB6  xor     r10d, r13d
  0000000140171BB9  xor     r10d, [rbp+250h+var_2A4]
  0000000140171BBD  mov     eax, r9d
  0000000140171BC0  rol     eax, 5
  0000000140171BC3  xor     r10d, r14d
  0000000140171BC6  mov     r14d, [rsp+350h+var_32C]
  0000000140171BCB  rol     r10d, 1
  0000000140171BCE  mov     [rsp+350h+var_2F8], r10d
  0000000140171BD3  add     r10d, eax
  0000000140171BD6  mov     eax, [rsp+350h+var_300]
  0000000140171BDA  add     r10d, ecx
  0000000140171BDD  mov     esi, [rsp+350h+var_2F8]
  0000000140171BE1  xor     eax, r14d
  0000000140171BE4  xor     eax, [rbp+250h+var_2A8]
  0000000140171BE7  xor     esi, r15d
  0000000140171BEA  xor     eax, [rsp+350h+var_31C]
  0000000140171BEE  add     r10d, r11d
  0000000140171BF1  xor     esi, [rsp+350h+var_30C]
  0000000140171BF5  mov     ecx, r9d
  0000000140171BF8  xor     esi, [rsp+350h+var_31C]
  0000000140171BFC  xor     ecx, r8d
  0000000140171BFF  rol     eax, 1
  0000000140171C01  xor     ecx, ebx
  0000000140171C03  mov     [rsp+350h+var_330], eax
  0000000140171C07  mov     eax, r10d
  0000000140171C0A  rol     eax, 5
  0000000140171C0D  add     eax, edx
  0000000140171C0F  rol     esi, 1
  0000000140171C11  mov     edx, [rsp+350h+var_330]
  0000000140171C15  add     ecx, eax
  0000000140171C17  mov     eax, [rsp+350h+var_2FC]
  0000000140171C1B  add     edx, 6ED9EBA1h
  0000000140171C21  xor     eax, edi
  0000000140171C23  rol     r9d, 1Eh
  0000000140171C27  xor     eax, [rbp+250h+var_2A4]
  0000000140171C2A  add     edx, ecx
  0000000140171C2C  xor     eax, [rsp+350h+var_324]
  0000000140171C30  mov     ecx, r10d
  0000000140171C33  jmp     loc_140171CC9
  0000000140171C38  pop     r12
  0000000140171C3A  pop     rbp
  0000000140171C3B  pop     r13
  0000000140171C3D  jmp     loc_1401707BF
  0000000140171C42  dw 49E8h, 0F275h, 0E8FFh
  0000000140171C48  dq 0D5FD870FFFFFCD02h, 0B7FE035B17EFFFFh, 7EA55BFFC284FF75h
  0000000140171CC8  db 0FFh
  0000000140171CC9  rol     eax, 1
  0000000140171CCB  xor     ecx, r9d
  0000000140171CCE  mov     [rsp+350h+var_32C], eax
  0000000140171CD2  xor     ecx, r8d
  0000000140171CD5  rol     r10d, 1Eh
  0000000140171CD9  mov     eax, edx
  0000000140171CDB  rol     eax, 5
  0000000140171CDE  add     eax, ebx
  0000000140171CE0  mov     [rsp+350h+var_314], esi
  0000000140171CE4  mov     ebx, [rsp+350h+var_32C]
  0000000140171CE8  add     ecx, eax
  0000000140171CEA  add     ebx, 6ED9EBA1h
  0000000140171CF0  add     ebx, ecx
  0000000140171CF2  mov     ecx, r10d
  0000000140171CF5  xor     ecx, r9d
  0000000140171CF8  mov     eax, ebx
  0000000140171CFA  rol     eax, 5
  0000000140171CFD  xor     ecx, edx
  0000000140171CFF  add     eax, r8d
  0000000140171D02  rol     edx, 1Eh
  0000000140171D05  add     ecx, eax
  0000000140171D07  lea     r8d, [rsi+6ED9EBA1h]
  0000000140171D0E  mov     esi, [rsp+350h+var_320]
  0000000140171D12  add     r8d, ecx
  0000000140171D15  mov     eax, esi
  0000000140171D17  mov     ecx, edx
  0000000140171D19  xor     eax, [rsp+350h+var_310]
  0000000140171D1D  xor     ecx, r10d
  0000000140171D20  xor     eax, [rsp+350h+var_324]
  0000000140171D24  xor     ecx, ebx
  0000000140171D26  xor     eax, [rsp+350h+var_330]
  0000000140171D2A  rol     eax, 1
  0000000140171D2C  mov     [rsp+350h+var_31C], eax
  0000000140171D30  mov     eax, r8d
  0000000140171D33  rol     eax, 5
  0000000140171D36  add     eax, r9d
  0000000140171D39  add     ecx, eax
  0000000140171D3B  mov     r9d, [rsp+350h+var_31C]
  0000000140171D40  mov     eax, [rsp+350h+var_2F4]
  0000000140171D44  add     r9d, 6ED9EBA1h
  0000000140171D4B  xor     eax, r12d
  0000000140171D4E  rol     ebx, 1Eh
  0000000140171D51  xor     eax, [rsp+350h+var_30C]
  0000000140171D55  add     r9d, ecx
  0000000140171D58  xor     eax, [rsp+350h+var_32C]
  0000000140171D5C  mov     ecx, ebx
  0000000140171D5E  rol     eax, 1
  0000000140171D60  xor     ecx, edx
  0000000140171D62  mov     [rsp+350h+var_328], eax
  0000000140171D66  xor     ecx, r8d
  0000000140171D69  jmp     loc_140171EF2
  0000000140171D6E  dw 4DE8h
  0000000140171D70  dq 1CC97E8FFF274h, 0D68BFFFF9999800Fh, 0AA318A0FE60348EEh
  0000000140171EF0  db 2 dup(0FFh)
  0000000140171EF2  rol     r8d, 1Eh
  0000000140171EF6  mov     eax, r9d
  0000000140171EF9  rol     eax, 5
  0000000140171EFC  add     eax, r10d
  0000000140171EFF  mov     r10d, [rsp+350h+var_328]
  0000000140171F04  add     ecx, eax
  0000000140171F06  add     r10d, 6ED9EBA1h
  0000000140171F0D  mov     eax, [rsp+350h+var_300]
  0000000140171F11  add     r10d, ecx
  0000000140171F14  xor     eax, r13d
  0000000140171F17  mov     ecx, r8d
  0000000140171F1A  xor     eax, [rsp+350h+var_310]
  0000000140171F1E  xor     ecx, ebx
  0000000140171F20  xor     eax, [rsp+350h+var_314]
  0000000140171F24  xor     ecx, r9d
  0000000140171F27  rol     eax, 1
  0000000140171F29  mov     [rsp+350h+var_304], eax
  0000000140171F2D  mov     eax, r10d
  0000000140171F30  rol     eax, 5
  0000000140171F33  add     eax, edx
  0000000140171F35  rol     r9d, 1Eh
  0000000140171F39  mov     edx, [rsp+350h+var_304]
  0000000140171F3D  add     ecx, eax
  0000000140171F3F  mov     eax, [rsp+350h+var_2FC]
  0000000140171F43  xor     eax, r14d
  0000000140171F46  xor     eax, r12d
  0000000140171F49  mov     r12d, [rsp+350h+var_2F8]
  0000000140171F4E  xor     eax, [rsp+350h+var_31C]
  0000000140171F52  lea     r11d, [rdx+6ED9EBA1h]
  0000000140171F59  add     r11d, ecx
  0000000140171F5C  rol     eax, 1
  0000000140171F5E  mov     [rsp+350h+var_324], eax
  0000000140171F62  xor     r12d, edi
  0000000140171F65  xor     r12d, r13d
  0000000140171F68  mov     eax, r11d
  0000000140171F6B  xor     r12d, [rsp+350h+var_328]
  0000000140171F70  mov     ecx, r9d
  0000000140171F73  xor     ecx, r8d
  0000000140171F76  rol     eax, 5
  0000000140171F79  add     eax, ebx
  0000000140171F7B  rol     r12d, 1
  0000000140171F7E  mov     ebx, [rsp+350h+var_324]
  0000000140171F82  xor     ecx, r10d
  0000000140171F85  add     ecx, eax
  0000000140171F87  rol     r10d, 1Eh
  0000000140171F8B  add     ebx, 6ED9EBA1h
  0000000140171F91  mov     [rsp+350h+var_30C], r12d
  0000000140171F96  add     ebx, ecx
  0000000140171F98  mov     r13d, r15d
  0000000140171F9B  xor     r13d, r14d
  0000000140171F9E  jmp     loc_140172426
  0000000140171FA3  db 0E8h, 0B8h, 71h, 0F2h, 0FFh
  0000000140171FA8  dq 53880FFFFFA399E8h, 5533C83341FFFFA5h, 0F103D53341C80394h
  0000000140172320  xor     eax, [rsp+350h+var_328]
  0000000140172324  cmp     r12d, edi
  0000000140172327  or      ecx, edi
  0000000140172329  shr     r8d, cl
  000000014017232C  mov     r10d, [rsp+350h+var_320]
  0000000140172331  add     r14d, 6
  0000000140172335  and     ecx, r9d
  0000000140172338  xor     r10d, [rsp+350h+var_32C]
  000000014017233D  mov     edx, ebx
  000000014017233F  rcl     edi, cl
  0000000140172341  xor     r10d, [rsp+350h+var_324]
  0000000140172346  rol     eax, 1
  0000000140172348  sbb     bl, 4Ah ; 'J'
  000000014017234B  xor     r10d, r13d
  000000014017234E  mov     r13d, [rsp+350h+var_330]
  0000000140172353  sar     ebp, cl
  0000000140172355  mov     [rsp+350h+var_308], eax
  0000000140172359  mov     eax, esi
  000000014017235B  inc     r14b
  000000014017235E  and     eax, edi
  0000000140172360  rcr     dil, cl
  0000000140172363  rol     edx, 5
  0000000140172366  sar     r11d, cl
  0000000140172369  or      ecx, eax
  000000014017236B  rol     r9d, 1Eh
  000000014017236F  add     ecx, 8F1BBCDCh
  0000000140172375  rol     r10d, 1
  0000000140172378  add     ecx, [rsp+350h+var_308]
  000000014017237C  rcl     ebp, 1
  000000014017237E  add     r8d, edx
  0000000140172381  clc
  0000000140172382  add     r8d, ecx
  0000000140172385  rcl     r15d, cl
  0000000140172388  mov     [rsp+350h+var_2FC], r10d
  000000014017238D  mov     edx, r8d
  0000000140172390  sal     r12b, 1
  0000000140172393  mov     ecx, r9d
  0000000140172396  or      ecx, esi
  0000000140172398  rol     edx, 5
  000000014017239B  and     ecx, ebx
  000000014017239D  mov     r9b, al
  00000001401723A0  mov     eax, r9d
  00000001401723A3  and     eax, esi
  00000001401723A5  sbb     r10d, 0FFFFFFB3h
  00000001401723A9  rol     ebx, 1Eh
  00000001401723AC  rol     r9d, cl
  00000001401723AF  or      ecx, eax
  00000001401723B1  and     r10b, al
  00000001401723B4  mov     eax, ebx
  00000001401723B6  add     ecx, r10d
  00000001401723B9  dec     r9b
  00000001401723BC  and     eax, r9d
  00000001401723BF  and     r9d, 3Bh
  00000001401723C3  add     ecx, 8F1BBCDCh
  00000001401723C9  sub     ecx, r11d
  00000001401723CC  lea     r10d, [rdi+rdx]
  00000001401723D0  add     r10d, ecx
  00000001401723D3  mov     edi, r11d
  00000001401723D6  xor     r12d, 0FFFFFF81h
  00000001401723DA  xor     edi, [rsp+350h+var_2F0]
  00000001401723DE  add     r13d, r11d
  00000001401723E1  mov     r11d, r10d
  00000001401723E4  xor     edi, r13d
  00000001401723E7  and     r9b, al
  00000001401723EA  rol     r11d, 5
  00000001401723EE  xor     edi, [rsp+350h+var_310]
  00000001401723F2  inc     r11d
  00000001401723F5  add     r11d, esi
  00000001401723F8  mov     esi, [rsp+350h+var_308]
  00000001401723FC  add     dl, al
  00000001401723FE  mov     ecx, ebx
  0000000140172400  xor     esi, [rsp+350h+var_300]
  0000000140172404  test    r9b, 0B6h
  0000000140172408  or      ecx, r9d
  000000014017240B  xor     esi, [rsp+350h+var_2F4]
  000000014017240F  rcl     dil, 0DEh
  0000000140172413  and     ecx, r8d
  0000000140172416  or      cl, 95h
  0000000140172419  jl      loc_14016A10C
  000000014017241F  push    rsi
  0000000140172420  jns     loc_140168360
  0000000140172426  mov     eax, ebx
  0000000140172428  rol     eax, 5
  000000014017242B  xor     r13d, edx
  000000014017242E  add     eax, r8d
  0000000140172431  mov     ecx, r10d
  0000000140172434  xor     ecx, r9d
  0000000140172437  lea     r8d, [r12+6ED9EBA1h]
  000000014017243F  mov     r12d, [rsp+350h+var_330]
  0000000140172444  xor     ecx, r11d
  0000000140172447  add     ecx, eax
  0000000140172449  rol     r11d, 1Eh
  000000014017244D  add     r8d, ecx
  0000000140172450  xor     r13d, r12d
  0000000140172453  rol     r13d, 1
  0000000140172456  mov     eax, r8d
  0000000140172459  rol     eax, 5
  000000014017245C  mov     [rsp+350h+var_330], r13d
  0000000140172461  mov     r14d, [rsp+350h+var_2F4]
  0000000140172466  add     eax, r9d
  0000000140172469  xor     r14d, r15d
  000000014017246C  lea     r9d, [r13+6ED9EBA1h]
  0000000140172473  xor     r14d, [rsp+350h+var_30C]
  0000000140172478  mov     ecx, r11d
  000000014017247B  mov     r13d, [rsp+350h+var_32C]
  0000000140172480  xor     ecx, r10d
  0000000140172483  mov     r15d, [rsp+350h+var_314]
  0000000140172488  xor     ecx, ebx
  000000014017248A  add     ecx, eax
  000000014017248C  rol     ebx, 1Eh
  000000014017248F  add     r9d, ecx
  0000000140172492  mov     edx, esi
  0000000140172494  xor     edx, edi
  0000000140172496  mov     ecx, ebx
  0000000140172498  xor     edx, [rsp+350h+var_324]
  000000014017249C  xor     ecx, r11d
  000000014017249F  mov     edi, [rsp+350h+var_328]
  00000001401724A3  xor     ecx, r8d
  00000001401724A6  xor     edx, r13d
  00000001401724A9  rol     r8d, 1Eh
  00000001401724AD  rol     edx, 1
  00000001401724AF  xor     r14d, r15d
  00000001401724B2  mov     [rsp+350h+var_32C], edx
  00000001401724B6  mov     eax, r9d
  00000001401724B9  rol     eax, 5
  00000001401724BC  add     eax, r10d
  00000001401724BF  rol     r14d, 1
  00000001401724C2  add     ecx, eax
  00000001401724C4  mov     [rsp+350h+var_308], r14d
  00000001401724C9  lea     r10d, [rdx+6ED9EBA1h]
  00000001401724D0  mov     eax, r8d
  00000001401724D3  jmp     loc_140172589
  00000001401724D8  dq 358E0FFFFFFE43E8h, 8B0FE10349FFFFA9h, 0F26B5FE8FFFF3346h
  0000000140172588  db 0FFh
  0000000140172589  add     r10d, ecx
  000000014017258C  and     eax, ebx
  000000014017258E  mov     edx, r10d
  0000000140172591  mov     ecx, r8d
  0000000140172594  or      ecx, ebx
  0000000140172596  rol     edx, 5
  0000000140172599  and     ecx, r9d
  000000014017259C  rol     r9d, 1Eh
  00000001401725A0  or      ecx, eax
  00000001401725A2  mov     eax, [rsp+350h+var_300]
  00000001401725A6  xor     eax, esi
  00000001401725A8  add     ecx, r11d
  00000001401725AB  xor     eax, [rsp+350h+var_330]
  00000001401725AF  lea     r11d, [r14+rdx]
  00000001401725B3  mov     esi, [rsp+350h+var_31C]
  00000001401725B7  add     ecx, 8F1BBCDCh
  00000001401725BD  xor     eax, esi
  00000001401725BF  add     r11d, ecx
  00000001401725C2  rol     eax, 1
  00000001401725C4  mov     ecx, r9d
  00000001401725C7  mov     [rsp+350h+var_2F0], eax
  00000001401725CB  or      ecx, r8d
  00000001401725CE  and     ecx, r10d
  00000001401725D1  mov     eax, r9d
  00000001401725D4  and     eax, r8d
  00000001401725D7  rol     r10d, 1Eh
  00000001401725DB  or      ecx, eax
  00000001401725DD  mov     edx, r11d
  00000001401725E0  mov     eax, [rsp+350h+var_2FC]
  00000001401725E4  add     ecx, ebx
  00000001401725E6  xor     eax, [rsp+350h+var_2F4]
  00000001401725EA  xor     eax, [rsp+350h+var_32C]
  00000001401725EE  rol     edx, 5
  00000001401725F1  xor     eax, edi
  00000001401725F3  add     edx, [rsp+350h+var_2F0]
  00000001401725F7  rol     eax, 1
  00000001401725F9  mov     [rsp+350h+var_2E8], eax
  00000001401725FD  mov     eax, r10d
  0000000140172600  and     eax, r9d
  0000000140172603  lea     ebx, [rdx-70E44324h]
  0000000140172609  add     ebx, ecx
  000000014017260B  mov     ecx, r10d
  000000014017260E  or      ecx, r9d
  0000000140172611  mov     edx, ebx
  0000000140172613  and     ecx, r11d
  0000000140172616  rol     edx, 5
  0000000140172619  or      ecx, eax
  000000014017261B  add     ecx, r8d
  000000014017261E  add     edx, [rsp+350h+var_2E8]
  0000000140172622  mov     eax, [rsp+350h+var_2F8]
  0000000140172626  jmp     short loc_14017266D
  0000000140172628  dq 94E9FFFF6F738E0Fh, 0FFF26C58E80001C1h, 0BF830F000183E5E8h
  000000014017266D  xor     eax, [rsp+350h+var_300]
  0000000140172671  xor     eax, r14d
  0000000140172674  rol     r11d, 1Eh
  0000000140172678  mov     r14d, [rsp+350h+var_304]
  000000014017267D  lea     r8d, [rdx-70E44324h]
  0000000140172684  xor     eax, r14d
  0000000140172687  add     r8d, ecx
  000000014017268A  rol     eax, 1
  000000014017268C  mov     ecx, r11d
  000000014017268F  mov     [rsp+350h+var_2EC], eax
  0000000140172693  or      ecx, r10d
  0000000140172696  and     ecx, ebx
  0000000140172698  mov     eax, r11d
  000000014017269B  and     eax, r10d
  000000014017269E  rol     ebx, 1Eh
  00000001401726A1  or      ecx, eax
  00000001401726A3  mov     edx, r8d
  00000001401726A6  mov     eax, [rsp+350h+var_2FC]
  00000001401726AA  add     ecx, r9d
  00000001401726AD  xor     eax, [rsp+350h+var_2F0]
  00000001401726B1  xor     eax, [rsp+350h+var_324]
  00000001401726B5  xor     eax, r12d
  00000001401726B8  rol     edx, 5
  00000001401726BB  add     edx, [rsp+350h+var_2EC]
  00000001401726BF  rol     eax, 1
  00000001401726C1  mov     [rsp+350h+var_2FC], eax
  00000001401726C5  mov     eax, ebx
  00000001401726C7  and     eax, r11d
  00000001401726CA  lea     r9d, [rdx-70E44324h]
  00000001401726D1  add     r9d, ecx
  00000001401726D4  mov     ecx, ebx
  00000001401726D6  or      ecx, r11d
  00000001401726D9  mov     edx, r9d
  00000001401726DC  and     ecx, r8d
  00000001401726DF  rol     edx, 5
  00000001401726E2  add     edx, [rsp+350h+var_2FC]
  00000001401726E6  or      ecx, eax
  00000001401726E8  mov     eax, [rsp+350h+var_2F8]
  00000001401726EC  add     ecx, r10d
  00000001401726EF  xor     eax, [rsp+350h+var_2E8]
  00000001401726F3  xor     eax, [rsp+350h+var_30C]
  00000001401726F7  xor     eax, r13d
  00000001401726FA  rol     r8d, 1Eh
  00000001401726FE  rol     eax, 1
  0000000140172700  lea     r10d, [rdx-70E44324h]
  0000000140172707  add     r10d, ecx
  000000014017270A  mov     [rsp+350h+var_2F8], eax
  000000014017270E  mov     edx, r10d
  0000000140172711  mov     ecx, r8d
  0000000140172714  or      ecx, ebx
  0000000140172716  jmp     loc_1401728C1
  000000014017271B  db 0E8h, 0A8h, 69h, 0F2h, 0FFh
  0000000140172720  dq 0B9860FFFFF835EE8h, 208C48148FFFFB9h, 0FFFF7637820F0000h
  00000001401728C0  db 8Bh
  00000001401728C1  rol     edx, 5
  00000001401728C4  add     edx, [rsp+350h+var_2F8]
  00000001401728C8  and     ecx, r9d
  00000001401728CB  rol     r9d, 1Eh
  00000001401728CF  mov     eax, r8d
  00000001401728D2  and     eax, ebx
  00000001401728D4  or      ecx, eax
  00000001401728D6  mov     eax, [rsp+350h+var_2EC]
  00000001401728DA  xor     eax, [rsp+350h+var_330]
  00000001401728DE  add     ecx, r11d
  00000001401728E1  xor     eax, r15d
  00000001401728E4  lea     r11d, [rdx-70E44324h]
  00000001401728EB  add     r11d, ecx
  00000001401728EE  xor     eax, r12d
  00000001401728F1  rol     eax, 1
  00000001401728F3  mov     edx, r11d
  00000001401728F6  mov     [rsp+350h+var_318], eax
  00000001401728FA  mov     ecx, r9d
  00000001401728FD  or      ecx, r8d
  0000000140172900  rol     edx, 5
  0000000140172903  add     edx, [rsp+350h+var_318]
  0000000140172907  and     ecx, r10d
  000000014017290A  mov     eax, r9d
  000000014017290D  and     eax, r8d
  0000000140172910  or      ecx, eax
  0000000140172912  add     ecx, ebx
  0000000140172914  lea     ebx, [rdx-70E44324h]
  000000014017291A  add     ebx, ecx
  000000014017291C  rol     r10d, 1Eh
  0000000140172920  mov     r12d, [rsp+350h+var_2FC]
  0000000140172925  mov     edx, ebx
  0000000140172927  xor     r12d, [rsp+350h+var_32C]
  000000014017292C  mov     ecx, r10d
  000000014017292F  or      ecx, r9d
  0000000140172932  rol     edx, 5
  0000000140172935  and     ecx, r11d
  0000000140172938  xor     r12d, esi
  000000014017293B  xor     r12d, r13d
  000000014017293E  rol     r11d, 1Eh
  0000000140172942  mov     r13d, [rsp+350h+var_318]
  0000000140172947  mov     eax, r10d
  000000014017294A  xor     r13d, [rsp+350h+var_2F0]
  000000014017294F  and     eax, r9d
  0000000140172952  or      ecx, eax
  0000000140172954  rol     r12d, 1
  0000000140172957  add     ecx, r8d
  000000014017295A  mov     [rsp+350h+var_31C], r12d
  000000014017295F  add     ecx, 8F1BBCDCh
  0000000140172965  xor     r13d, r14d
  0000000140172968  mov     eax, r11d
  000000014017296B  jmp     short loc_1401729D2
  000000014017296D  db 48h, 2Bh, 0F8h
  0000000140172970  dq 48000001D0958D48h, 48D903C78B4CD003h, 0D241000000EC858Dh
  00000001401729D0  db 2 dup(0FFh)
  00000001401729D2  xor     r13d, esi
  00000001401729D5  lea     r8d, [r12+rdx]
  00000001401729D9  rol     r13d, 1
  00000001401729DC  mov     r12d, [rsp+350h+var_2F8]
  00000001401729E1  add     r8d, ecx
  00000001401729E4  xor     r12d, [rsp+350h+var_308]
  00000001401729E9  and     eax, r10d
  00000001401729EC  xor     r12d, edi
  00000001401729EF  mov     [rsp+350h+var_328], r13d
  00000001401729F4  xor     r12d, r15d
  00000001401729F7  mov     edx, r8d
  00000001401729FA  rol     r12d, 1
  00000001401729FD  mov     ecx, r11d
  0000000140172A00  or      ecx, r10d
  0000000140172A03  rol     edx, 5
  0000000140172A06  and     ecx, ebx
  0000000140172A08  mov     [rsp+350h+var_320], r12d
  0000000140172A0D  mov     r15d, [rsp+350h+var_320]
  0000000140172A12  or      ecx, eax
  0000000140172A14  xor     r15d, [rsp+350h+var_2EC]
  0000000140172A19  add     ecx, r9d
  0000000140172A1C  xor     r15d, [rsp+350h+var_30C]
  0000000140172A21  lea     r9d, [r12+rdx]
  0000000140172A25  mov     r12d, [rsp+350h+var_31C]
  0000000140172A2A  add     ecx, 8F1BBCDCh
  0000000140172A30  xor     r12d, [rsp+350h+var_2E8]
  0000000140172A35  add     r9d, ecx
  0000000140172A38  xor     r12d, [rsp+350h+var_324]
  0000000140172A3D  mov     edx, r9d
  0000000140172A40  rol     ebx, 1Eh
  0000000140172A43  xor     r12d, edi
  0000000140172A46  rol     edx, 5
  0000000140172A49  mov     ecx, ebx
  0000000140172A4B  or      ecx, r11d
  0000000140172A4E  rol     r12d, 1
  0000000140172A51  and     ecx, r8d
  0000000140172A54  mov     [rsp+350h+var_310], r12d
  0000000140172A59  rol     r8d, 1Eh
  0000000140172A5D  mov     eax, ebx
  0000000140172A5F  and     eax, r11d
  0000000140172A62  xor     r15d, r14d
  0000000140172A65  or      ecx, eax
  0000000140172A67  mov     eax, r8d
  0000000140172A6A  add     ecx, r10d
  0000000140172A6D  and     eax, ebx
  0000000140172A6F  add     ecx, 8F1BBCDCh
  0000000140172A75  lea     r10d, [rdx+r13]
  0000000140172A79  add     r10d, ecx
  0000000140172A7C  mov     ecx, r8d
  0000000140172A7F  or      ecx, ebx
  0000000140172A81  jmp     loc_140172BDF
  0000000140172A86  dw 4DE8h
  0000000140172A88  dq 0FFFF458AE8FFF266h, 0C5E8FFFF6CC8860Fh, 0FF485F8F0FFFF266h
  0000000140172BD8  db 0FFh, 0Fh, 8Dh, 41h, 91h, 2 dup(0FFh)
  0000000140172BDF  mov     edx, r10d
  0000000140172BE2  and     ecx, r9d
  0000000140172BE5  rol     edx, 5
  0000000140172BE8  or      ecx, eax
  0000000140172BEA  rol     r9d, 1Eh
  0000000140172BEE  add     ecx, r11d
  0000000140172BF1  add     ecx, 8F1BBCDCh
  0000000140172BF7  lea     r11d, [r12+rdx]
  0000000140172BFB  add     r11d, ecx
  0000000140172BFE  rol     r15d, 1
  0000000140172C01  mov     r14d, [rsp+350h+var_330]
  0000000140172C06  add     ebx, 8F1BBCDCh
  0000000140172C0C  mov     [rsp+350h+var_2F4], r15d
  0000000140172C11  mov     ecx, r9d
  0000000140172C14  or      ecx, r8d
  0000000140172C17  mov     eax, r9d
  0000000140172C1A  and     ecx, r10d
  0000000140172C1D  and     eax, r8d
  0000000140172C20  or      ecx, eax
  0000000140172C22  rol     r10d, 1Eh
  0000000140172C26  add     ecx, ebx
  0000000140172C28  add     r8d, 8F1BBCDCh
  0000000140172C2F  mov     ebx, r13d
  0000000140172C32  mov     edi, r11d
  0000000140172C35  xor     ebx, [rsp+350h+var_2FC]
  0000000140172C39  mov     r13d, r15d
  0000000140172C3C  xor     r13d, [rsp+350h+var_318]
  0000000140172C41  xor     ebx, r14d
  0000000140172C44  xor     ebx, [rsp+350h+var_324]
  0000000140172C48  mov     eax, r10d
  0000000140172C4B  xor     r13d, [rsp+350h+var_308]
  0000000140172C50  and     eax, r9d
  0000000140172C53  xor     r13d, r14d
  0000000140172C56  rol     ebx, 1
  0000000140172C58  rol     edi, 5
  0000000140172C5B  add     edi, r15d
  0000000140172C5E  rol     r13d, 1
  0000000140172C61  add     edi, ecx
  0000000140172C63  mov     [rsp+350h+var_330], ebx
  0000000140172C67  mov     r15d, ebx
  0000000140172C6A  mov     [rsp+350h+var_300], r13d
  0000000140172C6F  xor     r15d, [rsp+350h+var_31C]
  0000000140172C74  mov     esi, edi
  0000000140172C76  xor     r15d, [rsp+350h+var_2F0]
  0000000140172C7B  mov     ecx, r10d
  0000000140172C7E  or      ecx, r9d
  0000000140172C81  rol     esi, 5
  0000000140172C84  and     ecx, r11d
  0000000140172C87  add     esi, ebx
  0000000140172C89  or      ecx, eax
  0000000140172C8B  jmp     short loc_140172CDF
  0000000140172C8D  db 0E8h, 0Ah, 59h
  0000000140172C90  dq 0FFFF5D708E0FFFFFh, 0DB860FFFFF7CBBE8h, 0FFF44F60E8FFFF23h
  0000000140172CD8  db 0, 0Fh, 8Ah, 51h, 0EBh, 2 dup(0FFh)
  0000000140172CDF  rol     r11d, 1Eh
  0000000140172CE3  add     ecx, r8d
  0000000140172CE6  mov     eax, r11d
  0000000140172CE9  add     esi, ecx
  0000000140172CEB  and     eax, r10d
  0000000140172CEE  mov     r8d, r12d
  0000000140172CF1  mov     edx, esi
  0000000140172CF3  xor     r8d, [rsp+350h+var_2F8]
  0000000140172CF8  mov     ecx, r11d
  0000000140172CFB  mov     r12d, [rsp+350h+var_32C]
  0000000140172D00  or      ecx, r10d
  0000000140172D03  and     ecx, edi
  0000000140172D05  rol     edx, 5
  0000000140172D08  or      ecx, eax
  0000000140172D0A  rol     edi, 1Eh
  0000000140172D0D  add     ecx, r9d
  0000000140172D10  xor     r8d, r12d
  0000000140172D13  xor     r8d, [rsp+350h+var_30C]
  0000000140172D18  add     ecx, 8F1BBCDCh
  0000000140172D1E  rol     r8d, 1
  0000000140172D21  xor     r15d, r12d
  0000000140172D24  rol     r15d, 1
  0000000140172D27  mov     eax, edi
  0000000140172D29  and     eax, r11d
  0000000140172D2C  mov     [rsp+350h+var_32C], r8d
  0000000140172D31  mov     [rsp+350h+var_314], r15d
  0000000140172D36  lea     r9d, [r8+rdx]
  0000000140172D3A  add     r9d, ecx
  0000000140172D3D  mov     ecx, edi
  0000000140172D3F  or      ecx, r11d
  0000000140172D42  mov     r14d, r9d
  0000000140172D45  and     ecx, esi
  0000000140172D47  rol     r14d, 5
  0000000140172D4B  or      ecx, eax
  0000000140172D4D  rol     esi, 1Eh
  0000000140172D50  add     ecx, 8F1BBCDCh
  0000000140172D56  add     r14d, r13d
  0000000140172D59  add     ecx, r10d
  0000000140172D5C  add     r14d, ecx
  0000000140172D5F  mov     ebx, r14d
  0000000140172D62  rol     ebx, 5
  0000000140172D65  add     r11d, 8F1BBCDCh
  0000000140172D6C  add     ebx, r15d
  0000000140172D6F  xor     r15d, [rsp+350h+var_310]
  0000000140172D74  mov     r12d, r8d
  0000000140172D77  xor     r12d, [rsp+350h+var_320]
  0000000140172D7C  mov     ecx, esi
  0000000140172D7E  xor     r12d, [rsp+350h+var_2E8]
  0000000140172D83  or      ecx, edi
  0000000140172D85  xor     r12d, [rsp+350h+var_308]
  0000000140172D8A  jmp     short loc_140172E00
  0000000140172D8C  dd 0F522ABE8h
  0000000140172D90  dq 41FFFFC6108B0FFFh, 0E8FFFF2555E95D5Fh, 5409870FFFFF81B9h
  0000000140172E00  and     ecx, r9d
  0000000140172E03  xor     r15d, [rsp+350h+var_2FC]
  0000000140172E08  mov     eax, esi
  0000000140172E0A  xor     r15d, [rsp+350h+var_2E8]
  0000000140172E0F  and     eax, edi
  0000000140172E11  or      ecx, eax
  0000000140172E13  rol     r9d, 1Eh
  0000000140172E17  add     ecx, r11d
  0000000140172E1A  rol     r12d, 1
  0000000140172E1D  add     ebx, ecx
  0000000140172E1F  mov     [rsp+350h+var_324], r12d
  0000000140172E24  mov     ecx, r9d
  0000000140172E27  rol     r15d, 1
  0000000140172E2A  or      ecx, esi
  0000000140172E2C  mov     [rsp+350h+var_304], r15d
  0000000140172E31  and     ecx, r14d
  0000000140172E34  mov     eax, r9d
  0000000140172E37  and     eax, esi
  0000000140172E39  rol     r14d, 1Eh
  0000000140172E3D  or      ecx, eax
  0000000140172E3F  mov     r8d, ebx
  0000000140172E42  add     ecx, 8F1BBCDCh
  0000000140172E48  rol     r8d, 5
  0000000140172E4C  add     ecx, edi
  0000000140172E4E  add     r8d, r12d
  0000000140172E51  xor     r12d, [rsp+350h+var_2F4]
  0000000140172E56  add     r8d, ecx
  0000000140172E59  xor     r12d, [rsp+350h+var_2F8]
  0000000140172E5E  mov     ecx, r14d
  0000000140172E61  xor     r12d, [rsp+350h+var_2EC]
  0000000140172E66  or      ecx, r9d
  0000000140172E69  and     ecx, ebx
  0000000140172E6B  rol     r12d, 1
  0000000140172E6E  rol     ebx, 1Eh
  0000000140172E71  mov     eax, r14d
  0000000140172E74  and     eax, r9d
  0000000140172E77  mov     r10d, r8d
  0000000140172E7A  or      ecx, eax
  0000000140172E7C  rol     r10d, 5
  0000000140172E80  add     ecx, 8F1BBCDCh
  0000000140172E86  mov     r11d, r13d
  0000000140172E89  xor     r11d, [rsp+350h+var_328]
  0000000140172E8E  add     ecx, esi
  0000000140172E90  xor     r11d, [rsp+350h+var_2EC]
  0000000140172E95  mov     eax, ebx
  0000000140172E97  xor     r11d, [rsp+350h+var_2F0]
  0000000140172E9C  and     eax, r14d
  0000000140172E9F  rol     r11d, 1
  0000000140172EA2  add     r10d, r11d
  0000000140172EA5  mov     [rsp+350h+var_30C], r11d
  0000000140172EAA  jmp     loc_140173050
  0000000140172EAF  db 41h
  0000000140172EB0  dq 5C1C1DF8B41C88Bh, 8B44C233B6F48341h, 0C1D40245C23341E4h
  0000000140173050  add     r10d, ecx
  0000000140173053  mov     [rsp+350h+var_2F0], r12d
  0000000140173058  mov     edx, r10d
  000000014017305B  mov     ecx, ebx
  000000014017305D  or      ecx, r14d
  0000000140173060  rol     edx, 5
  0000000140173063  and     ecx, r8d
  0000000140173066  rol     r8d, 1Eh
  000000014017306A  or      ecx, eax
  000000014017306C  mov     eax, r8d
  000000014017306F  add     ecx, r9d
  0000000140173072  and     eax, ebx
  0000000140173074  add     ecx, 8F1BBCDCh
  000000014017307A  lea     r9d, [r15+rdx]
  000000014017307E  add     r9d, ecx
  0000000140173081  mov     ecx, r8d
  0000000140173084  or      ecx, ebx
  0000000140173086  mov     edx, r9d
  0000000140173089  and     ecx, r10d
  000000014017308C  rol     edx, 5
  000000014017308F  or      ecx, eax
  0000000140173091  add     r14d, 8F1BBCDCh
  0000000140173098  add     ecx, r14d
  000000014017309B  rol     r10d, 1Eh
  000000014017309F  mov     r14d, [rsp+350h+var_31C]
  00000001401730A4  mov     esi, r11d
  00000001401730A7  xor     esi, [rsp+350h+var_330]
  00000001401730AB  add     edx, r12d
  00000001401730AE  mov     r11d, [rsp+350h+var_318]
  00000001401730B3  add     edx, ecx
  00000001401730B5  xor     esi, r11d
  00000001401730B8  mov     ecx, edx
  00000001401730BA  xor     esi, [rsp+350h+var_2FC]
  00000001401730BE  mov     eax, r10d
  00000001401730C1  xor     eax, r8d
  00000001401730C4  rol     ecx, 5
  00000001401730C7  xor     eax, r9d
  00000001401730CA  rol     esi, 1
  00000001401730CC  add     eax, ebx
  00000001401730CE  rol     r9d, 1Eh
  00000001401730D2  add     eax, 0CA62C1D6h
  00000001401730D7  mov     [rsp+350h+var_318], esi
  00000001401730DB  mov     r13d, r15d
  00000001401730DE  mov     edi, r12d
  00000001401730E1  xor     r13d, [rsp+350h+var_32C]
  00000001401730E6  lea     ebx, [rsi+rcx]
  00000001401730E9  xor     edi, [rsp+350h+var_300]
  00000001401730ED  add     ebx, eax
  00000001401730EF  xor     edi, [rsp+350h+var_320]
  00000001401730F3  xor     r13d, r14d
  00000001401730F6  jmp     loc_14017327B
  00000001401730FB  align 4
  00000001401730FC  dd 0E5C58041h
  0000000140173100  dq 55E80001713D800Fh, 106A18F0FFFF439h, 448F1BBCDCC18100h
  0000000140173278  db 6Ch, 2 dup(0FFh)
  000000014017327B  xor     r13d, [rsp+350h+var_2F8]
  0000000140173280  xor     edi, r11d
  0000000140173283  mov     ecx, ebx
  0000000140173285  rol     r13d, 1
  0000000140173288  rol     ecx, 5
  000000014017328B  mov     eax, r9d
  000000014017328E  xor     eax, r10d
  0000000140173291  rol     edi, 1
  0000000140173293  xor     eax, edx
  0000000140173295  mov     [rsp+350h+var_2EC], r13d
  000000014017329A  add     eax, r8d
  000000014017329D  rol     edx, 1Eh
  00000001401732A0  add     eax, 0CA62C1D6h
  00000001401732A5  mov     [rsp+350h+var_31C], edi
  00000001401732A9  lea     r8d, [rcx+r13]
  00000001401732AD  mov     r11d, esi
  00000001401732B0  xor     r11d, [rsp+350h+var_314]
  00000001401732B5  add     r8d, eax
  00000001401732B8  xor     r11d, [rsp+350h+var_328]
  00000001401732BD  mov     ecx, r8d
  00000001401732C0  xor     r11d, r14d
  00000001401732C3  rol     ecx, 5
  00000001401732C6  rol     r11d, 1
  00000001401732C9  mov     eax, edx
  00000001401732CB  xor     eax, r9d
  00000001401732CE  mov     [rsp+350h+var_308], r11d
  00000001401732D3  xor     eax, ebx
  00000001401732D5  mov     r14d, r13d
  00000001401732D8  xor     r14d, [rsp+350h+var_324]
  00000001401732DD  add     eax, r10d
  00000001401732E0  xor     r14d, [rsp+350h+var_310]
  00000001401732E5  lea     r10d, [rdi+rcx]
  00000001401732E9  xor     r14d, [rsp+350h+var_320]
  00000001401732EE  add     eax, 0CA62C1D6h
  00000001401732F3  add     r10d, eax
  00000001401732F6  rol     r14d, 1
  00000001401732F9  rol     ebx, 1Eh
  00000001401732FC  mov     ecx, r10d
  00000001401732FF  rol     ecx, 5
  0000000140173302  mov     eax, ebx
  0000000140173304  xor     eax, edx
  0000000140173306  mov     [rsp+350h+var_320], r14d
  000000014017330B  xor     eax, r8d
  000000014017330E  mov     [rsp+350h+var_2E0], r14d
  0000000140173313  add     eax, r9d
  0000000140173316  rol     r8d, 1Eh
  000000014017331A  lea     r9d, [r11+rcx]
  000000014017331E  add     eax, 0CA62C1D6h
  0000000140173323  add     r9d, eax
  0000000140173326  mov     eax, r8d
  0000000140173329  jmp     loc_1401733E8
  000000014017332E  dw 0B62Dh
  0000000140173330  dq 6D177D7E36508C1Eh, 0F05BBE5955898C0Eh, 4F8DE0171B8E71E4h
  00000001401733E8  mov     ecx, r9d
  00000001401733EB  rol     ecx, 5
  00000001401733EE  xor     eax, ebx
  00000001401733F0  xor     edi, [rsp+350h+var_30C]
  00000001401733F4  xor     eax, r10d
  00000001401733F7  xor     edi, [rsp+350h+var_2F4]
  00000001401733FB  add     eax, edx
  00000001401733FD  xor     edi, [rsp+350h+var_328]
  0000000140173401  lea     edx, [r14+rcx]
  0000000140173405  xor     r13d, [rsp+350h+var_314]
  000000014017340A  add     eax, 0CA62C1D6h
  000000014017340F  xor     r13d, [rsp+350h+var_32C]
  0000000140173414  add     edx, eax
  0000000140173416  xor     r11d, r15d
  0000000140173419  rol     r10d, 1Eh
  000000014017341D  xor     r11d, [rsp+350h+var_330]
  0000000140173422  mov     ecx, edx
  0000000140173424  xor     r11d, [rsp+350h+var_310]
  0000000140173429  mov     eax, r10d
  000000014017342C  xor     eax, r8d
  000000014017342F  rol     ecx, 5
  0000000140173432  xor     eax, r9d
  0000000140173435  rol     r11d, 1
  0000000140173438  add     eax, ebx
  000000014017343A  rol     r9d, 1Eh
  000000014017343E  add     eax, 0CA62C1D6h
  0000000140173443  rol     edi, 1
  0000000140173445  xor     r13d, r11d
  0000000140173448  mov     [rsp+350h+var_310], r11d
  000000014017344D  mov     [rsp+350h+var_2D8], r11d
  0000000140173452  mov     r15d, r14d
  0000000140173455  xor     r15d, r12d
  0000000140173458  rol     r13d, 1
  000000014017345B  xor     r15d, [rsp+350h+var_32C]
  0000000140173460  lea     ebx, [rdi+rcx]
  0000000140173463  xor     r15d, [rsp+350h+var_2F4]
  0000000140173468  add     ebx, eax
  000000014017346A  mov     ecx, ebx
  000000014017346C  rol     r15d, 1
  000000014017346F  rol     ecx, 5
  0000000140173472  mov     eax, r9d
  0000000140173475  xor     eax, r10d
  0000000140173478  mov     [rsp+350h+var_328], edi
  000000014017347C  xor     eax, edx
  000000014017347E  mov     [rsp+350h+var_2DC], edi
  0000000140173482  add     eax, r8d
  0000000140173485  rol     edx, 1Eh
  0000000140173488  add     eax, 0CA62C1D6h
  000000014017348D  mov     [rsp+350h+var_2D4], r15d
  0000000140173492  lea     r8d, [r11+rcx]
  0000000140173496  jmp     loc_14017351C
  000000014017349B  db 0E8h, 0C8h, 32h, 0F4h, 0FFh
  00000001401734A0  dq 705AFFFF74CB880Fh, 75E5562A0150961Fh, 7C5E7D73F9CF5F0Dh
  0000000140173518  db 56h, 97h, 2 dup(0FFh)
  000000014017351C  mov     [rbp+250h+var_2CC], r13d
  0000000140173520  add     r8d, eax
  0000000140173523  mov     r12d, esi
  0000000140173526  xor     r12d, [rsp+350h+var_300]
  000000014017352B  mov     ecx, r8d
  000000014017352E  xor     r12d, [rsp+350h+var_330]
  0000000140173533  mov     eax, edx
  0000000140173535  xor     eax, r9d
  0000000140173538  rol     ecx, 5
  000000014017353B  xor     eax, ebx
  000000014017353D  add     r10d, ecx
  0000000140173540  add     eax, 0CA62C1D6h
  0000000140173545  rol     ebx, 1Eh
  0000000140173548  add     eax, r15d
  000000014017354B  xor     r12d, edi
  000000014017354E  add     r10d, eax
  0000000140173551  rol     r12d, 1
  0000000140173554  mov     ecx, r10d
  0000000140173557  mov     [rbp+250h+var_2D0], r12d
  000000014017355B  rol     ecx, 5
  000000014017355E  mov     eax, ebx
  0000000140173560  xor     eax, edx
  0000000140173562  xor     eax, r8d
  0000000140173565  rol     r8d, 1Eh
  0000000140173569  add     eax, r9d
  000000014017356C  add     eax, 0CA62C1D6h
  0000000140173571  lea     r9d, [r12+rcx]
  0000000140173575  add     r9d, eax
  0000000140173578  mov     eax, r8d
  000000014017357B  xor     eax, ebx
  000000014017357D  mov     r11d, r9d
  0000000140173580  xor     eax, r10d
  0000000140173583  rol     r11d, 5
  0000000140173587  add     edx, 0CA62C1D6h
  000000014017358D  add     eax, edx
  000000014017358F  rol     r10d, 1Eh
  0000000140173593  add     r11d, r13d
  0000000140173596  mov     edx, r15d
  0000000140173599  xor     edx, [rsp+350h+var_31C]
  000000014017359D  add     r11d, eax
  00000001401735A0  xor     edx, [rsp+350h+var_324]
  00000001401735A4  mov     eax, r10d
  00000001401735A7  xor     edx, [rsp+350h+var_300]
  00000001401735AB  xor     eax, r8d
  00000001401735AE  xor     eax, r9d
  00000001401735B1  rol     edx, 1
  00000001401735B3  add     eax, 0CA62C1D6h
  00000001401735B8  mov     [rsp+350h+var_330], edx
  00000001401735BC  add     eax, edx
  00000001401735BE  mov     [rbp+250h+var_2C8], edx
  00000001401735C1  jmp     loc_140173720
  00000001401735C6  dw 0ADE8h
  00000001401735C8  dq 0FFFF9CB6E8FFF25Ah, 45E8FFFF968C8C0Fh, 3B54830FFFFF34h
  0000000140173720  rol     r9d, 1Eh
  0000000140173724  mov     ecx, r11d
  0000000140173727  rol     ecx, 5
  000000014017372A  mov     edi, r12d
  000000014017372D  xor     edi, [rsp+350h+var_308]
  0000000140173731  add     ebx, ecx
  0000000140173733  xor     edi, [rsp+350h+var_30C]
  0000000140173737  add     ebx, eax
  0000000140173739  xor     edi, [rsp+350h+var_314]
  000000014017373D  mov     ecx, ebx
  000000014017373F  rol     edi, 1
  0000000140173741  mov     eax, r9d
  0000000140173744  xor     eax, r10d
  0000000140173747  mov     [rsp+350h+var_314], edi
  000000014017374B  xor     eax, r11d
  000000014017374E  rol     ecx, 5
  0000000140173751  add     r8d, ecx
  0000000140173754  mov     [rbp+250h+var_2C4], edi
  0000000140173757  add     edi, 0CA62C1D6h
  000000014017375D  rol     r11d, 1Eh
  0000000140173761  add     eax, edi
  0000000140173763  mov     esi, r13d
  0000000140173766  add     r8d, eax
  0000000140173769  xor     esi, r14d
  000000014017376C  xor     esi, [rsp+350h+var_304]
  0000000140173770  mov     r14d, edx
  0000000140173773  xor     r14d, [rsp+350h+var_2F0]
  0000000140173778  mov     ecx, r8d
  000000014017377B  xor     r14d, [rsp+350h+var_30C]
  0000000140173780  mov     eax, r11d
  0000000140173783  xor     esi, [rsp+350h+var_324]
  0000000140173787  xor     eax, r9d
  000000014017378A  xor     r14d, [rsp+350h+var_328]
  000000014017378F  xor     eax, ebx
  0000000140173791  mov     edx, [rsp+350h+var_314]
  0000000140173795  add     eax, 0CA62C1D6h
  000000014017379A  xor     edx, [rsp+350h+var_318]
  000000014017379E  xor     edx, [rsp+350h+var_304]
  00000001401737A2  xor     edx, [rsp+350h+var_310]
  00000001401737A6  rol     ecx, 5
  00000001401737A9  add     r10d, ecx
  00000001401737AC  rol     esi, 1
  00000001401737AE  add     eax, esi
  00000001401737B0  rol     ebx, 1Eh
  00000001401737B3  add     r10d, eax
  00000001401737B6  rol     r14d, 1
  00000001401737B9  rol     edx, 1
  00000001401737BB  mov     eax, ebx
  00000001401737BD  xor     eax, r11d
  00000001401737C0  mov     [rbp+250h+var_2C0], esi
  00000001401737C3  jmp     loc_140173866
  00000001401737C8  dq 0AFECE8FFF25883E8h, 28E728C0FFFFFh, 0E8FFFF7B97820F50h
  0000000140173860  db 0Fh, 82h, 1, 7Fh, 2 dup(0FFh)
  0000000140173866  xor     eax, r8d
  0000000140173869  mov     [rbp+250h+var_2BC], r14d
  000000014017386D  add     eax, 0CA62C1D6h
  0000000140173872  rol     r8d, 1Eh
  0000000140173876  add     eax, r14d
  0000000140173879  mov     [rbp+250h+var_2B8], edx
  000000014017387C  mov     edi, r10d
  000000014017387F  rol     edi, 5
  0000000140173882  add     edi, r9d
  0000000140173885  add     edi, eax
  0000000140173887  mov     eax, r8d
  000000014017388A  mov     ecx, edi
  000000014017388C  xor     eax, ebx
  000000014017388E  rol     ecx, 5
  0000000140173891  xor     eax, r10d
  0000000140173894  add     eax, 0CA62C1D6h
  0000000140173899  rol     r10d, 1Eh
  000000014017389D  add     eax, edx
  000000014017389F  xor     r14d, r12d
  00000001401738A2  xor     r14d, [rsp+350h+var_31C]
  00000001401738A7  xor     esi, r15d
  00000001401738AA  xor     esi, [rsp+350h+var_2EC]
  00000001401738AE  xor     edx, r13d
  00000001401738B1  xor     edx, [rsp+350h+var_308]
  00000001401738B5  add     r11d, ecx
  00000001401738B8  xor     esi, [rsp+350h+var_2F0]
  00000001401738BC  add     r11d, eax
  00000001401738BF  xor     edx, [rsp+350h+var_2EC]
  00000001401738C3  mov     r9d, r11d
  00000001401738C6  xor     r14d, [rsp+350h+var_318]
  00000001401738CB  mov     eax, r10d
  00000001401738CE  xor     eax, r8d
  00000001401738D1  rol     esi, 1
  00000001401738D3  xor     eax, edi
  00000001401738D5  rol     r14d, 1
  00000001401738D8  add     eax, 0CA62C1D6h
  00000001401738DD  rol     edx, 1
  00000001401738DF  add     eax, esi
  00000001401738E1  mov     [rbp+250h+var_2B4], esi
  00000001401738E4  xor     esi, [rsp+350h+var_330]
  00000001401738E8  xor     esi, [rsp+350h+var_320]
  00000001401738EC  xor     esi, [rsp+350h+var_31C]
  00000001401738F0  mov     [rbp+250h+var_2AC], edx
  00000001401738F3  add     edx, 0CA62C1D6h
  00000001401738F9  rol     r9d, 5
  00000001401738FD  add     r9d, ebx
  0000000140173900  rol     edi, 1Eh
  0000000140173903  add     r9d, eax
  0000000140173906  mov     [rbp+250h+var_2B0], r14d
  000000014017390A  rol     esi, 1
  000000014017390C  jmp     loc_140173A48
  0000000140173911  db 0E8h, 9Ah, 57h, 0F2h, 0FFh, 0E8h, 0E9h
  0000000140173918  dq 0FF40D9880FFFFF6Eh, 5141FFFFC188E9FFh, 5F41FFFFFBC88B0Fh
  0000000140173A48  mov     ecx, r9d
  0000000140173A4B  rol     ecx, 5
  0000000140173A4E  mov     eax, edi
  0000000140173A50  xor     eax, r11d
  0000000140173A53  mov     [rbp+250h+var_2A8], esi
  0000000140173A56  xor     eax, r10d
  0000000140173A59  rol     r11d, 1Eh
  0000000140173A5D  add     eax, 0CA62C1D6h
  0000000140173A62  add     r8d, ecx
  0000000140173A65  add     eax, r14d
  0000000140173A68  add     esi, 0CA62C1D6h
  0000000140173A6E  xor     r14d, [rsp+350h+var_314]
  0000000140173A73  add     r8d, eax
  0000000140173A76  xor     r14d, [rsp+350h+var_308]
  0000000140173A7B  mov     eax, r11d
  0000000140173A7E  xor     r14d, [rsp+350h+var_328]
  0000000140173A83  xor     eax, r9d
  0000000140173A86  xor     eax, edi
  0000000140173A88  rol     r9d, 1Eh
  0000000140173A8C  add     eax, edx
  0000000140173A8E  rol     r14d, 1
  0000000140173A91  mov     ebx, r8d
  0000000140173A94  mov     [rbp+250h+var_2A4], r14d
  0000000140173A98  rol     ebx, 5
  0000000140173A9B  add     ebx, r10d
  0000000140173A9E  add     ebx, eax
  0000000140173AA0  mov     eax, r8d
  0000000140173AA3  xor     eax, r9d
  0000000140173AA6  rol     r8d, 1Eh
  0000000140173AAA  xor     eax, r11d
  0000000140173AAD  mov     edx, ebx
  0000000140173AAF  add     eax, esi
  0000000140173AB1  rol     edx, 5
  0000000140173AB4  add     edx, edi
  0000000140173AB6  add     r11d, 0CA62C1D6h
  0000000140173ABD  add     edx, eax
  0000000140173ABF  mov     eax, ebx
  0000000140173AC1  xor     eax, r8d
  0000000140173AC4  mov     r12d, edx
  0000000140173AC7  xor     eax, r9d
  0000000140173ACA  rol     r12d, 5
  0000000140173ACE  add     eax, r14d
  0000000140173AD1  add     eax, r11d
  0000000140173AD4  add     eax, [rbp+250h+var_240]
  0000000140173AD7  add     r12d, eax
  0000000140173ADA  mov     [rbp+250h+var_240], r12d
  0000000140173ADE  mov     esi, [rbp+250h+var_23C]
  0000000140173AE1  mov     r10d, [rbp+250h+var_238]
  0000000140173AE5  add     esi, edx
  0000000140173AE7  mov     rdx, [rbp+250h+var_298]
  0000000140173AEB  jmp     loc_140173C5C
  0000000140173AF0  dq 8C79C876F43F7019h, 485D065F7EFFC4B7h, 488ED054726EC75Ah
  0000000140173C18  db 9Eh, 2 dup(0FFh)
  0000000140173C1B  pop     r14
  0000000140173C1D  pop     r15
  0000000140173C1F  jmp     loc_1401914EB
  0000000140173C24  dd 0FFCB29E8h
  0000000140173C28  dq 0E8FFFFA621800FFFh, 0FF2474E8FFF254ACh, 0E8FFFFB4DF800FFFh
  0000000140173C58  push    rsp
  0000000140173C59  add     fs:[rax], eax
  0000000140173C5C  mov     r11d, [rbp+250h+var_234]
  0000000140173C60  sub     rdx, 40h ; '@'
  0000000140173C64  mov     r14d, [rbp+250h+var_230]
  0000000140173C68  add     r11d, r8d
  0000000140173C6B  mov     rax, [rbp+250h+var_280]
  0000000140173C6F  add     r14d, r9d
  0000000140173C72  mov     rcx, [rbp+250h+var_278]
  0000000140173C76  add     rax, 40h ; '@'
  0000000140173C7A  mov     rdi, [rbp+250h+var_270]
  0000000140173C7E  add     rcx, 40h ; '@'
  0000000140173C82  rol     ebx, 1Eh
  0000000140173C85  add     r10d, ebx
  0000000140173C88  mov     [rbp+250h+var_23C], esi
  0000000140173C8B  mov     [rbp+250h+var_238], r10d
  0000000140173C8F  mov     [rbp+250h+var_234], r11d
  0000000140173C93  mov     [rbp+250h+var_230], r14d
  0000000140173C97  mov     [rbp+250h+var_280], rax
  0000000140173C9B  mov     [rbp+250h+var_298], rdx
  0000000140173C9F  mov     [rbp+250h+var_278], rcx
  0000000140173CA3  cmp     rcx, rdi
  0000000140173CA6  jb      loc_140170722
  0000000140173CAC  jmp     loc_140173E3F
  0000000140173CB1  db 0D1h, 0E8h, 78h, 26h, 75h, 73h, 53h
  0000000140173CB8  dq 0DA27777F7144E65Eh, 48533A330EE056B9h, 539E7E0F02ED42D2h
  0000000140173E38  db 0FFh, 0Fh, 8Fh, 9Eh, 0A9h, 2, 0
  0000000140173E3F  xor     r12d, r12d
  0000000140173E42  mov     ecx, r12d
  0000000140173E45  jmp     loc_1401741EE
  0000000140173E4A  dw 0A9E8h, 0F383h, 0FFFh
  0000000140173E50  dq 7B564CFFFFD79F83h, 59795EE855D31A51h, 791710737B50C17Fh
  0000000140173EA8  db 0FFh, 0Fh, 8Fh, 31h, 0E3h, 1, 0
  0000000140173EAF  mov     rax, r12
  0000000140173EB2  jmp     loc_1401741EE
  0000000140173EB7  db 0E8h
  0000000140173EB8  dq 0FF7254E8FFF253B4h, 0E8FFFF5E87890FFFh, 0AFF88D0FFFF43F6Ch
  00000001401741E8  db 0Fh, 8Eh, 74h, 0A0h, 2 dup(0FFh)
  00000001401741EE  sub     rdi, rax
  00000001401741F1  lea     rdx, [rbp+250h+var_120]
  00000001401741F8  add     rdx, rax
  00000001401741FB  mov     r8, rdi
  00000001401741FE  lea     rax, [rbp+250h+var_224]
  0000000140174202  add     rcx, rax
  0000000140174205  jmp     loc_14017437A
  000000014017420A  dw 0C0C1h, 305h, 9045h
  0000000140174210  dq 0C0C141CA33C82341h, 827999938DC8031Eh, 8B41C82AD103445Ah
  0000000140174378  push    rbx
  0000000140174379  pop     rbx
  000000014017437A  call    sub_140095E40
  000000014017437F  jmp     loc_1401744EE
  0000000140174384  dd 860F5341h
  0000000140174388  dq 11463E9FFFFC234h, 850FFFFFAEB1E800h, 0FE50348FFFF9375h
  00000001401744E8  jp      loc_1401867BF
  00000001401744EE  xor     edx, edx
  00000001401744F0  mov     [rbp+250h+var_22C], 0
  00000001401744F8  lea     rcx, [rbp+250h+var_224]
  00000001401744FC  mov     [rbp+250h+var_240], 67452301h
  0000000140174503  mov     [rbp+250h+var_23C], 0EFCDAB89h
  000000014017450A  mov     [rbp+250h+var_238], 98BADCFEh
  0000000140174511  lea     r8d, [rdx+40h]
  0000000140174515  mov     [rbp+250h+var_234], 10325476h
  000000014017451C  mov     [rbp+250h+var_230], 0C3D2E1F0h
  0000000140174523  jmp     loc_140174799
  0000000140174528  dq 0FFFF45C7840F5441h, 69860FFFFFB180E8h, 860FE50348FFFF95h
  0000000140174798  db 0FFh
  0000000140174799  call    sub_140096100
  000000014017479E  jmp     short loc_14017480D
  00000001401747A0  dq 5D8F0F0001A022E8h, 16E95D5C41FFFF5Ch, 770C48148FFFFD5h
  0000000140174808  db 88h, 0Ah, 0CEh, 2 dup(0FFh)
  000000014017480D  lea     rcx, [rbp+250h+var_240]
  0000000140174811  mov     rax, 1A4B6CBB6CDh
  000000014017481B  cmp     rcx, rax
  000000014017481E  jnb     loc_1401751B5
  0000000140174824  jmp     loc_140174AF1
  0000000140174829  db 48h, 81h, 0C4h, 0C0h, 1, 2 dup(0)
  0000000140174830  dq 0C78BFFFFE383840Fh, 68247C3344C4D241h, 0AFC183C80BC32341h
  0000000140174AF0  db 0
  0000000140174AF1  nop
  0000000140174AF2  jmp     loc_140174BA8
  0000000140174AF7  db 41h
  0000000140174AF8  dq 41FFFFA738810F52h, 0FFE8FFFF6A99E95Ch, 25F60880FFFFFADh
  0000000140174BA8  call    sub_1401DACF2
  0000000140174BAD  jmp     rax
  0000000140174BAF  db 48h
  0000000140174BB0  dq 8948E20B44F84D8Dh, 0B6CBB6CEB848D875h, 2CDE8341000001A4h
  00000001401751B0  db 71h, 53h, 79h, 7Bh, 48h
  00000001401751B5  cmp     cs:byte_1400AC3F0, r12b
  00000001401751BC  mov     rcx, 0CDCCE10E4D86ED41h
  00000001401751C6  mov     rdx, 0D66955686182D44Bh
  00000001401751D0  mov     rsi, 3D8A72854B506BBEh
  00000001401751DA  mov     rbx, 0DABA0B6EB09322E3h
  00000001401751E4  mov     rdi, 313438F4B0778508h
  00000001401751EE  mov     r9, 87A58021A59A2B46h
  00000001401751F8  mov     r10, 0B997FFD842805BCFh
  0000000140175202  mov     r14, 5C4FABC7F0F8A19Dh
  000000014017520C  mov     r11, 7B14E50A96A0D77Ch
  0000000140175216  mov     r15, 0C5DF9B18380152A7h
  0000000140175220  mov     r13, 3D8A72854B506BBh
  000000014017522A  jz      loc_140175AA0
  0000000140175230  jmp     loc_1401753B7
  0000000140175235  db 5Dh, 49h, 8Bh
  0000000140175238  dq 12E8FFFFC3B6E9E3h, 0FF20B78A0FFFFFA6h, 820FFFF25162E8FFh
  00000001401753B0  db 0, 0Fh, 8Eh, 93h, 0B0h, 2 dup(0FFh)
  00000001401753B7  mov     r8, cs:qword_1400AC3F8
  00000001401753BE  mov     rax, r8
  00000001401753C1  not     rax
  00000001401753C4  imul    rcx, rax
  00000001401753C8  add     rcx, rdx
  00000001401753CB  mov     rax, rcx
  00000001401753CE  ror     rax, 20h
  00000001401753D2  xor     rax, r9
  00000001401753D5  add     rax, rcx
  00000001401753D8  mov     rdx, rax
  00000001401753DB  shr     rdx, 1
  00000001401753DE  xor     rdx, rax
  00000001401753E1  add     rdx, r10
  00000001401753E4  lea     r10, cs:188ABCE65h
  00000001401753EB  mov     r10d, r10d
  00000001401753EE  imul    r10, rsi
  00000001401753F2  lea     ecx, [rdx-7]
  00000001401753F5  xor     rdx, r15
  00000001401753F8  xor     ecx, 10h
  00000001401753FB  lea     rsi, cs:17670E630h
  0000000140175402  sub     ecx, 19h
  0000000140175405  mov     esi, esi
  0000000140175407  and     ecx, 3Fh
  000000014017540A  mov     r9, r10
  000000014017540D  rol     rdx, cl
  0000000140175410  xor     r9, 4DC66988h
  0000000140175417  imul    rbx, r10
  000000014017541B  imul    r9, r14
  000000014017541F  imul    rsi, r11
  0000000140175423  add     rbx, rdx
  0000000140175426  mov     rcx, 4F30AAF93EFDCD0Bh
  0000000140175430  imul    rbx, r13
  0000000140175434  mov     rdx, 0D2299E98ED9D3659h
  000000014017543E  add     rbx, rcx
  0000000140175441  mov     rcx, 0A5C7786100000000h
  000000014017544B  mov     rax, rbx
  000000014017544E  imul    rax, rbx
  0000000140175452  shr     rax, 20h
  0000000140175456  or      rax, rcx
  0000000140175459  mov     rcx, 0F7DA88F791F0CF1Dh
  0000000140175463  xor     rax, rbx
  0000000140175466  xor     rax, rcx
  0000000140175469  lea     ecx, [rax-1Fh]
  000000014017546C  xor     rax, rdx
  000000014017546F  xor     ecx, 10h
  0000000140175472  mov     rdx, 0CB007FD484FED919h
  000000014017547C  add     ecx, 19h
  000000014017547F  and     ecx, 3Fh
  0000000140175482  rol     rax, cl
  0000000140175485  mov     rcx, 0A27579EC8133AD7Ch
  000000014017548F  jmp     short loc_140175510
  0000000140175491  db 48h, 8Bh, 45h, 0D0h, 48h, 8Dh, 54h
  0000000140175498  dq 0CAFE41D12B487024h, 4802EA8348D02B48h, 0FFFAB2850FE05589h
  0000000140175510  add     rax, rcx
  0000000140175513  mov     rcx, 73EC90D6467D66B6h
  000000014017551D  ror     rax, 3
  0000000140175521  bswap   rax
  0000000140175524  xor     rax, rcx
  0000000140175527  mov     rcx, 0FB0C109100000000h
  0000000140175531  add     rdx, rax
  0000000140175534  shr     rdx, 20h
  0000000140175538  xor     rdx, 48B981DFh
  000000014017553F  or      rdx, rcx
  0000000140175542  xor     rdx, rax
  0000000140175545  mov     rax, 1EA2A4FE4D14D80Ch
  000000014017554F  xor     rdx, rax
  0000000140175552  mov     rax, 17C0F4A5303A5C40h
  000000014017555C  lea     ecx, [rdx+11h]
  000000014017555F  xor     rdx, rax
  0000000140175562  xor     ecx, 0FFFFFFE4h
  0000000140175565  mov     rax, r9
  0000000140175568  shr     rax, 1
  000000014017556B  and     ecx, 3Fh
  000000014017556E  rol     rdx, cl
  0000000140175571  imul    rbx, rdx
  0000000140175575  xor     rbx, rax
  0000000140175578  mov     rax, 1EC53942A5A835Dh
  0000000140175582  add     rbx, r11
  0000000140175585  imul    r8, rbx
  0000000140175589  imul    r8, rax
  000000014017558D  mov     rax, 14550EA898CD8521h
  0000000140175597  sub     r8, rsi
  000000014017559A  add     r8, rax
  000000014017559D  mov     eax, 1
  00000001401755A2  xor     ecx, ecx
  00000001401755A4  cpuid  ; <<< CPUID: VM/hypervisor detection
  00000001401755A6  mov     [rbp+250h+var_288], ecx
  00000001401755A9  mov     rcx, 0C7C609E0EC52F52Eh
  00000001401755B3  mov     [rbp+250h+var_28C], ebx
  00000001401755B6  mov     rbx, 0D6B23C4BA622949Fh
  00000001401755C0  mov     [rbp+250h+var_284], edx
  00000001401755C3  mov     edx, eax
  00000001401755C5  mov     rax, rsi
  00000001401755C8  xor     rax, r10
  00000001401755CB  add     rax, r10
  00000001401755CE  imul    rax, r9
  00000001401755D2  add     rcx, rax
  00000001401755D5  mov     rax, r8
  00000001401755D8  xor     rax, rdx
  00000001401755DB  add     rcx, rsi
  00000001401755DE  imul    rcx, rax
  00000001401755E2  lea     rax, cs:1BFF607EBh
  00000001401755E9  mov     eax, eax
  00000001401755EB  jmp     loc_140175941
  00000001401755F0  dq 1EC3C1CB2305C2C1h, 81C90341CED3C80Bh, 44F1D38F1BBCDCC1h
  0000000140175940  db 0
  0000000140175941  imul    rax, rbx
  0000000140175945  mov     rbx, 0BB2C5129D7E49796h
  000000014017594F  xor     rcx, rax
  0000000140175952  mov     rax, 70353FB72A9607EBh
  000000014017595C  xor     rcx, r8
  000000014017595F  xor     rcx, rax
  0000000140175962  mov     rax, 0D6C62F89754C9C8Fh
  000000014017596C  add     rax, rcx
  000000014017596F  xor     rax, rbx
  0000000140175972  mov     rbx, 8AC811AF0F74FDEEh
  000000014017597C  imul    rax, rcx
  0000000140175980  mov     rcx, 0B88A63095E1182Ch
  000000014017598A  add     rax, rcx
  000000014017598D  mov     rcx, rax
  0000000140175990  not     rcx
  0000000140175993  imul    rcx, rax
  0000000140175997  lea     rax, cs:1BFF00DEFh
  000000014017599E  mov     eax, eax
  00000001401759A0  imul    rax, rbx
  00000001401759A4  mov     rbx, 7ED15707471DEDB8h
  00000001401759AE  xor     rcx, rax
  00000001401759B1  mov     rax, 0EAAE5C00053A3A1Eh
  00000001401759BB  xor     rcx, rax
  00000001401759BE  mov     rax, 0EA925D16F4D56C6Dh
  00000001401759C8  imul    rcx, rdi
  00000001401759CC  xor     rcx, rax
  00000001401759CF  lea     rax, [rcx+rdi]
  00000001401759D3  not     rcx
  00000001401759D6  xor     rax, rbx
  00000001401759D9  imul    rax, rcx
  00000001401759DD  mov     rcx, 76715617B70EF2B6h
  00000001401759E7  add     rax, rcx
  00000001401759EA  mov     rcx, 1663F3266B1F0DC8h
  00000001401759F4  xor     rax, rcx
  00000001401759F7  mov     rcx, 277EB4366AE458B2h
  0000000140175A01  add     rax, rcx
  0000000140175A04  mov     rcx, 0B7D11E13A02B3B1Ch
  0000000140175A0E  xor     rax, rcx
  0000000140175A11  mov     rcx, 4B286EF6A656851Bh
  0000000140175A1B  xor     rsi, rcx
  0000000140175A1E  rol     rax, 34h
  0000000140175A22  add     rsi, rdx
  0000000140175A25  add     rax, r8
  0000000140175A28  imul    rsi, rax
  0000000140175A2C  xor     rsi, cs:qword_1400AC400
  0000000140175A33  jmp     loc_140175D12
  0000000140175A38  dq 0B98E0FFFFFEA61E8h, 0D08E0F524100028Bh, 0FFFF4686E9FFFF9Dh
  0000000140175AA0  mov     rsi, r12
  0000000140175AA3  jmp     loc_140175D12
  0000000140175AA8  pop     rbp
  0000000140175AA9  pop     r14
  0000000140175AAB  mov     rsp, r11
  0000000140175AAE  jmp     loc_140173C1B
  0000000140175AB3  db 5, 0D6h, 0C1h, 62h, 0CAh
  0000000140175AB8  dq 41A87D8944FAD141h, 0C385CA62C1D6C781h, 89C98B41A0758944h
  0000000140175D10  add     [rax], eax
  0000000140175D12  lea     rcx, [rbp+250h+var_258]
  0000000140175D16  mov     [rbp+250h+var_278], rsi
  0000000140175D1A  mov     rax, 1A4B6CBB6CEh
  0000000140175D24  cmp     rcx, rax
  0000000140175D27  jnb     loc_1401762A0
  0000000140175D2D  jmp     loc_140175E0B
  0000000140175D32  dw 5441h, 880Fh, 889Ah
  0000000140175D38  dq 0FFFF41B81E8FFFFh, 7351E8FFFFA6EF8Eh, 0FFFEF50E810FFFFFh
  0000000140175E0B  nop
  0000000140175E0C  jmp     loc_140175FBE
  0000000140175E11  db 59h, 45h, 8Dh, 0E8h, 7Fh, 36h, 2
  0000000140175E18  dq 75737B19577F8B63h, 68D08503FEE89ED2h, 7B3E35537D267F59h
  0000000140175FB8  db 5Dh, 0E9h, 0E1h, 55h, 2 dup(0FFh)
  0000000140175FBE  call    sub_1402A3A5B
  0000000140175FC3  jmp     rax
  0000000140175FC5  db 0Fh, 80h, 0AAh
  0000000140175FC8  dq 0D341D48B49FFFF01h, 41FFFFBBB18E0FD4h, 0FFFF7F13E95C415Dh
  00000001401762A0  movzx   eax, byte ptr [rsi+1F0h]
  00000001401762A7  mov     rdx, [rsi+rax*8+200h]
  00000001401762AF  xor     rdx, [rsi+1F8h]
  00000001401762B6  jmp     short loc_14017632E
  00000001401762B8  dq 23870FFFFF78E0E8h, 26E50E8FFFFA8h, 348FFFF4666880Fh
  0000000140176328  and     bh, [rbx-175F15A6h]
  000000014017632E  call    rdx
  0000000140176330  jmp     short loc_140176391
  0000000140176332  dw 38F9h, 4F52h, 555Dh
  0000000140176338  dq 7D790A7BFF97E179h, 0F534F5DCE7375AAh, 5D5C4100015BF886h
  0000000140176390  db 0
  0000000140176391  lea     rcx, [rbp+250h+var_258]
  0000000140176395  mov     rax, 1A4B6CBB6CFh
  000000014017639F  cmp     rcx, rax
  00000001401763A2  jnb     loc_1401765BB
  00000001401763A8  jmp     loc_14017645A
  00000001401763AD  db 57h, 0FFh, 8Bh
  00000001401763B0  dq 0C68B7A7E56454548h, 0AA5F453673F15E2Dh, 6076B0756E120D3Ch
  0000000140176458  add     al, [rax]
  000000014017645A  nop
  000000014017645B  jmp     short loc_1401764C4
  000000014017645D  db 0E8h, 0D6h, 2Bh
  0000000140176460  dq 0FFFFEEAA3E8FFF2h, 2D2EE8FFFFADF387h, 0FFFFEEF39E8FFF2h
  00000001401764C0  xlat
  00000001401764C1  imul    edi, -1
  00000001401764C4  call    sub_1401EDD77
  00000001401764C9  jmp     rax
  00000001401764CB  db 0E8h, 18h, 2Dh, 0F2h, 0FFh
  00000001401764D0  dq 3D840FFFFF63FDE8h, 558C647A98FFFF2Eh, 0D07F48735ED7A45Fh
  00000001401765B8  db 6Dh, 2 dup(0FFh)
  00000001401765BB  mov     rdi, 0C9B39B5C8C52F52Eh
  00000001401765C5  cmp     [rsi+10h], r12b
  00000001401765C9  jz      loc_140176D68
  00000001401765CF  jmp     loc_14017674F
  00000001401765D4  dd 4F0EE7Dh
  00000001401765D8  dq 54745EAB5B55488Dh, 5DE15C56975D787Bh, 5E759E54244CC477h
  0000000140176748  clc
  0000000140176749  jnp     loc_140172E00
  000000014017674F  mov     r8, [rsi+18h]
  0000000140176753  lea     rax, cs:1BFFB1757h
  000000014017675A  mov     eax, eax
  000000014017675C  lea     r10, cs:17897C667h
  0000000140176763  mov     rdx, r8
  0000000140176766  mov     r10d, r10d
  0000000140176769  not     rdx
  000000014017676C  lea     r11, cs:17B69C5BAh
  0000000140176773  bswap   rdx
  0000000140176776  mov     rcx, 787C6E2AE0D6419Fh
  0000000140176780  mov     r11d, r11d
  0000000140176783  imul    rax, rcx
  0000000140176787  mov     rcx, 86095E6B7F5F0E64h
  0000000140176791  xor     rdx, rax
  0000000140176794  mov     rax, 570ADFFB1F0D7261h
  000000014017679E  xor     rdx, rax
  00000001401767A1  mov     rax, 44C4644F5356658Ah
  00000001401767AB  imul    r10, rax
  00000001401767AF  rol     rdx, 25h
  00000001401767B3  mov     eax, 0DD1CDF58h
  00000001401767B8  mov     rbx, rdx
  00000001401767BB  mov     r9, r10
  00000001401767BE  xor     r9, rax
  00000001401767C1  shr     rbx, 20h
  00000001401767C5  mov     rax, 67269676FD01984Fh
  00000001401767CF  imul    r9, rax
  00000001401767D3  mov     rax, 8988C89EA6ACCB14h
  00000001401767DD  imul    r11, rax
  00000001401767E1  mov     rax, rdx
  00000001401767E4  shl     rax, 20h
  00000001401767E8  imul    rbx, rax
  00000001401767EC  mov     rax, 34B86B2E52AEF52h
  00000001401767F6  sub     rbx, rax
  00000001401767F9  mov     rax, 44C4644F5356658h
  0000000140176803  or      rbx, rdx
  0000000140176806  mov     rdx, 5893427335868FF8h
  0000000140176810  imul    rbx, rax
  0000000140176814  mov     rax, r10
  0000000140176817  imul    rax, rdx
  000000014017681B  sub     rbx, rax
  000000014017681E  mov     rax, 25B07776EAF18D65h
  0000000140176828  add     rbx, rax
  000000014017682B  mov     rax, rbx
  000000014017682E  imul    rax, rcx
  0000000140176832  mov     rcx, 988B954E16861B7Ah
  000000014017683C  xor     rax, rcx
  000000014017683F  mov     rcx, 53D9D5DDD10A9F25h
  0000000140176849  add     rax, rcx
  000000014017684C  mov     rcx, 38A068D4006486E0h
  0000000140176856  ror     rax, 1Ah
  000000014017685A  jmp     loc_140176901
  000000014017685F  db 41h
  0000000140176860  dq 0E8FFFF3330880F56h, 17168E8FFF2290Ch, 48FFFF3F8D820F00h
  0000000140176900  db 0FFh
  0000000140176901  add     rax, rcx
  0000000140176904  mov     rcx, 0D5736745694CBC06h
  000000014017690E  ror     rax, 2Bh
  0000000140176912  xor     rax, rcx
  0000000140176915  mov     rcx, 0A1A912C8B71E28E4h
  000000014017691F  add     rcx, rax
  0000000140176922  mov     rdx, rcx
  0000000140176925  mov     rax, rcx
  0000000140176928  shr     rdx, 20h
  000000014017692C  shl     rax, 20h
  0000000140176930  imul    rdx, rax
  0000000140176934  mov     rax, 4D2E5B6F77618A99h
  000000014017693E  add     rdx, rax
  0000000140176941  mov     rax, 0BB6688236D024C71h
  000000014017694B  or      rdx, rcx
  000000014017694E  xor     rdx, rax
  0000000140176951  mov     rax, r9
  0000000140176954  shr     rax, 1
  0000000140176957  rol     rdx, 8
  000000014017695B  imul    rdx, rbx
  000000014017695F  xor     rdx, rax
  0000000140176962  mov     rax, 22623227A9AB32Ch
  000000014017696C  imul    rdx, rax
  0000000140176970  mov     rax, 5DA944CED6461C90h
  000000014017697A  sub     rdx, rax
  000000014017697D  mov     rax, 3E6E82C732BF3174h
  0000000140176987  imul    r8, rdx
  000000014017698B  sub     r8, r11
  000000014017698E  add     r8, rax
  0000000140176991  mov     eax, 1
  0000000140176996  xor     ecx, ecx
  0000000140176998  cpuid  ; <<< CPUID: VM/hypervisor detection
  000000014017699A  mov     [rbp+250h+var_288], ecx
  000000014017699D  mov     rcx, r11
  00000001401769A0  xor     rcx, r10
  00000001401769A3  mov     [rbp+250h+var_284], edx
  00000001401769A6  add     rcx, r10
  00000001401769A9  mov     [rbp+250h+var_28C], ebx
  00000001401769AC  imul    rcx, r9
  00000001401769B0  mov     ebx, eax
  00000001401769B2  mov     rdx, 71D75E47C633962Fh
  00000001401769BC  add     rcx, rdi
  00000001401769BF  mov     eax, eax
  00000001401769C1  add     rcx, r11
  00000001401769C4  xor     rax, r8
  00000001401769C7  imul    rcx, rax
  00000001401769CB  mov     rax, 5CFB892A5A3DE134h
  00000001401769D5  xor     rcx, rdx
  00000001401769D8  add     rax, rcx
  00000001401769DB  mov     rcx, 5DA24E4000000000h
  00000001401769E5  jmp     loc_140176A84
  00000001401769EA  dw 0F57h, 0D686h, 0FF9Bh
  00000001401769F0  dq 2B497172568B73FFh, 0E7E98BCC5746E8FAh, 0BAB3545F54AB1908h
  0000000140176A80  db 59h, 8Bh, 2 dup(0FFh)
  0000000140176A84  add     rdx, rax
  0000000140176A87  shr     rdx, 20h
  0000000140176A8B  xor     rdx, 47EBB72Ch
  0000000140176A92  or      rdx, rcx
  0000000140176A95  xor     rdx, rax
  0000000140176A98  mov     rax, 2D70A75F340BD367h
  0000000140176AA2  xor     rdx, rax
  0000000140176AA5  mov     rax, 0EA6F612EE74FD27h
  0000000140176AAF  mov     ecx, edx
  0000000140176AB1  xor     rdx, rax
  0000000140176AB4  xor     ecx, 14h
  0000000140176AB7  sub     ecx, 19h
  0000000140176ABA  and     ecx, 3Fh
  0000000140176ABD  rol     rdx, cl
  0000000140176AC0  mov     rcx, 0EDCA65FE8A4DC088h
  0000000140176ACA  mov     rax, rdx
  0000000140176ACD  ror     rax, 20h
  0000000140176AD1  xor     rcx, rax
  0000000140176AD4  add     rcx, rdx
  0000000140176AD7  mov     rdx, 0ECC808AD99469224h
  0000000140176AE1  mov     rax, rcx
  0000000140176AE4  ror     rax, 20h
  0000000140176AE8  xor     rax, rdx
  0000000140176AEB  mov     edx, 856FFBA0h
  0000000140176AF0  add     rax, rcx
  0000000140176AF3  mov     rcx, 108B6193D8A32B50h
  0000000140176AFD  xor     rax, rcx
  0000000140176B00  mov     rcx, 1CE2B24771EA0E00h
  0000000140176B0A  rol     rax, 10h
  0000000140176B0E  add     rcx, rax
  0000000140176B11  shr     rcx, 20h
  0000000140176B15  xor     rcx, rdx
  0000000140176B18  mov     rdx, 0ABE3678F00000000h
  0000000140176B22  or      rcx, rdx
  0000000140176B25  mov     rdx, 105FDA64089499FCh
  0000000140176B2F  xor     rcx, rax
  0000000140176B32  mov     rax, 1D1976EC1331D9A3h
  0000000140176B3C  xor     rcx, rax
  0000000140176B3F  mov     rax, 0FDFFCC97ABE3678Fh
  0000000140176B49  add     rax, rcx
  0000000140176B4C  not     rcx
  0000000140176B4F  xor     rax, rdx
  0000000140176B52  imul    rax, rcx
  0000000140176B56  mov     rcx, 0A2E2CAB5D303B2A7h
  0000000140176B60  add     rcx, rax
  0000000140176B63  mov     rax, 447784B0BB24AF19h
  0000000140176B6D  xor     r11, rax
  0000000140176B70  add     rcx, r8
  0000000140176B73  add     r11, rbx
  0000000140176B76  imul    rcx, r11
  0000000140176B7A  jmp     loc_140176CE8
  0000000140176B7F  db 0E8h
  0000000140176B80  dq 0B50F8A0FFFFF6E4Dh, 0FFFF23841E8FFFFh, 2596E80002753F84h
  0000000140176CE8  xor     rcx, [rsi+20h]
  0000000140176CEC  jmp     loc_140176F06
  0000000140176CF1  db 41h, 5Dh, 41h, 5Ch, 0E9h, 78h, 5Dh
  0000000140176CF8  dq 0FFA55F810F52FFFFh, 0FFFF8750810F53FFh, 0E8FFFEEE4B8B0F55h
  0000000140176D68  mov     rcx, r12
  0000000140176D6B  jmp     loc_140176F06
  0000000140176D70  dq 26D8E8FFF2234BE8h, 0FFFFA2F7830FFFFFh, 0FFFF2ACF8F0F5241h
  0000000140176F00  db 0Fh, 80h, 8Fh, 0BAh, 2 dup(0FFh)
  0000000140176F06  mov     rax, cr3
  0000000140176F09  jmp     short loc_140176F70
  0000000140176F0B  push    r8
  0000000140176F0D  jbe     loc_14017FBA7
  0000000140176F13  jmp     qword ptr [rdi+482B7469h]
  0000000140176F19  db 5Ah, 50h, 7Eh, 5Bh, 0B8h, 0C3h, 52h
  0000000140176F20  dq 0FDE81DC37A737961h, 0FFCF968D0FFFF44Eh, 0F65B870F57FFh
  0000000140176F70  cmp     rax, rcx
  0000000140176F73  jnz     loc_14019E443
  0000000140176F79  jmp     loc_140177135
  0000000140176F7E  dw 6D71h
  0000000140176F80  dq 5B71C85B5F5E9F70h, 11527A48FEC58D7Dh, 707F457232D7D5A1h
  0000000140177130  db 8Eh, 0E8h, 0D9h, 2 dup(0FFh)
  0000000140177135  movzx   eax, cs:byte_1400B62C0
  000000014017713C  lea     r13, cs:140000000h
  0000000140177143  mov     rcx, [rbp+250h+var_260]
  0000000140177147  mov     rdx, rva qword_1400B62D0[r13+rax*8]
  000000014017714F  xor     rdx, cs:qword_1400B62C8
  0000000140177156  jmp     loc_140177350
  000000014017715B  db 70h, 50h, 77h, 53h, 58h
  0000000140177160  dq 0FBE78C0F57CA7A8Dh, 3AB572DE5F11FFFFh, 71732982F65E7B7Fh
  0000000140177350  call    rdx
  0000000140177352  jmp     loc_1401774BA
  0000000140177357  db 0E8h
  0000000140177358  dq 0C42800FFFFF8504h, 0E800014B05E9FFFFh, 3EDC8E0FFFF3F8ACh
  00000001401774B8  db 25h, 79h
  00000001401774BA  lea     r14, [rsi+238h]
  00000001401774C1  mov     [rbp+250h+var_280], r14
  00000001401774C5  cmp     rax, [r14]
  00000001401774C8  jnz     loc_14019E443
  00000001401774CE  jmp     loc_140177584
  00000001401774D3  db 49h, 3, 0E1h, 0Fh, 83h
  00000001401774D8  dq 850F5141000100D4h, 0D3419090FFFFE82Eh, 0D34190F02A4490DCh
  0000000140177580  db 0Eh, 29h, 2 dup(0FFh)
  0000000140177584  mov     rax, 3A19AE212h
  000000014017758E  cmp     r14, rax
  0000000140177591  jnb     loc_14018830C
  0000000140177597  jmp     loc_140177627
  000000014017759C  dd 0EF911476h
  00000001401775A0  push    rsp
  00000001401775A1  add     eax, 79005173h
  00000001401775A6  mov     rsp, r11
  00000001401775A9  pop     rbp
  00000001401775AA  pop     r12
  00000001401775AC  jmp     loc_140192690
  00000001401775B1  db 0E6h, 25h, 7Dh, 8Dh, 55h, 8Bh, 2
  00000001401775B8  dq 61AC800D558B8A73h, 7B8C144778457642h, 507FBF538B7B7F71h
  0000000140177620  pop     r15
  0000000140177622  jmp     loc_14018F900
  0000000140177627  xor     edx, edx
  0000000140177629  lea     rcx, [rbp+250h+var_1E0]
  000000014017762D  lea     r8d, [rdx+5Ch]
  0000000140177631  jmp     loc_1401777A4
  0000000140177636  dw 8B41h
  0000000140177638  dq 44C7FE4105C0C1C0h, 0AC458B1EC3C1C803h, 944533C2FFC90344h
  00000001401777A0  or      al, 68h
  00000001401777A2  add     [rax], eax
  00000001401777A4  call    sub_140096100
  00000001401777A9  jmp     loc_140177925
  00000001401777AE  dw 8944h
  00000001401777B0  dq 4119E7804120244Ch, 0D9EBA18A8D45CB33h, 8B44C90344C8036Eh
  0000000140177920  db 82h, 0A2h, 33h, 2 dup(0FFh)
  0000000140177925  lea     rcx, [rbp+250h+var_1E0]
  0000000140177929  mov     [rbp+250h+var_1E0], 67452301h
  0000000140177930  mov     rax, 1A4B6CBB6D1h
  000000014017793A  mov     [rbp+250h+var_1DC], 0EFCDAB89h
  0000000140177941  mov     [rbp+250h+var_1D8], 98BADCFEh
  0000000140177948  mov     [rbp+250h+var_1D4], 10325476h
  000000014017794F  mov     [rbp+250h+var_1D0], 0C3D2E1F0h
  0000000140177959  cmp     rcx, rax
  000000014017795C  jnb     loc_140177FE2
  0000000140177962  jmp     loc_140177AEB
  0000000140177967  db 50h
  0000000140177968  dq 8148000091648B0Fh, 0AE810F000005C0C4h, 0FFF21728E8FFFF5Bh
  0000000140177AE8  db 0E0h, 0FEh, 0FFh
  0000000140177AEB  nop
  0000000140177AEC  jmp     loc_140177C3D
  0000000140177AF1  db 0E8h, 0DAh, 15h, 0F2h, 0FFh, 0E8h, 4Ah
  0000000140177AF8  dq 0FEE04E890F0001C6h, 5458F41A7D535DFFh, 5676734629ABB705h
  0000000140177C38  db 89h, 0ACh, 61h, 2 dup(0FFh)
  0000000140177C3D  call    sub_14024F8F8
  0000000140177C42  jmp     rax
  0000000140177C44  dd 0F21577E8h
  0000000140177C48  dq 840FFFFEF8F5E8FFh, 0B8C0F55FFFF3722h, 450C48148FFFFBCh
  0000000140177FE2  mov     rax, [rbp+250h+var_1CC+4]
  0000000140177FE9  mov     rbx, rax
  0000000140177FEC  add     eax, 8
  0000000140177FEF  and     ebx, 3Fh
  0000000140177FF2  mov     dword ptr [rbp+250h+var_1CC+4], eax
  0000000140177FF8  cmp     eax, 8
  0000000140177FFB  jnb     loc_1401782ED
  0000000140178001  jmp     loc_1401780B1
  0000000140178006  dw 0F57h
  0000000140178008  dq 860F50FFFED3D189h, 0AF7D8D84FFFF4F50h, 0AA536E77DD885B76h
  00000001401780B0  db 0FFh
  00000001401780B1  inc     dword ptr [rbp+250h+var_1CC]
  00000001401780B7  jmp     loc_1401782ED
  00000001401780BC  db 90h
  00000001401780BD  db 0Fh, 88h, 61h
  00000001401780C0  dq 0C1C1C88B41FFFFAFh, 4183E38341C23305h, 1EC3C1EDD341C233h
  00000001401782E8  db 8Bh, 0F7h, 0F1h, 2 dup(0FFh)
  00000001401782ED  mov     eax, 40h ; '@'
  00000001401782F2  sub     rax, rbx
  00000001401782F5  mov     [rbp+250h+var_298], rax
  00000001401782F9  cmp     rax, 8
  00000001401782FD  ja      loc_14017F412
  0000000140178303  jmp     loc_14017845A
  0000000140178308  dq 0E98D0FFFF440A7E8h, 8040C83341FFFFDDh, 0CA2341C38B410ACEh
  0000000140178458  db 0FEh, 0FFh
  000000014017845A  lea     rcx, [rbp+250h+var_1C4]
  0000000140178461  mov     r8, rax
  0000000140178464  add     rcx, rbx
  0000000140178467  mov     rdx, r14
  000000014017846A  jmp     loc_1401784F3
  000000014017846F  db 49h
  0000000140178470  dq 0FFA835E95E41E38Bh, 0FFFF88B98B0F51FFh, 82D2E8FFF20BC3E8h
  00000001401784F0  db 24h, 2 dup(0FFh)
  00000001401784F3  call    sub_140095E40
  00000001401784F8  jmp     loc_14017864B
  00000001401784FD  db 7Ah, 23h, 93h
  0000000140178500  dq 7E7CE8529A5226CEh, 0F58D5403F5873757h, 5E415C4131AD55EBh
  0000000140178648  db 0F7h, 0FEh, 0FFh
  000000014017864B  mov     rdx, r12
  000000014017864E  jmp     loc_1401789AE
  0000000140178653  db 0E8h, 0B6h, 0D0h, 2 dup(0FFh)
  0000000140178658  dq 5241FFFF87F0820Fh, 3341FFFEEFAF880Fh, 8D41F0D141C203C2h
  00000001401789A8  db 0Fh, 87h, 53h, 0EBh, 2 dup(0FFh)
  00000001401789AE  movzx   eax, [rbp+rdx+250h+var_1C3]
  00000001401789B6  movzx   ecx, [rbp+rdx+250h+var_1C4]
  00000001401789BE  shl     ecx, 8
  00000001401789C1  or      ecx, eax
  00000001401789C3  movzx   eax, [rbp+rdx+250h+var_1C2]
  00000001401789CB  shl     ecx, 8
  00000001401789CE  or      ecx, eax
  00000001401789D0  movzx   eax, [rbp+rdx+250h+var_1C1]
  00000001401789D8  shl     ecx, 8
  00000001401789DB  or      ecx, eax
  00000001401789DD  mov     [rsp+rdx+350h+var_2E0], ecx
  00000001401789E1  add     rdx, 4
  00000001401789E5  cmp     rdx, 40h ; '@'
  00000001401789E9  jl      short loc_1401789AE
  00000001401789EB  jmp     short loc_140178A54
  00000001401789ED  db 48h, 81h, 0C4h
  00000001401789F0  dq 0D5CB880F00000670h, 2F0C48148FFFFh, 0E800019503830F00h
  0000000140178A54  mov     r10d, [rbp+250h+var_1D8]
  0000000140178A58  mov     r9d, [rbp+250h+var_1D4]
  0000000140178A5C  mov     ecx, r9d
  0000000140178A5F  xor     ecx, r10d
  0000000140178A62  mov     ebx, [rbp+250h+var_1E0]
  0000000140178A65  mov     edx, [rbp+250h+var_1DC]
  0000000140178A68  mov     eax, ebx
  0000000140178A6A  and     ecx, edx
  0000000140178A6C  mov     r8d, [rbp+250h+var_1D0]
  0000000140178A73  xor     ecx, r9d
  0000000140178A76  mov     r12d, [rsp+350h+var_2D8]
  0000000140178A7B  mov     r13d, [rsp+350h+var_2D4]
  0000000140178A80  add     r8d, 5A827999h
  0000000140178A87  rol     eax, 5
  0000000140178A8A  add     r9d, 5A827999h
  0000000140178A91  add     eax, [rsp+350h+var_2E0]
  0000000140178A95  add     ecx, eax
  0000000140178A97  rol     edx, 1Eh
  0000000140178A9A  add     r8d, ecx
  0000000140178A9D  mov     ecx, r10d
  0000000140178AA0  xor     ecx, edx
  0000000140178AA2  mov     eax, r8d
  0000000140178AA5  and     ecx, ebx
  0000000140178AA7  rol     eax, 5
  0000000140178AAA  add     eax, [rsp+350h+var_2DC]
  0000000140178AAE  lea     r11d, [rdx+5A827999h]
  0000000140178AB5  xor     ecx, r10d
  0000000140178AB8  rol     ebx, 1Eh
  0000000140178ABB  add     ecx, eax
  0000000140178ABD  add     r10d, 5A827999h
  0000000140178AC4  add     r9d, ecx
  0000000140178AC7  mov     ecx, ebx
  0000000140178AC9  xor     ecx, edx
  0000000140178ACB  mov     eax, r9d
  0000000140178ACE  and     ecx, r8d
  0000000140178AD1  rol     eax, 5
  0000000140178AD4  xor     ecx, edx
  0000000140178AD6  rol     r8d, 1Eh
  0000000140178ADA  add     eax, r12d
  0000000140178ADD  lea     edx, [rbx+5A827999h]
  0000000140178AE3  add     ecx, eax
  0000000140178AE5  add     r10d, ecx
  0000000140178AE8  mov     ecx, r8d
  0000000140178AEB  xor     ecx, ebx
  0000000140178AED  mov     eax, r10d
  0000000140178AF0  and     ecx, r9d
  0000000140178AF3  rol     eax, 5
  0000000140178AF6  xor     ecx, ebx
  0000000140178AF8  rol     r9d, 1Eh
  0000000140178AFC  add     eax, r13d
  0000000140178AFF  jmp     short loc_140178B78
  0000000140178B01  db 53h, 0Fh, 86h, 91h, 93h, 2 dup(0FFh)
  0000000140178B08  dq 808F0FFFFF2DB2E8h, 0FEE5A4E95D0000DAh, 810FFFF3F832E8FFh
  0000000140178B78  lea     ebx, [r8+5A827999h]
  0000000140178B7F  add     ecx, eax
  0000000140178B81  add     r11d, ecx
  0000000140178B84  mov     ecx, r9d
  0000000140178B87  xor     ecx, r8d
  0000000140178B8A  mov     eax, r11d
  0000000140178B8D  and     ecx, r10d
  0000000140178B90  rol     eax, 5
  0000000140178B93  add     eax, [rbp+250h+var_2D0]
  0000000140178B96  xor     ecx, r8d
  0000000140178B99  add     ecx, eax
  0000000140178B9B  rol     r10d, 1Eh
  0000000140178B9F  add     edx, ecx
  0000000140178BA1  mov     ecx, r10d
  0000000140178BA4  xor     ecx, r9d
  0000000140178BA7  mov     eax, edx
  0000000140178BA9  and     ecx, r11d
  0000000140178BAC  rol     eax, 5
  0000000140178BAF  add     eax, [rbp+250h+var_2CC]
  0000000140178BB2  xor     ecx, r9d
  0000000140178BB5  add     ecx, eax
  0000000140178BB7  rol     r11d, 1Eh
  0000000140178BBB  add     ebx, ecx
  0000000140178BBD  mov     ecx, r11d
  0000000140178BC0  xor     ecx, r10d
  0000000140178BC3  mov     eax, ebx
  0000000140178BC5  and     ecx, edx
  0000000140178BC7  rol     eax, 5
  0000000140178BCA  add     eax, [rbp+250h+var_2C8]
  0000000140178BCD  xor     ecx, r10d
  0000000140178BD0  add     ecx, eax
  0000000140178BD2  rol     edx, 1Eh
  0000000140178BD5  lea     r8d, [r9+5A827999h]
  0000000140178BDC  add     r8d, ecx
  0000000140178BDF  lea     r9d, [r10+5A827999h]
  0000000140178BE6  mov     ecx, edx
  0000000140178BE8  lea     r10d, [r11+5A827999h]
  0000000140178BEF  xor     ecx, r11d
  0000000140178BF2  mov     eax, r8d
  0000000140178BF5  and     ecx, ebx
  0000000140178BF7  rol     eax, 5
  0000000140178BFA  add     eax, [rbp+250h+var_2C4]
  0000000140178BFD  xor     ecx, r11d
  0000000140178C00  add     ecx, eax
  0000000140178C02  rol     ebx, 1Eh
  0000000140178C05  add     r9d, ecx
  0000000140178C08  lea     r11d, [rdx+5A827999h]
  0000000140178C0F  mov     ecx, ebx
  0000000140178C11  mov     eax, r9d
  0000000140178C14  xor     ecx, edx
  0000000140178C16  jmp     loc_140178CAB
  0000000140178C1B  db 53h, 0Fh, 87h, 0F6h, 58h
  0000000140178C20  dq 0FFFFF2E99E80002h, 415F41FFFECB818Bh, 0FFFFB6B7E95D415Eh
  0000000140178CA8  db 2Ch, 2 dup(0FFh)
  0000000140178CAB  rol     eax, 5
  0000000140178CAE  add     eax, [rbp+250h+var_2C0]
  0000000140178CB1  and     ecx, r8d
  0000000140178CB4  xor     ecx, edx
  0000000140178CB6  rol     r8d, 1Eh
  0000000140178CBA  add     ecx, eax
  0000000140178CBC  lea     edx, [rbx+5A827999h]
  0000000140178CC2  add     r10d, ecx
  0000000140178CC5  mov     ecx, r8d
  0000000140178CC8  xor     ecx, ebx
  0000000140178CCA  mov     eax, r10d
  0000000140178CCD  and     ecx, r9d
  0000000140178CD0  rol     eax, 5
  0000000140178CD3  add     eax, [rbp+250h+var_2BC]
  0000000140178CD6  xor     ecx, ebx
  0000000140178CD8  add     ecx, eax
  0000000140178CDA  rol     r9d, 1Eh
  0000000140178CDE  add     r11d, ecx
  0000000140178CE1  lea     ebx, [r8+5A827999h]
  0000000140178CE8  mov     ecx, r9d
  0000000140178CEB  mov     eax, r11d
  0000000140178CEE  xor     ecx, r8d
  0000000140178CF1  rol     eax, 5
  0000000140178CF4  add     eax, [rbp+250h+var_2B8]
  0000000140178CF7  and     ecx, r10d
  0000000140178CFA  xor     ecx, r8d
  0000000140178CFD  rol     r10d, 1Eh
  0000000140178D01  add     ecx, eax
  0000000140178D03  lea     r8d, [r9+5A827999h]
  0000000140178D0A  add     edx, ecx
  0000000140178D0C  mov     ecx, r10d
  0000000140178D0F  xor     ecx, r9d
  0000000140178D12  mov     eax, edx
  0000000140178D14  and     ecx, r11d
  0000000140178D17  rol     eax, 5
  0000000140178D1A  add     eax, [rbp+250h+var_2B4]
  0000000140178D1D  xor     ecx, r9d
  0000000140178D20  add     ecx, eax
  0000000140178D22  rol     r11d, 1Eh
  0000000140178D26  add     ebx, ecx
  0000000140178D28  lea     r9d, [r10+5A827999h]
  0000000140178D2F  mov     eax, ebx
  0000000140178D31  mov     ecx, r11d
  0000000140178D34  xor     ecx, r10d
  0000000140178D37  rol     eax, 5
  0000000140178D3A  add     eax, [rbp+250h+var_2B0]
  0000000140178D3D  and     ecx, edx
  0000000140178D3F  xor     ecx, r10d
  0000000140178D42  rol     edx, 1Eh
  0000000140178D45  add     ecx, eax
  0000000140178D47  jmp     loc_140178EE2
  0000000140178D4C  dd 8B0F5041h
  0000000140178D50  dq 0F20467E8FFFFC9A8h, 8F0FFFFF9255E8FFh, 0F21ABFE8FFFEF39Eh
  0000000140178EE0  add     al, [rax]
  0000000140178EE2  add     r8d, ecx
  0000000140178EE5  mov     ecx, edx
  0000000140178EE7  xor     ecx, r11d
  0000000140178EEA  mov     eax, r8d
  0000000140178EED  and     ecx, ebx
  0000000140178EEF  rol     eax, 5
  0000000140178EF2  add     eax, [rbp+250h+var_2AC]
  0000000140178EF5  xor     ecx, r11d
  0000000140178EF8  add     ecx, eax
  0000000140178EFA  add     r9d, ecx
  0000000140178EFD  rol     ebx, 1Eh
  0000000140178F00  mov     eax, r9d
  0000000140178F03  mov     r10d, [rbp+250h+var_2A8]
  0000000140178F07  lea     r14d, [rdx+5A827999h]
  0000000140178F0E  mov     r15d, [rbp+250h+var_2B8]
  0000000140178F12  lea     esi, [rbx+5A827999h]
  0000000140178F18  rol     eax, 5
  0000000140178F1B  mov     ecx, ebx
  0000000140178F1D  xor     ecx, edx
  0000000140178F1F  add     r10d, eax
  0000000140178F22  and     ecx, r8d
  0000000140178F25  rol     r8d, 1Eh
  0000000140178F29  xor     ecx, edx
  0000000140178F2B  mov     edx, [rbp+250h+var_2AC]
  0000000140178F2E  xor     edx, [rbp+250h+var_2C0]
  0000000140178F31  add     ecx, 5A827999h
  0000000140178F37  xor     edx, r12d
  0000000140178F3A  add     r10d, ecx
  0000000140178F3D  xor     edx, [rsp+350h+var_2E0]
  0000000140178F41  add     r10d, r11d
  0000000140178F44  rol     edx, 1
  0000000140178F46  mov     eax, r10d
  0000000140178F49  mov     [rsp+350h+var_330], edx
  0000000140178F4D  mov     ecx, r8d
  0000000140178F50  rol     eax, 5
  0000000140178F53  xor     ecx, ebx
  0000000140178F55  add     eax, [rbp+250h+var_2A4]
  0000000140178F58  and     ecx, r9d
  0000000140178F5B  xor     ecx, ebx
  0000000140178F5D  rol     r9d, 1Eh
  0000000140178F61  add     ecx, eax
  0000000140178F63  add     r14d, ecx
  0000000140178F66  mov     ecx, r9d
  0000000140178F69  xor     ecx, r8d
  0000000140178F6C  mov     eax, r14d
  0000000140178F6F  rol     eax, 5
  0000000140178F72  and     ecx, r10d
  0000000140178F75  add     eax, edx
  0000000140178F77  rol     r10d, 1Eh
  0000000140178F7B  mov     edx, [rbp+250h+var_2A8]
  0000000140178F7E  jmp     short loc_140178FDD
  0000000140178F80  dq 0B5880FFFF3F4D3E8h, 0FF345F830FFFFEF4h, 0E38B495D415E41FFh
  0000000140178FD8  db 50h, 0C0h, 2, 48h, 7
  0000000140178FDD  xor     ecx, r8d
  0000000140178FE0  xor     edx, [rbp+250h+var_2BC]
  0000000140178FE3  add     ecx, eax
  0000000140178FE5  xor     edx, r13d
  0000000140178FE8  add     esi, ecx
  0000000140178FEA  xor     edx, [rsp+350h+var_2DC]
  0000000140178FEE  mov     eax, esi
  0000000140178FF0  rol     edx, 1
  0000000140178FF2  mov     edi, r10d
  0000000140178FF5  mov     [rsp+350h+var_2F8], edx
  0000000140178FF9  xor     edi, r9d
  0000000140178FFC  add     edx, 5A827999h
  0000000140179002  rol     eax, 5
  0000000140179005  add     eax, edx
  0000000140179007  and     edi, r14d
  000000014017900A  mov     edx, [rbp+250h+var_2A4]
  000000014017900D  xor     edi, r9d
  0000000140179010  xor     edx, r15d
  0000000140179013  rol     r14d, 1Eh
  0000000140179017  xor     edx, [rbp+250h+var_2D0]
  000000014017901A  add     edi, eax
  000000014017901C  xor     edx, r12d
  000000014017901F  add     edi, r8d
  0000000140179022  mov     r12d, [rbp+250h+var_2B4]
  0000000140179026  mov     eax, edi
  0000000140179028  rol     edx, 1
  000000014017902A  mov     r11d, r14d
  000000014017902D  mov     [rsp+350h+var_304], edx
  0000000140179031  xor     r11d, r10d
  0000000140179034  add     edx, 5A827999h
  000000014017903A  rol     eax, 5
  000000014017903D  add     eax, edx
  000000014017903F  and     r11d, esi
  0000000140179042  xor     r11d, r10d
  0000000140179045  rol     esi, 1Eh
  0000000140179048  add     r11d, eax
  000000014017904B  mov     edx, r12d
  000000014017904E  xor     edx, [rbp+250h+var_2CC]
  0000000140179051  add     r11d, r9d
  0000000140179054  xor     edx, r13d
  0000000140179057  xor     edx, [rsp+350h+var_330]
  000000014017905B  rol     edx, 1
  000000014017905D  mov     [rsp+350h+var_31C], edx
  0000000140179061  mov     r13d, [rbp+250h+var_2B0]
  0000000140179065  mov     eax, r11d
  0000000140179068  rol     eax, 5
  000000014017906B  add     edx, 5A827999h
  0000000140179071  add     eax, r10d
  0000000140179074  mov     ecx, esi
  0000000140179076  xor     ecx, r14d
  0000000140179079  jmp     loc_140179117
  000000014017907E  pop     r13
  0000000140179080  pop     r14
  0000000140179082  pop     r12
  0000000140179084  jmp     loc_14016D5A7
  0000000140179089  db 7Fh, 9Dh, 0BEh, 0E1h, 5Eh, 7Eh, 7Ah
  0000000140179090  dq 7781F752673ED9FFh, 0B50EC57B547C589Ch, 7E797A7F48515832h
  0000000140179110  push    rdi
  0000000140179111  jnz     loc_14019BBF4
  0000000140179117  mov     r10d, r13d
  000000014017911A  xor     r10d, [rbp+250h+var_2C8]
  000000014017911E  and     ecx, edi
  0000000140179120  xor     r10d, [rbp+250h+var_2D0]
  0000000140179124  xor     ecx, r14d
  0000000140179127  add     ecx, eax
  0000000140179129  xor     r10d, [rsp+350h+var_2F8]
  000000014017912E  add     edx, ecx
  0000000140179130  rol     r10d, 1
  0000000140179133  rol     edi, 1Eh
  0000000140179136  mov     eax, edx
  0000000140179138  rol     eax, 5
  000000014017913B  mov     ecx, edi
  000000014017913D  add     eax, r14d
  0000000140179140  mov     [rsp+350h+var_320], r10d
  0000000140179145  mov     r14d, [rbp+250h+var_2AC]
  0000000140179149  lea     ebx, [r10+6ED9EBA1h]
  0000000140179150  xor     ecx, esi
  0000000140179152  xor     ecx, r11d
  0000000140179155  rol     r11d, 1Eh
  0000000140179159  add     ecx, eax
  000000014017915B  mov     eax, r14d
  000000014017915E  xor     eax, [rbp+250h+var_2C4]
  0000000140179161  add     ebx, ecx
  0000000140179163  xor     eax, [rbp+250h+var_2CC]
  0000000140179166  mov     ecx, r11d
  0000000140179169  xor     eax, [rsp+350h+var_304]
  000000014017916D  xor     ecx, edi
  000000014017916F  rol     eax, 1
  0000000140179171  xor     ecx, edx
  0000000140179173  mov     [rsp+350h+var_314], eax
  0000000140179177  mov     eax, ebx
  0000000140179179  mov     r8d, [rsp+350h+var_314]
  000000014017917E  rol     eax, 5
  0000000140179181  add     r8d, 6ED9EBA1h
  0000000140179188  add     eax, esi
  000000014017918A  rol     edx, 1Eh
  000000014017918D  add     ecx, eax
  000000014017918F  mov     eax, [rbp+250h+var_2A8]
  0000000140179192  xor     eax, [rbp+250h+var_2C0]
  0000000140179195  add     r8d, ecx
  0000000140179198  xor     eax, [rbp+250h+var_2C8]
  000000014017919B  mov     ecx, edx
  000000014017919D  xor     eax, [rsp+350h+var_31C]
  00000001401791A1  xor     ecx, r11d
  00000001401791A4  rol     eax, 1
  00000001401791A6  xor     ecx, ebx
  00000001401791A8  mov     [rsp+350h+var_32C], eax
  00000001401791AC  mov     eax, r8d
  00000001401791AF  mov     r9d, [rsp+350h+var_32C]
  00000001401791B4  jmp     loc_14017931A
  00000001401791B9  db 0E8h, 5Bh, 0ACh, 2 dup(0FFh), 0Fh, 89h
  00000001401791C0  dq 0F211AFE8FFFEBFD7h, 41FFFFA879830FFFh, 0C12B4C00000040B8h
  0000000140179318  db 2 dup(0FFh)
  000000014017931A  rol     eax, 5
  000000014017931D  add     r9d, 6ED9EBA1h
  0000000140179324  add     eax, edi
  0000000140179326  rol     ebx, 1Eh
  0000000140179329  add     ecx, eax
  000000014017932B  mov     eax, [rbp+250h+var_2A4]
  000000014017932E  xor     eax, [rbp+250h+var_2BC]
  0000000140179331  add     r9d, ecx
  0000000140179334  xor     eax, [rbp+250h+var_2C4]
  0000000140179337  mov     ecx, ebx
  0000000140179339  xor     eax, r10d
  000000014017933C  xor     ecx, edx
  000000014017933E  rol     eax, 1
  0000000140179340  xor     ecx, r8d
  0000000140179343  mov     [rsp+350h+var_328], eax
  0000000140179347  mov     eax, r9d
  000000014017934A  mov     r10d, [rsp+350h+var_328]
  000000014017934F  rol     eax, 5
  0000000140179352  add     r10d, 6ED9EBA1h
  0000000140179359  add     eax, r11d
  000000014017935C  mov     r11d, r15d
  000000014017935F  add     ecx, eax
  0000000140179361  add     r10d, ecx
  0000000140179364  rol     r8d, 1Eh
  0000000140179368  xor     r11d, [rbp+250h+var_2C0]
  000000014017936C  mov     ecx, r8d
  000000014017936F  xor     r11d, [rsp+350h+var_330]
  0000000140179374  xor     ecx, ebx
  0000000140179376  mov     esi, [rsp+350h+var_314]
  000000014017937A  xor     ecx, r9d
  000000014017937D  xor     r11d, esi
  0000000140179380  rol     r9d, 1Eh
  0000000140179384  rol     r11d, 1
  0000000140179387  mov     eax, r10d
  000000014017938A  rol     eax, 5
  000000014017938D  mov     edi, r13d
  0000000140179390  add     eax, edx
  0000000140179392  mov     [rsp+350h+var_314], r11d
  0000000140179397  add     ecx, eax
  0000000140179399  xor     edi, r15d
  000000014017939C  mov     r15d, [rsp+350h+var_328]
  00000001401793A1  lea     edx, [r11+6ED9EBA1h]
  00000001401793A8  add     edx, ecx
  00000001401793AA  mov     r11d, r12d
  00000001401793AD  xor     r11d, [rbp+250h+var_2BC]
  00000001401793B1  mov     ecx, r9d
  00000001401793B4  xor     r11d, [rsp+350h+var_2F8]
  00000001401793B9  xor     ecx, r8d
  00000001401793BC  xor     r11d, [rsp+350h+var_32C]
  00000001401793C1  xor     ecx, r10d
  00000001401793C4  jmp     loc_140179456
  00000001401793C9  pop     r15
  00000001401793CB  pop     r12
  00000001401793CD  pop     rbp
  00000001401793CE  jmp     loc_14016EDD1
  00000001401793D3  db 5Bh, 74h, 94h, 56h, 1Ch
  00000001401793D8  dq 487016509F8A8B52h, 0E603497A8D1A7044h, 557D00012C1D8B0Fh
  0000000140179450  db 7Bh, 5Ch, 0BDh, 5Ch, 25h, 7Dh
  0000000140179456  rol     r11d, 1
  0000000140179459  mov     eax, edx
  000000014017945B  rol     eax, 5
  000000014017945E  add     eax, ebx
  0000000140179460  rol     r10d, 1Eh
  0000000140179464  add     ecx, eax
  0000000140179466  mov     [rsp+350h+var_310], r11d
  000000014017946B  lea     ebx, [r11+6ED9EBA1h]
  0000000140179472  mov     r11d, [rsp+350h+var_304]
  0000000140179477  add     ebx, ecx
  0000000140179479  xor     edi, r11d
  000000014017947C  xor     edi, r15d
  000000014017947F  mov     eax, ebx
  0000000140179481  rol     eax, 5
  0000000140179484  mov     ecx, r10d
  0000000140179487  add     eax, r8d
  000000014017948A  rol     edi, 1
  000000014017948C  xor     ecx, r9d
  000000014017948F  mov     [rsp+350h+var_2F4], edi
  0000000140179493  xor     ecx, edx
  0000000140179495  rol     edx, 1Eh
  0000000140179498  add     ecx, eax
  000000014017949A  lea     r8d, [rdi+6ED9EBA1h]
  00000001401794A1  mov     edi, r14d
  00000001401794A4  add     r8d, ecx
  00000001401794A7  xor     edi, r12d
  00000001401794AA  mov     r12d, [rsp+350h+var_314]
  00000001401794AF  mov     eax, r8d
  00000001401794B2  rol     eax, 5
  00000001401794B5  xor     edi, r12d
  00000001401794B8  xor     edi, [rsp+350h+var_31C]
  00000001401794BC  add     eax, r9d
  00000001401794BF  rol     edi, 1
  00000001401794C1  mov     ecx, edx
  00000001401794C3  xor     ecx, r10d
  00000001401794C6  mov     [rsp+350h+var_300], edi
  00000001401794CA  xor     ecx, ebx
  00000001401794CC  rol     ebx, 1Eh
  00000001401794CF  add     ecx, eax
  00000001401794D1  mov     eax, [rbp+250h+var_2A8]
  00000001401794D4  xor     eax, r13d
  00000001401794D7  lea     r9d, [rdi+6ED9EBA1h]
  00000001401794DE  xor     eax, [rsp+350h+var_310]
  00000001401794E2  add     r9d, ecx
  00000001401794E5  mov     edi, [rsp+350h+var_320]
  00000001401794E9  mov     ecx, ebx
  00000001401794EB  xor     eax, edi
  00000001401794ED  xor     ecx, edx
  00000001401794EF  rol     eax, 1
  00000001401794F1  xor     ecx, r8d
  00000001401794F4  jmp     loc_14017962B
  00000001401794F9  db 50h, 0Fh, 81h, 29h, 40h, 2 dup(0FFh)
  0000000140179500  dq 0C7E9E38B495D5C41h, 0DED241CF23FFFEC4h, 0D3411EC7C1CE3341h
  000000014017962B  mov     [rsp+350h+var_328], eax
  000000014017962F  mov     eax, r9d
  0000000140179632  rol     eax, 5
  0000000140179635  add     eax, r10d
  0000000140179638  add     ecx, eax
  000000014017963A  mov     r10d, [rsp+350h+var_328]
  000000014017963F  mov     r13d, [rbp+250h+var_2A4]
  0000000140179643  add     r10d, 6ED9EBA1h
  000000014017964A  add     r10d, ecx
  000000014017964D  rol     r8d, 1Eh
  0000000140179651  xor     r13d, r14d
  0000000140179654  mov     ecx, r8d
  0000000140179657  xor     r13d, [rsp+350h+var_2F4]
  000000014017965C  xor     ecx, ebx
  000000014017965E  mov     r14d, [rsp+350h+var_32C]
  0000000140179663  xor     ecx, r9d
  0000000140179666  rol     r9d, 1Eh
  000000014017966A  mov     eax, r10d
  000000014017966D  rol     eax, 5
  0000000140179670  xor     r13d, esi
  0000000140179673  add     eax, edx
  0000000140179675  rol     r13d, 1
  0000000140179678  add     ecx, eax
  000000014017967A  mov     [rsp+350h+var_308], r13d
  000000014017967F  mov     eax, [rbp+250h+var_2A8]
  0000000140179682  xor     eax, [rsp+350h+var_330]
  0000000140179686  xor     eax, [rsp+350h+var_300]
  000000014017968A  lea     edx, [r13+6ED9EBA1h]
  0000000140179691  xor     eax, r14d
  0000000140179694  add     edx, ecx
  0000000140179696  rol     eax, 1
  0000000140179698  mov     ecx, r9d
  000000014017969B  mov     [rsp+350h+var_2E8], eax
  000000014017969F  xor     ecx, r8d
  00000001401796A2  xor     ecx, r10d
  00000001401796A5  mov     eax, edx
  00000001401796A7  rol     eax, 5
  00000001401796AA  add     eax, ebx
  00000001401796AC  rol     r10d, 1Eh
  00000001401796B0  add     ecx, eax
  00000001401796B2  mov     ebx, [rsp+350h+var_2E8]
  00000001401796B6  mov     eax, [rbp+250h+var_2A4]
  00000001401796B9  add     ebx, 6ED9EBA1h
  00000001401796BF  xor     eax, [rsp+350h+var_2F8]
  00000001401796C3  add     ebx, ecx
  00000001401796C5  xor     eax, [rsp+350h+var_328]
  00000001401796C9  mov     ecx, r10d
  00000001401796CC  xor     eax, r15d
  00000001401796CF  xor     ecx, r9d
  00000001401796D2  rol     eax, 1
  00000001401796D4  jmp     loc_14017987D
  00000001401796D9  db 82h, 5Fh, 84h, 0Bh, 28h, 0E8h, 5Dh
  00000001401796E0  dq 58518D515372770Eh, 0E8871894527175C7h, 741775A379485E7Bh
  0000000140179878  db 8Fh, 2Fh, 35h, 1, 0
  000000014017987D  xor     ecx, edx
  000000014017987F  mov     [rsp+350h+var_2FC], eax
  0000000140179883  mov     eax, ebx
  0000000140179885  rol     eax, 5
  0000000140179888  add     eax, r8d
  000000014017988B  rol     edx, 1Eh
  000000014017988E  mov     r8d, [rsp+350h+var_2FC]
  0000000140179893  add     ecx, eax
  0000000140179895  add     r8d, 6ED9EBA1h
  000000014017989C  mov     eax, r11d
  000000014017989F  xor     eax, [rsp+350h+var_330]
  00000001401798A3  add     r8d, ecx
  00000001401798A6  xor     eax, r13d
  00000001401798A9  mov     ecx, edx
  00000001401798AB  xor     eax, r12d
  00000001401798AE  xor     ecx, r10d
  00000001401798B1  rol     eax, 1
  00000001401798B3  xor     ecx, ebx
  00000001401798B5  mov     [rsp+350h+var_330], eax
  00000001401798B9  mov     eax, r8d
  00000001401798BC  rol     eax, 5
  00000001401798BF  add     eax, r9d
  00000001401798C2  rol     ebx, 1Eh
  00000001401798C5  mov     r9d, [rsp+350h+var_330]
  00000001401798CA  add     ecx, eax
  00000001401798CC  mov     eax, [rsp+350h+var_2F8]
  00000001401798D0  add     r9d, 6ED9EBA1h
  00000001401798D7  xor     eax, [rsp+350h+var_2E8]
  00000001401798DB  add     r9d, ecx
  00000001401798DE  xor     eax, [rsp+350h+var_310]
  00000001401798E2  mov     ecx, ebx
  00000001401798E4  xor     eax, [rsp+350h+var_31C]
  00000001401798E8  rol     eax, 1
  00000001401798EA  mov     [rsp+350h+var_2F8], eax
  00000001401798EE  mov     eax, r9d
  00000001401798F1  rol     eax, 5
  00000001401798F4  add     eax, r10d
  00000001401798F7  mov     r13d, [rsp+350h+var_328]
  00000001401798FC  mov     r10d, [rsp+350h+var_2F8]
  0000000140179901  xor     ecx, edx
  0000000140179903  xor     ecx, r8d
  0000000140179906  add     r10d, 6ED9EBA1h
  000000014017990D  add     ecx, eax
  000000014017990F  rol     r8d, 1Eh
  0000000140179913  mov     eax, [rsp+350h+var_2FC]
  0000000140179917  add     r10d, ecx
  000000014017991A  xor     eax, r11d
  000000014017991D  mov     ecx, r8d
  0000000140179920  xor     eax, [rsp+350h+var_2F4]
  0000000140179924  xor     ecx, ebx
  0000000140179926  jmp     loc_140179B8E
  000000014017992B  db 48h, 81h, 0C4h, 0B0h, 2
  0000000140179930  dq 0FFFF1160820F0000h, 0E1860FFFF3E573E8h, 0FE870F5641FFFF9Ch
  0000000140179B88  db 0Fh, 87h, 3Bh, 3Ah, 2 dup(0FFh)
  0000000140179B8E  xor     eax, edi
  0000000140179B90  xor     ecx, r9d
  0000000140179B93  rol     eax, 1
  0000000140179B95  mov     [rsp+350h+var_314], eax
  0000000140179B99  mov     eax, r10d
  0000000140179B9C  mov     r11d, [rsp+350h+var_314]
  0000000140179BA1  rol     eax, 5
  0000000140179BA4  add     eax, edx
  0000000140179BA6  rol     r9d, 1Eh
  0000000140179BAA  add     ecx, eax
  0000000140179BAC  mov     eax, [rsp+350h+var_330]
  0000000140179BB0  xor     eax, [rsp+350h+var_300]
  0000000140179BB4  lea     edx, [r11+6ED9EBA1h]
  0000000140179BBB  xor     r11d, [rsp+350h+var_308]
  0000000140179BC0  xor     eax, esi
  0000000140179BC2  xor     eax, [rsp+350h+var_31C]
  0000000140179BC6  add     edx, ecx
  0000000140179BC8  rol     eax, 1
  0000000140179BCA  xor     r11d, r15d
  0000000140179BCD  mov     [rsp+350h+var_32C], eax
  0000000140179BD1  xor     r11d, esi
  0000000140179BD4  rol     r11d, 1
  0000000140179BD7  mov     ecx, r9d
  0000000140179BDA  xor     ecx, r8d
  0000000140179BDD  mov     [rsp+350h+var_320], r11d
  0000000140179BE2  xor     ecx, r10d
  0000000140179BE5  mov     eax, edx
  0000000140179BE7  rol     eax, 5
  0000000140179BEA  add     eax, ebx
  0000000140179BEC  rol     r10d, 1Eh
  0000000140179BF0  mov     ebx, [rsp+350h+var_32C]
  0000000140179BF4  add     ecx, eax
  0000000140179BF6  mov     eax, [rsp+350h+var_2F8]
  0000000140179BFA  add     ebx, 6ED9EBA1h
  0000000140179C00  add     ebx, ecx
  0000000140179C02  xor     eax, r13d
  0000000140179C05  xor     eax, r14d
  0000000140179C08  mov     ecx, r10d
  0000000140179C0B  xor     eax, edi
  0000000140179C0D  xor     ecx, r9d
  0000000140179C10  rol     eax, 1
  0000000140179C12  xor     ecx, edx
  0000000140179C14  mov     [rsp+350h+var_304], eax
  0000000140179C18  mov     eax, ebx
  0000000140179C1A  mov     edi, [rsp+350h+var_304]
  0000000140179C1E  rol     eax, 5
  0000000140179C21  add     eax, r8d
  0000000140179C24  rol     edx, 1Eh
  0000000140179C27  add     ecx, eax
  0000000140179C29  lea     r8d, [rdi+6ED9EBA1h]
  0000000140179C30  jmp     short loc_140179C9F
  0000000140179C32  dw 0F51h, 108Ch, 0FF69h
  0000000140179C38  dq 5F41E38B495E41FFh, 0F5BEE8FFFEBF26E9h, 0FFFFFDCC6E8FFF1h
  0000000140179C98  db 0E2h, 0Fh, 85h, 3Dh, 0CBh, 0FEh, 0FFh
  0000000140179C9F  add     r8d, ecx
  0000000140179CA2  mov     ecx, edx
  0000000140179CA4  xor     ecx, r10d
  0000000140179CA7  mov     eax, r8d
  0000000140179CAA  xor     ecx, ebx
  0000000140179CAC  rol     eax, 5
  0000000140179CAF  add     eax, r9d
  0000000140179CB2  rol     ebx, 1Eh
  0000000140179CB5  lea     r9d, [r11+6ED9EBA1h]
  0000000140179CBC  add     ecx, eax
  0000000140179CBE  mov     r11d, [rsp+350h+var_32C]
  0000000140179CC3  add     r9d, ecx
  0000000140179CC6  xor     r11d, [rsp+350h+var_2E8]
  0000000140179CCB  xor     r11d, r12d
  0000000140179CCE  xor     r11d, r14d
  0000000140179CD1  rol     r11d, 1
  0000000140179CD4  mov     [rsp+350h+var_31C], r11d
  0000000140179CD9  mov     r14d, [rsp+350h+var_320]
  0000000140179CDE  mov     ecx, ebx
  0000000140179CE0  xor     ecx, edx
  0000000140179CE2  mov     eax, r9d
  0000000140179CE5  xor     ecx, r8d
  0000000140179CE8  rol     eax, 5
  0000000140179CEB  add     eax, r10d
  0000000140179CEE  rol     r8d, 1Eh
  0000000140179CF2  add     ecx, eax
  0000000140179CF4  lea     r10d, [r11+6ED9EBA1h]
  0000000140179CFB  add     r10d, ecx
  0000000140179CFE  mov     r11d, edi
  0000000140179D01  xor     r11d, [rsp+350h+var_2FC]
  0000000140179D06  mov     ecx, r8d
  0000000140179D09  xor     r11d, [rsp+350h+var_310]
  0000000140179D0E  xor     ecx, ebx
  0000000140179D10  xor     ecx, r9d
  0000000140179D13  xor     r11d, r15d
  0000000140179D16  mov     r15d, [rsp+350h+var_330]
  0000000140179D1B  mov     eax, r10d
  0000000140179D1E  rol     eax, 5
  0000000140179D21  xor     r14d, r15d
  0000000140179D24  xor     r14d, [rsp+350h+var_2F4]
  0000000140179D29  add     eax, edx
  0000000140179D2B  add     ecx, eax
  0000000140179D2D  rol     r11d, 1
  0000000140179D30  xor     r14d, r12d
  0000000140179D33  rol     r9d, 1Eh
  0000000140179D37  mov     r12d, [rsp+350h+var_31C]
  0000000140179D3C  mov     eax, r9d
  0000000140179D3F  xor     r12d, [rsp+350h+var_2F8]
  0000000140179D44  and     eax, r8d
  0000000140179D47  xor     r12d, [rsp+350h+var_300]
  0000000140179D4C  jmp     loc_140179EEA
  0000000140179D51  db 49h, 3, 0E3h, 0Fh, 8Dh, 9Bh, 6Fh
  0000000140179D58  dq 0E8FFF1F391E80000h, 22058F0FFFFECC0Ah, 0C61F8A0F5741FFFFh
  0000000140179EE8  db 2 dup(0FFh)
  0000000140179EEA  xor     r12d, [rsp+350h+var_310]
  0000000140179EEF  mov     [rsp+350h+var_318], r11d
  0000000140179EF4  add     r11d, 6ED9EBA1h
  0000000140179EFB  mov     edi, [rsp+350h+var_318]
  0000000140179EFF  add     r11d, ecx
  0000000140179F02  mov     edx, r11d
  0000000140179F05  rol     r12d, 1
  0000000140179F08  rol     edx, 5
  0000000140179F0B  mov     ecx, r9d
  0000000140179F0E  or      ecx, r8d
  0000000140179F11  rol     r14d, 1
  0000000140179F14  and     ecx, r10d
  0000000140179F17  mov     [rsp+350h+var_30C], r12d
  0000000140179F1C  or      ecx, eax
  0000000140179F1E  rol     r10d, 1Eh
  0000000140179F22  add     ecx, ebx
  0000000140179F24  mov     [rsp+350h+var_324], r14d
  0000000140179F29  add     ecx, 8F1BBCDCh
  0000000140179F2F  lea     ebx, [r14+rdx]
  0000000140179F33  add     ebx, ecx
  0000000140179F35  mov     eax, r10d
  0000000140179F38  and     eax, r9d
  0000000140179F3B  mov     edx, ebx
  0000000140179F3D  rol     edx, 5
  0000000140179F40  mov     ecx, r10d
  0000000140179F43  or      ecx, r9d
  0000000140179F46  and     ecx, r11d
  0000000140179F49  rol     r11d, 1Eh
  0000000140179F4D  or      ecx, eax
  0000000140179F4F  mov     eax, r11d
  0000000140179F52  add     ecx, r8d
  0000000140179F55  and     eax, r10d
  0000000140179F58  add     ecx, 8F1BBCDCh
  0000000140179F5E  lea     r8d, [r12+rdx]
  0000000140179F62  mov     r12d, [rsp+350h+var_314]
  0000000140179F67  add     r8d, ecx
  0000000140179F6A  xor     edi, r12d
  0000000140179F6D  mov     ecx, r11d
  0000000140179F70  or      ecx, r10d
  0000000140179F73  xor     edi, r13d
  0000000140179F76  xor     edi, [rsp+350h+var_2F4]
  0000000140179F7A  and     ecx, ebx
  0000000140179F7C  rol     edi, 1
  0000000140179F7E  mov     edx, r8d
  0000000140179F81  or      ecx, eax
  0000000140179F83  rol     edx, 5
  0000000140179F86  add     ecx, r9d
  0000000140179F89  mov     [rsp+350h+var_2F0], edi
  0000000140179F8D  mov     esi, [rsp+350h+var_32C]
  0000000140179F91  lea     r9d, [rdi+rdx]
  0000000140179F95  jmp     loc_14017A104
  0000000140179F9A  dw 61E8h, 0F1E0h, 0FFFh
  0000000140179FA0  dq 0F1BEE8FFFFC95C8Ah, 0FFFFFC309E8FFF1h, 415D41FFFF139C8Ch
  000000014017A100  db 6Fh, 0B0h, 2 dup(0FFh)
  000000014017A104  mov     edi, [rsp+350h+var_308]
  000000014017A108  add     ecx, 8F1BBCDCh
  000000014017A10E  add     r9d, ecx
  000000014017A111  rol     ebx, 1Eh
  000000014017A114  mov     edx, r9d
  000000014017A117  mov     ecx, ebx
  000000014017A119  or      ecx, r11d
  000000014017A11C  rol     edx, 5
  000000014017A11F  and     ecx, r8d
  000000014017A122  mov     eax, r14d
  000000014017A125  mov     r14d, [rsp+350h+var_304]
  000000014017A12A  xor     eax, esi
  000000014017A12C  xor     eax, edi
  000000014017A12E  rol     r8d, 1Eh
  000000014017A132  xor     eax, [rsp+350h+var_300]
  000000014017A136  rol     eax, 1
  000000014017A138  mov     [rsp+350h+var_2EC], eax
  000000014017A13C  mov     eax, ebx
  000000014017A13E  add     edx, [rsp+350h+var_2EC]
  000000014017A142  and     eax, r11d
  000000014017A145  or      ecx, eax
  000000014017A147  mov     eax, [rsp+350h+var_30C]
  000000014017A14B  add     ecx, r10d
  000000014017A14E  xor     eax, r14d
  000000014017A151  xor     eax, [rsp+350h+var_2E8]
  000000014017A155  xor     eax, r13d
  000000014017A158  lea     r10d, [rdx-70E44324h]
  000000014017A15F  mov     r13d, [rsp+350h+var_2F0]
  000000014017A164  add     r10d, ecx
  000000014017A167  xor     r13d, [rsp+350h+var_320]
  000000014017A16C  mov     edx, r10d
  000000014017A16F  xor     r13d, [rsp+350h+var_2FC]
  000000014017A174  mov     ecx, r8d
  000000014017A177  or      ecx, ebx
  000000014017A179  rol     eax, 1
  000000014017A17B  and     ecx, r9d
  000000014017A17E  rol     edx, 5
  000000014017A181  xor     r13d, edi
  000000014017A184  mov     [rsp+350h+var_308], eax
  000000014017A188  add     edx, [rsp+350h+var_308]
  000000014017A18C  mov     eax, r8d
  000000014017A18F  mov     edi, [rsp+350h+var_2EC]
  000000014017A193  and     eax, ebx
  000000014017A195  xor     edi, [rsp+350h+var_31C]
  000000014017A199  or      ecx, eax
  000000014017A19B  add     ecx, r11d
  000000014017A19E  rol     r9d, 1Eh
  000000014017A1A2  lea     r11d, [rdx-70E44324h]
  000000014017A1A9  rol     r13d, 1
  000000014017A1AC  add     r11d, ecx
  000000014017A1AF  jmp     loc_14017A56B
  000000014017A1B4  dd 0FF59B9E8h
  000000014017A1B8  dq 70FFFF01098E0FFFh, 58727BDF5C553271h, 575A76585358C87Eh
  000000014017A568  db 0BCh, 1, 0
  000000014017A56B  mov     [rsp+350h+var_330], r13d
  000000014017A570  xor     edi, r15d
  000000014017A573  mov     edx, r11d
  000000014017A576  xor     edi, [rsp+350h+var_2E8]
  000000014017A57A  mov     ecx, r9d
  000000014017A57D  or      ecx, r8d
  000000014017A580  rol     edx, 5
  000000014017A583  and     ecx, r10d
  000000014017A586  rol     edi, 1
  000000014017A588  rol     r10d, 1Eh
  000000014017A58C  mov     eax, r9d
  000000014017A58F  and     eax, r8d
  000000014017A592  mov     [rsp+350h+var_2E8], edi
  000000014017A596  or      ecx, eax
  000000014017A598  mov     eax, r10d
  000000014017A59B  add     ecx, ebx
  000000014017A59D  and     eax, r9d
  000000014017A5A0  add     ecx, 8F1BBCDCh
  000000014017A5A6  lea     ebx, [rdx+r13]
  000000014017A5AA  add     ebx, ecx
  000000014017A5AC  mov     ecx, r10d
  000000014017A5AF  or      ecx, r9d
  000000014017A5B2  mov     edx, ebx
  000000014017A5B4  and     ecx, r11d
  000000014017A5B7  rol     edx, 5
  000000014017A5BA  or      ecx, eax
  000000014017A5BC  add     ecx, r8d
  000000014017A5BF  add     ecx, 8F1BBCDCh
  000000014017A5C5  lea     r8d, [rdi+rdx]
  000000014017A5C9  mov     r13d, [rsp+350h+var_308]
  000000014017A5CE  add     r8d, ecx
  000000014017A5D1  xor     r13d, [rsp+350h+var_318]
  000000014017A5D6  mov     edx, r8d
  000000014017A5D9  xor     r13d, [rsp+350h+var_2F8]
  000000014017A5DE  xor     r13d, [rsp+350h+var_2FC]
  000000014017A5E3  mov     edi, [rsp+350h+var_330]
  000000014017A5E7  xor     edi, [rsp+350h+var_324]
  000000014017A5EB  xor     edi, r12d
  000000014017A5EE  rol     edx, 5
  000000014017A5F1  xor     edi, r15d
  000000014017A5F4  rol     r11d, 1Eh
  000000014017A5F8  rol     edi, 1
  000000014017A5FA  mov     ecx, r11d
  000000014017A5FD  or      ecx, r10d
  000000014017A600  rol     r13d, 1
  000000014017A603  and     ecx, ebx
  000000014017A605  mov     [rsp+350h+var_32C], edi
  000000014017A609  rol     ebx, 1Eh
  000000014017A60C  mov     eax, r11d
  000000014017A60F  and     eax, r10d
  000000014017A612  jmp     loc_14017A7D6
  000000014017A617  db 0E8h
  000000014017A618  dq 1CF2840FFFF319E4h, 0E8FFF1EBB9E80000h, 0EADD8F0FFFFEE958h
  000000014017A7D0  db 0Fh, 8Fh, 0CDh, 0BCh, 2 dup(0FFh)
  000000014017A7D6  mov     [rsp+350h+var_314], r13d
  000000014017A7DB  or      ecx, eax
  000000014017A7DD  mov     eax, ebx
  000000014017A7DF  add     ecx, r9d
  000000014017A7E2  and     eax, r11d
  000000014017A7E5  add     ecx, 8F1BBCDCh
  000000014017A7EB  lea     r9d, [rdx+r13]
  000000014017A7EF  xor     r13d, [rsp+350h+var_2F0]
  000000014017A7F4  add     r9d, ecx
  000000014017A7F7  mov     edx, r9d
  000000014017A7FA  xor     r13d, r14d
  000000014017A7FD  rol     edx, 5
  000000014017A800  xor     r13d, r12d
  000000014017A803  mov     r12d, [rsp+350h+var_32C]
  000000014017A808  mov     ecx, ebx
  000000014017A80A  xor     r12d, [rsp+350h+var_2EC]
  000000014017A80F  or      ecx, r11d
  000000014017A812  xor     r12d, [rsp+350h+var_320]
  000000014017A817  and     ecx, r8d
  000000014017A81A  or      ecx, eax
  000000014017A81C  rol     r8d, 1Eh
  000000014017A820  add     ecx, r10d
  000000014017A823  rol     r13d, 1
  000000014017A826  add     ecx, 8F1BBCDCh
  000000014017A82C  mov     [rsp+350h+var_304], r13d
  000000014017A831  lea     r10d, [rdi+rdx]
  000000014017A835  mov     eax, r8d
  000000014017A838  mov     edi, [rsp+350h+var_2E8]
  000000014017A83C  add     r10d, ecx
  000000014017A83F  xor     edi, [rsp+350h+var_30C]
  000000014017A843  and     eax, ebx
  000000014017A845  xor     edi, esi
  000000014017A847  mov     edx, r10d
  000000014017A84A  xor     edi, [rsp+350h+var_2F8]
  000000014017A84E  mov     ecx, r8d
  000000014017A851  or      ecx, ebx
  000000014017A853  rol     edx, 5
  000000014017A856  and     ecx, r9d
  000000014017A859  rol     edi, 1
  000000014017A85B  or      ecx, eax
  000000014017A85D  rol     r9d, 1Eh
  000000014017A861  add     ecx, r11d
  000000014017A864  mov     [rsp+350h+var_328], edi
  000000014017A868  add     ecx, 8F1BBCDCh
  000000014017A86E  mov     eax, r9d
  000000014017A871  lea     r11d, [rdi+rdx]
  000000014017A875  and     eax, r8d
  000000014017A878  add     r11d, ecx
  000000014017A87B  mov     ecx, r9d
  000000014017A87E  or      ecx, r8d
  000000014017A881  jmp     loc_14017A90C
  000000014017A886  dw 5DE8h
  000000014017A888  dq 238F18D0FFFF3BCh, 5F41E38B495E4100h, 5728E8FFFF3120E9h
  000000014017A908  db 1, 9Fh, 2 dup(0FFh)
  000000014017A90C  mov     edx, r11d
  000000014017A90F  and     ecx, r10d
  000000014017A912  rol     edx, 5
  000000014017A915  or      ecx, eax
  000000014017A917  rol     r10d, 1Eh
  000000014017A91B  add     ecx, ebx
  000000014017A91D  add     ecx, 8F1BBCDCh
  000000014017A923  lea     ebx, [rdx+r13]
  000000014017A927  add     ebx, ecx
  000000014017A929  xor     r12d, esi
  000000014017A92C  mov     r15d, edi
  000000014017A92F  rol     r12d, 1
  000000014017A932  xor     r15d, [rsp+350h+var_308]
  000000014017A937  mov     ecx, r10d
  000000014017A93A  mov     edi, [rsp+350h+var_31C]
  000000014017A93E  or      ecx, r9d
  000000014017A941  and     ecx, r11d
  000000014017A944  mov     [rsp+350h+var_2FC], r12d
  000000014017A949  xor     r15d, edi
  000000014017A94C  rol     r11d, 1Eh
  000000014017A950  xor     r15d, r14d
  000000014017A953  mov     eax, r10d
  000000014017A956  and     eax, r9d
  000000014017A959  rol     r15d, 1
  000000014017A95C  or      ecx, eax
  000000014017A95E  mov     [rsp+350h+var_2F8], r15d
  000000014017A963  add     ecx, 8F1BBCDCh
  000000014017A969  mov     eax, r11d
  000000014017A96C  add     ecx, r12d
  000000014017A96F  and     eax, r10d
  000000014017A972  mov     edx, ebx
  000000014017A974  mov     r14d, r13d
  000000014017A977  xor     r14d, [rsp+350h+var_330]
  000000014017A97C  mov     esi, r12d
  000000014017A97F  xor     esi, [rsp+350h+var_2E8]
  000000014017A983  xor     r14d, [rsp+350h+var_318]
  000000014017A988  xor     r14d, [rsp+350h+var_320]
  000000014017A98D  xor     esi, [rsp+350h+var_324]
  000000014017A991  rol     edx, 5
  000000014017A994  xor     esi, edi
  000000014017A996  add     r8d, edx
  000000014017A999  rol     r14d, 1
  000000014017A99C  add     r8d, ecx
  000000014017A99F  rol     esi, 1
  000000014017A9A1  mov     ecx, r11d
  000000014017A9A4  mov     [rsp+350h+var_31C], r14d
  000000014017A9A9  or      ecx, r10d
  000000014017A9AC  mov     [rsp+350h+var_320], esi
  000000014017A9B0  and     ecx, ebx
  000000014017A9B2  mov     edx, r8d
  000000014017A9B5  jmp     loc_14017AB15
  000000014017A9BA  dw 349h, 0FE6h, 3B89h
  000000014017A9C0  dq 0C041C38B41FFFEFFh, 83D73305C0C149CCh, 41EC0B45C2D190DEh
  000000014017AB10  db 47h, 8Dh, 98h, 93h, 0CBh
  000000014017AB15  or      ecx, eax
  000000014017AB17  rol     edx, 5
  000000014017AB1A  add     ecx, 8F1BBCDCh
  000000014017AB20  rol     ebx, 1Eh
  000000014017AB23  add     ecx, r15d
  000000014017AB26  add     r9d, edx
  000000014017AB29  add     r9d, ecx
  000000014017AB2C  mov     eax, ebx
  000000014017AB2E  and     eax, r11d
  000000014017AB31  mov     edx, r9d
  000000014017AB34  rol     edx, 5
  000000014017AB37  mov     ecx, ebx
  000000014017AB39  or      ecx, r11d
  000000014017AB3C  add     r10d, edx
  000000014017AB3F  and     ecx, r8d
  000000014017AB42  mov     edi, r15d
  000000014017AB45  xor     edi, [rsp+350h+var_314]
  000000014017AB49  or      ecx, eax
  000000014017AB4B  xor     edi, [rsp+350h+var_30C]
  000000014017AB4F  add     ecx, 8F1BBCDCh
  000000014017AB55  xor     edi, [rsp+350h+var_318]
  000000014017AB59  add     ecx, r14d
  000000014017AB5C  add     r10d, ecx
  000000014017AB5F  rol     r8d, 1Eh
  000000014017AB63  rol     edi, 1
  000000014017AB65  mov     ecx, r8d
  000000014017AB68  or      ecx, ebx
  000000014017AB6A  mov     [rsp+350h+var_310], edi
  000000014017AB6E  and     ecx, r9d
  000000014017AB71  mov     eax, r8d
  000000014017AB74  and     eax, ebx
  000000014017AB76  rol     r9d, 1Eh
  000000014017AB7A  or      ecx, eax
  000000014017AB7C  mov     edx, r10d
  000000014017AB7F  rol     edx, 5
  000000014017AB82  add     ecx, 8F1BBCDCh
  000000014017AB88  add     r11d, edx
  000000014017AB8B  add     ecx, esi
  000000014017AB8D  add     r11d, ecx
  000000014017AB90  mov     edx, r11d
  000000014017AB93  rol     edx, 5
  000000014017AB96  xor     r14d, [rsp+350h+var_32C]
  000000014017AB9B  add     ebx, edx
  000000014017AB9D  xor     esi, [rsp+350h+var_328]
  000000014017ABA1  mov     ecx, r9d
  000000014017ABA4  xor     r14d, [rsp+350h+var_2F0]
  000000014017ABA9  or      ecx, r8d
  000000014017ABAC  xor     r14d, [rsp+350h+var_324]
  000000014017ABB1  and     ecx, r10d
  000000014017ABB4  xor     esi, [rsp+350h+var_2EC]
  000000014017ABB8  jmp     loc_14017AEDC
  000000014017ABBD  db 0E8h, 0B6h, 0E6h
  000000014017ABC0  dq 0FFFFDBB2800FFFF1h, 8B2424448944D903h, 0CF3345D8C78041CAh
  000000014017AED8  db 0C6h, 0ECh, 0FEh, 0FFh
  000000014017AEDC  mov     eax, r9d
  000000014017AEDF  xor     esi, [rsp+350h+var_30C]
  000000014017AEE3  and     eax, r8d
  000000014017AEE6  or      ecx, eax
  000000014017AEE8  rol     r10d, 1Eh
  000000014017AEEC  add     ecx, 8F1BBCDCh
  000000014017AEF2  rol     r14d, 1
  000000014017AEF5  add     ecx, edi
  000000014017AEF7  rol     esi, 1
  000000014017AEF9  add     ebx, ecx
  000000014017AEFB  mov     [rsp+350h+var_318], r14d
  000000014017AF00  xor     edi, r13d
  000000014017AF03  mov     [rsp+350h+var_2F4], esi
  000000014017AF07  xor     edi, [rsp+350h+var_308]
  000000014017AF0B  mov     ecx, r10d
  000000014017AF0E  xor     edi, [rsp+350h+var_2F0]
  000000014017AF12  or      ecx, r9d
  000000014017AF15  and     ecx, r11d
  000000014017AF18  rol     edi, 1
  000000014017AF1A  rol     r11d, 1Eh
  000000014017AF1E  mov     eax, r10d
  000000014017AF21  and     eax, r9d
  000000014017AF24  mov     [rsp+350h+var_300], edi
  000000014017AF28  or      ecx, eax
  000000014017AF2A  mov     edx, ebx
  000000014017AF2C  add     ecx, 8F1BBCDCh
  000000014017AF32  rol     edx, 5
  000000014017AF35  add     ecx, r14d
  000000014017AF38  add     r8d, edx
  000000014017AF3B  add     r8d, ecx
  000000014017AF3E  mov     eax, r11d
  000000014017AF41  and     eax, r10d
  000000014017AF44  mov     edx, r8d
  000000014017AF47  rol     edx, 5
  000000014017AF4A  mov     ecx, r11d
  000000014017AF4D  or      ecx, r10d
  000000014017AF50  add     r9d, edx
  000000014017AF53  and     ecx, ebx
  000000014017AF55  mov     r13d, r14d
  000000014017AF58  or      ecx, eax
  000000014017AF5A  rol     ebx, 1Eh
  000000014017AF5D  add     ecx, 8F1BBCDCh
  000000014017AF63  xor     r13d, r12d
  000000014017AF66  xor     r13d, [rsp+350h+var_330]
  000000014017AF6B  add     ecx, esi
  000000014017AF6D  xor     r13d, [rsp+350h+var_2EC]
  000000014017AF72  add     r9d, ecx
  000000014017AF75  rol     r13d, 1
  000000014017AF78  mov     ecx, ebx
  000000014017AF7A  or      ecx, r11d
  000000014017AF7D  jmp     loc_14017B13E
  000000014017AF82  dw 4B8Dh, 4452h, 5A59h
  000000014017AF88  dq 0F1E1D7E825E85309h, 820FFFFFE433E8FFh, 0F3D5BFE8FFFEF225h
  000000014017B138  jp      loc_14017EEC3
  000000014017B13E  mov     [rsp+350h+var_324], r13d
  000000014017B143  and     ecx, r8d
  000000014017B146  mov     eax, ebx
  000000014017B148  and     eax, r11d
  000000014017B14B  rol     r8d, 1Eh
  000000014017B14F  or      ecx, eax
  000000014017B151  mov     edx, r9d
  000000014017B154  add     ecx, 8F1BBCDCh
  000000014017B15A  rol     edx, 5
  000000014017B15D  add     ecx, edi
  000000014017B15F  add     r10d, edx
  000000014017B162  add     r10d, ecx
  000000014017B165  mov     eax, r8d
  000000014017B168  and     eax, ebx
  000000014017B16A  mov     ecx, r8d
  000000014017B16D  or      ecx, ebx
  000000014017B16F  mov     edx, r10d
  000000014017B172  and     ecx, r9d
  000000014017B175  rol     edx, 5
  000000014017B178  or      ecx, eax
  000000014017B17A  add     ecx, 8F1BBCDCh
  000000014017B180  add     edx, r11d
  000000014017B183  add     ecx, r13d
  000000014017B186  rol     r9d, 1Eh
  000000014017B18A  add     edx, ecx
  000000014017B18C  mov     eax, r10d
  000000014017B18F  xor     eax, r9d
  000000014017B192  rol     r10d, 1Eh
  000000014017B196  xor     eax, r8d
  000000014017B199  mov     ecx, edx
  000000014017B19B  add     eax, 0CA62C1D6h
  000000014017B1A0  rol     ecx, 5
  000000014017B1A3  add     ebx, ecx
  000000014017B1A5  mov     r12d, esi
  000000014017B1A8  xor     r12d, r15d
  000000014017B1AB  mov     r14d, r13d
  000000014017B1AE  xor     r14d, [rsp+350h+var_320]
  000000014017B1B3  mov     r15d, edi
  000000014017B1B6  xor     r15d, [rsp+350h+var_31C]
  000000014017B1BB  xor     r15d, [rsp+350h+var_314]
  000000014017B1C0  xor     r12d, [rsp+350h+var_2E8]
  000000014017B1C5  xor     r12d, [rsp+350h+var_308]
  000000014017B1CA  xor     r14d, [rsp+350h+var_32C]
  000000014017B1CF  xor     r15d, [rsp+350h+var_330]
  000000014017B1D4  xor     r14d, [rsp+350h+var_2E8]
  000000014017B1D9  rol     r12d, 1
  000000014017B1DC  add     eax, r12d
  000000014017B1DF  rol     r15d, 1
  000000014017B1E2  add     ebx, eax
  000000014017B1E4  rol     r14d, 1
  000000014017B1E7  jmp     short loc_14017B24B
  000000014017B1E9  align 2
  000000014017B1EA  dw 8441h, 0FC0h, 0AE85h
  000000014017B1F0  dq 798C48148FFFFCEh, 0FFFF005E8B0F0000h, 2D840FFFFF77A0E8h
  000000014017B248  retn
  000000014017B249  db 0FEh, 0FFh
  000000014017B24B  mov     eax, edx
  000000014017B24D  mov     [rsp+350h+var_30C], r12d
  000000014017B252  xor     eax, r10d
  000000014017B255  rol     edx, 1Eh
  000000014017B258  xor     eax, r9d
  000000014017B25B  mov     [rsp+350h+var_2F0], r15d
  000000014017B260  add     eax, 0CA62C1D6h
  000000014017B265  mov     [rsp+350h+var_2EC], r14d
  000000014017B26A  add     eax, r15d
  000000014017B26D  mov     ecx, ebx
  000000014017B26F  rol     ecx, 5
  000000014017B272  mov     edi, r12d
  000000014017B275  xor     edi, [rsp+350h+var_310]
  000000014017B279  add     r8d, ecx
  000000014017B27C  xor     edi, [rsp+350h+var_328]
  000000014017B280  add     r8d, eax
  000000014017B283  xor     edi, [rsp+350h+var_314]
  000000014017B287  mov     eax, ebx
  000000014017B289  xor     eax, edx
  000000014017B28B  rol     ebx, 1Eh
  000000014017B28E  xor     eax, r10d
  000000014017B291  rol     edi, 1
  000000014017B293  add     eax, 0CA62C1D6h
  000000014017B298  mov     [rsp+350h+var_314], edi
  000000014017B29C  add     eax, r14d
  000000014017B29F  mov     ecx, r8d
  000000014017B2A2  rol     ecx, 5
  000000014017B2A5  mov     r11d, r15d
  000000014017B2A8  xor     r11d, [rsp+350h+var_318]
  000000014017B2AD  add     r9d, ecx
  000000014017B2B0  xor     r11d, [rsp+350h+var_304]
  000000014017B2B5  add     r9d, eax
  000000014017B2B8  xor     r11d, [rsp+350h+var_32C]
  000000014017B2BD  mov     eax, r8d
  000000014017B2C0  xor     eax, ebx
  000000014017B2C2  rol     r8d, 1Eh
  000000014017B2C6  xor     eax, edx
  000000014017B2C8  rol     r11d, 1
  000000014017B2CB  add     eax, 0CA62C1D6h
  000000014017B2D0  mov     [rsp+350h+var_308], r11d
  000000014017B2D5  add     eax, edi
  000000014017B2D7  mov     ecx, r9d
  000000014017B2DA  rol     ecx, 5
  000000014017B2DD  add     r10d, ecx
  000000014017B2E0  add     r10d, eax
  000000014017B2E3  mov     eax, r9d
  000000014017B2E6  xor     eax, r8d
  000000014017B2E9  mov     ecx, r10d
  000000014017B2EC  xor     eax, ebx
  000000014017B2EE  rol     ecx, 5
  000000014017B2F1  jmp     loc_14017B390
  000000014017B2F6  dw 9EE8h
  000000014017B2F8  dq 0FEEB91890FFFFFC4h, 810FFFFFAE66E8FFh, 1EE95D41FFFE9A54h
  000000014017B390  add     eax, 0CA62C1D6h
  000000014017B395  add     edx, ecx
  000000014017B397  add     eax, r11d
  000000014017B39A  xor     edi, [rsp+350h+var_300]
  000000014017B39E  add     edx, eax
  000000014017B3A0  xor     edi, [rsp+350h+var_2F8]
  000000014017B3A4  xor     r11d, r13d
  000000014017B3A7  xor     edi, [rsp+350h+var_304]
  000000014017B3AB  mov     eax, r10d
  000000014017B3AE  xor     r11d, [rsp+350h+var_31C]
  000000014017B3B3  mov     ecx, edx
  000000014017B3B5  xor     r11d, [rsp+350h+var_2FC]
  000000014017B3BA  mov     esi, r14d
  000000014017B3BD  xor     esi, [rsp+350h+var_2F4]
  000000014017B3C1  xor     esi, [rsp+350h+var_2FC]
  000000014017B3C5  xor     esi, [rsp+350h+var_328]
  000000014017B3C9  rol     ecx, 5
  000000014017B3CC  add     ebx, ecx
  000000014017B3CE  rol     edi, 1
  000000014017B3D0  rol     r9d, 1Eh
  000000014017B3D4  xor     eax, r9d
  000000014017B3D7  rol     r10d, 1Eh
  000000014017B3DB  xor     eax, r8d
  000000014017B3DE  rol     esi, 1
  000000014017B3E0  add     eax, 0CA62C1D6h
  000000014017B3E5  rol     r11d, 1
  000000014017B3E8  add     eax, esi
  000000014017B3EA  mov     [rsp+350h+var_330], edi
  000000014017B3EE  add     ebx, eax
  000000014017B3F0  mov     [rsp+350h+var_328], esi
  000000014017B3F4  mov     eax, edx
  000000014017B3F6  mov     [rsp+350h+var_32C], r11d
  000000014017B3FB  xor     eax, r10d
  000000014017B3FE  rol     edx, 1Eh
  000000014017B401  xor     eax, r9d
  000000014017B404  mov     ecx, ebx
  000000014017B406  add     eax, 0CA62C1D6h
  000000014017B40B  rol     ecx, 5
  000000014017B40E  add     eax, edi
  000000014017B410  add     r8d, ecx
  000000014017B413  add     r8d, eax
  000000014017B416  mov     r13d, esi
  000000014017B419  xor     r13d, r12d
  000000014017B41C  mov     eax, ebx
  000000014017B41E  xor     r13d, [rsp+350h+var_320]
  000000014017B423  xor     eax, edx
  000000014017B425  xor     r13d, [rsp+350h+var_2F8]
  000000014017B42A  xor     eax, r10d
  000000014017B42D  add     eax, 0CA62C1D6h
  000000014017B432  rol     ebx, 1Eh
  000000014017B435  jmp     short loc_14017B492
  000000014017B437  db 4Ch
  000000014017B438  dq 894C00000238B68Dh, 0FCD041063B49D075h, 0C179FFFFCD688A0Fh
  000000014017B490  db 2 dup(0FFh)
  000000014017B492  add     eax, r11d
  000000014017B495  rol     r13d, 1
  000000014017B498  mov     r12d, edi
  000000014017B49B  mov     ecx, r8d
  000000014017B49E  xor     r12d, r15d
  000000014017B4A1  rol     ecx, 5
  000000014017B4A4  xor     r12d, [rsp+350h+var_310]
  000000014017B4A9  add     r9d, ecx
  000000014017B4AC  xor     r12d, [rsp+350h+var_31C]
  000000014017B4B1  add     r9d, eax
  000000014017B4B4  mov     eax, r8d
  000000014017B4B7  rol     r12d, 1
  000000014017B4BA  xor     eax, ebx
  000000014017B4BC  rol     r8d, 1Eh
  000000014017B4C0  xor     eax, edx
  000000014017B4C2  mov     ecx, r9d
  000000014017B4C5  add     eax, 0CA62C1D6h
  000000014017B4CA  rol     ecx, 5
  000000014017B4CD  add     eax, r13d
  000000014017B4D0  add     r10d, ecx
  000000014017B4D3  add     r10d, eax
  000000014017B4D6  mov     r15d, r11d
  000000014017B4D9  mov     eax, r9d
  000000014017B4DC  mov     edi, r10d
  000000014017B4DF  xor     eax, r8d
  000000014017B4E2  rol     edi, 5
  000000014017B4E5  xor     eax, ebx
  000000014017B4E7  rol     r9d, 1Eh
  000000014017B4EB  add     eax, 0CA62C1D6h
  000000014017B4F0  add     edi, r12d
  000000014017B4F3  add     eax, edx
  000000014017B4F5  xor     r15d, r14d
  000000014017B4F8  add     edi, eax
  000000014017B4FA  xor     r15d, [rsp+350h+var_318]
  000000014017B4FF  xor     r15d, [rsp+350h+var_320]
  000000014017B504  mov     eax, r9d
  000000014017B507  mov     edx, [rsp+350h+var_308]
  000000014017B50B  xor     eax, r8d
  000000014017B50E  xor     edx, [rsp+350h+var_300]
  000000014017B512  xor     eax, r10d
  000000014017B515  xor     edx, [rsp+350h+var_318]
  000000014017B519  add     eax, 0CA62C1D6h
  000000014017B51E  add     eax, ebx
  000000014017B520  rol     r10d, 1Eh
  000000014017B524  mov     ebx, [rsp+350h+var_328]
  000000014017B528  mov     esi, edi
  000000014017B52A  xor     ebx, [rsp+350h+var_324]
  000000014017B52E  mov     r14d, r13d
  000000014017B531  xor     r14d, [rsp+350h+var_314]
  000000014017B536  xor     edx, r12d
  000000014017B539  jmp     loc_14017B6A3
  000000014017B53E  dw 25E8h
  000000014017B540  dq 0FF4EF6800FFFF1DBh, 3445C246C3344FFh, 0F46334246C3344D0h
  000000014017B6A0  db 98h, 0FEh, 0FFh
  000000014017B6A3  xor     r14d, [rsp+350h+var_2F4]
  000000014017B6A8  xor     ebx, [rsp+350h+var_2F4]
  000000014017B6AC  xor     r14d, [rsp+350h+var_310]
  000000014017B6B1  rol     esi, 5
  000000014017B6B4  rol     r15d, 1
  000000014017B6B7  add     esi, r15d
  000000014017B6BA  rol     r14d, 1
  000000014017B6BD  add     esi, eax
  000000014017B6BF  rol     edx, 1
  000000014017B6C1  mov     ecx, esi
  000000014017B6C3  mov     eax, r10d
  000000014017B6C6  xor     eax, r9d
  000000014017B6C9  rol     ecx, 5
  000000014017B6CC  xor     eax, edi
  000000014017B6CE  add     r9d, 0CA62C1D6h
  000000014017B6D5  add     eax, r8d
  000000014017B6D8  rol     edi, 1Eh
  000000014017B6DB  add     eax, 0CA62C1D6h
  000000014017B6E0  xor     ebx, r15d
  000000014017B6E3  lea     r8d, [r14+rcx]
  000000014017B6E7  rol     ebx, 1
  000000014017B6E9  add     r8d, eax
  000000014017B6EC  mov     eax, edi
  000000014017B6EE  xor     eax, r10d
  000000014017B6F1  mov     r11d, r8d
  000000014017B6F4  xor     eax, esi
  000000014017B6F6  rol     r11d, 5
  000000014017B6FA  add     eax, r9d
  000000014017B6FD  rol     esi, 1Eh
  000000014017B700  mov     r9d, [rsp+350h+var_330]
  000000014017B705  add     r11d, edx
  000000014017B708  xor     r9d, [rsp+350h+var_30C]
  000000014017B70D  add     r11d, eax
  000000014017B710  xor     r9d, [rsp+350h+var_300]
  000000014017B715  mov     ecx, r11d
  000000014017B718  xor     r9d, r14d
  000000014017B71B  rol     ecx, 5
  000000014017B71E  rol     r9d, 1
  000000014017B721  mov     eax, esi
  000000014017B723  xor     eax, edi
  000000014017B725  mov     [rsp+350h+var_330], r9d
  000000014017B72A  xor     eax, r8d
  000000014017B72D  rol     r8d, 1Eh
  000000014017B731  add     eax, r10d
  000000014017B734  lea     r10d, [rbx+rcx]
  000000014017B738  add     eax, 0CA62C1D6h
  000000014017B73D  add     r10d, eax
  000000014017B740  mov     eax, r8d
  000000014017B743  xor     eax, esi
  000000014017B745  mov     ecx, r10d
  000000014017B748  jmp     loc_14017B8BD
  000000014017B74D  db 57h, 0Fh, 88h
  000000014017B750  dq 62E95C41FFFFF13Dh, 5E830F5541FFFF13h, 0FFFF631DE8FFFEB0h
  000000014017B8B8  db 0E9h, 0FBh, 47h, 2 dup(0FFh)
  000000014017B8BD  xor     eax, r11d
  000000014017B8C0  rol     ecx, 5
  000000014017B8C3  add     eax, edi
  000000014017B8C5  rol     r11d, 1Eh
  000000014017B8C9  add     eax, 0CA62C1D6h
  000000014017B8CE  lea     edi, [r9+rcx]
  000000014017B8D2  mov     r9d, [rsp+350h+var_32C]
  000000014017B8D7  xor     r9d, [rsp+350h+var_2F0]
  000000014017B8DC  add     edi, eax
  000000014017B8DE  xor     r9d, [rsp+350h+var_324]
  000000014017B8E3  mov     ecx, edi
  000000014017B8E5  xor     r9d, edx
  000000014017B8E8  rol     r9d, 1
  000000014017B8EB  mov     [rsp+350h+var_32C], r9d
  000000014017B8F0  rol     ecx, 5
  000000014017B8F3  xor     r13d, [rsp+350h+var_2EC]
  000000014017B8F8  add     r9d, ecx
  000000014017B8FB  xor     r13d, [rsp+350h+var_30C]
  000000014017B900  mov     eax, r11d
  000000014017B903  xor     eax, r8d
  000000014017B906  xor     r13d, ebx
  000000014017B909  xor     eax, r10d
  000000014017B90C  rol     r13d, 1
  000000014017B90F  add     eax, 0CA62C1D6h
  000000014017B914  rol     r10d, 1Eh
  000000014017B918  add     eax, esi
  000000014017B91A  mov     esi, [rbp+250h+var_1DC]
  000000014017B91D  add     r9d, eax
  000000014017B920  mov     eax, r10d
  000000014017B923  xor     eax, r11d
  000000014017B926  mov     ecx, r9d
  000000014017B929  xor     eax, edi
  000000014017B92B  rol     ecx, 5
  000000014017B92E  add     eax, r8d
  000000014017B931  rol     edi, 1Eh
  000000014017B934  add     eax, 0CA62C1D6h
  000000014017B939  lea     r8d, [rcx+r13]
  000000014017B93D  mov     ecx, edi
  000000014017B93F  add     r8d, eax
  000000014017B942  xor     ecx, r10d
  000000014017B945  mov     eax, [rsp+350h+var_314]
  000000014017B949  xor     ecx, r9d
  000000014017B94C  xor     eax, [rsp+350h+var_2F0]
  000000014017B950  add     ecx, 0CA62C1D6h
  000000014017B956  xor     eax, [rsp+350h+var_330]
  000000014017B95A  mov     ebx, r8d
  000000014017B95D  xor     eax, r12d
  000000014017B960  rol     ebx, 5
  000000014017B963  mov     r12d, [rsp+350h+var_328]
  000000014017B968  xor     r12d, [rsp+350h+var_314]
  000000014017B96D  jmp     loc_14017BBC4
  000000014017B972  dw 79E8h, 0F1D7h, 0FFFh
  000000014017B978  dq 695DB400015FC882h, 7C0A58E8B28926C3h, 73E85DB648FFFF92h
  000000014017BBC0  db 0E7h, 0Eh, 2 dup(0FFh)
  000000014017BBC4  rol     eax, 1
  000000014017BBC6  xor     r12d, r13d
  000000014017BBC9  add     eax, r11d
  000000014017BBCC  rol     r9d, 1Eh
  000000014017BBD0  mov     r11d, [rbp+250h+var_1D4]
  000000014017BBD4  add     ebx, eax
  000000014017BBD6  mov     eax, [rsp+350h+var_308]
  000000014017BBDA  add     ebx, ecx
  000000014017BBDC  xor     eax, [rsp+350h+var_2EC]
  000000014017BBE0  xor     r12d, r14d
  000000014017BBE3  xor     eax, [rsp+350h+var_32C]
  000000014017BBE7  mov     edx, ebx
  000000014017BBE9  mov     r14d, [rbp+250h+var_1D0]
  000000014017BBF0  xor     eax, r15d
  000000014017BBF3  rol     eax, 1
  000000014017BBF5  mov     ecx, r9d
  000000014017BBF8  add     eax, r10d
  000000014017BBFB  rol     r12d, 1
  000000014017BBFE  mov     r10d, [rbp+250h+var_1D8]
  000000014017BC02  xor     ecx, edi
  000000014017BC04  xor     ecx, r8d
  000000014017BC07  rol     edx, 5
  000000014017BC0A  add     edx, eax
  000000014017BC0C  rol     r8d, 1Eh
  000000014017BC10  add     ecx, 0CA62C1D6h
  000000014017BC16  add     r11d, r8d
  000000014017BC19  add     ecx, edx
  000000014017BC1B  mov     [rbp+250h+var_1D4], r11d
  000000014017BC1F  add     esi, ecx
  000000014017BC21  mov     eax, ecx
  000000014017BC23  rol     eax, 5
  000000014017BC26  add     r12d, eax
  000000014017BC29  mov     [rbp+250h+var_1DC], esi
  000000014017BC2C  add     r12d, 0CA62C1D6h
  000000014017BC33  mov     eax, r8d
  000000014017BC36  xor     eax, r9d
  000000014017BC39  xor     eax, ebx
  000000014017BC3B  rol     ebx, 1Eh
  000000014017BC3E  add     eax, edi
  000000014017BC40  add     r10d, ebx
  000000014017BC43  add     eax, [rbp+250h+var_1E0]
  000000014017BC46  add     r12d, eax
  000000014017BC49  mov     [rbp+250h+var_1D8], r10d
  000000014017BC4D  add     r14d, r9d
  000000014017BC50  mov     [rbp+250h+var_1E0], r12d
  000000014017BC54  mov     [rbp+250h+var_1D0], r14d
  000000014017BC5B  mov     rcx, [rbp+250h+var_298]
  000000014017BC5F  lea     rbx, [rcx+3Fh]
  000000014017BC63  mov     [rbp+250h+var_268], rbx
  000000014017BC67  cmp     rbx, 8
  000000014017BC6B  jmp     loc_14017BE52
  000000014017BC70  dq 0CDBFE8FFF1D443E8h, 1F7DC8E0FFFFEh, 6009E8FFF1D4A3E8h
  000000014017BE50  db 0FEh, 0FFh
  000000014017BE52  jnb     loc_14017F260
  000000014017BE58  jmp     loc_14017C0C1
  000000014017BE5D  db 41h, 55h, 0Fh
  000000014017BE60  dq 8D8B70FFFFF3BE80h, 0C37D8C7F72577076h, 835DCC4E37176A58h
  000000014017C0C1  mov     rax, [rbp+250h+var_280]
  000000014017C0C5  lea     rdx, [rsp+350h+var_2E0]
  000000014017C0CA  sub     rdx, rcx
  000000014017C0CD  sub     rdx, rax
  000000014017C0D0  sub     rdx, 2
  000000014017C0D4  mov     [rbp+250h+var_270], rdx
  000000014017C0D8  jmp     loc_14017C26E
  000000014017C0DD  db 54h, 3Ah, 73h
  000000014017C0E0  dq 7E8177735F57ECFDh, 5CB25C257850BE06h, 767C9E75BD50A273h
  000000014017C268  db 74h, 2Bh, 5Eh, 8Bh, 2Ch, 0B7h
  000000014017C26E  add     rbx, 0FFFFFFFFFFFFFFC3h
  000000014017C272  mov     r8d, 10h
  000000014017C278  add     rbx, rax
  000000014017C27B  jmp     loc_14017C314
  000000014017C280  dq 11A5E8FFF1CF5BE8h, 0FFA5D6E8A376FFFFh, 41FFFFDD748F0FFFh
  000000014017C310  db 79h, 98h, 0FEh, 0FFh
  000000014017C314  movzx   eax, byte ptr [rbx-1]
  000000014017C318  movzx   ecx, byte ptr [rbx-2]
  000000014017C31C  shl     ecx, 8
  000000014017C31F  or      ecx, eax
  000000014017C321  movzx   eax, byte ptr [rbx]
  000000014017C324  shl     ecx, 8
  000000014017C327  or      ecx, eax
  000000014017C329  movzx   eax, byte ptr [rbx+1]
  000000014017C32D  shl     ecx, 8
  000000014017C330  or      ecx, eax
  000000014017C332  mov     [rdx+rbx], ecx
  000000014017C335  lea     rbx, [rbx+4]
  000000014017C339  sub     r8, 1
  000000014017C33D  jnz     short loc_14017C314
  000000014017C33F  jmp     loc_14017C56E
  000000014017C344  dd 0D040CF23h
  000000014017C348  dq 0C7C1C6D3CE3341F6h, 41A4758B44C8031Eh, 0F6415A827999928Dh
  000000014017C568  db 0Fh, 81h, 2Bh, 0F9h, 2 dup(0FFh)
  000000014017C56E  mov     r13d, [rsp+350h+var_2D4]
  000000014017C573  mov     r8d, r11d
  000000014017C576  xor     r8d, r10d
  000000014017C579  mov     r9d, r10d
  000000014017C57C  and     r8d, esi
  000000014017C57F  mov     eax, r12d
  000000014017C582  rol     eax, 5
  000000014017C585  xor     r8d, r11d
  000000014017C588  add     eax, 5A827999h
  000000014017C58D  add     r11d, 5A827999h
  000000014017C594  add     eax, [rsp+350h+var_2E0]
  000000014017C598  mov     ebx, r12d
  000000014017C59B  add     r8d, eax
  000000014017C59E  rol     ebx, 1Eh
  000000014017C5A1  add     r8d, r14d
  000000014017C5A4  mov     ecx, ebx
  000000014017C5A6  mov     eax, r8d
  000000014017C5A9  mov     edx, esi
  000000014017C5AB  rol     eax, 5
  000000014017C5AE  add     eax, [rsp+350h+var_2DC]
  000000014017C5B2  rol     edx, 1Eh
  000000014017C5B5  xor     ecx, edx
  000000014017C5B7  xor     r9d, edx
  000000014017C5BA  and     ecx, r8d
  000000014017C5BD  and     r9d, r12d
  000000014017C5C0  mov     r12d, [rsp+350h+var_2D8]
  000000014017C5C5  xor     ecx, edx
  000000014017C5C7  rol     r8d, 1Eh
  000000014017C5CB  xor     r9d, r10d
  000000014017C5CE  add     r9d, eax
  000000014017C5D1  add     r9d, r11d
  000000014017C5D4  lea     r11d, [rdx+5A827999h]
  000000014017C5DB  mov     edx, [rbp+250h+var_2D0]
  000000014017C5DE  mov     eax, r9d
  000000014017C5E1  rol     eax, 5
  000000014017C5E4  add     eax, 5A827999h
  000000014017C5E9  add     eax, r12d
  000000014017C5EC  add     ecx, eax
  000000014017C5EE  add     r10d, ecx
  000000014017C5F1  mov     ecx, ebx
  000000014017C5F3  xor     ecx, r8d
  000000014017C5F6  mov     eax, r10d
  000000014017C5F9  and     ecx, r9d
  000000014017C5FC  rol     eax, 5
  000000014017C5FF  xor     ecx, ebx
  000000014017C601  rol     r9d, 1Eh
  000000014017C605  add     eax, r13d
  000000014017C608  add     ecx, eax
  000000014017C60A  add     r11d, ecx
  000000014017C60D  mov     ecx, r9d
  000000014017C610  jmp     loc_14017C74E
  000000014017C615  db 41h, 53h, 0Fh
  000000014017C618  dq 415D41FFFE877780h, 0FFFFD63DE95F415Eh, 961FE9E38B495F41h
  000000014017C748  db 0Fh, 83h, 0E9h, 1Bh, 2 dup(0FFh)
  000000014017C74E  xor     ecx, r8d
  000000014017C751  mov     eax, r11d
  000000014017C754  and     ecx, r10d
  000000014017C757  rol     eax, 5
  000000014017C75A  xor     ecx, r8d
  000000014017C75D  rol     r10d, 1Eh
  000000014017C761  add     ecx, 5A827999h
  000000014017C767  add     edx, eax
  000000014017C769  add     edx, ecx
  000000014017C76B  mov     ecx, r10d
  000000014017C76E  xor     ecx, r9d
  000000014017C771  add     edx, ebx
  000000014017C773  mov     ebx, [rbp+250h+var_2CC]
  000000014017C776  and     ecx, r11d
  000000014017C779  xor     ecx, r9d
  000000014017C77C  rol     r11d, 1Eh
  000000014017C780  add     ecx, 5A827999h
  000000014017C786  mov     eax, edx
  000000014017C788  rol     eax, 5
  000000014017C78B  add     ebx, eax
  000000014017C78D  add     ebx, ecx
  000000014017C78F  mov     ecx, r11d
  000000014017C792  add     ebx, r8d
  000000014017C795  xor     ecx, r10d
  000000014017C798  mov     r8d, [rbp+250h+var_2C8]
  000000014017C79C  and     ecx, edx
  000000014017C79E  mov     eax, ebx
  000000014017C7A0  xor     ecx, r10d
  000000014017C7A3  rol     eax, 5
  000000014017C7A6  add     r8d, eax
  000000014017C7A9  add     ecx, 5A827999h
  000000014017C7AF  add     r8d, ecx
  000000014017C7B2  rol     edx, 1Eh
  000000014017C7B5  add     r8d, r9d
  000000014017C7B8  mov     r9d, edx
  000000014017C7BB  xor     r9d, r11d
  000000014017C7BE  mov     eax, r8d
  000000014017C7C1  rol     eax, 5
  000000014017C7C4  and     r9d, ebx
  000000014017C7C7  add     eax, 5A827999h
  000000014017C7CC  rol     ebx, 1Eh
  000000014017C7CF  add     eax, [rbp+250h+var_2C4]
  000000014017C7D2  xor     r9d, r11d
  000000014017C7D5  add     r9d, eax
  000000014017C7D8  add     r9d, r10d
  000000014017C7DB  mov     r10d, ebx
  000000014017C7DE  xor     r10d, edx
  000000014017C7E1  mov     eax, r9d
  000000014017C7E4  rol     eax, 5
  000000014017C7E7  and     r10d, r8d
  000000014017C7EA  jmp     loc_14017CA4D
  000000014017C7EF  db 55h
  000000014017C7F0  dq 0F510001FA1C870Fh, 0CA1EE8FFFFBC1284h, 0FFFF0CC18E0FFFF1h
  000000014017CA48  db 8Fh, 0FFh, 0Dh, 2 dup(0FFh)
  000000014017CA4D  add     eax, 5A827999h
  000000014017CA52  rol     r8d, 1Eh
  000000014017CA56  add     eax, [rbp+250h+var_2C0]
  000000014017CA59  xor     r10d, edx
  000000014017CA5C  add     r10d, eax
  000000014017CA5F  mov     ecx, r8d
  000000014017CA62  xor     ecx, ebx
  000000014017CA64  add     r10d, r11d
  000000014017CA67  and     ecx, r9d
  000000014017CA6A  lea     r11d, [rdx+5A827999h]
  000000014017CA71  xor     ecx, ebx
  000000014017CA73  rol     r9d, 1Eh
  000000014017CA77  lea     edx, [rbx+5A827999h]
  000000014017CA7D  mov     eax, r10d
  000000014017CA80  rol     eax, 5
  000000014017CA83  lea     ebx, [r8+5A827999h]
  000000014017CA8A  add     eax, [rbp+250h+var_2BC]
  000000014017CA8D  add     ecx, eax
  000000014017CA8F  add     r11d, ecx
  000000014017CA92  mov     ecx, r9d
  000000014017CA95  xor     ecx, r8d
  000000014017CA98  mov     eax, r11d
  000000014017CA9B  and     ecx, r10d
  000000014017CA9E  rol     eax, 5
  000000014017CAA1  add     eax, [rbp+250h+var_2B8]
  000000014017CAA4  xor     ecx, r8d
  000000014017CAA7  add     ecx, eax
  000000014017CAA9  rol     r10d, 1Eh
  000000014017CAAD  add     edx, ecx
  000000014017CAAF  mov     ecx, r10d
  000000014017CAB2  xor     ecx, r9d
  000000014017CAB5  mov     eax, edx
  000000014017CAB7  rol     eax, 5
  000000014017CABA  and     ecx, r11d
  000000014017CABD  add     eax, [rbp+250h+var_2B4]
  000000014017CAC0  xor     ecx, r9d
  000000014017CAC3  add     ecx, eax
  000000014017CAC5  rol     r11d, 1Eh
  000000014017CAC9  add     ebx, ecx
  000000014017CACB  mov     r8d, r11d
  000000014017CACE  xor     r8d, r10d
  000000014017CAD1  mov     eax, ebx
  000000014017CAD3  rol     eax, 5
  000000014017CAD6  and     r8d, edx
  000000014017CAD9  add     eax, 5A827999h
  000000014017CADE  rol     edx, 1Eh
  000000014017CAE1  add     eax, [rbp+250h+var_2B0]
  000000014017CAE4  xor     r8d, r10d
  000000014017CAE7  add     r8d, eax
  000000014017CAEA  mov     ecx, edx
  000000014017CAEC  jmp     loc_14017CB83
  000000014017CAF1  db 1Ch, 7Eh, 57h, 75h, 50h, 0A7h, 11h
  000000014017CAF8  dq 5DB276575AB47B5Ch, 485BAFFE72738B79h, 0F67E72767F576BC2h
  000000014017CB80  db 6Fh, 2 dup(0FFh)
  000000014017CB83  add     r8d, r9d
  000000014017CB86  xor     ecx, r11d
  000000014017CB89  and     ecx, ebx
  000000014017CB8B  lea     r9d, [r10+5A827999h]
  000000014017CB92  xor     ecx, r11d
  000000014017CB95  mov     eax, r8d
  000000014017CB98  rol     eax, 5
  000000014017CB9B  add     eax, [rbp+250h+var_2AC]
  000000014017CB9E  add     ecx, eax
  000000014017CBA0  add     r9d, ecx
  000000014017CBA3  rol     ebx, 1Eh
  000000014017CBA6  mov     eax, r9d
  000000014017CBA9  mov     r10d, [rbp+250h+var_2A8]
  000000014017CBAD  lea     r14d, [rdx+5A827999h]
  000000014017CBB4  mov     r15d, [rbp+250h+var_2B8]
  000000014017CBB8  lea     esi, [rbx+5A827999h]
  000000014017CBBE  rol     eax, 5
  000000014017CBC1  mov     ecx, ebx
  000000014017CBC3  xor     ecx, edx
  000000014017CBC5  add     r10d, eax
  000000014017CBC8  and     ecx, r8d
  000000014017CBCB  rol     r8d, 1Eh
  000000014017CBCF  xor     ecx, edx
  000000014017CBD1  mov     edx, [rbp+250h+var_2AC]
  000000014017CBD4  xor     edx, [rbp+250h+var_2C0]
  000000014017CBD7  add     ecx, 5A827999h
  000000014017CBDD  xor     edx, r12d
  000000014017CBE0  add     r10d, ecx
  000000014017CBE3  xor     edx, [rsp+350h+var_2E0]
  000000014017CBE7  add     r10d, r11d
  000000014017CBEA  rol     edx, 1
  000000014017CBEC  mov     eax, r10d
  000000014017CBEF  mov     [rsp+350h+var_320], edx
  000000014017CBF3  mov     ecx, r8d
  000000014017CBF6  rol     eax, 5
  000000014017CBF9  xor     ecx, ebx
  000000014017CBFB  add     eax, [rbp+250h+var_2A4]
  000000014017CBFE  and     ecx, r9d
  000000014017CC01  xor     ecx, ebx
  000000014017CC03  rol     r9d, 1Eh
  000000014017CC07  add     ecx, eax
  000000014017CC09  add     r14d, ecx
  000000014017CC0C  mov     ecx, r9d
  000000014017CC0F  xor     ecx, r8d
  000000014017CC12  mov     eax, r14d
  000000014017CC15  rol     eax, 5
  000000014017CC18  and     ecx, r10d
  000000014017CC1B  add     eax, edx
  000000014017CC1D  rol     r10d, 1Eh
  000000014017CC21  mov     edx, [rbp+250h+var_2A8]
  000000014017CC24  jmp     short loc_14017CC98
  000000014017CC26  dw 8F0Fh
  000000014017CC28  dq 0F1C477E8FFFEC83Eh, 8C0FFFFEDD07E8FFh, 0F1C61FE8FFFEA702h
  000000014017CC98  xor     ecx, r8d
  000000014017CC9B  xor     edx, [rbp+250h+var_2BC]
  000000014017CC9E  add     ecx, eax
  000000014017CCA0  xor     edx, r13d
  000000014017CCA3  add     esi, ecx
  000000014017CCA5  xor     edx, [rsp+350h+var_2DC]
  000000014017CCA9  mov     eax, esi
  000000014017CCAB  rol     edx, 1
  000000014017CCAD  mov     edi, r10d
  000000014017CCB0  mov     [rsp+350h+var_318], edx
  000000014017CCB4  xor     edi, r9d
  000000014017CCB7  add     edx, 5A827999h
  000000014017CCBD  rol     eax, 5
  000000014017CCC0  add     eax, edx
  000000014017CCC2  and     edi, r14d
  000000014017CCC5  mov     edx, [rbp+250h+var_2A4]
  000000014017CCC8  xor     edi, r9d
  000000014017CCCB  xor     edx, r15d
  000000014017CCCE  rol     r14d, 1Eh
  000000014017CCD2  xor     edx, [rbp+250h+var_2D0]
  000000014017CCD5  add     edi, eax
  000000014017CCD7  xor     edx, r12d
  000000014017CCDA  add     edi, r8d
  000000014017CCDD  mov     r12d, [rbp+250h+var_2B4]
  000000014017CCE1  mov     eax, edi
  000000014017CCE3  rol     edx, 1
  000000014017CCE5  mov     r11d, r14d
  000000014017CCE8  mov     [rsp+350h+var_324], edx
  000000014017CCEC  xor     r11d, r10d
  000000014017CCEF  add     edx, 5A827999h
  000000014017CCF5  rol     eax, 5
  000000014017CCF8  add     eax, edx
  000000014017CCFA  and     r11d, esi
  000000014017CCFD  xor     r11d, r10d
  000000014017CD00  rol     esi, 1Eh
  000000014017CD03  add     r11d, eax
  000000014017CD06  mov     edx, r12d
  000000014017CD09  xor     edx, [rbp+250h+var_2CC]
  000000014017CD0C  add     r11d, r9d
  000000014017CD0F  xor     edx, r13d
  000000014017CD12  xor     edx, [rsp+350h+var_320]
  000000014017CD16  rol     edx, 1
  000000014017CD18  mov     [rsp+350h+var_32C], edx
  000000014017CD1C  mov     r13d, [rbp+250h+var_2B0]
  000000014017CD20  lea     ebx, [r14+6ED9EBA1h]
  000000014017CD27  mov     eax, r11d
  000000014017CD2A  mov     ecx, esi
  000000014017CD2C  rol     eax, 5
  000000014017CD2F  xor     ecx, r14d
  000000014017CD32  add     eax, edx
  000000014017CD34  jmp     short loc_14017CDB3
  000000014017CD36  dw 0F0DCh
  000000014017CD38  dq 7273BF5602D48955h, 77FF5A7E760A76EBh, 487B55CF7E235F7Dh
  000000014017CDB3  and     ecx, edi
  000000014017CDB5  xor     ecx, r14d
  000000014017CDB8  rol     edi, 1Eh
  000000014017CDBB  add     ecx, eax
  000000014017CDBD  mov     r14d, [rbp+250h+var_2AC]
  000000014017CDC1  lea     edx, [r10+5A827999h]
  000000014017CDC8  mov     r10d, r13d
  000000014017CDCB  xor     r10d, [rbp+250h+var_2C8]
  000000014017CDCF  add     edx, ecx
  000000014017CDD1  xor     r10d, [rbp+250h+var_2D0]
  000000014017CDD5  mov     ecx, r11d
  000000014017CDD8  xor     r10d, [rsp+350h+var_318]
  000000014017CDDD  xor     ecx, edi
  000000014017CDDF  xor     ecx, esi
  000000014017CDE1  rol     r10d, 1
  000000014017CDE4  rol     r11d, 1Eh
  000000014017CDE8  mov     eax, edx
  000000014017CDEA  rol     eax, 5
  000000014017CDED  add     eax, r10d
  000000014017CDF0  mov     [rsp+350h+var_310], r10d
  000000014017CDF5  add     ecx, eax
  000000014017CDF7  mov     eax, r14d
  000000014017CDFA  xor     eax, [rbp+250h+var_2C4]
  000000014017CDFD  add     ebx, ecx
  000000014017CDFF  xor     eax, [rbp+250h+var_2CC]
  000000014017CE02  mov     ecx, edx
  000000014017CE04  xor     eax, [rsp+350h+var_324]
  000000014017CE08  xor     ecx, r11d
  000000014017CE0B  rol     eax, 1
  000000014017CE0D  xor     ecx, edi
  000000014017CE0F  mov     [rsp+350h+var_314], eax
  000000014017CE13  add     ecx, 6ED9EBA1h
  000000014017CE19  mov     r8d, [rsp+350h+var_314]
  000000014017CE1E  mov     eax, ebx
  000000014017CE20  rol     eax, 5
  000000014017CE23  add     r8d, eax
  000000014017CE26  rol     edx, 1Eh
  000000014017CE29  mov     eax, [rbp+250h+var_2A8]
  000000014017CE2C  add     r8d, ecx
  000000014017CE2F  xor     eax, [rbp+250h+var_2C0]
  000000014017CE32  add     r8d, esi
  000000014017CE35  xor     eax, [rbp+250h+var_2C8]
  000000014017CE38  mov     ecx, ebx
  000000014017CE3A  xor     eax, [rsp+350h+var_32C]
  000000014017CE3E  xor     ecx, edx
  000000014017CE40  rol     eax, 1
  000000014017CE42  xor     ecx, r11d
  000000014017CE45  mov     [rsp+350h+var_330], eax
  000000014017CE49  add     ecx, 6ED9EBA1h
  000000014017CE4F  mov     r9d, [rsp+350h+var_330]
  000000014017CE54  jmp     loc_14017D076
  000000014017CE59  db 0E8h, 47h, 88h, 0FEh, 0FFh, 0Fh, 8Fh
  000000014017CE60  dq 0F39DAFE8FFFED076h, 55FFFEB5E7860FFFh, 8B41FFFFDE62860Fh
  000000014017D070  db 0Fh, 88h, 0F2h, 0B2h, 0FEh, 0FFh
  000000014017D076  mov     eax, r8d
  000000014017D079  rol     eax, 5
  000000014017D07C  add     r9d, eax
  000000014017D07F  rol     ebx, 1Eh
  000000014017D082  mov     eax, [rbp+250h+var_2A4]
  000000014017D085  add     r9d, ecx
  000000014017D088  xor     eax, [rbp+250h+var_2BC]
  000000014017D08B  add     r9d, edi
  000000014017D08E  xor     eax, [rbp+250h+var_2C4]
  000000014017D091  mov     ecx, r8d
  000000014017D094  xor     eax, r10d
  000000014017D097  rol     r8d, 1Eh
  000000014017D09B  rol     eax, 1
  000000014017D09D  lea     r10d, [r11+6ED9EBA1h]
  000000014017D0A4  mov     [rsp+350h+var_304], eax
  000000014017D0A8  xor     ecx, ebx
  000000014017D0AA  xor     ecx, edx
  000000014017D0AC  mov     eax, r9d
  000000014017D0AF  rol     eax, 5
  000000014017D0B2  mov     r11d, r15d
  000000014017D0B5  add     eax, [rsp+350h+var_304]
  000000014017D0B9  add     ecx, eax
  000000014017D0BB  add     r10d, ecx
  000000014017D0BE  xor     r11d, [rbp+250h+var_2C0]
  000000014017D0C2  mov     esi, [rsp+350h+var_314]
  000000014017D0C6  mov     ecx, r9d
  000000014017D0C9  mov     edi, [rsp+350h+var_310]
  000000014017D0CD  xor     ecx, r8d
  000000014017D0D0  xor     ecx, ebx
  000000014017D0D2  rol     r9d, 1Eh
  000000014017D0D6  xor     r11d, esi
  000000014017D0D9  mov     eax, r10d
  000000014017D0DC  xor     r11d, [rsp+350h+var_320]
  000000014017D0E1  rol     eax, 5
  000000014017D0E4  rol     r11d, 1
  000000014017D0E7  add     eax, r11d
  000000014017D0EA  mov     [rsp+350h+var_314], r11d
  000000014017D0EF  add     ecx, eax
  000000014017D0F1  lea     r11d, [rdx+6ED9EBA1h]
  000000014017D0F8  add     r11d, ecx
  000000014017D0FB  mov     edx, r12d
  000000014017D0FE  xor     edx, [rbp+250h+var_2BC]
  000000014017D101  mov     eax, r11d
  000000014017D104  xor     edx, [rsp+350h+var_330]
  000000014017D108  mov     ecx, r10d
  000000014017D10B  xor     edx, [rsp+350h+var_318]
  000000014017D10F  xor     ecx, r9d
  000000014017D112  xor     ecx, r8d
  000000014017D115  rol     eax, 5
  000000014017D118  rol     edx, 1
  000000014017D11A  jmp     loc_14017D297
  000000014017D11F  db 44h
  000000014017D120  dq 8A0F00000240A638h, 0F3910FE8FFFF8EB4h, 0E8FFFFF9E78C0FFFh
  000000014017D290  db 0FFh, 0Fh, 8Eh, 0E8h, 0F7h, 0FEh, 0FFh
  000000014017D297  add     eax, edx
  000000014017D299  mov     [rsp+350h+var_2F0], edx
  000000014017D29D  add     ecx, eax
  000000014017D29F  rol     r10d, 1Eh
  000000014017D2A3  lea     edx, [rbx+6ED9EBA1h]
  000000014017D2A9  mov     ebx, r13d
  000000014017D2AC  add     edx, ecx
  000000014017D2AE  xor     ebx, r15d
  000000014017D2B1  mov     r15d, [rsp+350h+var_304]
  000000014017D2B6  mov     eax, edx
  000000014017D2B8  rol     eax, 5
  000000014017D2BB  xor     ebx, r15d
  000000014017D2BE  xor     ebx, [rsp+350h+var_324]
  000000014017D2C2  mov     ecx, r11d
  000000014017D2C5  xor     ecx, r10d
  000000014017D2C8  rol     ebx, 1
  000000014017D2CA  xor     ecx, r9d
  000000014017D2CD  rol     r11d, 1Eh
  000000014017D2D1  add     eax, ebx
  000000014017D2D3  mov     [rsp+350h+var_31C], ebx
  000000014017D2D7  add     ecx, eax
  000000014017D2D9  lea     ebx, [r8+6ED9EBA1h]
  000000014017D2E0  add     ebx, ecx
  000000014017D2E2  mov     r8d, r14d
  000000014017D2E5  xor     r8d, r12d
  000000014017D2E8  mov     ecx, edx
  000000014017D2EA  mov     r12d, [rsp+350h+var_314]
  000000014017D2EF  xor     ecx, r11d
  000000014017D2F2  xor     ecx, r10d
  000000014017D2F5  rol     edx, 1Eh
  000000014017D2F8  xor     r8d, r12d
  000000014017D2FB  mov     eax, ebx
  000000014017D2FD  xor     r8d, [rsp+350h+var_32C]
  000000014017D302  rol     r8d, 1
  000000014017D305  rol     eax, 5
  000000014017D308  add     eax, r8d
  000000014017D30B  mov     [rsp+350h+var_328], r8d
  000000014017D310  add     ecx, eax
  000000014017D312  lea     r8d, [r9+6ED9EBA1h]
  000000014017D319  mov     r9d, [rbp+250h+var_2A8]
  000000014017D31D  add     r8d, ecx
  000000014017D320  xor     r9d, r13d
  000000014017D323  mov     eax, r8d
  000000014017D326  xor     r9d, [rsp+350h+var_2F0]
  000000014017D32B  mov     ecx, ebx
  000000014017D32D  xor     r9d, edi
  000000014017D330  rol     eax, 5
  000000014017D333  rol     r9d, 1
  000000014017D336  xor     ecx, edx
  000000014017D338  add     eax, r9d
  000000014017D33B  jmp     loc_14017D3C5
  000000014017D340  dq 92DDE95D41E38B49h, 0FFFF396C1E8FFFFh, 0D895E8FFFEE28D8Dh
  000000014017D3C0  db 87h, 0B2h, 3Ch, 2 dup(0FFh)
  000000014017D3C5  mov     [rsp+350h+var_314], r9d
  000000014017D3CA  xor     ecx, r11d
  000000014017D3CD  lea     r9d, [r10+6ED9EBA1h]
  000000014017D3D4  add     ecx, eax
  000000014017D3D6  add     r9d, ecx
  000000014017D3D9  mov     r10d, [rbp+250h+var_2A4]
  000000014017D3DD  mov     ecx, r8d
  000000014017D3E0  mov     r13d, [rsp+350h+var_32C]
  000000014017D3E5  xor     r10d, r14d
  000000014017D3E8  xor     r10d, [rsp+350h+var_31C]
  000000014017D3ED  mov     eax, r9d
  000000014017D3F0  mov     r14d, [rsp+350h+var_330]
  000000014017D3F5  xor     r10d, esi
  000000014017D3F8  rol     eax, 5
  000000014017D3FB  rol     ebx, 1Eh
  000000014017D3FE  xor     ecx, ebx
  000000014017D400  rol     r8d, 1Eh
  000000014017D404  xor     ecx, edx
  000000014017D406  rol     r10d, 1
  000000014017D409  add     eax, r10d
  000000014017D40C  mov     [rsp+350h+var_310], r10d
  000000014017D411  add     ecx, eax
  000000014017D413  lea     r10d, [r11+6ED9EBA1h]
  000000014017D41A  mov     r11d, [rbp+250h+var_2A8]
  000000014017D41E  add     r10d, ecx
  000000014017D421  xor     r11d, [rsp+350h+var_328]
  000000014017D426  mov     eax, r10d
  000000014017D429  rol     eax, 5
  000000014017D42C  xor     r11d, r14d
  000000014017D42F  xor     r11d, [rsp+350h+var_320]
  000000014017D434  mov     ecx, r9d
  000000014017D437  xor     ecx, r8d
  000000014017D43A  rol     r11d, 1
  000000014017D43D  xor     ecx, ebx
  000000014017D43F  mov     [rsp+350h+var_30C], r11d
  000000014017D444  add     eax, r11d
  000000014017D447  rol     r9d, 1Eh
  000000014017D44B  add     ecx, eax
  000000014017D44D  lea     r11d, [rdx+6ED9EBA1h]
  000000014017D454  mov     edx, [rbp+250h+var_2A4]
  000000014017D457  add     r11d, ecx
  000000014017D45A  xor     edx, [rsp+350h+var_314]
  000000014017D45E  mov     eax, r11d
  000000014017D461  rol     eax, 5
  000000014017D464  xor     edx, r15d
  000000014017D467  xor     edx, [rsp+350h+var_318]
  000000014017D46B  mov     ecx, r10d
  000000014017D46E  xor     ecx, r9d
  000000014017D471  rol     edx, 1
  000000014017D473  xor     ecx, r8d
  000000014017D476  jmp     loc_14017D5BC
  000000014017D47B  db 0E8h, 4Ch, 37h, 1, 0
  000000014017D480  dq 8148FFFE7D79880Fh, 4F810F00000750C4h, 30B148D41FFFF30h
  000000014017D5B8  idiv    dword ptr [rsi+rdi*8-1]
  000000014017D5BC  rol     r10d, 1Eh
  000000014017D5C0  add     eax, edx
  000000014017D5C2  mov     [rsp+350h+var_330], edx
  000000014017D5C6  add     ecx, eax
  000000014017D5C8  lea     edx, [rbx+6ED9EBA1h]
  000000014017D5CE  mov     ebx, [rsp+350h+var_310]
  000000014017D5D2  add     edx, ecx
  000000014017D5D4  xor     ebx, r12d
  000000014017D5D7  mov     ecx, r11d
  000000014017D5DA  xor     ebx, [rsp+350h+var_324]
  000000014017D5DE  xor     ecx, r10d
  000000014017D5E1  xor     ebx, [rsp+350h+var_320]
  000000014017D5E5  xor     ecx, r9d
  000000014017D5E8  rol     ebx, 1
  000000014017D5EA  mov     eax, edx
  000000014017D5EC  rol     eax, 5
  000000014017D5EF  add     eax, ebx
  000000014017D5F1  mov     [rsp+350h+var_304], ebx
  000000014017D5F5  add     ecx, eax
  000000014017D5F7  rol     r11d, 1Eh
  000000014017D5FB  lea     ebx, [r8+6ED9EBA1h]
  000000014017D602  mov     r8d, [rsp+350h+var_30C]
  000000014017D607  xor     r8d, [rsp+350h+var_2F0]
  000000014017D60C  add     ebx, ecx
  000000014017D60E  xor     r8d, r13d
  000000014017D611  mov     eax, ebx
  000000014017D613  xor     r8d, [rsp+350h+var_318]
  000000014017D618  mov     ecx, edx
  000000014017D61A  rol     r8d, 1
  000000014017D61D  xor     ecx, r11d
  000000014017D620  rol     eax, 5
  000000014017D623  xor     ecx, r10d
  000000014017D626  add     eax, r8d
  000000014017D629  mov     [rsp+350h+var_320], r8d
  000000014017D62E  add     ecx, eax
  000000014017D630  lea     r8d, [r9+6ED9EBA1h]
  000000014017D637  mov     r9d, [rsp+350h+var_330]
  000000014017D63C  add     r8d, ecx
  000000014017D63F  xor     r9d, [rsp+350h+var_31C]
  000000014017D644  mov     ecx, ebx
  000000014017D646  xor     r9d, edi
  000000014017D649  rol     edx, 1Eh
  000000014017D64C  xor     r9d, [rsp+350h+var_324]
  000000014017D651  xor     ecx, edx
  000000014017D653  xor     ecx, r11d
  000000014017D656  rol     r9d, 1
  000000014017D659  mov     [rsp+350h+var_32C], r9d
  000000014017D65E  mov     eax, r8d
  000000014017D661  rol     eax, 5
  000000014017D664  add     eax, r9d
  000000014017D667  jmp     loc_14017D7D5
  000000014017D66C  dd 4505C1C1h
  000000014017D670  dq 8D45A87D8944E923h, 743344CED3410E04h, 74334421C5834C24h
  000000014017D7D0  db 0Fh, 54h, 94h, 51h, 5Dh
  000000014017D7D5  rol     ebx, 1Eh
  000000014017D7D8  add     ecx, eax
  000000014017D7DA  lea     r9d, [r10+6ED9EBA1h]
  000000014017D7E1  mov     r10d, [rsp+350h+var_304]
  000000014017D7E6  add     r9d, ecx
  000000014017D7E9  xor     r10d, [rsp+350h+var_328]
  000000014017D7EE  mov     eax, r9d
  000000014017D7F1  rol     eax, 5
  000000014017D7F4  xor     r10d, esi
  000000014017D7F7  xor     r10d, r13d
  000000014017D7FA  mov     ecx, r8d
  000000014017D7FD  mov     r13d, [rsp+350h+var_314]
  000000014017D802  xor     ecx, ebx
  000000014017D804  xor     ecx, edx
  000000014017D806  rol     r10d, 1
  000000014017D809  add     eax, r10d
  000000014017D80C  mov     [rsp+350h+var_2F4], r10d
  000000014017D811  add     ecx, eax
  000000014017D813  rol     r8d, 1Eh
  000000014017D817  lea     r10d, [r11+6ED9EBA1h]
  000000014017D81E  mov     r11d, [rsp+350h+var_320]
  000000014017D823  add     r10d, ecx
  000000014017D826  xor     r11d, r13d
  000000014017D829  xor     r11d, r14d
  000000014017D82C  mov     eax, r10d
  000000014017D82F  rol     eax, 5
  000000014017D832  xor     r11d, edi
  000000014017D835  mov     edi, [rsp+350h+var_2F4]
  000000014017D839  mov     ecx, r9d
  000000014017D83C  xor     edi, [rsp+350h+var_30C]
  000000014017D840  xor     ecx, r8d
  000000014017D843  xor     ecx, ebx
  000000014017D845  rol     r11d, 1
  000000014017D848  add     eax, r11d
  000000014017D84B  rol     r9d, 1Eh
  000000014017D84F  add     ecx, eax
  000000014017D851  mov     [rsp+350h+var_300], r11d
  000000014017D856  lea     r11d, [rdx+6ED9EBA1h]
  000000014017D85D  xor     edi, r12d
  000000014017D860  mov     edx, [rsp+350h+var_32C]
  000000014017D864  add     r11d, ecx
  000000014017D867  xor     edx, [rsp+350h+var_310]
  000000014017D86B  mov     ecx, r10d
  000000014017D86E  xor     ecx, r9d
  000000014017D871  rol     r10d, 1Eh
  000000014017D875  xor     ecx, r8d
  000000014017D878  xor     edx, r15d
  000000014017D87B  xor     edx, esi
  000000014017D87D  xor     edi, r14d
  000000014017D880  rol     edx, 1
  000000014017D882  jmp     short loc_14017D903
  000000014017D884  dd 8F0F5141h
  000000014017D888  dq 0F1B83FE8FFFEBAC0h, 860FFFFF647EE8FFh, 0F1B75FE8FFFF272Eh
  000000014017D900  db 7Bh, 0FEh, 0FFh
  000000014017D903  mov     eax, r11d
  000000014017D906  rol     eax, 5
  000000014017D909  add     eax, 6ED9EBA1h
  000000014017D90E  rol     edi, 1
  000000014017D910  add     eax, edx
  000000014017D912  mov     [rsp+350h+var_2E8], edx
  000000014017D916  add     ecx, eax
  000000014017D918  mov     [rsp+350h+var_308], edi
  000000014017D91C  add     ebx, ecx
  000000014017D91E  mov     ecx, r11d
  000000014017D921  xor     ecx, r10d
  000000014017D924  mov     eax, ebx
  000000014017D926  rol     eax, 5
  000000014017D929  xor     ecx, r9d
  000000014017D92C  add     eax, 6ED9EBA1h
  000000014017D931  add     eax, edi
  000000014017D933  add     ecx, eax
  000000014017D935  mov     esi, [rsp+350h+var_300]
  000000014017D939  add     r8d, ecx
  000000014017D93C  xor     esi, [rsp+350h+var_330]
  000000014017D940  mov     r14d, edx
  000000014017D943  xor     esi, [rsp+350h+var_2F0]
  000000014017D947  mov     ecx, ebx
  000000014017D949  xor     esi, r15d
  000000014017D94C  rol     ebx, 1Eh
  000000014017D94F  mov     r15d, [rsp+350h+var_304]
  000000014017D954  mov     eax, r8d
  000000014017D957  rol     eax, 5
  000000014017D95A  xor     r14d, r15d
  000000014017D95D  rol     esi, 1
  000000014017D95F  rol     r11d, 1Eh
  000000014017D963  xor     ecx, r11d
  000000014017D966  mov     [rsp+350h+var_2EC], esi
  000000014017D96A  xor     ecx, r10d
  000000014017D96D  add     esi, 6ED9EBA1h
  000000014017D973  add     eax, esi
  000000014017D975  mov     esi, [rsp+350h+var_31C]
  000000014017D979  add     ecx, eax
  000000014017D97B  xor     r14d, esi
  000000014017D97E  add     r9d, ecx
  000000014017D981  mov     eax, ebx
  000000014017D983  and     eax, r11d
  000000014017D986  mov     ecx, ebx
  000000014017D988  or      ecx, r11d
  000000014017D98B  xor     r14d, r12d
  000000014017D98E  mov     r12d, [rsp+350h+var_320]
  000000014017D993  and     ecx, r8d
  000000014017D996  or      ecx, eax
  000000014017D998  rol     r8d, 1Eh
  000000014017D99C  add     ecx, 8F1BBCDCh
  000000014017D9A2  jmp     short loc_14017DA1E
  000000014017D9A4  dd 48C48148h
  000000014017D9A8  dq 0FFDF05860F000001h, 6CE8FFF1B89AE8FFh, 0FEC5268D0FFFFED0h
  000000014017DA18  jnp     loc_140186BA7
  000000014017DA1E  rol     r14d, 1
  000000014017DA21  add     ecx, r14d
  000000014017DA24  mov     [rsp+350h+var_31C], r14d
  000000014017DA29  mov     eax, edi
  000000014017DA2B  mov     edx, r9d
  000000014017DA2E  mov     edi, [rsp+350h+var_2EC]
  000000014017DA32  xor     eax, r12d
  000000014017DA35  xor     eax, [rsp+350h+var_328]
  000000014017DA39  xor     eax, [rsp+350h+var_2F0]
  000000014017DA3D  xor     edi, [rsp+350h+var_32C]
  000000014017DA41  rol     edx, 5
  000000014017DA44  xor     edi, r13d
  000000014017DA47  add     r10d, edx
  000000014017DA4A  rol     eax, 1
  000000014017DA4C  add     r10d, ecx
  000000014017DA4F  mov     [rsp+350h+var_320], eax
  000000014017DA53  xor     edi, esi
  000000014017DA55  mov     edx, r10d
  000000014017DA58  rol     edx, 5
  000000014017DA5B  mov     ecx, r8d
  000000014017DA5E  or      ecx, ebx
  000000014017DA60  rol     edi, 1
  000000014017DA62  and     ecx, r9d
  000000014017DA65  mov     [rsp+350h+var_318], edi
  000000014017DA69  add     r11d, edx
  000000014017DA6C  rol     r9d, 1Eh
  000000014017DA70  mov     eax, r8d
  000000014017DA73  mov     esi, r14d
  000000014017DA76  xor     esi, [rsp+350h+var_2F4]
  000000014017DA7A  and     eax, ebx
  000000014017DA7C  or      ecx, eax
  000000014017DA7E  mov     eax, r9d
  000000014017DA81  add     ecx, 8F1BBCDCh
  000000014017DA87  and     eax, r8d
  000000014017DA8A  add     ecx, [rsp+350h+var_320]
  000000014017DA8E  add     r11d, ecx
  000000014017DA91  mov     ecx, r9d
  000000014017DA94  or      ecx, r8d
  000000014017DA97  mov     edx, r11d
  000000014017DA9A  and     ecx, r10d
  000000014017DA9D  rol     edx, 5
  000000014017DAA0  or      ecx, eax
  000000014017DAA2  rol     r10d, 1Eh
  000000014017DAA6  add     ecx, 8F1BBCDCh
  000000014017DAAC  add     ebx, edx
  000000014017DAAE  add     ecx, edi
  000000014017DAB0  add     ebx, ecx
  000000014017DAB2  xor     esi, [rsp+350h+var_310]
  000000014017DAB6  xor     esi, [rsp+350h+var_328]
  000000014017DABA  mov     ecx, r10d
  000000014017DABD  jmp     loc_14017DB6C
  000000014017DAC2  dw 0CED6h, 0D22Fh, 0FF16h
  000000014017DAC8  dq 768FC10C55E88559h, 0C48148725C73FF5Ah, 5E3F8D0F00000120h
  000000014017DB68  db 7Eh, 7Bh, 2 dup(0FFh)
  000000014017DB6C  or      ecx, r9d
  000000014017DB6F  rol     esi, 1
  000000014017DB71  and     ecx, r11d
  000000014017DB74  mov     [rsp+350h+var_328], esi
  000000014017DB78  mov     r14d, [rsp+350h+var_328]
  000000014017DB7D  add     esi, 8F1BBCDCh
  000000014017DB83  xor     r14d, [rsp+350h+var_308]
  000000014017DB88  mov     eax, r10d
  000000014017DB8B  and     eax, r9d
  000000014017DB8E  rol     r11d, 1Eh
  000000014017DB92  or      ecx, eax
  000000014017DB94  mov     edx, ebx
  000000014017DB96  add     ecx, esi
  000000014017DB98  rol     edx, 5
  000000014017DB9B  mov     esi, [rsp+350h+var_320]
  000000014017DB9F  add     r8d, edx
  000000014017DBA2  xor     esi, [rsp+350h+var_300]
  000000014017DBA6  add     r8d, ecx
  000000014017DBA9  xor     esi, [rsp+350h+var_30C]
  000000014017DBAD  mov     ecx, r11d
  000000014017DBB0  or      ecx, r10d
  000000014017DBB3  xor     esi, r13d
  000000014017DBB6  mov     r13d, [rsp+350h+var_330]
  000000014017DBBB  and     ecx, ebx
  000000014017DBBD  rol     esi, 1
  000000014017DBBF  mov     eax, r11d
  000000014017DBC2  and     eax, r10d
  000000014017DBC5  mov     [rsp+350h+var_324], esi
  000000014017DBC9  or      ecx, eax
  000000014017DBCB  rol     ebx, 1Eh
  000000014017DBCE  add     esi, 8F1BBCDCh
  000000014017DBD4  xor     r14d, r15d
  000000014017DBD7  xor     r14d, [rsp+350h+var_30C]
  000000014017DBDC  add     ecx, esi
  000000014017DBDE  mov     esi, edi
  000000014017DBE0  rol     r14d, 1
  000000014017DBE3  xor     esi, [rsp+350h+var_2E8]
  000000014017DBE7  mov     edx, r8d
  000000014017DBEA  mov     edi, [rsp+350h+var_324]
  000000014017DBEE  xor     esi, r13d
  000000014017DBF1  xor     esi, [rsp+350h+var_310]
  000000014017DBF5  mov     eax, ebx
  000000014017DBF7  xor     edi, [rsp+350h+var_2EC]
  000000014017DBFB  and     eax, r11d
  000000014017DBFE  rol     edx, 5
  000000014017DC01  xor     edi, r12d
  000000014017DC04  add     r9d, edx
  000000014017DC07  rol     esi, 1
  000000014017DC09  add     r9d, ecx
  000000014017DC0C  mov     [rsp+350h+var_330], esi
  000000014017DC10  jmp     loc_14017DCCB
  000000014017DC15  db 0E8h, 0BBh, 0E0h
  000000014017DC18  dq 0FFFE9DDA8A0F0000h, 0FFFF39A6880F5741h, 0CDBE8FFF1B52BE8h
  000000014017DCC8  db 90h
  000000014017DCC9  db 2 dup(0FFh)
  000000014017DCCB  mov     edx, r9d
  000000014017DCCE  mov     [rsp+350h+var_310], r14d
  000000014017DCD3  rol     edx, 5
  000000014017DCD6  mov     ecx, ebx
  000000014017DCD8  or      ecx, r11d
  000000014017DCDB  add     r10d, edx
  000000014017DCDE  and     ecx, r8d
  000000014017DCE1  xor     edi, r13d
  000000014017DCE4  or      ecx, eax
  000000014017DCE6  rol     r8d, 1Eh
  000000014017DCEA  add     ecx, 8F1BBCDCh
  000000014017DCF0  mov     eax, r8d
  000000014017DCF3  add     ecx, esi
  000000014017DCF5  and     eax, ebx
  000000014017DCF7  add     r10d, ecx
  000000014017DCFA  mov     ecx, r8d
  000000014017DCFD  or      ecx, ebx
  000000014017DCFF  mov     edx, r10d
  000000014017DD02  and     ecx, r9d
  000000014017DD05  rol     edx, 5
  000000014017DD08  or      ecx, eax
  000000014017DD0A  rol     r9d, 1Eh
  000000014017DD0E  add     r11d, edx
  000000014017DD11  add     ecx, 8F1BBCDCh
  000000014017DD17  add     ecx, r14d
  000000014017DD1A  add     r11d, ecx
  000000014017DD1D  rol     edi, 1
  000000014017DD1F  mov     edx, r11d
  000000014017DD22  mov     [rsp+350h+var_30C], edi
  000000014017DD26  add     edi, 8F1BBCDCh
  000000014017DD2C  rol     edx, 5
  000000014017DD2F  add     ebx, edx
  000000014017DD31  mov     ecx, r9d
  000000014017DD34  or      ecx, r8d
  000000014017DD37  mov     eax, r9d
  000000014017DD3A  and     ecx, r10d
  000000014017DD3D  and     eax, r8d
  000000014017DD40  or      ecx, eax
  000000014017DD42  rol     r10d, 1Eh
  000000014017DD46  add     ecx, edi
  000000014017DD48  mov     eax, r10d
  000000014017DD4B  add     ebx, ecx
  000000014017DD4D  and     eax, r9d
  000000014017DD50  mov     edi, esi
  000000014017DD52  mov     ecx, r10d
  000000014017DD55  xor     edi, [rsp+350h+var_31C]
  000000014017DD59  or      ecx, r9d
  000000014017DD5C  xor     edi, [rsp+350h+var_32C]
  000000014017DD60  and     ecx, r11d
  000000014017DD63  or      ecx, eax
  000000014017DD65  jmp     short loc_14017DDC2
  000000014017DD67  db 48h
  000000014017DD68  dq 8A0F000006B8C481h, 0FE60348FFFE9D99h, 773D85FFFF413289h
  000000014017DDC0  db 2 dup(0FFh)
  000000014017DDC2  rol     r11d, 1Eh
  000000014017DDC6  xor     edi, r15d
  000000014017DDC9  mov     edx, ebx
  000000014017DDCB  rol     edi, 1
  000000014017DDCD  mov     r13d, r14d
  000000014017DDD0  xor     r13d, [rsp+350h+var_320]
  000000014017DDD5  mov     eax, r11d
  000000014017DDD8  xor     r13d, [rsp+350h+var_2F4]
  000000014017DDDD  and     eax, r10d
  000000014017DDE0  mov     [rsp+350h+var_2F0], edi
  000000014017DDE4  xor     r13d, r12d
  000000014017DDE7  mov     r15d, [rsp+350h+var_2F0]
  000000014017DDEC  add     edi, 8F1BBCDCh
  000000014017DDF2  xor     r15d, [rsp+350h+var_328]
  000000014017DDF7  add     ecx, edi
  000000014017DDF9  xor     r15d, [rsp+350h+var_2E8]
  000000014017DDFE  xor     r15d, [rsp+350h+var_2F4]
  000000014017DE03  rol     edx, 5
  000000014017DE06  add     r8d, edx
  000000014017DE09  rol     r13d, 1
  000000014017DE0C  add     r8d, ecx
  000000014017DE0F  rol     r15d, 1
  000000014017DE12  mov     edi, r8d
  000000014017DE15  mov     [rsp+350h+var_314], r13d
  000000014017DE1A  rol     edi, 5
  000000014017DE1D  mov     ecx, r11d
  000000014017DE20  or      ecx, r10d
  000000014017DE23  add     edi, r9d
  000000014017DE26  mov     r9d, [rsp+350h+var_30C]
  000000014017DE2B  and     ecx, ebx
  000000014017DE2D  xor     r9d, [rsp+350h+var_318]
  000000014017DE32  or      ecx, eax
  000000014017DE34  xor     r9d, [rsp+350h+var_300]
  000000014017DE39  add     ecx, 8F1BBCDCh
  000000014017DE3F  xor     r9d, [rsp+350h+var_32C]
  000000014017DE44  add     ecx, r13d
  000000014017DE47  add     edi, ecx
  000000014017DE49  rol     ebx, 1Eh
  000000014017DE4C  rol     r9d, 1
  000000014017DE4F  mov     ecx, ebx
  000000014017DE51  or      ecx, r11d
  000000014017DE54  mov     [rsp+350h+var_304], r9d
  000000014017DE59  and     ecx, r8d
  000000014017DE5C  mov     [rsp+350h+var_32C], r15d
  000000014017DE61  rol     r8d, 1Eh
  000000014017DE65  mov     eax, ebx
  000000014017DE67  and     eax, r11d
  000000014017DE6A  mov     edx, edi
  000000014017DE6C  or      ecx, eax
  000000014017DE6E  rol     edx, 5
  000000014017DE71  jmp     short loc_14017DEDB
  000000014017DE73  db 41h, 5Ch, 5Dh, 0E9h, 0Ah
  000000014017DE78  dq 0FFF38320E8FFFEE2h, 5E8FFFF0BD6820Fh, 0FFE9658E0FFFF389h
  000000014017DEDB  add     ecx, 8F1BBCDCh
  000000014017DEE1  add     r10d, edx
  000000014017DEE4  add     ecx, r9d
  000000014017DEE7  mov     eax, r8d
  000000014017DEEA  add     r10d, ecx
  000000014017DEED  mov     ecx, r8d
  000000014017DEF0  mov     esi, r10d
  000000014017DEF3  or      ecx, ebx
  000000014017DEF5  rol     esi, 5
  000000014017DEF8  and     ecx, edi
  000000014017DEFA  xor     r13d, [rsp+350h+var_324]
  000000014017DEFF  and     eax, ebx
  000000014017DF01  xor     r13d, [rsp+350h+var_308]
  000000014017DF06  or      ecx, eax
  000000014017DF08  xor     r13d, [rsp+350h+var_300]
  000000014017DF0D  add     ecx, 8F1BBCDCh
  000000014017DF13  add     ecx, r15d
  000000014017DF16  rol     edi, 1Eh
  000000014017DF19  xor     r15d, [rsp+350h+var_310]
  000000014017DF1E  add     esi, r11d
  000000014017DF21  add     esi, ecx
  000000014017DF23  rol     r13d, 1
  000000014017DF26  mov     r12d, r9d
  000000014017DF29  mov     [rsp+350h+var_2F4], r13d
  000000014017DF2E  xor     r12d, [rsp+350h+var_330]
  000000014017DF33  mov     ecx, edi
  000000014017DF35  xor     r12d, [rsp+350h+var_2EC]
  000000014017DF3A  or      ecx, r8d
  000000014017DF3D  xor     r12d, [rsp+350h+var_2E8]
  000000014017DF42  and     ecx, r10d
  000000014017DF45  rol     r10d, 1Eh
  000000014017DF49  mov     eax, edi
  000000014017DF4B  and     eax, r8d
  000000014017DF4E  rol     r12d, 1
  000000014017DF51  or      ecx, eax
  000000014017DF53  mov     [rsp+350h+var_300], r12d
  000000014017DF58  add     ecx, 8F1BBCDCh
  000000014017DF5E  mov     r14d, esi
  000000014017DF61  add     ecx, r13d
  000000014017DF64  rol     r14d, 5
  000000014017DF68  xor     r13d, [rsp+350h+var_30C]
  000000014017DF6D  add     r14d, ebx
  000000014017DF70  add     r14d, ecx
  000000014017DF73  mov     eax, r10d
  000000014017DF76  and     eax, edi
  000000014017DF78  mov     r9d, r14d
  000000014017DF7B  rol     r9d, 5
  000000014017DF7F  mov     ecx, r10d
  000000014017DF82  or      ecx, edi
  000000014017DF84  add     r9d, r8d
  000000014017DF87  jmp     loc_14017E0FC
  000000014017DF8C  dd 0FF88E6E8h
  000000014017DF90  dq 63FFFE988B880FFFh, 0FF5BAFF08933DA8Bh, 0A15902E81AEF7DE0h
  000000014017E0F8  db 2Dh, 0EBh, 1, 0
  000000014017E0FC  mov     r8d, [rsp+350h+var_31C]
  000000014017E101  and     ecx, esi
  000000014017E103  or      ecx, eax
  000000014017E105  rol     esi, 1Eh
  000000014017E108  add     ecx, 8F1BBCDCh
  000000014017E10E  xor     r15d, r8d
  000000014017E111  xor     r15d, [rsp+350h+var_308]
  000000014017E116  add     ecx, r12d
  000000014017E119  add     r9d, ecx
  000000014017E11C  rol     r15d, 1
  000000014017E11F  mov     ecx, esi
  000000014017E121  mov     [rsp+350h+var_31C], r15d
  000000014017E126  or      ecx, r10d
  000000014017E129  mov     eax, esi
  000000014017E12B  and     ecx, r14d
  000000014017E12E  and     eax, r10d
  000000014017E131  or      ecx, eax
  000000014017E133  rol     r14d, 1Eh
  000000014017E137  add     ecx, 8F1BBCDCh
  000000014017E13D  mov     r11d, r9d
  000000014017E140  add     ecx, r15d
  000000014017E143  rol     r11d, 5
  000000014017E147  add     r11d, edi
  000000014017E14A  mov     eax, r14d
  000000014017E14D  mov     edi, [rsp+350h+var_320]
  000000014017E151  add     r11d, ecx
  000000014017E154  xor     r13d, edi
  000000014017E157  and     eax, esi
  000000014017E159  xor     r13d, [rsp+350h+var_2EC]
  000000014017E15E  mov     ecx, r14d
  000000014017E161  or      ecx, esi
  000000014017E163  rol     r13d, 1
  000000014017E166  and     ecx, r9d
  000000014017E169  mov     [rsp+350h+var_320], r13d
  000000014017E16E  or      ecx, eax
  000000014017E170  mov     ebx, r11d
  000000014017E173  add     ecx, 8F1BBCDCh
  000000014017E179  rol     ebx, 5
  000000014017E17C  add     ecx, r13d
  000000014017E17F  add     ebx, r10d
  000000014017E182  add     ebx, ecx
  000000014017E184  rol     r9d, 1Eh
  000000014017E188  mov     r10d, r12d
  000000014017E18B  xor     r10d, [rsp+350h+var_2F0]
  000000014017E190  mov     ecx, r9d
  000000014017E193  xor     r10d, [rsp+350h+var_318]
  000000014017E198  or      ecx, r14d
  000000014017E19B  and     ecx, r11d
  000000014017E19E  xor     r10d, r8d
  000000014017E1A1  rol     r10d, 1
  000000014017E1A4  jmp     loc_14017E23E
  000000014017E1A9  db 41h, 5Ch, 5Dh, 0E9h, 0B5h, 7Ch, 0FFh
  000000014017E1B0  dq 140C48148FFh, 5E8FFFF9E1A860Fh, 0FEEC308B0FFFF385h
  000000014017E238  db 0Fh, 8Ah, 0E0h, 0Eh, 2 dup(0FFh)
  000000014017E23E  mov     eax, r9d
  000000014017E241  mov     [rsp+350h+var_2F8], r10d
  000000014017E246  and     eax, r14d
  000000014017E249  or      ecx, eax
  000000014017E24B  rol     r11d, 1Eh
  000000014017E24F  add     r10d, 8F1BBCDCh
  000000014017E256  mov     r8d, ebx
  000000014017E259  add     ecx, r10d
  000000014017E25C  rol     r8d, 5
  000000014017E260  add     r8d, esi
  000000014017E263  mov     r10d, r15d
  000000014017E266  xor     r10d, [rsp+350h+var_314]
  000000014017E26B  add     r8d, ecx
  000000014017E26E  mov     r15d, [rsp+350h+var_328]
  000000014017E273  mov     edx, r8d
  000000014017E276  mov     esi, [rsp+350h+var_2F8]
  000000014017E27A  xor     r10d, r15d
  000000014017E27D  xor     esi, [rsp+350h+var_32C]
  000000014017E281  xor     r10d, edi
  000000014017E284  xor     esi, [rsp+350h+var_330]
  000000014017E288  mov     edi, r13d
  000000014017E28B  xor     edi, [rsp+350h+var_304]
  000000014017E28F  xor     esi, r15d
  000000014017E292  xor     edi, [rsp+350h+var_324]
  000000014017E296  mov     ecx, r11d
  000000014017E299  xor     edi, [rsp+350h+var_318]
  000000014017E29D  or      ecx, r9d
  000000014017E2A0  and     ecx, ebx
  000000014017E2A2  rol     edx, 5
  000000014017E2A5  rol     r10d, 1
  000000014017E2A8  mov     eax, r11d
  000000014017E2AB  and     eax, r9d
  000000014017E2AE  rol     ebx, 1Eh
  000000014017E2B1  or      ecx, eax
  000000014017E2B3  mov     [rsp+350h+var_2FC], r10d
  000000014017E2B8  mov     r15d, [rsp+350h+var_2FC]
  000000014017E2BD  add     ecx, r10d
  000000014017E2C0  xor     r15d, [rsp+350h+var_2F4]
  000000014017E2C5  lea     r10d, [r14+rdx]
  000000014017E2C9  add     ecx, 8F1BBCDCh
  000000014017E2CF  rol     edi, 1
  000000014017E2D1  add     r10d, ecx
  000000014017E2D4  rol     esi, 1
  000000014017E2D6  mov     edx, r10d
  000000014017E2D9  mov     [rsp+350h+var_328], edi
  000000014017E2DD  rol     edx, 5
  000000014017E2E0  mov     ecx, ebx
  000000014017E2E2  or      ecx, r11d
  000000014017E2E5  mov     [rsp+350h+var_318], esi
  000000014017E2E9  and     ecx, r8d
  000000014017E2EC  jmp     short loc_14017E367
  000000014017E2EE  db 90h
  000000014017E2EF  db 0Fh
  000000014017E2F0  dq 0F56410001840489h, 0AE16E80000B1658Eh, 0FFFFF7DEDE8FFF1h
  000000014017E360  db 54h, 0Fh, 8Eh, 13h, 6Dh, 2 dup(0FFh)
  000000014017E367  mov     eax, ebx
  000000014017E369  and     eax, r11d
  000000014017E36C  rol     r8d, 1Eh
  000000014017E370  or      ecx, eax
  000000014017E372  mov     eax, r8d
  000000014017E375  add     ecx, r9d
  000000014017E378  and     eax, ebx
  000000014017E37A  add     ecx, 8F1BBCDCh
  000000014017E380  lea     r9d, [rdi+rdx]
  000000014017E384  add     r9d, ecx
  000000014017E387  mov     ecx, r8d
  000000014017E38A  or      ecx, ebx
  000000014017E38C  mov     edx, r9d
  000000014017E38F  and     ecx, r10d
  000000014017E392  rol     edx, 5
  000000014017E395  or      ecx, eax
  000000014017E397  rol     r10d, 1Eh
  000000014017E39B  add     ecx, 8F1BBCDCh
  000000014017E3A1  add     edx, esi
  000000014017E3A3  add     ecx, r11d
  000000014017E3A6  add     edx, ecx
  000000014017E3A8  xor     r15d, [rsp+350h+var_310]
  000000014017E3AD  xor     r12d, [rsp+350h+var_30C]
  000000014017E3B2  mov     ecx, edx
  000000014017E3B4  xor     r12d, [rsp+350h+var_330]
  000000014017E3B9  mov     eax, r10d
  000000014017E3BC  xor     r15d, [rsp+350h+var_324]
  000000014017E3C1  xor     eax, r8d
  000000014017E3C4  mov     r11d, [rsp+350h+var_31C]
  000000014017E3C9  xor     eax, r9d
  000000014017E3CC  xor     r11d, [rsp+350h+var_2F0]
  000000014017E3D1  add     eax, ebx
  000000014017E3D3  xor     r11d, [rsp+350h+var_310]
  000000014017E3D8  add     eax, 0CA62C1D6h
  000000014017E3DD  mov     r14d, [rsp+350h+var_2FC]
  000000014017E3E2  xor     r12d, edi
  000000014017E3E5  xor     r14d, [rsp+350h+var_32C]
  000000014017E3EA  xor     r11d, esi
  000000014017E3ED  xor     r14d, [rsp+350h+var_314]
  000000014017E3F2  mov     edi, r13d
  000000014017E3F5  xor     edi, [rsp+350h+var_314]
  000000014017E3F9  xor     edi, [rsp+350h+var_30C]
  000000014017E3FD  rol     ecx, 5
  000000014017E400  rol     r9d, 1Eh
  000000014017E404  rol     r15d, 1
  000000014017E407  xor     edi, r15d
  000000014017E40A  rol     r12d, 1
  000000014017E40D  rol     edi, 1
  000000014017E40F  mov     [rsp+350h+var_330], edi
  000000014017E413  lea     ebx, [r15+rcx]
  000000014017E417  jmp     loc_14017E68C
  000000014017E41C  dd 41E38B49h
  000000014017E420  dq 55E8FFFED56BE95Dh, 0FFFEF781E8FFF1AEh, 3AE8FFFFAA6B8E0Fh
  000000014017E688  db 0A5h, 4Bh, 2 dup(0FFh)
  000000014017E68C  rol     r11d, 1
  000000014017E68F  add     ebx, eax
  000000014017E691  mov     [rsp+350h+var_324], r15d
  000000014017E696  mov     ecx, ebx
  000000014017E698  mov     [rsp+350h+var_308], r12d
  000000014017E69D  rol     ecx, 5
  000000014017E6A0  mov     eax, r9d
  000000014017E6A3  xor     eax, r10d
  000000014017E6A6  mov     [rsp+350h+var_310], r11d
  000000014017E6AB  xor     eax, edx
  000000014017E6AD  rol     edx, 1Eh
  000000014017E6B0  add     eax, r8d
  000000014017E6B3  add     eax, 0CA62C1D6h
  000000014017E6B8  lea     r8d, [r12+rcx]
  000000014017E6BC  add     r8d, eax
  000000014017E6BF  mov     eax, edx
  000000014017E6C1  xor     eax, r9d
  000000014017E6C4  mov     ecx, r8d
  000000014017E6C7  xor     eax, ebx
  000000014017E6C9  rol     ecx, 5
  000000014017E6CC  add     eax, r10d
  000000014017E6CF  rol     ebx, 1Eh
  000000014017E6D2  add     eax, 0CA62C1D6h
  000000014017E6D7  lea     r10d, [r11+rcx]
  000000014017E6DB  add     r10d, eax
  000000014017E6DE  mov     eax, ebx
  000000014017E6E0  xor     eax, edx
  000000014017E6E2  mov     ecx, r10d
  000000014017E6E5  xor     eax, r8d
  000000014017E6E8  rol     ecx, 5
  000000014017E6EB  add     eax, r9d
  000000014017E6EE  rol     r8d, 1Eh
  000000014017E6F2  add     eax, 0CA62C1D6h
  000000014017E6F7  lea     r9d, [rdi+rcx]
  000000014017E6FB  mov     edi, [rsp+350h+var_2F8]
  000000014017E6FF  xor     edi, [rsp+350h+var_304]
  000000014017E703  add     r9d, eax
  000000014017E706  xor     edi, [rsp+350h+var_2F0]
  000000014017E70A  mov     ecx, r9d
  000000014017E70D  xor     edi, r12d
  000000014017E710  rol     ecx, 5
  000000014017E713  rol     edi, 1
  000000014017E715  mov     eax, r8d
  000000014017E718  xor     eax, ebx
  000000014017E71A  mov     [rsp+350h+var_30C], edi
  000000014017E71E  xor     eax, r10d
  000000014017E721  mov     [rsp+350h+var_2E0], edi
  000000014017E725  add     eax, edx
  000000014017E727  rol     r10d, 1Eh
  000000014017E72B  add     eax, 0CA62C1D6h
  000000014017E730  jmp     loc_14017E896
  000000014017E735  db 0E8h, 1, 5Eh
  000000014017E738  dq 0FFFFA30C8E0FFFFFh, 0FEB616850FE50348h, 800FFFF1ACCAE8FFh
  000000014017E890  db 0Fh, 89h, 0Eh, 36h, 2 dup(0FFh)
  000000014017E896  lea     edx, [rdi+rcx]
  000000014017E899  add     edx, eax
  000000014017E89B  xor     r14d, r11d
  000000014017E89E  mov     r13d, [rsp+350h+var_2F4]
  000000014017E8A3  mov     ecx, edx
  000000014017E8A5  xor     r13d, [rsp+350h+var_304]
  000000014017E8AA  mov     eax, r10d
  000000014017E8AD  xor     r13d, [rsp+350h+var_330]
  000000014017E8B2  xor     eax, r8d
  000000014017E8B5  xor     r13d, [rsp+350h+var_328]
  000000014017E8BA  xor     eax, r9d
  000000014017E8BD  mov     r11d, [rsp+350h+var_300]
  000000014017E8C2  add     eax, ebx
  000000014017E8C4  xor     r11d, [rsp+350h+var_32C]
  000000014017E8C9  add     eax, 0CA62C1D6h
  000000014017E8CE  rol     ecx, 5
  000000014017E8D1  xor     r11d, edi
  000000014017E8D4  rol     r14d, 1
  000000014017E8D7  xor     r11d, esi
  000000014017E8DA  mov     esi, [rsp+350h+var_31C]
  000000014017E8DE  xor     esi, [rsp+350h+var_2F4]
  000000014017E8E2  xor     esi, r14d
  000000014017E8E5  rol     r9d, 1Eh
  000000014017E8E9  lea     ebx, [r14+rcx]
  000000014017E8ED  mov     [rsp+350h+var_314], r14d
  000000014017E8F2  add     ebx, eax
  000000014017E8F4  mov     [rsp+350h+var_2DC], r14d
  000000014017E8F9  mov     r14d, [rsp+350h+var_320]
  000000014017E8FE  mov     ecx, ebx
  000000014017E900  xor     r14d, [rsp+350h+var_300]
  000000014017E905  xor     esi, r15d
  000000014017E908  mov     r15d, [rsp+350h+var_2F8]
  000000014017E90D  mov     eax, r9d
  000000014017E910  xor     r15d, [rsp+350h+var_31C]
  000000014017E915  xor     eax, r10d
  000000014017E918  xor     eax, edx
  000000014017E91A  rol     ecx, 5
  000000014017E91D  add     eax, r8d
  000000014017E920  rol     edx, 1Eh
  000000014017E923  add     eax, 0CA62C1D6h
  000000014017E928  rol     r13d, 1
  000000014017E92B  rol     r11d, 1
  000000014017E92E  xor     r14d, r13d
  000000014017E931  rol     esi, 1
  000000014017E933  xor     r14d, r12d
  000000014017E936  rol     r14d, 1
  000000014017E939  lea     r8d, [rcx+r13]
  000000014017E93D  mov     [rsp+350h+var_2D8], r13d
  000000014017E942  add     r8d, eax
  000000014017E945  mov     [rsp+350h+var_304], r11d
  000000014017E94A  jmp     loc_14017EAC2
  000000014017E94F  db 0E8h
  000000014017E950  dq 0FF9B01E8FFF1A794h, 0E8FFFF5352880FFFh, 0FE9C84E8FFF1A92Ch
  000000014017EAC0  db 0FEh, 0FFh
  000000014017EAC2  mov     ecx, r8d
  000000014017EAC5  mov     [rsp+350h+var_2D4], r11d
  000000014017EACA  rol     ecx, 5
  000000014017EACD  mov     eax, edx
  000000014017EACF  xor     eax, r9d
  000000014017EAD2  mov     [rbp+250h+var_2D0], esi
  000000014017EAD5  xor     eax, ebx
  000000014017EAD7  mov     [rbp+250h+var_2CC], r14d
  000000014017EADB  add     eax, 0CA62C1D6h
  000000014017EAE0  rol     ebx, 1Eh
  000000014017EAE3  add     eax, r11d
  000000014017EAE6  add     r10d, ecx
  000000014017EAE9  add     r10d, eax
  000000014017EAEC  mov     eax, ebx
  000000014017EAEE  xor     eax, edx
  000000014017EAF0  mov     ecx, r10d
  000000014017EAF3  xor     eax, r8d
  000000014017EAF6  rol     ecx, 5
  000000014017EAF9  add     eax, r9d
  000000014017EAFC  rol     r8d, 1Eh
  000000014017EB00  add     eax, 0CA62C1D6h
  000000014017EB05  lea     r9d, [rsi+rcx]
  000000014017EB09  add     r9d, eax
  000000014017EB0C  mov     eax, r8d
  000000014017EB0F  xor     eax, ebx
  000000014017EB11  mov     ecx, r9d
  000000014017EB14  xor     eax, r10d
  000000014017EB17  rol     ecx, 5
  000000014017EB1A  add     eax, edx
  000000014017EB1C  rol     r10d, 1Eh
  000000014017EB20  add     eax, 0CA62C1D6h
  000000014017EB25  lea     edx, [r14+rcx]
  000000014017EB29  add     edx, eax
  000000014017EB2B  xor     r15d, r11d
  000000014017EB2E  xor     r15d, [rsp+350h+var_310]
  000000014017EB33  mov     ecx, edx
  000000014017EB35  mov     r12d, [rsp+350h+var_2FC]
  000000014017EB3A  mov     eax, r10d
  000000014017EB3D  xor     r12d, [rsp+350h+var_320]
  000000014017EB42  xor     eax, r8d
  000000014017EB45  mov     r11d, [rsp+350h+var_2F8]
  000000014017EB4A  xor     eax, r9d
  000000014017EB4D  add     eax, ebx
  000000014017EB4F  rol     ecx, 5
  000000014017EB52  add     eax, 0CA62C1D6h
  000000014017EB57  rol     r15d, 1
  000000014017EB5A  xor     r11d, r14d
  000000014017EB5D  rol     r9d, 1Eh
  000000014017EB61  xor     r11d, edi
  000000014017EB64  mov     [rbp+250h+var_2C8], r15d
  000000014017EB68  jmp     loc_14017ECBA
  000000014017EB6D  db 0E8h, 92h, 0CEh
  000000014017EB70  dq 0FFFE82E18F0FFFFEh, 0FFFF0B898C0F5241h, 278C0FFFFF2A88E8h
  000000014017ECB8  db 2 dup(0FFh)
  000000014017ECBA  xor     r11d, [rsp+350h+var_328]
  000000014017ECBF  xor     r12d, esi
  000000014017ECC2  xor     r12d, [rsp+350h+var_330]
  000000014017ECC7  lea     ebx, [r15+rcx]
  000000014017ECCB  add     ebx, eax
  000000014017ECCD  rol     r11d, 1
  000000014017ECD0  mov     [rsp+350h+var_2F8], r11d
  000000014017ECD5  mov     ecx, ebx
  000000014017ECD7  rol     ecx, 5
  000000014017ECDA  mov     eax, r9d
  000000014017ECDD  xor     eax, r10d
  000000014017ECE0  mov     [rbp+250h+var_2C0], r11d
  000000014017ECE4  xor     eax, edx
  000000014017ECE6  rol     r12d, 1
  000000014017ECE9  add     eax, r8d
  000000014017ECEC  rol     edx, 1Eh
  000000014017ECEF  add     eax, 0CA62C1D6h
  000000014017ECF4  mov     [rbp+250h+var_2C4], r12d
  000000014017ECF8  xor     r13d, r12d
  000000014017ECFB  xor     r13d, [rsp+350h+var_324]
  000000014017ED00  lea     r8d, [r12+rcx]
  000000014017ED04  xor     r13d, [rsp+350h+var_328]
  000000014017ED09  add     r8d, eax
  000000014017ED0C  mov     eax, edx
  000000014017ED0E  rol     r13d, 1
  000000014017ED11  xor     eax, r9d
  000000014017ED14  mov     [rbp+250h+var_2B8], r13d
  000000014017ED18  xor     eax, ebx
  000000014017ED1A  mov     ecx, r8d
  000000014017ED1D  add     eax, r10d
  000000014017ED20  rol     ecx, 5
  000000014017ED23  add     eax, 0CA62C1D6h
  000000014017ED28  rol     ebx, 1Eh
  000000014017ED2B  add     r9d, 0CA62C1D6h
  000000014017ED32  lea     r10d, [r11+rcx]
  000000014017ED36  mov     r11d, [rsp+350h+var_2FC]
  000000014017ED3B  xor     r11d, [rsp+350h+var_314]
  000000014017ED40  add     r10d, eax
  000000014017ED43  xor     r11d, r15d
  000000014017ED46  mov     ecx, r10d
  000000014017ED49  xor     r11d, [rsp+350h+var_318]
  000000014017ED4E  mov     eax, ebx
  000000014017ED50  xor     eax, edx
  000000014017ED52  rol     r11d, 1
  000000014017ED55  xor     eax, r8d
  000000014017ED58  rol     ecx, 5
  000000014017ED5B  add     eax, r9d
  000000014017ED5E  mov     [rsp+350h+var_2FC], r11d
  000000014017ED63  add     edx, 0CA62C1D6h
  000000014017ED69  mov     [rbp+250h+var_2BC], r11d
  000000014017ED6D  jmp     short loc_14017EDC5
  000000014017ED6F  jmp     fword ptr [rbp+250h+var_251]
  000000014017ED72  dw 727Fh, 27E8h, 0F1A4h
  000000014017ED78  dq 8E0F0000958EE8FFh, 0FF4F7EE8FFFF7210h, 41FFFEFDB28F0FFFh
  000000014017EDC0  db 8Bh, 8Dh, 7Ch, 2 dup(0FFh)
  000000014017EDC5  add     r11d, ecx
  000000014017EDC8  rol     r8d, 1Eh
  000000014017EDCC  add     r11d, eax
  000000014017EDCF  mov     eax, r8d
  000000014017EDD2  xor     eax, ebx
  000000014017EDD4  mov     edi, r11d
  000000014017EDD7  xor     eax, r10d
  000000014017EDDA  rol     edi, 5
  000000014017EDDD  add     eax, edx
  000000014017EDDF  rol     r10d, 1Eh
  000000014017EDE3  mov     edx, [rsp+350h+var_304]
  000000014017EDE7  add     edi, r13d
  000000014017EDEA  xor     edx, [rsp+350h+var_2F8]
  000000014017EDEE  add     edi, eax
  000000014017EDF0  xor     edx, [rsp+350h+var_308]
  000000014017EDF4  xor     edx, [rsp+350h+var_318]
  000000014017EDF8  add     ebx, 0CA62C1D6h
  000000014017EDFE  rol     edx, 1
  000000014017EE00  mov     eax, r10d
  000000014017EE03  xor     eax, r8d
  000000014017EE06  mov     [rbp+250h+var_2B4], edx
  000000014017EE09  xor     eax, r11d
  000000014017EE0C  xor     r13d, r14d
  000000014017EE0F  xor     r13d, [rsp+350h+var_330]
  000000014017EE14  add     eax, ebx
  000000014017EE16  mov     ebx, [rsp+350h+var_2FC]
  000000014017EE1A  mov     r9d, edi
  000000014017EE1D  xor     r13d, [rsp+350h+var_308]
  000000014017EE22  xor     ebx, esi
  000000014017EE24  xor     ebx, [rsp+350h+var_310]
  000000014017EE28  xor     ebx, [rsp+350h+var_324]
  000000014017EE2C  mov     esi, [rbp+250h+var_1DC]
  000000014017EE2F  rol     ebx, 1
  000000014017EE31  mov     [rsp+350h+var_2FC], ebx
  000000014017EE35  mov     [rbp+250h+var_2B0], ebx
  000000014017EE38  rol     r9d, 5
  000000014017EE3C  add     r9d, edx
  000000014017EE3F  rol     r11d, 1Eh
  000000014017EE43  add     r9d, eax
  000000014017EE46  rol     r13d, 1
  000000014017EE49  xor     edx, r15d
  000000014017EE4C  mov     [rbp+250h+var_2AC], r13d
  000000014017EE50  xor     edx, [rsp+350h+var_30C]
  000000014017EE54  mov     ecx, r9d
  000000014017EE57  xor     edx, [rsp+350h+var_310]
  000000014017EE5B  mov     eax, r11d
  000000014017EE5E  xor     eax, r10d
  000000014017EE61  rol     ecx, 5
  000000014017EE64  xor     eax, edi
  000000014017EE66  rol     edx, 1
  000000014017EE68  jmp     short loc_14017EEC3
  000000014017EE6A  dw 5441h, 830Fh, 7EB4h
  000000014017EE70  dq 0FFFF382C9E8FFFFh, 495C41FFFEDDE586h, 0FEC075E95F41E38Bh
  000000014017EEC0  jb      short loc_14017EF36
  000000014017EEC2  push    rax
  000000014017EEC3  add     eax, r8d
  000000014017EEC6  rol     edi, 1Eh
  000000014017EEC9  add     eax, 0CA62C1D6h
  000000014017EECE  mov     [rbp+250h+var_2A8], edx
  000000014017EED1  lea     r8d, [rbx+rcx]
  000000014017EED5  add     r10d, 0CA62C1D6h
  000000014017EEDC  add     r8d, eax
  000000014017EEDF  mov     eax, edi
  000000014017EEE1  xor     eax, r11d
  000000014017EEE4  mov     ebx, r8d
  000000014017EEE7  xor     eax, r9d
  000000014017EEEA  rol     ebx, 5
  000000014017EEED  add     eax, r10d
  000000014017EEF0  rol     r9d, 1Eh
  000000014017EEF4  mov     r10d, [rsp+350h+var_314]
  000000014017EEF9  add     ebx, r13d
  000000014017EEFC  xor     r10d, [rsp+350h+var_2FC]
  000000014017EF01  add     ebx, eax
  000000014017EF03  xor     r10d, r12d
  000000014017EF06  mov     ecx, ebx
  000000014017EF08  xor     r10d, [rsp+350h+var_330]
  000000014017EF0D  add     r11d, 0CA62C1D6h
  000000014017EF14  rol     r10d, 1
  000000014017EF17  mov     eax, r9d
  000000014017EF1A  xor     eax, edi
  000000014017EF1C  rol     ecx, 5
  000000014017EF1F  xor     eax, r8d
  000000014017EF22  mov     [rbp+250h+var_2A4], r10d
  000000014017EF26  add     eax, r11d
  000000014017EF29  rol     r8d, 1Eh
  000000014017EF2D  add     edx, ecx
  000000014017EF2F  add     r10d, 0CA62C1D6h
  000000014017EF36  add     edx, eax
  000000014017EF38  mov     eax, r8d
  000000014017EF3B  xor     eax, r9d
  000000014017EF3E  add     esi, edx
  000000014017EF40  xor     eax, ebx
  000000014017EF42  mov     [rbp+250h+var_1DC], esi
  000000014017EF45  add     eax, edi
  000000014017EF47  mov     r12d, edx
  000000014017EF4A  add     eax, r10d
  000000014017EF4D  rol     r12d, 5
  000000014017EF51  add     eax, [rbp+250h+var_1E0]
  000000014017EF54  add     r12d, eax
  000000014017EF57  mov     [rbp+250h+var_1E0], r12d
  000000014017EF5B  rol     ebx, 1Eh
  000000014017EF5E  mov     r10d, [rbp+250h+var_1D8]
  000000014017EF62  mov     r11d, [rbp+250h+var_1D4]
  000000014017EF66  add     r10d, ebx
  000000014017EF69  mov     rbx, [rbp+250h+var_268]
  000000014017EF6D  jmp     loc_14017F0C0
  000000014017EF72  db 90h
  000000014017EF73  db 0Fh, 8Dh, 56h, 95h, 0FFh
  000000014017EF78  dq 0FFFED105E95E41FFh, 9ED8E8FFF1A0E3E8h, 0FFFF7BFA850FFFFEh
  000000014017F0C0  add     r11d, r8d
  000000014017F0C3  mov     r14d, [rbp+250h+var_1D0]
  000000014017F0CA  add     rbx, 40h ; '@'
  000000014017F0CE  mov     rcx, [rbp+250h+var_298]
  000000014017F0D2  add     r14d, r9d
  000000014017F0D5  mov     rdx, [rbp+250h+var_270]
  000000014017F0D9  add     rcx, 40h ; '@'
  000000014017F0DD  mov     rax, [rbp+250h+var_280]
  000000014017F0E1  sub     rdx, 40h ; '@'
  000000014017F0E5  mov     [rbp+250h+var_1D8], r10d
  000000014017F0E9  mov     [rbp+250h+var_1D4], r11d
  000000014017F0ED  mov     [rbp+250h+var_1D0], r14d
  000000014017F0F4  mov     [rbp+250h+var_298], rcx
  000000014017F0F8  mov     [rbp+250h+var_270], rdx
  000000014017F0FC  mov     [rbp+250h+var_268], rbx
  000000014017F100  cmp     rbx, 8
  000000014017F104  jb      loc_14017C26E
  000000014017F10A  jmp     loc_14017F260
  000000014017F10F  db 48h
  000000014017F110  dq 0FFFEDC53860FE603h, 7A53547358895AD5h, 0EE86E8FFF19F1BE8h
  000000014017F260  mov     r14, [rbp+250h+var_280]
  000000014017F264  xor     r12d, r12d
  000000014017F267  mov     ebx, r12d
  000000014017F26A  jmp     loc_14017F4D4
  000000014017F26F  db 0E8h
  000000014017F270  dq 0A4E48E0FFFFE5F93h, 0F30D9C8D48FFFEh, 10B8410000h, 159DF8A0FE88A40h
  000000014017F410  add     [rax], eax
  000000014017F412  mov     rcx, r12
  000000014017F415  jmp     loc_14017F4D4
  000000014017F41A  dw 33E8h, 169h, 0F00h
  000000014017F420  dq 7A7B71FFFEB53382h, 77F056027F847209h, 1BBB1658B0FF5F54h
  000000014017F4D0  db 0B4h, 0F0h, 0FEh, 0FFh
  000000014017F4D4  lea     rdx, [rcx+r14]
  000000014017F4D8  mov     r8d, 8
  000000014017F4DE  sub     r8, rcx
  000000014017F4E1  lea     rcx, [rbp+250h+var_1C4]
  000000014017F4E8  add     rcx, rbx
  000000014017F4EB  jmp     loc_14017F734
  000000014017F4F0  dq 0F18341CA62C1D605h, 0C903410B148D4184h, 0C1C141DF3345D003h
  000000014017F730  db 1, 10h, 2 dup(0FFh)
  000000014017F734  call    sub_140095E40
  000000014017F739  jmp     loc_14017F969
  000000014017F73E  dw 348h
  000000014017F740  dq 0D1FFFED51B8B0FE3h, 441EC3C1C603F5C6h, 247489D10344D81Ah
  000000014017F968  db 0FFh
  000000014017F969  lea     rcx, [rbp+250h+var_1E0]
  000000014017F96D  mov     rax, 1A4B6CBB6D2h
  000000014017F977  cmp     rcx, rax
  000000014017F97A  jnb     loc_14017FE46
  000000014017F980  jmp     loc_14017FA2B
  000000014017F985  db 0E8h, 0E7h, 0AFh
  000000014017F988  dq 0FFFF6470830FFFFEh, 7371FF7CC7717376h, 0E88897E80A779669h
  000000014017FA28  db 87h, 0FEh, 0FFh
  000000014017FA2B  nop
  000000014017FA2C  jmp     loc_14017FBA7
  000000014017FA31  db 8Ah, 0ABh, 72h, 58h, 52h, 0FFh, 6Eh
  000000014017FA38  dq 107A19721579BA5Dh, 0F00000360C48148h, 8A58E8FFFE8F3781h
  000000014017FBA0  db 41h, 5Fh, 0E9h, 0B8h, 90h, 0FEh, 0FFh
  000000014017FBA7  call    sub_1402B3C49
  000000014017FBAC  jmp     rax
  000000014017FBAE  dw 9DE8h
  000000014017FBB0  dq 0FFFEBD2FE8FFF195h, 0EDE8FFFF7732810Fh, 0C0198D0FFFF37Dh
  000000014017FE40  db 0Fh, 8Fh, 5Fh, 58h, 0FEh, 0FFh
  000000014017FE46  mov     ebx, dword ptr [rbp+250h+var_1CC+4]
  000000014017FE4C  mov     eax, 40h ; '@'
  000000014017FE51  mov     ecx, ebx
  000000014017FE53  and     ecx, 3Fh
  000000014017FE56  sub     eax, ecx
  000000014017FE58  mov     ecx, eax
  000000014017FE5A  cmp     eax, 8
  000000014017FE5D  lea     rdi, [rax+40h]
  000000014017FE61  cmova   rdi, rcx
  000000014017FE65  xor     edx, edx
  000000014017FE67  lea     rcx, [rbp+250h+var_D0]
  000000014017FE6E  mov     [rbp-40h], rdi
  000000014017FE72  lea     r8, [rdi-8]
  000000014017FE76  jmp     loc_14017FF04
  000000014017FE7B  db 0E8h, 60h, 93h, 0F1h, 0FFh
  000000014017FE80  dq 0C8880FFFFEA868E8h, 5C830F5341FFFE59h, 0FFF19230E8FFFF4Eh
  000000014017FF00  db 79h, 0Fh, 53h, 76h
  000000014017FF04  call    sub_140096100
  000000014017FF09  jmp     loc_14018005B
  000000014017FF0E  dw 0D605h
  000000014017FF10  dq 0D103EA8C41CA62C1h, 0F550247C33C30341h, 247C33A2F683D003h
  0000000140180058  db 6, 2 dup(0FFh)
  000000014018005B  mov     r8d, dword ptr [rbp+250h+var_1CC]
  0000000140180062  lea     edx, ds:0[rbx*8]
  0000000140180069  mov     [rbp+250h+var_D0], 80h
  0000000140180070  mov     ecx, ebx
  0000000140180072  shr     ecx, 1Dh
  0000000140180075  add     ebx, edi
  0000000140180077  lea     eax, ds:0[r8*8]
  000000014018007F  or      ecx, eax
  0000000140180081  mov     eax, ecx
  0000000140180083  shr     eax, 18h
  0000000140180086  mov     [rbp+rdi+250h+var_D8], al
  000000014018008D  mov     eax, ecx
  000000014018008F  shr     eax, 10h
  0000000140180092  mov     [rbp+rdi+250h+var_D7], al
  0000000140180099  mov     eax, ecx
  000000014018009B  shr     eax, 8
  000000014018009E  mov     [rbp+rdi+250h+var_D6], al
  00000001401800A5  mov     eax, edx
  00000001401800A7  shr     eax, 18h
  00000001401800AA  mov     [rbp+rdi+250h+var_D5], cl
  00000001401800B1  mov     rcx, [rbp+250h+var_1CC+4]
  00000001401800B8  mov     [rbp+rdi+250h+var_D4], al
  00000001401800BF  and     ecx, 3Fh
  00000001401800C2  mov     eax, edx
  00000001401800C4  mov     dword ptr [rbp+250h+var_1CC+4], ebx
  00000001401800CA  shr     eax, 10h
  00000001401800CD  mov     [rbp+rdi+250h+var_D3], al
  00000001401800D4  mov     eax, edx
  00000001401800D6  shr     eax, 8
  00000001401800D9  mov     [rbp+rdi+250h+var_D2], al
  00000001401800E0  mov     eax, ebx
  00000001401800E2  mov     [rbp+rdi+250h+var_D1], dl
  00000001401800E9  cmp     rax, rdi
  00000001401800EC  jnb     loc_140180357
  00000001401800F2  jmp     loc_1401802A5
  00000001401800F7  db 33h
  00000001401800F8  dq 0EBA1838D452C2444h, 0C73341C2D2416ED9h, 0C633CD0A41C10344h
  00000001401802A0  db 7Bh, 51h, 4Ah, 0FFh, 79h
  00000001401802A5  inc     r8d
  00000001401802A8  mov     dword ptr [rbp+250h+var_1CC], r8d
  00000001401802AF  jmp     loc_140180357
  00000001401802B4  dd 0F35597E8h
  00000001401802B8  dec     dword ptr [rdi]
  00000001401802BA  cmp     dword ptr [rax+61h], 0FFFFFFFEh
  00000001401802BE  inc     dword ptr [rcx+5Ch]
  00000001401802C1  jmp     loc_1401684DF
  00000001401802C6  dw 8148h
  00000001401802C8  dq 94850F000002F8C4h, 9CF2E8337FFFFF30h, 7D3F8D5E82D958B9h
  0000000140180350  db 0E5h, 0Fh, 81h, 0D2h, 0FAh, 2 dup(0FFh)
  0000000140180357  mov     r8d, 40h ; '@'
  000000014018035D  sub     r8, rcx
  0000000140180360  mov     [rbp+250h+var_298], r8
  0000000140180364  cmp     rdi, r8
  0000000140180367  jb      loc_1401875B0
  000000014018036D  jmp     loc_140180409
  0000000140180372  dw 0B9E8h, 0FF0Dh, 0FFFh
  0000000140180378  dq 9AD4EB0000FD7984h, 0C0F7748D738B525Dh, 75FF585E025124D4h
  0000000140180408  db 0FFh
  0000000140180409  lea     rax, [rbp+250h+var_1C4]
  0000000140180410  add     rcx, rax
  0000000140180413  lea     rdx, [rbp+250h+var_D0]
  000000014018041A  jmp     short loc_140180491
  000000014018041C  dd 0F18E0F51h
  0000000140180420  dq 1CA4997989FFFFF7h, 74F95D511252FF71h, 87537F7E8BC0FF78h
  0000000140180490  db 0FFh
  0000000140180491  call    sub_140095E40
  0000000140180496  jmp     loc_140180550
  000000014018049B  db 41h, 5Ch, 41h, 5Dh, 0E9h
  00000001401804A0  dq 0A8850F56FFFF364Ch, 7D44E8FFFFD7h, 5241FFFF3E9E8D0Fh
  0000000140180550  mov     rdx, r12
  0000000140180553  jmp     loc_1401805E9
  0000000140180558  dq 0C68F0FFFFEFFA2E8h, 0FFF18BE0E80000C9h, 415D00015E4B8E0Fh
  00000001401805E8  db 0FFh
  00000001401805E9  movzx   eax, [rbp+rdx+250h+var_1C3]
  00000001401805F1  movzx   ecx, [rbp+rdx+250h+var_1C4]
  00000001401805F9  shl     ecx, 8
  00000001401805FC  or      ecx, eax
  00000001401805FE  movzx   eax, [rbp+rdx+250h+var_1C2]
  0000000140180606  shl     ecx, 8
  0000000140180609  or      ecx, eax
  000000014018060B  movzx   eax, [rbp+rdx+250h+var_1C1]
  0000000140180613  shl     ecx, 8
  0000000140180616  or      ecx, eax
  0000000140180618  mov     [rsp+rdx+350h+var_2E0], ecx
  000000014018061C  add     rdx, 4
  0000000140180620  cmp     rdx, 40h ; '@'
  0000000140180624  jl      short loc_1401805E9
  0000000140180626  jmp     loc_140180899
  000000014018062B  db 55h, 0Fh, 8Ah, 71h, 10h
  0000000140180630  dq 7F810FE10349FFFFh, 561D7A7645FFFE9Dh, 75D3545B7C5D7A52h
  0000000140180898  db 0FFh
  0000000140180899  mov     r10d, [rbp+250h+var_1D8]
  000000014018089D  mov     r9d, [rbp+250h+var_1D4]
  00000001401808A1  mov     ecx, r9d
  00000001401808A4  xor     ecx, r10d
  00000001401808A7  mov     ebx, [rbp+250h+var_1E0]
  00000001401808AA  mov     edx, [rbp+250h+var_1DC]
  00000001401808AD  mov     eax, ebx
  00000001401808AF  and     ecx, edx
  00000001401808B1  mov     r8d, [rbp+250h+var_1D0]
  00000001401808B8  xor     ecx, r9d
  00000001401808BB  mov     r12d, [rsp+350h+var_2D8]
  00000001401808C0  mov     r13d, [rsp+350h+var_2D4]
  00000001401808C5  add     r8d, 5A827999h
  00000001401808CC  rol     eax, 5
  00000001401808CF  add     r9d, 5A827999h
  00000001401808D6  add     eax, [rsp+350h+var_2E0]
  00000001401808DA  add     ecx, eax
  00000001401808DC  rol     edx, 1Eh
  00000001401808DF  add     r8d, ecx
  00000001401808E2  mov     ecx, r10d
  00000001401808E5  xor     ecx, edx
  00000001401808E7  mov     eax, r8d
  00000001401808EA  and     ecx, ebx
  00000001401808EC  rol     eax, 5
  00000001401808EF  add     eax, [rsp+350h+var_2DC]
  00000001401808F3  lea     r11d, [rdx+5A827999h]
  00000001401808FA  xor     ecx, r10d
  00000001401808FD  rol     ebx, 1Eh
  0000000140180900  add     ecx, eax
  0000000140180902  add     r10d, 5A827999h
  0000000140180909  add     r9d, ecx
  000000014018090C  mov     ecx, ebx
  000000014018090E  xor     ecx, edx
  0000000140180910  mov     eax, r9d
  0000000140180913  and     ecx, r8d
  0000000140180916  rol     eax, 5
  0000000140180919  xor     ecx, edx
  000000014018091B  rol     r8d, 1Eh
  000000014018091F  add     eax, r12d
  0000000140180922  lea     edx, [rbx+5A827999h]
  0000000140180928  add     ecx, eax
  000000014018092A  add     r10d, ecx
  000000014018092D  mov     ecx, ebx
  000000014018092F  xor     ecx, r8d
  0000000140180932  mov     eax, r10d
  0000000140180935  and     ecx, r9d
  0000000140180938  rol     eax, 5
  000000014018093B  xor     ecx, ebx
  000000014018093D  rol     r9d, 1Eh
  0000000140180941  add     eax, r13d
  0000000140180944  jmp     loc_140180AD2
  0000000140180949  db 0Fh, 0B6h, 5, 0F0h, 56h, 0F3h, 0FFh
  0000000140180950  dq 44085E8B48CC8B49h, 6050C5948B49D12Bh, 0F356DF153348000Bh
  0000000140180AD0  db 2 dup(0FFh)
  0000000140180AD2  lea     ebx, [r8+5A827999h]
  0000000140180AD9  add     ecx, eax
  0000000140180ADB  add     r11d, ecx
  0000000140180ADE  mov     ecx, r9d
  0000000140180AE1  xor     ecx, r8d
  0000000140180AE4  mov     eax, r11d
  0000000140180AE7  and     ecx, r10d
  0000000140180AEA  rol     eax, 5
  0000000140180AED  add     eax, [rbp+250h+var_2D0]
  0000000140180AF0  xor     ecx, r8d
  0000000140180AF3  add     ecx, eax
  0000000140180AF5  rol     r10d, 1Eh
  0000000140180AF9  add     edx, ecx
  0000000140180AFB  mov     ecx, r10d
  0000000140180AFE  xor     ecx, r9d
  0000000140180B01  mov     eax, edx
  0000000140180B03  and     ecx, r11d
  0000000140180B06  rol     eax, 5
  0000000140180B09  add     eax, [rbp+250h+var_2CC]
  0000000140180B0C  xor     ecx, r9d
  0000000140180B0F  add     ecx, eax
  0000000140180B11  rol     r11d, 1Eh
  0000000140180B15  add     ebx, ecx
  0000000140180B17  mov     ecx, r11d
  0000000140180B1A  xor     ecx, r10d
  0000000140180B1D  mov     eax, ebx
  0000000140180B1F  and     ecx, edx
  0000000140180B21  rol     eax, 5
  0000000140180B24  add     eax, [rbp+250h+var_2C8]
  0000000140180B27  xor     ecx, r10d
  0000000140180B2A  add     ecx, eax
  0000000140180B2C  rol     edx, 1Eh
  0000000140180B2F  lea     r8d, [r9+5A827999h]
  0000000140180B36  add     r8d, ecx
  0000000140180B39  lea     r9d, [r10+5A827999h]
  0000000140180B40  mov     ecx, edx
  0000000140180B42  lea     r10d, [r11+5A827999h]
  0000000140180B49  xor     ecx, r11d
  0000000140180B4C  mov     eax, r8d
  0000000140180B4F  and     ecx, ebx
  0000000140180B51  rol     eax, 5
  0000000140180B54  add     eax, [rbp+250h+var_2C4]
  0000000140180B57  xor     ecx, r11d
  0000000140180B5A  add     ecx, eax
  0000000140180B5C  rol     ebx, 1Eh
  0000000140180B5F  add     r9d, ecx
  0000000140180B62  lea     r11d, [rdx+5A827999h]
  0000000140180B69  mov     ecx, ebx
  0000000140180B6B  mov     eax, r9d
  0000000140180B6E  xor     ecx, edx
  0000000140180B70  jmp     loc_140180CF5
  0000000140180B75  db 7Ch, 19h, 7Eh
  0000000140180B78  dq 7D8B577E905A519Ah, 73D4BF75E8B5485Eh, 51540F645D597E73h
  0000000140180CF0  db 81h, 0BBh, 4Bh, 0FEh, 0FFh
  0000000140180CF5  rol     eax, 5
  0000000140180CF8  add     eax, [rbp+250h+var_2C0]
  0000000140180CFB  and     ecx, r8d
  0000000140180CFE  xor     ecx, edx
  0000000140180D00  rol     r8d, 1Eh
  0000000140180D04  add     ecx, eax
  0000000140180D06  lea     edx, [rbx+5A827999h]
  0000000140180D0C  add     r10d, ecx
  0000000140180D0F  mov     ecx, r8d
  0000000140180D12  xor     ecx, ebx
  0000000140180D14  mov     eax, r10d
  0000000140180D17  and     ecx, r9d
  0000000140180D1A  rol     eax, 5
  0000000140180D1D  add     eax, [rbp+250h+var_2BC]
  0000000140180D20  xor     ecx, ebx
  0000000140180D22  add     ecx, eax
  0000000140180D24  rol     r9d, 1Eh
  0000000140180D28  add     r11d, ecx
  0000000140180D2B  lea     ebx, [r8+5A827999h]
  0000000140180D32  mov     ecx, r9d
  0000000140180D35  mov     eax, r11d
  0000000140180D38  xor     ecx, r8d
  0000000140180D3B  rol     eax, 5
  0000000140180D3E  add     eax, [rbp+250h+var_2B8]
  0000000140180D41  and     ecx, r10d
  0000000140180D44  xor     ecx, r8d
  0000000140180D47  rol     r10d, 1Eh
  0000000140180D4B  add     ecx, eax
  0000000140180D4D  lea     r8d, [r9+5A827999h]
  0000000140180D54  add     edx, ecx
  0000000140180D56  mov     ecx, r10d
  0000000140180D59  xor     ecx, r9d
  0000000140180D5C  mov     eax, edx
  0000000140180D5E  and     ecx, r11d
  0000000140180D61  rol     eax, 5
  0000000140180D64  add     eax, [rbp+250h+var_2B4]
  0000000140180D67  xor     ecx, r9d
  0000000140180D6A  add     ecx, eax
  0000000140180D6C  rol     r11d, 1Eh
  0000000140180D70  add     ebx, ecx
  0000000140180D72  lea     r9d, [r10+5A827999h]
  0000000140180D79  mov     eax, ebx
  0000000140180D7B  mov     ecx, r11d
  0000000140180D7E  xor     ecx, r10d
  0000000140180D81  rol     eax, 5
  0000000140180D84  add     eax, [rbp+250h+var_2B0]
  0000000140180D87  and     ecx, edx
  0000000140180D89  xor     ecx, r10d
  0000000140180D8C  rol     edx, 1Eh
  0000000140180D8F  add     ecx, eax
  0000000140180D91  jmp     loc_140180E54
  0000000140180D96  dw 349h
  0000000140180D98  dq 0E8FFFEA9C8880FE0h, 75887B5AA2FF5463h, 0F079825D887D1CFAh
  0000000140180E50  db 6Fh, 72h, 2 dup(0FFh)
  0000000140180E54  add     r8d, ecx
  0000000140180E57  mov     ecx, edx
  0000000140180E59  xor     ecx, r11d
  0000000140180E5C  mov     eax, r8d
  0000000140180E5F  and     ecx, ebx
  0000000140180E61  rol     eax, 5
  0000000140180E64  add     eax, [rbp+250h+var_2AC]
  0000000140180E67  xor     ecx, r11d
  0000000140180E6A  add     ecx, eax
  0000000140180E6C  add     r9d, ecx
  0000000140180E6F  rol     ebx, 1Eh
  0000000140180E72  mov     eax, r9d
  0000000140180E75  mov     r10d, [rbp+250h+var_2A8]
  0000000140180E79  lea     r14d, [rdx+5A827999h]
  0000000140180E80  mov     r15d, [rbp+250h+var_2B8]
  0000000140180E84  lea     esi, [rbx+5A827999h]
  0000000140180E8A  rol     eax, 5
  0000000140180E8D  mov     ecx, ebx
  0000000140180E8F  xor     ecx, edx
  0000000140180E91  add     r10d, eax
  0000000140180E94  and     ecx, r8d
  0000000140180E97  rol     r8d, 1Eh
  0000000140180E9B  xor     ecx, edx
  0000000140180E9D  mov     edx, [rbp+250h+var_2AC]
  0000000140180EA0  xor     edx, [rbp+250h+var_2C0]
  0000000140180EA3  add     ecx, 5A827999h
  0000000140180EA9  xor     edx, r12d
  0000000140180EAC  add     r10d, ecx
  0000000140180EAF  xor     edx, [rsp+350h+var_2E0]
  0000000140180EB3  add     r10d, r11d
  0000000140180EB6  rol     edx, 1
  0000000140180EB8  mov     eax, r10d
  0000000140180EBB  mov     [rsp+350h+var_320], edx
  0000000140180EBF  mov     ecx, r8d
  0000000140180EC2  rol     eax, 5
  0000000140180EC5  xor     ecx, ebx
  0000000140180EC7  add     eax, [rbp+250h+var_2A4]
  0000000140180ECA  and     ecx, r9d
  0000000140180ECD  xor     ecx, ebx
  0000000140180ECF  rol     r9d, 1Eh
  0000000140180ED3  add     ecx, eax
  0000000140180ED5  add     r14d, ecx
  0000000140180ED8  mov     ecx, r9d
  0000000140180EDB  xor     ecx, r8d
  0000000140180EDE  mov     eax, r14d
  0000000140180EE1  rol     eax, 5
  0000000140180EE4  and     ecx, r10d
  0000000140180EE7  add     eax, edx
  0000000140180EE9  rol     r10d, 1Eh
  0000000140180EED  mov     edx, [rbp+250h+var_2A8]
  0000000140180EF0  jmp     loc_14018104B
  0000000140180EF5  db 41h, 50h, 0Fh
  0000000140180EF8  dq 495C41FFFF362B89h, 7CE95E415D41E38Bh, 0FFFEFD13E8FFFF0Ah
  0000000140181048  db 0D3h, 2 dup(0FFh)
  000000014018104B  xor     ecx, r8d
  000000014018104E  xor     edx, [rbp+250h+var_2BC]
  0000000140181051  add     ecx, eax
  0000000140181053  xor     edx, r13d
  0000000140181056  add     esi, ecx
  0000000140181058  xor     edx, [rsp+350h+var_2DC]
  000000014018105C  mov     eax, esi
  000000014018105E  rol     edx, 1
  0000000140181060  mov     edi, r10d
  0000000140181063  mov     [rsp+350h+var_318], edx
  0000000140181067  xor     edi, r9d
  000000014018106A  add     edx, 5A827999h
  0000000140181070  rol     eax, 5
  0000000140181073  add     eax, edx
  0000000140181075  and     edi, r14d
  0000000140181078  mov     edx, [rbp+250h+var_2A4]
  000000014018107B  xor     edi, r9d
  000000014018107E  xor     edx, r15d
  0000000140181081  rol     r14d, 1Eh
  0000000140181085  xor     edx, [rbp+250h+var_2D0]
  0000000140181088  add     edi, eax
  000000014018108A  xor     edx, r12d
  000000014018108D  add     edi, r8d
  0000000140181090  mov     r12d, [rbp+250h+var_2B4]
  0000000140181094  mov     eax, edi
  0000000140181096  rol     edx, 1
  0000000140181098  mov     r11d, r14d
  000000014018109B  mov     [rsp+350h+var_324], edx
  000000014018109F  xor     r11d, r10d
  00000001401810A2  add     edx, 5A827999h
  00000001401810A8  rol     eax, 5
  00000001401810AB  add     eax, edx
  00000001401810AD  and     r11d, esi
  00000001401810B0  xor     r11d, r10d
  00000001401810B3  rol     esi, 1Eh
  00000001401810B6  add     r11d, eax
  00000001401810B9  mov     edx, r12d
  00000001401810BC  xor     edx, [rbp+250h+var_2CC]
  00000001401810BF  add     r11d, r9d
  00000001401810C2  xor     edx, r13d
  00000001401810C5  xor     edx, [rsp+350h+var_320]
  00000001401810C9  rol     edx, 1
  00000001401810CB  mov     [rsp+350h+var_32C], edx
  00000001401810CF  mov     r13d, [rbp+250h+var_2B0]
  00000001401810D3  lea     ebx, [r14+6ED9EBA1h]
  00000001401810DA  mov     eax, r11d
  00000001401810DD  mov     ecx, esi
  00000001401810DF  rol     eax, 5
  00000001401810E2  xor     ecx, r14d
  00000001401810E5  add     eax, edx
  00000001401810E7  jmp     loc_1401813F6
  00000001401810EC  dd 40F53345h
  00000001401810F0  dq 0C6D141C88B41CFD2h, 41C28BC7FF05C1C1h, 834C24748944C233h
  00000001401813F0  db 0Fh, 8Dh, 51h, 3, 2 dup(0FFh)
  00000001401813F6  and     ecx, edi
  00000001401813F8  xor     ecx, r14d
  00000001401813FB  rol     edi, 1Eh
  00000001401813FE  add     ecx, eax
  0000000140181400  mov     r14d, [rbp+250h+var_2AC]
  0000000140181404  lea     edx, [r10+5A827999h]
  000000014018140B  mov     r10d, r13d
  000000014018140E  xor     r10d, [rbp+250h+var_2C8]
  0000000140181412  add     edx, ecx
  0000000140181414  xor     r10d, [rbp+250h+var_2D0]
  0000000140181418  mov     ecx, r11d
  000000014018141B  xor     r10d, [rsp+350h+var_318]
  0000000140181420  xor     ecx, edi
  0000000140181422  xor     ecx, esi
  0000000140181424  rol     r10d, 1
  0000000140181427  rol     r11d, 1Eh
  000000014018142B  mov     eax, edx
  000000014018142D  rol     eax, 5
  0000000140181430  add     eax, r10d
  0000000140181433  mov     [rsp+350h+var_310], r10d
  0000000140181438  add     ecx, eax
  000000014018143A  mov     eax, r14d
  000000014018143D  xor     eax, [rbp+250h+var_2C4]
  0000000140181440  add     ebx, ecx
  0000000140181442  xor     eax, [rbp+250h+var_2CC]
  0000000140181445  mov     ecx, edx
  0000000140181447  xor     eax, [rsp+350h+var_324]
  000000014018144B  xor     ecx, r11d
  000000014018144E  rol     eax, 1
  0000000140181450  xor     ecx, edi
  0000000140181452  mov     [rsp+350h+var_314], eax
  0000000140181456  add     ecx, 6ED9EBA1h
  000000014018145C  mov     r8d, [rsp+350h+var_314]
  0000000140181461  mov     eax, ebx
  0000000140181463  rol     eax, 5
  0000000140181466  add     r8d, eax
  0000000140181469  rol     edx, 1Eh
  000000014018146C  mov     eax, [rbp+250h+var_2A8]
  000000014018146F  add     r8d, ecx
  0000000140181472  xor     eax, [rbp+250h+var_2C0]
  0000000140181475  add     r8d, esi
  0000000140181478  xor     eax, [rbp+250h+var_2C8]
  000000014018147B  mov     ecx, ebx
  000000014018147D  xor     eax, [rsp+350h+var_32C]
  0000000140181481  xor     ecx, edx
  0000000140181483  rol     eax, 1
  0000000140181485  xor     ecx, r11d
  0000000140181488  mov     [rsp+350h+var_330], eax
  000000014018148C  add     ecx, 6ED9EBA1h
  0000000140181492  mov     r9d, [rsp+350h+var_330]
  0000000140181497  jmp     loc_14018160D
  000000014018149C  dd 800F5441h
  00000001401814A0  dq 0FE20349FFFF1F16h, 495D41FFFFA3CE80h, 0E95E415D5C41E38Bh
  0000000140181608  db 87h, 4Fh, 26h, 2 dup(0FFh)
  000000014018160D  mov     eax, r8d
  0000000140181610  rol     eax, 5
  0000000140181613  add     r9d, eax
  0000000140181616  rol     ebx, 1Eh
  0000000140181619  mov     eax, [rbp+250h+var_2A4]
  000000014018161C  add     r9d, ecx
  000000014018161F  xor     eax, [rbp+250h+var_2BC]
  0000000140181622  add     r9d, edi
  0000000140181625  xor     eax, [rbp+250h+var_2C4]
  0000000140181628  mov     ecx, r8d
  000000014018162B  xor     eax, r10d
  000000014018162E  rol     r8d, 1Eh
  0000000140181632  rol     eax, 1
  0000000140181634  lea     r10d, [r11+6ED9EBA1h]
  000000014018163B  mov     [rsp+350h+var_304], eax
  000000014018163F  xor     ecx, ebx
  0000000140181641  xor     ecx, edx
  0000000140181643  mov     eax, r9d
  0000000140181646  rol     eax, 5
  0000000140181649  mov     r11d, r15d
  000000014018164C  add     eax, [rsp+350h+var_304]
  0000000140181650  add     ecx, eax
  0000000140181652  add     r10d, ecx
  0000000140181655  xor     r11d, [rbp+250h+var_2C0]
  0000000140181659  mov     esi, [rsp+350h+var_314]
  000000014018165D  mov     ecx, r9d
  0000000140181660  mov     edi, [rsp+350h+var_310]
  0000000140181664  xor     ecx, r8d
  0000000140181667  xor     ecx, ebx
  0000000140181669  rol     r9d, 1Eh
  000000014018166D  xor     r11d, esi
  0000000140181670  mov     eax, r10d
  0000000140181673  xor     r11d, [rsp+350h+var_320]
  0000000140181678  rol     eax, 5
  000000014018167B  rol     r11d, 1
  000000014018167E  add     eax, r11d
  0000000140181681  mov     [rsp+350h+var_314], r11d
  0000000140181686  add     ecx, eax
  0000000140181688  lea     r11d, [rdx+6ED9EBA1h]
  000000014018168F  add     r11d, ecx
  0000000140181692  mov     edx, r12d
  0000000140181695  xor     edx, [rbp+250h+var_2BC]
  0000000140181698  mov     eax, r11d
  000000014018169B  xor     edx, [rsp+350h+var_330]
  000000014018169F  mov     ecx, r10d
  00000001401816A2  xor     edx, [rsp+350h+var_318]
  00000001401816A6  xor     ecx, r9d
  00000001401816A9  xor     ecx, r8d
  00000001401816AC  rol     eax, 5
  00000001401816AF  rol     edx, 1
  00000001401816B1  jmp     loc_14018175A
  00000001401816B6  dw 8148h
  00000001401816B8  dq 0A8870F00000408C4h, 8C0FE60348FFFE44h, 0FE92A0E9FFFE891Ch
  0000000140181758  db 0FEh, 0FFh
  000000014018175A  add     eax, edx
  000000014018175C  mov     [rsp+350h+var_300], edx
  0000000140181760  add     ecx, eax
  0000000140181762  rol     r10d, 1Eh
  0000000140181766  lea     edx, [rbx+6ED9EBA1h]
  000000014018176C  mov     ebx, r13d
  000000014018176F  add     edx, ecx
  0000000140181771  xor     ebx, r15d
  0000000140181774  mov     r15d, [rsp+350h+var_304]
  0000000140181779  mov     eax, edx
  000000014018177B  rol     eax, 5
  000000014018177E  xor     ebx, r15d
  0000000140181781  xor     ebx, [rsp+350h+var_324]
  0000000140181785  mov     ecx, r11d
  0000000140181788  xor     ecx, r10d
  000000014018178B  rol     ebx, 1
  000000014018178D  xor     ecx, r9d
  0000000140181790  rol     r11d, 1Eh
  0000000140181794  add     eax, ebx
  0000000140181796  mov     [rsp+350h+var_31C], ebx
  000000014018179A  add     ecx, eax
  000000014018179C  lea     ebx, [r8+6ED9EBA1h]
  00000001401817A3  add     ebx, ecx
  00000001401817A5  mov     r8d, r14d
  00000001401817A8  xor     r8d, r12d
  00000001401817AB  mov     ecx, edx
  00000001401817AD  mov     r12d, [rsp+350h+var_314]
  00000001401817B2  xor     ecx, r11d
  00000001401817B5  xor     ecx, r10d
  00000001401817B8  rol     edx, 1Eh
  00000001401817BB  xor     r8d, r12d
  00000001401817BE  mov     eax, ebx
  00000001401817C0  xor     r8d, [rsp+350h+var_32C]
  00000001401817C5  rol     r8d, 1
  00000001401817C8  rol     eax, 5
  00000001401817CB  add     eax, r8d
  00000001401817CE  mov     [rsp+350h+var_328], r8d
  00000001401817D3  add     ecx, eax
  00000001401817D5  lea     r8d, [r9+6ED9EBA1h]
  00000001401817DC  mov     r9d, [rbp+250h+var_2A8]
  00000001401817E0  add     r8d, ecx
  00000001401817E3  xor     r9d, r13d
  00000001401817E6  mov     eax, r8d
  00000001401817E9  xor     r9d, [rsp+350h+var_300]
  00000001401817EE  mov     ecx, ebx
  00000001401817F0  xor     r9d, edi
  00000001401817F3  rol     eax, 5
  00000001401817F6  rol     r9d, 1
  00000001401817F9  xor     ecx, edx
  00000001401817FB  add     eax, r9d
  00000001401817FE  jmp     short loc_140181872
  0000000140181800  dq 0FFFF2CA1880F5241h, 48E32345F84D8D48h, 1A4B6CBB6E1B8h
  0000000140181870  db 2 dup(0FFh)
  0000000140181872  mov     [rsp+350h+var_314], r9d
  0000000140181877  xor     ecx, r11d
  000000014018187A  lea     r9d, [r10+6ED9EBA1h]
  0000000140181881  add     ecx, eax
  0000000140181883  add     r9d, ecx
  0000000140181886  mov     r10d, [rbp+250h+var_2A4]
  000000014018188A  mov     ecx, r8d
  000000014018188D  rol     ebx, 1Eh
  0000000140181890  xor     r10d, r14d
  0000000140181893  xor     r10d, [rsp+350h+var_31C]
  0000000140181898  xor     ecx, ebx
  000000014018189A  mov     r14d, [rsp+350h+var_330]
  000000014018189F  xor     ecx, edx
  00000001401818A1  rol     r8d, 1Eh
  00000001401818A5  xor     r10d, esi
  00000001401818A8  rol     r10d, 1
  00000001401818AB  mov     eax, r9d
  00000001401818AE  rol     eax, 5
  00000001401818B1  add     eax, r10d
  00000001401818B4  mov     [rsp+350h+var_310], r10d
  00000001401818B9  add     ecx, eax
  00000001401818BB  lea     r10d, [r11+6ED9EBA1h]
  00000001401818C2  mov     r11d, [rbp+250h+var_2A8]
  00000001401818C6  add     r10d, ecx
  00000001401818C9  xor     r11d, [rsp+350h+var_328]
  00000001401818CE  mov     eax, r10d
  00000001401818D1  rol     eax, 5
  00000001401818D4  xor     r11d, r14d
  00000001401818D7  xor     r11d, [rsp+350h+var_320]
  00000001401818DC  mov     ecx, r9d
  00000001401818DF  xor     ecx, r8d
  00000001401818E2  rol     r11d, 1
  00000001401818E5  xor     ecx, ebx
  00000001401818E7  mov     [rsp+350h+var_30C], r11d
  00000001401818EC  add     eax, r11d
  00000001401818EF  rol     r9d, 1Eh
  00000001401818F3  add     ecx, eax
  00000001401818F5  lea     r11d, [rdx+6ED9EBA1h]
  00000001401818FC  mov     edx, [rbp+250h+var_2A4]
  00000001401818FF  add     r11d, ecx
  0000000140181902  xor     edx, [rsp+350h+var_314]
  0000000140181906  mov     eax, r11d
  0000000140181909  rol     eax, 5
  000000014018190C  xor     edx, r15d
  000000014018190F  xor     edx, [rsp+350h+var_318]
  0000000140181913  mov     ecx, r10d
  0000000140181916  xor     ecx, r9d
  0000000140181919  rol     edx, 1
  000000014018191B  xor     ecx, r8d
  000000014018191E  rol     r10d, 1Eh
  0000000140181922  jmp     loc_1401819A9
  0000000140181927  db 0E8h
  0000000140181928  dq 421D8D0FFFFF6721h, 6B8B0FE20348FFFEh, 0FFFE9B67E8FFFE85h
  00000001401819A8  db 74h
  00000001401819A9  add     eax, edx
  00000001401819AB  mov     [rsp+350h+var_330], edx
  00000001401819AF  add     ecx, eax
  00000001401819B1  lea     edx, [rbx+6ED9EBA1h]
  00000001401819B7  mov     ebx, [rsp+350h+var_310]
  00000001401819BB  add     edx, ecx
  00000001401819BD  xor     ebx, r12d
  00000001401819C0  mov     ecx, r11d
  00000001401819C3  xor     ebx, [rsp+350h+var_324]
  00000001401819C7  xor     ecx, r10d
  00000001401819CA  xor     ebx, [rsp+350h+var_320]
  00000001401819CE  xor     ecx, r9d
  00000001401819D1  rol     ebx, 1
  00000001401819D3  mov     eax, edx
  00000001401819D5  rol     eax, 5
  00000001401819D8  add     eax, ebx
  00000001401819DA  mov     [rsp+350h+var_2F4], ebx
  00000001401819DE  add     ecx, eax
  00000001401819E0  rol     r11d, 1Eh
  00000001401819E4  lea     ebx, [r8+6ED9EBA1h]
  00000001401819EB  mov     r8d, [rsp+350h+var_30C]
  00000001401819F0  xor     r8d, [rsp+350h+var_300]
  00000001401819F5  add     ebx, ecx
  00000001401819F7  xor     r8d, [rsp+350h+var_32C]
  00000001401819FC  mov     eax, ebx
  00000001401819FE  xor     r8d, [rsp+350h+var_318]
  0000000140181A03  mov     ecx, edx
  0000000140181A05  rol     r8d, 1
  0000000140181A08  xor     ecx, r11d
  0000000140181A0B  rol     eax, 5
  0000000140181A0E  xor     ecx, r10d
  0000000140181A11  add     eax, r8d
  0000000140181A14  mov     [rsp+350h+var_304], r8d
  0000000140181A19  add     ecx, eax
  0000000140181A1B  lea     r8d, [r9+6ED9EBA1h]
  0000000140181A22  add     r8d, ecx
  0000000140181A25  mov     r9d, [rsp+350h+var_330]
  0000000140181A2A  mov     eax, r8d
  0000000140181A2D  xor     r9d, [rsp+350h+var_31C]
  0000000140181A32  mov     ecx, ebx
  0000000140181A34  mov     r13d, [rsp+350h+var_314]
  0000000140181A39  xor     r9d, edi
  0000000140181A3C  xor     r9d, [rsp+350h+var_324]
  0000000140181A41  rol     eax, 5
  0000000140181A44  rol     edx, 1Eh
  0000000140181A47  xor     ecx, edx
  0000000140181A49  rol     r9d, 1
  0000000140181A4C  xor     ecx, r11d
  0000000140181A4F  mov     [rsp+350h+var_324], r9d
  0000000140181A54  add     eax, r9d
  0000000140181A57  jmp     loc_140181BC8
  0000000140181A5C  dd 8D0F53h
  0000000140181A60  dq 0E85B7C1CDAFFFFB8h, 0C349860FFFF35D3Ch, 0FFFF35BC9E8FFFFh
  0000000140181BC8  rol     ebx, 1Eh
  0000000140181BCB  add     ecx, eax
  0000000140181BCD  lea     r9d, [r10+6ED9EBA1h]
  0000000140181BD4  mov     r10d, [rsp+350h+var_2F4]
  0000000140181BD9  add     r9d, ecx
  0000000140181BDC  xor     r10d, [rsp+350h+var_328]
  0000000140181BE1  mov     ecx, r8d
  0000000140181BE4  xor     ecx, ebx
  0000000140181BE6  rol     r8d, 1Eh
  0000000140181BEA  xor     ecx, edx
  0000000140181BEC  xor     r10d, esi
  0000000140181BEF  xor     r10d, [rsp+350h+var_32C]
  0000000140181BF4  mov     eax, r9d
  0000000140181BF7  rol     eax, 5
  0000000140181BFA  rol     r10d, 1
  0000000140181BFD  add     eax, r10d
  0000000140181C00  mov     [rsp+350h+var_308], r10d
  0000000140181C05  add     ecx, eax
  0000000140181C07  lea     r10d, [r11+6ED9EBA1h]
  0000000140181C0E  mov     r11d, [rsp+350h+var_304]
  0000000140181C13  add     r10d, ecx
  0000000140181C16  xor     r11d, r13d
  0000000140181C19  mov     eax, r10d
  0000000140181C1C  rol     eax, 5
  0000000140181C1F  xor     r11d, r14d
  0000000140181C22  xor     r11d, edi
  0000000140181C25  mov     ecx, r9d
  0000000140181C28  mov     edi, [rsp+350h+var_308]
  0000000140181C2C  xor     ecx, r8d
  0000000140181C2F  xor     edi, [rsp+350h+var_30C]
  0000000140181C33  xor     ecx, ebx
  0000000140181C35  rol     r11d, 1
  0000000140181C38  xor     edi, r12d
  0000000140181C3B  add     eax, r11d
  0000000140181C3E  rol     r9d, 1Eh
  0000000140181C42  add     ecx, eax
  0000000140181C44  mov     [rsp+350h+var_32C], r11d
  0000000140181C49  lea     r11d, [rdx+6ED9EBA1h]
  0000000140181C50  xor     edi, r14d
  0000000140181C53  mov     edx, [rsp+350h+var_324]
  0000000140181C57  add     r11d, ecx
  0000000140181C5A  xor     edx, [rsp+350h+var_310]
  0000000140181C5E  mov     ecx, r10d
  0000000140181C61  xor     ecx, r9d
  0000000140181C64  rol     edi, 1
  0000000140181C66  xor     ecx, r8d
  0000000140181C69  rol     r10d, 1Eh
  0000000140181C6D  xor     edx, r15d
  0000000140181C70  mov     [rsp+350h+var_320], edi
  0000000140181C74  xor     edx, esi
  0000000140181C76  jmp     loc_140181E04
  0000000140181C7B  db 0E8h, 3Ch, 18h, 2 dup(0FFh)
  0000000140181C80  dq 8148FFFF09E0850Fh, 5B890F000006D8C4h, 0FFFFAFF0E8FFFF19h
  0000000140181E04  add     edi, 6ED9EBA1h
  0000000140181E0A  rol     edx, 1
  0000000140181E0C  mov     eax, r11d
  0000000140181E0F  rol     eax, 5
  0000000140181E12  add     eax, 6ED9EBA1h
  0000000140181E17  mov     [rsp+350h+var_2F0], edx
  0000000140181E1B  add     eax, edx
  0000000140181E1D  add     ecx, eax
  0000000140181E1F  add     ebx, ecx
  0000000140181E21  mov     ecx, r11d
  0000000140181E24  xor     ecx, r10d
  0000000140181E27  mov     eax, ebx
  0000000140181E29  rol     eax, 5
  0000000140181E2C  xor     ecx, r9d
  0000000140181E2F  add     eax, edi
  0000000140181E31  add     ecx, eax
  0000000140181E33  add     r8d, ecx
  0000000140181E36  mov     r14d, [rsp+350h+var_300]
  0000000140181E3B  mov     ecx, ebx
  0000000140181E3D  mov     edi, [rsp+350h+var_32C]
  0000000140181E41  mov     eax, r8d
  0000000140181E44  xor     edi, [rsp+350h+var_330]
  0000000140181E48  rol     r11d, 1Eh
  0000000140181E4C  xor     edi, r14d
  0000000140181E4F  xor     ecx, r11d
  0000000140181E52  rol     eax, 5
  0000000140181E55  xor     ecx, r10d
  0000000140181E58  rol     ebx, 1Eh
  0000000140181E5B  xor     edi, r15d
  0000000140181E5E  mov     r15d, [rsp+350h+var_31C]
  0000000140181E63  rol     edi, 1
  0000000140181E65  add     eax, edi
  0000000140181E67  mov     [rsp+350h+var_300], edi
  0000000140181E6B  add     ecx, eax
  0000000140181E6D  lea     edi, [r9+6ED9EBA1h]
  0000000140181E74  add     edi, ecx
  0000000140181E76  mov     r9d, edx
  0000000140181E79  xor     r9d, [rsp+350h+var_2F4]
  0000000140181E7E  mov     ecx, ebx
  0000000140181E80  or      ecx, r11d
  0000000140181E83  xor     r9d, r15d
  0000000140181E86  and     ecx, r8d
  0000000140181E89  xor     r9d, r12d
  0000000140181E8C  mov     r12d, [rsp+350h+var_304]
  0000000140181E91  mov     eax, ebx
  0000000140181E93  and     eax, r11d
  0000000140181E96  rol     r9d, 1
  0000000140181E99  or      ecx, eax
  0000000140181E9B  mov     [rsp+350h+var_31C], r9d
  0000000140181EA0  add     r9d, 8F1BBCDCh
  0000000140181EA7  jmp     short loc_140181F1B
  0000000140181EA9  db 0E8h, 2, 47h, 0F3h, 0FFh, 0Fh, 87h
  0000000140181EB0  dq 0FFE6CAE80001598Bh, 44FFFEC34D890FFFh, 8C0F00000240A638h
  0000000140181F18  db 79h, 0EBh, 76h
  0000000140181F1B  rol     r8d, 1Eh
  0000000140181F1F  add     ecx, r9d
  0000000140181F22  mov     esi, edi
  0000000140181F24  mov     r9d, [rsp+350h+var_320]
  0000000140181F29  mov     eax, r8d
  0000000140181F2C  and     eax, ebx
  0000000140181F2E  rol     esi, 5
  0000000140181F31  xor     r9d, r12d
  0000000140181F34  add     esi, r10d
  0000000140181F37  xor     r9d, [rsp+350h+var_328]
  0000000140181F3C  add     esi, ecx
  0000000140181F3E  xor     r9d, r14d
  0000000140181F41  mov     edx, esi
  0000000140181F43  mov     r14d, [rsp+350h+var_324]
  0000000140181F48  mov     ecx, r8d
  0000000140181F4B  or      ecx, ebx
  0000000140181F4D  rol     r9d, 1
  0000000140181F50  and     ecx, edi
  0000000140181F52  rol     edx, 5
  0000000140181F55  or      ecx, eax
  0000000140181F57  rol     edi, 1Eh
  0000000140181F5A  add     ecx, r9d
  0000000140181F5D  mov     [rsp+350h+var_318], r9d
  0000000140181F62  add     ecx, 8F1BBCDCh
  0000000140181F68  mov     eax, edi
  0000000140181F6A  lea     r9d, [r11+rdx]
  0000000140181F6E  and     eax, r8d
  0000000140181F71  mov     r11d, [rsp+350h+var_300]
  0000000140181F76  add     r9d, ecx
  0000000140181F79  xor     r11d, r14d
  0000000140181F7C  mov     ecx, edi
  0000000140181F7E  or      ecx, r8d
  0000000140181F81  xor     r11d, r13d
  0000000140181F84  and     ecx, esi
  0000000140181F86  xor     r11d, r15d
  0000000140181F89  mov     r15d, [rsp+350h+var_308]
  0000000140181F8E  or      ecx, eax
  0000000140181F90  mov     eax, [rsp+350h+var_31C]
  0000000140181F94  add     ecx, 8F1BBCDCh
  0000000140181F9A  rol     r11d, 1
  0000000140181F9D  mov     edx, r9d
  0000000140181FA0  rol     edx, 5
  0000000140181FA3  add     ecx, r11d
  0000000140181FA6  add     ebx, edx
  0000000140181FA8  rol     esi, 1Eh
  0000000140181FAB  add     ebx, ecx
  0000000140181FAD  mov     [rsp+350h+var_324], r11d
  0000000140181FB2  xor     eax, r15d
  0000000140181FB5  xor     eax, [rsp+350h+var_310]
  0000000140181FB9  mov     ecx, esi
  0000000140181FBB  jmp     loc_14018213A
  0000000140181FC0  dq 0FF7FEC880FE10348h, 4979483A5062CCFFh, 0E95F415C415DE38Bh
  0000000140182138  db 0FEh, 0FFh
  000000014018213A  xor     eax, [rsp+350h+var_328]
  000000014018213E  or      ecx, edi
  0000000140182140  mov     r10d, [rsp+350h+var_318]
  0000000140182145  and     ecx, r9d
  0000000140182148  xor     r10d, [rsp+350h+var_32C]
  000000014018214D  mov     edx, ebx
  000000014018214F  xor     r10d, [rsp+350h+var_30C]
  0000000140182154  rol     eax, 1
  0000000140182156  xor     r10d, r13d
  0000000140182159  mov     r13d, [rsp+350h+var_330]
  000000014018215E  mov     [rsp+350h+var_308], eax
  0000000140182162  mov     eax, esi
  0000000140182164  and     eax, edi
  0000000140182166  rol     edx, 5
  0000000140182169  or      ecx, eax
  000000014018216B  rol     r9d, 1Eh
  000000014018216F  add     ecx, 8F1BBCDCh
  0000000140182175  rol     r10d, 1
  0000000140182178  add     ecx, [rsp+350h+var_308]
  000000014018217C  add     r8d, edx
  000000014018217F  add     r8d, ecx
  0000000140182182  mov     [rsp+350h+var_2FC], r10d
  0000000140182187  mov     edx, r8d
  000000014018218A  mov     ecx, r9d
  000000014018218D  or      ecx, esi
  000000014018218F  rol     edx, 5
  0000000140182192  and     ecx, ebx
  0000000140182194  mov     eax, r9d
  0000000140182197  and     eax, esi
  0000000140182199  rol     ebx, 1Eh
  000000014018219C  or      ecx, eax
  000000014018219E  mov     eax, ebx
  00000001401821A0  add     ecx, r10d
  00000001401821A3  and     eax, r9d
  00000001401821A6  add     ecx, 8F1BBCDCh
  00000001401821AC  lea     r10d, [rdi+rdx]
  00000001401821B0  add     r10d, ecx
  00000001401821B3  mov     edi, r11d
  00000001401821B6  xor     edi, [rsp+350h+var_2F0]
  00000001401821BA  mov     r11d, r10d
  00000001401821BD  xor     edi, r13d
  00000001401821C0  rol     r11d, 5
  00000001401821C4  xor     edi, [rsp+350h+var_310]
  00000001401821C8  add     r11d, esi
  00000001401821CB  mov     esi, [rsp+350h+var_308]
  00000001401821CF  mov     ecx, ebx
  00000001401821D1  xor     esi, [rsp+350h+var_320]
  00000001401821D5  or      ecx, r9d
  00000001401821D8  xor     esi, [rsp+350h+var_2F4]
  00000001401821DC  and     ecx, r8d
  00000001401821DF  jmp     loc_140182352
  00000001401821E4  dd 0FE4075E8h
  00000001401821E8  dq 0E8FFFEE620830FFFh, 98B18B0FFFF35BF4h, 0FEC4A7E95F41FFFFh
  0000000140182352  xor     esi, [rsp+350h+var_30C]
  0000000140182356  or      ecx, eax
  0000000140182358  add     ecx, 8F1BBCDCh
  000000014018235E  rol     esi, 1
  0000000140182360  mov     [rsp+350h+var_330], esi
  0000000140182364  rol     edi, 1
  0000000140182366  add     ecx, edi
  0000000140182368  rol     r8d, 1Eh
  000000014018236C  add     r11d, ecx
  000000014018236F  mov     [rsp+350h+var_2F8], edi
  0000000140182373  mov     edx, r11d
  0000000140182376  mov     ecx, r8d
  0000000140182379  or      ecx, ebx
  000000014018237B  rol     edx, 5
  000000014018237E  and     ecx, r10d
  0000000140182381  mov     eax, r8d
  0000000140182384  and     eax, ebx
  0000000140182386  rol     r10d, 1Eh
  000000014018238A  or      ecx, eax
  000000014018238C  add     ecx, r9d
  000000014018238F  lea     r9d, [rsi+rdx]
  0000000140182393  mov     esi, [rsp+350h+var_2FC]
  0000000140182397  add     ecx, 8F1BBCDCh
  000000014018239D  xor     esi, [rsp+350h+var_300]
  00000001401823A1  add     r9d, ecx
  00000001401823A4  xor     esi, r12d
  00000001401823A7  xor     esi, r13d
  00000001401823AA  rol     esi, 1
  00000001401823AC  mov     [rsp+350h+var_328], esi
  00000001401823B0  mov     r13d, [rsp+350h+var_318]
  00000001401823B5  mov     edx, r9d
  00000001401823B8  rol     edx, 5
  00000001401823BB  xor     r13d, r15d
  00000001401823BE  xor     r13d, r12d
  00000001401823C1  mov     ecx, r10d
  00000001401823C4  xor     r13d, [rsp+350h+var_330]
  00000001401823C9  or      ecx, r8d
  00000001401823CC  and     ecx, r11d
  00000001401823CF  rol     r13d, 1
  00000001401823D2  rol     r11d, 1Eh
  00000001401823D6  mov     eax, r10d
  00000001401823D9  and     eax, r8d
  00000001401823DC  or      ecx, eax
  00000001401823DE  mov     eax, r11d
  00000001401823E1  add     ecx, ebx
  00000001401823E3  and     eax, r10d
  00000001401823E6  add     ecx, 8F1BBCDCh
  00000001401823EC  lea     ebx, [rsi+rdx]
  00000001401823EF  add     ebx, ecx
  00000001401823F1  mov     esi, edi
  00000001401823F3  jmp     short loc_140182467
  00000001401823F5  db 0E8h, 4Eh, 45h
  00000001401823F8  dq 0FFFF1F4C8E0FFFF3h, 557FE85D590EFF48h, 0E87C53769E76707Ch
  0000000140182460  db 0, 0Fh, 80h, 17h, 5Fh, 0FEh, 0FFh
  0000000140182467  xor     esi, [rsp+350h+var_31C]
  000000014018246B  mov     edx, ebx
  000000014018246D  mov     edi, [rsp+350h+var_32C]
  0000000140182471  xor     esi, r14d
  0000000140182474  xor     esi, [rsp+350h+var_2F4]
  0000000140182478  mov     ecx, r11d
  000000014018247B  or      ecx, r10d
  000000014018247E  rol     edx, 5
  0000000140182481  and     ecx, r9d
  0000000140182484  rol     esi, 1
  0000000140182486  or      ecx, eax
  0000000140182488  mov     [rsp+350h+var_310], esi
  000000014018248C  add     ecx, r8d
  000000014018248F  rol     r9d, 1Eh
  0000000140182493  add     ecx, 8F1BBCDCh
  0000000140182499  mov     [rsp+350h+var_2F4], r13d
  000000014018249E  lea     r8d, [rsi+rdx]
  00000001401824A2  mov     eax, r9d
  00000001401824A5  mov     esi, [rsp+350h+var_324]
  00000001401824A9  add     r8d, ecx
  00000001401824AC  and     eax, r11d
  00000001401824AF  xor     esi, edi
  00000001401824B1  xor     esi, r14d
  00000001401824B4  mov     edx, r8d
  00000001401824B7  xor     esi, [rsp+350h+var_328]
  00000001401824BB  mov     ecx, r9d
  00000001401824BE  mov     r14d, [rsp+350h+var_308]
  00000001401824C3  or      ecx, r11d
  00000001401824C6  xor     r14d, [rsp+350h+var_2F0]
  00000001401824CB  and     ecx, ebx
  00000001401824CD  or      ecx, eax
  00000001401824CF  rol     edx, 5
  00000001401824D2  add     ecx, r10d
  00000001401824D5  rol     ebx, 1Eh
  00000001401824D8  add     ecx, 8F1BBCDCh
  00000001401824DE  rol     esi, 1
  00000001401824E0  xor     r14d, r15d
  00000001401824E3  mov     [rsp+350h+var_32C], esi
  00000001401824E7  xor     r14d, [rsp+350h+var_310]
  00000001401824EC  lea     r10d, [rdx+r13]
  00000001401824F0  add     r10d, ecx
  00000001401824F3  rol     r14d, 1
  00000001401824F6  mov     edx, r10d
  00000001401824F9  mov     [rsp+350h+var_30C], r14d
  00000001401824FE  rol     edx, 5
  0000000140182501  mov     ecx, ebx
  0000000140182503  or      ecx, r9d
  0000000140182506  mov     eax, ebx
  0000000140182508  and     ecx, r8d
  000000014018250B  and     eax, r9d
  000000014018250E  jmp     loc_14018265D
  0000000140182513  db 48h, 8Dh, 4Dh, 0, 48h
  0000000140182518  dq 1A4B6CBB6D7B8h, 0ED82800FC83B4800h, 1E8C48148FFFEh
  0000000140182658  db 0E9h, 0E6h, 72h, 2 dup(0FFh)
  000000014018265D  or      ecx, eax
  000000014018265F  rol     r8d, 1Eh
  0000000140182663  add     ecx, r11d
  0000000140182666  lea     r11d, [rsi+rdx]
  000000014018266A  add     ecx, 8F1BBCDCh
  0000000140182670  add     r11d, ecx
  0000000140182673  mov     ecx, r8d
  0000000140182676  mov     edx, r11d
  0000000140182679  rol     edx, 5
  000000014018267C  or      ecx, ebx
  000000014018267E  mov     r12d, [rsp+350h+var_2FC]
  0000000140182683  and     ecx, r10d
  0000000140182686  xor     r12d, [rsp+350h+var_320]
  000000014018268B  mov     eax, r8d
  000000014018268E  and     eax, ebx
  0000000140182690  rol     r10d, 1Eh
  0000000140182694  or      ecx, eax
  0000000140182696  xor     r12d, edi
  0000000140182699  add     ecx, r9d
  000000014018269C  mov     eax, r10d
  000000014018269F  add     ecx, 8F1BBCDCh
  00000001401826A5  lea     r9d, [r14+rdx]
  00000001401826A9  add     r9d, ecx
  00000001401826AC  and     eax, r8d
  00000001401826AF  mov     ecx, r10d
  00000001401826B2  xor     r12d, r13d
  00000001401826B5  mov     r13d, [rsp+350h+var_2F8]
  00000001401826BA  or      ecx, r8d
  00000001401826BD  and     ecx, r11d
  00000001401826C0  rol     r12d, 1
  00000001401826C3  or      ecx, eax
  00000001401826C5  rol     r11d, 1Eh
  00000001401826C9  add     ebx, 8F1BBCDCh
  00000001401826CF  mov     [rsp+350h+var_314], r12d
  00000001401826D4  add     ecx, ebx
  00000001401826D6  add     r8d, 8F1BBCDCh
  00000001401826DD  mov     ebx, [rsp+350h+var_300]
  00000001401826E1  mov     edi, r9d
  00000001401826E4  xor     r13d, ebx
  00000001401826E7  rol     edi, 5
  00000001401826EA  xor     r13d, [rsp+350h+var_2F0]
  00000001401826EF  add     edi, r12d
  00000001401826F2  add     edi, ecx
  00000001401826F4  xor     r13d, esi
  00000001401826F7  rol     r13d, 1
  00000001401826FA  mov     esi, edi
  00000001401826FC  rol     esi, 5
  00000001401826FF  mov     ecx, r11d
  0000000140182702  or      ecx, r10d
  0000000140182705  mov     [rsp+350h+var_300], r13d
  000000014018270A  jmp     loc_14018288E
  000000014018270F  db 55h
  0000000140182710  dq 0AFE8FFFEBB67860Fh, 0FF9A058C0FFFFE30h, 0CBE8FFF16B3AE8FFh
  0000000140182888  db 0Fh, 8Fh, 0D5h, 48h, 2 dup(0FFh)
  000000014018288E  and     ecx, r9d
  0000000140182891  add     esi, r13d
  0000000140182894  rol     r9d, 1Eh
  0000000140182898  mov     eax, r11d
  000000014018289B  and     eax, r10d
  000000014018289E  add     r10d, 8F1BBCDCh
  00000001401828A5  or      ecx, eax
  00000001401828A7  mov     eax, r9d
  00000001401828AA  add     ecx, r8d
  00000001401828AD  and     eax, r11d
  00000001401828B0  mov     r8d, [rsp+350h+var_31C]
  00000001401828B5  add     esi, ecx
  00000001401828B7  mov     ecx, r9d
  00000001401828BA  mov     r15d, r8d
  00000001401828BD  xor     r15d, [rsp+350h+var_320]
  00000001401828C2  or      ecx, r11d
  00000001401828C5  and     ecx, edi
  00000001401828C7  xor     r15d, r14d
  00000001401828CA  xor     r15d, [rsp+350h+var_330]
  00000001401828CF  or      ecx, eax
  00000001401828D1  add     ecx, r10d
  00000001401828D4  rol     r15d, 1
  00000001401828D7  mov     r10d, [rsp+350h+var_318]
  00000001401828DC  mov     r14d, esi
  00000001401828DF  xor     r10d, ebx
  00000001401828E2  rol     r14d, 5
  00000001401828E6  rol     edi, 1Eh
  00000001401828E9  xor     r10d, r12d
  00000001401828EC  xor     r10d, [rsp+350h+var_328]
  00000001401828F1  add     r14d, r15d
  00000001401828F4  add     r14d, ecx
  00000001401828F7  rol     r10d, 1
  00000001401828FA  mov     ecx, edi
  00000001401828FC  mov     [rsp+350h+var_31C], r10d
  0000000140182901  or      ecx, r9d
  0000000140182904  mov     [rsp+350h+var_304], r15d
  0000000140182909  mov     ebx, r14d
  000000014018290C  and     ecx, esi
  000000014018290E  rol     ebx, 5
  0000000140182911  mov     eax, edi
  0000000140182913  and     eax, r9d
  0000000140182916  mov     r12d, [rsp+350h+var_324]
  000000014018291B  or      ecx, eax
  000000014018291D  xor     r12d, r8d
  0000000140182920  rol     esi, 1Eh
  0000000140182923  xor     r12d, r13d
  0000000140182926  add     r11d, 8F1BBCDCh
  000000014018292D  xor     r12d, [rsp+350h+var_310]
  0000000140182932  add     ecx, r11d
  0000000140182935  mov     r11d, [rsp+350h+var_308]
  000000014018293A  jmp     short loc_14018298C
  000000014018293C  dd 15F8D0Fh
  0000000140182940  dq 0FE74168C0F57FFFFh, 0F7E8FFF1689AE8FFh, 0FE75588E0FFFFEA2h
  0000000140182988  enter   0FFFFFFFFFFFFFF9Ah, 0FFh
  000000014018298C  add     ebx, r10d
  000000014018298F  xor     r11d, [rsp+350h+var_318]
  0000000140182994  add     ebx, ecx
  0000000140182996  mov     r13d, [rsp+350h+var_2FC]
  000000014018299B  xor     r11d, r15d
  000000014018299E  xor     r13d, [rsp+350h+var_324]
  00000001401829A3  add     r9d, 8F1BBCDCh
  00000001401829AA  xor     r11d, [rsp+350h+var_2F4]
  00000001401829AF  xor     r13d, r10d
  00000001401829B2  xor     r13d, [rsp+350h+var_32C]
  00000001401829B7  mov     ecx, esi
  00000001401829B9  or      ecx, edi
  00000001401829BB  rol     r12d, 1
  00000001401829BE  and     ecx, r14d
  00000001401829C1  rol     r11d, 1
  00000001401829C4  rol     r14d, 1Eh
  00000001401829C8  mov     eax, esi
  00000001401829CA  and     eax, edi
  00000001401829CC  rol     r13d, 1
  00000001401829CF  or      ecx, eax
  00000001401829D1  mov     [rsp+350h+var_320], r12d
  00000001401829D6  add     ecx, r9d
  00000001401829D9  mov     [rsp+350h+var_318], r11d
  00000001401829DE  mov     r8d, ebx
  00000001401829E1  mov     [rsp+350h+var_324], r13d
  00000001401829E6  rol     r8d, 5
  00000001401829EA  mov     eax, r14d
  00000001401829ED  and     eax, esi
  00000001401829EF  add     r8d, r12d
  00000001401829F2  add     r8d, ecx
  00000001401829F5  mov     ecx, r14d
  00000001401829F8  or      ecx, esi
  00000001401829FA  mov     r9d, r8d
  00000001401829FD  and     ecx, ebx
  00000001401829FF  rol     r9d, 5
  0000000140182A03  or      ecx, eax
  0000000140182A05  rol     ebx, 1Eh
  0000000140182A08  add     ecx, 8F1BBCDCh
  0000000140182A0E  add     esi, 8F1BBCDCh
  0000000140182A14  add     ecx, edi
  0000000140182A16  add     r9d, r11d
  0000000140182A19  add     r9d, ecx
  0000000140182A1C  mov     eax, ebx
  0000000140182A1E  and     eax, r14d
  0000000140182A21  mov     ecx, ebx
  0000000140182A23  or      ecx, r14d
  0000000140182A26  mov     r10d, r9d
  0000000140182A29  and     ecx, r8d
  0000000140182A2C  rol     r10d, 5
  0000000140182A30  or      ecx, eax
  0000000140182A32  jmp     loc_140182BAA
  0000000140182A37  db 4Ch
  0000000140182A38  dq 4900000330249C8Dh, 4900EE8341385B8Bh, 8B49D21B4440738Bh
  0000000140182BA8  db 0FEh, 0FFh
  0000000140182BAA  rol     r8d, 1Eh
  0000000140182BAE  add     ecx, esi
  0000000140182BB0  add     r10d, r13d
  0000000140182BB3  mov     esi, [rsp+350h+var_2F8]
  0000000140182BB7  add     r10d, ecx
  0000000140182BBA  mov     r15d, esi
  0000000140182BBD  mov     ecx, r8d
  0000000140182BC0  xor     r15d, [rsp+350h+var_308]
  0000000140182BC5  or      ecx, ebx
  0000000140182BC7  xor     r15d, r12d
  0000000140182BCA  and     ecx, r9d
  0000000140182BCD  xor     r15d, [rsp+350h+var_30C]
  0000000140182BD2  mov     edx, r10d
  0000000140182BD5  rol     r15d, 1
  0000000140182BD8  mov     eax, r8d
  0000000140182BDB  rol     edx, 5
  0000000140182BDE  and     eax, ebx
  0000000140182BE0  add     edx, r15d
  0000000140182BE3  mov     [rsp+350h+var_2F0], r15d
  0000000140182BE8  or      ecx, eax
  0000000140182BEA  add     r14d, 8F1BBCDCh
  0000000140182BF1  add     ecx, r14d
  0000000140182BF4  mov     r14d, [rsp+350h+var_2FC]
  0000000140182BF9  add     edx, ecx
  0000000140182BFB  xor     r14d, r11d
  0000000140182BFE  rol     r9d, 1Eh
  0000000140182C02  xor     r14d, [rsp+350h+var_314]
  0000000140182C07  mov     ecx, edx
  0000000140182C09  xor     r14d, [rsp+350h+var_330]
  0000000140182C0E  xor     esi, r13d
  0000000140182C11  xor     esi, [rsp+350h+var_300]
  0000000140182C15  mov     eax, r9d
  0000000140182C18  xor     esi, [rsp+350h+var_328]
  0000000140182C1C  xor     eax, r8d
  0000000140182C1F  xor     eax, r10d
  0000000140182C22  rol     ecx, 5
  0000000140182C25  add     eax, ebx
  0000000140182C27  rol     r10d, 1Eh
  0000000140182C2B  add     eax, 0CA62C1D6h
  0000000140182C30  rol     r14d, 1
  0000000140182C33  rol     esi, 1
  0000000140182C35  mov     r12d, r15d
  0000000140182C38  xor     r12d, [rsp+350h+var_304]
  0000000140182C3D  mov     edi, r14d
  0000000140182C40  xor     edi, [rsp+350h+var_31C]
  0000000140182C44  xor     edi, [rsp+350h+var_2F4]
  0000000140182C48  lea     ebx, [r14+rcx]
  0000000140182C4C  xor     edi, [rsp+350h+var_328]
  0000000140182C50  add     ebx, eax
  0000000140182C52  mov     ecx, ebx
  0000000140182C54  jmp     loc_140182EA5
  0000000140182C59  db 0E8h, 32h, 58h, 0F3h, 0FFh, 0Fh, 80h
  0000000140182C60  dq 0FE264AE8FFFF3E20h, 45FFFF6483850FFFh, 3341AEEBC041C103h
  0000000140182EA0  test    eax, 8B7387ACh
  0000000140182EA5  rol     edi, 1
  0000000140182EA7  rol     ecx, 5
  0000000140182EAA  mov     eax, r10d
  0000000140182EAD  xor     eax, r9d
  0000000140182EB0  mov     [rsp+350h+var_2F8], esi
  0000000140182EB4  mov     r11d, [rsp+350h+var_2F8]
  0000000140182EB9  xor     eax, edx
  0000000140182EBB  xor     r11d, [rsp+350h+var_320]
  0000000140182EC0  add     eax, r8d
  0000000140182EC3  xor     r11d, [rsp+350h+var_32C]
  0000000140182EC8  lea     r8d, [rsi+rcx]
  0000000140182ECC  mov     esi, [rsp+350h+var_310]
  0000000140182ED0  add     eax, 0CA62C1D6h
  0000000140182ED5  add     r8d, eax
  0000000140182ED8  rol     edx, 1Eh
  0000000140182EDB  mov     ecx, r8d
  0000000140182EDE  mov     [rsp+350h+var_2FC], r14d
  0000000140182EE3  rol     ecx, 5
  0000000140182EE6  xor     r12d, esi
  0000000140182EE9  xor     r12d, [rsp+350h+var_330]
  0000000140182EEE  mov     eax, edx
  0000000140182EF0  xor     eax, r10d
  0000000140182EF3  rol     r12d, 1
  0000000140182EF6  xor     eax, ebx
  0000000140182EF8  mov     [rsp+350h+var_310], r12d
  0000000140182EFD  add     eax, r9d
  0000000140182F00  rol     ebx, 1Eh
  0000000140182F03  add     eax, 0CA62C1D6h
  0000000140182F08  mov     [rsp+350h+var_330], edi
  0000000140182F0C  lea     r9d, [r12+rcx]
  0000000140182F10  xor     r11d, esi
  0000000140182F13  add     r9d, eax
  0000000140182F16  rol     r11d, 1
  0000000140182F19  mov     ecx, r9d
  0000000140182F1C  mov     [rsp+350h+var_328], r11d
  0000000140182F21  rol     ecx, 5
  0000000140182F24  mov     eax, ebx
  0000000140182F26  xor     eax, edx
  0000000140182F28  xor     eax, r8d
  0000000140182F2B  rol     r8d, 1Eh
  0000000140182F2F  add     eax, r10d
  0000000140182F32  add     eax, 0CA62C1D6h
  0000000140182F37  lea     r10d, [rdi+rcx]
  0000000140182F3B  add     r10d, eax
  0000000140182F3E  mov     eax, r8d
  0000000140182F41  xor     eax, ebx
  0000000140182F43  mov     ecx, r10d
  0000000140182F46  xor     eax, r9d
  0000000140182F49  rol     ecx, 5
  0000000140182F4C  add     eax, edx
  0000000140182F4E  jmp     loc_1401830AD
  0000000140182F53  db 2 dup(0E8h), 37h, 0F3h, 0FFh
  0000000140182F58  dq 35E80000B0528D0Fh, 0FF67A28B0FFFFE24h, 8C0FFFFF96AFE8FFh
  00000001401830A8  db 84h, 98h, 0F5h, 2 dup(0FFh)
  00000001401830AD  add     eax, 0CA62C1D6h
  00000001401830B2  lea     edx, [r11+rcx]
  00000001401830B6  add     edx, eax
  00000001401830B8  xor     r11d, r15d
  00000001401830BB  rol     r9d, 1Eh
  00000001401830BF  xor     r11d, [rsp+350h+var_300]
  00000001401830C4  mov     ecx, edx
  00000001401830C6  xor     r11d, [rsp+350h+var_30C]
  00000001401830CB  xor     edi, r13d
  00000001401830CE  mov     r13d, [rsp+350h+var_314]
  00000001401830D3  mov     eax, r9d
  00000001401830D6  xor     eax, r8d
  00000001401830D9  rol     ecx, 5
  00000001401830DC  xor     eax, r10d
  00000001401830DF  rol     r11d, 1
  00000001401830E2  add     eax, ebx
  00000001401830E4  rol     r10d, 1Eh
  00000001401830E8  add     eax, 0CA62C1D6h
  00000001401830ED  mov     [rsp+350h+var_314], r11d
  00000001401830F2  xor     edi, r13d
  00000001401830F5  mov     esi, r12d
  00000001401830F8  xor     esi, [rsp+350h+var_318]
  00000001401830FC  xor     esi, [rsp+350h+var_30C]
  0000000140183100  xor     esi, [rsp+350h+var_2F4]
  0000000140183104  xor     edi, [rsp+350h+var_32C]
  0000000140183108  rol     esi, 1
  000000014018310A  rol     edi, 1
  000000014018310C  mov     r14d, esi
  000000014018310F  xor     r14d, [rsp+350h+var_2FC]
  0000000140183114  mov     r15d, edi
  0000000140183117  xor     r15d, [rsp+350h+var_2F8]
  000000014018311C  xor     r15d, [rsp+350h+var_31C]
  0000000140183121  lea     ebx, [rsi+rcx]
  0000000140183124  xor     r15d, [rsp+350h+var_300]
  0000000140183129  add     ebx, eax
  000000014018312B  mov     ecx, ebx
  000000014018312D  rol     r15d, 1
  0000000140183130  rol     ecx, 5
  0000000140183133  mov     eax, r10d
  0000000140183136  xor     eax, r9d
  0000000140183139  mov     [rsp+350h+var_2F4], esi
  000000014018313D  mov     esi, [rsp+350h+var_304]
  0000000140183141  xor     eax, edx
  0000000140183143  add     eax, r8d
  0000000140183146  rol     edx, 1Eh
  0000000140183149  add     eax, 0CA62C1D6h
  000000014018314E  mov     [rsp+350h+var_32C], r15d
  0000000140183153  lea     r8d, [rdi+rcx]
  0000000140183157  xor     r14d, esi
  000000014018315A  add     r8d, eax
  000000014018315D  jmp     loc_14018327F
  0000000140183162  dw 0F7E4h, 5D7Bh, 0C52h
  0000000140183168  dq 0C67BB650E8F1725Fh, 96F9C8A6E37E5EFDh, 5300FC59A2B7995Dh
  0000000140183278  db 41h, 5Dh, 0E9h, 25h, 0A2h, 0FEh, 0FFh
  000000014018327F  xor     r14d, r13d
  0000000140183282  mov     ecx, r8d
  0000000140183285  rol     r14d, 1
  0000000140183288  rol     ecx, 5
  000000014018328B  mov     eax, edx
  000000014018328D  xor     eax, r10d
  0000000140183290  mov     [rsp+350h+var_304], r14d
  0000000140183295  xor     eax, ebx
  0000000140183297  mov     r13d, r11d
  000000014018329A  add     eax, r9d
  000000014018329D  rol     ebx, 1Eh
  00000001401832A0  add     eax, 0CA62C1D6h
  00000001401832A5  lea     r9d, [r11+rcx]
  00000001401832A9  add     r9d, eax
  00000001401832AC  mov     eax, ebx
  00000001401832AE  xor     eax, edx
  00000001401832B0  mov     ecx, r9d
  00000001401832B3  xor     eax, r8d
  00000001401832B6  rol     ecx, 5
  00000001401832B9  add     eax, r10d
  00000001401832BC  rol     r8d, 1Eh
  00000001401832C0  add     eax, 0CA62C1D6h
  00000001401832C5  lea     r10d, [r14+rcx]
  00000001401832C9  add     r10d, eax
  00000001401832CC  mov     eax, r8d
  00000001401832CF  xor     eax, ebx
  00000001401832D1  mov     ecx, r10d
  00000001401832D4  xor     eax, r9d
  00000001401832D7  rol     ecx, 5
  00000001401832DA  add     eax, edx
  00000001401832DC  add     eax, 0CA62C1D6h
  00000001401832E1  lea     edx, [r15+rcx]
  00000001401832E5  add     edx, eax
  00000001401832E7  rol     r9d, 1Eh
  00000001401832EB  xor     r13d, r12d
  00000001401832EE  mov     eax, r9d
  00000001401832F1  xor     r13d, [rsp+350h+var_320]
  00000001401832F6  xor     eax, r8d
  00000001401832F9  xor     eax, r10d
  00000001401832FC  mov     r12d, r14d
  00000001401832FF  xor     r12d, [rsp+350h+var_330]
  0000000140183304  add     eax, 0CA62C1D6h
  0000000140183309  xor     r12d, [rsp+350h+var_318]
  000000014018330E  add     eax, ebx
  0000000140183310  xor     r12d, [rsp+350h+var_31C]
  0000000140183315  xor     r13d, esi
  0000000140183318  rol     r10d, 1Eh
  000000014018331C  mov     r14d, r15d
  000000014018331F  xor     r14d, [rsp+350h+var_328]
  0000000140183324  mov     esi, edx
  0000000140183326  jmp     loc_14018357C
  000000014018332B  db 0E8h, 19h, 0D9h, 0FEh, 0FFh
  0000000140183330  dq 48E9FFFF30A8840Fh, 0E95F415D41FFFEC3h, 8B0F5541FFFF444Dh
  0000000140183578  db 51h, 72h, 2 dup(0FFh)
  000000014018357C  xor     r14d, [rsp+350h+var_324]
  0000000140183581  xor     r14d, [rsp+350h+var_320]
  0000000140183586  rol     r14d, 1
  0000000140183589  rol     esi, 5
  000000014018358C  rol     r13d, 1
  000000014018358F  add     esi, r13d
  0000000140183592  rol     r12d, 1
  0000000140183595  add     esi, eax
  0000000140183597  mov     r15d, r13d
  000000014018359A  xor     r15d, [rsp+350h+var_2F4]
  000000014018359F  mov     ecx, esi
  00000001401835A1  xor     r15d, [rsp+350h+var_2F0]
  00000001401835A6  mov     eax, r10d
  00000001401835A9  xor     r15d, [rsp+350h+var_318]
  00000001401835AE  xor     eax, r9d
  00000001401835B1  xor     eax, edx
  00000001401835B3  rol     ecx, 5
  00000001401835B6  add     eax, r8d
  00000001401835B9  rol     edx, 1Eh
  00000001401835BC  add     eax, 0CA62C1D6h
  00000001401835C1  rol     r15d, 1
  00000001401835C4  mov     ebx, r12d
  00000001401835C7  xor     ebx, edi
  00000001401835C9  lea     r8d, [r12+rcx]
  00000001401835CD  xor     ebx, [rsp+350h+var_2FC]
  00000001401835D1  add     r8d, eax
  00000001401835D4  xor     ebx, [rsp+350h+var_324]
  00000001401835D8  mov     r11d, r8d
  00000001401835DB  rol     r11d, 5
  00000001401835DF  mov     eax, edx
  00000001401835E1  xor     eax, r10d
  00000001401835E4  rol     ebx, 1
  00000001401835E6  xor     eax, esi
  00000001401835E8  add     r11d, r14d
  00000001401835EB  xor     r14d, [rsp+350h+var_314]
  00000001401835F0  add     eax, 0CA62C1D6h
  00000001401835F5  xor     r14d, [rsp+350h+var_2F8]
  00000001401835FA  add     eax, r9d
  00000001401835FD  xor     r14d, [rsp+350h+var_2F0]
  0000000140183602  add     r11d, eax
  0000000140183605  rol     esi, 1Eh
  0000000140183608  mov     ecx, r11d
  000000014018360B  rol     ecx, 5
  000000014018360E  mov     eax, esi
  0000000140183610  xor     eax, edx
  0000000140183612  rol     r14d, 1
  0000000140183615  xor     eax, r8d
  0000000140183618  rol     r8d, 1Eh
  000000014018361C  add     eax, r10d
  000000014018361F  add     eax, 0CA62C1D6h
  0000000140183624  jmp     loc_1401837B2
  0000000140183629  db 0E8h, 0DAh, 40h, 0F3h, 0FFh, 0Fh, 8Ch
  0000000140183630  dq 0E95F415DFFFE8C78h, 0FE70349FFFECF84h, 1EC3C1FFFFEEF28Ah
  00000001401837B0  db 2 dup(0FFh)
  00000001401837B2  lea     r10d, [r15+rcx]
  00000001401837B6  add     r10d, eax
  00000001401837B9  mov     eax, r8d
  00000001401837BC  xor     eax, esi
  00000001401837BE  mov     edi, r10d
  00000001401837C1  xor     eax, r11d
  00000001401837C4  rol     edi, 5
  00000001401837C7  add     eax, 0CA62C1D6h
  00000001401837CC  rol     r11d, 1Eh
  00000001401837D0  add     eax, edx
  00000001401837D2  add     edi, ebx
  00000001401837D4  add     edi, eax
  00000001401837D6  mov     eax, r11d
  00000001401837D9  mov     r9d, edi
  00000001401837DC  rol     r9d, 5
  00000001401837E0  xor     r15d, [rsp+350h+var_304]
  00000001401837E5  xor     eax, r8d
  00000001401837E8  xor     r15d, [rsp+350h+var_310]
  00000001401837ED  xor     eax, r10d
  00000001401837F0  xor     r15d, [rsp+350h+var_2FC]
  00000001401837F5  add     eax, 0CA62C1D6h
  00000001401837FA  xor     ebx, [rsp+350h+var_32C]
  00000001401837FE  add     eax, esi
  0000000140183800  xor     ebx, [rsp+350h+var_330]
  0000000140183804  add     r9d, r14d
  0000000140183807  xor     ebx, [rsp+350h+var_2F8]
  000000014018380B  add     r9d, eax
  000000014018380E  mov     esi, [rbp+250h+var_1DC]
  0000000140183811  xor     r14d, r13d
  0000000140183814  xor     r14d, [rsp+350h+var_328]
  0000000140183819  mov     ecx, r9d
  000000014018381C  xor     r14d, [rsp+350h+var_310]
  0000000140183821  rol     ecx, 5
  0000000140183824  rol     r15d, 1
  0000000140183827  rol     r10d, 1Eh
  000000014018382B  rol     ebx, 1
  000000014018382D  mov     eax, r10d
  0000000140183830  xor     eax, r11d
  0000000140183833  rol     r14d, 1
  0000000140183836  xor     eax, edi
  0000000140183838  add     ebx, r11d
  000000014018383B  mov     r11d, [rbp+250h+var_1D4]
  000000014018383F  add     eax, r8d
  0000000140183842  lea     r8d, [r15+rcx]
  0000000140183846  rol     edi, 1Eh
  0000000140183849  add     eax, 0CA62C1D6h
  000000014018384E  xor     r15d, r12d
  0000000140183851  xor     r15d, [rsp+350h+var_2F4]
  0000000140183856  add     r8d, eax
  0000000140183859  xor     r15d, [rsp+350h+var_330]
  000000014018385E  jmp     loc_140183A93
  0000000140183863  db 5, 99h, 79h, 82h, 5Ah
  0000000140183868  dq 31EC0C141F7D040h, 3344B7CE83419045h, 33C88B41D00344D2h
  0000000140183A90  db 73h, 5Bh, 7Eh
  0000000140183A93  lea     eax, [r10+r14]
  0000000140183A97  mov     r14d, [rbp+250h+var_1D0]
  0000000140183A9E  mov     ecx, edi
  0000000140183AA0  xor     ecx, r10d
  0000000140183AA3  rol     r15d, 1
  0000000140183AA6  mov     r10d, [rbp+250h+var_1D8]
  0000000140183AAA  xor     ecx, r9d
  0000000140183AAD  add     ecx, 0CA62C1D6h
  0000000140183AB3  rol     r9d, 1Eh
  0000000140183AB7  mov     edx, r8d
  0000000140183ABA  rol     edx, 5
  0000000140183ABD  add     ebx, edx
  0000000140183ABF  add     ebx, ecx
  0000000140183AC1  mov     ecx, r9d
  0000000140183AC4  xor     ecx, edi
  0000000140183AC6  mov     edx, ebx
  0000000140183AC8  xor     ecx, r8d
  0000000140183ACB  rol     edx, 5
  0000000140183ACE  add     edx, eax
  0000000140183AD0  rol     r8d, 1Eh
  0000000140183AD4  add     ecx, 0CA62C1D6h
  0000000140183ADA  add     edi, 0CA62C1D6h
  0000000140183AE0  add     ecx, edx
  0000000140183AE2  add     r11d, r8d
  0000000140183AE5  mov     eax, ecx
  0000000140183AE7  mov     [rbp+250h+var_1D4], r11d
  0000000140183AEB  rol     eax, 5
  0000000140183AEE  add     esi, ecx
  0000000140183AF0  add     r15d, eax
  0000000140183AF3  mov     [rbp+250h+var_1DC], esi
  0000000140183AF6  mov     eax, r8d
  0000000140183AF9  xor     eax, r9d
  0000000140183AFC  xor     eax, ebx
  0000000140183AFE  rol     ebx, 1Eh
  0000000140183B01  add     eax, edi
  0000000140183B03  add     r10d, ebx
  0000000140183B06  add     eax, [rbp+250h+var_1E0]
  0000000140183B09  mov     rdi, [rbp-40h]
  0000000140183B0D  add     r15d, eax
  0000000140183B10  mov     rax, [rbp+250h+var_298]
  0000000140183B14  add     r14d, r9d
  0000000140183B17  mov     [rbp+250h+var_1E0], r15d
  0000000140183B1B  mov     [rbp+250h+var_1D8], r10d
  0000000140183B1F  mov     [rbp+250h+var_1D0], r14d
  0000000140183B26  lea     rcx, [rax+3Fh]
  0000000140183B2A  mov     [rbp+250h+var_270], rcx
  0000000140183B2E  cmp     rcx, rdi
  0000000140183B31  jnb     loc_140187448
  0000000140183B37  jmp     loc_140183C68
  0000000140183B3C  dd 0FE50348h
  0000000140183B40  dq 810F50FFFF5F198Ch, 0C48148FFFF2799h, 19E3C810F000006h
  0000000140183C68  lea     rdx, [rsp+350h+var_2E0]
  0000000140183C6D  sub     rdx, rax
  0000000140183C70  lea     rax, [rbp+250h+var_D0]
  0000000140183C77  sub     rdx, rax
  0000000140183C7A  sub     rdx, 2
  0000000140183C7E  mov     [rbp+250h+var_268], rdx
  0000000140183C82  jmp     loc_140183ECB
  0000000140183C87  db 41h
  0000000140183C88  dq 0FE53F4E95E415D5Ch, 0FFFE7804840F55FFh, 0F00000188C48148h
  0000000140183EC8  db 55h, 0FEh, 0FFh
  0000000140183ECB  lea     rbx, [rbp+rcx+250h+var_10D]
  0000000140183ED3  mov     r8d, 10h
  0000000140183ED9  jmp     loc_140184095
  0000000140183EDE  dw 47E9h
  0000000140183EE0  dq 7B5F7B7017FFFE72h, 721A8A7258D679E8h, 0BDC0575C8B569B8Dh
  0000000140184090  db 89h, 0CBh, 22h, 2 dup(0FFh)
  0000000140184095  movzx   eax, byte ptr [rbx-1]
  0000000140184099  movzx   ecx, byte ptr [rbx-2]
  000000014018409D  shl     ecx, 8
  00000001401840A0  or      ecx, eax
  00000001401840A2  movzx   eax, byte ptr [rbx]
  00000001401840A5  shl     ecx, 8
  00000001401840A8  or      ecx, eax
  00000001401840AA  movzx   eax, byte ptr [rbx+1]
  00000001401840AE  shl     ecx, 8
  00000001401840B1  or      ecx, eax
  00000001401840B3  mov     [rdx+rbx], ecx
  00000001401840B6  lea     rbx, [rbx+4]
  00000001401840BA  sub     r8, 1
  00000001401840BE  jnz     short loc_140184095
  00000001401840C0  jmp     loc_140184351
  00000001401840C5  db 0E8h, 0BEh, 2Eh
  00000001401840C8  dq 0FFFFADA2830FFFF3h, 0E5880FFFF27E7BE8h, 4D8C48148FFFF67h
  0000000140184350  db 0FFh
  0000000140184351  mov     r12d, [rbp+250h+var_2D0]
  0000000140184355  mov     r8d, r11d
  0000000140184358  mov     r13d, [rbp+250h+var_2CC]
  000000014018435C  xor     r8d, r10d
  000000014018435F  and     r8d, esi
  0000000140184362  add     r14d, 5A827999h
  0000000140184369  xor     r8d, r11d
  000000014018436C  mov     r9d, r10d
  000000014018436F  add     r11d, 5A827999h
  0000000140184376  mov     eax, r15d
  0000000140184379  rol     eax, 5
  000000014018437C  mov     ebx, r15d
  000000014018437F  add     eax, [rsp+350h+var_2E0]
  0000000140184383  mov     edx, esi
  0000000140184385  add     r8d, eax
  0000000140184388  rol     edx, 1Eh
  000000014018438B  xor     r9d, edx
  000000014018438E  rol     ebx, 1Eh
  0000000140184391  add     r8d, r14d
  0000000140184394  and     r9d, r15d
  0000000140184397  mov     r14d, [rsp+350h+var_2D8]
  000000014018439C  xor     r9d, r10d
  000000014018439F  mov     r15d, [rsp+350h+var_2D4]
  00000001401843A4  mov     eax, r8d
  00000001401843A7  rol     eax, 5
  00000001401843AA  mov     ecx, ebx
  00000001401843AC  add     eax, [rsp+350h+var_2DC]
  00000001401843B0  xor     ecx, edx
  00000001401843B2  add     r9d, eax
  00000001401843B5  and     ecx, r8d
  00000001401843B8  xor     ecx, edx
  00000001401843BA  rol     r8d, 1Eh
  00000001401843BE  add     r9d, r11d
  00000001401843C1  mov     r11d, r8d
  00000001401843C4  xor     r11d, ebx
  00000001401843C7  mov     eax, r9d
  00000001401843CA  rol     eax, 5
  00000001401843CD  and     r11d, r9d
  00000001401843D0  add     eax, 5A827999h
  00000001401843D5  rol     r9d, 1Eh
  00000001401843D9  add     eax, r14d
  00000001401843DC  xor     r11d, ebx
  00000001401843DF  add     ecx, eax
  00000001401843E1  add     r10d, ecx
  00000001401843E4  mov     eax, r10d
  00000001401843E7  rol     eax, 5
  00000001401843EA  add     eax, 5A827999h
  00000001401843EF  add     eax, r15d
  00000001401843F2  add     r11d, eax
  00000001401843F5  add     r11d, edx
  00000001401843F8  jmp     loc_140184598
  00000001401843FD  db 75h, 55h, 0F0h
  0000000140184400  dq 5612E88B7F745554h, 0A4F55F6EBCF75350h, 5E5E5275582C3231h
  0000000140184598  mov     edx, r9d
  000000014018459B  xor     edx, r8d
  000000014018459E  mov     eax, r11d
  00000001401845A1  rol     eax, 5
  00000001401845A4  and     edx, r10d
  00000001401845A7  add     eax, 5A827999h
  00000001401845AC  rol     r10d, 1Eh
  00000001401845B0  add     eax, r12d
  00000001401845B3  xor     edx, r8d
  00000001401845B6  add     edx, eax
  00000001401845B8  mov     ecx, r10d
  00000001401845BB  xor     ecx, r9d
  00000001401845BE  add     edx, ebx
  00000001401845C0  and     ecx, r11d
  00000001401845C3  lea     ebx, [r13+5A827999h]
  00000001401845CA  xor     ecx, r9d
  00000001401845CD  rol     r11d, 1Eh
  00000001401845D1  mov     eax, edx
  00000001401845D3  rol     eax, 5
  00000001401845D6  add     eax, r8d
  00000001401845D9  mov     r8d, [rbp+250h+var_2C8]
  00000001401845DD  add     ecx, eax
  00000001401845DF  add     ebx, ecx
  00000001401845E1  mov     ecx, r11d
  00000001401845E4  xor     ecx, r10d
  00000001401845E7  mov     eax, ebx
  00000001401845E9  and     ecx, edx
  00000001401845EB  rol     eax, 5
  00000001401845EE  xor     ecx, r10d
  00000001401845F1  add     eax, r9d
  00000001401845F4  add     ecx, eax
  00000001401845F6  mov     r9d, [rbp+250h+var_2C4]
  00000001401845FA  add     r8d, 5A827999h
  0000000140184601  add     r8d, ecx
  0000000140184604  rol     edx, 1Eh
  0000000140184607  add     r9d, 5A827999h
  000000014018460E  mov     ecx, edx
  0000000140184610  xor     ecx, r11d
  0000000140184613  mov     eax, r8d
  0000000140184616  and     ecx, ebx
  0000000140184618  rol     eax, 5
  000000014018461B  xor     ecx, r11d
  000000014018461E  rol     ebx, 1Eh
  0000000140184621  add     eax, r10d
  0000000140184624  add     ecx, eax
  0000000140184626  add     r9d, ecx
  0000000140184629  mov     ecx, ebx
  000000014018462B  xor     ecx, edx
  000000014018462D  mov     eax, r9d
  0000000140184630  and     ecx, r8d
  0000000140184633  jmp     loc_1401846D0
  0000000140184638  dq 0FFFE0DC4880F5341h, 0D821E85B5476B59Ch, 77E8FFF14BFAE81Ch
  00000001401846D0  rol     eax, 5
  00000001401846D3  xor     ecx, edx
  00000001401846D5  rol     r8d, 1Eh
  00000001401846D9  add     eax, r11d
  00000001401846DC  mov     r11d, [rbp+250h+var_2C0]
  00000001401846E0  add     ecx, eax
  00000001401846E2  lea     r10d, [r11+5A827999h]
  00000001401846E9  add     r10d, ecx
  00000001401846EC  mov     ecx, r8d
  00000001401846EF  xor     ecx, ebx
  00000001401846F1  mov     eax, r10d
  00000001401846F4  and     ecx, r9d
  00000001401846F7  rol     eax, 5
  00000001401846FA  xor     ecx, ebx
  00000001401846FC  rol     r9d, 1Eh
  0000000140184700  add     eax, edx
  0000000140184702  mov     edx, [rbp+250h+var_2BC]
  0000000140184705  add     ecx, eax
  0000000140184707  add     edx, 5A827999h
  000000014018470D  add     edx, ecx
  000000014018470F  mov     ecx, r9d
  0000000140184712  xor     ecx, r8d
  0000000140184715  mov     eax, edx
  0000000140184717  and     ecx, r10d
  000000014018471A  rol     eax, 5
  000000014018471D  xor     ecx, r8d
  0000000140184720  rol     r10d, 1Eh
  0000000140184724  add     eax, ebx
  0000000140184726  mov     ebx, [rbp+250h+var_2B8]
  0000000140184729  add     ecx, eax
  000000014018472B  add     ebx, 5A827999h
  0000000140184731  add     ebx, ecx
  0000000140184733  mov     ecx, r10d
  0000000140184736  xor     ecx, r9d
  0000000140184739  mov     eax, ebx
  000000014018473B  and     ecx, edx
  000000014018473D  rol     eax, 5
  0000000140184740  xor     ecx, r9d
  0000000140184743  rol     edx, 1Eh
  0000000140184746  add     eax, r8d
  0000000140184749  mov     r8d, [rbp+250h+var_2B4]
  000000014018474D  add     ecx, eax
  000000014018474F  add     r8d, 5A827999h
  0000000140184756  add     r8d, ecx
  0000000140184759  mov     ecx, edx
  000000014018475B  xor     ecx, r10d
  000000014018475E  mov     eax, r8d
  0000000140184761  and     ecx, ebx
  0000000140184763  rol     eax, 5
  0000000140184766  add     eax, r9d
  0000000140184769  jmp     loc_1401848CF
  000000014018476E  dw 8B44h
  0000000140184770  dq 0CA8B41C784401855h, 0C38B105D8BC5D241h, 41F802441C4D8B44h
  00000001401848C8  db 52h, 0Fh, 8Dh, 27h, 6Dh, 0FEh, 0FFh
  00000001401848CF  rol     ebx, 1Eh
  00000001401848D2  mov     r9d, [rbp+250h+var_2B0]
  00000001401848D6  xor     ecx, r10d
  00000001401848D9  add     ecx, eax
  00000001401848DB  add     r9d, 5A827999h
  00000001401848E2  add     r9d, ecx
  00000001401848E5  mov     ecx, ebx
  00000001401848E7  xor     ecx, edx
  00000001401848E9  mov     eax, r9d
  00000001401848EC  and     ecx, r8d
  00000001401848EF  rol     eax, 5
  00000001401848F2  xor     ecx, edx
  00000001401848F4  mov     edi, [rbp+250h+var_2A8]
  00000001401848F7  add     eax, r10d
  00000001401848FA  add     ecx, eax
  00000001401848FC  xor     edi, [rbp+250h+var_2BC]
  00000001401848FF  mov     r10d, [rbp+250h+var_2AC]
  0000000140184903  xor     edi, r15d
  0000000140184906  xor     edi, [rsp+350h+var_2DC]
  000000014018490A  add     r10d, 5A827999h
  0000000140184911  add     r10d, ecx
  0000000140184914  rol     r8d, 1Eh
  0000000140184918  mov     ecx, r8d
  000000014018491B  rol     edi, 1
  000000014018491D  xor     ecx, ebx
  000000014018491F  mov     [rsp+350h+var_32C], edi
  0000000140184923  and     ecx, r9d
  0000000140184926  mov     eax, r10d
  0000000140184929  xor     ecx, ebx
  000000014018492B  rol     eax, 5
  000000014018492E  add     eax, edx
  0000000140184930  rol     r9d, 1Eh
  0000000140184934  add     ecx, eax
  0000000140184936  mov     edx, [rbp+250h+var_2A8]
  0000000140184939  add     edx, 5A827999h
  000000014018493F  add     edx, ecx
  0000000140184941  mov     ecx, r9d
  0000000140184944  xor     ecx, r8d
  0000000140184947  mov     eax, edx
  0000000140184949  and     ecx, r10d
  000000014018494C  rol     eax, 5
  000000014018494F  xor     ecx, r8d
  0000000140184952  rol     r10d, 1Eh
  0000000140184956  add     eax, ebx
  0000000140184958  mov     ebx, [rbp+250h+var_2A4]
  000000014018495B  add     ecx, eax
  000000014018495D  add     ebx, 5A827999h
  0000000140184963  mov     eax, [rbp+250h+var_2AC]
  0000000140184966  add     ebx, ecx
  0000000140184968  xor     eax, r11d
  000000014018496B  jmp     loc_1401849FC
  0000000140184970  dq 18830FFFF27653E8h, 0FFFF7647E8FFFED4h, 583CFFFF7795890Fh
  00000001401849F8  db 87h, 7Ah, 2 dup(0FFh)
  00000001401849FC  mov     ecx, r9d
  00000001401849FF  mov     r11d, [rbp+250h+var_2A4]
  0000000140184A03  xor     ecx, r10d
  0000000140184A06  xor     r11d, [rbp+250h+var_2B8]
  0000000140184A0A  and     ecx, edx
  0000000140184A0C  xor     ecx, r9d
  0000000140184A0F  rol     edx, 1Eh
  0000000140184A12  xor     eax, r14d
  0000000140184A15  xor     r11d, r12d
  0000000140184A18  xor     eax, [rsp+350h+var_2E0]
  0000000140184A1C  xor     r11d, r14d
  0000000140184A1F  rol     eax, 1
  0000000140184A21  mov     [rsp+350h+var_308], eax
  0000000140184A25  mov     eax, ebx
  0000000140184A27  rol     eax, 5
  0000000140184A2A  add     eax, r8d
  0000000140184A2D  rol     r11d, 1
  0000000140184A30  mov     r8d, [rsp+350h+var_308]
  0000000140184A35  add     ecx, eax
  0000000140184A37  add     r8d, 5A827999h
  0000000140184A3E  mov     [rsp+350h+var_320], r11d
  0000000140184A43  add     r8d, ecx
  0000000140184A46  mov     ecx, edx
  0000000140184A48  xor     ecx, r10d
  0000000140184A4B  mov     eax, r8d
  0000000140184A4E  and     ecx, ebx
  0000000140184A50  rol     eax, 5
  0000000140184A53  xor     ecx, r10d
  0000000140184A56  rol     ebx, 1Eh
  0000000140184A59  add     eax, r9d
  0000000140184A5C  lea     r9d, [rdi+5A827999h]
  0000000140184A63  add     ecx, eax
  0000000140184A65  add     r9d, ecx
  0000000140184A68  mov     ecx, ebx
  0000000140184A6A  xor     ecx, edx
  0000000140184A6C  mov     eax, r9d
  0000000140184A6F  and     ecx, r8d
  0000000140184A72  rol     eax, 5
  0000000140184A75  add     eax, r11d
  0000000140184A78  xor     ecx, edx
  0000000140184A7A  add     ecx, eax
  0000000140184A7C  lea     r11d, [r10+5A827999h]
  0000000140184A83  add     r11d, ecx
  0000000140184A86  mov     r10d, [rbp+250h+var_2B4]
  0000000140184A8A  mov     eax, r11d
  0000000140184A8D  rol     eax, 5
  0000000140184A90  xor     r10d, r13d
  0000000140184A93  add     eax, 5A827999h
  0000000140184A98  rol     r8d, 1Eh
  0000000140184A9C  xor     r10d, r15d
  0000000140184A9F  jmp     loc_140184C7B
  0000000140184AA4  dd 0B10EC79h
  0000000140184AA8  dq 736A7C567C9B7053h, 785276427E5BBEE8h, 818D055FF27F7C0Eh
  0000000140184C78  db 1Eh, 2 dup(0FFh)
  0000000140184C7B  mov     ecx, r8d
  0000000140184C7E  xor     r10d, [rsp+350h+var_308]
  0000000140184C83  xor     ecx, ebx
  0000000140184C85  mov     r15d, [rbp+250h+var_2B0]
  0000000140184C89  and     ecx, r9d
  0000000140184C8C  xor     ecx, ebx
  0000000140184C8E  rol     r10d, 1
  0000000140184C91  add     eax, r10d
  0000000140184C94  mov     [rsp+350h+var_318], r10d
  0000000140184C99  add     ecx, eax
  0000000140184C9B  rol     r9d, 1Eh
  0000000140184C9F  add     edx, ecx
  0000000140184CA1  mov     r14d, r15d
  0000000140184CA4  xor     r14d, [rbp+250h+var_2C8]
  0000000140184CA8  mov     eax, edx
  0000000140184CAA  rol     eax, 5
  0000000140184CAD  xor     r14d, r12d
  0000000140184CB0  mov     r12d, [rbp+250h+var_2AC]
  0000000140184CB4  add     eax, 6ED9EBA1h
  0000000140184CB9  xor     r14d, edi
  0000000140184CBC  mov     ecx, r11d
  0000000140184CBF  xor     ecx, r9d
  0000000140184CC2  rol     r14d, 1
  0000000140184CC5  add     eax, r14d
  0000000140184CC8  rol     r11d, 1Eh
  0000000140184CCC  xor     ecx, r8d
  0000000140184CCF  mov     [rsp+350h+var_2F4], r14d
  0000000140184CD4  add     ecx, eax
  0000000140184CD6  mov     esi, r12d
  0000000140184CD9  xor     esi, [rbp+250h+var_2C4]
  0000000140184CDC  add     ebx, ecx
  0000000140184CDE  xor     esi, r13d
  0000000140184CE1  mov     eax, ebx
  0000000140184CE3  xor     esi, [rsp+350h+var_320]
  0000000140184CE7  mov     ecx, edx
  0000000140184CE9  mov     r13d, [rbp+250h+var_2A8]
  0000000140184CED  xor     ecx, r11d
  0000000140184CF0  rol     eax, 5
  0000000140184CF3  xor     ecx, r9d
  0000000140184CF6  add     eax, 6ED9EBA1h
  0000000140184CFB  rol     esi, 1
  0000000140184CFD  add     eax, esi
  0000000140184CFF  rol     edx, 1Eh
  0000000140184D02  add     ecx, eax
  0000000140184D04  mov     [rsp+350h+var_314], esi
  0000000140184D08  mov     eax, r10d
  0000000140184D0B  add     r8d, ecx
  0000000140184D0E  xor     eax, r13d
  0000000140184D11  mov     ecx, ebx
  0000000140184D13  xor     eax, [rbp+250h+var_2C0]
  0000000140184D16  jmp     loc_140184F75
  0000000140184D1B  db 44h, 8Bh, 6Ch, 24h, 7Ch
  0000000140184D20  dq 0C23345CAD3C38B45h, 8040C62344CA8B45h, 0C5FF41C48B41BFEEh
  0000000140184F70  db 87h, 0ABh, 0A1h, 2 dup(0FFh)
  0000000140184F75  xor     ecx, edx
  0000000140184F77  xor     eax, [rbp+250h+var_2C8]
  0000000140184F7A  xor     ecx, r11d
  0000000140184F7D  rol     eax, 1
  0000000140184F7F  mov     [rsp+350h+var_330], eax
  0000000140184F83  mov     eax, r8d
  0000000140184F86  mov     r10d, [rsp+350h+var_330]
  0000000140184F8B  add     r10d, 6ED9EBA1h
  0000000140184F92  rol     eax, 5
  0000000140184F95  add     eax, r10d
  0000000140184F98  rol     ebx, 1Eh
  0000000140184F9B  add     ecx, eax
  0000000140184F9D  mov     r10d, r14d
  0000000140184FA0  xor     r10d, [rbp+250h+var_2A4]
  0000000140184FA4  add     r9d, ecx
  0000000140184FA7  xor     r10d, [rbp+250h+var_2BC]
  0000000140184FAB  mov     eax, r9d
  0000000140184FAE  xor     r10d, [rbp+250h+var_2C4]
  0000000140184FB2  mov     ecx, r8d
  0000000140184FB5  rol     r10d, 1
  0000000140184FB8  xor     ecx, ebx
  0000000140184FBA  rol     eax, 5
  0000000140184FBD  mov     [rsp+350h+var_304], r10d
  0000000140184FC2  xor     ecx, edx
  0000000140184FC4  add     eax, r10d
  0000000140184FC7  rol     r8d, 1Eh
  0000000140184FCB  add     ecx, eax
  0000000140184FCD  lea     r10d, [r11+6ED9EBA1h]
  0000000140184FD4  add     r10d, ecx
  0000000140184FD7  mov     r11d, esi
  0000000140184FDA  xor     r11d, [rbp+250h+var_2B8]
  0000000140184FDE  mov     ecx, r9d
  0000000140184FE1  xor     r11d, [rbp+250h+var_2C0]
  0000000140184FE5  xor     ecx, r8d
  0000000140184FE8  xor     r11d, [rsp+350h+var_308]
  0000000140184FED  xor     ecx, ebx
  0000000140184FEF  mov     esi, [rsp+350h+var_2F4]
  0000000140184FF3  mov     eax, r10d
  0000000140184FF6  rol     eax, 5
  0000000140184FF9  rol     r9d, 1Eh
  0000000140184FFD  rol     r11d, 1
  0000000140185000  add     eax, r11d
  0000000140185003  mov     [rsp+350h+var_310], r11d
  0000000140185008  mov     r14d, [rsp+350h+var_310]
  000000014018500D  lea     r11d, [rdx+6ED9EBA1h]
  0000000140185014  mov     edx, [rsp+350h+var_330]
  0000000140185018  add     ecx, eax
  000000014018501A  xor     edx, [rbp+250h+var_2B4]
  000000014018501D  add     r11d, ecx
  0000000140185020  xor     edx, [rbp+250h+var_2BC]
  0000000140185023  jmp     loc_1401851A2
  0000000140185028  dq 6B8D0FFFFE20A1E8h, 0D1830F5741FFFEF4h, 0C1C1C88B41FFFE65h
  00000001401851A0  adc     [rsi], edi
  00000001401851A2  mov     eax, r11d
  00000001401851A5  rol     eax, 5
  00000001401851A8  xor     edx, edi
  00000001401851AA  rol     edx, 1
  00000001401851AC  mov     ecx, r10d
  00000001401851AF  xor     ecx, r9d
  00000001401851B2  mov     [rsp+350h+var_31C], edx
  00000001401851B6  xor     ecx, r8d
  00000001401851B9  rol     r10d, 1Eh
  00000001401851BD  add     eax, edx
  00000001401851BF  lea     edx, [rbx+6ED9EBA1h]
  00000001401851C5  mov     ebx, [rsp+350h+var_304]
  00000001401851C9  add     ecx, eax
  00000001401851CB  add     edx, ecx
  00000001401851CD  xor     ebx, r15d
  00000001401851D0  xor     ebx, [rbp+250h+var_2B8]
  00000001401851D3  mov     eax, edx
  00000001401851D5  xor     ebx, [rsp+350h+var_320]
  00000001401851D9  mov     ecx, r11d
  00000001401851DC  xor     ecx, r10d
  00000001401851DF  rol     eax, 5
  00000001401851E2  xor     ecx, r9d
  00000001401851E5  rol     ebx, 1
  00000001401851E7  add     eax, ebx
  00000001401851E9  mov     [rsp+350h+var_328], ebx
  00000001401851ED  add     ecx, eax
  00000001401851EF  rol     r11d, 1Eh
  00000001401851F3  lea     ebx, [r8+6ED9EBA1h]
  00000001401851FA  mov     r8d, r14d
  00000001401851FD  xor     r8d, [rsp+350h+var_318]
  0000000140185202  add     ebx, ecx
  0000000140185204  xor     r8d, r12d
  0000000140185207  mov     ecx, edx
  0000000140185209  xor     r8d, [rbp+250h+var_2B4]
  000000014018520D  xor     ecx, r11d
  0000000140185210  rol     r8d, 1
  0000000140185213  xor     ecx, r10d
  0000000140185216  mov     [rsp+350h+var_310], r8d
  000000014018521B  mov     eax, ebx
  000000014018521D  rol     eax, 5
  0000000140185220  add     eax, r8d
  0000000140185223  rol     edx, 1Eh
  0000000140185226  lea     r8d, [r9+6ED9EBA1h]
  000000014018522D  add     ecx, eax
  000000014018522F  mov     r9d, [rsp+350h+var_31C]
  0000000140185234  add     r8d, ecx
  0000000140185237  xor     r9d, esi
  000000014018523A  mov     eax, r8d
  000000014018523D  xor     r9d, r13d
  0000000140185240  rol     eax, 5
  0000000140185243  jmp     short loc_14018529F
  0000000140185245  db 0E9h, 0ACh, 0B4h
  0000000140185248  dq 0F30D9C8D48FFFEh, 10B8410000h, 5541FFFF960D8C0Fh, 5E41000057BC850Fh
  0000000140185298  db 0FFh, 0Fh, 87h, 9Dh, 70h, 0FEh, 0FFh
  000000014018529F  xor     r9d, r15d
  00000001401852A2  mov     ecx, ebx
  00000001401852A4  rol     r9d, 1
  00000001401852A7  mov     [rsp+350h+var_2F4], r9d
  00000001401852AC  xor     ecx, edx
  00000001401852AE  mov     r15d, [rsp+350h+var_314]
  00000001401852B3  xor     ecx, r11d
  00000001401852B6  add     eax, r9d
  00000001401852B9  rol     ebx, 1Eh
  00000001401852BC  add     ecx, eax
  00000001401852BE  lea     r9d, [r10+6ED9EBA1h]
  00000001401852C5  mov     r10d, [rsp+350h+var_328]
  00000001401852CA  add     r9d, ecx
  00000001401852CD  xor     r10d, r15d
  00000001401852D0  mov     eax, r9d
  00000001401852D3  xor     r10d, [rbp+250h+var_2A4]
  00000001401852D7  mov     ecx, r8d
  00000001401852DA  xor     ecx, ebx
  00000001401852DC  rol     eax, 5
  00000001401852DF  xor     ecx, edx
  00000001401852E1  rol     r8d, 1Eh
  00000001401852E5  xor     r10d, r12d
  00000001401852E8  mov     r12d, [rsp+350h+var_330]
  00000001401852ED  rol     r10d, 1
  00000001401852F0  add     eax, r10d
  00000001401852F3  mov     [rsp+350h+var_300], r10d
  00000001401852F8  add     ecx, eax
  00000001401852FA  lea     r10d, [r11+6ED9EBA1h]
  0000000140185301  mov     r11d, [rsp+350h+var_310]
  0000000140185306  add     r10d, ecx
  0000000140185309  xor     r11d, r12d
  000000014018530C  mov     eax, r10d
  000000014018530F  rol     eax, 5
  0000000140185312  xor     r11d, r13d
  0000000140185315  xor     r11d, [rsp+350h+var_308]
  000000014018531A  mov     ecx, r9d
  000000014018531D  mov     r13d, [rsp+350h+var_304]
  0000000140185322  xor     ecx, r8d
  0000000140185325  xor     ecx, ebx
  0000000140185327  rol     r11d, 1
  000000014018532A  add     eax, r11d
  000000014018532D  mov     [rsp+350h+var_314], r11d
  0000000140185332  add     ecx, eax
  0000000140185334  rol     r9d, 1Eh
  0000000140185338  lea     r11d, [rdx+6ED9EBA1h]
  000000014018533F  mov     edx, [rsp+350h+var_2F4]
  0000000140185343  xor     edx, r13d
  0000000140185346  add     r11d, ecx
  0000000140185349  xor     edx, [rbp+250h+var_2A4]
  000000014018534C  mov     eax, r11d
  000000014018534F  jmp     loc_1401853FD
  0000000140185354  dd 0F1FE47E8h
  0000000140185358  dq 41FFFE6F35800FFFh, 0FFFF9DB0E95F415Ch, 0EE8300000040B841h
  00000001401853F8  db 0E9h, 58h, 0B3h, 61h, 0AAh
  00000001401853FD  xor     edx, edi
  00000001401853FF  rol     eax, 5
  0000000140185402  rol     edx, 1
  0000000140185404  lea     edi, [rbx+6ED9EBA1h]
  000000014018540A  mov     ebx, [rsp+350h+var_314]
  000000014018540E  add     eax, edx
  0000000140185410  xor     ebx, [rsp+350h+var_31C]
  0000000140185414  mov     ecx, r10d
  0000000140185417  xor     ebx, [rsp+350h+var_318]
  000000014018541B  xor     ecx, r9d
  000000014018541E  xor     ebx, [rsp+350h+var_32C]
  0000000140185422  xor     ecx, r8d
  0000000140185425  add     ecx, eax
  0000000140185427  mov     [rsp+350h+var_304], edx
  000000014018542B  mov     edx, [rsp+350h+var_300]
  000000014018542F  add     edi, ecx
  0000000140185431  xor     edx, r14d
  0000000140185434  rol     r10d, 1Eh
  0000000140185438  xor     edx, [rsp+350h+var_320]
  000000014018543C  mov     ecx, r11d
  000000014018543F  xor     edx, [rsp+350h+var_308]
  0000000140185443  xor     ecx, r10d
  0000000140185446  rol     edx, 1
  0000000140185448  xor     ecx, r9d
  000000014018544B  mov     [rsp+350h+var_324], edx
  000000014018544F  mov     eax, edi
  0000000140185451  rol     eax, 5
  0000000140185454  add     eax, edx
  0000000140185456  rol     ebx, 1
  0000000140185458  add     ecx, eax
  000000014018545A  rol     r11d, 1Eh
  000000014018545E  lea     edx, [r8+6ED9EBA1h]
  0000000140185465  mov     [rsp+350h+var_330], ebx
  0000000140185469  add     edx, ecx
  000000014018546B  mov     eax, edx
  000000014018546D  rol     eax, 5
  0000000140185470  mov     r8d, [rsp+350h+var_304]
  0000000140185475  add     eax, ebx
  0000000140185477  xor     r8d, [rsp+350h+var_328]
  000000014018547C  lea     ebx, [r9+6ED9EBA1h]
  0000000140185483  mov     r9d, [rsp+350h+var_324]
  0000000140185488  xor     r8d, esi
  000000014018548B  xor     r9d, [rsp+350h+var_310]
  0000000140185490  mov     ecx, edi
  0000000140185492  xor     r8d, [rsp+350h+var_320]
  0000000140185497  xor     ecx, r11d
  000000014018549A  xor     ecx, r10d
  000000014018549D  rol     r8d, 1
  00000001401854A0  add     ecx, eax
  00000001401854A2  rol     edi, 1Eh
  00000001401854A5  jmp     loc_1401855F5
  00000001401854AA  dw 0CF8Dh, 5DCFh, 5D41h
  00000001401854B0  dq 0E10CE9E38B495F41h, 0FFFF26DA1E8FFFEh, 0CA8B4100013F9F8Dh
  00000001401855F0  db 8Ah, 0A2h, 86h, 0FEh, 0FFh
  00000001401855F5  add     ebx, ecx
  00000001401855F7  mov     [rsp+350h+var_32C], r8d
  00000001401855FC  mov     ecx, edx
  00000001401855FE  xor     r9d, r15d
  0000000140185601  xor     r9d, [rsp+350h+var_318]
  0000000140185606  xor     ecx, edi
  0000000140185608  xor     ecx, r11d
  000000014018560B  rol     edx, 1Eh
  000000014018560E  rol     r9d, 1
  0000000140185611  mov     eax, ebx
  0000000140185613  rol     eax, 5
  0000000140185616  add     eax, r8d
  0000000140185619  mov     [rsp+350h+var_2FC], r9d
  000000014018561E  add     ecx, eax
  0000000140185620  lea     r8d, [r10+6ED9EBA1h]
  0000000140185627  mov     r10d, [rsp+350h+var_330]
  000000014018562C  add     r8d, ecx
  000000014018562F  xor     r10d, [rsp+350h+var_2F4]
  0000000140185634  mov     eax, r8d
  0000000140185637  rol     eax, 5
  000000014018563A  xor     r10d, r12d
  000000014018563D  add     eax, r9d
  0000000140185640  xor     r10d, esi
  0000000140185643  lea     r9d, [r11+6ED9EBA1h]
  000000014018564A  rol     r10d, 1
  000000014018564D  mov     r11d, [rsp+350h+var_32C]
  0000000140185652  mov     ecx, ebx
  0000000140185654  xor     r11d, [rsp+350h+var_300]
  0000000140185659  xor     ecx, edx
  000000014018565B  xor     ecx, edi
  000000014018565D  rol     ebx, 1Eh
  0000000140185660  add     ecx, eax
  0000000140185662  mov     [rsp+350h+var_2F8], r10d
  0000000140185667  add     r9d, ecx
  000000014018566A  xor     r11d, r13d
  000000014018566D  xor     r11d, r15d
  0000000140185670  mov     ecx, r8d
  0000000140185673  mov     r15d, [rsp+350h+var_314]
  0000000140185678  xor     ecx, ebx
  000000014018567A  xor     ecx, edx
  000000014018567C  rol     r11d, 1
  000000014018567F  add     ecx, 6ED9EBA1h
  0000000140185685  rol     r8d, 1Eh
  0000000140185689  mov     eax, r9d
  000000014018568C  mov     [rsp+350h+var_2F0], r11d
  0000000140185691  rol     eax, 5
  0000000140185694  add     r11d, 6ED9EBA1h
  000000014018569B  add     r10d, eax
  000000014018569E  add     r10d, ecx
  00000001401856A1  mov     ecx, r9d
  00000001401856A4  jmp     loc_1401857F4
  00000001401856A9  db 0E8h, 0DCh, 17h, 0FEh, 0FFh, 0Fh, 89h
  00000001401856B0  dq 0FE3A5DE8FFFF3F6Ch, 48FFFFFAC5830FFFh, 0FFFEBA85870FE003h
  00000001401857F0  db 8Eh, 1Bh, 2 dup(0FFh)
  00000001401857F4  xor     ecx, r8d
  00000001401857F7  rol     r9d, 1Eh
  00000001401857FB  add     r10d, edi
  00000001401857FE  xor     ecx, ebx
  0000000140185800  mov     eax, r10d
  0000000140185803  rol     eax, 5
  0000000140185806  add     eax, edx
  0000000140185808  mov     edx, [rsp+350h+var_2FC]
  000000014018580C  xor     edx, r15d
  000000014018580F  add     ecx, eax
  0000000140185811  xor     edx, r14d
  0000000140185814  add     r11d, ecx
  0000000140185817  xor     edx, r12d
  000000014018581A  mov     eax, r11d
  000000014018581D  rol     edx, 1
  000000014018581F  mov     [rsp+350h+var_2E8], edx
  0000000140185823  rol     eax, 5
  0000000140185826  mov     r12d, [rsp+350h+var_304]
  000000014018582B  add     eax, ebx
  000000014018582D  lea     ebx, [rdx+6ED9EBA1h]
  0000000140185833  mov     ecx, r9d
  0000000140185836  mov     edx, [rsp+350h+var_2F8]
  000000014018583A  xor     ecx, r8d
  000000014018583D  xor     ecx, r10d
  0000000140185840  xor     edx, r12d
  0000000140185843  add     ecx, eax
  0000000140185845  xor     edx, [rsp+350h+var_31C]
  0000000140185849  add     ebx, ecx
  000000014018584B  rol     r10d, 1Eh
  000000014018584F  xor     edx, r13d
  0000000140185852  mov     ecx, r10d
  0000000140185855  mov     r13d, [rsp+350h+var_324]
  000000014018585A  xor     ecx, r9d
  000000014018585D  xor     ecx, r11d
  0000000140185860  rol     edx, 1
  0000000140185862  mov     [rsp+350h+var_320], edx
  0000000140185866  mov     eax, ebx
  0000000140185868  rol     eax, 5
  000000014018586B  add     eax, r8d
  000000014018586E  rol     r11d, 1Eh
  0000000140185872  add     ecx, eax
  0000000140185874  lea     r8d, [rdx+6ED9EBA1h]
  000000014018587B  add     r8d, ecx
  000000014018587E  mov     eax, r13d
  0000000140185881  xor     eax, [rsp+350h+var_328]
  0000000140185885  mov     ecx, r11d
  0000000140185888  xor     eax, r14d
  000000014018588B  or      ecx, r10d
  000000014018588E  xor     eax, [rsp+350h+var_2F0]
  0000000140185892  and     ecx, ebx
  0000000140185894  jmp     short loc_1401858F9
  0000000140185896  dw 349h
  0000000140185898  dq 41FFFEEC17840FE1h, 0FEE61EE9E38B495Dh, 360C48148FFh
  00000001401858F8  db 0FFh
  00000001401858F9  rol     eax, 1
  00000001401858FB  mov     edx, r8d
  00000001401858FE  mov     [rsp+350h+var_308], eax
  0000000140185902  mov     eax, r11d
  0000000140185905  and     eax, r10d
  0000000140185908  rol     edx, 5
  000000014018590B  add     edx, [rsp+350h+var_308]
  000000014018590F  or      ecx, eax
  0000000140185911  mov     eax, [rsp+350h+var_330]
  0000000140185915  add     ecx, r9d
  0000000140185918  xor     eax, [rsp+350h+var_310]
  000000014018591C  xor     eax, [rsp+350h+var_31C]
  0000000140185920  xor     eax, [rsp+350h+var_2E8]
  0000000140185924  lea     r9d, [rdx-70E44324h]
  000000014018592B  add     r9d, ecx
  000000014018592E  rol     eax, 1
  0000000140185930  mov     [rsp+350h+var_2EC], eax
  0000000140185934  mov     edx, r9d
  0000000140185937  rol     ebx, 1Eh
  000000014018593A  rol     edx, 5
  000000014018593D  mov     ecx, ebx
  000000014018593F  add     edx, [rsp+350h+var_2EC]
  0000000140185943  or      ecx, r11d
  0000000140185946  and     ecx, r8d
  0000000140185949  mov     eax, ebx
  000000014018594B  and     eax, r11d
  000000014018594E  rol     r8d, 1Eh
  0000000140185952  or      ecx, eax
  0000000140185954  mov     eax, [rsp+350h+var_32C]
  0000000140185958  xor     eax, [rsp+350h+var_2F4]
  000000014018595C  add     ecx, r10d
  000000014018595F  xor     eax, [rsp+350h+var_328]
  0000000140185963  lea     r10d, [rdx-70E44324h]
  000000014018596A  xor     eax, [rsp+350h+var_320]
  000000014018596E  add     r10d, ecx
  0000000140185971  rol     eax, 1
  0000000140185973  mov     ecx, r8d
  0000000140185976  or      ecx, ebx
  0000000140185978  mov     [rsp+350h+var_318], eax
  000000014018597C  and     ecx, r9d
  000000014018597F  mov     eax, r8d
  0000000140185982  and     eax, ebx
  0000000140185984  mov     edx, r10d
  0000000140185987  or      ecx, eax
  0000000140185989  rol     edx, 5
  000000014018598C  add     ecx, r11d
  000000014018598F  add     edx, [rsp+350h+var_318]
  0000000140185993  lea     r11d, [rdx-70E44324h]
  000000014018599A  mov     eax, [rsp+350h+var_2FC]
  000000014018599E  add     r11d, ecx
  00000001401859A1  jmp     short loc_140185A0B
  00000001401859A3  db 7Eh, 58h, 78h, 0FCh, 0E8h
  00000001401859A8  dq 0FF5FE8585B915276h, 50E87A598D522A8Dh, 0FFFE1E62800F5241h
  0000000140185A08  outsb
  0000000140185A09  add     [rax], eax
  0000000140185A0B  xor     eax, [rsp+350h+var_300]
  0000000140185A0F  mov     edx, r11d
  0000000140185A12  xor     eax, [rsp+350h+var_310]
  0000000140185A16  mov     edi, r12d
  0000000140185A19  xor     eax, [rsp+350h+var_308]
  0000000140185A1D  xor     edi, [rsp+350h+var_300]
  0000000140185A21  xor     edi, [rsp+350h+var_318]
  0000000140185A25  xor     edi, [rsp+350h+var_2F0]
  0000000140185A29  rol     eax, 1
  0000000140185A2B  mov     [rsp+350h+var_324], eax
  0000000140185A2F  mov     r14d, [rsp+350h+var_324]
  0000000140185A34  rol     edx, 5
  0000000140185A37  rol     edi, 1
  0000000140185A39  rol     r9d, 1Eh
  0000000140185A3D  mov     [rsp+350h+var_30C], edi
  0000000140185A41  mov     ecx, r9d
  0000000140185A44  or      ecx, r8d
  0000000140185A47  mov     eax, r9d
  0000000140185A4A  and     ecx, r10d
  0000000140185A4D  and     eax, r8d
  0000000140185A50  or      ecx, eax
  0000000140185A52  rol     r10d, 1Eh
  0000000140185A56  mov     eax, [rsp+350h+var_2F8]
  0000000140185A5A  add     ecx, ebx
  0000000140185A5C  add     ecx, 8F1BBCDCh
  0000000140185A62  lea     ebx, [r14+rdx]
  0000000140185A66  add     ebx, ecx
  0000000140185A68  xor     eax, r15d
  0000000140185A6B  xor     eax, [rsp+350h+var_2F4]
  0000000140185A6F  mov     edx, ebx
  0000000140185A71  xor     eax, [rsp+350h+var_2EC]
  0000000140185A75  mov     ecx, r10d
  0000000140185A78  or      ecx, r9d
  0000000140185A7B  rol     eax, 1
  0000000140185A7D  and     ecx, r11d
  0000000140185A80  rol     edx, 5
  0000000140185A83  mov     [rsp+350h+var_31C], eax
  0000000140185A87  mov     eax, r10d
  0000000140185A8A  add     edx, [rsp+350h+var_31C]
  0000000140185A8E  and     eax, r9d
  0000000140185A91  or      ecx, eax
  0000000140185A93  rol     r11d, 1Eh
  0000000140185A97  add     ecx, r8d
  0000000140185A9A  mov     eax, r11d
  0000000140185A9D  and     eax, r10d
  0000000140185AA0  lea     r8d, [rdx-70E44324h]
  0000000140185AA7  add     r8d, ecx
  0000000140185AAA  mov     ecx, r11d
  0000000140185AAD  or      ecx, r10d
  0000000140185AB0  mov     edx, r8d
  0000000140185AB3  jmp     short loc_140185B26
  0000000140185AB5  db 0E8h, 0A6h, 74h
  0000000140185AB8  dq 0FFFE6357820FFFF2h, 0D31E8FFF13663E8h, 0FFFF9F8F810FFFFEh
  0000000140185B20  jnz     loc_140183A93
  0000000140185B26  and     ecx, ebx
  0000000140185B28  rol     edx, 5
  0000000140185B2B  or      ecx, eax
  0000000140185B2D  rol     ebx, 1Eh
  0000000140185B30  add     ecx, r9d
  0000000140185B33  mov     eax, ebx
  0000000140185B35  add     ecx, 8F1BBCDCh
  0000000140185B3B  and     eax, r11d
  0000000140185B3E  lea     r9d, [rdi+rdx]
  0000000140185B42  mov     edi, r13d
  0000000140185B45  add     r9d, ecx
  0000000140185B48  xor     edi, r15d
  0000000140185B4B  xor     edi, r14d
  0000000140185B4E  mov     edx, r9d
  0000000140185B51  xor     edi, [rsp+350h+var_2E8]
  0000000140185B55  mov     ecx, ebx
  0000000140185B57  or      ecx, r11d
  0000000140185B5A  rol     edi, 1
  0000000140185B5C  and     ecx, r8d
  0000000140185B5F  rol     edx, 5
  0000000140185B62  or      ecx, eax
  0000000140185B64  mov     [rsp+350h+var_328], edi
  0000000140185B68  add     ecx, r10d
  0000000140185B6B  add     ecx, 8F1BBCDCh
  0000000140185B71  lea     r10d, [rdi+rdx]
  0000000140185B75  mov     edi, [rsp+350h+var_330]
  0000000140185B79  add     r10d, ecx
  0000000140185B7C  mov     r15d, edi
  0000000140185B7F  rol     r8d, 1Eh
  0000000140185B83  mov     r14d, [rsp+350h+var_32C]
  0000000140185B88  xor     r15d, r12d
  0000000140185B8B  xor     r15d, [rsp+350h+var_31C]
  0000000140185B90  xor     r14d, r13d
  0000000140185B93  xor     r15d, [rsp+350h+var_320]
  0000000140185B98  mov     edx, r10d
  0000000140185B9B  xor     r14d, [rsp+350h+var_30C]
  0000000140185BA0  mov     ecx, r8d
  0000000140185BA3  xor     r14d, [rsp+350h+var_308]
  0000000140185BA8  or      ecx, ebx
  0000000140185BAA  mov     r13d, [rsp+350h+var_2FC]
  0000000140185BAF  and     ecx, r9d
  0000000140185BB2  rol     edx, 5
  0000000140185BB5  xor     r13d, edi
  0000000140185BB8  xor     r13d, [rsp+350h+var_328]
  0000000140185BBD  mov     eax, r8d
  0000000140185BC0  xor     r13d, [rsp+350h+var_2EC]
  0000000140185BC5  and     eax, ebx
  0000000140185BC7  mov     edi, [rsp+350h+var_2F8]
  0000000140185BCB  or      ecx, eax
  0000000140185BCD  xor     edi, [rsp+350h+var_32C]
  0000000140185BD1  jmp     loc_140185E21
  0000000140185BD6  dw 0C141h
  0000000140185BD8  dq 9A8D44C18B411EC0h, 0C0C1C1845A827999h, 7999938DD6D34105h
  0000000140185E20  db 0FFh
  0000000140185E21  add     ecx, r11d
  0000000140185E24  add     ecx, 8F1BBCDCh
  0000000140185E2A  rol     r15d, 1
  0000000140185E2D  rol     r9d, 1Eh
  0000000140185E31  xor     edi, r15d
  0000000140185E34  xor     edi, [rsp+350h+var_318]
  0000000140185E38  mov     eax, r9d
  0000000140185E3B  and     eax, r8d
  0000000140185E3E  mov     [rsp+350h+var_314], r15d
  0000000140185E43  lea     r11d, [r15+rdx]
  0000000140185E47  rol     r14d, 1
  0000000140185E4A  mov     r15d, [rsp+350h+var_2FC]
  0000000140185E4F  add     r11d, ecx
  0000000140185E52  mov     edx, r11d
  0000000140185E55  rol     r13d, 1
  0000000140185E58  rol     edx, 5
  0000000140185E5B  mov     ecx, r9d
  0000000140185E5E  or      ecx, r8d
  0000000140185E61  rol     edi, 1
  0000000140185E63  and     ecx, r10d
  0000000140185E66  mov     [rsp+350h+var_330], r14d
  0000000140185E6B  or      ecx, eax
  0000000140185E6D  rol     r10d, 1Eh
  0000000140185E71  add     ecx, ebx
  0000000140185E73  mov     [rsp+350h+var_304], r13d
  0000000140185E78  add     ecx, 8F1BBCDCh
  0000000140185E7E  mov     [rsp+350h+var_32C], edi
  0000000140185E82  lea     ebx, [r14+rdx]
  0000000140185E86  xor     r15d, r14d
  0000000140185E89  xor     r15d, [rsp+350h+var_324]
  0000000140185E8E  add     ebx, ecx
  0000000140185E90  xor     r15d, [rsp+350h+var_2F0]
  0000000140185E95  mov     edx, ebx
  0000000140185E97  rol     edx, 5
  0000000140185E9A  mov     ecx, r10d
  0000000140185E9D  or      ecx, r9d
  0000000140185EA0  mov     eax, r10d
  0000000140185EA3  and     ecx, r11d
  0000000140185EA6  and     eax, r9d
  0000000140185EA9  or      ecx, eax
  0000000140185EAB  rol     r11d, 1Eh
  0000000140185EAF  add     ecx, r8d
  0000000140185EB2  mov     eax, r11d
  0000000140185EB5  add     ecx, 8F1BBCDCh
  0000000140185EBB  lea     r8d, [rdx+r13]
  0000000140185EBF  add     r8d, ecx
  0000000140185EC2  and     eax, r10d
  0000000140185EC5  mov     edx, r8d
  0000000140185EC8  mov     ecx, r11d
  0000000140185ECB  or      ecx, r10d
  0000000140185ECE  jmp     short loc_140185F47
  0000000140185ED0  dq 0FFE323810FE50348h, 820FFFF31AFAE8FFh, 0FE5AC7E8FFFF0E5Dh
  0000000140185F40  db 41h, 5Fh, 0E9h, 0AEh, 0FCh, 0FDh, 0FFh
  0000000140185F47  rol     edx, 5
  0000000140185F4A  and     ecx, ebx
  0000000140185F4C  rol     ebx, 1Eh
  0000000140185F4F  or      ecx, eax
  0000000140185F51  add     ecx, r9d
  0000000140185F54  add     ecx, 8F1BBCDCh
  0000000140185F5A  lea     r9d, [rdi+rdx]
  0000000140185F5E  add     r9d, ecx
  0000000140185F61  rol     r15d, 1
  0000000140185F64  mov     [rsp+350h+var_2FC], r15d
  0000000140185F69  mov     r14d, [rsp+350h+var_2F8]
  0000000140185F6E  mov     ecx, ebx
  0000000140185F70  or      ecx, r11d
  0000000140185F73  xor     r14d, r13d
  0000000140185F76  xor     r14d, [rsp+350h+var_31C]
  0000000140185F7B  and     ecx, r8d
  0000000140185F7E  xor     r14d, [rsp+350h+var_2E8]
  0000000140185F83  mov     eax, ebx
  0000000140185F85  and     eax, r11d
  0000000140185F88  rol     r14d, 1
  0000000140185F8B  or      ecx, eax
  0000000140185F8D  rol     r8d, 1Eh
  0000000140185F91  add     ecx, r10d
  0000000140185F94  mov     [rsp+350h+var_2F8], r14d
  0000000140185F99  mov     r12d, [rsp+350h+var_2F8]
  0000000140185F9E  add     ecx, 8F1BBCDCh
  0000000140185FA4  xor     r12d, [rsp+350h+var_314]
  0000000140185FA9  mov     edx, r9d
  0000000140185FAC  xor     r12d, [rsp+350h+var_2EC]
  0000000140185FB1  mov     eax, r8d
  0000000140185FB4  xor     r12d, [rsp+350h+var_320]
  0000000140185FB9  and     eax, ebx
  0000000140185FBB  rol     edx, 5
  0000000140185FBE  rol     r12d, 1
  0000000140185FC1  mov     [rsp+350h+var_2F4], r12d
  0000000140185FC6  lea     r10d, [r15+rdx]
  0000000140185FCA  mov     r15d, edi
  0000000140185FCD  xor     r15d, [rsp+350h+var_30C]
  0000000140185FD2  add     r10d, ecx
  0000000140185FD5  xor     r15d, [rsp+350h+var_320]
  0000000140185FDA  mov     edx, r10d
  0000000140185FDD  xor     r15d, [rsp+350h+var_2F0]
  0000000140185FE2  mov     ecx, r8d
  0000000140185FE5  or      ecx, ebx
  0000000140185FE7  rol     r15d, 1
  0000000140185FEA  and     ecx, r9d
  0000000140185FED  rol     edx, 5
  0000000140185FF0  or      ecx, eax
  0000000140185FF2  rol     r9d, 1Eh
  0000000140185FF6  add     ecx, r11d
  0000000140185FF9  jmp     loc_140186091
  0000000140185FFE  dw 8E8h
  0000000140186000  dq 0FE729D860FFFFFAFh, 415F41E38B495DFFh, 15E8FFFDFF4EE95Dh
  0000000140186090  db 0FFh
  0000000140186091  mov     [rsp+350h+var_310], r15d
  0000000140186096  add     ecx, 8F1BBCDCh
  000000014018609C  add     ebx, 8F1BBCDCh
  00000001401860A2  lea     r11d, [r14+rdx]
  00000001401860A6  mov     eax, r9d
  00000001401860A9  mov     r14d, [rsp+350h+var_2FC]
  00000001401860AE  add     r11d, ecx
  00000001401860B1  xor     r14d, [rsp+350h+var_328]
  00000001401860B6  and     eax, r8d
  00000001401860B9  xor     r14d, [rsp+350h+var_308]
  00000001401860BE  mov     edi, r11d
  00000001401860C1  xor     r14d, [rsp+350h+var_2E8]
  00000001401860C6  mov     ecx, r9d
  00000001401860C9  or      ecx, r8d
  00000001401860CC  rol     edi, 5
  00000001401860CF  and     ecx, r10d
  00000001401860D2  rol     r14d, 1
  00000001401860D5  or      ecx, eax
  00000001401860D7  rol     r10d, 1Eh
  00000001401860DB  add     ecx, ebx
  00000001401860DD  mov     [rsp+350h+var_2F0], r14d
  00000001401860E2  add     edi, r15d
  00000001401860E5  add     r8d, 8F1BBCDCh
  00000001401860EC  add     edi, ecx
  00000001401860EE  mov     eax, r10d
  00000001401860F1  and     eax, r9d
  00000001401860F4  mov     ecx, r10d
  00000001401860F7  or      ecx, r9d
  00000001401860FA  mov     esi, edi
  00000001401860FC  and     ecx, r11d
  00000001401860FF  rol     esi, 5
  0000000140186102  or      ecx, eax
  0000000140186104  rol     r11d, 1Eh
  0000000140186108  add     ecx, r8d
  000000014018610B  add     esi, r14d
  000000014018610E  add     esi, ecx
  0000000140186110  mov     ecx, r11d
  0000000140186113  mov     ebx, esi
  0000000140186115  or      ecx, r10d
  0000000140186118  rol     ebx, 5
  000000014018611B  and     ecx, edi
  000000014018611D  xor     r15d, [rsp+350h+var_330]
  0000000140186122  xor     r14d, r13d
  0000000140186125  xor     r15d, [rsp+350h+var_318]
  000000014018612A  add     ebx, r12d
  000000014018612D  xor     r14d, [rsp+350h+var_324]
  0000000140186132  mov     r13d, r12d
  0000000140186135  xor     r13d, [rsp+350h+var_32C]
  000000014018613A  mov     eax, r11d
  000000014018613D  xor     r15d, [rsp+350h+var_308]
  0000000140186142  jmp     short loc_1401861BB
  0000000140186144  dd 0FF307BE8h
  0000000140186148  dq 41FFFEF921820FFFh, 0E8FFFF6EF78F0F52h, 54E68B0FFFF2631Ah
  00000001401861B8  db 0FBh, 2 dup(0)
  00000001401861BB  and     eax, r10d
  00000001401861BE  xor     r14d, [rsp+350h+var_2EC]
  00000001401861C3  or      ecx, eax
  00000001401861C5  add     ecx, 8F1BBCDCh
  00000001401861CB  rol     edi, 1Eh
  00000001401861CE  add     ecx, r9d
  00000001401861D1  rol     r15d, 1
  00000001401861D4  add     ebx, ecx
  00000001401861D6  rol     r14d, 1
  00000001401861D9  add     r10d, 8F1BBCDCh
  00000001401861E0  mov     [rsp+350h+var_300], r15d
  00000001401861E5  mov     ecx, edi
  00000001401861E7  mov     [rsp+350h+var_320], r14d
  00000001401861EC  or      ecx, r11d
  00000001401861EF  mov     eax, edi
  00000001401861F1  and     ecx, esi
  00000001401861F3  and     eax, r11d
  00000001401861F6  or      ecx, eax
  00000001401861F8  rol     esi, 1Eh
  00000001401861FB  add     ecx, r10d
  00000001401861FE  add     r11d, 8F1BBCDCh
  0000000140186205  mov     r8d, ebx
  0000000140186208  mov     eax, esi
  000000014018620A  and     eax, edi
  000000014018620C  rol     r8d, 5
  0000000140186210  add     r8d, r15d
  0000000140186213  mov     r12d, r15d
  0000000140186216  xor     r12d, [rsp+350h+var_2FC]
  000000014018621B  add     r8d, ecx
  000000014018621E  xor     r12d, [rsp+350h+var_30C]
  0000000140186223  mov     r10d, r8d
  0000000140186226  xor     r12d, [rsp+350h+var_324]
  000000014018622B  mov     ecx, esi
  000000014018622D  or      ecx, edi
  000000014018622F  rol     r10d, 5
  0000000140186233  and     ecx, ebx
  0000000140186235  rol     r12d, 1
  0000000140186238  or      ecx, eax
  000000014018623A  rol     ebx, 1Eh
  000000014018623D  add     ecx, r11d
  0000000140186240  add     r10d, r14d
  0000000140186243  mov     r11d, [rsp+350h+var_31C]
  0000000140186248  add     r10d, ecx
  000000014018624B  xor     r13d, r11d
  000000014018624E  add     edi, 8F1BBCDCh
  0000000140186254  xor     r13d, [rsp+350h+var_318]
  0000000140186259  mov     ecx, ebx
  000000014018625B  or      ecx, esi
  000000014018625D  rol     r13d, 1
  0000000140186260  and     ecx, r8d
  0000000140186263  jmp     loc_1401863BC
  0000000140186268  pop     r15
  000000014018626A  mov     rsp, r11
  000000014018626D  pop     r14
  000000014018626F  jmp     loc_140168E9A
  0000000140186274  dd 0F12EAFE8h
  0000000140186278  dq 810FFFFE781BE8FFh, 79E25CA8FFFF1366h, 0FFF31518E872B70Dh
  00000001401863BC  mov     [rsp+350h+var_31C], r13d
  00000001401863C1  rol     r8d, 1Eh
  00000001401863C5  mov     eax, ebx
  00000001401863C7  and     eax, esi
  00000001401863C9  mov     [rsp+350h+var_318], r12d
  00000001401863CE  or      ecx, eax
  00000001401863D0  mov     r9d, r10d
  00000001401863D3  add     ecx, edi
  00000001401863D5  rol     r9d, 5
  00000001401863D9  add     r9d, r13d
  00000001401863DC  mov     eax, r8d
  00000001401863DF  add     r9d, ecx
  00000001401863E2  and     eax, ebx
  00000001401863E4  mov     ecx, r8d
  00000001401863E7  mov     edx, r9d
  00000001401863EA  or      ecx, ebx
  00000001401863EC  rol     edx, 5
  00000001401863EF  and     ecx, r10d
  00000001401863F2  add     edx, r12d
  00000001401863F5  or      ecx, eax
  00000001401863F7  add     ecx, 8F1BBCDCh
  00000001401863FD  add     ecx, esi
  00000001401863FF  add     edx, ecx
  0000000140186401  rol     r10d, 1Eh
  0000000140186405  mov     edi, r14d
  0000000140186408  mov     ecx, edx
  000000014018640A  xor     edi, [rsp+350h+var_2F8]
  000000014018640E  mov     eax, r10d
  0000000140186411  xor     edi, [rsp+350h+var_328]
  0000000140186415  xor     eax, r8d
  0000000140186418  mov     r14d, [rsp+350h+var_314]
  000000014018641D  xor     eax, r9d
  0000000140186420  add     eax, ebx
  0000000140186422  rol     ecx, 5
  0000000140186425  add     eax, 0CA62C1D6h
  000000014018642A  rol     r9d, 1Eh
  000000014018642E  xor     edi, r11d
  0000000140186431  mov     esi, r12d
  0000000140186434  xor     esi, [rsp+350h+var_2F0]
  0000000140186438  mov     r11d, r13d
  000000014018643B  xor     r11d, [rsp+350h+var_310]
  0000000140186440  xor     esi, [rsp+350h+var_330]
  0000000140186444  xor     r11d, r14d
  0000000140186447  xor     r11d, [rsp+350h+var_30C]
  000000014018644C  xor     esi, [rsp+350h+var_328]
  0000000140186450  rol     edi, 1
  0000000140186452  rol     r11d, 1
  0000000140186455  mov     r15d, edi
  0000000140186458  xor     r15d, [rsp+350h+var_2F4]
  000000014018645D  xor     r15d, [rsp+350h+var_304]
  0000000140186462  jmp     loc_140186593
  0000000140186467  db 0E8h
  0000000140186468  dq 0BCC8840FFFF26B9Ch, 658C48148FFFFh, 41FFFF7807830F00h
  0000000140186590  push    rdx
  0000000140186591  push    rdi
  0000000140186592  push    rax
  0000000140186593  lea     ebx, [rdi+rcx]
  0000000140186596  rol     esi, 1
  0000000140186598  add     ebx, eax
  000000014018659A  mov     [rsp+350h+var_324], edi
  000000014018659E  xor     r15d, r14d
  00000001401865A1  mov     [rsp+350h+var_314], r11d
  00000001401865A6  mov     ecx, ebx
  00000001401865A8  rol     r15d, 1
  00000001401865AB  rol     ecx, 5
  00000001401865AE  mov     eax, r9d
  00000001401865B1  xor     eax, r10d
  00000001401865B4  mov     [rsp+350h+var_328], esi
  00000001401865B8  xor     eax, edx
  00000001401865BA  mov     [rsp+350h+var_30C], r15d
  00000001401865BF  add     eax, r8d
  00000001401865C2  rol     edx, 1Eh
  00000001401865C5  add     eax, 0CA62C1D6h
  00000001401865CA  lea     r8d, [r11+rcx]
  00000001401865CE  add     r8d, eax
  00000001401865D1  mov     r14d, r11d
  00000001401865D4  xor     r14d, [rsp+350h+var_300]
  00000001401865D9  mov     ecx, r8d
  00000001401865DC  xor     r14d, [rsp+350h+var_32C]
  00000001401865E1  mov     eax, edx
  00000001401865E3  xor     r14d, [rsp+350h+var_330]
  00000001401865E8  xor     eax, r9d
  00000001401865EB  xor     eax, ebx
  00000001401865ED  rol     ecx, 5
  00000001401865F0  add     eax, r10d
  00000001401865F3  rol     r14d, 1
  00000001401865F6  add     eax, 0CA62C1D6h
  00000001401865FB  rol     ebx, 1Eh
  00000001401865FE  mov     [rsp+350h+var_308], r14d
  0000000140186603  lea     r10d, [rsi+rcx]
  0000000140186607  mov     [rsp+350h+var_2E0], r14d
  000000014018660C  add     r10d, eax
  000000014018660F  mov     eax, ebx
  0000000140186611  xor     eax, edx
  0000000140186613  mov     ecx, r10d
  0000000140186616  xor     eax, r8d
  0000000140186619  rol     ecx, 5
  000000014018661C  add     eax, r9d
  000000014018661F  rol     r8d, 1Eh
  0000000140186623  add     eax, 0CA62C1D6h
  0000000140186628  lea     r9d, [r15+rcx]
  000000014018662C  add     r9d, eax
  000000014018662F  mov     eax, r8d
  0000000140186632  mov     ecx, r9d
  0000000140186635  xor     eax, ebx
  0000000140186637  rol     ecx, 5
  000000014018663A  jmp     loc_1401867BF
  000000014018663F  db 0Fh
  0000000140186640  dq 0F5CF23FFFF9F6A8Bh, 83411EC7C1CE3341h, 0A4758B44C80300EAh
  00000001401867B8  db 59h, 0E7h, 58h, 0F4h, 1Dh, 7, 0C3h
  00000001401867BF  xor     eax, r10d
  00000001401867C2  add     eax, edx
  00000001401867C4  lea     edx, [r14+rcx]
  00000001401867C8  add     eax, 0CA62C1D6h
  00000001401867CD  rol     r10d, 1Eh
  00000001401867D1  add     edx, eax
  00000001401867D3  xor     r15d, r13d
  00000001401867D6  xor     r15d, [rsp+350h+var_2F8]
  00000001401867DB  mov     r11d, esi
  00000001401867DE  xor     r11d, [rsp+350h+var_320]
  00000001401867E3  mov     ecx, edx
  00000001401867E5  xor     r11d, [rsp+350h+var_2FC]
  00000001401867EA  mov     eax, r10d
  00000001401867ED  xor     r11d, [rsp+350h+var_304]
  00000001401867F2  xor     eax, r8d
  00000001401867F5  xor     r15d, [rsp+350h+var_32C]
  00000001401867FA  xor     eax, r9d
  00000001401867FD  add     eax, ebx
  00000001401867FF  rol     ecx, 5
  0000000140186802  add     eax, 0CA62C1D6h
  0000000140186807  rol     r11d, 1
  000000014018680A  rol     r9d, 1Eh
  000000014018680E  mov     esi, r14d
  0000000140186811  xor     esi, r12d
  0000000140186814  rol     r15d, 1
  0000000140186817  xor     esi, [rsp+350h+var_310]
  000000014018681B  mov     r12d, r11d
  000000014018681E  xor     esi, [rsp+350h+var_2FC]
  0000000140186822  lea     ebx, [r11+rcx]
  0000000140186826  add     ebx, eax
  0000000140186828  rol     esi, 1
  000000014018682A  xor     r12d, edi
  000000014018682D  mov     [rsp+350h+var_304], r11d
  0000000140186832  xor     r12d, [rsp+350h+var_2F0]
  0000000140186837  mov     ecx, ebx
  0000000140186839  xor     r12d, [rsp+350h+var_2F8]
  000000014018683E  mov     eax, r9d
  0000000140186841  xor     eax, r10d
  0000000140186844  rol     ecx, 5
  0000000140186847  xor     eax, edx
  0000000140186849  rol     r12d, 1
  000000014018684C  add     eax, r8d
  000000014018684F  rol     edx, 1Eh
  0000000140186852  add     eax, 0CA62C1D6h
  0000000140186857  mov     [rsp+350h+var_2DC], r11d
  000000014018685C  lea     r8d, [r15+rcx]
  0000000140186860  mov     [rsp+350h+var_2D8], r15d
  0000000140186865  add     r8d, eax
  0000000140186868  mov     [rsp+350h+var_330], esi
  000000014018686C  mov     ecx, r8d
  000000014018686F  jmp     short loc_1401868C3
  0000000140186871  db 0E8h, 0F2h, 28h, 0F1h, 0FFh, 0E8h, 2Ch
  0000000140186878  dq 0FEF3998A0FFFFE6Dh, 810FFFF2F5BAE8FFh, 0FFCAB3E8FFFE4891h
  00000001401868C0  db 0D3h, 2 dup(0FFh)
  00000001401868C3  mov     [rsp+350h+var_2D4], esi
  00000001401868C7  rol     ecx, 5
  00000001401868CA  mov     eax, edx
  00000001401868CC  xor     eax, r9d
  00000001401868CF  mov     [rbp+250h+var_2D0], r12d
  00000001401868D3  xor     eax, ebx
  00000001401868D5  add     r10d, ecx
  00000001401868D8  add     eax, 0CA62C1D6h
  00000001401868DD  rol     ebx, 1Eh
  00000001401868E0  add     eax, esi
  00000001401868E2  mov     r13d, r15d
  00000001401868E5  xor     r13d, [rsp+350h+var_314]
  00000001401868EA  add     r10d, eax
  00000001401868ED  xor     r13d, [rsp+350h+var_2F4]
  00000001401868F2  mov     ecx, r10d
  00000001401868F5  xor     r13d, [rsp+350h+var_310]
  00000001401868FA  mov     eax, ebx
  00000001401868FC  xor     eax, edx
  00000001401868FE  rol     ecx, 5
  0000000140186901  xor     eax, r8d
  0000000140186904  rol     r13d, 1
  0000000140186907  add     eax, r9d
  000000014018690A  rol     r8d, 1Eh
  000000014018690E  add     eax, 0CA62C1D6h
  0000000140186913  mov     [rbp+250h+var_2CC], r13d
  0000000140186917  lea     r9d, [r12+rcx]
  000000014018691B  add     r9d, eax
  000000014018691E  mov     eax, r8d
  0000000140186921  xor     eax, ebx
  0000000140186923  mov     r11d, r9d
  0000000140186926  xor     eax, r10d
  0000000140186929  rol     r11d, 5
  000000014018692D  add     eax, 0CA62C1D6h
  0000000140186932  add     r11d, r13d
  0000000140186935  xor     esi, [rsp+350h+var_328]
  0000000140186939  add     eax, edx
  000000014018693B  xor     esi, [rsp+350h+var_300]
  000000014018693F  add     r11d, eax
  0000000140186942  xor     esi, [rsp+350h+var_2F0]
  0000000140186946  add     ebx, 0CA62C1D6h
  000000014018694C  rol     esi, 1
  000000014018694E  mov     edi, r11d
  0000000140186951  rol     r10d, 1Eh
  0000000140186955  mov     edx, r13d
  0000000140186958  xor     edx, r14d
  000000014018695B  rol     edi, 5
  000000014018695E  xor     edx, [rsp+350h+var_31C]
  0000000140186962  add     edi, esi
  0000000140186964  xor     edx, [rsp+350h+var_300]
  0000000140186968  mov     r14d, esi
  000000014018696B  jmp     loc_140186BA7
  0000000140186970  dq 0E0328A5F7C54545Dh, 0E87C92FF527D4B74h, 0FE766EE8FFF126F4h
  0000000140186BA0  db 0E3h, 0Fh, 8Fh, 6Dh, 57h, 2 dup(0FFh)
  0000000140186BA7  xor     r14d, [rsp+350h+var_304]
  0000000140186BAC  mov     eax, r10d
  0000000140186BAF  xor     r14d, [rsp+350h+var_318]
  0000000140186BB4  xor     eax, r8d
  0000000140186BB7  xor     r14d, [rsp+350h+var_320]
  0000000140186BBC  xor     eax, r9d
  0000000140186BBF  add     eax, ebx
  0000000140186BC1  rol     r9d, 1Eh
  0000000140186BC5  add     edi, eax
  0000000140186BC7  mov     [rsp+350h+var_32C], esi
  0000000140186BCB  mov     ecx, edi
  0000000140186BCD  mov     [rbp+250h+var_2C8], esi
  0000000140186BD0  rol     ecx, 5
  0000000140186BD3  mov     ebx, r12d
  0000000140186BD6  xor     ebx, [rsp+350h+var_30C]
  0000000140186BDA  mov     eax, r9d
  0000000140186BDD  xor     ebx, [rsp+350h+var_320]
  0000000140186BE1  xor     eax, r10d
  0000000140186BE4  xor     ebx, [rsp+350h+var_2F4]
  0000000140186BE8  xor     eax, r11d
  0000000140186BEB  add     eax, r8d
  0000000140186BEE  rol     ebx, 1
  0000000140186BF0  add     eax, 0CA62C1D6h
  0000000140186BF5  rol     r11d, 1Eh
  0000000140186BF9  mov     [rsp+350h+var_310], ebx
  0000000140186BFD  mov     [rbp+250h+var_2C4], ebx
  0000000140186C00  lea     r8d, [rbx+rcx]
  0000000140186C04  rol     edx, 1
  0000000140186C06  add     r8d, eax
  0000000140186C09  rol     r14d, 1
  0000000140186C0C  xor     ebx, r15d
  0000000140186C0F  mov     [rbp+250h+var_2C0], edx
  0000000140186C12  xor     ebx, [rsp+350h+var_324]
  0000000140186C16  mov     ecx, r8d
  0000000140186C19  xor     ebx, [rsp+350h+var_31C]
  0000000140186C1D  mov     eax, r11d
  0000000140186C20  xor     eax, r9d
  0000000140186C23  rol     ecx, 5
  0000000140186C26  xor     eax, edi
  0000000140186C28  rol     ebx, 1
  0000000140186C2A  add     eax, r10d
  0000000140186C2D  rol     edi, 1Eh
  0000000140186C30  add     eax, 0CA62C1D6h
  0000000140186C35  mov     [rbp+250h+var_2BC], r14d
  0000000140186C39  lea     r10d, [rdx+rcx]
  0000000140186C3D  mov     [rbp+250h+var_2B8], ebx
  0000000140186C40  add     r10d, eax
  0000000140186C43  add     r9d, 0CA62C1D6h
  0000000140186C4A  mov     eax, edi
  0000000140186C4C  mov     esi, r10d
  0000000140186C4F  jmp     loc_140186DAF
  0000000140186C54  dd 0F1256FE8h
  0000000140186C58  dq 8F0FFFFFD25DE8FFh, 745B170FFFFEF681h, 0FF52757B3195480Bh
  0000000140186DA8  db 0E5h, 0Fh, 88h, 9Dh, 7Dh, 0FEh, 0FFh
  0000000140186DAF  xor     eax, r11d
  0000000140186DB2  rol     esi, 5
  0000000140186DB5  xor     eax, r8d
  0000000140186DB8  add     esi, r14d
  0000000140186DBB  add     eax, r9d
  0000000140186DBE  rol     r8d, 1Eh
  0000000140186DC2  add     esi, eax
  0000000140186DC4  mov     eax, r8d
  0000000140186DC7  xor     eax, edi
  0000000140186DC9  mov     ecx, esi
  0000000140186DCB  rol     ecx, 5
  0000000140186DCE  xor     eax, r10d
  0000000140186DD1  add     eax, r11d
  0000000140186DD4  add     eax, 0CA62C1D6h
  0000000140186DD9  lea     r11d, [rbx+rcx]
  0000000140186DDD  mov     r15d, [rsp+350h+var_330]
  0000000140186DE2  add     r11d, eax
  0000000140186DE5  xor     r15d, edx
  0000000140186DE8  rol     r10d, 1Eh
  0000000140186DEC  xor     r15d, [rsp+350h+var_314]
  0000000140186DF1  xor     r14d, r12d
  0000000140186DF4  xor     r15d, [rsp+350h+var_318]
  0000000140186DF9  xor     ebx, r13d
  0000000140186DFC  xor     r14d, [rsp+350h+var_328]
  0000000140186E01  mov     r9d, r11d
  0000000140186E04  xor     r14d, [rsp+350h+var_324]
  0000000140186E09  mov     eax, r10d
  0000000140186E0C  xor     ebx, [rsp+350h+var_30C]
  0000000140186E10  xor     eax, r8d
  0000000140186E13  xor     ebx, [rsp+350h+var_314]
  0000000140186E17  xor     eax, esi
  0000000140186E19  add     eax, 0CA62C1D6h
  0000000140186E1E  rol     r15d, 1
  0000000140186E21  add     eax, edi
  0000000140186E23  mov     [rbp+250h+var_2B4], r15d
  0000000140186E27  rol     r14d, 1
  0000000140186E2A  rol     esi, 1Eh
  0000000140186E2D  rol     r9d, 5
  0000000140186E31  add     r9d, r15d
  0000000140186E34  rol     ebx, 1
  0000000140186E36  xor     r15d, [rsp+350h+var_32C]
  0000000140186E3B  add     r9d, eax
  0000000140186E3E  xor     r15d, [rsp+350h+var_308]
  0000000140186E43  mov     eax, esi
  0000000140186E45  xor     r15d, [rsp+350h+var_328]
  0000000140186E4A  xor     eax, r10d
  0000000140186E4D  xor     eax, r11d
  0000000140186E50  rol     r15d, 1
  0000000140186E53  add     eax, r8d
  0000000140186E56  rol     r11d, 1Eh
  0000000140186E5A  jmp     short loc_140186ED7
  0000000140186E5C  dd 0FE20349h
  0000000140186E60  dq 21DEE8FFFF316680h, 0FFFFF6CCBE8FFF1h, 6729E8FFFDE38A87h
  0000000140186ED0  db 0FFh, 0Fh, 8Dh, 0E8h, 0A3h, 0FEh, 0FFh
  0000000140186ED7  add     eax, 0CA62C1D6h
  0000000140186EDC  mov     [rbp+250h+var_2A8], r15d
  0000000140186EE0  add     r15d, 0CA62C1D6h
  0000000140186EE7  mov     [rbp+250h+var_2B0], r14d
  0000000140186EEB  mov     ecx, r9d
  0000000140186EEE  mov     [rbp+250h+var_2AC], ebx
  0000000140186EF1  rol     ecx, 5
  0000000140186EF4  lea     r8d, [r14+rcx]
  0000000140186EF8  xor     r14d, [rsp+350h+var_310]
  0000000140186EFD  xor     r14d, [rsp+350h+var_304]
  0000000140186F02  add     r8d, eax
  0000000140186F05  xor     r14d, [rsp+350h+var_30C]
  0000000140186F0A  mov     eax, r11d
  0000000140186F0D  xor     eax, esi
  0000000140186F0F  rol     r14d, 1
  0000000140186F12  xor     eax, r9d
  0000000140186F15  mov     [rbp+250h+var_2A4], r14d
  0000000140186F19  add     eax, 0CA62C1D6h
  0000000140186F1E  rol     r9d, 1Eh
  0000000140186F22  add     eax, r10d
  0000000140186F25  mov     ecx, r8d
  0000000140186F28  rol     ecx, 5
  0000000140186F2B  add     ebx, ecx
  0000000140186F2D  add     ebx, eax
  0000000140186F2F  mov     eax, r9d
  0000000140186F32  xor     eax, r11d
  0000000140186F35  mov     edx, ebx
  0000000140186F37  xor     eax, r8d
  0000000140186F3A  rol     edx, 5
  0000000140186F3D  add     eax, r15d
  0000000140186F40  rol     r8d, 1Eh
  0000000140186F44  add     edx, esi
  0000000140186F46  add     r11d, 0CA62C1D6h
  0000000140186F4D  mov     esi, [rbp+250h+var_1DC]
  0000000140186F50  add     edx, eax
  0000000140186F52  mov     eax, r8d
  0000000140186F55  mov     r15d, edx
  0000000140186F58  xor     eax, r9d
  0000000140186F5B  rol     r15d, 5
  0000000140186F5F  xor     eax, ebx
  0000000140186F61  add     eax, r14d
  0000000140186F64  add     eax, r11d
  0000000140186F67  add     eax, [rbp+250h+var_1E0]
  0000000140186F6A  add     r15d, eax
  0000000140186F6D  mov     [rbp+250h+var_1E0], r15d
  0000000140186F71  add     esi, edx
  0000000140186F73  mov     r10d, [rbp+250h+var_1D8]
  0000000140186F77  mov     r11d, [rbp+250h+var_1D4]
  0000000140186F7B  mov     r14d, [rbp+250h+var_1D0]
  0000000140186F82  add     r11d, r8d
  0000000140186F85  jmp     loc_140187291
  0000000140186F8A  dw 710Dh, 0D8EEh, 5A22h
  0000000140186F90  dq 73708B25C9E7FB56h, 1CB3F154487B8B94h, 772F8D24BD5ABD8Bh
  0000000140187290  db 0FFh
  0000000140187291  mov     rax, [rbp+250h+var_298]
  0000000140187295  add     r14d, r9d
  0000000140187298  mov     rdx, [rbp+250h+var_268]
  000000014018729C  add     rax, 40h ; '@'
  00000001401872A0  mov     rcx, [rbp+250h+var_270]
  00000001401872A4  sub     rdx, 40h ; '@'
  00000001401872A8  mov     rdi, [rbp-40h]
  00000001401872AC  add     rcx, 40h ; '@'
  00000001401872B0  rol     ebx, 1Eh
  00000001401872B3  add     r10d, ebx
  00000001401872B6  mov     [rbp+250h+var_1DC], esi
  00000001401872B9  mov     [rbp+250h+var_1D8], r10d
  00000001401872BD  mov     [rbp+250h+var_1D4], r11d
  00000001401872C1  mov     [rbp+250h+var_1D0], r14d
  00000001401872C8  mov     [rbp+250h+var_298], rax
  00000001401872CC  mov     [rbp+250h+var_268], rdx
  00000001401872D0  mov     [rbp+250h+var_270], rcx
  00000001401872D4  cmp     rcx, rdi
  00000001401872D7  jb      loc_140183ECB
  00000001401872DD  jmp     loc_140187448
  00000001401872E2  dw 2 dup(415Dh), 415Fh
  00000001401872E8  dq 0A5E8FFFDDEBAE95Eh, 0FFFDDC78E8FFF11Eh, 0F4E8FFFFA8BF8B0Fh
  0000000140187448  mov     r14, [rbp+250h+var_280]
  000000014018744C  xor     r12d, r12d
  000000014018744F  mov     ecx, r12d
  0000000140187452  jmp     loc_140187819
  0000000140187457  db 41h
  0000000140187458  dq 89FFFDFBBB890F57h, 0C0C1C18B41282444h, 0C803C20341CAD105h
  00000001401875B0  mov     rax, r12
  00000001401875B3  jmp     loc_140187819
  00000001401875B8  dq 0BBE95DE38B495E41h, 0FFF11B20E8FFFEA7h, 11890FFFFF9EEFE8h
  0000000140187818  db 0
  0000000140187819  sub     rdi, rax
  000000014018781C  lea     rdx, [rbp+250h+var_D0]
  0000000140187823  add     rdx, rax
  0000000140187826  mov     r8, rdi
  0000000140187829  lea     rax, [rbp+250h+var_1C4]
  0000000140187830  add     rcx, rax
  0000000140187833  jmp     loc_1401878BC
  0000000140187838  dq 80820FFFF2EF2BE8h, 0FFF118D0E8FFFF08h, 94830F00014292E8h
  00000001401878B8  db 5Ah, 1Eh, 2 dup(0FFh)
  00000001401878BC  call    sub_140095E40
  00000001401878C1  jmp     loc_140187A03
  00000001401878C6  dw 341h
  00000001401878C8  retf
  00000001401878C9  db 41h, 0D0h, 0D8h, 81h, 0C1h, 0DCh, 0BCh
  00000001401878D0  dq 0C1C141C7D1418F1Bh, 33FF3341F803451Eh, 0C041C18B4138247Ch
  0000000140187A00  add     [r8], r8b
  0000000140187A03  xor     edx, edx
  0000000140187A05  mov     [rbp+250h+var_1CC], 0
  0000000140187A10  lea     rcx, [rbp+250h+var_1C4]
  0000000140187A17  mov     [rbp+250h+var_1E0], 67452301h
  0000000140187A1E  mov     [rbp+250h+var_1DC], 0EFCDAB89h
  0000000140187A25  mov     [rbp+250h+var_1D8], 98BADCFEh
  0000000140187A2C  lea     r8d, [rdx+40h]
  0000000140187A30  mov     [rbp+250h+var_1D4], 10325476h
  0000000140187A37  mov     [rbp+250h+var_1D0], 0C3D2E1F0h
  0000000140187A41  jmp     short loc_140187ABE
  0000000140187A43  db 0E8h, 0C0h, 17h, 0F1h, 0FFh
  0000000140187A48  dq 0AB00FFFF10C5830Fh, 5F678B2FF95D597Ch, 78717B057374FF7Ch
  0000000140187AB8  db 0Fh, 8Ah, 69h, 51h, 0FEh, 0FFh
  0000000140187ABE  call    sub_140096100
  0000000140187AC3  jmp     loc_140187DC7
  0000000140187AC8  dq 2B4C00000040B841h, 0FD0240B845894CC1h, 810FD3D241F83B49h
  0000000140187DC0  db 0FFh, 0Fh, 80h, 78h, 65h, 0FEh, 0FFh
  0000000140187DC7  lea     rcx, [rbp+250h+var_1E0]
  0000000140187DCB  mov     rax, 1A4B6CBB6D3h
  0000000140187DD5  cmp     rcx, rax
  0000000140187DD8  jnb     loc_140188275
  0000000140187DDE  jmp     short loc_140187E55
  0000000140187DE0  dq 0FF6B86870FE50348h, 0FECB42880F5141FFh, 800FFFFEACB8E8FFh
  0000000140187E50  db 84h, 1Ch, 0E0h, 0FEh, 0FFh
  0000000140187E55  nop
  0000000140187E56  jmp     loc_14018807E
  0000000140187E5B  db 48h, 81h, 0C4h, 0A0h, 7
  0000000140187E60  dq 0FFFF1E37820F0000h, 41C903411EC0C141h, 8B44FDD1F78BCCD2h
  0000000140188078  db 0Fh, 8Bh, 0CBh, 0A2h, 2 dup(0FFh)
  000000014018807E  call    sub_1401FD0C5
  0000000140188083  jmp     rax
  0000000140188085  db 48h, 81h, 0C4h
  0000000140188088  dq 77C3800F000000D8h, 8E9E38B495DFFFFh, 0FFF11018E8FFFF55h
  0000000140188270  db 8Fh, 0B0h, 85h, 0FEh, 0FFh
  0000000140188275  mov     rsi, [rbp+250h+var_278]
  0000000140188279  lea     r13, cs:140000000h
  0000000140188280  jmp     loc_14018830C
  0000000140188285  db 41h, 52h, 0Fh
  0000000140188288  dq 0E95F41FFFF73BA81h, 548F0F51FFFF4AF1h, 0FFF10F48E80000A7h
  0000000140188308  db 5Bh, 28h, 0FEh, 0FFh
  000000014018830C  movzx   eax, cs:byte_1400B7F58
  0000000140188313  lea     rcx, unk_1400AC420
  000000014018831A  mov     r15, [rbp+250h+var_260]
  000000014018831E  mov     dil, r12b
  0000000140188321  mov     rdx, rva qword_1400B7F68[r13+rax*8]
  0000000140188329  xor     rdx, cs:qword_1400B7F60
  0000000140188330  jmp     loc_1401885D5
  0000000140188335  db 0A5h, 7Bh, 16h
  0000000140188338  dq 5E958C7FB456A1E6h, 59FD7C5ECF517520h, 5E5C5FFC8E2E4A45h
  00000001401885D0  db 74h, 78h, 91h, 53h, 33h
  00000001401885D5  call    rdx
  00000001401885D7  jmp     loc_14018875F
  00000001401885DC  dd 0FE00348h
  00000001401885E0  dq 0B69E8FFFE876A87h, 0FFFFE2AC8B0FFFFEh, 53870FFFF2F95BE8h
  0000000140188758  db 8, 0Fh, 84h, 4Ch, 44h, 1, 0
  000000014018875F  cmp     cs:byte_1400AC3F0, r12b
  0000000140188766  jz      loc_1401891FA
  000000014018876C  jmp     loc_140188A17
  0000000140188771  db 0E8h, 0A2h, 9, 0F1h, 0FFh, 0E8h, 1Eh
  0000000140188778  dq 0FEB593830FFFFFA4h, 1E0C48148FFh, 95E8FFFF9D85830Fh
  0000000140188A10  db 0BEh, 0BDh, 7Dh, 1Ch, 0FBh, 42h, 7Ah
  0000000140188A17  mov     r8, cs:qword_1400AC3F8
  0000000140188A1E  lea     r10, cs:188ABCE65h
  0000000140188A25  mov     rcx, 0CDCCE10E4D86ED41h
  0000000140188A2F  mov     r10d, r10d
  0000000140188A32  mov     rdx, 87A58021A59A2B46h
  0000000140188A3C  lea     r11, cs:17670E630h
  0000000140188A43  mov     rax, r8
  0000000140188A46  mov     r11d, r11d
  0000000140188A49  not     rax
  0000000140188A4C  mov     rbx, 0C5DF9B18380152A7h
  0000000140188A56  imul    rax, rcx
  0000000140188A5A  mov     rcx, 0D66955686182D44Bh
  0000000140188A64  add     rcx, rax
  0000000140188A67  mov     rax, rcx
  0000000140188A6A  ror     rax, 20h
  0000000140188A6E  xor     rax, rdx
  0000000140188A71  add     rax, rcx
  0000000140188A74  mov     rcx, 0DABA0B6EB09322E3h
  0000000140188A7E  mov     rdx, rax
  0000000140188A81  shr     rdx, 1
  0000000140188A84  xor     rdx, rax
  0000000140188A87  mov     rax, 0B997FFD842805BCFh
  0000000140188A91  add     rdx, rax
  0000000140188A94  mov     rax, 3D8A72854B506BBEh
  0000000140188A9E  imul    r10, rax
  0000000140188AA2  xor     rbx, rdx
  0000000140188AA5  mov     rax, 5C4FABC7F0F8A19Dh
  0000000140188AAF  mov     r9, r10
  0000000140188AB2  xor     r9, 4DC66988h
  0000000140188AB9  imul    r9, rax
  0000000140188ABD  mov     rax, 7B14E50A96A0D77Ch
  0000000140188AC7  imul    r11, rax
  0000000140188ACB  mov     rax, r10
  0000000140188ACE  imul    rax, rcx
  0000000140188AD2  lea     ecx, [rdx-7]
  0000000140188AD5  mov     rdx, 0D2299E98ED9D3659h
  0000000140188ADF  xor     ecx, 10h
  0000000140188AE2  sub     ecx, 19h
  0000000140188AE5  and     ecx, 3Fh
  0000000140188AE8  rol     rbx, cl
  0000000140188AEB  mov     rcx, 3D8A72854B506BBh
  0000000140188AF5  add     rbx, rax
  0000000140188AF8  imul    rbx, rcx
  0000000140188AFC  mov     rcx, 4F30AAF93EFDCD0Bh
  0000000140188B06  add     rbx, rcx
  0000000140188B09  mov     rcx, 0A5C7786100000000h
  0000000140188B13  mov     rax, rbx
  0000000140188B16  imul    rax, rbx
  0000000140188B1A  shr     rax, 20h
  0000000140188B1E  or      rax, rcx
  0000000140188B21  jmp     loc_140188BBE
  0000000140188B26  dw 45E8h
  0000000140188B28  dq 0FFFE2EA1E8FFF107h, 5041FFFF05E18C0Fh, 5DE8FFFFBE87840Fh
  0000000140188BB8  db 5Ch, 0E9h, 6Eh, 3Ch, 2 dup(0FFh)
  0000000140188BBE  mov     rcx, 0F7DA88F791F0CF1Dh
  0000000140188BC8  xor     rax, rbx
  0000000140188BCB  xor     rax, rcx
  0000000140188BCE  lea     ecx, [rax-1Fh]
  0000000140188BD1  xor     rax, rdx
  0000000140188BD4  xor     ecx, 10h
  0000000140188BD7  mov     rdx, 0CB007FD484FED919h
  0000000140188BE1  add     ecx, 19h
  0000000140188BE4  and     ecx, 3Fh
  0000000140188BE7  rol     rax, cl
  0000000140188BEA  mov     rcx, 0A27579EC8133AD7Ch
  0000000140188BF4  add     rax, rcx
  0000000140188BF7  mov     rcx, 73EC90D6467D66B6h
  0000000140188C01  ror     rax, 3
  0000000140188C05  bswap   rax
  0000000140188C08  xor     rax, rcx
  0000000140188C0B  mov     rcx, 0FB0C109100000000h
  0000000140188C15  add     rdx, rax
  0000000140188C18  shr     rdx, 20h
  0000000140188C1C  xor     rdx, 48B981DFh
  0000000140188C23  or      rdx, rcx
  0000000140188C26  xor     rdx, rax
  0000000140188C29  mov     rax, 1EA2A4FE4D14D80Ch
  0000000140188C33  xor     rdx, rax
  0000000140188C36  mov     rax, 17C0F4A5303A5C40h
  0000000140188C40  lea     ecx, [rdx+11h]
  0000000140188C43  xor     rdx, rax
  0000000140188C46  xor     ecx, 0FFFFFFE4h
  0000000140188C49  and     ecx, 3Fh
  0000000140188C4C  rol     rdx, cl
  0000000140188C4F  imul    rdx, rbx
  0000000140188C53  xor     ecx, ecx
  0000000140188C55  mov     rax, r9
  0000000140188C58  shr     rax, 1
  0000000140188C5B  xor     rdx, rax
  0000000140188C5E  mov     rax, 7B14E50A96A0D77Ch
  0000000140188C68  add     rdx, rax
  0000000140188C6B  mov     rax, 1EC53942A5A835Dh
  0000000140188C75  imul    r8, rdx
  0000000140188C79  imul    r8, rax
  0000000140188C7D  mov     rax, 14550EA898CD8521h
  0000000140188C87  sub     r8, r11
  0000000140188C8A  add     r8, rax
  0000000140188C8D  mov     eax, 1
  0000000140188C92  cpuid  ; <<< CPUID: VM/hypervisor detection
  0000000140188C94  mov     [rbp+250h+var_288], ecx
  0000000140188C97  mov     rcx, 0C7C609E0EC52F52Eh
  0000000140188CA1  mov     [rbp+250h+var_28C], ebx
  0000000140188CA4  mov     rbx, 0D6B23C4BA622949Fh
  0000000140188CAE  mov     [rbp+250h+var_284], edx
  0000000140188CB1  jmp     loc_140188D41
  0000000140188CB6  dw 5DE8h
  0000000140188CB8  dq 0FFFE9563E8FFF105h, 5C41FFFFB264810Fh, 0E8FFFED4C6E95F41h
  0000000140188D40  db 0
  0000000140188D41  mov     edx, eax
  0000000140188D43  mov     rax, r11
  0000000140188D46  xor     rax, r10
  0000000140188D49  add     rax, r10
  0000000140188D4C  imul    rax, r9
  0000000140188D50  add     rcx, rax
  0000000140188D53  mov     eax, edx
  0000000140188D55  xor     rax, r8
  0000000140188D58  add     rcx, r11
  0000000140188D5B  imul    rcx, rax
  0000000140188D5F  lea     rax, cs:1BFF607EBh
  0000000140188D66  mov     eax, eax
  0000000140188D68  imul    rax, rbx
  0000000140188D6C  mov     rbx, 0BB2C5129D7E49796h
  0000000140188D76  xor     rcx, rax
  0000000140188D79  mov     rax, 70353FB72A9607EBh
  0000000140188D83  xor     rcx, r8
  0000000140188D86  xor     rcx, rax
  0000000140188D89  mov     rax, 0D6C62F89754C9C8Fh
  0000000140188D93  add     rax, rcx
  0000000140188D96  xor     rax, rbx
  0000000140188D99  mov     rbx, 8AC811AF0F74FDEEh
  0000000140188DA3  imul    rax, rcx
  0000000140188DA7  mov     rcx, 0B88A63095E1182Ch
  0000000140188DB1  add     rax, rcx
  0000000140188DB4  mov     rcx, rax
  0000000140188DB7  not     rcx
  0000000140188DBA  imul    rcx, rax
  0000000140188DBE  lea     rax, cs:1BFF00DEFh
  0000000140188DC5  mov     eax, eax
  0000000140188DC7  imul    rax, rbx
  0000000140188DCB  mov     rbx, 0EA925D16F4D56C6Dh
  0000000140188DD5  xor     rcx, rax
  0000000140188DD8  mov     rax, 0EAAE5C00053A3A1Eh
  0000000140188DE2  xor     rcx, rax
  0000000140188DE5  mov     rax, 313438F4B0778508h
  0000000140188DEF  imul    rcx, rax
  0000000140188DF3  xor     rcx, rbx
  0000000140188DF6  mov     rbx, 7ED15707471DEDB8h
  0000000140188E00  add     rax, rcx
  0000000140188E03  not     rcx
  0000000140188E06  xor     rax, rbx
  0000000140188E09  imul    rax, rcx
  0000000140188E0D  mov     rcx, 76715617B70EF2B6h
  0000000140188E17  add     rax, rcx
  0000000140188E1A  mov     rcx, 1663F3266B1F0DC8h
  0000000140188E24  xor     rax, rcx
  0000000140188E27  mov     rcx, 277EB4366AE458B2h
  0000000140188E31  add     rax, rcx
  0000000140188E34  mov     rcx, 0B7D11E13A02B3B1Ch
  0000000140188E3E  jmp     loc_140188F7C
  0000000140188E43  db 41h, 57h, 0Fh, 88h, 64h
  0000000140188E48  dq 0FFF2D6C0E8FFFFD5h, 36E8FFFDD5EC8C0Fh, 0FE1079890FFFFEC6h
  0000000140188F78  db 12h, 2Fh, 2 dup(0FFh)
  0000000140188F7C  xor     rax, rcx
  0000000140188F7F  mov     rcx, 4B286EF6A656851Bh
  0000000140188F89  xor     r11, rcx
  0000000140188F8C  rol     rax, 34h
  0000000140188F90  add     r11, rdx
  0000000140188F93  add     rax, r8
  0000000140188F96  imul    r11, rax
  0000000140188F9A  xor     r11, cs:qword_1400AC400
  0000000140188FA1  jmp     loc_140189264
  0000000140188FA6  dw 3341h
  0000000140188FA8  retn
  0000000140188FA9  db 0D1h, 0C0h, 89h, 44h, 2 dup(24h), 41h
  0000000140188FB0  dq 0C0C1C18B41ABC880h, 3EC28041C2034105h, 8B4400ED8341CA33h
  00000001401891F8  db 0FEh, 0FFh
  00000001401891FA  mov     r11, r12
  00000001401891FD  jmp     short loc_140189264
  00000001401891FF  db 5Dh
  0000000140189200  dq 0D41B90FFFF021FE9h, 0ADE8FFFF1F0D840Fh, 0FF352E820FFFF22Dh
  0000000140189260  db 7Bh, 0Eh, 87h, 0E8h
  0000000140189264  mov     edx, [r11+258h]
  000000014018926B  cmp     edx, 200h
  0000000140189271  jz      loc_1401896CE
  0000000140189277  jmp     loc_140189309
  000000014018927C  dd 8B0F5441h
  0000000140189280  retn
  0000000140189281  db 1Fh, 0FEh, 0FFh, 5Dh, 41h, 5Dh, 0E9h
  0000000140189288  dq 40A63844000113B8h, 0FE3B938D0F000002h, 8B0FFFFF48C3E8FFh
  0000000140189308  db 0FFh
  0000000140189309  mov     ecx, r12d
  000000014018930C  test    edx, edx
  000000014018930E  jz      loc_140189864
  0000000140189314  jmp     loc_140189462
  0000000140189319  pop     rbp
  000000014018931A  mov     rsp, r11
  000000014018931D  pop     r14
  000000014018931F  jmp     loc_14016FFCA
  0000000140189324  dd 0F2DACFE8h
  0000000140189328  dq 410000599D860FFFh, 0E8FFFE2C388F0F56h, 0D52F8F0FFFF2D74Ch
  0000000140189460  db 2 dup(0FFh)
  0000000140189462  mov     rbx, [r11+260h]
  0000000140189469  jmp     short loc_1401894DC
  000000014018946B  db 41h, 5Dh, 49h, 8Bh, 0E3h
  0000000140189470  dq 5DFFFF0926E95E41h, 0E8FFFF0B41E95C41h, 7E178B0FFFFE63DCh
  00000001401894D8  db 0F9h, 75h, 3, 0A8h
  00000001401894DC  mov     eax, ecx
  00000001401894DE  cmp     r15, [rbx+rax*8]
  00000001401894E2  jz      loc_1401896CE
  00000001401894E8  jmp     loc_140189608
  00000001401894ED  db 55h, 0Fh, 8Eh
  00000001401894F0  dq 850F5741FFFF3D78h, 0F0FC5FE8FFFFB1ADh, 800FFFFE8675E8FFh
  0000000140189608  inc     ecx
  000000014018960A  cmp     ecx, edx
  000000014018960C  jb      loc_1401894DC
  0000000140189612  jmp     short loc_140189663
  0000000140189614  dd 698B0F52h
  0000000140189618  dq 0CB83E95F41FFFDF9h, 0FFFF2CBC9E8FFFEh, 495D41FFFDBE2486h
  0000000140189660  db 0BDh, 2 dup(0)
  0000000140189663  jmp     loc_140189864
  0000000140189668  dq 48FFFED950800F55h, 800F00000548C481h, 8D0F5241FFFF72FEh
  00000001401896C8  db 0Fh, 8Eh, 4Bh, 0C5h, 0FDh, 0FFh
  00000001401896CE  mov     dil, 1
  00000001401896D1  jmp     loc_140189864
  00000001401896D6  dw 0A5E8h
  00000001401896D8  dq 0FEB280860FFFF0FBh, 0B2C58D0FE50348FFh, 0C1F1D3C33341FFFFh
  0000000140189860  db 0ABh, 57h, 0FEh, 0FFh
  0000000140189864  movzx   eax, cs:byte_1400B7F80
  000000014018986B  lea     rcx, unk_1400AC420
  0000000140189872  mov     rdx, rva qword_1400B7F90[r13+rax*8]
  000000014018987A  xor     rdx, cs:qword_1400B7F88
  0000000140189881  jmp     short loc_1401898F0
  0000000140189883  db 2 dup(0E8h), 0F9h, 0F0h, 0FFh
  0000000140189888  dq 848A0FFFFF59D3E8h, 138C48148FFFFF1h, 0FFFEE046820F0000h
  00000001401898F0  call    rdx
  00000001401898F2  jmp     loc_140189B29
  00000001401898F7  db 48h
  00000001401898F8  dq 10B841730C5C8Dh, 0FFFE7F288E0F0000h, 30860FFFFE7555E8h
  0000000140189B28  db 0FFh
  0000000140189B29  mov     rax, 1A4B6CBB6D4h
  0000000140189B33  mov     [rbp+250h+var_2A0], dil
  0000000140189B37  cmp     r14, rax
  0000000140189B3A  jnb     loc_140189E41
  0000000140189B40  jmp     short loc_140189BBD
  0000000140189B42  dw 8148h, 68C4h, 7
  0000000140189B48  dq 41FFFF6370880F00h, 126BAE95D415Eh, 0F00000140C48148h
  0000000140189BB8  db 8Dh, 4Fh, 21h, 2 dup(0FFh)
  0000000140189BBD  nop
  0000000140189BBE  jmp     loc_140189C57
  0000000140189BC3  db 41h, 50h, 0Fh, 8Ch, 75h
  0000000140189BC8  dq 0FFF0F490E8FFFECEh, 568F0FFFFFAECFE8h, 0F4AEE84672FFFDD7h
  0000000140189C50  db 41h, 5Dh, 0E9h, 0FDh, 0E8h, 0FEh, 0FFh
  0000000140189C57  call    sub_1401A304D
  0000000140189C5C  jmp     rax
  0000000140189C5E  dw 55E8h
  0000000140189C60  dq 0FFFEAF08E8FFF0F5h, 0DFE9FFFF0677840Fh, 0FFF2E868E8FFFE6Ah
  0000000140189E40  db 0FFh
  0000000140189E41  cli
  0000000140189E42  mov     rax, 1A4B6CBB6D5h
  0000000140189E4C  cmp     r14, rax
  0000000140189E4F  jnb     loc_14018A628
  0000000140189E55  jmp     loc_14018A0B0
  0000000140189E5A  dw 767Ch, 777Bh, 0F255h
  0000000140189E60  dq 766C55588B8B4F53h, 0FF6D108D0FE00349h, 8C0FFFFF4270E8FFh
  000000014018A0B0  nop
  000000014018A0B1  jmp     loc_14018A243
  000000014018A0B6  dw 6C7Bh
  000000014018A0B8  dq 0C8334152C6213E5Ch, 41C38B41A0F78341h, 0C8334105C0C1CA23h
  000000014018A240  db 8Eh, 2 dup(0)
  000000014018A243  call    sub_14012824F
  000000014018A248  jmp     rax
  000000014018A24A  dw 3E8h, 0FEC4h, 0FFFh
  000000014018A250  dq 245C33FFFDDF6D8Bh, 245C33F803CAD130h, 0C18B41C3D1CF8B4Ch
  000000014018A628  inc     qword ptr [rsi+268h]
  000000014018A62F  test    qword ptr [rsi+268h], 1FFh
  000000014018A63A  jnz     loc_14018C86B
  000000014018A640  jmp     loc_14018A6E7
  000000014018A645  db 55h, 0Fh, 8Eh
  000000014018A648  dq 0E0C481480000DF53h, 0FE1CED840F000001h, 8F0FFFFF7879E8FFh
  000000014018A6E0  db 0FFh, 0Fh, 86h, 0D0h, 0EFh, 2 dup(0FFh)
  000000014018A6E7  mov     rax, 1A4B6CBB6D6h
  000000014018A6F1  cmp     r14, rax
  000000014018A6F4  jnb     loc_14018ADC6
  000000014018A6FA  jmp     loc_14018A878
  000000014018A6FF  db 53h
  000000014018A700  dq 8148FFFFE99A8D0Fh, 29810F00000408C4h, 0FFFE6F0AE8FFFF94h
  000000014018A878  nop
  000000014018A879  jmp     loc_14018AA22
  000000014018A87E  dw 0ADE8h
  000000014018A880  dq 0FFFF5381E8FFF0E8h, 3DE8FFFFFE908D0Fh, 0FF5302890FFFF2B1h
  000000014018AA22  call    sub_14028C9BD
  000000014018AA27  jmp     rax
  000000014018AA29  db 48h, 3, 0E1h, 0Fh, 8Ah, 41h, 0B9h
  000000014018AA30  dq 0E8FFF0E7F1E8FFFEh, 8EFC8C0FFFFEC4CAh, 827999988D41FFFEh
  000000014018AC58  db 0BAh, 0AEh, 2 dup(0FFh)
  000000014018AC5C  nop
  000000014018AC5D  nop
  000000014018AC5E  nop
  000000014018AC5F  nop
  000000014018AC60  nop
  000000014018AC61  nop
  000000014018AC62  jmp     loc_14018ADC6
  000000014018AC67  db 0E8h
  000000014018AC68  dq 1FDA810FFFFECD0Fh, 5F415C415E41FFFFh, 22DEE8FFFE0BF0E9h
  000000014018ADC0  pop     rbp
  000000014018ADC1  jmp     loc_140167216
  000000014018ADC6  cmp     [rsi+158h], r12b
  000000014018ADCD  jz      loc_14018C86B
  000000014018ADD3  jmp     short loc_14018AE3E
  000000014018ADD5  mov     rsp, r11
  000000014018ADD8  pop     r14
  000000014018ADDA  pop     r13
  000000014018ADDC  jmp     loc_14019E7DD
  000000014018ADE1  db 0E8h, 2Ah, 84h, 0F1h, 0FFh, 0Fh, 85h
  000000014018ADE8  dq 583FE8FFFEA452h, 41FFFDA4F8850F00h, 0E8FFFDDE16830F56h
  000000014018AE38  db 0Fh, 81h, 7Bh, 18h, 0FEh, 0FFh
  000000014018AE3E  mov     r9, [rsi+160h]
  000000014018AE45  lea     r11, cs:16093EC40h
  000000014018AE4C  mov     rax, 6C89FCEDC025C1A2h
  000000014018AE56  mov     r11d, r11d
  000000014018AE59  mov     rdx, r9
  000000014018AE5C  lea     rdi, cs:179088FA0h
  000000014018AE63  not     rdx
  000000014018AE66  mov     edi, edi
  000000014018AE68  sub     rdx, rax
  000000014018AE6B  lea     rbx, cs:1BFFBC6F8h
  000000014018AE72  ror     rdx, 24h
  000000014018AE76  mov     rax, 9E800C4599BBC9B3h
  000000014018AE80  bswap   rdx
  000000014018AE83  xor     rdx, rax
  000000014018AE86  mov     ebx, ebx
  000000014018AE88  mov     r8, rdx
  000000014018AE8B  mov     rax, 589C0BA001604D80h
  000000014018AE95  imul    r11, rax
  000000014018AE99  shr     r8, 20h
  000000014018AE9D  mov     eax, 87B56A00h
  000000014018AEA2  mov     r10, r11
  000000014018AEA5  mov     rcx, 74694813A35BE5EDh
  000000014018AEAF  xor     r10, rax
  000000014018AEB2  mov     rax, 4EA117002107440h
  000000014018AEBC  imul    r10, rax
  000000014018AEC0  mov     rax, 0B138174002C09B00h
  000000014018AECA  imul    rdi, rax
  000000014018AECE  mov     rax, rdx
  000000014018AED1  shl     rax, 20h
  000000014018AED5  imul    r8, rax
  000000014018AED9  mov     rax, 61B1686CFE4EBEC6h
  000000014018AEE3  sub     r8, rax
  000000014018AEE6  mov     rax, 0C4445639E7776468h
  000000014018AEF0  or      r8, rdx
  000000014018AEF3  mov     rdx, 9FC8DA45B7CD0478h
  000000014018AEFD  xor     r8, rax
  000000014018AF00  mov     rax, 1589C0BA001604D8h
  000000014018AF0A  imul    r8, rax
  000000014018AF0E  mov     rax, r11
  000000014018AF11  imul    rax, rdx
  000000014018AF15  sub     r8, rax
  000000014018AF18  mov     rax, 9DDE2FA184AEC1ADh
  000000014018AF22  add     r8, rax
  000000014018AF25  mov     rax, 7C49A1CB983C7BB5h
  000000014018AF2F  imul    rbx, rax
  000000014018AF33  mov     rdx, r8
  000000014018AF36  mov     rax, 599D9ADCFC2BC6F8h
  000000014018AF40  xor     rdx, rcx
  000000014018AF43  mov     rcx, 31F1562BD8AE1CD4h
  000000014018AF4D  add     rdx, rcx
  000000014018AF50  jmp     short loc_14018AFB4
  000000014018AF52  dw 0A754h, 515Eh, 557Dh
  000000014018AF58  dq 0A588E87C8D495ADCh, 0FFFDD54A8C0FFFFDh, 0E38B495D415F415Dh
  000000014018AFB0  db 0CEh, 0A4h, 0FDh, 0FFh
  000000014018AFB4  add     rax, rdx
  000000014018AFB7  xor     rbx, rax
  000000014018AFBA  mov     rax, 0DCB0986D175C2EB4h
  000000014018AFC4  lea     ecx, [rdx-13h]
  000000014018AFC7  xor     ecx, 2
  000000014018AFCA  sub     ecx, 8
  000000014018AFCD  and     ecx, 3Fh
  000000014018AFD0  ror     rbx, cl
  000000014018AFD3  mov     rcx, 1B26D7BC3A980D18h
  000000014018AFDD  bswap   rbx
  000000014018AFE0  xor     rbx, rax
  000000014018AFE3  mov     rax, 675CD4F98961629Eh
  000000014018AFED  rol     rbx, 2Bh
  000000014018AFF1  add     rcx, rbx
  000000014018AFF4  xor     rcx, rax
  000000014018AFF7  mov     rax, 29F56A3877F83452h
  000000014018B001  imul    rcx, rbx
  000000014018B005  add     rcx, rax
  000000014018B008  mov     rax, 22EC14265E149000h
  000000014018B012  xor     rcx, rax
  000000014018B015  mov     rax, 50E2ED4217BF7CCh
  000000014018B01F  add     rcx, rax
  000000014018B022  mov     rax, r10
  000000014018B025  imul    r8, rcx
  000000014018B029  shr     rax, 1
  000000014018B02C  xor     r8, rax
  000000014018B02F  mov     rax, 0AC4E05D000B026Ch
  000000014018B039  imul    r8, rax
  000000014018B03D  mov     rax, 6730BC4D53776400h
  000000014018B047  add     r8, rax
  000000014018B04A  imul    r8, r9
  000000014018B04E  xor     ecx, ecx
  000000014018B050  sub     r8, rdi
  000000014018B053  mov     rax, 1BC605D4A5885300h
  000000014018B05D  add     r8, rax
  000000014018B060  mov     eax, 1
  000000014018B065  cpuid  ; <<< CPUID: VM/hypervisor detection
  000000014018B067  mov     [rbp+250h+var_288], ecx
  000000014018B06A  mov     [rbp+250h+var_284], edx
  000000014018B06D  mov     rdx, 4CEB04FC8452F52Eh
  000000014018B077  mov     [rbp+250h+var_28C], ebx
  000000014018B07A  lea     ecx, [r8+17h]
  000000014018B07E  mov     ebx, eax
  000000014018B080  and     ecx, 3Fh
  000000014018B083  mov     rax, rdi
  000000014018B086  xor     rax, r11
  000000014018B089  add     rax, r11
  000000014018B08C  imul    rax, r10
  000000014018B090  add     rdx, rax
  000000014018B093  mov     eax, ebx
  000000014018B095  jmp     loc_14018B256
  000000014018B09A  dw 0F9E8h, 0F0DFh, 0E8FFh
  000000014018B0A0  dq 264A8F0FFFFF88BAh, 0FFFF21FD1E8FFFEh, 0C48148FFFEEF0B84h
  000000014018B250  jnp     loc_14019E0D4
  000000014018B256  xor     rax, r8
  000000014018B259  add     rdx, rdi
  000000014018B25C  imul    rdx, rax
  000000014018B260  mov     rax, 0A35C74078F968357h
  000000014018B26A  xor     rdx, rax
  000000014018B26D  mov     rax, 76D37B1AD8B3C9D0h
  000000014018B277  rol     rdx, cl
  000000014018B27A  xor     rdx, rax
  000000014018B27D  mov     rax, 3EB64F12F7E04166h
  000000014018B287  add     rax, rdx
  000000014018B28A  mov     rdx, 71791F345DA44580h
  000000014018B294  mov     rcx, rax
  000000014018B297  not     rcx
  000000014018B29A  imul    rcx, rax
  000000014018B29E  mov     rax, 20DCBAEDABEB916Ch
  000000014018B2A8  xor     rcx, rax
  000000014018B2AB  mov     rax, rcx
  000000014018B2AE  shr     rax, 1
  000000014018B2B1  xor     rax, rcx
  000000014018B2B4  mov     rcx, 7ACF3D2028D506EBh
  000000014018B2BE  add     rcx, rax
  000000014018B2C1  mov     rax, 6BDC4DDEF5F79ECCh
  000000014018B2CB  add     rax, rcx
  000000014018B2CE  xor     rax, rdx
  000000014018B2D1  mov     rdx, 0B59CBF125452AA14h
  000000014018B2DB  imul    rax, rcx
  000000014018B2DF  mov     rcx, 78A5A8CC1570491Ah
  000000014018B2E9  add     rcx, rax
  000000014018B2EC  mov     rax, 0DA1014BC7BEF83B8h
  000000014018B2F6  add     rax, rcx
  000000014018B2F9  not     rcx
  000000014018B2FC  xor     rax, rdx
  000000014018B2FF  mov     rdx, 5337770096B490F5h
  000000014018B309  imul    rax, rcx
  000000014018B30D  mov     rcx, 905401912C7626C2h
  000000014018B317  add     rcx, rax
  000000014018B31A  mov     rax, 710791102F7A71C0h
  000000014018B324  mov     r15, rcx
  000000014018B327  xor     rdi, rax
  000000014018B32A  ror     r15, 20h
  000000014018B32E  add     rdi, rbx
  000000014018B331  xor     r15, rdx
  000000014018B334  add     r15, rcx
  000000014018B337  mov     rcx, 14A2665AF8508E80h
  000000014018B341  xor     r15, rcx
  000000014018B344  mov     rcx, 21F2BE98B6C2D962h
  000000014018B34E  add     r15, rcx
  000000014018B351  add     r15, r8
  000000014018B354  imul    r15, rdi
  000000014018B358  xor     r15, [rsi+168h]
  000000014018B35F  jmp     loc_14018B58B
  000000014018B364  dd 41E38B49h
  000000014018B368  dq 0FFFDF929E95C415Fh, 49FFFF892EE95E41h, 0FFFEAADD850FE603h
  000000014018B58B  jz      loc_14018C86B
  000000014018B591  jmp     short loc_14018B5EB
  000000014018B593  db 52h, 0Fh, 8Ch, 56h, 0A0h
  000000014018B598  dq 0FFFF20E49E8FFFEh, 0D56FE8FFFDDB4D83h, 0FFFDA2A38B0FFFFEh
  000000014018B5E8  db 0F7h, 0FEh, 0FFh
  000000014018B5EB  lea     rcx, [rbp+250h+var_250]
  000000014018B5EF  mov     rax, 1A4B6CBB6D7h
  000000014018B5F9  cmp     rcx, rax
  000000014018B5FC  jnb     loc_14018BA3F
  000000014018B602  jmp     loc_14018B6B8
  000000014018B607  align 8
  000000014018B608  dq 8B48FFFF533B8D0Fh, 8E8B92C6F640C045h, 77C0C041000001D8h
  000000014018B6B8  nop
  000000014018B6B9  jmp     short loc_14018B714
  000000014018B6BB  db 41h, 5Dh, 0E9h, 11h, 0DDh
  000000014018B6C0  dq 2FE95E415D41FFFEh, 0FFF0DA88E8FFFEAEh, 0BDE8FFFE5A7E8D0Fh
  000000014018B710  db 87h, 0E5h, 2 dup(0FFh)
  000000014018B714  call    sub_140247E68
  000000014018B719  jmp     rax
  000000014018B71B  db 41h, 54h, 0Fh, 82h, 3Ah
  000000014018B720  dq 8040C10348FFFF6Fh, 467D66B6B948E8C6h, 48F7D04173EC90D6h
  000000014018BA38  db 0, 0Fh, 84h, 4Eh, 0E0h, 0FDh, 0FFh
  000000014018BA3F  rdtsc  ; <<< RDTSC: timing-based anti-debug
  000000014018BA41  shl     rdx, 20h
  000000014018BA45  or      rax, rdx
  000000014018BA48  xor     edx, edx
  000000014018BA4A  div     dword ptr [rsi+150h]
  000000014018BA50  mov     rax, 1A4B6CBB6D8h
  000000014018BA5A  mov     ecx, edx
  000000014018BA5C  imul    rbx, rcx, 38h ; '8'
  000000014018BA60  lea     rcx, [rbp+250h+var_248]
  000000014018BA64  add     rbx, r15
  000000014018BA67  cmp     rcx, rax
  000000014018BA6A  jnb     loc_14018BC5C
  000000014018BA70  jmp     loc_14018BB21
  000000014018BA75  db 0E8h, 37h, 75h
  000000014018BA78  dq 0FFFED6578C0FFFFEh, 0FFFE15D6800F5241h, 0D7E1C651F9C52ED7h
  000000014018BB20  db 0
  000000014018BB21  nop
  000000014018BB22  jmp     short loc_14018BB7E
  000000014018BB24  dd 0FEA7DDE8h
  000000014018BB28  dq 48FFFFDD7C800FFFh, 0FFFEBAB28A0FE603h, 0D538E8FFF0D523E8h
  000000014018BB78  db 0Fh, 89h, 26h, 19h, 0FEh, 0FFh
  000000014018BB7E  call    sub_140270DC8
  000000014018BB83  jmp     rax
  000000014018BB85  db 5Dh, 0E9h, 0Ch
  000000014018BB88  dq 0E95C415D41FFFE72h, 0F208A7E8FFFDB3CFh, 0E8FFFDFF608F0FFFh
  000000014018BC58  db 69h, 0EAh, 2 dup(0FFh)
  000000014018BC5C  cmp     [rbx], r12
  000000014018BC5F  jz      loc_14018C86B
  000000014018BC65  jmp     short loc_14018BCD5
  000000014018BC67  db 41h
  000000014018BC68  dq 349FFFDD49BE95Dh, 0E8FFFE441E8B0FE2h, 0ACBD800FFFFFDC97h
  000000014018BCD0  db 80h, 0E6h, 20h, 2 dup(0FFh)
  000000014018BCD5  mov     rax, 1A4B6CBB6D9h
  000000014018BCDF  cmp     rbx, rax
  000000014018BCE2  jnb     loc_14018BF45
  000000014018BCE8  jmp     loc_14018BDDD
  000000014018BCED  db 0E8h, 66h, 0A6h
  000000014018BCF0  dq 0FFFE41C98C0FFFF2h, 7236747CFC767470h, 59705618FFE87A79h
  000000014018BDDD  nop
  000000014018BDDE  jmp     loc_14018BE6C
  000000014018BDE3  db 0B5h, 5Eh, 0EBh, 0E6h, 72h
  000000014018BDE8  dq 8DA559E2525073F4h, 2ADEC9B179D17358h, 5B5C487E3BDA5958h
  000000014018BE68  db 8, 94h, 0FEh, 0FFh
  000000014018BE6C  call    sub_14021656F
  000000014018BE71  jmp     rax
  000000014018BE73  db 41h, 57h, 0Fh, 86h, 20h
  000000014018BE78  dq 415E415F41FFFF2Dh, 0FF37B7E9E38B495Ch, 0CBE8FFF0D2EAE8FFh
  000000014018BF40  db 83h, 0FEh, 74h, 2 dup(0FFh)
  000000014018BF45  mov     rdx, [rsi+8]
  000000014018BF49  mov     r8d, 1000h
  000000014018BF4F  mov     rcx, [rbx]
  000000014018BF52  jmp     short loc_14018BFA7
  000000014018BF54  dd 0A8F0F53h
  000000014018BF58  dq 0FFF201C8E8FFFF0Dh, 0A5E8FFFEA58D870Fh, 0FE7857880FFFFDADh
  000000014018BFA0  db 0FFh, 0Fh, 8Fh, 0C6h, 0F8h, 0FDh, 0FFh
  000000014018BFA7  call    sub_140095E40
  000000014018BFAC  jmp     short loc_14018C00B
  000000014018BFAE  dw 0CDE8h
  000000014018BFB0  dq 0FFFE7159E8FFF0D1h, 5441FFFEB3928F0Fh, 5D41FFFF72818C0Fh
  000000014018C008  db 0DEh, 0FDh, 0FFh
  000000014018C00B  mov     rax, 1A4B6CBB6DAh
  000000014018C015  cmp     rbx, rax
  000000014018C018  jnb     loc_14018C543
  000000014018C01E  jmp     loc_14018C0A8
  000000014018C023  db 0E8h, 50h, 0ABh, 0F2h, 0FFh
  000000014018C028  dq 0F55FFFDF323820Fh, 840F57FFFE74E786h, 0E19B538DFFFF6A2Eh
  000000014018C0A8  nop
  000000014018C0A9  jmp     short loc_14018C126
  000000014018C0AB  db 41h, 5Fh, 41h, 5Dh, 0E9h
  000000014018C0B0  dq 0F0D04FE8FFFDC91Eh, 8D0FFFFFBA2EE8FFh, 768B6E25FFFF0768h
  000000014018C120  db 0Fh, 83h, 71h, 0ABh, 2 dup(0FFh)
  000000014018C126  call    sub_14024ED06
  000000014018C12B  jmp     rax
  000000014018C12D  db 0E8h, 83h, 35h
  000000014018C130  dq 0FFFDE4D5880FFFFEh, 0E5120213707E547Ah, 22B6538B5818D5F8h
  000000014018C540  db 0C7h, 0FDh, 0FFh
  000000014018C543  mov     edx, [rsi+1D8h]
  000000014018C549  mov     rcx, [rbx]
  000000014018C54C  mov     rax, [rbx+20h]
  000000014018C550  mov     [rcx+rdx*8], rax
  000000014018C554  jmp     loc_14018C86B
  000000014018C559  db 48h, 3, 0E5h, 0Fh, 8Ah, 0DEh, 89h
  000000014018C560  dq 0E7BB8C0F5141FFFEh, 0FE8C44800F57FFFDh, 45DFD338247489FFh
  000000014018C868  db 0F7h, 2 dup(0FFh)
  000000014018C86B  mov     rax, 1A4B6CBB6DBh
  000000014018C875  cmp     r14, rax
  000000014018C878  jnb     loc_14018CF29
  000000014018C87E  jmp     loc_14018CAD9
  000000014018C883  db 48h, 3, 0E6h, 0Fh, 8Dh
  000000014018C888  dq 0FFD951E8FFFF66E8h, 41FFFFBD3E8E0FFFh, 0D8D041D0030E148Dh
  000000014018CAD8  db 0FFh
  000000014018CAD9  nop
  000000014018CADA  jmp     loc_14018CC3E
  000000014018CADF  db 45h
  000000014018CAE0  dq 0FD88ACC8B41E433h, 0C53EE8FFFF40948Dh, 0FFFFE53FBE8FFF0h
  000000014018CC38  jno     loc_140172320
  000000014018CC3E  call    sub_14025580C
  000000014018CC43  jmp     rax
  000000014018CC45  db 49h, 3, 0E3h
  000000014018CC48  dq 8DE8FFFE4E2C8F0Fh, 0FF1A15860FFFF097h, 0E8FFFE588D870FFFh
  000000014018CF28  db 0FFh
  000000014018CF29  movzx   eax, cs:byte_1400B6040
  000000014018CF30  mov     rcx, r12
  000000014018CF33  mov     rbx, [rsi+8]
  000000014018CF37  mov     rdx, rva qword_1400B6050[r13+rax*8]
  000000014018CF3F  xor     rdx, cs:qword_1400B6048
  000000014018CF46  jmp     loc_14018CFF8
  000000014018CF4B  db 0E8h, 20h, 0C2h, 0F0h, 0FFh
  000000014018CF50  dq 258C0FFFFDF485E8h, 8C0FE30348FFFFE4h, 415D5E41FFFE8B4Fh
  000000014018CFF8  mov     rax, [rbx+rcx*8]
  000000014018CFFC  test    al, 1
  000000014018CFFE  jz      loc_14018D4AC
  000000014018D004  jmp     loc_14018D31C
  000000014018D009  db 0E8h, 36h, 2 dup(0F1h), 0FFh, 0Fh, 8Fh
  000000014018D010  dq 0FDFBFDE8FFFD830Bh, 44FFFE099E8B0FFFh, 44C70B445C245C89h
  000000014018D318  db 0E2h, 8Ch, 2 dup(0FFh)
  000000014018D31C  shr     rax, 0Ch
  000000014018D320  mov     r8, 0FFFFFFFFFFh
  000000014018D32A  and     rax, r8
  000000014018D32D  lea     rax, [rax+rax*2]
  000000014018D331  shl     rax, 4
  000000014018D335  and     qword ptr [rax+rdx], 0FFFFFFFFFFFFFFFEh
  000000014018D33A  jmp     loc_14018D4AC
  000000014018D33F  db 41h
  000000014018D340  dq 495DFFFFF7A7E95Eh, 5F415E415D41E38Bh, 40B841FFFF50C5E9h
  000000014018D4A8  db 99h, 0Ch, 0FEh, 0FFh
  000000014018D4AC  inc     rcx
  000000014018D4AF  cmp     rcx, 200h
  000000014018D4B6  jb      loc_14018CFF8
  000000014018D4BC  jmp     loc_14018D561
  000000014018D4C1  db 18h, 0CEh, 7Bh, 8Bh, 51h, 10h, 2Eh
  000000014018D4C8  dq 7956DB579B7A7A78h, 0D6306E755CFF09ABh, 0A48B7C877E2B8D5Eh
  000000014018D560  db 0FFh
  000000014018D561  nop
  000000014018D562  jmp     short loc_14018D5DB
  000000014018D564  dd 0F1EE81E8h
  000000014018D568  dq 8DFFFF56188E0FFFh, 8D5B1B094D975996h, 0E4D7C7006488B8Ch
  000000014018D5D8  db 0D8h, 2 dup(0FFh)
  000000014018D5DB  call    sub_1402B355B
  000000014018D5E0  jmp     rax
  000000014018D5E2  dw 0C141h, 1EC0h, 0CE03h
  000000014018D5E8  dq 8041D5034508CBC0h, 3445824748B3AFFh, 44C88B41FE8B44D1h
  000000014018E5E8  dq 0D5D1CB0BC88B41C6h, 41F0DFC040C7D141h, 0C80BF805C2C1C923h
  000000014018E618  db 8Eh, 2Ah, 0D8h, 0FEh, 0FFh
  000000014018E61D  lea     rcx, [rbp+250h+var_180]
  000000014018E624  mov     [rbp+250h+var_180], 67452301h
  000000014018E62E  mov     rax, 1A4B6CBB6DDh
  000000014018E638  mov     [rbp+250h+var_17C], 0EFCDAB89h
  000000014018E642  mov     [rbp+250h+var_178], 98BADCFEh
  000000014018E64C  mov     [rbp+250h+var_174], 10325476h
  000000014018E656  mov     [rbp+250h+var_170], 0C3D2E1F0h
  000000014018E660  cmp     rcx, rax
  000000014018E663  jnb     loc_14018E98B
  000000014018E669  jmp     loc_14018E7C7
  000000014018E66E  dw 0CF23h
  000000014018E670  dq 1EC7C1F9D2CE3341h, 758B44C803DD0A44h, 99928D41E83A44A4h
  000000014018E7C0  db 55h, 0Fh, 8Ah, 0B8h, 0EBh, 2 dup(0FFh)
  000000014018E7C7  nop
  000000014018E7C8  jmp     short loc_14018E833
  000000014018E7CA  dw 8148h, 48C4h, 5
  000000014018E7D0  dq 0E8FFFEE4658D0F00h, 0FDCE0AE8FFF0A92Ch, 0E8FFFF1C3C8F0FFFh
  000000014018E830  db 88h, 0FEh, 0FFh
  000000014018E833  call    sub_140252811
  000000014018E838  jmp     rax
  000000014018E83A  dw 8148h, 0C0C4h, 0
  000000014018E840  dq 49FFFDD153820F00h, 0FFFE4ADE8B0FE203h, 14810FFFFF6C55E8h
  000000014018E988  db 91h, 2 dup(0FFh)
  000000014018E98B  mov     rax, [rbp+250h+var_16C+4]
  000000014018E992  mov     rcx, rax
  000000014018E995  add     eax, 8
  000000014018E998  and     ecx, 3Fh
  000000014018E99B  mov     dword ptr [rbp+250h+var_16C+4], eax
  000000014018E9A1  cmp     eax, 8
  000000014018E9A4  jnb     loc_14018EA86
  000000014018E9AA  jmp     short loc_14018EA0F
  000000014018E9AC  pop     rbp
  000000014018E9AD  jmp     loc_14017AB15
  000000014018E9B2  dw 8148h, 0C4h, 4
  000000014018E9B8  dq 41FFFFD0C1860F00h, 0FE45E8E95E415D5Fh, 840FFFF0A6A2E8FFh
  000000014018EA08  db 0FFh, 0Fh, 82h, 6Eh, 92h, 0FEh, 0FFh
  000000014018EA0F  inc     dword ptr [rbp+250h+var_16C]
  000000014018EA15  jmp     short loc_14018EA86
  000000014018EA17  db 41h
  000000014018EA18  dq 8148FFFFE11FE95Dh, 0BD8F0F00000408C4h, 0FFF0A728E8FFFD7Eh
  000000014018EA80  db 0Fh, 8Ch, 0E3h, 0FCh, 2 dup(0FFh)
  000000014018EA86  mov     r8d, 40h ; '@'
  000000014018EA8C  sub     r8, rcx
  000000014018EA8F  mov     [rbp+250h+var_298], r8
  000000014018EA93  cmp     r8, 8
  000000014018EA97  ja      loc_14019540C
  000000014018EA9D  jmp     loc_14018EB54
  000000014018EAA2  dw 0A1E8h, 0F279h, 0FFFh
  000000014018EAA8  dq 0C32FE8FFFDC9D484h, 0FFFFABE7870FFFFFh, 0FFAB47E95C415E41h
  000000014018EB50  db 79h, 11h, 7Dh, 5Dh
  000000014018EB54  lea     rax, [rbp+250h+var_164]
  000000014018EB5B  add     rcx, rax
  000000014018EB5E  lea     rdx, [rbp+250h+var_2A0]
  000000014018EB62  jmp     loc_14018ECCC
  000000014018EB67  db 57h
  000000014018EB68  dq 7C35FFFE20AA850Fh, 7B337E5CE85F5808h, 0ACBB597F5459518Dh
  000000014018ECC8  db 91h, 39h, 2 dup(0FFh)
  000000014018ECCC  call    sub_140095E40
  000000014018ECD1  jmp     loc_14018ED82
  000000014018ECD6  dw 8545h
  000000014018ECD8  dq 8D78755E532CEC5Bh, 0FCA79276D3583852h, 0FF7B2408AE69595Eh
  000000014018ED80  and     dl, bh
  000000014018ED82  mov     rdx, r12
  000000014018ED85  jmp     loc_14018EFF7
  000000014018ED8A  dw 0BBE8h, 0FE58h, 0FFFh
  000000014018ED90  dq 8E0F50FFFE6F6D8Bh, 0C1C08B41FFFDE2E9h, 0C80344F6D24005C0h
  000000014018EFF0  db 0FFh, 0Fh, 86h, 1Bh, 4, 2 dup(0FFh)
  000000014018EFF7  movzx   eax, [rbp+rdx+250h+var_163]
  000000014018EFFF  movzx   ecx, [rbp+rdx+250h+var_164]
  000000014018F007  shl     ecx, 8
  000000014018F00A  or      ecx, eax
  000000014018F00C  movzx   eax, [rbp+rdx+250h+var_162]
  000000014018F014  shl     ecx, 8
  000000014018F017  or      ecx, eax
  000000014018F019  movzx   eax, [rbp+rdx+250h+var_161]
  000000014018F021  shl     ecx, 8
  000000014018F024  or      ecx, eax
  000000014018F026  mov     [rsp+rdx+350h+var_2E0], ecx
  000000014018F02A  add     rdx, 4
  000000014018F02E  cmp     rdx, 40h ; '@'
  000000014018F032  jl      short loc_14018EFF7
  000000014018F034  jmp     loc_14018F1D7
  000000014018F039  db 0E8h, 0B6h, 14h, 0FEh, 0FFh, 0Fh, 80h
  000000014018F040  dq 0F0A1B7E8FFFF9C8Bh, 880FFFFFFA83E8FFh, 830F5441FFFD661Fh
  000000014018F1D0  db 8Bh, 0A2h, 21h, 2Dh, 81h, 5Fh, 4Dh
  000000014018F1D7  mov     r10d, [rbp+250h+var_178]
  000000014018F1DE  mov     r9d, [rbp+250h+var_174]
  000000014018F1E5  mov     ecx, r9d
  000000014018F1E8  xor     ecx, r10d
  000000014018F1EB  mov     ebx, [rbp+250h+var_180]
  000000014018F1F1  mov     edx, [rbp+250h+var_17C]
  000000014018F1F7  mov     eax, ebx
  000000014018F1F9  and     ecx, edx
  000000014018F1FB  mov     r8d, [rbp+250h+var_170]
  000000014018F202  xor     ecx, r9d
  000000014018F205  mov     r12d, [rsp+350h+var_2D8]
  000000014018F20A  mov     r13d, [rsp+350h+var_2D4]
  000000014018F20F  add     r8d, 5A827999h
  000000014018F216  rol     eax, 5
  000000014018F219  add     r9d, 5A827999h
  000000014018F220  add     eax, [rsp+350h+var_2E0]
  000000014018F224  add     ecx, eax
  000000014018F226  rol     edx, 1Eh
  000000014018F229  add     r8d, ecx
  000000014018F22C  mov     ecx, r10d
  000000014018F22F  xor     ecx, edx
  000000014018F231  mov     eax, r8d
  000000014018F234  and     ecx, ebx
  000000014018F236  rol     eax, 5
  000000014018F239  add     eax, [rsp+350h+var_2DC]
  000000014018F23D  lea     r11d, [rdx+5A827999h]
  000000014018F244  xor     ecx, r10d
  000000014018F247  rol     ebx, 1Eh
  000000014018F24A  add     ecx, eax
  000000014018F24C  add     r10d, 5A827999h
  000000014018F253  add     r9d, ecx
  000000014018F256  mov     ecx, ebx
  000000014018F258  xor     ecx, edx
  000000014018F25A  mov     eax, r9d
  000000014018F25D  and     ecx, r8d
  000000014018F260  rol     eax, 5
  000000014018F263  xor     ecx, edx
  000000014018F265  rol     r8d, 1Eh
  000000014018F269  add     eax, r12d
  000000014018F26C  lea     edx, [rbx+5A827999h]
  000000014018F272  add     ecx, eax
  000000014018F274  add     r10d, ecx
  000000014018F277  mov     ecx, r8d
  000000014018F27A  xor     ecx, ebx
  000000014018F27C  mov     eax, r10d
  000000014018F27F  and     ecx, r9d
  000000014018F282  rol     eax, 5
  000000014018F285  xor     ecx, ebx
  000000014018F287  rol     r9d, 1Eh
  000000014018F28B  add     eax, r13d
  000000014018F28E  jmp     loc_14018F314
  000000014018F293  db 48h, 81h, 0C4h, 28h, 1
  000000014018F298  dq 0FFFDD9B5840F0000h, 656E9E38B495E41h, 0D99A890F56410000h
  000000014018F310  db 96h, 0D6h, 2 dup(0FFh)
  000000014018F314  lea     ebx, [r8+5A827999h]
  000000014018F31B  add     ecx, eax
  000000014018F31D  add     r11d, ecx
  000000014018F320  mov     ecx, r9d
  000000014018F323  xor     ecx, r8d
  000000014018F326  mov     eax, r11d
  000000014018F329  and     ecx, r10d
  000000014018F32C  rol     eax, 5
  000000014018F32F  add     eax, [rbp+250h+var_2D0]
  000000014018F332  xor     ecx, r8d
  000000014018F335  add     ecx, eax
  000000014018F337  rol     r10d, 1Eh
  000000014018F33B  add     edx, ecx
  000000014018F33D  mov     ecx, r10d
  000000014018F340  xor     ecx, r9d
  000000014018F343  mov     eax, edx
  000000014018F345  and     ecx, r11d
  000000014018F348  rol     eax, 5
  000000014018F34B  add     eax, [rbp+250h+var_2CC]
  000000014018F34E  xor     ecx, r9d
  000000014018F351  add     ecx, eax
  000000014018F353  rol     r11d, 1Eh
  000000014018F357  add     ebx, ecx
  000000014018F359  mov     ecx, r11d
  000000014018F35C  xor     ecx, r10d
  000000014018F35F  mov     eax, ebx
  000000014018F361  and     ecx, edx
  000000014018F363  rol     eax, 5
  000000014018F366  add     eax, [rbp+250h+var_2C8]
  000000014018F369  xor     ecx, r10d
  000000014018F36C  add     ecx, eax
  000000014018F36E  rol     edx, 1Eh
  000000014018F371  lea     r8d, [r9+5A827999h]
  000000014018F378  add     r8d, ecx
  000000014018F37B  lea     r9d, [r10+5A827999h]
  000000014018F382  mov     ecx, edx
  000000014018F384  lea     r10d, [r11+5A827999h]
  000000014018F38B  xor     ecx, r11d
  000000014018F38E  mov     eax, r8d
  000000014018F391  and     ecx, ebx
  000000014018F393  rol     eax, 5
  000000014018F396  add     eax, [rbp+250h+var_2C4]
  000000014018F399  xor     ecx, r11d
  000000014018F39C  add     ecx, eax
  000000014018F39E  rol     ebx, 1Eh
  000000014018F3A1  add     r9d, ecx
  000000014018F3A4  lea     r11d, [rdx+5A827999h]
  000000014018F3AB  mov     ecx, ebx
  000000014018F3AD  mov     eax, r9d
  000000014018F3B0  xor     ecx, edx
  000000014018F3B2  jmp     loc_14018F5E9
  000000014018F3B7  db 0E8h
  000000014018F3B8  dq 5F5D5C750F487BE8h, 396CECF78B95FFFFh, 789D8DC5752CCB40h
  000000014018F5E8  db 0FFh
  000000014018F5E9  rol     eax, 5
  000000014018F5EC  add     eax, [rbp+250h+var_2C0]
  000000014018F5EF  and     ecx, r8d
  000000014018F5F2  xor     ecx, edx
  000000014018F5F4  rol     r8d, 1Eh
  000000014018F5F8  add     ecx, eax
  000000014018F5FA  lea     edx, [rbx+5A827999h]
  000000014018F600  add     r10d, ecx
  000000014018F603  mov     ecx, r8d
  000000014018F606  xor     ecx, ebx
  000000014018F608  mov     eax, r10d
  000000014018F60B  and     ecx, r9d
  000000014018F60E  rol     eax, 5
  000000014018F611  add     eax, [rbp+250h+var_2BC]
  000000014018F614  xor     ecx, ebx
  000000014018F616  add     ecx, eax
  000000014018F618  rol     r9d, 1Eh
  000000014018F61C  add     r11d, ecx
  000000014018F61F  lea     ebx, [r8+5A827999h]
  000000014018F626  mov     ecx, r9d
  000000014018F629  mov     eax, r11d
  000000014018F62C  xor     ecx, r8d
  000000014018F62F  rol     eax, 5
  000000014018F632  add     eax, [rbp+250h+var_2B8]
  000000014018F635  and     ecx, r10d
  000000014018F638  xor     ecx, r8d
  000000014018F63B  rol     r10d, 1Eh
  000000014018F63F  add     ecx, eax
  000000014018F641  lea     r8d, [r9+5A827999h]
  000000014018F648  add     edx, ecx
  000000014018F64A  mov     ecx, r10d
  000000014018F64D  xor     ecx, r9d
  000000014018F650  mov     eax, edx
  000000014018F652  and     ecx, r11d
  000000014018F655  rol     eax, 5
  000000014018F658  add     eax, [rbp+250h+var_2B4]
  000000014018F65B  xor     ecx, r9d
  000000014018F65E  add     ecx, eax
  000000014018F660  rol     r11d, 1Eh
  000000014018F664  add     ebx, ecx
  000000014018F666  lea     r9d, [r10+5A827999h]
  000000014018F66D  mov     eax, ebx
  000000014018F66F  mov     ecx, r11d
  000000014018F672  xor     ecx, r10d
  000000014018F675  rol     eax, 5
  000000014018F678  add     eax, [rbp+250h+var_2B0]
  000000014018F67B  and     ecx, edx
  000000014018F67D  xor     ecx, r10d
  000000014018F680  rol     edx, 1Eh
  000000014018F683  add     ecx, eax
  000000014018F685  jmp     loc_14018F7F9
  000000014018F68A  dw 349h, 0FE3h, 5D89h
  000000014018F690  dq 850FE10348FFFD94h, 0FE01A3E8FFFDD5B9h, 41FFFFF9B58E0FFFh
  000000014018F7F8  db 0FFh
  000000014018F7F9  add     r8d, ecx
  000000014018F7FC  mov     ecx, edx
  000000014018F7FE  xor     ecx, r11d
  000000014018F801  mov     eax, r8d
  000000014018F804  and     ecx, ebx
  000000014018F806  rol     eax, 5
  000000014018F809  add     eax, [rbp+250h+var_2AC]
  000000014018F80C  xor     ecx, r11d
  000000014018F80F  add     ecx, eax
  000000014018F811  add     r9d, ecx
  000000014018F814  rol     ebx, 1Eh
  000000014018F817  mov     eax, r9d
  000000014018F81A  mov     r10d, [rbp+250h+var_2A8]
  000000014018F81E  lea     r14d, [rdx+5A827999h]
  000000014018F825  mov     r15d, [rbp+250h+var_2B8]
  000000014018F829  lea     esi, [rbx+5A827999h]
  000000014018F82F  rol     eax, 5
  000000014018F832  mov     ecx, ebx
  000000014018F834  xor     ecx, edx
  000000014018F836  add     r10d, eax
  000000014018F839  and     ecx, r8d
  000000014018F83C  rol     r8d, 1Eh
  000000014018F840  xor     ecx, edx
  000000014018F842  mov     edx, [rbp+250h+var_2AC]
  000000014018F845  xor     edx, [rbp+250h+var_2C0]
  000000014018F848  add     ecx, 5A827999h
  000000014018F84E  xor     edx, r12d
  000000014018F851  add     r10d, ecx
  000000014018F854  xor     edx, [rsp+350h+var_2E0]
  000000014018F858  add     r10d, r11d
  000000014018F85B  rol     edx, 1
  000000014018F85D  mov     eax, r10d
  000000014018F860  mov     [rsp+350h+var_330], edx
  000000014018F864  mov     ecx, r8d
  000000014018F867  rol     eax, 5
  000000014018F86A  xor     ecx, ebx
  000000014018F86C  add     eax, [rbp+250h+var_2A4]
  000000014018F86F  and     ecx, r9d
  000000014018F872  xor     ecx, ebx
  000000014018F874  rol     r9d, 1Eh
  000000014018F878  add     ecx, eax
  000000014018F87A  add     r14d, ecx
  000000014018F87D  mov     ecx, r9d
  000000014018F880  xor     ecx, r8d
  000000014018F883  mov     eax, r14d
  000000014018F886  rol     eax, 5
  000000014018F889  and     ecx, r10d
  000000014018F88C  add     eax, edx
  000000014018F88E  rol     r10d, 1Eh
  000000014018F892  mov     edx, [rbp+250h+var_2A8]
  000000014018F895  jmp     short loc_14018F900
  000000014018F897  db 48h
  000000014018F898  dq 890F00000678C481h, 0F0C48148FFFFC2DAh, 0FEFD8F830F000002h
  000000014018F900  xor     ecx, r8d
  000000014018F903  xor     edx, [rbp+250h+var_2BC]
  000000014018F906  add     ecx, eax
  000000014018F908  xor     edx, r13d
  000000014018F90B  add     esi, ecx
  000000014018F90D  xor     edx, [rsp+350h+var_2DC]
  000000014018F911  mov     eax, esi
  000000014018F913  rol     edx, 1
  000000014018F915  mov     edi, r10d
  000000014018F918  mov     [rsp+350h+var_2F8], edx
  000000014018F91C  xor     edi, r9d
  000000014018F91F  add     edx, 5A827999h
  000000014018F925  rol     eax, 5
  000000014018F928  add     eax, edx
  000000014018F92A  and     edi, r14d
  000000014018F92D  mov     edx, [rbp+250h+var_2A4]
  000000014018F930  xor     edi, r9d
  000000014018F933  xor     edx, r15d
  000000014018F936  rol     r14d, 1Eh
  000000014018F93A  xor     edx, [rbp+250h+var_2D0]
  000000014018F93D  add     edi, eax
  000000014018F93F  xor     edx, r12d
  000000014018F942  add     edi, r8d
  000000014018F945  mov     r12d, [rbp+250h+var_2B4]
  000000014018F949  mov     eax, edi
  000000014018F94B  rol     edx, 1
  000000014018F94D  mov     r11d, r14d
  000000014018F950  mov     [rsp+350h+var_2FC], edx
  000000014018F954  xor     r11d, r10d
  000000014018F957  add     edx, 5A827999h
  000000014018F95D  rol     eax, 5
  000000014018F960  add     eax, edx
  000000014018F962  and     r11d, esi
  000000014018F965  xor     r11d, r10d
  000000014018F968  rol     esi, 1Eh
  000000014018F96B  add     r11d, eax
  000000014018F96E  mov     edx, r12d
  000000014018F971  xor     edx, [rbp+250h+var_2CC]
  000000014018F974  add     r11d, r9d
  000000014018F977  xor     edx, r13d
  000000014018F97A  xor     edx, [rsp+350h+var_330]
  000000014018F97E  rol     edx, 1
  000000014018F980  mov     [rsp+350h+var_31C], edx
  000000014018F984  mov     r13d, [rbp+250h+var_2B0]
  000000014018F988  mov     eax, r11d
  000000014018F98B  rol     eax, 5
  000000014018F98E  add     edx, 5A827999h
  000000014018F994  add     eax, r10d
  000000014018F997  mov     ecx, esi
  000000014018F999  xor     ecx, r14d
  000000014018F99C  jmp     loc_14018FB57
  000000014018F9A1  db 0E8h, 9, 54h, 0FDh, 0FFh, 0Fh, 86h
  000000014018F9A8  dq 6F810F50FFFEE040h, 801D8E0F51FFFE81h, 0E8FFFDF2CAE9FFFFh
  000000014018FB50  db 0, 0Fh, 8Ah, 49h, 2, 0FEh, 0FFh
  000000014018FB57  mov     r10d, r13d
  000000014018FB5A  xor     r10d, [rbp+250h+var_2C8]
  000000014018FB5E  and     ecx, edi
  000000014018FB60  xor     r10d, [rbp+250h+var_2D0]
  000000014018FB64  xor     ecx, r14d
  000000014018FB67  add     ecx, eax
  000000014018FB69  xor     r10d, [rsp+350h+var_2F8]
  000000014018FB6E  add     edx, ecx
  000000014018FB70  rol     r10d, 1
  000000014018FB73  rol     edi, 1Eh
  000000014018FB76  mov     eax, edx
  000000014018FB78  rol     eax, 5
  000000014018FB7B  mov     ecx, edi
  000000014018FB7D  add     eax, r14d
  000000014018FB80  mov     [rsp+350h+var_328], r10d
  000000014018FB85  mov     r14d, [rbp+250h+var_2AC]
  000000014018FB89  lea     ebx, [r10+6ED9EBA1h]
  000000014018FB90  xor     ecx, esi
  000000014018FB92  xor     ecx, r11d
  000000014018FB95  rol     r11d, 1Eh
  000000014018FB99  add     ecx, eax
  000000014018FB9B  mov     eax, r14d
  000000014018FB9E  xor     eax, [rbp+250h+var_2C4]
  000000014018FBA1  add     ebx, ecx
  000000014018FBA3  xor     eax, [rbp+250h+var_2CC]
  000000014018FBA6  mov     ecx, r11d
  000000014018FBA9  xor     eax, [rsp+350h+var_2FC]
  000000014018FBAD  xor     ecx, edi
  000000014018FBAF  rol     eax, 1
  000000014018FBB1  xor     ecx, edx
  000000014018FBB3  mov     [rsp+350h+var_314], eax
  000000014018FBB7  mov     eax, ebx
  000000014018FBB9  mov     r8d, [rsp+350h+var_314]
  000000014018FBBE  rol     eax, 5
  000000014018FBC1  add     r8d, 6ED9EBA1h
  000000014018FBC8  add     eax, esi
  000000014018FBCA  rol     edx, 1Eh
  000000014018FBCD  add     ecx, eax
  000000014018FBCF  mov     eax, [rbp+250h+var_2A8]
  000000014018FBD2  xor     eax, [rbp+250h+var_2C0]
  000000014018FBD5  add     r8d, ecx
  000000014018FBD8  xor     eax, [rbp+250h+var_2C8]
  000000014018FBDB  mov     ecx, edx
  000000014018FBDD  xor     eax, [rsp+350h+var_31C]
  000000014018FBE1  xor     ecx, r11d
  000000014018FBE4  rol     eax, 1
  000000014018FBE6  xor     ecx, ebx
  000000014018FBE8  mov     [rsp+350h+var_304], eax
  000000014018FBEC  mov     eax, r8d
  000000014018FBEF  mov     r9d, [rsp+350h+var_304]
  000000014018FBF4  jmp     loc_14018FD56
  000000014018FBF9  db 5Dh, 41h, 5Fh, 0E9h, 31h, 0AAh, 0FEh
  000000014018FC00  dq 230C48148FFh, 5341FFFF969E8F0Fh, 0B48FFFFE887A880Fh
  000000014018FD50  db 4Ch, 6, 2 dup(8Dh), 8Ah, 30h
  000000014018FD56  rol     eax, 5
  000000014018FD59  add     r9d, 6ED9EBA1h
  000000014018FD60  add     eax, edi
  000000014018FD62  rol     ebx, 1Eh
  000000014018FD65  add     ecx, eax
  000000014018FD67  mov     eax, [rbp+250h+var_2A4]
  000000014018FD6A  xor     eax, [rbp+250h+var_2BC]
  000000014018FD6D  add     r9d, ecx
  000000014018FD70  xor     eax, [rbp+250h+var_2C4]
  000000014018FD73  mov     ecx, ebx
  000000014018FD75  xor     eax, r10d
  000000014018FD78  xor     ecx, edx
  000000014018FD7A  rol     eax, 1
  000000014018FD7C  xor     ecx, r8d
  000000014018FD7F  mov     [rsp+350h+var_32C], eax
  000000014018FD83  mov     eax, r9d
  000000014018FD86  mov     r10d, [rsp+350h+var_32C]
  000000014018FD8B  rol     eax, 5
  000000014018FD8E  add     r10d, 6ED9EBA1h
  000000014018FD95  add     eax, r11d
  000000014018FD98  mov     r11d, r15d
  000000014018FD9B  add     ecx, eax
  000000014018FD9D  add     r10d, ecx
  000000014018FDA0  rol     r8d, 1Eh
  000000014018FDA4  xor     r11d, [rbp+250h+var_2C0]
  000000014018FDA8  mov     ecx, r8d
  000000014018FDAB  xor     r11d, [rsp+350h+var_330]
  000000014018FDB0  xor     ecx, ebx
  000000014018FDB2  mov     esi, [rsp+350h+var_314]
  000000014018FDB6  xor     ecx, r9d
  000000014018FDB9  mov     edi, [rsp+350h+var_304]
  000000014018FDBD  xor     r11d, esi
  000000014018FDC0  rol     r9d, 1Eh
  000000014018FDC4  mov     eax, r10d
  000000014018FDC7  rol     eax, 5
  000000014018FDCA  add     eax, edx
  000000014018FDCC  rol     r11d, 1
  000000014018FDCF  add     ecx, eax
  000000014018FDD1  mov     [rsp+350h+var_310], r11d
  000000014018FDD6  mov     eax, r12d
  000000014018FDD9  xor     eax, [rbp+250h+var_2BC]
  000000014018FDDC  xor     eax, [rsp+350h+var_2F8]
  000000014018FDE0  lea     edx, [r11+6ED9EBA1h]
  000000014018FDE7  xor     eax, edi
  000000014018FDE9  add     edx, ecx
  000000014018FDEB  rol     eax, 1
  000000014018FDED  mov     ecx, r9d
  000000014018FDF0  mov     [rsp+350h+var_314], eax
  000000014018FDF4  xor     ecx, r8d
  000000014018FDF7  xor     ecx, r10d
  000000014018FDFA  jmp     loc_14018FE8A
  000000014018FDFF  db 33h
  000000014018FE00  dq 704D8D48F80244D2h, 0F5C428D44C4D341h, 415E41FFFED78E8Fh
  000000014018FE88  db 75h, 0E8h
  000000014018FE8A  mov     eax, edx
  000000014018FE8C  rol     eax, 5
  000000014018FE8F  add     eax, ebx
  000000014018FE91  rol     r10d, 1Eh
  000000014018FE95  add     ecx, eax
  000000014018FE97  mov     ebx, [rsp+350h+var_314]
  000000014018FE9B  add     ebx, 6ED9EBA1h
  000000014018FEA1  mov     eax, r13d
  000000014018FEA4  xor     eax, r15d
  000000014018FEA7  add     ebx, ecx
  000000014018FEA9  xor     eax, [rsp+350h+var_2FC]
  000000014018FEAD  mov     ecx, r10d
  000000014018FEB0  mov     r15d, [rsp+350h+var_32C]
  000000014018FEB5  xor     ecx, r9d
  000000014018FEB8  xor     eax, r15d
  000000014018FEBB  xor     ecx, edx
  000000014018FEBD  rol     eax, 1
  000000014018FEBF  mov     [rsp+350h+var_320], eax
  000000014018FEC3  mov     eax, ebx
  000000014018FEC5  rol     eax, 5
  000000014018FEC8  add     eax, r8d
  000000014018FECB  rol     edx, 1Eh
  000000014018FECE  mov     r8d, [rsp+350h+var_320]
  000000014018FED3  add     ecx, eax
  000000014018FED5  add     r8d, 6ED9EBA1h
  000000014018FEDC  mov     eax, r14d
  000000014018FEDF  xor     eax, r12d
  000000014018FEE2  add     r8d, ecx
  000000014018FEE5  mov     r12d, [rsp+350h+var_31C]
  000000014018FEEA  xor     eax, r11d
  000000014018FEED  mov     r11d, [rsp+350h+var_328]
  000000014018FEF2  xor     eax, r12d
  000000014018FEF5  rol     eax, 1
  000000014018FEF7  mov     ecx, edx
  000000014018FEF9  mov     [rsp+350h+var_318], eax
  000000014018FEFD  xor     ecx, r10d
  000000014018FF00  xor     ecx, ebx
  000000014018FF02  mov     eax, r8d
  000000014018FF05  rol     eax, 5
  000000014018FF08  add     eax, r9d
  000000014018FF0B  rol     ebx, 1Eh
  000000014018FF0E  mov     r9d, [rsp+350h+var_318]
  000000014018FF13  add     ecx, eax
  000000014018FF15  mov     eax, [rbp+250h+var_2A8]
  000000014018FF18  add     r9d, 6ED9EBA1h
  000000014018FF1F  xor     eax, r13d
  000000014018FF22  add     r9d, ecx
  000000014018FF25  mov     r13d, [rsp+350h+var_314]
  000000014018FF2A  mov     ecx, ebx
  000000014018FF2C  xor     eax, r13d
  000000014018FF2F  jmp     loc_14018FFE7
  000000014018FF34  dd 0D32B5441h
  000000014018FF38  dq 0F55FFFF93E68C0Fh, 458B48FFFEFC3383h, 0E8558B48F10345B8h
  000000014018FFE0  db 52h, 0Fh, 87h, 80h, 0EBh, 2 dup(0FFh)
  000000014018FFE7  xor     eax, r11d
  000000014018FFEA  rol     eax, 1
  000000014018FFEC  mov     [rsp+350h+var_32C], eax
  000000014018FFF0  mov     eax, r9d
  000000014018FFF3  rol     eax, 5
  000000014018FFF6  add     eax, r10d
  000000014018FFF9  xor     ecx, edx
  000000014018FFFB  mov     r10d, [rsp+350h+var_32C]
  0000000140190000  xor     ecx, r8d
  0000000140190003  add     ecx, eax
  0000000140190005  rol     r8d, 1Eh
  0000000140190009  mov     eax, [rbp+250h+var_2A4]
  000000014019000C  add     r10d, 6ED9EBA1h
  0000000140190013  xor     eax, r14d
  0000000140190016  add     r10d, ecx
  0000000140190019  xor     eax, [rsp+350h+var_320]
  000000014019001D  mov     ecx, r8d
  0000000140190020  xor     eax, esi
  0000000140190022  mov     r14d, [rsp+350h+var_310]
  0000000140190027  rol     eax, 1
  0000000140190029  xor     ecx, ebx
  000000014019002B  mov     [rsp+350h+var_324], eax
  000000014019002F  xor     ecx, r9d
  0000000140190032  rol     r9d, 1Eh
  0000000140190036  mov     eax, r10d
  0000000140190039  rol     eax, 5
  000000014019003C  add     eax, edx
  000000014019003E  mov     edx, [rsp+350h+var_324]
  0000000140190042  add     ecx, eax
  0000000140190044  add     edx, 6ED9EBA1h
  000000014019004A  mov     eax, [rbp+250h+var_2A8]
  000000014019004D  add     edx, ecx
  000000014019004F  xor     eax, [rsp+350h+var_330]
  0000000140190053  mov     ecx, r9d
  0000000140190056  xor     eax, [rsp+350h+var_318]
  000000014019005A  xor     ecx, r8d
  000000014019005D  xor     eax, edi
  000000014019005F  xor     ecx, r10d
  0000000140190062  rol     eax, 1
  0000000140190064  mov     [rsp+350h+var_308], eax
  0000000140190068  mov     eax, edx
  000000014019006A  rol     eax, 5
  000000014019006D  add     eax, ebx
  000000014019006F  rol     r10d, 1Eh
  0000000140190073  mov     ebx, [rsp+350h+var_308]
  0000000140190077  add     ecx, eax
  0000000140190079  mov     eax, [rbp+250h+var_2A4]
  000000014019007C  add     ebx, 6ED9EBA1h
  0000000140190082  xor     eax, [rsp+350h+var_2F8]
  0000000140190086  add     ebx, ecx
  0000000140190088  jmp     short loc_1401900F6
  000000014019008A  dw 0E9E8h, 0F28Eh, 0FFFh
  0000000140190090  dq 8F0F55FFFF05A68Ch, 0F093BFE8FFFED908h, 48FFFFCBCA890FFFh
  00000001401900F0  db 0Fh, 8Eh, 3Bh, 72h, 0FDh, 0FFh
  00000001401900F6  xor     eax, [rsp+350h+var_32C]
  00000001401900FA  mov     ecx, r10d
  00000001401900FD  xor     eax, r15d
  0000000140190100  xor     ecx, r9d
  0000000140190103  rol     eax, 1
  0000000140190105  xor     ecx, edx
  0000000140190107  mov     [rsp+350h+var_2EC], eax
  000000014019010B  mov     eax, ebx
  000000014019010D  rol     eax, 5
  0000000140190110  add     eax, r8d
  0000000140190113  rol     edx, 1Eh
  0000000140190116  mov     r8d, [rsp+350h+var_2EC]
  000000014019011B  add     ecx, eax
  000000014019011D  mov     eax, [rsp+350h+var_2FC]
  0000000140190121  add     r8d, 6ED9EBA1h
  0000000140190128  xor     eax, [rsp+350h+var_330]
  000000014019012C  add     r8d, ecx
  000000014019012F  xor     eax, [rsp+350h+var_324]
  0000000140190133  mov     ecx, edx
  0000000140190135  xor     eax, r14d
  0000000140190138  xor     ecx, r10d
  000000014019013B  rol     eax, 1
  000000014019013D  xor     ecx, ebx
  000000014019013F  mov     [rsp+350h+var_330], eax
  0000000140190143  mov     eax, r8d
  0000000140190146  rol     eax, 5
  0000000140190149  add     eax, r9d
  000000014019014C  rol     ebx, 1Eh
  000000014019014F  mov     r9d, [rsp+350h+var_330]
  0000000140190154  add     ecx, eax
  0000000140190156  mov     eax, [rsp+350h+var_2F8]
  000000014019015A  add     r9d, 6ED9EBA1h
  0000000140190161  xor     eax, [rsp+350h+var_308]
  0000000140190165  add     r9d, ecx
  0000000140190168  xor     eax, r13d
  000000014019016B  xor     eax, r12d
  000000014019016E  rol     eax, 1
  0000000140190170  mov     ecx, ebx
  0000000140190172  mov     [rsp+350h+var_2F8], eax
  0000000140190176  xor     ecx, edx
  0000000140190178  xor     ecx, r8d
  000000014019017B  mov     eax, r9d
  000000014019017E  rol     eax, 5
  0000000140190181  add     eax, r10d
  0000000140190184  rol     r8d, 1Eh
  0000000140190188  add     ecx, eax
  000000014019018A  mov     r10d, [rsp+350h+var_2F8]
  000000014019018F  mov     eax, [rsp+350h+var_2FC]
  0000000140190193  add     r10d, 6ED9EBA1h
  000000014019019A  xor     eax, [rsp+350h+var_2EC]
  000000014019019E  jmp     loc_1401902F6
  00000001401901A3  db 71h, 5, 74h, 0DEh, 51h
  00000001401901A8  dq 867055EC72E7E757h, 0FDC8F28B0FE00349h, 91478F0FE20349FFh
  00000001401902F0  jno     loc_14019D118
  00000001401902F6  add     r10d, ecx
  00000001401902F9  xor     eax, [rsp+350h+var_320]
  00000001401902FD  mov     ecx, r8d
  0000000140190300  xor     eax, r11d
  0000000140190303  xor     ecx, ebx
  0000000140190305  rol     eax, 1
  0000000140190307  xor     ecx, r9d
  000000014019030A  mov     [rsp+350h+var_2FC], eax
  000000014019030E  mov     eax, r10d
  0000000140190311  rol     eax, 5
  0000000140190314  add     eax, edx
  0000000140190316  rol     r9d, 1Eh
  000000014019031A  add     ecx, eax
  000000014019031C  mov     edx, [rsp+350h+var_2FC]
  0000000140190320  mov     eax, [rsp+350h+var_330]
  0000000140190324  add     edx, 6ED9EBA1h
  000000014019032A  xor     eax, [rsp+350h+var_318]
  000000014019032E  add     edx, ecx
  0000000140190330  xor     eax, esi
  0000000140190332  mov     ecx, r9d
  0000000140190335  xor     eax, r12d
  0000000140190338  xor     ecx, r8d
  000000014019033B  mov     r12d, [rsp+350h+var_32C]
  0000000140190340  xor     ecx, r10d
  0000000140190343  rol     eax, 1
  0000000140190345  mov     [rsp+350h+var_31C], eax
  0000000140190349  mov     eax, edx
  000000014019034B  rol     eax, 5
  000000014019034E  add     eax, ebx
  0000000140190350  rol     r10d, 1Eh
  0000000140190354  mov     ebx, [rsp+350h+var_31C]
  0000000140190358  add     ecx, eax
  000000014019035A  mov     eax, [rsp+350h+var_2F8]
  000000014019035E  add     ebx, 6ED9EBA1h
  0000000140190364  xor     eax, r12d
  0000000140190367  add     ebx, ecx
  0000000140190369  xor     eax, edi
  000000014019036B  mov     ecx, r10d
  000000014019036E  xor     eax, r11d
  0000000140190371  xor     ecx, r9d
  0000000140190374  rol     eax, 1
  0000000140190376  xor     ecx, edx
  0000000140190378  mov     [rsp+350h+var_314], eax
  000000014019037C  mov     eax, ebx
  000000014019037E  mov     r11d, [rsp+350h+var_314]
  0000000140190383  rol     eax, 5
  0000000140190386  add     eax, r8d
  0000000140190389  rol     edx, 1Eh
  000000014019038C  add     ecx, eax
  000000014019038E  mov     eax, [rsp+350h+var_2FC]
  0000000140190392  jmp     short loc_140190409
  0000000140190394  dd 5D415C41h
  0000000140190398  dq 0E95E415F41E38B49h, 0F27A8FE8FFFDDD1Dh, 49FFFD95F2850FFFh
  0000000140190408  db 0FFh
  0000000140190409  xor     eax, [rsp+350h+var_324]
  000000014019040D  lea     r8d, [r11+6ED9EBA1h]
  0000000140190414  xor     eax, r15d
  0000000140190417  add     r8d, ecx
  000000014019041A  xor     eax, esi
  000000014019041C  mov     ecx, edx
  000000014019041E  rol     eax, 1
  0000000140190420  xor     ecx, r10d
  0000000140190423  mov     [rsp+350h+var_304], eax
  0000000140190427  xor     ecx, ebx
  0000000140190429  mov     esi, [rsp+350h+var_304]
  000000014019042D  mov     eax, r8d
  0000000140190430  rol     eax, 5
  0000000140190433  add     eax, r9d
  0000000140190436  add     ecx, eax
  0000000140190438  lea     r9d, [rsi+6ED9EBA1h]
  000000014019043F  add     r9d, ecx
  0000000140190442  xor     r11d, [rsp+350h+var_2EC]
  0000000140190447  mov     eax, [rsp+350h+var_31C]
  000000014019044B  xor     r11d, r13d
  000000014019044E  xor     eax, [rsp+350h+var_308]
  0000000140190452  xor     r11d, r15d
  0000000140190455  mov     r15d, [rsp+350h+var_330]
  000000014019045A  xor     eax, r14d
  000000014019045D  xor     eax, edi
  000000014019045F  rol     ebx, 1Eh
  0000000140190462  mov     edi, [rsp+350h+var_320]
  0000000140190466  xor     esi, r15d
  0000000140190469  rol     eax, 1
  000000014019046B  xor     esi, edi
  000000014019046D  xor     esi, r14d
  0000000140190470  mov     [rsp+350h+var_2E8], eax
  0000000140190474  mov     r14d, [rsp+350h+var_2E8]
  0000000140190479  mov     ecx, ebx
  000000014019047B  xor     r14d, [rsp+350h+var_2F8]
  0000000140190480  xor     ecx, edx
  0000000140190482  xor     ecx, r8d
  0000000140190485  rol     r11d, 1
  0000000140190488  rol     r8d, 1Eh
  000000014019048C  mov     eax, r9d
  000000014019048F  rol     eax, 5
  0000000140190492  add     eax, r10d
  0000000140190495  mov     [rsp+350h+var_30C], r11d
  000000014019049A  mov     r10d, [rsp+350h+var_2E8]
  000000014019049F  add     ecx, eax
  00000001401904A1  rol     esi, 1
  00000001401904A3  add     r10d, 6ED9EBA1h
  00000001401904AA  add     r10d, ecx
  00000001401904AD  mov     [rsp+350h+var_320], esi
  00000001401904B1  mov     ecx, r8d
  00000001401904B4  jmp     loc_140190630
  00000001401904B9  align 2
  00000001401904BA  dw 0D341h, 0FF7h, 2480h
  00000001401904C0  dq 0FFF0A040E8FFFE0Fh, 0FD74FFFEC687810Fh, 9B31E87E20547A94h
  0000000140190630  add     r11d, 6ED9EBA1h
  0000000140190637  xor     ecx, ebx
  0000000140190639  mov     eax, r10d
  000000014019063C  xor     ecx, r9d
  000000014019063F  rol     eax, 5
  0000000140190642  add     eax, edx
  0000000140190644  rol     r9d, 1Eh
  0000000140190648  add     ecx, eax
  000000014019064A  mov     eax, r9d
  000000014019064D  add     r11d, ecx
  0000000140190650  and     eax, r8d
  0000000140190653  mov     edx, r11d
  0000000140190656  mov     ecx, r9d
  0000000140190659  or      ecx, r8d
  000000014019065C  rol     edx, 5
  000000014019065F  and     ecx, r10d
  0000000140190662  rol     r10d, 1Eh
  0000000140190666  or      ecx, eax
  0000000140190668  mov     eax, r10d
  000000014019066B  add     ecx, ebx
  000000014019066D  and     eax, r9d
  0000000140190670  add     ecx, 8F1BBCDCh
  0000000140190676  lea     ebx, [rsi+rdx]
  0000000140190679  mov     esi, [rsp+350h+var_318]
  000000014019067D  add     ebx, ecx
  000000014019067F  xor     r14d, esi
  0000000140190682  mov     edx, ebx
  0000000140190684  xor     r14d, r13d
  0000000140190687  rol     edx, 5
  000000014019068A  rol     r14d, 1
  000000014019068D  mov     ecx, r10d
  0000000140190690  or      ecx, r9d
  0000000140190693  mov     [rsp+350h+var_318], r14d
  0000000140190698  and     ecx, r11d
  000000014019069B  rol     r11d, 1Eh
  000000014019069F  or      ecx, eax
  00000001401906A1  add     ecx, r8d
  00000001401906A4  lea     r8d, [r14+rdx]
  00000001401906A8  mov     r14d, [rsp+350h+var_30C]
  00000001401906AD  add     ecx, 8F1BBCDCh
  00000001401906B3  xor     r14d, [rsp+350h+var_2FC]
  00000001401906B8  add     r8d, ecx
  00000001401906BB  xor     r14d, r12d
  00000001401906BE  mov     edx, r8d
  00000001401906C1  xor     r14d, edi
  00000001401906C4  rol     r14d, 1
  00000001401906C7  mov     [rsp+350h+var_2F0], r14d
  00000001401906CC  rol     edx, 5
  00000001401906CF  mov     edi, [rsp+350h+var_324]
  00000001401906D3  mov     ecx, r11d
  00000001401906D6  jmp     loc_14019075C
  00000001401906DB  db 41h, 5Dh, 41h, 5Eh, 0E9h
  00000001401906E0  dq 860F5341FFFE5E33h, 0EC49FD7AFFFFCE46h, 1A9E5C7ADD7CFD1Eh
  0000000140190758  db 8, 3Eh, 2 dup(0FFh)
  000000014019075C  mov     r13d, [rsp+350h+var_320]
  0000000140190761  or      ecx, r10d
  0000000140190764  and     ecx, ebx
  0000000140190766  mov     eax, r11d
  0000000140190769  and     eax, r10d
  000000014019076C  rol     ebx, 1Eh
  000000014019076F  or      ecx, eax
  0000000140190771  mov     eax, ebx
  0000000140190773  add     ecx, r9d
  0000000140190776  and     eax, r11d
  0000000140190779  add     ecx, 8F1BBCDCh
  000000014019077F  lea     r9d, [r14+rdx]
  0000000140190783  mov     r14d, [rsp+350h+var_31C]
  0000000140190788  add     r9d, ecx
  000000014019078B  xor     r13d, r14d
  000000014019078E  mov     edx, r9d
  0000000140190791  xor     r13d, edi
  0000000140190794  rol     edx, 5
  0000000140190797  xor     r13d, esi
  000000014019079A  mov     ecx, ebx
  000000014019079C  mov     esi, [rsp+350h+var_318]
  00000001401907A0  or      ecx, r11d
  00000001401907A3  and     ecx, r8d
  00000001401907A6  rol     r13d, 1
  00000001401907A9  or      ecx, eax
  00000001401907AB  rol     r8d, 1Eh
  00000001401907AF  add     ecx, r10d
  00000001401907B2  mov     [rsp+350h+var_324], r13d
  00000001401907B7  add     ecx, 8F1BBCDCh
  00000001401907BD  mov     eax, r8d
  00000001401907C0  lea     r10d, [rdx+r13]
  00000001401907C4  and     eax, ebx
  00000001401907C6  mov     r13d, [rsp+350h+var_314]
  00000001401907CB  add     r10d, ecx
  00000001401907CE  xor     esi, r13d
  00000001401907D1  mov     edx, r10d
  00000001401907D4  xor     esi, [rsp+350h+var_308]
  00000001401907D8  mov     ecx, r8d
  00000001401907DB  or      ecx, ebx
  00000001401907DD  rol     edx, 5
  00000001401907E0  and     ecx, r9d
  00000001401907E3  xor     esi, r12d
  00000001401907E6  mov     r12d, [rsp+350h+var_304]
  00000001401907EB  or      ecx, eax
  00000001401907ED  add     ecx, r11d
  00000001401907F0  rol     esi, 1
  00000001401907F2  add     ecx, 8F1BBCDCh
  00000001401907F8  mov     [rsp+350h+var_300], esi
  00000001401907FC  rol     r9d, 1Eh
  0000000140190800  mov     eax, r9d
  0000000140190803  jmp     loc_1401909A4
  0000000140190808  dq 0C75CE8FFF088ABE8h, 0FFFF409B880FFFFFh, 0E800006AF1850F57h
  00000001401909A0  db 0, 7Dh, 0FDh, 0FFh
  00000001401909A4  lea     r11d, [rsi+rdx]
  00000001401909A8  and     eax, r8d
  00000001401909AB  mov     esi, [rsp+350h+var_2F0]
  00000001401909AF  add     r11d, ecx
  00000001401909B2  xor     esi, r12d
  00000001401909B5  mov     edx, r11d
  00000001401909B8  xor     esi, [rsp+350h+var_2EC]
  00000001401909BC  mov     ecx, r9d
  00000001401909BF  xor     esi, edi
  00000001401909C1  rol     edx, 5
  00000001401909C4  mov     edi, [rsp+350h+var_324]
  00000001401909C8  or      ecx, r8d
  00000001401909CB  xor     edi, [rsp+350h+var_2E8]
  00000001401909CF  and     ecx, r10d
  00000001401909D2  or      ecx, eax
  00000001401909D4  rol     esi, 1
  00000001401909D6  add     ecx, ebx
  00000001401909D8  rol     r10d, 1Eh
  00000001401909DC  add     ecx, 8F1BBCDCh
  00000001401909E2  mov     [rsp+350h+var_330], esi
  00000001401909E6  xor     edi, r15d
  00000001401909E9  xor     edi, [rsp+350h+var_308]
  00000001401909ED  lea     ebx, [rsi+rdx]
  00000001401909F0  add     ebx, ecx
  00000001401909F2  rol     edi, 1
  00000001401909F4  mov     edx, ebx
  00000001401909F6  mov     [rsp+350h+var_308], edi
  00000001401909FA  rol     edx, 5
  00000001401909FD  mov     ecx, r10d
  0000000140190A00  xor     esi, [rsp+350h+var_320]
  0000000140190A04  or      ecx, r9d
  0000000140190A07  xor     esi, [rsp+350h+var_2FC]
  0000000140190A0B  and     ecx, r11d
  0000000140190A0E  rol     r11d, 1Eh
  0000000140190A12  xor     esi, r15d
  0000000140190A15  mov     r15d, [rsp+350h+var_308]
  0000000140190A1A  mov     eax, r10d
  0000000140190A1D  xor     r15d, [rsp+350h+var_318]
  0000000140190A22  and     eax, r9d
  0000000140190A25  or      ecx, eax
  0000000140190A27  rol     esi, 1
  0000000140190A29  add     ecx, r8d
  0000000140190A2C  mov     [rsp+350h+var_31C], esi
  0000000140190A30  add     ecx, 8F1BBCDCh
  0000000140190A36  lea     r8d, [rdi+rdx]
  0000000140190A3A  mov     edi, [rsp+350h+var_300]
  0000000140190A3E  add     r8d, ecx
  0000000140190A41  xor     edi, [rsp+350h+var_30C]
  0000000140190A45  mov     edx, r8d
  0000000140190A48  xor     edi, [rsp+350h+var_2F8]
  0000000140190A4C  jmp     loc_140190BCC
  0000000140190A51  db 64h, 54h, 79h, 78h, 67h, 2, 79h
  0000000140190A58  dq 3DE6777452737C58h, 2E817E15728B02B7h, 0FFFFF0A2DE8FB5Fh
  0000000140190BC8  db 6Ch, 0CDh, 2 dup(0FFh)
  0000000140190BCC  xor     r15d, r14d
  0000000140190BCF  xor     edi, [rsp+350h+var_2EC]
  0000000140190BD3  mov     ecx, r11d
  0000000140190BD6  xor     r15d, [rsp+350h+var_2F8]
  0000000140190BDB  or      ecx, r10d
  0000000140190BDE  and     ecx, ebx
  0000000140190BE0  rol     edx, 5
  0000000140190BE3  rol     edi, 1
  0000000140190BE5  mov     eax, r11d
  0000000140190BE8  and     eax, r10d
  0000000140190BEB  rol     ebx, 1Eh
  0000000140190BEE  or      ecx, eax
  0000000140190BF0  mov     [rsp+350h+var_32C], edi
  0000000140190BF4  add     ecx, r9d
  0000000140190BF7  rol     r15d, 1
  0000000140190BFA  add     ecx, 8F1BBCDCh
  0000000140190C00  mov     [rsp+350h+var_314], r15d
  0000000140190C05  lea     r9d, [rdi+rdx]
  0000000140190C09  mov     eax, ebx
  0000000140190C0B  xor     edi, [rsp+350h+var_2F0]
  0000000140190C0F  add     r9d, ecx
  0000000140190C12  and     eax, r11d
  0000000140190C15  mov     edx, r9d
  0000000140190C18  rol     edx, 5
  0000000140190C1B  xor     edi, r13d
  0000000140190C1E  xor     edi, [rsp+350h+var_2FC]
  0000000140190C22  mov     ecx, ebx
  0000000140190C24  or      ecx, r11d
  0000000140190C27  rol     edi, 1
  0000000140190C29  and     ecx, r8d
  0000000140190C2C  mov     [rsp+350h+var_328], edi
  0000000140190C30  or      ecx, eax
  0000000140190C32  rol     r8d, 1Eh
  0000000140190C36  add     ecx, r10d
  0000000140190C39  mov     eax, r8d
  0000000140190C3C  add     ecx, 8F1BBCDCh
  0000000140190C42  lea     r10d, [rsi+rdx]
  0000000140190C46  add     r10d, ecx
  0000000140190C49  and     eax, ebx
  0000000140190C4B  mov     edx, r10d
  0000000140190C4E  mov     ecx, r8d
  0000000140190C51  or      ecx, ebx
  0000000140190C53  rol     edx, 5
  0000000140190C56  and     ecx, r9d
  0000000140190C59  rol     r9d, 1Eh
  0000000140190C5D  or      ecx, eax
  0000000140190C5F  mov     eax, r9d
  0000000140190C62  add     ecx, r11d
  0000000140190C65  and     eax, r8d
  0000000140190C68  add     ecx, 8F1BBCDCh
  0000000140190C6E  jmp     loc_140190EEF
  0000000140190C73  db 33h, 74h, 24h, 34h, 41h
  0000000140190C78  dq 24247C8BD38BC7FFh, 7433DFD241F63341h, 0FA2344CB8B415C24h
  0000000140190EE8  call    qword ptr ds:0FFFFFFFF9D7B571Bh[rax*2]  ; -> loc_140190EEF
  0000000140190EEF  lea     r11d, [r15+rdx]
  0000000140190EF3  add     r11d, ecx
  0000000140190EF6  mov     ecx, r9d
  0000000140190EF9  or      ecx, r8d
  0000000140190EFC  mov     edx, r11d
  0000000140190EFF  and     ecx, r10d
  0000000140190F02  rol     edx, 5
  0000000140190F05  or      ecx, eax
  0000000140190F07  add     ecx, ebx
  0000000140190F09  lea     ebx, [rdi+rdx]
  0000000140190F0C  xor     esi, [rsp+350h+var_324]
  0000000140190F10  add     ecx, 8F1BBCDCh
  0000000140190F16  xor     r15d, [rsp+350h+var_300]
  0000000140190F1B  add     ebx, ecx
  0000000140190F1D  xor     r15d, [rsp+350h+var_2E8]
  0000000140190F22  xor     esi, r12d
  0000000140190F25  xor     esi, r14d
  0000000140190F28  rol     r10d, 1Eh
  0000000140190F2C  rol     esi, 1
  0000000140190F2E  xor     r15d, r13d
  0000000140190F31  mov     r13d, edi
  0000000140190F34  rol     r15d, 1
  0000000140190F37  xor     r13d, [rsp+350h+var_330]
  0000000140190F3C  mov     edx, ebx
  0000000140190F3E  xor     r13d, [rsp+350h+var_30C]
  0000000140190F43  mov     r14d, esi
  0000000140190F46  xor     r14d, [rsp+350h+var_308]
  0000000140190F4B  xor     r13d, r12d
  0000000140190F4E  xor     r14d, [rsp+350h+var_320]
  0000000140190F53  mov     ecx, r10d
  0000000140190F56  xor     r14d, [rsp+350h+var_2E8]
  0000000140190F5B  or      ecx, r9d
  0000000140190F5E  and     ecx, r11d
  0000000140190F61  rol     edx, 5
  0000000140190F64  rol     r11d, 1Eh
  0000000140190F68  mov     eax, r10d
  0000000140190F6B  and     eax, r9d
  0000000140190F6E  mov     [rsp+350h+var_310], esi
  0000000140190F72  or      ecx, eax
  0000000140190F74  rol     r13d, 1
  0000000140190F77  add     ecx, r8d
  0000000140190F7A  rol     r14d, 1
  0000000140190F7D  add     ecx, 8F1BBCDCh
  0000000140190F83  mov     [rsp+350h+var_304], r15d
  0000000140190F88  lea     r8d, [rsi+rdx]
  0000000140190F8C  mov     [rsp+350h+var_2EC], r13d
  0000000140190F91  add     r8d, ecx
  0000000140190F94  mov     [rsp+350h+var_2F4], r14d
  0000000140190F99  mov     edx, r8d
  0000000140190F9C  mov     ecx, r11d
  0000000140190F9F  jmp     loc_14019121E
  0000000140190FA4  dd 0F0817FE8h
  0000000140190FA8  dq 880FFFFEFF5DE8FFh, 0FEEEFBE9FFFDB0C4h, 890FFFFEED6DE8FFh
  0000000140191218  db 0Fh, 89h, 0C9h, 0E0h, 2 dup(0FFh)
  000000014019121E  or      ecx, r10d
  0000000140191221  rol     edx, 5
  0000000140191224  and     ecx, ebx
  0000000140191226  mov     eax, r11d
  0000000140191229  and     eax, r10d
  000000014019122C  rol     ebx, 1Eh
  000000014019122F  or      ecx, eax
  0000000140191231  add     r10d, 8F1BBCDCh
  0000000140191238  add     ecx, r9d
  000000014019123B  mov     eax, ebx
  000000014019123D  add     ecx, 8F1BBCDCh
  0000000140191243  lea     r9d, [r15+rdx]
  0000000140191247  add     r9d, ecx
  000000014019124A  and     eax, r11d
  000000014019124D  mov     edi, r9d
  0000000140191250  mov     ecx, ebx
  0000000140191252  or      ecx, r11d
  0000000140191255  rol     edi, 5
  0000000140191258  and     ecx, r8d
  000000014019125B  add     edi, r13d
  000000014019125E  or      ecx, eax
  0000000140191260  rol     r8d, 1Eh
  0000000140191264  add     ecx, r10d
  0000000140191267  add     r11d, 8F1BBCDCh
  000000014019126E  add     edi, ecx
  0000000140191270  mov     eax, r8d
  0000000140191273  and     eax, ebx
  0000000140191275  mov     ecx, r8d
  0000000140191278  or      ecx, ebx
  000000014019127A  mov     esi, edi
  000000014019127C  and     ecx, r9d
  000000014019127F  rol     esi, 5
  0000000140191282  or      ecx, eax
  0000000140191284  rol     r9d, 1Eh
  0000000140191288  add     ecx, r11d
  000000014019128B  add     esi, r14d
  000000014019128E  mov     r12d, r15d
  0000000140191291  add     esi, ecx
  0000000140191293  xor     r12d, [rsp+350h+var_32C]
  0000000140191298  xor     r12d, [rsp+350h+var_318]
  000000014019129D  xor     r12d, [rsp+350h+var_30C]
  00000001401912A2  xor     r14d, [rsp+350h+var_314]
  00000001401912A7  add     ebx, 8F1BBCDCh
  00000001401912AD  xor     r14d, [rsp+350h+var_324]
  00000001401912B2  mov     ecx, r9d
  00000001401912B5  xor     r14d, [rsp+350h+var_318]
  00000001401912BA  or      ecx, r8d
  00000001401912BD  and     ecx, edi
  00000001401912BF  rol     r12d, 1
  00000001401912C2  rol     edi, 1Eh
  00000001401912C5  jmp     loc_140191353
  00000001401912CA  dw 800Fh, 6821h, 0FFFEh
  00000001401912D0  dq 0DD8D0FFFFF33D4E8h, 0FFFE3A0FE8FFFDEDh, 8148FFFF8888840Fh
  0000000140191350  db 85h, 0FEh, 0FFh
  0000000140191353  mov     eax, r9d
  0000000140191356  and     eax, r8d
  0000000140191359  mov     [rsp+350h+var_30C], r12d
  000000014019135E  or      ecx, eax
  0000000140191360  rol     r14d, 1
  0000000140191363  add     ecx, ebx
  0000000140191365  mov     [rsp+350h+var_2E8], r14d
  000000014019136A  add     r8d, 8F1BBCDCh
  0000000140191371  mov     r10d, esi
  0000000140191374  rol     r10d, 5
  0000000140191378  mov     r15d, r13d
  000000014019137B  xor     r15d, [rsp+350h+var_31C]
  0000000140191380  add     r10d, r12d
  0000000140191383  xor     r15d, [rsp+350h+var_2F0]
  0000000140191388  add     r10d, ecx
  000000014019138B  xor     r15d, [rsp+350h+var_320]
  0000000140191390  mov     r11d, r10d
  0000000140191393  xor     r12d, [rsp+350h+var_328]
  0000000140191398  mov     ecx, edi
  000000014019139A  xor     r12d, [rsp+350h+var_300]
  000000014019139F  or      ecx, r9d
  00000001401913A2  xor     r12d, [rsp+350h+var_2F0]
  00000001401913A7  and     ecx, esi
  00000001401913A9  rol     r15d, 1
  00000001401913AC  mov     eax, edi
  00000001401913AE  and     eax, r9d
  00000001401913B1  rol     esi, 1Eh
  00000001401913B4  or      ecx, eax
  00000001401913B6  rol     r11d, 5
  00000001401913BA  add     ecx, r8d
  00000001401913BD  mov     [rsp+350h+var_320], r15d
  00000001401913C2  add     r11d, r15d
  00000001401913C5  rol     r12d, 1
  00000001401913C8  xor     r15d, [rsp+350h+var_310]
  00000001401913CD  add     r11d, ecx
  00000001401913D0  xor     r15d, [rsp+350h+var_330]
  00000001401913D5  add     r9d, 8F1BBCDCh
  00000001401913DC  xor     r15d, [rsp+350h+var_324]
  00000001401913E1  mov     ebx, r11d
  00000001401913E4  rol     ebx, 5
  00000001401913E7  mov     ecx, esi
  00000001401913E9  or      ecx, edi
  00000001401913EB  rol     r15d, 1
  00000001401913EE  and     ecx, r10d
  00000001401913F1  mov     [rsp+350h+var_318], r12d
  00000001401913F6  rol     r10d, 1Eh
  00000001401913FA  add     ebx, r14d
  00000001401913FD  mov     eax, esi
  00000001401913FF  mov     [rsp+350h+var_324], r15d
  0000000140191404  and     eax, edi
  0000000140191406  jmp     loc_1401914EB
  000000014019140B  db 41h, 5Dh, 0E9h, 0EEh, 54h
  0000000140191410  dq 20E2C148310FFFFDh, 0D233A4C180C20B48h, 150B6F7ABDB8041h
  00000001401914E8  db 0C9h, 0FDh, 0FFh
  00000001401914EB  or      ecx, eax
  00000001401914ED  mov     eax, esi
  00000001401914EF  add     ecx, r9d
  00000001401914F2  and     eax, r10d
  00000001401914F5  add     ebx, ecx
  00000001401914F7  mov     ecx, esi
  00000001401914F9  or      ecx, r10d
  00000001401914FC  mov     r8d, ebx
  00000001401914FF  and     ecx, r11d
  0000000140191502  rol     r8d, 5
  0000000140191506  or      ecx, eax
  0000000140191508  rol     r11d, 1Eh
  000000014019150C  add     ecx, 8F1BBCDCh
  0000000140191512  add     r8d, r12d
  0000000140191515  add     ecx, edi
  0000000140191517  mov     eax, r11d
  000000014019151A  add     r8d, ecx
  000000014019151D  mov     ecx, r11d
  0000000140191520  mov     r9d, r8d
  0000000140191523  or      ecx, r10d
  0000000140191526  rol     r9d, 5
  000000014019152A  and     ecx, ebx
  000000014019152C  xor     r14d, [rsp+350h+var_304]
  0000000140191531  and     eax, r10d
  0000000140191534  xor     r14d, [rsp+350h+var_308]
  0000000140191539  or      ecx, eax
  000000014019153B  xor     r14d, [rsp+350h+var_300]
  0000000140191540  add     ecx, 8F1BBCDCh
  0000000140191546  add     ecx, esi
  0000000140191548  rol     ebx, 1Eh
  000000014019154B  mov     edi, r12d
  000000014019154E  rol     r14d, 1
  0000000140191551  xor     edi, r13d
  0000000140191554  mov     [rsp+350h+var_300], r14d
  0000000140191559  xor     edi, [rsp+350h+var_32C]
  000000014019155D  add     r9d, r15d
  0000000140191560  xor     edi, [rsp+350h+var_330]
  0000000140191564  add     r9d, ecx
  0000000140191567  mov     eax, r8d
  000000014019156A  rol     edi, 1
  000000014019156C  xor     eax, ebx
  000000014019156E  rol     r8d, 1Eh
  0000000140191572  xor     eax, r11d
  0000000140191575  mov     [rsp+350h+var_330], edi
  0000000140191579  add     eax, 0CA62C1D6h
  000000014019157E  mov     ecx, r9d
  0000000140191581  add     eax, r14d
  0000000140191584  rol     ecx, 5
  0000000140191587  add     r10d, ecx
  000000014019158A  mov     r13d, r15d
  000000014019158D  jmp     loc_140191635
  0000000140191592  dw 5641h, 8C0Fh, 403h
  0000000140191598  dq 7370C15C5E7AFFFFh, 7255F2207452E89Fh, 54B97959537EBA7Dh
  0000000140191630  db 86h, 2Ah, 93h, 0FDh, 0FFh
  0000000140191635  xor     r13d, [rsp+350h+var_2F4]
  000000014019163A  add     r10d, eax
  000000014019163D  xor     r13d, [rsp+350h+var_31C]
  0000000140191642  mov     eax, r9d
  0000000140191645  xor     r13d, [rsp+350h+var_308]
  000000014019164A  xor     eax, r8d
  000000014019164D  mov     r15d, [rsp+350h+var_314]
  0000000140191652  xor     eax, ebx
  0000000140191654  add     eax, 0CA62C1D6h
  0000000140191659  rol     r9d, 1Eh
  000000014019165D  add     eax, edi
  000000014019165F  rol     r13d, 1
  0000000140191662  mov     edx, r10d
  0000000140191665  mov     [rsp+350h+var_2F0], r13d
  000000014019166A  rol     edx, 5
  000000014019166D  mov     r12d, r14d
  0000000140191670  xor     r12d, [rsp+350h+var_30C]
  0000000140191675  add     edx, r11d
  0000000140191678  add     edx, eax
  000000014019167A  xor     r12d, r15d
  000000014019167D  xor     r12d, [rsp+350h+var_32C]
  0000000140191682  mov     eax, r10d
  0000000140191685  xor     eax, r9d
  0000000140191688  rol     r12d, 1
  000000014019168B  xor     eax, r8d
  000000014019168E  rol     r10d, 1Eh
  0000000140191692  add     eax, 0CA62C1D6h
  0000000140191697  mov     [rsp+350h+var_308], r12d
  000000014019169C  add     eax, r13d
  000000014019169F  mov     ecx, edx
  00000001401916A1  rol     ecx, 5
  00000001401916A4  mov     r11d, edi
  00000001401916A7  xor     r11d, [rsp+350h+var_320]
  00000001401916AC  add     ebx, ecx
  00000001401916AE  xor     r11d, [rsp+350h+var_328]
  00000001401916B3  add     ebx, eax
  00000001401916B5  xor     r11d, [rsp+350h+var_31C]
  00000001401916BA  mov     eax, edx
  00000001401916BC  xor     eax, r10d
  00000001401916BF  rol     r11d, 1
  00000001401916C2  xor     eax, r9d
  00000001401916C5  rol     edx, 1Eh
  00000001401916C8  add     eax, 0CA62C1D6h
  00000001401916CD  mov     [rsp+350h+var_314], r11d
  00000001401916D2  add     eax, r12d
  00000001401916D5  mov     ecx, ebx
  00000001401916D7  rol     ecx, 5
  00000001401916DA  add     r8d, ecx
  00000001401916DD  add     r8d, eax
  00000001401916E0  mov     eax, ebx
  00000001401916E2  jmp     short loc_14019174A
  00000001401916E4  dd 0F26B87E8h
  00000001401916E8  dq 0E8FFFF41B0860FFFh, 21008B0FFFFFEADEh, 0B848F84D8D48FFFEh
  0000000140191748  db 2 dup(0FFh)
  000000014019174A  mov     ecx, r8d
  000000014019174D  rol     ecx, 5
  0000000140191750  xor     eax, edx
  0000000140191752  xor     eax, r10d
  0000000140191755  rol     ebx, 1Eh
  0000000140191758  add     eax, 0CA62C1D6h
  000000014019175D  add     r9d, ecx
  0000000140191760  add     eax, r11d
  0000000140191763  mov     edi, r13d
  0000000140191766  xor     r11d, [rsp+350h+var_324]
  000000014019176B  add     r9d, eax
  000000014019176E  xor     edi, [rsp+350h+var_2E8]
  0000000140191772  mov     ecx, r9d
  0000000140191775  xor     r11d, [rsp+350h+var_2EC]
  000000014019177A  mov     eax, r8d
  000000014019177D  xor     edi, [rsp+350h+var_310]
  0000000140191781  xor     eax, ebx
  0000000140191783  xor     r11d, [rsp+350h+var_310]
  0000000140191788  xor     eax, edx
  000000014019178A  add     eax, 0CA62C1D6h
  000000014019178F  rol     ecx, 5
  0000000140191792  add     r10d, ecx
  0000000140191795  rol     r8d, 1Eh
  0000000140191799  xor     edi, r15d
  000000014019179C  rol     r11d, 1
  000000014019179F  rol     edi, 1
  00000001401917A1  mov     r15d, r12d
  00000001401917A4  xor     r15d, [rsp+350h+var_318]
  00000001401917A9  add     eax, edi
  00000001401917AB  xor     r15d, [rsp+350h+var_304]
  00000001401917B0  add     r10d, eax
  00000001401917B3  xor     r15d, [rsp+350h+var_328]
  00000001401917B8  mov     ecx, r10d
  00000001401917BB  rol     ecx, 5
  00000001401917BE  mov     eax, r9d
  00000001401917C1  xor     eax, r8d
  00000001401917C4  rol     r9d, 1Eh
  00000001401917C8  xor     eax, ebx
  00000001401917CA  rol     r15d, 1
  00000001401917CD  add     eax, edx
  00000001401917CF  mov     [rsp+350h+var_32C], edi
  00000001401917D3  add     eax, 0CA62C1D6h
  00000001401917D8  mov     [rsp+350h+var_31C], r11d
  00000001401917DD  mov     esi, edi
  00000001401917DF  xor     esi, r14d
  00000001401917E2  lea     edx, [r15+rcx]
  00000001401917E6  xor     esi, [rsp+350h+var_2F4]
  00000001401917EA  add     edx, eax
  00000001401917EC  xor     esi, [rsp+350h+var_304]
  00000001401917F0  mov     ecx, edx
  00000001401917F2  jmp     loc_140191945
  00000001401917F7  db 55h
  00000001401917F8  dq 5F41FFFE9E55890Fh, 5C0C1FFFEF4E8E9h, 36ED9EBA1C18141h
  0000000140191940  db 0E9h, 0C0h, 3Dh, 0FEh, 0FFh
  0000000140191945  mov     r14d, [rsp+350h+var_330]
  000000014019194A  mov     eax, r9d
  000000014019194D  xor     r14d, [rsp+350h+var_30C]
  0000000140191952  xor     eax, r8d
  0000000140191955  xor     r14d, [rsp+350h+var_2EC]
  000000014019195A  xor     eax, r10d
  000000014019195D  add     eax, ebx
  000000014019195F  rol     ecx, 5
  0000000140191962  add     eax, 0CA62C1D6h
  0000000140191967  rol     r10d, 1Eh
  000000014019196B  rol     esi, 1
  000000014019196D  xor     r14d, r15d
  0000000140191970  rol     r14d, 1
  0000000140191973  lea     ebx, [r11+rcx]
  0000000140191977  mov     [rsp+350h+var_304], esi
  000000014019197B  add     ebx, eax
  000000014019197D  mov     [rsp+350h+var_328], r14d
  0000000140191982  mov     ecx, ebx
  0000000140191984  mov     eax, r10d
  0000000140191987  xor     eax, r9d
  000000014019198A  rol     ecx, 5
  000000014019198D  xor     eax, edx
  000000014019198F  rol     edx, 1Eh
  0000000140191992  add     eax, r8d
  0000000140191995  add     eax, 0CA62C1D6h
  000000014019199A  lea     r8d, [rsi+rcx]
  000000014019199E  add     r8d, eax
  00000001401919A1  mov     eax, edx
  00000001401919A3  mov     ecx, r8d
  00000001401919A6  xor     eax, r10d
  00000001401919A9  rol     ecx, 5
  00000001401919AC  xor     eax, ebx
  00000001401919AE  add     eax, r9d
  00000001401919B1  lea     r9d, [r14+rcx]
  00000001401919B5  add     eax, 0CA62C1D6h
  00000001401919BA  rol     ebx, 1Eh
  00000001401919BD  add     r9d, eax
  00000001401919C0  mov     edi, r13d
  00000001401919C3  xor     edi, [rsp+350h+var_320]
  00000001401919C7  mov     eax, ebx
  00000001401919C9  xor     edi, [rsp+350h+var_2F4]
  00000001401919CD  xor     eax, edx
  00000001401919CF  xor     eax, r8d
  00000001401919D2  xor     edi, r11d
  00000001401919D5  add     eax, 0CA62C1D6h
  00000001401919DA  rol     edi, 1
  00000001401919DC  add     eax, r10d
  00000001401919DF  rol     r8d, 1Eh
  00000001401919E3  mov     r10d, [rsp+350h+var_300]
  00000001401919E8  add     edx, 0CA62C1D6h
  00000001401919EE  jmp     loc_140191B89
  00000001401919F3  db 5, 99h, 79h, 82h, 5Ah
  00000001401919F8  dq 3DCD0411EC0C141h, 0D23344C703459045h, 8CD00344D6ECC041h
  0000000140191B88  db 0FFh
  0000000140191B89  xor     r10d, [rsp+350h+var_318]
  0000000140191B8E  mov     r13d, r12d
  0000000140191B91  xor     r13d, [rsp+350h+var_2E8]
  0000000140191B96  mov     r11d, r9d
  0000000140191B99  xor     r13d, [rsp+350h+var_30C]
  0000000140191B9E  xor     r13d, esi
  0000000140191BA1  rol     r11d, 5
  0000000140191BA5  add     r11d, edi
  0000000140191BA8  rol     r13d, 1
  0000000140191BAB  add     r11d, eax
  0000000140191BAE  mov     [rsp+350h+var_310], edi
  0000000140191BB2  xor     r10d, r13d
  0000000140191BB5  mov     r12d, r11d
  0000000140191BB8  xor     r10d, r15d
  0000000140191BBB  rol     r12d, 5
  0000000140191BBF  add     r12d, r13d
  0000000140191BC2  rol     r10d, 1
  0000000140191BC5  mov     eax, r8d
  0000000140191BC8  xor     eax, ebx
  0000000140191BCA  add     ebx, 0CA62C1D6h
  0000000140191BD0  xor     eax, r9d
  0000000140191BD3  rol     r9d, 1Eh
  0000000140191BD7  add     eax, edx
  0000000140191BD9  mov     edx, [rsp+350h+var_314]
  0000000140191BDD  xor     edx, [rsp+350h+var_318]
  0000000140191BE1  add     r12d, eax
  0000000140191BE4  xor     edx, [rsp+350h+var_320]
  0000000140191BE8  mov     eax, r9d
  0000000140191BEB  xor     eax, r8d
  0000000140191BEE  xor     edx, r14d
  0000000140191BF1  xor     eax, r11d
  0000000140191BF4  rol     edx, 1
  0000000140191BF6  add     eax, ebx
  0000000140191BF8  rol     r11d, 1Eh
  0000000140191BFC  mov     ebx, [rsp+350h+var_32C]
  0000000140191C00  mov     r14d, r12d
  0000000140191C03  xor     ebx, [rsp+350h+var_324]
  0000000140191C07  xor     ebx, [rsp+350h+var_2E8]
  0000000140191C0B  rol     r14d, 5
  0000000140191C0F  xor     ebx, edi
  0000000140191C11  add     r14d, edx
  0000000140191C14  rol     ebx, 1
  0000000140191C16  add     r14d, eax
  0000000140191C19  mov     eax, r11d
  0000000140191C1C  xor     eax, r9d
  0000000140191C1F  mov     esi, r14d
  0000000140191C22  xor     eax, r12d
  0000000140191C25  rol     esi, 5
  0000000140191C28  add     eax, 0CA62C1D6h
  0000000140191C2D  rol     r12d, 1Eh
  0000000140191C31  jmp     loc_140191CDD
  0000000140191C36  dw 8148h
  0000000140191C38  dq 0AB870F00000450C4h, 2299840F56FFFE77h, 498C48148FFFFh
  0000000140191CD8  db 8Fh, 98h, 5Bh, 2 dup(0FFh)
  0000000140191CDD  add     eax, r8d
  0000000140191CE0  add     esi, ebx
  0000000140191CE2  add     esi, eax
  0000000140191CE4  mov     eax, r12d
  0000000140191CE7  xor     eax, r11d
  0000000140191CEA  mov     r15d, esi
  0000000140191CED  xor     eax, r14d
  0000000140191CF0  rol     r15d, 5
  0000000140191CF4  add     r15d, r9d
  0000000140191CF7  rol     r14d, 1Eh
  0000000140191CFB  mov     r9d, [rsp+350h+var_330]
  0000000140191D00  add     eax, 0CA62C1D6h
  0000000140191D05  add     eax, r10d
  0000000140191D08  add     r15d, eax
  0000000140191D0B  xor     r9d, [rsp+350h+var_324]
  0000000140191D10  mov     r8d, [rsp+350h+var_2F0]
  0000000140191D15  xor     r9d, edx
  0000000140191D18  xor     r8d, [rsp+350h+var_300]
  0000000140191D1D  mov     eax, r14d
  0000000140191D20  xor     eax, r12d
  0000000140191D23  xor     r9d, [rsp+350h+var_31C]
  0000000140191D28  xor     eax, esi
  0000000140191D2A  rol     r9d, 1
  0000000140191D2D  add     eax, 0CA62C1D6h
  0000000140191D32  rol     esi, 1Eh
  0000000140191D35  add     eax, r9d
  0000000140191D38  xor     r8d, ebx
  0000000140191D3B  xor     r8d, [rsp+350h+var_304]
  0000000140191D40  mov     edi, r15d
  0000000140191D43  rol     edi, 5
  0000000140191D46  add     edi, r11d
  0000000140191D49  rol     r8d, 1
  0000000140191D4C  add     edi, eax
  0000000140191D4E  mov     eax, esi
  0000000140191D50  xor     eax, r14d
  0000000140191D53  mov     r11d, edi
  0000000140191D56  xor     eax, r15d
  0000000140191D59  rol     r11d, 5
  0000000140191D5D  add     eax, 0CA62C1D6h
  0000000140191D62  rol     r15d, 1Eh
  0000000140191D66  add     eax, r8d
  0000000140191D69  add     r11d, r12d
  0000000140191D6C  mov     r12d, [rsp+350h+var_308]
  0000000140191D71  add     r11d, eax
  0000000140191D74  mov     eax, r12d
  0000000140191D77  mov     ebx, r11d
  0000000140191D7A  xor     eax, [rsp+350h+var_330]
  0000000140191D7E  mov     ecx, r15d
  0000000140191D81  xor     r12d, [rsp+350h+var_32C]
  0000000140191D86  xor     eax, r10d
  0000000140191D89  jmp     loc_140191F0A
  0000000140191D8E  dw 0B5E8h
  0000000140191D90  dq 0FFFE6AFCE8FFF073h, 0D233FFFFE94E860Fh, 48C8025C24448D45h
  0000000140191F08  db 0FEh, 0FFh
  0000000140191F0A  xor     eax, [rsp+350h+var_328]
  0000000140191F0E  xor     ecx, esi
  0000000140191F10  mov     r10d, [rbp+250h+var_178]
  0000000140191F17  xor     ecx, edi
  0000000140191F19  rol     eax, 1
  0000000140191F1B  add     ecx, 0CA62C1D6h
  0000000140191F21  add     eax, r14d
  0000000140191F24  rol     ebx, 5
  0000000140191F27  mov     r14d, [rbp+250h+var_17C]
  0000000140191F2E  add     ebx, eax
  0000000140191F30  mov     eax, [rsp+350h+var_314]
  0000000140191F34  add     ebx, ecx
  0000000140191F36  xor     eax, [rsp+350h+var_2F0]
  0000000140191F3A  xor     r12d, r8d
  0000000140191F3D  xor     eax, r9d
  0000000140191F40  rol     edi, 1Eh
  0000000140191F43  xor     eax, [rsp+350h+var_310]
  0000000140191F47  xor     r12d, r13d
  0000000140191F4A  rol     eax, 1
  0000000140191F4C  mov     edx, ebx
  0000000140191F4E  add     eax, esi
  0000000140191F50  rol     r12d, 1
  0000000140191F53  rol     edx, 5
  0000000140191F56  mov     ecx, edi
  0000000140191F58  add     edx, eax
  0000000140191F5A  xor     ecx, r11d
  0000000140191F5D  xor     ecx, r15d
  0000000140191F60  rol     r11d, 1Eh
  0000000140191F64  add     ecx, 0CA62C1D6h
  0000000140191F6A  add     ecx, edx
  0000000140191F6C  add     r14d, ecx
  0000000140191F6F  mov     eax, ecx
  0000000140191F71  rol     eax, 5
  0000000140191F74  add     r12d, eax
  0000000140191F77  mov     [rbp+250h+var_17C], r14d
  0000000140191F7E  mov     eax, ebx
  0000000140191F80  rol     ebx, 1Eh
  0000000140191F83  xor     eax, r11d
  0000000140191F86  xor     eax, edi
  0000000140191F88  add     eax, 0CA62C1D6h
  0000000140191F8D  add     eax, r15d
  0000000140191F90  add     eax, [rbp+250h+var_180]
  0000000140191F96  add     r12d, eax
  0000000140191F99  add     r10d, ebx
  0000000140191F9C  mov     [rbp+250h+var_180], r12d
  0000000140191FA3  mov     [rbp+250h+var_178], r10d
  0000000140191FAA  mov     esi, [rbp+250h+var_174]
  0000000140191FB0  mov     rax, [rbp+250h+var_298]
  0000000140191FB4  add     esi, r11d
  0000000140191FB7  mov     r11d, [rbp+250h+var_170]
  0000000140191FBE  jmp     loc_140192157
  0000000140191FC3  db 49h, 3, 0E0h, 0Fh, 8Eh
  0000000140191FC8  db 8Ah, 0C9h
  0000000140191FCA  dw 0FFFDh, 7FE8h, 0F1A2h
  0000000140191FD0  dq 0E8FFFDB280890FFFh, 0FD6F6EE8FFF0722Ch, 49FFFE6B608E0FFFh
  0000000140192150  db 0FFh, 0Fh, 81h, 4Eh, 4Ah, 0FEh, 0FFh
  0000000140192157  add     r11d, edi
  000000014019215A  mov     [rbp+250h+var_174], esi
  0000000140192160  mov     [rbp+250h+var_170], r11d
  0000000140192167  lea     rcx, [rax+3Fh]
  000000014019216B  mov     [rbp+250h+var_268], rcx
  000000014019216F  cmp     rcx, 8
  0000000140192173  jnb     loc_140195391
  0000000140192179  jmp     short loc_1401921E0
  000000014019217B  db 48h, 3, 0E5h, 0Fh, 82h
  0000000140192180  dq 0FD740FE8FFFDADD9h, 48FFFDA3D0800FFFh, 840F000007B8C481h
  00000001401921E0  lea     rdx, [rsp+350h+var_2E0]
  00000001401921E5  sub     rdx, rax
  00000001401921E8  lea     rax, [rbp+250h+var_2A0]
  00000001401921EC  sub     rdx, rax
  00000001401921EF  sub     rdx, 2
  00000001401921F3  mov     [rbp-40h], rdx
  00000001401921F7  jmp     short loc_140192251
  00000001401921F9  db 49h, 3, 0E1h, 0Fh, 87h, 0CEh, 1Eh
  0000000140192200  dq 0FFFF23EF9E8FFFFh, 1378D9FFFE51658Fh, 3BE8508B52AF2E5Ch
  0000000140192250  db 0FFh
  0000000140192251  lea     rbx, [rsp+rcx+350h+var_2E0+3]
  0000000140192256  mov     r8d, 10h
  000000014019225C  jmp     loc_14019240E
  0000000140192261  db 0E8h, 0FAh, 6Dh, 0F0h, 0FFh, 0E8h, 95h
  0000000140192268  dq 0FDB1C9890FFFFF83h, 86A4880FE60349FFh, 7126525BAA0AFFFDh
  0000000140192408  db 0Fh, 80h, 1, 0B7h, 0FEh, 0FFh
  000000014019240E  movzx   eax, byte ptr [rbx-1]
  0000000140192412  movzx   ecx, byte ptr [rbx-2]
  0000000140192416  shl     ecx, 8
  0000000140192419  or      ecx, eax
  000000014019241B  movzx   eax, byte ptr [rbx]
  000000014019241E  shl     ecx, 8
  0000000140192421  or      ecx, eax
  0000000140192423  movzx   eax, byte ptr [rbx+1]
  0000000140192427  shl     ecx, 8
  000000014019242A  or      ecx, eax
  000000014019242C  mov     [rbx+rdx], ecx
  000000014019242F  lea     rbx, [rbx+4]
  0000000140192433  sub     r8, 1
  0000000140192437  jnz     short loc_14019240E
  0000000140192439  jmp     loc_140192690
  000000014019243E  dw 7433h
  0000000140192440  dq 658944EDD0413424h, 0CA62C1D6C4814188h, 0D803C6D141C40341h
  0000000140192690  mov     r13d, [rsp+350h+var_2D4]
  0000000140192695  add     r11d, 5A827999h
  000000014019269C  mov     r9d, r10d
  000000014019269F  mov     eax, r12d
  00000001401926A2  rol     eax, 5
  00000001401926A5  mov     ebx, r12d
  00000001401926A8  add     eax, [rsp+350h+var_2E0]
  00000001401926AC  mov     r8d, esi
  00000001401926AF  xor     r8d, r10d
  00000001401926B2  rol     ebx, 1Eh
  00000001401926B5  and     r8d, r14d
  00000001401926B8  mov     ecx, ebx
  00000001401926BA  xor     r8d, esi
  00000001401926BD  mov     edx, r14d
  00000001401926C0  add     r8d, eax
  00000001401926C3  rol     edx, 1Eh
  00000001401926C6  xor     ecx, edx
  00000001401926C8  add     r8d, r11d
  00000001401926CB  and     ecx, r8d
  00000001401926CE  xor     r9d, edx
  00000001401926D1  xor     ecx, edx
  00000001401926D3  and     r9d, r12d
  00000001401926D6  mov     r12d, [rsp+350h+var_2D8]
  00000001401926DB  xor     r9d, r10d
  00000001401926DE  mov     eax, r8d
  00000001401926E1  rol     r8d, 1Eh
  00000001401926E5  rol     eax, 5
  00000001401926E8  mov     r11d, r8d
  00000001401926EB  add     eax, 5A827999h
  00000001401926F0  xor     r11d, ebx
  00000001401926F3  add     eax, [rsp+350h+var_2DC]
  00000001401926F7  add     r9d, eax
  00000001401926FA  add     r9d, esi
  00000001401926FD  and     r11d, r9d
  0000000140192700  mov     eax, r9d
  0000000140192703  rol     eax, 5
  0000000140192706  xor     r11d, ebx
  0000000140192709  add     eax, 5A827999h
  000000014019270E  rol     r9d, 1Eh
  0000000140192712  add     eax, r12d
  0000000140192715  add     ecx, eax
  0000000140192717  add     r10d, ecx
  000000014019271A  mov     ecx, r9d
  000000014019271D  xor     ecx, r8d
  0000000140192720  mov     eax, r10d
  0000000140192723  and     ecx, r10d
  0000000140192726  rol     eax, 5
  0000000140192729  xor     ecx, r8d
  000000014019272C  rol     r10d, 1Eh
  0000000140192730  add     ecx, 5A827999h
  0000000140192736  jmp     loc_1401928D6
  000000014019273B  db 48h, 81h, 0C4h, 90h, 7
  0000000140192740  dq 0FFFE6875840F0000h, 0DDD2409090909090h, 44FFFE1D52850F90h
  00000001401928D0  db 0Fh, 89h, 70h, 57h, 0FEh, 0FFh
  00000001401928D6  add     eax, 5A827999h
  00000001401928DB  add     eax, r13d
  00000001401928DE  add     r11d, eax
  00000001401928E1  add     r11d, edx
  00000001401928E4  mov     edx, [rbp+250h+var_2D0]
  00000001401928E7  mov     eax, r11d
  00000001401928EA  rol     eax, 5
  00000001401928ED  add     edx, eax
  00000001401928EF  add     edx, ecx
  00000001401928F1  mov     ecx, r10d
  00000001401928F4  xor     ecx, r9d
  00000001401928F7  add     edx, ebx
  00000001401928F9  mov     ebx, [rbp+250h+var_2CC]
  00000001401928FC  and     ecx, r11d
  00000001401928FF  xor     ecx, r9d
  0000000140192902  rol     r11d, 1Eh
  0000000140192906  add     ecx, 5A827999h
  000000014019290C  mov     eax, edx
  000000014019290E  rol     eax, 5
  0000000140192911  add     ebx, eax
  0000000140192913  add     ebx, ecx
  0000000140192915  mov     ecx, r11d
  0000000140192918  add     ebx, r8d
  000000014019291B  xor     ecx, r10d
  000000014019291E  mov     r8d, [rbp+250h+var_2C8]
  0000000140192922  and     ecx, edx
  0000000140192924  mov     eax, ebx
  0000000140192926  xor     ecx, r10d
  0000000140192929  rol     eax, 5
  000000014019292C  add     r8d, eax
  000000014019292F  add     ecx, 5A827999h
  0000000140192935  add     r8d, ecx
  0000000140192938  rol     edx, 1Eh
  000000014019293B  add     r8d, r9d
  000000014019293E  mov     r9d, edx
  0000000140192941  xor     r9d, r11d
  0000000140192944  mov     eax, r8d
  0000000140192947  rol     eax, 5
  000000014019294A  and     r9d, ebx
  000000014019294D  add     eax, 5A827999h
  0000000140192952  rol     ebx, 1Eh
  0000000140192955  add     eax, [rbp+250h+var_2C4]
  0000000140192958  xor     r9d, r11d
  000000014019295B  add     r9d, eax
  000000014019295E  mov     ecx, ebx
  0000000140192960  xor     ecx, edx
  0000000140192962  add     r9d, r10d
  0000000140192965  and     ecx, r8d
  0000000140192968  lea     r10d, [r11+5A827999h]
  000000014019296F  xor     ecx, edx
  0000000140192971  jmp     short loc_1401929EF
  0000000140192973  db 2 dup(0E8h), 7Dh, 0F0h, 0FFh
  0000000140192978  dq 0F55FFFD65C1810Fh, 0B75CE8FFFD5D1981h, 0FFFFE6638A0FFFFEh
  00000001401929E8  db 0D5h, 7Bh, 0C5h, 7Dh, 7Eh, 59h, 26h
  00000001401929EF  rol     r8d, 1Eh
  00000001401929F3  mov     eax, r9d
  00000001401929F6  lea     r11d, [rdx+5A827999h]
  00000001401929FD  rol     eax, 5
  0000000140192A00  lea     edx, [rbx+5A827999h]
  0000000140192A06  add     eax, [rbp+250h+var_2C0]
  0000000140192A09  add     ecx, eax
  0000000140192A0B  add     r10d, ecx
  0000000140192A0E  mov     ecx, r8d
  0000000140192A11  xor     ecx, ebx
  0000000140192A13  mov     eax, r10d
  0000000140192A16  and     ecx, r9d
  0000000140192A19  rol     eax, 5
  0000000140192A1C  add     eax, [rbp+250h+var_2BC]
  0000000140192A1F  xor     ecx, ebx
  0000000140192A21  add     ecx, eax
  0000000140192A23  rol     r9d, 1Eh
  0000000140192A27  add     r11d, ecx
  0000000140192A2A  lea     ebx, [r8+5A827999h]
  0000000140192A31  mov     ecx, r9d
  0000000140192A34  mov     eax, r11d
  0000000140192A37  xor     ecx, r8d
  0000000140192A3A  rol     eax, 5
  0000000140192A3D  add     eax, [rbp+250h+var_2B8]
  0000000140192A40  and     ecx, r10d
  0000000140192A43  xor     ecx, r8d
  0000000140192A46  rol     r10d, 1Eh
  0000000140192A4A  add     ecx, eax
  0000000140192A4C  add     edx, ecx
  0000000140192A4E  mov     ecx, r10d
  0000000140192A51  xor     ecx, r9d
  0000000140192A54  mov     eax, edx
  0000000140192A56  rol     eax, 5
  0000000140192A59  and     ecx, r11d
  0000000140192A5C  add     eax, [rbp+250h+var_2B4]
  0000000140192A5F  xor     ecx, r9d
  0000000140192A62  add     ecx, eax
  0000000140192A64  rol     r11d, 1Eh
  0000000140192A68  add     ebx, ecx
  0000000140192A6A  mov     r8d, r11d
  0000000140192A6D  xor     r8d, r10d
  0000000140192A70  mov     eax, ebx
  0000000140192A72  rol     eax, 5
  0000000140192A75  and     r8d, edx
  0000000140192A78  add     eax, 5A827999h
  0000000140192A7D  rol     edx, 1Eh
  0000000140192A80  add     eax, [rbp+250h+var_2B0]
  0000000140192A83  xor     r8d, r10d
  0000000140192A86  add     r8d, eax
  0000000140192A89  mov     ecx, edx
  0000000140192A8B  jmp     loc_140192B22
  0000000140192A90  dq 7E5F0C591D534A78h, 57A958FF68067B62h, 0EDC2AE599ADA487Fh
  0000000140192B20  db 2 dup(0)
  0000000140192B22  add     r8d, r9d
  0000000140192B25  xor     ecx, r11d
  0000000140192B28  and     ecx, ebx
  0000000140192B2A  lea     r9d, [r10+5A827999h]
  0000000140192B31  xor     ecx, r11d
  0000000140192B34  mov     eax, r8d
  0000000140192B37  rol     eax, 5
  0000000140192B3A  add     eax, [rbp+250h+var_2AC]
  0000000140192B3D  add     ecx, eax
  0000000140192B3F  add     r9d, ecx
  0000000140192B42  rol     ebx, 1Eh
  0000000140192B45  mov     eax, r9d
  0000000140192B48  mov     r10d, [rbp+250h+var_2A8]
  0000000140192B4C  lea     r14d, [rdx+5A827999h]
  0000000140192B53  mov     r15d, [rbp+250h+var_2B8]
  0000000140192B57  lea     esi, [rbx+5A827999h]
  0000000140192B5D  rol     eax, 5
  0000000140192B60  mov     ecx, ebx
  0000000140192B62  xor     ecx, edx
  0000000140192B64  add     r10d, eax
  0000000140192B67  and     ecx, r8d
  0000000140192B6A  rol     r8d, 1Eh
  0000000140192B6E  xor     ecx, edx
  0000000140192B70  mov     edx, [rbp+250h+var_2AC]
  0000000140192B73  xor     edx, [rbp+250h+var_2C0]
  0000000140192B76  add     ecx, 5A827999h
  0000000140192B7C  xor     edx, r12d
  0000000140192B7F  add     r10d, ecx
  0000000140192B82  xor     edx, [rsp+350h+var_2E0]
  0000000140192B86  add     r10d, r11d
  0000000140192B89  rol     edx, 1
  0000000140192B8B  mov     eax, r10d
  0000000140192B8E  mov     [rsp+350h+var_300], edx
  0000000140192B92  mov     ecx, r8d
  0000000140192B95  rol     eax, 5
  0000000140192B98  xor     ecx, ebx
  0000000140192B9A  add     eax, [rbp+250h+var_2A4]
  0000000140192B9D  and     ecx, r9d
  0000000140192BA0  xor     ecx, ebx
  0000000140192BA2  rol     r9d, 1Eh
  0000000140192BA6  add     ecx, eax
  0000000140192BA8  add     r14d, ecx
  0000000140192BAB  mov     ecx, r9d
  0000000140192BAE  xor     ecx, r8d
  0000000140192BB1  mov     eax, r14d
  0000000140192BB4  rol     eax, 5
  0000000140192BB7  and     ecx, r10d
  0000000140192BBA  add     eax, edx
  0000000140192BBC  rol     r10d, 1Eh
  0000000140192BC0  mov     edx, [rbp+250h+var_2A8]
  0000000140192BC3  jmp     short loc_140192C39
  0000000140192BC5  db 0E8h, 32h, 74h
  0000000140192BC8  dq 0FFFDE7B1820FFFFEh, 0E89BE8FFF0665BE8h, 0FFFD3C58840FFFFFh
  0000000140192C38  push    rcx
  0000000140192C39  xor     ecx, r8d
  0000000140192C3C  xor     edx, [rbp+250h+var_2BC]
  0000000140192C3F  add     ecx, eax
  0000000140192C41  xor     edx, r13d
  0000000140192C44  add     esi, ecx
  0000000140192C46  xor     edx, [rsp+350h+var_2DC]
  0000000140192C4A  mov     eax, esi
  0000000140192C4C  rol     edx, 1
  0000000140192C4E  mov     edi, r10d
  0000000140192C51  mov     [rsp+350h+var_320], edx
  0000000140192C55  xor     edi, r9d
  0000000140192C58  add     edx, 5A827999h
  0000000140192C5E  rol     eax, 5
  0000000140192C61  add     eax, edx
  0000000140192C63  and     edi, r14d
  0000000140192C66  mov     edx, [rbp+250h+var_2A4]
  0000000140192C69  xor     edi, r9d
  0000000140192C6C  xor     edx, r15d
  0000000140192C6F  rol     r14d, 1Eh
  0000000140192C73  xor     edx, [rbp+250h+var_2D0]
  0000000140192C76  add     edi, eax
  0000000140192C78  xor     edx, r12d
  0000000140192C7B  add     edi, r8d
  0000000140192C7E  mov     r12d, [rbp+250h+var_2B4]
  0000000140192C82  mov     eax, edi
  0000000140192C84  rol     edx, 1
  0000000140192C86  mov     r11d, r14d
  0000000140192C89  mov     [rsp+350h+var_32C], edx
  0000000140192C8D  xor     r11d, r10d
  0000000140192C90  add     edx, 5A827999h
  0000000140192C96  rol     eax, 5
  0000000140192C99  add     eax, edx
  0000000140192C9B  and     r11d, esi
  0000000140192C9E  xor     r11d, r10d
  0000000140192CA1  rol     esi, 1Eh
  0000000140192CA4  add     r11d, eax
  0000000140192CA7  mov     edx, r12d
  0000000140192CAA  xor     edx, [rbp+250h+var_2CC]
  0000000140192CAD  add     r11d, r9d
  0000000140192CB0  xor     edx, r13d
  0000000140192CB3  xor     edx, [rsp+350h+var_300]
  0000000140192CB7  rol     edx, 1
  0000000140192CB9  mov     [rsp+350h+var_318], edx
  0000000140192CBD  mov     r13d, [rbp+250h+var_2B0]
  0000000140192CC1  mov     eax, r11d
  0000000140192CC4  rol     eax, 5
  0000000140192CC7  add     edx, 5A827999h
  0000000140192CCD  add     eax, r10d
  0000000140192CD0  mov     ecx, esi
  0000000140192CD2  xor     ecx, r14d
  0000000140192CD5  jmp     loc_140192EA3
  0000000140192CDA  dw 8B4Ch, 1705h, 0F197h
  0000000140192CE0  dq 48EBD341C08B49FFh, 0F481BC18341D0F7h, 0CA0348FCD041C8AFh
  0000000140192EA0  db 56h, 0FEh, 0FFh
  0000000140192EA3  mov     r10d, r13d
  0000000140192EA6  xor     r10d, [rbp+250h+var_2C8]
  0000000140192EAA  and     ecx, edi
  0000000140192EAC  xor     r10d, [rbp+250h+var_2D0]
  0000000140192EB0  xor     ecx, r14d
  0000000140192EB3  add     ecx, eax
  0000000140192EB5  xor     r10d, [rsp+350h+var_320]
  0000000140192EBA  add     edx, ecx
  0000000140192EBC  rol     r10d, 1
  0000000140192EBF  rol     edi, 1Eh
  0000000140192EC2  mov     eax, edx
  0000000140192EC4  rol     eax, 5
  0000000140192EC7  mov     ecx, edi
  0000000140192EC9  add     eax, r14d
  0000000140192ECC  mov     [rsp+350h+var_328], r10d
  0000000140192ED1  mov     r14d, [rbp+250h+var_2AC]
  0000000140192ED5  lea     ebx, [r10+6ED9EBA1h]
  0000000140192EDC  xor     ecx, esi
  0000000140192EDE  xor     ecx, r11d
  0000000140192EE1  rol     r11d, 1Eh
  0000000140192EE5  add     ecx, eax
  0000000140192EE7  mov     eax, r14d
  0000000140192EEA  xor     eax, [rbp+250h+var_2C4]
  0000000140192EED  add     ebx, ecx
  0000000140192EEF  xor     eax, [rbp+250h+var_2CC]
  0000000140192EF2  mov     ecx, r11d
  0000000140192EF5  xor     eax, [rsp+350h+var_32C]
  0000000140192EF9  xor     ecx, edi
  0000000140192EFB  rol     eax, 1
  0000000140192EFD  xor     ecx, edx
  0000000140192EFF  mov     [rsp+350h+var_314], eax
  0000000140192F03  mov     eax, ebx
  0000000140192F05  mov     r8d, [rsp+350h+var_314]
  0000000140192F0A  rol     eax, 5
  0000000140192F0D  add     r8d, 6ED9EBA1h
  0000000140192F14  add     eax, esi
  0000000140192F16  rol     edx, 1Eh
  0000000140192F19  add     ecx, eax
  0000000140192F1B  mov     eax, [rbp+250h+var_2A8]
  0000000140192F1E  xor     eax, [rbp+250h+var_2C0]
  0000000140192F21  add     r8d, ecx
  0000000140192F24  xor     eax, [rbp+250h+var_2C8]
  0000000140192F27  mov     ecx, edx
  0000000140192F29  xor     eax, [rsp+350h+var_318]
  0000000140192F2D  xor     ecx, r11d
  0000000140192F30  rol     eax, 1
  0000000140192F32  xor     ecx, ebx
  0000000140192F34  mov     [rsp+350h+var_330], eax
  0000000140192F38  mov     eax, r8d
  0000000140192F3B  mov     r9d, [rsp+350h+var_330]
  0000000140192F40  jmp     loc_14019309B
  0000000140192F45  db 48h, 81h, 0C4h
  0000000140192F48  dq 2D6A870F000001B8h, 0FFFFDB7B0E80000h, 880F55FFFE2F1482h
  0000000140193098  db 3Dh, 53h, 3Bh
  000000014019309B  rol     eax, 5
  000000014019309E  add     r9d, 6ED9EBA1h
  00000001401930A5  add     eax, edi
  00000001401930A7  rol     ebx, 1Eh
  00000001401930AA  add     ecx, eax
  00000001401930AC  mov     eax, [rbp+250h+var_2A4]
  00000001401930AF  xor     eax, [rbp+250h+var_2BC]
  00000001401930B2  add     r9d, ecx
  00000001401930B5  xor     eax, [rbp+250h+var_2C4]
  00000001401930B8  mov     ecx, ebx
  00000001401930BA  xor     eax, r10d
  00000001401930BD  xor     ecx, edx
  00000001401930BF  rol     eax, 1
  00000001401930C1  xor     ecx, r8d
  00000001401930C4  mov     [rsp+350h+var_304], eax
  00000001401930C8  mov     eax, r9d
  00000001401930CB  mov     r10d, [rsp+350h+var_304]
  00000001401930D0  rol     eax, 5
  00000001401930D3  add     r10d, 6ED9EBA1h
  00000001401930DA  add     eax, r11d
  00000001401930DD  mov     r11d, r15d
  00000001401930E0  add     ecx, eax
  00000001401930E2  add     r10d, ecx
  00000001401930E5  rol     r8d, 1Eh
  00000001401930E9  xor     r11d, [rbp+250h+var_2C0]
  00000001401930ED  mov     ecx, r8d
  00000001401930F0  mov     esi, [rsp+350h+var_314]
  00000001401930F4  xor     ecx, ebx
  00000001401930F6  xor     ecx, r9d
  00000001401930F9  xor     r11d, esi
  00000001401930FC  xor     r11d, [rsp+350h+var_300]
  0000000140193101  mov     eax, r10d
  0000000140193104  rol     eax, 5
  0000000140193107  add     eax, edx
  0000000140193109  rol     r9d, 1Eh
  000000014019310D  add     ecx, eax
  000000014019310F  rol     r11d, 1
  0000000140193112  mov     eax, r12d
  0000000140193115  mov     [rsp+350h+var_310], r11d
  000000014019311A  xor     eax, [rbp+250h+var_2BC]
  000000014019311D  xor     eax, [rsp+350h+var_330]
  0000000140193121  xor     eax, [rsp+350h+var_320]
  0000000140193125  lea     edx, [r11+6ED9EBA1h]
  000000014019312C  rol     eax, 1
  000000014019312E  add     edx, ecx
  0000000140193130  mov     [rsp+350h+var_31C], eax
  0000000140193134  mov     ecx, r9d
  0000000140193137  mov     edi, [rsp+350h+var_31C]
  000000014019313B  xor     ecx, r8d
  000000014019313E  xor     ecx, r10d
  0000000140193141  jmp     loc_14019327E
  0000000140193146  dw 348h
  0000000140193148  dq 1AFFFEC1118D0FE1h, 155275565E555F24h, 5545EC3072728BC8h
  0000000140193278  db 0Fh, 86h, 0ACh, 0A8h, 0FEh, 0FFh
  000000014019327E  mov     eax, edx
  0000000140193280  rol     eax, 5
  0000000140193283  add     eax, ebx
  0000000140193285  rol     r10d, 1Eh
  0000000140193289  add     ecx, eax
  000000014019328B  lea     ebx, [rdi+6ED9EBA1h]
  0000000140193291  add     ebx, ecx
  0000000140193293  mov     eax, r13d
  0000000140193296  xor     eax, r15d
  0000000140193299  mov     ecx, r10d
  000000014019329C  mov     r15d, [rsp+350h+var_304]
  00000001401932A1  xor     ecx, r9d
  00000001401932A4  xor     eax, r15d
  00000001401932A7  xor     ecx, edx
  00000001401932A9  xor     eax, [rsp+350h+var_32C]
  00000001401932AD  rol     eax, 1
  00000001401932AF  mov     [rsp+350h+var_324], eax
  00000001401932B3  mov     eax, ebx
  00000001401932B5  rol     eax, 5
  00000001401932B8  add     eax, r8d
  00000001401932BB  rol     edx, 1Eh
  00000001401932BE  mov     r8d, [rsp+350h+var_324]
  00000001401932C3  add     ecx, eax
  00000001401932C5  add     r8d, 6ED9EBA1h
  00000001401932CC  mov     eax, r14d
  00000001401932CF  xor     eax, r12d
  00000001401932D2  add     r8d, ecx
  00000001401932D5  xor     eax, r11d
  00000001401932D8  mov     ecx, edx
  00000001401932DA  xor     eax, [rsp+350h+var_318]
  00000001401932DE  lea     r11d, [r9+6ED9EBA1h]
  00000001401932E5  mov     r9d, [rbp+250h+var_2A8]
  00000001401932E9  xor     ecx, r10d
  00000001401932EC  rol     eax, 1
  00000001401932EE  xor     ecx, ebx
  00000001401932F0  mov     [rsp+350h+var_314], eax
  00000001401932F4  xor     r9d, r13d
  00000001401932F7  xor     r9d, edi
  00000001401932FA  rol     ebx, 1Eh
  00000001401932FD  mov     edi, [rsp+350h+var_328]
  0000000140193301  mov     eax, r8d
  0000000140193304  rol     eax, 5
  0000000140193307  xor     r9d, edi
  000000014019330A  add     eax, [rsp+350h+var_314]
  000000014019330E  add     ecx, eax
  0000000140193310  rol     r9d, 1
  0000000140193313  add     r11d, ecx
  0000000140193316  mov     [rsp+350h+var_328], r9d
  000000014019331B  mov     eax, r11d
  000000014019331E  mov     ecx, ebx
  0000000140193320  jmp     loc_1401933C8
  0000000140193325  db 75h, 54h, 5Dh
  0000000140193328  dq 5D75DD3FB94B5A7Dh, 0E95C41E38B495D41h, 7D8E0F55FFFD1B16h
  00000001401933C8  rol     eax, 5
  00000001401933CB  xor     ecx, edx
  00000001401933CD  add     eax, r9d
  00000001401933D0  xor     ecx, r8d
  00000001401933D3  add     ecx, eax
  00000001401933D5  mov     r13d, [rbp+250h+var_2A4]
  00000001401933D9  lea     r9d, [r10+6ED9EBA1h]
  00000001401933E0  mov     r12d, [rsp+350h+var_310]
  00000001401933E5  lea     r10d, [rdx+6ED9EBA1h]
  00000001401933EC  mov     edx, [rbp+250h+var_2A8]
  00000001401933EF  add     r9d, ecx
  00000001401933F2  xor     edx, [rsp+350h+var_314]
  00000001401933F6  xor     r13d, r14d
  00000001401933F9  xor     r13d, [rsp+350h+var_324]
  00000001401933FE  mov     eax, r9d
  0000000140193401  mov     r14d, [rsp+350h+var_330]
  0000000140193406  xor     r13d, esi
  0000000140193409  rol     eax, 5
  000000014019340C  xor     edx, r14d
  000000014019340F  xor     edx, [rsp+350h+var_300]
  0000000140193413  rol     r8d, 1Eh
  0000000140193417  mov     ecx, r8d
  000000014019341A  rol     edx, 1
  000000014019341C  xor     ecx, ebx
  000000014019341E  rol     r13d, 1
  0000000140193421  xor     ecx, r11d
  0000000140193424  mov     [rsp+350h+var_30C], edx
  0000000140193428  add     eax, r13d
  000000014019342B  rol     r11d, 1Eh
  000000014019342F  add     ecx, eax
  0000000140193431  mov     [rsp+350h+var_2EC], r13d
  0000000140193436  add     r10d, ecx
  0000000140193439  mov     ecx, r11d
  000000014019343C  xor     ecx, r8d
  000000014019343F  mov     eax, r10d
  0000000140193442  xor     ecx, r9d
  0000000140193445  rol     eax, 5
  0000000140193448  add     eax, edx
  000000014019344A  rol     r9d, 1Eh
  000000014019344E  add     ecx, eax
  0000000140193450  lea     edx, [rbx+6ED9EBA1h]
  0000000140193456  mov     ebx, [rbp+250h+var_2A4]
  0000000140193459  add     edx, ecx
  000000014019345B  xor     ebx, [rsp+350h+var_328]
  000000014019345F  mov     eax, edx
  0000000140193461  rol     eax, 5
  0000000140193464  xor     ebx, r15d
  0000000140193467  xor     ebx, [rsp+350h+var_320]
  000000014019346B  mov     ecx, r9d
  000000014019346E  xor     ecx, r11d
  0000000140193471  jmp     loc_1401934F6
  0000000140193476  dw 8DE8h
  0000000140193478  dq 0FD5ACE840FFFF229h, 5AE8FFF05DA2E8FFh, 0FECFDE880FFFFFAFh
  00000001401934F0  db 0Fh, 88h, 0Dh, 8Ah, 2 dup(0FFh)
  00000001401934F6  rol     ebx, 1
  00000001401934F8  xor     ecx, r10d
  00000001401934FB  mov     [rsp+350h+var_2F0], ebx
  00000001401934FF  add     eax, ebx
  0000000140193501  rol     r10d, 1Eh
  0000000140193505  add     ecx, eax
  0000000140193507  lea     ebx, [r8+6ED9EBA1h]
  000000014019350E  add     ebx, ecx
  0000000140193510  mov     r8d, r13d
  0000000140193513  xor     r8d, r12d
  0000000140193516  mov     eax, ebx
  0000000140193518  xor     r8d, [rsp+350h+var_32C]
  000000014019351D  mov     ecx, r10d
  0000000140193520  xor     r8d, [rsp+350h+var_300]
  0000000140193525  xor     ecx, r9d
  0000000140193528  xor     ecx, edx
  000000014019352A  rol     r8d, 1
  000000014019352D  rol     eax, 5
  0000000140193530  add     eax, r8d
  0000000140193533  mov     [rsp+350h+var_304], r8d
  0000000140193538  add     ecx, eax
  000000014019353A  rol     edx, 1Eh
  000000014019353D  lea     r8d, [r11+6ED9EBA1h]
  0000000140193544  mov     r11d, [rsp+350h+var_30C]
  0000000140193549  xor     r11d, [rsp+350h+var_31C]
  000000014019354E  add     r8d, ecx
  0000000140193551  xor     r11d, [rsp+350h+var_320]
  0000000140193556  mov     ecx, edx
  0000000140193558  xor     r11d, [rsp+350h+var_318]
  000000014019355D  xor     ecx, r10d
  0000000140193560  rol     r11d, 1
  0000000140193563  mov     eax, r8d
  0000000140193566  rol     eax, 5
  0000000140193569  xor     ecx, ebx
  000000014019356B  mov     [rsp+350h+var_2F4], r11d
  0000000140193570  add     eax, r11d
  0000000140193573  add     ecx, eax
  0000000140193575  mov     r13d, [rsp+350h+var_314]
  000000014019357A  lea     r11d, [r9+6ED9EBA1h]
  0000000140193581  rol     ebx, 1Eh
  0000000140193584  mov     r9d, [rsp+350h+var_2F0]
  0000000140193589  add     r11d, ecx
  000000014019358C  xor     r9d, [rsp+350h+var_324]
  0000000140193591  mov     eax, r11d
  0000000140193594  xor     r9d, [rsp+350h+var_32C]
  0000000140193599  mov     ecx, ebx
  000000014019359B  xor     ecx, edx
  000000014019359D  rol     eax, 5
  00000001401935A0  xor     ecx, r8d
  00000001401935A3  xor     r9d, edi
  00000001401935A6  jmp     loc_140193655
  00000001401935AB  db 55h, 0Fh, 8Ah, 76h, 4Eh
  00000001401935B0  dq 0FFFF24A11E8FFFEh, 415C41FFFFCBF382h, 8148FFFFC591E95Dh
  0000000140193650  db 8Dh, 7Fh, 0F6h, 0FDh, 0FFh
  0000000140193655  rol     r9d, 1
  0000000140193658  add     eax, r9d
  000000014019365B  mov     [rsp+350h+var_308], r9d
  0000000140193660  add     ecx, eax
  0000000140193662  rol     r8d, 1Eh
  0000000140193666  lea     r9d, [r10+6ED9EBA1h]
  000000014019366D  mov     r10d, [rsp+350h+var_304]
  0000000140193672  add     r9d, ecx
  0000000140193675  xor     r10d, r13d
  0000000140193678  xor     r10d, esi
  000000014019367B  mov     eax, r9d
  000000014019367E  xor     r10d, [rsp+350h+var_318]
  0000000140193683  mov     ecx, r8d
  0000000140193686  xor     ecx, ebx
  0000000140193688  rol     eax, 5
  000000014019368B  xor     ecx, r11d
  000000014019368E  rol     r10d, 1
  0000000140193691  add     eax, r10d
  0000000140193694  mov     [rsp+350h+var_330], r10d
  0000000140193699  add     ecx, eax
  000000014019369B  rol     r11d, 1Eh
  000000014019369F  lea     r10d, [rdx+6ED9EBA1h]
  00000001401936A6  mov     edx, [rsp+350h+var_2F4]
  00000001401936AA  xor     edx, [rsp+350h+var_328]
  00000001401936AE  add     r10d, ecx
  00000001401936B1  xor     edx, r14d
  00000001401936B4  mov     eax, r10d
  00000001401936B7  xor     edx, edi
  00000001401936B9  rol     eax, 5
  00000001401936BC  mov     edi, [rsp+350h+var_308]
  00000001401936C0  add     eax, 6ED9EBA1h
  00000001401936C5  xor     edi, [rsp+350h+var_2EC]
  00000001401936C9  mov     ecx, r11d
  00000001401936CC  xor     ecx, r9d
  00000001401936CF  rol     edx, 1
  00000001401936D1  xor     ecx, r8d
  00000001401936D4  rol     r9d, 1Eh
  00000001401936D8  xor     edi, r15d
  00000001401936DB  mov     [rsp+350h+var_314], edx
  00000001401936DF  xor     edi, esi
  00000001401936E1  add     eax, edx
  00000001401936E3  add     ecx, eax
  00000001401936E5  rol     edi, 1
  00000001401936E7  add     ebx, ecx
  00000001401936E9  mov     [rsp+350h+var_300], edi
  00000001401936ED  add     edi, 6ED9EBA1h
  00000001401936F3  mov     eax, ebx
  00000001401936F5  rol     eax, 5
  00000001401936F8  mov     ecx, r9d
  00000001401936FB  add     eax, edi
  00000001401936FD  jmp     loc_140193971
  0000000140193702  dw 0FF48h, 6886h, 2
  0000000140193708  dq 6886F748E82A4400h, 0F000001FF000002h, 0E63344FFFEE5B883h
  0000000140193970  db 0FFh
  0000000140193971  xor     ecx, r10d
  0000000140193974  mov     edi, [rsp+350h+var_330]
  0000000140193978  xor     ecx, r11d
  000000014019397B  xor     edi, [rsp+350h+var_30C]
  000000014019397F  add     ecx, eax
  0000000140193981  add     r8d, ecx
  0000000140193984  rol     r10d, 1Eh
  0000000140193988  xor     edi, r12d
  000000014019398B  mov     ecx, ebx
  000000014019398D  xor     edi, r14d
  0000000140193990  xor     ecx, r10d
  0000000140193993  rol     edi, 1
  0000000140193995  mov     eax, r8d
  0000000140193998  rol     eax, 5
  000000014019399B  xor     ecx, r9d
  000000014019399E  mov     [rsp+350h+var_32C], edi
  00000001401939A2  add     edi, 6ED9EBA1h
  00000001401939A8  xor     edx, [rsp+350h+var_2F0]
  00000001401939AC  add     eax, edi
  00000001401939AE  add     ecx, eax
  00000001401939B0  mov     edi, [rsp+350h+var_31C]
  00000001401939B4  mov     r14d, [rsp+350h+var_304]
  00000001401939B9  add     r11d, ecx
  00000001401939BC  xor     edx, edi
  00000001401939BE  rol     ebx, 1Eh
  00000001401939C1  xor     edx, r15d
  00000001401939C4  mov     ecx, r8d
  00000001401939C7  mov     r15d, [rsp+350h+var_300]
  00000001401939CC  xor     ecx, ebx
  00000001401939CE  xor     ecx, r10d
  00000001401939D1  rol     edx, 1
  00000001401939D3  mov     [rsp+350h+var_31C], edx
  00000001401939D7  xor     r15d, r14d
  00000001401939DA  xor     r15d, [rsp+350h+var_324]
  00000001401939DF  add     edx, 6ED9EBA1h
  00000001401939E5  xor     r15d, r12d
  00000001401939E8  rol     r8d, 1Eh
  00000001401939EC  mov     r12d, [rsp+350h+var_32C]
  00000001401939F1  mov     eax, r11d
  00000001401939F4  rol     eax, 5
  00000001401939F7  add     eax, edx
  00000001401939F9  rol     r15d, 1
  00000001401939FC  add     ecx, eax
  00000001401939FE  mov     [rsp+350h+var_310], r15d
  0000000140193A03  add     r9d, ecx
  0000000140193A06  mov     eax, r8d
  0000000140193A09  and     eax, ebx
  0000000140193A0B  mov     ecx, r8d
  0000000140193A0E  or      ecx, ebx
  0000000140193A10  add     r15d, 8F1BBCDCh
  0000000140193A17  jmp     short loc_140193A84
  0000000140193A19  db 0E8h, 0F1h, 49h, 0FEh, 0FFh, 0Fh, 85h
  0000000140193A20  dq 0E95D415DFFFE2A86h, 0FE9B5FE8FFFE3956h, 0E8FFFEA6848E0FFFh
  0000000140193A80  out     dx, al
  0000000140193A81  sar     ch, 0FFh
  0000000140193A84  and     ecx, r11d
  0000000140193A87  mov     edx, r9d
  0000000140193A8A  or      ecx, eax
  0000000140193A8C  rol     edx, 5
  0000000140193A8F  add     ecx, r15d
  0000000140193A92  rol     r11d, 1Eh
  0000000140193A96  mov     r15d, [rsp+350h+var_2F4]
  0000000140193A9B  add     r10d, edx
  0000000140193A9E  add     r10d, ecx
  0000000140193AA1  xor     r12d, r15d
  0000000140193AA4  xor     r12d, r13d
  0000000140193AA7  mov     edx, r10d
  0000000140193AAA  xor     r12d, edi
  0000000140193AAD  rol     edx, 5
  0000000140193AB0  rol     r12d, 1
  0000000140193AB3  add     ebx, edx
  0000000140193AB5  mov     [rsp+350h+var_320], r12d
  0000000140193ABA  mov     ecx, r11d
  0000000140193ABD  or      ecx, r8d
  0000000140193AC0  add     r12d, 8F1BBCDCh
  0000000140193AC7  and     ecx, r9d
  0000000140193ACA  mov     eax, r11d
  0000000140193ACD  and     eax, r8d
  0000000140193AD0  rol     r9d, 1Eh
  0000000140193AD4  or      ecx, eax
  0000000140193AD6  mov     eax, [rsp+350h+var_31C]
  0000000140193ADA  add     ecx, r12d
  0000000140193ADD  mov     r12d, [rsp+350h+var_308]
  0000000140193AE2  add     ebx, ecx
  0000000140193AE4  xor     eax, r12d
  0000000140193AE7  xor     eax, [rsp+350h+var_328]
  0000000140193AEB  mov     ecx, r9d
  0000000140193AEE  xor     eax, [rsp+350h+var_324]
  0000000140193AF2  or      ecx, r11d
  0000000140193AF5  rol     eax, 1
  0000000140193AF7  and     ecx, r10d
  0000000140193AFA  mov     [rsp+350h+var_308], eax
  0000000140193AFE  mov     edx, ebx
  0000000140193B00  rol     edx, 5
  0000000140193B03  mov     eax, r9d
  0000000140193B06  and     eax, r11d
  0000000140193B09  add     r8d, edx
  0000000140193B0C  or      ecx, eax
  0000000140193B0E  mov     eax, [rsp+350h+var_310]
  0000000140193B12  add     ecx, 8F1BBCDCh
  0000000140193B18  add     ecx, [rsp+350h+var_308]
  0000000140193B1C  add     r8d, ecx
  0000000140193B1F  rol     r10d, 1Eh
  0000000140193B23  xor     eax, [rsp+350h+var_330]
  0000000140193B27  mov     ecx, r10d
  0000000140193B2A  jmp     loc_140193BCE
  0000000140193B2F  jmp     fword ptr [rsi-77h]
  0000000140193B32  dw 7B5Fh, 0F78h, 5190h
  0000000140193B38  dq 5587575A55747850h, 547C48C574A2588Fh, 79AEEA265C705D44h
  0000000140193BC8  db 0Fh, 83h, 7Bh, 0ABh, 0FEh, 0FFh
  0000000140193BCE  mov     esi, [rsp+350h+var_2EC]
  0000000140193BD2  or      ecx, r9d
  0000000140193BD5  mov     edi, [rsp+350h+var_308]
  0000000140193BD9  and     ecx, ebx
  0000000140193BDB  xor     edi, [rsp+350h+var_300]
  0000000140193BDF  xor     eax, esi
  0000000140193BE1  xor     edi, [rsp+350h+var_2F0]
  0000000140193BE5  xor     eax, r13d
  0000000140193BE8  rol     eax, 1
  0000000140193BEA  xor     edi, esi
  0000000140193BEC  mov     [rsp+350h+var_318], eax
  0000000140193BF0  mov     edx, r8d
  0000000140193BF3  mov     r13d, [rsp+350h+var_318]
  0000000140193BF8  mov     eax, r10d
  0000000140193BFB  and     eax, r9d
  0000000140193BFE  rol     ebx, 1Eh
  0000000140193C01  or      ecx, eax
  0000000140193C03  rol     edi, 1
  0000000140193C05  mov     eax, [rsp+350h+var_320]
  0000000140193C09  add     ecx, 8F1BBCDCh
  0000000140193C0F  xor     eax, [rsp+350h+var_314]
  0000000140193C13  add     ecx, r13d
  0000000140193C16  xor     eax, [rsp+350h+var_30C]
  0000000140193C1A  xor     eax, [rsp+350h+var_328]
  0000000140193C1E  xor     r13d, [rsp+350h+var_32C]
  0000000140193C23  rol     eax, 1
  0000000140193C25  xor     r13d, r14d
  0000000140193C28  xor     r13d, [rsp+350h+var_30C]
  0000000140193C2D  mov     [rsp+350h+var_2EC], eax
  0000000140193C31  mov     eax, ebx
  0000000140193C33  and     eax, r10d
  0000000140193C36  rol     edx, 5
  0000000140193C39  add     r11d, edx
  0000000140193C3C  mov     [rsp+350h+var_324], edi
  0000000140193C40  add     r11d, ecx
  0000000140193C43  rol     r13d, 1
  0000000140193C46  mov     ecx, ebx
  0000000140193C48  mov     [rsp+350h+var_304], r13d
  0000000140193C4D  or      ecx, r10d
  0000000140193C50  add     edi, 8F1BBCDCh
  0000000140193C56  and     ecx, r8d
  0000000140193C59  mov     edx, r11d
  0000000140193C5C  or      ecx, eax
  0000000140193C5E  rol     r8d, 1Eh
  0000000140193C62  add     ecx, 8F1BBCDCh
  0000000140193C68  rol     edx, 5
  0000000140193C6B  add     ecx, [rsp+350h+var_2EC]
  0000000140193C6F  add     r9d, edx
  0000000140193C72  add     r9d, ecx
  0000000140193C75  mov     eax, r8d
  0000000140193C78  jmp     loc_140193D1B
  0000000140193C7D  db 0E8h, 0AEh, 96h
  0000000140193C80  dq 2A71890FFFF1h, 7D48E8FFF0556BE8h, 0FFFDB47E810FFFFDh
  0000000140193D18  db 27h, 0FDh, 0FFh
  0000000140193D1B  and     eax, ebx
  0000000140193D1D  mov     edx, r9d
  0000000140193D20  rol     edx, 5
  0000000140193D23  mov     ecx, r8d
  0000000140193D26  or      ecx, ebx
  0000000140193D28  add     r10d, edx
  0000000140193D2B  and     ecx, r11d
  0000000140193D2E  rol     r11d, 1Eh
  0000000140193D32  or      ecx, eax
  0000000140193D34  mov     eax, r11d
  0000000140193D37  add     ecx, edi
  0000000140193D39  and     eax, r8d
  0000000140193D3C  add     r10d, ecx
  0000000140193D3F  mov     ecx, r11d
  0000000140193D42  or      ecx, r8d
  0000000140193D45  mov     edi, r10d
  0000000140193D48  and     ecx, r9d
  0000000140193D4B  rol     edi, 5
  0000000140193D4E  add     edi, ebx
  0000000140193D50  rol     r9d, 1Eh
  0000000140193D54  mov     ebx, [rsp+350h+var_2EC]
  0000000140193D58  or      ecx, eax
  0000000140193D5A  xor     ebx, [rsp+350h+var_31C]
  0000000140193D5E  add     ecx, 8F1BBCDCh
  0000000140193D64  add     ecx, r13d
  0000000140193D67  xor     ebx, r15d
  0000000140193D6A  xor     ebx, [rsp+350h+var_2F0]
  0000000140193D6E  add     edi, ecx
  0000000140193D70  rol     ebx, 1
  0000000140193D72  xor     r13d, [rsp+350h+var_320]
  0000000140193D77  mov     esi, edi
  0000000140193D79  mov     [rsp+350h+var_328], ebx
  0000000140193D7D  mov     ecx, r9d
  0000000140193D80  or      ecx, r11d
  0000000140193D83  rol     esi, 5
  0000000140193D86  and     ecx, r10d
  0000000140193D89  add     ebx, 8F1BBCDCh
  0000000140193D8F  rol     r10d, 1Eh
  0000000140193D93  add     esi, r8d
  0000000140193D96  mov     r8d, [rsp+350h+var_330]
  0000000140193D9B  mov     eax, r9d
  0000000140193D9E  and     eax, r11d
  0000000140193DA1  xor     r13d, r8d
  0000000140193DA4  or      ecx, eax
  0000000140193DA6  xor     r13d, r15d
  0000000140193DA9  mov     r15d, [rsp+350h+var_328]
  0000000140193DAE  add     ecx, ebx
  0000000140193DB0  xor     r15d, [rsp+350h+var_308]
  0000000140193DB5  add     esi, ecx
  0000000140193DB7  xor     r15d, [rsp+350h+var_314]
  0000000140193DBC  jmp     loc_140193F1D
  0000000140193DC1  db 0E8h, 0D3h, 35h, 0FEh, 0FFh, 0Fh, 83h
  0000000140193DC8  dq 0F0522FE8FFFF2147h, 8D0FFFFFE472E8FFh, 41E38B49FFFDC2B9h
  0000000140193F18  db 8Bh, 22h, 0E6h, 2 dup(0FFh)
  0000000140193F1D  mov     ecx, r10d
  0000000140193F20  mov     ebx, [rsp+350h+var_324]
  0000000140193F24  or      ecx, r9d
  0000000140193F27  xor     ebx, [rsp+350h+var_310]
  0000000140193F2B  and     ecx, edi
  0000000140193F2D  xor     ebx, r12d
  0000000140193F30  rol     edi, 1Eh
  0000000140193F33  xor     ebx, r14d
  0000000140193F36  rol     r13d, 1
  0000000140193F39  rol     ebx, 1
  0000000140193F3B  mov     eax, r10d
  0000000140193F3E  and     eax, r9d
  0000000140193F41  mov     [rsp+350h+var_2F0], ebx
  0000000140193F45  or      ecx, eax
  0000000140193F47  mov     [rsp+350h+var_330], r13d
  0000000140193F4C  add     ebx, 8F1BBCDCh
  0000000140193F52  mov     edx, esi
  0000000140193F54  add     ecx, ebx
  0000000140193F56  rol     edx, 5
  0000000140193F59  add     r11d, edx
  0000000140193F5C  xor     r15d, r12d
  0000000140193F5F  add     r11d, ecx
  0000000140193F62  rol     r15d, 1
  0000000140193F65  mov     r14d, r11d
  0000000140193F68  mov     [rsp+350h+var_2F4], r15d
  0000000140193F6D  rol     r14d, 5
  0000000140193F71  mov     ecx, edi
  0000000140193F73  or      ecx, r10d
  0000000140193F76  add     r14d, r9d
  0000000140193F79  and     ecx, esi
  0000000140193F7B  mov     eax, edi
  0000000140193F7D  and     eax, r10d
  0000000140193F80  rol     esi, 1Eh
  0000000140193F83  or      ecx, eax
  0000000140193F85  mov     eax, esi
  0000000140193F87  add     ecx, 8F1BBCDCh
  0000000140193F8D  and     eax, edi
  0000000140193F8F  add     ecx, r13d
  0000000140193F92  add     r14d, ecx
  0000000140193F95  mov     ecx, esi
  0000000140193F97  or      ecx, edi
  0000000140193F99  mov     ebx, r14d
  0000000140193F9C  and     ecx, r11d
  0000000140193F9F  rol     ebx, 5
  0000000140193FA2  add     ebx, r10d
  0000000140193FA5  rol     r11d, 1Eh
  0000000140193FA9  mov     r10d, [rsp+350h+var_2F0]
  0000000140193FAE  or      ecx, eax
  0000000140193FB0  xor     r10d, [rsp+350h+var_318]
  0000000140193FB5  add     ecx, 8F1BBCDCh
  0000000140193FBB  jmp     loc_140194145
  0000000140193FC0  dq 50C4E95F41E38B49h, 0FEE66BE95D41FFFFh, 0FDBBDF8E0F5441FFh
  0000000140194140  db 80h, 49h, 3, 0FEh, 0FFh
  0000000140194145  xor     r10d, [rsp+350h+var_300]
  000000014019414A  add     ecx, r15d
  000000014019414D  xor     r10d, r8d
  0000000140194150  add     ebx, ecx
  0000000140194152  rol     r10d, 1
  0000000140194155  mov     r8d, ebx
  0000000140194158  rol     r8d, 5
  000000014019415C  mov     ecx, r11d
  000000014019415F  or      ecx, esi
  0000000140194161  mov     [rsp+350h+var_30C], r10d
  0000000140194166  xor     r15d, [rsp+350h+var_324]
  000000014019416B  and     ecx, r14d
  000000014019416E  xor     r15d, [rsp+350h+var_31C]
  0000000140194173  add     r8d, edi
  0000000140194176  xor     r15d, [rsp+350h+var_300]
  000000014019417B  mov     eax, r11d
  000000014019417E  xor     r13d, [rsp+350h+var_2EC]
  0000000140194183  and     eax, esi
  0000000140194185  xor     r13d, [rsp+350h+var_32C]
  000000014019418A  or      ecx, eax
  000000014019418C  xor     r13d, [rsp+350h+var_314]
  0000000140194191  add     ecx, 8F1BBCDCh
  0000000140194197  add     ecx, r10d
  000000014019419A  rol     r15d, 1
  000000014019419D  add     r8d, ecx
  00000001401941A0  mov     [rsp+350h+var_2FC], r15d
  00000001401941A5  add     r15d, 8F1BBCDCh
  00000001401941AC  rol     r14d, 1Eh
  00000001401941B0  rol     r13d, 1
  00000001401941B3  mov     r9d, r8d
  00000001401941B6  rol     r9d, 5
  00000001401941BA  mov     ecx, r14d
  00000001401941BD  or      ecx, r11d
  00000001401941C0  mov     [rsp+350h+var_314], r13d
  00000001401941C5  and     ecx, ebx
  00000001401941C7  add     r9d, esi
  00000001401941CA  rol     ebx, 1Eh
  00000001401941CD  mov     eax, r14d
  00000001401941D0  and     eax, r11d
  00000001401941D3  or      ecx, eax
  00000001401941D5  mov     eax, ebx
  00000001401941D7  add     ecx, 8F1BBCDCh
  00000001401941DD  and     eax, r14d
  00000001401941E0  add     ecx, r13d
  00000001401941E3  add     r9d, ecx
  00000001401941E6  mov     ecx, ebx
  00000001401941E8  or      ecx, r14d
  00000001401941EB  mov     edx, r9d
  00000001401941EE  and     ecx, r8d
  00000001401941F1  rol     edx, 5
  00000001401941F4  jmp     loc_14019432D
  00000001401941F9  pop     r14
  00000001401941FB  jmp     loc_140164D49
  0000000140194200  dq 41C00344846D8944h, 0C7C041E68B44CED0h, 8B415024643344CEh
  0000000140194328  db 8Dh, 61h, 44h, 2 dup(0FFh)
  000000014019432D  or      ecx, eax
  000000014019432F  rol     r8d, 1Eh
  0000000140194333  add     ecx, r15d
  0000000140194336  add     r11d, edx
  0000000140194339  add     r11d, ecx
  000000014019433C  mov     r15d, r10d
  000000014019433F  xor     r15d, [rsp+350h+var_304]
  0000000140194344  mov     ecx, r8d
  0000000140194347  xor     r15d, [rsp+350h+var_310]
  000000014019434C  or      ecx, ebx
  000000014019434E  xor     r15d, [rsp+350h+var_32C]
  0000000140194353  and     ecx, r9d
  0000000140194356  rol     r15d, 1
  0000000140194359  mov     eax, r8d
  000000014019435C  mov     [rsp+350h+var_2F8], r15d
  0000000140194361  and     eax, ebx
  0000000140194363  or      ecx, eax
  0000000140194365  rol     r9d, 1Eh
  0000000140194369  add     r15d, 8F1BBCDCh
  0000000140194370  mov     edi, r11d
  0000000140194373  add     ecx, r15d
  0000000140194376  rol     edi, 5
  0000000140194379  mov     r15d, r13d
  000000014019437C  add     edi, r14d
  000000014019437F  xor     r15d, [rsp+350h+var_328]
  0000000140194384  add     edi, ecx
  0000000140194386  xor     r15d, [rsp+350h+var_320]
  000000014019438B  mov     edx, edi
  000000014019438D  xor     r15d, [rsp+350h+var_31C]
  0000000140194392  mov     ecx, r9d
  0000000140194395  or      ecx, r8d
  0000000140194398  rol     r15d, 1
  000000014019439B  and     ecx, r11d
  000000014019439E  rol     edx, 5
  00000001401943A1  mov     eax, r9d
  00000001401943A4  mov     [rsp+350h+var_300], r15d
  00000001401943A9  and     eax, r8d
  00000001401943AC  or      ecx, eax
  00000001401943AE  add     ecx, ebx
  00000001401943B0  lea     ebx, [r15+rdx]
  00000001401943B4  add     ecx, 8F1BBCDCh
  00000001401943BA  mov     r14d, [rsp+350h+var_2FC]
  00000001401943BF  add     ebx, ecx
  00000001401943C1  xor     r14d, [rsp+350h+var_2F0]
  00000001401943C6  mov     edx, ebx
  00000001401943C8  xor     r14d, [rsp+350h+var_308]
  00000001401943CD  xor     r14d, [rsp+350h+var_310]
  00000001401943D2  mov     r12d, [rsp+350h+var_2F8]
  00000001401943D7  xor     r12d, [rsp+350h+var_330]
  00000001401943DC  xor     r12d, [rsp+350h+var_318]
  00000001401943E1  jmp     loc_140194489
  00000001401943E6  dw 5DE8h
  00000001401943E8  dq 0FD5AAA810FFFF04Dh, 0FFED041CC8B49FFh, 0E95C41FFFF91728Fh
  0000000140194488  xlat
  0000000140194489  xor     r12d, [rsp+350h+var_320]
  000000014019448E  mov     esi, [rsp+350h+var_2F4]
  0000000140194492  xor     esi, [rsp+350h+var_2EC]
  0000000140194496  xor     esi, [rsp+350h+var_308]
  000000014019449A  rol     r11d, 1Eh
  000000014019449E  xor     esi, r15d
  00000001401944A1  mov     r15d, [rsp+350h+var_30C]
  00000001401944A6  mov     ecx, r11d
  00000001401944A9  xor     r15d, [rsp+350h+var_324]
  00000001401944AE  or      ecx, r9d
  00000001401944B1  xor     r15d, [rsp+350h+var_318]
  00000001401944B6  and     ecx, edi
  00000001401944B8  rol     r14d, 1
  00000001401944BB  mov     eax, r11d
  00000001401944BE  and     eax, r9d
  00000001401944C1  rol     edx, 5
  00000001401944C4  or      ecx, eax
  00000001401944C6  rol     edi, 1Eh
  00000001401944C9  add     ecx, r8d
  00000001401944CC  rol     r12d, 1
  00000001401944CF  add     ecx, 8F1BBCDCh
  00000001401944D5  rol     esi, 1
  00000001401944D7  lea     r8d, [r14+rdx]
  00000001401944DB  mov     [rsp+350h+var_32C], r14d
  00000001401944E0  add     r8d, ecx
  00000001401944E3  mov     [rsp+350h+var_31C], r12d
  00000001401944E8  add     r9d, 8F1BBCDCh
  00000001401944EF  mov     [rsp+350h+var_310], esi
  00000001401944F3  xor     r15d, r14d
  00000001401944F6  mov     r10d, r8d
  00000001401944F9  rol     r10d, 5
  00000001401944FD  mov     ecx, edi
  00000001401944FF  or      ecx, r11d
  0000000140194502  rol     r15d, 1
  0000000140194505  and     ecx, ebx
  0000000140194507  mov     [rsp+350h+var_320], r15d
  000000014019450C  rol     ebx, 1Eh
  000000014019450F  add     r10d, r12d
  0000000140194512  mov     eax, edi
  0000000140194514  mov     r14d, r13d
  0000000140194517  xor     r14d, [rsp+350h+var_304]
  000000014019451C  and     eax, r11d
  000000014019451F  or      ecx, eax
  0000000140194521  mov     eax, ebx
  0000000140194523  add     ecx, r9d
  0000000140194526  and     eax, edi
  0000000140194528  add     r10d, ecx
  000000014019452B  mov     ecx, ebx
  000000014019452D  or      ecx, edi
  000000014019452F  mov     r9d, r10d
  0000000140194532  jmp     short loc_14019459C
  0000000140194534  dd 30EC8148h
  0000000140194538  dq 28800FDAD3000003h, 96DE860F53FFFF5Eh, 0FFFFEC87DE8FFFEh
  0000000140194598  db 0B9h, 85h, 0FEh, 0FFh
  000000014019459C  and     ecx, r8d
  000000014019459F  rol     r9d, 5
  00000001401945A3  or      ecx, eax
  00000001401945A5  rol     r8d, 1Eh
  00000001401945A9  add     ecx, 8F1BBCDCh
  00000001401945AF  add     r9d, esi
  00000001401945B2  add     ecx, r11d
  00000001401945B5  mov     eax, r8d
  00000001401945B8  add     r9d, ecx
  00000001401945BB  and     eax, ebx
  00000001401945BD  mov     ecx, r8d
  00000001401945C0  mov     edx, r9d
  00000001401945C3  or      ecx, ebx
  00000001401945C5  rol     edx, 5
  00000001401945C8  and     ecx, r10d
  00000001401945CB  add     edx, r15d
  00000001401945CE  or      ecx, eax
  00000001401945D0  rol     r10d, 1Eh
  00000001401945D4  add     ecx, 8F1BBCDCh
  00000001401945DA  add     ecx, edi
  00000001401945DC  add     edx, ecx
  00000001401945DE  xor     r14d, [rsp+350h+var_2EC]
  00000001401945E3  mov     edi, [rsp+350h+var_2F8]
  00000001401945E7  xor     r14d, r12d
  00000001401945EA  xor     edi, [rsp+350h+var_2F0]
  00000001401945EE  mov     ecx, edx
  00000001401945F0  xor     edi, [rsp+350h+var_304]
  00000001401945F4  mov     eax, r10d
  00000001401945F7  mov     r12d, [rsp+350h+var_2FC]
  00000001401945FC  xor     eax, r8d
  00000001401945FF  xor     r12d, [rsp+350h+var_328]
  0000000140194604  xor     eax, r9d
  0000000140194607  xor     r12d, [rsp+350h+var_324]
  000000014019460C  add     eax, ebx
  000000014019460E  mov     r13d, [rsp+350h+var_330]
  0000000140194613  add     eax, 0CA62C1D6h
  0000000140194618  xor     r13d, [rsp+350h+var_328]
  000000014019461D  xor     r12d, esi
  0000000140194620  mov     r11d, [rsp+350h+var_2F4]
  0000000140194625  xor     edi, r15d
  0000000140194628  xor     r11d, [rsp+350h+var_2F0]
  000000014019462D  mov     esi, [rsp+350h+var_30C]
  0000000140194631  xor     esi, [rsp+350h+var_330]
  0000000140194635  rol     ecx, 5
  0000000140194638  rol     r9d, 1Eh
  000000014019463C  rol     r14d, 1
  000000014019463F  rol     r12d, 1
  0000000140194642  xor     r13d, r14d
  0000000140194645  xor     r13d, [rsp+350h+var_300]
  000000014019464A  xor     r11d, r12d
  000000014019464D  jmp     loc_1401948E3
  0000000140194652  dw 0F1E8h, 0F04Ah, 0E8FFh
  0000000140194658  dq 695F870FFFFFBC7Fh, 0AAFAE95E415DFFFEh, 0FFFF230C1E8FFFFh
  00000001401948E0  db 18h, 0FEh, 0FFh
  00000001401948E3  xor     r11d, [rsp+350h+var_32C]
  00000001401948E8  lea     ebx, [r14+rcx]
  00000001401948EC  rol     r11d, 1
  00000001401948EF  add     ebx, eax
  00000001401948F1  rol     edi, 1
  00000001401948F3  mov     ecx, ebx
  00000001401948F5  rol     r13d, 1
  00000001401948F8  rol     ecx, 5
  00000001401948FB  mov     eax, r9d
  00000001401948FE  xor     eax, r10d
  0000000140194901  mov     [rsp+350h+var_318], r14d
  0000000140194906  xor     eax, edx
  0000000140194908  mov     [rsp+350h+var_324], r12d
  000000014019490D  add     eax, r8d
  0000000140194910  rol     edx, 1Eh
  0000000140194913  add     eax, 0CA62C1D6h
  0000000140194918  mov     [rsp+350h+var_304], edi
  000000014019491C  lea     r8d, [r12+rcx]
  0000000140194920  mov     [rsp+350h+var_328], r13d
  0000000140194925  add     r8d, eax
  0000000140194928  mov     [rsp+350h+var_2F0], r11d
  000000014019492D  mov     ecx, r8d
  0000000140194930  mov     [rsp+350h+var_2E0], r11d
  0000000140194935  rol     ecx, 5
  0000000140194938  mov     eax, edx
  000000014019493A  xor     eax, r9d
  000000014019493D  xor     eax, ebx
  000000014019493F  rol     ebx, 1Eh
  0000000140194942  add     eax, r10d
  0000000140194945  add     eax, 0CA62C1D6h
  000000014019494A  lea     r10d, [rdi+rcx]
  000000014019494E  add     r10d, eax
  0000000140194951  mov     eax, ebx
  0000000140194953  xor     eax, edx
  0000000140194955  mov     ecx, r10d
  0000000140194958  xor     eax, r8d
  000000014019495B  rol     ecx, 5
  000000014019495E  add     eax, r9d
  0000000140194961  rol     r8d, 1Eh
  0000000140194965  add     eax, 0CA62C1D6h
  000000014019496A  lea     r9d, [rcx+r13]
  000000014019496E  add     r9d, eax
  0000000140194971  mov     eax, r8d
  0000000140194974  xor     eax, ebx
  0000000140194976  mov     ecx, r9d
  0000000140194979  xor     eax, r10d
  000000014019497C  rol     ecx, 5
  000000014019497F  add     eax, edx
  0000000140194981  rol     r10d, 1Eh
  0000000140194985  add     eax, 0CA62C1D6h
  000000014019498A  jmp     loc_140194B01
  000000014019498F  db 41h
  0000000140194990  dq 0FFFE4C88E95C415Fh, 804190EFD0409090h, 38CA8041909037E7h
  0000000140194B00  db 0FFh
  0000000140194B01  lea     edx, [r11+rcx]
  0000000140194B05  add     edx, eax
  0000000140194B07  xor     esi, edi
  0000000140194B09  xor     esi, [rsp+350h+var_31C]
  0000000140194B0D  mov     ecx, edx
  0000000140194B0F  mov     edi, [rsp+350h+var_314]
  0000000140194B13  mov     eax, r10d
  0000000140194B16  xor     edi, [rsp+350h+var_2F4]
  0000000140194B1A  xor     eax, r8d
  0000000140194B1D  xor     eax, r9d
  0000000140194B20  rol     ecx, 5
  0000000140194B23  add     eax, ebx
  0000000140194B25  rol     r9d, 1Eh
  0000000140194B29  add     eax, 0CA62C1D6h
  0000000140194B2E  rol     esi, 1
  0000000140194B30  xor     edi, r13d
  0000000140194B33  mov     [rsp+350h+var_330], esi
  0000000140194B37  xor     edi, [rsp+350h+var_310]
  0000000140194B3B  mov     r13d, [rsp+350h+var_2FC]
  0000000140194B40  xor     r13d, [rsp+350h+var_30C]
  0000000140194B45  lea     ebx, [rsi+rcx]
  0000000140194B48  add     ebx, eax
  0000000140194B4A  rol     edi, 1
  0000000140194B4C  mov     ecx, ebx
  0000000140194B4E  mov     [rsp+350h+var_2DC], esi
  0000000140194B52  rol     ecx, 5
  0000000140194B55  xor     r13d, r11d
  0000000140194B58  xor     r13d, r15d
  0000000140194B5B  mov     [rsp+350h+var_2D8], edi
  0000000140194B5F  mov     r15d, [rsp+350h+var_2F8]
  0000000140194B64  mov     eax, r9d
  0000000140194B67  xor     r15d, [rsp+350h+var_314]
  0000000140194B6C  xor     eax, r10d
  0000000140194B6F  xor     eax, edx
  0000000140194B71  rol     r13d, 1
  0000000140194B74  add     eax, r8d
  0000000140194B77  rol     edx, 1Eh
  0000000140194B7A  add     eax, 0CA62C1D6h
  0000000140194B7F  mov     [rsp+350h+var_2D4], r13d
  0000000140194B84  lea     r8d, [rdi+rcx]
  0000000140194B88  xor     r15d, esi
  0000000140194B8B  add     r8d, eax
  0000000140194B8E  xor     r15d, r14d
  0000000140194B91  mov     ecx, r8d
  0000000140194B94  rol     r15d, 1
  0000000140194B97  rol     ecx, 5
  0000000140194B9A  mov     eax, edx
  0000000140194B9C  xor     eax, r9d
  0000000140194B9F  mov     [rbp+250h+var_2D0], r15d
  0000000140194BA3  xor     eax, ebx
  0000000140194BA5  jmp     loc_140194C70
  0000000140194BAA  dw 5E41h, 5C41h, 0E95Dh
  0000000140194BB0  dq 55569176FFFD2972h, 74537E527757545Ch, 527977E870555679h
  0000000140194C70  rol     ebx, 1Eh
  0000000140194C73  add     eax, r10d
  0000000140194C76  add     eax, 0CA62C1D6h
  0000000140194C7B  lea     r10d, [rcx+r13]
  0000000140194C7F  add     r10d, eax
  0000000140194C82  mov     eax, edx
  0000000140194C84  xor     eax, r8d
  0000000140194C87  mov     ecx, r10d
  0000000140194C8A  xor     eax, ebx
  0000000140194C8C  rol     ecx, 5
  0000000140194C8F  add     eax, r9d
  0000000140194C92  rol     r8d, 1Eh
  0000000140194C96  add     eax, 0CA62C1D6h
  0000000140194C9B  lea     r9d, [r15+rcx]
  0000000140194C9F  add     r9d, eax
  0000000140194CA2  mov     eax, [rsp+350h+var_2FC]
  0000000140194CA6  xor     eax, edi
  0000000140194CA8  mov     ecx, r9d
  0000000140194CAB  xor     eax, r12d
  0000000140194CAE  rol     ecx, 5
  0000000140194CB1  xor     eax, [rsp+350h+var_300]
  0000000140194CB5  mov     r12d, [rsp+350h+var_2F8]
  0000000140194CBA  rol     eax, 1
  0000000140194CBC  mov     [rsp+350h+var_2FC], eax
  0000000140194CC0  add     ecx, [rsp+350h+var_2FC]
  0000000140194CC4  mov     [rbp+250h+var_2CC], eax
  0000000140194CC7  mov     eax, r10d
  0000000140194CCA  xor     eax, r8d
  0000000140194CCD  rol     r10d, 1Eh
  0000000140194CD1  xor     eax, ebx
  0000000140194CD3  add     eax, edx
  0000000140194CD5  lea     edx, [rcx-359D3E2Ah]
  0000000140194CDB  add     edx, eax
  0000000140194CDD  xor     r12d, [rsp+350h+var_304]
  0000000140194CE2  xor     r12d, [rsp+350h+var_32C]
  0000000140194CE7  mov     ecx, edx
  0000000140194CE9  mov     r14d, [rsp+350h+var_2FC]
  0000000140194CEE  xor     r12d, r13d
  0000000140194CF1  xor     r14d, r11d
  0000000140194CF4  rol     r12d, 1
  0000000140194CF7  xor     r14d, [rsp+350h+var_310]
  0000000140194CFC  mov     eax, r9d
  0000000140194CFF  xor     r14d, [rsp+350h+var_32C]
  0000000140194D04  xor     eax, r10d
  0000000140194D07  xor     eax, r8d
  0000000140194D0A  rol     ecx, 5
  0000000140194D0D  add     ebx, ecx
  0000000140194D0F  mov     [rsp+350h+var_2F8], r12d
  0000000140194D14  xor     esi, [rsp+350h+var_2F8]
  0000000140194D18  xor     esi, [rsp+350h+var_320]
  0000000140194D1C  jmp     loc_140194E97
  0000000140194D21  db 48h, 3, 0E3h, 0Fh, 81h, 0BEh, 1Bh
  0000000140194D28  dq 0FFFF044E9E8FFFDh, 415E41FFFF5A108Ah, 0E8FFFF4905E95D5Fh
  0000000140194E90  db 50h, 0Fh, 80h, 72h, 81h, 2 dup(0FFh)
  0000000140194E97  xor     esi, [rsp+350h+var_31C]
  0000000140194E9B  mov     [rbp+250h+var_2C8], r12d
  0000000140194E9F  add     r12d, 0CA62C1D6h
  0000000140194EA6  add     eax, r12d
  0000000140194EA9  rol     r14d, 1
  0000000140194EAC  add     ebx, eax
  0000000140194EAE  rol     r9d, 1Eh
  0000000140194EB2  mov     ecx, ebx
  0000000140194EB4  rol     esi, 1
  0000000140194EB6  rol     ecx, 5
  0000000140194EB9  mov     eax, edx
  0000000140194EBB  xor     eax, r9d
  0000000140194EBE  rol     edx, 1Eh
  0000000140194EC1  xor     eax, r10d
  0000000140194EC4  mov     [rbp+250h+var_2C0], r14d
  0000000140194EC8  add     eax, 0CA62C1D6h
  0000000140194ECD  mov     [rbp+250h+var_2BC], esi
  0000000140194ED0  add     r8d, ecx
  0000000140194ED3  mov     r12d, r15d
  0000000140194ED6  xor     r12d, [rsp+350h+var_328]
  0000000140194EDB  xor     r12d, [rsp+350h+var_31C]
  0000000140194EE0  xor     r12d, [rsp+350h+var_300]
  0000000140194EE5  rol     r12d, 1
  0000000140194EE8  add     eax, r12d
  0000000140194EEB  mov     [rbp+250h+var_2C4], r12d
  0000000140194EEF  add     r8d, eax
  0000000140194EF2  xor     edi, r12d
  0000000140194EF5  xor     edi, [rsp+350h+var_318]
  0000000140194EF9  mov     ecx, r8d
  0000000140194EFC  xor     edi, [rsp+350h+var_310]
  0000000140194F00  mov     eax, ebx
  0000000140194F02  xor     eax, edx
  0000000140194F04  rol     edi, 1
  0000000140194F06  xor     eax, r9d
  0000000140194F09  rol     ecx, 5
  0000000140194F0C  add     eax, 0CA62C1D6h
  0000000140194F11  rol     ebx, 1Eh
  0000000140194F14  add     eax, r14d
  0000000140194F17  mov     [rsp+350h+var_314], edi
  0000000140194F1B  xor     r14d, [rsp+350h+var_324]
  0000000140194F20  add     r10d, ecx
  0000000140194F23  xor     r14d, [rsp+350h+var_320]
  0000000140194F28  add     r10d, eax
  0000000140194F2B  mov     eax, r8d
  0000000140194F2E  mov     [rbp+250h+var_2B8], edi
  0000000140194F31  xor     eax, ebx
  0000000140194F33  rol     r8d, 1Eh
  0000000140194F37  xor     eax, edx
  0000000140194F39  mov     r11d, r10d
  0000000140194F3C  add     eax, 0CA62C1D6h
  0000000140194F41  jmp     loc_140194FE3
  0000000140194F46  dw 349h
  0000000140194F48  dq 0E8FFFF1142820FE4h, 691E870FFFFE65F5h, 188B0FE70349FFFDh
  0000000140194FE0  db 1Eh, 0FDh, 0FFh
  0000000140194FE3  rol     r11d, 5
  0000000140194FE7  add     eax, esi
  0000000140194FE9  add     r11d, r9d
  0000000140194FEC  add     r11d, eax
  0000000140194FEF  mov     eax, r10d
  0000000140194FF2  xor     eax, r8d
  0000000140194FF5  rol     r10d, 1Eh
  0000000140194FF9  xor     eax, ebx
  0000000140194FFB  mov     ecx, r11d
  0000000140194FFE  add     eax, edi
  0000000140195000  rol     ecx, 5
  0000000140195003  add     eax, 0CA62C1D6h
  0000000140195008  lea     edi, [rdx+rcx]
  000000014019500B  add     edi, eax
  000000014019500D  xor     r14d, r13d
  0000000140195010  mov     edx, [rsp+350h+var_314]
  0000000140195014  xor     esi, r15d
  0000000140195017  xor     edx, [rsp+350h+var_2FC]
  000000014019501B  mov     eax, r11d
  000000014019501E  xor     edx, [rsp+350h+var_328]
  0000000140195022  xor     eax, r10d
  0000000140195025  xor     edx, [rsp+350h+var_324]
  0000000140195029  xor     eax, r8d
  000000014019502C  xor     esi, [rsp+350h+var_304]
  0000000140195030  add     eax, 0CA62C1D6h
  0000000140195035  xor     esi, [rsp+350h+var_318]
  0000000140195039  mov     r9d, edi
  000000014019503C  rol     r14d, 1
  000000014019503F  add     eax, r14d
  0000000140195042  rol     edx, 1
  0000000140195044  mov     [rbp+250h+var_2B4], r14d
  0000000140195048  xor     r14d, [rsp+350h+var_2F8]
  000000014019504D  xor     r14d, [rsp+350h+var_2F0]
  0000000140195052  xor     r14d, [rsp+350h+var_304]
  0000000140195057  mov     [rbp+250h+var_2AC], edx
  000000014019505A  add     edx, 0CA62C1D6h
  0000000140195060  rol     r14d, 1
  0000000140195063  rol     r9d, 5
  0000000140195067  add     r9d, ebx
  000000014019506A  rol     r11d, 1Eh
  000000014019506E  add     r9d, eax
  0000000140195071  rol     esi, 1
  0000000140195073  mov     [rbp+250h+var_2A8], r14d
  0000000140195077  mov     eax, edi
  0000000140195079  xor     eax, r11d
  000000014019507C  rol     edi, 1Eh
  000000014019507F  xor     eax, r10d
  0000000140195082  mov     [rbp+250h+var_2B0], esi
  0000000140195085  add     eax, 0CA62C1D6h
  000000014019508A  add     r14d, 0CA62C1D6h
  0000000140195091  jmp     short loc_1401950E6
  0000000140195093  db 0E8h, 0, 42h, 0F0h, 0FFh
  0000000140195098  dq 49880FFFFF480EE8h, 0F250820F55FFFECFh, 0FFFFF3252E8FFFDh
  00000001401950E0  db 0Fh, 80h, 3Dh, 7Dh, 0FDh, 0FFh
  00000001401950E6  add     eax, esi
  00000001401950E8  mov     ecx, r9d
  00000001401950EB  rol     ecx, 5
  00000001401950EE  add     r8d, ecx
  00000001401950F1  add     r8d, eax
  00000001401950F4  mov     eax, r9d
  00000001401950F7  xor     eax, edi
  00000001401950F9  rol     r9d, 1Eh
  00000001401950FD  xor     eax, r11d
  0000000140195100  mov     ebx, r8d
  0000000140195103  add     eax, edx
  0000000140195105  rol     ebx, 5
  0000000140195108  add     ebx, r10d
  000000014019510B  mov     r10d, [rsp+350h+var_330]
  0000000140195110  add     ebx, eax
  0000000140195112  xor     r10d, esi
  0000000140195115  xor     r10d, r12d
  0000000140195118  mov     eax, r8d
  000000014019511B  xor     r10d, [rsp+350h+var_328]
  0000000140195120  xor     eax, r9d
  0000000140195123  xor     eax, edi
  0000000140195125  rol     r10d, 1
  0000000140195128  add     eax, r14d
  000000014019512B  mov     [rbp+250h+var_2A4], r10d
  000000014019512F  mov     r14d, [rbp+250h+var_17C]
  0000000140195136  add     r10d, 0CA62C1D6h
  000000014019513D  mov     edx, ebx
  000000014019513F  rol     r8d, 1Eh
  0000000140195143  rol     edx, 5
  0000000140195146  add     edx, r11d
  0000000140195149  add     edx, eax
  000000014019514B  mov     eax, ebx
  000000014019514D  xor     eax, r8d
  0000000140195150  rol     ebx, 1Eh
  0000000140195153  xor     eax, r9d
  0000000140195156  add     r14d, edx
  0000000140195159  add     eax, r10d
  000000014019515C  mov     [rbp+250h+var_17C], r14d
  0000000140195163  mov     r10d, [rbp+250h+var_178]
  000000014019516A  add     eax, edi
  000000014019516C  add     eax, [rbp+250h+var_180]
  0000000140195172  mov     r12d, edx
  0000000140195175  rol     r12d, 5
  0000000140195179  add     r12d, eax
  000000014019517C  mov     [rbp+250h+var_180], r12d
  0000000140195183  add     r10d, ebx
  0000000140195186  mov     esi, [rbp+250h+var_174]
  000000014019518C  mov     r11d, [rbp+250h+var_170]
  0000000140195193  add     esi, r8d
  0000000140195196  mov     rax, [rbp+250h+var_298]
  000000014019519A  jmp     loc_1401952E3
  000000014019519F  db 48h
  00000001401951A0  dq 0FFFD713B8F0FE303h, 735854C72223517Dh, 41C923417818CBCDh
  00000001401952E0  db 77h, 0FDh, 0FFh
  00000001401952E3  add     r11d, r9d
  00000001401952E6  mov     rdx, [rbp-40h]
  00000001401952EA  add     rax, 40h ; '@'
  00000001401952EE  mov     rcx, [rbp+250h+var_268]
  00000001401952F2  sub     rdx, 40h ; '@'
  00000001401952F6  add     rcx, 40h ; '@'
  00000001401952FA  mov     [rbp+250h+var_178], r10d
  0000000140195301  mov     [rbp+250h+var_174], esi
  0000000140195307  mov     [rbp+250h+var_170], r11d
  000000014019530E  mov     [rbp+250h+var_298], rax
  0000000140195312  mov     [rbp-40h], rdx
  0000000140195316  mov     [rbp+250h+var_268], rcx
  000000014019531A  cmp     rcx, 8
  000000014019531E  jb      loc_140192251
  0000000140195324  jmp     short loc_140195391
  0000000140195326  dw 5341h
  0000000140195328  dq 0FDE8FFFE6B2F810Fh, 0FFFD8DA5E8FFF03Ch, 55E8FFFD7F21850Fh
  0000000140195390  db 0FFh
  0000000140195391  xor     r12d, r12d
  0000000140195394  mov     ecx, r12d
  0000000140195397  jmp     loc_140195560
  000000014019539C  dd 7F8BFA5Fh
  00000001401953A0  dq 68E800F54417929h, 0FF6BF6E95D41FFFEh, 5BE8FFFF54D8E9FFh
  0000000140195408  db 5, 5Ch, 56h, 7Fh
  000000014019540C  mov     rax, r12
  000000014019540F  jmp     loc_140195560
  0000000140195414  dd 0F227C7E8h
  0000000140195418  dq 48FFFE5BB18E0FFFh, 0FFFEA41D8C0FE503h, 0FFFFF01FE95E415Dh
  0000000140195560  mov     r8d, 8
  0000000140195566  lea     rdx, [rbp+250h+var_2A0]
  000000014019556A  sub     r8, rax
  000000014019556D  add     rdx, rax
  0000000140195570  lea     rax, [rbp+250h+var_164]
  0000000140195577  add     rcx, rax
  000000014019557A  jmp     loc_1401956CF
  000000014019557F  db 48h
  0000000140195580  dq 880F00000300C481h, 0F21A6FE8FFFF92A7h, 41FFFD3D6B8A0FFFh
  00000001401956C8  db 0FFh, 0Fh, 88h, 1, 0F3h, 0FEh, 0FFh
  00000001401956CF  call    sub_140095E40
  00000001401956D4  jmp     loc_14019588F
  00000001401956D9  db 56h, 0C9h, 9Dh, 0E1h, 8Bh, 0DAh, 54h
  00000001401956E0  dq 5C7977245172AF79h, 725B7E72069BA7EBh, 785955377D743075h
  0000000140195888  pop     r14
  000000014019588A  jmp     loc_1401679EC
  000000014019588F  lea     rcx, [rbp+250h+var_180]
  0000000140195896  mov     rax, 1A4B6CBB6DEh
  00000001401958A0  cmp     rcx, rax
  00000001401958A3  jnb     loc_140195D52
  00000001401958A9  jmp     short loc_1401958F2
  00000001401958AB  db 5Dh, 41h, 5Fh, 0E9h, 0C4h
  00000001401958B0  dq 6AA68C0F51FFFF63h, 0FFD885800F53FFFDh, 840FFFFFEC84E8FFh
  00000001401958F0  db 2 dup(0FFh)
  00000001401958F2  nop
  00000001401958F3  jmp     loc_140195B34
  00000001401958F8  dq 1FA1E95E41E38B49h, 344171C8D45FFFEh, 0C98B4167C6F640D9h
  0000000140195B30  db 0D7h, 0A9h, 2 dup(0FFh)
  0000000140195B34  call    sub_14029CD27
  0000000140195B39  jmp     rax
  0000000140195B3B  db 0E8h, 0C8h, 35h, 0F0h, 0FFh
  0000000140195B40  dq 8B830FFFFF61A8E8h, 0FD51C78F0FFFFF82h, 48D452C247433FFh
  0000000140195CB8  db 1Ah, 0F8h, 0FDh, 0FFh
  0000000140195CBC  nop
  0000000140195CBD  nop
  0000000140195CBE  nop
  0000000140195CBF  nop
  0000000140195CC0  nop
  0000000140195CC1  nop
  0000000140195CC2  jmp     loc_140195D52
  0000000140195CC7  db 0E8h
  0000000140195CC8  dq 642F8F0FFFF209ACh, 0FFFFF47DCE8FFFFh, 334EE8FFFDEB3083h
  0000000140195D50  db 0FEh, 0FFh
  0000000140195D52  mov     ebx, dword ptr [rbp+250h+var_16C+4]
  0000000140195D58  mov     eax, 40h ; '@'
  0000000140195D5D  mov     ecx, ebx
  0000000140195D5F  and     ecx, 3Fh
  0000000140195D62  sub     eax, ecx
  0000000140195D64  mov     ecx, eax
  0000000140195D66  cmp     eax, 8
  0000000140195D69  lea     rdi, [rax+40h]
  0000000140195D6D  cmova   rdi, rcx
  0000000140195D71  xor     edx, edx
  0000000140195D73  lea     rcx, [rbp+250h+var_80]
  0000000140195D7A  mov     [rbp+250h+var_270], rdi
  0000000140195D7E  lea     r8, [rdi-8]
  0000000140195D82  jmp     loc_140195F23
  0000000140195D87  db 52h
  0000000140195D88  dq 0F51FFFEE9E08B0Fh, 0C0334100008A488Bh, 5F02B4494758944h
  0000000140195F20  db 49h, 2 dup(0FFh)
  0000000140195F23  call    sub_140096100
  0000000140195F28  jmp     loc_14019618B
  0000000140195F2D  db 0E8h, 39h, 0D8h
  0000000140195F30  dq 0FFFF617C810FFFFEh, 7BD1E8FFF0311BE8h, 0FFFFCA60890FFFFFh
  0000000140196188  db 58h, 0FEh, 0FFh
  000000014019618B  mov     r8d, dword ptr [rbp+250h+var_16C]
  0000000140196192  lea     edx, ds:0[rbx*8]
  0000000140196199  mov     [rbp+250h+var_80], 80h
  00000001401961A0  mov     ecx, ebx
  00000001401961A2  shr     ecx, 1Dh
  00000001401961A5  add     ebx, edi
  00000001401961A7  lea     eax, ds:0[r8*8]
  00000001401961AF  or      ecx, eax
  00000001401961B1  mov     eax, ecx
  00000001401961B3  shr     eax, 18h
  00000001401961B6  mov     [rbp+rdi+250h+var_88], al
  00000001401961BD  mov     eax, ecx
  00000001401961BF  shr     eax, 10h
  00000001401961C2  mov     [rbp+rdi+250h+var_87], al
  00000001401961C9  mov     eax, ecx
  00000001401961CB  shr     eax, 8
  00000001401961CE  mov     [rbp+rdi+250h+var_86], al
  00000001401961D5  mov     eax, edx
  00000001401961D7  shr     eax, 18h
  00000001401961DA  mov     [rbp+rdi+250h+var_85], cl
  00000001401961E1  mov     rcx, [rbp+250h+var_16C+4]
  00000001401961E8  mov     [rbp+rdi+250h+var_84], al
  00000001401961EF  and     ecx, 3Fh
  00000001401961F2  mov     eax, edx
  00000001401961F4  mov     dword ptr [rbp+250h+var_16C+4], ebx
  00000001401961FA  shr     eax, 10h
  00000001401961FD  mov     [rbp+rdi+250h+var_83], al
  0000000140196204  mov     eax, edx
  0000000140196206  shr     eax, 8
  0000000140196209  mov     [rbp+rdi+250h+var_82], al
  0000000140196210  mov     eax, ebx
  0000000140196212  mov     [rbp+rdi+250h+var_81], dl
  0000000140196219  cmp     rax, rdi
  000000014019621C  jnb     loc_14019642D
  0000000140196222  jmp     loc_1401963B9
  0000000140196227  db 0E8h
  0000000140196228  dq 374A820FFFF208ACh, 0D8958B44FFFDh, 8D8B44D1D5C04100h
  00000001401963B8  db 17h
  00000001401963B9  inc     r8d
  00000001401963BC  mov     dword ptr [rbp+250h+var_16C], r8d
  00000001401963C3  jmp     short loc_14019642D
  00000001401963C5  db 0E8h, 78h, 66h
  00000001401963C8  dq 0FFFE9ED58A0FFFFEh, 9B8F0FFFF25A53E8h, 0FFF21A30E8FFFF86h
  0000000140196428  db 82h, 87h, 9Ah, 0FEh, 0FFh
  000000014019642D  mov     r8d, 40h ; '@'
  0000000140196433  sub     r8, rcx
  0000000140196436  mov     [rbp+250h+var_298], r8
  000000014019643A  cmp     rdi, r8
  000000014019643D  jb      loc_14019CC29
  0000000140196443  jmp     loc_14019659B
  0000000140196448  dq 9238E8FFF02CF3E8h, 0FFFFEB8B8B0FFFFDh, 41FFFFF936860F55h
  0000000140196598  db 82h, 2 dup(0FFh)
  000000014019659B  lea     rax, [rbp+250h+var_164]
  00000001401965A2  add     rcx, rax
  00000001401965A5  lea     rdx, [rbp+250h+var_80]
  00000001401965AC  jmp     loc_1401966F9
  00000001401965B1  db 0E8h, 0B9h, 21h, 0FEh, 0FFh, 0Fh, 80h
  00000001401965B8  dq 0FE70349FFFDBF30h, 840F52FFFEC4AE8Fh, 2C244433FFFF8D3Bh
  00000001401966F8  db 0FFh
  00000001401966F9  call    sub_140095E40
  00000001401966FE  jmp     short loc_14019677D
  0000000140196700  dq 17E78041104D8D48h, 1A4B6CBB6CCB848h, 0D7890FC83B480000h
  0000000140196778  db 83h, 0CDh, 8, 2 dup(0FFh)
  000000014019677D  mov     rdx, r12
  0000000140196780  jmp     loc_14019686F
  0000000140196785  db 0E8h, 0B6h, 0FDh
  0000000140196788  dq 0FFFE00CF8B0FFFEFh, 6C8E0FFFF1FE93E8h, 0FFF02CA0E8FFFCEAh
  0000000140196868  db 0FFh, 0Fh, 82h, 0FBh, 6Bh, 0FDh, 0FFh
  000000014019686F  movzx   eax, [rbp+rdx+250h+var_163]
  0000000140196877  movzx   ecx, [rbp+rdx+250h+var_164]
  000000014019687F  shl     ecx, 8
  0000000140196882  or      ecx, eax
  0000000140196884  movzx   eax, [rbp+rdx+250h+var_162]
  000000014019688C  shl     ecx, 8
  000000014019688F  or      ecx, eax
  0000000140196891  movzx   eax, [rbp+rdx+250h+var_161]
  0000000140196899  shl     ecx, 8
  000000014019689C  or      ecx, eax
  000000014019689E  mov     [rsp+rdx+350h+var_2E0], ecx
  00000001401968A2  add     rdx, 4
  00000001401968A6  cmp     rdx, 40h ; '@'
  00000001401968AA  jl      short loc_14019686F
  00000001401968AC  jmp     loc_140196A0E
  00000001401968B1  db 0E8h, 0DCh, 5, 0FDh, 0FFh, 0Fh, 85h
  00000001401968B8  dq 0FEA206E8FFFFD307h, 48FFFD9B38890FFFh, 8E0F000002D0C481h
  0000000140196A08  db 0Fh, 8Dh, 6Dh, 98h, 0FEh, 0FFh
  0000000140196A0E  mov     r10d, [rbp+250h+var_178]
  0000000140196A15  mov     r9d, [rbp+250h+var_174]
  0000000140196A1C  mov     ecx, r9d
  0000000140196A1F  xor     ecx, r10d
  0000000140196A22  mov     ebx, [rbp+250h+var_180]
  0000000140196A28  mov     edx, [rbp+250h+var_17C]
  0000000140196A2E  mov     eax, ebx
  0000000140196A30  and     ecx, edx
  0000000140196A32  mov     r8d, [rbp+250h+var_170]
  0000000140196A39  xor     ecx, r9d
  0000000140196A3C  mov     r12d, [rsp+350h+var_2D8]
  0000000140196A41  mov     r13d, [rsp+350h+var_2D4]
  0000000140196A46  add     r8d, 5A827999h
  0000000140196A4D  rol     eax, 5
  0000000140196A50  add     r9d, 5A827999h
  0000000140196A57  add     eax, [rsp+350h+var_2E0]
  0000000140196A5B  add     ecx, eax
  0000000140196A5D  rol     edx, 1Eh
  0000000140196A60  add     r8d, ecx
  0000000140196A63  mov     ecx, r10d
  0000000140196A66  xor     ecx, edx
  0000000140196A68  mov     eax, r8d
  0000000140196A6B  and     ecx, ebx
  0000000140196A6D  rol     eax, 5
  0000000140196A70  add     eax, [rsp+350h+var_2DC]
  0000000140196A74  lea     r11d, [rdx+5A827999h]
  0000000140196A7B  xor     ecx, r10d
  0000000140196A7E  rol     ebx, 1Eh
  0000000140196A81  add     ecx, eax
  0000000140196A83  add     r10d, 5A827999h
  0000000140196A8A  add     r9d, ecx
  0000000140196A8D  mov     ecx, ebx
  0000000140196A8F  xor     ecx, edx
  0000000140196A91  mov     eax, r9d
  0000000140196A94  and     ecx, r8d
  0000000140196A97  rol     eax, 5
  0000000140196A9A  xor     ecx, edx
  0000000140196A9C  rol     r8d, 1Eh
  0000000140196AA0  add     eax, r12d
  0000000140196AA3  lea     edx, [rbx+5A827999h]
  0000000140196AA9  add     ecx, eax
  0000000140196AAB  add     r10d, ecx
  0000000140196AAE  mov     ecx, r8d
  0000000140196AB1  xor     ecx, ebx
  0000000140196AB3  mov     eax, r10d
  0000000140196AB6  and     ecx, r9d
  0000000140196AB9  rol     eax, 5
  0000000140196ABC  xor     ecx, ebx
  0000000140196ABE  rol     r9d, 1Eh
  0000000140196AC2  add     eax, r13d
  0000000140196AC5  jmp     short loc_140196B3A
  0000000140196AC7  db 41h
  0000000140196AC8  dq 49FFFD541CE95D5Eh, 0FFFE9E9A830FE203h, 1CE95F415E415D41h
  0000000140196B38  db 0FDh, 0FFh
  0000000140196B3A  lea     ebx, [r8+5A827999h]
  0000000140196B41  add     ecx, eax
  0000000140196B43  add     r11d, ecx
  0000000140196B46  mov     ecx, r9d
  0000000140196B49  xor     ecx, r8d
  0000000140196B4C  mov     eax, r11d
  0000000140196B4F  and     ecx, r10d
  0000000140196B52  rol     eax, 5
  0000000140196B55  add     eax, [rbp+250h+var_2D0]
  0000000140196B58  xor     ecx, r8d
  0000000140196B5B  add     ecx, eax
  0000000140196B5D  rol     r10d, 1Eh
  0000000140196B61  add     edx, ecx
  0000000140196B63  mov     ecx, r10d
  0000000140196B66  xor     ecx, r9d
  0000000140196B69  mov     eax, edx
  0000000140196B6B  and     ecx, r11d
  0000000140196B6E  rol     eax, 5
  0000000140196B71  add     eax, [rbp+250h+var_2CC]
  0000000140196B74  xor     ecx, r9d
  0000000140196B77  add     ecx, eax
  0000000140196B79  rol     r11d, 1Eh
  0000000140196B7D  add     ebx, ecx
  0000000140196B7F  mov     ecx, r11d
  0000000140196B82  xor     ecx, r10d
  0000000140196B85  mov     eax, ebx
  0000000140196B87  and     ecx, edx
  0000000140196B89  rol     eax, 5
  0000000140196B8C  add     eax, [rbp+250h+var_2C8]
  0000000140196B8F  xor     ecx, r10d
  0000000140196B92  add     ecx, eax
  0000000140196B94  rol     edx, 1Eh
  0000000140196B97  lea     r8d, [r9+5A827999h]
  0000000140196B9E  add     r8d, ecx
  0000000140196BA1  lea     r9d, [r10+5A827999h]
  0000000140196BA8  mov     ecx, edx
  0000000140196BAA  lea     r10d, [r11+5A827999h]
  0000000140196BB1  xor     ecx, r11d
  0000000140196BB4  mov     eax, r8d
  0000000140196BB7  and     ecx, ebx
  0000000140196BB9  rol     eax, 5
  0000000140196BBC  add     eax, [rbp+250h+var_2C4]
  0000000140196BBF  xor     ecx, r11d
  0000000140196BC2  add     ecx, eax
  0000000140196BC4  rol     ebx, 1Eh
  0000000140196BC7  add     r9d, ecx
  0000000140196BCA  lea     r11d, [rdx+5A827999h]
  0000000140196BD1  mov     ecx, ebx
  0000000140196BD3  mov     eax, r9d
  0000000140196BD6  xor     ecx, edx
  0000000140196BD8  jmp     loc_140196C64
  0000000140196BDD  db 49h, 8Bh, 0E3h
  0000000140196BE0  dq 0FDD0F8E95D415F41h, 0ED00E95C415E41FFh, 5D415E415F41FFFFh
  0000000140196C60  db 0A5h, 70h, 0FDh, 0FFh
  0000000140196C64  rol     eax, 5
  0000000140196C67  add     eax, [rbp+250h+var_2C0]
  0000000140196C6A  and     ecx, r8d
  0000000140196C6D  xor     ecx, edx
  0000000140196C6F  rol     r8d, 1Eh
  0000000140196C73  add     ecx, eax
  0000000140196C75  lea     edx, [rbx+5A827999h]
  0000000140196C7B  add     r10d, ecx
  0000000140196C7E  mov     ecx, r8d
  0000000140196C81  xor     ecx, ebx
  0000000140196C83  mov     eax, r10d
  0000000140196C86  and     ecx, r9d
  0000000140196C89  rol     eax, 5
  0000000140196C8C  add     eax, [rbp+250h+var_2BC]
  0000000140196C8F  xor     ecx, ebx
  0000000140196C91  add     ecx, eax
  0000000140196C93  rol     r9d, 1Eh
  0000000140196C97  add     r11d, ecx
  0000000140196C9A  lea     ebx, [r8+5A827999h]
  0000000140196CA1  mov     ecx, r9d
  0000000140196CA4  mov     eax, r11d
  0000000140196CA7  xor     ecx, r8d
  0000000140196CAA  rol     eax, 5
  0000000140196CAD  add     eax, [rbp+250h+var_2B8]
  0000000140196CB0  and     ecx, r10d
  0000000140196CB3  xor     ecx, r8d
  0000000140196CB6  rol     r10d, 1Eh
  0000000140196CBA  add     ecx, eax
  0000000140196CBC  lea     r8d, [r9+5A827999h]
  0000000140196CC3  add     edx, ecx
  0000000140196CC5  mov     ecx, r10d
  0000000140196CC8  xor     ecx, r9d
  0000000140196CCB  mov     eax, edx
  0000000140196CCD  and     ecx, r11d
  0000000140196CD0  rol     eax, 5
  0000000140196CD3  add     eax, [rbp+250h+var_2B4]
  0000000140196CD6  xor     ecx, r9d
  0000000140196CD9  add     ecx, eax
  0000000140196CDB  rol     r11d, 1Eh
  0000000140196CDF  add     ebx, ecx
  0000000140196CE1  lea     r9d, [r10+5A827999h]
  0000000140196CE8  mov     eax, ebx
  0000000140196CEA  mov     ecx, r11d
  0000000140196CED  xor     ecx, r10d
  0000000140196CF0  rol     eax, 5
  0000000140196CF3  add     eax, [rbp+250h+var_2B0]
  0000000140196CF6  and     ecx, edx
  0000000140196CF8  xor     ecx, r10d
  0000000140196CFB  rol     edx, 1Eh
  0000000140196CFE  add     ecx, eax
  0000000140196D00  jmp     short loc_140196D80
  0000000140196D02  dw 26E8h, 0FF6Eh, 0FFFh
  0000000140196D08  dq 810F57FFFF167787h, 890F5641FFFD9389h, 0E88C77F3FFFCF76Ah
  0000000140196D80  add     r8d, ecx
  0000000140196D83  mov     ecx, edx
  0000000140196D85  xor     ecx, r11d
  0000000140196D88  mov     eax, r8d
  0000000140196D8B  and     ecx, ebx
  0000000140196D8D  rol     eax, 5
  0000000140196D90  add     eax, [rbp+250h+var_2AC]
  0000000140196D93  xor     ecx, r11d
  0000000140196D96  add     ecx, eax
  0000000140196D98  add     r9d, ecx
  0000000140196D9B  rol     ebx, 1Eh
  0000000140196D9E  mov     eax, r9d
  0000000140196DA1  mov     r10d, [rbp+250h+var_2A8]
  0000000140196DA5  lea     r14d, [rdx+5A827999h]
  0000000140196DAC  mov     r15d, [rbp+250h+var_2B8]
  0000000140196DB0  lea     esi, [rbx+5A827999h]
  0000000140196DB6  rol     eax, 5
  0000000140196DB9  mov     ecx, ebx
  0000000140196DBB  xor     ecx, edx
  0000000140196DBD  add     r10d, eax
  0000000140196DC0  and     ecx, r8d
  0000000140196DC3  rol     r8d, 1Eh
  0000000140196DC7  xor     ecx, edx
  0000000140196DC9  mov     edx, [rbp+250h+var_2AC]
  0000000140196DCC  xor     edx, [rbp+250h+var_2C0]
  0000000140196DCF  add     ecx, 5A827999h
  0000000140196DD5  xor     edx, r12d
  0000000140196DD8  add     r10d, ecx
  0000000140196DDB  xor     edx, [rsp+350h+var_2E0]
  0000000140196DDF  add     r10d, r11d
  0000000140196DE2  rol     edx, 1
  0000000140196DE4  mov     eax, r10d
  0000000140196DE7  mov     [rsp+350h+var_300], edx
  0000000140196DEB  mov     ecx, r8d
  0000000140196DEE  rol     eax, 5
  0000000140196DF1  xor     ecx, ebx
  0000000140196DF3  add     eax, [rbp+250h+var_2A4]
  0000000140196DF6  and     ecx, r9d
  0000000140196DF9  xor     ecx, ebx
  0000000140196DFB  rol     r9d, 1Eh
  0000000140196DFF  add     ecx, eax
  0000000140196E01  add     r14d, ecx
  0000000140196E04  mov     ecx, r9d
  0000000140196E07  xor     ecx, r8d
  0000000140196E0A  mov     eax, r14d
  0000000140196E0D  rol     eax, 5
  0000000140196E10  and     ecx, r10d
  0000000140196E13  add     eax, edx
  0000000140196E15  rol     r10d, 1Eh
  0000000140196E19  mov     edx, [rbp+250h+var_2A8]
  0000000140196E1C  jmp     loc_140196FD4
  0000000140196E21  db 49h, 3, 0E5h, 0Fh, 85h, 8, 0EFh
  0000000140196E28  dq 0E8FFF023D9E8FFFDh, 0B437840FFFFD8C7Ah, 0E8FFFD7AE5E9FFFFh
  0000000140196FD0  stc
  0000000140196FD1  paddw   mm7, mm7
  0000000140196FD4  xor     ecx, r8d
  0000000140196FD7  xor     edx, [rbp+250h+var_2BC]
  0000000140196FDA  add     ecx, eax
  0000000140196FDC  xor     edx, r13d
  0000000140196FDF  add     esi, ecx
  0000000140196FE1  xor     edx, [rsp+350h+var_2DC]
  0000000140196FE5  mov     eax, esi
  0000000140196FE7  rol     edx, 1
  0000000140196FE9  mov     edi, r10d
  0000000140196FEC  mov     [rsp+350h+var_320], edx
  0000000140196FF0  xor     edi, r9d
  0000000140196FF3  add     edx, 5A827999h
  0000000140196FF9  rol     eax, 5
  0000000140196FFC  add     eax, edx
  0000000140196FFE  and     edi, r14d
  0000000140197001  mov     edx, [rbp+250h+var_2A4]
  0000000140197004  xor     edi, r9d
  0000000140197007  xor     edx, r15d
  000000014019700A  rol     r14d, 1Eh
  000000014019700E  xor     edx, [rbp+250h+var_2D0]
  0000000140197011  add     edi, eax
  0000000140197013  xor     edx, r12d
  0000000140197016  add     edi, r8d
  0000000140197019  mov     r12d, [rbp+250h+var_2B4]
  000000014019701D  mov     eax, edi
  000000014019701F  rol     edx, 1
  0000000140197021  mov     r11d, r14d
  0000000140197024  mov     [rsp+350h+var_318], edx
  0000000140197028  xor     r11d, r10d
  000000014019702B  add     edx, 5A827999h
  0000000140197031  rol     eax, 5
  0000000140197034  add     eax, edx
  0000000140197036  and     r11d, esi
  0000000140197039  xor     r11d, r10d
  000000014019703C  rol     esi, 1Eh
  000000014019703F  add     r11d, eax
  0000000140197042  mov     edx, r12d
  0000000140197045  xor     edx, [rbp+250h+var_2CC]
  0000000140197048  add     r11d, r9d
  000000014019704B  xor     edx, r13d
  000000014019704E  xor     edx, [rsp+350h+var_300]
  0000000140197052  rol     edx, 1
  0000000140197054  mov     [rsp+350h+var_32C], edx
  0000000140197058  mov     r13d, [rbp+250h+var_2B0]
  000000014019705C  lea     ebx, [r14+6ED9EBA1h]
  0000000140197063  mov     eax, r11d
  0000000140197066  mov     ecx, esi
  0000000140197068  rol     eax, 5
  000000014019706B  xor     ecx, r14d
  000000014019706E  add     eax, edx
  0000000140197070  jmp     loc_140197310
  0000000140197075  db 0D1h, 0C3h, 41h
  0000000140197078  dq 0D04160245C89CA33h, 0C2C141D83AC303C0h, 8D41C803CED0411Eh
  0000000140197310  and     ecx, edi
  0000000140197312  xor     ecx, r14d
  0000000140197315  rol     edi, 1Eh
  0000000140197318  add     ecx, eax
  000000014019731A  mov     r14d, [rbp+250h+var_2AC]
  000000014019731E  lea     edx, [r10+5A827999h]
  0000000140197325  mov     r10d, r13d
  0000000140197328  xor     r10d, [rbp+250h+var_2C8]
  000000014019732C  add     edx, ecx
  000000014019732E  xor     r10d, [rbp+250h+var_2D0]
  0000000140197332  mov     ecx, r11d
  0000000140197335  xor     r10d, [rsp+350h+var_320]
  000000014019733A  xor     ecx, edi
  000000014019733C  xor     ecx, esi
  000000014019733E  rol     r10d, 1
  0000000140197341  rol     r11d, 1Eh
  0000000140197345  mov     eax, edx
  0000000140197347  rol     eax, 5
  000000014019734A  add     eax, r10d
  000000014019734D  mov     [rsp+350h+var_310], r10d
  0000000140197352  add     ecx, eax
  0000000140197354  mov     eax, r14d
  0000000140197357  xor     eax, [rbp+250h+var_2C4]
  000000014019735A  add     ebx, ecx
  000000014019735C  xor     eax, [rbp+250h+var_2CC]
  000000014019735F  mov     ecx, edx
  0000000140197361  xor     eax, [rsp+350h+var_318]
  0000000140197365  xor     ecx, r11d
  0000000140197368  rol     eax, 1
  000000014019736A  xor     ecx, edi
  000000014019736C  mov     [rsp+350h+var_314], eax
  0000000140197370  add     ecx, 6ED9EBA1h
  0000000140197376  mov     r8d, [rsp+350h+var_314]
  000000014019737B  mov     eax, ebx
  000000014019737D  rol     eax, 5
  0000000140197380  add     r8d, eax
  0000000140197383  rol     edx, 1Eh
  0000000140197386  mov     eax, [rbp+250h+var_2A8]
  0000000140197389  add     r8d, ecx
  000000014019738C  xor     eax, [rbp+250h+var_2C0]
  000000014019738F  add     r8d, esi
  0000000140197392  xor     eax, [rbp+250h+var_2C8]
  0000000140197395  mov     ecx, ebx
  0000000140197397  xor     eax, [rsp+350h+var_32C]
  000000014019739B  xor     ecx, edx
  000000014019739D  rol     eax, 1
  000000014019739F  xor     ecx, r11d
  00000001401973A2  mov     [rsp+350h+var_330], eax
  00000001401973A6  add     ecx, 6ED9EBA1h
  00000001401973AC  mov     r9d, [rsp+350h+var_330]
  00000001401973B1  jmp     short loc_140197420
  00000001401973B3  db 0E8h, 0A0h, 1Eh, 0F0h, 0FFh
  00000001401973B8  dq 26850FFFFFDD01E8h, 823E870F50FFFFB0h, 0FFFFE1AD9E8FFFEh
  0000000140197420  mov     eax, r8d
  0000000140197423  rol     eax, 5
  0000000140197426  add     r9d, eax
  0000000140197429  rol     ebx, 1Eh
  000000014019742C  mov     eax, [rbp+250h+var_2A4]
  000000014019742F  add     r9d, ecx
  0000000140197432  xor     eax, [rbp+250h+var_2BC]
  0000000140197435  add     r9d, edi
  0000000140197438  xor     eax, [rbp+250h+var_2C4]
  000000014019743B  mov     ecx, r8d
  000000014019743E  xor     eax, r10d
  0000000140197441  rol     r8d, 1Eh
  0000000140197445  rol     eax, 1
  0000000140197447  lea     r10d, [r11+6ED9EBA1h]
  000000014019744E  mov     [rsp+350h+var_304], eax
  0000000140197452  xor     ecx, ebx
  0000000140197454  xor     ecx, edx
  0000000140197456  mov     eax, r9d
  0000000140197459  rol     eax, 5
  000000014019745C  mov     r11d, r15d
  000000014019745F  add     eax, [rsp+350h+var_304]
  0000000140197463  add     ecx, eax
  0000000140197465  add     r10d, ecx
  0000000140197468  xor     r11d, [rbp+250h+var_2C0]
  000000014019746C  mov     esi, [rsp+350h+var_314]
  0000000140197470  mov     ecx, r9d
  0000000140197473  mov     edi, [rsp+350h+var_310]
  0000000140197477  xor     ecx, r8d
  000000014019747A  xor     ecx, ebx
  000000014019747C  rol     r9d, 1Eh
  0000000140197480  xor     r11d, esi
  0000000140197483  mov     eax, r10d
  0000000140197486  xor     r11d, [rsp+350h+var_300]
  000000014019748B  rol     eax, 5
  000000014019748E  rol     r11d, 1
  0000000140197491  add     eax, r11d
  0000000140197494  mov     [rsp+350h+var_314], r11d
  0000000140197499  add     ecx, eax
  000000014019749B  lea     r11d, [rdx+6ED9EBA1h]
  00000001401974A2  add     r11d, ecx
  00000001401974A5  mov     edx, r12d
  00000001401974A8  xor     edx, [rbp+250h+var_2BC]
  00000001401974AB  mov     eax, r11d
  00000001401974AE  xor     edx, [rsp+350h+var_330]
  00000001401974B2  mov     ecx, r10d
  00000001401974B5  xor     edx, [rsp+350h+var_320]
  00000001401974B9  xor     ecx, r9d
  00000001401974BC  xor     ecx, r8d
  00000001401974BF  rol     eax, 5
  00000001401974C2  rol     edx, 1
  00000001401974C4  jmp     short loc_14019752D
  00000001401974C6  dw 5441h
  00000001401974C8  dq 2ACBFFFE873B810Fh, 0DF52750C8D575B3Dh, 0FE7034885797473h
  0000000140197528  db 8Ah, 0E8h, 0F6h, 2 dup(0FFh)
  000000014019752D  add     eax, edx
  000000014019752F  mov     [rsp+350h+var_30C], edx
  0000000140197533  add     ecx, eax
  0000000140197535  rol     r10d, 1Eh
  0000000140197539  lea     edx, [rbx+6ED9EBA1h]
  000000014019753F  mov     ebx, r13d
  0000000140197542  add     edx, ecx
  0000000140197544  xor     ebx, r15d
  0000000140197547  mov     r15d, [rsp+350h+var_304]
  000000014019754C  mov     eax, edx
  000000014019754E  rol     eax, 5
  0000000140197551  xor     ebx, r15d
  0000000140197554  xor     ebx, [rsp+350h+var_318]
  0000000140197558  mov     ecx, r11d
  000000014019755B  xor     ecx, r10d
  000000014019755E  rol     ebx, 1
  0000000140197560  xor     ecx, r9d
  0000000140197563  rol     r11d, 1Eh
  0000000140197567  add     eax, ebx
  0000000140197569  mov     [rsp+350h+var_31C], ebx
  000000014019756D  add     ecx, eax
  000000014019756F  lea     ebx, [r8+6ED9EBA1h]
  0000000140197576  add     ebx, ecx
  0000000140197578  mov     r8d, r14d
  000000014019757B  xor     r8d, r12d
  000000014019757E  mov     ecx, edx
  0000000140197580  mov     r12d, [rsp+350h+var_314]
  0000000140197585  xor     ecx, r11d
  0000000140197588  xor     ecx, r10d
  000000014019758B  rol     edx, 1Eh
  000000014019758E  xor     r8d, r12d
  0000000140197591  mov     eax, ebx
  0000000140197593  xor     r8d, [rsp+350h+var_32C]
  0000000140197598  rol     r8d, 1
  000000014019759B  rol     eax, 5
  000000014019759E  add     eax, r8d
  00000001401975A1  mov     [rsp+350h+var_328], r8d
  00000001401975A6  add     ecx, eax
  00000001401975A8  lea     r8d, [r9+6ED9EBA1h]
  00000001401975AF  mov     r9d, [rbp+250h+var_2A8]
  00000001401975B3  add     r8d, ecx
  00000001401975B6  xor     r9d, r13d
  00000001401975B9  mov     eax, r8d
  00000001401975BC  xor     r9d, [rsp+350h+var_30C]
  00000001401975C1  mov     ecx, ebx
  00000001401975C3  xor     r9d, edi
  00000001401975C6  rol     eax, 5
  00000001401975C9  rol     r9d, 1
  00000001401975CC  xor     ecx, edx
  00000001401975CE  add     eax, r9d
  00000001401975D1  jmp     short loc_14019763D
  00000001401975D3  db 0E8h, 70h, 1Ah, 0F0h, 0FFh
  00000001401975D8  dq 8148FFFEE526810Fh, 0EA810F00000090C4h, 0D98F0F5741FFFF0Fh
  0000000140197638  db 86h, 8Ch, 0B7h, 0FDh, 0FFh
  000000014019763D  mov     [rsp+350h+var_314], r9d
  0000000140197642  xor     ecx, r11d
  0000000140197645  lea     r9d, [r10+6ED9EBA1h]
  000000014019764C  add     ecx, eax
  000000014019764E  add     r9d, ecx
  0000000140197651  mov     r10d, [rbp+250h+var_2A4]
  0000000140197655  mov     ecx, r8d
  0000000140197658  rol     ebx, 1Eh
  000000014019765B  xor     r10d, r14d
  000000014019765E  xor     r10d, [rsp+350h+var_31C]
  0000000140197663  xor     ecx, ebx
  0000000140197665  mov     r14d, [rsp+350h+var_330]
  000000014019766A  xor     ecx, edx
  000000014019766C  rol     r8d, 1Eh
  0000000140197670  xor     r10d, esi
  0000000140197673  rol     r10d, 1
  0000000140197676  mov     eax, r9d
  0000000140197679  rol     eax, 5
  000000014019767C  add     eax, r10d
  000000014019767F  mov     [rsp+350h+var_310], r10d
  0000000140197684  add     ecx, eax
  0000000140197686  lea     r10d, [r11+6ED9EBA1h]
  000000014019768D  mov     r11d, [rbp+250h+var_2A8]
  0000000140197691  add     r10d, ecx
  0000000140197694  xor     r11d, [rsp+350h+var_328]
  0000000140197699  mov     eax, r10d
  000000014019769C  rol     eax, 5
  000000014019769F  xor     r11d, r14d
  00000001401976A2  xor     r11d, [rsp+350h+var_300]
  00000001401976A7  mov     ecx, r9d
  00000001401976AA  xor     ecx, r8d
  00000001401976AD  rol     r11d, 1
  00000001401976B0  xor     ecx, ebx
  00000001401976B2  mov     [rsp+350h+var_324], r11d
  00000001401976B7  add     eax, r11d
  00000001401976BA  rol     r9d, 1Eh
  00000001401976BE  add     ecx, eax
  00000001401976C0  lea     r11d, [rdx+6ED9EBA1h]
  00000001401976C7  mov     edx, [rbp+250h+var_2A4]
  00000001401976CA  add     r11d, ecx
  00000001401976CD  xor     edx, [rsp+350h+var_314]
  00000001401976D1  mov     eax, r11d
  00000001401976D4  rol     eax, 5
  00000001401976D7  xor     edx, r15d
  00000001401976DA  xor     edx, [rsp+350h+var_320]
  00000001401976DE  mov     ecx, r10d
  00000001401976E1  xor     ecx, r9d
  00000001401976E4  rol     edx, 1
  00000001401976E6  xor     ecx, r8d
  00000001401976E9  rol     r10d, 1Eh
  00000001401976ED  jmp     loc_14019783F
  00000001401976F2  dw 0F1E8h, 0F019h, 0E8FFh
  00000001401976F8  dq 0C088830FFFFDF334h, 23CA62C1D605FFFEh, 3C6D30B148D41D8h
  0000000140197838  db 0FFh, 0Fh, 82h, 22h, 2, 2 dup(0FFh)
  000000014019783F  add     eax, edx
  0000000140197841  mov     [rsp+350h+var_330], edx
  0000000140197845  add     ecx, eax
  0000000140197847  lea     edx, [rbx+6ED9EBA1h]
  000000014019784D  mov     ebx, [rsp+350h+var_310]
  0000000140197851  add     edx, ecx
  0000000140197853  xor     ebx, r12d
  0000000140197856  mov     ecx, r11d
  0000000140197859  xor     ebx, [rsp+350h+var_318]
  000000014019785D  xor     ecx, r10d
  0000000140197860  xor     ebx, [rsp+350h+var_300]
  0000000140197864  xor     ecx, r9d
  0000000140197867  rol     ebx, 1
  0000000140197869  mov     eax, edx
  000000014019786B  rol     eax, 5
  000000014019786E  add     eax, ebx
  0000000140197870  mov     [rsp+350h+var_2F4], ebx
  0000000140197874  add     ecx, eax
  0000000140197876  rol     r11d, 1Eh
  000000014019787A  lea     ebx, [r8+6ED9EBA1h]
  0000000140197881  mov     r8d, [rsp+350h+var_324]
  0000000140197886  xor     r8d, [rsp+350h+var_30C]
  000000014019788B  add     ebx, ecx
  000000014019788D  xor     r8d, [rsp+350h+var_32C]
  0000000140197892  mov     eax, ebx
  0000000140197894  xor     r8d, [rsp+350h+var_320]
  0000000140197899  mov     ecx, edx
  000000014019789B  rol     r8d, 1
  000000014019789E  xor     ecx, r11d
  00000001401978A1  rol     eax, 5
  00000001401978A4  xor     ecx, r10d
  00000001401978A7  add     eax, r8d
  00000001401978AA  mov     [rsp+350h+var_304], r8d
  00000001401978AF  add     ecx, eax
  00000001401978B1  lea     r8d, [r9+6ED9EBA1h]
  00000001401978B8  add     r8d, ecx
  00000001401978BB  mov     r9d, [rsp+350h+var_330]
  00000001401978C0  mov     eax, r8d
  00000001401978C3  xor     r9d, [rsp+350h+var_31C]
  00000001401978C8  mov     ecx, ebx
  00000001401978CA  mov     r13d, [rsp+350h+var_314]
  00000001401978CF  xor     r9d, edi
  00000001401978D2  xor     r9d, [rsp+350h+var_318]
  00000001401978D7  rol     eax, 5
  00000001401978DA  rol     edx, 1Eh
  00000001401978DD  xor     ecx, edx
  00000001401978DF  rol     r9d, 1
  00000001401978E2  xor     ecx, r11d
  00000001401978E5  mov     [rsp+350h+var_318], r9d
  00000001401978EA  add     eax, r9d
  00000001401978ED  jmp     loc_140197B8B
  00000001401978F2  dw 49E8h, 0F019h, 0E8FFh
  00000001401978F8  dq 0F160810FFFFFB571h, 0E8FFF01759E8FFFDh, 691F870FFFFCD58Dh
  0000000140197B88  db 40h, 2 dup(0FFh)
  0000000140197B8B  rol     ebx, 1Eh
  0000000140197B8E  add     ecx, eax
  0000000140197B90  lea     r9d, [r10+6ED9EBA1h]
  0000000140197B97  mov     r10d, [rsp+350h+var_2F4]
  0000000140197B9C  add     r9d, ecx
  0000000140197B9F  xor     r10d, [rsp+350h+var_328]
  0000000140197BA4  mov     ecx, r8d
  0000000140197BA7  xor     ecx, ebx
  0000000140197BA9  rol     r8d, 1Eh
  0000000140197BAD  xor     ecx, edx
  0000000140197BAF  xor     r10d, esi
  0000000140197BB2  xor     r10d, [rsp+350h+var_32C]
  0000000140197BB7  mov     eax, r9d
  0000000140197BBA  rol     eax, 5
  0000000140197BBD  rol     r10d, 1
  0000000140197BC0  add     eax, r10d
  0000000140197BC3  mov     [rsp+350h+var_308], r10d
  0000000140197BC8  add     ecx, eax
  0000000140197BCA  lea     r10d, [r11+6ED9EBA1h]
  0000000140197BD1  mov     r11d, [rsp+350h+var_304]
  0000000140197BD6  add     r10d, ecx
  0000000140197BD9  xor     r11d, r13d
  0000000140197BDC  mov     eax, r10d
  0000000140197BDF  rol     eax, 5
  0000000140197BE2  xor     r11d, r14d
  0000000140197BE5  xor     r11d, edi
  0000000140197BE8  mov     ecx, r9d
  0000000140197BEB  mov     edi, [rsp+350h+var_308]
  0000000140197BEF  xor     ecx, r8d
  0000000140197BF2  xor     edi, [rsp+350h+var_324]
  0000000140197BF6  xor     ecx, ebx
  0000000140197BF8  rol     r11d, 1
  0000000140197BFB  xor     edi, r12d
  0000000140197BFE  add     eax, r11d
  0000000140197C01  rol     r9d, 1Eh
  0000000140197C05  add     ecx, eax
  0000000140197C07  mov     [rsp+350h+var_32C], r11d
  0000000140197C0C  lea     r11d, [rdx+6ED9EBA1h]
  0000000140197C13  xor     edi, r14d
  0000000140197C16  mov     edx, [rsp+350h+var_318]
  0000000140197C1A  add     r11d, ecx
  0000000140197C1D  xor     edx, [rsp+350h+var_310]
  0000000140197C21  mov     ecx, r10d
  0000000140197C24  xor     ecx, r9d
  0000000140197C27  rol     edi, 1
  0000000140197C29  xor     ecx, r8d
  0000000140197C2C  rol     r10d, 1Eh
  0000000140197C30  xor     edx, r15d
  0000000140197C33  mov     [rsp+350h+var_300], edi
  0000000140197C37  xor     edx, esi
  0000000140197C39  jmp     short loc_140197CB0
  0000000140197C3B  db 50h, 0Fh, 8Bh, 13h, 0C9h
  0000000140197C40  dq 257820F5341FFFFh, 54C5555656B6FFFDh, 5B56E84053CB5AE1h
  0000000140197CB0  add     edi, 6ED9EBA1h
  0000000140197CB6  rol     edx, 1
  0000000140197CB8  mov     eax, r11d
  0000000140197CBB  rol     eax, 5
  0000000140197CBE  add     eax, 6ED9EBA1h
  0000000140197CC3  mov     [rsp+350h+var_2F0], edx
  0000000140197CC7  add     eax, edx
  0000000140197CC9  add     ecx, eax
  0000000140197CCB  add     ebx, ecx
  0000000140197CCD  mov     ecx, r11d
  0000000140197CD0  xor     ecx, r10d
  0000000140197CD3  mov     eax, ebx
  0000000140197CD5  rol     eax, 5
  0000000140197CD8  xor     ecx, r9d
  0000000140197CDB  add     eax, edi
  0000000140197CDD  add     ecx, eax
  0000000140197CDF  add     r8d, ecx
  0000000140197CE2  mov     r14d, [rsp+350h+var_30C]
  0000000140197CE7  mov     ecx, ebx
  0000000140197CE9  mov     edi, [rsp+350h+var_32C]
  0000000140197CED  mov     eax, r8d
  0000000140197CF0  xor     edi, [rsp+350h+var_330]
  0000000140197CF4  rol     r11d, 1Eh
  0000000140197CF8  xor     edi, r14d
  0000000140197CFB  xor     ecx, r11d
  0000000140197CFE  rol     eax, 5
  0000000140197D01  xor     ecx, r10d
  0000000140197D04  rol     ebx, 1Eh
  0000000140197D07  xor     edi, r15d
  0000000140197D0A  mov     r15d, [rsp+350h+var_31C]
  0000000140197D0F  rol     edi, 1
  0000000140197D11  add     eax, edi
  0000000140197D13  mov     [rsp+350h+var_30C], edi
  0000000140197D17  add     ecx, eax
  0000000140197D19  lea     edi, [r9+6ED9EBA1h]
  0000000140197D20  add     edi, ecx
  0000000140197D22  mov     r9d, edx
  0000000140197D25  xor     r9d, [rsp+350h+var_2F4]
  0000000140197D2A  mov     ecx, ebx
  0000000140197D2C  or      ecx, r11d
  0000000140197D2F  xor     r9d, r15d
  0000000140197D32  and     ecx, r8d
  0000000140197D35  xor     r9d, r12d
  0000000140197D38  mov     r12d, [rsp+350h+var_304]
  0000000140197D3D  mov     eax, ebx
  0000000140197D3F  and     eax, r11d
  0000000140197D42  rol     r9d, 1
  0000000140197D45  or      ecx, eax
  0000000140197D47  mov     [rsp+350h+var_31C], r9d
  0000000140197D4C  add     r9d, 8F1BBCDCh
  0000000140197D53  jmp     loc_140197ED5
  0000000140197D58  dq 7800FFFFE550FE8h, 0D8958B44FFFD57h, 0DC8D8B440000h
  0000000140197ED0  db 89h, 0D4h, 62h, 0FEh, 0FFh
  0000000140197ED5  rol     r8d, 1Eh
  0000000140197ED9  add     ecx, r9d
  0000000140197EDC  mov     esi, edi
  0000000140197EDE  mov     r9d, [rsp+350h+var_300]
  0000000140197EE3  mov     eax, r8d
  0000000140197EE6  and     eax, ebx
  0000000140197EE8  rol     esi, 5
  0000000140197EEB  xor     r9d, r12d
  0000000140197EEE  add     esi, r10d
  0000000140197EF1  xor     r9d, [rsp+350h+var_328]
  0000000140197EF6  add     esi, ecx
  0000000140197EF8  xor     r9d, r14d
  0000000140197EFB  mov     edx, esi
  0000000140197EFD  mov     r14d, [rsp+350h+var_318]
  0000000140197F02  mov     ecx, r8d
  0000000140197F05  or      ecx, ebx
  0000000140197F07  rol     r9d, 1
  0000000140197F0A  and     ecx, edi
  0000000140197F0C  rol     edx, 5
  0000000140197F0F  or      ecx, eax
  0000000140197F11  rol     edi, 1Eh
  0000000140197F14  add     ecx, r9d
  0000000140197F17  mov     [rsp+350h+var_320], r9d
  0000000140197F1C  add     ecx, 8F1BBCDCh
  0000000140197F22  mov     eax, edi
  0000000140197F24  lea     r9d, [r11+rdx]
  0000000140197F28  and     eax, r8d
  0000000140197F2B  mov     r11d, [rsp+350h+var_30C]
  0000000140197F30  add     r9d, ecx
  0000000140197F33  xor     r11d, r14d
  0000000140197F36  mov     ecx, edi
  0000000140197F38  or      ecx, r8d
  0000000140197F3B  xor     r11d, r13d
  0000000140197F3E  and     ecx, esi
  0000000140197F40  xor     r11d, r15d
  0000000140197F43  mov     r15d, [rsp+350h+var_308]
  0000000140197F48  or      ecx, eax
  0000000140197F4A  mov     eax, [rsp+350h+var_31C]
  0000000140197F4E  add     ecx, 8F1BBCDCh
  0000000140197F54  rol     r11d, 1
  0000000140197F57  mov     edx, r9d
  0000000140197F5A  rol     edx, 5
  0000000140197F5D  add     ecx, r11d
  0000000140197F60  add     ebx, edx
  0000000140197F62  rol     esi, 1Eh
  0000000140197F65  add     ebx, ecx
  0000000140197F67  mov     [rsp+350h+var_318], r11d
  0000000140197F6C  xor     eax, r15d
  0000000140197F6F  xor     eax, [rsp+350h+var_310]
  0000000140197F73  mov     ecx, esi
  0000000140197F75  jmp     loc_14019800C
  0000000140197F7A  dw 89E8h, 0F020h, 0FFFh
  0000000140197F80  dq 0DF0344FFFD732188h, 8944000000DCB589h, 488D48000000E09Dh
  0000000140198008  db 98h, 57h, 73h, 0FFh
  000000014019800C  xor     eax, [rsp+350h+var_328]
  0000000140198010  or      ecx, edi
  0000000140198012  mov     r10d, [rsp+350h+var_320]
  0000000140198017  and     ecx, r9d
  000000014019801A  xor     r10d, [rsp+350h+var_32C]
  000000014019801F  mov     edx, ebx
  0000000140198021  xor     r10d, [rsp+350h+var_324]
  0000000140198026  rol     eax, 1
  0000000140198028  xor     r10d, r13d
  000000014019802B  mov     r13d, [rsp+350h+var_330]
  0000000140198030  mov     [rsp+350h+var_308], eax
  0000000140198034  mov     eax, esi
  0000000140198036  and     eax, edi
  0000000140198038  rol     edx, 5
  000000014019803B  or      ecx, eax
  000000014019803D  rol     r9d, 1Eh
  0000000140198041  add     ecx, 8F1BBCDCh
  0000000140198047  rol     r10d, 1
  000000014019804A  add     ecx, [rsp+350h+var_308]
  000000014019804E  add     r8d, edx
  0000000140198051  add     r8d, ecx
  0000000140198054  mov     [rsp+350h+var_2FC], r10d
  0000000140198059  mov     edx, r8d
  000000014019805C  mov     ecx, r9d
  000000014019805F  or      ecx, esi
  0000000140198061  rol     edx, 5
  0000000140198064  and     ecx, ebx
  0000000140198066  mov     eax, r9d
  0000000140198069  and     eax, esi
  000000014019806B  rol     ebx, 1Eh
  000000014019806E  or      ecx, eax
  0000000140198070  mov     eax, ebx
  0000000140198072  add     ecx, r10d
  0000000140198075  and     eax, r9d
  0000000140198078  add     ecx, 8F1BBCDCh
  000000014019807E  lea     r10d, [rdi+rdx]
  0000000140198082  add     r10d, ecx
  0000000140198085  mov     edi, r11d
  0000000140198088  xor     edi, [rsp+350h+var_2F0]
  000000014019808C  mov     r11d, r10d
  000000014019808F  xor     edi, r13d
  0000000140198092  rol     r11d, 5
  0000000140198096  xor     edi, [rsp+350h+var_310]
  000000014019809A  add     r11d, esi
  000000014019809D  mov     esi, [rsp+350h+var_308]
  00000001401980A1  mov     ecx, ebx
  00000001401980A3  xor     esi, [rsp+350h+var_300]
  00000001401980A7  or      ecx, r9d
  00000001401980AA  xor     esi, [rsp+350h+var_2F4]
  00000001401980AE  and     ecx, r8d
  00000001401980B1  jmp     loc_1401981A7
  00000001401980B6  dw 0B60Fh
  00000001401980B8  dq 0E1C1FE4BB60FFF43h, 0D341C80BCDD14108h, 0D008E1C103B60FC5h
  00000001401981A0  db 51h, 0Fh, 80h, 0FFh, 5, 2 dup(0FFh)
  00000001401981A7  xor     esi, [rsp+350h+var_324]
  00000001401981AB  or      ecx, eax
  00000001401981AD  add     ecx, 8F1BBCDCh
  00000001401981B3  rol     esi, 1
  00000001401981B5  mov     [rsp+350h+var_330], esi
  00000001401981B9  rol     edi, 1
  00000001401981BB  add     ecx, edi
  00000001401981BD  rol     r8d, 1Eh
  00000001401981C1  add     r11d, ecx
  00000001401981C4  mov     [rsp+350h+var_2F8], edi
  00000001401981C8  mov     edx, r11d
  00000001401981CB  mov     ecx, r8d
  00000001401981CE  or      ecx, ebx
  00000001401981D0  rol     edx, 5
  00000001401981D3  and     ecx, r10d
  00000001401981D6  mov     eax, r8d
  00000001401981D9  and     eax, ebx
  00000001401981DB  rol     r10d, 1Eh
  00000001401981DF  or      ecx, eax
  00000001401981E1  add     ecx, r9d
  00000001401981E4  lea     r9d, [rsi+rdx]
  00000001401981E8  mov     esi, [rsp+350h+var_2FC]
  00000001401981EC  add     ecx, 8F1BBCDCh
  00000001401981F2  xor     esi, [rsp+350h+var_30C]
  00000001401981F6  add     r9d, ecx
  00000001401981F9  xor     esi, r12d
  00000001401981FC  xor     esi, r13d
  00000001401981FF  rol     esi, 1
  0000000140198201  mov     [rsp+350h+var_328], esi
  0000000140198205  mov     r13d, [rsp+350h+var_320]
  000000014019820A  mov     edx, r9d
  000000014019820D  rol     edx, 5
  0000000140198210  xor     r13d, r15d
  0000000140198213  xor     r13d, r12d
  0000000140198216  mov     ecx, r10d
  0000000140198219  xor     r13d, [rsp+350h+var_330]
  000000014019821E  or      ecx, r8d
  0000000140198221  and     ecx, r11d
  0000000140198224  rol     r13d, 1
  0000000140198227  rol     r11d, 1Eh
  000000014019822B  mov     eax, r10d
  000000014019822E  and     eax, r8d
  0000000140198231  or      ecx, eax
  0000000140198233  mov     eax, r11d
  0000000140198236  add     ecx, ebx
  0000000140198238  and     eax, r10d
  000000014019823B  add     ecx, 8F1BBCDCh
  0000000140198241  lea     ebx, [rsi+rdx]
  0000000140198244  add     ebx, ecx
  0000000140198246  mov     esi, edi
  0000000140198248  jmp     short loc_1401982BC
  000000014019824A  dw 536Ch, 0B7Dh, 2E40h
  0000000140198250  dq 52BB6209E850767Ah, 78B990D27C5E3850h, 585CAF753E76645Eh
  00000001401982B8  db 5Fh, 0F0h, 0FCh, 0FFh
  00000001401982BC  xor     esi, [rsp+350h+var_31C]
  00000001401982C0  mov     edx, ebx
  00000001401982C2  mov     edi, [rsp+350h+var_32C]
  00000001401982C6  xor     esi, r14d
  00000001401982C9  xor     esi, [rsp+350h+var_2F4]
  00000001401982CD  mov     ecx, r11d
  00000001401982D0  or      ecx, r10d
  00000001401982D3  rol     edx, 5
  00000001401982D6  and     ecx, r9d
  00000001401982D9  rol     esi, 1
  00000001401982DB  or      ecx, eax
  00000001401982DD  mov     [rsp+350h+var_310], esi
  00000001401982E1  add     ecx, r8d
  00000001401982E4  rol     r9d, 1Eh
  00000001401982E8  add     ecx, 8F1BBCDCh
  00000001401982EE  mov     [rsp+350h+var_2F4], r13d
  00000001401982F3  lea     r8d, [rsi+rdx]
  00000001401982F7  mov     eax, r9d
  00000001401982FA  mov     esi, [rsp+350h+var_318]
  00000001401982FE  add     r8d, ecx
  0000000140198301  and     eax, r11d
  0000000140198304  xor     esi, edi
  0000000140198306  xor     esi, r14d
  0000000140198309  mov     edx, r8d
  000000014019830C  xor     esi, [rsp+350h+var_328]
  0000000140198310  mov     ecx, r9d
  0000000140198313  mov     r14d, [rsp+350h+var_308]
  0000000140198318  or      ecx, r11d
  000000014019831B  xor     r14d, [rsp+350h+var_2F0]
  0000000140198320  and     ecx, ebx
  0000000140198322  or      ecx, eax
  0000000140198324  rol     edx, 5
  0000000140198327  add     ecx, r10d
  000000014019832A  rol     ebx, 1Eh
  000000014019832D  add     ecx, 8F1BBCDCh
  0000000140198333  rol     esi, 1
  0000000140198335  xor     r14d, r15d
  0000000140198338  mov     [rsp+350h+var_32C], esi
  000000014019833C  xor     r14d, [rsp+350h+var_310]
  0000000140198341  lea     r10d, [rdx+r13]
  0000000140198345  add     r10d, ecx
  0000000140198348  rol     r14d, 1
  000000014019834B  mov     edx, r10d
  000000014019834E  mov     [rsp+350h+var_324], r14d
  0000000140198353  rol     edx, 5
  0000000140198356  mov     ecx, ebx
  0000000140198358  or      ecx, r9d
  000000014019835B  mov     eax, ebx
  000000014019835D  and     ecx, r8d
  0000000140198360  and     eax, r9d
  0000000140198363  jmp     loc_14019859F
  0000000140198368  dq 718A0FFFF01CDBE8h, 6B880F5741FFFD04h, 0FFFFF088E8FFFF35h
  0000000140198598  db 74h, 0E8h, 78h, 5Dh, 0E2h, 50h, 0ECh
  000000014019859F  or      ecx, eax
  00000001401985A1  rol     r8d, 1Eh
  00000001401985A5  add     ecx, r11d
  00000001401985A8  lea     r11d, [rsi+rdx]
  00000001401985AC  add     ecx, 8F1BBCDCh
  00000001401985B2  add     r11d, ecx
  00000001401985B5  mov     ecx, r8d
  00000001401985B8  mov     edx, r11d
  00000001401985BB  rol     edx, 5
  00000001401985BE  or      ecx, ebx
  00000001401985C0  mov     r12d, [rsp+350h+var_2FC]
  00000001401985C5  and     ecx, r10d
  00000001401985C8  xor     r12d, [rsp+350h+var_300]
  00000001401985CD  mov     eax, r8d
  00000001401985D0  and     eax, ebx
  00000001401985D2  rol     r10d, 1Eh
  00000001401985D6  or      ecx, eax
  00000001401985D8  xor     r12d, edi
  00000001401985DB  add     ecx, r9d
  00000001401985DE  mov     eax, r10d
  00000001401985E1  add     ecx, 8F1BBCDCh
  00000001401985E7  lea     r9d, [r14+rdx]
  00000001401985EB  add     r9d, ecx
  00000001401985EE  and     eax, r8d
  00000001401985F1  mov     ecx, r10d
  00000001401985F4  xor     r12d, r13d
  00000001401985F7  mov     r13d, [rsp+350h+var_2F8]
  00000001401985FC  or      ecx, r8d
  00000001401985FF  and     ecx, r11d
  0000000140198602  rol     r12d, 1
  0000000140198605  or      ecx, eax
  0000000140198607  rol     r11d, 1Eh
  000000014019860B  add     ebx, 8F1BBCDCh
  0000000140198611  mov     [rsp+350h+var_314], r12d
  0000000140198616  add     ecx, ebx
  0000000140198618  add     r8d, 8F1BBCDCh
  000000014019861F  mov     ebx, [rsp+350h+var_30C]
  0000000140198623  mov     edi, r9d
  0000000140198626  xor     r13d, ebx
  0000000140198629  rol     edi, 5
  000000014019862C  xor     r13d, [rsp+350h+var_2F0]
  0000000140198631  add     edi, r12d
  0000000140198634  add     edi, ecx
  0000000140198636  xor     r13d, esi
  0000000140198639  rol     r13d, 1
  000000014019863C  mov     esi, edi
  000000014019863E  rol     esi, 5
  0000000140198641  mov     ecx, r11d
  0000000140198644  or      ecx, r10d
  0000000140198647  mov     [rsp+350h+var_30C], r13d
  000000014019864C  jmp     loc_1401987CE
  0000000140198651  db 48h, 3, 0E5h, 0Fh, 8Bh, 0A3h, 79h
  0000000140198658  dq 0D541810F5741FFFEh, 0FFFFDC139E8FFFDh, 5CF97FFFFFEFD08Ch
  00000001401987C8  db 5Ch, 0E9h, 31h, 0Eh, 2 dup(0FFh)
  00000001401987CE  and     ecx, r9d
  00000001401987D1  add     esi, r13d
  00000001401987D4  rol     r9d, 1Eh
  00000001401987D8  mov     eax, r11d
  00000001401987DB  and     eax, r10d
  00000001401987DE  add     r10d, 8F1BBCDCh
  00000001401987E5  or      ecx, eax
  00000001401987E7  mov     eax, r9d
  00000001401987EA  add     ecx, r8d
  00000001401987ED  and     eax, r11d
  00000001401987F0  mov     r8d, [rsp+350h+var_31C]
  00000001401987F5  add     esi, ecx
  00000001401987F7  mov     ecx, r9d
  00000001401987FA  mov     r15d, r8d
  00000001401987FD  xor     r15d, [rsp+350h+var_300]
  0000000140198802  or      ecx, r11d
  0000000140198805  and     ecx, edi
  0000000140198807  xor     r15d, r14d
  000000014019880A  xor     r15d, [rsp+350h+var_330]
  000000014019880F  or      ecx, eax
  0000000140198811  add     ecx, r10d
  0000000140198814  rol     r15d, 1
  0000000140198817  mov     r10d, [rsp+350h+var_320]
  000000014019881C  mov     r14d, esi
  000000014019881F  xor     r10d, ebx
  0000000140198822  rol     r14d, 5
  0000000140198826  rol     edi, 1Eh
  0000000140198829  xor     r10d, r12d
  000000014019882C  xor     r10d, [rsp+350h+var_328]
  0000000140198831  add     r14d, r15d
  0000000140198834  add     r14d, ecx
  0000000140198837  rol     r10d, 1
  000000014019883A  mov     ecx, edi
  000000014019883C  mov     [rsp+350h+var_31C], r10d
  0000000140198841  or      ecx, r9d
  0000000140198844  mov     [rsp+350h+var_304], r15d
  0000000140198849  mov     ebx, r14d
  000000014019884C  and     ecx, esi
  000000014019884E  rol     ebx, 5
  0000000140198851  mov     eax, edi
  0000000140198853  and     eax, r9d
  0000000140198856  mov     r12d, [rsp+350h+var_318]
  000000014019885B  or      ecx, eax
  000000014019885D  xor     r12d, r8d
  0000000140198860  rol     esi, 1Eh
  0000000140198863  xor     r12d, r13d
  0000000140198866  add     r11d, 8F1BBCDCh
  000000014019886D  xor     r12d, [rsp+350h+var_310]
  0000000140198872  add     ecx, r11d
  0000000140198875  mov     r11d, [rsp+350h+var_308]
  000000014019887A  jmp     loc_140198931
  000000014019887F  db 48h
  0000000140198880  dq 0FFFDA752820FE303h, 8D1584B60Fh, 8C158CB60FF4D341h
  0000000140198930  db 0FFh
  0000000140198931  add     ebx, r10d
  0000000140198934  xor     r11d, [rsp+350h+var_320]
  0000000140198939  add     ebx, ecx
  000000014019893B  mov     r13d, [rsp+350h+var_2FC]
  0000000140198940  xor     r11d, r15d
  0000000140198943  xor     r13d, [rsp+350h+var_318]
  0000000140198948  add     r9d, 8F1BBCDCh
  000000014019894F  xor     r11d, [rsp+350h+var_2F4]
  0000000140198954  xor     r13d, r10d
  0000000140198957  xor     r13d, [rsp+350h+var_32C]
  000000014019895C  mov     ecx, esi
  000000014019895E  or      ecx, edi
  0000000140198960  rol     r12d, 1
  0000000140198963  and     ecx, r14d
  0000000140198966  rol     r11d, 1
  0000000140198969  rol     r14d, 1Eh
  000000014019896D  mov     eax, esi
  000000014019896F  and     eax, edi
  0000000140198971  rol     r13d, 1
  0000000140198974  or      ecx, eax
  0000000140198976  mov     [rsp+350h+var_300], r12d
  000000014019897B  add     ecx, r9d
  000000014019897E  mov     [rsp+350h+var_320], r11d
  0000000140198983  mov     r8d, ebx
  0000000140198986  mov     [rsp+350h+var_318], r13d
  000000014019898B  rol     r8d, 5
  000000014019898F  mov     eax, r14d
  0000000140198992  and     eax, esi
  0000000140198994  add     r8d, r12d
  0000000140198997  add     r8d, ecx
  000000014019899A  mov     ecx, r14d
  000000014019899D  or      ecx, esi
  000000014019899F  mov     r9d, r8d
  00000001401989A2  and     ecx, ebx
  00000001401989A4  rol     r9d, 5
  00000001401989A8  or      ecx, eax
  00000001401989AA  rol     ebx, 1Eh
  00000001401989AD  add     ecx, 8F1BBCDCh
  00000001401989B3  add     esi, 8F1BBCDCh
  00000001401989B9  add     ecx, edi
  00000001401989BB  add     r9d, r11d
  00000001401989BE  add     r9d, ecx
  00000001401989C1  mov     eax, ebx
  00000001401989C3  and     eax, r14d
  00000001401989C6  mov     ecx, ebx
  00000001401989C8  or      ecx, r14d
  00000001401989CB  mov     r10d, r9d
  00000001401989CE  and     ecx, r8d
  00000001401989D1  rol     r10d, 5
  00000001401989D5  or      ecx, eax
  00000001401989D7  jmp     loc_140198B86
  00000001401989DC  dd 0C8C48148h
  00000001401989E0  dq 0FD0133860F000004h, 8C0FFFF13832E8FFh, 0F006F7E8FFFF08E5h
  0000000140198B80  db 0Fh, 89h, 0AEh, 1, 2 dup(0FFh)
  0000000140198B86  rol     r8d, 1Eh
  0000000140198B8A  add     ecx, esi
  0000000140198B8C  add     r10d, r13d
  0000000140198B8F  mov     esi, [rsp+350h+var_2F8]
  0000000140198B93  add     r10d, ecx
  0000000140198B96  mov     r15d, esi
  0000000140198B99  mov     ecx, r8d
  0000000140198B9C  xor     r15d, [rsp+350h+var_308]
  0000000140198BA1  or      ecx, ebx
  0000000140198BA3  xor     r15d, r12d
  0000000140198BA6  and     ecx, r9d
  0000000140198BA9  xor     r15d, [rsp+350h+var_324]
  0000000140198BAE  mov     edx, r10d
  0000000140198BB1  rol     r15d, 1
  0000000140198BB4  mov     eax, r8d
  0000000140198BB7  rol     edx, 5
  0000000140198BBA  and     eax, ebx
  0000000140198BBC  add     edx, r15d
  0000000140198BBF  mov     [rsp+350h+var_2F0], r15d
  0000000140198BC4  or      ecx, eax
  0000000140198BC6  add     r14d, 8F1BBCDCh
  0000000140198BCD  add     ecx, r14d
  0000000140198BD0  mov     r14d, [rsp+350h+var_2FC]
  0000000140198BD5  add     edx, ecx
  0000000140198BD7  xor     r14d, r11d
  0000000140198BDA  rol     r9d, 1Eh
  0000000140198BDE  xor     r14d, [rsp+350h+var_314]
  0000000140198BE3  mov     ecx, edx
  0000000140198BE5  xor     r14d, [rsp+350h+var_330]
  0000000140198BEA  xor     esi, r13d
  0000000140198BED  xor     esi, [rsp+350h+var_30C]
  0000000140198BF1  mov     eax, r9d
  0000000140198BF4  xor     esi, [rsp+350h+var_328]
  0000000140198BF8  xor     eax, r8d
  0000000140198BFB  xor     eax, r10d
  0000000140198BFE  rol     ecx, 5
  0000000140198C01  add     eax, ebx
  0000000140198C03  rol     r10d, 1Eh
  0000000140198C07  add     eax, 0CA62C1D6h
  0000000140198C0C  rol     r14d, 1
  0000000140198C0F  rol     esi, 1
  0000000140198C11  mov     r12d, r15d
  0000000140198C14  xor     r12d, [rsp+350h+var_304]
  0000000140198C19  mov     edi, r14d
  0000000140198C1C  xor     edi, [rsp+350h+var_31C]
  0000000140198C20  xor     edi, [rsp+350h+var_2F4]
  0000000140198C24  lea     ebx, [r14+rcx]
  0000000140198C28  xor     edi, [rsp+350h+var_328]
  0000000140198C2C  add     ebx, eax
  0000000140198C2E  mov     ecx, ebx
  0000000140198C30  jmp     short loc_140198CA7
  0000000140198C32  dw 0F52h, 0E181h, 0FD26h
  0000000140198C38  dq 850FFFFD48B9E8FFh, 98C48148FFFF4CC5h, 0FD3FEC870F000004h
  0000000140198CA0  db 0E5h, 0Fh, 86h, 0F6h, 16h, 2 dup(0FFh)
  0000000140198CA7  rol     edi, 1
  0000000140198CA9  rol     ecx, 5
  0000000140198CAC  mov     eax, r10d
  0000000140198CAF  xor     eax, r9d
  0000000140198CB2  mov     [rsp+350h+var_2F8], esi
  0000000140198CB6  mov     r11d, [rsp+350h+var_2F8]
  0000000140198CBB  xor     eax, edx
  0000000140198CBD  xor     r11d, [rsp+350h+var_300]
  0000000140198CC2  add     eax, r8d
  0000000140198CC5  xor     r11d, [rsp+350h+var_32C]
  0000000140198CCA  lea     r8d, [rsi+rcx]
  0000000140198CCE  mov     esi, [rsp+350h+var_310]
  0000000140198CD2  add     eax, 0CA62C1D6h
  0000000140198CD7  add     r8d, eax
  0000000140198CDA  rol     edx, 1Eh
  0000000140198CDD  mov     ecx, r8d
  0000000140198CE0  mov     [rsp+350h+var_2FC], r14d
  0000000140198CE5  rol     ecx, 5
  0000000140198CE8  xor     r12d, esi
  0000000140198CEB  xor     r12d, [rsp+350h+var_330]
  0000000140198CF0  mov     eax, edx
  0000000140198CF2  xor     eax, r10d
  0000000140198CF5  rol     r12d, 1
  0000000140198CF8  xor     eax, ebx
  0000000140198CFA  mov     [rsp+350h+var_310], r12d
  0000000140198CFF  add     eax, r9d
  0000000140198D02  rol     ebx, 1Eh
  0000000140198D05  add     eax, 0CA62C1D6h
  0000000140198D0A  mov     [rsp+350h+var_330], edi
  0000000140198D0E  lea     r9d, [r12+rcx]
  0000000140198D12  xor     r11d, esi
  0000000140198D15  add     r9d, eax
  0000000140198D18  rol     r11d, 1
  0000000140198D1B  mov     ecx, r9d
  0000000140198D1E  mov     [rsp+350h+var_328], r11d
  0000000140198D23  rol     ecx, 5
  0000000140198D26  mov     eax, ebx
  0000000140198D28  xor     eax, edx
  0000000140198D2A  xor     eax, r8d
  0000000140198D2D  rol     r8d, 1Eh
  0000000140198D31  add     eax, r10d
  0000000140198D34  add     eax, 0CA62C1D6h
  0000000140198D39  lea     r10d, [rdi+rcx]
  0000000140198D3D  add     r10d, eax
  0000000140198D40  mov     eax, r8d
  0000000140198D43  xor     eax, ebx
  0000000140198D45  mov     ecx, r10d
  0000000140198D48  xor     eax, r9d
  0000000140198D4B  rol     ecx, 5
  0000000140198D4E  add     eax, edx
  0000000140198D50  jmp     loc_140198FEA
  0000000140198D55  db 45h, 8Dh, 4
  0000000140198D58  dq 24743344FA33440Eh, 0D040242474334420h, 44C8FE41C00344CEh
  0000000140198FE8  db 2 dup(0FFh)
  0000000140198FEA  add     eax, 0CA62C1D6h
  0000000140198FEF  lea     edx, [r11+rcx]
  0000000140198FF3  add     edx, eax
  0000000140198FF5  xor     r11d, r15d
  0000000140198FF8  rol     r9d, 1Eh
  0000000140198FFC  xor     r11d, [rsp+350h+var_30C]
  0000000140199001  mov     ecx, edx
  0000000140199003  xor     r11d, [rsp+350h+var_324]
  0000000140199008  xor     edi, r13d
  000000014019900B  mov     r13d, [rsp+350h+var_314]
  0000000140199010  mov     eax, r9d
  0000000140199013  xor     eax, r8d
  0000000140199016  rol     ecx, 5
  0000000140199019  xor     eax, r10d
  000000014019901C  rol     r11d, 1
  000000014019901F  add     eax, ebx
  0000000140199021  rol     r10d, 1Eh
  0000000140199025  add     eax, 0CA62C1D6h
  000000014019902A  mov     [rsp+350h+var_314], r11d
  000000014019902F  xor     edi, r13d
  0000000140199032  mov     esi, r12d
  0000000140199035  xor     esi, [rsp+350h+var_320]
  0000000140199039  xor     esi, [rsp+350h+var_324]
  000000014019903D  xor     esi, [rsp+350h+var_2F4]
  0000000140199041  xor     edi, [rsp+350h+var_32C]
  0000000140199045  rol     esi, 1
  0000000140199047  rol     edi, 1
  0000000140199049  mov     r14d, esi
  000000014019904C  xor     r14d, [rsp+350h+var_2FC]
  0000000140199051  mov     r15d, edi
  0000000140199054  xor     r15d, [rsp+350h+var_2F8]
  0000000140199059  xor     r15d, [rsp+350h+var_31C]
  000000014019905E  lea     ebx, [rsi+rcx]
  0000000140199061  xor     r15d, [rsp+350h+var_30C]
  0000000140199066  add     ebx, eax
  0000000140199068  mov     ecx, ebx
  000000014019906A  rol     r15d, 1
  000000014019906D  rol     ecx, 5
  0000000140199070  mov     eax, r10d
  0000000140199073  xor     eax, r9d
  0000000140199076  mov     [rsp+350h+var_2F4], esi
  000000014019907A  mov     esi, [rsp+350h+var_304]
  000000014019907E  xor     eax, edx
  0000000140199080  add     eax, r8d
  0000000140199083  rol     edx, 1Eh
  0000000140199086  add     eax, 0CA62C1D6h
  000000014019908B  mov     [rsp+350h+var_32C], r15d
  0000000140199090  lea     r8d, [rdi+rcx]
  0000000140199094  xor     r14d, esi
  0000000140199097  add     r8d, eax
  000000014019909A  jmp     loc_140199245
  000000014019909F  db 0C6h
  00000001401990A0  dq 4CF7372C7425BB71h, 0DD528D5E9472F250h, 584BC97C5F1A7509h
  0000000140199240  db 0E9h, 73h, 0C7h, 0FEh, 0FFh
  0000000140199245  xor     r14d, r13d
  0000000140199248  mov     ecx, r8d
  000000014019924B  rol     r14d, 1
  000000014019924E  rol     ecx, 5
  0000000140199251  mov     eax, edx
  0000000140199253  xor     eax, r10d
  0000000140199256  mov     [rsp+350h+var_304], r14d
  000000014019925B  xor     eax, ebx
  000000014019925D  mov     r13d, r11d
  0000000140199260  add     eax, r9d
  0000000140199263  rol     ebx, 1Eh
  0000000140199266  add     eax, 0CA62C1D6h
  000000014019926B  lea     r9d, [r11+rcx]
  000000014019926F  add     r9d, eax
  0000000140199272  mov     eax, ebx
  0000000140199274  xor     eax, edx
  0000000140199276  mov     ecx, r9d
  0000000140199279  xor     eax, r8d
  000000014019927C  rol     ecx, 5
  000000014019927F  add     eax, r10d
  0000000140199282  rol     r8d, 1Eh
  0000000140199286  add     eax, 0CA62C1D6h
  000000014019928B  lea     r10d, [r14+rcx]
  000000014019928F  add     r10d, eax
  0000000140199292  mov     eax, r8d
  0000000140199295  xor     eax, ebx
  0000000140199297  mov     ecx, r10d
  000000014019929A  xor     eax, r9d
  000000014019929D  rol     ecx, 5
  00000001401992A0  add     eax, edx
  00000001401992A2  add     eax, 0CA62C1D6h
  00000001401992A7  lea     edx, [r15+rcx]
  00000001401992AB  add     edx, eax
  00000001401992AD  rol     r9d, 1Eh
  00000001401992B1  xor     r13d, r12d
  00000001401992B4  mov     eax, r9d
  00000001401992B7  xor     r13d, [rsp+350h+var_300]
  00000001401992BC  xor     eax, r8d
  00000001401992BF  xor     eax, r10d
  00000001401992C2  mov     r12d, r14d
  00000001401992C5  xor     r12d, [rsp+350h+var_330]
  00000001401992CA  add     eax, 0CA62C1D6h
  00000001401992CF  xor     r12d, [rsp+350h+var_320]
  00000001401992D4  add     eax, ebx
  00000001401992D6  xor     r12d, [rsp+350h+var_31C]
  00000001401992DB  xor     r13d, esi
  00000001401992DE  rol     r10d, 1Eh
  00000001401992E2  mov     r14d, r15d
  00000001401992E5  xor     r14d, [rsp+350h+var_328]
  00000001401992EA  mov     esi, edx
  00000001401992EC  jmp     loc_140199464
  00000001401992F1  db 0C1h, 0C3h, 1Eh, 3, 0C8h, 45h, 8Dh
  00000001401992F8  dq 44DED36ED9EBA18Ah, 33C903445C24548Bh, 8B412C24543344F0h
  0000000140199460  db 7Bh, 2Bh, 2 dup(0FFh)
  0000000140199464  xor     r14d, [rsp+350h+var_318]
  0000000140199469  xor     r14d, [rsp+350h+var_300]
  000000014019946E  rol     r14d, 1
  0000000140199471  rol     esi, 5
  0000000140199474  rol     r13d, 1
  0000000140199477  add     esi, r13d
  000000014019947A  rol     r12d, 1
  000000014019947D  add     esi, eax
  000000014019947F  mov     r15d, r13d
  0000000140199482  xor     r15d, [rsp+350h+var_2F4]
  0000000140199487  mov     ecx, esi
  0000000140199489  xor     r15d, [rsp+350h+var_2F0]
  000000014019948E  mov     eax, r10d
  0000000140199491  xor     r15d, [rsp+350h+var_320]
  0000000140199496  xor     eax, r9d
  0000000140199499  xor     eax, edx
  000000014019949B  rol     ecx, 5
  000000014019949E  add     eax, r8d
  00000001401994A1  rol     edx, 1Eh
  00000001401994A4  add     eax, 0CA62C1D6h
  00000001401994A9  rol     r15d, 1
  00000001401994AC  mov     ebx, r12d
  00000001401994AF  xor     ebx, edi
  00000001401994B1  lea     r8d, [r12+rcx]
  00000001401994B5  xor     ebx, [rsp+350h+var_2FC]
  00000001401994B9  add     r8d, eax
  00000001401994BC  xor     ebx, [rsp+350h+var_318]
  00000001401994C0  mov     r11d, r8d
  00000001401994C3  rol     r11d, 5
  00000001401994C7  mov     eax, edx
  00000001401994C9  xor     eax, r10d
  00000001401994CC  rol     ebx, 1
  00000001401994CE  xor     eax, esi
  00000001401994D0  add     r11d, r14d
  00000001401994D3  xor     r14d, [rsp+350h+var_314]
  00000001401994D8  add     eax, 0CA62C1D6h
  00000001401994DD  xor     r14d, [rsp+350h+var_2F8]
  00000001401994E2  add     eax, r9d
  00000001401994E5  xor     r14d, [rsp+350h+var_2F0]
  00000001401994EA  add     r11d, eax
  00000001401994ED  rol     esi, 1Eh
  00000001401994F0  mov     ecx, r11d
  00000001401994F3  rol     ecx, 5
  00000001401994F6  mov     eax, esi
  00000001401994F8  xor     eax, edx
  00000001401994FA  rol     r14d, 1
  00000001401994FD  xor     eax, r8d
  0000000140199500  rol     r8d, 1Eh
  0000000140199504  add     eax, r10d
  0000000140199507  add     eax, 0CA62C1D6h
  000000014019950C  jmp     loc_140199659
  0000000140199511  db 49h, 3, 0E5h, 0Fh, 88h, 23h, 46h
  0000000140199518  dq 0FFFEFFC09E8FFFFh, 850F51FFFDA0FF83h, 388F0F52FFFFDFE1h
  0000000140199658  db 0FFh
  0000000140199659  lea     r10d, [r15+rcx]
  000000014019965D  add     r10d, eax
  0000000140199660  mov     eax, r8d
  0000000140199663  xor     eax, esi
  0000000140199665  mov     edi, r10d
  0000000140199668  xor     eax, r11d
  000000014019966B  rol     edi, 5
  000000014019966E  add     eax, 0CA62C1D6h
  0000000140199673  rol     r11d, 1Eh
  0000000140199677  add     eax, edx
  0000000140199679  add     edi, ebx
  000000014019967B  add     edi, eax
  000000014019967D  mov     eax, r8d
  0000000140199680  mov     r9d, edi
  0000000140199683  rol     r9d, 5
  0000000140199687  xor     ebx, [rsp+350h+var_32C]
  000000014019968B  xor     eax, r10d
  000000014019968E  xor     ebx, [rsp+350h+var_330]
  0000000140199692  xor     eax, r11d
  0000000140199695  xor     ebx, [rsp+350h+var_2F8]
  0000000140199699  add     eax, 0CA62C1D6h
  000000014019969E  xor     r15d, [rsp+350h+var_304]
  00000001401996A3  add     eax, esi
  00000001401996A5  xor     r15d, [rsp+350h+var_310]
  00000001401996AA  add     r9d, r14d
  00000001401996AD  xor     r15d, [rsp+350h+var_2FC]
  00000001401996B2  add     r9d, eax
  00000001401996B5  mov     esi, [rbp+250h+var_17C]
  00000001401996BB  mov     eax, edi
  00000001401996BD  rol     r10d, 1Eh
  00000001401996C1  xor     r14d, r13d
  00000001401996C4  xor     r14d, [rsp+350h+var_328]
  00000001401996C9  xor     eax, r10d
  00000001401996CC  xor     r14d, [rsp+350h+var_310]
  00000001401996D1  xor     eax, r11d
  00000001401996D4  add     eax, r8d
  00000001401996D7  rol     edi, 1Eh
  00000001401996DA  add     eax, 0CA62C1D6h
  00000001401996DF  rol     ebx, 1
  00000001401996E1  add     ebx, r11d
  00000001401996E4  rol     r15d, 1
  00000001401996E7  mov     r11d, [rbp+250h+var_174]
  00000001401996EE  xor     r12d, r15d
  00000001401996F1  xor     r12d, [rsp+350h+var_2F4]
  00000001401996F6  mov     ecx, r9d
  00000001401996F9  xor     r12d, [rsp+350h+var_330]
  00000001401996FE  rol     ecx, 5
  0000000140199701  rol     r14d, 1
  0000000140199704  rol     r12d, 1
  0000000140199707  lea     r8d, [r15+rcx]
  000000014019970B  jmp     loc_1401997DB
  0000000140199710  dq 0E8890FFFFE4309E8h, 46E9E38B49FFFF4Dh, 39E95D5D41FFFE98h
  00000001401997D8  db 0B6h, 0FEh, 0FFh
  00000001401997DB  mov     ecx, r9d
  00000001401997DE  add     r8d, eax
  00000001401997E1  rol     r9d, 1Eh
  00000001401997E5  xor     ecx, edi
  00000001401997E7  lea     eax, [r10+r14]
  00000001401997EB  mov     r14d, [rbp+250h+var_170]
  00000001401997F2  xor     ecx, r10d
  00000001401997F5  mov     r10d, [rbp+250h+var_178]
  00000001401997FC  add     ecx, 0CA62C1D6h
  0000000140199802  mov     edx, r8d
  0000000140199805  rol     edx, 5
  0000000140199808  add     ebx, edx
  000000014019980A  add     ebx, ecx
  000000014019980C  mov     ecx, r8d
  000000014019980F  xor     ecx, r9d
  0000000140199812  rol     r8d, 1Eh
  0000000140199816  xor     ecx, edi
  0000000140199818  mov     edx, ebx
  000000014019981A  add     ecx, 0CA62C1D6h
  0000000140199820  rol     edx, 5
  0000000140199823  add     edx, eax
  0000000140199825  add     edi, 0CA62C1D6h
  000000014019982B  add     ecx, edx
  000000014019982D  add     r11d, r8d
  0000000140199830  mov     eax, ecx
  0000000140199832  mov     [rbp+250h+var_174], r11d
  0000000140199839  rol     eax, 5
  000000014019983C  add     esi, ecx
  000000014019983E  add     r12d, eax
  0000000140199841  mov     [rbp+250h+var_17C], esi
  0000000140199847  mov     eax, ebx
  0000000140199849  rol     ebx, 1Eh
  000000014019984C  xor     eax, r8d
  000000014019984F  add     r10d, ebx
  0000000140199852  xor     eax, r9d
  0000000140199855  mov     [rbp+250h+var_178], r10d
  000000014019985C  add     eax, edi
  000000014019985E  mov     rdi, [rbp+250h+var_270]
  0000000140199862  add     eax, [rbp+250h+var_180]
  0000000140199868  add     r12d, eax
  000000014019986B  mov     rax, [rbp+250h+var_298]
  000000014019986F  add     r14d, r9d
  0000000140199872  mov     [rbp+250h+var_180], r12d
  0000000140199879  mov     [rbp+250h+var_170], r14d
  0000000140199880  lea     rcx, [rax+3Fh]
  0000000140199884  mov     [rbp+250h+var_268], rcx
  0000000140199888  cmp     rcx, rdi
  000000014019988B  jnb     loc_14019CBAB
  0000000140199891  jmp     loc_140199925
  0000000140199896  dw 0DFBAh
  0000000140199898  dq 5273645371501C4Bh, 0E48DB06C63E43C5Ch, 5B2BFFAEF2AD34D2h
  0000000140199920  db 85h, 0A1h, 0F3h, 0FEh, 0FFh
  0000000140199925  lea     rdx, [rsp+350h+var_2E0]
  000000014019992A  sub     rdx, rax
  000000014019992D  lea     rax, [rbp+250h+var_80]
  0000000140199934  sub     rdx, rax
  0000000140199937  sub     rdx, 2
  000000014019993B  mov     [rbp-40h], rdx
  000000014019993F  jmp     loc_140199AD1
  0000000140199944  pop     r13
  0000000140199946  jmp     loc_140186091
  000000014019994B  db 41h, 5Fh, 41h, 5Ch, 41h
  0000000140199950  dq 7EF7E9E38B495D5Eh, 0FFFF1DD81E8FFFEh, 0E70348FFFF35F688h
  0000000140199AD0  pop     rcx
  0000000140199AD1  lea     rbx, [rbp+rcx+250h+var_BD]
  0000000140199AD9  mov     r8d, 10h
  0000000140199ADF  jmp     loc_140199B8C
  0000000140199AE4  dd 57495FAFh
  0000000140199AE8  dq 7899DEC37B795A6Dh, 85E89560E6C78270h, 0FFFFD004E8FFEFF7h
  0000000140199B88  db 1Ch, 4Bh, 0FDh, 0FFh
  0000000140199B8C  movzx   eax, byte ptr [rbx-1]
  0000000140199B90  movzx   ecx, byte ptr [rbx-2]
  0000000140199B94  shl     ecx, 8
  0000000140199B97  or      ecx, eax
  0000000140199B99  movzx   eax, byte ptr [rbx]
  0000000140199B9C  shl     ecx, 8
  0000000140199B9F  or      ecx, eax
  0000000140199BA1  movzx   eax, byte ptr [rbx+1]
  0000000140199BA5  shl     ecx, 8
  0000000140199BA8  or      ecx, eax
  0000000140199BAA  mov     [rbx+rdx], ecx
  0000000140199BAD  lea     rbx, [rbx+4]
  0000000140199BB1  sub     r8, 1
  0000000140199BB5  jnz     short loc_140199B8C
  0000000140199BB7  jmp     loc_140199D3E
  0000000140199BBC  dd 0F1CBF7E8h
  0000000140199BC0  dq 52FFFCC98C8C0FFFh, 8148FFFFB4FA8E0Fh, 4C8C0F000002D8C4h
  0000000140199D38  db 0Fh, 88h, 75h, 0B5h, 0FCh, 0FFh
  0000000140199D3E  mov     r13d, [rsp+350h+var_2D4]
  0000000140199D43  mov     r8d, r11d
  0000000140199D46  xor     r8d, r10d
  0000000140199D49  mov     r9d, r10d
  0000000140199D4C  and     r8d, esi
  0000000140199D4F  mov     eax, r12d
  0000000140199D52  rol     eax, 5
  0000000140199D55  xor     r8d, r11d
  0000000140199D58  add     eax, 5A827999h
  0000000140199D5D  add     r11d, 5A827999h
  0000000140199D64  add     eax, [rsp+350h+var_2E0]
  0000000140199D68  mov     ebx, r12d
  0000000140199D6B  add     r8d, eax
  0000000140199D6E  rol     ebx, 1Eh
  0000000140199D71  add     r8d, r14d
  0000000140199D74  mov     ecx, ebx
  0000000140199D76  mov     eax, r8d
  0000000140199D79  mov     edx, esi
  0000000140199D7B  rol     eax, 5
  0000000140199D7E  add     eax, [rsp+350h+var_2DC]
  0000000140199D82  rol     edx, 1Eh
  0000000140199D85  xor     ecx, edx
  0000000140199D87  xor     r9d, edx
  0000000140199D8A  and     ecx, r8d
  0000000140199D8D  and     r9d, r12d
  0000000140199D90  mov     r12d, [rsp+350h+var_2D8]
  0000000140199D95  xor     ecx, edx
  0000000140199D97  rol     r8d, 1Eh
  0000000140199D9B  xor     r9d, r10d
  0000000140199D9E  add     r9d, eax
  0000000140199DA1  add     r9d, r11d
  0000000140199DA4  lea     r11d, [rdx+5A827999h]
  0000000140199DAB  mov     edx, [rbp+250h+var_2D0]
  0000000140199DAE  mov     eax, r9d
  0000000140199DB1  rol     eax, 5
  0000000140199DB4  add     eax, 5A827999h
  0000000140199DB9  add     eax, r12d
  0000000140199DBC  add     ecx, eax
  0000000140199DBE  add     r10d, ecx
  0000000140199DC1  mov     ecx, ebx
  0000000140199DC3  xor     ecx, r8d
  0000000140199DC6  mov     eax, r10d
  0000000140199DC9  and     ecx, r9d
  0000000140199DCC  rol     eax, 5
  0000000140199DCF  xor     ecx, ebx
  0000000140199DD1  rol     r9d, 1Eh
  0000000140199DD5  add     eax, r13d
  0000000140199DD8  add     ecx, eax
  0000000140199DDA  add     r11d, ecx
  0000000140199DDD  mov     ecx, r9d
  0000000140199DE0  jmp     short loc_140199E3A
  0000000140199DE2  db 90h
  0000000140199DE3  db 0Fh, 8Dh, 0A0h, 20h, 0FFh
  0000000140199DE8  dq 0E9E38B4960337EFFh, 0FE55F5E8FFFE8958h, 0E8FFFD02F7800FFFh
  0000000140199E38  db 0FEh, 0FFh
  0000000140199E3A  xor     ecx, r8d
  0000000140199E3D  mov     eax, r11d
  0000000140199E40  and     ecx, r10d
  0000000140199E43  rol     eax, 5
  0000000140199E46  xor     ecx, r8d
  0000000140199E49  rol     r10d, 1Eh
  0000000140199E4D  add     ecx, 5A827999h
  0000000140199E53  add     edx, eax
  0000000140199E55  add     edx, ecx
  0000000140199E57  mov     ecx, r10d
  0000000140199E5A  xor     ecx, r9d
  0000000140199E5D  add     edx, ebx
  0000000140199E5F  mov     ebx, [rbp+250h+var_2CC]
  0000000140199E62  and     ecx, r11d
  0000000140199E65  xor     ecx, r9d
  0000000140199E68  rol     r11d, 1Eh
  0000000140199E6C  add     ecx, 5A827999h
  0000000140199E72  mov     eax, edx
  0000000140199E74  rol     eax, 5
  0000000140199E77  add     ebx, eax
  0000000140199E79  add     ebx, ecx
  0000000140199E7B  mov     ecx, r11d
  0000000140199E7E  add     ebx, r8d
  0000000140199E81  xor     ecx, r10d
  0000000140199E84  mov     r8d, [rbp+250h+var_2C8]
  0000000140199E88  and     ecx, edx
  0000000140199E8A  mov     eax, ebx
  0000000140199E8C  xor     ecx, r10d
  0000000140199E8F  rol     eax, 5
  0000000140199E92  add     r8d, eax
  0000000140199E95  add     ecx, 5A827999h
  0000000140199E9B  add     r8d, ecx
  0000000140199E9E  rol     edx, 1Eh
  0000000140199EA1  add     r8d, r9d
  0000000140199EA4  mov     r9d, edx
  0000000140199EA7  xor     r9d, r11d
  0000000140199EAA  mov     eax, r8d
  0000000140199EAD  rol     eax, 5
  0000000140199EB0  and     r9d, ebx
  0000000140199EB3  add     eax, 5A827999h
  0000000140199EB8  rol     ebx, 1Eh
  0000000140199EBB  add     eax, [rbp+250h+var_2C4]
  0000000140199EBE  xor     r9d, r11d
  0000000140199EC1  add     r9d, eax
  0000000140199EC4  add     r9d, r10d
  0000000140199EC7  mov     r10d, ebx
  0000000140199ECA  xor     r10d, edx
  0000000140199ECD  mov     eax, r9d
  0000000140199ED0  rol     eax, 5
  0000000140199ED3  and     r10d, r8d
  0000000140199ED6  jmp     loc_140199FA3
  0000000140199EDB  db 5Dh, 41h, 5Eh, 0E9h, 0F5h
  0000000140199EE0  dq 0A6E95D5C41FFFEBAh, 3F0C48148FFFE53h, 0FFFF1D6F8D0F0000h
  0000000140199FA0  db 72h, 0EDh, 5Eh
  0000000140199FA3  add     eax, 5A827999h
  0000000140199FA8  rol     r8d, 1Eh
  0000000140199FAC  add     eax, [rbp+250h+var_2C0]
  0000000140199FAF  xor     r10d, edx
  0000000140199FB2  add     r10d, eax
  0000000140199FB5  mov     ecx, r8d
  0000000140199FB8  xor     ecx, ebx
  0000000140199FBA  add     r10d, r11d
  0000000140199FBD  and     ecx, r9d
  0000000140199FC0  lea     r11d, [rdx+5A827999h]
  0000000140199FC7  xor     ecx, ebx
  0000000140199FC9  rol     r9d, 1Eh
  0000000140199FCD  lea     edx, [rbx+5A827999h]
  0000000140199FD3  mov     eax, r10d
  0000000140199FD6  rol     eax, 5
  0000000140199FD9  lea     ebx, [r8+5A827999h]
  0000000140199FE0  add     eax, [rbp+250h+var_2BC]
  0000000140199FE3  add     ecx, eax
  0000000140199FE5  add     r11d, ecx
  0000000140199FE8  mov     ecx, r9d
  0000000140199FEB  xor     ecx, r8d
  0000000140199FEE  mov     eax, r11d
  0000000140199FF1  and     ecx, r10d
  0000000140199FF4  rol     eax, 5
  0000000140199FF7  add     eax, [rbp+250h+var_2B8]
  0000000140199FFA  xor     ecx, r8d
  0000000140199FFD  add     ecx, eax
  0000000140199FFF  rol     r10d, 1Eh
  000000014019A003  add     edx, ecx
  000000014019A005  mov     ecx, r10d
  000000014019A008  xor     ecx, r9d
  000000014019A00B  mov     eax, edx
  000000014019A00D  rol     eax, 5
  000000014019A010  and     ecx, r11d
  000000014019A013  add     eax, [rbp+250h+var_2B4]
  000000014019A016  xor     ecx, r9d
  000000014019A019  add     ecx, eax
  000000014019A01B  rol     r11d, 1Eh
  000000014019A01F  add     ebx, ecx
  000000014019A021  mov     r8d, r11d
  000000014019A024  xor     r8d, r10d
  000000014019A027  mov     eax, ebx
  000000014019A029  rol     eax, 5
  000000014019A02C  and     r8d, edx
  000000014019A02F  add     eax, 5A827999h
  000000014019A034  rol     edx, 1Eh
  000000014019A037  add     eax, [rbp+250h+var_2B0]
  000000014019A03A  xor     r8d, r10d
  000000014019A03D  add     r8d, eax
  000000014019A040  mov     ecx, edx
  000000014019A042  jmp     loc_14019A0E4
  000000014019A047  pop     r14
  000000014019A049  pop     r12
  000000014019A04B  jmp     loc_140168102
  000000014019A050  dq 8B495F415C415E41h, 0A0E8FFFDADD3E9E3h, 0FE4B32870FFFFE38h
  000000014019A0E0  db 90h
  000000014019A0E1  db 46h, 2 dup(0FFh)
  000000014019A0E4  add     r8d, r9d
  000000014019A0E7  xor     ecx, r11d
  000000014019A0EA  and     ecx, ebx
  000000014019A0EC  lea     r9d, [r10+5A827999h]
  000000014019A0F3  xor     ecx, r11d
  000000014019A0F6  mov     eax, r8d
  000000014019A0F9  rol     eax, 5
  000000014019A0FC  add     eax, [rbp+250h+var_2AC]
  000000014019A0FF  add     ecx, eax
  000000014019A101  add     r9d, ecx
  000000014019A104  rol     ebx, 1Eh
  000000014019A107  mov     eax, r9d
  000000014019A10A  mov     r10d, [rbp+250h+var_2A8]
  000000014019A10E  lea     r14d, [rdx+5A827999h]
  000000014019A115  mov     r15d, [rbp+250h+var_2B8]
  000000014019A119  lea     esi, [rbx+5A827999h]
  000000014019A11F  rol     eax, 5
  000000014019A122  mov     ecx, ebx
  000000014019A124  xor     ecx, edx
  000000014019A126  add     r10d, eax
  000000014019A129  and     ecx, r8d
  000000014019A12C  rol     r8d, 1Eh
  000000014019A130  xor     ecx, edx
  000000014019A132  mov     edx, [rbp+250h+var_2AC]
  000000014019A135  xor     edx, [rbp+250h+var_2C0]
  000000014019A138  add     ecx, 5A827999h
  000000014019A13E  xor     edx, r12d
  000000014019A141  add     r10d, ecx
  000000014019A144  xor     edx, [rsp+350h+var_2E0]
  000000014019A148  add     r10d, r11d
  000000014019A14B  rol     edx, 1
  000000014019A14D  mov     eax, r10d
  000000014019A150  mov     [rsp+350h+var_300], edx
  000000014019A154  mov     ecx, r8d
  000000014019A157  rol     eax, 5
  000000014019A15A  xor     ecx, ebx
  000000014019A15C  add     eax, [rbp+250h+var_2A4]
  000000014019A15F  and     ecx, r9d
  000000014019A162  xor     ecx, ebx
  000000014019A164  rol     r9d, 1Eh
  000000014019A168  add     ecx, eax
  000000014019A16A  add     r14d, ecx
  000000014019A16D  mov     ecx, r9d
  000000014019A170  xor     ecx, r8d
  000000014019A173  mov     eax, r14d
  000000014019A176  rol     eax, 5
  000000014019A179  and     ecx, r10d
  000000014019A17C  add     eax, edx
  000000014019A17E  rol     r10d, 1Eh
  000000014019A182  mov     edx, [rbp+250h+var_2A8]
  000000014019A185  jmp     short loc_14019A1D8
  000000014019A187  db 55h
  000000014019A188  dq 65E8FFFE6D6F8C0Fh, 0FF0899860FFFF1C2h, 0FFFEE1E4860F52FFh
  000000014019A1D8  xor     ecx, r8d
  000000014019A1DB  xor     edx, [rbp+250h+var_2BC]
  000000014019A1DE  add     ecx, eax
  000000014019A1E0  xor     edx, r13d
  000000014019A1E3  add     esi, ecx
  000000014019A1E5  xor     edx, [rsp+350h+var_2DC]
  000000014019A1E9  mov     eax, esi
  000000014019A1EB  rol     edx, 1
  000000014019A1ED  mov     edi, r10d
  000000014019A1F0  mov     [rsp+350h+var_328], edx
  000000014019A1F4  xor     edi, r9d
  000000014019A1F7  add     edx, 5A827999h
  000000014019A1FD  rol     eax, 5
  000000014019A200  add     eax, edx
  000000014019A202  and     edi, r14d
  000000014019A205  mov     edx, [rbp+250h+var_2A4]
  000000014019A208  xor     edi, r9d
  000000014019A20B  xor     edx, r15d
  000000014019A20E  rol     r14d, 1Eh
  000000014019A212  xor     edx, [rbp+250h+var_2D0]
  000000014019A215  add     edi, eax
  000000014019A217  xor     edx, r12d
  000000014019A21A  add     edi, r8d
  000000014019A21D  mov     r12d, [rbp+250h+var_2B4]
  000000014019A221  mov     eax, edi
  000000014019A223  rol     edx, 1
  000000014019A225  mov     r11d, r14d
  000000014019A228  mov     [rsp+350h+var_310], edx
  000000014019A22C  xor     r11d, r10d
  000000014019A22F  add     edx, 5A827999h
  000000014019A235  rol     eax, 5
  000000014019A238  add     eax, edx
  000000014019A23A  and     r11d, esi
  000000014019A23D  xor     r11d, r10d
  000000014019A240  rol     esi, 1Eh
  000000014019A243  add     r11d, eax
  000000014019A246  mov     edx, r12d
  000000014019A249  xor     edx, [rbp+250h+var_2CC]
  000000014019A24C  add     r11d, r9d
  000000014019A24F  xor     edx, r13d
  000000014019A252  xor     edx, [rsp+350h+var_300]
  000000014019A256  rol     edx, 1
  000000014019A258  mov     [rsp+350h+var_320], edx
  000000014019A25C  mov     r13d, [rbp+250h+var_2B0]
  000000014019A260  lea     ebx, [r14+6ED9EBA1h]
  000000014019A267  mov     eax, r11d
  000000014019A26A  mov     ecx, esi
  000000014019A26C  rol     eax, 5
  000000014019A26F  xor     ecx, r14d
  000000014019A272  add     eax, edx
  000000014019A274  jmp     loc_14019A3F6
  000000014019A279  db 0E8h, 0F0h, 0C2h, 0FCh, 0FFh, 0Fh, 81h
  000000014019A280  dq 0E8F27055FFFDAFE0h, 0FD4651E8FFEFEF1Ch, 0E8FFFDC0098D0FFFh
  000000014019A3F0  db 0Fh, 80h, 2Bh, 83h, 0FEh, 0FFh
  000000014019A3F6  and     ecx, edi
  000000014019A3F8  xor     ecx, r14d
  000000014019A3FB  rol     edi, 1Eh
  000000014019A3FE  add     ecx, eax
  000000014019A400  mov     r14d, [rbp+250h+var_2AC]
  000000014019A404  lea     edx, [r10+5A827999h]
  000000014019A40B  mov     r10d, r13d
  000000014019A40E  xor     r10d, [rbp+250h+var_2C8]
  000000014019A412  add     edx, ecx
  000000014019A414  xor     r10d, [rbp+250h+var_2D0]
  000000014019A418  mov     ecx, r11d
  000000014019A41B  xor     r10d, [rsp+350h+var_328]
  000000014019A420  xor     ecx, edi
  000000014019A422  xor     ecx, esi
  000000014019A424  rol     r10d, 1
  000000014019A427  rol     r11d, 1Eh
  000000014019A42B  mov     eax, edx
  000000014019A42D  rol     eax, 5
  000000014019A430  add     eax, r10d
  000000014019A433  mov     [rsp+350h+var_314], r10d
  000000014019A438  add     ecx, eax
  000000014019A43A  mov     eax, r14d
  000000014019A43D  xor     eax, [rbp+250h+var_2C4]
  000000014019A440  add     ebx, ecx
  000000014019A442  xor     eax, [rbp+250h+var_2CC]
  000000014019A445  mov     ecx, edx
  000000014019A447  xor     eax, [rsp+350h+var_310]
  000000014019A44B  xor     ecx, r11d
  000000014019A44E  rol     eax, 1
  000000014019A450  xor     ecx, edi
  000000014019A452  mov     [rsp+350h+var_330], eax
  000000014019A456  add     ecx, 6ED9EBA1h
  000000014019A45C  mov     r8d, [rsp+350h+var_330]
  000000014019A461  mov     eax, ebx
  000000014019A463  rol     eax, 5
  000000014019A466  add     r8d, eax
  000000014019A469  rol     edx, 1Eh
  000000014019A46C  mov     eax, [rbp+250h+var_2A8]
  000000014019A46F  add     r8d, ecx
  000000014019A472  xor     eax, [rbp+250h+var_2C0]
  000000014019A475  add     r8d, esi
  000000014019A478  xor     eax, [rbp+250h+var_2C8]
  000000014019A47B  mov     ecx, ebx
  000000014019A47D  xor     eax, [rsp+350h+var_320]
  000000014019A481  xor     ecx, edx
  000000014019A483  rol     eax, 1
  000000014019A485  xor     ecx, r11d
  000000014019A488  mov     [rsp+350h+var_32C], eax
  000000014019A48C  add     ecx, 6ED9EBA1h
  000000014019A492  mov     r9d, [rsp+350h+var_32C]
  000000014019A497  jmp     loc_14019A644
  000000014019A49C  dd 749B7863h
  000000014019A4A0  dq 0F6D041D233589D91h, 8485C748h, 4873C18041000000h, 45C70000008C8D8Dh
  000000014019A640  db 0E5h, 0D4h, 0FDh, 0FFh
  000000014019A644  mov     eax, r8d
  000000014019A647  rol     eax, 5
  000000014019A64A  add     r9d, eax
  000000014019A64D  rol     ebx, 1Eh
  000000014019A650  mov     eax, [rbp+250h+var_2A4]
  000000014019A653  add     r9d, ecx
  000000014019A656  xor     eax, [rbp+250h+var_2BC]
  000000014019A659  add     r9d, edi
  000000014019A65C  xor     eax, [rbp+250h+var_2C4]
  000000014019A65F  mov     ecx, r8d
  000000014019A662  xor     eax, r10d
  000000014019A665  rol     r8d, 1Eh
  000000014019A669  rol     eax, 1
  000000014019A66B  lea     r10d, [r11+6ED9EBA1h]
  000000014019A672  mov     [rsp+350h+var_31C], eax
  000000014019A676  xor     ecx, ebx
  000000014019A678  xor     ecx, edx
  000000014019A67A  mov     eax, r9d
  000000014019A67D  rol     eax, 5
  000000014019A680  mov     r11d, r15d
  000000014019A683  add     eax, [rsp+350h+var_31C]
  000000014019A687  add     ecx, eax
  000000014019A689  add     r10d, ecx
  000000014019A68C  xor     r11d, [rbp+250h+var_2C0]
  000000014019A690  xor     r11d, [rsp+350h+var_330]
  000000014019A695  mov     esi, r12d
  000000014019A698  xor     r11d, [rsp+350h+var_300]
  000000014019A69D  mov     ecx, r9d
  000000014019A6A0  xor     esi, [rbp+250h+var_2BC]
  000000014019A6A3  xor     ecx, r8d
  000000014019A6A6  xor     esi, [rsp+350h+var_32C]
  000000014019A6AA  xor     ecx, ebx
  000000014019A6AC  xor     esi, [rsp+350h+var_328]
  000000014019A6B0  mov     edi, r13d
  000000014019A6B3  xor     edi, r15d
  000000014019A6B6  rol     r11d, 1
  000000014019A6B9  xor     edi, [rsp+350h+var_31C]
  000000014019A6BD  mov     eax, r10d
  000000014019A6C0  xor     edi, [rsp+350h+var_310]
  000000014019A6C4  mov     r15d, r14d
  000000014019A6C7  rol     eax, 5
  000000014019A6CA  xor     r15d, r12d
  000000014019A6CD  mov     r12d, [rbp+250h+var_2A8]
  000000014019A6D1  add     eax, r11d
  000000014019A6D4  add     ecx, eax
  000000014019A6D6  rol     r9d, 1Eh
  000000014019A6DA  rol     esi, 1
  000000014019A6DC  xor     r12d, r13d
  000000014019A6DF  mov     r13d, [rbp+250h+var_2A4]
  000000014019A6E3  xor     r12d, esi
  000000014019A6E6  jmp     loc_14019A869
  000000014019A6EB  db 4Ch, 8Bh, 5, 6, 1Dh
  000000014019A6F0  dq 48E9D3C08B49FFF1h, 348C8AF0F48D0F7h, 20C8C148C18B48CAh
  000000014019A868  db 0FFh
  000000014019A869  mov     [rsp+350h+var_2F4], r11d
  000000014019A86E  lea     r11d, [rdx+6ED9EBA1h]
  000000014019A875  xor     r15d, [rsp+350h+var_2F4]
  000000014019A87A  lea     edx, [rbx+6ED9EBA1h]
  000000014019A880  xor     r15d, [rsp+350h+var_320]
  000000014019A885  lea     ebx, [r8+6ED9EBA1h]
  000000014019A88C  add     r11d, ecx
  000000014019A88F  rol     edi, 1
  000000014019A891  rol     r15d, 1
  000000014019A894  mov     eax, r11d
  000000014019A897  rol     eax, 5
  000000014019A89A  mov     ecx, r10d
  000000014019A89D  xor     ecx, r9d
  000000014019A8A0  rol     r10d, 1Eh
  000000014019A8A4  xor     ecx, r8d
  000000014019A8A7  mov     [rsp+350h+var_304], esi
  000000014019A8AB  add     eax, esi
  000000014019A8AD  mov     [rsp+350h+var_30C], edi
  000000014019A8B1  mov     esi, [rsp+350h+var_314]
  000000014019A8B5  lea     r8d, [r9+6ED9EBA1h]
  000000014019A8BC  add     ecx, eax
  000000014019A8BE  mov     [rsp+350h+var_2F0], r15d
  000000014019A8C3  add     edx, ecx
  000000014019A8C5  xor     r12d, esi
  000000014019A8C8  rol     r12d, 1
  000000014019A8CB  mov     eax, edx
  000000014019A8CD  rol     eax, 5
  000000014019A8D0  mov     ecx, r11d
  000000014019A8D3  xor     ecx, r10d
  000000014019A8D6  rol     r11d, 1Eh
  000000014019A8DA  xor     ecx, r9d
  000000014019A8DD  mov     [rsp+350h+var_308], r12d
  000000014019A8E2  add     eax, edi
  000000014019A8E4  lea     r9d, [r10+6ED9EBA1h]
  000000014019A8EB  add     ecx, eax
  000000014019A8ED  add     ebx, ecx
  000000014019A8EF  mov     ecx, edx
  000000014019A8F1  xor     ecx, r11d
  000000014019A8F4  rol     edx, 1Eh
  000000014019A8F7  xor     ecx, r10d
  000000014019A8FA  mov     eax, ebx
  000000014019A8FC  rol     eax, 5
  000000014019A8FF  add     eax, r15d
  000000014019A902  add     ecx, eax
  000000014019A904  add     r8d, ecx
  000000014019A907  mov     ecx, ebx
  000000014019A909  xor     ecx, edx
  000000014019A90B  rol     ebx, 1Eh
  000000014019A90E  xor     ecx, r11d
  000000014019A911  mov     eax, r8d
  000000014019A914  jmp     loc_14019AA71
  000000014019A919  db 41h, 8Bh, 0C8h, 44h, 33h, 54h, 24h
  000000014019A920  dq 8B44C2D341CB3348h, 0C92341D6F640A07Dh, 0C2D141CB33C00A44h
  000000014019AA70  db 0FFh
  000000014019AA71  rol     eax, 5
  000000014019AA74  add     eax, r12d
  000000014019AA77  add     ecx, eax
  000000014019AA79  add     r9d, ecx
  000000014019AA7C  xor     r13d, r14d
  000000014019AA7F  mov     r14d, [rsp+350h+var_330]
  000000014019AA84  lea     r10d, [r11+6ED9EBA1h]
  000000014019AA8B  mov     r11d, [rbp+250h+var_2A8]
  000000014019AA8F  xor     r13d, edi
  000000014019AA92  mov     edi, [rbp+250h+var_2A4]
  000000014019AA95  xor     r13d, r14d
  000000014019AA98  rol     r13d, 1
  000000014019AA9B  xor     r11d, r15d
  000000014019AA9E  mov     r15d, [rsp+350h+var_32C]
  000000014019AAA3  xor     edi, r12d
  000000014019AAA6  mov     r12d, [rsp+350h+var_31C]
  000000014019AAAB  xor     r11d, r15d
  000000014019AAAE  xor     r11d, [rsp+350h+var_300]
  000000014019AAB3  xor     edi, r12d
  000000014019AAB6  xor     edi, [rsp+350h+var_328]
  000000014019AABA  mov     ecx, r8d
  000000014019AABD  xor     ecx, ebx
  000000014019AABF  mov     [rsp+350h+var_2EC], r13d
  000000014019AAC4  xor     ecx, edx
  000000014019AAC6  rol     r11d, 1
  000000014019AAC9  mov     [rsp+350h+var_318], r11d
  000000014019AACE  mov     eax, r9d
  000000014019AAD1  rol     eax, 5
  000000014019AAD4  add     eax, r13d
  000000014019AAD7  rol     edi, 1
  000000014019AAD9  add     ecx, eax
  000000014019AADB  rol     r8d, 1Eh
  000000014019AADF  add     r10d, ecx
  000000014019AAE2  mov     [rsp+350h+var_324], edi
  000000014019AAE6  mov     ecx, r9d
  000000014019AAE9  mov     eax, r10d
  000000014019AAEC  xor     ecx, r8d
  000000014019AAEF  rol     eax, 5
  000000014019AAF2  add     r11d, eax
  000000014019AAF5  rol     r9d, 1Eh
  000000014019AAF9  xor     ecx, ebx
  000000014019AAFB  add     ecx, 6ED9EBA1h
  000000014019AB01  add     r11d, ecx
  000000014019AB04  mov     ecx, r10d
  000000014019AB07  xor     ecx, r9d
  000000014019AB0A  rol     r10d, 1Eh
  000000014019AB0E  xor     ecx, r8d
  000000014019AB11  add     r11d, edx
  000000014019AB14  add     ecx, 6ED9EBA1h
  000000014019AB1A  lea     edx, [r9+6ED9EBA1h]
  000000014019AB21  jmp     loc_14019AC80
  000000014019AB26  dw 0A5E8h
  000000014019AB28  dq 0FECEC7880FFFF1B3h, 898F1BBCDCC181FFh, 41131C8D444C245Ch
  000000014019AC80  mov     eax, r11d
  000000014019AC83  rol     eax, 5
  000000014019AC86  add     edi, eax
  000000014019AC88  mov     eax, r13d
  000000014019AC8B  xor     eax, [rsp+350h+var_2F4]
  000000014019AC8F  add     edi, ecx
  000000014019AC91  xor     eax, [rsp+350h+var_310]
  000000014019AC95  add     edi, ebx
  000000014019AC97  xor     eax, [rsp+350h+var_300]
  000000014019AC9B  mov     ecx, r11d
  000000014019AC9E  rol     eax, 1
  000000014019ACA0  xor     ecx, r10d
  000000014019ACA3  mov     [rsp+350h+var_330], eax
  000000014019ACA7  xor     ecx, r9d
  000000014019ACAA  mov     r13d, [rsp+350h+var_330]
  000000014019ACAF  mov     eax, edi
  000000014019ACB1  add     r13d, 6ED9EBA1h
  000000014019ACB8  rol     eax, 5
  000000014019ACBB  add     eax, r13d
  000000014019ACBE  rol     r11d, 1Eh
  000000014019ACC2  mov     r13d, [rsp+350h+var_318]
  000000014019ACC7  add     ecx, eax
  000000014019ACC9  xor     r13d, [rsp+350h+var_304]
  000000014019ACCE  add     r8d, ecx
  000000014019ACD1  xor     r13d, [rsp+350h+var_320]
  000000014019ACD6  mov     ecx, edi
  000000014019ACD8  xor     r13d, [rsp+350h+var_328]
  000000014019ACDD  xor     ecx, r11d
  000000014019ACE0  rol     r13d, 1
  000000014019ACE3  xor     ecx, r10d
  000000014019ACE6  mov     eax, r8d
  000000014019ACE9  rol     eax, 5
  000000014019ACEC  add     eax, r13d
  000000014019ACEF  add     ecx, eax
  000000014019ACF1  add     edx, ecx
  000000014019ACF3  rol     edi, 1Eh
  000000014019ACF6  mov     r9d, [rsp+350h+var_324]
  000000014019ACFB  lea     ebx, [r10+6ED9EBA1h]
  000000014019AD02  xor     r9d, [rsp+350h+var_30C]
  000000014019AD07  mov     ecx, r8d
  000000014019AD0A  xor     ecx, edi
  000000014019AD0C  rol     r8d, 1Eh
  000000014019AD10  xor     ecx, r11d
  000000014019AD13  xor     r9d, esi
  000000014019AD16  xor     r9d, [rsp+350h+var_310]
  000000014019AD1B  mov     eax, edx
  000000014019AD1D  rol     eax, 5
  000000014019AD20  mov     r10d, r13d
  000000014019AD23  xor     r10d, [rsp+350h+var_308]
  000000014019AD28  rol     r9d, 1
  000000014019AD2B  jmp     short loc_14019ADAA
  000000014019AD2D  db 56h, 0Fh, 8Bh
  000000014019AD30  xchg    eax, esi
  000000014019AD31  retf
  000000014019AD32  dw 0FFFDh, 349h, 0FE0h
  000000014019AD38  dq 0E95D41FFFD910D82h, 830F5241FFFE5C05h, 0FEEB4FE8FFFD1ECCh
  000000014019ADA8  db 0FCh, 0FFh
  000000014019ADAA  xor     r10d, r15d
  000000014019ADAD  add     eax, r9d
  000000014019ADB0  mov     [rsp+350h+var_314], r9d
  000000014019ADB5  mov     r9d, [rsp+350h+var_330]
  000000014019ADBA  add     ecx, eax
  000000014019ADBC  xor     r9d, [rsp+350h+var_2F0]
  000000014019ADC1  add     ebx, ecx
  000000014019ADC3  xor     r10d, esi
  000000014019ADC6  xor     r9d, r14d
  000000014019ADC9  xor     r9d, [rsp+350h+var_320]
  000000014019ADCE  mov     ecx, edx
  000000014019ADD0  mov     esi, [rsp+350h+var_314]
  000000014019ADD4  xor     ecx, r8d
  000000014019ADD7  xor     esi, [rsp+350h+var_2EC]
  000000014019ADDB  xor     ecx, edi
  000000014019ADDD  rol     r9d, 1
  000000014019ADE0  xor     esi, r12d
  000000014019ADE3  rol     edx, 1Eh
  000000014019ADE6  mov     eax, ebx
  000000014019ADE8  rol     eax, 5
  000000014019ADEB  xor     esi, r14d
  000000014019ADEE  add     eax, r9d
  000000014019ADF1  rol     r10d, 1
  000000014019ADF4  add     ecx, eax
  000000014019ADF6  mov     [rsp+350h+var_2F8], r10d
  000000014019ADFB  mov     [rsp+350h+var_32C], r9d
  000000014019AE00  lea     r9d, [r11+6ED9EBA1h]
  000000014019AE07  add     r9d, ecx
  000000014019AE0A  rol     esi, 1
  000000014019AE0C  lea     r11d, [r8+6ED9EBA1h]
  000000014019AE13  mov     [rsp+350h+var_2FC], esi
  000000014019AE17  mov     ecx, ebx
  000000014019AE19  mov     eax, r9d
  000000014019AE1C  xor     ecx, edx
  000000014019AE1E  rol     eax, 5
  000000014019AE21  xor     ecx, r8d
  000000014019AE24  rol     ebx, 1Eh
  000000014019AE27  mov     r8d, [rsp+350h+var_32C]
  000000014019AE2C  add     ecx, 6ED9EBA1h
  000000014019AE32  xor     r8d, [rsp+350h+var_318]
  000000014019AE37  add     r10d, eax
  000000014019AE3A  xor     r8d, [rsp+350h+var_2F4]
  000000014019AE3F  add     r10d, ecx
  000000014019AE42  xor     r8d, r15d
  000000014019AE45  add     r10d, edi
  000000014019AE48  rol     r8d, 1
  000000014019AE4B  mov     eax, r10d
  000000014019AE4E  rol     eax, 5
  000000014019AE51  mov     ecx, r9d
  000000014019AE54  xor     ecx, ebx
  000000014019AE56  jmp     loc_14019B162
  000000014019AE5B  db 53h, 0Fh, 87h, 32h, 9
  000000014019AE60  dq 0CA8BF8C10344FFFDh, 0C08B41CB3341D9D1h, 0F88A40CB23CE0241h
  000000014019B160  db 0FEh, 0FFh
  000000014019B162  rol     r9d, 1Eh
  000000014019B166  xor     ecx, edx
  000000014019B168  mov     [rsp+350h+var_31C], r8d
  000000014019B16D  add     eax, esi
  000000014019B16F  add     r8d, 6ED9EBA1h
  000000014019B176  add     ecx, eax
  000000014019B178  add     r11d, ecx
  000000014019B17B  mov     ecx, r10d
  000000014019B17E  xor     ecx, r9d
  000000014019B181  mov     eax, r11d
  000000014019B184  rol     eax, 5
  000000014019B187  xor     ecx, ebx
  000000014019B189  add     eax, edx
  000000014019B18B  mov     edx, [rsp+350h+var_2F8]
  000000014019B18F  add     ecx, eax
  000000014019B191  add     r8d, ecx
  000000014019B194  rol     r10d, 1Eh
  000000014019B198  xor     edx, [rsp+350h+var_324]
  000000014019B19C  mov     ecx, r11d
  000000014019B19F  xor     edx, [rsp+350h+var_304]
  000000014019B1A3  xor     ecx, r10d
  000000014019B1A6  mov     r15d, [rsp+350h+var_330]
  000000014019B1AB  xor     ecx, r9d
  000000014019B1AE  mov     edi, [rsp+350h+var_308]
  000000014019B1B2  xor     edx, r12d
  000000014019B1B5  rol     edx, 1
  000000014019B1B7  mov     r12d, r13d
  000000014019B1BA  xor     r13d, [rsp+350h+var_2F0]
  000000014019B1BF  mov     r14d, esi
  000000014019B1C2  xor     r13d, [rsp+350h+var_304]
  000000014019B1C7  xor     r14d, r15d
  000000014019B1CA  xor     r13d, [rsp+350h+var_31C]
  000000014019B1CF  mov     eax, r8d
  000000014019B1D2  mov     esi, [rsp+350h+var_30C]
  000000014019B1D6  xor     r14d, esi
  000000014019B1D9  xor     r14d, [rsp+350h+var_2F4]
  000000014019B1DE  rol     eax, 5
  000000014019B1E1  add     eax, ebx
  000000014019B1E3  rol     r11d, 1Eh
  000000014019B1E7  add     ecx, eax
  000000014019B1E9  mov     [rsp+350h+var_300], edx
  000000014019B1ED  lea     ebx, [rdx+6ED9EBA1h]
  000000014019B1F3  rol     r14d, 1
  000000014019B1F6  add     ebx, ecx
  000000014019B1F8  rol     r13d, 1
  000000014019B1FB  mov     edx, ebx
  000000014019B1FD  mov     [rsp+350h+var_30C], r13d
  000000014019B202  rol     edx, 5
  000000014019B205  mov     ecx, r11d
  000000014019B208  or      ecx, r10d
  000000014019B20B  jmp     short loc_14019B267
  000000014019B20D  db 7Ch, 8Bh, 3Eh
  000000014019B210  dq 0B85AE95D415F415Dh, 2D8C48148FFFDh, 52FFFC9C208B0F00h
  000000014019B260  sbb     esi, cs:19BC8B265h
  000000014019B266  insb
  000000014019B267  mov     [rsp+350h+var_330], r14d
  000000014019B26C  and     ecx, r8d
  000000014019B26F  mov     eax, r11d
  000000014019B272  and     eax, r10d
  000000014019B275  rol     r8d, 1Eh
  000000014019B279  or      ecx, eax
  000000014019B27B  mov     eax, r8d
  000000014019B27E  add     ecx, r9d
  000000014019B281  and     eax, r11d
  000000014019B284  add     ecx, 8F1BBCDCh
  000000014019B28A  lea     r9d, [r14+rdx]
  000000014019B28E  add     r9d, ecx
  000000014019B291  mov     ecx, r8d
  000000014019B294  or      ecx, r11d
  000000014019B297  mov     edx, r9d
  000000014019B29A  and     ecx, ebx
  000000014019B29C  rol     edx, 5
  000000014019B29F  or      ecx, eax
  000000014019B2A1  rol     ebx, 1Eh
  000000014019B2A4  add     ecx, r10d
  000000014019B2A7  add     ecx, 8F1BBCDCh
  000000014019B2AD  lea     r10d, [rdx+r13]
  000000014019B2B1  mov     r13d, [rsp+350h+var_314]
  000000014019B2B6  add     r10d, ecx
  000000014019B2B9  mov     eax, r13d
  000000014019B2BC  xor     eax, edi
  000000014019B2BE  mov     ecx, ebx
  000000014019B2C0  xor     eax, esi
  000000014019B2C2  or      ecx, r8d
  000000014019B2C5  xor     eax, [rsp+350h+var_300]
  000000014019B2C9  and     ecx, r9d
  000000014019B2CC  rol     eax, 1
  000000014019B2CE  mov     edx, r10d
  000000014019B2D1  mov     [rsp+350h+var_320], eax
  000000014019B2D5  mov     eax, ebx
  000000014019B2D7  and     eax, r8d
  000000014019B2DA  rol     edx, 5
  000000014019B2DD  add     edx, [rsp+350h+var_320]
  000000014019B2E1  or      ecx, eax
  000000014019B2E3  mov     eax, [rsp+350h+var_32C]
  000000014019B2E7  add     ecx, r11d
  000000014019B2EA  xor     eax, [rsp+350h+var_2EC]
  000000014019B2EE  xor     eax, [rsp+350h+var_2F0]
  000000014019B2F2  lea     r11d, [rdx-70E44324h]
  000000014019B2F9  rol     r9d, 1Eh
  000000014019B2FD  xor     eax, r14d
  000000014019B300  add     r11d, ecx
  000000014019B303  rol     eax, 1
  000000014019B305  mov     r14d, [rsp+350h+var_2F8]
  000000014019B30A  mov     edx, r11d
  000000014019B30D  jmp     loc_14019B45C
  000000014019B312  dw 5441h, 8F0Fh, 0C76Ch
  000000014019B318  dq 0FFFF1B241E8FFFFh, 0DEAEE8FFFF887D85h, 0FFFFF2C6AE8FFEFh
  000000014019B458  db 4Dh, 2Dh, 0FEh, 0FFh
  000000014019B45C  xor     r14d, [rsp+350h+var_318]
  000000014019B461  mov     ecx, r9d
  000000014019B464  or      ecx, ebx
  000000014019B466  rol     edx, 5
  000000014019B469  and     ecx, r10d
  000000014019B46C  mov     [rsp+350h+var_308], eax
  000000014019B470  add     edx, [rsp+350h+var_308]
  000000014019B474  xor     r14d, edi
  000000014019B477  xor     r14d, [rsp+350h+var_30C]
  000000014019B47C  mov     eax, r9d
  000000014019B47F  mov     edi, [rsp+350h+var_2FC]
  000000014019B483  and     eax, ebx
  000000014019B485  xor     edi, [rsp+350h+var_324]
  000000014019B489  or      ecx, eax
  000000014019B48B  xor     edi, [rsp+350h+var_2EC]
  000000014019B48F  add     ecx, r8d
  000000014019B492  xor     edi, [rsp+350h+var_320]
  000000014019B496  lea     r8d, [rdx-70E44324h]
  000000014019B49D  add     r8d, ecx
  000000014019B4A0  rol     r14d, 1
  000000014019B4A3  rol     r10d, 1Eh
  000000014019B4A7  mov     edx, r8d
  000000014019B4AA  rol     edx, 5
  000000014019B4AD  mov     ecx, r10d
  000000014019B4B0  or      ecx, r9d
  000000014019B4B3  mov     [rsp+350h+var_328], r14d
  000000014019B4B8  and     ecx, r11d
  000000014019B4BB  rol     edi, 1
  000000014019B4BD  rol     r11d, 1Eh
  000000014019B4C1  mov     eax, r10d
  000000014019B4C4  and     eax, r9d
  000000014019B4C7  mov     [rsp+350h+var_2F0], edi
  000000014019B4CB  or      ecx, eax
  000000014019B4CD  mov     esi, r12d
  000000014019B4D0  xor     esi, [rsp+350h+var_324]
  000000014019B4D4  add     ecx, ebx
  000000014019B4D6  xor     esi, [rsp+350h+var_328]
  000000014019B4DA  lea     ebx, [r14+rdx]
  000000014019B4DE  xor     esi, [rsp+350h+var_300]
  000000014019B4E2  add     ecx, 8F1BBCDCh
  000000014019B4E8  add     ebx, ecx
  000000014019B4EA  rol     esi, 1
  000000014019B4EC  mov     edx, ebx
  000000014019B4EE  mov     [rsp+350h+var_304], esi
  000000014019B4F2  rol     edx, 5
  000000014019B4F5  mov     r14d, r15d
  000000014019B4F8  xor     r14d, [rsp+350h+var_318]
  000000014019B4FD  mov     ecx, r11d
  000000014019B500  xor     r14d, [rsp+350h+var_308]
  000000014019B505  or      ecx, r10d
  000000014019B508  jmp     loc_14019B759
  000000014019B50D  db 0E8h, 4Eh, 0BFh
  000000014019B510  dq 0FFFDE72D880FFFF1h, 0FFFE57B5870F5741h, 3FFFD60CDE95E41h
  000000014019B758  db 0FFh
  000000014019B759  xor     r14d, [rsp+350h+var_31C]
  000000014019B75E  and     ecx, r8d
  000000014019B761  rol     r8d, 1Eh
  000000014019B765  mov     eax, r11d
  000000014019B768  and     eax, r10d
  000000014019B76B  rol     r14d, 1
  000000014019B76E  or      ecx, eax
  000000014019B770  mov     [rsp+350h+var_314], r14d
  000000014019B775  add     ecx, r9d
  000000014019B778  mov     eax, r8d
  000000014019B77B  add     ecx, 8F1BBCDCh
  000000014019B781  lea     r9d, [rdi+rdx]
  000000014019B785  add     r9d, ecx
  000000014019B788  and     eax, r11d
  000000014019B78B  mov     edx, r9d
  000000014019B78E  mov     ecx, r8d
  000000014019B791  or      ecx, r11d
  000000014019B794  rol     edx, 5
  000000014019B797  and     ecx, ebx
  000000014019B799  rol     ebx, 1Eh
  000000014019B79C  or      ecx, eax
  000000014019B79E  add     ecx, r10d
  000000014019B7A1  add     ecx, 8F1BBCDCh
  000000014019B7A7  lea     r10d, [r14+rdx]
  000000014019B7AB  add     r10d, ecx
  000000014019B7AE  mov     ecx, ebx
  000000014019B7B0  mov     edx, r10d
  000000014019B7B3  rol     edx, 5
  000000014019B7B6  or      ecx, r8d
  000000014019B7B9  and     ecx, r9d
  000000014019B7BC  mov     eax, ebx
  000000014019B7BE  and     eax, r8d
  000000014019B7C1  rol     r9d, 1Eh
  000000014019B7C5  or      ecx, eax
  000000014019B7C7  mov     edi, r13d
  000000014019B7CA  add     ecx, r11d
  000000014019B7CD  xor     edi, r15d
  000000014019B7D0  xor     edi, [rsp+350h+var_2F0]
  000000014019B7D4  lea     r11d, [rsi+rdx]
  000000014019B7D8  xor     edi, [rsp+350h+var_330]
  000000014019B7DC  add     ecx, 8F1BBCDCh
  000000014019B7E2  add     r11d, ecx
  000000014019B7E5  rol     edi, 1
  000000014019B7E7  mov     edx, r11d
  000000014019B7EA  mov     [rsp+350h+var_310], edi
  000000014019B7EE  rol     edx, 5
  000000014019B7F1  mov     ecx, r9d
  000000014019B7F4  or      ecx, ebx
  000000014019B7F6  mov     eax, r9d
  000000014019B7F9  and     ecx, r10d
  000000014019B7FC  jmp     short loc_14019B855
  000000014019B7FE  dw 96E8h
  000000014019B800  dq 0FF9C27800FFFFCDCh, 5DE8FFEFDA82E8FFh, 0FD8FC2840FFFFE9Ah
  000000014019B850  db 8Dh, 69h, 71h, 0FDh, 0FFh
  000000014019B855  and     eax, ebx
  000000014019B857  or      ecx, eax
  000000014019B859  rol     r10d, 1Eh
  000000014019B85D  add     ecx, r8d
  000000014019B860  mov     eax, r10d
  000000014019B863  add     ecx, 8F1BBCDCh
  000000014019B869  lea     r8d, [rdi+rdx]
  000000014019B86D  mov     edi, [rsp+350h+var_32C]
  000000014019B871  add     r8d, ecx
  000000014019B874  and     eax, r9d
  000000014019B877  mov     edx, r8d
  000000014019B87A  rol     edx, 5
  000000014019B87D  mov     r15d, edi
  000000014019B880  xor     r15d, r12d
  000000014019B883  mov     ecx, r10d
  000000014019B886  mov     r12d, [rsp+350h+var_2F8]
  000000014019B88B  or      ecx, r9d
  000000014019B88E  and     ecx, r11d
  000000014019B891  xor     r15d, r14d
  000000014019B894  xor     r15d, [rsp+350h+var_30C]
  000000014019B899  or      ecx, eax
  000000014019B89B  add     ecx, ebx
  000000014019B89D  rol     r11d, 1Eh
  000000014019B8A1  add     ecx, 8F1BBCDCh
  000000014019B8A7  rol     r15d, 1
  000000014019B8AA  mov     r14d, r12d
  000000014019B8AD  mov     [rsp+350h+var_32C], r15d
  000000014019B8B2  xor     r14d, r13d
  000000014019B8B5  mov     eax, r11d
  000000014019B8B8  xor     r14d, esi
  000000014019B8BB  and     eax, r10d
  000000014019B8BE  xor     r14d, [rsp+350h+var_320]
  000000014019B8C3  lea     ebx, [r15+rdx]
  000000014019B8C7  mov     esi, [rsp+350h+var_2FC]
  000000014019B8CB  add     ebx, ecx
  000000014019B8CD  xor     esi, edi
  000000014019B8CF  rol     r14d, 1
  000000014019B8D2  xor     esi, [rsp+350h+var_310]
  000000014019B8D6  mov     edx, ebx
  000000014019B8D8  xor     esi, [rsp+350h+var_308]
  000000014019B8DC  mov     ecx, r11d
  000000014019B8DF  or      ecx, r10d
  000000014019B8E2  rol     edx, 5
  000000014019B8E5  and     ecx, r8d
  000000014019B8E8  rol     esi, 1
  000000014019B8EA  or      ecx, eax
  000000014019B8EC  rol     r8d, 1Eh
  000000014019B8F0  add     ecx, r9d
  000000014019B8F3  mov     [rsp+350h+var_2F4], r14d
  000000014019B8F8  add     ecx, 8F1BBCDCh
  000000014019B8FE  jmp     loc_14019B9DB
  000000014019B903  db 0E8h, 0D9h, 0AFh, 0FCh, 0FFh
  000000014019B908  dq 0B60FFFFD73B9880Fh, 0B60F0000008D1584h, 80410000008C158Ch
  000000014019B9D8  db 2, 2 dup(0FFh)
  000000014019B9DB  mov     [rsp+350h+var_318], esi
  000000014019B9DF  lea     r9d, [r14+rdx]
  000000014019B9E3  mov     eax, r8d
  000000014019B9E6  add     r9d, ecx
  000000014019B9E9  mov     ecx, r8d
  000000014019B9EC  or      ecx, r11d
  000000014019B9EF  mov     edx, r9d
  000000014019B9F2  and     ecx, ebx
  000000014019B9F4  rol     edx, 5
  000000014019B9F7  and     eax, r11d
  000000014019B9FA  mov     edi, [rsp+350h+var_2FC]
  000000014019B9FE  or      ecx, eax
  000000014019BA00  add     ecx, r10d
  000000014019BA03  rol     ebx, 1Eh
  000000014019BA06  add     ecx, 8F1BBCDCh
  000000014019BA0C  lea     r10d, [rsi+rdx]
  000000014019BA10  add     r10d, ecx
  000000014019BA13  xor     edi, r14d
  000000014019BA16  xor     edi, [rsp+350h+var_2F0]
  000000014019BA1A  xor     r12d, r15d
  000000014019BA1D  xor     r12d, [rsp+350h+var_328]
  000000014019BA22  mov     ecx, ebx
  000000014019BA24  xor     r12d, [rsp+350h+var_31C]
  000000014019BA29  or      ecx, r8d
  000000014019BA2C  xor     edi, [rsp+350h+var_300]
  000000014019BA30  and     ecx, r9d
  000000014019BA33  rol     r12d, 1
  000000014019BA36  mov     eax, ebx
  000000014019BA38  and     eax, r8d
  000000014019BA3B  rol     r9d, 1Eh
  000000014019BA3F  or      ecx, eax
  000000014019BA41  rol     edi, 1
  000000014019BA43  add     ecx, r11d
  000000014019BA46  mov     [rsp+350h+var_2F8], r12d
  000000014019BA4B  add     ecx, 8F1BBCDCh
  000000014019BA51  mov     [rsp+350h+var_2FC], edi
  000000014019BA55  mov     r14d, esi
  000000014019BA58  mov     edx, r10d
  000000014019BA5B  xor     r14d, [rsp+350h+var_314]
  000000014019BA60  add     r8d, 8F1BBCDCh
  000000014019BA67  rol     edx, 5
  000000014019BA6A  mov     eax, r9d
  000000014019BA6D  and     eax, ebx
  000000014019BA6F  lea     r11d, [r12+rdx]
  000000014019BA73  xor     r12d, [rsp+350h+var_304]
  000000014019BA78  xor     r12d, [rsp+350h+var_30C]
  000000014019BA7D  add     r11d, ecx
  000000014019BA80  xor     r12d, [rsp+350h+var_300]
  000000014019BA85  mov     edx, r11d
  000000014019BA88  rol     r12d, 1
  000000014019BA8B  jmp     short loc_14019BADF
  000000014019BA8D  db 56h, 0Fh, 84h
  000000014019BA90  dq 0FDAB83E9FFFD1842h, 8E0FFFFEEA37E8FFh, 0FD6ABBE8FFFD0919h
  000000014019BAD8  db 0FFh, 0Fh, 80h, 2Ch, 77h, 0FDh, 0FFh
  000000014019BADF  mov     ecx, r9d
  000000014019BAE2  or      ecx, ebx
  000000014019BAE4  rol     edx, 5
  000000014019BAE7  and     ecx, r10d
  000000014019BAEA  add     ebx, 8F1BBCDCh
  000000014019BAF0  or      ecx, eax
  000000014019BAF2  rol     r10d, 1Eh
  000000014019BAF6  add     ecx, r8d
  000000014019BAF9  add     edi, edx
  000000014019BAFB  mov     r8d, [rsp+350h+var_330]
  000000014019BB00  add     edi, ecx
  000000014019BB02  xor     r14d, r8d
  000000014019BB05  mov     [rsp+350h+var_330], r12d
  000000014019BB0A  xor     r14d, [rsp+350h+var_31C]
  000000014019BB0F  mov     esi, edi
  000000014019BB11  rol     r14d, 1
  000000014019BB14  mov     ecx, r10d
  000000014019BB17  or      ecx, r9d
  000000014019BB1A  rol     esi, 5
  000000014019BB1D  and     ecx, r11d
  000000014019BB20  mov     [rsp+350h+var_324], r14d
  000000014019BB25  rol     r11d, 1Eh
  000000014019BB29  add     esi, r14d
  000000014019BB2C  mov     eax, r10d
  000000014019BB2F  and     eax, r9d
  000000014019BB32  or      ecx, eax
  000000014019BB34  mov     eax, r11d
  000000014019BB37  add     ecx, ebx
  000000014019BB39  and     eax, r10d
  000000014019BB3C  add     esi, ecx
  000000014019BB3E  mov     ecx, r11d
  000000014019BB41  or      ecx, r10d
  000000014019BB44  mov     ebx, esi
  000000014019BB46  and     ecx, edi
  000000014019BB48  rol     ebx, 5
  000000014019BB4B  or      ecx, eax
  000000014019BB4D  add     ebx, r12d
  000000014019BB50  add     ecx, 8F1BBCDCh
  000000014019BB56  add     ecx, r9d
  000000014019BB59  add     ebx, ecx
  000000014019BB5B  rol     edi, 1Eh
  000000014019BB5E  xor     r14d, [rsp+350h+var_32C]
  000000014019BB63  add     r10d, 8F1BBCDCh
  000000014019BB6A  xor     r14d, [rsp+350h+var_308]
  000000014019BB6F  mov     ecx, edi
  000000014019BB71  xor     r14d, [rsp+350h+var_30C]
  000000014019BB76  or      ecx, r11d
  000000014019BB79  mov     r15d, [rsp+350h+var_2FC]
  000000014019BB7E  and     ecx, esi
  000000014019BB80  xor     r15d, [rsp+350h+var_310]
  000000014019BB85  jmp     short loc_14019BBF4
  000000014019BB87  db 0E8h
  000000014019BB88  dq 0FF2E1BE8FFEFD58Ch, 41FFFE78C0890FFFh, 52FFFD7CC7850F55h
  000000014019BBF0  db 52h, 14h, 0FEh, 0FFh
  000000014019BBF4  mov     eax, edi
  000000014019BBF6  xor     r15d, [rsp+350h+var_320]
  000000014019BBFB  and     eax, r11d
  000000014019BBFE  or      ecx, eax
  000000014019BC00  rol     esi, 1Eh
  000000014019BC03  add     ecx, r10d
  000000014019BC06  rol     r14d, 1
  000000014019BC09  xor     r15d, r8d
  000000014019BC0C  mov     [rsp+350h+var_300], r14d
  000000014019BC11  mov     r13d, r12d
  000000014019BC14  rol     r15d, 1
  000000014019BC17  xor     r13d, [rsp+350h+var_2F4]
  000000014019BC1C  add     r11d, 8F1BBCDCh
  000000014019BC23  mov     r8d, ebx
  000000014019BC26  mov     [rsp+350h+var_31C], r15d
  000000014019BC2B  rol     r8d, 5
  000000014019BC2F  mov     r12d, r15d
  000000014019BC32  xor     r12d, [rsp+350h+var_318]
  000000014019BC37  add     r8d, r15d
  000000014019BC3A  xor     r12d, [rsp+350h+var_2F0]
  000000014019BC3F  add     r8d, ecx
  000000014019BC42  xor     r12d, [rsp+350h+var_308]
  000000014019BC47  mov     r10d, r8d
  000000014019BC4A  mov     r15d, [rsp+350h+var_314]
  000000014019BC4F  mov     ecx, esi
  000000014019BC51  or      ecx, edi
  000000014019BC53  rol     r10d, 5
  000000014019BC57  and     ecx, ebx
  000000014019BC59  rol     r12d, 1
  000000014019BC5C  rol     ebx, 1Eh
  000000014019BC5F  add     r10d, r14d
  000000014019BC62  mov     eax, esi
  000000014019BC64  and     eax, edi
  000000014019BC66  add     edi, 8F1BBCDCh
  000000014019BC6C  or      ecx, eax
  000000014019BC6E  mov     eax, ebx
  000000014019BC70  add     ecx, r11d
  000000014019BC73  and     eax, esi
  000000014019BC75  mov     r11d, [rsp+350h+var_328]
  000000014019BC7A  add     r10d, ecx
  000000014019BC7D  xor     r13d, r11d
  000000014019BC80  mov     r9d, r10d
  000000014019BC83  xor     r13d, [rsp+350h+var_320]
  000000014019BC88  mov     ecx, ebx
  000000014019BC8A  or      ecx, esi
  000000014019BC8C  rol     r13d, 1
  000000014019BC8F  and     ecx, r8d
  000000014019BC92  rol     r9d, 5
  000000014019BC96  or      ecx, eax
  000000014019BC98  rol     r8d, 1Eh
  000000014019BC9C  jmp     short loc_14019BD17
  000000014019BC9E  dw 0EDE8h
  000000014019BCA0  dq 0FD6C188D0FFFF1AAh, 0E8FFFE4393E95DFFh, 0FD483BE8FFEFD564h
  000000014019BD10  db 41h, 5Ch, 0E9h, 1Bh, 9, 0FEh, 0FFh
  000000014019BD17  add     ecx, edi
  000000014019BD19  mov     [rsp+350h+var_328], r13d
  000000014019BD1E  add     r9d, r13d
  000000014019BD21  mov     [rsp+350h+var_320], r12d
  000000014019BD26  add     r9d, ecx
  000000014019BD29  mov     eax, r8d
  000000014019BD2C  and     eax, ebx
  000000014019BD2E  mov     ecx, r8d
  000000014019BD31  or      ecx, ebx
  000000014019BD33  mov     edx, r9d
  000000014019BD36  and     ecx, r10d
  000000014019BD39  rol     edx, 5
  000000014019BD3C  or      ecx, eax
  000000014019BD3E  rol     r10d, 1Eh
  000000014019BD42  add     ecx, 8F1BBCDCh
  000000014019BD48  add     edx, r12d
  000000014019BD4B  add     ecx, esi
  000000014019BD4D  mov     edi, r14d
  000000014019BD50  xor     edi, [rsp+350h+var_2F8]
  000000014019BD54  add     edx, ecx
  000000014019BD56  xor     edi, r15d
  000000014019BD59  xor     edi, r11d
  000000014019BD5C  mov     r14d, [rsp+350h+var_304]
  000000014019BD61  mov     ecx, edx
  000000014019BD63  rol     ecx, 5
  000000014019BD66  mov     eax, r10d
  000000014019BD69  xor     eax, r8d
  000000014019BD6C  rol     edi, 1
  000000014019BD6E  xor     eax, r9d
  000000014019BD71  mov     [rsp+350h+var_30C], edi
  000000014019BD75  add     eax, ebx
  000000014019BD77  rol     r9d, 1Eh
  000000014019BD7B  add     eax, 0CA62C1D6h
  000000014019BD80  mov     r11d, r13d
  000000014019BD83  xor     r11d, [rsp+350h+var_2FC]
  000000014019BD88  lea     ebx, [rdi+rcx]
  000000014019BD8B  add     ebx, eax
  000000014019BD8D  xor     r11d, r14d
  000000014019BD90  xor     r11d, [rsp+350h+var_2F0]
  000000014019BD95  mov     ecx, ebx
  000000014019BD97  rol     ecx, 5
  000000014019BD9A  mov     eax, r9d
  000000014019BD9D  xor     eax, r10d
  000000014019BDA0  rol     r11d, 1
  000000014019BDA3  xor     eax, edx
  000000014019BDA5  mov     [rsp+350h+var_314], r11d
  000000014019BDAA  add     eax, r8d
  000000014019BDAD  rol     edx, 1Eh
  000000014019BDB0  add     eax, 0CA62C1D6h
  000000014019BDB5  mov     esi, r12d
  000000014019BDB8  jmp     loc_14019BF77
  000000014019BDBD  db 5Ah, 0E9h, 2Bh
  000000014019BDC0  dq 745A70773D737661h, 74ED5646877A5B7Ch, 5170742359DAD877h
  000000014019BF70  and     eax, 5C7D5474h
  000000014019BF75  pop     rsp
  000000014019BF76  push    rcx
  000000014019BF77  xor     esi, [rsp+350h+var_324]
  000000014019BF7B  lea     r8d, [r11+rcx]
  000000014019BF7F  xor     esi, [rsp+350h+var_310]
  000000014019BF83  add     r8d, eax
  000000014019BF86  xor     esi, r15d
  000000014019BF89  mov     ecx, r8d
  000000014019BF8C  rol     ecx, 5
  000000014019BF8F  mov     eax, edx
  000000014019BF91  xor     eax, r9d
  000000014019BF94  rol     esi, 1
  000000014019BF96  xor     eax, ebx
  000000014019BF98  mov     [rsp+350h+var_304], esi
  000000014019BF9C  add     eax, r10d
  000000014019BF9F  rol     ebx, 1Eh
  000000014019BFA2  add     eax, 0CA62C1D6h
  000000014019BFA7  mov     r15d, edi
  000000014019BFAA  xor     r15d, [rsp+350h+var_330]
  000000014019BFAF  lea     r10d, [rsi+rcx]
  000000014019BFB3  xor     r15d, [rsp+350h+var_32C]
  000000014019BFB8  add     r10d, eax
  000000014019BFBB  xor     r15d, r14d
  000000014019BFBE  mov     ecx, r10d
  000000014019BFC1  rol     ecx, 5
  000000014019BFC4  mov     r14d, r11d
  000000014019BFC7  xor     r14d, [rsp+350h+var_31C]
  000000014019BFCC  mov     eax, ebx
  000000014019BFCE  xor     r14d, [rsp+350h+var_2F4]
  000000014019BFD3  xor     eax, edx
  000000014019BFD5  xor     r14d, [rsp+350h+var_310]
  000000014019BFDA  xor     eax, r8d
  000000014019BFDD  add     eax, r9d
  000000014019BFE0  rol     r14d, 1
  000000014019BFE3  add     eax, 0CA62C1D6h
  000000014019BFE8  rol     r15d, 1
  000000014019BFEB  rol     r8d, 1Eh
  000000014019BFEF  mov     r11d, esi
  000000014019BFF2  xor     r11d, [rsp+350h+var_300]
  000000014019BFF7  mov     [rsp+350h+var_2F0], r15d
  000000014019BFFC  lea     r9d, [r15+rcx]
  000000014019C000  mov     [rsp+350h+var_308], r14d
  000000014019C005  add     r9d, eax
  000000014019C008  mov     [rsp+350h+var_2E0], r14d
  000000014019C00D  mov     ecx, r9d
  000000014019C010  mov     eax, r8d
  000000014019C013  xor     eax, ebx
  000000014019C015  rol     ecx, 5
  000000014019C018  xor     eax, r10d
  000000014019C01B  rol     r10d, 1Eh
  000000014019C01F  add     eax, edx
  000000014019C021  add     eax, 0CA62C1D6h
  000000014019C026  jmp     loc_14019C0BA
  000000014019C02B  db 0E8h, 0F8h, 8Fh, 0F2h, 0FFh
  000000014019C030  dq 25E8FFFEFEBC870Fh, 0FFD8D98D0FFFF10Fh, 8A0FFFF1C4A2E8FFh
  000000014019C0B8  db 0FCh, 0FFh
  000000014019C0BA  lea     edx, [r14+rcx]
  000000014019C0BE  add     edx, eax
  000000014019C0C0  xor     r11d, [rsp+350h+var_318]
  000000014019C0C5  xor     r11d, [rsp+350h+var_32C]
  000000014019C0CA  xor     r15d, r13d
  000000014019C0CD  xor     r15d, [rsp+350h+var_2F8]
  000000014019C0D2  mov     ecx, edx
  000000014019C0D4  xor     r15d, [rsp+350h+var_2F4]
  000000014019C0D9  mov     eax, r10d
  000000014019C0DC  xor     eax, r8d
  000000014019C0DF  rol     ecx, 5
  000000014019C0E2  xor     eax, r9d
  000000014019C0E5  rol     r11d, 1
  000000014019C0E8  add     eax, ebx
  000000014019C0EA  rol     r9d, 1Eh
  000000014019C0EE  add     eax, 0CA62C1D6h
  000000014019C0F3  rol     r15d, 1
  000000014019C0F6  mov     [rsp+350h+var_32C], r11d
  000000014019C0FB  mov     esi, r14d
  000000014019C0FE  lea     ebx, [r11+rcx]
  000000014019C102  mov     [rsp+350h+var_2DC], r11d
  000000014019C107  add     ebx, eax
  000000014019C109  mov     [rsp+350h+var_2D8], r15d
  000000014019C10E  xor     esi, r12d
  000000014019C111  mov     ecx, ebx
  000000014019C113  xor     esi, [rsp+350h+var_2FC]
  000000014019C117  mov     r12d, r11d
  000000014019C11A  xor     esi, [rsp+350h+var_318]
  000000014019C11E  xor     r12d, edi
  000000014019C121  xor     r12d, [rsp+350h+var_324]
  000000014019C126  mov     eax, r9d
  000000014019C129  xor     r12d, [rsp+350h+var_2F8]
  000000014019C12E  xor     eax, r10d
  000000014019C131  xor     eax, edx
  000000014019C133  rol     ecx, 5
  000000014019C136  add     eax, r8d
  000000014019C139  rol     esi, 1
  000000014019C13B  add     eax, 0CA62C1D6h
  000000014019C140  rol     edx, 1Eh
  000000014019C143  rol     r12d, 1
  000000014019C146  mov     r13d, r15d
  000000014019C149  xor     r13d, [rsp+350h+var_314]
  000000014019C14E  lea     r8d, [r15+rcx]
  000000014019C152  xor     r13d, [rsp+350h+var_330]
  000000014019C157  add     r8d, eax
  000000014019C15A  xor     r13d, [rsp+350h+var_2FC]
  000000014019C15F  mov     ecx, r8d
  000000014019C162  rol     ecx, 5
  000000014019C165  mov     eax, edx
  000000014019C167  xor     eax, r9d
  000000014019C16A  jmp     loc_14019C212
  000000014019C16F  db 48h
  000000014019C170  dq 850F00000390C481h, 304A52F2FFFE932Eh, 5E6BAD515B7A7D36h
  000000014019C210  db 2 dup(0FFh)
  000000014019C212  rol     r13d, 1
  000000014019C215  xor     eax, ebx
  000000014019C217  mov     [rsp+350h+var_310], esi
  000000014019C21B  add     eax, 0CA62C1D6h
  000000014019C220  rol     ebx, 1Eh
  000000014019C223  add     eax, esi
  000000014019C225  mov     [rsp+350h+var_2D4], esi
  000000014019C229  xor     esi, [rsp+350h+var_304]
  000000014019C22D  add     r10d, ecx
  000000014019C230  xor     esi, [rsp+350h+var_31C]
  000000014019C234  add     r10d, eax
  000000014019C237  mov     ecx, r10d
  000000014019C23A  mov     [rbp+250h+var_2D0], r12d
  000000014019C23E  rol     ecx, 5
  000000014019C241  mov     eax, ebx
  000000014019C243  xor     eax, edx
  000000014019C245  mov     [rbp+250h+var_2CC], r13d
  000000014019C249  xor     eax, r8d
  000000014019C24C  rol     r8d, 1Eh
  000000014019C250  add     eax, r9d
  000000014019C253  add     eax, 0CA62C1D6h
  000000014019C258  lea     r9d, [r12+rcx]
  000000014019C25C  add     r9d, eax
  000000014019C25F  mov     eax, r8d
  000000014019C262  xor     eax, ebx
  000000014019C264  mov     r11d, r9d
  000000014019C267  xor     eax, r10d
  000000014019C26A  rol     r11d, 5
  000000014019C26E  add     eax, 0CA62C1D6h
  000000014019C273  rol     r10d, 1Eh
  000000014019C277  add     eax, edx
  000000014019C279  add     r11d, r13d
  000000014019C27C  add     r11d, eax
  000000014019C27F  xor     esi, [rsp+350h+var_324]
  000000014019C283  add     ebx, 0CA62C1D6h
  000000014019C289  rol     esi, 1
  000000014019C28B  mov     eax, r10d
  000000014019C28E  mov     [rsp+350h+var_2F4], esi
  000000014019C292  xor     eax, r8d
  000000014019C295  mov     [rbp+250h+var_2C8], esi
  000000014019C298  xor     eax, r9d
  000000014019C29B  mov     edi, r11d
  000000014019C29E  add     eax, ebx
  000000014019C2A0  rol     edi, 5
  000000014019C2A3  add     edi, esi
  000000014019C2A5  rol     r9d, 1Eh
  000000014019C2A9  add     edi, eax
  000000014019C2AB  mov     ebx, r12d
  000000014019C2AE  xor     ebx, [rsp+350h+var_2F0]
  000000014019C2B2  mov     ecx, edi
  000000014019C2B4  jmp     loc_14019C430
  000000014019C2B9  db 5Dh, 49h, 8Bh, 0E3h, 0E9h, 7Ah, 92h
  000000014019C2C0  dq 0E8FFEFCD91E8FFFFh, 5219810FFFFE23C0h, 0FD2868E95D41FFFFh
  000000014019C430  xor     ebx, [rsp+350h+var_300]
  000000014019C434  mov     eax, r9d
  000000014019C437  xor     ebx, [rsp+350h+var_330]
  000000014019C43B  xor     eax, r10d
  000000014019C43E  xor     eax, r11d
  000000014019C441  rol     ebx, 1
  000000014019C443  add     eax, r8d
  000000014019C446  rol     ecx, 5
  000000014019C449  add     eax, 0CA62C1D6h
  000000014019C44E  rol     r11d, 1Eh
  000000014019C452  mov     [rsp+350h+var_330], ebx
  000000014019C456  mov     edx, r13d
  000000014019C459  xor     edx, r14d
  000000014019C45C  mov     [rbp+250h+var_2C4], ebx
  000000014019C45F  xor     edx, [rsp+350h+var_328]
  000000014019C463  lea     r8d, [rbx+rcx]
  000000014019C467  xor     edx, [rsp+350h+var_31C]
  000000014019C46B  add     r8d, eax
  000000014019C46E  xor     ebx, r15d
  000000014019C471  rol     edx, 1
  000000014019C473  xor     ebx, [rsp+350h+var_30C]
  000000014019C477  mov     r14d, esi
  000000014019C47A  xor     r14d, [rsp+350h+var_32C]
  000000014019C47F  mov     ecx, r8d
  000000014019C482  xor     r14d, [rsp+350h+var_320]
  000000014019C487  mov     eax, r11d
  000000014019C48A  xor     ebx, [rsp+350h+var_328]
  000000014019C48E  xor     eax, r9d
  000000014019C491  xor     r14d, [rsp+350h+var_300]
  000000014019C496  xor     eax, edi
  000000014019C498  mov     r15d, [rsp+350h+var_310]
  000000014019C49D  add     eax, r10d
  000000014019C4A0  add     eax, 0CA62C1D6h
  000000014019C4A5  rol     ecx, 5
  000000014019C4A8  rol     edi, 1Eh
  000000014019C4AB  add     r9d, 0CA62C1D6h
  000000014019C4B2  rol     r14d, 1
  000000014019C4B5  xor     r15d, edx
  000000014019C4B8  xor     r15d, [rsp+350h+var_314]
  000000014019C4BD  lea     r10d, [rdx+rcx]
  000000014019C4C1  rol     ebx, 1
  000000014019C4C3  add     r10d, eax
  000000014019C4C6  mov     [rbp+250h+var_2C0], edx
  000000014019C4C9  mov     esi, r10d
  000000014019C4CC  mov     [rbp+250h+var_2BC], r14d
  000000014019C4D0  rol     esi, 5
  000000014019C4D3  mov     eax, edi
  000000014019C4D5  xor     eax, r11d
  000000014019C4D8  mov     [rbp+250h+var_2B8], ebx
  000000014019C4DB  xor     eax, r8d
  000000014019C4DE  jmp     loc_14019C64A
  000000014019C4E3  db 0DBh, 0A6h, 26h, 7Ch, 0CCh
  000000014019C4E8  dq 0CBD6E8FF7B54717Ch, 0FFFFCFE2CE8FFEFh, 2C0DE8FFFF400E8Dh
  000000014019C648  db 0FDh, 0FFh
  000000014019C64A  add     esi, r14d
  000000014019C64D  add     eax, r9d
  000000014019C650  rol     r8d, 1Eh
  000000014019C654  add     esi, eax
  000000014019C656  mov     eax, r8d
  000000014019C659  xor     eax, edi
  000000014019C65B  mov     ecx, esi
  000000014019C65D  xor     eax, r10d
  000000014019C660  rol     ecx, 5
  000000014019C663  add     eax, r11d
  000000014019C666  rol     r10d, 1Eh
  000000014019C66A  add     eax, 0CA62C1D6h
  000000014019C66F  lea     r11d, [rbx+rcx]
  000000014019C673  add     r11d, eax
  000000014019C676  xor     r15d, [rsp+350h+var_320]
  000000014019C67B  xor     r14d, r12d
  000000014019C67E  rol     r15d, 1
  000000014019C681  xor     r14d, [rsp+350h+var_304]
  000000014019C686  xor     ebx, r13d
  000000014019C689  xor     r14d, [rsp+350h+var_30C]
  000000014019C68E  mov     eax, r10d
  000000014019C691  xor     ebx, [rsp+350h+var_2F0]
  000000014019C695  xor     eax, r8d
  000000014019C698  xor     ebx, [rsp+350h+var_314]
  000000014019C69C  xor     eax, esi
  000000014019C69E  add     eax, 0CA62C1D6h
  000000014019C6A3  rol     r14d, 1
  000000014019C6A6  add     eax, edi
  000000014019C6A8  rol     esi, 1Eh
  000000014019C6AB  rol     ebx, 1
  000000014019C6AD  mov     r9d, r11d
  000000014019C6B0  rol     r9d, 5
  000000014019C6B4  add     r9d, r15d
  000000014019C6B7  mov     [rbp+250h+var_2B0], r14d
  000000014019C6BB  add     r9d, eax
  000000014019C6BE  mov     [rbp+250h+var_2B4], r15d
  000000014019C6C2  xor     r15d, [rsp+350h+var_2F4]
  000000014019C6C7  mov     eax, esi
  000000014019C6C9  xor     r15d, [rsp+350h+var_308]
  000000014019C6CE  xor     eax, r10d
  000000014019C6D1  xor     r15d, [rsp+350h+var_304]
  000000014019C6D6  xor     eax, r11d
  000000014019C6D9  add     eax, r8d
  000000014019C6DC  rol     r11d, 1Eh
  000000014019C6E0  add     eax, 0CA62C1D6h
  000000014019C6E5  mov     [rbp+250h+var_2AC], ebx
  000000014019C6E8  mov     ecx, r9d
  000000014019C6EB  rol     r15d, 1
  000000014019C6EE  rol     ecx, 5
  000000014019C6F1  mov     [rbp+250h+var_2A8], r15d
  000000014019C6F5  jmp     loc_14019C8CD
  000000014019C6FA  dw 1BE8h, 0FE2Dh, 0FFFh
  000000014019C700  dq 0E8E0FFFFE3F5F81h, 0D2C3AF0F48FFFD43h, 29D7E49796BB48D2h
  000000014019C8C8  db 82h, 0CFh, 75h, 0FDh, 0FFh
  000000014019C8CD  lea     r8d, [r14+rcx]
  000000014019C8D1  xor     r14d, [rsp+350h+var_330]
  000000014019C8D6  xor     r14d, [rsp+350h+var_32C]
  000000014019C8DB  add     r8d, eax
  000000014019C8DE  xor     r14d, [rsp+350h+var_2F0]
  000000014019C8E3  mov     eax, r11d
  000000014019C8E6  xor     eax, esi
  000000014019C8E8  rol     r14d, 1
  000000014019C8EB  xor     eax, r9d
  000000014019C8EE  mov     [rbp+250h+var_2A4], r14d
  000000014019C8F2  add     eax, 0CA62C1D6h
  000000014019C8F7  rol     r9d, 1Eh
  000000014019C8FB  add     eax, r10d
  000000014019C8FE  add     esi, 0CA62C1D6h
  000000014019C904  mov     r10d, [rbp+250h+var_178]
  000000014019C90B  mov     ecx, r8d
  000000014019C90E  rol     ecx, 5
  000000014019C911  add     r14d, 0CA62C1D6h
  000000014019C918  add     ebx, ecx
  000000014019C91A  add     ebx, eax
  000000014019C91C  mov     eax, r9d
  000000014019C91F  xor     eax, r11d
  000000014019C922  mov     edx, ebx
  000000014019C924  xor     eax, r8d
  000000014019C927  rol     edx, 5
  000000014019C92A  add     eax, esi
  000000014019C92C  rol     r8d, 1Eh
  000000014019C930  mov     esi, [rbp+250h+var_17C]
  000000014019C936  add     edx, r15d
  000000014019C939  add     edx, eax
  000000014019C93B  mov     eax, r8d
  000000014019C93E  xor     eax, r9d
  000000014019C941  add     esi, edx
  000000014019C943  xor     eax, ebx
  000000014019C945  mov     [rbp+250h+var_17C], esi
  000000014019C94B  add     eax, r11d
  000000014019C94E  rol     ebx, 1Eh
  000000014019C951  mov     r11d, [rbp+250h+var_174]
  000000014019C958  add     eax, r14d
  000000014019C95B  add     eax, [rbp+250h+var_180]
  000000014019C961  mov     r12d, edx
  000000014019C964  rol     r12d, 5
  000000014019C968  add     r12d, eax
  000000014019C96B  add     r10d, ebx
  000000014019C96E  mov     [rbp+250h+var_180], r12d
  000000014019C975  mov     [rbp+250h+var_178], r10d
  000000014019C97C  mov     r14d, [rbp+250h+var_170]
  000000014019C983  add     r11d, r8d
  000000014019C986  mov     rax, [rbp+250h+var_298]
  000000014019C98A  add     r14d, r9d
  000000014019C98D  jmp     loc_14019CAF1
  000000014019C992  dw 5C41h, 5D41h, 8BE9h
  000000014019C998  dq 0FFF1A340E8FFFDA3h, 5E41FFFD20938D0Fh, 0D85D59FFFED8A8E9h
  000000014019CAF0  db 0FFh
  000000014019CAF1  mov     rdx, [rbp-40h]
  000000014019CAF5  add     rax, 40h ; '@'
  000000014019CAF9  mov     rcx, [rbp+250h+var_268]
  000000014019CAFD  sub     rdx, 40h ; '@'
  000000014019CB01  mov     rdi, [rbp+250h+var_270]
  000000014019CB05  add     rcx, 40h ; '@'
  000000014019CB09  mov     [rbp+250h+var_174], r11d
  000000014019CB10  mov     [rbp+250h+var_170], r14d
  000000014019CB17  mov     [rbp+250h+var_298], rax
  000000014019CB1B  mov     [rbp-40h], rdx
  000000014019CB1F  mov     [rbp+250h+var_268], rcx
  000000014019CB23  cmp     rcx, rdi
  000000014019CB26  jb      loc_140199AD1
  000000014019CB2C  jmp     short loc_14019CBAB
  000000014019CB2E  dw 5241h
  000000014019CB30  dq 6FE8FFFD2767820Fh, 0FEF247850FFFFEEDh, 588C48148FFh
  000000014019CBA8  db 5Dh, 2 dup(0FFh)
  000000014019CBAB  xor     r12d, r12d
  000000014019CBAE  mov     ecx, r12d
  000000014019CBB1  jmp     loc_14019CDC0
  000000014019CBB6  dw 0ADE8h
  000000014019CBB8  dq 0FF249B800FFFF1B4h, 840FFFEFC4E2E8FFh, 0FC82B1E8FFFE87B6h
  000000014019CC28  db 0FFh
  000000014019CC29  mov     rax, r12
  000000014019CC2C  jmp     loc_14019CDC0
  000000014019CC31  align 2
  000000014019CC32  dw 3B44h, 90EEh, 9090h
  000000014019CC38  dq 958C0F9090E62345h, 0FFEFC4B8E8FFFDB3h, 0C8C0FFFFF320CE8h
  000000014019CDC0  sub     rdi, rax
  000000014019CDC3  lea     rdx, [rbp+250h+var_80]
  000000014019CDCA  add     rdx, rax
  000000014019CDCD  mov     r8, rdi
  000000014019CDD0  lea     rax, [rbp+250h+var_164]
  000000014019CDD7  add     rcx, rax
  000000014019CDDA  jmp     short loc_14019CE57
  000000014019CDDC  dd 880F5041h
  000000014019CDE0  dq 0F2823FE8FFFE30EEh, 52FFFF495B860FFFh, 0D5E8FFFF990A800Fh
  000000014019CE50  db 0FFh, 0Fh, 81h, 83h, 0C3h, 0FCh, 0FFh
  000000014019CE57  call    sub_140095E40
  000000014019CE5C  jmp     loc_14019CEE6
  000000014019CE61  db 5Dh, 0E9h, 0EFh, 0BFh, 0FEh, 0FFh, 49h
  000000014019CE68  dq 0FFFD89B28F0FE103h, 0C5E0E8FFEFC1C3E8h, 0FFFCAE9F8E0FFFFEh
  000000014019CEE0  db 0Fh, 8Ah, 77h, 59h, 0FEh, 0FFh
  000000014019CEE6  xor     edx, edx
  000000014019CEE8  mov     [rbp+250h+var_16C], 0
  000000014019CEF3  lea     rcx, [rbp+250h+var_164]
  000000014019CEFA  mov     [rbp+250h+var_180], 67452301h
  000000014019CF04  mov     [rbp+250h+var_17C], 0EFCDAB89h
  000000014019CF0E  mov     [rbp+250h+var_178], 98BADCFEh
  000000014019CF18  lea     r8d, [rdx+40h]
  000000014019CF1C  mov     [rbp+250h+var_174], 10325476h
  000000014019CF26  mov     [rbp+250h+var_170], 0C3D2E1F0h
  000000014019CF30  jmp     loc_14019CFC2
  000000014019CF35  align 2
  000000014019CF36  dw 0B44h
  000000014019CF38  dq 909090DDD34190D0h, 18DE810F90C8D041h, 0FFFF1A0D9E8FFFFh
  000000014019CFC0  db 0FEh, 0FFh
  000000014019CFC2  call    sub_140096100
  000000014019CFC7  jmp     loc_14019D118
  000000014019CFCC  dd 0FCAFE3E8h
  000000014019CFD0  dq 0E8FFFF21BD860FFFh, 8041D58B45634657h, 0EBD388553344CCF7h
  000000014019D118  lea     rcx, [rbp+250h+var_180]
  000000014019D11F  mov     rax, 1A4B6CBB6DFh
  000000014019D129  cmp     rcx, rax
  000000014019D12C  jnb     loc_14019D995
  000000014019D132  jmp     loc_14019D2BC
  000000014019D137  db 41h
  000000014019D138  dq 6AEDE9E38B495D5Dh, 48FFFE9338E9FFFDh, 8E0F000004C0C481h
  000000014019D2B8  db 7Ch, 0A5h, 0FCh, 0FFh
  000000014019D2BC  nop
  000000014019D2BD  jmp     loc_14019D503
  000000014019D2C2  dw 5F41h, 8BE9h, 0FD3Eh
  000000014019D2C8  dq 0FCCBD5E9E38B49FFh, 5C2C1CF0BCB8BFFh, 2240C82341E88A40h
  000000014019D500  db 52h, 74h, 61h
  000000014019D503  call    sub_14025F2BB
  000000014019D508  jmp     rax
  000000014019D50A  dw 30F1h, 0FFBDh, 0B75Ch
  000000014019D510  dq 0B9E85E50276F5B31h, 0BD46527FC971E89Dh, 0F820BD711C587F53h
  000000014019D990  db 82h, 0B0h, 25h, 2 dup(0FFh)
  000000014019D995  mov     rsi, [rbp+250h+var_278]
  000000014019D999  jmp     loc_14019DAEE
  000000014019D99E  dw 0F55h
  000000014019D9A0  dq 0E10349FFFCFEB281h, 4DE8FFFC84C8890Fh, 0FFFE6CA8E8FFEFB8h
  000000014019DAE8  db 0Fh, 85h, 0DAh, 0EEh, 2 dup(0FFh)
  000000014019DAEE  mov     rax, [rbp+250h+var_280]
  000000014019DAF2  jmp     loc_14019DBCA
  000000014019DAF7  db 0Fh
  000000014019DAF8  dq 154CB60F2D1544B6h, 8E1C1F8F980412Ch, 0B60F39C58041C80Bh
  000000014019DBC8  db 0FEh, 0FFh
  000000014019DBCA  mov     cr3, rax
  000000014019DBCD  jmp     loc_14019DCF8
  000000014019DBD2  dw 0C9E8h, 0EFB4h, 0E8FFh
  000000014019DBD8  dq 8FC58B0FFFFECAE4h, 0D08D8D48FFFEh, 1000000D085C700h
  000000014019DCF8  lea     rcx, [rbp+250h+var_258]
  000000014019DCFC  mov     rax, 1A4B6CBB6E0h
  000000014019DD06  cmp     rcx, rax
  000000014019DD09  jnb     loc_14019E182
  000000014019DD0F  jmp     loc_14019DF2C
  000000014019DD14  dd 0F18BB7E8h
  000000014019DD18  dq 0E8FFFE31EC890FFFh, 9B95850FFFF19E1Ch, 50245489C203FFFDh
  000000014019DF28  db 2Dh, 12h, 0FDh, 0FFh
  000000014019DF2C  nop
  000000014019DF2D  jmp     short loc_14019DF95
  000000014019DF2F  db 41h
  000000014019DF30  dq 0BFE95C41E38B495Eh, 4AADE95C41FFFC9Ah, 0FEB3A9890F50FFFFh
  000000014019DF90  db 8Ch, 0B2h, 0D2h, 0FCh, 0FFh
  000000014019DF95  call    sub_1402B2AC4
  000000014019DF9A  jmp     rax
  000000014019DF9C  dd 23D10344h
  000000014019DFA0  retn
  000000014019DFA1  db 40h, 0FEh, 0CFh, 41h, 8Bh, 0D2h, 41h
  000000014019DFA8  dq 2ACB0BC88B41FED1h, 411AFA8005C2C1D0h, 22401EC1C141C923h
  000000014019E0D0  db 26h, 36h, 2 dup(0FFh)
  000000014019E0D4  nop
  000000014019E0D5  nop
  000000014019E0D6  nop
  000000014019E0D7  nop
  000000014019E0D8  nop
  000000014019E0D9  nop
  000000014019E0DA  jmp     loc_14019E182
  000000014019E0DF  db 6Eh
  000000014019E0E0  dq 78E5585575783C4Fh, 0D7AD1245557C1FAh, 0A7D790A5EFF5D77h
  000000014019E180  db 2 dup(0FFh)
  000000014019E182  cmp     [rsi+240h], r12b
  000000014019E189  jz      loc_14019E3B7
  000000014019E18F  jmp     loc_14019E343
  000000014019E194  dd 0D0C48148h
  000000014019E198  dq 0FDF739850F000005h, 0B481860FE50348FFh, 0FFFFD91B3E8FFFDh
  000000014019E340  db 0C4h, 0FCh, 0FFh
  000000014019E343  mov     rcx, cr4
  000000014019E346  mov     rax, rcx
  000000014019E349  btc     rax, 7
  000000014019E34E  mov     cr4, rax
  000000014019E351  mov     cr4, rcx
  000000014019E354  jmp     short loc_14019E3B7
  000000014019E356  dw 95E8h
  000000014019E358  dq 0FCF1F38C0FFFF0DEh, 0A6E8FFEFAD22E8FFh, 0FD01F8820FFFFF5Ch
  000000014019E3B0  db 52h, 0Fh, 8Eh, 9, 0A1h, 0FCh, 0FFh
  000000014019E3B7  sti
  000000014019E3B8  jmp     loc_14019E443
  000000014019E3BD  db 48h, 3, 0E0h
  000000014019E3C0  dq 8DE8FFFF1F0A8C0Fh, 0FF3DBE8D0FFFFEDAh, 0FC9BF48F0F5741FFh
  000000014019E440  db 74h, 2 dup(0FFh)
  000000014019E443  lea     rcx, [rbp+250h+var_258]
  000000014019E447  mov     rax, 1A4B6CBB6E1h
  000000014019E451  cmp     rcx, rax
  000000014019E454  jnb     loc_14019E67C
  000000014019E45A  jmp     loc_14019E518
  000000014019E45F  db 0E8h
  000000014019E460  dq 8BBE870FFFFF3BEBh, 41E38B495D41FFFEh, 5441FFFCFDECE95Eh
  000000014019E518  nop
  000000014019E519  jmp     short loc_14019E573
  000000014019E51B  db 41h, 52h, 0Fh, 8Ch, 0BAh
  000000014019E520  dq 0FFEFAB50E8FFFF77h, 698A0FFFFC9F4DE8h, 0FFFED98EE8FFFF6Eh
  000000014019E570  db 1Dh, 2 dup(0FFh)
  000000014019E573  call    sub_140299641
  000000014019E578  jmp     rax
  000000014019E57A  dw 5E5Eh, 486Fh, 0FD62h
  000000014019E580  dq 8879559B7DF8796Eh, 377FE65FA60A5570h, 0FED85CA35289541Dh
  000000014019E678  db 9Ah, 40h, 0FEh, 0FFh
  000000014019E67C  mov     rcx, [rbp+250h+var_30]
  000000014019E683  xor     rcx, rsp; StackCookie
  000000014019E686  jmp     loc_14019E7DD
  000000014019E68B  db 0E8h, 7Ah, 0AAh, 0FDh, 0FFh
  000000014019E690  dq 5F41FFFECF1A800Fh, 0FFFDBF82E95C415Dh, 0FFFD64C8870F5141h
  000000014019E7D8  db 81h, 3Ch, 80h, 2 dup(0FFh)
  000000014019E7DD  call    __security_check_cookie
  000000014019E7E2  jmp     loc_14019E955
  000000014019E7E7  db 41h
  000000014019E7E8  dq 41FFFE68398E0F57h, 0E8FFFCC52E8E0F57h, 39FF8C0FFFF18CDCh
  000000014019E950  db 86h, 91h, 0CDh, 0FEh, 0FFh
  000000014019E955  lea     r11, [rsp+350h+var_20]
  000000014019E95D  mov     rbx, [r11+38h]
  000000014019E961  mov     rsi, [r11+40h]
  000000014019E965  mov     rdi, [r11+48h]
  000000014019E969  jmp     short loc_14019E9E5
  000000014019E96B  db 0E8h, 0A0h, 7Bh, 0F1h, 0FFh
  000000014019E970  dq 0A5E8FFFEF5FE8B0Fh, 0FFDA87880FFFF0D8h, 850FFFFF65F4E8FFh
  000000014019E9E0  db 87h, 0DDh, 0EAh, 0FCh, 0FFh
  000000014019E9E5  mov     rsp, r11
  000000014019E9E8  pop     r15
  000000014019E9EA  pop     r14
  000000014019E9EC  pop     r13
  000000014019E9EE  pop     r12
  000000014019E9F0  pop     rbp
  000000014019E9F1  retn
  000000014019E9F2  dw 0F56h, 4582h, 0FDE1h
  000000014019E9F8  dq 860FFFF19732E8FFh, 0EFA797E8FFFF0FD1h, 830FFFFCC74CE8FFh
  000000014019EC98  db 3 dup(0)

