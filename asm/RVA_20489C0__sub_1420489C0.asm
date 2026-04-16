// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420489C0                          ║
// ║  VA        : 0x1420489C0                            ║
// ║  RVA       : 0x20489C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140259BD0  sub_140259ABC
//   0x1402B7C3C  ??
//
// ── CALLS TO (30) ──
//   0x1420489C2  sub_1420489C0
//   0x1420489C4  sub_1420489C0
//   0x1420489C6  sub_1420489C0
//   0x1420489C8  sub_1420489C0
//   0x1420489C9  sub_1420489C0
//   0x1420489CA  sub_1420489C0
//   0x1420489CB  sub_1420489C0
//   0x1420489CC  sub_1420489C0
//   0x1420489D3  sub_1420489C0
//   0x1420489DB  sub_1420489C0
//   0x1420489E3  sub_1420489C0
//   0x1420489E6  sub_1420489C0
//   0x1420489E9  sub_1420489C0
//   0x1420489F1  sub_1420489C0
//   0x1420489F4  sub_1420489C0
//   0x1420489F7  sub_1420489C0
//   0x1420489FA  sub_1420489C0
//   0x1420489FD  sub_1420489C0
//   0x142048A00  sub_1420489C0
//   0x142048A03  sub_1420489C0
//   0x142048A06  sub_1420489C0
//   0x142048A09  sub_1420489C0
//   0x142048A0C  sub_1420489C0
//   0x142048A0F  sub_1420489C0
//   0x142048A12  sub_1420489C0
//   0x142048A1A  sub_1420489C0
//   0x142048A1D  sub_1420489C0
//   0x142048A21  sub_1420489C0
//   0x142048A24  sub_1420489C0
//   0x142048A28  sub_1420489C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15346 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140259BD0  sub_140259ABC
;   0x1402B7C3C  ??
;
; ── Instructions ───────────────────────────────
  00000001420489C0  push    r15
  00000001420489C2  push    r14
  00000001420489C4  push    r13
  00000001420489C6  push    r12
  00000001420489C8  push    rsi
  00000001420489C9  push    rdi
  00000001420489CA  push    rbp
  00000001420489CB  push    rbx
  00000001420489CC  sub     rsp, 4B0h
  00000001420489D3  mov     rdx, [rsp+4F0h+arg_28]
  00000001420489DB  mov     rcx, [rsp+4F0h+arg_A0]
  00000001420489E3  mov     r9, rdx
  00000001420489E6  not     r9
  00000001420489E9  mov     r8, [rsp+4F0h+arg_148]
  00000001420489F1  mov     rax, r8
  00000001420489F4  not     rax
  00000001420489F7  mov     rsi, rcx
  00000001420489FA  and     rsi, rax
  00000001420489FD  mov     r10, r9
  0000000142048A00  and     r10, rsi
  0000000142048A03  not     r10
  0000000142048A06  not     rsi
  0000000142048A09  and     rsi, rdx
  0000000142048A0C  not     rsi
  0000000142048A0F  and     rsi, r10
  0000000142048A12  mov     r11, [rsp+4F0h+arg_1C8]
  0000000142048A1A  mov     r10, r11
  0000000142048A1D  shl     r10, 13h
  0000000142048A21  not     r10
  0000000142048A24  shr     r11, 2Dh
  0000000142048A28  not     r11
  0000000142048A2B  and     r11, r10
  0000000142048A2E  mov     r10, r11
  0000000142048A31  not     r10
  0000000142048A34  mov     rdi, 19B4F83604874E6Bh
  0000000142048A3E  not     rdi
  0000000142048A41  mov     [rsp+4F0h+var_4F0], rdi
  0000000142048A45  or      r10, rdi
  0000000142048A48  mov     rdi, 0E64B07C9FB78B194h
  0000000142048A52  not     rdi
  0000000142048A55  mov     [rsp+4F0h+var_4D0], rdi
  0000000142048A5A  or      r11, rdi
  0000000142048A5D  and     r11, r10
  0000000142048A60  mov     r10, 0E3FFFFFFFFD1BFFDh
  0000000142048A6A  or      r10, r11
  0000000142048A6D  mov     rdi, 0F97C944E16873816h
  0000000142048A77  imul    rdi, r10
  0000000142048A7B  imul    rsi, rdi
  0000000142048A7F  mov     r11, rcx
  0000000142048A82  not     r11
  0000000142048A85  mov     rbx, r11
  0000000142048A88  and     rbx, r8
  0000000142048A8B  not     rbx
  0000000142048A8E  and     rbx, r9
  0000000142048A91  mov     r15, 8341B5D8F4BC63F5h
  0000000142048A9B  imul    r15, r10
  0000000142048A9F  imul    rbx, r15
  0000000142048AA3  add     rbx, rsi
  0000000142048AA6  mov     rsi, rcx
  0000000142048AA9  and     rsi, r8
  0000000142048AAC  and     r9, rsi
  0000000142048AAF  not     r9
  0000000142048AB2  not     rsi
  0000000142048AB5  and     rsi, rdx
  0000000142048AB8  not     rsi
  0000000142048ABB  and     rsi, r9
  0000000142048ABE  not     rsi
  0000000142048AC1  imul    rsi, r15
  0000000142048AC5  and     r11, rdx
  0000000142048AC8  not     r11
  0000000142048ACB  and     r8, r11
  0000000142048ACE  mov     r9, 89C5218ADE352BDFh
  0000000142048AD8  imul    r9, r8
  0000000142048ADC  imul    r9, r10
  0000000142048AE0  add     r9, rsi
  0000000142048AE3  add     r9, rbx
  0000000142048AE6  and     r11, rax
  0000000142048AE9  not     r11
  0000000142048AEC  imul    r11, rdi
  0000000142048AF0  and     rax, rdx
  0000000142048AF3  not     rax
  0000000142048AF6  and     rax, rcx
  0000000142048AF9  not     rax
  0000000142048AFC  mov     r8, 6836BB1E978C7EAh
  0000000142048B06  imul    r8, rax
  0000000142048B0A  imul    r8, r10
  0000000142048B0E  add     r8, r11
  0000000142048B11  add     r8, r9
  0000000142048B14  imul    eax, r8d, 0ADD7D448h
  0000000142048B1B  mov     [rsp+4F0h+var_398], rax
  0000000142048B23  mov     r9, [rsp+rax+4F0h]
  0000000142048B2B  mov     edx, r9d
  0000000142048B2E  not     edx
  0000000142048B30  mov     eax, edx
  0000000142048B32  shr     eax, 16h
  0000000142048B35  and     eax, 7
  0000000142048B38  mov     rcx, r9
  0000000142048B3B  shr     rcx, 37h
  0000000142048B3F  not     ecx
  0000000142048B41  and     ecx, 21h
  0000000142048B44  imul    rcx, rax
  0000000142048B48  mov     rdi, rcx
  0000000142048B4B  mov     [rsp+4F0h+var_380], rcx
  0000000142048B53  mov     r14, r9
  0000000142048B56  shr     r14, 21h
  0000000142048B5A  not     r14d
  0000000142048B5D  mov     [rsp+4F0h+var_3F8], r14
  0000000142048B65  and     r14d, 21h
  0000000142048B69  mov     r10, r14
  0000000142048B6C  mov     [rsp+4F0h+var_388], r14
  0000000142048B74  imul    r11d, r8d, 7988E5B8h
  0000000142048B7B  mov     [rsp+4F0h+var_3E8], r11
  0000000142048B83  mov     eax, r9d
  0000000142048B86  and     eax, 9
  0000000142048B89  mov     rcx, r9
  0000000142048B8C  mov     [rsp+4F0h+var_4C8], r9
  0000000142048B91  shr     rcx, 9
  0000000142048B95  not     ecx
  0000000142048B97  and     ecx, 2000C001h
  0000000142048B9D  imul    rcx, rax
  0000000142048BA1  mov     rsi, rcx
  0000000142048BA4  mov     [rsp+4F0h+var_378], rcx
  0000000142048BAC  xor     eax, eax
  0000000142048BAE  bt      r9, 3Dh ; '='
  0000000142048BB3  setnb   al
  0000000142048BB6  shr     edx, 5
  0000000142048BB9  and     edx, 0C0001h
  0000000142048BBF  imul    rdx, rax
  0000000142048BC3  mov     r13, rdx
  0000000142048BC6  imul    eax, r8d, 0AFB0B738h
  0000000142048BCD  add     rax, rsp
  0000000142048BD0  add     rax, 4F0h
  0000000142048BD6  imul    rax, rdi
  0000000142048BDA  imul    ecx, r8d, 0F4EAAE60h
  0000000142048BE1  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000142048BE5  add     rdx, 4F0h
  0000000142048BEC  mov     [rsp+4F0h+var_1E0], rdx
  0000000142048BF4  mov     rcx, rsi
  0000000142048BF7  imul    rcx, rdx
  0000000142048BFB  add     rcx, rax
  0000000142048BFE  not     rcx
  0000000142048C01  imul    r14d, r8d, 73FE3CE8h
  0000000142048C08  lea     rax, [rsp+r14+4F0h+var_4F0]
  0000000142048C0C  add     rax, 4F0h
  0000000142048C12  imul    rax, r13
  0000000142048C16  not     rax
  0000000142048C19  and     rax, rcx
  0000000142048C1C  not     rax
  0000000142048C1F  imul    ecx, r8d, 63133450h
  0000000142048C26  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000142048C2A  add     rdx, 4F0h
  0000000142048C31  mov     [rsp+4F0h+var_4B8], rdx
  0000000142048C36  mov     rcx, r10
  0000000142048C39  imul    rcx, rdx
  0000000142048C3D  mov     rdx, [rax+rcx]
  0000000142048C41  mov     [rsp+4F0h+var_4E0], rdx
  0000000142048C46  imul    eax, r8d, 5D888B80h
  0000000142048C4D  mov     rax, [rsp+rax+4F0h]
  0000000142048C55  imul    r12d, r8d, 75D71FD8h
  0000000142048C5C  imul    r9d, r8d, 0FC4E3A20h
  0000000142048C63  mov     [rsp+4F0h+var_470], r9
  0000000142048C6B  bt      rax, 3Dh ; '='
  0000000142048C70  mov     rbp, rax
  0000000142048C73  mov     [rsp+4F0h+var_2B0], rax
  0000000142048C7B  setnb   cl
  0000000142048C7E  mov     rax, rdx
  0000000142048C81  shr     rax, 3Fh
  0000000142048C85  setz    al
  0000000142048C88  mov     rsi, [rsp+r9+4F0h]
  0000000142048C90  mov     [rsp+4F0h+var_200], rsi
  0000000142048C98  imul    edx, r8d, 664EC174h
  0000000142048C9F  imul    r10d, r8d, 4613A516h
  0000000142048CA6  imul    r9d, r8d, 2309D28Bh
  0000000142048CAD  cmp     esi, edx
  0000000142048CAF  cmovz   r9, r10
  0000000142048CB3  setnz   dl
  0000000142048CB6  mov     rbx, 91A969E2DC26ABB3h
  0000000142048CC0  imul    rbx, r8
  0000000142048CC4  mov     r10, [rsp+r12+4F0h]
  0000000142048CCC  mov     [rsp+4F0h+var_1E8], r10
  0000000142048CD4  add     rbx, r10
  0000000142048CD7  add     rbx, r9
  0000000142048CDA  not     rbx
  0000000142048CDD  mov     rsi, 0B6EB027E26254173h
  0000000142048CE7  imul    rsi, r8
  0000000142048CEB  mov     r9, 2D82094604CB5EE9h
  0000000142048CF5  imul    r9, r8
  0000000142048CF9  and     r9, rbx
  0000000142048CFC  not     r9
  0000000142048CFF  and     r9, rsi
  0000000142048D02  or      dl, al
  0000000142048D04  mov     rax, 910A3882BD03B15h
  0000000142048D0E  imul    rax, r8
  0000000142048D12  mov     rdi, 0A2A9283C55732CBBh
  0000000142048D1C  imul    rdi, r8
  0000000142048D20  and     rdi, rbx
  0000000142048D23  mov     rsi, 147C64995541F587h
  0000000142048D2D  imul    rsi, r8
  0000000142048D31  mov     r10, 68C4D01F2012ACDh
  0000000142048D3B  imul    r10, r8
  0000000142048D3F  imul    r15d, r8d, 2EC445C0h
  0000000142048D46  mov     [rsp+4F0h+var_298], r15
  0000000142048D4E  test    cl, dl
  0000000142048D50  cmovnz  r10, rsi
  0000000142048D54  mov     [rsp+4F0h+var_48], r10
  0000000142048D5C  not     rdi
  0000000142048D5F  cmovnz  r11, r15
  0000000142048D63  mov     [rsp+4F0h+var_250], r11
  0000000142048D6B  and     rdi, rax
  0000000142048D6E  test    cl, dl
  0000000142048D70  cmovnz  rdi, r9
  0000000142048D74  mov     [rsp+4F0h+var_258], rdi
  0000000142048D7C  imul    esi, r8d, 976222E0h
  0000000142048D83  mov     [rsp+4F0h+var_478], rsi
  0000000142048D88  imul    eax, r8d, 2CEB62D0h
  0000000142048D8F  test    cl, dl
  0000000142048D91  mov     r9, rax
  0000000142048D94  mov     r10, rax
  0000000142048D97  mov     [rsp+4F0h+var_400], rax
  0000000142048D9F  cmovnz  r9, rsi
  0000000142048DA3  mov     [rsp+4F0h+var_260], r9
  0000000142048DAB  mov     r9, 0F4EE3AFA6B4C5182h
  0000000142048DB5  imul    r9, r8
  0000000142048DB9  and     r9, rbp
  0000000142048DBC  not     r9
  0000000142048DBF  mov     rsi, 29E691EB6160CBD0h
  0000000142048DC9  imul    rsi, r8
  0000000142048DCD  add     rsi, r9
  0000000142048DD0  mov     rax, 8278600D53D0A842h
  0000000142048DDA  imul    rax, r8
  0000000142048DDE  add     rax, r9
  0000000142048DE1  not     rax
  0000000142048DE4  and     rax, rbx
  0000000142048DE7  not     rax
  0000000142048DEA  and     rax, rsi
  0000000142048DED  mov     rsi, 0DBB2829E6924FA33h
  0000000142048DF7  imul    rsi, r8
  0000000142048DFB  add     rsi, r9
  0000000142048DFE  mov     rdi, 484AAC01CC0D34B3h
  0000000142048E08  imul    rdi, r8
  0000000142048E0C  add     rdi, r9
  0000000142048E0F  not     rdi
  0000000142048E12  and     rdi, rbx
  0000000142048E15  not     rdi
  0000000142048E18  and     rdi, rsi
  0000000142048E1B  test    cl, dl
  0000000142048E1D  cmovnz  rdi, rax
  0000000142048E21  mov     [rsp+4F0h+var_278], rdi
  0000000142048E29  imul    esi, r8d, 0FA755730h
  0000000142048E30  mov     [rsp+4F0h+var_2A0], rsi
  0000000142048E38  imul    eax, r8d, 0ABFEF158h
  0000000142048E3F  test    cl, dl
  0000000142048E41  cmovnz  rax, rsi
  0000000142048E45  mov     [rsp+4F0h+var_280], rax
  0000000142048E4D  mov     rax, 8F5556FE62D654D5h
  0000000142048E57  imul    rax, r8
  0000000142048E5B  mov     rsi, 0D28AFFD1CA76CB23h
  0000000142048E65  imul    rsi, r8
  0000000142048E69  and     rsi, rbx
  0000000142048E6C  not     rsi
  0000000142048E6F  and     rsi, rax
  0000000142048E72  mov     rax, 0C092EA0A5CD3781Fh
  0000000142048E7C  imul    rax, r8
  0000000142048E80  mov     rdi, 0FE6C4C37BCA625A3h
  0000000142048E8A  imul    rdi, r8
  0000000142048E8E  and     rdi, rbx
  0000000142048E91  not     rdi
  0000000142048E94  and     rdi, rax
  0000000142048E97  test    cl, dl
  0000000142048E99  cmovnz  rdi, rsi
  0000000142048E9D  mov     [rsp+4F0h+var_288], rdi
  0000000142048EA5  imul    eax, r8d, 0C7FF4B90h
  0000000142048EAC  mov     [rsp+4F0h+var_3B8], rax
  0000000142048EB4  test    cl, dl
  0000000142048EB6  cmovnz  rax, r10
  0000000142048EBA  mov     [rsp+4F0h+var_2A8], rax
  0000000142048EC2  mov     rax, 0DA91A889F73FAB1Eh
  0000000142048ECC  imul    rax, r8
  0000000142048ED0  add     rax, r9
  0000000142048ED3  mov     rsi, 23029E852BF2D04Eh
  0000000142048EDD  imul    rsi, r8
  0000000142048EE1  add     rsi, r9
  0000000142048EE4  not     rsi
  0000000142048EE7  and     rsi, rbx
  0000000142048EEA  not     rsi
  0000000142048EED  and     rsi, rax
  0000000142048EF0  mov     r9, 0BB1A47D77854A459h
  0000000142048EFA  imul    r9, r8
  0000000142048EFE  and     r9, rbx
  0000000142048F01  mov     rax, 0AB67932993422E2Fh
  0000000142048F0B  imul    rax, r8
  0000000142048F0F  not     r9
  0000000142048F12  and     r9, rax
  0000000142048F15  test    cl, dl
  0000000142048F17  cmovnz  r9, rsi
  0000000142048F1B  mov     [rsp+4F0h+var_218], r9
  0000000142048F23  imul    r9d, r8d, 7F138E88h
  0000000142048F2A  imul    eax, r8d, 8FFE9720h
  0000000142048F31  mov     [rsp+4F0h+var_480], rax
  0000000142048F36  test    cl, dl
  0000000142048F38  cmovnz  rax, r9
  0000000142048F3C  mov     [rsp+4F0h+var_3C0], rax
  0000000142048F44  imul    eax, r8d, 2760BA00h
  0000000142048F4B  mov     [rsp+4F0h+var_458], rax
  0000000142048F53  test    cl, dl
  0000000142048F55  mov     rbx, r9
  0000000142048F58  cmovnz  rbx, rax
  0000000142048F5C  imul    r15d, r8d, 0DE74FCF8h
  0000000142048F63  imul    eax, r8d, 93B05D00h
  0000000142048F6A  mov     [rsp+4F0h+var_1B8], rax
  0000000142048F72  test    cl, dl
  0000000142048F74  cmovnz  rax, r15
  0000000142048F78  mov     [rsp+4F0h+var_4C0], rax
  0000000142048F7D  imul    eax, r8d, 0C09BBFD0h
  0000000142048F84  mov     [rsp+4F0h+var_2B8], rax
  0000000142048F8C  test    cl, dl
  0000000142048F8E  cmovnz  r14, rax
  0000000142048F92  mov     [rsp+4F0h+var_490], r14
  0000000142048F97  imul    esi, r8d, 48EBBD08h
  0000000142048F9E  imul    eax, r8d, 1675B168h
  0000000142048FA5  mov     [rsp+4F0h+var_4D8], rax
  0000000142048FAA  test    cl, dl
  0000000142048FAC  cmovnz  rax, rsi
  0000000142048FB0  mov     [rsp+4F0h+var_3D0], rax
  0000000142048FB8  imul    eax, r8d, 5F616E70h
  0000000142048FBF  mov     [rsp+4F0h+var_390], rax
  0000000142048FC7  imul    r11d, r8d, 8E25B430h
  0000000142048FCE  mov     [rsp+4F0h+var_4A0], r11
  0000000142048FD3  test    cl, dl
  0000000142048FD5  cmovnz  rax, r11
  0000000142048FD9  mov     [rsp+4F0h+var_3A0], rax
  0000000142048FE1  imul    ebp, r8d, 0CBB11170h
  0000000142048FE8  test    cl, dl
  0000000142048FEA  mov     [rsp+4F0h+var_370], r12
  0000000142048FF2  mov     rax, r12
  0000000142048FF5  cmovnz  rax, rbp
  0000000142048FF9  mov     [rsp+4F0h+var_3C8], rax
  0000000142049001  imul    r10d, r8d, 0F89C7440h
  0000000142049008  mov     [rsp+4F0h+var_3F0], r10
  0000000142049010  imul    eax, r8d, 0C44D85B0h
  0000000142049017  test    cl, dl
  0000000142049019  lea     rdi, [rsp+rax+4F0h]
  0000000142049021  cmovnz  rax, r10
  0000000142049025  mov     [rsp+4F0h+var_3B0], rax
  000000014204902D  imul    eax, r8d, 0AA260E68h
  0000000142049034  mov     [rsp+4F0h+var_268], rax
  000000014204903C  test    cl, dl
  000000014204903E  mov     rcx, rax
  0000000142049041  cmovnz  rcx, r12
  0000000142049045  mov     rax, [rsp+4F0h+var_470]
  000000014204904D  lea     rax, [rsp+rax+4F0h]
  0000000142049055  mov     [rsp+4F0h+var_60], rax
  000000014204905D  mov     r10, [rsp+4F0h+var_380]
  0000000142049065  mov     rdx, r10
  0000000142049068  imul    rdx, rax
  000000014204906C  add     rcx, rsp
  000000014204906F  add     rcx, 4F0h
  0000000142049076  imul    rcx, r13
  000000014204907A  add     rcx, rdx
  000000014204907D  lea     r11, [rsp+4F0h]
  0000000142049085  mov     rdx, r11
  0000000142049088  not     rdx
  000000014204908B  mov     [rsp+4F0h+var_3A8], rdx
  0000000142049093  imul    rax, r11, 0FFFFFFFFFFFFFF29h
  000000014204909A  imul    rdx, 0FFFFFFFFFFFFFF28h
  00000001420490A1  add     rdx, rax
  00000001420490A4  mov     [rsp+4F0h+var_270], rdx
  00000001420490AC  mov     rax, r10
  00000001420490AF  imul    rax, rdx
  00000001420490B3  not     rax
  00000001420490B6  add     rbx, rsp
  00000001420490B9  add     rbx, 4F0h
  00000001420490C0  mov     [rsp+4F0h+var_488], r13
  00000001420490C5  imul    rbx, r13
  00000001420490C9  not     rbx
  00000001420490CC  and     rbx, rax
  00000001420490CF  not     rbx
  00000001420490D2  imul    eax, r8d, 4AC49FF8h
  00000001420490D9  add     rax, rsp
  00000001420490DC  add     rax, 4F0h
  00000001420490E2  mov     r14, [rsp+4F0h+var_388]
  00000001420490EA  imul    rax, r14
  00000001420490EE  add     rax, rbx
  00000001420490F1  add     r9, rsp
  00000001420490F4  add     r9, 4F0h
  00000001420490FB  not     rcx
  00000001420490FE  imul    r9, r14
  0000000142049102  not     r9
  0000000142049105  mov     r12, [rsp+4F0h+var_378]
  000000014204910D  test    r12b, 1
  0000000142049111  mov     [rsp+4F0h+var_4E8], rdi
  0000000142049116  cmovnz  rax, rdi
  000000014204911A  mov     [rsp+4F0h+var_50], rax
  0000000142049122  and     r9, rcx
  0000000142049125  test    r12b, 1
  0000000142049129  not     r9
  000000014204912C  cmovnz  r9, rdi
  0000000142049130  mov     [rsp+4F0h+var_58], r9
  0000000142049138  lea     rcx, [rsp+rsi+4F0h+var_4F0]
  000000014204913C  add     rcx, 4F0h
  0000000142049143  mov     [rsp+4F0h+var_290], rcx
  000000014204914B  mov     rax, r13
  000000014204914E  imul    rax, rcx
  0000000142049152  imul    ecx, r8d, 59D6C5A0h
  0000000142049159  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014204915D  add     rdx, 4F0h
  0000000142049164  mov     [rsp+4F0h+var_220], rdx
  000000014204916C  mov     rcx, r10
  000000014204916F  imul    rcx, rdx
  0000000142049173  add     rcx, rax
  0000000142049176  not     rcx
  0000000142049179  lea     rax, [rsp+r15+4F0h+var_4F0]
  000000014204917D  add     rax, 4F0h
  0000000142049183  mov     [rsp+4F0h+var_4A8], rax
  0000000142049188  mov     rdx, r14
  000000014204918B  mov     r13, r14
  000000014204918E  imul    rdx, rax
  0000000142049192  not     rdx
  0000000142049195  and     rdx, rcx
  0000000142049198  imul    ecx, r8d, 0C9D82E80h
  000000014204919F  test    r12b, 1
  00000001420491A3  lea     rcx, [rsp+rcx+4F0h]
  00000001420491AB  not     rdx
  00000001420491AE  cmovnz  rdx, rcx
  00000001420491B2  mov     r12, rcx
  00000001420491B5  mov     [rsp+4F0h+var_1F8], rcx
  00000001420491BD  imul    ecx, r8d, 45h ; 'E'
  00000001420491C1  mov     rax, [rsp+4F0h+var_4C8]
  00000001420491C6  shr     rax, cl
  00000001420491C9  mov     rsi, rax
  00000001420491CC  mov     [rsp+4F0h+var_448], rax
  00000001420491D4  mov     r14, [rsp+4F0h+arg_178]
  00000001420491DC  mov     rcx, r14
  00000001420491DF  shr     rcx, 1Ch
  00000001420491E3  not     ecx
  00000001420491E5  and     ecx, 41h
  00000001420491E8  mov     ebx, r14d
  00000001420491EB  not     ebx
  00000001420491ED  shr     ebx, 1
  00000001420491EF  and     ebx, 800201h
  00000001420491F5  imul    rbx, rcx
  00000001420491F9  imul    ecx, r8d, 2993B05Dh
  0000000142049200  mov     [rsp+4F0h+var_410], rcx
  0000000142049208  and     ecx, esi
  000000014204920A  mov     dword ptr [rsp+4F0h+var_2C0], ecx
  0000000142049211  imul    ecx, r8d, 0E3FFA5C8h
  0000000142049218  mov     [rsp+4F0h+var_430], rcx
  0000000142049220  mov     r9, [rsp+rcx+4F0h]
  0000000142049228  mov     [rsp+4F0h+var_360], r9
  0000000142049230  mov     rcx, r10
  0000000142049233  imul    rcx, r9
  0000000142049237  mov     rsi, r14
  000000014204923A  shr     rsi, 24h
  000000014204923E  and     esi, 2081h
  0000000142049244  lea     r10, [rsp+rbp+4F0h+var_4F0]
  0000000142049248  add     r10, 4F0h
  000000014204924F  imul    r10, rsi
  0000000142049253  imul    r9d, r8d, 0C62668A0h
  000000014204925A  add     r9, rsp
  000000014204925D  add     r9, 4F0h
  0000000142049264  mov     [rsp+4F0h+var_1C0], r9
  000000014204926C  mov     rbp, rbx
  000000014204926F  imul    rbp, r9
  0000000142049273  mov     r9, r14
  0000000142049276  shr     r9, 0Bh
  000000014204927A  not     r9d
  000000014204927D  and     r9d, 802001h
  0000000142049284  imul    eax, r8d, 0D3942B8h
  000000014204928B  mov     [rsp+4F0h+var_68], rax
  0000000142049293  imul    eax, r8d, 4539F728h
  000000014204929A  mov     [rsp+4F0h+var_420], rax
  00000001420492A2  xor     edi, edi
  00000001420492A4  bt      r14, 37h ; '7'
  00000001420492A9  setnb   dil
  00000001420492AD  imul    rdi, r9
  00000001420492B1  mov     r9, [rsp+4F0h+var_3E8]
  00000001420492B9  add     r9, rsp
  00000001420492BC  add     r9, 4F0h
  00000001420492C3  imul    r9, rdi
  00000001420492C7  shr     r14, 1Fh
  00000001420492CB  not     r14d
  00000001420492CE  and     r14d, 9
  00000001420492D2  mov     rax, [rsp+4F0h+var_3F0]
  00000001420492DA  lea     r15, [rsp+rax+4F0h+var_4F0]
  00000001420492DE  add     r15, 4F0h
  00000001420492E5  imul    r15, r14
  00000001420492E9  add     r15, r9
  00000001420492EC  not     rbp
  00000001420492EF  not     r15
  00000001420492F2  and     r15, rbp
  00000001420492F5  not     r15
  00000001420492F8  mov     rax, [r10+r15]
  00000001420492FC  mov     [rsp+4F0h+var_1C8], rax
  0000000142049304  not     rcx
  0000000142049307  mov     r9, r13
  000000014204930A  imul    r9, rax
  000000014204930E  not     r9
  0000000142049311  and     r9, rcx
  0000000142049314  mov     [rsp+4F0h+var_70], r9
  000000014204931C  imul    eax, r8d, 95893FF0h
  0000000142049323  mov     [rsp+4F0h+var_428], rax
  000000014204932B  mov     r15, [rsp+rax+4F0h]
  0000000142049333  mov     [rsp+4F0h+var_350], rsi
  000000014204933B  mov     rcx, rsi
  000000014204933E  imul    rcx, r15
  0000000142049342  mov     rdx, [rdx]
  0000000142049345  mov     [rsp+4F0h+var_3F0], rdx
  000000014204934D  mov     rax, rbx
  0000000142049350  imul    rax, rdx
  0000000142049354  add     rax, rcx
  0000000142049357  mov     [rsp+4F0h+var_78], rax
  000000014204935F  imul    eax, r8d, 0FE271D10h
  0000000142049366  mov     [rsp+4F0h+var_498], rax
  000000014204936B  mov     rcx, [rsp+rax+4F0h]
  0000000142049373  mov     [rsp+4F0h+var_210], rcx
  000000014204937B  mov     rax, rdi
  000000014204937E  imul    rax, rcx
  0000000142049382  not     rax
  0000000142049385  mov     rcx, r14
  0000000142049388  imul    rcx, [rsp+4F0h+var_1E8]
  0000000142049391  not     rcx
  0000000142049394  and     rcx, rax
  0000000142049397  mov     [rsp+4F0h+var_80], rcx
  000000014204939F  imul    eax, r8d, 0C274A2C0h
  00000001420493A6  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001420493AA  add     rcx, 4F0h
  00000001420493B1  mov     [rsp+4F0h+var_208], rcx
  00000001420493B9  mov     rax, rdi
  00000001420493BC  mov     [rsp+4F0h+var_470], rdi
  00000001420493C4  imul    rax, rcx
  00000001420493C8  not     rax
  00000001420493CB  imul    ecx, r8d, 0E04DDFE8h
  00000001420493D2  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  00000001420493D6  add     rdx, 4F0h
  00000001420493DD  mov     [rsp+4F0h+var_1F0], rdx
  00000001420493E5  mov     rcx, r14
  00000001420493E8  mov     [rsp+4F0h+var_3E8], r14
  00000001420493F0  imul    rcx, rdx
  00000001420493F4  not     rcx
  00000001420493F7  and     rcx, rax
  00000001420493FA  not     rcx
  00000001420493FD  mov     [rsp+4F0h+var_358], rbx
  0000000142049405  mov     rax, rbx
  0000000142049408  imul    rax, [rsp+4F0h+var_4E8]
  000000014204940E  add     rax, rcx
  0000000142049411  imul    rsi, r12
  0000000142049415  not     rsi
  0000000142049418  not     rax
  000000014204941B  and     rax, rsi
  000000014204941E  not     rax
  0000000142049421  mov     rcx, [rax]
  0000000142049424  mov     [rsp+4F0h+var_88], rcx
  000000014204942C  imul    rdi, rcx
  0000000142049430  imul    r15, r14
  0000000142049434  add     r15, rdi
  0000000142049437  mov     rax, [rsp+4F0h+var_4D8]
  000000014204943C  mov     r14, [rsp+rax+4F0h]
  0000000142049444  imul    rbx, r14
  0000000142049448  mov     [rsp+4F0h+var_408], r14
  0000000142049450  not     rbx
  0000000142049453  not     r15
  0000000142049456  and     r15, rbx
  0000000142049459  mov     [rsp+4F0h+var_90], r15
  0000000142049461  imul    eax, r8d, 5BAFA890h
  0000000142049468  mov     r12, [rsp+rax+4F0h]
  0000000142049470  mov     rax, r12
  0000000142049473  shl     rax, 13h
  0000000142049477  not     rax
  000000014204947A  mov     r10, r12
  000000014204947D  shr     r10, 2Dh
  0000000142049481  not     r10
  0000000142049484  and     r10, rax
  0000000142049487  imul    ecx, r8d, 72h ; 'r'
  000000014204948B  mov     rsi, [rsp+4F0h+var_4C8]
  0000000142049490  shr     rsi, cl
  0000000142049493  mov     rax, r10
  0000000142049496  or      r10, [rsp+4F0h+var_4D0]
  000000014204949B  not     rax
  000000014204949E  mov     rcx, [rsp+4F0h+var_4F0]
  00000001420494A2  or      rcx, rax
  00000001420494A5  and     r10, rcx
  00000001420494A8  mov     rcx, r10
  00000001420494AB  shr     rcx, 39h
  00000001420494AF  and     ecx, 0Dh
  00000001420494B2  mov     rdx, r10
  00000001420494B5  shr     rdx, 1Bh
  00000001420494B9  not     edx
  00000001420494BB  and     edx, 80000001h
  00000001420494C1  imul    rdx, rcx
  00000001420494C5  mov     r9, rdx
  00000001420494C8  mov     rcx, [rsp+4F0h+var_410]
  00000001420494D0  mov     edi, ecx
  00000001420494D2  mov     rdx, rsi
  00000001420494D5  and     edi, edx
  00000001420494D7  mov     dword ptr [rsp+4F0h+var_438], edi
  00000001420494DE  not     edx
  00000001420494E0  and     edx, ecx
  00000001420494E2  mov     [rsp+4F0h+var_4C8], rdx
  00000001420494E7  mov     rbx, rcx
  00000001420494EA  imul    ecx, r8d, 0E226C2D8h
  00000001420494F1  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  00000001420494F5  add     rdx, 4F0h
  00000001420494FC  mov     r13, r8
  00000001420494FF  imul    r8d, r13d, 0F1225A8h
  0000000142049506  mov     [rsp+4F0h+var_2E0], r8
  000000014204950E  imul    r8d, r13d, 0A84D2B78h
  0000000142049515  mov     [rsp+4F0h+var_230], r8
  000000014204951D  imul    r8d, r13d, 43611438h
  0000000142049524  mov     [rsp+4F0h+var_238], r8
  000000014204952C  imul    r8d, r13d, 29399CF0h
  0000000142049533  mov     [rsp+4F0h+var_228], r8
  000000014204953B  test    r9b, 1
  000000014204953F  mov     rsi, r9
  0000000142049542  mov     [rsp+4F0h+var_468], r9
  000000014204954A  mov     r15, [rsp+4F0h+var_220]
  0000000142049552  cmovnz  rdx, r15
  0000000142049556  mov     [rsp+4F0h+var_98], rdx
  000000014204955E  imul    ecx, r13d, -19h
  0000000142049562  mov     dword ptr [rsp+4F0h+var_418], ecx
  0000000142049569  mov     r9, r12
  000000014204956C  shl     r9, cl
  000000014204956F  not     r9
  0000000142049572  imul    ecx, r13d, 59h ; 'Y'
  0000000142049576  mov     dword ptr [rsp+4F0h+var_3D8], ecx
  000000014204957D  shr     r12, cl
  0000000142049580  not     r12
  0000000142049583  and     r12, r9
  0000000142049586  mov     rcx, 0AF2FA5ABD5820CDFh
  0000000142049590  imul    rcx, r13
  0000000142049594  mov     [rsp+4F0h+var_4F0], rcx
  0000000142049598  and     rcx, r12
  000000014204959B  not     rcx
  000000014204959E  not     r12
  00000001420495A1  mov     rdx, 8C5BF5CA00EA42C4h
  00000001420495AB  imul    rdx, r13
  00000001420495AF  mov     [rsp+4F0h+var_4D0], rdx
  00000001420495B4  and     r12, rdx
  00000001420495B7  not     r12
  00000001420495BA  and     r12, rcx
  00000001420495BD  mov     edx, r10d
  00000001420495C0  not     edx
  00000001420495C2  mov     ecx, edx
  00000001420495C4  mov     r8d, edx
  00000001420495C7  mov     dword ptr [rsp+4F0h+var_440], edx
  00000001420495CE  shr     ecx, 6
  00000001420495D1  and     ecx, 1801h
  00000001420495D7  shr     r10, 1Dh
  00000001420495DB  not     r10d
  00000001420495DE  and     r10d, 20000001h
  00000001420495E5  imul    r10, rcx
  00000001420495E9  shr     rax, 14h
  00000001420495ED  mov     rdx, 4000000001h
  00000001420495F7  and     rdx, rax
  00000001420495FA  mov     eax, r8d
  00000001420495FD  shr     eax, 0Bh
  0000000142049600  and     eax, 41h
  0000000142049603  imul    rdx, rax
  0000000142049607  mov     rax, r10
  000000014204960A  mov     [rsp+4F0h+var_450], r10
  0000000142049612  mov     rdi, [rsp+4F0h+var_4E0]
  0000000142049617  imul    rax, rdi
  000000014204961B  mov     rcx, rdx
  000000014204961E  mov     r8, rdx
  0000000142049621  mov     [rsp+4F0h+var_460], rdx
  0000000142049629  imul    rcx, rdi
  000000014204962D  add     rcx, rax
  0000000142049630  not     rcx
  0000000142049633  imul    eax, r13d, 10EB0898h
  000000014204963A  mov     [rsp+4F0h+var_2D0], rax
  0000000142049642  mov     rax, [rsp+rax+4F0h]
  000000014204964A  mov     [rsp+4F0h+var_1D8], rax
  0000000142049652  mov     rdx, rsi
  0000000142049655  imul    rdx, rax
  0000000142049659  not     rdx
  000000014204965C  and     rdx, rcx
  000000014204965F  mov     [rsp+4F0h+var_A0], rdx
  0000000142049667  mov     rsi, [rsp+4F0h+arg_200]
  000000014204966F  mov     rax, rsi
  0000000142049672  shr     rax, 1Bh
  0000000142049676  not     eax
  0000000142049678  and     eax, 1400001h
  000000014204967D  mov     rdx, rsi
  0000000142049680  shr     rdx, 24h
  0000000142049684  not     edx
  0000000142049686  and     edx, 800A001h
  000000014204968C  imul    rdx, rax
  0000000142049690  mov     rbp, rdx
  0000000142049693  mov     [rsp+4F0h+var_4B0], rdx
  0000000142049698  mov     rax, rdi
  000000014204969B  not     rax
  000000014204969E  mov     r9, r11
  00000001420496A1  and     r9, rax
  00000001420496A4  and     r11, rdi
  00000001420496A7  mov     rdx, [rsp+4F0h+var_3A8]
  00000001420496AF  and     rax, rdx
  00000001420496B2  not     rax
  00000001420496B5  mov     rcx, r11
  00000001420496B8  not     r11
  00000001420496BB  and     r11, rax
  00000001420496BE  or      rcx, r9
  00000001420496C1  not     r11
  00000001420496C4  imul    rax, r11, 0FFFFFFFFFFFFFE19h
  00000001420496CB  add     rax, rcx
  00000001420496CE  mov     rcx, rdx
  00000001420496D1  and     rcx, rdi
  00000001420496D4  not     rcx
  00000001420496D7  not     r9
  00000001420496DA  and     r9, rcx
  00000001420496DD  imul    ecx, r13d, 2Eh ; '.'
  00000001420496E1  mov     rdx, r12
  00000001420496E4  shr     rdx, cl
  00000001420496E7  not     r9
  00000001420496EA  imul    rcx, r9, 0FFFFFFFFFFFFFE19h
  00000001420496F1  lea     r9, [rcx+rax]
  00000001420496F5  inc     r9
  00000001420496F8  mov     [rsp+4F0h+var_1D0], r9
  0000000142049700  not     edx
  0000000142049702  mov     r11, rbx
  0000000142049705  and     edx, r11d
  0000000142049708  mov     [rsp+4F0h+var_D8], rdx
  0000000142049710  imul    eax, r13d, 309D28B0h
  0000000142049717  add     rax, rsp
  000000014204971A  add     rax, 4F0h
  0000000142049720  imul    ecx, r13d, 7D3AAB98h
  0000000142049727  mov     [rsp+4F0h+var_E0], rcx
  000000014204972F  test    bpl, 1
  0000000142049733  cmovnz  rax, r9
  0000000142049737  mov     [rsp+4F0h+var_A8], rax
  000000014204973F  mov     rcx, r8
  0000000142049742  imul    rcx, [rsp+4F0h+var_1C8]
  000000014204974B  imul    eax, r13d, 184E9458h
  0000000142049752  mov     rax, [rsp+rax+4F0h]
  000000014204975A  imul    r10, rax
  000000014204975E  mov     r8, rax
  0000000142049761  mov     [rsp+4F0h+var_248], rax
  0000000142049769  add     r10, rcx
  000000014204976C  mov     [rsp+4F0h+var_B0], r10
  0000000142049774  mov     r9, [rsp+4F0h+var_378]
  000000014204977C  mov     rcx, r9
  000000014204977F  imul    rcx, r14
  0000000142049783  mov     rax, [rsp+4F0h+var_380]
  000000014204978B  mov     r10, rax
  000000014204978E  mov     rdx, [rsp+4F0h+var_200]
  0000000142049796  imul    r10, rdx
  000000014204979A  add     r10, rcx
  000000014204979D  mov     [rsp+4F0h+var_B8], r10
  00000001420497A5  imul    ecx, r13d, 0DAC33718h
  00000001420497AC  mov     rdi, [rsp+rcx+4F0h]
  00000001420497B4  mov     [rsp+4F0h+var_3A8], rdi
  00000001420497BC  mov     rcx, r9
  00000001420497BF  mov     r10, r9
  00000001420497C2  imul    rcx, rdi
  00000001420497C6  not     rcx
  00000001420497C9  mov     r9, rax
  00000001420497CC  mov     rdi, rax
  00000001420497CF  imul    r9, [rsp+4F0h+var_3F0]
  00000001420497D8  not     r9
  00000001420497DB  and     r9, rcx
  00000001420497DE  mov     [rsp+4F0h+var_C8], r9
  00000001420497E6  mov     rax, [rsp+4F0h+var_478]
  00000001420497EB  mov     r9, [rsp+rax+4F0h]
  00000001420497F3  mov     [rsp+4F0h+var_C0], r9
  00000001420497FB  mov     rcx, r10
  00000001420497FE  imul    rcx, r9
  0000000142049802  imul    rdx, [rsp+4F0h+var_488]
  0000000142049808  add     rdx, rcx
  000000014204980B  mov     [rsp+4F0h+var_200], rdx
  0000000142049813  mov     rax, [rsp+4F0h+var_3E8]
  000000014204981B  mov     rcx, rax
  000000014204981E  imul    rcx, r8
  0000000142049822  not     rcx
  0000000142049825  imul    edx, r13d, 0F311CB70h
  000000014204982C  add     rdx, rsp
  000000014204982F  add     rdx, 4F0h
  0000000142049836  mov     [rsp+4F0h+var_D0], rdx
  000000014204983E  mov     r9, [rsp+4F0h+var_470]
  0000000142049846  imul    r9, rdx
  000000014204984A  not     r9
  000000014204984D  and     r9, rcx
  0000000142049850  mov     rcx, [rsp+4F0h+var_4A0]
  0000000142049855  mov     rdx, [rsp+rcx+4F0h]
  000000014204985D  mov     [rsp+4F0h+var_240], rdx
  0000000142049865  mov     rbx, [rsp+4F0h+var_358]
  000000014204986D  mov     rcx, rbx
  0000000142049870  imul    rcx, rdx
  0000000142049874  not     r9
  0000000142049877  add     r9, rcx
  000000014204987A  mov     [rsp+4F0h+var_E8], r9
  0000000142049882  mov     rcx, [rsp+4F0h+var_448]
  000000014204988A  not     ecx
  000000014204988C  and     ecx, r11d
  000000014204988F  mov     [rsp+4F0h+var_448], rcx
  0000000142049897  imul    ecx, r13d, 4712DA18h
  000000014204989E  mov     [rsp+4F0h+var_2D8], rcx
  00000001420498A6  test    byte ptr [rsp+4F0h+var_3F8], 1
  00000001420498AE  mov     rcx, [rsp+4F0h+var_1E0]
  00000001420498B6  cmovnz  rcx, r15
  00000001420498BA  mov     [rsp+4F0h+var_1E0], rcx
  00000001420498C2  mov     rcx, [rsp+4F0h+var_3B8]
  00000001420498CA  mov     rcx, [rsp+rcx+4F0h]
  00000001420498D2  mov     [rsp+4F0h+var_220], rcx
  00000001420498DA  mov     rdx, rdi
  00000001420498DD  imul    rdx, rcx
  00000001420498E1  not     rdx
  00000001420498E4  imul    ecx, r13d, 41883148h
  00000001420498EB  mov     rcx, [rsp+rcx+4F0h]
  00000001420498F3  mov     [rsp+4F0h+var_4A0], rcx
  00000001420498F8  mov     r9, [rsp+4F0h+var_388]
  0000000142049900  imul    r9, rcx
  0000000142049904  not     r9
  0000000142049907  and     r9, rdx
  000000014204990A  mov     [rsp+4F0h+var_F0], r9
  0000000142049912  mov     r14, rsi
  0000000142049915  mov     rdx, rsi
  0000000142049918  shr     rdx, 23h
  000000014204991C  not     edx
  000000014204991E  and     edx, 10014001h
  0000000142049924  mov     r9d, r14d
  0000000142049927  not     r9d
  000000014204992A  shr     r9d, 4
  000000014204992E  and     r9d, 41h
  0000000142049932  imul    r9, rdx
  0000000142049936  mov     rdx, r9
  0000000142049939  mov     r10, r9
  000000014204993C  imul    rdx, [rsp+4F0h+var_1C0]
  0000000142049945  not     rdx
  0000000142049948  mov     rdi, rsi
  000000014204994B  mov     [rsp+4F0h+var_2C8], rsi
  0000000142049953  shr     rdi, 2Dh
  0000000142049957  and     edi, 1
  000000014204995A  mov     rsi, [rsp+4F0h+var_208]
  0000000142049962  imul    rsi, rdi
  0000000142049966  mov     [rsp+4F0h+var_3B8], rdi
  000000014204996E  not     rsi
  0000000142049971  and     rsi, rdx
  0000000142049974  mov     [rsp+4F0h+var_208], rsi
  000000014204997C  mov     rcx, [rsp+4F0h+var_228]
  0000000142049984  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000142049988  add     r8, 4F0h
  000000014204998F  imul    edx, r13d, 64EC1740h
  0000000142049996  mov     [rsp+4F0h+var_110], rdx
  000000014204999E  lea     r9, [rsp+rdx+4F0h+var_4F0]
  00000001420499A2  add     r9, 4F0h
  00000001420499A9  imul    r9, r10
  00000001420499AD  mov     rsi, r10
  00000001420499B0  mov     [rsp+4F0h+var_3F8], r10
  00000001420499B8  not     r9
  00000001420499BB  shr     r14, 32h
  00000001420499BF  and     r14d, 1
  00000001420499C3  mov     r10, r14
  00000001420499C6  imul    r10, r8
  00000001420499CA  not     r10
  00000001420499CD  and     r10, r9
  00000001420499D0  imul    ecx, r13d, 12C3EB88h
  00000001420499D7  mov     [rsp+4F0h+var_2E8], rcx
  00000001420499DF  imul    r9d, r13d, 0B1899A28h
  00000001420499E6  mov     [rsp+4F0h+var_118], r9
  00000001420499EE  test    byte ptr [rsp+4F0h+var_4C8], 1
  00000001420499F3  mov     rcx, [rsp+4F0h+var_390]
  00000001420499FB  lea     r11, [rsp+rcx+4F0h]
  0000000142049A03  mov     rcx, [rsp+4F0h+var_430]
  0000000142049A0B  lea     r9, [rsp+rcx+4F0h]
  0000000142049A13  cmovz   r9, r8
  0000000142049A17  mov     [rsp+4F0h+var_108], r9
  0000000142049A1F  mov     r9, [rsp+4F0h+var_1F0]
  0000000142049A27  cmovz   r9, r8
  0000000142049A2B  mov     [rsp+4F0h+var_1F0], r9
  0000000142049A33  cmovz   r11, r8
  0000000142049A37  mov     [rsp+4F0h+var_228], r11
  0000000142049A3F  mov     rcx, [rsp+4F0h+var_4D8]
  0000000142049A44  lea     r9, [rsp+rcx+4F0h]
  0000000142049A4C  cmovz   r9, r8
  0000000142049A50  mov     [rsp+4F0h+var_F8], r9
  0000000142049A58  not     r10
  0000000142049A5B  cmovz   r10, r8
  0000000142049A5F  mov     [rsp+4F0h+var_100], r10
  0000000142049A67  mov     rcx, [rsp+4F0h+var_238]
  0000000142049A6F  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000142049A73  add     r8, 4F0h
  0000000142049A7A  mov     rcx, [rsp+4F0h+var_4A8]
  0000000142049A7F  imul    rcx, rax
  0000000142049A83  mov     r15, [rsp+4F0h+var_350]
  0000000142049A8B  mov     r9, r15
  0000000142049A8E  imul    r9, r8
  0000000142049A92  add     r9, rcx
  0000000142049A95  mov     [rsp+4F0h+var_390], r9
  0000000142049A9D  mov     rax, [rsp+4F0h+var_370]
  0000000142049AA5  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000142049AA9  add     r9, 4F0h
  0000000142049AB0  imul    r9, r14
  0000000142049AB4  not     r9
  0000000142049AB7  mov     rax, [rsp+4F0h+var_3B0]
  0000000142049ABF  lea     r10, [rsp+rax+4F0h+var_4F0]
  0000000142049AC3  add     r10, 4F0h
  0000000142049ACA  mov     r11, [rsp+4F0h+var_4B0]
  0000000142049ACF  imul    r10, r11
  0000000142049AD3  not     r10
  0000000142049AD6  and     r10, r9
  0000000142049AD9  not     r10
  0000000142049ADC  mov     rbp, [rsp+4F0h+var_4E8]
  0000000142049AE1  imul    rdi, rbp
  0000000142049AE5  add     rdi, r10
  0000000142049AE8  mov     [rsp+4F0h+var_3B0], rdi
  0000000142049AF0  mov     rax, [rsp+4F0h+var_398]
  0000000142049AF8  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000142049AFC  add     r9, 4F0h
  0000000142049B03  mov     rcx, [rsp+4F0h+var_468]
  0000000142049B0B  imul    r9, rcx
  0000000142049B0F  not     r9
  0000000142049B12  mov     r10d, dword ptr [rsp+4F0h+var_440]
  0000000142049B1A  shr     r10d, 0Ah
  0000000142049B1E  mov     dword ptr [rsp+4F0h+var_440], r10d
  0000000142049B26  mov     eax, r10d
  0000000142049B29  and     eax, 181h
  0000000142049B2E  mov     [rsp+4F0h+var_4A8], rax
  0000000142049B33  mov     rdx, [rsp+4F0h+var_3C8]
  0000000142049B3B  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000142049B3F  add     r10, 4F0h
  0000000142049B46  imul    r10, rax
  0000000142049B4A  not     r10
  0000000142049B4D  and     r10, r9
  0000000142049B50  test    byte ptr [rsp+4F0h+var_438], 1
  0000000142049B58  mov     rax, [rsp+4F0h+var_230]
  0000000142049B60  lea     r9, [rsp+rax+4F0h]
  0000000142049B68  cmovz   r9, r8
  0000000142049B6C  mov     [rsp+4F0h+var_238], r9
  0000000142049B74  not     r10
  0000000142049B77  cmovz   r10, r8
  0000000142049B7B  mov     [rsp+4F0h+var_230], r10
  0000000142049B83  mov     rax, [rsp+4F0h+var_478]
  0000000142049B88  lea     r9, [rsp+rax+4F0h]
  0000000142049B90  mov     [rsp+4F0h+var_398], r9
  0000000142049B98  mov     rax, [rsp+4F0h+var_3A0]
  0000000142049BA0  lea     r10, [rsp+rax+4F0h+var_4F0]
  0000000142049BA4  add     r10, 4F0h
  0000000142049BAB  mov     r8, rsi
  0000000142049BAE  imul    r8, r9
  0000000142049BB2  imul    r10, r11
  0000000142049BB6  add     r10, r8
  0000000142049BB9  mov     [rsp+4F0h+var_3A0], r10
  0000000142049BC1  mov     rax, [rsp+4F0h+var_420]
  0000000142049BC9  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000142049BCD  add     r9, 4F0h
  0000000142049BD4  mov     [rsp+4F0h+var_370], r9
  0000000142049BDC  mov     rax, [rsp+4F0h+var_428]
  0000000142049BE4  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000142049BE8  add     r8, 4F0h
  0000000142049BEF  mov     rdx, [rsp+4F0h+var_460]
  0000000142049BF7  imul    r8, rdx
  0000000142049BFB  not     r8
  0000000142049BFE  mov     rax, rcx
  0000000142049C01  imul    rax, r9
  0000000142049C05  not     rax
  0000000142049C08  and     rax, r8
  0000000142049C0B  mov     [rsp+4F0h+var_3C8], rax
  0000000142049C13  mov     rax, [rsp+4F0h+var_3D0]
  0000000142049C1B  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000142049C1F  add     r8, 4F0h
  0000000142049C26  imul    r8, rbx
  0000000142049C2A  not     r8
  0000000142049C2D  imul    r9d, r13d, 77B002C8h
  0000000142049C34  lea     rsi, [rsp+r9+4F0h+var_4F0]
  0000000142049C38  add     rsi, 4F0h
  0000000142049C3F  mov     [rsp+4F0h+var_138], rsi
  0000000142049C47  mov     r9, [rsp+4F0h+var_470]
  0000000142049C4F  mov     rax, r9
  0000000142049C52  imul    rax, rsi
  0000000142049C56  not     rax
  0000000142049C59  and     rax, r8
  0000000142049C5C  mov     [rsp+4F0h+var_3D0], rax
  0000000142049C64  mov     rax, [rsp+4F0h+var_240]
  0000000142049C6C  imul    rax, r9
  0000000142049C70  imul    r8d, r13d, 613A5160h
  0000000142049C77  mov     r9, [rsp+r8+4F0h]
  0000000142049C7F  imul    r9, rbx
  0000000142049C83  add     r9, rax
  0000000142049C86  mov     rax, [rsp+4F0h+var_4E0]
  0000000142049C8B  imul    rax, r15
  0000000142049C8F  not     rax
  0000000142049C92  not     r9
  0000000142049C95  and     r9, rax
  0000000142049C98  mov     [rsp+4F0h+var_240], r9
  0000000142049CA0  mov     rax, [rsp+4F0h+var_458]
  0000000142049CA8  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000142049CAC  add     r9, 4F0h
  0000000142049CB3  mov     rax, [rsp+4F0h+var_490]
  0000000142049CB8  lea     r10, [rsp+rax+4F0h+var_4F0]
  0000000142049CBC  add     r10, 4F0h
  0000000142049CC3  imul    r9, [rsp+4F0h+var_378]
  0000000142049CCC  mov     rax, [rsp+4F0h+var_488]
  0000000142049CD1  imul    r10, rax
  0000000142049CD5  add     r10, r9
  0000000142049CD8  not     r10
  0000000142049CDB  mov     r9, [rsp+4F0h+var_1B8]
  0000000142049CE3  lea     rdi, [rsp+r9+4F0h+var_4F0]
  0000000142049CE7  add     rdi, 4F0h
  0000000142049CEE  mov     [rsp+4F0h+var_140], rdi
  0000000142049CF6  mov     r11, [rsp+4F0h+var_388]
  0000000142049CFE  mov     r9, r11
  0000000142049D01  imul    r9, rdi
  0000000142049D05  not     r9
  0000000142049D08  and     r9, r10
  0000000142049D0B  not     r9
  0000000142049D0E  imul    r10d, r13d, 0DC9C1A08h
  0000000142049D15  mov     [rsp+4F0h+var_130], r10
  0000000142049D1D  mov     r10, [rsp+4F0h+var_380]
  0000000142049D25  test    r10b, 1
  0000000142049D29  cmovnz  r9, rbp
  0000000142049D2D  mov     [rsp+4F0h+var_120], r9
  0000000142049D35  mov     r9, r10
  0000000142049D38  imul    r9, [rsp+4F0h+var_408]
  0000000142049D41  mov     r10, rax
  0000000142049D44  imul    r10, [rsp+4F0h+var_1E8]
  0000000142049D4D  add     r10, r9
  0000000142049D50  not     r10
  0000000142049D53  mov     r9, [rsp+4F0h+var_3A8]
  0000000142049D5B  imul    r9, r11
  0000000142049D5F  not     r9
  0000000142049D62  and     r9, r10
  0000000142049D65  mov     [rsp+4F0h+var_3A8], r9
  0000000142049D6D  add     r8, rsp
  0000000142049D70  add     r8, 4F0h
  0000000142049D77  imul    r8, rdx
  0000000142049D7B  not     r8
  0000000142049D7E  mov     rax, [rsp+4F0h+var_4C0]
  0000000142049D83  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000142049D87  add     r9, 4F0h
  0000000142049D8E  imul    r9, [rsp+4F0h+var_4A8]
  0000000142049D94  not     r9
  0000000142049D97  and     r9, r8
  0000000142049D9A  mov     rax, [rsp+4F0h+var_480]
  0000000142049D9F  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000142049DA3  add     r8, 4F0h
  0000000142049DAA  not     r9
  0000000142049DAD  imul    r8, rcx
  0000000142049DB1  add     r8, r9
  0000000142049DB4  test    byte ptr [rsp+4F0h+var_450], 1
  0000000142049DBC  cmovnz  r8, rbp
  0000000142049DC0  mov     r11, rbp
  0000000142049DC3  mov     [rsp+4F0h+var_128], r8
  0000000142049DCB  mov     r8, r14
  0000000142049DCE  mov     r10, [rsp+4F0h+var_1D8]
  0000000142049DD6  imul    r8, r10
  0000000142049DDA  mov     r9, [rsp+4F0h+var_210]
  0000000142049DE2  mov     rdx, [rsp+4F0h+var_4B0]
  0000000142049DE7  imul    r9, rdx
  0000000142049DEB  add     r9, r8
  0000000142049DEE  mov     rbp, [rsp+4F0h+var_3B8]
  0000000142049DF6  mov     rax, [rsp+4F0h+var_248]
  0000000142049DFE  imul    rax, rbp
  0000000142049E02  not     rax
  0000000142049E05  not     r9
  0000000142049E08  and     r9, rax
  0000000142049E0B  mov     [rsp+4F0h+var_210], r9
  0000000142049E13  mov     rax, [rsp+4F0h+var_4A0]
  0000000142049E18  imul    rax, [rsp+4F0h+var_3E8]
  0000000142049E21  not     rax
  0000000142049E24  mov     rcx, rax
  0000000142049E27  imul    eax, r13d, 91D77A10h
  0000000142049E2E  mov     [rsp+4F0h+var_148], rax
  0000000142049E36  mov     rax, [rsp+rax+4F0h]
  0000000142049E3E  imul    rax, rbx
  0000000142049E42  not     rax
  0000000142049E45  and     rax, rcx
  0000000142049E48  not     rax
  0000000142049E4B  mov     rcx, [rsp+4F0h+var_3F0]
  0000000142049E53  imul    rcx, r15
  0000000142049E57  add     rcx, rax
  0000000142049E5A  mov     [rsp+4F0h+var_3F0], rcx
  0000000142049E62  mov     rax, [rsp+4F0h+var_4B8]
  0000000142049E67  imul    rax, r14
  0000000142049E6B  not     rax
  0000000142049E6E  mov     rcx, rax
  0000000142049E71  mov     rax, [rsp+4F0h+var_3C0]
  0000000142049E79  add     rax, rsp
  0000000142049E7C  add     rax, 4F0h
  0000000142049E82  imul    rax, rdx
  0000000142049E86  not     rax
  0000000142049E89  and     rax, rcx
  0000000142049E8C  mov     rcx, [rsp+4F0h+var_498]
  0000000142049E91  add     rcx, rsp
  0000000142049E94  add     rcx, 4F0h
  0000000142049E9B  not     rax
  0000000142049E9E  imul    rcx, rbp
  0000000142049EA2  add     rcx, rax
  0000000142049EA5  test    byte ptr [rsp+4F0h+var_3F8], 1
  0000000142049EAD  mov     rax, [rsp+4F0h+var_3B0]
  0000000142049EB5  cmovnz  rax, r11
  0000000142049EB9  mov     [rsp+4F0h+var_3B0], rax
  0000000142049EC1  cmovnz  rcx, r11
  0000000142049EC5  mov     [rsp+4F0h+var_248], rcx
  0000000142049ECD  mov     rax, 0CB8535CBDBE51D2h
  0000000142049ED7  imul    rax, r13
  0000000142049EDB  mov     rcx, 5BDD644F2B162356h
  0000000142049EE5  imul    rcx, r13
  0000000142049EE9  add     rcx, r10
  0000000142049EEC  mov     r8, rcx
  0000000142049EEF  mov     r9, rcx
  0000000142049EF2  not     r8
  0000000142049EF5  mov     rcx, 0CCD412850D207B5Bh
  0000000142049EFF  imul    rcx, r13
  0000000142049F03  and     rcx, r8
  0000000142049F06  mov     r11, r8
  0000000142049F09  mov     [rsp+4F0h+var_4C8], r8
  0000000142049F0E  not     rcx
  0000000142049F11  and     rcx, rax
  0000000142049F14  imul    rcx, r14
  0000000142049F18  mov     [rsp+4F0h+var_2F8], rcx
  0000000142049F20  mov     rax, [rsp+4F0h+var_360]
  0000000142049F28  and     rax, 0FFFFFFFFFFFFFF00h
  0000000142049F2E  mov     [rsp+4F0h+var_360], rax
  0000000142049F36  not     rax
  0000000142049F39  mov     rcx, rax
  0000000142049F3C  mov     [rsp+4F0h+var_458], rax
  0000000142049F44  mov     rax, 0AB29A306685B8213h
  0000000142049F4E  imul    rax, r13
  0000000142049F52  mov     rdx, 0D0277F847BF53D6Eh
  0000000142049F5C  imul    rdx, r13
  0000000142049F60  and     rdx, r12
  0000000142049F63  not     rdx
  0000000142049F66  add     rax, rdx
  0000000142049F69  mov     [rsp+4F0h+var_300], rdx
  0000000142049F71  not     rax
  0000000142049F74  and     rax, rcx
  0000000142049F77  not     rax
  0000000142049F7A  mov     rcx, 9CD5549E1F3B8E11h
  0000000142049F84  imul    rcx, r13
  0000000142049F88  add     rcx, rdx
  0000000142049F8B  and     rcx, rax
  0000000142049F8E  mov     [rsp+4F0h+var_3C0], rcx
  0000000142049F96  mov     rax, 3F83897726CF7CBFh
  0000000142049FA0  mov     [rsp+4F0h+var_368], r13
  0000000142049FA8  imul    rax, r13
  0000000142049FAC  and     rax, r12
  0000000142049FAF  mov     rdx, [rsp+4F0h+var_4D0]
  0000000142049FB4  mov     rcx, rdx
  0000000142049FB7  not     rcx
  0000000142049FBA  mov     rdi, rcx
  0000000142049FBD  mov     rcx, 0EC6F2319EFBCFD33h
  0000000142049FC7  imul    rcx, r13
  0000000142049FCB  not     rax
  0000000142049FCE  mov     [rsp+4F0h+var_2F0], rax
  0000000142049FD6  add     rcx, rax
  0000000142049FD9  mov     r14, rcx
  0000000142049FDC  mov     rbp, rcx
  0000000142049FDF  not     r14
  0000000142049FE2  mov     rcx, 94670E1CAD57B09Bh
  0000000142049FEC  imul    rcx, r13
  0000000142049FF0  add     rcx, rax
  0000000142049FF3  mov     r15, rcx
  0000000142049FF6  mov     r12, rcx
  0000000142049FF9  not     r15
  0000000142049FFC  mov     rcx, r14
  0000000142049FFF  and     rcx, r15
  000000014204A002  not     rcx
  000000014204A005  mov     rax, rbp
  000000014204A008  and     rax, r12
  000000014204A00B  not     rax
  000000014204A00E  mov     [rsp+4F0h+var_308], rax
  000000014204A016  and     rcx, rax
  000000014204A019  mov     [rsp+4F0h+var_490], rcx
  000000014204A01E  mov     rax, r9
  000000014204A021  and     rax, rcx
  000000014204A024  mov     rcx, rdx
  000000014204A027  mov     r10, rdx
  000000014204A02A  and     rcx, rax
  000000014204A02D  not     rax
  000000014204A030  and     rax, rdi
  000000014204A033  not     rax
  000000014204A036  not     rcx
  000000014204A039  and     rcx, rax
  000000014204A03C  mov     rdx, [rsp+4F0h+var_4F0]
  000000014204A040  mov     r8, rdx
  000000014204A043  not     r8
  000000014204A046  mov     rax, rdx
  000000014204A049  mov     rsi, rdx
  000000014204A04C  and     rax, rcx
  000000014204A04F  not     rcx
  000000014204A052  and     rcx, r8
  000000014204A055  not     rcx
  000000014204A058  not     rax
  000000014204A05B  and     rax, rcx
  000000014204A05E  mov     rcx, 0BE2D4AD3235B470Ah
  000000014204A068  imul    rcx, rax
  000000014204A06C  mov     [rsp+4F0h+var_3E0], rcx
  000000014204A074  mov     rcx, rdx
  000000014204A077  and     rcx, r15
  000000014204A07A  mov     [rsp+4F0h+var_498], rcx
  000000014204A07F  mov     rax, rcx
  000000014204A082  not     rax
  000000014204A085  and     rax, rdi
  000000014204A088  not     rax
  000000014204A08B  mov     rdx, r10
  000000014204A08E  and     rdx, rcx
  000000014204A091  not     rdx
  000000014204A094  and     rdx, rax
  000000014204A097  mov     rcx, rdx
  000000014204A09A  mov     rax, r8
  000000014204A09D  and     rax, rbp
  000000014204A0A0  mov     rdx, r11
  000000014204A0A3  and     rdx, r14
  000000014204A0A6  mov     r11, r9
  000000014204A0A9  and     r11, rbp
  000000014204A0AC  mov     [rsp+4F0h+var_420], r11
  000000014204A0B4  not     rax
  000000014204A0B7  mov     [rsp+4F0h+var_328], rax
  000000014204A0BF  mov     rbx, [rsp+4F0h+var_4C8]
  000000014204A0C4  and     rbx, rax
  000000014204A0C7  mov     r13, r10
  000000014204A0CA  mov     [rsp+4F0h+var_4E8], r15
  000000014204A0CF  and     r13, r15
  000000014204A0D2  and     rbx, r13
  000000014204A0D5  mov     [rsp+4F0h+var_158], rbx
  000000014204A0DD  and     rcx, rdx
  000000014204A0E0  mov     [rsp+4F0h+var_150], rcx
  000000014204A0E8  mov     rbx, rdi
  000000014204A0EB  and     rbx, r15
  000000014204A0EE  not     rbx
  000000014204A0F1  mov     [rsp+4F0h+var_338], rbx
  000000014204A0F9  mov     rcx, r10
  000000014204A0FC  and     r10, r12
  000000014204A0FF  mov     [rsp+4F0h+var_4C0], r10
  000000014204A104  mov     rax, r10
  000000014204A107  not     rax
  000000014204A10A  and     rax, rbx
  000000014204A10D  not     rax
  000000014204A110  and     rax, rdx
  000000014204A113  mov     [rsp+4F0h+var_330], rax
  000000014204A11B  mov     rax, rdi
  000000014204A11E  and     rax, r12
  000000014204A121  mov     rbx, r12
  000000014204A124  not     rax
  000000014204A127  not     r13
  000000014204A12A  and     r13, rax
  000000014204A12D  mov     [rsp+4F0h+var_480], r13
  000000014204A132  and     rax, rdx
  000000014204A135  mov     [rsp+4F0h+var_320], rax
  000000014204A13D  mov     r10, rdx
  000000014204A140  not     r10
  000000014204A143  not     r11
  000000014204A146  mov     [rsp+4F0h+var_318], r11
  000000014204A14E  and     r10, r11
  000000014204A151  mov     rdx, rdi
  000000014204A154  mov     [rsp+4F0h+var_4D8], rdi
  000000014204A159  mov     rax, rdi
  000000014204A15C  and     rax, r10
  000000014204A15F  not     rax
  000000014204A162  not     r10
  000000014204A165  and     r10, rcx
  000000014204A168  not     r10
  000000014204A16B  and     r10, rax
  000000014204A16E  mov     r15, rcx
  000000014204A171  and     r15, r9
  000000014204A174  mov     rdi, r8
  000000014204A177  mov     [rsp+4F0h+var_4E0], r8
  000000014204A17C  mov     rax, r8
  000000014204A17F  and     rax, r15
  000000014204A182  not     rax
  000000014204A185  not     r15
  000000014204A188  and     r15, rsi
  000000014204A18B  not     r15
  000000014204A18E  and     r15, rax
  000000014204A191  mov     r12, rsi
  000000014204A194  and     r12, rdx
  000000014204A197  mov     r8, r12
  000000014204A19A  mov     [rsp+4F0h+var_310], r12
  000000014204A1A2  and     r8, r14
  000000014204A1A5  mov     [rsp+4F0h+var_478], r9
  000000014204A1AA  mov     r11, r9
  000000014204A1AD  and     r11, r14
  000000014204A1B0  mov     [rsp+4F0h+var_428], r11
  000000014204A1B8  mov     rax, rsi
  000000014204A1BB  mov     r13, rcx
  000000014204A1BE  and     rax, rcx
  000000014204A1C1  mov     [rsp+4F0h+var_4B8], rax
  000000014204A1C6  not     rax
  000000014204A1C9  mov     [rsp+4F0h+var_4A0], rax
  000000014204A1CE  mov     rcx, r9
  000000014204A1D1  and     rcx, rax
  000000014204A1D4  mov     rax, r14
  000000014204A1D7  mov     [rsp+4F0h+var_1B0], r14
  000000014204A1DF  and     rax, rcx
  000000014204A1E2  mov     [rsp+4F0h+var_160], rax
  000000014204A1EA  not     rcx
  000000014204A1ED  mov     [rsp+4F0h+var_438], rbp
  000000014204A1F5  and     rcx, rbp
  000000014204A1F8  mov     r9, rcx
  000000014204A1FB  and     r13, rbp
  000000014204A1FE  and     r15, rbp
  000000014204A201  mov     rcx, [rsp+4F0h+var_4E8]
  000000014204A206  mov     rax, rcx
  000000014204A209  and     rax, r8
  000000014204A20C  mov     [rsp+4F0h+var_1A0], rax
  000000014204A214  not     r8
  000000014204A217  and     r8, rbx
  000000014204A21A  mov     rax, [rsp+4F0h+var_4C8]
  000000014204A21F  mov     rsi, rax
  000000014204A222  and     rsi, rcx
  000000014204A225  not     rsi
  000000014204A228  and     r12, rsi
  000000014204A22B  mov     rdx, r14
  000000014204A22E  and     rdx, rbx
  000000014204A231  mov     [rsp+4F0h+var_178], rdx
  000000014204A239  not     r9
  000000014204A23C  and     r9, rbx
  000000014204A23F  mov     [rsp+4F0h+var_190], r9
  000000014204A247  mov     r9, rdi
  000000014204A24A  and     r9, r11
  000000014204A24D  mov     rdx, rcx
  000000014204A250  and     rdx, r9
  000000014204A253  mov     [rsp+4F0h+var_168], rdx
  000000014204A25B  not     r9
  000000014204A25E  and     r9, rbx
  000000014204A261  mov     [rsp+4F0h+var_170], r9
  000000014204A269  mov     rbp, rax
  000000014204A26C  mov     r9, rax
  000000014204A26F  and     rbp, rbx
  000000014204A272  not     r13
  000000014204A275  and     r13, rbx
  000000014204A278  mov     rax, rcx
  000000014204A27B  and     rax, r10
  000000014204A27E  mov     [rsp+4F0h+var_348], rax
  000000014204A286  not     r10
  000000014204A289  and     r10, rbx
  000000014204A28C  mov     rax, rcx
  000000014204A28F  and     rax, r15
  000000014204A292  mov     [rsp+4F0h+var_340], rax
  000000014204A29A  not     r15
  000000014204A29D  and     r15, rbx
  000000014204A2A0  mov     r14, rbx
  000000014204A2A3  and     [rsp+4F0h+var_420], rbx
  000000014204A2AB  mov     rdi, rbx
  000000014204A2AE  mov     rbx, [rsp+4F0h+var_478]
  000000014204A2B3  and     r14, rbx
  000000014204A2B6  not     r14
  000000014204A2B9  mov     rax, [rsp+4F0h+var_4D8]
  000000014204A2BE  and     r14, rax
  000000014204A2C1  and     r14, rsi
  000000014204A2C4  mov     rdx, rax
  000000014204A2C7  and     rdx, r9
  000000014204A2CA  mov     r11, [rsp+4F0h+var_438]
  000000014204A2D2  mov     rcx, r11
  000000014204A2D5  and     rcx, rdx
  000000014204A2D8  not     rdx
  000000014204A2DB  mov     r9, [rsp+4F0h+var_1B0]
  000000014204A2E3  and     rdx, r9
  000000014204A2E6  and     [rsp+4F0h+var_498], r9
  000000014204A2EB  mov     rsi, [rsp+4F0h+var_4F0]
  000000014204A2EF  and     rsi, r9
  000000014204A2F2  mov     [rsp+4F0h+var_1A8], rsi
  000000014204A2FA  mov     rsi, r11
  000000014204A2FD  and     rsi, r12
  000000014204A300  mov     [rsp+4F0h+var_198], rsi
  000000014204A308  not     r12
  000000014204A30B  and     r12, r9
  000000014204A30E  mov     [rsp+4F0h+var_188], r12
  000000014204A316  mov     rsi, rax
  000000014204A319  and     rsi, r11
  000000014204A31C  mov     r12, rbx
  000000014204A31F  mov     r11, [rsp+4F0h+var_4E8]
  000000014204A324  and     r12, r11
  000000014204A327  mov     [rsp+4F0h+var_430], r12
  000000014204A32F  not     r12
  000000014204A332  not     rbp
  000000014204A335  and     rbp, r12
  000000014204A338  not     rbp
  000000014204A33B  mov     rax, [rsp+4F0h+var_4E0]
  000000014204A340  and     rbp, rax
  000000014204A343  not     rbp
  000000014204A346  and     rbp, rsi
  000000014204A349  mov     [rsp+4F0h+var_180], rbp
  000000014204A351  mov     rbp, rsi
  000000014204A354  and     rbp, r12
  000000014204A357  and     r12, r9
  000000014204A35A  and     r14, rax
  000000014204A35D  not     r14
  000000014204A360  and     r14, r9
  000000014204A363  mov     rax, r9
  000000014204A366  and     rax, [rsp+4F0h+var_4B8]
  000000014204A36B  not     rax
  000000014204A36E  and     rax, r11
  000000014204A371  not     rax
  000000014204A374  and     rax, rbx
  000000014204A377  not     rax
  000000014204A37A  mov     r9, 65CBD56664FE516Eh
  000000014204A384  imul    r9, rax
  000000014204A388  mov     rax, 3148EEA7256B85C6h
  000000014204A392  imul    rax, [rsp+4F0h+var_158]
  000000014204A39B  add     rax, r9
  000000014204A39E  mov     r9, 4D3D3F58F84634D6h
  000000014204A3A8  imul    r9, [rsp+4F0h+var_150]
  000000014204A3B1  add     r9, rax
  000000014204A3B4  mov     rax, [rsp+4F0h+var_1A0]
  000000014204A3BC  not     rax
  000000014204A3BF  not     r8
  000000014204A3C2  and     r8, rax
  000000014204A3C5  not     r8
  000000014204A3C8  mov     rsi, [rsp+4F0h+var_4C8]
  000000014204A3CD  and     r8, rsi
  000000014204A3D0  mov     rax, 253662B2AF3783D0h
  000000014204A3DA  imul    rax, r8
  000000014204A3DE  add     rax, r9
  000000014204A3E1  not     rdx
  000000014204A3E4  not     rcx
  000000014204A3E7  and     rcx, r11
  000000014204A3EA  and     rcx, rdx
  000000014204A3ED  mov     r8, [rsp+4F0h+var_4F0]
  000000014204A3F1  and     rcx, r8
  000000014204A3F4  not     rcx
  000000014204A3F7  mov     rdx, 0AE35A4CFA0B6F3A7h
  000000014204A401  imul    rdx, rcx
  000000014204A405  add     rdx, rax
  000000014204A408  mov     rax, rsi
  000000014204A40B  and     rax, [rsp+4F0h+var_490]
  000000014204A410  mov     rcx, r8
  000000014204A413  and     rcx, rax
  000000014204A416  not     rax
  000000014204A419  mov     r9, [rsp+4F0h+var_4E0]
  000000014204A41E  and     rax, r9
  000000014204A421  not     rax
  000000014204A424  not     rcx
  000000014204A427  and     rcx, rax
  000000014204A42A  not     rcx
  000000014204A42D  mov     r11, [rsp+4F0h+var_4D8]
  000000014204A432  and     rcx, r11
  000000014204A435  mov     r8, 0BB83E325F1ED9E3Fh
  000000014204A43F  imul    r8, rcx
  000000014204A443  add     r8, rdx
  000000014204A446  add     r8, [rsp+4F0h+var_3E0]
  000000014204A44E  mov     rbx, [rsp+4F0h+var_438]
  000000014204A456  mov     rcx, rbx
  000000014204A459  and     rcx, [rsp+4F0h+var_4E8]
  000000014204A45E  mov     rax, r9
  000000014204A461  and     rax, rsi
  000000014204A464  mov     r9, [rsp+4F0h+var_4C0]
  000000014204A469  and     r9, rax
  000000014204A46C  not     rax
  000000014204A46F  and     rax, rcx
  000000014204A472  mov     rdx, rcx
  000000014204A475  not     rdx
  000000014204A478  mov     [rsp+4F0h+var_3E0], rdx
  000000014204A480  mov     rcx, [rsp+4F0h+var_478]
  000000014204A485  and     rcx, rdx
  000000014204A488  mov     rdx, r11
  000000014204A48B  and     rdx, rcx
  000000014204A48E  not     rdx
  000000014204A491  not     rcx
  000000014204A494  and     rcx, [rsp+4F0h+var_4D0]
  000000014204A499  not     rcx
  000000014204A49C  and     rcx, rdx
  000000014204A49F  mov     r11, [rsp+4F0h+var_4E0]
  000000014204A4A4  mov     rdx, r11
  000000014204A4A7  and     rdx, rcx
  000000014204A4AA  not     rdx
  000000014204A4AD  not     rcx
  000000014204A4B0  mov     rsi, [rsp+4F0h+var_4F0]
  000000014204A4B4  and     rcx, rsi
  000000014204A4B7  not     rcx
  000000014204A4BA  and     rcx, rdx
  000000014204A4BD  not     rcx
  000000014204A4C0  mov     rdx, 541B75B952D27A93h
  000000014204A4CA  imul    rdx, rcx
  000000014204A4CE  mov     rcx, r9
  000000014204A4D1  not     rcx
  000000014204A4D4  mov     r9, rbx
  000000014204A4D7  and     rcx, rbx
  000000014204A4DA  mov     [rsp+4F0h+var_4C0], rcx
  000000014204A4DF  and     [rsp+4F0h+var_430], rbx
  000000014204A4E7  and     r9, [rsp+4F0h+var_4C8]
  000000014204A4EC  and     r9, [rsp+4F0h+var_338]
  000000014204A4F4  mov     rcx, r11
  000000014204A4F7  mov     rbx, r11
  000000014204A4FA  and     rcx, r9
  000000014204A4FD  not     rcx
  000000014204A500  not     r9
  000000014204A503  and     r9, rsi
  000000014204A506  not     r9
  000000014204A509  and     r9, rcx
  000000014204A50C  not     r9
  000000014204A50F  mov     r11, 6C82F980572112C3h
  000000014204A519  imul    r11, r9
  000000014204A51D  add     r11, rdx
  000000014204A520  add     r11, r8
  000000014204A523  mov     rcx, [rsp+4F0h+var_498]
  000000014204A528  not     rcx
  000000014204A52B  and     rcx, [rsp+4F0h+var_478]
  000000014204A530  not     rcx
  000000014204A533  and     rcx, [rsp+4F0h+var_4D8]
  000000014204A538  not     rcx
  000000014204A53B  mov     rdx, 4642E755484F3DDCh
  000000014204A545  imul    rdx, rcx
  000000014204A549  mov     rcx, [rsp+4F0h+var_330]
  000000014204A551  not     rcx
  000000014204A554  and     rcx, rbx
  000000014204A557  not     rcx
  000000014204A55A  mov     r8, 0C7808DD44223F9EAh
  000000014204A564  imul    r8, rcx
  000000014204A568  add     r8, rdx
  000000014204A56B  mov     rcx, [rsp+4F0h+var_480]
  000000014204A570  not     rcx
  000000014204A573  mov     rdx, [rsp+4F0h+var_1A8]
  000000014204A57B  and     rcx, rdx
  000000014204A57E  mov     [rsp+4F0h+var_480], rcx
  000000014204A583  not     rdx
  000000014204A586  mov     r9, [rsp+4F0h+var_328]
  000000014204A58E  mov     rsi, [rsp+4F0h+var_4E8]
  000000014204A593  and     r9, rsi
  000000014204A596  and     r9, rdx
  000000014204A599  not     r9
  000000014204A59C  mov     rdx, [rsp+4F0h+var_4C8]
  000000014204A5A1  mov     rcx, [rsp+4F0h+var_4D0]
  000000014204A5A6  and     rdx, rcx
  000000014204A5A9  and     rdx, r9
  000000014204A5AC  not     rdx
  000000014204A5AF  mov     r9, 987F592A491E51E8h
  000000014204A5B9  imul    r9, rdx
  000000014204A5BD  add     r9, r8
  000000014204A5C0  mov     rdx, rcx
  000000014204A5C3  and     rdx, rbx
  000000014204A5C6  and     rdx, [rsp+4F0h+var_308]
  000000014204A5CE  not     rdx
  000000014204A5D1  mov     rcx, [rsp+4F0h+var_478]
  000000014204A5D6  and     rdx, rcx
  000000014204A5D9  not     rdx
  000000014204A5DC  mov     r8, 898E42708E5DCA24h
  000000014204A5E6  imul    r8, rdx
  000000014204A5EA  add     r8, r9
  000000014204A5ED  and     rsi, [rsp+4F0h+var_4B8]
  000000014204A5F2  not     rsi
  000000014204A5F5  and     rdi, [rsp+4F0h+var_4A0]
  000000014204A5FA  not     rdi
  000000014204A5FD  and     rdi, rsi
  000000014204A600  not     rdi
  000000014204A603  and     rdi, [rsp+4F0h+var_428]
  000000014204A60B  not     rdi
  000000014204A60E  mov     rdx, 23A3F343E22BE363h
  000000014204A618  imul    rdx, rdi
  000000014204A61C  add     rdx, r8
  000000014204A61F  mov     r8, [rsp+4F0h+var_188]
  000000014204A627  not     r8
  000000014204A62A  mov     r9, [rsp+4F0h+var_198]
  000000014204A632  not     r9
  000000014204A635  and     r9, r8
  000000014204A638  mov     r8, 1C8351056FB9095Eh
  000000014204A642  imul    r8, r9
  000000014204A646  add     r8, rdx
  000000014204A649  mov     rsi, rcx
  000000014204A64C  mov     r9, rcx
  000000014204A64F  mov     rcx, [rsp+4F0h+var_480]
  000000014204A654  and     r9, rcx
  000000014204A657  not     rcx
  000000014204A65A  and     rcx, [rsp+4F0h+var_4C8]
  000000014204A65F  not     rcx
  000000014204A662  not     r9
  000000014204A665  and     r9, rcx
  000000014204A668  mov     rdx, 2127162EA2A7288Bh
  000000014204A672  imul    rdx, r9
  000000014204A676  add     rdx, r8
  000000014204A679  add     rdx, r11
  000000014204A67C  mov     rcx, [rsp+4F0h+var_178]
  000000014204A684  not     rcx
  000000014204A687  and     rcx, [rsp+4F0h+var_3E0]
  000000014204A68F  mov     r8, rcx
  000000014204A692  mov     rbx, [rsp+4F0h+var_4D8]
  000000014204A697  mov     rcx, rbx
  000000014204A69A  and     rcx, rsi
  000000014204A69D  and     rcx, [rsp+4F0h+var_4E0]
  000000014204A6A2  and     rcx, r8
  000000014204A6A5  mov     r8, 1EC4CAA56CB1DC1h
  000000014204A6AF  imul    r8, rcx
  000000014204A6B3  mov     rcx, 0EF1553D5E9ACA335h
  000000014204A6BD  imul    rcx, [rsp+4F0h+var_4C0]
  000000014204A6C3  add     rcx, r8
  000000014204A6C6  not     rbp
  000000014204A6C9  mov     rdi, [rsp+4F0h+var_4F0]
  000000014204A6CD  and     rbp, rdi
  000000014204A6D0  not     rbp
  000000014204A6D3  mov     r8, 0E452036682B00C13h
  000000014204A6DD  imul    r8, rbp
  000000014204A6E1  add     r8, rcx
  000000014204A6E4  mov     rcx, [rsp+4F0h+var_160]
  000000014204A6EC  not     rcx
  000000014204A6EF  mov     r9, [rsp+4F0h+var_190]
  000000014204A6F7  and     r9, rcx
  000000014204A6FA  not     r9
  000000014204A6FD  mov     rcx, 0AB9EFE39FD906BCh
  000000014204A707  imul    rcx, r9
  000000014204A70B  add     rcx, r8
  000000014204A70E  mov     r9, [rsp+4F0h+var_168]
  000000014204A716  not     r9
  000000014204A719  mov     r8, [rsp+4F0h+var_170]
  000000014204A721  not     r8
  000000014204A724  mov     rbp, [rsp+4F0h+var_4D0]
  000000014204A729  and     r9, rbp
  000000014204A72C  and     r9, r8
  000000014204A72F  not     r9
  000000014204A732  mov     r8, 58D51C28ABBE400Ah
  000000014204A73C  imul    r8, r9
  000000014204A740  add     r8, rcx
  000000014204A743  mov     rcx, 64ED206EAB71AB97h
  000000014204A74D  imul    rcx, [rsp+4F0h+var_180]
  000000014204A756  add     rcx, r8
  000000014204A759  mov     r9, [rsp+4F0h+var_490]
  000000014204A75E  not     r9
  000000014204A761  mov     r8, [rsp+4F0h+var_4C8]
  000000014204A766  and     r8, [rsp+4F0h+var_4B8]
  000000014204A76B  and     r8, r9
  000000014204A76E  mov     r9, 0E90F9210193FF87h
  000000014204A778  imul    r9, r8
  000000014204A77C  add     r9, rcx
  000000014204A77F  not     rax
  000000014204A782  and     rax, rbx
  000000014204A785  not     rax
  000000014204A788  mov     rcx, 811E64AD0CB38553h
  000000014204A792  imul    rcx, rax
  000000014204A796  add     rcx, r9
  000000014204A799  not     r13
  000000014204A79C  and     r13, rsi
  000000014204A79F  not     r13
  000000014204A7A2  and     r13, rdi
  000000014204A7A5  not     r13
  000000014204A7A8  mov     rax, 0E009AB90255CACECh
  000000014204A7B2  imul    rax, r13
  000000014204A7B6  add     rax, rcx
  000000014204A7B9  mov     rcx, [rsp+4F0h+var_430]
  000000014204A7C1  not     rcx
  000000014204A7C4  not     r12
  000000014204A7C7  and     r12, rcx
  000000014204A7CA  mov     r11, [rsp+4F0h+var_4E0]
  000000014204A7CF  mov     rcx, r11
  000000014204A7D2  and     rcx, r12
  000000014204A7D5  not     rcx
  000000014204A7D8  not     r12
  000000014204A7DB  and     r12, rdi
  000000014204A7DE  not     r12
  000000014204A7E1  and     rcx, rbx
  000000014204A7E4  and     rcx, r12
  000000014204A7E7  not     rcx
  000000014204A7EA  mov     r8, 6218BE40D3F65793h
  000000014204A7F4  imul    r8, rcx
  000000014204A7F8  add     r8, rax
  000000014204A7FB  add     r8, rdx
  000000014204A7FE  mov     rax, [rsp+4F0h+var_348]
  000000014204A806  not     rax
  000000014204A809  not     r10
  000000014204A80C  and     r10, rax
  000000014204A80F  mov     rax, r11
  000000014204A812  and     rax, r10
  000000014204A815  not     rax
  000000014204A818  not     r10
  000000014204A81B  and     r10, rdi
  000000014204A81E  not     r10
  000000014204A821  and     r10, rax
  000000014204A824  not     r10
  000000014204A827  mov     rcx, 8BE0250527D4D9Fh
  000000014204A831  imul    rcx, r10
  000000014204A835  add     rcx, r8
  000000014204A838  mov     rax, rdi
  000000014204A83B  mov     rdx, [rsp+4F0h+var_320]
  000000014204A843  and     rax, rdx
  000000014204A846  not     rdx
  000000014204A849  and     rdx, r11
  000000014204A84C  not     rdx
  000000014204A84F  not     rax
  000000014204A852  and     rax, rdx
  000000014204A855  not     rax
  000000014204A858  mov     rdx, 0B92C883FCEF72513h
  000000014204A862  imul    rdx, rax
  000000014204A866  mov     rax, [rsp+4F0h+var_340]
  000000014204A86E  not     rax
  000000014204A871  not     r15
  000000014204A874  and     r15, rax
  000000014204A877  mov     rax, 684BD2AA3C3991BBh
  000000014204A881  imul    rax, r15
  000000014204A885  add     rax, rdx
  000000014204A888  mov     r10, [rsp+4F0h+var_318]
  000000014204A890  mov     rdx, [rsp+4F0h+var_4E8]
  000000014204A895  and     r10, rdx
  000000014204A898  mov     r8, [rsp+4F0h+var_428]
  000000014204A8A0  not     r8
  000000014204A8A3  and     rdx, r11
  000000014204A8A6  and     rdx, rbx
  000000014204A8A9  and     rdx, r8
  000000014204A8AC  mov     r8, 3EF6828A89E11741h
  000000014204A8B6  imul    r8, rdx
  000000014204A8BA  add     r8, rax
  000000014204A8BD  not     r10
  000000014204A8C0  mov     rax, [rsp+4F0h+var_420]
  000000014204A8C8  not     rax
  000000014204A8CB  and     rax, rbx
  000000014204A8CE  and     rax, r10
  000000014204A8D1  and     rax, r11
  000000014204A8D4  mov     rdx, 0F7189346535049EAh
  000000014204A8DE  imul    rdx, rax
  000000014204A8E2  add     rdx, r8
  000000014204A8E5  not     r14
  000000014204A8E8  mov     rax, 56C7358976090775h
  000000014204A8F2  imul    rax, r14
  000000014204A8F6  add     rax, rdx
  000000014204A8F9  add     rax, rcx
  000000014204A8FC  mov     rdx, rax
  000000014204A8FF  mov     r14d, dword ptr [rsp+4F0h+var_418]
  000000014204A907  mov     ecx, r14d
  000000014204A90A  shr     rdx, cl
  000000014204A90D  mov     ecx, dword ptr [rsp+4F0h+var_3D8]
  000000014204A914  shl     rax, cl
  000000014204A917  mov     r8, [rsp+4F0h+var_3C0]
  000000014204A91F  imul    r8, [rsp+4F0h+var_3B8]
  000000014204A928  add     r8, [rsp+4F0h+var_2F8]
  000000014204A930  mov     [rsp+4F0h+var_3C0], r8
  000000014204A938  mov     r10, rdx
  000000014204A93B  and     r10, rax
  000000014204A93E  mov     r8, rax
  000000014204A941  not     r8
  000000014204A944  mov     r9, rdx
  000000014204A947  and     r9, r8
  000000014204A94A  not     r9
  000000014204A94D  not     rdx
  000000014204A950  and     rax, rdx
  000000014204A953  not     rax
  000000014204A956  and     rax, r9
  000000014204A959  and     rdx, r8
  000000014204A95C  add     rdx, rdx
  000000014204A95F  sub     rax, rdx
  000000014204A962  not     r10
  000000014204A965  add     rax, r10
  000000014204A968  mov     r8, 0E3D0DC8B4E2E50B3h
  000000014204A972  mov     r9, [rsp+4F0h+var_368]
  000000014204A97A  imul    r8, r9
  000000014204A97E  mov     rsi, [rsp+4F0h+var_300]
  000000014204A986  add     r8, rsi
  000000014204A989  not     r8
  000000014204A98C  mov     r10, [rsp+4F0h+var_458]
  000000014204A994  and     r8, r10
  000000014204A997  not     r8
  000000014204A99A  mov     rdx, 730AE1ECD9ED0100h
  000000014204A9A4  imul    rdx, r9
  000000014204A9A8  add     rdx, rsi
  000000014204A9AB  and     rdx, r8
  000000014204A9AE  mov     r8, rbp
  000000014204A9B1  mov     r15, rbp
  000000014204A9B4  and     r8, rdx
  000000014204A9B7  not     rdx
  000000014204A9BA  and     rdx, rdi
  000000014204A9BD  mov     r12, rdi
  000000014204A9C0  not     rdx
  000000014204A9C3  not     r8
  000000014204A9C6  and     r8, rdx
  000000014204A9C9  mov     rdx, r8
  000000014204A9CC  mov     ebx, ecx
  000000014204A9CE  shl     rdx, cl
  000000014204A9D1  mov     ecx, r14d
  000000014204A9D4  shr     r8, cl
  000000014204A9D7  not     rdx
  000000014204A9DA  not     r8
  000000014204A9DD  and     r8, rdx
  000000014204A9E0  imul    rax, [rsp+4F0h+var_380]
  000000014204A9E9  not     rax
  000000014204A9EC  not     r8
  000000014204A9EF  imul    r8, [rsp+4F0h+var_388]
  000000014204A9F8  not     r8
  000000014204A9FB  and     r8, rax
  000000014204A9FE  mov     [rsp+4F0h+var_420], r8
  000000014204AA06  mov     rdx, 45D6509BFCED6C21h
  000000014204AA10  mov     r11, r9
  000000014204AA13  imul    rdx, r9
  000000014204AA17  and     rdx, [rsp+4F0h+var_2B0]
  000000014204AA1F  mov     rcx, 5693E97E9022C567h
  000000014204AA29  imul    rcx, r9
  000000014204AA2D  not     rdx
  000000014204AA30  add     rcx, rdx
  000000014204AA33  mov     rax, 0A9B9885152519F68h
  000000014204AA3D  imul    rax, r9
  000000014204AA41  mov     r8, [rsp+4F0h+var_400]
  000000014204AA49  mov     r8, [rsp+r8+4F0h]
  000000014204AA51  mov     [rsp+4F0h+var_428], r8
  000000014204AA59  add     rax, r8
  000000014204AA5C  mov     r9, rax
  000000014204AA5F  not     r9
  000000014204AA62  mov     r8, 3D680DF72D9F2972h
  000000014204AA6C  imul    r8, r11
  000000014204AA70  add     r8, rdx
  000000014204AA73  not     r8
  000000014204AA76  and     r8, r9
  000000014204AA79  mov     r13, r9
  000000014204AA7C  not     r8
  000000014204AA7F  and     r8, rcx
  000000014204AA82  mov     rcx, 8BFA072ADCD5FA05h
  000000014204AA8C  imul    rcx, r11
  000000014204AA90  mov     rdi, [rsp+4F0h+var_2F0]
  000000014204AA98  add     rcx, rdi
  000000014204AA9B  mov     r9, 3F7F7A6C3B578C11h
  000000014204AAA5  imul    r9, r11
  000000014204AAA9  add     r9, rdi
  000000014204AAAC  not     r9
  000000014204AAAF  mov     rbp, [rsp+4F0h+var_4C8]
  000000014204AAB4  and     r9, rbp
  000000014204AAB7  not     r9
  000000014204AABA  and     r9, rcx
  000000014204AABD  imul    r9, [rsp+4F0h+var_460]
  000000014204AAC6  imul    r8, [rsp+4F0h+var_450]
  000000014204AACF  add     r9, r8
  000000014204AAD2  mov     rcx, 7805ED7F5BB6EA13h
  000000014204AADC  imul    rcx, r11
  000000014204AAE0  add     rcx, rsi
  000000014204AAE3  not     rcx
  000000014204AAE6  and     rcx, r10
  000000014204AAE9  not     rcx
  000000014204AAEC  mov     r8, 0DD4055748657B0FAh
  000000014204AAF6  imul    r8, r11
  000000014204AAFA  add     r8, rsi
  000000014204AAFD  and     r8, rcx
  000000014204AB00  imul    r8, [rsp+4F0h+var_468]
  000000014204AB09  not     r9
  000000014204AB0C  not     r8
  000000014204AB0F  and     r8, r9
  000000014204AB12  mov     [rsp+4F0h+var_430], r8
  000000014204AB1A  mov     rcx, 121CE176B495E71Fh
  000000014204AB24  imul    rcx, r11
  000000014204AB28  add     rcx, rdi
  000000014204AB2B  mov     r8, 96AF854CB75321ACh
  000000014204AB35  imul    r8, r11
  000000014204AB39  add     r8, rdi
  000000014204AB3C  not     r8
  000000014204AB3F  and     r8, rbp
  000000014204AB42  not     r8
  000000014204AB45  and     r8, rcx
  000000014204AB48  mov     rcx, 0FE154EC31A03C2E5h
  000000014204AB52  imul    rcx, r11
  000000014204AB56  add     rcx, rsi
  000000014204AB59  mov     r9, 2B98AA6CABBC5DEEh
  000000014204AB63  imul    r9, r11
  000000014204AB67  add     r9, rsi
  000000014204AB6A  not     rcx
  000000014204AB6D  and     rcx, r10
  000000014204AB70  not     rcx
  000000014204AB73  and     r9, rcx
  000000014204AB76  imul    r8, [rsp+4F0h+var_3E8]
  000000014204AB7F  not     r8
  000000014204AB82  imul    r9, [rsp+4F0h+var_350]
  000000014204AB8B  not     r9
  000000014204AB8E  and     r9, r8
  000000014204AB91  mov     [rsp+4F0h+var_438], r9
  000000014204AB99  test    byte ptr [rsp+4F0h+var_2C0], 1
  000000014204ABA1  mov     rcx, [rsp+4F0h+var_1F8]
  000000014204ABA9  mov     r8, [rsp+4F0h+var_370]
  000000014204ABB1  cmovz   rcx, r8
  000000014204ABB5  mov     [rsp+4F0h+var_1F8], rcx
  000000014204ABBD  mov     rcx, [rsp+4F0h+var_2E0]
  000000014204ABC5  lea     rcx, [rsp+rcx+4F0h]
  000000014204ABCD  cmovz   rcx, r8
  000000014204ABD1  mov     [rsp+4F0h+var_2B0], rcx
  000000014204ABD9  mov     rcx, [rsp+4F0h+var_2E8]
  000000014204ABE1  lea     rcx, [rsp+rcx+4F0h]
  000000014204ABE9  cmovz   rcx, r8
  000000014204ABED  mov     [rsp+4F0h+var_2C0], rcx
  000000014204ABF5  mov     rcx, [rsp+4F0h+var_390]
  000000014204ABFD  cmovz   rcx, r8
  000000014204AC01  mov     [rsp+4F0h+var_390], rcx
  000000014204AC09  mov     rcx, [rsp+4F0h+var_3C8]
  000000014204AC11  not     rcx
  000000014204AC14  cmovz   rcx, r8
  000000014204AC18  mov     [rsp+4F0h+var_3C8], rcx
  000000014204AC20  mov     rcx, [rsp+4F0h+var_2A0]
  000000014204AC28  lea     rcx, [rsp+rcx+4F0h]
  000000014204AC30  cmovz   rcx, r8
  000000014204AC34  mov     [rsp+4F0h+var_2A0], rcx
  000000014204AC3C  mov     rcx, [rsp+4F0h+var_298]
  000000014204AC44  lea     rcx, [rsp+rcx+4F0h]
  000000014204AC4C  cmovz   rcx, r8
  000000014204AC50  mov     [rsp+4F0h+var_298], rcx
  000000014204AC58  mov     rcx, [rsp+4F0h+var_398]
  000000014204AC60  cmovz   rcx, r8
  000000014204AC64  mov     [rsp+4F0h+var_398], rcx
  000000014204AC6C  mov     rcx, 0AF7707C895B496C7h
  000000014204AC76  imul    rcx, r11
  000000014204AC7A  add     rcx, rdx
  000000014204AC7D  mov     r8, 39782A96EE0AC676h
  000000014204AC87  imul    r8, r11
  000000014204AC8B  add     r8, rdx
  000000014204AC8E  not     r8
  000000014204AC91  mov     rsi, r13
  000000014204AC94  and     r8, r13
  000000014204AC97  not     r8
  000000014204AC9A  and     r8, rcx
  000000014204AC9D  mov     r9, r15
  000000014204ACA0  and     r9, r8
  000000014204ACA3  not     r8
  000000014204ACA6  and     r8, r12
  000000014204ACA9  not     r8
  000000014204ACAC  not     r9
  000000014204ACAF  and     r9, r8
  000000014204ACB2  mov     r8, r9
  000000014204ACB5  mov     ecx, ebx
  000000014204ACB7  shl     r8, cl
  000000014204ACBA  not     r8
  000000014204ACBD  mov     ecx, r14d
  000000014204ACC0  shr     r9, cl
  000000014204ACC3  not     r9
  000000014204ACC6  and     r9, r8
  000000014204ACC9  not     r9
  000000014204ACCC  imul    r9, [rsp+4F0h+var_3F8]
  000000014204ACD5  mov     rcx, [rsp+4F0h+var_218]
  000000014204ACDD  imul    rcx, [rsp+4F0h+var_4B0]
  000000014204ACE3  add     rcx, r9
  000000014204ACE6  mov     [rsp+4F0h+var_218], rcx
  000000014204ACEE  mov     rcx, [rsp+4F0h+var_2B8]
  000000014204ACF6  lea     r9, [rsp+rcx+4F0h+var_4F0]
  000000014204ACFA  add     r9, 4F0h
  000000014204AD01  mov     [rsp+4F0h+var_4E8], r9
  000000014204AD06  mov     rcx, [rsp+4F0h+var_2A8]
  000000014204AD0E  add     rcx, rsp
  000000014204AD11  add     rcx, 4F0h
  000000014204AD18  mov     r8, [rsp+4F0h+var_470]
  000000014204AD20  imul    r8, r9
  000000014204AD24  imul    rcx, [rsp+4F0h+var_358]
  000000014204AD2D  add     rcx, r8
  000000014204AD30  mov     [rsp+4F0h+var_480], rcx
  000000014204AD35  mov     r8, 11F49ED7C30CE003h
  000000014204AD3F  imul    r8, r11
  000000014204AD43  add     r8, rdx
  000000014204AD46  mov     r12, 308D6D61C4D99FF7h
  000000014204AD50  imul    r12, r11
  000000014204AD54  add     r12, rdx
  000000014204AD57  mov     r9, 0A9C7B3E5943A9D3h
  000000014204AD61  imul    r9, r11
  000000014204AD65  mov     r10, 9E6D5C293DED9795h
  000000014204AD6F  imul    r10, r11
  000000014204AD73  mov     r15, r8
  000000014204AD76  not     r15
  000000014204AD79  mov     rcx, r12
  000000014204AD7C  not     rcx
  000000014204AD7F  mov     [rsp+4F0h+var_4C0], rcx
  000000014204AD84  mov     rdx, r15
  000000014204AD87  and     rdx, rcx
  000000014204AD8A  and     rdx, rax
  000000014204AD8D  mov     [rsp+4F0h+var_460], rdx
  000000014204AD95  mov     rbx, r13
  000000014204AD98  and     rbx, rcx
  000000014204AD9B  mov     rcx, r15
  000000014204AD9E  and     rcx, rbx
  000000014204ADA1  mov     [rsp+4F0h+var_468], rcx
  000000014204ADA9  mov     rdi, rax
  000000014204ADAC  and     rdi, r12
  000000014204ADAF  mov     rcx, r15
  000000014204ADB2  and     rcx, rdi
  000000014204ADB5  mov     [rsp+4F0h+var_490], rcx
  000000014204ADBA  not     rdi
  000000014204ADBD  and     rdi, r8
  000000014204ADC0  mov     r13, r8
  000000014204ADC3  and     r13, r12
  000000014204ADC6  not     r13
  000000014204ADC9  and     r13, rax
  000000014204ADCC  mov     [rsp+4F0h+var_498], rbx
  000000014204ADD1  and     rbx, r8
  000000014204ADD4  mov     rbp, r8
  000000014204ADD7  and     r8, rax
  000000014204ADDA  mov     r11, rax
  000000014204ADDD  mov     rcx, rax
  000000014204ADE0  and     rcx, r10
  000000014204ADE3  not     rcx
  000000014204ADE6  and     rcx, r9
  000000014204ADE9  and     r11, r9
  000000014204ADEC  mov     r14, r10
  000000014204ADEF  and     r14, r11
  000000014204ADF2  not     r11
  000000014204ADF5  mov     rdx, r9
  000000014204ADF8  not     r9
  000000014204ADFB  mov     rax, rsi
  000000014204ADFE  and     rax, r9
  000000014204AE01  and     r9, r10
  000000014204AE04  not     rax
  000000014204AE07  and     rax, r11
  000000014204AE0A  not     rax
  000000014204AE0D  and     rax, r10
  000000014204AE10  not     r10
  000000014204AE13  and     rdx, r10
  000000014204AE16  and     rdx, rsi
  000000014204AE19  not     rcx
  000000014204AE1C  add     rcx, rdx
  000000014204AE1F  and     r10, r11
  000000014204AE22  not     r10
  000000014204AE25  add     r10, r14
  000000014204AE28  add     r10, rcx
  000000014204AE2B  and     r9, rsi
  000000014204AE2E  add     r9, r10
  000000014204AE31  sub     r9, rax
  000000014204AE34  mov     r10, [rsp+4F0h+var_288]
  000000014204AE3C  imul    r10, [rsp+4F0h+var_488]
  000000014204AE42  inc     r9
  000000014204AE45  imul    r9, [rsp+4F0h+var_378]
  000000014204AE4E  mov     rax, r9
  000000014204AE51  and     rax, r10
  000000014204AE54  mov     rcx, r9
  000000014204AE57  not     rcx
  000000014204AE5A  mov     rdx, rcx
  000000014204AE5D  and     rdx, r10
  000000014204AE60  not     rdx
  000000014204AE63  not     r10
  000000014204AE66  and     r9, r10
  000000014204AE69  not     r9
  000000014204AE6C  and     r9, rdx
  000000014204AE6F  and     r10, rcx
  000000014204AE72  add     r10, r10
  000000014204AE75  sub     r9, r10
  000000014204AE78  not     rax
  000000014204AE7B  add     r9, rax
  000000014204AE7E  mov     [rsp+4F0h+var_288], r9
  000000014204AE86  mov     rax, [rsp+4F0h+var_2D0]
  000000014204AE8E  add     rax, rsp
  000000014204AE91  add     rax, 4F0h
  000000014204AE97  imul    rax, [rsp+4F0h+var_450]
  000000014204AEA0  mov     rcx, [rsp+4F0h+var_280]
  000000014204AEA8  add     rcx, rsp
  000000014204AEAB  add     rcx, 4F0h
  000000014204AEB2  imul    rcx, [rsp+4F0h+var_4A8]
  000000014204AEB8  not     rax
  000000014204AEBB  not     rcx
  000000014204AEBE  and     rcx, rax
  000000014204AEC1  mov     r11, rcx
  000000014204AEC4  mov     rax, [rsp+4F0h+var_468]
  000000014204AECC  not     rax
  000000014204AECF  mov     rcx, [rsp+4F0h+var_498]
  000000014204AED4  not     rcx
  000000014204AED7  and     rbp, rcx
  000000014204AEDA  mov     rdx, rcx
  000000014204AEDD  not     rbp
  000000014204AEE0  and     rbp, rax
  000000014204AEE3  mov     rcx, [rsp+4F0h+var_490]
  000000014204AEE8  not     rcx
  000000014204AEEB  mov     rax, rdi
  000000014204AEEE  not     rax
  000000014204AEF1  and     rax, rcx
  000000014204AEF4  not     rbp
  000000014204AEF7  not     rax
  000000014204AEFA  lea     rax, [rax+rax*2]
  000000014204AEFE  add     rax, rbp
  000000014204AF01  add     rax, [rsp+4F0h+var_460]
  000000014204AF09  sub     rax, r13
  000000014204AF0C  lea     rcx, [rbx+rbx*2]
  000000014204AF10  sub     rax, rcx
  000000014204AF13  and     r15, rsi
  000000014204AF16  not     r15
  000000014204AF19  not     r8
  000000014204AF1C  and     r8, r15
  000000014204AF1F  and     r12, r8
  000000014204AF22  not     r8
  000000014204AF25  and     r8, [rsp+4F0h+var_4C0]
  000000014204AF2A  not     r8
  000000014204AF2D  not     r12
  000000014204AF30  and     r12, r8
  000000014204AF33  add     r12, rax
  000000014204AF36  and     rdi, rdx
  000000014204AF39  add     rdi, rdi
  000000014204AF3C  sub     r12, rdi
  000000014204AF3F  inc     r12
  000000014204AF42  imul    r12, [rsp+4F0h+var_470]
  000000014204AF4B  mov     rdx, [rsp+4F0h+var_278]
  000000014204AF53  imul    rdx, [rsp+4F0h+var_358]
  000000014204AF5C  mov     rax, r12
  000000014204AF5F  and     rax, rdx
  000000014204AF62  not     rax
  000000014204AF65  mov     rcx, rdx
  000000014204AF68  mov     r9, rdx
  000000014204AF6B  not     rcx
  000000014204AF6E  mov     rdx, r12
  000000014204AF71  and     rdx, rcx
  000000014204AF74  lea     r8, [rax+rax]
  000000014204AF78  lea     rdx, [r8+rdx*2]
  000000014204AF7C  not     r12
  000000014204AF7F  and     rcx, r12
  000000014204AF82  not     rcx
  000000014204AF85  and     rcx, rax
  000000014204AF88  lea     rax, [rcx+rcx*2]
  000000014204AF8C  sub     rax, rdx
  000000014204AF8F  mov     [rsp+4F0h+var_280], rax
  000000014204AF97  and     r12, r9
  000000014204AF9A  mov     [rsp+4F0h+var_278], r12
  000000014204AFA2  mov     rax, [rsp+4F0h+var_260]
  000000014204AFAA  add     rax, rsp
  000000014204AFAD  add     rax, 4F0h
  000000014204AFB3  imul    rax, [rsp+4F0h+var_4B0]
  000000014204AFB9  mov     rdx, [rsp+4F0h+var_290]
  000000014204AFC1  imul    rdx, [rsp+4F0h+var_3F8]
  000000014204AFCA  mov     r8, rax
  000000014204AFCD  and     r8, rdx
  000000014204AFD0  mov     rcx, rax
  000000014204AFD3  not     rcx
  000000014204AFD6  and     rcx, rdx
  000000014204AFD9  not     rdx
  000000014204AFDC  and     rdx, rax
  000000014204AFDF  not     rcx
  000000014204AFE2  not     rdx
  000000014204AFE5  and     rdx, rcx
  000000014204AFE8  not     rdx
  000000014204AFEB  add     rdx, [rsp+4F0h+var_410]
  000000014204AFF3  lea     rax, [rdx+r8*2]
  000000014204AFF7  not     r8
  000000014204AFFA  add     r8, rax
  000000014204AFFD  test    byte ptr [rsp+4F0h+var_448], 1
  000000014204B005  mov     rax, [rsp+4F0h+var_2D8]
  000000014204B00D  lea     rax, [rsp+rax+4F0h]
  000000014204B015  mov     rcx, [rsp+4F0h+var_4E8]
  000000014204B01A  cmovz   rax, rcx
  000000014204B01E  mov     [rsp+4F0h+var_2A8], rax
  000000014204B026  mov     rax, [rsp+4F0h+var_3A0]
  000000014204B02E  cmovz   rax, rcx
  000000014204B032  mov     [rsp+4F0h+var_3A0], rax
  000000014204B03A  mov     rax, [rsp+4F0h+var_3D0]
  000000014204B042  not     rax
  000000014204B045  cmovz   rax, rcx
  000000014204B049  mov     [rsp+4F0h+var_3D0], rax
  000000014204B051  mov     rax, [rsp+4F0h+var_480]
  000000014204B056  cmovz   rax, rcx
  000000014204B05A  mov     [rsp+4F0h+var_480], rax
  000000014204B05F  not     r11
  000000014204B062  cmovz   r11, rcx
  000000014204B066  mov     [rsp+4F0h+var_260], r11
  000000014204B06E  cmovz   r8, rcx
  000000014204B072  mov     [rsp+4F0h+var_290], r8
  000000014204B07A  mov     r12, [rsp+4F0h+var_4E0]
  000000014204B07F  mov     rcx, r12
  000000014204B082  mov     r10, [rsp+4F0h+var_4D8]
  000000014204B087  and     rcx, r10
  000000014204B08A  mov     rdx, rcx
  000000014204B08D  not     rdx
  000000014204B090  mov     rsi, [rsp+4F0h+var_258]
  000000014204B098  mov     rax, rsi
  000000014204B09B  not     rax
  000000014204B09E  and     rdx, rax
  000000014204B0A1  and     rcx, rsi
  000000014204B0A4  mov     r8, rdx
  000000014204B0A7  mov     rbx, [rsp+4F0h+var_4A0]
  000000014204B0AC  and     rdx, rbx
  000000014204B0AF  mov     r15, [rsp+4F0h+var_4F0]
  000000014204B0B3  mov     r9, r15
  000000014204B0B6  and     r9, rsi
  000000014204B0B9  not     r9
  000000014204B0BC  and     r9, r10
  000000014204B0BF  and     r10, rsi
  000000014204B0C2  mov     rdi, [rsp+4F0h+var_4D0]
  000000014204B0C7  mov     r11, rdi
  000000014204B0CA  and     rdi, rsi
  000000014204B0CD  and     rbx, rsi
  000000014204B0D0  mov     r14, [rsp+4F0h+var_310]
  000000014204B0D8  and     rsi, r14
  000000014204B0DB  not     r14
  000000014204B0DE  and     r14, rax
  000000014204B0E1  not     r14
  000000014204B0E4  not     rsi
  000000014204B0E7  and     rsi, r14
  000000014204B0EA  and     r11, rax
  000000014204B0ED  not     r11
  000000014204B0F0  not     r10
  000000014204B0F3  and     r10, r11
  000000014204B0F6  mov     r11, r12
  000000014204B0F9  and     r11, r10
  000000014204B0FC  not     r11
  000000014204B0FF  not     r10
  000000014204B102  and     r10, r15
  000000014204B105  not     r10
  000000014204B108  and     r10, r11
  000000014204B10B  add     r10, rdx
  000000014204B10E  sub     r10, rsi
  000000014204B111  not     r8
  000000014204B114  sub     r10, rcx
  000000014204B117  not     rcx
  000000014204B11A  and     rcx, r8
  000000014204B11D  add     r9, rcx
  000000014204B120  mov     rcx, rdi
  000000014204B123  mov     rdx, r12
  000000014204B126  and     rdx, rdi
  000000014204B129  not     rcx
  000000014204B12C  and     rcx, r15
  000000014204B12F  not     rdx
  000000014204B132  not     rcx
  000000014204B135  and     rcx, rdx
  000000014204B138  add     rcx, r9
  000000014204B13B  add     rcx, r10
  000000014204B13E  and     rax, [rsp+4F0h+var_4B8]
  000000014204B143  not     rax
  000000014204B146  mov     rdx, rbx
  000000014204B149  not     rdx
  000000014204B14C  and     rdx, rax
  000000014204B14F  not     rdx
  000000014204B152  lea     rdx, [rcx+rdx*2]
  000000014204B156  add     rdx, 2
  000000014204B15A  mov     rax, rdx
  000000014204B15D  mov     ecx, dword ptr [rsp+4F0h+var_418]
  000000014204B164  shr     rax, cl
  000000014204B167  mov     ecx, dword ptr [rsp+4F0h+var_3D8]
  000000014204B16E  shl     rdx, cl
  000000014204B171  mov     rcx, rax
  000000014204B174  not     rcx
  000000014204B177  and     rax, rdx
  000000014204B17A  not     rdx
  000000014204B17D  and     rdx, rcx
  000000014204B180  not     rdx
  000000014204B183  or      rdx, rax
  000000014204B186  mov     [rsp+4F0h+var_258], rdx
  000000014204B18E  mov     rdx, [rsp+4F0h+var_368]
  000000014204B196  imul    eax, edx, 7B61C8A8h
  000000014204B19C  test    byte ptr [rsp+4F0h+var_440], 1
  000000014204B1A4  mov     rcx, [rsp+4F0h+var_250]
  000000014204B1AC  lea     rcx, [rsp+rcx+4F0h]
  000000014204B1B4  lea     rax, [rsp+rax+4F0h]
  000000014204B1BC  cmovnz  rax, rcx
  000000014204B1C0  mov     [rsp+4F0h+var_250], rax
  000000014204B1C8  mov     rax, [rsp+4F0h+var_400]
  000000014204B1D0  lea     rax, [rsp+rax+4F0h]
  000000014204B1D8  cmovnz  rax, [rsp+4F0h+var_1D0]
  000000014204B1E1  mov     [rsp+4F0h+var_2B8], rax
  000000014204B1E9  mov     rcx, [rsp+4F0h+var_408]
  000000014204B1F1  not     rcx
  000000014204B1F4  lea     rax, [rcx+rcx]
  000000014204B1F8  neg     rax
  000000014204B1FB  add     rax, rcx
  000000014204B1FE  inc     rax
  000000014204B201  bt      [rsp+4F0h+var_2C8], 32h ; '2'
  000000014204B20B  cmovnb  rax, [rsp+4F0h+var_270]
  000000014204B214  mov     [rsp+4F0h+var_270], rax
  000000014204B21C  mov     rax, [rsp+4F0h+var_268]
  000000014204B224  mov     rax, [rsp+rax+4F0h]
  000000014204B22C  and     [rsp+4F0h+var_478], rax
  000000014204B231  mov     rcx, rax
  000000014204B234  mov     r8, rax
  000000014204B237  not     r8
  000000014204B23A  mov     [rsp+4F0h+var_268], r8
  000000014204B242  mov     rax, [rsp+4F0h+var_458]
  000000014204B24A  and     rax, r8
  000000014204B24D  not     rax
  000000014204B250  and     rcx, [rsp+4F0h+var_360]
  000000014204B258  not     rcx
  000000014204B25B  and     rcx, rax
  000000014204B25E  mov     r14, 2EB12985DC28A0BFh
  000000014204B268  imul    r14, rdx
  000000014204B26C  add     r14, rcx
  000000014204B26F  mov     rcx, 22392F20F29AA62Fh
  000000014204B279  imul    rcx, rdx
  000000014204B27D  mov     rbx, rcx
  000000014204B280  mov     r11, rcx
  000000014204B283  not     rbx
  000000014204B286  mov     r8, 47BD72B83210AFA3h
  000000014204B290  imul    r8, rdx
  000000014204B294  mov     r9, 2B4050D1133A67Ch
  000000014204B29E  imul    r9, rdx
  000000014204B2A2  mov     rsi, r9
  000000014204B2A5  not     rsi
  000000014204B2A8  mov     rax, r14
  000000014204B2AB  not     rax
  000000014204B2AE  mov     rcx, r14
  000000014204B2B1  and     rcx, rbx
  000000014204B2B4  not     rcx
  000000014204B2B7  mov     [rsp+4F0h+var_400], rcx
  000000014204B2BF  mov     rbp, rax
  000000014204B2C2  mov     r15, rax
  000000014204B2C5  and     rbp, r11
  000000014204B2C8  not     rbp
  000000014204B2CB  and     rbp, rcx
  000000014204B2CE  mov     rax, rbp
  000000014204B2D1  not     rax
  000000014204B2D4  and     rax, r8
  000000014204B2D7  mov     r10, r9
  000000014204B2DA  and     r10, rax
  000000014204B2DD  not     rax
  000000014204B2E0  mov     rcx, rsi
  000000014204B2E3  and     rcx, rax
  000000014204B2E6  not     rcx
  000000014204B2E9  not     r10
  000000014204B2EC  and     r10, rcx
  000000014204B2EF  mov     r13, r10
  000000014204B2F2  mov     r10, r8
  000000014204B2F5  not     r10
  000000014204B2F8  and     rbp, r10
  000000014204B2FB  not     rbp
  000000014204B2FE  and     rbp, rax
  000000014204B301  mov     rcx, r8
  000000014204B304  mov     rdi, r8
  000000014204B307  and     rcx, r9
  000000014204B30A  mov     [rsp+4F0h+var_2E8], rcx
  000000014204B312  mov     rax, r15
  000000014204B315  and     rax, rcx
  000000014204B318  not     rax
  000000014204B31B  mov     r8, rcx
  000000014204B31E  not     r8
  000000014204B321  mov     [rsp+4F0h+var_3D8], r8
  000000014204B329  mov     rcx, r14
  000000014204B32C  and     rcx, r8
  000000014204B32F  not     rcx
  000000014204B332  and     rcx, rax
  000000014204B335  mov     r12, rcx
  000000014204B338  mov     rax, r14
  000000014204B33B  and     rax, r10
  000000014204B33E  mov     rcx, rbx
  000000014204B341  and     rcx, rax
  000000014204B344  mov     [rsp+4F0h+var_488], rcx
  000000014204B349  not     rax
  000000014204B34C  mov     [rsp+4F0h+var_4D0], r15
  000000014204B351  mov     rcx, r15
  000000014204B354  and     rcx, rdi
  000000014204B357  mov     r8, rdi
  000000014204B35A  not     rcx
  000000014204B35D  and     rcx, rax
  000000014204B360  mov     [rsp+4F0h+var_440], rcx
  000000014204B368  mov     rdi, 38D79668C538A927h
  000000014204B372  imul    rdi, rdx
  000000014204B376  mov     rax, rdi
  000000014204B379  not     rax
  000000014204B37C  mov     rcx, rsi
  000000014204B37F  and     rcx, rax
  000000014204B382  mov     [rsp+4F0h+var_4A8], rcx
  000000014204B387  mov     rcx, r15
  000000014204B38A  and     rcx, rbx
  000000014204B38D  mov     r15, r14
  000000014204B390  mov     [rsp+4F0h+var_4E0], r14
  000000014204B395  and     r15, r11
  000000014204B398  mov     rdx, r10
  000000014204B39B  and     rdx, rax
  000000014204B39E  mov     [rsp+4F0h+var_468], rdx
  000000014204B3A6  not     r13
  000000014204B3A9  and     r13, rax
  000000014204B3AC  mov     [rsp+4F0h+var_300], r13
  000000014204B3B4  mov     [rsp+4F0h+var_4B0], rcx
  000000014204B3B9  and     rcx, rax
  000000014204B3BC  mov     rdx, rbx
  000000014204B3BF  and     rdx, rax
  000000014204B3C2  mov     [rsp+4F0h+var_4D8], rdx
  000000014204B3C7  mov     rdx, rbx
  000000014204B3CA  and     rdx, r8
  000000014204B3CD  and     rdx, r14
  000000014204B3D0  mov     [rsp+4F0h+var_410], rdx
  000000014204B3D8  mov     r13, r9
  000000014204B3DB  and     r13, rdx
  000000014204B3DE  not     r13
  000000014204B3E1  and     r13, rax
  000000014204B3E4  mov     [rsp+4F0h+var_308], r13
  000000014204B3EC  mov     rdx, r8
  000000014204B3EF  mov     r14, r8
  000000014204B3F2  and     rdx, rax
  000000014204B3F5  mov     [rsp+4F0h+var_448], rdx
  000000014204B3FD  mov     r8, r11
  000000014204B400  mov     rdx, r11
  000000014204B403  mov     [rsp+4F0h+var_490], r11
  000000014204B408  and     r8, rax
  000000014204B40B  mov     [rsp+4F0h+var_408], r8
  000000014204B413  mov     r11, r15
  000000014204B416  and     r11, r9
  000000014204B419  mov     r13, rdi
  000000014204B41C  and     r13, r11
  000000014204B41F  mov     [rsp+4F0h+var_2E0], r13
  000000014204B427  not     r11
  000000014204B42A  and     r11, rax
  000000014204B42D  mov     [rsp+4F0h+var_2D8], r11
  000000014204B435  not     r12
  000000014204B438  and     r12, rbx
  000000014204B43B  not     r12
  000000014204B43E  and     r12, rax
  000000014204B441  mov     [rsp+4F0h+var_2D0], r12
  000000014204B449  mov     r11, rbx
  000000014204B44C  mov     r13, rbx
  000000014204B44F  mov     [rsp+4F0h+var_4F0], rbx
  000000014204B453  and     r11, r10
  000000014204B456  not     r11
  000000014204B459  mov     rbx, rsi
  000000014204B45C  and     rbx, r11
  000000014204B45F  not     rbx
  000000014204B462  and     rbx, rax
  000000014204B465  mov     [rsp+4F0h+var_2C8], rbx
  000000014204B46D  and     r11, rax
  000000014204B470  mov     [rsp+4F0h+var_4E8], r11
  000000014204B475  mov     r8, [rsp+4F0h+var_440]
  000000014204B47D  not     r8
  000000014204B480  and     r8, rax
  000000014204B483  mov     [rsp+4F0h+var_440], r8
  000000014204B48B  and     [rsp+4F0h+var_3D8], rax
  000000014204B493  and     rax, rbp
  000000014204B496  not     rax
  000000014204B499  not     rbp
  000000014204B49C  and     rbp, rdi
  000000014204B49F  not     rbp
  000000014204B4A2  and     rbp, rax
  000000014204B4A5  mov     rax, [rsp+4F0h+var_4B0]
  000000014204B4AA  not     rax
  000000014204B4AD  not     r15
  000000014204B4B0  and     r15, r10
  000000014204B4B3  and     r15, rax
  000000014204B4B6  not     rcx
  000000014204B4B9  and     rax, rdi
  000000014204B4BC  not     rax
  000000014204B4BF  and     rax, rcx
  000000014204B4C2  mov     [rsp+4F0h+var_4B0], rax
  000000014204B4C7  mov     rax, [rsp+4F0h+var_4D8]
  000000014204B4CC  not     rax
  000000014204B4CF  mov     [rsp+4F0h+var_4D8], rax
  000000014204B4D4  mov     r8, rdx
  000000014204B4D7  and     r8, rdi
  000000014204B4DA  not     r8
  000000014204B4DD  and     r8, rax
  000000014204B4E0  mov     rcx, r10
  000000014204B4E3  and     rcx, r8
  000000014204B4E6  not     rcx
  000000014204B4E9  not     r8
  000000014204B4EC  mov     rdx, r14
  000000014204B4EF  mov     [rsp+4F0h+var_4B8], r14
  000000014204B4F4  and     r8, r14
  000000014204B4F7  not     r8
  000000014204B4FA  and     r8, rcx
  000000014204B4FD  and     r13, rdi
  000000014204B500  mov     r12, rdi
  000000014204B503  mov     [rsp+4F0h+var_418], rdi
  000000014204B50B  mov     r14, r10
  000000014204B50E  and     r14, r13
  000000014204B511  not     r13
  000000014204B514  mov     rbx, [rsp+4F0h+var_408]
  000000014204B51C  not     rbx
  000000014204B51F  and     r13, rbx
  000000014204B522  mov     rax, [rsp+4F0h+var_4D0]
  000000014204B527  and     r13, rax
  000000014204B52A  mov     rcx, r10
  000000014204B52D  and     rcx, r13
  000000014204B530  not     rcx
  000000014204B533  not     r13
  000000014204B536  and     r13, rdx
  000000014204B539  not     r13
  000000014204B53C  and     r13, rcx
  000000014204B53F  mov     rcx, [rsp+4F0h+var_448]
  000000014204B547  mov     rdx, rcx
  000000014204B54A  not     rdx
  000000014204B54D  mov     [rsp+4F0h+var_450], rdx
  000000014204B555  mov     r11, r10
  000000014204B558  mov     rdi, r10
  000000014204B55B  mov     [rsp+4F0h+var_4C0], r10
  000000014204B560  and     r11, r12
  000000014204B563  not     r11
  000000014204B566  mov     r10, rdx
  000000014204B569  and     r10, r11
  000000014204B56C  and     r11, [rsp+4F0h+var_4F0]
  000000014204B570  mov     rdx, rax
  000000014204B573  and     rdx, r11
  000000014204B576  not     rdx
  000000014204B579  not     r11
  000000014204B57C  mov     r12, [rsp+4F0h+var_4E0]
  000000014204B581  and     r11, r12
  000000014204B584  not     r11
  000000014204B587  and     r11, rdx
  000000014204B58A  and     r12, rbx
  000000014204B58D  mov     rdx, rdi
  000000014204B590  and     rdx, r12
  000000014204B593  not     rdx
  000000014204B596  not     r12
  000000014204B599  mov     rax, [rsp+4F0h+var_4B8]
  000000014204B59E  and     r12, rax
  000000014204B5A1  not     r12
  000000014204B5A4  and     r12, rdx
  000000014204B5A7  not     r15
  000000014204B5AA  and     r15, [rsp+4F0h+var_418]
  000000014204B5B2  not     r15
  000000014204B5B5  and     r15, rsi
  000000014204B5B8  mov     rdi, r9
  000000014204B5BB  and     rdi, r14
  000000014204B5BE  not     r14
  000000014204B5C1  and     r14, rsi
  000000014204B5C4  mov     [rsp+4F0h+var_338], r14
  000000014204B5CC  mov     rdx, rax
  000000014204B5CF  and     rdx, [rsp+4F0h+var_4B0]
  000000014204B5D4  not     rdx
  000000014204B5D7  and     rdx, rsi
  000000014204B5DA  mov     [rsp+4F0h+var_340], rdx
  000000014204B5E2  not     r8
  000000014204B5E5  and     r8, rsi
  000000014204B5E8  mov     rdx, [rsp+4F0h+var_410]
  000000014204B5F0  not     rdx
  000000014204B5F3  and     rdx, rsi
  000000014204B5F6  mov     [rsp+4F0h+var_410], rdx
  000000014204B5FE  mov     rax, [rsp+4F0h+var_4D0]
  000000014204B603  mov     rdx, rax
  000000014204B606  and     rdx, rcx
  000000014204B609  mov     rcx, [rsp+4F0h+var_490]
  000000014204B60E  and     rcx, rdx
  000000014204B611  not     rcx
  000000014204B614  and     rcx, rsi
  000000014204B617  mov     [rsp+4F0h+var_328], rcx
  000000014204B61F  mov     rcx, r9
  000000014204B622  and     rcx, r13
  000000014204B625  mov     [rsp+4F0h+var_320], rcx
  000000014204B62D  not     r13
  000000014204B630  and     r13, rsi
  000000014204B633  mov     rcx, r9
  000000014204B636  and     rcx, r11
  000000014204B639  mov     [rsp+4F0h+var_318], rcx
  000000014204B641  not     r11
  000000014204B644  and     r11, rsi
  000000014204B647  mov     rcx, r9
  000000014204B64A  and     rcx, r12
  000000014204B64D  mov     [rsp+4F0h+var_3E0], rcx
  000000014204B655  not     r12
  000000014204B658  and     r12, rsi
  000000014204B65B  mov     r14, [rsp+4F0h+var_4D8]
  000000014204B660  and     r14, rax
  000000014204B663  not     r14
  000000014204B666  and     r14, [rsp+4F0h+var_4B8]
  000000014204B66B  mov     rax, r9
  000000014204B66E  and     rax, r14
  000000014204B671  mov     [rsp+4F0h+var_310], rax
  000000014204B679  not     r14
  000000014204B67C  and     r14, rsi
  000000014204B67F  mov     [rsp+4F0h+var_4D8], r14
  000000014204B684  not     rdx
  000000014204B687  mov     [rsp+4F0h+var_330], rdx
  000000014204B68F  mov     rcx, [rsp+4F0h+var_450]
  000000014204B697  and     rcx, [rsp+4F0h+var_4E0]
  000000014204B69C  not     rcx
  000000014204B69F  and     rcx, rdx
  000000014204B6A2  mov     [rsp+4F0h+var_450], rcx
  000000014204B6AA  mov     rax, [rsp+4F0h+var_4F0]
  000000014204B6AE  mov     rdx, rax
  000000014204B6B1  and     rdx, rcx
  000000014204B6B4  not     rdx
  000000014204B6B7  and     rdx, rsi
  000000014204B6BA  mov     [rsp+4F0h+var_2F8], rdx
  000000014204B6C2  mov     rcx, rax
  000000014204B6C5  and     rcx, rsi
  000000014204B6C8  mov     [rsp+4F0h+var_2F0], rcx
  000000014204B6D0  and     [rsp+4F0h+var_408], rsi
  000000014204B6D8  mov     rax, rsi
  000000014204B6DB  mov     [rsp+4F0h+var_498], rsi
  000000014204B6E0  mov     [rsp+4F0h+var_460], rsi
  000000014204B6E8  mov     [rsp+4F0h+var_4A0], rsi
  000000014204B6ED  mov     [rsp+4F0h+var_458], rsi
  000000014204B6F5  not     [rsp+4F0h+var_4A8]
  000000014204B6FA  mov     r14, [rsp+4F0h+var_4E0]
  000000014204B6FF  mov     rdx, [rsp+4F0h+var_468]
  000000014204B707  and     r14, rdx
  000000014204B70A  not     r14
  000000014204B70D  and     r14, r9
  000000014204B710  not     rbp
  000000014204B713  and     rbp, r9
  000000014204B716  not     r10
  000000014204B719  mov     rcx, [rsp+4F0h+var_4D0]
  000000014204B71E  and     r10, rcx
  000000014204B721  and     rax, r10
  000000014204B724  mov     [rsp+4F0h+var_348], rax
  000000014204B72C  not     r10
  000000014204B72F  and     r10, r9
  000000014204B732  mov     rax, [rsp+4F0h+var_400]
  000000014204B73A  and     rax, rdx
  000000014204B73D  and     [rsp+4F0h+var_498], rax
  000000014204B742  not     rax
  000000014204B745  and     rax, r9
  000000014204B748  mov     [rsp+4F0h+var_400], rax
  000000014204B750  mov     rdx, rcx
  000000014204B753  mov     rcx, [rsp+4F0h+var_418]
  000000014204B75B  and     rdx, rcx
  000000014204B75E  and     [rsp+4F0h+var_460], rdx
  000000014204B766  not     rdx
  000000014204B769  and     rdx, r9
  000000014204B76C  mov     rax, [rsp+4F0h+var_4E8]
  000000014204B771  and     [rsp+4F0h+var_4A0], rax
  000000014204B776  not     rax
  000000014204B779  and     rax, r9
  000000014204B77C  mov     [rsp+4F0h+var_4E8], rax
  000000014204B781  mov     rsi, [rsp+4F0h+var_4E0]
  000000014204B786  and     rsi, rcx
  000000014204B789  not     rsi
  000000014204B78C  and     rsi, [rsp+4F0h+var_4F0]
  000000014204B790  and     [rsp+4F0h+var_458], rsi
  000000014204B798  not     rsi
  000000014204B79B  and     rsi, r9
  000000014204B79E  and     rbx, r9
  000000014204B7A1  and     r9, rcx
  000000014204B7A4  mov     rax, [rsp+4F0h+var_488]
  000000014204B7A9  not     rax
  000000014204B7AC  and     rax, r9
  000000014204B7AF  mov     [rsp+4F0h+var_488], rax
  000000014204B7B4  not     r9
  000000014204B7B7  and     r9, [rsp+4F0h+var_4A8]
  000000014204B7BC  mov     rax, r9
  000000014204B7BF  not     rax
  000000014204B7C2  mov     [rsp+4F0h+var_4A8], rax
  000000014204B7C7  mov     rcx, [rsp+4F0h+var_4C0]
  000000014204B7CC  and     rcx, rax
  000000014204B7CF  not     rcx
  000000014204B7D2  mov     rax, [rsp+4F0h+var_4B8]
  000000014204B7D7  and     rax, r9
  000000014204B7DA  not     rax
  000000014204B7DD  and     rax, rcx
  000000014204B7E0  not     rax
  000000014204B7E3  and     rax, [rsp+4F0h+var_4F0]
  000000014204B7E7  and     rax, [rsp+4F0h+var_4E0]
  000000014204B7EC  mov     rcx, 0A90502F42709CE05h
  000000014204B7F6  imul    rcx, rax
  000000014204B7FA  not     r15
  000000014204B7FD  mov     rax, 0A2C368460BCCC15Dh
  000000014204B807  imul    rax, r15
  000000014204B80B  add     rax, rcx
  000000014204B80E  mov     rcx, [rsp+4F0h+var_468]
  000000014204B816  not     rcx
  000000014204B819  and     rcx, [rsp+4F0h+var_4D0]
  000000014204B81E  not     rcx
  000000014204B821  and     r14, rcx
  000000014204B824  mov     rcx, [rsp+4F0h+var_4F0]
  000000014204B828  and     rcx, r14
  000000014204B82B  not     rcx
  000000014204B82E  not     r14
  000000014204B831  mov     r15, [rsp+4F0h+var_490]
  000000014204B836  and     r14, r15
  000000014204B839  not     r14
  000000014204B83C  and     r14, rcx
  000000014204B83F  not     r14
  000000014204B842  mov     rcx, 9462391F3B2C1AE2h
  000000014204B84C  imul    rcx, r14
  000000014204B850  add     rcx, rax
  000000014204B853  mov     rax, 3E02B48D06966805h
  000000014204B85D  imul    rax, [rsp+4F0h+var_300]
  000000014204B866  add     rax, rcx
  000000014204B869  mov     rcx, 26CD6A538FFC0660h
  000000014204B873  imul    rcx, rbp
  000000014204B877  mov     r14, [rsp+4F0h+var_338]
  000000014204B87F  not     r14
  000000014204B882  not     rdi
  000000014204B885  and     rdi, r14
  000000014204B888  not     rdi
  000000014204B88B  mov     rbp, [rsp+4F0h+var_4D0]
  000000014204B890  and     rdi, rbp
  000000014204B893  not     rdi
  000000014204B896  mov     r14, 0C2C660EC567A8016h
  000000014204B8A0  imul    r14, rdi
  000000014204B8A4  add     r14, rax
  000000014204B8A7  add     r14, rcx
  000000014204B8AA  mov     rax, [rsp+4F0h+var_4B0]
  000000014204B8AF  not     rax
  000000014204B8B2  and     rax, [rsp+4F0h+var_4C0]
  000000014204B8B7  not     rax
  000000014204B8BA  mov     rcx, [rsp+4F0h+var_340]
  000000014204B8C2  and     rcx, rax
  000000014204B8C5  mov     rax, 0DB9630234B4892BDh
  000000014204B8CF  imul    rax, rcx
  000000014204B8D3  not     r8
  000000014204B8D6  and     r8, rbp
  000000014204B8D9  mov     rdi, rbp
  000000014204B8DC  mov     rcx, 85FBE6408F6CC2BCh
  000000014204B8E6  imul    rcx, r8
  000000014204B8EA  add     rcx, rax
  000000014204B8ED  mov     rax, 710F3AF8B5B5D550h
  000000014204B8F7  imul    rax, [rsp+4F0h+var_488]
  000000014204B8FD  add     rax, rcx
  000000014204B900  mov     rcx, [rsp+4F0h+var_410]
  000000014204B908  not     rcx
  000000014204B90B  mov     r8, [rsp+4F0h+var_308]
  000000014204B913  and     r8, rcx
  000000014204B916  mov     rcx, 7DD876FDF5B223A3h
  000000014204B920  imul    rcx, r8
  000000014204B924  add     rcx, rax
  000000014204B927  mov     rax, [rsp+4F0h+var_348]
  000000014204B92F  not     rax
  000000014204B932  not     r10
  000000014204B935  and     r10, rax
  000000014204B938  not     r10
  000000014204B93B  and     r10, [rsp+4F0h+var_4F0]
  000000014204B93F  mov     r8, 0E0C61CD31263296h
  000000014204B949  imul    r8, r10
  000000014204B94D  add     r8, rcx
  000000014204B950  mov     rax, [rsp+4F0h+var_4A0]
  000000014204B955  not     rax
  000000014204B958  mov     rcx, [rsp+4F0h+var_4E8]
  000000014204B95D  not     rcx
  000000014204B960  and     rcx, rax
  000000014204B963  mov     rax, [rsp+4F0h+var_408]
  000000014204B96B  not     rax
  000000014204B96E  not     rbx
  000000014204B971  and     rbx, rax
  000000014204B974  mov     rbp, [rsp+4F0h+var_2E8]
  000000014204B97C  and     rbp, [rsp+4F0h+var_418]
  000000014204B984  mov     rax, [rsp+4F0h+var_3D8]
  000000014204B98C  not     rax
  000000014204B98F  not     rbp
  000000014204B992  and     rbp, r15
  000000014204B995  and     rbp, rax
  000000014204B998  mov     r10, rdi
  000000014204B99B  and     r9, rdi
  000000014204B99E  not     r9
  000000014204B9A1  not     rcx
  000000014204B9A4  mov     rdi, [rsp+4F0h+var_4E0]
  000000014204B9A9  and     rcx, rdi
  000000014204B9AC  mov     [rsp+4F0h+var_4E8], rcx
  000000014204B9B1  and     [rsp+4F0h+var_448], rdi
  000000014204B9B9  mov     rax, r10
  000000014204B9BC  and     rax, rbx
  000000014204B9BF  mov     [rsp+4F0h+var_488], rax
  000000014204B9C4  not     rbx
  000000014204B9C7  and     rbx, rdi
  000000014204B9CA  mov     rax, r10
  000000014204B9CD  and     rax, rbp
  000000014204B9D0  mov     [rsp+4F0h+var_4B0], rax
  000000014204B9D5  not     rbp
  000000014204B9D8  and     rbp, rdi
  000000014204B9DB  mov     r10, rdi
  000000014204B9DE  and     r10, [rsp+4F0h+var_4A8]
  000000014204B9E3  not     r10
  000000014204B9E6  and     r10, r9
  000000014204B9E9  mov     rax, [rsp+4F0h+var_4F0]
  000000014204B9ED  mov     rdi, rax
  000000014204B9F0  and     rdi, r10
  000000014204B9F3  not     rdi
  000000014204B9F6  not     r10
  000000014204B9F9  and     r10, r15
  000000014204B9FC  not     r10
  000000014204B9FF  mov     rcx, [rsp+4F0h+var_4C0]
  000000014204BA04  and     rdi, rcx
  000000014204BA07  and     rdi, r10
  000000014204BA0A  mov     r10, 7E3E9CE418B42F3Ch
  000000014204BA14  imul    r10, rdi
  000000014204BA18  add     r10, r8
  000000014204BA1B  add     r10, r14
  000000014204BA1E  mov     r8, rax
  000000014204BA21  and     r8, [rsp+4F0h+var_330]
  000000014204BA29  not     r8
  000000014204BA2C  mov     rax, [rsp+4F0h+var_328]
  000000014204BA34  and     rax, r8
  000000014204BA37  not     rax
  000000014204BA3A  mov     r8, 5445CB8E472A540Bh
  000000014204BA44  imul    r8, rax
  000000014204BA48  not     r13
  000000014204BA4B  mov     rax, [rsp+4F0h+var_320]
  000000014204BA53  not     rax
  000000014204BA56  and     rax, r13
  000000014204BA59  mov     rdi, 59E62593E78459ADh
  000000014204BA63  imul    rdi, rax
  000000014204BA67  add     rdi, r8
  000000014204BA6A  mov     rax, [rsp+4F0h+var_498]
  000000014204BA6F  not     rax
  000000014204BA72  mov     r14, [rsp+4F0h+var_400]
  000000014204BA7A  not     r14
  000000014204BA7D  and     r14, rax
  000000014204BA80  not     r14
  000000014204BA83  mov     r8, 50A9F7362C5D1042h
  000000014204BA8D  imul    r8, r14
  000000014204BA91  add     r8, rdi
  000000014204BA94  mov     rdi, [rsp+4F0h+var_2D8]
  000000014204BA9C  not     rdi
  000000014204BA9F  mov     r14, [rsp+4F0h+var_2E0]
  000000014204BAA7  not     r14
  000000014204BAAA  and     r14, rdi
  000000014204BAAD  mov     r13, rcx
  000000014204BAB0  mov     rdi, rcx
  000000014204BAB3  and     rdi, r14
  000000014204BAB6  not     rdi
  000000014204BAB9  not     r14
  000000014204BABC  mov     rax, [rsp+4F0h+var_4B8]
  000000014204BAC1  and     r14, rax
  000000014204BAC4  not     r14
  000000014204BAC7  and     r14, rdi
  000000014204BACA  not     r14
  000000014204BACD  mov     rdi, 0EC37A430F4BACCB4h
  000000014204BAD7  imul    rdi, r14
  000000014204BADB  add     rdi, r8
  000000014204BADE  mov     r8, 381167F7AB18F3CBh
  000000014204BAE8  imul    r8, [rsp+4F0h+var_2D0]
  000000014204BAF1  add     r8, rdi
  000000014204BAF4  not     r11
  000000014204BAF7  mov     rcx, [rsp+4F0h+var_318]
  000000014204BAFF  not     rcx
  000000014204BB02  and     rcx, r11
  000000014204BB05  not     rcx
  000000014204BB08  mov     r11, 0B59990DCE10B7F07h
  000000014204BB12  imul    r11, rcx
  000000014204BB16  add     r11, r8
  000000014204BB19  not     r12
  000000014204BB1C  mov     rcx, [rsp+4F0h+var_3E0]
  000000014204BB24  not     rcx
  000000014204BB27  and     rcx, r12
  000000014204BB2A  mov     r8, 9C8E026C98F89ABEh
  000000014204BB34  imul    r8, rcx
  000000014204BB38  add     r8, r11
  000000014204BB3B  add     r8, r10
  000000014204BB3E  and     r9, r13
  000000014204BB41  mov     rdi, r15
  000000014204BB44  mov     r10, r15
  000000014204BB47  and     r10, r9
  000000014204BB4A  not     r9
  000000014204BB4D  mov     r11, [rsp+4F0h+var_4F0]
  000000014204BB51  and     r9, r11
  000000014204BB54  not     r9
  000000014204BB57  not     r10
  000000014204BB5A  and     r10, r9
  000000014204BB5D  not     r10
  000000014204BB60  mov     r9, 6D620E141760F9D5h
  000000014204BB6A  imul    r9, r10
  000000014204BB6E  mov     rcx, [rsp+4F0h+var_460]
  000000014204BB76  not     rcx
  000000014204BB79  not     rdx
  000000014204BB7C  and     rdx, rcx
  000000014204BB7F  mov     r10, r11
  000000014204BB82  and     r10, rdx
  000000014204BB85  mov     r15, rax
  000000014204BB88  mov     r11, rax
  000000014204BB8B  and     r11, r10
  000000014204BB8E  not     r10
  000000014204BB91  and     r10, r13
  000000014204BB94  not     r10
  000000014204BB97  not     r11
  000000014204BB9A  and     r11, r10
  000000014204BB9D  mov     r10, 0AA728F68E7F0EC38h
  000000014204BBA7  imul    r10, r11
  000000014204BBAB  add     r10, r9
  000000014204BBAE  mov     r9, [rsp+4F0h+var_4D8]
  000000014204BBB3  not     r9
  000000014204BBB6  mov     rax, [rsp+4F0h+var_310]
  000000014204BBBE  not     rax
  000000014204BBC1  and     rax, r9
  000000014204BBC4  mov     r9, 36730830488E3D87h
  000000014204BBCE  imul    r9, rax
  000000014204BBD2  add     r9, r10
  000000014204BBD5  and     rdx, rdi
  000000014204BBD8  mov     r10, r15
  000000014204BBDB  and     r10, rdx
  000000014204BBDE  not     rdx
  000000014204BBE1  and     rdx, r13
  000000014204BBE4  not     rdx
  000000014204BBE7  not     r10
  000000014204BBEA  and     r10, rdx
  000000014204BBED  mov     rdx, 32D9C5B41B505297h
  000000014204BBF7  imul    rdx, r10
  000000014204BBFB  add     rdx, r9
  000000014204BBFE  mov     r10, [rsp+4F0h+var_2C8]
  000000014204BC06  not     r10
  000000014204BC09  mov     r12, [rsp+4F0h+var_4D0]
  000000014204BC0E  and     r10, r12
  000000014204BC11  not     r10
  000000014204BC14  mov     r9, 0D424B59EB494BC2Bh
  000000014204BC1E  imul    r9, r10
  000000014204BC22  add     r9, rdx
  000000014204BC25  mov     rdx, 25D613637ED6DF0Ch
  000000014204BC2F  imul    rdx, [rsp+4F0h+var_4E8]
  000000014204BC35  add     rdx, r9
  000000014204BC38  mov     r9, [rsp+4F0h+var_450]
  000000014204BC40  not     r9
  000000014204BC43  and     r9, rdi
  000000014204BC46  not     r9
  000000014204BC49  mov     r10, [rsp+4F0h+var_2F8]
  000000014204BC51  and     r10, r9
  000000014204BC54  not     r10
  000000014204BC57  mov     r9, 6362926BD5AB5034h
  000000014204BC61  imul    r9, r10
  000000014204BC65  add     r9, rdx
  000000014204BC68  add     r9, r8
  000000014204BC6B  mov     r8, [rsp+4F0h+var_448]
  000000014204BC73  not     r8
  000000014204BC76  mov     r14, [rsp+4F0h+var_2F0]
  000000014204BC7E  and     r8, r14
  000000014204BC81  mov     rdx, 1988309AC9BB3945h
  000000014204BC8B  imul    rdx, r8
  000000014204BC8F  mov     r8, [rsp+4F0h+var_458]
  000000014204BC97  not     r8
  000000014204BC9A  not     rsi
  000000014204BC9D  and     rsi, r8
  000000014204BCA0  mov     r8, r13
  000000014204BCA3  and     r8, rsi
  000000014204BCA6  not     r8
  000000014204BCA9  not     rsi
  000000014204BCAC  and     rsi, r15
  000000014204BCAF  not     rsi
  000000014204BCB2  and     rsi, r8
  000000014204BCB5  not     rsi
  000000014204BCB8  mov     r8, 4D9E0AFA08EB3BCDh
  000000014204BCC2  imul    r8, rsi
  000000014204BCC6  add     r8, rdx
  000000014204BCC9  mov     r10, [rsp+4F0h+var_440]
  000000014204BCD1  not     r10
  000000014204BCD4  and     r10, r14
  000000014204BCD7  not     r10
  000000014204BCDA  mov     rdx, 0AE92BB7F4D148F85h
  000000014204BCE4  imul    rdx, r10
  000000014204BCE8  add     rdx, r8
  000000014204BCEB  mov     rax, [rsp+4F0h+var_488]
  000000014204BCF0  not     rax
  000000014204BCF3  not     rbx
  000000014204BCF6  and     rbx, rax
  000000014204BCF9  mov     rcx, r13
  000000014204BCFC  and     rcx, rbx
  000000014204BCFF  not     rcx
  000000014204BD02  not     rbx
  000000014204BD05  and     rbx, r15
  000000014204BD08  not     rbx
  000000014204BD0B  and     rbx, rcx
  000000014204BD0E  not     rbx
  000000014204BD11  mov     rcx, 0A6D384BDE4307964h
  000000014204BD1B  imul    rcx, rbx
  000000014204BD1F  add     rcx, rdx
  000000014204BD22  mov     rax, [rsp+4F0h+var_4B0]
  000000014204BD27  not     rax
  000000014204BD2A  not     rbp
  000000014204BD2D  and     rbp, rax
  000000014204BD30  mov     rdx, 0B0AB2B9543B841E8h
  000000014204BD3A  imul    rdx, rbp
  000000014204BD3E  add     rdx, rcx
  000000014204BD41  mov     rcx, r15
  000000014204BD44  and     rcx, rdi
  000000014204BD47  and     rcx, [rsp+4F0h+var_4A8]
  000000014204BD4C  and     rcx, r12
  000000014204BD4F  not     rcx
  000000014204BD52  mov     rax, 60AB738951B3EF9Fh
  000000014204BD5C  imul    rax, rcx
  000000014204BD60  add     rax, rdx
  000000014204BD63  add     rax, r9
  000000014204BD66  imul    rax, [rsp+4F0h+var_388]
  000000014204BD6F  mov     rcx, [rsp+4F0h+var_268]
  000000014204BD77  and     rcx, [rsp+4F0h+var_4C8]
  000000014204BD7C  not     rcx
  000000014204BD7F  mov     r8, [rsp+4F0h+var_478]
  000000014204BD84  not     r8
  000000014204BD87  and     r8, rcx
  000000014204BD8A  mov     rcx, 0F757585A7D098543h
  000000014204BD94  mov     r9, [rsp+4F0h+var_368]
  000000014204BD9C  imul    rcx, r9
  000000014204BDA0  add     r8, rcx
  000000014204BDA3  mov     rcx, 6B4658E0E527ABA9h
  000000014204BDAD  imul    rcx, r9
  000000014204BDB1  mov     rdx, 0D0454294F144A3FAh
  000000014204BDBB  imul    rdx, r9
  000000014204BDBF  and     rdx, r8
  000000014204BDC2  not     r8
  000000014204BDC5  and     r8, rcx
  000000014204BDC8  mov     rcx, 1AF459191565B18Fh
  000000014204BDD2  imul    rcx, r9
  000000014204BDD6  not     rdx
  000000014204BDD9  and     rdx, rcx
  000000014204BDDC  not     r8
  000000014204BDDF  and     rdx, r8
  000000014204BDE2  mov     rcx, 37C50A5074FBCC01h
  000000014204BDEC  imul    rcx, r9
  000000014204BDF0  not     rdx
  000000014204BDF3  and     rdx, rcx
  000000014204BDF6  not     rdx
  000000014204BDF9  imul    rdx, [rsp+4F0h+var_380]
  000000014204BE02  mov     r9, rax
  000000014204BE05  not     r9
  000000014204BE08  mov     r12, [rsp+4F0h+var_378]
  000000014204BE10  mov     r8, r12
  000000014204BE13  not     r8
  000000014204BE16  mov     rsi, r9
  000000014204BE19  and     rsi, rdx
  000000014204BE1C  mov     rdi, r12
  000000014204BE1F  and     rdi, rsi
  000000014204BE22  not     rsi
  000000014204BE25  mov     rcx, r8
  000000014204BE28  and     rcx, rsi
  000000014204BE2B  not     rcx
  000000014204BE2E  not     rdi
  000000014204BE31  and     rdi, rcx
  000000014204BE34  mov     rcx, rdx
  000000014204BE37  not     rcx
  000000014204BE3A  mov     r11, r8
  000000014204BE3D  and     r11, rcx
  000000014204BE40  mov     r10, r9
  000000014204BE43  and     r10, r11
  000000014204BE46  not     r10
  000000014204BE49  not     r11
  000000014204BE4C  and     r11, rax
  000000014204BE4F  not     r11
  000000014204BE52  and     r11, r10
  000000014204BE55  not     r11
  000000014204BE58  mov     rbx, 6666666666666667h
  000000014204BE62  imul    r11, rbx
  000000014204BE66  not     rdi
  000000014204BE69  mov     r14, 9999999999999999h
  000000014204BE73  imul    rdi, r14
  000000014204BE77  add     rdi, r11
  000000014204BE7A  mov     r11, r8
  000000014204BE7D  and     r11, r9
  000000014204BE80  mov     r15, rdx
  000000014204BE83  and     r15, r11
  000000014204BE86  not     r11
  000000014204BE89  and     r11, rcx
  000000014204BE8C  not     r11
  000000014204BE8F  not     r15
  000000014204BE92  and     r15, r11
  000000014204BE95  mov     r11, rax
  000000014204BE98  and     r11, rcx
  000000014204BE9B  not     r11
  000000014204BE9E  and     r11, rsi
  000000014204BEA1  not     r11
  000000014204BEA4  and     r11, r8
  000000014204BEA7  imul    r11, rbx
  000000014204BEAB  not     r15
  000000014204BEAE  mov     rsi, 0CCCCCCCCCCCCCCCCh
  000000014204BEB8  imul    r15, rsi
  000000014204BEBC  add     r11, r15
  000000014204BEBF  add     r11, rdi
  000000014204BEC2  mov     rdi, r8
  000000014204BEC5  and     rdi, rax
  000000014204BEC8  not     rdi
  000000014204BECB  and     rdi, rdx
  000000014204BECE  imul    rdi, r14
  000000014204BED2  mov     rbx, r12
  000000014204BED5  and     rbx, rcx
  000000014204BED8  not     rbx
  000000014204BEDB  and     rdx, r8
  000000014204BEDE  not     rdx
  000000014204BEE1  and     rdx, rbx
  000000014204BEE4  and     rcx, r9
  000000014204BEE7  and     r9, rdx
  000000014204BEEA  not     rdx
  000000014204BEED  and     rdx, rax
  000000014204BEF0  not     r9
  000000014204BEF3  not     rdx
  000000014204BEF6  and     rdx, r9
  000000014204BEF9  mov     rax, 3333333333333333h
  000000014204BF03  imul    rdx, rax
  000000014204BF07  add     rdx, rdi
  000000014204BF0A  or      rsi, 3
  000000014204BF0E  imul    rsi, r10
  000000014204BF12  add     rsi, rdx
  000000014204BF15  and     r8, rcx
  000000014204BF18  not     rcx
  000000014204BF1B  and     rcx, r12
  000000014204BF1E  not     r8
  000000014204BF21  not     rcx
  000000014204BF24  and     rcx, r8
  000000014204BF27  imul    rcx, rax
  000000014204BF2B  add     rcx, rsi
  000000014204BF2E  add     rcx, r11
  000000014204BF31  mov     r13, [rsp+4F0h+var_3E8]
  000000014204BF39  mov     rdi, [rsp+4F0h+var_138]
  000000014204BF41  imul    rdi, r13
  000000014204BF45  mov     r8, rdi
  000000014204BF48  not     r8
  000000014204BF4B  mov     rdx, [rsp+4F0h+var_60]
  000000014204BF53  imul    rdx, [rsp+4F0h+var_350]
  000000014204BF5C  mov     rbx, [rsp+4F0h+var_140]
  000000014204BF64  imul    rbx, [rsp+4F0h+var_470]
  000000014204BF6D  mov     r9, rdx
  000000014204BF70  and     r9, rbx
  000000014204BF73  not     r9
  000000014204BF76  mov     rax, rdx
  000000014204BF79  mov     rsi, rdx
  000000014204BF7C  not     rax
  000000014204BF7F  mov     rdx, rbx
  000000014204BF82  not     rdx
  000000014204BF85  mov     r10, rax
  000000014204BF88  and     r10, rdx
  000000014204BF8B  not     r10
  000000014204BF8E  and     r9, r8
  000000014204BF91  and     r9, r10
  000000014204BF94  mov     r10, r8
  000000014204BF97  and     r10, rax
  000000014204BF9A  not     r10
  000000014204BF9D  mov     r11, rdi
  000000014204BFA0  and     r11, rsi
  000000014204BFA3  not     r11
  000000014204BFA6  and     r11, r10
  000000014204BFA9  mov     r10, r8
  000000014204BFAC  and     r10, rbx
  000000014204BFAF  and     rbx, r11
  000000014204BFB2  not     rbx
  000000014204BFB5  not     r11
  000000014204BFB8  and     r11, rdx
  000000014204BFBB  not     r11
  000000014204BFBE  and     r11, rbx
  000000014204BFC1  lea     r11, [r11+r11*2]
  000000014204BFC5  add     r9, r9
  000000014204BFC8  sub     r11, r9
  000000014204BFCB  not     r10
  000000014204BFCE  mov     r9, rax
  000000014204BFD1  and     r9, r10
  000000014204BFD4  add     r9, r9
  000000014204BFD7  sub     r11, r9
  000000014204BFDA  mov     r9, rdi
  000000014204BFDD  and     r9, rdx
  000000014204BFE0  not     r9
  000000014204BFE3  and     r9, r10
  000000014204BFE6  mov     r10, r9
  000000014204BFE9  mov     r9, rax
  000000014204BFEC  and     r9, r10
  000000014204BFEF  not     r9
  000000014204BFF2  not     r10
  000000014204BFF5  and     r10, rsi
  000000014204BFF8  not     r10
  000000014204BFFB  and     r10, r9
  000000014204BFFE  not     r10
  000000014204C001  lea     r9, [r10+r10*2]
  000000014204C005  add     r9, r11
  000000014204C008  and     rdx, r8
  000000014204C00B  and     rax, rdx
  000000014204C00E  not     rdx
  000000014204C011  and     rdx, rsi
  000000014204C014  not     rax
  000000014204C017  not     rdx
  000000014204C01A  and     rdx, rax
  000000014204C01D  add     rdx, r9
  000000014204C020  inc     rdx
  000000014204C023  mov     rbp, [rsp+4F0h+var_358]
  000000014204C02B  test    bpl, 1
  000000014204C02F  cmovnz  rdx, [rsp+4F0h+var_1D0]
  000000014204C038  mov     rax, [rsp+4F0h+var_148]
  000000014204C040  add     rax, rsp
  000000014204C043  add     rax, 4F0h
  000000014204C049  imul    rax, [rsp+4F0h+var_3F8]
  000000014204C052  mov     r14, [rsp+4F0h+var_3B8]
  000000014204C05A  mov     r9, [rsp+4F0h+var_360]
  000000014204C062  imul    r9, r14
  000000014204C066  imul    r14, [rsp+4F0h+var_1C0]
  000000014204C06F  not     rax
  000000014204C072  not     r14
  000000014204C075  and     r14, rax
  000000014204C078  test    byte ptr [rsp+4F0h+var_D8], 1
  000000014204C080  mov     rax, [rsp+4F0h+var_E0]
  000000014204C088  lea     r8, [rsp+rax+4F0h]
  000000014204C090  mov     rax, [rsp+4F0h+var_370]
  000000014204C098  cmovz   r8, rax
  000000014204C09C  mov     r12, [rsp+4F0h+var_208]
  000000014204C0A4  not     r12
  000000014204C0A7  cmovz   r12, rax
  000000014204C0AB  not     r14
  000000014204C0AE  cmovz   r14, rax
  000000014204C0B2  mov     rax, [rsp+4F0h+var_1B8]
  000000014204C0BA  mov     rsi, [rsp+rax+4F0h]
  000000014204C0C2  mov     rax, [rsp+4F0h+var_68]
  000000014204C0CA  mov     rdi, [rsp+rax+4F0h]
  000000014204C0D2  mov     rax, [rsp+4F0h+var_118]
  000000014204C0DA  mov     r11, [rsp+rax+4F0h]
  000000014204C0E2  mov     rax, [rsp+4F0h+var_110]
  000000014204C0EA  mov     r15, [rsp+rax+4F0h]
  000000014204C0F2  mov     rax, [rsp+4F0h+var_130]
  000000014204C0FA  mov     r10, [rsp+rax+4F0h]
  000000014204C102  mov     rax, 97DF3A76BCDFFFCh
  000000014204C10C  mov     rax, 35C089F554B985CEh
  000000014204C116  mov     rax, 1F89AB2580E9B8BFh
  000000014204C120  mov     rax, 40099366330E4A89h
  000000014204C12A  mov     rax, 97DF3A76BCDFFFCh
  000000014204C134  mov     rax, 35C089F554B985CEh
  000000014204C13E  mov     rax, 1A3E4E7265BBE149h
  000000014204C148  mov     rax, 2174A17926C15744h
  000000014204C152  mov     rax, 1F89AB2580E9B8BFh
  000000014204C15C  mov     rax, 40099366330E4A89h
  000000014204C166  test    r9, 0
  000000014204C16D  call    locret_14204C17D  ; -> locret_14204C17D
  000000014204C172  jno     loc_14204C17E
  000000014204C178  jmp     loc_142049C2A
  000000014204C17D  retn
  000000014204C17E  nop
  000000014204C17F  jmp     loc_14204C1E3
  000000014204C184  mov     rax, 97DF3A76BCDFFFCh
  000000014204C18E  mov     rax, 35C089F554B985CEh
  000000014204C198  mov     rax, 1A3E4E7265BBE149h
  000000014204C1A2  mov     rax, 2174A17926C15744h
  000000014204C1AC  mov     rax, 1F89AB2580E9B8BFh
  000000014204C1B6  mov     rax, 40099366330E4A89h
  000000014204C1C0  test    r13, 0
  000000014204C1C7  call    locret_14204C1DC  ; -> locret_14204C1DC
  000000014204C1CC  jnp     loc_14204C1D7
  000000014204C1D2  jmp     loc_14204C1DD
  000000014204C1D7  jmp     loc_14204A0E0
  000000014204C1DC  retn
  000000014204C1DD  nop
  000000014204C1DE  jmp     loc_14204C242
  000000014204C1E3  mov     rax, 97DF3A76BCDFFFCh
  000000014204C1ED  mov     rax, 35C089F554B985CEh
  000000014204C1F7  mov     rax, 1A3E4E7265BBE149h
  000000014204C201  mov     rax, 2174A17926C15744h
  000000014204C20B  mov     rax, 1F89AB2580E9B8BFh
  000000014204C215  mov     rax, 40099366330E4A89h
  000000014204C21F  test    rdx, 0
  000000014204C226  call    locret_14204C23B  ; -> locret_14204C23B
  000000014204C22B  jb      loc_14204C236
  000000014204C231  jmp     loc_14204C23C
  000000014204C236  jmp     loc_14204B6B1
  000000014204C23B  retn
  000000014204C23C  nop
  000000014204C23D  jmp     loc_14204C184
  000000014204C242  mov     rax, 97DF3A76BCDFFFCh
  000000014204C24C  mov     rax, 35C089F554B985CEh
  000000014204C256  mov     rax, 1A3E4E7265BBE149h
  000000014204C260  mov     rax, 2174A17926C15744h
  000000014204C26A  mov     rax, 1F89AB2580E9B8BFh
  000000014204C274  mov     rax, 40099366330E4A89h
  000000014204C27E  mov     rbx, [rsp+4F0h+var_220]
  000000014204C286  mov     rax, [rsp+4F0h+var_270]
  000000014204C28E  mov     [rax], bx
  000000014204C291  mov     rax, [rsp+4F0h+var_1F8]
  000000014204C299  mov     [rax], rdi
  000000014204C29C  mov     rax, [rsp+4F0h+var_70]
  000000014204C2A4  not     rax
  000000014204C2A7  mov     rdi, [rsp+4F0h+var_2B0]
  000000014204C2AF  mov     [rdi], rax
  000000014204C2B2  mov     rax, [rsp+4F0h+var_78]
  000000014204C2BA  mov     rdi, [rsp+4F0h+var_238]
  000000014204C2C2  mov     [rdi], rax
  000000014204C2C5  mov     rax, [rsp+4F0h+var_80]
  000000014204C2CD  not     rax
  000000014204C2D0  mov     rdi, [rsp+4F0h+var_108]
  000000014204C2D8  mov     [rdi], rax
  000000014204C2DB  mov     rax, [rsp+4F0h+var_90]
  000000014204C2E3  not     rax
  000000014204C2E6  mov     rdi, [rsp+4F0h+var_98]
  000000014204C2EE  mov     [rdi], rax
  000000014204C2F1  mov     [r8], rsi
  000000014204C2F4  mov     rax, [rsp+4F0h+var_A0]
  000000014204C2FC  not     rax
  000000014204C2FF  mov     r8, [rsp+4F0h+var_A8]
  000000014204C307  mov     [r8], rax
  000000014204C30A  mov     rax, [rsp+4F0h+var_1F0]
  000000014204C312  mov     r8, [rsp+4F0h+var_B0]
  000000014204C31A  mov     [rax], r8
  000000014204C31D  mov     rax, [rsp+4F0h+var_B8]
  000000014204C325  mov     r8, [rsp+4F0h+var_228]
  000000014204C32D  mov     [r8], rax
  000000014204C330  mov     rax, [rsp+4F0h+var_C8]
  000000014204C338  not     rax
  000000014204C33B  mov     r8, [rsp+4F0h+var_F8]
  000000014204C343  mov     [r8], rax
  000000014204C346  mov     rax, [rsp+4F0h+var_200]
  000000014204C34E  mov     r8, [rsp+4F0h+var_2A8]
  000000014204C356  mov     [r8], rax
  000000014204C359  mov     rax, [rsp+4F0h+var_1E0]
  000000014204C361  mov     r8, [rsp+4F0h+var_E8]
  000000014204C369  mov     [rax], r8
  000000014204C36C  mov     rax, [rsp+4F0h+var_F0]
  000000014204C374  not     rax
  000000014204C377  mov     r8, [rsp+4F0h+var_2C0]
  000000014204C37F  mov     [r8], rax
  000000014204C382  mov     [r12], r11
  000000014204C386  mov     rax, [rsp+4F0h+var_100]
  000000014204C38E  mov     r11, [rsp+4F0h+var_428]
  000000014204C396  mov     [rax], r11
  000000014204C399  mov     rax, [rsp+4F0h+var_58]
  000000014204C3A1  mov     r8, [rsp+4F0h+var_88]
  000000014204C3A9  mov     [rax], r8
  000000014204C3AC  mov     rax, [rsp+4F0h+var_C0]
  000000014204C3B4  mov     r8, [rsp+4F0h+var_390]
  000000014204C3BC  mov     [r8], rax
  000000014204C3BF  mov     rax, [rsp+4F0h+var_D0]
  000000014204C3C7  mov     r8, [rsp+4F0h+var_3B0]
  000000014204C3CF  mov     [r8], rax
  000000014204C3D2  mov     rax, [rsp+4F0h+var_230]
  000000014204C3DA  mov     [rax], rbx
  000000014204C3DD  mov     rax, [rsp+4F0h+var_1C8]
  000000014204C3E5  mov     r8, [rsp+4F0h+var_3A0]
  000000014204C3ED  mov     [r8], rax
  000000014204C3F0  mov     rax, [rsp+4F0h+var_3C8]
  000000014204C3F8  mov     [rax], r15
  000000014204C3FB  mov     rax, [rsp+4F0h+var_3D0]
  000000014204C403  mov     [rax], r10
  000000014204C406  mov     rax, [rsp+4F0h+var_240]
  000000014204C40E  not     rax
  000000014204C411  mov     r8, [rsp+4F0h+var_120]
  000000014204C419  mov     [r8], rax
  000000014204C41C  mov     rax, [rsp+4F0h+var_3A8]
  000000014204C424  not     rax
  000000014204C427  mov     r8, [rsp+4F0h+var_128]
  000000014204C42F  mov     [r8], rax
  000000014204C432  mov     r8, [rsp+4F0h+var_210]
  000000014204C43A  not     r8
  000000014204C43D  mov     rax, [rsp+4F0h+var_50]
  000000014204C445  mov     [rax], r8
  000000014204C448  mov     rax, [rsp+4F0h+var_3F0]
  000000014204C450  mov     r8, [rsp+4F0h+var_248]
  000000014204C458  mov     [r8], rax
  000000014204C45B  mov     rax, [rsp+4F0h+var_3C0]
  000000014204C463  mov     r8, [rsp+4F0h+var_2A0]
  000000014204C46B  mov     [r8], rax
  000000014204C46E  mov     rax, [rsp+4F0h+var_420]
  000000014204C476  not     rax
  000000014204C479  mov     r8, [rsp+4F0h+var_298]
  000000014204C481  mov     [r8], rax
  000000014204C484  mov     rax, [rsp+4F0h+var_430]
  000000014204C48C  not     rax
  000000014204C48F  mov     r8, [rsp+4F0h+var_2B8]
  000000014204C497  mov     [r8], rax
  000000014204C49A  mov     r8, [rsp+4F0h+var_438]
  000000014204C4A2  not     r8
  000000014204C4A5  mov     rax, [rsp+4F0h+var_398]
  000000014204C4AD  mov     [rax], r8
  000000014204C4B0  mov     rax, [rsp+4F0h+var_218]
  000000014204C4B8  mov     r8, [rsp+4F0h+var_480]
  000000014204C4BD  mov     [r8], rax
  000000014204C4C0  mov     rax, [rsp+4F0h+var_288]
  000000014204C4C8  mov     r8, [rsp+4F0h+var_260]
  000000014204C4D0  mov     [r8], rax
  000000014204C4D3  mov     rax, [rsp+4F0h+var_278]
  000000014204C4DB  not     rax
  000000014204C4DE  mov     r8, [rsp+4F0h+var_280]
  000000014204C4E6  lea     rax, [r8+rax*2]
  000000014204C4EA  mov     r8, [rsp+4F0h+var_290]
  000000014204C4F2  mov     [r8], rax
  000000014204C4F5  mov     rax, [rsp+4F0h+var_258]
  000000014204C4FD  mov     r8, [rsp+4F0h+var_250]
  000000014204C505  mov     [r8], rax
  000000014204C508  mov     [rdx], rcx
  000000014204C50B  mov     [r14], r9
  000000014204C50E  mov     rax, 0C2739255E13F7899h
  000000014204C518  mov     r9, [rsp+4F0h+var_368]
  000000014204C520  imul    rax, r9
  000000014204C524  add     rax, r11
  000000014204C527  imul    rax, [rsp+4F0h+var_470]
  000000014204C530  mov     rcx, 0E6EB6B4575551EFBh
  000000014204C53A  imul    rcx, r9
  000000014204C53E  mov     r8, [rsp+4F0h+var_1D8]
  000000014204C546  add     rcx, r8
  000000014204C549  imul    rcx, r13
  000000014204C54D  not     rax
  000000014204C550  not     rcx
  000000014204C553  and     rcx, rax
  000000014204C556  mov     rdx, [rsp+4F0h+var_48]
  000000014204C55E  add     rdx, [rsp+4F0h+var_1E8]
  000000014204C566  imul    rdx, rbp
  000000014204C56A  not     rcx
  000000014204C56D  add     rdx, rcx
  000000014204C570  mov     rax, 4EC28FC8E969DDB2h
  000000014204C57A  imul    rax, r9
  000000014204C57E  add     rax, r8
  000000014204C581  imul    rax, [rsp+4F0h+var_350]
  000000014204C58A  not     rdx
  000000014204C58D  not     rax
  000000014204C590  and     rax, rdx
  000000014204C593  not     rax
  000000014204C596  imul    ecx, r9d, 0B81377FAh
  000000014204C59D  add     rsp, 4B0h
  000000014204C5A4  pop     rbx
  000000014204C5A5  pop     rbp
  000000014204C5A6  pop     rdi
  000000014204C5A7  pop     rsi
  000000014204C5A8  pop     r12
  000000014204C5AA  pop     r13
  000000014204C5AC  pop     r14
  000000014204C5AE  pop     r15
  000000014204C5B0  jmp     rax

