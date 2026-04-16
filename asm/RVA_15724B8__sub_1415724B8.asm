// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415724B8                          ║
// ║  VA        : 0x1415724B8                            ║
// ║  RVA       : 0x15724B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B6FE4  sub_1401B6F73
//
// ── CALLS TO (30) ──
//   0x1415724BA  sub_1415724B8
//   0x1415724BC  sub_1415724B8
//   0x1415724BE  sub_1415724B8
//   0x1415724C0  sub_1415724B8
//   0x1415724C1  sub_1415724B8
//   0x1415724C2  sub_1415724B8
//   0x1415724C3  sub_1415724B8
//   0x1415724C4  sub_1415724B8
//   0x1415724CB  sub_1415724B8
//   0x1415724D3  sub_1415724B8
//   0x1415724D8  sub_1415724B8
//   0x1415724DB  sub_1415724B8
//   0x1415724DF  sub_1415724B8
//   0x1415724E1  sub_1415724B8
//   0x1415724E6  sub_1415724B8
//   0x1415724EA  sub_1415724B8
//   0x1415724EC  sub_1415724B8
//   0x1415724F2  sub_1415724B8
//   0x1415724F6  sub_1415724B8
//   0x1415724FE  sub_1415724B8
//   0x141572506  sub_1415724B8
//   0x14157250B  sub_1415724B8
//   0x14157250D  sub_1415724B8
//   0x14157250F  sub_1415724B8
//   0x141572511  sub_1415724B8
//   0x141572514  sub_1415724B8
//   0x141572516  sub_1415724B8
//   0x141572519  sub_1415724B8
//   0x14157251C  sub_1415724B8
//   0x14157251F  sub_1415724B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24554 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B6FE4  sub_1401B6F73
;
; ── Instructions ───────────────────────────────
  00000001415724B8  push    r15
  00000001415724BA  push    r14
  00000001415724BC  push    r13
  00000001415724BE  push    r12
  00000001415724C0  push    rsi
  00000001415724C1  push    rdi
  00000001415724C2  push    rbp
  00000001415724C3  push    rbx
  00000001415724C4  sub     rsp, 518h
  00000001415724CB  mov     rcx, [rsp+558h+arg_C8]
  00000001415724D3  mov     [rsp+558h+var_4F0], rcx
  00000001415724D8  mov     rax, rcx
  00000001415724DB  shr     rax, 21h
  00000001415724DF  not     eax
  00000001415724E1  and     eax, 10001h
  00000001415724E6  shr     rcx, 18h
  00000001415724EA  not     ecx
  00000001415724EC  and     ecx, 2000001h
  00000001415724F2  imul    rcx, rax
  00000001415724F6  mov     [rsp+558h+var_418], rcx
  00000001415724FE  mov     rax, [rsp+558h+arg_208]
  0000000141572506  mov     [rsp+558h+var_510], rax
  000000014157250B  mov     edx, eax
  000000014157250D  not     edx
  000000014157250F  mov     ecx, edx
  0000000141572511  and     ecx, 31h
  0000000141572514  mov     eax, edx
  0000000141572516  mov     r14, rdx
  0000000141572519  shr     eax, 11h
  000000014157251C  and     eax, 5
  000000014157251F  imul    rax, rcx
  0000000141572523  mov     r11, [rsp+558h+arg_130]
  000000014157252B  mov     rcx, r11
  000000014157252E  shr     rcx, 3Ch
  0000000141572532  mov     r15, r11
  0000000141572535  shr     r15, 39h
  0000000141572539  mov     rdx, r11
  000000014157253C  shr     rdx, 34h
  0000000141572540  mov     r8, r11
  0000000141572543  shr     r8, 2Bh
  0000000141572547  mov     r9, r11
  000000014157254A  shr     r9, 27h
  000000014157254E  mov     r10, r11
  0000000141572551  shr     r10, 26h
  0000000141572555  mov     esi, r11d
  0000000141572558  shr     esi, 1Ch
  000000014157255B  mov     edi, r11d
  000000014157255E  shr     edi, 17h
  0000000141572561  mov     ebx, r11d
  0000000141572564  shr     ebx, 0Bh
  0000000141572567  and     bl, 1
  000000014157256A  add     bl, bl
  000000014157256C  shr     r11b, 6
  0000000141572570  and     r11b, 1
  0000000141572574  or      r11b, bl
  0000000141572577  and     dil, 1
  000000014157257B  shl     dil, 2
  000000014157257F  or      dil, r11b
  0000000141572582  and     sil, 1
  0000000141572586  shl     sil, 3
  000000014157258A  or      sil, dil
  000000014157258D  and     r10b, 1
  0000000141572591  shl     r10b, 4
  0000000141572595  or      r10b, sil
  0000000141572598  and     r9b, 1
  000000014157259C  shl     r9b, 5
  00000001415725A0  or      r9b, r10b
  00000001415725A3  and     r8b, 1
  00000001415725A7  shl     r8b, 6
  00000001415725AB  shl     dl, 7
  00000001415725AE  or      dl, r8b
  00000001415725B1  or      dl, r9b
  00000001415725B4  and     r15d, 1
  00000001415725B8  shl     r15d, 8
  00000001415725BC  movzx   edx, dl
  00000001415725BF  or      r15d, edx
  00000001415725C2  and     ecx, 1
  00000001415725C5  shl     ecx, 9
  00000001415725C8  or      ecx, edx
  00000001415725CA  not     r15d
  00000001415725CD  mov     rdx, 0E58D0687A8CE589h
  00000001415725D7  or      rdx, rcx
  00000001415725DA  or      r15, 0FFFFFFFFFFFFFE76h
  00000001415725E1  and     r15, rdx
  00000001415725E4  imul    r15, rax
  00000001415725E8  mov     [rsp+558h+var_518], r15
  00000001415725ED  mov     [rsp+558h+var_520], r14
  00000001415725F2  mov     eax, r14d
  00000001415725F5  shr     eax, 0Bh
  00000001415725F8  and     eax, 40101h
  00000001415725FD  shr     r14d, 10h
  0000000141572601  and     r14d, 9
  0000000141572605  imul    r14, rax
  0000000141572609  mov     [rsp+558h+var_528], r14
  000000014157260E  mov     rdx, [rsp+558h+arg_80]
  0000000141572616  mov     [rsp+558h+var_478], rdx
  000000014157261E  mov     [rsp+558h+var_4C8], rdx
  0000000141572626  mov     [rsp+558h+var_540], rdx
  000000014157262B  mov     [rsp+558h+var_558], rdx
  000000014157262F  mov     eax, edx
  0000000141572631  shr     eax, 0Fh
  0000000141572634  mov     edi, edx
  0000000141572636  shr     edi, 0Ch
  0000000141572639  mov     r8d, edx
  000000014157263C  shr     r8b, 5
  0000000141572640  mov     ecx, r8d
  0000000141572643  and     cl, 2
  0000000141572646  mov     r9d, edx
  0000000141572649  and     r9b, 1
  000000014157264D  or      r9b, cl
  0000000141572650  mov     ecx, edx
  0000000141572652  shr     ecx, 0Ah
  0000000141572655  and     r8b, 4
  0000000141572659  or      r8b, r9b
  000000014157265C  mov     r9d, ecx
  000000014157265F  and     r9b, 1
  0000000141572663  shl     r9b, 3
  0000000141572667  or      r9b, r8b
  000000014157266A  mov     r8d, edi
  000000014157266D  and     r8b, 1
  0000000141572671  shl     r8b, 4
  0000000141572675  or      r8b, r9b
  0000000141572678  and     al, 1
  000000014157267A  shl     al, 5
  000000014157267D  or      al, r8b
  0000000141572680  mov     r8d, edx
  0000000141572683  shr     r8d, 10h
  0000000141572687  and     r8b, 1
  000000014157268B  shl     r8b, 6
  000000014157268F  or      r8b, al
  0000000141572692  mov     eax, edx
  0000000141572694  shr     eax, 11h
  0000000141572697  shl     al, 7
  000000014157269A  or      al, r8b
  000000014157269D  and     ecx, 100h
  00000001415726A3  movzx   eax, al
  00000001415726A6  or      eax, ecx
  00000001415726A8  mov     ecx, edx
  00000001415726AA  shr     ecx, 0Bh
  00000001415726AD  mov     r8d, ecx
  00000001415726B0  and     r8d, 200h
  00000001415726B7  or      r8d, eax
  00000001415726BA  mov     [rsp+558h+var_530], rdx
  00000001415726BF  and     ecx, 400h
  00000001415726C5  or      ecx, r8d
  00000001415726C8  mov     r14, rdx
  00000001415726CB  and     edi, 800h
  00000001415726D1  or      edi, ecx
  00000001415726D3  mov     r12, rdx
  00000001415726D6  mov     r13, rdx
  00000001415726D9  mov     rbp, rdx
  00000001415726DC  mov     rbx, rdx
  00000001415726DF  mov     rsi, rdx
  00000001415726E2  mov     r11, rdx
  00000001415726E5  mov     [rsp+558h+var_4F8], rdx
  00000001415726EA  mov     r15, rdx
  00000001415726ED  mov     r10, rdx
  00000001415726F0  mov     r9, rdx
  00000001415726F3  mov     r8, rdx
  00000001415726F6  mov     rcx, rdx
  00000001415726F9  shr     edx, 0Dh
  00000001415726FC  mov     eax, edx
  00000001415726FE  and     eax, 1000h
  0000000141572703  or      eax, edi
  0000000141572705  mov     edi, edx
  0000000141572707  and     edi, 2000h
  000000014157270D  or      edi, eax
  000000014157270F  shr     rcx, 1Ch
  0000000141572713  mov     rax, rcx
  0000000141572716  mov     ecx, edx
  0000000141572718  and     ecx, 4000h
  000000014157271E  mov     dword ptr [rsp+558h+var_500], ecx
  0000000141572722  mov     rcx, 800000000h
  000000014157272C  and     rcx, rax
  000000014157272F  shl     eax, 0Fh
  0000000141572732  or      eax, dword ptr [rsp+558h+var_500]
  0000000141572736  or      eax, edi
  0000000141572738  mov     edi, edx
  000000014157273A  and     edi, 10000h
  0000000141572740  movzx   eax, ax
  0000000141572743  or      eax, edi
  0000000141572745  and     edx, 20000h
  000000014157274B  or      edx, eax
  000000014157274D  shr     r8, 20h
  0000000141572751  and     r8d, 1
  0000000141572755  shl     r8d, 12h
  0000000141572759  or      r8d, edx
  000000014157275C  shr     r9, 21h
  0000000141572760  and     r9d, 1
  0000000141572764  shl     r9d, 13h
  0000000141572768  or      r9d, r8d
  000000014157276B  shr     r10, 25h
  000000014157276F  and     r10d, 1
  0000000141572773  shl     r10d, 14h
  0000000141572777  or      r10d, r9d
  000000014157277A  shr     r15, 26h
  000000014157277E  and     r15d, 1
  0000000141572782  shl     r15d, 15h
  0000000141572786  or      r15d, r10d
  0000000141572789  shr     r11, 29h
  000000014157278D  and     r11d, 1
  0000000141572791  mov     rax, [rsp+558h+var_4F8]
  0000000141572796  shr     rax, 27h
  000000014157279A  and     eax, 1
  000000014157279D  shl     eax, 16h
  00000001415727A0  shl     r11d, 17h
  00000001415727A4  or      r11d, eax
  00000001415727A7  shr     rsi, 2Ch
  00000001415727AB  and     esi, 1
  00000001415727AE  shl     esi, 18h
  00000001415727B1  or      esi, r11d
  00000001415727B4  shr     rbx, 2Dh
  00000001415727B8  and     ebx, 1
  00000001415727BB  shl     ebx, 19h
  00000001415727BE  or      ebx, esi
  00000001415727C0  shr     rbp, 2Eh
  00000001415727C4  and     ebp, 1
  00000001415727C7  shl     ebp, 1Ah
  00000001415727CA  or      ebp, ebx
  00000001415727CC  shr     r13, 2Fh
  00000001415727D0  and     r13d, 1
  00000001415727D4  shl     r13d, 1Bh
  00000001415727D8  or      r13d, ebp
  00000001415727DB  shr     r12, 30h
  00000001415727DF  and     r12d, 1
  00000001415727E3  shl     r12d, 1Ch
  00000001415727E7  or      r12d, r13d
  00000001415727EA  shr     r14, 38h
  00000001415727EE  and     r14d, 1
  00000001415727F2  shl     r14d, 1Dh
  00000001415727F6  or      r14d, r12d
  00000001415727F9  mov     r12, [rsp+558h+arg_60]
  0000000141572801  mov     rax, [rsp+558h+var_478]
  0000000141572809  shr     rax, 3Eh
  000000014157280D  and     eax, 1
  0000000141572810  mov     rdx, [rsp+558h+var_4C8]
  0000000141572818  shr     rdx, 3Ch
  000000014157281C  and     edx, 1
  000000014157281F  mov     r8, [rsp+558h+var_540]
  0000000141572824  shr     r8, 3Bh
  0000000141572828  and     r8d, 1
  000000014157282C  mov     r9, [rsp+558h+var_558]
  0000000141572830  shr     r9, 3Ah
  0000000141572834  mov     r10, [rsp+558h+var_530]
  0000000141572839  shr     r10, 39h
  000000014157283D  and     r10d, 1
  0000000141572841  shl     r10d, 1Eh
  0000000141572845  or      r10d, r14d
  0000000141572848  shl     r9d, 1Fh
  000000014157284C  or      r9d, r10d
  000000014157284F  or      r9d, r15d
  0000000141572852  shl     r8, 20h
  0000000141572856  or      r9, r8
  0000000141572859  shl     rdx, 21h
  000000014157285D  or      rdx, r9
  0000000141572860  shl     rax, 22h
  0000000141572864  or      rax, rdx
  0000000141572867  or      rcx, rdx
  000000014157286A  not     rax
  000000014157286D  mov     rdx, rax
  0000000141572870  mov     rax, 390F7A04454EF90Ah
  000000014157287A  or      rax, rcx
  000000014157287D  mov     r8, 0C6F085FBBAB106F5h
  0000000141572887  or      r8, rdx
  000000014157288A  and     r8, rax
  000000014157288D  imul    r8, [rsp+558h+var_528]
  0000000141572893  add     r8, [rsp+558h+var_518]
  0000000141572898  not     r8
  000000014157289B  mov     rcx, [rsp+558h+var_520]
  00000001415728A0  mov     eax, ecx
  00000001415728A2  shr     eax, 17h
  00000001415728A5  and     eax, 41h
  00000001415728A8  shr     ecx, 14h
  00000001415728AB  and     ecx, 201h
  00000001415728B1  imul    rcx, rax
  00000001415728B5  mov     rdx, rcx
  00000001415728B8  mov     r10, [rsp+558h+arg_160]
  00000001415728C0  mov     r9, r10
  00000001415728C3  mov     r11, r10
  00000001415728C6  shr     r11, 38h
  00000001415728CA  and     r11d, 1
  00000001415728CE  mov     rsi, r10
  00000001415728D1  shr     rsi, 36h
  00000001415728D5  and     esi, 1
  00000001415728D8  mov     rbx, r10
  00000001415728DB  shr     rbx, 34h
  00000001415728DF  and     ebx, 1
  00000001415728E2  mov     r14, r10
  00000001415728E5  shr     r14, 33h
  00000001415728E9  and     r14d, 1
  00000001415728ED  mov     eax, r10d
  00000001415728F0  shr     eax, 8
  00000001415728F3  mov     ecx, r10d
  00000001415728F6  and     cl, 1Fh
  00000001415728F9  mov     edi, r10d
  00000001415728FC  shr     dil, 1
  00000001415728FF  mov     ebp, edi
  0000000141572901  and     bpl, 20h
  0000000141572905  or      bpl, cl
  0000000141572908  and     dil, 40h
  000000014157290C  or      dil, bpl
  000000014157290F  shl     al, 7
  0000000141572912  or      al, dil
  0000000141572915  mov     ecx, r10d
  0000000141572918  shr     ecx, 3
  000000014157291B  and     ecx, 100h
  0000000141572921  movzx   eax, al
  0000000141572924  or      eax, ecx
  0000000141572926  mov     ecx, r10d
  0000000141572929  shr     ecx, 6
  000000014157292C  and     ecx, 200h
  0000000141572932  or      ecx, eax
  0000000141572934  mov     eax, r10d
  0000000141572937  shr     eax, 7
  000000014157293A  and     eax, 400h
  000000014157293F  or      eax, ecx
  0000000141572941  mov     ecx, r10d
  0000000141572944  shr     ecx, 0Ah
  0000000141572947  mov     edi, ecx
  0000000141572949  and     edi, 800h
  000000014157294F  or      edi, eax
  0000000141572951  mov     eax, ecx
  0000000141572953  and     eax, 1000h
  0000000141572958  or      eax, edi
  000000014157295A  mov     edi, ecx
  000000014157295C  and     edi, 2000h
  0000000141572962  or      edi, eax
  0000000141572964  and     ecx, 4000h
  000000014157296A  mov     ebp, r10d
  000000014157296D  shr     ebp, 0Ch
  0000000141572970  and     ebp, 0F8000h
  0000000141572976  or      ebp, ecx
  0000000141572978  mov     rax, r10
  000000014157297B  shr     rax, 2Dh
  000000014157297F  and     eax, 1
  0000000141572982  or      ebp, edi
  0000000141572984  mov     ecx, r10d
  0000000141572987  shr     ecx, 0Dh
  000000014157298A  and     ecx, 10000h
  0000000141572990  movzx   edi, bp
  0000000141572993  or      edi, ecx
  0000000141572995  mov     rcx, r10
  0000000141572998  shr     rcx, 21h
  000000014157299C  and     ecx, 1
  000000014157299F  shl     ecx, 11h
  00000001415729A2  or      ecx, edi
  00000001415729A4  mov     rdi, r10
  00000001415729A7  shr     rdi, 22h
  00000001415729AB  and     edi, 1
  00000001415729AE  shl     edi, 12h
  00000001415729B1  or      edi, ecx
  00000001415729B3  mov     rcx, r10
  00000001415729B6  shr     rcx, 23h
  00000001415729BA  and     ecx, 1
  00000001415729BD  shl     ecx, 13h
  00000001415729C0  or      ecx, edi
  00000001415729C2  mov     r15, r10
  00000001415729C5  shr     r15, 24h
  00000001415729C9  and     r15d, 1
  00000001415729CD  shl     r15d, 14h
  00000001415729D1  or      r15d, ecx
  00000001415729D4  mov     rdi, r10
  00000001415729D7  shr     rdi, 29h
  00000001415729DB  and     edi, 1
  00000001415729DE  shl     edi, 15h
  00000001415729E1  or      edi, r15d
  00000001415729E4  mov     rcx, r10
  00000001415729E7  shr     rcx, 2Ah
  00000001415729EB  and     ecx, 1
  00000001415729EE  shl     ecx, 16h
  00000001415729F1  shl     eax, 17h
  00000001415729F4  or      eax, ecx
  00000001415729F6  mov     rcx, r10
  00000001415729F9  shr     rcx, 30h
  00000001415729FD  and     ecx, 1
  0000000141572A00  shl     ecx, 18h
  0000000141572A03  or      ecx, eax
  0000000141572A05  mov     rax, r10
  0000000141572A08  shr     rax, 32h
  0000000141572A0C  and     eax, 1
  0000000141572A0F  shl     eax, 19h
  0000000141572A12  or      eax, ecx
  0000000141572A14  shl     r14d, 1Ah
  0000000141572A18  or      r14d, eax
  0000000141572A1B  shl     ebx, 1Bh
  0000000141572A1E  or      ebx, r14d
  0000000141572A21  shl     esi, 1Ch
  0000000141572A24  or      esi, ebx
  0000000141572A26  shl     r11d, 1Dh
  0000000141572A2A  or      r11d, esi
  0000000141572A2D  mov     rcx, [rsp+558h+arg_118]
  0000000141572A35  mov     [rsp+558h+var_4F8], r12
  0000000141572A3A  mov     rax, r12
  0000000141572A3D  not     rax
  0000000141572A40  mov     [rsp+558h+var_528], rax
  0000000141572A45  mov     rbx, rcx
  0000000141572A48  and     rbx, rax
  0000000141572A4B  not     rbx
  0000000141572A4E  mov     rsi, rcx
  0000000141572A51  not     rsi
  0000000141572A54  mov     rax, rsi
  0000000141572A57  and     rax, r12
  0000000141572A5A  not     rax
  0000000141572A5D  and     rax, rbx
  0000000141572A60  mov     rbx, r10
  0000000141572A63  not     rbx
  0000000141572A66  and     rsi, rbx
  0000000141572A69  mov     [rsp+558h+var_520], rsi
  0000000141572A6E  and     rbx, rax
  0000000141572A71  mov     [rsp+558h+var_540], rbx
  0000000141572A76  not     rax
  0000000141572A79  and     rax, r10
  0000000141572A7C  mov     [rsp+558h+var_558], rax
  0000000141572A80  and     rcx, r10
  0000000141572A83  mov     [rsp+558h+var_4C8], rcx
  0000000141572A8B  shr     r10, 3Dh
  0000000141572A8F  shr     r9, 39h
  0000000141572A93  and     r9d, 1
  0000000141572A97  shl     r9d, 1Eh
  0000000141572A9B  or      r9d, r11d
  0000000141572A9E  or      r9d, edi
  0000000141572AA1  shl     r10d, 1Fh
  0000000141572AA5  or      r10d, r9d
  0000000141572AA8  not     r10d
  0000000141572AAB  mov     r11, 1887440CAB82047Bh
  0000000141572AB5  or      r11, r9
  0000000141572AB8  mov     rsi, 0FFFFFFFF547DFB84h
  0000000141572AC2  or      rsi, r10
  0000000141572AC5  and     rsi, r11
  0000000141572AC8  imul    rsi, rdx
  0000000141572ACC  not     rsi
  0000000141572ACF  and     rsi, r8
  0000000141572AD2  mov     rdi, [rsp+558h+arg_178]
  0000000141572ADA  mov     [rsp+558h+var_518], rdi
  0000000141572ADF  mov     r8d, edi
  0000000141572AE2  shr     r8d, 0Eh
  0000000141572AE6  mov     ebp, edi
  0000000141572AE8  shr     ebp, 0Dh
  0000000141572AEB  mov     r10d, edi
  0000000141572AEE  shr     r10b, 4
  0000000141572AF2  mov     r11d, ebp
  0000000141572AF5  and     r11b, 1
  0000000141572AF9  shl     r11b, 4
  0000000141572AFD  or      r11b, r10b
  0000000141572B00  and     r8b, 1
  0000000141572B04  shl     r8b, 5
  0000000141572B08  or      r8b, r11b
  0000000141572B0B  mov     r10d, edi
  0000000141572B0E  shr     r10d, 12h
  0000000141572B12  and     r10b, 1
  0000000141572B16  shl     r10b, 6
  0000000141572B1A  or      r10b, r8b
  0000000141572B1D  mov     r8d, edi
  0000000141572B20  shr     r8d, 13h
  0000000141572B24  shl     r8b, 7
  0000000141572B28  or      r8b, r10b
  0000000141572B2B  mov     r10d, ebp
  0000000141572B2E  and     r10d, 100h
  0000000141572B35  movzx   r8d, r8b
  0000000141572B39  or      r8d, r10d
  0000000141572B3C  mov     rbx, rdi
  0000000141572B3F  and     ebp, 200h
  0000000141572B45  or      ebp, r8d
  0000000141572B48  mov     r10, rdi
  0000000141572B4B  mov     r11, rdi
  0000000141572B4E  mov     r14, rdi
  0000000141572B51  mov     r15, rdi
  0000000141572B54  mov     r12, rdi
  0000000141572B57  mov     r13, rdi
  0000000141572B5A  mov     r8, rdi
  0000000141572B5D  mov     r9, rdi
  0000000141572B60  mov     rdx, rdi
  0000000141572B63  mov     rcx, rdi
  0000000141572B66  mov     rax, rdi
  0000000141572B69  shr     edi, 14h
  0000000141572B6C  and     edi, 400h
  0000000141572B72  or      edi, ebp
  0000000141572B74  shr     rax, 20h
  0000000141572B78  and     eax, 1
  0000000141572B7B  shl     eax, 0Bh
  0000000141572B7E  or      eax, edi
  0000000141572B80  shr     rcx, 21h
  0000000141572B84  and     ecx, 1
  0000000141572B87  shl     ecx, 0Ch
  0000000141572B8A  or      ecx, eax
  0000000141572B8C  shr     rdx, 24h
  0000000141572B90  and     edx, 1
  0000000141572B93  shl     edx, 0Dh
  0000000141572B96  or      edx, ecx
  0000000141572B98  shr     r8, 28h
  0000000141572B9C  shr     r9, 26h
  0000000141572BA0  and     r9d, 1
  0000000141572BA4  shl     r9d, 0Eh
  0000000141572BA8  shl     r8d, 0Fh
  0000000141572BAC  or      r8d, r9d
  0000000141572BAF  or      r8d, edx
  0000000141572BB2  shr     r13, 29h
  0000000141572BB6  and     r13d, 1
  0000000141572BBA  shl     r13d, 10h
  0000000141572BBE  movzx   eax, r8w
  0000000141572BC2  or      eax, r13d
  0000000141572BC5  shr     r12, 2Ch
  0000000141572BC9  and     r12d, 1
  0000000141572BCD  shl     r12d, 11h
  0000000141572BD1  or      r12d, eax
  0000000141572BD4  shr     r15, 2Eh
  0000000141572BD8  and     r15d, 1
  0000000141572BDC  shl     r15d, 12h
  0000000141572BE0  or      r15d, r12d
  0000000141572BE3  shr     r14, 2Fh
  0000000141572BE7  and     r14d, 1
  0000000141572BEB  shl     r14d, 13h
  0000000141572BEF  or      r14d, r15d
  0000000141572BF2  not     rsi
  0000000141572BF5  mov     rax, [rsp+558h+var_510]
  0000000141572BFA  shr     rax, 21h
  0000000141572BFE  not     eax
  0000000141572C00  and     eax, 200001h
  0000000141572C05  mov     rdx, rax
  0000000141572C08  mov     r8, [rsp+558h+var_518]
  0000000141572C0D  shr     r8, 3Eh
  0000000141572C11  and     r8d, 1
  0000000141572C15  shr     rbx, 34h
  0000000141572C19  and     ebx, 1
  0000000141572C1C  shr     r10, 33h
  0000000141572C20  and     r10d, 1
  0000000141572C24  shr     r11, 31h
  0000000141572C28  and     r11d, 1
  0000000141572C2C  shl     r11d, 14h
  0000000141572C30  or      r11d, r14d
  0000000141572C33  shl     r10d, 15h
  0000000141572C37  or      r10d, r11d
  0000000141572C3A  shl     ebx, 16h
  0000000141572C3D  shl     r8d, 17h
  0000000141572C41  or      r8d, ebx
  0000000141572C44  or      r8d, r10d
  0000000141572C47  not     r8d
  0000000141572C4A  mov     rax, 0CA29A7A604C32879h
  0000000141572C54  or      rax, r10
  0000000141572C57  or      r8, 0FFFFFFFFFB3CD786h
  0000000141572C5E  and     r8, rax
  0000000141572C61  imul    r8, rdx
  0000000141572C65  add     r8, rsi
  0000000141572C68  mov     ebp, r8d
  0000000141572C6B  not     ebp
  0000000141572C6D  and     r8d, 3FFh
  0000000141572C74  mov     r11d, r8d
  0000000141572C77  not     r11d
  0000000141572C7A  mov     edi, r8d
  0000000141572C7D  or      edi, 257h
  0000000141572C83  mov     ebx, r11d
  0000000141572C86  or      ebx, 0FFFFFDA8h
  0000000141572C8C  and     ebx, edi
  0000000141572C8E  mov     rax, [rsp+558h+var_540]
  0000000141572C93  not     rax
  0000000141572C96  mov     r10, [rsp+558h+var_558]
  0000000141572C9A  not     r10
  0000000141572C9D  and     r10, rax
  0000000141572CA0  mov     rax, 975540DDFC8402D2h
  0000000141572CAA  or      rax, r8
  0000000141572CAD  mov     rcx, rbp
  0000000141572CB0  or      rcx, 0FFFFFFFFFFFFFD2Dh
  0000000141572CB7  and     rcx, rax
  0000000141572CBA  imul    r10, rcx
  0000000141572CBE  mov     r9, [rsp+558h+var_4C8]
  0000000141572CC6  not     r9
  0000000141572CC9  mov     r14, [rsp+558h+var_520]
  0000000141572CCE  not     r14
  0000000141572CD1  and     r14, r9
  0000000141572CD4  mov     r9, [rsp+558h+var_4F8]
  0000000141572CD9  and     r9, r14
  0000000141572CDC  not     r9
  0000000141572CDF  not     r14
  0000000141572CE2  and     r14, [rsp+558h+var_528]
  0000000141572CE7  not     r14
  0000000141572CEA  and     r14, r9
  0000000141572CED  not     r14
  0000000141572CF0  imul    r14, rcx
  0000000141572CF4  add     r14, r10
  0000000141572CF7  shl     rbx, 20h
  0000000141572CFB  mov     r9, [rsp+558h+var_4F0]
  0000000141572D00  mov     rax, r9
  0000000141572D03  shr     rax, 1Eh
  0000000141572D07  not     eax
  0000000141572D09  and     eax, 80001h
  0000000141572D0E  mov     [rsp+558h+var_500], rax
  0000000141572D13  mov     eax, r8d
  0000000141572D16  or      eax, 9F0FE367h
  0000000141572D1B  mov     ecx, r11d
  0000000141572D1E  or      ecx, 0FFFFFC98h
  0000000141572D24  and     ecx, eax
  0000000141572D26  imul    ecx, r14d
  0000000141572D2A  or      rcx, rbx
  0000000141572D2D  mov     [rsp+558h+var_550], rcx
  0000000141572D32  mov     eax, r8d
  0000000141572D35  or      eax, 0B3064327h
  0000000141572D3A  mov     ecx, r11d
  0000000141572D3D  or      ecx, 0FFFFFCD8h
  0000000141572D43  and     ecx, eax
  0000000141572D45  imul    ecx, r14d
  0000000141572D49  or      rcx, rbx
  0000000141572D4C  mov     [rsp+558h+var_360], rcx
  0000000141572D54  mov     r10, [rsp+rcx+558h]
  0000000141572D5C  mov     eax, r8d
  0000000141572D5F  or      eax, 0D011E75Ah
  0000000141572D64  mov     ecx, r11d
  0000000141572D67  or      ecx, 0FFFFFCA5h
  0000000141572D6D  and     ecx, eax
  0000000141572D6F  imul    ecx, r14d
  0000000141572D73  mov     r15, rcx
  0000000141572D76  mov     [rsp+558h+var_488], rcx
  0000000141572D7E  mov     rax, r9
  0000000141572D81  shr     rax, 16h
  0000000141572D85  not     eax
  0000000141572D87  and     eax, 8000001h
  0000000141572D8C  xor     ecx, ecx
  0000000141572D8E  bt      r9, 3Bh ; ';'
  0000000141572D93  setnb   cl
  0000000141572D96  imul    rcx, rax
  0000000141572D9A  mov     [rsp+558h+var_558], rcx
  0000000141572D9E  mov     [rsp+558h+var_3E8], r10
  0000000141572DA6  mov     rax, r10
  0000000141572DA9  shr     rax, 3Ch
  0000000141572DAD  mov     [rsp+558h+var_530], rax
  0000000141572DB2  bt      r10, 3Bh ; ';'
  0000000141572DB7  setnb   r12b
  0000000141572DBB  mov     r10, rbp
  0000000141572DBE  or      r10, 0FFFFFFFFFFFFFDA8h
  0000000141572DC5  mov     [rsp+558h+var_1A8], r10
  0000000141572DCD  and     r10d, edi
  0000000141572DD0  mov     eax, r8d
  0000000141572DD3  or      eax, 0D98322EFh
  0000000141572DD8  mov     edx, r11d
  0000000141572DDB  or      edx, 0FFFFFD10h
  0000000141572DE1  and     edx, eax
  0000000141572DE3  mov     rax, 50231DC5844B3127h
  0000000141572DED  or      rax, r8
  0000000141572DF0  mov     rcx, rbp
  0000000141572DF3  or      rcx, 0FFFFFFFFFFFFFED8h
  0000000141572DFA  and     rcx, rax
  0000000141572DFD  imul    edx, r14d
  0000000141572E01  or      rdx, rbx
  0000000141572E04  mov     [rsp+558h+var_540], rdx
  0000000141572E09  mov     rsi, [rsp+rdx+558h]
  0000000141572E11  mov     [rsp+558h+var_48], rsi
  0000000141572E19  mov     rax, rsi
  0000000141572E1C  not     rax
  0000000141572E1F  imul    rcx, r14
  0000000141572E23  and     rcx, rax
  0000000141572E26  mov     rax, 58C3C0384FC4C68Ah
  0000000141572E30  or      rax, r8
  0000000141572E33  mov     rdx, rbp
  0000000141572E36  or      rdx, 0FFFFFFFFFFFFFD75h
  0000000141572E3D  and     rdx, rax
  0000000141572E40  not     rcx
  0000000141572E43  imul    rdx, r14
  0000000141572E47  and     rdx, rsi
  0000000141572E4A  not     rdx
  0000000141572E4D  and     rdx, rcx
  0000000141572E50  mov     eax, r8d
  0000000141572E53  or      eax, 3Bh
  0000000141572E56  mov     ecx, r11d
  0000000141572E59  or      ecx, 4
  0000000141572E5C  and     ecx, eax
  0000000141572E5E  mov     esi, r8d
  0000000141572E61  or      esi, 3
  0000000141572E64  mov     eax, r11d
  0000000141572E67  or      eax, 3Ch
  0000000141572E6A  and     eax, esi
  0000000141572E6C  imul    ecx, r14d
  0000000141572E70  mov     rsi, rdx
  0000000141572E73  shl     rsi, cl
  0000000141572E76  mov     ecx, r8d
  0000000141572E79  or      ecx, 0DBB02428h
  0000000141572E7F  mov     r9d, r11d
  0000000141572E82  or      r9d, 0FFFFFFD7h
  0000000141572E86  and     r9d, ecx
  0000000141572E89  xor     rsi, r10
  0000000141572E8C  imul    eax, r14d
  0000000141572E90  mov     ecx, eax
  0000000141572E92  shr     rdx, cl
  0000000141572E95  xor     rdx, r10
  0000000141572E98  imul    r9d, r14d
  0000000141572E9C  or      rdx, rsi
  0000000141572E9F  cmovz   r9, r15
  0000000141572EA3  mov     [rsp+558h+var_420], r9
  0000000141572EAB  setnz   r9b
  0000000141572EAF  mov     eax, r8d
  0000000141572EB2  or      eax, 0F803DBD7h
  0000000141572EB7  mov     r13d, r11d
  0000000141572EBA  or      r13d, 0FFFFFC28h
  0000000141572EC1  and     r13d, eax
  0000000141572EC4  mov     eax, r8d
  0000000141572EC7  or      eax, 6A0A9477h
  0000000141572ECC  mov     edx, r11d
  0000000141572ECF  or      edx, 0FFFFFF88h
  0000000141572ED2  and     edx, eax
  0000000141572ED4  mov     eax, r8d
  0000000141572ED7  or      eax, 4B89DF0Fh
  0000000141572EDC  mov     r15d, r11d
  0000000141572EDF  or      r15d, 0FFFFFCF0h
  0000000141572EE6  and     r15d, eax
  0000000141572EE9  mov     rax, 0B8A5D3C05B10C386h
  0000000141572EF3  or      rax, r8
  0000000141572EF6  mov     rsi, rbp
  0000000141572EF9  or      rsi, 0FFFFFFFFFFFFFC79h
  0000000141572F00  and     rsi, rax
  0000000141572F03  mov     eax, r8d
  0000000141572F06  or      eax, 1Eh
  0000000141572F09  mov     ecx, r11d
  0000000141572F0C  or      ecx, 21h
  0000000141572F0F  and     ecx, eax
  0000000141572F11  imul    edx, r14d
  0000000141572F15  or      rdx, rbx
  0000000141572F18  mov     [rsp+558h+var_428], rdx
  0000000141572F20  imul    ecx, r14d
  0000000141572F24  mov     [rsp+558h+var_344], ecx
  0000000141572F2B  mov     rdx, [rsp+rdx+558h]
  0000000141572F33  mov     rax, rdx
  0000000141572F36  shl     rax, cl
  0000000141572F39  mov     edi, r8d
  0000000141572F3C  or      edi, 20h
  0000000141572F3F  mov     ecx, r11d
  0000000141572F42  or      ecx, 1Fh
  0000000141572F45  and     ecx, edi
  0000000141572F47  not     rax
  0000000141572F4A  imul    ecx, r14d
  0000000141572F4E  mov     dword ptr [rsp+558h+var_390], ecx
  0000000141572F55  shr     rdx, cl
  0000000141572F58  not     rdx
  0000000141572F5B  and     rdx, rax
  0000000141572F5E  mov     rax, 0F0410A3D78FF342Bh
  0000000141572F68  or      rax, r8
  0000000141572F6B  mov     rcx, rbp
  0000000141572F6E  or      rcx, 0FFFFFFFFFFFFFFD4h
  0000000141572F72  and     rcx, rax
  0000000141572F75  mov     rax, rsi
  0000000141572F78  imul    rax, r14
  0000000141572F7C  mov     [rsp+558h+var_460], rax
  0000000141572F84  and     rax, rdx
  0000000141572F87  not     rax
  0000000141572F8A  not     rdx
  0000000141572F8D  imul    rcx, r14
  0000000141572F91  mov     [rsp+558h+var_3F0], rcx
  0000000141572F99  and     rdx, rcx
  0000000141572F9C  not     rdx
  0000000141572F9F  and     rdx, rax
  0000000141572FA2  and     r9b, r12b
  0000000141572FA5  xor     r9b, 1
  0000000141572FA9  mov     byte ptr [rsp+558h+var_4D8], r9b
  0000000141572FB1  imul    r13d, r14d
  0000000141572FB5  or      r13, rbx
  0000000141572FB8  mov     [rsp+558h+var_440], r13
  0000000141572FC0  imul    r15d, r14d
  0000000141572FC4  or      r15, rbx
  0000000141572FC7  mov     [rsp+558h+var_4E0], r15
  0000000141572FCC  bt      rdx, 39h ; '9'
  0000000141572FD1  setnb   byte ptr [rsp+558h+var_480]
  0000000141572FD9  mov     eax, r8d
  0000000141572FDC  or      eax, 0E88699Fh
  0000000141572FE1  mov     r9, r11
  0000000141572FE4  or      r11d, 0FFFFFE60h
  0000000141572FEB  and     r11d, eax
  0000000141572FEE  imul    r11d, r14d
  0000000141572FF2  or      r11, rbx
  0000000141572FF5  bt      rdx, 3Ch ; '<'
  0000000141572FFA  setnb   cl
  0000000141572FFD  mov     eax, r8d
  0000000141573000  or      eax, 0C0626D00h
  0000000141573005  mov     esi, r9d
  0000000141573008  mov     r12, r9
  000000014157300B  or      esi, 0FFFFFEFFh
  0000000141573011  and     esi, eax
  0000000141573013  mov     edi, r8d
  0000000141573016  or      edi, 0F405E33h
  000000014157301C  mov     eax, r12d
  000000014157301F  or      eax, 0FFFFFDCCh
  0000000141573024  and     eax, edi
  0000000141573026  mov     r11, [rsp+r11+558h]
  000000014157302E  mov     [rsp+558h+var_1D8], r11
  0000000141573036  imul    esi, r14d
  000000014157303A  imul    eax, r14d
  000000014157303E  cmp     r11, r10
  0000000141573041  cmovz   rax, rsi
  0000000141573045  setnz   sil
  0000000141573049  mov     r10d, r8d
  000000014157304C  or      r10d, 210EE887h
  0000000141573053  or      r9d, 0FFFFFF78h
  000000014157305A  and     r9d, r10d
  000000014157305D  mov     r10d, r8d
  0000000141573060  or      r10d, 12867D5Fh
  0000000141573067  mov     r11d, r12d
  000000014157306A  or      r11d, 0FFFFFEA0h
  0000000141573071  and     r11d, r10d
  0000000141573074  or      sil, cl
  0000000141573077  mov     byte ptr [rsp+558h+var_408], sil
  000000014157307F  imul    r9d, r14d
  0000000141573083  or      r9, rbx
  0000000141573086  mov     [rsp+558h+var_3E0], r9
  000000014157308E  imul    r11d, r14d
  0000000141573092  or      r11, rbx
  0000000141573095  mov     rdi, r11
  0000000141573098  mov     [rsp+558h+var_4A0], r11
  00000001415730A0  xor     ecx, ecx
  00000001415730A2  mov     r10, [rsp+558h+var_4F0]
  00000001415730A7  bt      r10, 35h ; '5'
  00000001415730AC  setnb   cl
  00000001415730AF  not     r10d
  00000001415730B2  shr     r10d, 0Bh
  00000001415730B6  and     r10d, 0Dh
  00000001415730BA  imul    r10, rcx
  00000001415730BE  mov     rsi, r10
  00000001415730C1  mov     [rsp+558h+var_4F0], r10
  00000001415730C6  mov     ecx, r8d
  00000001415730C9  or      ecx, 94858AFFh
  00000001415730CF  mov     r11d, r12d
  00000001415730D2  or      r11d, 0FFFFFD00h
  00000001415730D9  and     r11d, ecx
  00000001415730DC  lea     rcx, [rsp+r13+558h+var_558]
  00000001415730E0  add     rcx, 558h
  00000001415730E7  mov     [rsp+558h+var_358], rcx
  00000001415730EF  mov     r10, [rsp+558h+var_500]
  00000001415730F4  imul    r10, rcx
  00000001415730F8  not     r10
  00000001415730FB  lea     rcx, [rsp+r9+558h+var_558]
  00000001415730FF  add     rcx, 558h
  0000000141573106  imul    rcx, rsi
  000000014157310A  not     rcx
  000000014157310D  and     rcx, r10
  0000000141573110  lea     rsi, [rsp+r15+558h+var_558]
  0000000141573114  add     rsi, 558h
  000000014157311B  mov     [rsp+558h+var_4F8], rsi
  0000000141573120  mov     r10, [rsp+558h+var_558]
  0000000141573124  imul    r10, rsi
  0000000141573128  not     rcx
  000000014157312B  add     rcx, r10
  000000014157312E  imul    r11d, r14d
  0000000141573132  or      r11, rbx
  0000000141573135  mov     [rsp+558h+var_508], r11
  000000014157313A  lea     r9, [rsp+r11+558h+var_558]
  000000014157313E  add     r9, 558h
  0000000141573145  mov     [rsp+558h+var_1C8], r9
  000000014157314D  mov     r10, [rsp+558h+var_418]
  0000000141573155  imul    r10, r9
  0000000141573159  not     r10
  000000014157315C  not     rcx
  000000014157315F  and     rcx, r10
  0000000141573162  mov     r10d, r8d
  0000000141573165  or      r10d, 1A82A7DFh
  000000014157316C  mov     r9d, r12d
  000000014157316F  or      r9d, 0FFFFFC20h
  0000000141573176  and     r9d, r10d
  0000000141573179  mov     [rsp+558h+var_4D0], r9
  0000000141573181  mov     r10d, r8d
  0000000141573184  or      r10d, 7604CDB7h
  000000014157318B  mov     r9d, r12d
  000000014157318E  mov     [rsp+558h+var_478], r12
  0000000141573196  or      r9d, 0FFFFFE48h
  000000014157319D  and     r9d, r10d
  00000001415731A0  mov     r10d, r8d
  00000001415731A3  or      r10d, 0F405C417h
  00000001415731AA  or      r12d, 0FFFFFFE8h
  00000001415731AE  and     r12d, r10d
  00000001415731B1  mov     [rsp+558h+var_538], r12
  00000001415731B6  mov     r10, 193496A508572ED8h
  00000001415731C0  or      r10, r8
  00000001415731C3  mov     r15, rbp
  00000001415731C6  or      r15, 0FFFFFFFFFFFFFD27h
  00000001415731CD  and     r15, r10
  00000001415731D0  mov     r10, 1B97FD074F0ADD41h
  00000001415731DA  or      r10, r8
  00000001415731DD  mov     r11, rbp
  00000001415731E0  or      r11, 0FFFFFFFFFFFFFEBEh
  00000001415731E7  and     r11, r10
  00000001415731EA  or      rax, rbx
  00000001415731ED  imul    r11, r14
  00000001415731F1  add     r11, rax
  00000001415731F4  mov     rsi, r11
  00000001415731F7  mov     rax, 3F4A5B45DC8E23DFh
  0000000141573201  or      rax, r8
  0000000141573204  mov     r10, rbp
  0000000141573207  or      r10, 0FFFFFFFFFFFFFC20h
  000000014157320E  and     r10, rax
  0000000141573211  imul    r10, r14
  0000000141573215  mov     rax, [rsp+rdi+558h]
  000000014157321D  mov     [rsp+558h+var_1D0], rax
  0000000141573225  add     r10, rax
  0000000141573228  mov     r12, [rsp+558h+var_420]
  0000000141573230  or      r12, rbx
  0000000141573233  add     r12, r10
  0000000141573236  mov     [rsp+558h+var_420], r12
  000000014157323E  mov     rax, 91B879A64ADD9AACh
  0000000141573248  or      rax, r8
  000000014157324B  mov     r10, rbp
  000000014157324E  or      r10, 0FFFFFFFFFFFFFD53h
  0000000141573255  and     r10, rax
  0000000141573258  imul    r10, r14
  000000014157325C  and     r10, rdx
  000000014157325F  mov     r11, r10
  0000000141573262  mov     rax, 8DC39E5C7CC61028h
  000000014157326C  or      rax, r8
  000000014157326F  mov     r10, rbp
  0000000141573272  or      r10, 0FFFFFFFFFFFFFFD7h
  0000000141573276  and     r10, rax
  0000000141573279  mov     rax, 7278A24B5730740h
  0000000141573283  or      rax, r8
  0000000141573286  mov     rdx, rbp
  0000000141573289  or      rdx, 0FFFFFFFFFFFFFCBFh
  0000000141573290  and     rdx, rax
  0000000141573293  mov     rax, r12
  0000000141573296  not     rax
  0000000141573299  not     r11
  000000014157329C  imul    r10, r14
  00000001415732A0  add     r10, r11
  00000001415732A3  imul    rdx, r14
  00000001415732A7  add     rdx, r11
  00000001415732AA  mov     r12, r11
  00000001415732AD  not     rdx
  00000001415732B0  and     rdx, rax
  00000001415732B3  mov     rdi, rax
  00000001415732B6  mov     [rsp+558h+var_490], rax
  00000001415732BE  not     rdx
  00000001415732C1  and     rdx, r10
  00000001415732C4  mov     rax, 91C3243973E38E4h
  00000001415732CE  or      rax, r8
  00000001415732D1  mov     r10, rbp
  00000001415732D4  or      r10, 0FFFFFFFFFFFFFF1Bh
  00000001415732DB  and     r10, rax
  00000001415732DE  mov     rax, 0FD41AFC2C239477Ah
  00000001415732E8  or      rax, r8
  00000001415732EB  mov     r11, rbp
  00000001415732EE  or      r11, 0FFFFFFFFFFFFFC85h
  00000001415732F5  and     r11, rax
  00000001415732F8  imul    r10, r14
  00000001415732FC  mov     [rsp+558h+var_400], r12
  0000000141573304  add     r10, r12
  0000000141573307  imul    r11, r14
  000000014157330B  add     r11, r12
  000000014157330E  not     r11
  0000000141573311  and     r11, rdi
  0000000141573314  not     r11
  0000000141573317  and     r11, r10
  000000014157331A  mov     r12, r11
  000000014157331D  mov     rax, 8C12BFF95834DD30h
  0000000141573327  or      rax, r8
  000000014157332A  mov     r10, rbp
  000000014157332D  or      r10, 0FFFFFFFFFFFFFECFh
  0000000141573334  and     r10, rax
  0000000141573337  mov     r11, 97654A3E6147B97Fh
  0000000141573341  or      r11, r8
  0000000141573344  mov     rax, rbp
  0000000141573347  or      rax, 0FFFFFFFFFFFFFE80h
  000000014157334D  and     rax, r11
  0000000141573350  not     rcx
  0000000141573353  mov     r11, [rcx]
  0000000141573356  mov     [rsp+558h+var_4C8], r11
  000000014157335E  imul    r15, r14
  0000000141573362  mov     rcx, [rsp+558h+var_550]
  0000000141573367  mov     rcx, [rsp+rcx+558h]
  000000014157336F  mov     [rsp+558h+var_3F8], rcx
  0000000141573377  and     r15, rcx
  000000014157337A  not     r15
  000000014157337D  add     rsi, r11
  0000000141573380  mov     [rsp+558h+var_78], rsi
  0000000141573388  not     rsi
  000000014157338B  imul    r10, r14
  000000014157338F  add     r10, r15
  0000000141573392  imul    rax, r14
  0000000141573396  add     rax, r15
  0000000141573399  mov     r13, r15
  000000014157339C  not     rax
  000000014157339F  and     rax, rsi
  00000001415733A2  mov     r15, rsi
  00000001415733A5  mov     [rsp+558h+var_430], rsi
  00000001415733AD  not     rax
  00000001415733B0  and     rax, r10
  00000001415733B3  mov     r10, 70AF2A76A8E70BF8h
  00000001415733BD  or      r10, r8
  00000001415733C0  mov     rcx, rbp
  00000001415733C3  or      rcx, 0FFFFFFFFFFFFFC07h
  00000001415733CA  and     rcx, r10
  00000001415733CD  mov     r10, 2EC38002D7E80A59h
  00000001415733D7  or      r10, r8
  00000001415733DA  mov     rdi, rbp
  00000001415733DD  mov     [rsp+558h+var_510], rbp
  00000001415733E2  or      rdi, 0FFFFFFFFFFFFFDA6h
  00000001415733E9  and     rdi, r10
  00000001415733EC  mov     r10, 1B392FBDB8B152A9h
  00000001415733F6  or      r10, r8
  00000001415733F9  mov     r11, rbp
  00000001415733FC  or      r11, 0FFFFFFFFFFFFFD56h
  0000000141573403  and     r11, r10
  0000000141573406  mov     r10, 7FFAA081121EFFAh
  0000000141573410  or      r10, r8
  0000000141573413  mov     rsi, rbp
  0000000141573416  or      rsi, 0FFFFFFFFFFFFFC05h
  000000014157341D  and     rsi, r10
  0000000141573420  mov     r10, [rsp+558h+var_4D0]
  0000000141573428  imul    r10d, r14d
  000000014157342C  mov     [rsp+558h+var_528], rbx
  0000000141573431  or      r10, rbx
  0000000141573434  mov     [rsp+558h+var_4D0], r10
  000000014157343C  imul    r9d, r14d
  0000000141573440  or      r9, rbx
  0000000141573443  mov     rbp, [rsp+558h+var_538]
  0000000141573448  imul    ebp, r14d
  000000014157344C  or      rbp, rbx
  000000014157344F  mov     [rsp+558h+var_538], rbp
  0000000141573454  imul    rcx, r14
  0000000141573458  mov     [rsp+558h+var_4A8], r13
  0000000141573460  add     rcx, r13
  0000000141573463  imul    rdi, r14
  0000000141573467  add     rdi, r13
  000000014157346A  not     rdi
  000000014157346D  and     rdi, r15
  0000000141573470  imul    r11, r14
  0000000141573474  imul    rsi, r14
  0000000141573478  mov     rbx, [rsp+558h+var_530]
  000000014157347D  movzx   r13d, byte ptr [rsp+558h+var_4D8]
  0000000141573486  test    bl, r13b
  0000000141573489  cmovnz  r12, rdx
  000000014157348D  mov     [rsp+558h+var_350], r12
  0000000141573495  cmovnz  rsi, r11
  0000000141573499  mov     [rsp+558h+var_50], rsi
  00000001415734A1  movzx   r11d, byte ptr [rsp+558h+var_480]
  00000001415734AA  movzx   esi, byte ptr [rsp+558h+var_408]
  00000001415734B2  test    r11b, sil
  00000001415734B5  mov     rdx, [rsp+558h+var_540]
  00000001415734BA  cmovnz  rdx, rbp
  00000001415734BE  mov     [rsp+558h+var_90], rdx
  00000001415734C6  not     rdi
  00000001415734C9  mov     rdx, r10
  00000001415734CC  cmovnz  rdx, r9
  00000001415734D0  mov     [rsp+558h+var_3C0], r9
  00000001415734D8  mov     [rsp+558h+var_60], rdx
  00000001415734E0  and     rdi, rcx
  00000001415734E3  test    r11b, sil
  00000001415734E6  cmovnz  rdi, rax
  00000001415734EA  mov     [rsp+558h+var_C0], rdi
  00000001415734F2  mov     eax, r8d
  00000001415734F5  or      eax, 0F007B157h
  00000001415734FA  mov     r15, [rsp+558h+var_478]
  0000000141573502  mov     ecx, r15d
  0000000141573505  or      ecx, 0FFFFFEA8h
  000000014157350B  and     ecx, eax
  000000014157350D  mov     eax, r8d
  0000000141573510  or      eax, 7A02E177h
  0000000141573515  mov     edx, r15d
  0000000141573518  or      edx, 0FFFFFE88h
  000000014157351E  and     edx, eax
  0000000141573520  imul    ecx, r14d
  0000000141573524  mov     r12, [rsp+558h+var_528]
  0000000141573529  or      rcx, r12
  000000014157352C  imul    edx, r14d
  0000000141573530  or      rdx, r12
  0000000141573533  mov     [rsp+558h+var_268], rdx
  000000014157353B  test    bl, r13b
  000000014157353E  mov     rax, rcx
  0000000141573541  mov     r10, rcx
  0000000141573544  mov     [rsp+558h+var_58], rcx
  000000014157354C  cmovnz  rax, rdx
  0000000141573550  mov     [rsp+558h+var_A0], rax
  0000000141573558  mov     eax, r8d
  000000014157355B  or      eax, 250CFC47h
  0000000141573560  mov     ecx, r15d
  0000000141573563  or      ecx, 0FFFFFFB8h
  0000000141573566  and     ecx, eax
  0000000141573568  mov     eax, r8d
  000000014157356B  or      eax, 31073587h
  0000000141573570  mov     edx, r15d
  0000000141573573  or      edx, 0FFFFFE78h
  0000000141573579  and     edx, eax
  000000014157357B  imul    ecx, r14d
  000000014157357F  or      rcx, r12
  0000000141573582  mov     [rsp+558h+var_1C0], rcx
  000000014157358A  imul    edx, r14d
  000000014157358E  or      rdx, r12
  0000000141573591  test    bl, r13b
  0000000141573594  cmovz   rdx, rcx
  0000000141573598  mov     [rsp+558h+var_D0], rdx
  00000001415735A0  mov     eax, r8d
  00000001415735A3  or      eax, 290B1307h
  00000001415735A8  mov     ecx, r15d
  00000001415735AB  or      ecx, 0FFFFFCF8h
  00000001415735B1  and     ecx, eax
  00000001415735B3  imul    ecx, r14d
  00000001415735B7  or      rcx, r12
  00000001415735BA  mov     [rsp+558h+var_498], rcx
  00000001415735C2  test    bl, r13b
  00000001415735C5  mov     rax, rcx
  00000001415735C8  cmovnz  rax, r9
  00000001415735CC  mov     [rsp+558h+var_270], rax
  00000001415735D4  mov     eax, r8d
  00000001415735D7  or      eax, 0DD8131AFh
  00000001415735DC  mov     ecx, r15d
  00000001415735DF  or      ecx, 0FFFFFE50h
  00000001415735E5  and     ecx, eax
  00000001415735E7  mov     eax, r8d
  00000001415735EA  or      eax, 0D5850F2Fh
  00000001415735EF  mov     edx, r15d
  00000001415735F2  or      edx, 0FFFFFCD0h
  00000001415735F8  and     edx, eax
  00000001415735FA  imul    ecx, r14d
  00000001415735FE  or      rcx, r12
  0000000141573601  mov     [rsp+558h+var_3B0], rcx
  0000000141573609  imul    edx, r14d
  000000014157360D  or      rdx, r12
  0000000141573610  mov     [rsp+558h+var_4E8], rdx
  0000000141573615  test    bl, r13b
  0000000141573618  mov     rax, rdx
  000000014157361B  cmovnz  rax, rcx
  000000014157361F  mov     [rsp+558h+var_260], rax
  0000000141573627  mov     eax, r8d
  000000014157362A  or      eax, 9087773Fh
  000000014157362F  mov     ecx, r15d
  0000000141573632  or      ecx, 0FFFFFCC0h
  0000000141573638  and     ecx, eax
  000000014157363A  mov     eax, r8d
  000000014157363D  or      eax, 0A30DF627h
  0000000141573642  mov     edx, r15d
  0000000141573645  or      edx, 0FFFFFDD8h
  000000014157364B  and     edx, eax
  000000014157364D  imul    ecx, r14d
  0000000141573651  or      rcx, r12
  0000000141573654  mov     [rsp+558h+var_240], rcx
  000000014157365C  imul    edx, r14d
  0000000141573660  or      rdx, r12
  0000000141573663  test    bl, r13b
  0000000141573666  mov     rax, rdx
  0000000141573669  mov     r11, rdx
  000000014157366C  mov     [rsp+558h+var_380], rdx
  0000000141573674  cmovnz  rax, rcx
  0000000141573678  mov     [rsp+558h+var_370], rax
  0000000141573680  mov     rax, 4DD68EE2D8C1B27Ah
  000000014157368A  or      rax, r8
  000000014157368D  mov     r9, [rsp+558h+var_510]
  0000000141573692  mov     rcx, r9
  0000000141573695  or      rcx, 0FFFFFFFFFFFFFD85h
  000000014157369C  and     rcx, rax
  000000014157369F  mov     rax, 0ADD3C0E209D34DB4h
  00000001415736A9  or      rax, r8
  00000001415736AC  mov     rdx, r9
  00000001415736AF  mov     rdi, r9
  00000001415736B2  or      rdx, 0FFFFFFFFFFFFFE4Bh
  00000001415736B9  and     rdx, rax
  00000001415736BC  imul    rcx, r14
  00000001415736C0  imul    rdx, r14
  00000001415736C4  movzx   r13d, byte ptr [rsp+558h+var_480]
  00000001415736CD  test    r13b, sil
  00000001415736D0  cmovnz  rdx, rcx
  00000001415736D4  mov     [rsp+558h+var_198], rdx
  00000001415736DC  cmovnz  r10, r11
  00000001415736E0  mov     [rsp+558h+var_B0], r10
  00000001415736E8  mov     eax, r8d
  00000001415736EB  or      eax, 5784154Fh
  00000001415736F0  mov     edx, r15d
  00000001415736F3  or      edx, 0FFFFFEB0h
  00000001415736F9  and     edx, eax
  00000001415736FB  mov     eax, r8d
  00000001415736FE  or      eax, 848D39FFh
  0000000141573703  mov     ecx, r15d
  0000000141573706  or      ecx, 0FFFFFE00h
  000000014157370C  and     ecx, eax
  000000014157370E  imul    edx, r14d
  0000000141573712  mov     rbx, r12
  0000000141573715  or      rdx, r12
  0000000141573718  mov     [rsp+558h+var_3B8], rdx
  0000000141573720  imul    ecx, r14d
  0000000141573724  or      rcx, r12
  0000000141573727  mov     [rsp+558h+var_1A0], rcx
  000000014157372F  test    r13b, sil
  0000000141573732  cmovnz  rcx, rdx
  0000000141573736  mov     [rsp+558h+var_E0], rcx
  000000014157373E  mov     rax, 573920B3107CBA87h
  0000000141573748  or      rax, r8
  000000014157374B  mov     rcx, r9
  000000014157374E  or      rcx, 0FFFFFFFFFFFFFD78h
  0000000141573755  and     rcx, rax
  0000000141573758  mov     rdx, 0E26AEEE9FB448887h
  0000000141573762  or      rdx, r8
  0000000141573765  mov     rax, r9
  0000000141573768  or      rax, 0FFFFFFFFFFFFFF78h
  000000014157376E  and     rax, rdx
  0000000141573771  imul    rcx, r14
  0000000141573775  mov     r12, [rsp+558h+var_4A8]
  000000014157377D  add     rcx, r12
  0000000141573780  imul    rax, r14
  0000000141573784  add     rax, r12
  0000000141573787  mov     r9, r12
  000000014157378A  not     rax
  000000014157378D  mov     r12, [rsp+558h+var_430]
  0000000141573795  and     rax, r12
  0000000141573798  not     rax
  000000014157379B  and     rax, rcx
  000000014157379E  mov     rcx, 52D2664188516882h
  00000001415737A8  or      rcx, r8
  00000001415737AB  mov     r10, rdi
  00000001415737AE  or      r10, 0FFFFFFFFFFFFFF7Dh
  00000001415737B5  and     r10, rcx
  00000001415737B8  mov     rcx, 0B96E7E0C6DD6DDDAh
  00000001415737C2  or      rcx, r8
  00000001415737C5  mov     rdx, rdi
  00000001415737C8  or      rdx, 0FFFFFFFFFFFFFE25h
  00000001415737CF  mov     [rsp+558h+var_A8], rdx
  00000001415737D7  and     rcx, rdx
  00000001415737DA  imul    rcx, r14
  00000001415737DE  imul    r10, r14
  00000001415737E2  and     r10, r12
  00000001415737E5  not     r10
  00000001415737E8  and     r10, rcx
  00000001415737EB  test    r13b, sil
  00000001415737EE  cmovnz  r10, rax
  00000001415737F2  mov     [rsp+558h+var_F8], r10
  00000001415737FA  mov     rax, 0E66CEEEF857AACE6h
  0000000141573804  or      rax, r8
  0000000141573807  mov     r11, rdi
  000000014157380A  mov     rcx, rdi
  000000014157380D  or      rcx, 0FFFFFFFFFFFFFF19h
  0000000141573814  and     rcx, rax
  0000000141573817  mov     rdx, 6EF0401F234B8095h
  0000000141573821  or      rdx, r8
  0000000141573824  mov     rax, rdi
  0000000141573827  or      rax, 0FFFFFFFFFFFFFF6Ah
  000000014157382D  and     rax, rdx
  0000000141573830  imul    rcx, r14
  0000000141573834  add     rcx, r9
  0000000141573837  imul    rax, r14
  000000014157383B  add     rax, r9
  000000014157383E  mov     r10, r9
  0000000141573841  not     rax
  0000000141573844  and     rax, r12
  0000000141573847  not     rax
  000000014157384A  and     rax, rcx
  000000014157384D  mov     rcx, 0CFD47954BDE6520h
  0000000141573857  or      rcx, r8
  000000014157385A  mov     rdx, rdi
  000000014157385D  or      rdx, 0FFFFFFFFFFFFFEDFh
  0000000141573864  and     rdx, rcx
  0000000141573867  mov     rcx, 0FD8FD5363B18CC6Fh
  0000000141573871  or      rcx, r8
  0000000141573874  mov     r9, rdi
  0000000141573877  or      r9, 0FFFFFFFFFFFFFF90h
  000000014157387B  and     r9, rcx
  000000014157387E  imul    rdx, r14
  0000000141573882  add     rdx, r10
  0000000141573885  imul    r9, r14
  0000000141573889  add     r9, r10
  000000014157388C  not     r9
  000000014157388F  and     r9, r12
  0000000141573892  not     r9
  0000000141573895  and     r9, rdx
  0000000141573898  mov     edi, r13d
  000000014157389B  test    r13b, sil
  000000014157389E  cmovnz  r9, rax
  00000001415738A2  mov     [rsp+558h+var_2C0], r9
  00000001415738AA  mov     eax, r8d
  00000001415738AD  or      eax, 0AF082C67h
  00000001415738B2  mov     ecx, r15d
  00000001415738B5  or      ecx, 0FFFFFF98h
  00000001415738B8  and     ecx, eax
  00000001415738BA  imul    ecx, r14d
  00000001415738BE  or      rcx, rbx
  00000001415738C1  mov     [rsp+558h+var_470], rcx
  00000001415738C9  test    r13b, sil
  00000001415738CC  mov     r13d, esi
  00000001415738CF  mov     rax, rcx
  00000001415738D2  cmovnz  rax, [rsp+558h+var_540]
  00000001415738D8  mov     [rsp+558h+var_278], rax
  00000001415738E0  mov     eax, r8d
  00000001415738E3  or      eax, 39035C07h
  00000001415738E8  mov     ecx, r15d
  00000001415738EB  or      ecx, 0FFFFFFF8h
  00000001415738EE  and     ecx, eax
  00000001415738F0  mov     eax, r8d
  00000001415738F3  or      eax, 0BB0265A7h
  00000001415738F8  mov     edx, r15d
  00000001415738FB  or      edx, 0FFFFFE58h
  0000000141573901  and     edx, eax
  0000000141573903  imul    ecx, r14d
  0000000141573907  or      rcx, rbx
  000000014157390A  imul    edx, r14d
  000000014157390E  or      rdx, rbx
  0000000141573911  mov     [rsp+558h+var_438], rdx
  0000000141573919  test    dil, sil
  000000014157391C  mov     rax, rcx
  000000014157391F  mov     r10, rcx
  0000000141573922  cmovnz  rax, rdx
  0000000141573926  mov     [rsp+558h+var_220], rax
  000000014157392E  mov     eax, r8d
  0000000141573931  or      eax, 2BF005E4h
  0000000141573936  mov     ecx, r15d
  0000000141573939  or      ecx, 0FFFFFE1Bh
  000000014157393F  and     ecx, eax
  0000000141573941  mov     rdx, rcx
  0000000141573944  mov     eax, r8d
  0000000141573947  or      eax, 0C18EAF6Fh
  000000014157394C  mov     r9d, r15d
  000000014157394F  or      r9d, 0FFFFFC90h
  0000000141573956  and     r9d, eax
  0000000141573959  imul    edx, r14d
  000000014157395D  mov     rcx, rdx
  0000000141573960  mov     [rsp+558h+var_4B8], rdx
  0000000141573968  imul    r9d, r14d
  000000014157396C  or      r9, rbx
  000000014157396F  mov     [rsp+558h+var_548], r9
  0000000141573974  mov     rax, [rsp+558h+var_3F8]
  000000014157397C  shr     rax, 3Ah
  0000000141573980  mov     [rsp+558h+var_1E0], rax
  0000000141573988  shr     [rsp+558h+var_3E8], 3Fh
  0000000141573991  setz    sil
  0000000141573995  mov     rdx, 3F611CDADA247F39h
  000000014157399F  or      rdx, r8
  00000001415739A2  or      r11, 0FFFFFFFFFFFFFCC6h
  00000001415739A9  and     r11, rdx
  00000001415739AC  mov     edx, r8d
  00000001415739AF  or      edx, 256605C1h
  00000001415739B5  mov     ebp, r15d
  00000001415739B8  or      ebp, 0FFFFFE3Eh
  00000001415739BE  imul    r11, r14
  00000001415739C2  mov     r12, [rsp+r10+558h]
  00000001415739CA  mov     [rsp+558h+var_3E8], r12
  00000001415739D2  mov     r9, r10
  00000001415739D5  mov     [rsp+558h+var_378], r10
  00000001415739DD  add     r11, r12
  00000001415739E0  mov     r10, r11
  00000001415739E3  shl     r10, cl
  00000001415739E6  mov     rcx, [rsp+558h+var_488]
  00000001415739EE  shr     r11, cl
  00000001415739F1  and     ebp, edx
  00000001415739F3  not     r10d
  00000001415739F6  not     r11d
  00000001415739F9  and     r11d, r10d
  00000001415739FC  imul    ebp, r14d
  0000000141573A00  mov     dword ptr [rsp+558h+var_488], ebp
  0000000141573A07  not     r11d
  0000000141573A0A  cmp     ebp, r11d
  0000000141573A0D  setnz   r12b
  0000000141573A11  mov     ecx, r8d
  0000000141573A14  or      ecx, 8C89607Fh
  0000000141573A1A  mov     edx, r15d
  0000000141573A1D  or      edx, 0FFFFFF80h
  0000000141573A20  and     edx, ecx
  0000000141573A22  mov     ecx, r8d
  0000000141573A25  or      ecx, 6E08AB37h
  0000000141573A2B  mov     r10d, r15d
  0000000141573A2E  or      r10d, 0FFFFFCC8h
  0000000141573A35  and     r10d, ecx
  0000000141573A38  mov     ecx, r8d
  0000000141573A3B  or      ecx, 9C81AD7Fh
  0000000141573A41  mov     ebp, r15d
  0000000141573A44  or      ebp, 0FFFFFE80h
  0000000141573A4A  and     ebp, ecx
  0000000141573A4C  and     r12b, sil
  0000000141573A4F  xor     r12b, 1
  0000000141573A53  mov     byte ptr [rsp+558h+var_3A0], r12b
  0000000141573A5B  imul    edx, r14d
  0000000141573A5F  or      rdx, rbx
  0000000141573A62  imul    r10d, r14d
  0000000141573A66  or      r10, rbx
  0000000141573A69  imul    ebp, r14d
  0000000141573A6D  or      rbp, rbx
  0000000141573A70  test    al, r12b
  0000000141573A73  mov     rsi, [rsp+558h+var_1C0]
  0000000141573A7B  cmovnz  rsi, rbp
  0000000141573A7F  mov     [rsp+558h+var_3A8], rbp
  0000000141573A87  mov     [rsp+558h+var_218], rsi
  0000000141573A8F  mov     rax, r10
  0000000141573A92  mov     rsi, r10
  0000000141573A95  mov     [rsp+558h+var_238], r10
  0000000141573A9D  cmovnz  rax, rdx
  0000000141573AA1  mov     [rsp+558h+var_230], rax
  0000000141573AA9  mov     r10, rdx
  0000000141573AAC  mov     [rsp+558h+var_3C8], rdx
  0000000141573AB4  mov     rax, [rsp+558h+var_360]
  0000000141573ABC  cmovnz  rax, [rsp+558h+var_548]
  0000000141573AC2  mov     [rsp+558h+var_360], rax
  0000000141573ACA  mov     rax, rbp
  0000000141573ACD  cmovnz  rax, [rsp+558h+var_540]
  0000000141573AD3  mov     [rsp+558h+var_108], rax
  0000000141573ADB  test    dil, r13b
  0000000141573ADE  mov     rax, [rsp+558h+var_550]
  0000000141573AE3  cmovnz  rax, r9
  0000000141573AE7  mov     [rsp+558h+var_280], rax
  0000000141573AEF  mov     eax, r8d
  0000000141573AF2  or      eax, 35054947h
  0000000141573AF7  mov     edx, r15d
  0000000141573AFA  or      edx, 0FFFFFEB8h
  0000000141573B00  and     edx, eax
  0000000141573B02  mov     eax, r8d
  0000000141573B05  or      eax, 0E40D7B17h
  0000000141573B0A  mov     ecx, r15d
  0000000141573B0D  or      ecx, 0FFFFFCE8h
  0000000141573B13  and     ecx, eax
  0000000141573B15  imul    edx, r14d
  0000000141573B19  or      rdx, rbx
  0000000141573B1C  mov     [rsp+558h+var_2C8], rdx
  0000000141573B24  imul    ecx, r14d
  0000000141573B28  or      rcx, rbx
  0000000141573B2B  mov     [rsp+558h+var_368], rcx
  0000000141573B33  test    dil, r13b
  0000000141573B36  cmovnz  rcx, rdx
  0000000141573B3A  mov     [rsp+558h+var_2D0], rcx
  0000000141573B42  mov     eax, r8d
  0000000141573B45  or      eax, 808F2A3Fh
  0000000141573B4A  mov     ecx, r15d
  0000000141573B4D  or      ecx, 0FFFFFDC0h
  0000000141573B53  and     ecx, eax
  0000000141573B55  imul    ecx, r14d
  0000000141573B59  or      rcx, rbx
  0000000141573B5C  test    dil, r13b
  0000000141573B5F  cmovz   rcx, [rsp+558h+var_4E8]
  0000000141573B65  mov     [rsp+558h+var_2D8], rcx
  0000000141573B6D  mov     eax, r8d
  0000000141573B70  or      eax, 0EC099D97h
  0000000141573B75  mov     ecx, r15d
  0000000141573B78  or      ecx, 0FFFFFE68h
  0000000141573B7E  and     ecx, eax
  0000000141573B80  imul    ecx, r14d
  0000000141573B84  or      rcx, rbx
  0000000141573B87  mov     [rsp+558h+var_4B0], rcx
  0000000141573B8F  test    dil, r13b
  0000000141573B92  mov     rax, rcx
  0000000141573B95  cmovnz  rax, rsi
  0000000141573B99  mov     [rsp+558h+var_210], rax
  0000000141573BA1  mov     eax, r8d
  0000000141573BA4  or      eax, 0A8A5ADFh
  0000000141573BA9  mov     ecx, r15d
  0000000141573BAC  or      ecx, 0FFFFFD20h
  0000000141573BB2  and     ecx, eax
  0000000141573BB4  imul    ecx, r14d
  0000000141573BB8  or      rcx, rbx
  0000000141573BBB  mov     [rsp+558h+var_398], rcx
  0000000141573BC3  test    dil, r13b
  0000000141573BC6  cmovnz  r10, rcx
  0000000141573BCA  mov     [rsp+558h+var_200], r10
  0000000141573BD2  mov     eax, r8d
  0000000141573BD5  or      eax, 438DB48Fh
  0000000141573BDA  mov     ecx, r15d
  0000000141573BDD  or      ecx, 0FFFFFF70h
  0000000141573BE3  and     ecx, eax
  0000000141573BE5  mov     eax, r8d
  0000000141573BE8  or      eax, 3D0173C7h
  0000000141573BED  mov     edx, r15d
  0000000141573BF0  or      edx, 0FFFFFC38h
  0000000141573BF6  and     edx, eax
  0000000141573BF8  imul    ecx, r14d
  0000000141573BFC  or      rcx, rbx
  0000000141573BFF  mov     [rsp+558h+var_340], rcx
  0000000141573C07  imul    edx, r14d
  0000000141573C0B  or      rdx, rbx
  0000000141573C0E  mov     [rsp+558h+var_448], rdx
  0000000141573C16  test    dil, r13b
  0000000141573C19  cmovnz  rdx, rcx
  0000000141573C1D  mov     [rsp+558h+var_208], rdx
  0000000141573C25  mov     eax, r8d
  0000000141573C28  or      eax, 478BC84Fh
  0000000141573C2D  mov     ecx, r15d
  0000000141573C30  or      ecx, 0FFFFFFB0h
  0000000141573C33  and     ecx, eax
  0000000141573C35  imul    ecx, r14d
  0000000141573C39  or      rcx, rbx
  0000000141573C3C  mov     [rsp+558h+var_70], rcx
  0000000141573C44  test    dil, r13b
  0000000141573C47  mov     rax, [rsp+558h+var_428]
  0000000141573C4F  cmovnz  rax, rcx
  0000000141573C53  mov     [rsp+558h+var_1F8], rax
  0000000141573C5B  mov     eax, r8d
  0000000141573C5E  or      eax, 68C471Fh
  0000000141573C63  mov     ecx, r15d
  0000000141573C66  or      ecx, 0FFFFFCE0h
  0000000141573C6C  and     ecx, eax
  0000000141573C6E  imul    ecx, r14d
  0000000141573C72  or      rcx, rbx
  0000000141573C75  mov     [rsp+558h+var_388], rcx
  0000000141573C7D  movzx   eax, byte ptr [rsp+558h+var_4D8]
  0000000141573C85  test    byte ptr [rsp+558h+var_530], al
  0000000141573C89  mov     rax, [rsp+558h+var_4E0]
  0000000141573C8E  cmovnz  rax, rcx
  0000000141573C92  mov     [rsp+558h+var_80], rax
  0000000141573C9A  mov     rax, 6646DE70D9E30A18h
  0000000141573CA4  or      rax, r8
  0000000141573CA7  mov     rsi, [rsp+558h+var_510]
  0000000141573CAC  mov     rdi, rsi
  0000000141573CAF  or      rdi, 0FFFFFFFFFFFFFDE7h
  0000000141573CB6  and     rdi, rax
  0000000141573CB9  mov     rax, 9F2E256A1C1A16B3h
  0000000141573CC3  or      rax, r8
  0000000141573CC6  or      rsi, 0FFFFFFFFFFFFFD4Ch
  0000000141573CCD  and     rsi, rax
  0000000141573CD0  imul    rdi, r14
  0000000141573CD4  mov     rax, [rsp+558h+var_400]
  0000000141573CDC  add     rdi, rax
  0000000141573CDF  imul    rsi, r14
  0000000141573CE3  add     rsi, rax
  0000000141573CE6  mov     r15, rsi
  0000000141573CE9  not     r15
  0000000141573CEC  mov     rbp, [rsp+558h+var_420]
  0000000141573CF4  mov     rbx, rbp
  0000000141573CF7  and     rbx, r15
  0000000141573CFA  mov     rax, rbx
  0000000141573CFD  not     rax
  0000000141573D00  mov     r12, [rsp+558h+var_490]
  0000000141573D08  and     r12, rsi
  0000000141573D0B  mov     rcx, r12
  0000000141573D0E  not     rcx
  0000000141573D11  and     rax, rdi
  0000000141573D14  and     rax, rcx
  0000000141573D17  not     rax
  0000000141573D1A  mov     rcx, 6666666666666667h
  0000000141573D24  lea     r10, [rcx-1]
  0000000141573D28  imul    r10, rax
  0000000141573D2C  mov     r13, rdi
  0000000141573D2F  not     r13
  0000000141573D32  mov     rcx, rbp
  0000000141573D35  and     rcx, r13
  0000000141573D38  mov     rax, rsi
  0000000141573D3B  and     rax, rcx
  0000000141573D3E  not     rcx
  0000000141573D41  and     rcx, r15
  0000000141573D44  not     rcx
  0000000141573D47  not     rax
  0000000141573D4A  and     rax, rcx
  0000000141573D4D  mov     rdx, r13
  0000000141573D50  and     rdx, rsi
  0000000141573D53  not     rdx
  0000000141573D56  mov     rcx, rbp
  0000000141573D59  and     rcx, rsi
  0000000141573D5C  and     rbx, rdi
  0000000141573D5F  and     rsi, rdi
  0000000141573D62  and     rdi, r15
  0000000141573D65  not     rdi
  0000000141573D68  and     rdi, rdx
  0000000141573D6B  not     rax
  0000000141573D6E  mov     rdx, 3333333333333333h
  0000000141573D78  imul    rax, rdx
  0000000141573D7C  mov     r9, [rsp+558h+var_490]
  0000000141573D84  and     rdi, r9
  0000000141573D87  not     rdi
  0000000141573D8A  imul    rdi, rdx
  0000000141573D8E  add     rdi, r10
  0000000141573D91  add     rdi, rax
  0000000141573D94  not     rcx
  0000000141573D97  mov     rdx, r9
  0000000141573D9A  and     rdx, r15
  0000000141573D9D  not     rdx
  0000000141573DA0  and     rdx, rcx
  0000000141573DA3  not     rdx
  0000000141573DA6  and     rdx, r13
  0000000141573DA9  not     rdx
  0000000141573DAC  mov     rax, 6666666666666667h
  0000000141573DB6  imul    rdx, rax
  0000000141573DBA  add     rdx, rdi
  0000000141573DBD  and     r12, r13
  0000000141573DC0  not     r12
  0000000141573DC3  imul    r12, rax
  0000000141573DC7  and     r13, r9
  0000000141573DCA  mov     r10, r9
  0000000141573DCD  not     r13
  0000000141573DD0  and     r13, r15
  0000000141573DD3  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000141573DDD  imul    r13, rax
  0000000141573DE1  add     r13, r12
  0000000141573DE4  lea     rcx, [rax+2]
  0000000141573DE8  imul    rcx, rbx
  0000000141573DEC  add     rcx, r13
  0000000141573DEF  and     r9, rsi
  0000000141573DF2  not     r9
  0000000141573DF5  not     rsi
  0000000141573DF8  and     rsi, rbp
  0000000141573DFB  not     rsi
  0000000141573DFE  and     rsi, r9
  0000000141573E01  not     rsi
  0000000141573E04  or      rax, 1
  0000000141573E08  imul    rax, rsi
  0000000141573E0C  add     rax, rcx
  0000000141573E0F  add     rax, rdx
  0000000141573E12  mov     rcx, 73AD11520344909Ah
  0000000141573E1C  mov     rbx, r8
  0000000141573E1F  or      rcx, r8
  0000000141573E22  mov     rbp, [rsp+558h+var_510]
  0000000141573E27  mov     rdx, rbp
  0000000141573E2A  or      rdx, 0FFFFFFFFFFFFFF65h
  0000000141573E31  and     rdx, rcx
  0000000141573E34  mov     rcx, 0AA5DAE01C2B1F81Ah
  0000000141573E3E  or      rcx, rbx
  0000000141573E41  mov     r8, rbp
  0000000141573E44  or      r8, 0FFFFFFFFFFFFFFE5h
  0000000141573E48  and     r8, rcx
  0000000141573E4B  imul    rdx, r14
  0000000141573E4F  imul    r8, r14
  0000000141573E53  and     r8, r10
  0000000141573E56  not     r8
  0000000141573E59  and     r8, rdx
  0000000141573E5C  movzx   ecx, byte ptr [rsp+558h+var_4D8]
  0000000141573E64  test    byte ptr [rsp+558h+var_530], cl
  0000000141573E68  cmovnz  r8, rax
  0000000141573E6C  mov     [rsp+558h+var_118], r8
  0000000141573E74  mov     eax, ebx
  0000000141573E76  or      eax, 16E088C1h
  0000000141573E7B  mov     r13, [rsp+558h+var_478]
  0000000141573E83  mov     esi, r13d
  0000000141573E86  or      esi, 0FFFFFF3Eh
  0000000141573E8C  and     esi, eax
  0000000141573E8E  mov     eax, ebx
  0000000141573E90  or      eax, 339037B2h
  0000000141573E95  mov     edx, r13d
  0000000141573E98  or      edx, 0FFFFFC4Dh
  0000000141573E9E  and     edx, eax
  0000000141573EA0  imul    esi, r14d
  0000000141573EA4  mov     r10, [rsp+558h+var_528]
  0000000141573EA9  or      rsi, r10
  0000000141573EAC  imul    edx, r14d
  0000000141573EB0  or      rdx, r10
  0000000141573EB3  mov     [rsp+558h+var_F0], rdx
  0000000141573EBB  cmp     dword ptr [rsp+558h+var_488], r11d
  0000000141573EC3  cmovnz  rsi, rdx
  0000000141573EC7  mov     rax, 4567D7EC71401A75h
  0000000141573ED1  or      rax, rbx
  0000000141573ED4  mov     rcx, rbp
  0000000141573ED7  or      rcx, 0FFFFFFFFFFFFFD8Ah
  0000000141573EDE  and     rcx, rax
  0000000141573EE1  mov     rdx, rbp
  0000000141573EE4  or      rdx, 0FFFFFFFFFFFFFF62h
  0000000141573EEB  mov     [rsp+558h+var_120], rdx
  0000000141573EF3  imul    rcx, r14
  0000000141573EF7  mov     rax, 76445683A5F3D09Dh
  0000000141573F01  or      rax, rbx
  0000000141573F04  and     rax, rdx
  0000000141573F07  imul    rax, r14
  0000000141573F0B  mov     rdi, [rsp+558h+var_1E0]
  0000000141573F13  movzx   r15d, byte ptr [rsp+558h+var_3A0]
  0000000141573F1C  test    dil, r15b
  0000000141573F1F  cmovnz  rax, rcx
  0000000141573F23  mov     [rsp+558h+var_1B8], rax
  0000000141573F2B  mov     eax, ebx
  0000000141573F2D  or      eax, 0CD88E4AFh
  0000000141573F32  mov     ecx, r13d
  0000000141573F35  or      ecx, 0FFFFFF50h
  0000000141573F3B  and     ecx, eax
  0000000141573F3D  imul    ecx, r14d
  0000000141573F41  or      rcx, r10
  0000000141573F44  mov     [rsp+558h+var_450], rcx
  0000000141573F4C  test    dil, r15b
  0000000141573F4F  mov     rax, [rsp+558h+var_548]
  0000000141573F54  cmovnz  rax, rcx
  0000000141573F58  mov     [rsp+558h+var_C8], rax
  0000000141573F60  mov     eax, ebx
  0000000141573F62  or      eax, 0FC01EE97h
  0000000141573F67  mov     ecx, r13d
  0000000141573F6A  or      ecx, 0FFFFFD68h
  0000000141573F70  and     ecx, eax
  0000000141573F72  imul    ecx, r14d
  0000000141573F76  or      rcx, r10
  0000000141573F79  mov     [rsp+558h+var_88], rcx
  0000000141573F81  test    dil, r15b
  0000000141573F84  mov     rax, [rsp+558h+var_368]
  0000000141573F8C  cmovz   rax, rcx
  0000000141573F90  mov     [rsp+558h+var_368], rax
  0000000141573F98  mov     eax, ebx
  0000000141573F9A  or      eax, 0AB0A18A7h
  0000000141573F9F  mov     r11d, r13d
  0000000141573FA2  or      r11d, 0FFFFFF58h
  0000000141573FA9  and     r11d, eax
  0000000141573FAC  mov     rax, 8300A5B6D68AFB06h
  0000000141573FB6  or      rax, rbx
  0000000141573FB9  mov     rcx, rbp
  0000000141573FBC  or      rcx, 0FFFFFFFFFFFFFCF9h
  0000000141573FC3  and     rcx, rax
  0000000141573FC6  mov     rax, [rsp+558h+var_4B0]
  0000000141573FCE  mov     rax, [rsp+rax+558h]
  0000000141573FD6  mov     [rsp+558h+var_68], rax
  0000000141573FDE  imul    rcx, r14
  0000000141573FE2  add     rcx, rax
  0000000141573FE5  add     rcx, rsi
  0000000141573FE8  mov     r8, rcx
  0000000141573FEB  mov     [rsp+558h+var_E8], rcx
  0000000141573FF3  mov     rax, 81C6D6C07B408C96h
  0000000141573FFD  or      rax, rbx
  0000000141574000  mov     r9, rbp
  0000000141574003  or      r9, 0FFFFFFFFFFFFFF69h
  000000014157400A  and     r9, rax
  000000014157400D  mov     rax, 6B93B79AFF81B63Eh
  0000000141574017  or      rax, rbx
  000000014157401A  mov     rcx, rbp
  000000014157401D  or      rcx, 0FFFFFFFFFFFFFDC1h
  0000000141574024  and     rcx, rax
  0000000141574027  mov     rdx, 7B91D2817D003E8Dh
  0000000141574031  or      rdx, rbx
  0000000141574034  mov     rax, rbp
  0000000141574037  or      rax, 0FFFFFFFFFFFFFD72h
  000000014157403D  and     rax, rdx
  0000000141574040  imul    r11d, r14d
  0000000141574044  or      r11, r10
  0000000141574047  mov     [rsp+558h+var_3D0], r11
  000000014157404F  not     r8
  0000000141574052  imul    r9, r14
  0000000141574056  mov     rdx, [rsp+r11+558h]
  000000014157405E  mov     [rsp+558h+var_488], rdx
  0000000141574066  and     r9, rdx
  0000000141574069  not     r9
  000000014157406C  imul    rcx, r14
  0000000141574070  add     rcx, r9
  0000000141574073  imul    rax, r14
  0000000141574077  add     rax, r9
  000000014157407A  not     rax
  000000014157407D  and     rax, r8
  0000000141574080  not     rax
  0000000141574083  and     rax, rcx
  0000000141574086  mov     rcx, 2087717C8E3FA73Fh
  0000000141574090  or      rcx, rbx
  0000000141574093  mov     rdx, rbp
  0000000141574096  or      rdx, 0FFFFFFFFFFFFFCC0h
  000000014157409D  and     rdx, rcx
  00000001415740A0  mov     rcx, 0DABF650BA66EFE27h
  00000001415740AA  or      rcx, rbx
  00000001415740AD  mov     r11, rbp
  00000001415740B0  or      r11, 0FFFFFFFFFFFFFDD8h
  00000001415740B7  and     r11, rcx
  00000001415740BA  imul    rdx, r14
  00000001415740BE  add     rdx, r9
  00000001415740C1  imul    r11, r14
  00000001415740C5  add     r11, r9
  00000001415740C8  not     r11
  00000001415740CB  and     r11, r8
  00000001415740CE  not     r11
  00000001415740D1  and     r11, rdx
  00000001415740D4  test    dil, r15b
  00000001415740D7  cmovnz  r11, rax
  00000001415740DB  mov     [rsp+558h+var_110], r11
  00000001415740E3  mov     eax, ebx
  00000001415740E5  or      eax, 5E105E37h
  00000001415740EA  mov     ecx, r13d
  00000001415740ED  or      ecx, 0FFFFFDC8h
  00000001415740F3  and     ecx, eax
  00000001415740F5  imul    ecx, r14d
  00000001415740F9  or      rcx, r10
  00000001415740FC  mov     [rsp+558h+var_4B0], rcx
  0000000141574104  test    dil, r15b
  0000000141574107  mov     rax, [rsp+558h+var_378]
  000000014157410F  cmovz   rax, rcx
  0000000141574113  mov     [rsp+558h+var_378], rax
  000000014157411B  mov     rax, 6A65BFBECAB406C8h
  0000000141574125  or      rax, rbx
  0000000141574128  mov     rcx, rbp
  000000014157412B  or      rcx, 0FFFFFFFFFFFFFD37h
  0000000141574132  and     rcx, rax
  0000000141574135  mov     rdx, rbp
  0000000141574138  or      rdx, 0FFFFFFFFFFFFFDE5h
  000000014157413F  mov     [rsp+558h+var_1B0], rdx
  0000000141574147  mov     rax, 0D09011A66E3FA1Ah
  0000000141574151  or      rax, rbx
  0000000141574154  and     rax, rdx
  0000000141574157  imul    rax, r14
  000000014157415B  imul    rcx, r14
  000000014157415F  and     rcx, r8
  0000000141574162  not     rcx
  0000000141574165  and     rcx, rax
  0000000141574168  mov     rax, 75A7796677103599h
  0000000141574172  or      rax, rbx
  0000000141574175  mov     r11, rbp
  0000000141574178  or      r11, 0FFFFFFFFFFFFFE66h
  000000014157417F  and     r11, rax
  0000000141574182  mov     rax, rbp
  0000000141574185  mov     r12, rbp
  0000000141574188  or      rax, 0FFFFFFFFFFFFFEE9h
  000000014157418E  mov     rdx, 4F7D7A57C9C46916h
  0000000141574198  or      rdx, rbx
  000000014157419B  and     rdx, rax
  000000014157419E  imul    rdx, r14
  00000001415741A2  add     rdx, r9
  00000001415741A5  imul    r11, r14
  00000001415741A9  add     r11, r9
  00000001415741AC  not     r11
  00000001415741AF  and     r11, r8
  00000001415741B2  not     r11
  00000001415741B5  and     r11, rdx
  00000001415741B8  test    dil, r15b
  00000001415741BB  cmovnz  r11, rcx
  00000001415741BF  mov     [rsp+558h+var_128], r11
  00000001415741C7  mov     rdx, 0B20C0FB1BDDBA24Ch
  00000001415741D1  or      rdx, rbx
  00000001415741D4  mov     rcx, rbp
  00000001415741D7  or      rcx, 0FFFFFFFFFFFFFDB3h
  00000001415741DE  and     rcx, rdx
  00000001415741E1  mov     rdx, 4142255EA0F73916h
  00000001415741EB  or      rdx, rbx
  00000001415741EE  and     rdx, rax
  00000001415741F1  imul    rdx, r14
  00000001415741F5  add     rdx, r9
  00000001415741F8  imul    rcx, r14
  00000001415741FC  add     rcx, r9
  00000001415741FF  not     rcx
  0000000141574202  and     rcx, r8
  0000000141574205  not     rcx
  0000000141574208  and     rcx, rdx
  000000014157420B  mov     rdx, 11578162FC33B516h
  0000000141574215  or      rdx, rbx
  0000000141574218  and     rdx, rax
  000000014157421B  mov     rax, 0B8037BDA6F7AD23Fh
  0000000141574225  or      rax, rbx
  0000000141574228  mov     r11, rbp
  000000014157422B  or      r11, 0FFFFFFFFFFFFFDC0h
  0000000141574232  and     r11, rax
  0000000141574235  imul    rdx, r14
  0000000141574239  add     rdx, r9
  000000014157423C  imul    r11, r14
  0000000141574240  add     r11, r9
  0000000141574243  not     r11
  0000000141574246  and     r11, r8
  0000000141574249  not     r11
  000000014157424C  and     r11, rdx
  000000014157424F  test    dil, r15b
  0000000141574252  cmovnz  r11, rcx
  0000000141574256  mov     [rsp+558h+var_138], r11
  000000014157425E  mov     rax, 0CBFBE856DD30FA9Ah
  0000000141574268  or      rax, rbx
  000000014157426B  mov     rcx, rbp
  000000014157426E  or      rcx, 0FFFFFFFFFFFFFD65h
  0000000141574275  and     rcx, rax
  0000000141574278  mov     rdx, 0CCBD3D41DC51E474h
  0000000141574282  or      rdx, rbx
  0000000141574285  mov     rax, rbp
  0000000141574288  or      rax, 0FFFFFFFFFFFFFF8Bh
  000000014157428C  and     rax, rdx
  000000014157428F  imul    rcx, r14
  0000000141574293  imul    rax, r14
  0000000141574297  and     rax, r8
  000000014157429A  not     rax
  000000014157429D  and     rax, rcx
  00000001415742A0  mov     rcx, 35ADE0FB319CC8D0h
  00000001415742AA  or      rcx, rbx
  00000001415742AD  mov     rdx, rbp
  00000001415742B0  or      rdx, 0FFFFFFFFFFFFFF2Fh
  00000001415742B7  and     rdx, rcx
  00000001415742BA  mov     rcx, 0E6D06FDE2F3A0255h
  00000001415742C4  or      rcx, rbx
  00000001415742C7  mov     r9, rbp
  00000001415742CA  or      r9, 0FFFFFFFFFFFFFDAAh
  00000001415742D1  and     r9, rcx
  00000001415742D4  imul    r9, r14
  00000001415742D8  and     r9, r8
  00000001415742DB  imul    rdx, r14
  00000001415742DF  not     r9
  00000001415742E2  and     r9, rdx
  00000001415742E5  test    dil, r15b
  00000001415742E8  cmovnz  r9, rax
  00000001415742EC  mov     [rsp+558h+var_2F8], r9
  00000001415742F4  mov     eax, ebx
  00000001415742F6  or      eax, 0B70456E7h
  00000001415742FB  mov     edx, r13d
  00000001415742FE  or      edx, 0FFFFFD18h
  0000000141574304  and     edx, eax
  0000000141574306  mov     eax, ebx
  0000000141574308  or      eax, 0E80B8ED7h
  000000014157430D  mov     ecx, r13d
  0000000141574310  or      ecx, 0FFFFFD28h
  0000000141574316  and     ecx, eax
  0000000141574318  imul    edx, r14d
  000000014157431C  mov     rbp, r10
  000000014157431F  or      rdx, r10
  0000000141574322  mov     [rsp+558h+var_410], rdx
  000000014157432A  imul    ecx, r14d
  000000014157432E  or      rcx, r10
  0000000141574331  mov     [rsp+558h+var_338], rcx
  0000000141574339  test    dil, r15b
  000000014157433C  mov     rax, [rsp+558h+var_1A0]
  0000000141574344  mov     rsi, [rsp+558h+var_440]
  000000014157434C  cmovnz  rax, rsi
  0000000141574350  mov     [rsp+558h+var_228], rax
  0000000141574358  mov     rax, [rsp+558h+var_4E8]
  000000014157435D  cmovz   rax, [rsp+558h+var_3C0]
  0000000141574366  mov     [rsp+558h+var_4E8], rax
  000000014157436B  mov     rax, rdx
  000000014157436E  cmovnz  rax, rcx
  0000000141574372  mov     [rsp+558h+var_250], rax
  000000014157437A  mov     eax, ebx
  000000014157437C  or      eax, 7206BEF7h
  0000000141574381  mov     ecx, r13d
  0000000141574384  or      ecx, 0FFFFFD08h
  000000014157438A  and     ecx, eax
  000000014157438C  imul    ecx, r14d
  0000000141574390  or      rcx, r10
  0000000141574393  test    dil, r15b
  0000000141574396  cmovz   rcx, [rsp+558h+var_3E0]
  000000014157439F  mov     [rsp+558h+var_288], rcx
  00000001415743A7  mov     eax, ebx
  00000001415743A9  or      eax, 3F8FA1CFh
  00000001415743AE  mov     ecx, r13d
  00000001415743B1  or      ecx, 0FFFFFE30h
  00000001415743B7  and     ecx, eax
  00000001415743B9  imul    ecx, r14d
  00000001415743BD  or      rcx, r10
  00000001415743C0  test    dil, r15b
  00000001415743C3  cmovnz  rcx, [rsp+558h+var_4E0]
  00000001415743C9  mov     [rsp+558h+var_290], rcx
  00000001415743D1  movzx   edx, byte ptr [rsp+558h+var_408]
  00000001415743D9  movzx   r8d, byte ptr [rsp+558h+var_480]
  00000001415743E2  test    r8b, dl
  00000001415743E5  mov     rax, [rsp+558h+var_448]
  00000001415743ED  cmovz   rax, [rsp+558h+var_548]
  00000001415743F3  mov     [rsp+558h+var_448], rax
  00000001415743FB  mov     eax, ebx
  00000001415743FD  or      eax, 0C98AD1EFh
  0000000141574402  mov     r9d, r13d
  0000000141574405  or      r9d, 0FFFFFE10h
  000000014157440C  and     r9d, eax
  000000014157440F  mov     eax, ebx
  0000000141574411  or      eax, 0FE901C9Fh
  0000000141574416  mov     ecx, r13d
  0000000141574419  or      ecx, 0FFFFFF60h
  000000014157441F  and     ecx, eax
  0000000141574421  imul    r9d, r14d
  0000000141574425  or      r9, r10
  0000000141574428  mov     [rsp+558h+var_1E8], r9
  0000000141574430  imul    ecx, r14d
  0000000141574434  or      rcx, r10
  0000000141574437  mov     [rsp+558h+var_148], rcx
  000000014157443F  test    dil, r15b
  0000000141574442  mov     rax, r9
  0000000141574445  cmovnz  rax, rcx
  0000000141574449  mov     [rsp+558h+var_458], rax
  0000000141574451  mov     eax, ebx
  0000000141574453  or      eax, 1684901Fh
  0000000141574458  mov     ecx, r13d
  000000014157445B  or      ecx, 0FFFFFFE0h
  000000014157445E  and     ecx, eax
  0000000141574460  imul    ecx, r14d
  0000000141574464  or      rcx, r10
  0000000141574467  mov     [rsp+558h+var_4C0], rcx
  000000014157446F  test    dil, r15b
  0000000141574472  mov     r11, [rsp+558h+var_438]
  000000014157447A  mov     rax, r11
  000000014157447D  cmovnz  rax, rcx
  0000000141574481  mov     [rsp+558h+var_468], rax
  0000000141574489  mov     eax, ebx
  000000014157448B  or      eax, 620E6DF7h
  0000000141574490  mov     ecx, r13d
  0000000141574493  or      ecx, 0FFFFFE08h
  0000000141574499  and     ecx, eax
  000000014157449B  imul    ecx, r14d
  000000014157449F  or      rcx, r10
  00000001415744A2  mov     [rsp+558h+var_3E0], rcx
  00000001415744AA  test    dil, r15b
  00000001415744AD  mov     r10, [rsp+558h+var_340]
  00000001415744B5  mov     rax, r10
  00000001415744B8  cmovnz  rax, rcx
  00000001415744BC  mov     [rsp+558h+var_1F0], rax
  00000001415744C4  test    r8b, dl
  00000001415744C7  mov     r15d, r8d
  00000001415744CA  mov     edi, edx
  00000001415744CC  mov     rax, [rsp+558h+var_3A8]
  00000001415744D4  cmovnz  rax, [rsp+558h+var_3D0]
  00000001415744DD  mov     [rsp+558h+var_130], rax
  00000001415744E5  mov     rax, 0C7E29349FAF8B86Dh
  00000001415744EF  or      rax, rbx
  00000001415744F2  mov     rcx, r12
  00000001415744F5  or      rcx, 0FFFFFFFFFFFFFF92h
  00000001415744F9  and     rcx, rax
  00000001415744FC  imul    rcx, r14
  0000000141574500  mov     rax, 0F6F96612E6E6FE70h
  000000014157450A  or      rax, rbx
  000000014157450D  mov     rdx, r12
  0000000141574510  or      rdx, 0FFFFFFFFFFFFFD8Fh
  0000000141574517  mov     [rsp+558h+var_D8], rdx
  000000014157451F  and     rax, rdx
  0000000141574522  imul    rax, r14
  0000000141574526  mov     r8, [rsp+558h+var_430]
  000000014157452E  and     rax, r8
  0000000141574531  not     rax
  0000000141574534  and     rax, rcx
  0000000141574537  mov     rcx, 31FBF6BD4E3E17A1h
  0000000141574541  or      rcx, rbx
  0000000141574544  mov     rdx, r12
  0000000141574547  or      rdx, 0FFFFFFFFFFFFFC5Eh
  000000014157454E  and     rdx, rcx
  0000000141574551  mov     rcx, 0B4C9752E50D5FFDh
  000000014157455B  or      rcx, rbx
  000000014157455E  mov     r9, r12
  0000000141574561  or      r9, 0FFFFFFFFFFFFFC02h
  0000000141574568  and     r9, rcx
  000000014157456B  imul    rdx, r14
  000000014157456F  mov     rcx, [rsp+558h+var_4A8]
  0000000141574577  add     rdx, rcx
  000000014157457A  imul    r9, r14
  000000014157457E  add     r9, rcx
  0000000141574581  not     r9
  0000000141574584  and     r9, r8
  0000000141574587  not     r9
  000000014157458A  and     r9, rdx
  000000014157458D  test    r15b, dil
  0000000141574590  mov     rcx, [rsp+558h+var_388]
  0000000141574598  cmovz   rcx, [rsp+558h+var_380]
  00000001415745A1  mov     [rsp+558h+var_388], rcx
  00000001415745A9  cmovnz  r9, rax
  00000001415745AD  mov     [rsp+558h+var_140], r9
  00000001415745B5  mov     rdi, [rsp+558h+var_4C0]
  00000001415745BD  cmovnz  rsi, rdi
  00000001415745C1  mov     [rsp+558h+var_440], rsi
  00000001415745C9  mov     rax, [rsp+558h+var_4B0]
  00000001415745D1  cmovz   rax, [rsp+558h+var_450]
  00000001415745DA  mov     [rsp+558h+var_4B0], rax
  00000001415745E2  mov     rax, [rsp+558h+var_4D0]
  00000001415745EA  cmovz   rax, r10
  00000001415745EE  mov     r15, r10
  00000001415745F1  mov     [rsp+558h+var_4D0], rax
  00000001415745F9  cmovnz  r11, [rsp+558h+var_410]
  0000000141574602  mov     [rsp+558h+var_248], r11
  000000014157460A  movzx   r8d, byte ptr [rsp+558h+var_4D8]
  0000000141574613  mov     r10, [rsp+558h+var_530]
  0000000141574618  test    r10b, r8b
  000000014157461B  mov     rax, [rsp+558h+var_540]
  0000000141574620  cmovnz  rax, [rsp+558h+var_470]
  0000000141574629  mov     [rsp+558h+var_540], rax
  000000014157462E  mov     rcx, 1BAF4B3CB554C235h
  0000000141574638  or      rcx, rbx
  000000014157463B  mov     rax, r12
  000000014157463E  or      rax, 0FFFFFFFFFFFFFDCAh
  0000000141574644  and     rax, rcx
  0000000141574647  mov     rcx, 40C98F833B3FF502h
  0000000141574651  or      rcx, rbx
  0000000141574654  mov     rdx, r12
  0000000141574657  or      rdx, 0FFFFFFFFFFFFFEFDh
  000000014157465E  mov     [rsp+558h+var_100], rdx
  0000000141574666  and     rcx, rdx
  0000000141574669  imul    rcx, r14
  000000014157466D  mov     rdx, [rsp+558h+var_400]
  0000000141574675  add     rcx, rdx
  0000000141574678  imul    rax, r14
  000000014157467C  add     rax, rdx
  000000014157467F  mov     rsi, rdx
  0000000141574682  not     rax
  0000000141574685  mov     r11, [rsp+558h+var_490]
  000000014157468D  and     rax, r11
  0000000141574690  not     rax
  0000000141574693  and     rax, rcx
  0000000141574696  mov     rcx, 0FE76D7F58203F4Eh
  00000001415746A0  or      rcx, rbx
  00000001415746A3  mov     rdx, r12
  00000001415746A6  or      rdx, 0FFFFFFFFFFFFFCB1h
  00000001415746AD  and     rdx, rcx
  00000001415746B0  mov     rcx, 0B445E99BF85F7B7Eh
  00000001415746BA  or      rcx, rbx
  00000001415746BD  mov     r9, r12
  00000001415746C0  or      r9, 0FFFFFFFFFFFFFC81h
  00000001415746C7  and     r9, rcx
  00000001415746CA  imul    rdx, r14
  00000001415746CE  add     rdx, rsi
  00000001415746D1  imul    r9, r14
  00000001415746D5  add     r9, rsi
  00000001415746D8  not     r9
  00000001415746DB  and     r9, r11
  00000001415746DE  mov     rsi, r11
  00000001415746E1  not     r9
  00000001415746E4  and     r9, rdx
  00000001415746E7  test    r10b, r8b
  00000001415746EA  cmovnz  r9, rax
  00000001415746EE  mov     [rsp+558h+var_150], r9
  00000001415746F6  mov     rax, [rsp+558h+var_3E0]
  00000001415746FE  cmovnz  rax, [rsp+558h+var_538]
  0000000141574704  mov     [rsp+558h+var_158], rax
  000000014157470C  mov     rcx, 2F52766986E6D7E6h
  0000000141574716  or      rcx, rbx
  0000000141574719  mov     rdx, r12
  000000014157471C  mov     rax, r12
  000000014157471F  or      rax, 0FFFFFFFFFFFFFC19h
  0000000141574725  and     rax, rcx
  0000000141574728  mov     rcx, 0BCB9D0793EEE21Ah
  0000000141574732  or      rcx, rbx
  0000000141574735  and     rcx, [rsp+558h+var_1B0]
  000000014157473D  imul    rcx, r14
  0000000141574741  imul    rax, r14
  0000000141574745  and     rax, r11
  0000000141574748  not     rax
  000000014157474B  and     rax, rcx
  000000014157474E  mov     rcx, 0FF911331210B6852h
  0000000141574758  or      rcx, rbx
  000000014157475B  or      rdx, 0FFFFFFFFFFFFFFADh
  000000014157475F  and     rdx, rcx
  0000000141574762  mov     rcx, rbx
  0000000141574765  mov     r9, rbx
  0000000141574768  not     rcx
  000000014157476B  mov     [rsp+558h+var_1E0], rcx
  0000000141574773  mov     r11, 1C1F7391BE9537FFh
  000000014157477D  and     r11, rcx
  0000000141574780  imul    r11, r14
  0000000141574784  and     r11, rsi
  0000000141574787  imul    rdx, r14
  000000014157478B  not     r11
  000000014157478E  and     r11, rdx
  0000000141574791  mov     rdx, r10
  0000000141574794  mov     ebx, r8d
  0000000141574797  test    dl, r8b
  000000014157479A  cmovnz  r11, rax
  000000014157479E  mov     [rsp+558h+var_3D8], r11
  00000001415747A6  mov     rsi, r9
  00000001415747A9  mov     eax, esi
  00000001415747AB  or      eax, 4F87F2CFh
  00000001415747B0  mov     r8d, r13d
  00000001415747B3  or      r8d, 0FFFFFD30h
  00000001415747BA  and     r8d, eax
  00000001415747BD  imul    r8d, r14d
  00000001415747C1  or      r8, rbp
  00000001415747C4  mov     [rsp+558h+var_298], r8
  00000001415747CC  test    dl, bl
  00000001415747CE  mov     rax, r15
  00000001415747D1  cmovnz  rax, r8
  00000001415747D5  mov     [rsp+558h+var_2E8], rax
  00000001415747DD  mov     eax, esi
  00000001415747DF  or      eax, 5B82280Fh
  00000001415747E4  mov     r9d, r13d
  00000001415747E7  or      r9d, 0FFFFFFF0h
  00000001415747EB  and     r9d, eax
  00000001415747EE  mov     eax, esi
  00000001415747F0  or      eax, 2D0926C7h
  00000001415747F5  mov     ecx, r13d
  00000001415747F8  or      ecx, 0FFFFFD38h
  00000001415747FE  and     ecx, eax
  0000000141574800  imul    r9d, r14d
  0000000141574804  or      r9, rbp
  0000000141574807  imul    ecx, r14d
  000000014157480B  or      rcx, rbp
  000000014157480E  mov     [rsp+558h+var_2F0], rcx
  0000000141574816  test    dl, bl
  0000000141574818  mov     rax, [rsp+558h+var_508]
  000000014157481D  cmovz   rax, [rsp+558h+var_338]
  0000000141574826  mov     [rsp+558h+var_508], rax
  000000014157482B  cmovnz  rcx, r9
  000000014157482F  mov     [rsp+558h+var_258], rcx
  0000000141574837  mov     eax, esi
  0000000141574839  or      eax, 988399BFh
  000000014157483E  mov     r8d, r13d
  0000000141574841  or      r8d, 0FFFFFE40h
  0000000141574848  and     r8d, eax
  000000014157484B  imul    r8d, r14d
  000000014157484F  or      r8, rbp
  0000000141574852  mov     [rsp+558h+var_B8], r8
  000000014157485A  test    dl, bl
  000000014157485C  cmovnz  rdi, r8
  0000000141574860  mov     [rsp+558h+var_4C0], rdi
  0000000141574868  mov     eax, esi
  000000014157486A  or      eax, 0E00F6457h
  000000014157486F  mov     r11d, r13d
  0000000141574872  or      r11d, 0FFFFFFA8h
  0000000141574876  and     r11d, eax
  0000000141574879  imul    r11d, r14d
  000000014157487D  or      r11, rbp
  0000000141574880  test    dl, bl
  0000000141574882  cmovnz  r11, [rsp+558h+var_4E0]
  0000000141574888  mov     [rsp+558h+var_2A8], r11
  0000000141574890  mov     rax, [rsp+558h+var_550]
  0000000141574895  cmovnz  rax, [rsp+558h+var_4A0]
  000000014157489E  mov     [rsp+558h+var_550], rax
  00000001415748A3  mov     rax, [rsp+558h+var_3C8]
  00000001415748AB  cmovnz  rax, [rsp+558h+var_1C0]
  00000001415748B4  mov     [rsp+558h+var_2A0], rax
  00000001415748BC  mov     eax, esi
  00000001415748BE  or      eax, 0D186F86Fh
  00000001415748C3  mov     ecx, r13d
  00000001415748C6  or      ecx, 0FFFFFF90h
  00000001415748C9  and     ecx, eax
  00000001415748CB  imul    ecx, r14d
  00000001415748CF  or      rcx, rbp
  00000001415748D2  mov     [rsp+558h+var_2B8], rcx
  00000001415748DA  test    dl, bl
  00000001415748DC  cmovnz  rcx, [rsp+558h+var_450]
  00000001415748E5  mov     [rsp+558h+var_2B0], rcx
  00000001415748ED  mov     ecx, esi
  00000001415748EF  or      ecx, 28E305Fh
  00000001415748F5  mov     eax, r13d
  00000001415748F8  mov     rdi, r13
  00000001415748FB  or      eax, 0FFFFFFA0h
  00000001415748FE  and     eax, ecx
  0000000141574900  imul    eax, r14d
  0000000141574904  or      rax, rbp
  0000000141574907  test    dl, bl
  0000000141574909  mov     r8, [rsp+558h+var_548]
  000000014157490E  mov     r12, r8
  0000000141574911  cmovnz  r12, [rsp+558h+var_3E0]
  000000014157491A  cmovnz  rax, [rsp+558h+var_498]
  0000000141574923  mov     [rsp+558h+var_2E0], rax
  000000014157492B  mov     rax, [rsp+558h+var_470]
  0000000141574933  mov     rax, [rsp+rax+558h]
  000000014157493B  mov     [rsp+558h+var_300], rax
  0000000141574943  mov     rcx, [rsp+558h+var_418]
  000000014157494B  imul    rcx, rax
  000000014157494F  not     rcx
  0000000141574952  mov     r10, [rsp+558h+var_500]
  0000000141574957  imul    r10, [rsp+558h+var_3E8]
  0000000141574960  not     r10
  0000000141574963  and     r10, rcx
  0000000141574966  mov     [rsp+558h+var_98], r10
  000000014157496E  mov     r13, rsi
  0000000141574971  mov     r10d, r13d
  0000000141574974  or      r10d, 29h
  0000000141574978  mov     edx, edi
  000000014157497A  or      edx, 16h
  000000014157497D  and     edx, r10d
  0000000141574980  mov     r10d, r13d
  0000000141574983  or      r10d, 0A70C05E7h
  000000014157498A  mov     ebp, edi
  000000014157498C  or      ebp, 0FFFFFE18h
  0000000141574992  and     ebp, r10d
  0000000141574995  mov     rcx, [rsp+558h+var_3F8]
  000000014157499D  mov     r10, rcx
  00000001415749A0  not     r10
  00000001415749A3  mov     [rsp+558h+var_160], r10
  00000001415749AB  and     r10d, 31h
  00000001415749AF  mov     esi, ecx
  00000001415749B1  not     esi
  00000001415749B3  mov     [rsp+558h+var_4D8], rsi
  00000001415749BB  shr     esi, 11h
  00000001415749BE  and     esi, 5
  00000001415749C1  imul    rsi, r10
  00000001415749C5  mov     [rsp+558h+var_3A0], rsi
  00000001415749CD  mov     r10, [rsp+558h+var_1E8]
  00000001415749D5  mov     rbx, [rsp+r10+558h]
  00000001415749DD  mov     [rsp+558h+var_380], rbx
  00000001415749E5  mov     r10, rcx
  00000001415749E8  mov     r15, rcx
  00000001415749EB  shr     r10, 21h
  00000001415749EF  not     r10d
  00000001415749F2  and     r10d, 200001h
  00000001415749F9  mov     [rsp+558h+var_430], r10
  0000000141574A01  mov     rcx, [rsp+r8+558h]
  0000000141574A09  mov     [rsp+558h+var_308], rcx
  0000000141574A11  imul    r10, rcx
  0000000141574A15  imul    rsi, rbx
  0000000141574A19  add     rsi, r10
  0000000141574A1C  mov     [rsp+558h+var_1E8], rsi
  0000000141574A24  mov     esi, r13d
  0000000141574A27  or      esi, 26h
  0000000141574A2A  mov     r10d, edi
  0000000141574A2D  or      r10d, 19h
  0000000141574A31  and     r10d, esi
  0000000141574A34  mov     rax, [rsp+558h+var_1F0]
  0000000141574A3C  lea     rsi, [rsp+rax+558h+var_558]
  0000000141574A40  add     rsi, 558h
  0000000141574A47  mov     r11, [rsp+558h+var_500]
  0000000141574A4C  imul    rsi, r11
  0000000141574A50  not     rsi
  0000000141574A53  lea     rdi, [rsp+r12+558h+var_558]
  0000000141574A57  add     rdi, 558h
  0000000141574A5E  imul    rdi, [rsp+558h+var_558]
  0000000141574A63  not     rdi
  0000000141574A66  and     rdi, rsi
  0000000141574A69  imul    edx, r14d
  0000000141574A6D  mov     rbx, [rsp+558h+var_488]
  0000000141574A75  mov     r8, rbx
  0000000141574A78  mov     ecx, edx
  0000000141574A7A  shr     r8, cl
  0000000141574A7D  mov     ecx, r8d
  0000000141574A80  mov     r12, r8
  0000000141574A83  not     ecx
  0000000141574A85  mov     rdx, [rsp+558h+var_4B8]
  0000000141574A8D  and     ecx, edx
  0000000141574A8F  mov     dword ptr [rsp+558h+var_320], ecx
  0000000141574A96  imul    ebp, r14d
  0000000141574A9A  mov     rax, [rsp+558h+var_528]
  0000000141574A9F  or      rbp, rax
  0000000141574AA2  mov     [rsp+558h+var_318], rbp
  0000000141574AAA  imul    r10d, r14d
  0000000141574AAE  mov     ecx, r10d
  0000000141574AB1  shr     r15, cl
  0000000141574AB4  mov     [rsp+558h+var_330], r15
  0000000141574ABC  mov     ecx, edx
  0000000141574ABE  mov     r8, rdx
  0000000141574AC1  and     ecx, r15d
  0000000141574AC4  test    cl, 1
  0000000141574AC7  not     rdi
  0000000141574ACA  lea     rcx, [rsp+r9+558h]
  0000000141574AD2  cmovnz  rcx, rdi
  0000000141574AD6  mov     [rsp+558h+var_1F0], rcx
  0000000141574ADE  mov     rcx, [rsp+558h+arg_158]
  0000000141574AE6  mov     rdx, rcx
  0000000141574AE9  shl     rdx, 13h
  0000000141574AED  not     rdx
  0000000141574AF0  shr     rcx, 2Dh
  0000000141574AF4  not     rcx
  0000000141574AF7  and     rcx, rdx
  0000000141574AFA  mov     rbp, 19B4F83604874E6Bh
  0000000141574B04  or      rbp, rcx
  0000000141574B07  not     rcx
  0000000141574B0A  mov     rdx, 0E64B07C9FB78B194h
  0000000141574B14  or      rdx, rcx
  0000000141574B17  and     rbp, rdx
  0000000141574B1A  mov     ecx, ebp
  0000000141574B1C  shr     ecx, 7
  0000000141574B1F  and     ecx, 501h
  0000000141574B25  mov     [rsp+558h+var_530], rcx
  0000000141574B2A  mov     r9, [rsp+558h+var_358]
  0000000141574B32  imul    r9, rcx
  0000000141574B36  mov     rcx, rbp
  0000000141574B39  shr     rcx, 2Bh
  0000000141574B3D  and     ecx, 801h
  0000000141574B43  mov     rdx, [rsp+558h+var_468]
  0000000141574B4B  add     rdx, rsp
  0000000141574B4E  add     rdx, 558h
  0000000141574B55  imul    rdx, rcx
  0000000141574B59  mov     rsi, rcx
  0000000141574B5C  mov     [rsp+558h+var_480], rcx
  0000000141574B64  add     rdx, r9
  0000000141574B67  mov     [rsp+558h+var_400], rdx
  0000000141574B6F  mov     ecx, r13d
  0000000141574B72  or      ecx, 0C58CC22Fh
  0000000141574B78  mov     r15, [rsp+558h+var_478]
  0000000141574B80  mov     edx, r15d
  0000000141574B83  or      edx, 0FFFFFDD0h
  0000000141574B89  and     edx, ecx
  0000000141574B8B  mov     rcx, [rsp+558h+var_458]
  0000000141574B93  add     rcx, rsp
  0000000141574B96  add     rcx, 558h
  0000000141574B9D  imul    rcx, r11
  0000000141574BA1  not     rcx
  0000000141574BA4  imul    edx, r14d
  0000000141574BA8  or      rdx, rax
  0000000141574BAB  lea     rax, [rsp+rdx+558h+var_558]
  0000000141574BAF  add     rax, 558h
  0000000141574BB5  mov     r10, [rsp+558h+var_418]
  0000000141574BBD  imul    rax, r10
  0000000141574BC1  not     rax
  0000000141574BC4  and     rax, rcx
  0000000141574BC7  mov     [rsp+558h+var_358], rax
  0000000141574BCF  mov     rdx, rbx
  0000000141574BD2  mov     eax, edx
  0000000141574BD4  not     eax
  0000000141574BD6  mov     ecx, eax
  0000000141574BD8  mov     r9, rax
  0000000141574BDB  shr     ecx, 4
  0000000141574BDE  and     ecx, 101h
  0000000141574BE4  mov     rax, rbx
  0000000141574BE7  mov     rdi, rbx
  0000000141574BEA  shr     rax, 24h
  0000000141574BEE  and     eax, 11h
  0000000141574BF1  imul    rax, rcx
  0000000141574BF5  mov     [rsp+558h+var_4E0], rax
  0000000141574BFA  mov     ecx, r9d
  0000000141574BFD  shr     ecx, 0Ah
  0000000141574C00  and     ecx, 5
  0000000141574C03  shr     rdx, 1Bh
  0000000141574C07  not     edx
  0000000141574C09  and     edx, 42000001h
  0000000141574C0F  imul    rdx, rcx
  0000000141574C13  mov     [rsp+558h+var_458], rdx
  0000000141574C1B  mov     rcx, rbx
  0000000141574C1E  shr     rcx, 19h
  0000000141574C22  not     ecx
  0000000141574C24  and     ecx, 8000001h
  0000000141574C2A  mov     ebx, r9d
  0000000141574C2D  shr     r9d, 9
  0000000141574C31  and     r9d, 9
  0000000141574C35  imul    r9, rcx
  0000000141574C39  mov     [rsp+558h+var_468], r9
  0000000141574C41  mov     rcx, [rsp+558h+var_290]
  0000000141574C49  add     rcx, rsp
  0000000141574C4C  add     rcx, 558h
  0000000141574C53  imul    rcx, rdx
  0000000141574C57  not     rcx
  0000000141574C5A  mov     rdx, [rsp+558h+var_1F8]
  0000000141574C62  add     rdx, rsp
  0000000141574C65  add     rdx, 558h
  0000000141574C6C  imul    rdx, r9
  0000000141574C70  not     rdx
  0000000141574C73  and     rdx, rcx
  0000000141574C76  mov     rcx, [rsp+558h+var_428]
  0000000141574C7E  add     rcx, rsp
  0000000141574C81  add     rcx, 558h
  0000000141574C88  imul    rcx, rax
  0000000141574C8C  not     rdx
  0000000141574C8F  add     rdx, rcx
  0000000141574C92  mov     rax, [rsp+558h+var_438]
  0000000141574C9A  lea     rcx, [rsp+rax+558h+var_558]
  0000000141574C9E  add     rcx, 558h
  0000000141574CA5  shr     ebx, 5
  0000000141574CA8  and     ebx, 81h
  0000000141574CAE  mov     [rsp+558h+var_4A8], rbx
  0000000141574CB6  bt      edi, 5
  0000000141574CBA  cmovnb  rdx, rcx
  0000000141574CBE  mov     [rsp+558h+var_1F8], rdx
  0000000141574CC6  and     r12d, r8d
  0000000141574CC9  mov     [rsp+558h+var_310], r12
  0000000141574CD1  xor     edx, edx
  0000000141574CD3  bt      rbp, 34h ; '4'
  0000000141574CD8  setnb   dl
  0000000141574CDB  mov     edi, ebp
  0000000141574CDD  not     edi
  0000000141574CDF  shr     edi, 2
  0000000141574CE2  and     edi, 3
  0000000141574CE5  imul    rdi, rdx
  0000000141574CE9  mov     r9, rdi
  0000000141574CEC  mov     edx, ebp
  0000000141574CEE  and     edx, 28001h
  0000000141574CF4  mov     rdi, rbp
  0000000141574CF7  mov     [rsp+558h+var_328], rbp
  0000000141574CFF  shr     rdi, 1Ah
  0000000141574D03  not     edi
  0000000141574D05  and     edi, 88001h
  0000000141574D0B  imul    rdi, rdx
  0000000141574D0F  mov     rax, [rsp+558h+var_208]
  0000000141574D17  lea     rdx, [rsp+rax+558h+var_558]
  0000000141574D1B  add     rdx, 558h
  0000000141574D22  imul    rdx, r9
  0000000141574D26  mov     [rsp+558h+var_428], r9
  0000000141574D2E  mov     rax, [rsp+558h+var_370]
  0000000141574D36  lea     r12, [rsp+rax+558h+var_558]
  0000000141574D3A  add     r12, 558h
  0000000141574D41  imul    r12, rdi
  0000000141574D45  mov     r8, rdi
  0000000141574D48  mov     [rsp+558h+var_490], rdi
  0000000141574D50  add     r12, rdx
  0000000141574D53  mov     [rsp+558h+var_408], r12
  0000000141574D5B  mov     [rsp+558h+var_518], r13
  0000000141574D60  mov     edx, r13d
  0000000141574D63  or      edx, 1D10D5C7h
  0000000141574D69  mov     rbx, r15
  0000000141574D6C  mov     edi, ebx
  0000000141574D6E  or      edi, 0FFFFFE38h
  0000000141574D74  and     edi, edx
  0000000141574D76  mov     rax, [rsp+558h+var_288]
  0000000141574D7E  lea     rdx, [rsp+rax+558h+var_558]
  0000000141574D82  add     rdx, 558h
  0000000141574D89  imul    rdx, rsi
  0000000141574D8D  not     rdx
  0000000141574D90  mov     rax, [rsp+558h+var_200]
  0000000141574D98  lea     rsi, [rsp+rax+558h+var_558]
  0000000141574D9C  add     rsi, 558h
  0000000141574DA3  imul    rsi, r9
  0000000141574DA7  not     rsi
  0000000141574DAA  and     rsi, rdx
  0000000141574DAD  not     rsi
  0000000141574DB0  mov     rax, [rsp+558h+var_2E0]
  0000000141574DB8  add     rax, rsp
  0000000141574DBB  add     rax, 558h
  0000000141574DC1  imul    rax, r8
  0000000141574DC5  add     rax, rsi
  0000000141574DC8  mov     r8, r14
  0000000141574DCB  mov     [rsp+558h+var_520], r14
  0000000141574DD0  imul    edi, r8d
  0000000141574DD4  add     rdi, [rsp+558h+var_528]
  0000000141574DD9  mov     [rsp+558h+var_200], rdi
  0000000141574DE1  bt      ebp, 7
  0000000141574DE5  cmovb   rax, rcx
  0000000141574DE9  mov     [rsp+558h+var_208], rax
  0000000141574DF1  mov     rax, [rsp+558h+var_2B0]
  0000000141574DF9  add     rax, rsp
  0000000141574DFC  add     rax, 558h
  0000000141574E02  mov     r11, [rsp+558h+var_558]
  0000000141574E06  imul    rax, r11
  0000000141574E0A  mov     rcx, r10
  0000000141574E0D  mov     rdx, [rsp+558h+var_4F8]
  0000000141574E12  imul    rdx, r10
  0000000141574E16  add     rdx, rax
  0000000141574E19  mov     [rsp+558h+var_4F8], rdx
  0000000141574E1E  mov     r9, [rsp+558h+var_4D8]
  0000000141574E26  mov     eax, r9d
  0000000141574E29  shr     eax, 17h
  0000000141574E2C  and     eax, 41h
  0000000141574E2F  mov     r14d, r9d
  0000000141574E32  shr     r14d, 14h
  0000000141574E36  and     r14d, 201h
  0000000141574E3D  imul    r14, rax
  0000000141574E41  mov     eax, r9d
  0000000141574E44  shr     eax, 0Bh
  0000000141574E47  and     eax, 40101h
  0000000141574E4C  shr     r9d, 10h
  0000000141574E50  and     r9d, 9
  0000000141574E54  imul    r9, rax
  0000000141574E58  mov     rax, [rsp+558h+var_550]
  0000000141574E5D  add     rax, rsp
  0000000141574E60  add     rax, 558h
  0000000141574E66  imul    rax, r14
  0000000141574E6A  mov     rdx, [rsp+558h+var_440]
  0000000141574E72  add     rdx, rsp
  0000000141574E75  add     rdx, 558h
  0000000141574E7C  imul    rdx, r9
  0000000141574E80  mov     r10, r9
  0000000141574E83  mov     [rsp+558h+var_4D8], r9
  0000000141574E8B  add     rdx, rax
  0000000141574E8E  mov     [rsp+558h+var_440], rdx
  0000000141574E96  mov     eax, r13d
  0000000141574E99  or      eax, 888B4CBFh
  0000000141574E9E  mov     r9d, ebx
  0000000141574EA1  or      r9d, 0FFFFFF40h
  0000000141574EA8  and     r9d, eax
  0000000141574EAB  mov     rax, [rsp+558h+var_210]
  0000000141574EB3  add     rax, rsp
  0000000141574EB6  add     rax, 558h
  0000000141574EBC  mov     rdi, [rsp+558h+var_4F0]
  0000000141574EC1  imul    rax, rdi
  0000000141574EC5  not     rax
  0000000141574EC8  mov     rdx, [rsp+558h+var_2A0]
  0000000141574ED0  add     rdx, rsp
  0000000141574ED3  add     rdx, 558h
  0000000141574EDA  imul    rdx, r11
  0000000141574EDE  not     rdx
  0000000141574EE1  and     rdx, rax
  0000000141574EE4  mov     [rsp+558h+var_370], rdx
  0000000141574EEC  mov     rax, [rsp+558h+var_448]
  0000000141574EF4  add     rax, rsp
  0000000141574EF7  add     rax, 558h
  0000000141574EFD  imul    rax, r10
  0000000141574F01  not     rax
  0000000141574F04  mov     rdx, [rsp+558h+var_398]
  0000000141574F0C  add     rdx, rsp
  0000000141574F0F  add     rdx, 558h
  0000000141574F16  imul    rdx, r14
  0000000141574F1A  not     rdx
  0000000141574F1D  and     rdx, rax
  0000000141574F20  mov     [rsp+558h+var_448], rdx
  0000000141574F28  mov     rax, [rsp+558h+var_450]
  0000000141574F30  lea     rdx, [rsp+rax+558h+var_558]
  0000000141574F34  add     rdx, 558h
  0000000141574F3B  mov     rax, [rsp+558h+var_4B0]
  0000000141574F43  lea     rsi, [rsp+rax+558h+var_558]
  0000000141574F47  add     rsi, 558h
  0000000141574F4E  mov     rax, rcx
  0000000141574F51  mov     r13, rcx
  0000000141574F54  imul    rax, rdx
  0000000141574F58  imul    rsi, rdi
  0000000141574F5C  add     rsi, rax
  0000000141574F5F  mov     r12, rsi
  0000000141574F62  mov     rax, [rsp+558h+var_410]
  0000000141574F6A  mov     rdi, [rsp+rax+558h]
  0000000141574F72  mov     [rsp+558h+var_210], rdi
  0000000141574F7A  lea     r15, [rsp+558h]
  0000000141574F82  mov     r10, r15
  0000000141574F85  not     r10
  0000000141574F88  mov     rbx, rdi
  0000000141574F8B  not     rbx
  0000000141574F8E  mov     rax, r10
  0000000141574F91  and     rax, rbx
  0000000141574F94  not     rax
  0000000141574F97  mov     rcx, r15
  0000000141574F9A  and     rcx, rdi
  0000000141574F9D  mov     rsi, rcx
  0000000141574FA0  not     rsi
  0000000141574FA3  and     rsi, rax
  0000000141574FA6  mov     rax, r10
  0000000141574FA9  mov     [rsp+558h+var_410], r10
  0000000141574FB1  and     rax, rdi
  0000000141574FB4  not     rax
  0000000141574FB7  imul    rax, 0FFFFFFFFFFFFFF79h
  0000000141574FBE  mov     rdi, [rsp+558h+var_528]
  0000000141574FC3  mov     rbp, [rsp+558h+var_4B8]
  0000000141574FCB  lea     r11, [rdi+rbp]
  0000000141574FCF  mov     [rsp+558h+var_398], r11
  0000000141574FD7  add     rcx, r11
  0000000141574FDA  add     rcx, rax
  0000000141574FDD  and     rbx, r15
  0000000141574FE0  imul    rbx, [rsp+558h+var_3B8]
  0000000141574FE9  add     rbx, rcx
  0000000141574FEC  imul    rax, rsi, 0FFFFFFFFFFFFFF79h
  0000000141574FF3  add     rbx, rax
  0000000141574FF6  mov     [rsp+558h+var_2B0], rbx
  0000000141574FFE  mov     rsi, [rsp+558h+var_3F8]
  0000000141575006  mov     ecx, dword ptr [rsp+558h+var_390]
  000000014157500D  shr     rsi, cl
  0000000141575010  mov     rax, rbp
  0000000141575013  and     ebp, esi
  0000000141575015  imul    r9d, r8d
  0000000141575019  or      r9, rdi
  000000014157501C  mov     [rsp+558h+var_288], r9
  0000000141575024  mov     rcx, [rsp+558h+var_330]
  000000014157502C  not     ecx
  000000014157502E  and     ecx, eax
  0000000141575030  test    cl, 1
  0000000141575033  mov     rax, [rsp+558h+var_3A8]
  000000014157503B  lea     rcx, [rsp+rax+558h]
  0000000141575043  mov     [rsp+558h+var_4B0], rcx
  000000014157504B  mov     rax, [rsp+558h+var_340]
  0000000141575053  lea     rdi, [rsp+rax+558h]
  000000014157505B  mov     [rsp+558h+var_2A0], rdi
  0000000141575063  cmovz   r12, rbx
  0000000141575067  mov     [rsp+558h+var_340], r12
  000000014157506F  mov     r9, [rsp+558h+var_3A0]
  0000000141575077  mov     rax, r9
  000000014157507A  imul    rax, rcx
  000000014157507E  not     rax
  0000000141575081  mov     r8, r14
  0000000141575084  imul    r8, rdi
  0000000141575088  not     r8
  000000014157508B  and     r8, rax
  000000014157508E  not     r8
  0000000141575091  mov     rax, [rsp+558h+var_498]
  0000000141575099  add     rax, rsp
  000000014157509C  add     rax, 558h
  00000001415750A2  mov     rcx, [rsp+558h+var_430]
  00000001415750AA  imul    rax, rcx
  00000001415750AE  add     rax, r8
  00000001415750B1  mov     [rsp+558h+var_498], rax
  00000001415750B9  imul    rax, r15, 0FFFFFFFFFFFFFDF9h
  00000001415750C0  imul    r11, r10, 0FFFFFFFFFFFFFDF8h
  00000001415750C7  add     r11, rax
  00000001415750CA  mov     [rsp+558h+var_2E0], r11
  00000001415750D2  mov     rax, [rsp+558h+var_218]
  00000001415750DA  add     rax, rsp
  00000001415750DD  add     rax, 558h
  00000001415750E3  mov     r15, [rsp+558h+var_558]
  00000001415750E7  mov     r8, r15
  00000001415750EA  imul    r8, r11
  00000001415750EE  mov     r12, [rsp+558h+var_500]
  00000001415750F3  imul    rax, r12
  00000001415750F7  add     rax, r8
  00000001415750FA  mov     r8, [rsp+558h+var_2B8]
  0000000141575102  add     r8, rsp
  0000000141575105  add     r8, 558h
  000000014157510C  not     rax
  000000014157510F  mov     rdi, r13
  0000000141575112  imul    rdi, r8
  0000000141575116  not     rdi
  0000000141575119  and     rdi, rax
  000000014157511C  not     rdi
  000000014157511F  mov     r10, [rsp+558h+var_4F0]
  0000000141575124  test    r10b, 1
  0000000141575128  mov     rax, [rsp+558h+var_3B0]
  0000000141575130  lea     rax, [rsp+rax+558h]
  0000000141575138  mov     [rsp+558h+var_550], rax
  000000014157513D  cmovnz  rdi, rax
  0000000141575141  mov     [rsp+558h+var_218], rdi
  0000000141575149  mov     rax, [rsp+558h+var_228]
  0000000141575151  lea     rdi, [rsp+rax+558h+var_558]
  0000000141575155  add     rdi, 558h
  000000014157515C  mov     rax, [rsp+558h+var_220]
  0000000141575164  lea     rbx, [rsp+rax+558h+var_558]
  0000000141575168  add     rbx, 558h
  000000014157516F  imul    rdi, r12
  0000000141575173  imul    rbx, r10
  0000000141575177  add     rbx, rdi
  000000014157517A  mov     rax, [rsp+558h+var_2A8]
  0000000141575182  lea     r11, [rsp+rax+558h+var_558]
  0000000141575186  add     r11, 558h
  000000014157518D  imul    r11, r15
  0000000141575191  not     r11
  0000000141575194  not     rbx
  0000000141575197  and     rbx, r11
  000000014157519A  mov     [rsp+558h+var_220], rbx
  00000001415751A2  mov     rax, [rsp+558h+var_4C0]
  00000001415751AA  lea     r11, [rsp+rax+558h+var_558]
  00000001415751AE  add     r11, 558h
  00000001415751B5  mov     rdi, [rsp+558h+var_4D0]
  00000001415751BD  lea     rax, [rsp+rdi+558h+var_558]
  00000001415751C1  add     rax, 558h
  00000001415751C7  mov     r10, r14
  00000001415751CA  imul    r11, r14
  00000001415751CE  mov     r14, [rsp+558h+var_4D8]
  00000001415751D6  imul    rax, r14
  00000001415751DA  add     rax, r11
  00000001415751DD  mov     [rsp+558h+var_450], rax
  00000001415751E5  imul    r8, r10
  00000001415751E9  not     r8
  00000001415751EC  mov     rax, rcx
  00000001415751EF  imul    rdx, rcx
  00000001415751F3  not     rdx
  00000001415751F6  and     rdx, r8
  00000001415751F9  mov     r8, [rsp+558h+var_508]
  00000001415751FE  add     r8, rsp
  0000000141575201  add     r8, 558h
  0000000141575208  imul    r8, [rsp+558h+var_4E0]
  000000014157520E  mov     r11, [rsp+558h+var_1C8]
  0000000141575216  imul    r11, [rsp+558h+var_4A8]
  000000014157521F  add     r11, r8
  0000000141575222  mov     r8, [rsp+558h+var_4A0]
  000000014157522A  add     r8, rsp
  000000014157522D  add     r8, 558h
  0000000141575234  imul    r8, r13
  0000000141575238  mov     [rsp+558h+var_228], r8
  0000000141575240  test    bpl, 1
  0000000141575244  not     rdx
  0000000141575247  mov     r15, [rsp+558h+var_3B8]
  000000014157524F  lea     rcx, [rsp+r15+558h]
  0000000141575257  cmovnz  rcx, rdx
  000000014157525B  mov     [rsp+558h+var_290], rcx
  0000000141575263  mov     rcx, [rsp+558h+var_298]
  000000014157526B  lea     rdx, [rsp+rcx+558h]
  0000000141575273  mov     [rsp+558h+var_2B8], rdx
  000000014157527B  mov     rcx, [rsp+558h+var_4F8]
  0000000141575280  cmovz   rcx, rdx
  0000000141575284  mov     [rsp+558h+var_4F8], rcx
  0000000141575289  cmovz   r11, rdx
  000000014157528D  mov     [rsp+558h+var_1C8], r11
  0000000141575295  not     esi
  0000000141575297  and     esi, dword ptr [rsp+558h+var_4B8]
  000000014157529E  mov     rcx, [rsp+558h+var_230]
  00000001415752A6  add     rcx, rsp
  00000001415752A9  add     rcx, 558h
  00000001415752B0  mov     rdx, [rsp+558h+var_248]
  00000001415752B8  add     rdx, rsp
  00000001415752BB  add     rdx, 558h
  00000001415752C2  imul    rcx, [rsp+558h+var_480]
  00000001415752CB  mov     rbp, [rsp+558h+var_428]
  00000001415752D3  imul    rdx, rbp
  00000001415752D7  add     rdx, rcx
  00000001415752DA  mov     rcx, [rsp+558h+var_518]
  00000001415752DF  or      ecx, 660C80B7h
  00000001415752E5  mov     r8, [rsp+558h+var_478]
  00000001415752ED  or      r8d, 0FFFFFF48h
  00000001415752F4  and     r8d, ecx
  00000001415752F7  imul    r8d, dword ptr [rsp+558h+var_520]
  00000001415752FD  add     r8, [rsp+558h+var_528]
  0000000141575302  test    sil, 1
  0000000141575306  lea     rcx, [rsp+r8+558h]
  000000014157530E  cmovnz  rcx, rdx
  0000000141575312  mov     [rsp+558h+var_230], rcx
  000000014157531A  mov     rcx, [rsp+558h+var_4E8]
  000000014157531F  lea     rcx, [rsp+rcx+558h]
  0000000141575327  mov     rdx, [rsp+558h+var_238]
  000000014157532F  add     rdx, rsp
  0000000141575332  add     rdx, 558h
  0000000141575339  mov     r8, r9
  000000014157533C  imul    rcx, r9
  0000000141575340  imul    rdx, rax
  0000000141575344  mov     r11, rax
  0000000141575347  add     rdx, rcx
  000000014157534A  test    byte ptr [rsp+558h+var_320], 1
  0000000141575352  mov     rcx, [rsp+558h+var_3D0]
  000000014157535A  lea     rcx, [rsp+rcx+558h]
  0000000141575362  mov     rax, [rsp+558h+var_318]
  000000014157536A  lea     r9, [rsp+rax+558h]
  0000000141575372  mov     [rsp+558h+var_298], r9
  000000014157537A  cmovz   rcx, r9
  000000014157537E  mov     [rsp+558h+var_238], rcx
  0000000141575386  mov     rcx, [rsp+558h+var_240]
  000000014157538E  lea     rcx, [rsp+rcx+558h]
  0000000141575396  cmovz   rcx, r9
  000000014157539A  mov     [rsp+558h+var_248], rcx
  00000001415753A2  mov     rcx, [rsp+558h+var_400]
  00000001415753AA  cmovz   rcx, r9
  00000001415753AE  mov     [rsp+558h+var_400], rcx
  00000001415753B6  mov     rcx, [rsp+558h+var_358]
  00000001415753BE  not     rcx
  00000001415753C1  cmovz   rcx, r9
  00000001415753C5  mov     [rsp+558h+var_358], rcx
  00000001415753CD  cmovz   rdx, r9
  00000001415753D1  mov     [rsp+558h+var_240], rdx
  00000001415753D9  mov     rcx, [rsp+558h+var_338]
  00000001415753E1  mov     rdx, [rsp+rcx+558h]
  00000001415753E9  mov     [rsp+558h+var_3A8], rdx
  00000001415753F1  mov     rcx, r12
  00000001415753F4  imul    rcx, rdx
  00000001415753F8  not     rcx
  00000001415753FB  mov     rax, [rsp+558h+var_308]
  0000000141575403  mov     rdi, [rsp+558h+var_558]
  0000000141575407  imul    rax, rdi
  000000014157540B  not     rax
  000000014157540E  and     rax, rcx
  0000000141575411  not     rax
  0000000141575414  mov     rdx, [rsp+r15+558h]
  000000014157541C  mov     [rsp+558h+var_4D0], rdx
  0000000141575424  imul    r13, rdx
  0000000141575428  add     r13, rax
  000000014157542B  mov     [rsp+558h+var_338], r13
  0000000141575433  mov     rax, [rsp+558h+var_250]
  000000014157543B  lea     rcx, [rsp+rax+558h+var_558]
  000000014157543F  add     rcx, 558h
  0000000141575446  imul    rcx, r8
  000000014157544A  not     rcx
  000000014157544D  mov     rax, [rsp+558h+var_258]
  0000000141575455  lea     rdx, [rsp+rax+558h+var_558]
  0000000141575459  add     rdx, 558h
  0000000141575460  mov     [rsp+558h+var_438], r10
  0000000141575468  imul    rdx, r10
  000000014157546C  not     rdx
  000000014157546F  and     rdx, rcx
  0000000141575472  mov     rax, [rsp+558h+var_548]
  0000000141575477  lea     rcx, [rsp+rax+558h+var_558]
  000000014157547B  add     rcx, 558h
  0000000141575482  not     rdx
  0000000141575485  imul    rcx, r11
  0000000141575489  add     rcx, rdx
  000000014157548C  test    r14b, 1
  0000000141575490  mov     r9, [rsp+558h+var_498]
  0000000141575498  mov     rax, [rsp+558h+var_550]
  000000014157549D  cmovnz  r9, rax
  00000001415754A1  mov     [rsp+558h+var_498], r9
  00000001415754A9  cmovnz  rcx, rax
  00000001415754AD  mov     [rsp+558h+var_250], rcx
  00000001415754B5  mov     rax, [rsp+558h+var_3C8]
  00000001415754BD  mov     rcx, [rsp+rax+558h]
  00000001415754C5  mov     [rsp+558h+var_3B8], rcx
  00000001415754CD  imul    r14, rcx
  00000001415754D1  not     r14
  00000001415754D4  mov     rcx, [rsp+558h+var_3B0]
  00000001415754DC  mov     rcx, [rsp+rcx+558h]
  00000001415754E4  imul    rcx, r10
  00000001415754E8  not     rcx
  00000001415754EB  and     rcx, r14
  00000001415754EE  not     rcx
  00000001415754F1  mov     rax, r11
  00000001415754F4  mov     r9, [rsp+558h+var_1D8]
  00000001415754FC  imul    rax, r9
  0000000141575500  add     rax, rcx
  0000000141575503  mov     [rsp+558h+var_258], rax
  000000014157550B  lea     r8, [rsp+558h]
  0000000141575513  mov     rax, r8
  0000000141575516  mov     rcx, [rsp+558h+var_488]
  000000014157551E  and     rax, rcx
  0000000141575521  not     rax
  0000000141575524  mov     rdx, rcx
  0000000141575527  mov     r10, rcx
  000000014157552A  not     rdx
  000000014157552D  mov     rsi, [rsp+558h+var_410]
  0000000141575535  mov     rcx, rsi
  0000000141575538  and     rcx, rdx
  000000014157553B  mov     r11, rdx
  000000014157553E  mov     [rsp+558h+var_3B0], rdx
  0000000141575546  mov     rdx, rcx
  0000000141575549  not     rdx
  000000014157554C  and     rdx, rax
  000000014157554F  not     rdx
  0000000141575552  imul    rax, rdx, 0FFFFFFFFFFFFFF12h
  0000000141575559  mov     rdx, r8
  000000014157555C  and     rdx, r11
  000000014157555F  add     rax, rdx
  0000000141575562  mov     r8, rsi
  0000000141575565  and     r8, r10
  0000000141575568  mov     r12, r10
  000000014157556B  not     r8
  000000014157556E  not     rdx
  0000000141575571  and     rdx, r8
  0000000141575574  not     rdx
  0000000141575577  imul    rdx, 0FFFFFFFFFFFFFF11h
  000000014157557E  add     rdx, rax
  0000000141575581  sub     rdx, rcx
  0000000141575584  mov     r10, rdx
  0000000141575587  mov     rax, [rsp+558h+var_278]
  000000014157558F  add     rax, rsp
  0000000141575592  add     rax, 558h
  0000000141575598  mov     rcx, [rsp+558h+var_260]
  00000001415755A0  lea     r8, [rsp+rcx+558h+var_558]
  00000001415755A4  add     r8, 558h
  00000001415755AB  imul    rax, rbp
  00000001415755AF  mov     rcx, [rsp+558h+var_490]
  00000001415755B7  imul    r8, rcx
  00000001415755BB  add     r8, rax
  00000001415755BE  mov     rax, [rsp+558h+var_538]
  00000001415755C3  add     rax, rsp
  00000001415755C6  add     rax, 558h
  00000001415755CC  imul    rax, [rsp+558h+var_530]
  00000001415755D2  not     rax
  00000001415755D5  not     r8
  00000001415755D8  and     r8, rax
  00000001415755DB  inc     r10
  00000001415755DE  mov     [rsp+558h+var_2A8], r10
  00000001415755E6  bt      [rsp+558h+var_328], 2Bh ; '+'
  00000001415755F0  not     r8
  00000001415755F3  cmovb   r8, r10
  00000001415755F7  mov     [rsp+558h+var_260], r8
  00000001415755FF  mov     rax, [rsp+558h+var_268]
  0000000141575607  mov     rax, [rsp+rax+558h]
  000000014157560F  imul    rax, rcx
  0000000141575613  mov     r8, rcx
  0000000141575616  not     rax
  0000000141575619  mov     rcx, [rsp+558h+var_3E8]
  0000000141575621  imul    rcx, rbp
  0000000141575625  not     rcx
  0000000141575628  and     rcx, rax
  000000014157562B  mov     [rsp+558h+var_3E8], rcx
  0000000141575633  mov     rax, [rsp+558h+var_2D8]
  000000014157563B  add     rax, rsp
  000000014157563E  add     rax, 558h
  0000000141575644  imul    rax, rbp
  0000000141575648  mov     rcx, [rsp+558h+var_4B0]
  0000000141575650  imul    rcx, r8
  0000000141575654  add     rcx, rax
  0000000141575657  mov     rdx, rcx
  000000014157565A  mov     rcx, [rsp+558h+var_4F0]
  000000014157565F  mov     rax, rcx
  0000000141575662  imul    rax, [rsp+558h+var_380]
  000000014157566B  mov     r8, [rsp+558h+var_3C0]
  0000000141575673  mov     r8, [rsp+r8+558h]
  000000014157567B  imul    r8, rdi
  000000014157567F  add     r8, rax
  0000000141575682  mov     [rsp+558h+var_268], r8
  000000014157568A  mov     rax, [rsp+558h+var_2D0]
  0000000141575692  add     rax, rsp
  0000000141575695  add     rax, 558h
  000000014157569B  mov     r8, [rsp+558h+var_270]
  00000001415756A3  add     r8, rsp
  00000001415756A6  add     r8, 558h
  00000001415756AD  imul    rax, rcx
  00000001415756B1  mov     rsi, rcx
  00000001415756B4  imul    r8, rdi
  00000001415756B8  add     r8, rax
  00000001415756BB  mov     rax, [rsp+558h+var_2F0]
  00000001415756C3  mov     rax, [rsp+rax+558h]
  00000001415756CB  mov     rbx, [rsp+558h+var_468]
  00000001415756D3  mov     rcx, [rsp+558h+var_300]
  00000001415756DB  imul    rcx, rbx
  00000001415756DF  mov     r11, [rsp+558h+var_4E0]
  00000001415756E4  imul    rax, r11
  00000001415756E8  add     rax, rcx
  00000001415756EB  mov     [rsp+558h+var_270], rax
  00000001415756F3  mov     rax, [rsp+558h+var_2E8]
  00000001415756FB  add     rax, rsp
  00000001415756FE  add     rax, 558h
  0000000141575704  imul    rax, rdi
  0000000141575708  mov     rcx, [rsp+558h+var_280]
  0000000141575710  add     rcx, rsp
  0000000141575713  add     rcx, 558h
  000000014157571A  imul    rcx, rsi
  000000014157571E  add     rcx, rax
  0000000141575721  mov     r10, rcx
  0000000141575724  test    byte ptr [rsp+558h+var_310], 1
  000000014157572C  mov     rax, [rsp+558h+var_2C8]
  0000000141575734  lea     rax, [rsp+rax+558h]
  000000014157573C  mov     rcx, [rsp+558h+var_408]
  0000000141575744  cmovz   rcx, rax
  0000000141575748  mov     [rsp+558h+var_408], rcx
  0000000141575750  mov     rcx, [rsp+558h+var_440]
  0000000141575758  cmovz   rcx, rax
  000000014157575C  mov     [rsp+558h+var_440], rcx
  0000000141575764  mov     rcx, [rsp+558h+var_370]
  000000014157576C  not     rcx
  000000014157576F  cmovz   rcx, rax
  0000000141575773  mov     [rsp+558h+var_370], rcx
  000000014157577B  mov     rcx, [rsp+558h+var_448]
  0000000141575783  not     rcx
  0000000141575786  cmovz   rcx, rax
  000000014157578A  mov     [rsp+558h+var_448], rcx
  0000000141575792  mov     rcx, [rsp+558h+var_450]
  000000014157579A  cmovz   rcx, rax
  000000014157579E  mov     [rsp+558h+var_450], rcx
  00000001415757A6  cmovz   rdx, rax
  00000001415757AA  mov     [rsp+558h+var_4B0], rdx
  00000001415757B2  cmovz   r8, rax
  00000001415757B6  mov     [rsp+558h+var_278], r8
  00000001415757BE  cmovz   r10, rax
  00000001415757C2  mov     [rsp+558h+var_280], r10
  00000001415757CA  mov     rdi, [rsp+558h+var_2F8]
  00000001415757D2  mov     rax, rdi
  00000001415757D5  not     rax
  00000001415757D8  mov     rsi, [rsp+558h+var_460]
  00000001415757E0  and     rax, rsi
  00000001415757E3  not     rax
  00000001415757E6  mov     rdx, [rsp+558h+var_3F0]
  00000001415757EE  and     rdi, rdx
  00000001415757F1  not     rdi
  00000001415757F4  and     rdi, rax
  00000001415757F7  mov     rax, rdi
  00000001415757FA  mov     r10d, dword ptr [rsp+558h+var_390]
  0000000141575802  mov     ecx, r10d
  0000000141575805  shl     rax, cl
  0000000141575808  mov     r15d, [rsp+558h+var_344]
  0000000141575810  mov     ecx, r15d
  0000000141575813  shr     rdi, cl
  0000000141575816  not     rax
  0000000141575819  not     rdi
  000000014157581C  and     rdi, rax
  000000014157581F  mov     r13, rdi
  0000000141575822  mov     rax, rdx
  0000000141575825  mov     rdi, rdx
  0000000141575828  mov     rcx, [rsp+558h+var_2C0]
  0000000141575830  and     rax, rcx
  0000000141575833  not     rcx
  0000000141575836  and     rcx, rsi
  0000000141575839  not     rcx
  000000014157583C  not     rax
  000000014157583F  and     rax, rcx
  0000000141575842  mov     rdx, rax
  0000000141575845  mov     ecx, r10d
  0000000141575848  shl     rdx, cl
  000000014157584B  not     rdx
  000000014157584E  mov     ecx, r15d
  0000000141575851  shr     rax, cl
  0000000141575854  not     rax
  0000000141575857  and     rax, rdx
  000000014157585A  mov     r8, rdi
  000000014157585D  mov     rcx, [rsp+558h+var_3D8]
  0000000141575865  and     r8, rcx
  0000000141575868  not     rcx
  000000014157586B  and     rcx, rsi
  000000014157586E  not     rcx
  0000000141575871  not     r8
  0000000141575874  and     r8, rcx
  0000000141575877  not     r13
  000000014157587A  imul    r13, [rsp+558h+var_458]
  0000000141575883  not     r13
  0000000141575886  not     rax
  0000000141575889  imul    rax, rbx
  000000014157588D  not     rax
  0000000141575890  mov     rdx, r8
  0000000141575893  mov     ecx, r10d
  0000000141575896  shl     rdx, cl
  0000000141575899  mov     ecx, r15d
  000000014157589C  shr     r8, cl
  000000014157589F  and     rax, r13
  00000001415758A2  not     rdx
  00000001415758A5  not     r8
  00000001415758A8  and     r8, rdx
  00000001415758AB  not     rax
  00000001415758AE  not     r8
  00000001415758B1  imul    r8, r11
  00000001415758B5  add     r8, rax
  00000001415758B8  mov     [rsp+558h+var_2C0], r8
  00000001415758C0  mov     rax, 61A4A3D6C25CD7B6h
  00000001415758CA  mov     r8, [rsp+558h+var_518]
  00000001415758CF  or      rax, r8
  00000001415758D2  mov     rdx, [rsp+558h+var_510]
  00000001415758D7  mov     r15, rdx
  00000001415758DA  or      r15, 0FFFFFFFFFFFFFC49h
  00000001415758E1  and     r15, rax
  00000001415758E4  mov     rcx, 7B2ADA64090E91D9h
  00000001415758EE  or      rcx, r8
  00000001415758F1  mov     r10, r8
  00000001415758F4  mov     rax, rdx
  00000001415758F7  mov     r8, rdx
  00000001415758FA  or      rax, 0FFFFFFFFFFFFFE26h
  0000000141575900  and     rax, rcx
  0000000141575903  mov     rcx, 0BA9461DD462EFBB3h
  000000014157590D  or      rcx, r10
  0000000141575910  or      rdx, 0FFFFFFFFFFFFFC4Ch
  0000000141575917  and     rdx, rcx
  000000014157591A  mov     rcx, 1047C204187BF0F1h
  0000000141575924  or      rcx, r10
  0000000141575927  or      r8, 0FFFFFFFFFFFFFF0Eh
  000000014157592E  and     r8, rcx
  0000000141575931  mov     r14, [rsp+558h+var_520]
  0000000141575936  imul    r15, r14
  000000014157593A  imul    rax, r14
  000000014157593E  and     rax, r12
  0000000141575941  not     rax
  0000000141575944  add     r15, rax
  0000000141575947  imul    r8, r14
  000000014157594B  add     r8, rax
  000000014157594E  mov     rbx, r15
  0000000141575951  not     rbx
  0000000141575954  mov     rax, rsi
  0000000141575957  not     rax
  000000014157595A  mov     rcx, rdx
  000000014157595D  imul    rcx, r14
  0000000141575961  add     rcx, r9
  0000000141575964  mov     rdx, rax
  0000000141575967  mov     r14, rax
  000000014157596A  mov     r13, rdi
  000000014157596D  and     rdx, rdi
  0000000141575970  not     rdx
  0000000141575973  mov     [rsp+558h+var_2C8], rdx
  000000014157597B  mov     rax, rcx
  000000014157597E  mov     r9, rcx
  0000000141575981  and     rax, rdx
  0000000141575984  mov     [rsp+558h+var_4E8], r8
  0000000141575989  and     rax, r8
  000000014157598C  mov     rcx, rbx
  000000014157598F  and     rcx, rax
  0000000141575992  not     rcx
  0000000141575995  not     rax
  0000000141575998  and     rax, r15
  000000014157599B  not     rax
  000000014157599E  and     rax, rcx
  00000001415759A1  not     rax
  00000001415759A4  mov     rdx, 7375ADBBDF64E703h
  00000001415759AE  imul    rdx, rax
  00000001415759B2  mov     rbp, rdi
  00000001415759B5  not     rbp
  00000001415759B8  mov     rax, r8
  00000001415759BB  not     rax
  00000001415759BE  mov     r8, rax
  00000001415759C1  mov     rdi, r9
  00000001415759C4  not     rdi
  00000001415759C7  mov     rcx, rbx
  00000001415759CA  and     rcx, rdi
  00000001415759CD  mov     [rsp+558h+var_3D8], rcx
  00000001415759D5  mov     r10, rcx
  00000001415759D8  not     r10
  00000001415759DB  mov     [rsp+558h+var_558], r10
  00000001415759DF  mov     rax, r15
  00000001415759E2  and     rax, r9
  00000001415759E5  mov     rcx, r9
  00000001415759E8  mov     [rsp+558h+var_550], r9
  00000001415759ED  mov     r11, rax
  00000001415759F0  not     r11
  00000001415759F3  mov     [rsp+558h+var_508], r11
  00000001415759F8  mov     r9, r10
  00000001415759FB  and     r9, r11
  00000001415759FE  mov     r11, rsi
  0000000141575A01  and     r11, r8
  0000000141575A04  mov     [rsp+558h+var_548], r11
  0000000141575A09  mov     r10, r8
  0000000141575A0C  and     r9, r11
  0000000141575A0F  mov     r8, rbp
  0000000141575A12  and     r8, r9
  0000000141575A15  not     r8
  0000000141575A18  not     r9
  0000000141575A1B  and     r9, r13
  0000000141575A1E  not     r9
  0000000141575A21  and     r9, r8
  0000000141575A24  not     r9
  0000000141575A27  mov     r8, 43EFE4B48908FE93h
  0000000141575A31  imul    r8, r9
  0000000141575A35  add     r8, rdx
  0000000141575A38  mov     rdx, rbx
  0000000141575A3B  mov     [rsp+558h+var_4C0], rbx
  0000000141575A43  and     rdx, r10
  0000000141575A46  mov     r11, r10
  0000000141575A49  not     rdx
  0000000141575A4C  and     rdx, rcx
  0000000141575A4F  not     rdx
  0000000141575A52  and     rdx, rsi
  0000000141575A55  mov     rcx, rsi
  0000000141575A58  mov     r9, r13
  0000000141575A5B  and     r9, rdx
  0000000141575A5E  not     rdx
  0000000141575A61  and     rdx, rbp
  0000000141575A64  not     rdx
  0000000141575A67  not     r9
  0000000141575A6A  and     r9, rdx
  0000000141575A6D  not     r9
  0000000141575A70  mov     r10, 0A7030EF1EED29ED7h
  0000000141575A7A  imul    r10, r9
  0000000141575A7E  add     r10, r8
  0000000141575A81  mov     [rsp+558h+var_308], r14
  0000000141575A89  mov     r12, r14
  0000000141575A8C  and     r12, rdi
  0000000141575A8F  mov     rdx, rdi
  0000000141575A92  mov     r8, r11
  0000000141575A95  mov     rsi, r11
  0000000141575A98  mov     [rsp+558h+var_3C8], r11
  0000000141575AA0  and     r8, r12
  0000000141575AA3  not     r8
  0000000141575AA6  and     r8, r15
  0000000141575AA9  not     r8
  0000000141575AAC  and     r8, rbp
  0000000141575AAF  mov     r9, 8D21DAA854F66D1Bh
  0000000141575AB9  imul    r9, r8
  0000000141575ABD  add     r9, r10
  0000000141575AC0  and     r14, r15
  0000000141575AC3  mov     [rsp+558h+var_3C0], r14
  0000000141575ACB  not     r14
  0000000141575ACE  mov     [rsp+558h+var_2D8], r14
  0000000141575AD6  mov     r11, rcx
  0000000141575AD9  mov     rdi, rcx
  0000000141575ADC  and     r11, rbx
  0000000141575ADF  mov     r10, r13
  0000000141575AE2  and     r10, rsi
  0000000141575AE5  mov     rbx, r10
  0000000141575AE8  and     r10, r11
  0000000141575AEB  mov     [rsp+558h+var_2D0], r10
  0000000141575AF3  not     r11
  0000000141575AF6  and     r11, r14
  0000000141575AF9  not     r11
  0000000141575AFC  mov     rcx, [rsp+558h+var_4E8]
  0000000141575B01  and     r11, rcx
  0000000141575B04  mov     rsi, [rsp+558h+var_550]
  0000000141575B09  mov     r8, rsi
  0000000141575B0C  and     r8, r11
  0000000141575B0F  not     r11
  0000000141575B12  mov     r14, rdx
  0000000141575B15  and     r11, rdx
  0000000141575B18  not     r11
  0000000141575B1B  not     r8
  0000000141575B1E  and     r8, r11
  0000000141575B21  mov     r10, rbp
  0000000141575B24  and     r10, r8
  0000000141575B27  not     r10
  0000000141575B2A  not     r8
  0000000141575B2D  mov     r11, r13
  0000000141575B30  and     r8, r13
  0000000141575B33  not     r8
  0000000141575B36  and     r8, r10
  0000000141575B39  mov     r10, 678058B71C31EC8Eh
  0000000141575B43  imul    r10, r8
  0000000141575B47  mov     r13, [rsp+558h+var_308]
  0000000141575B4F  mov     rdx, [rsp+558h+var_508]
  0000000141575B54  and     rdx, r13
  0000000141575B57  not     rdx
  0000000141575B5A  mov     r8, rdi
  0000000141575B5D  and     rax, rdi
  0000000141575B60  not     rax
  0000000141575B63  and     rax, rdx
  0000000141575B66  not     rax
  0000000141575B69  and     rax, rcx
  0000000141575B6C  mov     rdi, rcx
  0000000141575B6F  mov     rcx, rbp
  0000000141575B72  and     rcx, rax
  0000000141575B75  not     rcx
  0000000141575B78  not     rax
  0000000141575B7B  and     rax, r11
  0000000141575B7E  not     rax
  0000000141575B81  and     rax, rcx
  0000000141575B84  mov     rcx, 1A94CAFE56FFC5E2h
  0000000141575B8E  imul    rcx, rax
  0000000141575B92  add     rcx, r9
  0000000141575B95  add     rcx, r10
  0000000141575B98  mov     rax, rbp
  0000000141575B9B  mov     r10, rbp
  0000000141575B9E  and     rax, rdi
  0000000141575BA1  not     rax
  0000000141575BA4  not     rbx
  0000000141575BA7  and     rbx, rax
  0000000141575BAA  mov     rax, r13
  0000000141575BAD  and     rax, rbx
  0000000141575BB0  not     rax
  0000000141575BB3  not     rbx
  0000000141575BB6  and     rbx, r8
  0000000141575BB9  mov     rdx, r8
  0000000141575BBC  not     rbx
  0000000141575BBF  and     rbx, rax
  0000000141575BC2  mov     rbp, r15
  0000000141575BC5  mov     rax, r15
  0000000141575BC8  and     rax, rbx
  0000000141575BCB  not     rbx
  0000000141575BCE  mov     r15, [rsp+558h+var_4C0]
  0000000141575BD6  and     rbx, r15
  0000000141575BD9  not     rbx
  0000000141575BDC  not     rax
  0000000141575BDF  and     rax, rbx
  0000000141575BE2  mov     r9, rsi
  0000000141575BE5  mov     r8, rsi
  0000000141575BE8  and     r8, rax
  0000000141575BEB  not     rax
  0000000141575BEE  and     rax, r14
  0000000141575BF1  not     rax
  0000000141575BF4  not     r8
  0000000141575BF7  and     r8, rax
  0000000141575BFA  mov     rax, 0F7DC00180C45074h
  0000000141575C04  imul    rax, r8
  0000000141575C08  and     r12, r11
  0000000141575C0B  not     r12
  0000000141575C0E  mov     r8, rbp
  0000000141575C11  mov     rbx, rbp
  0000000141575C14  mov     rsi, rdi
  0000000141575C17  and     r8, rdi
  0000000141575C1A  mov     [rsp+558h+var_508], r8
  0000000141575C1F  and     r12, r8
  0000000141575C22  not     r12
  0000000141575C25  mov     r8, 0A39E676F8B381BDCh
  0000000141575C2F  imul    r8, r12
  0000000141575C33  add     r8, rcx
  0000000141575C36  add     r8, rax
  0000000141575C39  mov     [rsp+558h+var_2F0], r8
  0000000141575C41  mov     rbp, rdx
  0000000141575C44  mov     rcx, rdx
  0000000141575C47  and     rcx, r10
  0000000141575C4A  mov     rdx, r9
  0000000141575C4D  and     rdx, rcx
  0000000141575C50  not     rcx
  0000000141575C53  mov     [rsp+558h+var_2E8], rcx
  0000000141575C5B  mov     rax, r14
  0000000141575C5E  and     rax, rcx
  0000000141575C61  not     rax
  0000000141575C64  not     rdx
  0000000141575C67  and     rdx, rax
  0000000141575C6A  mov     rax, r15
  0000000141575C6D  and     rax, rdi
  0000000141575C70  mov     rcx, r14
  0000000141575C73  and     rcx, rax
  0000000141575C76  not     rcx
  0000000141575C79  not     rdx
  0000000141575C7C  and     rdx, rax
  0000000141575C7F  mov     [rsp+558h+var_2F8], rdx
  0000000141575C87  mov     r8, rax
  0000000141575C8A  not     r8
  0000000141575C8D  mov     rdx, r9
  0000000141575C90  and     r8, r9
  0000000141575C93  not     r8
  0000000141575C96  and     r8, rcx
  0000000141575C99  mov     rax, r8
  0000000141575C9C  mov     r9, r8
  0000000141575C9F  not     rax
  0000000141575CA2  mov     rcx, r11
  0000000141575CA5  mov     r15, r11
  0000000141575CA8  and     rcx, rax
  0000000141575CAB  not     rcx
  0000000141575CAE  and     rcx, r13
  0000000141575CB1  mov     r8, 0D306BEFAFAD2BE4Fh
  0000000141575CBB  imul    r8, rcx
  0000000141575CBF  mov     [rsp+558h+var_300], r8
  0000000141575CC7  mov     r8, [rsp+558h+var_548]
  0000000141575CCC  mov     r11, r8
  0000000141575CCF  not     r11
  0000000141575CD2  mov     rcx, r14
  0000000141575CD5  and     rcx, r11
  0000000141575CD8  mov     [rsp+558h+var_310], r11
  0000000141575CE0  not     rcx
  0000000141575CE3  mov     rdi, rdx
  0000000141575CE6  and     rdi, r8
  0000000141575CE9  not     rdi
  0000000141575CEC  and     rdi, rbx
  0000000141575CEF  and     rdi, rcx
  0000000141575CF2  mov     [rsp+558h+var_3D0], rdi
  0000000141575CFA  and     rax, r13
  0000000141575CFD  not     rax
  0000000141575D00  and     r9, rbp
  0000000141575D03  mov     r8, rbp
  0000000141575D06  not     r9
  0000000141575D09  and     r9, rax
  0000000141575D0C  mov     [rsp+558h+var_4B8], r9
  0000000141575D14  mov     rcx, r10
  0000000141575D17  mov     rax, [rsp+558h+var_3D8]
  0000000141575D1F  and     rcx, rax
  0000000141575D22  mov     [rsp+558h+var_4A0], rcx
  0000000141575D2A  and     rax, r13
  0000000141575D2D  not     rax
  0000000141575D30  mov     rcx, rax
  0000000141575D33  mov     rax, [rsp+558h+var_558]
  0000000141575D37  and     rax, rbp
  0000000141575D3A  not     rax
  0000000141575D3D  and     rax, rcx
  0000000141575D40  mov     [rsp+558h+var_558], rax
  0000000141575D44  mov     r12, r10
  0000000141575D47  mov     rax, r10
  0000000141575D4A  mov     rdx, rbx
  0000000141575D4D  and     rax, rbx
  0000000141575D50  not     rax
  0000000141575D53  mov     rbx, r13
  0000000141575D56  and     rbx, rsi
  0000000141575D59  and     rax, rbx
  0000000141575D5C  mov     [rsp+558h+var_188], rax
  0000000141575D64  not     rbx
  0000000141575D67  and     rbx, r11
  0000000141575D6A  not     rbx
  0000000141575D6D  mov     rcx, r14
  0000000141575D70  and     rbx, r14
  0000000141575D73  mov     r9, [rsp+558h+var_4C0]
  0000000141575D7B  mov     rax, r9
  0000000141575D7E  and     rax, rbx
  0000000141575D81  not     rax
  0000000141575D84  not     rbx
  0000000141575D87  and     rbx, rdx
  0000000141575D8A  not     rbx
  0000000141575D8D  and     rbx, rax
  0000000141575D90  mov     rax, r10
  0000000141575D93  and     rax, [rsp+558h+var_3C8]
  0000000141575D9B  mov     [rsp+558h+var_3D8], rax
  0000000141575DA3  not     rax
  0000000141575DA6  mov     [rsp+558h+var_318], rax
  0000000141575DAE  mov     r14, r15
  0000000141575DB1  and     r14, rsi
  0000000141575DB4  mov     [rsp+558h+var_320], r14
  0000000141575DBC  not     r14
  0000000141575DBF  and     r14, rax
  0000000141575DC2  mov     rdi, r13
  0000000141575DC5  and     rdi, r14
  0000000141575DC8  mov     rax, r9
  0000000141575DCB  mov     r15, r9
  0000000141575DCE  and     rax, r14
  0000000141575DD1  not     rax
  0000000141575DD4  not     r14
  0000000141575DD7  and     r14, rdx
  0000000141575DDA  mov     rbp, rdx
  0000000141575DDD  not     r14
  0000000141575DE0  and     r14, rax
  0000000141575DE3  mov     r11, r8
  0000000141575DE6  mov     r9, r8
  0000000141575DE9  mov     rdx, [rsp+558h+var_4A0]
  0000000141575DF1  and     r9, rdx
  0000000141575DF4  not     rdx
  0000000141575DF7  and     rdx, r13
  0000000141575DFA  mov     [rsp+558h+var_4A0], rdx
  0000000141575E02  mov     r10, [rsp+558h+var_508]
  0000000141575E07  not     r10
  0000000141575E0A  mov     r8, r12
  0000000141575E0D  and     r10, r12
  0000000141575E10  not     r10
  0000000141575E13  mov     r12, [rsp+558h+var_550]
  0000000141575E18  and     r10, r12
  0000000141575E1B  mov     rdx, r11
  0000000141575E1E  and     rdx, r10
  0000000141575E21  mov     [rsp+558h+var_170], rdx
  0000000141575E29  not     r10
  0000000141575E2C  and     r10, r13
  0000000141575E2F  mov     [rsp+558h+var_508], r10
  0000000141575E34  not     r14
  0000000141575E37  mov     rsi, rcx
  0000000141575E3A  mov     [rsp+558h+var_538], rcx
  0000000141575E3F  and     r14, rcx
  0000000141575E42  not     r14
  0000000141575E45  and     r14, r13
  0000000141575E48  mov     rax, r8
  0000000141575E4B  and     [rsp+558h+var_3D0], r8
  0000000141575E53  mov     rdx, [rsp+558h+var_4B8]
  0000000141575E5B  not     rdx
  0000000141575E5E  and     rdx, r8
  0000000141575E61  mov     [rsp+558h+var_4B8], rdx
  0000000141575E69  mov     rdx, r8
  0000000141575E6C  mov     r8, [rsp+558h+var_548]
  0000000141575E71  and     rdx, r8
  0000000141575E74  mov     [rsp+558h+var_178], rdx
  0000000141575E7C  mov     rdx, [rsp+558h+var_558]
  0000000141575E80  not     rdx
  0000000141575E83  and     rdx, rax
  0000000141575E86  mov     [rsp+558h+var_558], rdx
  0000000141575E8A  mov     rdx, [rsp+558h+var_3F0]
  0000000141575E92  and     rdx, rbx
  0000000141575E95  mov     [rsp+558h+var_168], rdx
  0000000141575E9D  not     rbx
  0000000141575EA0  and     rbx, rax
  0000000141575EA3  mov     r10, r15
  0000000141575EA6  and     r8, r15
  0000000141575EA9  not     r8
  0000000141575EAC  and     r8, rax
  0000000141575EAF  mov     [rsp+558h+var_548], r8
  0000000141575EB4  mov     rdx, rax
  0000000141575EB7  mov     [rsp+558h+var_180], rax
  0000000141575EBF  mov     r8, rax
  0000000141575EC2  mov     r15, rax
  0000000141575EC5  mov     [rsp+558h+var_328], rax
  0000000141575ECD  and     rax, r13
  0000000141575ED0  mov     [rsp+558h+var_330], rax
  0000000141575ED8  mov     rcx, r13
  0000000141575EDB  and     rcx, r10
  0000000141575EDE  mov     r13, r10
  0000000141575EE1  not     rcx
  0000000141575EE4  mov     r10, r11
  0000000141575EE7  mov     r11, rbp
  0000000141575EEA  mov     [rsp+558h+var_190], rbp
  0000000141575EF2  and     r10, rbp
  0000000141575EF5  not     r10
  0000000141575EF8  mov     rax, rsi
  0000000141575EFB  and     rax, r10
  0000000141575EFE  and     rax, rcx
  0000000141575F01  mov     rbp, [rsp+558h+var_4E8]
  0000000141575F06  and     rax, rbp
  0000000141575F09  not     rax
  0000000141575F0C  mov     rsi, [rsp+558h+var_3F0]
  0000000141575F14  and     rax, rsi
  0000000141575F17  mov     rcx, 943BC8F6FF40B215h
  0000000141575F21  imul    rcx, rax
  0000000141575F25  add     rcx, [rsp+558h+var_300]
  0000000141575F2D  not     rdi
  0000000141575F30  and     rdi, r12
  0000000141575F33  and     r13, rdi
  0000000141575F36  not     r13
  0000000141575F39  not     rdi
  0000000141575F3C  and     rdi, r11
  0000000141575F3F  not     rdi
  0000000141575F42  and     rdi, r13
  0000000141575F45  mov     rax, 400A5DE79AA133C8h
  0000000141575F4F  imul    rax, rdi
  0000000141575F53  add     rax, rcx
  0000000141575F56  mov     rcx, 853D5D9E12A6BF3Fh
  0000000141575F60  imul    rcx, [rsp+558h+var_3D0]
  0000000141575F69  add     rcx, rax
  0000000141575F6C  and     rdx, [rsp+558h+var_3C0]
  0000000141575F74  not     rdx
  0000000141575F77  mov     rax, [rsp+558h+var_2D8]
  0000000141575F7F  and     rax, rsi
  0000000141575F82  not     rax
  0000000141575F85  mov     rdi, rbp
  0000000141575F88  and     rdx, rbp
  0000000141575F8B  and     rdx, rax
  0000000141575F8E  not     rdx
  0000000141575F91  and     rdx, r12
  0000000141575F94  mov     rax, 0DCF896D592D09986h
  0000000141575F9E  imul    rax, rdx
  0000000141575FA2  add     rax, rcx
  0000000141575FA5  mov     rcx, 3AB4915C02CAA7B8h
  0000000141575FAF  imul    rcx, [rsp+558h+var_2F8]
  0000000141575FB8  add     rcx, rax
  0000000141575FBB  mov     rax, [rsp+558h+var_2D0]
  0000000141575FC3  not     rax
  0000000141575FC6  and     rax, r12
  0000000141575FC9  mov     rdx, 17F8135768228415h
  0000000141575FD3  imul    rdx, rax
  0000000141575FD7  add     rdx, rcx
  0000000141575FDA  mov     rax, [rsp+558h+var_320]
  0000000141575FE2  and     rax, r10
  0000000141575FE5  not     rax
  0000000141575FE8  and     rax, r12
  0000000141575FEB  mov     rbp, r12
  0000000141575FEE  mov     rsi, 0A6B498246507DAECh
  0000000141575FF8  imul    rsi, rax
  0000000141575FFC  add     rsi, rdx
  0000000141575FFF  add     rsi, [rsp+558h+var_2F0]
  0000000141576007  mov     rcx, 94243315C1B74C5h
  0000000141576011  imul    rcx, [rsp+558h+var_4B8]
  000000014157601A  mov     rax, [rsp+558h+var_4A0]
  0000000141576022  not     rax
  0000000141576025  not     r9
  0000000141576028  and     r9, rax
  000000014157602B  mov     r13, [rsp+558h+var_3C8]
  0000000141576033  mov     rdx, r13
  0000000141576036  and     rdx, r9
  0000000141576039  not     rdx
  000000014157603C  not     r9
  000000014157603F  mov     r11, rdi
  0000000141576042  and     r9, rdi
  0000000141576045  not     r9
  0000000141576048  and     r9, rdx
  000000014157604B  mov     rdx, 8E8BA6F1F285BD29h
  0000000141576055  imul    rdx, r9
  0000000141576059  add     rdx, rcx
  000000014157605C  mov     rcx, [rsp+558h+var_3C0]
  0000000141576064  and     rcx, r13
  0000000141576067  and     rcx, r12
  000000014157606A  mov     rax, [rsp+558h+var_180]
  0000000141576072  and     rax, rcx
  0000000141576075  not     rax
  0000000141576078  not     rcx
  000000014157607B  mov     r9, [rsp+558h+var_3F0]
  0000000141576083  and     rcx, r9
  0000000141576086  not     rcx
  0000000141576089  and     rcx, rax
  000000014157608C  mov     r10, rcx
  000000014157608F  mov     rcx, 0C4FA317FB778886Bh
  0000000141576099  imul    rcx, r10
  000000014157609D  add     rcx, rdx
  00000001415760A0  mov     rdi, [rsp+558h+var_460]
  00000001415760A8  mov     rdx, rdi
  00000001415760AB  and     rdx, r11
  00000001415760AE  mov     rax, r11
  00000001415760B1  and     r8, rdx
  00000001415760B4  not     r8
  00000001415760B7  not     rdx
  00000001415760BA  and     rdx, r9
  00000001415760BD  mov     r11, r9
  00000001415760C0  not     rdx
  00000001415760C3  mov     r12, [rsp+558h+var_190]
  00000001415760CB  and     r8, r12
  00000001415760CE  and     r8, rdx
  00000001415760D1  mov     r10, [rsp+558h+var_538]
  00000001415760D6  mov     rdx, r10
  00000001415760D9  and     rdx, r8
  00000001415760DC  not     rdx
  00000001415760DF  not     r8
  00000001415760E2  and     r8, rbp
  00000001415760E5  not     r8
  00000001415760E8  and     r8, rdx
  00000001415760EB  mov     rdx, 0A6A57CBDF3FE7D61h
  00000001415760F5  imul    rdx, r8
  00000001415760F9  add     rdx, rcx
  00000001415760FC  mov     r8, [rsp+558h+var_2E8]
  0000000141576104  and     r8, [rsp+558h+var_2C8]
  000000014157610C  mov     rcx, r13
  000000014157610F  and     rcx, r8
  0000000141576112  not     r8
  0000000141576115  and     r8, rax
  0000000141576118  not     r8
  000000014157611B  and     r8, r10
  000000014157611E  not     rcx
  0000000141576121  and     r8, rcx
  0000000141576124  not     r8
  0000000141576127  mov     rax, r12
  000000014157612A  and     r8, r12
  000000014157612D  mov     rcx, 0A0BA504A81171841h
  0000000141576137  imul    rcx, r8
  000000014157613B  add     rcx, rdx
  000000014157613E  mov     r12, [rsp+558h+var_4C0]
  0000000141576146  mov     rdx, [rsp+558h+var_318]
  000000014157614E  and     rdx, r12
  0000000141576151  not     rdx
  0000000141576154  mov     r9, [rsp+558h+var_3D8]
  000000014157615C  and     r9, rax
  000000014157615F  not     r9
  0000000141576162  and     r9, rdx
  0000000141576165  mov     rdx, rdi
  0000000141576168  and     rdx, r10
  000000014157616B  not     r9
  000000014157616E  and     r9, rdx
  0000000141576171  and     rdx, r13
  0000000141576174  and     r15, rdx
  0000000141576177  not     r15
  000000014157617A  not     rdx
  000000014157617D  and     rdx, r11
  0000000141576180  not     rdx
  0000000141576183  and     r15, rax
  0000000141576186  mov     r8, rax
  0000000141576189  and     r15, rdx
  000000014157618C  mov     rdx, 690B222457C603A4h
  0000000141576196  imul    rdx, r15
  000000014157619A  add     rdx, rcx
  000000014157619D  mov     rcx, r10
  00000001415761A0  mov     rdi, r10
  00000001415761A3  mov     rax, [rsp+558h+var_188]
  00000001415761AB  and     rcx, rax
  00000001415761AE  not     rcx
  00000001415761B1  not     rax
  00000001415761B4  mov     r10, rbp
  00000001415761B7  and     rax, rbp
  00000001415761BA  not     rax
  00000001415761BD  and     rax, rcx
  00000001415761C0  not     rax
  00000001415761C3  mov     rcx, 2A2DAC88CC90FD0Dh
  00000001415761CD  imul    rcx, rax
  00000001415761D1  add     rcx, rdx
  00000001415761D4  add     rcx, rsi
  00000001415761D7  mov     rdx, [rsp+558h+var_178]
  00000001415761DF  not     rdx
  00000001415761E2  mov     rax, r11
  00000001415761E5  mov     rbp, [rsp+558h+var_310]
  00000001415761ED  and     rax, rbp
  00000001415761F0  not     rax
  00000001415761F3  and     rax, rdx
  00000001415761F6  mov     rdx, r8
  00000001415761F9  and     rdx, rax
  00000001415761FC  not     rax
  00000001415761FF  and     rax, r12
  0000000141576202  not     rax
  0000000141576205  not     rdx
  0000000141576208  and     rdx, rax
  000000014157620B  not     rdx
  000000014157620E  and     rdx, r10
  0000000141576211  mov     rsi, r10
  0000000141576214  not     rdx
  0000000141576217  mov     rax, 0DBDD9046B05FD5D7h
  0000000141576221  imul    rax, rdx
  0000000141576225  mov     rdx, [rsp+558h+var_508]
  000000014157622A  not     rdx
  000000014157622D  mov     r10, [rsp+558h+var_170]
  0000000141576235  not     r10
  0000000141576238  and     r10, rdx
  000000014157623B  not     r10
  000000014157623E  mov     rdx, 32410668589FADC5h
  0000000141576248  imul    rdx, r10
  000000014157624C  add     rdx, rax
  000000014157624F  mov     rax, r13
  0000000141576252  mov     r10, [rsp+558h+var_558]
  0000000141576256  and     rax, r10
  0000000141576259  not     rax
  000000014157625C  not     r10
  000000014157625F  mov     r15, [rsp+558h+var_4E8]
  0000000141576264  and     r10, r15
  0000000141576267  not     r10
  000000014157626A  and     r10, rax
  000000014157626D  mov     rax, 240D29CB040B23D8h
  0000000141576277  imul    rax, r10
  000000014157627B  add     rax, rdx
  000000014157627E  not     rbx
  0000000141576281  mov     r10, [rsp+558h+var_168]
  0000000141576289  not     r10
  000000014157628C  and     r10, rbx
  000000014157628F  not     r10
  0000000141576292  mov     rdx, 4AE74B3D9EAB924Eh
  000000014157629C  imul    rdx, r10
  00000001415762A0  add     rdx, rax
  00000001415762A3  mov     rax, rbp
  00000001415762A6  and     rax, r8
  00000001415762A9  not     rax
  00000001415762AC  mov     r10, [rsp+558h+var_548]
  00000001415762B1  and     r10, rax
  00000001415762B4  mov     rax, rdi
  00000001415762B7  mov     rbx, rdi
  00000001415762BA  and     rax, r10
  00000001415762BD  not     rax
  00000001415762C0  not     r10
  00000001415762C3  and     r10, rsi
  00000001415762C6  not     r10
  00000001415762C9  and     r10, rax
  00000001415762CC  mov     rax, 0F698473BBAA0E9CDh
  00000001415762D6  imul    rax, r10
  00000001415762DA  add     rax, rdx
  00000001415762DD  not     r9
  00000001415762E0  mov     rdx, 0B8CA975D896A92D9h
  00000001415762EA  imul    rdx, r9
  00000001415762EE  add     rdx, rax
  00000001415762F1  mov     rax, 608D9213EA78176Bh
  00000001415762FB  imul    rax, r14
  00000001415762FF  add     rax, rdx
  0000000141576302  add     rax, rcx
  0000000141576305  mov     rdx, [rsp+558h+var_328]
  000000014157630D  and     rdx, rsi
  0000000141576310  mov     rcx, r8
  0000000141576313  and     rcx, rdx
  0000000141576316  not     rdx
  0000000141576319  and     rdx, r12
  000000014157631C  not     rdx
  000000014157631F  not     rcx
  0000000141576322  and     rcx, rdx
  0000000141576325  not     rcx
  0000000141576328  and     rcx, r13
  000000014157632B  not     rcx
  000000014157632E  mov     r9, [rsp+558h+var_460]
  0000000141576336  and     rcx, r9
  0000000141576339  mov     rdx, rcx
  000000014157633C  mov     rcx, 2D23567DD259A1BCh
  0000000141576346  imul    rcx, rdx
  000000014157634A  and     r11, r9
  000000014157634D  mov     rdx, [rsp+558h+var_330]
  0000000141576355  not     rdx
  0000000141576358  not     r11
  000000014157635B  and     r11, rdx
  000000014157635E  and     r13, r11
  0000000141576361  not     r11
  0000000141576364  and     r11, r15
  0000000141576367  not     r13
  000000014157636A  not     r11
  000000014157636D  and     r11, rsi
  0000000141576370  and     r11, r13
  0000000141576373  not     r11
  0000000141576376  and     r11, r12
  0000000141576379  not     r11
  000000014157637C  mov     rdx, 0C66C2956F034181Ch
  0000000141576386  imul    rdx, r11
  000000014157638A  add     rdx, rcx
  000000014157638D  add     rdx, rax
  0000000141576390  mov     rax, [rsp+558h+var_148]
  0000000141576398  mov     r10, [rsp+rax+558h]
  00000001415763A0  mov     r8, rdx
  00000001415763A3  mov     ecx, [rsp+558h+var_344]
  00000001415763AA  shr     r8, cl
  00000001415763AD  mov     ecx, dword ptr [rsp+558h+var_390]
  00000001415763B4  shl     rdx, cl
  00000001415763B7  mov     rax, r8
  00000001415763BA  not     rax
  00000001415763BD  mov     rcx, r10
  00000001415763C0  not     rcx
  00000001415763C3  mov     r9, rdx
  00000001415763C6  not     r9
  00000001415763C9  and     rcx, r9
  00000001415763CC  not     rcx
  00000001415763CF  and     rcx, r8
  00000001415763D2  and     r9, rax
  00000001415763D5  not     r9
  00000001415763D8  and     r8, rdx
  00000001415763DB  not     r8
  00000001415763DE  and     r8, r10
  00000001415763E1  and     r8, r9
  00000001415763E4  not     rcx
  00000001415763E7  mov     rbp, [rsp+558h+var_398]
  00000001415763EF  add     r8, rbp
  00000001415763F2  add     r8, rcx
  00000001415763F5  mov     [rsp+558h+var_3F0], r10
  00000001415763FD  mov     rcx, r10
  0000000141576400  and     rcx, rdx
  0000000141576403  not     rcx
  0000000141576406  and     rcx, rax
  0000000141576409  add     r8, rcx
  000000014157640C  not     rcx
  000000014157640F  lea     rcx, [r8+rcx*2]
  0000000141576413  and     rax, r10
  0000000141576416  mov     r8, rax
  0000000141576419  not     r8
  000000014157641C  and     r8, rdx
  000000014157641F  and     rax, rdx
  0000000141576422  add     r8, rbp
  0000000141576425  not     rax
  0000000141576428  add     rax, rbp
  000000014157642B  add     rax, r8
  000000014157642E  add     rax, rcx
  0000000141576431  mov     r8, [rsp+558h+var_2C0]
  0000000141576439  mov     rcx, r8
  000000014157643C  not     rcx
  000000014157643F  imul    rax, [rsp+558h+var_4A8]
  0000000141576448  mov     rdx, rcx
  000000014157644B  and     rdx, rax
  000000014157644E  not     rdx
  0000000141576451  mov     r9, rax
  0000000141576454  not     r9
  0000000141576457  mov     r10, r8
  000000014157645A  mov     rsi, r8
  000000014157645D  and     r10, r9
  0000000141576460  not     r10
  0000000141576463  and     r10, rdx
  0000000141576466  mov     r8, [rsp+558h+var_4C8]
  000000014157646E  mov     r11, r8
  0000000141576471  not     r11
  0000000141576474  mov     rdx, r8
  0000000141576477  mov     rdi, r8
  000000014157647A  and     rdx, r10
  000000014157647D  not     r10
  0000000141576480  and     r10, r11
  0000000141576483  not     r10
  0000000141576486  mov     r8, rdx
  0000000141576489  not     r8
  000000014157648C  and     r8, r10
  000000014157648F  mov     r10, r11
  0000000141576492  mov     r14, r11
  0000000141576495  mov     [rsp+558h+var_558], r11
  0000000141576499  and     r10, rsi
  000000014157649C  and     rsi, rax
  000000014157649F  and     rax, r10
  00000001415764A2  not     r10
  00000001415764A5  mov     r11, rdi
  00000001415764A8  and     r11, rcx
  00000001415764AB  and     rcx, r9
  00000001415764AE  not     r11
  00000001415764B1  and     r11, r10
  00000001415764B4  and     r11, r9
  00000001415764B7  and     r9, r10
  00000001415764BA  not     r9
  00000001415764BD  not     rax
  00000001415764C0  and     rax, r9
  00000001415764C3  mov     r10, rsi
  00000001415764C6  not     r10
  00000001415764C9  mov     r9, r14
  00000001415764CC  and     r9, r10
  00000001415764CF  not     r9
  00000001415764D2  lea     rax, [rax+r9*2]
  00000001415764D6  not     rcx
  00000001415764D9  and     r10, rdi
  00000001415764DC  and     r10, rcx
  00000001415764DF  add     r11, rbp
  00000001415764E2  add     r11, rax
  00000001415764E5  not     r10
  00000001415764E8  add     r10, rbp
  00000001415764EB  add     r11, r10
  00000001415764EE  not     r8
  00000001415764F1  add     r11, r8
  00000001415764F4  add     rdx, rdx
  00000001415764F7  sub     r11, rdx
  00000001415764FA  mov     [rsp+558h+var_4E8], r11
  00000001415764FF  mov     rax, [rsp+558h+var_388]
  0000000141576507  add     rax, rsp
  000000014157650A  add     rax, 558h
  0000000141576510  imul    rax, [rsp+558h+var_428]
  0000000141576519  not     rax
  000000014157651C  mov     rcx, [rsp+558h+var_360]
  0000000141576524  add     rcx, rsp
  0000000141576527  add     rcx, 558h
  000000014157652E  imul    rcx, [rsp+558h+var_480]
  0000000141576537  not     rcx
  000000014157653A  and     rcx, rax
  000000014157653D  mov     rax, [rsp+558h+var_158]
  0000000141576545  add     rax, rsp
  0000000141576548  add     rax, 558h
  000000014157654E  imul    rax, [rsp+558h+var_490]
  0000000141576557  not     rcx
  000000014157655A  add     rcx, rax
  000000014157655D  mov     rax, [rsp+558h+var_2E0]
  0000000141576565  imul    rax, [rsp+558h+var_530]
  000000014157656B  not     rax
  000000014157656E  not     rcx
  0000000141576571  and     rcx, rax
  0000000141576574  mov     [rsp+558h+var_360], rcx
  000000014157657C  mov     rax, 2CC4DC1C660D35BEh
  0000000141576586  mov     rcx, [rsp+558h+var_518]
  000000014157658B  or      rax, rcx
  000000014157658E  mov     r8, [rsp+558h+var_510]
  0000000141576593  mov     rdx, r8
  0000000141576596  or      rdx, 0FFFFFFFFFFFFFE41h
  000000014157659D  and     rdx, rax
  00000001415765A0  mov     rax, 0E2C98010801A5BAAh
  00000001415765AA  or      rax, rcx
  00000001415765AD  mov     rcx, r8
  00000001415765B0  or      rcx, 0FFFFFFFFFFFFFC55h
  00000001415765B7  and     rcx, rax
  00000001415765BA  mov     rax, [rsp+558h+var_520]
  00000001415765BF  imul    rcx, rax
  00000001415765C3  and     rcx, rbx
  00000001415765C6  imul    rdx, rax
  00000001415765CA  not     rcx
  00000001415765CD  and     rcx, rdx
  00000001415765D0  mov     r14, [rsp+558h+var_150]
  00000001415765D8  imul    r14, [rsp+558h+var_438]
  00000001415765E1  mov     rdx, r14
  00000001415765E4  not     rdx
  00000001415765E7  mov     r12, [rsp+558h+var_4D8]
  00000001415765EF  mov     rsi, [rsp+558h+var_140]
  00000001415765F7  imul    rsi, r12
  00000001415765FB  mov     r13, [rsp+558h+var_3A0]
  0000000141576603  mov     r15, [rsp+558h+var_138]
  000000014157660B  imul    r15, r13
  000000014157660F  mov     r9, rsi
  0000000141576612  not     r9
  0000000141576615  mov     r10, rdx
  0000000141576618  and     r10, r9
  000000014157661B  mov     r11, r15
  000000014157661E  and     r11, r10
  0000000141576621  not     r11
  0000000141576624  mov     rax, r15
  0000000141576627  not     rax
  000000014157662A  not     r10
  000000014157662D  mov     r8, rax
  0000000141576630  and     r8, r10
  0000000141576633  not     r8
  0000000141576636  and     r8, r11
  0000000141576639  mov     r11, r14
  000000014157663C  and     r11, rsi
  000000014157663F  and     rax, rsi
  0000000141576642  and     rsi, r15
  0000000141576645  mov     rdi, rsi
  0000000141576648  not     rdi
  000000014157664B  and     rdi, rdx
  000000014157664E  and     r9, r15
  0000000141576651  mov     rbx, r9
  0000000141576654  not     rbx
  0000000141576657  and     r9, r14
  000000014157665A  and     rsi, rdx
  000000014157665D  not     rax
  0000000141576660  and     rax, rbx
  0000000141576663  and     rdx, rax
  0000000141576666  not     rax
  0000000141576669  and     rax, r14
  000000014157666C  and     r14, rbx
  000000014157666F  not     r11
  0000000141576672  and     r10, r11
  0000000141576675  not     r10
  0000000141576678  and     r10, r15
  000000014157667B  lea     r10, [r10+r10*2]
  000000014157667F  shl     r14, 3
  0000000141576683  sub     r10, r14
  0000000141576686  and     r11, r15
  0000000141576689  not     r11
  000000014157668C  lea     r11, [r11+r11*2]
  0000000141576690  not     r9
  0000000141576693  lea     r9, [r9+r9*2]
  0000000141576697  add     r9, r11
  000000014157669A  add     r9, r10
  000000014157669D  not     rsi
  00000001415766A0  lea     r9, [r9+rsi*4]
  00000001415766A4  not     rdx
  00000001415766A7  not     rax
  00000001415766AA  and     rax, rdx
  00000001415766AD  not     rax
  00000001415766B0  add     rax, rbp
  00000001415766B3  add     rax, r9
  00000001415766B6  add     r8, r8
  00000001415766B9  sub     rax, r8
  00000001415766BC  shl     rdi, 3
  00000001415766C0  sub     rax, rdi
  00000001415766C3  mov     rdi, [rsp+558h+var_430]
  00000001415766CB  imul    rcx, rdi
  00000001415766CF  mov     rdx, rax
  00000001415766D2  not     rdx
  00000001415766D5  mov     r8, rcx
  00000001415766D8  not     r8
  00000001415766DB  mov     rsi, [rsp+558h+var_3F8]
  00000001415766E3  mov     r10, rsi
  00000001415766E6  and     r10, rdx
  00000001415766E9  mov     r9, r8
  00000001415766EC  and     r9, r10
  00000001415766EF  not     r9
  00000001415766F2  not     r10
  00000001415766F5  and     r10, rcx
  00000001415766F8  not     r10
  00000001415766FB  and     r10, r9
  00000001415766FE  mov     r9, rdx
  0000000141576701  and     rdx, rcx
  0000000141576704  mov     r11, rcx
  0000000141576707  and     r11, rsi
  000000014157670A  mov     rbx, rsi
  000000014157670D  mov     rsi, [rsp+558h+var_160]
  0000000141576715  mov     rcx, rsi
  0000000141576718  and     rsi, rdx
  000000014157671B  mov     r14, rsi
  000000014157671E  not     rdx
  0000000141576721  and     rdx, rbx
  0000000141576724  and     rbx, r8
  0000000141576727  and     r9, rbx
  000000014157672A  not     r9
  000000014157672D  and     rcx, rax
  0000000141576730  mov     rsi, rcx
  0000000141576733  not     rsi
  0000000141576736  and     rsi, r8
  0000000141576739  not     rsi
  000000014157673C  add     rsi, rbp
  000000014157673F  add     rsi, r9
  0000000141576742  add     rsi, r10
  0000000141576745  not     r14
  0000000141576748  not     rdx
  000000014157674B  and     rdx, r14
  000000014157674E  and     rcx, r8
  0000000141576751  not     rcx
  0000000141576754  add     rcx, rbp
  0000000141576757  add     rcx, rsi
  000000014157675A  not     rdx
  000000014157675D  add     rdx, rbp
  0000000141576760  add     rcx, rdx
  0000000141576763  and     r11, rax
  0000000141576766  not     rbx
  0000000141576769  and     rbx, rax
  000000014157676C  not     rbx
  000000014157676F  and     rbx, r9
  0000000141576772  not     r11
  0000000141576775  not     rbx
  0000000141576778  add     rbx, rbp
  000000014157677B  add     rbx, r11
  000000014157677E  add     rbx, rcx
  0000000141576781  mov     [rsp+558h+var_3F8], rbx
  0000000141576789  mov     rax, [rsp+558h+var_130]
  0000000141576791  add     rax, rsp
  0000000141576794  add     rax, 558h
  000000014157679A  imul    rax, r12
  000000014157679E  not     rax
  00000001415767A1  mov     rcx, [rsp+558h+var_108]
  00000001415767A9  add     rcx, rsp
  00000001415767AC  add     rcx, 558h
  00000001415767B3  imul    rcx, r13
  00000001415767B7  not     rcx
  00000001415767BA  and     rcx, rax
  00000001415767BD  mov     rax, [rsp+558h+var_540]
  00000001415767C2  add     rax, rsp
  00000001415767C5  add     rax, 558h
  00000001415767CB  mov     rbx, [rsp+558h+var_438]
  00000001415767D3  imul    rax, rbx
  00000001415767D7  not     rcx
  00000001415767DA  add     rcx, rax
  00000001415767DD  mov     rax, [rsp+558h+var_470]
  00000001415767E5  add     rax, rsp
  00000001415767E8  add     rax, 558h
  00000001415767EE  imul    rax, rdi
  00000001415767F2  not     rax
  00000001415767F5  not     rcx
  00000001415767F8  and     rcx, rax
  00000001415767FB  mov     [rsp+558h+var_388], rcx
  0000000141576803  mov     rax, 128FBE6C1AA87D18h
  000000014157680D  mov     rdx, [rsp+558h+var_518]
  0000000141576812  or      rax, rdx
  0000000141576815  mov     rcx, [rsp+558h+var_510]
  000000014157681A  or      rcx, 0FFFFFFFFFFFFFEE7h
  0000000141576821  and     rcx, rax
  0000000141576824  mov     rax, 0DAE419E7889B109Dh
  000000014157682E  or      rax, rdx
  0000000141576831  and     rax, [rsp+558h+var_120]
  0000000141576839  mov     rdx, [rsp+558h+var_520]
  000000014157683E  imul    rax, rdx
  0000000141576842  and     rax, [rsp+558h+var_538]
  0000000141576847  imul    rcx, rdx
  000000014157684B  not     rax
  000000014157684E  and     rax, rcx
  0000000141576851  mov     rsi, [rsp+558h+var_118]
  0000000141576859  imul    rsi, [rsp+558h+var_4E0]
  000000014157685F  mov     rcx, rsi
  0000000141576862  not     rcx
  0000000141576865  mov     r10, [rsp+558h+var_F8]
  000000014157686D  imul    r10, [rsp+558h+var_468]
  0000000141576876  mov     rdx, r10
  0000000141576879  not     rdx
  000000014157687C  mov     r8, rcx
  000000014157687F  and     r8, rdx
  0000000141576882  not     r8
  0000000141576885  mov     r9, rsi
  0000000141576888  and     r9, r10
  000000014157688B  not     r9
  000000014157688E  and     r9, r8
  0000000141576891  mov     rdi, [rsp+558h+var_128]
  0000000141576899  imul    rdi, [rsp+558h+var_458]
  00000001415768A2  mov     r8, rcx
  00000001415768A5  and     r8, r10
  00000001415768A8  and     r10, rdi
  00000001415768AB  and     rsi, r10
  00000001415768AE  not     r10
  00000001415768B1  and     r10, rcx
  00000001415768B4  not     r10
  00000001415768B7  not     rsi
  00000001415768BA  and     rsi, r10
  00000001415768BD  mov     r11, rdi
  00000001415768C0  not     r11
  00000001415768C3  mov     r10, r11
  00000001415768C6  and     r10, r9
  00000001415768C9  not     r10
  00000001415768CC  not     r9
  00000001415768CF  and     r9, rdi
  00000001415768D2  not     r9
  00000001415768D5  and     r9, r10
  00000001415768D8  not     r9
  00000001415768DB  add     r9, rbp
  00000001415768DE  lea     r9, [r9+rsi*2]
  00000001415768E2  and     rcx, r11
  00000001415768E5  mov     rsi, rdi
  00000001415768E8  and     rsi, r8
  00000001415768EB  and     r11, r8
  00000001415768EE  not     r8
  00000001415768F1  and     r8, rdi
  00000001415768F4  add     r8, rbp
  00000001415768F7  add     r8, r11
  00000001415768FA  not     rcx
  00000001415768FD  and     rcx, rdx
  0000000141576900  not     rcx
  0000000141576903  add     rcx, rbp
  0000000141576906  add     rcx, r8
  0000000141576909  not     rsi
  000000014157690C  add     rcx, rsi
  000000014157690F  add     rcx, r10
  0000000141576912  add     rcx, r9
  0000000141576915  imul    rax, [rsp+558h+var_4A8]
  000000014157691E  mov     rdx, rax
  0000000141576921  not     rdx
  0000000141576924  mov     r9, [rsp+558h+var_1D0]
  000000014157692C  mov     r8, r9
  000000014157692F  and     r8, rax
  0000000141576932  mov     rdi, r9
  0000000141576935  mov     rsi, r9
  0000000141576938  and     rdi, rcx
  000000014157693B  mov     r9, rdx
  000000014157693E  and     rdx, rdi
  0000000141576941  not     rdi
  0000000141576944  and     rdi, rax
  0000000141576947  and     rax, rcx
  000000014157694A  mov     r10, rsi
  000000014157694D  not     r10
  0000000141576950  and     r10, rax
  0000000141576953  not     rax
  0000000141576956  mov     r11, rsi
  0000000141576959  and     r11, rax
  000000014157695C  not     r11
  000000014157695F  not     r10
  0000000141576962  and     r10, r11
  0000000141576965  mov     r11, rcx
  0000000141576968  not     r11
  000000014157696B  and     r9, r11
  000000014157696E  not     r9
  0000000141576971  and     r9, rax
  0000000141576974  and     rcx, r8
  0000000141576977  not     r8
  000000014157697A  and     r8, r11
  000000014157697D  not     rcx
  0000000141576980  not     r8
  0000000141576983  and     r8, rcx
  0000000141576986  add     r8, r10
  0000000141576989  not     r9
  000000014157698C  and     r9, rsi
  000000014157698F  add     r8, r9
  0000000141576992  not     rdx
  0000000141576995  not     rdi
  0000000141576998  and     rdi, rdx
  000000014157699B  not     rdi
  000000014157699E  add     rdi, rbp
  00000001415769A1  add     rdi, r8
  00000001415769A4  mov     [rsp+558h+var_390], rdi
  00000001415769AC  mov     rax, [rsp+558h+var_410]
  00000001415769B4  mov     rcx, rax
  00000001415769B7  and     rcx, [rsp+558h+var_558]
  00000001415769BB  and     rax, [rsp+558h+var_4C8]
  00000001415769C3  not     rax
  00000001415769C6  add     rax, rbp
  00000001415769C9  imul    rdx, rcx, 0FFFFFFFFFFFFFE98h
  00000001415769D0  add     rax, rdx
  00000001415769D3  not     rcx
  00000001415769D6  imul    rcx, 0FFFFFFFFFFFFFE99h
  00000001415769DD  add     rax, rcx
  00000001415769E0  mov     rcx, [rsp+558h+var_378]
  00000001415769E8  add     rcx, rsp
  00000001415769EB  add     rcx, 558h
  00000001415769F2  mov     rdx, [rsp+558h+var_D0]
  00000001415769FA  lea     r8, [rsp+rdx+558h+var_558]
  00000001415769FE  add     r8, 558h
  0000000141576A05  imul    rcx, r13
  0000000141576A09  imul    r8, rbx
  0000000141576A0D  mov     r9, r8
  0000000141576A10  not     r9
  0000000141576A13  mov     rdx, [rsp+558h+var_E0]
  0000000141576A1B  add     rdx, rsp
  0000000141576A1E  add     rdx, 558h
  0000000141576A25  imul    rdx, r12
  0000000141576A29  mov     r10, rdx
  0000000141576A2C  not     r10
  0000000141576A2F  mov     r11, rcx
  0000000141576A32  and     r11, r10
  0000000141576A35  mov     rsi, r9
  0000000141576A38  and     rsi, r11
  0000000141576A3B  not     r11
  0000000141576A3E  mov     rdi, rcx
  0000000141576A41  not     rdi
  0000000141576A44  mov     rbx, rdi
  0000000141576A47  and     rbx, rdx
  0000000141576A4A  not     rbx
  0000000141576A4D  and     rbx, r11
  0000000141576A50  not     rbx
  0000000141576A53  and     rbx, r9
  0000000141576A56  and     r9, rdx
  0000000141576A59  mov     r14, rcx
  0000000141576A5C  and     r14, rdx
  0000000141576A5F  mov     r15, r14
  0000000141576A62  not     r15
  0000000141576A65  and     r15, r8
  0000000141576A68  and     r10, r8
  0000000141576A6B  and     r14, r8
  0000000141576A6E  and     rdx, r8
  0000000141576A71  and     r8, r11
  0000000141576A74  not     rsi
  0000000141576A77  not     r8
  0000000141576A7A  and     r8, rsi
  0000000141576A7D  not     r9
  0000000141576A80  mov     r11, rcx
  0000000141576A83  and     r11, r9
  0000000141576A86  not     r10
  0000000141576A89  and     r10, r9
  0000000141576A8C  and     r10, rcx
  0000000141576A8F  lea     r9, ds:0[r10*8]
  0000000141576A97  sub     r10, r9
  0000000141576A9A  lea     r9, [r14+r14*2]
  0000000141576A9E  add     r9, rbp
  0000000141576AA1  add     r9, rbx
  0000000141576AA4  add     r9, r10
  0000000141576AA7  not     r8
  0000000141576AAA  lea     r8, [r8+r8*2]
  0000000141576AAE  add     r9, r8
  0000000141576AB1  and     rcx, rdx
  0000000141576AB4  not     rdx
  0000000141576AB7  and     rdx, rdi
  0000000141576ABA  not     rdx
  0000000141576ABD  not     rcx
  0000000141576AC0  and     rcx, rdx
  0000000141576AC3  add     rcx, rbp
  0000000141576AC6  add     rcx, r9
  0000000141576AC9  not     r15
  0000000141576ACC  lea     rdx, [rcx+r15*2]
  0000000141576AD0  lea     rcx, [r11+r11*2]
  0000000141576AD4  add     rdx, rcx
  0000000141576AD7  mov     rsi, [rsp+558h+var_430]
  0000000141576ADF  imul    rax, rsi
  0000000141576AE3  not     rax
  0000000141576AE6  not     rdx
  0000000141576AE9  and     rdx, rax
  0000000141576AEC  mov     [rsp+558h+var_378], rdx
  0000000141576AF4  mov     rax, [rsp+558h+var_110]
  0000000141576AFC  imul    rax, r13
  0000000141576B00  mov     rbp, [rsp+558h+var_C0]
  0000000141576B08  imul    rbp, r12
  0000000141576B0C  add     rbp, rax
  0000000141576B0F  mov     rax, 959DD73736EA1A4Ah
  0000000141576B19  mov     r8, [rsp+558h+var_518]
  0000000141576B1E  or      rax, r8
  0000000141576B21  mov     rdx, [rsp+558h+var_510]
  0000000141576B26  mov     rcx, rdx
  0000000141576B29  or      rcx, 0FFFFFFFFFFFFFDB5h
  0000000141576B30  and     rcx, rax
  0000000141576B33  mov     rax, 66E1C5318643B6B8h
  0000000141576B3D  or      rax, r8
  0000000141576B40  mov     r8, rdx
  0000000141576B43  or      r8, 0FFFFFFFFFFFFFD47h
  0000000141576B4A  and     r8, rax
  0000000141576B4D  mov     rax, [rsp+558h+var_520]
  0000000141576B52  imul    rcx, rax
  0000000141576B56  imul    r8, rax
  0000000141576B5A  mov     rdx, r8
  0000000141576B5D  not     rdx
  0000000141576B60  mov     r14, [rsp+558h+var_538]
  0000000141576B65  mov     rax, r14
  0000000141576B68  and     rax, rdx
  0000000141576B6B  not     rax
  0000000141576B6E  mov     r11, [rsp+558h+var_550]
  0000000141576B73  mov     r9, r11
  0000000141576B76  and     r9, r8
  0000000141576B79  not     r9
  0000000141576B7C  mov     r10, rcx
  0000000141576B7F  and     r10, r9
  0000000141576B82  and     r10, rax
  0000000141576B85  not     r10
  0000000141576B88  mov     r15, rcx
  0000000141576B8B  not     r15
  0000000141576B8E  mov     rax, 5555555555555555h
  0000000141576B98  imul    r10, rax
  0000000141576B9C  mov     rdi, rax
  0000000141576B9F  and     r9, r15
  0000000141576BA2  not     r9
  0000000141576BA5  lea     r9, [r10+r9*2]
  0000000141576BA9  mov     rax, r11
  0000000141576BAC  and     r11, rdx
  0000000141576BAF  not     r11
  0000000141576BB2  and     r11, rcx
  0000000141576BB5  not     r11
  0000000141576BB8  and     r8, r15
  0000000141576BBB  mov     r10, rax
  0000000141576BBE  mov     rbx, rax
  0000000141576BC1  and     r10, r8
  0000000141576BC4  not     r10
  0000000141576BC7  lea     rax, [rdi+1]
  0000000141576BCB  mov     [rsp+558h+var_508], rax
  0000000141576BD0  imul    r10, rax
  0000000141576BD4  add     r10, r11
  0000000141576BD7  not     r8
  0000000141576BDA  and     rcx, rdx
  0000000141576BDD  not     rcx
  0000000141576BE0  and     rcx, r8
  0000000141576BE3  and     r15, rdx
  0000000141576BE6  mov     rdx, r14
  0000000141576BE9  and     r15, r14
  0000000141576BEC  and     rdx, rcx
  0000000141576BEF  not     rdx
  0000000141576BF2  not     rcx
  0000000141576BF5  and     rcx, rbx
  0000000141576BF8  not     rcx
  0000000141576BFB  and     rcx, rdx
  0000000141576BFE  not     rcx
  0000000141576C01  lea     rdx, [rdi-1]
  0000000141576C05  imul    rcx, rdx
  0000000141576C09  add     rcx, r10
  0000000141576C0C  add     rcx, r9
  0000000141576C0F  not     r15
  0000000141576C12  imul    r15, rdx
  0000000141576C16  add     r15, rcx
  0000000141576C19  imul    r15, rsi
  0000000141576C1D  mov     rcx, [rsp+558h+var_558]
  0000000141576C21  mov     r8, rcx
  0000000141576C24  and     r8, r15
  0000000141576C27  not     r8
  0000000141576C2A  mov     rax, r15
  0000000141576C2D  not     rax
  0000000141576C30  mov     rdx, [rsp+558h+var_4C8]
  0000000141576C38  mov     r11, rdx
  0000000141576C3B  and     r11, rax
  0000000141576C3E  mov     r9, rax
  0000000141576C41  not     r11
  0000000141576C44  and     r11, r8
  0000000141576C47  mov     rax, [rsp+558h+var_350]
  0000000141576C4F  imul    rax, [rsp+558h+var_438]
  0000000141576C58  mov     r8, rax
  0000000141576C5B  mov     rsi, rax
  0000000141576C5E  not     r8
  0000000141576C61  mov     rbx, rbp
  0000000141576C64  not     rbx
  0000000141576C67  mov     rax, rbx
  0000000141576C6A  and     rax, r11
  0000000141576C6D  mov     [rsp+558h+var_548], rax
  0000000141576C72  not     r11
  0000000141576C75  and     r11, rbx
  0000000141576C78  mov     r10, r8
  0000000141576C7B  and     r10, r11
  0000000141576C7E  not     r10
  0000000141576C81  not     r11
  0000000141576C84  mov     rax, rsi
  0000000141576C87  and     r11, rsi
  0000000141576C8A  not     r11
  0000000141576C8D  and     r11, r10
  0000000141576C90  mov     [rsp+558h+var_538], r11
  0000000141576C95  mov     r11, rcx
  0000000141576C98  mov     r10, rcx
  0000000141576C9B  and     r11, r9
  0000000141576C9E  not     r11
  0000000141576CA1  mov     rcx, rdx
  0000000141576CA4  and     rcx, r15
  0000000141576CA7  mov     rsi, rcx
  0000000141576CAA  not     rsi
  0000000141576CAD  and     rsi, r11
  0000000141576CB0  and     rsi, rax
  0000000141576CB3  mov     r11, rax
  0000000141576CB6  mov     rax, rbp
  0000000141576CB9  and     rax, rsi
  0000000141576CBC  not     rsi
  0000000141576CBF  and     rsi, rbx
  0000000141576CC2  not     rsi
  0000000141576CC5  not     rax
  0000000141576CC8  and     rax, rsi
  0000000141576CCB  mov     [rsp+558h+var_460], rax
  0000000141576CD3  mov     rdi, rbx
  0000000141576CD6  and     rdi, r15
  0000000141576CD9  mov     rax, r15
  0000000141576CDC  mov     [rsp+558h+var_4C0], r15
  0000000141576CE4  mov     rsi, r11
  0000000141576CE7  and     rsi, rdi
  0000000141576CEA  not     rdi
  0000000141576CED  and     rdi, r8
  0000000141576CF0  not     rsi
  0000000141576CF3  not     rdi
  0000000141576CF6  and     rsi, rdx
  0000000141576CF9  and     rsi, rdi
  0000000141576CFC  mov     [rsp+558h+var_4B8], rsi
  0000000141576D04  and     rcx, r8
  0000000141576D07  mov     rdi, r11
  0000000141576D0A  and     rdi, rbx
  0000000141576D0D  mov     r14, r10
  0000000141576D10  and     r14, rbx
  0000000141576D13  and     rcx, rbx
  0000000141576D16  mov     [rsp+558h+var_470], rcx
  0000000141576D1E  mov     r15, rbx
  0000000141576D21  mov     r12, rbx
  0000000141576D24  and     r12, r9
  0000000141576D27  mov     r13, r12
  0000000141576D2A  not     r13
  0000000141576D2D  mov     rsi, r8
  0000000141576D30  mov     rcx, rbp
  0000000141576D33  and     rsi, rbp
  0000000141576D36  mov     [rsp+558h+var_540], rsi
  0000000141576D3B  mov     rbp, r11
  0000000141576D3E  mov     rsi, r11
  0000000141576D41  mov     [rsp+558h+var_350], r11
  0000000141576D49  and     rbp, r9
  0000000141576D4C  mov     [rsp+558h+var_4A0], r9
  0000000141576D54  not     rbp
  0000000141576D57  and     rbp, rdx
  0000000141576D5A  and     r15, rbp
  0000000141576D5D  not     rbp
  0000000141576D60  and     rbp, rcx
  0000000141576D63  mov     r11, rcx
  0000000141576D66  and     rcx, rax
  0000000141576D69  not     rcx
  0000000141576D6C  and     rcx, r13
  0000000141576D6F  mov     rax, rdx
  0000000141576D72  and     rax, rcx
  0000000141576D75  not     rcx
  0000000141576D78  mov     rbx, r10
  0000000141576D7B  and     rcx, r10
  0000000141576D7E  not     rcx
  0000000141576D81  not     rax
  0000000141576D84  and     rax, rcx
  0000000141576D87  and     [rsp+558h+var_548], r8
  0000000141576D8C  and     r11, r9
  0000000141576D8F  and     rbx, r11
  0000000141576D92  mov     r10, r8
  0000000141576D95  and     rbx, r8
  0000000141576D98  mov     r9, rdx
  0000000141576D9B  and     r12, rdx
  0000000141576D9E  not     r12
  0000000141576DA1  and     r12, r8
  0000000141576DA4  and     rdx, r8
  0000000141576DA7  mov     r8, rsi
  0000000141576DAA  and     r8, rax
  0000000141576DAD  not     rax
  0000000141576DB0  and     rax, r10
  0000000141576DB3  mov     rcx, r10
  0000000141576DB6  mov     r10, r9
  0000000141576DB9  and     r10, rsi
  0000000141576DBC  and     r10, r13
  0000000141576DBF  and     rcx, r13
  0000000141576DC2  not     rcx
  0000000141576DC5  and     rcx, r9
  0000000141576DC8  lea     rcx, [rcx+rcx*2]
  0000000141576DCC  add     rcx, r12
  0000000141576DCF  add     rcx, [rsp+558h+var_4B8]
  0000000141576DD7  mov     r12, [rsp+558h+var_540]
  0000000141576DDC  mov     rsi, r12
  0000000141576DDF  not     rsi
  0000000141576DE2  not     rdi
  0000000141576DE5  and     rdi, rsi
  0000000141576DE8  and     rdx, r11
  0000000141576DEB  not     rbp
  0000000141576DEE  not     r15
  0000000141576DF1  and     r15, rbp
  0000000141576DF4  not     rdx
  0000000141576DF7  add     rdx, rdx
  0000000141576DFA  lea     rdx, [rdx+rdx*2]
  0000000141576DFE  not     r15
  0000000141576E01  add     r15, r15
  0000000141576E04  sub     r15, rdx
  0000000141576E07  not     rax
  0000000141576E0A  not     r8
  0000000141576E0D  and     r8, rax
  0000000141576E10  lea     rax, [r15+r8*2]
  0000000141576E14  mov     rdx, [rsp+558h+var_4C0]
  0000000141576E1C  and     rdx, r14
  0000000141576E1F  not     r14
  0000000141576E22  mov     r9, [rsp+558h+var_4A0]
  0000000141576E2A  and     r14, r9
  0000000141576E2D  not     r14
  0000000141576E30  not     rdx
  0000000141576E33  and     rdx, r14
  0000000141576E36  not     rdx
  0000000141576E39  and     rdx, [rsp+558h+var_350]
  0000000141576E41  mov     r8, [rsp+558h+var_470]
  0000000141576E49  not     r8
  0000000141576E4C  imul    r8, [rsp+558h+var_F0]
  0000000141576E55  lea     rdx, [rdx+rdx*2]
  0000000141576E59  add     r8, rdx
  0000000141576E5C  add     r8, rax
  0000000141576E5F  not     rdi
  0000000141576E62  mov     rdx, [rsp+558h+var_558]
  0000000141576E66  and     rdi, rdx
  0000000141576E69  not     rdi
  0000000141576E6C  and     rdi, r9
  0000000141576E6F  not     rdi
  0000000141576E72  lea     rax, [rdi+rdi*2]
  0000000141576E76  lea     rax, [r8+rax*2]
  0000000141576E7A  add     rax, rcx
  0000000141576E7D  lea     rcx, [r10+r10*2]
  0000000141576E81  sub     rax, rcx
  0000000141576E84  not     rbx
  0000000141576E87  lea     rcx, [rbx+rbx*2]
  0000000141576E8B  add     rax, rcx
  0000000141576E8E  mov     rcx, [rsp+558h+var_460]
  0000000141576E96  not     rcx
  0000000141576E99  lea     rcx, [rcx+rcx*2]
  0000000141576E9D  sub     rax, rcx
  0000000141576EA0  mov     rcx, [rsp+558h+var_538]
  0000000141576EA5  add     rcx, rcx
  0000000141576EA8  sub     rax, rcx
  0000000141576EAB  mov     rcx, [rsp+558h+var_548]
  0000000141576EB0  not     rcx
  0000000141576EB3  shl     rcx, 3
  0000000141576EB7  sub     rax, rcx
  0000000141576EBA  mov     rcx, r12
  0000000141576EBD  and     rcx, rdx
  0000000141576EC0  not     rcx
  0000000141576EC3  and     rcx, r9
  0000000141576EC6  mov     r15, [rsp+558h+var_398]
  0000000141576ECE  add     rcx, r15
  0000000141576ED1  add     rcx, rax
  0000000141576ED4  mov     [rsp+558h+var_540], rcx
  0000000141576ED9  mov     rax, [rsp+558h+var_368]
  0000000141576EE1  add     rax, rsp
  0000000141576EE4  add     rax, 558h
  0000000141576EEA  mov     rcx, [rsp+558h+var_B0]
  0000000141576EF2  lea     r9, [rsp+rcx+558h+var_558]
  0000000141576EF6  add     r9, 558h
  0000000141576EFD  imul    rax, [rsp+558h+var_480]
  0000000141576F06  mov     rbx, [rsp+558h+var_428]
  0000000141576F0E  imul    r9, rbx
  0000000141576F12  add     r9, rax
  0000000141576F15  mov     r8, r9
  0000000141576F18  not     r8
  0000000141576F1B  mov     rax, [rsp+558h+var_3E0]
  0000000141576F23  lea     r14, [rsp+rax+558h+var_558]
  0000000141576F27  add     r14, 558h
  0000000141576F2E  imul    r14, [rsp+558h+var_530]
  0000000141576F34  mov     rax, r14
  0000000141576F37  not     rax
  0000000141576F3A  mov     rcx, [rsp+558h+var_A0]
  0000000141576F42  add     rcx, rsp
  0000000141576F45  add     rcx, 558h
  0000000141576F4C  mov     rdi, [rsp+558h+var_490]
  0000000141576F54  imul    rcx, rdi
  0000000141576F58  mov     rdx, rcx
  0000000141576F5B  not     rdx
  0000000141576F5E  mov     r10, rax
  0000000141576F61  and     r10, rdx
  0000000141576F64  mov     r11, r10
  0000000141576F67  not     r11
  0000000141576F6A  and     r11, r8
  0000000141576F6D  not     r11
  0000000141576F70  mov     rsi, r9
  0000000141576F73  and     rsi, r10
  0000000141576F76  not     rsi
  0000000141576F79  and     rsi, r11
  0000000141576F7C  mov     [rsp+558h+var_538], rsi
  0000000141576F81  mov     r11, r9
  0000000141576F84  and     r11, rdx
  0000000141576F87  mov     rsi, rax
  0000000141576F8A  and     rsi, r11
  0000000141576F8D  not     r11
  0000000141576F90  and     r11, r14
  0000000141576F93  not     r11
  0000000141576F96  not     rsi
  0000000141576F99  and     rsi, r11
  0000000141576F9C  mov     [rsp+558h+var_350], rsi
  0000000141576FA4  mov     rsi, r14
  0000000141576FA7  and     rsi, rdx
  0000000141576FAA  not     rsi
  0000000141576FAD  and     rax, rcx
  0000000141576FB0  mov     r11, rax
  0000000141576FB3  not     r11
  0000000141576FB6  and     r11, rsi
  0000000141576FB9  and     r9, r11
  0000000141576FBC  not     r9
  0000000141576FBF  and     r10, r8
  0000000141576FC2  not     r10
  0000000141576FC5  add     r10, r10
  0000000141576FC8  sub     r10, r9
  0000000141576FCB  sub     r10, r9
  0000000141576FCE  and     r14, r8
  0000000141576FD1  mov     rsi, r14
  0000000141576FD4  and     rsi, rdx
  0000000141576FD7  not     rsi
  0000000141576FDA  lea     rsi, [rsi+rsi*2]
  0000000141576FDE  sub     r10, rsi
  0000000141576FE1  not     r11
  0000000141576FE4  and     r11, r8
  0000000141576FE7  not     r11
  0000000141576FEA  and     r11, r9
  0000000141576FED  lea     r9, [r11+r11*2]
  0000000141576FF1  add     r9, r10
  0000000141576FF4  and     rax, r8
  0000000141576FF7  and     rcx, r14
  0000000141576FFA  not     r14
  0000000141576FFD  and     r14, rdx
  0000000141577000  not     rcx
  0000000141577003  not     r14
  0000000141577006  and     r14, rcx
  0000000141577009  lea     rax, [rax+rax*4]
  000000014157700D  not     r14
  0000000141577010  add     r14, r15
  0000000141577013  add     r14, rax
  0000000141577016  add     r14, r9
  0000000141577019  mov     [rsp+558h+var_368], r14
  0000000141577021  mov     rcx, 51CDBBFBA81FF2CDh
  000000014157702B  mov     r13, [rsp+558h+var_518]
  0000000141577030  or      rcx, r13
  0000000141577033  mov     r9, [rsp+558h+var_510]
  0000000141577038  mov     rax, r9
  000000014157703B  or      rax, 0FFFFFFFFFFFFFD32h
  0000000141577041  and     rax, rcx
  0000000141577044  mov     rdx, 3754BDDB150F7F4Ah
  000000014157704E  or      rdx, r13
  0000000141577051  mov     rcx, r9
  0000000141577054  or      rcx, 0FFFFFFFFFFFFFCB5h
  000000014157705B  and     rcx, rdx
  000000014157705E  mov     r8, 8CD018C24A2C731Ch
  0000000141577068  or      r8, r13
  000000014157706B  mov     rdx, r9
  000000014157706E  mov     rsi, r9
  0000000141577071  or      rdx, 0FFFFFFFFFFFFFCE3h
  0000000141577078  and     rdx, r8
  000000014157707B  mov     r8, 7045F5544E5071DAh
  0000000141577085  or      r8, r13
  0000000141577088  and     r8, [rsp+558h+var_A8]
  0000000141577090  mov     r14, [rsp+558h+var_520]
  0000000141577095  imul    r8, r14
  0000000141577099  and     r8, [rsp+558h+var_E8]
  00000001415770A1  mov     r10, [rsp+558h+var_3B8]
  00000001415770A9  mov     r9, r10
  00000001415770AC  not     r9
  00000001415770AF  and     r10, r8
  00000001415770B2  not     r8
  00000001415770B5  and     r8, r9
  00000001415770B8  not     r8
  00000001415770BB  not     r10
  00000001415770BE  and     r10, r8
  00000001415770C1  mov     r8, 9C01ECC000000257h
  00000001415770CB  or      r8, r13
  00000001415770CE  mov     r11, [rsp+558h+var_1A8]
  00000001415770D6  and     r8, r11
  00000001415770D9  imul    r8, r14
  00000001415770DD  add     r10, r8
  00000001415770E0  mov     r9, 1C16C53B89E38555h
  00000001415770EA  or      r9, r13
  00000001415770ED  mov     r8, rsi
  00000001415770F0  or      r8, 0FFFFFFFFFFFFFEAAh
  00000001415770F7  and     r8, r9
  00000001415770FA  imul    rdx, r14
  00000001415770FE  imul    r8, r14
  0000000141577102  and     r8, r10
  0000000141577105  not     r10
  0000000141577108  and     r10, rdx
  000000014157710B  imul    rcx, r14
  000000014157710F  not     r8
  0000000141577112  and     r8, rcx
  0000000141577115  not     r10
  0000000141577118  and     r8, r10
  000000014157711B  imul    rax, r14
  000000014157711F  mov     rbp, r14
  0000000141577122  not     r8
  0000000141577125  and     r8, rax
  0000000141577128  not     r8
  000000014157712B  imul    r8, [rsp+558h+var_500]
  0000000141577131  mov     r10, [rsp+558h+var_4F0]
  0000000141577136  imul    r10, [rsp+558h+var_1D8]
  000000014157713F  mov     rax, r8
  0000000141577142  not     rax
  0000000141577145  mov     rcx, r10
  0000000141577148  and     rcx, rax
  000000014157714B  not     r10
  000000014157714E  and     rax, r10
  0000000141577151  and     r10, r8
  0000000141577154  not     rax
  0000000141577157  not     r10
  000000014157715A  add     r10, r15
  000000014157715D  add     r10, rax
  0000000141577160  add     rax, r15
  0000000141577163  mov     r14, r15
  0000000141577166  add     r10, rax
  0000000141577169  not     rcx
  000000014157716C  add     r10, rcx
  000000014157716F  mov     rax, [rsp+558h+var_498]
  0000000141577177  mov     rax, [rax]
  000000014157717A  mov     r9, 0DC1152C000000257h
  0000000141577184  or      r9, r13
  0000000141577187  and     r9, r11
  000000014157718A  mov     r12, r11
  000000014157718D  imul    r9, rbp
  0000000141577191  imul    r9, [rsp+558h+var_418]
  000000014157719A  mov     r8, rax
  000000014157719D  mov     r15, rax
  00000001415771A0  mov     [rsp+558h+var_460], rax
  00000001415771A8  and     r8, r10
  00000001415771AB  mov     rcx, r9
  00000001415771AE  and     rcx, r8
  00000001415771B1  not     r8
  00000001415771B4  mov     rax, r9
  00000001415771B7  and     rax, r8
  00000001415771BA  mov     rdx, r9
  00000001415771BD  mov     r11, r9
  00000001415771C0  not     rdx
  00000001415771C3  and     r8, rdx
  00000001415771C6  not     r8
  00000001415771C9  not     rcx
  00000001415771CC  and     rcx, r8
  00000001415771CF  mov     r8, r15
  00000001415771D2  not     r8
  00000001415771D5  mov     r9, rdx
  00000001415771D8  and     rdx, r10
  00000001415771DB  and     r11, r8
  00000001415771DE  and     r8, rdx
  00000001415771E1  not     r8
  00000001415771E4  not     rdx
  00000001415771E7  and     rdx, r15
  00000001415771EA  not     rdx
  00000001415771ED  and     rdx, r8
  00000001415771F0  mov     r8, r10
  00000001415771F3  not     r8
  00000001415771F6  and     r9, r15
  00000001415771F9  and     r9, r8
  00000001415771FC  not     r9
  00000001415771FF  and     r10, r11
  0000000141577202  add     r10, r14
  0000000141577205  add     r10, r9
  0000000141577208  add     r10, rcx
  000000014157720B  not     rdx
  000000014157720E  add     r10, rdx
  0000000141577211  and     r11, r8
  0000000141577214  not     rax
  0000000141577217  add     r11, r14
  000000014157721A  add     r11, rax
  000000014157721D  add     r11, r10
  0000000141577220  mov     [rsp+558h+var_498], r11
  0000000141577228  mov     rax, [rsp+558h+var_C8]
  0000000141577230  add     rax, rsp
  0000000141577233  add     rax, 558h
  0000000141577239  imul    rax, [rsp+558h+var_458]
  0000000141577242  mov     rcx, [rsp+558h+var_90]
  000000014157724A  add     rcx, rsp
  000000014157724D  add     rcx, 558h
  0000000141577254  imul    rcx, [rsp+558h+var_468]
  000000014157725D  mov     rdx, rax
  0000000141577260  not     rdx
  0000000141577263  and     rax, rcx
  0000000141577266  not     rcx
  0000000141577269  and     rcx, rdx
  000000014157726C  not     rcx
  000000014157726F  mov     rdx, rax
  0000000141577272  not     rdx
  0000000141577275  and     rdx, rcx
  0000000141577278  lea     rcx, [rdx+rax*2]
  000000014157727C  mov     r11, [rsp+558h+var_4A8]
  0000000141577284  imul    r11, [rsp+558h+var_2B8]
  000000014157728D  mov     rdx, rcx
  0000000141577290  not     rdx
  0000000141577293  mov     r10, [rsp+558h+var_488]
  000000014157729B  mov     r8, r10
  000000014157729E  and     r8, r11
  00000001415772A1  mov     r9, [rsp+558h+var_3B0]
  00000001415772A9  mov     rax, r9
  00000001415772AC  and     rax, rdx
  00000001415772AF  mov     r15, rdx
  00000001415772B2  and     rdx, r8
  00000001415772B5  not     rdx
  00000001415772B8  not     r8
  00000001415772BB  and     r8, rcx
  00000001415772BE  not     r8
  00000001415772C1  and     r8, rdx
  00000001415772C4  mov     rdx, r11
  00000001415772C7  and     r15, r11
  00000001415772CA  not     rdx
  00000001415772CD  mov     r11, rdx
  00000001415772D0  mov     rdx, r9
  00000001415772D3  and     rdx, r11
  00000001415772D6  and     rdx, rcx
  00000001415772D9  not     r8
  00000001415772DC  add     rdx, r8
  00000001415772DF  not     rax
  00000001415772E2  and     rax, r11
  00000001415772E5  not     rax
  00000001415772E8  add     rax, r14
  00000001415772EB  add     rax, rdx
  00000001415772EE  mov     rcx, r10
  00000001415772F1  and     rcx, r15
  00000001415772F4  not     rcx
  00000001415772F7  not     r15
  00000001415772FA  and     r15, r9
  00000001415772FD  not     r15
  0000000141577300  add     r15, r14
  0000000141577303  add     r15, rcx
  0000000141577306  add     r15, rax
  0000000141577309  test    byte ptr [rsp+558h+var_4E0], 1
  000000014157730E  cmovnz  r15, [rsp+558h+var_2B0]
  0000000141577317  mov     [rsp+558h+var_4E0], r15
  000000014157731C  mov     rcx, 8488EDD9FFEBDD02h
  0000000141577326  or      rcx, r13
  0000000141577329  and     rcx, [rsp+558h+var_100]
  0000000141577331  mov     rax, 0E8456BCE06B9B0A6h
  000000014157733B  or      rax, r13
  000000014157733E  mov     rdx, rsi
  0000000141577341  or      rdx, 0FFFFFFFFFFFFFF59h
  0000000141577348  and     rdx, rax
  000000014157734B  mov     rax, 0EB8E6079A2D47A37h
  0000000141577355  or      rax, r13
  0000000141577358  mov     r8, rsi
  000000014157735B  mov     r14, rsi
  000000014157735E  or      r8, 0FFFFFFFFFFFFFDC8h
  0000000141577365  and     r8, rax
  0000000141577368  imul    r8, rbp
  000000014157736C  and     r8, [rsp+558h+var_420]
  0000000141577374  mov     r9, [rsp+558h+var_380]
  000000014157737C  mov     rax, r9
  000000014157737F  not     rax
  0000000141577382  and     r9, r8
  0000000141577385  not     r8
  0000000141577388  and     r8, rax
  000000014157738B  not     r8
  000000014157738E  not     r9
  0000000141577391  and     r9, r8
  0000000141577394  imul    rdx, rbp
  0000000141577398  add     r9, rdx
  000000014157739B  mov     rdx, 245DF023D4241AAFh
  00000001415773A5  or      rdx, r13
  00000001415773A8  mov     rax, rsi
  00000001415773AB  or      rax, 0FFFFFFFFFFFFFD50h
  00000001415773B1  and     rax, rdx
  00000001415773B4  imul    rcx, rbp
  00000001415773B8  imul    rax, rbp
  00000001415773BC  and     rax, r9
  00000001415773BF  not     r9
  00000001415773C2  and     r9, rcx
  00000001415773C5  not     r9
  00000001415773C8  not     rax
  00000001415773CB  and     rax, r9
  00000001415773CE  mov     rdx, 9235A4565299CAD9h
  00000001415773D8  or      rdx, r13
  00000001415773DB  mov     rcx, rsi
  00000001415773DE  or      rcx, 0FFFFFFFFFFFFFD26h
  00000001415773E5  and     rcx, rdx
  00000001415773E8  mov     rdx, 444C62DB54B1AC0Dh
  00000001415773F2  or      rdx, r13
  00000001415773F5  mov     r8, rsi
  00000001415773F8  or      r8, 0FFFFFFFFFFFFFFF2h
  00000001415773FC  and     r8, rdx
  00000001415773FF  imul    r8, rbp
  0000000141577403  and     r8, [rsp+558h+var_78]
  000000014157740B  mov     rdx, [rsp+558h+var_4D0]
  0000000141577413  mov     r9, rdx
  0000000141577416  not     r9
  0000000141577419  mov     [rsp+558h+var_4F0], r9
  000000014157741E  and     rdx, r8
  0000000141577421  not     r8
  0000000141577424  and     r8, r9
  0000000141577427  not     r8
  000000014157742A  not     rdx
  000000014157742D  and     rdx, r8
  0000000141577430  mov     r8, 0A0ECB91AB4BF8257h
  000000014157743A  or      r8, r13
  000000014157743D  and     r8, r12
  0000000141577440  imul    r8, rbp
  0000000141577444  add     rdx, r8
  0000000141577447  mov     r8, 16B139A781762DE8h
  0000000141577451  or      r8, r13
  0000000141577454  or      rsi, 0FFFFFFFFFFFFFE17h
  000000014157745B  and     rsi, r8
  000000014157745E  imul    rcx, rbp
  0000000141577462  imul    rsi, rbp
  0000000141577466  and     rsi, rdx
  0000000141577469  not     rdx
  000000014157746C  and     rdx, rcx
  000000014157746F  mov     rcx, 8A1ADDFDD40FFA1Ah
  0000000141577479  or      rcx, r13
  000000014157747C  mov     r8, [rsp+558h+var_1B0]
  0000000141577484  and     rcx, r8
  0000000141577487  imul    rcx, rbp
  000000014157748B  not     rsi
  000000014157748E  and     rsi, rcx
  0000000141577491  not     rdx
  0000000141577494  and     rsi, rdx
  0000000141577497  imul    rax, rdi
  000000014157749B  imul    rsi, rbx
  000000014157749F  add     rsi, rax
  00000001415774A2  mov     r10, 0A6BAEDF6210FFA1Ah
  00000001415774AC  or      r10, r13
  00000001415774AF  and     r10, r8
  00000001415774B2  mov     rax, 3F4FE544039D8671h
  00000001415774BC  or      rax, r13
  00000001415774BF  mov     rdx, r14
  00000001415774C2  mov     r8, r14
  00000001415774C5  or      r8, 0FFFFFFFFFFFFFD8Eh
  00000001415774CC  and     r8, rax
  00000001415774CF  mov     rax, 0EF1F1E1212BAD967h
  00000001415774D9  or      rax, r13
  00000001415774DC  mov     rcx, r14
  00000001415774DF  or      rcx, 0FFFFFFFFFFFFFE98h
  00000001415774E6  and     rcx, rax
  00000001415774E9  mov     rax, 13569841A0A1A22Ah
  00000001415774F3  or      rax, r13
  00000001415774F6  or      rdx, 0FFFFFFFFFFFFFDD5h
  00000001415774FD  and     rdx, rax
  0000000141577500  imul    rdx, rbp
  0000000141577504  and     rdx, [rsp+558h+var_550]
  0000000141577509  mov     r12, [rsp+558h+var_3A8]
  0000000141577511  mov     rax, r12
  0000000141577514  not     rax
  0000000141577517  mov     [rsp+558h+var_4A8], rax
  000000014157751F  and     r12, rdx
  0000000141577522  not     rdx
  0000000141577525  and     rdx, rax
  0000000141577528  not     rdx
  000000014157752B  not     r12
  000000014157752E  and     r12, rdx
  0000000141577531  mov     rax, rbp
  0000000141577534  imul    rcx, rbp
  0000000141577538  add     r12, rcx
  000000014157753B  mov     rdx, 6996F8B9D0727670h
  0000000141577545  or      rdx, r13
  0000000141577548  and     rdx, [rsp+558h+var_D8]
  0000000141577550  imul    r8, rbp
  0000000141577554  mov     rbp, r8
  0000000141577557  mov     r9, r8
  000000014157755A  not     rbp
  000000014157755D  mov     rcx, r12
  0000000141577560  not     rcx
  0000000141577563  imul    rdx, rax
  0000000141577567  mov     r8, rax
  000000014157756A  mov     r11, rdx
  000000014157756D  mov     r14, rdx
  0000000141577570  not     r11
  0000000141577573  mov     rax, rcx
  0000000141577576  and     rax, r11
  0000000141577579  mov     rbx, r11
  000000014157757C  mov     rdx, rbp
  000000014157757F  and     rdx, rax
  0000000141577582  not     rdx
  0000000141577585  not     rax
  0000000141577588  and     rax, r9
  000000014157758B  not     rax
  000000014157758E  and     rax, rdx
  0000000141577591  imul    r10, r8
  0000000141577595  mov     [rsp+558h+var_550], r10
  000000014157759A  not     rax
  000000014157759D  and     rax, r10
  00000001415775A0  not     rax
  00000001415775A3  mov     r8, 0E8BA2E8BA2E8BA2Dh
  00000001415775AD  lea     r13, [r8+1]
  00000001415775B1  imul    r13, rax
  00000001415775B5  mov     rax, r10
  00000001415775B8  and     rax, r11
  00000001415775BB  not     rax
  00000001415775BE  not     r10
  00000001415775C1  mov     r15, r10
  00000001415775C4  and     r15, r14
  00000001415775C7  mov     [rsp+558h+var_500], r14
  00000001415775CC  mov     rdx, r9
  00000001415775CF  and     rdx, r12
  00000001415775D2  mov     r11, rdx
  00000001415775D5  and     rdx, r15
  00000001415775D8  mov     [rsp+558h+var_458], rdx
  00000001415775E0  not     r15
  00000001415775E3  and     r15, rax
  00000001415775E6  mov     rax, rcx
  00000001415775E9  and     rax, r15
  00000001415775EC  not     r15
  00000001415775EF  and     r15, r12
  00000001415775F2  not     r15
  00000001415775F5  not     rax
  00000001415775F8  and     rax, r15
  00000001415775FB  not     rax
  00000001415775FE  and     rax, rbp
  0000000141577601  not     rax
  0000000141577604  lea     rdx, [r8+4]
  0000000141577608  imul    rdx, rax
  000000014157760C  mov     r8, rbp
  000000014157760F  and     r8, r14
  0000000141577612  mov     rax, rcx
  0000000141577615  and     rax, r8
  0000000141577618  not     rax
  000000014157761B  not     r8
  000000014157761E  mov     rdi, r12
  0000000141577621  and     rdi, r8
  0000000141577624  not     rdi
  0000000141577627  and     rdi, r10
  000000014157762A  and     rdi, rax
  000000014157762D  not     rdi
  0000000141577630  mov     rax, 0BA2E8BA2E8BA2E8Ch
  000000014157763A  imul    rdi, rax
  000000014157763E  add     rdi, rdx
  0000000141577641  mov     r15, r9
  0000000141577644  and     r15, rcx
  0000000141577647  mov     rax, r10
  000000014157764A  and     rax, r15
  000000014157764D  not     rax
  0000000141577650  not     r15
  0000000141577653  mov     r14, [rsp+558h+var_550]
  0000000141577658  and     r15, r14
  000000014157765B  not     r15
  000000014157765E  and     r15, rax
  0000000141577661  mov     rdx, rbx
  0000000141577664  and     rdx, r15
  0000000141577667  not     rdx
  000000014157766A  mov     rax, 745D1745D1745D16h
  0000000141577674  add     rax, 2
  0000000141577678  imul    rax, rdx
  000000014157767C  add     rax, rdi
  000000014157767F  add     rax, r13
  0000000141577682  mov     [rsp+558h+var_468], rax
  000000014157768A  mov     rdx, r9
  000000014157768D  and     rdx, rbx
  0000000141577690  not     rdx
  0000000141577693  and     rdx, r8
  0000000141577696  and     rdx, r10
  0000000141577699  mov     r8, r12
  000000014157769C  and     r8, rdx
  000000014157769F  not     rdx
  00000001415776A2  and     rdx, rcx
  00000001415776A5  not     rdx
  00000001415776A8  not     r8
  00000001415776AB  and     r8, rdx
  00000001415776AE  not     r8
  00000001415776B1  mov     rax, 0D1745D1745D1745Dh
  00000001415776BB  imul    rax, r8
  00000001415776BF  mov     [rsp+558h+var_470], rax
  00000001415776C7  mov     rdx, rbp
  00000001415776CA  and     rdx, rbx
  00000001415776CD  not     rdx
  00000001415776D0  mov     r13, r9
  00000001415776D3  mov     r8, [rsp+558h+var_500]
  00000001415776D8  and     r13, r8
  00000001415776DB  not     r13
  00000001415776DE  and     r13, rdx
  00000001415776E1  and     r9, r10
  00000001415776E4  mov     [rsp+558h+var_420], r9
  00000001415776EC  mov     rdx, rbx
  00000001415776EF  mov     rax, rbx
  00000001415776F2  mov     [rsp+558h+var_548], rbx
  00000001415776F7  and     rdx, r9
  00000001415776FA  not     rdx
  00000001415776FD  mov     rbx, r9
  0000000141577700  not     rbx
  0000000141577703  mov     rdi, r8
  0000000141577706  and     rdi, rbx
  0000000141577709  not     rdi
  000000014157770C  and     rdi, rdx
  000000014157770F  mov     rdx, r10
  0000000141577712  and     rdx, rax
  0000000141577715  not     rdx
  0000000141577718  mov     rax, r14
  000000014157771B  and     r14, r8
  000000014157771E  mov     r9, r8
  0000000141577721  not     r14
  0000000141577724  and     r14, rdx
  0000000141577727  mov     r8, rax
  000000014157772A  and     r8, rbp
  000000014157772D  not     r8
  0000000141577730  and     r8, rbx
  0000000141577733  mov     rdx, rbp
  0000000141577736  and     rdx, rcx
  0000000141577739  and     r14, rcx
  000000014157773C  not     r8
  000000014157773F  and     r8, r9
  0000000141577742  not     r8
  0000000141577745  and     r8, rcx
  0000000141577748  and     [rsp+558h+var_420], rcx
  0000000141577750  and     rcx, r9
  0000000141577753  not     rcx
  0000000141577756  not     r13
  0000000141577759  and     r13, rax
  000000014157775C  and     r13, r12
  000000014157775F  mov     rbx, r10
  0000000141577762  and     rbx, r12
  0000000141577765  not     rbx
  0000000141577768  and     rbx, r9
  000000014157776B  not     rbx
  000000014157776E  and     rbx, rbp
  0000000141577771  and     rdi, r12
  0000000141577774  not     r14
  0000000141577777  and     r14, rbp
  000000014157777A  and     r12, [rsp+558h+var_548]
  000000014157777F  not     r12
  0000000141577782  and     r12, rcx
  0000000141577785  not     r12
  0000000141577788  and     r12, rbp
  000000014157778B  and     rbp, rcx
  000000014157778E  not     rbp
  0000000141577791  and     rbp, r10
  0000000141577794  mov     rcx, 1745D1745D1745D2h
  000000014157779E  imul    rbp, rcx
  00000001415777A2  add     rbp, [rsp+558h+var_470]
  00000001415777AA  not     r11
  00000001415777AD  not     rdx
  00000001415777B0  and     r11, r9
  00000001415777B3  and     r11, rdx
  00000001415777B6  and     rax, r11
  00000001415777B9  not     r11
  00000001415777BC  and     r11, r10
  00000001415777BF  not     r11
  00000001415777C2  not     rax
  00000001415777C5  and     rax, r11
  00000001415777C8  not     rax
  00000001415777CB  mov     r11, 0A2E8BA2E8BA2E8B9h
  00000001415777D5  imul    r11, rax
  00000001415777D9  add     r11, rbp
  00000001415777DC  add     r11, [rsp+558h+var_468]
  00000001415777E4  not     r15
  00000001415777E7  and     r15, r9
  00000001415777EA  mov     rax, 0E8BA2E8BA2E8BA2Dh
  00000001415777F4  imul    r15, rax
  00000001415777F8  mov     rbp, 2E8BA2E8BA2E8BA4h
  0000000141577802  imul    r13, rbp
  0000000141577806  add     r13, r15
  0000000141577809  add     r13, r11
  000000014157780C  mov     rax, [rsp+558h+var_458]
  0000000141577814  lea     r15, ds:0[rax*2]
  000000014157781C  add     r15, r13
  000000014157781F  mov     rax, 745D1745D1745D16h
  0000000141577829  imul    rbx, rax
  000000014157782D  not     rdi
  0000000141577830  or      rcx, 1
  0000000141577834  imul    rcx, rdi
  0000000141577838  add     rcx, rbx
  000000014157783B  not     r14
  000000014157783E  mov     r11, 5D1745D1745D1742h
  0000000141577848  imul    r14, r11
  000000014157784C  add     r14, rcx
  000000014157784F  not     r8
  0000000141577852  add     r11, 3
  0000000141577856  imul    r11, r8
  000000014157785A  add     r11, r14
  000000014157785D  and     r10, r12
  0000000141577860  not     r12
  0000000141577863  and     r12, [rsp+558h+var_550]
  0000000141577868  not     r12
  000000014157786B  not     r10
  000000014157786E  and     r10, r12
  0000000141577871  mov     rax, 0BA2E8BA2E8BA2E8Ch
  000000014157787B  imul    r10, rax
  000000014157787F  add     r10, r11
  0000000141577882  mov     rax, [rsp+558h+var_420]
  000000014157788A  and     r9, rax
  000000014157788D  not     rax
  0000000141577890  and     rax, [rsp+558h+var_548]
  0000000141577895  not     rax
  0000000141577898  not     r9
  000000014157789B  and     r9, rax
  000000014157789E  not     r9
  00000001415778A1  imul    r9, rbp
  00000001415778A5  add     r9, r10
  00000001415778A8  add     r9, r15
  00000001415778AB  imul    r9, [rsp+558h+var_530]
  00000001415778B1  mov     rax, r9
  00000001415778B4  not     rax
  00000001415778B7  mov     rcx, [rsp+558h+var_3B0]
  00000001415778BF  and     rcx, rax
  00000001415778C2  not     rcx
  00000001415778C5  mov     r8, rcx
  00000001415778C8  mov     rdx, [rsp+558h+var_488]
  00000001415778D0  mov     rcx, rdx
  00000001415778D3  and     rcx, r9
  00000001415778D6  not     rcx
  00000001415778D9  and     rcx, r8
  00000001415778DC  not     rcx
  00000001415778DF  and     rcx, rsi
  00000001415778E2  and     rsi, rdx
  00000001415778E5  and     r9, rsi
  00000001415778E8  not     rsi
  00000001415778EB  and     rsi, rax
  00000001415778EE  not     rsi
  00000001415778F1  not     r9
  00000001415778F4  and     r9, rsi
  00000001415778F7  add     r9, rcx
  00000001415778FA  mov     [rsp+558h+var_500], r9
  00000001415778FF  mov     r14, [rsp+558h+var_80]
  0000000141577907  lea     rax, [rsp+558h]
  000000014157790F  and     rax, r14
  0000000141577912  not     r14
  0000000141577915  and     r14, [rsp+558h+var_410]
  000000014157791D  not     r14
  0000000141577920  add     r14, rax
  0000000141577923  imul    r14, [rsp+558h+var_438]
  000000014157792C  mov     rax, [rsp+558h+var_60]
  0000000141577934  add     rax, rsp
  0000000141577937  add     rax, 558h
  000000014157793D  imul    rax, [rsp+558h+var_4D8]
  0000000141577946  mov     rbx, [rsp+558h+var_430]
  000000014157794E  imul    rbx, [rsp+558h+var_2A0]
  0000000141577957  mov     r8, rax
  000000014157795A  not     r8
  000000014157795D  mov     r10, rbx
  0000000141577960  not     r10
  0000000141577963  mov     r11, r14
  0000000141577966  and     r11, r10
  0000000141577969  mov     r9, r8
  000000014157796C  and     r9, r11
  000000014157796F  not     r9
  0000000141577972  mov     rcx, r14
  0000000141577975  not     rcx
  0000000141577978  mov     rsi, rax
  000000014157797B  and     rsi, rbx
  000000014157797E  not     rsi
  0000000141577981  and     rsi, rcx
  0000000141577984  mov     rdx, 0AAAAAAAAAAAAAAA9h
  000000014157798E  imul    rsi, rdx
  0000000141577992  add     rsi, r9
  0000000141577995  and     r11, rax
  0000000141577998  mov     r9, 5555555555555555h
  00000001415779A2  imul    r11, r9
  00000001415779A6  add     r11, rsi
  00000001415779A9  mov     r15, r8
  00000001415779AC  and     r15, rbx
  00000001415779AF  mov     rsi, r14
  00000001415779B2  and     rsi, rax
  00000001415779B5  mov     rdi, r10
  00000001415779B8  and     rdi, rsi
  00000001415779BB  not     rsi
  00000001415779BE  and     r8, rcx
  00000001415779C1  not     r8
  00000001415779C4  and     r8, rsi
  00000001415779C7  and     rax, r10
  00000001415779CA  and     r10, r8
  00000001415779CD  not     r8
  00000001415779D0  and     r8, rbx
  00000001415779D3  and     rbx, rsi
  00000001415779D6  not     rdi
  00000001415779D9  not     rbx
  00000001415779DC  and     rbx, rdi
  00000001415779DF  imul    rbx, r9
  00000001415779E3  add     rbx, r11
  00000001415779E6  mov     r11, r14
  00000001415779E9  and     r11, r15
  00000001415779EC  add     rbx, r11
  00000001415779EF  not     r10
  00000001415779F2  not     r8
  00000001415779F5  and     r8, r10
  00000001415779F8  not     r8
  00000001415779FB  lea     r10, [rdx+3]
  00000001415779FF  imul    r10, r8
  0000000141577A03  and     r14, rax
  0000000141577A06  not     rax
  0000000141577A09  and     rax, rcx
  0000000141577A0C  not     rax
  0000000141577A0F  not     r14
  0000000141577A12  and     r14, rax
  0000000141577A15  not     r14
  0000000141577A18  or      rdx, 2
  0000000141577A1C  imul    rdx, r14
  0000000141577A20  add     rdx, rbx
  0000000141577A23  not     r15
  0000000141577A26  and     r15, rcx
  0000000141577A29  imul    r15, [rsp+558h+var_508]
  0000000141577A2F  add     r15, rdx
  0000000141577A32  add     r15, r10
  0000000141577A35  test    byte ptr [rsp+558h+var_3A0], 1
  0000000141577A3D  cmovnz  r15, [rsp+558h+var_2A8]
  0000000141577A46  mov     [rsp+558h+var_550], r15
  0000000141577A4B  mov     rax, 0CFDFE8C97B937709h
  0000000141577A55  mov     r11, [rsp+558h+var_518]
  0000000141577A5A  or      rax, r11
  0000000141577A5D  mov     r9, [rsp+558h+var_510]
  0000000141577A62  mov     rbx, r9
  0000000141577A65  or      rbx, 0FFFFFFFFFFFFFCF6h
  0000000141577A6C  and     rbx, rax
  0000000141577A6F  mov     eax, r11d
  0000000141577A72  or      eax, 35h
  0000000141577A75  mov     r8, [rsp+558h+var_478]
  0000000141577A7D  mov     ecx, r8d
  0000000141577A80  or      ecx, 0Ah
  0000000141577A83  and     ecx, eax
  0000000141577A85  mov     rax, [rsp+558h+var_1C0]
  0000000141577A8D  mov     r10, [rsp+rax+558h]
  0000000141577A95  mov     rax, [rsp+558h+var_520]
  0000000141577A9A  imul    rbx, rax
  0000000141577A9E  add     rbx, r10
  0000000141577AA1  imul    ecx, eax
  0000000141577AA4  mov     rdi, rax
  0000000141577AA7  mov     rax, rbx
  0000000141577AAA  shl     rax, cl
  0000000141577AAD  mov     edx, r11d
  0000000141577AB0  or      edx, 9
  0000000141577AB3  mov     ecx, r8d
  0000000141577AB6  or      ecx, 36h
  0000000141577AB9  and     ecx, edx
  0000000141577ABB  not     eax
  0000000141577ABD  imul    ecx, edi
  0000000141577AC0  shr     rbx, cl
  0000000141577AC3  not     ebx
  0000000141577AC5  and     ebx, eax
  0000000141577AC7  mov     eax, r11d
  0000000141577ACA  or      eax, 9B11CFA7h
  0000000141577ACF  mov     ecx, r8d
  0000000141577AD2  or      ecx, 0FFFFFC58h
  0000000141577AD8  and     ecx, eax
  0000000141577ADA  imul    ecx, edi
  0000000141577ADD  add     rcx, [rsp+558h+var_528]
  0000000141577AE2  test    byte ptr [rsp+558h+var_418], 1
  0000000141577AEA  lea     rcx, [rsp+rcx+558h]
  0000000141577AF2  cmovz   rcx, [rsp+558h+var_298]
  0000000141577AFB  mov     rax, [rsp+558h+var_58]
  0000000141577B03  mov     rdx, [rsp+rax+558h]
  0000000141577B0B  mov     rax, [rsp+558h+var_1A0]
  0000000141577B13  mov     r8, [rsp+rax+558h]
  0000000141577B1B  mov     rax, [rsp+558h+var_3E0]
  0000000141577B23  mov     rbp, [rsp+rax+558h]
  0000000141577B2B  mov     rax, [rsp+558h+var_88]
  0000000141577B33  mov     r13, [rsp+rax+558h]
  0000000141577B3B  mov     rax, [rsp+558h+var_288]
  0000000141577B43  mov     r12, [rsp+rax+558h]
  0000000141577B4B  mov     rax, [rsp+558h+var_70]
  0000000141577B53  mov     rsi, [rsp+rax+558h]
  0000000141577B5B  mov     rax, [rsp+558h+var_B8]
  0000000141577B63  mov     r15, [rsp+rax+558h]
  0000000141577B6B  mov     rax, [rsp+558h+var_290]
  0000000141577B73  mov     r14, [rax]
  0000000141577B76  not     ebx
  0000000141577B78  test    rbp, 0
  0000000141577B7F  call    locret_141577B94  ; -> locret_141577B94
  0000000141577B84  jnp     loc_141577B8F
  0000000141577B8A  jmp     loc_141577B95
  0000000141577B8F  jmp     loc_141574F0F
  0000000141577B94  retn
  0000000141577B95  nop
  0000000141577B96  jmp     loc_141577BF5
  0000000141577B9B  mov     rax, 54C0A03764FD5DCEh
  0000000141577BA5  mov     rax, 0BD2523B9F0E95A1h
  0000000141577BAF  mov     rax, 81FE73794457F692h
  0000000141577BB9  mov     rax, 0FA851DB9ECC03787h
  0000000141577BC3  mov     rax, 62B7339FA4B905D2h
  0000000141577BCD  mov     rax, 984E87BB75ACF0E1h
  0000000141577BD7  test    rcx, 0
  0000000141577BDE  call    locret_141577BEE  ; -> locret_141577BEE
  0000000141577BE3  jns     loc_141577BEF
  0000000141577BE9  jmp     loc_141575692
  0000000141577BEE  retn
  0000000141577BEF  nop
  0000000141577BF0  jmp     loc_141578443
  0000000141577BF5  mov     rax, 62B7339FA4B905D2h
  0000000141577BFF  mov     rax, 984E87BB75ACF0E1h
  0000000141577C09  test    rsi, 0
  0000000141577C10  call    locret_141577C25  ; -> locret_141577C25
  0000000141577C15  jnz     loc_141577C20
  0000000141577C1B  jmp     loc_141577C26
  0000000141577C20  jmp     loc_141577627
  0000000141577C25  retn
  0000000141577C26  nop
  0000000141577C27  jmp     loc_141577B9B
  0000000141577C2C  mov     rax, 54C0A03764FD5DCEh
  0000000141577C36  mov     rax, 0BD2523B9F0E95A1h
  0000000141577C40  mov     rax, 81FE73794457F692h
  0000000141577C4A  mov     rax, 0FA851DB9ECC03787h
  0000000141577C54  mov     rax, 62B7339FA4B905D2h
  0000000141577C5E  mov     rax, 984E87BB75ACF0E1h
  0000000141577C68  mov     [rcx], ebx
  0000000141577C6A  mov     rax, [rsp+558h+var_98]
  0000000141577C72  not     rax
  0000000141577C75  mov     rcx, [rsp+558h+var_238]
  0000000141577C7D  mov     [rcx], rax
  0000000141577C80  mov     rax, [rsp+558h+var_1E8]
  0000000141577C88  mov     rcx, [rsp+558h+var_248]
  0000000141577C90  mov     [rcx], rax
  0000000141577C93  mov     rax, [rsp+558h+var_1F0]
  0000000141577C9B  mov     [rax], rbp
  0000000141577C9E  mov     rax, [rsp+558h+var_400]
  0000000141577CA6  mov     [rax], r13
  0000000141577CA9  mov     rax, [rsp+558h+var_358]
  0000000141577CB1  mov     rcx, [rsp+558h+var_3F0]
  0000000141577CB9  mov     [rax], rcx
  0000000141577CBC  mov     rax, [rsp+558h+var_1F8]
  0000000141577CC4  mov     [rax], rdx
  0000000141577CC7  mov     rax, [rsp+558h+var_408]
  0000000141577CCF  mov     rcx, [rsp+558h+var_210]
  0000000141577CD7  mov     [rax], rcx
  0000000141577CDA  mov     rax, [rsp+558h+var_200]
  0000000141577CE2  lea     rax, [rsp+rax+558h]
  0000000141577CEA  mov     rcx, [rsp+558h+var_208]
  0000000141577CF2  mov     [rcx], rax
  0000000141577CF5  mov     rdx, [rsp+558h+var_68]
  0000000141577CFD  mov     rax, [rsp+558h+var_4F8]
  0000000141577D02  mov     [rax], rdx
  0000000141577D05  mov     rax, [rsp+558h+var_440]
  0000000141577D0D  mov     rcx, [rsp+558h+var_1D0]
  0000000141577D15  mov     [rax], rcx
  0000000141577D18  mov     rax, [rsp+558h+var_370]
  0000000141577D20  mov     [rax], r12
  0000000141577D23  mov     rax, [rsp+558h+var_48]
  0000000141577D2B  mov     rcx, [rsp+558h+var_448]
  0000000141577D33  mov     [rcx], rax
  0000000141577D36  mov     rax, [rsp+558h+var_340]
  0000000141577D3E  mov     [rax], rsi
  0000000141577D41  mov     rax, [rsp+558h+var_218]
  0000000141577D49  mov     rcx, [rsp+558h+var_460]
  0000000141577D51  mov     [rax], rcx
  0000000141577D54  mov     rax, [rsp+558h+var_220]
  0000000141577D5C  not     rax
  0000000141577D5F  mov     rcx, [rsp+558h+var_228]
  0000000141577D67  mov     rsi, [rsp+558h+var_4C8]
  0000000141577D6F  mov     [rcx+rax], rsi
  0000000141577D73  mov     rax, [rsp+558h+var_450]
  0000000141577D7B  mov     [rax], r15
  0000000141577D7E  mov     rax, [rsp+558h+var_1C8]
  0000000141577D86  mov     [rax], r14
  0000000141577D89  mov     rax, [rsp+558h+var_230]
  0000000141577D91  mov     [rax], r8
  0000000141577D94  mov     rax, [rsp+558h+var_240]
  0000000141577D9C  mov     [rax], r10
  0000000141577D9F  mov     rax, [rsp+558h+var_338]
  0000000141577DA7  mov     rcx, [rsp+558h+var_250]
  0000000141577DAF  mov     [rcx], rax
  0000000141577DB2  mov     rax, [rsp+558h+var_258]
  0000000141577DBA  mov     rcx, [rsp+558h+var_260]
  0000000141577DC2  mov     [rcx], rax
  0000000141577DC5  mov     rax, [rsp+558h+var_3E8]
  0000000141577DCD  not     rax
  0000000141577DD0  mov     rcx, [rsp+558h+var_4B0]
  0000000141577DD8  mov     [rcx], rax
  0000000141577DDB  mov     rax, [rsp+558h+var_268]
  0000000141577DE3  mov     rcx, [rsp+558h+var_278]
  0000000141577DEB  mov     [rcx], rax
  0000000141577DEE  mov     rax, [rsp+558h+var_270]
  0000000141577DF6  mov     rcx, [rsp+558h+var_280]
  0000000141577DFE  mov     [rcx], rax
  0000000141577E01  mov     rcx, [rsp+558h+var_360]
  0000000141577E09  not     rcx
  0000000141577E0C  mov     rax, [rsp+558h+var_4E8]
  0000000141577E11  mov     [rcx], rax
  0000000141577E14  mov     rcx, [rsp+558h+var_388]
  0000000141577E1C  not     rcx
  0000000141577E1F  mov     rax, [rsp+558h+var_3F8]
  0000000141577E27  mov     [rcx], rax
  0000000141577E2A  mov     rcx, [rsp+558h+var_378]
  0000000141577E32  not     rcx
  0000000141577E35  mov     rax, [rsp+558h+var_390]
  0000000141577E3D  mov     [rcx], rax
  0000000141577E40  mov     rax, [rsp+558h+var_350]
  0000000141577E48  not     rax
  0000000141577E4B  mov     rcx, [rsp+558h+var_368]
  0000000141577E53  lea     rax, [rcx+rax*2]
  0000000141577E57  mov     rcx, [rsp+558h+var_540]
  0000000141577E5C  mov     r8, [rsp+558h+var_538]
  0000000141577E61  mov     [rax+r8*2], rcx
  0000000141577E65  mov     rax, 38A0E8A985BF8697h
  0000000141577E6F  or      rax, r11
  0000000141577E72  mov     rcx, r9
  0000000141577E75  or      rcx, 0FFFFFFFFFFFFFD68h
  0000000141577E7C  and     rcx, rax
  0000000141577E7F  imul    rcx, rdi
  0000000141577E83  and     rcx, [rsp+558h+var_3B8]
  0000000141577E8B  mov     rax, 85AB716176426A57h
  0000000141577E95  or      rax, r11
  0000000141577E98  mov     r9, [rsp+558h+var_1A8]
  0000000141577EA0  and     rax, r9
  0000000141577EA3  imul    rax, rdi
  0000000141577EA7  add     rcx, rax
  0000000141577EAA  mov     rax, [rsp+558h+var_1B8]
  0000000141577EB2  add     rax, rdx
  0000000141577EB5  add     rax, rcx
  0000000141577EB8  imul    rax, [rsp+558h+var_480]
  0000000141577EC1  mov     [rsp+558h+var_1B8], rax
  0000000141577EC9  mov     rdx, 607D946320F13257h
  0000000141577ED3  or      rdx, r11
  0000000141577ED6  and     rdx, r9
  0000000141577ED9  mov     rcx, [rsp+558h+var_198]
  0000000141577EE1  mov     r11, rcx
  0000000141577EE4  not     r11
  0000000141577EE7  imul    rdx, rdi
  0000000141577EEB  mov     rdi, [rsp+558h+var_4F0]
  0000000141577EF0  mov     r14, rdi
  0000000141577EF3  and     r14, rdx
  0000000141577EF6  mov     r9, rdx
  0000000141577EF9  not     r9
  0000000141577EFC  mov     rbp, [rsp+558h+var_4D0]
  0000000141577F04  mov     r15, rbp
  0000000141577F07  and     r15, r11
  0000000141577F0A  not     r15
  0000000141577F0D  mov     r12, [rsp+558h+var_558]
  0000000141577F11  mov     r13, r12
  0000000141577F14  and     r13, r9
  0000000141577F17  mov     rax, rsi
  0000000141577F1A  and     rax, rdx
  0000000141577F1D  and     r12, r11
  0000000141577F20  not     r12
  0000000141577F23  and     r12, rdx
  0000000141577F26  and     rdi, rcx
  0000000141577F29  not     rdi
  0000000141577F2C  and     rdi, r15
  0000000141577F2F  not     rdi
  0000000141577F32  and     rdi, rsi
  0000000141577F35  mov     rbx, rdx
  0000000141577F38  and     rbx, rdi
  0000000141577F3B  not     rdi
  0000000141577F3E  and     rdi, r9
  0000000141577F41  mov     r8, rcx
  0000000141577F44  and     r8, rdx
  0000000141577F47  mov     r10, r11
  0000000141577F4A  and     r10, rdx
  0000000141577F4D  mov     [rsp+558h+var_540], r10
  0000000141577F52  mov     r10, rcx
  0000000141577F55  mov     rsi, rcx
  0000000141577F58  and     r10, r9
  0000000141577F5B  and     rdx, rbp
  0000000141577F5E  not     rdx
  0000000141577F61  mov     rcx, [rsp+558h+var_4C8]
  0000000141577F69  and     rdx, rcx
  0000000141577F6C  not     rdx
  0000000141577F6F  and     rdx, r11
  0000000141577F72  mov     rbp, r9
  0000000141577F75  and     r9, r11
  0000000141577F78  mov     [rsp+558h+var_4F8], r9
  0000000141577F7D  and     r11, r14
  0000000141577F80  not     r11
  0000000141577F83  not     r14
  0000000141577F86  and     r14, rsi
  0000000141577F89  not     r14
  0000000141577F8C  and     r14, r11
  0000000141577F8F  mov     r11, rcx
  0000000141577F92  and     r11, r14
  0000000141577F95  not     r14
  0000000141577F98  and     r14, [rsp+558h+var_558]
  0000000141577F9C  not     r14
  0000000141577F9F  not     r11
  0000000141577FA2  and     r11, r14
  0000000141577FA5  and     rbp, rcx
  0000000141577FA8  and     rbp, r15
  0000000141577FAB  not     rbp
  0000000141577FAE  mov     rcx, 0A4006CE66679A001h
  0000000141577FB8  lea     r9, [rcx-4]
  0000000141577FBC  imul    r9, rbp
  0000000141577FC0  mov     [rsp+558h+var_418], r9
  0000000141577FC8  mov     rbp, [rsp+558h+var_4F0]
  0000000141577FCD  and     rbp, r13
  0000000141577FD0  not     rbp
  0000000141577FD3  not     r13
  0000000141577FD6  mov     r9, [rsp+558h+var_4D0]
  0000000141577FDE  mov     r15, r9
  0000000141577FE1  and     r15, r13
  0000000141577FE4  not     r15
  0000000141577FE7  and     r15, rbp
  0000000141577FEA  not     r15
  0000000141577FED  and     r15, rsi
  0000000141577FF0  mov     rbp, 0D2003673333CCFFFh
  0000000141577FFA  lea     r14, [rbp+5]
  0000000141577FFE  imul    r14, r15
  0000000141578002  mov     rcx, rax
  0000000141578005  not     rcx
  0000000141578008  and     rcx, r13
  000000014157800B  mov     r13, r9
  000000014157800E  and     r13, rcx
  0000000141578011  not     r13
  0000000141578014  mov     r15, rcx
  0000000141578017  not     r15
  000000014157801A  mov     r9, [rsp+558h+var_4F0]
  000000014157801F  and     r15, r9
  0000000141578022  not     r15
  0000000141578025  and     r15, r13
  0000000141578028  not     r15
  000000014157802B  and     r15, rsi
  000000014157802E  not     r15
  0000000141578031  lea     r13, [rbp+3]
  0000000141578035  imul    r13, r15
  0000000141578039  not     r12
  000000014157803C  and     r12, r9
  000000014157803F  mov     r15, 0A4006CE66679A001h
  0000000141578049  add     r15, 0FFFFFFFFFFFFFFFDh
  000000014157804D  imul    r15, r12
  0000000141578051  and     rax, rsi
  0000000141578054  mov     rsi, r9
  0000000141578057  mov     r12, r9
  000000014157805A  and     r12, rax
  000000014157805D  not     r12
  0000000141578060  not     rax
  0000000141578063  mov     r9, [rsp+558h+var_4D0]
  000000014157806B  and     rax, r9
  000000014157806E  not     rax
  0000000141578071  and     rax, r12
  0000000141578074  not     rax
  0000000141578077  mov     r12, 0A4006CE66679A001h
  0000000141578081  imul    rax, r12
  0000000141578085  add     rax, r15
  0000000141578088  add     rax, r13
  000000014157808B  add     rax, r14
  000000014157808E  add     rax, [rsp+558h+var_418]
  0000000141578096  imul    r11, rbp
  000000014157809A  add     rax, r11
  000000014157809D  not     rdi
  00000001415780A0  not     rbx
  00000001415780A3  and     rbx, rdi
  00000001415780A6  inc     rbp
  00000001415780A9  imul    rbp, rbx
  00000001415780AD  mov     r13, [rsp+558h+var_4C8]
  00000001415780B5  mov     r11, r13
  00000001415780B8  mov     r14, rsi
  00000001415780BB  and     r11, rsi
  00000001415780BE  not     r11
  00000001415780C1  mov     r12, [rsp+558h+var_558]
  00000001415780C5  mov     rsi, r12
  00000001415780C8  mov     r15, r9
  00000001415780CB  and     rsi, r9
  00000001415780CE  not     rsi
  00000001415780D1  and     rsi, r11
  00000001415780D4  not     rsi
  00000001415780D7  and     rsi, r8
  00000001415780DA  mov     r11, 2DFFC98CCCC33000h
  00000001415780E4  lea     rdi, [r11+3]
  00000001415780E8  imul    rdi, rsi
  00000001415780EC  mov     rbx, [rsp+558h+var_540]
  00000001415780F1  not     rbx
  00000001415780F4  mov     rsi, r12
  00000001415780F7  and     rsi, rbx
  00000001415780FA  not     rsi
  00000001415780FD  and     rsi, r9
  0000000141578100  imul    rsi, r11
  0000000141578104  add     rsi, rdi
  0000000141578107  not     r10
  000000014157810A  and     r10, rbx
  000000014157810D  mov     rdi, r10
  0000000141578110  not     rdi
  0000000141578113  and     rdi, r14
  0000000141578116  not     rdi
  0000000141578119  mov     rbx, r9
  000000014157811C  and     rbx, r10
  000000014157811F  not     rbx
  0000000141578122  and     rbx, r13
  0000000141578125  and     rbx, rdi
  0000000141578128  mov     r9, 0A4006CE66679A001h
  0000000141578132  imul    rbx, r9
  0000000141578136  or      r11, 1
  000000014157813A  imul    r11, rdx
  000000014157813E  add     r11, rsi
  0000000141578141  add     r11, rbx
  0000000141578144  and     r10, r13
  0000000141578147  not     r10
  000000014157814A  and     r10, r14
  000000014157814D  not     r10
  0000000141578150  add     r10, r10
  0000000141578153  sub     r11, r10
  0000000141578156  and     rcx, [rsp+558h+var_198]
  000000014157815E  and     rcx, r15
  0000000141578161  not     rcx
  0000000141578164  lea     rcx, [rcx+rcx*2]
  0000000141578168  add     rcx, r11
  000000014157816B  mov     rdx, [rsp+558h+var_4F8]
  0000000141578170  not     rdx
  0000000141578173  not     r8
  0000000141578176  and     r8, rdx
  0000000141578179  mov     rdx, r12
  000000014157817C  and     rdx, r8
  000000014157817F  not     r8
  0000000141578182  and     r8, r13
  0000000141578185  not     r8
  0000000141578188  not     rdx
  000000014157818B  and     rdx, r8
  000000014157818E  mov     r8, r15
  0000000141578191  and     r8, rdx
  0000000141578194  not     rdx
  0000000141578197  and     rdx, r14
  000000014157819A  not     rdx
  000000014157819D  not     r8
  00000001415781A0  and     r8, rdx
  00000001415781A3  mov     r15, [rsp+558h+var_398]
  00000001415781AB  add     r8, r15
  00000001415781AE  add     r8, rbp
  00000001415781B1  add     r8, rcx
  00000001415781B4  add     r8, rax
  00000001415781B7  imul    r8, [rsp+558h+var_428]
  00000001415781C0  mov     rax, r8
  00000001415781C3  not     rax
  00000001415781C6  mov     r9, [rsp+558h+var_1B8]
  00000001415781CE  and     rax, r9
  00000001415781D1  mov     rcx, rax
  00000001415781D4  not     rcx
  00000001415781D7  mov     rdx, r9
  00000001415781DA  not     rdx
  00000001415781DD  and     rdx, r8
  00000001415781E0  not     rdx
  00000001415781E3  and     rdx, rcx
  00000001415781E6  not     rdx
  00000001415781E9  lea     rcx, [rdx+rcx*2]
  00000001415781ED  lea     rcx, [rcx+rax*2]
  00000001415781F1  and     r8, r9
  00000001415781F4  not     r8
  00000001415781F7  add     r8, r8
  00000001415781FA  sub     rcx, r8
  00000001415781FD  mov     rax, 0E03BF065A47DD7FFh
  0000000141578207  and     rax, [rsp+558h+var_1E0]
  000000014157820F  mov     rdx, 908F1FA8FC483BE9h
  0000000141578219  mov     rbp, [rsp+558h+var_518]
  000000014157821E  or      rdx, rbp
  0000000141578221  mov     r9, [rsp+558h+var_510]
  0000000141578226  mov     r8, r9
  0000000141578229  or      r8, 0FFFFFFFFFFFFFC16h
  0000000141578230  and     r8, rdx
  0000000141578233  mov     r12, [rsp+558h+var_520]
  0000000141578238  imul    r8, r12
  000000014157823C  and     r8, [rsp+558h+var_380]
  0000000141578244  imul    rax, r12
  0000000141578248  add     r8, rax
  000000014157824B  mov     r14, [rsp+558h+var_50]
  0000000141578253  add     r14, [rsp+558h+var_1D0]
  000000014157825B  add     r14, r8
  000000014157825E  imul    r14, [rsp+558h+var_490]
  0000000141578267  mov     rax, 568EB6BDC9BF2DB7h
  0000000141578271  or      rax, rbp
  0000000141578274  mov     rdx, r9
  0000000141578277  or      rdx, 0FFFFFFFFFFFFFE48h
  000000014157827E  and     rdx, rax
  0000000141578281  imul    rdx, r12
  0000000141578285  not     rdx
  0000000141578288  mov     r13, [rsp+558h+var_4A8]
  0000000141578290  mov     rax, r13
  0000000141578293  and     rax, rdx
  0000000141578296  mov     rdi, rdx
  0000000141578299  mov     r9, [rsp+558h+var_1D8]
  00000001415782A1  mov     rdx, r9
  00000001415782A4  and     rdx, rax
  00000001415782A7  mov     rsi, [rsp+558h+var_3A8]
  00000001415782AF  mov     r8, rsi
  00000001415782B2  and     r8, r9
  00000001415782B5  not     rax
  00000001415782B8  and     rax, r9
  00000001415782BB  not     r9
  00000001415782BE  mov     r10, r9
  00000001415782C1  and     r10, rdi
  00000001415782C4  mov     r11, rsi
  00000001415782C7  mov     rbx, rsi
  00000001415782CA  and     r11, r10
  00000001415782CD  mov     rsi, 0FFFFFEC1414D2EE0h
  00000001415782D7  imul    rsi, r11
  00000001415782DB  and     r9, r13
  00000001415782DE  not     r9
  00000001415782E1  and     r9, rdi
  00000001415782E4  not     rdx
  00000001415782E7  mov     r11, 13EBEB2D11Fh
  00000001415782F1  imul    rdx, r11
  00000001415782F5  not     r8
  00000001415782F8  and     r8, r9
  00000001415782FB  add     r11, 2
  00000001415782FF  imul    r11, r8
  0000000141578303  not     r10
  0000000141578306  and     r10, rbx
  0000000141578309  not     r9
  000000014157830C  add     r10, r15
  000000014157830F  add     r10, r9
  0000000141578312  add     rax, r15
  0000000141578315  add     rax, r10
  0000000141578318  add     rax, rdx
  000000014157831B  add     rax, r11
  000000014157831E  mov     r8, r14
  0000000141578321  not     r8
  0000000141578324  add     rax, rsi
  0000000141578327  imul    rax, [rsp+558h+var_530]
  000000014157832D  mov     r9, r8
  0000000141578330  mov     r10, rcx
  0000000141578333  not     r10
  0000000141578336  mov     rdx, [rsp+558h+var_498]
  000000014157833E  mov     r11, [rsp+558h+var_4E0]
  0000000141578343  mov     [r11], rdx
  0000000141578346  mov     rdx, rax
  0000000141578349  not     rdx
  000000014157834C  mov     r11, r8
  000000014157834F  mov     rsi, [rsp+558h+var_500]
  0000000141578354  mov     rdi, [rsp+558h+var_550]
  0000000141578359  mov     [rdi], rsi
  000000014157835C  mov     rsi, rcx
  000000014157835F  and     rsi, rdx
  0000000141578362  mov     rdi, r14
  0000000141578365  and     rdi, rsi
  0000000141578368  not     rsi
  000000014157836B  and     rsi, r8
  000000014157836E  and     r8, rcx
  0000000141578371  not     r8
  0000000141578374  mov     rbx, r10
  0000000141578377  and     rbx, r14
  000000014157837A  not     rbx
  000000014157837D  and     rbx, r8
  0000000141578380  and     r9, rax
  0000000141578383  and     r11, rdx
  0000000141578386  not     rbx
  0000000141578389  and     rbx, rax
  000000014157838C  and     rax, r14
  000000014157838F  and     rdx, r14
  0000000141578392  mov     r8, rcx
  0000000141578395  and     r8, r9
  0000000141578398  not     r9
  000000014157839B  not     rdx
  000000014157839E  and     rdx, r9
  00000001415783A1  and     rdx, rcx
  00000001415783A4  mov     r14, rcx
  00000001415783A7  and     rcx, r9
  00000001415783AA  and     r14, r11
  00000001415783AD  not     r11
  00000001415783B0  and     r11, r10
  00000001415783B3  not     rax
  00000001415783B6  and     rax, r10
  00000001415783B9  and     r10, r9
  00000001415783BC  not     rcx
  00000001415783BF  not     r10
  00000001415783C2  not     r8
  00000001415783C5  and     r8, r10
  00000001415783C8  add     r8, r15
  00000001415783CB  lea     rcx, [r8+rcx*4]
  00000001415783CF  not     r11
  00000001415783D2  not     r14
  00000001415783D5  and     r14, r11
  00000001415783D8  add     r14, r15
  00000001415783DB  add     r14, rcx
  00000001415783DE  not     rsi
  00000001415783E1  not     rdi
  00000001415783E4  and     rdi, rsi
  00000001415783E7  not     rdi
  00000001415783EA  add     rdi, rdi
  00000001415783ED  sub     r14, rdi
  00000001415783F0  add     r10, r15
  00000001415783F3  add     r10, r14
  00000001415783F6  add     rbx, rbx
  00000001415783F9  sub     r10, rbx
  00000001415783FC  not     rdx
  00000001415783FF  add     rdx, r15
  0000000141578402  not     rax
  0000000141578405  lea     rax, [rax+rax*2]
  0000000141578409  add     rdx, rax
  000000014157840C  add     rdx, r10
  000000014157840F  or      ebp, 53E1FE71h
  0000000141578415  mov     rcx, [rsp+558h+var_478]
  000000014157841D  or      ecx, 0FFFFFD8Eh
  0000000141578423  and     ecx, ebp
  0000000141578425  imul    ecx, r12d
  0000000141578429  add     rcx, [rsp+558h+var_528]
  000000014157842E  add     rsp, 518h
  0000000141578435  pop     rbx
  0000000141578436  pop     rbp
  0000000141578437  pop     rdi
  0000000141578438  pop     rsi
  0000000141578439  pop     r12
  000000014157843B  pop     r13
  000000014157843D  pop     r14
  000000014157843F  pop     r15
  0000000141578441  jmp     rdx
  0000000141578443  mov     rax, 54C0A03764FD5DCEh
  000000014157844D  mov     rax, 0BD2523B9F0E95A1h
  0000000141578457  mov     rax, 81FE73794457F692h
  0000000141578461  mov     rax, 0FA851DB9ECC03787h
  000000014157846B  mov     rax, 62B7339FA4B905D2h
  0000000141578475  mov     rax, 984E87BB75ACF0E1h
  000000014157847F  test    r9, 0
  0000000141578486  call    locret_14157849B  ; -> locret_14157849B
  000000014157848B  jnz     loc_141578496
  0000000141578491  jmp     loc_14157849C
  0000000141578496  jmp     loc_1415727B4
  000000014157849B  retn
  000000014157849C  nop
  000000014157849D  jmp     loc_141577C2C

