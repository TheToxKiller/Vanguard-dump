// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424F1C78                          ║
// ║  VA        : 0x1424F1C78                            ║
// ║  RVA       : 0x24F1C78                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A59D5  sub_1402A5966
//
// ── CALLS TO (30) ──
//   0x1424F1C7A  sub_1424F1C78
//   0x1424F1C7C  sub_1424F1C78
//   0x1424F1C7E  sub_1424F1C78
//   0x1424F1C80  sub_1424F1C78
//   0x1424F1C81  sub_1424F1C78
//   0x1424F1C82  sub_1424F1C78
//   0x1424F1C83  sub_1424F1C78
//   0x1424F1C84  sub_1424F1C78
//   0x1424F1C8B  sub_1424F1C78
//   0x1424F1C93  sub_1424F1C78
//   0x1424F1C9B  sub_1424F1C78
//   0x1424F1C9E  sub_1424F1C78
//   0x1424F1CA1  sub_1424F1C78
//   0x1424F1CA9  sub_1424F1C78
//   0x1424F1CAC  sub_1424F1C78
//   0x1424F1CAF  sub_1424F1C78
//   0x1424F1CB2  sub_1424F1C78
//   0x1424F1CB5  sub_1424F1C78
//   0x1424F1CB8  sub_1424F1C78
//   0x1424F1CBB  sub_1424F1C78
//   0x1424F1CBE  sub_1424F1C78
//   0x1424F1CC1  sub_1424F1C78
//   0x1424F1CC4  sub_1424F1C78
//   0x1424F1CC7  sub_1424F1C78
//   0x1424F1CCA  sub_1424F1C78
//   0x1424F1CCD  sub_1424F1C78
//   0x1424F1CD0  sub_1424F1C78
//   0x1424F1CD3  sub_1424F1C78
//   0x1424F1CD6  sub_1424F1C78
//   0x1424F1CD9  sub_1424F1C78
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 1048 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A59D5  sub_1402A5966
;
; ── Instructions ───────────────────────────────
  00000001424F1C78  push    r15
  00000001424F1C7A  push    r14
  00000001424F1C7C  push    r13
  00000001424F1C7E  push    r12
  00000001424F1C80  push    rsi
  00000001424F1C81  push    rdi
  00000001424F1C82  push    rbp
  00000001424F1C83  push    rbx
  00000001424F1C84  sub     rsp, 80h
  00000001424F1C8B  mov     r8, [rsp+0C0h+arg_50]
  00000001424F1C93  mov     rax, [rsp+0C0h+arg_68]
  00000001424F1C9B  mov     r10, rax
  00000001424F1C9E  not     r10
  00000001424F1CA1  mov     rcx, [rsp+0C0h+arg_150]
  00000001424F1CA9  and     r10, r8
  00000001424F1CAC  not     r8
  00000001424F1CAF  mov     r9, r8
  00000001424F1CB2  and     r9, rax
  00000001424F1CB5  mov     r11, r9
  00000001424F1CB8  not     r11
  00000001424F1CBB  mov     rdx, r10
  00000001424F1CBE  not     rdx
  00000001424F1CC1  mov     rsi, r11
  00000001424F1CC4  and     rsi, rdx
  00000001424F1CC7  not     rsi
  00000001424F1CCA  mov     rbx, rcx
  00000001424F1CCD  and     rbx, rsi
  00000001424F1CD0  mov     rdi, rcx
  00000001424F1CD3  not     rdi
  00000001424F1CD6  and     rax, rdi
  00000001424F1CD9  and     rsi, rdi
  00000001424F1CDC  and     r11, rdi
  00000001424F1CDF  and     rdi, r10
  00000001424F1CE2  and     r10, rcx
  00000001424F1CE5  mov     r14, 38ECF831BD61F18Eh
  00000001424F1CEF  imul    r10, r14
  00000001424F1CF3  not     rbx
  00000001424F1CF6  mov     r15, 9C767C18DEB0F8C7h
  00000001424F1D00  imul    rbx, r15
  00000001424F1D04  and     rax, r8
  00000001424F1D07  imul    rax, r14
  00000001424F1D0B  add     rax, r10
  00000001424F1D0E  add     rax, rbx
  00000001424F1D11  not     rsi
  00000001424F1D14  imul    rsi, r15
  00000001424F1D18  not     r11
  00000001424F1D1B  and     r9, rcx
  00000001424F1D1E  not     r9
  00000001424F1D21  and     r9, r11
  00000001424F1D24  not     r9
  00000001424F1D27  imul    r9, r15
  00000001424F1D2B  add     r9, rsi
  00000001424F1D2E  add     r9, rax
  00000001424F1D31  not     rdi
  00000001424F1D34  and     rdx, rcx
  00000001424F1D37  not     rdx
  00000001424F1D3A  and     rdx, rdi
  00000001424F1D3D  not     rdx
  00000001424F1D40  imul    rdx, r15
  00000001424F1D44  add     rdx, r9
  00000001424F1D47  imul    eax, edx, 43CAB150h
  00000001424F1D4D  mov     rax, [rsp+rax+0C0h]
  00000001424F1D55  mov     [rsp+0C0h+var_48], rax
  00000001424F1D5A  imul    eax, edx, 0A1E558A8h
  00000001424F1D60  mov     [rsp+0C0h+var_70], rax
  00000001424F1D65  imul    eax, edx, 3E3EE18h
  00000001424F1D6B  mov     rax, [rsp+rax+0C0h]
  00000001424F1D73  mov     [rsp+0C0h+var_50], rax
  00000001424F1D78  imul    ecx, edx, 8010D330h
  00000001424F1D7E  imul    eax, edx, 0B894AD58h
  00000001424F1D84  mov     [rsp+0C0h+var_60], rax
  00000001424F1D89  mov     r8, [rsp+rax+0C0h]
  00000001424F1D91  mov     [rsp+0C0h+var_58], r8
  00000001424F1D96  imul    eax, edx, 478CF908h
  00000001424F1D9C  mov     rax, [rsp+rax+0C0h]
  00000001424F1DA4  mov     [rsp+0C0h+var_68], rax
  00000001424F1DA9  imul    eax, edx, 12ED0CF8h
  00000001424F1DAF  mov     rax, [rsp+rax+0C0h]
  00000001424F1DB7  mov     [rsp+0C0h+var_78], rax
  00000001424F1DBC  imul    eax, edx, 56B7BE48h
  00000001424F1DC2  mov     rax, [rsp+rax+0C0h]
  00000001424F1DCA  mov     [rsp+0C0h+var_80], rax
  00000001424F1DCF  imul    eax, edx, 5A7A0600h
  00000001424F1DD5  mov     rax, [rsp+rax+0C0h]
  00000001424F1DDD  mov     [rsp+0C0h+var_88], rax
  00000001424F1DE2  imul    eax, edx, 969E8180h
  00000001424F1DE8  mov     r12, [rsp+rax+0C0h]
  00000001424F1DF0  imul    eax, edx, 0AD4DD630h
  00000001424F1DF6  mov     rax, [rsp+rax+0C0h]
  00000001424F1DFE  mov     [rsp+0C0h+var_90], rax
  00000001424F1E03  lea     rax, [rsp+0C0h]
  00000001424F1E0B  imul    r8, rax, 0FFFFFFFFFFFFFED9h
  00000001424F1E12  not     rax
  00000001424F1E15  imul    rax, 0FFFFFFFFFFFFFED8h
  00000001424F1E1C  mov     r9, [r8+rax]
  00000001424F1E20  imul    eax, edx, 0F4B928D8h
  00000001424F1E26  mov     rax, [rsp+rax+0C0h]
  00000001424F1E2E  mov     [rsp+0C0h+var_98], rax
  00000001424F1E33  imul    r10d, edx, 879562A0h
  00000001424F1E3A  mov     r8, rcx
  00000001424F1E3D  mov     rbp, [rsp+rcx+0C0h]
  00000001424F1E45  imul    esi, edx, 61FE9570h
  00000001424F1E4B  mov     r11, [rsp+rsi+0C0h]
  00000001424F1E53  imul    r13d, edx, 0DA6932D0h
  00000001424F1E5A  mov     r14, [rsp+r13+0C0h]
  00000001424F1E62  imul    edi, edx, 0C3DB8480h
  00000001424F1E68  mov     rax, [rsp+rdi+0C0h]
  00000001424F1E70  mov     [rsp+0C0h+var_C0], rax
  00000001424F1E74  imul    r15d, edx, 0ED349968h
  00000001424F1E7B  mov     rax, [rsp+r15+0C0h]
  00000001424F1E83  mov     [rsp+0C0h+var_B8], rax
  00000001424F1E88  imul    ebx, edx, 21F62BD8h
  00000001424F1E8E  mov     rax, [rsp+rbx+0C0h]
  00000001424F1E96  mov     [rsp+0C0h+var_B0], rax
  00000001424F1E9B  mov     rcx, [rsp+0C0h+var_70]
  00000001424F1EA0  mov     rax, [rsp+rcx+0C0h]
  00000001424F1EA8  mov     [rsp+0C0h+var_A8], rax
  00000001424F1EAD  mov     rax, [rsp+r10+0C0h]
  00000001424F1EB5  mov     [rsp+0C0h+var_A0], rax
  00000001424F1EBA  test    rbp, 0
  00000001424F1EC1  call    locret_1424F1ED6  ; -> locret_1424F1ED6
  00000001424F1EC6  jnp     loc_1424F1ED1
  00000001424F1ECC  jmp     loc_1424F1ED7
  00000001424F1ED1  jmp     loc_1424F1DB7
  00000001424F1ED6  retn
  00000001424F1ED7  nop
  00000001424F1ED8  jmp     $+5
  00000001424F1EDD  mov     rax, [rsp+0C0h+var_48]
  00000001424F1EE2  mov     [rsp+rcx+0C0h], rax
  00000001424F1EEA  mov     rax, [rsp+0C0h+var_50]
  00000001424F1EEF  mov     [rsp+r8+0C0h], rax
  00000001424F1EF7  mov     rax, [rsp+0C0h+var_58]
  00000001424F1EFC  mov     rcx, [rsp+0C0h+var_60]
  00000001424F1F01  mov     [rsp+rcx+0C0h], rax
  00000001424F1F09  imul    eax, edx, 9E2310F0h
  00000001424F1F0F  mov     rcx, [rsp+0C0h+var_68]
  00000001424F1F14  mov     [rsp+rax+0C0h], rcx
  00000001424F1F1C  imul    eax, edx, 0CF225BA8h
  00000001424F1F22  mov     rcx, [rsp+0C0h+var_78]
  00000001424F1F27  mov     [rsp+rax+0C0h], rcx
  00000001424F1F2F  mov     rax, [rsp+0C0h+var_80]
  00000001424F1F34  mov     [rsp+r10+0C0h], rax
  00000001424F1F3C  imul    eax, edx, 16AF54B0h
  00000001424F1F42  mov     [rsp+rax+0C0h], rbp
  00000001424F1F4A  mov     rax, 1938D19B1DFF868Fh
  00000001424F1F54  imul    rax, rdx
  00000001424F1F58  and     rax, r11
  00000001424F1F5B  not     r11
  00000001424F1F5E  mov     rcx, 0E59E020F4CD33C6Eh
  00000001424F1F68  imul    rcx, rdx
  00000001424F1F6C  and     rcx, r11
  00000001424F1F6F  not     rcx
  00000001424F1F72  not     rax
  00000001424F1F75  and     rax, rcx
  00000001424F1F78  mov     [rsp+rsi+0C0h], rax
  00000001424F1F80  mov     [rsp+r13+0C0h], r14
  00000001424F1F88  imul    ecx, edx, 45h ; 'E'
  00000001424F1F8B  mov     rax, r12
  00000001424F1F8E  shl     rax, cl
  00000001424F1F91  mov     rcx, [rsp+0C0h+var_C0]
  00000001424F1F95  mov     [rsp+rdi+0C0h], rcx
  00000001424F1F9D  not     rax
  00000001424F1FA0  imul    ecx, edx, 7Bh ; '{'
  00000001424F1FA3  shr     r12, cl
  00000001424F1FA6  not     r12
  00000001424F1FA9  and     r12, rax
  00000001424F1FAC  imul    eax, edx, 6D456C98h
  00000001424F1FB2  not     r12
  00000001424F1FB5  mov     rcx, [rsp+0C0h+var_88]
  00000001424F1FBA  mov     [rsp+rax+0C0h], rcx
  00000001424F1FC2  lea     eax, ds:0[rdx*4]
  00000001424F1FC9  lea     ecx, [rax+rax*8]
  00000001424F1FCC  mov     rax, r12
  00000001424F1FCF  shl     rax, cl
  00000001424F1FD2  imul    ecx, edx, -64h
  00000001424F1FD5  shr     r12, cl
  00000001424F1FD8  mov     rcx, [rsp+0C0h+var_B8]
  00000001424F1FDD  mov     [rsp+r15+0C0h], rcx
  00000001424F1FE5  not     rax
  00000001424F1FE8  not     r12
  00000001424F1FEB  and     r12, rax
  00000001424F1FEE  not     r12
  00000001424F1FF1  imul    eax, edx, 7107B450h
  00000001424F1FF7  mov     [rsp+rax+0C0h], r12
  00000001424F1FFF  mov     rax, [rsp+0C0h+var_B0]
  00000001424F2004  mov     [rsp+rbx+0C0h], rax
  00000001424F200C  imul    eax, edx, 0C79DCC38h
  00000001424F2012  mov     rcx, [rsp+0C0h+var_90]
  00000001424F2017  mov     [rsp+rax+0C0h], rcx
  00000001424F201F  imul    eax, edx, 297ABB48h
  00000001424F2025  mov     rcx, [rsp+0C0h+var_A8]
  00000001424F202A  mov     [rsp+rax+0C0h], rcx
  00000001424F2032  imul    eax, edx, 25B87390h
  00000001424F2038  mov     rcx, [rsp+0C0h+var_98]
  00000001424F203D  mov     [rsp+rax+0C0h], rcx
  00000001424F2045  imul    eax, edx, 0E5B009F8h
  00000001424F204B  mov     rcx, [rsp+0C0h+var_A0]
  00000001424F2050  mov     [rsp+rax+0C0h], rcx
  00000001424F2058  mov     rax, 0FFFFFFFEBFDF85CBh
  00000001424F2062  lea     rcx, [rax+1]
  00000001424F2066  imul    rcx, r9
  00000001424F206A  not     r9
  00000001424F206D  imul    r9, rax
  00000001424F2071  add     r9, rcx
  00000001424F2074  imul    ecx, edx, 75A9BAC6h
  00000001424F207A  add     rsp, 80h
  00000001424F2081  pop     rbx
  00000001424F2082  pop     rbp
  00000001424F2083  pop     rdi
  00000001424F2084  pop     rsi
  00000001424F2085  pop     r12
  00000001424F2087  pop     r13
  00000001424F2089  pop     r14
  00000001424F208B  pop     r15
  00000001424F208D  jmp     r9

