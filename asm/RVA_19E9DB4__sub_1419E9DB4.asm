// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419E9DB4                          ║
// ║  VA        : 0x1419E9DB4                            ║
// ║  RVA       : 0x19E9DB4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029DA51  sub_14029DA1F
//
// ── CALLS TO (30) ──
//   0x1419E9DB6  sub_1419E9DB4
//   0x1419E9DB8  sub_1419E9DB4
//   0x1419E9DBA  sub_1419E9DB4
//   0x1419E9DBC  sub_1419E9DB4
//   0x1419E9DBD  sub_1419E9DB4
//   0x1419E9DBE  sub_1419E9DB4
//   0x1419E9DBF  sub_1419E9DB4
//   0x1419E9DC0  sub_1419E9DB4
//   0x1419E9DC7  sub_1419E9DB4
//   0x1419E9DCF  sub_1419E9DB4
//   0x1419E9DD2  sub_1419E9DB4
//   0x1419E9DD5  sub_1419E9DB4
//   0x1419E9DDD  sub_1419E9DB4
//   0x1419E9DE0  sub_1419E9DB4
//   0x1419E9DE8  sub_1419E9DB4
//   0x1419E9DF0  sub_1419E9DB4
//   0x1419E9DF3  sub_1419E9DB4
//   0x1419E9DF6  sub_1419E9DB4
//   0x1419E9DFE  sub_1419E9DB4
//   0x1419E9E06  sub_1419E9DB4
//   0x1419E9E09  sub_1419E9DB4
//   0x1419E9E0C  sub_1419E9DB4
//   0x1419E9E11  sub_1419E9DB4
//   0x1419E9E14  sub_1419E9DB4
//   0x1419E9E17  sub_1419E9DB4
//   0x1419E9E1A  sub_1419E9DB4
//   0x1419E9E1D  sub_1419E9DB4
//   0x1419E9E20  sub_1419E9DB4
//   0x1419E9E23  sub_1419E9DB4
//   0x1419E9E26  sub_1419E9DB4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20093 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029DA51  sub_14029DA1F
;
; ── Instructions ───────────────────────────────
  00000001419E9DB4  push    r15
  00000001419E9DB6  push    r14
  00000001419E9DB8  push    r13
  00000001419E9DBA  push    r12
  00000001419E9DBC  push    rsi
  00000001419E9DBD  push    rdi
  00000001419E9DBE  push    rbp
  00000001419E9DBF  push    rbx
  00000001419E9DC0  sub     rsp, 490h
  00000001419E9DC7  mov     rax, [rsp+4D0h+arg_88]
  00000001419E9DCF  mov     r10, rax
  00000001419E9DD2  mov     rdx, rax
  00000001419E9DD5  mov     [rsp+4D0h+var_430], rax
  00000001419E9DDD  not     r10
  00000001419E9DE0  mov     r9, [rsp+4D0h+arg_A0]
  00000001419E9DE8  mov     [rsp+4D0h+var_428], r9
  00000001419E9DF0  mov     r8, r9
  00000001419E9DF3  not     r8
  00000001419E9DF6  mov     rcx, [rsp+4D0h+arg_D0]
  00000001419E9DFE  mov     [rsp+4D0h+var_450], rcx
  00000001419E9E06  mov     rax, rcx
  00000001419E9E09  not     rax
  00000001419E9E0C  mov     [rsp+4D0h+var_4C0], rax
  00000001419E9E11  mov     r11, r8
  00000001419E9E14  and     r11, rax
  00000001419E9E17  not     r11
  00000001419E9E1A  mov     rax, r9
  00000001419E9E1D  and     rax, rcx
  00000001419E9E20  not     rax
  00000001419E9E23  and     rax, r11
  00000001419E9E26  and     r8, r10
  00000001419E9E29  mov     [rsp+4D0h+var_408], r8
  00000001419E9E31  and     r10, rax
  00000001419E9E34  not     r10
  00000001419E9E37  not     rax
  00000001419E9E3A  and     rax, rdx
  00000001419E9E3D  not     rax
  00000001419E9E40  and     rax, r10
  00000001419E9E43  mov     [rsp+4D0h+var_3E0], rax
  00000001419E9E4B  lea     r10, [rsp+4D0h+arg_1A0]
  00000001419E9E53  mov     r11, [rsp+4D0h+arg_180]
  00000001419E9E5B  mov     rsi, r11
  00000001419E9E5E  shl     rsi, 11h
  00000001419E9E62  not     rsi
  00000001419E9E65  shr     r11, 2Fh
  00000001419E9E69  not     r11
  00000001419E9E6C  and     r11, rsi
  00000001419E9E6F  not     r11
  00000001419E9E72  mov     rcx, 8C605A4F4E9B4188h
  00000001419E9E7C  add     rcx, r11
  00000001419E9E7F  mov     rax, rcx
  00000001419E9E82  shr     rax, 21h
  00000001419E9E86  not     eax
  00000001419E9E88  mov     [rsp+4D0h+var_3A8], rax
  00000001419E9E90  and     eax, 9
  00000001419E9E93  mov     [rsp+4D0h+var_300], rax
  00000001419E9E9B  imul    r10, rax
  00000001419E9E9F  not     r10
  00000001419E9EA2  lea     r11, [rsp+4D0h+arg_120]
  00000001419E9EAA  shr     rcx, 7
  00000001419E9EAE  not     ecx
  00000001419E9EB0  and     ecx, 202A0401h
  00000001419E9EB6  mov     [rsp+4D0h+var_330], rcx
  00000001419E9EBE  imul    r11, rcx
  00000001419E9EC2  not     r11
  00000001419E9EC5  and     r11, r10
  00000001419E9EC8  not     r11
  00000001419E9ECB  mov     rdi, [r11]
  00000001419E9ECE  mov     [rsp+4D0h+var_4A8], rdi
  00000001419E9ED3  mov     r11d, edi
  00000001419E9ED6  shr     r11d, 0Ah
  00000001419E9EDA  mov     ebx, edi
  00000001419E9EDC  shr     ebx, 8
  00000001419E9EDF  mov     esi, edi
  00000001419E9EE1  and     sil, 3
  00000001419E9EE5  mov     ebp, edi
  00000001419E9EE7  shr     bpl, 1
  00000001419E9EEA  mov     r14d, ebp
  00000001419E9EED  and     r14b, 4
  00000001419E9EF1  or      r14b, sil
  00000001419E9EF4  mov     esi, ebp
  00000001419E9EF6  and     sil, 8
  00000001419E9EFA  or      sil, r14b
  00000001419E9EFD  mov     r14d, ebp
  00000001419E9F00  and     r14b, 10h
  00000001419E9F04  or      r14b, sil
  00000001419E9F07  and     bpl, 20h
  00000001419E9F0B  or      bpl, r14b
  00000001419E9F0E  mov     esi, ebx
  00000001419E9F10  and     sil, 1
  00000001419E9F14  shl     sil, 6
  00000001419E9F18  or      sil, bpl
  00000001419E9F1B  shl     r11b, 7
  00000001419E9F1F  or      r11b, sil
  00000001419E9F22  movzx   esi, di
  00000001419E9F25  shr     esi, 4
  00000001419E9F28  mov     ebp, esi
  00000001419E9F2A  and     ebp, 100h
  00000001419E9F30  movzx   r11d, r11b
  00000001419E9F34  or      r11d, ebp
  00000001419E9F37  mov     ebp, esi
  00000001419E9F39  and     ebp, 200h
  00000001419E9F3F  or      ebp, r11d
  00000001419E9F42  mov     [rsp+4D0h+var_438], rdi
  00000001419E9F4A  and     esi, 400h
  00000001419E9F50  or      esi, ebp
  00000001419E9F52  mov     ebp, edi
  00000001419E9F54  shr     ebp, 6
  00000001419E9F57  and     ebp, 800h
  00000001419E9F5D  or      ebp, esi
  00000001419E9F5F  mov     esi, edi
  00000001419E9F61  shr     esi, 7
  00000001419E9F64  and     esi, 1000h
  00000001419E9F6A  or      esi, ebp
  00000001419E9F6C  mov     ebp, ebx
  00000001419E9F6E  and     ebp, 2000h
  00000001419E9F74  or      ebp, esi
  00000001419E9F76  mov     esi, ebx
  00000001419E9F78  and     esi, 4000h
  00000001419E9F7E  and     ebx, 0FF8000h
  00000001419E9F84  or      ebx, esi
  00000001419E9F86  mov     r14, rdi
  00000001419E9F89  shr     r14, 1Ch
  00000001419E9F8D  or      ebx, ebp
  00000001419E9F8F  mov     rax, 800000000h
  00000001419E9F99  and     rax, r14
  00000001419E9F9C  mov     [rsp+4D0h+var_440], rax
  00000001419E9FA4  mov     ebp, r14d
  00000001419E9FA7  and     ebp, 1
  00000001419E9FAA  shl     ebp, 10h
  00000001419E9FAD  movzx   eax, bx
  00000001419E9FB0  or      eax, ebp
  00000001419E9FB2  mov     dword ptr [rsp+4D0h+var_3F0], eax
  00000001419E9FB9  mov     [rsp+4D0h+var_3E8], rdi
  00000001419E9FC1  mov     r14, rdi
  00000001419E9FC4  mov     r15, rdi
  00000001419E9FC7  mov     r13, rdi
  00000001419E9FCA  mov     rbp, rdi
  00000001419E9FCD  mov     rbx, rdi
  00000001419E9FD0  mov     rsi, rdi
  00000001419E9FD3  mov     r11, rdi
  00000001419E9FD6  mov     r8, rdi
  00000001419E9FD9  mov     rdx, rdi
  00000001419E9FDC  mov     rcx, rdi
  00000001419E9FDF  mov     r10, rdi
  00000001419E9FE2  mov     r12, rdi
  00000001419E9FE5  mov     rax, rdi
  00000001419E9FE8  shr     edi, 0Dh
  00000001419E9FEB  mov     r9d, edi
  00000001419E9FEE  and     r9d, 20000h
  00000001419E9FF5  add     r9d, dword ptr [rsp+4D0h+var_3F0]
  00000001419E9FFD  and     edi, 40000h
  00000001419EA003  or      edi, r9d
  00000001419EA006  shr     rax, 20h
  00000001419EA00A  and     eax, 1
  00000001419EA00D  shl     eax, 13h
  00000001419EA010  or      eax, edi
  00000001419EA012  shr     r12, 21h
  00000001419EA016  and     r12d, 1
  00000001419EA01A  shl     r12d, 14h
  00000001419EA01E  or      r12d, eax
  00000001419EA021  shr     rcx, 27h
  00000001419EA025  and     ecx, 1
  00000001419EA028  shr     r10, 22h
  00000001419EA02C  and     r10d, 1
  00000001419EA030  shl     r10d, 15h
  00000001419EA034  shl     ecx, 16h
  00000001419EA037  or      ecx, r10d
  00000001419EA03A  shr     rdx, 28h
  00000001419EA03E  and     edx, 1
  00000001419EA041  shl     edx, 17h
  00000001419EA044  or      edx, ecx
  00000001419EA046  shr     r8, 29h
  00000001419EA04A  and     r8d, 1
  00000001419EA04E  shl     r8d, 18h
  00000001419EA052  or      r8d, edx
  00000001419EA055  shr     r11, 2Ah
  00000001419EA059  and     r11d, 1
  00000001419EA05D  shl     r11d, 19h
  00000001419EA061  or      r11d, r8d
  00000001419EA064  shr     rsi, 2Ch
  00000001419EA068  and     esi, 1
  00000001419EA06B  shl     esi, 1Ah
  00000001419EA06E  or      esi, r11d
  00000001419EA071  shr     rbx, 2Dh
  00000001419EA075  and     ebx, 1
  00000001419EA078  shl     ebx, 1Bh
  00000001419EA07B  or      ebx, esi
  00000001419EA07D  shr     rbp, 30h
  00000001419EA081  and     ebp, 1
  00000001419EA084  shl     ebp, 1Ch
  00000001419EA087  or      ebp, ebx
  00000001419EA089  shr     r13, 35h
  00000001419EA08D  and     r13d, 1
  00000001419EA091  shl     r13d, 1Dh
  00000001419EA095  or      r13d, ebp
  00000001419EA098  shr     r15, 36h
  00000001419EA09C  and     r15d, 1
  00000001419EA0A0  shl     r15d, 1Eh
  00000001419EA0A4  or      r15d, r13d
  00000001419EA0A7  shr     r14, 37h
  00000001419EA0AB  shl     r14d, 1Fh
  00000001419EA0AF  or      r14d, r15d
  00000001419EA0B2  mov     rax, [rsp+4D0h+var_4A8]
  00000001419EA0B7  shr     rax, 3Dh
  00000001419EA0BB  and     eax, 1
  00000001419EA0BE  mov     rcx, [rsp+4D0h+var_438]
  00000001419EA0C6  shr     rcx, 3Ah
  00000001419EA0CA  and     ecx, 1
  00000001419EA0CD  mov     rdx, [rsp+4D0h+var_3E8]
  00000001419EA0D5  shr     rdx, 38h
  00000001419EA0D9  and     edx, 1
  00000001419EA0DC  or      r14d, r12d
  00000001419EA0DF  shl     rdx, 20h
  00000001419EA0E3  or      rdx, r14
  00000001419EA0E6  shl     rcx, 21h
  00000001419EA0EA  or      rcx, rdx
  00000001419EA0ED  shl     rax, 22h
  00000001419EA0F1  or      rax, rcx
  00000001419EA0F4  mov     rcx, [rsp+4D0h+var_440]
  00000001419EA0FC  or      rcx, rax
  00000001419EA0FF  not     r14
  00000001419EA102  mov     rax, 0FE7075609AD65021h
  00000001419EA10C  or      rax, rcx
  00000001419EA10F  mov     rcx, 18F8A9F6529AFDEh
  00000001419EA119  or      rcx, r14
  00000001419EA11C  and     rcx, rax
  00000001419EA11F  mov     [rsp+4D0h+var_4A8], rcx
  00000001419EA124  lea     rax, [rsp+4D0h+arg_130]
  00000001419EA12C  mov     rdx, [rsp+4D0h+arg_58]
  00000001419EA134  mov     [rsp+4D0h+var_2A8], rdx
  00000001419EA13C  mov     rcx, 6431B7940BF2C410h
  00000001419EA146  add     rcx, rdx
  00000001419EA149  mov     rdx, rcx
  00000001419EA14C  shl     rdx, 30h
  00000001419EA150  not     rdx
  00000001419EA153  shr     rcx, 10h
  00000001419EA157  not     rcx
  00000001419EA15A  and     rcx, rdx
  00000001419EA15D  not     rcx
  00000001419EA160  shr     rcx, 13h
  00000001419EA164  mov     rdx, 9ED6C1618A65D974h
  00000001419EA16E  add     edx, ecx
  00000001419EA170  not     edx
  00000001419EA172  mov     ecx, edx
  00000001419EA174  and     ecx, 21h
  00000001419EA177  mov     [rsp+4D0h+var_308], rcx
  00000001419EA17F  imul    rax, rcx
  00000001419EA183  not     rax
  00000001419EA186  lea     rcx, [rsp+4D0h+arg_20]
  00000001419EA18E  shr     edx, 9
  00000001419EA191  and     edx, 3
  00000001419EA194  mov     [rsp+4D0h+var_368], rdx
  00000001419EA19C  imul    rcx, rdx
  00000001419EA1A0  not     rcx
  00000001419EA1A3  and     rcx, rax
  00000001419EA1A6  not     rcx
  00000001419EA1A9  mov     r14, [rcx]
  00000001419EA1AC  mov     eax, r14d
  00000001419EA1AF  shr     al, 1
  00000001419EA1B1  and     al, 7
  00000001419EA1B3  mov     ecx, r14d
  00000001419EA1B6  shr     cl, 3
  00000001419EA1B9  mov     edx, ecx
  00000001419EA1BB  and     dl, 8
  00000001419EA1BE  or      dl, al
  00000001419EA1C0  and     cl, 10h
  00000001419EA1C3  or      cl, dl
  00000001419EA1C5  mov     eax, r14d
  00000001419EA1C8  shr     eax, 9
  00000001419EA1CB  mov     edx, eax
  00000001419EA1CD  and     dl, 1
  00000001419EA1D0  shl     dl, 5
  00000001419EA1D3  or      dl, cl
  00000001419EA1D5  mov     ecx, r14d
  00000001419EA1D8  shr     ecx, 0Ah
  00000001419EA1DB  and     cl, 1
  00000001419EA1DE  shl     cl, 6
  00000001419EA1E1  or      cl, dl
  00000001419EA1E3  mov     edx, r14d
  00000001419EA1E6  shr     edx, 0Eh
  00000001419EA1E9  shl     dl, 7
  00000001419EA1EC  or      dl, cl
  00000001419EA1EE  mov     ecx, r14d
  00000001419EA1F1  shr     ecx, 7
  00000001419EA1F4  and     ecx, 100h
  00000001419EA1FA  movzx   edx, dl
  00000001419EA1FD  or      edx, ecx
  00000001419EA1FF  mov     ecx, r14d
  00000001419EA202  shr     ecx, 8
  00000001419EA205  mov     r8d, ecx
  00000001419EA208  and     r8d, 200h
  00000001419EA20F  or      r8d, edx
  00000001419EA212  mov     edx, ecx
  00000001419EA214  and     edx, 400h
  00000001419EA21A  or      edx, r8d
  00000001419EA21D  mov     r8d, ecx
  00000001419EA220  and     r8d, 800h
  00000001419EA227  or      r8d, edx
  00000001419EA22A  mov     edx, ecx
  00000001419EA22C  and     edx, 1000h
  00000001419EA232  or      edx, r8d
  00000001419EA235  mov     r8d, ecx
  00000001419EA238  and     r8d, 2000h
  00000001419EA23F  or      r8d, edx
  00000001419EA242  mov     edx, ecx
  00000001419EA244  and     edx, 4000h
  00000001419EA24A  and     ecx, 0FF8000h
  00000001419EA250  or      ecx, edx
  00000001419EA252  or      ecx, r8d
  00000001419EA255  mov     edx, eax
  00000001419EA257  and     edx, 10000h
  00000001419EA25D  movzx   ecx, cx
  00000001419EA260  or      ecx, edx
  00000001419EA262  and     eax, 20000h
  00000001419EA267  or      eax, ecx
  00000001419EA269  mov     r11d, r14d
  00000001419EA26C  shr     r11d, 0Bh
  00000001419EA270  and     r11d, 40000h
  00000001419EA277  or      r11d, eax
  00000001419EA27A  mov     rbp, r14
  00000001419EA27D  mov     [rsp+4D0h+var_440], r14
  00000001419EA285  mov     [rsp+4D0h+var_438], r14
  00000001419EA28D  mov     [rsp+4D0h+var_3E8], r14
  00000001419EA295  mov     [rsp+4D0h+var_3F0], r14
  00000001419EA29D  mov     [rsp+4D0h+var_360], r14
  00000001419EA2A5  mov     [rsp+4D0h+var_4D0], r14
  00000001419EA2A9  mov     r13, r14
  00000001419EA2AC  mov     r12, r14
  00000001419EA2AF  mov     r15, r14
  00000001419EA2B2  mov     rdi, r14
  00000001419EA2B5  mov     rsi, r14
  00000001419EA2B8  mov     r10, r14
  00000001419EA2BB  mov     r8, r14
  00000001419EA2BE  mov     rdx, r14
  00000001419EA2C1  mov     rcx, r14
  00000001419EA2C4  mov     r9, r14
  00000001419EA2C7  mov     rbx, r14
  00000001419EA2CA  mov     rax, r14
  00000001419EA2CD  shr     r14d, 0Ch
  00000001419EA2D1  and     r14d, 80000h
  00000001419EA2D8  or      r14d, r11d
  00000001419EA2DB  shr     rax, 20h
  00000001419EA2DF  and     eax, 1
  00000001419EA2E2  shl     eax, 14h
  00000001419EA2E5  or      eax, r14d
  00000001419EA2E8  shr     rbx, 22h
  00000001419EA2EC  and     ebx, 1
  00000001419EA2EF  shl     ebx, 15h
  00000001419EA2F2  or      ebx, eax
  00000001419EA2F4  shr     rcx, 25h
  00000001419EA2F8  and     ecx, 1
  00000001419EA2FB  shr     r9, 24h
  00000001419EA2FF  and     r9d, 1
  00000001419EA303  shl     r9d, 16h
  00000001419EA307  shl     ecx, 17h
  00000001419EA30A  or      ecx, r9d
  00000001419EA30D  shr     rdx, 26h
  00000001419EA311  and     edx, 1
  00000001419EA314  shl     edx, 18h
  00000001419EA317  or      edx, ecx
  00000001419EA319  shr     r8, 27h
  00000001419EA31D  and     r8d, 1
  00000001419EA321  shl     r8d, 19h
  00000001419EA325  or      r8d, edx
  00000001419EA328  shr     r10, 28h
  00000001419EA32C  and     r10d, 1
  00000001419EA330  shl     r10d, 1Ah
  00000001419EA334  or      r10d, r8d
  00000001419EA337  shr     rsi, 2Bh
  00000001419EA33B  and     esi, 1
  00000001419EA33E  shl     esi, 1Bh
  00000001419EA341  or      esi, r10d
  00000001419EA344  shr     rdi, 2Ch
  00000001419EA348  and     edi, 1
  00000001419EA34B  shl     edi, 1Ch
  00000001419EA34E  or      edi, esi
  00000001419EA350  shr     r15, 2Dh
  00000001419EA354  and     r15d, 1
  00000001419EA358  shl     r15d, 1Dh
  00000001419EA35C  or      r15d, edi
  00000001419EA35F  shr     r12, 2Eh
  00000001419EA363  and     r12d, 1
  00000001419EA367  shl     r12d, 1Eh
  00000001419EA36B  or      r12d, r15d
  00000001419EA36E  shr     r13, 2Fh
  00000001419EA372  shl     r13d, 1Fh
  00000001419EA376  or      r13d, r12d
  00000001419EA379  or      r13d, ebx
  00000001419EA37C  mov     rax, [rsp+4D0h+var_4D0]
  00000001419EA380  shr     rax, 30h
  00000001419EA384  and     eax, 1
  00000001419EA387  shl     rax, 20h
  00000001419EA38B  or      r13, rax
  00000001419EA38E  mov     rax, [rsp+4D0h+var_360]
  00000001419EA396  shr     rax, 32h
  00000001419EA39A  and     eax, 1
  00000001419EA39D  shl     rax, 21h
  00000001419EA3A1  or      rax, r13
  00000001419EA3A4  mov     rcx, rax
  00000001419EA3A7  mov     rax, [rsp+4D0h+var_3F0]
  00000001419EA3AF  shr     rax, 33h
  00000001419EA3B3  and     eax, 1
  00000001419EA3B6  shl     rax, 22h
  00000001419EA3BA  or      rax, rcx
  00000001419EA3BD  mov     rcx, rax
  00000001419EA3C0  mov     rax, [rsp+4D0h+var_3E8]
  00000001419EA3C8  shr     rax, 35h
  00000001419EA3CC  and     eax, 1
  00000001419EA3CF  shl     rax, 23h
  00000001419EA3D3  or      rax, rcx
  00000001419EA3D6  mov     rcx, rax
  00000001419EA3D9  mov     rax, [rsp+4D0h+var_440]
  00000001419EA3E1  shr     rax, 38h
  00000001419EA3E5  and     eax, 1
  00000001419EA3E8  mov     rdx, [rsp+4D0h+var_438]
  00000001419EA3F0  shr     rdx, 36h
  00000001419EA3F4  and     edx, 1
  00000001419EA3F7  shl     rdx, 24h
  00000001419EA3FB  shl     rax, 25h
  00000001419EA3FF  or      rax, rdx
  00000001419EA402  shr     rbp, 3Ah
  00000001419EA406  and     ebp, 1
  00000001419EA409  shl     rbp, 26h
  00000001419EA40D  or      rbp, rax
  00000001419EA410  or      rbp, rcx
  00000001419EA413  mov     rax, 820051CB99F07D68h
  00000001419EA41D  or      rax, rbp
  00000001419EA420  not     rbp
  00000001419EA423  mov     rdx, 7DFFAE34660F8297h
  00000001419EA42D  or      rdx, rbp
  00000001419EA430  and     rdx, rax
  00000001419EA433  mov     eax, [rsp+4D0h+arg_60]
  00000001419EA43A  mov     dword ptr [rsp+4D0h+var_3A0], eax
  00000001419EA441  mov     ecx, eax
  00000001419EA443  not     ecx
  00000001419EA445  mov     eax, ecx
  00000001419EA447  and     eax, 3
  00000001419EA44A  mov     r9, [rsp+4D0h+var_4A8]
  00000001419EA44F  imul    r9, rax
  00000001419EA453  mov     r8, rax
  00000001419EA456  shr     ecx, 3
  00000001419EA459  and     ecx, 200301h
  00000001419EA45F  imul    rdx, rcx
  00000001419EA463  mov     r14, rcx
  00000001419EA466  add     rdx, r9
  00000001419EA469  mov     r9, 400000040h
  00000001419EA473  lea     r13, [r9+104ABA4h]
  00000001419EA47A  and     r13, rdx
  00000001419EA47D  mov     rax, 0E70B62AD8B722BB9h
  00000001419EA487  or      rax, r13
  00000001419EA48A  lea     rcx, [r9+1002B60h]
  00000001419EA491  mov     r15, r9
  00000001419EA494  and     rcx, rdx
  00000001419EA497  mov     rbx, rdx
  00000001419EA49A  not     rcx
  00000001419EA49D  and     rcx, rax
  00000001419EA4A0  mov     rax, [rsp+4D0h+var_428]
  00000001419EA4A8  and     rax, [rsp+4D0h+var_430]
  00000001419EA4B0  not     rax
  00000001419EA4B3  mov     r11, [rsp+4D0h+var_408]
  00000001419EA4BB  not     r11
  00000001419EA4BE  and     r11, rax
  00000001419EA4C1  mov     rax, [rsp+4D0h+var_4C0]
  00000001419EA4C6  and     rax, r11
  00000001419EA4C9  not     r11
  00000001419EA4CC  and     r11, [rsp+4D0h+var_450]
  00000001419EA4D4  not     rax
  00000001419EA4D7  not     r11
  00000001419EA4DA  and     r11, rax
  00000001419EA4DD  mov     rax, [rsp+4D0h+var_3E0]
  00000001419EA4E5  imul    rax, rcx
  00000001419EA4E9  not     r11
  00000001419EA4EC  imul    r11, rcx
  00000001419EA4F0  add     r11, rax
  00000001419EA4F3  mov     rcx, 0EBC19BAFFE623758h
  00000001419EA4FD  or      rcx, r13
  00000001419EA500  lea     rax, [r9+2300h]
  00000001419EA507  and     rax, rdx
  00000001419EA50A  not     rax
  00000001419EA50D  and     rax, rcx
  00000001419EA510  mov     edx, r13d
  00000001419EA513  not     edx
  00000001419EA515  mov     ecx, r13d
  00000001419EA518  or      ecx, 1008860h
  00000001419EA51E  mov     edi, edx
  00000001419EA520  or      edi, 0FEFF779Fh
  00000001419EA526  and     edi, ecx
  00000001419EA528  mov     r9d, r13d
  00000001419EA52B  or      r9d, 76370567h
  00000001419EA532  mov     ecx, edx
  00000001419EA534  or      ecx, 0FFFBFE9Bh
  00000001419EA53A  and     ecx, r9d
  00000001419EA53D  mov     r12d, r13d
  00000001419EA540  or      r12d, 0CD0F7758h
  00000001419EA547  mov     r9d, edx
  00000001419EA54A  mov     rsi, rdx
  00000001419EA54D  or      r9d, 0FEFBDCBFh
  00000001419EA554  mov     dword ptr [rsp+4D0h+var_2B0], r9d
  00000001419EA55C  and     r12d, r9d
  00000001419EA55F  imul    r12d, r11d
  00000001419EA563  shl     rdi, 20h
  00000001419EA567  or      r12, rdi
  00000001419EA56A  mov     [rsp+4D0h+var_260], r12
  00000001419EA572  imul    ecx, r11d
  00000001419EA576  mov     [rsp+4D0h+var_418], rcx
  00000001419EA57E  mov     r9, [rsp+r12+4D0h]
  00000001419EA586  mov     [rsp+4D0h+var_298], r9
  00000001419EA58E  mov     rdx, r9
  00000001419EA591  shl     rdx, cl
  00000001419EA594  not     rdx
  00000001419EA597  lea     ecx, [r13+19h]
  00000001419EA59B  imul    ecx, r11d
  00000001419EA59F  shr     r9, cl
  00000001419EA5A2  not     r9
  00000001419EA5A5  and     r9, rdx
  00000001419EA5A8  imul    rax, r11
  00000001419EA5AC  not     r9
  00000001419EA5AF  add     r9, rax
  00000001419EA5B2  mov     [rsp+4D0h+var_240], r9
  00000001419EA5BA  bt      r9, 3Dh ; '='
  00000001419EA5BF  setnb   byte ptr [rsp+4D0h+var_450]
  00000001419EA5C7  mov     eax, r13d
  00000001419EA5CA  or      eax, 0F6717D38h
  00000001419EA5CF  mov     r9d, esi
  00000001419EA5D2  or      r9d, 0FFFFD6DFh
  00000001419EA5D9  and     r9d, eax
  00000001419EA5DC  mov     eax, r13d
  00000001419EA5DF  or      eax, 3FED86B0h
  00000001419EA5E4  mov     ecx, esi
  00000001419EA5E6  or      ecx, 0FEFB7D5Fh
  00000001419EA5EC  and     ecx, eax
  00000001419EA5EE  mov     eax, r13d
  00000001419EA5F1  or      eax, 0B02ED5F0h
  00000001419EA5F6  mov     edx, esi
  00000001419EA5F8  or      edx, 0FFFB7E1Fh
  00000001419EA5FE  and     edx, eax
  00000001419EA600  imul    ecx, r11d
  00000001419EA604  or      rcx, rdi
  00000001419EA607  lea     rax, [rsp+rcx+4D0h+var_4D0]
  00000001419EA60B  add     rax, 4D0h
  00000001419EA611  imul    rax, r8
  00000001419EA615  mov     r10, r8
  00000001419EA618  not     rax
  00000001419EA61B  imul    edx, r11d
  00000001419EA61F  or      rdx, rdi
  00000001419EA622  add     rdx, rsp
  00000001419EA625  add     rdx, 4D0h
  00000001419EA62C  mov     [rsp+4D0h+var_340], rdx
  00000001419EA634  mov     rcx, r14
  00000001419EA637  mov     r12, r14
  00000001419EA63A  imul    rcx, rdx
  00000001419EA63E  not     rcx
  00000001419EA641  and     rcx, rax
  00000001419EA644  mov     eax, r13d
  00000001419EA647  or      eax, 1BE129C8h
  00000001419EA64C  mov     edx, esi
  00000001419EA64E  or      edx, 0FEFFD63Fh
  00000001419EA654  and     edx, eax
  00000001419EA656  mov     eax, r13d
  00000001419EA659  or      eax, 6B4F8C90h
  00000001419EA65E  mov     r8d, esi
  00000001419EA661  or      r8d, 0FEFB777Fh
  00000001419EA668  and     r8d, eax
  00000001419EA66B  imul    r9d, r11d
  00000001419EA66F  or      r9, rdi
  00000001419EA672  mov     [rsp+4D0h+var_218], r9
  00000001419EA67A  mov     rax, [rsp+r9+4D0h]
  00000001419EA682  mov     [rsp+4D0h+var_400], rax
  00000001419EA68A  shr     rax, 3Fh
  00000001419EA68E  mov     [rsp+4D0h+var_320], rax
  00000001419EA696  mov     rax, [rsp+4D0h+arg_80]
  00000001419EA69E  mov     [rsp+4D0h+var_328], rax
  00000001419EA6A6  shr     rax, 3
  00000001419EA6AA  not     eax
  00000001419EA6AC  mov     [rsp+4D0h+var_360], rax
  00000001419EA6B4  not     rcx
  00000001419EA6B7  mov     rcx, [rcx]
  00000001419EA6BA  mov     [rsp+4D0h+var_210], rcx
  00000001419EA6C2  imul    edx, r11d
  00000001419EA6C6  or      rdx, rdi
  00000001419EA6C9  add     rdx, rcx
  00000001419EA6CC  imul    r8d, r11d
  00000001419EA6D0  or      r8, rdi
  00000001419EA6D3  lea     rcx, [rsp+r8+4D0h+var_4D0]
  00000001419EA6D7  add     rcx, 4D0h
  00000001419EA6DE  test    al, 1
  00000001419EA6E0  cmovnz  rcx, rdx
  00000001419EA6E4  mov     [rsp+4D0h+var_4D0], rcx
  00000001419EA6E8  mov     ecx, r13d
  00000001419EA6EB  or      ecx, 0A9A0DA88h
  00000001419EA6F1  mov     eax, esi
  00000001419EA6F3  or      eax, 0FEFF757Fh
  00000001419EA6F8  and     eax, ecx
  00000001419EA6FA  mov     [rsp+4D0h+var_428], rax
  00000001419EA702  mov     ecx, r13d
  00000001419EA705  or      ecx, 2D99FFB0h
  00000001419EA70B  mov     eax, esi
  00000001419EA70D  or      eax, 0FEFF545Fh
  00000001419EA712  and     eax, ecx
  00000001419EA714  mov     ecx, r13d
  00000001419EA717  or      ecx, 8CBE3920h
  00000001419EA71D  mov     edx, esi
  00000001419EA71F  mov     r14, rsi
  00000001419EA722  or      edx, 0FFFBD6DFh
  00000001419EA728  and     edx, ecx
  00000001419EA72A  imul    eax, r11d
  00000001419EA72E  or      rax, rdi
  00000001419EA731  mov     [rsp+4D0h+var_318], rax
  00000001419EA739  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001419EA73D  add     rcx, 4D0h
  00000001419EA744  mov     r9, [rsp+4D0h+var_330]
  00000001419EA74C  imul    rcx, r9
  00000001419EA750  imul    edx, r11d
  00000001419EA754  or      rdx, rdi
  00000001419EA757  mov     [rsp+4D0h+var_458], rdx
  00000001419EA75C  add     rdx, rsp
  00000001419EA75F  add     rdx, 4D0h
  00000001419EA766  mov     rsi, [rsp+4D0h+var_300]
  00000001419EA76E  imul    rdx, rsi
  00000001419EA772  mov     r8, rcx
  00000001419EA775  and     r8, rdx
  00000001419EA778  not     rcx
  00000001419EA77B  not     rdx
  00000001419EA77E  and     rdx, rcx
  00000001419EA781  not     rdx
  00000001419EA784  or      rdx, r8
  00000001419EA787  mov     rcx, 0F66B16A551FCC980h
  00000001419EA791  or      rcx, r13
  00000001419EA794  mov     rax, r15
  00000001419EA797  lea     r8, [r15+1048940h]
  00000001419EA79E  and     r8, rbx
  00000001419EA7A1  not     r8
  00000001419EA7A4  and     r8, rcx
  00000001419EA7A7  mov     rcx, 0F4C1005E99F1E2E9h
  00000001419EA7B1  or      rcx, r13
  00000001419EA7B4  add     r15, 100A2A0h
  00000001419EA7BB  mov     rbp, rax
  00000001419EA7BE  and     r15, rbx
  00000001419EA7C1  not     r15
  00000001419EA7C4  and     r15, rcx
  00000001419EA7C7  mov     rcx, [rdx]
  00000001419EA7CA  mov     [rsp+4D0h+var_398], rcx
  00000001419EA7D2  mov     rax, rcx
  00000001419EA7D5  not     rax
  00000001419EA7D8  mov     [rsp+4D0h+var_2E8], rax
  00000001419EA7E0  imul    r8, r11
  00000001419EA7E4  and     r8, rax
  00000001419EA7E7  not     r8
  00000001419EA7EA  imul    r15, r11
  00000001419EA7EE  and     r15, rcx
  00000001419EA7F1  not     r15
  00000001419EA7F4  and     r15, r8
  00000001419EA7F7  mov     [rsp+4D0h+var_4C0], r15
  00000001419EA7FC  mov     ecx, r13d
  00000001419EA7FF  or      ecx, 0A9041A70h
  00000001419EA805  mov     edx, r14d
  00000001419EA808  or      edx, 0FEFBF59Fh
  00000001419EA80E  and     edx, ecx
  00000001419EA810  mov     ecx, r13d
  00000001419EA813  or      ecx, 0E4BA9750h
  00000001419EA819  mov     r8d, r14d
  00000001419EA81C  or      r8d, 0FFFF7CBFh
  00000001419EA823  and     r8d, ecx
  00000001419EA826  imul    edx, r11d
  00000001419EA82A  or      rdx, rdi
  00000001419EA82D  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  00000001419EA831  add     rcx, 4D0h
  00000001419EA838  imul    rcx, r12
  00000001419EA83C  mov     r15, r12
  00000001419EA83F  not     rcx
  00000001419EA842  imul    r8d, r11d
  00000001419EA846  or      r8, rdi
  00000001419EA849  lea     rdx, [rsp+r8+4D0h+var_4D0]
  00000001419EA84D  add     rdx, 4D0h
  00000001419EA854  mov     [rsp+4D0h+var_248], rdx
  00000001419EA85C  mov     rax, r10
  00000001419EA85F  imul    rax, rdx
  00000001419EA863  not     rax
  00000001419EA866  and     rax, rcx
  00000001419EA869  mov     [rsp+4D0h+var_488], rax
  00000001419EA86E  mov     ecx, r13d
  00000001419EA871  or      ecx, 0EE7F23E8h
  00000001419EA877  mov     eax, r14d
  00000001419EA87A  or      eax, 0FFFBDC1Fh
  00000001419EA87F  and     eax, ecx
  00000001419EA881  mov     ecx, r13d
  00000001419EA884  or      ecx, 19B48B8h
  00000001419EA88A  mov     edx, r14d
  00000001419EA88D  or      edx, 0FEFFF75Fh
  00000001419EA893  and     edx, ecx
  00000001419EA895  imul    eax, r11d
  00000001419EA899  or      rax, rdi
  00000001419EA89C  mov     [rsp+4D0h+var_268], rax
  00000001419EA8A4  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001419EA8A8  add     rcx, 4D0h
  00000001419EA8AF  imul    rcx, rsi
  00000001419EA8B3  not     rcx
  00000001419EA8B6  imul    edx, r11d
  00000001419EA8BA  or      rdx, rdi
  00000001419EA8BD  lea     r8, [rsp+rdx+4D0h+var_4D0]
  00000001419EA8C1  add     r8, 4D0h
  00000001419EA8C8  mov     [rsp+4D0h+var_2B8], r8
  00000001419EA8D0  mov     rdx, r9
  00000001419EA8D3  mov     r12, r9
  00000001419EA8D6  imul    rdx, r8
  00000001419EA8DA  not     rdx
  00000001419EA8DD  and     rdx, rcx
  00000001419EA8E0  mov     rcx, 6CA23F86429A8D39h
  00000001419EA8EA  or      rcx, r13
  00000001419EA8ED  lea     r8, [rbp+88E0h]
  00000001419EA8F4  and     r8, rbx
  00000001419EA8F7  not     r8
  00000001419EA8FA  and     r8, rcx
  00000001419EA8FD  mov     rcx, 7E89D77DA7532F70h
  00000001419EA907  or      rcx, r13
  00000001419EA90A  lea     rax, [rbp+1002B20h]
  00000001419EA911  and     rax, rbx
  00000001419EA914  not     rax
  00000001419EA917  and     rax, rcx
  00000001419EA91A  not     rdx
  00000001419EA91D  mov     rdx, [rdx]
  00000001419EA920  mov     [rsp+4D0h+var_2E0], rdx
  00000001419EA928  mov     rcx, rdx
  00000001419EA92B  not     rcx
  00000001419EA92E  mov     [rsp+4D0h+var_230], rcx
  00000001419EA936  imul    r8, r11
  00000001419EA93A  and     r8, rcx
  00000001419EA93D  not     r8
  00000001419EA940  imul    rax, r11
  00000001419EA944  and     rax, rdx
  00000001419EA947  not     rax
  00000001419EA94A  and     rax, r8
  00000001419EA94D  mov     [rsp+4D0h+var_3F0], rax
  00000001419EA955  mov     ecx, r13d
  00000001419EA958  or      ecx, 0B8BCE058h
  00000001419EA95E  mov     r8d, r14d
  00000001419EA961  or      r8d, 0FFFB5FBFh
  00000001419EA968  and     r8d, ecx
  00000001419EA96B  mov     rcx, 5FF7A665AC122BA8h
  00000001419EA975  or      rcx, r13
  00000001419EA978  lea     rsi, [rbp+2B60h]
  00000001419EA97F  and     rsi, rbx
  00000001419EA982  not     rsi
  00000001419EA985  and     rsi, rcx
  00000001419EA988  mov     ecx, r13d
  00000001419EA98B  or      ecx, 226F2430h
  00000001419EA991  mov     r9d, r14d
  00000001419EA994  or      r9d, 0FFFBDFDFh
  00000001419EA99B  and     r9d, ecx
  00000001419EA99E  mov     ecx, r13d
  00000001419EA9A1  or      ecx, 82943E0h
  00000001419EA9A7  mov     edx, r14d
  00000001419EA9AA  or      edx, 0FFFFFC1Fh
  00000001419EA9B0  and     edx, ecx
  00000001419EA9B2  imul    r9d, r11d
  00000001419EA9B6  mov     [rsp+4D0h+var_3B0], r9
  00000001419EA9BE  lea     rcx, [r9+rdi]
  00000001419EA9C2  mov     [rsp+4D0h+var_290], rcx
  00000001419EA9CA  add     rcx, rsp
  00000001419EA9CD  add     rcx, 4D0h
  00000001419EA9D4  imul    rcx, r10
  00000001419EA9D8  not     rcx
  00000001419EA9DB  imul    edx, r11d
  00000001419EA9DF  or      rdx, rdi
  00000001419EA9E2  lea     rax, [rsp+rdx+4D0h+var_4D0]
  00000001419EA9E6  add     rax, 4D0h
  00000001419EA9EC  imul    rax, r15
  00000001419EA9F0  not     rax
  00000001419EA9F3  and     rax, rcx
  00000001419EA9F6  mov     [rsp+4D0h+var_310], rax
  00000001419EA9FE  mov     rcx, 98730CB6C637EE12h
  00000001419EAA08  or      rcx, r13
  00000001419EAA0B  lea     r9, [rbp+4A9C0h]
  00000001419EAA12  mov     rax, rbx
  00000001419EAA15  and     r9, rbx
  00000001419EAA18  not     r9
  00000001419EAA1B  and     r9, rcx
  00000001419EAA1E  mov     [rsp+4D0h+var_4A8], rbx
  00000001419EAA23  not     rbx
  00000001419EAA26  mov     rcx, 8D54D34059812490h
  00000001419EAA30  or      rcx, r13
  00000001419EAA33  mov     rdx, rbx
  00000001419EAA36  mov     [rsp+4D0h+var_468], rbx
  00000001419EAA3B  or      rdx, 0FFFFFFFFFEFFDF7Fh
  00000001419EAA42  and     rdx, rcx
  00000001419EAA45  imul    r8d, r11d
  00000001419EAA49  or      r8, rdi
  00000001419EAA4C  mov     [rsp+4D0h+var_3E8], r8
  00000001419EAA54  imul    rsi, r11
  00000001419EAA58  mov     rcx, [rsp+r8+4D0h]
  00000001419EAA60  mov     [rsp+4D0h+var_2D8], rcx
  00000001419EAA68  and     rsi, rcx
  00000001419EAA6B  not     rsi
  00000001419EAA6E  mov     [rsp+4D0h+var_448], rsi
  00000001419EAA76  imul    r9, r11
  00000001419EAA7A  add     r9, rsi
  00000001419EAA7D  mov     [rsp+4D0h+var_4B0], r9
  00000001419EAA82  imul    rdx, r11
  00000001419EAA86  add     rdx, rsi
  00000001419EAA89  mov     rsi, rdx
  00000001419EAA8C  mov     [rsp+4D0h+var_388], rdx
  00000001419EAA94  not     rsi
  00000001419EAA97  mov     [rsp+4D0h+var_410], rsi
  00000001419EAA9F  mov     rcx, r9
  00000001419EAAA2  not     rcx
  00000001419EAAA5  mov     [rsp+4D0h+var_378], rcx
  00000001419EAAAD  and     rcx, rsi
  00000001419EAAB0  not     rcx
  00000001419EAAB3  and     r9, rdx
  00000001419EAAB6  not     r9
  00000001419EAAB9  and     r9, rcx
  00000001419EAABC  mov     [rsp+4D0h+var_3C8], r9
  00000001419EAAC4  mov     rcx, 0CB1AFBD3A6FA513Eh
  00000001419EAACE  or      rcx, r13
  00000001419EAAD1  or      rbx, 0FFFFFFFFFFFFFEDBh
  00000001419EAAD8  and     rbx, rcx
  00000001419EAADB  mov     [rsp+4D0h+var_3F8], rbx
  00000001419EAAE3  mov     rcx, 97282CD593BDF1F6h
  00000001419EAAED  or      rcx, r13
  00000001419EAAF0  lea     rdx, [rbp+104A1A4h]
  00000001419EAAF7  and     rdx, rax
  00000001419EAAFA  not     rdx
  00000001419EAAFD  and     rdx, rcx
  00000001419EAB00  mov     [rsp+4D0h+var_498], rdx
  00000001419EAB05  mov     ecx, r13d
  00000001419EAB08  or      ecx, 7D065378h
  00000001419EAB0E  mov     eax, r14d
  00000001419EAB11  or      eax, 0FEFBFC9Fh
  00000001419EAB16  and     eax, ecx
  00000001419EAB18  mov     [rsp+4D0h+var_460], rax
  00000001419EAB1D  mov     ecx, r13d
  00000001419EAB20  or      ecx, 47DFD0C0h
  00000001419EAB26  mov     ebp, r14d
  00000001419EAB29  mov     rsi, r14
  00000001419EAB2C  or      ebp, 0FEFB7F3Fh
  00000001419EAB32  and     ebp, ecx
  00000001419EAB34  mov     ecx, r13d
  00000001419EAB37  or      ecx, 13EFDFB8h
  00000001419EAB3D  mov     eax, esi
  00000001419EAB3F  or      eax, 0FEFB745Fh
  00000001419EAB44  and     eax, ecx
  00000001419EAB46  mov     [rsp+4D0h+var_4A0], rax
  00000001419EAB4B  mov     ecx, r13d
  00000001419EAB4E  or      ecx, 0C3E6BBD8h
  00000001419EAB54  mov     eax, esi
  00000001419EAB56  or      eax, 0FEFB543Fh
  00000001419EAB5B  and     eax, ecx
  00000001419EAB5D  mov     [rsp+4D0h+var_440], rax
  00000001419EAB65  mov     ecx, r13d
  00000001419EAB68  or      ecx, 583267C0h
  00000001419EAB6E  mov     edx, esi
  00000001419EAB70  or      edx, 0FFFFDC3Fh
  00000001419EAB76  and     edx, ecx
  00000001419EAB78  mov     ecx, r13d
  00000001419EAB7B  or      ecx, 85946DA0h
  00000001419EAB81  mov     r8d, esi
  00000001419EAB84  or      r8d, 0FEFBD65Fh
  00000001419EAB8B  and     r8d, ecx
  00000001419EAB8E  imul    edx, r11d
  00000001419EAB92  or      rdx, rdi
  00000001419EAB95  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  00000001419EAB99  add     rcx, 4D0h
  00000001419EABA0  imul    rcx, r10
  00000001419EABA4  mov     [rsp+4D0h+var_48], r10
  00000001419EABAC  imul    r8d, r11d
  00000001419EABB0  or      r8, rdi
  00000001419EABB3  add     r8, rsp
  00000001419EABB6  add     r8, 4D0h
  00000001419EABBD  mov     [rsp+4D0h+var_250], r8
  00000001419EABC5  mov     rdx, r15
  00000001419EABC8  mov     [rsp+4D0h+var_2C0], r15
  00000001419EABD0  imul    rdx, r8
  00000001419EABD4  mov     rcx, [rcx+rdx]
  00000001419EABD8  mov     [rsp+4D0h+var_278], rcx
  00000001419EABE0  mov     ecx, r13d
  00000001419EABE3  or      ecx, 0E7F12880h
  00000001419EABE9  mov     eax, esi
  00000001419EABEB  or      eax, 0FEFFD77Fh
  00000001419EABF0  and     eax, ecx
  00000001419EABF2  mov     [rsp+4D0h+var_470], rax
  00000001419EABF7  mov     ecx, r13d
  00000001419EABFA  or      ecx, 5997A6A8h
  00000001419EAC00  mov     r8d, esi
  00000001419EAC03  or      r8d, 0FEFB5D5Fh
  00000001419EAC0A  and     r8d, ecx
  00000001419EAC0D  mov     ecx, r13d
  00000001419EAC10  or      ecx, 34C3CB30h
  00000001419EAC16  mov     edx, esi
  00000001419EAC18  or      edx, 0FFFF74DFh
  00000001419EAC1E  and     edx, ecx
  00000001419EAC20  imul    r8d, r11d
  00000001419EAC24  or      r8, rdi
  00000001419EAC27  mov     [rsp+4D0h+var_70], r8
  00000001419EAC2F  lea     rcx, [rsp+r8+4D0h+var_4D0]
  00000001419EAC33  add     rcx, 4D0h
  00000001419EAC3A  mov     rax, [rsp+4D0h+var_300]
  00000001419EAC42  imul    rcx, rax
  00000001419EAC46  mov     r9, rax
  00000001419EAC49  imul    edx, r11d
  00000001419EAC4D  or      rdx, rdi
  00000001419EAC50  add     rdx, rsp
  00000001419EAC53  add     rdx, 4D0h
  00000001419EAC5A  imul    rdx, r12
  00000001419EAC5E  mov     rbx, r12
  00000001419EAC61  mov     rcx, [rcx+rdx]
  00000001419EAC65  mov     [rsp+4D0h+var_50], rcx
  00000001419EAC6D  mov     ecx, r13d
  00000001419EAC70  or      ecx, 9E760F08h
  00000001419EAC76  mov     eax, esi
  00000001419EAC78  or      eax, 0FFFBF4FFh
  00000001419EAC7D  and     eax, ecx
  00000001419EAC7F  mov     [rsp+4D0h+var_4B8], rax
  00000001419EAC84  mov     ecx, r13d
  00000001419EAC87  or      ecx, 0DC2C9CE8h
  00000001419EAC8D  mov     eax, esi
  00000001419EAC8F  or      eax, 0FFFB771Fh
  00000001419EAC94  and     eax, ecx
  00000001419EAC96  mov     [rsp+4D0h+var_438], rax
  00000001419EAC9E  mov     ecx, r13d
  00000001419EACA1  or      ecx, 0D59E8180h
  00000001419EACA7  mov     eax, esi
  00000001419EACA9  or      eax, 0FEFB7E7Fh
  00000001419EACAE  and     eax, ecx
  00000001419EACB0  mov     ecx, r13d
  00000001419EACB3  or      ecx, 5109AC40h
  00000001419EACB9  mov     edx, esi
  00000001419EACBB  or      edx, 0FEFF57BFh
  00000001419EACC1  and     edx, ecx
  00000001419EACC3  mov     [rsp+4D0h+var_380], rdx
  00000001419EACCB  mov     ecx, r13d
  00000001419EACCE  or      ecx, 8F5AFA78h
  00000001419EACD4  mov     edx, esi
  00000001419EACD6  or      edx, 0FEFF559Fh
  00000001419EACDC  and     edx, ecx
  00000001419EACDE  mov     ecx, r13d
  00000001419EACE1  or      ecx, 13531F60h
  00000001419EACE7  mov     r8d, esi
  00000001419EACEA  mov     r12, r14
  00000001419EACED  or      r8d, 0FEFFF49Fh
  00000001419EACF4  and     r8d, ecx
  00000001419EACF7  imul    eax, r11d
  00000001419EACFB  or      rax, rdi
  00000001419EACFE  mov     [rsp+4D0h+var_288], rax
  00000001419EAD06  lea     rsi, [rsp+rax+4D0h+var_4D0]
  00000001419EAD0A  add     rsi, 4D0h
  00000001419EAD11  mov     [rsp+4D0h+var_270], rsi
  00000001419EAD19  mov     rcx, r10
  00000001419EAD1C  imul    rcx, rsi
  00000001419EAD20  not     rcx
  00000001419EAD23  imul    r8d, r11d
  00000001419EAD27  or      r8, rdi
  00000001419EAD2A  lea     rax, [rsp+r8+4D0h+var_4D0]
  00000001419EAD2E  add     rax, 4D0h
  00000001419EAD34  mov     [rsp+4D0h+var_2F0], rax
  00000001419EAD3C  imul    r15, rax
  00000001419EAD40  not     r15
  00000001419EAD43  and     r15, rcx
  00000001419EAD46  mov     ecx, r13d
  00000001419EAD49  or      ecx, 0CA74B600h
  00000001419EAD4F  mov     r8d, r12d
  00000001419EAD52  mov     rax, r14
  00000001419EAD55  or      r8d, 0FFFB5DFFh
  00000001419EAD5C  and     r8d, ecx
  00000001419EAD5F  imul    ebp, r11d
  00000001419EAD63  or      rbp, rdi
  00000001419EAD66  mov     [rsp+4D0h+var_390], rbp
  00000001419EAD6E  imul    r8d, r11d
  00000001419EAD72  or      r8, rdi
  00000001419EAD75  lea     rcx, [rsp+r8+4D0h+var_4D0]
  00000001419EAD79  add     rcx, 4D0h
  00000001419EAD80  mov     r14, [rsp+4D0h+var_308]
  00000001419EAD88  imul    rcx, r14
  00000001419EAD8C  not     rcx
  00000001419EAD8F  add     rbp, rsp
  00000001419EAD92  add     rbp, 4D0h
  00000001419EAD99  mov     rsi, [rsp+4D0h+var_368]
  00000001419EADA1  imul    rbp, rsi
  00000001419EADA5  not     rbp
  00000001419EADA8  and     rbp, rcx
  00000001419EADAB  mov     ecx, r13d
  00000001419EADAE  or      ecx, 2C35B0C8h
  00000001419EADB4  mov     r12d, eax
  00000001419EADB7  or      r12d, 0FFFB5F3Fh
  00000001419EADBE  and     r12d, ecx
  00000001419EADC1  mov     ecx, r13d
  00000001419EADC4  or      ecx, 0E7556868h
  00000001419EADCA  mov     r8d, eax
  00000001419EADCD  mov     [rsp+4D0h+var_3E0], rax
  00000001419EADD5  or      r8d, 0FEFBD79Fh
  00000001419EADDC  and     r8d, ecx
  00000001419EADDF  mov     ecx, r13d
  00000001419EADE2  or      ecx, 73DD87F8h
  00000001419EADE8  mov     r10d, eax
  00000001419EADEB  or      r10d, 0FEFB7C1Fh
  00000001419EADF2  and     r10d, ecx
  00000001419EADF5  imul    r8d, r11d
  00000001419EADF9  or      r8, rdi
  00000001419EADFC  add     r8, rsp
  00000001419EADFF  add     r8, 4D0h
  00000001419EAE06  imul    r8, r14
  00000001419EAE0A  not     r8
  00000001419EAE0D  imul    r10d, r11d
  00000001419EAE11  or      r10, rdi
  00000001419EAE14  lea     rcx, [rsp+r10+4D0h+var_4D0]
  00000001419EAE18  add     rcx, 4D0h
  00000001419EAE1F  imul    rcx, rsi
  00000001419EAE23  not     rcx
  00000001419EAE26  and     rcx, r8
  00000001419EAE29  mov     r8d, r13d
  00000001419EAE2C  or      r8d, 0D502C168h
  00000001419EAE33  mov     r10d, eax
  00000001419EAE36  or      r10d, 0FEFF7E9Fh
  00000001419EAE3D  and     r10d, r8d
  00000001419EAE40  mov     [rsp+4D0h+var_2D0], r10
  00000001419EAE48  mov     r8d, r13d
  00000001419EAE4B  or      r8d, 0A112C020h
  00000001419EAE52  mov     r14d, eax
  00000001419EAE55  or      r14d, 0FEFF7FDFh
  00000001419EAE5C  and     r14d, r8d
  00000001419EAE5F  mov     r8d, r13d
  00000001419EAE62  or      r8d, 84302EF8h
  00000001419EAE69  mov     r10d, eax
  00000001419EAE6C  or      r10d, 0FFFFD51Fh
  00000001419EAE73  and     r10d, r8d
  00000001419EAE76  imul    edx, r11d
  00000001419EAE7A  or      rdx, rdi
  00000001419EAE7D  lea     rsi, [rsp+rdx+4D0h+var_4D0]
  00000001419EAE81  add     rsi, 4D0h
  00000001419EAE88  mov     [rsp+4D0h+var_258], rsi
  00000001419EAE90  imul    r10d, r11d
  00000001419EAE94  or      r10, rdi
  00000001419EAE97  lea     rdx, [rsp+r10+4D0h+var_4D0]
  00000001419EAE9B  add     rdx, 4D0h
  00000001419EAEA2  imul    rdx, rbx
  00000001419EAEA6  mov     r8, r9
  00000001419EAEA9  imul    r8, rsi
  00000001419EAEAD  mov     r10, r8
  00000001419EAEB0  not     r10
  00000001419EAEB3  mov     rsi, rdx
  00000001419EAEB6  not     rsi
  00000001419EAEB9  mov     rbx, rsi
  00000001419EAEBC  and     rbx, r8
  00000001419EAEBF  and     r8, rdx
  00000001419EAEC2  and     rdx, r10
  00000001419EAEC5  not     rdx
  00000001419EAEC8  not     rbx
  00000001419EAECB  and     rbx, rdx
  00000001419EAECE  and     rsi, r10
  00000001419EAED1  not     rsi
  00000001419EAED4  mov     rdx, r8
  00000001419EAED7  not     rdx
  00000001419EAEDA  and     rdx, rsi
  00000001419EAEDD  lea     rdx, [r8+rdx*2]
  00000001419EAEE1  mov     rdx, [rbx+rdx+1]
  00000001419EAEE6  mov     [rsp+4D0h+var_2A0], rdx
  00000001419EAEEE  mov     r8, [rsp+4D0h+var_4A8]
  00000001419EAEF3  not     r8d
  00000001419EAEF6  mov     rdx, 6B75ED6A50BAD12Eh
  00000001419EAF00  or      rdx, r13
  00000001419EAF03  mov     rax, r8
  00000001419EAF06  mov     [rsp+4D0h+var_238], r8
  00000001419EAF0E  or      rax, 0FFFFFFFFFFFF7EDBh
  00000001419EAF14  and     rax, rdx
  00000001419EAF17  mov     [rsp+4D0h+var_490], rax
  00000001419EAF1C  mov     rdx, 70A8FB4B0A1DF807h
  00000001419EAF26  or      rdx, r13
  00000001419EAF29  or      r8, 0FFFFFFFFFFFB57FBh
  00000001419EAF30  and     r8, rdx
  00000001419EAF33  mov     rdx, r11
  00000001419EAF36  mov     [rsp+4D0h+var_408], r11
  00000001419EAF3E  mov     rax, [rsp+4D0h+var_428]
  00000001419EAF46  imul    eax, edx
  00000001419EAF49  or      rax, rdi
  00000001419EAF4C  mov     r10, [rsp+rax+4D0h]
  00000001419EAF54  mov     [rsp+4D0h+var_60], r10
  00000001419EAF5C  mov     rbx, [rsp+4D0h+var_4C0]
  00000001419EAF61  add     rbx, r10
  00000001419EAF64  mov     rax, [rsp+4D0h+var_488]
  00000001419EAF69  not     rax
  00000001419EAF6C  mov     r10, [rax]
  00000001419EAF6F  mov     [rsp+4D0h+var_3B8], r10
  00000001419EAF77  mov     rsi, [rsp+4D0h+var_3F0]
  00000001419EAF7F  rol     rsi, 4
  00000001419EAF83  add     rsi, r10
  00000001419EAF86  mov     [rsp+4D0h+var_3F0], rsi
  00000001419EAF8E  imul    rbx, rsi
  00000001419EAF92  mov     rax, rbx
  00000001419EAF95  not     rax
  00000001419EAF98  mov     [rsp+4D0h+var_3C0], rax
  00000001419EAFA0  mov     rax, [rsp+4D0h+var_310]
  00000001419EAFA8  not     rax
  00000001419EAFAB  mov     r9, [rax]
  00000001419EAFAE  mov     [rsp+4D0h+var_220], r9
  00000001419EAFB6  mov     rsi, rbx
  00000001419EAFB9  and     rsi, [rsp+4D0h+var_4B0]
  00000001419EAFBE  mov     r9, [rsp+4D0h+var_378]
  00000001419EAFC6  and     r9, [rsp+4D0h+var_388]
  00000001419EAFCE  mov     [rsp+4D0h+var_3D8], r9
  00000001419EAFD6  mov     r9, rbx
  00000001419EAFD9  and     r9, [rsp+4D0h+var_410]
  00000001419EAFE1  mov     r10, [rsp+4D0h+var_3F8]
  00000001419EAFE9  imul    r10, r11
  00000001419EAFED  mov     rax, [rsp+4D0h+var_448]
  00000001419EAFF5  add     r10, rax
  00000001419EAFF8  mov     [rsp+4D0h+var_3F8], r10
  00000001419EB000  mov     r10, [rsp+4D0h+var_498]
  00000001419EB005  imul    r10, r11
  00000001419EB009  add     r10, rax
  00000001419EB00C  mov     [rsp+4D0h+var_498], r10
  00000001419EB011  mov     rax, [rsp+4D0h+var_460]
  00000001419EB016  imul    eax, edx
  00000001419EB019  mov     r11, rdi
  00000001419EB01C  mov     [rsp+4D0h+var_430], rdi
  00000001419EB024  or      rax, rdi
  00000001419EB027  mov     [rsp+4D0h+var_460], rax
  00000001419EB02C  mov     rax, [rsp+4D0h+var_4A0]
  00000001419EB031  imul    eax, edx
  00000001419EB034  or      rax, rdi
  00000001419EB037  mov     [rsp+4D0h+var_4A0], rax
  00000001419EB03C  mov     r10, [rsp+4D0h+var_440]
  00000001419EB044  imul    r10d, edx
  00000001419EB048  or      r10, rdi
  00000001419EB04B  mov     [rsp+4D0h+var_440], r10
  00000001419EB053  mov     r10, [rsp+4D0h+var_470]
  00000001419EB058  imul    r10d, edx
  00000001419EB05C  or      r10, rdi
  00000001419EB05F  mov     [rsp+4D0h+var_470], r10
  00000001419EB064  mov     rax, [rsp+4D0h+var_4B8]
  00000001419EB069  imul    eax, edx
  00000001419EB06C  or      rax, rdi
  00000001419EB06F  mov     [rsp+4D0h+var_4B8], rax
  00000001419EB074  mov     rdi, [rsp+4D0h+var_438]
  00000001419EB07C  imul    edi, edx
  00000001419EB07F  or      rdi, r11
  00000001419EB082  mov     [rsp+4D0h+var_438], rdi
  00000001419EB08A  mov     rax, [rsp+4D0h+var_380]
  00000001419EB092  imul    eax, edx
  00000001419EB095  or      rax, r11
  00000001419EB098  mov     [rsp+4D0h+var_380], rax
  00000001419EB0A0  not     r15
  00000001419EB0A3  mov     r10, [r15]
  00000001419EB0A6  mov     [rsp+4D0h+var_228], r10
  00000001419EB0AE  not     rbp
  00000001419EB0B1  mov     r10, [rbp+0]
  00000001419EB0B5  mov     [rsp+4D0h+var_348], r10
  00000001419EB0BD  imul    r12d, edx
  00000001419EB0C1  or      r12, r11
  00000001419EB0C4  mov     [rsp+4D0h+var_2F8], r12
  00000001419EB0CC  not     rcx
  00000001419EB0CF  mov     rcx, [rcx]
  00000001419EB0D2  mov     [rsp+4D0h+var_428], rcx
  00000001419EB0DA  mov     rax, [rsp+4D0h+var_2D0]
  00000001419EB0E2  imul    eax, edx
  00000001419EB0E5  mov     [rsp+4D0h+var_2D0], rax
  00000001419EB0ED  imul    r14d, edx
  00000001419EB0F1  or      r14, r11
  00000001419EB0F4  mov     [rsp+4D0h+var_280], r14
  00000001419EB0FC  mov     rax, [rsp+4D0h+var_490]
  00000001419EB101  imul    rax, rdx
  00000001419EB105  mov     [rsp+4D0h+var_490], rax
  00000001419EB10A  imul    r8, rdx
  00000001419EB10E  mov     [rsp+4D0h+var_310], r8
  00000001419EB116  mov     rax, [rsp+4D0h+arg_128]
  00000001419EB11E  mov     [rsp+4D0h+var_58], rax
  00000001419EB126  test    rdi, 0
  00000001419EB12D  call    locret_1419EB142  ; -> locret_1419EB142
  00000001419EB132  jb      loc_1419EB13D
  00000001419EB138  jmp     loc_1419EB143
  00000001419EB13D  jmp     loc_1419EE64C
  00000001419EB142  retn
  00000001419EB143  nop
  00000001419EB144  jmp     loc_1419EEBFA
  00000001419EB149  mov     rax, 0BAD3CBCC1026490Eh
  00000001419EB153  mov     rax, 2057731980661743h
  00000001419EB15D  mov     rax, [rsp+4D0h+var_4D0]
  00000001419EB161  mov     r8, [rax]
  00000001419EB164  mov     [rsp+4D0h+var_4C0], rbx
  00000001419EB169  cmp     r8, rbx
  00000001419EB16C  mov     rdx, r8
  00000001419EB16F  not     rdx
  00000001419EB172  setnz   [rsp+4D0h+var_479]
  00000001419EB177  setz    [rsp+4D0h+var_4C1]
  00000001419EB17C  mov     rdi, rdx
  00000001419EB17F  and     rdi, rbx
  00000001419EB182  mov     rax, rdi
  00000001419EB185  not     rax
  00000001419EB188  mov     rcx, r8
  00000001419EB18B  mov     rbx, [rsp+4D0h+var_3C0]
  00000001419EB193  and     rcx, rbx
  00000001419EB196  mov     [rsp+4D0h+var_338], rcx
  00000001419EB19E  not     rcx
  00000001419EB1A1  and     rcx, rax
  00000001419EB1A4  mov     [rsp+4D0h+var_478], rcx
  00000001419EB1A9  mov     rcx, rdx
  00000001419EB1AC  mov     [rsp+4D0h+var_4D0], rdx
  00000001419EB1B0  mov     rbp, [rsp+4D0h+var_388]
  00000001419EB1B8  and     rcx, rbp
  00000001419EB1BB  mov     r11, rcx
  00000001419EB1BE  not     r11
  00000001419EB1C1  mov     r14, r8
  00000001419EB1C4  mov     r10, [rsp+4D0h+var_410]
  00000001419EB1CC  and     r14, r10
  00000001419EB1CF  not     r14
  00000001419EB1D2  and     r11, r14
  00000001419EB1D5  not     r11
  00000001419EB1D8  and     r11, rbx
  00000001419EB1DB  mov     r15, rbx
  00000001419EB1DE  mov     r12, [rsp+4D0h+var_378]
  00000001419EB1E6  mov     rax, r12
  00000001419EB1E9  and     rax, r11
  00000001419EB1EC  not     rax
  00000001419EB1EF  not     r11
  00000001419EB1F2  and     r11, [rsp+4D0h+var_4B0]
  00000001419EB1F7  not     r11
  00000001419EB1FA  and     r11, rax
  00000001419EB1FD  mov     rax, rdx
  00000001419EB200  and     rax, r10
  00000001419EB203  and     rax, rsi
  00000001419EB206  mov     [rsp+4D0h+var_420], rax
  00000001419EB20E  and     rcx, rsi
  00000001419EB211  mov     rax, r8
  00000001419EB214  and     rax, r12
  00000001419EB217  mov     rdx, rax
  00000001419EB21A  not     rdx
  00000001419EB21D  and     rdx, r10
  00000001419EB220  mov     rbx, r10
  00000001419EB223  not     rdx
  00000001419EB226  and     rbp, rax
  00000001419EB229  mov     rsi, rbp
  00000001419EB22C  not     rsi
  00000001419EB22F  mov     r10, r15
  00000001419EB232  and     rsi, r15
  00000001419EB235  and     rsi, rdx
  00000001419EB238  lea     rcx, [rcx+rcx*8]
  00000001419EB23C  imul    rdx, rsi, -0Bh
  00000001419EB240  add     rdx, rcx
  00000001419EB243  mov     [rsp+4D0h+var_3D0], rdx
  00000001419EB24B  mov     rsi, r8
  00000001419EB24E  and     rsi, [rsp+4D0h+var_4C0]
  00000001419EB253  mov     r15, r8
  00000001419EB256  mov     rdx, r8
  00000001419EB259  mov     [rsp+4D0h+var_488], r8
  00000001419EB25E  mov     rcx, [rsp+4D0h+var_3D8]
  00000001419EB266  and     r15, rcx
  00000001419EB269  and     rax, rbx
  00000001419EB26C  mov     r8, rbx
  00000001419EB26F  and     rax, r10
  00000001419EB272  not     rax
  00000001419EB275  lea     rax, [rax+rax*2]
  00000001419EB279  and     rcx, rsi
  00000001419EB27C  imul    rcx, -0Dh
  00000001419EB280  add     rcx, rax
  00000001419EB283  mov     [rsp+4D0h+var_3D8], rcx
  00000001419EB28B  mov     rax, r9
  00000001419EB28E  not     rax
  00000001419EB291  mov     rcx, [rsp+4D0h+var_4D0]
  00000001419EB295  and     rax, rcx
  00000001419EB298  not     rax
  00000001419EB29B  and     r9, rdx
  00000001419EB29E  not     r9
  00000001419EB2A1  and     r9, rax
  00000001419EB2A4  mov     rdx, rcx
  00000001419EB2A7  mov     rbx, rcx
  00000001419EB2AA  and     rdx, r12
  00000001419EB2AD  mov     rcx, r10
  00000001419EB2B0  and     r14, r10
  00000001419EB2B3  not     r14
  00000001419EB2B6  and     r14, r12
  00000001419EB2B9  and     r12, r9
  00000001419EB2BC  not     r12
  00000001419EB2BF  not     r9
  00000001419EB2C2  mov     r10, [rsp+4D0h+var_4B0]
  00000001419EB2C7  and     r9, r10
  00000001419EB2CA  not     r9
  00000001419EB2CD  and     r9, r12
  00000001419EB2D0  mov     rax, rbx
  00000001419EB2D3  and     rax, rcx
  00000001419EB2D6  mov     r12, rcx
  00000001419EB2D9  not     rax
  00000001419EB2DC  mov     rcx, rsi
  00000001419EB2DF  not     rcx
  00000001419EB2E2  and     rcx, rax
  00000001419EB2E5  mov     [rsp+4D0h+var_378], rcx
  00000001419EB2ED  mov     rbx, r8
  00000001419EB2F0  and     rax, r8
  00000001419EB2F3  mov     rcx, [rsp+4D0h+var_478]
  00000001419EB2F8  and     rcx, r10
  00000001419EB2FB  and     rbx, rcx
  00000001419EB2FE  not     rbx
  00000001419EB301  not     rcx
  00000001419EB304  mov     r8, [rsp+4D0h+var_388]
  00000001419EB30C  and     rcx, r8
  00000001419EB30F  not     rcx
  00000001419EB312  and     rcx, rbx
  00000001419EB315  mov     rbx, [rsp+4D0h+var_3C8]
  00000001419EB31D  not     rbx
  00000001419EB320  and     rsi, rbx
  00000001419EB323  not     rax
  00000001419EB326  and     rax, r10
  00000001419EB329  and     rdi, r10
  00000001419EB32C  not     rdx
  00000001419EB32F  and     rdx, r8
  00000001419EB332  not     rdi
  00000001419EB335  and     rdi, r8
  00000001419EB338  not     rdi
  00000001419EB33B  lea     rbx, ds:0[rdi*8]
  00000001419EB343  sub     rdi, rbx
  00000001419EB346  mov     r10, [rsp+4D0h+var_430]
  00000001419EB34E  mov     rbx, [rsp+4D0h+var_418]
  00000001419EB356  add     rbx, r10
  00000001419EB359  and     rbp, r12
  00000001419EB35C  not     rbp
  00000001419EB35F  imul    rbp, rbx
  00000001419EB363  not     r14
  00000001419EB366  shl     r14, 2
  00000001419EB36A  sub     rbp, r14
  00000001419EB36D  add     rbp, rdi
  00000001419EB370  and     rdx, r12
  00000001419EB373  not     rdx
  00000001419EB376  lea     rdx, [rdx+rdx*8]
  00000001419EB37A  sub     rbp, rdx
  00000001419EB37D  not     rsi
  00000001419EB380  shl     rsi, 2
  00000001419EB384  sub     rbp, rsi
  00000001419EB387  lea     rcx, ds:0[rcx*2]
  00000001419EB38F  add     rcx, rbp
  00000001419EB392  shl     rax, 3
  00000001419EB396  sub     rcx, rax
  00000001419EB399  not     r9
  00000001419EB39C  lea     rax, [rcx+r9*4]
  00000001419EB3A0  add     rax, [rsp+4D0h+var_3D8]
  00000001419EB3A8  not     r15
  00000001419EB3AB  mov     rbp, [rsp+4D0h+var_4C0]
  00000001419EB3B0  and     r15, rbp
  00000001419EB3B3  not     r15
  00000001419EB3B6  lea     rax, [rax+r15*8]
  00000001419EB3BA  add     rax, [rsp+4D0h+var_3D0]
  00000001419EB3C2  add     r11, r11
  00000001419EB3C5  lea     rcx, [r11+r11*2]
  00000001419EB3C9  sub     rax, rcx
  00000001419EB3CC  mov     rsi, [rsp+4D0h+var_3F8]
  00000001419EB3D4  not     rsi
  00000001419EB3D7  mov     rcx, [rsp+4D0h+var_320]
  00000001419EB3DF  and     cl, [rsp+4D0h+var_4C1]
  00000001419EB3E3  xor     cl, 1
  00000001419EB3E6  mov     rdx, [rsp+4D0h+var_378]
  00000001419EB3EE  not     rdx
  00000001419EB3F1  mov     [rsp+4D0h+var_4B0], rdx
  00000001419EB3F6  and     rsi, rdx
  00000001419EB3F9  movzx   r9d, byte ptr [rsp+4D0h+var_450]
  00000001419EB402  test    r9b, cl
  00000001419EB405  mov     r11d, ecx
  00000001419EB408  mov     byte ptr [rsp+4D0h+var_410], cl
  00000001419EB40F  mov     rcx, [rsp+4D0h+var_390]
  00000001419EB417  cmovnz  rcx, [rsp+4D0h+var_460]
  00000001419EB41D  mov     [rsp+4D0h+var_390], rcx
  00000001419EB425  mov     rcx, [rsp+4D0h+var_440]
  00000001419EB42D  cmovnz  rcx, [rsp+4D0h+var_4A0]
  00000001419EB433  mov     [rsp+4D0h+var_440], rcx
  00000001419EB43B  mov     rcx, [rsp+4D0h+var_438]
  00000001419EB443  cmovnz  rcx, [rsp+4D0h+var_4B8]
  00000001419EB449  mov     [rsp+4D0h+var_438], rcx
  00000001419EB451  mov     rcx, [rsp+4D0h+var_2D0]
  00000001419EB459  lea     rcx, [rcx+r10]
  00000001419EB45D  mov     rdx, [rsp+4D0h+var_280]
  00000001419EB465  cmovnz  rdx, rcx
  00000001419EB469  mov     [rsp+4D0h+var_280], rdx
  00000001419EB471  mov     rcx, [rsp+4D0h+var_310]
  00000001419EB479  cmovnz  rcx, [rsp+4D0h+var_490]
  00000001419EB47F  mov     [rsp+4D0h+var_310], rcx
  00000001419EB487  not     rsi
  00000001419EB48A  mov     rcx, [rsp+4D0h+var_318]
  00000001419EB492  cmovnz  rcx, [rsp+4D0h+var_470]
  00000001419EB498  mov     [rsp+4D0h+var_318], rcx
  00000001419EB4A0  mov     r8, [rsp+4D0h+var_380]
  00000001419EB4A8  mov     rcx, r8
  00000001419EB4AB  mov     rdx, [rsp+4D0h+var_288]
  00000001419EB4B3  cmovnz  rcx, rdx
  00000001419EB4B7  mov     [rsp+4D0h+var_78], rcx
  00000001419EB4BF  mov     rcx, [rsp+4D0h+var_290]
  00000001419EB4C7  cmovnz  rdx, rcx
  00000001419EB4CB  mov     [rsp+4D0h+var_288], rdx
  00000001419EB4D3  cmovnz  rcx, r8
  00000001419EB4D7  mov     [rsp+4D0h+var_290], rcx
  00000001419EB4DF  mov     rcx, [rsp+4D0h+var_260]
  00000001419EB4E7  cmovz   rcx, [rsp+4D0h+var_2F8]
  00000001419EB4F0  mov     [rsp+4D0h+var_260], rcx
  00000001419EB4F8  mov     rcx, [rsp+4D0h+var_268]
  00000001419EB500  cmovnz  rcx, [rsp+4D0h+var_218]
  00000001419EB509  mov     [rsp+4D0h+var_268], rcx
  00000001419EB511  and     rsi, [rsp+4D0h+var_498]
  00000001419EB516  mov     rcx, [rsp+4D0h+var_420]
  00000001419EB51E  lea     rax, [rax+rcx*2]
  00000001419EB522  test    r9b, r11b
  00000001419EB525  cmovz   rax, rsi
  00000001419EB529  mov     [rsp+4D0h+var_68], rax
  00000001419EB531  mov     rax, 0A5E0CB31021D8D63h
  00000001419EB53B  or      rax, r13
  00000001419EB53E  mov     rsi, [rsp+4D0h+var_468]
  00000001419EB543  mov     rdi, rsi
  00000001419EB546  or      rdi, 0FFFFFFFFFFFB769Fh
  00000001419EB54D  and     rdi, rax
  00000001419EB550  mov     rax, 1AAA7D656CBFD4B9h
  00000001419EB55A  or      rax, r13
  00000001419EB55D  mov     r10, r13
  00000001419EB560  mov     r9, 400000040h
  00000001419EB56A  lea     r14, [r9+48060h]
  00000001419EB571  mov     r8, [rsp+4D0h+var_4A8]
  00000001419EB576  and     r14, r8
  00000001419EB579  not     r14
  00000001419EB57C  and     r14, rax
  00000001419EB57F  mov     rcx, [rsp+4D0h+var_408]
  00000001419EB587  imul    rdi, rcx
  00000001419EB58B  mov     rax, [rsp+4D0h+var_448]
  00000001419EB593  add     rdi, rax
  00000001419EB596  imul    r14, rcx
  00000001419EB59A  add     r14, rax
  00000001419EB59D  mov     rax, r14
  00000001419EB5A0  not     rax
  00000001419EB5A3  mov     rbx, rax
  00000001419EB5A6  mov     rdx, rdi
  00000001419EB5A9  not     rdx
  00000001419EB5AC  mov     rax, r12
  00000001419EB5AF  and     rax, rdx
  00000001419EB5B2  mov     [rsp+4D0h+var_3F8], rax
  00000001419EB5BA  not     rax
  00000001419EB5BD  mov     rcx, rbp
  00000001419EB5C0  mov     r13, rbp
  00000001419EB5C3  and     r13, rdi
  00000001419EB5C6  not     r13
  00000001419EB5C9  and     r13, rbx
  00000001419EB5CC  and     r13, rax
  00000001419EB5CF  mov     rax, rdi
  00000001419EB5D2  and     rax, rbx
  00000001419EB5D5  mov     rbp, rbx
  00000001419EB5D8  mov     r11, rcx
  00000001419EB5DB  and     r11, rax
  00000001419EB5DE  not     rax
  00000001419EB5E1  and     rax, r12
  00000001419EB5E4  not     rax
  00000001419EB5E7  not     r11
  00000001419EB5EA  and     r11, rax
  00000001419EB5ED  mov     [rsp+4D0h+var_418], r11
  00000001419EB5F5  mov     rax, r12
  00000001419EB5F8  mov     r11, r12
  00000001419EB5FB  and     rax, rdi
  00000001419EB5FE  not     rax
  00000001419EB601  mov     r15, rcx
  00000001419EB604  and     rcx, rdx
  00000001419EB607  not     rcx
  00000001419EB60A  and     rcx, rax
  00000001419EB60D  mov     [rsp+4D0h+var_460], rcx
  00000001419EB612  mov     rcx, rdi
  00000001419EB615  and     rcx, r14
  00000001419EB618  not     rcx
  00000001419EB61B  mov     rbx, rdx
  00000001419EB61E  and     rbx, rbp
  00000001419EB621  mov     [rsp+4D0h+var_4B8], rbp
  00000001419EB626  not     rbx
  00000001419EB629  and     rbx, rcx
  00000001419EB62C  mov     rax, r11
  00000001419EB62F  and     rax, rbx
  00000001419EB632  not     rax
  00000001419EB635  not     rbx
  00000001419EB638  and     rbx, r15
  00000001419EB63B  not     rbx
  00000001419EB63E  and     rbx, rax
  00000001419EB641  mov     rax, 4E0B7DEB8581B1F6h
  00000001419EB64B  mov     [rsp+4D0h+var_370], r10
  00000001419EB653  or      rax, r10
  00000001419EB656  or      rsi, 0FFFFFFFFFEFF5E1Bh
  00000001419EB65D  and     rsi, rax
  00000001419EB660  mov     [rsp+4D0h+var_498], rsi
  00000001419EB665  mov     rax, 0D18D619E21D9AC89h
  00000001419EB66F  or      rax, r10
  00000001419EB672  add     r9, 100A840h
  00000001419EB679  and     r9, r8
  00000001419EB67C  not     r9
  00000001419EB67F  and     r9, rax
  00000001419EB682  mov     [rsp+4D0h+var_388], r9
  00000001419EB68A  mov     r12, [rsp+4D0h+var_4D0]
  00000001419EB68E  and     r12, rbp
  00000001419EB691  mov     r9, r12
  00000001419EB694  not     r9
  00000001419EB697  mov     [rsp+4D0h+var_490], r9
  00000001419EB69C  mov     r8, [rsp+4D0h+var_488]
  00000001419EB6A1  mov     rsi, r8
  00000001419EB6A4  and     rsi, r14
  00000001419EB6A7  mov     [rsp+4D0h+var_4A0], r14
  00000001419EB6AC  not     rsi
  00000001419EB6AF  mov     rax, rdi
  00000001419EB6B2  and     rax, rsi
  00000001419EB6B5  and     rax, r9
  00000001419EB6B8  mov     r9, r15
  00000001419EB6BB  and     r9, rax
  00000001419EB6BE  not     rax
  00000001419EB6C1  mov     r10, r11
  00000001419EB6C4  and     rax, r11
  00000001419EB6C7  not     rax
  00000001419EB6CA  not     r9
  00000001419EB6CD  and     r9, rax
  00000001419EB6D0  not     r9
  00000001419EB6D3  mov     rax, 0F0F0F0F0F0F0F0EFh
  00000001419EB6DD  add     rax, 3
  00000001419EB6E1  imul    rax, r9
  00000001419EB6E5  mov     [rsp+4D0h+var_3C8], rax
  00000001419EB6ED  mov     rbp, r11
  00000001419EB6F0  and     rbp, r14
  00000001419EB6F3  and     r12, rdx
  00000001419EB6F6  mov     r9, r8
  00000001419EB6F9  mov     rax, r8
  00000001419EB6FC  and     rax, rdx
  00000001419EB6FF  mov     [rsp+4D0h+var_420], rax
  00000001419EB707  mov     r8, [rsp+4D0h+var_4B0]
  00000001419EB70C  and     r8, rdx
  00000001419EB70F  and     rsi, rdx
  00000001419EB712  and     rdx, rbp
  00000001419EB715  not     rdx
  00000001419EB718  not     rbp
  00000001419EB71B  and     rbp, rdi
  00000001419EB71E  not     rbp
  00000001419EB721  and     rdx, r9
  00000001419EB724  and     rdx, rbp
  00000001419EB727  mov     rax, 0A5A5A5A5A5A5A5A5h
  00000001419EB731  add     rax, 2
  00000001419EB735  imul    rax, rdx
  00000001419EB739  mov     rbp, [rsp+4D0h+var_4D0]
  00000001419EB73D  and     rcx, rbp
  00000001419EB740  not     rcx
  00000001419EB743  and     rcx, r11
  00000001419EB746  mov     r15, 9696969696969696h
  00000001419EB750  imul    rcx, r15
  00000001419EB754  add     rax, rcx
  00000001419EB757  add     rax, [rsp+4D0h+var_3C8]
  00000001419EB75F  and     r13, r9
  00000001419EB762  mov     rcx, 7878787878787878h
  00000001419EB76C  lea     rdx, [rcx+2]
  00000001419EB770  imul    rdx, r13
  00000001419EB774  mov     r13, [rsp+4D0h+var_378]
  00000001419EB77C  mov     r11, [rsp+4D0h+var_4B8]
  00000001419EB781  and     r13, r11
  00000001419EB784  not     r13
  00000001419EB787  and     r13, rdi
  00000001419EB78A  mov     rcx, 0D2D2D2D2D2D2D2D3h
  00000001419EB794  imul    rcx, r13
  00000001419EB798  add     rcx, rdx
  00000001419EB79B  add     rcx, rax
  00000001419EB79E  mov     r14, [rsp+4D0h+var_4C0]
  00000001419EB7A3  mov     rax, r14
  00000001419EB7A6  and     rax, r11
  00000001419EB7A9  mov     rdx, rax
  00000001419EB7AC  not     rdx
  00000001419EB7AF  and     rax, rbp
  00000001419EB7B2  not     rax
  00000001419EB7B5  and     rdx, r9
  00000001419EB7B8  not     rdx
  00000001419EB7BB  and     rax, rdi
  00000001419EB7BE  and     rax, rdx
  00000001419EB7C1  not     rax
  00000001419EB7C4  mov     rdx, 1E1E1E1E1E1E1E1Eh
  00000001419EB7CE  imul    rdx, rax
  00000001419EB7D2  not     r12
  00000001419EB7D5  mov     rax, [rsp+4D0h+var_490]
  00000001419EB7DA  and     rax, rdi
  00000001419EB7DD  not     rax
  00000001419EB7E0  mov     r13, r10
  00000001419EB7E3  and     r12, r10
  00000001419EB7E6  and     r12, rax
  00000001419EB7E9  mov     rax, 0A5A5A5A5A5A5A5A5h
  00000001419EB7F3  imul    r12, rax
  00000001419EB7F7  add     r12, rdx
  00000001419EB7FA  mov     rdx, [rsp+4D0h+var_418]
  00000001419EB802  not     rdx
  00000001419EB805  and     rdx, rbp
  00000001419EB808  mov     rax, 6969696969696969h
  00000001419EB812  imul    rax, rdx
  00000001419EB816  add     rax, r12
  00000001419EB819  mov     rdx, r9
  00000001419EB81C  and     rdx, rdi
  00000001419EB81F  mov     r10, rdx
  00000001419EB822  not     r10
  00000001419EB825  and     r10, r11
  00000001419EB828  mov     r12, r13
  00000001419EB82B  and     r12, r10
  00000001419EB82E  not     r12
  00000001419EB831  not     r10
  00000001419EB834  and     r10, r14
  00000001419EB837  not     r10
  00000001419EB83A  and     r10, r12
  00000001419EB83D  not     r10
  00000001419EB840  mov     r12, 0B4B4B4B4B4B4B4B4h
  00000001419EB84A  imul    r12, r10
  00000001419EB84E  add     r12, rax
  00000001419EB851  add     r12, rcx
  00000001419EB854  mov     r10, [rsp+4D0h+var_460]
  00000001419EB859  not     r10
  00000001419EB85C  mov     rcx, r9
  00000001419EB85F  mov     rax, r9
  00000001419EB862  mov     r9, r11
  00000001419EB865  and     rax, r11
  00000001419EB868  and     rax, r10
  00000001419EB86B  not     rax
  00000001419EB86E  add     r15, 3
  00000001419EB872  imul    r15, rax
  00000001419EB876  mov     r10, [rsp+4D0h+var_3F8]
  00000001419EB87E  and     r10, r11
  00000001419EB881  not     r10
  00000001419EB884  and     r10, rcx
  00000001419EB887  not     r10
  00000001419EB88A  mov     r11, 7878787878787878h
  00000001419EB894  lea     rax, [r11+1]
  00000001419EB898  imul    rax, r10
  00000001419EB89C  add     rax, r15
  00000001419EB89F  and     rdx, r9
  00000001419EB8A2  and     rdx, r13
  00000001419EB8A5  not     rdx
  00000001419EB8A8  mov     rcx, 0F0F0F0F0F0F0F0EFh
  00000001419EB8B2  imul    rdx, rcx
  00000001419EB8B6  add     rdx, rax
  00000001419EB8B9  add     rdx, r12
  00000001419EB8BC  mov     rcx, [rsp+4D0h+var_420]
  00000001419EB8C4  not     rcx
  00000001419EB8C7  mov     rax, rbp
  00000001419EB8CA  and     rax, rdi
  00000001419EB8CD  not     rax
  00000001419EB8D0  and     rax, rcx
  00000001419EB8D3  mov     rcx, r14
  00000001419EB8D6  and     rcx, rax
  00000001419EB8D9  not     rax
  00000001419EB8DC  and     rax, r13
  00000001419EB8DF  not     rax
  00000001419EB8E2  not     rcx
  00000001419EB8E5  and     rcx, rax
  00000001419EB8E8  mov     r15, [rsp+4D0h+var_4A0]
  00000001419EB8ED  and     r15, rcx
  00000001419EB8F0  not     rcx
  00000001419EB8F3  and     rcx, r9
  00000001419EB8F6  not     rcx
  00000001419EB8F9  not     r15
  00000001419EB8FC  and     r15, rcx
  00000001419EB8FF  not     r15
  00000001419EB902  mov     rax, 2D2D2D2D2D2D2D2Bh
  00000001419EB90C  imul    rax, r15
  00000001419EB910  add     rax, rdx
  00000001419EB913  and     rdi, [rsp+4D0h+var_378]
  00000001419EB91B  not     rdi
  00000001419EB91E  not     r8
  00000001419EB921  and     r8, rdi
  00000001419EB924  not     r8
  00000001419EB927  and     r8, r9
  00000001419EB92A  not     r8
  00000001419EB92D  mov     rcx, 5A5A5A5A5A5A5A5Ah
  00000001419EB937  lea     rdx, [rcx+2]
  00000001419EB93B  imul    rdx, r8
  00000001419EB93F  not     rsi
  00000001419EB942  and     rsi, r14
  00000001419EB945  not     rsi
  00000001419EB948  imul    rsi, rcx
  00000001419EB94C  add     rsi, rdx
  00000001419EB94F  add     rsi, rax
  00000001419EB952  not     rbx
  00000001419EB955  and     rbx, rbp
  00000001419EB958  not     rbx
  00000001419EB95B  imul    rbx, r11
  00000001419EB95F  add     rbx, rsi
  00000001419EB962  mov     rcx, [rsp+4D0h+var_408]
  00000001419EB96A  mov     rdx, [rsp+4D0h+var_498]
  00000001419EB96F  imul    rdx, rcx
  00000001419EB973  mov     rax, [rsp+4D0h+var_388]
  00000001419EB97B  imul    rax, rcx
  00000001419EB97F  mov     r10, rcx
  00000001419EB982  and     rax, [rsp+4D0h+var_4B0]
  00000001419EB987  not     rax
  00000001419EB98A  and     rax, rdx
  00000001419EB98D  movzx   ecx, byte ptr [rsp+4D0h+var_450]
  00000001419EB995  movzx   r8d, byte ptr [rsp+4D0h+var_410]
  00000001419EB99E  test    cl, r8b
  00000001419EB9A1  cmovnz  rax, rbx
  00000001419EB9A5  mov     [rsp+4D0h+var_388], rax
  00000001419EB9AD  mov     r9, [rsp+4D0h+var_370]
  00000001419EB9B5  mov     eax, r9d
  00000001419EB9B8  or      eax, 72785810h
  00000001419EB9BD  mov     rdx, [rsp+4D0h+var_3E0]
  00000001419EB9C5  or      edx, 0FFFFF7FFh
  00000001419EB9CB  and     edx, eax
  00000001419EB9CD  imul    edx, r10d
  00000001419EB9D1  add     rdx, [rsp+4D0h+var_430]
  00000001419EB9D9  mov     [rsp+4D0h+var_460], rdx
  00000001419EB9DE  test    cl, r8b
  00000001419EB9E1  mov     rax, [rsp+4D0h+var_3E8]
  00000001419EB9E9  cmovz   rax, rdx
  00000001419EB9ED  mov     [rsp+4D0h+var_3E8], rax
  00000001419EB9F5  mov     rax, 1A9A3F06557DD4D1h
  00000001419EB9FF  or      rax, r9
  00000001419EBA02  mov     rcx, 400000040h
  00000001419EBA0C  lea     r11, [rcx+1048080h]
  00000001419EBA13  mov     rdx, [rsp+4D0h+var_4A8]
  00000001419EBA18  and     r11, rdx
  00000001419EBA1B  not     r11
  00000001419EBA1E  and     r11, rax
  00000001419EBA21  mov     rax, 689C2C569CBA409h
  00000001419EBA2B  or      rax, r9
  00000001419EBA2E  mov     rsi, r9
  00000001419EBA31  lea     rbx, [rcx+1009FC0h]
  00000001419EBA38  and     rbx, rdx
  00000001419EBA3B  not     rbx
  00000001419EBA3E  and     rbx, rax
  00000001419EBA41  imul    r11, r10
  00000001419EBA45  mov     r9, r11
  00000001419EBA48  not     r9
  00000001419EBA4B  mov     rax, r14
  00000001419EBA4E  mov     r12, r14
  00000001419EBA51  and     rax, r9
  00000001419EBA54  not     rax
  00000001419EBA57  mov     rdi, r13
  00000001419EBA5A  and     rdi, r11
  00000001419EBA5D  not     rdi
  00000001419EBA60  and     rdi, rax
  00000001419EBA63  imul    rbx, r10
  00000001419EBA67  mov     rax, rbx
  00000001419EBA6A  not     rax
  00000001419EBA6D  mov     r8, r11
  00000001419EBA70  and     r8, rax
  00000001419EBA73  mov     r14, rax
  00000001419EBA76  not     r8
  00000001419EBA79  mov     rax, r9
  00000001419EBA7C  and     rax, rbx
  00000001419EBA7F  mov     r15, rbx
  00000001419EBA82  not     rax
  00000001419EBA85  and     rax, r8
  00000001419EBA88  mov     [rsp+4D0h+var_490], rax
  00000001419EBA8D  mov     r8, 0A395EB0F1B95B924h
  00000001419EBA97  mov     rax, rsi
  00000001419EBA9A  or      r8, rsi
  00000001419EBA9D  lea     r10, [rcx+104A8E4h]
  00000001419EBAA4  and     r10, rdx
  00000001419EBAA7  not     r10
  00000001419EBAAA  and     r10, r8
  00000001419EBAAD  mov     [rsp+4D0h+var_3F8], r10
  00000001419EBAB5  mov     rsi, 32BF5DBC3C4E3004h
  00000001419EBABF  or      rsi, rax
  00000001419EBAC2  lea     rax, [rcx+41FC4h]
  00000001419EBAC9  and     rax, rdx
  00000001419EBACC  not     rax
  00000001419EBACF  and     rax, rsi
  00000001419EBAD2  mov     [rsp+4D0h+var_4A0], rax
  00000001419EBAD7  mov     rdx, [rsp+4D0h+var_488]
  00000001419EBADC  mov     rax, rdx
  00000001419EBADF  and     rax, r14
  00000001419EBAE2  mov     [rsp+4D0h+var_4B8], rax
  00000001419EBAE7  mov     r8, r14
  00000001419EBAEA  mov     [rsp+4D0h+var_498], r14
  00000001419EBAEF  and     r13, rax
  00000001419EBAF2  not     r13
  00000001419EBAF5  not     rax
  00000001419EBAF8  mov     r14, r12
  00000001419EBAFB  and     r14, rax
  00000001419EBAFE  mov     r10, rax
  00000001419EBB01  not     r14
  00000001419EBB04  and     r14, r13
  00000001419EBB07  not     r14
  00000001419EBB0A  and     r14, r11
  00000001419EBB0D  not     r14
  00000001419EBB10  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001419EBB1A  lea     r12, [rax-2]
  00000001419EBB1E  mov     rcx, rax
  00000001419EBB21  imul    r12, r14
  00000001419EBB25  mov     rbx, r11
  00000001419EBB28  mov     rax, [rsp+4D0h+var_478]
  00000001419EBB2D  and     rbx, rax
  00000001419EBB30  not     rax
  00000001419EBB33  and     rax, r9
  00000001419EBB36  not     rax
  00000001419EBB39  not     rbx
  00000001419EBB3C  and     rbx, rax
  00000001419EBB3F  mov     r14, r15
  00000001419EBB42  mov     rsi, r15
  00000001419EBB45  and     r14, r11
  00000001419EBB48  and     r14, [rsp+4D0h+var_338]
  00000001419EBB50  not     r14
  00000001419EBB53  lea     r15, [rcx+3]
  00000001419EBB57  imul    r15, r14
  00000001419EBB5B  add     r15, r12
  00000001419EBB5E  mov     r13, rdx
  00000001419EBB61  mov     r14, rdx
  00000001419EBB64  and     r14, r9
  00000001419EBB67  mov     rdx, rbp
  00000001419EBB6A  mov     r12, rbp
  00000001419EBB6D  and     r12, r9
  00000001419EBB70  mov     rbp, r13
  00000001419EBB73  mov     rax, r13
  00000001419EBB76  and     rbp, rsi
  00000001419EBB79  not     rbp
  00000001419EBB7C  and     rbp, r9
  00000001419EBB7F  and     r10, r9
  00000001419EBB82  mov     [rsp+4D0h+var_478], r10
  00000001419EBB87  mov     r10, r9
  00000001419EBB8A  and     r10, r8
  00000001419EBB8D  mov     r13, r10
  00000001419EBB90  not     r13
  00000001419EBB93  and     r13, rax
  00000001419EBB96  mov     r9, r13
  00000001419EBB99  mov     rax, [rsp+4D0h+var_4C0]
  00000001419EBB9E  and     r9, rax
  00000001419EBBA1  not     r9
  00000001419EBBA4  mov     rcx, 9999999999999999h
  00000001419EBBAE  add     rcx, 0FFFFFFFFFFFFFFFCh
  00000001419EBBB2  imul    rcx, r9
  00000001419EBBB6  add     rcx, r15
  00000001419EBBB9  mov     r15, rdx
  00000001419EBBBC  mov     r8, rsi
  00000001419EBBBF  and     r15, rsi
  00000001419EBBC2  mov     r9, r11
  00000001419EBBC5  and     r9, r15
  00000001419EBBC8  not     r9
  00000001419EBBCB  and     r9, rax
  00000001419EBBCE  not     r9
  00000001419EBBD1  mov     rsi, 6666666666666666h
  00000001419EBBDB  lea     rax, [rsi-1]
  00000001419EBBDF  imul    rax, r9
  00000001419EBBE3  add     rax, rcx
  00000001419EBBE6  not     rbx
  00000001419EBBE9  mov     r9, r8
  00000001419EBBEC  and     rbx, r8
  00000001419EBBEF  mov     rcx, 9999999999999999h
  00000001419EBBF9  imul    rbx, rcx
  00000001419EBBFD  add     rax, rbx
  00000001419EBC00  mov     r8, [rsp+4D0h+var_4B8]
  00000001419EBC05  and     r8, r11
  00000001419EBC08  mov     rbx, [rsp+4D0h+var_3C0]
  00000001419EBC10  and     r8, rbx
  00000001419EBC13  lea     rcx, [rsi+0Dh]
  00000001419EBC17  imul    rcx, r8
  00000001419EBC1B  not     rdi
  00000001419EBC1E  and     rdi, rdx
  00000001419EBC21  not     rdi
  00000001419EBC24  and     rdi, r9
  00000001419EBC27  mov     rdx, r9
  00000001419EBC2A  mov     [rsp+4D0h+var_418], r9
  00000001419EBC32  not     rdi
  00000001419EBC35  lea     r9, [rsi+4]
  00000001419EBC39  mov     [rsp+4D0h+var_4B8], r9
  00000001419EBC3E  mov     r8, rsi
  00000001419EBC41  imul    rdi, r9
  00000001419EBC45  add     rdi, rcx
  00000001419EBC48  add     rdi, rax
  00000001419EBC4B  mov     rsi, r14
  00000001419EBC4E  not     rsi
  00000001419EBC51  mov     rax, [rsp+4D0h+var_4C0]
  00000001419EBC56  and     rax, rsi
  00000001419EBC59  mov     rcx, [rsp+4D0h+var_498]
  00000001419EBC5E  and     rax, rcx
  00000001419EBC61  add     rax, rax
  00000001419EBC64  sub     rdi, rax
  00000001419EBC67  not     r12
  00000001419EBC6A  mov     r9, [rsp+4D0h+var_488]
  00000001419EBC6F  and     r11, r9
  00000001419EBC72  not     r11
  00000001419EBC75  and     r11, r12
  00000001419EBC78  and     r11, rbx
  00000001419EBC7B  mov     rax, rdx
  00000001419EBC7E  and     rax, r11
  00000001419EBC81  not     r11
  00000001419EBC84  and     r11, rcx
  00000001419EBC87  not     r11
  00000001419EBC8A  not     rax
  00000001419EBC8D  and     rax, r11
  00000001419EBC90  lea     rcx, [r8+1]
  00000001419EBC94  imul    rcx, rax
  00000001419EBC98  and     rbp, rbx
  00000001419EBC9B  mov     rax, 9999999999999999h
  00000001419EBCA5  add     rax, 2
  00000001419EBCA9  imul    rax, rbp
  00000001419EBCAD  add     rax, rcx
  00000001419EBCB0  and     r12, rdx
  00000001419EBCB3  not     r12
  00000001419EBCB6  and     r12, rbx
  00000001419EBCB9  not     r12
  00000001419EBCBC  mov     rbp, 0CCCCCCCCCCCCCCCDh
  00000001419EBCC6  lea     rcx, [rbp+9]
  00000001419EBCCA  imul    rcx, r12
  00000001419EBCCE  add     rcx, rax
  00000001419EBCD1  not     r15
  00000001419EBCD4  mov     r11, [rsp+4D0h+var_478]
  00000001419EBCD9  and     r11, r15
  00000001419EBCDC  and     r11, rbx
  00000001419EBCDF  mov     r12, rbx
  00000001419EBCE2  not     r11
  00000001419EBCE5  lea     rax, [r8-8]
  00000001419EBCE9  imul    rax, r11
  00000001419EBCED  add     rax, rcx
  00000001419EBCF0  mov     rbx, [rsp+4D0h+var_490]
  00000001419EBCF5  mov     rcx, rbx
  00000001419EBCF8  not     rcx
  00000001419EBCFB  mov     rdx, [rsp+4D0h+var_4C0]
  00000001419EBD00  mov     r8, rdx
  00000001419EBD03  and     r8, rcx
  00000001419EBD06  not     r8
  00000001419EBD09  mov     r11, [rsp+4D0h+var_4D0]
  00000001419EBD0D  and     r8, r11
  00000001419EBD10  imul    r8, [rsp+4D0h+var_4B8]
  00000001419EBD16  add     r8, rax
  00000001419EBD19  and     rcx, r11
  00000001419EBD1C  not     rcx
  00000001419EBD1F  mov     rax, rbx
  00000001419EBD22  and     rax, r9
  00000001419EBD25  mov     r15, r9
  00000001419EBD28  not     rax
  00000001419EBD2B  and     rax, rcx
  00000001419EBD2E  not     rax
  00000001419EBD31  and     rax, r12
  00000001419EBD34  mov     r9, rax
  00000001419EBD37  mov     rcx, rbp
  00000001419EBD3A  lea     rax, [rbp+0Ah]
  00000001419EBD3E  imul    rax, r9
  00000001419EBD42  add     rax, r8
  00000001419EBD45  and     r10, r11
  00000001419EBD48  mov     rbx, r11
  00000001419EBD4B  not     r10
  00000001419EBD4E  not     r13
  00000001419EBD51  and     r13, rdx
  00000001419EBD54  and     r13, r10
  00000001419EBD57  not     r13
  00000001419EBD5A  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001419EBD5E  imul    rcx, r13
  00000001419EBD62  add     rcx, rax
  00000001419EBD65  add     rcx, rdi
  00000001419EBD68  and     rsi, r12
  00000001419EBD6B  not     rsi
  00000001419EBD6E  and     r14, rdx
  00000001419EBD71  mov     r11, rdx
  00000001419EBD74  not     r14
  00000001419EBD77  and     r14, rsi
  00000001419EBD7A  mov     rax, [rsp+4D0h+var_498]
  00000001419EBD7F  and     rax, r14
  00000001419EBD82  not     r14
  00000001419EBD85  and     r14, [rsp+4D0h+var_418]
  00000001419EBD8D  not     rax
  00000001419EBD90  not     r14
  00000001419EBD93  and     r14, rax
  00000001419EBD96  mov     rax, 3333333333333333h
  00000001419EBDA0  dec     rax
  00000001419EBDA3  imul    rax, r14
  00000001419EBDA7  add     rax, rcx
  00000001419EBDAA  mov     rcx, [rsp+4D0h+var_3F8]
  00000001419EBDB2  mov     r8, [rsp+4D0h+var_408]
  00000001419EBDBA  imul    rcx, r8
  00000001419EBDBE  mov     rdx, [rsp+4D0h+var_448]
  00000001419EBDC6  add     rcx, rdx
  00000001419EBDC9  not     rcx
  00000001419EBDCC  mov     r9, [rsp+4D0h+var_4A0]
  00000001419EBDD1  imul    r9, r8
  00000001419EBDD5  mov     r10, r8
  00000001419EBDD8  add     r9, rdx
  00000001419EBDDB  and     rcx, [rsp+4D0h+var_4B0]
  00000001419EBDE0  not     rcx
  00000001419EBDE3  and     rcx, r9
  00000001419EBDE6  movzx   r8d, byte ptr [rsp+4D0h+var_410]
  00000001419EBDEF  test    byte ptr [rsp+4D0h+var_450], r8b
  00000001419EBDF7  cmovnz  rcx, rax
  00000001419EBDFB  mov     [rsp+4D0h+var_3F8], rcx
  00000001419EBE03  mov     rax, [rsp+4D0h+var_458]
  00000001419EBE08  cmovnz  rax, [rsp+4D0h+var_460]
  00000001419EBE0E  mov     [rsp+4D0h+var_458], rax
  00000001419EBE13  mov     rax, 0DF5AE76EEC474601h
  00000001419EBE1D  mov     rdi, [rsp+4D0h+var_370]
  00000001419EBE25  or      rax, rdi
  00000001419EBE28  mov     r9, 400000040h
  00000001419EBE32  lea     rcx, [r9+401C0h]
  00000001419EBE39  mov     r8, [rsp+4D0h+var_4A8]
  00000001419EBE3E  and     rcx, r8
  00000001419EBE41  not     rcx
  00000001419EBE44  and     rcx, rax
  00000001419EBE47  mov     rsi, rcx
  00000001419EBE4A  mov     rcx, 1E37302CAF58B8F3h
  00000001419EBE54  or      rcx, rdi
  00000001419EBE57  lea     rax, [r9+100A8A0h]
  00000001419EBE5E  and     rax, r8
  00000001419EBE61  not     rax
  00000001419EBE64  and     rax, rcx
  00000001419EBE67  imul    rsi, r10
  00000001419EBE6B  add     rsi, rdx
  00000001419EBE6E  imul    rax, r10
  00000001419EBE72  add     rax, rdx
  00000001419EBE75  mov     rcx, rax
  00000001419EBE78  not     rcx
  00000001419EBE7B  mov     r10, rcx
  00000001419EBE7E  mov     r13, rsi
  00000001419EBE81  not     r13
  00000001419EBE84  mov     rdi, r13
  00000001419EBE87  and     rdi, rax
  00000001419EBE8A  mov     rdx, r12
  00000001419EBE8D  and     rdx, rsi
  00000001419EBE90  and     rcx, rdx
  00000001419EBE93  mov     [rsp+4D0h+var_448], rcx
  00000001419EBE9B  not     rdx
  00000001419EBE9E  and     rdx, rax
  00000001419EBEA1  mov     [rsp+4D0h+var_4A0], rdx
  00000001419EBEA6  mov     rcx, r11
  00000001419EBEA9  and     rcx, r13
  00000001419EBEAC  mov     rdx, r10
  00000001419EBEAF  and     rdx, rcx
  00000001419EBEB2  mov     [rsp+4D0h+var_4B8], rdx
  00000001419EBEB7  not     rcx
  00000001419EBEBA  and     rcx, rax
  00000001419EBEBD  mov     [rsp+4D0h+var_490], rcx
  00000001419EBEC2  mov     rcx, rsi
  00000001419EBEC5  mov     [rsp+4D0h+var_498], rsi
  00000001419EBECA  and     rcx, rax
  00000001419EBECD  mov     [rsp+4D0h+var_478], rcx
  00000001419EBED2  mov     rdx, r11
  00000001419EBED5  and     r11, rax
  00000001419EBED8  mov     r9, rbx
  00000001419EBEDB  and     rax, rbx
  00000001419EBEDE  not     rax
  00000001419EBEE1  mov     r8, r15
  00000001419EBEE4  mov     rcx, r15
  00000001419EBEE7  and     rcx, r10
  00000001419EBEEA  not     rcx
  00000001419EBEED  and     rcx, rax
  00000001419EBEF0  mov     rbx, rdx
  00000001419EBEF3  mov     rax, rdx
  00000001419EBEF6  and     rax, rcx
  00000001419EBEF9  not     rcx
  00000001419EBEFC  and     rcx, r12
  00000001419EBEFF  not     rcx
  00000001419EBF02  not     rax
  00000001419EBF05  and     rax, rcx
  00000001419EBF08  not     rdi
  00000001419EBF0B  mov     r15, rsi
  00000001419EBF0E  and     r15, r10
  00000001419EBF11  mov     rcx, r15
  00000001419EBF14  not     rcx
  00000001419EBF17  mov     [rsp+4D0h+var_338], rcx
  00000001419EBF1F  mov     rdx, rdi
  00000001419EBF22  and     rdx, rcx
  00000001419EBF25  mov     r14, rdx
  00000001419EBF28  not     r14
  00000001419EBF2B  and     rdx, r9
  00000001419EBF2E  mov     rcx, rbx
  00000001419EBF31  and     rcx, rdx
  00000001419EBF34  mov     [rsp+4D0h+var_418], rcx
  00000001419EBF3C  not     rdx
  00000001419EBF3F  mov     rcx, r8
  00000001419EBF42  and     r14, r8
  00000001419EBF45  not     r14
  00000001419EBF48  and     r14, rdx
  00000001419EBF4B  mov     r9, r12
  00000001419EBF4E  mov     rdx, r12
  00000001419EBF51  mov     rsi, r10
  00000001419EBF54  mov     [rsp+4D0h+var_3D0], r10
  00000001419EBF5C  and     rdx, r10
  00000001419EBF5F  mov     rbp, rdx
  00000001419EBF62  not     rbp
  00000001419EBF65  mov     r10, rdx
  00000001419EBF68  mov     r8, r13
  00000001419EBF6B  and     r10, r13
  00000001419EBF6E  not     r11
  00000001419EBF71  not     rax
  00000001419EBF74  and     rax, r13
  00000001419EBF77  mov     [rsp+4D0h+var_420], rax
  00000001419EBF7F  mov     r13, [rsp+4D0h+var_4D0]
  00000001419EBF83  mov     rax, r13
  00000001419EBF86  and     rax, r8
  00000001419EBF89  and     rdx, r13
  00000001419EBF8C  not     rdx
  00000001419EBF8F  and     rdx, r8
  00000001419EBF92  and     r11, rcx
  00000001419EBF95  mov     r12, rcx
  00000001419EBF98  and     r11, rbp
  00000001419EBF9B  and     r11, r8
  00000001419EBF9E  mov     [rsp+4D0h+var_3C8], r11
  00000001419EBFA6  and     r8, rsi
  00000001419EBFA9  and     r15, r9
  00000001419EBFAC  not     rax
  00000001419EBFAF  and     rax, r9
  00000001419EBFB2  and     r14, r9
  00000001419EBFB5  mov     rbx, r9
  00000001419EBFB8  and     r9, r8
  00000001419EBFBB  not     r8
  00000001419EBFBE  mov     rcx, [rsp+4D0h+var_4C0]
  00000001419EBFC3  mov     r11, [rsp+4D0h+var_338]
  00000001419EBFCB  and     r11, rcx
  00000001419EBFCE  mov     rsi, [rsp+4D0h+var_478]
  00000001419EBFD3  not     rsi
  00000001419EBFD6  and     rsi, r8
  00000001419EBFD9  not     rsi
  00000001419EBFDC  and     rsi, rcx
  00000001419EBFDF  and     [rsp+4D0h+var_498], rcx
  00000001419EBFE4  and     rdi, r12
  00000001419EBFE7  and     rbx, rdi
  00000001419EBFEA  not     rdi
  00000001419EBFED  and     rdi, rcx
  00000001419EBFF0  mov     [rsp+4D0h+var_478], rdi
  00000001419EBFF5  and     rcx, r8
  00000001419EBFF8  not     r9
  00000001419EBFFB  not     rcx
  00000001419EBFFE  and     rcx, r9
  00000001419EC001  not     r11
  00000001419EC004  not     r15
  00000001419EC007  and     r15, r11
  00000001419EC00A  mov     r9, 6B1115E196EA9AA3h
  00000001419EC014  mov     r8, [rsp+4D0h+var_370]
  00000001419EC01C  or      r9, r8
  00000001419EC01F  mov     rdi, [rsp+4D0h+var_468]
  00000001419EC024  or      rdi, 0FFFFFFFFFFFF755Fh
  00000001419EC02B  and     rdi, r9
  00000001419EC02E  mov     r9, 0ACCF326F4AD0FE79h
  00000001419EC038  or      r9, r8
  00000001419EC03B  mov     r8, 400000040h
  00000001419EC045  lea     r11, [r8+0AA20h]
  00000001419EC04C  and     r11, [rsp+4D0h+var_4A8]
  00000001419EC051  not     r11
  00000001419EC054  and     r11, r9
  00000001419EC057  not     rcx
  00000001419EC05A  mov     r9, r15
  00000001419EC05D  not     r9
  00000001419EC060  not     r10
  00000001419EC063  mov     r8, [rsp+4D0h+var_448]
  00000001419EC06B  not     r8
  00000001419EC06E  mov     r12, rsi
  00000001419EC071  not     r12
  00000001419EC074  and     rcx, r13
  00000001419EC077  and     r9, r13
  00000001419EC07A  and     r10, r13
  00000001419EC07D  and     r8, r13
  00000001419EC080  mov     [rsp+4D0h+var_448], r8
  00000001419EC088  and     r12, r13
  00000001419EC08B  mov     r8, [rsp+4D0h+var_3D0]
  00000001419EC093  and     r13, r8
  00000001419EC096  not     r13
  00000001419EC099  and     [rsp+4D0h+var_498], r13
  00000001419EC09E  not     rax
  00000001419EC0A1  and     rax, r8
  00000001419EC0A4  mov     r13, 3333333333333333h
  00000001419EC0AE  mov     r8, [rsp+4D0h+var_418]
  00000001419EC0B6  imul    r8, r13
  00000001419EC0BA  mov     r13, 6666666666666666h
  00000001419EC0C4  imul    rax, r13
  00000001419EC0C8  add     rax, r8
  00000001419EC0CB  mov     r8, [rsp+4D0h+var_420]
  00000001419EC0D3  not     r8
  00000001419EC0D6  add     rax, r8
  00000001419EC0D9  imul    rcx, r13
  00000001419EC0DD  mov     r8, r13
  00000001419EC0E0  add     rcx, rax
  00000001419EC0E3  not     r9
  00000001419EC0E6  mov     r13, [rsp+4D0h+var_488]
  00000001419EC0EB  and     r15, r13
  00000001419EC0EE  not     r15
  00000001419EC0F1  and     r15, r9
  00000001419EC0F4  not     r15
  00000001419EC0F7  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001419EC101  dec     rax
  00000001419EC104  imul    rax, r15
  00000001419EC108  mov     r15, [rsp+4D0h+var_4B8]
  00000001419EC10D  not     r15
  00000001419EC110  and     r15, r13
  00000001419EC113  and     rsi, r13
  00000001419EC116  mov     r9, r13
  00000001419EC119  and     r9, rbp
  00000001419EC11C  not     r9
  00000001419EC11F  and     rdx, r9
  00000001419EC122  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001419EC12C  imul    rdx, r9
  00000001419EC130  add     rdx, rcx
  00000001419EC133  add     rdx, rax
  00000001419EC136  mov     rax, [rsp+4D0h+var_4A0]
  00000001419EC13B  not     rax
  00000001419EC13E  mov     rcx, [rsp+4D0h+var_448]
  00000001419EC146  and     rcx, rax
  00000001419EC149  not     r10
  00000001419EC14C  mov     rax, 3333333333333333h
  00000001419EC156  imul    r10, rax
  00000001419EC15A  inc     rax
  00000001419EC15D  imul    rcx, rax
  00000001419EC161  add     rcx, r10
  00000001419EC164  mov     r13, [rsp+4D0h+var_490]
  00000001419EC169  not     r13
  00000001419EC16C  mov     r10, r15
  00000001419EC16F  and     r10, r13
  00000001419EC172  not     r10
  00000001419EC175  imul    r10, r9
  00000001419EC179  add     r10, rcx
  00000001419EC17C  not     rbx
  00000001419EC17F  mov     rcx, [rsp+4D0h+var_478]
  00000001419EC184  not     rcx
  00000001419EC187  and     rcx, rbx
  00000001419EC18A  not     rcx
  00000001419EC18D  imul    rcx, rax
  00000001419EC191  add     rcx, r10
  00000001419EC194  mov     r9, rcx
  00000001419EC197  not     r12
  00000001419EC19A  not     rsi
  00000001419EC19D  and     rsi, r12
  00000001419EC1A0  mov     rcx, 9999999999999999h
  00000001419EC1AA  lea     rax, [rcx+1]
  00000001419EC1AE  imul    rax, rsi
  00000001419EC1B2  add     rax, r9
  00000001419EC1B5  add     rax, rdx
  00000001419EC1B8  mov     rdx, [rsp+4D0h+var_3C8]
  00000001419EC1C0  not     rdx
  00000001419EC1C3  imul    rdx, r8
  00000001419EC1C7  add     rdx, [rsp+4D0h+var_498]
  00000001419EC1CC  not     r14
  00000001419EC1CF  imul    r14, rcx
  00000001419EC1D3  add     r14, rdx
  00000001419EC1D6  add     r14, rax
  00000001419EC1D9  mov     rax, [rsp+4D0h+var_408]
  00000001419EC1E1  imul    r11, rax
  00000001419EC1E5  and     r11, [rsp+4D0h+var_4B0]
  00000001419EC1EA  imul    rdi, rax
  00000001419EC1EE  mov     r13, rax
  00000001419EC1F1  not     r11
  00000001419EC1F4  and     r11, rdi
  00000001419EC1F7  movzx   eax, byte ptr [rsp+4D0h+var_410]
  00000001419EC1FF  test    byte ptr [rsp+4D0h+var_450], al
  00000001419EC206  cmovnz  r11, r14
  00000001419EC20A  mov     [rsp+4D0h+var_E8], r11
  00000001419EC212  lea     rdx, [rsp+4D0h]
  00000001419EC21A  mov     rcx, rdx
  00000001419EC21D  not     rcx
  00000001419EC220  imul    rax, rdx, 0FFFFFFFFFFFFFE99h
  00000001419EC227  imul    r8, rcx, 0FFFFFFFFFFFFFE98h
  00000001419EC22E  add     r8, rax
  00000001419EC231  mov     rdi, r8
  00000001419EC234  mov     r9, [rsp+4D0h+var_390]
  00000001419EC23C  mov     rax, r9
  00000001419EC23F  not     rax
  00000001419EC242  mov     r8, rcx
  00000001419EC245  mov     rbx, rcx
  00000001419EC248  and     r8, rax
  00000001419EC24B  not     r8
  00000001419EC24E  mov     rcx, rdx
  00000001419EC251  mov     rbp, rdx
  00000001419EC254  and     rcx, r9
  00000001419EC257  mov     r12, r9
  00000001419EC25A  mov     rsi, [rsp+4D0h+var_230]
  00000001419EC262  mov     rdx, rsi
  00000001419EC265  and     rdx, rcx
  00000001419EC268  not     rcx
  00000001419EC26B  and     r8, rcx
  00000001419EC26E  not     rdx
  00000001419EC271  mov     r10, [rsp+4D0h+var_2E0]
  00000001419EC279  and     rcx, r10
  00000001419EC27C  not     rcx
  00000001419EC27F  and     rcx, rdx
  00000001419EC282  mov     r9, r10
  00000001419EC285  mov     r11, r10
  00000001419EC288  and     r9, r8
  00000001419EC28B  and     r8, rsi
  00000001419EC28E  not     r8
  00000001419EC291  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001419EC29B  imul    r8, r14
  00000001419EC29F  not     rcx
  00000001419EC2A2  mov     rdx, 5555555555555554h
  00000001419EC2AC  lea     r10, [rdx+2]
  00000001419EC2B0  imul    rcx, r10
  00000001419EC2B4  add     rcx, r8
  00000001419EC2B7  not     r9
  00000001419EC2BA  add     rcx, r9
  00000001419EC2BD  mov     r8, rsi
  00000001419EC2C0  mov     r15, rsi
  00000001419EC2C3  and     r8, rax
  00000001419EC2C6  not     r8
  00000001419EC2C9  mov     r9, r11
  00000001419EC2CC  mov     rsi, r11
  00000001419EC2CF  and     r9, r12
  00000001419EC2D2  not     r9
  00000001419EC2D5  and     r9, r8
  00000001419EC2D8  mov     r8, rbx
  00000001419EC2DB  and     r8, r9
  00000001419EC2DE  not     r9
  00000001419EC2E1  and     r9, rbp
  00000001419EC2E4  not     r9
  00000001419EC2E7  not     r8
  00000001419EC2EA  and     r8, r9
  00000001419EC2ED  mov     r9, rbp
  00000001419EC2F0  and     r9, rax
  00000001419EC2F3  not     r9
  00000001419EC2F6  mov     r11, rbx
  00000001419EC2F9  and     r11, r12
  00000001419EC2FC  not     r11
  00000001419EC2FF  and     r11, rsi
  00000001419EC302  and     r11, r9
  00000001419EC305  imul    r11, r10
  00000001419EC309  add     r11, rcx
  00000001419EC30C  not     r8
  00000001419EC30F  imul    r8, rdx
  00000001419EC313  add     r11, r8
  00000001419EC316  mov     rcx, r15
  00000001419EC319  and     rcx, r12
  00000001419EC31C  not     rcx
  00000001419EC31F  and     rcx, rbx
  00000001419EC322  imul    rcx, rdx
  00000001419EC326  mov     rdx, rbp
  00000001419EC329  and     rdx, r15
  00000001419EC32C  and     rax, rdx
  00000001419EC32F  not     rdx
  00000001419EC332  and     rdx, r12
  00000001419EC335  not     rax
  00000001419EC338  not     rdx
  00000001419EC33B  and     rdx, rax
  00000001419EC33E  not     rdx
  00000001419EC341  inc     r14
  00000001419EC344  imul    r14, rdx
  00000001419EC348  add     r14, rcx
  00000001419EC34B  add     r14, r11
  00000001419EC34E  mov     r8, [rsp+4D0h+var_360]
  00000001419EC356  test    r8b, 1
  00000001419EC35A  mov     rdx, [rsp+4D0h+var_3E8]
  00000001419EC362  mov     rax, rdx
  00000001419EC365  not     rax
  00000001419EC368  cmovz   r14, rdi
  00000001419EC36C  mov     [rsp+4D0h+var_80], r14
  00000001419EC374  mov     rcx, rbp
  00000001419EC377  and     rcx, rax
  00000001419EC37A  and     rdx, rbx
  00000001419EC37D  not     rdx
  00000001419EC380  and     rax, rbx
  00000001419EC383  add     rax, rax
  00000001419EC386  sub     rdx, rax
  00000001419EC389  not     rcx
  00000001419EC38C  add     rdx, rcx
  00000001419EC38F  test    r8b, 1
  00000001419EC393  mov     r15, r8
  00000001419EC396  mov     r12, [rsp+4D0h+var_2D8]
  00000001419EC39E  mov     rax, r12
  00000001419EC3A1  not     rax
  00000001419EC3A4  cmovz   rdx, rdi
  00000001419EC3A8  mov     [rsp+4D0h+var_3E8], rdx
  00000001419EC3B0  mov     r14, rdi
  00000001419EC3B3  mov     rdx, rbx
  00000001419EC3B6  and     rdx, rax
  00000001419EC3B9  mov     r8, rdx
  00000001419EC3BC  not     r8
  00000001419EC3BF  mov     rcx, rbp
  00000001419EC3C2  and     rcx, r12
  00000001419EC3C5  not     rcx
  00000001419EC3C8  and     rcx, r8
  00000001419EC3CB  not     rcx
  00000001419EC3CE  mov     rsi, [rsp+4D0h+var_458]
  00000001419EC3D3  and     rdx, rsi
  00000001419EC3D6  mov     r9, rbx
  00000001419EC3D9  and     r9, rsi
  00000001419EC3DC  mov     r10, rax
  00000001419EC3DF  and     r10, rsi
  00000001419EC3E2  mov     r11, rbp
  00000001419EC3E5  and     r11, rsi
  00000001419EC3E8  and     rcx, rsi
  00000001419EC3EB  not     rsi
  00000001419EC3EE  and     r8, rsi
  00000001419EC3F1  not     r8
  00000001419EC3F4  not     rdx
  00000001419EC3F7  and     rdx, r8
  00000001419EC3FA  mov     r8, rax
  00000001419EC3FD  and     r8, r9
  00000001419EC400  not     r8
  00000001419EC403  not     r9
  00000001419EC406  and     r9, r12
  00000001419EC409  not     r9
  00000001419EC40C  and     r9, r8
  00000001419EC40F  sub     r9, rdx
  00000001419EC412  mov     rdx, r12
  00000001419EC415  and     rdx, rsi
  00000001419EC418  mov     r8, rbp
  00000001419EC41B  and     r8, rdx
  00000001419EC41E  not     rdx
  00000001419EC421  mov     rdi, rbx
  00000001419EC424  and     rdi, rdx
  00000001419EC427  not     rdi
  00000001419EC42A  not     r8
  00000001419EC42D  and     r8, rdi
  00000001419EC430  not     r8
  00000001419EC433  add     r8, r8
  00000001419EC436  sub     r9, r8
  00000001419EC439  mov     [rsp+4D0h+var_448], rbx
  00000001419EC441  mov     r8, rbx
  00000001419EC444  and     r8, r10
  00000001419EC447  not     r10
  00000001419EC44A  and     r10, rdx
  00000001419EC44D  mov     rdx, rbp
  00000001419EC450  and     rdx, r10
  00000001419EC453  not     r10
  00000001419EC456  and     r10, rbx
  00000001419EC459  not     r10
  00000001419EC45C  not     rdx
  00000001419EC45F  and     rdx, r10
  00000001419EC462  lea     rdx, [rdx+rdx*2]
  00000001419EC466  lea     rdx, [r9+rdx*2]
  00000001419EC46A  add     rdx, r8
  00000001419EC46D  mov     r8, rbp
  00000001419EC470  and     r8, rsi
  00000001419EC473  and     rsi, rbx
  00000001419EC476  not     rsi
  00000001419EC479  not     r11
  00000001419EC47C  and     r11, rsi
  00000001419EC47F  not     r8
  00000001419EC482  and     r8, rax
  00000001419EC485  and     rax, r11
  00000001419EC488  not     r11
  00000001419EC48B  and     r11, r12
  00000001419EC48E  not     r11
  00000001419EC491  not     rax
  00000001419EC494  and     rax, r11
  00000001419EC497  not     rax
  00000001419EC49A  lea     r9, [rax+rax*2]
  00000001419EC49E  add     r9, rdx
  00000001419EC4A1  sub     r9, r8
  00000001419EC4A4  not     rcx
  00000001419EC4A7  lea     rax, [rcx+rcx*2]
  00000001419EC4AB  sub     r9, rax
  00000001419EC4AE  mov     rdx, r15
  00000001419EC4B1  test    dl, 1
  00000001419EC4B4  cmovz   r9, r14
  00000001419EC4B8  mov     [rsp+4D0h+var_88], r9
  00000001419EC4C0  shr     [rsp+4D0h+var_240], 3Dh
  00000001419EC4C9  cmp     [rsp+4D0h+var_320], 0
  00000001419EC4D2  setz    byte ptr [rsp+4D0h+var_418]
  00000001419EC4DA  mov     rax, 0EA51101AAB2B322Ch
  00000001419EC4E4  mov     r15, [rsp+4D0h+var_370]
  00000001419EC4EC  or      rax, r15
  00000001419EC4EF  mov     r9, [rsp+4D0h+var_468]
  00000001419EC4F4  mov     r8, r9
  00000001419EC4F7  or      r8, 0FFFFFFFFFEFFDDDBh
  00000001419EC4FE  and     r8, rax
  00000001419EC501  mov     rax, 0DB06E93EC17A7Dh
  00000001419EC50B  or      rax, r15
  00000001419EC50E  mov     rcx, r9
  00000001419EC511  or      rcx, 0FFFFFFFFFFFFD59Bh
  00000001419EC518  and     rcx, rax
  00000001419EC51B  mov     r12, r13
  00000001419EC51E  imul    r8, r13
  00000001419EC522  imul    rcx, r13
  00000001419EC526  mov     r10, rcx
  00000001419EC529  not     r10
  00000001419EC52C  mov     r9, r8
  00000001419EC52F  not     r9
  00000001419EC532  mov     rax, r9
  00000001419EC535  mov     rsi, r9
  00000001419EC538  mov     [rsp+4D0h+var_110], r9
  00000001419EC540  and     rax, rcx
  00000001419EC543  mov     r11, rcx
  00000001419EC546  mov     [rsp+4D0h+var_108], rcx
  00000001419EC54E  not     rax
  00000001419EC551  mov     rcx, r8
  00000001419EC554  mov     [rsp+4D0h+var_F8], r8
  00000001419EC55C  and     rcx, r10
  00000001419EC55F  mov     [rsp+4D0h+var_F0], rcx
  00000001419EC567  mov     [rsp+4D0h+var_118], r10
  00000001419EC56F  not     rcx
  00000001419EC572  and     rcx, rax
  00000001419EC575  mov     [rsp+4D0h+var_120], rcx
  00000001419EC57D  mov     eax, r15d
  00000001419EC580  or      eax, 15h
  00000001419EC583  mov     rcx, [rsp+4D0h+var_3E0]
  00000001419EC58B  mov     r9d, ecx
  00000001419EC58E  or      r9d, 3Bh
  00000001419EC592  and     r9d, eax
  00000001419EC595  and     edx, 41180A01h
  00000001419EC59B  mov     rdi, rdx
  00000001419EC59E  and     r8, r11
  00000001419EC5A1  mov     [rsp+4D0h+var_100], r8
  00000001419EC5A9  and     rsi, r10
  00000001419EC5AC  mov     [rsp+4D0h+var_128], rsi
  00000001419EC5B4  mov     eax, r15d
  00000001419EC5B7  or      eax, 2Bh
  00000001419EC5BA  mov     r8d, ecx
  00000001419EC5BD  mov     rdx, rcx
  00000001419EC5C0  or      r8d, 0FFFFFFDFh
  00000001419EC5C4  mov     dword ptr [rsp+4D0h+var_4D0], r8d
  00000001419EC5C8  and     eax, r8d
  00000001419EC5CB  imul    eax, r12d
  00000001419EC5CF  mov     dword ptr [rsp+4D0h+var_3C8], eax
  00000001419EC5D6  imul    r9d, r12d
  00000001419EC5DA  mov     dword ptr [rsp+4D0h+var_338], r9d
  00000001419EC5E2  test    byte ptr [rsp+4D0h+var_3A8], 1
  00000001419EC5EA  cmovnz  r14, [rsp+4D0h+var_340]
  00000001419EC5F3  mov     [rsp+4D0h+var_90], r14
  00000001419EC5FB  mov     ecx, r15d
  00000001419EC5FE  or      ecx, 97E8F4A0h
  00000001419EC604  mov     r9, rdx
  00000001419EC607  mov     eax, r9d
  00000001419EC60A  or      eax, 0FEFF5F5Fh
  00000001419EC60F  and     eax, ecx
  00000001419EC611  mov     [rsp+4D0h+var_4C0], rax
  00000001419EC616  mov     ecx, r15d
  00000001419EC619  or      ecx, 375F8C48h
  00000001419EC61F  mov     rbx, rdx
  00000001419EC622  or      edx, 0FEFB77BFh
  00000001419EC628  and     edx, ecx
  00000001419EC62A  mov     rcx, 0D95A07941FEB19EDh
  00000001419EC634  or      rcx, r15
  00000001419EC637  mov     r8, 400000040h
  00000001419EC641  lea     r9, [r8+10009A4h]
  00000001419EC648  mov     r11, [rsp+4D0h+var_4A8]
  00000001419EC64D  and     r9, r11
  00000001419EC650  not     r9
  00000001419EC653  and     r9, rcx
  00000001419EC656  mov     rcx, 8E8C18B6EC6203A5h
  00000001419EC660  or      rcx, r15
  00000001419EC663  lea     r10, [r8+364h]
  00000001419EC66A  and     r10, r11
  00000001419EC66D  mov     r14, r11
  00000001419EC670  not     r10
  00000001419EC673  and     r10, rcx
  00000001419EC676  lea     ecx, [r15+1Ah]
  00000001419EC67A  imul    ecx, r12d
  00000001419EC67E  mov     rsi, [rsp+4D0h+var_400]
  00000001419EC686  mov     r11, rsi
  00000001419EC689  shl     r11, cl
  00000001419EC68C  not     r11
  00000001419EC68F  mov     ecx, ebx
  00000001419EC691  and     ecx, 26h
  00000001419EC694  imul    ecx, r12d
  00000001419EC698  shr     rsi, cl
  00000001419EC69B  mov     rcx, rsi
  00000001419EC69E  not     rcx
  00000001419EC6A1  and     rcx, r11
  00000001419EC6A4  imul    r10, r13
  00000001419EC6A8  not     rcx
  00000001419EC6AB  add     rcx, r10
  00000001419EC6AE  mov     r11, rcx
  00000001419EC6B1  mov     rcx, 11D20F6FCA0292BCh
  00000001419EC6BB  or      rcx, r15
  00000001419EC6BE  lea     r10, [r8+8264h]
  00000001419EC6C5  and     r10, r14
  00000001419EC6C8  not     r10
  00000001419EC6CB  and     r10, rcx
  00000001419EC6CE  imul    r9, r13
  00000001419EC6D2  imul    r10, r13
  00000001419EC6D6  and     r10, r11
  00000001419EC6D9  mov     rcx, r11
  00000001419EC6DC  not     rcx
  00000001419EC6DF  and     rcx, r9
  00000001419EC6E2  not     rcx
  00000001419EC6E5  not     r10
  00000001419EC6E8  and     r10, rcx
  00000001419EC6EB  mov     r9, [rsp+4D0h+var_308]
  00000001419EC6F3  mov     rcx, r9
  00000001419EC6F6  imul    rcx, [rsp+4D0h+var_228]
  00000001419EC6FF  not     rcx
  00000001419EC702  mov     rax, [rsp+4D0h+var_368]
  00000001419EC70A  imul    r10, rax
  00000001419EC70E  not     r10
  00000001419EC711  and     r10, rcx
  00000001419EC714  mov     [rsp+4D0h+var_98], r10
  00000001419EC71C  mov     rcx, [rsp+4D0h+var_328]
  00000001419EC724  not     ecx
  00000001419EC726  shr     ecx, 8
  00000001419EC729  mov     [rsp+4D0h+var_328], rcx
  00000001419EC731  mov     ebp, ecx
  00000001419EC733  and     ebp, 51h
  00000001419EC736  mov     [rsp+4D0h+var_360], rdi
  00000001419EC73E  mov     rcx, rdi
  00000001419EC741  mov     rsi, [rsp+4D0h+var_348]
  00000001419EC749  imul    rcx, rsi
  00000001419EC74D  not     rcx
  00000001419EC750  mov     r10, [rsp+4D0h+var_398]
  00000001419EC758  imul    r10, rbp
  00000001419EC75C  not     r10
  00000001419EC75F  and     r10, rcx
  00000001419EC762  mov     [rsp+4D0h+var_A0], r10
  00000001419EC76A  mov     rcx, r9
  00000001419EC76D  imul    rcx, [rsp+4D0h+var_428]
  00000001419EC776  not     rcx
  00000001419EC779  mov     r9, [rsp+4D0h+var_298]
  00000001419EC781  imul    r9, rax
  00000001419EC785  not     r9
  00000001419EC788  and     r9, rcx
  00000001419EC78B  mov     [rsp+4D0h+var_298], r9
  00000001419EC793  mov     ecx, r15d
  00000001419EC796  or      ecx, 0C2817CF0h
  00000001419EC79C  mov     r10, rbx
  00000001419EC79F  mov     r9d, r10d
  00000001419EC7A2  or      r9d, 0FFFFD71Fh
  00000001419EC7A9  and     r9d, ecx
  00000001419EC7AC  mov     ecx, r15d
  00000001419EC7AF  or      ecx, 49165230h
  00000001419EC7B5  or      r10d, 0FEFBFDDFh
  00000001419EC7BC  and     r10d, ecx
  00000001419EC7BF  mov     rcx, [rsp+4D0h+var_3B8]
  00000001419EC7C7  imul    rcx, rdi
  00000001419EC7CB  imul    r10d, r12d
  00000001419EC7CF  mov     r13, [rsp+4D0h+var_430]
  00000001419EC7D7  or      r10, r13
  00000001419EC7DA  add     r10, rsp
  00000001419EC7DD  add     r10, 4D0h
  00000001419EC7E4  imul    r10, rbp
  00000001419EC7E8  add     r10, rcx
  00000001419EC7EB  mov     [rsp+4D0h+var_A8], r10
  00000001419EC7F3  mov     rcx, 0B4B2F95CA3A6FB58h
  00000001419EC7FD  or      rcx, r15
  00000001419EC800  lea     r10, [r8+104AB00h]
  00000001419EC807  and     r10, r14
  00000001419EC80A  not     r10
  00000001419EC80D  and     r10, rcx
  00000001419EC810  mov     rcx, 771F7BDDEBE25D10h
  00000001419EC81A  or      rcx, r15
  00000001419EC81D  lea     r11, [r8+10008C0h]
  00000001419EC824  and     r11, r14
  00000001419EC827  not     r11
  00000001419EC82A  and     r11, rcx
  00000001419EC82D  imul    r11, r12
  00000001419EC831  add     r11, rsi
  00000001419EC834  mov     rdi, 0DA90B55E3EE3E164h
  00000001419EC83E  or      rdi, r15
  00000001419EC841  lea     rsi, [r8+0A124h]
  00000001419EC848  and     rsi, r14
  00000001419EC84B  not     rsi
  00000001419EC84E  mov     rbx, r11
  00000001419EC851  mov     rcx, [rsp+4D0h+var_3B0]
  00000001419EC859  shl     rbx, cl
  00000001419EC85C  and     rsi, rdi
  00000001419EC85F  not     rbx
  00000001419EC862  lea     ecx, [r15+10h]
  00000001419EC866  imul    ecx, r12d
  00000001419EC86A  shr     r11, cl
  00000001419EC86D  not     r11
  00000001419EC870  and     r11, rbx
  00000001419EC873  mov     rdi, 889D0BEF14B6DF6Bh
  00000001419EC87D  or      rdi, r15
  00000001419EC880  lea     rbx, [r8+48B20h]
  00000001419EC887  and     rbx, r14
  00000001419EC88A  mov     rax, r14
  00000001419EC88D  not     r11
  00000001419EC890  mov     r14, r11
  00000001419EC893  mov     ecx, dword ptr [rsp+4D0h+var_3C8]
  00000001419EC89A  shl     r14, cl
  00000001419EC89D  not     rbx
  00000001419EC8A0  and     rbx, rdi
  00000001419EC8A3  not     r14
  00000001419EC8A6  mov     ecx, dword ptr [rsp+4D0h+var_338]
  00000001419EC8AD  shr     r11, cl
  00000001419EC8B0  not     r11
  00000001419EC8B3  and     r11, r14
  00000001419EC8B6  imul    rbx, r12
  00000001419EC8BA  not     r11
  00000001419EC8BD  add     r11, rbx
  00000001419EC8C0  mov     rcx, 109B61A5AB0ACB05h
  00000001419EC8CA  or      rcx, r15
  00000001419EC8CD  lea     rdi, [r8+1008AC4h]
  00000001419EC8D4  and     rdi, rax
  00000001419EC8D7  not     rdi
  00000001419EC8DA  and     rdi, rcx
  00000001419EC8DD  imul    rsi, r12
  00000001419EC8E1  imul    rdi, r12
  00000001419EC8E5  and     rdi, r11
  00000001419EC8E8  not     r11
  00000001419EC8EB  and     r11, rsi
  00000001419EC8EE  not     r11
  00000001419EC8F1  not     rdi
  00000001419EC8F4  and     rdi, r11
  00000001419EC8F7  mov     ebx, r15d
  00000001419EC8FA  or      ebx, 32h
  00000001419EC8FD  and     ebx, dword ptr [rsp+4D0h+var_4D0]
  00000001419EC900  imul    ebx, r12d
  00000001419EC904  mov     r8, rdi
  00000001419EC907  mov     ecx, ebx
  00000001419EC909  mov     [rsp+4D0h+var_354], ebx
  00000001419EC910  shl     r8, cl
  00000001419EC913  mov     esi, r15d
  00000001419EC916  or      esi, 2D242F4Eh
  00000001419EC91C  mov     r11, [rsp+4D0h+var_3E0]
  00000001419EC924  mov     r14d, r11d
  00000001419EC927  or      r14d, 0FEFBD4BBh
  00000001419EC92E  and     r14d, esi
  00000001419EC931  not     r8
  00000001419EC934  imul    r14d, r12d
  00000001419EC938  mov     ecx, r14d
  00000001419EC93B  mov     [rsp+4D0h+var_2C8], r14
  00000001419EC943  shr     rdi, cl
  00000001419EC946  not     rdi
  00000001419EC949  and     rdi, r8
  00000001419EC94C  imul    r10, r12
  00000001419EC950  not     rdi
  00000001419EC953  add     rdi, r10
  00000001419EC956  mov     [rsp+4D0h+var_B0], rdi
  00000001419EC95E  mov     ecx, r15d
  00000001419EC961  or      ecx, 0EFE362D0h
  00000001419EC967  mov     r8d, r11d
  00000001419EC96A  mov     rsi, r11
  00000001419EC96D  or      r8d, 0FEFFDD3Fh
  00000001419EC974  and     r8d, ecx
  00000001419EC977  mov     rcx, [rsp+4D0h+var_460]
  00000001419EC97C  add     rcx, rsp
  00000001419EC97F  add     rcx, 4D0h
  00000001419EC986  mov     [rsp+4D0h+var_410], rbp
  00000001419EC98E  imul    rcx, rbp
  00000001419EC992  mov     [rsp+4D0h+var_138], rcx
  00000001419EC99A  mov     rcx, [rsp+4D0h+var_470]
  00000001419EC99F  lea     r10, [rsp+rcx+4D0h+var_4D0]
  00000001419EC9A3  add     r10, 4D0h
  00000001419EC9AA  mov     rcx, [rsp+4D0h+var_368]
  00000001419EC9B2  imul    r10, rcx
  00000001419EC9B6  mov     [rsp+4D0h+var_130], r10
  00000001419EC9BE  mov     rax, [rsp+4D0h+var_4C0]
  00000001419EC9C3  imul    eax, r12d
  00000001419EC9C7  or      rax, r13
  00000001419EC9CA  add     rax, rsp
  00000001419EC9CD  add     rax, 4D0h
  00000001419EC9D3  mov     r10, [rsp+4D0h+var_330]
  00000001419EC9DB  imul    rax, r10
  00000001419EC9DF  mov     [rsp+4D0h+var_B8], rax
  00000001419EC9E7  imul    edx, r12d
  00000001419EC9EB  or      rdx, r13
  00000001419EC9EE  lea     rax, [rsp+rdx+4D0h+var_4D0]
  00000001419EC9F2  add     rax, 4D0h
  00000001419EC9F8  imul    rax, rcx
  00000001419EC9FC  mov     [rsp+4D0h+var_C0], rax
  00000001419ECA04  mov     rax, [rsp+4D0h+var_258]
  00000001419ECA0C  imul    rax, r10
  00000001419ECA10  mov     [rsp+4D0h+var_258], rax
  00000001419ECA18  mov     rax, [rsp+4D0h+var_248]
  00000001419ECA20  imul    rax, rbp
  00000001419ECA24  mov     [rsp+4D0h+var_248], rax
  00000001419ECA2C  mov     rax, [rsp+4D0h+var_250]
  00000001419ECA34  imul    rax, rbp
  00000001419ECA38  mov     [rsp+4D0h+var_250], rax
  00000001419ECA40  imul    r9d, r12d
  00000001419ECA44  or      r9, r13
  00000001419ECA47  lea     rax, [rsp+r9+4D0h+var_4D0]
  00000001419ECA4B  add     rax, 4D0h
  00000001419ECA51  imul    rax, r10
  00000001419ECA55  mov     [rsp+4D0h+var_C8], rax
  00000001419ECA5D  mov     rax, [rsp+4D0h+var_270]
  00000001419ECA65  imul    rax, rcx
  00000001419ECA69  mov     [rsp+4D0h+var_270], rax
  00000001419ECA71  imul    r8d, r12d
  00000001419ECA75  or      r8, r13
  00000001419ECA78  bt      dword ptr [rsp+4D0h+var_3A0], 3
  00000001419ECA81  lea     rax, [rsp+r8+4D0h]
  00000001419ECA89  cmovb   rax, [rsp+4D0h+var_2F0]
  00000001419ECA92  mov     [rsp+4D0h+var_D0], rax
  00000001419ECA9A  mov     r9, [rsp+4D0h+var_2D8]
  00000001419ECAA2  mov     rax, r9
  00000001419ECAA5  mov     ecx, ebx
  00000001419ECAA7  shl     rax, cl
  00000001419ECAAA  mov     ecx, r14d
  00000001419ECAAD  shr     r9, cl
  00000001419ECAB0  not     rax
  00000001419ECAB3  not     r9
  00000001419ECAB6  and     r9, rax
  00000001419ECAB9  mov     rax, 0E0AC0966255CE80Dh
  00000001419ECAC3  or      rax, r15
  00000001419ECAC6  not     r9
  00000001419ECAC9  mov     ecx, esi
  00000001419ECACB  and     ecx, 36h
  00000001419ECACE  imul    ecx, r12d
  00000001419ECAD2  mov     rdx, r9
  00000001419ECAD5  shl     rdx, cl
  00000001419ECAD8  mov     rbp, 400000040h
  00000001419ECAE2  lea     r8, [rbp+104A7C4h]
  00000001419ECAE9  mov     rdi, [rsp+4D0h+var_4A8]
  00000001419ECAEE  and     r8, rdi
  00000001419ECAF1  not     r8
  00000001419ECAF4  lea     ecx, [r15+0Ah]
  00000001419ECAF8  imul    ecx, r12d
  00000001419ECAFC  shr     r9, cl
  00000001419ECAFF  and     r8, rax
  00000001419ECB02  not     rdx
  00000001419ECB05  not     r9
  00000001419ECB08  and     r9, rdx
  00000001419ECB0B  imul    r8, r12
  00000001419ECB0F  not     r9
  00000001419ECB12  add     r9, r8
  00000001419ECB15  mov     [rsp+4D0h+var_2D8], r9
  00000001419ECB1D  mov     rcx, rbp
  00000001419ECB20  not     rcx
  00000001419ECB23  or      rcx, [rsp+4D0h+var_468]
  00000001419ECB28  mov     rax, 11A5AD44DAA80042h
  00000001419ECB32  or      rax, r15
  00000001419ECB35  and     rcx, rax
  00000001419ECB38  imul    rcx, r12
  00000001419ECB3C  mov     rax, r10
  00000001419ECB3F  imul    rax, rcx
  00000001419ECB43  mov     r14, rcx
  00000001419ECB46  not     rax
  00000001419ECB49  mov     rcx, [rsp+4D0h+var_3F0]
  00000001419ECB51  imul    rcx, [rsp+4D0h+var_300]
  00000001419ECB5A  not     rcx
  00000001419ECB5D  and     rcx, rax
  00000001419ECB60  mov     [rsp+4D0h+var_3F0], rcx
  00000001419ECB68  mov     eax, r15d
  00000001419ECB6B  or      eax, 467B9118h
  00000001419ECB70  mov     ecx, esi
  00000001419ECB72  or      ecx, 0FFFF7EFFh
  00000001419ECB78  and     ecx, eax
  00000001419ECB7A  mov     [rsp+4D0h+var_498], rcx
  00000001419ECB7F  mov     rax, [rsp+4D0h+var_448]
  00000001419ECB87  mov     rcx, [rsp+4D0h+var_428]
  00000001419ECB8F  and     rax, rcx
  00000001419ECB92  not     rax
  00000001419ECB95  mov     rdx, rcx
  00000001419ECB98  not     rdx
  00000001419ECB9B  mov     [rsp+4D0h+var_4C0], rdx
  00000001419ECBA0  lea     rcx, [rsp+4D0h]
  00000001419ECBA8  and     rcx, rdx
  00000001419ECBAB  not     rcx
  00000001419ECBAE  and     rcx, rax
  00000001419ECBB1  mov     [rsp+4D0h+var_E0], rcx
  00000001419ECBB9  mov     rax, 0AECB34A032E592A1h
  00000001419ECBC3  or      rax, r15
  00000001419ECBC6  mov     r9, [rsp+4D0h+var_238]
  00000001419ECBCE  mov     rcx, r9
  00000001419ECBD1  or      rcx, 0FFFFFFFFFFFB7D5Fh
  00000001419ECBD8  and     rcx, rax
  00000001419ECBDB  mov     [rsp+4D0h+var_390], rcx
  00000001419ECBE3  mov     r8, [rsp+4D0h+var_3B8]
  00000001419ECBEB  mov     rax, r8
  00000001419ECBEE  not     rax
  00000001419ECBF1  and     rax, [rsp+4D0h+var_2E8]
  00000001419ECBF9  not     rax
  00000001419ECBFC  mov     rdx, [rsp+4D0h+var_398]
  00000001419ECC04  mov     rcx, rdx
  00000001419ECC07  and     rcx, r8
  00000001419ECC0A  not     rcx
  00000001419ECC0D  and     rcx, rax
  00000001419ECC10  add     rcx, r8
  00000001419ECC13  imul    rcx, [rsp+4D0h+var_2E0]
  00000001419ECC1C  add     r14, rdx
  00000001419ECC1F  add     r14, rcx
  00000001419ECC22  mov     eax, r15d
  00000001419ECC25  or      eax, 0E8ED2409h
  00000001419ECC2A  mov     ecx, esi
  00000001419ECC2C  or      ecx, 0FFFBDFFFh
  00000001419ECC32  and     ecx, eax
  00000001419ECC34  imul    ecx, r12d
  00000001419ECC38  or      rcx, r13
  00000001419ECC3B  mov     edx, dword ptr [rsp+4D0h+var_210]
  00000001419ECC42  or      rdx, r13
  00000001419ECC45  and     rdx, rcx
  00000001419ECC48  mov     [rsp+4D0h+var_D8], rdx
  00000001419ECC50  mov     rcx, [rsp+4D0h+var_2A0]
  00000001419ECC58  mov     r8, rcx
  00000001419ECC5B  not     r8
  00000001419ECC5E  mov     [rsp+4D0h+var_460], r8
  00000001419ECC63  mov     rax, rdx
  00000001419ECC66  not     rax
  00000001419ECC69  and     rax, r8
  00000001419ECC6C  not     rax
  00000001419ECC6F  and     rcx, rdx
  00000001419ECC72  not     rcx
  00000001419ECC75  and     rcx, rax
  00000001419ECC78  mov     r8, rcx
  00000001419ECC7B  mov     [rsp+4D0h+var_140], rcx
  00000001419ECC83  mov     rax, 0D646C8E0DFB6A77h
  00000001419ECC8D  or      rax, r15
  00000001419ECC90  lea     rcx, [rbp+1002A24h]
  00000001419ECC97  mov     rdx, rdi
  00000001419ECC9A  and     rcx, rdi
  00000001419ECC9D  not     rcx
  00000001419ECCA0  and     rcx, rax
  00000001419ECCA3  mov     rdi, rcx
  00000001419ECCA6  mov     rax, 5B1FFCD0854FFA33h
  00000001419ECCB0  or      rax, r15
  00000001419ECCB3  mov     rcx, r9
  00000001419ECCB6  or      r9, 0FFFFFFFFFEFB55DFh
  00000001419ECCBD  and     r9, rax
  00000001419ECCC0  mov     r10, r9
  00000001419ECCC3  mov     rax, 900C1A33649EB276h
  00000001419ECCCD  or      rax, r15
  00000001419ECCD0  mov     r9, rcx
  00000001419ECCD3  or      r9, 0FFFFFFFFFFFB5D9Bh
  00000001419ECCDA  and     r9, rax
  00000001419ECCDD  mov     rax, 0DDC7AA75DDF14232h
  00000001419ECCE7  or      rax, r15
  00000001419ECCEA  lea     r11, [rbp+10001E0h]
  00000001419ECCF1  and     r11, rdx
  00000001419ECCF4  not     r11
  00000001419ECCF7  and     r11, rax
  00000001419ECCFA  imul    r14, r8
  00000001419ECCFE  mov     rax, rdi
  00000001419ECD01  imul    rax, r12
  00000001419ECD05  mov     rbp, r10
  00000001419ECD08  imul    rbp, r12
  00000001419ECD0C  mov     r13, rbp
  00000001419ECD0F  not     r13
  00000001419ECD12  mov     rdi, rax
  00000001419ECD15  mov     rbx, rax
  00000001419ECD18  not     rdi
  00000001419ECD1B  mov     rcx, r14
  00000001419ECD1E  and     rcx, rdi
  00000001419ECD21  mov     rax, rcx
  00000001419ECD24  mov     r8, rcx
  00000001419ECD27  mov     [rsp+4D0h+var_468], rcx
  00000001419ECD2C  not     rax
  00000001419ECD2F  mov     rcx, rax
  00000001419ECD32  mov     [rsp+4D0h+var_3C0], rax
  00000001419ECD3A  mov     rax, r13
  00000001419ECD3D  and     rax, r8
  00000001419ECD40  not     rax
  00000001419ECD43  mov     rsi, rbp
  00000001419ECD46  and     rsi, rcx
  00000001419ECD49  not     rsi
  00000001419ECD4C  and     rsi, rax
  00000001419ECD4F  mov     r10, r9
  00000001419ECD52  imul    r10, r12
  00000001419ECD56  mov     rcx, r10
  00000001419ECD59  not     rcx
  00000001419ECD5C  imul    r11, r12
  00000001419ECD60  mov     r8, r11
  00000001419ECD63  not     r8
  00000001419ECD66  mov     rax, rcx
  00000001419ECD69  mov     r12, rcx
  00000001419ECD6C  and     rax, r8
  00000001419ECD6F  and     rsi, rax
  00000001419ECD72  mov     [rsp+4D0h+var_148], rsi
  00000001419ECD7A  mov     rdx, rax
  00000001419ECD7D  not     rdx
  00000001419ECD80  mov     [rsp+4D0h+var_4B0], rdx
  00000001419ECD85  mov     rax, rbx
  00000001419ECD88  and     rax, r13
  00000001419ECD8B  mov     rcx, rax
  00000001419ECD8E  and     rcx, rdx
  00000001419ECD91  not     rcx
  00000001419ECD94  mov     rsi, r14
  00000001419ECD97  mov     [rsp+4D0h+var_350], r14
  00000001419ECD9F  and     rcx, r14
  00000001419ECDA2  mov     rdx, 1354C5C6F46C37Ch
  00000001419ECDAC  imul    rdx, rcx
  00000001419ECDB0  mov     rcx, r14
  00000001419ECDB3  and     rcx, r8
  00000001419ECDB6  mov     [rsp+4D0h+var_400], rcx
  00000001419ECDBE  mov     r14, r8
  00000001419ECDC1  and     rcx, r13
  00000001419ECDC4  not     rcx
  00000001419ECDC7  and     rcx, r12
  00000001419ECDCA  not     rcx
  00000001419ECDCD  and     rcx, rdi
  00000001419ECDD0  not     rcx
  00000001419ECDD3  mov     r8, 13936A4E557DCA1h
  00000001419ECDDD  imul    r8, rcx
  00000001419ECDE1  not     rsi
  00000001419ECDE4  mov     rcx, r13
  00000001419ECDE7  and     rcx, r11
  00000001419ECDEA  mov     [rsp+4D0h+var_470], r11
  00000001419ECDEF  mov     r15, rsi
  00000001419ECDF2  and     r15, r10
  00000001419ECDF5  mov     [rsp+4D0h+var_340], r15
  00000001419ECDFD  mov     r9, rdi
  00000001419ECE00  and     r9, rcx
  00000001419ECE03  and     r9, r15
  00000001419ECE06  mov     r15, 0FC5C30A23C1A9C63h
  00000001419ECE10  imul    r15, r9
  00000001419ECE14  add     r15, rdx
  00000001419ECE17  add     r15, r8
  00000001419ECE1A  mov     [rsp+4D0h+var_160], r15
  00000001419ECE22  mov     [rsp+4D0h+var_458], rbx
  00000001419ECE27  mov     rdx, rbx
  00000001419ECE2A  and     rdx, r14
  00000001419ECE2D  mov     [rsp+4D0h+var_150], rdx
  00000001419ECE35  not     rdx
  00000001419ECE38  mov     r8, rdi
  00000001419ECE3B  mov     r15, rdi
  00000001419ECE3E  and     r8, r11
  00000001419ECE41  not     r8
  00000001419ECE44  and     r8, rdx
  00000001419ECE47  mov     [rsp+4D0h+var_4A0], r8
  00000001419ECE4C  not     rcx
  00000001419ECE4F  mov     rdx, rbp
  00000001419ECE52  and     rdx, r14
  00000001419ECE55  not     rdx
  00000001419ECE58  and     rdx, rcx
  00000001419ECE5B  mov     [rsp+4D0h+var_3D0], r12
  00000001419ECE63  mov     rcx, r12
  00000001419ECE66  and     rcx, rdx
  00000001419ECE69  not     rcx
  00000001419ECE6C  not     rdx
  00000001419ECE6F  and     rdx, r10
  00000001419ECE72  not     rdx
  00000001419ECE75  and     rdx, rcx
  00000001419ECE78  mov     [rsp+4D0h+var_348], rdx
  00000001419ECE80  mov     rdx, r13
  00000001419ECE83  and     rdx, r12
  00000001419ECE86  mov     rcx, rdx
  00000001419ECE89  mov     r8, rdx
  00000001419ECE8C  not     rcx
  00000001419ECE8F  mov     rdi, rbp
  00000001419ECE92  and     rdi, r10
  00000001419ECE95  mov     r9, r10
  00000001419ECE98  mov     rdx, rdi
  00000001419ECE9B  not     rdx
  00000001419ECE9E  mov     r10, rbx
  00000001419ECEA1  and     r10, rdx
  00000001419ECEA4  and     r10, rcx
  00000001419ECEA7  mov     rcx, rsi
  00000001419ECEAA  mov     r11, rsi
  00000001419ECEAD  and     rcx, r10
  00000001419ECEB0  not     r10
  00000001419ECEB3  mov     rsi, [rsp+4D0h+var_350]
  00000001419ECEBB  and     r10, rsi
  00000001419ECEBE  not     rcx
  00000001419ECEC1  not     r10
  00000001419ECEC4  and     r10, rcx
  00000001419ECEC7  mov     [rsp+4D0h+var_490], r10
  00000001419ECECC  mov     r10, r9
  00000001419ECECF  mov     rbx, r9
  00000001419ECED2  and     r10, r14
  00000001419ECED5  mov     [rsp+4D0h+var_3B0], r13
  00000001419ECEDD  mov     rcx, r13
  00000001419ECEE0  and     rcx, r10
  00000001419ECEE3  not     rcx
  00000001419ECEE6  not     r10
  00000001419ECEE9  mov     [rsp+4D0h+var_3A8], rbp
  00000001419ECEF1  and     r10, rbp
  00000001419ECEF4  not     r10
  00000001419ECEF7  and     r10, rcx
  00000001419ECEFA  mov     [rsp+4D0h+var_4B8], r10
  00000001419ECEFF  and     r8, rsi
  00000001419ECF02  mov     rcx, r15
  00000001419ECF05  mov     r12, r15
  00000001419ECF08  and     rcx, r14
  00000001419ECF0B  and     r8, rcx
  00000001419ECF0E  mov     [rsp+4D0h+var_158], r8
  00000001419ECF16  not     rcx
  00000001419ECF19  and     rcx, rsi
  00000001419ECF1C  and     rbp, rcx
  00000001419ECF1F  not     rcx
  00000001419ECF22  and     rcx, r13
  00000001419ECF25  not     rcx
  00000001419ECF28  not     rbp
  00000001419ECF2B  and     rbp, rcx
  00000001419ECF2E  mov     [rsp+4D0h+var_3B8], rbp
  00000001419ECF36  and     rdx, r14
  00000001419ECF39  mov     r8, r14
  00000001419ECF3C  mov     [rsp+4D0h+var_3A0], r14
  00000001419ECF44  not     rdx
  00000001419ECF47  mov     rbp, [rsp+4D0h+var_470]
  00000001419ECF4C  and     rdi, rbp
  00000001419ECF4F  not     rdi
  00000001419ECF52  and     rdi, rdx
  00000001419ECF55  mov     [rsp+4D0h+var_488], rdi
  00000001419ECF5A  mov     rcx, r9
  00000001419ECF5D  and     rcx, rbp
  00000001419ECF60  mov     r10, rbp
  00000001419ECF63  mov     r9, rcx
  00000001419ECF66  not     r9
  00000001419ECF69  mov     rbp, [rsp+4D0h+var_4B0]
  00000001419ECF6E  and     rbp, r9
  00000001419ECF71  mov     rdi, rsi
  00000001419ECF74  and     r9, rsi
  00000001419ECF77  mov     rdx, r11
  00000001419ECF7A  and     rcx, r11
  00000001419ECF7D  not     rcx
  00000001419ECF80  not     r9
  00000001419ECF83  and     r9, rcx
  00000001419ECF86  mov     [rsp+4D0h+var_4D0], r9
  00000001419ECF8A  not     rax
  00000001419ECF8D  mov     rcx, r10
  00000001419ECF90  mov     r11, [rsp+4D0h+var_3D0]
  00000001419ECF98  and     rcx, r11
  00000001419ECF9B  and     rcx, rax
  00000001419ECF9E  mov     [rsp+4D0h+var_478], rcx
  00000001419ECFA3  mov     r14, rsi
  00000001419ECFA6  and     r14, r10
  00000001419ECFA9  not     r14
  00000001419ECFAC  mov     rax, rdx
  00000001419ECFAF  and     rax, r8
  00000001419ECFB2  mov     rcx, rax
  00000001419ECFB5  not     rcx
  00000001419ECFB8  and     r14, rcx
  00000001419ECFBB  and     rax, r11
  00000001419ECFBE  not     rax
  00000001419ECFC1  and     rcx, rbx
  00000001419ECFC4  not     rcx
  00000001419ECFC7  and     rcx, rax
  00000001419ECFCA  mov     r10, [rsp+4D0h+var_458]
  00000001419ECFCF  mov     r15, r10
  00000001419ECFD2  and     r15, rcx
  00000001419ECFD5  not     rcx
  00000001419ECFD8  mov     r13, r12
  00000001419ECFDB  and     rcx, r12
  00000001419ECFDE  not     rcx
  00000001419ECFE1  not     r15
  00000001419ECFE4  and     r15, rcx
  00000001419ECFE7  mov     rax, r12
  00000001419ECFEA  mov     [rsp+4D0h+var_1D0], r12
  00000001419ECFF2  and     rax, rbx
  00000001419ECFF5  not     rax
  00000001419ECFF8  mov     r12, r10
  00000001419ECFFB  mov     rcx, r10
  00000001419ECFFE  and     r12, r11
  00000001419ED001  not     r12
  00000001419ED004  and     r12, rax
  00000001419ED007  mov     [rsp+4D0h+var_1D8], rdx
  00000001419ED00F  mov     rax, rdx
  00000001419ED012  and     rax, r12
  00000001419ED015  not     r12
  00000001419ED018  and     r12, rsi
  00000001419ED01B  not     rax
  00000001419ED01E  not     r12
  00000001419ED021  and     r12, rax
  00000001419ED024  mov     rax, r13
  00000001419ED027  mov     r9, [rsp+4D0h+var_3B0]
  00000001419ED02F  and     rax, r9
  00000001419ED032  not     rax
  00000001419ED035  mov     r13, r10
  00000001419ED038  mov     rsi, [rsp+4D0h+var_3A8]
  00000001419ED040  and     r13, rsi
  00000001419ED043  not     r13
  00000001419ED046  and     r13, rax
  00000001419ED049  and     rcx, rbx
  00000001419ED04C  and     rcx, rdi
  00000001419ED04F  and     rdx, rbp
  00000001419ED052  mov     [rsp+4D0h+var_1A8], rdx
  00000001419ED05A  not     rbp
  00000001419ED05D  and     rbp, rdi
  00000001419ED060  mov     rax, r9
  00000001419ED063  and     r9, rcx
  00000001419ED066  mov     [rsp+4D0h+var_1B8], r9
  00000001419ED06E  not     rcx
  00000001419ED071  mov     r10, rsi
  00000001419ED074  and     rcx, rsi
  00000001419ED077  mov     [rsp+4D0h+var_1B0], rcx
  00000001419ED07F  not     rbp
  00000001419ED082  and     rbp, rsi
  00000001419ED085  mov     [rsp+4D0h+var_1A0], rbp
  00000001419ED08D  mov     r11, [rsp+4D0h+var_470]
  00000001419ED092  mov     r9, r11
  00000001419ED095  mov     rsi, [rsp+4D0h+var_3C0]
  00000001419ED09D  and     r9, rsi
  00000001419ED0A0  not     r9
  00000001419ED0A3  and     r9, rbx
  00000001419ED0A6  mov     rcx, rax
  00000001419ED0A9  and     rcx, r9
  00000001419ED0AC  mov     [rsp+4D0h+var_198], rcx
  00000001419ED0B4  not     r9
  00000001419ED0B7  and     r9, r10
  00000001419ED0BA  mov     [rsp+4D0h+var_190], r9
  00000001419ED0C2  mov     rcx, rax
  00000001419ED0C5  mov     rbp, [rsp+4D0h+var_4D0]
  00000001419ED0C9  and     rcx, rbp
  00000001419ED0CC  mov     [rsp+4D0h+var_1C0], rcx
  00000001419ED0D4  not     rbp
  00000001419ED0D7  and     rbp, r10
  00000001419ED0DA  mov     [rsp+4D0h+var_4D0], rbp
  00000001419ED0DE  mov     rcx, rax
  00000001419ED0E1  mov     r8, rax
  00000001419ED0E4  and     rcx, r15
  00000001419ED0E7  mov     [rsp+4D0h+var_188], rcx
  00000001419ED0EF  not     r15
  00000001419ED0F2  and     r15, r10
  00000001419ED0F5  mov     [rsp+4D0h+var_178], r15
  00000001419ED0FD  mov     [rsp+4D0h+var_1C8], r10
  00000001419ED105  mov     [rsp+4D0h+var_170], r10
  00000001419ED10D  mov     [rsp+4D0h+var_168], r10
  00000001419ED115  mov     r15, r10
  00000001419ED118  mov     rbp, r10
  00000001419ED11B  mov     [rsp+4D0h+var_420], r10
  00000001419ED123  mov     [rsp+4D0h+var_180], r10
  00000001419ED12B  mov     rax, [rsp+4D0h+var_400]
  00000001419ED133  and     rbp, rax
  00000001419ED136  not     rax
  00000001419ED139  mov     r9, r8
  00000001419ED13C  and     rax, r8
  00000001419ED13F  not     rax
  00000001419ED142  not     rbp
  00000001419ED145  and     rbp, rax
  00000001419ED148  and     r15, r11
  00000001419ED14B  and     [rsp+4D0h+var_468], r15
  00000001419ED150  mov     rax, r8
  00000001419ED153  mov     r11, [rsp+4D0h+var_3A0]
  00000001419ED15B  and     rax, r11
  00000001419ED15E  not     rax
  00000001419ED161  not     r15
  00000001419ED164  and     r15, rax
  00000001419ED167  mov     r8, r9
  00000001419ED16A  and     r8, rbx
  00000001419ED16D  not     r14
  00000001419ED170  and     r14, r9
  00000001419ED173  not     r14
  00000001419ED176  and     r14, rbx
  00000001419ED179  mov     [rsp+4D0h+var_200], r14
  00000001419ED181  mov     rdx, rdi
  00000001419ED184  and     rdx, rbx
  00000001419ED187  and     rsi, rbx
  00000001419ED18A  mov     [rsp+4D0h+var_3C0], rsi
  00000001419ED192  mov     [rsp+4D0h+var_3D8], rbx
  00000001419ED19A  and     rbx, r15
  00000001419ED19D  not     r15
  00000001419ED1A0  mov     rsi, [rsp+4D0h+var_3D0]
  00000001419ED1A8  and     r15, rsi
  00000001419ED1AB  not     r15
  00000001419ED1AE  not     rbx
  00000001419ED1B1  and     rbx, r15
  00000001419ED1B4  mov     r9, rbx
  00000001419ED1B7  and     [rsp+4D0h+var_348], rdi
  00000001419ED1BF  mov     rax, [rsp+4D0h+var_488]
  00000001419ED1C4  not     rax
  00000001419ED1C7  mov     rbx, [rsp+4D0h+var_1D0]
  00000001419ED1CF  and     rax, rbx
  00000001419ED1D2  mov     [rsp+4D0h+var_488], rax
  00000001419ED1D7  not     r13
  00000001419ED1DA  and     r13, r11
  00000001419ED1DD  mov     r14, r11
  00000001419ED1E0  mov     rax, [rsp+4D0h+var_1D8]
  00000001419ED1E8  mov     rcx, rax
  00000001419ED1EB  and     rcx, r13
  00000001419ED1EE  mov     [rsp+4D0h+var_1E0], rcx
  00000001419ED1F6  not     r13
  00000001419ED1F9  and     r13, rdi
  00000001419ED1FC  mov     r15, [rsp+4D0h+var_458]
  00000001419ED201  mov     rcx, [rsp+4D0h+var_4B0]
  00000001419ED206  and     rcx, r15
  00000001419ED209  not     rcx
  00000001419ED20C  and     rcx, rdi
  00000001419ED20F  mov     [rsp+4D0h+var_4B0], rcx
  00000001419ED214  and     r9, rdi
  00000001419ED217  mov     [rsp+4D0h+var_400], r9
  00000001419ED21F  mov     rcx, rdi
  00000001419ED222  mov     r10, rdi
  00000001419ED225  and     rcx, r15
  00000001419ED228  mov     r9, r11
  00000001419ED22B  and     r9, rcx
  00000001419ED22E  not     r9
  00000001419ED231  mov     [rsp+4D0h+var_350], r9
  00000001419ED239  not     rcx
  00000001419ED23C  mov     r11, [rsp+4D0h+var_470]
  00000001419ED241  and     rcx, r11
  00000001419ED244  not     rcx
  00000001419ED247  mov     r9, [rsp+4D0h+var_4A0]
  00000001419ED24C  not     r9
  00000001419ED24F  and     r9, rax
  00000001419ED252  not     r9
  00000001419ED255  and     r9, r8
  00000001419ED258  mov     [rsp+4D0h+var_4A0], r9
  00000001419ED25D  mov     r9, [rsp+4D0h+var_490]
  00000001419ED262  not     r9
  00000001419ED265  and     r9, r11
  00000001419ED268  mov     [rsp+4D0h+var_490], r9
  00000001419ED26D  mov     r9, [rsp+4D0h+var_4B8]
  00000001419ED272  and     r10, r9
  00000001419ED275  not     r9
  00000001419ED278  and     r9, rax
  00000001419ED27B  mov     [rsp+4D0h+var_4B8], r9
  00000001419ED280  mov     r9, [rsp+4D0h+var_3B8]
  00000001419ED288  not     r9
  00000001419ED28B  and     r9, rsi
  00000001419ED28E  mov     [rsp+4D0h+var_3B8], r9
  00000001419ED296  not     r8
  00000001419ED299  and     r8, rax
  00000001419ED29C  not     r8
  00000001419ED29F  and     r8, r15
  00000001419ED2A2  not     r8
  00000001419ED2A5  and     r8, r11
  00000001419ED2A8  and     [rsp+4D0h+var_488], rax
  00000001419ED2AD  mov     r9, [rsp+4D0h+var_478]
  00000001419ED2B2  and     rdi, r9
  00000001419ED2B5  mov     [rsp+4D0h+var_1F0], rdi
  00000001419ED2BD  not     r9
  00000001419ED2C0  and     r9, rax
  00000001419ED2C3  mov     [rsp+4D0h+var_478], r9
  00000001419ED2C8  mov     r9, rax
  00000001419ED2CB  mov     r15, rax
  00000001419ED2CE  and     r9, rsi
  00000001419ED2D1  mov     [rsp+4D0h+var_208], r9
  00000001419ED2D9  and     r14, r12
  00000001419ED2DC  mov     [rsp+4D0h+var_1F8], r14
  00000001419ED2E4  not     r12
  00000001419ED2E7  and     r12, r11
  00000001419ED2EA  mov     r9, rbx
  00000001419ED2ED  and     r9, [rsp+4D0h+var_340]
  00000001419ED2F5  not     r9
  00000001419ED2F8  and     r9, r11
  00000001419ED2FB  mov     rdi, r11
  00000001419ED2FE  mov     rax, [rsp+4D0h+var_468]
  00000001419ED303  not     rax
  00000001419ED306  and     rax, rsi
  00000001419ED309  mov     [rsp+4D0h+var_468], rax
  00000001419ED30E  not     r13
  00000001419ED311  and     r13, rsi
  00000001419ED314  and     [rsp+4D0h+var_420], rsi
  00000001419ED31C  and     [rsp+4D0h+var_3D8], rbp
  00000001419ED324  not     rbp
  00000001419ED327  and     rbp, rsi
  00000001419ED32A  mov     [rsp+4D0h+var_3A8], rbp
  00000001419ED332  mov     [rsp+4D0h+var_1E8], r15
  00000001419ED33A  mov     r11, [rsp+4D0h+var_3B0]
  00000001419ED342  and     r15, r11
  00000001419ED345  and     rdi, r15
  00000001419ED348  not     rdi
  00000001419ED34B  and     rdi, rsi
  00000001419ED34E  mov     [rsp+4D0h+var_470], rdi
  00000001419ED353  and     rsi, [rsp+4D0h+var_350]
  00000001419ED35B  and     rsi, rcx
  00000001419ED35E  mov     rcx, [rsp+4D0h+var_1C8]
  00000001419ED366  and     rcx, rsi
  00000001419ED369  not     rsi
  00000001419ED36C  and     rsi, r11
  00000001419ED36F  not     rsi
  00000001419ED372  not     rcx
  00000001419ED375  and     rcx, rsi
  00000001419ED378  mov     rax, 0C3876CD06BE96D38h
  00000001419ED382  imul    rax, rcx
  00000001419ED386  mov     rcx, 0A8235BDE6A4A6B33h
  00000001419ED390  imul    rcx, [rsp+4D0h+var_4A0]
  00000001419ED396  add     rcx, [rsp+4D0h+var_160]
  00000001419ED39E  add     rcx, rax
  00000001419ED3A1  mov     rax, [rsp+4D0h+var_458]
  00000001419ED3A6  mov     rsi, [rsp+4D0h+var_200]
  00000001419ED3AE  and     rax, rsi
  00000001419ED3B1  not     rsi
  00000001419ED3B4  mov     r11, rbx
  00000001419ED3B7  and     rsi, rbx
  00000001419ED3BA  not     rsi
  00000001419ED3BD  not     rax
  00000001419ED3C0  and     rax, rsi
  00000001419ED3C3  not     rax
  00000001419ED3C6  mov     rbx, 0E1DB341AFA5B4DCh
  00000001419ED3D0  imul    rbx, rax
  00000001419ED3D4  mov     rsi, [rsp+4D0h+var_1B8]
  00000001419ED3DC  not     rsi
  00000001419ED3DF  mov     rax, [rsp+4D0h+var_1B0]
  00000001419ED3E7  not     rax
  00000001419ED3EA  and     rsi, [rsp+4D0h+var_3A0]
  00000001419ED3F2  and     rsi, rax
  00000001419ED3F5  not     rsi
  00000001419ED3F8  mov     r14, 0FBFA4F8EB46F2775h
  00000001419ED402  imul    r14, rsi
  00000001419ED406  add     r14, rcx
  00000001419ED409  mov     rcx, [rsp+4D0h+var_1A8]
  00000001419ED411  not     rcx
  00000001419ED414  mov     rdi, [rsp+4D0h+var_1A0]
  00000001419ED41C  and     rdi, rcx
  00000001419ED41F  mov     rcx, [rsp+4D0h+var_1C0]
  00000001419ED427  not     rcx
  00000001419ED42A  mov     rsi, [rsp+4D0h+var_4D0]
  00000001419ED42E  not     rsi
  00000001419ED431  and     rsi, rcx
  00000001419ED434  and     rdi, r11
  00000001419ED437  mov     rbp, [rsp+4D0h+var_458]
  00000001419ED43C  mov     rcx, rbp
  00000001419ED43F  and     rcx, rsi
  00000001419ED442  not     rsi
  00000001419ED445  and     rsi, r11
  00000001419ED448  mov     [rsp+4D0h+var_4D0], rsi
  00000001419ED44C  mov     rsi, rbp
  00000001419ED44F  mov     rax, [rsp+4D0h+var_400]
  00000001419ED457  and     rsi, rax
  00000001419ED45A  not     rax
  00000001419ED45D  and     rax, r11
  00000001419ED460  mov     [rsp+4D0h+var_400], rax
  00000001419ED468  mov     rax, r11
  00000001419ED46B  mov     r11, [rsp+4D0h+var_348]
  00000001419ED473  and     rax, r11
  00000001419ED476  not     rax
  00000001419ED479  not     r11
  00000001419ED47C  and     r11, rbp
  00000001419ED47F  not     r11
  00000001419ED482  and     r11, rax
  00000001419ED485  not     r11
  00000001419ED488  mov     rax, 0E473FB2CD0D2B24Dh
  00000001419ED492  imul    rax, r11
  00000001419ED496  add     rax, r14
  00000001419ED499  mov     r14, 0B46B3D28C1EC5517h
  00000001419ED4A3  imul    r14, [rsp+4D0h+var_490]
  00000001419ED4A9  add     r14, rax
  00000001419ED4AC  add     r14, rbx
  00000001419ED4AF  mov     rax, [rsp+4D0h+var_4B8]
  00000001419ED4B4  not     rax
  00000001419ED4B7  not     r10
  00000001419ED4BA  and     r10, rbp
  00000001419ED4BD  and     r10, rax
  00000001419ED4C0  not     r10
  00000001419ED4C3  mov     rax, 6B3554310032E5AEh
  00000001419ED4CD  imul    rax, r10
  00000001419ED4D1  not     rdi
  00000001419ED4D4  mov     r10, 0F12E33B91947C5E3h
  00000001419ED4DE  imul    r10, rdi
  00000001419ED4E2  add     r10, rax
  00000001419ED4E5  mov     rax, 9CF9493DBD88ADDCh
  00000001419ED4EF  imul    rax, [rsp+4D0h+var_3B8]
  00000001419ED4F8  add     rax, r10
  00000001419ED4FB  mov     r10, [rsp+4D0h+var_198]
  00000001419ED503  not     r10
  00000001419ED506  mov     r11, [rsp+4D0h+var_190]
  00000001419ED50E  not     r11
  00000001419ED511  and     r11, r10
  00000001419ED514  not     r11
  00000001419ED517  mov     r10, 4BBBE9ABDABEA67Eh
  00000001419ED521  imul    r10, r11
  00000001419ED525  add     r10, rax
  00000001419ED528  mov     r11, [rsp+4D0h+var_158]
  00000001419ED530  not     r11
  00000001419ED533  mov     rax, 0C4EF9EDADA0E77C8h
  00000001419ED53D  imul    rax, r11
  00000001419ED541  add     rax, r10
  00000001419ED544  mov     r10, 289EAFC8F16503Ah
  00000001419ED54E  imul    r10, r8
  00000001419ED552  add     r10, rax
  00000001419ED555  mov     rax, 0C2EAD17DF93D7EE3h
  00000001419ED55F  imul    rax, [rsp+4D0h+var_488]
  00000001419ED565  add     rax, r10
  00000001419ED568  add     rax, r14
  00000001419ED56B  mov     r10, [rsp+4D0h+var_148]
  00000001419ED573  not     r10
  00000001419ED576  mov     r8, 0B3E235409D95E491h
  00000001419ED580  imul    r8, r10
  00000001419ED584  mov     r10, [rsp+4D0h+var_4D0]
  00000001419ED588  not     r10
  00000001419ED58B  not     rcx
  00000001419ED58E  and     rcx, r10
  00000001419ED591  mov     r10, 1AA4391368593144h
  00000001419ED59B  imul    r10, rcx
  00000001419ED59F  add     r10, r8
  00000001419ED5A2  mov     rcx, [rsp+4D0h+var_478]
  00000001419ED5A7  not     rcx
  00000001419ED5AA  mov     r8, [rsp+4D0h+var_1F0]
  00000001419ED5B2  not     r8
  00000001419ED5B5  and     r8, rcx
  00000001419ED5B8  mov     rcx, 5C481FEEDF02FB75h
  00000001419ED5C2  imul    rcx, r8
  00000001419ED5C6  add     rcx, r10
  00000001419ED5C9  mov     r8, [rsp+4D0h+var_188]
  00000001419ED5D1  not     r8
  00000001419ED5D4  mov     r10, [rsp+4D0h+var_178]
  00000001419ED5DC  not     r10
  00000001419ED5DF  and     r10, r8
  00000001419ED5E2  mov     r8, 95E49030349C2DB3h
  00000001419ED5EC  imul    r8, r10
  00000001419ED5F0  add     r8, rcx
  00000001419ED5F3  add     r8, rax
  00000001419ED5F6  mov     rcx, [rsp+4D0h+var_150]
  00000001419ED5FE  mov     r10, [rsp+4D0h+var_3B0]
  00000001419ED606  and     rcx, r10
  00000001419ED609  not     rcx
  00000001419ED60C  and     rcx, rdx
  00000001419ED60F  not     rcx
  00000001419ED612  mov     rax, 4C4CC624EB374955h
  00000001419ED61C  imul    rax, rcx
  00000001419ED620  not     rdx
  00000001419ED623  mov     rcx, [rsp+4D0h+var_208]
  00000001419ED62B  not     rcx
  00000001419ED62E  mov     rdi, [rsp+4D0h+var_3A0]
  00000001419ED636  and     rdx, rdi
  00000001419ED639  and     rdx, rcx
  00000001419ED63C  and     rdx, rbp
  00000001419ED63F  mov     r11, [rsp+4D0h+var_170]
  00000001419ED647  and     r11, rdx
  00000001419ED64A  not     rdx
  00000001419ED64D  and     rdx, r10
  00000001419ED650  not     rdx
  00000001419ED653  not     r11
  00000001419ED656  and     r11, rdx
  00000001419ED659  not     r11
  00000001419ED65C  mov     rcx, 838287F5D8540DC4h
  00000001419ED666  imul    rcx, r11
  00000001419ED66A  add     rcx, rax
  00000001419ED66D  mov     rax, [rsp+4D0h+var_1F8]
  00000001419ED675  not     rax
  00000001419ED678  not     r12
  00000001419ED67B  and     r12, rax
  00000001419ED67E  mov     rdx, [rsp+4D0h+var_168]
  00000001419ED686  and     rdx, r12
  00000001419ED689  not     r12
  00000001419ED68C  and     r12, r10
  00000001419ED68F  not     r12
  00000001419ED692  not     rdx
  00000001419ED695  and     rdx, r12
  00000001419ED698  mov     rax, 197E95D8D156D266h
  00000001419ED6A2  imul    rax, rdx
  00000001419ED6A6  add     rax, rcx
  00000001419ED6A9  mov     rcx, [rsp+4D0h+var_340]
  00000001419ED6B1  not     rcx
  00000001419ED6B4  and     rcx, rbp
  00000001419ED6B7  not     rcx
  00000001419ED6BA  and     r9, rcx
  00000001419ED6BD  not     r9
  00000001419ED6C0  and     r9, r10
  00000001419ED6C3  not     r9
  00000001419ED6C6  mov     rcx, 0ECCA8C7CBC1C9185h
  00000001419ED6D0  imul    rcx, r9
  00000001419ED6D4  add     rcx, rax
  00000001419ED6D7  mov     rax, 40A954BDF2638018h
  00000001419ED6E1  imul    rax, [rsp+4D0h+var_468]
  00000001419ED6E7  add     rax, rcx
  00000001419ED6EA  mov     rcx, [rsp+4D0h+var_1E0]
  00000001419ED6F2  not     rcx
  00000001419ED6F5  and     r13, rcx
  00000001419ED6F8  not     r13
  00000001419ED6FB  mov     rcx, 6FA8A48F35A27EAAh
  00000001419ED705  imul    rcx, r13
  00000001419ED709  add     rcx, rax
  00000001419ED70C  add     rcx, r8
  00000001419ED70F  mov     rdx, [rsp+4D0h+var_420]
  00000001419ED717  and     rdx, [rsp+4D0h+var_350]
  00000001419ED71F  not     rdx
  00000001419ED722  mov     rax, 34EA7B5BBF1806BCh
  00000001419ED72C  imul    rax, rdx
  00000001419ED730  mov     r8, [rsp+4D0h+var_1E8]
  00000001419ED738  and     r8, rbp
  00000001419ED73B  not     r8
  00000001419ED73E  mov     rdx, [rsp+4D0h+var_3C0]
  00000001419ED746  and     rdx, r8
  00000001419ED749  mov     r8, [rsp+4D0h+var_180]
  00000001419ED751  and     r8, rdx
  00000001419ED754  not     rdx
  00000001419ED757  and     rdx, r10
  00000001419ED75A  not     rdx
  00000001419ED75D  not     r8
  00000001419ED760  and     r8, rdx
  00000001419ED763  not     r8
  00000001419ED766  and     r8, rdi
  00000001419ED769  not     r8
  00000001419ED76C  mov     rdx, 0AA04ECAF248181A4h
  00000001419ED776  imul    rdx, r8
  00000001419ED77A  add     rdx, rax
  00000001419ED77D  mov     r8, [rsp+4D0h+var_4B0]
  00000001419ED782  not     r8
  00000001419ED785  and     r8, r10
  00000001419ED788  not     r8
  00000001419ED78B  mov     rax, 7C1B96F6A0007D49h
  00000001419ED795  imul    rax, r8
  00000001419ED799  add     rax, rdx
  00000001419ED79C  mov     rdx, [rsp+4D0h+var_3A8]
  00000001419ED7A4  not     rdx
  00000001419ED7A7  mov     r8, [rsp+4D0h+var_3D8]
  00000001419ED7AF  not     r8
  00000001419ED7B2  and     r8, rdx
  00000001419ED7B5  not     r8
  00000001419ED7B8  and     r8, rbp
  00000001419ED7BB  mov     rdx, 1CEB9540204CD5CAh
  00000001419ED7C5  imul    rdx, r8
  00000001419ED7C9  add     rdx, rax
  00000001419ED7CC  mov     rax, [rsp+4D0h+var_400]
  00000001419ED7D4  not     rax
  00000001419ED7D7  not     rsi
  00000001419ED7DA  and     rsi, rax
  00000001419ED7DD  not     rsi
  00000001419ED7E0  mov     rax, 0C0BA25F774CD212Ch
  00000001419ED7EA  imul    rax, rsi
  00000001419ED7EE  add     rax, rdx
  00000001419ED7F1  not     r15
  00000001419ED7F4  and     r15, rdi
  00000001419ED7F7  not     r15
  00000001419ED7FA  mov     rdx, [rsp+4D0h+var_470]
  00000001419ED7FF  and     rdx, r15
  00000001419ED802  not     rdx
  00000001419ED805  and     rdx, rbp
  00000001419ED808  not     rdx
  00000001419ED80B  mov     rbp, 484715B39FA670C5h
  00000001419ED815  imul    rbp, rdx
  00000001419ED819  add     rbp, rax
  00000001419ED81C  add     rbp, rcx
  00000001419ED81F  mov     rax, rbp
  00000001419ED822  mov     ecx, [rsp+4D0h+var_354]
  00000001419ED829  shr     rax, cl
  00000001419ED82C  mov     rsi, [rsp+4D0h+var_2A8]
  00000001419ED834  mov     r8, rsi
  00000001419ED837  not     r8
  00000001419ED83A  mov     rdx, rax
  00000001419ED83D  not     rdx
  00000001419ED840  mov     rcx, [rsp+4D0h+var_2C8]
  00000001419ED848  shl     rbp, cl
  00000001419ED84B  mov     rbx, rdx
  00000001419ED84E  and     rbx, rbp
  00000001419ED851  mov     r9, r8
  00000001419ED854  and     r9, rbx
  00000001419ED857  not     r9
  00000001419ED85A  not     rbx
  00000001419ED85D  and     rbx, rsi
  00000001419ED860  not     rbx
  00000001419ED863  and     rbx, r9
  00000001419ED866  mov     r9, r8
  00000001419ED869  and     r9, rbp
  00000001419ED86C  not     r9
  00000001419ED86F  mov     r10, rbp
  00000001419ED872  not     r10
  00000001419ED875  mov     r11, rsi
  00000001419ED878  mov     rdi, rsi
  00000001419ED87B  and     r11, r10
  00000001419ED87E  not     r11
  00000001419ED881  and     r9, rdx
  00000001419ED884  and     r9, r11
  00000001419ED887  mov     r11, rax
  00000001419ED88A  and     r11, rbp
  00000001419ED88D  and     r8, r11
  00000001419ED890  not     r11
  00000001419ED893  and     r11, rsi
  00000001419ED896  mov     rsi, rbp
  00000001419ED899  and     rbp, rdi
  00000001419ED89C  and     rdi, rdx
  00000001419ED89F  and     rsi, rdi
  00000001419ED8A2  not     rdi
  00000001419ED8A5  and     rdi, r10
  00000001419ED8A8  not     rdi
  00000001419ED8AB  not     rsi
  00000001419ED8AE  and     rsi, rdi
  00000001419ED8B1  not     r8
  00000001419ED8B4  not     r11
  00000001419ED8B7  and     r11, r8
  00000001419ED8BA  add     r11, r9
  00000001419ED8BD  add     r11, rsi
  00000001419ED8C0  and     rax, rbp
  00000001419ED8C3  not     rbp
  00000001419ED8C6  and     rbp, rdx
  00000001419ED8C9  not     rax
  00000001419ED8CC  not     rbp
  00000001419ED8CF  and     rbp, rax
  00000001419ED8D2  mov     rax, [rsp+4D0h+var_430]
  00000001419ED8DA  add     rax, rcx
  00000001419ED8DD  mov     [rsp+4D0h+var_490], rax
  00000001419ED8E2  imul    rbp, rax
  00000001419ED8E6  add     rbp, r11
  00000001419ED8E9  sub     rbp, rbx
  00000001419ED8EC  inc     rbp
  00000001419ED8EF  imul    rbp, [rsp+4D0h+var_330]
  00000001419ED8F8  lea     rcx, [rsp+4D0h]
  00000001419ED900  mov     rax, rcx
  00000001419ED903  mov     r8, [rsp+4D0h+var_2E8]
  00000001419ED90B  and     rax, r8
  00000001419ED90E  mov     rdx, [rsp+4D0h+var_398]
  00000001419ED916  and     rdx, rcx
  00000001419ED919  not     rdx
  00000001419ED91C  imul    rcx, rdx, 0FFFFFFFFFFFFFF78h
  00000001419ED923  add     rcx, rax
  00000001419ED926  mov     rax, r8
  00000001419ED929  and     rax, [rsp+4D0h+var_448]
  00000001419ED931  not     rax
  00000001419ED934  and     rdx, rax
  00000001419ED937  imul    r8, rax, 0FFFFFFFFFFFFFF79h
  00000001419ED93E  add     r8, rcx
  00000001419ED941  imul    rax, rdx, 87h
  00000001419ED948  add     r8, rax
  00000001419ED94B  imul    r8, [rsp+4D0h+var_2C0]
  00000001419ED954  mov     [rsp+4D0h+var_330], r8
  00000001419ED95C  mov     rdi, [rsp+4D0h+var_370]
  00000001419ED964  mov     eax, edi
  00000001419ED966  or      eax, 635C3340h
  00000001419ED96B  and     eax, dword ptr [rsp+4D0h+var_2B0]
  00000001419ED972  mov     [rsp+4D0h+var_398], rax
  00000001419ED97A  mov     rax, 5B6AB5DEB17D2409h
  00000001419ED984  or      rax, rdi
  00000001419ED987  mov     r9, 400000040h
  00000001419ED991  lea     rcx, [r9+1041FC0h]
  00000001419ED998  mov     r8, [rsp+4D0h+var_4A8]
  00000001419ED99D  and     rcx, r8
  00000001419ED9A0  not     rcx
  00000001419ED9A3  and     rcx, rax
  00000001419ED9A6  mov     [rsp+4D0h+var_458], rcx
  00000001419ED9AB  mov     rax, 0E5FB75D994050DABh
  00000001419ED9B5  or      rax, rdi
  00000001419ED9B8  mov     r14, [rsp+4D0h+var_238]
  00000001419ED9C0  mov     rcx, r14
  00000001419ED9C3  or      rcx, 0FFFFFFFFFFFBF65Fh
  00000001419ED9CA  and     rcx, rax
  00000001419ED9CD  mov     [rsp+4D0h+var_470], rcx
  00000001419ED9D2  mov     rax, 0E5E421AB56515856h
  00000001419ED9DC  or      rax, rdi
  00000001419ED9DF  mov     rcx, r14
  00000001419ED9E2  or      rcx, 0FFFFFFFFFFFFF7BBh
  00000001419ED9E9  and     rcx, rax
  00000001419ED9EC  mov     [rsp+4D0h+var_468], rcx
  00000001419ED9F1  mov     rax, 0E92E5982D7E5F7BCh
  00000001419ED9FB  or      rax, rdi
  00000001419ED9FE  mov     rcx, r14
  00000001419EDA01  or      rcx, 0FFFFFFFFFEFB5C5Bh
  00000001419EDA08  and     rcx, rax
  00000001419EDA0B  mov     [rsp+4D0h+var_4B0], rcx
  00000001419EDA10  mov     rax, 530A12A55E8AEFEh
  00000001419EDA1A  or      rax, rdi
  00000001419EDA1D  mov     rcx, r14
  00000001419EDA20  or      rcx, 0FFFFFFFFFEFF551Bh
  00000001419EDA27  and     rcx, rax
  00000001419EDA2A  mov     [rsp+4D0h+var_488], rcx
  00000001419EDA2F  mov     rax, 8D97A6E58748D946h
  00000001419EDA39  or      rax, rdi
  00000001419EDA3C  lea     rcx, [r9+1008904h]
  00000001419EDA43  and     rcx, r8
  00000001419EDA46  not     rcx
  00000001419EDA49  and     rcx, rax
  00000001419EDA4C  mov     rax, 24E2FC3221B51687h
  00000001419EDA56  or      rax, rdi
  00000001419EDA59  mov     rdx, r14
  00000001419EDA5C  or      rdx, 0FFFFFFFFFEFBFD7Bh
  00000001419EDA63  and     rdx, rax
  00000001419EDA66  mov     rsi, [rsp+4D0h+var_408]
  00000001419EDA6E  imul    rdx, rsi
  00000001419EDA72  and     rdx, [rsp+4D0h+var_140]
  00000001419EDA7A  mov     rax, [rsp+4D0h+var_428]
  00000001419EDA82  and     rax, rdx
  00000001419EDA85  not     rdx
  00000001419EDA88  and     rdx, [rsp+4D0h+var_4C0]
  00000001419EDA8D  not     rdx
  00000001419EDA90  not     rax
  00000001419EDA93  and     rax, rdx
  00000001419EDA96  imul    rcx, rsi
  00000001419EDA9A  add     rax, rcx
  00000001419EDA9D  mov     rdx, 88EA2CCE37078203h
  00000001419EDAA7  or      rdx, rdi
  00000001419EDAAA  lea     rcx, [r9+10481C0h]
  00000001419EDAB1  and     rcx, r8
  00000001419EDAB4  not     rcx
  00000001419EDAB7  and     rcx, rdx
  00000001419EDABA  mov     rdx, 6241EA35B2E62A66h
  00000001419EDAC4  or      rdx, rdi
  00000001419EDAC7  add     r9, 42A24h
  00000001419EDACE  and     r9, r8
  00000001419EDAD1  not     r9
  00000001419EDAD4  and     r9, rdx
  00000001419EDAD7  mov     rdx, rax
  00000001419EDADA  not     rdx
  00000001419EDADD  imul    rcx, rsi
  00000001419EDAE1  imul    r9, rsi
  00000001419EDAE5  mov     r10, r9
  00000001419EDAE8  not     r10
  00000001419EDAEB  mov     r15, rcx
  00000001419EDAEE  not     r15
  00000001419EDAF1  and     rax, rcx
  00000001419EDAF4  and     rcx, r10
  00000001419EDAF7  and     rcx, rdx
  00000001419EDAFA  and     r15, r10
  00000001419EDAFD  not     r15
  00000001419EDB00  and     r15, rdx
  00000001419EDB03  not     r15
  00000001419EDB06  and     r9, rax
  00000001419EDB09  sub     r15, r9
  00000001419EDB0C  and     rax, r10
  00000001419EDB0F  sub     r15, rax
  00000001419EDB12  add     r15, rcx
  00000001419EDB15  mov     r12, [rsp+4D0h+var_278]
  00000001419EDB1D  mov     rax, r12
  00000001419EDB20  not     rax
  00000001419EDB23  mov     [rsp+4D0h+var_4A0], rax
  00000001419EDB28  imul    r15, [rsp+4D0h+var_368]
  00000001419EDB31  mov     r13, r15
  00000001419EDB34  not     r13
  00000001419EDB37  mov     r9, rax
  00000001419EDB3A  and     r9, r13
  00000001419EDB3D  mov     [rsp+4D0h+var_478], r9
  00000001419EDB42  mov     [rsp+4D0h+var_3A8], r13
  00000001419EDB4A  mov     rax, r9
  00000001419EDB4D  not     rax
  00000001419EDB50  mov     rdx, r12
  00000001419EDB53  and     rdx, r15
  00000001419EDB56  mov     [rsp+4D0h+var_2E8], r15
  00000001419EDB5E  not     rdx
  00000001419EDB61  and     rdx, rax
  00000001419EDB64  mov     [rsp+4D0h+var_3C0], rdx
  00000001419EDB6C  mov     rax, [rsp+4D0h+var_498]
  00000001419EDB71  imul    eax, esi
  00000001419EDB74  mov     rbx, [rsp+4D0h+var_430]
  00000001419EDB7C  or      rax, rbx
  00000001419EDB7F  mov     [rsp+4D0h+var_498], rax
  00000001419EDB84  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001419EDB88  add     rcx, 4D0h
  00000001419EDB8F  mov     rax, [rsp+4D0h+var_410]
  00000001419EDB97  imul    rcx, rax
  00000001419EDB9B  mov     r8, rcx
  00000001419EDB9E  mov     [rsp+4D0h+var_2A8], rcx
  00000001419EDBA6  imul    rax, [rsp+4D0h+var_2B8]
  00000001419EDBAF  mov     [rsp+4D0h+var_410], rax
  00000001419EDBB7  mov     eax, edi
  00000001419EDBB9  or      eax, 1A7DEAE0h
  00000001419EDBBE  mov     rdx, [rsp+4D0h+var_3E0]
  00000001419EDBC6  mov     ecx, edx
  00000001419EDBC8  or      ecx, 0FFFB551Fh
  00000001419EDBCE  and     ecx, eax
  00000001419EDBD0  mov     [rsp+4D0h+var_4D0], rcx
  00000001419EDBD4  mov     rax, 0D19EC4A235434311h
  00000001419EDBDE  or      rax, rdi
  00000001419EDBE1  mov     rcx, r14
  00000001419EDBE4  or      rcx, 0FFFFFFFFFEFFFCFFh
  00000001419EDBEB  and     rcx, rax
  00000001419EDBEE  mov     r10, rcx
  00000001419EDBF1  mov     ecx, edi
  00000001419EDBF3  or      ecx, 0D43942D8h
  00000001419EDBF9  mov     eax, edx
  00000001419EDBFB  or      eax, 0FFFFFD3Fh
  00000001419EDC00  and     eax, ecx
  00000001419EDC02  movzx   ecx, byte ptr [rsp+4D0h+var_450]
  00000001419EDC0A  mov     rdx, [rsp+4D0h+var_320]
  00000001419EDC12  and     cl, dl
  00000001419EDC14  mov     byte ptr [rsp+4D0h+var_450], cl
  00000001419EDC1B  mov     r9d, edx
  00000001419EDC1E  not     r8
  00000001419EDC21  mov     [rsp+4D0h+var_2B0], r8
  00000001419EDC29  mov     rdx, [rsp+4D0h+var_240]
  00000001419EDC31  xor     r9b, dl
  00000001419EDC34  mov     byte ptr [rsp+4D0h+var_354], r9b
  00000001419EDC3C  xor     r9b, 1
  00000001419EDC40  mov     byte ptr [rsp+4D0h+var_2C0], r9b
  00000001419EDC48  xor     cl, 1
  00000001419EDC4B  mov     byte ptr [rsp+4D0h+var_2C8], cl
  00000001419EDC52  movzx   r11d, byte ptr [rsp+4D0h+var_418]
  00000001419EDC5B  and     r11b, dl
  00000001419EDC5E  mov     rdx, [rsp+4D0h+var_460]
  00000001419EDC63  mov     rcx, rdx
  00000001419EDC66  and     rcx, r8
  00000001419EDC69  mov     [rsp+4D0h+var_350], rcx
  00000001419EDC71  mov     rcx, [rsp+4D0h+var_390]
  00000001419EDC79  imul    rcx, rsi
  00000001419EDC7D  mov     [rsp+4D0h+var_390], rcx
  00000001419EDC85  lea     ecx, [rdi+18h]
  00000001419EDC88  imul    ecx, esi
  00000001419EDC8B  mov     dword ptr [rsp+4D0h+var_3D8], ecx
  00000001419EDC92  mov     r8, rbp
  00000001419EDC95  not     r8
  00000001419EDC98  mov     [rsp+4D0h+var_3D0], r8
  00000001419EDCA0  mov     rcx, rdx
  00000001419EDCA3  and     rcx, rbp
  00000001419EDCA6  mov     [rsp+4D0h+var_420], rcx
  00000001419EDCAE  mov     r9, [rsp+4D0h+var_2A0]
  00000001419EDCB6  mov     rcx, r9
  00000001419EDCB9  and     rcx, r8
  00000001419EDCBC  mov     [rsp+4D0h+var_348], rcx
  00000001419EDCC4  mov     rdx, [rsp+4D0h+var_398]
  00000001419EDCCC  imul    edx, esi
  00000001419EDCCF  mov     rcx, rbx
  00000001419EDCD2  or      rdx, rbx
  00000001419EDCD5  mov     [rsp+4D0h+var_398], rdx
  00000001419EDCDD  mov     rdx, [rsp+4D0h+var_2E0]
  00000001419EDCE5  and     rdx, [rsp+4D0h+var_330]
  00000001419EDCED  mov     [rsp+4D0h+var_340], rdx
  00000001419EDCF5  mov     rdx, [rsp+4D0h+var_458]
  00000001419EDCFA  imul    rdx, rsi
  00000001419EDCFE  mov     [rsp+4D0h+var_458], rdx
  00000001419EDD03  mov     rdx, [rsp+4D0h+var_470]
  00000001419EDD08  imul    rdx, rsi
  00000001419EDD0C  mov     [rsp+4D0h+var_470], rdx
  00000001419EDD11  mov     rdx, [rsp+4D0h+var_468]
  00000001419EDD16  imul    rdx, rsi
  00000001419EDD1A  mov     [rsp+4D0h+var_468], rdx
  00000001419EDD1F  mov     rdx, [rsp+4D0h+var_4B0]
  00000001419EDD24  imul    rdx, rsi
  00000001419EDD28  mov     [rsp+4D0h+var_4B0], rdx
  00000001419EDD2D  mov     rdx, [rsp+4D0h+var_488]
  00000001419EDD32  imul    rdx, rsi
  00000001419EDD36  mov     [rsp+4D0h+var_488], rdx
  00000001419EDD3B  mov     rdx, [rsp+4D0h+var_4A0]
  00000001419EDD40  and     rdx, r15
  00000001419EDD43  not     rdx
  00000001419EDD46  and     r12, r13
  00000001419EDD49  not     r12
  00000001419EDD4C  mov     [rsp+4D0h+var_400], r12
  00000001419EDD54  and     rdx, r12
  00000001419EDD57  mov     [rsp+4D0h+var_3B0], rdx
  00000001419EDD5F  mov     rdx, [rsp+4D0h+var_4D0]
  00000001419EDD63  imul    edx, esi
  00000001419EDD66  or      rdx, rbx
  00000001419EDD69  mov     [rsp+4D0h+var_4D0], rdx
  00000001419EDD6D  imul    r10, rsi
  00000001419EDD71  mov     [rsp+4D0h+var_4B8], r10
  00000001419EDD76  imul    eax, esi
  00000001419EDD79  mov     rbx, rsi
  00000001419EDD7C  or      rax, rcx
  00000001419EDD7F  test    byte ptr [rsp+4D0h+var_328], 1
  00000001419EDD87  mov     rcx, [rsp+4D0h+var_2F8]
  00000001419EDD8F  lea     rdx, [rsp+rcx+4D0h]
  00000001419EDD97  mov     rcx, [rsp+4D0h+var_2F0]
  00000001419EDD9F  cmovz   rdx, rcx
  00000001419EDDA3  mov     [rsp+4D0h+var_2B8], rdx
  00000001419EDDAB  mov     rdx, [rsp+4D0h+var_380]
  00000001419EDDB3  lea     rdx, [rsp+rdx+4D0h]
  00000001419EDDBB  cmovz   rdx, rcx
  00000001419EDDBF  mov     [rsp+4D0h+var_2F8], rdx
  00000001419EDDC7  lea     rax, [rsp+rax+4D0h]
  00000001419EDDCF  cmovz   rax, rcx
  00000001419EDDD3  mov     [rsp+4D0h+var_3B8], rax
  00000001419EDDDB  mov     rax, 3286884B806A73AEh
  00000001419EDDE5  or      rax, rdi
  00000001419EDDE8  mov     rsi, r14
  00000001419EDDEB  or      rsi, 0FFFFFFFFFFFFDC5Bh
  00000001419EDDF2  and     rsi, rax
  00000001419EDDF5  mov     r12, [rsp+4D0h+var_460]
  00000001419EDDFA  mov     rax, r12
  00000001419EDDFD  mov     rdx, [rsp+4D0h+var_428]
  00000001419EDE05  and     rax, rdx
  00000001419EDE08  not     rax
  00000001419EDE0B  mov     rcx, r9
  00000001419EDE0E  mov     r10, [rsp+4D0h+var_4C0]
  00000001419EDE13  and     r9, r10
  00000001419EDE16  not     r9
  00000001419EDE19  and     r9, rax
  00000001419EDE1C  mov     [rsp+4D0h+var_380], r9
  00000001419EDE24  imul    rsi, rbx
  00000001419EDE28  mov     r13, rsi
  00000001419EDE2B  mov     [rsp+4D0h+var_320], rsi
  00000001419EDE33  not     r13
  00000001419EDE36  mov     r9, rcx
  00000001419EDE39  and     r9, r13
  00000001419EDE3C  not     r9
  00000001419EDE3F  mov     rax, r12
  00000001419EDE42  and     rax, rsi
  00000001419EDE45  not     rax
  00000001419EDE48  and     r9, r10
  00000001419EDE4B  and     r9, rax
  00000001419EDE4E  mov     [rsp+4D0h+var_3A0], r9
  00000001419EDE56  mov     rax, 4205D46A7D1AB9E2h
  00000001419EDE60  or      rax, rdi
  00000001419EDE63  or      r14, 0FFFFFFFFFEFF561Fh
  00000001419EDE6A  and     r14, rax
  00000001419EDE6D  mov     rcx, 400000040h
  00000001419EDE77  or      rcx, 42920h
  00000001419EDE7E  and     rcx, [rsp+4D0h+var_4A8]
  00000001419EDE83  mov     rax, 0EF1494A754043D62h
  00000001419EDE8D  or      rax, rdi
  00000001419EDE90  not     rcx
  00000001419EDE93  and     rcx, rax
  00000001419EDE96  imul    rcx, rbx
  00000001419EDE9A  add     rcx, [rsp+4D0h+var_228]
  00000001419EDEA2  imul    r14, rbx
  00000001419EDEA6  and     r14, rdx
  00000001419EDEA9  add     rcx, r14
  00000001419EDEAC  imul    rcx, [rsp+4D0h+var_368]
  00000001419EDEB5  mov     [rsp+4D0h+var_368], rcx
  00000001419EDEBD  or      edi, 0B1B9048Eh
  00000001419EDEC3  mov     rdx, [rsp+4D0h+var_3E0]
  00000001419EDECB  or      edx, 0FEFFFF7Bh
  00000001419EDED1  and     edx, edi
  00000001419EDED3  mov     rdi, rdx
  00000001419EDED6  mov     rsi, [rsp+4D0h+var_128]
  00000001419EDEDE  not     rsi
  00000001419EDEE1  mov     rax, [rsp+4D0h+var_120]
  00000001419EDEE9  not     rax
  00000001419EDEEC  mov     rcx, [rsp+4D0h+var_E8]
  00000001419EDEF4  and     rsi, rcx
  00000001419EDEF7  and     rax, rcx
  00000001419EDEFA  mov     r15, rax
  00000001419EDEFD  mov     rax, rcx
  00000001419EDF00  not     rcx
  00000001419EDF03  mov     r14, rcx
  00000001419EDF06  mov     r9, [rsp+4D0h+var_110]
  00000001419EDF0E  and     r14, r9
  00000001419EDF11  mov     r8, [rsp+4D0h+var_118]
  00000001419EDF19  and     rax, r8
  00000001419EDF1C  and     r8, r14
  00000001419EDF1F  not     r8
  00000001419EDF22  not     r14
  00000001419EDF25  mov     rdx, [rsp+4D0h+var_108]
  00000001419EDF2D  and     r14, rdx
  00000001419EDF30  not     r14
  00000001419EDF33  and     r14, r8
  00000001419EDF36  not     r14
  00000001419EDF39  mov     r8, [rsp+4D0h+var_F0]
  00000001419EDF41  and     r8, rcx
  00000001419EDF44  not     r8
  00000001419EDF47  add     r8, r14
  00000001419EDF4A  mov     r14, r8
  00000001419EDF4D  mov     r10, [rsp+4D0h+var_100]
  00000001419EDF55  not     r10
  00000001419EDF58  and     r10, rcx
  00000001419EDF5B  and     rcx, rdx
  00000001419EDF5E  and     r9, rax
  00000001419EDF61  not     rax
  00000001419EDF64  and     rax, [rsp+4D0h+var_F8]
  00000001419EDF6C  not     rcx
  00000001419EDF6F  and     rax, rcx
  00000001419EDF72  lea     rax, [r14+rax*2]
  00000001419EDF76  add     rsi, rsi
  00000001419EDF79  sub     rax, rsi
  00000001419EDF7C  add     rax, r10
  00000001419EDF7F  not     r9
  00000001419EDF82  add     r9, r9
  00000001419EDF85  sub     rax, r9
  00000001419EDF88  lea     r14, [r15+r15*2]
  00000001419EDF8C  add     r14, rax
  00000001419EDF8F  mov     r15, r14
  00000001419EDF92  mov     ecx, dword ptr [rsp+4D0h+var_3C8]
  00000001419EDF99  shl     r15, cl
  00000001419EDF9C  imul    edi, ebx
  00000001419EDF9F  add     rdi, [rsp+4D0h+var_430]
  00000001419EDFA7  mov     [rsp+4D0h+var_3E0], rdi
  00000001419EDFAF  mov     rdx, r15
  00000001419EDFB2  not     rdx
  00000001419EDFB5  mov     ecx, dword ptr [rsp+4D0h+var_338]
  00000001419EDFBC  shr     r14, cl
  00000001419EDFBF  mov     rsi, [rsp+4D0h+var_220]
  00000001419EDFC7  mov     rax, rsi
  00000001419EDFCA  and     rax, r14
  00000001419EDFCD  mov     rcx, r15
  00000001419EDFD0  and     rcx, rax
  00000001419EDFD3  not     rax
  00000001419EDFD6  and     rax, rdx
  00000001419EDFD9  not     rax
  00000001419EDFDC  not     rcx
  00000001419EDFDF  and     rcx, rax
  00000001419EDFE2  mov     r8, rsi
  00000001419EDFE5  not     r8
  00000001419EDFE8  mov     rax, rsi
  00000001419EDFEB  and     rax, r15
  00000001419EDFEE  and     r15, r8
  00000001419EDFF1  and     r8, rdx
  00000001419EDFF4  not     r8
  00000001419EDFF7  not     rax
  00000001419EDFFA  and     rax, r8
  00000001419EDFFD  mov     r8, r14
  00000001419EE000  not     r8
  00000001419EE003  and     r14, rax
  00000001419EE006  not     rax
  00000001419EE009  and     rax, r8
  00000001419EE00C  not     rax
  00000001419EE00F  not     r14
  00000001419EE012  and     r14, rax
  00000001419EE015  and     rdx, rsi
  00000001419EE018  not     rdx
  00000001419EE01B  not     r15
  00000001419EE01E  and     r15, rdx
  00000001419EE021  not     r15
  00000001419EE024  and     r15, r8
  00000001419EE027  sub     r14, r15
  00000001419EE02A  add     r14, rcx
  00000001419EE02D  mov     rcx, [rsp+4D0h+var_138]
  00000001419EE035  not     rcx
  00000001419EE038  mov     rax, [rsp+4D0h+var_440]
  00000001419EE040  add     rax, rsp
  00000001419EE043  add     rax, 4D0h
  00000001419EE049  mov     r9, [rsp+4D0h+var_360]
  00000001419EE051  imul    rax, r9
  00000001419EE055  not     rax
  00000001419EE058  and     rax, rcx
  00000001419EE05B  mov     [rsp+4D0h+var_2F0], rax
  00000001419EE063  mov     rcx, [rsp+4D0h+var_130]
  00000001419EE06B  not     rcx
  00000001419EE06E  mov     rax, [rsp+4D0h+var_318]
  00000001419EE076  add     rax, rsp
  00000001419EE079  add     rax, 4D0h
  00000001419EE07F  mov     r8, [rsp+4D0h+var_308]
  00000001419EE087  imul    rax, r8
  00000001419EE08B  not     rax
  00000001419EE08E  and     rax, rcx
  00000001419EE091  mov     [rsp+4D0h+var_318], rax
  00000001419EE099  mov     rdx, [rsp+4D0h+var_270]
  00000001419EE0A1  not     rdx
  00000001419EE0A4  mov     rax, [rsp+4D0h+var_268]
  00000001419EE0AC  lea     rsi, [rsp+rax+4D0h+var_4D0]
  00000001419EE0B0  add     rsi, 4D0h
  00000001419EE0B7  imul    rsi, r8
  00000001419EE0BB  mov     rdi, r8
  00000001419EE0BE  not     rsi
  00000001419EE0C1  and     rsi, rdx
  00000001419EE0C4  mov     r8, [rsp+4D0h+var_240]
  00000001419EE0CC  movzx   edx, [rsp+4D0h+var_4C1]
  00000001419EE0D1  and     r8b, dl
  00000001419EE0D4  xor     r8b, 1
  00000001419EE0D8  and     r8b, byte ptr [rsp+4D0h+var_418]
  00000001419EE0E0  movzx   eax, [rsp+4D0h+var_479]
  00000001419EE0E5  movzx   ecx, byte ptr [rsp+4D0h+var_354]
  00000001419EE0ED  and     cl, al
  00000001419EE0EF  movzx   ebx, byte ptr [rsp+4D0h+var_2C8]
  00000001419EE0F7  and     bl, al
  00000001419EE0F9  movzx   r10d, byte ptr [rsp+4D0h+var_2C0]
  00000001419EE102  and     al, r10b
  00000001419EE105  and     r10b, dl
  00000001419EE108  not     r10b
  00000001419EE10B  xor     cl, 1
  00000001419EE10E  and     cl, r10b
  00000001419EE111  mov     r10d, ecx
  00000001419EE114  movzx   ecx, byte ptr [rsp+4D0h+var_450]
  00000001419EE11C  and     cl, dl
  00000001419EE11E  xor     r11b, dl
  00000001419EE121  mov     edx, ebx
  00000001419EE123  not     dl
  00000001419EE125  and     dl, r11b
  00000001419EE128  xor     r11b, 1
  00000001419EE12C  and     r11b, bl
  00000001419EE12F  not     dl
  00000001419EE131  xor     r11b, 1
  00000001419EE135  and     r11b, dl
  00000001419EE138  xor     r11b, r10b
  00000001419EE13B  mov     edx, ecx
  00000001419EE13D  not     dl
  00000001419EE13F  and     dl, r11b
  00000001419EE142  xor     r11b, 1
  00000001419EE146  and     r11b, cl
  00000001419EE149  not     dl
  00000001419EE14B  xor     r11b, 1
  00000001419EE14F  and     r11b, dl
  00000001419EE152  xor     r11b, al
  00000001419EE155  mov     eax, r8d
  00000001419EE158  not     al
  00000001419EE15A  and     al, r11b
  00000001419EE15D  xor     r11b, 1
  00000001419EE161  and     r11b, r8b
  00000001419EE164  mov     rdx, [rsp+4D0h+var_380]
  00000001419EE16C  not     rdx
  00000001419EE16F  mov     [rsp+4D0h+var_328], r13
  00000001419EE177  and     rdx, r13
  00000001419EE17A  mov     [rsp+4D0h+var_440], rdx
  00000001419EE182  mov     r8, [rsp+4D0h+var_428]
  00000001419EE18A  mov     rdx, r8
  00000001419EE18D  and     rdx, r13
  00000001419EE190  mov     [rsp+4D0h+var_4A8], rdx
  00000001419EE195  not     rdx
  00000001419EE198  mov     [rsp+4D0h+var_430], rdx
  00000001419EE1A0  mov     r15, [rsp+4D0h+var_4C0]
  00000001419EE1A5  mov     rbx, r15
  00000001419EE1A8  mov     r10, [rsp+4D0h+var_320]
  00000001419EE1B0  and     rbx, r10
  00000001419EE1B3  not     rbx
  00000001419EE1B6  and     rbx, rdx
  00000001419EE1B9  mov     [rsp+4D0h+var_370], rbx
  00000001419EE1C1  mov     rdx, r8
  00000001419EE1C4  and     rdx, r10
  00000001419EE1C7  mov     [rsp+4D0h+var_408], rdx
  00000001419EE1CF  and     r12, r15
  00000001419EE1D2  mov     [rsp+4D0h+var_450], r12
  00000001419EE1DA  mov     rdx, [rsp+4D0h+var_438]
  00000001419EE1E2  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  00000001419EE1E6  add     rcx, 4D0h
  00000001419EE1ED  mov     rdx, [rsp+4D0h+var_78]
  00000001419EE1F5  lea     r15, [rsp+rdx+4D0h]
  00000001419EE1FD  mov     rdx, [rsp+4D0h+var_288]
  00000001419EE205  lea     r12, [rsp+rdx+4D0h]
  00000001419EE20D  mov     rdx, [rsp+4D0h+var_290]
  00000001419EE215  lea     r8, [rsp+rdx+4D0h]
  00000001419EE21D  mov     rdx, [rsp+4D0h+var_260]
  00000001419EE225  lea     r13, [rsp+rdx+4D0h]
  00000001419EE22D  mov     rdx, [rsp+4D0h+var_280]
  00000001419EE235  lea     rbx, [rsp+rdx+4D0h+var_4D0]
  00000001419EE239  add     rbx, 4D0h
  00000001419EE240  mov     r10, [rsp+4D0h+var_300]
  00000001419EE248  imul    rcx, r10
  00000001419EE24C  mov     [rsp+4D0h+var_438], rcx
  00000001419EE254  imul    r15, rdi
  00000001419EE258  imul    r12, r10
  00000001419EE25C  mov     rdi, r12
  00000001419EE25F  imul    r8, r9
  00000001419EE263  imul    r13, r9
  00000001419EE267  imul    rbx, r10
  00000001419EE26B  not     al
  00000001419EE26D  xor     r11b, 1
  00000001419EE271  test    al, r11b
  00000001419EE274  mov     r9, [rsp+4D0h+var_218]
  00000001419EE27C  mov     rax, [rsp+4D0h+var_498]
  00000001419EE281  cmovnz  r9, rax
  00000001419EE285  mov     r12, [rsp+4D0h+var_398]
  00000001419EE28D  cmovz   r12, rax
  00000001419EE291  mov     rax, [rsp+4D0h+var_4D0]
  00000001419EE295  cmovz   rax, [rsp+4D0h+var_70]
  00000001419EE29E  mov     [rsp+4D0h+var_4D0], rax
  00000001419EE2A2  test    rsp, 0
  00000001419EE2A9  call    locret_1419EE2B9  ; -> locret_1419EE2B9
  00000001419EE2AE  jnb     loc_1419EE2BA
  00000001419EE2B4  jmp     loc_1419EB7AF
  00000001419EE2B9  retn
  00000001419EE2BA  nop
  00000001419EE2BB  jmp     loc_1419EE2F2
  00000001419EE2C0  mov     rax, 0BAD3CBCC1026490Eh
  00000001419EE2CA  mov     rax, 2057731980661743h
  00000001419EE2D4  test    r13, 0
  00000001419EE2DB  call    locret_1419EE2EB  ; -> locret_1419EE2EB
  00000001419EE2E0  jp      loc_1419EE2EC
  00000001419EE2E6  jmp     loc_1419EAEA9
  00000001419EE2EB  retn
  00000001419EE2EC  nop
  00000001419EE2ED  jmp     loc_1419EEBC3
  00000001419EE2F2  mov     rax, 0BAD3CBCC1026490Eh
  00000001419EE2FC  mov     rax, 2057731980661743h
  00000001419EE306  mov     rax, [rsp+4D0h+var_88]
  00000001419EE30E  mov     [rax], r14
  00000001419EE311  mov     rax, [rsp+4D0h+var_3F8]
  00000001419EE319  mov     rdx, [rsp+4D0h+var_3E8]
  00000001419EE321  mov     [rdx], rax
  00000001419EE324  mov     rax, [rsp+4D0h+var_388]
  00000001419EE32C  mov     rdx, [rsp+4D0h+var_90]
  00000001419EE334  mov     [rdx], rax
  00000001419EE337  mov     rax, [rsp+4D0h+var_68]
  00000001419EE33F  mov     rdx, [rsp+4D0h+var_80]
  00000001419EE347  mov     [rdx], rax
  00000001419EE34A  mov     rdx, [rsp+4D0h+var_2F0]
  00000001419EE352  not     rdx
  00000001419EE355  mov     rax, [rsp+4D0h+var_220]
  00000001419EE35D  mov     [rdx], rax
  00000001419EE360  mov     rcx, [rsp+4D0h+var_318]
  00000001419EE368  not     rcx
  00000001419EE36B  mov     rax, [rsp+4D0h+var_278]
  00000001419EE373  mov     [rcx], rax
  00000001419EE376  mov     rax, [rsp+4D0h+var_50]
  00000001419EE37E  mov     rdx, [rsp+4D0h+var_B8]
  00000001419EE386  mov     rcx, [rsp+4D0h+var_438]
  00000001419EE38E  mov     [rdx+rcx], rax
  00000001419EE392  mov     rax, [rsp+4D0h+var_60]
  00000001419EE39A  mov     rdx, [rsp+4D0h+var_C0]
  00000001419EE3A2  mov     [rdx+r15], rax
  00000001419EE3A6  mov     rax, [rsp+4D0h+var_210]
  00000001419EE3AE  mov     rdx, [rsp+4D0h+var_258]
  00000001419EE3B6  mov     [rdx+rdi], rax
  00000001419EE3BA  mov     rdx, [rsp+4D0h+var_98]
  00000001419EE3C2  not     rdx
  00000001419EE3C5  mov     rax, [rsp+4D0h+var_248]
  00000001419EE3CD  mov     [rax+r8], rdx
  00000001419EE3D1  mov     rdx, [rsp+4D0h+var_A0]
  00000001419EE3D9  not     rdx
  00000001419EE3DC  mov     rax, [rsp+4D0h+var_250]
  00000001419EE3E4  mov     [r13+rax+0], rdx
  00000001419EE3E9  mov     rax, [rsp+4D0h+var_298]
  00000001419EE3F1  not     rax
  00000001419EE3F4  mov     rdx, [rsp+4D0h+var_C8]
  00000001419EE3FC  mov     [rbx+rdx], rax
  00000001419EE400  not     rsi
  00000001419EE403  mov     rax, [rsp+4D0h+var_A8]
  00000001419EE40B  mov     [rsi], rax
  00000001419EE40E  mov     rax, [rsp+4D0h+var_B0]
  00000001419EE416  mov     rcx, [rsp+4D0h+var_D0]
  00000001419EE41E  mov     [rcx], rax
  00000001419EE421  mov     rax, [rsp+4D0h+var_2D8]
  00000001419EE429  mov     rcx, [rsp+4D0h+var_2B8]
  00000001419EE431  mov     [rcx], rax
  00000001419EE434  mov     rdx, [rsp+4D0h+var_E0]
  00000001419EE43C  not     rdx
  00000001419EE43F  mov     rax, r9
  00000001419EE442  not     rax
  00000001419EE445  mov     r8, [rsp+4D0h+var_428]
  00000001419EE44D  mov     rcx, r8
  00000001419EE450  lea     rbx, [rsp+4D0h]
  00000001419EE458  and     rcx, rbx
  00000001419EE45B  and     rcx, rax
  00000001419EE45E  and     rdx, r9
  00000001419EE461  mov     r11, rdx
  00000001419EE464  mov     r14, [rsp+4D0h+var_448]
  00000001419EE46C  and     rax, r14
  00000001419EE46F  mov     rdx, r8
  00000001419EE472  and     rdx, rax
  00000001419EE475  not     rdx
  00000001419EE478  not     rax
  00000001419EE47B  mov     r10, [rsp+4D0h+var_4C0]
  00000001419EE480  and     rax, r10
  00000001419EE483  not     rax
  00000001419EE486  and     rdx, rax
  00000001419EE489  lea     rdx, [r11+rdx*2]
  00000001419EE48D  lea     rax, [rax+rax*2]
  00000001419EE491  sub     rdx, rax
  00000001419EE494  and     r9, r14
  00000001419EE497  mov     rax, r8
  00000001419EE49A  and     rax, r9
  00000001419EE49D  mov     r8, r9
  00000001419EE4A0  and     r9, r10
  00000001419EE4A3  add     r9, r9
  00000001419EE4A6  sub     rdx, r9
  00000001419EE4A9  not     rcx
  00000001419EE4AC  add     rdx, rcx
  00000001419EE4AF  not     r8
  00000001419EE4B2  and     r8, r10
  00000001419EE4B5  not     r8
  00000001419EE4B8  not     rax
  00000001419EE4BB  and     rax, r8
  00000001419EE4BE  lea     rax, [rdx+rax*2]
  00000001419EE4C2  imul    rax, [rsp+4D0h+var_360]
  00000001419EE4CB  mov     r11, [rsp+4D0h+var_2A8]
  00000001419EE4D3  mov     rcx, r11
  00000001419EE4D6  and     rcx, rax
  00000001419EE4D9  mov     r10, [rsp+4D0h+var_2B0]
  00000001419EE4E1  mov     rdx, r10
  00000001419EE4E4  and     rdx, rax
  00000001419EE4E7  mov     r8, r10
  00000001419EE4EA  mov     r9, r10
  00000001419EE4ED  mov     r13, [rsp+4D0h+var_2A0]
  00000001419EE4F5  and     r10, r13
  00000001419EE4F8  and     r10, rax
  00000001419EE4FB  not     rax
  00000001419EE4FE  mov     rdi, r13
  00000001419EE501  and     rdi, rax
  00000001419EE504  and     r8, rdi
  00000001419EE507  not     r8
  00000001419EE50A  not     rdi
  00000001419EE50D  and     rdi, r11
  00000001419EE510  not     rdi
  00000001419EE513  and     rdi, r8
  00000001419EE516  add     rdi, rdi
  00000001419EE519  and     r9, rax
  00000001419EE51C  mov     r15, [rsp+4D0h+var_460]
  00000001419EE521  mov     r8, r15
  00000001419EE524  and     r8, r9
  00000001419EE527  shl     r8, 2
  00000001419EE52B  sub     rdi, r8
  00000001419EE52E  not     r9
  00000001419EE531  not     rcx
  00000001419EE534  and     rcx, r9
  00000001419EE537  mov     r8, r13
  00000001419EE53A  and     r8, rcx
  00000001419EE53D  not     rcx
  00000001419EE540  and     rcx, r15
  00000001419EE543  not     rcx
  00000001419EE546  not     r8
  00000001419EE549  and     r8, rcx
  00000001419EE54C  not     r8
  00000001419EE54F  lea     rcx, [rdi+r8*2]
  00000001419EE553  mov     r8, r15
  00000001419EE556  and     r8, rdx
  00000001419EE559  not     rdx
  00000001419EE55C  and     rdx, r13
  00000001419EE55F  not     r8
  00000001419EE562  not     rdx
  00000001419EE565  and     rdx, r8
  00000001419EE568  add     rdx, rcx
  00000001419EE56B  add     r10, r10
  00000001419EE56E  lea     rcx, [r10+r10*2]
  00000001419EE572  sub     rdx, rcx
  00000001419EE575  mov     rcx, [rsp+4D0h+var_350]
  00000001419EE57D  not     rcx
  00000001419EE580  and     rcx, rax
  00000001419EE583  add     rcx, rcx
  00000001419EE586  sub     rdx, rcx
  00000001419EE589  and     rax, r11
  00000001419EE58C  mov     rcx, r15
  00000001419EE58F  and     rcx, rax
  00000001419EE592  not     rax
  00000001419EE595  and     rax, r13
  00000001419EE598  not     rcx
  00000001419EE59B  not     rax
  00000001419EE59E  and     rax, rcx
  00000001419EE5A1  mov     rcx, [rsp+4D0h+var_3F0]
  00000001419EE5A9  not     rcx
  00000001419EE5AC  not     rax
  00000001419EE5AF  lea     rax, [rax+rax*2]
  00000001419EE5B3  mov     [rdx+rax+1], rcx
  00000001419EE5B8  mov     r8, [rsp+4D0h+var_378]
  00000001419EE5C0  mov     rax, r8
  00000001419EE5C3  mov     ecx, dword ptr [rsp+4D0h+var_3D8]
  00000001419EE5CA  shl     rax, cl
  00000001419EE5CD  mov     rdx, r8
  00000001419EE5D0  mov     r11, r8
  00000001419EE5D3  mov     rcx, [rsp+4D0h+var_2D0]
  00000001419EE5DB  shr     rdx, cl
  00000001419EE5DE  not     rax
  00000001419EE5E1  not     rdx
  00000001419EE5E4  and     rdx, rax
  00000001419EE5E7  not     rdx
  00000001419EE5EA  add     rdx, [rsp+4D0h+var_390]
  00000001419EE5F2  imul    rdx, [rsp+4D0h+var_300]
  00000001419EE5FB  mov     rax, rdx
  00000001419EE5FE  not     rax
  00000001419EE601  mov     rcx, r15
  00000001419EE604  and     rcx, rax
  00000001419EE607  mov     r8, rcx
  00000001419EE60A  and     rcx, [rsp+4D0h+var_3D0]
  00000001419EE612  not     r8
  00000001419EE615  and     r8, rbp
  00000001419EE618  not     r8
  00000001419EE61B  not     rcx
  00000001419EE61E  and     rcx, r8
  00000001419EE621  mov     r8, [rsp+4D0h+var_420]
  00000001419EE629  not     r8
  00000001419EE62C  and     rax, r8
  00000001419EE62F  and     rbp, rdx
  00000001419EE632  not     rbp
  00000001419EE635  and     rbp, r15
  00000001419EE638  not     rbp
  00000001419EE63B  sub     rbp, rax
  00000001419EE63E  sub     rbp, rax
  00000001419EE641  mov     r8, [rsp+4D0h+var_348]
  00000001419EE649  and     rdx, r8
  00000001419EE64C  sub     rbp, rdx
  00000001419EE64F  add     rbp, rcx
  00000001419EE652  mov     rcx, r8
  00000001419EE655  not     rcx
  00000001419EE658  and     rax, rcx
  00000001419EE65B  imul    rax, [rsp+4D0h+var_490]
  00000001419EE661  add     rax, rbp
  00000001419EE664  mov     r9, r12
  00000001419EE667  mov     rcx, r12
  00000001419EE66A  not     rcx
  00000001419EE66D  and     rcx, rbx
  00000001419EE670  not     rcx
  00000001419EE673  mov     rdx, r14
  00000001419EE676  and     rdx, r12
  00000001419EE679  not     rdx
  00000001419EE67C  and     rdx, rcx
  00000001419EE67F  and     r9, rbx
  00000001419EE682  not     r9
  00000001419EE685  add     r9, r9
  00000001419EE688  lea     rcx, [rdx+rdx]
  00000001419EE68C  sub     rcx, r9
  00000001419EE68F  not     rdx
  00000001419EE692  lea     rdx, [rdx+rdx*2]
  00000001419EE696  add     rcx, rdx
  00000001419EE699  imul    rcx, [rsp+4D0h+var_48]
  00000001419EE6A2  mov     r9, [rsp+4D0h+var_330]
  00000001419EE6AA  mov     rdx, r9
  00000001419EE6AD  not     rdx
  00000001419EE6B0  mov     r8, r9
  00000001419EE6B3  mov     r12, r9
  00000001419EE6B6  and     r8, rcx
  00000001419EE6B9  mov     r9, rcx
  00000001419EE6BC  not     r9
  00000001419EE6BF  mov     r10, [rsp+4D0h+var_230]
  00000001419EE6C7  mov     rdi, r10
  00000001419EE6CA  and     rdi, r8
  00000001419EE6CD  not     r8
  00000001419EE6D0  mov     rbx, rdx
  00000001419EE6D3  and     rbx, r9
  00000001419EE6D6  not     rbx
  00000001419EE6D9  and     rbx, r8
  00000001419EE6DC  mov     r8, r10
  00000001419EE6DF  and     r10, rbx
  00000001419EE6E2  not     r10
  00000001419EE6E5  not     rbx
  00000001419EE6E8  mov     rbp, [rsp+4D0h+var_2E0]
  00000001419EE6F0  and     rbx, rbp
  00000001419EE6F3  not     rbx
  00000001419EE6F6  and     rbx, r10
  00000001419EE6F9  mov     r10, [rsp+4D0h+var_340]
  00000001419EE701  not     r10
  00000001419EE704  and     r8, rcx
  00000001419EE707  and     rcx, r10
  00000001419EE70A  mov     r14, rdx
  00000001419EE70D  and     r14, r8
  00000001419EE710  not     r8
  00000001419EE713  mov     r10, r12
  00000001419EE716  and     r8, r12
  00000001419EE719  add     r8, rcx
  00000001419EE71C  add     r8, rdi
  00000001419EE71F  not     rbx
  00000001419EE722  add     r8, rbx
  00000001419EE725  sub     r8, r14
  00000001419EE728  and     r9, rbp
  00000001419EE72B  and     r10, r9
  00000001419EE72E  not     r9
  00000001419EE731  and     r9, rdx
  00000001419EE734  not     r9
  00000001419EE737  not     r10
  00000001419EE73A  and     r10, r9
  00000001419EE73D  sub     r8, r10
  00000001419EE740  mov     [r8], rax
  00000001419EE743  mov     rcx, [rsp+4D0h+var_4B0]
  00000001419EE748  and     rcx, r11
  00000001419EE74B  mov     rax, r13
  00000001419EE74E  and     rax, rcx
  00000001419EE751  not     rcx
  00000001419EE754  and     rcx, r15
  00000001419EE757  not     rcx
  00000001419EE75A  not     rax
  00000001419EE75D  and     rax, rcx
  00000001419EE760  add     rax, [rsp+4D0h+var_468]
  00000001419EE765  mov     rcx, rax
  00000001419EE768  not     rcx
  00000001419EE76B  and     rcx, [rsp+4D0h+var_470]
  00000001419EE770  and     rax, [rsp+4D0h+var_488]
  00000001419EE775  not     rcx
  00000001419EE778  not     rax
  00000001419EE77B  and     rax, rcx
  00000001419EE77E  not     rax
  00000001419EE781  and     rax, [rsp+4D0h+var_458]
  00000001419EE786  not     rax
  00000001419EE789  imul    rax, [rsp+4D0h+var_308]
  00000001419EE792  mov     rcx, rax
  00000001419EE795  not     rcx
  00000001419EE798  mov     r9, [rsp+4D0h+var_4A0]
  00000001419EE79D  and     r9, rcx
  00000001419EE7A0  mov     r8, [rsp+4D0h+var_2E8]
  00000001419EE7A8  mov     rdx, r8
  00000001419EE7AB  and     rdx, r9
  00000001419EE7AE  not     r9
  00000001419EE7B1  mov     r10, [rsp+4D0h+var_3A8]
  00000001419EE7B9  and     r10, r9
  00000001419EE7BC  not     r10
  00000001419EE7BF  not     rdx
  00000001419EE7C2  and     rdx, r10
  00000001419EE7C5  mov     r10, [rsp+4D0h+var_3B0]
  00000001419EE7CD  not     r10
  00000001419EE7D0  and     r10, rcx
  00000001419EE7D3  mov     r11, r10
  00000001419EE7D6  mov     r10, [rsp+4D0h+var_3C0]
  00000001419EE7DE  and     r10, rcx
  00000001419EE7E1  and     rcx, [rsp+4D0h+var_278]
  00000001419EE7E9  not     r10
  00000001419EE7EC  not     rcx
  00000001419EE7EF  and     rcx, r8
  00000001419EE7F2  lea     rcx, [rcx+r10*2]
  00000001419EE7F6  sub     rcx, rdx
  00000001419EE7F9  mov     rdx, [rsp+4D0h+var_478]
  00000001419EE7FE  and     rdx, rax
  00000001419EE801  add     rcx, rdx
  00000001419EE804  and     rax, [rsp+4D0h+var_400]
  00000001419EE80C  sub     rcx, rax
  00000001419EE80F  add     rcx, r11
  00000001419EE812  and     r9, r8
  00000001419EE815  lea     rax, [r9+rcx]
  00000001419EE819  inc     rax
  00000001419EE81C  mov     rcx, [rsp+4D0h+var_4D0]
  00000001419EE820  add     rcx, rsp
  00000001419EE823  add     rcx, 4D0h
  00000001419EE82A  imul    rcx, [rsp+4D0h+var_360]
  00000001419EE833  mov     r8, [rsp+4D0h+var_410]
  00000001419EE83B  mov     rdx, r8
  00000001419EE83E  not     rdx
  00000001419EE841  and     r8, rcx
  00000001419EE844  not     rcx
  00000001419EE847  and     rcx, rdx
  00000001419EE84A  not     rcx
  00000001419EE84D  or      rcx, r8
  00000001419EE850  mov     [rcx], rax
  00000001419EE853  mov     rax, [rsp+4D0h+var_D8]
  00000001419EE85B  mov     rcx, [rsp+4D0h+var_2F8]
  00000001419EE863  mov     [rcx], rax
  00000001419EE866  mov     r11, [rsp+4D0h+var_310]
  00000001419EE86E  mov     r9, r11
  00000001419EE871  not     r9
  00000001419EE874  mov     rax, [rsp+4D0h+var_4A8]
  00000001419EE879  and     rax, r9
  00000001419EE87C  not     rax
  00000001419EE87F  and     rax, r15
  00000001419EE882  mov     [rsp+4D0h+var_4A8], rax
  00000001419EE887  mov     r8, r15
  00000001419EE88A  and     r8, r11
  00000001419EE88D  mov     rcx, r8
  00000001419EE890  mov     rsi, [rsp+4D0h+var_328]
  00000001419EE898  and     rcx, rsi
  00000001419EE89B  not     rcx
  00000001419EE89E  mov     rbp, [rsp+4D0h+var_428]
  00000001419EE8A6  and     rcx, rbp
  00000001419EE8A9  mov     r10, 3C0FF0003C3C042h
  00000001419EE8B3  imul    r10, rcx
  00000001419EE8B7  mov     rdi, r13
  00000001419EE8BA  and     rdi, r11
  00000001419EE8BD  mov     rcx, rsi
  00000001419EE8C0  and     rcx, rdi
  00000001419EE8C3  not     rcx
  00000001419EE8C6  not     rdi
  00000001419EE8C9  mov     r15, [rsp+4D0h+var_320]
  00000001419EE8D1  and     rdi, r15
  00000001419EE8D4  not     rdi
  00000001419EE8D7  and     rdi, rcx
  00000001419EE8DA  mov     r12, [rsp+4D0h+var_4C0]
  00000001419EE8DF  mov     rdx, r12
  00000001419EE8E2  and     rdx, r11
  00000001419EE8E5  not     rdx
  00000001419EE8E8  mov     r14, r13
  00000001419EE8EB  and     rdx, r13
  00000001419EE8EE  mov     r13, [rsp+4D0h+var_370]
  00000001419EE8F6  mov     rbx, r13
  00000001419EE8F9  and     r13, r11
  00000001419EE8FC  not     r13
  00000001419EE8FF  and     r13, r14
  00000001419EE902  and     [rsp+4D0h+var_408], r14
  00000001419EE90A  and     r14, r9
  00000001419EE90D  mov     rcx, r15
  00000001419EE910  and     rcx, r14
  00000001419EE913  and     [rsp+4D0h+var_430], r8
  00000001419EE91B  not     r14
  00000001419EE91E  not     r8
  00000001419EE921  and     r8, r15
  00000001419EE924  and     r8, r14
  00000001419EE927  mov     rax, r12
  00000001419EE92A  and     r12, rdi
  00000001419EE92D  not     rdi
  00000001419EE930  and     rdi, rbp
  00000001419EE933  mov     r14, rbp
  00000001419EE936  and     r14, rcx
  00000001419EE939  not     r8
  00000001419EE93C  and     r8, rbp
  00000001419EE93F  and     rax, rcx
  00000001419EE942  mov     [rsp+4D0h+var_4C0], rax
  00000001419EE947  not     rcx
  00000001419EE94A  and     rcx, rbp
  00000001419EE94D  and     rbp, r9
  00000001419EE950  not     rbp
  00000001419EE953  and     rdx, rbp
  00000001419EE956  and     rsi, rdx
  00000001419EE959  not     rsi
  00000001419EE95C  not     rdx
  00000001419EE95F  and     rdx, r15
  00000001419EE962  not     rdx
  00000001419EE965  and     rdx, rsi
  00000001419EE968  not     rdx
  00000001419EE96B  mov     rbp, 0FD3F44FFFD3D3FCEh
  00000001419EE975  imul    rbp, rdx
  00000001419EE979  mov     rax, r11
  00000001419EE97C  and     rax, r15
  00000001419EE97F  not     rax
  00000001419EE982  and     rax, [rsp+4D0h+var_450]
  00000001419EE98A  mov     rdx, 0FF7FDDFFFF7F7FF4h
  00000001419EE994  imul    rax, rdx
  00000001419EE998  add     rax, r10
  00000001419EE99B  mov     rsi, [rsp+4D0h+var_440]
  00000001419EE9A3  and     rsi, r11
  00000001419EE9A6  not     rsi
  00000001419EE9A9  lea     r10, [rdx+4]
  00000001419EE9AD  imul    r10, rsi
  00000001419EE9B1  add     r10, rax
  00000001419EE9B4  add     r10, rbp
  00000001419EE9B7  not     r12
  00000001419EE9BA  not     rdi
  00000001419EE9BD  and     rdi, r12
  00000001419EE9C0  mov     rax, 280AA0002828029h
  00000001419EE9CA  lea     r12, [rax+3]
  00000001419EE9CE  imul    r12, rdi
  00000001419EE9D2  imul    r14, rax
  00000001419EE9D6  add     r14, r12
  00000001419EE9D9  add     r14, r10
  00000001419EE9DC  mov     rax, 380EE000383803Fh
  00000001419EE9E6  imul    rax, [rsp+4D0h+var_4A8]
  00000001419EE9EC  not     rbx
  00000001419EE9EF  and     rbx, r9
  00000001419EE9F2  not     rbx
  00000001419EE9F5  and     r13, rbx
  00000001419EE9F8  not     r13
  00000001419EE9FB  mov     r10, 0FA7E89FFFA7A7F9Fh
  00000001419EEA05  imul    r10, r13
  00000001419EEA09  add     r10, rax
  00000001419EEA0C  mov     rdi, [rsp+4D0h+var_408]
  00000001419EEA14  and     rdi, r11
  00000001419EEA17  not     rdi
  00000001419EEA1A  mov     rax, 601980006060065h
  00000001419EEA24  imul    rax, rdi
  00000001419EEA28  add     rax, r10
  00000001419EEA2B  mov     r10, 0FFBFEEFFFFBFBFFBh
  00000001419EEA35  imul    r10, [rsp+4D0h+var_430]
  00000001419EEA3E  add     r10, rax
  00000001419EEA41  mov     rax, 0FBFEEFFFFBFBFFBCh
  00000001419EEA4B  imul    rax, r8
  00000001419EEA4F  add     rax, r10
  00000001419EEA52  add     rax, r14
  00000001419EEA55  mov     r10, [rsp+4D0h+var_380]
  00000001419EEA5D  and     r10, r11
  00000001419EEA60  mov     rsi, [rsp+4D0h+var_328]
  00000001419EEA68  mov     r8, rsi
  00000001419EEA6B  and     r8, r10
  00000001419EEA6E  not     r10
  00000001419EEA71  and     r10, r15
  00000001419EEA74  not     r10
  00000001419EEA77  not     r8
  00000001419EEA7A  and     r8, r10
  00000001419EEA7D  add     r8, r8
  00000001419EEA80  sub     rax, r8
  00000001419EEA83  mov     r10, [rsp+4D0h+var_450]
  00000001419EEA8B  mov     r8, r10
  00000001419EEA8E  not     r8
  00000001419EEA91  and     r8, r11
  00000001419EEA94  not     r8
  00000001419EEA97  and     r10, r9
  00000001419EEA9A  not     r10
  00000001419EEA9D  and     r10, r8
  00000001419EEAA0  and     r15, r10
  00000001419EEAA3  not     r10
  00000001419EEAA6  and     r10, rsi
  00000001419EEAA9  not     r10
  00000001419EEAAC  not     r15
  00000001419EEAAF  and     r15, r10
  00000001419EEAB2  not     r15
  00000001419EEAB5  mov     r8, 0FDBF66FFFDBDBFD9h
  00000001419EEABF  imul    r8, r15
  00000001419EEAC3  mov     r10, [rsp+4D0h+var_3A0]
  00000001419EEACB  and     r9, r10
  00000001419EEACE  not     r10
  00000001419EEAD1  and     r10, r11
  00000001419EEAD4  not     r9
  00000001419EEAD7  not     r10
  00000001419EEADA  and     r10, r9
  00000001419EEADD  mov     r9, 0FDFF77FFFDFDFFDDh
  00000001419EEAE7  imul    r9, r10
  00000001419EEAEB  add     r9, r8
  00000001419EEAEE  mov     r8, [rsp+4D0h+var_4C0]
  00000001419EEAF3  not     r8
  00000001419EEAF6  not     rcx
  00000001419EEAF9  and     rcx, r8
  00000001419EEAFC  add     rdx, 6
  00000001419EEB00  imul    rdx, rcx
  00000001419EEB04  add     rdx, r9
  00000001419EEB07  mov     r11, [rsp+4D0h+var_58]
  00000001419EEB0F  mov     rcx, r11
  00000001419EEB12  not     rcx
  00000001419EEB15  add     rdx, rax
  00000001419EEB18  mov     rsi, [rsp+4D0h+var_368]
  00000001419EEB20  mov     rax, rsi
  00000001419EEB23  not     rax
  00000001419EEB26  imul    rdx, [rsp+4D0h+var_308]
  00000001419EEB2F  mov     r8, rdx
  00000001419EEB32  and     r8, rax
  00000001419EEB35  mov     r9, [rsp+4D0h+var_4B8]
  00000001419EEB3A  mov     r10, [rsp+4D0h+var_3B8]
  00000001419EEB42  mov     [r10], r9
  00000001419EEB45  mov     r9, r11
  00000001419EEB48  and     r9, r8
  00000001419EEB4B  not     r8
  00000001419EEB4E  and     r8, rcx
  00000001419EEB51  not     r8
  00000001419EEB54  mov     r10, r9
  00000001419EEB57  not     r10
  00000001419EEB5A  and     r10, r8
  00000001419EEB5D  not     rdx
  00000001419EEB60  and     rcx, rdx
  00000001419EEB63  and     rdx, rsi
  00000001419EEB66  mov     r8, rdx
  00000001419EEB69  not     r8
  00000001419EEB6C  and     r8, r11
  00000001419EEB6F  and     rdx, r11
  00000001419EEB72  add     r9, r9
  00000001419EEB75  add     rdx, rdx
  00000001419EEB78  sub     r9, rdx
  00000001419EEB7B  and     rax, rcx
  00000001419EEB7E  not     rax
  00000001419EEB81  mov     rdx, rcx
  00000001419EEB84  not     rdx
  00000001419EEB87  and     rdx, rsi
  00000001419EEB8A  not     rdx
  00000001419EEB8D  and     rdx, rax
  00000001419EEB90  add     rdx, rdx
  00000001419EEB93  sub     r9, rdx
  00000001419EEB96  and     rcx, rsi
  00000001419EEB99  add     rcx, r9
  00000001419EEB9C  lea     rax, [rcx+rax*2]
  00000001419EEBA0  sub     rax, r8
  00000001419EEBA3  add     rax, r10
  00000001419EEBA6  mov     rcx, [rsp+4D0h+var_3E0]
  00000001419EEBAE  add     rsp, 490h
  00000001419EEBB5  pop     rbx
  00000001419EEBB6  pop     rbp
  00000001419EEBB7  pop     rdi
  00000001419EEBB8  pop     rsi
  00000001419EEBB9  pop     r12
  00000001419EEBBB  pop     r13
  00000001419EEBBD  pop     r14
  00000001419EEBBF  pop     r15
  00000001419EEBC1  jmp     rax
  00000001419EEBC3  mov     rax, 0BAD3CBCC1026490Eh
  00000001419EEBCD  mov     rax, 2057731980661743h
  00000001419EEBD7  test    r9, 0
  00000001419EEBDE  call    locret_1419EEBF3  ; -> locret_1419EEBF3
  00000001419EEBE3  jo      loc_1419EEBEE
  00000001419EEBE9  jmp     loc_1419EEBF4
  00000001419EEBEE  jmp     loc_1419EC934
  00000001419EEBF3  retn
  00000001419EEBF4  nop
  00000001419EEBF5  jmp     loc_1419EB149
  00000001419EEBFA  mov     rax, 0BAD3CBCC1026490Eh
  00000001419EEC04  mov     rax, 2057731980661743h
  00000001419EEC0E  test    rdx, 0
  00000001419EEC15  call    locret_1419EEC2A  ; -> locret_1419EEC2A
  00000001419EEC1A  jb      loc_1419EEC25
  00000001419EEC20  jmp     loc_1419EEC2B
  00000001419EEC25  jmp     loc_1419EE1B0
  00000001419EEC2A  retn
  00000001419EEC2B  nop
  00000001419EEC2C  jmp     loc_1419EE2C0

