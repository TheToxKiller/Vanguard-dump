// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A87D38                          ║
// ║  VA        : 0x141A87D38                            ║
// ║  RVA       : 0x1A87D38                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140126DC1  sub_140126CB1
//   0x1401FDF12  sub_1401FDE9E
//
// ── CALLS TO (30) ──
//   0x141A87D3A  sub_141A87D38
//   0x141A87D3C  sub_141A87D38
//   0x141A87D3E  sub_141A87D38
//   0x141A87D40  sub_141A87D38
//   0x141A87D41  sub_141A87D38
//   0x141A87D42  sub_141A87D38
//   0x141A87D43  sub_141A87D38
//   0x141A87D44  sub_141A87D38
//   0x141A87D4B  sub_141A87D38
//   0x141A87D53  sub_141A87D38
//   0x141A87D5B  sub_141A87D38
//   0x141A87D63  sub_141A87D38
//   0x141A87D66  sub_141A87D38
//   0x141A87D69  sub_141A87D38
//   0x141A87D71  sub_141A87D38
//   0x141A87D74  sub_141A87D38
//   0x141A87D77  sub_141A87D38
//   0x141A87D7A  sub_141A87D38
//   0x141A87D7D  sub_141A87D38
//   0x141A87D80  sub_141A87D38
//   0x141A87D83  sub_141A87D38
//   0x141A87D86  sub_141A87D38
//   0x141A87D89  sub_141A87D38
//   0x141A87D8C  sub_141A87D38
//   0x141A87D8F  sub_141A87D38
//   0x141A87D99  sub_141A87D38
//   0x141A87DA1  sub_141A87D38
//   0x141A87DAB  sub_141A87D38
//   0x141A87DAF  sub_141A87D38
//   0x141A87DB3  sub_141A87D38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15236 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140126DC1  sub_140126CB1
;   0x1401FDF12  sub_1401FDE9E
;
; ── Instructions ───────────────────────────────
  0000000141A87D38  push    r15
  0000000141A87D3A  push    r14
  0000000141A87D3C  push    r13
  0000000141A87D3E  push    r12
  0000000141A87D40  push    rsi
  0000000141A87D41  push    rdi
  0000000141A87D42  push    rbp
  0000000141A87D43  push    rbx
  0000000141A87D44  sub     rsp, 4A0h
  0000000141A87D4B  mov     rax, [rsp+4E0h+arg_48]
  0000000141A87D53  mov     rcx, [rsp+4E0h+arg_148]
  0000000141A87D5B  mov     r8, [rsp+4E0h+arg_160]
  0000000141A87D63  mov     rdx, r8
  0000000141A87D66  mov     rdi, r8
  0000000141A87D69  mov     [rsp+4E0h+var_218], r8
  0000000141A87D71  and     rdx, rax
  0000000141A87D74  mov     r8, rdx
  0000000141A87D77  not     r8
  0000000141A87D7A  and     r8, rcx
  0000000141A87D7D  not     r8
  0000000141A87D80  mov     r10, rcx
  0000000141A87D83  not     r10
  0000000141A87D86  and     rdx, r10
  0000000141A87D89  not     rdx
  0000000141A87D8C  and     rdx, r8
  0000000141A87D8F  mov     r11, 5FBFDFFCDF7FFFE7h
  0000000141A87D99  or      r11, [rsp+4E0h+arg_208]
  0000000141A87DA1  mov     r9, 10C3EB31536027B3h
  0000000141A87DAB  imul    r9, r11
  0000000141A87DAF  imul    rdx, r9
  0000000141A87DB3  mov     rsi, rcx
  0000000141A87DB6  and     rsi, rax
  0000000141A87DB9  mov     r8, rsi
  0000000141A87DBC  not     r8
  0000000141A87DBF  not     rax
  0000000141A87DC2  and     r10, rax
  0000000141A87DC5  not     r10
  0000000141A87DC8  and     r8, rdi
  0000000141A87DCB  and     r8, r10
  0000000141A87DCE  not     r8
  0000000141A87DD1  mov     r10, 0EF3C14CEAC9FD84Dh
  0000000141A87DDB  imul    r10, r11
  0000000141A87DDF  imul    r8, r10
  0000000141A87DE3  add     r8, rdx
  0000000141A87DE6  mov     rdx, rdi
  0000000141A87DE9  not     rdx
  0000000141A87DEC  mov     [rsp+4E0h+var_460], rdx
  0000000141A87DF4  and     rax, rdx
  0000000141A87DF7  and     rax, rcx
  0000000141A87DFA  imul    rax, r9
  0000000141A87DFE  and     rsi, rdx
  0000000141A87E01  not     rsi
  0000000141A87E04  imul    rsi, r10
  0000000141A87E08  add     rsi, rax
  0000000141A87E0B  add     rsi, r8
  0000000141A87E0E  imul    eax, esi, 5FF773D0h
  0000000141A87E14  mov     [rsp+4E0h+var_3D8], rax
  0000000141A87E1C  mov     r11, [rsp+rax+4E0h]
  0000000141A87E24  mov     [rsp+4E0h+var_380], r11
  0000000141A87E2C  imul    r8d, esi, 0E16DC238h
  0000000141A87E33  mov     [rsp+4E0h+var_3A8], r8
  0000000141A87E3B  shr     r11, 3Fh
  0000000141A87E3F  imul    r9d, esi, 15CC6758h
  0000000141A87E46  imul    r12d, esi, 0E45A5F08h
  0000000141A87E4D  mov     rax, 13CA018F011CF79Ah
  0000000141A87E57  imul    rax, rsi
  0000000141A87E5B  mov     rcx, 6858CE5CD9450811h
  0000000141A87E65  imul    rcx, rsi
  0000000141A87E69  test    r11, r11
  0000000141A87E6C  mov     rdx, r12
  0000000141A87E6F  cmovnz  rdx, r9
  0000000141A87E73  mov     rdi, r9
  0000000141A87E76  mov     [rsp+4E0h+var_50], rdx
  0000000141A87E7E  cmovnz  rcx, rax
  0000000141A87E82  mov     [rsp+4E0h+var_48], rcx
  0000000141A87E8A  imul    ecx, esi, 0F6C8CA58h
  0000000141A87E90  mov     [rsp+4E0h+var_238], rcx
  0000000141A87E98  test    r11, r11
  0000000141A87E9B  mov     rax, r8
  0000000141A87E9E  cmovnz  rax, rcx
  0000000141A87EA2  mov     [rsp+4E0h+var_220], rax
  0000000141A87EAA  imul    edx, esi, 0D4D89088h
  0000000141A87EB0  mov     [rsp+4E0h+var_2A0], rdx
  0000000141A87EB8  imul    ecx, esi, 0CEFF56E8h
  0000000141A87EBE  test    r11, r11
  0000000141A87EC1  mov     rax, rcx
  0000000141A87EC4  mov     r15, rcx
  0000000141A87EC7  cmovnz  rax, rdx
  0000000141A87ECB  mov     [rsp+4E0h+var_228], rax
  0000000141A87ED3  imul    edx, esi, 9D8D4E98h
  0000000141A87ED9  imul    ecx, esi, 4A2B0C78h
  0000000141A87EDF  mov     [rsp+4E0h+var_3D0], rcx
  0000000141A87EE7  test    r11, r11
  0000000141A87EEA  mov     rax, rdx
  0000000141A87EED  mov     [rsp+4E0h+var_258], rdx
  0000000141A87EF5  cmovnz  rax, rcx
  0000000141A87EF9  mov     [rsp+4E0h+var_230], rax
  0000000141A87F01  imul    eax, esi, 0BF7D8868h
  0000000141A87F07  mov     [rsp+4E0h+var_4B0], rax
  0000000141A87F0C  imul    ecx, esi, 87C0E740h
  0000000141A87F12  test    r11, r11
  0000000141A87F15  cmovnz  rax, rcx
  0000000141A87F19  mov     [rsp+4E0h+var_248], rax
  0000000141A87F21  imul    r14d, esi, 8E0B8018h
  0000000141A87F28  imul    eax, esi, 0EAA4F7E0h
  0000000141A87F2E  mov     [rsp+4E0h+var_2B0], rax
  0000000141A87F36  test    r11, r11
  0000000141A87F39  cmovnz  rax, r14
  0000000141A87F3D  mov     [rsp+4E0h+var_3C8], r14
  0000000141A87F45  mov     [rsp+4E0h+var_268], rax
  0000000141A87F4D  imul    r8d, esi, 7B9D14C8h
  0000000141A87F54  mov     [rsp+4E0h+var_468], r8
  0000000141A87F59  test    r11, r11
  0000000141A87F5C  mov     rax, rcx
  0000000141A87F5F  mov     r13, rcx
  0000000141A87F62  cmovnz  rax, r8
  0000000141A87F66  mov     [rsp+4E0h+var_270], rax
  0000000141A87F6E  imul    ecx, esi, 692EA978h
  0000000141A87F74  mov     [rsp+4E0h+var_2C0], rcx
  0000000141A87F7C  imul    eax, esi, 0D8368C90h
  0000000141A87F82  mov     [rsp+4E0h+var_2C8], rax
  0000000141A87F8A  test    r11, r11
  0000000141A87F8D  cmovnz  rax, rcx
  0000000141A87F91  mov     [rsp+4E0h+var_278], rax
  0000000141A87F99  mov     rax, [rsp+rdx+4E0h]
  0000000141A87FA1  mov     [rsp+4E0h+var_4E0], rax
  0000000141A87FA5  mov     r9, rax
  0000000141A87FA8  shl     r9, 13h
  0000000141A87FAC  not     r9
  0000000141A87FAF  shr     rax, 2Dh
  0000000141A87FB3  not     rax
  0000000141A87FB6  and     rax, r9
  0000000141A87FB9  mov     rdx, 19B4F83604874E6Bh
  0000000141A87FC3  or      rdx, rax
  0000000141A87FC6  not     rax
  0000000141A87FC9  mov     rcx, 0E64B07C9FB78B194h
  0000000141A87FD3  or      rcx, rax
  0000000141A87FD6  and     rdx, rcx
  0000000141A87FD9  mov     rax, r9
  0000000141A87FDC  shr     rax, 26h
  0000000141A87FE0  not     eax
  0000000141A87FE2  and     eax, 3
  0000000141A87FE5  mov     rcx, rdx
  0000000141A87FE8  shr     rcx, 29h
  0000000141A87FEC  not     ecx
  0000000141A87FEE  and     ecx, 40281h
  0000000141A87FF4  imul    rcx, rax
  0000000141A87FF8  mov     [rsp+4E0h+var_4C8], rcx
  0000000141A87FFD  mov     rax, rdx
  0000000141A88000  shr     rax, 15h
  0000000141A88004  and     eax, 400101h
  0000000141A88009  mov     r10, rax
  0000000141A8800C  mov     [rsp+4E0h+var_470], rax
  0000000141A88011  imul    eax, esi, 0B64652C0h
  0000000141A88017  mov     rax, [rsp+rax+4E0h]
  0000000141A8801F  mov     [rsp+4E0h+var_4D8], rax
  0000000141A88024  shr     rax, 3Fh
  0000000141A88028  setz    bl
  0000000141A8802B  shr     r9, 2Ah
  0000000141A8802F  not     r9d
  0000000141A88032  and     r9d, 41h
  0000000141A88036  mov     r8, rdx
  0000000141A88039  shr     rdx, 31h
  0000000141A8803D  not     edx
  0000000141A8803F  and     edx, 3
  0000000141A88042  imul    rdx, r9
  0000000141A88046  mov     [rsp+4E0h+var_390], rdx
  0000000141A8804E  imul    eax, esi, 2E856B80h
  0000000141A88054  add     rax, rsp
  0000000141A88057  add     rax, 4E0h
  0000000141A8805D  imul    rax, rcx
  0000000141A88061  not     rax
  0000000141A88064  imul    ecx, esi, 7265DF20h
  0000000141A8806A  add     rcx, rsp
  0000000141A8806D  add     rcx, 4E0h
  0000000141A88074  imul    rcx, r10
  0000000141A88078  not     rcx
  0000000141A8807B  and     rcx, rax
  0000000141A8807E  imul    eax, esi, 0F0EF90B8h
  0000000141A88084  add     rax, rsp
  0000000141A88087  add     rax, 4E0h
  0000000141A8808D  imul    rax, rdx
  0000000141A88091  not     rcx
  0000000141A88094  add     rcx, rax
  0000000141A88097  mov     rax, r8
  0000000141A8809A  shr     rax, 24h
  0000000141A8809E  not     eax
  0000000141A880A0  and     eax, 9
  0000000141A880A3  mov     [rsp+4E0h+var_398], rax
  0000000141A880AB  mov     rbp, rdi
  0000000141A880AE  lea     rdx, [rsp+rdi+4E0h+var_4E0]
  0000000141A880B2  add     rdx, 4E0h
  0000000141A880B9  mov     [rsp+4E0h+var_290], rdx
  0000000141A880C1  imul    rax, rdx
  0000000141A880C5  not     rax
  0000000141A880C8  not     rcx
  0000000141A880CB  and     rcx, rax
  0000000141A880CE  not     rcx
  0000000141A880D1  mov     rdx, [rcx]
  0000000141A880D4  mov     [rsp+4E0h+var_1E8], rdx
  0000000141A880DC  mov     rcx, rsi
  0000000141A880DF  imul    eax, ecx, 90F81CE8h
  0000000141A880E5  imul    r10d, ecx, 25075A55h
  0000000141A880EC  test    rdx, rdx
  0000000141A880EF  cmovz   r10, rax
  0000000141A880F3  setnz   dil
  0000000141A880F7  and     dil, r11b
  0000000141A880FA  xor     dil, 1
  0000000141A880FE  imul    edx, ecx, 0C8B4BE10h
  0000000141A88104  mov     [rsp+4E0h+var_2E0], rdx
  0000000141A8810C  imul    r9d, ecx, 0A6C48440h
  0000000141A88113  test    bl, dil
  0000000141A88116  cmovz   r15, r9
  0000000141A8811A  mov     [rsp+4E0h+var_2A8], r15
  0000000141A88122  mov     [rsp+4E0h+var_3E8], r9
  0000000141A8812A  cmovnz  r14, rdx
  0000000141A8812E  mov     [rsp+4E0h+var_260], r14
  0000000141A88136  imul    edx, ecx, 1F039D00h
  0000000141A8813C  mov     [rsp+4E0h+var_388], rdx
  0000000141A88144  imul    eax, ecx, 84D44A70h
  0000000141A8814A  test    bl, dil
  0000000141A8814D  cmovnz  rdx, rax
  0000000141A88151  mov     [rsp+4E0h+var_2B8], rdx
  0000000141A88159  imul    edx, ecx, 75527BF0h
  0000000141A8815F  test    bl, dil
  0000000141A88162  cmovz   r13, rdx
  0000000141A88166  mov     r15, rdx
  0000000141A88169  mov     [rsp+4E0h+var_90], r13
  0000000141A88171  imul    edx, ecx, 37BCA128h
  0000000141A88177  test    r11, r11
  0000000141A8817A  mov     rsi, rax
  0000000141A8817D  mov     r8, rax
  0000000141A88180  mov     [rsp+4E0h+var_58], rax
  0000000141A88188  cmovnz  rsi, rdx
  0000000141A8818C  mov     [rsp+4E0h+var_A0], rsi
  0000000141A88194  mov     rsi, rdx
  0000000141A88197  mov     [rsp+4E0h+var_60], rdx
  0000000141A8819F  imul    eax, ecx, 3E073A00h
  0000000141A881A5  mov     [rsp+4E0h+var_3F8], rax
  0000000141A881AD  test    bl, dil
  0000000141A881B0  mov     [rsp+4E0h+var_2E8], r12
  0000000141A881B8  mov     rdx, r12
  0000000141A881BB  cmovnz  rdx, rax
  0000000141A881BF  mov     [rsp+4E0h+var_2D0], rdx
  0000000141A881C7  imul    eax, ecx, 0ED9194B0h
  0000000141A881CD  test    bl, dil
  0000000141A881D0  mov     r14, [rsp+4E0h+var_3D0]
  0000000141A881D8  cmovnz  r14, rax
  0000000141A881DC  mov     [rsp+4E0h+var_2D8], r14
  0000000141A881E4  mov     r14, rax
  0000000141A881E7  mov     [rsp+4E0h+var_3E0], rax
  0000000141A881EF  imul    eax, ecx, 0CBA15AE0h
  0000000141A881F5  mov     [rsp+4E0h+var_288], rax
  0000000141A881FD  test    bl, dil
  0000000141A88200  cmovz   r15, rax
  0000000141A88204  mov     [rsp+4E0h+var_2F0], r15
  0000000141A8820C  test    r11, r11
  0000000141A8820F  mov     rax, rbp
  0000000141A88212  cmovnz  rax, r12
  0000000141A88216  mov     [rsp+4E0h+var_300], rax
  0000000141A8821E  mov     rax, 644FF8BD6336A19Eh
  0000000141A88228  imul    rax, rcx
  0000000141A8822C  mov     rdx, 60D6D20CC769573Dh
  0000000141A88236  imul    rdx, rcx
  0000000141A8823A  test    bl, dil
  0000000141A8823D  cmovnz  rdx, rax
  0000000141A88241  mov     [rsp+4E0h+var_1E0], rdx
  0000000141A88249  imul    eax, ecx, 18B90428h
  0000000141A8824F  test    bl, dil
  0000000141A88252  cmovz   rax, r8
  0000000141A88256  mov     [rsp+4E0h+var_68], rax
  0000000141A8825E  imul    eax, ecx, 65D0AD70h
  0000000141A88264  mov     [rsp+4E0h+var_3F0], rax
  0000000141A8826C  test    bl, dil
  0000000141A8826F  cmovnz  rsi, rax
  0000000141A88273  mov     [rsp+4E0h+var_250], rsi
  0000000141A8827B  imul    r8d, ecx, 0A9B12110h
  0000000141A88282  mov     [rsp+4E0h+var_3B0], r8
  0000000141A8828A  imul    eax, ecx, 53624220h
  0000000141A88290  test    bl, dil
  0000000141A88293  mov     rdx, [rsp+4E0h+var_3A8]
  0000000141A8829B  cmovnz  rdx, [rsp+4E0h+var_3D8]
  0000000141A882A4  mov     [rsp+4E0h+var_88], rdx
  0000000141A882AC  cmovnz  rax, r8
  0000000141A882B0  mov     [rsp+4E0h+var_280], rax
  0000000141A882B8  imul    r8d, ecx, 0F81CE80h
  0000000141A882BF  mov     [rsp+4E0h+var_400], r8
  0000000141A882C7  imul    esi, ecx, 0B932EF90h
  0000000141A882CD  test    bl, dil
  0000000141A882D0  mov     rdx, rsi
  0000000141A882D3  mov     [rsp+4E0h+var_1C8], rsi
  0000000141A882DB  cmovnz  rdx, r8
  0000000141A882DF  mov     [rsp+4E0h+var_298], rdx
  0000000141A882E7  imul    eax, ecx, 7E89B198h
  0000000141A882ED  mov     [rsp+4E0h+var_2F8], rax
  0000000141A882F5  test    bl, dil
  0000000141A882F8  cmovnz  rax, r9
  0000000141A882FC  mov     [rsp+4E0h+var_98], rax
  0000000141A88304  imul    r8d, ecx, 0A079EB68h
  0000000141A8830B  mov     [rsp+4E0h+var_4D0], r8
  0000000141A88310  imul    eax, ecx, 473E6FA8h
  0000000141A88316  mov     rdx, rcx
  0000000141A88319  test    bl, dil
  0000000141A8831C  mov     [rsp+4E0h+var_1B0], rax
  0000000141A88324  cmovz   rbp, rax
  0000000141A88328  mov     [rsp+4E0h+var_B8], rbp
  0000000141A88330  mov     rcx, r8
  0000000141A88333  cmovnz  rcx, rax
  0000000141A88337  mov     [rsp+4E0h+var_B0], rcx
  0000000141A8833F  mov     rcx, 6EF729EEE875EB56h
  0000000141A88349  imul    rcx, rdx
  0000000141A8834D  mov     rax, [rsp+r14+4E0h]
  0000000141A88355  mov     [rsp+4E0h+var_378], rax
  0000000141A8835D  add     rcx, rax
  0000000141A88360  add     rcx, r10
  0000000141A88363  mov     r14, rcx
  0000000141A88366  mov     r10, rcx
  0000000141A88369  not     r14
  0000000141A8836C  mov     r8, 0DE9E50CE2AF22563h
  0000000141A88376  imul    r8, rdx
  0000000141A8837A  mov     r9, r8
  0000000141A8837D  not     r9
  0000000141A88380  mov     r13, 2770EA9BCAE20303h
  0000000141A8838A  imul    r13, rdx
  0000000141A8838E  mov     r15, r13
  0000000141A88391  not     r15
  0000000141A88394  mov     rax, r14
  0000000141A88397  and     rax, r15
  0000000141A8839A  mov     r12, r8
  0000000141A8839D  and     r12, rax
  0000000141A883A0  not     rax
  0000000141A883A3  and     rax, r9
  0000000141A883A6  not     rax
  0000000141A883A9  not     r12
  0000000141A883AC  and     r12, rax
  0000000141A883AF  mov     rax, rcx
  0000000141A883B2  and     rax, r15
  0000000141A883B5  not     rax
  0000000141A883B8  and     rax, r9
  0000000141A883BB  and     r9, r13
  0000000141A883BE  not     r9
  0000000141A883C1  and     r15, r8
  0000000141A883C4  not     r15
  0000000141A883C7  and     r9, r15
  0000000141A883CA  mov     rbp, rcx
  0000000141A883CD  and     rbp, r9
  0000000141A883D0  not     r9
  0000000141A883D3  and     r9, r14
  0000000141A883D6  mov     rcx, r9
  0000000141A883D9  not     rcx
  0000000141A883DC  not     rbp
  0000000141A883DF  and     rbp, rcx
  0000000141A883E2  add     rbp, r12
  0000000141A883E5  and     r13, r8
  0000000141A883E8  and     r13, r14
  0000000141A883EB  sub     rbp, r13
  0000000141A883EE  sub     rbp, rax
  0000000141A883F1  mov     rax, 80D20AB7CBB301CAh
  0000000141A883FB  imul    rax, rdx
  0000000141A883FF  mov     rcx, 7A4D246954B9ADE3h
  0000000141A88409  imul    rcx, rdx
  0000000141A8840D  and     rcx, r14
  0000000141A88410  not     rcx
  0000000141A88413  and     rcx, rax
  0000000141A88416  lea     rax, ds:0[r9*2]
  0000000141A8841E  add     rax, rbp
  0000000141A88421  and     r15, r10
  0000000141A88424  add     rax, r15
  0000000141A88427  inc     rax
  0000000141A8842A  test    bl, dil
  0000000141A8842D  cmovz   rax, rcx
  0000000141A88431  mov     [rsp+4E0h+var_310], rax
  0000000141A88439  imul    eax, edx, 0FD136330h
  0000000141A8843F  mov     [rsp+4E0h+var_1B8], rax
  0000000141A88447  imul    ecx, edx, 0AD0F1D18h
  0000000141A8844D  mov     [rsp+4E0h+var_308], rcx
  0000000141A88455  test    bl, dil
  0000000141A88458  cmovnz  rax, rcx
  0000000141A8845C  mov     [rsp+4E0h+var_448], rax
  0000000141A88464  mov     r15, 5559EFFA78A59C45h
  0000000141A8846E  imul    r15, rdx
  0000000141A88472  mov     r13, r15
  0000000141A88475  not     r13
  0000000141A88478  mov     r12, 65B5BBD607C74EFBh
  0000000141A88482  imul    r12, rdx
  0000000141A88486  mov     rbp, r12
  0000000141A88489  not     rbp
  0000000141A8848C  mov     rax, r13
  0000000141A8848F  and     rax, rbp
  0000000141A88492  not     rax
  0000000141A88495  mov     r9, r15
  0000000141A88498  and     r9, r12
  0000000141A8849B  not     r9
  0000000141A8849E  and     r9, rax
  0000000141A884A1  mov     [rsp+4E0h+var_240], r10
  0000000141A884A9  mov     rax, r10
  0000000141A884AC  and     rax, r9
  0000000141A884AF  and     r13, r12
  0000000141A884B2  not     r13
  0000000141A884B5  and     r13, r14
  0000000141A884B8  add     r13, rax
  0000000141A884BB  mov     rax, r14
  0000000141A884BE  and     rax, r9
  0000000141A884C1  not     rax
  0000000141A884C4  not     r9
  0000000141A884C7  and     r9, r10
  0000000141A884CA  not     r9
  0000000141A884CD  and     r9, rax
  0000000141A884D0  not     r9
  0000000141A884D3  and     r15, r14
  0000000141A884D6  and     rbp, r15
  0000000141A884D9  mov     rax, rbp
  0000000141A884DC  add     rbp, rbp
  0000000141A884DF  sub     r9, rbp
  0000000141A884E2  add     r9, r13
  0000000141A884E5  not     r15
  0000000141A884E8  and     r15, r12
  0000000141A884EB  not     rax
  0000000141A884EE  not     r15
  0000000141A884F1  and     r15, rax
  0000000141A884F4  sub     r9, r15
  0000000141A884F7  mov     rax, 8C97A9DFED523183h
  0000000141A88501  imul    rax, rdx
  0000000141A88505  mov     rcx, 92B4DC9C55AE378Ch
  0000000141A8850F  imul    rcx, rdx
  0000000141A88513  and     rcx, r14
  0000000141A88516  not     rcx
  0000000141A88519  and     rcx, rax
  0000000141A8851C  test    bl, dil
  0000000141A8851F  cmovnz  rcx, r9
  0000000141A88523  mov     [rsp+4E0h+var_338], rcx
  0000000141A8852B  imul    eax, edx, 40F3D6D0h
  0000000141A88531  imul    ecx, edx, 254E35D8h
  0000000141A88537  test    bl, dil
  0000000141A8853A  mov     r8, rax
  0000000141A8853D  mov     r10, rax
  0000000141A88540  mov     [rsp+4E0h+var_D8], rax
  0000000141A88548  cmovnz  r8, rcx
  0000000141A8854C  mov     [rsp+4E0h+var_348], r8
  0000000141A88554  mov     r15, rcx
  0000000141A88557  mov     [rsp+4E0h+var_340], rcx
  0000000141A8855F  mov     rax, 0E565A5D16CCC91B5h
  0000000141A88569  imul    rax, rdx
  0000000141A8856D  mov     r9, 4F764F55712630FBh
  0000000141A88577  imul    r9, rdx
  0000000141A8857B  and     r9, r14
  0000000141A8857E  not     r9
  0000000141A88581  and     r9, rax
  0000000141A88584  mov     rax, 80D9B6C8E8E78FE7h
  0000000141A8858E  imul    rax, rdx
  0000000141A88592  mov     rcx, 7415D4708167B5F5h
  0000000141A8859C  imul    rcx, rdx
  0000000141A885A0  mov     r12, [rsp+4E0h+var_380]
  0000000141A885A8  and     rcx, r12
  0000000141A885AB  not     rcx
  0000000141A885AE  add     rax, rcx
  0000000141A885B1  mov     r8, 0EF87B57AF08527E7h
  0000000141A885BB  imul    r8, rdx
  0000000141A885BF  add     r8, rcx
  0000000141A885C2  not     r8
  0000000141A885C5  and     r8, r14
  0000000141A885C8  not     r8
  0000000141A885CB  and     r8, rax
  0000000141A885CE  test    bl, dil
  0000000141A885D1  cmovnz  r8, r9
  0000000141A885D5  mov     [rsp+4E0h+var_1F8], r8
  0000000141A885DD  imul    eax, edx, 81E7ADA0h
  0000000141A885E3  mov     [rsp+4E0h+var_70], rax
  0000000141A885EB  imul    ecx, edx, 9742B5C0h
  0000000141A885F1  test    bl, dil
  0000000141A885F4  cmovnz  rcx, rax
  0000000141A885F8  mov     [rsp+4E0h+var_358], rcx
  0000000141A88600  mov     rax, 34BF1F1A34663A7Ch
  0000000141A8860A  imul    rax, rdx
  0000000141A8860E  mov     rcx, 0FF4C314876690F63h
  0000000141A88618  imul    rcx, rdx
  0000000141A8861C  and     rcx, r14
  0000000141A8861F  not     rcx
  0000000141A88622  and     rcx, rax
  0000000141A88625  mov     r8, 46AD04767AB3D9CDh
  0000000141A8862F  imul    r8, rdx
  0000000141A88633  and     r8, r14
  0000000141A88636  mov     rax, 4A216B46F6C20363h
  0000000141A88640  imul    rax, rdx
  0000000141A88644  not     r8
  0000000141A88647  and     r8, rax
  0000000141A8864A  test    bl, dil
  0000000141A8864D  cmovnz  r8, rcx
  0000000141A88651  mov     [rsp+4E0h+var_330], r8
  0000000141A88659  test    r11, r11
  0000000141A8865C  cmovnz  rsi, [rsp+4E0h+var_400]
  0000000141A88665  mov     [rsp+4E0h+var_C0], rsi
  0000000141A8866D  mov     rax, [rsp+4E0h+var_3E8]
  0000000141A88675  cmovnz  rax, [rsp+4E0h+var_3F0]
  0000000141A8867E  mov     [rsp+4E0h+var_A8], rax
  0000000141A88686  imul    ecx, edx, 1C170030h
  0000000141A8868C  imul    eax, edx, 0F3DC2D88h
  0000000141A88692  test    r11, r11
  0000000141A88695  cmovz   rax, rcx
  0000000141A88699  mov     r8, rcx
  0000000141A8869C  mov     [rsp+4E0h+var_C8], rax
  0000000141A886A4  imul    eax, edx, 3AA93DF8h
  0000000141A886AA  mov     [rsp+4E0h+var_E0], rax
  0000000141A886B2  test    r11, r11
  0000000141A886B5  mov     rcx, r15
  0000000141A886B8  cmovnz  rcx, rax
  0000000141A886BC  mov     [rsp+4E0h+var_F0], rcx
  0000000141A886C4  imul    ecx, edx, 62E410A0h
  0000000141A886CA  mov     [rsp+4E0h+var_100], rcx
  0000000141A886D2  imul    eax, edx, 0C9531B0h
  0000000141A886D8  mov     [rsp+4E0h+var_E8], rax
  0000000141A886E0  test    r11, r11
  0000000141A886E3  cmovnz  rcx, rax
  0000000141A886E7  mov     [rsp+4E0h+var_318], rcx
  0000000141A886EF  imul    eax, edx, 0DB232960h
  0000000141A886F5  mov     [rsp+4E0h+var_D0], rax
  0000000141A886FD  mov     r13, rdx
  0000000141A88700  test    r11, r11
  0000000141A88703  mov     rcx, [rsp+4E0h+var_3E0]
  0000000141A8870B  cmovnz  rcx, rax
  0000000141A8870F  mov     [rsp+4E0h+var_350], rcx
  0000000141A88717  mov     rbx, 0B8FE5139C04BE268h
  0000000141A88721  imul    rbx, rdx
  0000000141A88725  mov     rax, [rsp+4E0h+var_3D0]
  0000000141A8872D  mov     rax, [rsp+rax+4E0h]
  0000000141A88735  mov     [rsp+4E0h+var_1F0], rax
  0000000141A8873D  add     rbx, rax
  0000000141A88740  mov     r9, rbx
  0000000141A88743  not     r9
  0000000141A88746  mov     rax, 2B2B9ADCFBF38C63h
  0000000141A88750  imul    rax, rdx
  0000000141A88754  mov     rcx, 535844AA96B7366h
  0000000141A8875E  imul    rcx, rdx
  0000000141A88762  and     rcx, r9
  0000000141A88765  not     rcx
  0000000141A88768  and     rcx, rax
  0000000141A8876B  mov     rax, 94C02198379F421Fh
  0000000141A88775  imul    rax, rdx
  0000000141A88779  mov     rdx, 900202EED9D829E6h
  0000000141A88783  imul    rdx, r13
  0000000141A88787  and     rdx, r9
  0000000141A8878A  not     rdx
  0000000141A8878D  and     rdx, rax
  0000000141A88790  test    r11, r11
  0000000141A88793  cmovnz  rdx, rcx
  0000000141A88797  mov     [rsp+4E0h+var_208], rdx
  0000000141A8879F  mov     rdi, 0A221F10F43982243h
  0000000141A887A9  imul    rdi, r13
  0000000141A887AD  and     rdi, r12
  0000000141A887B0  mov     rsi, r12
  0000000141A887B3  not     rdi
  0000000141A887B6  mov     rcx, 0F78644C088DC8133h
  0000000141A887C0  imul    rcx, r13
  0000000141A887C4  add     rcx, rdi
  0000000141A887C7  mov     rax, 9F59ECD5452D4851h
  0000000141A887D1  imul    rax, r13
  0000000141A887D5  add     rax, rdi
  0000000141A887D8  not     rax
  0000000141A887DB  and     rax, r9
  0000000141A887DE  not     rax
  0000000141A887E1  and     rax, rcx
  0000000141A887E4  mov     rcx, 48BD120306828C7Dh
  0000000141A887EE  imul    rcx, r13
  0000000141A887F2  add     rcx, rdi
  0000000141A887F5  mov     rdx, 0D543C252C2E023Dh
  0000000141A887FF  imul    rdx, r13
  0000000141A88803  add     rdx, rdi
  0000000141A88806  not     rdx
  0000000141A88809  and     rdx, r9
  0000000141A8880C  not     rdx
  0000000141A8880F  and     rdx, rcx
  0000000141A88812  test    r11, r11
  0000000141A88815  cmovnz  rdx, rax
  0000000141A88819  mov     [rsp+4E0h+var_200], rdx
  0000000141A88821  cmovz   r8, r10
  0000000141A88825  mov     [rsp+4E0h+var_108], r8
  0000000141A8882D  mov     r14, 23457CFAEE73DB93h
  0000000141A88837  imul    r14, r13
  0000000141A8883B  add     r14, rdi
  0000000141A8883E  mov     r15, r14
  0000000141A88841  not     r15
  0000000141A88844  mov     rax, rbx
  0000000141A88847  and     rax, r15
  0000000141A8884A  not     rax
  0000000141A8884D  mov     rcx, r9
  0000000141A88850  and     rcx, r14
  0000000141A88853  not     rcx
  0000000141A88856  and     rcx, rax
  0000000141A88859  mov     r12, 8E9734A940CEFD9Bh
  0000000141A88863  imul    r12, r13
  0000000141A88867  add     r12, rdi
  0000000141A8886A  and     r15, r12
  0000000141A8886D  mov     rax, r12
  0000000141A88870  not     r12
  0000000141A88873  and     rax, rcx
  0000000141A88876  not     rcx
  0000000141A88879  and     rcx, r12
  0000000141A8887C  not     rcx
  0000000141A8887F  not     rax
  0000000141A88882  and     rax, rcx
  0000000141A88885  mov     rcx, r9
  0000000141A88888  and     rcx, r15
  0000000141A8888B  not     rcx
  0000000141A8888E  not     r15
  0000000141A88891  and     r15, rbx
  0000000141A88894  not     r15
  0000000141A88897  and     r15, rcx
  0000000141A8889A  and     r12, rbx
  0000000141A8889D  not     r12
  0000000141A888A0  and     r12, r14
  0000000141A888A3  sub     r12, r15
  0000000141A888A6  add     r12, rax
  0000000141A888A9  mov     rax, 0DD654021B47C27EFh
  0000000141A888B3  imul    rax, r13
  0000000141A888B7  add     rax, rdi
  0000000141A888BA  mov     rcx, 915DAB6511BC6A6Dh
  0000000141A888C4  imul    rcx, r13
  0000000141A888C8  add     rcx, rdi
  0000000141A888CB  not     rcx
  0000000141A888CE  and     rcx, r9
  0000000141A888D1  not     rcx
  0000000141A888D4  and     rcx, rax
  0000000141A888D7  test    r11, r11
  0000000141A888DA  cmovnz  rcx, r12
  0000000141A888DE  mov     [rsp+4E0h+var_110], rcx
  0000000141A888E6  imul    eax, r13d, 35DFC08h
  0000000141A888ED  test    r11, r11
  0000000141A888F0  cmovz   rax, [rsp+4E0h+var_3B0]
  0000000141A888F9  mov     [rsp+4E0h+var_118], rax
  0000000141A88901  mov     rcx, 8473D9EDE2954592h
  0000000141A8890B  imul    rcx, r13
  0000000141A8890F  add     rcx, rdi
  0000000141A88912  mov     rax, 1D670F18F1E2ED6Dh
  0000000141A8891C  imul    rax, r13
  0000000141A88920  add     rax, rdi
  0000000141A88923  not     rax
  0000000141A88926  and     rax, r9
  0000000141A88929  not     rax
  0000000141A8892C  and     rax, rcx
  0000000141A8892F  mov     rcx, 3EE71167C5CD40D0h
  0000000141A88939  imul    rcx, r13
  0000000141A8893D  add     rcx, rdi
  0000000141A88940  mov     rdx, 0BE024B09A6DB8BCCh
  0000000141A8894A  imul    rdx, r13
  0000000141A8894E  add     rdx, rdi
  0000000141A88951  not     rdx
  0000000141A88954  and     rdx, r9
  0000000141A88957  not     rdx
  0000000141A8895A  and     rdx, rcx
  0000000141A8895D  test    r11, r11
  0000000141A88960  cmovnz  rdx, rax
  0000000141A88964  mov     [rsp+4E0h+var_120], rdx
  0000000141A8896C  mov     rax, [rsp+4E0h+var_4D0]
  0000000141A88971  mov     rcx, [rsp+rax+4E0h]
  0000000141A88979  mov     [rsp+4E0h+var_1A8], rcx
  0000000141A88981  mov     rax, 17A84D09454F2B29h
  0000000141A8898B  imul    rax, r13
  0000000141A8898F  mov     r14, 8728A33BE949A9E4h
  0000000141A88999  imul    r14, r13
  0000000141A8899D  add     r14, rcx
  0000000141A889A0  mov     rbx, r14
  0000000141A889A3  not     rbx
  0000000141A889A6  mov     r9, 7BEF7055B8028697h
  0000000141A889B0  imul    r9, r13
  0000000141A889B4  and     r9, rbx
  0000000141A889B7  not     r9
  0000000141A889BA  and     r9, rax
  0000000141A889BD  mov     r11, rsi
  0000000141A889C0  mov     eax, r11d
  0000000141A889C3  and     eax, 9
  0000000141A889C6  mov     rcx, rsi
  0000000141A889C9  shr     rcx, 9
  0000000141A889CD  not     ecx
  0000000141A889CF  and     ecx, 1904001h
  0000000141A889D5  imul    rcx, rax
  0000000141A889D9  mov     [rsp+4E0h+var_1D0], rcx
  0000000141A889E1  mov     rax, rsi
  0000000141A889E4  shr     rax, 8
  0000000141A889E8  not     eax
  0000000141A889EA  and     eax, 3208001h
  0000000141A889EF  mov     rdx, rsi
  0000000141A889F2  shr     rdx, 0Bh
  0000000141A889F6  not     edx
  0000000141A889F8  and     edx, 641001h
  0000000141A889FE  imul    rdx, rax
  0000000141A88A02  mov     [rsp+4E0h+var_210], rdx
  0000000141A88A0A  mov     rax, [rsp+4E0h+var_4B0]
  0000000141A88A0F  add     rax, rsp
  0000000141A88A12  add     rax, 4E0h
  0000000141A88A18  imul    rax, rcx
  0000000141A88A1C  mov     rcx, [rsp+4E0h+var_468]
  0000000141A88A21  add     rcx, rsp
  0000000141A88A24  add     rcx, 4E0h
  0000000141A88A2B  imul    rcx, rdx
  0000000141A88A2F  add     rcx, rax
  0000000141A88A32  mov     rax, [rsp+4E0h+var_3C8]
  0000000141A88A3A  add     rax, rsp
  0000000141A88A3D  add     rax, 4E0h
  0000000141A88A43  mov     edx, esi
  0000000141A88A45  not     edx
  0000000141A88A47  shr     edx, 18h
  0000000141A88A4A  and     edx, 21h
  0000000141A88A4D  mov     [rsp+4E0h+var_3C8], rdx
  0000000141A88A55  imul    rax, rdx
  0000000141A88A59  mov     rdx, rcx
  0000000141A88A5C  not     rdx
  0000000141A88A5F  and     rdx, rax
  0000000141A88A62  mov     r8, rax
  0000000141A88A65  not     r8
  0000000141A88A68  mov     rax, r8
  0000000141A88A6B  and     rax, rcx
  0000000141A88A6E  mov     r10, rax
  0000000141A88A71  not     r10
  0000000141A88A74  mov     r11, rdx
  0000000141A88A77  not     r11
  0000000141A88A7A  and     r11, r10
  0000000141A88A7D  shr     rsi, 29h
  0000000141A88A81  not     esi
  0000000141A88A83  and     esi, 11h
  0000000141A88A86  mov     [rsp+4E0h+var_468], rsi
  0000000141A88A8B  imul    r10d, r13d, 5C9977C8h
  0000000141A88A92  lea     rdi, [rsp+r10+4E0h+var_4E0]
  0000000141A88A96  add     rdi, 4E0h
  0000000141A88A9D  mov     [rsp+4E0h+var_F8], rdi
  0000000141A88AA5  mov     r10, rsi
  0000000141A88AA8  imul    r10, rdi
  0000000141A88AAC  mov     rsi, r10
  0000000141A88AAF  not     rsi
  0000000141A88AB2  mov     rdi, r10
  0000000141A88AB5  and     rdi, r11
  0000000141A88AB8  not     r11
  0000000141A88ABB  and     r11, rsi
  0000000141A88ABE  not     r11
  0000000141A88AC1  not     rdi
  0000000141A88AC4  and     rdi, r11
  0000000141A88AC7  and     r8, r10
  0000000141A88ACA  not     r8
  0000000141A88ACD  and     r8, rcx
  0000000141A88AD0  and     rdx, r10
  0000000141A88AD3  lea     rcx, [r8+rdx*2]
  0000000141A88AD7  and     rsi, rax
  0000000141A88ADA  sub     rcx, rsi
  0000000141A88ADD  not     rdi
  0000000141A88AE0  add     rcx, rdi
  0000000141A88AE3  and     rax, r10
  0000000141A88AE6  mov     rdx, [rcx+rax*2]
  0000000141A88AEA  mov     [rsp+4E0h+var_3B0], rdx
  0000000141A88AF2  mov     rax, 0B631737514172AD4h
  0000000141A88AFC  imul    rax, r13
  0000000141A88B00  mov     rcx, 73F4E91586C2E84Fh
  0000000141A88B0A  imul    rcx, r13
  0000000141A88B0E  and     rcx, rdx
  0000000141A88B11  not     rcx
  0000000141A88B14  add     rax, rcx
  0000000141A88B17  mov     rdx, 0B70B44E5B22030D4h
  0000000141A88B21  imul    rdx, r13
  0000000141A88B25  add     rdx, rcx
  0000000141A88B28  mov     r8, 98FADDA03B3568DBh
  0000000141A88B32  imul    r8, r13
  0000000141A88B36  mov     rcx, [rsp+4E0h+var_3A8]
  0000000141A88B3E  mov     rcx, [rsp+rcx+4E0h]
  0000000141A88B46  mov     [rsp+4E0h+var_1C0], rcx
  0000000141A88B4E  add     r8, rcx
  0000000141A88B51  not     r8
  0000000141A88B54  not     rdx
  0000000141A88B57  and     rdx, r8
  0000000141A88B5A  mov     rsi, r8
  0000000141A88B5D  mov     [rsp+4E0h+var_130], r8
  0000000141A88B65  not     rdx
  0000000141A88B68  and     rdx, rax
  0000000141A88B6B  imul    r9, [rsp+4E0h+var_4C8]
  0000000141A88B71  imul    ecx, r13d, -59h
  0000000141A88B75  mov     [rsp+4E0h+var_1D4], ecx
  0000000141A88B7C  mov     r8, [rsp+4E0h+var_4E0]
  0000000141A88B80  mov     rax, r8
  0000000141A88B83  shl     rax, cl
  0000000141A88B86  imul    rdx, [rsp+4E0h+var_470]
  0000000141A88B8C  add     rdx, r9
  0000000141A88B8F  mov     [rsp+4E0h+var_78], rdx
  0000000141A88B97  not     rax
  0000000141A88B9A  imul    ecx, r13d, -67h
  0000000141A88B9E  mov     [rsp+4E0h+var_1D8], ecx
  0000000141A88BA5  mov     rdx, r8
  0000000141A88BA8  shr     rdx, cl
  0000000141A88BAB  not     rdx
  0000000141A88BAE  and     rdx, rax
  0000000141A88BB1  mov     rcx, 2316906981DB589Fh
  0000000141A88BBB  imul    rcx, r13
  0000000141A88BBF  mov     rax, rcx
  0000000141A88BC2  mov     r15, rcx
  0000000141A88BC5  and     rax, rdx
  0000000141A88BC8  not     rax
  0000000141A88BCB  not     rdx
  0000000141A88BCE  mov     rcx, 0C6DF668F0C05A3C4h
  0000000141A88BD8  imul    rcx, r13
  0000000141A88BDC  and     rdx, rcx
  0000000141A88BDF  mov     r11, rcx
  0000000141A88BE2  not     rdx
  0000000141A88BE5  and     rdx, rax
  0000000141A88BE8  mov     [rsp+4E0h+var_4E0], rdx
  0000000141A88BEC  mov     r10, [rsp+4E0h+var_218]
  0000000141A88BF4  mov     rax, r10
  0000000141A88BF7  shr     rax, 14h
  0000000141A88BFB  not     eax
  0000000141A88BFD  and     eax, 14012001h
  0000000141A88C02  mov     rcx, [rsp+4E0h+var_460]
  0000000141A88C0A  and     ecx, 41h
  0000000141A88C0D  imul    rcx, rax
  0000000141A88C11  mov     r9, rcx
  0000000141A88C14  mov     [rsp+4E0h+var_460], rcx
  0000000141A88C1C  mov     rcx, 4AD3D713ECBFD2C2h
  0000000141A88C26  imul    rcx, r13
  0000000141A88C2A  and     rcx, [rsp+4E0h+var_4D8]
  0000000141A88C2F  mov     rdx, 5DCE62E3AAEE31A8h
  0000000141A88C39  imul    rdx, r13
  0000000141A88C3D  not     rcx
  0000000141A88C40  add     rdx, rcx
  0000000141A88C43  mov     rax, 3642DFE17FE89894h
  0000000141A88C4D  imul    rax, r13
  0000000141A88C51  add     rax, rcx
  0000000141A88C54  not     rax
  0000000141A88C57  and     rax, rbx
  0000000141A88C5A  not     rax
  0000000141A88C5D  and     rax, rdx
  0000000141A88C60  mov     rdx, 0DE5C6459DFC8ADABh
  0000000141A88C6A  imul    rdx, r13
  0000000141A88C6E  mov     r8, 6C28BFB98E86AE63h
  0000000141A88C78  imul    r8, r13
  0000000141A88C7C  and     r8, rsi
  0000000141A88C7F  not     r8
  0000000141A88C82  and     r8, rdx
  0000000141A88C85  imul    rax, r9
  0000000141A88C89  mov     edx, r10d
  0000000141A88C8C  not     edx
  0000000141A88C8E  mov     [rsp+4E0h+var_128], rdx
  0000000141A88C96  shr     edx, 1
  0000000141A88C98  and     edx, 21h
  0000000141A88C9B  mov     [rsp+4E0h+var_3A0], rdx
  0000000141A88CA3  imul    r8, rdx
  0000000141A88CA7  add     r8, rax
  0000000141A88CAA  mov     [rsp+4E0h+var_80], r8
  0000000141A88CB2  mov     rdx, 0ED5DF07D46D996C7h
  0000000141A88CBC  mov     [rsp+4E0h+var_3C0], r13
  0000000141A88CC4  imul    rdx, r13
  0000000141A88CC8  add     rdx, rcx
  0000000141A88CCB  mov     rax, 54E31EDF789056A8h
  0000000141A88CD5  imul    rax, r13
  0000000141A88CD9  add     rax, rcx
  0000000141A88CDC  mov     rdi, r15
  0000000141A88CDF  not     rdi
  0000000141A88CE2  mov     r8, rdx
  0000000141A88CE5  mov     rbp, rdx
  0000000141A88CE8  not     r8
  0000000141A88CEB  mov     rdx, rax
  0000000141A88CEE  mov     rsi, rax
  0000000141A88CF1  not     rdx
  0000000141A88CF4  mov     r10, r11
  0000000141A88CF7  not     r10
  0000000141A88CFA  mov     rcx, r10
  0000000141A88CFD  and     rcx, rbx
  0000000141A88D00  mov     [rsp+4E0h+var_450], rcx
  0000000141A88D08  mov     rax, rdx
  0000000141A88D0B  mov     r12, rdx
  0000000141A88D0E  and     rax, rcx
  0000000141A88D11  not     rax
  0000000141A88D14  and     rax, r8
  0000000141A88D17  mov     rcx, r15
  0000000141A88D1A  and     rcx, rax
  0000000141A88D1D  not     rax
  0000000141A88D20  and     rax, rdi
  0000000141A88D23  not     rax
  0000000141A88D26  not     rcx
  0000000141A88D29  and     rcx, rax
  0000000141A88D2C  not     rcx
  0000000141A88D2F  mov     r13, 2BBFEE6D4865C712h
  0000000141A88D39  imul    r13, rcx
  0000000141A88D3D  mov     rcx, rbp
  0000000141A88D40  and     rcx, rsi
  0000000141A88D43  mov     rax, r10
  0000000141A88D46  and     rax, r14
  0000000141A88D49  mov     [rsp+4E0h+var_4D8], rax
  0000000141A88D4E  and     rax, rdi
  0000000141A88D51  not     rax
  0000000141A88D54  and     rax, rcx
  0000000141A88D57  mov     [rsp+4E0h+var_458], rax
  0000000141A88D5F  mov     rax, rcx
  0000000141A88D62  not     rax
  0000000141A88D65  mov     rcx, r8
  0000000141A88D68  and     rcx, rdx
  0000000141A88D6B  mov     rdx, r15
  0000000141A88D6E  and     rdx, r10
  0000000141A88D71  not     rdx
  0000000141A88D74  and     rdx, rbx
  0000000141A88D77  not     rdx
  0000000141A88D7A  and     rdx, rcx
  0000000141A88D7D  mov     [rsp+4E0h+var_320], rdx
  0000000141A88D85  not     rcx
  0000000141A88D88  and     rcx, rax
  0000000141A88D8B  mov     rax, rbx
  0000000141A88D8E  and     rax, rcx
  0000000141A88D91  not     rax
  0000000141A88D94  not     rcx
  0000000141A88D97  and     rcx, r14
  0000000141A88D9A  not     rcx
  0000000141A88D9D  and     rax, r11
  0000000141A88DA0  and     rax, rcx
  0000000141A88DA3  not     rax
  0000000141A88DA6  and     rax, r15
  0000000141A88DA9  mov     rcx, 5E93D895209D2E95h
  0000000141A88DB3  imul    rcx, rax
  0000000141A88DB7  mov     rax, r14
  0000000141A88DBA  and     rax, rbp
  0000000141A88DBD  mov     rdx, rdi
  0000000141A88DC0  and     rdx, r10
  0000000141A88DC3  not     rdx
  0000000141A88DC6  and     rdx, rsi
  0000000141A88DC9  not     rdx
  0000000141A88DCC  and     rax, rdx
  0000000141A88DCF  mov     rdx, 0CAC312E28F162E17h
  0000000141A88DD9  imul    rdx, rax
  0000000141A88DDD  add     rdx, r13
  0000000141A88DE0  add     rdx, rcx
  0000000141A88DE3  mov     [rsp+4E0h+var_148], rdx
  0000000141A88DEB  mov     rcx, rdi
  0000000141A88DEE  and     rcx, r14
  0000000141A88DF1  and     rcx, r8
  0000000141A88DF4  mov     rax, r10
  0000000141A88DF7  mov     [rsp+4E0h+var_370], r12
  0000000141A88DFF  and     rax, r12
  0000000141A88E02  mov     [rsp+4E0h+var_490], rcx
  0000000141A88E07  and     rcx, rax
  0000000141A88E0A  mov     [rsp+4E0h+var_360], rcx
  0000000141A88E12  mov     rcx, rbp
  0000000141A88E15  and     rcx, rax
  0000000141A88E18  not     rax
  0000000141A88E1B  and     rax, r8
  0000000141A88E1E  not     rax
  0000000141A88E21  not     rcx
  0000000141A88E24  and     rcx, rax
  0000000141A88E27  mov     rax, r15
  0000000141A88E2A  and     rax, r14
  0000000141A88E2D  mov     rdx, rsi
  0000000141A88E30  mov     r9, rsi
  0000000141A88E33  and     rdx, rax
  0000000141A88E36  not     rcx
  0000000141A88E39  and     rcx, rax
  0000000141A88E3C  mov     [rsp+4E0h+var_328], rcx
  0000000141A88E44  not     rax
  0000000141A88E47  mov     rcx, r12
  0000000141A88E4A  and     rcx, rax
  0000000141A88E4D  not     rcx
  0000000141A88E50  not     rdx
  0000000141A88E53  and     rdx, rcx
  0000000141A88E56  mov     r13, r11
  0000000141A88E59  and     r13, rbp
  0000000141A88E5C  mov     rcx, r10
  0000000141A88E5F  and     rcx, r8
  0000000141A88E62  not     rdx
  0000000141A88E65  and     rdx, rcx
  0000000141A88E68  mov     [rsp+4E0h+var_158], rdx
  0000000141A88E70  not     rcx
  0000000141A88E73  not     r13
  0000000141A88E76  and     r13, rcx
  0000000141A88E79  mov     rdx, r15
  0000000141A88E7C  and     rdx, r11
  0000000141A88E7F  mov     [rsp+4E0h+var_138], rdx
  0000000141A88E87  mov     rcx, r14
  0000000141A88E8A  and     rcx, rdx
  0000000141A88E8D  mov     rdx, rbp
  0000000141A88E90  and     rbp, rcx
  0000000141A88E93  not     rcx
  0000000141A88E96  and     rcx, r8
  0000000141A88E99  not     rcx
  0000000141A88E9C  not     rbp
  0000000141A88E9F  and     rbp, rcx
  0000000141A88EA2  mov     rsi, r10
  0000000141A88EA5  mov     [rsp+4E0h+var_4A0], r10
  0000000141A88EAA  and     rsi, r9
  0000000141A88EAD  mov     [rsp+4E0h+var_440], r9
  0000000141A88EB5  mov     rcx, r14
  0000000141A88EB8  and     rcx, rsi
  0000000141A88EBB  mov     [rsp+4E0h+var_410], rcx
  0000000141A88EC3  mov     rcx, rdi
  0000000141A88EC6  and     rcx, rsi
  0000000141A88EC9  not     rcx
  0000000141A88ECC  not     rsi
  0000000141A88ECF  and     rsi, r15
  0000000141A88ED2  not     rsi
  0000000141A88ED5  and     rsi, rcx
  0000000141A88ED8  mov     rcx, rdi
  0000000141A88EDB  and     rcx, rbx
  0000000141A88EDE  not     rcx
  0000000141A88EE1  and     rcx, rax
  0000000141A88EE4  and     rcx, r8
  0000000141A88EE7  mov     rax, r11
  0000000141A88EEA  and     rax, rcx
  0000000141A88EED  not     rcx
  0000000141A88EF0  and     rcx, r10
  0000000141A88EF3  not     rcx
  0000000141A88EF6  not     rax
  0000000141A88EF9  and     rax, rcx
  0000000141A88EFC  mov     [rsp+4E0h+var_488], rax
  0000000141A88F01  mov     r12, r11
  0000000141A88F04  mov     [rsp+4E0h+var_4B0], r11
  0000000141A88F09  and     r12, r8
  0000000141A88F0C  not     r12
  0000000141A88F0F  and     r12, r14
  0000000141A88F12  mov     [rsp+4E0h+var_4B8], rdi
  0000000141A88F17  mov     rax, rdi
  0000000141A88F1A  and     rax, r12
  0000000141A88F1D  not     rax
  0000000141A88F20  not     r12
  0000000141A88F23  and     r12, r15
  0000000141A88F26  not     r12
  0000000141A88F29  and     r12, rax
  0000000141A88F2C  mov     rax, r11
  0000000141A88F2F  and     rax, rdi
  0000000141A88F32  and     rax, r14
  0000000141A88F35  mov     [rsp+4E0h+var_430], rdx
  0000000141A88F3D  mov     rcx, rdx
  0000000141A88F40  and     rcx, rax
  0000000141A88F43  not     rax
  0000000141A88F46  and     rax, r8
  0000000141A88F49  not     rax
  0000000141A88F4C  not     rcx
  0000000141A88F4F  and     rcx, rax
  0000000141A88F52  mov     [rsp+4E0h+var_480], rcx
  0000000141A88F57  mov     rcx, rdi
  0000000141A88F5A  and     rcx, rdx
  0000000141A88F5D  mov     rax, rdi
  0000000141A88F60  and     rax, r9
  0000000141A88F63  mov     [rsp+4E0h+var_418], rax
  0000000141A88F6B  mov     r9, rax
  0000000141A88F6E  not     r9
  0000000141A88F71  mov     [rsp+4E0h+var_368], r9
  0000000141A88F79  mov     rax, r15
  0000000141A88F7C  mov     [rsp+4E0h+var_4A8], r15
  0000000141A88F81  mov     r11, [rsp+4E0h+var_370]
  0000000141A88F89  mov     rdi, rax
  0000000141A88F8C  and     rdi, r11
  0000000141A88F8F  not     rdi
  0000000141A88F92  and     rdi, r9
  0000000141A88F95  not     rdi
  0000000141A88F98  mov     [rsp+4E0h+var_4C0], rbx
  0000000141A88F9D  and     rdi, rbx
  0000000141A88FA0  not     rsi
  0000000141A88FA3  and     rsi, r14
  0000000141A88FA6  mov     rax, rdx
  0000000141A88FA9  and     rax, rsi
  0000000141A88FAC  mov     [rsp+4E0h+var_180], rax
  0000000141A88FB4  not     rsi
  0000000141A88FB7  and     rsi, r8
  0000000141A88FBA  mov     r10, [rsp+4E0h+var_4D8]
  0000000141A88FBF  not     r10
  0000000141A88FC2  and     r10, r11
  0000000141A88FC5  mov     rax, rdx
  0000000141A88FC8  and     rax, r10
  0000000141A88FCB  mov     [rsp+4E0h+var_168], rax
  0000000141A88FD3  not     r10
  0000000141A88FD6  and     r10, r8
  0000000141A88FD9  mov     [rsp+4E0h+var_4D8], r10
  0000000141A88FDE  and     rbx, r8
  0000000141A88FE1  mov     [rsp+4E0h+var_178], rbx
  0000000141A88FE9  mov     r10, rdx
  0000000141A88FEC  and     r10, rdi
  0000000141A88FEF  mov     [rsp+4E0h+var_140], r10
  0000000141A88FF7  not     rdi
  0000000141A88FFA  and     rdi, r8
  0000000141A88FFD  mov     [rsp+4E0h+var_170], rdi
  0000000141A89005  mov     [rsp+4E0h+var_428], r8
  0000000141A8900D  mov     [rsp+4E0h+var_420], r8
  0000000141A89015  mov     [rsp+4E0h+var_498], r8
  0000000141A8901A  mov     [rsp+4E0h+var_408], r8
  0000000141A89022  and     r8, r15
  0000000141A89025  mov     rdx, r8
  0000000141A89028  not     rdx
  0000000141A8902B  mov     rbx, rcx
  0000000141A8902E  not     rbx
  0000000141A89031  and     rbx, rdx
  0000000141A89034  mov     r9, [rsp+4E0h+var_4A0]
  0000000141A89039  and     rdx, r9
  0000000141A8903C  not     rdx
  0000000141A8903F  mov     r15, [rsp+4E0h+var_4B0]
  0000000141A89044  and     r8, r15
  0000000141A89047  not     r8
  0000000141A8904A  and     r8, r14
  0000000141A8904D  and     r8, rdx
  0000000141A89050  mov     [rsp+4E0h+var_478], r8
  0000000141A89055  and     [rsp+4E0h+var_410], rcx
  0000000141A8905D  and     rcx, r9
  0000000141A89060  mov     rax, r14
  0000000141A89063  mov     [rsp+4E0h+var_3B8], r14
  0000000141A8906B  and     rax, rcx
  0000000141A8906E  not     rcx
  0000000141A89071  mov     r10, [rsp+4E0h+var_4C0]
  0000000141A89076  and     rcx, r10
  0000000141A89079  not     rcx
  0000000141A8907C  not     rax
  0000000141A8907F  and     rax, rcx
  0000000141A89082  mov     [rsp+4E0h+var_4D0], rax
  0000000141A89087  mov     rax, r13
  0000000141A8908A  not     rax
  0000000141A8908D  mov     [rsp+4E0h+var_438], rax
  0000000141A89095  mov     rdi, [rsp+4E0h+var_440]
  0000000141A8909D  mov     rcx, rdi
  0000000141A890A0  and     rcx, rax
  0000000141A890A3  not     rcx
  0000000141A890A6  mov     rax, rdi
  0000000141A890A9  and     rax, rbp
  0000000141A890AC  mov     [rsp+4E0h+var_198], rax
  0000000141A890B4  not     rbp
  0000000141A890B7  and     rbp, r11
  0000000141A890BA  mov     rax, [rsp+4E0h+var_4B8]
  0000000141A890BF  mov     rdx, rax
  0000000141A890C2  and     rdx, r11
  0000000141A890C5  and     r15, r11
  0000000141A890C8  mov     r9, [rsp+4E0h+var_490]
  0000000141A890CD  not     r9
  0000000141A890D0  and     r9, r11
  0000000141A890D3  mov     [rsp+4E0h+var_490], r9
  0000000141A890D8  mov     r9, rdi
  0000000141A890DB  mov     r8, [rsp+4E0h+var_488]
  0000000141A890E0  and     r9, r8
  0000000141A890E3  mov     [rsp+4E0h+var_188], r9
  0000000141A890EB  not     r8
  0000000141A890EE  and     r8, r11
  0000000141A890F1  mov     [rsp+4E0h+var_488], r8
  0000000141A890F6  mov     r8, r10
  0000000141A890F9  and     r8, r11
  0000000141A890FC  mov     [rsp+4E0h+var_190], r8
  0000000141A89104  not     r12
  0000000141A89107  and     r12, r11
  0000000141A8910A  and     r14, r11
  0000000141A8910D  mov     r8, [rsp+4E0h+var_480]
  0000000141A89112  not     r8
  0000000141A89115  and     r8, r11
  0000000141A89118  mov     [rsp+4E0h+var_480], r8
  0000000141A8911D  not     rbx
  0000000141A89120  and     rbx, r11
  0000000141A89123  mov     r8, [rsp+4E0h+var_430]
  0000000141A8912B  and     r8, r11
  0000000141A8912E  mov     [rsp+4E0h+var_160], r8
  0000000141A89136  mov     r10, rdi
  0000000141A89139  mov     r8, [rsp+4E0h+var_478]
  0000000141A8913E  and     r10, r8
  0000000141A89141  mov     [rsp+4E0h+var_150], r10
  0000000141A89149  not     r8
  0000000141A8914C  and     r8, r11
  0000000141A8914F  mov     [rsp+4E0h+var_478], r8
  0000000141A89154  mov     r8, [rsp+4E0h+var_4D0]
  0000000141A89159  not     r8
  0000000141A8915C  and     r8, r11
  0000000141A8915F  mov     [rsp+4E0h+var_4D0], r8
  0000000141A89164  and     r11, r13
  0000000141A89167  not     r11
  0000000141A8916A  and     r11, rcx
  0000000141A8916D  not     r11
  0000000141A89170  mov     rcx, [rsp+4E0h+var_4C0]
  0000000141A89175  and     r11, rcx
  0000000141A89178  not     r11
  0000000141A8917B  and     r11, rax
  0000000141A8917E  not     r11
  0000000141A89181  mov     rax, 563FA43AB2F70F9Fh
  0000000141A8918B  imul    rax, r11
  0000000141A8918F  mov     [rsp+4E0h+var_1A0], rax
  0000000141A89197  mov     rax, [rsp+4E0h+var_368]
  0000000141A8919F  and     [rsp+4E0h+var_428], rax
  0000000141A891A7  not     rdx
  0000000141A891AA  mov     r9, [rsp+4E0h+var_4A8]
  0000000141A891AF  mov     r8, r9
  0000000141A891B2  and     r8, rdi
  0000000141A891B5  not     r8
  0000000141A891B8  and     r8, rdx
  0000000141A891BB  mov     r10, rcx
  0000000141A891BE  and     r10, rdi
  0000000141A891C1  not     r10
  0000000141A891C4  not     r14
  0000000141A891C7  and     r10, [rsp+4E0h+var_4A0]
  0000000141A891CC  and     r10, r14
  0000000141A891CF  and     [rsp+4E0h+var_438], rcx
  0000000141A891D7  mov     rdx, [rsp+4E0h+var_498]
  0000000141A891DC  and     rdx, rdi
  0000000141A891DF  mov     [rsp+4E0h+var_498], rdx
  0000000141A891E4  mov     r14, r9
  0000000141A891E7  and     r14, rdx
  0000000141A891EA  not     r14
  0000000141A891ED  and     r14, rcx
  0000000141A891F0  not     rbx
  0000000141A891F3  and     rbx, rcx
  0000000141A891F6  mov     rdx, r9
  0000000141A891F9  and     rdx, rcx
  0000000141A891FC  mov     [rsp+4E0h+var_368], rdx
  0000000141A89204  mov     rax, rcx
  0000000141A89207  mov     rcx, 0CF83DA8926493BD2h
  0000000141A89211  imul    rcx, [rsp+4E0h+var_3C0]
  0000000141A8921A  and     rcx, rax
  0000000141A8921D  mov     [rsp+4E0h+var_370], rcx
  0000000141A89225  mov     r11, [rsp+4E0h+var_4B0]
  0000000141A8922A  and     rax, r11
  0000000141A8922D  mov     rdx, rdi
  0000000141A89230  and     rax, rdi
  0000000141A89233  mov     rdi, r9
  0000000141A89236  and     rdi, rax
  0000000141A89239  not     rax
  0000000141A8923C  and     rax, [rsp+4E0h+var_4B8]
  0000000141A89241  not     rax
  0000000141A89244  not     rdi
  0000000141A89247  and     rdi, rax
  0000000141A8924A  and     [rsp+4E0h+var_420], r8
  0000000141A89252  not     r8
  0000000141A89255  mov     rax, [rsp+4E0h+var_430]
  0000000141A8925D  and     r8, rax
  0000000141A89260  mov     r9, [rsp+4E0h+var_3B8]
  0000000141A89268  mov     rcx, r9
  0000000141A8926B  and     rcx, rdx
  0000000141A8926E  not     rcx
  0000000141A89271  and     rcx, rax
  0000000141A89274  and     [rsp+4E0h+var_408], r10
  0000000141A8927C  not     r10
  0000000141A8927F  and     r10, rax
  0000000141A89282  not     rdi
  0000000141A89285  and     rdi, rax
  0000000141A89288  mov     rdx, [rsp+4E0h+var_428]
  0000000141A89290  not     rdx
  0000000141A89293  and     rax, [rsp+4E0h+var_418]
  0000000141A8929B  not     rax
  0000000141A8929E  and     rax, rdx
  0000000141A892A1  not     rax
  0000000141A892A4  and     rax, r9
  0000000141A892A7  not     rax
  0000000141A892AA  and     rax, r11
  0000000141A892AD  not     rax
  0000000141A892B0  mov     rdx, 57703DFE797C81B7h
  0000000141A892BA  imul    rdx, rax
  0000000141A892BE  add     rdx, [rsp+4E0h+var_148]
  0000000141A892C6  mov     rax, 1DC6D38C6EAFAB8h
  0000000141A892D0  imul    rax, [rsp+4E0h+var_158]
  0000000141A892D9  add     rax, rdx
  0000000141A892DC  add     rax, [rsp+4E0h+var_1A0]
  0000000141A892E4  not     rbp
  0000000141A892E7  mov     rdx, [rsp+4E0h+var_198]
  0000000141A892EF  not     rdx
  0000000141A892F2  and     rdx, rbp
  0000000141A892F5  mov     r9, 9BB7A2085C03C83h
  0000000141A892FF  imul    r9, rdx
  0000000141A89303  mov     rdx, [rsp+4E0h+var_410]
  0000000141A8930B  not     rdx
  0000000141A8930E  mov     rbp, 0A40BD662C9A9E76Ah
  0000000141A89318  imul    rbp, rdx
  0000000141A8931C  add     rbp, r9
  0000000141A8931F  mov     rdx, [rsp+4E0h+var_438]
  0000000141A89327  not     rdx
  0000000141A8932A  mov     r11, [rsp+4E0h+var_3B8]
  0000000141A89332  and     r13, r11
  0000000141A89335  not     r13
  0000000141A89338  and     r13, rdx
  0000000141A8933B  not     r13
  0000000141A8933E  and     r13, [rsp+4E0h+var_418]
  0000000141A89346  mov     rdx, 0BC06B6429203F749h
  0000000141A89350  imul    rdx, r13
  0000000141A89354  add     rdx, rbp
  0000000141A89357  not     rsi
  0000000141A8935A  mov     r9, [rsp+4E0h+var_180]
  0000000141A89362  not     r9
  0000000141A89365  and     r9, rsi
  0000000141A89368  not     r9
  0000000141A8936B  mov     rsi, 8CCC68D419046C7Ch
  0000000141A89375  imul    rsi, r9
  0000000141A89379  add     rsi, rdx
  0000000141A8937C  mov     rdx, [rsp+4E0h+var_4D8]
  0000000141A89381  not     rdx
  0000000141A89384  mov     r9, [rsp+4E0h+var_168]
  0000000141A8938C  not     r9
  0000000141A8938F  and     r9, rdx
  0000000141A89392  not     r9
  0000000141A89395  mov     rbp, [rsp+4E0h+var_4A8]
  0000000141A8939A  and     r9, rbp
  0000000141A8939D  not     r9
  0000000141A893A0  mov     rdx, 8B7C915823E0E189h
  0000000141A893AA  imul    rdx, r9
  0000000141A893AE  add     rdx, rsi
  0000000141A893B1  add     rdx, rax
  0000000141A893B4  mov     rax, [rsp+4E0h+var_420]
  0000000141A893BC  not     rax
  0000000141A893BF  not     r8
  0000000141A893C2  and     r8, rax
  0000000141A893C5  not     r8
  0000000141A893C8  mov     r13, [rsp+4E0h+var_4A0]
  0000000141A893CD  and     r8, r13
  0000000141A893D0  not     r8
  0000000141A893D3  and     r8, r11
  0000000141A893D6  not     r8
  0000000141A893D9  mov     rax, 0BCC22893A9B88C57h
  0000000141A893E3  imul    rax, r8
  0000000141A893E7  mov     r9, [rsp+4E0h+var_178]
  0000000141A893EF  and     r15, r9
  0000000141A893F2  mov     r8, rbp
  0000000141A893F5  and     r8, r15
  0000000141A893F8  not     r15
  0000000141A893FB  mov     rbp, [rsp+4E0h+var_4B8]
  0000000141A89400  and     r15, rbp
  0000000141A89403  not     r15
  0000000141A89406  not     r8
  0000000141A89409  and     r8, r15
  0000000141A8940C  not     r8
  0000000141A8940F  mov     rsi, 3F56206682845904h
  0000000141A89419  imul    rsi, r8
  0000000141A8941D  add     rsi, rax
  0000000141A89420  mov     rax, [rsp+4E0h+var_490]
  0000000141A89425  not     rax
  0000000141A89428  and     rax, r13
  0000000141A8942B  mov     r15, r13
  0000000141A8942E  mov     r8, 0AC218F4CDA13D4A8h
  0000000141A89438  imul    r8, rax
  0000000141A8943C  add     r8, rsi
  0000000141A8943F  add     r8, rdx
  0000000141A89442  and     r9, [rsp+4E0h+var_138]
  0000000141A8944A  not     r9
  0000000141A8944D  and     r9, [rsp+4E0h+var_440]
  0000000141A89455  mov     rax, 2ADD6EF5F66B9315h
  0000000141A8945F  imul    rax, r9
  0000000141A89463  mov     rdx, [rsp+4E0h+var_488]
  0000000141A89468  not     rdx
  0000000141A8946B  mov     r9, [rsp+4E0h+var_188]
  0000000141A89473  not     r9
  0000000141A89476  and     r9, rdx
  0000000141A89479  not     r9
  0000000141A8947C  mov     rdx, 0AE5BB5AE2CD919E6h
  0000000141A89486  imul    rdx, r9
  0000000141A8948A  add     rdx, rax
  0000000141A8948D  mov     rax, [rsp+4E0h+var_190]
  0000000141A89495  not     rax
  0000000141A89498  and     rcx, rax
  0000000141A8949B  mov     r13, [rsp+4E0h+var_4B0]
  0000000141A894A0  and     rcx, r13
  0000000141A894A3  not     rcx
  0000000141A894A6  mov     rsi, [rsp+4E0h+var_4A8]
  0000000141A894AB  and     rcx, rsi
  0000000141A894AE  not     rcx
  0000000141A894B1  mov     rax, 0E983D43072B6A053h
  0000000141A894BB  imul    rax, rcx
  0000000141A894BF  add     rax, rdx
  0000000141A894C2  mov     rcx, 0B57F5044D3F9C6B1h
  0000000141A894CC  imul    rcx, r12
  0000000141A894D0  add     rcx, rax
  0000000141A894D3  mov     rdx, [rsp+4E0h+var_360]
  0000000141A894DB  not     rdx
  0000000141A894DE  mov     rax, 141328D9F496F52Bh
  0000000141A894E8  imul    rax, rdx
  0000000141A894EC  add     rax, rcx
  0000000141A894EF  add     rax, r8
  0000000141A894F2  mov     rdx, [rsp+4E0h+var_450]
  0000000141A894FA  not     rdx
  0000000141A894FD  mov     rcx, r13
  0000000141A89500  and     rcx, r11
  0000000141A89503  not     rcx
  0000000141A89506  and     rcx, rdx
  0000000141A89509  mov     rdx, rbp
  0000000141A8950C  not     rcx
  0000000141A8950F  mov     r8, [rsp+4E0h+var_498]
  0000000141A89514  and     rcx, r8
  0000000141A89517  not     r8
  0000000141A8951A  and     rdx, r8
  0000000141A8951D  not     rdx
  0000000141A89520  and     r14, rdx
  0000000141A89523  mov     rdx, r13
  0000000141A89526  and     rdx, r14
  0000000141A89529  not     r14
  0000000141A8952C  and     r14, r15
  0000000141A8952F  not     r14
  0000000141A89532  not     rdx
  0000000141A89535  and     rdx, r14
  0000000141A89538  mov     r11, 0C852407EEABC3D65h
  0000000141A89542  imul    r11, rdx
  0000000141A89546  mov     rdx, [rsp+4E0h+var_408]
  0000000141A8954E  not     rdx
  0000000141A89551  not     r10
  0000000141A89554  and     r10, rdx
  0000000141A89557  not     r10
  0000000141A8955A  and     r10, rsi
  0000000141A8955D  not     r10
  0000000141A89560  mov     rdx, 860E56D409659065h
  0000000141A8956A  imul    rdx, r10
  0000000141A8956E  add     rdx, r11
  0000000141A89571  not     rcx
  0000000141A89574  and     rcx, rsi
  0000000141A89577  mov     r11, rsi
  0000000141A8957A  not     rcx
  0000000141A8957D  mov     r10, 3FB3D98F0E5EA372h
  0000000141A89587  imul    r10, rcx
  0000000141A8958B  add     r10, rdx
  0000000141A8958E  mov     rcx, [rsp+4E0h+var_170]
  0000000141A89596  not     rcx
  0000000141A89599  mov     rdx, [rsp+4E0h+var_140]
  0000000141A895A1  not     rdx
  0000000141A895A4  and     rdx, rcx
  0000000141A895A7  not     rdx
  0000000141A895AA  and     rdx, r13
  0000000141A895AD  not     rdx
  0000000141A895B0  mov     rcx, 0DBA22799BBF7175Fh
  0000000141A895BA  imul    rcx, rdx
  0000000141A895BE  add     rcx, r10
  0000000141A895C1  mov     r10, [rsp+4E0h+var_328]
  0000000141A895C9  not     r10
  0000000141A895CC  mov     rdx, 57609F22622D756h
  0000000141A895D6  imul    rdx, r10
  0000000141A895DA  add     rdx, rcx
  0000000141A895DD  mov     rcx, 8DED63BBC83AD236h
  0000000141A895E7  imul    rcx, [rsp+4E0h+var_480]
  0000000141A895ED  add     rcx, rdx
  0000000141A895F0  mov     rdx, [rsp+4E0h+var_160]
  0000000141A895F8  not     rdx
  0000000141A895FB  and     rdx, r8
  0000000141A895FE  mov     r8, [rsp+4E0h+var_368]
  0000000141A89606  and     r8, rdx
  0000000141A89609  not     r8
  0000000141A8960C  mov     rdx, r15
  0000000141A8960F  and     r8, r15
  0000000141A89612  and     rdx, rbx
  0000000141A89615  not     rdx
  0000000141A89618  not     rbx
  0000000141A8961B  and     rbx, r13
  0000000141A8961E  not     rbx
  0000000141A89621  and     rbx, rdx
  0000000141A89624  not     rbx
  0000000141A89627  mov     rdx, 46F6B1DDE41D691Dh
  0000000141A89631  imul    rdx, rbx
  0000000141A89635  add     rdx, rcx
  0000000141A89638  add     rdx, rax
  0000000141A8963B  mov     rax, 893A9B88C574161Dh
  0000000141A89645  imul    rax, r8
  0000000141A89649  mov     r8, [rsp+4E0h+var_320]
  0000000141A89651  not     r8
  0000000141A89654  mov     rcx, 99BBF717667AB4EBh
  0000000141A8965E  imul    rcx, r8
  0000000141A89662  add     rcx, rax
  0000000141A89665  mov     rax, [rsp+4E0h+var_478]
  0000000141A8966A  not     rax
  0000000141A8966D  mov     r8, [rsp+4E0h+var_150]
  0000000141A89675  not     r8
  0000000141A89678  and     r8, rax
  0000000141A8967B  not     r8
  0000000141A8967E  mov     rax, 7B705D3C31AB1FD0h
  0000000141A89688  imul    rax, r8
  0000000141A8968C  add     rax, rcx
  0000000141A8968F  mov     rcx, 6BD18124E29EB4FEh
  0000000141A89699  imul    rcx, [rsp+4E0h+var_458]
  0000000141A896A2  add     rcx, rax
  0000000141A896A5  mov     r10, 0D5FD41134FE71AD7h
  0000000141A896AF  imul    r10, [rsp+4E0h+var_4D0]
  0000000141A896B5  add     r10, rcx
  0000000141A896B8  not     rdi
  0000000141A896BB  mov     rax, 2670F1A15C888EC4h
  0000000141A896C5  imul    rax, rdi
  0000000141A896C9  mov     r8, [rsp+4E0h+var_3C0]
  0000000141A896D1  imul    ecx, r8d, -3Eh
  0000000141A896D5  mov     rbp, [rsp+4E0h+var_4E0]
  0000000141A896D9  shr     rbp, cl
  0000000141A896DC  add     rax, r10
  0000000141A896DF  add     rax, rdx
  0000000141A896E2  mov     rdx, rax
  0000000141A896E5  mov     ebx, [rsp+4E0h+var_1D4]
  0000000141A896EC  mov     ecx, ebx
  0000000141A896EE  shr     rdx, cl
  0000000141A896F1  mov     r14d, [rsp+4E0h+var_1D8]
  0000000141A896F9  mov     ecx, r14d
  0000000141A896FC  shl     rax, cl
  0000000141A896FF  mov     rcx, rax
  0000000141A89702  not     rcx
  0000000141A89705  mov     r9, rdx
  0000000141A89708  not     r9
  0000000141A8970B  mov     r10, r9
  0000000141A8970E  and     r10, rax
  0000000141A89711  and     rax, rdx
  0000000141A89714  and     rdx, rcx
  0000000141A89717  not     rdx
  0000000141A8971A  not     r10
  0000000141A8971D  and     r10, rdx
  0000000141A89720  and     r9, rcx
  0000000141A89723  mov     rcx, r9
  0000000141A89726  not     rcx
  0000000141A89729  not     rax
  0000000141A8972C  and     rax, rcx
  0000000141A8972F  not     r10
  0000000141A89732  not     rax
  0000000141A89735  add     rax, r10
  0000000141A89738  sub     rax, r9
  0000000141A8973B  mov     rcx, 7EB7F6504A41A593h
  0000000141A89745  imul    rcx, r8
  0000000141A89749  mov     rdx, 6E43B99F75928FAAh
  0000000141A89753  imul    rdx, r8
  0000000141A89757  mov     rsi, [rsp+4E0h+var_130]
  0000000141A8975F  and     rdx, rsi
  0000000141A89762  not     rdx
  0000000141A89765  and     rcx, rdx
  0000000141A89768  mov     r10, 5941541440034CF4h
  0000000141A89772  imul    r10, r8
  0000000141A89776  and     r10, rdx
  0000000141A89779  not     rcx
  0000000141A8977C  and     rcx, r11
  0000000141A8977F  not     rcx
  0000000141A89782  not     r10
  0000000141A89785  and     r10, rcx
  0000000141A89788  mov     rdx, r10
  0000000141A8978B  mov     ecx, r14d
  0000000141A8978E  shl     rdx, cl
  0000000141A89791  mov     ecx, ebx
  0000000141A89793  shr     r10, cl
  0000000141A89796  not     rdx
  0000000141A89799  not     r10
  0000000141A8979C  and     r10, rdx
  0000000141A8979F  imul    rax, [rsp+4E0h+var_4C8]
  0000000141A897A5  not     r10
  0000000141A897A8  mov     rcx, rax
  0000000141A897AB  not     rcx
  0000000141A897AE  imul    r10, [rsp+4E0h+var_470]
  0000000141A897B4  and     r10, rcx
  0000000141A897B7  mov     [rsp+4E0h+var_320], r10
  0000000141A897BF  lea     rcx, [r10+r10*2]
  0000000141A897C3  add     rcx, rax
  0000000141A897C6  mov     [rsp+4E0h+var_328], rcx
  0000000141A897CE  lea     rdx, [rsp+4E0h]
  0000000141A897D6  mov     rax, rdx
  0000000141A897D9  not     rax
  0000000141A897DC  mov     [rsp+4E0h+var_4D0], rax
  0000000141A897E1  shl     rax, 6
  0000000141A897E5  lea     rax, [rax+rax*2]
  0000000141A897E9  imul    rcx, rdx, 0FFFFFFFFFFFFFF41h
  0000000141A897F0  sub     rcx, rax
  0000000141A897F3  mov     [rsp+4E0h+var_478], rcx
  0000000141A897F8  mov     rax, 11582B404CD169CBh
  0000000141A89802  mov     rdx, r8
  0000000141A89805  imul    rax, r8
  0000000141A89809  mov     r8, [rsp+4E0h+var_370]
  0000000141A89811  not     r8
  0000000141A89814  and     r8, rax
  0000000141A89817  imul    r15d, edx, 721F039Dh
  0000000141A8981E  mov     eax, r15d
  0000000141A89821  mov     [rsp+4E0h+var_458], r15
  0000000141A89829  and     eax, ebp
  0000000141A8982B  mov     dword ptr [rsp+4E0h+var_360], eax
  0000000141A89832  mov     r12, [rsp+4E0h+arg_1B8]
  0000000141A8983A  mov     rax, r12
  0000000141A8983D  shr     rax, 3Ah
  0000000141A89841  and     eax, 5
  0000000141A89844  mov     [rsp+4E0h+var_4C0], rax
  0000000141A89849  imul    r8, rax
  0000000141A8984D  imul    eax, edx, 59ACDAF8h
  0000000141A89853  mov     [rsp+4E0h+var_4B8], rax
  0000000141A89858  xor     ecx, ecx
  0000000141A8985A  bt      r12, 30h ; '0'
  0000000141A8985F  setnb   cl
  0000000141A89862  xor     r9d, r9d
  0000000141A89865  bt      r12, 3Eh ; '>'
  0000000141A8986A  setnb   r9b
  0000000141A8986E  imul    r9, rcx
  0000000141A89872  mov     [rsp+4E0h+var_450], r9
  0000000141A8987A  mov     rax, 0E61CE68B5F33AA4Fh
  0000000141A89884  imul    rax, rdx
  0000000141A89888  and     rax, rsi
  0000000141A8988B  mov     rcx, 5097887DF02A1519h
  0000000141A89895  imul    rcx, rdx
  0000000141A89899  not     rax
  0000000141A8989C  and     rax, rcx
  0000000141A8989F  mov     rdi, r13
  0000000141A898A2  mov     r10, r13
  0000000141A898A5  mov     rcx, [rsp+4E0h+var_330]
  0000000141A898AD  and     r10, rcx
  0000000141A898B0  not     rcx
  0000000141A898B3  and     rcx, r11
  0000000141A898B6  not     rcx
  0000000141A898B9  not     r10
  0000000141A898BC  and     r10, rcx
  0000000141A898BF  not     r8
  0000000141A898C2  imul    rax, r9
  0000000141A898C6  mov     rsi, r10
  0000000141A898C9  mov     ecx, r14d
  0000000141A898CC  shl     rsi, cl
  0000000141A898CF  not     rax
  0000000141A898D2  and     rax, r8
  0000000141A898D5  mov     [rsp+4E0h+var_330], rax
  0000000141A898DD  not     rsi
  0000000141A898E0  mov     ecx, ebx
  0000000141A898E2  shr     r10, cl
  0000000141A898E5  not     r10
  0000000141A898E8  and     r10, rsi
  0000000141A898EB  mov     rax, [rsp+4E0h+var_120]
  0000000141A898F3  and     rdi, rax
  0000000141A898F6  not     rax
  0000000141A898F9  and     rax, r11
  0000000141A898FC  not     rax
  0000000141A898FF  not     rdi
  0000000141A89902  and     rdi, rax
  0000000141A89905  mov     rsi, rdi
  0000000141A89908  mov     ecx, r14d
  0000000141A8990B  shl     rsi, cl
  0000000141A8990E  mov     ecx, ebx
  0000000141A89910  shr     rdi, cl
  0000000141A89913  not     rsi
  0000000141A89916  not     rdi
  0000000141A89919  and     rdi, rsi
  0000000141A8991C  not     r10
  0000000141A8991F  mov     rdx, [rsp+4E0h+var_468]
  0000000141A89924  imul    r10, rdx
  0000000141A89928  not     rdi
  0000000141A8992B  mov     rsi, [rsp+4E0h+var_3C8]
  0000000141A89933  imul    rdi, rsi
  0000000141A89937  add     rdi, r10
  0000000141A8993A  mov     [rsp+4E0h+var_4B0], rdi
  0000000141A8993F  mov     rax, [rsp+4E0h+var_118]
  0000000141A89947  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8994B  add     rcx, 4E0h
  0000000141A89952  mov     rax, [rsp+4E0h+var_358]
  0000000141A8995A  add     rax, rsp
  0000000141A8995D  add     rax, 4E0h
  0000000141A89963  mov     r13, [rsp+4E0h+var_390]
  0000000141A8996B  imul    rcx, r13
  0000000141A8996F  mov     rdi, [rsp+4E0h+var_398]
  0000000141A89977  imul    rax, rdi
  0000000141A8997B  add     rax, rcx
  0000000141A8997E  mov     [rsp+4E0h+var_480], rax
  0000000141A89983  mov     rax, [rsp+4E0h+var_110]
  0000000141A8998B  imul    rax, rsi
  0000000141A8998F  not     rax
  0000000141A89992  mov     rcx, rax
  0000000141A89995  mov     rax, [rsp+4E0h+var_1F8]
  0000000141A8999D  imul    rax, rdx
  0000000141A899A1  not     rax
  0000000141A899A4  and     rax, rcx
  0000000141A899A7  mov     [rsp+4E0h+var_1F8], rax
  0000000141A899AF  mov     rax, [rsp+4E0h+var_108]
  0000000141A899B7  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A899BB  add     rcx, 4E0h
  0000000141A899C2  mov     rax, [rsp+4E0h+var_348]
  0000000141A899CA  add     rax, rsp
  0000000141A899CD  add     rax, 4E0h
  0000000141A899D3  imul    rcx, r13
  0000000141A899D7  imul    rax, rdi
  0000000141A899DB  add     rax, rcx
  0000000141A899DE  mov     [rsp+4E0h+var_488], rax
  0000000141A899E3  mov     rax, [rsp+4E0h+var_338]
  0000000141A899EB  imul    rax, rdx
  0000000141A899EF  mov     rcx, rax
  0000000141A899F2  not     rcx
  0000000141A899F5  mov     r10, [rsp+4E0h+var_200]
  0000000141A899FD  imul    r10, rsi
  0000000141A89A01  and     rax, r10
  0000000141A89A04  not     r10
  0000000141A89A07  and     r10, rcx
  0000000141A89A0A  not     r10
  0000000141A89A0D  add     r10, rax
  0000000141A89A10  mov     [rsp+4E0h+var_200], r10
  0000000141A89A18  not     ebp
  0000000141A89A1A  and     ebp, r15d
  0000000141A89A1D  mov     [rsp+4E0h+var_348], rbp
  0000000141A89A25  mov     rcx, r12
  0000000141A89A28  shr     rcx, 0Ah
  0000000141A89A2C  and     ecx, 0A000001h
  0000000141A89A32  xor     edx, edx
  0000000141A89A34  bt      r12, 20h ; ' '
  0000000141A89A39  setnb   dl
  0000000141A89A3C  imul    rdx, rcx
  0000000141A89A40  mov     [rsp+4E0h+var_440], rdx
  0000000141A89A48  mov     rax, [rsp+4E0h+var_448]
  0000000141A89A50  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A89A54  add     rcx, 4E0h
  0000000141A89A5B  imul    rcx, rdx
  0000000141A89A5F  xor     r10d, r10d
  0000000141A89A62  bt      r12, 2Ah ; '*'
  0000000141A89A67  setnb   r10b
  0000000141A89A6B  not     r12d
  0000000141A89A6E  shr     r12d, 0Ch
  0000000141A89A72  and     r12d, 10001h
  0000000141A89A79  imul    r12, r10
  0000000141A89A7D  mov     [rsp+4E0h+var_448], r12
  0000000141A89A85  not     rcx
  0000000141A89A88  mov     rax, [rsp+4E0h+var_300]
  0000000141A89A90  add     rax, rsp
  0000000141A89A93  add     rax, 4E0h
  0000000141A89A99  imul    rax, r12
  0000000141A89A9D  not     rax
  0000000141A89AA0  and     rax, rcx
  0000000141A89AA3  mov     [rsp+4E0h+var_410], rax
  0000000141A89AAB  mov     r10, [rsp+4E0h+var_218]
  0000000141A89AB3  mov     rcx, r10
  0000000141A89AB6  shr     rcx, 2Bh
  0000000141A89ABA  not     ecx
  0000000141A89ABC  and     ecx, 29h
  0000000141A89ABF  mov     rax, r10
  0000000141A89AC2  shr     rax, 16h
  0000000141A89AC6  not     eax
  0000000141A89AC8  and     eax, 5004801h
  0000000141A89ACD  imul    rax, rcx
  0000000141A89AD1  mov     rcx, rax
  0000000141A89AD4  mov     rax, [rsp+4E0h+var_128]
  0000000141A89ADC  shr     eax, 10h
  0000000141A89ADF  and     eax, 9
  0000000141A89AE2  mov     rdx, r10
  0000000141A89AE5  shr     rdx, 37h
  0000000141A89AE9  not     edx
  0000000141A89AEB  and     edx, 3
  0000000141A89AEE  imul    rdx, rax
  0000000141A89AF2  mov     rax, [rsp+4E0h+var_310]
  0000000141A89AFA  imul    rax, rcx
  0000000141A89AFE  mov     r11, rcx
  0000000141A89B01  mov     [rsp+4E0h+var_438], rcx
  0000000141A89B09  mov     rcx, rax
  0000000141A89B0C  not     rcx
  0000000141A89B0F  mov     r10, [rsp+4E0h+var_208]
  0000000141A89B17  imul    r10, rdx
  0000000141A89B1B  mov     [rsp+4E0h+var_430], rdx
  0000000141A89B23  and     rcx, r10
  0000000141A89B26  not     rcx
  0000000141A89B29  mov     rsi, r10
  0000000141A89B2C  not     rsi
  0000000141A89B2F  and     rsi, rax
  0000000141A89B32  not     rsi
  0000000141A89B35  and     rsi, rcx
  0000000141A89B38  mov     [rsp+4E0h+var_300], rsi
  0000000141A89B40  and     r10, rax
  0000000141A89B43  mov     [rsp+4E0h+var_208], r10
  0000000141A89B4B  mov     rax, [rsp+4E0h+var_2F0]
  0000000141A89B53  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A89B57  add     rcx, 4E0h
  0000000141A89B5E  mov     rax, [rsp+4E0h+var_350]
  0000000141A89B66  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000141A89B6A  add     r10, 4E0h
  0000000141A89B71  mov     r15, rdi
  0000000141A89B74  imul    rcx, rdi
  0000000141A89B78  imul    r10, r13
  0000000141A89B7C  mov     rsi, rcx
  0000000141A89B7F  and     rsi, r10
  0000000141A89B82  not     rsi
  0000000141A89B85  mov     rdi, rcx
  0000000141A89B88  not     rdi
  0000000141A89B8B  mov     rbx, rdi
  0000000141A89B8E  and     rbx, r10
  0000000141A89B91  not     rbx
  0000000141A89B94  lea     rbx, [rbx+rbx*2]
  0000000141A89B98  sub     rbx, rsi
  0000000141A89B9B  sub     rbx, rsi
  0000000141A89B9E  not     r10
  0000000141A89BA1  and     rcx, r10
  0000000141A89BA4  not     rcx
  0000000141A89BA7  lea     rax, [rcx+rcx*2]
  0000000141A89BAB  add     rax, rbx
  0000000141A89BAE  and     r10, rdi
  0000000141A89BB1  not     r10
  0000000141A89BB4  and     r10, rsi
  0000000141A89BB7  not     r10
  0000000141A89BBA  shl     r10, 2
  0000000141A89BBE  sub     rax, r10
  0000000141A89BC1  mov     [rsp+4E0h+var_490], rax
  0000000141A89BC6  mov     rax, [rsp+4E0h+var_3F0]
  0000000141A89BCE  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A89BD2  add     rcx, 4E0h
  0000000141A89BD9  imul    rcx, [rsp+4E0h+var_3A0]
  0000000141A89BE2  mov     r9, [rsp+4E0h+var_3C0]
  0000000141A89BEA  imul    r10d, r9d, 64A98D8h
  0000000141A89BF1  add     r10, rsp
  0000000141A89BF4  add     r10, 4E0h
  0000000141A89BFB  imul    r10, [rsp+4E0h+var_460]
  0000000141A89C04  add     r10, rcx
  0000000141A89C07  mov     rax, [rsp+4E0h+var_340]
  0000000141A89C0F  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A89C13  add     rcx, 4E0h
  0000000141A89C1A  not     r10
  0000000141A89C1D  imul    rcx, rdx
  0000000141A89C21  not     rcx
  0000000141A89C24  and     rcx, r10
  0000000141A89C27  not     rcx
  0000000141A89C2A  mov     rax, [rsp+4E0h+var_400]
  0000000141A89C32  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000141A89C36  add     r10, 4E0h
  0000000141A89C3D  imul    r10, r11
  0000000141A89C41  mov     rsi, [rcx+r10]
  0000000141A89C45  mov     rax, [rsp+4E0h+var_2F8]
  0000000141A89C4D  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141A89C51  add     rdx, 4E0h
  0000000141A89C58  mov     [rsp+4E0h+var_350], rdx
  0000000141A89C60  mov     rax, [rsp+4E0h+var_308]
  0000000141A89C68  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A89C6C  add     rcx, 4E0h
  0000000141A89C73  mov     r14, [rsp+4E0h+var_470]
  0000000141A89C78  imul    rcx, r14
  0000000141A89C7C  not     rcx
  0000000141A89C7F  mov     rbx, [rsp+4E0h+var_4C8]
  0000000141A89C84  mov     r10, rbx
  0000000141A89C87  imul    r10, rdx
  0000000141A89C8B  not     r10
  0000000141A89C8E  and     r10, rcx
  0000000141A89C91  not     r10
  0000000141A89C94  mov     rax, [rsp+4E0h+var_2E8]
  0000000141A89C9C  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A89CA0  add     rcx, 4E0h
  0000000141A89CA7  imul    rcx, r13
  0000000141A89CAB  add     rcx, r10
  0000000141A89CAE  not     rcx
  0000000141A89CB1  imul    r10d, r9d, 945618F0h
  0000000141A89CB8  mov     r11, r9
  0000000141A89CBB  add     r10, rsp
  0000000141A89CBE  add     r10, 4E0h
  0000000141A89CC5  imul    r10, r15
  0000000141A89CC9  not     r10
  0000000141A89CCC  and     r10, rcx
  0000000141A89CCF  mov     rdx, [rsp+4E0h+var_450]
  0000000141A89CD7  mov     rcx, rdx
  0000000141A89CDA  mov     rax, rsi
  0000000141A89CDD  mov     [rsp+4E0h+var_2F0], rsi
  0000000141A89CE5  imul    rcx, rsi
  0000000141A89CE9  not     rcx
  0000000141A89CEC  not     r10
  0000000141A89CEF  mov     r8, [r10]
  0000000141A89CF2  mov     [rsp+4E0h+var_2E8], r8
  0000000141A89CFA  mov     r9, [rsp+4E0h+var_4C0]
  0000000141A89CFF  mov     r10, r9
  0000000141A89D02  imul    r10, r8
  0000000141A89D06  not     r10
  0000000141A89D09  and     r10, rcx
  0000000141A89D0C  mov     [rsp+4E0h+var_2F8], r10
  0000000141A89D14  mov     rcx, [rsp+4E0h+var_3F8]
  0000000141A89D1C  mov     r8, [rsp+rcx+4E0h]
  0000000141A89D24  mov     [rsp+4E0h+var_400], r8
  0000000141A89D2C  mov     rcx, rdx
  0000000141A89D2F  mov     rbp, rdx
  0000000141A89D32  imul    rcx, r8
  0000000141A89D36  not     rcx
  0000000141A89D39  mov     r10, r9
  0000000141A89D3C  imul    r10, [rsp+4E0h+var_1F0]
  0000000141A89D45  not     r10
  0000000141A89D48  and     r10, rcx
  0000000141A89D4B  mov     [rsp+4E0h+var_308], r10
  0000000141A89D53  mov     r10, rbx
  0000000141A89D56  imul    r10, [rsp+4E0h+var_3B0]
  0000000141A89D5F  mov     rsi, r13
  0000000141A89D62  imul    rsi, rax
  0000000141A89D66  imul    ecx, r11d, -5Dh
  0000000141A89D6A  mov     rax, [rsp+4E0h+var_4E0]
  0000000141A89D6E  shr     rax, cl
  0000000141A89D71  mov     [rsp+4E0h+var_4E0], rax
  0000000141A89D75  add     rsi, r10
  0000000141A89D78  mov     [rsp+4E0h+var_310], rsi
  0000000141A89D80  mov     r8, [rsp+4E0h+var_458]
  0000000141A89D88  mov     ecx, r8d
  0000000141A89D8B  and     ecx, eax
  0000000141A89D8D  imul    r10d, r11d, 283AD2A8h
  0000000141A89D94  test    cl, 1
  0000000141A89D97  mov     rax, [rsp+4E0h+var_2B0]
  0000000141A89D9F  lea     rsi, [rsp+rax+4E0h]
  0000000141A89DA7  mov     rax, [rsp+4E0h+var_2C8]
  0000000141A89DAF  lea     rdi, [rsp+rax+4E0h]
  0000000141A89DB7  mov     rax, [rsp+4E0h+var_2E0]
  0000000141A89DBF  lea     rdx, [rsp+rax+4E0h]
  0000000141A89DC7  mov     [rsp+4E0h+var_4D8], rdx
  0000000141A89DCC  lea     rcx, [rsp+r10+4E0h]
  0000000141A89DD4  mov     rax, rcx
  0000000141A89DD7  cmovnz  rax, rdx
  0000000141A89DDB  mov     [rsp+4E0h+var_2B0], rax
  0000000141A89DE3  imul    rsi, r14
  0000000141A89DE7  imul    rdi, rbx
  0000000141A89DEB  add     rdi, rsi
  0000000141A89DEE  mov     rax, [rsp+4E0h+var_2C0]
  0000000141A89DF6  add     rax, rsp
  0000000141A89DF9  add     rax, 4E0h
  0000000141A89DFF  mov     [rsp+4E0h+var_498], rax
  0000000141A89E04  not     rdi
  0000000141A89E07  mov     r10, r13
  0000000141A89E0A  imul    r10, rax
  0000000141A89E0E  not     r10
  0000000141A89E11  and     r10, rdi
  0000000141A89E14  not     r10
  0000000141A89E17  mov     rax, [rsp+4E0h+var_2A0]
  0000000141A89E1F  lea     rsi, [rsp+rax+4E0h+var_4E0]
  0000000141A89E23  add     rsi, 4E0h
  0000000141A89E2A  imul    rsi, r15
  0000000141A89E2E  mov     rdx, [r10+rsi]
  0000000141A89E32  mov     [rsp+4E0h+var_2A0], rdx
  0000000141A89E3A  mov     r10, r14
  0000000141A89E3D  mov     r12, r14
  0000000141A89E40  imul    r10, rdx
  0000000141A89E44  imul    esi, r11d, 0A3D7E770h
  0000000141A89E4B  lea     r11, [rsp+rsi+4E0h+var_4E0]
  0000000141A89E4F  add     r11, 4E0h
  0000000141A89E56  mov     [rsp+4E0h+var_408], r11
  0000000141A89E5E  mov     rax, rbx
  0000000141A89E61  mov     r14, rbx
  0000000141A89E64  imul    rax, r11
  0000000141A89E68  add     rax, r10
  0000000141A89E6B  mov     [rsp+4E0h+var_2C0], rax
  0000000141A89E73  mov     rax, [rsp+4E0h+var_388]
  0000000141A89E7B  mov     rax, [rsp+rax+4E0h]
  0000000141A89E83  mov     [rsp+4E0h+var_358], rax
  0000000141A89E8B  mov     r11, rbp
  0000000141A89E8E  mov     r10, rbp
  0000000141A89E91  imul    r10, rax
  0000000141A89E95  not     r10
  0000000141A89E98  mov     rax, r9
  0000000141A89E9B  imul    rax, rdx
  0000000141A89E9F  not     rax
  0000000141A89EA2  and     rax, r10
  0000000141A89EA5  mov     [rsp+4E0h+var_2C8], rax
  0000000141A89EAD  mov     rsi, [rsp+4E0h+var_380]
  0000000141A89EB5  mov     rax, rsi
  0000000141A89EB8  not     rax
  0000000141A89EBB  mov     [rsp+4E0h+var_338], rax
  0000000141A89EC3  mov     rdx, [rsp+4E0h+var_4D0]
  0000000141A89EC8  mov     r10, rdx
  0000000141A89ECB  and     r10, rax
  0000000141A89ECE  mov     rdi, r10
  0000000141A89ED1  not     rdi
  0000000141A89ED4  imul    rax, rdi, -2Fh
  0000000141A89ED8  shl     r10, 4
  0000000141A89EDC  lea     r10, [r10+r10*2]
  0000000141A89EE0  sub     rax, r10
  0000000141A89EE3  mov     r10, rdx
  0000000141A89EE6  and     r10, rsi
  0000000141A89EE9  sub     rax, r10
  0000000141A89EEC  mov     r9, rax
  0000000141A89EEF  mov     [rsp+4E0h+var_340], rax
  0000000141A89EF7  mov     rax, [rsp+4E0h+var_100]
  0000000141A89EFF  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000141A89F03  add     r10, 4E0h
  0000000141A89F0A  mov     rbx, [rsp+4E0h+var_210]
  0000000141A89F12  imul    r10, rbx
  0000000141A89F16  not     r10
  0000000141A89F19  mov     rax, [rsp+4E0h+var_318]
  0000000141A89F21  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000141A89F25  add     rdx, 4E0h
  0000000141A89F2C  mov     rsi, [rsp+4E0h+var_3C8]
  0000000141A89F34  imul    rdx, rsi
  0000000141A89F38  not     rdx
  0000000141A89F3B  and     rdx, r10
  0000000141A89F3E  mov     rax, [rsp+4E0h+var_2D8]
  0000000141A89F46  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000141A89F4A  add     r10, 4E0h
  0000000141A89F51  imul    r10, [rsp+4E0h+var_468]
  0000000141A89F57  not     rdx
  0000000141A89F5A  add     rdx, r10
  0000000141A89F5D  mov     rax, [rsp+4E0h+var_4B8]
  0000000141A89F62  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000141A89F66  add     r10, 4E0h
  0000000141A89F6D  mov     rbp, [rsp+4E0h+var_1D0]
  0000000141A89F75  test    bpl, 1
  0000000141A89F79  cmovnz  rdx, r9
  0000000141A89F7D  mov     [rsp+4E0h+var_2D8], rdx
  0000000141A89F85  mov     rax, [rsp+4E0h+var_B8]
  0000000141A89F8D  add     rax, rsp
  0000000141A89F90  add     rax, 4E0h
  0000000141A89F96  mov     r9, r11
  0000000141A89F99  imul    r9, r10
  0000000141A89F9D  mov     r11, r10
  0000000141A89FA0  mov     [rsp+4E0h+var_318], r10
  0000000141A89FA8  imul    rax, [rsp+4E0h+var_440]
  0000000141A89FB1  add     rax, r9
  0000000141A89FB4  mov     rdx, [rsp+4E0h+var_4E0]
  0000000141A89FB8  not     edx
  0000000141A89FBA  and     edx, r8d
  0000000141A89FBD  test    dl, 1
  0000000141A89FC0  cmovz   rax, rcx
  0000000141A89FC4  mov     [rsp+4E0h+var_2E0], rax
  0000000141A89FCC  mov     rax, [rsp+4E0h+var_A0]
  0000000141A89FD4  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A89FD8  add     rcx, 4E0h
  0000000141A89FDF  mov     rax, [rsp+4E0h+var_B0]
  0000000141A89FE7  add     rax, rsp
  0000000141A89FEA  add     rax, 4E0h
  0000000141A89FF0  imul    rcx, r13
  0000000141A89FF4  mov     r10, r15
  0000000141A89FF7  imul    rax, r15
  0000000141A89FFB  add     rax, rcx
  0000000141A89FFE  mov     [rsp+4E0h+var_4E0], rax
  0000000141A8A002  mov     rax, [rsp+4E0h+var_F0]
  0000000141A8A00A  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8A00E  add     rcx, 4E0h
  0000000141A8A015  mov     r8, [rsp+4E0h+var_430]
  0000000141A8A01D  imul    rcx, r8
  0000000141A8A021  not     rcx
  0000000141A8A024  mov     rax, [rsp+4E0h+var_2D0]
  0000000141A8A02C  add     rax, rsp
  0000000141A8A02F  add     rax, 4E0h
  0000000141A8A035  mov     r15, [rsp+4E0h+var_438]
  0000000141A8A03D  imul    rax, r15
  0000000141A8A041  not     rax
  0000000141A8A044  and     rax, rcx
  0000000141A8A047  mov     [rsp+4E0h+var_418], rax
  0000000141A8A04F  mov     rax, [rsp+4E0h+var_E8]
  0000000141A8A057  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8A05B  add     rcx, 4E0h
  0000000141A8A062  imul    rcx, r12
  0000000141A8A066  not     rcx
  0000000141A8A069  mov     rax, r14
  0000000141A8A06C  imul    rax, r11
  0000000141A8A070  not     rax
  0000000141A8A073  and     rax, rcx
  0000000141A8A076  mov     [rsp+4E0h+var_428], rax
  0000000141A8A07E  mov     rax, [rsp+4E0h+var_E0]
  0000000141A8A086  add     rax, rsp
  0000000141A8A089  add     rax, 4E0h
  0000000141A8A08F  mov     [rsp+4E0h+var_2D0], rax
  0000000141A8A097  mov     rcx, rbx
  0000000141A8A09A  imul    rcx, rax
  0000000141A8A09E  mov     r9, [rsp+4E0h+var_1C8]
  0000000141A8A0A6  lea     rax, [rsp+r9+4E0h+var_4E0]
  0000000141A8A0AA  add     rax, 4E0h
  0000000141A8A0B0  imul    rax, rbp
  0000000141A8A0B4  add     rax, rcx
  0000000141A8A0B7  mov     [rsp+4E0h+var_4B8], rax
  0000000141A8A0BC  mov     rax, [rsp+4E0h+var_3D8]
  0000000141A8A0C4  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8A0C8  add     rcx, 4E0h
  0000000141A8A0CF  imul    rcx, r14
  0000000141A8A0D3  not     rcx
  0000000141A8A0D6  mov     rax, [rsp+4E0h+var_90]
  0000000141A8A0DE  add     rax, rsp
  0000000141A8A0E1  add     rax, 4E0h
  0000000141A8A0E7  imul    rax, r10
  0000000141A8A0EB  not     rax
  0000000141A8A0EE  and     rax, rcx
  0000000141A8A0F1  mov     [rsp+4E0h+var_3F0], rax
  0000000141A8A0F9  mov     rax, [rsp+4E0h+var_C8]
  0000000141A8A101  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8A105  add     rcx, 4E0h
  0000000141A8A10C  imul    rcx, r8
  0000000141A8A110  mov     r11, r8
  0000000141A8A113  not     rcx
  0000000141A8A116  mov     rax, [rsp+4E0h+var_2B8]
  0000000141A8A11E  add     rax, rsp
  0000000141A8A121  add     rax, 4E0h
  0000000141A8A127  imul    rax, r15
  0000000141A8A12B  not     rax
  0000000141A8A12E  and     rax, rcx
  0000000141A8A131  mov     [rsp+4E0h+var_420], rax
  0000000141A8A139  mov     rax, [rsp+4E0h+var_D0]
  0000000141A8A141  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8A145  add     rcx, 4E0h
  0000000141A8A14C  imul    rcx, r12
  0000000141A8A150  not     rcx
  0000000141A8A153  mov     rax, [rsp+4E0h+var_C0]
  0000000141A8A15B  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000141A8A15F  add     r9, 4E0h
  0000000141A8A166  imul    r9, r13
  0000000141A8A16A  not     r9
  0000000141A8A16D  and     r9, rcx
  0000000141A8A170  not     r9
  0000000141A8A173  mov     rax, [rsp+4E0h+var_2A8]
  0000000141A8A17B  add     rax, rsp
  0000000141A8A17E  add     rax, 4E0h
  0000000141A8A184  imul    rax, r10
  0000000141A8A188  add     rax, r9
  0000000141A8A18B  mov     [rsp+4E0h+var_4A0], rax
  0000000141A8A190  mov     rax, [rsp+4E0h+var_3E8]
  0000000141A8A198  lea     r13, [rsp+rax+4E0h+var_4E0]
  0000000141A8A19C  add     r13, 4E0h
  0000000141A8A1A3  mov     rax, [rsp+4E0h+var_98]
  0000000141A8A1AB  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8A1AF  add     rcx, 4E0h
  0000000141A8A1B6  imul    rcx, r10
  0000000141A8A1BA  not     rcx
  0000000141A8A1BD  imul    r13, r14
  0000000141A8A1C1  not     r13
  0000000141A8A1C4  and     r13, rcx
  0000000141A8A1C7  mov     rax, [rsp+4E0h+var_3F8]
  0000000141A8A1CF  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8A1D3  add     rcx, 4E0h
  0000000141A8A1DA  mov     rax, [rsp+4E0h+var_278]
  0000000141A8A1E2  add     rax, rsp
  0000000141A8A1E5  add     rax, 4E0h
  0000000141A8A1EB  mov     r9, rbx
  0000000141A8A1EE  imul    rcx, rbx
  0000000141A8A1F2  imul    rax, rsi
  0000000141A8A1F6  add     rax, rcx
  0000000141A8A1F9  mov     [rsp+4E0h+var_4A8], rax
  0000000141A8A1FE  mov     rsi, [rsp+4E0h+var_3C0]
  0000000141A8A206  imul    ecx, esi, 0C26A2538h
  0000000141A8A20C  lea     r14, [rsp+rcx+4E0h+var_4E0]
  0000000141A8A210  add     r14, 4E0h
  0000000141A8A217  mov     rax, [rsp+4E0h+var_270]
  0000000141A8A21F  add     rax, rsp
  0000000141A8A222  add     rax, 4E0h
  0000000141A8A228  mov     rcx, [rsp+4E0h+var_450]
  0000000141A8A230  imul    rcx, r14
  0000000141A8A234  imul    rax, [rsp+4E0h+var_448]
  0000000141A8A23D  add     rax, rcx
  0000000141A8A240  mov     [rsp+4E0h+var_3D8], rax
  0000000141A8A248  mov     rax, [rsp+4E0h+var_3E0]
  0000000141A8A250  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000141A8A254  add     r8, 4E0h
  0000000141A8A25B  mov     rax, [rsp+4E0h+var_268]
  0000000141A8A263  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000141A8A267  add     rcx, 4E0h
  0000000141A8A26E  imul    rcx, r11
  0000000141A8A272  mov     rbx, [rsp+4E0h+var_3A0]
  0000000141A8A27A  imul    r8, rbx
  0000000141A8A27E  add     r8, rcx
  0000000141A8A281  mov     [rsp+4E0h+var_3E0], r8
  0000000141A8A289  mov     rax, [rsp+4E0h+var_D8]
  0000000141A8A291  add     rax, rsp
  0000000141A8A294  add     rax, 4E0h
  0000000141A8A29A  mov     [rsp+4E0h+var_3E8], rax
  0000000141A8A2A2  mov     rcx, r9
  0000000141A8A2A5  imul    rcx, rax
  0000000141A8A2A9  not     rcx
  0000000141A8A2AC  mov     rax, [rsp+4E0h+var_4D8]
  0000000141A8A2B1  imul    rax, rbp
  0000000141A8A2B5  not     rax
  0000000141A8A2B8  and     rax, rcx
  0000000141A8A2BB  mov     [rsp+4E0h+var_4D8], rax
  0000000141A8A2C0  mov     rax, [rsp+4E0h+var_290]
  0000000141A8A2C8  imul    rax, rbx
  0000000141A8A2CC  not     rax
  0000000141A8A2CF  mov     r8, rax
  0000000141A8A2D2  mov     rcx, [rsp+4E0h+var_1B0]
  0000000141A8A2DA  lea     rax, [rsp+rcx+4E0h+var_4E0]
  0000000141A8A2DE  add     rax, 4E0h
  0000000141A8A2E4  mov     r10, [rsp+4E0h+var_460]
  0000000141A8A2EC  imul    rax, r10
  0000000141A8A2F0  not     rax
  0000000141A8A2F3  and     rax, r8
  0000000141A8A2F6  mov     [rsp+4E0h+var_3F8], rax
  0000000141A8A2FE  imul    edi, esi, 31720850h
  0000000141A8A304  mov     rax, [rsp+rdi+4E0h]
  0000000141A8A30C  mov     [rsp+4E0h+var_450], rax
  0000000141A8A314  mov     rcx, rax
  0000000141A8A317  not     rcx
  0000000141A8A31A  mov     rdx, [rsp+4E0h+var_4D0]
  0000000141A8A31F  mov     r11, rdx
  0000000141A8A322  and     r11, rcx
  0000000141A8A325  not     r11
  0000000141A8A328  lea     r12, [rsp+4E0h]
  0000000141A8A330  mov     r9, r12
  0000000141A8A333  and     r9, rax
  0000000141A8A336  mov     r15, r9
  0000000141A8A339  mov     [rsp+4E0h+var_290], r9
  0000000141A8A341  not     r15
  0000000141A8A344  and     r15, r11
  0000000141A8A347  mov     r11, rdx
  0000000141A8A34A  and     r11, rax
  0000000141A8A34D  imul    r11, 4Eh ; 'N'
  0000000141A8A351  and     rcx, r12
  0000000141A8A354  not     rcx
  0000000141A8A357  imul    rdx, rcx, -4Fh
  0000000141A8A35B  add     rdx, r11
  0000000141A8A35E  imul    rcx, r15, -4Eh
  0000000141A8A362  add     rdx, rcx
  0000000141A8A365  mov     [rsp+4E0h+var_2A8], rdx
  0000000141A8A36D  imul    ecx, esi, 36h ; '6'
  0000000141A8A370  mov     dword ptr [rsp+4E0h+var_2B8], ecx
  0000000141A8A377  mov     r15, [rsp+4E0h+var_380]
  0000000141A8A37F  shr     r15, cl
  0000000141A8A382  mov     rax, [rsp+4E0h+var_458]
  0000000141A8A38A  mov     ecx, eax
  0000000141A8A38C  and     ecx, r15d
  0000000141A8A38F  not     r15d
  0000000141A8A392  and     r15d, eax
  0000000141A8A395  mov     r8, [rsp+4E0h+var_298]
  0000000141A8A39D  lea     r12, [rsp+r8+4E0h+var_4E0]
  0000000141A8A3A1  add     r12, 4E0h
  0000000141A8A3A8  imul    r12, [rsp+4E0h+var_468]
  0000000141A8A3AE  add     rax, r9
  0000000141A8A3B1  add     rax, rdx
  0000000141A8A3B4  imul    rax, rbp
  0000000141A8A3B8  add     rax, r12
  0000000141A8A3BB  mov     rdx, rax
  0000000141A8A3BE  imul    r12d, esi, 8B1EE348h
  0000000141A8A3C5  imul    r8d, esi, 0AFFBB9E8h
  0000000141A8A3CC  mov     r11, rsi
  0000000141A8A3CF  test    cl, 1
  0000000141A8A3D2  mov     rax, [rsp+4E0h+var_3F0]
  0000000141A8A3DA  not     rax
  0000000141A8A3DD  lea     rcx, [rsp+r12+4E0h]
  0000000141A8A3E5  cmovz   rax, rcx
  0000000141A8A3E9  mov     [rsp+4E0h+var_3F0], rax
  0000000141A8A3F1  not     r13
  0000000141A8A3F4  cmovz   r13, rcx
  0000000141A8A3F8  mov     [rsp+4E0h+var_268], r13
  0000000141A8A400  cmovz   rdx, rcx
  0000000141A8A404  mov     [rsp+4E0h+var_458], rdx
  0000000141A8A40C  imul    rbx, r14
  0000000141A8A410  mov     r9, [rsp+4E0h+var_2D0]
  0000000141A8A418  imul    r9, r10
  0000000141A8A41C  add     r9, rbx
  0000000141A8A41F  mov     rcx, [rsp+4E0h+var_258]
  0000000141A8A427  add     rcx, rsp
  0000000141A8A42A  add     rcx, 4E0h
  0000000141A8A431  mov     r10, [rsp+4E0h+var_210]
  0000000141A8A439  imul    rcx, r10
  0000000141A8A43D  imul    r12d, r11d, 0FA26C660h
  0000000141A8A444  lea     rax, [rsp+r12+4E0h+var_4E0]
  0000000141A8A448  add     rax, 4E0h
  0000000141A8A44E  imul    rax, rbp
  0000000141A8A452  add     rax, rcx
  0000000141A8A455  mov     rdx, rax
  0000000141A8A458  test    byte ptr [rsp+4E0h+var_360], 1
  0000000141A8A460  mov     rax, [rsp+4E0h+var_428]
  0000000141A8A468  not     rax
  0000000141A8A46B  cmovz   rax, [rsp+4E0h+var_350]
  0000000141A8A474  mov     [rsp+4E0h+var_428], rax
  0000000141A8A47C  mov     rax, [rsp+4E0h+var_4D8]
  0000000141A8A481  not     rax
  0000000141A8A484  cmovz   rax, r14
  0000000141A8A488  mov     [rsp+4E0h+var_4D8], rax
  0000000141A8A48D  lea     rax, [rsp+rdi+4E0h]
  0000000141A8A495  cmovnz  rax, r9
  0000000141A8A499  mov     [rsp+4E0h+var_298], rax
  0000000141A8A4A1  mov     rax, [rsp+4E0h+var_3A8]
  0000000141A8A4A9  lea     r9, [rsp+rax+4E0h]
  0000000141A8A4B1  mov     rax, [rsp+4E0h+var_3D0]
  0000000141A8A4B9  lea     rdi, [rsp+rax+4E0h]
  0000000141A8A4C1  mov     rcx, [rsp+4E0h+var_1B8]
  0000000141A8A4C9  lea     rax, [rsp+rcx+4E0h]
  0000000141A8A4D1  mov     rsi, [rsp+4E0h+var_318]
  0000000141A8A4D9  cmovz   rax, rsi
  0000000141A8A4DD  mov     [rsp+4E0h+var_278], rax
  0000000141A8A4E5  mov     rax, [rsp+4E0h+var_3E8]
  0000000141A8A4ED  cmovz   rax, rsi
  0000000141A8A4F1  mov     [rsp+4E0h+var_3E8], rax
  0000000141A8A4F9  mov     rax, [rsp+4E0h+var_388]
  0000000141A8A501  lea     rcx, [rsp+rax+4E0h]
  0000000141A8A509  mov     rax, [rsp+4E0h+var_478]
  0000000141A8A50E  cmovz   rax, rsi
  0000000141A8A512  mov     [rsp+4E0h+var_478], rax
  0000000141A8A517  mov     rax, [rsp+4E0h+var_288]
  0000000141A8A51F  lea     rax, [rsp+rax+4E0h]
  0000000141A8A527  cmovz   rax, rsi
  0000000141A8A52B  mov     [rsp+4E0h+var_270], rax
  0000000141A8A533  mov     rax, [rsp+4E0h+var_498]
  0000000141A8A538  cmovz   rax, rsi
  0000000141A8A53C  mov     [rsp+4E0h+var_498], rax
  0000000141A8A541  cmovz   rcx, rsi
  0000000141A8A545  mov     [rsp+4E0h+var_258], rcx
  0000000141A8A54D  cmovz   rdi, rsi
  0000000141A8A551  mov     [rsp+4E0h+var_3A0], rdi
  0000000141A8A559  cmovz   r9, rsi
  0000000141A8A55D  mov     [rsp+4E0h+var_388], r9
  0000000141A8A565  mov     rax, [rsp+4E0h+var_4B8]
  0000000141A8A56A  cmovz   rax, rsi
  0000000141A8A56E  mov     [rsp+4E0h+var_4B8], rax
  0000000141A8A573  mov     rax, [rsp+4E0h+var_3F8]
  0000000141A8A57B  not     rax
  0000000141A8A57E  cmovz   rax, rsi
  0000000141A8A582  mov     [rsp+4E0h+var_3F8], rax
  0000000141A8A58A  cmovz   rdx, rsi
  0000000141A8A58E  mov     [rsp+4E0h+var_3A8], rdx
  0000000141A8A596  mov     rcx, [rsp+4E0h+var_238]
  0000000141A8A59E  add     rcx, rsp
  0000000141A8A5A1  add     rcx, 4E0h
  0000000141A8A5A8  mov     r9, [rsp+4E0h+var_248]
  0000000141A8A5B0  lea     rax, [rsp+r9+4E0h+var_4E0]
  0000000141A8A5B4  add     rax, 4E0h
  0000000141A8A5BA  imul    rcx, r10
  0000000141A8A5BE  mov     rdx, r10
  0000000141A8A5C1  mov     r9, [rsp+4E0h+var_3C8]
  0000000141A8A5C9  imul    rax, r9
  0000000141A8A5CD  add     rax, rcx
  0000000141A8A5D0  mov     r10, rax
  0000000141A8A5D3  test    r15b, 1
  0000000141A8A5D7  lea     rax, [rsp+r8+4E0h]
  0000000141A8A5DF  mov     rcx, [rsp+4E0h+var_4A8]
  0000000141A8A5E4  cmovz   rcx, rax
  0000000141A8A5E8  mov     [rsp+4E0h+var_4A8], rcx
  0000000141A8A5ED  mov     rcx, [rsp+4E0h+var_3D8]
  0000000141A8A5F5  cmovz   rcx, rax
  0000000141A8A5F9  mov     [rsp+4E0h+var_3D8], rcx
  0000000141A8A601  mov     rcx, [rsp+4E0h+var_3E0]
  0000000141A8A609  cmovz   rcx, rax
  0000000141A8A60D  mov     [rsp+4E0h+var_3E0], rcx
  0000000141A8A615  cmovz   r10, rax
  0000000141A8A619  mov     [rsp+4E0h+var_238], r10
  0000000141A8A621  mov     r13, [rsp+4E0h+var_390]
  0000000141A8A629  mov     rax, r13
  0000000141A8A62C  mov     r10, [rsp+4E0h+var_1F0]
  0000000141A8A634  imul    rax, r10
  0000000141A8A638  mov     rcx, [rsp+4E0h+var_400]
  0000000141A8A640  mov     rbp, [rsp+4E0h+var_398]
  0000000141A8A648  imul    rcx, rbp
  0000000141A8A64C  add     rcx, rax
  0000000141A8A64F  mov     [rsp+4E0h+var_400], rcx
  0000000141A8A657  mov     rax, [rsp+4E0h+var_230]
  0000000141A8A65F  add     rax, rsp
  0000000141A8A662  add     rax, 4E0h
  0000000141A8A668  mov     rcx, [rsp+4E0h+var_88]
  0000000141A8A670  add     rcx, rsp
  0000000141A8A673  add     rcx, 4E0h
  0000000141A8A67A  mov     rdi, [rsp+4E0h+var_430]
  0000000141A8A682  imul    rax, rdi
  0000000141A8A686  mov     r8, [rsp+4E0h+var_438]
  0000000141A8A68E  imul    rcx, r8
  0000000141A8A692  add     rcx, rax
  0000000141A8A695  mov     rsi, rcx
  0000000141A8A698  mov     rcx, [rsp+4E0h+var_358]
  0000000141A8A6A0  imul    rcx, r9
  0000000141A8A6A4  mov     r14, r9
  0000000141A8A6A7  mov     rbx, [rsp+4E0h+var_468]
  0000000141A8A6AC  mov     rax, rbx
  0000000141A8A6AF  imul    rax, [rsp+4E0h+var_1A8]
  0000000141A8A6B8  add     rax, rcx
  0000000141A8A6BB  mov     [rsp+4E0h+var_230], rax
  0000000141A8A6C3  mov     rax, [rsp+4E0h+var_228]
  0000000141A8A6CB  add     rax, rsp
  0000000141A8A6CE  add     rax, 4E0h
  0000000141A8A6D4  mov     rcx, [rsp+4E0h+var_280]
  0000000141A8A6DC  add     rcx, rsp
  0000000141A8A6DF  add     rcx, 4E0h
  0000000141A8A6E6  mov     r12, [rsp+4E0h+var_448]
  0000000141A8A6EE  imul    rax, r12
  0000000141A8A6F2  mov     r15, [rsp+4E0h+var_440]
  0000000141A8A6FA  imul    rcx, r15
  0000000141A8A6FE  add     rcx, rax
  0000000141A8A701  mov     r9, rcx
  0000000141A8A704  mov     rax, rdi
  0000000141A8A707  mov     rdi, [rsp+4E0h+var_3B0]
  0000000141A8A70F  imul    rax, rdi
  0000000141A8A713  mov     rcx, [rsp+4E0h+var_408]
  0000000141A8A71B  imul    rcx, r8
  0000000141A8A71F  add     rcx, rax
  0000000141A8A722  mov     [rsp+4E0h+var_408], rcx
  0000000141A8A72A  mov     rax, [rsp+4E0h+var_A8]
  0000000141A8A732  add     rax, rsp
  0000000141A8A735  add     rax, 4E0h
  0000000141A8A73B  imul    rax, r12
  0000000141A8A73F  not     rax
  0000000141A8A742  mov     rcx, [rsp+4E0h+var_260]
  0000000141A8A74A  add     rcx, rsp
  0000000141A8A74D  add     rcx, 4E0h
  0000000141A8A754  imul    rcx, r15
  0000000141A8A758  not     rcx
  0000000141A8A75B  and     rcx, rax
  0000000141A8A75E  mov     r8, rcx
  0000000141A8A761  test    byte ptr [rsp+4E0h+var_348], 1
  0000000141A8A769  mov     rax, [rsp+4E0h+var_F8]
  0000000141A8A771  mov     rcx, [rsp+4E0h+var_480]
  0000000141A8A776  cmovz   rcx, rax
  0000000141A8A77A  mov     [rsp+4E0h+var_480], rcx
  0000000141A8A77F  mov     rcx, [rsp+4E0h+var_488]
  0000000141A8A784  cmovz   rcx, rax
  0000000141A8A788  mov     [rsp+4E0h+var_488], rcx
  0000000141A8A78D  mov     rcx, [rsp+4E0h+var_410]
  0000000141A8A795  not     rcx
  0000000141A8A798  cmovz   rcx, rax
  0000000141A8A79C  mov     [rsp+4E0h+var_410], rcx
  0000000141A8A7A4  mov     rcx, [rsp+4E0h+var_490]
  0000000141A8A7A9  cmovz   rcx, rax
  0000000141A8A7AD  mov     [rsp+4E0h+var_490], rcx
  0000000141A8A7B2  mov     rcx, [rsp+4E0h+var_4E0]
  0000000141A8A7B6  cmovz   rcx, rax
  0000000141A8A7BA  mov     [rsp+4E0h+var_4E0], rcx
  0000000141A8A7BE  mov     rcx, [rsp+4E0h+var_418]
  0000000141A8A7C6  not     rcx
  0000000141A8A7C9  cmovz   rcx, rax
  0000000141A8A7CD  mov     [rsp+4E0h+var_418], rcx
  0000000141A8A7D5  mov     rcx, [rsp+4E0h+var_420]
  0000000141A8A7DD  not     rcx
  0000000141A8A7E0  cmovz   rcx, rax
  0000000141A8A7E4  mov     [rsp+4E0h+var_420], rcx
  0000000141A8A7EC  cmovz   rsi, rax
  0000000141A8A7F0  mov     [rsp+4E0h+var_228], rsi
  0000000141A8A7F8  cmovz   r9, rax
  0000000141A8A7FC  mov     [rsp+4E0h+var_248], r9
  0000000141A8A804  not     r8
  0000000141A8A807  cmovz   r8, rax
  0000000141A8A80B  mov     [rsp+4E0h+var_260], r8
  0000000141A8A813  mov     rax, 52B019215A81E95Fh
  0000000141A8A81D  imul    rax, r11
  0000000141A8A821  mov     rsi, [rsp+4E0h+var_1E8]
  0000000141A8A829  add     rax, rsi
  0000000141A8A82C  lea     r8d, [r11+r11*8]
  0000000141A8A830  lea     ecx, [r8+r8*2]
  0000000141A8A834  mov     r9, rax
  0000000141A8A837  shl     r9, cl
  0000000141A8A83A  not     r9
  0000000141A8A83D  lea     ecx, [r11+r8*4]
  0000000141A8A841  mov     r15, r11
  0000000141A8A844  shr     rax, cl
  0000000141A8A847  not     rax
  0000000141A8A84A  and     rax, r9
  0000000141A8A84D  not     rax
  0000000141A8A850  mov     r8, rax
  0000000141A8A853  mov     ecx, dword ptr [rsp+4E0h+var_2B8]
  0000000141A8A85A  shr     r8, cl
  0000000141A8A85D  lea     ecx, [r11+r11]
  0000000141A8A861  lea     ecx, [rcx+rcx*4]
  0000000141A8A864  shl     rax, cl
  0000000141A8A867  mov     rcx, r8
  0000000141A8A86A  and     rcx, rax
  0000000141A8A86D  mov     r9, r8
  0000000141A8A870  not     r9
  0000000141A8A873  and     r9, rax
  0000000141A8A876  not     rax
  0000000141A8A879  and     rax, r8
  0000000141A8A87C  not     r9
  0000000141A8A87F  not     rax
  0000000141A8A882  and     rax, r9
  0000000141A8A885  mov     r8, rcx
  0000000141A8A888  add     rcx, rcx
  0000000141A8A88B  sub     rcx, rax
  0000000141A8A88E  not     r8
  0000000141A8A891  add     rcx, r8
  0000000141A8A894  mov     rax, rdx
  0000000141A8A897  imul    rax, rsi
  0000000141A8A89B  imul    r8d, r15d, 476353A6h
  0000000141A8A8A2  imul    r8, r14
  0000000141A8A8A6  add     r8, rax
  0000000141A8A8A9  imul    rcx, rbx
  0000000141A8A8AD  not     r8
  0000000141A8A8B0  mov     rax, rcx
  0000000141A8A8B3  and     rax, r8
  0000000141A8A8B6  not     rcx
  0000000141A8A8B9  and     rcx, r8
  0000000141A8A8BC  mov     rdx, rax
  0000000141A8A8BF  not     rdx
  0000000141A8A8C2  sub     rdx, rcx
  0000000141A8A8C5  add     rdx, rax
  0000000141A8A8C8  mov     [rsp+4E0h+var_280], rdx
  0000000141A8A8D0  mov     rax, [rsp+4E0h+var_4D0]
  0000000141A8A8D5  mov     r8, [rsp+4E0h+var_250]
  0000000141A8A8DD  and     eax, r8d
  0000000141A8A8E0  not     rax
  0000000141A8A8E3  lea     rdx, [rsp+4E0h]
  0000000141A8A8EB  mov     ecx, edx
  0000000141A8A8ED  and     ecx, r8d
  0000000141A8A8F0  not     r8
  0000000141A8A8F3  and     r8, rdx
  0000000141A8A8F6  not     r8
  0000000141A8A8F9  mov     r9, rax
  0000000141A8A8FC  and     r9, r8
  0000000141A8A8FF  add     r9, r9
  0000000141A8A902  sub     r8, r9
  0000000141A8A905  add     r8, rax
  0000000141A8A908  lea     rax, [r8+rcx*2]
  0000000141A8A90C  imul    rax, rbp
  0000000141A8A910  imul    ecx, r15d, 0D1EBF3B8h
  0000000141A8A917  lea     r8, [rsp+rcx+4E0h+var_4E0]
  0000000141A8A91B  add     r8, 4E0h
  0000000141A8A922  imul    r8, [rsp+4E0h+var_470]
  0000000141A8A928  mov     rcx, [rsp+4E0h+var_220]
  0000000141A8A930  add     rcx, rsp
  0000000141A8A933  add     rcx, 4E0h
  0000000141A8A93A  imul    rcx, r13
  0000000141A8A93E  add     rcx, r8
  0000000141A8A941  mov     r8, rax
  0000000141A8A944  not     r8
  0000000141A8A947  mov     r9, rax
  0000000141A8A94A  and     r9, rcx
  0000000141A8A94D  mov     rdx, r8
  0000000141A8A950  and     rdx, rcx
  0000000141A8A953  not     rcx
  0000000141A8A956  and     rax, rcx
  0000000141A8A959  and     rcx, r8
  0000000141A8A95C  not     rdx
  0000000141A8A95F  add     rdx, r9
  0000000141A8A962  not     r9
  0000000141A8A965  not     rcx
  0000000141A8A968  and     rcx, r9
  0000000141A8A96B  not     rax
  0000000141A8A96E  not     rcx
  0000000141A8A971  add     rcx, rcx
  0000000141A8A974  sub     rax, rcx
  0000000141A8A977  add     rdx, rax
  0000000141A8A97A  test    byte ptr [rsp+4E0h+var_4C8], 1
  0000000141A8A97F  mov     rax, [rsp+4E0h+var_4A0]
  0000000141A8A984  mov     rcx, [rsp+4E0h+var_340]
  0000000141A8A98C  cmovnz  rax, rcx
  0000000141A8A990  mov     [rsp+4E0h+var_4A0], rax
  0000000141A8A995  cmovnz  rdx, rcx
  0000000141A8A999  mov     [rsp+4E0h+var_390], rdx
  0000000141A8A9A1  mov     rax, 8E9EA46DBD7C31BEh
  0000000141A8A9AB  imul    rax, r11
  0000000141A8A9AF  and     rax, [rsp+4E0h+var_3B8]
  0000000141A8A9B7  mov     r9, rsi
  0000000141A8A9BA  mov     rcx, rsi
  0000000141A8A9BD  not     rcx
  0000000141A8A9C0  and     r9, rax
  0000000141A8A9C3  not     rax
  0000000141A8A9C6  and     rax, rcx
  0000000141A8A9C9  not     rax
  0000000141A8A9CC  not     r9
  0000000141A8A9CF  and     r9, rax
  0000000141A8A9D2  mov     rax, 2D8F800000000000h
  0000000141A8A9DC  imul    rax, r11
  0000000141A8A9E0  add     r9, rax
  0000000141A8A9E3  mov     rax, 0DBC728FE461C9D2Bh
  0000000141A8A9ED  imul    rax, r11
  0000000141A8A9F1  mov     r8, 0E2ECDFA47C45F38h
  0000000141A8A9FB  imul    r8, r11
  0000000141A8A9FF  and     r8, r9
  0000000141A8AA02  not     r9
  0000000141A8AA05  and     r9, rax
  0000000141A8AA08  not     r9
  0000000141A8AA0B  not     r8
  0000000141A8AA0E  and     r8, r9
  0000000141A8AA11  mov     rax, 0D44A12BA86A6FC63h
  0000000141A8AA1B  imul    rax, r11
  0000000141A8AA1F  not     r8
  0000000141A8AA22  and     r8, rax
  0000000141A8AA25  not     r8
  0000000141A8AA28  imul    r8, [rsp+4E0h+var_4C0]
  0000000141A8AA2E  mov     rax, 0E0E3F9325D876746h
  0000000141A8AA38  imul    rax, r11
  0000000141A8AA3C  mov     rcx, 27945E984A0E639Ch
  0000000141A8AA46  imul    rcx, r11
  0000000141A8AA4A  add     rcx, r10
  0000000141A8AA4D  mov     rdx, 911FDC63059951Dh
  0000000141A8AA57  imul    rdx, r11
  0000000141A8AA5B  and     rdx, rcx
  0000000141A8AA5E  not     rcx
  0000000141A8AA61  and     rcx, rax
  0000000141A8AA64  not     rcx
  0000000141A8AA67  not     rdx
  0000000141A8AA6A  and     rdx, rcx
  0000000141A8AA6D  lea     ecx, ds:0[r11*8]
  0000000141A8AA75  mov     eax, r15d
  0000000141A8AA78  sub     eax, ecx
  0000000141A8AA7A  imul    ecx, r15d, 47h ; 'G'
  0000000141A8AA7E  mov     r9, rdx
  0000000141A8AA81  shl     r9, cl
  0000000141A8AA84  mov     ecx, eax
  0000000141A8AA86  shr     rdx, cl
  0000000141A8AA89  not     r9
  0000000141A8AA8C  not     rdx
  0000000141A8AA8F  and     rdx, r9
  0000000141A8AA92  not     rdx
  0000000141A8AA95  imul    rdx, r12
  0000000141A8AA99  add     rdx, r8
  0000000141A8AA9C  mov     [rsp+4E0h+var_220], rdx
  0000000141A8AAA4  mov     rax, 5CB3475C210DE1AEh
  0000000141A8AAAE  imul    rax, r11
  0000000141A8AAB2  and     rax, [rsp+4E0h+var_240]
  0000000141A8AABA  mov     r11, rdi
  0000000141A8AABD  mov     rcx, rdi
  0000000141A8AAC0  not     rcx
  0000000141A8AAC3  mov     [rsp+4E0h+var_470], rcx
  0000000141A8AAC8  and     r11, rax
  0000000141A8AACB  not     rax
  0000000141A8AACE  and     rax, rcx
  0000000141A8AAD1  not     rax
  0000000141A8AAD4  not     r11
  0000000141A8AAD7  and     r11, rax
  0000000141A8AADA  mov     rax, 97D9C8ACB2D779D0h
  0000000141A8AAE4  imul    rax, r15
  0000000141A8AAE8  add     r11, rax
  0000000141A8AAEB  mov     r9, 82451E15CEF51230h
  0000000141A8AAF5  imul    r9, r15
  0000000141A8AAF9  mov     rdx, 67B0D8E2BEEBEA33h
  0000000141A8AB03  imul    rdx, r15
  0000000141A8AB07  mov     rax, 0ABEEBCF88DE0FC63h
  0000000141A8AB11  imul    rax, r15
  0000000141A8AB15  mov     r8, rdx
  0000000141A8AB18  and     r8, rax
  0000000141A8AB1B  mov     r13, rax
  0000000141A8AB1E  not     r8
  0000000141A8AB21  mov     rax, r9
  0000000141A8AB24  and     rax, r8
  0000000141A8AB27  and     rax, r11
  0000000141A8AB2A  not     rax
  0000000141A8AB2D  mov     r14, 226357E16ECE540Fh
  0000000141A8AB37  imul    r14, rax
  0000000141A8AB3B  mov     rax, r11
  0000000141A8AB3E  mov     rdi, r11
  0000000141A8AB41  not     rax
  0000000141A8AB44  mov     r10, rax
  0000000141A8AB47  mov     rsi, r13
  0000000141A8AB4A  not     rsi
  0000000141A8AB4D  mov     rax, rdx
  0000000141A8AB50  mov     r11, rdx
  0000000141A8AB53  and     r11, rsi
  0000000141A8AB56  mov     [rsp+4E0h+var_240], r11
  0000000141A8AB5E  not     r11
  0000000141A8AB61  mov     [rsp+4E0h+var_4C0], r11
  0000000141A8AB66  mov     rdx, rax
  0000000141A8AB69  mov     rbp, rax
  0000000141A8AB6C  mov     [rsp+4E0h+var_3D0], rax
  0000000141A8AB74  not     rdx
  0000000141A8AB77  mov     rax, rdx
  0000000141A8AB7A  and     rax, r13
  0000000141A8AB7D  not     rax
  0000000141A8AB80  and     rax, r11
  0000000141A8AB83  mov     rcx, r10
  0000000141A8AB86  and     rcx, r9
  0000000141A8AB89  mov     [rsp+4E0h+var_3B8], rcx
  0000000141A8AB91  and     rax, rcx
  0000000141A8AB94  not     rax
  0000000141A8AB97  mov     r12, 0C6AFC2DD9CA81E92h
  0000000141A8ABA1  imul    r12, rax
  0000000141A8ABA5  mov     r15, r9
  0000000141A8ABA8  mov     rcx, r9
  0000000141A8ABAB  not     r15
  0000000141A8ABAE  mov     rbx, r15
  0000000141A8ABB1  and     rbx, rbp
  0000000141A8ABB4  mov     r9, r13
  0000000141A8ABB7  and     r9, rbx
  0000000141A8ABBA  not     r9
  0000000141A8ABBD  mov     rax, r10
  0000000141A8ABC0  and     r9, r10
  0000000141A8ABC3  mov     r10, 0B7672A07A44C6B0h
  0000000141A8ABCD  imul    r9, r10
  0000000141A8ABD1  add     r9, r14
  0000000141A8ABD4  add     r9, r12
  0000000141A8ABD7  mov     r14, rdx
  0000000141A8ABDA  and     r14, rsi
  0000000141A8ABDD  mov     r12, rax
  0000000141A8ABE0  and     r12, r14
  0000000141A8ABE3  not     r12
  0000000141A8ABE6  not     r14
  0000000141A8ABE9  mov     rbp, rdi
  0000000141A8ABEC  and     rbp, r14
  0000000141A8ABEF  not     rbp
  0000000141A8ABF2  and     rbp, r12
  0000000141A8ABF5  mov     r12, rcx
  0000000141A8ABF8  and     r12, rbp
  0000000141A8ABFB  not     rbp
  0000000141A8ABFE  and     rbp, r15
  0000000141A8AC01  not     rbp
  0000000141A8AC04  not     r12
  0000000141A8AC07  and     r12, rbp
  0000000141A8AC0A  mov     rbp, 0AFC2DD9CA81E9132h
  0000000141A8AC14  imul    rbp, r12
  0000000141A8AC18  and     r14, r8
  0000000141A8AC1B  and     r14, rdi
  0000000141A8AC1E  mov     r8, rcx
  0000000141A8AC21  and     r8, r14
  0000000141A8AC24  not     r14
  0000000141A8AC27  and     r14, r15
  0000000141A8AC2A  not     r14
  0000000141A8AC2D  not     r8
  0000000141A8AC30  and     r8, r14
  0000000141A8AC33  not     r8
  0000000141A8AC36  imul    r8, r10
  0000000141A8AC3A  add     r8, r9
  0000000141A8AC3D  add     r8, rbp
  0000000141A8AC40  mov     r9, rdi
  0000000141A8AC43  mov     r12, rdi
  0000000141A8AC46  and     r9, rcx
  0000000141A8AC49  mov     [rsp+4E0h+var_4C8], rcx
  0000000141A8AC4E  not     r9
  0000000141A8AC51  mov     [rsp+4E0h+var_448], rdx
  0000000141A8AC59  and     r9, rdx
  0000000141A8AC5C  mov     r10, rsi
  0000000141A8AC5F  and     r10, r9
  0000000141A8AC62  not     r10
  0000000141A8AC65  not     r9
  0000000141A8AC68  and     r9, r13
  0000000141A8AC6B  not     r9
  0000000141A8AC6E  and     r9, r10
  0000000141A8AC71  not     r9
  0000000141A8AC74  mov     r10, 0FC2DD9CA81E9131Ah
  0000000141A8AC7E  imul    r10, r9
  0000000141A8AC82  mov     rbp, rdi
  0000000141A8AC85  and     rbp, r13
  0000000141A8AC88  and     rdx, rbp
  0000000141A8AC8B  mov     r14, r15
  0000000141A8AC8E  and     r14, rdx
  0000000141A8AC91  not     r14
  0000000141A8AC94  not     rdx
  0000000141A8AC97  and     rdx, rcx
  0000000141A8AC9A  not     rdx
  0000000141A8AC9D  and     rdx, r14
  0000000141A8ACA0  not     rdx
  0000000141A8ACA3  mov     rcx, 0DD9CA81E9131ABF0h
  0000000141A8ACAD  inc     rcx
  0000000141A8ACB0  imul    rcx, rdx
  0000000141A8ACB4  add     rcx, r10
  0000000141A8ACB7  add     rcx, r8
  0000000141A8ACBA  mov     [rsp+4E0h+var_398], rcx
  0000000141A8ACC2  mov     r8, rax
  0000000141A8ACC5  and     r8, rbx
  0000000141A8ACC8  not     r8
  0000000141A8ACCB  not     rbx
  0000000141A8ACCE  mov     r10, r12
  0000000141A8ACD1  and     rbx, r12
  0000000141A8ACD4  not     rbx
  0000000141A8ACD7  and     rbx, r8
  0000000141A8ACDA  mov     rcx, [rsp+4E0h+var_240]
  0000000141A8ACE2  and     rcx, rax
  0000000141A8ACE5  not     rcx
  0000000141A8ACE8  mov     rdi, [rsp+4E0h+var_4C0]
  0000000141A8ACED  and     rdi, r12
  0000000141A8ACF0  not     rdi
  0000000141A8ACF3  and     rdi, rcx
  0000000141A8ACF6  mov     rcx, r13
  0000000141A8ACF9  mov     rdx, r13
  0000000141A8ACFC  and     rdx, rbx
  0000000141A8ACFF  mov     [rsp+4E0h+var_4C0], rdx
  0000000141A8AD04  not     rbx
  0000000141A8AD07  and     rbx, rsi
  0000000141A8AD0A  mov     r12, rax
  0000000141A8AD0D  mov     [rsp+4E0h+var_250], rax
  0000000141A8AD15  and     r12, [rsp+4E0h+var_3D0]
  0000000141A8AD1D  mov     r11, r13
  0000000141A8AD20  and     r11, r12
  0000000141A8AD23  not     r12
  0000000141A8AD26  and     r12, rsi
  0000000141A8AD29  mov     rdx, r15
  0000000141A8AD2C  and     rdx, rsi
  0000000141A8AD2F  mov     r13, rsi
  0000000141A8AD32  and     rsi, rax
  0000000141A8AD35  not     rbp
  0000000141A8AD38  not     rsi
  0000000141A8AD3B  and     rsi, rbp
  0000000141A8AD3E  mov     r8, [rsp+4E0h+var_3B8]
  0000000141A8AD46  not     r8
  0000000141A8AD49  mov     rax, [rsp+4E0h+var_4C8]
  0000000141A8AD4E  mov     r14, rax
  0000000141A8AD51  and     r14, rdi
  0000000141A8AD54  not     rdi
  0000000141A8AD57  and     rdi, r15
  0000000141A8AD5A  not     r11
  0000000141A8AD5D  and     r11, r15
  0000000141A8AD60  not     rdx
  0000000141A8AD63  and     rdx, r10
  0000000141A8AD66  not     rdx
  0000000141A8AD69  mov     r9, [rsp+4E0h+var_448]
  0000000141A8AD71  and     rdx, r9
  0000000141A8AD74  mov     rbp, r15
  0000000141A8AD77  mov     [rsp+4E0h+var_288], rcx
  0000000141A8AD7F  and     rbp, rcx
  0000000141A8AD82  not     rbp
  0000000141A8AD85  and     rbp, r9
  0000000141A8AD88  not     rsi
  0000000141A8AD8B  and     rsi, r9
  0000000141A8AD8E  not     rsi
  0000000141A8AD91  and     rsi, rax
  0000000141A8AD94  and     rax, rcx
  0000000141A8AD97  and     rax, r9
  0000000141A8AD9A  mov     [rsp+4E0h+var_4C8], rax
  0000000141A8AD9F  and     r15, r10
  0000000141A8ADA2  not     r15
  0000000141A8ADA5  and     r15, r8
  0000000141A8ADA8  mov     rcx, r8
  0000000141A8ADAB  not     r15
  0000000141A8ADAE  mov     r8, [rsp+4E0h+var_288]
  0000000141A8ADB6  and     r15, r8
  0000000141A8ADB9  and     r9, r15
  0000000141A8ADBC  not     r15
  0000000141A8ADBF  mov     rax, [rsp+4E0h+var_3D0]
  0000000141A8ADC7  and     r15, rax
  0000000141A8ADCA  and     rax, rcx
  0000000141A8ADCD  and     r13, rax
  0000000141A8ADD0  not     rax
  0000000141A8ADD3  and     rax, r8
  0000000141A8ADD6  not     r13
  0000000141A8ADD9  not     rax
  0000000141A8ADDC  and     rax, r13
  0000000141A8ADDF  mov     r8, 0A81E9131ABF0B767h
  0000000141A8ADE9  imul    r8, rax
  0000000141A8ADED  not     rbx
  0000000141A8ADF0  mov     rcx, [rsp+4E0h+var_4C0]
  0000000141A8ADF5  not     rcx
  0000000141A8ADF8  and     rcx, rbx
  0000000141A8ADFB  mov     rax, 898D5F85BB39503Eh
  0000000141A8AE05  imul    rax, rcx
  0000000141A8AE09  add     rax, r8
  0000000141A8AE0C  not     rdi
  0000000141A8AE0F  not     r14
  0000000141A8AE12  and     r14, rdi
  0000000141A8AE15  mov     r8, 0BB39503D226357E1h
  0000000141A8AE1F  imul    r8, r14
  0000000141A8AE23  add     r8, rax
  0000000141A8AE26  add     r8, [rsp+4E0h+var_398]
  0000000141A8AE2E  not     r12
  0000000141A8AE31  and     r11, r12
  0000000141A8AE34  mov     rax, 0DD9CA81E9131ABF0h
  0000000141A8AE3E  imul    r11, rax
  0000000141A8AE42  not     rdx
  0000000141A8AE45  mov     rax, 72A07A44C6AFC2DEh
  0000000141A8AE4F  imul    rax, rdx
  0000000141A8AE53  add     rax, r11
  0000000141A8AE56  mov     rcx, [rsp+4E0h+var_250]
  0000000141A8AE5E  and     rcx, rbp
  0000000141A8AE61  not     rcx
  0000000141A8AE64  not     rbp
  0000000141A8AE67  and     rbp, r10
  0000000141A8AE6A  not     rbp
  0000000141A8AE6D  and     rbp, rcx
  0000000141A8AE70  not     rbp
  0000000141A8AE73  mov     rcx, 5F85BB39503D2263h
  0000000141A8AE7D  imul    rcx, rbp
  0000000141A8AE81  add     rcx, rax
  0000000141A8AE84  mov     rax, 0CE540F4898D5F85Bh
  0000000141A8AE8E  imul    rax, rsi
  0000000141A8AE92  add     rax, rcx
  0000000141A8AE95  mov     rcx, [rsp+4E0h+var_4C8]
  0000000141A8AE9A  and     rcx, r10
  0000000141A8AE9D  mov     rdx, 131ABF0B7672A079h
  0000000141A8AEA7  imul    rdx, rcx
  0000000141A8AEAB  add     rdx, rax
  0000000141A8AEAE  not     r9
  0000000141A8AEB1  not     r15
  0000000141A8AEB4  and     r15, r9
  0000000141A8AEB7  mov     rcx, 0B7672A07A44C6AFDh
  0000000141A8AEC1  imul    rcx, r15
  0000000141A8AEC5  add     rcx, rdx
  0000000141A8AEC8  add     rcx, r8
  0000000141A8AECB  imul    rcx, [rsp+4E0h+var_440]
  0000000141A8AED4  mov     rax, rcx
  0000000141A8AED7  not     rax
  0000000141A8AEDA  mov     rbx, [rsp+4E0h+var_220]
  0000000141A8AEE2  mov     rdx, rbx
  0000000141A8AEE5  mov     rsi, [rsp+4E0h+var_380]
  0000000141A8AEED  and     rdx, rsi
  0000000141A8AEF0  and     rdx, rax
  0000000141A8AEF3  not     rdx
  0000000141A8AEF6  lea     r8, [rdx+rdx*2]
  0000000141A8AEFA  mov     rdx, rbx
  0000000141A8AEFD  not     rdx
  0000000141A8AF00  mov     r9, rdx
  0000000141A8AF03  and     r9, rax
  0000000141A8AF06  mov     rdi, [rsp+4E0h+var_338]
  0000000141A8AF0E  mov     r10, rdi
  0000000141A8AF11  and     r10, rbx
  0000000141A8AF14  mov     r11, rax
  0000000141A8AF17  and     rax, rbx
  0000000141A8AF1A  and     rbx, rcx
  0000000141A8AF1D  not     rbx
  0000000141A8AF20  and     rbx, rsi
  0000000141A8AF23  add     rbx, r8
  0000000141A8AF26  mov     r8, rdi
  0000000141A8AF29  mov     r15, rdi
  0000000141A8AF2C  and     r8, rdx
  0000000141A8AF2F  and     r11, r8
  0000000141A8AF32  not     r11
  0000000141A8AF35  not     r8
  0000000141A8AF38  and     r8, rcx
  0000000141A8AF3B  not     r8
  0000000141A8AF3E  and     r8, r11
  0000000141A8AF41  not     r8
  0000000141A8AF44  add     r8, r8
  0000000141A8AF47  sub     r8, rbx
  0000000141A8AF4A  not     r9
  0000000141A8AF4D  and     r9, rsi
  0000000141A8AF50  not     r9
  0000000141A8AF53  lea     r8, [r8+r9*2]
  0000000141A8AF57  mov     r9, rsi
  0000000141A8AF5A  and     r9, rdx
  0000000141A8AF5D  not     r9
  0000000141A8AF60  not     r10
  0000000141A8AF63  and     r10, r9
  0000000141A8AF66  not     r10
  0000000141A8AF69  and     r10, rcx
  0000000141A8AF6C  and     rdx, rcx
  0000000141A8AF6F  not     rdx
  0000000141A8AF72  not     rax
  0000000141A8AF75  and     rax, rdx
  0000000141A8AF78  and     r15, rax
  0000000141A8AF7B  not     rax
  0000000141A8AF7E  and     rax, rsi
  0000000141A8AF81  lea     rdx, [rax+rax*2]
  0000000141A8AF85  add     rdx, r10
  0000000141A8AF88  add     rdx, r8
  0000000141A8AF8B  not     rax
  0000000141A8AF8E  not     r15
  0000000141A8AF91  and     r15, rax
  0000000141A8AF94  mov     rax, [rsp+4E0h+var_290]
  0000000141A8AF9C  mov     rcx, [rsp+4E0h+var_2A8]
  0000000141A8AFA4  add     rax, rcx
  0000000141A8AFA7  inc     rax
  0000000141A8AFAA  mov     r8, [rsp+4E0h+var_68]
  0000000141A8AFB2  mov     ecx, r8d
  0000000141A8AFB5  mov     r9, [rsp+4E0h+var_4D0]
  0000000141A8AFBA  and     ecx, r9d
  0000000141A8AFBD  not     r8
  0000000141A8AFC0  and     r9, r8
  0000000141A8AFC3  not     r9
  0000000141A8AFC6  add     r9, r9
  0000000141A8AFC9  sub     r9, rcx
  0000000141A8AFCC  lea     rcx, [rsp+4E0h]
  0000000141A8AFD4  and     r8, rcx
  0000000141A8AFD7  sub     r9, r8
  0000000141A8AFDA  imul    r9, [rsp+4E0h+var_438]
  0000000141A8AFE3  mov     r12, [rsp+4E0h+var_3C0]
  0000000141A8AFEB  imul    ecx, r12d, 6C1B4648h
  0000000141A8AFF2  add     rcx, rsp
  0000000141A8AFF5  add     rcx, 4E0h
  0000000141A8AFFC  imul    rcx, [rsp+4E0h+var_460]
  0000000141A8B005  mov     r8, [rsp+4E0h+var_50]
  0000000141A8B00D  lea     r11, [rsp+r8+4E0h+var_4E0]
  0000000141A8B011  add     r11, 4E0h
  0000000141A8B018  imul    r11, [rsp+4E0h+var_430]
  0000000141A8B021  add     r11, rcx
  0000000141A8B024  not     r9
  0000000141A8B027  not     r11
  0000000141A8B02A  and     r11, r9
  0000000141A8B02D  bt      dword ptr [rsp+4E0h+var_218], 1
  0000000141A8B036  not     r11
  0000000141A8B039  cmovnb  r11, rax
  0000000141A8B03D  mov     rax, [rsp+4E0h+var_1B8]
  0000000141A8B045  mov     r10, [rsp+rax+4E0h]
  0000000141A8B04D  mov     rax, [rsp+4E0h+var_60]
  0000000141A8B055  mov     rbp, [rsp+rax+4E0h]
  0000000141A8B05D  mov     rax, [rsp+4E0h+var_1C8]
  0000000141A8B065  mov     r13, [rsp+rax+4E0h]
  0000000141A8B06D  mov     rax, [rsp+4E0h+var_428]
  0000000141A8B075  mov     rsi, [rax]
  0000000141A8B078  mov     rax, [rsp+4E0h+var_70]
  0000000141A8B080  mov     rcx, [rsp+rax+4E0h]
  0000000141A8B088  mov     rax, [rsp+4E0h+var_58]
  0000000141A8B090  mov     r8, [rsp+rax+4E0h]
  0000000141A8B098  mov     rax, [rsp+4E0h+var_4D8]
  0000000141A8B09D  mov     r14, [rax]
  0000000141A8B0A0  mov     rax, [rsp+4E0h+var_1B0]
  0000000141A8B0A8  mov     rbx, [rsp+rax+4E0h]
  0000000141A8B0B0  mov     rax, [rsp+4E0h+var_298]
  0000000141A8B0B8  mov     r9, [rax]
  0000000141A8B0BB  mov     rax, 0CAC0D5AD4AD516F8h
  0000000141A8B0C5  mov     rax, 378AA1FBAC2B2BB7h
  0000000141A8B0CF  test    r8, 0
  0000000141A8B0D6  call    locret_141A8B0E6  ; -> locret_141A8B0E6
  0000000141A8B0DB  jno     loc_141A8B0E7
  0000000141A8B0E1  jmp     loc_141A8A882
  0000000141A8B0E6  retn
  0000000141A8B0E7  nop
  0000000141A8B0E8  jmp     loc_141A8B7BD
  0000000141A8B0ED  mov     rax, 31827CED258E3016h
  0000000141A8B0F7  mov     rax, 0F85B99B5E8F64ED9h
  0000000141A8B101  mov     rax, 8DB809A733EDD31Ch
  0000000141A8B10B  mov     rax, 0DFC372A050DF1D4Dh
  0000000141A8B115  mov     rax, 0CAC0D5AD4AD516F8h
  0000000141A8B11F  mov     rax, 378AA1FBAC2B2BB7h
  0000000141A8B129  mov     rax, [rsp+4E0h+var_78]
  0000000141A8B131  mov     rdi, [rsp+4E0h+var_278]
  0000000141A8B139  mov     [rdi], rax
  0000000141A8B13C  mov     rax, [rsp+4E0h+var_80]
  0000000141A8B144  mov     rdi, [rsp+4E0h+var_3E8]
  0000000141A8B14C  mov     [rdi], rax
  0000000141A8B14F  mov     rax, [rsp+4E0h+var_320]
  0000000141A8B157  not     rax
  0000000141A8B15A  mov     rdi, [rsp+4E0h+var_328]
  0000000141A8B162  lea     rax, [rdi+rax*2+2]
  0000000141A8B167  mov     rdi, [rsp+4E0h+var_478]
  0000000141A8B16C  mov     [rdi], rax
  0000000141A8B16F  mov     rax, [rsp+4E0h+var_330]
  0000000141A8B177  not     rax
  0000000141A8B17A  mov     rdi, [rsp+4E0h+var_270]
  0000000141A8B182  mov     [rdi], rax
  0000000141A8B185  mov     rax, [rsp+4E0h+var_4B0]
  0000000141A8B18A  mov     rdi, [rsp+4E0h+var_480]
  0000000141A8B18F  mov     [rdi], rax
  0000000141A8B192  mov     rax, [rsp+4E0h+var_1F8]
  0000000141A8B19A  not     rax
  0000000141A8B19D  mov     rdi, [rsp+4E0h+var_488]
  0000000141A8B1A2  mov     [rdi], rax
  0000000141A8B1A5  mov     rax, [rsp+4E0h+var_200]
  0000000141A8B1AD  mov     rdi, [rsp+4E0h+var_410]
  0000000141A8B1B5  mov     [rdi], rax
  0000000141A8B1B8  mov     rdi, [rsp+4E0h+var_300]
  0000000141A8B1C0  not     rdi
  0000000141A8B1C3  mov     rax, [rsp+4E0h+var_208]
  0000000141A8B1CB  lea     rax, [rdi+rax*2]
  0000000141A8B1CF  mov     rdi, [rsp+4E0h+var_490]
  0000000141A8B1D4  mov     [rdi], rax
  0000000141A8B1D7  mov     rax, [rsp+4E0h+var_2F8]
  0000000141A8B1DF  not     rax
  0000000141A8B1E2  mov     rdi, [rsp+4E0h+var_498]
  0000000141A8B1E7  mov     [rdi], rax
  0000000141A8B1EA  mov     rax, [rsp+4E0h+var_308]
  0000000141A8B1F2  not     rax
  0000000141A8B1F5  mov     rdi, [rsp+4E0h+var_258]
  0000000141A8B1FD  mov     [rdi], rax
  0000000141A8B200  mov     rax, [rsp+4E0h+var_310]
  0000000141A8B208  mov     rdi, [rsp+4E0h+var_2B0]
  0000000141A8B210  mov     [rdi], rax
  0000000141A8B213  mov     rax, [rsp+4E0h+var_2C0]
  0000000141A8B21B  mov     rdi, [rsp+4E0h+var_3A0]
  0000000141A8B223  mov     [rdi], rax
  0000000141A8B226  mov     rax, [rsp+4E0h+var_2C8]
  0000000141A8B22E  not     rax
  0000000141A8B231  mov     rdi, [rsp+4E0h+var_388]
  0000000141A8B239  mov     [rdi], rax
  0000000141A8B23C  mov     rax, [rsp+4E0h+var_2E8]
  0000000141A8B244  mov     rdi, [rsp+4E0h+var_2D8]
  0000000141A8B24C  mov     [rdi], rax
  0000000141A8B24F  mov     rax, [rsp+4E0h+var_2E0]
  0000000141A8B257  mov     [rax], r10
  0000000141A8B25A  mov     rax, [rsp+4E0h+var_4E0]
  0000000141A8B25E  mov     r10, [rsp+4E0h+var_1E8]
  0000000141A8B266  mov     [rax], r10
  0000000141A8B269  mov     rax, [rsp+4E0h+var_450]
  0000000141A8B271  mov     r10, [rsp+4E0h+var_418]
  0000000141A8B279  mov     [r10], rax
  0000000141A8B27C  mov     rax, [rsp+4E0h+var_4B8]
  0000000141A8B281  mov     [rax], rsi
  0000000141A8B284  mov     rax, [rsp+4E0h+var_2F0]
  0000000141A8B28C  mov     r10, [rsp+4E0h+var_3F0]
  0000000141A8B294  mov     [r10], rax
  0000000141A8B297  mov     rax, [rsp+4E0h+var_2A0]
  0000000141A8B29F  mov     r10, [rsp+4E0h+var_420]
  0000000141A8B2A7  mov     [r10], rax
  0000000141A8B2AA  mov     r10, [rsp+4E0h+var_378]
  0000000141A8B2B2  mov     rax, [rsp+4E0h+var_4A0]
  0000000141A8B2B7  mov     [rax], r10
  0000000141A8B2BA  mov     rax, [rsp+4E0h+var_268]
  0000000141A8B2C2  mov     [rax], rcx
  0000000141A8B2C5  mov     rax, [rsp+4E0h+var_1C0]
  0000000141A8B2CD  mov     rcx, [rsp+4E0h+var_4A8]
  0000000141A8B2D2  mov     [rcx], rax
  0000000141A8B2D5  mov     rax, [rsp+4E0h+var_3D8]
  0000000141A8B2DD  mov     [rax], rbp
  0000000141A8B2E0  mov     rax, [rsp+4E0h+var_3E0]
  0000000141A8B2E8  mov     [rax], r8
  0000000141A8B2EB  mov     rax, [rsp+4E0h+var_3F8]
  0000000141A8B2F3  mov     [rax], r14
  0000000141A8B2F6  mov     rax, [rsp+4E0h+var_458]
  0000000141A8B2FE  mov     [rax], rbx
  0000000141A8B301  mov     rax, [rsp+4E0h+var_3A8]
  0000000141A8B309  mov     [rax], r9
  0000000141A8B30C  mov     rax, [rsp+4E0h+var_238]
  0000000141A8B314  mov     [rax], r13
  0000000141A8B317  mov     rax, [rsp+4E0h+var_400]
  0000000141A8B31F  mov     rcx, [rsp+4E0h+var_228]
  0000000141A8B327  mov     [rcx], rax
  0000000141A8B32A  mov     rax, [rsp+4E0h+var_230]
  0000000141A8B332  mov     rcx, [rsp+4E0h+var_248]
  0000000141A8B33A  mov     [rcx], rax
  0000000141A8B33D  mov     rax, [rsp+4E0h+var_408]
  0000000141A8B345  mov     rcx, [rsp+4E0h+var_260]
  0000000141A8B34D  mov     [rcx], rax
  0000000141A8B350  mov     rax, [rsp+4E0h+var_280]
  0000000141A8B358  mov     rcx, [rsp+4E0h+var_390]
  0000000141A8B360  mov     [rcx], rax
  0000000141A8B363  lea     rax, [r15+r15*2]
  0000000141A8B367  lea     rax, [rdx+rax+1]
  0000000141A8B36C  mov     [r11], rax
  0000000141A8B36F  mov     r13, r10
  0000000141A8B372  not     r13
  0000000141A8B375  mov     rcx, [rsp+4E0h+var_470]
  0000000141A8B37A  mov     rdx, rcx
  0000000141A8B37D  and     rdx, r13
  0000000141A8B380  not     rdx
  0000000141A8B383  mov     rbp, [rsp+4E0h+var_3B0]
  0000000141A8B38B  mov     r8, rbp
  0000000141A8B38E  and     r8, r10
  0000000141A8B391  not     r8
  0000000141A8B394  mov     rdi, 4765E84DB16CE2BDh
  0000000141A8B39E  imul    rdi, r12
  0000000141A8B3A2  and     r8, rdi
  0000000141A8B3A5  and     r8, rdx
  0000000141A8B3A8  mov     rax, [rsp+4E0h+var_1E0]
  0000000141A8B3B0  and     r8, rax
  0000000141A8B3B3  not     r8
  0000000141A8B3B6  mov     r9, 0F0F0F077FFE1DBEh
  0000000141A8B3C0  imul    r9, r8
  0000000141A8B3C4  mov     rdx, r10
  0000000141A8B3C7  mov     r15, r10
  0000000141A8B3CA  and     rdx, rax
  0000000141A8B3CD  mov     r8, rax
  0000000141A8B3D0  mov     r11, rdx
  0000000141A8B3D3  not     r11
  0000000141A8B3D6  mov     [rsp+4E0h+var_4B0], r11
  0000000141A8B3DB  mov     r10, rcx
  0000000141A8B3DE  mov     r12, rcx
  0000000141A8B3E1  and     r10, r11
  0000000141A8B3E4  not     r10
  0000000141A8B3E7  mov     r11, rbp
  0000000141A8B3EA  and     r11, rdx
  0000000141A8B3ED  not     r11
  0000000141A8B3F0  and     r11, r10
  0000000141A8B3F3  mov     rax, rdi
  0000000141A8B3F6  not     rax
  0000000141A8B3F9  mov     rsi, rax
  0000000141A8B3FC  mov     rcx, rax
  0000000141A8B3FF  and     rsi, r11
  0000000141A8B402  not     rsi
  0000000141A8B405  not     r11
  0000000141A8B408  and     r11, rdi
  0000000141A8B40B  not     r11
  0000000141A8B40E  and     r11, rsi
  0000000141A8B411  not     r11
  0000000141A8B414  mov     rbx, 0D2D2D2C95FFDA52Ah
  0000000141A8B41E  imul    r11, rbx
  0000000141A8B422  add     r11, r9
  0000000141A8B425  mov     r14, r8
  0000000141A8B428  and     r14, rdi
  0000000141A8B42B  mov     rax, rdi
  0000000141A8B42E  mov     r9, r13
  0000000141A8B431  and     r9, r14
  0000000141A8B434  not     r9
  0000000141A8B437  mov     rsi, r14
  0000000141A8B43A  not     rsi
  0000000141A8B43D  and     rsi, r15
  0000000141A8B440  not     rsi
  0000000141A8B443  and     rsi, r9
  0000000141A8B446  mov     r9, rbp
  0000000141A8B449  and     r9, rsi
  0000000141A8B44C  not     rsi
  0000000141A8B44F  and     rsi, r12
  0000000141A8B452  not     rsi
  0000000141A8B455  not     r9
  0000000141A8B458  and     r9, rsi
  0000000141A8B45B  not     r9
  0000000141A8B45E  mov     rdi, 1E1E1E0EFFFC3B7Ah
  0000000141A8B468  imul    rdi, r9
  0000000141A8B46C  mov     r15, r12
  0000000141A8B46F  mov     r10, r12
  0000000141A8B472  mov     r9, rcx
  0000000141A8B475  mov     [rsp+4E0h+var_4D8], rcx
  0000000141A8B47A  and     r15, rcx
  0000000141A8B47D  mov     rsi, r8
  0000000141A8B480  not     rsi
  0000000141A8B483  mov     [rsp+4E0h+var_4E0], rsi
  0000000141A8B487  not     r15
  0000000141A8B48A  mov     r12, r13
  0000000141A8B48D  and     r12, r15
  0000000141A8B490  and     rsi, r12
  0000000141A8B493  not     rsi
  0000000141A8B496  not     r12
  0000000141A8B499  and     r12, r8
  0000000141A8B49C  not     r12
  0000000141A8B49F  and     r12, rsi
  0000000141A8B4A2  mov     rsi, 4B4B4B65C00697EDh
  0000000141A8B4AC  imul    rsi, r12
  0000000141A8B4B0  add     rsi, rdi
  0000000141A8B4B3  add     rsi, r11
  0000000141A8B4B6  mov     r12, rbp
  0000000141A8B4B9  and     r12, r8
  0000000141A8B4BC  not     r12
  0000000141A8B4BF  mov     [rsp+4E0h+var_4C8], rax
  0000000141A8B4C4  mov     r11, rax
  0000000141A8B4C7  and     r11, r12
  0000000141A8B4CA  not     r11
  0000000141A8B4CD  mov     rcx, r13
  0000000141A8B4D0  and     r11, r13
  0000000141A8B4D3  add     rbx, 2
  0000000141A8B4D7  imul    rbx, r11
  0000000141A8B4DB  mov     rdi, r10
  0000000141A8B4DE  and     rdi, [rsp+4E0h+var_378]
  0000000141A8B4E6  not     rdi
  0000000141A8B4E9  mov     r11, rbp
  0000000141A8B4EC  and     r11, r13
  0000000141A8B4EF  not     r11
  0000000141A8B4F2  and     r11, rdi
  0000000141A8B4F5  and     r14, r11
  0000000141A8B4F8  not     r14
  0000000141A8B4FB  mov     r13, 0A5A5A5D3000B4D95h
  0000000141A8B505  imul    r13, r14
  0000000141A8B509  add     r13, rbx
  0000000141A8B50C  mov     rbx, rcx
  0000000141A8B50F  mov     r10, rcx
  0000000141A8B512  and     rbx, rax
  0000000141A8B515  and     rbx, rbp
  0000000141A8B518  mov     rcx, rbp
  0000000141A8B51B  mov     r14, r8
  0000000141A8B51E  and     r14, rbx
  0000000141A8B521  not     rbx
  0000000141A8B524  mov     rbp, [rsp+4E0h+var_4E0]
  0000000141A8B528  and     rbx, rbp
  0000000141A8B52B  not     rbx
  0000000141A8B52E  not     r14
  0000000141A8B531  and     r14, rbx
  0000000141A8B534  mov     r8, 969696AB60052E3Bh
  0000000141A8B53E  imul    r8, r14
  0000000141A8B542  add     r8, r13
  0000000141A8B545  mov     rbx, [rsp+4E0h+var_470]
  0000000141A8B54A  mov     r14, rbx
  0000000141A8B54D  and     r14, rdx
  0000000141A8B550  and     rdx, r9
  0000000141A8B553  not     rdx
  0000000141A8B556  and     rdx, rcx
  0000000141A8B559  and     rcx, rax
  0000000141A8B55C  not     rcx
  0000000141A8B55F  and     rcx, r15
  0000000141A8B562  mov     r15, r10
  0000000141A8B565  mov     r9, [rsp+4E0h+var_1E0]
  0000000141A8B56D  and     r15, r9
  0000000141A8B570  not     r15
  0000000141A8B573  and     r15, rbx
  0000000141A8B576  and     rbx, rbp
  0000000141A8B579  mov     r13, r10
  0000000141A8B57C  and     r13, rbx
  0000000141A8B57F  not     rbx
  0000000141A8B582  mov     rax, [rsp+4E0h+var_378]
  0000000141A8B58A  and     rax, rbx
  0000000141A8B58D  mov     rbp, r10
  0000000141A8B590  and     rbp, rbx
  0000000141A8B593  and     rbx, r12
  0000000141A8B596  not     rcx
  0000000141A8B599  and     rcx, r9
  0000000141A8B59C  not     rcx
  0000000141A8B59F  and     rcx, r10
  0000000141A8B5A2  and     r10, rbx
  0000000141A8B5A5  mov     [rsp+4E0h+var_460], r10
  0000000141A8B5AD  not     rbx
  0000000141A8B5B0  mov     r12, [rsp+4E0h+var_378]
  0000000141A8B5B8  and     rbx, r12
  0000000141A8B5BB  and     r12, [rsp+4E0h+var_4E0]
  0000000141A8B5BF  not     r12
  0000000141A8B5C2  and     r15, r12
  0000000141A8B5C5  not     r15
  0000000141A8B5C8  mov     r9, [rsp+4E0h+var_4C8]
  0000000141A8B5CD  and     r15, r9
  0000000141A8B5D0  not     r15
  0000000141A8B5D3  mov     r12, 0D2D2D2E98005A6CCh
  0000000141A8B5DD  imul    r12, r15
  0000000141A8B5E1  add     r12, r8
  0000000141A8B5E4  not     r13
  0000000141A8B5E7  not     rax
  0000000141A8B5EA  and     rax, r13
  0000000141A8B5ED  mov     r15, r9
  0000000141A8B5F0  and     r15, rax
  0000000141A8B5F3  not     rax
  0000000141A8B5F6  mov     r10, [rsp+4E0h+var_4D8]
  0000000141A8B5FB  and     rax, r10
  0000000141A8B5FE  and     rdi, r10
  0000000141A8B601  not     r11
  0000000141A8B604  and     r11, r10
  0000000141A8B607  and     r10, r14
  0000000141A8B60A  not     r10
  0000000141A8B60D  not     r14
  0000000141A8B610  and     r14, r9
  0000000141A8B613  not     r14
  0000000141A8B616  and     r14, r10
  0000000141A8B619  not     r14
  0000000141A8B61C  mov     r10, 969696CB800D2FDAh
  0000000141A8B626  imul    r10, r14
  0000000141A8B62A  add     r10, r12
  0000000141A8B62D  mov     r12, [rsp+4E0h+var_4B0]
  0000000141A8B632  and     r12, r9
  0000000141A8B635  not     r12
  0000000141A8B638  and     rdx, r12
  0000000141A8B63B  mov     r8, 0A5A5A5B2E0034BF8h
  0000000141A8B645  imul    r8, rdx
  0000000141A8B649  add     r8, r10
  0000000141A8B64C  not     rax
  0000000141A8B64F  not     r15
  0000000141A8B652  and     r15, rax
  0000000141A8B655  mov     rax, 2D2D2D36A0025AD3h
  0000000141A8B65F  imul    rax, r15
  0000000141A8B663  add     rax, r8
  0000000141A8B666  not     rcx
  0000000141A8B669  mov     rdx, 5A5A5A4D1FFCB40Bh
  0000000141A8B673  imul    rdx, rcx
  0000000141A8B677  add     rdx, rax
  0000000141A8B67A  add     rdx, rsi
  0000000141A8B67D  mov     rcx, [rsp+4E0h+var_4E0]
  0000000141A8B681  and     rdi, rcx
  0000000141A8B684  not     rdi
  0000000141A8B687  mov     rax, 0A5A5A592BFFB4A57h
  0000000141A8B691  imul    rax, rdi
  0000000141A8B695  not     rbp
  0000000141A8B698  and     rbp, r9
  0000000141A8B69B  not     rbp
  0000000141A8B69E  mov     r8, 0E1E1E1D0DFFBC2E7h
  0000000141A8B6A8  imul    r8, rbp
  0000000141A8B6AC  add     r8, rax
  0000000141A8B6AF  mov     r10, [rsp+4E0h+var_1E0]
  0000000141A8B6B7  and     r10, r11
  0000000141A8B6BA  not     r11
  0000000141A8B6BD  and     r11, rcx
  0000000141A8B6C0  not     r11
  0000000141A8B6C3  not     r10
  0000000141A8B6C6  and     r10, r11
  0000000141A8B6C9  not     r10
  0000000141A8B6CC  mov     rax, 7878785C1FF8EF82h
  0000000141A8B6D6  imul    rax, r10
  0000000141A8B6DA  add     rax, r8
  0000000141A8B6DD  mov     rcx, [rsp+4E0h+var_460]
  0000000141A8B6E5  not     rcx
  0000000141A8B6E8  and     rcx, r9
  0000000141A8B6EB  not     rbx
  0000000141A8B6EE  and     rcx, rbx
  0000000141A8B6F1  mov     r8, 0C3C3C3A1BFF785D2h
  0000000141A8B6FB  imul    r8, rcx
  0000000141A8B6FF  add     r8, rax
  0000000141A8B702  add     r8, rdx
  0000000141A8B705  imul    r8, [rsp+4E0h+var_468]
  0000000141A8B70B  mov     rax, [rsp+4E0h+var_48]
  0000000141A8B713  add     rax, [rsp+4E0h+var_1F0]
  0000000141A8B71B  imul    rax, [rsp+4E0h+var_3C8]
  0000000141A8B724  mov     r9, rax
  0000000141A8B727  mov     rax, 775E93C7E26DCA32h
  0000000141A8B731  mov     r10, [rsp+4E0h+var_3C0]
  0000000141A8B739  imul    rax, r10
  0000000141A8B73D  add     rax, [rsp+4E0h+var_1C0]
  0000000141A8B745  imul    rax, [rsp+4E0h+var_210]
  0000000141A8B74E  mov     rcx, 5B57528AD064CAA5h
  0000000141A8B758  imul    rcx, r10
  0000000141A8B75C  and     rcx, [rsp+4E0h+var_1E8]
  0000000141A8B764  mov     rdx, 0FE45519D74FAC003h
  0000000141A8B76E  imul    rdx, r10
  0000000141A8B772  add     rdx, [rsp+4E0h+var_1A8]
  0000000141A8B77A  add     rdx, rcx
  0000000141A8B77D  imul    rdx, [rsp+4E0h+var_1D0]
  0000000141A8B786  not     rax
  0000000141A8B789  not     rdx
  0000000141A8B78C  and     rdx, rax
  0000000141A8B78F  not     rdx
  0000000141A8B792  add     rdx, r9
  0000000141A8B795  not     r8
  0000000141A8B798  not     rdx
  0000000141A8B79B  and     rdx, r8
  0000000141A8B79E  not     rdx
  0000000141A8B7A1  imul    ecx, r10d, 6BFEEE7Ah
  0000000141A8B7A8  add     rsp, 4A0h
  0000000141A8B7AF  pop     rbx
  0000000141A8B7B0  pop     rbp
  0000000141A8B7B1  pop     rdi
  0000000141A8B7B2  pop     rsi
  0000000141A8B7B3  pop     r12
  0000000141A8B7B5  pop     r13
  0000000141A8B7B7  pop     r14
  0000000141A8B7B9  pop     r15
  0000000141A8B7BB  jmp     rdx
  0000000141A8B7BD  mov     rax, 8DB809A733EDD31Ch
  0000000141A8B7C7  mov     rax, 0DFC372A050DF1D4Dh
  0000000141A8B7D1  mov     rax, 0CAC0D5AD4AD516F8h
  0000000141A8B7DB  mov     rax, 378AA1FBAC2B2BB7h
  0000000141A8B7E5  test    rsp, 0
  0000000141A8B7EC  call    locret_141A8B7FC  ; -> locret_141A8B7FC
  0000000141A8B7F1  jns     loc_141A8B7FD
  0000000141A8B7F7  jmp     loc_141A8979F
  0000000141A8B7FC  retn
  0000000141A8B7FD  nop
  0000000141A8B7FE  jmp     $+5
  0000000141A8B803  mov     rax, 31827CED258E3016h
  0000000141A8B80D  mov     rax, 0F85B99B5E8F64ED9h
  0000000141A8B817  mov     rax, 8DB809A733EDD31Ch
  0000000141A8B821  mov     rax, 0DFC372A050DF1D4Dh
  0000000141A8B82B  mov     rax, 0CAC0D5AD4AD516F8h
  0000000141A8B835  mov     rax, 378AA1FBAC2B2BB7h
  0000000141A8B83F  test    rsp, 0
  0000000141A8B846  call    locret_141A8B85B  ; -> locret_141A8B85B
  0000000141A8B84B  jo      loc_141A8B856
  0000000141A8B851  jmp     loc_141A8B85C
  0000000141A8B856  jmp     loc_141A8A873
  0000000141A8B85B  retn
  0000000141A8B85C  nop
  0000000141A8B85D  jmp     $+5
  0000000141A8B862  mov     rax, 31827CED258E3016h
  0000000141A8B86C  mov     rax, 0F85B99B5E8F64ED9h
  0000000141A8B876  mov     rax, 8DB809A733EDD31Ch
  0000000141A8B880  mov     rax, 0DFC372A050DF1D4Dh
  0000000141A8B88A  mov     rax, 0CAC0D5AD4AD516F8h
  0000000141A8B894  mov     rax, 378AA1FBAC2B2BB7h
  0000000141A8B89E  test    rcx, 0
  0000000141A8B8A5  call    locret_141A8B8B5  ; -> locret_141A8B8B5
  0000000141A8B8AA  jns     loc_141A8B8B6
  0000000141A8B8B0  jmp     loc_141A89A28
  0000000141A8B8B5  retn
  0000000141A8B8B6  nop
  0000000141A8B8B7  jmp     loc_141A8B0ED

