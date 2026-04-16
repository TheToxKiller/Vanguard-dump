// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A81A0E                          ║
// ║  VA        : 0x141A81A0E                            ║
// ║  RVA       : 0x1A81A0E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140237FA8  sub_140237EE3
//
// ── CALLS TO (30) ──
//   0x141A81A10  sub_141A81A0E
//   0x141A81A12  sub_141A81A0E
//   0x141A81A14  sub_141A81A0E
//   0x141A81A16  sub_141A81A0E
//   0x141A81A17  sub_141A81A0E
//   0x141A81A18  sub_141A81A0E
//   0x141A81A19  sub_141A81A0E
//   0x141A81A1A  sub_141A81A0E
//   0x141A81A21  sub_141A81A0E
//   0x141A81A29  sub_141A81A0E
//   0x141A81A31  sub_141A81A0E
//   0x141A81A34  sub_141A81A0E
//   0x141A81A38  sub_141A81A0E
//   0x141A81A3B  sub_141A81A0E
//   0x141A81A3F  sub_141A81A0E
//   0x141A81A42  sub_141A81A0E
//   0x141A81A45  sub_141A81A0E
//   0x141A81A4F  sub_141A81A0E
//   0x141A81A52  sub_141A81A0E
//   0x141A81A55  sub_141A81A0E
//   0x141A81A58  sub_141A81A0E
//   0x141A81A62  sub_141A81A0E
//   0x141A81A65  sub_141A81A0E
//   0x141A81A68  sub_141A81A0E
//   0x141A81A6B  sub_141A81A0E
//   0x141A81A6E  sub_141A81A0E
//   0x141A81A71  sub_141A81A0E
//   0x141A81A79  sub_141A81A0E
//   0x141A81A7B  sub_141A81A0E
//   0x141A81A7D  sub_141A81A0E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14661 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140237FA8  sub_140237EE3
;
; ── Instructions ───────────────────────────────
  0000000141A81A0E  push    r15
  0000000141A81A10  push    r14
  0000000141A81A12  push    r13
  0000000141A81A14  push    r12
  0000000141A81A16  push    rsi
  0000000141A81A17  push    rdi
  0000000141A81A18  push    rbp
  0000000141A81A19  push    rbx
  0000000141A81A1A  sub     rsp, 370h
  0000000141A81A21  lea     rax, [rsp+3B0h+arg_1B8]
  0000000141A81A29  mov     rcx, [rsp+3B0h+arg_200]
  0000000141A81A31  mov     rdx, rcx
  0000000141A81A34  shl     rdx, 13h
  0000000141A81A38  not     rdx
  0000000141A81A3B  shr     rcx, 2Dh
  0000000141A81A3F  not     rcx
  0000000141A81A42  and     rcx, rdx
  0000000141A81A45  mov     r8, 0E64B07C9FB78B194h
  0000000141A81A4F  not     r8
  0000000141A81A52  or      r8, rcx
  0000000141A81A55  not     rcx
  0000000141A81A58  mov     rdx, 19B4F83604874E6Bh
  0000000141A81A62  not     rdx
  0000000141A81A65  or      rdx, rcx
  0000000141A81A68  and     r8, rdx
  0000000141A81A6B  mov     edx, r8d
  0000000141A81A6E  mov     r9, r8
  0000000141A81A71  mov     [rsp+3B0h+var_308], r8
  0000000141A81A79  not     edx
  0000000141A81A7B  mov     ecx, edx
  0000000141A81A7D  mov     r8d, edx
  0000000141A81A80  shr     ecx, 0Fh
  0000000141A81A83  and     ecx, 11h
  0000000141A81A86  mov     [rsp+3B0h+var_290], rcx
  0000000141A81A8E  imul    rax, rcx
  0000000141A81A92  lea     rcx, [rsp+3B0h+arg_40]
  0000000141A81A9A  mov     rdx, r9
  0000000141A81A9D  shr     rdx, 2Eh
  0000000141A81AA1  not     edx
  0000000141A81AA3  mov     [rsp+3B0h+var_3B0], rdx
  0000000141A81AA7  and     edx, 49h
  0000000141A81AAA  mov     [rsp+3B0h+var_320], rdx
  0000000141A81AB2  imul    rcx, rdx
  0000000141A81AB6  add     rcx, rax
  0000000141A81AB9  not     rcx
  0000000141A81ABC  lea     rax, [rsp+3B0h+arg_98]
  0000000141A81AC4  shr     r8d, 1
  0000000141A81AC7  mov     [rsp+3B0h+var_16C], r8d
  0000000141A81ACF  mov     edx, r8d
  0000000141A81AD2  and     edx, 40001h
  0000000141A81AD8  mov     [rsp+3B0h+var_298], rdx
  0000000141A81AE0  imul    rax, rdx
  0000000141A81AE4  not     rax
  0000000141A81AE7  and     rax, rcx
  0000000141A81AEA  not     rax
  0000000141A81AED  mov     rcx, [rax]
  0000000141A81AF0  mov     rax, rcx
  0000000141A81AF3  shr     rax, 2Ah
  0000000141A81AF7  and     eax, 1
  0000000141A81AFA  mov     r10, rax
  0000000141A81AFD  mov     [rsp+3B0h+var_340], rax
  0000000141A81B02  mov     rax, rcx
  0000000141A81B05  shr     rax, 23h
  0000000141A81B09  mov     rsi, rax
  0000000141A81B0C  mov     [rsp+3B0h+var_350], rax
  0000000141A81B11  mov     r11, rcx
  0000000141A81B14  shr     r11, 20h
  0000000141A81B18  mov     eax, ecx
  0000000141A81B1A  mov     rbx, rcx
  0000000141A81B1D  shr     eax, 16h
  0000000141A81B20  and     eax, 1
  0000000141A81B23  mov     edi, eax
  0000000141A81B25  mov     dword ptr [rsp+3B0h+var_3A0], eax
  0000000141A81B29  mov     eax, ebx
  0000000141A81B2B  shr     eax, 0Ah
  0000000141A81B2E  shr     ecx, 9
  0000000141A81B31  mov     edx, ebx
  0000000141A81B33  shr     dl, 2
  0000000141A81B36  mov     r8d, edx
  0000000141A81B39  and     r8b, 2
  0000000141A81B3D  mov     r9d, ebx
  0000000141A81B40  and     r9b, 1
  0000000141A81B44  or      r9b, r8b
  0000000141A81B47  and     dl, 4
  0000000141A81B4A  or      dl, r9b
  0000000141A81B4D  mov     r8d, ebx
  0000000141A81B50  shr     r8b, 3
  0000000141A81B54  mov     r9d, r8d
  0000000141A81B57  and     r9b, 8
  0000000141A81B5B  or      r9b, dl
  0000000141A81B5E  mov     edx, ebx
  0000000141A81B60  shr     edx, 8
  0000000141A81B63  and     r8b, 10h
  0000000141A81B67  or      r8b, r9b
  0000000141A81B6A  and     dl, 1
  0000000141A81B6D  shl     dl, 5
  0000000141A81B70  or      dl, r8b
  0000000141A81B73  and     cl, 1
  0000000141A81B76  shl     cl, 6
  0000000141A81B79  or      cl, dl
  0000000141A81B7B  mov     byte ptr [rsp+3B0h+var_360], al
  0000000141A81B7F  shl     al, 7
  0000000141A81B82  or      al, cl
  0000000141A81B84  mov     r14, rbx
  0000000141A81B87  mov     [rsp+3B0h+var_318], rbx
  0000000141A81B8F  mov     ecx, r14d
  0000000141A81B92  shr     ecx, 0Bh
  0000000141A81B95  and     ecx, 100h
  0000000141A81B9B  movzx   eax, al
  0000000141A81B9E  or      eax, ecx
  0000000141A81BA0  mov     ecx, r14d
  0000000141A81BA3  shr     ecx, 0Ch
  0000000141A81BA6  and     ecx, 200h
  0000000141A81BAC  or      ecx, eax
  0000000141A81BAE  mov     eax, edi
  0000000141A81BB0  shl     eax, 0Ah
  0000000141A81BB3  or      eax, ecx
  0000000141A81BB5  mov     ecx, r14d
  0000000141A81BB8  shr     ecx, 0Fh
  0000000141A81BBB  mov     edx, ecx
  0000000141A81BBD  and     edx, 800h
  0000000141A81BC3  or      edx, eax
  0000000141A81BC5  and     ecx, 1000h
  0000000141A81BCB  or      ecx, edx
  0000000141A81BCD  mov     eax, r14d
  0000000141A81BD0  shr     eax, 12h
  0000000141A81BD3  mov     dword ptr [rsp+3B0h+var_358], eax
  0000000141A81BD7  and     eax, 2000h
  0000000141A81BDC  or      eax, ecx
  0000000141A81BDE  and     r11d, 1
  0000000141A81BE2  shl     r11d, 0Eh
  0000000141A81BE6  mov     ecx, esi
  0000000141A81BE8  shl     ecx, 0Fh
  0000000141A81BEB  or      ecx, r11d
  0000000141A81BEE  mov     rdx, rbx
  0000000141A81BF1  shr     rdx, 29h
  0000000141A81BF5  and     edx, 1
  0000000141A81BF8  mov     [rsp+3B0h+var_378], rdx
  0000000141A81BFD  or      ecx, eax
  0000000141A81BFF  mov     eax, edx
  0000000141A81C01  shl     eax, 10h
  0000000141A81C04  movzx   ecx, cx
  0000000141A81C07  or      ecx, eax
  0000000141A81C09  mov     eax, r10d
  0000000141A81C0C  shl     eax, 11h
  0000000141A81C0F  or      eax, ecx
  0000000141A81C11  mov     rcx, rbx
  0000000141A81C14  shr     rcx, 2Bh
  0000000141A81C18  and     ecx, 1
  0000000141A81C1B  mov     [rsp+3B0h+var_348], rcx
  0000000141A81C20  shl     ecx, 12h
  0000000141A81C23  or      ecx, eax
  0000000141A81C25  mov     rdx, rbx
  0000000141A81C28  shr     rdx, 2Eh
  0000000141A81C2C  and     edx, 1
  0000000141A81C2F  shl     edx, 13h
  0000000141A81C32  or      edx, ecx
  0000000141A81C34  mov     rax, rbx
  0000000141A81C37  shr     rax, 30h
  0000000141A81C3B  and     eax, 1
  0000000141A81C3E  shl     eax, 14h
  0000000141A81C41  or      eax, edx
  0000000141A81C43  mov     rcx, rbx
  0000000141A81C46  shr     rcx, 36h
  0000000141A81C4A  and     ecx, 1
  0000000141A81C4D  mov     rdx, rbx
  0000000141A81C50  shr     rdx, 32h
  0000000141A81C54  and     edx, 1
  0000000141A81C57  shl     edx, 15h
  0000000141A81C5A  shl     ecx, 16h
  0000000141A81C5D  or      ecx, edx
  0000000141A81C5F  mov     rdx, rbx
  0000000141A81C62  shr     rdx, 38h
  0000000141A81C66  and     edx, 1
  0000000141A81C69  shl     edx, 17h
  0000000141A81C6C  or      edx, ecx
  0000000141A81C6E  mov     rcx, rbx
  0000000141A81C71  shr     rcx, 3Ah
  0000000141A81C75  and     ecx, 1
  0000000141A81C78  shl     ecx, 18h
  0000000141A81C7B  or      ecx, edx
  0000000141A81C7D  mov     rdx, rbx
  0000000141A81C80  shr     rdx, 3Bh
  0000000141A81C84  and     edx, 1
  0000000141A81C87  mov     [rsp+3B0h+var_370], rdx
  0000000141A81C8C  shl     edx, 19h
  0000000141A81C8F  or      edx, ecx
  0000000141A81C91  mov     rcx, rbx
  0000000141A81C94  shr     rcx, 3Dh
  0000000141A81C98  and     ecx, 1
  0000000141A81C9B  shl     ecx, 1Ah
  0000000141A81C9E  or      ecx, edx
  0000000141A81CA0  shr     r14, 3Fh
  0000000141A81CA4  shl     r14d, 1Bh
  0000000141A81CA8  or      r14d, ecx
  0000000141A81CAB  or      r14d, eax
  0000000141A81CAE  mov     rax, 95142F57474A6B1Fh
  0000000141A81CB8  or      rax, r14
  0000000141A81CBB  not     r14d
  0000000141A81CBE  or      r14, 0FFFFFFFFB8B594E0h
  0000000141A81CC5  and     r14, rax
  0000000141A81CC8  mov     [rsp+3B0h+var_380], r14
  0000000141A81CCD  mov     rbx, [rsp+3B0h+arg_60]
  0000000141A81CD5  mov     eax, ebx
  0000000141A81CD7  shr     eax, 8
  0000000141A81CDA  mov     ecx, ebx
  0000000141A81CDC  and     cl, 7
  0000000141A81CDF  and     al, 1
  0000000141A81CE1  shl     al, 3
  0000000141A81CE4  or      al, cl
  0000000141A81CE6  mov     ecx, ebx
  0000000141A81CE8  shr     ecx, 0Ch
  0000000141A81CEB  and     cl, 1
  0000000141A81CEE  shl     cl, 4
  0000000141A81CF1  or      cl, al
  0000000141A81CF3  mov     eax, ebx
  0000000141A81CF5  shr     eax, 13h
  0000000141A81CF8  and     al, 1
  0000000141A81CFA  shl     al, 5
  0000000141A81CFD  or      al, cl
  0000000141A81CFF  mov     ecx, ebx
  0000000141A81D01  shr     ecx, 17h
  0000000141A81D04  and     cl, 1
  0000000141A81D07  shl     cl, 6
  0000000141A81D0A  or      cl, al
  0000000141A81D0C  mov     eax, ebx
  0000000141A81D0E  shr     eax, 1Dh
  0000000141A81D11  shl     al, 7
  0000000141A81D14  or      al, cl
  0000000141A81D16  mov     r12, rbx
  0000000141A81D19  mov     [rsp+3B0h+var_368], rbx
  0000000141A81D1E  mov     rbp, rbx
  0000000141A81D21  mov     r13, rbx
  0000000141A81D24  mov     rsi, rbx
  0000000141A81D27  mov     r10, rbx
  0000000141A81D2A  mov     rdi, rbx
  0000000141A81D2D  mov     r9, rbx
  0000000141A81D30  mov     r11, rbx
  0000000141A81D33  mov     r8, rbx
  0000000141A81D36  mov     rdx, rbx
  0000000141A81D39  mov     rcx, rbx
  0000000141A81D3C  mov     r15, rbx
  0000000141A81D3F  mov     r14, rbx
  0000000141A81D42  shr     ebx, 16h
  0000000141A81D45  and     ebx, 100h
  0000000141A81D4B  movzx   eax, al
  0000000141A81D4E  or      eax, ebx
  0000000141A81D50  shr     r14, 21h
  0000000141A81D54  and     r14d, 1
  0000000141A81D58  shl     r14d, 9
  0000000141A81D5C  or      r14d, eax
  0000000141A81D5F  shr     r15, 22h
  0000000141A81D63  and     r15d, 1
  0000000141A81D67  shl     r15d, 0Ah
  0000000141A81D6B  or      r15d, r14d
  0000000141A81D6E  shr     rcx, 24h
  0000000141A81D72  and     ecx, 1
  0000000141A81D75  shl     ecx, 0Bh
  0000000141A81D78  or      ecx, r15d
  0000000141A81D7B  shr     rdx, 28h
  0000000141A81D7F  and     edx, 1
  0000000141A81D82  shl     edx, 0Ch
  0000000141A81D85  or      edx, ecx
  0000000141A81D87  shr     r8, 2Ah
  0000000141A81D8B  and     r8d, 1
  0000000141A81D8F  shl     r8d, 0Dh
  0000000141A81D93  or      r8d, edx
  0000000141A81D96  shr     r9, 2Eh
  0000000141A81D9A  shr     r11, 2Ch
  0000000141A81D9E  and     r11d, 1
  0000000141A81DA2  shl     r11d, 0Eh
  0000000141A81DA6  shl     r9d, 0Fh
  0000000141A81DAA  or      r9d, r11d
  0000000141A81DAD  or      r9d, r8d
  0000000141A81DB0  shr     rdi, 30h
  0000000141A81DB4  and     edi, 1
  0000000141A81DB7  shl     edi, 10h
  0000000141A81DBA  movzx   eax, r9w
  0000000141A81DBE  or      eax, edi
  0000000141A81DC0  shr     r10, 31h
  0000000141A81DC4  and     r10d, 1
  0000000141A81DC8  shl     r10d, 11h
  0000000141A81DCC  or      r10d, eax
  0000000141A81DCF  shr     rsi, 33h
  0000000141A81DD3  and     esi, 1
  0000000141A81DD6  shl     esi, 12h
  0000000141A81DD9  or      esi, r10d
  0000000141A81DDC  shr     r13, 37h
  0000000141A81DE0  and     r13d, 1
  0000000141A81DE4  shl     r13d, 13h
  0000000141A81DE8  or      r13d, esi
  0000000141A81DEB  shr     r12, 3Dh
  0000000141A81DEF  and     r12d, 1
  0000000141A81DF3  mov     rax, [rsp+3B0h+var_368]
  0000000141A81DF8  shr     rax, 3Bh
  0000000141A81DFC  and     eax, 1
  0000000141A81DFF  shl     eax, 15h
  0000000141A81E02  shl     r12d, 16h
  0000000141A81E06  or      r12d, eax
  0000000141A81E09  shr     rbp, 39h
  0000000141A81E0D  and     ebp, 1
  0000000141A81E10  shl     ebp, 14h
  0000000141A81E13  or      ebp, r13d
  0000000141A81E16  or      r12d, ebp
  0000000141A81E19  mov     rax, 0FD9FABB3C9F5A2B5h
  0000000141A81E23  or      rax, r13
  0000000141A81E26  not     r12d
  0000000141A81E29  mov     r15, 0FFFFFFFF360A5D4Ah
  0000000141A81E33  or      r15, r12
  0000000141A81E36  and     r15, rax
  0000000141A81E39  mov     rcx, [rsp+3B0h+arg_130]
  0000000141A81E41  mov     eax, ecx
  0000000141A81E43  not     eax
  0000000141A81E45  shr     eax, 4
  0000000141A81E48  mov     [rsp+3B0h+var_170], eax
  0000000141A81E4F  and     eax, 41h
  0000000141A81E52  mov     [rsp+3B0h+var_368], rax
  0000000141A81E57  mov     rdx, [rsp+3B0h+var_380]
  0000000141A81E5C  imul    rdx, rax
  0000000141A81E60  mov     rax, rcx
  0000000141A81E63  mov     rdi, rcx
  0000000141A81E66  mov     [rsp+3B0h+var_78], rcx
  0000000141A81E6E  shr     rax, 21h
  0000000141A81E72  mov     [rsp+3B0h+var_388], rax
  0000000141A81E77  and     eax, 11h
  0000000141A81E7A  mov     [rsp+3B0h+var_380], rax
  0000000141A81E7F  imul    r15, rax
  0000000141A81E83  add     r15, rdx
  0000000141A81E86  movzx   eax, byte ptr [rsp+3B0h+var_360]
  0000000141A81E8B  and     al, 1
  0000000141A81E8D  add     al, al
  0000000141A81E8F  mov     ebp, eax
  0000000141A81E91  mov     rbx, [rsp+3B0h+var_318]
  0000000141A81E99  mov     rsi, rbx
  0000000141A81E9C  mov     r11, rbx
  0000000141A81E9F  mov     r12, rbx
  0000000141A81EA2  mov     rdx, rbx
  0000000141A81EA5  mov     rax, rbx
  0000000141A81EA8  mov     r13, rbx
  0000000141A81EAB  mov     rcx, rbx
  0000000141A81EAE  mov     r8, rbx
  0000000141A81EB1  mov     r9d, ebx
  0000000141A81EB4  mov     r10d, ebx
  0000000141A81EB7  shr     bl, 5
  0000000141A81EBA  and     bl, 1
  0000000141A81EBD  or      bl, bpl
  0000000141A81EC0  shr     r10d, 0Eh
  0000000141A81EC4  and     r10b, 1
  0000000141A81EC8  shl     r10b, 2
  0000000141A81ECC  or      r10b, bl
  0000000141A81ECF  mov     ebx, dword ptr [rsp+3B0h+var_358]
  0000000141A81ED3  and     bl, 1
  0000000141A81ED6  shl     bl, 3
  0000000141A81ED9  or      bl, r10b
  0000000141A81EDC  mov     r10d, dword ptr [rsp+3B0h+var_3A0]
  0000000141A81EE1  shl     r10b, 4
  0000000141A81EE5  or      r10b, bl
  0000000141A81EE8  shr     r9d, 17h
  0000000141A81EEC  and     r9b, 1
  0000000141A81EF0  shl     r9b, 5
  0000000141A81EF4  or      r9b, r10b
  0000000141A81EF7  shr     r8, 24h
  0000000141A81EFB  mov     r10, [rsp+3B0h+var_350]
  0000000141A81F00  and     r10b, 1
  0000000141A81F04  shl     r10b, 6
  0000000141A81F08  shl     r8b, 7
  0000000141A81F0C  or      r8b, r10b
  0000000141A81F0F  or      r8b, r9b
  0000000141A81F12  shr     rcx, 26h
  0000000141A81F16  and     ecx, 1
  0000000141A81F19  shl     ecx, 8
  0000000141A81F1C  movzx   r8d, r8b
  0000000141A81F20  or      r8d, ecx
  0000000141A81F23  mov     rcx, [rsp+3B0h+var_378]
  0000000141A81F28  shl     ecx, 9
  0000000141A81F2B  or      ecx, r8d
  0000000141A81F2E  mov     r8, rcx
  0000000141A81F31  mov     rcx, [rsp+3B0h+var_340]
  0000000141A81F36  shl     ecx, 0Ah
  0000000141A81F39  or      ecx, r8d
  0000000141A81F3C  mov     r8, [rsp+3B0h+var_348]
  0000000141A81F41  shl     r8d, 0Bh
  0000000141A81F45  or      r8d, ecx
  0000000141A81F48  shr     r13, 2Fh
  0000000141A81F4C  and     r13d, 1
  0000000141A81F50  shl     r13d, 0Ch
  0000000141A81F54  or      r13d, r8d
  0000000141A81F57  shr     rdx, 34h
  0000000141A81F5B  shr     rax, 33h
  0000000141A81F5F  and     eax, 1
  0000000141A81F62  shl     eax, 0Dh
  0000000141A81F65  and     edx, 1
  0000000141A81F68  shl     edx, 0Eh
  0000000141A81F6B  or      edx, eax
  0000000141A81F6D  shr     r12, 35h
  0000000141A81F71  shl     r12d, 0Fh
  0000000141A81F75  or      r12d, edx
  0000000141A81F78  or      r12d, r13d
  0000000141A81F7B  shr     r11, 39h
  0000000141A81F7F  and     r11d, 1
  0000000141A81F83  shl     r11d, 10h
  0000000141A81F87  movzx   eax, r12w
  0000000141A81F8B  or      eax, r11d
  0000000141A81F8E  not     r15
  0000000141A81F91  shr     rsi, 3Ch
  0000000141A81F95  mov     rcx, [rsp+3B0h+var_370]
  0000000141A81F9A  shl     ecx, 11h
  0000000141A81F9D  or      ecx, eax
  0000000141A81F9F  shl     esi, 12h
  0000000141A81FA2  or      esi, ecx
  0000000141A81FA4  mov     rax, 6A111ABB4351FCCh
  0000000141A81FAE  or      rax, rcx
  0000000141A81FB1  mov     rcx, rdi
  0000000141A81FB4  shr     rcx, 0Fh
  0000000141A81FB8  and     ecx, 401001h
  0000000141A81FBE  mov     [rsp+3B0h+var_370], rcx
  0000000141A81FC3  not     esi
  0000000141A81FC5  or      rsi, 0FFFFFFFFFFFAE033h
  0000000141A81FCC  and     rsi, rax
  0000000141A81FCF  imul    rsi, rcx
  0000000141A81FD3  not     rsi
  0000000141A81FD6  and     rsi, r15
  0000000141A81FD9  mov     r12d, esi
  0000000141A81FDC  mov     r15, rsi
  0000000141A81FDF  not     r12d
  0000000141A81FE2  and     r12d, 3AEFAh
  0000000141A81FE9  mov     ebp, r12d
  0000000141A81FEC  not     ebp
  0000000141A81FEE  mov     eax, ebp
  0000000141A81FF0  or      eax, 0FFFE574Dh
  0000000141A81FF5  mov     ecx, r12d
  0000000141A81FF8  or      ecx, 1A8B2h
  0000000141A81FFE  and     ecx, eax
  0000000141A82000  mov     r14, rcx
  0000000141A82003  mov     [rsp+3B0h+var_150], rcx
  0000000141A8200B  mov     rax, 0C753227343F1BA4Ch
  0000000141A82015  or      rax, r12
  0000000141A82018  mov     r8, rsi
  0000000141A8201B  or      r8, 0FFFFFFFFFFFE55B7h
  0000000141A82022  and     r8, rax
  0000000141A82025  mov     r9, [rsp+3B0h+arg_120]
  0000000141A8202D  mov     rdx, r9
  0000000141A82030  not     rdx
  0000000141A82033  mov     rax, [rsp+3B0h+arg_80]
  0000000141A8203B  mov     rcx, rax
  0000000141A8203E  not     rcx
  0000000141A82041  mov     r10, rdx
  0000000141A82044  and     r10, rcx
  0000000141A82047  not     r10
  0000000141A8204A  mov     r11, r9
  0000000141A8204D  and     r11, rax
  0000000141A82050  not     r11
  0000000141A82053  and     r11, r10
  0000000141A82056  mov     rsi, [rsp+3B0h+arg_140]
  0000000141A8205E  mov     r10, rsi
  0000000141A82061  not     r10
  0000000141A82064  mov     rbx, r10
  0000000141A82067  and     rbx, rax
  0000000141A8206A  not     rbx
  0000000141A8206D  mov     rdi, rsi
  0000000141A82070  and     rdi, rcx
  0000000141A82073  not     r11
  0000000141A82076  and     r11, r10
  0000000141A82079  and     rcx, r10
  0000000141A8207C  and     r10, r9
  0000000141A8207F  and     r9, rbx
  0000000141A82082  imul    r8, r9
  0000000141A82086  not     rdi
  0000000141A82089  and     rdi, rbx
  0000000141A8208C  mov     r9, 38ACDD8CBC0E45B0h
  0000000141A82096  or      r9, r12
  0000000141A82099  mov     rbx, r15
  0000000141A8209C  or      rbx, 0FFFFFFFFFFFDFB4Fh
  0000000141A820A3  and     rbx, r9
  0000000141A820A6  not     rdi
  0000000141A820A9  and     rdi, rdx
  0000000141A820AC  not     rdi
  0000000141A820AF  imul    rbx, rdi
  0000000141A820B3  add     rbx, r8
  0000000141A820B6  mov     r8, 63A99139A1F9A1CDh
  0000000141A820C0  or      r8, r12
  0000000141A820C3  mov     [rsp+3B0h+var_378], r15
  0000000141A820C8  mov     r9, r15
  0000000141A820CB  or      r9, 0FFFFFFFFFFFE5F37h
  0000000141A820D2  and     r9, r8
  0000000141A820D5  not     rcx
  0000000141A820D8  mov     r8, rsi
  0000000141A820DB  and     r8, rax
  0000000141A820DE  not     r8
  0000000141A820E1  and     r8, rcx
  0000000141A820E4  imul    r11, r9
  0000000141A820E8  not     r8
  0000000141A820EB  and     r8, rdx
  0000000141A820EE  imul    r8, r9
  0000000141A820F2  add     r8, r11
  0000000141A820F5  add     r8, rbx
  0000000141A820F8  and     rdx, rsi
  0000000141A820FB  not     rdx
  0000000141A820FE  not     r10
  0000000141A82101  and     r10, rdx
  0000000141A82104  not     r10
  0000000141A82107  and     r10, rax
  0000000141A8210A  mov     rax, 9C566EC65E065E33h
  0000000141A82114  or      rax, r12
  0000000141A82117  mov     rdx, r15
  0000000141A8211A  or      rdx, 0FFFFFFFFFFFDF1CDh
  0000000141A82121  and     rdx, rax
  0000000141A82124  not     r10
  0000000141A82127  imul    rdx, r10
  0000000141A8212B  add     rdx, r8
  0000000141A8212E  lea     rcx, [rsp+3B0h]
  0000000141A82136  mov     r8, rcx
  0000000141A82139  not     r8
  0000000141A8213C  imul    rax, r8, -58h
  0000000141A82140  mov     r15, r8
  0000000141A82143  mov     [rsp+3B0h+var_2B8], r8
  0000000141A8214B  imul    r11, rcx, -57h
  0000000141A8214F  add     r11, rax
  0000000141A82152  mov     eax, r12d
  0000000141A82155  or      eax, 0D76CE652h
  0000000141A8215A  mov     ecx, ebp
  0000000141A8215C  or      ecx, 0FFFF59ADh
  0000000141A82162  and     ecx, eax
  0000000141A82164  mov     eax, r12d
  0000000141A82167  or      eax, 0EB4963BAh
  0000000141A8216C  mov     r13d, ebp
  0000000141A8216F  or      r13d, 0FFFEDD45h
  0000000141A82176  and     r13d, eax
  0000000141A82179  mov     eax, r12d
  0000000141A8217C  or      eax, 25FE2E02h
  0000000141A82181  mov     r8d, ebp
  0000000141A82184  or      r8d, 0FFFDD1FDh
  0000000141A8218B  and     r8d, eax
  0000000141A8218E  mov     eax, r12d
  0000000141A82191  or      eax, 12FE6BEAh
  0000000141A82196  mov     r9d, ebp
  0000000141A82199  or      r9d, 0FFFDD515h
  0000000141A821A0  and     r9d, eax
  0000000141A821A3  mov     rax, r14
  0000000141A821A6  shl     rax, 20h
  0000000141A821AA  mov     rsi, [rsp+3B0h+arg_150]
  0000000141A821B2  mov     r10, rsi
  0000000141A821B5  shr     r10, 3Dh
  0000000141A821B9  not     r10d
  0000000141A821BC  mov     [rsp+3B0h+var_1D8], r10
  0000000141A821C4  mov     edi, r10d
  0000000141A821C7  and     edi, 5
  0000000141A821CA  mov     ebx, esi
  0000000141A821CC  mov     [rsp+3B0h+var_390], rsi
  0000000141A821D1  and     ebx, 11h
  0000000141A821D4  imul    ecx, edx
  0000000141A821D7  or      rcx, rax
  0000000141A821DA  lea     r10, [rsp+rcx+3B0h+var_3B0]
  0000000141A821DE  add     r10, 3B0h
  0000000141A821E5  mov     [rsp+3B0h+var_280], r10
  0000000141A821ED  mov     rcx, rbx
  0000000141A821F0  mov     r14, rbx
  0000000141A821F3  imul    rcx, r10
  0000000141A821F7  imul    r9d, edx
  0000000141A821FB  or      r9, rax
  0000000141A821FE  add     r9, rsp
  0000000141A82201  add     r9, 3B0h
  0000000141A82208  imul    r9, rdi
  0000000141A8220C  add     r9, rcx
  0000000141A8220F  mov     ebx, esi
  0000000141A82211  not     ebx
  0000000141A82213  shr     ebx, 2
  0000000141A82216  imul    r13d, edx
  0000000141A8221A  or      r13, rax
  0000000141A8221D  mov     [rsp+3B0h+var_2A0], r13
  0000000141A82225  imul    r8d, edx
  0000000141A82229  or      r8, rax
  0000000141A8222C  lea     r10, [rsp+r8+3B0h+var_3B0]
  0000000141A82230  add     r10, 3B0h
  0000000141A82237  mov     [rsp+3B0h+var_180], r10
  0000000141A8223F  lea     rcx, [rsp+r13+3B0h+var_3B0]
  0000000141A82243  add     rcx, 3B0h
  0000000141A8224A  imul    rcx, r14
  0000000141A8224E  not     rcx
  0000000141A82251  mov     r8, rdi
  0000000141A82254  imul    r8, r10
  0000000141A82258  not     r8
  0000000141A8225B  test    bl, 1
  0000000141A8225E  cmovnz  r9, r11
  0000000141A82262  mov     [rsp+3B0h+var_48], r9
  0000000141A8226A  and     r8, rcx
  0000000141A8226D  test    bl, 1
  0000000141A82270  not     r8
  0000000141A82273  cmovnz  r8, r11
  0000000141A82277  mov     [rsp+3B0h+var_80], r11
  0000000141A8227F  mov     [rsp+3B0h+var_50], r8
  0000000141A82287  mov     rcx, r15
  0000000141A8228A  shl     rcx, 4
  0000000141A8228E  mov     [rsp+3B0h+var_1D0], rcx
  0000000141A82296  lea     rcx, [rcx+rcx*8]
  0000000141A8229A  lea     r8, [rsp+3B0h]
  0000000141A822A2  imul    r9, r8, 0FFFFFFFFFFFFFF71h
  0000000141A822A9  sub     r9, rcx
  0000000141A822AC  mov     [rsp+3B0h+var_88], r9
  0000000141A822B4  mov     ecx, r12d
  0000000141A822B7  or      ecx, 25226552h
  0000000141A822BD  mov     r8d, ebp
  0000000141A822C0  or      r8d, 0FFFDDBADh
  0000000141A822C7  and     r8d, ecx
  0000000141A822CA  mov     rcx, rdi
  0000000141A822CD  imul    rcx, r9
  0000000141A822D1  imul    r8d, edx
  0000000141A822D5  or      r8, rax
  0000000141A822D8  add     r8, rsp
  0000000141A822DB  add     r8, 3B0h
  0000000141A822E2  imul    r8, r14
  0000000141A822E6  add     r8, rcx
  0000000141A822E9  test    bl, 1
  0000000141A822EC  cmovnz  r8, r11
  0000000141A822F0  mov     [rsp+3B0h+var_58], r8
  0000000141A822F8  mov     r8d, r12d
  0000000141A822FB  or      r8d, 0EC252B6Ah
  0000000141A82302  mov     ecx, ebp
  0000000141A82304  or      ecx, 0FFFED595h
  0000000141A8230A  and     ecx, r8d
  0000000141A8230D  mov     r8d, r12d
  0000000141A82310  or      r8d, 74901632h
  0000000141A82317  mov     r9d, ebp
  0000000141A8231A  mov     r13, rbp
  0000000141A8231D  or      r9d, 0FFFFF9CDh
  0000000141A82324  and     r9d, r8d
  0000000141A82327  mov     r8d, r12d
  0000000141A8232A  or      r8d, 4DB7D7B2h
  0000000141A82331  mov     r10d, ebp
  0000000141A82334  or      r10d, 0FFFC794Dh
  0000000141A8233B  and     r10d, r8d
  0000000141A8233E  imul    r9d, edx
  0000000141A82342  or      r9, rax
  0000000141A82345  add     r9, rsp
  0000000141A82348  add     r9, 3B0h
  0000000141A8234F  mov     [rsp+3B0h+var_D0], r9
  0000000141A82357  mov     r8, rdi
  0000000141A8235A  mov     rbp, rdi
  0000000141A8235D  imul    r8, r9
  0000000141A82361  imul    r10d, edx
  0000000141A82365  or      r10, rax
  0000000141A82368  lea     r9, [rsp+r10+3B0h+var_3B0]
  0000000141A8236C  add     r9, 3B0h
  0000000141A82373  imul    r9, r14
  0000000141A82377  mov     r15, r14
  0000000141A8237A  add     r9, r8
  0000000141A8237D  imul    ecx, edx
  0000000141A82380  or      rcx, rax
  0000000141A82383  test    bl, 1
  0000000141A82386  lea     rcx, [rsp+rcx+3B0h]
  0000000141A8238E  mov     [rsp+3B0h+var_2B0], rcx
  0000000141A82396  cmovnz  r9, rcx
  0000000141A8239A  mov     [rsp+3B0h+var_2A8], r9
  0000000141A823A2  mov     ecx, r12d
  0000000141A823A5  or      ecx, 0C3FE0792h
  0000000141A823AB  mov     r9d, r13d
  0000000141A823AE  or      r9d, 0FFFDF96Dh
  0000000141A823B5  and     r9d, ecx
  0000000141A823B8  mov     rcx, [rsp+3B0h+arg_158]
  0000000141A823C0  mov     r11d, ecx
  0000000141A823C3  not     r11d
  0000000141A823C6  mov     r10d, r11d
  0000000141A823C9  shr     r10d, 3
  0000000141A823CD  and     r10d, 5
  0000000141A823D1  mov     r8d, r11d
  0000000141A823D4  shr     r11d, 0Bh
  0000000141A823D8  and     r11d, 5
  0000000141A823DC  imul    r11, r10
  0000000141A823E0  mov     rsi, r11
  0000000141A823E3  mov     [rsp+3B0h+var_340], r11
  0000000141A823E8  mov     r10d, r12d
  0000000141A823EB  or      r10d, 6125B672h
  0000000141A823F2  mov     r11d, r13d
  0000000141A823F5  or      r11d, 0FFFE598Dh
  0000000141A823FC  and     r11d, r10d
  0000000141A823FF  shr     r8d, 8
  0000000141A82403  mov     [rsp+3B0h+var_174], r8d
  0000000141A8240B  and     r8d, 21h
  0000000141A8240F  mov     [rsp+3B0h+var_2C8], r8
  0000000141A82417  imul    r9d, edx
  0000000141A8241B  or      r9, rax
  0000000141A8241E  lea     r10, [rsp+r9+3B0h+var_3B0]
  0000000141A82422  add     r10, 3B0h
  0000000141A82429  mov     [rsp+3B0h+var_188], r10
  0000000141A82431  mov     r9, r8
  0000000141A82434  imul    r9, r10
  0000000141A82438  imul    r11d, edx
  0000000141A8243C  or      r11, rax
  0000000141A8243F  lea     r8, [rsp+r11+3B0h+var_3B0]
  0000000141A82443  add     r8, 3B0h
  0000000141A8244A  mov     [rsp+3B0h+var_1C0], r8
  0000000141A82452  mov     r10, rsi
  0000000141A82455  imul    r10, r8
  0000000141A82459  xor     edi, edi
  0000000141A8245B  bt      rcx, 3Dh ; '='
  0000000141A82460  setnb   dil
  0000000141A82464  mov     ecx, r12d
  0000000141A82467  or      ecx, 0C3225EE2h
  0000000141A8246D  mov     r11d, r13d
  0000000141A82470  or      r11d, 0FFFDF11Dh
  0000000141A82477  and     r11d, ecx
  0000000141A8247A  not     r10
  0000000141A8247D  imul    r11d, edx
  0000000141A82481  or      r11, rax
  0000000141A82484  lea     r8, [rsp+r11+3B0h+var_3B0]
  0000000141A82488  add     r8, 3B0h
  0000000141A8248F  mov     [rsp+3B0h+var_198], r8
  0000000141A82497  mov     rcx, rdi
  0000000141A8249A  imul    rcx, r8
  0000000141A8249E  not     rcx
  0000000141A824A1  and     rcx, r10
  0000000141A824A4  not     rcx
  0000000141A824A7  mov     r14, [r9+rcx]
  0000000141A824AB  mov     r9d, r12d
  0000000141A824AE  or      r9d, 0C46C233Ah
  0000000141A824B5  mov     ecx, r13d
  0000000141A824B8  or      ecx, 0FFFFDDC5h
  0000000141A824BE  and     ecx, r9d
  0000000141A824C1  mov     r9d, r12d
  0000000141A824C4  or      r9d, 0D848AF02h
  0000000141A824CB  mov     r10d, r13d
  0000000141A824CE  or      r10d, 0FFFF51FDh
  0000000141A824D5  and     r10d, r9d
  0000000141A824D8  mov     r9d, r12d
  0000000141A824DB  or      r9d, 266CCBAAh
  0000000141A824E2  mov     r11d, r13d
  0000000141A824E5  or      r11d, 0FFFF7555h
  0000000141A824EC  and     r11d, r9d
  0000000141A824EF  imul    r10d, edx
  0000000141A824F3  or      r10, rax
  0000000141A824F6  add     r10, rsp
  0000000141A824F9  add     r10, 3B0h
  0000000141A82500  mov     [rsp+3B0h+var_318], r10
  0000000141A82508  mov     r9, [rsp+3B0h+var_298]
  0000000141A82510  imul    r9, r10
  0000000141A82514  not     r9
  0000000141A82517  imul    r11d, edx
  0000000141A8251B  or      r11, rax
  0000000141A8251E  lea     r10, [rsp+r11+3B0h+var_3B0]
  0000000141A82522  add     r10, 3B0h
  0000000141A82529  imul    r10, [rsp+3B0h+var_290]
  0000000141A82532  not     r10
  0000000141A82535  and     r10, r9
  0000000141A82538  mov     [rsp+3B0h+var_1B8], r14
  0000000141A82540  mov     r9, r14
  0000000141A82543  mov     rsi, rbp
  0000000141A82546  imul    r9, rbp
  0000000141A8254A  imul    ecx, edx
  0000000141A8254D  or      rcx, rax
  0000000141A82550  test    byte ptr [rsp+3B0h+var_3B0], 1
  0000000141A82554  lea     rcx, [rsp+rcx+3B0h]
  0000000141A8255C  not     r10
  0000000141A8255F  cmovnz  r10, rcx
  0000000141A82563  mov     r11, [r10]
  0000000141A82566  mov     [rsp+3B0h+var_190], r11
  0000000141A8256E  mov     r8, r15
  0000000141A82571  mov     r10, r15
  0000000141A82574  imul    r10, r11
  0000000141A82578  add     r10, r9
  0000000141A8257B  mov     [rsp+3B0h+var_60], r10
  0000000141A82583  mov     r9d, r12d
  0000000141A82586  or      r9d, 87FEF6F2h
  0000000141A8258D  mov     r10d, r13d
  0000000141A82590  or      r10d, 0FFFD590Dh
  0000000141A82597  and     r10d, r9d
  0000000141A8259A  mov     [rsp+3B0h+var_3A0], r10
  0000000141A8259F  mov     r10d, r12d
  0000000141A825A2  or      r10d, 9B6D56B2h
  0000000141A825A9  mov     r9d, r13d
  0000000141A825AC  or      r9d, 0FFFEF94Dh
  0000000141A825B3  and     r9d, r10d
  0000000141A825B6  imul    r14, [rsp+3B0h+var_368]
  0000000141A825BC  not     r14
  0000000141A825BF  imul    r9d, edx
  0000000141A825C3  or      r9, rax
  0000000141A825C6  mov     [rsp+3B0h+var_2C0], r9
  0000000141A825CE  mov     r10, [rsp+r9+3B0h]
  0000000141A825D6  mov     [rsp+3B0h+var_2E0], r10
  0000000141A825DE  imul    r10, [rsp+3B0h+var_380]
  0000000141A825E4  not     r10
  0000000141A825E7  and     r10, r14
  0000000141A825EA  mov     ebp, r12d
  0000000141A825ED  or      ebp, 0B0FE437Ah
  0000000141A825F3  mov     r14d, r13d
  0000000141A825F6  or      r14d, 0FFFDFD85h
  0000000141A825FD  and     r14d, ebp
  0000000141A82600  mov     ebp, r12d
  0000000141A82603  or      ebp, 0EA6CBA8Ah
  0000000141A82609  mov     r15d, r13d
  0000000141A8260C  or      r15d, 0FFFF5575h
  0000000141A82613  and     r15d, ebp
  0000000141A82616  and     ebx, 202001h
  0000000141A8261C  imul    rcx, rbx
  0000000141A82620  not     rcx
  0000000141A82623  imul    r15d, edx
  0000000141A82627  or      r15, rax
  0000000141A8262A  add     r15, rsp
  0000000141A8262D  add     r15, 3B0h
  0000000141A82634  imul    r15, r8
  0000000141A82638  mov     [rsp+3B0h+var_1E8], r8
  0000000141A82640  not     r15
  0000000141A82643  and     r15, rcx
  0000000141A82646  imul    r14d, edx
  0000000141A8264A  or      r14, rax
  0000000141A8264D  lea     r11, [rsp+r14+3B0h+var_3B0]
  0000000141A82651  add     r11, 3B0h
  0000000141A82658  mov     [rsp+3B0h+var_1F0], r11
  0000000141A82660  mov     r9, rsi
  0000000141A82663  mov     [rsp+3B0h+var_1E0], rsi
  0000000141A8266B  mov     rcx, rsi
  0000000141A8266E  imul    rcx, r11
  0000000141A82672  not     r15
  0000000141A82675  mov     rcx, [rcx+r15]
  0000000141A82679  mov     [rsp+3B0h+var_68], rcx
  0000000141A82681  not     r10
  0000000141A82684  mov     rsi, [rsp+3B0h+var_370]
  0000000141A82689  mov     r14, rsi
  0000000141A8268C  imul    r14, rcx
  0000000141A82690  add     r14, r10
  0000000141A82693  mov     [rsp+3B0h+var_70], r14
  0000000141A8269B  mov     ecx, r12d
  0000000141A8269E  or      ecx, 0D6FEDACAh
  0000000141A826A4  mov     ebp, r13d
  0000000141A826A7  or      ebp, 0FFFD7535h
  0000000141A826AD  and     ebp, ecx
  0000000141A826AF  mov     ecx, r12d
  0000000141A826B2  or      ecx, 0FE4926D2h
  0000000141A826B8  mov     r10d, r13d
  0000000141A826BB  or      r10d, 0FFFED92Dh
  0000000141A826C2  and     r10d, ecx
  0000000141A826C5  mov     ecx, r12d
  0000000141A826C8  or      ecx, 3A4977F2h
  0000000141A826CE  mov     r14d, r13d
  0000000141A826D1  or      r14d, 0FFFED90Dh
  0000000141A826D8  and     r14d, ecx
  0000000141A826DB  mov     ecx, r12d
  0000000141A826DE  or      ecx, 6190539Ah
  0000000141A826E4  mov     r15d, r13d
  0000000141A826E7  or      r15d, 0FFFFFD65h
  0000000141A826EE  and     r15d, ecx
  0000000141A826F1  imul    r14d, edx
  0000000141A826F5  or      r14, rax
  0000000141A826F8  lea     rcx, [rsp+r14+3B0h+var_3B0]
  0000000141A826FC  add     rcx, 3B0h
  0000000141A82703  mov     [rsp+3B0h+var_158], rcx
  0000000141A8270B  imul    rbx, rcx
  0000000141A8270F  imul    r15d, edx
  0000000141A82713  or      r15, rax
  0000000141A82716  lea     rcx, [rsp+r15+3B0h+var_3B0]
  0000000141A8271A  add     rcx, 3B0h
  0000000141A82721  imul    rcx, r8
  0000000141A82725  add     rcx, rbx
  0000000141A82728  imul    r10d, edx
  0000000141A8272C  or      r10, rax
  0000000141A8272F  add     r10, rsp
  0000000141A82732  add     r10, 3B0h
  0000000141A82739  imul    r10, r9
  0000000141A8273D  not     r10
  0000000141A82740  not     rcx
  0000000141A82743  and     rcx, r10
  0000000141A82746  mov     r10d, r12d
  0000000141A82749  or      r10d, 38FEE2BAh
  0000000141A82750  mov     ebx, r13d
  0000000141A82753  or      ebx, 0FFFD5D45h
  0000000141A82759  and     ebx, r10d
  0000000141A8275C  mov     r10d, r12d
  0000000141A8275F  or      r10d, 0C3907A0Ah
  0000000141A82766  mov     r14d, r13d
  0000000141A82769  or      r14d, 0FFFFD5F5h
  0000000141A82770  and     r14d, r10d
  0000000141A82773  imul    ebx, edx
  0000000141A82776  or      rbx, rax
  0000000141A82779  lea     r10, [rsp+rbx+3B0h+var_3B0]
  0000000141A8277D  add     r10, 3B0h
  0000000141A82784  mov     r15, rdi
  0000000141A82787  imul    r10, rdi
  0000000141A8278B  not     r10
  0000000141A8278E  imul    r14d, edx
  0000000141A82792  or      r14, rax
  0000000141A82795  lea     rbx, [rsp+r14+3B0h+var_3B0]
  0000000141A82799  add     rbx, 3B0h
  0000000141A827A0  mov     rdi, [rsp+3B0h+var_340]
  0000000141A827A5  imul    rbx, rdi
  0000000141A827A9  not     rbx
  0000000141A827AC  and     rbx, r10
  0000000141A827AF  mov     r14, [rsp+3B0h+var_2C8]
  0000000141A827B7  mov     r10, r14
  0000000141A827BA  imul    r10, [rsp+3B0h+var_280]
  0000000141A827C3  not     rbx
  0000000141A827C6  mov     r8, [r10+rbx]
  0000000141A827CA  mov     [rsp+3B0h+var_3B0], r8
  0000000141A827CE  not     rcx
  0000000141A827D1  mov     r10, [rcx]
  0000000141A827D4  mov     [rsp+3B0h+var_90], r10
  0000000141A827DC  mov     rcx, r14
  0000000141A827DF  mov     r9, r14
  0000000141A827E2  imul    rcx, r10
  0000000141A827E6  mov     r10, r15
  0000000141A827E9  mov     rbx, r15
  0000000141A827EC  imul    r10, r8
  0000000141A827F0  add     r10, rcx
  0000000141A827F3  mov     [rsp+3B0h+var_98], r10
  0000000141A827FB  mov     ecx, r12d
  0000000141A827FE  or      ecx, 0B093A7D2h
  0000000141A82804  mov     r15d, r13d
  0000000141A82807  or      r15d, 0FFFC592Dh
  0000000141A8280E  and     r15d, ecx
  0000000141A82811  mov     ecx, r12d
  0000000141A82814  or      ecx, 1225A23Ah
  0000000141A8281A  mov     r11d, r13d
  0000000141A8281D  or      r11d, 0FFFE5DC5h
  0000000141A82824  and     r11d, ecx
  0000000141A82827  imul    ebp, edx
  0000000141A8282A  or      rbp, rax
  0000000141A8282D  mov     [rsp+3B0h+var_A0], rbp
  0000000141A82835  mov     rcx, [rsp+3B0h+var_2A0]
  0000000141A8283D  mov     r8, [rsp+rcx+3B0h]
  0000000141A82845  mov     [rsp+3B0h+var_1A0], r8
  0000000141A8284D  mov     rcx, [rsp+3B0h+var_368]
  0000000141A82852  imul    rcx, r8
  0000000141A82856  mov     r10, [rsp+rbp+3B0h]
  0000000141A8285E  mov     [rsp+3B0h+var_2D0], r10
  0000000141A82866  imul    rsi, r10
  0000000141A8286A  add     rsi, rcx
  0000000141A8286D  mov     [rsp+3B0h+var_A8], rsi
  0000000141A82875  mov     ecx, r12d
  0000000141A82878  or      ecx, 9C491E62h
  0000000141A8287E  mov     r10, r13
  0000000141A82881  or      r13d, 0FFFEF19Dh
  0000000141A82888  and     r13d, ecx
  0000000141A8288B  mov     ecx, r12d
  0000000141A8288E  or      ecx, 0FF938B2Ah
  0000000141A82894  mov     r14d, r10d
  0000000141A82897  or      r14d, 0FFFC75D5h
  0000000141A8289E  and     r14d, ecx
  0000000141A828A1  imul    r14d, edx
  0000000141A828A5  or      r14, rax
  0000000141A828A8  mov     r8, [rsp+r14+3B0h]
  0000000141A828B0  mov     [rsp+3B0h+var_B8], r8
  0000000141A828B8  mov     [rsp+3B0h+var_300], rbx
  0000000141A828C0  mov     rcx, rbx
  0000000141A828C3  imul    rcx, r8
  0000000141A828C7  mov     r8, [rsp+3B0h+var_190]
  0000000141A828CF  imul    r8, r9
  0000000141A828D3  add     r8, rcx
  0000000141A828D6  mov     [rsp+3B0h+var_190], r8
  0000000141A828DE  mov     ecx, r12d
  0000000141A828E1  or      ecx, 0E9FE9D62h
  0000000141A828E7  mov     r14d, r10d
  0000000141A828EA  or      r14d, 0FFFD739Dh
  0000000141A828F1  and     r14d, ecx
  0000000141A828F4  mov     rcx, [rsp+3B0h+var_2A8]
  0000000141A828FC  mov     r8, [rcx]
  0000000141A828FF  mov     [rsp+3B0h+var_2A8], r8
  0000000141A82907  mov     rbp, rdi
  0000000141A8290A  mov     rcx, rdi
  0000000141A8290D  imul    rcx, r8
  0000000141A82911  not     rcx
  0000000141A82914  imul    r14d, edx
  0000000141A82918  or      r14, rax
  0000000141A8291B  lea     r8, [rsp+r14+3B0h+var_3B0]
  0000000141A8291F  add     r8, 3B0h
  0000000141A82926  imul    r8, rbx
  0000000141A8292A  not     r8
  0000000141A8292D  and     r8, rcx
  0000000141A82930  mov     rcx, r9
  0000000141A82933  imul    rcx, [rsp+3B0h+var_3B0]
  0000000141A82938  not     r8
  0000000141A8293B  add     r8, rcx
  0000000141A8293E  mov     [rsp+3B0h+var_B0], r8
  0000000141A82946  mov     ecx, r12d
  0000000141A82949  or      ecx, 74FE325Ah
  0000000141A8294F  mov     r8d, r10d
  0000000141A82952  or      r8d, 0FFFDDDA5h
  0000000141A82959  and     r8d, ecx
  0000000141A8295C  mov     r9, [rsp+3B0h+var_2B8]
  0000000141A82964  imul    rcx, r9, -68h
  0000000141A82968  lea     rbx, [rsp+3B0h]
  0000000141A82970  imul    rsi, rbx, -67h
  0000000141A82974  add     rsi, rcx
  0000000141A82977  mov     [rsp+3B0h+var_168], rsi
  0000000141A8297F  mov     ecx, r12d
  0000000141A82982  or      ecx, 89495BCAh
  0000000141A82988  mov     edi, r10d
  0000000141A8298B  or      edi, 0FFFEF535h
  0000000141A82991  and     edi, ecx
  0000000141A82993  mov     ecx, r12d
  0000000141A82996  or      ecx, 0B0259A4Ah
  0000000141A8299C  mov     r14d, r10d
  0000000141A8299F  or      r14d, 0FFFE75B5h
  0000000141A829A6  and     r14d, ecx
  0000000141A829A9  imul    edi, edx
  0000000141A829AC  or      rdi, rax
  0000000141A829AF  lea     rsi, [rsp+rdi+3B0h+var_3B0]
  0000000141A829B3  add     rsi, 3B0h
  0000000141A829BA  mov     [rsp+3B0h+var_2A0], rsi
  0000000141A829C2  mov     rbx, [rsp+3B0h+var_300]
  0000000141A829CA  mov     rcx, rbx
  0000000141A829CD  imul    rcx, rsi
  0000000141A829D1  not     rcx
  0000000141A829D4  imul    r14d, edx
  0000000141A829D8  or      r14, rax
  0000000141A829DB  lea     rsi, [rsp+r14+3B0h+var_3B0]
  0000000141A829DF  add     rsi, 3B0h
  0000000141A829E6  imul    rsi, rbp
  0000000141A829EA  not     rsi
  0000000141A829ED  and     rsi, rcx
  0000000141A829F0  mov     [rsp+3B0h+var_1A8], rsi
  0000000141A829F8  mov     ecx, r12d
  0000000141A829FB  or      ecx, 12904E42h
  0000000141A82A01  mov     edi, r10d
  0000000141A82A04  or      edi, 0FFFFF1BDh
  0000000141A82A0A  and     edi, ecx
  0000000141A82A0C  imul    rsi, r9, 0FFFFFFFFFFFFFE98h
  0000000141A82A13  lea     rcx, [rsp+3B0h]
  0000000141A82A1B  imul    rcx, 0FFFFFFFFFFFFFE99h
  0000000141A82A22  add     rsi, rcx
  0000000141A82A25  mov     [rsp+3B0h+var_200], rsi
  0000000141A82A2D  mov     r9, [rsp+3B0h+var_298]
  0000000141A82A35  mov     rcx, r9
  0000000141A82A38  imul    rcx, rsi
  0000000141A82A3C  mov     rbp, [rsp+3B0h+var_320]
  0000000141A82A44  mov     rsi, [rsp+3B0h+var_198]
  0000000141A82A4C  imul    rsi, rbp
  0000000141A82A50  add     rsi, rcx
  0000000141A82A53  mov     r14, rdx
  0000000141A82A56  mov     rcx, [rsp+3B0h+var_3A0]
  0000000141A82A5B  imul    ecx, r14d
  0000000141A82A5F  or      rcx, rax
  0000000141A82A62  mov     [rsp+3B0h+var_3A0], rcx
  0000000141A82A67  imul    r15d, r14d
  0000000141A82A6B  or      r15, rax
  0000000141A82A6E  imul    r11d, r14d
  0000000141A82A72  or      r11, rax
  0000000141A82A75  mov     [rsp+3B0h+var_208], r11
  0000000141A82A7D  imul    r13d, r14d
  0000000141A82A81  or      r13, rax
  0000000141A82A84  mov     [rsp+3B0h+var_338], r13
  0000000141A82A89  imul    r8d, r14d
  0000000141A82A8D  or      r8, rax
  0000000141A82A90  mov     [rsp+3B0h+var_C8], r8
  0000000141A82A98  imul    edi, r14d
  0000000141A82A9C  or      rdi, rax
  0000000141A82A9F  mov     [rsp+3B0h+var_1F8], rdi
  0000000141A82AA7  mov     rdi, rax
  0000000141A82AAA  bt      dword ptr [rsp+3B0h+var_308], 0Fh
  0000000141A82AB3  lea     rax, [rsp+r15+3B0h]
  0000000141A82ABB  mov     [rsp+3B0h+var_328], rax
  0000000141A82AC3  cmovnb  rsi, rax
  0000000141A82AC7  mov     [rsp+3B0h+var_198], rsi
  0000000141A82ACF  mov     ecx, r12d
  0000000141A82AD2  or      ecx, 259002FAh
  0000000141A82AD8  mov     esi, r10d
  0000000141A82ADB  or      esi, 0FFFFFD05h
  0000000141A82AE1  and     esi, ecx
  0000000141A82AE3  mov     rax, [rsp+3B0h+var_2B0]
  0000000141A82AEB  imul    rax, rbx
  0000000141A82AEF  not     rax
  0000000141A82AF2  mov     rdx, rax
  0000000141A82AF5  imul    esi, r14d
  0000000141A82AF9  or      rsi, rdi
  0000000141A82AFC  lea     rcx, [rsp+rsi+3B0h+var_3B0]
  0000000141A82B00  add     rcx, 3B0h
  0000000141A82B07  mov     rax, [rsp+3B0h+var_340]
  0000000141A82B0C  imul    rcx, rax
  0000000141A82B10  not     rcx
  0000000141A82B13  and     rcx, rdx
  0000000141A82B16  mov     [rsp+3B0h+var_1B0], rcx
  0000000141A82B1E  mov     ecx, r12d
  0000000141A82B21  or      ecx, 11B78692h
  0000000141A82B27  mov     r15d, r10d
  0000000141A82B2A  or      r15d, 0FFFC796Dh
  0000000141A82B31  and     r15d, ecx
  0000000141A82B34  mov     ecx, r12d
  0000000141A82B37  or      ecx, 756CDFE2h
  0000000141A82B3D  mov     r8d, r10d
  0000000141A82B40  mov     r13, r10
  0000000141A82B43  or      r8d, 0FFFF711Dh
  0000000141A82B4A  and     r8d, ecx
  0000000141A82B4D  imul    r8d, r14d
  0000000141A82B51  or      r8, rdi
  0000000141A82B54  lea     rcx, [rsp+r8+3B0h+var_3B0]
  0000000141A82B58  add     rcx, 3B0h
  0000000141A82B5F  imul    rcx, rbx
  0000000141A82B63  not     rcx
  0000000141A82B66  mov     rdx, [rsp+3B0h+var_318]
  0000000141A82B6E  imul    rdx, rax
  0000000141A82B72  not     rdx
  0000000141A82B75  and     rdx, rcx
  0000000141A82B78  mov     [rsp+3B0h+var_318], rdx
  0000000141A82B80  mov     ecx, r12d
  0000000141A82B83  or      ecx, 60B7EAEAh
  0000000141A82B89  mov     eax, r13d
  0000000141A82B8C  or      eax, 0FFFC5515h
  0000000141A82B91  and     eax, ecx
  0000000141A82B93  mov     r8, [rsp+3B0h+var_290]
  0000000141A82B9B  mov     rcx, r8
  0000000141A82B9E  imul    rcx, [rsp+3B0h+var_3B0]
  0000000141A82BA3  imul    eax, r14d
  0000000141A82BA7  or      rax, rdi
  0000000141A82BAA  mov     [rsp+3B0h+var_210], rax
  0000000141A82BB2  mov     rdx, [rsp+rax+3B0h]
  0000000141A82BBA  mov     [rsp+3B0h+var_160], rdx
  0000000141A82BC2  mov     rsi, r9
  0000000141A82BC5  mov     rax, r9
  0000000141A82BC8  imul    rax, rdx
  0000000141A82BCC  add     rax, rcx
  0000000141A82BCF  mov     [rsp+3B0h+var_C0], rax
  0000000141A82BD7  mov     rax, [rsp+3B0h+var_2D0]
  0000000141A82BDF  imul    rax, r8
  0000000141A82BE3  mov     r9, r8
  0000000141A82BE6  not     rax
  0000000141A82BE9  mov     rbx, [rsp+3B0h+var_2A8]
  0000000141A82BF1  imul    rbx, rsi
  0000000141A82BF5  mov     r11, rsi
  0000000141A82BF8  not     rbx
  0000000141A82BFB  and     rbx, rax
  0000000141A82BFE  mov     [rsp+3B0h+var_2A8], rbx
  0000000141A82C06  mov     ecx, r12d
  0000000141A82C09  or      ecx, 9D25C712h
  0000000141A82C0F  mov     r8d, r13d
  0000000141A82C12  or      r8d, 0FFFE79EDh
  0000000141A82C19  and     r8d, ecx
  0000000141A82C1C  imul    r8d, r14d
  0000000141A82C20  or      r8, rdi
  0000000141A82C23  lea     rdx, [rsp+r8+3B0h+var_3B0]
  0000000141A82C27  add     rdx, 3B0h
  0000000141A82C2E  mov     rax, [rsp+3B0h+var_380]
  0000000141A82C33  mov     rcx, rax
  0000000141A82C36  imul    rcx, rdx
  0000000141A82C3A  mov     r8, rdx
  0000000141A82C3D  mov     [rsp+3B0h+var_310], rdx
  0000000141A82C45  mov     rsi, [rsp+3B0h+var_370]
  0000000141A82C4A  mov     rdx, rsi
  0000000141A82C4D  imul    rdx, [rsp+3B0h+var_158]
  0000000141A82C56  add     rdx, rcx
  0000000141A82C59  mov     [rsp+3B0h+var_2B0], rdx
  0000000141A82C61  mov     ecx, r12d
  0000000141A82C64  or      ecx, 75DAFB0Ah
  0000000141A82C6A  or      r10d, 0FFFD55F5h
  0000000141A82C71  and     r10d, ecx
  0000000141A82C74  mov     rcx, [rsp+3B0h+var_3A0]
  0000000141A82C79  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141A82C7D  add     rdx, 3B0h
  0000000141A82C84  mov     [rsp+3B0h+var_2B8], rdx
  0000000141A82C8C  mov     rcx, r9
  0000000141A82C8F  imul    rcx, rdx
  0000000141A82C93  imul    r10d, r14d
  0000000141A82C97  or      r10, rdi
  0000000141A82C9A  add     r10, rsp
  0000000141A82C9D  add     r10, 3B0h
  0000000141A82CA4  imul    r10, rbp
  0000000141A82CA8  add     r10, rcx
  0000000141A82CAB  not     r10
  0000000141A82CAE  mov     rcx, r11
  0000000141A82CB1  imul    rcx, [rsp+3B0h+var_328]
  0000000141A82CBA  not     rcx
  0000000141A82CBD  and     rcx, r10
  0000000141A82CC0  not     rcx
  0000000141A82CC3  mov     rdx, [rcx]
  0000000141A82CC6  mov     [rsp+3B0h+var_1C8], rdx
  0000000141A82CCE  mov     rcx, rax
  0000000141A82CD1  imul    rcx, rdx
  0000000141A82CD5  mov     rbp, [rsp+3B0h+var_1A0]
  0000000141A82CDD  imul    rbp, rsi
  0000000141A82CE1  add     rbp, rcx
  0000000141A82CE4  mov     [rsp+3B0h+var_1A0], rbp
  0000000141A82CEC  mov     ecx, r12d
  0000000141A82CEF  or      ecx, 0C2B7B15Ah
  0000000141A82CF5  mov     r10d, r13d
  0000000141A82CF8  or      r10d, 0FFFC5FA5h
  0000000141A82CFF  and     r10d, ecx
  0000000141A82D02  mov     rcx, [rsp+3B0h+var_2C0]
  0000000141A82D0A  add     rcx, rsp
  0000000141A82D0D  add     rcx, 3B0h
  0000000141A82D14  imul    rcx, rax
  0000000141A82D18  imul    r10d, r14d
  0000000141A82D1C  or      r10, rdi
  0000000141A82D1F  lea     rdx, [rsp+r10+3B0h+var_3B0]
  0000000141A82D23  add     rdx, 3B0h
  0000000141A82D2A  mov     [rsp+3B0h+var_2D0], rdx
  0000000141A82D32  mov     rax, rsi
  0000000141A82D35  imul    rax, rdx
  0000000141A82D39  add     rax, rcx
  0000000141A82D3C  mov     [rsp+3B0h+var_2C0], rax
  0000000141A82D44  mov     ecx, r12d
  0000000141A82D47  or      ecx, 136C3772h
  0000000141A82D4D  mov     r9d, r13d
  0000000141A82D50  or      r9d, 0FFFFD98Dh
  0000000141A82D57  and     r9d, ecx
  0000000141A82D5A  imul    r15d, r14d
  0000000141A82D5E  or      r15, rdi
  0000000141A82D61  mov     [rsp+3B0h+var_330], r15
  0000000141A82D69  imul    r9d, r14d
  0000000141A82D6D  or      r9, rdi
  0000000141A82D70  test    byte ptr [rsp+3B0h+var_390], 1
  0000000141A82D75  lea     rax, [rsp+r9+3B0h]
  0000000141A82D7D  cmovz   rax, r8
  0000000141A82D81  mov     [rsp+3B0h+var_D8], rax
  0000000141A82D89  mov     eax, r12d
  0000000141A82D8C  or      eax, 39DAAA6Ah
  0000000141A82D91  mov     ecx, r13d
  0000000141A82D94  or      ecx, 0FFFD5595h
  0000000141A82D9A  and     ecx, eax
  0000000141A82D9C  mov     [rsp+3B0h+var_390], rcx
  0000000141A82DA1  mov     ecx, r12d
  0000000141A82DA4  or      ecx, 0D7DA83FAh
  0000000141A82DAA  mov     eax, r13d
  0000000141A82DAD  or      eax, 0FFFD7D05h
  0000000141A82DB2  and     eax, ecx
  0000000141A82DB4  mov     [rsp+3B0h+var_3A0], rax
  0000000141A82DB9  mov     rcx, 3621B3900F00F9CFh
  0000000141A82DC3  or      rcx, r12
  0000000141A82DC6  mov     r8, [rsp+3B0h+var_378]
  0000000141A82DCB  mov     rsi, r8
  0000000141A82DCE  or      rsi, 0FFFFFFFFFFFF5735h
  0000000141A82DD5  and     rsi, rcx
  0000000141A82DD8  mov     ecx, r12d
  0000000141A82DDB  or      ecx, 0FDDB194Ah
  0000000141A82DE1  mov     r10d, r13d
  0000000141A82DE4  or      r10d, 0FFFCF7B5h
  0000000141A82DEB  and     r10d, ecx
  0000000141A82DEE  mov     edx, r12d
  0000000141A82DF1  or      edx, 1Fh
  0000000141A82DF4  mov     ecx, r13d
  0000000141A82DF7  or      ecx, 25h
  0000000141A82DFA  and     ecx, edx
  0000000141A82DFC  mov     r9, 0DFB0AB478B0F51A7h
  0000000141A82E06  or      r9, r12
  0000000141A82E09  mov     r11, r8
  0000000141A82E0C  or      r11, 0FFFFFFFFFFFCFF5Dh
  0000000141A82E13  imul    r10d, r14d
  0000000141A82E17  or      r10, rdi
  0000000141A82E1A  mov     [rsp+3B0h+var_218], r10
  0000000141A82E22  imul    ecx, r14d
  0000000141A82E26  mov     rax, r14
  0000000141A82E29  mov     dword ptr [rsp+3B0h+var_2E8], ecx
  0000000141A82E30  mov     rdx, [rsp+r10+3B0h]
  0000000141A82E38  mov     r10, rdx
  0000000141A82E3B  mov     [rsp+3B0h+var_100], rdx
  0000000141A82E43  shl     r10, cl
  0000000141A82E46  and     r11, r9
  0000000141A82E49  mov     r9d, r12d
  0000000141A82E4C  or      r9d, 21h
  0000000141A82E50  mov     ecx, r13d
  0000000141A82E53  or      ecx, 1Fh
  0000000141A82E56  and     ecx, r9d
  0000000141A82E59  imul    ecx, eax
  0000000141A82E5C  mov     dword ptr [rsp+3B0h+var_2F0], ecx
  0000000141A82E63  mov     r9, rdx
  0000000141A82E66  shr     r9, cl
  0000000141A82E69  not     r10
  0000000141A82E6C  not     r9
  0000000141A82E6F  and     r9, r10
  0000000141A82E72  mov     rcx, 2092D42DE8A2F8DEh
  0000000141A82E7C  or      rcx, r12
  0000000141A82E7F  mov     r10, r8
  0000000141A82E82  or      r10, 0FFFFFFFFFFFD5725h
  0000000141A82E89  and     r10, rcx
  0000000141A82E8C  mov     rbx, r11
  0000000141A82E8F  imul    rbx, r14
  0000000141A82E93  mov     rcx, rbx
  0000000141A82E96  mov     [rsp+3B0h+var_228], rbx
  0000000141A82E9E  and     rcx, r9
  0000000141A82EA1  not     r9
  0000000141A82EA4  imul    r10, r14
  0000000141A82EA8  and     r10, r9
  0000000141A82EAB  not     rcx
  0000000141A82EAE  not     r10
  0000000141A82EB1  and     r10, rcx
  0000000141A82EB4  mov     r14, r10
  0000000141A82EB7  mov     [rsp+3B0h+var_3A8], r10
  0000000141A82EBC  mov     rcx, 415CB3D8A9E5E7E8h
  0000000141A82EC6  or      rcx, r12
  0000000141A82EC9  mov     r9, r8
  0000000141A82ECC  or      r9, 0FFFFFFFFFFFE5917h
  0000000141A82ED3  and     r9, rcx
  0000000141A82ED6  mov     rdx, [rsp+3B0h+var_1B8]
  0000000141A82EDE  lea     rcx, ds:0[rdx*8]
  0000000141A82EE6  mov     r11, rdx
  0000000141A82EE9  sub     r11, rcx
  0000000141A82EEC  mov     rcx, rdx
  0000000141A82EEF  not     rcx
  0000000141A82EF2  lea     r10, ds:0[rcx*8]
  0000000141A82EFA  sub     r11, r10
  0000000141A82EFD  mov     rbp, r11
  0000000141A82F00  mov     r11, 0A370BA953379A8A2h
  0000000141A82F0A  or      r11, r12
  0000000141A82F0D  mov     r10, r8
  0000000141A82F10  or      r10, 0FFFFFFFFFFFE575Dh
  0000000141A82F17  and     r10, r11
  0000000141A82F1A  imul    rsi, rax
  0000000141A82F1E  and     rsi, r14
  0000000141A82F21  not     rsi
  0000000141A82F24  imul    r9, rax
  0000000141A82F28  add     r9, rsi
  0000000141A82F2B  mov     [rsp+3B0h+var_398], rsi
  0000000141A82F30  mov     r11, r9
  0000000141A82F33  not     r11
  0000000141A82F36  imul    r10, rax
  0000000141A82F3A  add     r10, rsi
  0000000141A82F3D  mov     rsi, r10
  0000000141A82F40  not     rsi
  0000000141A82F43  mov     r14, rbp
  0000000141A82F46  and     r14, rsi
  0000000141A82F49  mov     r15, r9
  0000000141A82F4C  and     r15, r14
  0000000141A82F4F  not     r14
  0000000141A82F52  and     r14, r11
  0000000141A82F55  not     r14
  0000000141A82F58  not     r15
  0000000141A82F5B  and     r15, r14
  0000000141A82F5E  and     r10, rbp
  0000000141A82F61  and     r10, r11
  0000000141A82F64  add     r10, r15
  0000000141A82F67  mov     [rsp+3B0h+var_308], rbp
  0000000141A82F6F  and     r9, rbp
  0000000141A82F72  not     r9
  0000000141A82F75  and     r9, rsi
  0000000141A82F78  mov     rsi, rbp
  0000000141A82F7B  not     rsi
  0000000141A82F7E  mov     [rsp+3B0h+var_2D8], rsi
  0000000141A82F86  and     r11, rsi
  0000000141A82F89  not     r11
  0000000141A82F8C  and     r9, r11
  0000000141A82F8F  sub     r10, r9
  0000000141A82F92  mov     r9, 0B77DC92D57389261h
  0000000141A82F9C  or      r9, r12
  0000000141A82F9F  mov     r11, r8
  0000000141A82FA2  or      r11, 0FFFFFFFFFFFF7D9Fh
  0000000141A82FA9  and     r11, r9
  0000000141A82FAC  mov     rsi, 982607C15B9AEFC6h
  0000000141A82FB6  or      rsi, r12
  0000000141A82FB9  mov     r9, r8
  0000000141A82FBC  or      r9, 0FFFFFFFFFFFD513Dh
  0000000141A82FC3  and     r9, rsi
  0000000141A82FC6  mov     rsi, 271BB8334B77A22Dh
  0000000141A82FD0  or      rsi, r12
  0000000141A82FD3  mov     r14, r8
  0000000141A82FD6  or      r14, 0FFFFFFFFFFFC5DD7h
  0000000141A82FDD  and     r14, rsi
  0000000141A82FE0  imul    r14, rax
  0000000141A82FE4  and     r14, rcx
  0000000141A82FE7  mov     rcx, 0D927C742283D9650h
  0000000141A82FF1  or      rcx, r12
  0000000141A82FF4  mov     r15, r8
  0000000141A82FF7  or      r15, 0FFFFFFFFFFFE79AFh
  0000000141A82FFE  and     r15, rcx
  0000000141A83001  not     r14
  0000000141A83004  imul    r15, rax
  0000000141A83008  and     r15, rdx
  0000000141A8300B  not     r15
  0000000141A8300E  and     r15, r14
  0000000141A83011  mov     rcx, 681D77B41816AABFh
  0000000141A8301B  or      rcx, r12
  0000000141A8301E  mov     rsi, r8
  0000000141A83021  or      rsi, 0FFFFFFFFFFFD5545h
  0000000141A83028  and     rsi, rcx
  0000000141A8302B  imul    r9, rax
  0000000141A8302F  imul    rsi, rax
  0000000141A83033  and     rsi, r15
  0000000141A83036  not     r15
  0000000141A83039  and     r15, r9
  0000000141A8303C  not     r15
  0000000141A8303F  not     rsi
  0000000141A83042  and     rsi, r15
  0000000141A83045  mov     r9d, r12d
  0000000141A83048  or      r9d, 7
  0000000141A8304C  mov     ecx, r13d
  0000000141A8304F  or      ecx, 3Dh
  0000000141A83052  and     ecx, r9d
  0000000141A83055  mov     ebp, r12d
  0000000141A83058  or      ebp, 39h
  0000000141A8305B  mov     r9d, r13d
  0000000141A8305E  or      r9d, 7
  0000000141A83062  and     r9d, ebp
  0000000141A83065  mov     ebp, r12d
  0000000141A83068  or      ebp, 0C1696033h
  0000000141A8306E  mov     r14d, r13d
  0000000141A83071  mov     [rsp+3B0h+var_348], r13
  0000000141A83076  or      r14d, 0FFFEDFCDh
  0000000141A8307D  imul    ecx, eax
  0000000141A83080  mov     r15, rsi
  0000000141A83083  shl     r15, cl
  0000000141A83086  imul    r9d, eax
  0000000141A8308A  mov     ecx, r9d
  0000000141A8308D  shr     rsi, cl
  0000000141A83090  and     r14d, ebp
  0000000141A83093  not     r15d
  0000000141A83096  not     esi
  0000000141A83098  and     esi, r15d
  0000000141A8309B  not     sil
  0000000141A8309E  movzx   ecx, sil
  0000000141A830A2  mov     rdx, [rsp+3B0h+var_150]
  0000000141A830AA  shl     rdx, 8
  0000000141A830AE  or      rdx, rcx
  0000000141A830B1  imul    r14d, eax
  0000000141A830B5  mov     [rsp+3B0h+var_350], rdi
  0000000141A830BA  or      r14, rdi
  0000000141A830BD  and     rdx, r14
  0000000141A830C0  mov     r15, rdx
  0000000141A830C3  mov     [rsp+3B0h+var_118], rdx
  0000000141A830CB  mov     ecx, r12d
  0000000141A830CE  or      ecx, 37B41C62h
  0000000141A830D4  mov     r14d, r13d
  0000000141A830D7  or      r14d, 0FFFFF39Dh
  0000000141A830DE  and     r14d, ecx
  0000000141A830E1  mov     r9, 0C3B042B2FDAB5194h
  0000000141A830EB  or      r9, r12
  0000000141A830EE  mov     [rsp+3B0h+var_358], r12
  0000000141A830F3  mov     rcx, r8
  0000000141A830F6  or      rcx, 0FFFFFFFFFFFCFF6Fh
  0000000141A830FD  and     rcx, r9
  0000000141A83100  mov     rsi, 218F0390A519A0CEh
  0000000141A8310A  or      rsi, r12
  0000000141A8310D  or      r8, 0FFFFFFFFFFFE5F35h
  0000000141A83114  and     r8, rsi
  0000000141A83117  mov     rdx, [rsp+3B0h+var_330]
  0000000141A8311F  mov     rdx, [rsp+rdx+3B0h]
  0000000141A83127  mov     [rsp+3B0h+var_E0], rdx
  0000000141A8312F  imul    r11, rax
  0000000141A83133  imul    r14d, eax
  0000000141A83137  or      r14, rdi
  0000000141A8313A  add     r14, rdx
  0000000141A8313D  add     r14, r15
  0000000141A83140  mov     [rsp+3B0h+var_108], r14
  0000000141A83148  not     r14
  0000000141A8314B  mov     [rsp+3B0h+var_330], r14
  0000000141A83153  imul    rcx, rax
  0000000141A83157  and     rcx, r14
  0000000141A8315A  not     rcx
  0000000141A8315D  and     r11, rcx
  0000000141A83160  imul    r8, rax
  0000000141A83164  mov     r13, rax
  0000000141A83167  and     r8, rcx
  0000000141A8316A  not     r11
  0000000141A8316D  and     r11, rbx
  0000000141A83170  not     r11
  0000000141A83173  not     r8
  0000000141A83176  and     r8, r11
  0000000141A83179  mov     r11, r8
  0000000141A8317C  mov     ecx, dword ptr [rsp+3B0h+var_2F0]
  0000000141A83183  shl     r11, cl
  0000000141A83186  not     r11
  0000000141A83189  mov     ecx, dword ptr [rsp+3B0h+var_2E8]
  0000000141A83190  shr     r8, cl
  0000000141A83193  not     r8
  0000000141A83196  and     r8, r11
  0000000141A83199  imul    r10, [rsp+3B0h+var_298]
  0000000141A831A2  mov     rcx, r10
  0000000141A831A5  not     rcx
  0000000141A831A8  not     r8
  0000000141A831AB  imul    r8, [rsp+3B0h+var_320]
  0000000141A831B4  mov     r11, rcx
  0000000141A831B7  and     r11, r8
  0000000141A831BA  not     r11
  0000000141A831BD  mov     rax, [rsp+3B0h+var_3B0]
  0000000141A831C1  mov     rsi, rax
  0000000141A831C4  and     rsi, r11
  0000000141A831C7  not     rsi
  0000000141A831CA  mov     rdx, r8
  0000000141A831CD  not     rdx
  0000000141A831D0  mov     rdi, 5555555555555544h
  0000000141A831DA  lea     r14, [rdi+12h]
  0000000141A831DE  mov     r12, rdi
  0000000141A831E1  imul    rsi, r14
  0000000141A831E5  mov     rdi, rax
  0000000141A831E8  mov     rbx, rax
  0000000141A831EB  and     rdi, r10
  0000000141A831EE  and     rdi, rdx
  0000000141A831F1  not     rdi
  0000000141A831F4  imul    rdi, r14
  0000000141A831F8  add     rdi, rsi
  0000000141A831FB  and     r8, rax
  0000000141A831FE  not     rbx
  0000000141A83201  mov     rsi, rbx
  0000000141A83204  and     rsi, rdx
  0000000141A83207  not     rsi
  0000000141A8320A  and     r10, r8
  0000000141A8320D  not     r8
  0000000141A83210  and     r8, rcx
  0000000141A83213  mov     r14, r8
  0000000141A83216  and     r14, rsi
  0000000141A83219  mov     rbp, 0AAAAAAAAAAAAAAA9h
  0000000141A83223  lea     r15, [rbp+2]
  0000000141A83227  imul    r15, r14
  0000000141A8322B  and     r11, rbx
  0000000141A8322E  imul    r11, rbp
  0000000141A83232  add     r11, r15
  0000000141A83235  add     r11, rdi
  0000000141A83238  not     r8
  0000000141A8323B  not     r10
  0000000141A8323E  and     r10, r8
  0000000141A83241  not     r10
  0000000141A83244  lea     r9, [rbp+1]
  0000000141A83248  mov     [rsp+3B0h+var_220], r9
  0000000141A83250  imul    r10, r9
  0000000141A83254  add     r10, r11
  0000000141A83257  and     rsi, rcx
  0000000141A8325A  not     rsi
  0000000141A8325D  lea     r9, [rbp+3]
  0000000141A83261  imul    r9, rsi
  0000000141A83265  and     rdx, rcx
  0000000141A83268  not     rdx
  0000000141A8326B  and     rdx, rbx
  0000000141A8326E  not     rdx
  0000000141A83271  lea     rcx, [r12+11h]
  0000000141A83276  mov     [rsp+3B0h+var_120], rcx
  0000000141A8327E  imul    rdx, rcx
  0000000141A83282  add     rdx, r9
  0000000141A83285  add     rdx, r10
  0000000141A83288  mov     [rsp+3B0h+var_E8], rdx
  0000000141A83290  mov     r8, [rsp+3B0h+var_390]
  0000000141A83295  imul    r8d, r13d
  0000000141A83299  mov     rcx, [rsp+3B0h+var_350]
  0000000141A8329E  or      r8, rcx
  0000000141A832A1  mov     [rsp+3B0h+var_390], r8
  0000000141A832A6  mov     rax, [rsp+3B0h+var_3A0]
  0000000141A832AB  imul    eax, r13d
  0000000141A832AF  or      rax, rcx
  0000000141A832B2  mov     r9, rcx
  0000000141A832B5  test    byte ptr [rsp+3B0h+var_388], 1
  0000000141A832BA  mov     rcx, [rsp+3B0h+var_180]
  0000000141A832C2  mov     rdx, [rsp+3B0h+var_310]
  0000000141A832CA  cmovz   rcx, rdx
  0000000141A832CE  mov     [rsp+3B0h+var_180], rcx
  0000000141A832D6  lea     rax, [rsp+rax+3B0h]
  0000000141A832DE  cmovz   rax, rdx
  0000000141A832E2  mov     [rsp+3B0h+var_F0], rax
  0000000141A832EA  mov     rax, [rsp+3B0h+var_338]
  0000000141A832EF  lea     rax, [rsp+rax+3B0h]
  0000000141A832F7  mov     rcx, [rsp+3B0h+var_328]
  0000000141A832FF  cmovnz  rax, rcx
  0000000141A83303  mov     [rsp+3B0h+var_F8], rax
  0000000141A8330B  mov     rax, [rsp+3B0h+var_280]
  0000000141A83313  cmovnz  rax, rcx
  0000000141A83317  mov     [rsp+3B0h+var_280], rax
  0000000141A8331F  mov     rcx, 0B3D28807525B416Eh
  0000000141A83329  mov     r12, [rsp+3B0h+var_358]
  0000000141A8332E  or      rcx, r12
  0000000141A83331  mov     rdi, [rsp+3B0h+var_378]
  0000000141A83336  mov     rax, rdi
  0000000141A83339  or      rax, 0FFFFFFFFFFFCFF95h
  0000000141A8333F  and     rax, rcx
  0000000141A83342  mov     rcx, 8871F06FC14AE2FFh
  0000000141A8334C  or      rcx, r12
  0000000141A8334F  mov     r8, rdi
  0000000141A83352  or      r8, 0FFFFFFFFFFFD5D05h
  0000000141A83359  and     r8, rcx
  0000000141A8335C  mov     rdx, 86B9AB0772E4FEBBh
  0000000141A83366  or      rdx, r12
  0000000141A83369  mov     rcx, rdi
  0000000141A8336C  or      rcx, 0FFFFFFFFFFFF5145h
  0000000141A83373  and     rcx, rdx
  0000000141A83376  imul    rax, r13
  0000000141A8337A  imul    r8, r13
  0000000141A8337E  and     r8, [rsp+3B0h+var_3A8]
  0000000141A83383  not     r8
  0000000141A83386  mov     [rsp+3B0h+var_238], r8
  0000000141A8338E  add     rax, r8
  0000000141A83391  not     rax
  0000000141A83394  and     rax, [rsp+3B0h+var_330]
  0000000141A8339C  not     rax
  0000000141A8339F  imul    rcx, r13
  0000000141A833A3  add     rcx, r8
  0000000141A833A6  and     rcx, rax
  0000000141A833A9  mov     rdx, 0DDB5975AC4D4F4FFh
  0000000141A833B3  or      rdx, r12
  0000000141A833B6  mov     rax, rdi
  0000000141A833B9  or      rax, 0FFFFFFFFFFFF5B05h
  0000000141A833BF  and     rax, rdx
  0000000141A833C2  mov     edx, r12d
  0000000141A833C5  or      edx, 73B3E133h
  0000000141A833CB  mov     r10, [rsp+3B0h+var_348]
  0000000141A833D0  mov     r8d, r10d
  0000000141A833D3  or      r8d, 0FFFC5FCDh
  0000000141A833DA  and     r8d, edx
  0000000141A833DD  mov     edx, r12d
  0000000141A833E0  or      edx, 0BD8538C9h
  0000000141A833E6  mov     esi, r10d
  0000000141A833E9  or      esi, 0FFFED737h
  0000000141A833EF  and     esi, edx
  0000000141A833F1  mov     rdx, 7AAC0EE6A45A33h
  0000000141A833FB  or      rdx, r12
  0000000141A833FE  mov     r11, rdi
  0000000141A83401  or      r11, 0FFFFFFFFFFFFF5CDh
  0000000141A83408  and     r11, rdx
  0000000141A8340B  mov     r14, r13
  0000000141A8340E  imul    rax, r13
  0000000141A83412  imul    r8d, r14d
  0000000141A83416  or      r8, r9
  0000000141A83419  mov     r10, r8
  0000000141A8341C  mov     [rsp+3B0h+var_3A0], r8
  0000000141A83421  imul    esi, r14d
  0000000141A83425  or      rsi, r9
  0000000141A83428  mov     [rsp+3B0h+var_230], rsi
  0000000141A83430  mov     rdx, [rsp+3B0h+var_1B8]
  0000000141A83438  lea     r8, [rdx+rsi]
  0000000141A8343C  mov     [rsp+3B0h+var_388], r8
  0000000141A83441  mov     rdx, r10
  0000000141A83444  and     rdx, r8
  0000000141A83447  mov     [rsp+3B0h+var_110], rdx
  0000000141A8344F  not     rdx
  0000000141A83452  mov     [rsp+3B0h+var_2F8], rdx
  0000000141A8345A  imul    r11, r13
  0000000141A8345E  and     r11, rdx
  0000000141A83461  not     r11
  0000000141A83464  and     r11, rax
  0000000141A83467  imul    rcx, [rsp+3B0h+var_368]
  0000000141A8346D  imul    r11, [rsp+3B0h+var_380]
  0000000141A83473  add     r11, rcx
  0000000141A83476  mov     rax, 0F7315B1C16560AB8h
  0000000141A83480  or      rax, r12
  0000000141A83483  mov     rbx, rdi
  0000000141A83486  or      rbx, 0FFFFFFFFFFFDF547h
  0000000141A8348D  and     rbx, rax
  0000000141A83490  mov     rax, 0DCB274F3A14B9255h
  0000000141A8349A  or      rax, r12
  0000000141A8349D  mov     r13, rdi
  0000000141A834A0  or      r13, 0FFFFFFFFFFFC7DAFh
  0000000141A834A7  and     r13, rax
  0000000141A834AA  imul    rbx, r14
  0000000141A834AE  mov     rbp, rbx
  0000000141A834B1  not     rbp
  0000000141A834B4  imul    r13, r14
  0000000141A834B8  mov     rax, r13
  0000000141A834BB  not     rax
  0000000141A834BE  mov     rsi, [rsp+3B0h+var_308]
  0000000141A834C6  mov     r9, rsi
  0000000141A834C9  and     r9, rax
  0000000141A834CC  mov     rcx, rbp
  0000000141A834CF  and     rcx, r9
  0000000141A834D2  not     rcx
  0000000141A834D5  not     r9
  0000000141A834D8  and     r9, rbx
  0000000141A834DB  not     r9
  0000000141A834DE  and     r9, rcx
  0000000141A834E1  mov     rdx, 142F22073737AA69h
  0000000141A834EB  or      rdx, r12
  0000000141A834EE  mov     rcx, rdi
  0000000141A834F1  or      rcx, 0FFFFFFFFFFFC5597h
  0000000141A834F8  and     rcx, rdx
  0000000141A834FB  mov     rdx, 0C56DDFF55551E235h
  0000000141A83505  or      rdx, r12
  0000000141A83508  mov     r8, rdi
  0000000141A8350B  or      r8, 0FFFFFFFFFFFE5DCFh
  0000000141A83512  and     r8, rdx
  0000000141A83515  imul    rcx, r14
  0000000141A83519  mov     r15, [rsp+3B0h+var_398]
  0000000141A8351E  add     rcx, r15
  0000000141A83521  not     rcx
  0000000141A83524  mov     rdx, [rsp+3B0h+var_2D8]
  0000000141A8352C  and     rcx, rdx
  0000000141A8352F  imul    r8, r14
  0000000141A83533  and     r8, rdx
  0000000141A83536  mov     [rsp+3B0h+var_248], r8
  0000000141A8353E  and     rdx, rax
  0000000141A83541  not     rdx
  0000000141A83544  mov     r8, rsi
  0000000141A83547  and     r8, r13
  0000000141A8354A  mov     r10, r8
  0000000141A8354D  not     r10
  0000000141A83550  and     r10, rdx
  0000000141A83553  mov     rdx, rbx
  0000000141A83556  and     rdx, r10
  0000000141A83559  not     r10
  0000000141A8355C  and     r10, rbp
  0000000141A8355F  add     rdx, rdx
  0000000141A83562  sub     r10, rdx
  0000000141A83565  and     rbp, rax
  0000000141A83568  not     rbp
  0000000141A8356B  and     rbp, rsi
  0000000141A8356E  not     rbp
  0000000141A83571  add     r10, rbp
  0000000141A83574  mov     rdx, rsi
  0000000141A83577  and     rdx, rbx
  0000000141A8357A  and     rax, rdx
  0000000141A8357D  not     rdx
  0000000141A83580  and     rdx, r13
  0000000141A83583  and     r8, rbx
  0000000141A83586  not     rdx
  0000000141A83589  lea     r10, [r10+rdx*2]
  0000000141A8358D  lea     r8, [r10+r8*2]
  0000000141A83591  not     r9
  0000000141A83594  add     r8, r9
  0000000141A83597  not     rax
  0000000141A8359A  and     rax, rdx
  0000000141A8359D  shl     rax, 2
  0000000141A835A1  sub     r8, rax
  0000000141A835A4  not     r11
  0000000141A835A7  mov     rax, [rsp+3B0h+var_2E0]
  0000000141A835AF  mov     rdx, rax
  0000000141A835B2  not     rdx
  0000000141A835B5  mov     [rsp+3B0h+var_240], rdx
  0000000141A835BD  imul    r8, [rsp+3B0h+var_370]
  0000000141A835C3  not     r8
  0000000141A835C6  and     rdx, r8
  0000000141A835C9  and     rdx, r11
  0000000141A835CC  and     r8, rax
  0000000141A835CF  and     r8, r11
  0000000141A835D2  not     rdx
  0000000141A835D5  sub     rdx, r8
  0000000141A835D8  mov     [rsp+3B0h+var_128], rdx
  0000000141A835E0  mov     r11, r12
  0000000141A835E3  mov     eax, r11d
  0000000141A835E6  or      eax, 886C921Ah
  0000000141A835EB  mov     r8, [rsp+3B0h+var_348]
  0000000141A835F0  mov     edx, r8d
  0000000141A835F3  or      edx, 0FFFF7DE5h
  0000000141A835F9  and     edx, eax
  0000000141A835FB  mov     eax, r11d
  0000000141A835FE  or      eax, 6049CD42h
  0000000141A83603  or      r8d, 0FFFE73BDh
  0000000141A8360A  and     r8d, eax
  0000000141A8360D  mov     [rsp+3B0h+var_360], r14
  0000000141A83612  imul    edx, r14d
  0000000141A83616  mov     r10, [rsp+3B0h+var_350]
  0000000141A8361B  or      rdx, r10
  0000000141A8361E  add     rdx, rsp
  0000000141A83621  add     rdx, 3B0h
  0000000141A83628  mov     [rsp+3B0h+var_2D8], rdx
  0000000141A83630  mov     rax, [rsp+3B0h+var_300]
  0000000141A83638  imul    rax, rdx
  0000000141A8363C  not     rax
  0000000141A8363F  imul    r8d, r14d
  0000000141A83643  or      r8, r10
  0000000141A83646  lea     rdx, [rsp+r8+3B0h+var_3B0]
  0000000141A8364A  add     rdx, 3B0h
  0000000141A83651  imul    rdx, [rsp+3B0h+var_340]
  0000000141A83657  not     rdx
  0000000141A8365A  and     rdx, rax
  0000000141A8365D  mov     [rsp+3B0h+var_130], rdx
  0000000141A83665  mov     rax, 0A0318C472B606BAh
  0000000141A8366F  or      rax, r12
  0000000141A83672  mov     r8, rdi
  0000000141A83675  or      r8, 0FFFFFFFFFFFDF945h
  0000000141A8367C  and     r8, rax
  0000000141A8367F  imul    r8, r14
  0000000141A83683  add     r8, r15
  0000000141A83686  not     rcx
  0000000141A83689  and     r8, rcx
  0000000141A8368C  mov     [rsp+3B0h+var_260], r8
  0000000141A83694  mov     rax, 0FE03F47D205169B4h
  0000000141A8369E  or      rax, r12
  0000000141A836A1  mov     r15, rdi
  0000000141A836A4  or      r15, 0FFFFFFFFFFFED74Fh
  0000000141A836AB  and     r15, rax
  0000000141A836AE  mov     rax, 99A67ECEE9D0FCE4h
  0000000141A836B8  or      rax, r12
  0000000141A836BB  mov     rcx, rdi
  0000000141A836BE  or      rcx, 0FFFFFFFFFFFF531Fh
  0000000141A836C5  and     rcx, rax
  0000000141A836C8  imul    rcx, r14
  0000000141A836CC  and     rcx, [rsp+3B0h+var_3A8]
  0000000141A836D1  mov     rax, 1559F54F82E1F2FEh
  0000000141A836DB  or      rax, r12
  0000000141A836DE  or      rdi, 0FFFFFFFFFFFE5D05h
  0000000141A836E5  and     rdi, rax
  0000000141A836E8  imul    r15, r14
  0000000141A836EC  not     rcx
  0000000141A836EF  mov     [rsp+3B0h+var_258], rcx
  0000000141A836F7  add     r15, rcx
  0000000141A836FA  imul    rdi, r14
  0000000141A836FE  add     rdi, rcx
  0000000141A83701  mov     rcx, rdi
  0000000141A83704  not     rcx
  0000000141A83707  mov     rdx, [rsp+3B0h+var_3A0]
  0000000141A8370C  mov     rax, rdx
  0000000141A8370F  and     rax, rcx
  0000000141A83712  mov     r13, rcx
  0000000141A83715  mov     r8, [rsp+3B0h+var_388]
  0000000141A8371A  mov     rcx, r8
  0000000141A8371D  not     rcx
  0000000141A83720  mov     r9, rcx
  0000000141A83723  mov     r12, rcx
  0000000141A83726  and     r9, r15
  0000000141A83729  mov     rbp, r9
  0000000141A8372C  and     r9, rax
  0000000141A8372F  mov     [rsp+3B0h+var_268], r9
  0000000141A83737  not     rax
  0000000141A8373A  mov     r11, rdx
  0000000141A8373D  not     r11
  0000000141A83740  mov     [rsp+3B0h+var_3B0], r11
  0000000141A83744  mov     r9, r11
  0000000141A83747  and     r9, rdi
  0000000141A8374A  mov     [rsp+3B0h+var_3A8], r9
  0000000141A8374F  not     r9
  0000000141A83752  and     r9, rax
  0000000141A83755  mov     rbx, r15
  0000000141A83758  not     rbx
  0000000141A8375B  mov     rax, rcx
  0000000141A8375E  and     rax, rdi
  0000000141A83761  mov     rcx, rax
  0000000141A83764  and     rcx, rbx
  0000000141A83767  mov     rsi, rdx
  0000000141A8376A  mov     r14, rdx
  0000000141A8376D  and     rsi, rcx
  0000000141A83770  not     rcx
  0000000141A83773  and     rcx, r11
  0000000141A83776  not     rcx
  0000000141A83779  not     rsi
  0000000141A8377C  and     rsi, rcx
  0000000141A8377F  mov     rdx, r8
  0000000141A83782  and     r11, r8
  0000000141A83785  mov     [rsp+3B0h+var_288], r13
  0000000141A8378D  mov     rcx, r13
  0000000141A83790  and     rcx, r11
  0000000141A83793  not     rcx
  0000000141A83796  not     r11
  0000000141A83799  and     r11, rdi
  0000000141A8379C  not     r11
  0000000141A8379F  and     r11, rcx
  0000000141A837A2  mov     r10, r12
  0000000141A837A5  mov     [rsp+3B0h+var_310], r12
  0000000141A837AD  mov     rcx, r12
  0000000141A837B0  and     rcx, r13
  0000000141A837B3  not     rcx
  0000000141A837B6  mov     r12, r8
  0000000141A837B9  and     r12, rdi
  0000000141A837BC  not     r12
  0000000141A837BF  and     r12, rcx
  0000000141A837C2  mov     r13, r14
  0000000141A837C5  and     r13, rax
  0000000141A837C8  not     rax
  0000000141A837CB  mov     r8, [rsp+3B0h+var_3B0]
  0000000141A837CF  and     rax, r8
  0000000141A837D2  not     rax
  0000000141A837D5  not     r13
  0000000141A837D8  and     r13, rax
  0000000141A837DB  mov     rax, 0D140BA2049D82E13h
  0000000141A837E5  or      rax, [rsp+3B0h+var_358]
  0000000141A837EA  mov     rcx, [rsp+3B0h+var_378]
  0000000141A837EF  or      rcx, 0FFFFFFFFFFFFD1EDh
  0000000141A837F6  and     rcx, rax
  0000000141A837F9  and     r8, r10
  0000000141A837FC  not     r8
  0000000141A837FF  mov     rax, [rsp+3B0h+var_2F8]
  0000000141A83807  and     r8, rax
  0000000141A8380A  mov     [rsp+3B0h+var_338], r8
  0000000141A8380F  imul    rcx, [rsp+3B0h+var_360]
  0000000141A83815  and     rcx, rax
  0000000141A83818  mov     [rsp+3B0h+var_250], rcx
  0000000141A83820  and     rax, [rsp+3B0h+var_288]
  0000000141A83828  and     rax, rbx
  0000000141A8382B  mov     [rsp+3B0h+var_270], rax
  0000000141A83833  not     r9
  0000000141A83836  mov     r8, rdx
  0000000141A83839  and     r9, rdx
  0000000141A8383C  not     r9
  0000000141A8383F  and     r9, rbx
  0000000141A83842  mov     rcx, r14
  0000000141A83845  and     rcx, r15
  0000000141A83848  and     rdx, rbx
  0000000141A8384B  mov     [rsp+3B0h+var_148], rdx
  0000000141A83853  mov     rdx, rbx
  0000000141A83856  and     rdx, r11
  0000000141A83859  mov     [rsp+3B0h+var_140], rdx
  0000000141A83861  not     r11
  0000000141A83864  and     r11, r15
  0000000141A83867  mov     rdx, [rsp+3B0h+var_3A8]
  0000000141A8386C  and     rdx, r8
  0000000141A8386F  mov     r10, r15
  0000000141A83872  and     r10, rdx
  0000000141A83875  not     rdx
  0000000141A83878  and     rdx, rbx
  0000000141A8387B  mov     [rsp+3B0h+var_3A8], rdx
  0000000141A83880  mov     rax, r14
  0000000141A83883  and     rax, rbx
  0000000141A83886  mov     [rsp+3B0h+var_398], rax
  0000000141A8388B  mov     r14, rdi
  0000000141A8388E  and     r14, rax
  0000000141A83891  mov     rax, [rsp+3B0h+var_288]
  0000000141A83899  and     r8, rax
  0000000141A8389C  not     r8
  0000000141A8389F  and     r8, [rsp+3B0h+var_3B0]
  0000000141A838A3  not     r8
  0000000141A838A6  and     r8, r15
  0000000141A838A9  mov     rdx, r15
  0000000141A838AC  and     rdx, r12
  0000000141A838AF  mov     [rsp+3B0h+var_138], rdx
  0000000141A838B7  not     r13
  0000000141A838BA  and     r13, rbx
  0000000141A838BD  mov     rdx, rbx
  0000000141A838C0  mov     [rsp+3B0h+var_278], rbx
  0000000141A838C8  and     rbx, r12
  0000000141A838CB  mov     [rsp+3B0h+var_2F8], rbx
  0000000141A838D3  not     r12
  0000000141A838D6  and     r12, r15
  0000000141A838D9  and     r15, rax
  0000000141A838DC  mov     rbx, [rsp+3B0h+var_398]
  0000000141A838E1  not     rbx
  0000000141A838E4  and     rbx, rax
  0000000141A838E7  mov     [rsp+3B0h+var_398], rbx
  0000000141A838EC  and     rax, rcx
  0000000141A838EF  not     rax
  0000000141A838F2  not     rcx
  0000000141A838F5  and     rcx, rdi
  0000000141A838F8  not     rcx
  0000000141A838FB  mov     rbx, [rsp+3B0h+var_388]
  0000000141A83900  and     rax, rbx
  0000000141A83903  and     rax, rcx
  0000000141A83906  not     rax
  0000000141A83909  mov     rcx, 6666666666666666h
  0000000141A83913  imul    rcx, rax
  0000000141A83917  not     rsi
  0000000141A8391A  mov     rax, 0AE147AE147AE147Bh
  0000000141A83924  imul    rsi, rax
  0000000141A83928  add     rcx, rsi
  0000000141A8392B  not     r9
  0000000141A8392E  add     rcx, r9
  0000000141A83931  mov     rax, [rsp+3B0h+var_148]
  0000000141A83939  not     rax
  0000000141A8393C  not     rbp
  0000000141A8393F  and     rbp, rax
  0000000141A83942  not     rbp
  0000000141A83945  mov     rax, [rsp+3B0h+var_3B0]
  0000000141A83949  and     rbp, rax
  0000000141A8394C  not     rbp
  0000000141A8394F  and     rbp, rdi
  0000000141A83952  not     rbp
  0000000141A83955  mov     r9, 3333333333333333h
  0000000141A8395F  imul    r9, rbp
  0000000141A83963  add     r9, rcx
  0000000141A83966  mov     rcx, [rsp+3B0h+var_140]
  0000000141A8396E  not     rcx
  0000000141A83971  not     r11
  0000000141A83974  and     r11, rcx
  0000000141A83977  not     r11
  0000000141A8397A  mov     rcx, 0A3D70A3D70A3D709h
  0000000141A83984  imul    rcx, r11
  0000000141A83988  mov     r11, [rsp+3B0h+var_3A8]
  0000000141A8398D  not     r11
  0000000141A83990  not     r10
  0000000141A83993  and     r10, r11
  0000000141A83996  mov     r11, 0AE147AE147AE147Bh
  0000000141A839A0  imul    r10, r11
  0000000141A839A4  add     r10, rcx
  0000000141A839A7  add     r10, r9
  0000000141A839AA  mov     r11, [rsp+3B0h+var_268]
  0000000141A839B2  not     r11
  0000000141A839B5  mov     rcx, 147AE147AE147AE1h
  0000000141A839BF  lea     r9, [rcx+1]
  0000000141A839C3  imul    r9, r11
  0000000141A839C7  add     r9, [rsp+3B0h+var_270]
  0000000141A839CF  mov     r11, rbx
  0000000141A839D2  and     r11, r14
  0000000141A839D5  mov     rsi, 47AE147AE147AE13h
  0000000141A839DF  imul    rsi, r11
  0000000141A839E3  add     rsi, r9
  0000000141A839E6  mov     r9, 0F5C28F5C28F5C28Fh
  0000000141A839F0  imul    r9, r8
  0000000141A839F4  add     r9, rsi
  0000000141A839F7  not     r15
  0000000141A839FA  and     rdx, rdi
  0000000141A839FD  not     rdx
  0000000141A83A00  and     rdx, r15
  0000000141A83A03  mov     r8, [rsp+3B0h+var_310]
  0000000141A83A0B  and     r8, rdx
  0000000141A83A0E  not     r8
  0000000141A83A11  not     rdx
  0000000141A83A14  and     rdx, rbx
  0000000141A83A17  mov     r15, rbx
  0000000141A83A1A  not     rdx
  0000000141A83A1D  mov     r11, rax
  0000000141A83A20  and     r8, rax
  0000000141A83A23  and     r8, rdx
  0000000141A83A26  mov     rdx, 1EB851EB851EB850h
  0000000141A83A30  imul    rdx, r8
  0000000141A83A34  add     rdx, r9
  0000000141A83A37  mov     rax, [rsp+3B0h+var_138]
  0000000141A83A3F  not     rax
  0000000141A83A42  and     rax, r11
  0000000141A83A45  mov     r8, 28F5C28F5C28F5C3h
  0000000141A83A4F  imul    r8, rax
  0000000141A83A53  add     r8, rdx
  0000000141A83A56  mov     rax, [rsp+3B0h+var_278]
  0000000141A83A5E  and     rax, [rsp+3B0h+var_338]
  0000000141A83A63  not     rax
  0000000141A83A66  and     rax, rdi
  0000000141A83A69  mov     rdx, 8F5C28F5C28F5C2Ah
  0000000141A83A73  imul    rdx, rax
  0000000141A83A77  add     rdx, r8
  0000000141A83A7A  add     rdx, r10
  0000000141A83A7D  not     r14
  0000000141A83A80  mov     rax, [rsp+3B0h+var_398]
  0000000141A83A85  not     rax
  0000000141A83A88  and     r14, rbx
  0000000141A83A8B  and     r14, rax
  0000000141A83A8E  not     r14
  0000000141A83A91  mov     rax, 0AE147AE147AE147Bh
  0000000141A83A9B  imul    r14, rax
  0000000141A83A9F  imul    r13, rcx
  0000000141A83AA3  add     r13, r14
  0000000141A83AA6  add     r13, rdx
  0000000141A83AA9  mov     rax, [rsp+3B0h+var_2F8]
  0000000141A83AB1  not     rax
  0000000141A83AB4  not     r12
  0000000141A83AB7  and     r12, rax
  0000000141A83ABA  mov     r14, [rsp+3B0h+var_3A0]
  0000000141A83ABF  mov     rax, r14
  0000000141A83AC2  and     rax, r12
  0000000141A83AC5  not     r12
  0000000141A83AC8  and     r12, r11
  0000000141A83ACB  not     r12
  0000000141A83ACE  not     rax
  0000000141A83AD1  and     rax, r12
  0000000141A83AD4  imul    rax, rcx
  0000000141A83AD8  add     rax, r13
  0000000141A83ADB  mov     rcx, 81B8B861672B9993h
  0000000141A83AE5  mov     rdi, [rsp+3B0h+var_358]
  0000000141A83AEA  or      rcx, rdi
  0000000141A83AED  mov     r12, [rsp+3B0h+var_378]
  0000000141A83AF2  mov     rdx, r12
  0000000141A83AF5  or      rdx, 0FFFFFFFFFFFC776Dh
  0000000141A83AFC  and     rdx, rcx
  0000000141A83AFF  mov     rcx, 6ADDBA08E6620FEFh
  0000000141A83B09  or      rcx, rdi
  0000000141A83B0C  mov     r8, r12
  0000000141A83B0F  or      r8, 0FFFFFFFFFFFDF115h
  0000000141A83B16  and     r8, rcx
  0000000141A83B19  mov     rbx, [rsp+3B0h+var_360]
  0000000141A83B1E  imul    rdx, rbx
  0000000141A83B22  mov     rcx, [rsp+3B0h+var_238]
  0000000141A83B2A  add     rdx, rcx
  0000000141A83B2D  not     rdx
  0000000141A83B30  mov     r9, [rsp+3B0h+var_330]
  0000000141A83B38  and     rdx, r9
  0000000141A83B3B  not     rdx
  0000000141A83B3E  imul    r8, rbx
  0000000141A83B42  add     r8, rcx
  0000000141A83B45  mov     r10, rcx
  0000000141A83B48  and     r8, rdx
  0000000141A83B4B  mov     rdx, [rsp+3B0h+var_260]
  0000000141A83B53  imul    rdx, [rsp+3B0h+var_298]
  0000000141A83B5C  imul    rax, [rsp+3B0h+var_290]
  0000000141A83B65  not     rax
  0000000141A83B68  imul    r8, [rsp+3B0h+var_320]
  0000000141A83B71  not     r8
  0000000141A83B74  mov     rcx, rax
  0000000141A83B77  and     rcx, r8
  0000000141A83B7A  and     r8, rdx
  0000000141A83B7D  and     r8, rax
  0000000141A83B80  mov     rax, rdx
  0000000141A83B83  not     rax
  0000000141A83B86  mov     rdx, rcx
  0000000141A83B89  not     rdx
  0000000141A83B8C  and     rdx, rax
  0000000141A83B8F  and     rcx, rax
  0000000141A83B92  not     r8
  0000000141A83B95  add     rcx, rcx
  0000000141A83B98  sub     r8, rcx
  0000000141A83B9B  not     rdx
  0000000141A83B9E  add     r8, rdx
  0000000141A83BA1  mov     [rsp+3B0h+var_288], r8
  0000000141A83BA9  mov     rax, [rsp+3B0h+var_210]
  0000000141A83BB1  add     rax, rsp
  0000000141A83BB4  add     rax, 3B0h
  0000000141A83BBA  mov     rcx, [rsp+3B0h+var_1F0]
  0000000141A83BC2  imul    rcx, [rsp+3B0h+var_380]
  0000000141A83BC8  imul    rax, [rsp+3B0h+var_368]
  0000000141A83BCE  add     rax, rcx
  0000000141A83BD1  mov     r8, [rsp+3B0h+var_1C0]
  0000000141A83BD9  imul    r8, [rsp+3B0h+var_370]
  0000000141A83BDF  mov     rcx, r8
  0000000141A83BE2  not     rcx
  0000000141A83BE5  and     rcx, rax
  0000000141A83BE8  mov     rdx, rcx
  0000000141A83BEB  not     rdx
  0000000141A83BEE  add     rcx, rcx
  0000000141A83BF1  lea     r11, [rcx+rdx*2]
  0000000141A83BF5  mov     rcx, rax
  0000000141A83BF8  not     rcx
  0000000141A83BFB  and     rcx, r8
  0000000141A83BFE  not     rcx
  0000000141A83C01  and     rcx, rdx
  0000000141A83C04  sub     r11, rcx
  0000000141A83C07  mov     [rsp+3B0h+var_1F0], r11
  0000000141A83C0F  and     r8, rax
  0000000141A83C12  mov     [rsp+3B0h+var_1C0], r8
  0000000141A83C1A  mov     rax, 1B8BB2098A587A96h
  0000000141A83C24  or      rax, rdi
  0000000141A83C27  mov     rcx, r12
  0000000141A83C2A  or      rcx, 0FFFFFFFFFFFFD56Dh
  0000000141A83C31  and     rcx, rax
  0000000141A83C34  imul    rcx, rbx
  0000000141A83C38  add     rcx, r10
  0000000141A83C3B  not     rcx
  0000000141A83C3E  and     rcx, r9
  0000000141A83C41  mov     rax, 95EC5B6CA39DCD56h
  0000000141A83C4B  or      rax, rdi
  0000000141A83C4E  mov     rbp, r12
  0000000141A83C51  or      rbp, 0FFFFFFFFFFFE73ADh
  0000000141A83C58  and     rbp, rax
  0000000141A83C5B  imul    rbp, rbx
  0000000141A83C5F  add     rbp, r10
  0000000141A83C62  not     rcx
  0000000141A83C65  and     rbp, rcx
  0000000141A83C68  mov     rax, 0E632F41432D34984h
  0000000141A83C72  or      rax, rdi
  0000000141A83C75  mov     r9, r12
  0000000141A83C78  or      r9, 0FFFFFFFFFFFCF77Fh
  0000000141A83C7F  and     r9, rax
  0000000141A83C82  mov     rcx, 0A25E6AB92BFDAEDCh
  0000000141A83C8C  or      rcx, rdi
  0000000141A83C8F  or      r12, 0FFFFFFFFFFFE5127h
  0000000141A83C96  and     r12, rcx
  0000000141A83C99  imul    r9, rbx
  0000000141A83C9D  mov     rax, [rsp+3B0h+var_258]
  0000000141A83CA5  add     r9, rax
  0000000141A83CA8  imul    r12, rbx
  0000000141A83CAC  add     r12, rax
  0000000141A83CAF  mov     rax, r12
  0000000141A83CB2  not     rax
  0000000141A83CB5  mov     r11, r9
  0000000141A83CB8  and     r11, rax
  0000000141A83CBB  mov     r10, r11
  0000000141A83CBE  not     r10
  0000000141A83CC1  mov     rcx, [rsp+3B0h+var_310]
  0000000141A83CC9  mov     rdx, rcx
  0000000141A83CCC  and     rdx, r10
  0000000141A83CCF  not     rdx
  0000000141A83CD2  mov     rsi, r15
  0000000141A83CD5  and     rsi, r11
  0000000141A83CD8  not     rsi
  0000000141A83CDB  and     rsi, rdx
  0000000141A83CDE  mov     r13, [rsp+3B0h+var_3B0]
  0000000141A83CE2  mov     rdx, r13
  0000000141A83CE5  and     rdx, rsi
  0000000141A83CE8  not     rdx
  0000000141A83CEB  not     rsi
  0000000141A83CEE  mov     rbx, r14
  0000000141A83CF1  and     rsi, r14
  0000000141A83CF4  not     rsi
  0000000141A83CF7  and     rsi, rdx
  0000000141A83CFA  mov     rdx, r9
  0000000141A83CFD  not     rdx
  0000000141A83D00  mov     [rsp+3B0h+var_3A8], rdx
  0000000141A83D05  mov     r14, rcx
  0000000141A83D08  and     r14, rdx
  0000000141A83D0B  mov     rdx, r14
  0000000141A83D0E  not     r14
  0000000141A83D11  mov     r8, r15
  0000000141A83D14  and     r8, r9
  0000000141A83D17  mov     rdi, r8
  0000000141A83D1A  not     rdi
  0000000141A83D1D  and     rdi, r14
  0000000141A83D20  mov     r14, rax
  0000000141A83D23  and     r14, rdi
  0000000141A83D26  not     r14
  0000000141A83D29  not     rdi
  0000000141A83D2C  and     rdi, r12
  0000000141A83D2F  not     rdi
  0000000141A83D32  and     rdi, r14
  0000000141A83D35  and     r10, r13
  0000000141A83D38  mov     r14, r10
  0000000141A83D3B  not     r14
  0000000141A83D3E  and     r11, rbx
  0000000141A83D41  not     r11
  0000000141A83D44  and     r11, r14
  0000000141A83D47  mov     r13, rcx
  0000000141A83D4A  and     r13, rax
  0000000141A83D4D  and     r10, rcx
  0000000141A83D50  and     rcx, r11
  0000000141A83D53  mov     [rsp+3B0h+var_398], rcx
  0000000141A83D58  not     r11
  0000000141A83D5B  mov     rcx, r15
  0000000141A83D5E  and     r11, r15
  0000000141A83D61  and     rcx, rax
  0000000141A83D64  mov     [rsp+3B0h+var_388], rcx
  0000000141A83D69  mov     r14, rax
  0000000141A83D6C  and     r14, r8
  0000000141A83D6F  and     r8, [rsp+3B0h+var_3B0]
  0000000141A83D73  and     r8, rax
  0000000141A83D76  mov     rbx, [rsp+3B0h+var_3A0]
  0000000141A83D7B  mov     rcx, [rsp+3B0h+var_3A8]
  0000000141A83D80  and     rbx, rcx
  0000000141A83D83  and     r15, rbx
  0000000141A83D86  and     rax, r15
  0000000141A83D89  not     rax
  0000000141A83D8C  not     r15
  0000000141A83D8F  and     r15, r12
  0000000141A83D92  not     r15
  0000000141A83D95  and     r15, rax
  0000000141A83D98  and     r9, r13
  0000000141A83D9B  not     r13
  0000000141A83D9E  and     r13, rcx
  0000000141A83DA1  not     r13
  0000000141A83DA4  mov     rcx, [rsp+3B0h+var_3B0]
  0000000141A83DA8  and     rcx, r9
  0000000141A83DAB  not     r9
  0000000141A83DAE  and     r13, r9
  0000000141A83DB1  mov     rax, [rsp+3B0h+var_3B0]
  0000000141A83DB5  and     rax, r13
  0000000141A83DB8  not     rax
  0000000141A83DBB  not     r13
  0000000141A83DBE  and     r13, [rsp+3B0h+var_3A0]
  0000000141A83DC3  not     r13
  0000000141A83DC6  and     r13, rax
  0000000141A83DC9  not     rcx
  0000000141A83DCC  and     r9, [rsp+3B0h+var_3A0]
  0000000141A83DD1  not     r9
  0000000141A83DD4  and     r9, rcx
  0000000141A83DD7  add     r9, r13
  0000000141A83DDA  mov     rax, [rsp+3B0h+var_398]
  0000000141A83DDF  not     rax
  0000000141A83DE2  not     r11
  0000000141A83DE5  and     r11, rax
  0000000141A83DE8  not     r11
  0000000141A83DEB  lea     rax, [r11+r11*2]
  0000000141A83DEF  sub     r9, rax
  0000000141A83DF2  not     rbx
  0000000141A83DF5  mov     rax, [rsp+3B0h+var_388]
  0000000141A83DFA  and     rax, rbx
  0000000141A83DFD  sub     r9, rax
  0000000141A83E00  and     rdx, r12
  0000000141A83E03  mov     rcx, [rsp+3B0h+var_3B0]
  0000000141A83E07  mov     rax, rcx
  0000000141A83E0A  and     rax, rdx
  0000000141A83E0D  not     rax
  0000000141A83E10  not     rdx
  0000000141A83E13  mov     r11, [rsp+3B0h+var_3A0]
  0000000141A83E18  and     rdx, r11
  0000000141A83E1B  not     rdx
  0000000141A83E1E  and     rdx, rax
  0000000141A83E21  lea     rax, [rax+rax*8]
  0000000141A83E25  add     r9, rax
  0000000141A83E28  mov     rax, rcx
  0000000141A83E2B  and     rax, rdi
  0000000141A83E2E  not     rdi
  0000000141A83E31  and     rdi, r11
  0000000141A83E34  sub     r9, rdi
  0000000141A83E37  not     r10
  0000000141A83E3A  shl     r10, 2
  0000000141A83E3E  sub     r9, r10
  0000000141A83E41  and     r12, [rsp+3B0h+var_338]
  0000000141A83E46  and     r12, [rsp+3B0h+var_3A8]
  0000000141A83E4B  imul    r8, [rsp+3B0h+var_230]
  0000000141A83E54  lea     rcx, [r12+r12*2]
  0000000141A83E58  add     r8, rcx
  0000000141A83E5B  add     r8, r9
  0000000141A83E5E  sub     r8, r15
  0000000141A83E61  not     r14
  0000000141A83E64  and     r14, r11
  0000000141A83E67  mov     rdi, r11
  0000000141A83E6A  not     r14
  0000000141A83E6D  lea     rcx, [r8+r14*2]
  0000000141A83E71  lea     rax, [rax+rax*4]
  0000000141A83E75  sub     rcx, rax
  0000000141A83E78  add     rsi, rsi
  0000000141A83E7B  sub     rcx, rsi
  0000000141A83E7E  add     rdx, rdx
  0000000141A83E81  sub     rcx, rdx
  0000000141A83E84  imul    rbp, [rsp+3B0h+var_368]
  0000000141A83E8A  mov     rax, rbp
  0000000141A83E8D  not     rax
  0000000141A83E90  add     rcx, 2
  0000000141A83E94  imul    rcx, [rsp+3B0h+var_380]
  0000000141A83E9A  mov     rdx, rcx
  0000000141A83E9D  not     rdx
  0000000141A83EA0  and     rcx, rax
  0000000141A83EA3  and     rax, rdx
  0000000141A83EA6  mov     [rsp+3B0h+var_310], rax
  0000000141A83EAE  and     rdx, rbp
  0000000141A83EB1  not     rcx
  0000000141A83EB4  not     rdx
  0000000141A83EB7  and     rdx, rcx
  0000000141A83EBA  mov     [rsp+3B0h+var_210], rdx
  0000000141A83EC2  mov     rax, 3E91851082E06A29h
  0000000141A83ECC  mov     r8, [rsp+3B0h+var_358]
  0000000141A83ED1  or      rax, r8
  0000000141A83ED4  mov     r13, [rsp+3B0h+var_378]
  0000000141A83ED9  mov     rcx, r13
  0000000141A83EDC  or      rcx, 0FFFFFFFFFFFFD5D7h
  0000000141A83EE3  and     rcx, rax
  0000000141A83EE6  mov     rdx, 8D7FD586C4C640CEh
  0000000141A83EF0  or      rdx, r8
  0000000141A83EF3  mov     r15, r8
  0000000141A83EF6  mov     rax, r13
  0000000141A83EF9  or      rax, 0FFFFFFFFFFFDFF35h
  0000000141A83EFF  and     rax, rdx
  0000000141A83F02  mov     rbp, [rsp+3B0h+var_360]
  0000000141A83F07  imul    rcx, rbp
  0000000141A83F0B  mov     rdx, [rsp+3B0h+var_250]
  0000000141A83F13  not     rdx
  0000000141A83F16  and     rcx, rdx
  0000000141A83F19  imul    rax, rbp
  0000000141A83F1D  and     rax, rdx
  0000000141A83F20  not     rcx
  0000000141A83F23  mov     rsi, [rsp+3B0h+var_228]
  0000000141A83F2B  and     rcx, rsi
  0000000141A83F2E  not     rcx
  0000000141A83F31  not     rax
  0000000141A83F34  and     rax, rcx
  0000000141A83F37  mov     rcx, [rsp+3B0h+var_208]
  0000000141A83F3F  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141A83F43  add     r8, 3B0h
  0000000141A83F4A  mov     rcx, [rsp+3B0h+var_218]
  0000000141A83F52  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141A83F56  add     rdx, 3B0h
  0000000141A83F5D  imul    rdx, [rsp+3B0h+var_300]
  0000000141A83F66  mov     r9, [rsp+3B0h+var_340]
  0000000141A83F6B  mov     rbx, r9
  0000000141A83F6E  imul    rbx, r8
  0000000141A83F72  mov     r14, r8
  0000000141A83F75  mov     r8, rax
  0000000141A83F78  mov     r11d, dword ptr [rsp+3B0h+var_2F0]
  0000000141A83F80  mov     ecx, r11d
  0000000141A83F83  shl     r8, cl
  0000000141A83F86  mov     r10d, dword ptr [rsp+3B0h+var_2E8]
  0000000141A83F8E  mov     ecx, r10d
  0000000141A83F91  shr     rax, cl
  0000000141A83F94  add     rbx, rdx
  0000000141A83F97  mov     [rsp+3B0h+var_388], rbx
  0000000141A83F9C  not     r8
  0000000141A83F9F  not     rax
  0000000141A83FA2  and     rax, r8
  0000000141A83FA5  not     rax
  0000000141A83FA8  imul    rax, [rsp+3B0h+var_1E8]
  0000000141A83FB1  mov     rcx, 0C8FD7B30ACC513FBh
  0000000141A83FBB  or      rcx, r15
  0000000141A83FBE  mov     rdx, r13
  0000000141A83FC1  or      rdx, 0FFFFFFFFFFFEFD05h
  0000000141A83FC8  and     rdx, rcx
  0000000141A83FCB  imul    rdx, rbp
  0000000141A83FCF  mov     rcx, [rsp+3B0h+var_248]
  0000000141A83FD7  not     rcx
  0000000141A83FDA  and     rdx, rcx
  0000000141A83FDD  mov     rbx, rcx
  0000000141A83FE0  not     rdx
  0000000141A83FE3  and     rdx, rsi
  0000000141A83FE6  mov     rcx, 0B748753F84EBB95Eh
  0000000141A83FF0  or      rcx, r15
  0000000141A83FF3  mov     r8, r13
  0000000141A83FF6  or      r8, 0FFFFFFFFFFFC57A5h
  0000000141A83FFD  and     r8, rcx
  0000000141A84000  imul    r8, rbp
  0000000141A84004  and     r8, rbx
  0000000141A84007  not     rdx
  0000000141A8400A  not     r8
  0000000141A8400D  and     r8, rdx
  0000000141A84010  mov     rdx, r8
  0000000141A84013  mov     ecx, r11d
  0000000141A84016  shl     rdx, cl
  0000000141A84019  not     rdx
  0000000141A8401C  mov     ecx, r10d
  0000000141A8401F  shr     r8, cl
  0000000141A84022  not     r8
  0000000141A84025  and     r8, rdx
  0000000141A84028  not     r8
  0000000141A8402B  imul    r8, [rsp+3B0h+var_1E0]
  0000000141A84034  not     rax
  0000000141A84037  not     r8
  0000000141A8403A  and     r8, rax
  0000000141A8403D  mov     [rsp+3B0h+var_1E0], r8
  0000000141A84045  mov     eax, r15d
  0000000141A84048  or      eax, 3137714Eh
  0000000141A8404D  mov     rbx, [rsp+3B0h+var_348]
  0000000141A84052  mov     ecx, ebx
  0000000141A84054  or      ecx, 0FFFCDFB5h
  0000000141A8405A  and     ecx, eax
  0000000141A8405C  mov     rax, [rsp+3B0h+var_2A0]
  0000000141A84064  imul    rax, [rsp+3B0h+var_2C8]
  0000000141A8406D  mov     [rsp+3B0h+var_2A0], rax
  0000000141A84075  imul    ecx, ebp
  0000000141A84078  mov     r12, [rsp+3B0h+var_350]
  0000000141A8407D  or      rcx, r12
  0000000141A84080  mov     [rsp+3B0h+var_1E8], rcx
  0000000141A84088  test    byte ptr [rsp+3B0h+var_1D8], 1
  0000000141A84090  mov     rax, [rsp+3B0h+var_308]
  0000000141A84098  cmovz   rax, [rsp+3B0h+var_200]
  0000000141A840A1  mov     [rsp+3B0h+var_308], rax
  0000000141A840A9  mov     rax, 1771B89B7ED4B822h
  0000000141A840B3  imul    eax, dword ptr [rsp+3B0h+var_240]
  0000000141A840BB  imul    ecx, dword ptr [rsp+3B0h+var_2E0], 7ED4B823h
  0000000141A840C6  add     ecx, eax
  0000000141A840C8  or      rcx, r12
  0000000141A840CB  mov     rax, rcx
  0000000141A840CE  not     rax
  0000000141A840D1  mov     rdx, [rsp+3B0h+var_3B0]
  0000000141A840D5  and     rcx, rdx
  0000000141A840D8  and     rdx, rax
  0000000141A840DB  not     rcx
  0000000141A840DE  and     rax, rdi
  0000000141A840E1  not     rax
  0000000141A840E4  and     rax, rcx
  0000000141A840E7  mov     rcx, rax
  0000000141A840EA  not     rcx
  0000000141A840ED  mov     r8, 3CDEAE2CFD93138Eh
  0000000141A840F7  imul    rcx, r8
  0000000141A840FB  or      r8, 1
  0000000141A840FF  imul    r8, rax
  0000000141A84103  not     rdx
  0000000141A84106  add     r8, rdx
  0000000141A84109  add     r8, rcx
  0000000141A8410C  mov     rax, 0CFD32CC18DC39C0Ah
  0000000141A84116  or      rax, r15
  0000000141A84119  mov     rcx, r13
  0000000141A8411C  or      rcx, 0FFFFFFFFFFFC73F5h
  0000000141A84123  and     rcx, rax
  0000000141A84126  mov     r10, rcx
  0000000141A84129  mov     rax, 506C2D7ECC92C44Ch
  0000000141A84133  or      rax, r15
  0000000141A84136  mov     rcx, r13
  0000000141A84139  or      rcx, 0FFFFFFFFFFFD7BB7h
  0000000141A84140  and     rcx, rax
  0000000141A84143  mov     r11, rcx
  0000000141A84146  mov     eax, r15d
  0000000141A84149  or      eax, 0E0FA75BAh
  0000000141A8414E  mov     ecx, ebx
  0000000141A84150  or      ecx, 0FFFDDB45h
  0000000141A84156  and     ecx, eax
  0000000141A84158  mov     rsi, rcx
  0000000141A8415B  mov     rax, [rsp+3B0h+var_390]
  0000000141A84160  mov     rcx, [rsp+rax+3B0h]
  0000000141A84168  mov     [rsp+3B0h+var_2E0], rcx
  0000000141A84170  mov     rax, rcx
  0000000141A84173  not     rax
  0000000141A84176  shl     rax, 3
  0000000141A8417A  lea     rax, [rax+rax*4]
  0000000141A8417E  imul    rcx, -27h
  0000000141A84182  sub     rcx, rax
  0000000141A84185  mov     eax, r15d
  0000000141A84188  or      eax, 26DA9732h
  0000000141A8418D  mov     edx, ebx
  0000000141A8418F  or      edx, 0FFFD79CDh
  0000000141A84195  and     edx, eax
  0000000141A84197  imul    r8, [rsp+3B0h+var_320]
  0000000141A841A0  mov     [rsp+3B0h+var_1D8], r8
  0000000141A841A8  mov     rax, rbp
  0000000141A841AB  imul    r10, rbp
  0000000141A841AF  mov     [rsp+3B0h+var_200], r10
  0000000141A841B7  imul    r11, rbp
  0000000141A841BB  mov     [rsp+3B0h+var_208], r11
  0000000141A841C3  imul    esi, eax
  0000000141A841C6  or      rsi, r12
  0000000141A841C9  mov     [rsp+3B0h+var_218], rsi
  0000000141A841D1  imul    edx, eax
  0000000141A841D4  or      rdx, r12
  0000000141A841D7  test    r9b, 1
  0000000141A841DB  mov     r8, [rsp+3B0h+var_328]
  0000000141A841E3  cmovnz  r14, r8
  0000000141A841E7  mov     [rsp+3B0h+var_228], r14
  0000000141A841EF  mov     rax, [rsp+3B0h+var_188]
  0000000141A841F7  cmovnz  rax, r8
  0000000141A841FB  mov     [rsp+3B0h+var_188], rax
  0000000141A84203  lea     rax, [rsp+rdx+3B0h]
  0000000141A8420B  cmovnz  rax, rcx
  0000000141A8420F  mov     [rsp+3B0h+var_230], rax
  0000000141A84217  mov     rax, 307052B3E5F1BC7Bh
  0000000141A84221  or      rax, r15
  0000000141A84224  mov     rcx, r13
  0000000141A84227  or      rcx, 0FFFFFFFFFFFE5385h
  0000000141A8422E  and     rcx, rax
  0000000141A84231  mov     [rsp+3B0h+var_328], rcx
  0000000141A84239  mov     rax, [rsp+3B0h+var_1D0]
  0000000141A84241  lea     rax, [rax+rax*2]
  0000000141A84245  lea     rcx, [rsp+3B0h]
  0000000141A8424D  imul    rcx, -2Fh
  0000000141A84251  sub     rcx, rax
  0000000141A84254  mov     [rsp+3B0h+var_3B0], rcx
  0000000141A84258  mov     rax, 8BB0A9701B16FCE2h
  0000000141A84262  or      rax, r15
  0000000141A84265  mov     rcx, r13
  0000000141A84268  or      rcx, 0FFFFFFFFFFFD531Dh
  0000000141A8426F  and     rcx, rax
  0000000141A84272  mov     [rsp+3B0h+var_238], rcx
  0000000141A8427A  mov     rax, 0A090570B6D9E68B2h
  0000000141A84284  or      rax, r15
  0000000141A84287  mov     rcx, r13
  0000000141A8428A  or      rcx, 0FFFFFFFFFFFDD74Dh
  0000000141A84291  and     rcx, rax
  0000000141A84294  mov     rax, 64C207B78C441513h
  0000000141A8429E  or      rax, r15
  0000000141A842A1  mov     rdx, r13
  0000000141A842A4  or      rdx, 0FFFFFFFFFFFFFBEDh
  0000000141A842AB  and     rdx, rax
  0000000141A842AE  mov     rax, 9114E1FC3CFAF1E8h
  0000000141A842B8  or      rax, r15
  0000000141A842BB  mov     r8, r13
  0000000141A842BE  or      r8, 0FFFFFFFFFFFD5F17h
  0000000141A842C5  and     r8, rax
  0000000141A842C8  mov     rax, [rsp+3B0h+var_1F8]
  0000000141A842D0  mov     rax, [rsp+rax+3B0h]
  0000000141A842D8  mov     [rsp+3B0h+var_1D0], rax
  0000000141A842E0  imul    rdx, rbp
  0000000141A842E4  imul    r8, rbp
  0000000141A842E8  add     r8, rax
  0000000141A842EB  and     r8, rdx
  0000000141A842EE  mov     rax, [rsp+3B0h+var_1C8]
  0000000141A842F6  mov     rdx, rax
  0000000141A842F9  not     rdx
  0000000141A842FC  mov     [rsp+3B0h+var_2E8], rdx
  0000000141A84304  and     rax, r8
  0000000141A84307  not     r8
  0000000141A8430A  and     r8, rdx
  0000000141A8430D  not     r8
  0000000141A84310  not     rax
  0000000141A84313  and     rax, r8
  0000000141A84316  imul    rcx, rbp
  0000000141A8431A  add     rax, rcx
  0000000141A8431D  mov     rdx, rax
  0000000141A84320  mov     rax, 4EC20FFC4C7E236Eh
  0000000141A8432A  or      rax, r15
  0000000141A8432D  mov     rcx, r13
  0000000141A84330  mov     rdi, r13
  0000000141A84333  or      rdi, 0FFFFFFFFFFFDDD95h
  0000000141A8433A  and     rdi, rax
  0000000141A8433D  mov     rax, 0B1816F7927331517h
  0000000141A84347  or      rax, r15
  0000000141A8434A  mov     r8, r13
  0000000141A8434D  or      r8, 0FFFFFFFFFFFCFBEDh
  0000000141A84354  and     r8, rax
  0000000141A84357  or      rcx, 0FFFFFFFFFFFC5FCDh
  0000000141A8435E  mov     [rsp+3B0h+var_1F8], rcx
  0000000141A84366  mov     rax, 0D9683FF573B3E133h
  0000000141A84370  or      rax, r15
  0000000141A84373  and     rax, rcx
  0000000141A84376  imul    rax, rbp
  0000000141A8437A  mov     r11, rax
  0000000141A8437D  imul    rdi, rbp
  0000000141A84381  imul    r8, rbp
  0000000141A84385  mov     rax, rdi
  0000000141A84388  and     rax, r8
  0000000141A8438B  not     rax
  0000000141A8438E  and     rax, r11
  0000000141A84391  and     rax, rdx
  0000000141A84394  imul    rax, [rsp+3B0h+var_220]
  0000000141A8439D  mov     [rsp+3B0h+var_220], rax
  0000000141A843A5  mov     rax, rdx
  0000000141A843A8  mov     rcx, rdx
  0000000141A843AB  not     rax
  0000000141A843AE  mov     rsi, rax
  0000000141A843B1  mov     rax, r11
  0000000141A843B4  and     rax, r8
  0000000141A843B7  not     rax
  0000000141A843BA  mov     [rsp+3B0h+var_2F8], rax
  0000000141A843C2  mov     rbp, r8
  0000000141A843C5  not     rbp
  0000000141A843C8  mov     rdx, r11
  0000000141A843CB  not     rdx
  0000000141A843CE  mov     r10, rdx
  0000000141A843D1  mov     r9, rdx
  0000000141A843D4  and     r10, rbp
  0000000141A843D7  mov     [rsp+3B0h+var_2F0], r10
  0000000141A843DF  not     r10
  0000000141A843E2  and     r10, rax
  0000000141A843E5  mov     rdx, rsi
  0000000141A843E8  mov     rax, rsi
  0000000141A843EB  and     rax, r10
  0000000141A843EE  not     rax
  0000000141A843F1  not     r10
  0000000141A843F4  mov     [rsp+3B0h+var_330], rcx
  0000000141A843FC  and     r10, rcx
  0000000141A843FF  not     r10
  0000000141A84402  and     r10, rax
  0000000141A84405  mov     rax, rcx
  0000000141A84408  and     rax, rbp
  0000000141A8440B  not     rax
  0000000141A8440E  mov     rcx, rsi
  0000000141A84411  mov     [rsp+3B0h+var_338], r8
  0000000141A84416  and     rcx, r8
  0000000141A84419  mov     r15, rcx
  0000000141A8441C  not     r15
  0000000141A8441F  and     r15, rax
  0000000141A84422  mov     rax, rdi
  0000000141A84425  not     rax
  0000000141A84428  mov     rsi, r11
  0000000141A8442B  and     rsi, rdi
  0000000141A8442E  mov     rbx, rax
  0000000141A84431  mov     r14, rax
  0000000141A84434  and     rbx, r10
  0000000141A84437  mov     [rsp+3B0h+var_240], rbx
  0000000141A8443F  not     r10
  0000000141A84442  and     r10, rdi
  0000000141A84445  mov     [rsp+3B0h+var_390], rsi
  0000000141A8444A  not     rsi
  0000000141A8444D  and     rsi, rcx
  0000000141A84450  mov     [rsp+3B0h+var_248], rsi
  0000000141A84458  mov     rbx, r9
  0000000141A8445B  and     rbx, r8
  0000000141A8445E  mov     r13, rbx
  0000000141A84461  not     r13
  0000000141A84464  and     r13, rdi
  0000000141A84467  mov     r12, r9
  0000000141A8446A  mov     [rsp+3B0h+var_3A8], r9
  0000000141A8446F  and     r12, rdi
  0000000141A84472  and     rcx, r11
  0000000141A84475  and     rax, rcx
  0000000141A84478  mov     [rsp+3B0h+var_258], rax
  0000000141A84480  not     rcx
  0000000141A84483  and     rcx, rdi
  0000000141A84486  mov     [rsp+3B0h+var_250], rcx
  0000000141A8448E  mov     rsi, rdi
  0000000141A84491  mov     [rsp+3B0h+var_260], rdi
  0000000141A84499  mov     rcx, [rsp+3B0h+var_330]
  0000000141A844A1  and     rdi, rcx
  0000000141A844A4  not     rdi
  0000000141A844A7  mov     rax, rdx
  0000000141A844AA  and     rax, r14
  0000000141A844AD  not     rax
  0000000141A844B0  mov     r8, rbp
  0000000141A844B3  and     rdi, rbp
  0000000141A844B6  and     rdi, rax
  0000000141A844B9  mov     rbp, rcx
  0000000141A844BC  and     rbp, r14
  0000000141A844BF  mov     rax, r14
  0000000141A844C2  mov     [rsp+3B0h+var_278], r14
  0000000141A844CA  mov     rcx, [rsp+3B0h+var_338]
  0000000141A844CF  and     rcx, rbp
  0000000141A844D2  not     rcx
  0000000141A844D5  and     rcx, r11
  0000000141A844D8  mov     r14, r9
  0000000141A844DB  and     r14, r15
  0000000141A844DE  mov     [rsp+3B0h+var_270], r14
  0000000141A844E6  not     r15
  0000000141A844E9  and     r15, r11
  0000000141A844EC  mov     r14, r11
  0000000141A844EF  mov     r9, r11
  0000000141A844F2  and     r14, rax
  0000000141A844F5  mov     rax, r8
  0000000141A844F8  mov     [rsp+3B0h+var_398], r8
  0000000141A844FD  and     r8, r14
  0000000141A84500  not     r8
  0000000141A84503  not     r14
  0000000141A84506  mov     r11, rdx
  0000000141A84509  and     rdx, rax
  0000000141A8450C  not     rdx
  0000000141A8450F  and     rdx, r9
  0000000141A84512  and     r9, rdi
  0000000141A84515  mov     [rsp+3B0h+var_268], r9
  0000000141A8451D  not     rdi
  0000000141A84520  mov     r9, [rsp+3B0h+var_3A8]
  0000000141A84525  and     rdi, r9
  0000000141A84528  and     r9, r11
  0000000141A8452B  not     r9
  0000000141A8452E  mov     rax, [rsp+3B0h+var_338]
  0000000141A84533  and     r9, rax
  0000000141A84536  mov     [rsp+3B0h+var_3A8], r9
  0000000141A8453B  mov     r9, rax
  0000000141A8453E  and     r9, r14
  0000000141A84541  not     r9
  0000000141A84544  and     r9, r8
  0000000141A84547  not     r12
  0000000141A8454A  and     r12, r14
  0000000141A8454D  mov     rax, [rsp+3B0h+var_390]
  0000000141A84552  and     rax, [rsp+3B0h+var_398]
  0000000141A84557  not     r12
  0000000141A8455A  mov     r8, [rsp+3B0h+var_330]
  0000000141A84562  and     r12, r8
  0000000141A84565  and     rbx, r8
  0000000141A84568  and     [rsp+3B0h+var_2F0], r8
  0000000141A84570  mov     r14, r8
  0000000141A84573  and     r8, rax
  0000000141A84576  not     rax
  0000000141A84579  and     rax, r11
  0000000141A8457C  mov     [rsp+3B0h+var_390], rax
  0000000141A84581  and     r9, r11
  0000000141A84584  and     r14, r13
  0000000141A84587  not     r13
  0000000141A8458A  and     r13, r11
  0000000141A8458D  mov     rax, r11
  0000000141A84590  and     rax, [rsp+3B0h+var_2F8]
  0000000141A84598  and     rsi, rax
  0000000141A8459B  not     rax
  0000000141A8459E  mov     r11, [rsp+3B0h+var_278]
  0000000141A845A6  and     rax, r11
  0000000141A845A9  not     rax
  0000000141A845AC  not     rsi
  0000000141A845AF  and     rsi, rax
  0000000141A845B2  mov     rax, rsi
  0000000141A845B5  shl     rax, 4
  0000000141A845B9  add     rax, rsi
  0000000141A845BC  mov     rsi, [rsp+3B0h+var_220]
  0000000141A845C4  sub     rsi, rax
  0000000141A845C7  mov     rax, [rsp+3B0h+var_390]
  0000000141A845CC  not     rax
  0000000141A845CF  not     r8
  0000000141A845D2  and     r8, rax
  0000000141A845D5  not     r8
  0000000141A845D8  imul    r8, [rsp+3B0h+var_120]
  0000000141A845E1  add     r8, rsi
  0000000141A845E4  not     rbp
  0000000141A845E7  and     rbp, [rsp+3B0h+var_398]
  0000000141A845EC  not     rbp
  0000000141A845EF  and     rcx, rbp
  0000000141A845F2  not     rcx
  0000000141A845F5  mov     rsi, 5555555555555544h
  0000000141A845FF  imul    rcx, rsi
  0000000141A84603  add     rcx, r8
  0000000141A84606  mov     rax, [rsp+3B0h+var_240]
  0000000141A8460E  not     rax
  0000000141A84611  not     r10
  0000000141A84614  and     r10, rax
  0000000141A84617  lea     rax, [rsi+22h]
  0000000141A8461B  mov     r8, rsi
  0000000141A8461E  imul    r10, rax
  0000000141A84622  add     r10, rcx
  0000000141A84625  mov     rcx, [rsp+3B0h+var_270]
  0000000141A8462D  not     rcx
  0000000141A84630  not     r15
  0000000141A84633  and     r15, rcx
  0000000141A84636  not     r15
  0000000141A84639  and     r15, r11
  0000000141A8463C  lea     rcx, [r15+r15*4]
  0000000141A84640  sub     r10, rcx
  0000000141A84643  mov     rcx, [rsp+3B0h+var_248]
  0000000141A8464B  not     rcx
  0000000141A8464E  imul    rcx, rax
  0000000141A84652  mov     rsi, 0AAAAAAAAAAAAAAA9h
  0000000141A8465C  lea     rax, [rsi+5]
  0000000141A84660  imul    rax, r9
  0000000141A84664  add     rax, rcx
  0000000141A84667  not     rdx
  0000000141A8466A  and     rdx, r11
  0000000141A8466D  lea     rcx, ds:0[rdx*8]
  0000000141A84675  sub     rcx, rdx
  0000000141A84678  add     rcx, rax
  0000000141A8467B  not     r13
  0000000141A8467E  not     r14
  0000000141A84681  and     r14, r13
  0000000141A84684  not     r14
  0000000141A84687  lea     rax, [r14+r14*4]
  0000000141A8468B  lea     rax, [r14+rax*4]
  0000000141A8468F  add     rax, rcx
  0000000141A84692  not     r12
  0000000141A84695  and     r12, [rsp+3B0h+var_398]
  0000000141A8469A  not     r12
  0000000141A8469D  imul    r12, rsi
  0000000141A846A1  add     r12, rax
  0000000141A846A4  mov     rcx, [rsp+3B0h+var_260]
  0000000141A846AC  and     rcx, rbx
  0000000141A846AF  not     rbx
  0000000141A846B2  and     rbx, r11
  0000000141A846B5  not     rbx
  0000000141A846B8  not     rcx
  0000000141A846BB  and     rcx, rbx
  0000000141A846BE  mov     r14, r8
  0000000141A846C1  lea     rax, [r8+0Dh]
  0000000141A846C5  imul    rax, rcx
  0000000141A846C9  add     rax, r12
  0000000141A846CC  mov     rcx, [rsp+3B0h+var_258]
  0000000141A846D4  not     rcx
  0000000141A846D7  mov     rdx, [rsp+3B0h+var_250]
  0000000141A846DF  not     rdx
  0000000141A846E2  and     rdx, rcx
  0000000141A846E5  lea     rcx, [r8+16h]
  0000000141A846E9  imul    rcx, rdx
  0000000141A846ED  add     rcx, rax
  0000000141A846F0  add     rcx, r10
  0000000141A846F3  not     rdi
  0000000141A846F6  mov     rax, [rsp+3B0h+var_268]
  0000000141A846FE  not     rax
  0000000141A84701  and     rax, rdi
  0000000141A84704  imul    rax, r8
  0000000141A84708  mov     rdx, rax
  0000000141A8470B  mov     rax, [rsp+3B0h+var_3A8]
  0000000141A84710  not     rax
  0000000141A84713  and     rax, r11
  0000000141A84716  imul    rax, -0Dh
  0000000141A8471A  add     rax, rdx
  0000000141A8471D  mov     rdx, [rsp+3B0h+var_2F0]
  0000000141A84725  not     rdx
  0000000141A84728  and     rdx, r11
  0000000141A8472B  not     rdx
  0000000141A8472E  add     r14, 14h
  0000000141A84732  imul    r14, rdx
  0000000141A84736  add     r14, rax
  0000000141A84739  add     r14, rcx
  0000000141A8473C  imul    r14, [rsp+3B0h+var_2C8]
  0000000141A84745  mov     rbx, [rsp+3B0h+var_118]
  0000000141A8474D  imul    rbx, [rsp+3B0h+var_300]
  0000000141A84756  mov     rsi, [rsp+3B0h+var_238]
  0000000141A8475E  mov     r13, [rsp+3B0h+var_360]
  0000000141A84763  imul    rsi, r13
  0000000141A84767  add     rsi, [rsp+3B0h+var_160]
  0000000141A8476F  imul    rsi, [rsp+3B0h+var_340]
  0000000141A84775  mov     rax, rbx
  0000000141A84778  not     rax
  0000000141A8477B  mov     r8, rsi
  0000000141A8477E  and     r8, r14
  0000000141A84781  mov     rcx, rbx
  0000000141A84784  and     rcx, r8
  0000000141A84787  not     rcx
  0000000141A8478A  not     r8
  0000000141A8478D  mov     rdx, rax
  0000000141A84790  and     rdx, r8
  0000000141A84793  not     rdx
  0000000141A84796  and     rdx, rcx
  0000000141A84799  mov     rcx, r14
  0000000141A8479C  not     rcx
  0000000141A8479F  mov     r9, rsi
  0000000141A847A2  and     r9, rax
  0000000141A847A5  mov     r10, r9
  0000000141A847A8  and     r10, rcx
  0000000141A847AB  add     r10, r10
  0000000141A847AE  sub     r10, rdx
  0000000141A847B1  mov     r11, rsi
  0000000141A847B4  and     r11, rcx
  0000000141A847B7  not     r11
  0000000141A847BA  mov     rdx, rsi
  0000000141A847BD  mov     r15, rsi
  0000000141A847C0  not     rdx
  0000000141A847C3  mov     rsi, rdx
  0000000141A847C6  and     rsi, r14
  0000000141A847C9  mov     rdi, rsi
  0000000141A847CC  not     rdi
  0000000141A847CF  and     rdi, rbx
  0000000141A847D2  and     r11, rdi
  0000000141A847D5  add     r11, r10
  0000000141A847D8  mov     r10, rdx
  0000000141A847DB  and     r10, rbx
  0000000141A847DE  not     r10
  0000000141A847E1  not     r9
  0000000141A847E4  and     r9, r10
  0000000141A847E7  mov     r10, r14
  0000000141A847EA  and     r10, r9
  0000000141A847ED  not     r10
  0000000141A847F0  not     r9
  0000000141A847F3  and     r9, rcx
  0000000141A847F6  not     r9
  0000000141A847F9  and     r9, r10
  0000000141A847FC  lea     r9, [r11+r9*4]
  0000000141A84800  and     rsi, rax
  0000000141A84803  not     rsi
  0000000141A84806  not     rdi
  0000000141A84809  and     rdi, rsi
  0000000141A8480C  not     rdi
  0000000141A8480F  lea     r9, [r9+rdi*2]
  0000000141A84813  and     rcx, rdx
  0000000141A84816  not     rcx
  0000000141A84819  and     rcx, r8
  0000000141A8481C  and     rdx, rax
  0000000141A8481F  and     rax, rcx
  0000000141A84822  not     rax
  0000000141A84825  not     rcx
  0000000141A84828  and     rcx, rbx
  0000000141A8482B  not     rcx
  0000000141A8482E  and     rcx, rax
  0000000141A84831  not     rcx
  0000000141A84834  lea     rcx, [rcx+rcx*2]
  0000000141A84838  add     rcx, r9
  0000000141A8483B  mov     rax, rbx
  0000000141A8483E  and     rax, r15
  0000000141A84841  not     rdx
  0000000141A84844  not     rax
  0000000141A84847  and     rax, rdx
  0000000141A8484A  and     rax, r14
  0000000141A8484D  not     rax
  0000000141A84850  lea     rax, [rax+rax*2]
  0000000141A84854  sub     rcx, rax
  0000000141A84857  mov     r11, rcx
  0000000141A8485A  mov     r14, [rsp+3B0h+var_358]
  0000000141A8485F  mov     eax, r14d
  0000000141A84862  or      eax, 88DABFA2h
  0000000141A84867  mov     r8, [rsp+3B0h+var_348]
  0000000141A8486C  mov     ecx, r8d
  0000000141A8486F  or      ecx, 0FFFD515Dh
  0000000141A84875  and     ecx, eax
  0000000141A84877  mov     eax, r14d
  0000000141A8487A  or      eax, 0FF25EF82h
  0000000141A8487F  mov     edx, r8d
  0000000141A84882  mov     rbx, r8
  0000000141A84885  or      edx, 0FFFE517Dh
  0000000141A8488B  and     edx, eax
  0000000141A8488D  imul    ecx, r13d
  0000000141A84891  mov     r9, [rsp+3B0h+var_350]
  0000000141A84896  or      rcx, r9
  0000000141A84899  lea     rax, [rsp+rcx+3B0h+var_3B0]
  0000000141A8489D  add     rax, 3B0h
  0000000141A848A3  mov     r8, [rsp+3B0h+var_380]
  0000000141A848A8  imul    rax, r8
  0000000141A848AC  not     rax
  0000000141A848AF  imul    edx, r13d
  0000000141A848B3  or      rdx, r9
  0000000141A848B6  mov     r10, r9
  0000000141A848B9  add     rdx, rsp
  0000000141A848BC  add     rdx, 3B0h
  0000000141A848C3  mov     r12, [rsp+3B0h+var_368]
  0000000141A848C8  imul    rdx, r12
  0000000141A848CC  not     rdx
  0000000141A848CF  and     rdx, rax
  0000000141A848D2  mov     rax, [rsp+3B0h+var_D0]
  0000000141A848DA  imul    rax, [rsp+3B0h+var_370]
  0000000141A848E0  mov     r9, rax
  0000000141A848E3  not     r9
  0000000141A848E6  and     r9, rdx
  0000000141A848E9  not     rdx
  0000000141A848EC  and     rdx, rax
  0000000141A848EF  mov     rsi, rdx
  0000000141A848F2  mov     eax, r14d
  0000000141A848F5  or      eax, 6965C220h
  0000000141A848FA  mov     r15d, ebx
  0000000141A848FD  or      r15d, 0FFFE7DDFh
  0000000141A84904  and     r15d, eax
  0000000141A84907  mov     rax, r12
  0000000141A8490A  mov     rdi, [rsp+3B0h+var_108]
  0000000141A84912  imul    rax, rdi
  0000000141A84916  not     rax
  0000000141A84919  imul    r15d, r13d
  0000000141A8491D  or      r15, r10
  0000000141A84920  imul    r15, r8
  0000000141A84924  not     r15
  0000000141A84927  and     r15, rax
  0000000141A8492A  mov     eax, r14d
  0000000141A8492D  or      eax, 9BDB72DAh
  0000000141A84932  mov     ecx, ebx
  0000000141A84934  or      ecx, 0FFFCDD25h
  0000000141A8493A  and     ecx, eax
  0000000141A8493C  imul    ecx, r13d
  0000000141A84940  or      rcx, r10
  0000000141A84943  lea     rax, [rsp+rcx+3B0h+var_3B0]
  0000000141A84947  add     rax, 3B0h
  0000000141A8494D  imul    rax, r8
  0000000141A84951  mov     rbx, r8
  0000000141A84954  mov     rcx, [rsp+3B0h+var_2D0]
  0000000141A8495C  imul    rcx, r12
  0000000141A84960  add     rcx, rax
  0000000141A84963  mov     r10, 437F7573B3E133h
  0000000141A8496D  or      r10, r14
  0000000141A84970  mov     r8, [rsp+3B0h+var_1F8]
  0000000141A84978  and     r10, r8
  0000000141A8497B  imul    r10, r13
  0000000141A8497F  mov     rax, [rsp+3B0h+var_328]
  0000000141A84987  imul    rax, r13
  0000000141A8498B  mov     [rsp+3B0h+var_328], rax
  0000000141A84993  inc     r11
  0000000141A84996  mov     [rsp+3B0h+var_300], r11
  0000000141A8499E  not     r9
  0000000141A849A1  not     rsi
  0000000141A849A4  and     rsi, r9
  0000000141A849A7  mov     [rsp+3B0h+var_2C8], rsi
  0000000141A849AF  add     r9, r9
  0000000141A849B2  mov     [rsp+3B0h+var_390], r9
  0000000141A849B7  bt      dword ptr [rsp+3B0h+var_78], 0Fh
  0000000141A849C0  cmovb   rcx, [rsp+3B0h+var_168]
  0000000141A849C9  mov     [rsp+3B0h+var_2D0], rcx
  0000000141A849D1  mov     rdx, 0FE194E3E99B7E133h
  0000000141A849DB  or      rdx, r14
  0000000141A849DE  and     rdx, r8
  0000000141A849E1  mov     rax, 0E1D30A2FDE70E79Bh
  0000000141A849EB  or      rax, r14
  0000000141A849EE  mov     rcx, [rsp+3B0h+var_378]
  0000000141A849F3  mov     r8, rcx
  0000000141A849F6  or      r8, 0FFFFFFFFFFFF5965h
  0000000141A849FD  and     r8, rax
  0000000141A84A00  mov     rax, 93A797E183220DC2h
  0000000141A84A0A  or      rax, r14
  0000000141A84A0D  mov     r9, rcx
  0000000141A84A10  or      r9, 0FFFFFFFFFFFDF33Dh
  0000000141A84A17  and     r9, rax
  0000000141A84A1A  mov     rax, 75622457CE3CB668h
  0000000141A84A24  or      rax, r14
  0000000141A84A27  mov     r11, rcx
  0000000141A84A2A  or      r11, 0FFFFFFFFFFFF5997h
  0000000141A84A31  and     r11, rax
  0000000141A84A34  imul    r11, r13
  0000000141A84A38  and     r11, rdi
  0000000141A84A3B  mov     rbp, [rsp+3B0h+var_1C8]
  0000000141A84A43  mov     rdi, rbp
  0000000141A84A46  and     rdi, r11
  0000000141A84A49  not     r11
  0000000141A84A4C  and     r11, [rsp+3B0h+var_2E8]
  0000000141A84A54  not     r11
  0000000141A84A57  not     rdi
  0000000141A84A5A  and     rdi, r11
  0000000141A84A5D  imul    r9, r13
  0000000141A84A61  add     rdi, r9
  0000000141A84A64  mov     r9, 1E707545954152EAh
  0000000141A84A6E  or      r9, r14
  0000000141A84A71  mov     rax, rcx
  0000000141A84A74  or      rax, 0FFFFFFFFFFFEFD15h
  0000000141A84A7A  and     rax, r9
  0000000141A84A7D  imul    r8, r13
  0000000141A84A81  imul    rax, r13
  0000000141A84A85  and     rax, rdi
  0000000141A84A88  not     rdi
  0000000141A84A8B  and     rdi, r8
  0000000141A84A8E  not     rdi
  0000000141A84A91  not     rax
  0000000141A84A94  and     rax, rdi
  0000000141A84A97  imul    rdx, r13
  0000000141A84A9B  not     rax
  0000000141A84A9E  and     rax, rdx
  0000000141A84AA1  not     rax
  0000000141A84AA4  imul    rax, r12
  0000000141A84AA8  mov     r9, rax
  0000000141A84AAB  not     r9
  0000000141A84AAE  mov     rcx, [rsp+3B0h+var_100]
  0000000141A84AB6  mov     rdx, rcx
  0000000141A84AB9  not     rdx
  0000000141A84ABC  mov     r11, [rsp+3B0h+var_110]
  0000000141A84AC4  imul    r11, rbx
  0000000141A84AC8  mov     r8, r11
  0000000141A84ACB  mov     r13, r11
  0000000141A84ACE  not     r8
  0000000141A84AD1  mov     rdi, rdx
  0000000141A84AD4  and     rdi, r8
  0000000141A84AD7  mov     r11, r9
  0000000141A84ADA  and     r11, rdi
  0000000141A84ADD  not     rdi
  0000000141A84AE0  mov     rbx, rcx
  0000000141A84AE3  and     rcx, r13
  0000000141A84AE6  not     rcx
  0000000141A84AE9  and     rcx, rdi
  0000000141A84AEC  mov     rdi, rdx
  0000000141A84AEF  and     rdx, rax
  0000000141A84AF2  and     rdi, r13
  0000000141A84AF5  not     rdi
  0000000141A84AF8  and     rbx, r8
  0000000141A84AFB  not     rbx
  0000000141A84AFE  and     rbx, rdi
  0000000141A84B01  and     rax, rbx
  0000000141A84B04  not     rbx
  0000000141A84B07  and     rbx, r9
  0000000141A84B0A  not     rcx
  0000000141A84B0D  and     rcx, r9
  0000000141A84B10  and     r9, rdi
  0000000141A84B13  not     rbx
  0000000141A84B16  not     rax
  0000000141A84B19  and     rax, rbx
  0000000141A84B1C  not     rax
  0000000141A84B1F  add     rax, rax
  0000000141A84B22  sub     r11, rax
  0000000141A84B25  mov     rax, rcx
  0000000141A84B28  not     rax
  0000000141A84B2B  lea     rax, [rax+rax*2]
  0000000141A84B2F  add     rax, r9
  0000000141A84B32  add     rax, r11
  0000000141A84B35  and     r8, rdx
  0000000141A84B38  not     rdx
  0000000141A84B3B  and     rdx, r13
  0000000141A84B3E  not     r8
  0000000141A84B41  not     rdx
  0000000141A84B44  and     rdx, r8
  0000000141A84B47  add     rdx, rdx
  0000000141A84B4A  sub     rax, rdx
  0000000141A84B4D  mov     [rsp+3B0h+var_3A8], rax
  0000000141A84B52  mov     rax, [rsp+3B0h+var_320]
  0000000141A84B5A  imul    rax, [rsp+3B0h+var_158]
  0000000141A84B63  not     rax
  0000000141A84B66  mov     r9, [rsp+3B0h+var_290]
  0000000141A84B6E  mov     rcx, [rsp+3B0h+var_2D8]
  0000000141A84B76  imul    rcx, r9
  0000000141A84B7A  not     rcx
  0000000141A84B7D  and     rcx, rax
  0000000141A84B80  test    byte ptr [rsp+3B0h+var_16C], 1
  0000000141A84B88  mov     rax, [rsp+3B0h+var_168]
  0000000141A84B90  mov     rdx, [rsp+3B0h+var_3B0]
  0000000141A84B94  cmovnz  rdx, rax
  0000000141A84B98  mov     [rsp+3B0h+var_3B0], rdx
  0000000141A84B9C  not     rcx
  0000000141A84B9F  cmovnz  rcx, rax
  0000000141A84BA3  mov     [rsp+3B0h+var_2D8], rcx
  0000000141A84BAB  mov     r11, rax
  0000000141A84BAE  mov     r12, [rsp+3B0h+var_1D0]
  0000000141A84BB6  mov     rcx, r12
  0000000141A84BB9  not     rcx
  0000000141A84BBC  mov     rsi, 0FFFFFFFEBFF53B74h
  0000000141A84BC6  mov     r8, rcx
  0000000141A84BC9  imul    r8, rsi
  0000000141A84BCD  or      rsi, 1
  0000000141A84BD1  imul    rsi, r12
  0000000141A84BD5  add     rsi, r8
  0000000141A84BD8  imul    r9d, ebp
  0000000141A84BDC  mov     [rsp+3B0h+var_320], r9
  0000000141A84BE4  test    byte ptr [rsp+3B0h+var_174], 1
  0000000141A84BEC  mov     rax, [rsp+3B0h+var_1A8]
  0000000141A84BF4  not     rax
  0000000141A84BF7  cmovnz  rax, r11
  0000000141A84BFB  mov     [rsp+3B0h+var_1A8], rax
  0000000141A84C03  mov     rax, [rsp+3B0h+var_1B0]
  0000000141A84C0B  not     rax
  0000000141A84C0E  cmovnz  rax, r11
  0000000141A84C12  mov     [rsp+3B0h+var_1B0], rax
  0000000141A84C1A  mov     rax, [rsp+3B0h+var_318]
  0000000141A84C22  not     rax
  0000000141A84C25  cmovnz  rax, r11
  0000000141A84C29  mov     [rsp+3B0h+var_318], rax
  0000000141A84C31  mov     rax, [rsp+3B0h+var_388]
  0000000141A84C36  cmovnz  rax, r11
  0000000141A84C3A  mov     [rsp+3B0h+var_388], rax
  0000000141A84C3F  cmovz   rsi, [rsp+3B0h+var_88]
  0000000141A84C48  mov     r9d, r14d
  0000000141A84C4B  or      r9d, 73B7AD02h
  0000000141A84C52  mov     r11, [rsp+3B0h+var_348]
  0000000141A84C57  or      r11d, 0FFFC53FDh
  0000000141A84C5E  and     r11d, r9d
  0000000141A84C61  mov     rdi, [rsp+3B0h+var_370]
  0000000141A84C66  imul    rdi, [rsp+3B0h+var_2E0]
  0000000141A84C6F  mov     rdx, [rsp+3B0h+var_360]
  0000000141A84C74  imul    r11d, edx
  0000000141A84C78  add     r11, [rsp+3B0h+var_350]
  0000000141A84C7D  lea     rax, [rsp+r11+3B0h+var_3B0]
  0000000141A84C81  add     rax, 3B0h
  0000000141A84C87  imul    rax, [rsp+3B0h+var_380]
  0000000141A84C8D  add     rax, rdi
  0000000141A84C90  mov     r8, rax
  0000000141A84C93  test    byte ptr [rsp+3B0h+var_170], 1
  0000000141A84C9B  mov     rax, [rsp+3B0h+var_80]
  0000000141A84CA3  mov     r11, [rsp+3B0h+var_2B8]
  0000000141A84CAB  cmovnz  r11, rax
  0000000141A84CAF  mov     [rsp+3B0h+var_2B8], r11
  0000000141A84CB7  mov     r11, [rsp+3B0h+var_2B0]
  0000000141A84CBF  cmovnz  r11, rax
  0000000141A84CC3  mov     [rsp+3B0h+var_2B0], r11
  0000000141A84CCB  mov     r11, [rsp+3B0h+var_2C0]
  0000000141A84CD3  cmovnz  r11, rax
  0000000141A84CD7  mov     [rsp+3B0h+var_2C0], r11
  0000000141A84CDF  cmovnz  r8, rax
  0000000141A84CE3  mov     [rsp+3B0h+var_398], r8
  0000000141A84CE8  mov     rdi, 6A8069616DB12352h
  0000000141A84CF2  or      rdi, r14
  0000000141A84CF5  mov     r8, [rsp+3B0h+var_378]
  0000000141A84CFA  mov     r11, r8
  0000000141A84CFD  or      r11, 0FFFFFFFFFFFEDDADh
  0000000141A84D04  and     r11, rdi
  0000000141A84D07  imul    r11, rdx
  0000000141A84D0B  mov     rdi, r11
  0000000141A84D0E  not     rdi
  0000000141A84D11  mov     rdx, [rsp+3B0h+var_2E8]
  0000000141A84D19  mov     r14, rdx
  0000000141A84D1C  and     r14, rdi
  0000000141A84D1F  mov     r13, r14
  0000000141A84D22  not     r13
  0000000141A84D25  and     r13, rcx
  0000000141A84D28  mov     r9, 0DFBFF802824BA473h
  0000000141A84D32  lea     rbx, [r9-2]
  0000000141A84D36  imul    rbx, r13
  0000000141A84D3A  mov     rbp, r12
  0000000141A84D3D  and     rbp, r11
  0000000141A84D40  not     rbp
  0000000141A84D43  mov     r13, rdx
  0000000141A84D46  and     r13, rbp
  0000000141A84D49  not     r13
  0000000141A84D4C  mov     rax, 102003FEBEDA2DC8h
  0000000141A84D56  imul    rax, r13
  0000000141A84D5A  mov     r13, rcx
  0000000141A84D5D  and     r13, rdi
  0000000141A84D60  not     r13
  0000000141A84D63  and     r13, rbp
  0000000141A84D66  not     r13
  0000000141A84D69  and     r13, rdx
  0000000141A84D6C  not     r13
  0000000141A84D6F  imul    r13, r9
  0000000141A84D73  add     r13, rax
  0000000141A84D76  add     r13, rbx
  0000000141A84D79  mov     rbp, [rsp+3B0h+var_1C8]
  0000000141A84D81  mov     rax, rbp
  0000000141A84D84  and     rax, rdi
  0000000141A84D87  not     rax
  0000000141A84D8A  mov     rbx, rdx
  0000000141A84D8D  and     rbx, r11
  0000000141A84D90  not     rbx
  0000000141A84D93  and     rbx, rax
  0000000141A84D96  and     rdx, rcx
  0000000141A84D99  not     rdx
  0000000141A84D9C  and     rdx, rdi
  0000000141A84D9F  not     rdx
  0000000141A84DA2  imul    rdx, r9
  0000000141A84DA6  add     rdx, r13
  0000000141A84DA9  and     rcx, rbx
  0000000141A84DAC  not     rcx
  0000000141A84DAF  not     rbx
  0000000141A84DB2  mov     r9, r12
  0000000141A84DB5  and     rbx, r12
  0000000141A84DB8  not     rbx
  0000000141A84DBB  and     rcx, rbx
  0000000141A84DBE  not     rcx
  0000000141A84DC1  mov     r12, 0EFDFFC014125D239h
  0000000141A84DCB  imul    rcx, r12
  0000000141A84DCF  and     r14, r9
  0000000141A84DD2  inc     r12
  0000000141A84DD5  imul    r12, r14
  0000000141A84DD9  add     r12, rdx
  0000000141A84DDC  mov     rax, 2758188AB5E3594Dh
  0000000141A84DE6  mov     rdx, [rsp+3B0h+var_358]
  0000000141A84DEB  or      rax, rdx
  0000000141A84DEE  mov     r13, r8
  0000000141A84DF1  mov     r14, r8
  0000000141A84DF4  or      r14, 0FFFFFFFFFFFCF7B7h
  0000000141A84DFB  and     r14, rax
  0000000141A84DFE  mov     r8, [rsp+3B0h+var_360]
  0000000141A84E03  imul    r14, r8
  0000000141A84E07  mov     rax, rbp
  0000000141A84E0A  and     r14, rbp
  0000000141A84E0D  and     rax, r9
  0000000141A84E10  and     rdi, rax
  0000000141A84E13  not     rax
  0000000141A84E16  and     rax, r11
  0000000141A84E19  not     rdi
  0000000141A84E1C  not     rax
  0000000141A84E1F  and     rax, rdi
  0000000141A84E22  not     rax
  0000000141A84E25  mov     rdi, 30600BFC3C8E8955h
  0000000141A84E2F  imul    rdi, rax
  0000000141A84E33  add     rdi, r12
  0000000141A84E36  mov     r11, 40800FFAFB68B71Ch
  0000000141A84E40  imul    r11, rbx
  0000000141A84E44  add     r11, rdi
  0000000141A84E47  add     r11, rcx
  0000000141A84E4A  imul    r11, [rsp+3B0h+var_370]
  0000000141A84E50  mov     rcx, 0C483D56CD85A46F3h
  0000000141A84E5A  or      rcx, rdx
  0000000141A84E5D  mov     rax, r13
  0000000141A84E60  mov     rbx, r13
  0000000141A84E63  or      rax, 0FFFFFFFFFFFDF90Dh
  0000000141A84E69  and     rax, rcx
  0000000141A84E6C  imul    rax, r8
  0000000141A84E70  add     rax, r9
  0000000141A84E73  add     rax, r14
  0000000141A84E76  imul    rax, [rsp+3B0h+var_368]
  0000000141A84E7C  mov     rcx, 8612873685D0434Ch
  0000000141A84E86  or      rcx, rdx
  0000000141A84E89  mov     rdi, r13
  0000000141A84E8C  or      rdi, 0FFFFFFFFFFFFFDB7h
  0000000141A84E93  and     rdi, rcx
  0000000141A84E96  mov     rcx, 34249931429162A8h
  0000000141A84EA0  or      rcx, rdx
  0000000141A84EA3  or      rbx, 0FFFFFFFFFFFEDD57h
  0000000141A84EAA  and     rbx, rcx
  0000000141A84EAD  imul    rbx, r8
  0000000141A84EB1  add     rbx, [rsp+3B0h+var_160]
  0000000141A84EB9  imul    rdi, r8
  0000000141A84EBD  mov     r12, [rsp+3B0h+var_B8]
  0000000141A84EC5  and     rdi, r12
  0000000141A84EC8  add     rbx, rdi
  0000000141A84ECB  imul    rbx, [rsp+3B0h+var_380]
  0000000141A84ED1  add     rbx, rax
  0000000141A84ED4  not     r11
  0000000141A84ED7  mov     rax, r11
  0000000141A84EDA  and     rax, rbx
  0000000141A84EDD  not     rbx
  0000000141A84EE0  and     rbx, r11
  0000000141A84EE3  mov     r11, rax
  0000000141A84EE6  not     r11
  0000000141A84EE9  sub     r11, rbx
  0000000141A84EEC  add     r11, rax
  0000000141A84EEF  or      edx, 2C08A40Ch
  0000000141A84EF5  mov     rcx, [rsp+3B0h+var_348]
  0000000141A84EFA  or      ecx, 0FFFF5BF7h
  0000000141A84F00  and     ecx, edx
  0000000141A84F02  imul    ecx, r8d
  0000000141A84F06  add     rcx, [rsp+3B0h+var_350]
  0000000141A84F0B  mov     r13, [rsp+3B0h+var_C8]
  0000000141A84F13  mov     rdi, [rsp+r13+3B0h]
  0000000141A84F1B  mov     rax, 0AD71D5CDEDBAD140h
  0000000141A84F25  mov     rax, 0D7F11A88F3F9DEB2h
  0000000141A84F2F  test    r9, 0
  0000000141A84F36  call    locret_141A84F4B  ; -> locret_141A84F4B
  0000000141A84F3B  jb      loc_141A84F46
  0000000141A84F41  jmp     loc_141A84F4C
  0000000141A84F46  jmp     loc_141A83F1D
  0000000141A84F4B  retn
  0000000141A84F4C  nop
  0000000141A84F4D  jmp     loc_141A8526E
  0000000141A84F52  mov     rax, 0AD71D5CDEDBAD140h
  0000000141A84F5C  mov     rax, 0D7F11A88F3F9DEB2h
  0000000141A84F66  mov     rax, 0A8E782B3D63E716h
  0000000141A84F70  mov     rax, 555A6CCEEE11D723h
  0000000141A84F7A  mov     rax, [rsp+3B0h+var_398]
  0000000141A84F7F  mov     [rax], edx
  0000000141A84F81  mov     rax, [rsp+3B0h+var_308]
  0000000141A84F89  mov     rdx, [rsp+3B0h+var_1E8]
  0000000141A84F91  mov     [rax], rdx
  0000000141A84F94  mov     rax, 0A8E782B3D63E716h
  0000000141A84F9E  mov     rax, 555A6CCEEE11D723h
  0000000141A84FA8  mov     rax, 0A8E782B3D63E716h
  0000000141A84FB2  mov     rax, 555A6CCEEE11D723h
  0000000141A84FBC  mov     rax, 0A8E782B3D63E716h
  0000000141A84FC6  mov     rax, 555A6CCEEE11D723h
  0000000141A84FD0  mov     rax, [rsp+3B0h+var_60]
  0000000141A84FD8  mov     rdx, [rsp+3B0h+var_2B8]
  0000000141A84FE0  mov     [rdx], rax
  0000000141A84FE3  mov     rax, [rsp+3B0h+var_70]
  0000000141A84FEB  mov     rdx, [rsp+3B0h+var_A0]
  0000000141A84FF3  mov     [rsp+rdx+3B0h], rax
  0000000141A84FFB  mov     rax, [rsp+3B0h+var_98]
  0000000141A85003  mov     rdx, [rsp+3B0h+var_228]
  0000000141A8500B  mov     [rdx], rax
  0000000141A8500E  mov     rax, [rsp+3B0h+var_A8]
  0000000141A85016  mov     rdx, [rsp+3B0h+var_F8]
  0000000141A8501E  mov     [rdx], rax
  0000000141A85021  mov     rax, [rsp+3B0h+var_188]
  0000000141A85029  mov     rdx, [rsp+3B0h+var_190]
  0000000141A85031  mov     [rax], rdx
  0000000141A85034  mov     rax, [rsp+3B0h+var_B0]
  0000000141A8503C  mov     [rsp+r13+3B0h], rax
  0000000141A85044  mov     rax, [rsp+3B0h+var_68]
  0000000141A8504C  mov     rdx, [rsp+3B0h+var_1A8]
  0000000141A85054  mov     [rdx], rax
  0000000141A85057  mov     rax, [rsp+3B0h+var_198]
  0000000141A8505F  mov     [rax], r9
  0000000141A85062  mov     rax, [rsp+3B0h+var_90]
  0000000141A8506A  mov     rdx, [rsp+3B0h+var_1B0]
  0000000141A85072  mov     [rdx], rax
  0000000141A85075  mov     rax, [rsp+3B0h+var_E0]
  0000000141A8507D  mov     rdx, [rsp+3B0h+var_318]
  0000000141A85085  mov     [rdx], rax
  0000000141A85088  mov     rax, [rsp+3B0h+var_58]
  0000000141A85090  mov     rdx, [rsp+3B0h+var_C0]
  0000000141A85098  mov     [rax], rdx
  0000000141A8509B  mov     rax, [rsp+3B0h+var_2A8]
  0000000141A850A3  not     rax
  0000000141A850A6  mov     rdx, [rsp+3B0h+var_2B0]
  0000000141A850AE  mov     [rdx], rax
  0000000141A850B1  mov     rax, [rsp+3B0h+var_1A0]
  0000000141A850B9  mov     rdx, [rsp+3B0h+var_2C0]
  0000000141A850C1  mov     [rdx], rax
  0000000141A850C4  mov     rax, [rsp+3B0h+var_D8]
  0000000141A850CC  mov     rdx, [rsp+3B0h+var_1B8]
  0000000141A850D4  mov     [rax], rdx
  0000000141A850D7  mov     rax, [rsp+3B0h+var_180]
  0000000141A850DF  mov     rdx, [rsp+3B0h+var_2E0]
  0000000141A850E7  mov     [rax], rdx
  0000000141A850EA  mov     rax, [rsp+3B0h+var_F0]
  0000000141A850F2  mov     [rax], rdi
  0000000141A850F5  mov     rax, [rsp+3B0h+var_280]
  0000000141A850FD  mov     rdx, [rsp+3B0h+var_E8]
  0000000141A85105  mov     [rax], rdx
  0000000141A85108  mov     r8, [rsp+3B0h+var_130]
  0000000141A85110  not     r8
  0000000141A85113  mov     rax, [rsp+3B0h+var_2A0]
  0000000141A8511B  mov     rdx, [rsp+3B0h+var_128]
  0000000141A85123  mov     [r8+rax], rdx
  0000000141A85127  mov     rax, [rsp+3B0h+var_1C0]
  0000000141A8512F  mov     rdx, [rsp+3B0h+var_288]
  0000000141A85137  mov     r8, [rsp+3B0h+var_1F0]
  0000000141A8513F  mov     [rax+r8+1], rdx
  0000000141A85144  mov     rax, [rsp+3B0h+var_310]
  0000000141A8514C  not     rax
  0000000141A8514F  mov     rdx, [rsp+3B0h+var_210]
  0000000141A85157  lea     rax, [rdx+rax*2+1]
  0000000141A8515C  mov     rdx, [rsp+3B0h+var_388]
  0000000141A85161  mov     [rdx], rax
  0000000141A85164  mov     rdx, [rsp+3B0h+var_1E0]
  0000000141A8516C  not     rdx
  0000000141A8516F  mov     rax, [rsp+3B0h+var_50]
  0000000141A85177  mov     [rax], rdx
  0000000141A8517A  shl     r10, 8
  0000000141A8517E  or      r10, rbx
  0000000141A85181  mov     r8, r12
  0000000141A85184  mov     rax, r12
  0000000141A85187  not     rax
  0000000141A8518A  mov     rdx, [rsp+3B0h+var_218]
  0000000141A85192  and     rdx, r10
  0000000141A85195  and     r8, rdx
  0000000141A85198  not     rdx
  0000000141A8519B  and     rdx, rax
  0000000141A8519E  not     rdx
  0000000141A851A1  not     r8
  0000000141A851A4  and     r8, rdx
  0000000141A851A7  add     r8, [rsp+3B0h+var_208]
  0000000141A851AF  mov     rax, r8
  0000000141A851B2  not     rax
  0000000141A851B5  and     rax, [rsp+3B0h+var_200]
  0000000141A851BD  and     r8, [rsp+3B0h+var_328]
  0000000141A851C5  not     rax
  0000000141A851C8  not     r8
  0000000141A851CB  and     r8, rax
  0000000141A851CE  imul    r8, [rsp+3B0h+var_290]
  0000000141A851D7  mov     rdx, [rsp+3B0h+var_1D8]
  0000000141A851DF  mov     rax, rdx
  0000000141A851E2  not     rax
  0000000141A851E5  and     rdx, r8
  0000000141A851E8  not     r8
  0000000141A851EB  and     r8, rax
  0000000141A851EE  not     rdx
  0000000141A851F1  lea     rax, [r8+r8*2]
  0000000141A851F5  not     r8
  0000000141A851F8  and     r8, rdx
  0000000141A851FB  sub     rdx, rax
  0000000141A851FE  not     r8
  0000000141A85201  lea     rax, [rdx+r8*2]
  0000000141A85205  mov     rdx, [rsp+3B0h+var_3B0]
  0000000141A85209  mov     [rdx], rax
  0000000141A8520C  mov     rdx, [rsp+3B0h+var_390]
  0000000141A85211  sub     rdx, [rsp+3B0h+var_2C8]
  0000000141A85219  mov     rax, [rsp+3B0h+var_300]
  0000000141A85221  mov     [rdx], rax
  0000000141A85224  not     r15
  0000000141A85227  mov     rax, [rsp+3B0h+var_2D0]
  0000000141A8522F  mov     [rax], r15
  0000000141A85232  mov     rax, [rsp+3B0h+var_3A8]
  0000000141A85237  mov     rdx, [rsp+3B0h+var_2D8]
  0000000141A8523F  mov     [rdx], rax
  0000000141A85242  and     r10, [rsp+3B0h+var_3A0]
  0000000141A85247  imul    r10, [rsp+3B0h+var_340]
  0000000141A8524D  mov     rax, [rsp+3B0h+var_48]
  0000000141A85255  mov     [rax], r10
  0000000141A85258  add     rsp, 370h
  0000000141A8525F  pop     rbx
  0000000141A85260  pop     rbp
  0000000141A85261  pop     rdi
  0000000141A85262  pop     rsi
  0000000141A85263  pop     r12
  0000000141A85265  pop     r13
  0000000141A85267  pop     r14
  0000000141A85269  pop     r15
  0000000141A8526B  jmp     r11
  0000000141A8526E  mov     rax, 0AD71D5CDEDBAD140h
  0000000141A85278  mov     rax, 0D7F11A88F3F9DEB2h
  0000000141A85282  test    rsp, 0
  0000000141A85289  call    locret_141A85299  ; -> locret_141A85299
  0000000141A8528E  jno     loc_141A8529A
  0000000141A85294  jmp     loc_141A840E1
  0000000141A85299  retn
  0000000141A8529A  nop
  0000000141A8529B  jmp     loc_141A85321
  0000000141A852A0  mov     rax, 0AD71D5CDEDBAD140h
  0000000141A852AA  mov     rax, 0D7F11A88F3F9DEB2h
  0000000141A852B4  mov     rax, [rsp+3B0h+var_230]
  0000000141A852BC  movzx   ebx, byte ptr [rax]
  0000000141A852BF  test    bl, 80h
  0000000141A852C2  cmovz   r10, [rsp+3B0h+var_150]
  0000000141A852CB  mov     r14, [rsp+3B0h+var_298]
  0000000141A852D3  imul    r14d, [rsi]
  0000000141A852D7  mov     eax, r14d
  0000000141A852DA  not     eax
  0000000141A852DC  mov     r8, [rsp+3B0h+var_320]
  0000000141A852E4  and     eax, r8d
  0000000141A852E7  mov     ebp, r8d
  0000000141A852EA  and     r8d, r14d
  0000000141A852ED  lea     edx, [r8+r8*2]
  0000000141A852F1  not     r8d
  0000000141A852F4  add     edx, r8d
  0000000141A852F7  add     edx, eax
  0000000141A852F9  not     ebp
  0000000141A852FB  and     r14d, ebp
  0000000141A852FE  add     edx, r14d
  0000000141A85301  inc     edx
  0000000141A85303  test    rsi, 0
  0000000141A8530A  call    locret_141A8531A  ; -> locret_141A8531A
  0000000141A8530F  jz      loc_141A8531B
  0000000141A85315  jmp     loc_141A838C8
  0000000141A8531A  retn
  0000000141A8531B  nop
  0000000141A8531C  jmp     loc_141A84F52
  0000000141A85321  mov     rax, 0AD71D5CDEDBAD140h
  0000000141A8532B  mov     rax, 0D7F11A88F3F9DEB2h
  0000000141A85335  test    rdx, 0
  0000000141A8533C  call    locret_141A8534C  ; -> locret_141A8534C
  0000000141A85341  jno     loc_141A8534D
  0000000141A85347  jmp     loc_141A823C3
  0000000141A8534C  retn
  0000000141A8534D  nop
  0000000141A8534E  jmp     loc_141A852A0

