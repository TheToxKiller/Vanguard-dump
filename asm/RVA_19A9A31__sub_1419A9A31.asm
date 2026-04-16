// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419A9A31                          ║
// ║  VA        : 0x1419A9A31                            ║
// ║  RVA       : 0x19A9A31                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140202BC0  sub_140202B91
//   0x140238563  sub_1402384EC
//
// ── CALLS TO (30) ──
//   0x1419A9A33  sub_1419A9A31
//   0x1419A9A35  sub_1419A9A31
//   0x1419A9A37  sub_1419A9A31
//   0x1419A9A39  sub_1419A9A31
//   0x1419A9A3A  sub_1419A9A31
//   0x1419A9A3B  sub_1419A9A31
//   0x1419A9A3C  sub_1419A9A31
//   0x1419A9A3D  sub_1419A9A31
//   0x1419A9A44  sub_1419A9A31
//   0x1419A9A4C  sub_1419A9A31
//   0x1419A9A4F  sub_1419A9A31
//   0x1419A9A53  sub_1419A9A31
//   0x1419A9A56  sub_1419A9A31
//   0x1419A9A5A  sub_1419A9A31
//   0x1419A9A5D  sub_1419A9A31
//   0x1419A9A60  sub_1419A9A31
//   0x1419A9A63  sub_1419A9A31
//   0x1419A9A6D  sub_1419A9A31
//   0x1419A9A70  sub_1419A9A31
//   0x1419A9A78  sub_1419A9A31
//   0x1419A9A7B  sub_1419A9A31
//   0x1419A9A7E  sub_1419A9A31
//   0x1419A9A88  sub_1419A9A31
//   0x1419A9A8B  sub_1419A9A31
//   0x1419A9A8E  sub_1419A9A31
//   0x1419A9A91  sub_1419A9A31
//   0x1419A9A94  sub_1419A9A31
//   0x1419A9A96  sub_1419A9A31
//   0x1419A9A9B  sub_1419A9A31
//   0x1419A9A9E  sub_1419A9A31
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18238 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140202BC0  sub_140202B91
;   0x140238563  sub_1402384EC
;
; ── Instructions ───────────────────────────────
  00000001419A9A31  push    r15
  00000001419A9A33  push    r14
  00000001419A9A35  push    r13
  00000001419A9A37  push    r12
  00000001419A9A39  push    rsi
  00000001419A9A3A  push    rdi
  00000001419A9A3B  push    rbp
  00000001419A9A3C  push    rbx
  00000001419A9A3D  sub     rsp, 448h
  00000001419A9A44  mov     rax, [rsp+488h+arg_1A0]
  00000001419A9A4C  mov     rcx, rax
  00000001419A9A4F  shl     rcx, 13h
  00000001419A9A53  not     rcx
  00000001419A9A56  shr     rax, 2Dh
  00000001419A9A5A  not     rax
  00000001419A9A5D  and     rax, rcx
  00000001419A9A60  not     rax
  00000001419A9A63  mov     rdx, 19B4F83604874E6Bh
  00000001419A9A6D  not     rdx
  00000001419A9A70  mov     [rsp+488h+var_3D8], rdx
  00000001419A9A78  mov     rcx, rax
  00000001419A9A7B  or      rcx, rdx
  00000001419A9A7E  mov     rdx, 0E64B07C9FB78B194h
  00000001419A9A88  and     rax, rdx
  00000001419A9A8B  mov     r8, rax
  00000001419A9A8E  not     r8
  00000001419A9A91  and     r8, rcx
  00000001419A9A94  xor     ecx, ecx
  00000001419A9A96  bt      rax, 28h ; '('
  00000001419A9A9B  setnb   cl
  00000001419A9A9E  mov     r9, rcx
  00000001419A9AA1  mov     [rsp+488h+var_480], rcx
  00000001419A9AA6  lea     rax, [rsp+488h+arg_98]
  00000001419A9AAE  mov     rcx, r8
  00000001419A9AB1  shr     rcx, 38h
  00000001419A9AB5  not     ecx
  00000001419A9AB7  and     ecx, 9
  00000001419A9ABA  mov     edx, r8d
  00000001419A9ABD  not     edx
  00000001419A9ABF  shr     edx, 1
  00000001419A9AC1  and     edx, 5
  00000001419A9AC4  imul    rdx, rcx
  00000001419A9AC8  mov     [rsp+488h+var_448], rdx
  00000001419A9ACD  imul    rax, rdx
  00000001419A9AD1  lea     rcx, [rsp+488h+arg_1E8]
  00000001419A9AD9  mov     edx, r8d
  00000001419A9ADC  shr     edx, 11h
  00000001419A9ADF  and     edx, 7
  00000001419A9AE2  mov     [rsp+488h+var_470], rdx
  00000001419A9AE7  imul    rcx, rdx
  00000001419A9AEB  not     rcx
  00000001419A9AEE  lea     rdx, [rsp+488h+arg_150]
  00000001419A9AF6  imul    rdx, r9
  00000001419A9AFA  not     rdx
  00000001419A9AFD  and     rdx, rcx
  00000001419A9B00  not     rdx
  00000001419A9B03  add     rdx, rax
  00000001419A9B06  not     rdx
  00000001419A9B09  lea     rax, [rsp+488h+arg_C8]
  00000001419A9B11  shr     r8, 31h
  00000001419A9B15  not     r8d
  00000001419A9B18  and     r8d, 401h
  00000001419A9B1F  mov     [rsp+488h+var_3E0], r8
  00000001419A9B27  imul    rax, r8
  00000001419A9B2B  not     rax
  00000001419A9B2E  and     rax, rdx
  00000001419A9B31  not     rax
  00000001419A9B34  mov     r10, [rax]
  00000001419A9B37  mov     eax, r10d
  00000001419A9B3A  shr     eax, 0Eh
  00000001419A9B3D  and     eax, 1
  00000001419A9B40  mov     r9d, eax
  00000001419A9B43  mov     dword ptr [rsp+488h+var_468], eax
  00000001419A9B47  mov     eax, r10d
  00000001419A9B4A  shr     eax, 0Ch
  00000001419A9B4D  mov     r11d, eax
  00000001419A9B50  mov     dword ptr [rsp+488h+var_478], eax
  00000001419A9B54  mov     eax, r10d
  00000001419A9B57  shr     eax, 0Bh
  00000001419A9B5A  mov     esi, eax
  00000001419A9B5C  mov     dword ptr [rsp+488h+var_3E8], eax
  00000001419A9B63  mov     eax, r10d
  00000001419A9B66  shr     al, 4
  00000001419A9B69  mov     byte ptr [rsp+488h+var_370], al
  00000001419A9B70  and     al, 3
  00000001419A9B72  mov     edx, r10d
  00000001419A9B75  shr     dl, 5
  00000001419A9B78  and     dl, 4
  00000001419A9B7B  or      dl, al
  00000001419A9B7D  mov     ecx, r10d
  00000001419A9B80  shr     ecx, 8
  00000001419A9B83  mov     r8d, ecx
  00000001419A9B86  and     r8b, 1
  00000001419A9B8A  shl     r8b, 3
  00000001419A9B8E  or      r8b, dl
  00000001419A9B91  mov     eax, r10d
  00000001419A9B94  shr     eax, 9
  00000001419A9B97  mov     edx, eax
  00000001419A9B99  and     dl, 1
  00000001419A9B9C  mov     byte ptr [rsp+488h+var_450], dl
  00000001419A9BA0  shl     dl, 4
  00000001419A9BA3  or      dl, r8b
  00000001419A9BA6  mov     r8d, esi
  00000001419A9BA9  and     r8b, 1
  00000001419A9BAD  shl     r8b, 5
  00000001419A9BB1  or      r8b, dl
  00000001419A9BB4  mov     edx, r11d
  00000001419A9BB7  and     dl, 1
  00000001419A9BBA  mov     byte ptr [rsp+488h+var_378], dl
  00000001419A9BC1  shl     dl, 6
  00000001419A9BC4  or      dl, r8b
  00000001419A9BC7  mov     r8d, r10d
  00000001419A9BCA  shr     r8d, 0Dh
  00000001419A9BCE  shl     r8b, 7
  00000001419A9BD2  or      r8b, dl
  00000001419A9BD5  mov     edx, r9d
  00000001419A9BD8  shl     edx, 8
  00000001419A9BDB  movzx   r8d, r8b
  00000001419A9BDF  or      r8d, edx
  00000001419A9BE2  mov     edx, r10d
  00000001419A9BE5  shr     edx, 6
  00000001419A9BE8  and     edx, 200h
  00000001419A9BEE  or      edx, r8d
  00000001419A9BF1  mov     ebp, r10d
  00000001419A9BF4  shr     ebp, 10h
  00000001419A9BF7  and     ebp, 1
  00000001419A9BFA  mov     r8d, ebp
  00000001419A9BFD  shl     r8d, 0Ah
  00000001419A9C01  or      r8d, edx
  00000001419A9C04  mov     r15d, r10d
  00000001419A9C07  shr     r15d, 11h
  00000001419A9C0B  and     r15d, 1
  00000001419A9C0F  mov     edx, r15d
  00000001419A9C12  shl     edx, 0Bh
  00000001419A9C15  or      edx, r8d
  00000001419A9C18  mov     r8d, r10d
  00000001419A9C1B  shr     r8d, 13h
  00000001419A9C1F  and     r8d, 1
  00000001419A9C23  mov     dword ptr [rsp+488h+var_440], r8d
  00000001419A9C28  shl     r8d, 0Ch
  00000001419A9C2C  or      r8d, edx
  00000001419A9C2F  mov     r9d, r10d
  00000001419A9C32  shr     r9d, 15h
  00000001419A9C36  and     r9d, 1
  00000001419A9C3A  mov     dword ptr [rsp+488h+var_430], r9d
  00000001419A9C3F  mov     r12d, r10d
  00000001419A9C42  shr     r12d, 14h
  00000001419A9C46  and     r12d, 1
  00000001419A9C4A  mov     edx, r12d
  00000001419A9C4D  shl     edx, 0Dh
  00000001419A9C50  shl     r9d, 0Eh
  00000001419A9C54  or      r9d, edx
  00000001419A9C57  mov     edx, r10d
  00000001419A9C5A  shr     edx, 7
  00000001419A9C5D  and     edx, 1FF8000h
  00000001419A9C63  or      edx, r9d
  00000001419A9C66  or      edx, r8d
  00000001419A9C69  and     ecx, 10000h
  00000001419A9C6F  movzx   edx, dx
  00000001419A9C72  or      edx, ecx
  00000001419A9C74  mov     ecx, eax
  00000001419A9C76  and     ecx, 20000h
  00000001419A9C7C  or      ecx, edx
  00000001419A9C7E  mov     edx, eax
  00000001419A9C80  and     edx, 40000h
  00000001419A9C86  or      edx, ecx
  00000001419A9C88  mov     ecx, r10d
  00000001419A9C8B  shr     ecx, 1Ch
  00000001419A9C8E  and     ecx, 1
  00000001419A9C91  mov     dword ptr [rsp+488h+var_3B0], ecx
  00000001419A9C98  shl     ecx, 13h
  00000001419A9C9B  or      ecx, edx
  00000001419A9C9D  mov     esi, r10d
  00000001419A9CA0  shr     esi, 1Dh
  00000001419A9CA3  and     esi, 1
  00000001419A9CA6  mov     edx, esi
  00000001419A9CA8  shl     edx, 14h
  00000001419A9CAB  or      edx, ecx
  00000001419A9CAD  and     eax, 200000h
  00000001419A9CB2  or      eax, edx
  00000001419A9CB4  mov     r14, r10
  00000001419A9CB7  shr     r14, 21h
  00000001419A9CBB  and     r14d, 1
  00000001419A9CBF  mov     ecx, r10d
  00000001419A9CC2  shr     ecx, 1Fh
  00000001419A9CC5  mov     dword ptr [rsp+488h+var_408], ecx
  00000001419A9CCC  shl     ecx, 16h
  00000001419A9CCF  mov     edx, r14d
  00000001419A9CD2  shl     edx, 17h
  00000001419A9CD5  or      edx, ecx
  00000001419A9CD7  mov     rdi, r10
  00000001419A9CDA  shr     rdi, 22h
  00000001419A9CDE  and     edi, 1
  00000001419A9CE1  mov     ecx, edi
  00000001419A9CE3  shl     ecx, 18h
  00000001419A9CE6  or      ecx, edx
  00000001419A9CE8  mov     rbx, r10
  00000001419A9CEB  shr     rbx, 23h
  00000001419A9CEF  and     ebx, 1
  00000001419A9CF2  mov     edx, ebx
  00000001419A9CF4  shl     edx, 19h
  00000001419A9CF7  or      edx, ecx
  00000001419A9CF9  mov     rcx, r10
  00000001419A9CFC  shr     rcx, 24h
  00000001419A9D00  and     ecx, 1
  00000001419A9D03  mov     [rsp+488h+var_488], rcx
  00000001419A9D07  shl     ecx, 1Ah
  00000001419A9D0A  or      ecx, edx
  00000001419A9D0C  mov     rdx, r10
  00000001419A9D0F  shr     rdx, 25h
  00000001419A9D13  and     edx, 1
  00000001419A9D16  mov     [rsp+488h+var_3F0], rdx
  00000001419A9D1E  shl     edx, 1Bh
  00000001419A9D21  or      edx, ecx
  00000001419A9D23  mov     rcx, r10
  00000001419A9D26  shr     rcx, 28h
  00000001419A9D2A  and     ecx, 1
  00000001419A9D2D  shl     ecx, 1Ch
  00000001419A9D30  or      ecx, edx
  00000001419A9D32  mov     rdx, r10
  00000001419A9D35  shr     rdx, 29h
  00000001419A9D39  mov     [rsp+488h+var_3B8], rdx
  00000001419A9D41  and     edx, 1
  00000001419A9D44  shl     edx, 1Dh
  00000001419A9D47  or      edx, ecx
  00000001419A9D49  mov     rcx, r10
  00000001419A9D4C  shr     rcx, 2Bh
  00000001419A9D50  and     ecx, 1
  00000001419A9D53  shl     ecx, 1Eh
  00000001419A9D56  or      ecx, edx
  00000001419A9D58  mov     rdx, r10
  00000001419A9D5B  shr     rdx, 2Dh
  00000001419A9D5F  shl     edx, 1Fh
  00000001419A9D62  or      edx, ecx
  00000001419A9D64  or      edx, eax
  00000001419A9D66  mov     rcx, r10
  00000001419A9D69  mov     rax, r10
  00000001419A9D6C  shr     rax, 2Eh
  00000001419A9D70  and     eax, 1
  00000001419A9D73  shl     rax, 20h
  00000001419A9D77  or      rdx, rax
  00000001419A9D7A  shr     r10, 32h
  00000001419A9D7E  and     r10d, 1
  00000001419A9D82  mov     rax, r10
  00000001419A9D85  shl     rax, 21h
  00000001419A9D89  or      rax, rdx
  00000001419A9D8C  mov     r11, rcx
  00000001419A9D8F  shr     r11, 36h
  00000001419A9D93  and     r11d, 1
  00000001419A9D97  mov     r8, r11
  00000001419A9D9A  shl     r8, 22h
  00000001419A9D9E  or      r8, rax
  00000001419A9DA1  mov     rax, rcx
  00000001419A9DA4  shr     rax, 37h
  00000001419A9DA8  and     eax, 1
  00000001419A9DAB  shl     rax, 23h
  00000001419A9DAF  or      rax, r8
  00000001419A9DB2  mov     r8, rcx
  00000001419A9DB5  shr     r8, 3Ah
  00000001419A9DB9  and     r8d, 1
  00000001419A9DBD  mov     r13, rcx
  00000001419A9DC0  shr     r13, 39h
  00000001419A9DC4  and     r13d, 1
  00000001419A9DC8  mov     [rsp+488h+var_380], r13
  00000001419A9DD0  shl     r13, 24h
  00000001419A9DD4  shl     r8, 25h
  00000001419A9DD8  or      r8, r13
  00000001419A9DDB  mov     r13, rcx
  00000001419A9DDE  shr     r13, 3Bh
  00000001419A9DE2  and     r13d, 1
  00000001419A9DE6  mov     [rsp+488h+var_410], r13
  00000001419A9DEB  shl     r13, 26h
  00000001419A9DEF  or      r13, r8
  00000001419A9DF2  or      r13, rax
  00000001419A9DF5  mov     rdx, rcx
  00000001419A9DF8  shr     rdx, 3Eh
  00000001419A9DFC  mov     [rsp+488h+var_460], rdx
  00000001419A9E01  mov     r9, rcx
  00000001419A9E04  mov     rax, rcx
  00000001419A9E07  mov     [rsp+488h+var_418], rcx
  00000001419A9E0C  shr     r9, 3Ch
  00000001419A9E10  and     r9d, 1
  00000001419A9E14  mov     r8, r9
  00000001419A9E17  shl     r8, 27h
  00000001419A9E1B  mov     rcx, rdx
  00000001419A9E1E  shl     rcx, 29h
  00000001419A9E22  or      rcx, r8
  00000001419A9E25  mov     r8, rax
  00000001419A9E28  shr     r8, 15h
  00000001419A9E2C  mov     rdx, 40000000000h
  00000001419A9E36  and     rdx, r8
  00000001419A9E39  mov     r8, rax
  00000001419A9E3C  shr     r8, 3Dh
  00000001419A9E40  and     r8d, 1
  00000001419A9E44  mov     [rsp+488h+var_420], r8
  00000001419A9E49  shl     r8, 28h
  00000001419A9E4D  or      rdx, r8
  00000001419A9E50  mov     r8, 1453DAAF2627C075h
  00000001419A9E5A  or      r8, rdx
  00000001419A9E5D  or      rcx, r13
  00000001419A9E60  or      r8, r13
  00000001419A9E63  not     rcx
  00000001419A9E66  mov     r13, 0EBAC2550D9D83F8Ah
  00000001419A9E70  or      r13, rcx
  00000001419A9E73  and     r13, r8
  00000001419A9E76  imul    r13, [rsp+488h+var_480]
  00000001419A9E7C  movzx   r8d, byte ptr [rsp+488h+var_370]
  00000001419A9E85  mov     eax, r8d
  00000001419A9E88  and     al, 2
  00000001419A9E8A  mov     rdx, [rsp+488h+var_418]
  00000001419A9E8F  mov     ecx, edx
  00000001419A9E91  shr     cl, 2
  00000001419A9E94  and     cl, 1
  00000001419A9E97  or      cl, al
  00000001419A9E99  mov     eax, r8d
  00000001419A9E9C  and     al, 4
  00000001419A9E9E  or      al, cl
  00000001419A9EA0  movzx   ecx, byte ptr [rsp+488h+var_378]
  00000001419A9EA8  shl     cl, 3
  00000001419A9EAB  or      cl, al
  00000001419A9EAD  mov     eax, dword ptr [rsp+488h+var_468]
  00000001419A9EB1  shl     al, 4
  00000001419A9EB4  or      al, cl
  00000001419A9EB6  shl     bpl, 5
  00000001419A9EBA  or      bpl, al
  00000001419A9EBD  shl     r15b, 6
  00000001419A9EC1  or      r15b, bpl
  00000001419A9EC4  mov     eax, edx
  00000001419A9EC6  shr     eax, 12h
  00000001419A9EC9  shl     al, 7
  00000001419A9ECC  or      al, r15b
  00000001419A9ECF  mov     ecx, dword ptr [rsp+488h+var_440]
  00000001419A9ED3  shl     ecx, 8
  00000001419A9ED6  movzx   eax, al
  00000001419A9ED9  or      eax, ecx
  00000001419A9EDB  shl     r12d, 9
  00000001419A9EDF  or      r12d, eax
  00000001419A9EE2  mov     eax, dword ptr [rsp+488h+var_430]
  00000001419A9EE6  shl     eax, 0Ah
  00000001419A9EE9  or      eax, r12d
  00000001419A9EEC  mov     r8d, dword ptr [rsp+488h+var_3E8]
  00000001419A9EF4  mov     ecx, r8d
  00000001419A9EF7  and     ecx, 800h
  00000001419A9EFD  or      ecx, eax
  00000001419A9EFF  and     r8d, 1000h
  00000001419A9F06  or      r8d, ecx
  00000001419A9F09  mov     eax, dword ptr [rsp+488h+var_478]
  00000001419A9F0D  and     eax, 2000h
  00000001419A9F12  shl     esi, 0Eh
  00000001419A9F15  or      esi, eax
  00000001419A9F17  mov     eax, edx
  00000001419A9F19  shr     eax, 0Fh
  00000001419A9F1C  and     eax, 18000h
  00000001419A9F21  or      eax, esi
  00000001419A9F23  or      eax, r8d
  00000001419A9F26  mov     ecx, dword ptr [rsp+488h+var_408]
  00000001419A9F2D  shl     ecx, 10h
  00000001419A9F30  movzx   eax, ax
  00000001419A9F33  or      eax, ecx
  00000001419A9F35  shl     r14d, 11h
  00000001419A9F39  or      r14d, eax
  00000001419A9F3C  shl     edi, 12h
  00000001419A9F3F  or      edi, r14d
  00000001419A9F42  shl     ebx, 13h
  00000001419A9F45  or      ebx, edi
  00000001419A9F47  mov     rax, [rsp+488h+var_488]
  00000001419A9F4B  shl     eax, 14h
  00000001419A9F4E  or      eax, ebx
  00000001419A9F50  mov     rcx, rdx
  00000001419A9F53  shr     rcx, 26h
  00000001419A9F57  and     ecx, 1
  00000001419A9F5A  mov     r8, [rsp+488h+var_3F0]
  00000001419A9F62  shl     r8d, 15h
  00000001419A9F66  shl     ecx, 16h
  00000001419A9F69  or      ecx, r8d
  00000001419A9F6C  mov     r8, rdx
  00000001419A9F6F  shr     r8, 2Fh
  00000001419A9F73  and     r8d, 1
  00000001419A9F77  shl     r8d, 17h
  00000001419A9F7B  or      r8d, ecx
  00000001419A9F7E  shl     r10d, 18h
  00000001419A9F82  or      r10d, r8d
  00000001419A9F85  shl     r11d, 19h
  00000001419A9F89  or      r11d, r10d
  00000001419A9F8C  mov     rcx, rdx
  00000001419A9F8F  shr     rcx, 38h
  00000001419A9F93  and     ecx, 1
  00000001419A9F96  shl     ecx, 1Ah
  00000001419A9F99  or      ecx, r11d
  00000001419A9F9C  or      ecx, eax
  00000001419A9F9E  mov     rdx, [rsp+488h+var_380]
  00000001419A9FA6  shl     edx, 1Bh
  00000001419A9FA9  mov     rax, [rsp+488h+var_410]
  00000001419A9FAE  shl     eax, 1Ch
  00000001419A9FB1  or      eax, edx
  00000001419A9FB3  shl     r9d, 1Dh
  00000001419A9FB7  or      r9d, eax
  00000001419A9FBA  mov     rdx, [rsp+488h+var_460]
  00000001419A9FBF  shl     edx, 1Eh
  00000001419A9FC2  or      edx, r9d
  00000001419A9FC5  or      edx, ecx
  00000001419A9FC7  mov     rax, 0B690F647B0A42CBh
  00000001419A9FD1  or      rax, rcx
  00000001419A9FD4  not     edx
  00000001419A9FD6  or      rdx, 0FFFFFFFF84F5BD34h
  00000001419A9FDD  and     rdx, rax
  00000001419A9FE0  imul    rdx, [rsp+488h+var_470]
  00000001419A9FE6  add     rdx, r13
  00000001419A9FE9  mov     [rsp+488h+var_460], rdx
  00000001419A9FEE  mov     rax, [rsp+488h+arg_D8]
  00000001419A9FF6  mov     rdx, rax
  00000001419A9FF9  shr     rdx, 2Bh
  00000001419A9FFD  and     edx, 80001h
  00000001419AA003  lea     rcx, [rsp+488h+arg_210]
  00000001419AA00B  imul    rdx, rcx
  00000001419AA00F  mov     rcx, rax
  00000001419AA012  shr     rcx, 2Ah
  00000001419AA016  not     ecx
  00000001419AA018  and     ecx, 401h
  00000001419AA01E  lea     r8, [rsp+488h+arg_218]
  00000001419AA026  imul    rcx, r8
  00000001419AA02A  add     rcx, rdx
  00000001419AA02D  mov     edx, eax
  00000001419AA02F  and     edx, 11h
  00000001419AA032  lea     r8, [rsp+488h+arg_B0]
  00000001419AA03A  imul    rdx, r8
  00000001419AA03E  mov     r8d, eax
  00000001419AA041  not     r8d
  00000001419AA044  shr     r8d, 7
  00000001419AA048  and     r8d, 408981h
  00000001419AA04F  imul    r8, rdx
  00000001419AA053  not     rcx
  00000001419AA056  not     r8
  00000001419AA059  and     r8, rcx
  00000001419AA05C  shr     eax, 0Dh
  00000001419AA05F  and     eax, 49h
  00000001419AA062  lea     rcx, [rsp+488h+arg_1C0]
  00000001419AA06A  imul    rax, rcx
  00000001419AA06E  not     r8
  00000001419AA071  mov     r15, [r8+rax]
  00000001419AA075  mov     eax, r15d
  00000001419AA078  shr     al, 1
  00000001419AA07A  and     al, 2
  00000001419AA07C  mov     edx, r15d
  00000001419AA07F  and     dl, 1
  00000001419AA082  or      dl, al
  00000001419AA084  mov     eax, r15d
  00000001419AA087  shr     al, 3
  00000001419AA08A  mov     r8d, eax
  00000001419AA08D  and     r8b, 4
  00000001419AA091  or      r8b, dl
  00000001419AA094  and     al, 8
  00000001419AA096  or      al, r8b
  00000001419AA099  mov     edx, r15d
  00000001419AA09C  shr     edx, 8
  00000001419AA09F  and     dl, 1
  00000001419AA0A2  shl     dl, 4
  00000001419AA0A5  or      dl, al
  00000001419AA0A7  mov     ebp, r15d
  00000001419AA0AA  shr     ebp, 0Ah
  00000001419AA0AD  mov     eax, ebp
  00000001419AA0AF  and     al, 1
  00000001419AA0B1  shl     al, 5
  00000001419AA0B4  or      al, dl
  00000001419AA0B6  mov     edx, r15d
  00000001419AA0B9  shr     edx, 0Bh
  00000001419AA0BC  and     dl, 1
  00000001419AA0BF  shl     dl, 6
  00000001419AA0C2  or      dl, al
  00000001419AA0C4  mov     eax, r15d
  00000001419AA0C7  shr     eax, 0Ch
  00000001419AA0CA  shl     al, 7
  00000001419AA0CD  or      al, dl
  00000001419AA0CF  mov     edx, r15d
  00000001419AA0D2  shr     edx, 5
  00000001419AA0D5  and     edx, 100h
  00000001419AA0DB  movzx   eax, al
  00000001419AA0DE  or      eax, edx
  00000001419AA0E0  mov     edx, r15d
  00000001419AA0E3  shr     edx, 7
  00000001419AA0E6  mov     r8d, edx
  00000001419AA0E9  and     r8d, 200h
  00000001419AA0F0  or      r8d, eax
  00000001419AA0F3  and     edx, 400h
  00000001419AA0F9  or      edx, r8d
  00000001419AA0FC  and     ebp, 800h
  00000001419AA102  or      ebp, edx
  00000001419AA104  mov     r10, r15
  00000001419AA107  mov     rsi, r15
  00000001419AA10A  mov     [rsp+488h+var_470], r15
  00000001419AA10F  mov     [rsp+488h+var_480], r15
  00000001419AA114  mov     [rsp+488h+var_478], r15
  00000001419AA119  mov     rdi, r15
  00000001419AA11C  mov     rbx, r15
  00000001419AA11F  mov     r14, r15
  00000001419AA122  mov     r12, r15
  00000001419AA125  mov     [rsp+488h+var_3E8], r15
  00000001419AA12D  mov     r13, r15
  00000001419AA130  mov     r8, r15
  00000001419AA133  mov     rcx, r15
  00000001419AA136  mov     rdx, r15
  00000001419AA139  mov     r9, r15
  00000001419AA13C  mov     r11, r15
  00000001419AA13F  mov     eax, r15d
  00000001419AA142  shr     r15d, 0Fh
  00000001419AA146  and     r15d, 1000h
  00000001419AA14D  or      r15d, ebp
  00000001419AA150  shr     eax, 11h
  00000001419AA153  and     eax, 2000h
  00000001419AA158  or      eax, r15d
  00000001419AA15B  shr     r9, 24h
  00000001419AA15F  shr     r11, 21h
  00000001419AA163  and     r11d, 1
  00000001419AA167  shl     r11d, 0Eh
  00000001419AA16B  shl     r9d, 0Fh
  00000001419AA16F  or      r9d, r11d
  00000001419AA172  or      r9d, eax
  00000001419AA175  shr     rdx, 25h
  00000001419AA179  and     edx, 1
  00000001419AA17C  shl     edx, 10h
  00000001419AA17F  movzx   eax, r9w
  00000001419AA183  or      eax, edx
  00000001419AA185  shr     rcx, 26h
  00000001419AA189  and     ecx, 1
  00000001419AA18C  shl     ecx, 11h
  00000001419AA18F  or      ecx, eax
  00000001419AA191  shr     r8, 2Ah
  00000001419AA195  and     r8d, 1
  00000001419AA199  shl     r8d, 12h
  00000001419AA19D  or      r8d, ecx
  00000001419AA1A0  shr     r13, 2Ch
  00000001419AA1A4  and     r13d, 1
  00000001419AA1A8  shl     r13d, 13h
  00000001419AA1AC  or      r13d, r8d
  00000001419AA1AF  mov     rcx, [rsp+488h+var_3E8]
  00000001419AA1B7  shr     rcx, 2Dh
  00000001419AA1BB  and     ecx, 1
  00000001419AA1BE  shl     ecx, 14h
  00000001419AA1C1  or      ecx, r13d
  00000001419AA1C4  shr     r14, 32h
  00000001419AA1C8  and     r14d, 1
  00000001419AA1CC  shr     r12, 2Fh
  00000001419AA1D0  and     r12d, 1
  00000001419AA1D4  shl     r12d, 15h
  00000001419AA1D8  shl     r14d, 16h
  00000001419AA1DC  or      r14d, r12d
  00000001419AA1DF  shr     rbx, 33h
  00000001419AA1E3  and     ebx, 1
  00000001419AA1E6  shl     ebx, 17h
  00000001419AA1E9  or      ebx, r14d
  00000001419AA1EC  shr     rdi, 34h
  00000001419AA1F0  and     edi, 1
  00000001419AA1F3  shl     edi, 18h
  00000001419AA1F6  or      edi, ebx
  00000001419AA1F8  mov     rax, [rsp+488h+var_478]
  00000001419AA1FD  shr     rax, 35h
  00000001419AA201  and     eax, 1
  00000001419AA204  shl     eax, 19h
  00000001419AA207  or      eax, edi
  00000001419AA209  mov     rdx, rax
  00000001419AA20C  mov     rax, [rsp+488h+var_480]
  00000001419AA211  shr     rax, 36h
  00000001419AA215  and     eax, 1
  00000001419AA218  shl     eax, 1Ah
  00000001419AA21B  or      eax, edx
  00000001419AA21D  mov     rdx, rax
  00000001419AA220  mov     rax, [rsp+488h+var_470]
  00000001419AA225  shr     rax, 3Ah
  00000001419AA229  and     eax, 1
  00000001419AA22C  shl     eax, 1Bh
  00000001419AA22F  or      eax, edx
  00000001419AA231  shr     rsi, 3Dh
  00000001419AA235  and     esi, 1
  00000001419AA238  shl     esi, 1Ch
  00000001419AA23B  or      esi, eax
  00000001419AA23D  or      esi, ecx
  00000001419AA23F  shr     r10, 3Eh
  00000001419AA243  and     r10d, 1
  00000001419AA247  shl     r10d, 1Dh
  00000001419AA24B  or      r10d, esi
  00000001419AA24E  mov     rax, 617DB47568E2FE56h
  00000001419AA258  or      rax, rsi
  00000001419AA25B  not     r10d
  00000001419AA25E  or      r10, 0FFFFFFFF971D01A9h
  00000001419AA265  and     r10, rax
  00000001419AA268  imul    r10, [rsp+488h+var_448]
  00000001419AA26E  mov     eax, dword ptr [rsp+488h+var_468]
  00000001419AA272  add     al, al
  00000001419AA274  add     al, byte ptr [rsp+488h+var_450]
  00000001419AA278  mov     rcx, [rsp+488h+var_460]
  00000001419AA27D  not     rcx
  00000001419AA280  not     r10
  00000001419AA283  and     r10, rcx
  00000001419AA286  not     r10
  00000001419AA289  mov     rdx, [rsp+488h+var_418]
  00000001419AA28E  mov     rcx, rdx
  00000001419AA291  shr     rcx, 35h
  00000001419AA295  shr     rdx, 2Ah
  00000001419AA299  mov     r9, rdx
  00000001419AA29C  mov     edx, dword ptr [rsp+488h+var_440]
  00000001419AA2A0  shl     dl, 2
  00000001419AA2A3  or      dl, al
  00000001419AA2A5  mov     eax, dword ptr [rsp+488h+var_430]
  00000001419AA2A9  shl     al, 3
  00000001419AA2AC  or      al, dl
  00000001419AA2AE  mov     edx, dword ptr [rsp+488h+var_3B0]
  00000001419AA2B5  shl     dl, 4
  00000001419AA2B8  or      dl, al
  00000001419AA2BA  mov     eax, dword ptr [rsp+488h+var_408]
  00000001419AA2C1  shl     al, 5
  00000001419AA2C4  mov     r8, [rsp+488h+var_488]
  00000001419AA2C8  shl     r8b, 6
  00000001419AA2CC  or      r8b, al
  00000001419AA2CF  mov     rax, [rsp+488h+var_3B8]
  00000001419AA2D7  shl     al, 7
  00000001419AA2DA  or      al, r8b
  00000001419AA2DD  or      al, dl
  00000001419AA2DF  and     r9d, 1
  00000001419AA2E3  shl     r9d, 8
  00000001419AA2E7  movzx   eax, al
  00000001419AA2EA  or      eax, r9d
  00000001419AA2ED  and     ecx, 1
  00000001419AA2F0  shl     ecx, 9
  00000001419AA2F3  or      ecx, eax
  00000001419AA2F5  mov     rax, [rsp+488h+var_410]
  00000001419AA2FA  shl     eax, 0Ah
  00000001419AA2FD  or      eax, ecx
  00000001419AA2FF  mov     rdx, [rsp+488h+var_420]
  00000001419AA304  shl     edx, 0Bh
  00000001419AA307  or      edx, eax
  00000001419AA309  mov     rax, 4218F389D6AD7188h
  00000001419AA313  or      rax, rdx
  00000001419AA316  not     edx
  00000001419AA318  or      rdx, 0FFFFFFFFFFFF8E77h
  00000001419AA31F  and     rdx, rax
  00000001419AA322  imul    rdx, [rsp+488h+var_3E0]
  00000001419AA32B  add     rdx, r10
  00000001419AA32E  mov     [rsp+488h+var_340], rdx
  00000001419AA336  mov     eax, edx
  00000001419AA338  not     eax
  00000001419AA33A  mov     r11, rax
  00000001419AA33D  mov     [rsp+488h+var_3E0], rax
  00000001419AA345  mov     r15d, edx
  00000001419AA348  and     r15d, 7FFh
  00000001419AA34F  mov     r13d, r15d
  00000001419AA352  not     r13d
  00000001419AA355  mov     eax, r15d
  00000001419AA358  or      eax, 163h
  00000001419AA35D  mov     r14d, r13d
  00000001419AA360  or      r14d, 0FFFFFE9Ch
  00000001419AA367  and     r14d, eax
  00000001419AA36A  mov     rbx, [rsp+488h+arg_D0]
  00000001419AA372  mov     rdx, [rsp+488h+arg_48]
  00000001419AA37A  and     rdx, [rsp+488h+arg_88]
  00000001419AA382  mov     rax, rdx
  00000001419AA385  not     rax
  00000001419AA388  mov     r8, rbx
  00000001419AA38B  and     r8, rax
  00000001419AA38E  not     r8
  00000001419AA391  mov     r9, 6A05B3410E795BB4h
  00000001419AA39B  or      r9, r15
  00000001419AA39E  mov     rcx, r11
  00000001419AA3A1  or      rcx, 0FFFFFFFFFFFFFC4Bh
  00000001419AA3A8  and     rcx, r9
  00000001419AA3AB  imul    r8, rcx
  00000001419AA3AF  mov     r9, rbx
  00000001419AA3B2  not     r9
  00000001419AA3B5  and     rbx, rdx
  00000001419AA3B8  and     rdx, r9
  00000001419AA3BB  mov     r10, 95FA4CBEF186A44Ah
  00000001419AA3C5  or      r10, r15
  00000001419AA3C8  or      r11, 0FFFFFFFFFFFFFBB5h
  00000001419AA3CF  and     r11, r10
  00000001419AA3D2  imul    r11, rdx
  00000001419AA3D6  add     r11, r8
  00000001419AA3D9  and     r9, rax
  00000001419AA3DC  not     r9
  00000001419AA3DF  not     rbx
  00000001419AA3E2  and     rbx, r9
  00000001419AA3E5  imul    rbx, rcx
  00000001419AA3E9  add     rbx, r11
  00000001419AA3EC  mov     eax, r15d
  00000001419AA3EF  or      eax, 2BCE3483h
  00000001419AA3F4  mov     edx, r13d
  00000001419AA3F7  or      edx, 0FFFFFB7Ch
  00000001419AA3FD  and     edx, eax
  00000001419AA3FF  mov     ecx, r15d
  00000001419AA402  or      ecx, 0F49AA5EBh
  00000001419AA408  mov     eax, r13d
  00000001419AA40B  or      eax, 0FFFFFA14h
  00000001419AA410  and     eax, ecx
  00000001419AA412  mov     r10, [rsp+488h+arg_1F8]
  00000001419AA41A  mov     ecx, r15d
  00000001419AA41D  or      ecx, 21EE36B3h
  00000001419AA423  mov     r8d, r13d
  00000001419AA426  or      r8d, 0FFFFF94Ch
  00000001419AA42D  and     r8d, ecx
  00000001419AA430  mov     r9d, r10d
  00000001419AA433  mov     r12, r10
  00000001419AA436  mov     [rsp+488h+var_428], r10
  00000001419AA43B  not     r9d
  00000001419AA43E  mov     ecx, r9d
  00000001419AA441  and     ecx, 400201h
  00000001419AA447  mov     r10d, r9d
  00000001419AA44A  mov     r11, r9
  00000001419AA44D  mov     [rsp+488h+var_420], r9
  00000001419AA452  shr     r10d, 3
  00000001419AA456  and     r10d, 41h
  00000001419AA45A  imul    r10, rcx
  00000001419AA45E  mov     [rsp+488h+var_458], r10
  00000001419AA463  mov     ecx, r15d
  00000001419AA466  or      ecx, 339FC67Ah
  00000001419AA46C  mov     r9d, r13d
  00000001419AA46F  or      r9d, 0FFFFF985h
  00000001419AA476  and     r9d, ecx
  00000001419AA479  mov     [rsp+488h+var_488], r9
  00000001419AA47D  mov     ecx, r15d
  00000001419AA480  or      ecx, 80A1C00Bh
  00000001419AA486  mov     r9d, r13d
  00000001419AA489  or      r9d, 0FFFFFFF4h
  00000001419AA48D  and     r9d, ecx
  00000001419AA490  mov     ecx, r11d
  00000001419AA493  shr     ecx, 1
  00000001419AA495  and     ecx, 200101h
  00000001419AA49B  mov     r10, r12
  00000001419AA49E  shr     r10, 1Ah
  00000001419AA4A2  not     r10d
  00000001419AA4A5  and     r10d, 10020801h
  00000001419AA4AC  imul    r10, rcx
  00000001419AA4B0  mov     [rsp+488h+var_3F0], r10
  00000001419AA4B8  shl     r14, 20h
  00000001419AA4BC  imul    r9d, ebx
  00000001419AA4C0  or      r9, r14
  00000001419AA4C3  mov     [rsp+488h+var_58], r9
  00000001419AA4CB  mov     r9, [rsp+r9+488h]
  00000001419AA4D3  mov     [rsp+488h+var_448], r9
  00000001419AA4D8  mov     rcx, r9
  00000001419AA4DB  shl     rcx, 13h
  00000001419AA4DF  not     rcx
  00000001419AA4E2  shr     r9, 2Dh
  00000001419AA4E6  not     r9
  00000001419AA4E9  and     r9, rcx
  00000001419AA4EC  not     r9
  00000001419AA4EF  mov     r10, [rsp+488h+var_3D8]
  00000001419AA4F7  or      r10, r9
  00000001419AA4FA  mov     rcx, 0E64B07C9FB78B194h
  00000001419AA504  and     r9, rcx
  00000001419AA507  mov     [rsp+488h+var_300], r9
  00000001419AA50F  mov     rcx, r9
  00000001419AA512  not     rcx
  00000001419AA515  and     rcx, r10
  00000001419AA518  mov     r10, rcx
  00000001419AA51B  mov     ecx, r15d
  00000001419AA51E  or      ecx, 0E0DAA90Bh
  00000001419AA524  mov     r11d, r13d
  00000001419AA527  or      r11d, 0FFFFFEF4h
  00000001419AA52E  and     r11d, ecx
  00000001419AA531  mov     r9d, r15d
  00000001419AA534  or      r9d, 25h
  00000001419AA538  mov     ecx, r13d
  00000001419AA53B  or      ecx, 1Ah
  00000001419AA53E  and     ecx, r9d
  00000001419AA541  mov     r9d, r15d
  00000001419AA544  or      r9d, 0CA8DF2Bh
  00000001419AA54B  mov     esi, r13d
  00000001419AA54E  or      esi, 0FFFFF8D4h
  00000001419AA554  and     esi, r9d
  00000001419AA557  mov     r9d, r15d
  00000001419AA55A  or      r9d, 35AE3293h
  00000001419AA561  mov     edi, r13d
  00000001419AA564  or      edi, 0FFFFFD6Ch
  00000001419AA56A  and     edi, r9d
  00000001419AA56D  imul    eax, ebx
  00000001419AA570  or      rax, r14
  00000001419AA573  lea     rbp, [rsp+rax+488h+var_488]
  00000001419AA577  add     rbp, 488h
  00000001419AA57E  mov     [rsp+488h+var_468], r10
  00000001419AA583  mov     r9, r10
  00000001419AA586  shr     r9, 31h
  00000001419AA58A  not     r9d
  00000001419AA58D  and     r9d, 401h
  00000001419AA594  mov     r12, r9
  00000001419AA597  mov     [rsp+488h+var_418], r9
  00000001419AA59C  mov     r9d, r10d
  00000001419AA59F  shr     r9d, 11h
  00000001419AA5A3  and     r9d, 7
  00000001419AA5A7  mov     [rsp+488h+var_380], r9
  00000001419AA5AF  imul    r9, rbp
  00000001419AA5B3  not     r9
  00000001419AA5B6  imul    edi, ebx
  00000001419AA5B9  or      rdi, r14
  00000001419AA5BC  lea     r10, [rsp+rdi+488h+var_488]
  00000001419AA5C0  add     r10, 488h
  00000001419AA5C7  imul    r10, r12
  00000001419AA5CB  not     r10
  00000001419AA5CE  and     r10, r9
  00000001419AA5D1  mov     r12, rbx
  00000001419AA5D4  imul    edx, r12d
  00000001419AA5D8  or      rdx, r14
  00000001419AA5DB  mov     rdi, [rsp+rdx+488h]
  00000001419AA5E3  imul    r8d, r12d
  00000001419AA5E7  or      r8, r14
  00000001419AA5EA  lea     r9, [rsp+r8+488h+var_488]
  00000001419AA5EE  add     r9, 488h
  00000001419AA5F5  mov     rax, [rsp+488h+var_488]
  00000001419AA5F9  imul    eax, r12d
  00000001419AA5FD  mov     [rsp+488h+var_488], rax
  00000001419AA601  imul    r11d, r12d
  00000001419AA605  or      r11, r14
  00000001419AA608  add     r11, rsp
  00000001419AA60B  add     r11, 488h
  00000001419AA612  mov     [rsp+488h+var_308], r11
  00000001419AA61A  imul    ecx, r12d
  00000001419AA61E  mov     rdx, rdi
  00000001419AA621  shr     rdx, cl
  00000001419AA624  mov     [rsp+488h+var_478], rdx
  00000001419AA629  mov     ecx, eax
  00000001419AA62B  and     ecx, edx
  00000001419AA62D  imul    esi, r12d
  00000001419AA631  or      rsi, r14
  00000001419AA634  lea     rdx, [rsp+rsi+488h+var_488]
  00000001419AA638  add     rdx, 488h
  00000001419AA63F  imul    rdx, [rsp+488h+var_458]
  00000001419AA645  mov     r8, [rsp+488h+var_3F0]
  00000001419AA64D  imul    r8, r11
  00000001419AA651  not     r10
  00000001419AA654  test    cl, 1
  00000001419AA657  mov     [rsp+488h+var_228], r9
  00000001419AA65F  cmovz   r10, r9
  00000001419AA663  mov     [rsp+488h+var_48], r10
  00000001419AA66B  add     r8, rdx
  00000001419AA66E  test    cl, 1
  00000001419AA671  cmovz   r8, r9
  00000001419AA675  mov     [rsp+488h+var_50], r8
  00000001419AA67D  mov     rsi, [rsp+488h+arg_38]
  00000001419AA685  mov     rdx, rsi
  00000001419AA688  shr     rdx, 0Bh
  00000001419AA68C  not     edx
  00000001419AA68E  and     edx, 4002001h
  00000001419AA694  mov     r8, rsi
  00000001419AA697  shr     r8, 21h
  00000001419AA69B  not     r8d
  00000001419AA69E  and     r8d, 11h
  00000001419AA6A2  imul    r8, rdx
  00000001419AA6A6  mov     r10, r8
  00000001419AA6A9  mov     [rsp+488h+var_410], r8
  00000001419AA6AE  mov     r8d, r15d
  00000001419AA6B1  or      r8d, 32E552DBh
  00000001419AA6B8  mov     edx, r13d
  00000001419AA6BB  or      edx, 0FFFFFD24h
  00000001419AA6C1  and     edx, r8d
  00000001419AA6C4  mov     r8d, r15d
  00000001419AA6C7  or      r8d, 0F8E8E34Bh
  00000001419AA6CE  mov     r9d, r13d
  00000001419AA6D1  or      r9d, 0FFFFFCB4h
  00000001419AA6D8  and     r9d, r8d
  00000001419AA6DB  mov     r8d, r15d
  00000001419AA6DE  or      r8d, 84EFFE6Bh
  00000001419AA6E5  mov     r11d, r13d
  00000001419AA6E8  or      r11d, 0FFFFF994h
  00000001419AA6EF  and     r11d, r8d
  00000001419AA6F2  mov     rax, rsi
  00000001419AA6F5  shr     rax, 8
  00000001419AA6F9  not     eax
  00000001419AA6FB  and     eax, 20010001h
  00000001419AA700  mov     [rsp+488h+var_430], rax
  00000001419AA705  imul    r9d, r12d
  00000001419AA709  or      r9, r14
  00000001419AA70C  lea     r8, [rsp+r9+488h+var_488]
  00000001419AA710  add     r8, 488h
  00000001419AA717  imul    r8, r10
  00000001419AA71B  not     r8
  00000001419AA71E  imul    r11d, r12d
  00000001419AA722  or      r11, r14
  00000001419AA725  lea     r9, [rsp+r11+488h+var_488]
  00000001419AA729  add     r9, 488h
  00000001419AA730  mov     [rsp+488h+var_320], r9
  00000001419AA738  imul    rax, r9
  00000001419AA73C  not     rax
  00000001419AA73F  and     rax, r8
  00000001419AA742  imul    edx, r12d
  00000001419AA746  or      rdx, r14
  00000001419AA749  test    cl, 1
  00000001419AA74C  lea     rcx, [rsp+rdx+488h]
  00000001419AA754  mov     [rsp+488h+var_390], rcx
  00000001419AA75C  not     rax
  00000001419AA75F  cmovz   rax, rcx
  00000001419AA763  mov     [rsp+488h+var_310], rax
  00000001419AA76B  mov     ecx, r15d
  00000001419AA76E  or      ecx, 0A28FF85Bh
  00000001419AA774  mov     eax, r13d
  00000001419AA777  or      eax, 0FFFFFFA4h
  00000001419AA77A  and     eax, ecx
  00000001419AA77C  mov     [rsp+488h+var_288], rax
  00000001419AA784  mov     rdx, rsi
  00000001419AA787  mov     [rsp+488h+var_388], rsi
  00000001419AA78F  mov     ecx, edx
  00000001419AA791  and     ecx, 104001h
  00000001419AA797  mov     rax, rsi
  00000001419AA79A  shr     rax, 23h
  00000001419AA79E  not     eax
  00000001419AA7A0  and     eax, 5
  00000001419AA7A3  imul    rax, rcx
  00000001419AA7A7  mov     [rsp+488h+var_408], rax
  00000001419AA7AF  mov     rdx, rdi
  00000001419AA7B2  mov     ecx, edx
  00000001419AA7B4  and     ecx, 11h
  00000001419AA7B7  mov     r8d, edx
  00000001419AA7BA  mov     rax, rdi
  00000001419AA7BD  mov     [rsp+488h+var_3E8], rdi
  00000001419AA7C5  not     r8d
  00000001419AA7C8  shr     r8d, 7
  00000001419AA7CC  and     r8d, 408981h
  00000001419AA7D3  imul    r8, rcx
  00000001419AA7D7  mov     r11, r8
  00000001419AA7DA  mov     [rsp+488h+var_460], r8
  00000001419AA7DF  mov     edx, r15d
  00000001419AA7E2  or      edx, 1AD7189Bh
  00000001419AA7E8  mov     ecx, r13d
  00000001419AA7EB  or      ecx, 0FFFFFF64h
  00000001419AA7F1  and     ecx, edx
  00000001419AA7F3  mov     edx, r15d
  00000001419AA7F6  or      edx, 1688DD3Bh
  00000001419AA7FC  mov     r8d, r13d
  00000001419AA7FF  or      r8d, 0FFFFFAC4h
  00000001419AA806  and     r8d, edx
  00000001419AA809  mov     edx, r15d
  00000001419AA80C  or      edx, 0B3871443h
  00000001419AA812  mov     r9d, r13d
  00000001419AA815  or      r9d, 0FFFFFBBCh
  00000001419AA81C  and     r9d, edx
  00000001419AA81F  mov     rdx, rdi
  00000001419AA822  shr     rdx, 2Bh
  00000001419AA826  and     edx, 80001h
  00000001419AA82C  mov     [rsp+488h+var_3B8], rdx
  00000001419AA834  imul    r8d, r12d
  00000001419AA838  mov     [rsp+488h+var_440], r14
  00000001419AA83D  or      r8, r14
  00000001419AA840  add     r8, rsp
  00000001419AA843  add     r8, 488h
  00000001419AA84A  mov     [rsp+488h+var_68], r8
  00000001419AA852  imul    rdx, r8
  00000001419AA856  mov     r10, rdi
  00000001419AA859  shr     r10, 2Ah
  00000001419AA85D  not     r10d
  00000001419AA860  mov     [rsp+488h+var_338], r10
  00000001419AA868  mov     r8d, r10d
  00000001419AA86B  and     r8d, 401h
  00000001419AA872  mov     [rsp+488h+var_3D8], r8
  00000001419AA87A  imul    r9d, r12d
  00000001419AA87E  or      r9, r14
  00000001419AA881  add     r9, rsp
  00000001419AA884  add     r9, 488h
  00000001419AA88B  mov     [rsp+488h+var_330], r9
  00000001419AA893  imul    r8, r9
  00000001419AA897  add     r8, rdx
  00000001419AA89A  shr     eax, 0Dh
  00000001419AA89D  and     eax, 49h
  00000001419AA8A0  mov     [rsp+488h+var_370], rax
  00000001419AA8A8  imul    rbp, rax
  00000001419AA8AC  imul    ecx, r12d
  00000001419AA8B0  or      rcx, r14
  00000001419AA8B3  add     rcx, rsp
  00000001419AA8B6  add     rcx, 488h
  00000001419AA8BD  mov     [rsp+488h+var_270], rcx
  00000001419AA8C5  imul    r11, rcx
  00000001419AA8C9  mov     rcx, r11
  00000001419AA8CC  not     rcx
  00000001419AA8CF  mov     rsi, rcx
  00000001419AA8D2  and     rsi, r8
  00000001419AA8D5  mov     rdx, r8
  00000001419AA8D8  not     rdx
  00000001419AA8DB  mov     r9, rbp
  00000001419AA8DE  and     r9, rcx
  00000001419AA8E1  mov     rbx, rbp
  00000001419AA8E4  and     rbx, r8
  00000001419AA8E7  and     r8, r9
  00000001419AA8EA  not     r9
  00000001419AA8ED  and     r9, rdx
  00000001419AA8F0  not     r9
  00000001419AA8F3  not     r8
  00000001419AA8F6  and     r8, r9
  00000001419AA8F9  not     r8
  00000001419AA8FC  mov     rax, 555555555555554Ah
  00000001419AA906  lea     rdi, [rax+0Bh]
  00000001419AA90A  mov     r10, rax
  00000001419AA90D  imul    rdi, r8
  00000001419AA911  not     rbx
  00000001419AA914  mov     r8, r11
  00000001419AA917  and     r8, rbx
  00000001419AA91A  not     r8
  00000001419AA91D  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419AA927  lea     r14, [rax-1]
  00000001419AA92B  imul    r14, r8
  00000001419AA92F  mov     r8, rcx
  00000001419AA932  and     r8, rdx
  00000001419AA935  not     r8
  00000001419AA938  and     r8, rbp
  00000001419AA93B  add     r14, r8
  00000001419AA93E  mov     r8, rbp
  00000001419AA941  not     r8
  00000001419AA944  and     rdx, r8
  00000001419AA947  not     rdx
  00000001419AA94A  and     rdx, rbx
  00000001419AA94D  and     r11, rdx
  00000001419AA950  not     r11
  00000001419AA953  imul    r11, rax
  00000001419AA957  mov     r9, rax
  00000001419AA95A  add     r11, r14
  00000001419AA95D  mov     rbx, rsi
  00000001419AA960  not     rbx
  00000001419AA963  and     rsi, r8
  00000001419AA966  and     r8, rbx
  00000001419AA969  not     r8
  00000001419AA96C  add     r11, r8
  00000001419AA96F  and     rbx, rbp
  00000001419AA972  not     rsi
  00000001419AA975  not     rbx
  00000001419AA978  and     rbx, rsi
  00000001419AA97B  lea     rax, [r10+0Ch]
  00000001419AA97F  imul    rax, rbx
  00000001419AA983  add     rax, r11
  00000001419AA986  add     rax, rdi
  00000001419AA989  not     rdx
  00000001419AA98C  and     rdx, rcx
  00000001419AA98F  not     rdx
  00000001419AA992  imul    rdx, r9
  00000001419AA996  mov     rcx, [rdx+rax]
  00000001419AA99A  mov     [rsp+488h+var_2A0], rcx
  00000001419AA9A2  mov     rdx, rcx
  00000001419AA9A5  not     rdx
  00000001419AA9A8  mov     [rsp+488h+var_218], rdx
  00000001419AA9B0  mov     r8, 0FFFFFFFEBFF53DA8h
  00000001419AA9BA  lea     rax, [r8+1]
  00000001419AA9BE  imul    rax, rcx
  00000001419AA9C2  imul    r8, rdx
  00000001419AA9C6  add     r8, rax
  00000001419AA9C9  mov     [rsp+488h+var_350], r8
  00000001419AA9D1  lea     rax, [rsp+488h]
  00000001419AA9D9  mov     rcx, rax
  00000001419AA9DC  not     rcx
  00000001419AA9DF  mov     [rsp+488h+var_3C8], rcx
  00000001419AA9E7  imul    rax, 0FFFFFFFFFFFFFF39h
  00000001419AA9EE  imul    rcx, 0FFFFFFFFFFFFFF38h
  00000001419AA9F5  add     rcx, rax
  00000001419AA9F8  mov     [rsp+488h+var_278], rcx
  00000001419AAA00  mov     rcx, [rsp+488h+var_428]
  00000001419AAA05  mov     rax, rcx
  00000001419AAA08  shr     rax, 20h
  00000001419AAA0C  and     eax, 282001h
  00000001419AAA11  shr     rcx, 32h
  00000001419AAA15  not     ecx
  00000001419AAA17  and     ecx, 11h
  00000001419AAA1A  imul    rcx, rax
  00000001419AAA1E  mov     rdi, rcx
  00000001419AAA21  mov     [rsp+488h+var_3C0], rcx
  00000001419AAA29  mov     eax, r15d
  00000001419AAA2C  or      eax, 65CAA613h
  00000001419AAA31  mov     ecx, r13d
  00000001419AAA34  or      ecx, 0FFFFF9ECh
  00000001419AAA3A  and     ecx, eax
  00000001419AAA3C  mov     eax, r15d
  00000001419AAA3F  or      eax, 5BEAA803h
  00000001419AAA44  mov     edx, r13d
  00000001419AAA47  or      edx, 0FFFFFFFCh
  00000001419AAA4A  and     edx, eax
  00000001419AAA4C  imul    ecx, r12d
  00000001419AAA50  mov     r8, [rsp+488h+var_440]
  00000001419AAA55  or      rcx, r8
  00000001419AAA58  add     rcx, rsp
  00000001419AAA5B  add     rcx, 488h
  00000001419AAA62  mov     [rsp+488h+var_348], rcx
  00000001419AAA6A  mov     rax, [rsp+488h+var_408]
  00000001419AAA72  imul    rax, rcx
  00000001419AAA76  not     rax
  00000001419AAA79  imul    edx, r12d
  00000001419AAA7D  or      rdx, r8
  00000001419AAA80  mov     rbx, r8
  00000001419AAA83  lea     rcx, [rsp+rdx+488h+var_488]
  00000001419AAA87  add     rcx, 488h
  00000001419AAA8E  mov     [rsp+488h+var_280], rcx
  00000001419AAA96  mov     rdx, [rsp+488h+var_410]
  00000001419AAA9B  imul    rdx, rcx
  00000001419AAA9F  not     rdx
  00000001419AAAA2  and     rdx, rax
  00000001419AAAA5  mov     rax, 0A42AA326D08AFD7Eh
  00000001419AAAAF  mov     r10, r15
  00000001419AAAB2  or      rax, r15
  00000001419AAAB5  mov     rbp, [rsp+488h+var_3E0]
  00000001419AAABD  mov     rcx, rbp
  00000001419AAAC0  or      rcx, 0FFFFFFFFFFFFFA81h
  00000001419AAAC7  and     rcx, rax
  00000001419AAACA  mov     r15, [rsp+488h+var_3E8]
  00000001419AAAD2  mov     rax, r15
  00000001419AAAD5  not     rax
  00000001419AAAD8  imul    rcx, r12
  00000001419AAADC  and     rcx, rax
  00000001419AAADF  mov     rax, 8C1187FDFBD53DA9h
  00000001419AAAE9  or      rax, r10
  00000001419AAAEC  mov     r9, rbp
  00000001419AAAEF  or      r9, 0FFFFFFFFFFFFFA56h
  00000001419AAAF6  and     r9, rax
  00000001419AAAF9  not     rcx
  00000001419AAAFC  imul    r9, r12
  00000001419AAB00  and     r9, r15
  00000001419AAB03  not     r9
  00000001419AAB06  and     r9, rcx
  00000001419AAB09  mov     eax, r10d
  00000001419AAB0C  or      eax, 2Fh
  00000001419AAB0F  mov     ecx, r13d
  00000001419AAB12  or      ecx, 10h
  00000001419AAB15  and     ecx, eax
  00000001419AAB17  mov     r8d, r10d
  00000001419AAB1A  or      r8d, 17h
  00000001419AAB1E  mov     eax, r13d
  00000001419AAB21  or      eax, 28h
  00000001419AAB24  and     eax, r8d
  00000001419AAB27  mov     r11d, r10d
  00000001419AAB2A  mov     r14, r10
  00000001419AAB2D  or      r11d, 579C6AA3h
  00000001419AAB34  mov     r8d, r13d
  00000001419AAB37  or      r8d, 0FFFFFD5Ch
  00000001419AAB3E  imul    ecx, r12d
  00000001419AAB42  mov     rsi, r9
  00000001419AAB45  shl     rsi, cl
  00000001419AAB48  imul    eax, r12d
  00000001419AAB4C  mov     ecx, eax
  00000001419AAB4E  shr     r9, cl
  00000001419AAB51  and     r8d, r11d
  00000001419AAB54  not     rsi
  00000001419AAB57  not     r9
  00000001419AAB5A  and     r9, rsi
  00000001419AAB5D  mov     eax, r14d
  00000001419AAB60  or      eax, 9
  00000001419AAB63  mov     ecx, r13d
  00000001419AAB66  or      ecx, 36h
  00000001419AAB69  and     ecx, eax
  00000001419AAB6B  mov     r11d, r14d
  00000001419AAB6E  or      r11d, 35h
  00000001419AAB72  mov     eax, r13d
  00000001419AAB75  or      eax, 0Ah
  00000001419AAB78  and     eax, r11d
  00000001419AAB7B  not     rdx
  00000001419AAB7E  mov     r11, [rsp+488h+var_388]
  00000001419AAB86  not     r11d
  00000001419AAB89  shr     r11d, 6
  00000001419AAB8D  and     r11d, 40001h
  00000001419AAB94  mov     [rsp+488h+var_378], r11
  00000001419AAB9C  imul    r8d, r12d
  00000001419AABA0  or      r8, rbx
  00000001419AABA3  lea     r10, [rsp+r8+488h+var_488]
  00000001419AABA7  add     r10, 488h
  00000001419AABAE  mov     [rsp+488h+var_2B8], r10
  00000001419AABB6  mov     r8, r11
  00000001419AABB9  imul    r8, r10
  00000001419AABBD  not     r9
  00000001419AABC0  imul    ecx, r12d
  00000001419AABC4  mov     r11, r9
  00000001419AABC7  shl     r11, cl
  00000001419AABCA  imul    eax, r12d
  00000001419AABCE  mov     ecx, eax
  00000001419AABD0  shr     r9, cl
  00000001419AABD3  add     r8, rdx
  00000001419AABD6  not     r11
  00000001419AABD9  not     r9
  00000001419AABDC  and     r9, r11
  00000001419AABDF  mov     eax, r14d
  00000001419AABE2  or      eax, 27h
  00000001419AABE5  mov     ecx, r13d
  00000001419AABE8  or      ecx, 18h
  00000001419AABEB  and     ecx, eax
  00000001419AABED  mov     rax, [rsp+488h+var_430]
  00000001419AABF2  imul    rax, [rsp+488h+var_228]
  00000001419AABFB  not     rax
  00000001419AABFE  not     r8
  00000001419AAC01  not     r9
  00000001419AAC04  imul    ecx, r12d
  00000001419AAC08  mov     rdx, r9
  00000001419AAC0B  shl     rdx, cl
  00000001419AAC0E  and     r8, rax
  00000001419AAC11  mov     eax, r14d
  00000001419AAC14  or      eax, 1Fh
  00000001419AAC17  mov     ecx, r13d
  00000001419AAC1A  or      ecx, 20h
  00000001419AAC1D  and     ecx, eax
  00000001419AAC1F  not     rdx
  00000001419AAC22  imul    ecx, r12d
  00000001419AAC26  shr     r9, cl
  00000001419AAC29  not     r9
  00000001419AAC2C  and     r9, rdx
  00000001419AAC2F  not     r8
  00000001419AAC32  mov     rcx, [r8]
  00000001419AAC35  mov     [rsp+488h+var_210], rcx
  00000001419AAC3D  mov     rax, rdi
  00000001419AAC40  imul    rax, rcx
  00000001419AAC44  not     rax
  00000001419AAC47  not     r9
  00000001419AAC4A  imul    r9, [rsp+488h+var_458]
  00000001419AAC50  not     r9
  00000001419AAC53  and     r9, rax
  00000001419AAC56  mov     [rsp+488h+var_60], r9
  00000001419AAC5E  mov     eax, r14d
  00000001419AAC61  or      eax, 6
  00000001419AAC64  mov     [rsp+488h+var_3B0], r13
  00000001419AAC6C  mov     ecx, r13d
  00000001419AAC6F  or      ecx, 39h
  00000001419AAC72  and     ecx, eax
  00000001419AAC74  mov     rax, 4943B0FDA4A0D410h
  00000001419AAC7E  or      rax, r14
  00000001419AAC81  mov     r8, rbp
  00000001419AAC84  or      r8, 0FFFFFFFFFFFFFBEFh
  00000001419AAC8B  and     r8, rax
  00000001419AAC8E  mov     eax, r14d
  00000001419AAC91  mov     [rsp+488h+var_2B0], r14
  00000001419AAC99  or      eax, 38h
  00000001419AAC9C  mov     edx, r13d
  00000001419AAC9F  or      edx, 7
  00000001419AACA2  and     edx, eax
  00000001419AACA4  imul    ecx, r12d
  00000001419AACA8  mov     [rsp+488h+var_2DC], ecx
  00000001419AACAF  mov     r9, [rsp+488h+var_448]
  00000001419AACB4  mov     rsi, r9
  00000001419AACB7  shr     rsi, cl
  00000001419AACBA  mov     rax, 0E6F87A2727BF6217h
  00000001419AACC4  or      rax, r14
  00000001419AACC7  mov     rcx, rbp
  00000001419AACCA  or      rcx, 0FFFFFFFFFFFFFDE8h
  00000001419AACD1  and     rcx, rax
  00000001419AACD4  imul    r8, r12
  00000001419AACD8  mov     rax, r8
  00000001419AACDB  mov     r13, r8
  00000001419AACDE  not     rax
  00000001419AACE1  mov     r8, rax
  00000001419AACE4  imul    rcx, r12
  00000001419AACE8  mov     [rsp+488h+var_2A8], r12
  00000001419AACF0  mov     rax, rsi
  00000001419AACF3  and     rax, rcx
  00000001419AACF6  mov     r10, rcx
  00000001419AACF9  mov     rcx, r8
  00000001419AACFC  and     rcx, rax
  00000001419AACFF  not     rcx
  00000001419AAD02  not     rax
  00000001419AAD05  and     rax, r13
  00000001419AAD08  not     rax
  00000001419AAD0B  and     rax, rcx
  00000001419AAD0E  imul    edx, r12d
  00000001419AAD12  mov     [rsp+488h+var_3A4], edx
  00000001419AAD19  mov     ecx, edx
  00000001419AAD1B  mov     rbp, r9
  00000001419AAD1E  shl     rbp, cl
  00000001419AAD21  mov     rcx, rbp
  00000001419AAD24  not     rcx
  00000001419AAD27  mov     rdi, rbp
  00000001419AAD2A  and     rdi, rax
  00000001419AAD2D  not     rax
  00000001419AAD30  and     rax, rcx
  00000001419AAD33  not     rax
  00000001419AAD36  not     rdi
  00000001419AAD39  and     rdi, rax
  00000001419AAD3C  mov     rdx, rsi
  00000001419AAD3F  and     rdx, r13
  00000001419AAD42  mov     r14, r10
  00000001419AAD45  mov     r11, r10
  00000001419AAD48  mov     [rsp+488h+var_438], r10
  00000001419AAD4D  not     r14
  00000001419AAD50  mov     rax, rsi
  00000001419AAD53  not     rax
  00000001419AAD56  mov     [rsp+488h+var_480], rax
  00000001419AAD5B  and     rax, r8
  00000001419AAD5E  mov     r12, r8
  00000001419AAD61  mov     [rsp+488h+var_3F8], r8
  00000001419AAD69  mov     r8, rcx
  00000001419AAD6C  and     r8, rax
  00000001419AAD6F  not     rax
  00000001419AAD72  mov     rbx, rdx
  00000001419AAD75  not     rdx
  00000001419AAD78  and     rdx, rax
  00000001419AAD7B  not     rdx
  00000001419AAD7E  and     rdx, rcx
  00000001419AAD81  not     rdx
  00000001419AAD84  and     rdx, r14
  00000001419AAD87  not     rdx
  00000001419AAD8A  mov     r10, 555555555555554Ah
  00000001419AAD94  lea     r9, [r10+9]
  00000001419AAD98  imul    r9, rdx
  00000001419AAD9C  not     r8
  00000001419AAD9F  and     rax, rbp
  00000001419AADA2  not     rax
  00000001419AADA5  and     rax, r8
  00000001419AADA8  mov     rdx, r14
  00000001419AADAB  and     rdx, rax
  00000001419AADAE  not     rdx
  00000001419AADB1  not     rax
  00000001419AADB4  and     rax, r11
  00000001419AADB7  not     rax
  00000001419AADBA  and     rax, rdx
  00000001419AADBD  lea     rdx, [r10+7]
  00000001419AADC1  imul    rdx, rax
  00000001419AADC5  mov     r15, rsi
  00000001419AADC8  and     r15, r14
  00000001419AADCB  mov     r8, rcx
  00000001419AADCE  mov     [rsp+488h+var_450], rcx
  00000001419AADD3  mov     rax, rcx
  00000001419AADD6  and     rax, r15
  00000001419AADD9  not     rax
  00000001419AADDC  and     rax, r12
  00000001419AADDF  lea     rcx, [r10+0Eh]
  00000001419AADE3  imul    rcx, rax
  00000001419AADE7  mov     rax, rbp
  00000001419AADEA  and     rax, r11
  00000001419AADED  and     rbx, rax
  00000001419AADF0  not     rax
  00000001419AADF3  mov     r11, r8
  00000001419AADF6  and     r11, r14
  00000001419AADF9  mov     r8, r11
  00000001419AADFC  not     r8
  00000001419AADFF  and     r8, rax
  00000001419AAE02  mov     r12, [rsp+488h+var_480]
  00000001419AAE07  mov     rax, r12
  00000001419AAE0A  and     rax, r8
  00000001419AAE0D  not     r8
  00000001419AAE10  and     r8, rsi
  00000001419AAE13  not     rax
  00000001419AAE16  not     r8
  00000001419AAE19  and     rax, r13
  00000001419AAE1C  and     rax, r8
  00000001419AAE1F  not     rax
  00000001419AAE22  lea     r8, [rax+rax*2]
  00000001419AAE26  add     r8, rcx
  00000001419AAE29  add     r8, rdx
  00000001419AAE2C  add     r8, r9
  00000001419AAE2F  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419AAE39  lea     rcx, [rax+1]
  00000001419AAE3D  imul    rdi, rcx
  00000001419AAE41  add     r8, rdi
  00000001419AAE44  imul    rbx, r10
  00000001419AAE48  add     r8, rbx
  00000001419AAE4B  mov     [rsp+488h+var_2E8], r8
  00000001419AAE53  mov     rax, r13
  00000001419AAE56  and     rax, r14
  00000001419AAE59  mov     rdx, rsi
  00000001419AAE5C  and     rdx, rax
  00000001419AAE5F  not     rax
  00000001419AAE62  mov     r10, r12
  00000001419AAE65  and     rax, r12
  00000001419AAE68  not     rax
  00000001419AAE6B  not     rdx
  00000001419AAE6E  and     rdx, rax
  00000001419AAE71  mov     [rsp+488h+var_2F8], rdx
  00000001419AAE79  mov     rax, r12
  00000001419AAE7C  and     rax, rbp
  00000001419AAE7F  not     rax
  00000001419AAE82  and     rax, r14
  00000001419AAE85  mov     r12, r13
  00000001419AAE88  and     r12, rax
  00000001419AAE8B  not     rax
  00000001419AAE8E  mov     rdi, [rsp+488h+var_3F8]
  00000001419AAE96  and     rax, rdi
  00000001419AAE99  not     rax
  00000001419AAE9C  not     r12
  00000001419AAE9F  and     r12, rax
  00000001419AAEA2  not     r12
  00000001419AAEA5  imul    r12, rcx
  00000001419AAEA9  not     r15
  00000001419AAEAC  and     r15, rbp
  00000001419AAEAF  mov     rax, r13
  00000001419AAEB2  mov     [rsp+488h+var_470], r13
  00000001419AAEB7  and     rax, r15
  00000001419AAEBA  lea     rcx, [rax+rax*2]
  00000001419AAEBE  mov     [rsp+488h+var_2F0], rcx
  00000001419AAEC6  not     rax
  00000001419AAEC9  not     r15
  00000001419AAECC  and     r15, rdi
  00000001419AAECF  not     r15
  00000001419AAED2  and     r15, rax
  00000001419AAED5  mov     rax, rdi
  00000001419AAED8  mov     r8, [rsp+488h+var_438]
  00000001419AAEDD  and     rax, r8
  00000001419AAEE0  mov     r9, [rsp+488h+var_450]
  00000001419AAEE5  mov     rcx, r9
  00000001419AAEE8  and     rcx, rax
  00000001419AAEEB  not     rax
  00000001419AAEEE  mov     [rsp+488h+var_448], rbp
  00000001419AAEF3  and     rax, rbp
  00000001419AAEF6  not     rcx
  00000001419AAEF9  not     rax
  00000001419AAEFC  and     rax, rcx
  00000001419AAEFF  mov     rdx, r13
  00000001419AAF02  and     rdx, r8
  00000001419AAF05  mov     r13, r8
  00000001419AAF08  mov     rcx, r9
  00000001419AAF0B  and     rcx, rdx
  00000001419AAF0E  not     rdx
  00000001419AAF11  and     r14, rdi
  00000001419AAF14  not     r14
  00000001419AAF17  and     r14, rdx
  00000001419AAF1A  not     r14
  00000001419AAF1D  and     r14, rsi
  00000001419AAF20  and     rdx, rbp
  00000001419AAF23  not     rdx
  00000001419AAF26  and     rdx, rsi
  00000001419AAF29  mov     r9, r10
  00000001419AAF2C  mov     r8, r10
  00000001419AAF2F  and     r8, rax
  00000001419AAF32  not     rax
  00000001419AAF35  and     rax, rsi
  00000001419AAF38  mov     rbp, r11
  00000001419AAF3B  and     r11, rsi
  00000001419AAF3E  and     rsi, rdi
  00000001419AAF41  mov     rbx, rdi
  00000001419AAF44  and     rbp, rsi
  00000001419AAF47  not     rbp
  00000001419AAF4A  mov     r10, 555555555555554Ah
  00000001419AAF54  or      r10, 10h
  00000001419AAF58  imul    r10, rbp
  00000001419AAF5C  mov     [rsp+488h+var_318], r10
  00000001419AAF64  mov     rdi, [rsp+488h+var_450]
  00000001419AAF69  and     r14, rdi
  00000001419AAF6C  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001419AAF76  lea     rbp, [r10+0Ch]
  00000001419AAF7A  imul    rbp, r14
  00000001419AAF7E  not     rcx
  00000001419AAF81  and     rdx, rcx
  00000001419AAF84  not     rsi
  00000001419AAF87  mov     r10, [rsp+488h+var_470]
  00000001419AAF8C  and     r9, r10
  00000001419AAF8F  not     r9
  00000001419AAF92  and     rsi, r13
  00000001419AAF95  and     rsi, r9
  00000001419AAF98  mov     rcx, [rsp+488h+var_448]
  00000001419AAF9D  and     rcx, rsi
  00000001419AAFA0  not     rsi
  00000001419AAFA3  and     rsi, rdi
  00000001419AAFA6  not     rsi
  00000001419AAFA9  not     rcx
  00000001419AAFAC  and     rcx, rsi
  00000001419AAFAF  not     rdx
  00000001419AAFB2  shl     rcx, 2
  00000001419AAFB6  shl     rdx, 2
  00000001419AAFBA  sub     rcx, rdx
  00000001419AAFBD  not     r8
  00000001419AAFC0  not     rax
  00000001419AAFC3  and     rax, r8
  00000001419AAFC6  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001419AAFD0  add     rdx, 0FFFFFFFFFFFFFFF6h
  00000001419AAFD4  imul    rdx, rax
  00000001419AAFD8  and     rbx, r11
  00000001419AAFDB  not     rbx
  00000001419AAFDE  not     r11
  00000001419AAFE1  and     r11, r10
  00000001419AAFE4  not     r11
  00000001419AAFE7  and     r11, rbx
  00000001419AAFEA  mov     rsi, [rsp+488h+var_488]
  00000001419AAFEE  mov     r10, [rsp+488h+var_440]
  00000001419AAFF3  add     r11, rsi
  00000001419AAFF6  add     r11, r10
  00000001419AAFF9  add     r11, rcx
  00000001419AAFFC  add     r11, rdx
  00000001419AAFFF  add     r11, rbp
  00000001419AB002  mov     rax, [rsp+488h+var_2F0]
  00000001419AB00A  lea     rax, [r11+rax*4]
  00000001419AB00E  add     rax, [rsp+488h+var_318]
  00000001419AB016  lea     rcx, [rax+r15*4]
  00000001419AB01A  add     rcx, r12
  00000001419AB01D  mov     rax, [rsp+488h+var_2F8]
  00000001419AB025  not     rax
  00000001419AB028  and     rax, rdi
  00000001419AB02B  not     rax
  00000001419AB02E  lea     rax, [rax+rax*4]
  00000001419AB032  sub     rcx, rax
  00000001419AB035  add     rcx, [rsp+488h+var_2E8]
  00000001419AB03D  mov     rdi, rcx
  00000001419AB040  mov     rbx, [rsp+488h+var_2B0]
  00000001419AB048  mov     eax, ebx
  00000001419AB04A  or      eax, 22h
  00000001419AB04D  mov     rbp, [rsp+488h+var_3B0]
  00000001419AB055  mov     ecx, ebp
  00000001419AB057  or      ecx, 1Dh
  00000001419AB05A  and     ecx, eax
  00000001419AB05C  mov     eax, ebx
  00000001419AB05E  or      eax, 6CE1C42Bh
  00000001419AB063  mov     r8d, ebp
  00000001419AB066  or      r8d, 0FFFFFBD4h
  00000001419AB06D  and     r8d, eax
  00000001419AB070  mov     eax, ebx
  00000001419AB072  or      eax, 689386CBh
  00000001419AB077  mov     r13d, ebp
  00000001419AB07A  or      r13d, 0FFFFF934h
  00000001419AB081  and     r13d, eax
  00000001419AB084  mov     edx, ebx
  00000001419AB086  or      edx, 0ADF555D3h
  00000001419AB08C  mov     eax, ebp
  00000001419AB08E  or      eax, 0FFFFFA2Ch
  00000001419AB093  and     eax, edx
  00000001419AB095  mov     rdx, [rsp+488h+var_428]
  00000001419AB09A  shr     rdx, 23h
  00000001419AB09E  and     edx, 50401h
  00000001419AB0A4  mov     r9, rdx
  00000001419AB0A7  mov     rdx, [rsp+488h+var_420]
  00000001419AB0AC  shr     edx, 13h
  00000001419AB0AF  and     edx, 9
  00000001419AB0B2  imul    rdx, r9
  00000001419AB0B6  mov     r11, rdx
  00000001419AB0B9  mov     [rsp+488h+var_420], rdx
  00000001419AB0BE  mov     edx, ebx
  00000001419AB0C0  or      edx, 9198DC33h
  00000001419AB0C6  mov     r9d, ebp
  00000001419AB0C9  or      r9d, 0FFFFFBCCh
  00000001419AB0D0  and     r9d, edx
  00000001419AB0D3  mov     r12, [rsp+488h+var_2A8]
  00000001419AB0DB  imul    r8d, r12d
  00000001419AB0DF  mov     r15, r10
  00000001419AB0E2  or      r8, r10
  00000001419AB0E5  lea     r10, [rsp+r8+488h+var_488]
  00000001419AB0E9  add     r10, 488h
  00000001419AB0F0  mov     [rsp+488h+var_2E8], r10
  00000001419AB0F8  imul    r9d, r12d
  00000001419AB0FC  or      r9, r15
  00000001419AB0FF  mov     [rsp+488h+var_70], r9
  00000001419AB107  lea     rdx, [rsp+r9+488h+var_488]
  00000001419AB10B  add     rdx, 488h
  00000001419AB112  imul    rdx, r11
  00000001419AB116  mov     r8, [rsp+488h+var_458]
  00000001419AB11B  imul    r8, r10
  00000001419AB11F  add     r8, rdx
  00000001419AB122  mov     edx, ebx
  00000001419AB124  or      edx, 9DFFF73h
  00000001419AB12A  mov     r9d, ebp
  00000001419AB12D  or      r9d, 0FFFFF88Ch
  00000001419AB134  and     r9d, edx
  00000001419AB137  not     r8
  00000001419AB13A  imul    r9d, r12d
  00000001419AB13E  or      r9, r15
  00000001419AB141  add     r9, rsp
  00000001419AB144  add     r9, 488h
  00000001419AB14B  mov     [rsp+488h+var_2F0], r9
  00000001419AB153  mov     rdx, [rsp+488h+var_3F0]
  00000001419AB15B  imul    rdx, r9
  00000001419AB15F  not     rdx
  00000001419AB162  and     rdx, r8
  00000001419AB165  mov     r8, [rsp+488h+var_288]
  00000001419AB16D  imul    r8d, r12d
  00000001419AB171  imul    ecx, r12d
  00000001419AB175  mov     r14, rdi
  00000001419AB178  shr     r14, cl
  00000001419AB17B  or      r8, r15
  00000001419AB17E  mov     [rsp+488h+var_288], r8
  00000001419AB186  mov     ecx, esi
  00000001419AB188  and     ecx, r14d
  00000001419AB18B  mov     [rsp+488h+var_264], ecx
  00000001419AB192  imul    r13d, r12d
  00000001419AB196  or      r13, r15
  00000001419AB199  mov     [rsp+488h+var_400], r13
  00000001419AB1A1  imul    eax, r12d
  00000001419AB1A5  or      rax, r15
  00000001419AB1A8  add     rax, rsp
  00000001419AB1AB  add     rax, 488h
  00000001419AB1B1  mov     [rsp+488h+var_318], rax
  00000001419AB1B9  not     rdx
  00000001419AB1BC  test    byte ptr [rsp+488h+var_3C0], 1
  00000001419AB1C4  cmovnz  rdx, rax
  00000001419AB1C8  mov     eax, ebx
  00000001419AB1CA  or      eax, 0BEEC71FBh
  00000001419AB1CF  mov     r8d, ebp
  00000001419AB1D2  or      r8d, 0FFFFFE04h
  00000001419AB1D9  and     r8d, eax
  00000001419AB1DC  mov     rcx, [rdx]
  00000001419AB1DF  mov     [rsp+488h+var_398], rcx
  00000001419AB1E7  mov     rax, [rsp+488h+var_410]
  00000001419AB1EC  imul    rax, rcx
  00000001419AB1F0  not     rax
  00000001419AB1F3  imul    r8d, r12d
  00000001419AB1F7  or      r8, r15
  00000001419AB1FA  mov     [rsp+488h+var_328], r8
  00000001419AB202  mov     rdx, [rsp+r8+488h]
  00000001419AB20A  mov     [rsp+488h+var_298], rdx
  00000001419AB212  mov     r13, [rsp+488h+var_408]
  00000001419AB21A  mov     rcx, r13
  00000001419AB21D  imul    rcx, rdx
  00000001419AB221  not     rcx
  00000001419AB224  and     rcx, rax
  00000001419AB227  mov     [rsp+488h+var_78], rcx
  00000001419AB22F  mov     eax, ebx
  00000001419AB231  or      eax, 2Dh
  00000001419AB234  mov     ecx, ebp
  00000001419AB236  or      ecx, 12h
  00000001419AB239  and     ecx, eax
  00000001419AB23B  mov     eax, ebx
  00000001419AB23D  or      eax, 7DD8E053h
  00000001419AB242  mov     esi, ebp
  00000001419AB244  or      esi, 0FFFFFFACh
  00000001419AB247  and     esi, eax
  00000001419AB249  mov     edx, ebx
  00000001419AB24B  or      edx, 0B0BE358Bh
  00000001419AB251  mov     eax, ebp
  00000001419AB253  or      eax, 0FFFFFA74h
  00000001419AB258  and     eax, edx
  00000001419AB25A  mov     r8d, ebx
  00000001419AB25D  or      r8d, 0CFE38DE3h
  00000001419AB264  mov     edx, ebp
  00000001419AB266  or      edx, 0FFFFFA1Ch
  00000001419AB26C  and     edx, r8d
  00000001419AB26F  mov     r8d, ebx
  00000001419AB272  or      r8d, 24B7196Bh
  00000001419AB279  mov     r9d, ebp
  00000001419AB27C  or      r9d, 0FFFFFE94h
  00000001419AB283  and     r9d, r8d
  00000001419AB286  mov     r8d, ebx
  00000001419AB289  or      r8d, 3F8E3363h
  00000001419AB290  mov     r10d, ebp
  00000001419AB293  or      r10d, 0FFFFFC9Ch
  00000001419AB29A  and     r10d, r8d
  00000001419AB29D  imul    r9d, r12d
  00000001419AB2A1  or      r9, r15
  00000001419AB2A4  add     r9, rsp
  00000001419AB2A7  add     r9, 488h
  00000001419AB2AE  mov     r11, [rsp+488h+var_3B8]
  00000001419AB2B6  imul    r9, r11
  00000001419AB2BA  not     r9
  00000001419AB2BD  imul    r10d, r12d
  00000001419AB2C1  or      r10, r15
  00000001419AB2C4  lea     r8, [rsp+r10+488h+var_488]
  00000001419AB2C8  add     r8, 488h
  00000001419AB2CF  mov     [rsp+488h+var_358], r8
  00000001419AB2D7  mov     r10, [rsp+488h+var_3D8]
  00000001419AB2DF  imul    r10, r8
  00000001419AB2E3  not     r10
  00000001419AB2E6  and     r10, r9
  00000001419AB2E9  imul    edx, r12d
  00000001419AB2ED  or      rdx, r15
  00000001419AB2F0  lea     r9, [rsp+rdx+488h+var_488]
  00000001419AB2F4  add     r9, 488h
  00000001419AB2FB  mov     [rsp+488h+var_2F8], r9
  00000001419AB303  mov     rdx, [rsp+488h+var_460]
  00000001419AB308  imul    rdx, r9
  00000001419AB30C  not     r10
  00000001419AB30F  add     r10, rdx
  00000001419AB312  imul    eax, r12d
  00000001419AB316  or      rax, r15
  00000001419AB319  lea     r8, [rsp+rax+488h+var_488]
  00000001419AB31D  add     r8, 488h
  00000001419AB324  mov     [rsp+488h+var_448], r8
  00000001419AB329  mov     rdx, [rsp+488h+var_370]
  00000001419AB331  mov     rax, rdx
  00000001419AB334  imul    rax, r8
  00000001419AB338  not     rax
  00000001419AB33B  not     r10
  00000001419AB33E  and     r10, rax
  00000001419AB341  imul    esi, r12d
  00000001419AB345  or      rsi, r15
  00000001419AB348  mov     [rsp+488h+var_98], rsi
  00000001419AB350  mov     rsi, [rsp+rsi+488h]
  00000001419AB358  mov     rax, r13
  00000001419AB35B  imul    rax, rsi
  00000001419AB35F  not     r10
  00000001419AB362  mov     r9, [r10]
  00000001419AB365  mov     [rsp+488h+var_220], r9
  00000001419AB36D  mov     r10, [rsp+488h+var_430]
  00000001419AB372  imul    r10, r9
  00000001419AB376  add     r10, rax
  00000001419AB379  mov     [rsp+488h+var_80], r10
  00000001419AB381  mov     eax, ebx
  00000001419AB383  or      eax, 13BFFD43h
  00000001419AB388  mov     r8d, ebp
  00000001419AB38B  or      r8d, 0FFFFFABCh
  00000001419AB392  and     r8d, eax
  00000001419AB395  mov     eax, ebx
  00000001419AB397  or      eax, 0F1D1C533h
  00000001419AB39C  mov     r9d, ebp
  00000001419AB39F  or      r9d, 0FFFFFACCh
  00000001419AB3A6  and     r9d, eax
  00000001419AB3A9  imul    ecx, r12d
  00000001419AB3AD  shr     rdi, cl
  00000001419AB3B0  mov     [rsp+488h+var_290], rdi
  00000001419AB3B8  mov     rax, r11
  00000001419AB3BB  imul    rax, [rsp+488h+var_398]
  00000001419AB3C4  not     rax
  00000001419AB3C7  imul    rsi, rdx
  00000001419AB3CB  not     rsi
  00000001419AB3CE  and     rsi, rax
  00000001419AB3D1  mov     [rsp+488h+var_88], rsi
  00000001419AB3D9  mov     eax, ebx
  00000001419AB3DB  or      eax, 3CC550ABh
  00000001419AB3E0  mov     edx, ebp
  00000001419AB3E2  or      edx, 0FFFFFF54h
  00000001419AB3E8  and     edx, eax
  00000001419AB3EA  mov     ecx, edi
  00000001419AB3EC  not     ecx
  00000001419AB3EE  mov     rax, [rsp+488h+var_488]
  00000001419AB3F2  and     ecx, eax
  00000001419AB3F4  mov     dword ptr [rsp+488h+var_2D0], ecx
  00000001419AB3FB  not     r14d
  00000001419AB3FE  and     r14d, eax
  00000001419AB401  mov     [rsp+488h+var_108], r14
  00000001419AB409  imul    r8d, r12d
  00000001419AB40D  mov     rsi, r15
  00000001419AB410  or      r8, r15
  00000001419AB413  mov     [rsp+488h+var_110], r8
  00000001419AB41B  imul    r9d, r12d
  00000001419AB41F  or      r9, r15
  00000001419AB422  mov     [rsp+488h+var_2C0], r9
  00000001419AB42A  imul    edx, r12d
  00000001419AB42E  or      rdx, r15
  00000001419AB431  mov     [rsp+488h+var_3D0], rdx
  00000001419AB439  xor     eax, eax
  00000001419AB43B  bt      [rsp+488h+var_300], 28h ; '('
  00000001419AB445  setnb   al
  00000001419AB448  mov     rcx, rax
  00000001419AB44B  mov     edx, ebx
  00000001419AB44D  or      edx, 0D9C38BF3h
  00000001419AB453  mov     eax, ebp
  00000001419AB455  or      eax, 0FFFFFC0Ch
  00000001419AB45A  and     eax, edx
  00000001419AB45C  mov     edx, ebx
  00000001419AB45E  or      edx, 9FC71863h
  00000001419AB464  mov     r9d, ebp
  00000001419AB467  or      r9d, 0FFFFFF9Ch
  00000001419AB46B  and     r9d, edx
  00000001419AB46E  mov     edx, ebx
  00000001419AB470  or      edx, 0E7F1C723h
  00000001419AB476  mov     r10d, ebp
  00000001419AB479  or      r10d, 0FFFFF8DCh
  00000001419AB480  and     r10d, edx
  00000001419AB483  imul    r9d, r12d
  00000001419AB487  or      r9, r15
  00000001419AB48A  add     r9, rsp
  00000001419AB48D  add     r9, 488h
  00000001419AB494  mov     [rsp+488h+var_300], r9
  00000001419AB49C  mov     rdx, rcx
  00000001419AB49F  mov     [rsp+488h+var_428], rcx
  00000001419AB4A4  imul    rdx, r9
  00000001419AB4A8  not     rdx
  00000001419AB4AB  imul    r10d, r12d
  00000001419AB4AF  or      r10, r15
  00000001419AB4B2  lea     r9, [rsp+r10+488h+var_488]
  00000001419AB4B6  add     r9, 488h
  00000001419AB4BD  mov     r8, [rsp+488h+var_380]
  00000001419AB4C5  imul    r9, r8
  00000001419AB4C9  not     r9
  00000001419AB4CC  and     r9, rdx
  00000001419AB4CF  mov     r10, [rsp+488h+var_468]
  00000001419AB4D4  mov     rdx, r10
  00000001419AB4D7  shr     rdx, 38h
  00000001419AB4DB  not     edx
  00000001419AB4DD  and     edx, 9
  00000001419AB4E0  not     r10d
  00000001419AB4E3  shr     r10d, 1
  00000001419AB4E6  and     r10d, 5
  00000001419AB4EA  imul    r10, rdx
  00000001419AB4EE  mov     [rsp+488h+var_468], r10
  00000001419AB4F3  not     r9
  00000001419AB4F6  mov     rdx, [rsp+488h+var_308]
  00000001419AB4FE  imul    rdx, r10
  00000001419AB502  add     rdx, r9
  00000001419AB505  imul    eax, r12d
  00000001419AB509  or      rax, r15
  00000001419AB50C  lea     r9, [rsp+rax+488h+var_488]
  00000001419AB510  add     r9, 488h
  00000001419AB517  mov     [rsp+488h+var_2C8], r9
  00000001419AB51F  mov     rax, [rsp+488h+var_418]
  00000001419AB524  imul    rax, r9
  00000001419AB528  not     rax
  00000001419AB52B  mov     [rsp+488h+var_120], rax
  00000001419AB533  not     rdx
  00000001419AB536  and     rdx, rax
  00000001419AB539  not     rdx
  00000001419AB53C  mov     rdx, [rdx]
  00000001419AB53F  mov     [rsp+488h+var_3A0], rdx
  00000001419AB547  mov     rax, rcx
  00000001419AB54A  imul    rax, rdx
  00000001419AB54E  not     rax
  00000001419AB551  mov     rcx, [rsp+488h+var_310]
  00000001419AB559  mov     rcx, [rcx]
  00000001419AB55C  mov     [rsp+488h+var_310], rcx
  00000001419AB564  mov     rdx, r8
  00000001419AB567  imul    rdx, rcx
  00000001419AB56B  not     rdx
  00000001419AB56E  and     rdx, rax
  00000001419AB571  mov     [rsp+488h+var_90], rdx
  00000001419AB579  mov     eax, ebx
  00000001419AB57B  or      eax, 87B8DE23h
  00000001419AB580  mov     r15d, ebp
  00000001419AB583  or      r15d, 0FFFFF9DCh
  00000001419AB58A  and     r15d, eax
  00000001419AB58D  mov     edx, ebx
  00000001419AB58F  or      edx, 0ED8387D3h
  00000001419AB595  mov     eax, ebp
  00000001419AB597  mov     r13, rbp
  00000001419AB59A  or      eax, 0FFFFF82Ch
  00000001419AB59F  and     eax, edx
  00000001419AB5A1  mov     edx, ebx
  00000001419AB5A3  or      edx, 46A54EBBh
  00000001419AB5A9  mov     r8d, ebp
  00000001419AB5AC  or      r8d, 0FFFFF944h
  00000001419AB5B3  and     r8d, edx
  00000001419AB5B6  mov     r10d, ebx
  00000001419AB5B9  or      r10d, 98AFFA4Bh
  00000001419AB5C0  or      ebp, 0FFFFFDB4h
  00000001419AB5C6  and     ebp, r10d
  00000001419AB5C9  mov     r11, 427FD1F225F5EE7Ah
  00000001419AB5D3  or      r11, rbx
  00000001419AB5D6  mov     rdx, [rsp+488h+var_3E0]
  00000001419AB5DE  mov     r10, rdx
  00000001419AB5E1  or      r10, 0FFFFFFFFFFFFF985h
  00000001419AB5E8  and     r10, r11
  00000001419AB5EB  mov     rcx, [rsp+488h+var_480]
  00000001419AB5F0  and     rcx, [rsp+488h+var_450]
  00000001419AB5F5  mov     r11, [rsp+488h+var_470]
  00000001419AB5FA  and     r11, rcx
  00000001419AB5FD  not     r11
  00000001419AB600  not     rcx
  00000001419AB603  and     rcx, [rsp+488h+var_438]
  00000001419AB608  not     rcx
  00000001419AB60B  and     rcx, r11
  00000001419AB60E  mov     [rsp+488h+var_480], rcx
  00000001419AB613  mov     r11, 0BDD4BB9B69DC3272h
  00000001419AB61D  or      r11, rbx
  00000001419AB620  mov     rdi, rdx
  00000001419AB623  or      rdi, 0FFFFFFFFFFFFFD8Dh
  00000001419AB62A  and     rdi, r11
  00000001419AB62D  mov     r11, 0EDBC5932A66A48ADh
  00000001419AB637  or      r11, rbx
  00000001419AB63A  or      rdx, 0FFFFFFFFFFFFFF52h
  00000001419AB641  and     rdx, r11
  00000001419AB644  imul    r10, r12
  00000001419AB648  imul    rdi, r12
  00000001419AB64C  add     rdi, rcx
  00000001419AB64F  imul    rdx, r12
  00000001419AB653  and     rdx, rdi
  00000001419AB656  not     rdi
  00000001419AB659  and     rdi, r10
  00000001419AB65C  not     rdi
  00000001419AB65F  not     rdx
  00000001419AB662  and     rdx, rdi
  00000001419AB665  imul    ebp, r12d
  00000001419AB669  or      rbp, rsi
  00000001419AB66C  mov     [rsp+488h+var_360], rbp
  00000001419AB674  mov     rcx, [rsp+rbp+488h]
  00000001419AB67C  mov     r9, [rsp+488h+var_3B8]
  00000001419AB684  mov     r10, r9
  00000001419AB687  imul    r10, rcx
  00000001419AB68B  mov     rdi, [rsp+488h+var_3D8]
  00000001419AB693  imul    rdx, rdi
  00000001419AB697  add     rdx, r10
  00000001419AB69A  imul    r8d, r12d
  00000001419AB69E  mov     rbp, r12
  00000001419AB6A1  or      r8, rsi
  00000001419AB6A4  mov     [rsp+488h+var_C8], r8
  00000001419AB6AC  mov     r8, [rsp+r8+488h]
  00000001419AB6B4  mov     [rsp+488h+var_368], r8
  00000001419AB6BC  mov     r11, [rsp+488h+var_460]
  00000001419AB6C1  mov     r10, r11
  00000001419AB6C4  imul    r10, r8
  00000001419AB6C8  not     r10
  00000001419AB6CB  not     rdx
  00000001419AB6CE  and     rdx, r10
  00000001419AB6D1  imul    eax, ebp
  00000001419AB6D4  or      rax, rsi
  00000001419AB6D7  lea     r10, [rsp+rax+488h+var_488]
  00000001419AB6DB  add     r10, 488h
  00000001419AB6E2  mov     [rsp+488h+var_A8], r10
  00000001419AB6EA  mov     rax, [rsp+488h+var_370]
  00000001419AB6F2  imul    rax, r10
  00000001419AB6F6  not     rdx
  00000001419AB6F9  add     rdx, rax
  00000001419AB6FC  mov     [rsp+488h+var_A0], rdx
  00000001419AB704  mov     rax, rdi
  00000001419AB707  mov     rdi, [rsp+488h+var_3A0]
  00000001419AB70F  imul    rax, rdi
  00000001419AB713  not     rax
  00000001419AB716  mov     rdx, r11
  00000001419AB719  imul    rdx, r10
  00000001419AB71D  not     rdx
  00000001419AB720  and     rdx, rax
  00000001419AB723  mov     [rsp+488h+var_B0], rdx
  00000001419AB72B  mov     eax, ebx
  00000001419AB72D  or      eax, 0A6DE37BBh
  00000001419AB732  mov     rdx, r13
  00000001419AB735  mov     r8d, edx
  00000001419AB738  or      r8d, 0FFFFF844h
  00000001419AB73F  and     r8d, eax
  00000001419AB742  mov     eax, ebx
  00000001419AB744  or      eax, 0DC8C6BABh
  00000001419AB749  mov     r10d, edx
  00000001419AB74C  or      r10d, 0FFFFFC54h
  00000001419AB753  and     r10d, eax
  00000001419AB756  mov     eax, ebx
  00000001419AB758  or      eax, 798AA2F3h
  00000001419AB75D  mov     r11d, edx
  00000001419AB760  or      r11d, 0FFFFFD0Ch
  00000001419AB767  and     r11d, eax
  00000001419AB76A  mov     rax, [rsp+488h+var_3D0]
  00000001419AB772  lea     r13, [rsp+rax+488h+var_488]
  00000001419AB776  add     r13, 488h
  00000001419AB77D  mov     [rsp+488h+var_308], r13
  00000001419AB785  imul    r10d, ebp
  00000001419AB789  or      r10, rsi
  00000001419AB78C  add     r10, rsp
  00000001419AB78F  add     r10, 488h
  00000001419AB796  mov     r14, [rsp+488h+var_410]
  00000001419AB79B  imul    r10, r14
  00000001419AB79F  not     r10
  00000001419AB7A2  mov     [rsp+488h+var_3D0], r10
  00000001419AB7AA  mov     r12, [rsp+488h+var_408]
  00000001419AB7B2  mov     rax, r12
  00000001419AB7B5  imul    rax, r13
  00000001419AB7B9  not     rax
  00000001419AB7BC  and     rax, r10
  00000001419AB7BF  not     rax
  00000001419AB7C2  imul    r11d, ebp
  00000001419AB7C6  or      r11, rsi
  00000001419AB7C9  add     r11, rsp
  00000001419AB7CC  add     r11, 488h
  00000001419AB7D3  mov     [rsp+488h+var_450], r11
  00000001419AB7D8  mov     r10, [rsp+488h+var_430]
  00000001419AB7DD  imul    r10, r11
  00000001419AB7E1  add     r10, rax
  00000001419AB7E4  imul    r15d, ebp
  00000001419AB7E8  or      r15, rsi
  00000001419AB7EB  mov     [rsp+488h+var_138], r15
  00000001419AB7F3  imul    r8d, ebp
  00000001419AB7F7  or      r8, rsi
  00000001419AB7FA  mov     [rsp+488h+var_230], r8
  00000001419AB802  bt      dword ptr [rsp+488h+var_388], 6
  00000001419AB80B  cmovnb  r10, [rsp+488h+var_320]
  00000001419AB814  mov     r10, [r10]
  00000001419AB817  mov     [rsp+488h+var_B8], r10
  00000001419AB81F  mov     rax, r12
  00000001419AB822  imul    rax, r10
  00000001419AB826  imul    rcx, r14
  00000001419AB82A  add     rcx, rax
  00000001419AB82D  mov     [rsp+488h+var_C0], rcx
  00000001419AB835  mov     r10d, ebx
  00000001419AB838  or      r10d, 76C1C23Bh
  00000001419AB83F  mov     eax, edx
  00000001419AB841  or      eax, 0FFFFFDC4h
  00000001419AB846  and     eax, r10d
  00000001419AB849  mov     r10, [rsp+488h+var_468]
  00000001419AB84E  imul    r10, rdi
  00000001419AB852  mov     rcx, [rsp+488h+var_310]
  00000001419AB85A  mov     rdi, [rsp+488h+var_418]
  00000001419AB85F  imul    rcx, rdi
  00000001419AB863  add     rcx, r10
  00000001419AB866  mov     [rsp+488h+var_310], rcx
  00000001419AB86E  mov     r10d, ebx
  00000001419AB871  or      r10d, 4AF38C1Bh
  00000001419AB878  mov     r11d, edx
  00000001419AB87B  or      r11d, 0FFFFFBE4h
  00000001419AB882  and     r11d, r10d
  00000001419AB885  imul    r11d, ebp
  00000001419AB889  or      r11, rsi
  00000001419AB88C  lea     r10, [rsp+r11+488h+var_488]
  00000001419AB890  add     r10, 488h
  00000001419AB897  imul    r10, r9
  00000001419AB89B  mov     r8, [rsp+488h+var_448]
  00000001419AB8A0  mov     r13, [rsp+488h+var_3D8]
  00000001419AB8A8  imul    r8, r13
  00000001419AB8AC  add     r8, r10
  00000001419AB8AF  mov     [rsp+488h+var_448], r8
  00000001419AB8B4  mov     r10d, ebx
  00000001419AB8B7  or      r10d, 0BA9E339Bh
  00000001419AB8BE  mov     r15d, edx
  00000001419AB8C1  or      r15d, 0FFFFFC64h
  00000001419AB8C8  and     r15d, r10d
  00000001419AB8CB  mov     r11d, ebx
  00000001419AB8CE  or      r11d, 10F71A8Bh
  00000001419AB8D5  mov     r10d, edx
  00000001419AB8D8  or      r10d, 0FFFFFD74h
  00000001419AB8DF  and     r10d, r11d
  00000001419AB8E2  mov     r11d, ebx
  00000001419AB8E5  or      r11d, 0C8CC6FCBh
  00000001419AB8EC  mov     r14d, edx
  00000001419AB8EF  or      r14d, 0FFFFF834h
  00000001419AB8F6  and     r14d, r11d
  00000001419AB8F9  mov     r11d, ebx
  00000001419AB8FC  or      r11d, 95E71B93h
  00000001419AB903  mov     r12d, edx
  00000001419AB906  or      r12d, 0FFFFFC6Ch
  00000001419AB90D  and     r12d, r11d
  00000001419AB910  imul    r14d, ebp
  00000001419AB914  or      r14, rsi
  00000001419AB917  lea     r11, [rsp+r14+488h+var_488]
  00000001419AB91B  add     r11, 488h
  00000001419AB922  imul    r11, r9
  00000001419AB926  mov     r8, r9
  00000001419AB929  not     r11
  00000001419AB92C  imul    r12d, ebp
  00000001419AB930  or      r12, rsi
  00000001419AB933  lea     r14, [rsp+r12+488h+var_488]
  00000001419AB937  add     r14, 488h
  00000001419AB93E  imul    r14, r13
  00000001419AB942  mov     r12, r13
  00000001419AB945  not     r14
  00000001419AB948  and     r14, r11
  00000001419AB94B  not     r14
  00000001419AB94E  mov     rcx, [rsp+488h+var_318]
  00000001419AB956  imul    rcx, [rsp+488h+var_460]
  00000001419AB95C  add     rcx, r14
  00000001419AB95F  imul    eax, ebp
  00000001419AB962  mov     r13, rsi
  00000001419AB965  or      rax, rsi
  00000001419AB968  mov     r11, [rsp+488h+var_290]
  00000001419AB970  mov     rsi, [rsp+488h+var_488]
  00000001419AB974  and     r11d, esi
  00000001419AB977  mov     [rsp+488h+var_290], r11
  00000001419AB97F  imul    r15d, ebp
  00000001419AB983  or      r15, r13
  00000001419AB986  mov     [rsp+488h+var_238], r15
  00000001419AB98E  imul    r10d, ebp
  00000001419AB992  or      r10, r13
  00000001419AB995  add     r10, rsp
  00000001419AB998  add     r10, 488h
  00000001419AB99F  bt      dword ptr [rsp+488h+var_3E8], 0Dh
  00000001419AB9A8  cmovb   rcx, r10
  00000001419AB9AC  mov     [rsp+488h+var_318], rcx
  00000001419AB9B4  mov     r10d, ebx
  00000001419AB9B7  or      r10d, 1D9FFB53h
  00000001419AB9BE  mov     ecx, edx
  00000001419AB9C0  or      ecx, 0FFFFFCACh
  00000001419AB9C6  and     ecx, r10d
  00000001419AB9C9  mov     r11, rcx
  00000001419AB9CC  mov     r9, [rsp+488h+var_2C8]
  00000001419AB9D4  imul    r9, [rsp+488h+var_428]
  00000001419AB9DA  mov     rcx, rdi
  00000001419AB9DD  imul    rcx, [rsp+488h+var_2B8]
  00000001419AB9E6  add     rcx, r9
  00000001419AB9E9  mov     [rsp+488h+var_388], rcx
  00000001419AB9F1  mov     r9d, ebx
  00000001419AB9F4  or      r9d, 0C1B551B3h
  00000001419AB9FB  mov     r14d, edx
  00000001419AB9FE  or      r14d, 0FFFFFE4Ch
  00000001419ABA05  and     r14d, r9d
  00000001419ABA08  mov     rcx, [rsp+488h+var_478]
  00000001419ABA0D  not     ecx
  00000001419ABA0F  and     ecx, esi
  00000001419ABA11  mov     [rsp+488h+var_478], rcx
  00000001419ABA16  mov     r9d, ebx
  00000001419ABA19  or      r9d, 0E3A389C3h
  00000001419ABA20  mov     r10d, edx
  00000001419ABA23  or      r10d, 0FFFFFE3Ch
  00000001419ABA2A  and     r10d, r9d
  00000001419ABA2D  mov     rcx, [rsp+488h+var_2C0]
  00000001419ABA35  add     rcx, rsp
  00000001419ABA38  add     rcx, 488h
  00000001419ABA3F  mov     [rsp+488h+var_2C8], rcx
  00000001419ABA47  mov     rsi, [rsp+488h+var_420]
  00000001419ABA4C  mov     r9, rsi
  00000001419ABA4F  imul    r9, rcx
  00000001419ABA53  not     r9
  00000001419ABA56  imul    r10d, ebp
  00000001419ABA5A  or      r10, r13
  00000001419ABA5D  lea     rcx, [rsp+r10+488h+var_488]
  00000001419ABA61  add     rcx, 488h
  00000001419ABA68  mov     rdi, [rsp+488h+var_3C0]
  00000001419ABA70  imul    rcx, rdi
  00000001419ABA74  not     rcx
  00000001419ABA77  and     rcx, r9
  00000001419ABA7A  mov     [rsp+488h+var_320], rcx
  00000001419ABA82  mov     r9d, ebx
  00000001419ABA85  or      r9d, 4DBC6CD3h
  00000001419ABA8C  mov     r15d, edx
  00000001419ABA8F  or      r15d, 0FFFFFB2Ch
  00000001419ABA96  and     r15d, r9d
  00000001419ABA99  mov     r9d, ebx
  00000001419ABA9C  or      r9d, 0CB954F83h
  00000001419ABAA3  mov     r10d, edx
  00000001419ABAA6  or      r10d, 0FFFFF87Ch
  00000001419ABAAD  and     r10d, r9d
  00000001419ABAB0  mov     rcx, [rsp+488h+var_328]
  00000001419ABAB8  lea     r9, [rsp+rcx+488h+var_488]
  00000001419ABABC  add     r9, 488h
  00000001419ABAC3  imul    r9, rdi
  00000001419ABAC7  not     r9
  00000001419ABACA  imul    r10d, ebp
  00000001419ABACE  or      r10, r13
  00000001419ABAD1  lea     rcx, [rsp+r10+488h+var_488]
  00000001419ABAD5  add     rcx, 488h
  00000001419ABADC  imul    rcx, rsi
  00000001419ABAE0  not     rcx
  00000001419ABAE3  and     rcx, r9
  00000001419ABAE6  mov     [rsp+488h+var_328], rcx
  00000001419ABAEE  imul    r14d, ebp
  00000001419ABAF2  mov     rdi, r13
  00000001419ABAF5  or      r14, r13
  00000001419ABAF8  mov     [rsp+488h+var_E8], r14
  00000001419ABB00  lea     r9, [rsp+r14+488h+var_488]
  00000001419ABB04  add     r9, 488h
  00000001419ABB0B  imul    r9, r8
  00000001419ABB0F  mov     rcx, r12
  00000001419ABB12  imul    rcx, [rsp+488h+var_280]
  00000001419ABB1B  add     rcx, r9
  00000001419ABB1E  mov     r9, rcx
  00000001419ABB21  imul    r11d, ebp
  00000001419ABB25  or      r11, r13
  00000001419ABB28  mov     [rsp+488h+var_2C0], r11
  00000001419ABB30  imul    r15d, ebp
  00000001419ABB34  or      r15, r13
  00000001419ABB37  mov     [rsp+488h+var_488], r15
  00000001419ABB3B  test    byte ptr [rsp+488h+var_2D0], 1
  00000001419ABB43  mov     rcx, [rsp+488h+var_270]
  00000001419ABB4B  mov     r8, [rsp+488h+var_390]
  00000001419ABB53  cmovz   rcx, r8
  00000001419ABB57  mov     [rsp+488h+var_270], rcx
  00000001419ABB5F  mov     rcx, [rsp+488h+var_2F8]
  00000001419ABB67  cmovz   rcx, r8
  00000001419ABB6B  mov     [rsp+488h+var_2F8], rcx
  00000001419ABB73  lea     rax, [rsp+rax+488h]
  00000001419ABB7B  cmovz   rax, r8
  00000001419ABB7F  mov     [rsp+488h+var_D8], rax
  00000001419ABB87  mov     rax, [rsp+488h+var_448]
  00000001419ABB8C  cmovz   rax, r8
  00000001419ABB90  mov     [rsp+488h+var_448], rax
  00000001419ABB95  cmovz   r9, r8
  00000001419ABB99  mov     [rsp+488h+var_D0], r9
  00000001419ABBA1  mov     eax, ebx
  00000001419ABBA3  or      eax, 0EABAA71Bh
  00000001419ABBA8  mov     r13d, edx
  00000001419ABBAB  or      r13d, 0FFFFF8E4h
  00000001419ABBB2  and     r13d, eax
  00000001419ABBB5  mov     eax, ebx
  00000001419ABBB7  or      eax, 2Ah
  00000001419ABBBA  mov     r9d, edx
  00000001419ABBBD  mov     r8, rdx
  00000001419ABBC0  or      r9d, 15h
  00000001419ABBC4  and     r9d, eax
  00000001419ABBC7  mov     eax, ebx
  00000001419ABBC9  or      eax, 14h
  00000001419ABBCC  mov     r10d, r8d
  00000001419ABBCF  or      r10d, 2Bh
  00000001419ABBD3  and     r10d, eax
  00000001419ABBD6  mov     rax, 0C23CA5A02CD4C075h
  00000001419ABBE0  or      rax, rbx
  00000001419ABBE3  mov     rdx, rbx
  00000001419ABBE6  imul    r13d, ebp
  00000001419ABBEA  or      r13, rdi
  00000001419ABBED  imul    r9d, ebp
  00000001419ABBF1  mov     r11, [rsp+r13+488h]
  00000001419ABBF9  mov     rbx, r11
  00000001419ABBFC  mov     ecx, r9d
  00000001419ABBFF  shl     rbx, cl
  00000001419ABC02  mov     rsi, [rsp+488h+var_3E0]
  00000001419ABC0A  mov     r14, rsi
  00000001419ABC0D  or      r14, 0FFFFFFFFFFFFFF8Ah
  00000001419ABC11  imul    r10d, ebp
  00000001419ABC15  mov     r12, r11
  00000001419ABC18  mov     ecx, r10d
  00000001419ABC1B  shr     r12, cl
  00000001419ABC1E  and     r14, rax
  00000001419ABC21  not     rbx
  00000001419ABC24  not     r12
  00000001419ABC27  and     r12, rbx
  00000001419ABC2A  mov     rcx, 6DFF85849F8B76B2h
  00000001419ABC34  or      rcx, rdx
  00000001419ABC37  mov     rax, rsi
  00000001419ABC3A  mov     r15, rsi
  00000001419ABC3D  or      rax, 0FFFFFFFFFFFFF94Dh
  00000001419ABC43  and     rax, rcx
  00000001419ABC46  imul    r14, rbp
  00000001419ABC4A  and     r14, r12
  00000001419ABC4D  not     r12
  00000001419ABC50  imul    rax, rbp
  00000001419ABC54  and     rax, r12
  00000001419ABC57  not     r14
  00000001419ABC5A  not     rax
  00000001419ABC5D  and     rax, r14
  00000001419ABC60  mov     rbx, 0D4591E3545E8E2EEh
  00000001419ABC6A  or      rbx, rdx
  00000001419ABC6D  mov     rcx, rsi
  00000001419ABC70  or      rcx, 0FFFFFFFFFFFFFD11h
  00000001419ABC77  and     rcx, rbx
  00000001419ABC7A  mov     rbx, 0DF37ABDF68AC1A44h
  00000001419ABC84  or      rbx, rdx
  00000001419ABC87  mov     r14, rsi
  00000001419ABC8A  or      r14, 0FFFFFFFFFFFFFDBBh
  00000001419ABC91  and     r14, rbx
  00000001419ABC94  mov     r12, 5BE30CEF86775439h
  00000001419ABC9E  mov     rsi, rdx
  00000001419ABCA1  or      r12, rdx
  00000001419ABCA4  mov     rbx, r15
  00000001419ABCA7  or      rbx, 0FFFFFFFFFFFFFBC6h
  00000001419ABCAE  and     rbx, r12
  00000001419ABCB1  imul    rcx, rbp
  00000001419ABCB5  imul    r14, rbp
  00000001419ABCB9  add     r14, [rsp+488h+var_220]
  00000001419ABCC1  imul    rbx, rbp
  00000001419ABCC5  mov     rdx, rbp
  00000001419ABCC8  and     rbx, r14
  00000001419ABCCB  not     r14
  00000001419ABCCE  and     r14, rcx
  00000001419ABCD1  not     r14
  00000001419ABCD4  not     rbx
  00000001419ABCD7  and     rbx, r14
  00000001419ABCDA  mov     r14, 8907D8D984B5F637h
  00000001419ABCE4  or      r14, rsi
  00000001419ABCE7  mov     r12, r15
  00000001419ABCEA  or      r12, 0FFFFFFFFFFFFF9C8h
  00000001419ABCF1  mov     rbp, rbx
  00000001419ABCF4  mov     ecx, r9d
  00000001419ABCF7  shl     rbp, cl
  00000001419ABCFA  mov     ecx, r10d
  00000001419ABCFD  shr     rbx, cl
  00000001419ABD00  and     r12, r14
  00000001419ABD03  not     rbp
  00000001419ABD06  not     rbx
  00000001419ABD09  and     rbx, rbp
  00000001419ABD0C  mov     rcx, 0A734524B47AA40F0h
  00000001419ABD16  or      rcx, rsi
  00000001419ABD19  mov     r9, r15
  00000001419ABD1C  or      r9, 0FFFFFFFFFFFFFF0Fh
  00000001419ABD23  and     r9, rcx
  00000001419ABD26  imul    r12, rdx
  00000001419ABD2A  and     r12, rbx
  00000001419ABD2D  not     rbx
  00000001419ABD30  imul    r9, rdx
  00000001419ABD34  mov     rbp, rdx
  00000001419ABD37  and     r9, rbx
  00000001419ABD3A  not     r12
  00000001419ABD3D  not     r9
  00000001419ABD40  and     r9, r12
  00000001419ABD43  mov     r14, [rsp+488h+var_408]
  00000001419ABD4B  imul    rax, r14
  00000001419ABD4F  not     rax
  00000001419ABD52  mov     rdx, [rsp+488h+var_410]
  00000001419ABD57  imul    r9, rdx
  00000001419ABD5B  not     r9
  00000001419ABD5E  and     r9, rax
  00000001419ABD61  mov     r10, [rsp+488h+var_430]
  00000001419ABD66  mov     rax, [rsp+488h+var_3A0]
  00000001419ABD6E  imul    rax, r10
  00000001419ABD72  not     r9
  00000001419ABD75  add     r9, rax
  00000001419ABD78  mov     [rsp+488h+var_E0], r9
  00000001419ABD80  mov     eax, esi
  00000001419ABD82  or      eax, 5EB388FBh
  00000001419ABD87  mov     r15, r8
  00000001419ABD8A  mov     ecx, r15d
  00000001419ABD8D  or      ecx, 0FFFFFF04h
  00000001419ABD93  and     ecx, eax
  00000001419ABD95  mov     eax, esi
  00000001419ABD97  or      eax, 591C113h
  00000001419ABD9C  mov     r9d, r15d
  00000001419ABD9F  or      r9d, 0FFFFFEECh
  00000001419ABDA6  and     r9d, eax
  00000001419ABDA9  imul    ecx, ebp
  00000001419ABDAC  or      rcx, rdi
  00000001419ABDAF  lea     rax, [rsp+rcx+488h+var_488]
  00000001419ABDB3  add     rax, 488h
  00000001419ABDB9  mov     [rsp+488h+var_3A0], rax
  00000001419ABDC1  mov     rcx, [rsp+488h+var_428]
  00000001419ABDC6  imul    rcx, rax
  00000001419ABDCA  not     rcx
  00000001419ABDCD  mov     rbx, [rsp+488h+var_380]
  00000001419ABDD5  mov     rax, [rsp+488h+var_358]
  00000001419ABDDD  imul    rax, rbx
  00000001419ABDE1  not     rax
  00000001419ABDE4  and     rax, rcx
  00000001419ABDE7  not     rax
  00000001419ABDEA  mov     rsi, rax
  00000001419ABDED  imul    r9d, ebp
  00000001419ABDF1  or      r9, rdi
  00000001419ABDF4  lea     rax, [rsp+r9+488h+var_488]
  00000001419ABDF8  add     rax, 488h
  00000001419ABDFE  mov     r9, [rsp+488h+var_418]
  00000001419ABE03  mov     r8, r9
  00000001419ABE06  imul    r8, rax
  00000001419ABE0A  add     r8, rsi
  00000001419ABE0D  mov     r12, [rsp+488h+var_468]
  00000001419ABE12  test    r12b, 1
  00000001419ABE16  cmovnz  r8, [rsp+488h+var_330]
  00000001419ABE1F  mov     [rsp+488h+var_F0], r8
  00000001419ABE27  mov     r8, rbx
  00000001419ABE2A  imul    r8, [rsp+488h+var_210]
  00000001419ABE33  imul    r11, r12
  00000001419ABE37  add     r11, r8
  00000001419ABE3A  mov     r8, [rsp+488h+var_398]
  00000001419ABE42  imul    r8, r9
  00000001419ABE46  mov     rdi, r9
  00000001419ABE49  not     r8
  00000001419ABE4C  not     r11
  00000001419ABE4F  and     r11, r8
  00000001419ABE52  mov     [rsp+488h+var_F8], r11
  00000001419ABE5A  imul    r8, [rsp+488h+var_3C8], 0FFFFFFFFFFFFFE70h
  00000001419ABE66  lea     r9, [rsp+488h]
  00000001419ABE6E  imul    r9, 0FFFFFFFFFFFFFE71h
  00000001419ABE75  add     r9, r8
  00000001419ABE78  mov     rsi, r9
  00000001419ABE7B  mov     [rsp+488h+var_128], r9
  00000001419ABE83  mov     r8, [rsp+488h+var_390]
  00000001419ABE8B  imul    r8, rdx
  00000001419ABE8F  mov     rbp, rdx
  00000001419ABE92  not     r8
  00000001419ABE95  mov     r9, r8
  00000001419ABE98  mov     rdx, [rsp+488h+var_400]
  00000001419ABEA0  lea     r8, [rsp+rdx+488h]
  00000001419ABEA8  mov     [rsp+488h+var_398], r8
  00000001419ABEB0  mov     r11, [rsp+488h+var_378]
  00000001419ABEB8  mov     rdx, r11
  00000001419ABEBB  imul    rdx, r8
  00000001419ABEBF  not     rdx
  00000001419ABEC2  and     rdx, r9
  00000001419ABEC5  lea     r8, [rsp+r13+488h+var_488]
  00000001419ABEC9  add     r8, 488h
  00000001419ABED0  mov     [rsp+488h+var_3C8], r8
  00000001419ABED8  mov     r9, r10
  00000001419ABEDB  imul    r9, r8
  00000001419ABEDF  not     rdx
  00000001419ABEE2  add     rdx, r9
  00000001419ABEE5  test    r14b, 1
  00000001419ABEE9  mov     r9, [rsp+488h+var_278]
  00000001419ABEF1  cmovnz  r9, [rsp+488h+var_350]
  00000001419ABEFA  mov     [rsp+488h+var_278], r9
  00000001419ABF02  cmovnz  rdx, rsi
  00000001419ABF06  mov     [rsp+488h+var_100], rdx
  00000001419ABF0E  mov     r14, [rsp+488h+var_2B0]
  00000001419ABF16  mov     r9d, r14d
  00000001419ABF19  or      r9d, 43DC6EC3h
  00000001419ABF20  mov     r10d, r15d
  00000001419ABF23  or      r10d, 0FFFFF93Ch
  00000001419ABF2A  and     r10d, r9d
  00000001419ABF2D  imul    rax, rbx
  00000001419ABF31  not     rax
  00000001419ABF34  and     rax, rcx
  00000001419ABF37  mov     rsi, [rsp+488h+var_2A8]
  00000001419ABF3F  imul    r10d, esi
  00000001419ABF43  add     r10, [rsp+488h+var_440]
  00000001419ABF48  lea     rcx, [rsp+r10+488h+var_488]
  00000001419ABF4C  add     rcx, 488h
  00000001419ABF53  imul    rcx, r12
  00000001419ABF57  not     rax
  00000001419ABF5A  add     rax, rcx
  00000001419ABF5D  not     rax
  00000001419ABF60  mov     rcx, rdi
  00000001419ABF63  imul    rcx, [rsp+488h+var_2C8]
  00000001419ABF6C  not     rcx
  00000001419ABF6F  and     rcx, rax
  00000001419ABF72  mov     rdx, [rsp+488h+var_3D8]
  00000001419ABF7A  mov     rax, [rsp+488h+var_368]
  00000001419ABF82  imul    rax, rdx
  00000001419ABF86  not     rax
  00000001419ABF89  mov     r8, rax
  00000001419ABF8C  not     rcx
  00000001419ABF8F  mov     rcx, [rcx]
  00000001419ABF92  mov     [rsp+488h+var_330], rcx
  00000001419ABF9A  mov     r9, [rsp+488h+var_460]
  00000001419ABF9F  mov     rax, r9
  00000001419ABFA2  imul    rax, rcx
  00000001419ABFA6  not     rax
  00000001419ABFA9  and     rax, r8
  00000001419ABFAC  mov     [rsp+488h+var_118], rax
  00000001419ABFB4  mov     rax, [rsp+488h+var_360]
  00000001419ABFBC  lea     r8, [rsp+rax+488h+var_488]
  00000001419ABFC0  add     r8, 488h
  00000001419ABFC7  mov     [rsp+488h+var_160], r8
  00000001419ABFCF  mov     rax, [rsp+488h+var_238]
  00000001419ABFD7  add     rax, rsp
  00000001419ABFDA  add     rax, 488h
  00000001419ABFE0  mov     rcx, r11
  00000001419ABFE3  imul    rax, r11
  00000001419ABFE7  imul    rbp, r8
  00000001419ABFEB  add     rbp, rax
  00000001419ABFEE  mov     [rsp+488h+var_390], rbp
  00000001419ABFF6  mov     rax, [rsp+488h+var_400]
  00000001419ABFFE  mov     rax, [rsp+rax+488h]
  00000001419AC006  imul    rax, rdx
  00000001419AC00A  mov     rdx, [rsp+488h+var_298]
  00000001419AC012  imul    rdx, r9
  00000001419AC016  mov     r11, r9
  00000001419AC019  add     rdx, rax
  00000001419AC01C  mov     [rsp+488h+var_298], rdx
  00000001419AC024  mov     rax, [rsp+488h+var_450]
  00000001419AC029  imul    rax, rcx
  00000001419AC02D  not     rax
  00000001419AC030  and     rax, [rsp+488h+var_3D0]
  00000001419AC038  mov     [rsp+488h+var_450], rax
  00000001419AC03D  mov     rax, 0A7C3AD177B1D6613h
  00000001419AC047  mov     r12, r14
  00000001419AC04A  or      rax, r14
  00000001419AC04D  mov     r13, [rsp+488h+var_3E0]
  00000001419AC055  mov     r8, r13
  00000001419AC058  or      r8, 0FFFFFFFFFFFFF9ECh
  00000001419AC05F  and     r8, rax
  00000001419AC062  mov     rax, 94208A73D024AC84h
  00000001419AC06C  or      rax, r14
  00000001419AC06F  mov     rcx, r13
  00000001419AC072  or      rcx, 0FFFFFFFFFFFFFB7Bh
  00000001419AC079  and     rcx, rax
  00000001419AC07C  mov     rdx, 4FD99CA2E66147BDh
  00000001419AC086  or      rdx, r14
  00000001419AC089  mov     rax, r13
  00000001419AC08C  or      rax, 0FFFFFFFFFFFFF842h
  00000001419AC092  and     rax, rdx
  00000001419AC095  mov     rbp, rsi
  00000001419AC098  imul    rcx, rsi
  00000001419AC09C  imul    rax, rsi
  00000001419AC0A0  mov     r9, rax
  00000001419AC0A3  not     r9
  00000001419AC0A6  mov     r10, rcx
  00000001419AC0A9  not     r10
  00000001419AC0AC  mov     rdx, r10
  00000001419AC0AF  and     rdx, r9
  00000001419AC0B2  not     rdx
  00000001419AC0B5  mov     rsi, rcx
  00000001419AC0B8  and     rsi, rax
  00000001419AC0BB  not     rsi
  00000001419AC0BE  and     rsi, rdx
  00000001419AC0C1  imul    r8, rbp
  00000001419AC0C5  mov     r14, [rsp+488h+var_2A0]
  00000001419AC0CD  add     r8, r14
  00000001419AC0D0  mov     rdi, r8
  00000001419AC0D3  not     rdi
  00000001419AC0D6  mov     rdx, rdi
  00000001419AC0D9  mov     rbx, rdi
  00000001419AC0DC  and     rdx, rsi
  00000001419AC0DF  not     rdx
  00000001419AC0E2  not     rsi
  00000001419AC0E5  and     rsi, r8
  00000001419AC0E8  not     rsi
  00000001419AC0EB  and     rsi, rdx
  00000001419AC0EE  mov     rdx, rcx
  00000001419AC0F1  and     rdx, r9
  00000001419AC0F4  and     rdx, r8
  00000001419AC0F7  mov     rdi, rdx
  00000001419AC0FA  not     rdi
  00000001419AC0FD  lea     rdi, [rdi+rdi*2]
  00000001419AC101  add     rsi, rsi
  00000001419AC104  sub     rdi, rsi
  00000001419AC107  mov     rsi, rbx
  00000001419AC10A  mov     r15, rbx
  00000001419AC10D  mov     [rsp+488h+var_2D0], rbx
  00000001419AC115  and     rsi, r9
  00000001419AC118  not     rsi
  00000001419AC11B  mov     rbx, r8
  00000001419AC11E  mov     [rsp+488h+var_150], r8
  00000001419AC126  and     rbx, rax
  00000001419AC129  not     rbx
  00000001419AC12C  and     rbx, rsi
  00000001419AC12F  not     rbx
  00000001419AC132  and     rbx, r10
  00000001419AC135  add     rbx, rdi
  00000001419AC138  lea     rdx, [rbx+rdx*4]
  00000001419AC13C  and     rcx, r8
  00000001419AC13F  mov     rsi, r9
  00000001419AC142  and     rsi, rcx
  00000001419AC145  not     rsi
  00000001419AC148  not     rcx
  00000001419AC14B  and     rcx, rax
  00000001419AC14E  not     rcx
  00000001419AC151  and     rcx, rsi
  00000001419AC154  sub     rdx, rcx
  00000001419AC157  and     r10, r15
  00000001419AC15A  and     rax, r10
  00000001419AC15D  not     r10
  00000001419AC160  and     r10, r9
  00000001419AC163  not     r10
  00000001419AC166  not     rax
  00000001419AC169  and     rax, r10
  00000001419AC16C  add     rax, rdx
  00000001419AC16F  add     rax, 2
  00000001419AC173  mov     rdx, 8AE8E56DEE6DCABh
  00000001419AC17D  or      rdx, r12
  00000001419AC180  mov     rbx, r13
  00000001419AC183  mov     rcx, r13
  00000001419AC186  or      rcx, 0FFFFFFFFFFFFFB54h
  00000001419AC18D  and     rcx, rdx
  00000001419AC190  mov     r9, 0CFCE54FF845302E9h
  00000001419AC19A  or      r9, r12
  00000001419AC19D  mov     rdx, r13
  00000001419AC1A0  or      rdx, 0FFFFFFFFFFFFFD16h
  00000001419AC1A7  and     rdx, r9
  00000001419AC1AA  mov     r9, 0B00017305BE2102Bh
  00000001419AC1B4  or      r9, r12
  00000001419AC1B7  mov     r8, r13
  00000001419AC1BA  or      r8, 0FFFFFFFFFFFFFFD4h
  00000001419AC1BE  and     r8, r9
  00000001419AC1C1  mov     r9, 0D4447C4B315BEA32h
  00000001419AC1CB  or      r9, r12
  00000001419AC1CE  mov     r10, rbx
  00000001419AC1D1  or      r10, 0FFFFFFFFFFFFFDCDh
  00000001419AC1D8  and     r10, r9
  00000001419AC1DB  imul    rcx, rbp
  00000001419AC1DF  imul    rdx, rbp
  00000001419AC1E3  and     rdx, [rsp+488h+var_480]
  00000001419AC1E8  not     rdx
  00000001419AC1EB  add     rcx, rdx
  00000001419AC1EE  imul    r10, rbp
  00000001419AC1F2  add     r10, rdx
  00000001419AC1F5  imul    r8, rbp
  00000001419AC1F9  mov     r15, rbp
  00000001419AC1FC  add     r8, [rsp+488h+var_330]
  00000001419AC204  mov     [rsp+488h+var_168], r8
  00000001419AC20C  not     r8
  00000001419AC20F  mov     [rsp+488h+var_240], r8
  00000001419AC217  not     r10
  00000001419AC21A  and     r10, r8
  00000001419AC21D  not     r10
  00000001419AC220  and     r10, rcx
  00000001419AC223  mov     rdx, [rsp+488h+var_438]
  00000001419AC228  and     rdx, r10
  00000001419AC22B  not     r10
  00000001419AC22E  mov     r13, [rsp+488h+var_470]
  00000001419AC233  and     r10, r13
  00000001419AC236  not     r10
  00000001419AC239  not     rdx
  00000001419AC23C  and     rdx, r10
  00000001419AC23F  mov     r9, rdx
  00000001419AC242  mov     ebp, [rsp+488h+var_2DC]
  00000001419AC249  mov     ecx, ebp
  00000001419AC24B  shl     r9, cl
  00000001419AC24E  mov     ecx, [rsp+488h+var_3A4]
  00000001419AC255  shr     rdx, cl
  00000001419AC258  not     r9
  00000001419AC25B  not     rdx
  00000001419AC25E  and     rdx, r9
  00000001419AC261  imul    rax, [rsp+488h+var_3B8]
  00000001419AC26A  not     rdx
  00000001419AC26D  imul    rdx, r11
  00000001419AC271  not     rdx
  00000001419AC274  mov     r9, rax
  00000001419AC277  and     r9, rdx
  00000001419AC27A  not     rax
  00000001419AC27D  and     rax, rdx
  00000001419AC280  mov     rcx, r9
  00000001419AC283  sub     r9, rax
  00000001419AC286  not     rcx
  00000001419AC289  add     r9, rcx
  00000001419AC28C  mov     [rsp+488h+var_130], r9
  00000001419AC294  test    byte ptr [rsp+488h+var_478], 1
  00000001419AC299  mov     rax, [rsp+488h+var_320]
  00000001419AC2A1  not     rax
  00000001419AC2A4  mov     rcx, [rsp+488h+var_488]
  00000001419AC2A8  lea     rcx, [rsp+rcx+488h]
  00000001419AC2B0  mov     [rsp+488h+var_400], rcx
  00000001419AC2B8  cmovz   rax, rcx
  00000001419AC2BC  mov     [rsp+488h+var_320], rax
  00000001419AC2C4  mov     rax, [rsp+488h+var_328]
  00000001419AC2CC  not     rax
  00000001419AC2CF  cmovz   rax, rcx
  00000001419AC2D3  mov     [rsp+488h+var_328], rax
  00000001419AC2DB  mov     rax, [rsp+488h+var_300]
  00000001419AC2E3  cmovz   rax, rcx
  00000001419AC2E7  mov     [rsp+488h+var_300], rax
  00000001419AC2EF  mov     rcx, [rsp+488h+var_340]
  00000001419AC2F7  mov     eax, ecx
  00000001419AC2F9  not     al
  00000001419AC2FB  or      cl, 63h
  00000001419AC2FE  or      al, 9Ch
  00000001419AC300  and     al, cl
  00000001419AC302  mov     rcx, r14
  00000001419AC305  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001419AC30C  movzx   r8d, al
  00000001419AC310  or      r8, rcx
  00000001419AC313  mov     rax, 68E30E06DE6EE9B2h
  00000001419AC31D  or      rax, r12
  00000001419AC320  mov     r10, rbx
  00000001419AC323  or      r10, 0FFFFFFFFFFFFFE4Dh
  00000001419AC32A  and     r10, rax
  00000001419AC32D  mov     rcx, 0E0BB850FD207B0A4h
  00000001419AC337  or      rcx, r12
  00000001419AC33A  mov     rax, rbx
  00000001419AC33D  or      rax, 0FFFFFFFFFFFFFF5Bh
  00000001419AC343  and     rax, rcx
  00000001419AC346  imul    r10, r15
  00000001419AC34A  imul    rax, r15
  00000001419AC34E  mov     r11, rax
  00000001419AC351  not     r11
  00000001419AC354  mov     rdx, r10
  00000001419AC357  and     rdx, r11
  00000001419AC35A  not     rdx
  00000001419AC35D  mov     rcx, r10
  00000001419AC360  not     rcx
  00000001419AC363  mov     rsi, rcx
  00000001419AC366  and     rsi, rax
  00000001419AC369  not     rsi
  00000001419AC36C  and     rsi, rdx
  00000001419AC36F  mov     r14, r8
  00000001419AC372  not     r14
  00000001419AC375  and     rsi, r14
  00000001419AC378  mov     rdx, r8
  00000001419AC37B  and     rdx, r10
  00000001419AC37E  mov     rdi, r14
  00000001419AC381  and     rdi, rax
  00000001419AC384  and     rax, rdx
  00000001419AC387  not     rax
  00000001419AC38A  add     rax, rsi
  00000001419AC38D  and     r10, rdi
  00000001419AC390  not     rdi
  00000001419AC393  mov     rsi, r8
  00000001419AC396  mov     [rsp+488h+var_488], r8
  00000001419AC39A  and     rsi, r11
  00000001419AC39D  not     rsi
  00000001419AC3A0  and     rsi, rdi
  00000001419AC3A3  and     rdi, rcx
  00000001419AC3A6  not     rdi
  00000001419AC3A9  not     r10
  00000001419AC3AC  and     r10, rdi
  00000001419AC3AF  not     rsi
  00000001419AC3B2  and     rsi, rcx
  00000001419AC3B5  add     r10, rsi
  00000001419AC3B8  not     rdx
  00000001419AC3BB  mov     [rsp+488h+var_478], r14
  00000001419AC3C0  mov     rsi, r14
  00000001419AC3C3  and     rsi, rcx
  00000001419AC3C6  not     rsi
  00000001419AC3C9  and     rsi, rdx
  00000001419AC3CC  not     rsi
  00000001419AC3CF  and     rsi, r11
  00000001419AC3D2  add     rsi, rsi
  00000001419AC3D5  sub     r10, rsi
  00000001419AC3D8  and     rcx, r11
  00000001419AC3DB  mov     rdx, r14
  00000001419AC3DE  and     rdx, rcx
  00000001419AC3E1  not     rcx
  00000001419AC3E4  and     rcx, r8
  00000001419AC3E7  not     rcx
  00000001419AC3EA  not     rdx
  00000001419AC3ED  and     rdx, rcx
  00000001419AC3F0  add     rdx, rdx
  00000001419AC3F3  sub     r10, rdx
  00000001419AC3F6  add     r10, rax
  00000001419AC3F9  mov     rcx, 4C63D3AC028139EAh
  00000001419AC403  or      rcx, r12
  00000001419AC406  mov     rax, rbx
  00000001419AC409  or      rax, 0FFFFFFFFFFFFFE15h
  00000001419AC40F  and     rax, rcx
  00000001419AC412  mov     rcx, 8A67CD4162745946h
  00000001419AC41C  or      rcx, r12
  00000001419AC41F  mov     r11, rbx
  00000001419AC422  mov     rdi, rbx
  00000001419AC425  or      r11, 0FFFFFFFFFFFFFEB9h
  00000001419AC42C  and     r11, rcx
  00000001419AC42F  imul    r11, r15
  00000001419AC433  and     r11, [rsp+488h+var_480]
  00000001419AC438  mov     rcx, 2875E8B471BBD32Ah
  00000001419AC442  or      rcx, r12
  00000001419AC445  mov     rdx, rbx
  00000001419AC448  or      rdx, 0FFFFFFFFFFFFFCD5h
  00000001419AC44F  and     rdx, rcx
  00000001419AC452  imul    rax, r15
  00000001419AC456  not     r11
  00000001419AC459  mov     [rsp+488h+var_188], r11
  00000001419AC461  add     rax, r11
  00000001419AC464  imul    rdx, r15
  00000001419AC468  add     rdx, r11
  00000001419AC46B  not     rdx
  00000001419AC46E  mov     r9, [rsp+488h+var_2D0]
  00000001419AC476  and     rdx, r9
  00000001419AC479  not     rdx
  00000001419AC47C  and     rdx, rax
  00000001419AC47F  mov     r11, [rsp+488h+var_438]
  00000001419AC484  and     r11, rdx
  00000001419AC487  not     rdx
  00000001419AC48A  and     rdx, r13
  00000001419AC48D  not     rdx
  00000001419AC490  not     r11
  00000001419AC493  and     r11, rdx
  00000001419AC496  mov     rax, r11
  00000001419AC499  mov     ecx, ebp
  00000001419AC49B  shl     rax, cl
  00000001419AC49E  not     rax
  00000001419AC4A1  mov     ecx, [rsp+488h+var_3A4]
  00000001419AC4A8  shr     r11, cl
  00000001419AC4AB  not     r11
  00000001419AC4AE  and     r11, rax
  00000001419AC4B1  mov     rsi, r11
  00000001419AC4B4  mov     rax, 0AADFFDE2D51300A0h
  00000001419AC4BE  or      rax, r12
  00000001419AC4C1  mov     rcx, rbx
  00000001419AC4C4  or      rcx, 0FFFFFFFFFFFFFF5Fh
  00000001419AC4CB  and     rcx, rax
  00000001419AC4CE  mov     rax, 1B995A7C1BFED86Fh
  00000001419AC4D8  or      rax, r12
  00000001419AC4DB  mov     r8, rbx
  00000001419AC4DE  or      r8, 0FFFFFFFFFFFFFF90h
  00000001419AC4E2  and     r8, rax
  00000001419AC4E5  imul    rcx, r15
  00000001419AC4E9  imul    r8, r15
  00000001419AC4ED  mov     rbp, [rsp+488h+var_240]
  00000001419AC4F5  and     r8, rbp
  00000001419AC4F8  not     r8
  00000001419AC4FB  and     r8, rcx
  00000001419AC4FE  not     rsi
  00000001419AC501  mov     rdx, [rsp+488h+var_420]
  00000001419AC506  imul    rsi, rdx
  00000001419AC50A  mov     r11, [rsp+488h+var_3C0]
  00000001419AC512  imul    r8, r11
  00000001419AC516  add     r8, rsi
  00000001419AC519  mov     rcx, [rsp+488h+var_3F0]
  00000001419AC521  imul    r10, rcx
  00000001419AC525  not     r10
  00000001419AC528  not     r8
  00000001419AC52B  and     r8, r10
  00000001419AC52E  mov     [rsp+488h+var_140], r8
  00000001419AC536  mov     rax, [rsp+488h+var_2C0]
  00000001419AC53E  add     rax, rsp
  00000001419AC541  add     rax, 488h
  00000001419AC547  imul    rax, r11
  00000001419AC54B  mov     r8, [rsp+488h+var_3C8]
  00000001419AC553  imul    r8, rdx
  00000001419AC557  mov     rdx, [rsp+488h+var_348]
  00000001419AC55F  imul    rdx, rcx
  00000001419AC563  mov     rcx, rdx
  00000001419AC566  mov     rbx, rdx
  00000001419AC569  not     rcx
  00000001419AC56C  mov     rdx, rax
  00000001419AC56F  and     rdx, rcx
  00000001419AC572  mov     r10, rdx
  00000001419AC575  not     r10
  00000001419AC578  and     r10, r8
  00000001419AC57B  not     r10
  00000001419AC57E  mov     r11, r8
  00000001419AC581  and     r11, rax
  00000001419AC584  not     r11
  00000001419AC587  mov     rsi, r8
  00000001419AC58A  and     rsi, rbx
  00000001419AC58D  and     rbx, r11
  00000001419AC590  and     r11, rcx
  00000001419AC593  and     rcx, r8
  00000001419AC596  not     r8
  00000001419AC599  and     rdx, r8
  00000001419AC59C  not     rdx
  00000001419AC59F  and     rdx, r10
  00000001419AC5A2  mov     r10, rax
  00000001419AC5A5  not     r10
  00000001419AC5A8  and     r8, r10
  00000001419AC5AB  not     r8
  00000001419AC5AE  and     rbx, r8
  00000001419AC5B1  and     rsi, r10
  00000001419AC5B4  lea     r8, [rsi+rsi*2]
  00000001419AC5B8  sub     r8, rbx
  00000001419AC5BB  sub     r8, r11
  00000001419AC5BE  add     r8, rdx
  00000001419AC5C1  and     rax, rcx
  00000001419AC5C4  not     rcx
  00000001419AC5C7  and     rcx, r10
  00000001419AC5CA  not     rcx
  00000001419AC5CD  not     rax
  00000001419AC5D0  and     rax, rcx
  00000001419AC5D3  lea     rax, [r8+rax*2]
  00000001419AC5D7  test    byte ptr [rsp+488h+var_458], 1
  00000001419AC5DC  mov     r14, [rsp+488h+var_400]
  00000001419AC5E4  cmovnz  rax, r14
  00000001419AC5E8  mov     [rsp+488h+var_148], rax
  00000001419AC5F0  mov     rax, 0D65F03AA6D66FE34h
  00000001419AC5FA  or      rax, r12
  00000001419AC5FD  mov     rcx, rdi
  00000001419AC600  or      rcx, 0FFFFFFFFFFFFF9CBh
  00000001419AC607  and     rcx, rax
  00000001419AC60A  mov     rdx, 9C257D27DC7B8BA4h
  00000001419AC614  or      rdx, r12
  00000001419AC617  mov     rax, rdi
  00000001419AC61A  mov     r13, rdi
  00000001419AC61D  or      rax, 0FFFFFFFFFFFFFC5Bh
  00000001419AC623  and     rax, rdx
  00000001419AC626  imul    rcx, r15
  00000001419AC62A  imul    rax, r15
  00000001419AC62E  and     rax, r9
  00000001419AC631  not     rax
  00000001419AC634  and     rax, rcx
  00000001419AC637  mov     rcx, 340DA8C6799AEB04h
  00000001419AC641  or      rcx, r12
  00000001419AC644  mov     r8, rdi
  00000001419AC647  or      r8, 0FFFFFFFFFFFFFCFBh
  00000001419AC64E  and     r8, rcx
  00000001419AC651  mov     rcx, 223883CC95CAC243h
  00000001419AC65B  or      rcx, r12
  00000001419AC65E  mov     rbx, rdi
  00000001419AC661  or      rbx, 0FFFFFFFFFFFFFDBCh
  00000001419AC668  and     rbx, rcx
  00000001419AC66B  mov     rcx, 0F6110746108CFF84h
  00000001419AC675  or      rcx, r12
  00000001419AC678  mov     rdx, rdi
  00000001419AC67B  or      rdx, 0FFFFFFFFFFFFF87Bh
  00000001419AC682  mov     [rsp+488h+var_180], rdx
  00000001419AC68A  and     rcx, rdx
  00000001419AC68D  imul    rcx, r15
  00000001419AC691  imul    r8, r15
  00000001419AC695  and     r8, [rsp+488h+var_3E8]
  00000001419AC69D  not     r8
  00000001419AC6A0  mov     [rsp+488h+var_190], r8
  00000001419AC6A8  add     rcx, r8
  00000001419AC6AB  not     rcx
  00000001419AC6AE  mov     r9, [rsp+488h+var_478]
  00000001419AC6B3  and     rcx, r9
  00000001419AC6B6  not     rcx
  00000001419AC6B9  imul    rbx, r15
  00000001419AC6BD  add     rbx, r8
  00000001419AC6C0  and     rbx, rcx
  00000001419AC6C3  mov     rcx, 0BE6F85B0DA4353C4h
  00000001419AC6CD  or      rcx, r12
  00000001419AC6D0  mov     rdx, rdi
  00000001419AC6D3  or      rdx, 0FFFFFFFFFFFFFC3Bh
  00000001419AC6DA  and     rdx, rcx
  00000001419AC6DD  mov     r8, 0A441CC9F5CCA491Ch
  00000001419AC6E7  or      r8, r12
  00000001419AC6EA  mov     rcx, rdi
  00000001419AC6ED  or      rcx, 0FFFFFFFFFFFFFEE3h
  00000001419AC6F4  and     rcx, r8
  00000001419AC6F7  imul    rdx, r15
  00000001419AC6FB  imul    rcx, r15
  00000001419AC6FF  and     rcx, rbp
  00000001419AC702  not     rcx
  00000001419AC705  and     rcx, rdx
  00000001419AC708  imul    rax, [rsp+488h+var_428]
  00000001419AC70E  imul    rbx, [rsp+488h+var_418]
  00000001419AC714  imul    rcx, [rsp+488h+var_468]
  00000001419AC71A  mov     r8, rcx
  00000001419AC71D  not     r8
  00000001419AC720  mov     r10, rbx
  00000001419AC723  and     r10, r8
  00000001419AC726  not     r10
  00000001419AC729  mov     rdx, rbx
  00000001419AC72C  not     rdx
  00000001419AC72F  mov     rsi, rdx
  00000001419AC732  and     rsi, rcx
  00000001419AC735  mov     r11, rsi
  00000001419AC738  not     r11
  00000001419AC73B  and     r10, rax
  00000001419AC73E  and     r10, r11
  00000001419AC741  mov     r11, rax
  00000001419AC744  and     r11, rbx
  00000001419AC747  mov     rdi, rcx
  00000001419AC74A  and     rdi, r11
  00000001419AC74D  not     r11
  00000001419AC750  and     r11, r8
  00000001419AC753  not     r11
  00000001419AC756  not     rdi
  00000001419AC759  and     rdi, r11
  00000001419AC75C  mov     r11, rax
  00000001419AC75F  not     r11
  00000001419AC762  and     rsi, r11
  00000001419AC765  not     rsi
  00000001419AC768  lea     rsi, [rsi+rdi*2]
  00000001419AC76C  add     rsi, r10
  00000001419AC76F  and     rax, rdx
  00000001419AC772  not     rax
  00000001419AC775  and     rbx, r11
  00000001419AC778  not     rbx
  00000001419AC77B  and     rbx, rax
  00000001419AC77E  and     r11, r8
  00000001419AC781  and     r8, rbx
  00000001419AC784  not     rbx
  00000001419AC787  and     rbx, rcx
  00000001419AC78A  not     r8
  00000001419AC78D  not     rbx
  00000001419AC790  and     rbx, r8
  00000001419AC793  add     rbx, rsi
  00000001419AC796  not     r11
  00000001419AC799  and     r11, rdx
  00000001419AC79C  sub     rbx, r11
  00000001419AC79F  mov     eax, r12d
  00000001419AC7A2  or      eax, 2C8E15Bh
  00000001419AC7A7  mov     rcx, [rsp+488h+var_3B0]
  00000001419AC7AF  or      ecx, 0FFFFFEA4h
  00000001419AC7B5  and     ecx, eax
  00000001419AC7B7  imul    ecx, r15d
  00000001419AC7BB  add     rcx, [rsp+488h+var_440]
  00000001419AC7C0  lea     rdx, [rsp+rcx+488h+var_488]
  00000001419AC7C4  add     rdx, 488h
  00000001419AC7CB  mov     [rsp+488h+var_170], rdx
  00000001419AC7D3  mov     rax, [rsp+488h+var_3B8]
  00000001419AC7DB  imul    rax, rdx
  00000001419AC7DF  not     rax
  00000001419AC7E2  mov     rcx, [rsp+488h+var_2B8]
  00000001419AC7EA  imul    rcx, [rsp+488h+var_460]
  00000001419AC7F0  not     rcx
  00000001419AC7F3  and     rcx, rax
  00000001419AC7F6  mov     rax, [rsp+488h+var_370]
  00000001419AC7FE  imul    rax, [rsp+488h+var_280]
  00000001419AC807  not     rcx
  00000001419AC80A  add     rcx, rax
  00000001419AC80D  inc     rbx
  00000001419AC810  mov     [rsp+488h+var_158], rbx
  00000001419AC818  test    byte ptr [rsp+488h+var_338], 1
  00000001419AC820  cmovnz  rcx, r14
  00000001419AC824  mov     [rsp+488h+var_2B8], rcx
  00000001419AC82C  mov     rax, 98A927B2DF4E827Ch
  00000001419AC836  or      rax, r12
  00000001419AC839  mov     r10, r13
  00000001419AC83C  or      r10, 0FFFFFFFFFFFFFD83h
  00000001419AC843  and     r10, rax
  00000001419AC846  mov     rax, 7FD33BBCAC4F5797h
  00000001419AC850  or      rax, r12
  00000001419AC853  mov     r14, r13
  00000001419AC856  or      r14, 0FFFFFFFFFFFFF868h
  00000001419AC85D  and     r14, rax
  00000001419AC860  imul    r10, r15
  00000001419AC864  mov     rax, r10
  00000001419AC867  not     rax
  00000001419AC86A  mov     rcx, rax
  00000001419AC86D  mov     r8, 5222DE13C87B9696h
  00000001419AC877  or      r8, r12
  00000001419AC87A  mov     rax, r13
  00000001419AC87D  or      rax, 0FFFFFFFFFFFFF969h
  00000001419AC883  mov     [rsp+488h+var_178], rax
  00000001419AC88B  and     r8, rax
  00000001419AC88E  imul    r8, r15
  00000001419AC892  mov     r13, r8
  00000001419AC895  imul    r14, r15
  00000001419AC899  mov     rdi, r9
  00000001419AC89C  mov     rax, r9
  00000001419AC89F  and     rax, r8
  00000001419AC8A2  not     rax
  00000001419AC8A5  and     rax, r14
  00000001419AC8A8  mov     r8, r10
  00000001419AC8AB  and     r8, rax
  00000001419AC8AE  not     rax
  00000001419AC8B1  and     rax, rcx
  00000001419AC8B4  not     rax
  00000001419AC8B7  not     r8
  00000001419AC8BA  and     r8, rax
  00000001419AC8BD  mov     [rsp+488h+var_3C0], r8
  00000001419AC8C5  mov     rbp, r13
  00000001419AC8C8  not     rbp
  00000001419AC8CB  mov     r8, r14
  00000001419AC8CE  not     r8
  00000001419AC8D1  mov     rax, rbp
  00000001419AC8D4  and     rax, r8
  00000001419AC8D7  mov     r12, r8
  00000001419AC8DA  mov     r8, r9
  00000001419AC8DD  and     r8, rax
  00000001419AC8E0  mov     [rsp+488h+var_400], r8
  00000001419AC8E8  mov     r11, [rsp+488h+var_470]
  00000001419AC8ED  mov     r8, r11
  00000001419AC8F0  and     r8, r9
  00000001419AC8F3  not     r8
  00000001419AC8F6  and     r8, rax
  00000001419AC8F9  mov     [rsp+488h+var_198], r8
  00000001419AC901  not     rax
  00000001419AC904  mov     r15, r13
  00000001419AC907  and     r15, r14
  00000001419AC90A  mov     [rsp+488h+var_438], r15
  00000001419AC90F  not     r15
  00000001419AC912  and     r15, rax
  00000001419AC915  mov     r9, rcx
  00000001419AC918  mov     rax, rcx
  00000001419AC91B  and     rax, r14
  00000001419AC91E  not     rax
  00000001419AC921  mov     r8, r10
  00000001419AC924  and     r8, r12
  00000001419AC927  not     r8
  00000001419AC92A  and     r8, rax
  00000001419AC92D  mov     [rsp+488h+var_358], r8
  00000001419AC935  mov     rax, r10
  00000001419AC938  and     rax, r14
  00000001419AC93B  not     rax
  00000001419AC93E  mov     r8, rcx
  00000001419AC941  and     r8, r12
  00000001419AC944  not     r8
  00000001419AC947  and     r8, rax
  00000001419AC94A  mov     [rsp+488h+var_2D8], r8
  00000001419AC952  mov     r8, [rsp+488h+var_3F8]
  00000001419AC95A  mov     rsi, r8
  00000001419AC95D  and     rsi, r14
  00000001419AC960  mov     [rsp+488h+var_458], rsi
  00000001419AC965  mov     rax, rdi
  00000001419AC968  and     rax, rsi
  00000001419AC96B  not     rax
  00000001419AC96E  not     rsi
  00000001419AC971  mov     rcx, [rsp+488h+var_488]
  00000001419AC975  and     rsi, rcx
  00000001419AC978  not     rsi
  00000001419AC97B  and     rsi, rax
  00000001419AC97E  mov     [rsp+488h+var_338], rsi
  00000001419AC986  not     r15
  00000001419AC989  and     r15, r8
  00000001419AC98C  mov     rsi, r8
  00000001419AC98F  mov     rax, rdi
  00000001419AC992  and     rax, r9
  00000001419AC995  mov     [rsp+488h+var_1B0], r15
  00000001419AC99D  and     r15, rax
  00000001419AC9A0  mov     [rsp+488h+var_1A0], r15
  00000001419AC9A8  not     rax
  00000001419AC9AB  mov     r8, rcx
  00000001419AC9AE  and     r8, r10
  00000001419AC9B1  not     r8
  00000001419AC9B4  and     r8, r14
  00000001419AC9B7  and     r8, rax
  00000001419AC9BA  mov     [rsp+488h+var_340], r8
  00000001419AC9C2  mov     rax, rsi
  00000001419AC9C5  and     rax, r13
  00000001419AC9C8  mov     [rsp+488h+var_248], rax
  00000001419AC9D0  not     rax
  00000001419AC9D3  mov     rbx, r11
  00000001419AC9D6  and     rbx, rbp
  00000001419AC9D9  mov     [rsp+488h+var_1A8], rbx
  00000001419AC9E1  not     rbx
  00000001419AC9E4  and     rbx, rax
  00000001419AC9E7  mov     r8, r11
  00000001419AC9EA  and     r8, r14
  00000001419AC9ED  mov     rax, rbp
  00000001419AC9F0  and     rax, r8
  00000001419AC9F3  mov     [rsp+488h+var_1C0], rax
  00000001419AC9FB  not     r8
  00000001419AC9FE  mov     r15, r8
  00000001419ACA01  mov     [rsp+488h+var_1C8], r8
  00000001419ACA09  mov     rax, rsi
  00000001419ACA0C  and     rax, r12
  00000001419ACA0F  not     rax
  00000001419ACA12  mov     r8, r13
  00000001419ACA15  and     r8, rax
  00000001419ACA18  mov     [rsp+488h+var_1B8], r8
  00000001419ACA20  and     rax, r15
  00000001419ACA23  mov     r15, rdi
  00000001419ACA26  mov     r8, rdi
  00000001419ACA29  and     r8, rax
  00000001419ACA2C  not     rax
  00000001419ACA2F  and     rax, rcx
  00000001419ACA32  not     rax
  00000001419ACA35  not     r8
  00000001419ACA38  and     r8, rax
  00000001419ACA3B  mov     rax, rcx
  00000001419ACA3E  mov     rdi, rcx
  00000001419ACA41  and     rax, r14
  00000001419ACA44  mov     [rsp+488h+var_250], r14
  00000001419ACA4C  mov     rcx, r9
  00000001419ACA4F  and     rcx, rax
  00000001419ACA52  not     rcx
  00000001419ACA55  not     rax
  00000001419ACA58  mov     [rsp+488h+var_260], r10
  00000001419ACA60  mov     rdx, r10
  00000001419ACA63  and     rdx, rax
  00000001419ACA66  not     rdx
  00000001419ACA69  and     rdx, rcx
  00000001419ACA6C  mov     rcx, r13
  00000001419ACA6F  and     rcx, rdx
  00000001419ACA72  not     rdx
  00000001419ACA75  and     rdx, rbp
  00000001419ACA78  not     rdx
  00000001419ACA7B  not     rcx
  00000001419ACA7E  and     rcx, rdx
  00000001419ACA81  mov     [rsp+488h+var_350], rcx
  00000001419ACA89  and     rsi, r9
  00000001419ACA8C  mov     [rsp+488h+var_258], r9
  00000001419ACA94  not     rsi
  00000001419ACA97  and     r11, r10
  00000001419ACA9A  mov     [rsp+488h+var_360], r11
  00000001419ACAA2  not     r11
  00000001419ACAA5  and     r11, rsi
  00000001419ACAA8  mov     [rsp+488h+var_3C8], r11
  00000001419ACAB0  mov     rcx, rdi
  00000001419ACAB3  and     rcx, rbx
  00000001419ACAB6  mov     [rsp+488h+var_348], rcx
  00000001419ACABE  not     rbx
  00000001419ACAC1  mov     rcx, r15
  00000001419ACAC4  mov     [rsp+488h+var_368], r12
  00000001419ACACC  and     rcx, r12
  00000001419ACACF  and     rbx, rcx
  00000001419ACAD2  mov     [rsp+488h+var_1D0], rbx
  00000001419ACADA  not     rcx
  00000001419ACADD  and     rcx, rax
  00000001419ACAE0  mov     [rsp+488h+var_480], rcx
  00000001419ACAE5  mov     rax, r13
  00000001419ACAE8  and     rax, r12
  00000001419ACAEB  not     rax
  00000001419ACAEE  mov     r11, rbp
  00000001419ACAF1  and     rbp, r14
  00000001419ACAF4  not     rbp
  00000001419ACAF7  and     rbp, rax
  00000001419ACAFA  mov     rdx, [rsp+488h+var_260]
  00000001419ACB02  and     rdx, r11
  00000001419ACB05  mov     r14, r11
  00000001419ACB08  not     r8
  00000001419ACB0B  and     r8, rdx
  00000001419ACB0E  mov     [rsp+488h+var_1D8], r8
  00000001419ACB16  and     r9, r13
  00000001419ACB19  mov     rcx, [rsp+488h+var_458]
  00000001419ACB1E  and     rcx, r9
  00000001419ACB21  mov     [rsp+488h+var_1E0], rcx
  00000001419ACB29  not     r9
  00000001419ACB2C  mov     r12, rdx
  00000001419ACB2F  not     rdx
  00000001419ACB32  and     rdx, r9
  00000001419ACB35  mov     [rsp+488h+var_3D0], rdx
  00000001419ACB3D  mov     rax, [rsp+488h+var_2D8]
  00000001419ACB45  mov     rdi, rax
  00000001419ACB48  not     rdi
  00000001419ACB4B  mov     rcx, r15
  00000001419ACB4E  and     rcx, rdi
  00000001419ACB51  mov     [rsp+488h+var_1E8], rcx
  00000001419ACB59  mov     rdx, r11
  00000001419ACB5C  and     rdx, rdi
  00000001419ACB5F  and     rax, r15
  00000001419ACB62  not     rax
  00000001419ACB65  mov     rcx, [rsp+488h+var_488]
  00000001419ACB69  and     rdi, rcx
  00000001419ACB6C  not     rdi
  00000001419ACB6F  and     rdi, rax
  00000001419ACB72  mov     r8, [rsp+488h+var_340]
  00000001419ACB7A  not     r8
  00000001419ACB7D  and     r8, r11
  00000001419ACB80  mov     r9, [rsp+488h+var_400]
  00000001419ACB88  not     r9
  00000001419ACB8B  mov     rax, [rsp+488h+var_3F8]
  00000001419ACB93  and     r9, rax
  00000001419ACB96  mov     [rsp+488h+var_400], r9
  00000001419ACB9E  mov     r11, [rsp+488h+var_470]
  00000001419ACBA3  mov     r10, r11
  00000001419ACBA6  mov     r9, [rsp+488h+var_3C0]
  00000001419ACBAE  and     r10, r9
  00000001419ACBB1  not     r9
  00000001419ACBB4  and     r9, rax
  00000001419ACBB7  mov     [rsp+488h+var_3C0], r9
  00000001419ACBBF  mov     r9, [rsp+488h+var_358]
  00000001419ACBC7  not     r9
  00000001419ACBCA  and     r9, r13
  00000001419ACBCD  not     r9
  00000001419ACBD0  and     r9, rcx
  00000001419ACBD3  mov     rsi, r11
  00000001419ACBD6  and     rsi, r9
  00000001419ACBD9  not     r9
  00000001419ACBDC  and     r9, rax
  00000001419ACBDF  mov     [rsp+488h+var_358], r9
  00000001419ACBE7  mov     r9, r14
  00000001419ACBEA  mov     rcx, r14
  00000001419ACBED  and     rcx, rax
  00000001419ACBF0  mov     [rsp+488h+var_200], rcx
  00000001419ACBF8  mov     rcx, r8
  00000001419ACBFB  not     rcx
  00000001419ACBFE  and     rcx, rax
  00000001419ACC01  mov     [rsp+488h+var_340], rcx
  00000001419ACC09  not     rdx
  00000001419ACC0C  and     rdx, rax
  00000001419ACC0F  mov     [rsp+488h+var_1F0], rdx
  00000001419ACC17  mov     r14, [rsp+488h+var_260]
  00000001419ACC1F  mov     rdx, r14
  00000001419ACC22  and     rdx, r13
  00000001419ACC25  mov     r15, r11
  00000001419ACC28  and     r15, rdx
  00000001419ACC2B  not     rdx
  00000001419ACC2E  and     rdx, rax
  00000001419ACC31  mov     [rsp+488h+var_208], rdx
  00000001419ACC39  mov     rdx, [rsp+488h+var_480]
  00000001419ACC3E  and     [rsp+488h+var_248], rdx
  00000001419ACC46  not     rdx
  00000001419ACC49  and     rdx, rax
  00000001419ACC4C  mov     [rsp+488h+var_480], rdx
  00000001419ACC51  mov     r8, rax
  00000001419ACC54  and     rax, rdi
  00000001419ACC57  not     rax
  00000001419ACC5A  not     rdi
  00000001419ACC5D  and     rdi, r11
  00000001419ACC60  not     rdi
  00000001419ACC63  and     rdi, rax
  00000001419ACC66  mov     rdx, [rsp+488h+var_360]
  00000001419ACC6E  and     rdx, [rsp+488h+var_250]
  00000001419ACC76  and     rdx, r9
  00000001419ACC79  mov     [rsp+488h+var_360], rdx
  00000001419ACC81  mov     rbx, r9
  00000001419ACC84  mov     [rsp+488h+var_2D8], r9
  00000001419ACC8C  mov     [rsp+488h+var_3F8], r9
  00000001419ACC94  and     r12, [rsp+488h+var_478]
  00000001419ACC99  not     r12
  00000001419ACC9C  and     r12, r11
  00000001419ACC9F  mov     rax, [rsp+488h+var_350]
  00000001419ACCA7  and     r8, rax
  00000001419ACCAA  mov     [rsp+488h+var_1F8], r8
  00000001419ACCB2  not     rax
  00000001419ACCB5  and     rax, r11
  00000001419ACCB8  mov     [rsp+488h+var_350], rax
  00000001419ACCC0  mov     rax, [rsp+488h+var_438]
  00000001419ACCC5  and     rax, r14
  00000001419ACCC8  not     rax
  00000001419ACCCB  and     rax, r11
  00000001419ACCCE  mov     [rsp+488h+var_438], rax
  00000001419ACCD3  and     rbp, r11
  00000001419ACCD6  mov     r9, [rsp+488h+var_368]
  00000001419ACCDE  mov     rdx, [rsp+488h+var_3D0]
  00000001419ACCE6  and     rdx, r9
  00000001419ACCE9  not     rdx
  00000001419ACCEC  and     rdx, r11
  00000001419ACCEF  mov     [rsp+488h+var_3D0], rdx
  00000001419ACCF7  and     r11, r9
  00000001419ACCFA  mov     r8, r11
  00000001419ACCFD  not     r8
  00000001419ACD00  and     r8, r13
  00000001419ACD03  mov     rcx, [rsp+488h+var_338]
  00000001419ACD0B  not     rcx
  00000001419ACD0E  and     rcx, r13
  00000001419ACD11  mov     [rsp+488h+var_338], rcx
  00000001419ACD19  mov     rax, r13
  00000001419ACD1C  and     rbx, r11
  00000001419ACD1F  mov     [rsp+488h+var_470], rbx
  00000001419ACD24  mov     rcx, [rsp+488h+var_3C8]
  00000001419ACD2C  mov     r13, [rsp+488h+var_488]
  00000001419ACD30  and     rcx, r13
  00000001419ACD33  mov     [rsp+488h+var_3C8], rcx
  00000001419ACD3B  and     r9, rcx
  00000001419ACD3E  not     r9
  00000001419ACD41  and     r9, rax
  00000001419ACD44  mov     rcx, [rsp+488h+var_458]
  00000001419ACD49  and     rcx, r14
  00000001419ACD4C  and     [rsp+488h+var_2D8], rcx
  00000001419ACD54  not     rcx
  00000001419ACD57  and     rcx, rax
  00000001419ACD5A  mov     [rsp+488h+var_458], rcx
  00000001419ACD5F  mov     rcx, [rsp+488h+var_480]
  00000001419ACD64  not     rcx
  00000001419ACD67  mov     rbx, [rsp+488h+var_258]
  00000001419ACD6F  and     rcx, rbx
  00000001419ACD72  not     rcx
  00000001419ACD75  and     rcx, rax
  00000001419ACD78  mov     [rsp+488h+var_480], rcx
  00000001419ACD7D  and     r11, r14
  00000001419ACD80  and     [rsp+488h+var_3F8], r11
  00000001419ACD88  not     r11
  00000001419ACD8B  and     r11, rax
  00000001419ACD8E  not     rdi
  00000001419ACD91  and     rdi, rax
  00000001419ACD94  and     rax, [rsp+488h+var_1C8]
  00000001419ACD9C  mov     rcx, [rsp+488h+var_1C0]
  00000001419ACDA4  not     rcx
  00000001419ACDA7  not     rax
  00000001419ACDAA  and     rax, rcx
  00000001419ACDAD  not     rax
  00000001419ACDB0  and     rax, rbx
  00000001419ACDB3  mov     rcx, [rsp+488h+var_478]
  00000001419ACDB8  and     rax, rcx
  00000001419ACDBB  mov     rdx, 1F7F131642887FD5h
  00000001419ACDC5  imul    rdx, rax
  00000001419ACDC9  not     r8
  00000001419ACDCC  and     r8, r14
  00000001419ACDCF  and     rcx, r8
  00000001419ACDD2  not     rcx
  00000001419ACDD5  not     r8
  00000001419ACDD8  and     r8, r13
  00000001419ACDDB  not     r8
  00000001419ACDDE  and     r8, rcx
  00000001419ACDE1  not     r8
  00000001419ACDE4  mov     rax, 16BE7075CFA973C3h
  00000001419ACDEE  imul    rax, r8
  00000001419ACDF2  add     rax, rdx
  00000001419ACDF5  mov     rcx, rbx
  00000001419ACDF8  mov     r13, rbx
  00000001419ACDFB  mov     r8, [rsp+488h+var_400]
  00000001419ACE03  and     rcx, r8
  00000001419ACE06  not     rcx
  00000001419ACE09  not     r8
  00000001419ACE0C  and     r8, r14
  00000001419ACE0F  not     r8
  00000001419ACE12  and     r8, rcx
  00000001419ACE15  not     r8
  00000001419ACE18  mov     rcx, 5B2434DD4C9F0609h
  00000001419ACE22  imul    rcx, r8
  00000001419ACE26  add     rcx, rax
  00000001419ACE29  mov     rax, [rsp+488h+var_3C0]
  00000001419ACE31  not     rax
  00000001419ACE34  not     r10
  00000001419ACE37  and     r10, rax
  00000001419ACE3A  not     r10
  00000001419ACE3D  mov     rbx, 8D701D78812D2920h
  00000001419ACE47  imul    rbx, r10
  00000001419ACE4B  mov     r10, [rsp+488h+var_1B8]
  00000001419ACE53  not     r10
  00000001419ACE56  and     r10, r14
  00000001419ACE59  mov     rdx, [rsp+488h+var_478]
  00000001419ACE5E  and     rdx, r10
  00000001419ACE61  not     rdx
  00000001419ACE64  not     r10
  00000001419ACE67  mov     r8, [rsp+488h+var_488]
  00000001419ACE6B  and     r10, r8
  00000001419ACE6E  not     r10
  00000001419ACE71  and     r10, rdx
  00000001419ACE74  not     r10
  00000001419ACE77  mov     rdx, 576885FB0B1C1A93h
  00000001419ACE81  imul    rdx, r10
  00000001419ACE85  add     rdx, rcx
  00000001419ACE88  mov     r10, [rsp+488h+var_1B0]
  00000001419ACE90  not     r10
  00000001419ACE93  and     r10, r13
  00000001419ACE96  and     r10, r8
  00000001419ACE99  mov     rcx, 0E3A0942471AB9393h
  00000001419ACEA3  imul    rcx, r10
  00000001419ACEA7  add     rcx, rdx
  00000001419ACEAA  mov     rdx, r13
  00000001419ACEAD  mov     rax, [rsp+488h+var_348]
  00000001419ACEB5  and     rdx, rax
  00000001419ACEB8  not     rdx
  00000001419ACEBB  not     rax
  00000001419ACEBE  and     rax, r14
  00000001419ACEC1  not     rax
  00000001419ACEC4  and     rax, rdx
  00000001419ACEC7  not     rax
  00000001419ACECA  mov     rdx, [rsp+488h+var_250]
  00000001419ACED2  and     rax, rdx
  00000001419ACED5  mov     [rsp+488h+var_348], rax
  00000001419ACEDD  mov     r10, [rsp+488h+var_3C8]
  00000001419ACEE5  not     r10
  00000001419ACEE8  and     r10, rdx
  00000001419ACEEB  not     r15
  00000001419ACEEE  and     r15, rdx
  00000001419ACEF1  and     rdx, r12
  00000001419ACEF4  not     r12
  00000001419ACEF7  and     r12, [rsp+488h+var_368]
  00000001419ACEFF  not     r12
  00000001419ACF02  not     rdx
  00000001419ACF05  and     rdx, r12
  00000001419ACF08  not     rdx
  00000001419ACF0B  mov     r8, 0E4CE501F0C58C0B6h
  00000001419ACF15  imul    r8, rdx
  00000001419ACF19  add     r8, rcx
  00000001419ACF1C  add     r8, rbx
  00000001419ACF1F  mov     rax, [rsp+488h+var_358]
  00000001419ACF27  not     rax
  00000001419ACF2A  not     rsi
  00000001419ACF2D  and     rsi, rax
  00000001419ACF30  not     rsi
  00000001419ACF33  mov     rax, 1F37F17AD12C15CBh
  00000001419ACF3D  imul    rax, rsi
  00000001419ACF41  mov     rdx, [rsp+488h+var_198]
  00000001419ACF49  not     rdx
  00000001419ACF4C  and     rdx, r14
  00000001419ACF4F  not     rdx
  00000001419ACF52  mov     rcx, 56084F0DFEF3896Dh
  00000001419ACF5C  imul    rcx, rdx
  00000001419ACF60  add     rcx, rax
  00000001419ACF63  mov     rax, [rsp+488h+var_1E8]
  00000001419ACF6B  not     rax
  00000001419ACF6E  mov     rdx, [rsp+488h+var_200]
  00000001419ACF76  and     rdx, rax
  00000001419ACF79  mov     rax, 45C03ED0420A4C72h
  00000001419ACF83  imul    rax, rdx
  00000001419ACF87  add     rax, rcx
  00000001419ACF8A  mov     rdx, [rsp+488h+var_1A0]
  00000001419ACF92  not     rdx
  00000001419ACF95  mov     rcx, 71DE0E82E36BCDAh
  00000001419ACF9F  imul    rcx, rdx
  00000001419ACFA3  add     rcx, rax
  00000001419ACFA6  mov     rax, r14
  00000001419ACFA9  mov     rdx, [rsp+488h+var_338]
  00000001419ACFB1  and     rax, rdx
  00000001419ACFB4  not     rdx
  00000001419ACFB7  mov     rbx, [rsp+488h+var_258]
  00000001419ACFBF  and     rdx, rbx
  00000001419ACFC2  not     rdx
  00000001419ACFC5  not     rax
  00000001419ACFC8  and     rax, rdx
  00000001419ACFCB  not     rax
  00000001419ACFCE  mov     rdx, 9195590FDE8388A1h
  00000001419ACFD8  imul    rdx, rax
  00000001419ACFDC  add     rdx, rcx
  00000001419ACFDF  mov     rcx, [rsp+488h+var_470]
  00000001419ACFE4  and     rcx, r14
  00000001419ACFE7  mov     rsi, [rsp+488h+var_478]
  00000001419ACFEC  and     rcx, rsi
  00000001419ACFEF  mov     rax, 87469B6026DD3363h
  00000001419ACFF9  imul    rax, rcx
  00000001419ACFFD  add     rax, rdx
  00000001419AD000  mov     rcx, 5F16F582387A0181h
  00000001419AD00A  imul    rcx, [rsp+488h+var_340]
  00000001419AD013  add     rcx, rax
  00000001419AD016  add     rcx, r8
  00000001419AD019  mov     rax, 3897D5CD395522DEh
  00000001419AD023  imul    rax, [rsp+488h+var_348]
  00000001419AD02C  mov     rdx, 25E689299C7B879Bh
  00000001419AD036  imul    rdx, [rsp+488h+var_1D8]
  00000001419AD03F  add     rdx, rax
  00000001419AD042  mov     rax, [rsp+488h+var_1F8]
  00000001419AD04A  not     rax
  00000001419AD04D  mov     r8, [rsp+488h+var_350]
  00000001419AD055  not     r8
  00000001419AD058  and     r8, rax
  00000001419AD05B  not     r8
  00000001419AD05E  mov     rax, 0BE484E31B7E8E00Dh
  00000001419AD068  imul    rax, r8
  00000001419AD06C  add     rax, rdx
  00000001419AD06F  add     rax, rcx
  00000001419AD072  mov     rdx, [rsp+488h+var_438]
  00000001419AD077  and     rdx, rsi
  00000001419AD07A  mov     rcx, 0ECA732AC47AFDEA8h
  00000001419AD084  imul    rcx, rdx
  00000001419AD088  mov     r8, [rsp+488h+var_488]
  00000001419AD08C  mov     r12, [rsp+488h+var_1E0]
  00000001419AD094  and     r12, r8
  00000001419AD097  mov     rdx, 0B1C1A95A8396655h
  00000001419AD0A1  imul    rdx, r12
  00000001419AD0A5  add     rdx, rcx
  00000001419AD0A8  not     r10
  00000001419AD0AB  and     r9, r10
  00000001419AD0AE  not     r9
  00000001419AD0B1  mov     rcx, 12836881643AE33Ah
  00000001419AD0BB  imul    rcx, r9
  00000001419AD0BF  add     rcx, rdx
  00000001419AD0C2  mov     r9, [rsp+488h+var_1F0]
  00000001419AD0CA  and     r9, r8
  00000001419AD0CD  not     r9
  00000001419AD0D0  mov     rdx, 1504BCAC6EB1C890h
  00000001419AD0DA  imul    rdx, r9
  00000001419AD0DE  add     rdx, rcx
  00000001419AD0E1  mov     rcx, [rsp+488h+var_2D8]
  00000001419AD0E9  not     rcx
  00000001419AD0EC  mov     r9, [rsp+488h+var_458]
  00000001419AD0F1  not     r9
  00000001419AD0F4  and     r9, rcx
  00000001419AD0F7  and     r9, rsi
  00000001419AD0FA  mov     rcx, 6F4A5F16F582387Ch
  00000001419AD104  imul    rcx, r9
  00000001419AD108  add     rcx, rdx
  00000001419AD10B  mov     rdx, rbx
  00000001419AD10E  mov     r9, [rsp+488h+var_1D0]
  00000001419AD116  and     rdx, r9
  00000001419AD119  not     rdx
  00000001419AD11C  not     r9
  00000001419AD11F  and     r9, r14
  00000001419AD122  not     r9
  00000001419AD125  and     r9, rdx
  00000001419AD128  not     r9
  00000001419AD12B  mov     rdx, 60502A85614EDCAAh
  00000001419AD135  imul    rdx, r9
  00000001419AD139  add     rdx, rcx
  00000001419AD13C  mov     rcx, [rsp+488h+var_208]
  00000001419AD144  not     rcx
  00000001419AD147  and     r15, rcx
  00000001419AD14A  and     r15, r8
  00000001419AD14D  mov     rcx, 0D8E28D3B571DF341h
  00000001419AD157  imul    rcx, r15
  00000001419AD15B  add     rcx, rdx
  00000001419AD15E  mov     rdx, 0D269E19B27EF667Dh
  00000001419AD168  imul    rdx, [rsp+488h+var_480]
  00000001419AD16E  add     rdx, rcx
  00000001419AD171  mov     r9, [rsp+488h+var_248]
  00000001419AD179  not     r9
  00000001419AD17C  and     r9, r14
  00000001419AD17F  not     r9
  00000001419AD182  mov     rcx, 6367C9D3B200C307h
  00000001419AD18C  imul    rcx, r9
  00000001419AD190  add     rcx, rdx
  00000001419AD193  mov     rdx, rsi
  00000001419AD196  and     rdx, rbp
  00000001419AD199  not     rdx
  00000001419AD19C  not     rbp
  00000001419AD19F  and     rbp, r8
  00000001419AD1A2  not     rbp
  00000001419AD1A5  and     rbp, rdx
  00000001419AD1A8  not     rbp
  00000001419AD1AB  and     rbp, rbx
  00000001419AD1AE  mov     rdx, 316D56286EBF8D01h
  00000001419AD1B8  imul    rdx, rbp
  00000001419AD1BC  add     rdx, rcx
  00000001419AD1BF  not     r11
  00000001419AD1C2  mov     r9, [rsp+488h+var_3F8]
  00000001419AD1CA  not     r9
  00000001419AD1CD  and     r9, r11
  00000001419AD1D0  and     r9, r8
  00000001419AD1D3  mov     rcx, 85917E66FEC2342Ah
  00000001419AD1DD  imul    rcx, r9
  00000001419AD1E1  add     rcx, rdx
  00000001419AD1E4  mov     r9, [rsp+488h+var_3D0]
  00000001419AD1EC  not     r9
  00000001419AD1EF  and     r9, r8
  00000001419AD1F2  not     r9
  00000001419AD1F5  mov     rdx, 0FAED47D1240DDB5Bh
  00000001419AD1FF  imul    rdx, r9
  00000001419AD203  add     rdx, rcx
  00000001419AD206  add     rdx, rax
  00000001419AD209  mov     r8, rsi
  00000001419AD20C  mov     rax, [rsp+488h+var_1A8]
  00000001419AD214  and     rax, rsi
  00000001419AD217  mov     rcx, rbx
  00000001419AD21A  and     rcx, rax
  00000001419AD21D  not     rax
  00000001419AD220  and     rax, r14
  00000001419AD223  not     rcx
  00000001419AD226  and     rcx, [rsp+488h+var_368]
  00000001419AD22E  not     rax
  00000001419AD231  and     rcx, rax
  00000001419AD234  not     rcx
  00000001419AD237  mov     rax, 0CA3C1901D0A5DA80h
  00000001419AD241  imul    rax, rcx
  00000001419AD245  mov     r9, [rsp+488h+var_360]
  00000001419AD24D  not     r9
  00000001419AD250  and     r9, rsi
  00000001419AD253  not     r9
  00000001419AD256  mov     rcx, 0BC4778CCE594CACCh
  00000001419AD260  imul    rcx, r9
  00000001419AD264  add     rcx, rax
  00000001419AD267  not     rdi
  00000001419AD26A  mov     rax, 0D37C14B46D708B9Dh
  00000001419AD274  imul    rax, rdi
  00000001419AD278  add     rax, rcx
  00000001419AD27B  add     rax, rdx
  00000001419AD27E  mov     rdx, rax
  00000001419AD281  mov     ecx, [rsp+488h+var_3A4]
  00000001419AD288  shr     rdx, cl
  00000001419AD28B  mov     ecx, [rsp+488h+var_2DC]
  00000001419AD292  shl     rax, cl
  00000001419AD295  mov     rcx, rdx
  00000001419AD298  and     rcx, rax
  00000001419AD29B  not     rdx
  00000001419AD29E  not     rax
  00000001419AD2A1  and     rax, rdx
  00000001419AD2A4  not     rcx
  00000001419AD2A7  mov     rdx, rax
  00000001419AD2AA  not     rdx
  00000001419AD2AD  and     rdx, rcx
  00000001419AD2B0  not     rdx
  00000001419AD2B3  add     rax, rax
  00000001419AD2B6  sub     rdx, rax
  00000001419AD2B9  add     rdx, rcx
  00000001419AD2BC  mov     rax, 0D931E084F9FBB082h
  00000001419AD2C6  mov     r10, [rsp+488h+var_2B0]
  00000001419AD2CE  or      rax, r10
  00000001419AD2D1  mov     rsi, [rsp+488h+var_3E0]
  00000001419AD2D9  mov     rcx, rsi
  00000001419AD2DC  or      rcx, 0FFFFFFFFFFFFFF7Dh
  00000001419AD2E3  and     rcx, rax
  00000001419AD2E6  mov     rax, 0B9657BF6319F1B02h
  00000001419AD2F0  or      rax, r10
  00000001419AD2F3  mov     r9, rsi
  00000001419AD2F6  or      r9, 0FFFFFFFFFFFFFCFDh
  00000001419AD2FD  and     r9, rax
  00000001419AD300  mov     r13, [rsp+488h+var_2A8]
  00000001419AD308  imul    rcx, r13
  00000001419AD30C  mov     rax, [rsp+488h+var_188]
  00000001419AD314  add     rcx, rax
  00000001419AD317  imul    r9, r13
  00000001419AD31B  add     r9, rax
  00000001419AD31E  not     r9
  00000001419AD321  and     r9, [rsp+488h+var_2D0]
  00000001419AD329  not     r9
  00000001419AD32C  and     r9, rcx
  00000001419AD32F  imul    r9, [rsp+488h+var_428]
  00000001419AD335  imul    rdx, [rsp+488h+var_418]
  00000001419AD33B  mov     rax, rdx
  00000001419AD33E  not     rax
  00000001419AD341  and     rdx, r9
  00000001419AD344  mov     r11, rdx
  00000001419AD347  not     r9
  00000001419AD34A  and     r9, rax
  00000001419AD34D  mov     r14, r9
  00000001419AD350  mov     [rsp+488h+var_3F8], r9
  00000001419AD358  mov     rdx, [rsp+488h+var_420]
  00000001419AD35D  imul    rdx, [rsp+488h+var_160]
  00000001419AD366  mov     eax, r10d
  00000001419AD369  or      eax, 0B7D553A3h
  00000001419AD36E  mov     r9, [rsp+488h+var_3B0]
  00000001419AD376  mov     ecx, r9d
  00000001419AD379  or      ecx, 0FFFFFC5Ch
  00000001419AD37F  and     ecx, eax
  00000001419AD381  imul    ecx, r13d
  00000001419AD385  mov     rbx, [rsp+488h+var_440]
  00000001419AD38A  or      rcx, rbx
  00000001419AD38D  lea     rdi, [rsp+rcx+488h+var_488]
  00000001419AD391  add     rdi, 488h
  00000001419AD398  imul    rdi, [rsp+488h+var_3F0]
  00000001419AD3A1  not     rdx
  00000001419AD3A4  not     rdi
  00000001419AD3A7  and     rdi, rdx
  00000001419AD3AA  or      r11, r14
  00000001419AD3AD  mov     [rsp+488h+var_470], r11
  00000001419AD3B2  test    byte ptr [rsp+488h+var_108], 1
  00000001419AD3BA  mov     rax, [rsp+488h+var_110]
  00000001419AD3C2  lea     rax, [rsp+rax+488h]
  00000001419AD3CA  mov     rcx, [rsp+488h+var_2C8]
  00000001419AD3D2  cmovz   rax, rcx
  00000001419AD3D6  mov     [rsp+488h+var_480], rax
  00000001419AD3DB  mov     rax, [rsp+488h+var_308]
  00000001419AD3E3  cmovz   rax, rcx
  00000001419AD3E7  mov     [rsp+488h+var_308], rax
  00000001419AD3EF  mov     rax, [rsp+488h+var_138]
  00000001419AD3F7  lea     rax, [rsp+rax+488h]
  00000001419AD3FF  cmovz   rax, rcx
  00000001419AD403  mov     [rsp+488h+var_3F0], rax
  00000001419AD40B  mov     rax, [rsp+488h+var_388]
  00000001419AD413  cmovz   rax, rcx
  00000001419AD417  mov     [rsp+488h+var_388], rax
  00000001419AD41F  not     rdi
  00000001419AD422  cmovz   rdi, rcx
  00000001419AD426  mov     [rsp+488h+var_420], rdi
  00000001419AD42B  mov     rax, 9AE1F9A943652AE4h
  00000001419AD435  or      rax, r10
  00000001419AD438  mov     rcx, rsi
  00000001419AD43B  or      rcx, 0FFFFFFFFFFFFFD1Bh
  00000001419AD442  and     rcx, rax
  00000001419AD445  mov     rax, 0E1828D4D389550FCh
  00000001419AD44F  or      rax, r10
  00000001419AD452  mov     rdx, rsi
  00000001419AD455  or      rdx, 0FFFFFFFFFFFFFF03h
  00000001419AD45C  and     rdx, rax
  00000001419AD45F  imul    rdx, r13
  00000001419AD463  and     rdx, [rsp+488h+var_240]
  00000001419AD46B  imul    rcx, r13
  00000001419AD46F  not     rdx
  00000001419AD472  and     rdx, rcx
  00000001419AD475  mov     rax, 9E1CAA07A1CCA222h
  00000001419AD47F  or      rax, r10
  00000001419AD482  mov     rcx, rsi
  00000001419AD485  or      rcx, 0FFFFFFFFFFFFFDDDh
  00000001419AD48C  and     rcx, rax
  00000001419AD48F  imul    rcx, r13
  00000001419AD493  mov     r11, [rsp+488h+var_190]
  00000001419AD49B  add     rcx, r11
  00000001419AD49E  not     rcx
  00000001419AD4A1  and     rcx, r8
  00000001419AD4A4  mov     rax, 0D0DA2C49CCF94481h
  00000001419AD4AE  or      rax, r10
  00000001419AD4B1  mov     r8, rsi
  00000001419AD4B4  or      r8, 0FFFFFFFFFFFFFB7Eh
  00000001419AD4BB  and     r8, rax
  00000001419AD4BE  imul    r8, r13
  00000001419AD4C2  add     r8, r11
  00000001419AD4C5  not     rcx
  00000001419AD4C8  and     r8, rcx
  00000001419AD4CB  imul    rdx, [rsp+488h+var_378]
  00000001419AD4D4  imul    r8, [rsp+488h+var_430]
  00000001419AD4DA  add     r8, rdx
  00000001419AD4DD  mov     [rsp+488h+var_478], r8
  00000001419AD4E2  mov     rdx, [rsp+488h+var_3A0]
  00000001419AD4EA  mov     r12, [rsp+488h+var_468]
  00000001419AD4EF  imul    rdx, r12
  00000001419AD4F3  not     rdx
  00000001419AD4F6  and     rdx, [rsp+488h+var_120]
  00000001419AD4FE  test    byte ptr [rsp+488h+var_290], 1
  00000001419AD506  mov     rax, [rsp+488h+var_228]
  00000001419AD50E  mov     rcx, [rsp+488h+var_2F0]
  00000001419AD516  cmovz   rcx, rax
  00000001419AD51A  mov     [rsp+488h+var_2F0], rcx
  00000001419AD522  not     rdx
  00000001419AD525  cmovz   rdx, rax
  00000001419AD529  mov     [rsp+488h+var_3A0], rdx
  00000001419AD531  mov     eax, r10d
  00000001419AD534  or      eax, 0CC603984h
  00000001419AD539  mov     edx, r9d
  00000001419AD53C  or      edx, 0FFFFFE7Bh
  00000001419AD542  and     edx, eax
  00000001419AD544  mov     eax, r10d
  00000001419AD547  or      eax, 26h
  00000001419AD54A  mov     ecx, r9d
  00000001419AD54D  or      ecx, 19h
  00000001419AD550  and     ecx, eax
  00000001419AD552  mov     r8d, r10d
  00000001419AD555  or      r8d, 18h
  00000001419AD559  mov     eax, r9d
  00000001419AD55C  or      eax, 27h
  00000001419AD55F  and     eax, r8d
  00000001419AD562  mov     r11, 99A9FDCA1CAE1F33h
  00000001419AD56C  or      r11, r10
  00000001419AD56F  mov     rdi, rsi
  00000001419AD572  or      rdi, 0FFFFFFFFFFFFF8CCh
  00000001419AD579  imul    edx, r13d
  00000001419AD57D  or      rdx, rbx
  00000001419AD580  mov     r15, [rsp+488h+var_2A0]
  00000001419AD588  mov     r8d, r15d
  00000001419AD58B  or      r8, rbx
  00000001419AD58E  mov     [rsp+488h+var_438], r8
  00000001419AD593  and     rdx, r8
  00000001419AD596  imul    ecx, r13d
  00000001419AD59A  mov     rbx, rdx
  00000001419AD59D  shl     rbx, cl
  00000001419AD5A0  imul    eax, r13d
  00000001419AD5A4  mov     ecx, eax
  00000001419AD5A6  shr     rdx, cl
  00000001419AD5A9  and     rdi, r11
  00000001419AD5AC  not     rbx
  00000001419AD5AF  not     rdx
  00000001419AD5B2  and     rdx, rbx
  00000001419AD5B5  imul    rdi, r13
  00000001419AD5B9  not     rdx
  00000001419AD5BC  add     rdx, rdi
  00000001419AD5BF  mov     rcx, 0BCE6B7633D9BC17Ch
  00000001419AD5C9  or      rcx, r10
  00000001419AD5CC  mov     r8, rsi
  00000001419AD5CF  mov     rax, rsi
  00000001419AD5D2  or      rax, 0FFFFFFFFFFFFFE83h
  00000001419AD5D8  and     rax, rcx
  00000001419AD5DB  mov     rcx, 0E0E3F076620B99F1h
  00000001419AD5E5  or      rcx, r10
  00000001419AD5E8  mov     r11, rsi
  00000001419AD5EB  or      r11, 0FFFFFFFFFFFFFE0Eh
  00000001419AD5F2  and     r11, rcx
  00000001419AD5F5  mov     rcx, 0E86C6C9FB91B3BC7h
  00000001419AD5FF  or      rcx, r10
  00000001419AD602  mov     rdi, rsi
  00000001419AD605  or      rdi, 0FFFFFFFFFFFFFC38h
  00000001419AD60C  and     rdi, rcx
  00000001419AD60F  mov     rcx, 4483B9631B7AB669h
  00000001419AD619  or      rcx, r10
  00000001419AD61C  mov     rbx, rsi
  00000001419AD61F  or      rbx, 0FFFFFFFFFFFFF996h
  00000001419AD626  and     rbx, rcx
  00000001419AD629  imul    rbx, r13
  00000001419AD62D  and     rbx, [rsp+488h+var_168]
  00000001419AD635  and     r15, rbx
  00000001419AD638  not     rbx
  00000001419AD63B  and     rbx, [rsp+488h+var_218]
  00000001419AD643  not     rbx
  00000001419AD646  not     r15
  00000001419AD649  and     r15, rbx
  00000001419AD64C  imul    rdi, r13
  00000001419AD650  add     r15, rdi
  00000001419AD653  mov     rdi, 4F583AAE6A54A136h
  00000001419AD65D  or      rdi, r10
  00000001419AD660  mov     r14, rsi
  00000001419AD663  or      r14, 0FFFFFFFFFFFFFEC9h
  00000001419AD66A  and     r14, rdi
  00000001419AD66D  mov     rsi, r13
  00000001419AD670  imul    r11, r13
  00000001419AD674  imul    r14, r13
  00000001419AD678  and     r14, r15
  00000001419AD67B  not     r15
  00000001419AD67E  and     r15, r11
  00000001419AD681  not     r15
  00000001419AD684  not     r14
  00000001419AD687  and     r14, r15
  00000001419AD68A  imul    rax, r13
  00000001419AD68E  not     r14
  00000001419AD691  and     r14, rax
  00000001419AD694  imul    rdx, [rsp+488h+var_380]
  00000001419AD69D  not     r14
  00000001419AD6A0  imul    r14, r12
  00000001419AD6A4  add     r14, rdx
  00000001419AD6A7  test    byte ptr [rsp+488h+var_264], 1
  00000001419AD6AF  mov     rax, [rsp+488h+var_2E8]
  00000001419AD6B7  mov     rcx, [rsp+488h+var_398]
  00000001419AD6BF  cmovz   rax, rcx
  00000001419AD6C3  mov     [rsp+488h+var_2E8], rax
  00000001419AD6CB  mov     rax, rcx
  00000001419AD6CE  mov     rcx, [rsp+488h+var_390]
  00000001419AD6D6  cmovz   rcx, rax
  00000001419AD6DA  mov     [rsp+488h+var_390], rcx
  00000001419AD6E2  mov     rcx, [rsp+488h+var_450]
  00000001419AD6E7  not     rcx
  00000001419AD6EA  cmovz   rcx, rax
  00000001419AD6EE  mov     [rsp+488h+var_450], rcx
  00000001419AD6F3  mov     rcx, rax
  00000001419AD6F6  cmovnz  rax, [rsp+488h+var_68]
  00000001419AD6FF  mov     [rsp+488h+var_398], rax
  00000001419AD707  mov     rax, [rsp+488h+var_230]
  00000001419AD70F  lea     rax, [rsp+rax+488h]
  00000001419AD717  mov     [rsp+488h+var_428], rax
  00000001419AD71C  cmovnz  rcx, rax
  00000001419AD720  mov     [rsp+488h+var_458], rcx
  00000001419AD725  mov     r11, 2E6D43A80D533CC1h
  00000001419AD72F  or      r11, r10
  00000001419AD732  mov     rdx, r8
  00000001419AD735  or      rdx, 0FFFFFFFFFFFFFB3Eh
  00000001419AD73C  and     rdx, r11
  00000001419AD73F  mov     r11, 604AAF506F23C784h
  00000001419AD749  or      r11, r10
  00000001419AD74C  and     r11, [rsp+488h+var_180]
  00000001419AD754  mov     r9, [rsp+488h+var_330]
  00000001419AD75C  mov     rdi, r9
  00000001419AD75F  not     rdi
  00000001419AD762  imul    r11, r13
  00000001419AD766  and     r11, [rsp+488h+var_488]
  00000001419AD76A  mov     rbx, r9
  00000001419AD76D  and     rbx, r11
  00000001419AD770  not     r11
  00000001419AD773  and     r11, rdi
  00000001419AD776  not     r11
  00000001419AD779  not     rbx
  00000001419AD77C  and     rbx, r11
  00000001419AD77F  mov     r15, 1F1C640000000163h
  00000001419AD789  or      r15, r10
  00000001419AD78C  mov     r11, r8
  00000001419AD78F  or      r11, 0FFFFFFFFFFFFFE9Ch
  00000001419AD796  and     r15, r11
  00000001419AD799  imul    r15, r13
  00000001419AD79D  add     rbx, r15
  00000001419AD7A0  mov     r15, 1CEE77CBF0CFA26h
  00000001419AD7AA  or      r15, r10
  00000001419AD7AD  mov     rbp, r8
  00000001419AD7B0  or      rbp, 0FFFFFFFFFFFFFDD9h
  00000001419AD7B7  and     rbp, r15
  00000001419AD7BA  imul    rdx, r13
  00000001419AD7BE  mov     r13, rdx
  00000001419AD7C1  not     r13
  00000001419AD7C4  mov     r15, rbx
  00000001419AD7C7  not     r15
  00000001419AD7CA  imul    rbp, rsi
  00000001419AD7CE  mov     r12, rbp
  00000001419AD7D1  not     r12
  00000001419AD7D4  mov     rcx, r15
  00000001419AD7D7  and     rcx, r12
  00000001419AD7DA  not     rcx
  00000001419AD7DD  mov     rax, rbx
  00000001419AD7E0  and     rax, rbp
  00000001419AD7E3  not     rax
  00000001419AD7E6  and     rax, r13
  00000001419AD7E9  and     rax, rcx
  00000001419AD7EC  and     rbp, r15
  00000001419AD7EF  not     rbp
  00000001419AD7F2  and     rdx, rbx
  00000001419AD7F5  and     rbx, r12
  00000001419AD7F8  not     rbx
  00000001419AD7FB  and     rbx, rbp
  00000001419AD7FE  not     rax
  00000001419AD801  not     rbx
  00000001419AD804  and     rbx, r13
  00000001419AD807  lea     rax, [rax+rbx*2]
  00000001419AD80B  and     r15, r13
  00000001419AD80E  not     rdx
  00000001419AD811  not     r15
  00000001419AD814  and     r15, rdx
  00000001419AD817  not     r15
  00000001419AD81A  and     r15, r12
  00000001419AD81D  lea     rdx, [r15+rax]
  00000001419AD821  inc     rdx
  00000001419AD824  mov     rax, 8D06E2333E55F17Bh
  00000001419AD82E  or      rax, r10
  00000001419AD831  mov     r15, r8
  00000001419AD834  or      r15, 0FFFFFFFFFFFFFE84h
  00000001419AD83B  and     r15, rax
  00000001419AD83E  mov     rax, 0A1FACFA725AF15E3h
  00000001419AD848  or      rax, r10
  00000001419AD84B  mov     rcx, r8
  00000001419AD84E  or      rcx, 0FFFFFFFFFFFFFA1Ch
  00000001419AD855  and     rcx, rax
  00000001419AD858  mov     rax, 0EA82883D484ED5D4h
  00000001419AD862  or      rax, r10
  00000001419AD865  mov     rbx, r8
  00000001419AD868  mov     r12, r8
  00000001419AD86B  or      rbx, 0FFFFFFFFFFFFFA2Bh
  00000001419AD872  and     rbx, rax
  00000001419AD875  imul    rbx, rsi
  00000001419AD879  and     rbx, [rsp+488h+var_150]
  00000001419AD881  mov     r8, r9
  00000001419AD884  mov     rax, r9
  00000001419AD887  and     rax, rbx
  00000001419AD88A  not     rbx
  00000001419AD88D  and     rbx, rdi
  00000001419AD890  not     rbx
  00000001419AD893  not     rax
  00000001419AD896  and     rax, rbx
  00000001419AD899  imul    rcx, rsi
  00000001419AD89D  add     rax, rcx
  00000001419AD8A0  mov     rcx, 0A33548F18E0A49ACh
  00000001419AD8AA  or      rcx, r10
  00000001419AD8AD  mov     rbx, r12
  00000001419AD8B0  or      rbx, 0FFFFFFFFFFFFFE53h
  00000001419AD8B7  and     rbx, rcx
  00000001419AD8BA  imul    r15, rsi
  00000001419AD8BE  imul    rbx, rsi
  00000001419AD8C2  and     rbx, rax
  00000001419AD8C5  not     rax
  00000001419AD8C8  and     rax, r15
  00000001419AD8CB  not     rax
  00000001419AD8CE  not     rbx
  00000001419AD8D1  and     rbx, rax
  00000001419AD8D4  imul    rbx, [rsp+488h+var_3B8]
  00000001419AD8DD  mov     rax, 0FC9C640BCC603984h
  00000001419AD8E7  or      rax, r10
  00000001419AD8EA  mov     r9, r12
  00000001419AD8ED  mov     r15, r12
  00000001419AD8F0  or      r15, 0FFFFFFFFFFFFFE7Bh
  00000001419AD8F7  and     r15, rax
  00000001419AD8FA  mov     rax, 8437FD98210F8B50h
  00000001419AD904  or      rax, r10
  00000001419AD907  or      r12, 0FFFFFFFFFFFFFCAFh
  00000001419AD90E  and     r12, rax
  00000001419AD911  mov     rax, 0D5CACD0290BCFEE7h
  00000001419AD91B  or      rax, r10
  00000001419AD91E  mov     r13, r9
  00000001419AD921  or      r13, 0FFFFFFFFFFFFF918h
  00000001419AD928  and     r13, rax
  00000001419AD92B  mov     eax, r10d
  00000001419AD92E  or      eax, 4FD7A240h
  00000001419AD933  mov     rbp, [rsp+488h+var_3B0]
  00000001419AD93B  mov     ecx, ebp
  00000001419AD93D  or      ecx, 0FFFFFDBFh
  00000001419AD943  and     ecx, eax
  00000001419AD945  imul    ecx, esi
  00000001419AD948  add     rcx, [rsp+488h+var_440]
  00000001419AD94D  and     rcx, [rsp+488h+var_438]
  00000001419AD952  mov     rax, r8
  00000001419AD955  and     rax, rcx
  00000001419AD958  not     rcx
  00000001419AD95B  and     rcx, rdi
  00000001419AD95E  not     rcx
  00000001419AD961  not     rax
  00000001419AD964  and     rax, rcx
  00000001419AD967  imul    r13, rsi
  00000001419AD96B  add     rax, r13
  00000001419AD96E  mov     rcx, 0AC042D8CAB50AFD7h
  00000001419AD978  or      rcx, r10
  00000001419AD97B  mov     r8, r9
  00000001419AD97E  or      r8, 0FFFFFFFFFFFFF828h
  00000001419AD985  and     r8, rcx
  00000001419AD988  imul    r12, rsi
  00000001419AD98C  imul    r8, rsi
  00000001419AD990  and     r8, rax
  00000001419AD993  not     rax
  00000001419AD996  and     rax, r12
  00000001419AD999  not     rax
  00000001419AD99C  not     r8
  00000001419AD99F  and     r8, rax
  00000001419AD9A2  imul    r15, rsi
  00000001419AD9A6  not     r8
  00000001419AD9A9  and     r8, r15
  00000001419AD9AC  not     rbx
  00000001419AD9AF  not     r8
  00000001419AD9B2  imul    r8, [rsp+488h+var_3D8]
  00000001419AD9BB  not     r8
  00000001419AD9BE  and     r8, rbx
  00000001419AD9C1  mov     rdi, 0F76384C000000163h
  00000001419AD9CB  or      rdi, r10
  00000001419AD9CE  and     rdi, r11
  00000001419AD9D1  not     r8
  00000001419AD9D4  imul    rdi, rsi
  00000001419AD9D8  mov     r9, [rsp+488h+var_460]
  00000001419AD9DD  imul    rdi, r9
  00000001419AD9E1  add     rdi, r8
  00000001419AD9E4  mov     r12, [rsp+488h+var_370]
  00000001419AD9EC  imul    rdx, r12
  00000001419AD9F0  mov     r11, rdx
  00000001419AD9F3  not     r11
  00000001419AD9F6  mov     rax, r11
  00000001419AD9F9  mov     r15, [rsp+488h+var_218]
  00000001419ADA01  and     rax, r15
  00000001419ADA04  and     rax, rdi
  00000001419ADA07  mov     r8, [rsp+488h+var_2A0]
  00000001419ADA0F  mov     rcx, r8
  00000001419ADA12  and     rcx, rdi
  00000001419ADA15  not     rcx
  00000001419ADA18  and     rcx, rdx
  00000001419ADA1B  lea     rcx, [rcx+rax*2]
  00000001419ADA1F  mov     rbx, r11
  00000001419ADA22  and     rbx, rdi
  00000001419ADA25  not     rdi
  00000001419ADA28  and     rdx, r8
  00000001419ADA2B  and     rdx, rdi
  00000001419ADA2E  sub     rcx, rdx
  00000001419ADA31  not     rax
  00000001419ADA34  lea     r13, [rcx+rax*2]
  00000001419ADA38  not     rbx
  00000001419ADA3B  and     rbx, r15
  00000001419ADA3E  sub     r13, rbx
  00000001419ADA41  and     r11, r8
  00000001419ADA44  and     r11, rdi
  00000001419ADA47  sub     r13, r11
  00000001419ADA4A  mov     eax, r10d
  00000001419ADA4D  or      eax, 6FAAA4E3h
  00000001419ADA52  mov     edx, ebp
  00000001419ADA54  or      edx, 0FFFFFB1Ch
  00000001419ADA5A  and     edx, eax
  00000001419ADA5C  mov     rax, [rsp+488h+var_58]
  00000001419ADA64  lea     rdi, [rsp+rax+488h+var_488]
  00000001419ADA68  add     rdi, 488h
  00000001419ADA6F  mov     rax, [rsp+488h+var_428]
  00000001419ADA74  imul    rax, [rsp+488h+var_408]
  00000001419ADA7D  imul    rdi, [rsp+488h+var_410]
  00000001419ADA83  add     rdi, rax
  00000001419ADA86  mov     rax, [rsp+488h+var_170]
  00000001419ADA8E  imul    rax, [rsp+488h+var_378]
  00000001419ADA97  not     rax
  00000001419ADA9A  not     rdi
  00000001419ADA9D  and     rdi, rax
  00000001419ADAA0  mov     rcx, 883BC675DF39AE8Eh
  00000001419ADAAA  or      rcx, r10
  00000001419ADAAD  mov     rbx, [rsp+488h+var_3E0]
  00000001419ADAB5  mov     rax, rbx
  00000001419ADAB8  or      rax, 0FFFFFFFFFFFFF971h
  00000001419ADABE  and     rax, rcx
  00000001419ADAC1  imul    rax, rsi
  00000001419ADAC5  add     rax, [rsp+488h+var_488]
  00000001419ADAC9  imul    rax, [rsp+488h+var_418]
  00000001419ADACF  mov     rcx, 21C7319D91CACDD3h
  00000001419ADAD9  or      rcx, r10
  00000001419ADADC  mov     r11, rbx
  00000001419ADADF  or      r11, 0FFFFFFFFFFFFFA2Ch
  00000001419ADAE6  and     r11, rcx
  00000001419ADAE9  imul    r11, rsi
  00000001419ADAED  imul    r11, [rsp+488h+var_380]
  00000001419ADAF6  mov     rcx, 3D7E6635D0122E96h
  00000001419ADB00  or      rcx, r10
  00000001419ADB03  and     rcx, [rsp+488h+var_178]
  00000001419ADB0B  imul    rcx, rsi
  00000001419ADB0F  imul    rcx, [rsp+488h+var_468]
  00000001419ADB15  add     rcx, r11
  00000001419ADB18  mov     r11, rax
  00000001419ADB1B  not     r11
  00000001419ADB1E  and     rcx, r11
  00000001419ADB21  lea     r15, [rax+rcx*2]
  00000001419ADB25  sub     r15, rcx
  00000001419ADB28  mov     rax, [rsp+488h+var_98]
  00000001419ADB30  add     rax, rsp
  00000001419ADB33  add     rax, 488h
  00000001419ADB39  imul    rax, r12
  00000001419ADB3D  mov     rcx, [rsp+488h+var_C8]
  00000001419ADB45  add     rcx, rsp
  00000001419ADB48  add     rcx, 488h
  00000001419ADB4F  imul    rcx, [rsp+488h+var_3D8]
  00000001419ADB58  imul    r9, [rsp+488h+var_280]
  00000001419ADB61  add     r9, rcx
  00000001419ADB64  not     rax
  00000001419ADB67  not     r9
  00000001419ADB6A  and     r9, rax
  00000001419ADB6D  inc     r13
  00000001419ADB70  imul    edx, esi
  00000001419ADB73  add     rdx, [rsp+488h+var_440]
  00000001419ADB78  lea     rbp, [rsp+rdx+488h+var_488]
  00000001419ADB7C  add     rbp, 488h
  00000001419ADB83  imul    rbp, [rsp+488h+var_430]
  00000001419ADB89  bt      [rsp+488h+var_3E8], 2Bh ; '+'
  00000001419ADB93  not     r9
  00000001419ADB96  cmovb   r9, [rsp+488h+var_128]
  00000001419ADB9F  mov     [rsp+488h+var_460], r9
  00000001419ADBA4  mov     rax, [rsp+488h+var_288]
  00000001419ADBAC  mov     rdx, [rsp+rax+488h]
  00000001419ADBB4  mov     rax, [rsp+488h+var_238]
  00000001419ADBBC  mov     r12, [rsp+rax+488h]
  00000001419ADBC4  mov     rax, [rsp+488h+var_2C0]
  00000001419ADBCC  mov     r11, [rsp+rax+488h]
  00000001419ADBD4  mov     rax, [rsp+488h+var_E8]
  00000001419ADBDC  mov     rax, [rsp+rax+488h]
  00000001419ADBE4  mov     [rsp+488h+var_488], rax
  00000001419ADBE8  mov     rax, [rsp+488h+var_230]
  00000001419ADBF0  mov     rax, [rsp+rax+488h]
  00000001419ADBF8  mov     [rsp+488h+var_468], rax
  00000001419ADBFD  mov     rax, 36D1D42EC186A3CDh
  00000001419ADC07  mov     rax, 10BC96209F1BC024h
  00000001419ADC11  mov     rax, 432C470C051D656Eh
  00000001419ADC1B  mov     rax, 0BB88E23B71316C4h
  00000001419ADC25  mov     rax, 36D1D42EC186A3CDh
  00000001419ADC2F  mov     rax, 10BC96209F1BC024h
  00000001419ADC39  mov     rax, 0CAE033DFD603813Ah
  00000001419ADC43  mov     rax, 65FA7D6DFA8BA0EEh
  00000001419ADC4D  test    r12, 0
  00000001419ADC54  call    locret_1419ADC64  ; -> locret_1419ADC64
  00000001419ADC59  jno     loc_1419ADC65
  00000001419ADC5F  jmp     loc_1419AAD75
  00000001419ADC64  retn
  00000001419ADC65  nop
  00000001419ADC66  jmp     loc_1419AE115
  00000001419ADC6B  mov     rax, 432C470C051D656Eh
  00000001419ADC75  mov     rax, 0BB88E23B71316C4h
  00000001419ADC7F  mov     rax, 36D1D42EC186A3CDh
  00000001419ADC89  mov     rax, 10BC96209F1BC024h
  00000001419ADC93  mov     rax, 0CAE033DFD603813Ah
  00000001419ADC9D  mov     rax, 65FA7D6DFA8BA0EEh
  00000001419ADCA7  test    rdi, 0
  00000001419ADCAE  call    locret_1419ADCBE  ; -> locret_1419ADCBE
  00000001419ADCB3  jp      loc_1419ADCBF
  00000001419ADCB9  jmp     loc_1419ADF49
  00000001419ADCBE  retn
  00000001419ADCBF  nop
  00000001419ADCC0  jmp     $+5
  00000001419ADCC5  mov     rax, 432C470C051D656Eh
  00000001419ADCCF  mov     rax, 0BB88E23B71316C4h
  00000001419ADCD9  mov     rax, 36D1D42EC186A3CDh
  00000001419ADCE3  mov     rax, 10BC96209F1BC024h
  00000001419ADCED  mov     rax, 0CAE033DFD603813Ah
  00000001419ADCF7  mov     rax, 65FA7D6DFA8BA0EEh
  00000001419ADD01  mov     rax, [rsp+488h+var_278]
  00000001419ADD09  mov     [rax], rdx
  00000001419ADD0C  mov     rax, [rsp+488h+var_60]
  00000001419ADD14  not     rax
  00000001419ADD17  mov     rcx, [rsp+488h+var_2E8]
  00000001419ADD1F  mov     [rcx], rax
  00000001419ADD22  mov     rcx, [rsp+488h+var_78]
  00000001419ADD2A  not     rcx
  00000001419ADD2D  mov     rax, [rsp+488h+var_270]
  00000001419ADD35  mov     [rax], rcx
  00000001419ADD38  mov     rax, [rsp+488h+var_80]
  00000001419ADD40  mov     rcx, [rsp+488h+var_480]
  00000001419ADD45  mov     [rcx], rax
  00000001419ADD48  mov     rax, [rsp+488h+var_88]
  00000001419ADD50  not     rax
  00000001419ADD53  mov     rcx, [rsp+488h+var_308]
  00000001419ADD5B  mov     [rcx], rax
  00000001419ADD5E  mov     rcx, [rsp+488h+var_90]
  00000001419ADD66  not     rcx
  00000001419ADD69  mov     rax, [rsp+488h+var_2F8]
  00000001419ADD71  mov     [rax], rcx
  00000001419ADD74  mov     rax, [rsp+488h+var_210]
  00000001419ADD7C  mov     rcx, [rsp+488h+var_3F0]
  00000001419ADD84  mov     [rcx], rax
  00000001419ADD87  mov     rax, [rsp+488h+var_70]
  00000001419ADD8F  mov     rcx, [rsp+488h+var_A0]
  00000001419ADD97  mov     [rsp+rax+488h], rcx
  00000001419ADD9F  mov     rax, [rsp+488h+var_B0]
  00000001419ADDA7  not     rax
  00000001419ADDAA  mov     rcx, [rsp+488h+var_458]
  00000001419ADDAF  mov     [rcx], rax
  00000001419ADDB2  mov     rax, [rsp+488h+var_C0]
  00000001419ADDBA  mov     rcx, [rsp+488h+var_D8]
  00000001419ADDC2  mov     [rcx], rax
  00000001419ADDC5  mov     rax, [rsp+488h+var_2F0]
  00000001419ADDCD  mov     rcx, [rsp+488h+var_310]
  00000001419ADDD5  mov     [rax], rcx
  00000001419ADDD8  mov     rax, [rsp+488h+var_A8]
  00000001419ADDE0  mov     rcx, [rsp+488h+var_448]
  00000001419ADDE5  mov     [rcx], rax
  00000001419ADDE8  mov     rax, [rsp+488h+var_318]
  00000001419ADDF0  mov     [rax], r12
  00000001419ADDF3  mov     rax, [rsp+488h+var_388]
  00000001419ADDFB  mov     [rax], r11
  00000001419ADDFE  mov     rax, [rsp+488h+var_50]
  00000001419ADE06  mov     rcx, [rsp+488h+var_488]
  00000001419ADE0A  mov     [rax], rcx
  00000001419ADE0D  mov     rax, [rsp+488h+var_48]
  00000001419ADE15  mov     rcx, [rsp+488h+var_B8]
  00000001419ADE1D  mov     [rax], rcx
  00000001419ADE20  mov     rax, [rsp+488h+var_320]
  00000001419ADE28  mov     rcx, [rsp+488h+var_468]
  00000001419ADE2D  mov     [rax], rcx
  00000001419ADE30  mov     rax, [rsp+488h+var_220]
  00000001419ADE38  mov     rcx, [rsp+488h+var_328]
  00000001419ADE40  mov     [rcx], rax
  00000001419ADE43  mov     rax, [rsp+488h+var_D0]
  00000001419ADE4B  mov     [rax], rdx
  00000001419ADE4E  mov     rax, [rsp+488h+var_E0]
  00000001419ADE56  mov     rcx, [rsp+488h+var_F0]
  00000001419ADE5E  mov     [rcx], rax
  00000001419ADE61  mov     rax, [rsp+488h+var_F8]
  00000001419ADE69  not     rax
  00000001419ADE6C  mov     rcx, [rsp+488h+var_100]
  00000001419ADE74  mov     [rcx], rax
  00000001419ADE77  mov     rax, [rsp+488h+var_118]
  00000001419ADE7F  not     rax
  00000001419ADE82  mov     rcx, [rsp+488h+var_390]
  00000001419ADE8A  mov     [rcx], rax
  00000001419ADE8D  mov     rax, [rsp+488h+var_298]
  00000001419ADE95  mov     rcx, [rsp+488h+var_450]
  00000001419ADE9A  mov     [rcx], rax
  00000001419ADE9D  mov     rax, [rsp+488h+var_300]
  00000001419ADEA5  mov     rcx, [rsp+488h+var_130]
  00000001419ADEAD  mov     [rax], rcx
  00000001419ADEB0  mov     rax, [rsp+488h+var_140]
  00000001419ADEB8  not     rax
  00000001419ADEBB  mov     rcx, [rsp+488h+var_148]
  00000001419ADEC3  mov     [rcx], rax
  00000001419ADEC6  mov     rax, [rsp+488h+var_158]
  00000001419ADECE  mov     rcx, [rsp+488h+var_2B8]
  00000001419ADED6  mov     [rcx], rax
  00000001419ADED9  mov     rcx, [rsp+488h+var_3F8]
  00000001419ADEE1  not     rcx
  00000001419ADEE4  mov     rax, [rsp+488h+var_470]
  00000001419ADEE9  lea     rax, [rax+rcx*2+1]
  00000001419ADEEE  mov     rcx, [rsp+488h+var_420]
  00000001419ADEF3  mov     [rcx], rax
  00000001419ADEF6  mov     rax, [rsp+488h+var_3A0]
  00000001419ADEFE  mov     rcx, [rsp+488h+var_478]
  00000001419ADF03  mov     [rax], rcx
  00000001419ADF06  mov     rax, [rsp+488h+var_398]
  00000001419ADF0E  mov     [rax], r14
  00000001419ADF11  not     rdi
  00000001419ADF14  mov     [rbp+rdi+0], r13
  00000001419ADF19  mov     rax, 8B1DB6B383FF743Ah
  00000001419ADF23  or      rax, r10
  00000001419ADF26  mov     rcx, rbx
  00000001419ADF29  or      rcx, 0FFFFFFFFFFFFFBC5h
  00000001419ADF30  and     rcx, rax
  00000001419ADF33  mov     rdx, 0D22F55E66502336Ah
  00000001419ADF3D  or      rdx, r10
  00000001419ADF40  mov     rax, rbx
  00000001419ADF43  or      rax, 0FFFFFFFFFFFFFC95h
  00000001419ADF49  and     rax, rdx
  00000001419ADF4C  imul    rcx, rsi
  00000001419ADF50  mov     r14, r8
  00000001419ADF53  and     rcx, r8
  00000001419ADF56  imul    rax, rsi
  00000001419ADF5A  mov     rdi, [rsp+488h+var_330]
  00000001419ADF62  add     rax, rdi
  00000001419ADF65  add     rax, rcx
  00000001419ADF68  imul    rax, [rsp+488h+var_378]
  00000001419ADF71  mov     rcx, 917DED624747363h
  00000001419ADF7B  or      rcx, r10
  00000001419ADF7E  mov     rdx, rbx
  00000001419ADF81  or      rdx, 0FFFFFFFFFFFFFC9Ch
  00000001419ADF88  and     rdx, rcx
  00000001419ADF8B  mov     r8, 5D5105EEAC4B429Ch
  00000001419ADF95  or      r8, r10
  00000001419ADF98  mov     rcx, rbx
  00000001419ADF9B  or      rcx, 0FFFFFFFFFFFFFD63h
  00000001419ADFA2  and     rcx, r8
  00000001419ADFA5  imul    rcx, rsi
  00000001419ADFA9  add     rcx, r11
  00000001419ADFAC  imul    rdx, rsi
  00000001419ADFB0  and     rdx, rdi
  00000001419ADFB3  add     rcx, rdx
  00000001419ADFB6  imul    rcx, [rsp+488h+var_430]
  00000001419ADFBC  mov     rdx, 6C7FC78AD88F0F3h
  00000001419ADFC6  or      rdx, r10
  00000001419ADFC9  mov     r8, rbx
  00000001419ADFCC  or      r8, 0FFFFFFFFFFFFFF0Ch
  00000001419ADFD3  and     r8, rdx
  00000001419ADFD6  mov     rdx, 83C5C58CD5189D64h
  00000001419ADFE0  or      rdx, r10
  00000001419ADFE3  mov     r9, rbx
  00000001419ADFE6  or      r9, 0FFFFFFFFFFFFFA9Bh
  00000001419ADFED  and     r9, rdx
  00000001419ADFF0  imul    r9, rsi
  00000001419ADFF4  add     r9, r14
  00000001419ADFF7  imul    r8, rsi
  00000001419ADFFB  and     r8, rdi
  00000001419ADFFE  add     r9, r8
  00000001419AE001  imul    r9, [rsp+488h+var_408]
  00000001419AE00A  mov     rdx, 0EB8CE93862A99723h
  00000001419AE014  or      rdx, r10
  00000001419AE017  mov     r8, rbx
  00000001419AE01A  or      r8, 0FFFFFFFFFFFFF8DCh
  00000001419AE021  and     r8, rdx
  00000001419AE024  imul    r8, rsi
  00000001419AE028  and     r8, rdi
  00000001419AE02B  mov     rdx, 0CC9405016F51F384h
  00000001419AE035  or      rdx, r10
  00000001419AE038  mov     rdi, r10
  00000001419AE03B  or      rbx, 0FFFFFFFFFFFFFC7Bh
  00000001419AE042  and     rbx, rdx
  00000001419AE045  imul    rbx, rsi
  00000001419AE049  mov     r14, rsi
  00000001419AE04C  add     rbx, r12
  00000001419AE04F  mov     rdx, rax
  00000001419AE052  not     rdx
  00000001419AE055  add     rbx, r8
  00000001419AE058  mov     r8, rcx
  00000001419AE05B  not     r8
  00000001419AE05E  imul    rbx, [rsp+488h+var_410]
  00000001419AE064  add     rbx, r9
  00000001419AE067  mov     r9, rbx
  00000001419AE06A  not     r9
  00000001419AE06D  mov     r10, rcx
  00000001419AE070  and     r10, rbx
  00000001419AE073  and     rbx, r8
  00000001419AE076  and     r8, r9
  00000001419AE079  mov     r11, [rsp+488h+var_460]
  00000001419AE07E  mov     [r11], r15
  00000001419AE081  mov     r11, r8
  00000001419AE084  not     r11
  00000001419AE087  not     r10
  00000001419AE08A  and     r10, r11
  00000001419AE08D  mov     rsi, rax
  00000001419AE090  and     rsi, r10
  00000001419AE093  not     r10
  00000001419AE096  and     r10, rdx
  00000001419AE099  not     r10
  00000001419AE09C  not     rsi
  00000001419AE09F  and     rsi, r10
  00000001419AE0A2  and     r9, rcx
  00000001419AE0A5  mov     rcx, r9
  00000001419AE0A8  and     rcx, rax
  00000001419AE0AB  and     rdx, r11
  00000001419AE0AE  lea     rcx, [rcx+rdx*2]
  00000001419AE0B2  and     r11, rax
  00000001419AE0B5  lea     rdx, [r11+r11*2]
  00000001419AE0B9  add     rdx, rcx
  00000001419AE0BC  not     r9
  00000001419AE0BF  not     rbx
  00000001419AE0C2  and     rbx, r9
  00000001419AE0C5  not     rbx
  00000001419AE0C8  and     rbx, rax
  00000001419AE0CB  not     rbx
  00000001419AE0CE  lea     rdx, [rdx+rbx*2]
  00000001419AE0D2  and     r8, rax
  00000001419AE0D5  not     r8
  00000001419AE0D8  add     r8, r8
  00000001419AE0DB  sub     rdx, r8
  00000001419AE0DE  sub     rdx, rsi
  00000001419AE0E1  or      edi, 4F315511h
  00000001419AE0E7  mov     rcx, [rsp+488h+var_3B0]
  00000001419AE0EF  or      ecx, 0FFFFFAEEh
  00000001419AE0F5  and     ecx, edi
  00000001419AE0F7  imul    ecx, r14d
  00000001419AE0FB  add     rcx, [rsp+488h+var_440]
  00000001419AE100  add     rsp, 448h
  00000001419AE107  pop     rbx
  00000001419AE108  pop     rbp
  00000001419AE109  pop     rdi
  00000001419AE10A  pop     rsi
  00000001419AE10B  pop     r12
  00000001419AE10D  pop     r13
  00000001419AE10F  pop     r14
  00000001419AE111  pop     r15
  00000001419AE113  jmp     rdx
  00000001419AE115  mov     rax, 432C470C051D656Eh
  00000001419AE11F  mov     rax, 0BB88E23B71316C4h
  00000001419AE129  mov     rax, 36D1D42EC186A3CDh
  00000001419AE133  mov     rax, 10BC96209F1BC024h
  00000001419AE13D  mov     rax, 0CAE033DFD603813Ah
  00000001419AE147  mov     rax, 65FA7D6DFA8BA0EEh
  00000001419AE151  test    rcx, 0
  00000001419AE158  call    locret_1419AE168  ; -> locret_1419AE168
  00000001419AE15D  jno     loc_1419AE169
  00000001419AE163  jmp     loc_1419AC22B
  00000001419AE168  retn
  00000001419AE169  nop
  00000001419AE16A  jmp     loc_1419ADC6B

