// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B69E0B                          ║
// ║  VA        : 0x141B69E0B                            ║
// ║  RVA       : 0x1B69E0B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B7C05  sub_1401B7B74
//   0x14023BD2F  sub_14023BC9E
//   0x1402B79F8  ??
//
// ── CALLS TO (30) ──
//   0x141B69E0D  sub_141B69E0B
//   0x141B69E0F  sub_141B69E0B
//   0x141B69E11  sub_141B69E0B
//   0x141B69E13  sub_141B69E0B
//   0x141B69E14  sub_141B69E0B
//   0x141B69E15  sub_141B69E0B
//   0x141B69E16  sub_141B69E0B
//   0x141B69E17  sub_141B69E0B
//   0x141B69E1E  sub_141B69E0B
//   0x141B69E26  sub_141B69E0B
//   0x141B69E29  sub_141B69E0B
//   0x141B69E2C  sub_141B69E0B
//   0x141B69E34  sub_141B69E0B
//   0x141B69E3C  sub_141B69E0B
//   0x141B69E3F  sub_141B69E0B
//   0x141B69E42  sub_141B69E0B
//   0x141B69E45  sub_141B69E0B
//   0x141B69E48  sub_141B69E0B
//   0x141B69E4B  sub_141B69E0B
//   0x141B69E4E  sub_141B69E0B
//   0x141B69E51  sub_141B69E0B
//   0x141B69E54  sub_141B69E0B
//   0x141B69E57  sub_141B69E0B
//   0x141B69E5A  sub_141B69E0B
//   0x141B69E5D  sub_141B69E0B
//   0x141B69E60  sub_141B69E0B
//   0x141B69E63  sub_141B69E0B
//   0x141B69E66  sub_141B69E0B
//   0x141B69E69  sub_141B69E0B
//   0x141B69E6C  sub_141B69E0B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15817 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B7C05  sub_1401B7B74
;   0x14023BD2F  sub_14023BC9E
;   0x1402B79F8  ??
;
; ── Instructions ───────────────────────────────
  0000000141B69E0B  push    r15
  0000000141B69E0D  push    r14
  0000000141B69E0F  push    r13
  0000000141B69E11  push    r12
  0000000141B69E13  push    rsi
  0000000141B69E14  push    rdi
  0000000141B69E15  push    rbp
  0000000141B69E16  push    rbx
  0000000141B69E17  sub     rsp, 5F8h
  0000000141B69E1E  mov     rax, [rsp+638h+arg_90]
  0000000141B69E26  mov     rbx, rax
  0000000141B69E29  not     rbx
  0000000141B69E2C  mov     r8, [rsp+638h+arg_20]
  0000000141B69E34  mov     rcx, [rsp+638h+arg_58]
  0000000141B69E3C  mov     rdx, r8
  0000000141B69E3F  mov     r9, rbx
  0000000141B69E42  and     rbx, r8
  0000000141B69E45  not     r8
  0000000141B69E48  mov     r10, r8
  0000000141B69E4B  and     r10, rcx
  0000000141B69E4E  not     r10
  0000000141B69E51  mov     r11, rcx
  0000000141B69E54  not     r11
  0000000141B69E57  and     rdx, r11
  0000000141B69E5A  not     rdx
  0000000141B69E5D  and     rdx, r10
  0000000141B69E60  and     r9, rdx
  0000000141B69E63  not     r9
  0000000141B69E66  not     rdx
  0000000141B69E69  and     rdx, rax
  0000000141B69E6C  not     rdx
  0000000141B69E6F  and     rdx, r9
  0000000141B69E72  mov     rdi, [rsp+638h+arg_108]
  0000000141B69E7A  mov     r9, 0FFFFBF7F5FFFF1BFh
  0000000141B69E84  or      r9, rdi
  0000000141B69E87  mov     r10, 7B83A30E6B94BD09h
  0000000141B69E91  imul    r10, r9
  0000000141B69E95  imul    rdx, r10
  0000000141B69E99  and     r8, rax
  0000000141B69E9C  not     r8
  0000000141B69E9F  not     rbx
  0000000141B69EA2  and     rbx, r8
  0000000141B69EA5  and     r11, rbx
  0000000141B69EA8  not     r11
  0000000141B69EAB  not     rbx
  0000000141B69EAE  and     rbx, rcx
  0000000141B69EB1  not     rbx
  0000000141B69EB4  and     rbx, r11
  0000000141B69EB7  not     rbx
  0000000141B69EBA  imul    rbx, r10
  0000000141B69EBE  add     rbx, rdx
  0000000141B69EC1  imul    eax, ebx, 8F99BAC0h
  0000000141B69EC7  mov     [rsp+638h+var_508], rax
  0000000141B69ECF  mov     rdx, [rsp+rax+638h]
  0000000141B69ED7  mov     [rsp+638h+var_568], rdx
  0000000141B69EDF  mov     rax, rdx
  0000000141B69EE2  shl     rax, 13h
  0000000141B69EE6  not     rax
  0000000141B69EE9  shr     rdx, 2Dh
  0000000141B69EED  not     rdx
  0000000141B69EF0  and     rdx, rax
  0000000141B69EF3  mov     rax, 19B4F83604874E6Bh
  0000000141B69EFD  or      rax, rdx
  0000000141B69F00  not     rdx
  0000000141B69F03  mov     r8, 0E64B07C9FB78B194h
  0000000141B69F0D  or      r8, rdx
  0000000141B69F10  and     rax, r8
  0000000141B69F13  xor     r11d, r11d
  0000000141B69F16  bt      rax, 2Eh ; '.'
  0000000141B69F1B  mov     r10, rax
  0000000141B69F1E  setnb   r11b
  0000000141B69F22  imul    eax, ebx, 2999F200h
  0000000141B69F28  mov     [rsp+638h+var_618], rax
  0000000141B69F2D  lea     r9, [rsp+rax+638h+var_638]
  0000000141B69F31  add     r9, 638h
  0000000141B69F38  mov     [rsp+638h+var_2D0], r9
  0000000141B69F40  mov     rax, r11
  0000000141B69F43  imul    rax, r9
  0000000141B69F47  not     rax
  0000000141B69F4A  mov     r9, r8
  0000000141B69F4D  shr     r9, 1Ah
  0000000141B69F51  mov     [rsp+638h+var_420], r9
  0000000141B69F59  and     r9d, 20001h
  0000000141B69F60  mov     [rsp+638h+var_2E8], r9
  0000000141B69F68  imul    edx, ebx, 33C04BF8h
  0000000141B69F6E  lea     r8, [rsp+rdx+638h+var_638]
  0000000141B69F72  add     r8, 638h
  0000000141B69F79  mov     [rsp+638h+var_298], r8
  0000000141B69F81  mov     rdx, r9
  0000000141B69F84  imul    rdx, r8
  0000000141B69F88  not     rdx
  0000000141B69F8B  and     rdx, rax
  0000000141B69F8E  not     rdx
  0000000141B69F91  mov     [rsp+638h+var_E0], r10
  0000000141B69F99  mov     rsi, r10
  0000000141B69F9C  shr     rsi, 32h
  0000000141B69FA0  and     esi, 1001h
  0000000141B69FA6  imul    eax, ebx, 0E1CD14A0h
  0000000141B69FAC  mov     [rsp+638h+var_5F0], rax
  0000000141B69FB1  add     rax, rsp
  0000000141B69FB4  add     rax, 638h
  0000000141B69FBA  imul    rax, rsi
  0000000141B69FBE  add     rax, rdx
  0000000141B69FC1  not     rax
  0000000141B69FC4  shr     r10d, 3
  0000000141B69FC8  and     r10d, 20001h
  0000000141B69FCF  imul    edx, ebx, 0CD403E28h
  0000000141B69FD5  mov     [rsp+638h+var_5A0], rdx
  0000000141B69FDD  add     rdx, rsp
  0000000141B69FE0  add     rdx, 638h
  0000000141B69FE7  imul    rdx, r10
  0000000141B69FEB  not     rdx
  0000000141B69FEE  and     rdx, rax
  0000000141B69FF1  mov     [rsp+638h+var_4E8], rdx
  0000000141B69FF9  mov     rax, rcx
  0000000141B69FFC  shr     rax, 29h
  0000000141B6A000  and     eax, 9
  0000000141B6A003  mov     r9d, ecx
  0000000141B6A006  not     r9d
  0000000141B6A009  mov     edx, r9d
  0000000141B6A00C  shr     edx, 15h
  0000000141B6A00F  and     edx, 41h
  0000000141B6A012  imul    rdx, rax
  0000000141B6A016  mov     eax, r9d
  0000000141B6A019  shr     eax, 1
  0000000141B6A01B  and     eax, 41h
  0000000141B6A01E  mov     r8d, r9d
  0000000141B6A021  shr     r8d, 0Dh
  0000000141B6A025  and     r8d, 9
  0000000141B6A029  imul    r8, rax
  0000000141B6A02D  mov     [rsp+638h+var_408], r8
  0000000141B6A035  imul    eax, ebx, 66C03058h
  0000000141B6A03B  mov     [rsp+638h+var_558], rax
  0000000141B6A043  add     rax, rsp
  0000000141B6A046  add     rax, 638h
  0000000141B6A04C  imul    rax, rdx
  0000000141B6A050  mov     r14, rdx
  0000000141B6A053  imul    edx, ebx, 7B0CE448h
  0000000141B6A059  add     rdx, rsp
  0000000141B6A05C  add     rdx, 638h
  0000000141B6A063  imul    rdx, r8
  0000000141B6A067  add     rdx, rax
  0000000141B6A06A  not     rdx
  0000000141B6A06D  mov     rax, rcx
  0000000141B6A070  shr     rax, 31h
  0000000141B6A074  mov     [rsp+638h+var_60], rax
  0000000141B6A07C  and     eax, 1
  0000000141B6A07F  imul    r8d, ebx, 0C2D9C1A8h
  0000000141B6A086  mov     [rsp+638h+var_4D8], r8
  0000000141B6A08E  add     r8, rsp
  0000000141B6A091  add     r8, 638h
  0000000141B6A098  imul    r8, rax
  0000000141B6A09C  mov     r15, rax
  0000000141B6A09F  not     r8
  0000000141B6A0A2  and     r8, rdx
  0000000141B6A0A5  mov     [rsp+638h+var_4F0], r8
  0000000141B6A0AD  shr     rcx, 32h
  0000000141B6A0B1  not     ecx
  0000000141B6A0B3  and     ecx, 21h
  0000000141B6A0B6  shr     r9d, 2
  0000000141B6A0BA  and     r9d, 21h
  0000000141B6A0BE  imul    r9, rcx
  0000000141B6A0C2  imul    eax, ebx, 0AE4CEB30h
  0000000141B6A0C8  mov     [rsp+638h+var_540], rax
  0000000141B6A0D0  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6A0D4  add     rcx, 638h
  0000000141B6A0DB  mov     [rsp+638h+var_2D8], rcx
  0000000141B6A0E3  mov     rax, r9
  0000000141B6A0E6  mov     r12, r9
  0000000141B6A0E9  imul    rax, rcx
  0000000141B6A0ED  mov     [rsp+638h+var_628], rax
  0000000141B6A0F2  imul    eax, ebx, 52737C68h
  0000000141B6A0F8  mov     [rsp+638h+var_4B8], rax
  0000000141B6A100  imul    eax, ebx, 47CCDD60h
  0000000141B6A106  mov     [rsp+638h+var_548], rax
  0000000141B6A10E  mov     rcx, [rsp+rax+638h]
  0000000141B6A116  mov     rax, rcx
  0000000141B6A119  mov     r13, rcx
  0000000141B6A11C  mov     [rsp+638h+var_2A8], rcx
  0000000141B6A124  shr     rax, 3Fh
  0000000141B6A128  setz    byte ptr [rsp+638h+var_4F8]
  0000000141B6A130  imul    eax, ebx, 0E18CF218h
  0000000141B6A136  mov     [rsp+638h+var_468], rax
  0000000141B6A13E  mov     rcx, [rsp+rax+638h]
  0000000141B6A146  mov     rdx, rcx
  0000000141B6A149  not     rdx
  0000000141B6A14C  mov     rax, 0FFFFFFFEBFF54040h
  0000000141B6A156  imul    rdx, rax
  0000000141B6A15A  inc     rax
  0000000141B6A15D  imul    rax, rcx
  0000000141B6A161  mov     [rsp+638h+var_258], rcx
  0000000141B6A169  add     rdx, rax
  0000000141B6A16C  mov     r8, rdx
  0000000141B6A16F  lea     rdx, [rsp+638h]
  0000000141B6A177  mov     rax, rdx
  0000000141B6A17A  not     rax
  0000000141B6A17D  mov     [rsp+638h+var_2B8], rax
  0000000141B6A185  imul    rdx, 0FFFFFFFFFFFFFF11h
  0000000141B6A18C  mov     [rsp+638h+var_320], rdx
  0000000141B6A194  imul    rax, 0FFFFFFFFFFFFFF10h
  0000000141B6A19B  mov     [rsp+638h+var_318], rax
  0000000141B6A1A3  mov     rdx, [rdx+rax]
  0000000141B6A1A7  mov     rax, rdx
  0000000141B6A1AA  mov     rbp, rdx
  0000000141B6A1AD  mov     [rsp+638h+var_488], rdx
  0000000141B6A1B5  shr     rax, 16h
  0000000141B6A1B9  not     eax
  0000000141B6A1BB  mov     [rsp+638h+var_2E0], rax
  0000000141B6A1C3  imul    edx, ebx, 0A667C80h
  0000000141B6A1C9  mov     [rsp+638h+var_5A8], rdx
  0000000141B6A1D1  test    al, 1
  0000000141B6A1D3  lea     rax, [rsp+rdx+638h]
  0000000141B6A1DB  mov     [rsp+638h+var_490], rax
  0000000141B6A1E3  cmovz   r8, rax
  0000000141B6A1E7  mov     [rsp+638h+var_590], r8
  0000000141B6A1EF  mov     r8, rdi
  0000000141B6A1F2  mov     eax, r8d
  0000000141B6A1F5  and     eax, 41h
  0000000141B6A1F8  mov     rdx, rdi
  0000000141B6A1FB  mov     r9, rdi
  0000000141B6A1FE  mov     [rsp+638h+var_308], rdi
  0000000141B6A206  shr     rdx, 0Fh
  0000000141B6A20A  not     edx
  0000000141B6A20C  and     edx, 1014001h
  0000000141B6A212  imul    rdx, rax
  0000000141B6A216  mov     r8, rdx
  0000000141B6A219  mov     [rsp+638h+var_500], rdx
  0000000141B6A221  mov     eax, r9d
  0000000141B6A224  not     eax
  0000000141B6A226  shr     eax, 19h
  0000000141B6A229  and     eax, 0FFFFFFD1h
  0000000141B6A22C  mov     rdx, rdi
  0000000141B6A22F  shr     rdx, 24h
  0000000141B6A233  not     edx
  0000000141B6A235  and     edx, 9
  0000000141B6A238  imul    rdx, rax
  0000000141B6A23C  mov     [rsp+638h+var_290], rdx
  0000000141B6A244  imul    eax, ebx, 0A4269138h
  0000000141B6A24A  mov     [rsp+638h+var_550], rax
  0000000141B6A252  add     rax, rsp
  0000000141B6A255  add     rax, 638h
  0000000141B6A25B  imul    rax, rdx
  0000000141B6A25F  not     rax
  0000000141B6A262  imul    edx, ebx, 0EBB34C10h
  0000000141B6A268  mov     [rsp+638h+var_630], rdx
  0000000141B6A26D  lea     r9, [rsp+rdx+638h+var_638]
  0000000141B6A271  add     r9, 638h
  0000000141B6A278  mov     [rsp+638h+var_2C8], r9
  0000000141B6A280  mov     rdx, r8
  0000000141B6A283  imul    rdx, r9
  0000000141B6A287  not     rdx
  0000000141B6A28A  and     rdx, rax
  0000000141B6A28D  mov     r8, 0D2432C976B38ED3Eh
  0000000141B6A297  imul    r8, rbx
  0000000141B6A29B  and     r8, r13
  0000000141B6A29E  not     r8
  0000000141B6A2A1  mov     [rsp+638h+var_4C0], r8
  0000000141B6A2A9  mov     rax, 0C5D786B96EFCE347h
  0000000141B6A2B3  imul    rax, rbx
  0000000141B6A2B7  add     rax, rcx
  0000000141B6A2BA  mov     [rsp+638h+var_5B0], rax
  0000000141B6A2C2  mov     rax, 0C81E24E91DB4E177h
  0000000141B6A2CC  imul    rax, rbx
  0000000141B6A2D0  mov     [rsp+638h+var_5B8], rax
  0000000141B6A2D8  mov     rax, 3892DA636093B723h
  0000000141B6A2E2  imul    rax, rbx
  0000000141B6A2E6  mov     [rsp+638h+var_5D0], rax
  0000000141B6A2EB  mov     rax, 0E158F38464BB1E2Ch
  0000000141B6A2F5  imul    rax, rbx
  0000000141B6A2F9  add     rax, r8
  0000000141B6A2FC  mov     [rsp+638h+var_4C8], rax
  0000000141B6A304  mov     r9, 0B07C185AD8B2A145h
  0000000141B6A30E  imul    r9, rbx
  0000000141B6A312  imul    ecx, ebx, -2Dh
  0000000141B6A315  mov     rax, rbp
  0000000141B6A318  shr     rax, cl
  0000000141B6A31B  mov     [rsp+638h+var_330], rax
  0000000141B6A323  add     r9, r8
  0000000141B6A326  mov     [rsp+638h+var_480], r9
  0000000141B6A32E  mov     ecx, eax
  0000000141B6A330  not     ecx
  0000000141B6A332  imul    eax, ebx, 4E14CCF9h
  0000000141B6A338  mov     [rsp+638h+var_288], rax
  0000000141B6A340  and     ecx, eax
  0000000141B6A342  mov     edi, ecx
  0000000141B6A344  mov     dword ptr [rsp+638h+var_2F8], ecx
  0000000141B6A34B  not     rdx
  0000000141B6A34E  imul    eax, ebx, 7D766982h
  0000000141B6A354  mov     [rsp+638h+var_418], rax
  0000000141B6A35C  imul    eax, ebx, 0BEBB34C1h
  0000000141B6A362  mov     [rsp+638h+var_4E0], rax
  0000000141B6A36A  imul    eax, ebx, 0EBF36E98h
  0000000141B6A370  mov     [rsp+638h+var_268], rax
  0000000141B6A378  imul    eax, ebx, 0F619C890h
  0000000141B6A37E  mov     [rsp+638h+var_600], rax
  0000000141B6A383  imul    ebp, ebx, 0CD001BA0h
  0000000141B6A389  mov     [rsp+638h+var_578], rbp
  0000000141B6A391  imul    eax, ebx, 14CCF900h
  0000000141B6A397  mov     [rsp+638h+var_620], rax
  0000000141B6A39C  imul    eax, ebx, 3DA68368h
  0000000141B6A3A2  mov     [rsp+638h+var_538], rax
  0000000141B6A3AA  imul    ecx, ebx, 0B8734528h
  0000000141B6A3B0  mov     [rsp+638h+var_638], rcx
  0000000141B6A3B4  imul    eax, ebx, 7126ACD8h
  0000000141B6A3BA  mov     [rsp+638h+var_528], rax
  0000000141B6A3C2  imul    eax, ebx, 0B8F38A38h
  0000000141B6A3C8  mov     [rsp+638h+var_510], rax
  0000000141B6A3D0  imul    eax, ebx, 1EF352F8h
  0000000141B6A3D6  mov     [rsp+638h+var_5F8], rax
  0000000141B6A3DB  imul    eax, ebx, 5C59B3D8h
  0000000141B6A3E1  mov     [rsp+638h+var_270], rax
  0000000141B6A3E9  imul    eax, ebx, 857360C8h
  0000000141B6A3EF  mov     [rsp+638h+var_588], rax
  0000000141B6A3F7  imul    r9d, ebx, 0D7669820h
  0000000141B6A3FE  mov     [rsp+638h+var_5E8], r9
  0000000141B6A403  mov     r8, rbx
  0000000141B6A406  test    dil, 1
  0000000141B6A40A  lea     rax, [rsp+rcx+638h]
  0000000141B6A412  mov     [rsp+638h+var_498], rax
  0000000141B6A41A  cmovz   rdx, rax
  0000000141B6A41E  imul    eax, r8d, 7B4D06D0h
  0000000141B6A425  mov     [rsp+638h+var_5C8], rax
  0000000141B6A42A  add     rax, rsp
  0000000141B6A42D  add     rax, 638h
  0000000141B6A433  mov     [rsp+638h+var_460], r14
  0000000141B6A43B  imul    rax, r14
  0000000141B6A43F  imul    ecx, r8d, 334006E8h
  0000000141B6A446  mov     [rsp+638h+var_470], rcx
  0000000141B6A44E  lea     rbx, [rsp+rcx+638h+var_638]
  0000000141B6A452  add     rbx, 638h
  0000000141B6A459  mov     [rsp+638h+var_458], r15
  0000000141B6A461  mov     rcx, r15
  0000000141B6A464  imul    rcx, rbx
  0000000141B6A468  add     rcx, rax
  0000000141B6A46B  not     rcx
  0000000141B6A46E  imul    eax, r8d, 484D2270h
  0000000141B6A475  mov     [rsp+638h+var_610], rax
  0000000141B6A47A  add     rax, rsp
  0000000141B6A47D  add     rax, 638h
  0000000141B6A483  mov     [rsp+638h+var_4A0], rax
  0000000141B6A48B  mov     rdi, r12
  0000000141B6A48E  mov     [rsp+638h+var_3D0], r12
  0000000141B6A496  imul    r12, rax
  0000000141B6A49A  not     r12
  0000000141B6A49D  and     r12, rcx
  0000000141B6A4A0  imul    eax, r8d, 0D7267598h
  0000000141B6A4A7  mov     [rsp+638h+var_580], rax
  0000000141B6A4AF  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6A4B3  add     rcx, 638h
  0000000141B6A4BA  mov     [rsp+638h+var_530], rsi
  0000000141B6A4C2  imul    rcx, rsi
  0000000141B6A4C6  not     rcx
  0000000141B6A4C9  lea     rax, [rsp+rbp+638h+var_638]
  0000000141B6A4CD  add     rax, 638h
  0000000141B6A4D3  mov     [rsp+638h+var_450], r11
  0000000141B6A4DB  imul    rax, r11
  0000000141B6A4DF  not     rax
  0000000141B6A4E2  and     rax, rcx
  0000000141B6A4E5  add     r9, rsp
  0000000141B6A4E8  add     r9, 638h
  0000000141B6A4EF  mov     [rsp+638h+var_4A8], r9
  0000000141B6A4F7  mov     [rsp+638h+var_448], r10
  0000000141B6A4FF  mov     rcx, r10
  0000000141B6A502  imul    rcx, r9
  0000000141B6A506  not     rax
  0000000141B6A509  add     rax, rcx
  0000000141B6A50C  imul    ecx, r8d, 0F5D9A608h
  0000000141B6A513  mov     [rsp+638h+var_570], rcx
  0000000141B6A51B  lea     r13, [rsp+rcx+638h+var_638]
  0000000141B6A51F  add     r13, 638h
  0000000141B6A526  mov     rcx, r15
  0000000141B6A529  imul    rcx, r13
  0000000141B6A52D  not     rcx
  0000000141B6A530  imul    r9d, r8d, 66800DD0h
  0000000141B6A537  mov     [rsp+638h+var_520], r9
  0000000141B6A53F  lea     r15, [rsp+r9+638h+var_638]
  0000000141B6A543  add     r15, 638h
  0000000141B6A54A  mov     [rsp+638h+var_400], r15
  0000000141B6A552  mov     r9, r14
  0000000141B6A555  imul    r9, r15
  0000000141B6A559  not     r9
  0000000141B6A55C  and     r9, rcx
  0000000141B6A55F  not     r9
  0000000141B6A562  imul    ecx, r8d, 7B8D2958h
  0000000141B6A569  mov     [rsp+638h+var_4D0], rcx
  0000000141B6A571  add     rcx, rsp
  0000000141B6A574  add     rcx, 638h
  0000000141B6A57B  imul    rcx, rdi
  0000000141B6A57F  add     rcx, r9
  0000000141B6A582  mov     rdi, r8
  0000000141B6A585  imul    r8d, edi, 70E68A50h
  0000000141B6A58C  mov     [rsp+638h+var_4B0], r8
  0000000141B6A594  imul    r14d, edi, 2919ACF0h
  0000000141B6A59B  imul    r8d, edi, 0AA69F08h
  0000000141B6A5A2  mov     [rsp+638h+var_560], r8
  0000000141B6A5AA  imul    r8d, edi, 8FD9DD48h
  0000000141B6A5B1  mov     [rsp+638h+var_438], r8
  0000000141B6A5B9  imul    r8d, edi, 99C014B8h
  0000000141B6A5C0  mov     [rsp+638h+var_598], r8
  0000000141B6A5C8  imul    r8d, edi, 85333E40h
  0000000141B6A5CF  mov     [rsp+638h+var_5D8], r8
  0000000141B6A5D4  imul    r8d, edi, 0EC339120h
  0000000141B6A5DB  mov     [rsp+638h+var_5E0], r8
  0000000141B6A5E0  imul    r8d, edi, 150D1B88h
  0000000141B6A5E7  mov     [rsp+638h+var_5C0], r8
  0000000141B6A5EC  imul    ebp, edi, 1F337580h
  0000000141B6A5F2  mov     [rsp+638h+var_410], rbp
  0000000141B6A5FA  imul    r9d, edi, 0F659EB18h
  0000000141B6A601  mov     [rsp+638h+var_608], r9
  0000000141B6A606  imul    r9d, edi, 0A3E66EB0h
  0000000141B6A60D  mov     [rsp+638h+var_2B0], r9
  0000000141B6A615  imul    r15d, edi, 0AE8D0DB8h
  0000000141B6A61C  mov     [rsp+638h+var_428], r15
  0000000141B6A624  imul    r15d, edi, 480CFFE8h
  0000000141B6A62B  mov     [rsp+638h+var_518], r15
  0000000141B6A633  test    byte ptr [rsp+638h+var_408], 1
  0000000141B6A63B  cmovnz  rcx, rbx
  0000000141B6A63F  not     r12
  0000000141B6A642  lea     rbx, [rsp+r14+638h]
  0000000141B6A64A  mov     [rsp+638h+var_350], rbx
  0000000141B6A652  cmovnz  r12, rbx
  0000000141B6A656  lea     rbx, [rsp+r8+638h+var_638]
  0000000141B6A65A  add     rbx, 638h
  0000000141B6A661  imul    rbx, rsi
  0000000141B6A665  not     rbx
  0000000141B6A668  lea     r15, [rsp+r9+638h+var_638]
  0000000141B6A66C  add     r15, 638h
  0000000141B6A673  imul    r15, r11
  0000000141B6A677  not     r15
  0000000141B6A67A  and     r15, rbx
  0000000141B6A67D  mov     r8, [rsp+638h+var_620]
  0000000141B6A682  lea     rbx, [rsp+r8+638h+var_638]
  0000000141B6A686  add     rbx, 638h
  0000000141B6A68D  imul    rbx, r10
  0000000141B6A691  not     r15
  0000000141B6A694  add     r15, rbx
  0000000141B6A697  test    byte ptr [rsp+638h+var_420], 1
  0000000141B6A69F  cmovnz  rax, [rsp+638h+var_498]
  0000000141B6A6A8  mov     r8, [rsp+638h+var_4F0]
  0000000141B6A6B0  not     r8
  0000000141B6A6B3  mov     r9, [rsp+638h+var_628]
  0000000141B6A6B8  mov     r8, [r8+r9]
  0000000141B6A6BC  mov     [rsp+638h+var_4F0], r8
  0000000141B6A6C4  cmovnz  r15, r13
  0000000141B6A6C8  mov     r8, [rsp+638h+var_4E8]
  0000000141B6A6D0  not     r8
  0000000141B6A6D3  mov     r8, [r8]
  0000000141B6A6D6  mov     [rsp+638h+var_2C0], r8
  0000000141B6A6DE  mov     rdx, [rdx]
  0000000141B6A6E1  mov     [rsp+638h+var_88], rdx
  0000000141B6A6E9  mov     rdx, [r12]
  0000000141B6A6ED  mov     [rsp+638h+var_78], rdx
  0000000141B6A6F5  mov     rdx, [rsp+r14+638h]
  0000000141B6A6FD  mov     [rsp+638h+var_68], rdx
  0000000141B6A705  mov     rax, [rax]
  0000000141B6A708  mov     [rsp+638h+var_58], rax
  0000000141B6A710  mov     rax, [rcx]
  0000000141B6A713  mov     [rsp+638h+var_50], rax
  0000000141B6A71B  mov     rax, [r15]
  0000000141B6A71E  mov     [rsp+638h+var_48], rax
  0000000141B6A726  mov     r8, 7395822008C5E34h
  0000000141B6A730  imul    r8, rdi
  0000000141B6A734  mov     rax, 0FC15804397468255h
  0000000141B6A73E  imul    rax, rdi
  0000000141B6A742  mov     rbx, rax
  0000000141B6A745  mov     r14, [rsp+638h+var_4B8]
  0000000141B6A74D  mov     rax, [rsp+r14+638h]
  0000000141B6A755  mov     [rsp+638h+var_278], rax
  0000000141B6A75D  mov     r11, [rsp+638h+var_268]
  0000000141B6A765  mov     rax, [rsp+r11+638h]
  0000000141B6A76D  mov     [rsp+638h+var_280], rax
  0000000141B6A775  mov     rax, [rsp+638h+var_600]
  0000000141B6A77A  mov     rax, [rsp+rax+638h]
  0000000141B6A782  mov     [rsp+638h+var_430], rax
  0000000141B6A78A  mov     rax, [rsp+638h+var_5A8]
  0000000141B6A792  mov     rax, [rsp+rax+638h]
  0000000141B6A79A  mov     [rsp+638h+var_498], rax
  0000000141B6A7A2  mov     rax, [rsp+638h+var_5F8]
  0000000141B6A7A7  mov     rax, [rsp+rax+638h]
  0000000141B6A7AF  mov     [rsp+638h+var_4E8], rax
  0000000141B6A7B7  mov     rax, [rsp+638h+var_528]
  0000000141B6A7BF  mov     rax, [rsp+rax+638h]
  0000000141B6A7C7  mov     [rsp+638h+var_260], rax
  0000000141B6A7CF  mov     r12, [rsp+638h+var_588]
  0000000141B6A7D7  mov     rax, [rsp+r12+638h]
  0000000141B6A7DF  mov     [rsp+638h+var_C8], rax
  0000000141B6A7E7  mov     rdx, [rsp+638h+var_4B0]
  0000000141B6A7EF  mov     rax, [rsp+rdx+638h]
  0000000141B6A7F7  mov     [rsp+638h+var_C0], rax
  0000000141B6A7FF  mov     r13, [rsp+638h+var_5D8]
  0000000141B6A804  mov     rax, [rsp+r13+638h]
  0000000141B6A80C  mov     [rsp+638h+var_B8], rax
  0000000141B6A814  mov     rax, [rsp+rbp+638h]
  0000000141B6A81C  mov     [rsp+638h+var_B0], rax
  0000000141B6A824  mov     rax, [rsp+638h+var_608]
  0000000141B6A829  mov     rax, [rsp+rax+638h]
  0000000141B6A831  mov     [rsp+638h+var_A8], rax
  0000000141B6A839  mov     rax, [rsp+638h+var_560]
  0000000141B6A841  mov     rax, [rsp+rax+638h]
  0000000141B6A849  mov     [rsp+638h+var_A0], rax
  0000000141B6A851  mov     r15, [rsp+638h+var_428]
  0000000141B6A859  mov     rax, [rsp+r15+638h]
  0000000141B6A861  mov     [rsp+638h+var_98], rax
  0000000141B6A869  mov     r10, [rsp+638h+var_598]
  0000000141B6A871  mov     rax, [rsp+r10+638h]
  0000000141B6A879  mov     [rsp+638h+var_90], rax
  0000000141B6A881  mov     rax, [rsp+638h+var_518]
  0000000141B6A889  mov     rax, [rsp+rax+638h]
  0000000141B6A891  mov     [rsp+638h+var_80], rax
  0000000141B6A899  imul    eax, edi, 670052E0h
  0000000141B6A89F  mov     [rsp+638h+var_628], rax
  0000000141B6A8A4  mov     rax, [rsp+rax+638h]
  0000000141B6A8AC  mov     [rsp+638h+var_70], rax
  0000000141B6A8B4  mov     rax, [rsp+638h+var_638]
  0000000141B6A8B8  mov     rax, [rsp+rax+638h]
  0000000141B6A8C0  mov     [rsp+638h+var_2A0], rax
  0000000141B6A8C8  mov     rax, 0D92F2797E644E0CAh
  0000000141B6A8D2  mov     rax, 82EE44F0F94F6ABAh
  0000000141B6A8DC  mov     rax, 0A14B895DD8638C65h
  0000000141B6A8E6  mov     rax, 805830EBE8B95826h
  0000000141B6A8F0  mov     rax, 0D92F2797E644E0CAh
  0000000141B6A8FA  mov     rax, 82EE44F0F94F6ABAh
  0000000141B6A904  test    rsp, 0
  0000000141B6A90B  call    locret_141B6A920  ; -> locret_141B6A920
  0000000141B6A910  jnp     loc_141B6A91B
  0000000141B6A916  jmp     loc_141B6A921
  0000000141B6A91B  jmp     loc_141B6C43D
  0000000141B6A920  retn
  0000000141B6A921  nop
  0000000141B6A922  jmp     loc_141B6DB7A
  0000000141B6A927  mov     rax, 0B5180D1373546720h
  0000000141B6A931  mov     rax, 653A9C382B837D5Bh
  0000000141B6A93B  mov     rax, 0A14B895DD8638C65h
  0000000141B6A945  mov     rax, 805830EBE8B95826h
  0000000141B6A94F  mov     rax, 0D92F2797E644E0CAh
  0000000141B6A959  mov     rax, 82EE44F0F94F6ABAh
  0000000141B6A963  bt      [rsp+638h+var_2A8], 3Eh ; '>'
  0000000141B6A96D  setnb   r9b
  0000000141B6A971  mov     rax, [rsp+638h+var_590]
  0000000141B6A979  cmp     byte ptr [rax], 0
  0000000141B6A97C  mov     rcx, [rsp+638h+var_4E0]
  0000000141B6A984  cmovz   rcx, [rsp+638h+var_418]
  0000000141B6A98D  setnz   al
  0000000141B6A990  add     rcx, [rsp+638h+var_5B0]
  0000000141B6A998  mov     [rsp+638h+var_4E0], rcx
  0000000141B6A9A0  not     rcx
  0000000141B6A9A3  mov     rsi, [rsp+638h+var_5D0]
  0000000141B6A9A8  and     rsi, rcx
  0000000141B6A9AB  not     rsi
  0000000141B6A9AE  and     rsi, [rsp+638h+var_5B8]
  0000000141B6A9B6  mov     [rsp+638h+var_5D0], rsi
  0000000141B6A9BB  or      al, r9b
  0000000141B6A9BE  mov     rbp, [rsp+638h+var_480]
  0000000141B6A9C6  not     rbp
  0000000141B6A9C9  and     rbp, rcx
  0000000141B6A9CC  movzx   esi, byte ptr [rsp+638h+var_4F8]
  0000000141B6A9D4  test    sil, al
  0000000141B6A9D7  cmovnz  rbx, r8
  0000000141B6A9DB  mov     [rsp+638h+var_D0], rbx
  0000000141B6A9E3  mov     r8, [rsp+638h+var_510]
  0000000141B6A9EB  cmovnz  r8, [rsp+638h+var_5A0]
  0000000141B6A9F4  mov     [rsp+638h+var_120], r8
  0000000141B6A9FC  mov     r8, [rsp+638h+var_630]
  0000000141B6AA01  cmovnz  r8, [rsp+638h+var_5E8]
  0000000141B6AA07  mov     [rsp+638h+var_118], r8
  0000000141B6AA0F  mov     r8, [rsp+638h+var_438]
  0000000141B6AA17  cmovnz  r8, [rsp+638h+var_618]
  0000000141B6AA1D  mov     [rsp+638h+var_110], r8
  0000000141B6AA25  mov     r9, [rsp+638h+var_600]
  0000000141B6AA2A  mov     r8, r9
  0000000141B6AA2D  cmovnz  r8, r10
  0000000141B6AA31  mov     [rsp+638h+var_108], r8
  0000000141B6AA39  cmovz   r14, [rsp+638h+var_548]
  0000000141B6AA42  mov     [rsp+638h+var_4B8], r14
  0000000141B6AA4A  mov     r8, [rsp+638h+var_2B0]
  0000000141B6AA52  cmovz   r8, [rsp+638h+var_538]
  0000000141B6AA5B  mov     [rsp+638h+var_2B0], r8
  0000000141B6AA63  cmovnz  rdx, [rsp+638h+var_5E0]
  0000000141B6AA69  mov     [rsp+638h+var_4B0], rdx
  0000000141B6AA71  cmovnz  r11, r9
  0000000141B6AA75  mov     [rsp+638h+var_100], r11
  0000000141B6AA7D  mov     rdx, [rsp+638h+var_470]
  0000000141B6AA85  cmovnz  rdx, r12
  0000000141B6AA89  mov     [rsp+638h+var_F8], rdx
  0000000141B6AA91  mov     rdx, [rsp+638h+var_578]
  0000000141B6AA99  mov     r9, [rsp+638h+var_508]
  0000000141B6AAA1  cmovnz  rdx, r9
  0000000141B6AAA5  mov     [rsp+638h+var_F0], rdx
  0000000141B6AAAD  not     rbp
  0000000141B6AAB0  cmovnz  r15, [rsp+638h+var_270]
  0000000141B6AAB9  mov     [rsp+638h+var_E8], r15
  0000000141B6AAC1  mov     rdx, [rsp+638h+var_570]
  0000000141B6AAC9  cmovnz  rdx, r13
  0000000141B6AACD  mov     [rsp+638h+var_D8], rdx
  0000000141B6AAD5  and     rbp, [rsp+638h+var_4C8]
  0000000141B6AADD  mov     r12d, esi
  0000000141B6AAE0  test    sil, al
  0000000141B6AAE3  cmovnz  rbp, [rsp+638h+var_5D0]
  0000000141B6AAE9  mov     [rsp+638h+var_480], rbp
  0000000141B6AAF1  imul    r8d, edi, 9A4059C8h
  0000000141B6AAF8  mov     [rsp+638h+var_310], r8
  0000000141B6AB00  test    sil, al
  0000000141B6AB03  mov     rdx, r9
  0000000141B6AB06  cmovnz  rdx, r8
  0000000141B6AB0A  mov     [rsp+638h+var_130], rdx
  0000000141B6AB12  mov     rdx, 0E64886E1478E953h
  0000000141B6AB1C  imul    rdx, rdi
  0000000141B6AB20  mov     rsi, rdx
  0000000141B6AB23  not     rsi
  0000000141B6AB26  mov     r9, 0F8C7F3A72F965ABFh
  0000000141B6AB30  imul    r9, rdi
  0000000141B6AB34  mov     r8, r9
  0000000141B6AB37  not     r8
  0000000141B6AB3A  mov     r11, rsi
  0000000141B6AB3D  and     r11, r8
  0000000141B6AB40  not     r11
  0000000141B6AB43  mov     r10, rdx
  0000000141B6AB46  and     r10, r9
  0000000141B6AB49  not     r10
  0000000141B6AB4C  and     r10, r11
  0000000141B6AB4F  mov     r15, [rsp+638h+var_4E0]
  0000000141B6AB57  mov     r11, r15
  0000000141B6AB5A  and     r11, r9
  0000000141B6AB5D  and     r9, rsi
  0000000141B6AB60  mov     rbx, rsi
  0000000141B6AB63  and     rsi, r11
  0000000141B6AB66  not     rsi
  0000000141B6AB69  not     r11
  0000000141B6AB6C  mov     r14, rdx
  0000000141B6AB6F  and     r14, r11
  0000000141B6AB72  not     r14
  0000000141B6AB75  and     r14, rsi
  0000000141B6AB78  and     r8, rcx
  0000000141B6AB7B  not     r8
  0000000141B6AB7E  and     rbx, r8
  0000000141B6AB81  lea     rsi, [r14+rbx*2]
  0000000141B6AB85  and     r9, rcx
  0000000141B6AB88  add     r9, rsi
  0000000141B6AB8B  mov     rsi, r10
  0000000141B6AB8E  not     rsi
  0000000141B6AB91  and     r10, rcx
  0000000141B6AB94  not     r10
  0000000141B6AB97  and     rsi, r15
  0000000141B6AB9A  not     rsi
  0000000141B6AB9D  and     rsi, r10
  0000000141B6ABA0  lea     r9, [r9+rsi*2]
  0000000141B6ABA4  and     r11, r8
  0000000141B6ABA7  mov     r8, r11
  0000000141B6ABAA  not     r8
  0000000141B6ABAD  and     r8, rdx
  0000000141B6ABB0  lea     r8, [r8+r8*2]
  0000000141B6ABB4  add     r8, r9
  0000000141B6ABB7  and     r11, rdx
  0000000141B6ABBA  mov     rdx, 0ED036C6072BB3687h
  0000000141B6ABC4  imul    rdx, rdi
  0000000141B6ABC8  mov     r9, 12D5D59482A3BEE0h
  0000000141B6ABD2  imul    r9, rdi
  0000000141B6ABD6  and     r9, rcx
  0000000141B6ABD9  not     r9
  0000000141B6ABDC  and     r9, rdx
  0000000141B6ABDF  lea     rdx, [r11+r8]
  0000000141B6ABE3  add     rdx, 3
  0000000141B6ABE7  test    r12b, al
  0000000141B6ABEA  cmovz   rdx, r9
  0000000141B6ABEE  mov     [rsp+638h+var_138], rdx
  0000000141B6ABF6  imul    edx, edi, 9A003740h
  0000000141B6ABFC  mov     [rsp+638h+var_5D0], rdx
  0000000141B6AC01  test    r12b, al
  0000000141B6AC04  cmovnz  rdx, [rsp+638h+var_638]
  0000000141B6AC09  mov     [rsp+638h+var_140], rdx
  0000000141B6AC11  mov     rdx, 45EF221C57F3BEBFh
  0000000141B6AC1B  imul    rdx, rdi
  0000000141B6AC1F  mov     r8, 2A0F41620D990015h
  0000000141B6AC29  imul    r8, rdi
  0000000141B6AC2D  and     r8, rcx
  0000000141B6AC30  not     r8
  0000000141B6AC33  and     r8, rdx
  0000000141B6AC36  mov     rdx, 0A57B9A4122C3C185h
  0000000141B6AC40  imul    rdx, rdi
  0000000141B6AC44  mov     r9, 0D120BBD44591A02Ah
  0000000141B6AC4E  imul    r9, rdi
  0000000141B6AC52  and     r9, rcx
  0000000141B6AC55  not     r9
  0000000141B6AC58  and     r9, rdx
  0000000141B6AC5B  test    r12b, al
  0000000141B6AC5E  cmovnz  r9, r8
  0000000141B6AC62  mov     [rsp+638h+var_148], r9
  0000000141B6AC6A  mov     rsi, [rsp+638h+var_558]
  0000000141B6AC72  mov     rdx, rsi
  0000000141B6AC75  mov     rbp, [rsp+638h+var_620]
  0000000141B6AC7A  cmovnz  rdx, rbp
  0000000141B6AC7E  mov     [rsp+638h+var_158], rdx
  0000000141B6AC86  mov     rdx, 29F5C388963257F2h
  0000000141B6AC90  imul    rdx, rdi
  0000000141B6AC94  mov     r9, [rsp+638h+var_4C0]
  0000000141B6AC9C  add     rdx, r9
  0000000141B6AC9F  mov     r8, 0C75F3C3E264D8842h
  0000000141B6ACA9  imul    r8, rdi
  0000000141B6ACAD  add     r8, r9
  0000000141B6ACB0  not     r8
  0000000141B6ACB3  and     r8, rcx
  0000000141B6ACB6  not     r8
  0000000141B6ACB9  and     r8, rdx
  0000000141B6ACBC  mov     rdx, 74897B26EF4095A1h
  0000000141B6ACC6  imul    rdx, rdi
  0000000141B6ACCA  and     rdx, rcx
  0000000141B6ACCD  mov     rcx, 0DA678AA4307E35BFh
  0000000141B6ACD7  imul    rcx, rdi
  0000000141B6ACDB  not     rdx
  0000000141B6ACDE  and     rdx, rcx
  0000000141B6ACE1  test    r12b, al
  0000000141B6ACE4  cmovnz  rdx, r8
  0000000141B6ACE8  mov     [rsp+638h+var_160], rdx
  0000000141B6ACF0  mov     rax, 22564EE6F4748A13h
  0000000141B6ACFA  imul    rax, rdi
  0000000141B6ACFE  mov     r9, rax
  0000000141B6AD01  mov     [rsp+638h+var_418], rax
  0000000141B6AD09  bt      [rsp+638h+var_2A8], 37h ; '7'
  0000000141B6AD13  setnb   al
  0000000141B6AD16  imul    ecx, edi, 385333E4h
  0000000141B6AD1C  mov     [rsp+638h+var_378], rcx
  0000000141B6AD24  imul    edx, edi, 93380297h
  0000000141B6AD2A  cmp     byte ptr [rsp+638h+var_278], 0
  0000000141B6AD32  cmovz   rdx, rcx
  0000000141B6AD36  mov     [rsp+638h+var_590], rdx
  0000000141B6AD3E  setz    bl
  0000000141B6AD41  imul    ecx, edi, 7Bh ; '{'
  0000000141B6AD44  mov     [rsp+638h+var_474], ecx
  0000000141B6AD4B  mov     rdx, [rsp+638h+var_568]
  0000000141B6AD53  mov     r8, rdx
  0000000141B6AD56  shl     r8, cl
  0000000141B6AD59  imul    ecx, edi, -3Bh
  0000000141B6AD5C  mov     [rsp+638h+var_478], ecx
  0000000141B6AD63  mov     r11, rdx
  0000000141B6AD66  shr     r11, cl
  0000000141B6AD69  not     r8
  0000000141B6AD6C  not     r11
  0000000141B6AD6F  and     r11, r8
  0000000141B6AD72  mov     rcx, r9
  0000000141B6AD75  and     rcx, r11
  0000000141B6AD78  not     rcx
  0000000141B6AD7B  not     r11
  0000000141B6AD7E  mov     rdx, 25F18BBABD76A8F4h
  0000000141B6AD88  imul    rdx, rdi
  0000000141B6AD8C  mov     [rsp+638h+var_4F8], rdx
  0000000141B6AD94  and     r11, rdx
  0000000141B6AD97  not     r11
  0000000141B6AD9A  and     r11, rcx
  0000000141B6AD9D  mov     [rsp+638h+var_338], r11
  0000000141B6ADA5  or      bl, al
  0000000141B6ADA7  bt      r11, 3Eh ; '>'
  0000000141B6ADAC  setnb   r15b
  0000000141B6ADB0  mov     rcx, [rsp+638h+var_488]
  0000000141B6ADB8  shr     rcx, 3Eh
  0000000141B6ADBC  mov     rdx, rdi
  0000000141B6ADBF  imul    eax, edx, 33802970h
  0000000141B6ADC5  imul    r11d, edx, 3DE6A5F0h
  0000000141B6ADCC  mov     [rsp+638h+var_5B0], r11
  0000000141B6ADD4  imul    r13d, edx, 0C319E430h
  0000000141B6ADDB  test    cl, 1
  0000000141B6ADDE  mov     r8, rcx
  0000000141B6ADE1  mov     rcx, [rsp+638h+var_5A8]
  0000000141B6ADE9  cmovz   rcx, [rsp+638h+var_5F0]
  0000000141B6ADEF  mov     [rsp+638h+var_5A8], rcx
  0000000141B6ADF7  mov     r14, [rsp+638h+var_560]
  0000000141B6ADFF  mov     rcx, r14
  0000000141B6AE02  cmovnz  rcx, [rsp+638h+var_410]
  0000000141B6AE0B  mov     [rsp+638h+var_328], rcx
  0000000141B6AE13  mov     rcx, [rsp+638h+var_5D8]
  0000000141B6AE18  cmovnz  rcx, r11
  0000000141B6AE1C  mov     [rsp+638h+var_5D8], rcx
  0000000141B6AE21  mov     r11, 0A370739C161DCB55h
  0000000141B6AE2B  imul    r11, rdi
  0000000141B6AE2F  mov     rcx, 5AD39C279AEBB95Ah
  0000000141B6AE39  imul    rcx, rdi
  0000000141B6AE3D  test    bl, r15b
  0000000141B6AE40  cmovnz  rcx, r11
  0000000141B6AE44  mov     [rsp+638h+var_4C0], rcx
  0000000141B6AE4C  mov     r11, rsi
  0000000141B6AE4F  mov     rcx, rsi
  0000000141B6AE52  cmovnz  rcx, r13
  0000000141B6AE56  mov     [rsp+638h+var_340], rcx
  0000000141B6AE5E  mov     [rsp+638h+var_440], r13
  0000000141B6AE66  mov     [rsp+638h+var_300], r8
  0000000141B6AE6E  test    r8b, 1
  0000000141B6AE72  mov     r12, [rsp+638h+var_508]
  0000000141B6AE7A  mov     rcx, r12
  0000000141B6AE7D  mov     rsi, [rsp+638h+var_630]
  0000000141B6AE82  cmovnz  rcx, rsi
  0000000141B6AE86  mov     [rsp+638h+var_3E8], rcx
  0000000141B6AE8E  mov     rcx, [rsp+638h+var_580]
  0000000141B6AE96  cmovz   rcx, rax
  0000000141B6AE9A  mov     [rsp+638h+var_580], rcx
  0000000141B6AEA2  imul    ecx, edx, 523359E0h
  0000000141B6AEA8  mov     [rsp+638h+var_128], rcx
  0000000141B6AEB0  test    r8b, 1
  0000000141B6AEB4  cmovnz  rbp, rax
  0000000141B6AEB8  mov     [rsp+638h+var_620], rbp
  0000000141B6AEBD  mov     r8, [rsp+638h+var_4D8]
  0000000141B6AEC5  mov     rax, r8
  0000000141B6AEC8  cmovnz  rax, r12
  0000000141B6AECC  mov     [rsp+638h+var_368], rax
  0000000141B6AED4  mov     rax, [rsp+638h+var_528]
  0000000141B6AEDC  mov     rdi, rax
  0000000141B6AEDF  mov     rbp, [rsp+638h+var_600]
  0000000141B6AEE4  cmovnz  rdi, rbp
  0000000141B6AEE8  mov     [rsp+638h+var_348], rdi
  0000000141B6AEF0  mov     rdi, [rsp+638h+var_5E0]
  0000000141B6AEF5  mov     r9, rdi
  0000000141B6AEF8  cmovnz  r9, [rsp+638h+var_518]
  0000000141B6AF01  mov     [rsp+638h+var_3A0], r9
  0000000141B6AF09  cmovnz  rcx, [rsp+638h+var_628]
  0000000141B6AF0F  mov     [rsp+638h+var_390], rcx
  0000000141B6AF17  test    bl, r15b
  0000000141B6AF1A  mov     rcx, [rsp+638h+var_5A0]
  0000000141B6AF22  cmovnz  rcx, rax
  0000000141B6AF26  mov     [rsp+638h+var_5A0], rcx
  0000000141B6AF2E  imul    r10d, edx, 0AE6C190h
  0000000141B6AF35  test    bl, r15b
  0000000141B6AF38  mov     rax, r8
  0000000141B6AF3B  cmovnz  rax, [rsp+638h+var_588]
  0000000141B6AF44  mov     [rsp+638h+var_3B8], rax
  0000000141B6AF4C  mov     rax, [rsp+638h+var_5D0]
  0000000141B6AF51  cmovnz  rax, r10
  0000000141B6AF55  mov     [rsp+638h+var_398], rax
  0000000141B6AF5D  imul    eax, edx, 0B8B367B0h
  0000000141B6AF63  mov     [rsp+638h+var_5B8], rax
  0000000141B6AF6B  test    bl, r15b
  0000000141B6AF6E  mov     r8, [rsp+638h+var_468]
  0000000141B6AF76  cmovz   r11, r8
  0000000141B6AF7A  mov     [rsp+638h+var_558], r11
  0000000141B6AF82  cmovnz  rax, [rsp+638h+var_610]
  0000000141B6AF88  mov     [rsp+638h+var_3A8], rax
  0000000141B6AF90  imul    r9d, edx, 5C99D660h
  0000000141B6AF97  mov     [rsp+638h+var_168], r9
  0000000141B6AF9F  test    bl, r15b
  0000000141B6AFA2  mov     rcx, [rsp+638h+var_618]
  0000000141B6AFA7  cmovnz  rcx, r12
  0000000141B6AFAB  mov     [rsp+638h+var_618], rcx
  0000000141B6AFB0  mov     rcx, rsi
  0000000141B6AFB3  cmovnz  rcx, [rsp+638h+var_570]
  0000000141B6AFBC  mov     [rsp+638h+var_380], rcx
  0000000141B6AFC4  mov     rcx, rbp
  0000000141B6AFC7  mov     r11, [rsp+638h+var_540]
  0000000141B6AFCF  cmovnz  rcx, r11
  0000000141B6AFD3  mov     [rsp+638h+var_370], rcx
  0000000141B6AFDB  mov     rcx, [rsp+638h+var_598]
  0000000141B6AFE3  mov     rsi, [rsp+638h+var_550]
  0000000141B6AFEB  cmovnz  rcx, rsi
  0000000141B6AFEF  mov     [rsp+638h+var_358], rcx
  0000000141B6AFF7  mov     rcx, [rsp+638h+var_520]
  0000000141B6AFFF  mov     rax, [rsp+638h+var_4D0]
  0000000141B6B007  cmovnz  rcx, rax
  0000000141B6B00B  mov     [rsp+638h+var_520], rcx
  0000000141B6B013  mov     r12, [rsp+638h+var_5C8]
  0000000141B6B018  cmovnz  rdi, r12
  0000000141B6B01C  mov     [rsp+638h+var_5E0], rdi
  0000000141B6B021  mov     rcx, [rsp+638h+var_578]
  0000000141B6B029  mov     rbp, [rsp+638h+var_5C0]
  0000000141B6B02E  cmovnz  rcx, rbp
  0000000141B6B032  mov     [rsp+638h+var_360], rcx
  0000000141B6B03A  mov     rcx, r10
  0000000141B6B03D  mov     [rsp+638h+var_3E0], r10
  0000000141B6B045  cmovnz  rcx, r14
  0000000141B6B049  mov     [rsp+638h+var_3B0], rcx
  0000000141B6B051  mov     r14, [rsp+638h+var_638]
  0000000141B6B055  mov     rcx, r14
  0000000141B6B058  cmovnz  rcx, r8
  0000000141B6B05C  mov     [rsp+638h+var_3C0], rcx
  0000000141B6B064  cmovnz  rax, r9
  0000000141B6B068  mov     [rsp+638h+var_4D0], rax
  0000000141B6B070  imul    eax, edx, 85B38350h
  0000000141B6B076  test    bl, r15b
  0000000141B6B079  cmovz   rax, r13
  0000000141B6B07D  mov     [rsp+638h+var_3C8], rax
  0000000141B6B085  mov     rdi, 0BAD1E22192BB2CABh
  0000000141B6B08F  imul    rdi, rdx
  0000000141B6B093  add     rdi, [rsp+638h+var_590]
  0000000141B6B09B  add     rdi, [rsp+638h+var_4F0]
  0000000141B6B0A3  not     rdi
  0000000141B6B0A6  mov     rax, 15D0DF5091A2462Fh
  0000000141B6B0B0  imul    rax, rdx
  0000000141B6B0B4  mov     r9, 9BA1AB5EA6A4B7EAh
  0000000141B6B0BE  imul    r9, rdx
  0000000141B6B0C2  and     r9, rdi
  0000000141B6B0C5  not     r9
  0000000141B6B0C8  and     r9, rax
  0000000141B6B0CB  mov     rax, 0D7AD2DFD6F83D853h
  0000000141B6B0D5  imul    rax, rdx
  0000000141B6B0D9  mov     rcx, 0B0F122117C1986BFh
  0000000141B6B0E3  imul    rcx, rdx
  0000000141B6B0E7  and     rcx, rdi
  0000000141B6B0EA  not     rcx
  0000000141B6B0ED  and     rcx, rax
  0000000141B6B0F0  test    bl, r15b
  0000000141B6B0F3  cmovnz  r11, [rsp+638h+var_510]
  0000000141B6B0FC  mov     [rsp+638h+var_540], r11
  0000000141B6B104  cmovnz  rcx, r9
  0000000141B6B108  mov     [rsp+638h+var_508], rcx
  0000000141B6B110  mov     rax, 5089A6426212F3C7h
  0000000141B6B11A  imul    rax, rdx
  0000000141B6B11E  mov     r9, 88638C0DCC709D50h
  0000000141B6B128  imul    r9, rdx
  0000000141B6B12C  and     r9, rdi
  0000000141B6B12F  not     r9
  0000000141B6B132  and     r9, rax
  0000000141B6B135  mov     rax, 0DE64A8E735565607h
  0000000141B6B13F  imul    rax, rdx
  0000000141B6B143  mov     rcx, 80D3030CD02EB09Ah
  0000000141B6B14D  imul    rcx, rdx
  0000000141B6B151  and     rcx, rdi
  0000000141B6B154  not     rcx
  0000000141B6B157  and     rcx, rax
  0000000141B6B15A  test    bl, r15b
  0000000141B6B15D  cmovnz  rcx, r9
  0000000141B6B161  mov     [rsp+638h+var_4C8], rcx
  0000000141B6B169  mov     rax, [rsp+638h+var_538]
  0000000141B6B171  mov     r8, [rsp+638h+var_548]
  0000000141B6B179  cmovnz  rax, r8
  0000000141B6B17D  mov     [rsp+638h+var_388], rax
  0000000141B6B185  mov     rax, 6183C232D3368E87h
  0000000141B6B18F  imul    rax, rdx
  0000000141B6B193  mov     r9, 8F04413B440CA1FFh
  0000000141B6B19D  imul    r9, rdx
  0000000141B6B1A1  and     r9, rdi
  0000000141B6B1A4  not     r9
  0000000141B6B1A7  and     r9, rax
  0000000141B6B1AA  mov     rax, 0F3507E069A684287h
  0000000141B6B1B4  imul    rax, rdx
  0000000141B6B1B8  mov     rcx, 9B8B313724B7DC7Eh
  0000000141B6B1C2  imul    rcx, rdx
  0000000141B6B1C6  and     rcx, rdi
  0000000141B6B1C9  not     rcx
  0000000141B6B1CC  and     rcx, rax
  0000000141B6B1CF  test    bl, r15b
  0000000141B6B1D2  cmovnz  rsi, [rsp+638h+var_578]
  0000000141B6B1DB  mov     [rsp+638h+var_550], rsi
  0000000141B6B1E3  cmovnz  rcx, r9
  0000000141B6B1E7  mov     [rsp+638h+var_578], rcx
  0000000141B6B1EF  mov     rax, 17BBD71F4183DF9Fh
  0000000141B6B1F9  imul    rax, rdx
  0000000141B6B1FD  mov     r9, 7C3CBDB03FB38ED5h
  0000000141B6B207  imul    r9, rdx
  0000000141B6B20B  and     r9, rdi
  0000000141B6B20E  not     r9
  0000000141B6B211  and     r9, rax
  0000000141B6B214  mov     rcx, 11C37D06DF6D8D14h
  0000000141B6B21E  imul    rcx, rdx
  0000000141B6B222  and     rcx, rdi
  0000000141B6B225  mov     rax, 7BBD0A55D0B95073h
  0000000141B6B22F  imul    rax, rdx
  0000000141B6B233  not     rcx
  0000000141B6B236  and     rcx, rax
  0000000141B6B239  test    bl, r15b
  0000000141B6B23C  cmovnz  rcx, r9
  0000000141B6B240  mov     [rsp+638h+var_590], rcx
  0000000141B6B248  mov     rax, 74FB1F08AFD015D9h
  0000000141B6B252  imul    rax, rdx
  0000000141B6B256  mov     rcx, 0F1B5279EFB23D791h
  0000000141B6B260  imul    rcx, rdx
  0000000141B6B264  mov     rsi, [rsp+638h+var_300]
  0000000141B6B26C  test    sil, 1
  0000000141B6B270  cmovnz  rcx, rax
  0000000141B6B274  mov     [rsp+638h+var_510], rcx
  0000000141B6B27C  imul    eax, edx, 402288h
  0000000141B6B282  mov     [rsp+638h+var_150], rax
  0000000141B6B28A  test    sil, 1
  0000000141B6B28E  cmovnz  r14, [rsp+638h+var_470]
  0000000141B6B297  mov     [rsp+638h+var_638], r14
  0000000141B6B29B  mov     rcx, [rsp+638h+var_630]
  0000000141B6B2A0  cmovnz  rcx, [rsp+638h+var_4D8]
  0000000141B6B2A9  mov     [rsp+638h+var_630], rcx
  0000000141B6B2AE  mov     r9, [rsp+638h+var_598]
  0000000141B6B2B6  mov     rcx, [rsp+638h+var_5F8]
  0000000141B6B2BB  cmovz   rcx, r9
  0000000141B6B2BF  mov     [rsp+638h+var_5F8], rcx
  0000000141B6B2C4  mov     rcx, [rsp+638h+var_628]
  0000000141B6B2C9  cmovnz  rcx, r9
  0000000141B6B2CD  mov     [rsp+638h+var_628], rcx
  0000000141B6B2D2  cmovz   rbp, r10
  0000000141B6B2D6  mov     [rsp+638h+var_5C0], rbp
  0000000141B6B2DB  mov     rcx, [rsp+638h+var_5D0]
  0000000141B6B2E0  cmovnz  rcx, rax
  0000000141B6B2E4  mov     [rsp+638h+var_5D0], rcx
  0000000141B6B2E9  imul    ecx, edx, 0A466B3C0h
  0000000141B6B2EF  mov     [rsp+638h+var_3F0], rcx
  0000000141B6B2F7  test    sil, 1
  0000000141B6B2FB  mov     rax, [rsp+638h+var_5B8]
  0000000141B6B303  cmovnz  rax, [rsp+638h+var_570]
  0000000141B6B30C  mov     [rsp+638h+var_5B8], rax
  0000000141B6B314  mov     rax, [rsp+638h+var_610]
  0000000141B6B319  cmovnz  rax, [rsp+638h+var_588]
  0000000141B6B322  mov     [rsp+638h+var_610], rax
  0000000141B6B327  mov     rax, [rsp+638h+var_5E8]
  0000000141B6B32C  cmovnz  rax, [rsp+638h+var_560]
  0000000141B6B335  mov     [rsp+638h+var_5E8], rax
  0000000141B6B33A  cmovnz  r12, [rsp+638h+var_468]
  0000000141B6B343  mov     [rsp+638h+var_5C8], r12
  0000000141B6B348  mov     rax, [rsp+638h+var_5B0]
  0000000141B6B350  cmovnz  rax, r8
  0000000141B6B354  mov     [rsp+638h+var_5B0], rax
  0000000141B6B35C  mov     rax, [rsp+638h+var_5F0]
  0000000141B6B361  cmovz   rax, [rsp+638h+var_440]
  0000000141B6B36A  mov     [rsp+638h+var_5F0], rax
  0000000141B6B36F  mov     rax, [rsp+638h+var_608]
  0000000141B6B374  cmovz   rax, rcx
  0000000141B6B378  mov     [rsp+638h+var_608], rax
  0000000141B6B37D  mov     rax, 6CED9565202C0B06h
  0000000141B6B387  imul    rax, rdx
  0000000141B6B38B  add     rax, [rsp+638h+var_2C0]
  0000000141B6B393  mov     r11, rax
  0000000141B6B396  mov     r8, rax
  0000000141B6B399  not     r11
  0000000141B6B39C  mov     rax, 6520F725EAE5374Bh
  0000000141B6B3A6  imul    rax, rdx
  0000000141B6B3AA  mov     r10, 1189D4332108260Eh
  0000000141B6B3B4  imul    r10, rdx
  0000000141B6B3B8  mov     rdi, r10
  0000000141B6B3BB  not     rdi
  0000000141B6B3BE  mov     rbx, rax
  0000000141B6B3C1  not     rbx
  0000000141B6B3C4  mov     r15, r11
  0000000141B6B3C7  and     r15, rdi
  0000000141B6B3CA  not     r15
  0000000141B6B3CD  mov     rcx, r8
  0000000141B6B3D0  and     rcx, r10
  0000000141B6B3D3  not     rcx
  0000000141B6B3D6  and     rcx, rbx
  0000000141B6B3D9  and     rcx, r15
  0000000141B6B3DC  mov     r15, r11
  0000000141B6B3DF  and     r15, rax
  0000000141B6B3E2  and     rbx, r8
  0000000141B6B3E5  not     rbx
  0000000141B6B3E8  not     r15
  0000000141B6B3EB  and     r15, rbx
  0000000141B6B3EE  and     rax, rdi
  0000000141B6B3F1  and     r10, r15
  0000000141B6B3F4  not     r15
  0000000141B6B3F7  and     r15, rdi
  0000000141B6B3FA  not     r15
  0000000141B6B3FD  not     r10
  0000000141B6B400  and     r10, r15
  0000000141B6B403  not     rcx
  0000000141B6B406  sub     rcx, r10
  0000000141B6B409  and     rax, r8
  0000000141B6B40C  add     rcx, rax
  0000000141B6B40F  mov     rax, 0B3DBDFDB5C32D05Ch
  0000000141B6B419  imul    rax, rdx
  0000000141B6B41D  test    sil, 1
  0000000141B6B421  cmovnz  rcx, rax
  0000000141B6B425  mov     [rsp+638h+var_570], rcx
  0000000141B6B42D  mov     rax, 0CDA6CA7CEFE32677h
  0000000141B6B437  imul    rax, rdx
  0000000141B6B43B  mov     rcx, 992E3040E1BEB534h
  0000000141B6B445  imul    rcx, rdx
  0000000141B6B449  and     rcx, r11
  0000000141B6B44C  not     rcx
  0000000141B6B44F  and     rcx, rax
  0000000141B6B452  mov     rax, 4B953B261BBADDBAh
  0000000141B6B45C  imul    rax, rdx
  0000000141B6B460  test    sil, 1
  0000000141B6B464  cmovnz  rcx, rax
  0000000141B6B468  mov     [rsp+638h+var_588], rcx
  0000000141B6B470  mov     rdi, 3D9299BEA1F22398h
  0000000141B6B47A  imul    rdi, rdx
  0000000141B6B47E  and     rdi, [rsp+638h+var_430]
  0000000141B6B486  not     rdi
  0000000141B6B489  mov     rbx, 0BAE736369125D96Dh
  0000000141B6B493  imul    rbx, rdx
  0000000141B6B497  add     rbx, rdi
  0000000141B6B49A  mov     rbp, 93895E157E920A47h
  0000000141B6B4A4  imul    rbp, rdx
  0000000141B6B4A8  add     rbp, rdi
  0000000141B6B4AB  mov     r12, rbp
  0000000141B6B4AE  not     r12
  0000000141B6B4B1  mov     r13, r11
  0000000141B6B4B4  and     r13, r12
  0000000141B6B4B7  mov     r9, rbx
  0000000141B6B4BA  and     r9, r13
  0000000141B6B4BD  mov     r15, r9
  0000000141B6B4C0  not     r15
  0000000141B6B4C3  mov     r10, rbx
  0000000141B6B4C6  not     r10
  0000000141B6B4C9  not     r13
  0000000141B6B4CC  mov     [rsp+638h+var_3F8], r8
  0000000141B6B4D4  mov     rcx, r8
  0000000141B6B4D7  and     rcx, r10
  0000000141B6B4DA  and     r10, r13
  0000000141B6B4DD  not     r10
  0000000141B6B4E0  and     r10, r15
  0000000141B6B4E3  mov     r15, r8
  0000000141B6B4E6  and     r15, rbp
  0000000141B6B4E9  mov     rax, rcx
  0000000141B6B4EC  and     rcx, rbp
  0000000141B6B4EF  not     r10
  0000000141B6B4F2  mov     r8, r11
  0000000141B6B4F5  and     r8, rbx
  0000000141B6B4F8  not     r8
  0000000141B6B4FB  not     rax
  0000000141B6B4FE  and     r8, rax
  0000000141B6B501  and     rbp, r8
  0000000141B6B504  add     rbp, rbp
  0000000141B6B507  sub     r10, rbp
  0000000141B6B50A  not     r8
  0000000141B6B50D  and     r8, r12
  0000000141B6B510  add     r8, r8
  0000000141B6B513  sub     r10, r8
  0000000141B6B516  not     r15
  0000000141B6B519  and     r15, r13
  0000000141B6B51C  not     r15
  0000000141B6B51F  and     r15, rbx
  0000000141B6B522  lea     r8, [r10+r15*2]
  0000000141B6B526  and     rax, r12
  0000000141B6B529  not     rax
  0000000141B6B52C  not     rcx
  0000000141B6B52F  and     rcx, rax
  0000000141B6B532  add     rcx, r8
  0000000141B6B535  sub     rcx, r9
  0000000141B6B538  mov     rax, 73FD2E0BA0889A25h
  0000000141B6B542  imul    rax, rdx
  0000000141B6B546  test    sil, 1
  0000000141B6B54A  cmovnz  rcx, rax
  0000000141B6B54E  mov     [rsp+638h+var_598], rcx
  0000000141B6B556  mov     rax, 38A021A9F606EE0Eh
  0000000141B6B560  imul    rax, rdx
  0000000141B6B564  add     rax, rdi
  0000000141B6B567  mov     r10, 3FCFECE97CB53D96h
  0000000141B6B571  imul    r10, rdx
  0000000141B6B575  add     r10, rdi
  0000000141B6B578  not     r10
  0000000141B6B57B  and     r10, r11
  0000000141B6B57E  not     r10
  0000000141B6B581  and     r10, rax
  0000000141B6B584  mov     rax, 90A653B2382D0617h
  0000000141B6B58E  imul    rax, rdx
  0000000141B6B592  mov     r14, rdx
  0000000141B6B595  mov     [rsp+638h+var_2F0], rdx
  0000000141B6B59D  test    sil, 1
  0000000141B6B5A1  cmovnz  r10, rax
  0000000141B6B5A5  mov     rdx, [rsp+638h+var_488]
  0000000141B6B5AD  mov     eax, edx
  0000000141B6B5AF  not     eax
  0000000141B6B5B1  and     eax, 41h
  0000000141B6B5B4  mov     rcx, rdx
  0000000141B6B5B7  mov     r9, rdx
  0000000141B6B5BA  shr     rcx, 7
  0000000141B6B5BE  not     ecx
  0000000141B6B5C0  and     ecx, 2001001h
  0000000141B6B5C6  imul    rcx, rax
  0000000141B6B5CA  mov     r8, rcx
  0000000141B6B5CD  mov     rax, [rsp+638h+var_538]
  0000000141B6B5D5  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B6B5D9  add     rdx, 638h
  0000000141B6B5E0  mov     rax, r9
  0000000141B6B5E3  mov     rdi, r9
  0000000141B6B5E6  shr     rax, 2Ch
  0000000141B6B5EA  not     eax
  0000000141B6B5EC  mov     [rsp+638h+var_300], rax
  0000000141B6B5F4  mov     r9d, eax
  0000000141B6B5F7  and     r9d, 1
  0000000141B6B5FB  mov     rax, [rsp+638h+var_5A0]
  0000000141B6B603  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6B607  add     rcx, 638h
  0000000141B6B60E  imul    rcx, r9
  0000000141B6B612  mov     rbx, r9
  0000000141B6B615  imul    rdx, r8
  0000000141B6B619  mov     r11, r8
  0000000141B6B61C  add     rdx, rcx
  0000000141B6B61F  mov     r9d, dword ptr [rsp+638h+var_2F8]
  0000000141B6B627  test    r9b, 1
  0000000141B6B62B  mov     rax, [rsp+638h+var_3C8]
  0000000141B6B633  lea     rcx, [rsp+rax+638h]
  0000000141B6B63B  mov     rax, [rsp+638h+var_3E0]
  0000000141B6B643  lea     r8, [rsp+rax+638h]
  0000000141B6B64B  mov     rax, [rsp+638h+var_400]
  0000000141B6B653  cmovz   rdx, rax
  0000000141B6B657  mov     [rsp+638h+var_468], rdx
  0000000141B6B65F  mov     r12, [rsp+638h+var_290]
  0000000141B6B667  imul    rcx, r12
  0000000141B6B66B  imul    r8, [rsp+638h+var_500]
  0000000141B6B674  add     r8, rcx
  0000000141B6B677  test    r9b, 1
  0000000141B6B67B  cmovz   r8, rax
  0000000141B6B67F  mov     [rsp+638h+var_470], r8
  0000000141B6B687  mov     rax, [rsp+638h+var_3B8]
  0000000141B6B68F  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6B693  add     rcx, 638h
  0000000141B6B69A  imul    rcx, rbx
  0000000141B6B69E  mov     rbp, rbx
  0000000141B6B6A1  mov     [rsp+638h+var_3D8], rbx
  0000000141B6B6A9  mov     rdx, [rsp+638h+var_2C8]
  0000000141B6B6B1  imul    rdx, r11
  0000000141B6B6B5  mov     rbx, r11
  0000000141B6B6B8  mov     [rsp+638h+var_560], r11
  0000000141B6B6C0  add     rdx, rcx
  0000000141B6B6C3  mov     rcx, rdi
  0000000141B6B6C6  shr     rcx, 22h
  0000000141B6B6CA  not     ecx
  0000000141B6B6CC  mov     [rsp+638h+var_2F8], rcx
  0000000141B6B6D4  mov     eax, ecx
  0000000141B6B6D6  and     eax, 21h
  0000000141B6B6D9  mov     rcx, [rsp+638h+var_628]
  0000000141B6B6DE  add     rcx, rsp
  0000000141B6B6E1  add     rcx, 638h
  0000000141B6B6E8  imul    rcx, rax
  0000000141B6B6EC  mov     r13, rax
  0000000141B6B6EF  mov     [rsp+638h+var_4D8], rax
  0000000141B6B6F7  not     rcx
  0000000141B6B6FA  not     rdx
  0000000141B6B6FD  and     rdx, rcx
  0000000141B6B700  imul    ecx, r14d, 2959CF78h
  0000000141B6B707  mov     rdi, [rsp+638h+var_2E0]
  0000000141B6B70F  test    dil, 1
  0000000141B6B713  lea     rax, [rsp+rcx+638h]
  0000000141B6B71B  not     rdx
  0000000141B6B71E  cmovnz  rdx, rax
  0000000141B6B722  mov     r14, rax
  0000000141B6B725  mov     [rsp+638h+var_2C8], rdx
  0000000141B6B72D  mov     rax, [rsp+638h+var_4D0]
  0000000141B6B735  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6B739  add     rcx, 638h
  0000000141B6B740  mov     rax, [rsp+638h+var_460]
  0000000141B6B748  imul    rcx, rax
  0000000141B6B74C  mov     r8, [rsp+638h+var_2D0]
  0000000141B6B754  mov     r11, [rsp+638h+var_458]
  0000000141B6B75C  imul    r8, r11
  0000000141B6B760  add     r8, rcx
  0000000141B6B763  mov     rcx, [rsp+638h+var_5F8]
  0000000141B6B768  add     rcx, rsp
  0000000141B6B76B  add     rcx, 638h
  0000000141B6B772  mov     r15, [rsp+638h+var_3D0]
  0000000141B6B77A  imul    rcx, r15
  0000000141B6B77E  not     rcx
  0000000141B6B781  not     r8
  0000000141B6B784  and     r8, rcx
  0000000141B6B787  mov     rcx, [rsp+638h+var_600]
  0000000141B6B78C  add     rcx, rsp
  0000000141B6B78F  add     rcx, 638h
  0000000141B6B796  mov     r9, [rsp+638h+var_408]
  0000000141B6B79E  test    r9b, 1
  0000000141B6B7A2  mov     rdx, [rsp+638h+var_3B0]
  0000000141B6B7AA  lea     rdx, [rsp+rdx+638h]
  0000000141B6B7B2  not     r8
  0000000141B6B7B5  cmovnz  r8, r14
  0000000141B6B7B9  mov     [rsp+638h+var_2D0], r8
  0000000141B6B7C1  imul    rdx, rbp
  0000000141B6B7C5  not     rdx
  0000000141B6B7C8  imul    rcx, rbx
  0000000141B6B7CC  not     rcx
  0000000141B6B7CF  and     rcx, rdx
  0000000141B6B7D2  not     rcx
  0000000141B6B7D5  mov     rdx, [rsp+638h+var_5A8]
  0000000141B6B7DD  add     rdx, rsp
  0000000141B6B7E0  add     rdx, 638h
  0000000141B6B7E7  imul    rdx, r13
  0000000141B6B7EB  add     rdx, rcx
  0000000141B6B7EE  test    dil, 1
  0000000141B6B7F2  mov     r13, rdi
  0000000141B6B7F5  cmovnz  rdx, r14
  0000000141B6B7F9  mov     [rsp+638h+var_4D0], rdx
  0000000141B6B801  mov     rcx, [rsp+638h+var_3A8]
  0000000141B6B809  add     rcx, rsp
  0000000141B6B80C  add     rcx, 638h
  0000000141B6B813  imul    rcx, rax
  0000000141B6B817  mov     rdx, [rsp+638h+var_2D8]
  0000000141B6B81F  imul    rdx, r11
  0000000141B6B823  add     rdx, rcx
  0000000141B6B826  mov     rax, [rsp+638h+var_630]
  0000000141B6B82B  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6B82F  add     rcx, 638h
  0000000141B6B836  imul    rcx, r15
  0000000141B6B83A  not     rcx
  0000000141B6B83D  not     rdx
  0000000141B6B840  and     rdx, rcx
  0000000141B6B843  test    r9b, 1
  0000000141B6B847  not     rdx
  0000000141B6B84A  cmovnz  rdx, r14
  0000000141B6B84E  mov     [rsp+638h+var_5A0], r14
  0000000141B6B856  mov     [rsp+638h+var_2D8], rdx
  0000000141B6B85E  mov     rax, [rsp+638h+var_320]
  0000000141B6B866  add     rax, [rsp+638h+var_318]
  0000000141B6B86E  mov     r9, [rsp+638h+var_530]
  0000000141B6B876  imul    rax, r9
  0000000141B6B87A  not     rax
  0000000141B6B87D  mov     rcx, [rsp+638h+var_558]
  0000000141B6B885  add     rcx, rsp
  0000000141B6B888  add     rcx, 638h
  0000000141B6B88F  mov     r11, [rsp+638h+var_450]
  0000000141B6B897  imul    rcx, r11
  0000000141B6B89B  not     rcx
  0000000141B6B89E  and     rcx, rax
  0000000141B6B8A1  not     rcx
  0000000141B6B8A4  mov     rax, [rsp+638h+var_3A0]
  0000000141B6B8AC  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B6B8B0  add     rdx, 638h
  0000000141B6B8B7  mov     rsi, [rsp+638h+var_448]
  0000000141B6B8BF  imul    rdx, rsi
  0000000141B6B8C3  add     rdx, rcx
  0000000141B6B8C6  mov     rax, [rsp+638h+var_438]
  0000000141B6B8CE  lea     r8, [rsp+rax+638h+var_638]
  0000000141B6B8D2  add     r8, 638h
  0000000141B6B8D9  mov     rax, [rsp+638h+var_420]
  0000000141B6B8E1  test    al, 1
  0000000141B6B8E3  mov     rcx, [rsp+638h+var_618]
  0000000141B6B8E8  lea     rcx, [rsp+rcx+638h]
  0000000141B6B8F0  cmovnz  rdx, r14
  0000000141B6B8F4  mov     [rsp+638h+var_438], rdx
  0000000141B6B8FC  imul    rcx, r11
  0000000141B6B900  not     rcx
  0000000141B6B903  imul    r8, r9
  0000000141B6B907  not     r8
  0000000141B6B90A  and     r8, rcx
  0000000141B6B90D  mov     rcx, [rsp+638h+var_5E8]
  0000000141B6B912  add     rcx, rsp
  0000000141B6B915  add     rcx, 638h
  0000000141B6B91C  imul    rcx, rsi
  0000000141B6B920  not     r8
  0000000141B6B923  add     r8, rcx
  0000000141B6B926  test    al, 1
  0000000141B6B928  mov     r11, [rsp+638h+var_590]
  0000000141B6B930  mov     rcx, r11
  0000000141B6B933  not     rcx
  0000000141B6B936  cmovnz  r8, r14
  0000000141B6B93A  mov     [rsp+638h+var_420], r8
  0000000141B6B942  mov     rax, [rsp+638h+var_418]
  0000000141B6B94A  and     rcx, rax
  0000000141B6B94D  not     rcx
  0000000141B6B950  mov     rsi, [rsp+638h+var_4F8]
  0000000141B6B958  and     r11, rsi
  0000000141B6B95B  not     r11
  0000000141B6B95E  and     r11, rcx
  0000000141B6B961  mov     rdx, r11
  0000000141B6B964  mov     ebp, [rsp+638h+var_478]
  0000000141B6B96B  mov     ecx, ebp
  0000000141B6B96D  shl     rdx, cl
  0000000141B6B970  mov     ecx, [rsp+638h+var_474]
  0000000141B6B977  shr     r11, cl
  0000000141B6B97A  not     rdx
  0000000141B6B97D  not     r11
  0000000141B6B980  and     r11, rdx
  0000000141B6B983  mov     r8, rsi
  0000000141B6B986  mov     rdi, rsi
  0000000141B6B989  not     r8
  0000000141B6B98C  mov     rsi, rax
  0000000141B6B98F  not     rsi
  0000000141B6B992  mov     rdx, rax
  0000000141B6B995  and     rdx, rdi
  0000000141B6B998  not     rdx
  0000000141B6B99B  mov     r9, rsi
  0000000141B6B99E  and     r9, r8
  0000000141B6B9A1  mov     rdi, r9
  0000000141B6B9A4  not     rdi
  0000000141B6B9A7  and     rdi, rdx
  0000000141B6B9AA  mov     rdx, rax
  0000000141B6B9AD  and     rdx, r8
  0000000141B6B9B0  and     rdx, r10
  0000000141B6B9B3  mov     rbx, rsi
  0000000141B6B9B6  and     rbx, r10
  0000000141B6B9B9  not     rbx
  0000000141B6B9BC  and     rdi, r10
  0000000141B6B9BF  and     r9, r10
  0000000141B6B9C2  not     r10
  0000000141B6B9C5  and     rbx, r8
  0000000141B6B9C8  and     rsi, r10
  0000000141B6B9CB  not     rsi
  0000000141B6B9CE  and     rsi, r8
  0000000141B6B9D1  and     r8, r10
  0000000141B6B9D4  not     r8
  0000000141B6B9D7  and     r8, rax
  0000000141B6B9DA  not     r8
  0000000141B6B9DD  lea     r14, ds:0[rbx*4]
  0000000141B6B9E5  sub     r8, r14
  0000000141B6B9E8  sub     r8, rdi
  0000000141B6B9EB  not     r9
  0000000141B6B9EE  lea     r9, [r9+r9*2]
  0000000141B6B9F2  add     r9, r8
  0000000141B6B9F5  sub     r9, rdx
  0000000141B6B9F8  not     rsi
  0000000141B6B9FB  lea     rdx, [rsi+rsi*2]
  0000000141B6B9FF  sub     r9, rdx
  0000000141B6BA02  and     r10, rax
  0000000141B6BA05  not     r10
  0000000141B6BA08  and     r10, rbx
  0000000141B6BA0B  imul    r10, [rsp+638h+var_378]
  0000000141B6BA14  add     r10, r9
  0000000141B6BA17  mov     rdx, r10
  0000000141B6BA1A  shr     rdx, cl
  0000000141B6BA1D  mov     ecx, ebp
  0000000141B6BA1F  shl     r10, cl
  0000000141B6BA22  mov     rax, [rsp+638h+var_280]
  0000000141B6BA2A  mov     rcx, rax
  0000000141B6BA2D  and     rcx, r10
  0000000141B6BA30  and     rcx, rdx
  0000000141B6BA33  mov     r8, r10
  0000000141B6BA36  and     r10, rdx
  0000000141B6BA39  not     rdx
  0000000141B6BA3C  not     r8
  0000000141B6BA3F  and     r8, rdx
  0000000141B6BA42  mov     rdx, rax
  0000000141B6BA45  not     rax
  0000000141B6BA48  and     rax, r8
  0000000141B6BA4B  not     rax
  0000000141B6BA4E  sub     rax, rcx
  0000000141B6BA51  not     r8
  0000000141B6BA54  and     r8, rdx
  0000000141B6BA57  add     rax, r8
  0000000141B6BA5A  not     r10
  0000000141B6BA5D  and     r10, rdx
  0000000141B6BA60  sub     rax, r10
  0000000141B6BA63  not     r11
  0000000141B6BA66  mov     rbp, [rsp+638h+var_460]
  0000000141B6BA6E  imul    r11, rbp
  0000000141B6BA72  mov     [rsp+638h+var_590], r11
  0000000141B6BA7A  and     r13d, 20401h
  0000000141B6BA81  mov     [rsp+638h+var_2E0], r13
  0000000141B6BA89  mov     rdi, r15
  0000000141B6BA8C  imul    rax, r15
  0000000141B6BA90  mov     [rsp+638h+var_188], rax
  0000000141B6BA98  mov     rax, [rsp+638h+var_550]
  0000000141B6BAA0  add     rax, rsp
  0000000141B6BAA3  add     rax, 638h
  0000000141B6BAA9  imul    rax, r12
  0000000141B6BAAD  mov     [rsp+638h+var_178], rax
  0000000141B6BAB5  xor     ecx, ecx
  0000000141B6BAB7  mov     rdx, [rsp+638h+var_308]
  0000000141B6BABF  bt      rdx, 34h ; '4'
  0000000141B6BAC4  setnb   cl
  0000000141B6BAC7  mov     r8, rcx
  0000000141B6BACA  mov     [rsp+638h+var_538], rcx
  0000000141B6BAD2  xor     r13d, r13d
  0000000141B6BAD5  bt      rdx, 35h ; '5'
  0000000141B6BADA  setnb   r13b
  0000000141B6BADE  mov     r15, [rsp+638h+var_598]
  0000000141B6BAE6  imul    r15, rdi
  0000000141B6BAEA  mov     rax, [rsp+638h+var_568]
  0000000141B6BAF2  mov     rcx, rax
  0000000141B6BAF5  and     rcx, r15
  0000000141B6BAF8  not     rcx
  0000000141B6BAFB  not     rax
  0000000141B6BAFE  mov     [rsp+638h+var_5A8], rax
  0000000141B6BB06  mov     rdx, rax
  0000000141B6BB09  and     rdx, r15
  0000000141B6BB0C  mov     [rsp+638h+var_170], rdx
  0000000141B6BB14  not     r15
  0000000141B6BB17  mov     rdx, rax
  0000000141B6BB1A  and     rdx, r15
  0000000141B6BB1D  mov     [rsp+638h+var_598], r15
  0000000141B6BB25  not     rdx
  0000000141B6BB28  and     rdx, rcx
  0000000141B6BB2B  mov     [rsp+638h+var_180], rdx
  0000000141B6BB33  mov     rcx, [rsp+638h+var_4C8]
  0000000141B6BB3B  imul    rcx, rbp
  0000000141B6BB3F  mov     r10, rcx
  0000000141B6BB42  mov     r9, rcx
  0000000141B6BB45  not     r10
  0000000141B6BB48  mov     [rsp+638h+var_3B8], r10
  0000000141B6BB50  mov     rcx, [rsp+638h+var_588]
  0000000141B6BB58  imul    rcx, rdi
  0000000141B6BB5C  mov     rdx, rcx
  0000000141B6BB5F  mov     rax, rcx
  0000000141B6BB62  mov     [rsp+638h+var_588], rcx
  0000000141B6BB6A  not     rdx
  0000000141B6BB6D  mov     rcx, r10
  0000000141B6BB70  and     rcx, rdx
  0000000141B6BB73  mov     r11, rdx
  0000000141B6BB76  mov     [rsp+638h+var_1A0], rdx
  0000000141B6BB7E  not     rcx
  0000000141B6BB81  mov     rdx, r9
  0000000141B6BB84  mov     rbx, r9
  0000000141B6BB87  mov     [rsp+638h+var_4C8], r9
  0000000141B6BB8F  and     rdx, rax
  0000000141B6BB92  not     rdx
  0000000141B6BB95  and     rdx, rcx
  0000000141B6BB98  mov     [rsp+638h+var_378], rdx
  0000000141B6BBA0  mov     rcx, r8
  0000000141B6BBA3  imul    rcx, [rsp+638h+var_498]
  0000000141B6BBAC  mov     rdx, [rsp+638h+var_500]
  0000000141B6BBB4  imul    rdx, [rsp+638h+var_4E8]
  0000000141B6BBBD  add     rdx, rcx
  0000000141B6BBC0  mov     [rsp+638h+var_308], rdx
  0000000141B6BBC8  mov     rax, [rsp+638h+var_430]
  0000000141B6BBD0  imul    rax, [rsp+638h+var_530]
  0000000141B6BBD9  not     rax
  0000000141B6BBDC  mov     r14, [rsp+638h+var_2E8]
  0000000141B6BBE4  mov     rcx, r14
  0000000141B6BBE7  imul    rcx, [rsp+638h+var_260]
  0000000141B6BBF0  not     rcx
  0000000141B6BBF3  and     rcx, rax
  0000000141B6BBF6  mov     [rsp+638h+var_430], rcx
  0000000141B6BBFE  mov     rax, [rsp+638h+var_380]
  0000000141B6BC06  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6BC0A  add     rcx, 638h
  0000000141B6BC11  mov     rax, [rsp+638h+var_5B8]
  0000000141B6BC19  lea     r8, [rsp+rax+638h+var_638]
  0000000141B6BC1D  add     r8, 638h
  0000000141B6BC24  imul    rcx, rbp
  0000000141B6BC28  imul    r8, rdi
  0000000141B6BC2C  add     r8, rcx
  0000000141B6BC2F  mov     rax, [rsp+638h+var_370]
  0000000141B6BC37  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6BC3B  add     rcx, 638h
  0000000141B6BC42  mov     rax, [rsp+638h+var_610]
  0000000141B6BC47  lea     r9, [rsp+rax+638h+var_638]
  0000000141B6BC4B  add     r9, 638h
  0000000141B6BC52  mov     r10, [rsp+638h+var_450]
  0000000141B6BC5A  imul    rcx, r10
  0000000141B6BC5E  mov     rsi, [rsp+638h+var_448]
  0000000141B6BC66  imul    r9, rsi
  0000000141B6BC6A  add     r9, rcx
  0000000141B6BC6D  mov     rax, [rsp+638h+var_368]
  0000000141B6BC75  add     rax, rsp
  0000000141B6BC78  add     rax, 638h
  0000000141B6BC7E  mov     [rsp+638h+var_550], r13
  0000000141B6BC86  imul    rax, r13
  0000000141B6BC8A  mov     [rsp+638h+var_1F8], rax
  0000000141B6BC92  mov     rcx, [rsp+638h+var_578]
  0000000141B6BC9A  imul    rcx, rbp
  0000000141B6BC9E  mov     [rsp+638h+var_578], rcx
  0000000141B6BCA6  mov     rax, [rsp+638h+var_568]
  0000000141B6BCAE  and     rax, r15
  0000000141B6BCB1  mov     [rsp+638h+var_1F0], rax
  0000000141B6BCB9  mov     rax, [rsp+638h+var_388]
  0000000141B6BCC1  lea     r15, [rsp+rax+638h+var_638]
  0000000141B6BCC5  add     r15, 638h
  0000000141B6BCCC  mov     rax, [rsp+638h+var_348]
  0000000141B6BCD4  add     rax, rsp
  0000000141B6BCD7  add     rax, 638h
  0000000141B6BCDD  imul    r15, r10
  0000000141B6BCE1  mov     [rsp+638h+var_1E0], r15
  0000000141B6BCE9  imul    rax, rsi
  0000000141B6BCED  mov     [rsp+638h+var_1D8], rax
  0000000141B6BCF5  mov     rdx, rax
  0000000141B6BCF8  not     rdx
  0000000141B6BCFB  mov     [rsp+638h+var_1E8], rdx
  0000000141B6BD03  mov     rcx, r15
  0000000141B6BD06  and     rcx, rax
  0000000141B6BD09  mov     [rsp+638h+var_1C8], rcx
  0000000141B6BD11  mov     rcx, r15
  0000000141B6BD14  not     rcx
  0000000141B6BD17  mov     [rsp+638h+var_1B0], rcx
  0000000141B6BD1F  and     rcx, rax
  0000000141B6BD22  mov     [rsp+638h+var_1B8], rcx
  0000000141B6BD2A  not     rcx
  0000000141B6BD2D  mov     [rsp+638h+var_1C0], rcx
  0000000141B6BD35  mov     rax, r15
  0000000141B6BD38  and     rax, rdx
  0000000141B6BD3B  not     rax
  0000000141B6BD3E  and     rax, rcx
  0000000141B6BD41  mov     [rsp+638h+var_1D0], rax
  0000000141B6BD49  mov     rax, rbx
  0000000141B6BD4C  and     rax, r11
  0000000141B6BD4F  mov     [rsp+638h+var_1A8], rax
  0000000141B6BD57  mov     rax, [rsp+638h+var_540]
  0000000141B6BD5F  add     rax, rsp
  0000000141B6BD62  add     rax, 638h
  0000000141B6BD68  mov     r11, rbp
  0000000141B6BD6B  imul    rax, rbp
  0000000141B6BD6F  mov     [rsp+638h+var_198], rax
  0000000141B6BD77  mov     rax, [rsp+638h+var_620]
  0000000141B6BD7C  add     rax, rsp
  0000000141B6BD7F  add     rax, 638h
  0000000141B6BD85  imul    rax, rdi
  0000000141B6BD89  mov     [rsp+638h+var_190], rax
  0000000141B6BD91  mov     rcx, [rsp+638h+var_570]
  0000000141B6BD99  imul    rcx, r13
  0000000141B6BD9D  mov     [rsp+638h+var_570], rcx
  0000000141B6BDA5  mov     rcx, [rsp+638h+var_508]
  0000000141B6BDAD  imul    rcx, r12
  0000000141B6BDB1  mov     r13, r12
  0000000141B6BDB4  mov     [rsp+638h+var_508], rcx
  0000000141B6BDBC  mov     rax, [rsp+638h+var_5B0]
  0000000141B6BDC4  lea     rbx, [rsp+rax+638h+var_638]
  0000000141B6BDC8  add     rbx, 638h
  0000000141B6BDCF  imul    rbx, rdi
  0000000141B6BDD3  mov     [rsp+638h+var_3A8], rbx
  0000000141B6BDDB  mov     rax, rbx
  0000000141B6BDDE  not     rax
  0000000141B6BDE1  mov     [rsp+638h+var_388], rax
  0000000141B6BDE9  mov     rcx, [rsp+638h+var_340]
  0000000141B6BDF1  add     rcx, rsp
  0000000141B6BDF4  add     rcx, 638h
  0000000141B6BDFB  imul    rcx, rbp
  0000000141B6BDFF  mov     [rsp+638h+var_3A0], rcx
  0000000141B6BE07  and     rax, rcx
  0000000141B6BE0A  mov     [rsp+638h+var_3B0], rax
  0000000141B6BE12  mov     r12, rax
  0000000141B6BE15  not     r12
  0000000141B6BE18  mov     [rsp+638h+var_3C8], r12
  0000000141B6BE20  mov     rax, rcx
  0000000141B6BE23  not     rax
  0000000141B6BE26  mov     [rsp+638h+var_368], rax
  0000000141B6BE2E  and     rbx, rax
  0000000141B6BE31  not     rbx
  0000000141B6BE34  mov     r15, [rsp+638h+var_2F0]
  0000000141B6BE3C  mov     ecx, r15d
  0000000141B6BE3F  neg     cl
  0000000141B6BE41  shl     cl, 3
  0000000141B6BE44  mov     rdx, [rsp+638h+var_338]
  0000000141B6BE4C  shr     rdx, cl
  0000000141B6BE4F  and     rbx, r12
  0000000141B6BE52  mov     [rsp+638h+var_380], rbx
  0000000141B6BE5A  mov     rbx, [rsp+638h+var_288]
  0000000141B6BE62  mov     eax, ebx
  0000000141B6BE64  and     eax, edx
  0000000141B6BE66  mov     dword ptr [rsp+638h+var_320], eax
  0000000141B6BE6D  mov     rax, [rsp+638h+var_310]
  0000000141B6BE75  add     rax, rsp
  0000000141B6BE78  add     rax, 638h
  0000000141B6BE7E  not     edx
  0000000141B6BE80  mov     r12, [rsp+638h+var_560]
  0000000141B6BE88  imul    rax, r12
  0000000141B6BE8C  mov     [rsp+638h+var_338], rax
  0000000141B6BE94  and     edx, ebx
  0000000141B6BE96  imul    ecx, r15d, 0D7A6BAA8h
  0000000141B6BE9D  test    dl, 1
  0000000141B6BEA0  lea     rcx, [rsp+rcx+638h]
  0000000141B6BEA8  cmovz   r8, rcx
  0000000141B6BEAC  mov     [rsp+638h+var_310], r8
  0000000141B6BEB4  cmovz   r9, rcx
  0000000141B6BEB8  mov     [rsp+638h+var_318], r9
  0000000141B6BEC0  mov     rax, [rsp+638h+var_548]
  0000000141B6BEC8  add     rax, rsp
  0000000141B6BECB  add     rax, 638h
  0000000141B6BED1  imul    rax, [rsp+638h+var_530]
  0000000141B6BEDA  mov     [rsp+638h+var_340], rax
  0000000141B6BEE2  mov     rax, [rsp+638h+var_5C8]
  0000000141B6BEE7  add     rax, rsp
  0000000141B6BEEA  add     rax, 638h
  0000000141B6BEF0  imul    rax, rsi
  0000000141B6BEF4  mov     [rsp+638h+var_348], rax
  0000000141B6BEFC  mov     rax, [rsp+638h+var_358]
  0000000141B6BF04  add     rax, rsp
  0000000141B6BF07  add     rax, 638h
  0000000141B6BF0D  imul    rax, r10
  0000000141B6BF11  mov     [rsp+638h+var_358], rax
  0000000141B6BF19  mov     rax, [rsp+638h+var_520]
  0000000141B6BF21  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6BF25  add     rcx, 638h
  0000000141B6BF2C  imul    rcx, r10
  0000000141B6BF30  not     rcx
  0000000141B6BF33  mov     rax, [rsp+638h+var_490]
  0000000141B6BF3B  imul    rax, r14
  0000000141B6BF3F  not     rax
  0000000141B6BF42  and     rax, rcx
  0000000141B6BF45  mov     [rsp+638h+var_490], rax
  0000000141B6BF4D  mov     rax, [rsp+638h+var_528]
  0000000141B6BF55  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6BF59  add     rcx, 638h
  0000000141B6BF60  mov     rbp, [rsp+638h+var_458]
  0000000141B6BF68  imul    rcx, rbp
  0000000141B6BF6C  not     rcx
  0000000141B6BF6F  mov     rax, [rsp+638h+var_328]
  0000000141B6BF77  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B6BF7B  add     rdx, 638h
  0000000141B6BF82  imul    rdx, rdi
  0000000141B6BF86  not     rdx
  0000000141B6BF89  and     rdx, rcx
  0000000141B6BF8C  mov     r9, rdx
  0000000141B6BF8F  mov     rax, [rsp+638h+var_608]
  0000000141B6BF94  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6BF98  add     rcx, 638h
  0000000141B6BF9F  mov     rax, [rsp+638h+var_550]
  0000000141B6BFA7  imul    rcx, rax
  0000000141B6BFAB  not     rcx
  0000000141B6BFAE  mov     rdx, [rsp+638h+var_400]
  0000000141B6BFB6  mov     r8, [rsp+638h+var_500]
  0000000141B6BFBE  imul    rdx, r8
  0000000141B6BFC2  not     rdx
  0000000141B6BFC5  and     rdx, rcx
  0000000141B6BFC8  mov     r10, rdx
  0000000141B6BFCB  mov     rcx, [rsp+638h+var_5C0]
  0000000141B6BFD0  add     rcx, rsp
  0000000141B6BFD3  add     rcx, 638h
  0000000141B6BFDA  imul    rcx, rax
  0000000141B6BFDE  mov     r14, rax
  0000000141B6BFE1  not     rcx
  0000000141B6BFE4  mov     r15, [rsp+638h+var_5A0]
  0000000141B6BFEC  imul    r15, r8
  0000000141B6BFF0  mov     rsi, r8
  0000000141B6BFF3  not     r15
  0000000141B6BFF6  and     r15, rcx
  0000000141B6BFF9  mov     rax, [rsp+638h+var_5E0]
  0000000141B6BFFE  add     rax, rsp
  0000000141B6C001  add     rax, 638h
  0000000141B6C007  mov     rcx, [rsp+638h+var_3D8]
  0000000141B6C00F  imul    rax, rcx
  0000000141B6C013  mov     [rsp+638h+var_370], rax
  0000000141B6C01B  mov     rax, [rsp+638h+var_3C0]
  0000000141B6C023  add     rax, rsp
  0000000141B6C026  add     rax, 638h
  0000000141B6C02C  imul    rax, rcx
  0000000141B6C030  mov     [rsp+638h+var_328], rax
  0000000141B6C038  mov     rax, [rsp+638h+var_398]
  0000000141B6C040  add     rax, rsp
  0000000141B6C043  add     rax, 638h
  0000000141B6C049  imul    rax, r11
  0000000141B6C04D  mov     [rsp+638h+var_460], rax
  0000000141B6C055  mov     rax, [rsp+638h+var_5D8]
  0000000141B6C05A  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6C05E  add     rcx, 638h
  0000000141B6C065  mov     rax, [rsp+638h+var_390]
  0000000141B6C06D  add     rax, rsp
  0000000141B6C070  add     rax, 638h
  0000000141B6C076  imul    rcx, rdi
  0000000141B6C07A  mov     [rsp+638h+var_448], rcx
  0000000141B6C082  imul    rax, rdi
  0000000141B6C086  mov     rcx, [rsp+638h+var_518]
  0000000141B6C08E  add     rcx, rsp
  0000000141B6C091  add     rcx, 638h
  0000000141B6C098  not     rax
  0000000141B6C09B  imul    rcx, rbp
  0000000141B6C09F  not     rcx
  0000000141B6C0A2  and     rcx, rax
  0000000141B6C0A5  mov     r11, rcx
  0000000141B6C0A8  mov     eax, ebx
  0000000141B6C0AA  and     eax, dword ptr [rsp+638h+var_330]
  0000000141B6C0B1  mov     dword ptr [rsp+638h+var_450], eax
  0000000141B6C0B8  mov     r8, r13
  0000000141B6C0BB  mov     rcx, r13
  0000000141B6C0BE  imul    rcx, [rsp+638h+var_2A0]
  0000000141B6C0C7  not     rcx
  0000000141B6C0CA  mov     rdx, [rsp+638h+var_488]
  0000000141B6C0D2  mov     rax, rdx
  0000000141B6C0D5  imul    rdx, rsi
  0000000141B6C0D9  not     rdx
  0000000141B6C0DC  and     rdx, rcx
  0000000141B6C0DF  mov     [rsp+638h+var_488], rdx
  0000000141B6C0E7  mov     rcx, [rsp+638h+var_568]
  0000000141B6C0EF  mov     r13, r12
  0000000141B6C0F2  imul    rcx, r12
  0000000141B6C0F6  mov     rdx, [rsp+638h+var_4E8]
  0000000141B6C0FE  mov     rdi, [rsp+638h+var_4D8]
  0000000141B6C106  imul    rdx, rdi
  0000000141B6C10A  add     rdx, rcx
  0000000141B6C10D  mov     [rsp+638h+var_4E8], rdx
  0000000141B6C115  mov     rcx, [rsp+638h+var_350]
  0000000141B6C11D  imul    rcx, rsi
  0000000141B6C121  not     rcx
  0000000141B6C124  mov     rdx, rcx
  0000000141B6C127  mov     rcx, [rsp+638h+var_580]
  0000000141B6C12F  add     rcx, rsp
  0000000141B6C132  add     rcx, 638h
  0000000141B6C139  imul    rcx, r14
  0000000141B6C13D  not     rcx
  0000000141B6C140  and     rcx, rdx
  0000000141B6C143  mov     rsi, rcx
  0000000141B6C146  mov     rcx, rbx
  0000000141B6C149  shr     rax, cl
  0000000141B6C14C  mov     rdx, [rsp+638h+var_428]
  0000000141B6C154  lea     rbx, [rsp+rdx+638h+var_638]
  0000000141B6C158  add     rbx, 638h
  0000000141B6C15F  mov     edx, eax
  0000000141B6C161  not     edx
  0000000141B6C163  and     edx, ecx
  0000000141B6C165  mov     dword ptr [rsp+638h+var_3C0], edx
  0000000141B6C16C  mov     rdx, [rsp+638h+var_5F0]
  0000000141B6C171  add     rdx, rsp
  0000000141B6C174  add     rdx, 638h
  0000000141B6C17B  imul    rdx, rdi
  0000000141B6C17F  mov     [rsp+638h+var_3E0], rdx
  0000000141B6C187  mov     rdx, [rsp+638h+var_360]
  0000000141B6C18F  lea     r12, [rsp+rdx+638h+var_638]
  0000000141B6C193  add     r12, 638h
  0000000141B6C19A  mov     rdx, [rsp+638h+var_410]
  0000000141B6C1A2  lea     r14, [rsp+rdx+638h+var_638]
  0000000141B6C1A6  add     r14, 638h
  0000000141B6C1AD  mov     [rsp+638h+var_398], r14
  0000000141B6C1B5  imul    r12, r8
  0000000141B6C1B9  mov     [rsp+638h+var_3D8], r12
  0000000141B6C1C1  and     eax, ecx
  0000000141B6C1C3  mov     rcx, [rsp+638h+var_440]
  0000000141B6C1CB  lea     r8, [rsp+rcx+638h+var_638]
  0000000141B6C1CF  add     r8, 638h
  0000000141B6C1D6  mov     rcx, [rsp+638h+var_638]
  0000000141B6C1DA  add     rcx, rsp
  0000000141B6C1DD  add     rcx, 638h
  0000000141B6C1E4  imul    r8, rbp
  0000000141B6C1E8  mov     [rsp+638h+var_3D0], r8
  0000000141B6C1F0  imul    rcx, rdi
  0000000141B6C1F4  mov     [rsp+638h+var_390], rcx
  0000000141B6C1FC  mov     rcx, [rsp+638h+var_4A0]
  0000000141B6C204  imul    rcx, r13
  0000000141B6C208  mov     [rsp+638h+var_4A0], rcx
  0000000141B6C210  mov     rcx, [rsp+638h+var_4A8]
  0000000141B6C218  imul    rcx, rbp
  0000000141B6C21C  mov     [rsp+638h+var_4A8], rcx
  0000000141B6C224  imul    rbx, r13
  0000000141B6C228  mov     [rsp+638h+var_360], rbx
  0000000141B6C230  imul    rbp, r14
  0000000141B6C234  mov     [rsp+638h+var_350], rbp
  0000000141B6C23C  mov     rcx, [rsp+638h+var_3E8]
  0000000141B6C244  add     rcx, rsp
  0000000141B6C247  add     rcx, 638h
  0000000141B6C24E  imul    rcx, rdi
  0000000141B6C252  mov     [rsp+638h+var_330], rcx
  0000000141B6C25A  mov     rcx, [rsp+638h+var_2F0]
  0000000141B6C262  imul    edx, ecx, 804510h
  0000000141B6C268  mov     [rsp+638h+var_3E8], rdx
  0000000141B6C270  imul    edx, ecx, 0CD8060B0h
  0000000141B6C276  mov     [rsp+638h+var_410], rdx
  0000000141B6C27E  mov     r8, rcx
  0000000141B6C281  test    al, 1
  0000000141B6C283  not     r9
  0000000141B6C286  mov     rax, [rsp+638h+var_3F0]
  0000000141B6C28E  lea     rax, [rsp+rax+638h]
  0000000141B6C296  cmovz   r9, rax
  0000000141B6C29A  mov     [rsp+638h+var_440], r9
  0000000141B6C2A2  not     r10
  0000000141B6C2A5  cmovz   r10, rax
  0000000141B6C2A9  mov     [rsp+638h+var_400], r10
  0000000141B6C2B1  not     r15
  0000000141B6C2B4  cmovz   r15, rax
  0000000141B6C2B8  mov     [rsp+638h+var_5A0], r15
  0000000141B6C2C0  not     r11
  0000000141B6C2C3  cmovz   r11, rax
  0000000141B6C2C7  mov     [rsp+638h+var_428], r11
  0000000141B6C2CF  not     rsi
  0000000141B6C2D2  cmovz   rsi, rax
  0000000141B6C2D6  mov     [rsp+638h+var_458], rsi
  0000000141B6C2DE  mov     rax, 5946B7F692A4F417h
  0000000141B6C2E8  imul    rax, rcx
  0000000141B6C2EC  and     rax, [rsp+638h+var_3F8]
  0000000141B6C2F4  mov     rdx, [rsp+638h+var_4F0]
  0000000141B6C2FC  mov     rcx, rdx
  0000000141B6C2FF  not     rcx
  0000000141B6C302  and     rdx, rax
  0000000141B6C305  not     rax
  0000000141B6C308  and     rax, rcx
  0000000141B6C30B  not     rax
  0000000141B6C30E  not     rdx
  0000000141B6C311  and     rdx, rax
  0000000141B6C314  mov     rax, 9BD984B24D8060B0h
  0000000141B6C31E  imul    rax, r8
  0000000141B6C322  add     rdx, rax
  0000000141B6C325  mov     r10, rdx
  0000000141B6C328  mov     r13, 696745287997FF23h
  0000000141B6C332  imul    r13, r8
  0000000141B6C336  mov     rax, r13
  0000000141B6C339  not     rax
  0000000141B6C33C  mov     r14, rax
  0000000141B6C33F  mov     rdx, 0A94B328F64D9EADCh
  0000000141B6C349  imul    rdx, r8
  0000000141B6C34D  mov     rcx, rdx
  0000000141B6C350  not     rcx
  0000000141B6C353  mov     r9, 0E9F9C5D4B8EB3307h
  0000000141B6C35D  imul    r9, r8
  0000000141B6C361  mov     r11, r9
  0000000141B6C364  not     r11
  0000000141B6C367  mov     rax, rcx
  0000000141B6C36A  mov     rdi, rcx
  0000000141B6C36D  and     rax, r11
  0000000141B6C370  mov     r12, r11
  0000000141B6C373  mov     [rsp+638h+var_5D8], rax
  0000000141B6C378  not     rax
  0000000141B6C37B  mov     rcx, rdx
  0000000141B6C37E  mov     rbx, rdx
  0000000141B6C381  and     rcx, r9
  0000000141B6C384  mov     r11, r9
  0000000141B6C387  not     rcx
  0000000141B6C38A  and     rcx, r14
  0000000141B6C38D  and     rcx, rax
  0000000141B6C390  mov     rdx, r10
  0000000141B6C393  not     rdx
  0000000141B6C396  mov     r9, 9EFCA8124D11482Bh
  0000000141B6C3A0  imul    r9, r8
  0000000141B6C3A4  mov     rax, r9
  0000000141B6C3A7  not     rax
  0000000141B6C3AA  and     rcx, rax
  0000000141B6C3AD  mov     r8, rax
  0000000141B6C3B0  mov     rax, rdx
  0000000141B6C3B3  mov     rbp, rdx
  0000000141B6C3B6  and     rax, rcx
  0000000141B6C3B9  not     rax
  0000000141B6C3BC  not     rcx
  0000000141B6C3BF  and     rcx, r10
  0000000141B6C3C2  not     rcx
  0000000141B6C3C5  and     rcx, rax
  0000000141B6C3C8  mov     rax, 0FC5FC7A17708AA3Bh
  0000000141B6C3D2  imul    rax, rcx
  0000000141B6C3D6  mov     rcx, r9
  0000000141B6C3D9  mov     rsi, r9
  0000000141B6C3DC  and     rcx, rdi
  0000000141B6C3DF  mov     [rsp+638h+var_5C0], rdi
  0000000141B6C3E4  not     rcx
  0000000141B6C3E7  mov     r9, r8
  0000000141B6C3EA  and     r8, rbx
  0000000141B6C3ED  mov     r15, rbx
  0000000141B6C3F0  mov     [rsp+638h+var_610], rbx
  0000000141B6C3F5  not     r8
  0000000141B6C3F8  and     r8, rcx
  0000000141B6C3FB  and     r8, r14
  0000000141B6C3FE  not     r8
  0000000141B6C401  mov     [rsp+638h+var_3F0], r8
  0000000141B6C409  mov     rdx, r10
  0000000141B6C40C  mov     rbx, r10
  0000000141B6C40F  and     rdx, r8
  0000000141B6C412  not     rdx
  0000000141B6C415  and     rdx, r12
  0000000141B6C418  not     rdx
  0000000141B6C41B  mov     r8, 0B9AC2EC3D90BD86Dh
  0000000141B6C425  imul    r8, rdx
  0000000141B6C429  add     r8, rax
  0000000141B6C42C  mov     rax, r9
  0000000141B6C42F  mov     r10, r9
  0000000141B6C432  and     rax, r12
  0000000141B6C435  mov     [rsp+638h+var_518], rax
  0000000141B6C43D  not     rax
  0000000141B6C440  mov     rdx, rsi
  0000000141B6C443  and     rdx, r11
  0000000141B6C446  not     rdx
  0000000141B6C449  and     rdx, rax
  0000000141B6C44C  mov     rax, rbp
  0000000141B6C44F  and     rax, r13
  0000000141B6C452  mov     [rsp+638h+var_630], rax
  0000000141B6C457  and     rdx, rdi
  0000000141B6C45A  and     rdx, rax
  0000000141B6C45D  mov     r9, 285BBFA0125D0882h
  0000000141B6C467  imul    r9, rdx
  0000000141B6C46B  add     r9, r8
  0000000141B6C46E  mov     rax, rbx
  0000000141B6C471  and     rax, r11
  0000000141B6C474  mov     rdi, r11
  0000000141B6C477  mov     rdx, r14
  0000000141B6C47A  and     rdx, r15
  0000000141B6C47D  and     rdx, rax
  0000000141B6C480  not     rdx
  0000000141B6C483  and     rdx, r10
  0000000141B6C486  not     rdx
  0000000141B6C489  mov     r8, 890DFE0D89D7B743h
  0000000141B6C493  imul    r8, rdx
  0000000141B6C497  add     r8, r9
  0000000141B6C49A  mov     rdx, rbp
  0000000141B6C49D  and     rdx, r11
  0000000141B6C4A0  mov     [rsp+638h+var_638], rdx
  0000000141B6C4A4  and     rcx, rdx
  0000000141B6C4A7  mov     rdx, r13
  0000000141B6C4AA  and     rdx, rcx
  0000000141B6C4AD  not     rcx
  0000000141B6C4B0  and     rcx, r14
  0000000141B6C4B3  not     rcx
  0000000141B6C4B6  not     rdx
  0000000141B6C4B9  and     rdx, rcx
  0000000141B6C4BC  mov     rcx, 6D832C60197D509Ah
  0000000141B6C4C6  imul    rcx, rdx
  0000000141B6C4CA  add     rcx, r8
  0000000141B6C4CD  mov     [rsp+638h+var_3F8], rcx
  0000000141B6C4D5  not     rax
  0000000141B6C4D8  mov     [rsp+638h+var_608], rbp
  0000000141B6C4DD  mov     r15, rbp
  0000000141B6C4E0  and     r15, r12
  0000000141B6C4E3  mov     [rsp+638h+var_200], r15
  0000000141B6C4EB  not     r15
  0000000141B6C4EE  and     r15, rax
  0000000141B6C4F1  mov     r11, rbp
  0000000141B6C4F4  and     r11, rsi
  0000000141B6C4F7  mov     rbp, rsi
  0000000141B6C4FA  mov     rax, rbx
  0000000141B6C4FD  mov     rdx, r10
  0000000141B6C500  and     rax, r10
  0000000141B6C503  mov     [rsp+638h+var_5E8], rax
  0000000141B6C508  mov     rcx, rax
  0000000141B6C50B  not     rcx
  0000000141B6C50E  mov     [rsp+638h+var_520], rcx
  0000000141B6C516  mov     rax, r11
  0000000141B6C519  not     rax
  0000000141B6C51C  and     rcx, rax
  0000000141B6C51F  mov     [rsp+638h+var_620], rcx
  0000000141B6C524  and     rax, r12
  0000000141B6C527  not     rax
  0000000141B6C52A  mov     [rsp+638h+var_5E0], rdi
  0000000141B6C52F  and     r11, rdi
  0000000141B6C532  not     r11
  0000000141B6C535  and     r11, rax
  0000000141B6C538  mov     rax, r10
  0000000141B6C53B  mov     [rsp+638h+var_5B8], r10
  0000000141B6C543  mov     rsi, r13
  0000000141B6C546  and     rax, r13
  0000000141B6C549  mov     rcx, r12
  0000000141B6C54C  and     rcx, rax
  0000000141B6C54F  not     rcx
  0000000141B6C552  not     rax
  0000000141B6C555  and     rax, rdi
  0000000141B6C558  not     rax
  0000000141B6C55B  and     rax, rcx
  0000000141B6C55E  mov     rcx, rbx
  0000000141B6C561  and     rcx, rax
  0000000141B6C564  not     rax
  0000000141B6C567  and     rax, [rsp+638h+var_608]
  0000000141B6C56C  not     rax
  0000000141B6C56F  not     rcx
  0000000141B6C572  and     rcx, rax
  0000000141B6C575  mov     rax, r14
  0000000141B6C578  mov     r13, [rsp+638h+var_5C0]
  0000000141B6C57D  and     rax, r13
  0000000141B6C580  not     rax
  0000000141B6C583  mov     r10, rax
  0000000141B6C586  mov     [rsp+638h+var_208], rax
  0000000141B6C58E  mov     rax, rsi
  0000000141B6C591  mov     [rsp+638h+var_5F8], rsi
  0000000141B6C596  mov     r9, [rsp+638h+var_610]
  0000000141B6C59B  and     rax, r9
  0000000141B6C59E  mov     [rsp+638h+var_5B0], rax
  0000000141B6C5A6  not     rax
  0000000141B6C5A9  mov     r8, r12
  0000000141B6C5AC  and     r8, rax
  0000000141B6C5AF  mov     [rsp+638h+var_528], r8
  0000000141B6C5B7  and     rax, r10
  0000000141B6C5BA  and     rax, rbx
  0000000141B6C5BD  mov     rdi, rbp
  0000000141B6C5C0  and     rdi, rax
  0000000141B6C5C3  not     rax
  0000000141B6C5C6  and     rax, rdx
  0000000141B6C5C9  not     rax
  0000000141B6C5CC  not     rdi
  0000000141B6C5CF  and     rdi, rax
  0000000141B6C5D2  mov     [rsp+638h+var_580], rdi
  0000000141B6C5DA  mov     rax, [rsp+638h+var_638]
  0000000141B6C5DE  not     rax
  0000000141B6C5E1  mov     rdi, rbx
  0000000141B6C5E4  and     rdi, r12
  0000000141B6C5E7  not     rdi
  0000000141B6C5EA  and     rdi, r14
  0000000141B6C5ED  and     rdi, rax
  0000000141B6C5F0  mov     rax, rbx
  0000000141B6C5F3  and     rax, rbp
  0000000141B6C5F6  mov     [rsp+638h+var_638], rax
  0000000141B6C5FA  mov     rax, rbx
  0000000141B6C5FD  mov     [rsp+638h+var_628], rbx
  0000000141B6C602  mov     [rsp+638h+var_530], r14
  0000000141B6C60A  and     rax, r14
  0000000141B6C60D  not     rax
  0000000141B6C610  and     rax, r9
  0000000141B6C613  mov     [rsp+638h+var_5C8], rax
  0000000141B6C618  mov     rdx, [rsp+638h+var_620]
  0000000141B6C61D  not     rdx
  0000000141B6C620  and     rdx, r14
  0000000141B6C623  not     rdx
  0000000141B6C626  and     rdx, r9
  0000000141B6C629  mov     [rsp+638h+var_620], rdx
  0000000141B6C62E  mov     rdx, r13
  0000000141B6C631  and     rdx, r15
  0000000141B6C634  mov     [rsp+638h+var_5F0], rdx
  0000000141B6C639  not     r15
  0000000141B6C63C  and     r15, r9
  0000000141B6C63F  mov     [rsp+638h+var_220], r15
  0000000141B6C647  not     r11
  0000000141B6C64A  and     rsi, r13
  0000000141B6C64D  and     rsi, r11
  0000000141B6C650  mov     [rsp+638h+var_218], rsi
  0000000141B6C658  mov     rsi, r11
  0000000141B6C65B  and     rbx, r9
  0000000141B6C65E  mov     [rsp+638h+var_238], rbx
  0000000141B6C666  not     rcx
  0000000141B6C669  and     rcx, r9
  0000000141B6C66C  mov     [rsp+638h+var_210], rcx
  0000000141B6C674  mov     r11, r9
  0000000141B6C677  and     rsi, r9
  0000000141B6C67A  mov     [rsp+638h+var_600], rsi
  0000000141B6C67F  mov     rcx, r12
  0000000141B6C682  mov     rax, r12
  0000000141B6C685  and     rcx, r14
  0000000141B6C688  mov     r10, [rsp+638h+var_5E8]
  0000000141B6C68D  and     rcx, r10
  0000000141B6C690  mov     r9, r13
  0000000141B6C693  and     r9, rcx
  0000000141B6C696  mov     [rsp+638h+var_230], r9
  0000000141B6C69E  not     rcx
  0000000141B6C6A1  and     rcx, r11
  0000000141B6C6A4  mov     [rsp+638h+var_228], rcx
  0000000141B6C6AC  mov     r12, r11
  0000000141B6C6AF  and     [rsp+638h+var_520], r11
  0000000141B6C6B7  mov     [rsp+638h+var_540], r11
  0000000141B6C6BF  mov     rcx, r11
  0000000141B6C6C2  mov     r15, r11
  0000000141B6C6C5  and     r12, rbp
  0000000141B6C6C8  mov     r11, [rsp+638h+var_608]
  0000000141B6C6CD  mov     r8, r11
  0000000141B6C6D0  mov     r14, r13
  0000000141B6C6D3  and     r8, r13
  0000000141B6C6D6  mov     rsi, [rsp+638h+var_5E0]
  0000000141B6C6DB  mov     rdx, rsi
  0000000141B6C6DE  and     rdx, r10
  0000000141B6C6E1  and     rcx, rdx
  0000000141B6C6E4  mov     [rsp+638h+var_618], rcx
  0000000141B6C6E9  not     rdx
  0000000141B6C6EC  and     rdx, r13
  0000000141B6C6EF  mov     rcx, rbp
  0000000141B6C6F2  and     rcx, rax
  0000000141B6C6F5  mov     r13, rcx
  0000000141B6C6F8  mov     r9, [rsp+638h+var_5F8]
  0000000141B6C6FD  and     r13, r9
  0000000141B6C700  not     r13
  0000000141B6C703  and     r13, r11
  0000000141B6C706  not     r13
  0000000141B6C709  and     r13, r14
  0000000141B6C70C  and     r15, rdi
  0000000141B6C70F  mov     [rsp+638h+var_240], r15
  0000000141B6C717  not     rdi
  0000000141B6C71A  and     rdi, r14
  0000000141B6C71D  mov     [rsp+638h+var_248], rdi
  0000000141B6C725  mov     r11, [rsp+638h+var_638]
  0000000141B6C729  not     r11
  0000000141B6C72C  and     r11, r14
  0000000141B6C72F  mov     [rsp+638h+var_638], r11
  0000000141B6C733  not     rcx
  0000000141B6C736  and     rcx, r14
  0000000141B6C739  and     r10, r14
  0000000141B6C73C  mov     [rsp+638h+var_5E8], r10
  0000000141B6C741  mov     r10, [rsp+638h+var_630]
  0000000141B6C746  not     r10
  0000000141B6C749  and     r10, rax
  0000000141B6C74C  mov     rdi, rax
  0000000141B6C74F  not     r10
  0000000141B6C752  and     r10, r14
  0000000141B6C755  mov     [rsp+638h+var_630], r10
  0000000141B6C75A  mov     r11, [rsp+638h+var_5B8]
  0000000141B6C762  and     r14, r11
  0000000141B6C765  not     r14
  0000000141B6C768  not     r12
  0000000141B6C76B  and     r12, r14
  0000000141B6C76E  mov     r14, r12
  0000000141B6C771  mov     [rsp+638h+var_610], r12
  0000000141B6C776  mov     rax, [rsp+638h+var_5C8]
  0000000141B6C77B  not     rax
  0000000141B6C77E  mov     [rsp+638h+var_558], rbp
  0000000141B6C786  and     rax, rbp
  0000000141B6C789  not     r8
  0000000141B6C78C  and     r8, rbp
  0000000141B6C78F  mov     rbx, [rsp+638h+var_5D8]
  0000000141B6C794  and     rbx, rbp
  0000000141B6C797  mov     r10, rdi
  0000000141B6C79A  and     [rsp+638h+var_540], rdi
  0000000141B6C7A2  mov     r12, [rsp+638h+var_530]
  0000000141B6C7AA  and     r12, r8
  0000000141B6C7AD  not     r8
  0000000141B6C7B0  and     r8, r9
  0000000141B6C7B3  mov     rdi, rsi
  0000000141B6C7B6  mov     rbp, rsi
  0000000141B6C7B9  mov     rsi, [rsp+638h+var_580]
  0000000141B6C7C1  and     rdi, rsi
  0000000141B6C7C4  mov     [rsp+638h+var_250], rdi
  0000000141B6C7CC  not     rsi
  0000000141B6C7CF  and     rsi, r10
  0000000141B6C7D2  mov     [rsp+638h+var_580], rsi
  0000000141B6C7DA  mov     rsi, [rsp+638h+var_600]
  0000000141B6C7DF  not     rsi
  0000000141B6C7E2  and     rsi, r9
  0000000141B6C7E5  mov     [rsp+638h+var_600], rsi
  0000000141B6C7EA  and     [rsp+638h+var_5B0], r10
  0000000141B6C7F2  not     rbx
  0000000141B6C7F5  and     rbx, r9
  0000000141B6C7F8  mov     [rsp+638h+var_5D8], rbx
  0000000141B6C7FD  mov     [rsp+638h+var_548], r9
  0000000141B6C805  mov     rdi, r9
  0000000141B6C808  mov     [rsp+638h+var_5C8], r9
  0000000141B6C80D  mov     [rsp+638h+var_5C0], r9
  0000000141B6C812  and     r9, r14
  0000000141B6C815  not     r9
  0000000141B6C818  and     r9, r10
  0000000141B6C81B  mov     [rsp+638h+var_5F8], r9
  0000000141B6C820  and     r10, rax
  0000000141B6C823  not     r10
  0000000141B6C826  not     rax
  0000000141B6C829  and     rax, rbp
  0000000141B6C82C  not     rax
  0000000141B6C82F  and     rax, r10
  0000000141B6C832  mov     r14, 0C36AAEDE866876FAh
  0000000141B6C83C  imul    r14, rax
  0000000141B6C840  add     r14, [rsp+638h+var_3F8]
  0000000141B6C848  mov     rax, [rsp+638h+var_620]
  0000000141B6C84D  not     rax
  0000000141B6C850  and     rax, rbp
  0000000141B6C853  not     rax
  0000000141B6C856  mov     r9, 5AB7C6E0831A1A76h
  0000000141B6C860  imul    r9, rax
  0000000141B6C864  mov     [rsp+638h+var_620], r9
  0000000141B6C869  not     r12
  0000000141B6C86C  not     r8
  0000000141B6C86F  and     r8, r12
  0000000141B6C872  not     rdx
  0000000141B6C875  mov     rax, [rsp+638h+var_618]
  0000000141B6C87A  not     rax
  0000000141B6C87D  and     rax, rdx
  0000000141B6C880  mov     [rsp+638h+var_618], rax
  0000000141B6C885  mov     rax, [rsp+638h+var_608]
  0000000141B6C88A  mov     rdx, rax
  0000000141B6C88D  mov     r15, r11
  0000000141B6C890  and     rdx, r11
  0000000141B6C893  and     [rsp+638h+var_528], rdx
  0000000141B6C89B  not     rdx
  0000000141B6C89E  and     [rsp+638h+var_638], rdx
  0000000141B6C8A2  mov     rbx, [rsp+638h+var_628]
  0000000141B6C8A7  mov     r12, rbx
  0000000141B6C8AA  and     r12, rcx
  0000000141B6C8AD  not     rcx
  0000000141B6C8B0  and     rcx, rax
  0000000141B6C8B3  not     rcx
  0000000141B6C8B6  not     r12
  0000000141B6C8B9  and     r12, rcx
  0000000141B6C8BC  mov     rax, [rsp+638h+var_558]
  0000000141B6C8C4  mov     r10, rax
  0000000141B6C8C7  mov     rsi, [rsp+638h+var_238]
  0000000141B6C8CF  and     r10, rsi
  0000000141B6C8D2  not     rsi
  0000000141B6C8D5  and     r15, rsi
  0000000141B6C8D8  and     rsi, rax
  0000000141B6C8DB  mov     r11, rax
  0000000141B6C8DE  mov     rdx, [rsp+638h+var_530]
  0000000141B6C8E6  and     r11, rdx
  0000000141B6C8E9  mov     rcx, rbx
  0000000141B6C8EC  and     rcx, r11
  0000000141B6C8EF  mov     r9, [rsp+638h+var_5F0]
  0000000141B6C8F4  not     r9
  0000000141B6C8F7  not     r8
  0000000141B6C8FA  and     r8, rbp
  0000000141B6C8FD  and     [rsp+638h+var_548], rbp
  0000000141B6C905  mov     rax, [rsp+638h+var_618]
  0000000141B6C90A  and     rdi, rax
  0000000141B6C90D  not     rax
  0000000141B6C910  and     rax, rdx
  0000000141B6C913  mov     [rsp+638h+var_618], rax
  0000000141B6C918  mov     rbx, [rsp+638h+var_208]
  0000000141B6C920  and     [rsp+638h+var_518], rbx
  0000000141B6C928  mov     rax, [rsp+638h+var_638]
  0000000141B6C92C  not     rax
  0000000141B6C92F  and     rax, rbp
  0000000141B6C932  and     [rsp+638h+var_5C8], rax
  0000000141B6C937  not     rax
  0000000141B6C93A  and     rax, rdx
  0000000141B6C93D  mov     [rsp+638h+var_638], rax
  0000000141B6C941  not     rsi
  0000000141B6C944  and     rsi, rbp
  0000000141B6C947  not     rsi
  0000000141B6C94A  and     rsi, rdx
  0000000141B6C94D  and     rbx, rbp
  0000000141B6C950  and     [rsp+638h+var_5C0], r12
  0000000141B6C955  not     r12
  0000000141B6C958  and     r12, rdx
  0000000141B6C95B  and     rbp, rdx
  0000000141B6C95E  mov     [rsp+638h+var_5E0], rbp
  0000000141B6C963  mov     rax, [rsp+638h+var_610]
  0000000141B6C968  not     rax
  0000000141B6C96B  and     rax, rdx
  0000000141B6C96E  mov     [rsp+638h+var_610], rax
  0000000141B6C973  mov     rax, rdx
  0000000141B6C976  and     rax, r9
  0000000141B6C979  and     r9, r11
  0000000141B6C97C  mov     [rsp+638h+var_5F0], r9
  0000000141B6C981  not     r11
  0000000141B6C984  mov     rbp, [rsp+638h+var_608]
  0000000141B6C989  and     r11, rbp
  0000000141B6C98C  not     r11
  0000000141B6C98F  not     rcx
  0000000141B6C992  and     rcx, r11
  0000000141B6C995  not     rcx
  0000000141B6C998  mov     rdx, [rsp+638h+var_540]
  0000000141B6C9A0  and     rdx, rcx
  0000000141B6C9A3  mov     rcx, 0E4C41DBFCA76800h
  0000000141B6C9AD  imul    rcx, rdx
  0000000141B6C9B1  add     rcx, r14
  0000000141B6C9B4  add     rcx, [rsp+638h+var_620]
  0000000141B6C9B9  mov     rdx, [rsp+638h+var_220]
  0000000141B6C9C1  not     rdx
  0000000141B6C9C4  and     rax, rdx
  0000000141B6C9C7  mov     r14, [rsp+638h+var_5B0]
  0000000141B6C9CF  not     r14
  0000000141B6C9D2  and     r14, [rsp+638h+var_628]
  0000000141B6C9D7  not     r14
  0000000141B6C9DA  mov     r9, [rsp+638h+var_558]
  0000000141B6C9E2  and     r14, r9
  0000000141B6C9E5  not     rbx
  0000000141B6C9E8  and     rbx, r9
  0000000141B6C9EB  mov     rdx, [rsp+638h+var_630]
  0000000141B6C9F0  not     rdx
  0000000141B6C9F3  and     rdx, r9
  0000000141B6C9F6  mov     [rsp+638h+var_630], rdx
  0000000141B6C9FB  and     r9, rax
  0000000141B6C9FE  not     rax
  0000000141B6CA01  mov     r11, [rsp+638h+var_5B8]
  0000000141B6CA09  and     rax, r11
  0000000141B6CA0C  not     rax
  0000000141B6CA0F  not     r9
  0000000141B6CA12  and     r9, rax
  0000000141B6CA15  mov     rax, 36938A85AA6F7717h
  0000000141B6CA1F  imul    rax, r9
  0000000141B6CA23  add     rax, rcx
  0000000141B6CA26  not     r8
  0000000141B6CA29  mov     rcx, 0BF5354410F57077Ah
  0000000141B6CA33  imul    rcx, r8
  0000000141B6CA37  mov     r8, 13B602760533AAC1h
  0000000141B6CA41  imul    r8, [rsp+638h+var_218]
  0000000141B6CA4A  add     r8, rcx
  0000000141B6CA4D  not     r15
  0000000141B6CA50  not     r10
  0000000141B6CA53  and     r10, r15
  0000000141B6CA56  not     r10
  0000000141B6CA59  mov     rdx, [rsp+638h+var_548]
  0000000141B6CA61  and     rdx, r10
  0000000141B6CA64  mov     rcx, 5A53A561CDD37AA0h
  0000000141B6CA6E  imul    rcx, rdx
  0000000141B6CA72  add     rcx, r8
  0000000141B6CA75  add     rcx, rax
  0000000141B6CA78  mov     rax, [rsp+638h+var_618]
  0000000141B6CA7D  not     rax
  0000000141B6CA80  not     rdi
  0000000141B6CA83  and     rdi, rax
  0000000141B6CA86  not     rdi
  0000000141B6CA89  mov     rax, 408EB4686FAA4225h
  0000000141B6CA93  imul    rax, rdi
  0000000141B6CA97  mov     r8, [rsp+638h+var_200]
  0000000141B6CA9F  and     r8, [rsp+638h+var_3F0]
  0000000141B6CAA7  mov     rdx, 0F390471FBBC0FEE4h
  0000000141B6CAB1  imul    rdx, r8
  0000000141B6CAB5  add     rdx, rax
  0000000141B6CAB8  mov     r8, [rsp+638h+var_210]
  0000000141B6CAC0  not     r8
  0000000141B6CAC3  mov     rax, 0B441B30EBA9ED5E5h
  0000000141B6CACD  imul    rax, r8
  0000000141B6CAD1  add     rax, rdx
  0000000141B6CAD4  mov     r8, [rsp+638h+var_518]
  0000000141B6CADC  and     r8, rbp
  0000000141B6CADF  not     r8
  0000000141B6CAE2  mov     rdx, 0B24DC6B0461E7683h
  0000000141B6CAEC  imul    rdx, r8
  0000000141B6CAF0  add     rdx, rax
  0000000141B6CAF3  add     rdx, rcx
  0000000141B6CAF6  mov     rcx, [rsp+638h+var_528]
  0000000141B6CAFE  not     rcx
  0000000141B6CB01  mov     rax, 3D62B1DC7D4A070Ch
  0000000141B6CB0B  imul    rax, rcx
  0000000141B6CB0F  mov     rcx, [rsp+638h+var_580]
  0000000141B6CB17  not     rcx
  0000000141B6CB1A  mov     r8, [rsp+638h+var_250]
  0000000141B6CB22  not     r8
  0000000141B6CB25  and     r8, rcx
  0000000141B6CB28  mov     rcx, 0BDF8E41A8D33F6C8h
  0000000141B6CB32  imul    rcx, r8
  0000000141B6CB36  add     rcx, rax
  0000000141B6CB39  not     r13
  0000000141B6CB3C  mov     rax, 6E2B46B5C1699A99h
  0000000141B6CB46  imul    rax, r13
  0000000141B6CB4A  add     rax, rcx
  0000000141B6CB4D  mov     rcx, [rsp+638h+var_248]
  0000000141B6CB55  not     rcx
  0000000141B6CB58  mov     r8, [rsp+638h+var_240]
  0000000141B6CB60  not     r8
  0000000141B6CB63  and     r8, rcx
  0000000141B6CB66  not     r8
  0000000141B6CB69  and     r8, r11
  0000000141B6CB6C  not     r8
  0000000141B6CB6F  mov     rcx, 1E0D43AD8F0CD83Ch
  0000000141B6CB79  imul    rcx, r8
  0000000141B6CB7D  add     rcx, rax
  0000000141B6CB80  mov     rax, [rsp+638h+var_638]
  0000000141B6CB84  not     rax
  0000000141B6CB87  mov     r8, [rsp+638h+var_5C8]
  0000000141B6CB8C  not     r8
  0000000141B6CB8F  and     r8, rax
  0000000141B6CB92  not     r8
  0000000141B6CB95  mov     rax, 7C7CA64F573640F3h
  0000000141B6CB9F  imul    rax, r8
  0000000141B6CBA3  add     rax, rcx
  0000000141B6CBA6  mov     r8, [rsp+638h+var_600]
  0000000141B6CBAB  not     r8
  0000000141B6CBAE  mov     rcx, 0C2E71FD32461A13Dh
  0000000141B6CBB8  imul    rcx, r8
  0000000141B6CBBC  add     rcx, rax
  0000000141B6CBBF  mov     rax, [rsp+638h+var_230]
  0000000141B6CBC7  not     rax
  0000000141B6CBCA  mov     r8, [rsp+638h+var_228]
  0000000141B6CBD2  not     r8
  0000000141B6CBD5  and     r8, rax
  0000000141B6CBD8  mov     rax, 0B19CE71597A92F59h
  0000000141B6CBE2  imul    rax, r8
  0000000141B6CBE6  add     rax, rcx
  0000000141B6CBE9  add     rax, rdx
  0000000141B6CBEC  not     rsi
  0000000141B6CBEF  mov     rcx, 0C914C0C81436A516h
  0000000141B6CBF9  imul    rcx, rsi
  0000000141B6CBFD  mov     rdx, 9AD245765C2D41F1h
  0000000141B6CC07  imul    rdx, r14
  0000000141B6CC0B  add     rdx, rcx
  0000000141B6CC0E  mov     r8, [rsp+638h+var_5D8]
  0000000141B6CC13  and     r8, rbp
  0000000141B6CC16  not     r8
  0000000141B6CC19  mov     rcx, 0AA9A9656C95A2FD6h
  0000000141B6CC23  imul    rcx, r8
  0000000141B6CC27  add     rcx, rdx
  0000000141B6CC2A  mov     rdx, rbp
  0000000141B6CC2D  and     rdx, rbx
  0000000141B6CC30  not     rdx
  0000000141B6CC33  not     rbx
  0000000141B6CC36  mov     r10, [rsp+638h+var_628]
  0000000141B6CC3B  and     rbx, r10
  0000000141B6CC3E  not     rbx
  0000000141B6CC41  and     rbx, rdx
  0000000141B6CC44  not     rbx
  0000000141B6CC47  mov     rdx, 3FC8A2BC46BF41C9h
  0000000141B6CC51  imul    rdx, rbx
  0000000141B6CC55  add     rdx, rcx
  0000000141B6CC58  mov     rcx, 0C3EC0C98A6CD0D67h
  0000000141B6CC62  imul    rcx, [rsp+638h+var_5F0]
  0000000141B6CC68  add     rcx, rdx
  0000000141B6CC6B  not     r12
  0000000141B6CC6E  mov     r8, [rsp+638h+var_5C0]
  0000000141B6CC73  not     r8
  0000000141B6CC76  and     r8, r12
  0000000141B6CC79  mov     rdx, 20A4E7BF28350304h
  0000000141B6CC83  imul    rdx, r8
  0000000141B6CC87  add     rdx, rcx
  0000000141B6CC8A  mov     rcx, [rsp+638h+var_5E8]
  0000000141B6CC8F  not     rcx
  0000000141B6CC92  mov     r8, [rsp+638h+var_520]
  0000000141B6CC9A  not     r8
  0000000141B6CC9D  and     r8, rcx
  0000000141B6CCA0  not     r8
  0000000141B6CCA3  mov     rsi, [rsp+638h+var_5E0]
  0000000141B6CCA8  and     rsi, r8
  0000000141B6CCAB  mov     rcx, 1B59D996B6883663h
  0000000141B6CCB5  imul    rcx, rsi
  0000000141B6CCB9  add     rcx, rdx
  0000000141B6CCBC  mov     rdx, 0EFDFFA6D51792E4Ah
  0000000141B6CCC6  imul    rdx, [rsp+638h+var_630]
  0000000141B6CCCC  add     rdx, rcx
  0000000141B6CCCF  mov     r8, [rsp+638h+var_610]
  0000000141B6CCD4  not     r8
  0000000141B6CCD7  mov     rcx, [rsp+638h+var_5F8]
  0000000141B6CCDC  and     rcx, r8
  0000000141B6CCDF  mov     r8, r10
  0000000141B6CCE2  and     r8, rcx
  0000000141B6CCE5  not     rcx
  0000000141B6CCE8  and     rcx, rbp
  0000000141B6CCEB  not     rcx
  0000000141B6CCEE  not     r8
  0000000141B6CCF1  and     r8, rcx
  0000000141B6CCF4  mov     rcx, 144256C66DC37DAFh
  0000000141B6CCFE  imul    rcx, r8
  0000000141B6CD02  add     rcx, rdx
  0000000141B6CD05  add     rcx, rax
  0000000141B6CD08  imul    rcx, [rsp+638h+var_4D8]
  0000000141B6CD11  mov     r14, rcx
  0000000141B6CD14  mov     [rsp+638h+var_5E0], rcx
  0000000141B6CD19  mov     rdx, [rsp+638h+var_5D0]
  0000000141B6CD1E  mov     rax, rdx
  0000000141B6CD21  not     rax
  0000000141B6CD24  lea     rcx, [rsp+638h]
  0000000141B6CD2C  and     rax, rcx
  0000000141B6CD2F  and     ecx, edx
  0000000141B6CD31  mov     r8, rdx
  0000000141B6CD34  lea     rdx, [rcx+rcx*2]
  0000000141B6CD38  not     rcx
  0000000141B6CD3B  add     rcx, [rsp+638h+var_288]
  0000000141B6CD43  add     rcx, rdx
  0000000141B6CD46  mov     rdx, [rsp+638h+var_2B8]
  0000000141B6CD4E  and     edx, r8d
  0000000141B6CD51  not     rax
  0000000141B6CD54  not     rdx
  0000000141B6CD57  and     rdx, rax
  0000000141B6CD5A  not     rdx
  0000000141B6CD5D  add     rdx, rcx
  0000000141B6CD60  mov     rax, 8730AA88E5400000h
  0000000141B6CD6A  mov     rbx, [rsp+638h+var_2F0]
  0000000141B6CD72  imul    rax, rbx
  0000000141B6CD76  mov     rcx, 53A3B88F11AA6EB0h
  0000000141B6CD80  imul    rcx, rbx
  0000000141B6CD84  mov     r8, [rsp+638h+var_4F0]
  0000000141B6CD8C  and     rcx, r8
  0000000141B6CD8F  add     rcx, rax
  0000000141B6CD92  mov     r9, [rsp+638h+var_2C0]
  0000000141B6CD9A  mov     rax, [rsp+638h+var_510]
  0000000141B6CDA2  add     rax, r9
  0000000141B6CDA5  add     rax, rcx
  0000000141B6CDA8  mov     rcx, [rsp+638h+var_550]
  0000000141B6CDB0  imul    rdx, rcx
  0000000141B6CDB4  mov     [rsp+638h+var_2B8], rdx
  0000000141B6CDBC  imul    rax, rcx
  0000000141B6CDC0  mov     [rsp+638h+var_510], rax
  0000000141B6CDC8  mov     r10, [rsp+638h+var_4F8]
  0000000141B6CDD0  mov     rax, [rsp+638h+var_160]
  0000000141B6CDD8  and     r10, rax
  0000000141B6CDDB  not     rax
  0000000141B6CDDE  and     rax, [rsp+638h+var_418]
  0000000141B6CDE6  not     rax
  0000000141B6CDE9  not     r10
  0000000141B6CDEC  and     r10, rax
  0000000141B6CDEF  mov     rdx, [rsp+638h+var_4C0]
  0000000141B6CDF7  add     rdx, r8
  0000000141B6CDFA  mov     rax, r10
  0000000141B6CDFD  mov     ecx, [rsp+638h+var_478]
  0000000141B6CE04  shl     rax, cl
  0000000141B6CE07  mov     ecx, [rsp+638h+var_474]
  0000000141B6CE0E  shr     r10, cl
  0000000141B6CE11  imul    rdx, [rsp+638h+var_290]
  0000000141B6CE1A  mov     [rsp+638h+var_4C0], rdx
  0000000141B6CE22  not     rax
  0000000141B6CE25  not     r10
  0000000141B6CE28  and     r10, rax
  0000000141B6CE2B  not     r10
  0000000141B6CE2E  mov     rdi, [rsp+638h+var_408]
  0000000141B6CE36  imul    r10, rdi
  0000000141B6CE3A  add     r10, [rsp+638h+var_590]
  0000000141B6CE42  mov     r11, [rsp+638h+var_188]
  0000000141B6CE4A  mov     rax, r11
  0000000141B6CE4D  not     rax
  0000000141B6CE50  mov     rcx, r9
  0000000141B6CE53  not     rcx
  0000000141B6CE56  mov     rdx, r9
  0000000141B6CE59  and     rdx, r10
  0000000141B6CE5C  mov     r8, rdx
  0000000141B6CE5F  and     r8, rax
  0000000141B6CE62  and     r11, r10
  0000000141B6CE65  not     r11
  0000000141B6CE68  and     r11, r9
  0000000141B6CE6B  not     r10
  0000000141B6CE6E  and     rcx, r10
  0000000141B6CE71  and     r10, rax
  0000000141B6CE74  not     r10
  0000000141B6CE77  and     r10, r11
  0000000141B6CE7A  mov     r9, r11
  0000000141B6CE7D  not     r9
  0000000141B6CE80  add     r9, r8
  0000000141B6CE83  not     rcx
  0000000141B6CE86  not     rdx
  0000000141B6CE89  and     rdx, rcx
  0000000141B6CE8C  not     rdx
  0000000141B6CE8F  and     rdx, rax
  0000000141B6CE92  sub     r10, rdx
  0000000141B6CE95  add     r10, r9
  0000000141B6CE98  mov     [rsp+638h+var_4F8], r10
  0000000141B6CEA0  mov     rax, [rsp+638h+var_158]
  0000000141B6CEA8  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6CEAC  add     rcx, 638h
  0000000141B6CEB3  mov     rsi, [rsp+638h+var_538]
  0000000141B6CEBB  imul    rcx, rsi
  0000000141B6CEBF  add     rcx, [rsp+638h+var_178]
  0000000141B6CEC7  mov     rax, [rsp+638h+var_1F8]
  0000000141B6CECF  not     rax
  0000000141B6CED2  not     rcx
  0000000141B6CED5  and     rcx, rax
  0000000141B6CED8  mov     r8, rcx
  0000000141B6CEDB  mov     rax, [rsp+638h+var_498]
  0000000141B6CEE3  not     rax
  0000000141B6CEE6  mov     [rsp+638h+var_608], rax
  0000000141B6CEEB  mov     rdx, 0F9041A32EC227915h
  0000000141B6CEF5  mov     rcx, rbx
  0000000141B6CEF8  imul    rdx, rbx
  0000000141B6CEFC  mov     [rsp+638h+var_5D8], rdx
  0000000141B6CF01  mov     rdx, 0A9A932B472DCB807h
  0000000141B6CF0B  imul    rdx, rbx
  0000000141B6CF0F  mov     [rsp+638h+var_5E8], rdx
  0000000141B6CF14  mov     rdx, 7ADD1A693F7446D5h
  0000000141B6CF1E  imul    rdx, rbx
  0000000141B6CF22  mov     [rsp+638h+var_5F0], rdx
  0000000141B6CF27  mov     rdx, 3100BCC33F6CB338h
  0000000141B6CF31  imul    rdx, rbx
  0000000141B6CF35  mov     [rsp+638h+var_628], rdx
  0000000141B6CF3A  mov     rbp, 8A86AFAF4144CB3Fh
  0000000141B6CF44  imul    rbp, rbx
  0000000141B6CF48  mov     rdx, 0CD6AC0387276EC32h
  0000000141B6CF52  imul    rdx, rbx
  0000000141B6CF56  mov     [rsp+638h+var_620], rdx
  0000000141B6CF5B  and     rax, r14
  0000000141B6CF5E  mov     [rsp+638h+var_638], rax
  0000000141B6CF62  mov     rdx, 8F1B34963A597FB4h
  0000000141B6CF6C  imul    rdx, rbx
  0000000141B6CF70  add     rdx, [rsp+638h+var_258]
  0000000141B6CF78  mov     rax, [rsp+638h+var_500]
  0000000141B6CF80  imul    rdx, rax
  0000000141B6CF84  mov     [rsp+638h+var_610], rdx
  0000000141B6CF89  imul    edx, ecx, 70A667C8h
  0000000141B6CF8F  and     edx, dword ptr [rsp+638h+var_2A0]
  0000000141B6CF96  mov     [rsp+638h+var_618], rdx
  0000000141B6CF9B  imul    ecx, 215CD832h
  0000000141B6CFA1  mov     [rsp+638h+var_630], rcx
  0000000141B6CFA6  test    al, 1
  0000000141B6CFA8  mov     rax, [rsp+638h+var_168]
  0000000141B6CFB0  lea     r12, [rsp+rax+638h]
  0000000141B6CFB8  not     r8
  0000000141B6CFBB  cmovnz  r8, r12
  0000000141B6CFBF  mov     [rsp+638h+var_5D0], r8
  0000000141B6CFC4  mov     rdx, [rsp+638h+var_148]
  0000000141B6CFCC  imul    rdx, rdi
  0000000141B6CFD0  add     rdx, [rsp+638h+var_578]
  0000000141B6CFD8  mov     rax, rdx
  0000000141B6CFDB  mov     r11, [rsp+638h+var_598]
  0000000141B6CFE3  and     rax, r11
  0000000141B6CFE6  mov     r10, [rsp+638h+var_5A8]
  0000000141B6CFEE  mov     rcx, r10
  0000000141B6CFF1  and     rcx, rax
  0000000141B6CFF4  not     rcx
  0000000141B6CFF7  not     rax
  0000000141B6CFFA  mov     r8, [rsp+638h+var_568]
  0000000141B6D002  and     rax, r8
  0000000141B6D005  not     rax
  0000000141B6D008  and     rax, rcx
  0000000141B6D00B  mov     rbx, [rsp+638h+var_170]
  0000000141B6D013  not     rbx
  0000000141B6D016  mov     rcx, rdx
  0000000141B6D019  and     rdx, rbx
  0000000141B6D01C  mov     rbx, [rsp+638h+var_1F0]
  0000000141B6D024  not     rbx
  0000000141B6D027  and     rdx, rbx
  0000000141B6D02A  add     rdx, rax
  0000000141B6D02D  mov     rax, [rsp+638h+var_180]
  0000000141B6D035  not     rax
  0000000141B6D038  not     rcx
  0000000141B6D03B  and     rax, rcx
  0000000141B6D03E  add     rdx, rax
  0000000141B6D041  and     rcx, r11
  0000000141B6D044  mov     rax, r10
  0000000141B6D047  and     rax, rcx
  0000000141B6D04A  not     rcx
  0000000141B6D04D  and     rcx, r8
  0000000141B6D050  not     rax
  0000000141B6D053  not     rcx
  0000000141B6D056  and     rax, rcx
  0000000141B6D059  add     rax, rax
  0000000141B6D05C  add     rcx, rcx
  0000000141B6D05F  sub     rax, rcx
  0000000141B6D062  add     rax, rdx
  0000000141B6D065  mov     [rsp+638h+var_5A8], rax
  0000000141B6D06D  mov     rax, [rsp+638h+var_140]
  0000000141B6D075  add     rax, rsp
  0000000141B6D078  add     rax, 638h
  0000000141B6D07E  imul    rax, [rsp+638h+var_2E8]
  0000000141B6D087  mov     rcx, rax
  0000000141B6D08A  not     rcx
  0000000141B6D08D  mov     rdx, rcx
  0000000141B6D090  mov     r11, [rsp+638h+var_1D8]
  0000000141B6D098  and     rdx, r11
  0000000141B6D09B  not     rdx
  0000000141B6D09E  mov     r8, rax
  0000000141B6D0A1  mov     r10, [rsp+638h+var_1E8]
  0000000141B6D0A9  and     r8, r10
  0000000141B6D0AC  not     r8
  0000000141B6D0AF  mov     rbx, [rsp+638h+var_1E0]
  0000000141B6D0B7  and     r8, rbx
  0000000141B6D0BA  and     r8, rdx
  0000000141B6D0BD  mov     rdx, rax
  0000000141B6D0C0  and     rdx, r11
  0000000141B6D0C3  not     rdx
  0000000141B6D0C6  and     rdx, rbx
  0000000141B6D0C9  and     r10, rcx
  0000000141B6D0CC  not     r10
  0000000141B6D0CF  and     rdx, r10
  0000000141B6D0D2  not     rdx
  0000000141B6D0D5  mov     r10, 5555555555555556h
  0000000141B6D0DF  imul    rdx, r10
  0000000141B6D0E3  add     rdx, r8
  0000000141B6D0E6  mov     r14, [rsp+638h+var_1C8]
  0000000141B6D0EE  mov     r8, r14
  0000000141B6D0F1  not     r8
  0000000141B6D0F4  and     r8, rax
  0000000141B6D0F7  not     r8
  0000000141B6D0FA  and     r14, rcx
  0000000141B6D0FD  not     r14
  0000000141B6D100  and     r14, r8
  0000000141B6D103  mov     rbx, [rsp+638h+var_1D0]
  0000000141B6D10B  not     rbx
  0000000141B6D10E  and     rbx, rax
  0000000141B6D111  imul    rbx, r10
  0000000141B6D115  not     r14
  0000000141B6D118  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000141B6D122  imul    r14, r8
  0000000141B6D126  add     rbx, r14
  0000000141B6D129  add     rbx, rdx
  0000000141B6D12C  and     rcx, [rsp+638h+var_1C0]
  0000000141B6D134  not     rcx
  0000000141B6D137  mov     rdx, [rsp+638h+var_1B8]
  0000000141B6D13F  and     rdx, rax
  0000000141B6D142  not     rdx
  0000000141B6D145  and     rdx, rcx
  0000000141B6D148  not     rdx
  0000000141B6D14B  lea     rcx, [r8-1]
  0000000141B6D14F  imul    rcx, rdx
  0000000141B6D153  add     rcx, rbx
  0000000141B6D156  and     rax, [rsp+638h+var_1B0]
  0000000141B6D15E  not     rax
  0000000141B6D161  and     rax, r11
  0000000141B6D164  imul    rax, r8
  0000000141B6D168  add     rax, rcx
  0000000141B6D16B  inc     rax
  0000000141B6D16E  bt      [rsp+638h+var_E0], 32h ; '2'
  0000000141B6D178  cmovb   rax, r12
  0000000141B6D17C  mov     [rsp+638h+var_568], rax
  0000000141B6D184  mov     r8, [rsp+638h+var_138]
  0000000141B6D18C  imul    r8, rdi
  0000000141B6D190  mov     rcx, r8
  0000000141B6D193  not     rcx
  0000000141B6D196  mov     rax, rcx
  0000000141B6D199  mov     rbx, [rsp+638h+var_588]
  0000000141B6D1A1  and     rax, rbx
  0000000141B6D1A4  mov     r10, [rsp+638h+var_3B8]
  0000000141B6D1AC  mov     rdx, r10
  0000000141B6D1AF  and     rdx, rax
  0000000141B6D1B2  not     rdx
  0000000141B6D1B5  not     rax
  0000000141B6D1B8  mov     r11, [rsp+638h+var_4C8]
  0000000141B6D1C0  and     rax, r11
  0000000141B6D1C3  not     rax
  0000000141B6D1C6  and     rax, rdx
  0000000141B6D1C9  mov     r14, [rsp+638h+var_1A8]
  0000000141B6D1D1  mov     rdx, r14
  0000000141B6D1D4  not     rdx
  0000000141B6D1D7  and     rdx, rcx
  0000000141B6D1DA  not     rdx
  0000000141B6D1DD  and     r14, r8
  0000000141B6D1E0  not     r14
  0000000141B6D1E3  and     r14, rdx
  0000000141B6D1E6  mov     rdx, r10
  0000000141B6D1E9  and     rdx, r8
  0000000141B6D1EC  and     rbx, rdx
  0000000141B6D1EF  mov     r10, rdx
  0000000141B6D1F2  sub     r14, rbx
  0000000141B6D1F5  not     rax
  0000000141B6D1F8  add     r14, rax
  0000000141B6D1FB  mov     rdx, r11
  0000000141B6D1FE  and     rdx, rcx
  0000000141B6D201  mov     rax, rdx
  0000000141B6D204  not     rax
  0000000141B6D207  not     r10
  0000000141B6D20A  and     r10, rax
  0000000141B6D20D  mov     rax, [rsp+638h+var_1A0]
  0000000141B6D215  and     r10, rax
  0000000141B6D218  not     r10
  0000000141B6D21B  lea     r10, [r14+r10*2]
  0000000141B6D21F  and     rdx, rax
  0000000141B6D222  sub     r10, rdx
  0000000141B6D225  mov     rax, [rsp+638h+var_378]
  0000000141B6D22D  and     rcx, rax
  0000000141B6D230  not     rax
  0000000141B6D233  and     r8, rax
  0000000141B6D236  not     rcx
  0000000141B6D239  mov     rax, r8
  0000000141B6D23C  not     rax
  0000000141B6D23F  and     rax, rcx
  0000000141B6D242  not     rax
  0000000141B6D245  add     rax, rax
  0000000141B6D248  sub     r10, rax
  0000000141B6D24B  mov     [rsp+638h+var_500], r10
  0000000141B6D253  mov     r8, [rsp+638h+var_198]
  0000000141B6D25B  mov     rax, r8
  0000000141B6D25E  not     rax
  0000000141B6D261  mov     rcx, [rsp+638h+var_130]
  0000000141B6D269  add     rcx, rsp
  0000000141B6D26C  add     rcx, 638h
  0000000141B6D273  mov     rbx, rdi
  0000000141B6D276  imul    rcx, rdi
  0000000141B6D27A  mov     rdx, rcx
  0000000141B6D27D  not     rdx
  0000000141B6D280  and     rax, rcx
  0000000141B6D283  and     rdx, r8
  0000000141B6D286  and     rcx, r8
  0000000141B6D289  lea     r9, [rdx+rcx*2]
  0000000141B6D28D  add     r9, rax
  0000000141B6D290  mov     rdx, [rsp+638h+var_190]
  0000000141B6D298  mov     rax, rdx
  0000000141B6D29B  not     rax
  0000000141B6D29E  mov     rcx, r9
  0000000141B6D2A1  and     rcx, rdx
  0000000141B6D2A4  and     rax, r9
  0000000141B6D2A7  not     r9
  0000000141B6D2AA  and     r9, rdx
  0000000141B6D2AD  not     rax
  0000000141B6D2B0  not     r9
  0000000141B6D2B3  and     r9, rax
  0000000141B6D2B6  not     r9
  0000000141B6D2B9  add     r9, rcx
  0000000141B6D2BC  mov     r10, [rsp+638h+var_508]
  0000000141B6D2C4  mov     rax, r10
  0000000141B6D2C7  not     rax
  0000000141B6D2CA  mov     r11, [rsp+638h+var_570]
  0000000141B6D2D2  mov     rcx, r11
  0000000141B6D2D5  not     rcx
  0000000141B6D2D8  mov     r8, [rsp+638h+var_480]
  0000000141B6D2E0  imul    r8, rsi
  0000000141B6D2E4  mov     rdi, rsi
  0000000141B6D2E7  mov     rdx, rcx
  0000000141B6D2EA  and     rdx, r8
  0000000141B6D2ED  not     r8
  0000000141B6D2F0  and     rax, r8
  0000000141B6D2F3  and     rcx, rax
  0000000141B6D2F6  not     rax
  0000000141B6D2F9  and     rax, r11
  0000000141B6D2FC  and     r8, r11
  0000000141B6D2FF  not     rdx
  0000000141B6D302  not     r8
  0000000141B6D305  and     r8, rdx
  0000000141B6D308  not     r8
  0000000141B6D30B  and     r8, r10
  0000000141B6D30E  add     rax, r8
  0000000141B6D311  not     r8
  0000000141B6D314  sub     r8, rcx
  0000000141B6D317  add     r8, rax
  0000000141B6D31A  mov     [rsp+638h+var_480], r8
  0000000141B6D322  mov     rax, [rsp+638h+var_120]
  0000000141B6D32A  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B6D32E  add     rcx, 638h
  0000000141B6D335  imul    rcx, rbx
  0000000141B6D339  mov     r14, rcx
  0000000141B6D33C  not     r14
  0000000141B6D33F  mov     rax, [rsp+638h+var_3C8]
  0000000141B6D347  and     rax, r14
  0000000141B6D34A  not     rax
  0000000141B6D34D  mov     r10, [rsp+638h+var_3B0]
  0000000141B6D355  and     r10, rcx
  0000000141B6D358  not     r10
  0000000141B6D35B  and     r10, rax
  0000000141B6D35E  mov     rdx, r14
  0000000141B6D361  mov     r15, [rsp+638h+var_3A0]
  0000000141B6D369  and     rdx, r15
  0000000141B6D36C  mov     r11, [rsp+638h+var_3A8]
  0000000141B6D374  mov     rax, r11
  0000000141B6D377  and     rax, rdx
  0000000141B6D37A  not     rax
  0000000141B6D37D  not     rdx
  0000000141B6D380  mov     rbx, [rsp+638h+var_388]
  0000000141B6D388  mov     r8, rbx
  0000000141B6D38B  and     r8, rdx
  0000000141B6D38E  not     r8
  0000000141B6D391  and     r8, rax
  0000000141B6D394  mov     r13, [rsp+638h+var_380]
  0000000141B6D39C  and     r13, r14
  0000000141B6D39F  and     r14, r11
  0000000141B6D3A2  mov     rax, rcx
  0000000141B6D3A5  and     rax, rbx
  0000000141B6D3A8  mov     rsi, [rsp+638h+var_368]
  0000000141B6D3B0  and     rcx, rsi
  0000000141B6D3B3  not     rcx
  0000000141B6D3B6  and     rcx, rdx
  0000000141B6D3B9  and     rbx, rcx
  0000000141B6D3BC  not     rcx
  0000000141B6D3BF  and     rcx, r11
  0000000141B6D3C2  and     r11, rdx
  0000000141B6D3C5  add     r11, r8
  0000000141B6D3C8  not     r13
  0000000141B6D3CB  not     r14
  0000000141B6D3CE  mov     rdx, rsi
  0000000141B6D3D1  and     rdx, rax
  0000000141B6D3D4  not     rax
  0000000141B6D3D7  mov     r8, rsi
  0000000141B6D3DA  and     r8, rax
  0000000141B6D3DD  and     r8, r14
  0000000141B6D3E0  sub     r13, r8
  0000000141B6D3E3  and     rax, r15
  0000000141B6D3E6  not     rdx
  0000000141B6D3E9  not     rax
  0000000141B6D3EC  and     rax, rdx
  0000000141B6D3EF  add     rax, rax
  0000000141B6D3F2  mov     rdx, r13
  0000000141B6D3F5  sub     rdx, rax
  0000000141B6D3F8  mov     rax, rbx
  0000000141B6D3FB  not     rax
  0000000141B6D3FE  not     rcx
  0000000141B6D401  and     rcx, rax
  0000000141B6D404  not     rcx
  0000000141B6D407  lea     rax, [rdx+rcx*2]
  0000000141B6D40B  and     r14, rsi
  0000000141B6D40E  add     r14, r11
  0000000141B6D411  add     r14, rax
  0000000141B6D414  sub     r14, r10
  0000000141B6D417  test    byte ptr [rsp+638h+var_60], 1
  0000000141B6D41F  mov     rax, [rsp+638h+var_3E8]
  0000000141B6D427  lea     rcx, [rsp+rax+638h]
  0000000141B6D42F  mov     rax, [rsp+638h+var_150]
  0000000141B6D437  lea     rax, [rsp+rax+638h]
  0000000141B6D43F  cmovz   rax, rcx
  0000000141B6D443  mov     [rsp+638h+var_5F8], rax
  0000000141B6D448  cmovnz  r9, r12
  0000000141B6D44C  mov     [rsp+638h+var_600], r9
  0000000141B6D451  mov     rax, [rsp+638h+var_118]
  0000000141B6D459  lea     rax, [rsp+rax+638h]
  0000000141B6D461  cmovnz  r14, r12
  0000000141B6D465  mov     rdx, r12
  0000000141B6D468  mov     rbx, [rsp+638h+var_2E0]
  0000000141B6D470  imul    rax, rbx
  0000000141B6D474  add     rax, [rsp+638h+var_338]
  0000000141B6D47C  mov     r10, rax
  0000000141B6D47F  mov     rax, [rsp+638h+var_110]
  0000000141B6D487  lea     rsi, [rsp+rax+638h+var_638]
  0000000141B6D48B  add     rsi, 638h
  0000000141B6D492  imul    rsi, [rsp+638h+var_2E8]
  0000000141B6D49B  mov     rax, [rsp+638h+var_358]
  0000000141B6D4A3  not     rax
  0000000141B6D4A6  not     rsi
  0000000141B6D4A9  and     rsi, rax
  0000000141B6D4AC  not     rsi
  0000000141B6D4AF  add     rsi, [rsp+638h+var_340]
  0000000141B6D4B7  mov     rax, [rsp+638h+var_348]
  0000000141B6D4BF  not     rax
  0000000141B6D4C2  not     rsi
  0000000141B6D4C5  and     rsi, rax
  0000000141B6D4C8  mov     rax, [rsp+638h+var_108]
  0000000141B6D4D0  lea     r12, [rsp+rax+638h+var_638]
  0000000141B6D4D4  add     r12, 638h
  0000000141B6D4DB  imul    r12, rbx
  0000000141B6D4DF  add     r12, [rsp+638h+var_370]
  0000000141B6D4E7  mov     rax, [rsp+638h+var_3E0]
  0000000141B6D4EF  not     rax
  0000000141B6D4F2  not     r12
  0000000141B6D4F5  and     r12, rax
  0000000141B6D4F8  test    byte ptr [rsp+638h+var_560], 1
  0000000141B6D500  not     r12
  0000000141B6D503  cmovnz  r12, rdx
  0000000141B6D507  mov     rax, [rsp+638h+var_4B8]
  0000000141B6D50F  add     rax, rsp
  0000000141B6D512  add     rax, 638h
  0000000141B6D518  imul    rax, rdi
  0000000141B6D51C  add     rax, [rsp+638h+var_3D8]
  0000000141B6D524  mov     r8, rax
  0000000141B6D527  test    byte ptr [rsp+638h+var_3C0], 1
  0000000141B6D52F  mov     rax, [rsp+638h+var_490]
  0000000141B6D537  not     rax
  0000000141B6D53A  cmovz   rax, rcx
  0000000141B6D53E  mov     [rsp+638h+var_490], rax
  0000000141B6D546  mov     rdx, [rsp+638h+var_3D0]
  0000000141B6D54E  not     rdx
  0000000141B6D551  cmovz   r8, rcx
  0000000141B6D555  mov     [rsp+638h+var_4B8], r8
  0000000141B6D55D  mov     rax, [rsp+638h+var_2B0]
  0000000141B6D565  add     rax, rsp
  0000000141B6D568  add     rax, 638h
  0000000141B6D56E  mov     r9, [rsp+638h+var_408]
  0000000141B6D576  imul    rax, r9
  0000000141B6D57A  not     rax
  0000000141B6D57D  and     rax, rdx
  0000000141B6D580  mov     r11, rax
  0000000141B6D583  mov     rax, [rsp+638h+var_4A0]
  0000000141B6D58B  not     rax
  0000000141B6D58E  mov     rdx, [rsp+638h+var_4B0]
  0000000141B6D596  lea     r15, [rsp+rdx+638h+var_638]
  0000000141B6D59A  add     r15, 638h
  0000000141B6D5A1  imul    r15, rbx
  0000000141B6D5A5  not     r15
  0000000141B6D5A8  and     r15, rax
  0000000141B6D5AB  not     r15
  0000000141B6D5AE  add     r15, [rsp+638h+var_390]
  0000000141B6D5B6  test    byte ptr [rsp+638h+var_300], 1
  0000000141B6D5BE  cmovnz  r15, [rsp+638h+var_398]
  0000000141B6D5C7  mov     rax, [rsp+638h+var_4A8]
  0000000141B6D5CF  not     rax
  0000000141B6D5D2  mov     rdx, [rsp+638h+var_100]
  0000000141B6D5DA  lea     r13, [rsp+rdx+638h+var_638]
  0000000141B6D5DE  add     r13, 638h
  0000000141B6D5E5  imul    r13, r9
  0000000141B6D5E9  not     r13
  0000000141B6D5EC  and     r13, rax
  0000000141B6D5EF  test    byte ptr [rsp+638h+var_320], 1
  0000000141B6D5F7  mov     rax, [rsp+638h+var_128]
  0000000141B6D5FF  lea     rdx, [rsp+rax+638h]
  0000000141B6D607  mov     rax, [rsp+638h+var_270]
  0000000141B6D60F  lea     rax, [rsp+rax+638h]
  0000000141B6D617  cmovz   rdx, rax
  0000000141B6D61B  mov     [rsp+638h+var_4A0], rdx
  0000000141B6D623  mov     rdx, [rsp+638h+var_298]
  0000000141B6D62B  cmovz   rdx, rax
  0000000141B6D62F  mov     [rsp+638h+var_298], rdx
  0000000141B6D637  cmovz   r10, rax
  0000000141B6D63B  mov     [rsp+638h+var_4B0], r10
  0000000141B6D643  not     r11
  0000000141B6D646  cmovz   r11, rax
  0000000141B6D64A  mov     [rsp+638h+var_4A8], r11
  0000000141B6D652  not     r13
  0000000141B6D655  cmovz   r13, rax
  0000000141B6D659  mov     rdx, [rsp+638h+var_328]
  0000000141B6D661  not     rdx
  0000000141B6D664  mov     rax, [rsp+638h+var_F8]
  0000000141B6D66C  lea     r10, [rsp+rax+638h+var_638]
  0000000141B6D670  add     r10, 638h
  0000000141B6D677  imul    r10, rbx
  0000000141B6D67B  not     r10
  0000000141B6D67E  and     r10, rdx
  0000000141B6D681  not     r10
  0000000141B6D684  add     r10, [rsp+638h+var_360]
  0000000141B6D68C  test    byte ptr [rsp+638h+var_2F8], 1
  0000000141B6D694  cmovnz  r10, rcx
  0000000141B6D698  mov     rax, [rsp+638h+var_F0]
  0000000141B6D6A0  lea     rdi, [rsp+rax+638h+var_638]
  0000000141B6D6A4  add     rdi, 638h
  0000000141B6D6AB  imul    rdi, r9
  0000000141B6D6AF  add     rdi, [rsp+638h+var_460]
  0000000141B6D6B7  mov     rax, [rsp+638h+var_350]
  0000000141B6D6BF  not     rax
  0000000141B6D6C2  not     rdi
  0000000141B6D6C5  and     rdi, rax
  0000000141B6D6C8  mov     rcx, [rsp+638h+var_330]
  0000000141B6D6D0  not     rcx
  0000000141B6D6D3  mov     rax, [rsp+638h+var_E8]
  0000000141B6D6DB  lea     r11, [rsp+rax+638h+var_638]
  0000000141B6D6DF  add     r11, 638h
  0000000141B6D6E6  imul    r11, rbx
  0000000141B6D6EA  not     r11
  0000000141B6D6ED  and     r11, rcx
  0000000141B6D6F0  and     rbp, [rsp+638h+var_4E0]
  0000000141B6D6F8  mov     r8, [rsp+638h+var_2A0]
  0000000141B6D700  mov     rax, r8
  0000000141B6D703  not     rax
  0000000141B6D706  and     r8, rbp
  0000000141B6D709  not     rbp
  0000000141B6D70C  and     rbp, rax
  0000000141B6D70F  not     rbp
  0000000141B6D712  not     r8
  0000000141B6D715  and     r8, rbp
  0000000141B6D718  add     r8, [rsp+638h+var_628]
  0000000141B6D71D  mov     rax, r8
  0000000141B6D720  not     rax
  0000000141B6D723  and     rax, [rsp+638h+var_5F0]
  0000000141B6D728  and     r8, [rsp+638h+var_620]
  0000000141B6D72D  not     r8
  0000000141B6D730  and     r8, [rsp+638h+var_5E8]
  0000000141B6D735  not     rax
  0000000141B6D738  and     r8, rax
  0000000141B6D73B  not     r8
  0000000141B6D73E  and     r8, [rsp+638h+var_5D8]
  0000000141B6D743  not     r8
  0000000141B6D746  imul    r8, rbx
  0000000141B6D74A  mov     rcx, [rsp+638h+var_5E0]
  0000000141B6D74F  mov     rbp, rcx
  0000000141B6D752  not     rbp
  0000000141B6D755  mov     r9, [rsp+638h+var_498]
  0000000141B6D75D  mov     rax, r9
  0000000141B6D760  and     rax, r8
  0000000141B6D763  mov     rbx, rax
  0000000141B6D766  and     rbx, rbp
  0000000141B6D769  lea     rbx, [rbx+rbx*2]
  0000000141B6D76D  not     rax
  0000000141B6D770  and     rax, rbp
  0000000141B6D773  lea     rax, [rbx+rax*2]
  0000000141B6D777  mov     [rsp+638h+var_4E0], rax
  0000000141B6D77F  mov     rax, [rsp+638h+var_638]
  0000000141B6D783  mov     rbx, rax
  0000000141B6D786  and     rax, r8
  0000000141B6D789  mov     [rsp+638h+var_638], rax
  0000000141B6D78D  mov     rdx, r8
  0000000141B6D790  and     r8, rcx
  0000000141B6D793  not     rdx
  0000000141B6D796  and     rcx, rdx
  0000000141B6D799  mov     rax, rcx
  0000000141B6D79C  and     rax, r9
  0000000141B6D79F  not     rax
  0000000141B6D7A2  shl     rax, 2
  0000000141B6D7A6  sub     rax, [rsp+638h+var_4E0]
  0000000141B6D7AE  not     rbx
  0000000141B6D7B1  and     rbp, rdx
  0000000141B6D7B4  and     rdx, rbx
  0000000141B6D7B7  not     rdx
  0000000141B6D7BA  mov     rbx, [rsp+638h+var_638]
  0000000141B6D7BE  not     rbx
  0000000141B6D7C1  and     rbx, rdx
  0000000141B6D7C4  not     rbp
  0000000141B6D7C7  mov     rdx, [rsp+638h+var_608]
  0000000141B6D7CC  and     rbp, rdx
  0000000141B6D7CF  and     rdx, rcx
  0000000141B6D7D2  add     rax, rdx
  0000000141B6D7D5  not     rbx
  0000000141B6D7D8  add     rbx, rbx
  0000000141B6D7DB  sub     rax, rbx
  0000000141B6D7DE  not     rdx
  0000000141B6D7E1  not     rcx
  0000000141B6D7E4  and     rcx, r9
  0000000141B6D7E7  not     rcx
  0000000141B6D7EA  and     rcx, rdx
  0000000141B6D7ED  not     rcx
  0000000141B6D7F0  lea     rcx, [rcx+rcx*2]
  0000000141B6D7F4  sub     rax, rcx
  0000000141B6D7F7  sub     rax, rbp
  0000000141B6D7FA  not     r8
  0000000141B6D7FD  and     r8, r9
  0000000141B6D800  lea     rbx, [r8+r8*2]
  0000000141B6D804  add     rbx, rax
  0000000141B6D807  mov     rdx, [rsp+638h+var_2B8]
  0000000141B6D80F  mov     rax, rdx
  0000000141B6D812  not     rax
  0000000141B6D815  mov     rcx, [rsp+638h+var_D8]
  0000000141B6D81D  add     rcx, rsp
  0000000141B6D820  add     rcx, 638h
  0000000141B6D827  mov     r8, [rsp+638h+var_538]
  0000000141B6D82F  imul    rcx, r8
  0000000141B6D833  and     rdx, rcx
  0000000141B6D836  not     rcx
  0000000141B6D839  and     rcx, rax
  0000000141B6D83C  not     rdx
  0000000141B6D83F  mov     rax, rcx
  0000000141B6D842  not     rax
  0000000141B6D845  and     rax, rdx
  0000000141B6D848  add     rcx, rcx
  0000000141B6D84B  mov     rdx, rax
  0000000141B6D84E  sub     rdx, rcx
  0000000141B6D851  test    byte ptr [rsp+638h+var_450], 1
  0000000141B6D859  not     rax
  0000000141B6D85C  lea     rbp, [rdx+rax*2]
  0000000141B6D860  mov     rax, [rsp+638h+var_268]
  0000000141B6D868  lea     rax, [rsp+rax+638h]
  0000000141B6D870  not     r11
  0000000141B6D873  cmovz   r11, rax
  0000000141B6D877  cmovz   rbp, rax
  0000000141B6D87B  test    rdx, 0
  0000000141B6D882  call    locret_141B6D897  ; -> locret_141B6D897
  0000000141B6D887  jb      loc_141B6D892
  0000000141B6D88D  jmp     loc_141B6D898
  0000000141B6D892  jmp     loc_141B6BB58
  0000000141B6D897  retn
  0000000141B6D898  nop
  0000000141B6D899  jmp     $+5
  0000000141B6D89E  mov     rax, 0B5180D1373546720h
  0000000141B6D8A8  mov     rax, 653A9C382B837D5Bh
  0000000141B6D8B2  mov     rax, 0A14B895DD8638C65h
  0000000141B6D8BC  mov     rax, 805830EBE8B95826h
  0000000141B6D8C6  mov     rax, 0D92F2797E644E0CAh
  0000000141B6D8D0  mov     rax, 82EE44F0F94F6ABAh
  0000000141B6D8DA  mov     rax, [rsp+638h+var_4F8]
  0000000141B6D8E2  mov     rcx, [rsp+638h+var_5D0]
  0000000141B6D8E7  mov     [rcx], rax
  0000000141B6D8EA  mov     rax, [rsp+638h+var_5A8]
  0000000141B6D8F2  mov     rcx, [rsp+638h+var_568]
  0000000141B6D8FA  mov     [rcx], rax
  0000000141B6D8FD  mov     rax, [rsp+638h+var_500]
  0000000141B6D905  mov     rcx, [rsp+638h+var_600]
  0000000141B6D90A  mov     [rcx], rax
  0000000141B6D90D  mov     rax, [rsp+638h+var_480]
  0000000141B6D915  mov     [r14], rax
  0000000141B6D918  mov     rax, [rsp+638h+var_308]
  0000000141B6D920  mov     rcx, [rsp+638h+var_4A0]
  0000000141B6D928  mov     [rcx], rax
  0000000141B6D92B  mov     rcx, [rsp+638h+var_430]
  0000000141B6D933  not     rcx
  0000000141B6D936  mov     rax, [rsp+638h+var_298]
  0000000141B6D93E  mov     [rax], rcx
  0000000141B6D941  mov     rax, [rsp+638h+var_C8]
  0000000141B6D949  mov     rcx, [rsp+638h+var_4B0]
  0000000141B6D951  mov     [rcx], rax
  0000000141B6D954  mov     rax, [rsp+638h+var_88]
  0000000141B6D95C  mov     rcx, [rsp+638h+var_470]
  0000000141B6D964  mov     [rcx], rax
  0000000141B6D967  mov     rax, [rsp+638h+var_C0]
  0000000141B6D96F  mov     rcx, [rsp+638h+var_310]
  0000000141B6D977  mov     [rcx], rax
  0000000141B6D97A  mov     rax, [rsp+638h+var_260]
  0000000141B6D982  mov     rcx, [rsp+638h+var_318]
  0000000141B6D98A  mov     [rcx], rax
  0000000141B6D98D  mov     rax, [rsp+638h+var_78]
  0000000141B6D995  mov     rcx, [rsp+638h+var_420]
  0000000141B6D99D  mov     [rcx], rax
  0000000141B6D9A0  not     rsi
  0000000141B6D9A3  mov     rax, [rsp+638h+var_2C0]
  0000000141B6D9AB  mov     [rsi], rax
  0000000141B6D9AE  mov     rax, [rsp+638h+var_68]
  0000000141B6D9B6  mov     rcx, [rsp+638h+var_490]
  0000000141B6D9BE  mov     [rcx], rax
  0000000141B6D9C1  mov     rax, [rsp+638h+var_B8]
  0000000141B6D9C9  mov     [r12], rax
  0000000141B6D9CD  mov     rax, [rsp+638h+var_278]
  0000000141B6D9D5  mov     rcx, [rsp+638h+var_4B8]
  0000000141B6D9DD  mov     [rcx], rax
  0000000141B6D9E0  mov     rax, [rsp+638h+var_4D0]
  0000000141B6D9E8  mov     [rax], r9
  0000000141B6D9EB  mov     rax, [rsp+638h+var_B0]
  0000000141B6D9F3  mov     rcx, [rsp+638h+var_440]
  0000000141B6D9FB  mov     [rcx], rax
  0000000141B6D9FE  mov     rax, [rsp+638h+var_A8]
  0000000141B6DA06  mov     rcx, [rsp+638h+var_400]
  0000000141B6DA0E  mov     [rcx], rax
  0000000141B6DA11  mov     rax, [rsp+638h+var_A0]
  0000000141B6DA19  mov     rcx, [rsp+638h+var_4A8]
  0000000141B6DA21  mov     [rcx], rax
  0000000141B6DA24  mov     rax, [rsp+638h+var_98]
  0000000141B6DA2C  mov     [r15], rax
  0000000141B6DA2F  mov     rax, [rsp+638h+var_90]
  0000000141B6DA37  mov     [r13+0], rax
  0000000141B6DA3B  mov     rcx, [rsp+638h+var_258]
  0000000141B6DA43  mov     rax, [rsp+638h+var_5A0]
  0000000141B6DA4B  mov     [rax], rcx
  0000000141B6DA4E  mov     rax, [rsp+638h+var_4F0]
  0000000141B6DA56  mov     [r10], rax
  0000000141B6DA59  mov     rax, [rsp+638h+var_58]
  0000000141B6DA61  mov     rdx, [rsp+638h+var_2D0]
  0000000141B6DA69  mov     [rdx], rax
  0000000141B6DA6C  mov     rax, [rsp+638h+var_80]
  0000000141B6DA74  mov     rdx, [rsp+638h+var_438]
  0000000141B6DA7C  mov     [rdx], rax
  0000000141B6DA7F  mov     rax, [rsp+638h+var_50]
  0000000141B6DA87  mov     rdx, [rsp+638h+var_2D8]
  0000000141B6DA8F  mov     [rdx], rax
  0000000141B6DA92  mov     rax, [rsp+638h+var_48]
  0000000141B6DA9A  mov     rdx, [rsp+638h+var_2C8]
  0000000141B6DAA2  mov     [rdx], rax
  0000000141B6DAA5  mov     rax, [rsp+638h+var_410]
  0000000141B6DAAD  lea     rax, [rsp+rax+638h]
  0000000141B6DAB5  not     rdi
  0000000141B6DAB8  mov     rdx, [rsp+638h+var_448]
  0000000141B6DAC0  mov     [rdx+rdi], rax
  0000000141B6DAC4  mov     rax, [rsp+638h+var_70]
  0000000141B6DACC  mov     rdx, [rsp+638h+var_428]
  0000000141B6DAD4  mov     [rdx], rax
  0000000141B6DAD7  mov     rax, [rsp+638h+var_280]
  0000000141B6DADF  mov     [r11], rax
  0000000141B6DAE2  mov     rdx, [rsp+638h+var_488]
  0000000141B6DAEA  not     rdx
  0000000141B6DAED  mov     rax, [rsp+638h+var_468]
  0000000141B6DAF5  mov     [rax], rdx
  0000000141B6DAF8  mov     rax, [rsp+638h+var_4E8]
  0000000141B6DB00  mov     rdx, [rsp+638h+var_458]
  0000000141B6DB08  mov     [rdx], rax
  0000000141B6DB0B  mov     rax, [rsp+638h+var_2A8]
  0000000141B6DB13  mov     rdx, [rsp+638h+var_5F8]
  0000000141B6DB18  mov     [rdx], rax
  0000000141B6DB1B  mov     [rbp+0], rbx
  0000000141B6DB1F  mov     rdx, [rsp+638h+var_618]
  0000000141B6DB24  add     rdx, rcx
  0000000141B6DB27  add     rdx, [rsp+638h+var_D0]
  0000000141B6DB2F  imul    rdx, r8
  0000000141B6DB33  mov     rax, [rsp+638h+var_4C0]
  0000000141B6DB3B  not     rax
  0000000141B6DB3E  not     rdx
  0000000141B6DB41  and     rdx, rax
  0000000141B6DB44  not     rdx
  0000000141B6DB47  add     rdx, [rsp+638h+var_610]
  0000000141B6DB4C  mov     rax, [rsp+638h+var_510]
  0000000141B6DB54  not     rax
  0000000141B6DB57  not     rdx
  0000000141B6DB5A  and     rdx, rax
  0000000141B6DB5D  not     rdx
  0000000141B6DB60  mov     rcx, [rsp+638h+var_630]
  0000000141B6DB65  add     rsp, 5F8h
  0000000141B6DB6C  pop     rbx
  0000000141B6DB6D  pop     rbp
  0000000141B6DB6E  pop     rdi
  0000000141B6DB6F  pop     rsi
  0000000141B6DB70  pop     r12
  0000000141B6DB72  pop     r13
  0000000141B6DB74  pop     r14
  0000000141B6DB76  pop     r15
  0000000141B6DB78  jmp     rdx
  0000000141B6DB7A  mov     rax, 0B5180D1373546720h
  0000000141B6DB84  mov     rax, 653A9C382B837D5Bh
  0000000141B6DB8E  mov     rax, 0A14B895DD8638C65h
  0000000141B6DB98  mov     rax, 805830EBE8B95826h
  0000000141B6DBA2  mov     rax, 0D92F2797E644E0CAh
  0000000141B6DBAC  mov     rax, 82EE44F0F94F6ABAh
  0000000141B6DBB6  test    r10, 0
  0000000141B6DBBD  call    locret_141B6DBCD  ; -> locret_141B6DBCD
  0000000141B6DBC2  jp      loc_141B6DBCE
  0000000141B6DBC8  jmp     loc_141B6B8E3
  0000000141B6DBCD  retn
  0000000141B6DBCE  nop
  0000000141B6DBCF  jmp     loc_141B6A927

