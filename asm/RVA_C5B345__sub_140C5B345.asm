// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C5B345                          ║
// ║  VA        : 0x140C5B345                            ║
// ║  RVA       : 0xC5B345                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402153DF  sub_1402153D8
//
// ── CALLS TO (30) ──
//   0x140C5B347  sub_140C5B345
//   0x140C5B349  sub_140C5B345
//   0x140C5B34B  sub_140C5B345
//   0x140C5B34D  sub_140C5B345
//   0x140C5B34E  sub_140C5B345
//   0x140C5B34F  sub_140C5B345
//   0x140C5B350  sub_140C5B345
//   0x140C5B351  sub_140C5B345
//   0x140C5B358  sub_140C5B345
//   0x140C5B360  sub_140C5B345
//   0x140C5B368  sub_140C5B345
//   0x140C5B36B  sub_140C5B345
//   0x140C5B36E  sub_140C5B345
//   0x140C5B373  sub_140C5B345
//   0x140C5B377  sub_140C5B345
//   0x140C5B381  sub_140C5B345
//   0x140C5B384  sub_140C5B345
//   0x140C5B387  sub_140C5B345
//   0x140C5B38B  sub_140C5B345
//   0x140C5B38D  sub_140C5B345
//   0x140C5B392  sub_140C5B345
//   0x140C5B396  sub_140C5B345
//   0x140C5B39E  sub_140C5B345
//   0x140C5B3A6  sub_140C5B345
//   0x140C5B3AB  sub_140C5B345
//   0x140C5B3B0  sub_140C5B345
//   0x140C5B3B5  sub_140C5B345
//   0x140C5B3B8  sub_140C5B345
//   0x140C5B3BD  sub_140C5B345
//   0x140C5B3C2  sub_140C5B345
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20794 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402153DF  sub_1402153D8
;
; ── Instructions ───────────────────────────────
  0000000140C5B345  push    r15
  0000000140C5B347  push    r14
  0000000140C5B349  push    r13
  0000000140C5B34B  push    r12
  0000000140C5B34D  push    rsi
  0000000140C5B34E  push    rdi
  0000000140C5B34F  push    rbp
  0000000140C5B350  push    rbx
  0000000140C5B351  sub     rsp, 548h
  0000000140C5B358  mov     rdx, [rsp+588h+arg_128]
  0000000140C5B360  mov     [rsp+588h+var_4B8], rdx
  0000000140C5B368  mov     rax, rdx
  0000000140C5B36B  not     rax
  0000000140C5B36E  mov     [rsp+588h+var_560], rax
  0000000140C5B373  shr     rax, 3
  0000000140C5B377  mov     rcx, 10000000001h
  0000000140C5B381  and     rcx, rax
  0000000140C5B384  mov     rax, rdx
  0000000140C5B387  shr     rax, 0Fh
  0000000140C5B38B  not     eax
  0000000140C5B38D  and     eax, 30000001h
  0000000140C5B392  imul    rax, rcx
  0000000140C5B396  mov     [rsp+588h+var_508], rax
  0000000140C5B39E  mov     r10, [rsp+588h+arg_C8]
  0000000140C5B3A6  mov     [rsp+588h+var_570], r10
  0000000140C5B3AB  mov     [rsp+588h+var_548], r10
  0000000140C5B3B0  mov     [rsp+588h+var_550], r10
  0000000140C5B3B5  mov     r11, r10
  0000000140C5B3B8  mov     [rsp+588h+var_578], r10
  0000000140C5B3BD  mov     [rsp+588h+var_580], r10
  0000000140C5B3C2  mov     rsi, r10
  0000000140C5B3C5  mov     ebx, r10d
  0000000140C5B3C8  shr     ebx, 9
  0000000140C5B3CB  mov     eax, r10d
  0000000140C5B3CE  shr     eax, 8
  0000000140C5B3D1  mov     ebp, r10d
  0000000140C5B3D4  shr     bpl, 1
  0000000140C5B3D7  mov     r14d, ebp
  0000000140C5B3DA  and     r14b, 2
  0000000140C5B3DE  mov     r15d, r10d
  0000000140C5B3E1  and     r15b, 1
  0000000140C5B3E5  or      r15b, r14b
  0000000140C5B3E8  mov     r14d, ebp
  0000000140C5B3EB  and     r14b, 4
  0000000140C5B3EF  or      r14b, r15b
  0000000140C5B3F2  mov     r15d, ebp
  0000000140C5B3F5  and     r15b, 8
  0000000140C5B3F9  or      r15b, r14b
  0000000140C5B3FC  mov     r14d, ebp
  0000000140C5B3FF  and     r14b, 10h
  0000000140C5B403  or      r14b, r15b
  0000000140C5B406  and     bpl, 20h
  0000000140C5B40A  or      bpl, r14b
  0000000140C5B40D  and     al, 1
  0000000140C5B40F  shl     al, 6
  0000000140C5B412  or      al, bpl
  0000000140C5B415  mov     ebp, ebx
  0000000140C5B417  shl     bpl, 7
  0000000140C5B41B  or      bpl, al
  0000000140C5B41E  movzx   r14d, r10w
  0000000140C5B422  shr     r14d, 4
  0000000140C5B426  mov     eax, r14d
  0000000140C5B429  and     eax, 100h
  0000000140C5B42E  movzx   ebp, bpl
  0000000140C5B432  or      ebp, eax
  0000000140C5B434  mov     rdx, r10
  0000000140C5B437  and     r14d, 200h
  0000000140C5B43E  or      r14d, ebp
  0000000140C5B441  mov     ebp, r10d
  0000000140C5B444  shr     ebp, 7
  0000000140C5B447  and     ebp, 400h
  0000000140C5B44D  or      ebp, r14d
  0000000140C5B450  and     ebx, 800h
  0000000140C5B456  or      ebx, ebp
  0000000140C5B458  mov     ebp, r10d
  0000000140C5B45B  shr     ebp, 0Bh
  0000000140C5B45E  mov     r14d, ebp
  0000000140C5B461  and     r14d, 1000h
  0000000140C5B468  or      r14d, ebx
  0000000140C5B46B  and     ebp, 2000h
  0000000140C5B471  or      ebp, r14d
  0000000140C5B474  mov     eax, r10d
  0000000140C5B477  shr     eax, 0Ch
  0000000140C5B47A  mov     ebx, eax
  0000000140C5B47C  and     ebx, 4000h
  0000000140C5B482  and     eax, 0F8000h
  0000000140C5B487  or      eax, ebx
  0000000140C5B489  mov     r14, r10
  0000000140C5B48C  or      eax, ebp
  0000000140C5B48E  mov     r15, r10
  0000000140C5B491  mov     r12, r10
  0000000140C5B494  mov     r13, r10
  0000000140C5B497  mov     rbp, r10
  0000000140C5B49A  mov     rbx, r10
  0000000140C5B49D  mov     rdi, r10
  0000000140C5B4A0  mov     r9, r10
  0000000140C5B4A3  mov     r8, r10
  0000000140C5B4A6  shr     r10d, 0Eh
  0000000140C5B4AA  mov     ecx, r10d
  0000000140C5B4AD  and     ecx, 10000h
  0000000140C5B4B3  movzx   eax, ax
  0000000140C5B4B6  or      eax, ecx
  0000000140C5B4B8  and     r10d, 20000h
  0000000140C5B4BF  or      r10d, eax
  0000000140C5B4C2  shr     r8, 20h
  0000000140C5B4C6  and     r8d, 1
  0000000140C5B4CA  shl     r8d, 12h
  0000000140C5B4CE  or      r8d, r10d
  0000000140C5B4D1  shr     r9, 25h
  0000000140C5B4D5  and     r9d, 1
  0000000140C5B4D9  shl     r9d, 13h
  0000000140C5B4DD  or      r9d, r8d
  0000000140C5B4E0  shr     rdi, 26h
  0000000140C5B4E4  and     edi, 1
  0000000140C5B4E7  shl     edi, 14h
  0000000140C5B4EA  or      edi, r9d
  0000000140C5B4ED  shr     rbx, 28h
  0000000140C5B4F1  and     ebx, 1
  0000000140C5B4F4  shl     ebx, 15h
  0000000140C5B4F7  or      ebx, edi
  0000000140C5B4F9  shr     r13, 2Ch
  0000000140C5B4FD  and     r13d, 1
  0000000140C5B501  shr     rbp, 2Bh
  0000000140C5B505  and     ebp, 1
  0000000140C5B508  shl     ebp, 16h
  0000000140C5B50B  shl     r13d, 17h
  0000000140C5B50F  or      r13d, ebp
  0000000140C5B512  shr     r12, 31h
  0000000140C5B516  and     r12d, 1
  0000000140C5B51A  shl     r12d, 18h
  0000000140C5B51E  or      r12d, r13d
  0000000140C5B521  mov     rcx, [rsp+588h+var_570]
  0000000140C5B526  shr     rcx, 3Dh
  0000000140C5B52A  and     ecx, 1
  0000000140C5B52D  mov     r8, [rsp+588h+var_548]
  0000000140C5B532  shr     r8, 3Ch
  0000000140C5B536  and     r8d, 1
  0000000140C5B53A  mov     rax, [rsp+588h+var_550]
  0000000140C5B53F  shr     rax, 3Bh
  0000000140C5B543  and     eax, 1
  0000000140C5B546  shr     r11, 3Ah
  0000000140C5B54A  mov     r9, [rsp+588h+var_578]
  0000000140C5B54F  shr     r9, 39h
  0000000140C5B553  and     r9d, 1
  0000000140C5B557  mov     r10, [rsp+588h+var_580]
  0000000140C5B55C  shr     r10, 38h
  0000000140C5B560  and     r10d, 1
  0000000140C5B564  shr     rsi, 37h
  0000000140C5B568  and     esi, 1
  0000000140C5B56B  shr     rdx, 36h
  0000000140C5B56F  and     edx, 1
  0000000140C5B572  shr     r14, 34h
  0000000140C5B576  and     r14d, 1
  0000000140C5B57A  shr     r15, 32h
  0000000140C5B57E  and     r15d, 1
  0000000140C5B582  shl     r15d, 19h
  0000000140C5B586  or      r15d, r12d
  0000000140C5B589  shl     r14d, 1Ah
  0000000140C5B58D  or      r14d, r15d
  0000000140C5B590  shl     edx, 1Bh
  0000000140C5B593  or      edx, r14d
  0000000140C5B596  shl     esi, 1Ch
  0000000140C5B599  or      esi, edx
  0000000140C5B59B  shl     r10d, 1Dh
  0000000140C5B59F  or      r10d, esi
  0000000140C5B5A2  shl     r9d, 1Eh
  0000000140C5B5A6  or      r9d, r10d
  0000000140C5B5A9  shl     r11d, 1Fh
  0000000140C5B5AD  or      r11d, r9d
  0000000140C5B5B0  or      r11d, ebx
  0000000140C5B5B3  shl     rax, 20h
  0000000140C5B5B7  or      r11, rax
  0000000140C5B5BA  shl     r8, 21h
  0000000140C5B5BE  or      r8, r11
  0000000140C5B5C1  shl     rcx, 22h
  0000000140C5B5C5  or      rcx, r11
  0000000140C5B5C8  not     r8
  0000000140C5B5CB  mov     rax, 7F6A6BAA6A64024Eh
  0000000140C5B5D5  or      rax, rcx
  0000000140C5B5D8  mov     rcx, 80959455959BFDB1h
  0000000140C5B5E2  or      rcx, r8
  0000000140C5B5E5  and     rcx, rax
  0000000140C5B5E8  mov     [rsp+588h+var_570], rcx
  0000000140C5B5ED  mov     r11, [rsp+588h+arg_218]
  0000000140C5B5F5  mov     rax, r11
  0000000140C5B5F8  shr     rax, 22h
  0000000140C5B5FC  and     eax, 1
  0000000140C5B5FF  mov     rcx, rax
  0000000140C5B602  mov     [rsp+588h+var_568], rax
  0000000140C5B607  mov     rdi, r11
  0000000140C5B60A  shr     rdi, 1Dh
  0000000140C5B60E  mov     eax, r11d
  0000000140C5B611  shr     eax, 19h
  0000000140C5B614  mov     edx, r11d
  0000000140C5B617  shr     edx, 18h
  0000000140C5B61A  and     edx, 1
  0000000140C5B61D  mov     r10d, edx
  0000000140C5B620  mov     dword ptr [rsp+588h+var_578], edx
  0000000140C5B624  mov     edx, r11d
  0000000140C5B627  shr     edx, 17h
  0000000140C5B62A  and     edx, 1
  0000000140C5B62D  mov     esi, edx
  0000000140C5B62F  mov     dword ptr [rsp+588h+var_550], edx
  0000000140C5B633  mov     edx, r11d
  0000000140C5B636  shr     edx, 14h
  0000000140C5B639  and     edx, 1
  0000000140C5B63C  mov     ebx, edx
  0000000140C5B63E  mov     dword ptr [rsp+588h+var_548], edx
  0000000140C5B642  mov     edx, r11d
  0000000140C5B645  shr     edx, 13h
  0000000140C5B648  mov     r15d, r11d
  0000000140C5B64B  shr     r15d, 0Fh
  0000000140C5B64F  mov     r8d, r11d
  0000000140C5B652  shr     r8b, 5
  0000000140C5B656  and     r8b, 2
  0000000140C5B65A  mov     r9d, r11d
  0000000140C5B65D  shr     r9b, 4
  0000000140C5B661  and     r9b, 1
  0000000140C5B665  mov     byte ptr [rsp+588h+var_580], r9b
  0000000140C5B66A  or      r8b, r9b
  0000000140C5B66D  and     r15b, 1
  0000000140C5B671  lea     r9d, ds:0[r15*4]
  0000000140C5B679  or      r9b, r8b
  0000000140C5B67C  mov     r8d, edx
  0000000140C5B67F  and     r8b, 1
  0000000140C5B683  shl     r8b, 3
  0000000140C5B687  or      r8b, r9b
  0000000140C5B68A  mov     r9d, ebx
  0000000140C5B68D  shl     r9b, 4
  0000000140C5B691  or      r9b, r8b
  0000000140C5B694  mov     r8d, esi
  0000000140C5B697  shl     r8b, 5
  0000000140C5B69B  or      r8b, r9b
  0000000140C5B69E  mov     r9d, r10d
  0000000140C5B6A1  shl     r9b, 6
  0000000140C5B6A5  or      r9b, r8b
  0000000140C5B6A8  shl     al, 7
  0000000140C5B6AB  or      al, r9b
  0000000140C5B6AE  and     edx, 100h
  0000000140C5B6B4  movzx   r14d, al
  0000000140C5B6B8  or      r14d, edx
  0000000140C5B6BB  mov     r12, 400000000h
  0000000140C5B6C5  and     r12, rdi
  0000000140C5B6C8  mov     eax, edi
  0000000140C5B6CA  and     eax, 1
  0000000140C5B6CD  mov     dword ptr [rsp+588h+var_500], eax
  0000000140C5B6D4  shl     eax, 9
  0000000140C5B6D7  or      eax, r14d
  0000000140C5B6DA  mov     rdx, r11
  0000000140C5B6DD  shr     rdx, 20h
  0000000140C5B6E1  and     edx, 1
  0000000140C5B6E4  shl     edx, 0Ah
  0000000140C5B6E7  or      edx, eax
  0000000140C5B6E9  mov     eax, ecx
  0000000140C5B6EB  shl     eax, 0Bh
  0000000140C5B6EE  or      eax, edx
  0000000140C5B6F0  mov     rdx, r11
  0000000140C5B6F3  shr     rdx, 23h
  0000000140C5B6F7  and     edx, 1
  0000000140C5B6FA  shl     edx, 0Ch
  0000000140C5B6FD  or      edx, eax
  0000000140C5B6FF  mov     rax, r11
  0000000140C5B702  shr     rax, 24h
  0000000140C5B706  and     eax, 1
  0000000140C5B709  shl     eax, 0Dh
  0000000140C5B70C  or      eax, edx
  0000000140C5B70E  mov     rdx, r11
  0000000140C5B711  shr     rdx, 26h
  0000000140C5B715  mov     r8, r11
  0000000140C5B718  shr     r8, 25h
  0000000140C5B71C  and     r8d, 1
  0000000140C5B720  shl     r8d, 0Eh
  0000000140C5B724  shl     edx, 0Fh
  0000000140C5B727  or      edx, r8d
  0000000140C5B72A  or      edx, eax
  0000000140C5B72C  mov     r14, r11
  0000000140C5B72F  shr     r14, 27h
  0000000140C5B733  and     r14d, 1
  0000000140C5B737  mov     eax, r14d
  0000000140C5B73A  shl     eax, 10h
  0000000140C5B73D  movzx   edx, dx
  0000000140C5B740  or      edx, eax
  0000000140C5B742  mov     rax, r11
  0000000140C5B745  shr     rax, 28h
  0000000140C5B749  and     eax, 1
  0000000140C5B74C  shl     eax, 11h
  0000000140C5B74F  or      eax, edx
  0000000140C5B751  mov     rbx, r11
  0000000140C5B754  shr     rbx, 2Bh
  0000000140C5B758  and     ebx, 1
  0000000140C5B75B  mov     rdi, r11
  0000000140C5B75E  shr     rdi, 29h
  0000000140C5B762  and     edi, 1
  0000000140C5B765  shl     edi, 12h
  0000000140C5B768  or      eax, edi
  0000000140C5B76A  mov     edx, ebx
  0000000140C5B76C  shl     edx, 13h
  0000000140C5B76F  or      edx, eax
  0000000140C5B771  mov     rbp, r11
  0000000140C5B774  shr     rbp, 2Ch
  0000000140C5B778  and     ebp, 1
  0000000140C5B77B  mov     r13d, ebp
  0000000140C5B77E  shl     r13d, 14h
  0000000140C5B782  or      r13d, edx
  0000000140C5B785  mov     rax, r11
  0000000140C5B788  shr     rax, 31h
  0000000140C5B78C  and     eax, 1
  0000000140C5B78F  mov     rdx, r11
  0000000140C5B792  shr     rdx, 2Eh
  0000000140C5B796  and     edx, 1
  0000000140C5B799  shl     edx, 15h
  0000000140C5B79C  shl     eax, 16h
  0000000140C5B79F  or      eax, edx
  0000000140C5B7A1  mov     rdx, r11
  0000000140C5B7A4  shr     rdx, 32h
  0000000140C5B7A8  and     edx, 1
  0000000140C5B7AB  shl     edx, 17h
  0000000140C5B7AE  or      edx, eax
  0000000140C5B7B0  mov     rax, r11
  0000000140C5B7B3  shr     rax, 33h
  0000000140C5B7B7  and     eax, 1
  0000000140C5B7BA  shl     eax, 18h
  0000000140C5B7BD  or      eax, edx
  0000000140C5B7BF  mov     r9, r11
  0000000140C5B7C2  shr     r9, 34h
  0000000140C5B7C6  and     r9d, 1
  0000000140C5B7CA  mov     r10d, r9d
  0000000140C5B7CD  shl     r10d, 19h
  0000000140C5B7D1  or      r10d, eax
  0000000140C5B7D4  mov     rsi, r11
  0000000140C5B7D7  shr     rsi, 35h
  0000000140C5B7DB  and     esi, 1
  0000000140C5B7DE  mov     eax, esi
  0000000140C5B7E0  shl     eax, 1Ah
  0000000140C5B7E3  or      eax, r10d
  0000000140C5B7E6  mov     r10, r11
  0000000140C5B7E9  shr     r10, 36h
  0000000140C5B7ED  and     r10d, 1
  0000000140C5B7F1  shl     r10d, 1Bh
  0000000140C5B7F5  or      r10d, eax
  0000000140C5B7F8  mov     rax, r11
  0000000140C5B7FB  shr     rax, 37h
  0000000140C5B7FF  and     eax, 1
  0000000140C5B802  shl     eax, 1Ch
  0000000140C5B805  or      eax, r10d
  0000000140C5B808  mov     r10, r11
  0000000140C5B80B  shr     r10, 38h
  0000000140C5B80F  and     r10d, 1
  0000000140C5B813  shl     r10d, 1Dh
  0000000140C5B817  or      r10d, eax
  0000000140C5B81A  mov     r8, r11
  0000000140C5B81D  shr     r8, 39h
  0000000140C5B821  and     r8d, 1
  0000000140C5B825  mov     eax, r8d
  0000000140C5B828  shl     eax, 1Eh
  0000000140C5B82B  or      eax, r10d
  0000000140C5B82E  mov     rcx, r11
  0000000140C5B831  shr     rcx, 3Bh
  0000000140C5B835  mov     dword ptr [rsp+588h+var_490], ecx
  0000000140C5B83C  shl     ecx, 1Fh
  0000000140C5B83F  or      ecx, eax
  0000000140C5B841  or      ecx, r13d
  0000000140C5B844  mov     rax, r11
  0000000140C5B847  shr     rax, 3Eh
  0000000140C5B84B  and     eax, 1
  0000000140C5B84E  mov     rdx, r11
  0000000140C5B851  shr     rdx, 3Dh
  0000000140C5B855  and     edx, 1
  0000000140C5B858  mov     r13, rdx
  0000000140C5B85B  shl     r13, 20h
  0000000140C5B85F  or      r13, rcx
  0000000140C5B862  shl     rax, 21h
  0000000140C5B866  or      rax, rcx
  0000000140C5B869  or      r12, r13
  0000000140C5B86C  mov     rcx, 7C6F000A37DD7544h
  0000000140C5B876  or      rcx, r12
  0000000140C5B879  not     rax
  0000000140C5B87C  mov     r12, 8390FFF5C8228ABBh
  0000000140C5B886  or      r12, rax
  0000000140C5B889  and     r12, rcx
  0000000140C5B88C  mov     rcx, [rsp+588h+var_570]
  0000000140C5B891  imul    rcx, [rsp+588h+var_508]
  0000000140C5B89A  mov     rax, [rsp+588h+var_4B8]
  0000000140C5B8A2  shr     rax, 15h
  0000000140C5B8A6  not     eax
  0000000140C5B8A8  and     eax, 20C00001h
  0000000140C5B8AD  mov     [rsp+588h+var_3A0], rax
  0000000140C5B8B5  imul    r12, rax
  0000000140C5B8B9  add     r12, rcx
  0000000140C5B8BC  mov     eax, r11d
  0000000140C5B8BF  shr     al, 2
  0000000140C5B8C2  and     al, 2
  0000000140C5B8C4  mov     ecx, r11d
  0000000140C5B8C7  and     cl, 1
  0000000140C5B8CA  or      cl, al
  0000000140C5B8CC  movzx   eax, byte ptr [rsp+588h+var_580]
  0000000140C5B8D1  shl     al, 2
  0000000140C5B8D4  or      al, cl
  0000000140C5B8D6  mov     ecx, eax
  0000000140C5B8D8  mov     eax, r11d
  0000000140C5B8DB  shr     eax, 8
  0000000140C5B8DE  and     al, 1
  0000000140C5B8E0  shl     al, 3
  0000000140C5B8E3  or      al, cl
  0000000140C5B8E5  mov     ecx, r11d
  0000000140C5B8E8  shr     ecx, 9
  0000000140C5B8EB  and     cl, 1
  0000000140C5B8EE  shl     cl, 4
  0000000140C5B8F1  or      cl, al
  0000000140C5B8F3  shl     r15b, 5
  0000000140C5B8F7  or      r15b, cl
  0000000140C5B8FA  mov     eax, r11d
  0000000140C5B8FD  shr     eax, 10h
  0000000140C5B900  and     al, 1
  0000000140C5B902  shl     al, 6
  0000000140C5B905  or      al, r15b
  0000000140C5B908  mov     ecx, r11d
  0000000140C5B90B  shr     ecx, 11h
  0000000140C5B90E  mov     r13d, ecx
  0000000140C5B911  shl     r13b, 7
  0000000140C5B915  or      r13b, al
  0000000140C5B918  mov     eax, r11d
  0000000140C5B91B  shr     eax, 0Ah
  0000000140C5B91E  and     eax, 100h
  0000000140C5B923  movzx   r13d, r13b
  0000000140C5B927  or      r13d, eax
  0000000140C5B92A  mov     r15d, dword ptr [rsp+588h+var_548]
  0000000140C5B92F  shl     r15d, 9
  0000000140C5B933  or      r15d, r13d
  0000000140C5B936  mov     eax, r15d
  0000000140C5B939  mov     r15d, dword ptr [rsp+588h+var_550]
  0000000140C5B93E  shl     r15d, 0Ah
  0000000140C5B942  or      r15d, eax
  0000000140C5B945  mov     r10d, dword ptr [rsp+588h+var_578]
  0000000140C5B94A  shl     r10d, 0Bh
  0000000140C5B94E  or      r10d, r15d
  0000000140C5B951  mov     rax, r11
  0000000140C5B954  mov     r13, r11
  0000000140C5B957  mov     r15, r11
  0000000140C5B95A  shr     r11d, 0Dh
  0000000140C5B95E  and     r11d, 1000h
  0000000140C5B965  or      r11d, r10d
  0000000140C5B968  mov     r10d, dword ptr [rsp+588h+var_500]
  0000000140C5B970  shl     r10d, 0Dh
  0000000140C5B974  or      r10d, r11d
  0000000140C5B977  shr     r15, 21h
  0000000140C5B97B  and     ecx, 4000h
  0000000140C5B981  shl     r15d, 0Fh
  0000000140C5B985  or      r15d, ecx
  0000000140C5B988  or      r15d, r10d
  0000000140C5B98B  mov     r11, [rsp+588h+var_568]
  0000000140C5B990  shl     r11d, 10h
  0000000140C5B994  movzx   ecx, r15w
  0000000140C5B998  or      ecx, r11d
  0000000140C5B99B  shl     r14d, 11h
  0000000140C5B99F  or      r14d, ecx
  0000000140C5B9A2  or      r14d, edi
  0000000140C5B9A5  mov     r10d, dword ptr [rsp+588h+var_490]
  0000000140C5B9AD  and     r10d, 1
  0000000140C5B9B1  not     r12
  0000000140C5B9B4  shr     r13, 2Ah
  0000000140C5B9B8  and     r13d, 1
  0000000140C5B9BC  shl     r13d, 13h
  0000000140C5B9C0  or      r13d, r14d
  0000000140C5B9C3  mov     rcx, [rsp+588h+var_4B8]
  0000000140C5B9CB  shr     rcx, 29h
  0000000140C5B9CF  and     ecx, 3
  0000000140C5B9D2  mov     [rsp+588h+var_458], rcx
  0000000140C5B9DA  shr     rax, 30h
  0000000140C5B9DE  and     eax, 1
  0000000140C5B9E1  shl     ebx, 14h
  0000000140C5B9E4  or      ebx, r13d
  0000000140C5B9E7  shl     ebp, 15h
  0000000140C5B9EA  shl     eax, 16h
  0000000140C5B9ED  or      eax, ebp
  0000000140C5B9EF  shl     r9d, 17h
  0000000140C5B9F3  or      r9d, eax
  0000000140C5B9F6  shl     esi, 18h
  0000000140C5B9F9  or      esi, r9d
  0000000140C5B9FC  shl     r8d, 19h
  0000000140C5BA00  or      r8d, esi
  0000000140C5BA03  mov     eax, r10d
  0000000140C5BA06  shl     eax, 1Ah
  0000000140C5BA09  or      eax, r8d
  0000000140C5BA0C  shl     edx, 1Bh
  0000000140C5BA0F  or      edx, eax
  0000000140C5BA11  or      edx, ebx
  0000000140C5BA13  mov     rax, 0BC7754755077408h
  0000000140C5BA1D  or      rax, rdx
  0000000140C5BA20  not     edx
  0000000140C5BA22  or      rdx, 0FFFFFFFFAAF88BF7h
  0000000140C5BA29  and     rdx, rax
  0000000140C5BA2C  imul    rdx, rcx
  0000000140C5BA30  not     rdx
  0000000140C5BA33  and     rdx, r12
  0000000140C5BA36  mov     rcx, [rsp+588h+var_560]
  0000000140C5BA3B  shr     rcx, 8
  0000000140C5BA3F  mov     rax, 800000001h
  0000000140C5BA49  and     rax, rcx
  0000000140C5BA4C  mov     [rsp+588h+var_580], rax
  0000000140C5BA51  lea     r10, [rsp+588h+arg_80]
  0000000140C5BA59  mov     r8, [rsp+588h+arg_F0]
  0000000140C5BA61  mov     rax, r8
  0000000140C5BA64  shl     rax, 13h
  0000000140C5BA68  not     rax
  0000000140C5BA6B  shr     r8, 2Dh
  0000000140C5BA6F  not     r8
  0000000140C5BA72  and     r8, rax
  0000000140C5BA75  mov     rax, 19B4F83604874E6Bh
  0000000140C5BA7F  mov     r9, r8
  0000000140C5BA82  and     r9, rax
  0000000140C5BA85  mov     r11, r9
  0000000140C5BA88  not     r11
  0000000140C5BA8B  mov     rax, 0E64B07C9FB78B194h
  0000000140C5BA95  not     rax
  0000000140C5BA98  mov     [rsp+588h+var_560], rax
  0000000140C5BA9D  or      r8, rax
  0000000140C5BAA0  and     r8, r11
  0000000140C5BAA3  mov     r11, r8
  0000000140C5BAA6  shr     r11, 9
  0000000140C5BAAA  not     r11d
  0000000140C5BAAD  and     r11d, 840001h
  0000000140C5BAB4  mov     rsi, r8
  0000000140C5BAB7  shr     rsi, 0Bh
  0000000140C5BABB  not     esi
  0000000140C5BABD  and     esi, 210001h
  0000000140C5BAC3  imul    rsi, r11
  0000000140C5BAC7  imul    rsi, r10
  0000000140C5BACB  not     rsi
  0000000140C5BACE  lea     r10, [rsp+588h+arg_E8]
  0000000140C5BAD6  mov     r11, r8
  0000000140C5BAD9  shr     r11, 2Fh
  0000000140C5BADD  not     r11d
  0000000140C5BAE0  and     r11d, 9
  0000000140C5BAE4  imul    r11, r10
  0000000140C5BAE8  not     r11
  0000000140C5BAEB  and     r11, rsi
  0000000140C5BAEE  not     r11
  0000000140C5BAF1  lea     rsi, [rsp+588h+arg_88]
  0000000140C5BAF9  xor     r10d, r10d
  0000000140C5BAFC  bt      r9, 2Ch ; ','
  0000000140C5BB01  setnb   r10b
  0000000140C5BB05  imul    r10, rsi
  0000000140C5BB09  add     r10, r11
  0000000140C5BB0C  not     r10
  0000000140C5BB0F  lea     r9, [rsp+588h+arg_208]
  0000000140C5BB17  xor     r11d, r11d
  0000000140C5BB1A  bt      r8, 33h ; '3'
  0000000140C5BB1F  setnb   r11b
  0000000140C5BB23  shr     r8, 0Ch
  0000000140C5BB27  not     r8d
  0000000140C5BB2A  and     r8d, 108001h
  0000000140C5BB31  imul    r8, r11
  0000000140C5BB35  imul    r8, r9
  0000000140C5BB39  not     r8
  0000000140C5BB3C  and     r8, r10
  0000000140C5BB3F  not     r8
  0000000140C5BB42  mov     r10, [r8]
  0000000140C5BB45  mov     r8, r10
  0000000140C5BB48  mov     rbx, r10
  0000000140C5BB4B  mov     r9, r10
  0000000140C5BB4E  mov     r11d, r10d
  0000000140C5BB51  shr     r11d, 15h
  0000000140C5BB55  mov     esi, r10d
  0000000140C5BB58  shr     esi, 0Ah
  0000000140C5BB5B  mov     edi, r10d
  0000000140C5BB5E  shr     dil, 3
  0000000140C5BB62  and     dil, 2
  0000000140C5BB66  mov     ebp, r10d
  0000000140C5BB69  shr     bpl, 1
  0000000140C5BB6C  and     bpl, 1
  0000000140C5BB70  or      bpl, dil
  0000000140C5BB73  and     sil, 1
  0000000140C5BB77  shl     sil, 2
  0000000140C5BB7B  or      sil, bpl
  0000000140C5BB7E  mov     edi, r10d
  0000000140C5BB81  shr     edi, 0Bh
  0000000140C5BB84  and     dil, 1
  0000000140C5BB88  shl     dil, 3
  0000000140C5BB8C  or      dil, sil
  0000000140C5BB8F  mov     esi, r10d
  0000000140C5BB92  shr     esi, 0Ch
  0000000140C5BB95  and     sil, 1
  0000000140C5BB99  shl     sil, 4
  0000000140C5BB9D  or      sil, dil
  0000000140C5BBA0  mov     edi, r10d
  0000000140C5BBA3  shr     edi, 14h
  0000000140C5BBA6  and     dil, 1
  0000000140C5BBAA  shl     dil, 5
  0000000140C5BBAE  or      dil, sil
  0000000140C5BBB1  mov     esi, r11d
  0000000140C5BBB4  and     sil, 1
  0000000140C5BBB8  shl     sil, 6
  0000000140C5BBBC  or      sil, dil
  0000000140C5BBBF  mov     ebp, r10d
  0000000140C5BBC2  shr     ebp, 17h
  0000000140C5BBC5  shl     bpl, 7
  0000000140C5BBC9  or      bpl, sil
  0000000140C5BBCC  mov     rsi, r10
  0000000140C5BBCF  mov     r14, r10
  0000000140C5BBD2  mov     rdi, r10
  0000000140C5BBD5  mov     r15, r10
  0000000140C5BBD8  mov     r12, r10
  0000000140C5BBDB  mov     r13, r10
  0000000140C5BBDE  shr     r10d, 10h
  0000000140C5BBE2  and     r10d, 100h
  0000000140C5BBE9  movzx   ebp, bpl
  0000000140C5BBED  or      ebp, r10d
  0000000140C5BBF0  and     r11d, 200h
  0000000140C5BBF7  or      r11d, ebp
  0000000140C5BBFA  shr     r13, 22h
  0000000140C5BBFE  and     r13d, 1
  0000000140C5BC02  shl     r13d, 0Ah
  0000000140C5BC06  or      r13d, r11d
  0000000140C5BC09  shr     r12, 25h
  0000000140C5BC0D  and     r12d, 1
  0000000140C5BC11  shl     r12d, 0Bh
  0000000140C5BC15  or      r12d, r13d
  0000000140C5BC18  shr     r15, 28h
  0000000140C5BC1C  and     r15d, 1
  0000000140C5BC20  shl     r15d, 0Ch
  0000000140C5BC24  or      r15d, r12d
  0000000140C5BC27  not     rdx
  0000000140C5BC2A  shr     r8, 3Bh
  0000000140C5BC2E  and     r8d, 1
  0000000140C5BC32  shr     rbx, 36h
  0000000140C5BC36  shr     r9, 35h
  0000000140C5BC3A  and     r9d, 1
  0000000140C5BC3E  shr     rsi, 32h
  0000000140C5BC42  shr     r14, 2Eh
  0000000140C5BC46  shr     rdi, 2Ah
  0000000140C5BC4A  and     edi, 1
  0000000140C5BC4D  shl     edi, 0Dh
  0000000140C5BC50  or      edi, r15d
  0000000140C5BC53  and     r14d, 1
  0000000140C5BC57  shl     r14d, 0Eh
  0000000140C5BC5B  shl     esi, 0Fh
  0000000140C5BC5E  or      esi, r14d
  0000000140C5BC61  or      esi, edi
  0000000140C5BC63  shl     r9d, 10h
  0000000140C5BC67  movzx   r10d, si
  0000000140C5BC6B  or      r10d, r9d
  0000000140C5BC6E  shl     ebx, 11h
  0000000140C5BC71  or      ebx, r10d
  0000000140C5BC74  shl     r8d, 12h
  0000000140C5BC78  or      r8d, r10d
  0000000140C5BC7B  not     ebx
  0000000140C5BC7D  mov     r9, 97B753095D2869Eh
  0000000140C5BC87  or      r9, r8
  0000000140C5BC8A  or      rbx, 0FFFFFFFFFFFD7961h
  0000000140C5BC91  and     rbx, r9
  0000000140C5BC94  imul    rbx, [rsp+588h+var_580]
  0000000140C5BC9A  add     rbx, rdx
  0000000140C5BC9D  mov     r10d, ebx
  0000000140C5BCA0  not     r10d
  0000000140C5BCA3  and     ebx, 54C7Ch
  0000000140C5BCA9  mov     ecx, ebx
  0000000140C5BCAB  not     ecx
  0000000140C5BCAD  mov     edx, ebx
  0000000140C5BCAF  mov     rbp, rbx
  0000000140C5BCB2  or      edx, 44070h
  0000000140C5BCB8  mov     ebx, ecx
  0000000140C5BCBA  or      ebx, 0FFFBBF8Fh
  0000000140C5BCC0  and     ebx, edx
  0000000140C5BCC2  mov     r11, [rsp+588h+arg_E0]
  0000000140C5BCCA  mov     rdx, [rsp+588h+arg_40]
  0000000140C5BCD2  mov     r9, 0AB5E310C1BE44BFDh
  0000000140C5BCDC  or      r9, rbp
  0000000140C5BCDF  mov     r8, r10
  0000000140C5BCE2  or      r8, 0FFFFFFFFFFFBB783h
  0000000140C5BCE9  and     r8, r9
  0000000140C5BCEC  mov     rdi, rdx
  0000000140C5BCEF  not     rdi
  0000000140C5BCF2  mov     r9, [rsp+588h+arg_80]
  0000000140C5BCFA  mov     rsi, r11
  0000000140C5BCFD  and     rsi, r9
  0000000140C5BD00  not     rsi
  0000000140C5BD03  and     rsi, rdx
  0000000140C5BD06  mov     rax, rdi
  0000000140C5BD09  and     rax, r9
  0000000140C5BD0C  and     rdx, r11
  0000000140C5BD0F  mov     r14, rax
  0000000140C5BD12  and     rax, r11
  0000000140C5BD15  not     r11
  0000000140C5BD18  mov     r15, r9
  0000000140C5BD1B  not     r15
  0000000140C5BD1E  mov     r12, r11
  0000000140C5BD21  and     r12, r15
  0000000140C5BD24  mov     r13, r12
  0000000140C5BD27  not     r13
  0000000140C5BD2A  and     rsi, r13
  0000000140C5BD2D  and     r12, rdi
  0000000140C5BD30  and     rdi, r15
  0000000140C5BD33  not     rdi
  0000000140C5BD36  and     rdi, r11
  0000000140C5BD39  not     rdi
  0000000140C5BD3C  imul    rdi, r8
  0000000140C5BD40  not     rsi
  0000000140C5BD43  imul    rsi, r8
  0000000140C5BD47  add     rsi, rdi
  0000000140C5BD4A  not     r14
  0000000140C5BD4D  and     r14, r11
  0000000140C5BD50  mov     r11, 56BC621837C4576Ah
  0000000140C5BD5A  or      r11, rbp
  0000000140C5BD5D  mov     [rsp+588h+var_550], r10
  0000000140C5BD62  mov     rdi, r10
  0000000140C5BD65  or      rdi, 0FFFFFFFFFFFBBB97h
  0000000140C5BD6C  and     rdi, r11
  0000000140C5BD6F  and     r9, rdx
  0000000140C5BD72  not     rdx
  0000000140C5BD75  and     rdx, r15
  0000000140C5BD78  not     rdx
  0000000140C5BD7B  not     r9
  0000000140C5BD7E  and     r9, rdx
  0000000140C5BD81  imul    rdi, r14
  0000000140C5BD85  imul    r9, r8
  0000000140C5BD89  add     r9, rdi
  0000000140C5BD8C  add     r9, rsi
  0000000140C5BD8F  mov     rdx, 54A1CEF3E41BB403h
  0000000140C5BD99  or      rdx, rbp
  0000000140C5BD9C  mov     r11, r10
  0000000140C5BD9F  or      r11, 0FFFFFFFFFFFEFBFFh
  0000000140C5BDA6  and     r11, rdx
  0000000140C5BDA9  imul    r11, r12
  0000000140C5BDAD  not     r14
  0000000140C5BDB0  mov     r15, rax
  0000000140C5BDB3  not     r15
  0000000140C5BDB6  and     r15, r14
  0000000140C5BDB9  imul    r15, r8
  0000000140C5BDBD  add     r15, r11
  0000000140C5BDC0  add     r15, r9
  0000000140C5BDC3  mov     edx, ebp
  0000000140C5BDC5  mov     rdi, rbp
  0000000140C5BDC8  or      edx, 0BDD251C8h
  0000000140C5BDCE  mov     r11, rcx
  0000000140C5BDD1  mov     r8d, r11d
  0000000140C5BDD4  or      r8d, 0FFFFBFB7h
  0000000140C5BDDB  and     r8d, edx
  0000000140C5BDDE  imul    r8d, r15d
  0000000140C5BDE2  shl     rbx, 20h
  0000000140C5BDE6  or      r8, rbx
  0000000140C5BDE9  mov     [rsp+588h+var_4F8], r8
  0000000140C5BDF1  mov     r14, [rsp+r8+588h]
  0000000140C5BDF9  mov     rdx, r14
  0000000140C5BDFC  shl     rdx, 13h
  0000000140C5BE00  not     rdx
  0000000140C5BE03  mov     r12, r14
  0000000140C5BE06  shr     r12, 2Dh
  0000000140C5BE0A  not     r12
  0000000140C5BE0D  and     r12, rdx
  0000000140C5BE10  mov     rax, 19B4F83604874E6Bh
  0000000140C5BE1A  and     rax, r12
  0000000140C5BE1D  or      r12, [rsp+588h+var_560]
  0000000140C5BE22  mov     rcx, rax
  0000000140C5BE25  not     rcx
  0000000140C5BE28  and     r12, rcx
  0000000140C5BE2B  xor     ecx, ecx
  0000000140C5BE2D  bt      rax, 2Ch ; ','
  0000000140C5BE32  setnb   cl
  0000000140C5BE35  mov     r10, rcx
  0000000140C5BE38  mov     rax, r12
  0000000140C5BE3B  shr     rax, 9
  0000000140C5BE3F  not     eax
  0000000140C5BE41  and     eax, 840001h
  0000000140C5BE46  mov     rcx, r12
  0000000140C5BE49  shr     rcx, 0Bh
  0000000140C5BE4D  not     ecx
  0000000140C5BE4F  and     ecx, 210001h
  0000000140C5BE55  imul    rcx, rax
  0000000140C5BE59  mov     rsi, rcx
  0000000140C5BE5C  mov     [rsp+588h+var_568], rcx
  0000000140C5BE61  mov     rax, r12
  0000000140C5BE64  shr     rax, 2Fh
  0000000140C5BE68  not     eax
  0000000140C5BE6A  mov     [rsp+588h+var_538], rax
  0000000140C5BE6F  and     eax, 9
  0000000140C5BE72  mov     rdx, rax
  0000000140C5BE75  xor     eax, eax
  0000000140C5BE77  bt      r12, 33h ; '3'
  0000000140C5BE7C  setnb   al
  0000000140C5BE7F  shr     r12, 0Ch
  0000000140C5BE83  not     r12d
  0000000140C5BE86  and     r12d, 108001h
  0000000140C5BE8D  imul    r12, rax
  0000000140C5BE91  mov     eax, edi
  0000000140C5BE93  or      eax, 93F88B88h
  0000000140C5BE98  mov     r9d, r11d
  0000000140C5BE9B  or      r9d, 0FFFFF7F7h
  0000000140C5BEA2  and     r9d, eax
  0000000140C5BEA5  mov     eax, edi
  0000000140C5BEA7  or      eax, 0BB428A0h
  0000000140C5BEAC  mov     ecx, r11d
  0000000140C5BEAF  or      ecx, 0FFFBF7DFh
  0000000140C5BEB5  and     ecx, eax
  0000000140C5BEB7  mov     eax, edi
  0000000140C5BEB9  or      eax, 0DBFAAED8h
  0000000140C5BEBE  mov     r8d, r11d
  0000000140C5BEC1  or      r8d, 0FFFFF3A7h
  0000000140C5BEC8  and     r8d, eax
  0000000140C5BECB  imul    ecx, r15d
  0000000140C5BECF  or      rcx, rbx
  0000000140C5BED2  mov     [rsp+588h+var_428], rcx
  0000000140C5BEDA  lea     rax, [rsp+rcx+588h+var_588]
  0000000140C5BEDE  add     rax, 588h
  0000000140C5BEE4  imul    rax, rsi
  0000000140C5BEE8  imul    r8d, r15d
  0000000140C5BEEC  or      r8, rbx
  0000000140C5BEEF  mov     [rsp+588h+var_4A0], r8
  0000000140C5BEF7  lea     rcx, [rsp+r8+588h+var_588]
  0000000140C5BEFB  add     rcx, 588h
  0000000140C5BF02  imul    rcx, rdx
  0000000140C5BF06  mov     r8, rdx
  0000000140C5BF09  mov     [rsp+588h+var_378], rdx
  0000000140C5BF11  add     rcx, rax
  0000000140C5BF14  mov     eax, edi
  0000000140C5BF16  or      eax, 0B221E898h
  0000000140C5BF1B  mov     edx, r11d
  0000000140C5BF1E  or      edx, 0FFFEB7E7h
  0000000140C5BF24  and     edx, eax
  0000000140C5BF26  not     rcx
  0000000140C5BF29  imul    edx, r15d
  0000000140C5BF2D  or      rdx, rbx
  0000000140C5BF30  mov     [rsp+588h+var_4D8], rdx
  0000000140C5BF38  add     rdx, rsp
  0000000140C5BF3B  add     rdx, 588h
  0000000140C5BF42  mov     [rsp+588h+var_3E0], rdx
  0000000140C5BF4A  mov     rax, r10
  0000000140C5BF4D  mov     r13, r10
  0000000140C5BF50  mov     [rsp+588h+var_4A8], r10
  0000000140C5BF58  imul    rax, rdx
  0000000140C5BF5C  not     rax
  0000000140C5BF5F  and     rax, rcx
  0000000140C5BF62  imul    r9d, r15d
  0000000140C5BF66  or      r9, rbx
  0000000140C5BF69  mov     [rsp+588h+var_3D8], r9
  0000000140C5BF71  lea     rcx, [rsp+r9+588h+var_588]
  0000000140C5BF75  add     rcx, 588h
  0000000140C5BF7C  imul    rcx, r12
  0000000140C5BF80  mov     [rsp+588h+var_518], r12
  0000000140C5BF85  not     rax
  0000000140C5BF88  mov     rcx, [rcx+rax]
  0000000140C5BF8C  mov     [rsp+588h+var_560], rcx
  0000000140C5BF91  mov     eax, edi
  0000000140C5BF93  or      eax, 1674BAC8h
  0000000140C5BF98  mov     edx, r11d
  0000000140C5BF9B  or      edx, 0FFFBF7B7h
  0000000140C5BFA1  and     edx, eax
  0000000140C5BFA3  mov     eax, edi
  0000000140C5BFA5  or      eax, 9FA974B8h
  0000000140C5BFAA  mov     r9d, r11d
  0000000140C5BFAD  or      r9d, 0FFFEBBC7h
  0000000140C5BFB4  and     r9d, eax
  0000000140C5BFB7  imul    edx, r15d
  0000000140C5BFBB  or      rdx, rbx
  0000000140C5BFBE  mov     [rsp+588h+var_528], rdx
  0000000140C5BFC3  mov     rsi, [rsp+rdx+588h]
  0000000140C5BFCB  mov     [rsp+588h+var_448], rsi
  0000000140C5BFD3  shr     rsi, 3Eh
  0000000140C5BFD7  imul    r9d, r15d
  0000000140C5BFDB  or      r9, rbx
  0000000140C5BFDE  mov     [rsp+588h+var_570], r9
  0000000140C5BFE3  mov     rax, [rsp+r9+588h]
  0000000140C5BFEB  mov     [rsp+588h+var_230], rax
  0000000140C5BFF3  cmp     eax, ecx
  0000000140C5BFF5  setnb   al
  0000000140C5BFF8  mov     ecx, edi
  0000000140C5BFFA  or      ecx, 0F933B4C0h
  0000000140C5C000  mov     ebp, r11d
  0000000140C5C003  or      ebp, 0FFFEFBBFh
  0000000140C5C009  and     ebp, ecx
  0000000140C5C00B  mov     ecx, edi
  0000000140C5C00D  or      ecx, 109C8620h
  0000000140C5C013  mov     r10d, r11d
  0000000140C5C016  or      r10d, 0FFFBFBDFh
  0000000140C5C01D  and     r10d, ecx
  0000000140C5C020  mov     ecx, edi
  0000000140C5C022  or      ecx, 818017A8h
  0000000140C5C028  mov     edx, r11d
  0000000140C5C02B  or      edx, 0FFFFFBD7h
  0000000140C5C031  and     edx, ecx
  0000000140C5C033  mov     ecx, edi
  0000000140C5C035  or      ecx, 644F11A0h
  0000000140C5C03B  mov     r9d, r11d
  0000000140C5C03E  or      r9d, 0FFFAFFDFh
  0000000140C5C045  and     r9d, ecx
  0000000140C5C048  imul    edx, r15d
  0000000140C5C04C  or      rdx, rbx
  0000000140C5C04F  mov     [rsp+588h+var_520], rdx
  0000000140C5C054  add     rdx, rsp
  0000000140C5C057  add     rdx, 588h
  0000000140C5C05E  mov     [rsp+588h+var_500], rdx
  0000000140C5C066  mov     rcx, [rsp+588h+var_568]
  0000000140C5C06B  imul    rcx, rdx
  0000000140C5C06F  not     rcx
  0000000140C5C072  imul    r9d, r15d
  0000000140C5C076  or      r9, rbx
  0000000140C5C079  mov     [rsp+588h+var_540], r9
  0000000140C5C07E  add     r9, rsp
  0000000140C5C081  add     r9, 588h
  0000000140C5C088  mov     [rsp+588h+var_370], r9
  0000000140C5C090  mov     rdx, r8
  0000000140C5C093  imul    rdx, r9
  0000000140C5C097  not     rdx
  0000000140C5C09A  and     rdx, rcx
  0000000140C5C09D  imul    r10d, r15d
  0000000140C5C0A1  or      r10, rbx
  0000000140C5C0A4  mov     [rsp+588h+var_3E8], r10
  0000000140C5C0AC  lea     r8, [rsp+r10+588h+var_588]
  0000000140C5C0B0  add     r8, 588h
  0000000140C5C0B7  mov     [rsp+588h+var_390], r8
  0000000140C5C0BF  mov     rcx, r13
  0000000140C5C0C2  imul    rcx, r8
  0000000140C5C0C6  not     rdx
  0000000140C5C0C9  add     rdx, rcx
  0000000140C5C0CC  imul    ebp, r15d
  0000000140C5C0D0  or      rbp, rbx
  0000000140C5C0D3  mov     [rsp+588h+var_488], rbp
  0000000140C5C0DB  lea     rcx, [rsp+rbp+588h+var_588]
  0000000140C5C0DF  add     rcx, 588h
  0000000140C5C0E6  imul    rcx, r12
  0000000140C5C0EA  not     rcx
  0000000140C5C0ED  not     rdx
  0000000140C5C0F0  and     rdx, rcx
  0000000140C5C0F3  not     rdx
  0000000140C5C0F6  mov     rcx, [rdx]
  0000000140C5C0F9  mov     [rsp+588h+var_388], rcx
  0000000140C5C101  bt      rcx, 39h ; '9'
  0000000140C5C106  setnb   r8b
  0000000140C5C10A  mov     ecx, edi
  0000000140C5C10C  or      ecx, 6A27C648h
  0000000140C5C112  mov     edx, r11d
  0000000140C5C115  or      edx, 0FFFABBB7h
  0000000140C5C11B  and     edx, ecx
  0000000140C5C11D  mov     ecx, edi
  0000000140C5C11F  or      ecx, 0D622FA30h
  0000000140C5C125  mov     r9d, r11d
  0000000140C5C128  mov     r13, r11
  0000000140C5C12B  or      r9d, 0FFFFB7CFh
  0000000140C5C132  and     r9d, ecx
  0000000140C5C135  mov     ecx, edi
  0000000140C5C137  or      ecx, 28ED2EA8h
  0000000140C5C13D  mov     r10d, r13d
  0000000140C5C140  or      r10d, 0FFFAF3D7h
  0000000140C5C147  and     r10d, ecx
  0000000140C5C14A  and     r8b, al
  0000000140C5C14D  xor     r8b, 1
  0000000140C5C151  imul    edx, r15d
  0000000140C5C155  or      rdx, rbx
  0000000140C5C158  mov     [rsp+588h+var_3A8], rdx
  0000000140C5C160  imul    r9d, r15d
  0000000140C5C164  or      r9, rbx
  0000000140C5C167  mov     [rsp+588h+var_430], r9
  0000000140C5C16F  imul    r10d, r15d
  0000000140C5C173  test    sil, r8b
  0000000140C5C176  mov     rax, [rsp+588h+var_528]
  0000000140C5C17B  cmovnz  rax, r9
  0000000140C5C17F  mov     [rsp+588h+var_2D8], rax
  0000000140C5C187  or      r10, rbx
  0000000140C5C18A  test    sil, r8b
  0000000140C5C18D  cmovnz  r10, rdx
  0000000140C5C191  mov     [rsp+588h+var_498], r10
  0000000140C5C199  mov     eax, edi
  0000000140C5C19B  or      eax, 349D97D8h
  0000000140C5C1A0  mov     ecx, r13d
  0000000140C5C1A3  or      ecx, 0FFFAFBA7h
  0000000140C5C1A9  and     ecx, eax
  0000000140C5C1AB  mov     eax, edi
  0000000140C5C1AD  or      eax, 8E20D7E0h
  0000000140C5C1B2  mov     edx, r13d
  0000000140C5C1B5  or      edx, 0FFFFBB9Fh
  0000000140C5C1BB  and     edx, eax
  0000000140C5C1BD  imul    ecx, r15d
  0000000140C5C1C1  or      rcx, rbx
  0000000140C5C1C4  mov     [rsp+588h+var_398], rcx
  0000000140C5C1CC  imul    edx, r15d
  0000000140C5C1D0  or      rdx, rbx
  0000000140C5C1D3  mov     [rsp+588h+var_530], rsi
  0000000140C5C1D8  mov     byte ptr [rsp+588h+var_4D0], r8b
  0000000140C5C1E0  test    sil, r8b
  0000000140C5C1E3  cmovnz  rdx, rcx
  0000000140C5C1E7  mov     [rsp+588h+var_588], rdx
  0000000140C5C1EB  mov     r12, rdi
  0000000140C5C1EE  mov     eax, r12d
  0000000140C5C1F1  or      eax, 75D7AF78h
  0000000140C5C1F6  mov     edx, r13d
  0000000140C5C1F9  or      edx, 0FFFAF387h
  0000000140C5C1FF  and     edx, eax
  0000000140C5C201  mov     eax, r12d
  0000000140C5C204  or      eax, 0E6BBC0E0h
  0000000140C5C209  mov     r9d, r13d
  0000000140C5C20C  or      r9d, 0FFFEBF9Fh
  0000000140C5C213  mov     dword ptr [rsp+588h+var_510], r9d
  0000000140C5C218  and     eax, r9d
  0000000140C5C21B  imul    eax, r15d
  0000000140C5C21F  or      rax, rbx
  0000000140C5C222  mov     [rsp+588h+var_380], rax
  0000000140C5C22A  imul    edx, r15d
  0000000140C5C22E  or      rdx, rbx
  0000000140C5C231  mov     rdi, rbx
  0000000140C5C234  test    sil, r8b
  0000000140C5C237  cmovnz  rdx, rax
  0000000140C5C23B  mov     [rsp+588h+var_420], rdx
  0000000140C5C243  mov     eax, r12d
  0000000140C5C246  or      eax, 1C4D6F50h
  0000000140C5C24B  mov     ecx, r13d
  0000000140C5C24E  or      ecx, 0FFFAB3AFh
  0000000140C5C254  and     ecx, eax
  0000000140C5C256  imul    ecx, r15d
  0000000140C5C25A  or      rcx, rbx
  0000000140C5C25D  mov     [rsp+588h+var_460], rcx
  0000000140C5C265  test    sil, r8b
  0000000140C5C268  mov     rax, [rsp+588h+var_428]
  0000000140C5C270  cmovnz  rax, rcx
  0000000140C5C274  mov     [rsp+588h+var_4E8], rax
  0000000140C5C27C  mov     eax, r12d
  0000000140C5C27F  or      eax, 0D35CDA99h
  0000000140C5C284  mov     ecx, r13d
  0000000140C5C287  or      ecx, 0FFFBB7E7h
  0000000140C5C28D  and     ecx, eax
  0000000140C5C28F  mov     [rsp+588h+var_4C8], rcx
  0000000140C5C297  mov     rax, 0EB1651B6AA1EFD13h
  0000000140C5C2A1  or      rax, r12
  0000000140C5C2A4  mov     r10, [rsp+588h+var_550]
  0000000140C5C2A9  mov     r9, r10
  0000000140C5C2AC  or      r9, 0FFFFFFFFFFFBB3EFh
  0000000140C5C2B3  mov     ecx, r12d
  0000000140C5C2B6  or      ecx, 3Bh
  0000000140C5C2B9  mov     r8d, r13d
  0000000140C5C2BC  or      r8d, 0FFFFFFC7h
  0000000140C5C2C0  mov     dword ptr [rsp+588h+var_2E0], r8d
  0000000140C5C2C8  and     ecx, r8d
  0000000140C5C2CB  imul    ecx, r15d
  0000000140C5C2CF  mov     [rsp+588h+var_3C4], ecx
  0000000140C5C2D6  mov     r8, r14
  0000000140C5C2D9  shl     r8, cl
  0000000140C5C2DC  and     r9, rax
  0000000140C5C2DF  mov     eax, r12d
  0000000140C5C2E2  or      eax, 5
  0000000140C5C2E5  mov     ecx, r13d
  0000000140C5C2E8  or      ecx, 3Bh
  0000000140C5C2EB  and     ecx, eax
  0000000140C5C2ED  not     r8
  0000000140C5C2F0  imul    ecx, r15d
  0000000140C5C2F4  mov     [rsp+588h+var_3C8], ecx
  0000000140C5C2FB  shr     r14, cl
  0000000140C5C2FE  not     r14
  0000000140C5C301  and     r14, r8
  0000000140C5C304  mov     rax, 31EDFDBE8288E7C4h
  0000000140C5C30E  or      rax, r12
  0000000140C5C311  mov     rcx, r10
  0000000140C5C314  or      rcx, 0FFFFFFFFFFFFBBBBh
  0000000140C5C31B  and     rcx, rax
  0000000140C5C31E  mov     rax, r9
  0000000140C5C321  imul    rax, r15
  0000000140C5C325  mov     [rsp+588h+var_248], rax
  0000000140C5C32D  and     rax, r14
  0000000140C5C330  not     rax
  0000000140C5C333  not     r14
  0000000140C5C336  imul    rcx, r15
  0000000140C5C33A  mov     [rsp+588h+var_280], rcx
  0000000140C5C342  and     r14, rcx
  0000000140C5C345  not     r14
  0000000140C5C348  and     r14, rax
  0000000140C5C34B  mov     [rsp+588h+var_558], r14
  0000000140C5C350  mov     eax, r12d
  0000000140C5C353  or      eax, 9
  0000000140C5C356  mov     edx, r13d
  0000000140C5C359  or      edx, 37h
  0000000140C5C35C  and     edx, eax
  0000000140C5C35E  mov     eax, r12d
  0000000140C5C361  or      eax, 3B65A288h
  0000000140C5C366  mov     r9d, r13d
  0000000140C5C369  or      r9d, 0FFFAFFF7h
  0000000140C5C370  and     r9d, eax
  0000000140C5C373  mov     eax, r12d
  0000000140C5C376  or      eax, 0AB59DDE8h
  0000000140C5C37B  mov     ebp, r13d
  0000000140C5C37E  or      ebp, 0FFFEB397h
  0000000140C5C384  and     ebp, eax
  0000000140C5C386  mov     eax, r12d
  0000000140C5C389  or      eax, 413E5710h
  0000000140C5C38E  mov     r8d, r13d
  0000000140C5C391  or      r8d, 0FFFBBBEFh
  0000000140C5C398  and     r8d, eax
  0000000140C5C39B  mov     eax, r12d
  0000000140C5C39E  or      eax, 118CDD48h
  0000000140C5C3A3  mov     ebx, r13d
  0000000140C5C3A6  or      ebx, 0FFFBB3B7h
  0000000140C5C3AC  and     ebx, eax
  0000000140C5C3AE  imul    r9d, r15d
  0000000140C5C3B2  mov     [rsp+588h+var_2F0], r9
  0000000140C5C3BA  lea     rax, [r9+rdi]
  0000000140C5C3BE  mov     [rsp+588h+var_468], rax
  0000000140C5C3C6  mov     r10, [rsp+rax+588h]
  0000000140C5C3CE  mov     rax, r10
  0000000140C5C3D1  not     rax
  0000000140C5C3D4  mov     esi, r10d
  0000000140C5C3D7  mov     [rsp+588h+var_2C8], r10
  0000000140C5C3DF  not     esi
  0000000140C5C3E1  shr     rax, 3Fh
  0000000140C5C3E5  shr     esi, 1
  0000000140C5C3E7  and     esi, 40000001h
  0000000140C5C3ED  imul    rsi, rax
  0000000140C5C3F1  mov     [rsp+588h+var_400], rsi
  0000000140C5C3F9  mov     r9d, r12d
  0000000140C5C3FC  or      r9d, 6FFFFAD0h
  0000000140C5C403  mov     eax, r13d
  0000000140C5C406  or      eax, 0FFFAB7AFh
  0000000140C5C40B  and     eax, r9d
  0000000140C5C40E  mov     r9d, r12d
  0000000140C5C411  or      r9d, 0A6710068h
  0000000140C5C418  or      r11d, 0FFFEFF97h
  0000000140C5C41F  and     r11d, r9d
  0000000140C5C422  mov     r9d, r12d
  0000000140C5C425  or      r9d, 0E0E30C58h
  0000000140C5C42C  mov     r14d, r13d
  0000000140C5C42F  or      r14d, 0FFFEF3A7h
  0000000140C5C436  and     r14d, r9d
  0000000140C5C439  mov     ecx, r10d
  0000000140C5C43C  shr     ecx, 0Dh
  0000000140C5C43F  and     ecx, 0Dh
  0000000140C5C442  mov     [rsp+588h+var_480], rcx
  0000000140C5C44A  imul    ebp, r15d
  0000000140C5C44E  or      rbp, rdi
  0000000140C5C451  mov     [rsp+588h+var_2B0], rbp
  0000000140C5C459  lea     r10, [rsp+rbp+588h+var_588]
  0000000140C5C45D  add     r10, 588h
  0000000140C5C464  mov     [rsp+588h+var_258], r10
  0000000140C5C46C  imul    rsi, r10
  0000000140C5C470  imul    r14d, r15d
  0000000140C5C474  mov     rbp, rdi
  0000000140C5C477  or      r14, rdi
  0000000140C5C47A  lea     r10, [rsp+r14+588h+var_588]
  0000000140C5C47E  add     r10, 588h
  0000000140C5C485  imul    rcx, r10
  0000000140C5C489  add     rcx, rsi
  0000000140C5C48C  mov     r14, rcx
  0000000140C5C48F  mov     rsi, [rsp+588h+var_4C8]
  0000000140C5C497  mov     rdi, r15
  0000000140C5C49A  imul    esi, edi
  0000000140C5C49D  mov     [rsp+588h+var_4C8], rsi
  0000000140C5C4A5  imul    edx, edi
  0000000140C5C4A8  mov     r9, [rsp+588h+var_558]
  0000000140C5C4AD  mov     ecx, edx
  0000000140C5C4AF  shr     r9, cl
  0000000140C5C4B2  mov     [rsp+588h+var_288], r9
  0000000140C5C4BA  mov     r15d, esi
  0000000140C5C4BD  and     r15d, r9d
  0000000140C5C4C0  imul    r8d, edi
  0000000140C5C4C4  mov     r9, rbp
  0000000140C5C4C7  or      r8, rbp
  0000000140C5C4CA  imul    ebx, edi
  0000000140C5C4CD  or      rbx, rbp
  0000000140C5C4D0  mov     [rsp+588h+var_2A8], rbx
  0000000140C5C4D8  imul    eax, edi
  0000000140C5C4DB  or      rax, rbp
  0000000140C5C4DE  lea     rdx, [rsp+rax+588h+var_588]
  0000000140C5C4E2  add     rdx, 588h
  0000000140C5C4E9  mov     [rsp+588h+var_4B0], rdx
  0000000140C5C4F1  mov     rax, [rsp+588h+var_580]
  0000000140C5C4F6  imul    rax, rdx
  0000000140C5C4FA  imul    r11d, edi
  0000000140C5C4FE  mov     rdx, rdi
  0000000140C5C501  or      r11, rbp
  0000000140C5C504  add     r11, rsp
  0000000140C5C507  add     r11, 588h
  0000000140C5C50E  mov     [rsp+588h+var_2B8], r11
  0000000140C5C516  mov     rsi, [rsp+588h+var_508]
  0000000140C5C51E  mov     rcx, rsi
  0000000140C5C521  imul    rcx, r11
  0000000140C5C525  test    r15b, 1
  0000000140C5C529  lea     r11, [rsp+rbx+588h]
  0000000140C5C531  cmovz   r14, r11
  0000000140C5C535  mov     [rsp+588h+var_438], r14
  0000000140C5C53D  not     rax
  0000000140C5C540  not     rcx
  0000000140C5C543  and     rcx, rax
  0000000140C5C546  test    r15b, 1
  0000000140C5C54A  not     rcx
  0000000140C5C54D  lea     rax, [rsp+r8+588h]
  0000000140C5C555  mov     [rsp+588h+var_490], rax
  0000000140C5C55D  cmovz   rcx, rax
  0000000140C5C561  mov     [rsp+588h+var_440], rcx
  0000000140C5C569  mov     eax, r12d
  0000000140C5C56C  or      eax, 4CEEC040h
  0000000140C5C571  mov     ecx, r13d
  0000000140C5C574  or      ecx, 0FFFBBFBFh
  0000000140C5C57A  and     ecx, eax
  0000000140C5C57C  imul    ecx, edx
  0000000140C5C57F  or      rcx, rbp
  0000000140C5C582  mov     [rsp+588h+var_4E0], rcx
  0000000140C5C58A  movzx   edi, byte ptr [rsp+588h+var_4D0]
  0000000140C5C592  mov     r14, [rsp+588h+var_530]
  0000000140C5C597  test    r14b, dil
  0000000140C5C59A  mov     rax, [rsp+588h+var_468]
  0000000140C5C5A2  cmovnz  rax, rcx
  0000000140C5C5A6  mov     [rsp+588h+var_2C0], rax
  0000000140C5C5AE  mov     eax, r12d
  0000000140C5C5B1  or      eax, 52C6F4E8h
  0000000140C5C5B6  mov     ecx, r13d
  0000000140C5C5B9  mov     rbx, r13
  0000000140C5C5BC  or      ecx, 0FFFBBB97h
  0000000140C5C5C2  and     ecx, eax
  0000000140C5C5C4  mov     r11d, r12d
  0000000140C5C5C7  or      r11d, 99D14010h
  0000000140C5C5CE  mov     eax, ebx
  0000000140C5C5D0  or      eax, 0FFFEBFEFh
  0000000140C5C5D5  and     eax, r11d
  0000000140C5C5D8  imul    ecx, edx
  0000000140C5C5DB  or      rcx, rbp
  0000000140C5C5DE  mov     [rsp+588h+var_470], rcx
  0000000140C5C5E6  imul    eax, edx
  0000000140C5C5E9  or      rax, rbp
  0000000140C5C5EC  mov     r11, r14
  0000000140C5C5EF  test    r11b, dil
  0000000140C5C5F2  cmovz   rax, rcx
  0000000140C5C5F6  mov     ecx, r12d
  0000000140C5C5F9  or      ecx, 0E1D36360h
  0000000140C5C5FF  and     ecx, dword ptr [rsp+588h+var_510]
  0000000140C5C603  imul    ecx, edx
  0000000140C5C606  or      rcx, rbp
  0000000140C5C609  mov     [rsp+588h+var_510], rcx
  0000000140C5C60E  test    r11b, dil
  0000000140C5C611  cmovnz  r8, rcx
  0000000140C5C615  mov     [rsp+588h+var_3D0], r8
  0000000140C5C61D  mov     ebp, r12d
  0000000140C5C620  or      ebp, 0AC4934F0h
  0000000140C5C626  mov     r14d, ebx
  0000000140C5C629  or      r14d, 0FFFEFB8Fh
  0000000140C5C630  and     r14d, ebp
  0000000140C5C633  mov     rcx, [rsp+588h+var_498]
  0000000140C5C63B  lea     rdi, [rsp+rcx+588h+var_588]
  0000000140C5C63F  add     rdi, 588h
  0000000140C5C646  imul    rdi, [rsp+588h+var_518]
  0000000140C5C64C  not     rdi
  0000000140C5C64F  mov     r11, [rsp+588h+var_568]
  0000000140C5C654  imul    r10, r11
  0000000140C5C658  not     r10
  0000000140C5C65B  and     r10, rdi
  0000000140C5C65E  imul    r14d, edx
  0000000140C5C662  mov     r8, rdx
  0000000140C5C665  or      r14, r9
  0000000140C5C668  mov     [rsp+588h+var_578], r9
  0000000140C5C66D  test    r15b, 1
  0000000140C5C671  lea     rdi, [rsp+r14+588h]
  0000000140C5C679  not     r10
  0000000140C5C67C  cmovz   r10, rdi
  0000000140C5C680  mov     [rsp+588h+var_48], r10
  0000000140C5C688  mov     rcx, [rsp+588h+var_400]
  0000000140C5C690  mov     r10, [rsp+588h+var_500]
  0000000140C5C698  imul    r10, rcx
  0000000140C5C69C  not     r10
  0000000140C5C69F  mov     r14, r10
  0000000140C5C6A2  mov     rdx, [rsp+588h+var_588]
  0000000140C5C6A6  lea     r10, [rsp+rdx+588h+var_588]
  0000000140C5C6AA  add     r10, 588h
  0000000140C5C6B1  mov     r13, [rsp+588h+var_480]
  0000000140C5C6B9  imul    r10, r13
  0000000140C5C6BD  not     r10
  0000000140C5C6C0  and     r10, r14
  0000000140C5C6C3  test    r15b, 1
  0000000140C5C6C7  not     r10
  0000000140C5C6CA  cmovz   r10, rdi
  0000000140C5C6CE  mov     [rsp+588h+var_50], r10
  0000000140C5C6D6  mov     ebp, r12d
  0000000140C5C6D9  or      ebp, 0DB0B57B0h
  0000000140C5C6DF  mov     r14d, ebx
  0000000140C5C6E2  or      r14d, 0FFFEBBCFh
  0000000140C5C6E9  and     r14d, ebp
  0000000140C5C6EC  mov     rdx, [rsp+588h+var_420]
  0000000140C5C6F4  add     rdx, rsp
  0000000140C5C6F7  add     rdx, 588h
  0000000140C5C6FE  imul    rdx, r13
  0000000140C5C702  imul    r14d, r8d
  0000000140C5C706  mov     r13, r8
  0000000140C5C709  or      r14, r9
  0000000140C5C70C  lea     r10, [rsp+r14+588h+var_588]
  0000000140C5C710  add     r10, 588h
  0000000140C5C717  imul    r10, rcx
  0000000140C5C71B  add     r10, rdx
  0000000140C5C71E  test    r15b, 1
  0000000140C5C722  mov     rcx, [rsp+588h+var_4E8]
  0000000140C5C72A  lea     rdx, [rsp+rcx+588h]
  0000000140C5C732  cmovz   r10, rdi
  0000000140C5C736  mov     [rsp+588h+var_58], r10
  0000000140C5C73E  mov     r14, rsi
  0000000140C5C741  mov     rcx, [rsp+588h+var_4B0]
  0000000140C5C749  imul    rcx, rsi
  0000000140C5C74D  mov     rsi, [rsp+588h+var_580]
  0000000140C5C752  imul    rdx, rsi
  0000000140C5C756  add     rdx, rcx
  0000000140C5C759  test    r15b, 1
  0000000140C5C75D  cmovz   rdx, rdi
  0000000140C5C761  mov     [rsp+588h+var_60], rdx
  0000000140C5C769  mov     rdx, [rsp+588h+arg_1F0]
  0000000140C5C771  mov     r9, rdx
  0000000140C5C774  shr     r9, 25h
  0000000140C5C778  not     r9d
  0000000140C5C77B  and     r9d, 2001h
  0000000140C5C782  mov     r10, rdx
  0000000140C5C785  shr     r10, 0Fh
  0000000140C5C789  not     r10d
  0000000140C5C78C  and     r10d, 210001h
  0000000140C5C793  imul    r10, r9
  0000000140C5C797  mov     rbp, r10
  0000000140C5C79A  mov     r9d, edx
  0000000140C5C79D  not     r9d
  0000000140C5C7A0  mov     [rsp+588h+var_500], r9
  0000000140C5C7A8  shr     r9d, 2
  0000000140C5C7AC  and     r9d, 20000001h
  0000000140C5C7B3  mov     r10, rdx
  0000000140C5C7B6  shr     r10, 6
  0000000140C5C7BA  not     r10d
  0000000140C5C7BD  and     r10d, 42000001h
  0000000140C5C7C4  imul    r10, r9
  0000000140C5C7C8  mov     rcx, [rsp+588h+var_570]
  0000000140C5C7CD  lea     r9, [rsp+rcx+588h+var_588]
  0000000140C5C7D1  add     r9, 588h
  0000000140C5C7D8  imul    r9, rbp
  0000000140C5C7DC  not     r9
  0000000140C5C7DF  add     rax, rsp
  0000000140C5C7E2  add     rax, 588h
  0000000140C5C7E8  imul    rax, r10
  0000000140C5C7EC  not     rax
  0000000140C5C7EF  and     rax, r9
  0000000140C5C7F2  test    r15b, 1
  0000000140C5C7F6  mov     rcx, [rsp+588h+var_3D0]
  0000000140C5C7FE  lea     r9, [rsp+rcx+588h]
  0000000140C5C806  not     rax
  0000000140C5C809  cmovz   rax, rdi
  0000000140C5C80D  mov     [rsp+588h+var_68], rax
  0000000140C5C815  mov     rax, [rsp+588h+var_398]
  0000000140C5C81D  add     rax, rsp
  0000000140C5C820  add     rax, 588h
  0000000140C5C826  imul    r11, rax
  0000000140C5C82A  imul    r9, [rsp+588h+var_518]
  0000000140C5C830  add     r9, r11
  0000000140C5C833  test    r15b, 1
  0000000140C5C837  cmovz   r9, rdi
  0000000140C5C83B  mov     [rsp+588h+var_70], r9
  0000000140C5C843  mov     r8d, r12d
  0000000140C5C846  or      r8d, 88482358h
  0000000140C5C84D  mov     ecx, ebx
  0000000140C5C84F  or      ecx, 0FFFFFFA7h
  0000000140C5C852  and     ecx, r8d
  0000000140C5C855  mov     r8d, r12d
  0000000140C5C858  or      r8d, 0C9823AF8h
  0000000140C5C85F  mov     r9d, ebx
  0000000140C5C862  or      r9d, 0FFFFF787h
  0000000140C5C869  and     r9d, r8d
  0000000140C5C86C  imul    ecx, r13d
  0000000140C5C870  mov     r11, [rsp+588h+var_578]
  0000000140C5C875  or      rcx, r11
  0000000140C5C878  mov     [rsp+588h+var_408], rcx
  0000000140C5C880  add     rcx, rsp
  0000000140C5C883  add     rcx, 588h
  0000000140C5C88A  mov     [rsp+588h+var_2D0], rcx
  0000000140C5C892  mov     r8, rsi
  0000000140C5C895  imul    r8, rcx
  0000000140C5C899  not     r8
  0000000140C5C89C  imul    r9d, r13d
  0000000140C5C8A0  or      r9, r11
  0000000140C5C8A3  add     r9, rsp
  0000000140C5C8A6  add     r9, 588h
  0000000140C5C8AD  mov     [rsp+588h+var_270], r9
  0000000140C5C8B5  imul    r14, r9
  0000000140C5C8B9  not     r14
  0000000140C5C8BC  and     r14, r8
  0000000140C5C8BF  mov     r8d, r12d
  0000000140C5C8C2  or      r8d, 47160BB8h
  0000000140C5C8C9  mov     ecx, ebx
  0000000140C5C8CB  or      ecx, 0FFFBF7C7h
  0000000140C5C8D1  and     ecx, r8d
  0000000140C5C8D4  imul    ecx, r13d
  0000000140C5C8D8  or      rcx, r11
  0000000140C5C8DB  mov     r9, rcx
  0000000140C5C8DE  mov     [rsp+588h+var_450], rcx
  0000000140C5C8E6  test    r15b, 1
  0000000140C5C8EA  lea     rcx, [rsp+588h]
  0000000140C5C8F2  mov     r8, rcx
  0000000140C5C8F5  mov     rsi, rcx
  0000000140C5C8F8  not     r8
  0000000140C5C8FB  mov     [rsp+588h+var_4C0], r8
  0000000140C5C903  not     r14
  0000000140C5C906  lea     rcx, [rsp+r9+588h]
  0000000140C5C90E  mov     [rsp+588h+var_4B0], rcx
  0000000140C5C916  cmovz   r14, rcx
  0000000140C5C91A  mov     [rsp+588h+var_4F0], r14
  0000000140C5C922  mov     rcx, r8
  0000000140C5C925  shl     rcx, 5
  0000000140C5C929  lea     rcx, [rcx+rcx*4]
  0000000140C5C92D  imul    r8, rsi, 0FFFFFFFFFFFFFF61h
  0000000140C5C934  sub     r8, rcx
  0000000140C5C937  mov     [rsp+588h+var_420], r8
  0000000140C5C93F  mov     ecx, r12d
  0000000140C5C942  or      ecx, 2EC5E330h
  0000000140C5C948  mov     esi, ebx
  0000000140C5C94A  or      esi, 0FFFABFCFh
  0000000140C5C950  and     esi, ecx
  0000000140C5C952  mov     rcx, rdx
  0000000140C5C955  shr     rcx, 18h
  0000000140C5C959  not     ecx
  0000000140C5C95B  and     ecx, 4001081h
  0000000140C5C961  mov     r8, rdx
  0000000140C5C964  shr     r8, 26h
  0000000140C5C968  not     r8d
  0000000140C5C96B  and     r8d, 1001h
  0000000140C5C972  imul    r8, rcx
  0000000140C5C976  mov     rdi, r8
  0000000140C5C979  mov     r8d, r12d
  0000000140C5C97C  or      r8d, 0E7AB1708h
  0000000140C5C983  mov     ecx, ebx
  0000000140C5C985  or      ecx, 0FFFEFBF7h
  0000000140C5C98B  and     ecx, r8d
  0000000140C5C98E  shr     rdx, 20h
  0000000140C5C992  not     edx
  0000000140C5C994  and     edx, 11h
  0000000140C5C997  mov     r15, [rsp+588h+var_500]
  0000000140C5C99F  shr     r15d, 3
  0000000140C5C9A3  and     r15d, 10000001h
  0000000140C5C9AA  imul    r15, rdx
  0000000140C5C9AE  mov     edx, r12d
  0000000140C5C9B1  or      edx, 5E775D18h
  0000000140C5C9B7  mov     r8d, ebx
  0000000140C5C9BA  or      r8d, 0FFFAB3E7h
  0000000140C5C9C1  and     r8d, edx
  0000000140C5C9C4  mov     [rsp+588h+var_478], rbp
  0000000140C5C9CC  imul    rax, rbp
  0000000140C5C9D0  not     rax
  0000000140C5C9D3  imul    r8d, r13d
  0000000140C5C9D7  or      r8, r11
  0000000140C5C9DA  lea     rdx, [rsp+r8+588h+var_588]
  0000000140C5C9DE  add     rdx, 588h
  0000000140C5C9E5  imul    rdx, r15
  0000000140C5C9E9  mov     [rsp+588h+var_500], r15
  0000000140C5C9F1  not     rdx
  0000000140C5C9F4  and     rdx, rax
  0000000140C5C9F7  imul    ecx, r13d
  0000000140C5C9FB  or      rcx, r11
  0000000140C5C9FE  lea     rax, [rsp+rcx+588h+var_588]
  0000000140C5CA02  add     rax, 588h
  0000000140C5CA08  mov     r8, rdi
  0000000140C5CA0B  mov     [rsp+588h+var_498], rdi
  0000000140C5CA13  imul    rax, rdi
  0000000140C5CA17  not     rdx
  0000000140C5CA1A  add     rdx, rax
  0000000140C5CA1D  mov     eax, r12d
  0000000140C5CA20  or      eax, 0A0994BC0h
  0000000140C5CA25  mov     ecx, ebx
  0000000140C5CA27  or      ecx, 0FFFEB7BFh
  0000000140C5CA2D  and     ecx, eax
  0000000140C5CA2F  not     rdx
  0000000140C5CA32  imul    ecx, r13d
  0000000140C5CA36  or      rcx, r11
  0000000140C5CA39  lea     r14, [rsp+rcx+588h+var_588]
  0000000140C5CA3D  add     r14, 588h
  0000000140C5CA44  mov     [rsp+588h+var_E8], r10
  0000000140C5CA4C  mov     rcx, r10
  0000000140C5CA4F  imul    rcx, r14
  0000000140C5CA53  mov     [rsp+588h+var_2F8], r14
  0000000140C5CA5B  not     rcx
  0000000140C5CA5E  and     rcx, rdx
  0000000140C5CA61  mov     [rsp+588h+var_3F0], rcx
  0000000140C5CA69  mov     eax, r12d
  0000000140C5CA6C  or      eax, 0CF5AEE80h
  0000000140C5CA71  mov     r9, rbx
  0000000140C5CA74  mov     edi, r9d
  0000000140C5CA77  or      edi, 0FFFFB3FFh
  0000000140C5CA7D  and     edi, eax
  0000000140C5CA7F  mov     eax, r12d
  0000000140C5CA82  or      eax, 5DC7418h
  0000000140C5CA87  mov     edx, r9d
  0000000140C5CA8A  or      edx, 0FFFBBBE7h
  0000000140C5CA90  and     edx, eax
  0000000140C5CA92  mov     eax, r12d
  0000000140C5CA95  or      eax, 7BA86300h
  0000000140C5CA9A  mov     ecx, r9d
  0000000140C5CA9D  or      ecx, 0FFFFBFFFh
  0000000140C5CAA3  and     ecx, eax
  0000000140C5CAA5  imul    edx, r13d
  0000000140C5CAA9  or      rdx, r11
  0000000140C5CAAC  mov     [rsp+588h+var_3D0], rdx
  0000000140C5CAB4  lea     rax, [rsp+rdx+588h+var_588]
  0000000140C5CAB8  add     rax, 588h
  0000000140C5CABE  imul    rax, rbp
  0000000140C5CAC2  imul    ecx, r13d
  0000000140C5CAC6  or      rcx, r11
  0000000140C5CAC9  add     rcx, rsp
  0000000140C5CACC  add     rcx, 588h
  0000000140C5CAD3  imul    rcx, r15
  0000000140C5CAD7  add     rcx, rax
  0000000140C5CADA  not     rcx
  0000000140C5CADD  mov     rax, r8
  0000000140C5CAE0  imul    rax, [rsp+588h+var_490]
  0000000140C5CAE9  not     rax
  0000000140C5CAEC  and     rax, rcx
  0000000140C5CAEF  mov     ecx, r12d
  0000000140C5CAF2  or      ecx, 76C78580h
  0000000140C5CAF8  mov     edx, r9d
  0000000140C5CAFB  or      edx, 0FFFAFBFFh
  0000000140C5CB01  and     edx, ecx
  0000000140C5CB03  not     rax
  0000000140C5CB06  imul    edx, r13d
  0000000140C5CB0A  or      rdx, r11
  0000000140C5CB0D  mov     [rsp+588h+var_570], rdx
  0000000140C5CB12  lea     rcx, [rsp+rdx+588h+var_588]
  0000000140C5CB16  add     rcx, 588h
  0000000140C5CB1D  imul    rcx, r10
  0000000140C5CB21  mov     rax, [rax+rcx]
  0000000140C5CB25  mov     [rsp+588h+var_78], rax
  0000000140C5CB2D  mov     eax, r12d
  0000000140C5CB30  or      eax, 0B7F99D20h
  0000000140C5CB35  mov     edx, r9d
  0000000140C5CB38  or      edx, 0FFFEF3DFh
  0000000140C5CB3E  and     edx, eax
  0000000140C5CB40  mov     eax, r12d
  0000000140C5CB43  or      eax, 41B4DD03h
  0000000140C5CB48  mov     ecx, r9d
  0000000140C5CB4B  or      ecx, 0FFFBB3FFh
  0000000140C5CB51  and     ecx, eax
  0000000140C5CB53  imul    esi, r13d
  0000000140C5CB57  or      rsi, r11
  0000000140C5CB5A  mov     [rsp+588h+var_278], rsi
  0000000140C5CB62  imul    edi, r13d
  0000000140C5CB66  or      rdi, r11
  0000000140C5CB69  mov     [rsp+588h+var_410], rdi
  0000000140C5CB71  imul    edx, r13d
  0000000140C5CB75  or      rdx, r11
  0000000140C5CB78  mov     [rsp+588h+var_588], rdx
  0000000140C5CB7C  mov     rdx, [rsp+588h+var_448]
  0000000140C5CB84  shr     rdx, 3Dh
  0000000140C5CB88  mov     [rsp+588h+var_418], rdx
  0000000140C5CB90  imul    ecx, r13d
  0000000140C5CB94  mov     [rsp+588h+var_3F8], r13
  0000000140C5CB9C  or      rcx, r11
  0000000140C5CB9F  imul    rax, [rsp+588h+var_4C0], 0FFFFFFFFFFFFFE48h
  0000000140C5CBAB  mov     [rsp+588h+var_4E8], rax
  0000000140C5CBB3  lea     rax, [rsp+588h]
  0000000140C5CBBB  imul    rax, 0FFFFFFFFFFFFFE49h
  0000000140C5CBC2  mov     [rsp+588h+var_3C0], rax
  0000000140C5CBCA  test    byte ptr [rsp+588h+var_538], 1
  0000000140C5CBCF  lea     rax, [rsp+rcx+588h]
  0000000140C5CBD7  cmovz   rax, r14
  0000000140C5CBDB  mov     [rsp+588h+var_290], rax
  0000000140C5CBE3  mov     ecx, r12d
  0000000140C5CBE6  not     cl
  0000000140C5CBE8  mov     eax, r12d
  0000000140C5CBEB  or      al, 61h
  0000000140C5CBED  or      cl, 9Fh
  0000000140C5CBF0  and     cl, al
  0000000140C5CBF2  mov     eax, r13d
  0000000140C5CBF5  mul     cl
  0000000140C5CBF7  mov     byte ptr [rsp+588h+var_2A0], al
  0000000140C5CBFE  bt      [rsp+588h+var_558], 3Dh ; '='
  0000000140C5CC05  setnb   byte ptr [rsp+588h+var_298]
  0000000140C5CC0D  mov     eax, r12d
  0000000140C5CC10  or      eax, 23157A00h
  0000000140C5CC15  mov     ecx, r9d
  0000000140C5CC18  or      ecx, 0FFFAB7FFh
  0000000140C5CC1E  and     ecx, eax
  0000000140C5CC20  mov     rax, [rsp+588h+var_4B0]
  0000000140C5CC28  imul    rax, [rsp+588h+var_568]
  0000000140C5CC2E  not     rax
  0000000140C5CC31  mov     rdx, rax
  0000000140C5CC34  imul    ecx, r13d
  0000000140C5CC38  or      rcx, r11
  0000000140C5CC3B  add     rcx, rsp
  0000000140C5CC3E  add     rcx, 588h
  0000000140C5CC45  mov     [rsp+588h+var_4B0], rcx
  0000000140C5CC4D  mov     rax, [rsp+588h+var_378]
  0000000140C5CC55  imul    rax, rcx
  0000000140C5CC59  not     rax
  0000000140C5CC5C  and     rax, rdx
  0000000140C5CC5F  not     rax
  0000000140C5CC62  mov     rcx, [rsp+588h+var_510]
  0000000140C5CC67  add     rcx, rsp
  0000000140C5CC6A  add     rcx, 588h
  0000000140C5CC71  imul    rcx, [rsp+588h+var_4A8]
  0000000140C5CC7A  add     rcx, rax
  0000000140C5CC7D  not     rcx
  0000000140C5CC80  mov     rax, [rsp+588h+var_380]
  0000000140C5CC88  add     rax, rsp
  0000000140C5CC8B  add     rax, 588h
  0000000140C5CC91  mov     [rsp+588h+var_268], rax
  0000000140C5CC99  mov     rbx, [rsp+588h+var_518]
  0000000140C5CC9E  imul    rbx, rax
  0000000140C5CCA2  not     rbx
  0000000140C5CCA5  and     rbx, rcx
  0000000140C5CCA8  mov     ecx, r12d
  0000000140C5CCAB  or      ecx, 0FF146968h
  0000000140C5CCB1  mov     r14, r9
  0000000140C5CCB4  mov     eax, r14d
  0000000140C5CCB7  or      eax, 0FFFBB797h
  0000000140C5CCBC  and     eax, ecx
  0000000140C5CCBE  mov     [rsp+588h+var_538], rax
  0000000140C5CCC3  mov     ecx, r12d
  0000000140C5CCC6  mov     rsi, r12
  0000000140C5CCC9  or      ecx, 4BFEE938h
  0000000140C5CCCF  mov     r12d, r14d
  0000000140C5CCD2  or      r12d, 0FFFBB7C7h
  0000000140C5CCD9  and     r12d, ecx
  0000000140C5CCDC  mov     ecx, esi
  0000000140C5CCDE  or      ecx, 0ED83CB90h
  0000000140C5CCE4  or      r9d, 0FFFEB7EFh
  0000000140C5CCEB  and     r9d, ecx
  0000000140C5CCEE  mov     ecx, esi
  0000000140C5CCF0  or      ecx, 41724D6Ah
  0000000140C5CCF6  mov     r11d, r14d
  0000000140C5CCF9  or      r11d, 0FFFFB397h
  0000000140C5CD00  and     r11d, ecx
  0000000140C5CD03  mov     rcx, 91158D49DF40B903h
  0000000140C5CD0D  or      rcx, rsi
  0000000140C5CD10  mov     r15, [rsp+588h+var_550]
  0000000140C5CD15  mov     rax, r15
  0000000140C5CD18  or      rax, 0FFFFFFFFFFFFF7FFh
  0000000140C5CD1E  and     rax, rcx
  0000000140C5CD21  mov     [rsp+588h+var_260], rax
  0000000140C5CD29  mov     rcx, 72C037ABD226E26Bh
  0000000140C5CD33  or      rcx, rsi
  0000000140C5CD36  mov     rdi, r15
  0000000140C5CD39  or      rdi, 0FFFFFFFFFFFBBF97h
  0000000140C5CD40  and     rdi, rcx
  0000000140C5CD43  mov     rcx, 0ED76D87542D77251h
  0000000140C5CD4D  or      rcx, rsi
  0000000140C5CD50  mov     r13, r15
  0000000140C5CD53  or      r13, 0FFFFFFFFFFFABFAFh
  0000000140C5CD5A  and     r13, rcx
  0000000140C5CD5D  mov     rcx, 0AEC0D4B555AEFC4Eh
  0000000140C5CD67  or      rcx, rsi
  0000000140C5CD6A  mov     rbp, r15
  0000000140C5CD6D  or      rbp, 0FFFFFFFFFFFBB3B3h
  0000000140C5CD74  and     rbp, rcx
  0000000140C5CD77  mov     rcx, 0E79C9962F1E00FFEh
  0000000140C5CD81  or      rcx, rsi
  0000000140C5CD84  mov     r10, r15
  0000000140C5CD87  or      r10, 0FFFFFFFFFFFFF383h
  0000000140C5CD8E  and     r10, rcx
  0000000140C5CD91  mov     rcx, 54BDF5DD5B00DD1h
  0000000140C5CD9B  or      rcx, rsi
  0000000140C5CD9E  mov     r8, r15
  0000000140C5CDA1  or      r8, 0FFFFFFFFFFFFF3AFh
  0000000140C5CDA8  and     r8, rcx
  0000000140C5CDAB  mov     ecx, esi
  0000000140C5CDAD  or      ecx, 176491D0h
  0000000140C5CDB3  mov     edx, r14d
  0000000140C5CDB6  mov     [rsp+588h+var_548], r14
  0000000140C5CDBB  or      edx, 0FFFBFFAFh
  0000000140C5CDC1  and     edx, ecx
  0000000140C5CDC3  mov     rax, 33D2CD45A188CE4Ah
  0000000140C5CDCD  or      rax, rsi
  0000000140C5CDD0  mov     [rsp+588h+var_368], rsi
  0000000140C5CDD8  mov     rcx, r15
  0000000140C5CDDB  or      rcx, 0FFFFFFFFFFFFB3B7h
  0000000140C5CDE2  and     rcx, rax
  0000000140C5CDE5  mov     rax, 537512A28985FA03h
  0000000140C5CDEF  or      rax, rsi
  0000000140C5CDF2  or      r15, 0FFFFFFFFFFFAB7FFh
  0000000140C5CDF9  and     r15, rax
  0000000140C5CDFC  mov     rax, [rsp+588h+var_3F0]
  0000000140C5CE04  not     rax
  0000000140C5CE07  mov     rax, [rax]
  0000000140C5CE0A  mov     [rsp+588h+var_3F0], rax
  0000000140C5CE12  mov     rax, [rsp+588h+var_4F0]
  0000000140C5CE1A  mov     rax, [rax]
  0000000140C5CE1D  mov     [rsp+588h+var_3B8], rax
  0000000140C5CE25  not     rbx
  0000000140C5CE28  mov     rax, [rbx]
  0000000140C5CE2B  mov     [rsp+588h+var_510], rax
  0000000140C5CE30  mov     ebx, esi
  0000000140C5CE32  or      ebx, 0D532A328h
  0000000140C5CE38  mov     eax, r14d
  0000000140C5CE3B  or      eax, 0FFFFFFD7h
  0000000140C5CE3E  mov     dword ptr [rsp+588h+var_2E8], eax
  0000000140C5CE45  and     ebx, eax
  0000000140C5CE47  mov     rsi, [rsp+588h+var_3F8]
  0000000140C5CE4F  imul    ebx, esi
  0000000140C5CE52  mov     rax, rbx
  0000000140C5CE55  mov     rbx, [rsp+588h+var_578]
  0000000140C5CE5A  or      rax, rbx
  0000000140C5CE5D  mov     [rsp+588h+var_4F0], rax
  0000000140C5CE65  mov     rax, [rsp+588h+var_430]
  0000000140C5CE6D  mov     rax, [rsp+rax+588h]
  0000000140C5CE75  mov     [rsp+588h+var_A0], rax
  0000000140C5CE7D  mov     r14, [rsp+588h+var_538]
  0000000140C5CE82  imul    r14d, esi
  0000000140C5CE86  or      r14, rbx
  0000000140C5CE89  mov     [rsp+588h+var_538], r14
  0000000140C5CE8E  mov     rax, [rsp+588h+var_440]
  0000000140C5CE96  mov     rax, [rax]
  0000000140C5CE99  mov     [rsp+588h+var_98], rax
  0000000140C5CEA1  imul    r12d, esi
  0000000140C5CEA5  or      r12, rbx
  0000000140C5CEA8  mov     rax, [rsp+588h+var_438]
  0000000140C5CEB0  mov     rax, [rax]
  0000000140C5CEB3  mov     [rsp+588h+var_90], rax
  0000000140C5CEBB  imul    r9d, esi
  0000000140C5CEBF  or      r9, rbx
  0000000140C5CEC2  mov     r9, [rsp+r9+588h]
  0000000140C5CECA  mov     rax, [rsp+588h+var_580]
  0000000140C5CECF  imul    r9, rax
  0000000140C5CED3  mov     [rsp+588h+var_310], r9
  0000000140C5CEDB  mov     r9, [rsp+588h+var_470]
  0000000140C5CEE3  mov     r9, [rsp+r9+588h]
  0000000140C5CEEB  imul    r9, rax
  0000000140C5CEEF  mov     [rsp+588h+var_300], r9
  0000000140C5CEF7  mov     rax, rsi
  0000000140C5CEFA  imul    r11d, eax
  0000000140C5CEFE  or      r11, rbx
  0000000140C5CF01  mov     rsi, [rsp+588h+var_260]
  0000000140C5CF09  imul    rsi, rax
  0000000140C5CF0D  imul    rdi, rax
  0000000140C5CF11  imul    r13, rax
  0000000140C5CF15  imul    rbp, rax
  0000000140C5CF19  imul    r10, rax
  0000000140C5CF1D  imul    r8, rax
  0000000140C5CF21  imul    edx, eax
  0000000140C5CF24  or      rdx, rbx
  0000000140C5CF27  imul    rcx, rax
  0000000140C5CF2B  imul    r15, rax
  0000000140C5CF2F  mov     rbx, rax
  0000000140C5CF32  mov     rax, [rsp+588h+arg_78]
  0000000140C5CF3A  mov     [rsp+588h+var_238], rax
  0000000140C5CF42  mov     rax, [rsp+588h+var_420]
  0000000140C5CF4A  mov     rax, [rax]
  0000000140C5CF4D  mov     [rsp+588h+var_438], rax
  0000000140C5CF55  mov     rax, [rsp+588h+var_3C0]
  0000000140C5CF5D  mov     r9, [rsp+588h+var_4E8]
  0000000140C5CF65  mov     rax, [r9+rax]
  0000000140C5CF69  mov     [rsp+588h+var_440], rax
  0000000140C5CF71  mov     rax, [rsp+588h+var_278]
  0000000140C5CF79  mov     rax, [rsp+rax+588h]
  0000000140C5CF81  mov     [rsp+588h+var_430], rax
  0000000140C5CF89  mov     rax, [rsp+588h+var_410]
  0000000140C5CF91  mov     rax, [rsp+rax+588h]
  0000000140C5CF99  mov     [rsp+588h+var_C8], rax
  0000000140C5CFA1  mov     rax, [rsp+588h+var_4F0]
  0000000140C5CFA9  mov     rax, [rsp+rax+588h]
  0000000140C5CFB1  mov     [rsp+588h+var_C0], rax
  0000000140C5CFB9  mov     rax, [rsp+r14+588h]
  0000000140C5CFC1  mov     [rsp+588h+var_B8], rax
  0000000140C5CFC9  mov     rax, [rsp+r12+588h]
  0000000140C5CFD1  mov     [rsp+588h+var_B0], rax
  0000000140C5CFD9  mov     rax, [rsp+588h+var_588]
  0000000140C5CFDD  mov     rax, [rsp+rax+588h]
  0000000140C5CFE5  mov     [rsp+588h+var_3B0], rax
  0000000140C5CFED  mov     rax, [rsp+588h+var_460]
  0000000140C5CFF5  mov     rax, [rsp+rax+588h]
  0000000140C5CFFD  mov     [rsp+588h+var_240], rax
  0000000140C5D005  mov     rax, 0E8B4CC86946B4087h
  0000000140C5D00F  mov     rax, 44ECAE7740B92B7Eh
  0000000140C5D019  test    r10, 0
  0000000140C5D020  call    locret_140C5D035  ; -> locret_140C5D035
  0000000140C5D025  jnz     loc_140C5D030
  0000000140C5D02B  jmp     loc_140C5D036
  0000000140C5D030  jmp     loc_140C5ECA3
  0000000140C5D035  retn
  0000000140C5D036  nop
  0000000140C5D037  jmp     loc_140C60434
  0000000140C5D03C  mov     rax, 0DA30FF916DC09467h
  0000000140C5D046  mov     rax, 0F0404E6771669407h
  0000000140C5D050  mov     rax, 9D094957A0955D4Dh
  0000000140C5D05A  mov     rax, 0D638F378FC1662F4h
  0000000140C5D064  mov     rax, 0E8B4CC86946B4087h
  0000000140C5D06E  mov     rax, 44ECAE7740B92B7Eh
  0000000140C5D078  test    rsi, 0
  0000000140C5D07F  call    locret_140C5D08F  ; -> locret_140C5D08F
  0000000140C5D084  jp      loc_140C5D090
  0000000140C5D08A  jmp     loc_140C5BF09
  0000000140C5D08F  retn
  0000000140C5D090  nop
  0000000140C5D091  jmp     loc_140C5E1D7
  0000000140C5D096  mov     rax, 0DA30FF916DC09467h
  0000000140C5D0A0  mov     rax, 0F0404E6771669407h
  0000000140C5D0AA  mov     rax, 9D094957A0955D4Dh
  0000000140C5D0B4  mov     rax, 0D638F378FC1662F4h
  0000000140C5D0BE  mov     rax, 0E8B4CC86946B4087h
  0000000140C5D0C8  mov     rax, 44ECAE7740B92B7Eh
  0000000140C5D0D2  mov     rax, [rsp+588h+var_3C0]
  0000000140C5D0DA  mov     rdx, [rsp+588h+var_438]
  0000000140C5D0E2  mov     [rax], rdx
  0000000140C5D0E5  mov     rdx, [rsp+588h+var_2A8]
  0000000140C5D0ED  not     rdx
  0000000140C5D0F0  mov     rax, [rsp+588h+var_258]
  0000000140C5D0F8  mov     [rax], rdx
  0000000140C5D0FB  mov     rax, [rsp+588h+var_268]
  0000000140C5D103  mov     rdx, [rsp+588h+var_3F0]
  0000000140C5D10B  mov     [rax], rdx
  0000000140C5D10E  mov     rax, [rsp+588h+var_2B0]
  0000000140C5D116  not     rax
  0000000140C5D119  mov     rdx, [rsp+588h+var_488]
  0000000140C5D121  mov     [rdx], rax
  0000000140C5D124  mov     rcx, [rsp+588h+var_218]
  0000000140C5D12C  not     rcx
  0000000140C5D12F  mov     rax, [rsp+588h+var_78]
  0000000140C5D137  mov     [rcx], rax
  0000000140C5D13A  mov     rax, [rsp+588h+var_C8]
  0000000140C5D142  mov     rcx, [rsp+588h+var_508]
  0000000140C5D14A  mov     [rcx], rax
  0000000140C5D14D  mov     r14, [rsp+588h+var_510]
  0000000140C5D152  mov     [rbx], r14
  0000000140C5D155  mov     [r12], rsi
  0000000140C5D159  mov     rax, [rsp+588h+var_70]
  0000000140C5D161  mov     rcx, [rsp+588h+var_C0]
  0000000140C5D169  mov     [rax], rcx
  0000000140C5D16C  mov     rax, [rsp+588h+var_A0]
  0000000140C5D174  mov     rcx, [rsp+588h+var_2C0]
  0000000140C5D17C  mov     [rcx], rax
  0000000140C5D17F  mov     rax, [rsp+588h+var_230]
  0000000140C5D187  mov     rcx, [rsp+588h+var_68]
  0000000140C5D18F  mov     [rcx], rax
  0000000140C5D192  mov     rax, [rsp+588h+var_B8]
  0000000140C5D19A  mov     [r11], rax
  0000000140C5D19D  mov     rax, [rsp+588h+var_60]
  0000000140C5D1A5  mov     rcx, [rsp+588h+var_98]
  0000000140C5D1AD  mov     [rax], rcx
  0000000140C5D1B0  mov     rax, [rsp+588h+var_B0]
  0000000140C5D1B8  mov     rcx, [rsp+588h+var_2C8]
  0000000140C5D1C0  mov     [rcx], rax
  0000000140C5D1C3  mov     rax, [rsp+588h+var_388]
  0000000140C5D1CB  mov     [rdi], rax
  0000000140C5D1CE  mov     rax, [rsp+588h+var_58]
  0000000140C5D1D6  mov     rcx, [rsp+588h+var_90]
  0000000140C5D1DE  mov     [rax], rcx
  0000000140C5D1E1  mov     rcx, [rsp+588h+var_2D0]
  0000000140C5D1E9  not     rcx
  0000000140C5D1EC  mov     rax, [rsp+588h+var_50]
  0000000140C5D1F4  mov     [rax], rcx
  0000000140C5D1F7  mov     rcx, [rsp+588h+var_3B8]
  0000000140C5D1FF  not     rcx
  0000000140C5D202  mov     rax, [rsp+588h+var_48]
  0000000140C5D20A  mov     [rax], rcx
  0000000140C5D20D  mov     rax, [rsp+588h+var_430]
  0000000140C5D215  mov     [r8], rax
  0000000140C5D218  mov     rax, [rsp+588h+var_2D8]
  0000000140C5D220  mov     [r9], rax
  0000000140C5D223  mov     r9, [rsp+588h+var_280]
  0000000140C5D22B  mov     rax, [rsp+588h+var_E0]
  0000000140C5D233  and     r9, rax
  0000000140C5D236  not     rax
  0000000140C5D239  and     rax, [rsp+588h+var_248]
  0000000140C5D241  not     rax
  0000000140C5D244  not     r9
  0000000140C5D247  and     r9, rax
  0000000140C5D24A  mov     rax, r9
  0000000140C5D24D  mov     ecx, [rsp+588h+var_3C8]
  0000000140C5D254  shl     rax, cl
  0000000140C5D257  mov     ecx, [rsp+588h+var_3C4]
  0000000140C5D25E  shr     r9, cl
  0000000140C5D261  mov     rcx, [rsp+588h+var_2E0]
  0000000140C5D269  mov     rdx, [rsp+588h+var_440]
  0000000140C5D271  mov     [rcx], rdx
  0000000140C5D274  not     rax
  0000000140C5D277  not     r9
  0000000140C5D27A  and     r9, rax
  0000000140C5D27D  not     r9
  0000000140C5D280  imul    r9, r13
  0000000140C5D284  add     r9, [rsp+588h+var_470]
  0000000140C5D28C  mov     r10, r9
  0000000140C5D28F  not     r10
  0000000140C5D292  mov     r15, [rsp+588h+var_4D0]
  0000000140C5D29A  mov     rbx, r15
  0000000140C5D29D  and     rbx, r10
  0000000140C5D2A0  mov     r11, rbx
  0000000140C5D2A3  and     r11, [rsp+588h+var_480]
  0000000140C5D2AB  mov     rdx, [rsp+588h+var_4C8]
  0000000140C5D2B3  mov     r8, rdx
  0000000140C5D2B6  and     r8, r11
  0000000140C5D2B9  not     r8
  0000000140C5D2BC  not     r11
  0000000140C5D2BF  mov     rax, [rsp+588h+var_400]
  0000000140C5D2C7  and     r11, rax
  0000000140C5D2CA  not     r11
  0000000140C5D2CD  and     r11, r8
  0000000140C5D2D0  mov     r8, r14
  0000000140C5D2D3  mov     rsi, r14
  0000000140C5D2D6  and     r8, r9
  0000000140C5D2D9  not     r8
  0000000140C5D2DC  and     r8, rdx
  0000000140C5D2DF  mov     rcx, [rsp+588h+var_408]
  0000000140C5D2E7  and     r8, rcx
  0000000140C5D2EA  not     r8
  0000000140C5D2ED  mov     rdi, [rsp+588h+var_110]
  0000000140C5D2F5  and     rdi, r9
  0000000140C5D2F8  and     rdi, rcx
  0000000140C5D2FB  not     rdi
  0000000140C5D2FE  add     rdi, rdi
  0000000140C5D301  lea     r12, [rdi+r8*2]
  0000000140C5D305  mov     rdi, [rsp+588h+var_210]
  0000000140C5D30D  not     rdi
  0000000140C5D310  mov     r8, r9
  0000000140C5D313  and     r8, rax
  0000000140C5D316  and     r8, rdi
  0000000140C5D319  sub     r12, r8
  0000000140C5D31C  mov     r8, r9
  0000000140C5D31F  and     r8, rdx
  0000000140C5D322  and     r8, [rsp+588h+var_200]
  0000000140C5D32A  not     r8
  0000000140C5D32D  add     r8, r8
  0000000140C5D330  sub     r12, r8
  0000000140C5D333  mov     r8, [rsp+588h+var_108]
  0000000140C5D33B  not     r8
  0000000140C5D33E  and     r8, r9
  0000000140C5D341  not     r8
  0000000140C5D344  add     r12, r8
  0000000140C5D347  mov     rdi, [rsp+588h+var_208]
  0000000140C5D34F  and     rdi, r9
  0000000140C5D352  mov     r8, rax
  0000000140C5D355  and     r8, rdi
  0000000140C5D358  not     rdi
  0000000140C5D35B  and     rdi, rdx
  0000000140C5D35E  not     rdi
  0000000140C5D361  not     r8
  0000000140C5D364  and     r8, rdi
  0000000140C5D367  add     r8, r8
  0000000140C5D36A  sub     r12, r8
  0000000140C5D36D  mov     rdi, rax
  0000000140C5D370  and     rdi, r10
  0000000140C5D373  mov     rax, rcx
  0000000140C5D376  mov     r8, rcx
  0000000140C5D379  and     r8, rdi
  0000000140C5D37C  not     r8
  0000000140C5D37F  and     r8, r15
  0000000140C5D382  mov     r14, [rsp+588h+var_1F8]
  0000000140C5D38A  and     r14, rdi
  0000000140C5D38D  not     rdi
  0000000140C5D390  and     rdi, r15
  0000000140C5D393  mov     rcx, [rsp+588h+var_310]
  0000000140C5D39B  and     rcx, r10
  0000000140C5D39E  mov     r13, rdx
  0000000140C5D3A1  and     r13, r10
  0000000140C5D3A4  mov     rbp, r10
  0000000140C5D3A7  and     r10, rsi
  0000000140C5D3AA  not     r10
  0000000140C5D3AD  and     r10, rdx
  0000000140C5D3B0  not     r13
  0000000140C5D3B3  and     r13, rsi
  0000000140C5D3B6  not     r13
  0000000140C5D3B9  and     r13, rax
  0000000140C5D3BC  and     r15, r9
  0000000140C5D3BF  mov     rsi, [rsp+588h+var_480]
  0000000140C5D3C7  mov     rdx, rsi
  0000000140C5D3CA  and     rdx, r15
  0000000140C5D3CD  not     r15
  0000000140C5D3D0  and     r15, rax
  0000000140C5D3D3  and     rbp, rax
  0000000140C5D3D6  and     rdi, rax
  0000000140C5D3D9  and     r10, rax
  0000000140C5D3DC  and     rax, rcx
  0000000140C5D3DF  not     rcx
  0000000140C5D3E2  and     rcx, rsi
  0000000140C5D3E5  not     rcx
  0000000140C5D3E8  not     rax
  0000000140C5D3EB  and     rax, rcx
  0000000140C5D3EE  not     rax
  0000000140C5D3F1  lea     rax, [r12+rax*2]
  0000000140C5D3F5  not     r8
  0000000140C5D3F8  lea     r8, [r8+r8*2]
  0000000140C5D3FC  add     r8, rax
  0000000140C5D3FF  sub     r8, r13
  0000000140C5D402  not     rdx
  0000000140C5D405  not     r15
  0000000140C5D408  and     r15, rdx
  0000000140C5D40B  not     r15
  0000000140C5D40E  mov     r12, [rsp+588h+var_400]
  0000000140C5D416  and     r15, r12
  0000000140C5D419  lea     rax, [r15+r15*4]
  0000000140C5D41D  add     rax, r8
  0000000140C5D420  mov     rcx, [rsp+588h+var_1F0]
  0000000140C5D428  not     rcx
  0000000140C5D42B  and     rbx, rcx
  0000000140C5D42E  lea     rdx, [rbx+rbx*2]
  0000000140C5D432  sub     rax, rdx
  0000000140C5D435  not     r14
  0000000140C5D438  lea     rdx, ds:0[r14*8]
  0000000140C5D440  sub     r14, rdx
  0000000140C5D443  add     r14, rax
  0000000140C5D446  and     r9, rsi
  0000000140C5D449  not     r9
  0000000140C5D44C  not     rbp
  0000000140C5D44F  and     rbp, r9
  0000000140C5D452  mov     rax, [rsp+588h+var_4C8]
  0000000140C5D45A  and     rax, rbp
  0000000140C5D45D  not     rbp
  0000000140C5D460  and     rbp, r12
  0000000140C5D463  not     rbp
  0000000140C5D466  not     rax
  0000000140C5D469  and     rax, rbp
  0000000140C5D46C  not     rax
  0000000140C5D46F  and     rax, [rsp+588h+var_510]
  0000000140C5D474  not     rax
  0000000140C5D477  lea     rax, [r14+rax*2]
  0000000140C5D47B  lea     rdx, [rdi+rdi*4]
  0000000140C5D47F  lea     rcx, [r10+r10*2]
  0000000140C5D483  add     rcx, rdx
  0000000140C5D486  add     rcx, r11
  0000000140C5D489  add     rcx, rax
  0000000140C5D48C  mov     rdx, [rsp+588h+var_420]
  0000000140C5D494  not     rdx
  0000000140C5D497  mov     rax, [rsp+588h+var_380]
  0000000140C5D49F  add     rax, rsp
  0000000140C5D4A2  add     rax, 588h
  0000000140C5D4A8  imul    rax, [rsp+588h+var_500]
  0000000140C5D4B1  not     rax
  0000000140C5D4B4  and     rax, rdx
  0000000140C5D4B7  not     rax
  0000000140C5D4BA  add     rax, [rsp+588h+var_168]
  0000000140C5D4C2  mov     r9, [rsp+588h+var_1E8]
  0000000140C5D4CA  mov     rdx, r9
  0000000140C5D4CD  not     rdx
  0000000140C5D4D0  mov     r8, rax
  0000000140C5D4D3  not     r8
  0000000140C5D4D6  and     r9, r8
  0000000140C5D4D9  and     rax, rdx
  0000000140C5D4DC  and     r8, rdx
  0000000140C5D4DF  mov     rdx, r9
  0000000140C5D4E2  not     rdx
  0000000140C5D4E5  not     rax
  0000000140C5D4E8  and     rdx, rax
  0000000140C5D4EB  sub     rax, r8
  0000000140C5D4EE  sub     rax, r9
  0000000140C5D4F1  not     rdx
  0000000140C5D4F4  mov     [rdx+rax], rcx
  0000000140C5D4F8  mov     r8, [rsp+588h+var_D8]
  0000000140C5D500  mov     rbp, [rsp+588h+var_3A0]
  0000000140C5D508  imul    r8, rbp
  0000000140C5D50C  add     r8, [rsp+588h+var_4B8]
  0000000140C5D514  mov     r10, [rsp+588h+var_540]
  0000000140C5D519  mov     rax, r10
  0000000140C5D51C  and     rax, r8
  0000000140C5D51F  mov     r9, [rsp+588h+var_468]
  0000000140C5D527  mov     rcx, r9
  0000000140C5D52A  and     rcx, rax
  0000000140C5D52D  not     rax
  0000000140C5D530  mov     rdx, [rsp+588h+var_1E0]
  0000000140C5D538  and     rax, rdx
  0000000140C5D53B  not     rax
  0000000140C5D53E  not     rcx
  0000000140C5D541  and     rcx, rax
  0000000140C5D544  mov     rax, rdx
  0000000140C5D547  and     rax, r8
  0000000140C5D54A  mov     rdx, r8
  0000000140C5D54D  mov     r11, [rsp+588h+var_1D8]
  0000000140C5D555  and     r8, r11
  0000000140C5D558  sub     rcx, r8
  0000000140C5D55B  not     rax
  0000000140C5D55E  not     rdx
  0000000140C5D561  and     r9, rdx
  0000000140C5D564  not     r9
  0000000140C5D567  and     r9, r10
  0000000140C5D56A  mov     r8, r10
  0000000140C5D56D  and     r8, rax
  0000000140C5D570  and     r9, rax
  0000000140C5D573  lea     rax, [rcx+r9*2]
  0000000140C5D577  and     rdx, r11
  0000000140C5D57A  add     rdx, rdx
  0000000140C5D57D  sub     rax, rdx
  0000000140C5D580  not     r8
  0000000140C5D583  add     rax, r8
  0000000140C5D586  mov     rdx, [rsp+588h+var_370]
  0000000140C5D58E  not     rdx
  0000000140C5D591  mov     rcx, [rsp+588h+var_D0]
  0000000140C5D599  add     rcx, rsp
  0000000140C5D59C  add     rcx, 588h
  0000000140C5D5A3  mov     r13, [rsp+588h+var_378]
  0000000140C5D5AB  imul    rcx, r13
  0000000140C5D5AF  not     rcx
  0000000140C5D5B2  and     rcx, rdx
  0000000140C5D5B5  mov     r10, [rsp+588h+var_160]
  0000000140C5D5BD  mov     rdx, r10
  0000000140C5D5C0  not     rdx
  0000000140C5D5C3  mov     r8, rcx
  0000000140C5D5C6  not     r8
  0000000140C5D5C9  mov     r9, r10
  0000000140C5D5CC  mov     r11, r10
  0000000140C5D5CF  and     r9, r8
  0000000140C5D5D2  and     r8, rdx
  0000000140C5D5D5  and     rdx, rcx
  0000000140C5D5D8  mov     r10, rdx
  0000000140C5D5DB  not     r10
  0000000140C5D5DE  not     r9
  0000000140C5D5E1  and     r9, r10
  0000000140C5D5E4  and     rcx, r11
  0000000140C5D5E7  not     r8
  0000000140C5D5EA  not     rcx
  0000000140C5D5ED  and     rcx, r8
  0000000140C5D5F0  add     rcx, rcx
  0000000140C5D5F3  add     rdx, rdx
  0000000140C5D5F6  sub     rcx, rdx
  0000000140C5D5F9  add     rcx, r9
  0000000140C5D5FC  mov     rdx, rcx
  0000000140C5D5FF  mov     r8, [rsp+588h+var_128]
  0000000140C5D607  and     rcx, r8
  0000000140C5D60A  not     r8
  0000000140C5D60D  not     rdx
  0000000140C5D610  and     rdx, r8
  0000000140C5D613  mov     r8, rdx
  0000000140C5D616  not     r8
  0000000140C5D619  not     rcx
  0000000140C5D61C  and     rcx, r8
  0000000140C5D61F  mov     r8, rcx
  0000000140C5D622  not     r8
  0000000140C5D625  sub     r8, rdx
  0000000140C5D628  mov     [rcx+r8], rax
  0000000140C5D62C  mov     r11, [rsp+588h+var_A8]
  0000000140C5D634  imul    r11, rbp
  0000000140C5D638  mov     r14, rbp
  0000000140C5D63B  add     r11, [rsp+588h+var_558]
  0000000140C5D640  mov     rdx, [rsp+588h+var_520]
  0000000140C5D645  mov     rax, rdx
  0000000140C5D648  not     rax
  0000000140C5D64B  mov     rcx, rdx
  0000000140C5D64E  mov     r15, rdx
  0000000140C5D651  and     rcx, r11
  0000000140C5D654  not     rcx
  0000000140C5D657  mov     r10, [rsp+588h+var_450]
  0000000140C5D65F  mov     rdx, r10
  0000000140C5D662  and     rdx, rcx
  0000000140C5D665  mov     r8, r11
  0000000140C5D668  not     r8
  0000000140C5D66B  mov     r9, rax
  0000000140C5D66E  and     r9, r8
  0000000140C5D671  not     r9
  0000000140C5D674  and     r9, rcx
  0000000140C5D677  not     r9
  0000000140C5D67A  and     r9, r10
  0000000140C5D67D  and     r8, r10
  0000000140C5D680  mov     rcx, r10
  0000000140C5D683  not     r10
  0000000140C5D686  and     rcx, r11
  0000000140C5D689  and     r11, r10
  0000000140C5D68C  not     r11
  0000000140C5D68F  mov     r10, r8
  0000000140C5D692  not     r10
  0000000140C5D695  and     r10, rax
  0000000140C5D698  and     r10, r11
  0000000140C5D69B  mov     rdi, rcx
  0000000140C5D69E  and     rcx, r15
  0000000140C5D6A1  and     r8, r15
  0000000140C5D6A4  not     rdi
  0000000140C5D6A7  and     r15, rdi
  0000000140C5D6AA  lea     r15, [r15+r15*2]
  0000000140C5D6AE  add     r10, r15
  0000000140C5D6B1  sub     r9, r10
  0000000140C5D6B4  and     rdi, rax
  0000000140C5D6B7  not     rdi
  0000000140C5D6BA  not     rcx
  0000000140C5D6BD  and     rcx, rdi
  0000000140C5D6C0  not     rdx
  0000000140C5D6C3  lea     rax, [rcx+rcx*2]
  0000000140C5D6C7  add     rax, rdx
  0000000140C5D6CA  add     rax, r9
  0000000140C5D6CD  lea     rax, [rax+r8*2]
  0000000140C5D6D1  mov     rcx, [rsp+588h+var_88]
  0000000140C5D6D9  add     rcx, rsp
  0000000140C5D6DC  add     rcx, 588h
  0000000140C5D6E3  imul    rcx, r13
  0000000140C5D6E7  mov     rdx, rcx
  0000000140C5D6EA  not     rdx
  0000000140C5D6ED  mov     rdi, [rsp+588h+var_390]
  0000000140C5D6F5  and     rdi, rdx
  0000000140C5D6F8  mov     r11, [rsp+588h+var_1D0]
  0000000140C5D700  mov     r8, r11
  0000000140C5D703  and     r8, rcx
  0000000140C5D706  mov     rsi, [rsp+588h+var_1C8]
  0000000140C5D70E  mov     r9, rsi
  0000000140C5D711  and     r9, r8
  0000000140C5D714  not     r8
  0000000140C5D717  mov     r10, [rsp+588h+var_490]
  0000000140C5D71F  and     r8, r10
  0000000140C5D722  and     r11, r10
  0000000140C5D725  and     r10, rdi
  0000000140C5D728  not     rdi
  0000000140C5D72B  and     rsi, rdi
  0000000140C5D72E  mov     rbx, rsi
  0000000140C5D731  and     rdi, r8
  0000000140C5D734  not     r8
  0000000140C5D737  not     r9
  0000000140C5D73A  and     r9, r8
  0000000140C5D73D  mov     rsi, [rsp+588h+var_1B0]
  0000000140C5D745  mov     r8, rsi
  0000000140C5D748  not     r8
  0000000140C5D74B  and     rsi, rdx
  0000000140C5D74E  not     rsi
  0000000140C5D751  and     r8, rcx
  0000000140C5D754  not     r8
  0000000140C5D757  and     r8, rsi
  0000000140C5D75A  and     r11, rdx
  0000000140C5D75D  not     r8
  0000000140C5D760  add     r8, r8
  0000000140C5D763  add     r11, r11
  0000000140C5D766  sub     r8, r11
  0000000140C5D769  mov     rdx, r10
  0000000140C5D76C  not     rdx
  0000000140C5D76F  mov     r11, rbx
  0000000140C5D772  not     r11
  0000000140C5D775  and     r11, rdx
  0000000140C5D778  add     r11, r9
  0000000140C5D77B  add     r11, r8
  0000000140C5D77E  add     r11, r10
  0000000140C5D781  mov     rdx, [rsp+588h+var_1A0]
  0000000140C5D789  not     rdx
  0000000140C5D78C  and     rcx, rdx
  0000000140C5D78F  sub     r11, rcx
  0000000140C5D792  lea     rcx, [rdi+rdi*2]
  0000000140C5D796  add     rcx, r11
  0000000140C5D799  inc     rcx
  0000000140C5D79C  mov     r8, [rsp+588h+var_1B8]
  0000000140C5D7A4  not     r8
  0000000140C5D7A7  and     r8, rcx
  0000000140C5D7AA  mov     rdx, 3333333333333333h
  0000000140C5D7B4  imul    rdx, r8
  0000000140C5D7B8  mov     r8, rcx
  0000000140C5D7BB  not     r8
  0000000140C5D7BE  mov     r10, [rsp+588h+var_1A8]
  0000000140C5D7C6  and     r10, r8
  0000000140C5D7C9  not     r10
  0000000140C5D7CC  mov     r9, 999999999999999Bh
  0000000140C5D7D6  imul    r10, r9
  0000000140C5D7DA  add     rdx, r10
  0000000140C5D7DD  mov     r10, r8
  0000000140C5D7E0  mov     r15, [rsp+588h+var_198]
  0000000140C5D7E8  and     r10, r15
  0000000140C5D7EB  mov     rbp, [rsp+588h+var_388]
  0000000140C5D7F3  mov     rsi, rbp
  0000000140C5D7F6  and     rsi, r10
  0000000140C5D7F9  not     r10
  0000000140C5D7FC  mov     rbx, [rsp+588h+var_1C0]
  0000000140C5D804  and     r10, rbx
  0000000140C5D807  not     r10
  0000000140C5D80A  not     rsi
  0000000140C5D80D  and     rsi, r10
  0000000140C5D810  not     rsi
  0000000140C5D813  mov     rdi, 0CCCCCCCCCCCCCCCDh
  0000000140C5D81D  imul    rsi, rdi
  0000000140C5D821  add     rdx, rsi
  0000000140C5D824  and     r8, rbx
  0000000140C5D827  mov     rsi, rbx
  0000000140C5D82A  and     rsi, rcx
  0000000140C5D82D  and     rsi, r15
  0000000140C5D830  and     r15, r8
  0000000140C5D833  not     r8
  0000000140C5D836  mov     r11, [rsp+588h+var_410]
  0000000140C5D83E  and     r8, r11
  0000000140C5D841  not     r8
  0000000140C5D844  not     r15
  0000000140C5D847  and     r15, r8
  0000000140C5D84A  not     r15
  0000000140C5D84D  imul    r15, rdi
  0000000140C5D851  add     rsi, r15
  0000000140C5D854  add     rsi, rdx
  0000000140C5D857  and     rcx, rbp
  0000000140C5D85A  mov     rdx, rcx
  0000000140C5D85D  and     rdx, r11
  0000000140C5D860  not     rdx
  0000000140C5D863  lea     r8, [r9-1]
  0000000140C5D867  imul    r8, rdx
  0000000140C5D86B  imul    r10, r9
  0000000140C5D86F  add     r10, r8
  0000000140C5D872  add     r10, rsi
  0000000140C5D875  not     rcx
  0000000140C5D878  and     rcx, r11
  0000000140C5D87B  mov     [rcx+r10+2], rax
  0000000140C5D880  mov     r8, [rsp+588h+var_588]
  0000000140C5D884  mov     rax, r8
  0000000140C5D887  not     rax
  0000000140C5D88A  mov     r11, [rsp+588h+var_2A0]
  0000000140C5D892  imul    r11, r14
  0000000140C5D896  mov     rcx, r11
  0000000140C5D899  not     rcx
  0000000140C5D89C  mov     rdx, rcx
  0000000140C5D89F  and     rdx, r8
  0000000140C5D8A2  mov     r15, r8
  0000000140C5D8A5  mov     rsi, [rsp+588h+var_180]
  0000000140C5D8AD  mov     r8, rsi
  0000000140C5D8B0  and     r8, r11
  0000000140C5D8B3  mov     r9, r8
  0000000140C5D8B6  and     r9, rax
  0000000140C5D8B9  and     rax, r11
  0000000140C5D8BC  mov     rdi, [rsp+588h+var_4F8]
  0000000140C5D8C4  mov     r10, rdi
  0000000140C5D8C7  and     r10, rax
  0000000140C5D8CA  not     rax
  0000000140C5D8CD  and     rax, rsi
  0000000140C5D8D0  and     rsi, rdx
  0000000140C5D8D3  not     rsi
  0000000140C5D8D6  not     rdx
  0000000140C5D8D9  and     rdx, rdi
  0000000140C5D8DC  not     rdx
  0000000140C5D8DF  and     rdx, rsi
  0000000140C5D8E2  mov     r14, [rsp+588h+var_170]
  0000000140C5D8EA  mov     rsi, r14
  0000000140C5D8ED  not     rsi
  0000000140C5D8F0  and     r14, rcx
  0000000140C5D8F3  not     r14
  0000000140C5D8F6  and     rsi, r11
  0000000140C5D8F9  not     rsi
  0000000140C5D8FC  and     rsi, r14
  0000000140C5D8FF  not     rdx
  0000000140C5D902  lea     rsi, [rsi+rsi*2]
  0000000140C5D906  lea     rdx, [rsi+rdx*2]
  0000000140C5D90A  and     rcx, rdi
  0000000140C5D90D  mov     rsi, rcx
  0000000140C5D910  and     rsi, r15
  0000000140C5D913  lea     rsi, [rsi+rsi*2]
  0000000140C5D917  add     rsi, rdx
  0000000140C5D91A  not     r9
  0000000140C5D91D  lea     rdx, [r9+r9*2]
  0000000140C5D921  sub     rdx, rsi
  0000000140C5D924  lea     rdx, [rdx+rax*2]
  0000000140C5D928  not     rax
  0000000140C5D92B  not     r10
  0000000140C5D92E  and     r10, rax
  0000000140C5D931  lea     rax, [r10+r10*2]
  0000000140C5D935  add     rax, rdx
  0000000140C5D938  and     r11, r15
  0000000140C5D93B  not     r11
  0000000140C5D93E  and     r11, rdi
  0000000140C5D941  lea     rdx, [rax+r11*2]
  0000000140C5D945  not     rcx
  0000000140C5D948  not     r8
  0000000140C5D94B  and     r8, rcx
  0000000140C5D94E  not     r8
  0000000140C5D951  and     r8, r15
  0000000140C5D954  not     r8
  0000000140C5D957  add     r8, r8
  0000000140C5D95A  sub     rdx, r8
  0000000140C5D95D  mov     r11, [rsp+588h+var_80]
  0000000140C5D965  mov     rcx, r11
  0000000140C5D968  not     rcx
  0000000140C5D96B  mov     r8, rcx
  0000000140C5D96E  and     r8, rdx
  0000000140C5D971  mov     r9d, r11d
  0000000140C5D974  mov     rax, [rsp+588h+var_448]
  0000000140C5D97C  and     r9d, eax
  0000000140C5D97F  mov     r10, r8
  0000000140C5D982  and     r8, rax
  0000000140C5D985  mov     rsi, rax
  0000000140C5D988  mov     r15, rax
  0000000140C5D98B  not     rsi
  0000000140C5D98E  mov     edi, r9d
  0000000140C5D991  not     r9
  0000000140C5D994  and     r9, rdx
  0000000140C5D997  mov     eax, esi
  0000000140C5D999  and     eax, r11d
  0000000140C5D99C  mov     r12, r11
  0000000140C5D99F  not     rax
  0000000140C5D9A2  and     rax, rdx
  0000000140C5D9A5  not     rdx
  0000000140C5D9A8  and     edi, edx
  0000000140C5D9AA  not     rdi
  0000000140C5D9AD  not     r8
  0000000140C5D9B0  sub     r8, r9
  0000000140C5D9B3  not     r9
  0000000140C5D9B6  and     r9, rdi
  0000000140C5D9B9  mov     rdi, rcx
  0000000140C5D9BC  and     rdi, r15
  0000000140C5D9BF  not     r10
  0000000140C5D9C2  and     r15, r10
  0000000140C5D9C5  and     r12d, edx
  0000000140C5D9C8  not     r12
  0000000140C5D9CB  and     r12, r10
  0000000140C5D9CE  not     r12
  0000000140C5D9D1  and     r12, rsi
  0000000140C5D9D4  sub     r8, r12
  0000000140C5D9D7  and     rdi, rdx
  0000000140C5D9DA  add     rax, rdi
  0000000140C5D9DD  add     rax, r8
  0000000140C5D9E0  sub     rax, r9
  0000000140C5D9E3  and     rcx, rsi
  0000000140C5D9E6  and     rcx, rdx
  0000000140C5D9E9  sub     rax, rcx
  0000000140C5D9EC  not     r15
  0000000140C5D9EF  add     rax, r15
  0000000140C5D9F2  mov     r11, [rsp+588h+var_130]
  0000000140C5D9FA  mov     rcx, r11
  0000000140C5D9FD  not     rcx
  0000000140C5DA00  mov     rdx, [rsp+588h+var_298]
  0000000140C5DA08  add     rdx, rsp
  0000000140C5DA0B  add     rdx, 588h
  0000000140C5DA12  imul    rdx, r13
  0000000140C5DA16  mov     r8, rcx
  0000000140C5DA19  and     r8, rdx
  0000000140C5DA1C  not     r8
  0000000140C5DA1F  mov     r9, rdx
  0000000140C5DA22  not     r9
  0000000140C5DA25  mov     r10, r11
  0000000140C5DA28  and     r10, r9
  0000000140C5DA2B  mov     rsi, [rsp+588h+var_4B0]
  0000000140C5DA33  and     r8, rsi
  0000000140C5DA36  and     r9, rsi
  0000000140C5DA39  not     rsi
  0000000140C5DA3C  mov     rdi, rsi
  0000000140C5DA3F  and     rdi, rdx
  0000000140C5DA42  and     rdx, r11
  0000000140C5DA45  not     rdx
  0000000140C5DA48  and     rdx, rsi
  0000000140C5DA4B  mov     rsi, rdi
  0000000140C5DA4E  not     rsi
  0000000140C5DA51  not     r9
  0000000140C5DA54  and     r9, rsi
  0000000140C5DA57  not     r9
  0000000140C5DA5A  and     r9, r11
  0000000140C5DA5D  add     rdx, rdx
  0000000140C5DA60  sub     r9, rdx
  0000000140C5DA63  not     r10
  0000000140C5DA66  and     r10, r8
  0000000140C5DA69  not     r8
  0000000140C5DA6C  lea     rdx, [r9+r8*2]
  0000000140C5DA70  and     r11, rsi
  0000000140C5DA73  not     r11
  0000000140C5DA76  and     rdi, rcx
  0000000140C5DA79  not     rdi
  0000000140C5DA7C  and     rdi, r11
  0000000140C5DA7F  not     rdi
  0000000140C5DA82  lea     r8, [rdi+rdi*2]
  0000000140C5DA86  add     r8, r10
  0000000140C5DA89  add     r8, rdx
  0000000140C5DA8C  and     rsi, rcx
  0000000140C5DA8F  not     rsi
  0000000140C5DA92  add     rsi, rsi
  0000000140C5DA95  sub     r8, rsi
  0000000140C5DA98  mov     r9, [rsp+588h+var_570]
  0000000140C5DA9D  mov     rcx, r9
  0000000140C5DAA0  not     rcx
  0000000140C5DAA3  mov     rdx, r8
  0000000140C5DAA6  not     rdx
  0000000140C5DAA9  and     rdx, r9
  0000000140C5DAAC  mov     r10, r9
  0000000140C5DAAF  not     rdx
  0000000140C5DAB2  and     rcx, r8
  0000000140C5DAB5  not     rcx
  0000000140C5DAB8  mov     r9, rdx
  0000000140C5DABB  and     r9, rcx
  0000000140C5DABE  lea     r9, [r9+r9*2]
  0000000140C5DAC2  add     rcx, rcx
  0000000140C5DAC5  sub     rcx, r9
  0000000140C5DAC8  and     r8, r10
  0000000140C5DACB  add     r8, rcx
  0000000140C5DACE  mov     [r8+rdx*2+1], rax
  0000000140C5DAD3  mov     rcx, [rsp+588h+var_4C0]
  0000000140C5DADB  and     rcx, [rsp+588h+var_260]
  0000000140C5DAE3  mov     r14, [rsp+588h+var_240]
  0000000140C5DAEB  mov     rax, r14
  0000000140C5DAEE  and     rax, rcx
  0000000140C5DAF1  not     rcx
  0000000140C5DAF4  mov     rdi, [rsp+588h+var_120]
  0000000140C5DAFC  and     rcx, rdi
  0000000140C5DAFF  not     rcx
  0000000140C5DB02  not     rax
  0000000140C5DB05  and     rax, rcx
  0000000140C5DB08  add     rax, [rsp+588h+var_518]
  0000000140C5DB0D  mov     rcx, rax
  0000000140C5DB10  not     rcx
  0000000140C5DB13  and     rcx, [rsp+588h+var_530]
  0000000140C5DB18  and     rax, [rsp+588h+var_4E0]
  0000000140C5DB20  not     rcx
  0000000140C5DB23  not     rax
  0000000140C5DB26  and     rax, rcx
  0000000140C5DB29  not     rax
  0000000140C5DB2C  and     rax, [rsp+588h+var_528]
  0000000140C5DB31  not     rax
  0000000140C5DB34  imul    rax, r13
  0000000140C5DB38  mov     rcx, [rsp+588h+var_118]
  0000000140C5DB40  not     rcx
  0000000140C5DB43  not     rax
  0000000140C5DB46  and     rax, rcx
  0000000140C5DB49  not     rax
  0000000140C5DB4C  add     rax, [rsp+588h+var_330]
  0000000140C5DB54  mov     rcx, rbx
  0000000140C5DB57  and     rcx, rax
  0000000140C5DB5A  mov     rsi, [rsp+588h+var_4D8]
  0000000140C5DB62  mov     rdx, rsi
  0000000140C5DB65  and     rdx, rcx
  0000000140C5DB68  not     rcx
  0000000140C5DB6B  mov     r11, [rsp+588h+var_150]
  0000000140C5DB73  and     rcx, r11
  0000000140C5DB76  not     rcx
  0000000140C5DB79  mov     r8, rdx
  0000000140C5DB7C  not     r8
  0000000140C5DB7F  and     r8, rcx
  0000000140C5DB82  mov     rcx, rax
  0000000140C5DB85  not     rcx
  0000000140C5DB88  mov     r9, [rsp+588h+var_368]
  0000000140C5DB90  and     r9, rcx
  0000000140C5DB93  not     r9
  0000000140C5DB96  mov     r10, [rsp+588h+var_148]
  0000000140C5DB9E  and     r10, rax
  0000000140C5DBA1  not     r10
  0000000140C5DBA4  and     r10, r9
  0000000140C5DBA7  not     r10
  0000000140C5DBAA  lea     r8, [r8+r10*2]
  0000000140C5DBAE  mov     r9, r11
  0000000140C5DBB1  and     r9, rax
  0000000140C5DBB4  not     r9
  0000000140C5DBB7  mov     r10, rsi
  0000000140C5DBBA  and     r10, rcx
  0000000140C5DBBD  not     r10
  0000000140C5DBC0  and     r10, r9
  0000000140C5DBC3  mov     r9, rbx
  0000000140C5DBC6  and     r9, r10
  0000000140C5DBC9  not     r10
  0000000140C5DBCC  and     r10, rbp
  0000000140C5DBCF  not     r9
  0000000140C5DBD2  not     r10
  0000000140C5DBD5  and     r10, r9
  0000000140C5DBD8  sub     r8, r10
  0000000140C5DBDB  mov     r9, rbp
  0000000140C5DBDE  and     rax, rsi
  0000000140C5DBE1  mov     r10, rsi
  0000000140C5DBE4  and     r9, rcx
  0000000140C5DBE7  and     r10, r9
  0000000140C5DBEA  not     r9
  0000000140C5DBED  and     r9, r11
  0000000140C5DBF0  not     r9
  0000000140C5DBF3  not     r10
  0000000140C5DBF6  and     r10, r9
  0000000140C5DBF9  lea     r8, [r8+r10*2]
  0000000140C5DBFD  mov     r9, [rsp+588h+var_360]
  0000000140C5DC05  not     r9
  0000000140C5DC08  and     r9, rcx
  0000000140C5DC0B  sub     r8, r9
  0000000140C5DC0E  shl     rdx, 2
  0000000140C5DC12  sub     r8, rdx
  0000000140C5DC15  and     rcx, r11
  0000000140C5DC18  not     rax
  0000000140C5DC1B  not     rcx
  0000000140C5DC1E  and     rcx, rax
  0000000140C5DC21  not     rcx
  0000000140C5DC24  and     rcx, rbx
  0000000140C5DC27  lea     rax, [r8+rcx*2]
  0000000140C5DC2B  inc     rax
  0000000140C5DC2E  mov     rcx, [rsp+588h+var_3D0]
  0000000140C5DC36  add     rcx, rsp
  0000000140C5DC39  add     rcx, 588h
  0000000140C5DC40  imul    rcx, [rsp+588h+var_500]
  0000000140C5DC49  mov     rdx, rcx
  0000000140C5DC4C  not     rdx
  0000000140C5DC4F  mov     rbx, [rsp+588h+var_498]
  0000000140C5DC57  and     rbx, rdx
  0000000140C5DC5A  mov     r8, rbx
  0000000140C5DC5D  not     r8
  0000000140C5DC60  mov     r11, [rsp+588h+var_460]
  0000000140C5DC68  mov     r9, r11
  0000000140C5DC6B  and     r9, rcx
  0000000140C5DC6E  not     r9
  0000000140C5DC71  mov     r10, [rsp+588h+var_4F0]
  0000000140C5DC79  and     r9, r10
  0000000140C5DC7C  and     r10, rcx
  0000000140C5DC7F  not     r10
  0000000140C5DC82  and     r10, r8
  0000000140C5DC85  mov     r8, r11
  0000000140C5DC88  and     r8, r10
  0000000140C5DC8B  mov     r15, [rsp+588h+var_358]
  0000000140C5DC93  and     r15, rcx
  0000000140C5DC96  add     r15, r15
  0000000140C5DC99  mov     rsi, [rsp+588h+var_4A8]
  0000000140C5DCA1  and     rsi, r10
  0000000140C5DCA4  not     rsi
  0000000140C5DCA7  not     r10
  0000000140C5DCAA  and     r10, r11
  0000000140C5DCAD  not     r10
  0000000140C5DCB0  and     r10, rsi
  0000000140C5DCB3  shl     r10, 2
  0000000140C5DCB7  sub     r15, r10
  0000000140C5DCBA  lea     r10, [r15+rsi*2]
  0000000140C5DCBE  not     r8
  0000000140C5DCC1  add     r10, r8
  0000000140C5DCC4  add     r9, r9
  0000000140C5DCC7  sub     r10, r9
  0000000140C5DCCA  and     rbx, r11
  0000000140C5DCCD  not     rbx
  0000000140C5DCD0  lea     r8, [r10+rbx*2]
  0000000140C5DCD4  mov     r9, [rsp+588h+var_348]
  0000000140C5DCDC  and     r9, rdx
  0000000140C5DCDF  not     r9
  0000000140C5DCE2  mov     r10, [rsp+588h+var_350]
  0000000140C5DCEA  and     r10, rcx
  0000000140C5DCED  not     r10
  0000000140C5DCF0  and     r10, r9
  0000000140C5DCF3  lea     r9, [r10+r10*2]
  0000000140C5DCF7  add     r9, r8
  0000000140C5DCFA  mov     r8, [rsp+588h+var_320]
  0000000140C5DD02  and     rcx, r8
  0000000140C5DD05  not     r8
  0000000140C5DD08  and     rdx, r8
  0000000140C5DD0B  not     rdx
  0000000140C5DD0E  not     rcx
  0000000140C5DD11  and     rcx, rdx
  0000000140C5DD14  not     rcx
  0000000140C5DD17  shl     rcx, 2
  0000000140C5DD1B  sub     r9, rcx
  0000000140C5DD1E  mov     r15, [rsp+588h+var_340]
  0000000140C5DD26  mov     rcx, r15
  0000000140C5DD29  not     rcx
  0000000140C5DD2C  mov     rdx, rdi
  0000000140C5DD2F  and     rdx, r9
  0000000140C5DD32  not     r9
  0000000140C5DD35  mov     r10, r14
  0000000140C5DD38  and     r10, r9
  0000000140C5DD3B  mov     r8, r15
  0000000140C5DD3E  and     r8, r10
  0000000140C5DD41  not     r10
  0000000140C5DD44  mov     r11, r10
  0000000140C5DD47  mov     r10, rdx
  0000000140C5DD4A  not     r10
  0000000140C5DD4D  and     rdx, rcx
  0000000140C5DD50  and     r10, r11
  0000000140C5DD53  not     r10
  0000000140C5DD56  and     r10, r15
  0000000140C5DD59  mov     rsi, rcx
  0000000140C5DD5C  and     rsi, r9
  0000000140C5DD5F  and     r9, rdi
  0000000140C5DD62  mov     rbx, rdi
  0000000140C5DD65  mov     rdi, r9
  0000000140C5DD68  not     rdi
  0000000140C5DD6B  and     rdi, rcx
  0000000140C5DD6E  and     r15, r9
  0000000140C5DD71  and     r9, rcx
  0000000140C5DD74  and     rcx, r11
  0000000140C5DD77  not     rcx
  0000000140C5DD7A  not     r8
  0000000140C5DD7D  and     r8, rcx
  0000000140C5DD80  not     r10
  0000000140C5DD83  sub     r10, rdx
  0000000140C5DD86  sub     r10, r8
  0000000140C5DD89  not     rsi
  0000000140C5DD8C  and     rsi, rbx
  0000000140C5DD8F  not     rdi
  0000000140C5DD92  not     r15
  0000000140C5DD95  and     r15, rdi
  0000000140C5DD98  add     r15, rsi
  0000000140C5DD9B  add     r15, r10
  0000000140C5DD9E  not     r9
  0000000140C5DDA1  mov     [r15+r9*2+2], rax
  0000000140C5DDA6  mov     rdx, [rsp+588h+var_290]
  0000000140C5DDAE  mov     r9, rdx
  0000000140C5DDB1  and     r9, [rsp+588h+var_580]
  0000000140C5DDB6  mov     rax, r9
  0000000140C5DDB9  not     rax
  0000000140C5DDBC  mov     rbx, [rsp+588h+var_338]
  0000000140C5DDC4  and     rax, rbx
  0000000140C5DDC7  not     rax
  0000000140C5DDCA  mov     rsi, [rsp+588h+var_560]
  0000000140C5DDCF  and     rax, rsi
  0000000140C5DDD2  not     rax
  0000000140C5DDD5  mov     rcx, 0AAAAAAAAAAA38E29h
  0000000140C5DDDF  add     rcx, 0AAAC2h
  0000000140C5DDE6  imul    rcx, rax
  0000000140C5DDEA  mov     rax, [rsp+588h+var_308]
  0000000140C5DDF2  and     rax, rdx
  0000000140C5DDF5  not     rax
  0000000140C5DDF8  mov     r13, [rsp+588h+var_328]
  0000000140C5DE00  and     rax, r13
  0000000140C5DE03  not     rax
  0000000140C5DE06  mov     r15, 5555555555555555h
  0000000140C5DE10  lea     r10, [r15+1C721h]
  0000000140C5DE17  imul    r10, rax
  0000000140C5DE1B  add     r10, rcx
  0000000140C5DE1E  mov     rbp, [rsp+588h+var_418]
  0000000140C5DE26  not     rbp
  0000000140C5DE29  and     rbp, rdx
  0000000140C5DE2C  mov     r11, r13
  0000000140C5DE2F  and     r11, rdx
  0000000140C5DE32  mov     r8, [rsp+588h+var_538]
  0000000140C5DE37  not     r8
  0000000140C5DE3A  and     r8, rdx
  0000000140C5DE3D  mov     rax, [rsp+588h+var_568]
  0000000140C5DE42  not     rax
  0000000140C5DE45  and     rax, rdx
  0000000140C5DE48  mov     [rsp+588h+var_568], rax
  0000000140C5DE4D  mov     r12, [rsp+588h+var_318]
  0000000140C5DE55  not     r12
  0000000140C5DE58  and     r12, rdx
  0000000140C5DE5B  mov     rcx, rsi
  0000000140C5DE5E  and     rcx, rdx
  0000000140C5DE61  mov     rax, [rsp+588h+var_578]
  0000000140C5DE66  not     rax
  0000000140C5DE69  and     rax, rdx
  0000000140C5DE6C  mov     [rsp+588h+var_578], rax
  0000000140C5DE71  not     rdx
  0000000140C5DE74  and     rsi, rdx
  0000000140C5DE77  not     rsi
  0000000140C5DE7A  and     rsi, rbx
  0000000140C5DE7D  not     rsi
  0000000140C5DE80  mov     rdi, [rsp+588h+var_478]
  0000000140C5DE88  and     rsi, rdi
  0000000140C5DE8B  not     rsi
  0000000140C5DE8E  lea     rax, [r15-0E3903h]
  0000000140C5DE95  imul    rax, rsi
  0000000140C5DE99  add     rax, r10
  0000000140C5DE9C  and     r9, [rsp+588h+var_3F8]
  0000000140C5DEA4  not     r9
  0000000140C5DEA7  lea     r10, [r15+11C742h]
  0000000140C5DEAE  imul    r10, r9
  0000000140C5DEB2  mov     r9, rdi
  0000000140C5DEB5  and     r9, r11
  0000000140C5DEB8  not     r9
  0000000140C5DEBB  and     r9, [rsp+588h+var_458]
  0000000140C5DEC3  not     r9
  0000000140C5DEC6  mov     rsi, 0AAAAAAAAAAA38E29h
  0000000140C5DED0  imul    r9, rsi
  0000000140C5DED4  add     r9, r10
  0000000140C5DED7  add     r9, rax
  0000000140C5DEDA  mov     rax, [rsp+588h+var_3E8]
  0000000140C5DEE2  not     rax
  0000000140C5DEE5  and     rax, rdx
  0000000140C5DEE8  not     rax
  0000000140C5DEEB  lea     r10, [rsi+0AAAC3h]
  0000000140C5DEF2  imul    r10, rax
  0000000140C5DEF6  add     r10, r9
  0000000140C5DEF9  mov     r9, r13
  0000000140C5DEFC  and     r9, rdx
  0000000140C5DEFF  mov     rsi, rdi
  0000000140C5DF02  and     rsi, r9
  0000000140C5DF05  not     r9
  0000000140C5DF08  not     rcx
  0000000140C5DF0B  mov     rax, rbx
  0000000140C5DF0E  and     rcx, rbx
  0000000140C5DF11  and     rcx, r9
  0000000140C5DF14  mov     r14, rdi
  0000000140C5DF17  and     rdi, rcx
  0000000140C5DF1A  mov     r15, rdi
  0000000140C5DF1D  not     rcx
  0000000140C5DF20  mov     rbx, [rsp+588h+var_580]
  0000000140C5DF25  and     rcx, rbx
  0000000140C5DF28  and     rbx, r9
  0000000140C5DF2B  not     rbx
  0000000140C5DF2E  not     rsi
  0000000140C5DF31  and     rsi, rbx
  0000000140C5DF34  not     rsi
  0000000140C5DF37  and     rsi, rax
  0000000140C5DF3A  mov     rdi, rax
  0000000140C5DF3D  mov     rbx, 5555555555555555h
  0000000140C5DF47  lea     r9, [rbx+11C743h]
  0000000140C5DF4E  imul    r9, rsi
  0000000140C5DF52  mov     rsi, [rsp+588h+var_538]
  0000000140C5DF57  and     rsi, rdx
  0000000140C5DF5A  not     rsi
  0000000140C5DF5D  not     r8
  0000000140C5DF60  and     r8, rsi
  0000000140C5DF63  imul    r8, 0AAAC2h
  0000000140C5DF6A  add     r8, r9
  0000000140C5DF6D  add     r8, r10
  0000000140C5DF70  mov     rax, [rsp+588h+var_560]
  0000000140C5DF75  mov     r9, rax
  0000000140C5DF78  mov     r10, [rsp+588h+var_568]
  0000000140C5DF7D  and     r9, r10
  0000000140C5DF80  not     r10
  0000000140C5DF83  mov     rsi, r13
  0000000140C5DF86  and     r10, r13
  0000000140C5DF89  not     r10
  0000000140C5DF8C  not     r9
  0000000140C5DF8F  and     r9, r10
  0000000140C5DF92  not     r9
  0000000140C5DF95  lea     r10, [rbx+1C720h]
  0000000140C5DF9C  imul    r10, r9
  0000000140C5DFA0  not     rbp
  0000000140C5DFA3  add     r10, rbp
  0000000140C5DFA6  not     r12
  0000000140C5DFA9  imul    r9, r12, 0FFFFFFFFFFFAAA9Eh
  0000000140C5DFB0  add     r9, r10
  0000000140C5DFB3  and     rdx, [rsp+588h+var_3E0]
  0000000140C5DFBB  and     rsi, rdx
  0000000140C5DFBE  not     rdx
  0000000140C5DFC1  and     rdx, rax
  0000000140C5DFC4  not     rsi
  0000000140C5DFC7  not     rdx
  0000000140C5DFCA  and     rdx, rsi
  0000000140C5DFCD  lea     r10, [rbx-38E40h]
  0000000140C5DFD4  mov     r12, rbx
  0000000140C5DFD7  imul    r10, rdx
  0000000140C5DFDB  add     r10, r9
  0000000140C5DFDE  and     r14, rdi
  0000000140C5DFE1  and     r14, r11
  0000000140C5DFE4  not     r14
  0000000140C5DFE7  mov     r9, 0AAAAAAAAAAA38E29h
  0000000140C5DFF1  lea     rax, [r9+55562h]
  0000000140C5DFF8  imul    rax, r14
  0000000140C5DFFC  add     rax, r10
  0000000140C5DFFF  add     rax, r8
  0000000140C5E002  not     rcx
  0000000140C5E005  not     r15
  0000000140C5E008  and     r15, rcx
  0000000140C5E00B  not     r15
  0000000140C5E00E  lea     rcx, [r9+155584h]
  0000000140C5E015  imul    rcx, r15
  0000000140C5E019  mov     r8, [rsp+588h+var_578]
  0000000140C5E01E  not     r8
  0000000140C5E021  imul    r8, r9
  0000000140C5E025  add     r8, rcx
  0000000140C5E028  add     r8, rax
  0000000140C5E02B  imul    r8, [rsp+588h+var_3A0]
  0000000140C5E034  mov     rax, r8
  0000000140C5E037  not     rax
  0000000140C5E03A  mov     rcx, rax
  0000000140C5E03D  mov     rdi, [rsp+588h+var_2E8]
  0000000140C5E045  and     rcx, rdi
  0000000140C5E048  not     rcx
  0000000140C5E04B  mov     rdx, r8
  0000000140C5E04E  mov     r9, [rsp+588h+var_550]
  0000000140C5E053  and     rdx, r9
  0000000140C5E056  not     rdx
  0000000140C5E059  and     rdx, rcx
  0000000140C5E05C  mov     rcx, rax
  0000000140C5E05F  and     rcx, r9
  0000000140C5E062  mov     rsi, r9
  0000000140C5E065  not     rcx
  0000000140C5E068  mov     r9, [rsp+588h+var_3B0]
  0000000140C5E070  and     rcx, r9
  0000000140C5E073  not     rdx
  0000000140C5E076  and     rdx, r9
  0000000140C5E079  mov     r10, r9
  0000000140C5E07C  add     rdx, rcx
  0000000140C5E07F  mov     r9, [rsp+588h+var_2B8]
  0000000140C5E087  mov     rcx, r9
  0000000140C5E08A  not     rcx
  0000000140C5E08D  and     rax, rcx
  0000000140C5E090  not     rax
  0000000140C5E093  and     r9, r8
  0000000140C5E096  not     r9
  0000000140C5E099  and     r9, rax
  0000000140C5E09C  sub     rdx, r9
  0000000140C5E09F  mov     rcx, [rsp+588h+var_3A8]
  0000000140C5E0A7  and     rcx, r8
  0000000140C5E0AA  mov     rax, rcx
  0000000140C5E0AD  not     rax
  0000000140C5E0B0  and     rax, rsi
  0000000140C5E0B3  add     rax, rdx
  0000000140C5E0B6  and     r8, r10
  0000000140C5E0B9  and     rcx, rdi
  0000000140C5E0BC  mov     rdx, rcx
  0000000140C5E0BF  mov     rcx, rdi
  0000000140C5E0C2  and     rcx, r8
  0000000140C5E0C5  not     r8
  0000000140C5E0C8  and     r8, rsi
  0000000140C5E0CB  not     rcx
  0000000140C5E0CE  not     r8
  0000000140C5E0D1  and     r8, rcx
  0000000140C5E0D4  mov     r10, [rsp+588h+var_3D8]
  0000000140C5E0DC  not     r10
  0000000140C5E0DF  lea     rax, [rax+r8*2]
  0000000140C5E0E3  not     r8
  0000000140C5E0E6  lea     rcx, [r8+r8*2]
  0000000140C5E0EA  add     rcx, rax
  0000000140C5E0ED  lea     rax, [rcx+rdx*2]
  0000000140C5E0F1  add     rax, 2
  0000000140C5E0F5  mov     r9, [rsp+588h+var_4E8]
  0000000140C5E0FD  mov     rcx, r9
  0000000140C5E100  and     rcx, rax
  0000000140C5E103  mov     r14, [rsp+588h+var_428]
  0000000140C5E10B  mov     rdx, r14
  0000000140C5E10E  and     rdx, rcx
  0000000140C5E111  imul    rdx, [rsp+588h+var_2F8]
  0000000140C5E11A  mov     r8, r9
  0000000140C5E11D  and     r10, rax
  0000000140C5E120  imul    r10, [rsp+588h+var_300]
  0000000140C5E129  add     r10, rdx
  0000000140C5E12C  mov     rbx, r10
  0000000140C5E12F  mov     rdx, rax
  0000000140C5E132  not     rdx
  0000000140C5E135  and     r9, rdx
  0000000140C5E138  not     r9
  0000000140C5E13B  mov     rdi, r9
  0000000140C5E13E  mov     rsi, [rsp+588h+var_4A0]
  0000000140C5E146  mov     r9, rsi
  0000000140C5E149  and     r9, rax
  0000000140C5E14C  not     r9
  0000000140C5E14F  mov     r10, [rsp+588h+var_238]
  0000000140C5E157  and     r9, r10
  0000000140C5E15A  and     r9, rdi
  0000000140C5E15D  not     rcx
  0000000140C5E160  and     rdx, rsi
  0000000140C5E163  not     rdx
  0000000140C5E166  and     rdx, rcx
  0000000140C5E169  not     rdx
  0000000140C5E16C  mov     rcx, r14
  0000000140C5E16F  and     rdx, r14
  0000000140C5E172  and     rcx, rax
  0000000140C5E175  and     r8, rcx
  0000000140C5E178  not     r8
  0000000140C5E17B  not     r9
  0000000140C5E17E  imul    r9, r12
  0000000140C5E182  add     rbx, r8
  0000000140C5E185  add     rbx, r9
  0000000140C5E188  not     rcx
  0000000140C5E18B  and     rcx, rsi
  0000000140C5E18E  not     rcx
  0000000140C5E191  and     rcx, r8
  0000000140C5E194  not     rdx
  0000000140C5E197  imul    rdx, r12
  0000000140C5E19B  imul    rcx, r12
  0000000140C5E19F  add     rcx, rbx
  0000000140C5E1A2  add     rcx, rdx
  0000000140C5E1A5  mov     rdx, r10
  0000000140C5E1A8  and     rdx, rax
  0000000140C5E1AB  not     rdx
  0000000140C5E1AE  and     rdx, rsi
  0000000140C5E1B1  imul    rdx, [rsp+588h+var_2F0]
  0000000140C5E1BA  add     rdx, rcx
  0000000140C5E1BD  mov     rcx, [rsp+588h+var_548]
  0000000140C5E1C2  add     rsp, 548h
  0000000140C5E1C9  pop     rbx
  0000000140C5E1CA  pop     rbp
  0000000140C5E1CB  pop     rdi
  0000000140C5E1CC  pop     rsi
  0000000140C5E1CD  pop     r12
  0000000140C5E1CF  pop     r13
  0000000140C5E1D1  pop     r14
  0000000140C5E1D3  pop     r15
  0000000140C5E1D5  jmp     rdx
  0000000140C5E1D7  mov     rax, 0DA30FF916DC09467h
  0000000140C5E1E1  mov     rax, 0F0404E6771669407h
  0000000140C5E1EB  mov     rax, 9D094957A0955D4Dh
  0000000140C5E1F5  mov     rax, 0D638F378FC1662F4h
  0000000140C5E1FF  mov     rax, 0E8B4CC86946B4087h
  0000000140C5E209  mov     rax, 44ECAE7740B92B7Eh
  0000000140C5E213  mov     rax, [rsp+588h+var_290]
  0000000140C5E21B  movzx   eax, byte ptr [rax]
  0000000140C5E21E  mov     [rsp+588h+var_80], rax
  0000000140C5E226  cmp     al, byte ptr [rsp+588h+var_2A0]
  0000000140C5E22D  mov     r9, rsi
  0000000140C5E230  cmovz   r9, r11
  0000000140C5E234  setz    al
  0000000140C5E237  add     r9, rdi
  0000000140C5E23A  add     r9, [rsp+588h+var_560]
  0000000140C5E23F  mov     [rsp+588h+var_260], r9
  0000000140C5E247  not     r9
  0000000140C5E24A  and     rbp, r9
  0000000140C5E24D  not     rbp
  0000000140C5E250  and     rbp, r13
  0000000140C5E253  and     al, byte ptr [rsp+588h+var_298]
  0000000140C5E25A  xor     al, 1
  0000000140C5E25C  and     r8, r9
  0000000140C5E25F  mov     r14, [rsp+588h+var_418]
  0000000140C5E267  test    r14b, al
  0000000140C5E26A  cmovnz  r15, rcx
  0000000140C5E26E  mov     [rsp+588h+var_290], r15
  0000000140C5E276  not     r8
  0000000140C5E279  cmovnz  rdx, [rsp+588h+var_4A0]
  0000000140C5E282  mov     [rsp+588h+var_298], rdx
  0000000140C5E28A  mov     rcx, [rsp+588h+var_3D0]
  0000000140C5E292  cmovnz  rcx, [rsp+588h+var_4E0]
  0000000140C5E29B  mov     [rsp+588h+var_3D0], rcx
  0000000140C5E2A3  and     r8, r10
  0000000140C5E2A6  test    r14b, al
  0000000140C5E2A9  cmovnz  r8, rbp
  0000000140C5E2AD  mov     [rsp+588h+var_2A0], r8
  0000000140C5E2B5  mov     r13, [rsp+588h+var_368]
  0000000140C5E2BD  mov     ecx, r13d
  0000000140C5E2C0  or      ecx, 589EA970h
  0000000140C5E2C6  mov     rdx, [rsp+588h+var_548]
  0000000140C5E2CB  or      edx, 0FFFBF78Fh
  0000000140C5E2D1  and     edx, ecx
  0000000140C5E2D3  imul    edx, ebx
  0000000140C5E2D6  add     rdx, [rsp+588h+var_578]
  0000000140C5E2DB  test    r14b, al
  0000000140C5E2DE  cmovz   rdx, [rsp+588h+var_488]
  0000000140C5E2E7  mov     [rsp+588h+var_88], rdx
  0000000140C5E2EF  mov     rcx, 0E82F6964919BFB1Eh
  0000000140C5E2F9  or      rcx, r13
  0000000140C5E2FC  mov     rbp, [rsp+588h+var_550]
  0000000140C5E301  mov     r8, rbp
  0000000140C5E304  or      r8, 0FFFFFFFFFFFEB7E3h
  0000000140C5E30B  and     r8, rcx
  0000000140C5E30E  imul    r8, rbx
  0000000140C5E312  and     r8, [rsp+588h+var_448]
  0000000140C5E31A  mov     rdx, 0C9999C154D01C78Ah
  0000000140C5E324  or      rdx, r13
  0000000140C5E327  mov     rcx, rbp
  0000000140C5E32A  or      rcx, 0FFFFFFFFFFFEBBF7h
  0000000140C5E331  and     rcx, rdx
  0000000140C5E334  mov     r10, 7B6E807D1B99076Dh
  0000000140C5E33E  or      r10, r13
  0000000140C5E341  mov     rdx, rbp
  0000000140C5E344  or      rdx, 0FFFFFFFFFFFEFB93h
  0000000140C5E34B  and     rdx, r10
  0000000140C5E34E  mov     r10, 0F4C3E24767DDAB43h
  0000000140C5E358  or      r10, r13
  0000000140C5E35B  mov     r11, rbp
  0000000140C5E35E  or      r11, 0FFFFFFFFFFFAF7BFh
  0000000140C5E365  and     r11, r10
  0000000140C5E368  mov     r10, 0C3595C9BF2E77017h
  0000000140C5E372  or      r10, r13
  0000000140C5E375  mov     rsi, rbp
  0000000140C5E378  or      rsi, 0FFFFFFFFFFFABFEBh
  0000000140C5E37F  and     rsi, r10
  0000000140C5E382  not     r8
  0000000140C5E385  imul    rcx, rbx
  0000000140C5E389  add     rcx, r8
  0000000140C5E38C  imul    rdx, rbx
  0000000140C5E390  add     rdx, r8
  0000000140C5E393  not     rdx
  0000000140C5E396  and     rdx, r9
  0000000140C5E399  not     rdx
  0000000140C5E39C  and     rdx, rcx
  0000000140C5E39F  imul    r11, rbx
  0000000140C5E3A3  imul    rsi, rbx
  0000000140C5E3A7  and     rsi, r9
  0000000140C5E3AA  not     rsi
  0000000140C5E3AD  and     rsi, r11
  0000000140C5E3B0  test    r14b, al
  0000000140C5E3B3  cmovnz  rsi, rdx
  0000000140C5E3B7  mov     [rsp+588h+var_A8], rsi
  0000000140C5E3BF  mov     rdi, [rsp+588h+var_4D8]
  0000000140C5E3C7  mov     rcx, rdi
  0000000140C5E3CA  mov     r15, [rsp+588h+var_528]
  0000000140C5E3CF  cmovnz  rcx, r15
  0000000140C5E3D3  mov     [rsp+588h+var_D0], rcx
  0000000140C5E3DB  mov     rdx, 53E7550E897DBD7Eh
  0000000140C5E3E5  or      rdx, r13
  0000000140C5E3E8  mov     rcx, rbp
  0000000140C5E3EB  or      rcx, 0FFFFFFFFFFFAF383h
  0000000140C5E3F2  and     rcx, rdx
  0000000140C5E3F5  mov     r10, 0A35CB53C1EB0E815h
  0000000140C5E3FF  or      r10, r13
  0000000140C5E402  mov     rdx, rbp
  0000000140C5E405  or      rdx, 0FFFFFFFFFFFFB7EBh
  0000000140C5E40C  and     rdx, r10
  0000000140C5E40F  mov     r10, 891459EAE945557Bh
  0000000140C5E419  or      r10, r13
  0000000140C5E41C  mov     r11, rbp
  0000000140C5E41F  or      r11, 0FFFFFFFFFFFABB87h
  0000000140C5E426  and     r11, r10
  0000000140C5E429  mov     r10, 6C64568A9C79265h
  0000000140C5E433  or      r10, r13
  0000000140C5E436  mov     rsi, rbp
  0000000140C5E439  or      rsi, 0FFFFFFFFFFFAFF9Bh
  0000000140C5E440  and     rsi, r10
  0000000140C5E443  imul    rcx, rbx
  0000000140C5E447  add     rcx, r8
  0000000140C5E44A  imul    rdx, rbx
  0000000140C5E44E  add     rdx, r8
  0000000140C5E451  not     rdx
  0000000140C5E454  and     rdx, r9
  0000000140C5E457  not     rdx
  0000000140C5E45A  and     rdx, rcx
  0000000140C5E45D  imul    r11, rbx
  0000000140C5E461  add     r11, r8
  0000000140C5E464  imul    rsi, rbx
  0000000140C5E468  add     rsi, r8
  0000000140C5E46B  not     rsi
  0000000140C5E46E  and     rsi, r9
  0000000140C5E471  not     rsi
  0000000140C5E474  and     rsi, r11
  0000000140C5E477  test    r14b, al
  0000000140C5E47A  mov     rcx, [rsp+588h+var_380]
  0000000140C5E482  cmovnz  rcx, rdi
  0000000140C5E486  mov     [rsp+588h+var_380], rcx
  0000000140C5E48E  cmovnz  rsi, rdx
  0000000140C5E492  mov     [rsp+588h+var_D8], rsi
  0000000140C5E49A  mov     rcx, 5F16E362BA25C475h
  0000000140C5E4A4  or      rcx, r13
  0000000140C5E4A7  mov     rdx, rbp
  0000000140C5E4AA  or      rdx, 0FFFFFFFFFFFABB8Bh
  0000000140C5E4B1  and     rdx, rcx
  0000000140C5E4B4  mov     r10, 9AED0BA02C2A5733h
  0000000140C5E4BE  or      r10, r13
  0000000140C5E4C1  mov     rcx, rbp
  0000000140C5E4C4  or      rcx, 0FFFFFFFFFFFFBBCFh
  0000000140C5E4CB  and     rcx, r10
  0000000140C5E4CE  mov     r10, 219F1C2C1C9F773Bh
  0000000140C5E4D8  or      r10, r13
  0000000140C5E4DB  mov     r11, rbp
  0000000140C5E4DE  or      r11, 0FFFFFFFFFFFABBC7h
  0000000140C5E4E5  and     r11, r10
  0000000140C5E4E8  mov     r10, 3369BC9B54AC86B5h
  0000000140C5E4F2  or      r10, r13
  0000000140C5E4F5  mov     rsi, rbp
  0000000140C5E4F8  or      rsi, 0FFFFFFFFFFFBFBCBh
  0000000140C5E4FF  and     rsi, r10
  0000000140C5E502  imul    r11, rbx
  0000000140C5E506  add     r11, r8
  0000000140C5E509  imul    rsi, rbx
  0000000140C5E50D  add     rsi, r8
  0000000140C5E510  imul    rdx, rbx
  0000000140C5E514  imul    rcx, rbx
  0000000140C5E518  and     rcx, r9
  0000000140C5E51B  not     rcx
  0000000140C5E51E  and     rcx, rdx
  0000000140C5E521  not     rsi
  0000000140C5E524  and     rsi, r9
  0000000140C5E527  not     rsi
  0000000140C5E52A  and     rsi, r11
  0000000140C5E52D  test    r14b, al
  0000000140C5E530  cmovnz  rsi, rcx
  0000000140C5E534  mov     [rsp+588h+var_E0], rsi
  0000000140C5E53C  mov     rcx, [rsp+588h+var_450]
  0000000140C5E544  mov     r8, [rsp+588h+var_538]
  0000000140C5E549  cmovnz  rcx, r8
  0000000140C5E54D  mov     [rsp+588h+var_100], rcx
  0000000140C5E555  cmovnz  r12, [rsp+588h+var_4F8]
  0000000140C5E55E  mov     [rsp+588h+var_F0], r12
  0000000140C5E566  mov     rcx, [rsp+588h+var_398]
  0000000140C5E56E  cmovnz  rcx, [rsp+588h+var_278]
  0000000140C5E577  mov     [rsp+588h+var_398], rcx
  0000000140C5E57F  mov     rcx, [rsp+588h+var_4F0]
  0000000140C5E587  cmovnz  rcx, [rsp+588h+var_588]
  0000000140C5E58C  mov     [rsp+588h+var_F8], rcx
  0000000140C5E594  mov     ecx, r13d
  0000000140C5E597  or      ecx, 0A5812940h
  0000000140C5E59D  mov     rdx, [rsp+588h+var_548]
  0000000140C5E5A2  mov     r10d, edx
  0000000140C5E5A5  or      r10d, 0FFFEF7BFh
  0000000140C5E5AC  and     r10d, ecx
  0000000140C5E5AF  imul    r10d, ebx
  0000000140C5E5B3  mov     r9, [rsp+588h+var_578]
  0000000140C5E5B8  or      r10, r9
  0000000140C5E5BB  test    r14b, al
  0000000140C5E5BE  mov     rcx, [rsp+588h+var_3D8]
  0000000140C5E5C6  cmovnz  rcx, r10
  0000000140C5E5CA  mov     [rsp+588h+var_3D8], rcx
  0000000140C5E5D2  mov     ecx, r13d
  0000000140C5E5D5  or      ecx, 0C3AA0650h
  0000000140C5E5DB  mov     r11d, edx
  0000000140C5E5DE  or      r11d, 0FFFFFBAFh
  0000000140C5E5E5  and     r11d, ecx
  0000000140C5E5E8  imul    r11d, ebx
  0000000140C5E5EC  or      r11, r9
  0000000140C5E5EF  mov     [rsp+588h+var_488], r11
  0000000140C5E5F7  mov     rdi, r9
  0000000140C5E5FA  test    r14b, al
  0000000140C5E5FD  mov     rax, [rsp+588h+var_428]
  0000000140C5E605  cmovz   rax, [rsp+588h+var_460]
  0000000140C5E60E  mov     [rsp+588h+var_428], rax
  0000000140C5E616  mov     rax, r15
  0000000140C5E619  cmovnz  rax, [rsp+588h+var_3A8]
  0000000140C5E622  mov     [rsp+588h+var_308], rax
  0000000140C5E62A  mov     rax, r11
  0000000140C5E62D  cmovnz  rax, [rsp+588h+var_408]
  0000000140C5E636  mov     [rsp+588h+var_418], rax
  0000000140C5E63E  mov     eax, r13d
  0000000140C5E641  or      eax, 1D70BBB2h
  0000000140C5E646  mov     r9, rdx
  0000000140C5E649  mov     ecx, r9d
  0000000140C5E64C  or      ecx, 0FFFFF7CFh
  0000000140C5E652  and     ecx, eax
  0000000140C5E654  mov     edx, r13d
  0000000140C5E657  or      edx, 4D662BD4h
  0000000140C5E65D  mov     eax, r9d
  0000000140C5E660  or      eax, 0FFFBF7ABh
  0000000140C5E665  and     eax, edx
  0000000140C5E667  imul    ecx, ebx
  0000000140C5E66A  imul    eax, ebx
  0000000140C5E66D  mov     rdx, [rsp+588h+var_560]
  0000000140C5E672  cmp     dword ptr [rsp+588h+var_230], edx
  0000000140C5E679  cmovb   rax, rcx
  0000000140C5E67D  mov     rcx, 99CD8E58B3116B02h
  0000000140C5E687  or      rcx, r13
  0000000140C5E68A  mov     rdx, rbp
  0000000140C5E68D  or      rdx, 0FFFFFFFFFFFEB7FFh
  0000000140C5E694  and     rdx, rcx
  0000000140C5E697  mov     rcx, 149795D97421E8E9h
  0000000140C5E6A1  or      rcx, r13
  0000000140C5E6A4  mov     r9, rbp
  0000000140C5E6A7  or      r9, 0FFFFFFFFFFFEB797h
  0000000140C5E6AE  and     r9, rcx
  0000000140C5E6B1  imul    rdx, rbx
  0000000140C5E6B5  imul    r9, rbx
  0000000140C5E6B9  movzx   r11d, byte ptr [rsp+588h+var_4D0]
  0000000140C5E6C2  mov     rsi, [rsp+588h+var_530]
  0000000140C5E6C7  test    sil, r11b
  0000000140C5E6CA  mov     rcx, [rsp+588h+var_570]
  0000000140C5E6CF  cmovnz  rcx, [rsp+588h+var_4A0]
  0000000140C5E6D8  mov     [rsp+588h+var_570], rcx
  0000000140C5E6DD  cmovnz  r8, [rsp+588h+var_2B0]
  0000000140C5E6E6  mov     [rsp+588h+var_538], r8
  0000000140C5E6EB  cmovnz  r9, rdx
  0000000140C5E6EF  mov     [rsp+588h+var_4A0], r9
  0000000140C5E6F7  mov     rcx, 0FACC88161D470FE4h
  0000000140C5E701  or      rcx, r13
  0000000140C5E704  mov     rdx, rbp
  0000000140C5E707  or      rdx, 0FFFFFFFFFFFAF39Bh
  0000000140C5E70E  and     rdx, rcx
  0000000140C5E711  or      rax, rdi
  0000000140C5E714  imul    rdx, rbx
  0000000140C5E718  add     rdx, [rsp+588h+var_438]
  0000000140C5E720  add     rdx, rax
  0000000140C5E723  mov     r8, rdx
  0000000140C5E726  mov     rax, 0EF2A7099C470B8FEh
  0000000140C5E730  or      rax, r13
  0000000140C5E733  mov     rcx, rbp
  0000000140C5E736  or      rcx, 0FFFFFFFFFFFFF783h
  0000000140C5E73D  and     rcx, rax
  0000000140C5E740  mov     rdx, 0A19EAA575394A943h
  0000000140C5E74A  or      rdx, r13
  0000000140C5E74D  mov     rax, rbp
  0000000140C5E750  or      rax, 0FFFFFFFFFFFBF7BFh
  0000000140C5E756  and     rax, rdx
  0000000140C5E759  mov     rdx, r8
  0000000140C5E75C  mov     r14, r8
  0000000140C5E75F  mov     [rsp+588h+var_4D8], r8
  0000000140C5E767  not     rdx
  0000000140C5E76A  imul    rcx, rbx
  0000000140C5E76E  imul    rax, rbx
  0000000140C5E772  and     rax, rdx
  0000000140C5E775  mov     rdi, rdx
  0000000140C5E778  not     rax
  0000000140C5E77B  and     rax, rcx
  0000000140C5E77E  mov     rcx, 27BF4F4CAFF45B4Eh
  0000000140C5E788  or      rcx, r13
  0000000140C5E78B  mov     rdx, rbp
  0000000140C5E78E  or      rdx, 0FFFFFFFFFFFBB7B3h
  0000000140C5E795  and     rdx, rcx
  0000000140C5E798  mov     rcx, 784AEADD3B22FB35h
  0000000140C5E7A2  or      rcx, r13
  0000000140C5E7A5  mov     r8, rbp
  0000000140C5E7A8  or      r8, 0FFFFFFFFFFFFB7CBh
  0000000140C5E7AF  and     r8, rcx
  0000000140C5E7B2  imul    rdx, rbx
  0000000140C5E7B6  imul    r8, rbx
  0000000140C5E7BA  and     r8, rdi
  0000000140C5E7BD  not     r8
  0000000140C5E7C0  and     r8, rdx
  0000000140C5E7C3  test    sil, r11b
  0000000140C5E7C6  cmovnz  r8, rax
  0000000140C5E7CA  mov     [rsp+588h+var_448], r8
  0000000140C5E7D2  mov     rax, [rsp+588h+var_4E0]
  0000000140C5E7DA  cmovnz  rax, [rsp+588h+var_540]
  0000000140C5E7E0  mov     [rsp+588h+var_4E0], rax
  0000000140C5E7E8  mov     rcx, 0F3ACF9520460D7BCh
  0000000140C5E7F2  or      rcx, r13
  0000000140C5E7F5  mov     rax, rbp
  0000000140C5E7F8  or      rax, 0FFFFFFFFFFFFBBC3h
  0000000140C5E7FE  and     rax, rcx
  0000000140C5E801  mov     rcx, 35CC075BA256BEECh
  0000000140C5E80B  or      rcx, r13
  0000000140C5E80E  mov     rdx, rbp
  0000000140C5E811  or      rdx, 0FFFFFFFFFFFBF393h
  0000000140C5E818  and     rdx, rcx
  0000000140C5E81B  mov     r8, 1CE210020BBE3752h
  0000000140C5E825  or      r8, r13
  0000000140C5E828  mov     rcx, rbp
  0000000140C5E82B  or      rcx, 0FFFFFFFFFFFBFBAFh
  0000000140C5E832  and     rcx, r8
  0000000140C5E835  imul    rax, rbx
  0000000140C5E839  and     rax, [rsp+588h+var_388]
  0000000140C5E841  not     rax
  0000000140C5E844  imul    rdx, rbx
  0000000140C5E848  add     rdx, rax
  0000000140C5E84B  imul    rcx, rbx
  0000000140C5E84F  add     rcx, rax
  0000000140C5E852  not     rcx
  0000000140C5E855  and     rcx, rdi
  0000000140C5E858  not     rcx
  0000000140C5E85B  and     rcx, rdx
  0000000140C5E85E  mov     rdx, 0AB764010DF5BE707h
  0000000140C5E868  or      rdx, r13
  0000000140C5E86B  mov     r8, rbp
  0000000140C5E86E  or      r8, 0FFFFFFFFFFFEBBFBh
  0000000140C5E875  and     r8, rdx
  0000000140C5E878  mov     rdx, 39C60A07C479A069h
  0000000140C5E882  or      rdx, r13
  0000000140C5E885  mov     r9, rbp
  0000000140C5E888  or      r9, 0FFFFFFFFFFFEFF97h
  0000000140C5E88F  and     r9, rdx
  0000000140C5E892  imul    r8, rbx
  0000000140C5E896  imul    r9, rbx
  0000000140C5E89A  and     r9, rdi
  0000000140C5E89D  not     r9
  0000000140C5E8A0  and     r9, r8
  0000000140C5E8A3  test    sil, r11b
  0000000140C5E8A6  cmovz   r10, [rsp+588h+var_450]
  0000000140C5E8AF  mov     [rsp+588h+var_318], r10
  0000000140C5E8B7  cmovnz  r9, rcx
  0000000140C5E8BB  mov     [rsp+588h+var_450], r9
  0000000140C5E8C3  mov     rdx, 2D2AA99ADF1F4702h
  0000000140C5E8CD  or      rdx, r13
  0000000140C5E8D0  mov     rcx, rbp
  0000000140C5E8D3  or      rcx, 0FFFFFFFFFFFABBFFh
  0000000140C5E8DA  and     rcx, rdx
  0000000140C5E8DD  mov     r8, 90404EB6C12ECDE5h
  0000000140C5E8E7  or      r8, r13
  0000000140C5E8EA  mov     rdx, rbp
  0000000140C5E8ED  or      rdx, 0FFFFFFFFFFFBB39Bh
  0000000140C5E8F4  and     rdx, r8
  0000000140C5E8F7  imul    rcx, rbx
  0000000140C5E8FB  add     rcx, rax
  0000000140C5E8FE  mov     r11, rcx
  0000000140C5E901  not     r11
  0000000140C5E904  imul    rdx, rbx
  0000000140C5E908  add     rdx, rax
  0000000140C5E90B  mov     rsi, rdi
  0000000140C5E90E  mov     r8, rdi
  0000000140C5E911  and     r8, rdx
  0000000140C5E914  mov     r10, r11
  0000000140C5E917  and     r10, r8
  0000000140C5E91A  not     r10
  0000000140C5E91D  not     r8
  0000000140C5E920  and     r8, rcx
  0000000140C5E923  not     r8
  0000000140C5E926  and     r8, r10
  0000000140C5E929  mov     r10, r14
  0000000140C5E92C  and     r10, rdx
  0000000140C5E92F  not     r10
  0000000140C5E932  mov     r14, rdx
  0000000140C5E935  not     r14
  0000000140C5E938  and     rdi, r14
  0000000140C5E93B  not     rdi
  0000000140C5E93E  and     rdi, r10
  0000000140C5E941  mov     r10, rcx
  0000000140C5E944  and     r10, rdx
  0000000140C5E947  not     r10
  0000000140C5E94A  mov     r12, r11
  0000000140C5E94D  and     r12, r14
  0000000140C5E950  not     r12
  0000000140C5E953  and     r12, r10
  0000000140C5E956  and     rdx, r11
  0000000140C5E959  mov     r15, rdi
  0000000140C5E95C  and     rdi, r11
  0000000140C5E95F  not     r15
  0000000140C5E962  and     r11, r15
  0000000140C5E965  not     r11
  0000000140C5E968  not     r12
  0000000140C5E96B  and     r12, rsi
  0000000140C5E96E  lea     r10, [r11+r12*2]
  0000000140C5E972  and     r14, rcx
  0000000140C5E975  mov     r11, r14
  0000000140C5E978  mov     r9, [rsp+588h+var_4D8]
  0000000140C5E980  and     r14, r9
  0000000140C5E983  add     r14, r10
  0000000140C5E986  not     r11
  0000000140C5E989  mov     r10, r9
  0000000140C5E98C  and     r10, r11
  0000000140C5E98F  lea     r10, [r14+r10*2]
  0000000140C5E993  not     rdx
  0000000140C5E996  and     rdx, r11
  0000000140C5E999  and     r15, rcx
  0000000140C5E99C  not     rdi
  0000000140C5E99F  not     r15
  0000000140C5E9A2  and     r15, rdi
  0000000140C5E9A5  not     rdx
  0000000140C5E9A8  and     rdx, rsi
  0000000140C5E9AB  add     r15, rdx
  0000000140C5E9AE  add     r15, r10
  0000000140C5E9B1  sub     r15, r8
  0000000140C5E9B4  mov     rcx, 0B34A754B5842AB43h
  0000000140C5E9BE  or      rcx, r13
  0000000140C5E9C1  mov     rdx, rbp
  0000000140C5E9C4  or      rdx, 0FFFFFFFFFFFFF7BFh
  0000000140C5E9CB  and     rdx, rcx
  0000000140C5E9CE  mov     rcx, 22330FF3A76228E7h
  0000000140C5E9D8  or      rcx, r13
  0000000140C5E9DB  mov     r8, rbp
  0000000140C5E9DE  or      r8, 0FFFFFFFFFFFFF79Bh
  0000000140C5E9E5  and     r8, rcx
  0000000140C5E9E8  imul    rdx, rbx
  0000000140C5E9EC  imul    r8, rbx
  0000000140C5E9F0  and     r8, rsi
  0000000140C5E9F3  not     r8
  0000000140C5E9F6  and     r8, rdx
  0000000140C5E9F9  add     r15, 2
  0000000140C5E9FD  mov     r9, [rsp+588h+var_530]
  0000000140C5EA02  movzx   r11d, byte ptr [rsp+588h+var_4D0]
  0000000140C5EA0B  test    r9b, r11b
  0000000140C5EA0E  mov     rcx, [rsp+588h+var_3E8]
  0000000140C5EA16  cmovnz  rcx, [rsp+588h+var_468]
  0000000140C5EA1F  mov     [rsp+588h+var_3E8], rcx
  0000000140C5EA27  cmovnz  r8, r15
  0000000140C5EA2B  mov     [rsp+588h+var_468], r8
  0000000140C5EA33  mov     rcx, 139F2F087A20DF3Ch
  0000000140C5EA3D  or      rcx, r13
  0000000140C5EA40  mov     rdx, rbp
  0000000140C5EA43  or      rdx, 0FFFFFFFFFFFFB3C3h
  0000000140C5EA4A  and     rdx, rcx
  0000000140C5EA4D  mov     r8, 0A818AF9E5C5446B6h
  0000000140C5EA57  or      r8, r13
  0000000140C5EA5A  mov     rcx, rbp
  0000000140C5EA5D  or      rcx, 0FFFFFFFFFFFBBBCBh
  0000000140C5EA64  and     rcx, r8
  0000000140C5EA67  imul    rdx, rbx
  0000000140C5EA6B  add     rdx, rax
  0000000140C5EA6E  imul    rcx, rbx
  0000000140C5EA72  add     rcx, rax
  0000000140C5EA75  not     rcx
  0000000140C5EA78  mov     [rsp+588h+var_320], rsi
  0000000140C5EA80  and     rcx, rsi
  0000000140C5EA83  not     rcx
  0000000140C5EA86  and     rcx, rdx
  0000000140C5EA89  mov     rdx, 9ED2EA9A78DA1AB3h
  0000000140C5EA93  or      rdx, r13
  0000000140C5EA96  mov     r10, rbp
  0000000140C5EA99  or      r10, 0FFFFFFFFFFFFF7CFh
  0000000140C5EAA0  and     r10, rdx
  0000000140C5EAA3  mov     rdx, 0ABB239E5CBF2F45Bh
  0000000140C5EAAD  or      rdx, r13
  0000000140C5EAB0  mov     r8, rbp
  0000000140C5EAB3  or      r8, 0FFFFFFFFFFFFBBA7h
  0000000140C5EABA  and     r8, rdx
  0000000140C5EABD  imul    r10, rbx
  0000000140C5EAC1  add     r10, rax
  0000000140C5EAC4  imul    r8, rbx
  0000000140C5EAC8  add     r8, rax
  0000000140C5EACB  not     r8
  0000000140C5EACE  and     r8, rsi
  0000000140C5EAD1  not     r8
  0000000140C5EAD4  and     r8, r10
  0000000140C5EAD7  mov     edx, r11d
  0000000140C5EADA  test    r9b, r11b
  0000000140C5EADD  mov     rax, [rsp+588h+var_520]
  0000000140C5EAE2  cmovnz  rax, [rsp+588h+var_4F8]
  0000000140C5EAEB  mov     [rsp+588h+var_520], rax
  0000000140C5EAF0  cmovnz  r8, rcx
  0000000140C5EAF4  mov     [rsp+588h+var_4F8], r8
  0000000140C5EAFC  mov     eax, r13d
  0000000140C5EAFF  or      eax, 7C9FBA28h
  0000000140C5EB04  mov     r8, [rsp+588h+var_548]
  0000000140C5EB09  mov     r11d, r8d
  0000000140C5EB0C  or      r11d, 0FFFAF7D7h
  0000000140C5EB13  and     r11d, eax
  0000000140C5EB16  imul    r11d, ebx
  0000000140C5EB1A  mov     r10, [rsp+588h+var_578]
  0000000140C5EB1F  or      r11, r10
  0000000140C5EB22  test    r9b, dl
  0000000140C5EB25  mov     rax, [rsp+588h+var_588]
  0000000140C5EB29  cmovz   rax, [rsp+588h+var_2A8]
  0000000140C5EB32  mov     [rsp+588h+var_588], rax
  0000000140C5EB36  cmovnz  r11, [rsp+588h+var_408]
  0000000140C5EB3F  mov     rax, [rsp+588h+var_540]
  0000000140C5EB44  cmovnz  rax, [rsp+588h+var_488]
  0000000140C5EB4D  mov     [rsp+588h+var_540], rax
  0000000140C5EB52  mov     r12, [rsp+588h+var_4E8]
  0000000140C5EB5A  add     r12, [rsp+588h+var_3C0]
  0000000140C5EB62  mov     rdx, [rsp+588h+var_440]
  0000000140C5EB6A  mov     rax, rdx
  0000000140C5EB6D  not     rax
  0000000140C5EB70  mov     rcx, 0FFFFFFFEBFF53DE8h
  0000000140C5EB7A  imul    rax, rcx
  0000000140C5EB7E  or      rcx, 1
  0000000140C5EB82  imul    rcx, rdx
  0000000140C5EB86  add     rcx, rax
  0000000140C5EB89  mov     rax, [rsp+588h+var_4C0]
  0000000140C5EB91  shl     rax, 6
  0000000140C5EB95  lea     rax, [rax+rax*2]
  0000000140C5EB99  lea     rdx, [rsp+588h]
  0000000140C5EBA1  imul    rdx, 0FFFFFFFFFFFFFF41h
  0000000140C5EBA8  sub     rdx, rax
  0000000140C5EBAB  test    byte ptr [rsp+588h+var_508], 1
  0000000140C5EBB3  cmovnz  rdx, rcx
  0000000140C5EBB7  mov     [rsp+588h+var_3C0], rdx
  0000000140C5EBBF  mov     rax, [rsp+588h+var_378]
  0000000140C5EBC7  imul    rax, [rsp+588h+var_3F0]
  0000000140C5EBD0  mov     rcx, [rsp+588h+var_568]
  0000000140C5EBD5  imul    rcx, [rsp+588h+var_3B8]
  0000000140C5EBDE  add     rcx, rax
  0000000140C5EBE1  mov     rax, [rsp+588h+var_4A8]
  0000000140C5EBE9  imul    rax, [rsp+588h+var_430]
  0000000140C5EBF2  not     rax
  0000000140C5EBF5  not     rcx
  0000000140C5EBF8  and     rcx, rax
  0000000140C5EBFB  mov     [rsp+588h+var_2A8], rcx
  0000000140C5EC03  mov     eax, r13d
  0000000140C5EC06  or      eax, 46263490h
  0000000140C5EC0B  mov     rdx, r8
  0000000140C5EC0E  mov     ecx, edx
  0000000140C5EC10  or      ecx, 0FFFBFBEFh
  0000000140C5EC16  and     ecx, eax
  0000000140C5EC18  imul    ecx, ebx
  0000000140C5EC1B  or      rcx, r10
  0000000140C5EC1E  mov     rdi, r10
  0000000140C5EC21  add     rcx, rsp
  0000000140C5EC24  add     rcx, 588h
  0000000140C5EC2B  mov     [rsp+588h+var_138], rcx
  0000000140C5EC33  mov     r9, [rsp+588h+var_2C8]
  0000000140C5EC3B  bt      r9d, 0Dh
  0000000140C5EC40  mov     rax, [rsp+588h+var_258]
  0000000140C5EC48  cmovb   rax, rcx
  0000000140C5EC4C  mov     [rsp+588h+var_258], rax
  0000000140C5EC54  mov     ecx, r13d
  0000000140C5EC57  or      ecx, 33h
  0000000140C5EC5A  mov     eax, edx
  0000000140C5EC5C  mov     r15, r8
  0000000140C5EC5F  or      eax, 0Fh
  0000000140C5EC62  and     eax, ecx
  0000000140C5EC64  mov     r10, r9
  0000000140C5EC67  mov     r8, [rsp+588h+var_4C8]
  0000000140C5EC6F  mov     ecx, r8d
  0000000140C5EC72  shr     r10, cl
  0000000140C5EC75  not     r10
  0000000140C5EC78  imul    eax, ebx
  0000000140C5EC7B  mov     rdx, r9
  0000000140C5EC7E  mov     ecx, eax
  0000000140C5EC80  shr     rdx, cl
  0000000140C5EC83  lea     rax, [r8+rdi]
  0000000140C5EC87  mov     rsi, r8
  0000000140C5EC8A  and     r10, rax
  0000000140C5EC8D  not     rdx
  0000000140C5EC90  and     rdx, rax
  0000000140C5EC93  imul    rdx, r10
  0000000140C5EC97  mov     ecx, r13d
  0000000140C5EC9A  or      ecx, 4EC1DF0h
  0000000140C5ECA0  mov     r8d, r15d
  0000000140C5ECA3  or      r8d, 0FFFBF38Fh
  0000000140C5ECAA  and     r8d, ecx
  0000000140C5ECAD  mov     ecx, r13d
  0000000140C5ECB0  or      ecx, 51D69DC0h
  0000000140C5ECB6  mov     r10d, r15d
  0000000140C5ECB9  or      r10d, 0FFFBF3BFh
  0000000140C5ECC0  and     r10d, ecx
  0000000140C5ECC3  mov     rcx, [rsp+588h+var_478]
  0000000140C5ECCB  imul    rcx, [rsp+588h+var_560]
  0000000140C5ECD1  not     rcx
  0000000140C5ECD4  imul    r10d, ebx
  0000000140C5ECD8  or      r10, rdi
  0000000140C5ECDB  add     r10, rsp
  0000000140C5ECDE  add     r10, 588h
  0000000140C5ECE5  mov     r15, [rsp+588h+var_498]
  0000000140C5ECED  imul    r10, r15
  0000000140C5ECF1  not     r10
  0000000140C5ECF4  and     r10, rcx
  0000000140C5ECF7  mov     [rsp+588h+var_2B0], r10
  0000000140C5ECFF  mov     ecx, r13d
  0000000140C5ED02  or      ecx, 594A8A5Eh
  0000000140C5ED08  mov     r10d, ebp
  0000000140C5ED0B  or      r10d, 0FFFFF7A3h
  0000000140C5ED12  and     r10d, ecx
  0000000140C5ED15  mov     ecx, edx
  0000000140C5ED17  not     ecx
  0000000140C5ED19  imul    r10d, ebx
  0000000140C5ED1D  and     r10d, ecx
  0000000140C5ED20  mov     rax, [rsp+588h+var_288]
  0000000140C5ED28  not     eax
  0000000140C5ED2A  and     eax, esi
  0000000140C5ED2C  mov     [rsp+588h+var_288], rax
  0000000140C5ED34  mov     ecx, esi
  0000000140C5ED36  and     ecx, edx
  0000000140C5ED38  not     r10d
  0000000140C5ED3B  not     ecx
  0000000140C5ED3D  and     ecx, r10d
  0000000140C5ED40  mov     [rsp+588h+var_24C], ecx
  0000000140C5ED47  mov     rax, [rsp+588h+var_528]
  0000000140C5ED4C  lea     r10, [rsp+rax+588h+var_588]
  0000000140C5ED50  add     r10, 588h
  0000000140C5ED57  mov     rsi, [rsp+588h+var_400]
  0000000140C5ED5F  mov     rax, [rsp+588h+var_2F8]
  0000000140C5ED67  imul    rax, rsi
  0000000140C5ED6B  not     rax
  0000000140C5ED6E  mov     r14, rax
  0000000140C5ED71  mov     rax, r9
  0000000140C5ED74  shr     rax, 1Dh
  0000000140C5ED78  not     eax
  0000000140C5ED7A  and     eax, 65h
  0000000140C5ED7D  imul    r10, rax
  0000000140C5ED81  not     r10
  0000000140C5ED84  and     r10, r14
  0000000140C5ED87  imul    rax, [rsp+588h+var_2D0]
  0000000140C5ED90  mov     rcx, [rsp+588h+var_488]
  0000000140C5ED98  add     rcx, rsp
  0000000140C5ED9B  add     rcx, 588h
  0000000140C5EDA2  imul    rcx, rsi
  0000000140C5EDA6  not     rax
  0000000140C5EDA9  not     rcx
  0000000140C5EDAC  and     rcx, rax
  0000000140C5EDAF  mov     rsi, rcx
  0000000140C5EDB2  imul    r8d, ebx
  0000000140C5EDB6  or      r8, rdi
  0000000140C5EDB9  mov     rax, [rsp+588h+var_588]
  0000000140C5EDBD  add     rax, rsp
  0000000140C5EDC0  add     rax, 588h
  0000000140C5EDC6  mov     r14, [rsp+588h+var_580]
  0000000140C5EDCB  imul    rax, r14
  0000000140C5EDCF  mov     [rsp+588h+var_350], rax
  0000000140C5EDD7  imul    r12, [rsp+588h+var_458]
  0000000140C5EDE0  mov     [rsp+588h+var_4E8], r12
  0000000140C5EDE8  mov     rcx, [rsp+588h+var_3E0]
  0000000140C5EDF0  imul    rcx, [rsp+588h+var_508]
  0000000140C5EDF9  mov     [rsp+588h+var_3E0], rcx
  0000000140C5EE01  mov     rcx, [rsp+588h+var_540]
  0000000140C5EE06  lea     rax, [rsp+rcx+588h+var_588]
  0000000140C5EE0A  add     rax, 588h
  0000000140C5EE10  mov     r12, [rsp+588h+var_480]
  0000000140C5EE18  imul    rax, r12
  0000000140C5EE1C  mov     [rsp+588h+var_348], rax
  0000000140C5EE24  shr     r9, 11h
  0000000140C5EE28  not     r9d
  0000000140C5EE2B  mov     rax, [rsp+588h+var_470]
  0000000140C5EE33  add     rax, rsp
  0000000140C5EE36  add     rax, 588h
  0000000140C5EE3C  and     r9d, 64001h
  0000000140C5EE43  mov     [rsp+588h+var_140], r9
  0000000140C5EE4B  imul    rax, [rsp+588h+var_4A8]
  0000000140C5EE54  mov     [rsp+588h+var_340], rax
  0000000140C5EE5C  mov     rax, r15
  0000000140C5EE5F  imul    rax, [rsp+588h+var_370]
  0000000140C5EE68  mov     [rsp+588h+var_338], rax
  0000000140C5EE70  mov     rax, [rsp+588h+var_2C0]
  0000000140C5EE78  add     rax, rsp
  0000000140C5EE7B  add     rax, 588h
  0000000140C5EE81  imul    rax, r12
  0000000140C5EE85  mov     [rsp+588h+var_158], rax
  0000000140C5EE8D  test    dl, 1
  0000000140C5EE90  lea     rax, [rsp+r8+588h]
  0000000140C5EE98  mov     rcx, [rsp+588h+var_268]
  0000000140C5EEA0  cmovz   rcx, rax
  0000000140C5EEA4  mov     [rsp+588h+var_268], rcx
  0000000140C5EEAC  mov     rcx, [rsp+588h+var_410]
  0000000140C5EEB4  lea     rcx, [rsp+rcx+588h]
  0000000140C5EEBC  cmovz   rcx, rax
  0000000140C5EEC0  mov     [rsp+588h+var_488], rcx
  0000000140C5EEC8  not     r10
  0000000140C5EECB  cmovz   r10, rax
  0000000140C5EECF  mov     [rsp+588h+var_2C0], r10
  0000000140C5EED7  not     rsi
  0000000140C5EEDA  cmovz   rsi, rax
  0000000140C5EEDE  mov     [rsp+588h+var_2C8], rsi
  0000000140C5EEE6  mov     r9, [rsp+588h+var_518]
  0000000140C5EEEB  mov     rcx, r9
  0000000140C5EEEE  imul    rcx, [rsp+588h+var_3F0]
  0000000140C5EEF7  not     rcx
  0000000140C5EEFA  mov     r8, [rsp+588h+var_568]
  0000000140C5EEFF  mov     rdx, r8
  0000000140C5EF02  imul    rdx, [rsp+588h+var_438]
  0000000140C5EF0B  not     rdx
  0000000140C5EF0E  and     rdx, rcx
  0000000140C5EF11  mov     [rsp+588h+var_2D0], rdx
  0000000140C5EF19  mov     rcx, 1E3B46DB99CE4DEh
  0000000140C5EF23  or      rcx, r13
  0000000140C5EF26  mov     rsi, rbp
  0000000140C5EF29  or      rsi, 0FFFFFFFFFFFBBBA3h
  0000000140C5EF30  and     rsi, rcx
  0000000140C5EF33  mov     ecx, r13d
  0000000140C5EF36  or      ecx, 38h
  0000000140C5EF39  and     ecx, dword ptr [rsp+588h+var_2E0]
  0000000140C5EF40  imul    rsi, rbx
  0000000140C5EF44  add     rsi, [rsp+588h+var_510]
  0000000140C5EF49  imul    ecx, ebx
  0000000140C5EF4C  mov     rdx, rsi
  0000000140C5EF4F  shl     rdx, cl
  0000000140C5EF52  not     rdx
  0000000140C5EF55  mov     rcx, [rsp+588h+var_2F0]
  0000000140C5EF5D  shr     rsi, cl
  0000000140C5EF60  not     rsi
  0000000140C5EF63  and     rsi, rdx
  0000000140C5EF66  mov     rcx, [rsp+588h+var_3B8]
  0000000140C5EF6E  imul    rcx, r9
  0000000140C5EF72  not     rcx
  0000000140C5EF75  not     rsi
  0000000140C5EF78  imul    rsi, r8
  0000000140C5EF7C  not     rsi
  0000000140C5EF7F  and     rsi, rcx
  0000000140C5EF82  mov     [rsp+588h+var_3B8], rsi
  0000000140C5EF8A  mov     rcx, [rsp+588h+var_3A0]
  0000000140C5EF92  mov     rdx, [rsp+588h+var_430]
  0000000140C5EF9A  imul    rdx, rcx
  0000000140C5EF9E  add     rdx, [rsp+588h+var_310]
  0000000140C5EFA6  mov     [rsp+588h+var_430], rdx
  0000000140C5EFAE  mov     rdx, [rsp+588h+var_2D8]
  0000000140C5EFB6  add     rdx, rsp
  0000000140C5EFB9  add     rdx, 588h
  0000000140C5EFC0  imul    rdx, r12
  0000000140C5EFC4  mov     [rsp+588h+var_178], rdx
  0000000140C5EFCC  mov     rdx, rcx
  0000000140C5EFCF  imul    rdx, [rsp+588h+var_3B0]
  0000000140C5EFD8  add     rdx, [rsp+588h+var_300]
  0000000140C5EFE0  mov     [rsp+588h+var_2D8], rdx
  0000000140C5EFE8  mov     rcx, [rsp+588h+var_478]
  0000000140C5EFF0  imul    rcx, [rsp+588h+var_490]
  0000000140C5EFF9  mov     [rsp+588h+var_190], rcx
  0000000140C5F001  mov     rcx, [rsp+588h+var_270]
  0000000140C5F009  imul    rcx, r15
  0000000140C5F00D  mov     [rsp+588h+var_270], rcx
  0000000140C5F015  lea     rcx, [rsp+r11+588h+var_588]
  0000000140C5F019  add     rcx, 588h
  0000000140C5F020  imul    rcx, r14
  0000000140C5F024  mov     [rsp+588h+var_188], rcx
  0000000140C5F02C  bt      dword ptr [rsp+588h+var_4B8], 8
  0000000140C5F035  mov     rcx, [rsp+588h+var_520]
  0000000140C5F03A  lea     rcx, [rsp+rcx+588h]
  0000000140C5F042  cmovb   rcx, rax
  0000000140C5F046  mov     [rsp+588h+var_2E0], rcx
  0000000140C5F04E  mov     rcx, 462EAEC803964670h
  0000000140C5F058  or      rcx, r13
  0000000140C5F05B  mov     r14, rbp
  0000000140C5F05E  mov     rax, rbp
  0000000140C5F061  or      rax, 0FFFFFFFFFFFBBB8Fh
  0000000140C5F067  and     rax, rcx
  0000000140C5F06A  mov     rcx, 2FEF50498A26EE56h
  0000000140C5F074  or      rcx, r13
  0000000140C5F077  mov     r10, rbp
  0000000140C5F07A  or      r10, 0FFFFFFFFFFFBB3ABh
  0000000140C5F081  and     r10, rcx
  0000000140C5F084  mov     rcx, 0CB8E7B42A63B5DF3h
  0000000140C5F08E  or      rcx, r13
  0000000140C5F091  mov     r8, rbp
  0000000140C5F094  or      r8, 0FFFFFFFFFFFEB38Fh
  0000000140C5F09B  and     r8, rcx
  0000000140C5F09E  mov     rcx, 0A1F37DA29D3200B4h
  0000000140C5F0A8  or      rcx, r13
  0000000140C5F0AB  mov     rdx, rbp
  0000000140C5F0AE  or      rdx, 0FFFFFFFFFFFFFFCBh
  0000000140C5F0B2  and     rdx, rcx
  0000000140C5F0B5  imul    rax, rbx
  0000000140C5F0B9  imul    r10, rbx
  0000000140C5F0BD  mov     rcx, [rsp+588h+var_558]
  0000000140C5F0C2  and     r10, rcx
  0000000140C5F0C5  not     r10
  0000000140C5F0C8  add     rax, r10
  0000000140C5F0CB  mov     [rsp+588h+var_588], r10
  0000000140C5F0CF  imul    r8, rbx
  0000000140C5F0D3  add     r8, [rsp+588h+var_560]
  0000000140C5F0D8  mov     [rsp+588h+var_520], r8
  0000000140C5F0DD  not     r8
  0000000140C5F0E0  mov     [rsp+588h+var_528], r8
  0000000140C5F0E5  imul    rdx, rbx
  0000000140C5F0E9  add     rdx, r10
  0000000140C5F0EC  not     rdx
  0000000140C5F0EF  and     rdx, r8
  0000000140C5F0F2  not     rdx
  0000000140C5F0F5  and     rdx, rax
  0000000140C5F0F8  mov     r8, [rsp+588h+var_280]
  0000000140C5F100  and     r8, rdx
  0000000140C5F103  not     rdx
  0000000140C5F106  mov     r10, [rsp+588h+var_248]
  0000000140C5F10E  and     rdx, r10
  0000000140C5F111  not     rdx
  0000000140C5F114  not     r8
  0000000140C5F117  and     r8, rdx
  0000000140C5F11A  mov     rax, 6049F1C83CD284BFh
  0000000140C5F124  or      rax, r13
  0000000140C5F127  mov     r15, rbp
  0000000140C5F12A  or      r15, 0FFFFFFFFFFFFFBC3h
  0000000140C5F131  and     r15, rax
  0000000140C5F134  mov     rax, 0BC6B32C2251ACD14h
  0000000140C5F13E  or      rax, r13
  0000000140C5F141  mov     rdx, rbp
  0000000140C5F144  or      rdx, 0FFFFFFFFFFFFB3EBh
  0000000140C5F14B  and     rdx, rax
  0000000140C5F14E  imul    rdx, rbx
  0000000140C5F152  and     rdx, rcx
  0000000140C5F155  mov     [rsp+588h+var_558], rdx
  0000000140C5F15A  mov     rax, 3CB6F00D2B295639h
  0000000140C5F164  or      rax, r13
  0000000140C5F167  mov     r12, rbp
  0000000140C5F16A  or      r12, 0FFFFFFFFFFFEBBC7h
  0000000140C5F171  and     r12, rax
  0000000140C5F174  mov     rax, 0EA2F31DF2EBE617Dh
  0000000140C5F17E  or      rax, r13
  0000000140C5F181  mov     rdx, rbp
  0000000140C5F184  or      rdx, 0FFFFFFFFFFFBBF83h
  0000000140C5F18B  and     rdx, rax
  0000000140C5F18E  mov     rax, 0B80F83B365A11622h
  0000000140C5F198  or      rax, r13
  0000000140C5F19B  mov     rsi, rbp
  0000000140C5F19E  or      rsi, 0FFFFFFFFFFFEFBDFh
  0000000140C5F1A5  and     rsi, rax
  0000000140C5F1A8  mov     rax, r8
  0000000140C5F1AB  mov     r9d, [rsp+588h+var_3C4]
  0000000140C5F1B3  mov     ecx, r9d
  0000000140C5F1B6  shr     rax, cl
  0000000140C5F1B9  mov     edi, [rsp+588h+var_3C8]
  0000000140C5F1C0  mov     ecx, edi
  0000000140C5F1C2  shl     r8, cl
  0000000140C5F1C5  mov     rcx, r15
  0000000140C5F1C8  imul    rcx, rbx
  0000000140C5F1CC  mov     rbp, [rsp+588h+var_558]
  0000000140C5F1D1  not     rbp
  0000000140C5F1D4  add     rcx, rbp
  0000000140C5F1D7  imul    r12, rbx
  0000000140C5F1DB  add     r12, [rsp+588h+var_440]
  0000000140C5F1E3  imul    rsi, rbx
  0000000140C5F1E7  and     rsi, r12
  0000000140C5F1EA  mov     [rsp+588h+var_328], rsi
  0000000140C5F1F2  not     r12
  0000000140C5F1F5  imul    rdx, rbx
  0000000140C5F1F9  mov     rsi, rbx
  0000000140C5F1FC  add     rdx, rbp
  0000000140C5F1FF  not     rdx
  0000000140C5F202  and     rdx, r12
  0000000140C5F205  mov     [rsp+588h+var_530], r12
  0000000140C5F20A  not     rdx
  0000000140C5F20D  and     rdx, rcx
  0000000140C5F210  mov     r15, [rsp+588h+var_280]
  0000000140C5F218  mov     rbx, r15
  0000000140C5F21B  and     rbx, rdx
  0000000140C5F21E  not     rdx
  0000000140C5F221  mov     r11, r10
  0000000140C5F224  and     rdx, r10
  0000000140C5F227  not     rdx
  0000000140C5F22A  not     rbx
  0000000140C5F22D  and     rbx, rdx
  0000000140C5F230  not     rax
  0000000140C5F233  not     r8
  0000000140C5F236  mov     r10, rbx
  0000000140C5F239  mov     ecx, edi
  0000000140C5F23B  shl     r10, cl
  0000000140C5F23E  mov     ecx, r9d
  0000000140C5F241  shr     rbx, cl
  0000000140C5F244  and     r8, rax
  0000000140C5F247  not     r10
  0000000140C5F24A  not     rbx
  0000000140C5F24D  and     rbx, r10
  0000000140C5F250  mov     [rsp+588h+var_470], rbx
  0000000140C5F258  mov     rdx, r15
  0000000140C5F25B  mov     rax, [rsp+588h+var_4F8]
  0000000140C5F263  and     rdx, rax
  0000000140C5F266  not     rax
  0000000140C5F269  and     rax, r11
  0000000140C5F26C  not     rax
  0000000140C5F26F  not     rdx
  0000000140C5F272  and     rdx, rax
  0000000140C5F275  mov     rax, rdx
  0000000140C5F278  mov     ecx, edi
  0000000140C5F27A  shl     rax, cl
  0000000140C5F27D  mov     ecx, r9d
  0000000140C5F280  shr     rdx, cl
  0000000140C5F283  not     rax
  0000000140C5F286  not     rdx
  0000000140C5F289  and     rdx, rax
  0000000140C5F28C  not     r8
  0000000140C5F28F  imul    r8, [rsp+588h+var_458]
  0000000140C5F298  mov     [rsp+588h+var_400], r8
  0000000140C5F2A0  mov     rcx, [rsp+588h+var_510]
  0000000140C5F2A5  mov     r9, rcx
  0000000140C5F2A8  not     r9
  0000000140C5F2AB  not     rdx
  0000000140C5F2AE  imul    rdx, [rsp+588h+var_580]
  0000000140C5F2B4  mov     [rsp+588h+var_408], rdx
  0000000140C5F2BC  mov     rax, rdx
  0000000140C5F2BF  not     rax
  0000000140C5F2C2  mov     [rsp+588h+var_480], rax
  0000000140C5F2CA  mov     rdx, r8
  0000000140C5F2CD  and     rdx, rax
  0000000140C5F2D0  mov     rax, r9
  0000000140C5F2D3  mov     [rsp+588h+var_4D0], r9
  0000000140C5F2DB  and     rax, rdx
  0000000140C5F2DE  not     rax
  0000000140C5F2E1  not     rdx
  0000000140C5F2E4  and     rdx, rcx
  0000000140C5F2E7  not     rdx
  0000000140C5F2EA  and     rdx, rax
  0000000140C5F2ED  mov     [rsp+588h+var_108], rdx
  0000000140C5F2F5  mov     rdx, r8
  0000000140C5F2F8  not     rdx
  0000000140C5F2FB  mov     [rsp+588h+var_4C8], rdx
  0000000140C5F303  mov     rax, rcx
  0000000140C5F306  and     rax, r8
  0000000140C5F309  mov     [rsp+588h+var_110], rax
  0000000140C5F311  not     rax
  0000000140C5F314  mov     rcx, r9
  0000000140C5F317  and     rcx, rdx
  0000000140C5F31A  not     rcx
  0000000140C5F31D  and     rcx, rax
  0000000140C5F320  mov     [rsp+588h+var_310], rcx
  0000000140C5F328  mov     eax, r13d
  0000000140C5F32B  or      eax, 0B1319270h
  0000000140C5F330  mov     rcx, [rsp+588h+var_548]
  0000000140C5F335  or      ecx, 0FFFEFF8Fh
  0000000140C5F33B  and     ecx, eax
  0000000140C5F33D  mov     [rsp+588h+var_360], rcx
  0000000140C5F345  mov     rax, 77F49F5EBED716A7h
  0000000140C5F34F  or      rax, r13
  0000000140C5F352  mov     rbx, r14
  0000000140C5F355  mov     rcx, r14
  0000000140C5F358  or      rcx, 0FFFFFFFFFFFAFBDBh
  0000000140C5F35F  and     rcx, rax
  0000000140C5F362  mov     rax, 236251F186EC4AEFh
  0000000140C5F36C  or      rax, r13
  0000000140C5F36F  mov     rdx, r14
  0000000140C5F372  or      rdx, 0FFFFFFFFFFFBB793h
  0000000140C5F379  and     rdx, rax
  0000000140C5F37C  imul    rcx, rsi
  0000000140C5F380  imul    rdx, rsi
  0000000140C5F384  mov     r9, [rsp+588h+var_528]
  0000000140C5F389  and     rdx, r9
  0000000140C5F38C  not     rdx
  0000000140C5F38F  and     rdx, rcx
  0000000140C5F392  mov     [rsp+588h+var_540], rdx
  0000000140C5F397  mov     rax, 0FBEF8AB9E7D9CEF7h
  0000000140C5F3A1  or      rax, r13
  0000000140C5F3A4  mov     rcx, r14
  0000000140C5F3A7  or      rcx, 0FFFFFFFFFFFEB38Bh
  0000000140C5F3AE  and     rcx, rax
  0000000140C5F3B1  imul    rcx, rsi
  0000000140C5F3B5  mov     [rsp+588h+var_558], rbp
  0000000140C5F3BA  add     rcx, rbp
  0000000140C5F3BD  mov     rax, 8C7F291EB307A20Fh
  0000000140C5F3C7  or      rax, r13
  0000000140C5F3CA  mov     rdx, r14
  0000000140C5F3CD  or      rdx, 0FFFFFFFFFFFAFFF3h
  0000000140C5F3D4  mov     [rsp+588h+var_358], rdx
  0000000140C5F3DC  and     rax, rdx
  0000000140C5F3DF  imul    rax, rsi
  0000000140C5F3E3  add     rax, rbp
  0000000140C5F3E6  not     rax
  0000000140C5F3E9  and     rax, r12
  0000000140C5F3EC  not     rax
  0000000140C5F3EF  and     rax, rcx
  0000000140C5F3F2  mov     [rsp+588h+var_4B8], rax
  0000000140C5F3FA  mov     rcx, 2DC491818D352632h
  0000000140C5F404  or      rcx, r13
  0000000140C5F407  mov     r11, r14
  0000000140C5F40A  or      r11, 0FFFFFFFFFFFAFBCFh
  0000000140C5F411  and     r11, rcx
  0000000140C5F414  mov     rcx, 0BFCBA3C69152830Bh
  0000000140C5F41E  or      rcx, r13
  0000000140C5F421  mov     r14, r13
  0000000140C5F424  mov     r13, rbx
  0000000140C5F427  or      r13, 0FFFFFFFFFFFFFFF7h
  0000000140C5F42B  and     r13, rcx
  0000000140C5F42E  imul    r11, rsi
  0000000140C5F432  mov     rax, [rsp+588h+var_588]
  0000000140C5F436  add     r11, rax
  0000000140C5F439  imul    r13, rsi
  0000000140C5F43D  mov     r15, rsi
  0000000140C5F440  add     r13, rax
  0000000140C5F443  mov     rdi, r13
  0000000140C5F446  not     rdi
  0000000140C5F449  mov     r8, r9
  0000000140C5F44C  and     r8, rdi
  0000000140C5F44F  not     r8
  0000000140C5F452  mov     rcx, [rsp+588h+var_520]
  0000000140C5F457  mov     r12, rcx
  0000000140C5F45A  and     r12, r13
  0000000140C5F45D  not     r12
  0000000140C5F460  and     r12, r8
  0000000140C5F463  mov     rdx, r11
  0000000140C5F466  not     rdx
  0000000140C5F469  mov     r10, r11
  0000000140C5F46C  and     r10, rdi
  0000000140C5F46F  not     r10
  0000000140C5F472  mov     r8, rdx
  0000000140C5F475  and     r8, r13
  0000000140C5F478  not     r8
  0000000140C5F47B  and     r8, r10
  0000000140C5F47E  mov     r10, 0BD838FE477484926h
  0000000140C5F488  or      r10, r14
  0000000140C5F48B  mov     rsi, rbx
  0000000140C5F48E  or      rbx, 0FFFFFFFFFFFFB7DBh
  0000000140C5F495  and     rbx, r10
  0000000140C5F498  or      rsi, 0FFFFFFFFFFFABBAFh
  0000000140C5F49F  mov     rax, 0CDF0AC33FA3F7551h
  0000000140C5F4A9  or      rax, r14
  0000000140C5F4AC  and     rax, rsi
  0000000140C5F4AF  imul    rax, r15
  0000000140C5F4B3  mov     r10, r9
  0000000140C5F4B6  and     rax, r9
  0000000140C5F4B9  mov     [rsp+588h+var_588], rax
  0000000140C5F4BD  not     r12
  0000000140C5F4C0  and     r12, rdx
  0000000140C5F4C3  mov     rax, rcx
  0000000140C5F4C6  and     rcx, r8
  0000000140C5F4C9  mov     rbp, rdx
  0000000140C5F4CC  and     rdx, rax
  0000000140C5F4CF  and     r10, r8
  0000000140C5F4D2  not     r8
  0000000140C5F4D5  and     r8, rax
  0000000140C5F4D8  imul    rbx, r15
  0000000140C5F4DC  and     rbx, rax
  0000000140C5F4DF  mov     [rsp+588h+var_330], rbx
  0000000140C5F4E7  and     rax, rdi
  0000000140C5F4EA  mov     r9, r11
  0000000140C5F4ED  and     r9, rax
  0000000140C5F4F0  mov     r15, 0AAAAAAAAAAA38E29h
  0000000140C5F4FA  lea     rbx, [r15+71C83h]
  0000000140C5F501  mov     [rsp+588h+var_2F8], rbx
  0000000140C5F509  imul    r9, rbx
  0000000140C5F50D  and     rbp, rax
  0000000140C5F510  mov     rbx, 5555555555555555h
  0000000140C5F51A  imul    rbp, rbx
  0000000140C5F51E  add     rbp, r9
  0000000140C5F521  not     rcx
  0000000140C5F524  imul    rcx, rbx
  0000000140C5F528  add     rcx, rbp
  0000000140C5F52B  not     rax
  0000000140C5F52E  and     rax, r11
  0000000140C5F531  lea     r9, [rbx+1]
  0000000140C5F535  mov     [rsp+588h+var_300], r9
  0000000140C5F53D  imul    rax, r9
  0000000140C5F541  add     rax, rcx
  0000000140C5F544  and     r13, rdx
  0000000140C5F547  not     rdx
  0000000140C5F54A  and     rdx, rdi
  0000000140C5F54D  not     rdx
  0000000140C5F550  not     r13
  0000000140C5F553  and     r13, rdx
  0000000140C5F556  imul    r13, r9
  0000000140C5F55A  add     r13, rax
  0000000140C5F55D  lea     rax, [r15+71C82h]
  0000000140C5F564  mov     [rsp+588h+var_2F0], rax
  0000000140C5F56C  imul    r12, rax
  0000000140C5F570  add     r13, r12
  0000000140C5F573  not     r10
  0000000140C5F576  not     r8
  0000000140C5F579  and     r8, r10
  0000000140C5F57C  imul    r8, rbx
  0000000140C5F580  add     r8, r13
  0000000140C5F583  mov     [rsp+588h+var_520], r8
  0000000140C5F588  mov     rcx, 0A0649A94784DE553h
  0000000140C5F592  or      rcx, r14
  0000000140C5F595  and     rcx, rsi
  0000000140C5F598  mov     rax, 0DE401779D4829003h
  0000000140C5F5A2  or      rax, r14
  0000000140C5F5A5  mov     r8, [rsp+588h+var_3F8]
  0000000140C5F5AD  imul    rax, r8
  0000000140C5F5B1  mov     rdx, [rsp+588h+var_558]
  0000000140C5F5B6  add     rax, rdx
  0000000140C5F5B9  imul    rcx, r8
  0000000140C5F5BD  add     rcx, rdx
  0000000140C5F5C0  not     rcx
  0000000140C5F5C3  mov     r10, [rsp+588h+var_530]
  0000000140C5F5C8  and     rcx, r10
  0000000140C5F5CB  not     rcx
  0000000140C5F5CE  and     rcx, rax
  0000000140C5F5D1  mov     [rsp+588h+var_558], rcx
  0000000140C5F5D6  mov     rax, 3DE5F4F353985467h
  0000000140C5F5E0  or      rax, r14
  0000000140C5F5E3  mov     r9, [rsp+588h+var_550]
  0000000140C5F5E8  mov     rcx, r9
  0000000140C5F5EB  or      rcx, 0FFFFFFFFFFFFBB9Bh
  0000000140C5F5F2  and     rcx, rax
  0000000140C5F5F5  mov     rax, 1856643ED1E6AEAAh
  0000000140C5F5FF  or      rax, r14
  0000000140C5F602  mov     rdx, r9
  0000000140C5F605  or      rdx, 0FFFFFFFFFFFBF3D7h
  0000000140C5F60C  and     rdx, rax
  0000000140C5F60F  imul    rdx, r8
  0000000140C5F613  and     rdx, r10
  0000000140C5F616  imul    rcx, r8
  0000000140C5F61A  not     rdx
  0000000140C5F61D  and     rdx, rcx
  0000000140C5F620  mov     [rsp+588h+var_4F8], rdx
  0000000140C5F628  mov     rax, 713A91A5E602A787h
  0000000140C5F632  or      rax, r14
  0000000140C5F635  mov     rcx, r9
  0000000140C5F638  or      rcx, 0FFFFFFFFFFFFFBFBh
  0000000140C5F63F  and     rcx, rax
  0000000140C5F642  imul    rcx, r8
  0000000140C5F646  mov     rax, [rsp+588h+var_588]
  0000000140C5F64A  not     rax
  0000000140C5F64D  and     rax, rcx
  0000000140C5F650  mov     [rsp+588h+var_588], rax
  0000000140C5F654  mov     rax, [rsp+588h+var_570]
  0000000140C5F659  lea     rcx, [rsp+588h]
  0000000140C5F661  and     rcx, rax
  0000000140C5F664  not     rax
  0000000140C5F667  and     rax, [rsp+588h+var_4C0]
  0000000140C5F66F  not     rax
  0000000140C5F672  not     rcx
  0000000140C5F675  and     rcx, rax
  0000000140C5F678  add     rax, rax
  0000000140C5F67B  sub     rax, rcx
  0000000140C5F67E  mov     [rsp+588h+var_570], rax
  0000000140C5F683  mov     rcx, 2F29269651533A34h
  0000000140C5F68D  or      rcx, r14
  0000000140C5F690  mov     rdi, r9
  0000000140C5F693  or      rdi, 0FFFFFFFFFFFEF7CBh
  0000000140C5F69A  and     rdi, rcx
  0000000140C5F69D  mov     rdx, 9BAD5490F64F44C5h
  0000000140C5F6A7  or      rdx, r14
  0000000140C5F6AA  mov     rcx, r9
  0000000140C5F6AD  or      rcx, 0FFFFFFFFFFFABBBBh
  0000000140C5F6B4  and     rcx, rdx
  0000000140C5F6B7  imul    rcx, r8
  0000000140C5F6BB  mov     rdx, rcx
  0000000140C5F6BE  not     rdx
  0000000140C5F6C1  mov     rax, [rsp+588h+var_4D8]
  0000000140C5F6C9  mov     r8, rax
  0000000140C5F6CC  and     r8, rdx
  0000000140C5F6CF  mov     r9, r8
  0000000140C5F6D2  not     r9
  0000000140C5F6D5  mov     r12, [rsp+588h+var_320]
  0000000140C5F6DD  mov     r11, r12
  0000000140C5F6E0  and     r11, rcx
  0000000140C5F6E3  not     r11
  0000000140C5F6E6  mov     rbx, [rsp+588h+var_4D0]
  0000000140C5F6EE  mov     r10, rbx
  0000000140C5F6F1  and     r10, r9
  0000000140C5F6F4  and     r9, r11
  0000000140C5F6F7  mov     rsi, rbx
  0000000140C5F6FA  and     rsi, r9
  0000000140C5F6FD  not     r9
  0000000140C5F700  mov     r13, [rsp+588h+var_510]
  0000000140C5F705  and     r9, r13
  0000000140C5F708  not     r9
  0000000140C5F70B  not     rsi
  0000000140C5F70E  and     rsi, r9
  0000000140C5F711  not     rsi
  0000000140C5F714  mov     r9, 0C804000000800402h
  0000000140C5F71E  lea     r15, [r9+1]
  0000000140C5F722  imul    r15, rsi
  0000000140C5F726  not     r10
  0000000140C5F729  and     r8, r13
  0000000140C5F72C  not     r8
  0000000140C5F72F  and     r8, r10
  0000000140C5F732  not     r8
  0000000140C5F735  mov     r10, 37FBFFFFFF7FFBFDh
  0000000140C5F73F  lea     rsi, [r10+2]
  0000000140C5F743  imul    rsi, r8
  0000000140C5F747  mov     r8, rbx
  0000000140C5F74A  mov     rbp, rbx
  0000000140C5F74D  and     r8, rdx
  0000000140C5F750  not     r8
  0000000140C5F753  mov     rbx, r12
  0000000140C5F756  and     r8, r12
  0000000140C5F759  add     rsi, r8
  0000000140C5F75C  mov     r8, r13
  0000000140C5F75F  and     r8, rdx
  0000000140C5F762  and     r8, rax
  0000000140C5F765  not     r8
  0000000140C5F768  lea     r12, [r10+4]
  0000000140C5F76C  imul    r12, r8
  0000000140C5F770  add     r12, rsi
  0000000140C5F773  add     r12, r15
  0000000140C5F776  mov     r8, r13
  0000000140C5F779  and     r8, rcx
  0000000140C5F77C  mov     rsi, rax
  0000000140C5F77F  and     rsi, r8
  0000000140C5F782  not     r8
  0000000140C5F785  and     r8, rbx
  0000000140C5F788  not     r8
  0000000140C5F78B  not     rsi
  0000000140C5F78E  and     rsi, r8
  0000000140C5F791  not     rsi
  0000000140C5F794  add     rsi, rsi
  0000000140C5F797  sub     r12, rsi
  0000000140C5F79A  mov     rsi, rbx
  0000000140C5F79D  and     rsi, r13
  0000000140C5F7A0  and     rdx, rsi
  0000000140C5F7A3  not     rsi
  0000000140C5F7A6  and     rax, rbp
  0000000140C5F7A9  not     rax
  0000000140C5F7AC  and     rax, rsi
  0000000140C5F7AF  not     rax
  0000000140C5F7B2  and     rax, rcx
  0000000140C5F7B5  and     rcx, rsi
  0000000140C5F7B8  not     rdx
  0000000140C5F7BB  not     rcx
  0000000140C5F7BE  and     rcx, rdx
  0000000140C5F7C1  not     rcx
  0000000140C5F7C4  imul    rcx, r9
  0000000140C5F7C8  and     r11, r13
  0000000140C5F7CB  mov     rbp, r13
  0000000140C5F7CE  lea     rdx, [r10+3]
  0000000140C5F7D2  imul    rdx, r11
  0000000140C5F7D6  add     rdx, rcx
  0000000140C5F7D9  add     rdx, r12
  0000000140C5F7DC  imul    rax, r10
  0000000140C5F7E0  lea     rcx, [rax+rdx]
  0000000140C5F7E4  inc     rcx
  0000000140C5F7E7  mov     rdx, 0EDDB28DEDB4BAAA3h
  0000000140C5F7F1  or      rdx, r14
  0000000140C5F7F4  mov     r13, [rsp+588h+var_550]
  0000000140C5F7F9  mov     r8, r13
  0000000140C5F7FC  or      r8, 0FFFFFFFFFFFEF7DFh
  0000000140C5F803  and     r8, rdx
  0000000140C5F806  mov     rdx, rcx
  0000000140C5F809  not     rdx
  0000000140C5F80C  mov     rbx, [rsp+588h+var_3F8]
  0000000140C5F814  imul    r8, rbx
  0000000140C5F818  mov     r11, r8
  0000000140C5F81B  not     r11
  0000000140C5F81E  mov     r9, rdx
  0000000140C5F821  and     r9, r11
  0000000140C5F824  not     r9
  0000000140C5F827  mov     r10, rcx
  0000000140C5F82A  and     r10, r8
  0000000140C5F82D  not     r10
  0000000140C5F830  and     r10, r9
  0000000140C5F833  imul    rdi, rbx
  0000000140C5F837  mov     r9, rdi
  0000000140C5F83A  not     r9
  0000000140C5F83D  mov     rsi, r9
  0000000140C5F840  and     rsi, r8
  0000000140C5F843  not     rsi
  0000000140C5F846  mov     r15, rdi
  0000000140C5F849  and     r15, r11
  0000000140C5F84C  mov     r12, rdx
  0000000140C5F84F  and     r12, r15
  0000000140C5F852  not     r15
  0000000140C5F855  and     rsi, r15
  0000000140C5F858  and     r15, rcx
  0000000140C5F85B  and     r11, rcx
  0000000140C5F85E  and     rcx, rsi
  0000000140C5F861  not     rsi
  0000000140C5F864  and     rsi, rdx
  0000000140C5F867  and     rdx, rdi
  0000000140C5F86A  and     rdi, r10
  0000000140C5F86D  not     r10
  0000000140C5F870  and     r10, r9
  0000000140C5F873  not     r10
  0000000140C5F876  not     rdi
  0000000140C5F879  and     rdi, r10
  0000000140C5F87C  not     rsi
  0000000140C5F87F  not     rcx
  0000000140C5F882  and     rcx, rsi
  0000000140C5F885  not     r12
  0000000140C5F888  not     r15
  0000000140C5F88B  and     r15, r12
  0000000140C5F88E  not     rcx
  0000000140C5F891  not     r15
  0000000140C5F894  add     r15, rcx
  0000000140C5F897  not     r11
  0000000140C5F89A  and     r11, r9
  0000000140C5F89D  add     r11, r15
  0000000140C5F8A0  not     rdx
  0000000140C5F8A3  and     rdx, r8
  0000000140C5F8A6  sub     r11, rdx
  0000000140C5F8A9  sub     r11, rdi
  0000000140C5F8AC  mov     rax, [rsp+588h+var_318]
  0000000140C5F8B4  lea     rcx, [rsp+rax+588h+var_588]
  0000000140C5F8B8  add     rcx, 588h
  0000000140C5F8BF  mov     rax, [rsp+588h+var_518]
  0000000140C5F8C4  imul    rcx, rax
  0000000140C5F8C8  mov     [rsp+588h+var_128], rcx
  0000000140C5F8D0  mov     rcx, [rsp+588h+var_4E0]
  0000000140C5F8D8  add     rcx, rsp
  0000000140C5F8DB  add     rcx, 588h
  0000000140C5F8E2  imul    rcx, rax
  0000000140C5F8E6  mov     [rsp+588h+var_410], rcx
  0000000140C5F8EE  mov     rcx, [rsp+588h+var_570]
  0000000140C5F8F3  imul    rcx, rax
  0000000140C5F8F7  mov     [rsp+588h+var_570], rcx
  0000000140C5F8FC  imul    r11, rax
  0000000140C5F900  mov     [rsp+588h+var_4D8], r11
  0000000140C5F908  mov     rax, 0BD8E3E1AC1904787h
  0000000140C5F912  mov     r11, r14
  0000000140C5F915  or      rax, r14
  0000000140C5F918  mov     rcx, r13
  0000000140C5F91B  or      rcx, 0FFFFFFFFFFFFBBFBh
  0000000140C5F922  and     rcx, rax
  0000000140C5F925  mov     [rsp+588h+var_528], rcx
  0000000140C5F92A  mov     rax, 718B1B9FF20B5AC5h
  0000000140C5F934  or      rax, r14
  0000000140C5F937  mov     rcx, r13
  0000000140C5F93A  or      rcx, 0FFFFFFFFFFFEB7BBh
  0000000140C5F941  and     rcx, rax
  0000000140C5F944  mov     [rsp+588h+var_530], rcx
  0000000140C5F949  mov     rax, 5AD7A6DEC955EEE0h
  0000000140C5F953  or      rax, r14
  0000000140C5F956  mov     rcx, r13
  0000000140C5F959  or      rcx, 0FFFFFFFFFFFAB39Fh
  0000000140C5F960  and     rcx, rax
  0000000140C5F963  mov     [rsp+588h+var_518], rcx
  0000000140C5F968  mov     rax, 3E5A7080B62E3C37h
  0000000140C5F972  or      rax, r14
  0000000140C5F975  mov     rcx, r13
  0000000140C5F978  or      rcx, 0FFFFFFFFFFFBF3CBh
  0000000140C5F97F  and     rcx, rax
  0000000140C5F982  mov     [rsp+588h+var_4C0], rcx
  0000000140C5F98A  mov     rax, 0AB7933D53A9C0A12h
  0000000140C5F994  or      rax, r14
  0000000140C5F997  mov     rcx, r13
  0000000140C5F99A  or      rcx, 0FFFFFFFFFFFBF7EFh
  0000000140C5F9A1  and     rcx, rax
  0000000140C5F9A4  mov     [rsp+588h+var_4E0], rcx
  0000000140C5F9AC  mov     rcx, 6FCEC5C69CA32567h
  0000000140C5F9B6  or      rcx, r14
  0000000140C5F9B9  mov     rax, r13
  0000000140C5F9BC  or      rax, 0FFFFFFFFFFFEFB9Bh
  0000000140C5F9C2  and     rax, rcx
  0000000140C5F9C5  mov     rcx, 8BAF53FAF714E9E3h
  0000000140C5F9CF  or      rcx, r14
  0000000140C5F9D2  mov     r9, r13
  0000000140C5F9D5  or      r9, 0FFFFFFFFFFFBB79Fh
  0000000140C5F9DC  and     r9, rcx
  0000000140C5F9DF  mov     rcx, 2491D2F1E24D3970h
  0000000140C5F9E9  or      rcx, r14
  0000000140C5F9EC  mov     r12, r13
  0000000140C5F9EF  mov     rdi, r13
  0000000140C5F9F2  or      r12, 0FFFFFFFFFFFAF78Fh
  0000000140C5F9F9  and     r12, rcx
  0000000140C5F9FC  mov     rcx, 0DFF3341174C19270h
  0000000140C5FA06  or      rcx, r14
  0000000140C5FA09  or      r13, 0FFFFFFFFFFFEFF8Fh
  0000000140C5FA10  and     r13, rcx
  0000000140C5FA13  mov     r10, rbx
  0000000140C5FA16  imul    r13, rbx
  0000000140C5FA1A  mov     rdx, [rsp+588h+var_3B0]
  0000000140C5FA22  and     r13, rdx
  0000000140C5FA25  mov     rcx, rdx
  0000000140C5FA28  not     rdx
  0000000140C5FA2B  mov     r8, [rsp+588h+var_328]
  0000000140C5FA33  and     rcx, r8
  0000000140C5FA36  not     r8
  0000000140C5FA39  and     r8, rdx
  0000000140C5FA3C  not     r8
  0000000140C5FA3F  not     rcx
  0000000140C5FA42  and     rcx, r8
  0000000140C5FA45  imul    r12, rbx
  0000000140C5FA49  add     rcx, r12
  0000000140C5FA4C  mov     rdx, 9154FB7A3592FBF4h
  0000000140C5FA56  or      rdx, r11
  0000000140C5FA59  mov     r8, rdi
  0000000140C5FA5C  or      r8, 0FFFFFFFFFFFFB78Bh
  0000000140C5FA63  and     r8, rdx
  0000000140C5FA66  imul    r9, rbx
  0000000140C5FA6A  imul    r8, rbx
  0000000140C5FA6E  and     r8, rcx
  0000000140C5FA71  not     rcx
  0000000140C5FA74  and     rcx, r9
  0000000140C5FA77  imul    rax, rbx
  0000000140C5FA7B  not     r8
  0000000140C5FA7E  and     r8, rax
  0000000140C5FA81  not     rcx
  0000000140C5FA84  and     r8, rcx
  0000000140C5FA87  mov     rax, [rsp+588h+var_370]
  0000000140C5FA8F  mov     rcx, [rsp+588h+var_568]
  0000000140C5FA94  imul    rax, rcx
  0000000140C5FA98  mov     [rsp+588h+var_370], rax
  0000000140C5FAA0  mov     rax, [rsp+588h+var_390]
  0000000140C5FAA8  imul    rax, rcx
  0000000140C5FAAC  mov     [rsp+588h+var_390], rax
  0000000140C5FAB4  mov     rax, [rsp+588h+var_3A8]
  0000000140C5FABC  add     rax, rsp
  0000000140C5FABF  add     rax, 588h
  0000000140C5FAC5  imul    rax, rcx
  0000000140C5FAC9  mov     [rsp+588h+var_130], rax
  0000000140C5FAD1  imul    r8, rcx
  0000000140C5FAD5  mov     [rsp+588h+var_118], r8
  0000000140C5FADD  mov     rax, 2DF98C4A86B75A6Eh
  0000000140C5FAE7  or      rax, r11
  0000000140C5FAEA  mov     rcx, rdi
  0000000140C5FAED  or      rcx, 0FFFFFFFFFFFAB793h
  0000000140C5FAF4  and     rcx, rax
  0000000140C5FAF7  mov     rax, 1F52E97330DCDA99h
  0000000140C5FB01  or      rax, r11
  0000000140C5FB04  mov     rdx, rdi
  0000000140C5FB07  or      rdx, 0FFFFFFFFFFFBB7E7h
  0000000140C5FB0E  and     rdx, rax
  0000000140C5FB11  mov     r8, [rsp+588h+var_240]
  0000000140C5FB19  mov     r9, r8
  0000000140C5FB1C  not     r9
  0000000140C5FB1F  mov     [rsp+588h+var_120], r9
  0000000140C5FB27  mov     rax, r8
  0000000140C5FB2A  mov     rbx, r8
  0000000140C5FB2D  mov     r8, [rsp+588h+var_330]
  0000000140C5FB35  and     rax, r8
  0000000140C5FB38  not     r8
  0000000140C5FB3B  and     r8, r9
  0000000140C5FB3E  not     r8
  0000000140C5FB41  not     rax
  0000000140C5FB44  and     rax, r8
  0000000140C5FB47  imul    rdx, r10
  0000000140C5FB4B  add     rax, rdx
  0000000140C5FB4E  mov     rdx, 0EF0AC32AA5F00A89h
  0000000140C5FB58  or      rdx, r11
  0000000140C5FB5B  mov     r8, rdi
  0000000140C5FB5E  or      r8, 0FFFFFFFFFFFFF7F7h
  0000000140C5FB65  and     r8, rdx
  0000000140C5FB68  imul    rcx, r10
  0000000140C5FB6C  imul    r8, r10
  0000000140C5FB70  and     r8, rax
  0000000140C5FB73  not     rax
  0000000140C5FB76  and     rax, rcx
  0000000140C5FB79  not     rax
  0000000140C5FB7C  not     r8
  0000000140C5FB7F  and     r8, rax
  0000000140C5FB82  mov     rax, [rsp+588h+var_460]
  0000000140C5FB8A  add     rax, rsp
  0000000140C5FB8D  add     rax, 588h
  0000000140C5FB93  mov     rcx, [rsp+588h+var_4A8]
  0000000140C5FB9B  imul    rax, rcx
  0000000140C5FB9F  mov     [rsp+588h+var_160], rax
  0000000140C5FBA7  mov     r12, [rsp+588h+var_490]
  0000000140C5FBAF  imul    r12, rcx
  0000000140C5FBB3  mov     rax, [rsp+588h+var_4B0]
  0000000140C5FBBB  imul    rax, rcx
  0000000140C5FBBF  mov     [rsp+588h+var_4B0], rax
  0000000140C5FBC7  imul    r8, rcx
  0000000140C5FBCB  mov     [rsp+588h+var_330], r8
  0000000140C5FBD3  mov     rax, [rsp+588h+var_4F0]
  0000000140C5FBDB  lea     r8, [rsp+rax+588h+var_588]
  0000000140C5FBDF  add     r8, 588h
  0000000140C5FBE6  mov     rax, [rsp+588h+var_420]
  0000000140C5FBEE  mov     rcx, [rsp+588h+var_478]
  0000000140C5FBF6  imul    rax, rcx
  0000000140C5FBFA  mov     [rsp+588h+var_420], rax
  0000000140C5FC02  imul    r8, rcx
  0000000140C5FC06  mov     [rsp+588h+var_460], r8
  0000000140C5FC0E  mov     rax, [rsp+588h+var_360]
  0000000140C5FC16  imul    eax, r10d
  0000000140C5FC1A  add     rax, [rsp+588h+var_578]
  0000000140C5FC1F  add     rax, rsp
  0000000140C5FC22  add     rax, 588h
  0000000140C5FC28  mov     rcx, [rsp+588h+var_498]
  0000000140C5FC30  imul    rax, rcx
  0000000140C5FC34  mov     [rsp+588h+var_168], rax
  0000000140C5FC3C  imul    rcx, [rsp+588h+var_2B8]
  0000000140C5FC45  mov     [rsp+588h+var_498], rcx
  0000000140C5FC4D  mov     rdx, rcx
  0000000140C5FC50  not     rdx
  0000000140C5FC53  mov     [rsp+588h+var_4F0], rdx
  0000000140C5FC5B  mov     rax, r8
  0000000140C5FC5E  not     rax
  0000000140C5FC61  mov     [rsp+588h+var_4A8], rax
  0000000140C5FC69  and     rax, rdx
  0000000140C5FC6C  not     rax
  0000000140C5FC6F  mov     rdx, r8
  0000000140C5FC72  and     rdx, rcx
  0000000140C5FC75  not     rdx
  0000000140C5FC78  and     rdx, rax
  0000000140C5FC7B  mov     [rsp+588h+var_320], rdx
  0000000140C5FC83  mov     rax, 0AF3E265746172500h
  0000000140C5FC8D  or      rax, r11
  0000000140C5FC90  mov     rcx, rdi
  0000000140C5FC93  or      rcx, 0FFFFFFFFFFFAFBFFh
  0000000140C5FC9A  and     rcx, rax
  0000000140C5FC9D  mov     rax, 0C736442BD5199012h
  0000000140C5FCA7  or      rax, r11
  0000000140C5FCAA  mov     rdx, rdi
  0000000140C5FCAD  or      rdx, 0FFFFFFFFFFFEFFEFh
  0000000140C5FCB4  and     rdx, rax
  0000000140C5FCB7  imul    rcx, r10
  0000000140C5FCBB  imul    rdx, r10
  0000000140C5FCBF  and     rdx, rbp
  0000000140C5FCC2  add     rdx, rcx
  0000000140C5FCC5  mov     r8, [rsp+588h+var_4A0]
  0000000140C5FCCD  add     r8, [rsp+588h+var_438]
  0000000140C5FCD5  add     r8, rdx
  0000000140C5FCD8  mov     rax, [rsp+588h+var_580]
  0000000140C5FCDD  mov     rsi, [rsp+588h+var_468]
  0000000140C5FCE5  imul    rsi, rax
  0000000140C5FCE9  mov     [rsp+588h+var_468], rsi
  0000000140C5FCF1  mov     rcx, [rsp+588h+var_450]
  0000000140C5FCF9  imul    rcx, rax
  0000000140C5FCFD  mov     [rsp+588h+var_450], rcx
  0000000140C5FD05  mov     rcx, [rsp+588h+var_448]
  0000000140C5FD0D  imul    rcx, rax
  0000000140C5FD11  mov     [rsp+588h+var_448], rcx
  0000000140C5FD19  imul    r8, rax
  0000000140C5FD1D  mov     [rsp+588h+var_4A0], r8
  0000000140C5FD25  mov     rax, 4C52BF2736E6C399h
  0000000140C5FD2F  or      rax, r11
  0000000140C5FD32  mov     rcx, rdi
  0000000140C5FD35  or      rcx, 0FFFFFFFFFFFBBFE7h
  0000000140C5FD3C  and     rcx, rax
  0000000140C5FD3F  mov     r8, 637663AFC3B5028Fh
  0000000140C5FD49  or      r8, r11
  0000000140C5FD4C  and     r8, [rsp+588h+var_358]
  0000000140C5FD54  imul    rcx, r10
  0000000140C5FD58  and     rcx, rbx
  0000000140C5FD5B  imul    r8, r10
  0000000140C5FD5F  add     r8, rcx
  0000000140C5FD62  mov     ecx, r11d
  0000000140C5FD65  or      ecx, 28h
  0000000140C5FD68  and     ecx, dword ptr [rsp+588h+var_2E8]
  0000000140C5FD6F  mov     rax, [rsp+588h+var_458]
  0000000140C5FD77  mov     rdx, [rsp+588h+var_540]
  0000000140C5FD7C  imul    rdx, rax
  0000000140C5FD80  mov     [rsp+588h+var_540], rdx
  0000000140C5FD85  mov     r9, [rsp+588h+var_520]
  0000000140C5FD8A  imul    r9, rax
  0000000140C5FD8E  mov     [rsp+588h+var_520], r9
  0000000140C5FD93  mov     r15, [rsp+588h+var_588]
  0000000140C5FD97  imul    r15, rax
  0000000140C5FD9B  mov     [rsp+588h+var_588], r15
  0000000140C5FD9F  mov     rdx, [rsp+588h+var_560]
  0000000140C5FDA4  add     r8, rdx
  0000000140C5FDA7  imul    ecx, r10d
  0000000140C5FDAB  mov     r9, rbx
  0000000140C5FDAE  shr     r9, cl
  0000000140C5FDB1  mov     [rsp+588h+var_478], r9
  0000000140C5FDB9  imul    r8, rax
  0000000140C5FDBD  mov     r14, r8
  0000000140C5FDC0  mov     rax, 3B88E6434256321h
  0000000140C5FDCA  or      rax, r11
  0000000140C5FDCD  mov     r8, rdi
  0000000140C5FDD0  or      r8, 0FFFFFFFFFFFABFDFh
  0000000140C5FDD7  and     r8, rax
  0000000140C5FDDA  mov     rbx, r9
  0000000140C5FDDD  not     rbx
  0000000140C5FDE0  mov     [rsp+588h+var_580], rbx
  0000000140C5FDE5  imul    r8, r10
  0000000140C5FDE9  mov     [rsp+588h+var_458], r8
  0000000140C5FDF1  mov     rax, rdx
  0000000140C5FDF4  not     rax
  0000000140C5FDF7  mov     [rsp+588h+var_328], rax
  0000000140C5FDFF  and     rax, r9
  0000000140C5FE02  not     rax
  0000000140C5FE05  and     rdx, rbx
  0000000140C5FE08  mov     rcx, rdx
  0000000140C5FE0B  mov     r9, rdx
  0000000140C5FE0E  not     rcx
  0000000140C5FE11  and     rcx, r8
  0000000140C5FE14  and     rcx, rax
  0000000140C5FE17  mov     [rsp+588h+var_318], rcx
  0000000140C5FE1F  mov     rax, 662F2B69F19E74AAh
  0000000140C5FE29  or      rax, r11
  0000000140C5FE2C  or      rdi, 0FFFFFFFFFFFBBBD7h
  0000000140C5FE33  and     rdi, rax
  0000000140C5FE36  imul    rdi, r10
  0000000140C5FE3A  add     rdi, [rsp+588h+var_440]
  0000000140C5FE42  add     rdi, r13
  0000000140C5FE45  mov     rcx, [rsp+588h+var_470]
  0000000140C5FE4D  not     rcx
  0000000140C5FE50  mov     rax, [rsp+588h+var_508]
  0000000140C5FE58  imul    rcx, rax
  0000000140C5FE5C  mov     [rsp+588h+var_470], rcx
  0000000140C5FE64  mov     rcx, [rsp+588h+var_4B8]
  0000000140C5FE6C  imul    rcx, rax
  0000000140C5FE70  mov     [rsp+588h+var_4B8], rcx
  0000000140C5FE78  mov     rcx, [rsp+588h+var_558]
  0000000140C5FE7D  imul    rcx, rax
  0000000140C5FE81  mov     [rsp+588h+var_558], rcx
  0000000140C5FE86  mov     rbx, [rsp+588h+var_4F8]
  0000000140C5FE8E  imul    rbx, rax
  0000000140C5FE92  mov     [rsp+588h+var_4F8], rbx
  0000000140C5FE9A  imul    rdi, rax
  0000000140C5FE9E  mov     [rsp+588h+var_550], rdi
  0000000140C5FEA3  mov     rcx, rdi
  0000000140C5FEA6  not     rcx
  0000000140C5FEA9  mov     [rsp+588h+var_2E8], rcx
  0000000140C5FEB1  mov     [rsp+588h+var_3B0], r14
  0000000140C5FEB9  mov     rax, r14
  0000000140C5FEBC  not     rax
  0000000140C5FEBF  mov     [rsp+588h+var_3A8], rax
  0000000140C5FEC7  and     rax, rcx
  0000000140C5FECA  not     rax
  0000000140C5FECD  and     r14, rdi
  0000000140C5FED0  not     r14
  0000000140C5FED3  and     r14, rax
  0000000140C5FED6  mov     [rsp+588h+var_2B8], r14
  0000000140C5FEDE  or      r11d, 7CD3B062h
  0000000140C5FEE5  mov     rax, [rsp+588h+var_548]
  0000000140C5FEEA  or      eax, 0FFFEFF9Fh
  0000000140C5FEEF  and     eax, r11d
  0000000140C5FEF2  mov     rcx, [rsp+588h+var_528]
  0000000140C5FEF7  imul    rcx, r10
  0000000140C5FEFB  mov     [rsp+588h+var_528], rcx
  0000000140C5FF00  mov     rcx, [rsp+588h+var_530]
  0000000140C5FF05  imul    rcx, r10
  0000000140C5FF09  mov     [rsp+588h+var_530], rcx
  0000000140C5FF0E  mov     rcx, [rsp+588h+var_518]
  0000000140C5FF13  imul    rcx, r10
  0000000140C5FF17  mov     [rsp+588h+var_518], rcx
  0000000140C5FF1C  mov     rcx, [rsp+588h+var_4C0]
  0000000140C5FF24  imul    rcx, r10
  0000000140C5FF28  mov     [rsp+588h+var_4C0], rcx
  0000000140C5FF30  mov     rcx, [rsp+588h+var_4E0]
  0000000140C5FF38  imul    rcx, r10
  0000000140C5FF3C  mov     [rsp+588h+var_4E0], rcx
  0000000140C5FF44  imul    eax, r10d
  0000000140C5FF48  add     rax, [rsp+588h+var_578]
  0000000140C5FF4D  mov     [rsp+588h+var_548], rax
  0000000140C5FF52  mov     rax, [rsp+588h+var_3E0]
  0000000140C5FF5A  not     rax
  0000000140C5FF5D  mov     rcx, [rsp+588h+var_428]
  0000000140C5FF65  add     rcx, rsp
  0000000140C5FF68  add     rcx, 588h
  0000000140C5FF6F  mov     r13, [rsp+588h+var_3A0]
  0000000140C5FF77  imul    rcx, r13
  0000000140C5FF7B  not     rcx
  0000000140C5FF7E  and     rcx, rax
  0000000140C5FF81  not     rcx
  0000000140C5FF84  add     rcx, [rsp+588h+var_4E8]
  0000000140C5FF8C  mov     rax, [rsp+588h+var_350]
  0000000140C5FF94  not     rax
  0000000140C5FF97  not     rcx
  0000000140C5FF9A  and     rcx, rax
  0000000140C5FF9D  mov     [rsp+588h+var_218], rcx
  0000000140C5FFA5  mov     rax, [rsp+588h+var_308]
  0000000140C5FFAD  add     rax, rsp
  0000000140C5FFB0  add     rax, 588h
  0000000140C5FFB6  mov     rcx, [rsp+588h+var_140]
  0000000140C5FFBE  imul    rax, rcx
  0000000140C5FFC2  add     rax, [rsp+588h+var_348]
  0000000140C5FFCA  mov     [rsp+588h+var_508], rax
  0000000140C5FFD2  mov     rdx, [rsp+588h+var_340]
  0000000140C5FFDA  not     rdx
  0000000140C5FFDD  mov     rax, [rsp+588h+var_418]
  0000000140C5FFE5  add     rax, rsp
  0000000140C5FFE8  add     rax, 588h
  0000000140C5FFEE  imul    rax, [rsp+588h+var_378]
  0000000140C5FFF7  not     rax
  0000000140C5FFFA  and     rax, rdx
  0000000140C5FFFD  mov     [rsp+588h+var_220], rax
  0000000140C60005  mov     rax, [rsp+588h+var_3D8]
  0000000140C6000D  add     rax, rsp
  0000000140C60010  add     rax, 588h
  0000000140C60016  mov     r8, [rsp+588h+var_500]
  0000000140C6001E  imul    rax, r8
  0000000140C60022  add     rax, [rsp+588h+var_338]
  0000000140C6002A  mov     [rsp+588h+var_228], rax
  0000000140C60032  mov     rdx, [rsp+588h+var_4D0]
  0000000140C6003A  mov     rax, [rsp+588h+var_480]
  0000000140C60042  and     rdx, rax
  0000000140C60045  mov     [rsp+588h+var_1F8], rdx
  0000000140C6004D  mov     rdi, rdx
  0000000140C60050  not     rdi
  0000000140C60053  mov     [rsp+588h+var_208], rdi
  0000000140C6005B  and     rbp, [rsp+588h+var_408]
  0000000140C60063  mov     [rsp+588h+var_200], rbp
  0000000140C6006B  not     rbp
  0000000140C6006E  and     rbp, rdi
  0000000140C60071  mov     [rsp+588h+var_210], rbp
  0000000140C60079  mov     rdx, [rsp+588h+var_4C8]
  0000000140C60081  and     rdx, rax
  0000000140C60084  mov     [rsp+588h+var_1F0], rdx
  0000000140C6008C  mov     rax, [rsp+588h+var_3E8]
  0000000140C60094  add     rax, rsp
  0000000140C60097  add     rax, 588h
  0000000140C6009D  mov     r10, [rsp+588h+var_E8]
  0000000140C600A5  imul    rax, r10
  0000000140C600A9  mov     [rsp+588h+var_1E8], rax
  0000000140C600B1  mov     rax, [rsp+588h+var_540]
  0000000140C600B6  not     rax
  0000000140C600B9  mov     [rsp+588h+var_540], rax
  0000000140C600BE  not     rsi
  0000000140C600C1  mov     [rsp+588h+var_1E0], rsi
  0000000140C600C9  mov     rdx, rax
  0000000140C600CC  and     rdx, rsi
  0000000140C600CF  mov     [rsp+588h+var_1D8], rdx
  0000000140C600D7  mov     rax, [rsp+588h+var_390]
  0000000140C600DF  mov     rdi, rax
  0000000140C600E2  not     rdi
  0000000140C600E5  mov     [rsp+588h+var_1D0], rdi
  0000000140C600ED  mov     [rsp+588h+var_490], r12
  0000000140C600F5  mov     r11, r12
  0000000140C600F8  not     r11
  0000000140C600FB  mov     [rsp+588h+var_1C8], r11
  0000000140C60103  and     r12, rax
  0000000140C60106  mov     [rsp+588h+var_1B0], r12
  0000000140C6010E  mov     rax, r11
  0000000140C60111  and     rax, rdi
  0000000140C60114  mov     [rsp+588h+var_1A0], rax
  0000000140C6011C  mov     rax, [rsp+588h+var_388]
  0000000140C60124  mov     rdx, rax
  0000000140C60127  not     rdx
  0000000140C6012A  mov     rdi, rdx
  0000000140C6012D  mov     r12, rdx
  0000000140C60130  mov     [rsp+588h+var_1C0], rdx
  0000000140C60138  mov     rdx, [rsp+588h+var_410]
  0000000140C60140  and     rdi, rdx
  0000000140C60143  not     rdi
  0000000140C60146  mov     [rsp+588h+var_1A8], rdi
  0000000140C6014E  mov     r11, rdx
  0000000140C60151  not     r11
  0000000140C60154  mov     [rsp+588h+var_198], r11
  0000000140C6015C  mov     rdx, rax
  0000000140C6015F  and     rdx, r11
  0000000140C60162  not     rdx
  0000000140C60165  and     rdx, rdi
  0000000140C60168  mov     [rsp+588h+var_1B8], rdx
  0000000140C60170  not     rbx
  0000000140C60173  mov     [rsp+588h+var_180], rbx
  0000000140C6017B  mov     r11, rbx
  0000000140C6017E  and     r11, r15
  0000000140C60181  mov     [rsp+588h+var_170], r11
  0000000140C60189  mov     rsi, [rsp+588h+var_4D8]
  0000000140C60191  mov     rdx, rsi
  0000000140C60194  not     rdx
  0000000140C60197  mov     [rsp+588h+var_150], rdx
  0000000140C6019F  mov     r11, rax
  0000000140C601A2  and     r11, rsi
  0000000140C601A5  mov     [rsp+588h+var_368], r11
  0000000140C601AD  not     r11
  0000000140C601B0  mov     [rsp+588h+var_148], r11
  0000000140C601B8  mov     rax, r12
  0000000140C601BB  and     rax, rdx
  0000000140C601BE  not     rax
  0000000140C601C1  and     rax, r11
  0000000140C601C4  mov     [rsp+588h+var_360], rax
  0000000140C601CC  mov     rax, [rsp+588h+var_538]
  0000000140C601D1  add     rax, rsp
  0000000140C601D4  add     rax, 588h
  0000000140C601DA  imul    rax, r10
  0000000140C601DE  mov     [rsp+588h+var_340], rax
  0000000140C601E6  mov     rdx, r10
  0000000140C601E9  mov     rax, [rsp+588h+var_4A8]
  0000000140C601F1  and     rax, [rsp+588h+var_498]
  0000000140C601F9  mov     [rsp+588h+var_348], rax
  0000000140C60201  mov     r10, rax
  0000000140C60204  not     r10
  0000000140C60207  mov     [rsp+588h+var_350], r10
  0000000140C6020F  mov     rax, [rsp+588h+var_460]
  0000000140C60217  and     rax, [rsp+588h+var_4F0]
  0000000140C6021F  not     rax
  0000000140C60222  and     rax, r10
  0000000140C60225  mov     [rsp+588h+var_358], rax
  0000000140C6022D  mov     rax, [rsp+588h+var_4A0]
  0000000140C60235  not     rax
  0000000140C60238  mov     rbx, rax
  0000000140C6023B  mov     [rsp+588h+var_4E8], rax
  0000000140C60243  mov     rax, [rsp+588h+var_238]
  0000000140C6024B  not     rax
  0000000140C6024E  mov     rbp, rax
  0000000140C60251  mov     [rsp+588h+var_428], rax
  0000000140C60259  mov     r15, [rsp+588h+var_458]
  0000000140C60261  mov     r10, r15
  0000000140C60264  not     r10
  0000000140C60267  mov     [rsp+588h+var_338], r10
  0000000140C6026F  mov     rax, [rsp+588h+var_580]
  0000000140C60274  and     rax, r10
  0000000140C60277  mov     [rsp+588h+var_3E0], rax
  0000000140C6027F  mov     rsi, rax
  0000000140C60282  not     rsi
  0000000140C60285  mov     [rsp+588h+var_308], rsi
  0000000140C6028D  mov     rax, [rsp+588h+var_560]
  0000000140C60292  mov     r11, rax
  0000000140C60295  and     r11, rsi
  0000000140C60298  mov     [rsp+588h+var_418], r11
  0000000140C602A0  mov     rdi, rax
  0000000140C602A3  and     rdi, r10
  0000000140C602A6  mov     [rsp+588h+var_3F8], rdi
  0000000140C602AE  mov     r11, rax
  0000000140C602B1  mov     rsi, rax
  0000000140C602B4  mov     r14, [rsp+588h+var_478]
  0000000140C602BC  and     r11, r14
  0000000140C602BF  not     r11
  0000000140C602C2  and     r11, r10
  0000000140C602C5  mov     [rsp+588h+var_3E8], r11
  0000000140C602CD  mov     rax, r14
  0000000140C602D0  and     rax, rdi
  0000000140C602D3  mov     [rsp+588h+var_538], rax
  0000000140C602D8  mov     rax, r15
  0000000140C602DB  and     r14, r15
  0000000140C602DE  mov     [rsp+588h+var_568], r14
  0000000140C602E3  and     r9, rax
  0000000140C602E6  mov     [rsp+588h+var_578], r9
  0000000140C602EB  and     rbp, rbx
  0000000140C602EE  mov     [rsp+588h+var_3D8], rbp
  0000000140C602F6  test    byte ptr [rsp+588h+var_288], 1
  0000000140C602FE  mov     rax, [rsp+588h+var_278]
  0000000140C60306  lea     rax, [rsp+rax+588h]
  0000000140C6030E  mov     rbx, [rsp+588h+var_220]
  0000000140C60316  not     rbx
  0000000140C60319  cmovz   rbx, rax
  0000000140C6031D  mov     r12, [rsp+588h+var_228]
  0000000140C60325  cmovz   r12, rax
  0000000140C60329  mov     r10, [rsp+588h+var_158]
  0000000140C60331  not     r10
  0000000140C60334  mov     rax, [rsp+588h+var_100]
  0000000140C6033C  lea     r11, [rsp+rax+588h+var_588]
  0000000140C60340  add     r11, 588h
  0000000140C60347  imul    r11, rcx
  0000000140C6034B  not     r11
  0000000140C6034E  and     r11, r10
  0000000140C60351  mov     rax, [rsp+588h+var_F0]
  0000000140C60359  lea     rdi, [rsp+rax+588h+var_588]
  0000000140C6035D  add     rdi, 588h
  0000000140C60364  imul    rdi, r8
  0000000140C60368  add     rdi, [rsp+588h+var_190]
  0000000140C60370  mov     rax, [rsp+588h+var_270]
  0000000140C60378  not     rax
  0000000140C6037B  not     rdi
  0000000140C6037E  and     rdi, rax
  0000000140C60381  test    dl, 1
  0000000140C60384  not     rdi
  0000000140C60387  mov     rax, [rsp+588h+var_398]
  0000000140C6038F  lea     r8, [rsp+rax+588h]
  0000000140C60397  mov     rdx, [rsp+588h+var_138]
  0000000140C6039F  cmovnz  rdi, rdx
  0000000140C603A3  imul    r8, rcx
  0000000140C603A7  mov     rax, [rsp+588h+var_178]
  0000000140C603AF  not     rax
  0000000140C603B2  not     r8
  0000000140C603B5  and     r8, rax
  0000000140C603B8  mov     rcx, [rsp+588h+var_188]
  0000000140C603C0  not     rcx
  0000000140C603C3  mov     rax, [rsp+588h+var_F8]
  0000000140C603CB  lea     r9, [rsp+rax+588h+var_588]
  0000000140C603CF  add     r9, 588h
  0000000140C603D6  imul    r9, r13
  0000000140C603DA  not     r9
  0000000140C603DD  and     r9, rcx
  0000000140C603E0  test    byte ptr [rsp+588h+var_24C], 1
  0000000140C603E8  mov     rcx, [rsp+588h+var_508]
  0000000140C603F0  cmovz   rcx, rdx
  0000000140C603F4  mov     [rsp+588h+var_508], rcx
  0000000140C603FC  not     r11
  0000000140C603FF  cmovz   r11, rdx
  0000000140C60403  not     r8
  0000000140C60406  cmovz   r8, rdx
  0000000140C6040A  not     r9
  0000000140C6040D  cmovz   r9, rdx
  0000000140C60411  test    r10, 0
  0000000140C60418  call    locret_140C6042D  ; -> locret_140C6042D
  0000000140C6041D  jnp     loc_140C60428
  0000000140C60423  jmp     loc_140C6042E
  0000000140C60428  jmp     loc_140C5BF75
  0000000140C6042D  retn
  0000000140C6042E  nop
  0000000140C6042F  jmp     loc_140C5D096
  0000000140C60434  mov     rax, 0DA30FF916DC09467h
  0000000140C6043E  mov     rax, 0F0404E6771669407h
  0000000140C60448  mov     rax, 0E8B4CC86946B4087h
  0000000140C60452  mov     rax, 44ECAE7740B92B7Eh
  0000000140C6045C  test    r11, 0
  0000000140C60463  call    locret_140C60478  ; -> locret_140C60478
  0000000140C60468  jnz     loc_140C60473
  0000000140C6046E  jmp     loc_140C60479
  0000000140C60473  jmp     loc_140C5C21F
  0000000140C60478  retn
  0000000140C60479  nop
  0000000140C6047A  jmp     loc_140C5D03C

