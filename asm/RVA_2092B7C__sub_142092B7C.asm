// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142092B7C                          ║
// ║  VA        : 0x142092B7C                            ║
// ║  RVA       : 0x2092B7C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140243EEB  sub_140243EB9
//   0x14024E075  sub_14024DFFE
//   0x1402B84C0  ??
//
// ── CALLS TO (30) ──
//   0x142092B7E  sub_142092B7C
//   0x142092B80  sub_142092B7C
//   0x142092B82  sub_142092B7C
//   0x142092B84  sub_142092B7C
//   0x142092B85  sub_142092B7C
//   0x142092B86  sub_142092B7C
//   0x142092B87  sub_142092B7C
//   0x142092B88  sub_142092B7C
//   0x142092B8F  sub_142092B7C
//   0x142092B97  sub_142092B7C
//   0x142092B9A  sub_142092B7C
//   0x142092B9D  sub_142092B7C
//   0x142092BA5  sub_142092B7C
//   0x142092BAD  sub_142092B7C
//   0x142092BB0  sub_142092B7C
//   0x142092BB3  sub_142092B7C
//   0x142092BB6  sub_142092B7C
//   0x142092BB9  sub_142092B7C
//   0x142092BBC  sub_142092B7C
//   0x142092BBF  sub_142092B7C
//   0x142092BC2  sub_142092B7C
//   0x142092BC5  sub_142092B7C
//   0x142092BC8  sub_142092B7C
//   0x142092BCB  sub_142092B7C
//   0x142092BCE  sub_142092B7C
//   0x142092BD1  sub_142092B7C
//   0x142092BD4  sub_142092B7C
//   0x142092BD7  sub_142092B7C
//   0x142092BDF  sub_142092B7C
//   0x142092BE9  sub_142092B7C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17233 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140243EEB  sub_140243EB9
;   0x14024E075  sub_14024DFFE
;   0x1402B84C0  ??
;
; ── Instructions ───────────────────────────────
  0000000142092B7C  push    r15
  0000000142092B7E  push    r14
  0000000142092B80  push    r13
  0000000142092B82  push    r12
  0000000142092B84  push    rsi
  0000000142092B85  push    rdi
  0000000142092B86  push    rbp
  0000000142092B87  push    rbx
  0000000142092B88  sub     rsp, 3E8h
  0000000142092B8F  mov     rax, [rsp+428h+arg_68]
  0000000142092B97  mov     rcx, rax
  0000000142092B9A  not     rcx
  0000000142092B9D  mov     r13, [rsp+428h+arg_118]
  0000000142092BA5  mov     rdx, [rsp+428h+arg_120]
  0000000142092BAD  mov     r9, rdx
  0000000142092BB0  mov     r10, r13
  0000000142092BB3  not     r10
  0000000142092BB6  and     r10, rax
  0000000142092BB9  mov     r8, r10
  0000000142092BBC  mov     r11, rdx
  0000000142092BBF  mov     rsi, rdx
  0000000142092BC2  and     r10, rdx
  0000000142092BC5  not     rdx
  0000000142092BC8  mov     rdi, r13
  0000000142092BCB  and     rdi, rdx
  0000000142092BCE  not     rdi
  0000000142092BD1  mov     rbx, rcx
  0000000142092BD4  and     rbx, rdi
  0000000142092BD7  mov     r14, [rsp+428h+arg_138]
  0000000142092BDF  mov     r15, 6F96A3460D337436h
  0000000142092BE9  not     r15
  0000000142092BEC  or      r15, r14
  0000000142092BEF  not     r14
  0000000142092BF2  mov     r12, 90695CB9F2CC8BC9h
  0000000142092BFC  not     r12
  0000000142092BFF  or      r12, r14
  0000000142092C02  and     r12, r15
  0000000142092C05  mov     r14, r12
  0000000142092C08  shl     r14, 13h
  0000000142092C0C  not     r14
  0000000142092C0F  shr     r12, 2Dh
  0000000142092C13  not     r12
  0000000142092C16  and     r12, r14
  0000000142092C19  mov     r14, 0D07EF0CC3E5EDCB2h
  0000000142092C23  not     r14
  0000000142092C26  or      r14, r12
  0000000142092C29  not     r12
  0000000142092C2C  mov     r15, 2F810F33C1A1234Dh
  0000000142092C36  not     r15
  0000000142092C39  or      r15, r12
  0000000142092C3C  and     r14, r15
  0000000142092C3F  mov     r15, 0ADDD3CED3D9EA674h
  0000000142092C49  add     r15, r14
  0000000142092C4C  mov     [rsp+428h+var_A8], r15
  0000000142092C54  mov     r14, 0EB7DFF7F7B7FFF9Fh
  0000000142092C5E  or      r14, r15
  0000000142092C61  mov     r15, 960CF27695C5C925h
  0000000142092C6B  imul    r15, r14
  0000000142092C6F  imul    rbx, r15
  0000000142092C73  and     rcx, r13
  0000000142092C76  mov     r12, rdx
  0000000142092C79  and     r12, rcx
  0000000142092C7C  not     r12
  0000000142092C7F  not     rcx
  0000000142092C82  and     r9, rcx
  0000000142092C85  not     r9
  0000000142092C88  and     r9, r12
  0000000142092C8B  mov     r12, 0D3E61B12D4746DB6h
  0000000142092C95  imul    r12, r9
  0000000142092C99  imul    r12, r14
  0000000142092C9D  add     r12, rbx
  0000000142092CA0  not     r8
  0000000142092CA3  and     r8, rcx
  0000000142092CA6  and     r11, r8
  0000000142092CA9  not     r11
  0000000142092CAC  mov     rcx, 2C19E4ED2B8B924Ah
  0000000142092CB6  imul    rcx, r14
  0000000142092CBA  imul    r11, rcx
  0000000142092CBE  and     rdi, rax
  0000000142092CC1  imul    rdi, rcx
  0000000142092CC5  add     rdi, r11
  0000000142092CC8  add     rdi, r12
  0000000142092CCB  and     r13, rax
  0000000142092CCE  and     rsi, r13
  0000000142092CD1  mov     rax, 69F30D896A3A36DBh
  0000000142092CDB  imul    rax, r14
  0000000142092CDF  imul    rsi, rax
  0000000142092CE3  mov     rcx, 3DD9289C3EAEA491h
  0000000142092CED  imul    rcx, r10
  0000000142092CF1  imul    rcx, r14
  0000000142092CF5  add     rcx, rsi
  0000000142092CF8  and     r8, rdx
  0000000142092CFB  imul    r8, r15
  0000000142092CFF  add     r8, rcx
  0000000142092D02  add     r8, rdi
  0000000142092D05  not     r13
  0000000142092D08  and     r13, rdx
  0000000142092D0B  imul    r13, rax
  0000000142092D0F  add     r13, r8
  0000000142092D12  mov     r8, [rsp+428h+arg_158]
  0000000142092D1A  mov     [rsp+428h+var_208], r8
  0000000142092D22  mov     eax, r8d
  0000000142092D25  not     eax
  0000000142092D27  mov     ecx, eax
  0000000142092D29  shr     ecx, 0Fh
  0000000142092D2C  and     ecx, 3
  0000000142092D2F  mov     rdx, r8
  0000000142092D32  shr     rdx, 1Bh
  0000000142092D36  not     edx
  0000000142092D38  and     edx, 29h
  0000000142092D3B  imul    rdx, rcx
  0000000142092D3F  mov     r9, rdx
  0000000142092D42  mov     [rsp+428h+var_358], rdx
  0000000142092D4A  mov     rcx, r8
  0000000142092D4D  shr     rcx, 21h
  0000000142092D51  not     ecx
  0000000142092D53  mov     [rsp+428h+var_280], rcx
  0000000142092D5B  and     ecx, 10008081h
  0000000142092D61  mov     r10, rcx
  0000000142092D64  mov     [rsp+428h+var_420], rcx
  0000000142092D69  shr     eax, 0Bh
  0000000142092D6C  and     eax, 21h
  0000000142092D6F  mov     rcx, r8
  0000000142092D72  shr     rcx, 22h
  0000000142092D76  not     ecx
  0000000142092D78  and     ecx, 41h
  0000000142092D7B  imul    rcx, rax
  0000000142092D7F  mov     [rsp+428h+var_3A0], rcx
  0000000142092D87  imul    eax, r13d, 0A3C364E0h
  0000000142092D8E  mov     [rsp+428h+var_410], rax
  0000000142092D93  lea     rdx, [rsp+rax+428h+var_428]
  0000000142092D97  add     rdx, 428h
  0000000142092D9E  mov     [rsp+428h+var_290], rdx
  0000000142092DA6  mov     rax, rcx
  0000000142092DA9  imul    rax, rdx
  0000000142092DAD  not     rax
  0000000142092DB0  imul    ecx, r13d, 0D6BD4B18h
  0000000142092DB7  mov     [rsp+428h+var_3C8], rcx
  0000000142092DBC  add     rcx, rsp
  0000000142092DBF  add     rcx, 428h
  0000000142092DC6  imul    rcx, r9
  0000000142092DCA  imul    edx, r13d, 475DDBE8h
  0000000142092DD1  mov     [rsp+428h+var_3E0], rdx
  0000000142092DD6  lea     r8, [rsp+rdx+428h+var_428]
  0000000142092DDA  add     r8, 428h
  0000000142092DE1  mov     [rsp+428h+var_C0], r8
  0000000142092DE9  mov     rdx, r10
  0000000142092DEC  imul    rdx, r8
  0000000142092DF0  add     rdx, rcx
  0000000142092DF3  not     rdx
  0000000142092DF6  and     rdx, rax
  0000000142092DF9  not     rdx
  0000000142092DFC  mov     r9, [rdx]
  0000000142092DFF  mov     rax, r9
  0000000142092E02  not     rax
  0000000142092E05  mov     rcx, 6BF299CC49FEA0C9h
  0000000142092E0F  imul    rcx, r13
  0000000142092E13  and     rcx, rax
  0000000142092E16  not     rcx
  0000000142092E19  mov     r14, 3E561011FEF7562Ah
  0000000142092E23  imul    r14, r13
  0000000142092E27  and     r14, r9
  0000000142092E2A  not     r14
  0000000142092E2D  and     r14, rcx
  0000000142092E30  mov     rax, 0B66B6EBDDC9B5687h
  0000000142092E3A  imul    rax, r13
  0000000142092E3E  add     r14, rax
  0000000142092E41  imul    r10d, r13d, 0C2306790h
  0000000142092E48  mov     [rsp+428h+var_298], r10
  0000000142092E50  shr     r14, 3Fh
  0000000142092E54  imul    r8d, r13d, 0A39A7708h
  0000000142092E5B  mov     [rsp+428h+var_2B0], r8
  0000000142092E63  imul    eax, r13d, 84B2AAD0h
  0000000142092E6A  mov     [rsp+428h+var_2A8], rax
  0000000142092E72  imul    edx, r13d, 99687C30h
  0000000142092E79  mov     [rsp+428h+var_338], rdx
  0000000142092E81  imul    ecx, r13d, 85048680h
  0000000142092E88  mov     [rsp+428h+var_378], rcx
  0000000142092E90  test    r14, r14
  0000000142092E93  cmovnz  rax, r8
  0000000142092E97  mov     [rsp+428h+var_140], rax
  0000000142092E9F  mov     rax, r10
  0000000142092EA2  cmovnz  rax, rcx
  0000000142092EA6  mov     [rsp+428h+var_130], rax
  0000000142092EAE  imul    eax, r13d, 0A3718930h
  0000000142092EB5  mov     [rsp+428h+var_F8], rax
  0000000142092EBD  test    r14, r14
  0000000142092EC0  cmovnz  rax, rdx
  0000000142092EC4  mov     [rsp+428h+var_350], rax
  0000000142092ECC  imul    ecx, r13d, 51B8C498h
  0000000142092ED3  imul    r8d, r13d, 9E01F28h
  0000000142092EDA  mov     [rsp+428h+var_100], r8
  0000000142092EE2  test    r14, r14
  0000000142092EE5  mov     rax, rcx
  0000000142092EE8  mov     rdx, rcx
  0000000142092EEB  mov     [rsp+428h+var_108], rcx
  0000000142092EF3  cmovnz  rax, r8
  0000000142092EF7  mov     [rsp+428h+var_170], rax
  0000000142092EFF  imul    eax, r13d, 0EB731C78h
  0000000142092F06  mov     [rsp+428h+var_408], rax
  0000000142092F0B  imul    ecx, r13d, 0EB2140C8h
  0000000142092F12  mov     [rsp+428h+var_288], rcx
  0000000142092F1A  test    r14, r14
  0000000142092F1D  cmovnz  rcx, rax
  0000000142092F21  mov     [rsp+428h+var_110], rcx
  0000000142092F29  imul    eax, r13d, 289EFD88h
  0000000142092F30  mov     [rsp+428h+var_A0], rax
  0000000142092F38  imul    ecx, r13d, 0CCB43E18h
  0000000142092F3F  mov     [rsp+428h+var_2A0], rcx
  0000000142092F47  test    r14, r14
  0000000142092F4A  cmovnz  rax, rcx
  0000000142092F4E  mov     [rsp+428h+var_F0], rax
  0000000142092F56  imul    eax, r13d, 99916A08h
  0000000142092F5D  mov     [rsp+428h+var_400], rax
  0000000142092F62  imul    ecx, r13d, 0C2595568h
  0000000142092F69  mov     [rsp+428h+var_388], rcx
  0000000142092F71  mov     rdi, r13
  0000000142092F74  test    r14, r14
  0000000142092F77  cmovnz  rcx, rax
  0000000142092F7B  mov     [rsp+428h+var_278], rcx
  0000000142092F83  mov     rax, 4C1309323CD3B72Ah
  0000000142092F8D  imul    rax, r13
  0000000142092F91  mov     rcx, [rsp+rdx+428h]
  0000000142092F99  and     rax, rcx
  0000000142092F9C  not     rcx
  0000000142092F9F  mov     rdx, 5E35A0AC0C223FC9h
  0000000142092FA9  imul    rdx, r13
  0000000142092FAD  and     rdx, rcx
  0000000142092FB0  not     rdx
  0000000142092FB3  not     rax
  0000000142092FB6  and     rax, rdx
  0000000142092FB9  imul    ecx, edi, 0DC282434h
  0000000142092FBF  mov     [rsp+428h+var_88], rcx
  0000000142092FC7  mov     rdx, rax
  0000000142092FCA  shl     rdx, cl
  0000000142092FCD  mov     [rsp+428h+var_180], rdx
  0000000142092FD5  not     rdx
  0000000142092FD8  mov     [rsp+428h+var_2D0], rdx
  0000000142092FE0  lea     ecx, ds:0[r13*4]
  0000000142092FE8  lea     ecx, [rcx+rcx*2]
  0000000142092FEB  shr     rax, cl
  0000000142092FEE  mov     [rsp+428h+var_2D8], rax
  0000000142092FF6  not     rax
  0000000142092FF9  mov     [rsp+428h+var_2E0], rax
  0000000142093001  mov     rcx, rdx
  0000000142093004  and     rcx, rax
  0000000142093007  mov     [rsp+428h+var_190], rcx
  000000014209300F  shr     rcx, 3Fh
  0000000142093013  setz    r15b
  0000000142093017  imul    ecx, edi, -1Bh
  000000014209301A  mov     dword ptr [rsp+428h+var_198], ecx
  0000000142093021  mov     [rsp+428h+var_80], r9
  0000000142093029  mov     rdx, r9
  000000014209302C  shl     rdx, cl
  000000014209302F  not     rdx
  0000000142093032  imul    ecx, edi, 1463F5Bh
  0000000142093038  mov     [rsp+428h+var_90], rcx
  0000000142093040  shr     r9, cl
  0000000142093043  not     r9
  0000000142093046  and     r9, rdx
  0000000142093049  mov     rcx, 1EB28537C269EB5Fh
  0000000142093053  imul    rcx, r13
  0000000142093057  not     r9
  000000014209305A  add     r9, rcx
  000000014209305D  mov     rax, 0D2E67B07FB165300h
  0000000142093067  imul    rax, r13
  000000014209306B  mov     [rsp+428h+var_1A8], rax
  0000000142093073  mov     rcx, r9
  0000000142093076  not     rcx
  0000000142093079  and     rcx, rax
  000000014209307C  not     rcx
  000000014209307F  mov     rax, 0D7622ED64DDFA3F3h
  0000000142093089  imul    rax, r13
  000000014209308D  mov     [rsp+428h+var_C8], rax
  0000000142093095  and     r9, rax
  0000000142093098  not     r9
  000000014209309B  and     r9, rcx
  000000014209309E  imul    eax, edi, 7AA99DD0h
  00000001420930A4  mov     [rsp+428h+var_3A8], rax
  00000001420930AC  mov     rsi, [rsp+rax+428h]
  00000001420930B4  cmp     rsi, r9
  00000001420930B7  mov     [rsp+428h+var_3F8], rsi
  00000001420930BC  mov     rbx, r9
  00000001420930BF  mov     [rsp+428h+var_1D0], r9
  00000001420930C7  setz    bpl
  00000001420930CB  mov     rcx, [rsp+428h+arg_F0]
  00000001420930D3  mov     rdx, 0C8A78D384B29D552h
  00000001420930DD  or      rdx, rcx
  00000001420930E0  not     rcx
  00000001420930E3  mov     rax, 375872C7B4D62AADh
  00000001420930ED  or      rax, rcx
  00000001420930F0  and     rax, rdx
  00000001420930F3  mov     rcx, rax
  00000001420930F6  shl     rcx, 4
  00000001420930FA  mov     [rsp+428h+var_2C0], rcx
  0000000142093102  not     rcx
  0000000142093105  shr     rax, 3Ch
  0000000142093109  not     rax
  000000014209310C  and     rax, rcx
  000000014209310F  mov     rdx, rax
  0000000142093112  mov     [rsp+428h+var_118], rax
  000000014209311A  shr     rcx, 1Fh
  000000014209311E  mov     eax, 0FFFFFFFFh
  0000000142093123  add     rax, 2
  0000000142093127  and     rax, rcx
  000000014209312A  mov     r8, rax
  000000014209312D  mov     [rsp+428h+var_3D0], rax
  0000000142093132  mov     rax, rdx
  0000000142093135  not     rax
  0000000142093138  mov     edx, eax
  000000014209313A  mov     [rsp+428h+var_138], rax
  0000000142093142  shr     edx, 3
  0000000142093145  and     edx, 4004001h
  000000014209314B  mov     [rsp+428h+var_320], rdx
  0000000142093153  imul    r11d, edi, 7077A2F8h
  000000014209315A  lea     rcx, [rsp+r11+428h+var_428]
  000000014209315E  add     rcx, 428h
  0000000142093165  imul    rcx, rdx
  0000000142093169  shr     rax, 35h
  000000014209316D  and     eax, 21h
  0000000142093170  mov     [rsp+428h+var_418], rax
  0000000142093175  imul    edx, edi, 0CC8B5040h
  000000014209317B  add     rdx, rsp
  000000014209317E  add     rdx, 428h
  0000000142093185  imul    rdx, rax
  0000000142093189  add     rdx, rcx
  000000014209318C  imul    eax, edi, 5BC1D198h
  0000000142093192  lea     rcx, [rsp+rax+428h+var_428]
  0000000142093196  add     rcx, 428h
  000000014209319D  mov     r13, rax
  00000001420931A0  imul    rcx, r8
  00000001420931A4  mov     [rsp+428h+var_48], rcx
  00000001420931AC  not     rcx
  00000001420931AF  not     rdx
  00000001420931B2  and     rdx, rcx
  00000001420931B5  not     rdx
  00000001420931B8  mov     rcx, [rdx]
  00000001420931BB  mov     rax, rcx
  00000001420931BE  mov     r8, rcx
  00000001420931C1  mov     [rsp+428h+var_330], rcx
  00000001420931C9  not     rax
  00000001420931CC  mov     [rsp+428h+var_120], rax
  00000001420931D4  mov     rcx, 67D62C109ECECCBEh
  00000001420931DE  imul    rcx, rdi
  00000001420931E2  and     rcx, rax
  00000001420931E5  not     rcx
  00000001420931E8  mov     rdx, 42727DCDAA272A35h
  00000001420931F2  imul    rdx, rdi
  00000001420931F6  and     rdx, r8
  00000001420931F9  not     rdx
  00000001420931FC  and     rdx, rcx
  00000001420931FF  lea     ecx, [rdi+rdi*8]
  0000000142093202  lea     eax, [rdi+rcx*8]
  0000000142093205  mov     dword ptr [rsp+428h+var_158], eax
  000000014209320C  neg     ecx
  000000014209320E  mov     dword ptr [rsp+428h+var_150], ecx
  0000000142093215  mov     r9, rdx
  0000000142093218  shl     r9, cl
  000000014209321B  not     r9
  000000014209321E  mov     ecx, eax
  0000000142093220  shr     rdx, cl
  0000000142093223  not     rdx
  0000000142093226  and     rdx, r9
  0000000142093229  mov     rcx, 6F32C2E3EB6E7FE9h
  0000000142093233  imul    rcx, rdi
  0000000142093237  and     rcx, rdx
  000000014209323A  not     rdx
  000000014209323D  mov     r10, 3B15E6FA5D87770Ah
  0000000142093247  imul    r10, rdi
  000000014209324B  and     r10, rdx
  000000014209324E  not     rcx
  0000000142093251  not     r10
  0000000142093254  and     r10, rcx
  0000000142093257  mov     rcx, 51FBAD5A217087E4h
  0000000142093261  imul    rcx, rdi
  0000000142093265  add     r10, rcx
  0000000142093268  mov     rcx, r10
  000000014209326B  shr     rcx, 3Fh
  000000014209326F  setz    r8b
  0000000142093273  and     r8b, bpl
  0000000142093276  xor     r8b, 1
  000000014209327A  mov     rdx, 8A8A13022F30E1B2h
  0000000142093284  imul    rdx, rdi
  0000000142093288  mov     r9, 61AC81F3BBCEFD35h
  0000000142093292  imul    r9, rdi
  0000000142093296  imul    ecx, edi, 8F0D9380h
  000000014209329C  imul    ebp, edi, 0A31FAD8h
  00000001420932A2  mov     [rsp+428h+var_2B8], rbp
  00000001420932AA  imul    r12d, edi, 0F57C2978h
  00000001420932B1  test    r15b, r8b
  00000001420932B4  cmovnz  r9, rdx
  00000001420932B8  mov     [rsp+428h+var_50], r9
  00000001420932C0  cmovz   r11, r12
  00000001420932C4  mov     [rsp+428h+var_428], r12
  00000001420932C8  mov     [rsp+428h+var_178], r11
  00000001420932D0  mov     rax, [rsp+428h+var_3C8]
  00000001420932D5  cmovnz  rax, [rsp+428h+var_3E0]
  00000001420932DB  mov     [rsp+428h+var_348], rax
  00000001420932E3  test    r14, r14
  00000001420932E6  mov     rax, rbp
  00000001420932E9  cmovnz  rax, rcx
  00000001420932ED  mov     [rsp+428h+var_D8], rax
  00000001420932F5  mov     [rsp+428h+var_250], rcx
  00000001420932FD  mov     r9, 52454EF247AFB798h
  0000000142093307  imul    r9, rdi
  000000014209330B  imul    edx, edi, 70A090D0h
  0000000142093311  mov     [rsp+428h+var_1D8], rdx
  0000000142093319  cmp     rsi, rbx
  000000014209331C  cmovnz  rdx, r9
  0000000142093320  imul    eax, edi, 0CC626268h
  0000000142093326  test    r15b, r8b
  0000000142093329  cmovz   rax, [rsp+428h+var_400]
  000000014209332F  mov     [rsp+428h+var_188], rax
  0000000142093337  imul    r9d, edi, 0E11833C8h
  000000014209333E  mov     [rsp+428h+var_3E8], r9
  0000000142093343  imul    eax, edi, 32F9E638h
  0000000142093349  mov     [rsp+428h+var_380], rax
  0000000142093351  test    r15b, r8b
  0000000142093354  cmovnz  rax, r9
  0000000142093358  mov     [rsp+428h+var_1C0], rax
  0000000142093360  mov     rax, [rsp+428h+var_A8]
  0000000142093368  mov     r9d, eax
  000000014209336B  and     r9d, 21h
  000000014209336F  mov     ebx, eax
  0000000142093371  not     ebx
  0000000142093373  mov     ebp, ebx
  0000000142093375  shr     ebp, 11h
  0000000142093378  and     ebp, 201h
  000000014209337E  imul    rbp, r9
  0000000142093382  mov     r11, rbp
  0000000142093385  mov     [rsp+428h+var_370], rbp
  000000014209338D  mov     r9d, ebx
  0000000142093390  shr     ebx, 7
  0000000142093393  and     ebx, 80001h
  0000000142093399  shr     rax, 1Bh
  000000014209339D  not     eax
  000000014209339F  and     eax, 400001h
  00000001420933A4  imul    rax, rbx
  00000001420933A8  mov     rbp, rax
  00000001420933AB  mov     [rsp+428h+var_368], rax
  00000001420933B3  shr     r9d, 0Eh
  00000001420933B7  and     r9d, 1001h
  00000001420933BE  mov     [rsp+428h+var_360], r9
  00000001420933C6  mov     rax, [rsp+428h+var_2A0]
  00000001420933CE  lea     rbx, [rsp+rax+428h+var_428]
  00000001420933D2  add     rbx, 428h
  00000001420933D9  mov     [rsp+428h+var_2C8], rbx
  00000001420933E1  imul    eax, edi, 51E1B270h
  00000001420933E7  mov     [rsp+428h+var_1E0], rax
  00000001420933EF  lea     rsi, [rsp+rax+428h+var_428]
  00000001420933F3  add     rsi, 428h
  00000001420933FA  mov     [rsp+428h+var_3B0], rsi
  00000001420933FF  mov     rax, r9
  0000000142093402  imul    rax, rsi
  0000000142093406  mov     r9, r11
  0000000142093409  imul    r9, rbx
  000000014209340D  add     r9, rax
  0000000142093410  not     r9
  0000000142093413  imul    esi, edi, 28C7EB60h
  0000000142093419  lea     rax, [rsp+rsi+428h+var_428]
  000000014209341D  add     rax, 428h
  0000000142093423  imul    rax, rbp
  0000000142093427  not     rax
  000000014209342A  and     rax, r9
  000000014209342D  not     rax
  0000000142093430  mov     r9, [rax]
  0000000142093433  mov     [rsp+428h+var_98], r9
  000000014209343B  mov     rax, 8689E58A78AB2C65h
  0000000142093445  imul    rax, rdi
  0000000142093449  add     rax, r9
  000000014209344C  add     rax, rdx
  000000014209344F  not     rax
  0000000142093452  mov     rdx, 7FE60E7B5CAA0391h
  000000014209345C  imul    rdx, rdi
  0000000142093460  mov     r9, 20DFD0B1366CA123h
  000000014209346A  imul    r9, rdi
  000000014209346E  and     r9, rax
  0000000142093471  not     r9
  0000000142093474  and     r9, rdx
  0000000142093477  mov     rdx, 7F066F5F0728757h
  0000000142093481  imul    rdx, rdi
  0000000142093485  mov     rbx, 272BCA64E4E094D9h
  000000014209348F  imul    rbx, rdi
  0000000142093493  and     rbx, rax
  0000000142093496  not     rbx
  0000000142093499  and     rbx, rdx
  000000014209349C  test    r15b, r8b
  000000014209349F  cmovnz  rbx, r9
  00000001420934A3  mov     [rsp+428h+var_D0], rbx
  00000001420934AB  mov     rdx, [rsp+428h+var_338]
  00000001420934B3  cmovnz  rdx, r12
  00000001420934B7  mov     [rsp+428h+var_220], rdx
  00000001420934BF  mov     r9, 0E053A94533D4B809h
  00000001420934C9  imul    r9, rdi
  00000001420934CD  mov     rdx, 0B9DA0304AD82D097h
  00000001420934D7  imul    rdx, rdi
  00000001420934DB  and     rdx, rax
  00000001420934DE  not     rdx
  00000001420934E1  and     rdx, r9
  00000001420934E4  mov     r9, 0BEA1B072B69A314Ch
  00000001420934EE  imul    r9, rdi
  00000001420934F2  and     r9, r10
  00000001420934F5  mov     r10, 96CD57620C9DFF67h
  00000001420934FF  imul    r10, rdi
  0000000142093503  not     r9
  0000000142093506  add     r10, r9
  0000000142093509  mov     rbx, 0C2A8C6D50A634E7h
  0000000142093513  imul    rbx, rdi
  0000000142093517  add     rbx, r9
  000000014209351A  not     rbx
  000000014209351D  and     rbx, rax
  0000000142093520  not     rbx
  0000000142093523  and     rbx, r10
  0000000142093526  test    r15b, r8b
  0000000142093529  cmovnz  rbx, rdx
  000000014209352D  mov     [rsp+428h+var_230], rbx
  0000000142093535  mov     rbp, [rsp+428h+var_3A8]
  000000014209353D  cmovz   r13, rbp
  0000000142093541  mov     [rsp+428h+var_1F8], r13
  0000000142093549  mov     rdx, 0A0E4ED6F646006B3h
  0000000142093553  imul    rdx, rdi
  0000000142093557  mov     r9, 0B87CFF171492F2A5h
  0000000142093561  imul    r9, rdi
  0000000142093565  and     r9, rax
  0000000142093568  not     r9
  000000014209356B  and     r9, rdx
  000000014209356E  mov     rdx, 6DC3079087EF2E23h
  0000000142093578  imul    rdx, rdi
  000000014209357C  mov     r10, 5E31A456DA181C8Ah
  0000000142093586  imul    r10, rdi
  000000014209358A  and     r10, rax
  000000014209358D  not     r10
  0000000142093590  and     r10, rdx
  0000000142093593  test    r15b, r8b
  0000000142093596  cmovnz  r10, r9
  000000014209359A  mov     [rsp+428h+var_398], r10
  00000001420935A2  imul    r9d, edi, 4786C9C0h
  00000001420935A9  mov     [rsp+428h+var_340], r9
  00000001420935B1  imul    edx, edi, 993F8E58h
  00000001420935B7  test    r15b, r8b
  00000001420935BA  cmovz   rdx, r9
  00000001420935BE  mov     [rsp+428h+var_148], rdx
  00000001420935C6  mov     rdx, 0F6F33AD9315BF451h
  00000001420935D0  imul    rdx, rdi
  00000001420935D4  mov     r9, 2D60B5E6C33E27E6h
  00000001420935DE  imul    r9, rdi
  00000001420935E2  and     r9, rax
  00000001420935E5  not     r9
  00000001420935E8  and     r9, rdx
  00000001420935EB  mov     rdx, 47DF3C88D8E85B0Fh
  00000001420935F5  imul    rdx, rdi
  00000001420935F9  and     rdx, rax
  00000001420935FC  mov     rax, 0B5D9EBFF2F775DFEh
  0000000142093606  imul    rax, rdi
  000000014209360A  not     rdx
  000000014209360D  and     rdx, rax
  0000000142093610  test    r15b, r8b
  0000000142093613  cmovnz  rdx, r9
  0000000142093617  mov     [rsp+428h+var_260], rdx
  000000014209361F  imul    edx, edi, 661CBA48h
  0000000142093625  mov     [rsp+428h+var_2F8], rdx
  000000014209362D  imul    eax, edi, 3D54CEE8h
  0000000142093633  mov     [rsp+428h+var_1A0], rax
  000000014209363B  test    r15b, r8b
  000000014209363E  cmovnz  rsi, rcx
  0000000142093642  mov     [rsp+428h+var_160], rsi
  000000014209364A  cmovnz  rax, rdx
  000000014209364E  mov     [rsp+428h+var_258], rax
  0000000142093656  imul    eax, edi, 0EB4A2EA0h
  000000014209365C  imul    edx, edi, 0D6E638F0h
  0000000142093662  mov     [rsp+428h+var_128], rdx
  000000014209366A  test    r15b, r8b
  000000014209366D  mov     rcx, rdx
  0000000142093670  cmovnz  rcx, rax
  0000000142093674  mov     [rsp+428h+var_3B8], rcx
  0000000142093679  mov     r9, rax
  000000014209367C  mov     [rsp+428h+var_B8], rax
  0000000142093684  imul    eax, edi, 0E0EF45F0h
  000000014209368A  mov     [rsp+428h+var_168], rax
  0000000142093692  test    r15b, r8b
  0000000142093695  cmovnz  rax, rdx
  0000000142093699  mov     [rsp+428h+var_E8], rax
  00000001420936A1  imul    eax, edi, 1463F5B0h
  00000001420936A7  test    r15b, r8b
  00000001420936AA  mov     rcx, [rsp+428h+var_408]
  00000001420936AF  mov     r11, [rsp+428h+var_2B8]
  00000001420936B7  cmovnz  rcx, r11
  00000001420936BB  mov     [rsp+428h+var_2E8], rcx
  00000001420936C3  cmovnz  rax, [rsp+428h+var_A0]
  00000001420936CC  mov     [rsp+428h+var_E0], rax
  00000001420936D4  imul    eax, edi, 1E95F088h
  00000001420936DA  mov     [rsp+428h+var_1F0], rax
  00000001420936E2  test    r15b, r8b
  00000001420936E5  mov     r8, [rsp+428h+var_298]
  00000001420936ED  mov     rsi, [rsp+428h+var_3E8]
  00000001420936F2  cmovz   r8, rsi
  00000001420936F6  mov     rdx, [rsp+428h+var_3E0]
  00000001420936FB  mov     rcx, rdx
  00000001420936FE  cmovnz  rcx, rax
  0000000142093702  mov     [rsp+428h+var_2F0], rcx
  000000014209370A  mov     rax, 23F0895FF793CB80h
  0000000142093714  imul    rax, rdi
  0000000142093718  mov     rcx, 0F1E9A6A6CBC3F391h
  0000000142093722  imul    rcx, rdi
  0000000142093726  test    r14, r14
  0000000142093729  cmovnz  rcx, rax
  000000014209372D  mov     [rsp+428h+var_2A0], rcx
  0000000142093735  imul    eax, edi, 0FFD71228h
  000000014209373B  imul    ecx, edi, 518FD6C0h
  0000000142093741  test    r14, r14
  0000000142093744  cmovnz  rcx, rax
  0000000142093748  mov     [rsp+428h+var_58], rcx
  0000000142093750  imul    ecx, edi, 5C13AD48h
  0000000142093756  mov     [rsp+428h+var_318], rcx
  000000014209375E  imul    eax, edi, 32D0F860h
  0000000142093764  test    r14, r14
  0000000142093767  cmovnz  rdx, rsi
  000000014209376B  mov     [rsp+428h+var_3E0], rdx
  0000000142093770  cmovz   rax, rcx
  0000000142093774  mov     [rsp+428h+var_1B0], rax
  000000014209377C  imul    ecx, edi, 3322D410h
  0000000142093782  mov     [rsp+428h+var_238], rcx
  000000014209378A  test    r14, r14
  000000014209378D  mov     rax, [rsp+428h+var_410]
  0000000142093792  cmovz   rax, rcx
  0000000142093796  mov     [rsp+428h+var_410], rax
  000000014209379B  mov     rax, [rsp+428h+arg_170]
  00000001420937A3  mov     rcx, 0FB95B91B6CC63052h
  00000001420937AD  or      rcx, rax
  00000001420937B0  not     rax
  00000001420937B3  mov     rdx, 46A46E49339CFADh
  00000001420937BD  or      rdx, rax
  00000001420937C0  and     rdx, rcx
  00000001420937C3  mov     r13, 80B17EA90C9690E3h
  00000001420937CD  add     r13, rdx
  00000001420937D0  imul    eax, edi, 0ADCC71E0h
  00000001420937D6  lea     rcx, [rsp+rax+428h+var_428]
  00000001420937DA  add     rcx, 428h
  00000001420937E1  mov     [rsp+428h+var_298], rcx
  00000001420937E9  mov     rax, r13
  00000001420937EC  shr     rax, 35h
  00000001420937F0  not     eax
  00000001420937F2  mov     [rsp+428h+var_1E8], rax
  00000001420937FA  and     eax, 1
  00000001420937FD  mov     rdx, rax
  0000000142093800  mov     [rsp+428h+var_390], rax
  0000000142093808  mov     rax, r13
  000000014209380B  shr     rax, 1Eh
  000000014209380F  mov     [rsp+428h+var_1B8], rax
  0000000142093817  and     eax, 33h
  000000014209381A  mov     r10, rax
  000000014209381D  mov     [rsp+428h+var_3D8], rax
  0000000142093822  mov     rax, rdx
  0000000142093825  imul    rax, rcx
  0000000142093829  not     rax
  000000014209382C  lea     rcx, [rsp+rsi+428h+var_428]
  0000000142093830  add     rcx, 428h
  0000000142093837  imul    rcx, r10
  000000014209383B  not     rcx
  000000014209383E  and     rcx, rax
  0000000142093841  mov     rax, r13
  0000000142093844  shr     rax, 34h
  0000000142093848  and     eax, 801h
  000000014209384D  mov     [rsp+428h+var_3E8], rax
  0000000142093852  lea     rdx, [rsp+r11+428h+var_428]
  0000000142093856  add     rdx, 428h
  000000014209385D  mov     [rsp+428h+var_B0], rdx
  0000000142093865  imul    rax, rdx
  0000000142093869  not     rcx
  000000014209386C  mov     rcx, [rax+rcx]
  0000000142093870  mov     [rsp+428h+var_3F0], rcx
  0000000142093875  mov     rax, 8489FD65B5E8F3CAh
  000000014209387F  imul    rax, rdi
  0000000142093883  and     rax, rcx
  0000000142093886  not     rax
  0000000142093889  mov     rcx, 0E7A5D1038B6A8AAAh
  0000000142093893  imul    rcx, rdi
  0000000142093897  add     rcx, [rsp+428h+var_330]
  000000014209389F  mov     rsi, rcx
  00000001420938A2  mov     r11, rcx
  00000001420938A5  not     rsi
  00000001420938A8  mov     rcx, 26717D1424217258h
  00000001420938B2  imul    rcx, rdi
  00000001420938B6  add     rcx, rax
  00000001420938B9  mov     rdx, 0C25195D90B8C4854h
  00000001420938C3  imul    rdx, rdi
  00000001420938C7  add     rdx, rax
  00000001420938CA  not     rdx
  00000001420938CD  and     rdx, rsi
  00000001420938D0  not     rdx
  00000001420938D3  and     rdx, rcx
  00000001420938D6  mov     rcx, 0FC8B275C8A37EB57h
  00000001420938E0  imul    rcx, rdi
  00000001420938E4  test    r14, r14
  00000001420938E7  cmovnz  rdx, rcx
  00000001420938EB  mov     [rsp+428h+var_2B8], rdx
  00000001420938F3  mov     rbx, 2A6C6BF718601C5Ch
  00000001420938FD  imul    rbx, rdi
  0000000142093901  mov     rcx, 7CC9214DC7B63EF3h
  000000014209390B  imul    rcx, rdi
  000000014209390F  mov     r12, rcx
  0000000142093912  not     r12
  0000000142093915  mov     r15, rsi
  0000000142093918  and     r15, r12
  000000014209391B  mov     rdx, rbx
  000000014209391E  and     rdx, r15
  0000000142093921  not     r15
  0000000142093924  and     r15, rbx
  0000000142093927  mov     r10, rbx
  000000014209392A  and     r10, rcx
  000000014209392D  mov     [rsp+428h+var_1C8], r11
  0000000142093935  and     rcx, r11
  0000000142093938  not     rcx
  000000014209393B  and     rcx, rbx
  000000014209393E  not     rbx
  0000000142093941  and     rbx, r12
  0000000142093944  mov     r12, rsi
  0000000142093947  and     r12, rbx
  000000014209394A  sub     r15, r12
  000000014209394D  not     rbx
  0000000142093950  not     r10
  0000000142093953  and     r10, rbx
  0000000142093956  not     r10
  0000000142093959  and     r10, r11
  000000014209395C  sub     r15, r10
  000000014209395F  add     r15, rdx
  0000000142093962  not     rcx
  0000000142093965  lea     rdx, [r15+rcx*2]
  0000000142093969  inc     rdx
  000000014209396C  mov     rcx, 1DF846D9B8FDA081h
  0000000142093976  mov     r10, rdi
  0000000142093979  imul    rcx, rdi
  000000014209397D  test    r14, r14
  0000000142093980  cmovnz  rdx, rcx
  0000000142093984  mov     [rsp+428h+var_300], rdx
  000000014209398C  imul    ecx, r10d, 0B7FE6CB8h
  0000000142093993  test    r14, r14
  0000000142093996  cmovnz  rcx, rbp
  000000014209399A  mov     [rsp+428h+var_308], rcx
  00000001420939A2  mov     rcx, 5C6D8286FCCD2CB3h
  00000001420939AC  imul    rcx, rdi
  00000001420939B0  mov     rdx, 0A0F090BF067CCC71h
  00000001420939BA  imul    rdx, rdi
  00000001420939BE  and     rdx, rsi
  00000001420939C1  not     rdx
  00000001420939C4  and     rdx, rcx
  00000001420939C7  mov     rcx, 38363976ABAAF964h
  00000001420939D1  imul    rcx, rdi
  00000001420939D5  test    r14, r14
  00000001420939D8  cmovnz  rdx, rcx
  00000001420939DC  mov     [rsp+428h+var_310], rdx
  00000001420939E4  imul    ecx, r10d, 3D2BE110h
  00000001420939EB  test    r14, r14
  00000001420939EE  mov     rbx, [rsp+428h+var_340]
  00000001420939F6  cmovnz  rcx, rbx
  00000001420939FA  mov     [rsp+428h+var_240], rcx
  0000000142093A02  mov     rcx, 0BFF21BD7B6CA6D04h
  0000000142093A0C  imul    rcx, rdi
  0000000142093A10  add     rcx, rax
  0000000142093A13  mov     rdx, 0DCC5A5D2E8F564F7h
  0000000142093A1D  imul    rdx, rdi
  0000000142093A21  add     rdx, rax
  0000000142093A24  not     rdx
  0000000142093A27  and     rdx, rsi
  0000000142093A2A  not     rdx
  0000000142093A2D  and     rdx, rcx
  0000000142093A30  mov     rax, 79217EFDA452D7BAh
  0000000142093A3A  imul    rax, rdi
  0000000142093A3E  test    r14, r14
  0000000142093A41  cmovnz  rdx, rax
  0000000142093A45  mov     [rsp+428h+var_70], rdx
  0000000142093A4D  mov     rax, [rsp+428h+var_388]
  0000000142093A55  cmovz   rax, r9
  0000000142093A59  mov     [rsp+428h+var_388], rax
  0000000142093A61  imul    eax, r10d, 84DB98A8h
  0000000142093A68  test    r14, r14
  0000000142093A6B  cmovz   rax, [rsp+428h+var_3C8]
  0000000142093A71  mov     [rsp+428h+var_3C0], rax
  0000000142093A76  imul    eax, r10d, 7AD28BA8h
  0000000142093A7D  test    r14, r14
  0000000142093A80  cmovz   rax, [rsp+428h+var_428]
  0000000142093A85  mov     [rsp+428h+var_268], rax
  0000000142093A8D  imul    r11d, r10d, 0F5A51750h
  0000000142093A94  test    r14, r14
  0000000142093A97  mov     rax, [rsp+428h+var_380]
  0000000142093A9F  cmovnz  rax, r11
  0000000142093AA3  mov     [rsp+428h+var_78], r11
  0000000142093AAB  mov     [rsp+428h+var_380], rax
  0000000142093AB3  imul    eax, r10d, 7A80AFF8h
  0000000142093ABA  test    r14, r14
  0000000142093ABD  mov     rdx, [rsp+428h+var_2B0]
  0000000142093AC5  cmovz   rax, rdx
  0000000142093AC9  mov     [rsp+428h+var_270], rax
  0000000142093AD1  imul    ecx, r10d, 1E6D02B0h
  0000000142093AD8  mov     [rsp+428h+var_428], rcx
  0000000142093ADC  test    r14, r14
  0000000142093ADF  mov     rax, [rsp+428h+var_378]
  0000000142093AE7  cmovnz  rax, rcx
  0000000142093AEB  mov     [rsp+428h+var_378], rax
  0000000142093AF3  imul    r12d, r10d, 704EB520h
  0000000142093AFA  imul    eax, r10d, 0ADF55FB8h
  0000000142093B01  mov     [rsp+428h+var_3A8], rax
  0000000142093B09  test    r14, r14
  0000000142093B0C  cmovz   r12, rax
  0000000142093B10  imul    r15d, r10d, 8F368158h
  0000000142093B17  mov     [rsp+428h+var_328], rdi
  0000000142093B1F  test    r14, r14
  0000000142093B22  cmovnz  rbx, r15
  0000000142093B26  add     r8, rsp
  0000000142093B29  add     r8, 428h
  0000000142093B30  mov     rsi, [rsp+428h+var_420]
  0000000142093B35  imul    r8, rsi
  0000000142093B39  mov     rax, [rsp+428h+var_C0]
  0000000142093B41  mov     rbp, [rsp+428h+var_3A0]
  0000000142093B49  imul    rax, rbp
  0000000142093B4D  add     rax, r8
  0000000142093B50  mov     rcx, [rsp+428h+var_2A8]
  0000000142093B58  lea     r9, [rsp+rcx+428h+var_428]
  0000000142093B5C  add     r9, 428h
  0000000142093B63  mov     [rsp+428h+var_3C8], r9
  0000000142093B68  imul    r8d, r10d, 0F5533BA0h
  0000000142093B6F  lea     rcx, [rsp+r8+428h+var_428]
  0000000142093B73  add     rcx, 428h
  0000000142093B7A  mov     [rsp+428h+var_218], rcx
  0000000142093B82  mov     rdi, [rsp+428h+var_358]
  0000000142093B8A  test    dil, 1
  0000000142093B8E  cmovnz  rax, rcx
  0000000142093B92  mov     [rsp+428h+var_C0], rax
  0000000142093B9A  lea     rax, [rsp+rdx+428h+var_428]
  0000000142093B9E  add     rax, 428h
  0000000142093BA4  mov     [rsp+428h+var_2B0], rax
  0000000142093BAC  mov     r8, [rsp+428h+var_320]
  0000000142093BB4  imul    r8, rax
  0000000142093BB8  not     r8
  0000000142093BBB  mov     rax, [rsp+428h+var_418]
  0000000142093BC0  imul    rax, r9
  0000000142093BC4  not     rax
  0000000142093BC7  and     rax, r8
  0000000142093BCA  bt      dword ptr [rsp+428h+var_2C0], 1Fh
  0000000142093BD3  not     rax
  0000000142093BD6  cmovnb  rax, [rsp+428h+var_3B0]
  0000000142093BDC  mov     [rsp+428h+var_68], rax
  0000000142093BE4  lea     rax, [rsp+428h]
  0000000142093BEC  mov     r14, rax
  0000000142093BEF  mov     rdx, rax
  0000000142093BF2  not     r14
  0000000142093BF5  mov     rax, [rsp+r11+428h]
  0000000142093BFD  mov     [rsp+428h+var_60], rax
  0000000142093C05  mov     r8, rax
  0000000142093C08  not     r8
  0000000142093C0B  mov     r10, r14
  0000000142093C0E  and     r10, r8
  0000000142093C11  mov     [rsp+428h+var_200], r10
  0000000142093C19  mov     r9, r14
  0000000142093C1C  mov     [rsp+428h+var_2C0], r14
  0000000142093C24  and     r9, rax
  0000000142093C27  mov     [rsp+428h+var_210], r9
  0000000142093C2F  imul    r10, 1DEh
  0000000142093C36  imul    rcx, r9, 1DEh
  0000000142093C3D  add     rcx, r10
  0000000142093C40  mov     r10, rdx
  0000000142093C43  and     r10, rax
  0000000142093C46  not     r10
  0000000142093C49  imul    r10, 0FFFFFFFFFFFFFE21h
  0000000142093C50  add     r10, rcx
  0000000142093C53  and     r8, rdx
  0000000142093C56  not     r8
  0000000142093C59  imul    r9, r8, 0FFFFFFFFFFFFFE21h
  0000000142093C60  add     r9, r10
  0000000142093C63  mov     [rsp+428h+var_3B0], r9
  0000000142093C68  mov     rax, [rsp+428h+var_2F0]
  0000000142093C70  add     rax, rsp
  0000000142093C73  add     rax, 428h
  0000000142093C79  mov     rcx, [rsp+428h+var_D8]
  0000000142093C81  add     rcx, rsp
  0000000142093C84  add     rcx, 428h
  0000000142093C8B  mov     r10, rsi
  0000000142093C8E  imul    rax, rsi
  0000000142093C92  mov     r8, rdi
  0000000142093C95  imul    rcx, rdi
  0000000142093C99  add     rcx, rax
  0000000142093C9C  mov     [rsp+428h+var_2A8], rcx
  0000000142093CA4  mov     rax, [rsp+428h+var_338]
  0000000142093CAC  lea     rdx, [rsp+rax+428h+var_428]
  0000000142093CB0  add     rdx, 428h
  0000000142093CB7  mov     [rsp+428h+var_338], rdx
  0000000142093CBF  lea     rax, [rsp+r15+428h+var_428]
  0000000142093CC3  add     rax, 428h
  0000000142093CC9  imul    rax, rdi
  0000000142093CCD  mov     rcx, r10
  0000000142093CD0  imul    rcx, rdx
  0000000142093CD4  add     rcx, rax
  0000000142093CD7  mov     rax, [rsp+428h+var_340]
  0000000142093CDF  lea     rdx, [rsp+rax+428h+var_428]
  0000000142093CE3  add     rdx, 428h
  0000000142093CEA  mov     [rsp+428h+var_248], rdx
  0000000142093CF2  not     rcx
  0000000142093CF5  mov     rax, rbp
  0000000142093CF8  imul    rax, rdx
  0000000142093CFC  not     rax
  0000000142093CFF  and     rax, rcx
  0000000142093D02  mov     [rsp+428h+var_2F0], rax
  0000000142093D0A  lea     rax, [rsp+rbx+428h+var_428]
  0000000142093D0E  add     rax, 428h
  0000000142093D14  mov     rsi, [rsp+428h+var_370]
  0000000142093D1C  imul    rax, rsi
  0000000142093D20  not     rax
  0000000142093D23  mov     rcx, [rsp+428h+var_2E8]
  0000000142093D2B  lea     rdx, [rsp+rcx+428h+var_428]
  0000000142093D2F  add     rdx, 428h
  0000000142093D36  mov     rcx, [rsp+428h+var_360]
  0000000142093D3E  imul    rdx, rcx
  0000000142093D42  not     rdx
  0000000142093D45  and     rdx, rax
  0000000142093D48  mov     [rsp+428h+var_D8], rdx
  0000000142093D50  mov     rax, [rsp+428h+var_278]
  0000000142093D58  add     rax, rsp
  0000000142093D5B  add     rax, 428h
  0000000142093D61  mov     rbx, [rsp+428h+var_390]
  0000000142093D69  imul    rax, rbx
  0000000142093D6D  not     rax
  0000000142093D70  mov     rdx, [rsp+428h+var_E0]
  0000000142093D78  add     rdx, rsp
  0000000142093D7B  add     rdx, 428h
  0000000142093D82  mov     r11, [rsp+428h+var_3D8]
  0000000142093D87  imul    rdx, r11
  0000000142093D8B  not     rdx
  0000000142093D8E  and     rdx, rax
  0000000142093D91  mov     rax, [rsp+428h+var_298]
  0000000142093D99  mov     rdi, [rsp+428h+var_368]
  0000000142093DA1  imul    rax, rdi
  0000000142093DA5  mov     [rsp+428h+var_298], rax
  0000000142093DAD  bt      r13, 34h ; '4'
  0000000142093DB2  not     rdx
  0000000142093DB5  cmovb   rdx, r9
  0000000142093DB9  mov     [rsp+428h+var_E0], rdx
  0000000142093DC1  mov     r15, [rsp+428h+var_328]
  0000000142093DC9  imul    eax, r15d, 0C2824340h
  0000000142093DD0  add     rax, rsp
  0000000142093DD3  add     rax, 428h
  0000000142093DD9  imul    rax, rsi
  0000000142093DDD  mov     r13, rsi
  0000000142093DE0  not     rax
  0000000142093DE3  mov     rdx, [rsp+428h+var_128]
  0000000142093DEB  lea     rsi, [rsp+rdx+428h+var_428]
  0000000142093DEF  add     rsi, 428h
  0000000142093DF6  mov     [rsp+428h+var_2E8], rsi
  0000000142093DFE  mov     rdx, rcx
  0000000142093E01  mov     r9, rcx
  0000000142093E04  imul    rdx, rsi
  0000000142093E08  not     rdx
  0000000142093E0B  and     rdx, rax
  0000000142093E0E  mov     [rsp+428h+var_128], rdx
  0000000142093E16  lea     rax, [rsp+r12+428h+var_428]
  0000000142093E1A  add     rax, 428h
  0000000142093E20  imul    rax, rbx
  0000000142093E24  not     rax
  0000000142093E27  mov     rcx, [rsp+428h+var_E8]
  0000000142093E2F  add     rcx, rsp
  0000000142093E32  add     rcx, 428h
  0000000142093E39  imul    rcx, r11
  0000000142093E3D  not     rcx
  0000000142093E40  and     rcx, rax
  0000000142093E43  mov     [rsp+428h+var_E8], rcx
  0000000142093E4B  lea     rax, [rsp+428h]
  0000000142093E53  mov     r11, [rsp+428h+var_120]
  0000000142093E5B  and     r11, rax
  0000000142093E5E  mov     rdx, [rsp+428h+var_330]
  0000000142093E66  and     rax, rdx
  0000000142093E69  imul    ecx, r15d, 3D02F338h
  0000000142093E70  imul    rcx, r11
  0000000142093E74  add     rcx, rax
  0000000142093E77  and     r14, rdx
  0000000142093E7A  not     r14
  0000000142093E7D  mov     rdx, r11
  0000000142093E80  not     rdx
  0000000142093E83  and     rdx, r14
  0000000142093E86  not     rdx
  0000000142093E89  imul    rdx, 0FFFFFFFFFFFFFDE9h
  0000000142093E90  add     rcx, rdx
  0000000142093E93  imul    rax, r14, 0FFFFFFFFFFFFFDE9h
  0000000142093E9A  lea     rsi, [rax+rcx]
  0000000142093E9E  inc     rsi
  0000000142093EA1  mov     rax, [rsp+428h+var_F0]
  0000000142093EA9  add     rax, rsp
  0000000142093EAC  add     rax, 428h
  0000000142093EB2  imul    rax, r8
  0000000142093EB6  mov     rcx, [rsp+428h+var_428]
  0000000142093EBA  lea     r11, [rsp+rcx+428h+var_428]
  0000000142093EBE  add     r11, 428h
  0000000142093EC5  imul    r11, rbp
  0000000142093EC9  add     r11, rax
  0000000142093ECC  mov     rax, [rsp+428h+var_378]
  0000000142093ED4  add     rax, rsp
  0000000142093ED7  add     rax, 428h
  0000000142093EDD  imul    rax, r13
  0000000142093EE1  mov     rcx, r13
  0000000142093EE4  not     rax
  0000000142093EE7  mov     rdx, [rsp+428h+var_178]
  0000000142093EEF  add     rdx, rsp
  0000000142093EF2  add     rdx, 428h
  0000000142093EF9  imul    rdx, r9
  0000000142093EFD  not     rdx
  0000000142093F00  and     rdx, rax
  0000000142093F03  mov     [rsp+428h+var_F0], rdx
  0000000142093F0B  mov     rax, [rsp+428h+var_F8]
  0000000142093F13  lea     rbx, [rsp+rax+428h+var_428]
  0000000142093F17  add     rbx, 428h
  0000000142093F1E  mov     [rsp+428h+var_228], rbx
  0000000142093F26  mov     rax, [rsp+428h+var_100]
  0000000142093F2E  add     rax, rsp
  0000000142093F31  add     rax, 428h
  0000000142093F37  imul    rax, r10
  0000000142093F3B  not     rax
  0000000142093F3E  mov     rdx, r8
  0000000142093F41  imul    rdx, rbx
  0000000142093F45  not     rdx
  0000000142093F48  and     rdx, rax
  0000000142093F4B  mov     rax, [rsp+428h+var_270]
  0000000142093F53  add     rax, rsp
  0000000142093F56  add     rax, 428h
  0000000142093F5C  imul    rax, [rsp+428h+var_320]
  0000000142093F65  mov     r10, [rsp+428h+var_338]
  0000000142093F6D  imul    r10, [rsp+428h+var_3D0]
  0000000142093F73  add     r10, rax
  0000000142093F76  mov     rax, [rsp+428h+var_108]
  0000000142093F7E  lea     rbx, [rsp+rax+428h+var_428]
  0000000142093F82  add     rbx, 428h
  0000000142093F89  mov     rax, [rsp+428h+var_288]
  0000000142093F91  lea     r12, [rsp+rax+428h+var_428]
  0000000142093F95  add     r12, 428h
  0000000142093F9C  imul    eax, r15d, 6645A820h
  0000000142093FA3  lea     r14, [rsp+rax+428h+var_428]
  0000000142093FA7  add     r14, 428h
  0000000142093FAE  imul    r14, rdi
  0000000142093FB2  mov     [rsp+428h+var_288], r14
  0000000142093FBA  imul    rbx, [rsp+428h+var_3E8]
  0000000142093FC0  mov     [rsp+428h+var_100], rbx
  0000000142093FC8  mov     rbx, [rsp+428h+var_2B0]
  0000000142093FD0  imul    rbx, rdi
  0000000142093FD4  mov     [rsp+428h+var_2B0], rbx
  0000000142093FDC  imul    r12, rbp
  0000000142093FE0  imul    eax, r15d, 65F3CC70h
  0000000142093FE7  mov     [rsp+428h+var_F8], rax
  0000000142093FEF  bt      [rsp+428h+var_118], 35h ; '5'
  0000000142093FF9  cmovnb  r10, rsi
  0000000142093FFD  mov     [rsp+428h+var_338], r10
  0000000142094005  mov     rax, [rsp+428h+var_380]
  000000014209400D  add     rax, rsp
  0000000142094010  add     rax, 428h
  0000000142094016  imul    rax, rcx
  000000014209401A  mov     r14, rcx
  000000014209401D  not     rax
  0000000142094020  mov     rcx, [rsp+428h+var_3B8]
  0000000142094025  lea     r10, [rsp+rcx+428h+var_428]
  0000000142094029  add     r10, 428h
  0000000142094030  imul    r10, r9
  0000000142094034  not     r10
  0000000142094037  and     r10, rax
  000000014209403A  mov     rax, [rsp+428h+var_78]
  0000000142094042  lea     rbx, [rsp+rax+428h+var_428]
  0000000142094046  add     rbx, 428h
  000000014209404D  not     r10
  0000000142094050  test    dil, 1
  0000000142094054  cmovnz  r10, [rsp+428h+var_3B0]
  000000014209405A  mov     [rsp+428h+var_108], r10
  0000000142094062  mov     rax, [rsp+428h+var_110]
  000000014209406A  add     rax, rsp
  000000014209406D  add     rax, 428h
  0000000142094073  mov     rdi, r8
  0000000142094076  imul    rax, r8
  000000014209407A  not     rax
  000000014209407D  imul    rbx, rbp
  0000000142094081  not     rbx
  0000000142094084  and     rbx, rax
  0000000142094087  mov     rax, [rsp+428h+var_268]
  000000014209408F  add     rax, rsp
  0000000142094092  add     rax, 428h
  0000000142094098  imul    rax, r8
  000000014209409C  not     rax
  000000014209409F  mov     rcx, [rsp+428h+var_400]
  00000001420940A4  lea     r8, [rsp+rcx+428h+var_428]
  00000001420940A8  add     r8, 428h
  00000001420940AF  imul    r8, rbp
  00000001420940B3  not     r8
  00000001420940B6  and     r8, rax
  00000001420940B9  test    byte ptr [rsp+428h+var_280], 1
  00000001420940C1  mov     [rsp+428h+var_278], rsi
  00000001420940C9  cmovnz  r11, rsi
  00000001420940CD  mov     [rsp+428h+var_110], r11
  00000001420940D5  not     rbx
  00000001420940D8  cmovnz  rbx, rsi
  00000001420940DC  mov     [rsp+428h+var_118], rbx
  00000001420940E4  not     r8
  00000001420940E7  cmovnz  r8, rsi
  00000001420940EB  mov     [rsp+428h+var_120], r8
  00000001420940F3  mov     rax, [rsp+428h+var_3A8]
  00000001420940FB  mov     r10, [rsp+rax+428h]
  0000000142094103  mov     rax, r10
  0000000142094106  not     rax
  0000000142094109  mov     [rsp+428h+var_268], rax
  0000000142094111  mov     rcx, 0F166B9C7DD84093Bh
  000000014209411B  imul    rcx, r15
  000000014209411F  and     rcx, rax
  0000000142094122  not     rcx
  0000000142094125  mov     r8, 0B8E1F0166B71EDB8h
  000000014209412F  imul    r8, r15
  0000000142094133  and     r8, r10
  0000000142094136  mov     rsi, r10
  0000000142094139  not     r8
  000000014209413C  and     r8, rcx
  000000014209413F  mov     rcx, 3CE6BF99BF798C68h
  0000000142094149  imul    rcx, r15
  000000014209414D  mov     rbx, 6D61EA44897C6A8Bh
  0000000142094157  imul    rbx, r15
  000000014209415B  and     rbx, r8
  000000014209415E  not     r8
  0000000142094161  and     r8, rcx
  0000000142094164  not     r8
  0000000142094167  not     rbx
  000000014209416A  and     rbx, r8
  000000014209416D  lea     eax, [r15+r15]
  0000000142094171  mov     [rsp+428h+var_3B8], rax
  0000000142094176  lea     ecx, [rax+rax*8]
  0000000142094179  neg     ecx
  000000014209417B  mov     rax, rbx
  000000014209417E  shl     rax, cl
  0000000142094181  mov     [rsp+428h+var_270], rax
  0000000142094189  not     rdx
  000000014209418C  mov     rax, [rdx+r12]
  0000000142094190  mov     [rsp+428h+var_340], rax
  0000000142094198  mov     r13, 10BF34D4BF273884h
  00000001420941A2  mov     r12, r15
  00000001420941A5  imul    r13, r15
  00000001420941A9  mov     rcx, [rsp+428h+var_260]
  00000001420941B1  and     r13, rcx
  00000001420941B4  not     rcx
  00000001420941B7  mov     rdx, 9989750989CEBE6Fh
  00000001420941C1  imul    rdx, r15
  00000001420941C5  and     rdx, rcx
  00000001420941C8  imul    ecx, r12d, 52h ; 'R'
  00000001420941CC  shr     rbx, cl
  00000001420941CF  not     rdx
  00000001420941D2  not     r13
  00000001420941D5  and     r13, rdx
  00000001420941D8  mov     rdx, r13
  00000001420941DB  mov     ecx, dword ptr [rsp+428h+var_158]
  00000001420941E2  shl     rdx, cl
  00000001420941E5  not     rdx
  00000001420941E8  mov     ecx, dword ptr [rsp+428h+var_150]
  00000001420941EF  shr     r13, cl
  00000001420941F2  not     r13
  00000001420941F5  and     r13, rdx
  00000001420941F8  mov     rax, [rsp+428h+var_2F8]
  0000000142094200  mov     rax, [rsp+rax+428h]
  0000000142094208  mov     [rsp+428h+var_2F8], rax
  0000000142094210  mov     rcx, [rsp+428h+var_250]
  0000000142094218  mov     rcx, [rsp+rcx+428h]
  0000000142094220  mov     [rsp+428h+var_280], rcx
  0000000142094228  mov     r8, [rsp+428h+var_3D8]
  000000014209422D  imul    rcx, r8
  0000000142094231  mov     rdx, [rsp+428h+var_258]
  0000000142094239  add     rdx, rsp
  000000014209423C  add     rdx, 428h
  0000000142094243  imul    rdx, r8
  0000000142094247  mov     [rsp+428h+var_378], rdx
  000000014209424F  not     r13
  0000000142094252  imul    r13, r8
  0000000142094256  mov     rdx, [rsp+428h+var_148]
  000000014209425E  add     rdx, rsp
  0000000142094261  add     rdx, 428h
  0000000142094268  imul    rdx, r8
  000000014209426C  mov     [rsp+428h+var_380], rdx
  0000000142094274  mov     rdx, r8
  0000000142094277  mov     r10, [rsp+428h+var_3F8]
  000000014209427C  imul    rdx, r10
  0000000142094280  mov     r11, [rsp+428h+var_390]
  0000000142094288  mov     r8, r11
  000000014209428B  imul    r8, rax
  000000014209428F  add     r8, rdx
  0000000142094292  mov     rax, [rsp+428h+var_3E8]
  0000000142094297  mov     rdx, rax
  000000014209429A  mov     [rsp+428h+var_178], rsi
  00000001420942A2  imul    rdx, rsi
  00000001420942A6  not     rdx
  00000001420942A9  not     r8
  00000001420942AC  and     r8, rdx
  00000001420942AF  mov     [rsp+428h+var_148], r8
  00000001420942B7  mov     rdx, [rsp+428h+var_348]
  00000001420942BF  add     rdx, rsp
  00000001420942C2  add     rdx, 428h
  00000001420942C9  imul    rdx, r9
  00000001420942CD  not     rdx
  00000001420942D0  mov     r8, [rsp+428h+var_3C0]
  00000001420942D5  add     r8, rsp
  00000001420942D8  add     r8, 428h
  00000001420942DF  imul    r8, r14
  00000001420942E3  not     r8
  00000001420942E6  and     r8, rdx
  00000001420942E9  mov     [rsp+428h+var_150], r8
  00000001420942F1  mov     rdx, [rsp+428h+var_238]
  00000001420942F9  mov     rdx, [rsp+rdx+428h]
  0000000142094301  imul    rdx, r11
  0000000142094305  not     rdx
  0000000142094308  not     rcx
  000000014209430B  and     rcx, rdx
  000000014209430E  not     rcx
  0000000142094311  mov     rdx, rax
  0000000142094314  mov     r14, rax
  0000000142094317  imul    rdx, [rsp+428h+var_3F0]
  000000014209431D  add     rdx, rcx
  0000000142094320  mov     [rsp+428h+var_158], rdx
  0000000142094328  mov     rax, [rsp+428h+var_388]
  0000000142094330  lea     rcx, [rsp+rax+428h+var_428]
  0000000142094334  add     rcx, 428h
  000000014209433B  mov     rax, [rsp+428h+var_160]
  0000000142094343  lea     rdx, [rsp+rax+428h+var_428]
  0000000142094347  add     rdx, 428h
  000000014209434E  imul    rcx, rdi
  0000000142094352  mov     rax, [rsp+428h+var_420]
  0000000142094357  imul    rdx, rax
  000000014209435B  add     rdx, rcx
  000000014209435E  mov     rcx, [rsp+428h+var_168]
  0000000142094366  add     rcx, rsp
  0000000142094369  add     rcx, 428h
  0000000142094370  not     rdx
  0000000142094373  mov     rdi, rbp
  0000000142094376  imul    rcx, rbp
  000000014209437A  not     rcx
  000000014209437D  and     rcx, rdx
  0000000142094380  mov     [rsp+428h+var_160], rcx
  0000000142094388  mov     rdx, r10
  000000014209438B  not     rdx
  000000014209438E  mov     [rsp+428h+var_348], rdx
  0000000142094396  mov     rcx, 2D2835E9903AF57Bh
  00000001420943A0  mov     rbp, r15
  00000001420943A3  imul    rcx, r15
  00000001420943A7  and     rcx, rdx
  00000001420943AA  not     rcx
  00000001420943AD  mov     rdx, 7D2073F4B8BB0178h
  00000001420943B7  imul    rdx, r15
  00000001420943BB  and     rdx, r10
  00000001420943BE  not     rdx
  00000001420943C1  and     rdx, rcx
  00000001420943C4  mov     rcx, 0A7C29B06AB248F7Fh
  00000001420943CE  imul    rcx, r15
  00000001420943D2  mov     r8, 2860ED79DD16774h
  00000001420943DC  imul    r8, r15
  00000001420943E0  and     r8, rdx
  00000001420943E3  not     rdx
  00000001420943E6  and     rdx, rcx
  00000001420943E9  not     rdx
  00000001420943EC  not     r8
  00000001420943EF  and     r8, rdx
  00000001420943F2  mov     rcx, 8B281080EE54DD00h
  00000001420943FC  imul    rcx, r15
  0000000142094400  add     r8, rcx
  0000000142094403  mov     rcx, 0FFAFCB5CD78B1413h
  000000014209440D  imul    rcx, r15
  0000000142094411  mov     r15, 0AA98DE81716AE2E0h
  000000014209441B  imul    r15, rbp
  000000014209441F  and     r15, r8
  0000000142094422  not     r8
  0000000142094425  and     r8, rcx
  0000000142094428  not     r8
  000000014209442B  not     r15
  000000014209442E  and     r15, r8
  0000000142094431  mov     rcx, [rsp+428h+var_318]
  0000000142094439  mov     rcx, [rsp+rcx+428h]
  0000000142094441  mov     rdx, [rsp+428h+var_418]
  0000000142094446  imul    rdx, rcx
  000000014209444A  imul    r15, [rsp+428h+var_320]
  0000000142094453  add     r15, rdx
  0000000142094456  mov     rdx, [rsp+428h+var_80]
  000000014209445E  imul    rdx, [rsp+428h+var_3D0]
  0000000142094464  not     rdx
  0000000142094467  not     r15
  000000014209446A  and     r15, rdx
  000000014209446D  mov     [rsp+428h+var_168], r15
  0000000142094475  mov     rdx, [rsp+428h+var_170]
  000000014209447D  add     rdx, rsp
  0000000142094480  add     rdx, 428h
  0000000142094487  mov     r15, r11
  000000014209448A  imul    rdx, r11
  000000014209448E  mov     r11, [rsp+428h+var_378]
  0000000142094496  add     r11, rdx
  0000000142094499  imul    edx, ebp, 0A090D00h
  000000014209449F  add     rdx, rsp
  00000001420944A2  add     rdx, 428h
  00000001420944A9  imul    rdx, r14
  00000001420944AD  not     rdx
  00000001420944B0  not     r11
  00000001420944B3  and     r11, rdx
  00000001420944B6  mov     [rsp+428h+var_378], r11
  00000001420944BE  mov     rdx, [rsp+428h+var_270]
  00000001420944C6  not     rdx
  00000001420944C9  not     rbx
  00000001420944CC  and     rbx, rdx
  00000001420944CF  mov     rdx, rdi
  00000001420944D2  imul    rdx, [rsp+428h+var_330]
  00000001420944DB  not     rdx
  00000001420944DE  not     rbx
  00000001420944E1  imul    rbx, rax
  00000001420944E5  not     rbx
  00000001420944E8  and     rbx, rdx
  00000001420944EB  mov     [rsp+428h+var_170], rbx
  00000001420944F3  mov     rax, [rsp+428h+var_3A8]
  00000001420944FB  lea     rdx, [rsp+rax+428h+var_428]
  00000001420944FF  add     rdx, 428h
  0000000142094506  imul    rdx, r9
  000000014209450A  mov     r8, [rsp+428h+var_3C8]
  000000014209450F  imul    r8, [rsp+428h+var_368]
  0000000142094518  add     r8, rdx
  000000014209451B  mov     [rsp+428h+var_3C8], r8
  0000000142094520  mov     rax, [rsp+428h+var_70]
  0000000142094528  imul    rax, r15
  000000014209452C  add     r13, rax
  000000014209452F  mov     rdx, rcx
  0000000142094532  not     rdx
  0000000142094535  and     rdx, [rsp+428h+var_268]
  000000014209453D  not     rdx
  0000000142094540  and     rsi, rcx
  0000000142094543  not     rsi
  0000000142094546  and     rsi, rdx
  0000000142094549  add     rsi, rcx
  000000014209454C  mov     r10, rsi
  000000014209454F  mov     [rsp+428h+var_388], rsi
  0000000142094557  mov     rax, 6DA443DD396306B6h
  0000000142094561  imul    rax, rbp
  0000000142094565  mov     rcx, rax
  0000000142094568  not     rcx
  000000014209456B  mov     r9, [rsp+428h+var_2D8]
  0000000142094573  mov     rdx, r9
  0000000142094576  and     rdx, rax
  0000000142094579  not     rdx
  000000014209457C  mov     rdi, [rsp+428h+var_2E0]
  0000000142094584  mov     r8, rdi
  0000000142094587  and     r8, rcx
  000000014209458A  not     r8
  000000014209458D  and     r8, rdx
  0000000142094590  mov     rsi, [rsp+428h+var_2D0]
  0000000142094598  mov     rdx, rsi
  000000014209459B  and     rdx, r8
  000000014209459E  not     rdx
  00000001420945A1  not     r8
  00000001420945A4  mov     r11, [rsp+428h+var_180]
  00000001420945AC  and     r8, r11
  00000001420945AF  not     r8
  00000001420945B2  and     r8, rdx
  00000001420945B5  mov     rbx, [rsp+428h+var_190]
  00000001420945BD  mov     r12, rbx
  00000001420945C0  not     r12
  00000001420945C3  and     r12, rax
  00000001420945C6  and     rax, rsi
  00000001420945C9  and     r11, rdi
  00000001420945CC  and     rdi, rax
  00000001420945CF  not     rax
  00000001420945D2  and     rax, r9
  00000001420945D5  mov     rdx, r9
  00000001420945D8  not     rax
  00000001420945DB  not     rdi
  00000001420945DE  and     rdi, rax
  00000001420945E1  not     r12
  00000001420945E4  mov     rax, 0C62F1984FB19289Eh
  00000001420945EE  imul    r8, rax
  00000001420945F2  not     rdi
  00000001420945F5  imul    rdi, rax
  00000001420945F9  add     rdi, r12
  00000001420945FC  add     rdi, r8
  00000001420945FF  and     rdx, rsi
  0000000142094602  and     rbx, rcx
  0000000142094605  not     r11
  0000000142094608  not     rdx
  000000014209460B  and     rdx, r11
  000000014209460E  not     rdx
  0000000142094611  and     rdx, rcx
  0000000142094614  and     rcx, r11
  0000000142094617  imul    rbx, rax
  000000014209461B  not     rcx
  000000014209461E  imul    rcx, rax
  0000000142094622  not     rdx
  0000000142094625  mov     rax, 0E82FEC08D51F61FAh
  000000014209462F  imul    rax, rbp
  0000000142094633  imul    rax, rdx
  0000000142094637  add     rax, rcx
  000000014209463A  add     rax, rbx
  000000014209463D  add     rax, rdi
  0000000142094640  mov     rdi, r10
  0000000142094643  not     rdi
  0000000142094646  mov     [rsp+428h+var_3D8], rdi
  000000014209464B  mov     rcx, 0C5A9934654B97481h
  0000000142094655  imul    rcx, rbp
  0000000142094659  add     rcx, r12
  000000014209465C  mov     rdx, rcx
  000000014209465F  not     rdx
  0000000142094662  mov     r8, rax
  0000000142094665  not     r8
  0000000142094668  mov     r9, rdx
  000000014209466B  and     r9, r8
  000000014209466E  mov     r11, r10
  0000000142094671  and     r11, r9
  0000000142094674  not     r9
  0000000142094677  and     r9, rdi
  000000014209467A  not     r9
  000000014209467D  not     r11
  0000000142094680  and     r11, r9
  0000000142094683  mov     r9, rdx
  0000000142094686  and     r9, rax
  0000000142094689  not     r9
  000000014209468C  mov     rsi, r10
  000000014209468F  and     rsi, rcx
  0000000142094692  and     rcx, r8
  0000000142094695  not     rcx
  0000000142094698  and     r9, rdi
  000000014209469B  and     r9, rcx
  000000014209469E  sub     r11, r9
  00000001420946A1  and     r8, rsi
  00000001420946A4  sub     r11, r8
  00000001420946A7  mov     rcx, r10
  00000001420946AA  and     rcx, rdx
  00000001420946AD  not     rcx
  00000001420946B0  and     rcx, rax
  00000001420946B3  lea     rcx, [r11+rcx*2]
  00000001420946B7  not     rsi
  00000001420946BA  and     rdx, rdi
  00000001420946BD  not     rdx
  00000001420946C0  and     rdx, rsi
  00000001420946C3  not     rdx
  00000001420946C6  and     rdx, rax
  00000001420946C9  add     rdx, rdx
  00000001420946CC  sub     rcx, rdx
  00000001420946CF  mov     rax, [rsp+428h+var_428]
  00000001420946D3  mov     r10, [rsp+rax+428h]
  00000001420946DB  mov     [rsp+428h+var_180], r10
  00000001420946E3  imul    rcx, r14
  00000001420946E7  not     rcx
  00000001420946EA  mov     rax, r13
  00000001420946ED  not     rax
  00000001420946F0  mov     rdx, r10
  00000001420946F3  and     rdx, rcx
  00000001420946F6  mov     r8, r13
  00000001420946F9  and     r8, rdx
  00000001420946FC  mov     r9, rax
  00000001420946FF  and     r9, rdx
  0000000142094702  not     r9
  0000000142094705  not     rdx
  0000000142094708  and     rdx, r13
  000000014209470B  not     rdx
  000000014209470E  and     rdx, r9
  0000000142094711  mov     r9, r10
  0000000142094714  and     r9, r13
  0000000142094717  not     r9
  000000014209471A  and     r9, rcx
  000000014209471D  not     r9
  0000000142094720  lea     rdx, [rdx+r9*2]
  0000000142094724  mov     r9, r10
  0000000142094727  not     r9
  000000014209472A  mov     r11, r9
  000000014209472D  and     r11, r13
  0000000142094730  mov     rsi, rcx
  0000000142094733  and     rsi, r11
  0000000142094736  add     rsi, rdx
  0000000142094739  not     r11
  000000014209473C  mov     rdx, r10
  000000014209473F  and     rdx, rax
  0000000142094742  not     rdx
  0000000142094745  and     rdx, r11
  0000000142094748  not     rdx
  000000014209474B  and     rdx, rcx
  000000014209474E  lea     rdx, [rsi+rdx*2]
  0000000142094752  sub     rdx, r8
  0000000142094755  and     r9, rcx
  0000000142094758  and     rax, r9
  000000014209475B  not     r9
  000000014209475E  and     r9, r13
  0000000142094761  not     rax
  0000000142094764  not     r9
  0000000142094767  and     r9, rax
  000000014209476A  sub     rdx, r9
  000000014209476D  mov     [rsp+428h+var_3A8], rdx
  0000000142094775  mov     rax, [rsp+428h+var_240]
  000000014209477D  lea     r11, [rsp+rax+428h+var_428]
  0000000142094781  add     r11, 428h
  0000000142094788  imul    r11, r15
  000000014209478C  mov     rax, r11
  000000014209478F  not     rax
  0000000142094792  mov     rbx, [rsp+428h+var_380]
  000000014209479A  mov     r8, rbx
  000000014209479D  not     r8
  00000001420947A0  mov     rdx, [rsp+428h+var_248]
  00000001420947A8  imul    rdx, r14
  00000001420947AC  mov     rcx, r8
  00000001420947AF  and     rcx, rdx
  00000001420947B2  mov     rsi, r11
  00000001420947B5  and     rsi, rcx
  00000001420947B8  not     rcx
  00000001420947BB  and     rcx, rax
  00000001420947BE  not     rcx
  00000001420947C1  not     rsi
  00000001420947C4  and     rsi, rcx
  00000001420947C7  not     rsi
  00000001420947CA  mov     r9, rdx
  00000001420947CD  mov     r10, rdx
  00000001420947D0  not     r9
  00000001420947D3  mov     rdi, r8
  00000001420947D6  and     rdi, r9
  00000001420947D9  mov     rcx, r11
  00000001420947DC  and     rcx, rdi
  00000001420947DF  not     rcx
  00000001420947E2  lea     rdx, [rcx+rcx*4]
  00000001420947E6  add     rdx, rsi
  00000001420947E9  and     r8, r11
  00000001420947EC  and     r11, rbx
  00000001420947EF  mov     rsi, r10
  00000001420947F2  and     rsi, r11
  00000001420947F5  not     r11
  00000001420947F8  and     r11, r9
  00000001420947FB  not     r11
  00000001420947FE  not     rsi
  0000000142094801  and     rsi, r11
  0000000142094804  not     rsi
  0000000142094807  add     rsi, rsi
  000000014209480A  sub     rdx, rsi
  000000014209480D  mov     r11, r9
  0000000142094810  and     r11, r8
  0000000142094813  not     r11
  0000000142094816  not     r8
  0000000142094819  and     r10, r8
  000000014209481C  not     r10
  000000014209481F  and     r10, r11
  0000000142094822  lea     r10, [r10+r10*2]
  0000000142094826  sub     rdx, r10
  0000000142094829  and     rbx, rax
  000000014209482C  mov     r10, r9
  000000014209482F  and     r10, rbx
  0000000142094832  not     rbx
  0000000142094835  and     rbx, r8
  0000000142094838  not     rbx
  000000014209483B  and     rbx, r9
  000000014209483E  not     rbx
  0000000142094841  lea     r8, ds:0[rbx*8]
  0000000142094849  sub     rbx, r8
  000000014209484C  not     r10
  000000014209484F  lea     r8, [r10+r10*2]
  0000000142094853  add     rbx, r8
  0000000142094856  add     rbx, rdx
  0000000142094859  mov     [rsp+428h+var_380], rbx
  0000000142094861  not     rdi
  0000000142094864  and     rdi, rax
  0000000142094867  not     rdi
  000000014209486A  and     rdi, rcx
  000000014209486D  mov     [rsp+428h+var_190], rdi
  0000000142094875  mov     rax, 551D575592B0F5E1h
  000000014209487F  imul    rax, rbp
  0000000142094883  mov     [rsp+428h+var_318], r12
  000000014209488B  add     rax, r12
  000000014209488E  not     rax
  0000000142094891  and     rax, [rsp+428h+var_3D8]
  0000000142094896  not     rax
  0000000142094899  mov     rcx, 6AB8281F412B89B2h
  00000001420948A3  imul    rcx, rbp
  00000001420948A7  add     rcx, r12
  00000001420948AA  and     rcx, rax
  00000001420948AD  mov     rax, 1A02B9DD07465111h
  00000001420948B7  imul    rax, rbp
  00000001420948BB  mov     rbx, 9045F00141AFA5E2h
  00000001420948C5  imul    rbx, rbp
  00000001420948C9  and     rbx, rcx
  00000001420948CC  not     rcx
  00000001420948CF  and     rcx, rax
  00000001420948D2  not     rcx
  00000001420948D5  not     rbx
  00000001420948D8  and     rbx, rcx
  00000001420948DB  mov     rdx, [rsp+428h+var_310]
  00000001420948E3  imul    rdx, [rsp+428h+var_370]
  00000001420948EC  mov     ecx, ebp
  00000001420948EE  neg     cl
  00000001420948F0  shl     cl, 3
  00000001420948F3  mov     r8, rbx
  00000001420948F6  shr     r8, cl
  00000001420948F9  mov     rax, [rsp+428h+var_398]
  0000000142094901  imul    rax, [rsp+428h+var_360]
  000000014209490A  add     rax, rdx
  000000014209490D  mov     [rsp+428h+var_398], rax
  0000000142094915  mov     rax, r8
  0000000142094918  mov     r12, r8
  000000014209491B  not     rax
  000000014209491E  mov     r8, rax
  0000000142094921  mov     rcx, [rsp+428h+var_400]
  0000000142094926  shl     rbx, cl
  0000000142094929  mov     rax, rbx
  000000014209492C  not     rax
  000000014209492F  mov     r9, 0D1B3FB4188D8F373h
  0000000142094939  imul    r9, rbp
  000000014209493D  mov     r15, r9
  0000000142094940  not     r15
  0000000142094943  mov     r11, rax
  0000000142094946  mov     rdx, rax
  0000000142094949  and     r11, r15
  000000014209494C  mov     rax, r12
  000000014209494F  and     rax, r11
  0000000142094952  not     r11
  0000000142094955  mov     rcx, r8
  0000000142094958  and     r8, r11
  000000014209495B  not     r8
  000000014209495E  not     rax
  0000000142094961  and     rax, r8
  0000000142094964  mov     r8, 0D894AE9CC01D0380h
  000000014209496E  imul    r8, rbp
  0000000142094972  mov     r10, r8
  0000000142094975  not     r10
  0000000142094978  mov     rsi, r10
  000000014209497B  and     rsi, rcx
  000000014209497E  mov     [rsp+428h+var_428], rsi
  0000000142094982  mov     [rsp+428h+var_2E0], rcx
  000000014209498A  not     rsi
  000000014209498D  mov     [rsp+428h+var_400], rsi
  0000000142094992  mov     r14, rbx
  0000000142094995  and     r14, rsi
  0000000142094998  mov     rsi, r15
  000000014209499B  and     rsi, r14
  000000014209499E  not     rsi
  00000001420949A1  not     r14
  00000001420949A4  and     r14, r9
  00000001420949A7  not     r14
  00000001420949AA  and     r14, rsi
  00000001420949AD  mov     rdi, rbx
  00000001420949B0  and     rdi, r9
  00000001420949B3  not     rdi
  00000001420949B6  and     rdi, r11
  00000001420949B9  mov     r13, r12
  00000001420949BC  and     r13, rdi
  00000001420949BF  mov     r11, r8
  00000001420949C2  and     r11, r13
  00000001420949C5  not     r11
  00000001420949C8  mov     rsi, 0CCCCCCCCCCCCCCCBh
  00000001420949D2  inc     rsi
  00000001420949D5  imul    rsi, r11
  00000001420949D9  add     rsi, r14
  00000001420949DC  not     rax
  00000001420949DF  and     rax, r8
  00000001420949E2  not     rax
  00000001420949E5  add     rsi, rax
  00000001420949E8  mov     r11, rcx
  00000001420949EB  and     r11, r9
  00000001420949EE  not     r11
  00000001420949F1  mov     rax, r12
  00000001420949F4  and     rax, r15
  00000001420949F7  mov     r14, rax
  00000001420949FA  not     r14
  00000001420949FD  and     r11, r14
  0000000142094A00  mov     rbp, r8
  0000000142094A03  and     rbp, r11
  0000000142094A06  not     r11
  0000000142094A09  and     r11, r10
  0000000142094A0C  not     r11
  0000000142094A0F  not     rbp
  0000000142094A12  and     rbp, r11
  0000000142094A15  mov     r11, rbx
  0000000142094A18  and     r11, rbp
  0000000142094A1B  not     rbp
  0000000142094A1E  and     rbp, rdx
  0000000142094A21  not     rbp
  0000000142094A24  not     r11
  0000000142094A27  and     r11, rbp
  0000000142094A2A  mov     rbp, r8
  0000000142094A2D  and     rbp, r12
  0000000142094A30  mov     [rsp+428h+var_2D8], r12
  0000000142094A38  not     rbp
  0000000142094A3B  and     rbp, r15
  0000000142094A3E  and     rbp, [rsp+428h+var_400]
  0000000142094A43  mov     rcx, rdx
  0000000142094A46  mov     [rsp+428h+var_2D0], rdx
  0000000142094A4E  and     rcx, rbp
  0000000142094A51  not     rbp
  0000000142094A54  and     rbp, rbx
  0000000142094A57  not     rcx
  0000000142094A5A  not     rbp
  0000000142094A5D  and     rbp, rcx
  0000000142094A60  add     rbp, rsi
  0000000142094A63  and     r14, r10
  0000000142094A66  not     r14
  0000000142094A69  and     rax, r8
  0000000142094A6C  not     rax
  0000000142094A6F  and     rax, r14
  0000000142094A72  mov     rcx, rbx
  0000000142094A75  and     rcx, rax
  0000000142094A78  not     rax
  0000000142094A7B  and     rax, rdx
  0000000142094A7E  not     rax
  0000000142094A81  not     rcx
  0000000142094A84  and     rcx, rax
  0000000142094A87  not     r11
  0000000142094A8A  mov     rax, 999999999999999Ah
  0000000142094A94  imul    r11, rax
  0000000142094A98  imul    rcx, rax
  0000000142094A9C  add     rcx, rbp
  0000000142094A9F  mov     r14, r10
  0000000142094AA2  and     r14, r15
  0000000142094AA5  mov     rsi, r12
  0000000142094AA8  and     rsi, r14
  0000000142094AAB  and     rsi, rbx
  0000000142094AAE  mov     rdx, 6666666666666665h
  0000000142094AB8  imul    rsi, rdx
  0000000142094ABC  add     rsi, rcx
  0000000142094ABF  mov     r12, rbx
  0000000142094AC2  and     r12, r15
  0000000142094AC5  mov     rbp, r12
  0000000142094AC8  mov     rax, [rsp+428h+var_2E0]
  0000000142094AD0  and     rbp, rax
  0000000142094AD3  and     rbp, r10
  0000000142094AD6  not     rbp
  0000000142094AD9  lea     rcx, [rdx+4]
  0000000142094ADD  imul    rcx, rbp
  0000000142094AE1  add     rcx, rsi
  0000000142094AE4  add     rcx, r11
  0000000142094AE7  not     r13
  0000000142094AEA  not     rdi
  0000000142094AED  mov     rbp, rax
  0000000142094AF0  and     rdi, rax
  0000000142094AF3  not     rdi
  0000000142094AF6  and     r13, r10
  0000000142094AF9  and     r13, rdi
  0000000142094AFC  not     r13
  0000000142094AFF  mov     r11, 0CCCCCCCCCCCCCCCBh
  0000000142094B09  imul    r13, r11
  0000000142094B0D  not     r14
  0000000142094B10  mov     rdi, r8
  0000000142094B13  and     rdi, r9
  0000000142094B16  not     rdi
  0000000142094B19  and     rdi, r14
  0000000142094B1C  mov     r14, [rsp+428h+var_428]
  0000000142094B20  and     r14, r15
  0000000142094B23  not     r14
  0000000142094B26  and     r14, rbx
  0000000142094B29  mov     rax, [rsp+428h+var_2D0]
  0000000142094B31  mov     r11, rax
  0000000142094B34  and     r11, r9
  0000000142094B37  not     r11
  0000000142094B3A  not     rdi
  0000000142094B3D  and     rdi, rbp
  0000000142094B40  and     rbx, rdi
  0000000142094B43  not     rdi
  0000000142094B46  and     rdi, rax
  0000000142094B49  mov     rsi, [rsp+428h+var_2D8]
  0000000142094B51  and     rax, rsi
  0000000142094B54  not     r12
  0000000142094B57  and     r12, r8
  0000000142094B5A  and     r12, r11
  0000000142094B5D  and     rbp, r12
  0000000142094B60  not     r12
  0000000142094B63  and     r12, rsi
  0000000142094B66  and     rsi, r11
  0000000142094B69  mov     r11, r8
  0000000142094B6C  and     r11, rsi
  0000000142094B6F  not     rsi
  0000000142094B72  and     rsi, r10
  0000000142094B75  not     rsi
  0000000142094B78  not     r11
  0000000142094B7B  and     r11, rsi
  0000000142094B7E  or      rdx, 2
  0000000142094B82  imul    rdx, r11
  0000000142094B86  add     rdx, r13
  0000000142094B89  add     rdx, rcx
  0000000142094B8C  not     rdi
  0000000142094B8F  not     rbx
  0000000142094B92  and     rbx, rdi
  0000000142094B95  sub     rdx, rbx
  0000000142094B98  mov     rcx, [rsp+428h+var_400]
  0000000142094B9D  and     rcx, r9
  0000000142094BA0  not     rcx
  0000000142094BA3  and     r14, rcx
  0000000142094BA6  mov     rcx, 3333333333333331h
  0000000142094BB0  lea     r11, [rcx+5]
  0000000142094BB4  imul    r11, r14
  0000000142094BB8  mov     rsi, r8
  0000000142094BBB  and     rsi, rax
  0000000142094BBE  not     rax
  0000000142094BC1  and     r10, rax
  0000000142094BC4  not     r10
  0000000142094BC7  not     rsi
  0000000142094BCA  and     rsi, r10
  0000000142094BCD  and     r9, rsi
  0000000142094BD0  not     rsi
  0000000142094BD3  and     rsi, r15
  0000000142094BD6  not     rsi
  0000000142094BD9  not     r9
  0000000142094BDC  and     r9, rsi
  0000000142094BDF  imul    r9, rcx
  0000000142094BE3  add     r9, r11
  0000000142094BE6  mov     r10, rbp
  0000000142094BE9  not     r10
  0000000142094BEC  not     r12
  0000000142094BEF  and     r12, r10
  0000000142094BF2  add     r12, r9
  0000000142094BF5  add     r12, rdx
  0000000142094BF8  and     r15, r8
  0000000142094BFB  and     r15, rax
  0000000142094BFE  add     rcx, 3
  0000000142094C02  imul    rcx, r15
  0000000142094C06  lea     r14, [rcx+r12]
  0000000142094C0A  add     r14, 2
  0000000142094C0E  mov     r12, [rsp+428h+var_368]
  0000000142094C16  imul    r14, r12
  0000000142094C1A  mov     rcx, r14
  0000000142094C1D  not     rcx
  0000000142094C20  mov     r9, [rsp+428h+var_348]
  0000000142094C28  mov     rax, r9
  0000000142094C2B  and     rax, rcx
  0000000142094C2E  mov     r15, [rsp+428h+var_398]
  0000000142094C36  mov     r8, r15
  0000000142094C39  and     r8, rcx
  0000000142094C3C  mov     rdx, r9
  0000000142094C3F  mov     rsi, r9
  0000000142094C42  and     rdx, r8
  0000000142094C45  not     r8
  0000000142094C48  mov     r9, r15
  0000000142094C4B  not     r15
  0000000142094C4E  mov     rdi, [rsp+428h+var_3F8]
  0000000142094C53  mov     r10, rdi
  0000000142094C56  and     r10, rcx
  0000000142094C59  mov     r11, rsi
  0000000142094C5C  and     r11, r14
  0000000142094C5F  and     rcx, r15
  0000000142094C62  and     rsi, rcx
  0000000142094C65  not     rcx
  0000000142094C68  and     rcx, rdi
  0000000142094C6B  mov     rbx, rdi
  0000000142094C6E  mov     rdi, r15
  0000000142094C71  and     rdi, r14
  0000000142094C74  not     rdi
  0000000142094C77  and     rdi, r8
  0000000142094C7A  not     rdi
  0000000142094C7D  and     rdi, rbx
  0000000142094C80  and     r14, rbx
  0000000142094C83  and     rbx, r8
  0000000142094C86  not     rdx
  0000000142094C89  not     rbx
  0000000142094C8C  and     rbx, rdx
  0000000142094C8F  and     r9, rax
  0000000142094C92  add     rbx, r9
  0000000142094C95  not     r10
  0000000142094C98  not     r11
  0000000142094C9B  and     r11, r10
  0000000142094C9E  not     r11
  0000000142094CA1  and     r11, r15
  0000000142094CA4  not     r11
  0000000142094CA7  lea     rdx, [r11+r11*2]
  0000000142094CAB  add     rdx, rbx
  0000000142094CAE  not     rcx
  0000000142094CB1  not     rsi
  0000000142094CB4  and     rsi, rcx
  0000000142094CB7  sub     rdx, rsi
  0000000142094CBA  not     rax
  0000000142094CBD  not     r14
  0000000142094CC0  and     r14, rax
  0000000142094CC3  not     r14
  0000000142094CC6  and     r14, r15
  0000000142094CC9  mov     [rsp+428h+var_2D0], r14
  0000000142094CD1  mov     rcx, r15
  0000000142094CD4  and     rcx, rax
  0000000142094CD7  not     rcx
  0000000142094CDA  lea     rax, [rcx+rcx*2]
  0000000142094CDE  sub     rdx, rax
  0000000142094CE1  sub     rdx, rdi
  0000000142094CE4  mov     [rsp+428h+var_2D8], rdx
  0000000142094CEC  mov     rax, [rsp+428h+var_408]
  0000000142094CF1  mov     rcx, [rsp+rax+428h]
  0000000142094CF9  mov     [rsp+428h+var_2E0], rcx
  0000000142094D01  lea     r8, [rsp+428h]
  0000000142094D09  mov     rax, r8
  0000000142094D0C  and     rax, rcx
  0000000142094D0F  not     rcx
  0000000142094D12  mov     rdx, rax
  0000000142094D15  not     rdx
  0000000142094D18  and     r8, rcx
  0000000142094D1B  mov     r15, [rsp+428h+var_2C0]
  0000000142094D23  and     rcx, r15
  0000000142094D26  not     rcx
  0000000142094D29  and     rcx, rdx
  0000000142094D2C  mov     rdx, rcx
  0000000142094D2F  not     rdx
  0000000142094D32  mov     r9, rdx
  0000000142094D35  shl     r9, 9
  0000000142094D39  sub     rdx, r9
  0000000142094D3C  mov     r9, rcx
  0000000142094D3F  shl     r9, 9
  0000000142094D43  sub     rcx, r9
  0000000142094D46  add     rcx, r8
  0000000142094D49  add     rcx, rdx
  0000000142094D4C  add     rax, rcx
  0000000142094D4F  inc     rax
  0000000142094D52  mov     rcx, [rsp+428h+var_1F8]
  0000000142094D5A  add     rcx, rsp
  0000000142094D5D  add     rcx, 428h
  0000000142094D64  mov     rdx, [rsp+428h+var_308]
  0000000142094D6C  add     rdx, rsp
  0000000142094D6F  add     rdx, 428h
  0000000142094D76  imul    rcx, [rsp+428h+var_418]
  0000000142094D7C  imul    rdx, [rsp+428h+var_320]
  0000000142094D85  mov     r8, rdx
  0000000142094D88  not     r8
  0000000142094D8B  mov     r9, rcx
  0000000142094D8E  and     r9, r8
  0000000142094D91  mov     r10, r9
  0000000142094D94  not     r10
  0000000142094D97  not     rcx
  0000000142094D9A  and     rdx, rcx
  0000000142094D9D  mov     r11, rdx
  0000000142094DA0  not     r11
  0000000142094DA3  and     r11, r10
  0000000142094DA6  lea     r9, [r9+r11*2]
  0000000142094DAA  and     rcx, r8
  0000000142094DAD  not     rcx
  0000000142094DB0  lea     rcx, [r9+rcx*2]
  0000000142094DB4  add     rcx, rdx
  0000000142094DB7  add     rcx, 2
  0000000142094DBB  imul    rax, [rsp+428h+var_3D0]
  0000000142094DC1  not     rax
  0000000142094DC4  not     rcx
  0000000142094DC7  and     rcx, rax
  0000000142094DCA  mov     [rsp+428h+var_1F8], rcx
  0000000142094DD2  mov     r11, [rsp+428h+var_208]
  0000000142094DDA  mov     rdx, r11
  0000000142094DDD  not     rdx
  0000000142094DE0  mov     rbp, [rsp+428h+var_370]
  0000000142094DE8  mov     rsi, [rsp+428h+var_300]
  0000000142094DF0  imul    rsi, rbp
  0000000142094DF4  mov     rcx, [rsp+428h+var_230]
  0000000142094DFC  imul    rcx, [rsp+428h+var_360]
  0000000142094E05  mov     rax, rsi
  0000000142094E08  and     rax, rcx
  0000000142094E0B  not     rax
  0000000142094E0E  mov     r8, rsi
  0000000142094E11  not     r8
  0000000142094E14  mov     r9, rcx
  0000000142094E17  mov     rdi, rcx
  0000000142094E1A  not     r9
  0000000142094E1D  mov     rcx, r8
  0000000142094E20  and     rcx, r9
  0000000142094E23  not     rcx
  0000000142094E26  and     rax, rdx
  0000000142094E29  and     rax, rcx
  0000000142094E2C  mov     rcx, rdx
  0000000142094E2F  and     rcx, r9
  0000000142094E32  not     rcx
  0000000142094E35  and     rcx, rsi
  0000000142094E38  sub     rax, rcx
  0000000142094E3B  mov     rcx, r11
  0000000142094E3E  and     rcx, rsi
  0000000142094E41  not     rcx
  0000000142094E44  and     rdx, r8
  0000000142094E47  not     rdx
  0000000142094E4A  and     rcx, rdx
  0000000142094E4D  and     rcx, r9
  0000000142094E50  not     rcx
  0000000142094E53  lea     r10, [rcx+rcx*4]
  0000000142094E57  add     r10, rax
  0000000142094E5A  mov     rax, r11
  0000000142094E5D  and     rax, r9
  0000000142094E60  mov     rcx, rsi
  0000000142094E63  and     rcx, rax
  0000000142094E66  not     rax
  0000000142094E69  and     rax, r8
  0000000142094E6C  not     rax
  0000000142094E6F  not     rcx
  0000000142094E72  and     rcx, rax
  0000000142094E75  not     rcx
  0000000142094E78  lea     rax, [rcx+rcx*2]
  0000000142094E7C  sub     r10, rax
  0000000142094E7F  and     r8, r11
  0000000142094E82  mov     rcx, 4216F408706D8A57h
  0000000142094E8C  mov     rbx, [rsp+428h+var_328]
  0000000142094E94  imul    rcx, rbx
  0000000142094E98  mov     rax, 4A15DE4ABB6EAC66h
  0000000142094EA2  imul    rax, rbx
  0000000142094EA6  mov     r13, [rsp+428h+var_3D8]
  0000000142094EAB  and     rax, r13
  0000000142094EAE  not     rax
  0000000142094EB1  and     rax, rcx
  0000000142094EB4  mov     rcx, 0E8284BEEF65A9285h
  0000000142094EBE  imul    rcx, rbx
  0000000142094EC2  add     rax, rcx
  0000000142094EC5  imul    ecx, ebx, 2Bh ; '+'
  0000000142094EC8  mov     r11, rax
  0000000142094ECB  shl     r11, cl
  0000000142094ECE  and     r8, rdi
  0000000142094ED1  add     r8, r10
  0000000142094ED4  lea     ecx, [rbx+rbx*4]
  0000000142094ED7  lea     ecx, [rbx+rcx*4]
  0000000142094EDA  shr     rax, cl
  0000000142094EDD  not     r11
  0000000142094EE0  not     rax
  0000000142094EE3  and     rax, r11
  0000000142094EE6  not     rax
  0000000142094EE9  mov     ecx, ebx
  0000000142094EEB  shl     ecx, 4
  0000000142094EEE  add     ecx, ebx
  0000000142094EF0  mov     r10, rax
  0000000142094EF3  shl     r10, cl
  0000000142094EF6  and     rdx, r9
  0000000142094EF9  lea     rdx, [r8+rdx*2]
  0000000142094EFD  add     rdx, 2
  0000000142094F01  not     r10
  0000000142094F04  imul    ecx, ebx, 2Fh ; '/'
  0000000142094F07  shr     rax, cl
  0000000142094F0A  not     rax
  0000000142094F0D  and     rax, r10
  0000000142094F10  mov     rcx, 0B66DA6C5EB3C8228h
  0000000142094F1A  imul    rcx, rbx
  0000000142094F1E  not     rax
  0000000142094F21  add     rax, rcx
  0000000142094F24  imul    rax, r12
  0000000142094F28  mov     rcx, rax
  0000000142094F2B  not     rcx
  0000000142094F2E  mov     r9, rdx
  0000000142094F31  not     r9
  0000000142094F34  mov     r8, r9
  0000000142094F37  and     r8, rcx
  0000000142094F3A  mov     r11, r8
  0000000142094F3D  not     r11
  0000000142094F40  mov     rsi, [rsp+428h+var_340]
  0000000142094F48  and     r11, rsi
  0000000142094F4B  not     r11
  0000000142094F4E  mov     r10, rsi
  0000000142094F51  not     r10
  0000000142094F54  and     r8, r10
  0000000142094F57  not     r8
  0000000142094F5A  and     r8, r11
  0000000142094F5D  mov     r11, rsi
  0000000142094F60  and     r11, rcx
  0000000142094F63  not     r11
  0000000142094F66  and     r11, rdx
  0000000142094F69  add     r8, r11
  0000000142094F6C  mov     rdi, r10
  0000000142094F6F  and     rdi, rdx
  0000000142094F72  not     rdi
  0000000142094F75  mov     r11, rsi
  0000000142094F78  mov     r14, rsi
  0000000142094F7B  and     r11, r9
  0000000142094F7E  mov     rsi, r11
  0000000142094F81  not     rsi
  0000000142094F84  and     rsi, rdi
  0000000142094F87  mov     rdi, rcx
  0000000142094F8A  and     rdi, rsi
  0000000142094F8D  not     rdi
  0000000142094F90  not     rsi
  0000000142094F93  and     rsi, rax
  0000000142094F96  not     rsi
  0000000142094F99  and     rsi, rdi
  0000000142094F9C  and     r10, r9
  0000000142094F9F  and     rdx, r14
  0000000142094FA2  not     rdx
  0000000142094FA5  not     r10
  0000000142094FA8  and     r10, rdx
  0000000142094FAB  not     r10
  0000000142094FAE  and     r10, rcx
  0000000142094FB1  and     rcx, rdx
  0000000142094FB4  and     r11, rax
  0000000142094FB7  not     rcx
  0000000142094FBA  not     r11
  0000000142094FBD  add     r11, r11
  0000000142094FC0  sub     rcx, r11
  0000000142094FC3  add     rcx, rsi
  0000000142094FC6  lea     rax, [rcx+r10*2]
  0000000142094FCA  add     rax, r8
  0000000142094FCD  mov     [rsp+428h+var_208], rax
  0000000142094FD5  lea     rax, [rsp+428h]
  0000000142094FDD  imul    rax, 0FFFFFFFFFFFFFE41h
  0000000142094FE4  imul    rdx, r15, 0FFFFFFFFFFFFFE40h
  0000000142094FEB  add     rdx, rax
  0000000142094FEE  mov     rax, [rsp+428h+var_220]
  0000000142094FF6  lea     rcx, [rsp+rax+428h+var_428]
  0000000142094FFA  add     rcx, 428h
  0000000142095001  imul    rcx, [rsp+428h+var_420]
  0000000142095007  mov     rax, rcx
  000000014209500A  not     rax
  000000014209500D  imul    rdx, [rsp+428h+var_3A0]
  0000000142095016  mov     r8, [rsp+428h+var_350]
  000000014209501E  add     r8, rsp
  0000000142095021  add     r8, 428h
  0000000142095028  imul    r8, [rsp+428h+var_358]
  0000000142095031  mov     rdi, r8
  0000000142095034  not     rdi
  0000000142095037  mov     r11, rax
  000000014209503A  and     r11, rdx
  000000014209503D  mov     rsi, r8
  0000000142095040  and     rsi, r11
  0000000142095043  not     r11
  0000000142095046  mov     r9, rdi
  0000000142095049  and     r9, r11
  000000014209504C  not     r9
  000000014209504F  not     rsi
  0000000142095052  and     rsi, r9
  0000000142095055  mov     r9, rdx
  0000000142095058  not     r9
  000000014209505B  mov     r10, r9
  000000014209505E  and     r10, r8
  0000000142095061  and     r10, rax
  0000000142095064  not     r10
  0000000142095067  lea     r10, [r10+r10*2]
  000000014209506B  lea     rsi, [rsi+rsi*4]
  000000014209506F  sub     r10, rsi
  0000000142095072  mov     rsi, rcx
  0000000142095075  and     rsi, r9
  0000000142095078  not     rsi
  000000014209507B  and     rsi, r8
  000000014209507E  and     rsi, r11
  0000000142095081  not     rsi
  0000000142095084  lea     r11, [rsi+rsi*8]
  0000000142095088  sub     r10, r11
  000000014209508B  mov     r11, rcx
  000000014209508E  and     r11, rdi
  0000000142095091  mov     rsi, rdx
  0000000142095094  and     rsi, r11
  0000000142095097  not     r11
  000000014209509A  and     r11, r9
  000000014209509D  not     r11
  00000001420950A0  not     rsi
  00000001420950A3  and     rsi, r11
  00000001420950A6  not     rsi
  00000001420950A9  lea     r11, [rsi+rsi*2]
  00000001420950AD  mov     rsi, r9
  00000001420950B0  and     rsi, rdi
  00000001420950B3  not     rsi
  00000001420950B6  and     rsi, rcx
  00000001420950B9  not     rsi
  00000001420950BC  lea     rsi, [rsi+rsi*2]
  00000001420950C0  add     rsi, r11
  00000001420950C3  and     rdi, rdx
  00000001420950C6  and     r8, rcx
  00000001420950C9  and     rdx, r8
  00000001420950CC  not     r8
  00000001420950CF  and     r8, r9
  00000001420950D2  not     r8
  00000001420950D5  not     rdx
  00000001420950D8  and     rdx, r8
  00000001420950DB  lea     rdx, [rdx+rdx*4]
  00000001420950DF  add     rdx, rsi
  00000001420950E2  add     rdx, r10
  00000001420950E5  mov     [rsp+428h+var_220], rdx
  00000001420950ED  and     rax, rdi
  00000001420950F0  not     rdi
  00000001420950F3  and     rdi, rcx
  00000001420950F6  not     rax
  00000001420950F9  not     rdi
  00000001420950FC  and     rdi, rax
  00000001420950FF  mov     [rsp+428h+var_400], rdi
  0000000142095104  mov     rax, 76D44F221D5710BAh
  000000014209510E  imul    rax, rbx
  0000000142095112  mov     rdx, [rsp+428h+var_318]
  000000014209511A  add     rax, rdx
  000000014209511D  not     rax
  0000000142095120  and     rax, r13
  0000000142095123  mov     rcx, 3C931823354C40F4h
  000000014209512D  imul    rcx, rbx
  0000000142095131  add     rcx, rdx
  0000000142095134  not     rax
  0000000142095137  and     rcx, rax
  000000014209513A  mov     rdx, 67AA6C9730DE1434h
  0000000142095144  imul    rdx, rbx
  0000000142095148  mov     rax, 429E3D471817E2BFh
  0000000142095152  imul    rax, rbx
  0000000142095156  and     rax, rcx
  0000000142095159  not     rcx
  000000014209515C  and     rcx, rdx
  000000014209515F  not     rcx
  0000000142095162  not     rax
  0000000142095165  and     rax, rcx
  0000000142095168  mov     rcx, 2B9E1C7374E87220h
  0000000142095172  imul    rcx, rbx
  0000000142095176  add     rax, rcx
  0000000142095179  mov     r9, 3ABB685618854228h
  0000000142095183  imul    r9, rbx
  0000000142095187  mov     r8, r9
  000000014209518A  not     r8
  000000014209518D  mov     rcx, 6F8D41883070B4CBh
  0000000142095197  imul    rcx, rbx
  000000014209519B  mov     r15, rbx
  000000014209519E  mov     rdx, rcx
  00000001420951A1  not     rdx
  00000001420951A4  mov     r11, r8
  00000001420951A7  and     r11, rdx
  00000001420951AA  not     r11
  00000001420951AD  mov     r10, r9
  00000001420951B0  and     r10, rcx
  00000001420951B3  not     r10
  00000001420951B6  and     r10, r11
  00000001420951B9  mov     r11, rax
  00000001420951BC  and     r11, rcx
  00000001420951BF  not     r11
  00000001420951C2  mov     rsi, rax
  00000001420951C5  not     rsi
  00000001420951C8  and     r11, r8
  00000001420951CB  mov     rdi, rsi
  00000001420951CE  and     rdi, rcx
  00000001420951D1  mov     rbx, rax
  00000001420951D4  and     rbx, rdx
  00000001420951D7  not     rbx
  00000001420951DA  and     rbx, r9
  00000001420951DD  and     r10, rax
  00000001420951E0  and     rax, r9
  00000001420951E3  and     r9, rsi
  00000001420951E6  mov     r14, rsi
  00000001420951E9  and     rsi, r8
  00000001420951EC  and     r8, rdi
  00000001420951EF  not     rdi
  00000001420951F2  and     rbx, rdi
  00000001420951F5  not     rbx
  00000001420951F8  and     r14, rdx
  00000001420951FB  not     r14
  00000001420951FE  and     r14, r11
  0000000142095201  add     r14, r14
  0000000142095204  sub     rbx, r14
  0000000142095207  mov     rdi, rcx
  000000014209520A  and     rdi, r9
  000000014209520D  not     r9
  0000000142095210  and     r9, rdx
  0000000142095213  not     r9
  0000000142095216  not     rdi
  0000000142095219  and     rdi, r9
  000000014209521C  sub     rbx, rdi
  000000014209521F  add     r10, r8
  0000000142095222  add     r10, r11
  0000000142095225  add     r10, rbx
  0000000142095228  not     rsi
  000000014209522B  not     rax
  000000014209522E  and     rax, rsi
  0000000142095231  and     rdx, rax
  0000000142095234  not     rax
  0000000142095237  and     rax, rcx
  000000014209523A  not     rdx
  000000014209523D  not     rax
  0000000142095240  and     rax, rdx
  0000000142095243  not     rax
  0000000142095246  lea     rax, [r10+rax*2]
  000000014209524A  inc     rax
  000000014209524D  mov     [rsp+428h+var_398], rax
  0000000142095255  mov     rsi, [rsp+428h+var_288]
  000000014209525D  mov     rdi, rsi
  0000000142095260  not     rdi
  0000000142095263  mov     rax, [rsp+428h+var_410]
  0000000142095268  add     rax, rsp
  000000014209526B  add     rax, 428h
  0000000142095271  imul    rax, rbp
  0000000142095275  mov     rdx, rdi
  0000000142095278  and     rdx, rax
  000000014209527B  not     rdx
  000000014209527E  mov     rcx, rax
  0000000142095281  not     rcx
  0000000142095284  mov     r8, rsi
  0000000142095287  and     r8, rcx
  000000014209528A  not     r8
  000000014209528D  and     r8, rdx
  0000000142095290  mov     r9, [rsp+428h+var_290]
  0000000142095298  imul    r9, [rsp+428h+var_360]
  00000001420952A1  mov     rdx, r9
  00000001420952A4  not     rdx
  00000001420952A7  mov     r11, r9
  00000001420952AA  and     r11, r8
  00000001420952AD  not     r8
  00000001420952B0  and     r8, rdx
  00000001420952B3  mov     r10, rdx
  00000001420952B6  not     r8
  00000001420952B9  not     r11
  00000001420952BC  and     r11, r8
  00000001420952BF  and     rdi, r9
  00000001420952C2  mov     rdx, rdi
  00000001420952C5  not     rdx
  00000001420952C8  and     r10, rsi
  00000001420952CB  not     r10
  00000001420952CE  and     r10, rdx
  00000001420952D1  mov     rdx, r9
  00000001420952D4  and     rdx, rsi
  00000001420952D7  and     rdi, rax
  00000001420952DA  mov     [rsp+428h+var_300], rdi
  00000001420952E2  and     r10, rax
  00000001420952E5  mov     [rsp+428h+var_230], r10
  00000001420952ED  and     rax, rdx
  00000001420952F0  not     rdx
  00000001420952F3  and     rdx, rcx
  00000001420952F6  not     rdx
  00000001420952F9  lea     rcx, [rax+rax*2]
  00000001420952FD  not     rax
  0000000142095300  and     rax, rdx
  0000000142095303  not     r11
  0000000142095306  not     rax
  0000000142095309  add     rax, rax
  000000014209530C  sub     r11, rax
  000000014209530F  add     r11, rcx
  0000000142095312  mov     [rsp+428h+var_3D8], r11
  0000000142095317  mov     rdx, r15
  000000014209531A  mov     eax, edx
  000000014209531C  shl     eax, 5
  000000014209531F  mov     ecx, eax
  0000000142095321  sub     ecx, dword ptr [rsp+428h+var_3B8]
  0000000142095325  lea     eax, [rax+r15*2]
  0000000142095329  mov     dword ptr [rsp+428h+var_3C0], eax
  000000014209532D  and     cl, 3Eh
  0000000142095330  mov     dword ptr [rsp+428h+var_290], ecx
  0000000142095337  mov     r15, [rsp+428h+var_3F0]
  000000014209533C  mov     rdi, r15
  000000014209533F  shr     rdi, cl
  0000000142095342  mov     rcx, 0A5A372FB9879BDCFh
  000000014209534C  imul    rcx, rdx
  0000000142095350  mov     r9, rcx
  0000000142095353  mov     r8, rcx
  0000000142095356  not     r9
  0000000142095359  mov     ecx, eax
  000000014209535B  shl     r15, cl
  000000014209535E  mov     rax, 4A536E2B07C3924h
  0000000142095368  imul    rax, rdx
  000000014209536C  mov     r11, rax
  000000014209536F  mov     rcx, rax
  0000000142095372  not     r11
  0000000142095375  mov     rax, r15
  0000000142095378  not     rax
  000000014209537B  mov     rsi, rax
  000000014209537E  mov     [rsp+428h+var_408], rdi
  0000000142095383  mov     r10, rdi
  0000000142095386  not     r10
  0000000142095389  and     rdi, r15
  000000014209538C  mov     r14, r8
  000000014209538F  and     r14, r15
  0000000142095392  mov     rax, r9
  0000000142095395  mov     [rsp+428h+var_350], r9
  000000014209539D  mov     rbp, r9
  00000001420953A0  and     rbp, r15
  00000001420953A3  mov     r13, r11
  00000001420953A6  and     r13, r8
  00000001420953A9  and     r13, r10
  00000001420953AC  not     r13
  00000001420953AF  and     r13, r15
  00000001420953B2  mov     rdx, r10
  00000001420953B5  and     rdx, rax
  00000001420953B8  not     rdx
  00000001420953BB  mov     r9, rcx
  00000001420953BE  mov     [rsp+428h+var_3F0], rcx
  00000001420953C3  and     rdx, rcx
  00000001420953C6  mov     [rsp+428h+var_428], rsi
  00000001420953CA  mov     rcx, rsi
  00000001420953CD  and     rcx, rdx
  00000001420953D0  mov     [rsp+428h+var_3B8], rcx
  00000001420953D5  not     rdx
  00000001420953D8  and     rdx, r15
  00000001420953DB  and     r15, r11
  00000001420953DE  mov     rcx, rax
  00000001420953E1  and     rcx, r15
  00000001420953E4  not     rcx
  00000001420953E7  mov     rbx, r15
  00000001420953EA  not     rbx
  00000001420953ED  mov     rax, r8
  00000001420953F0  mov     [rsp+428h+var_3F8], r8
  00000001420953F5  mov     r12, r8
  00000001420953F8  and     r12, rbx
  00000001420953FB  not     r12
  00000001420953FE  and     r12, rcx
  0000000142095401  mov     rcx, r10
  0000000142095404  and     rcx, r9
  0000000142095407  and     r8, rsi
  000000014209540A  and     rcx, r8
  000000014209540D  mov     r9, 9D89D89D89D89D8Ah
  0000000142095417  inc     r9
  000000014209541A  imul    r9, rcx
  000000014209541E  mov     rcx, rax
  0000000142095421  and     rcx, rdi
  0000000142095424  not     rcx
  0000000142095427  and     rcx, r11
  000000014209542A  not     rcx
  000000014209542D  mov     rsi, 89D89D89D89D89DAh
  0000000142095437  imul    rsi, rcx
  000000014209543B  add     rsi, r9
  000000014209543E  not     r8
  0000000142095441  not     rbp
  0000000142095444  and     rbp, r8
  0000000142095447  mov     rcx, [rsp+428h+var_408]
  000000014209544C  mov     r9, rcx
  000000014209544F  and     r9, rbp
  0000000142095452  not     rbp
  0000000142095455  mov     rax, r10
  0000000142095458  mov     [rsp+428h+var_410], r10
  000000014209545D  and     rbp, r10
  0000000142095460  not     rbp
  0000000142095463  not     r9
  0000000142095466  and     r9, rbp
  0000000142095469  not     r9
  000000014209546C  mov     [rsp+428h+var_310], r11
  0000000142095474  and     r9, r11
  0000000142095477  mov     r10, rcx
  000000014209547A  and     r10, r11
  000000014209547D  mov     rcx, [rsp+428h+var_350]
  0000000142095485  and     rcx, r11
  0000000142095488  mov     r8, rdi
  000000014209548B  not     r8
  000000014209548E  mov     rbp, rax
  0000000142095491  mov     r11, [rsp+428h+var_428]
  0000000142095495  and     rbp, r11
  0000000142095498  mov     rdi, rbp
  000000014209549B  not     rdi
  000000014209549E  and     r8, rdi
  00000001420954A1  mov     [rsp+428h+var_308], r8
  00000001420954A9  mov     rax, [rsp+428h+var_310]
  00000001420954B1  and     rdi, rax
  00000001420954B4  and     rax, r14
  00000001420954B7  not     rax
  00000001420954BA  not     r14
  00000001420954BD  and     r14, [rsp+428h+var_3F0]
  00000001420954C2  not     r14
  00000001420954C5  and     r14, rax
  00000001420954C8  mov     rax, [rsp+428h+var_410]
  00000001420954CD  and     rax, r14
  00000001420954D0  not     rax
  00000001420954D3  not     r14
  00000001420954D6  and     r14, [rsp+428h+var_408]
  00000001420954DB  not     r14
  00000001420954DE  and     r14, rax
  00000001420954E1  not     r14
  00000001420954E4  mov     r8, 6276276276276277h
  00000001420954EE  imul    r8, r14
  00000001420954F2  add     r8, rsi
  00000001420954F5  mov     rax, 2762762762762761h
  00000001420954FF  imul    r9, rax
  0000000142095503  and     r10, r11
  0000000142095506  mov     rax, r10
  0000000142095509  not     rax
  000000014209550C  and     rax, [rsp+428h+var_3F8]
  0000000142095511  mov     r14, 0EC4EC4EC4EC4EC45h
  000000014209551B  imul    r14, rax
  000000014209551F  mov     rsi, rax
  0000000142095522  not     rsi
  0000000142095525  mov     r11, 0C4EC4EC4EC4EC4E6h
  000000014209552F  imul    r11, rsi
  0000000142095533  add     r11, r9
  0000000142095536  add     r11, r8
  0000000142095539  and     rcx, [rsp+428h+var_428]
  000000014209553D  mov     r8, [rsp+428h+var_410]
  0000000142095542  and     r8, rcx
  0000000142095545  not     rcx
  0000000142095548  mov     r9, [rsp+428h+var_408]
  000000014209554D  and     rcx, r9
  0000000142095550  not     rcx
  0000000142095553  not     r8
  0000000142095556  and     r8, rcx
  0000000142095559  and     r15, [rsp+428h+var_3F8]
  000000014209555E  not     r15
  0000000142095561  and     r15, r9
  0000000142095564  mov     rax, 3B13B13B13B13B13h
  000000014209556E  add     rax, 2
  0000000142095572  imul    rax, r15
  0000000142095576  mov     rcx, 0D89D89D89D89D89Fh
  0000000142095580  imul    r8, rcx
  0000000142095584  add     rax, r8
  0000000142095587  not     r13
  000000014209558A  mov     r8, 3B13B13B13B13B13h
  0000000142095594  imul    r13, r8
  0000000142095598  add     r13, rax
  000000014209559B  mov     rax, [rsp+428h+var_3B8]
  00000001420955A0  not     rax
  00000001420955A3  not     rdx
  00000001420955A6  and     rdx, rax
  00000001420955A9  mov     rax, 9D89D89D89D89D8Ah
  00000001420955B3  imul    rdx, rax
  00000001420955B7  add     rdx, r13
  00000001420955BA  mov     r13, [rsp+428h+var_308]
  00000001420955C2  not     r13
  00000001420955C5  mov     r8, [rsp+428h+var_350]
  00000001420955CD  and     r13, r8
  00000001420955D0  not     r13
  00000001420955D3  mov     r15, [rsp+428h+var_3F0]
  00000001420955D8  and     r13, r15
  00000001420955DB  not     r13
  00000001420955DE  mov     rax, 2762762762762761h
  00000001420955E8  add     rax, 5
  00000001420955EC  imul    rax, r13
  00000001420955F0  add     rax, rdx
  00000001420955F3  and     r10, r8
  00000001420955F6  mov     rdx, r8
  00000001420955F9  not     r10
  00000001420955FC  and     r10, rsi
  00000001420955FF  not     r10
  0000000142095602  add     rcx, 3
  0000000142095606  imul    rcx, r10
  000000014209560A  add     rcx, rax
  000000014209560D  not     rdi
  0000000142095610  and     rbp, r15
  0000000142095613  not     rbp
  0000000142095616  and     rbp, rdi
  0000000142095619  mov     rax, [rsp+428h+var_428]
  000000014209561D  and     rax, r15
  0000000142095620  mov     r10, [rsp+428h+var_410]
  0000000142095625  and     r10, rax
  0000000142095628  not     rax
  000000014209562B  and     rbx, r9
  000000014209562E  and     rbx, rax
  0000000142095631  mov     r8, rax
  0000000142095634  and     rbx, rdx
  0000000142095637  not     r10
  000000014209563A  and     r10, rdx
  000000014209563D  mov     rax, rdx
  0000000142095640  and     rax, rbp
  0000000142095643  not     rax
  0000000142095646  not     rbp
  0000000142095649  mov     r15, [rsp+428h+var_3F8]
  000000014209564E  and     rbp, r15
  0000000142095651  not     rbp
  0000000142095654  and     rbp, rax
  0000000142095657  not     rbp
  000000014209565A  mov     rsi, 2762762762762761h
  0000000142095664  lea     rax, [rsi+2]
  0000000142095668  imul    rax, rbp
  000000014209566C  add     rax, rcx
  000000014209566F  add     rax, r11
  0000000142095672  not     r12
  0000000142095675  and     r12, r9
  0000000142095678  add     r14, r12
  000000014209567B  not     rbx
  000000014209567E  mov     rcx, 0B13B13B13B13B13Eh
  0000000142095688  imul    rcx, rbx
  000000014209568C  add     rcx, r14
  000000014209568F  and     r8, r9
  0000000142095692  not     r8
  0000000142095695  mov     rdx, r10
  0000000142095698  and     rdx, r8
  000000014209569B  not     rdx
  000000014209569E  imul    rdx, rsi
  00000001420956A2  add     rdx, rcx
  00000001420956A5  add     rdx, rax
  00000001420956A8  mov     rax, rdx
  00000001420956AB  mov     r8, [rsp+428h+var_1D8]
  00000001420956B3  mov     ecx, r8d
  00000001420956B6  shr     rax, cl
  00000001420956B9  mov     r9, [rsp+428h+var_1E0]
  00000001420956C1  mov     ecx, r9d
  00000001420956C4  shl     rdx, cl
  00000001420956C7  mov     rcx, [rsp+428h+var_300]
  00000001420956CF  sub     [rsp+428h+var_3D8], rcx
  00000001420956D4  not     rax
  00000001420956D7  not     rdx
  00000001420956DA  and     rdx, rax
  00000001420956DD  mov     rsi, rdx
  00000001420956E0  mov     r14, [rsp+428h+var_328]
  00000001420956E8  imul    eax, r14d, 48F5F6F3h
  00000001420956EF  and     eax, dword ptr [rsp+428h+var_2F8]
  00000001420956F6  imul    rax, [rsp+428h+var_3D0]
  00000001420956FC  mov     r10, rax
  00000001420956FF  mov     [rsp+428h+var_350], rax
  0000000142095707  imul    eax, r14d, 0B70A090Dh
  000000014209570E  mov     [rsp+428h+var_248], rax
  0000000142095716  mov     rcx, [rsp+428h+var_348]
  000000014209571E  add     rax, rcx
  0000000142095721  mov     rcx, [rsp+428h+var_1D0]
  0000000142095729  add     rcx, rax
  000000014209572C  mov     rdx, [rsp+428h+var_C8]
  0000000142095734  and     rdx, rcx
  0000000142095737  not     rcx
  000000014209573A  and     rcx, [rsp+428h+var_1A8]
  0000000142095742  not     rcx
  0000000142095745  not     rdx
  0000000142095748  and     rdx, rcx
  000000014209574B  mov     rax, 0E14D7AC83D9614A1h
  0000000142095755  imul    rax, r14
  0000000142095759  add     rdx, rax
  000000014209575C  mov     rax, rdx
  000000014209575F  mov     rcx, [rsp+428h+var_90]
  0000000142095767  shl     rax, cl
  000000014209576A  mov     ecx, dword ptr [rsp+428h+var_198]
  0000000142095771  shr     rdx, cl
  0000000142095774  not     rax
  0000000142095777  not     rdx
  000000014209577A  and     rdx, rax
  000000014209577D  mov     rax, r10
  0000000142095780  not     rax
  0000000142095783  mov     [rsp+428h+var_348], rax
  000000014209578B  not     rdx
  000000014209578E  mov     rcx, [rsp+428h+var_418]
  0000000142095793  imul    rdx, rcx
  0000000142095797  mov     r11, rdx
  000000014209579A  mov     [rsp+428h+var_C8], rdx
  00000001420957A2  not     r11
  00000001420957A5  mov     [rsp+428h+var_1D0], r11
  00000001420957AD  and     rax, r11
  00000001420957B0  not     rax
  00000001420957B3  and     r10, rdx
  00000001420957B6  not     r10
  00000001420957B9  and     r10, rax
  00000001420957BC  mov     [rsp+428h+var_198], r10
  00000001420957C4  mov     rax, rcx
  00000001420957C7  imul    rax, [rsp+428h+var_228]
  00000001420957D0  not     rax
  00000001420957D3  mov     rcx, [rsp+428h+var_3E0]
  00000001420957D8  add     rcx, rsp
  00000001420957DB  add     rcx, 428h
  00000001420957E2  imul    rcx, [rsp+428h+var_320]
  00000001420957EB  not     rcx
  00000001420957EE  and     rcx, rax
  00000001420957F1  mov     [rsp+428h+var_1A8], rcx
  00000001420957F9  mov     rax, [rsp+428h+var_1F0]
  0000000142095801  add     rax, rsp
  0000000142095804  add     rax, 428h
  000000014209580A  mov     rcx, [rsp+428h+var_368]
  0000000142095812  imul    rax, rcx
  0000000142095816  mov     [rsp+428h+var_238], rax
  000000014209581E  inc     [rsp+428h+var_3A8]
  0000000142095826  mov     rax, [rsp+428h+var_400]
  000000014209582B  not     rax
  000000014209582E  imul    rax, [rsp+428h+var_88]
  0000000142095837  mov     [rsp+428h+var_400], rax
  000000014209583C  mov     rax, [rsp+428h+var_D0]
  0000000142095844  imul    rax, [rsp+428h+var_360]
  000000014209584D  mov     [rsp+428h+var_D0], rax
  0000000142095855  not     rax
  0000000142095858  mov     rdi, rax
  000000014209585B  mov     [rsp+428h+var_318], rax
  0000000142095863  mov     rdx, [rsp+428h+var_370]
  000000014209586B  mov     rax, [rsp+428h+var_2B8]
  0000000142095873  imul    rax, rdx
  0000000142095877  mov     [rsp+428h+var_2B8], rax
  000000014209587F  mov     r10, [rsp+428h+var_398]
  0000000142095887  imul    r10, rcx
  000000014209588B  mov     [rsp+428h+var_398], r10
  0000000142095893  mov     rcx, r10
  0000000142095896  not     rcx
  0000000142095899  mov     [rsp+428h+var_228], rcx
  00000001420958A1  mov     r11, rax
  00000001420958A4  not     r11
  00000001420958A7  mov     [rsp+428h+var_2F8], r11
  00000001420958AF  mov     rbx, rax
  00000001420958B2  and     rbx, rcx
  00000001420958B5  mov     [rsp+428h+var_310], rbx
  00000001420958BD  and     r11, r10
  00000001420958C0  mov     [rsp+428h+var_308], r11
  00000001420958C8  mov     r11, rax
  00000001420958CB  and     r11, r10
  00000001420958CE  mov     [rsp+428h+var_300], r11
  00000001420958D6  mov     rax, rdi
  00000001420958D9  and     rax, rcx
  00000001420958DC  mov     [rsp+428h+var_3B8], rax
  00000001420958E1  mov     rax, 2611002A60A11156h
  00000001420958EB  mov     r13, [rsp+428h+var_3A0]
  00000001420958F3  imul    rax, r13
  00000001420958F7  mov     r10, r14
  00000001420958FA  imul    rax, r14
  00000001420958FE  mov     [rsp+428h+var_1F0], rax
  0000000142095906  imul    eax, r10d, 28760FB0h
  000000014209590D  imul    ecx, r10d, 9916A080h
  0000000142095914  test    dl, 1
  0000000142095917  mov     rdx, [rsp+428h+var_3C8]
  000000014209591C  cmovnz  rdx, [rsp+428h+var_218]
  0000000142095925  mov     [rsp+428h+var_3C8], rdx
  000000014209592A  lea     rax, [rsp+rax+428h]
  0000000142095932  cmovz   rax, [rsp+428h+var_2C8]
  000000014209593B  mov     [rsp+428h+var_218], rax
  0000000142095943  lea     rax, [rsp+rcx+428h]
  000000014209594B  cmovz   rax, [rsp+428h+var_B0]
  0000000142095954  mov     [rsp+428h+var_240], rax
  000000014209595C  not     rsi
  000000014209595F  mov     [rsp+428h+var_410], rsi
  0000000142095964  imul    ecx, r10d, 6E14121Ah
  000000014209596B  lea     rax, [rsi+rcx]
  000000014209596F  mov     r10, rcx
  0000000142095972  mov     [rsp+428h+var_428], rcx
  0000000142095976  mov     rdx, rax
  0000000142095979  mov     ecx, r8d
  000000014209597C  shl     rdx, cl
  000000014209597F  not     rdx
  0000000142095982  mov     ecx, r9d
  0000000142095985  shr     rax, cl
  0000000142095988  not     rax
  000000014209598B  and     rax, rdx
  000000014209598E  and     r15, rax
  0000000142095991  not     rax
  0000000142095994  and     rax, [rsp+428h+var_3F0]
  0000000142095999  not     r15
  000000014209599C  not     rax
  000000014209599F  and     rax, r15
  00000001420959A2  mov     rdx, rax
  00000001420959A5  mov     ecx, dword ptr [rsp+428h+var_3C0]
  00000001420959A9  shr     rdx, cl
  00000001420959AC  mov     ecx, dword ptr [rsp+428h+var_290]
  00000001420959B3  shl     rax, cl
  00000001420959B6  mov     rcx, rdx
  00000001420959B9  not     rcx
  00000001420959BC  mov     r8, rax
  00000001420959BF  not     r8
  00000001420959C2  and     rcx, rax
  00000001420959C5  and     rax, rdx
  00000001420959C8  and     r8, rdx
  00000001420959CB  lea     rdx, [r8+r8*2]
  00000001420959CF  add     rdx, rax
  00000001420959D2  not     r8
  00000001420959D5  imul    r8, r10
  00000001420959D9  add     r8, rdx
  00000001420959DC  lea     r12, [rcx+r8]
  00000001420959E0  add     r12, 2
  00000001420959E4  mov     rdx, [rsp+428h+var_210]
  00000001420959EC  not     rdx
  00000001420959EF  mov     rcx, [rsp+428h+var_200]
  00000001420959F7  imul    rax, rcx, 0FFFFFFFFFFFFFF27h
  00000001420959FE  add     rax, rdx
  0000000142095A01  not     rcx
  0000000142095A04  imul    rcx, 0FFFFFFFFFFFFFF28h
  0000000142095A0B  add     rcx, rax
  0000000142095A0E  mov     rax, [rsp+428h+var_1C0]
  0000000142095A16  add     rax, rsp
  0000000142095A19  add     rax, 428h
  0000000142095A1F  imul    rax, [rsp+428h+var_420]
  0000000142095A25  mov     rdx, rax
  0000000142095A28  not     rdx
  0000000142095A2B  mov     r8, [rsp+428h+var_140]
  0000000142095A33  add     r8, rsp
  0000000142095A36  add     r8, 428h
  0000000142095A3D  imul    r8, [rsp+428h+var_358]
  0000000142095A46  and     rdx, r8
  0000000142095A49  not     rdx
  0000000142095A4C  mov     r9, r8
  0000000142095A4F  not     r9
  0000000142095A52  and     r9, rax
  0000000142095A55  not     r9
  0000000142095A58  and     r9, rdx
  0000000142095A5B  and     r8, rax
  0000000142095A5E  not     r9
  0000000142095A61  lea     rdx, [r9+r8*2]
  0000000142095A65  mov     rax, [rsp+428h+var_2F0]
  0000000142095A6D  not     rax
  0000000142095A70  mov     rbp, [rax]
  0000000142095A73  mov     r15, rbp
  0000000142095A76  not     r15
  0000000142095A79  imul    rcx, r13
  0000000142095A7D  mov     r11, rdx
  0000000142095A80  not     r11
  0000000142095A83  mov     r8, r15
  0000000142095A86  and     r8, r11
  0000000142095A89  mov     r9, r15
  0000000142095A8C  and     r9, rcx
  0000000142095A8F  mov     rsi, r9
  0000000142095A92  not     rsi
  0000000142095A95  mov     r10, rdx
  0000000142095A98  and     r10, r9
  0000000142095A9B  mov     r14, rcx
  0000000142095A9E  not     rcx
  0000000142095AA1  mov     rdi, rbp
  0000000142095AA4  and     rdi, rcx
  0000000142095AA7  not     rdi
  0000000142095AAA  and     rdi, rsi
  0000000142095AAD  mov     rax, rbp
  0000000142095AB0  and     rax, rdx
  0000000142095AB3  mov     rbx, rdx
  0000000142095AB6  and     rdx, rdi
  0000000142095AB9  not     rdi
  0000000142095ABC  and     rdi, r11
  0000000142095ABF  and     r9, r11
  0000000142095AC2  and     r11, rsi
  0000000142095AC5  not     r11
  0000000142095AC8  not     r10
  0000000142095ACB  and     r10, r11
  0000000142095ACE  and     rbx, rsi
  0000000142095AD1  not     rdi
  0000000142095AD4  not     rdx
  0000000142095AD7  and     rdx, rdi
  0000000142095ADA  mov     r11, rbx
  0000000142095ADD  not     r11
  0000000142095AE0  not     r9
  0000000142095AE3  and     r9, r11
  0000000142095AE6  not     rax
  0000000142095AE9  and     rax, rcx
  0000000142095AEC  not     r8
  0000000142095AEF  and     r14, r8
  0000000142095AF2  mov     [rsp+428h+var_140], r14
  0000000142095AFA  and     rax, r8
  0000000142095AFD  sub     rax, r9
  0000000142095B00  add     rax, rdx
  0000000142095B03  sub     rax, rbx
  0000000142095B06  add     rax, r10
  0000000142095B09  mov     [rsp+428h+var_1C0], rax
  0000000142095B11  mov     r11, [rsp+428h+var_420]
  0000000142095B16  imul    r12, r11
  0000000142095B1A  mov     [rsp+428h+var_1D8], r12
  0000000142095B22  mov     rdi, [rsp+428h+var_328]
  0000000142095B2A  imul    ecx, edi, 0E0C65818h
  0000000142095B30  test    byte ptr [rsp+428h+var_1E8], 1
  0000000142095B38  lea     rax, [rsp+rcx+428h]
  0000000142095B40  cmovz   rax, [rsp+428h+var_2C8]
  0000000142095B49  mov     [rsp+428h+var_1E0], rax
  0000000142095B51  mov     r10, [rsp+428h+var_2C0]
  0000000142095B59  mov     ecx, r10d
  0000000142095B5C  mov     r8, [rsp+428h+var_188]
  0000000142095B64  and     ecx, r8d
  0000000142095B67  not     rcx
  0000000142095B6A  lea     rax, [rsp+428h]
  0000000142095B72  mov     edx, eax
  0000000142095B74  and     edx, r8d
  0000000142095B77  not     r8
  0000000142095B7A  and     r8, rax
  0000000142095B7D  not     r8
  0000000142095B80  and     r8, rcx
  0000000142095B83  not     r8
  0000000142095B86  lea     rcx, [r8+rdx*2]
  0000000142095B8A  imul    rcx, r11
  0000000142095B8E  mov     edx, eax
  0000000142095B90  mov     r9, [rsp+428h+var_130]
  0000000142095B98  and     edx, r9d
  0000000142095B9B  not     rdx
  0000000142095B9E  mov     r8d, r10d
  0000000142095BA1  and     r8d, r9d
  0000000142095BA4  not     r9
  0000000142095BA7  and     r9, r10
  0000000142095BAA  not     r9
  0000000142095BAD  and     r9, rdx
  0000000142095BB0  mov     r10, r8
  0000000142095BB3  not     r10
  0000000142095BB6  lea     r9, [r9+r10*2]
  0000000142095BBA  lea     rsi, [r9+r8*2]
  0000000142095BBE  add     rdx, rdx
  0000000142095BC1  sub     rsi, rdx
  0000000142095BC4  imul    rsi, [rsp+428h+var_358]
  0000000142095BCD  mov     rdx, rsi
  0000000142095BD0  not     rdx
  0000000142095BD3  mov     r8, rcx
  0000000142095BD6  and     r8, rsi
  0000000142095BD9  mov     r9, rbp
  0000000142095BDC  and     r9, r8
  0000000142095BDF  not     r8
  0000000142095BE2  and     r8, r15
  0000000142095BE5  mov     r10, r15
  0000000142095BE8  and     r15, rdx
  0000000142095BEB  and     r10, rsi
  0000000142095BEE  not     r10
  0000000142095BF1  and     rdx, rbp
  0000000142095BF4  mov     [rsp+428h+var_200], rbp
  0000000142095BFC  not     rdx
  0000000142095BFF  and     rdx, r10
  0000000142095C02  not     r8
  0000000142095C05  not     r9
  0000000142095C08  and     r9, r8
  0000000142095C0B  mov     r8, rcx
  0000000142095C0E  not     r8
  0000000142095C11  mov     r10, r15
  0000000142095C14  not     r10
  0000000142095C17  mov     r11, rcx
  0000000142095C1A  and     r11, r15
  0000000142095C1D  and     rdx, r8
  0000000142095C20  and     r15, r8
  0000000142095C23  and     r8, r10
  0000000142095C26  not     r8
  0000000142095C29  not     r11
  0000000142095C2C  and     r8, r11
  0000000142095C2F  sub     r11, r9
  0000000142095C32  and     r10, rcx
  0000000142095C35  and     rsi, rbp
  0000000142095C38  not     rsi
  0000000142095C3B  and     rsi, rcx
  0000000142095C3E  add     rsi, rdx
  0000000142095C41  add     rsi, r11
  0000000142095C44  sub     rsi, r15
  0000000142095C47  add     rsi, r10
  0000000142095C4A  sub     rsi, r8
  0000000142095C4D  mov     rax, [rsp+428h+var_340]
  0000000142095C55  mov     rcx, [rsp+428h+var_428]
  0000000142095C59  add     rax, rcx
  0000000142095C5C  imul    rax, [rsp+428h+var_360]
  0000000142095C65  mov     [rsp+428h+var_188], rax
  0000000142095C6D  test    r13b, 1
  0000000142095C71  mov     rax, [rsp+428h+var_2A8]
  0000000142095C79  mov     rcx, [rsp+428h+var_3B0]
  0000000142095C7E  cmovnz  rax, rcx
  0000000142095C82  mov     [rsp+428h+var_2A8], rax
  0000000142095C8A  cmovnz  rsi, rcx
  0000000142095C8E  mov     [rsp+428h+var_130], rsi
  0000000142095C96  mov     r9, rdi
  0000000142095C99  imul    eax, r9d, 5166E8E8h
  0000000142095CA0  bt      dword ptr [rsp+428h+var_138], 3
  0000000142095CA9  cmovnb  rax, [rsp+428h+var_1A0]
  0000000142095CB2  mov     [rsp+428h+var_1E8], rax
  0000000142095CBA  mov     rax, [rsp+428h+var_B8]
  0000000142095CC2  lea     r8, [rsp+rax+428h+var_428]
  0000000142095CC6  add     r8, 428h
  0000000142095CCD  imul    r8, [rsp+428h+var_3E8]
  0000000142095CD3  mov     rax, [rsp+428h+var_1B0]
  0000000142095CDB  add     rax, rsp
  0000000142095CDE  add     rax, 428h
  0000000142095CE4  imul    rax, [rsp+428h+var_390]
  0000000142095CED  mov     rcx, rax
  0000000142095CF0  not     rcx
  0000000142095CF3  mov     rdx, r8
  0000000142095CF6  and     rdx, rcx
  0000000142095CF9  not     rdx
  0000000142095CFC  not     r8
  0000000142095CFF  and     rax, r8
  0000000142095D02  not     rax
  0000000142095D05  and     rax, rdx
  0000000142095D08  and     r8, rcx
  0000000142095D0B  add     r8, r8
  0000000142095D0E  not     r8
  0000000142095D11  add     r8, rax
  0000000142095D14  mov     rax, 0AAEE80C51E312313h
  0000000142095D1E  imul    rax, [rsp+428h+var_368]
  0000000142095D27  imul    rax, rdi
  0000000142095D2B  mov     [rsp+428h+var_1A0], rax
  0000000142095D33  test    byte ptr [rsp+428h+var_1B8], 1
  0000000142095D3B  mov     rax, [rsp+428h+var_410]
  0000000142095D40  cmovz   rax, [rsp+428h+var_2E8]
  0000000142095D49  mov     [rsp+428h+var_410], rax
  0000000142095D4E  cmovnz  r8, [rsp+428h+var_278]
  0000000142095D57  mov     [rsp+428h+var_138], r8
  0000000142095D5F  mov     rax, [rsp+428h+var_388]
  0000000142095D67  imul    rax, r13
  0000000142095D6B  mov     [rsp+428h+var_388], rax
  0000000142095D73  mov     rax, 21DAE75C05B5F6F3h
  0000000142095D7D  imul    rax, rdi
  0000000142095D81  and     rax, [rsp+428h+var_1C8]
  0000000142095D89  mov     r15, [rsp+428h+var_280]
  0000000142095D91  mov     rcx, r15
  0000000142095D94  not     rcx
  0000000142095D97  and     r15, rax
  0000000142095D9A  not     rax
  0000000142095D9D  and     rax, rcx
  0000000142095DA0  not     rax
  0000000142095DA3  not     r15
  0000000142095DA6  and     r15, rax
  0000000142095DA9  mov     rax, 0C8082E9D90400000h
  0000000142095DB3  mov     rcx, rdi
  0000000142095DB6  imul    rax, rdi
  0000000142095DBA  add     r15, rax
  0000000142095DBD  mov     rax, r15
  0000000142095DC0  mov     r12, r15
  0000000142095DC3  not     rax
  0000000142095DC6  mov     r11, rax
  0000000142095DC9  mov     rsi, 0B76CEC28F196B4Bh
  0000000142095DD3  imul    rsi, rdi
  0000000142095DD7  mov     rdi, 0E32BD0D6A2033F51h
  0000000142095DE1  imul    rdi, rcx
  0000000142095DE5  mov     r10, rdi
  0000000142095DE8  not     r10
  0000000142095DEB  mov     r9, 0C71CD907A6F2B7A2h
  0000000142095DF5  imul    r9, rcx
  0000000142095DF9  mov     rdx, r9
  0000000142095DFC  not     rdx
  0000000142095DFF  mov     r8, 0E63A53839155A0F3h
  0000000142095E09  imul    r8, rcx
  0000000142095E0D  mov     rax, r8
  0000000142095E10  not     rax
  0000000142095E13  mov     rcx, rdx
  0000000142095E16  mov     r14, rdx
  0000000142095E19  and     rcx, rax
  0000000142095E1C  mov     [rsp+428h+var_1B0], rcx
  0000000142095E24  mov     r13, rax
  0000000142095E27  mov     rax, rcx
  0000000142095E2A  not     rax
  0000000142095E2D  mov     rcx, rax
  0000000142095E30  mov     [rsp+428h+var_3F0], rax
  0000000142095E35  mov     rax, r9
  0000000142095E38  and     rax, r8
  0000000142095E3B  mov     rbx, rsi
  0000000142095E3E  not     rbx
  0000000142095E41  mov     rdx, r11
  0000000142095E44  mov     [rsp+428h+var_420], r11
  0000000142095E49  mov     r15, r11
  0000000142095E4C  and     r15, rdi
  0000000142095E4F  mov     r11, r13
  0000000142095E52  and     r11, r15
  0000000142095E55  mov     [rsp+428h+var_1B8], r11
  0000000142095E5D  not     r15
  0000000142095E60  mov     [rsp+428h+var_1C8], r15
  0000000142095E68  mov     r11, r12
  0000000142095E6B  and     r11, r10
  0000000142095E6E  not     r11
  0000000142095E71  and     r11, r15
  0000000142095E74  mov     r15, rsi
  0000000142095E77  and     r15, r11
  0000000142095E7A  mov     [rsp+428h+var_3D0], r15
  0000000142095E7F  not     r11
  0000000142095E82  and     r11, rbx
  0000000142095E85  mov     [rsp+428h+var_2E8], r11
  0000000142095E8D  and     r11, rax
  0000000142095E90  mov     [rsp+428h+var_210], r11
  0000000142095E98  mov     r11, rax
  0000000142095E9B  not     r11
  0000000142095E9E  mov     [rsp+428h+var_250], r11
  0000000142095EA6  mov     rax, rcx
  0000000142095EA9  and     rax, r11
  0000000142095EAC  mov     rcx, rdi
  0000000142095EAF  and     rcx, rax
  0000000142095EB2  not     rax
  0000000142095EB5  and     rax, r10
  0000000142095EB8  not     rax
  0000000142095EBB  not     rcx
  0000000142095EBE  and     rcx, rax
  0000000142095EC1  not     rcx
  0000000142095EC4  mov     [rsp+428h+var_418], rsi
  0000000142095EC9  and     rcx, rsi
  0000000142095ECC  mov     rax, rdx
  0000000142095ECF  and     rax, rcx
  0000000142095ED2  not     rax
  0000000142095ED5  not     rcx
  0000000142095ED8  and     rcx, r12
  0000000142095EDB  not     rcx
  0000000142095EDE  and     rcx, rax
  0000000142095EE1  not     rcx
  0000000142095EE4  mov     rax, 0CF10FF7C2306B238h
  0000000142095EEE  imul    rax, rcx
  0000000142095EF2  mov     rbp, r12
  0000000142095EF5  and     rbp, rsi
  0000000142095EF8  mov     rcx, rbp
  0000000142095EFB  mov     [rsp+428h+var_3A0], r9
  0000000142095F03  and     rcx, r9
  0000000142095F06  mov     r15, r8
  0000000142095F09  mov     rdx, r8
  0000000142095F0C  and     rdx, rcx
  0000000142095F0F  not     rcx
  0000000142095F12  mov     [rsp+428h+var_3E0], r13
  0000000142095F17  and     rcx, r13
  0000000142095F1A  not     rcx
  0000000142095F1D  not     rdx
  0000000142095F20  and     rdx, rcx
  0000000142095F23  not     rdx
  0000000142095F26  and     rdx, rdi
  0000000142095F29  not     rdx
  0000000142095F2C  mov     rcx, 0A0EB08AE2385ACEFh
  0000000142095F36  imul    rcx, rdx
  0000000142095F3A  mov     [rsp+428h+var_3C0], rcx
  0000000142095F3F  mov     r8, r10
  0000000142095F42  mov     [rsp+428h+var_2C8], r14
  0000000142095F4A  and     r8, r14
  0000000142095F4D  mov     rcx, r13
  0000000142095F50  and     rcx, r8
  0000000142095F53  not     rcx
  0000000142095F56  not     r8
  0000000142095F59  mov     rdx, r15
  0000000142095F5C  mov     r11, r15
  0000000142095F5F  mov     [rsp+428h+var_390], r15
  0000000142095F67  and     rdx, r8
  0000000142095F6A  not     rdx
  0000000142095F6D  mov     r15, rbx
  0000000142095F70  mov     [rsp+428h+var_408], rbx
  0000000142095F75  and     rcx, rbx
  0000000142095F78  and     rcx, rdx
  0000000142095F7B  and     rcx, r12
  0000000142095F7E  not     rcx
  0000000142095F81  mov     rdx, 0AE0B1A6253373AA9h
  0000000142095F8B  imul    rdx, rcx
  0000000142095F8F  add     rdx, rax
  0000000142095F92  mov     rcx, rsi
  0000000142095F95  and     rcx, r13
  0000000142095F98  mov     [rsp+428h+var_258], rcx
  0000000142095FA0  mov     rax, r14
  0000000142095FA3  and     rax, rdi
  0000000142095FA6  and     rax, rcx
  0000000142095FA9  and     rax, r12
  0000000142095FAC  not     rax
  0000000142095FAF  mov     rbx, 2E0D8B8362E0D8BBh
  0000000142095FB9  imul    rbx, rax
  0000000142095FBD  add     rbx, rdx
  0000000142095FC0  mov     rdx, r15
  0000000142095FC3  and     rdx, r9
  0000000142095FC6  not     rdx
  0000000142095FC9  and     rsi, r14
  0000000142095FCC  mov     [rsp+428h+var_2F0], rsi
  0000000142095FD4  not     rsi
  0000000142095FD7  mov     r15, r10
  0000000142095FDA  and     r10, r13
  0000000142095FDD  and     r10, rdx
  0000000142095FE0  and     rdx, rsi
  0000000142095FE3  and     rdx, r11
  0000000142095FE6  mov     rcx, rdx
  0000000142095FE9  not     rcx
  0000000142095FEC  mov     r13, r15
  0000000142095FEF  mov     r11, r15
  0000000142095FF2  mov     [rsp+428h+var_3E8], r15
  0000000142095FF7  and     r13, rcx
  0000000142095FFA  not     r13
  0000000142095FFD  mov     r15, rdi
  0000000142096000  mov     rax, rdi
  0000000142096003  and     rax, rdx
  0000000142096006  not     rax
  0000000142096009  and     rax, r13
  000000014209600C  mov     r14, [rsp+428h+var_420]
  0000000142096011  and     rax, r14
  0000000142096014  not     rax
  0000000142096017  mov     r9, 718C81584F35A07h
  0000000142096021  imul    r9, rax
  0000000142096025  add     r9, rbx
  0000000142096028  add     r9, [rsp+428h+var_3C0]
  000000014209602D  mov     rax, r14
  0000000142096030  and     rax, r11
  0000000142096033  not     rax
  0000000142096036  mov     rdi, r12
  0000000142096039  mov     r13, r15
  000000014209603C  mov     [rsp+428h+var_3F8], r15
  0000000142096041  and     rdi, r15
  0000000142096044  not     rdi
  0000000142096047  mov     r15, [rsp+428h+var_3A0]
  000000014209604F  and     rdi, r15
  0000000142096052  and     rdi, rax
  0000000142096055  not     rdi
  0000000142096058  mov     rbx, [rsp+428h+var_408]
  000000014209605D  and     rdi, rbx
  0000000142096060  not     rdi
  0000000142096063  and     rdi, [rsp+428h+var_390]
  000000014209606B  not     rdi
  000000014209606E  mov     rax, 0F14A92DBA851F4E6h
  0000000142096078  imul    rax, rdi
  000000014209607C  mov     r14, [rsp+428h+var_3E0]
  0000000142096081  and     r13, r14
  0000000142096084  mov     rdi, r13
  0000000142096087  not     rdi
  000000014209608A  and     rdi, rbx
  000000014209608D  not     rdi
  0000000142096090  and     rdi, r15
  0000000142096093  not     rdi
  0000000142096096  and     rdi, r12
  0000000142096099  mov     r11, r12
  000000014209609C  not     rdi
  000000014209609F  mov     r12, 2747C9D1F2747C9Ch
  00000001420960A9  imul    r12, rdi
  00000001420960AD  add     r12, rax
  00000001420960B0  add     r12, r9
  00000001420960B3  mov     [rsp+428h+var_260], r12
  00000001420960BB  and     r8, r14
  00000001420960BE  not     r8
  00000001420960C1  and     r8, [rsp+428h+var_418]
  00000001420960C6  not     r8
  00000001420960C9  mov     r9, r11
  00000001420960CC  and     r8, r11
  00000001420960CF  mov     rax, 0AE8EF75BA0FE91B6h
  00000001420960D9  imul    rax, r8
  00000001420960DD  mov     r12, [rsp+428h+var_420]
  00000001420960E2  and     r12, r15
  00000001420960E5  mov     r8, r12
  00000001420960E8  not     r8
  00000001420960EB  mov     rdi, r11
  00000001420960EE  mov     r15, [rsp+428h+var_2C8]
  00000001420960F6  and     rdi, r15
  00000001420960F9  not     rdi
  00000001420960FC  and     rdi, r14
  00000001420960FF  and     rdi, r8
  0000000142096102  and     rdi, rbx
  0000000142096105  not     rdi
  0000000142096108  mov     r14, [rsp+428h+var_3F8]
  000000014209610D  and     rdi, r14
  0000000142096110  mov     r8, 0C94450F6F02F4FE0h
  000000014209611A  imul    r8, rdi
  000000014209611E  add     r8, rax
  0000000142096121  and     rdx, [rsp+428h+var_3E8]
  0000000142096126  not     rdx
  0000000142096129  and     rcx, r14
  000000014209612C  not     rcx
  000000014209612F  and     rcx, rdx
  0000000142096132  and     rcx, r11
  0000000142096135  mov     rax, 25644A3FD5443D6Eh
  000000014209613F  imul    rax, rcx
  0000000142096143  add     rax, r8
  0000000142096146  mov     r8, [rsp+428h+var_390]
  000000014209614E  and     r12, r8
  0000000142096151  mov     rcx, rbx
  0000000142096154  and     rcx, r14
  0000000142096157  not     r12
  000000014209615A  and     r12, rcx
  000000014209615D  mov     [rsp+428h+var_3C0], r12
  0000000142096162  not     rcx
  0000000142096165  and     rcx, r15
  0000000142096168  and     rcx, r8
  000000014209616B  mov     rdi, [rsp+428h+var_420]
  0000000142096170  and     rcx, rdi
  0000000142096173  mov     rdx, 5461246B371397AFh
  000000014209617D  imul    rdx, rcx
  0000000142096181  add     rdx, rax
  0000000142096184  mov     rax, rbx
  0000000142096187  and     rax, r8
  000000014209618A  mov     rcx, [rsp+428h+var_258]
  0000000142096192  not     rcx
  0000000142096195  not     rax
  0000000142096198  and     rax, rcx
  000000014209619B  and     rax, r14
  000000014209619E  not     rax
  00000001420961A1  and     rax, rdi
  00000001420961A4  mov     r12, rdi
  00000001420961A7  mov     r11, [rsp+428h+var_3A0]
  00000001420961AF  mov     rcx, r11
  00000001420961B2  and     rcx, rax
  00000001420961B5  not     rax
  00000001420961B8  and     rax, r15
  00000001420961BB  not     rax
  00000001420961BE  not     rcx
  00000001420961C1  and     rcx, rax
  00000001420961C4  not     rcx
  00000001420961C7  mov     rax, 0A0D29D6386E5805Fh
  00000001420961D1  imul    rax, rcx
  00000001420961D5  add     rax, rdx
  00000001420961D8  add     rax, [rsp+428h+var_260]
  00000001420961E0  mov     rcx, [rsp+428h+var_418]
  00000001420961E5  and     rcx, r8
  00000001420961E8  mov     rdi, [rsp+428h+var_3E0]
  00000001420961ED  and     rbx, rdi
  00000001420961F0  not     rbx
  00000001420961F3  not     rcx
  00000001420961F6  and     rcx, rbx
  00000001420961F9  mov     rdx, r14
  00000001420961FC  mov     r8, r14
  00000001420961FF  and     rdx, rcx
  0000000142096202  not     rcx
  0000000142096205  mov     r14, [rsp+428h+var_3E8]
  000000014209620A  and     rcx, r14
  000000014209620D  not     rcx
  0000000142096210  not     rdx
  0000000142096213  and     rdx, rcx
  0000000142096216  mov     rcx, r12
  0000000142096219  and     rcx, rdx
  000000014209621C  not     rcx
  000000014209621F  not     rdx
  0000000142096222  and     rdx, r9
  0000000142096225  not     rdx
  0000000142096228  and     rdx, rcx
  000000014209622B  mov     rbx, r15
  000000014209622E  mov     rcx, r15
  0000000142096231  and     rcx, rdx
  0000000142096234  not     rcx
  0000000142096237  not     rdx
  000000014209623A  and     rdx, r11
  000000014209623D  not     rdx
  0000000142096240  and     rdx, rcx
  0000000142096243  not     rdx
  0000000142096246  mov     rcx, 0E6B8EFC3DE31DE4Eh
  0000000142096250  imul    rcx, rdx
  0000000142096254  mov     rdx, r12
  0000000142096257  and     rdx, r10
  000000014209625A  not     rdx
  000000014209625D  not     r10
  0000000142096260  and     r10, r9
  0000000142096263  mov     r15, r9
  0000000142096266  mov     [rsp+428h+var_3B0], r9
  000000014209626B  not     r10
  000000014209626E  and     r10, rdx
  0000000142096271  mov     rdx, 6EDBE2ED0E5D847Fh
  000000014209627B  imul    rdx, r10
  000000014209627F  add     rdx, rcx
  0000000142096282  mov     rcx, rbx
  0000000142096285  mov     r9, rbx
  0000000142096288  and     rcx, rbp
  000000014209628B  not     rcx
  000000014209628E  not     rbp
  0000000142096291  mov     r10, r11
  0000000142096294  and     rbp, r11
  0000000142096297  not     rbp
  000000014209629A  and     rbp, rcx
  000000014209629D  mov     rcx, rdi
  00000001420962A0  mov     rbx, rdi
  00000001420962A3  and     rcx, rbp
  00000001420962A6  not     rbp
  00000001420962A9  mov     rdi, [rsp+428h+var_390]
  00000001420962B1  and     rbp, rdi
  00000001420962B4  not     rcx
  00000001420962B7  not     rbp
  00000001420962BA  and     rbp, rcx
  00000001420962BD  not     rbp
  00000001420962C0  and     rbp, r8
  00000001420962C3  mov     r11, 9381B51A1DF39984h
  00000001420962CD  imul    r11, rbp
  00000001420962D1  add     r11, rdx
  00000001420962D4  add     r11, rax
  00000001420962D7  mov     rbp, [rsp+428h+var_418]
  00000001420962DC  mov     rax, rbp
  00000001420962DF  and     rax, [rsp+428h+var_3F0]
  00000001420962E4  not     rax
  00000001420962E7  and     rax, r14
  00000001420962EA  not     rax
  00000001420962ED  and     rax, r15
  00000001420962F0  mov     rcx, 820820820820823h
  00000001420962FA  imul    rcx, rax
  00000001420962FE  and     r13, rbp
  0000000142096301  not     r13
  0000000142096304  and     r13, r12
  0000000142096307  not     r13
  000000014209630A  and     r13, r10
  000000014209630D  mov     rax, 0C18A5E5B6181361Fh
  0000000142096317  imul    rax, r13
  000000014209631B  add     rax, rcx
  000000014209631E  mov     rcx, r14
  0000000142096321  and     rcx, r10
  0000000142096324  mov     r14, [rsp+428h+var_408]
  0000000142096329  mov     rdx, r14
  000000014209632C  and     rdx, rcx
  000000014209632F  not     rdx
  0000000142096332  not     rcx
  0000000142096335  and     rcx, rbp
  0000000142096338  not     rcx
  000000014209633B  and     rcx, rdx
  000000014209633E  mov     rdx, r15
  0000000142096341  and     rdx, rcx
  0000000142096344  not     rcx
  0000000142096347  and     rcx, r12
  000000014209634A  not     rcx
  000000014209634D  not     rdx
  0000000142096350  and     rdx, rcx
  0000000142096353  mov     rcx, rbx
  0000000142096356  and     rcx, rdx
  0000000142096359  not     rdx
  000000014209635C  mov     r13, rdi
  000000014209635F  and     rdx, rdi
  0000000142096362  not     rcx
  0000000142096365  not     rdx
  0000000142096368  and     rdx, rcx
  000000014209636B  mov     r10, 154093BC503395DAh
  0000000142096375  imul    r10, rdx
  0000000142096379  add     r10, rax
  000000014209637C  mov     rcx, [rsp+428h+var_2E8]
  0000000142096384  not     rcx
  0000000142096387  mov     rax, [rsp+428h+var_3D0]
  000000014209638C  not     rax
  000000014209638F  and     rax, rcx
  0000000142096392  mov     [rsp+428h+var_3D0], rax
  0000000142096397  mov     rdx, r12
  000000014209639A  and     rdx, rbp
  000000014209639D  not     rdx
  00000001420963A0  mov     r12, r15
  00000001420963A3  and     r12, r14
  00000001420963A6  mov     r8, r12
  00000001420963A9  not     r8
  00000001420963AC  and     rdx, r8
  00000001420963AF  mov     rdi, rbx
  00000001420963B2  and     rdi, rdx
  00000001420963B5  not     rdx
  00000001420963B8  and     rdx, r13
  00000001420963BB  mov     rbp, r9
  00000001420963BE  mov     rcx, r9
  00000001420963C1  and     rcx, rax
  00000001420963C4  not     rcx
  00000001420963C7  and     rcx, r13
  00000001420963CA  mov     r15, [rsp+428h+var_3E8]
  00000001420963CF  mov     rbx, r15
  00000001420963D2  and     rbx, r13
  00000001420963D5  and     r13, [rsp+428h+var_1C8]
  00000001420963DD  mov     rax, [rsp+428h+var_1B8]
  00000001420963E5  not     rax
  00000001420963E8  not     r13
  00000001420963EB  and     rax, r9
  00000001420963EE  and     rax, r13
  00000001420963F1  and     rax, r14
  00000001420963F4  mov     r13, 7A7F047BB2B2C169h
  00000001420963FE  imul    r13, rax
  0000000142096402  add     r13, r10
  0000000142096405  mov     rax, [rsp+428h+var_2F0]
  000000014209640D  mov     r14, [rsp+428h+var_420]
  0000000142096412  and     rax, r14
  0000000142096415  not     rax
  0000000142096418  and     rsi, [rsp+428h+var_3B0]
  000000014209641D  not     rsi
  0000000142096420  and     rsi, rax
  0000000142096423  not     rsi
  0000000142096426  and     rsi, [rsp+428h+var_3E0]
  000000014209642B  mov     r9, [rsp+428h+var_3F8]
  0000000142096430  mov     r10, r9
  0000000142096433  and     r10, rsi
  0000000142096436  not     rsi
  0000000142096439  and     rsi, r15
  000000014209643C  not     rsi
  000000014209643F  not     r10
  0000000142096442  and     r10, rsi
  0000000142096445  mov     rsi, 8FA72CED66462AB2h
  000000014209644F  imul    rsi, r10
  0000000142096453  add     rsi, r13
  0000000142096456  not     rdi
  0000000142096459  not     rdx
  000000014209645C  and     rdi, rbp
  000000014209645F  and     rdi, rdx
  0000000142096462  not     rdi
  0000000142096465  and     rdi, r15
  0000000142096468  mov     r13, r15
  000000014209646B  not     rdi
  000000014209646E  mov     rdx, 67F3F16CC2AA8398h
  0000000142096478  imul    rdx, rdi
  000000014209647C  add     rdx, rsi
  000000014209647F  mov     r10, r9
  0000000142096482  mov     rdi, r9
  0000000142096485  mov     r9, [rsp+428h+var_3A0]
  000000014209648D  and     r10, r9
  0000000142096490  not     r10
  0000000142096493  mov     rbp, [rsp+428h+var_418]
  0000000142096498  and     r10, rbp
  000000014209649B  mov     rsi, r14
  000000014209649E  and     rsi, r10
  00000001420964A1  not     rsi
  00000001420964A4  not     r10
  00000001420964A7  mov     r15, [rsp+428h+var_3B0]
  00000001420964AC  and     r10, r15
  00000001420964AF  not     r10
  00000001420964B2  mov     r14, [rsp+428h+var_3E0]
  00000001420964B7  and     r10, r14
  00000001420964BA  and     r10, rsi
  00000001420964BD  not     r10
  00000001420964C0  mov     rsi, 0F2795EDF3E7A83E7h
  00000001420964CA  imul    rsi, r10
  00000001420964CE  add     rsi, rdx
  00000001420964D1  add     rsi, r11
  00000001420964D4  mov     rax, [rsp+428h+var_3D0]
  00000001420964D9  not     rax
  00000001420964DC  and     rax, r9
  00000001420964DF  not     rax
  00000001420964E2  and     rcx, rax
  00000001420964E5  mov     rdx, 42F154575FE6F86Dh
  00000001420964EF  imul    rdx, rcx
  00000001420964F3  mov     r11, [rsp+428h+var_250]
  00000001420964FB  and     r11, rdi
  00000001420964FE  mov     rcx, [rsp+428h+var_408]
  0000000142096503  mov     rax, rcx
  0000000142096506  and     rax, r11
  0000000142096509  not     rax
  000000014209650C  not     r11
  000000014209650F  and     r11, rbp
  0000000142096512  not     r11
  0000000142096515  and     r11, rax
  0000000142096518  not     r11
  000000014209651B  and     r11, r15
  000000014209651E  not     r11
  0000000142096521  mov     r10, 0DE5DD2A245C904D5h
  000000014209652B  imul    r10, r11
  000000014209652F  add     r10, rdx
  0000000142096532  mov     rdx, rdi
  0000000142096535  mov     r11, [rsp+428h+var_1B0]
  000000014209653D  and     rdx, r11
  0000000142096540  mov     rax, rcx
  0000000142096543  and     rax, rdx
  0000000142096546  not     rax
  0000000142096549  not     rdx
  000000014209654C  and     rdx, rbp
  000000014209654F  not     rdx
  0000000142096552  and     rdx, rax
  0000000142096555  not     rdx
  0000000142096558  and     rdx, r15
  000000014209655B  mov     rax, 4F1D35217156C880h
  0000000142096565  imul    rax, rdx
  0000000142096569  add     rax, r10
  000000014209656C  add     rax, rsi
  000000014209656F  mov     rsi, [rsp+428h+var_2C8]
  0000000142096577  and     r8, rsi
  000000014209657A  not     r8
  000000014209657D  and     r12, r9
  0000000142096580  not     r12
  0000000142096583  and     r12, r8
  0000000142096586  mov     rdx, rdi
  0000000142096589  and     rdx, r12
  000000014209658C  not     r12
  000000014209658F  and     r12, r13
  0000000142096592  not     r12
  0000000142096595  not     rdx
  0000000142096598  and     rdx, r14
  000000014209659B  and     rdx, r12
  000000014209659E  mov     r8, 74112B7076209F55h
  00000001420965A8  imul    r8, rdx
  00000001420965AC  mov     rdx, r11
  00000001420965AF  mov     r12, [rsp+428h+var_420]
  00000001420965B4  and     rdx, r12
  00000001420965B7  not     rdx
  00000001420965BA  mov     r10, [rsp+428h+var_3F0]
  00000001420965BF  and     r10, r15
  00000001420965C2  not     r10
  00000001420965C5  and     r10, rdx
  00000001420965C8  mov     rdx, r13
  00000001420965CB  and     rdx, r10
  00000001420965CE  not     rdx
  00000001420965D1  not     r10
  00000001420965D4  and     r10, rdi
  00000001420965D7  not     r10
  00000001420965DA  and     r10, rdx
  00000001420965DD  not     r10
  00000001420965E0  and     r10, rcx
  00000001420965E3  mov     rdx, 5515D7F9BE1B47DDh
  00000001420965ED  imul    rdx, r10
  00000001420965F1  add     rdx, r8
  00000001420965F4  mov     r8, 7AAFDB10EBF31A8Ah
  00000001420965FE  imul    r8, [rsp+428h+var_210]
  0000000142096607  add     r8, rdx
  000000014209660A  mov     rdx, r9
  000000014209660D  and     rdx, rbx
  0000000142096610  not     rbx
  0000000142096613  and     rbx, rsi
  0000000142096616  not     rbx
  0000000142096619  not     rdx
  000000014209661C  and     rdx, rbx
  000000014209661F  not     rdx
  0000000142096622  and     rdx, rcx
  0000000142096625  mov     r11, rcx
  0000000142096628  not     rdx
  000000014209662B  and     rdx, r15
  000000014209662E  not     rdx
  0000000142096631  mov     rcx, 96DD428FA72CED66h
  000000014209663B  imul    rcx, rdx
  000000014209663F  add     rcx, r8
  0000000142096642  mov     rdx, rbp
  0000000142096645  and     rdx, rdi
  0000000142096648  mov     r8, rsi
  000000014209664B  and     r8, rdx
  000000014209664E  not     r8
  0000000142096651  not     rdx
  0000000142096654  and     rdx, r9
  0000000142096657  not     rdx
  000000014209665A  and     r8, r14
  000000014209665D  and     r8, rdx
  0000000142096660  not     r8
  0000000142096663  and     r8, r12
  0000000142096666  not     r8
  0000000142096669  mov     rdx, 1FB007053F0D07A6h
  0000000142096673  imul    rdx, r8
  0000000142096677  add     rdx, rcx
  000000014209667A  and     r14, r9
  000000014209667D  mov     rcx, rdi
  0000000142096680  and     rcx, r14
  0000000142096683  not     r14
  0000000142096686  and     r14, r13
  0000000142096689  not     r14
  000000014209668C  not     rcx
  000000014209668F  and     rcx, r14
  0000000142096692  mov     r8, r15
  0000000142096695  and     r8, rcx
  0000000142096698  not     rcx
  000000014209669B  and     rcx, r12
  000000014209669E  not     rcx
  00000001420966A1  not     r8
  00000001420966A4  and     r8, rcx
  00000001420966A7  not     r8
  00000001420966AA  and     r8, r11
  00000001420966AD  mov     rcx, 6D2E1C3249C0DA8Dh
  00000001420966B7  imul    rcx, r8
  00000001420966BB  add     rcx, rdx
  00000001420966BE  add     rcx, rax
  00000001420966C1  mov     rdx, 12778A0672BB4D5Ch
  00000001420966CB  imul    rdx, [rsp+428h+var_3C0]
  00000001420966D1  add     rdx, rcx
  00000001420966D4  mov     rax, [rsp+428h+var_388]
  00000001420966DC  not     rax
  00000001420966DF  mov     rsi, [rsp+428h+var_358]
  00000001420966E7  imul    rdx, rsi
  00000001420966EB  not     rdx
  00000001420966EE  and     rdx, rax
  00000001420966F1  mov     [rsp+428h+var_420], rdx
  00000001420966F6  mov     rcx, [rsp+428h+var_58]
  00000001420966FE  mov     rax, rcx
  0000000142096701  not     rax
  0000000142096704  and     rax, [rsp+428h+var_2C0]
  000000014209670C  lea     rdx, [rsp+428h]
  0000000142096714  and     ecx, edx
  0000000142096716  mov     rdx, rcx
  0000000142096719  mov     rcx, rax
  000000014209671C  not     rcx
  000000014209671F  lea     rcx, [rdx+rcx*2]
  0000000142096723  add     rax, rcx
  0000000142096726  inc     rax
  0000000142096729  mov     r8, [rsp+428h+var_370]
  0000000142096731  imul    rax, r8
  0000000142096735  mov     rcx, rax
  0000000142096738  not     rcx
  000000014209673B  mov     r10, [rsp+428h+var_B0]
  0000000142096743  imul    r10, [rsp+428h+var_368]
  000000014209674C  mov     r11, r10
  000000014209674F  not     r11
  0000000142096752  mov     rdx, rax
  0000000142096755  and     rdx, r10
  0000000142096758  and     r10, rcx
  000000014209675B  and     rcx, r11
  000000014209675E  mov     r9, rcx
  0000000142096761  not     r9
  0000000142096764  not     rdx
  0000000142096767  and     rdx, r9
  000000014209676A  and     r11, rax
  000000014209676D  not     r10
  0000000142096770  not     r11
  0000000142096773  and     r11, r10
  0000000142096776  add     r11, rdx
  0000000142096779  sub     r11, rcx
  000000014209677C  bt      dword ptr [rsp+428h+var_A8], 0Eh
  0000000142096785  cmovnb  r11, [rsp+428h+var_278]
  000000014209678E  mov     [rsp+428h+var_418], r11
  0000000142096793  mov     ecx, dword ptr [rsp+428h+var_290]
  000000014209679A  mov     rdx, [rsp+428h+var_280]
  00000001420967A2  shr     rdx, cl
  00000001420967A5  mov     rax, [rsp+428h+var_128]
  00000001420967AD  not     rax
  00000001420967B0  mov     rcx, [rsp+428h+var_288]
  00000001420967B8  mov     rcx, [rcx+rax]
  00000001420967BC  and     edx, dword ptr [rsp+428h+var_248]
  00000001420967C3  mov     rax, 0AA48A9DE48F5F6F3h
  00000001420967CD  imul    rax, [rsp+428h+var_328]
  00000001420967D6  add     rdx, rax
  00000001420967D9  mov     r12, [rsp+428h+var_2A0]
  00000001420967E1  add     r12, [rsp+428h+var_330]
  00000001420967E9  add     r12, rdx
  00000001420967EC  mov     rax, [rsp+428h+var_B8]
  00000001420967F4  mov     r11, [rsp+rax+428h]
  00000001420967FC  mov     rax, [rsp+428h+var_68]
  0000000142096804  mov     r10, [rax]
  0000000142096807  mov     rax, [rsp+428h+var_A0]
  000000014209680F  mov     rdx, [rsp+rax+428h]
  0000000142096817  mov     rax, 0A7E61D162D7D1F08h
  0000000142096821  mov     rax, 21A0506C6498E15Fh
  000000014209682B  mov     rax, 0A7E61D162D7D1F08h
  0000000142096835  mov     rax, 21A0506C6498E15Fh
  000000014209683F  mov     rax, 0EF490EAFE7B204E4h
  0000000142096849  mov     rax, 59D28C5BD0915FB1h
  0000000142096853  mov     rax, 0A7E61D162D7D1F08h
  000000014209685D  mov     rax, 21A0506C6498E15Fh
  0000000142096867  mov     rax, 0EF490EAFE7B204E4h
  0000000142096871  mov     rax, 59D28C5BD0915FB1h
  000000014209687B  mov     rax, 0A7E61D162D7D1F08h
  0000000142096885  mov     rax, 21A0506C6498E15Fh
  000000014209688F  mov     rax, [rsp+428h+var_240]
  0000000142096897  imul    rsi, [rax]
  000000014209689B  mov     [rsp+428h+var_358], rsi
  00000001420968A3  mov     rax, r8
  00000001420968A6  imul    r12, r8
  00000001420968AA  mov     [rsp+428h+var_2A0], r12
  00000001420968B2  mov     r8, [rsp+428h+var_1E0]
  00000001420968BA  mov     r8, [r8]
  00000001420968BD  imul    r8, rax
  00000001420968C1  mov     [rsp+428h+var_330], r8
  00000001420968C9  mov     r8, [rsp+428h+var_1E8]
  00000001420968D1  imul    rax, [rsp+r8+428h]
  00000001420968DA  mov     [rsp+428h+var_370], rax
  00000001420968E2  mov     rax, [rsp+428h+var_218]
  00000001420968EA  mov     rdi, [rax]
  00000001420968ED  test    r9, 0
  00000001420968F4  call    locret_142096909  ; -> locret_142096909
  00000001420968F9  jo      loc_142096904
  00000001420968FF  jmp     loc_14209690A
  0000000142096904  jmp     loc_142092D69
  0000000142096909  retn
  000000014209690A  nop
  000000014209690B  jmp     $+5
  0000000142096910  mov     rax, 0EF490EAFE7B204E4h
  000000014209691A  mov     rax, 59D28C5BD0915FB1h
  0000000142096924  mov     rax, 0A7E61D162D7D1F08h
  000000014209692E  mov     rax, 21A0506C6498E15Fh
  0000000142096938  mov     rax, [rsp+428h+var_178]
  0000000142096940  mov     r8, [rsp+428h+var_410]
  0000000142096945  mov     [r8], ax
  0000000142096949  test    r10, 0
  0000000142096950  call    locret_142096965  ; -> locret_142096965
  0000000142096955  jb      loc_142096960
  000000014209695B  jmp     loc_142096966
  0000000142096960  jmp     loc_142094ABC
  0000000142096965  retn
  0000000142096966  nop
  0000000142096967  jmp     $+5
  000000014209696C  mov     rax, [rsp+428h+var_C0]
  0000000142096974  mov     [rax], r11
  0000000142096977  mov     rax, [rsp+428h+var_2A8]
  000000014209697F  mov     [rax], r10
  0000000142096982  mov     r9, [rsp+428h+var_D8]
  000000014209698A  not     r9
  000000014209698D  mov     rax, [rsp+428h+var_298]
  0000000142096995  mov     r8, [rsp+428h+var_200]
  000000014209699D  mov     [r9+rax], r8
  00000001420969A1  mov     rax, [rsp+428h+var_E0]
  00000001420969A9  mov     [rax], rdx
  00000001420969AC  mov     rax, [rsp+428h+var_E8]
  00000001420969B4  not     rax
  00000001420969B7  mov     rdx, [rsp+428h+var_100]
  00000001420969BF  mov     [rdx+rax], rcx
  00000001420969C3  mov     rax, [rsp+428h+var_110]
  00000001420969CB  mov     rcx, [rsp+428h+var_98]
  00000001420969D3  mov     [rax], rcx
  00000001420969D6  mov     rax, [rsp+428h+var_F8]
  00000001420969DE  lea     rax, [rsp+rax+428h]
  00000001420969E6  mov     rcx, [rsp+428h+var_F0]
  00000001420969EE  not     rcx
  00000001420969F1  mov     rdx, [rsp+428h+var_2B0]
  00000001420969F9  mov     [rdx+rcx], rax
  00000001420969FD  mov     rax, [rsp+428h+var_338]
  0000000142096A05  mov     rcx, [rsp+428h+var_340]
  0000000142096A0D  mov     [rax], rcx
  0000000142096A10  mov     rax, [rsp+428h+var_60]
  0000000142096A18  mov     rcx, [rsp+428h+var_108]
  0000000142096A20  mov     [rcx], rax
  0000000142096A23  mov     rax, [rsp+428h+var_118]
  0000000142096A2B  mov     rcx, [rsp+428h+var_2E0]
  0000000142096A33  mov     [rax], rcx
  0000000142096A36  mov     rax, [rsp+428h+var_120]
  0000000142096A3E  mov     rcx, [rsp+428h+var_180]
  0000000142096A46  mov     [rax], rcx
  0000000142096A49  mov     rax, [rsp+428h+var_148]
  0000000142096A51  not     rax
  0000000142096A54  mov     rcx, [rsp+428h+var_150]
  0000000142096A5C  not     rcx
  0000000142096A5F  mov     rdx, [rsp+428h+var_238]
  0000000142096A67  mov     [rcx+rdx], rax
  0000000142096A6B  mov     rcx, [rsp+428h+var_160]
  0000000142096A73  not     rcx
  0000000142096A76  mov     rax, [rsp+428h+var_158]
  0000000142096A7E  mov     [rcx], rax
  0000000142096A81  mov     rcx, [rsp+428h+var_168]
  0000000142096A89  not     rcx
  0000000142096A8C  mov     rax, [rsp+428h+var_378]
  0000000142096A94  not     rax
  0000000142096A97  mov     [rax], rcx
  0000000142096A9A  mov     rax, [rsp+428h+var_170]
  0000000142096AA2  not     rax
  0000000142096AA5  mov     rcx, [rsp+428h+var_3C8]
  0000000142096AAA  mov     [rcx], rax
  0000000142096AAD  mov     rax, [rsp+428h+var_190]
  0000000142096AB5  lea     rax, [rax+rax*2]
  0000000142096AB9  mov     rcx, [rsp+428h+var_3A8]
  0000000142096AC1  mov     rdx, [rsp+428h+var_380]
  0000000142096AC9  mov     [rax+rdx], rcx
  0000000142096ACD  mov     rax, [rsp+428h+var_2D0]
  0000000142096AD5  not     rax
  0000000142096AD8  mov     rcx, [rsp+428h+var_2D8]
  0000000142096AE0  lea     rax, [rcx+rax*2+1]
  0000000142096AE5  mov     rcx, [rsp+428h+var_1F8]
  0000000142096AED  not     rcx
  0000000142096AF0  mov     [rcx], rax
  0000000142096AF3  mov     rax, [rsp+428h+var_208]
  0000000142096AFB  mov     rcx, [rsp+428h+var_220]
  0000000142096B03  mov     rdx, [rsp+428h+var_400]
  0000000142096B08  mov     [rdx+rcx], rax
  0000000142096B0C  mov     rdx, rdi
  0000000142096B0F  mov     r8, [rsp+428h+var_398]
  0000000142096B17  and     rdx, r8
  0000000142096B1A  mov     rax, rdx
  0000000142096B1D  not     rax
  0000000142096B20  mov     r14, [rsp+428h+var_318]
  0000000142096B28  mov     rcx, r14
  0000000142096B2B  mov     rsi, [rsp+428h+var_2B8]
  0000000142096B33  and     rcx, rsi
  0000000142096B36  and     rcx, rax
  0000000142096B39  mov     rax, rdi
  0000000142096B3C  not     rax
  0000000142096B3F  mov     r9, rax
  0000000142096B42  and     r9, r14
  0000000142096B45  not     r9
  0000000142096B48  mov     r10, rdi
  0000000142096B4B  mov     rbx, [rsp+428h+var_D0]
  0000000142096B53  and     r10, rbx
  0000000142096B56  mov     r11, r10
  0000000142096B59  not     r11
  0000000142096B5C  and     r11, r9
  0000000142096B5F  mov     r12, [rsp+428h+var_308]
  0000000142096B67  not     r12
  0000000142096B6A  and     r12, rdi
  0000000142096B6D  mov     r9, [rsp+428h+var_310]
  0000000142096B75  not     r9
  0000000142096B78  and     r10, r9
  0000000142096B7B  and     r12, r9
  0000000142096B7E  not     r12
  0000000142096B81  and     r12, r14
  0000000142096B84  mov     r9, rax
  0000000142096B87  mov     rbp, [rsp+428h+var_300]
  0000000142096B8F  and     r9, rbp
  0000000142096B92  not     r9
  0000000142096B95  and     r9, r14
  0000000142096B98  not     r9
  0000000142096B9B  lea     r9, [r9+r9*2]
  0000000142096B9F  sub     r12, r9
  0000000142096BA2  mov     r15, [rsp+428h+var_2F8]
  0000000142096BAA  and     rdx, r15
  0000000142096BAD  not     rdx
  0000000142096BB0  and     rdx, r14
  0000000142096BB3  lea     rdx, [rdx+rdx*2]
  0000000142096BB7  sub     r12, rdx
  0000000142096BBA  mov     rdx, rdi
  0000000142096BBD  and     rdx, r14
  0000000142096BC0  mov     r13, r14
  0000000142096BC3  and     rdx, r8
  0000000142096BC6  mov     r14, r8
  0000000142096BC9  and     rsi, rdx
  0000000142096BCC  not     rdx
  0000000142096BCF  and     rdx, r15
  0000000142096BD2  not     rdx
  0000000142096BD5  not     rsi
  0000000142096BD8  and     rsi, rdx
  0000000142096BDB  not     rsi
  0000000142096BDE  lea     rdx, [r12+rsi*2]
  0000000142096BE2  and     rbp, r11
  0000000142096BE5  mov     r8, [rsp+428h+var_228]
  0000000142096BED  mov     r9, r8
  0000000142096BF0  and     r8, r15
  0000000142096BF3  and     r8, r11
  0000000142096BF6  mov     r12, [rsp+428h+var_3B8]
  0000000142096BFB  not     r12
  0000000142096BFE  mov     r11, r15
  0000000142096C01  and     r11, rax
  0000000142096C04  and     r11, r12
  0000000142096C07  mov     r12, [rsp+428h+var_88]
  0000000142096C0F  imul    r11, r12
  0000000142096C13  add     r11, r8
  0000000142096C16  add     r11, rdx
  0000000142096C19  lea     rdx, [r10+r10*2]
  0000000142096C1D  lea     rdx, [r11+rdx*2]
  0000000142096C21  not     rbp
  0000000142096C24  add     rbp, rbp
  0000000142096C27  lea     r10, ds:0[rbp*2]
  0000000142096C2F  add     r10, rbp
  0000000142096C32  sub     rdx, r10
  0000000142096C35  mov     r10, rdi
  0000000142096C38  and     r10, r15
  0000000142096C3B  and     r9, r10
  0000000142096C3E  not     r9
  0000000142096C41  not     r10
  0000000142096C44  and     r10, r14
  0000000142096C47  mov     r11, r10
  0000000142096C4A  not     r11
  0000000142096C4D  and     r9, r11
  0000000142096C50  not     r9
  0000000142096C53  and     r9, rbx
  0000000142096C56  sub     rdx, r9
  0000000142096C59  lea     rcx, [rcx+rcx*4]
  0000000142096C5D  lea     rcx, [rdx+rcx*2]
  0000000142096C61  and     rax, r14
  0000000142096C64  not     rax
  0000000142096C67  and     rax, r15
  0000000142096C6A  and     r10, r13
  0000000142096C6D  mov     rdx, r13
  0000000142096C70  and     rdx, rax
  0000000142096C73  not     rdx
  0000000142096C76  not     rax
  0000000142096C79  and     rax, rbx
  0000000142096C7C  not     rax
  0000000142096C7F  and     rax, rdx
  0000000142096C82  not     rax
  0000000142096C85  imul    rax, [rsp+428h+var_90]
  0000000142096C8E  add     rax, rcx
  0000000142096C91  and     r11, rbx
  0000000142096C94  not     r10
  0000000142096C97  not     r11
  0000000142096C9A  and     r11, r10
  0000000142096C9D  not     r11
  0000000142096CA0  imul    r11, r12
  0000000142096CA4  add     rax, r11
  0000000142096CA7  inc     rax
  0000000142096CAA  mov     rcx, [rsp+428h+var_230]
  0000000142096CB2  not     rcx
  0000000142096CB5  mov     rdx, [rsp+428h+var_3D8]
  0000000142096CBA  mov     [rdx+rcx*2], rax
  0000000142096CBE  mov     r14, [rsp+428h+var_320]
  0000000142096CC6  imul    r14, rdi
  0000000142096CCA  mov     rax, [rsp+428h+var_198]
  0000000142096CD2  mov     r8, rax
  0000000142096CD5  not     r8
  0000000142096CD8  mov     rcx, r14
  0000000142096CDB  not     rcx
  0000000142096CDE  and     r8, rcx
  0000000142096CE1  mov     rdx, rcx
  0000000142096CE4  mov     rdi, [rsp+428h+var_348]
  0000000142096CEC  and     rdx, rdi
  0000000142096CEF  mov     r9, r14
  0000000142096CF2  mov     r11, [rsp+428h+var_1D0]
  0000000142096CFA  and     r9, r11
  0000000142096CFD  mov     r10, rcx
  0000000142096D00  and     rcx, r11
  0000000142096D03  and     r11, rdx
  0000000142096D06  not     rdx
  0000000142096D09  mov     r13, [rsp+428h+var_C8]
  0000000142096D11  and     rdx, r13
  0000000142096D14  not     rdx
  0000000142096D17  not     r11
  0000000142096D1A  and     r11, rdx
  0000000142096D1D  mov     rdx, r8
  0000000142096D20  not     rdx
  0000000142096D23  and     rax, r14
  0000000142096D26  not     rax
  0000000142096D29  and     rax, rdx
  0000000142096D2C  mov     rdx, [rsp+428h+var_350]
  0000000142096D34  and     rdx, r9
  0000000142096D37  not     r9
  0000000142096D3A  and     r10, r13
  0000000142096D3D  not     r10
  0000000142096D40  and     r10, rdi
  0000000142096D43  and     r10, r9
  0000000142096D46  add     r10, r10
  0000000142096D49  sub     rax, r10
  0000000142096D4C  not     r11
  0000000142096D4F  add     rax, r11
  0000000142096D52  lea     rdx, [rax+rdx*2]
  0000000142096D56  and     r14, r13
  0000000142096D59  not     rcx
  0000000142096D5C  not     r14
  0000000142096D5F  and     r14, rdi
  0000000142096D62  and     r14, rcx
  0000000142096D65  not     r14
  0000000142096D68  lea     rdx, [rdx+r14*2]
  0000000142096D6C  and     rcx, rdi
  0000000142096D6F  not     rcx
  0000000142096D72  add     rcx, rcx
  0000000142096D75  sub     rdx, rcx
  0000000142096D78  add     rdx, r8
  0000000142096D7B  mov     rcx, [rsp+428h+var_1A8]
  0000000142096D83  not     rcx
  0000000142096D86  mov     rax, [rsp+428h+var_48]
  0000000142096D8E  mov     [rcx+rax], rdx
  0000000142096D92  mov     r10, [rsp+428h+var_358]
  0000000142096D9A  mov     rax, r10
  0000000142096D9D  mov     r9, [rsp+428h+var_1D8]
  0000000142096DA5  and     rax, r9
  0000000142096DA8  mov     rcx, r10
  0000000142096DAB  not     rcx
  0000000142096DAE  mov     rdx, rcx
  0000000142096DB1  and     rcx, r9
  0000000142096DB4  not     r9
  0000000142096DB7  not     rax
  0000000142096DBA  and     rdx, r9
  0000000142096DBD  lea     rdx, [rdx+rdx*2]
  0000000142096DC1  sub     rax, rdx
  0000000142096DC4  and     r10, r9
  0000000142096DC7  not     r10
  0000000142096DCA  not     rcx
  0000000142096DCD  and     rcx, r10
  0000000142096DD0  imul    rcx, [rsp+428h+var_428]
  0000000142096DD5  add     rcx, rax
  0000000142096DD8  mov     rax, [rsp+428h+var_1F0]
  0000000142096DE0  not     rax
  0000000142096DE3  not     rcx
  0000000142096DE6  and     rcx, rax
  0000000142096DE9  not     rcx
  0000000142096DEC  mov     rax, [rsp+428h+var_140]
  0000000142096DF4  mov     rdx, [rsp+428h+var_1C0]
  0000000142096DFC  mov     [rax+rdx], rcx
  0000000142096E00  mov     rax, [rsp+428h+var_188]
  0000000142096E08  not     rax
  0000000142096E0B  mov     rcx, [rsp+428h+var_330]
  0000000142096E13  not     rcx
  0000000142096E16  and     rcx, rax
  0000000142096E19  not     rcx
  0000000142096E1C  mov     rax, [rsp+428h+var_130]
  0000000142096E24  mov     [rax], rcx
  0000000142096E27  mov     rcx, [rsp+428h+var_1A0]
  0000000142096E2F  not     rcx
  0000000142096E32  mov     rax, [rsp+428h+var_370]
  0000000142096E3A  not     rax
  0000000142096E3D  and     rax, rcx
  0000000142096E40  not     rax
  0000000142096E43  mov     rcx, [rsp+428h+var_138]
  0000000142096E4B  mov     [rcx], rax
  0000000142096E4E  mov     rax, [rsp+428h+var_420]
  0000000142096E53  not     rax
  0000000142096E56  mov     rcx, [rsp+428h+var_418]
  0000000142096E5B  mov     [rcx], rax
  0000000142096E5E  mov     rax, 4E86A8D80BF3F9A4h
  0000000142096E68  mov     rcx, [rsp+428h+var_328]
  0000000142096E70  imul    rax, rcx
  0000000142096E74  add     rax, [rsp+428h+var_80]
  0000000142096E7C  imul    rax, [rsp+428h+var_368]
  0000000142096E85  mov     rdx, [rsp+428h+var_50]
  0000000142096E8D  add     rdx, [rsp+428h+var_98]
  0000000142096E95  imul    rdx, [rsp+428h+var_360]
  0000000142096E9E  add     rdx, [rsp+428h+var_2A0]
  0000000142096EA6  not     rax
  0000000142096EA9  not     rdx
  0000000142096EAC  and     rdx, rax
  0000000142096EAF  not     rdx
  0000000142096EB2  imul    ecx, 3096555Ah
  0000000142096EB8  add     rsp, 3E8h
  0000000142096EBF  pop     rbx
  0000000142096EC0  pop     rbp
  0000000142096EC1  pop     rdi
  0000000142096EC2  pop     rsi
  0000000142096EC3  pop     r12
  0000000142096EC5  pop     r13
  0000000142096EC7  pop     r14
  0000000142096EC9  pop     r15
  0000000142096ECB  jmp     rdx

