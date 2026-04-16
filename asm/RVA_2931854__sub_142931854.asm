// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142931854                          ║
// ║  VA        : 0x142931854                            ║
// ║  RVA       : 0x2931854                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F309  sub_14022F278
//   0x1402B7665  ??
//
// ── CALLS TO (30) ──
//   0x142931856  sub_142931854
//   0x142931858  sub_142931854
//   0x14293185A  sub_142931854
//   0x14293185C  sub_142931854
//   0x14293185D  sub_142931854
//   0x14293185E  sub_142931854
//   0x14293185F  sub_142931854
//   0x142931860  sub_142931854
//   0x142931867  sub_142931854
//   0x14293186F  sub_142931854
//   0x142931872  sub_142931854
//   0x142931875  sub_142931854
//   0x14293187D  sub_142931854
//   0x142931881  sub_142931854
//   0x142931887  sub_142931854
//   0x14293188A  sub_142931854
//   0x14293188F  sub_142931854
//   0x142931897  sub_142931854
//   0x14293189A  sub_142931854
//   0x14293189E  sub_142931854
//   0x1429318A0  sub_142931854
//   0x1429318A6  sub_142931854
//   0x1429318A9  sub_142931854
//   0x1429318AB  sub_142931854
//   0x1429318AE  sub_142931854
//   0x1429318B1  sub_142931854
//   0x1429318B5  sub_142931854
//   0x1429318BD  sub_142931854
//   0x1429318C1  sub_142931854
//   0x1429318C4  sub_142931854
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20737 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F309  sub_14022F278
;   0x1402B7665  ??
;
; ── Instructions ───────────────────────────────
  0000000142931854  push    r15
  0000000142931856  push    r14
  0000000142931858  push    r13
  000000014293185A  push    r12
  000000014293185C  push    rsi
  000000014293185D  push    rdi
  000000014293185E  push    rbp
  000000014293185F  push    rbx
  0000000142931860  sub     rsp, 4F0h
  0000000142931867  mov     rax, [rsp+530h+arg_90]
  000000014293186F  mov     rcx, rax
  0000000142931872  mov     r9, rax
  0000000142931875  mov     [rsp+530h+var_50], rax
  000000014293187D  shr     rcx, 20h
  0000000142931881  and     ecx, 10808001h
  0000000142931887  mov     r10, rcx
  000000014293188A  mov     [rsp+530h+var_4B8], rcx
  000000014293188F  lea     rax, [rsp+530h+arg_38]
  0000000142931897  mov     rcx, r9
  000000014293189A  shr     rcx, 16h
  000000014293189E  not     ecx
  00000001429318A0  and     ecx, 41400201h
  00000001429318A6  mov     edx, r9d
  00000001429318A9  not     edx
  00000001429318AB  shr     edx, 0Dh
  00000001429318AE  and     edx, 21h
  00000001429318B1  imul    rdx, rcx
  00000001429318B5  mov     [rsp+530h+var_3B0], rdx
  00000001429318BD  imul    rax, rdx
  00000001429318C1  not     rax
  00000001429318C4  lea     rcx, [rsp+530h+arg_140]
  00000001429318CC  mov     edx, r9d
  00000001429318CF  shr     edx, 2
  00000001429318D2  and     edx, 81h
  00000001429318D8  mov     r8d, r9d
  00000001429318DB  shr     r8d, 3
  00000001429318DF  and     r8d, 41h
  00000001429318E3  imul    r8, rdx
  00000001429318E7  mov     [rsp+530h+var_3E0], r8
  00000001429318EF  imul    rcx, r8
  00000001429318F3  lea     rdx, [rsp+530h+arg_168]
  00000001429318FB  imul    rdx, r10
  00000001429318FF  not     rdx
  0000000142931902  lea     r8, [rsp+530h+arg_1D8]
  000000014293190A  shr     r9, 29h
  000000014293190E  not     r9d
  0000000142931911  and     r9d, 29h
  0000000142931915  mov     [rsp+530h+var_3D0], r9
  000000014293191D  imul    r8, r9
  0000000142931921  not     r8
  0000000142931924  and     r8, rdx
  0000000142931927  not     r8
  000000014293192A  add     r8, rcx
  000000014293192D  not     r8
  0000000142931930  and     r8, rax
  0000000142931933  not     r8
  0000000142931936  mov     rbx, [r8]
  0000000142931939  mov     rax, rbx
  000000014293193C  mov     r9, rbx
  000000014293193F  mov     rsi, rbx
  0000000142931942  mov     r10, rbx
  0000000142931945  mov     r14, rbx
  0000000142931948  mov     r11, rbx
  000000014293194B  mov     rdi, rbx
  000000014293194E  mov     rcx, rbx
  0000000142931951  mov     r12d, ebx
  0000000142931954  shr     r12d, 0Ch
  0000000142931958  mov     rdx, rbx
  000000014293195B  mov     r8d, ebx
  000000014293195E  mov     ebp, ebx
  0000000142931960  mov     r15d, ebx
  0000000142931963  mov     r13d, ebx
  0000000142931966  shr     ebx, 8
  0000000142931969  and     bl, 3
  000000014293196C  and     r12b, 1
  0000000142931970  shl     r12b, 2
  0000000142931974  or      r12b, bl
  0000000142931977  shr     r13d, 14h
  000000014293197B  and     r13b, 1
  000000014293197F  shl     r13b, 3
  0000000142931983  or      r13b, r12b
  0000000142931986  shr     r15d, 15h
  000000014293198A  and     r15b, 1
  000000014293198E  shl     r15b, 4
  0000000142931992  or      r15b, r13b
  0000000142931995  shr     ebp, 1Ah
  0000000142931998  and     bpl, 1
  000000014293199C  shl     bpl, 5
  00000001429319A0  or      bpl, r15b
  00000001429319A3  shr     r8d, 1Bh
  00000001429319A7  and     r8b, 1
  00000001429319AB  shl     r8b, 6
  00000001429319AF  or      r8b, bpl
  00000001429319B2  shr     rdx, 21h
  00000001429319B6  shl     dl, 7
  00000001429319B9  or      dl, r8b
  00000001429319BC  mov     rbx, [rsp+530h+arg_48]
  00000001429319C4  shr     rcx, 23h
  00000001429319C8  and     ecx, 1
  00000001429319CB  shl     ecx, 8
  00000001429319CE  movzx   edx, dl
  00000001429319D1  or      edx, ecx
  00000001429319D3  mov     rcx, [rsp+530h+arg_68]
  00000001429319DB  mov     [rsp+530h+var_480], rcx
  00000001429319E3  shr     rdi, 25h
  00000001429319E7  and     edi, 1
  00000001429319EA  shl     edi, 9
  00000001429319ED  or      edi, edx
  00000001429319EF  mov     rdx, rcx
  00000001429319F2  not     rdx
  00000001429319F5  mov     r8, rdx
  00000001429319F8  mov     [rsp+530h+var_510], rdx
  00000001429319FD  shr     r11, 2Dh
  0000000142931A01  and     r11d, 1
  0000000142931A05  shl     r11d, 0Ah
  0000000142931A09  or      r11d, edi
  0000000142931A0C  mov     rcx, [rsp+530h+arg_128]
  0000000142931A14  mov     [rsp+530h+var_3C0], rcx
  0000000142931A1C  shr     r14, 2Fh
  0000000142931A20  and     r14d, 1
  0000000142931A24  shl     r14d, 0Bh
  0000000142931A28  or      r14d, r11d
  0000000142931A2B  mov     rdx, rcx
  0000000142931A2E  not     rdx
  0000000142931A31  mov     r11, rdx
  0000000142931A34  mov     [rsp+530h+var_4F8], rdx
  0000000142931A39  shr     r9, 39h
  0000000142931A3D  shr     rsi, 33h
  0000000142931A41  and     esi, 1
  0000000142931A44  shl     esi, 0Dh
  0000000142931A47  and     r9d, 1
  0000000142931A4B  shl     r9d, 0Eh
  0000000142931A4F  or      r9d, esi
  0000000142931A52  mov     ecx, ebx
  0000000142931A54  shr     ecx, 16h
  0000000142931A57  and     ecx, 11h
  0000000142931A5A  shr     rax, 3Fh
  0000000142931A5E  shr     r10, 30h
  0000000142931A62  and     r10d, 1
  0000000142931A66  shl     r10d, 0Ch
  0000000142931A6A  or      r10d, r14d
  0000000142931A6D  shl     eax, 0Fh
  0000000142931A70  or      eax, r9d
  0000000142931A73  or      eax, r10d
  0000000142931A76  movzx   eax, ax
  0000000142931A79  not     r14d
  0000000142931A7C  mov     rdx, 3F0D9A02A70E0C94h
  0000000142931A86  or      rdx, rax
  0000000142931A89  or      r14, 0FFFFFFFFFFFFF36Bh
  0000000142931A90  and     r14, rdx
  0000000142931A93  imul    r14, rcx
  0000000142931A97  mov     rax, [rsp+530h+arg_108]
  0000000142931A9F  mov     rcx, rax
  0000000142931AA2  shl     rcx, 13h
  0000000142931AA6  not     rcx
  0000000142931AA9  shr     rax, 2Dh
  0000000142931AAD  not     rax
  0000000142931AB0  and     rax, rcx
  0000000142931AB3  mov     rcx, rax
  0000000142931AB6  not     rcx
  0000000142931AB9  mov     rdx, 19B4F83604874E6Bh
  0000000142931AC3  not     rdx
  0000000142931AC6  mov     [rsp+530h+var_460], rdx
  0000000142931ACE  or      rcx, rdx
  0000000142931AD1  mov     rdx, 0E64B07C9FB78B194h
  0000000142931ADB  not     rdx
  0000000142931ADE  mov     [rsp+530h+var_4F0], rdx
  0000000142931AE3  or      rax, rdx
  0000000142931AE6  and     rax, rcx
  0000000142931AE9  mov     rcx, [rsp+530h+arg_158]
  0000000142931AF1  mov     [rsp+530h+var_488], rcx
  0000000142931AF9  and     r11, rcx
  0000000142931AFC  not     r11
  0000000142931AFF  and     r11, r8
  0000000142931B02  mov     [rsp+530h+var_4A8], r11
  0000000142931B0A  mov     r10, rbx
  0000000142931B0D  shr     r10, 31h
  0000000142931B11  and     r10d, 1
  0000000142931B15  xor     ecx, ecx
  0000000142931B17  bt      rax, 23h ; '#'
  0000000142931B1C  setnb   cl
  0000000142931B1F  xor     edx, edx
  0000000142931B21  bt      rax, 33h ; '3'
  0000000142931B26  setnb   dl
  0000000142931B29  imul    rdx, rcx
  0000000142931B2D  lea     rcx, [rsp+530h+arg_1B0]
  0000000142931B35  imul    rdx, rcx
  0000000142931B39  mov     ecx, eax
  0000000142931B3B  not     ecx
  0000000142931B3D  mov     r8d, ecx
  0000000142931B40  shr     r8d, 19h
  0000000142931B44  and     r8d, 3
  0000000142931B48  xor     r9d, r9d
  0000000142931B4B  bt      rax, 27h ; '''
  0000000142931B50  setnb   r9b
  0000000142931B54  imul    r9, r8
  0000000142931B58  lea     rax, [rsp+530h+arg_C8]
  0000000142931B60  imul    r9, rax
  0000000142931B64  not     rdx
  0000000142931B67  not     r9
  0000000142931B6A  and     r9, rdx
  0000000142931B6D  mov     eax, ecx
  0000000142931B6F  shr     eax, 17h
  0000000142931B72  and     eax, 9
  0000000142931B75  lea     rdx, [rsp+530h+arg_B8]
  0000000142931B7D  imul    rax, rdx
  0000000142931B81  not     r9
  0000000142931B84  add     rax, r9
  0000000142931B87  shr     ecx, 6
  0000000142931B8A  and     ecx, 9
  0000000142931B8D  lea     rdx, [rsp+530h+arg_1E0]
  0000000142931B95  imul    rcx, rdx
  0000000142931B99  not     rax
  0000000142931B9C  not     rcx
  0000000142931B9F  and     rcx, rax
  0000000142931BA2  not     rcx
  0000000142931BA5  mov     r8, [rcx]
  0000000142931BA8  mov     eax, r8d
  0000000142931BAB  shr     eax, 10h
  0000000142931BAE  and     al, 1
  0000000142931BB0  add     al, al
  0000000142931BB2  mov     ecx, r8d
  0000000142931BB5  shr     cl, 5
  0000000142931BB8  and     cl, 1
  0000000142931BBB  or      cl, al
  0000000142931BBD  mov     eax, r8d
  0000000142931BC0  shr     eax, 11h
  0000000142931BC3  and     al, 1
  0000000142931BC5  shl     al, 2
  0000000142931BC8  or      al, cl
  0000000142931BCA  mov     ecx, r8d
  0000000142931BCD  shr     ecx, 13h
  0000000142931BD0  and     cl, 1
  0000000142931BD3  shl     cl, 3
  0000000142931BD6  or      cl, al
  0000000142931BD8  mov     eax, r8d
  0000000142931BDB  shr     eax, 1Ah
  0000000142931BDE  and     al, 1
  0000000142931BE0  shl     al, 4
  0000000142931BE3  or      al, cl
  0000000142931BE5  mov     ecx, r8d
  0000000142931BE8  shr     ecx, 1Eh
  0000000142931BEB  and     cl, 1
  0000000142931BEE  mov     dword ptr [rsp+530h+var_428], ecx
  0000000142931BF5  shl     cl, 5
  0000000142931BF8  or      cl, al
  0000000142931BFA  mov     rax, r8
  0000000142931BFD  shr     rax, 24h
  0000000142931C01  mov     rdx, r8
  0000000142931C04  shr     rdx, 20h
  0000000142931C08  and     dl, 1
  0000000142931C0B  shl     dl, 6
  0000000142931C0E  shl     al, 7
  0000000142931C11  or      al, dl
  0000000142931C13  or      al, cl
  0000000142931C15  mov     [rsp+530h+var_4B0], r8
  0000000142931C1D  mov     rcx, r8
  0000000142931C20  shr     rcx, 25h
  0000000142931C24  and     ecx, 1
  0000000142931C27  shl     ecx, 8
  0000000142931C2A  movzx   eax, al
  0000000142931C2D  or      eax, ecx
  0000000142931C2F  mov     rcx, r8
  0000000142931C32  shr     rcx, 29h
  0000000142931C36  and     ecx, 1
  0000000142931C39  shl     ecx, 9
  0000000142931C3C  or      ecx, eax
  0000000142931C3E  mov     rax, r8
  0000000142931C41  shr     rax, 2Fh
  0000000142931C45  and     eax, 1
  0000000142931C48  shl     eax, 0Ah
  0000000142931C4B  or      eax, ecx
  0000000142931C4D  mov     rcx, r8
  0000000142931C50  shr     rcx, 34h
  0000000142931C54  and     ecx, 1
  0000000142931C57  shl     ecx, 0Bh
  0000000142931C5A  or      ecx, eax
  0000000142931C5C  mov     rbp, r8
  0000000142931C5F  shr     rbp, 39h
  0000000142931C63  and     ebp, 1
  0000000142931C66  mov     [rsp+530h+var_518], rbp
  0000000142931C6B  shl     ebp, 0Ch
  0000000142931C6E  or      ebp, ecx
  0000000142931C70  movzx   eax, bp
  0000000142931C73  mov     rcx, 190052D04AB9A9B0h
  0000000142931C7D  or      rcx, rax
  0000000142931C80  not     ebp
  0000000142931C82  or      rbp, 0FFFFFFFFFFFF564Fh
  0000000142931C89  and     rbp, rcx
  0000000142931C8C  imul    rbp, r10
  0000000142931C90  not     r14
  0000000142931C93  not     rbp
  0000000142931C96  and     rbp, r14
  0000000142931C99  mov     [rsp+530h+var_430], rbx
  0000000142931CA1  mov     rax, rbx
  0000000142931CA4  shr     rax, 15h
  0000000142931CA8  not     eax
  0000000142931CAA  and     eax, 1200801h
  0000000142931CAF  mov     ecx, ebx
  0000000142931CB1  not     ecx
  0000000142931CB3  mov     [rsp+530h+var_520], rcx
  0000000142931CB8  shr     ecx, 9
  0000000142931CBB  and     ecx, 2Bh
  0000000142931CBE  imul    rcx, rax
  0000000142931CC2  mov     [rsp+530h+var_468], rcx
  0000000142931CCA  mov     r15, [rsp+530h+arg_1D0]
  0000000142931CD2  mov     eax, r15d
  0000000142931CD5  shr     al, 2
  0000000142931CD8  mov     ecx, eax
  0000000142931CDA  and     cl, 2
  0000000142931CDD  mov     edx, r15d
  0000000142931CE0  and     dl, 1
  0000000142931CE3  or      dl, cl
  0000000142931CE5  mov     ecx, eax
  0000000142931CE7  and     cl, 4
  0000000142931CEA  or      cl, dl
  0000000142931CEC  mov     edx, eax
  0000000142931CEE  and     dl, 8
  0000000142931CF1  or      dl, cl
  0000000142931CF3  mov     ecx, eax
  0000000142931CF5  and     cl, 10h
  0000000142931CF8  or      cl, dl
  0000000142931CFA  and     al, 20h
  0000000142931CFC  or      al, cl
  0000000142931CFE  mov     ecx, r15d
  0000000142931D01  shr     ecx, 8
  0000000142931D04  and     cl, 1
  0000000142931D07  shl     cl, 6
  0000000142931D0A  or      cl, al
  0000000142931D0C  mov     r8d, r15d
  0000000142931D0F  shr     r8d, 9
  0000000142931D13  mov     edx, r8d
  0000000142931D16  shl     dl, 7
  0000000142931D19  or      dl, cl
  0000000142931D1B  movzx   ecx, r15w
  0000000142931D1F  shr     ecx, 6
  0000000142931D22  mov     eax, ecx
  0000000142931D24  and     eax, 100h
  0000000142931D29  movzx   edx, dl
  0000000142931D2C  or      edx, eax
  0000000142931D2E  and     ecx, 200h
  0000000142931D34  or      ecx, edx
  0000000142931D36  and     r8d, 400h
  0000000142931D3D  or      r8d, ecx
  0000000142931D40  mov     rbx, r15
  0000000142931D43  mov     r13, r15
  0000000142931D46  mov     rcx, r15
  0000000142931D49  mov     r12, r15
  0000000142931D4C  mov     rsi, r15
  0000000142931D4F  mov     r10, r15
  0000000142931D52  mov     rdx, r15
  0000000142931D55  mov     rdi, r15
  0000000142931D58  mov     r9, r15
  0000000142931D5B  mov     r11, r15
  0000000142931D5E  mov     r14, r15
  0000000142931D61  shr     r15d, 11h
  0000000142931D65  mov     eax, r15d
  0000000142931D68  and     eax, 800h
  0000000142931D6D  or      eax, r8d
  0000000142931D70  mov     r8d, r15d
  0000000142931D73  and     r8d, 1000h
  0000000142931D7A  or      r8d, eax
  0000000142931D7D  and     r15d, 2000h
  0000000142931D84  or      r15d, r8d
  0000000142931D87  shr     r11, 24h
  0000000142931D8B  shr     r14, 22h
  0000000142931D8F  and     r14d, 1
  0000000142931D93  shl     r14d, 0Eh
  0000000142931D97  shl     r11d, 0Fh
  0000000142931D9B  or      r11d, r14d
  0000000142931D9E  or      r11d, r15d
  0000000142931DA1  shr     r9, 25h
  0000000142931DA5  and     r9d, 1
  0000000142931DA9  shl     r9d, 10h
  0000000142931DAD  movzx   eax, r11w
  0000000142931DB1  or      eax, r9d
  0000000142931DB4  shr     rdi, 28h
  0000000142931DB8  and     edi, 1
  0000000142931DBB  shl     edi, 11h
  0000000142931DBE  or      edi, eax
  0000000142931DC0  shr     rdx, 2Eh
  0000000142931DC4  and     edx, 1
  0000000142931DC7  shl     edx, 12h
  0000000142931DCA  or      edx, edi
  0000000142931DCC  shr     r10, 2Fh
  0000000142931DD0  and     r10d, 1
  0000000142931DD4  shl     r10d, 13h
  0000000142931DD8  or      r10d, edx
  0000000142931DDB  shr     rsi, 34h
  0000000142931DDF  and     esi, 1
  0000000142931DE2  shl     esi, 14h
  0000000142931DE5  or      esi, r10d
  0000000142931DE8  shr     rcx, 38h
  0000000142931DEC  and     ecx, 1
  0000000142931DEF  shr     r12, 35h
  0000000142931DF3  and     r12d, 1
  0000000142931DF7  shl     r12d, 15h
  0000000142931DFB  shl     ecx, 16h
  0000000142931DFE  or      ecx, r12d
  0000000142931E01  or      ecx, esi
  0000000142931E03  shr     rbx, 3Dh
  0000000142931E07  and     ebx, 1
  0000000142931E0A  shr     r13, 3Ah
  0000000142931E0E  and     r13d, 1
  0000000142931E12  shl     r13d, 17h
  0000000142931E16  shl     ebx, 18h
  0000000142931E19  or      ebx, r13d
  0000000142931E1C  or      ebx, ecx
  0000000142931E1E  mov     rdx, 35B7B219C46C172Ah
  0000000142931E28  or      rdx, rbx
  0000000142931E2B  not     ecx
  0000000142931E2D  mov     rax, 0FFFFFFFF3B93E8D5h
  0000000142931E37  or      rax, rcx
  0000000142931E3A  and     rax, rdx
  0000000142931E3D  imul    rax, [rsp+530h+var_468]
  0000000142931E46  not     rbp
  0000000142931E49  add     rax, rbp
  0000000142931E4C  mov     rcx, [rsp+530h+var_430]
  0000000142931E54  shr     rcx, 1Bh
  0000000142931E58  not     ecx
  0000000142931E5A  and     ecx, 21h
  0000000142931E5D  mov     r9, [rsp+530h+var_520]
  0000000142931E62  shr     r9d, 0Fh
  0000000142931E66  and     r9d, 21h
  0000000142931E6A  imul    r9, rcx
  0000000142931E6E  mov     rdx, [rsp+530h+var_4B0]
  0000000142931E76  mov     ecx, edx
  0000000142931E78  shr     ecx, 0Fh
  0000000142931E7B  and     cl, 1
  0000000142931E7E  add     cl, cl
  0000000142931E80  shr     dl, 7
  0000000142931E83  or      cl, dl
  0000000142931E85  mov     r8d, dword ptr [rsp+530h+var_428]
  0000000142931E8D  shl     r8b, 2
  0000000142931E91  or      r8b, cl
  0000000142931E94  mov     rcx, [rsp+530h+var_518]
  0000000142931E99  shl     cl, 3
  0000000142931E9C  or      cl, r8b
  0000000142931E9F  mov     r8, rcx
  0000000142931EA2  movzx   ecx, dl
  0000000142931EA5  mov     rdx, 7FDBD2C60B1F071Eh
  0000000142931EAF  or      rdx, rcx
  0000000142931EB2  movzx   ecx, r8b
  0000000142931EB6  not     ecx
  0000000142931EB8  or      rcx, 0FFFFFFFFFFFFFFF1h
  0000000142931EBC  and     rcx, rdx
  0000000142931EBF  imul    rcx, r9
  0000000142931EC3  not     rax
  0000000142931EC6  not     rcx
  0000000142931EC9  and     rcx, rax
  0000000142931ECC  mov     r13d, ecx
  0000000142931ECF  mov     r11, rcx
  0000000142931ED2  not     r13d
  0000000142931ED5  and     r13d, 0Fh
  0000000142931ED9  mov     r9, 9D21586DE5BC510Eh
  0000000142931EE3  or      r9, r13
  0000000142931EE6  mov     rax, rcx
  0000000142931EE9  or      rax, 0FFFFFFFFFFFFFFF1h
  0000000142931EED  mov     [rsp+530h+var_328], rax
  0000000142931EF5  and     r9, rax
  0000000142931EF8  imul    r9, [rsp+530h+var_4A8]
  0000000142931F01  mov     rbx, [rsp+530h+var_3C0]
  0000000142931F09  mov     r8, rbx
  0000000142931F0C  mov     r14, [rsp+530h+var_488]
  0000000142931F14  and     r8, r14
  0000000142931F17  mov     rax, r8
  0000000142931F1A  not     rax
  0000000142931F1D  not     r14
  0000000142931F20  mov     rcx, [rsp+530h+var_4F8]
  0000000142931F25  and     rcx, r14
  0000000142931F28  not     rcx
  0000000142931F2B  and     rcx, rax
  0000000142931F2E  mov     rsi, [rsp+530h+var_480]
  0000000142931F36  mov     rdx, rsi
  0000000142931F39  and     rdx, rcx
  0000000142931F3C  not     rcx
  0000000142931F3F  mov     rdi, [rsp+530h+var_510]
  0000000142931F44  and     rcx, rdi
  0000000142931F47  not     rcx
  0000000142931F4A  not     rdx
  0000000142931F4D  and     rdx, rcx
  0000000142931F50  mov     rcx, 0CE90AC36F2DE288Dh
  0000000142931F5A  or      rcx, r13
  0000000142931F5D  mov     r10, r11
  0000000142931F60  or      r10, 0FFFFFFFFFFFFFFF2h
  0000000142931F64  mov     [rsp+530h+var_468], r10
  0000000142931F6C  and     rcx, r10
  0000000142931F6F  imul    rdx, rcx
  0000000142931F73  add     rdx, r9
  0000000142931F76  and     r8, rdi
  0000000142931F79  mov     r9, 316F53C90D21D773h
  0000000142931F83  or      r9, r13
  0000000142931F86  mov     r10, r11
  0000000142931F89  or      r10, 0FFFFFFFFFFFFFFFCh
  0000000142931F8D  mov     [rsp+530h+var_3C8], r10
  0000000142931F95  and     r9, r10
  0000000142931F98  imul    r9, r8
  0000000142931F9C  mov     r8, rdi
  0000000142931F9F  and     r8, r14
  0000000142931FA2  and     r8, rbx
  0000000142931FA5  not     r8
  0000000142931FA8  imul    r8, rcx
  0000000142931FAC  add     r8, r9
  0000000142931FAF  add     r8, rdx
  0000000142931FB2  and     rax, rsi
  0000000142931FB5  mov     rdx, rbx
  0000000142931FB8  and     rdx, rsi
  0000000142931FBB  not     rdx
  0000000142931FBE  and     rdx, r14
  0000000142931FC1  imul    rax, rcx
  0000000142931FC5  not     rdx
  0000000142931FC8  imul    rdx, rcx
  0000000142931FCC  add     rdx, rax
  0000000142931FCF  add     rdx, r8
  0000000142931FD2  mov     r8, rdx
  0000000142931FD5  mov     eax, r13d
  0000000142931FD8  not     eax
  0000000142931FDA  mov     edx, eax
  0000000142931FDC  mov     eax, r13d
  0000000142931FDF  or      eax, 3
  0000000142931FE2  mov     ecx, edx
  0000000142931FE4  or      ecx, 3Ch
  0000000142931FE7  and     ecx, eax
  0000000142931FE9  mov     eax, r13d
  0000000142931FEC  or      eax, 0Ch
  0000000142931FEF  mov     r10d, edx
  0000000142931FF2  or      r10d, 0FFFFFFF3h
  0000000142931FF6  and     eax, r10d
  0000000142931FF9  mov     r9d, r13d
  0000000142931FFC  or      r9d, 0CA6D025Ch
  0000000142932003  and     r9d, r10d
  0000000142932006  mov     ebx, r10d
  0000000142932009  imul    r9d, r8d
  000000014293200D  shl     rax, 20h
  0000000142932011  or      r9, rax
  0000000142932014  mov     [rsp+530h+var_528], r9
  0000000142932019  mov     rdi, rax
  000000014293201C  imul    ecx, r8d
  0000000142932020  mov     dword ptr [rsp+530h+var_3A0], ecx
  0000000142932027  mov     r10, [rsp+r9+530h]
  000000014293202F  mov     rax, r10
  0000000142932032  mov     rsi, r10
  0000000142932035  mov     [rsp+530h+var_3D8], r10
  000000014293203D  shl     rax, cl
  0000000142932040  mov     r10d, r13d
  0000000142932043  or      r10d, 3Dh
  0000000142932047  mov     ecx, edx
  0000000142932049  mov     r9d, edx
  000000014293204C  or      ecx, 32h
  000000014293204F  and     ecx, r10d
  0000000142932052  imul    ecx, r8d
  0000000142932056  mov     dword ptr [rsp+530h+var_348], ecx
  000000014293205D  mov     rdx, rsi
  0000000142932060  shr     rdx, cl
  0000000142932063  not     rax
  0000000142932066  not     rdx
  0000000142932069  and     rdx, rax
  000000014293206C  mov     rcx, 0FCD60A8D9227F50Bh
  0000000142932076  or      rcx, r13
  0000000142932079  mov     rax, r11
  000000014293207C  or      rax, 0FFFFFFFFFFFFFFF4h
  0000000142932080  mov     [rsp+530h+var_520], rax
  0000000142932085  and     rcx, rax
  0000000142932088  imul    rcx, r8
  000000014293208C  mov     [rsp+530h+var_350], rcx
  0000000142932094  mov     rax, rcx
  0000000142932097  and     rax, rdx
  000000014293209A  not     rax
  000000014293209D  not     rdx
  00000001429320A0  mov     r10, 0DAA6CE8F8EFB6828h
  00000001429320AA  or      r10, r13
  00000001429320AD  mov     rcx, r11
  00000001429320B0  or      rcx, 0FFFFFFFFFFFFFFF7h
  00000001429320B4  mov     [rsp+530h+var_398], rcx
  00000001429320BC  and     r10, rcx
  00000001429320BF  imul    r10, r8
  00000001429320C3  mov     [rsp+530h+var_4D0], r10
  00000001429320C8  and     rdx, r10
  00000001429320CB  not     rdx
  00000001429320CE  and     rdx, rax
  00000001429320D1  mov     r12, rdx
  00000001429320D4  mov     [rsp+530h+var_490], rdx
  00000001429320DC  mov     ecx, r13d
  00000001429320DF  or      ecx, 0D4966604h
  00000001429320E5  mov     eax, r9d
  00000001429320E8  mov     ebp, r9d
  00000001429320EB  mov     [rsp+530h+var_454], r9d
  00000001429320F3  or      eax, 0FFFFFFFBh
  00000001429320F6  and     ecx, eax
  00000001429320F8  mov     r15d, eax
  00000001429320FB  imul    ecx, r8d
  00000001429320FF  or      rcx, rdi
  0000000142932102  mov     [rsp+530h+var_4F8], rcx
  0000000142932107  mov     rax, r11
  000000014293210A  mov     r14, r11
  000000014293210D  or      rax, 0FFFFFFFFFFFFFFF8h
  0000000142932111  mov     r10, rax
  0000000142932114  mov     [rsp+530h+var_510], rax
  0000000142932119  mov     eax, r13d
  000000014293211C  or      eax, 0B8372FACh
  0000000142932121  and     eax, ebx
  0000000142932123  imul    eax, r8d
  0000000142932127  or      rax, rdi
  000000014293212A  mov     [rsp+530h+var_378], rax
  0000000142932132  mov     rax, [rsp+rax+530h]
  000000014293213A  mov     [rsp+530h+var_488], rax
  0000000142932142  shr     rax, 3Fh
  0000000142932146  setz    sil
  000000014293214A  mov     ecx, r13d
  000000014293214D  or      ecx, 9DF4EDF4h
  0000000142932153  and     ecx, r15d
  0000000142932156  imul    ecx, r8d
  000000014293215A  or      rcx, rdi
  000000014293215D  mov     r9, [rsp+rcx+530h]
  0000000142932165  mov     [rsp+530h+var_168], r9
  000000014293216D  mov     ecx, r13d
  0000000142932170  or      ecx, 4AF43F8Ch
  0000000142932176  and     ecx, ebx
  0000000142932178  imul    ecx, r8d
  000000014293217C  or      rcx, rdi
  000000014293217F  mov     rdx, rcx
  0000000142932182  mov     [rsp+530h+var_1C0], rcx
  000000014293218A  mov     eax, r13d
  000000014293218D  or      eax, 0B728B54Ch
  0000000142932192  and     eax, ebx
  0000000142932194  imul    eax, r8d
  0000000142932198  mov     [rsp+530h+var_500], rax
  000000014293219D  mov     rcx, 1E1BD5DBA09C1FF7h
  00000001429321A7  or      rcx, r13
  00000001429321AA  and     rcx, r10
  00000001429321AD  imul    rcx, r8
  00000001429321B1  mov     r11d, r13d
  00000001429321B4  or      r11d, 0D5C1B971h
  00000001429321BB  mov     r10d, ebp
  00000001429321BE  or      r10d, 0FFFFFFFEh
  00000001429321C2  mov     dword ptr [rsp+530h+var_1E0], r10d
  00000001429321CA  and     r11d, r10d
  00000001429321CD  imul    r11d, r8d
  00000001429321D1  or      r11, rdi
  00000001429321D4  mov     rdx, [rsp+rdx+530h]
  00000001429321DC  mov     [rsp+530h+var_178], rdx
  00000001429321E4  lea     r10d, [rdx+r9]
  00000001429321E8  mov     [rsp+530h+var_170], r10
  00000001429321F0  cmp     r10d, eax
  00000001429321F3  cmovb   r11, rcx
  00000001429321F7  mov     [rsp+530h+var_470], r11
  00000001429321FF  setnb   cl
  0000000142932202  and     cl, sil
  0000000142932205  xor     cl, 1
  0000000142932208  mov     r11d, ecx
  000000014293220B  shr     r12, 3Bh
  000000014293220F  mov     [rsp+530h+var_518], r12
  0000000142932214  mov     r9, r14
  0000000142932217  mov     rdx, r14
  000000014293221A  mov     [rsp+530h+var_3B8], r14
  0000000142932222  or      r9, 0FFFFFFFFFFFFFFFEh
  0000000142932226  mov     [rsp+530h+var_320], r9
  000000014293222E  mov     eax, r13d
  0000000142932231  or      eax, 2E950914h
  0000000142932236  and     eax, r15d
  0000000142932239  imul    eax, r8d
  000000014293223D  or      rax, rdi
  0000000142932240  mov     [rsp+530h+var_3F8], rax
  0000000142932248  mov     ebp, r13d
  000000014293224B  or      ebp, 5D2A123Ch
  0000000142932251  and     ebp, ebx
  0000000142932253  imul    ebp, r8d
  0000000142932257  or      rbp, rdi
  000000014293225A  mov     eax, r13d
  000000014293225D  or      eax, 540F28D4h
  0000000142932262  and     eax, r15d
  0000000142932265  mov     ecx, r15d
  0000000142932268  mov     dword ptr [rsp+530h+var_4B0], r15d
  0000000142932270  imul    eax, r8d
  0000000142932274  or      rax, rdi
  0000000142932277  mov     [rsp+530h+var_410], rax
  000000014293227F  mov     eax, r13d
  0000000142932282  or      eax, 80873D3Ch
  0000000142932287  and     eax, ebx
  0000000142932289  imul    eax, r8d
  000000014293228D  or      rax, rdi
  0000000142932290  mov     r14, rax
  0000000142932293  mov     esi, r13d
  0000000142932296  or      esi, 6E516A8Ch
  000000014293229C  and     esi, ebx
  000000014293229E  imul    esi, r8d
  00000001429322A2  or      rsi, rdi
  00000001429322A5  mov     [rsp+530h+var_390], rsi
  00000001429322AD  mov     eax, r13d
  00000001429322B0  or      eax, 8195B79Ch
  00000001429322B5  and     eax, ebx
  00000001429322B7  imul    eax, r8d
  00000001429322BB  or      rax, rdi
  00000001429322BE  mov     r12, rax
  00000001429322C1  mov     [rsp+530h+var_400], rax
  00000001429322C9  mov     eax, r13d
  00000001429322CC  or      eax, 0AE0DCBE4h
  00000001429322D1  and     eax, r15d
  00000001429322D4  imul    eax, r8d
  00000001429322D8  or      rax, rdi
  00000001429322DB  mov     r15, rax
  00000001429322DE  mov     [rsp+530h+var_1D8], rax
  00000001429322E6  mov     eax, r13d
  00000001429322E9  or      eax, 5300AE74h
  00000001429322EE  and     eax, ecx
  00000001429322F0  imul    eax, r8d
  00000001429322F4  or      rax, rdi
  00000001429322F7  mov     rcx, rax
  00000001429322FA  mov     [rsp+530h+var_1C8], rax
  0000000142932302  mov     eax, r13d
  0000000142932305  or      eax, 93CB8A4Ch
  000000014293230A  and     eax, ebx
  000000014293230C  imul    eax, r8d
  0000000142932310  mov     r10, rax
  0000000142932313  or      rdx, 0FFFFFFFFFFFFFFFDh
  0000000142932317  mov     [rsp+530h+var_A0], rdx
  000000014293231F  mov     rax, 8705696E69341DD2h
  0000000142932329  or      rax, r13
  000000014293232C  and     rax, rdx
  000000014293232F  imul    rax, r8
  0000000142932333  mov     rdx, 5389F521BB3A9531h
  000000014293233D  or      rdx, r13
  0000000142932340  and     rdx, r9
  0000000142932343  imul    rdx, r8
  0000000142932347  mov     r9d, r11d
  000000014293234A  mov     r11, [rsp+530h+var_518]
  000000014293234F  test    r9b, r11b
  0000000142932352  cmovnz  rdx, rax
  0000000142932356  mov     [rsp+530h+var_48], rdx
  000000014293235E  mov     [rsp+530h+var_3E8], r14
  0000000142932366  cmovnz  rcx, r14
  000000014293236A  mov     [rsp+530h+var_1A0], rcx
  0000000142932372  mov     rax, r12
  0000000142932375  mov     [rsp+530h+var_370], rbp
  000000014293237D  cmovnz  rax, rbp
  0000000142932381  mov     [rsp+530h+var_198], rax
  0000000142932389  mov     rax, r15
  000000014293238C  cmovnz  rax, rsi
  0000000142932390  mov     [rsp+530h+var_1B8], rax
  0000000142932398  cmovnz  rbp, [rsp+530h+var_378]
  00000001429323A1  mov     [rsp+530h+var_98], rbp
  00000001429323A9  mov     rax, [rsp+530h+var_3F8]
  00000001429323B1  mov     rsi, [rsp+530h+var_4F8]
  00000001429323B6  cmovnz  rax, rsi
  00000001429323BA  mov     [rsp+530h+var_70], rax
  00000001429323C2  or      r10, rdi
  00000001429323C5  mov     [rsp+530h+var_1A8], r10
  00000001429323CD  test    r9b, r11b
  00000001429323D0  mov     rax, [rsp+530h+var_410]
  00000001429323D8  cmovnz  rax, r10
  00000001429323DC  mov     [rsp+530h+var_1B0], rax
  00000001429323E4  mov     rbp, [rsp+530h+var_500]
  00000001429323E9  or      rbp, rdi
  00000001429323EC  mov     [rsp+530h+var_500], rbp
  00000001429323F1  mov     eax, r13d
  00000001429323F4  or      eax, 0EED8A7BCh
  00000001429323F9  and     eax, ebx
  00000001429323FB  imul    eax, r8d
  00000001429323FF  or      rax, rdi
  0000000142932402  mov     [rsp+530h+var_380], rax
  000000014293240A  test    r9b, r11b
  000000014293240D  mov     byte ptr [rsp+530h+var_4C0], r9b
  0000000142932412  mov     rcx, r14
  0000000142932415  cmovnz  rcx, [rsp+530h+var_528]
  000000014293241B  mov     [rsp+530h+var_288], rcx
  0000000142932423  mov     rcx, rbp
  0000000142932426  cmovnz  rcx, rax
  000000014293242A  mov     [rsp+530h+var_250], rcx
  0000000142932432  mov     r10d, r13d
  0000000142932435  or      r10d, 257A1FCCh
  000000014293243C  and     r10d, ebx
  000000014293243F  imul    r10d, r8d
  0000000142932443  or      r10, rdi
  0000000142932446  mov     eax, r13d
  0000000142932449  or      eax, 0CB7B7CBCh
  000000014293244E  and     eax, ebx
  0000000142932450  imul    eax, r8d
  0000000142932454  or      rax, rdi
  0000000142932457  mov     [rsp+530h+var_330], rax
  000000014293245F  test    r9b, r11b
  0000000142932462  cmovnz  rax, r10
  0000000142932466  mov     [rsp+530h+var_508], r10
  000000014293246B  mov     [rsp+530h+var_2A8], rax
  0000000142932473  mov     rdx, [rsp+530h+var_3D8]
  000000014293247B  mov     rax, rdx
  000000014293247E  shl     rax, 13h
  0000000142932482  not     rax
  0000000142932485  shr     rdx, 2Dh
  0000000142932489  not     rdx
  000000014293248C  and     rdx, rax
  000000014293248F  mov     rax, rdx
  0000000142932492  not     rax
  0000000142932495  or      rax, [rsp+530h+var_460]
  000000014293249D  or      rdx, [rsp+530h+var_4F0]
  00000001429324A2  and     rdx, rax
  00000001429324A5  mov     r14, [rsp+530h+var_490]
  00000001429324AD  mov     rax, r14
  00000001429324B0  shr     rax, 3Eh
  00000001429324B4  xor     r9d, r9d
  00000001429324B7  bt      rdx, 23h ; '#'
  00000001429324BC  setnb   r9b
  00000001429324C0  xor     r11d, r11d
  00000001429324C3  bt      rdx, 33h ; '3'
  00000001429324C8  setnb   r11b
  00000001429324CC  imul    r11, r9
  00000001429324D0  mov     [rsp+530h+var_428], r11
  00000001429324D8  mov     ecx, r13d
  00000001429324DB  or      ecx, 0B37DE14h
  00000001429324E1  mov     r15d, dword ptr [rsp+530h+var_4B0]
  00000001429324E9  and     ecx, r15d
  00000001429324EC  imul    ecx, r8d
  00000001429324F0  or      rcx, rdi
  00000001429324F3  mov     [rsp+530h+var_438], rcx
  00000001429324FB  add     rcx, rsp
  00000001429324FE  add     rcx, 530h
  0000000142932505  mov     [rsp+530h+var_180], rcx
  000000014293250D  mov     r9, r11
  0000000142932510  imul    r9, rcx
  0000000142932514  mov     ebp, edx
  0000000142932516  not     ebp
  0000000142932518  mov     r11d, ebp
  000000014293251B  shr     r11d, 19h
  000000014293251F  and     r11d, 3
  0000000142932523  bt      rdx, 27h ; '''
  0000000142932528  mov     edx, 0
  000000014293252D  setnb   dl
  0000000142932530  imul    rdx, r11
  0000000142932534  mov     rcx, rdx
  0000000142932537  mov     [rsp+530h+var_318], rdx
  000000014293253F  not     r9
  0000000142932542  mov     edx, r13d
  0000000142932545  or      edx, 13444D1Ch
  000000014293254B  and     edx, ebx
  000000014293254D  imul    edx, r8d
  0000000142932551  or      rdx, rdi
  0000000142932554  add     rdx, rsp
  0000000142932557  add     rdx, 530h
  000000014293255E  imul    rdx, rcx
  0000000142932562  not     rdx
  0000000142932565  and     rdx, r9
  0000000142932568  not     rdx
  000000014293256B  mov     ecx, ebp
  000000014293256D  shr     ecx, 17h
  0000000142932570  and     ecx, 9
  0000000142932573  mov     [rsp+530h+var_360], rcx
  000000014293257B  lea     r9, [rsp+r10+530h+var_530]
  000000014293257F  add     r9, 530h
  0000000142932586  imul    r9, rcx
  000000014293258A  add     r9, rdx
  000000014293258D  not     r9
  0000000142932590  shr     ebp, 6
  0000000142932593  mov     dword ptr [rsp+530h+var_1D0], ebp
  000000014293259A  mov     edx, ebp
  000000014293259C  and     edx, 9
  000000014293259F  mov     [rsp+530h+var_188], rdx
  00000001429325A7  add     rsi, rsp
  00000001429325AA  add     rsi, 530h
  00000001429325B1  mov     [rsp+530h+var_368], rsi
  00000001429325B9  imul    rdx, rsi
  00000001429325BD  not     rdx
  00000001429325C0  and     rdx, r9
  00000001429325C3  not     rdx
  00000001429325C6  mov     rdx, [rdx]
  00000001429325C9  mov     [rsp+530h+var_4F8], rdx
  00000001429325CE  shr     edx, 1Fh
  00000001429325D1  shr     r14, 37h
  00000001429325D5  or      r14d, edx
  00000001429325D8  and     r14b, al
  00000001429325DB  mov     rax, [rsp+530h+var_3B8]
  00000001429325E3  or      rax, 0FFFFFFFFFFFFFFF3h
  00000001429325E7  mov     rdx, rax
  00000001429325EA  mov     [rsp+530h+var_460], rax
  00000001429325F2  mov     r10d, r13d
  00000001429325F5  or      r10d, 21CF4CCh
  00000001429325FC  and     r10d, ebx
  00000001429325FF  imul    r10d, r8d
  0000000142932603  or      r10, rdi
  0000000142932606  mov     [rsp+530h+var_3F0], r10
  000000014293260E  mov     r12d, r13d
  0000000142932611  or      r12d, 0B945AA0Ch
  0000000142932618  and     r12d, ebx
  000000014293261B  imul    r12d, r8d
  000000014293261F  or      r12, rdi
  0000000142932622  mov     eax, r13d
  0000000142932625  or      eax, 0C0439E94h
  000000014293262A  and     eax, r15d
  000000014293262D  imul    eax, r8d
  0000000142932631  or      rax, rdi
  0000000142932634  mov     rsi, rax
  0000000142932637  mov     [rsp+530h+var_260], rax
  000000014293263F  mov     eax, r13d
  0000000142932642  or      eax, 0A6015CFCh
  0000000142932647  and     eax, ebx
  0000000142932649  imul    eax, r8d
  000000014293264D  or      rax, rdi
  0000000142932650  mov     r11, rax
  0000000142932653  mov     [rsp+530h+var_1E8], rax
  000000014293265B  mov     r9d, r13d
  000000014293265E  or      r9d, 5C1B97DCh
  0000000142932665  and     r9d, ebx
  0000000142932668  imul    r9d, r8d
  000000014293266C  or      r9, rdi
  000000014293266F  mov     [rsp+530h+var_220], r9
  0000000142932677  mov     eax, r13d
  000000014293267A  or      eax, 0C15218F4h
  000000014293267F  and     eax, r15d
  0000000142932682  imul    eax, r8d
  0000000142932686  mov     rbp, rax
  0000000142932689  mov     rax, 4101ED232F27FEBCh
  0000000142932693  or      rax, r13
  0000000142932696  and     rax, rdx
  0000000142932699  imul    rax, r8
  000000014293269D  mov     rdx, 0D8B48BCAF2D98EADh
  00000001429326A7  or      rdx, r13
  00000001429326AA  and     rdx, [rsp+530h+var_468]
  00000001429326B2  imul    rdx, r8
  00000001429326B6  test    r14b, 1
  00000001429326BA  cmovnz  rdx, rax
  00000001429326BE  mov     [rsp+530h+var_58], rdx
  00000001429326C6  cmovnz  r9, r11
  00000001429326CA  mov     [rsp+530h+var_1F8], r9
  00000001429326D2  mov     rax, rsi
  00000001429326D5  cmovnz  rax, r10
  00000001429326D9  mov     [rsp+530h+var_1F0], rax
  00000001429326E1  mov     [rsp+530h+var_4D8], r12
  00000001429326E6  mov     rax, r12
  00000001429326E9  cmovnz  rax, [rsp+530h+var_410]
  00000001429326F2  mov     [rsp+530h+var_A8], rax
  00000001429326FA  mov     rax, rbp
  00000001429326FD  or      rax, rdi
  0000000142932700  mov     [rsp+530h+var_418], rax
  0000000142932708  test    r14b, 1
  000000014293270C  cmovnz  rax, r12
  0000000142932710  mov     [rsp+530h+var_200], rax
  0000000142932718  mov     eax, r13d
  000000014293271B  or      eax, 0AF1C4644h
  0000000142932720  and     eax, r15d
  0000000142932723  imul    eax, r8d
  0000000142932727  or      rax, rdi
  000000014293272A  mov     rcx, rax
  000000014293272D  mov     [rsp+530h+var_268], rax
  0000000142932735  mov     eax, r13d
  0000000142932738  or      eax, 94DA04ACh
  000000014293273D  and     eax, ebx
  000000014293273F  imul    eax, r8d
  0000000142932743  or      rax, rdi
  0000000142932746  mov     [rsp+530h+var_530], rax
  000000014293274A  test    r14b, 1
  000000014293274E  cmovnz  rax, rcx
  0000000142932752  mov     [rsp+530h+var_210], rax
  000000014293275A  mov     eax, r13d
  000000014293275D  or      eax, 0E6CC38B4h
  0000000142932762  and     eax, r15d
  0000000142932765  imul    eax, r8d
  0000000142932769  or      rax, rdi
  000000014293276C  mov     [rsp+530h+var_B0], rax
  0000000142932774  test    r14b, 1
  0000000142932778  mov     r10, [rsp+530h+var_438]
  0000000142932780  cmovnz  r10, rax
  0000000142932784  mov     [rsp+530h+var_218], r10
  000000014293278C  mov     ecx, r13d
  000000014293278F  or      ecx, 0DCA2D50Ch
  0000000142932795  and     ecx, ebx
  0000000142932797  imul    ecx, r8d
  000000014293279B  or      rcx, rdi
  000000014293279E  mov     [rsp+530h+var_4C8], rcx
  00000001429327A3  test    r14b, 1
  00000001429327A7  mov     rax, [rsp+530h+var_508]
  00000001429327AC  cmovnz  rax, rcx
  00000001429327B0  mov     [rsp+530h+var_228], rax
  00000001429327B8  mov     eax, r13d
  00000001429327BB  or      eax, 10E7A6Ch
  00000001429327C0  and     eax, ebx
  00000001429327C2  imul    eax, r8d
  00000001429327C6  or      rax, rdi
  00000001429327C9  mov     rcx, rax
  00000001429327CC  mov     eax, r13d
  00000001429327CF  or      eax, 1D6DB0C4h
  00000001429327D4  and     eax, r15d
  00000001429327D7  imul    eax, r8d
  00000001429327DB  or      rax, rdi
  00000001429327DE  mov     [rsp+530h+var_238], rax
  00000001429327E6  test    r14b, 1
  00000001429327EA  cmovz   rcx, rax
  00000001429327EE  mov     [rsp+530h+var_240], rcx
  00000001429327F6  mov     eax, r13d
  00000001429327F9  or      eax, 0F9020B64h
  00000001429327FE  and     eax, r15d
  0000000142932801  imul    eax, r8d
  0000000142932805  or      rax, rdi
  0000000142932808  mov     [rsp+530h+var_388], rax
  0000000142932810  mov     r9d, r13d
  0000000142932813  or      r9d, 2FA38374h
  000000014293281A  and     r9d, r15d
  000000014293281D  imul    r9d, r8d
  0000000142932821  or      r9, rdi
  0000000142932824  mov     [rsp+530h+var_478], r9
  000000014293282C  test    r14b, 1
  0000000142932830  mov     rcx, r9
  0000000142932833  cmovnz  rcx, rax
  0000000142932837  mov     [rsp+530h+var_258], rcx
  000000014293283F  mov     ecx, r13d
  0000000142932842  or      ecx, 0B02AC0A4h
  0000000142932848  and     ecx, r15d
  000000014293284B  mov     esi, r15d
  000000014293284E  imul    ecx, r8d
  0000000142932852  or      rcx, rdi
  0000000142932855  mov     [rsp+530h+var_208], rcx
  000000014293285D  test    r14b, 1
  0000000142932861  mov     rax, [rsp+530h+var_400]
  0000000142932869  cmovz   rax, [rsp+530h+var_528]
  000000014293286F  mov     [rsp+530h+var_400], rax
  0000000142932877  mov     r15, [rsp+530h+var_330]
  000000014293287F  cmovnz  r15, rcx
  0000000142932883  mov     [rsp+530h+var_270], r15
  000000014293288B  mov     eax, r13d
  000000014293288E  or      eax, 0DEDCA2D9h
  0000000142932893  mov     r9d, [rsp+530h+var_454]
  000000014293289B  mov     edx, r9d
  000000014293289E  or      edx, 0FFFFFFF6h
  00000001429328A1  and     edx, eax
  00000001429328A3  mov     eax, edx
  00000001429328A5  mov     rcx, [rsp+530h+var_3E8]
  00000001429328AD  lea     rdx, [rsp+rcx+530h+var_530]
  00000001429328B1  add     rdx, 530h
  00000001429328B8  mov     r15d, r13d
  00000001429328BB  or      r15d, 92BD0FECh
  00000001429328C2  and     r15d, ebx
  00000001429328C5  imul    r15d, r8d
  00000001429328C9  mov     r10, rdi
  00000001429328CC  or      r15, rdi
  00000001429328CF  mov     ecx, r13d
  00000001429328D2  or      ecx, 37AFF27Ch
  00000001429328D8  and     ecx, ebx
  00000001429328DA  imul    ecx, r8d
  00000001429328DE  or      rcx, rdi
  00000001429328E1  mov     r11, rcx
  00000001429328E4  mov     [rsp+530h+var_4E0], rcx
  00000001429328E9  imul    eax, r8d
  00000001429328ED  mov     dword ptr [rsp+530h+var_408], eax
  00000001429328F4  lea     ecx, [r13+30h]
  00000001429328F8  imul    ecx, r8d
  00000001429328FC  mov     rdi, [rsp+530h+var_488]
  0000000142932904  shr     rdi, cl
  0000000142932907  mov     [rsp+530h+var_230], rdi
  000000014293290F  mov     ecx, edi
  0000000142932911  not     ecx
  0000000142932913  and     ecx, eax
  0000000142932915  mov     dword ptr [rsp+530h+var_440], ecx
  000000014293291C  mov     eax, r13d
  000000014293291F  or      eax, 38BE6CDCh
  0000000142932924  and     eax, ebx
  0000000142932926  imul    eax, r8d
  000000014293292A  or      rax, r10
  000000014293292D  add     rax, rsp
  0000000142932930  add     rax, 530h
  0000000142932936  mov     [rsp+530h+var_3E8], rax
  000000014293293E  test    cl, 1
  0000000142932941  cmovz   rdx, rax
  0000000142932945  mov     [rsp+530h+var_60], rdx
  000000014293294D  mov     rcx, [rsp+530h+var_390]
  0000000142932955  lea     rcx, [rsp+rcx+530h]
  000000014293295D  cmovz   rcx, rax
  0000000142932961  mov     [rsp+530h+var_68], rcx
  0000000142932969  test    r14b, 1
  000000014293296D  mov     rax, r11
  0000000142932970  cmovnz  rax, r15
  0000000142932974  mov     [rsp+530h+var_280], rax
  000000014293297C  mov     eax, r13d
  000000014293297F  or      eax, 7B728B58h
  0000000142932984  or      r9d, 0FFFFFFF7h
  0000000142932988  and     r9d, eax
  000000014293298B  mov     ecx, r13d
  000000014293298E  or      ecx, 0A4F2E29Ch
  0000000142932994  mov     dword ptr [rsp+530h+var_4A8], ebx
  000000014293299B  and     ecx, ebx
  000000014293299D  mov     r11, r8
  00000001429329A0  imul    ecx, r11d
  00000001429329A4  or      rcx, r10
  00000001429329A7  mov     [rsp+530h+var_B8], rcx
  00000001429329AF  mov     rbp, 0B981093CBB7C4738h
  00000001429329B9  or      rbp, r13
  00000001429329BC  mov     rdx, [rsp+530h+var_398]
  00000001429329C4  and     rbp, rdx
  00000001429329C7  imul    rbp, r8
  00000001429329CB  mov     rax, [rsp+rcx+530h]
  00000001429329D3  mov     [rsp+530h+var_4F0], rax
  00000001429329D8  and     rbp, rax
  00000001429329DB  imul    r9d, r11d
  00000001429329DF  or      r9, r10
  00000001429329E2  mov     [rsp+530h+var_340], r9
  00000001429329EA  bt      dword ptr [rsp+530h+var_4F8], 1Fh
  00000001429329F0  mov     rax, r9
  00000001429329F3  cmovb   rax, rcx
  00000001429329F7  mov     ecx, r13d
  00000001429329FA  or      ecx, 49E5C52Ch
  0000000142932A00  and     ecx, ebx
  0000000142932A02  imul    ecx, r11d
  0000000142932A06  or      rcx, r10
  0000000142932A09  mov     [rsp+530h+var_480], r10
  0000000142932A11  mov     rcx, [rsp+rcx+530h]
  0000000142932A19  mov     [rsp+530h+var_158], rcx
  0000000142932A21  mov     r9, 0D8DDF82060CF8E88h
  0000000142932A2B  or      r9, r13
  0000000142932A2E  and     r9, rdx
  0000000142932A31  imul    r9, r8
  0000000142932A35  add     r9, rcx
  0000000142932A38  add     r9, rax
  0000000142932A3B  mov     [rsp+530h+var_C0], r9
  0000000142932A43  not     r9
  0000000142932A46  mov     rbx, 0A71BC2206DF6E387h
  0000000142932A50  or      rbx, r13
  0000000142932A53  and     rbx, [rsp+530h+var_510]
  0000000142932A58  imul    rbx, r8
  0000000142932A5C  mov     rcx, 0B4E8A0F65E3D01D3h
  0000000142932A66  or      rcx, r13
  0000000142932A69  and     rcx, [rsp+530h+var_3C8]
  0000000142932A71  imul    rcx, r8
  0000000142932A75  and     rcx, r9
  0000000142932A78  not     rcx
  0000000142932A7B  and     rcx, rbx
  0000000142932A7E  not     rbp
  0000000142932A81  mov     rdx, [rsp+530h+var_3B8]
  0000000142932A89  mov     r8, rdx
  0000000142932A8C  or      r8, 0FFFFFFFFFFFFFFFAh
  0000000142932A90  mov     rbx, 0DF39EFCACC0E6AADh
  0000000142932A9A  or      rbx, r13
  0000000142932A9D  and     rbx, [rsp+530h+var_468]
  0000000142932AA5  imul    rbx, r11
  0000000142932AA9  add     rbx, rbp
  0000000142932AAC  mov     r12, 0EA4C39661C86D4A5h
  0000000142932AB6  or      r12, r13
  0000000142932AB9  and     r12, r8
  0000000142932ABC  imul    r12, r11
  0000000142932AC0  add     r12, rbp
  0000000142932AC3  not     r12
  0000000142932AC6  and     r12, r9
  0000000142932AC9  not     r12
  0000000142932ACC  and     r12, rbx
  0000000142932ACF  test    r14b, 1
  0000000142932AD3  cmovnz  r12, rcx
  0000000142932AD7  mov     [rsp+530h+var_2A0], r12
  0000000142932ADF  mov     edi, r13d
  0000000142932AE2  or      edi, 787ACE34h
  0000000142932AE8  and     edi, esi
  0000000142932AEA  imul    edi, r11d
  0000000142932AEE  or      rdi, r10
  0000000142932AF1  test    r14b, 1
  0000000142932AF5  mov     rax, rdi
  0000000142932AF8  cmovnz  rax, [rsp+530h+var_380]
  0000000142932B01  mov     [rsp+530h+var_2B0], rax
  0000000142932B09  mov     r12, 25FB71ADBC4B6D54h
  0000000142932B13  or      r12, r13
  0000000142932B16  or      rdx, 0FFFFFFFFFFFFFFFBh
  0000000142932B1A  and     r12, rdx
  0000000142932B1D  mov     rbx, 3A90D0CEFAA56104h
  0000000142932B27  or      rbx, r13
  0000000142932B2A  and     rbx, rdx
  0000000142932B2D  imul    r12, r11
  0000000142932B31  add     r12, rbp
  0000000142932B34  imul    rbx, r11
  0000000142932B38  add     rbx, rbp
  0000000142932B3B  not     rbx
  0000000142932B3E  and     rbx, r9
  0000000142932B41  not     rbx
  0000000142932B44  and     rbx, r12
  0000000142932B47  mov     rax, 5D31E8324AC4275Bh
  0000000142932B51  or      rax, r13
  0000000142932B54  mov     rdx, [rsp+530h+var_520]
  0000000142932B59  and     rax, rdx
  0000000142932B5C  imul    rax, r11
  0000000142932B60  mov     rcx, 101E0D804391B7D5h
  0000000142932B6A  or      rcx, r13
  0000000142932B6D  and     rcx, r8
  0000000142932B70  imul    rcx, r11
  0000000142932B74  and     rcx, r9
  0000000142932B77  not     rcx
  0000000142932B7A  and     rcx, rax
  0000000142932B7D  test    r14b, 1
  0000000142932B81  cmovnz  rcx, rbx
  0000000142932B85  mov     [rsp+530h+var_2F8], rcx
  0000000142932B8D  mov     rax, [rsp+530h+var_528]
  0000000142932B92  cmovz   rax, [rsp+530h+var_4C8]
  0000000142932B98  mov     [rsp+530h+var_528], rax
  0000000142932B9D  mov     rax, 2D978482EF97B00Ch
  0000000142932BA7  or      rax, r13
  0000000142932BAA  and     rax, [rsp+530h+var_460]
  0000000142932BB2  imul    rax, r11
  0000000142932BB6  add     rax, rbp
  0000000142932BB9  mov     rbx, 47AE3FC0CB0473C5h
  0000000142932BC3  or      rbx, r13
  0000000142932BC6  and     rbx, r8
  0000000142932BC9  mov     [rsp+530h+var_338], r8
  0000000142932BD1  imul    rbx, r11
  0000000142932BD5  add     rbx, rbp
  0000000142932BD8  not     rbx
  0000000142932BDB  and     rbx, r9
  0000000142932BDE  not     rbx
  0000000142932BE1  and     rbx, rax
  0000000142932BE4  mov     rax, 0E1D7FCBFB76BACDBh
  0000000142932BEE  or      rax, r13
  0000000142932BF1  and     rax, rdx
  0000000142932BF4  mov     r12, rdx
  0000000142932BF7  imul    rax, r11
  0000000142932BFB  mov     rcx, 0AE2E8FA83C8A5807h
  0000000142932C05  or      rcx, r13
  0000000142932C08  mov     rdx, [rsp+530h+var_510]
  0000000142932C0D  and     rcx, rdx
  0000000142932C10  imul    rcx, r11
  0000000142932C14  and     rcx, r9
  0000000142932C17  not     rcx
  0000000142932C1A  and     rcx, rax
  0000000142932C1D  test    r14b, 1
  0000000142932C21  cmovnz  rcx, rbx
  0000000142932C25  mov     [rsp+530h+var_E8], rcx
  0000000142932C2D  mov     rax, [rsp+530h+var_508]
  0000000142932C32  cmovz   rax, [rsp+530h+var_500]
  0000000142932C38  mov     [rsp+530h+var_508], rax
  0000000142932C3D  mov     rax, 3164381A25288FBh
  0000000142932C47  or      rax, r13
  0000000142932C4A  and     rax, r12
  0000000142932C4D  imul    rax, r11
  0000000142932C51  add     rax, rbp
  0000000142932C54  mov     rbx, 0A4AF7B58B62C8A05h
  0000000142932C5E  or      rbx, r13
  0000000142932C61  and     rbx, r8
  0000000142932C64  imul    rbx, r11
  0000000142932C68  add     rbx, rbp
  0000000142932C6B  not     rbx
  0000000142932C6E  and     rbx, r9
  0000000142932C71  not     rbx
  0000000142932C74  and     rbx, rax
  0000000142932C77  mov     rcx, 549308AF6037527h
  0000000142932C81  or      rcx, r13
  0000000142932C84  and     rcx, rdx
  0000000142932C87  imul    rcx, r11
  0000000142932C8B  and     rcx, r9
  0000000142932C8E  mov     rax, 555CBFFD51BB2D50h
  0000000142932C98  or      rax, r13
  0000000142932C9B  imul    rax, r11
  0000000142932C9F  not     rcx
  0000000142932CA2  and     rcx, rax
  0000000142932CA5  test    r14b, 1
  0000000142932CA9  cmovnz  rcx, rbx
  0000000142932CAD  mov     [rsp+530h+var_498], rcx
  0000000142932CB5  movzx   r8d, byte ptr [rsp+530h+var_4C0]
  0000000142932CBB  mov     r10, [rsp+530h+var_518]
  0000000142932CC0  test    r8b, r10b
  0000000142932CC3  mov     rax, [rsp+530h+var_438]
  0000000142932CCB  cmovz   rax, r15
  0000000142932CCF  mov     [rsp+530h+var_438], rax
  0000000142932CD7  mov     ecx, r13d
  0000000142932CDA  or      ecx, 8AB0A0E4h
  0000000142932CE0  and     ecx, esi
  0000000142932CE2  imul    ecx, r11d
  0000000142932CE6  mov     rdx, [rsp+530h+var_480]
  0000000142932CEE  or      rcx, rdx
  0000000142932CF1  mov     [rsp+530h+var_300], rcx
  0000000142932CF9  test    r8b, r10b
  0000000142932CFC  mov     rax, [rsp+530h+var_3F0]
  0000000142932D04  cmovnz  rax, rcx
  0000000142932D08  mov     [rsp+530h+var_290], rax
  0000000142932D10  mov     r14d, r13d
  0000000142932D13  or      r14d, 1452C77Ch
  0000000142932D1A  mov     eax, dword ptr [rsp+530h+var_4A8]
  0000000142932D21  and     r14d, eax
  0000000142932D24  imul    r14d, r11d
  0000000142932D28  or      r14, rdx
  0000000142932D2B  mov     rcx, rdx
  0000000142932D2E  test    r8b, r10b
  0000000142932D31  mov     rdx, r14
  0000000142932D34  cmovnz  rdx, [rsp+530h+var_530]
  0000000142932D39  mov     [rsp+530h+var_298], rdx
  0000000142932D41  mov     edx, r13d
  0000000142932D44  or      edx, 0EFE7221Ch
  0000000142932D4A  and     edx, eax
  0000000142932D4C  imul    edx, r11d
  0000000142932D50  or      rdx, rcx
  0000000142932D53  test    r8b, r10b
  0000000142932D56  cmovnz  rdx, r15
  0000000142932D5A  mov     [rsp+530h+var_2C8], rdx
  0000000142932D62  mov     edx, r13d
  0000000142932D65  or      edx, 0A70FD75Ch
  0000000142932D6B  and     edx, eax
  0000000142932D6D  imul    edx, r11d
  0000000142932D71  or      rdx, rcx
  0000000142932D74  mov     [rsp+530h+var_3A8], rdx
  0000000142932D7C  mov     rcx, 9AD74D74EB18514Ah
  0000000142932D86  or      rcx, r13
  0000000142932D89  mov     rax, [rsp+530h+var_3B8]
  0000000142932D91  or      rax, 0FFFFFFFFFFFFFFF5h
  0000000142932D95  and     rcx, rax
  0000000142932D98  mov     r12, rax
  0000000142932D9B  imul    rcx, r11
  0000000142932D9F  mov     rax, [rsp+rdx+530h]
  0000000142932DA7  mov     [rsp+530h+var_160], rax
  0000000142932DAF  add     rcx, rax
  0000000142932DB2  add     rcx, [rsp+530h+var_470]
  0000000142932DBA  mov     [rsp+530h+var_D0], rcx
  0000000142932DC2  not     rcx
  0000000142932DC5  mov     rdx, 7537FDD62971CB0h
  0000000142932DCF  or      rdx, r13
  0000000142932DD2  imul    rdx, r11
  0000000142932DD6  mov     rbx, 54F1C20C49B88923h
  0000000142932DE0  or      rbx, r13
  0000000142932DE3  mov     r15, [rsp+530h+var_3C8]
  0000000142932DEB  and     rbx, r15
  0000000142932DEE  imul    rbx, r11
  0000000142932DF2  and     rbx, rcx
  0000000142932DF5  not     rbx
  0000000142932DF8  and     rbx, rdx
  0000000142932DFB  mov     rdx, 9FF998694CDA1B43h
  0000000142932E05  or      rdx, r13
  0000000142932E08  and     rdx, r15
  0000000142932E0B  mov     r9, r15
  0000000142932E0E  imul    rdx, r11
  0000000142932E12  mov     r15, 0A3F5593EC5FCBCD0h
  0000000142932E1C  or      r15, r13
  0000000142932E1F  imul    r15, r11
  0000000142932E23  and     r15, rcx
  0000000142932E26  not     r15
  0000000142932E29  and     r15, rdx
  0000000142932E2C  test    r8b, r10b
  0000000142932E2F  cmovnz  r15, rbx
  0000000142932E33  mov     [rsp+530h+var_2E0], r15
  0000000142932E3B  mov     rbx, r13
  0000000142932E3E  not     rbx
  0000000142932E41  mov     rdx, 37683F900C5FF0BFh
  0000000142932E4B  and     rdx, rbx
  0000000142932E4E  imul    rdx, r11
  0000000142932E52  mov     r15, 3E792593CF24EABAh
  0000000142932E5C  or      r15, r13
  0000000142932E5F  and     r15, r12
  0000000142932E62  mov     [rsp+530h+var_248], r12
  0000000142932E6A  imul    r15, r11
  0000000142932E6E  and     r15, rcx
  0000000142932E71  not     r15
  0000000142932E74  and     r15, rdx
  0000000142932E77  mov     rbp, 8A2D949D47180D0Dh
  0000000142932E81  or      rbp, r13
  0000000142932E84  and     rbp, [rsp+530h+var_468]
  0000000142932E8C  imul    rbp, r11
  0000000142932E90  and     rbp, [rsp+530h+var_4F0]
  0000000142932E95  not     rbp
  0000000142932E98  mov     rdx, 0BD62EC783E95D3FFh
  0000000142932EA2  and     rdx, rbx
  0000000142932EA5  imul    rdx, r11
  0000000142932EA9  add     rdx, rbp
  0000000142932EAC  mov     rax, 6848A44239B3DBFFh
  0000000142932EB6  and     rax, rbx
  0000000142932EB9  imul    rax, r11
  0000000142932EBD  add     rax, rbp
  0000000142932EC0  not     rax
  0000000142932EC3  and     rax, rcx
  0000000142932EC6  not     rax
  0000000142932EC9  and     rax, rdx
  0000000142932ECC  test    r8b, r10b
  0000000142932ECF  cmovnz  rax, r15
  0000000142932ED3  mov     [rsp+530h+var_420], rax
  0000000142932EDB  mov     rdx, 46967ED589A2813h
  0000000142932EE5  or      rdx, r13
  0000000142932EE8  and     rdx, r9
  0000000142932EEB  imul    rdx, r11
  0000000142932EEF  add     rdx, rbp
  0000000142932EF2  mov     r15, 8A15C5969698FE95h
  0000000142932EFC  or      r15, r13
  0000000142932EFF  and     r15, [rsp+530h+var_338]
  0000000142932F07  imul    r15, r11
  0000000142932F0B  add     r15, rbp
  0000000142932F0E  not     r15
  0000000142932F11  and     r15, rcx
  0000000142932F14  not     r15
  0000000142932F17  and     r15, rdx
  0000000142932F1A  mov     rdx, 1C7ECC7C60F33683h
  0000000142932F24  or      rdx, r13
  0000000142932F27  and     rdx, r9
  0000000142932F2A  imul    rdx, r11
  0000000142932F2E  mov     rax, 90B06A194F11C6CAh
  0000000142932F38  or      rax, r13
  0000000142932F3B  and     rax, r12
  0000000142932F3E  imul    rax, r11
  0000000142932F42  and     rax, rcx
  0000000142932F45  not     rax
  0000000142932F48  and     rax, rdx
  0000000142932F4B  test    r8b, r10b
  0000000142932F4E  cmovnz  rax, r15
  0000000142932F52  mov     [rsp+530h+var_F0], rax
  0000000142932F5A  mov     r12, 47D82BC0860183FFh
  0000000142932F64  and     r12, rbx
  0000000142932F67  mov     rdx, 3C8470A1FD12FB3Bh
  0000000142932F71  or      rdx, r13
  0000000142932F74  and     rdx, [rsp+530h+var_520]
  0000000142932F79  mov     rbx, r11
  0000000142932F7C  imul    rdx, r11
  0000000142932F80  imul    r12, r11
  0000000142932F84  and     r12, rcx
  0000000142932F87  not     r12
  0000000142932F8A  and     r12, rdx
  0000000142932F8D  mov     rdx, 0B46DD32795F61BAEh
  0000000142932F97  or      rdx, r13
  0000000142932F9A  and     rdx, [rsp+530h+var_328]
  0000000142932FA2  imul    rdx, r11
  0000000142932FA6  add     rdx, rbp
  0000000142932FA9  mov     r15, 0D9823900B41469C1h
  0000000142932FB3  or      r15, r13
  0000000142932FB6  and     r15, [rsp+530h+var_320]
  0000000142932FBE  imul    r15, r11
  0000000142932FC2  add     r15, rbp
  0000000142932FC5  not     r15
  0000000142932FC8  and     r15, rcx
  0000000142932FCB  not     r15
  0000000142932FCE  and     r15, rdx
  0000000142932FD1  test    r8b, r10b
  0000000142932FD4  cmovnz  r15, r12
  0000000142932FD8  mov     rdx, [rsp+530h+var_488]
  0000000142932FE0  mov     ecx, edx
  0000000142932FE2  not     ecx
  0000000142932FE4  mov     eax, ecx
  0000000142932FE6  mov     [rsp+530h+var_4C0], rcx
  0000000142932FEB  shr     eax, 0Ch
  0000000142932FEE  and     eax, 20201h
  0000000142932FF3  shr     rdx, 21h
  0000000142932FF7  not     edx
  0000000142932FF9  and     edx, 20001h
  0000000142932FFF  imul    rdx, rax
  0000000142933003  mov     r10, rdx
  0000000142933006  mov     [rsp+530h+var_518], rdx
  000000014293300B  add     r14, rsp
  000000014293300E  add     r14, 530h
  0000000142933015  mov     [rsp+530h+var_190], r14
  000000014293301D  mov     rax, [rsp+530h+var_478]
  0000000142933025  lea     rdx, [rsp+rax+530h+var_530]
  0000000142933029  add     rdx, 530h
  0000000142933030  mov     eax, ecx
  0000000142933032  shr     eax, 14h
  0000000142933035  and     eax, 3
  0000000142933038  mov     [rsp+530h+var_478], rax
  0000000142933040  imul    rax, r14
  0000000142933044  imul    rdx, r10
  0000000142933048  add     rdx, rax
  000000014293304B  mov     rax, [rsp+530h+var_418]
  0000000142933053  lea     rsi, [rsp+rax+530h+var_530]
  0000000142933057  add     rsi, 530h
  000000014293305E  mov     [rsp+530h+var_2C0], rsi
  0000000142933066  lea     r10, [rsp+rdi+530h+var_530]
  000000014293306A  add     r10, 530h
  0000000142933071  mov     [rsp+530h+var_2B8], r10
  0000000142933079  mov     edi, dword ptr [rsp+530h+var_440]
  0000000142933080  test    dil, 1
  0000000142933084  mov     rcx, [rsp+530h+var_3E8]
  000000014293308C  cmovz   rdx, rcx
  0000000142933090  mov     [rsp+530h+var_78], rdx
  0000000142933098  mov     r9, [rsp+530h+var_3B0]
  00000001429330A0  mov     rax, r9
  00000001429330A3  imul    rax, r10
  00000001429330A7  mov     r14, [rsp+530h+var_3E0]
  00000001429330AF  mov     rdx, r14
  00000001429330B2  imul    rdx, rsi
  00000001429330B6  add     rdx, rax
  00000001429330B9  test    dil, 1
  00000001429330BD  cmovz   rdx, rcx
  00000001429330C1  mov     [rsp+530h+var_80], rdx
  00000001429330C9  mov     rdx, rcx
  00000001429330CC  mov     r8, [rsp+530h+var_4F0]
  00000001429330D1  mov     rax, r8
  00000001429330D4  shr     rax, 1Bh
  00000001429330D8  not     eax
  00000001429330DA  and     eax, 21h
  00000001429330DD  mov     r10d, r8d
  00000001429330E0  not     r10d
  00000001429330E3  mov     ecx, r10d
  00000001429330E6  shr     ecx, 0Fh
  00000001429330E9  and     ecx, 21h
  00000001429330EC  imul    rcx, rax
  00000001429330F0  mov     r12, rcx
  00000001429330F3  mov     [rsp+530h+var_418], rcx
  00000001429330FB  mov     rax, r8
  00000001429330FE  shr     rax, 15h
  0000000142933102  not     eax
  0000000142933104  and     eax, 1200801h
  0000000142933109  shr     r10d, 9
  000000014293310D  and     r10d, 2Bh
  0000000142933111  imul    r10, rax
  0000000142933115  mov     [rsp+530h+var_470], r10
  000000014293311D  mov     rax, [rsp+530h+var_370]
  0000000142933125  lea     rcx, [rsp+rax+530h+var_530]
  0000000142933129  add     rcx, 530h
  0000000142933130  mov     [rsp+530h+var_F8], rcx
  0000000142933138  mov     rax, [rsp+530h+var_4E0]
  000000014293313D  lea     rbp, [rsp+rax+530h+var_530]
  0000000142933141  add     rbp, 530h
  0000000142933148  mov     rax, r10
  000000014293314B  imul    rax, rcx
  000000014293314F  mov     rcx, r12
  0000000142933152  imul    rcx, rbp
  0000000142933156  add     rcx, rax
  0000000142933159  test    dil, 1
  000000014293315D  cmovz   rcx, rdx
  0000000142933161  mov     [rsp+530h+var_88], rcx
  0000000142933169  mov     rax, [rsp+530h+var_4C8]
  000000014293316E  lea     rcx, [rsp+rax+530h]
  0000000142933176  mov     [rsp+530h+var_278], rcx
  000000014293317E  mov     rax, r9
  0000000142933181  mov     r12, r9
  0000000142933184  imul    rax, rcx
  0000000142933188  mov     ecx, r13d
  000000014293318B  or      ecx, 6F5FE4ECh
  0000000142933191  and     ecx, dword ptr [rsp+530h+var_4A8]
  0000000142933198  imul    ecx, ebx
  000000014293319B  mov     r8, [rsp+530h+var_480]
  00000001429331A3  or      rcx, r8
  00000001429331A6  lea     r9, [rsp+rcx+530h+var_530]
  00000001429331AA  add     r9, 530h
  00000001429331B1  mov     rcx, r14
  00000001429331B4  imul    r9, r14
  00000001429331B8  add     r9, rax
  00000001429331BB  mov     rsi, r9
  00000001429331BE  mov     eax, r13d
  00000001429331C1  or      eax, 65368124h
  00000001429331C6  mov     r9d, dword ptr [rsp+530h+var_4B0]
  00000001429331CE  and     eax, r9d
  00000001429331D1  imul    eax, ebx
  00000001429331D4  or      rax, r8
  00000001429331D7  test    dil, 1
  00000001429331DB  mov     r10, [rsp+530h+var_4D8]
  00000001429331E0  lea     r14, [rsp+r10+530h]
  00000001429331E8  mov     [rsp+530h+var_2E8], r14
  00000001429331F0  mov     r10, [rsp+530h+var_530]
  00000001429331F4  lea     r11, [rsp+r10+530h]
  00000001429331FC  mov     r10, rdx
  00000001429331FF  cmovz   r11, rdx
  0000000142933203  mov     [rsp+530h+var_90], r11
  000000014293320B  mov     rdx, [rsp+530h+var_368]
  0000000142933213  cmovz   rdx, r10
  0000000142933217  mov     [rsp+530h+var_368], rdx
  000000014293321F  cmovnz  r10, r14
  0000000142933223  mov     [rsp+530h+var_3E8], r10
  000000014293322B  lea     rax, [rsp+rax+530h]
  0000000142933233  cmovz   rsi, rax
  0000000142933237  mov     r10, rax
  000000014293323A  mov     [rsp+530h+var_D8], rax
  0000000142933242  mov     [rsp+530h+var_C8], rsi
  000000014293324A  mov     eax, r13d
  000000014293324D  or      eax, 0D2797144h
  0000000142933252  and     eax, r9d
  0000000142933255  mov     r11d, r9d
  0000000142933258  imul    eax, ebx
  000000014293325B  or      rax, r8
  000000014293325E  mov     rsi, r8
  0000000142933261  lea     rdx, [rsp+rax+530h+var_530]
  0000000142933265  add     rdx, 530h
  000000014293326C  mov     [rsp+530h+var_2D8], rdx
  0000000142933274  mov     rax, r12
  0000000142933277  imul    rax, rdx
  000000014293327B  imul    rbp, rcx
  000000014293327F  add     rbp, rax
  0000000142933282  test    dil, 1
  0000000142933286  mov     r8, [rsp+530h+var_498]
  000000014293328E  mov     rax, r8
  0000000142933291  not     rax
  0000000142933294  cmovz   rbp, r10
  0000000142933298  mov     [rsp+530h+var_2F0], rbp
  00000001429332A0  mov     r10, [rsp+530h+var_350]
  00000001429332A8  and     rax, r10
  00000001429332AB  not     rax
  00000001429332AE  mov     rdi, [rsp+530h+var_4D0]
  00000001429332B3  and     r8, rdi
  00000001429332B6  not     r8
  00000001429332B9  and     r8, rax
  00000001429332BC  mov     rax, r8
  00000001429332BF  mov     r9d, dword ptr [rsp+530h+var_348]
  00000001429332C7  mov     ecx, r9d
  00000001429332CA  shl     rax, cl
  00000001429332CD  mov     edx, dword ptr [rsp+530h+var_3A0]
  00000001429332D4  mov     ecx, edx
  00000001429332D6  shr     r8, cl
  00000001429332D9  not     rax
  00000001429332DC  not     r8
  00000001429332DF  and     r8, rax
  00000001429332E2  mov     [rsp+530h+var_498], r8
  00000001429332EA  mov     rcx, rdi
  00000001429332ED  and     rcx, r15
  00000001429332F0  not     r15
  00000001429332F3  and     r15, r10
  00000001429332F6  not     r15
  00000001429332F9  not     rcx
  00000001429332FC  and     rcx, r15
  00000001429332FF  mov     rax, rcx
  0000000142933302  mov     r8, rcx
  0000000142933305  mov     ecx, r9d
  0000000142933308  shl     rax, cl
  000000014293330B  not     rax
  000000014293330E  mov     ecx, edx
  0000000142933310  shr     r8, cl
  0000000142933313  not     r8
  0000000142933316  and     r8, rax
  0000000142933319  mov     [rsp+530h+var_4D0], r8
  000000014293331E  mov     r8, 813C0723B2BA950Bh
  0000000142933328  mov     [rsp+530h+var_430], r13
  0000000142933330  or      r8, r13
  0000000142933333  and     r8, [rsp+530h+var_520]
  0000000142933338  mov     rax, 9AD34ACA1752C127h
  0000000142933342  or      rax, r13
  0000000142933345  and     rax, [rsp+530h+var_510]
  000000014293334A  mov     rdx, rbx
  000000014293334D  mov     [rsp+530h+var_3C0], rbx
  0000000142933355  imul    rax, rbx
  0000000142933359  mov     rbx, rax
  000000014293335C  mov     eax, r13d
  000000014293335F  or      eax, 0A2963B4h
  0000000142933364  and     eax, r11d
  0000000142933367  imul    eax, edx
  000000014293336A  or      rax, rsi
  000000014293336D  mov     [rsp+530h+var_E0], rax
  0000000142933375  mov     rcx, 9B126F7211CA431h
  000000014293337F  or      rcx, r13
  0000000142933382  and     rcx, [rsp+530h+var_320]
  000000014293338A  imul    rcx, rdx
  000000014293338E  mov     rax, [rsp+rax+530h]
  0000000142933396  mov     [rsp+530h+var_370], rax
  000000014293339E  add     rcx, rax
  00000001429333A1  mov     r9, rcx
  00000001429333A4  mov     rbp, rcx
  00000001429333A7  not     r9
  00000001429333AA  mov     rcx, 0F9D2700F7492A00Ch
  00000001429333B4  or      rcx, r13
  00000001429333B7  and     rcx, [rsp+530h+var_460]
  00000001429333BF  imul    rcx, rdx
  00000001429333C3  mov     rax, rcx
  00000001429333C6  mov     rsi, rcx
  00000001429333C9  not     rax
  00000001429333CC  imul    r8, rdx
  00000001429333D0  mov     r11, r8
  00000001429333D3  mov     r14, r8
  00000001429333D6  not     r11
  00000001429333D9  mov     rdx, rax
  00000001429333DC  mov     rdi, rax
  00000001429333DF  and     rdx, r11
  00000001429333E2  mov     rcx, r9
  00000001429333E5  mov     r12, r9
  00000001429333E8  mov     [rsp+530h+var_4E0], r9
  00000001429333ED  and     rcx, rdx
  00000001429333F0  not     rcx
  00000001429333F3  mov     [rsp+530h+var_2D0], rcx
  00000001429333FB  not     rdx
  00000001429333FE  mov     [rsp+530h+var_308], rdx
  0000000142933406  mov     rax, rbp
  0000000142933409  and     rax, rdx
  000000014293340C  not     rax
  000000014293340F  and     rax, rcx
  0000000142933412  not     rax
  0000000142933415  mov     r9, rbx
  0000000142933418  and     rax, rbx
  000000014293341B  not     rax
  000000014293341E  mov     rdx, r10
  0000000142933421  and     rax, r10
  0000000142933424  mov     rcx, 6C7452883881249Fh
  000000014293342E  imul    rcx, rax
  0000000142933432  mov     r10, rbx
  0000000142933435  not     r10
  0000000142933438  mov     r15, rdx
  000000014293343B  mov     r13, rdx
  000000014293343E  not     r15
  0000000142933441  mov     rax, r15
  0000000142933444  and     rax, r14
  0000000142933447  mov     rdx, r9
  000000014293344A  and     rdx, rax
  000000014293344D  not     rax
  0000000142933450  and     rax, r10
  0000000142933453  mov     rbx, r10
  0000000142933456  not     rax
  0000000142933459  not     rdx
  000000014293345C  and     rdx, rax
  000000014293345F  and     rdx, rbp
  0000000142933462  mov     rax, rdi
  0000000142933465  and     rax, rdx
  0000000142933468  not     rax
  000000014293346B  not     rdx
  000000014293346E  and     rdx, rsi
  0000000142933471  not     rdx
  0000000142933474  and     rdx, rax
  0000000142933477  mov     rax, 3890E108CBBFA3A7h
  0000000142933481  imul    rax, rdx
  0000000142933485  add     rax, rcx
  0000000142933488  mov     rdx, r13
  000000014293348B  and     rdx, r9
  000000014293348E  not     rdx
  0000000142933491  mov     [rsp+530h+var_4D8], rdx
  0000000142933496  mov     rcx, rbp
  0000000142933499  and     rcx, rdx
  000000014293349C  not     rcx
  000000014293349F  and     rcx, r11
  00000001429334A2  mov     rdx, rsi
  00000001429334A5  and     rdx, rcx
  00000001429334A8  not     rcx
  00000001429334AB  and     rcx, rdi
  00000001429334AE  not     rcx
  00000001429334B1  not     rdx
  00000001429334B4  and     rdx, rcx
  00000001429334B7  not     rdx
  00000001429334BA  mov     rcx, 0CAF491D9D03060FEh
  00000001429334C4  imul    rcx, rdx
  00000001429334C8  mov     rdx, r15
  00000001429334CB  and     rdx, r9
  00000001429334CE  mov     [rsp+530h+var_100], rdx
  00000001429334D6  mov     r8, r12
  00000001429334D9  and     r8, r14
  00000001429334DC  not     r8
  00000001429334DF  mov     [rsp+530h+var_4A0], r8
  00000001429334E7  and     rdx, r8
  00000001429334EA  not     rdx
  00000001429334ED  and     rdx, rsi
  00000001429334F0  mov     [rsp+530h+var_4C8], rsi
  00000001429334F5  not     rdx
  00000001429334F8  mov     r8, 0D0695408A1095BA1h
  0000000142933502  imul    r8, rdx
  0000000142933506  add     r8, rcx
  0000000142933509  add     r8, rax
  000000014293350C  mov     rax, r9
  000000014293350F  and     rax, rdi
  0000000142933512  mov     [rsp+530h+var_108], rax
  000000014293351A  mov     r10, rax
  000000014293351D  not     r10
  0000000142933520  mov     rax, rbp
  0000000142933523  and     rax, r10
  0000000142933526  not     rax
  0000000142933529  and     rax, r13
  000000014293352C  not     rax
  000000014293352F  and     rax, r11
  0000000142933532  not     rax
  0000000142933535  mov     rcx, 6B345B5637A1D76Eh
  000000014293353F  imul    rcx, rax
  0000000142933543  mov     [rsp+530h+var_4E8], rcx
  0000000142933548  mov     rax, rbx
  000000014293354B  and     rax, rsi
  000000014293354E  mov     rdx, rax
  0000000142933551  mov     [rsp+530h+var_530], rax
  0000000142933555  mov     rcx, rax
  0000000142933558  not     rcx
  000000014293355B  and     rcx, r10
  000000014293355E  mov     rsi, r15
  0000000142933561  mov     rax, r15
  0000000142933564  and     rax, r11
  0000000142933567  and     rcx, rax
  000000014293356A  mov     [rsp+530h+var_118], rcx
  0000000142933572  not     rax
  0000000142933575  mov     r12, r13
  0000000142933578  mov     rcx, r13
  000000014293357B  mov     r10, r14
  000000014293357E  and     rcx, r14
  0000000142933581  mov     [rsp+530h+var_120], rcx
  0000000142933589  not     rcx
  000000014293358C  and     rcx, rax
  000000014293358F  not     rcx
  0000000142933592  mov     r15, rdi
  0000000142933595  mov     [rsp+530h+var_440], rdi
  000000014293359D  and     rcx, rdi
  00000001429335A0  mov     r13, rbx
  00000001429335A3  mov     rax, rbx
  00000001429335A6  and     rax, rcx
  00000001429335A9  not     rcx
  00000001429335AC  mov     r14, r9
  00000001429335AF  and     rcx, r9
  00000001429335B2  not     rax
  00000001429335B5  not     rcx
  00000001429335B8  and     rcx, rax
  00000001429335BB  mov     [rsp+530h+var_520], rbp
  00000001429335C0  mov     rax, rbp
  00000001429335C3  and     rax, rcx
  00000001429335C6  not     rcx
  00000001429335C9  mov     r9, [rsp+530h+var_4E0]
  00000001429335CE  and     rcx, r9
  00000001429335D1  not     rcx
  00000001429335D4  not     rax
  00000001429335D7  and     rax, rcx
  00000001429335DA  not     rax
  00000001429335DD  mov     rcx, 0C5FC335D50048AF7h
  00000001429335E7  imul    rcx, rax
  00000001429335EB  add     rcx, [rsp+530h+var_4E8]
  00000001429335F0  mov     rax, rbp
  00000001429335F3  and     rax, r11
  00000001429335F6  not     rax
  00000001429335F9  and     rax, r12
  00000001429335FC  and     rax, [rsp+530h+var_4A0]
  0000000142933604  not     rax
  0000000142933607  and     rax, rdx
  000000014293360A  mov     rdx, 9F77B7029BA814Fh
  0000000142933614  imul    rdx, rax
  0000000142933618  add     rdx, rcx
  000000014293361B  add     rdx, r8
  000000014293361E  mov     rax, rbp
  0000000142933621  and     rax, rdi
  0000000142933624  mov     rcx, r12
  0000000142933627  and     rcx, rax
  000000014293362A  not     rcx
  000000014293362D  mov     r8, r14
  0000000142933630  and     r8, r11
  0000000142933633  and     r8, rcx
  0000000142933636  mov     rcx, 0D254E42F1449A23Fh
  0000000142933640  imul    rcx, r8
  0000000142933644  add     rcx, rdx
  0000000142933647  mov     [rsp+530h+var_310], rcx
  000000014293364F  mov     rbp, rsi
  0000000142933652  mov     [rsp+530h+var_140], rsi
  000000014293365A  mov     rdi, rsi
  000000014293365D  mov     rsi, [rsp+530h+var_4C8]
  0000000142933662  and     rdi, rsi
  0000000142933665  not     rdi
  0000000142933668  mov     rbx, r12
  000000014293366B  and     rbx, r15
  000000014293366E  mov     [rsp+530h+var_110], rbx
  0000000142933676  not     rbx
  0000000142933679  and     rdi, rbx
  000000014293367C  mov     rcx, r11
  000000014293367F  and     rcx, rdi
  0000000142933682  not     rcx
  0000000142933685  not     rdi
  0000000142933688  mov     r8, r10
  000000014293368B  and     rdi, r10
  000000014293368E  not     rdi
  0000000142933691  and     rdi, rcx
  0000000142933694  mov     rcx, r9
  0000000142933697  and     rcx, rsi
  000000014293369A  mov     r15, rsi
  000000014293369D  mov     r10, r13
  00000001429336A0  mov     rdx, r13
  00000001429336A3  and     rdx, rcx
  00000001429336A6  mov     [rsp+530h+var_4E8], rdx
  00000001429336AB  not     rcx
  00000001429336AE  not     rax
  00000001429336B1  and     rax, rcx
  00000001429336B4  not     rax
  00000001429336B7  and     rax, r13
  00000001429336BA  mov     rsi, r12
  00000001429336BD  and     r12, rax
  00000001429336C0  not     rax
  00000001429336C3  and     rax, rbp
  00000001429336C6  not     rax
  00000001429336C9  not     r12
  00000001429336CC  and     r12, rax
  00000001429336CF  mov     r13, r14
  00000001429336D2  and     r13, r9
  00000001429336D5  mov     rax, rsi
  00000001429336D8  and     rax, r11
  00000001429336DB  mov     [rsp+530h+var_358], rax
  00000001429336E3  not     rdi
  00000001429336E6  mov     rax, r10
  00000001429336E9  mov     [rsp+530h+var_448], r10
  00000001429336F1  and     rax, r9
  00000001429336F4  and     rdi, rax
  00000001429336F7  mov     rbp, r8
  00000001429336FA  mov     rdx, r8
  00000001429336FD  and     rbp, rax
  0000000142933700  not     rax
  0000000142933703  and     rax, r11
  0000000142933706  mov     [rsp+530h+var_130], rax
  000000014293370E  not     r12
  0000000142933711  and     r12, r11
  0000000142933714  mov     [rsp+530h+var_128], r12
  000000014293371C  and     rbx, r11
  000000014293371F  mov     [rsp+530h+var_4A0], rbx
  0000000142933727  mov     rax, r11
  000000014293372A  mov     r12, r10
  000000014293372D  and     r12, r11
  0000000142933730  mov     r8, [rsp+530h+var_530]
  0000000142933734  and     r8, [rsp+530h+var_520]
  0000000142933739  not     r8
  000000014293373C  and     r8, r11
  000000014293373F  mov     [rsp+530h+var_530], r8
  0000000142933743  mov     r8, [rsp+530h+var_4D8]
  0000000142933748  and     r8, r15
  000000014293374B  and     r8, r9
  000000014293374E  mov     r11, rdx
  0000000142933751  and     rdx, r8
  0000000142933754  mov     [rsp+530h+var_138], rdx
  000000014293375C  not     r8
  000000014293375F  and     r8, rax
  0000000142933762  mov     [rsp+530h+var_4D8], r8
  0000000142933767  and     rax, r13
  000000014293376A  not     rax
  000000014293376D  not     r13
  0000000142933770  and     r13, r11
  0000000142933773  not     r13
  0000000142933776  and     r13, rax
  0000000142933779  mov     rax, rsi
  000000014293377C  and     rax, r13
  000000014293377F  not     r13
  0000000142933782  mov     r8, [rsp+530h+var_140]
  000000014293378A  and     r13, r8
  000000014293378D  not     r13
  0000000142933790  not     rax
  0000000142933793  and     rax, r13
  0000000142933796  not     rax
  0000000142933799  mov     rdx, r15
  000000014293379C  and     rax, r15
  000000014293379F  not     rax
  00000001429337A2  mov     r9, 31EFA3391C415223h
  00000001429337AC  imul    r9, rax
  00000001429337B0  mov     [rsp+530h+var_148], r9
  00000001429337B8  mov     r10, r14
  00000001429337BB  mov     rax, r14
  00000001429337BE  and     rax, rcx
  00000001429337C1  mov     rbx, [rsp+530h+var_4E8]
  00000001429337C6  mov     r14, rbx
  00000001429337C9  not     r14
  00000001429337CC  not     rax
  00000001429337CF  mov     r13, r11
  00000001429337D2  and     r13, r14
  00000001429337D5  and     r13, rax
  00000001429337D8  and     rdx, r11
  00000001429337DB  mov     rcx, r8
  00000001429337DE  mov     r9, r8
  00000001429337E1  and     rcx, rdx
  00000001429337E4  not     rdx
  00000001429337E7  and     rdx, [rsp+530h+var_308]
  00000001429337EF  mov     r8, [rsp+530h+var_448]
  00000001429337F7  and     r8, rdx
  00000001429337FA  not     rdx
  00000001429337FD  mov     [rsp+530h+var_450], r10
  0000000142933805  and     rdx, r10
  0000000142933808  not     rdx
  000000014293380B  not     r8
  000000014293380E  and     r8, rdx
  0000000142933811  mov     rdx, r10
  0000000142933814  and     rdx, r11
  0000000142933817  mov     r15, r11
  000000014293381A  mov     [rsp+530h+var_150], r11
  0000000142933822  not     rdx
  0000000142933825  mov     r10, r12
  0000000142933828  not     r10
  000000014293382B  and     r10, rdx
  000000014293382E  and     r13, r9
  0000000142933831  mov     r11, rsi
  0000000142933834  and     rsi, r8
  0000000142933837  not     r8
  000000014293383A  and     r8, r9
  000000014293383D  not     r10
  0000000142933840  and     r10, r9
  0000000142933843  and     r12, r9
  0000000142933846  mov     [rsp+530h+var_308], r12
  000000014293384E  and     rbx, r9
  0000000142933851  mov     [rsp+530h+var_4E8], rbx
  0000000142933856  and     r9, [rsp+530h+var_440]
  000000014293385E  not     r9
  0000000142933861  and     r11, [rsp+530h+var_4C8]
  0000000142933866  mov     rdx, r11
  0000000142933869  not     rdx
  000000014293386C  and     rdx, r15
  000000014293386F  and     rdx, r9
  0000000142933872  mov     r15, [rsp+530h+var_4E0]
  0000000142933877  mov     r9, r15
  000000014293387A  and     r9, rdx
  000000014293387D  not     r9
  0000000142933880  not     rdx
  0000000142933883  mov     r12, [rsp+530h+var_520]
  0000000142933888  and     rdx, r12
  000000014293388B  not     rdx
  000000014293388E  and     rdx, r9
  0000000142933891  mov     rax, [rsp+530h+var_450]
  0000000142933899  and     rax, rdx
  000000014293389C  not     rdx
  000000014293389F  and     rdx, [rsp+530h+var_448]
  00000001429338A7  not     rdx
  00000001429338AA  not     rax
  00000001429338AD  and     rax, rdx
  00000001429338B0  mov     rbx, 5B9D676F36F1BF7Dh
  00000001429338BA  imul    rbx, rax
  00000001429338BE  add     rbx, [rsp+530h+var_310]
  00000001429338C6  add     rbx, [rsp+530h+var_148]
  00000001429338CE  mov     r9, 75DCAE8949431480h
  00000001429338D8  imul    r9, r13
  00000001429338DC  mov     r13, r15
  00000001429338DF  and     r13, [rsp+530h+var_358]
  00000001429338E7  mov     rax, r13
  00000001429338EA  not     rax
  00000001429338ED  mov     [rsp+530h+var_310], rax
  00000001429338F5  mov     rdx, [rsp+530h+var_108]
  00000001429338FD  and     rdx, rax
  0000000142933900  mov     rax, 4BB04723D019E61Eh
  000000014293390A  imul    rax, rdx
  000000014293390E  add     rax, r9
  0000000142933911  mov     rdx, 0A250D11C6B4896BAh
  000000014293391B  imul    rdx, rdi
  000000014293391F  add     rdx, rax
  0000000142933922  mov     rdi, r12
  0000000142933925  mov     r9, [rsp+530h+var_120]
  000000014293392D  and     r9, r12
  0000000142933930  not     r9
  0000000142933933  mov     r12, [rsp+530h+var_450]
  000000014293393B  and     r9, r12
  000000014293393E  not     r9
  0000000142933941  and     r9, [rsp+530h+var_4C8]
  0000000142933946  mov     rax, 2E6431B3B0DD01B9h
  0000000142933950  imul    rax, r9
  0000000142933954  add     rax, rdx
  0000000142933957  mov     rdx, r15
  000000014293395A  and     rdx, rcx
  000000014293395D  not     rcx
  0000000142933960  and     rcx, rdi
  0000000142933963  not     rcx
  0000000142933966  and     rcx, r12
  0000000142933969  not     rdx
  000000014293396C  and     rcx, rdx
  000000014293396F  mov     rdx, 1B05D9EB2A3DA379h
  0000000142933979  imul    rdx, rcx
  000000014293397D  add     rdx, rax
  0000000142933980  not     r8
  0000000142933983  not     rsi
  0000000142933986  and     rsi, rdi
  0000000142933989  and     rsi, r8
  000000014293398C  mov     rax, 835D5C01D09649CBh
  0000000142933996  imul    rax, rsi
  000000014293399A  add     rax, rdx
  000000014293399D  mov     rcx, [rsp+530h+var_130]
  00000001429339A5  not     rcx
  00000001429339A8  not     rbp
  00000001429339AB  and     rbp, rcx
  00000001429339AE  not     rbp
  00000001429339B1  mov     rsi, [rsp+530h+var_440]
  00000001429339B9  and     rbp, rsi
  00000001429339BC  not     rbp
  00000001429339BF  mov     rdx, [rsp+530h+var_350]
  00000001429339C7  and     rbp, rdx
  00000001429339CA  mov     rcx, 71E854E2AF6B95C4h
  00000001429339D4  imul    rcx, rbp
  00000001429339D8  add     rcx, rax
  00000001429339DB  mov     rax, [rsp+530h+var_530]
  00000001429339DF  not     rax
  00000001429339E2  and     rax, rdx
  00000001429339E5  mov     [rsp+530h+var_530], rax
  00000001429339E9  and     r14, rdx
  00000001429339EC  mov     rax, rdx
  00000001429339EF  mov     rbp, [rsp+530h+var_448]
  00000001429339F7  and     rax, rbp
  00000001429339FA  mov     rdx, rax
  00000001429339FD  not     rdx
  0000000142933A00  mov     r8, [rsp+530h+var_100]
  0000000142933A08  not     r8
  0000000142933A0B  and     r8, rdx
  0000000142933A0E  mov     r9, [rsp+530h+var_4C8]
  0000000142933A13  mov     rdx, r9
  0000000142933A16  and     rdx, r8
  0000000142933A19  not     r8
  0000000142933A1C  and     r8, rsi
  0000000142933A1F  not     r8
  0000000142933A22  not     rdx
  0000000142933A25  mov     r12, [rsp+530h+var_150]
  0000000142933A2D  and     rdx, r12
  0000000142933A30  and     rdx, r8
  0000000142933A33  not     rdx
  0000000142933A36  and     rdx, r15
  0000000142933A39  not     rdx
  0000000142933A3C  mov     r8, 0D0C27FBE6EEB42F6h
  0000000142933A46  imul    r8, rdx
  0000000142933A4A  add     r8, rcx
  0000000142933A4D  add     r8, rbx
  0000000142933A50  mov     rdx, [rsp+530h+var_128]
  0000000142933A58  not     rdx
  0000000142933A5B  mov     rcx, 48D96C870E4500CDh
  0000000142933A65  imul    rcx, rdx
  0000000142933A69  and     rax, [rsp+530h+var_2D0]
  0000000142933A71  mov     rdx, 8007DE35B048A379h
  0000000142933A7B  imul    rdx, rax
  0000000142933A7F  add     rdx, rcx
  0000000142933A82  mov     rcx, [rsp+530h+var_118]
  0000000142933A8A  and     rcx, r15
  0000000142933A8D  mov     rsi, r15
  0000000142933A90  not     rcx
  0000000142933A93  mov     rax, 8DD4FA4A0CA69F15h
  0000000142933A9D  imul    rax, rcx
  0000000142933AA1  add     rax, rdx
  0000000142933AA4  add     rax, r8
  0000000142933AA7  mov     rdx, [rsp+530h+var_4A0]
  0000000142933AAF  not     rdx
  0000000142933AB2  mov     [rsp+530h+var_4A0], rdx
  0000000142933ABA  mov     r15, [rsp+530h+var_450]
  0000000142933AC2  mov     rcx, r15
  0000000142933AC5  and     rcx, rdx
  0000000142933AC8  not     rcx
  0000000142933ACB  and     rcx, rdi
  0000000142933ACE  not     rcx
  0000000142933AD1  mov     rdx, 0BF6632FEE580478Eh
  0000000142933ADB  imul    rdx, rcx
  0000000142933ADF  mov     rcx, r9
  0000000142933AE2  mov     rbx, r9
  0000000142933AE5  and     rcx, r10
  0000000142933AE8  not     r10
  0000000142933AEB  mov     r9, [rsp+530h+var_440]
  0000000142933AF3  and     r10, r9
  0000000142933AF6  not     r10
  0000000142933AF9  not     rcx
  0000000142933AFC  and     rcx, r10
  0000000142933AFF  mov     r8, rsi
  0000000142933B02  and     r8, rcx
  0000000142933B05  not     r8
  0000000142933B08  not     rcx
  0000000142933B0B  and     rcx, rdi
  0000000142933B0E  not     rcx
  0000000142933B11  and     rcx, r8
  0000000142933B14  not     rcx
  0000000142933B17  mov     r8, 9233BBBA88CE5F0Ah
  0000000142933B21  imul    r8, rcx
  0000000142933B25  add     r8, rdx
  0000000142933B28  mov     r10, [rsp+530h+var_308]
  0000000142933B30  mov     rcx, r10
  0000000142933B33  not     rcx
  0000000142933B36  and     rcx, r9
  0000000142933B39  not     rcx
  0000000142933B3C  and     rcx, rsi
  0000000142933B3F  mov     rdx, 72D81E5319976D4Fh
  0000000142933B49  imul    rdx, rcx
  0000000142933B4D  add     rdx, r8
  0000000142933B50  and     r11, r12
  0000000142933B53  mov     rcx, r15
  0000000142933B56  and     rcx, r11
  0000000142933B59  not     r11
  0000000142933B5C  and     r11, rbp
  0000000142933B5F  not     r11
  0000000142933B62  not     rcx
  0000000142933B65  and     rcx, r11
  0000000142933B68  not     rcx
  0000000142933B6B  and     rcx, rdi
  0000000142933B6E  not     rcx
  0000000142933B71  mov     r8, 0B998451A46C56595h
  0000000142933B7B  imul    r8, rcx
  0000000142933B7F  add     r8, rdx
  0000000142933B82  mov     rdx, [rsp+530h+var_530]
  0000000142933B86  not     rdx
  0000000142933B89  mov     rcx, 6677EF35D200F747h
  0000000142933B93  imul    rcx, rdx
  0000000142933B97  add     rcx, r8
  0000000142933B9A  and     r10, rsi
  0000000142933B9D  not     r10
  0000000142933BA0  and     r10, r9
  0000000142933BA3  mov     rdx, 1EBFC0DE5D673F41h
  0000000142933BAD  imul    rdx, r10
  0000000142933BB1  add     rdx, rcx
  0000000142933BB4  mov     rcx, [rsp+530h+var_4D8]
  0000000142933BB9  not     rcx
  0000000142933BBC  mov     r8, [rsp+530h+var_138]
  0000000142933BC4  not     r8
  0000000142933BC7  and     r8, rcx
  0000000142933BCA  mov     rcx, 0FB229B60255F7F05h
  0000000142933BD4  imul    rcx, r8
  0000000142933BD8  add     rcx, rdx
  0000000142933BDB  and     r13, r15
  0000000142933BDE  mov     r8, [rsp+530h+var_358]
  0000000142933BE6  and     r8, rbx
  0000000142933BE9  not     r8
  0000000142933BEC  and     r8, rsi
  0000000142933BEF  and     r15, r8
  0000000142933BF2  not     r8
  0000000142933BF5  and     r8, rbp
  0000000142933BF8  not     r8
  0000000142933BFB  not     r15
  0000000142933BFE  and     r15, r8
  0000000142933C01  mov     r8, 4B032E86A9DBD9BAh
  0000000142933C0B  imul    r8, r15
  0000000142933C0F  add     r8, rcx
  0000000142933C12  mov     rcx, [rsp+530h+var_4E8]
  0000000142933C17  not     rcx
  0000000142933C1A  not     r14
  0000000142933C1D  and     r14, rcx
  0000000142933C20  not     r14
  0000000142933C23  and     r14, r12
  0000000142933C26  mov     rcx, 0B3EB4FB51D0A2471h
  0000000142933C30  imul    rcx, r14
  0000000142933C34  add     rcx, r8
  0000000142933C37  add     rcx, rax
  0000000142933C3A  mov     rax, [rsp+530h+var_310]
  0000000142933C42  and     rax, rbp
  0000000142933C45  not     rax
  0000000142933C48  not     r13
  0000000142933C4B  and     r13, rax
  0000000142933C4E  mov     rax, r9
  0000000142933C51  and     rax, r13
  0000000142933C54  not     r13
  0000000142933C57  and     r13, rbx
  0000000142933C5A  not     rax
  0000000142933C5D  not     r13
  0000000142933C60  and     r13, rax
  0000000142933C63  mov     rdx, 0D1A64BE93A2E82EBh
  0000000142933C6D  imul    rdx, r13
  0000000142933C71  mov     rax, [rsp+530h+var_110]
  0000000142933C79  and     rax, r12
  0000000142933C7C  not     rax
  0000000142933C7F  and     rax, rbp
  0000000142933C82  and     rax, [rsp+530h+var_4A0]
  0000000142933C8A  not     rax
  0000000142933C8D  and     rax, rdi
  0000000142933C90  mov     r8, rax
  0000000142933C93  mov     rax, 7875574CE2C16782h
  0000000142933C9D  imul    rax, r8
  0000000142933CA1  add     rax, rdx
  0000000142933CA4  add     rax, rcx
  0000000142933CA7  mov     r10, rax
  0000000142933CAA  mov     ecx, dword ptr [rsp+530h+var_348]
  0000000142933CB1  shl     r10, cl
  0000000142933CB4  mov     rdx, r10
  0000000142933CB7  not     rdx
  0000000142933CBA  mov     rcx, [rsp+530h+var_3F8]
  0000000142933CC2  mov     rcx, [rsp+rcx+530h]
  0000000142933CCA  mov     r11, rcx
  0000000142933CCD  mov     rdi, rcx
  0000000142933CD0  mov     [rsp+530h+var_4A0], rcx
  0000000142933CD8  not     r11
  0000000142933CDB  mov     ecx, dword ptr [rsp+530h+var_3A0]
  0000000142933CE2  shr     rax, cl
  0000000142933CE5  mov     r9, rax
  0000000142933CE8  not     r9
  0000000142933CEB  mov     rcx, r11
  0000000142933CEE  and     rcx, r9
  0000000142933CF1  not     rcx
  0000000142933CF4  and     rcx, rdx
  0000000142933CF7  mov     r8, r11
  0000000142933CFA  mov     rbx, r11
  0000000142933CFD  mov     [rsp+530h+var_2D0], r11
  0000000142933D05  and     r8, rdx
  0000000142933D08  and     rdx, r9
  0000000142933D0B  mov     r11, rdi
  0000000142933D0E  and     r11, r10
  0000000142933D11  and     r11, r9
  0000000142933D14  mov     rsi, r9
  0000000142933D17  and     r9, rdi
  0000000142933D1A  not     r9
  0000000142933D1D  and     r9, r10
  0000000142933D20  and     r10, rax
  0000000142933D23  and     rsi, r8
  0000000142933D26  not     r8
  0000000142933D29  and     r8, rax
  0000000142933D2C  not     rsi
  0000000142933D2F  not     r8
  0000000142933D32  and     r8, rsi
  0000000142933D35  not     rdx
  0000000142933D38  not     r10
  0000000142933D3B  and     r10, rbx
  0000000142933D3E  and     rdx, r10
  0000000142933D41  not     r9
  0000000142933D44  lea     rax, [r9+r9*2]
  0000000142933D48  not     r10
  0000000142933D4B  imul    r10, [rsp+530h+var_340]
  0000000142933D54  add     r10, rax
  0000000142933D57  not     r11
  0000000142933D5A  lea     rax, [r10+r11*2]
  0000000142933D5E  sub     rax, r8
  0000000142933D61  not     rdx
  0000000142933D64  lea     rdx, [rdx+rdx*4]
  0000000142933D68  sub     rax, rdx
  0000000142933D6B  lea     rcx, [rcx+rcx*2]
  0000000142933D6F  sub     rax, rcx
  0000000142933D72  mov     r13, [rsp+530h+var_498]
  0000000142933D7A  not     r13
  0000000142933D7D  mov     rbx, [rsp+530h+var_4B8]
  0000000142933D82  imul    r13, rbx
  0000000142933D86  mov     r15, [rsp+530h+var_4D0]
  0000000142933D8B  not     r15
  0000000142933D8E  mov     r12, [rsp+530h+var_3D0]
  0000000142933D96  imul    r15, r12
  0000000142933D9A  mov     r9, r13
  0000000142933D9D  not     r9
  0000000142933DA0  mov     rcx, r15
  0000000142933DA3  not     rcx
  0000000142933DA6  mov     rdx, r13
  0000000142933DA9  and     rdx, rcx
  0000000142933DAC  mov     r8, rcx
  0000000142933DAF  and     rcx, r9
  0000000142933DB2  and     r9, r15
  0000000142933DB5  not     r9
  0000000142933DB8  mov     r10, rdx
  0000000142933DBB  not     r10
  0000000142933DBE  and     r10, r9
  0000000142933DC1  mov     r14, [rsp+530h+var_3E0]
  0000000142933DC9  imul    rax, r14
  0000000142933DCD  mov     r9, rax
  0000000142933DD0  not     r9
  0000000142933DD3  mov     r11, r15
  0000000142933DD6  and     r11, r9
  0000000142933DD9  mov     rsi, r13
  0000000142933DDC  and     rsi, r11
  0000000142933DDF  not     rsi
  0000000142933DE2  lea     rsi, [rsi+rsi*4]
  0000000142933DE6  not     r10
  0000000142933DE9  and     r10, rax
  0000000142933DEC  not     r10
  0000000142933DEF  lea     r10, [rsi+r10*2]
  0000000142933DF3  not     r11
  0000000142933DF6  and     r8, rax
  0000000142933DF9  not     r8
  0000000142933DFC  and     r8, r11
  0000000142933DFF  not     r8
  0000000142933E02  and     r8, r13
  0000000142933E05  not     r8
  0000000142933E08  lea     r8, [r8+r8*4]
  0000000142933E0C  sub     r8, r10
  0000000142933E0F  and     r11, r13
  0000000142933E12  lea     r10, [r11+r11*4]
  0000000142933E16  add     r10, r8
  0000000142933E19  and     rdx, r9
  0000000142933E1C  lea     rdx, [rdx+rdx*4]
  0000000142933E20  sub     r10, rdx
  0000000142933E23  mov     rdx, r15
  0000000142933E26  and     rdx, rax
  0000000142933E29  and     rdx, r13
  0000000142933E2C  not     rdx
  0000000142933E2F  lea     rdx, [rdx+rdx*2]
  0000000142933E33  add     rdx, r10
  0000000142933E36  and     rax, rcx
  0000000142933E39  not     rcx
  0000000142933E3C  and     rcx, r9
  0000000142933E3F  not     rcx
  0000000142933E42  not     rax
  0000000142933E45  and     rax, rcx
  0000000142933E48  sub     rdx, rax
  0000000142933E4B  mov     [rsp+530h+var_348], rdx
  0000000142933E53  mov     rax, [rsp+530h+var_F8]
  0000000142933E5B  imul    rax, rbx
  0000000142933E5F  not     rax
  0000000142933E62  mov     rcx, rax
  0000000142933E65  mov     rbp, [rsp+530h+var_430]
  0000000142933E6D  mov     eax, ebp
  0000000142933E6F  or      eax, 0DDB14F6Ch
  0000000142933E74  and     eax, dword ptr [rsp+530h+var_4A8]
  0000000142933E7B  mov     r13, [rsp+530h+var_3C0]
  0000000142933E83  imul    eax, r13d
  0000000142933E87  add     rax, [rsp+530h+var_480]
  0000000142933E8F  lea     rdx, [rsp+rax+530h+var_530]
  0000000142933E93  add     rdx, 530h
  0000000142933E9A  mov     [rsp+530h+var_448], rdx
  0000000142933EA2  mov     rax, r12
  0000000142933EA5  imul    rax, rdx
  0000000142933EA9  not     rax
  0000000142933EAC  and     rax, rcx
  0000000142933EAF  mov     rcx, [rsp+530h+var_300]
  0000000142933EB7  add     rcx, rsp
  0000000142933EBA  add     rcx, 530h
  0000000142933EC1  imul    rcx, r14
  0000000142933EC5  not     rax
  0000000142933EC8  add     rax, rcx
  0000000142933ECB  mov     rcx, [rsp+530h+var_500]
  0000000142933ED0  lea     rdx, [rsp+rcx+530h+var_530]
  0000000142933ED4  add     rdx, 530h
  0000000142933EDB  mov     [rsp+530h+var_498], rdx
  0000000142933EE3  mov     rcx, [rsp+530h+var_3B0]
  0000000142933EEB  imul    rcx, rdx
  0000000142933EEF  not     rcx
  0000000142933EF2  not     rax
  0000000142933EF5  and     rax, rcx
  0000000142933EF8  not     rax
  0000000142933EFB  mov     r9, [rax]
  0000000142933EFE  mov     [rsp+530h+var_4C8], r9
  0000000142933F03  lea     rax, [rsp+530h]
  0000000142933F0B  mov     rcx, rax
  0000000142933F0E  and     rcx, r9
  0000000142933F11  mov     rdx, rcx
  0000000142933F14  not     rdx
  0000000142933F17  not     rax
  0000000142933F1A  mov     r10, r9
  0000000142933F1D  not     r10
  0000000142933F20  mov     [rsp+530h+var_300], r10
  0000000142933F28  mov     r8, rax
  0000000142933F2B  and     r8, r10
  0000000142933F2E  not     r8
  0000000142933F31  and     r8, rdx
  0000000142933F34  and     rax, r9
  0000000142933F37  imul    rdx, rax, 0FFFFFFFFFFFFFF08h
  0000000142933F3E  add     rdx, r8
  0000000142933F41  add     rdx, rcx
  0000000142933F44  not     rax
  0000000142933F47  imul    rax, 0FFFFFFFFFFFFFF09h
  0000000142933F4E  lea     r11, [rax+rdx]
  0000000142933F52  inc     r11
  0000000142933F55  mov     [rsp+530h+var_4E8], r11
  0000000142933F5A  mov     rcx, [rsp+530h+var_4C0]
  0000000142933F5F  mov     eax, ecx
  0000000142933F61  shr     eax, 2
  0000000142933F64  and     eax, 41h
  0000000142933F67  shr     ecx, 3
  0000000142933F6A  and     ecx, 21h
  0000000142933F6D  imul    rcx, rax
  0000000142933F71  mov     [rsp+530h+var_4C0], rcx
  0000000142933F76  mov     rax, [rsp+530h+var_508]
  0000000142933F7B  lea     rdx, [rsp+rax+530h+var_530]
  0000000142933F7F  add     rdx, 530h
  0000000142933F86  imul    rdx, rcx
  0000000142933F8A  mov     rax, rdx
  0000000142933F8D  not     rax
  0000000142933F90  mov     rcx, [rsp+530h+var_410]
  0000000142933F98  add     rcx, rsp
  0000000142933F9B  add     rcx, 530h
  0000000142933FA2  imul    rcx, [rsp+530h+var_478]
  0000000142933FAB  mov     r8, rcx
  0000000142933FAE  not     r8
  0000000142933FB1  mov     r10, [rsp+530h+var_488]
  0000000142933FB9  shr     r10, 22h
  0000000142933FBD  mov     [rsp+530h+var_450], r10
  0000000142933FC5  and     r10d, 9
  0000000142933FC9  mov     [rsp+530h+var_4D0], r10
  0000000142933FCE  mov     r9, [rsp+530h+var_2A8]
  0000000142933FD6  lea     rsi, [rsp+r9+530h+var_530]
  0000000142933FDA  add     rsi, 530h
  0000000142933FE1  imul    rsi, r10
  0000000142933FE5  mov     r14, r8
  0000000142933FE8  and     r14, rsi
  0000000142933FEB  not     rsi
  0000000142933FEE  mov     r9, rax
  0000000142933FF1  and     r9, r14
  0000000142933FF4  not     r14
  0000000142933FF7  mov     rbx, rcx
  0000000142933FFA  and     rbx, rsi
  0000000142933FFD  not     rbx
  0000000142934000  and     rbx, r14
  0000000142934003  mov     r15, rbx
  0000000142934006  not     r15
  0000000142934009  and     r15, rdx
  000000014293400C  mov     r10, rax
  000000014293400F  and     r10, r8
  0000000142934012  and     r8, rdx
  0000000142934015  and     r14, rdx
  0000000142934018  and     rdx, rbx
  000000014293401B  not     rdx
  000000014293401E  lea     rdx, [rdx+rdx*2]
  0000000142934022  sub     rdx, r15
  0000000142934025  not     r10
  0000000142934028  and     r10, rsi
  000000014293402B  not     r10
  000000014293402E  lea     rdx, [rdx+r10*2]
  0000000142934032  and     rcx, rax
  0000000142934035  not     rcx
  0000000142934038  not     r8
  000000014293403B  and     r8, rcx
  000000014293403E  not     r8
  0000000142934041  and     r8, rsi
  0000000142934044  lea     r8, [r8+r8*2]
  0000000142934048  add     r8, rdx
  000000014293404B  not     r14
  000000014293404E  lea     rdx, [r14+r14*4]
  0000000142934052  sub     r8, rdx
  0000000142934055  and     rcx, rsi
  0000000142934058  not     rcx
  000000014293405B  lea     rcx, [r8+rcx*2]
  000000014293405F  and     rbx, rax
  0000000142934062  not     r15
  0000000142934065  not     rbx
  0000000142934068  and     rbx, r15
  000000014293406B  add     rbx, rbx
  000000014293406E  sub     rcx, rbx
  0000000142934071  add     rcx, r9
  0000000142934074  test    byte ptr [rsp+530h+var_518], 1
  0000000142934079  cmovnz  rcx, r11
  000000014293407D  mov     [rsp+530h+var_350], rcx
  0000000142934085  mov     rdx, [rsp+530h+var_318]
  000000014293408D  mov     rax, [rsp+530h+var_F0]
  0000000142934095  imul    rax, rdx
  0000000142934099  not     rax
  000000014293409C  mov     rcx, rax
  000000014293409F  mov     r9, [rsp+530h+var_428]
  00000001429340A7  mov     rax, [rsp+530h+var_E8]
  00000001429340AF  imul    rax, r9
  00000001429340B3  not     rax
  00000001429340B6  and     rax, rcx
  00000001429340B9  mov     rsi, rax
  00000001429340BC  mov     rax, 6785540E6DEE6AD7h
  00000001429340C6  or      rax, rbp
  00000001429340C9  mov     r10, [rsp+530h+var_510]
  00000001429340CE  and     rax, r10
  00000001429340D1  mov     r11, r13
  00000001429340D4  imul    rax, r13
  00000001429340D8  mov     rcx, 0CBECD347853E3D23h
  00000001429340E2  or      rcx, rbp
  00000001429340E5  and     rcx, [rsp+530h+var_3C8]
  00000001429340ED  imul    rcx, r13
  00000001429340F1  mov     r14, [rsp+530h+var_4E0]
  00000001429340F6  and     rcx, r14
  00000001429340F9  not     rcx
  00000001429340FC  and     rcx, rax
  00000001429340FF  not     rsi
  0000000142934102  mov     r8, [rsp+530h+var_360]
  000000014293410A  imul    rcx, r8
  000000014293410E  add     rcx, rsi
  0000000142934111  mov     [rsp+530h+var_358], rcx
  0000000142934119  mov     rax, [rsp+530h+var_528]
  000000014293411E  add     rax, rsp
  0000000142934121  add     rax, 530h
  0000000142934127  mov     rcx, [rsp+530h+var_288]
  000000014293412F  add     rcx, rsp
  0000000142934132  add     rcx, 530h
  0000000142934139  imul    rax, r9
  000000014293413D  imul    rcx, rdx
  0000000142934141  add     rcx, rax
  0000000142934144  not     rcx
  0000000142934147  mov     rax, [rsp+530h+var_3F0]
  000000014293414F  add     rax, rsp
  0000000142934152  add     rax, 530h
  0000000142934158  imul    rax, r8
  000000014293415C  not     rax
  000000014293415F  and     rax, rcx
  0000000142934162  mov     [rsp+530h+var_410], rax
  000000014293416A  mov     rcx, [rsp+530h+var_2F8]
  0000000142934172  imul    rcx, [rsp+530h+var_4B8]
  0000000142934178  mov     rax, [rsp+530h+var_420]
  0000000142934180  imul    rax, r12
  0000000142934184  add     rax, rcx
  0000000142934187  mov     [rsp+530h+var_420], rax
  000000014293418F  mov     rcx, 69FDAF425FCD0D81h
  0000000142934199  or      rcx, rbp
  000000014293419C  mov     rax, [rsp+530h+var_320]
  00000001429341A4  and     rcx, rax
  00000001429341A7  imul    rcx, r13
  00000001429341AB  and     rcx, [rsp+530h+var_490]
  00000001429341B3  not     rcx
  00000001429341B6  mov     r13, 4C7319BCFD5666B7h
  00000001429341C0  or      r13, rbp
  00000001429341C3  and     r13, r10
  00000001429341C6  imul    r13, r11
  00000001429341CA  add     r13, rcx
  00000001429341CD  mov     rbx, 2D2F16014194F2F1h
  00000001429341D7  or      rbx, rbp
  00000001429341DA  and     rbx, rax
  00000001429341DD  imul    rbx, r11
  00000001429341E1  add     rbx, rcx
  00000001429341E4  mov     r9, r13
  00000001429341E7  not     r9
  00000001429341EA  mov     [rsp+530h+var_500], r9
  00000001429341EF  mov     rcx, r14
  00000001429341F2  mov     rax, r14
  00000001429341F5  and     rcx, rbx
  00000001429341F8  mov     r8, r13
  00000001429341FB  and     r8, rcx
  00000001429341FE  not     rcx
  0000000142934201  and     rcx, r9
  0000000142934204  not     rcx
  0000000142934207  not     r8
  000000014293420A  and     r8, rcx
  000000014293420D  mov     [rsp+530h+var_530], r8
  0000000142934211  mov     rdi, 55D9AB92A3FE8E87h
  000000014293421B  or      rdi, rbp
  000000014293421E  and     rdi, r10
  0000000142934221  imul    rdi, r11
  0000000142934225  mov     r9, rdi
  0000000142934228  not     r9
  000000014293422B  mov     rcx, r14
  000000014293422E  and     rcx, r9
  0000000142934231  mov     [rsp+530h+var_508], rcx
  0000000142934236  not     rcx
  0000000142934239  mov     r8, [rsp+530h+var_520]
  000000014293423E  mov     r15, r8
  0000000142934241  and     r15, rdi
  0000000142934244  not     r15
  0000000142934247  and     r15, rcx
  000000014293424A  mov     r12, 677ECDFA33E66A4Dh
  0000000142934254  or      r12, rbp
  0000000142934257  and     r12, [rsp+530h+var_468]
  000000014293425F  imul    r12, r11
  0000000142934263  mov     rbp, rdi
  0000000142934266  and     rbp, r12
  0000000142934269  mov     [rsp+530h+var_528], rbp
  000000014293426E  not     r15
  0000000142934271  and     r15, r12
  0000000142934274  not     r12
  0000000142934277  not     rbp
  000000014293427A  mov     rsi, r9
  000000014293427D  and     rsi, r12
  0000000142934280  not     rsi
  0000000142934283  and     rsi, rbp
  0000000142934286  mov     r14, r13
  0000000142934289  and     r14, rbx
  000000014293428C  and     r8, r14
  000000014293428F  not     r14
  0000000142934292  mov     r10, rbx
  0000000142934295  not     r10
  0000000142934298  mov     rcx, rax
  000000014293429B  mov     rdx, [rsp+530h+var_500]
  00000001429342A0  and     rcx, rdx
  00000001429342A3  and     rdx, r10
  00000001429342A6  not     rdx
  00000001429342A9  and     rdx, r14
  00000001429342AC  mov     r11, rax
  00000001429342AF  and     r11, rdx
  00000001429342B2  not     rdx
  00000001429342B5  and     rdx, rax
  00000001429342B8  and     rsi, rax
  00000001429342BB  mov     rbp, rdi
  00000001429342BE  and     rbp, r12
  00000001429342C1  not     rbp
  00000001429342C4  and     rbp, rax
  00000001429342C7  and     [rsp+530h+var_528], rax
  00000001429342CC  and     rdi, rax
  00000001429342CF  and     rax, r14
  00000001429342D2  not     rax
  00000001429342D5  mov     r14, r8
  00000001429342D8  not     r14
  00000001429342DB  and     r14, rax
  00000001429342DE  sub     r14, [rsp+530h+var_530]
  00000001429342E2  mov     rax, rbx
  00000001429342E5  and     rax, rcx
  00000001429342E8  not     rcx
  00000001429342EB  and     r13, [rsp+530h+var_520]
  00000001429342F0  not     r13
  00000001429342F3  and     r13, rcx
  00000001429342F6  and     rbx, r13
  00000001429342F9  not     r13
  00000001429342FC  and     r13, r10
  00000001429342FF  and     r10, rcx
  0000000142934302  not     r10
  0000000142934305  not     rax
  0000000142934308  and     rax, r10
  000000014293430B  add     rax, rax
  000000014293430E  sub     r14, rax
  0000000142934311  lea     rax, [r14+r11*2]
  0000000142934315  lea     rcx, [r8+r8*4]
  0000000142934319  add     rcx, rax
  000000014293431C  not     r13
  000000014293431F  not     rbx
  0000000142934322  and     rbx, r13
  0000000142934325  not     rbx
  0000000142934328  lea     rax, [rcx+rbx*2]
  000000014293432C  add     rax, rdx
  000000014293432F  inc     rax
  0000000142934332  mov     r14, [rsp+530h+var_420]
  000000014293433A  mov     rcx, r14
  000000014293433D  not     rcx
  0000000142934340  mov     r13, [rsp+530h+var_3D8]
  0000000142934348  mov     r8, r13
  000000014293434B  not     r8
  000000014293434E  imul    rax, [rsp+530h+var_3E0]
  0000000142934357  mov     r10, rcx
  000000014293435A  and     r10, rax
  000000014293435D  mov     r11, r8
  0000000142934360  and     r11, r10
  0000000142934363  not     r11
  0000000142934366  not     r10
  0000000142934369  and     r10, r13
  000000014293436C  not     r10
  000000014293436F  and     r10, r11
  0000000142934372  mov     r11, r8
  0000000142934375  and     r11, rax
  0000000142934378  mov     rbx, r13
  000000014293437B  and     rbx, rax
  000000014293437E  not     rbx
  0000000142934381  not     rax
  0000000142934384  mov     rdx, r14
  0000000142934387  and     rdx, rbx
  000000014293438A  and     r8, rax
  000000014293438D  and     r14, r8
  0000000142934390  not     r8
  0000000142934393  and     r8, rbx
  0000000142934396  not     r8
  0000000142934399  and     r8, rcx
  000000014293439C  lea     r8, [rdx+r8*2]
  00000001429343A0  not     r11
  00000001429343A3  and     r11, rcx
  00000001429343A6  not     r11
  00000001429343A9  add     r8, r11
  00000001429343AC  add     r8, r14
  00000001429343AF  not     r10
  00000001429343B2  add     r8, r10
  00000001429343B5  and     rcx, r13
  00000001429343B8  not     rcx
  00000001429343BB  and     rcx, rax
  00000001429343BE  sub     r8, rcx
  00000001429343C1  mov     [rsp+530h+var_440], r8
  00000001429343C9  mov     rcx, [rsp+530h+var_4F0]
  00000001429343CE  mov     edx, ecx
  00000001429343D0  shr     edx, 16h
  00000001429343D3  and     edx, 11h
  00000001429343D6  mov     [rsp+530h+var_4D8], rdx
  00000001429343DB  mov     rax, [rsp+530h+var_2B0]
  00000001429343E3  add     rax, rsp
  00000001429343E6  add     rax, 530h
  00000001429343EC  imul    rax, rdx
  00000001429343F0  shr     rcx, 31h
  00000001429343F4  mov     [rsp+530h+var_2F8], rcx
  00000001429343FC  mov     r8d, ecx
  00000001429343FF  and     r8d, 1
  0000000142934403  mov     [rsp+530h+var_3A0], r8
  000000014293440B  mov     rcx, [rsp+530h+var_250]
  0000000142934413  add     rcx, rsp
  0000000142934416  add     rcx, 530h
  000000014293441D  imul    rcx, r8
  0000000142934421  add     rcx, rax
  0000000142934424  mov     rax, [rsp+530h+var_3A8]
  000000014293442C  add     rax, rsp
  000000014293442F  add     rax, 530h
  0000000142934435  not     rcx
  0000000142934438  imul    rax, [rsp+530h+var_470]
  0000000142934441  not     rax
  0000000142934444  and     rax, rcx
  0000000142934447  mov     [rsp+530h+var_420], rax
  000000014293444F  not     rbp
  0000000142934452  lea     rax, [rsi+rbp*2]
  0000000142934456  add     r15, rax
  0000000142934459  mov     rax, [rsp+530h+var_528]
  000000014293445E  lea     rax, [r15+rax*2]
  0000000142934462  mov     rcx, [rsp+530h+var_508]
  0000000142934467  and     rcx, r12
  000000014293446A  and     r9, [rsp+530h+var_520]
  000000014293446F  not     r9
  0000000142934472  and     r9, r12
  0000000142934475  not     rdi
  0000000142934478  and     r9, rdi
  000000014293447B  add     r9, rax
  000000014293447E  add     r9, rcx
  0000000142934481  add     r9, 2
  0000000142934485  imul    r9, [rsp+530h+var_478]
  000000014293448E  mov     r8, r9
  0000000142934491  not     r8
  0000000142934494  mov     rsi, [rsp+530h+var_2E0]
  000000014293449C  imul    rsi, [rsp+530h+var_4D0]
  00000001429344A2  mov     rax, rsi
  00000001429344A5  not     rax
  00000001429344A8  mov     rcx, [rsp+530h+var_2A0]
  00000001429344B0  imul    rcx, [rsp+530h+var_4C0]
  00000001429344B6  mov     rdx, rcx
  00000001429344B9  mov     r15, rcx
  00000001429344BC  not     rdx
  00000001429344BF  mov     rcx, rax
  00000001429344C2  and     rcx, rdx
  00000001429344C5  mov     r10, r8
  00000001429344C8  and     r10, rsi
  00000001429344CB  mov     r11, rsi
  00000001429344CE  and     rsi, r15
  00000001429344D1  not     rsi
  00000001429344D4  and     rsi, r9
  00000001429344D7  mov     r12, rsi
  00000001429344DA  mov     rsi, rcx
  00000001429344DD  and     rcx, r9
  00000001429344E0  and     r9, r15
  00000001429344E3  not     r9
  00000001429344E6  mov     rdi, r8
  00000001429344E9  and     rdi, rdx
  00000001429344EC  not     rdi
  00000001429344EF  and     rdi, r9
  00000001429344F2  and     r11, rdi
  00000001429344F5  not     rdi
  00000001429344F8  and     rdi, rax
  00000001429344FB  not     rdi
  00000001429344FE  not     r11
  0000000142934501  and     r11, rdi
  0000000142934504  not     rsi
  0000000142934507  and     rsi, r8
  000000014293450A  mov     r9, r15
  000000014293450D  and     rax, r15
  0000000142934510  not     rax
  0000000142934513  and     rax, r8
  0000000142934516  and     r9, r10
  0000000142934519  not     r9
  000000014293451C  not     rax
  000000014293451F  mov     r8, [rsp+530h+var_340]
  0000000142934527  imul    rax, r8
  000000014293452B  add     r9, r9
  000000014293452E  sub     rax, r9
  0000000142934531  and     r10, rdx
  0000000142934534  imul    r10, r8
  0000000142934538  add     r10, rcx
  000000014293453B  add     r10, rax
  000000014293453E  add     r12, r12
  0000000142934541  sub     r10, r12
  0000000142934544  not     r11
  0000000142934547  lea     rax, [r10+r11*2]
  000000014293454B  sub     rax, rsi
  000000014293454E  mov     [rsp+530h+var_340], rax
  0000000142934556  mov     rax, [rsp+530h+var_2C8]
  000000014293455E  add     rax, rsp
  0000000142934561  add     rax, 530h
  0000000142934567  imul    rax, [rsp+530h+var_318]
  0000000142934570  mov     rcx, rax
  0000000142934573  not     rcx
  0000000142934576  mov     rdx, [rsp+530h+var_280]
  000000014293457E  add     rdx, rsp
  0000000142934581  add     rdx, 530h
  0000000142934588  mov     r8, [rsp+530h+var_428]
  0000000142934590  imul    rdx, r8
  0000000142934594  mov     r8, rdx
  0000000142934597  not     r8
  000000014293459A  mov     r9, rax
  000000014293459D  and     r9, r8
  00000001429345A0  and     r8, rcx
  00000001429345A3  and     rcx, rdx
  00000001429345A6  not     rcx
  00000001429345A9  not     r9
  00000001429345AC  and     r9, rcx
  00000001429345AF  and     rdx, rax
  00000001429345B2  mov     rax, r8
  00000001429345B5  not     rax
  00000001429345B8  not     rdx
  00000001429345BB  and     rdx, rax
  00000001429345BE  not     r9
  00000001429345C1  not     rdx
  00000001429345C4  lea     rax, [r9+rdx*2]
  00000001429345C8  add     r8, r8
  00000001429345CB  sub     rax, r8
  00000001429345CE  mov     rcx, rax
  00000001429345D1  not     rcx
  00000001429345D4  mov     r12, [rsp+530h+var_430]
  00000001429345DC  mov     edx, r12d
  00000001429345DF  or      edx, 6644FB84h
  00000001429345E5  mov     r8d, dword ptr [rsp+530h+var_4B0]
  00000001429345ED  and     edx, r8d
  00000001429345F0  mov     r14, [rsp+530h+var_3C0]
  00000001429345F8  imul    edx, r14d
  00000001429345FC  mov     r15, [rsp+530h+var_480]
  0000000142934604  or      rdx, r15
  0000000142934607  lea     r9, [rsp+rdx+530h+var_530]
  000000014293460B  add     r9, 530h
  0000000142934612  mov     r11, [rsp+530h+var_360]
  000000014293461A  imul    r9, r11
  000000014293461E  mov     rdx, rcx
  0000000142934621  and     rdx, r9
  0000000142934624  mov     rsi, rax
  0000000142934627  and     rsi, r9
  000000014293462A  not     r9
  000000014293462D  and     rax, r9
  0000000142934630  mov     r10, rsi
  0000000142934633  sub     rsi, rax
  0000000142934636  sub     rsi, rdx
  0000000142934639  mov     [rsp+530h+var_4E0], rsi
  000000014293463E  and     r9, rcx
  0000000142934641  not     r10
  0000000142934644  not     r9
  0000000142934647  and     r9, r10
  000000014293464A  mov     [rsp+530h+var_3A8], r9
  0000000142934652  mov     rax, r11
  0000000142934655  imul    rax, [rsp+530h+var_370]
  000000014293465E  not     rax
  0000000142934661  mov     ebp, r12d
  0000000142934664  or      ebp, 0C2609354h
  000000014293466A  and     ebp, r8d
  000000014293466D  imul    ebp, r14d
  0000000142934671  or      rbp, r15
  0000000142934674  mov     rcx, [rsp+rbp+530h]
  000000014293467C  mov     r10, [rsp+530h+var_188]
  0000000142934684  imul    rcx, r10
  0000000142934688  not     rcx
  000000014293468B  and     rcx, rax
  000000014293468E  mov     [rsp+530h+var_250], rcx
  0000000142934696  mov     rax, [rsp+530h+var_D8]
  000000014293469E  imul    rax, [rsp+530h+var_4B8]
  00000001429346A4  not     rax
  00000001429346A7  mov     rdx, rax
  00000001429346AA  mov     eax, r12d
  00000001429346AD  or      eax, 0D387EBA4h
  00000001429346B2  and     eax, r8d
  00000001429346B5  imul    eax, r14d
  00000001429346B9  or      rax, r15
  00000001429346BC  add     rax, rsp
  00000001429346BF  add     rax, 530h
  00000001429346C5  mov     [rsp+530h+var_530], rax
  00000001429346C9  mov     r13, [rsp+530h+var_3D0]
  00000001429346D1  mov     rcx, r13
  00000001429346D4  imul    rcx, rax
  00000001429346D8  not     rcx
  00000001429346DB  and     rcx, rdx
  00000001429346DE  mov     rax, [rsp+530h+var_2E8]
  00000001429346E6  mov     rbx, [rsp+530h+var_3E0]
  00000001429346EE  imul    rax, rbx
  00000001429346F2  not     rcx
  00000001429346F5  add     rcx, rax
  00000001429346F8  mov     rax, [rsp+530h+var_260]
  0000000142934700  add     rax, rsp
  0000000142934703  add     rax, 530h
  0000000142934709  mov     [rsp+530h+var_528], rax
  000000014293470E  not     rcx
  0000000142934711  mov     rdi, [rsp+530h+var_3B0]
  0000000142934719  mov     rdx, rdi
  000000014293471C  imul    rdx, rax
  0000000142934720  not     rdx
  0000000142934723  and     rdx, rcx
  0000000142934726  mov     rcx, r11
  0000000142934729  imul    rcx, [rsp+530h+var_160]
  0000000142934732  not     rcx
  0000000142934735  not     rdx
  0000000142934738  mov     r9, [rdx]
  000000014293473B  mov     rdx, r10
  000000014293473E  imul    r10, r9
  0000000142934742  mov     rsi, r9
  0000000142934745  mov     [rsp+530h+var_288], r9
  000000014293474D  not     r10
  0000000142934750  and     r10, rcx
  0000000142934753  mov     [rsp+530h+var_280], r10
  000000014293475B  mov     rax, [rsp+530h+var_2F0]
  0000000142934763  mov     r9, [rax]
  0000000142934766  mov     [rsp+530h+var_260], r9
  000000014293476E  mov     rcx, [rsp+530h+var_470]
  0000000142934776  imul    rcx, r9
  000000014293477A  not     rcx
  000000014293477D  mov     r10, [rsp+530h+var_268]
  0000000142934785  mov     r9, [rsp+r10+530h]
  000000014293478D  mov     rax, [rsp+530h+var_418]
  0000000142934795  imul    r9, rax
  0000000142934799  not     r9
  000000014293479C  and     r9, rcx
  000000014293479F  mov     [rsp+530h+var_268], r9
  00000001429347A7  mov     rcx, r11
  00000001429347AA  imul    rcx, rsi
  00000001429347AE  mov     r10d, r12d
  00000001429347B1  or      r10d, 9BD7F934h
  00000001429347B8  and     r10d, r8d
  00000001429347BB  imul    r10d, r14d
  00000001429347BF  mov     r9, r15
  00000001429347C2  or      r10, r15
  00000001429347C5  mov     [rsp+530h+var_2E8], r10
  00000001429347CD  mov     r10, [rsp+r10+530h]
  00000001429347D5  imul    r10, rdx
  00000001429347D9  mov     r15, rdx
  00000001429347DC  add     r10, rcx
  00000001429347DF  mov     [rsp+530h+var_2A0], r10
  00000001429347E7  mov     ecx, r12d
  00000001429347EA  mov     rsi, r12
  00000001429347ED  or      ecx, 776C53D4h
  00000001429347F3  and     ecx, r8d
  00000001429347F6  imul    ecx, r14d
  00000001429347FA  or      rcx, r9
  00000001429347FD  mov     r8, r9
  0000000142934800  mov     rdx, [rsp+rcx+530h]
  0000000142934808  mov     [rsp+530h+var_2E0], rdx
  0000000142934810  mov     rcx, [rsp+530h+var_390]
  0000000142934818  mov     r10, [rsp+rcx+530h]
  0000000142934820  mov     [rsp+530h+var_2F0], r10
  0000000142934828  mov     rcx, rbx
  000000014293482B  imul    rcx, rdx
  000000014293482F  mov     rdx, rdi
  0000000142934832  imul    rdx, r10
  0000000142934836  add     rdx, rcx
  0000000142934839  mov     [rsp+530h+var_2A8], rdx
  0000000142934841  mov     ecx, esi
  0000000142934843  or      ecx, 1
  0000000142934846  and     ecx, dword ptr [rsp+530h+var_1E0]
  000000014293484D  mov     rdx, [rsp+530h+var_E0]
  0000000142934855  lea     r11, [rsp+rdx+530h+var_530]
  0000000142934859  add     r11, 530h
  0000000142934860  mov     [rsp+530h+var_2B0], r11
  0000000142934868  mov     rdx, [rsp+530h+var_400]
  0000000142934870  lea     r10, [rsp+rdx+530h+var_530]
  0000000142934874  add     r10, 530h
  000000014293487B  imul    r10, [rsp+530h+var_428]
  0000000142934884  not     r10
  0000000142934887  mov     rdx, r15
  000000014293488A  imul    rdx, r11
  000000014293488E  not     rdx
  0000000142934891  and     rdx, r10
  0000000142934894  mov     [rsp+530h+var_500], rdx
  0000000142934899  mov     rdx, [rsp+530h+var_270]
  00000001429348A1  lea     r10, [rsp+rdx+530h+var_530]
  00000001429348A5  add     r10, 530h
  00000001429348AC  mov     r12, [rsp+530h+var_4D8]
  00000001429348B1  imul    r10, r12
  00000001429348B5  not     r10
  00000001429348B8  mov     rdx, [rsp+530h+var_388]
  00000001429348C0  add     rdx, rsp
  00000001429348C3  add     rdx, 530h
  00000001429348CA  imul    rdx, rax
  00000001429348CE  not     rdx
  00000001429348D1  and     rdx, r10
  00000001429348D4  mov     [rsp+530h+var_508], rdx
  00000001429348D9  mov     rdx, [rsp+530h+var_298]
  00000001429348E1  lea     r10, [rsp+rdx+530h+var_530]
  00000001429348E5  add     r10, 530h
  00000001429348EC  mov     rdx, [rsp+530h+var_258]
  00000001429348F4  add     rdx, rsp
  00000001429348F7  add     rdx, 530h
  00000001429348FE  imul    r10, r13
  0000000142934902  imul    rdx, [rsp+530h+var_4B8]
  0000000142934908  add     rdx, r10
  000000014293490B  imul    rbx, [rsp+530h+var_528]
  0000000142934911  not     rbx
  0000000142934914  not     rdx
  0000000142934917  and     rdx, rbx
  000000014293491A  inc     [rsp+530h+var_440]
  0000000142934922  mov     r10d, esi
  0000000142934925  or      r10d, 41D95624h
  000000014293492C  mov     r11d, dword ptr [rsp+530h+var_4B0]
  0000000142934934  and     r10d, r11d
  0000000142934937  imul    r10d, r14d
  000000014293493B  imul    ecx, r14d
  000000014293493F  mov     r15, r14
  0000000142934942  mov     r9, [rsp+530h+var_490]
  000000014293494A  shr     r9, cl
  000000014293494D  or      r10, r8
  0000000142934950  mov     [rsp+530h+var_2C8], r10
  0000000142934958  and     r9d, dword ptr [rsp+530h+var_408]
  0000000142934960  mov     [rsp+530h+var_490], r9
  0000000142934968  not     rdx
  000000014293496B  test    dil, 1
  000000014293496F  cmovnz  rdx, [rsp+530h+var_4E8]
  0000000142934975  mov     [rsp+530h+var_1E0], rdx
  000000014293497D  mov     rcx, [rsp+530h+var_290]
  0000000142934985  add     rcx, rsp
  0000000142934988  add     rcx, 530h
  000000014293498F  imul    rcx, [rsp+530h+var_4D0]
  0000000142934995  not     rcx
  0000000142934998  mov     r14, [rsp+530h+var_478]
  00000001429349A0  mov     rdx, [rsp+530h+var_2D8]
  00000001429349A8  imul    rdx, r14
  00000001429349AC  not     rdx
  00000001429349AF  and     rdx, rcx
  00000001429349B2  not     rdx
  00000001429349B5  mov     rcx, rdx
  00000001429349B8  mov     rdx, [rsp+530h+var_180]
  00000001429349C0  mov     rdi, [rsp+530h+var_518]
  00000001429349C5  imul    rdx, rdi
  00000001429349C9  add     rdx, rcx
  00000001429349CC  mov     ecx, esi
  00000001429349CE  or      ecx, 40CADBC4h
  00000001429349D4  mov     r10d, r11d
  00000001429349D7  and     ecx, r11d
  00000001429349DA  imul    ecx, r15d
  00000001429349DE  mov     r11, r8
  00000001429349E1  or      rcx, r8
  00000001429349E4  add     rcx, rsp
  00000001429349E7  add     rcx, 530h
  00000001429349EE  mov     [rsp+530h+var_390], rcx
  00000001429349F6  mov     r9, [rsp+530h+var_4C0]
  00000001429349FB  test    r9b, 1
  00000001429349FF  cmovnz  rdx, rcx
  0000000142934A03  mov     [rsp+530h+var_180], rdx
  0000000142934A0B  mov     rbx, [rsp+530h+var_2C0]
  0000000142934A13  mov     r8, r12
  0000000142934A16  imul    rbx, r12
  0000000142934A1A  mov     r13, [rsp+530h+var_470]
  0000000142934A22  mov     rcx, [rsp+530h+var_2B8]
  0000000142934A2A  imul    rcx, r13
  0000000142934A2E  add     rcx, rbx
  0000000142934A31  not     rcx
  0000000142934A34  mov     r12, rcx
  0000000142934A37  mov     ecx, esi
  0000000142934A39  mov     rbx, rsi
  0000000142934A3C  or      ecx, 0F7F39104h
  0000000142934A42  and     ecx, r10d
  0000000142934A45  imul    ecx, r15d
  0000000142934A49  or      rcx, r11
  0000000142934A4C  add     rcx, rsp
  0000000142934A4F  add     rcx, 530h
  0000000142934A56  mov     rsi, rax
  0000000142934A59  imul    rcx, rax
  0000000142934A5D  not     rcx
  0000000142934A60  and     rcx, r12
  0000000142934A63  mov     rax, rcx
  0000000142934A66  mov     rcx, [rsp+530h+var_380]
  0000000142934A6E  add     rcx, rsp
  0000000142934A71  add     rcx, 530h
  0000000142934A78  imul    rcx, r13
  0000000142934A7C  not     rcx
  0000000142934A7F  mov     rdx, [rsp+530h+var_240]
  0000000142934A87  lea     r10, [rsp+rdx+530h+var_530]
  0000000142934A8B  add     r10, 530h
  0000000142934A92  imul    r10, r8
  0000000142934A96  not     r10
  0000000142934A99  and     r10, rcx
  0000000142934A9C  mov     rcx, [rsp+530h+var_1D8]
  0000000142934AA4  lea     rdx, [rsp+rcx+530h+var_530]
  0000000142934AA8  add     rdx, 530h
  0000000142934AAF  not     r10
  0000000142934AB2  imul    rdx, rsi
  0000000142934AB6  add     rdx, r10
  0000000142934AB9  test    byte ptr [rsp+530h+var_2F8], 1
  0000000142934AC1  mov     rcx, [rsp+530h+var_220]
  0000000142934AC9  lea     rcx, [rsp+rcx+530h]
  0000000142934AD1  not     rax
  0000000142934AD4  cmovnz  rax, rcx
  0000000142934AD8  mov     [rsp+530h+var_2B8], rax
  0000000142934AE0  mov     r8, [rsp+530h+var_528]
  0000000142934AE5  cmovnz  rdx, r8
  0000000142934AE9  mov     [rsp+530h+var_1D8], rdx
  0000000142934AF1  mov     r10d, ebx
  0000000142934AF4  or      r10d, 26889A2Ch
  0000000142934AFB  and     r10d, dword ptr [rsp+530h+var_4A8]
  0000000142934B03  imul    r10d, r15d
  0000000142934B07  mov     rsi, r11
  0000000142934B0A  or      r10, r11
  0000000142934B0D  add     r10, rsp
  0000000142934B10  add     r10, 530h
  0000000142934B17  imul    r10, r14
  0000000142934B1B  mov     r12, [rsp+530h+var_190]
  0000000142934B23  imul    r12, r9
  0000000142934B27  add     r12, r10
  0000000142934B2A  mov     rdx, [rsp+530h+var_238]
  0000000142934B32  lea     r10, [rsp+rdx+530h+var_530]
  0000000142934B36  add     r10, 530h
  0000000142934B3D  imul    r10, rdi
  0000000142934B41  not     r10
  0000000142934B44  not     r12
  0000000142934B47  and     r12, r10
  0000000142934B4A  imul    r14, rcx
  0000000142934B4E  mov     rcx, [rsp+530h+var_228]
  0000000142934B56  add     rcx, rsp
  0000000142934B59  add     rcx, 530h
  0000000142934B60  imul    rcx, r9
  0000000142934B64  add     r14, rcx
  0000000142934B67  mov     rcx, [rsp+530h+var_378]
  0000000142934B6F  lea     rax, [rsp+rcx+530h+var_530]
  0000000142934B73  add     rax, 530h
  0000000142934B79  not     r14
  0000000142934B7C  imul    rax, rdi
  0000000142934B80  not     rax
  0000000142934B83  and     rax, r14
  0000000142934B86  test    byte ptr [rsp+530h+var_450], 1
  0000000142934B8E  not     rax
  0000000142934B91  cmovnz  rax, r8
  0000000142934B95  mov     [rsp+530h+var_220], rax
  0000000142934B9D  lea     r10, [rsp+rbp+530h]
  0000000142934BA5  not     r12
  0000000142934BA8  cmovnz  r12, [rsp+530h+var_498]
  0000000142934BB1  mov     [rsp+530h+var_190], r12
  0000000142934BB9  mov     rax, [rsp+530h+var_218]
  0000000142934BC1  add     rax, rsp
  0000000142934BC4  add     rax, 530h
  0000000142934BCA  mov     r12, [rsp+530h+var_4D8]
  0000000142934BCF  imul    rax, r12
  0000000142934BD3  not     rax
  0000000142934BD6  imul    r10, r13
  0000000142934BDA  not     r10
  0000000142934BDD  and     r10, rax
  0000000142934BE0  mov     ecx, ebx
  0000000142934BE2  or      ecx, 16h
  0000000142934BE5  mov     eax, [rsp+530h+var_454]
  0000000142934BEC  or      eax, 0FFFFFFF9h
  0000000142934BEF  mov     [rsp+530h+var_454], eax
  0000000142934BF6  and     ecx, eax
  0000000142934BF8  imul    ecx, r15d
  0000000142934BFC  mov     rax, [rsp+530h+var_4F0]
  0000000142934C01  shr     rax, cl
  0000000142934C04  mov     ecx, eax
  0000000142934C06  not     ecx
  0000000142934C08  mov     edx, dword ptr [rsp+530h+var_408]
  0000000142934C0F  and     ecx, edx
  0000000142934C11  mov     r11d, ebx
  0000000142934C14  or      r11d, 9CE67394h
  0000000142934C1B  mov     edi, dword ptr [rsp+530h+var_4B0]
  0000000142934C22  and     r11d, edi
  0000000142934C25  imul    r11d, r15d
  0000000142934C29  or      r11, rsi
  0000000142934C2C  test    cl, 1
  0000000142934C2F  not     r10
  0000000142934C32  lea     rcx, [rsp+r11+530h]
  0000000142934C3A  cmovnz  rcx, r10
  0000000142934C3E  mov     [rsp+530h+var_218], rcx
  0000000142934C46  mov     rcx, [rsp+530h+var_438]
  0000000142934C4E  add     rcx, rsp
  0000000142934C51  add     rcx, 530h
  0000000142934C58  imul    rcx, [rsp+530h+var_3D0]
  0000000142934C61  not     rcx
  0000000142934C64  mov     r10, [rsp+530h+var_210]
  0000000142934C6C  lea     r8, [rsp+r10+530h+var_530]
  0000000142934C70  add     r8, 530h
  0000000142934C77  mov     r14, [rsp+530h+var_4B8]
  0000000142934C7C  imul    r8, r14
  0000000142934C80  not     r8
  0000000142934C83  and     r8, rcx
  0000000142934C86  mov     rcx, [rsp+530h+var_230]
  0000000142934C8E  and     ecx, edx
  0000000142934C90  test    cl, 1
  0000000142934C93  not     r8
  0000000142934C96  cmovz   r8, [rsp+530h+var_448]
  0000000142934C9F  mov     [rsp+530h+var_210], r8
  0000000142934CA7  mov     rcx, 5CC7813586230C48h
  0000000142934CB1  or      rcx, rbx
  0000000142934CB4  and     rcx, [rsp+530h+var_398]
  0000000142934CBC  mov     r10, 40121172F4E2E117h
  0000000142934CC6  or      r10, rbx
  0000000142934CC9  and     r10, [rsp+530h+var_510]
  0000000142934CCE  imul    r10, r15
  0000000142934CD2  imul    rcx, r15
  0000000142934CD6  mov     rdx, [rsp+530h+var_4F8]
  0000000142934CDB  add     rcx, rdx
  0000000142934CDE  mov     r8, 976AC7AA2C407C1Ch
  0000000142934CE8  or      r8, rbx
  0000000142934CEB  and     r8, [rsp+530h+var_460]
  0000000142934CF3  imul    r8, r15
  0000000142934CF7  and     r8, rcx
  0000000142934CFA  not     rcx
  0000000142934CFD  and     rcx, r10
  0000000142934D00  not     rcx
  0000000142934D03  not     r8
  0000000142934D06  and     r8, rcx
  0000000142934D09  mov     rcx, 2897038167FA9420h
  0000000142934D13  or      rcx, rbx
  0000000142934D16  mov     rbp, rbx
  0000000142934D19  imul    rcx, r15
  0000000142934D1D  mov     r9, r15
  0000000142934D20  add     r8, rcx
  0000000142934D23  imul    r8, [rsp+530h+var_4C0]
  0000000142934D29  mov     rbx, [rsp+530h+var_518]
  0000000142934D2E  mov     rcx, rbx
  0000000142934D31  imul    rcx, [rsp+530h+var_4A0]
  0000000142934D3A  add     r8, rcx
  0000000142934D3D  mov     [rsp+530h+var_228], r8
  0000000142934D45  mov     rcx, [rsp+530h+var_200]
  0000000142934D4D  add     rcx, rsp
  0000000142934D50  add     rcx, 530h
  0000000142934D57  imul    rcx, r12
  0000000142934D5B  mov     r10, [rsp+530h+var_530]
  0000000142934D5F  mov     r13, [rsp+530h+var_418]
  0000000142934D67  imul    r10, r13
  0000000142934D6B  add     r10, rcx
  0000000142934D6E  mov     r8, r10
  0000000142934D71  mov     r10, [rsp+530h+var_428]
  0000000142934D79  mov     rcx, [rsp+530h+var_2F0]
  0000000142934D81  imul    rcx, r10
  0000000142934D85  not     rcx
  0000000142934D88  mov     r15, rcx
  0000000142934D8B  mov     r11, [rsp+530h+var_188]
  0000000142934D93  mov     rcx, r11
  0000000142934D96  imul    rcx, [rsp+530h+var_178]
  0000000142934D9F  not     rcx
  0000000142934DA2  and     rcx, r15
  0000000142934DA5  mov     [rsp+530h+var_200], rcx
  0000000142934DAD  mov     rcx, [rsp+530h+var_1F8]
  0000000142934DB5  add     rcx, rsp
  0000000142934DB8  add     rcx, 530h
  0000000142934DBF  imul    rcx, r14
  0000000142934DC3  mov     r14, [rsp+530h+var_1C0]
  0000000142934DCB  add     r14, rsp
  0000000142934DCE  add     r14, 530h
  0000000142934DD5  mov     rsi, [rsp+530h+var_3B0]
  0000000142934DDD  imul    r14, rsi
  0000000142934DE1  add     r14, rcx
  0000000142934DE4  mov     r15, r14
  0000000142934DE7  mov     r14, [rsp+530h+var_208]
  0000000142934DEF  mov     rcx, [rsp+r14+530h]
  0000000142934DF7  imul    rcx, r13
  0000000142934DFB  not     rcx
  0000000142934DFE  imul    r12, [rsp+530h+var_370]
  0000000142934E07  not     r12
  0000000142934E0A  and     r12, rcx
  0000000142934E0D  mov     [rsp+530h+var_1C0], r12
  0000000142934E15  lea     r12, [rsp+r14+530h+var_530]
  0000000142934E19  add     r12, 530h
  0000000142934E20  mov     rcx, [rsp+530h+var_1F0]
  0000000142934E28  add     rcx, rsp
  0000000142934E2B  add     rcx, 530h
  0000000142934E32  imul    rcx, r10
  0000000142934E36  not     rcx
  0000000142934E39  imul    r12, r11
  0000000142934E3D  mov     r14, r11
  0000000142934E40  not     r12
  0000000142934E43  and     r12, rcx
  0000000142934E46  test    byte ptr [rsp+530h+var_490], 1
  0000000142934E4E  mov     r10, [rsp+530h+var_500]
  0000000142934E53  not     r10
  0000000142934E56  mov     rcx, [rsp+530h+var_1E8]
  0000000142934E5E  lea     rcx, [rsp+rcx+530h]
  0000000142934E66  cmovz   r10, rcx
  0000000142934E6A  mov     [rsp+530h+var_500], r10
  0000000142934E6F  mov     r10, [rsp+530h+var_508]
  0000000142934E74  not     r10
  0000000142934E77  cmovz   r10, rcx
  0000000142934E7B  mov     [rsp+530h+var_508], r10
  0000000142934E80  cmovz   r8, rcx
  0000000142934E84  mov     [rsp+530h+var_530], r8
  0000000142934E88  cmovz   r15, rcx
  0000000142934E8C  mov     [rsp+530h+var_1E8], r15
  0000000142934E94  not     r12
  0000000142934E97  cmovz   r12, rcx
  0000000142934E9B  mov     [rsp+530h+var_1F0], r12
  0000000142934EA3  mov     ecx, ebp
  0000000142934EA5  or      ecx, 0E5BDBE54h
  0000000142934EAB  and     ecx, edi
  0000000142934EAD  imul    ecx, r9d
  0000000142934EB1  add     rcx, [rsp+530h+var_480]
  0000000142934EB9  mov     rcx, [rsp+rcx+530h]
  0000000142934EC1  mov     r10, rcx
  0000000142934EC4  not     r10
  0000000142934EC7  mov     r11, 1DB2F1B95E7D5D10h
  0000000142934ED1  or      r11, rbp
  0000000142934ED4  imul    r11, r9
  0000000142934ED8  and     r11, r10
  0000000142934EDB  not     r11
  0000000142934EDE  mov     r8, 0B9C9E763C2A60003h
  0000000142934EE8  or      r8, rbp
  0000000142934EEB  and     r8, [rsp+530h+var_3C8]
  0000000142934EF3  imul    r8, r9
  0000000142934EF7  and     r8, rcx
  0000000142934EFA  not     r8
  0000000142934EFD  and     r8, r11
  0000000142934F00  mov     r10, 3BEE7FE5545D5150h
  0000000142934F0A  or      r10, rbp
  0000000142934F0D  imul    r10, r9
  0000000142934F11  add     r8, r10
  0000000142934F14  mov     r10, [rsp+530h+var_388]
  0000000142934F1C  mov     r10, [rsp+r10+530h]
  0000000142934F24  imul    r10, r13
  0000000142934F28  imul    r8, [rsp+530h+var_470]
  0000000142934F31  add     r8, r10
  0000000142934F34  mov     [rsp+530h+var_1F8], r8
  0000000142934F3C  mov     r10, rdx
  0000000142934F3F  imul    r10, [rsp+530h+var_360]
  0000000142934F48  mov     r8, [rsp+530h+var_3D8]
  0000000142934F50  imul    r8, r14
  0000000142934F54  add     r8, r10
  0000000142934F57  mov     [rsp+530h+var_3D8], r8
  0000000142934F5F  mov     r10, [rsp+530h+var_1C8]
  0000000142934F67  mov     r10, [rsp+r10+530h]
  0000000142934F6F  imul    r10, rbx
  0000000142934F73  not     r10
  0000000142934F76  mov     r11, [rsp+530h+var_1B8]
  0000000142934F7E  add     r11, rsp
  0000000142934F81  add     r11, 530h
  0000000142934F88  mov     r8, [rsp+530h+var_4D0]
  0000000142934F8D  imul    r11, r8
  0000000142934F91  imul    r8, [rsp+530h+var_168]
  0000000142934F9A  not     r8
  0000000142934F9D  and     r8, r10
  0000000142934FA0  mov     [rsp+530h+var_1B8], r8
  0000000142934FA8  mov     r9d, dword ptr [rsp+530h+var_408]
  0000000142934FB0  and     r9d, eax
  0000000142934FB3  mov     rax, [rsp+530h+var_2E8]
  0000000142934FBB  lea     r10, [rsp+rax+530h+var_530]
  0000000142934FBF  add     r10, 530h
  0000000142934FC6  mov     r8, rsi
  0000000142934FC9  mov     rax, rsi
  0000000142934FCC  imul    rax, r10
  0000000142934FD0  mov     r12, r10
  0000000142934FD3  not     rax
  0000000142934FD6  mov     rsi, [rsp+530h+var_1B0]
  0000000142934FDE  lea     r10, [rsp+rsi+530h+var_530]
  0000000142934FE2  add     r10, 530h
  0000000142934FE9  mov     rdx, [rsp+530h+var_3D0]
  0000000142934FF1  imul    r10, rdx
  0000000142934FF5  not     r10
  0000000142934FF8  and     r10, rax
  0000000142934FFB  mov     rsi, r10
  0000000142934FFE  imul    rcx, rdx
  0000000142935002  not     rcx
  0000000142935005  mov     rax, [rsp+530h+var_488]
  000000014293500D  imul    rax, r8
  0000000142935011  not     rax
  0000000142935014  and     rax, rcx
  0000000142935017  mov     [rsp+530h+var_488], rax
  000000014293501F  mov     rax, [rsp+530h+var_1A0]
  0000000142935027  add     rax, rsp
  000000014293502A  add     rax, 530h
  0000000142935030  imul    rax, rdx
  0000000142935034  not     rax
  0000000142935037  mov     rcx, [rsp+530h+var_1A8]
  000000014293503F  add     rcx, rsp
  0000000142935042  add     rcx, 530h
  0000000142935049  imul    rcx, r8
  000000014293504D  not     rcx
  0000000142935050  and     rcx, rax
  0000000142935053  mov     r8, rcx
  0000000142935056  mov     rax, [rsp+530h+var_158]
  000000014293505E  mov     rdx, [rsp+530h+var_3A0]
  0000000142935066  imul    rax, rdx
  000000014293506A  mov     rcx, [rsp+530h+var_4F0]
  000000014293506F  mov     r15, r13
  0000000142935072  imul    rcx, r13
  0000000142935076  add     rcx, rax
  0000000142935079  mov     [rsp+530h+var_4F0], rcx
  000000014293507E  mov     rax, [rsp+530h+var_198]
  0000000142935086  add     rax, rsp
  0000000142935089  add     rax, 530h
  000000014293508F  imul    rax, rdx
  0000000142935093  mov     rbx, rbp
  0000000142935096  mov     ecx, ebp
  0000000142935098  or      ecx, 1C5F3664h
  000000014293509E  and     ecx, edi
  00000001429350A0  mov     rbp, [rsp+530h+var_3C0]
  00000001429350A8  imul    ecx, ebp
  00000001429350AB  mov     r10, [rsp+530h+var_480]
  00000001429350B3  or      rcx, r10
  00000001429350B6  add     rcx, rsp
  00000001429350B9  add     rcx, 530h
  00000001429350C0  imul    rcx, r13
  00000001429350C4  add     rcx, rax
  00000001429350C7  mov     r14, rcx
  00000001429350CA  mov     r13, [rsp+530h+var_2E0]
  00000001429350D2  imul    r13, rdx
  00000001429350D6  mov     eax, ebx
  00000001429350D8  or      eax, 82A431FCh
  00000001429350DD  mov     ebx, dword ptr [rsp+530h+var_4A8]
  00000001429350E4  and     eax, ebx
  00000001429350E6  imul    eax, ebp
  00000001429350E9  or      rax, r10
  00000001429350EC  lea     rcx, [rsp+rax+530h+var_530]
  00000001429350F0  add     rcx, 530h
  00000001429350F7  mov     [rsp+530h+var_1A0], rcx
  00000001429350FF  mov     rax, r15
  0000000142935102  imul    rax, rcx
  0000000142935106  add     rax, r13
  0000000142935109  mov     [rsp+530h+var_1A8], rax
  0000000142935111  mov     rcx, [rsp+530h+var_518]
  0000000142935116  imul    rcx, [rsp+530h+var_278]
  000000014293511F  add     rcx, r11
  0000000142935122  test    r9b, 1
  0000000142935126  mov     rax, [rsp+530h+var_3F8]
  000000014293512E  lea     rax, [rsp+rax+530h]
  0000000142935136  not     rsi
  0000000142935139  cmovz   rsi, rax
  000000014293513D  mov     [rsp+530h+var_1B0], rsi
  0000000142935145  not     r8
  0000000142935148  cmovz   r8, rax
  000000014293514C  mov     [rsp+530h+var_1C8], r8
  0000000142935154  cmovz   r14, rax
  0000000142935158  mov     [rsp+530h+var_208], r14
  0000000142935160  cmovz   rcx, rax
  0000000142935164  mov     [rsp+530h+var_518], rcx
  0000000142935169  test    byte ptr [rsp+530h+var_1D0], 1
  0000000142935171  mov     rax, [rsp+530h+var_4E0]
  0000000142935176  mov     rcx, [rsp+530h+var_3A8]
  000000014293517E  lea     rcx, [rax+rcx*2]
  0000000142935182  mov     rax, [rsp+530h+var_410]
  000000014293518A  not     rax
  000000014293518D  mov     rdx, [rsp+530h+var_4E8]
  0000000142935192  cmovnz  rax, rdx
  0000000142935196  mov     [rsp+530h+var_410], rax
  000000014293519E  mov     r8, [rsp+530h+var_420]
  00000001429351A6  not     r8
  00000001429351A9  cmovnz  rcx, rdx
  00000001429351AD  mov     [rsp+530h+var_240], rcx
  00000001429351B5  cmovnz  r12, [rsp+530h+var_390]
  00000001429351BE  mov     [rsp+530h+var_230], r12
  00000001429351C6  mov     rax, 0E20000000000000Ch
  00000001429351D0  mov     rcx, [rsp+530h+var_430]
  00000001429351D8  or      rax, rcx
  00000001429351DB  mov     rsi, [rsp+530h+var_460]
  00000001429351E3  and     rax, rsi
  00000001429351E6  imul    rax, rbp
  00000001429351EA  mov     [rsp+530h+var_1D0], rax
  00000001429351F2  mov     rax, 0A0C0CF8A216772A7h
  00000001429351FC  or      rax, rcx
  00000001429351FF  mov     r11, [rsp+530h+var_510]
  0000000142935204  and     rax, r11
  0000000142935207  imul    rax, rbp
  000000014293520B  mov     [rsp+530h+var_238], rax
  0000000142935213  mov     eax, ecx
  0000000142935215  mov     r9, rcx
  0000000142935218  or      eax, 156141DCh
  000000014293521D  and     eax, ebx
  000000014293521F  imul    eax, ebp
  0000000142935222  mov     r12, rbp
  0000000142935225  or      rax, r10
  0000000142935228  test    r15b, 1
  000000014293522C  cmovnz  r8, rdx
  0000000142935230  mov     [rsp+530h+var_420], r8
  0000000142935238  lea     rax, [rsp+rax+530h]
  0000000142935240  cmovz   rax, [rsp+530h+var_498]
  0000000142935249  mov     [rsp+530h+var_2C0], rax
  0000000142935251  mov     rcx, 2B486F7371E051Ah
  000000014293525B  or      rcx, r9
  000000014293525E  and     rcx, [rsp+530h+var_248]
  0000000142935266  mov     r13, 263EDA9802A53967h
  0000000142935270  or      r13, r9
  0000000142935273  mov     r8, r11
  0000000142935276  and     r13, r11
  0000000142935279  imul    r13, rbp
  000000014293527D  mov     rbp, r13
  0000000142935280  not     rbp
  0000000142935283  imul    rcx, r12
  0000000142935287  mov     rax, rbp
  000000014293528A  and     rax, rcx
  000000014293528D  mov     [rsp+530h+var_528], rax
  0000000142935292  not     rax
  0000000142935295  mov     rdx, rcx
  0000000142935298  mov     r11, rcx
  000000014293529B  not     rdx
  000000014293529E  mov     rbx, r13
  00000001429352A1  and     rbx, rdx
  00000001429352A4  not     rbx
  00000001429352A7  and     rbx, rax
  00000001429352AA  mov     rax, 0B13DFE851E7E23CCh
  00000001429352B4  or      rax, r9
  00000001429352B7  and     rax, rsi
  00000001429352BA  imul    rax, r12
  00000001429352BE  mov     r15, rax
  00000001429352C1  mov     r10, rax
  00000001429352C4  not     r15
  00000001429352C7  mov     rdi, 7A50A0CF627B5D27h
  00000001429352D1  or      rdi, r9
  00000001429352D4  and     rdi, r8
  00000001429352D7  imul    rdi, r12
  00000001429352DB  mov     r14, rdi
  00000001429352DE  not     r14
  00000001429352E1  not     rbx
  00000001429352E4  and     rbx, r14
  00000001429352E7  mov     rax, r15
  00000001429352EA  and     rax, rbx
  00000001429352ED  not     rax
  00000001429352F0  not     rbx
  00000001429352F3  and     rbx, r10
  00000001429352F6  not     rbx
  00000001429352F9  and     rbx, rax
  00000001429352FC  mov     [rsp+530h+var_3A8], rbx
  0000000142935304  mov     rax, r15
  0000000142935307  and     rax, rdi
  000000014293530A  not     rax
  000000014293530D  mov     rcx, r10
  0000000142935310  and     rcx, r14
  0000000142935313  mov     [rsp+530h+var_198], rcx
  000000014293531B  not     rcx
  000000014293531E  and     rcx, rax
  0000000142935321  and     rcx, r11
  0000000142935324  mov     rax, r13
  0000000142935327  and     rax, rcx
  000000014293532A  not     rcx
  000000014293532D  and     rcx, rbp
  0000000142935330  not     rcx
  0000000142935333  not     rax
  0000000142935336  and     rax, rcx
  0000000142935339  mov     [rsp+530h+var_4C0], rax
  000000014293533E  mov     rbx, rdi
  0000000142935341  and     rbx, rbp
  0000000142935344  mov     rsi, r11
  0000000142935347  and     rsi, rbx
  000000014293534A  not     rbx
  000000014293534D  mov     r9, rdx
  0000000142935350  mov     rcx, rdx
  0000000142935353  and     rcx, rbx
  0000000142935356  not     rcx
  0000000142935359  not     rsi
  000000014293535C  and     rsi, rcx
  000000014293535F  mov     [rsp+530h+var_450], rsi
  0000000142935367  mov     rcx, r10
  000000014293536A  and     rcx, r11
  000000014293536D  mov     [rsp+530h+var_4E8], rcx
  0000000142935372  not     rcx
  0000000142935375  mov     rax, r15
  0000000142935378  and     rax, rdx
  000000014293537B  mov     [rsp+530h+var_290], rax
  0000000142935383  not     rax
  0000000142935386  and     rax, rcx
  0000000142935389  mov     rcx, rdi
  000000014293538C  and     rcx, r11
  000000014293538F  mov     [rsp+530h+var_298], rcx
  0000000142935397  not     rcx
  000000014293539A  mov     rdx, r14
  000000014293539D  and     rdx, r9
  00000001429353A0  not     rdx
  00000001429353A3  and     rdx, rcx
  00000001429353A6  not     rdx
  00000001429353A9  mov     rcx, r10
  00000001429353AC  and     rcx, rbp
  00000001429353AF  and     rcx, rdx
  00000001429353B2  mov     [rsp+530h+var_448], rcx
  00000001429353BA  mov     rcx, rbp
  00000001429353BD  and     rcx, r9
  00000001429353C0  mov     [rsp+530h+var_408], r9
  00000001429353C8  not     rcx
  00000001429353CB  mov     rdx, r13
  00000001429353CE  and     rdx, r11
  00000001429353D1  not     rdx
  00000001429353D4  and     rdx, r10
  00000001429353D7  and     rdx, rcx
  00000001429353DA  mov     [rsp+530h+var_248], rdx
  00000001429353E2  mov     rcx, rax
  00000001429353E5  not     rcx
  00000001429353E8  mov     rsi, r13
  00000001429353EB  and     rsi, rcx
  00000001429353EE  mov     [rsp+530h+var_378], rsi
  00000001429353F6  and     rcx, r14
  00000001429353F9  not     rcx
  00000001429353FC  and     rax, rdi
  00000001429353FF  not     rax
  0000000142935402  and     rax, rcx
  0000000142935405  mov     [rsp+530h+var_498], rax
  000000014293540D  mov     r8, r10
  0000000142935410  and     r8, r9
  0000000142935413  mov     rcx, r15
  0000000142935416  and     rcx, r11
  0000000142935419  mov     [rsp+530h+var_380], rcx
  0000000142935421  mov     [rsp+530h+var_478], r11
  0000000142935429  not     rcx
  000000014293542C  mov     rdx, r14
  000000014293542F  and     rdx, rcx
  0000000142935432  mov     [rsp+530h+var_278], rdx
  000000014293543A  mov     rax, r8
  000000014293543D  mov     [rsp+530h+var_4D0], r8
  0000000142935442  not     rax
  0000000142935445  and     rax, rcx
  0000000142935448  mov     [rsp+530h+var_438], rax
  0000000142935450  mov     rcx, r15
  0000000142935453  and     rcx, r14
  0000000142935456  not     rcx
  0000000142935459  mov     rax, r10
  000000014293545C  mov     [rsp+530h+var_398], r10
  0000000142935464  and     rax, rdi
  0000000142935467  mov     [rsp+530h+var_490], rdi
  000000014293546F  not     rax
  0000000142935472  and     rax, rbp
  0000000142935475  and     rax, rcx
  0000000142935478  mov     [rsp+530h+var_3F8], rax
  0000000142935480  mov     rax, r14
  0000000142935483  mov     [rsp+530h+var_4E0], r14
  0000000142935488  and     rax, r11
  000000014293548B  and     rax, r15
  000000014293548E  mov     [rsp+530h+var_4B8], r15
  0000000142935493  mov     rcx, rbp
  0000000142935496  and     rcx, rax
  0000000142935499  not     rcx
  000000014293549C  not     rax
  000000014293549F  and     rax, r13
  00000001429354A2  not     rax
  00000001429354A5  and     rax, rcx
  00000001429354A8  mov     [rsp+530h+var_400], rax
  00000001429354B0  and     r14, r13
  00000001429354B3  mov     [rsp+530h+var_388], r13
  00000001429354BB  not     r14
  00000001429354BE  and     r14, rbx
  00000001429354C1  and     r15, r14
  00000001429354C4  not     r15
  00000001429354C7  not     r14
  00000001429354CA  and     r14, r10
  00000001429354CD  not     r14
  00000001429354D0  and     r14, r15
  00000001429354D3  mov     [rsp+530h+var_258], r14
  00000001429354DB  mov     rcx, rdi
  00000001429354DE  and     rcx, r8
  00000001429354E1  mov     rax, rbp
  00000001429354E4  and     rax, rcx
  00000001429354E7  not     rax
  00000001429354EA  not     rcx
  00000001429354ED  and     rcx, r13
  00000001429354F0  not     rcx
  00000001429354F3  and     rcx, rax
  00000001429354F6  mov     [rsp+530h+var_270], rcx
  00000001429354FE  mov     rcx, 0D32C841F0FDFAB6Eh
  0000000142935508  mov     r13, [rsp+530h+var_430]
  0000000142935510  or      rcx, r13
  0000000142935513  and     rcx, [rsp+530h+var_328]
  000000014293551B  mov     rax, 4DEA7940B2680287h
  0000000142935525  or      rax, r13
  0000000142935528  mov     r9, [rsp+530h+var_510]
  000000014293552D  and     rax, r9
  0000000142935530  imul    rax, r12
  0000000142935534  and     rax, [rsp+530h+var_D0]
  000000014293553C  mov     rdx, [rsp+530h+var_4F8]
  0000000142935541  mov     r8, rdx
  0000000142935544  not     r8
  0000000142935547  mov     [rsp+530h+var_328], r8
  000000014293554F  and     rdx, rax
  0000000142935552  not     rax
  0000000142935555  and     rax, r8
  0000000142935558  not     rax
  000000014293555B  not     rdx
  000000014293555E  and     rdx, rax
  0000000142935561  mov     rax, 0C9B936FBDB945AACh
  000000014293556B  or      rax, r13
  000000014293556E  mov     r14, [rsp+530h+var_460]
  0000000142935576  and     rax, r14
  0000000142935579  imul    rax, r12
  000000014293557D  add     rdx, rax
  0000000142935580  mov     rax, 45054FE1143B1C5h
  000000014293558A  or      rax, r13
  000000014293558D  and     rax, [rsp+530h+var_338]
  0000000142935595  imul    rcx, r12
  0000000142935599  imul    rax, r12
  000000014293559D  and     rax, rdx
  00000001429355A0  not     rdx
  00000001429355A3  and     rdx, rcx
  00000001429355A6  mov     rcx, 27CD91D21235D27h
  00000001429355B0  or      rcx, r13
  00000001429355B3  and     rcx, r9
  00000001429355B6  imul    rcx, r12
  00000001429355BA  not     rax
  00000001429355BD  and     rax, rcx
  00000001429355C0  not     rdx
  00000001429355C3  and     rax, rdx
  00000001429355C6  mov     rcx, 0DF5E5F6DE1DEAB56h
  00000001429355D0  or      rcx, r13
  00000001429355D3  mov     r11, [rsp+530h+var_3B8]
  00000001429355DB  or      r11, 0FFFFFFFFFFFFFFF9h
  00000001429355DF  and     r11, rcx
  00000001429355E2  mov     rdx, 2F7CD91D21235D27h
  00000001429355EC  or      rdx, r13
  00000001429355EF  and     rdx, r9
  00000001429355F2  mov     r8, 0DC42165F86E1D27h
  00000001429355FC  or      r8, r13
  00000001429355FF  and     r8, r9
  0000000142935602  mov     rcx, 0D5290AA03D1D8E27h
  000000014293560C  or      rcx, r13
  000000014293560F  and     rcx, r9
  0000000142935612  imul    rcx, r12
  0000000142935616  and     rcx, [rsp+530h+var_C0]
  000000014293561E  mov     r10, [rsp+530h+var_4C8]
  0000000142935623  and     r10, rcx
  0000000142935626  not     rcx
  0000000142935629  and     rcx, [rsp+530h+var_300]
  0000000142935631  not     rcx
  0000000142935634  not     r10
  0000000142935637  and     r10, rcx
  000000014293563A  mov     rcx, 339BC30EA2D0250Ch
  0000000142935644  or      rcx, r13
  0000000142935647  and     rcx, r14
  000000014293564A  imul    rcx, r12
  000000014293564E  add     r10, rcx
  0000000142935651  mov     rcx, 0F81E79AF3F44B1DDh
  000000014293565B  or      rcx, r13
  000000014293565E  and     rcx, [rsp+530h+var_468]
  0000000142935666  imul    r11, r12
  000000014293566A  imul    rcx, r12
  000000014293566E  and     rcx, r10
  0000000142935671  not     r10
  0000000142935674  and     r10, r11
  0000000142935677  imul    r8, r12
  000000014293567B  not     rcx
  000000014293567E  and     rcx, r8
  0000000142935681  not     r10
  0000000142935684  and     rcx, r10
  0000000142935687  imul    rdx, r12
  000000014293568B  not     rcx
  000000014293568E  and     rcx, rdx
  0000000142935691  imul    rax, [rsp+530h+var_318]
  000000014293569A  not     rax
  000000014293569D  not     rcx
  00000001429356A0  imul    rcx, [rsp+530h+var_428]
  00000001429356A9  not     rcx
  00000001429356AC  and     rcx, rax
  00000001429356AF  mov     rax, 2432104A05D8BCF2h
  00000001429356B9  or      rax, r13
  00000001429356BC  and     rax, [rsp+530h+var_A0]
  00000001429356C4  imul    rax, r12
  00000001429356C8  and     rax, [rsp+530h+var_520]
  00000001429356CD  mov     rdx, [rsp+530h+var_B0]
  00000001429356D5  mov     rdx, [rsp+rdx+530h]
  00000001429356DD  mov     [rsp+530h+var_520], rdx
  00000001429356E2  mov     r8, rdx
  00000001429356E5  not     r8
  00000001429356E8  mov     [rsp+530h+var_468], r8
  00000001429356F0  and     rdx, rax
  00000001429356F3  not     rax
  00000001429356F6  and     rax, r8
  00000001429356F9  not     rax
  00000001429356FC  not     rdx
  00000001429356FF  and     rdx, rax
  0000000142935702  mov     rax, 12D40D06021CF4CCh
  000000014293570C  or      rax, r13
  000000014293570F  and     rax, r14
  0000000142935712  imul    rax, r12
  0000000142935716  add     rdx, rax
  0000000142935719  mov     r14, 0DC9B7CF00EA6B123h
  0000000142935723  or      r14, r13
  0000000142935726  and     r14, [rsp+530h+var_3C8]
  000000014293572E  mov     rax, 0FAE15C2D127CABF0h
  0000000142935738  or      rax, r13
  000000014293573B  imul    rax, r12
  000000014293573F  imul    r14, r12
  0000000142935743  and     r14, rdx
  0000000142935746  not     rdx
  0000000142935749  and     rdx, rax
  000000014293574C  not     rdx
  000000014293574F  not     r14
  0000000142935752  and     r14, rdx
  0000000142935755  not     rcx
  0000000142935758  imul    r14, [rsp+530h+var_360]
  0000000142935761  add     r14, rcx
  0000000142935764  mov     [rsp+530h+var_338], r14
  000000014293576C  mov     rax, [rsp+530h+var_98]
  0000000142935774  lea     rcx, [rsp+rax+530h+var_530]
  0000000142935778  add     rcx, 530h
  000000014293577F  imul    rcx, [rsp+530h+var_3A0]
  0000000142935788  mov     rax, [rsp+530h+var_A8]
  0000000142935790  lea     rdx, [rsp+rax+530h+var_530]
  0000000142935794  add     rdx, 530h
  000000014293579B  imul    rdx, [rsp+530h+var_4D8]
  00000001429357A1  mov     eax, r13d
  00000001429357A4  or      eax, 89A22684h
  00000001429357A9  and     eax, dword ptr [rsp+530h+var_4B0]
  00000001429357B0  imul    eax, r12d
  00000001429357B4  mov     r9, [rsp+530h+var_480]
  00000001429357BC  or      rax, r9
  00000001429357BF  lea     r8, [rsp+rax+530h+var_530]
  00000001429357C3  add     r8, 530h
  00000001429357CA  imul    r8, [rsp+530h+var_470]
  00000001429357D3  mov     r11, r8
  00000001429357D6  not     r11
  00000001429357D9  mov     rax, rdx
  00000001429357DC  and     rax, r11
  00000001429357DF  not     rax
  00000001429357E2  mov     r10, rdx
  00000001429357E5  not     r10
  00000001429357E8  mov     rsi, r10
  00000001429357EB  and     rsi, r8
  00000001429357EE  not     rsi
  00000001429357F1  and     rsi, rax
  00000001429357F4  mov     rdi, rcx
  00000001429357F7  and     rcx, r10
  00000001429357FA  mov     rax, rcx
  00000001429357FD  not     rax
  0000000142935800  and     rax, r11
  0000000142935803  and     rcx, r11
  0000000142935806  not     rax
  0000000142935809  sub     rax, rcx
  000000014293580C  not     rdi
  000000014293580F  and     rdx, r8
  0000000142935812  not     rdx
  0000000142935815  and     rdx, rdi
  0000000142935818  not     rdx
  000000014293581B  add     rax, rdx
  000000014293581E  not     rsi
  0000000142935821  and     rsi, rdi
  0000000142935824  add     rax, rsi
  0000000142935827  and     r8, rdi
  000000014293582A  and     r8, r10
  000000014293582D  sub     rax, r8
  0000000142935830  mov     rcx, [rsp+530h+var_B8]
  0000000142935838  add     rcx, rsp
  000000014293583B  add     rcx, 530h
  0000000142935842  imul    rcx, [rsp+530h+var_418]
  000000014293584B  mov     rdx, rax
  000000014293584E  not     rdx
  0000000142935851  mov     rdi, [rsp+530h+var_4A0]
  0000000142935859  mov     r8, rdi
  000000014293585C  and     r8, rdx
  000000014293585F  not     r8
  0000000142935862  and     r8, rcx
  0000000142935865  not     r8
  0000000142935868  lea     r8, [r8+r8*2]
  000000014293586C  mov     r10, rdx
  000000014293586F  and     r10, rcx
  0000000142935872  not     r10
  0000000142935875  mov     rsi, [rsp+530h+var_2D0]
  000000014293587D  and     r10, rsi
  0000000142935880  not     r10
  0000000142935883  add     r10, r10
  0000000142935886  sub     r8, r10
  0000000142935889  mov     r10, rsi
  000000014293588C  and     r10, rcx
  000000014293588F  not     r10
  0000000142935892  and     r10, rax
  0000000142935895  mov     r11, rdi
  0000000142935898  and     r11, rcx
  000000014293589B  not     rcx
  000000014293589E  and     rsi, rcx
  00000001429358A1  mov     rbx, rsi
  00000001429358A4  not     rbx
  00000001429358A7  not     r11
  00000001429358AA  and     r11, rbx
  00000001429358AD  and     rdi, rax
  00000001429358B0  and     rbx, rax
  00000001429358B3  and     rax, r11
  00000001429358B6  not     r11
  00000001429358B9  and     r11, rdx
  00000001429358BC  not     r11
  00000001429358BF  not     rax
  00000001429358C2  and     rax, r11
  00000001429358C5  lea     r11, [rax+rax*2]
  00000001429358C9  add     r11, r8
  00000001429358CC  mov     rax, rdi
  00000001429358CF  not     rax
  00000001429358D2  and     rax, rcx
  00000001429358D5  shl     rax, 2
  00000001429358D9  sub     r11, rax
  00000001429358DC  not     r10
  00000001429358DF  add     r11, r10
  00000001429358E2  mov     [rsp+530h+var_3B8], r11
  00000001429358EA  and     rsi, rdx
  00000001429358ED  not     rsi
  00000001429358F0  not     rbx
  00000001429358F3  and     rbx, rsi
  00000001429358F6  mov     [rsp+530h+var_470], rbx
  00000001429358FE  mov     rcx, [rsp+530h+var_3E0]
  0000000142935906  mov     rax, [rsp+530h+var_168]
  000000014293590E  imul    rax, rcx
  0000000142935912  not     rax
  0000000142935915  mov     rdx, rax
  0000000142935918  mov     rax, [rsp+530h+var_170]
  0000000142935920  or      rax, r9
  0000000142935923  mov     r10, [rsp+530h+var_3D0]
  000000014293592B  imul    rax, r10
  000000014293592F  not     rax
  0000000142935932  and     rax, rdx
  0000000142935935  mov     [rsp+530h+var_170], rax
  000000014293593D  mov     rax, [rsp+530h+var_70]
  0000000142935945  add     rax, rsp
  0000000142935948  add     rax, 530h
  000000014293594E  imul    rax, r10
  0000000142935952  imul    rcx, [rsp+530h+var_2B0]
  000000014293595B  not     rax
  000000014293595E  not     rcx
  0000000142935961  and     rcx, rax
  0000000142935964  mov     eax, r13d
  0000000142935967  or      eax, 0C95E87FCh
  000000014293596C  and     eax, dword ptr [rsp+530h+var_4A8]
  0000000142935973  not     rcx
  0000000142935976  imul    eax, r12d
  000000014293597A  or      rax, r9
  000000014293597D  add     rax, rsp
  0000000142935980  add     rax, 530h
  0000000142935986  imul    rax, [rsp+530h+var_3B0]
  000000014293598F  add     rax, rcx
  0000000142935992  mov     rdx, rax
  0000000142935995  mov     rax, [rsp+530h+var_178]
  000000014293599D  not     rax
  00000001429359A0  mov     r8, rax
  00000001429359A3  mov     [rsp+530h+var_4D8], rax
  00000001429359A8  mov     r11, [rsp+530h+var_388]
  00000001429359B0  mov     rcx, r11
  00000001429359B3  mov     rax, [rsp+530h+var_490]
  00000001429359BB  and     rcx, rax
  00000001429359BE  mov     [rsp+530h+var_3D0], rcx
  00000001429359C6  and     rcx, [rsp+530h+var_4E8]
  00000001429359CB  mov     [rsp+530h+var_4B0], rcx
  00000001429359D3  mov     rcx, [rsp+530h+var_4B8]
  00000001429359D8  and     rcx, rbp
  00000001429359DB  mov     [rsp+530h+var_4A0], rcx
  00000001429359E3  and     [rsp+530h+var_380], rbp
  00000001429359EB  mov     rdi, [rsp+530h+var_398]
  00000001429359F3  mov     r10, rdi
  00000001429359F6  and     r10, r11
  00000001429359F9  mov     r11, r10
  00000001429359FC  not     r11
  00000001429359FF  mov     rcx, [rsp+530h+var_4E0]
  0000000142935A04  and     r11, rcx
  0000000142935A07  mov     [rsp+530h+var_4A8], r11
  0000000142935A0F  and     r10, rax
  0000000142935A12  mov     [rsp+530h+var_510], r10
  0000000142935A17  mov     rax, [rsp+530h+var_498]
  0000000142935A1F  not     rax
  0000000142935A22  and     rax, rbp
  0000000142935A25  mov     [rsp+530h+var_498], rax
  0000000142935A2D  mov     rax, [rsp+530h+var_528]
  0000000142935A32  and     rax, rcx
  0000000142935A35  mov     [rsp+530h+var_528], rax
  0000000142935A3A  mov     r11, rcx
  0000000142935A3D  not     r14
  0000000142935A40  mov     [rsp+530h+var_418], r14
  0000000142935A48  mov     rax, r8
  0000000142935A4B  and     rax, r14
  0000000142935A4E  mov     [rsp+530h+var_3E0], rax
  0000000142935A56  bt      [rsp+530h+var_50], 20h ; ' '
  0000000142935A60  cmovb   rdx, [rsp+530h+var_390]
  0000000142935A69  mov     [rsp+530h+var_3C8], rdx
  0000000142935A71  mov     rax, [rsp+530h+var_3F0]
  0000000142935A79  mov     rax, [rsp+rax+530h]
  0000000142935A81  mov     [rsp+530h+var_3F0], rax
  0000000142935A89  mov     rax, [rsp+530h+var_330]
  0000000142935A91  mov     rdx, [rsp+rax+530h]
  0000000142935A99  mov     rax, [rsp+530h+var_2C8]
  0000000142935AA1  mov     rax, [rsp+rax+530h]
  0000000142935AA9  mov     [rsp+530h+var_330], rax
  0000000142935AB1  mov     rax, [rsp+530h+var_2B8]
  0000000142935AB9  mov     r15, [rax]
  0000000142935ABC  mov     rax, [rsp+530h+var_C8]
  0000000142935AC4  mov     r14, [rax]
  0000000142935AC7  mov     rax, [rsp+530h+var_190]
  0000000142935ACF  mov     rbx, [rax]
  0000000142935AD2  test    r14, 0
  0000000142935AD9  call    locret_142935AEE  ; -> locret_142935AEE
  0000000142935ADE  jnp     loc_142935AE9
  0000000142935AE4  jmp     loc_142935AEF
  0000000142935AE9  jmp     loc_142931EBC
  0000000142935AEE  retn
  0000000142935AEF  nop
  0000000142935AF0  jmp     loc_142935B40
  0000000142935AF5  mov     rax, 0DA3AAEC0B6D36187h
  0000000142935AFF  mov     rax, 663EE1A43E3FBEC8h
  0000000142935B09  mov     rax, 26C51EA4BAB5F3E9h
  0000000142935B13  mov     rax, 0EB44DFDA39E26E67h
  0000000142935B1D  test    rcx, 0
  0000000142935B24  call    locret_142935B39  ; -> locret_142935B39
  0000000142935B29  jb      loc_142935B34
  0000000142935B2F  jmp     loc_142935B3A
  0000000142935B34  jmp     loc_142935912
  0000000142935B39  retn
  0000000142935B3A  nop
  0000000142935B3B  jmp     loc_1429368FB
  0000000142935B40  mov     rax, 0DA3AAEC0B6D36187h
  0000000142935B4A  mov     rax, 663EE1A43E3FBEC8h
  0000000142935B54  test    rbx, 0
  0000000142935B5B  call    locret_142935B6B  ; -> locret_142935B6B
  0000000142935B60  jno     loc_142935B6C
  0000000142935B66  jmp     loc_142936381
  0000000142935B6B  retn
  0000000142935B6C  nop
  0000000142935B6D  jmp     loc_142935AF5
  0000000142935B72  mov     rax, 0DA3AAEC0B6D36187h
  0000000142935B7C  mov     rax, 663EE1A43E3FBEC8h
  0000000142935B86  mov     rax, 538317531CE64408h
  0000000142935B90  mov     rax, 7721E0477B266307h
  0000000142935B9A  mov     rax, 26C51EA4BAB5F3E9h
  0000000142935BA4  mov     rax, 0EB44DFDA39E26E67h
  0000000142935BAE  mov     rax, [rsp+530h+var_348]
  0000000142935BB6  mov     rcx, [rsp+530h+var_350]
  0000000142935BBE  mov     [rcx], rax
  0000000142935BC1  mov     rax, [rsp+530h+var_358]
  0000000142935BC9  mov     rcx, [rsp+530h+var_410]
  0000000142935BD1  mov     [rcx], rax
  0000000142935BD4  mov     rax, [rsp+530h+var_440]
  0000000142935BDC  mov     rcx, [rsp+530h+var_420]
  0000000142935BE4  mov     [rcx], rax
  0000000142935BE7  mov     rax, [rsp+530h+var_340]
  0000000142935BEF  mov     rcx, [rsp+530h+var_240]
  0000000142935BF7  mov     [rcx], rax
  0000000142935BFA  mov     rcx, [rsp+530h+var_250]
  0000000142935C02  not     rcx
  0000000142935C05  mov     rax, [rsp+530h+var_60]
  0000000142935C0D  mov     [rax], rcx
  0000000142935C10  mov     rcx, [rsp+530h+var_280]
  0000000142935C18  not     rcx
  0000000142935C1B  mov     rax, [rsp+530h+var_68]
  0000000142935C23  mov     [rax], rcx
  0000000142935C26  mov     rcx, [rsp+530h+var_268]
  0000000142935C2E  not     rcx
  0000000142935C31  mov     rax, [rsp+530h+var_90]
  0000000142935C39  mov     [rax], rcx
  0000000142935C3C  mov     rax, [rsp+530h+var_368]
  0000000142935C44  mov     rcx, [rsp+530h+var_2A0]
  0000000142935C4C  mov     [rax], rcx
  0000000142935C4F  mov     rax, [rsp+530h+var_3E8]
  0000000142935C57  mov     rcx, [rsp+530h+var_2A8]
  0000000142935C5F  mov     [rax], rcx
  0000000142935C62  mov     rax, [rsp+530h+var_500]
  0000000142935C67  mov     rcx, [rsp+530h+var_330]
  0000000142935C6F  mov     [rax], rcx
  0000000142935C72  mov     rax, [rsp+530h+var_508]
  0000000142935C77  mov     rcx, [rsp+530h+var_520]
  0000000142935C7C  mov     [rax], rcx
  0000000142935C7F  mov     rax, [rsp+530h+var_1E0]
  0000000142935C87  mov     rcx, [rsp+530h+var_3F0]
  0000000142935C8F  mov     [rax], rcx
  0000000142935C92  mov     rax, [rsp+530h+var_180]
  0000000142935C9A  mov     rcx, [rsp+530h+var_4C8]
  0000000142935C9F  mov     [rax], rcx
  0000000142935CA2  mov     rax, [rsp+530h+var_1D8]
  0000000142935CAA  mov     [rax], r15
  0000000142935CAD  mov     rax, [rsp+530h+var_88]
  0000000142935CB5  mov     [rax], r14
  0000000142935CB8  mov     rax, [rsp+530h+var_220]
  0000000142935CC0  mov     [rax], rbx
  0000000142935CC3  mov     rax, [rsp+530h+var_218]
  0000000142935CCB  mov     [rax], rdx
  0000000142935CCE  mov     rax, [rsp+530h+var_288]
  0000000142935CD6  mov     rcx, [rsp+530h+var_210]
  0000000142935CDE  mov     [rcx], rax
  0000000142935CE1  mov     rax, [rsp+530h+var_228]
  0000000142935CE9  mov     rcx, [rsp+530h+var_530]
  0000000142935CED  mov     [rcx], rax
  0000000142935CF0  mov     rax, [rsp+530h+var_200]
  0000000142935CF8  not     rax
  0000000142935CFB  mov     rcx, [rsp+530h+var_1E8]
  0000000142935D03  mov     [rcx], rax
  0000000142935D06  mov     rax, [rsp+530h+var_1C0]
  0000000142935D0E  not     rax
  0000000142935D11  mov     rcx, [rsp+530h+var_1F0]
  0000000142935D19  mov     [rcx], rax
  0000000142935D1C  mov     rax, [rsp+530h+var_80]
  0000000142935D24  mov     rcx, [rsp+530h+var_1F8]
  0000000142935D2C  mov     [rax], rcx
  0000000142935D2F  mov     rax, [rsp+530h+var_78]
  0000000142935D37  mov     rcx, [rsp+530h+var_3D8]
  0000000142935D3F  mov     [rax], rcx
  0000000142935D42  mov     rax, [rsp+530h+var_1B8]
  0000000142935D4A  not     rax
  0000000142935D4D  mov     rcx, [rsp+530h+var_1B0]
  0000000142935D55  mov     [rcx], rax
  0000000142935D58  mov     rax, [rsp+530h+var_488]
  0000000142935D60  not     rax
  0000000142935D63  mov     rcx, [rsp+530h+var_1C8]
  0000000142935D6B  mov     [rcx], rax
  0000000142935D6E  mov     rax, [rsp+530h+var_4F0]
  0000000142935D73  mov     rcx, [rsp+530h+var_208]
  0000000142935D7B  mov     [rcx], rax
  0000000142935D7E  mov     rax, [rsp+530h+var_518]
  0000000142935D83  mov     rcx, [rsp+530h+var_1A8]
  0000000142935D8B  mov     [rax], rcx
  0000000142935D8E  mov     rax, [rsp+530h+var_260]
  0000000142935D96  mov     rcx, [rsp+530h+var_230]
  0000000142935D9E  mov     [rcx], rax
  0000000142935DA1  mov     rax, r8
  0000000142935DA4  mov     rcx, [rsp+530h+var_1A0]
  0000000142935DAC  and     r8, rcx
  0000000142935DAF  not     rcx
  0000000142935DB2  not     rax
  0000000142935DB5  and     rax, rcx
  0000000142935DB8  not     rax
  0000000142935DBB  not     r8
  0000000142935DBE  and     r8, rax
  0000000142935DC1  mov     [rsp+530h+var_488], r8
  0000000142935DC9  mov     rcx, 36BC0992FFBBEA8Ch
  0000000142935DD3  or      rcx, r13
  0000000142935DD6  mov     rax, [rsp+530h+var_460]
  0000000142935DDE  and     rcx, rax
  0000000142935DE1  imul    rcx, r12
  0000000142935DE5  mov     rdx, [rsp+530h+var_4F8]
  0000000142935DEA  and     rcx, rdx
  0000000142935DED  mov     [rsp+530h+var_3D8], rcx
  0000000142935DF5  mov     rcx, 0BDA1645758135AACh
  0000000142935DFF  or      rcx, r13
  0000000142935E02  and     rcx, rax
  0000000142935E05  imul    rcx, r12
  0000000142935E09  and     rcx, rdx
  0000000142935E0C  mov     [rsp+530h+var_518], rcx
  0000000142935E11  mov     rax, [rsp+530h+var_238]
  0000000142935E19  and     rax, r8
  0000000142935E1C  and     rdx, rax
  0000000142935E1F  not     rax
  0000000142935E22  and     rax, [rsp+530h+var_328]
  0000000142935E2A  not     rax
  0000000142935E2D  not     rdx
  0000000142935E30  and     rdx, rax
  0000000142935E33  add     rdx, [rsp+530h+var_1D0]
  0000000142935E3B  mov     rcx, [rsp+530h+var_3A8]
  0000000142935E43  and     rcx, rdx
  0000000142935E46  not     rcx
  0000000142935E49  mov     rax, 3A7E7FA718133C06h
  0000000142935E53  imul    rax, rcx
  0000000142935E57  mov     rcx, rdx
  0000000142935E5A  mov     [rsp+530h+var_2D8], rbp
  0000000142935E62  and     rcx, rbp
  0000000142935E65  not     rcx
  0000000142935E68  and     rcx, r11
  0000000142935E6B  and     rcx, [rsp+530h+var_290]
  0000000142935E73  mov     r8, 5926D7CA0EDA7079h
  0000000142935E7D  imul    r8, rcx
  0000000142935E81  add     r8, rax
  0000000142935E84  mov     [rsp+530h+var_3E8], r8
  0000000142935E8C  mov     rax, rdx
  0000000142935E8F  mov     r14, [rsp+530h+var_478]
  0000000142935E97  and     rax, r14
  0000000142935E9A  not     rax
  0000000142935E9D  mov     rbx, rdx
  0000000142935EA0  mov     rsi, rdx
  0000000142935EA3  mov     [rsp+530h+var_4F8], rdx
  0000000142935EA8  not     rbx
  0000000142935EAB  mov     rcx, rbx
  0000000142935EAE  mov     r8, [rsp+530h+var_408]
  0000000142935EB6  and     rcx, r8
  0000000142935EB9  not     rcx
  0000000142935EBC  and     rcx, rax
  0000000142935EBF  and     rbp, rcx
  0000000142935EC2  not     rbp
  0000000142935EC5  not     rcx
  0000000142935EC8  mov     r9, [rsp+530h+var_388]
  0000000142935ED0  and     rcx, r9
  0000000142935ED3  not     rcx
  0000000142935ED6  and     rcx, rbp
  0000000142935ED9  not     rcx
  0000000142935EDC  mov     rdx, [rsp+530h+var_4B8]
  0000000142935EE1  and     rcx, rdx
  0000000142935EE4  not     rcx
  0000000142935EE7  mov     r15, [rsp+530h+var_490]
  0000000142935EEF  and     rcx, r15
  0000000142935EF2  mov     rax, 0B14199A6BB10D9FEh
  0000000142935EFC  imul    rax, rcx
  0000000142935F00  mov     [rsp+530h+var_3F0], rax
  0000000142935F08  and     rsi, rdi
  0000000142935F0B  mov     rcx, rsi
  0000000142935F0E  not     rcx
  0000000142935F11  mov     rax, rbx
  0000000142935F14  and     rax, rdx
  0000000142935F17  not     rax
  0000000142935F1A  and     rax, rcx
  0000000142935F1D  and     rsi, [rsp+530h+var_298]
  0000000142935F25  mov     rdx, rax
  0000000142935F28  not     rdx
  0000000142935F2B  mov     rcx, r8
  0000000142935F2E  and     r8, rdx
  0000000142935F31  and     rdx, r15
  0000000142935F34  not     rdx
  0000000142935F37  mov     r13, r11
  0000000142935F3A  and     rax, r11
  0000000142935F3D  not     rax
  0000000142935F40  and     rax, rdx
  0000000142935F43  mov     rbp, [rsp+530h+var_510]
  0000000142935F48  and     rbp, rcx
  0000000142935F4B  mov     rdi, [rsp+530h+var_4B0]
  0000000142935F53  not     rdi
  0000000142935F56  mov     r12, [rsp+530h+var_4A8]
  0000000142935F5E  not     r12
  0000000142935F61  mov     r10, [rsp+530h+var_448]
  0000000142935F69  not     r10
  0000000142935F6C  mov     rcx, [rsp+530h+var_528]
  0000000142935F71  not     rcx
  0000000142935F74  mov     [rsp+530h+var_4F0], rcx
  0000000142935F79  mov     rcx, [rsp+530h+var_4D0]
  0000000142935F7E  and     rcx, rbx
  0000000142935F81  not     rcx
  0000000142935F84  and     rcx, r11
  0000000142935F87  mov     [rsp+530h+var_4D0], rcx
  0000000142935F8C  not     rsi
  0000000142935F8F  mov     rdx, r9
  0000000142935F92  and     rsi, r9
  0000000142935F95  not     rax
  0000000142935F98  and     rax, r9
  0000000142935F9B  mov     r11, rbx
  0000000142935F9E  and     r11, r15
  0000000142935FA1  mov     r9, r14
  0000000142935FA4  and     r9, r11
  0000000142935FA7  not     r9
  0000000142935FAA  and     r9, rdx
  0000000142935FAD  mov     r14, [rsp+530h+var_4C0]
  0000000142935FB2  mov     [rsp+530h+var_368], r14
  0000000142935FBA  mov     rcx, [rsp+530h+var_4F8]
  0000000142935FBF  and     r14, rcx
  0000000142935FC2  mov     [rsp+530h+var_4C0], r14
  0000000142935FC7  and     rdi, rcx
  0000000142935FCA  and     [rsp+530h+var_450], rcx
  0000000142935FD2  mov     r15, rcx
  0000000142935FD5  and     r15, r13
  0000000142935FD8  mov     r14, r13
  0000000142935FDB  and     [rsp+530h+var_378], r15
  0000000142935FE3  and     r12, rcx
  0000000142935FE6  and     r10, rcx
  0000000142935FE9  mov     [rsp+530h+var_508], r10
  0000000142935FEE  mov     r13, rbx
  0000000142935FF1  and     r13, rdx
  0000000142935FF4  and     rbp, rcx
  0000000142935FF7  mov     [rsp+530h+var_510], rbp
  0000000142935FFC  mov     r10, [rsp+530h+var_438]
  0000000142936004  and     r10, rbx
  0000000142936007  not     r10
  000000014293600A  and     r10, rdx
  000000014293600D  mov     [rsp+530h+var_438], r10
  0000000142936015  mov     r10, rdx
  0000000142936018  mov     rdx, [rsp+530h+var_3F8]
  0000000142936020  mov     [rsp+530h+var_500], rdx
  0000000142936025  and     rdx, rcx
  0000000142936028  mov     [rsp+530h+var_3F8], rdx
  0000000142936030  mov     rdx, [rsp+530h+var_400]
  0000000142936038  mov     [rsp+530h+var_530], rdx
  000000014293603C  and     rdx, rcx
  000000014293603F  mov     [rsp+530h+var_400], rdx
  0000000142936047  and     [rsp+530h+var_4F0], rcx
  000000014293604C  mov     rdx, rcx
  000000014293604F  and     rcx, r10
  0000000142936052  mov     rbp, rcx
  0000000142936055  not     r15
  0000000142936058  and     r15, r10
  000000014293605B  mov     [rsp+530h+var_4F8], r15
  0000000142936060  mov     rcx, r10
  0000000142936063  mov     r10, [rsp+530h+var_4D0]
  0000000142936068  and     rcx, r10
  000000014293606B  not     r10
  000000014293606E  mov     r15, [rsp+530h+var_2D8]
  0000000142936076  and     r10, r15
  0000000142936079  not     r10
  000000014293607C  not     rcx
  000000014293607F  and     rcx, r10
  0000000142936082  mov     r10, 9444012770FB28C6h
  000000014293608C  imul    r10, rcx
  0000000142936090  add     r10, [rsp+530h+var_3E8]
  0000000142936098  add     r10, [rsp+530h+var_3F0]
  00000001429360A0  mov     rcx, r14
  00000001429360A3  and     rcx, r8
  00000001429360A6  not     rcx
  00000001429360A9  not     r8
  00000001429360AC  mov     r14, [rsp+530h+var_490]
  00000001429360B4  and     r8, r14
  00000001429360B7  not     r8
  00000001429360BA  and     r8, rcx
  00000001429360BD  not     r8
  00000001429360C0  and     r8, r15
  00000001429360C3  mov     rcx, 1E32B70155F22C2Ah
  00000001429360CD  imul    rcx, r8
  00000001429360D1  mov     r8, 3BDF630BFA9254DDh
  00000001429360DB  imul    r8, rsi
  00000001429360DF  add     r8, rcx
  00000001429360E2  add     r8, r10
  00000001429360E5  mov     rsi, [rsp+530h+var_4B8]
  00000001429360EA  and     rdx, rsi
  00000001429360ED  mov     rcx, [rsp+530h+var_4E0]
  00000001429360F2  and     rcx, rdx
  00000001429360F5  not     rcx
  00000001429360F8  not     rdx
  00000001429360FB  and     rdx, r14
  00000001429360FE  not     rdx
  0000000142936101  mov     r10, [rsp+530h+var_478]
  0000000142936109  and     rcx, r10
  000000014293610C  and     rcx, rdx
  000000014293610F  mov     r14, r15
  0000000142936112  and     rcx, r15
  0000000142936115  mov     rdx, 6DD9A34FAF2138E3h
  000000014293611F  imul    rdx, rcx
  0000000142936123  not     rax
  0000000142936126  and     rax, r10
  0000000142936129  not     rax
  000000014293612C  mov     rcx, 0CCFC661D16373EE4h
  0000000142936136  imul    rcx, rax
  000000014293613A  add     rcx, rdx
  000000014293613D  add     rcx, r8
  0000000142936140  mov     rax, r11
  0000000142936143  not     rax
  0000000142936146  mov     rdx, [rsp+530h+var_408]
  000000014293614E  and     rdx, rax
  0000000142936151  not     rdx
  0000000142936154  and     r9, rdx
  0000000142936157  mov     r10, rsi
  000000014293615A  mov     rdx, rsi
  000000014293615D  mov     rsi, [rsp+530h+var_450]
  0000000142936165  and     rdx, rsi
  0000000142936168  not     rsi
  000000014293616B  mov     r8, [rsp+530h+var_398]
  0000000142936173  and     rsi, r8
  0000000142936176  and     r8, r9
  0000000142936179  not     r9
  000000014293617C  and     r9, r10
  000000014293617F  not     r9
  0000000142936182  not     r8
  0000000142936185  and     r8, r9
  0000000142936188  mov     r9, 38FF84E6420456A4h
  0000000142936192  imul    r9, r8
  0000000142936196  mov     r8, [rsp+530h+var_368]
  000000014293619E  not     r8
  00000001429361A1  and     r8, rbx
  00000001429361A4  not     r8
  00000001429361A7  mov     r10, [rsp+530h+var_4C0]
  00000001429361AC  not     r10
  00000001429361AF  and     r10, r8
  00000001429361B2  mov     r8, 3627DBAB11B4D601h
  00000001429361BC  imul    r8, r10
  00000001429361C0  add     r8, r9
  00000001429361C3  mov     r15, [rsp+530h+var_278]
  00000001429361CB  not     r15
  00000001429361CE  mov     r10, r14
  00000001429361D1  and     r10, rbx
  00000001429361D4  and     r15, r10
  00000001429361D7  mov     r9, 3E49A010124B4ACCh
  00000001429361E1  imul    r9, r15
  00000001429361E5  add     r9, r8
  00000001429361E8  mov     r8, [rsp+530h+var_4B0]
  00000001429361F0  and     r8, rbx
  00000001429361F3  not     r8
  00000001429361F6  not     rdi
  00000001429361F9  and     rdi, r8
  00000001429361FC  not     rdi
  00000001429361FF  mov     r8, 0EC1A5F61ADD37BA0h
  0000000142936209  imul    r8, rdi
  000000014293620D  add     r8, r9
  0000000142936210  mov     r9, [rsp+530h+var_4A0]
  0000000142936218  not     r9
  000000014293621B  and     r11, r9
  000000014293621E  mov     r9, [rsp+530h+var_4A8]
  0000000142936226  and     r9, rbx
  0000000142936229  not     r9
  000000014293622C  not     r12
  000000014293622F  and     r12, r9
  0000000142936232  mov     r14, [rsp+530h+var_4F8]
  0000000142936237  and     r14, rax
  000000014293623A  not     r12
  000000014293623D  mov     rax, [rsp+530h+var_408]
  0000000142936245  and     r12, rax
  0000000142936248  mov     rdi, [rsp+530h+var_3F8]
  0000000142936250  not     rdi
  0000000142936253  and     rdi, rax
  0000000142936256  and     r14, [rsp+530h+var_4B8]
  000000014293625B  not     r14
  000000014293625E  and     r14, rax
  0000000142936261  and     rax, r11
  0000000142936264  not     rax
  0000000142936267  not     r11
  000000014293626A  mov     r15, [rsp+530h+var_478]
  0000000142936272  and     r11, r15
  0000000142936275  not     r11
  0000000142936278  and     r11, rax
  000000014293627B  mov     r9, 1D1BAFDB3DA57DBEh
  0000000142936285  imul    r9, r11
  0000000142936289  add     r9, r8
  000000014293628C  not     rdx
  000000014293628F  not     rsi
  0000000142936292  and     rsi, rdx
  0000000142936295  mov     rax, 4FC2475C1F54AF63h
  000000014293629F  imul    rax, rsi
  00000001429362A3  add     rax, r9
  00000001429362A6  add     rax, rcx
  00000001429362A9  mov     rdx, [rsp+530h+var_378]
  00000001429362B1  not     rdx
  00000001429362B4  mov     rcx, 0D8DE59B25B5D1B02h
  00000001429362BE  imul    rcx, rdx
  00000001429362C2  mov     r8, [rsp+530h+var_380]
  00000001429362CA  not     r8
  00000001429362CD  and     r8, rbx
  00000001429362D0  mov     r9, [rsp+530h+var_4E0]
  00000001429362D5  mov     rdx, r9
  00000001429362D8  and     rdx, r8
  00000001429362DB  not     rdx
  00000001429362DE  not     r8
  00000001429362E1  mov     r11, [rsp+530h+var_490]
  00000001429362E9  and     r8, r11
  00000001429362EC  not     r8
  00000001429362EF  and     r8, rdx
  00000001429362F2  not     r8
  00000001429362F5  mov     rdx, 25AAE07756D27D35h
  00000001429362FF  imul    rdx, r8
  0000000142936303  add     rdx, rcx
  0000000142936306  mov     rcx, 935E37808A256BF5h
  0000000142936310  imul    rcx, r12
  0000000142936314  add     rcx, rdx
  0000000142936317  mov     rdx, [rsp+530h+var_448]
  000000014293631F  and     rdx, rbx
  0000000142936322  not     rdx
  0000000142936325  mov     r8, [rsp+530h+var_508]
  000000014293632A  not     r8
  000000014293632D  and     r8, rdx
  0000000142936330  mov     rdx, 3A6B5983DA2C16F4h
  000000014293633A  imul    rdx, r8
  000000014293633E  add     rdx, rcx
  0000000142936341  not     r13
  0000000142936344  and     r13, r15
  0000000142936347  not     r13
  000000014293634A  and     r13, [rsp+530h+var_198]
  0000000142936352  mov     rcx, 4F000DAD86E312D4h
  000000014293635C  imul    rcx, r13
  0000000142936360  add     rcx, rdx
  0000000142936363  mov     rdx, 1F3954525DC1DF6Eh
  000000014293636D  imul    rdx, [rsp+530h+var_510]
  0000000142936373  add     rdx, rcx
  0000000142936376  mov     r8, [rsp+530h+var_4E8]
  000000014293637B  and     r8, r10
  000000014293637E  mov     rcx, r9
  0000000142936381  and     rcx, r8
  0000000142936384  not     rcx
  0000000142936387  not     r8
  000000014293638A  and     r8, r11
  000000014293638D  not     r8
  0000000142936390  and     r8, rcx
  0000000142936393  mov     rcx, 0BDFBA95C03F9A19Dh
  000000014293639D  imul    rcx, r8
  00000001429363A1  add     rcx, rdx
  00000001429363A4  mov     r8, [rsp+530h+var_248]
  00000001429363AC  and     r8, rbx
  00000001429363AF  not     r8
  00000001429363B2  and     r8, r9
  00000001429363B5  not     r8
  00000001429363B8  mov     rdx, 4D1BDBA0207C205Fh
  00000001429363C2  imul    rdx, r8
  00000001429363C6  add     rdx, rcx
  00000001429363C9  mov     rcx, [rsp+530h+var_498]
  00000001429363D1  and     rcx, rbx
  00000001429363D4  mov     r8, 0ACB9B82B833B8264h
  00000001429363DE  imul    r8, rcx
  00000001429363E2  add     r8, rdx
  00000001429363E5  mov     rdx, r11
  00000001429363E8  mov     rsi, r11
  00000001429363EB  mov     rcx, [rsp+530h+var_438]
  00000001429363F3  and     rdx, rcx
  00000001429363F6  not     rcx
  00000001429363F9  and     rcx, r9
  00000001429363FC  mov     r11, r9
  00000001429363FF  not     rcx
  0000000142936402  not     rdx
  0000000142936405  and     rdx, rcx
  0000000142936408  mov     rcx, 382F9DB0C67FE8BEh
  0000000142936412  imul    rcx, rdx
  0000000142936416  add     rcx, r8
  0000000142936419  add     rcx, rax
  000000014293641C  mov     rax, [rsp+530h+var_500]
  0000000142936421  not     rax
  0000000142936424  and     rax, rbx
  0000000142936427  not     rax
  000000014293642A  and     rdi, rax
  000000014293642D  mov     rax, 0BA85566A899CA4ACh
  0000000142936437  imul    rax, rdi
  000000014293643B  mov     rdx, [rsp+530h+var_530]
  000000014293643F  not     rdx
  0000000142936442  and     rdx, rbx
  0000000142936445  not     rdx
  0000000142936448  mov     r8, [rsp+530h+var_400]
  0000000142936450  not     r8
  0000000142936453  and     r8, rdx
  0000000142936456  mov     rdx, 9B95DE56F60D2FAFh
  0000000142936460  imul    rdx, r8
  0000000142936464  add     rdx, rax
  0000000142936467  mov     r9, [rsp+530h+var_258]
  000000014293646F  not     r9
  0000000142936472  mov     rax, rbx
  0000000142936475  and     rax, r15
  0000000142936478  and     r9, rax
  000000014293647B  mov     r8, 6111E61383259FF1h
  0000000142936485  imul    r8, r9
  0000000142936489  add     r8, rdx
  000000014293648C  mov     rdx, [rsp+530h+var_528]
  0000000142936491  and     rdx, rbx
  0000000142936494  not     rdx
  0000000142936497  mov     r9, [rsp+530h+var_4F0]
  000000014293649C  not     r9
  000000014293649F  and     r9, rdx
  00000001429364A2  not     r9
  00000001429364A5  mov     rdi, [rsp+530h+var_4B8]
  00000001429364AA  and     r9, rdi
  00000001429364AD  not     r9
  00000001429364B0  mov     rdx, 0EF2B7B0697D86B73h
  00000001429364BA  imul    rdx, r9
  00000001429364BE  add     rdx, r8
  00000001429364C1  mov     r8, [rsp+530h+var_270]
  00000001429364C9  not     r8
  00000001429364CC  and     rbx, r8
  00000001429364CF  mov     r8, 2377598ECB64CC9Bh
  00000001429364D9  imul    r8, rbx
  00000001429364DD  add     r8, rdx
  00000001429364E0  not     r10
  00000001429364E3  not     rbp
  00000001429364E6  and     rbp, rdi
  00000001429364E9  and     rbp, r10
  00000001429364EC  mov     r9, rsi
  00000001429364EF  and     r9, rbp
  00000001429364F2  not     rbp
  00000001429364F5  and     rbp, r11
  00000001429364F8  not     rbp
  00000001429364FB  not     r9
  00000001429364FE  and     r9, rbp
  0000000142936501  not     r9
  0000000142936504  and     r9, r15
  0000000142936507  not     r9
  000000014293650A  mov     rdx, 56AEED3F140EA936h
  0000000142936514  imul    rdx, r9
  0000000142936518  add     rdx, r8
  000000014293651B  mov     r8, 9AB8499A9775F076h
  0000000142936525  imul    r8, r14
  0000000142936529  add     r8, rdx
  000000014293652C  not     rax
  000000014293652F  and     rax, rdi
  0000000142936532  not     rax
  0000000142936535  and     rax, [rsp+530h+var_3D0]
  000000014293653D  not     rax
  0000000142936540  mov     rdx, 0CCD8D624C7D31E9Eh
  000000014293654A  imul    rdx, rax
  000000014293654E  add     rdx, r8
  0000000142936551  add     rdx, rcx
  0000000142936554  mov     r8, [rsp+530h+var_188]
  000000014293655C  imul    rdx, r8
  0000000142936560  mov     rax, rdx
  0000000142936563  mov     r9, [rsp+530h+var_338]
  000000014293656B  and     rax, r9
  000000014293656E  not     rax
  0000000142936571  and     rax, [rsp+530h+var_4D8]
  0000000142936576  mov     rcx, rdx
  0000000142936579  not     rcx
  000000014293657C  mov     r10, [rsp+530h+var_418]
  0000000142936584  and     r10, rcx
  0000000142936587  not     r10
  000000014293658A  and     rax, r10
  000000014293658D  and     r9, [rsp+530h+var_178]
  0000000142936595  and     r9, rcx
  0000000142936598  mov     rcx, [rsp+530h+var_3E0]
  00000001429365A0  not     rcx
  00000001429365A3  and     rdx, rcx
  00000001429365A6  add     rdx, r9
  00000001429365A9  add     rdx, rax
  00000001429365AC  mov     rax, [rsp+530h+var_3B8]
  00000001429365B4  sub     rax, [rsp+530h+var_470]
  00000001429365BC  mov     [rax], rdx
  00000001429365BF  mov     rax, 6031A8DD6EDA0E1Ch
  00000001429365C9  mov     rcx, [rsp+530h+var_430]
  00000001429365D1  or      rax, rcx
  00000001429365D4  mov     rbp, [rsp+530h+var_460]
  00000001429365DC  and     rax, rbp
  00000001429365DF  mov     r9, [rsp+530h+var_3C0]
  00000001429365E7  imul    rax, r9
  00000001429365EB  mov     r15, [rsp+530h+var_4C8]
  00000001429365F0  add     rax, r15
  00000001429365F3  add     rax, [rsp+530h+var_3D8]
  00000001429365FB  imul    rax, r8
  00000001429365FF  mov     rdx, 93F2FD0264C20601h
  0000000142936609  or      rdx, rcx
  000000014293660C  and     rdx, [rsp+530h+var_320]
  0000000142936614  mov     r14, [rsp+530h+var_370]
  000000014293661C  mov     rcx, r14
  000000014293661F  not     rcx
  0000000142936622  imul    rdx, r9
  0000000142936626  mov     r12, [rsp+530h+var_468]
  000000014293662E  mov     r8, r12
  0000000142936631  and     r8, rdx
  0000000142936634  mov     r9, rcx
  0000000142936637  and     r9, rdx
  000000014293663A  mov     r13, [rsp+530h+var_520]
  000000014293663F  mov     r10, r13
  0000000142936642  and     r10, r14
  0000000142936645  mov     r11, r10
  0000000142936648  not     r10
  000000014293664B  and     r10, rdx
  000000014293664E  not     rdx
  0000000142936651  mov     rsi, rcx
  0000000142936654  and     rsi, rdx
  0000000142936657  and     r11, rdx
  000000014293665A  mov     rdi, r13
  000000014293665D  and     rdi, rdx
  0000000142936660  mov     rbx, rdi
  0000000142936663  not     rbx
  0000000142936666  and     rbx, r14
  0000000142936669  and     rdx, r14
  000000014293666C  and     r14, r8
  000000014293666F  not     r8
  0000000142936672  and     r8, rcx
  0000000142936675  not     r8
  0000000142936678  not     r14
  000000014293667B  and     r14, r8
  000000014293667E  not     r14
  0000000142936681  mov     r8, 0CCCCCCCC4CC040B1h
  000000014293668B  imul    r8, r14
  000000014293668F  mov     r14, r13
  0000000142936692  and     r14, rsi
  0000000142936695  not     rsi
  0000000142936698  and     rsi, r12
  000000014293669B  not     rsi
  000000014293669E  not     r14
  00000001429366A1  and     r14, rsi
  00000001429366A4  not     r14
  00000001429366A7  mov     rsi, 3333333273206109h
  00000001429366B1  imul    rsi, r14
  00000001429366B5  add     rsi, r8
  00000001429366B8  not     r9
  00000001429366BB  and     r9, r13
  00000001429366BE  not     r9
  00000001429366C1  mov     r8, 0CCCCCCCD8CDF9EF6h
  00000001429366CB  imul    r8, r9
  00000001429366CF  not     r11
  00000001429366D2  not     r10
  00000001429366D5  and     r10, r11
  00000001429366D8  not     r10
  00000001429366DB  mov     r9, 99999999D99FDFA7h
  00000001429366E5  lea     r11, [r9+1]
  00000001429366E9  imul    r11, r10
  00000001429366ED  add     r11, r8
  00000001429366F0  mov     r8, 33333333B33FBF50h
  00000001429366FA  imul    r8, rbx
  00000001429366FE  add     r8, r11
  0000000142936701  add     r8, rsi
  0000000142936704  mov     r10, r12
  0000000142936707  and     r10, rdx
  000000014293670A  not     rdx
  000000014293670D  and     rdx, r13
  0000000142936710  not     r10
  0000000142936713  not     rdx
  0000000142936716  and     rdx, r10
  0000000142936719  imul    rdx, r9
  000000014293671D  and     rdi, rcx
  0000000142936720  not     rdi
  0000000142936723  mov     rcx, 0CCCCCCCB0CA0E26Ch
  000000014293672D  imul    rcx, rdi
  0000000142936731  add     rcx, rdx
  0000000142936734  add     rcx, r8
  0000000142936737  imul    rcx, [rsp+530h+var_360]
  0000000142936740  mov     rdx, 0B78483F77C20250Ch
  000000014293674A  mov     rdi, [rsp+530h+var_430]
  0000000142936752  or      rdx, rdi
  0000000142936755  and     rdx, rbp
  0000000142936758  mov     r10, [rsp+530h+var_3C0]
  0000000142936760  imul    rdx, r10
  0000000142936764  and     rdx, r15
  0000000142936767  mov     r8, 3143CC8BD2B0000Ch
  0000000142936771  or      r8, rdi
  0000000142936774  and     r8, rbp
  0000000142936777  imul    r8, r10
  000000014293677B  add     rdx, r8
  000000014293677E  mov     r8, [rsp+530h+var_58]
  0000000142936786  add     r8, [rsp+530h+var_158]
  000000014293678E  add     r8, rdx
  0000000142936791  imul    r8, [rsp+530h+var_428]
  000000014293679A  mov     rdx, 117084312656000Ch
  00000001429367A4  or      rdx, rdi
  00000001429367A7  and     rdx, rbp
  00000001429367AA  mov     r11, [rsp+530h+var_48]
  00000001429367B2  add     r11, [rsp+530h+var_160]
  00000001429367BA  imul    rdx, r10
  00000001429367BE  mov     rbx, r10
  00000001429367C1  add     r11, rdx
  00000001429367C4  add     r11, [rsp+530h+var_518]
  00000001429367C9  imul    r11, [rsp+530h+var_318]
  00000001429367D2  mov     rdx, [rsp+530h+var_170]
  00000001429367DA  not     rdx
  00000001429367DD  add     r11, r8
  00000001429367E0  mov     r8, rcx
  00000001429367E3  not     r8
  00000001429367E6  mov     r10, [rsp+530h+var_488]
  00000001429367EE  imul    r10, [rsp+530h+var_3B0]
  00000001429367F7  mov     r9, r11
  00000001429367FA  not     r9
  00000001429367FD  add     r10, rdx
  0000000142936800  mov     rsi, r10
  0000000142936803  mov     r10, rax
  0000000142936806  not     r10
  0000000142936809  mov     rdx, [rsp+530h+var_3C8]
  0000000142936811  mov     [rdx], rsi
  0000000142936814  mov     rdx, rcx
  0000000142936817  and     rdx, r11
  000000014293681A  mov     rsi, r11
  000000014293681D  not     rdx
  0000000142936820  mov     r11, r10
  0000000142936823  and     r11, rdx
  0000000142936826  and     rdx, rax
  0000000142936829  and     rcx, rax
  000000014293682C  and     rax, r8
  000000014293682F  and     rax, r9
  0000000142936832  add     rdx, rax
  0000000142936835  not     rax
  0000000142936838  lea     rax, [rax+rax*2]
  000000014293683C  sub     rax, r11
  000000014293683F  add     rdx, rax
  0000000142936842  and     r10, r8
  0000000142936845  not     r10
  0000000142936848  not     rcx
  000000014293684B  and     rcx, r10
  000000014293684E  and     r9, rcx
  0000000142936851  not     rcx
  0000000142936854  and     rcx, rsi
  0000000142936857  not     r9
  000000014293685A  not     rcx
  000000014293685D  and     rcx, r9
  0000000142936860  sub     rdx, rcx
  0000000142936863  mov     rcx, rdi
  0000000142936866  or      ecx, 74E1FAE6h
  000000014293686C  and     ecx, [rsp+530h+var_454]
  0000000142936873  imul    ecx, ebx
  0000000142936876  add     rcx, [rsp+530h+var_480]
  000000014293687E  inc     rdx
  0000000142936881  add     rsp, 4F0h
  0000000142936888  pop     rbx
  0000000142936889  pop     rbp
  000000014293688A  pop     rdi
  000000014293688B  pop     rsi
  000000014293688C  pop     r12
  000000014293688E  pop     r13
  0000000142936890  pop     r14
  0000000142936892  pop     r15
  0000000142936894  jmp     rdx
  0000000142936896  mov     rax, 0DA3AAEC0B6D36187h
  00000001429368A0  mov     rax, 663EE1A43E3FBEC8h
  00000001429368AA  mov     rax, 538317531CE64408h
  00000001429368B4  mov     rax, 7721E0477B266307h
  00000001429368BE  mov     rax, 26C51EA4BAB5F3E9h
  00000001429368C8  mov     rax, 0EB44DFDA39E26E67h
  00000001429368D2  mov     rax, [rsp+530h+var_2C0]
  00000001429368DA  mov     r8, [rax]
  00000001429368DD  test    r10, 0
  00000001429368E4  call    locret_1429368F4  ; -> locret_1429368F4
  00000001429368E9  jp      loc_1429368F5
  00000001429368EF  jmp     loc_142932FF7
  00000001429368F4  retn
  00000001429368F5  nop
  00000001429368F6  jmp     loc_142935B72
  00000001429368FB  mov     rax, 0DA3AAEC0B6D36187h
  0000000142936905  mov     rax, 663EE1A43E3FBEC8h
  000000014293690F  mov     rax, 538317531CE64408h
  0000000142936919  mov     rax, 7721E0477B266307h
  0000000142936923  mov     rax, 26C51EA4BAB5F3E9h
  000000014293692D  mov     rax, 0EB44DFDA39E26E67h
  0000000142936937  test    r11, 0
  000000014293693E  call    locret_14293694E  ; -> locret_14293694E
  0000000142936943  jnb     loc_14293694F
  0000000142936949  jmp     loc_142933316
  000000014293694E  retn
  000000014293694F  nop
  0000000142936950  jmp     loc_142936896

