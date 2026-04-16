// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C71C48                          ║
// ║  VA        : 0x140C71C48                            ║
// ║  RVA       : 0xC71C48                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A923C  sub_1401A91C5
//   0x1401F0689  sub_1401F05E1
//   0x140202A35  sub_140202A29
//
// ── CALLS TO (30) ──
//   0x140C71C4A  sub_140C71C48
//   0x140C71C4C  sub_140C71C48
//   0x140C71C4E  sub_140C71C48
//   0x140C71C50  sub_140C71C48
//   0x140C71C51  sub_140C71C48
//   0x140C71C52  sub_140C71C48
//   0x140C71C53  sub_140C71C48
//   0x140C71C54  sub_140C71C48
//   0x140C71C5B  sub_140C71C48
//   0x140C71C63  sub_140C71C48
//   0x140C71C6B  sub_140C71C48
//   0x140C71C73  sub_140C71C48
//   0x140C71C76  sub_140C71C48
//   0x140C71C79  sub_140C71C48
//   0x140C71C7C  sub_140C71C48
//   0x140C71C7F  sub_140C71C48
//   0x140C71C82  sub_140C71C48
//   0x140C71C85  sub_140C71C48
//   0x140C71C88  sub_140C71C48
//   0x140C71C8B  sub_140C71C48
//   0x140C71C8E  sub_140C71C48
//   0x140C71C91  sub_140C71C48
//   0x140C71C94  sub_140C71C48
//   0x140C71C97  sub_140C71C48
//   0x140C71CA1  sub_140C71C48
//   0x140C71CA9  sub_140C71C48
//   0x140C71CB3  sub_140C71C48
//   0x140C71CB7  sub_140C71C48
//   0x140C71CBB  sub_140C71C48
//   0x140C71CBE  sub_140C71C48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12816 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A923C  sub_1401A91C5
;   0x1401F0689  sub_1401F05E1
;   0x140202A35  sub_140202A29
;
; ── Instructions ───────────────────────────────
  0000000140C71C48  push    r15
  0000000140C71C4A  push    r14
  0000000140C71C4C  push    r13
  0000000140C71C4E  push    r12
  0000000140C71C50  push    rsi
  0000000140C71C51  push    rdi
  0000000140C71C52  push    rbp
  0000000140C71C53  push    rbx
  0000000140C71C54  sub     rsp, 398h
  0000000140C71C5B  mov     rax, [rsp+3D8h+arg_130]
  0000000140C71C63  mov     r8, [rsp+3D8h+arg_20]
  0000000140C71C6B  mov     r11, [rsp+3D8h+arg_118]
  0000000140C71C73  mov     r9, r11
  0000000140C71C76  mov     rdx, r11
  0000000140C71C79  not     rdx
  0000000140C71C7C  mov     rcx, rdx
  0000000140C71C7F  and     rcx, r8
  0000000140C71C82  and     r11, r8
  0000000140C71C85  not     r8
  0000000140C71C88  and     r9, r8
  0000000140C71C8B  not     r9
  0000000140C71C8E  not     rcx
  0000000140C71C91  and     rcx, r9
  0000000140C71C94  and     rcx, rax
  0000000140C71C97  mov     r9, 0BD3FD7FFFBFFFFFFh
  0000000140C71CA1  or      r9, [rsp+3D8h+arg_F8]
  0000000140C71CA9  mov     r10, 0E4D9D6DF536FDF5h
  0000000140C71CB3  imul    r10, r9
  0000000140C71CB7  imul    rcx, r10
  0000000140C71CBB  and     rdx, r8
  0000000140C71CBE  not     rdx
  0000000140C71CC1  not     r11
  0000000140C71CC4  and     r11, rdx
  0000000140C71CC7  not     r11
  0000000140C71CCA  and     r11, rax
  0000000140C71CCD  not     r11
  0000000140C71CD0  imul    r11, r10
  0000000140C71CD4  add     r11, rcx
  0000000140C71CD7  mov     r8, 8B707A0EFBABFEDFh
  0000000140C71CE1  imul    eax, r11d, 39F3C738h
  0000000140C71CE8  mov     r15, [rsp+rax+3D8h]
  0000000140C71CF0  mov     [rsp+3D8h+var_358], r15
  0000000140C71CF8  mov     r13, rax
  0000000140C71CFB  imul    ecx, r11d, -19h
  0000000140C71CFF  mov     dword ptr [rsp+3D8h+var_380], ecx
  0000000140C71D03  mov     rax, r15
  0000000140C71D06  shl     rax, cl
  0000000140C71D09  imul    r8, r11
  0000000140C71D0D  mov     [rsp+3D8h+var_2A0], r8
  0000000140C71D15  not     rax
  0000000140C71D18  imul    ecx, r11d, 59h ; 'Y'
  0000000140C71D1C  mov     dword ptr [rsp+3D8h+var_298], ecx
  0000000140C71D23  shr     r15, cl
  0000000140C71D26  not     r15
  0000000140C71D29  and     r15, rax
  0000000140C71D2C  mov     rax, r8
  0000000140C71D2F  and     rax, r15
  0000000140C71D32  not     rax
  0000000140C71D35  not     r15
  0000000140C71D38  mov     rcx, 69E220E614C9FAC4h
  0000000140C71D42  imul    rcx, r11
  0000000140C71D46  mov     [rsp+3D8h+var_288], rcx
  0000000140C71D4E  and     r15, rcx
  0000000140C71D51  not     r15
  0000000140C71D54  and     r15, rax
  0000000140C71D57  mov     [rsp+3D8h+var_2C0], r15
  0000000140C71D5F  imul    eax, r11d, 8A065D00h
  0000000140C71D66  mov     [rsp+3D8h+var_2D0], rax
  0000000140C71D6E  mov     r9, [rsp+rax+3D8h]
  0000000140C71D76  mov     edx, r9d
  0000000140C71D79  not     edx
  0000000140C71D7B  mov     eax, edx
  0000000140C71D7D  shr     eax, 6
  0000000140C71D80  and     eax, 100001h
  0000000140C71D85  mov     ecx, edx
  0000000140C71D87  mov     r8, rdx
  0000000140C71D8A  and     ecx, 4000001h
  0000000140C71D90  imul    rcx, rax
  0000000140C71D94  mov     rdx, rcx
  0000000140C71D97  mov     [rsp+3D8h+var_100], rcx
  0000000140C71D9F  mov     rax, r9
  0000000140C71DA2  not     rax
  0000000140C71DA5  shr     rax, 3Fh
  0000000140C71DA9  mov     rcx, r9
  0000000140C71DAC  mov     r10, r9
  0000000140C71DAF  shr     rcx, 3Ah
  0000000140C71DB3  not     ecx
  0000000140C71DB5  and     ecx, 11h
  0000000140C71DB8  imul    rcx, rax
  0000000140C71DBC  mov     r9, rcx
  0000000140C71DBF  mov     [rsp+3D8h+var_108], rcx
  0000000140C71DC7  mov     rax, r10
  0000000140C71DCA  mov     rsi, r10
  0000000140C71DCD  mov     [rsp+3D8h+var_2A8], r10
  0000000140C71DD5  shr     rax, 2Eh
  0000000140C71DD9  and     eax, 1
  0000000140C71DDC  mov     [rsp+3D8h+var_128], rax
  0000000140C71DE4  imul    ecx, r11d, 0E2819740h
  0000000140C71DEB  mov     [rsp+3D8h+var_3D8], rcx
  0000000140C71DEF  add     rcx, rsp
  0000000140C71DF2  add     rcx, 3D8h
  0000000140C71DF9  mov     [rsp+3D8h+var_2E8], rcx
  0000000140C71E01  imul    rax, rcx
  0000000140C71E05  imul    r10d, r11d, 0E1788CF8h
  0000000140C71E0C  lea     rcx, [rsp+r10+3D8h+var_3D8]
  0000000140C71E10  add     rcx, 3D8h
  0000000140C71E17  imul    rcx, r9
  0000000140C71E1B  add     rcx, rax
  0000000140C71E1E  not     rcx
  0000000140C71E21  imul    eax, r11d, 0CAD1FD0h
  0000000140C71E28  mov     [rsp+3D8h+var_378], rax
  0000000140C71E2D  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000140C71E31  add     r9, 3D8h
  0000000140C71E38  mov     [rsp+3D8h+var_158], r9
  0000000140C71E40  mov     rax, rdx
  0000000140C71E43  imul    rax, r9
  0000000140C71E47  not     rax
  0000000140C71E4A  and     rax, rcx
  0000000140C71E4D  mov     rcx, rsi
  0000000140C71E50  shr     rcx, 28h
  0000000140C71E54  not     ecx
  0000000140C71E56  and     ecx, 9
  0000000140C71E59  shr     r8d, 3
  0000000140C71E5D  and     r8d, 800001h
  0000000140C71E64  imul    r8, rcx
  0000000140C71E68  mov     [rsp+3D8h+var_270], r8
  0000000140C71E70  not     rax
  0000000140C71E73  imul    ecx, r11d, 22CBEE60h
  0000000140C71E7A  mov     [rsp+3D8h+var_3C0], rcx
  0000000140C71E7F  add     rcx, rsp
  0000000140C71E82  add     rcx, 3D8h
  0000000140C71E89  imul    rcx, r8
  0000000140C71E8D  mov     rsi, [rax+rcx]
  0000000140C71E91  mov     [rsp+3D8h+var_118], rsi
  0000000140C71E99  shr     r15, 38h
  0000000140C71E9D  imul    eax, r11d, 0FEF6F5B8h
  0000000140C71EA4  imul    edi, r11d, 0D3C262E0h
  0000000140C71EAB  mov     [rsp+3D8h+var_160], rdi
  0000000140C71EB3  imul    r14d, r11d, 1515C448h
  0000000140C71EBA  imul    edx, r11d, 5DC8BFE0h
  0000000140C71EC1  mov     [rsp+3D8h+var_320], rdx
  0000000140C71EC9  imul    r8d, r11d, 7C5032E8h
  0000000140C71ED0  mov     [rsp+3D8h+var_138], r8
  0000000140C71ED8  imul    r9d, r11d, 0D7B4728Ah
  0000000140C71EDF  mov     rcx, r11
  0000000140C71EE2  test    r15b, 1
  0000000140C71EE6  cmovnz  rdx, rdi
  0000000140C71EEA  mov     [rsp+3D8h+var_58], rdx
  0000000140C71EF2  test    rsi, rsi
  0000000140C71EF5  cmovz   r9, r8
  0000000140C71EF9  setz    r8b
  0000000140C71EFD  test    r15b, 1
  0000000140C71F01  mov     rdi, [rsp+rax+3D8h]
  0000000140C71F09  cmovnz  rax, r14
  0000000140C71F0D  mov     [rsp+3D8h+var_1B8], rax
  0000000140C71F15  imul    edx, ecx, 0BC9A8A08h
  0000000140C71F1B  imul    eax, ecx, 41536168h
  0000000140C71F21  mov     [rsp+3D8h+var_308], rax
  0000000140C71F29  test    r15b, 1
  0000000140C71F2D  cmovnz  rax, rdx
  0000000140C71F31  mov     rbp, rdx
  0000000140C71F34  mov     [rsp+3D8h+var_3B0], rdx
  0000000140C71F39  mov     [rsp+3D8h+var_198], rax
  0000000140C71F41  imul    eax, ecx, 0F037C158h
  0000000140C71F47  imul    r12d, ecx, 0C5032E80h
  0000000140C71F4E  test    r15b, 1
  0000000140C71F52  mov     rdx, rax
  0000000140C71F55  mov     rsi, rax
  0000000140C71F58  cmovnz  rdx, r12
  0000000140C71F5C  mov     [rsp+3D8h+var_1C0], r12
  0000000140C71F64  mov     [rsp+3D8h+var_188], rdx
  0000000140C71F6C  imul    eax, ecx, 0E9E13170h
  0000000140C71F72  mov     [rsp+3D8h+var_3D0], rax
  0000000140C71F77  test    r15b, 1
  0000000140C71F7B  cmovnz  r14, rax
  0000000140C71F7F  mov     [rsp+3D8h+var_2F0], r14
  0000000140C71F87  imul    edx, ecx, 0C3FA2438h
  0000000140C71F8D  mov     [rsp+3D8h+var_350], rdx
  0000000140C71F95  imul    eax, ecx, 66316458h
  0000000140C71F9B  mov     [rsp+3D8h+var_280], rax
  0000000140C71FA3  test    r15b, 1
  0000000140C71FA7  cmovnz  rdx, rax
  0000000140C71FAB  mov     [rsp+3D8h+var_388], rdx
  0000000140C71FB0  imul    eax, ecx, 0DA18F2C8h
  0000000140C71FB6  mov     [rsp+3D8h+var_2C8], rax
  0000000140C71FBE  mov     r14, rdi
  0000000140C71FC1  bt      rdi, 3Ah ; ':'
  0000000140C71FC6  setnb   bl
  0000000140C71FC9  bt      rdi, 3Ch ; '<'
  0000000140C71FCE  mov     [rsp+3D8h+var_2B8], rdi
  0000000140C71FD6  setnb   dl
  0000000140C71FD9  or      dl, r8b
  0000000140C71FDC  mov     r8, 0B61EB260774E4AA4h
  0000000140C71FE6  imul    r8, r11
  0000000140C71FEA  mov     r11, 0F36057BADD22613h
  0000000140C71FF4  imul    r11, rcx
  0000000140C71FF8  imul    edi, ecx, 0CC62C8B0h
  0000000140C71FFE  mov     [rsp+3D8h+var_1F8], rdi
  0000000140C72006  test    bl, dl
  0000000140C72008  cmovnz  r11, r8
  0000000140C7200C  mov     [rsp+3D8h+var_48], r11
  0000000140C72014  cmovnz  rdi, rax
  0000000140C72018  mov     [rsp+3D8h+var_168], rdi
  0000000140C72020  test    r15b, 1
  0000000140C72024  cmovnz  r13, rsi
  0000000140C72028  mov     [rsp+3D8h+var_2E0], r13
  0000000140C72030  mov     rdi, rsi
  0000000140C72033  mov     [rsp+3D8h+var_70], rsi
  0000000140C7203B  imul    r8d, ecx, 140CBA00h
  0000000140C72042  mov     [rsp+3D8h+var_3C8], r8
  0000000140C72047  imul    r11d, ecx, 98C59160h
  0000000140C7204E  test    r15b, 1
  0000000140C72052  mov     rsi, r11
  0000000140C72055  mov     r13, r11
  0000000140C72058  cmovnz  rsi, r8
  0000000140C7205C  mov     [rsp+3D8h+var_310], rsi
  0000000140C72064  imul    r8d, ecx, 501295C8h
  0000000140C7206B  mov     [rsp+3D8h+var_330], r8
  0000000140C72073  test    bl, dl
  0000000140C72075  cmovnz  r10, r8
  0000000140C72079  mov     [rsp+3D8h+var_60], r10
  0000000140C72081  mov     r8, 0E765543BEA226E19h
  0000000140C7208B  imul    r8, rcx
  0000000140C7208F  imul    r10d, ecx, 0A0252B90h
  0000000140C72096  mov     [rsp+3D8h+var_3A0], r10
  0000000140C7209B  mov     r11, [rsp+r10+3D8h]
  0000000140C720A3  mov     [rsp+3D8h+var_C0], r11
  0000000140C720AB  add     r8, r11
  0000000140C720AE  add     r8, r9
  0000000140C720B1  not     r8
  0000000140C720B4  mov     r9, 0E1581CFB4EB90CC6h
  0000000140C720BE  imul    r9, rcx
  0000000140C720C2  mov     r11, 3E5309D3E8CA3C67h
  0000000140C720CC  imul    r11, rcx
  0000000140C720D0  and     r11, r8
  0000000140C720D3  not     r11
  0000000140C720D6  and     r11, r9
  0000000140C720D9  mov     r9, 4A6E343A74E755D4h
  0000000140C720E3  imul    r9, rcx
  0000000140C720E7  and     r9, r14
  0000000140C720EA  not     r9
  0000000140C720ED  mov     rsi, 91D785258FE69C81h
  0000000140C720F7  imul    rsi, rcx
  0000000140C720FB  add     rsi, r9
  0000000140C720FE  mov     r10, 0D3EBDD93ABC4A1ADh
  0000000140C72108  imul    r10, rcx
  0000000140C7210C  add     r10, r9
  0000000140C7210F  not     r10
  0000000140C72112  and     r10, r8
  0000000140C72115  not     r10
  0000000140C72118  and     r10, rsi
  0000000140C7211B  test    bl, dl
  0000000140C7211D  cmovnz  r10, r11
  0000000140C72121  mov     [rsp+3D8h+var_208], r10
  0000000140C72129  mov     r11, 7BB14FAA2AC34B83h
  0000000140C72133  imul    r11, rcx
  0000000140C72137  add     r11, r9
  0000000140C7213A  mov     rsi, 0F72F14EDC0DA6397h
  0000000140C72144  imul    rsi, rcx
  0000000140C72148  add     rsi, r9
  0000000140C7214B  not     rsi
  0000000140C7214E  and     rsi, r8
  0000000140C72151  not     rsi
  0000000140C72154  and     rsi, r11
  0000000140C72157  mov     r9, 58343CF13914ED8h
  0000000140C72161  imul    r9, rcx
  0000000140C72165  mov     r10, 6591949AC4EA79A3h
  0000000140C7216F  imul    r10, rcx
  0000000140C72173  and     r10, r8
  0000000140C72176  not     r10
  0000000140C72179  and     r10, r9
  0000000140C7217C  test    bl, dl
  0000000140C7217E  cmovnz  r10, rsi
  0000000140C72182  mov     [rsp+3D8h+var_220], r10
  0000000140C7218A  mov     r9, 0E8DEB65771F42846h
  0000000140C72194  imul    r9, rcx
  0000000140C72198  mov     r11, 19B6018290CCF83Bh
  0000000140C721A2  imul    r11, rcx
  0000000140C721A6  and     r11, r8
  0000000140C721A9  not     r11
  0000000140C721AC  and     r11, r9
  0000000140C721AF  mov     r9, 184D8D3EC9C6BFE9h
  0000000140C721B9  imul    r9, rcx
  0000000140C721BD  mov     r10, 4AA283E612AEF25Fh
  0000000140C721C7  imul    r10, rcx
  0000000140C721CB  and     r10, r8
  0000000140C721CE  not     r10
  0000000140C721D1  and     r10, r9
  0000000140C721D4  test    bl, dl
  0000000140C721D6  cmovnz  r10, r11
  0000000140C721DA  mov     [rsp+3D8h+var_1F0], r10
  0000000140C721E2  mov     r9, 0C22E457616B79B2Fh
  0000000140C721EC  imul    r9, rcx
  0000000140C721F0  mov     r11, 918EE6CBB9BF4A69h
  0000000140C721FA  imul    r11, rcx
  0000000140C721FE  and     r11, r8
  0000000140C72201  not     r11
  0000000140C72204  and     r11, r9
  0000000140C72207  mov     r9, 4C7B6BECCB26017Ch
  0000000140C72211  imul    r9, rcx
  0000000140C72215  and     r9, r8
  0000000140C72218  mov     r8, 47AC081C0C3631A7h
  0000000140C72222  imul    r8, rcx
  0000000140C72226  not     r9
  0000000140C72229  and     r9, r8
  0000000140C7222C  test    bl, dl
  0000000140C7222E  cmovnz  r9, r11
  0000000140C72232  mov     [rsp+3D8h+var_110], r9
  0000000140C7223A  imul    r8d, ecx, 1B6C5430h
  0000000140C72241  mov     [rsp+3D8h+var_348], r8
  0000000140C72249  test    bl, dl
  0000000140C7224B  cmovnz  r8, [rsp+3D8h+var_320]
  0000000140C72254  mov     [rsp+3D8h+var_1A0], r8
  0000000140C7225C  imul    r8d, ecx, 32942D08h
  0000000140C72263  imul    eax, ecx, 318B22C0h
  0000000140C72269  test    bl, dl
  0000000140C7226B  mov     r9, r8
  0000000140C7226E  mov     r11, r8
  0000000140C72271  mov     [rsp+3D8h+var_2B0], r8
  0000000140C72279  cmovnz  r9, rax
  0000000140C7227D  mov     rsi, rax
  0000000140C72280  mov     [rsp+3D8h+var_368], rax
  0000000140C72285  mov     [rsp+3D8h+var_170], r9
  0000000140C7228D  imul    eax, ecx, 54D85A0h
  0000000140C72293  mov     [rsp+3D8h+var_3B8], rax
  0000000140C72298  imul    r8d, ecx, 5ED1CA28h
  0000000140C7229F  test    bl, dl
  0000000140C722A1  cmovz   r13, r12
  0000000140C722A5  mov     [rsp+3D8h+var_148], r13
  0000000140C722AD  cmovnz  r8, rax
  0000000140C722B1  mov     [rsp+3D8h+var_1A8], r8
  0000000140C722B9  imul    r8d, ecx, 1C755E78h
  0000000140C722C0  mov     [rsp+3D8h+var_338], r8
  0000000140C722C8  test    bl, dl
  0000000140C722CA  cmovnz  rbp, r8
  0000000140C722CE  mov     [rsp+3D8h+var_3A8], rbp
  0000000140C722D3  imul    r8d, ecx, 57722FF8h
  0000000140C722DA  mov     [rsp+3D8h+var_390], r8
  0000000140C722DF  imul    eax, ecx, 905CECE8h
  0000000140C722E5  test    bl, dl
  0000000140C722E7  cmovnz  rax, r8
  0000000140C722EB  mov     [rsp+3D8h+var_318], rax
  0000000140C722F3  imul    r8d, ecx, 0DB62A18h
  0000000140C722FA  mov     [rsp+3D8h+var_C8], r8
  0000000140C72302  imul    r9d, ecx, 0BDA39450h
  0000000140C72309  mov     [rsp+3D8h+var_340], r9
  0000000140C72311  test    bl, dl
  0000000140C72313  cmovnz  r8, r9
  0000000140C72317  mov     [rsp+3D8h+var_2F8], r8
  0000000140C7231F  imul    r9d, ecx, 2B3492D8h
  0000000140C72326  mov     [rsp+3D8h+var_D0], r9
  0000000140C7232E  imul    r8d, ecx, 6D90FE88h
  0000000140C72335  mov     [rsp+3D8h+var_E8], r8
  0000000140C7233D  test    bl, dl
  0000000140C7233F  mov     r10, [rsp+3D8h+var_3D8]
  0000000140C72343  cmovz   r10, [rsp+3D8h+var_3D0]
  0000000140C72349  mov     [rsp+3D8h+var_3D8], r10
  0000000140C7234D  cmovnz  r9, r8
  0000000140C72351  mov     [rsp+3D8h+var_2D8], r9
  0000000140C72359  imul    r8d, ecx, 6568FE8h
  0000000140C72360  mov     [rsp+3D8h+var_1B0], r8
  0000000140C72368  test    bl, dl
  0000000140C7236A  cmovnz  rdi, r8
  0000000140C7236E  mov     [rsp+3D8h+var_398], rdi
  0000000140C72373  imul    r9d, ecx, 566925B0h
  0000000140C7237A  mov     [rsp+3D8h+var_360], r9
  0000000140C7237F  imul    r13d, ecx, 0B53AEFD8h
  0000000140C72386  mov     r10, rcx
  0000000140C72389  test    bl, dl
  0000000140C7238B  mov     rax, [rsp+3D8h+var_3C0]
  0000000140C72390  cmovnz  rax, [rsp+3D8h+var_350]
  0000000140C72399  mov     [rsp+3D8h+var_3C0], rax
  0000000140C7239E  mov     rax, r13
  0000000140C723A1  cmovnz  rax, r9
  0000000140C723A5  mov     [rsp+3D8h+var_300], rax
  0000000140C723AD  mov     rax, 415CFBCE35CA6B73h
  0000000140C723B7  imul    rax, rcx
  0000000140C723BB  mov     rcx, 4B8E3F5106C6C9C0h
  0000000140C723C5  imul    rcx, r10
  0000000140C723C9  test    r15b, 1
  0000000140C723CD  cmovnz  rcx, rax
  0000000140C723D1  mov     [rsp+3D8h+var_50], rcx
  0000000140C723D9  imul    eax, r10d, 0A784C5C0h
  0000000140C723E0  mov     [rsp+3D8h+var_1C8], rax
  0000000140C723E8  test    r15b, 1
  0000000140C723EC  cmovnz  rax, r11
  0000000140C723F0  mov     [rsp+3D8h+var_150], rax
  0000000140C723F8  imul    eax, r10d, 0CB59BE68h
  0000000140C723FF  mov     [rsp+3D8h+var_D8], rax
  0000000140C72407  test    r15b, 1
  0000000140C7240B  cmovnz  rax, rsi
  0000000140C7240F  mov     [rsp+3D8h+var_190], rax
  0000000140C72417  mov     r8, 0FFE1E198F9A124B2h
  0000000140C72421  imul    r8, r10
  0000000140C72425  mov     rax, [rsp+3D8h+var_330]
  0000000140C7242D  mov     rax, [rsp+rax+3D8h]
  0000000140C72435  mov     [rsp+3D8h+var_F8], rax
  0000000140C7243D  add     r8, rax
  0000000140C72440  mov     rbx, r8
  0000000140C72443  not     rbx
  0000000140C72446  mov     r11, 0BFF45A8E008803AFh
  0000000140C72450  imul    r11, r10
  0000000140C72454  mov     rsi, r11
  0000000140C72457  not     rsi
  0000000140C7245A  mov     rcx, 0BB8FFAE1551D834Eh
  0000000140C72464  imul    rcx, r10
  0000000140C72468  mov     rdx, rbx
  0000000140C7246B  and     rdx, rcx
  0000000140C7246E  mov     r9, rsi
  0000000140C72471  and     r9, rdx
  0000000140C72474  not     r9
  0000000140C72477  not     rdx
  0000000140C7247A  and     rdx, r11
  0000000140C7247D  not     rdx
  0000000140C72480  and     rdx, r9
  0000000140C72483  mov     rax, rcx
  0000000140C72486  not     rax
  0000000140C72489  mov     r12, r11
  0000000140C7248C  and     r12, rax
  0000000140C7248F  and     r12, r8
  0000000140C72492  not     r12
  0000000140C72495  add     r12, r12
  0000000140C72498  mov     rdi, rbx
  0000000140C7249B  and     rdi, rsi
  0000000140C7249E  mov     rbp, rax
  0000000140C724A1  and     rbp, rdi
  0000000140C724A4  add     rbp, rbp
  0000000140C724A7  sub     r12, rbp
  0000000140C724AA  mov     rbp, r8
  0000000140C724AD  and     rbp, r11
  0000000140C724B0  mov     r14, rcx
  0000000140C724B3  and     r14, rbp
  0000000140C724B6  not     rbp
  0000000140C724B9  mov     r9, rax
  0000000140C724BC  and     r9, rbp
  0000000140C724BF  not     r9
  0000000140C724C2  not     r14
  0000000140C724C5  and     r14, r9
  0000000140C724C8  sub     r12, r14
  0000000140C724CB  mov     r9, r8
  0000000140C724CE  mov     [rsp+3D8h+var_80], r8
  0000000140C724D6  and     r9, rax
  0000000140C724D9  mov     r14, r11
  0000000140C724DC  and     r14, r9
  0000000140C724DF  not     r9
  0000000140C724E2  and     r9, rsi
  0000000140C724E5  not     r9
  0000000140C724E8  not     r14
  0000000140C724EB  and     r14, r9
  0000000140C724EE  not     r14
  0000000140C724F1  lea     r9, [r12+r14*2]
  0000000140C724F5  and     r11, rcx
  0000000140C724F8  mov     r12, rbx
  0000000140C724FB  and     r12, r11
  0000000140C724FE  add     r12, r9
  0000000140C72501  not     rdi
  0000000140C72504  and     rdi, rbp
  0000000140C72507  and     rcx, rdi
  0000000140C7250A  not     rdi
  0000000140C7250D  and     rdi, rax
  0000000140C72510  not     rdi
  0000000140C72513  not     rcx
  0000000140C72516  and     rcx, rdi
  0000000140C72519  sub     r12, rcx
  0000000140C7251C  and     rax, rsi
  0000000140C7251F  not     r11
  0000000140C72522  not     rax
  0000000140C72525  and     rax, r11
  0000000140C72528  not     rax
  0000000140C7252B  and     rax, r8
  0000000140C7252E  add     rax, r12
  0000000140C72531  sub     rax, rdx
  0000000140C72534  mov     rdx, 629D7A0593A290E4h
  0000000140C7253E  imul    rdx, r10
  0000000140C72542  mov     r11, [rsp+3D8h+var_2C0]
  0000000140C7254A  and     rdx, r11
  0000000140C7254D  not     rdx
  0000000140C72550  mov     rcx, 0EF745A7CB7A2C2E9h
  0000000140C7255A  imul    rcx, r10
  0000000140C7255E  add     rcx, rdx
  0000000140C72561  mov     r9, 64270E3A1898F8D1h
  0000000140C7256B  imul    r9, r10
  0000000140C7256F  add     r9, rdx
  0000000140C72572  not     r9
  0000000140C72575  and     r9, rbx
  0000000140C72578  not     r9
  0000000140C7257B  and     r9, rcx
  0000000140C7257E  inc     rax
  0000000140C72581  test    r15b, 1
  0000000140C72585  cmovnz  r9, rax
  0000000140C72589  mov     [rsp+3D8h+var_68], r9
  0000000140C72591  imul    ecx, r10d, 97BC8718h
  0000000140C72598  mov     [rsp+3D8h+var_140], rcx
  0000000140C725A0  imul    eax, r10d, 9165F730h
  0000000140C725A7  mov     [rsp+3D8h+var_1D0], rax
  0000000140C725AF  test    r15b, 1
  0000000140C725B3  cmovnz  rax, rcx
  0000000140C725B7  mov     [rsp+3D8h+var_1E0], rax
  0000000140C725BF  mov     rax, 0BE9D38E1A0744AD3h
  0000000140C725C9  imul    rax, r10
  0000000140C725CD  add     rax, rdx
  0000000140C725D0  mov     r9, 49D4823475302451h
  0000000140C725DA  imul    r9, r10
  0000000140C725DE  add     r9, rdx
  0000000140C725E1  not     r9
  0000000140C725E4  and     r9, rbx
  0000000140C725E7  not     r9
  0000000140C725EA  and     r9, rax
  0000000140C725ED  mov     rax, 0F0C947B603AB96EFh
  0000000140C725F7  imul    rax, r10
  0000000140C725FB  add     rax, rdx
  0000000140C725FE  mov     rcx, 0D0F6566C7E544B7h
  0000000140C72608  imul    rcx, r10
  0000000140C7260C  add     rcx, rdx
  0000000140C7260F  not     rcx
  0000000140C72612  and     rcx, rbx
  0000000140C72615  not     rcx
  0000000140C72618  and     rcx, rax
  0000000140C7261B  test    r15b, 1
  0000000140C7261F  cmovnz  rcx, r9
  0000000140C72623  mov     [rsp+3D8h+var_210], rcx
  0000000140C7262B  imul    eax, r10d, 38EABCF0h
  0000000140C72632  mov     [rsp+3D8h+var_E0], rax
  0000000140C7263A  test    r15b, 1
  0000000140C7263E  cmovz   r13, rax
  0000000140C72642  mov     [rsp+3D8h+var_228], r13
  0000000140C7264A  mov     rax, 33FABB219DD3F630h
  0000000140C72654  imul    rax, r10
  0000000140C72658  add     rax, rdx
  0000000140C7265B  mov     r9, 8376528BDD9D14DAh
  0000000140C72665  imul    r9, r10
  0000000140C72669  add     r9, rdx
  0000000140C7266C  not     r9
  0000000140C7266F  and     r9, rbx
  0000000140C72672  not     r9
  0000000140C72675  and     r9, rax
  0000000140C72678  mov     rax, 6C4475807293FD6Eh
  0000000140C72682  imul    rax, r10
  0000000140C72686  add     rax, rdx
  0000000140C72689  mov     rcx, 437803139E1A02BAh
  0000000140C72693  imul    rcx, r10
  0000000140C72697  add     rcx, rdx
  0000000140C7269A  not     rcx
  0000000140C7269D  and     rcx, rbx
  0000000140C726A0  not     rcx
  0000000140C726A3  and     rcx, rax
  0000000140C726A6  test    r15b, 1
  0000000140C726AA  cmovnz  rcx, r9
  0000000140C726AE  mov     [rsp+3D8h+var_120], rcx
  0000000140C726B6  imul    ecx, r10d, 0B643FA20h
  0000000140C726BD  mov     [rsp+3D8h+var_290], rcx
  0000000140C726C5  test    r15b, 1
  0000000140C726C9  mov     r8, [rsp+3D8h+var_348]
  0000000140C726D1  mov     rax, r8
  0000000140C726D4  cmovnz  rax, rcx
  0000000140C726D8  mov     [rsp+3D8h+var_240], rax
  0000000140C726E0  mov     rax, 0D6D12A228F21B46h
  0000000140C726EA  imul    rax, r10
  0000000140C726EE  add     rax, rdx
  0000000140C726F1  mov     rcx, 0BBC2CC767FB2DB81h
  0000000140C726FB  imul    rcx, r10
  0000000140C726FF  add     rcx, rdx
  0000000140C72702  not     rcx
  0000000140C72705  and     rcx, rbx
  0000000140C72708  not     rcx
  0000000140C7270B  and     rcx, rax
  0000000140C7270E  mov     rdx, 0AF93D9D0E25D2C8Fh
  0000000140C72718  imul    rdx, r10
  0000000140C7271C  and     rdx, rbx
  0000000140C7271F  mov     rax, 7BCA9184B0022F5Eh
  0000000140C72729  imul    rax, r10
  0000000140C7272D  not     rdx
  0000000140C72730  and     rdx, rax
  0000000140C72733  test    r15b, 1
  0000000140C72737  cmovnz  rdx, rcx
  0000000140C7273B  mov     [rsp+3D8h+var_248], rdx
  0000000140C72743  imul    ecx, r10d, 0D2B95898h
  0000000140C7274A  mov     [rsp+3D8h+var_130], rcx
  0000000140C72752  test    r15b, 1
  0000000140C72756  mov     rax, [rsp+3D8h+var_3C8]
  0000000140C7275B  cmovnz  rax, rcx
  0000000140C7275F  mov     [rsp+3D8h+var_3C8], rax
  0000000140C72764  imul    eax, r10d, 0ADDB55A8h
  0000000140C7276B  test    r15b, 1
  0000000140C7276F  cmovnz  rax, [rsp+3D8h+var_E8]
  0000000140C72778  mov     [rsp+3D8h+var_200], rax
  0000000140C72780  imul    ecx, r10d, 65285A10h
  0000000140C72787  mov     [rsp+3D8h+var_328], rcx
  0000000140C7278F  test    r15b, 1
  0000000140C72793  mov     rax, [rsp+3D8h+var_3A0]
  0000000140C72798  cmovz   rax, rcx
  0000000140C7279C  mov     [rsp+3D8h+var_3A0], rax
  0000000140C727A1  imul    eax, r10d, 7B4728A0h
  0000000140C727A8  mov     [rsp+3D8h+var_1D8], rax
  0000000140C727B0  test    r15b, 1
  0000000140C727B4  cmovnz  rax, r8
  0000000140C727B8  mov     [rsp+3D8h+var_178], rax
  0000000140C727C0  imul    eax, r10d, 0E8D82728h
  0000000140C727C7  test    r15b, 1
  0000000140C727CB  mov     rsi, [rsp+3D8h+var_378]
  0000000140C727D0  cmovnz  rsi, [rsp+3D8h+var_360]
  0000000140C727D6  mov     r14, [rsp+3D8h+var_368]
  0000000140C727DB  cmovnz  r14, [rsp+3D8h+var_338]
  0000000140C727E4  cmovnz  rax, [rsp+3D8h+var_340]
  0000000140C727ED  mov     [rsp+3D8h+var_180], rax
  0000000140C727F5  imul    ecx, r10d, 5Ch ; '\'
  0000000140C727F9  mov     rdx, r11
  0000000140C727FC  mov     rax, r11
  0000000140C727FF  shr     rax, cl
  0000000140C72802  not     eax
  0000000140C72804  lea     ecx, [r10+r10*4]
  0000000140C72808  lea     ecx, [r10+rcx*4]
  0000000140C7280C  shr     rdx, cl
  0000000140C7280F  imul    r9d, r10d, 0EF8A065Dh
  0000000140C72816  and     eax, r9d
  0000000140C72819  not     edx
  0000000140C7281B  and     edx, r9d
  0000000140C7281E  imul    rdx, rax
  0000000140C72822  mov     [rsp+3D8h+var_1E8], rdx
  0000000140C7282A  mov     ecx, edx
  0000000140C7282C  and     ecx, r9d
  0000000140C7282F  xor     edi, edi
  0000000140C72831  mov     r15, [rsp+3D8h+var_2B8]
  0000000140C72839  bt      r15, 2Bh ; '+'
  0000000140C7283E  setnb   dil
  0000000140C72842  mov     rdx, r15
  0000000140C72845  shr     rdx, 1Ah
  0000000140C72849  mov     r8d, 0FFFFFFFFh
  0000000140C7284F  add     r8, 2
  0000000140C72853  and     r8, rdx
  0000000140C72856  mov     ebp, r15d
  0000000140C72859  not     ebp
  0000000140C7285B  shr     ebp, 10h
  0000000140C7285E  and     ebp, 21h
  0000000140C72861  imul    rbp, r8
  0000000140C72865  mov     rax, [rsp+3D8h+var_D0]
  0000000140C7286D  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140C72871  add     rdx, 3D8h
  0000000140C72878  imul    rdx, rdi
  0000000140C7287C  not     rdx
  0000000140C7287F  mov     rax, [rsp+3D8h+var_3B8]
  0000000140C72884  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000140C72888  add     r8, 3D8h
  0000000140C7288F  imul    r8, rbp
  0000000140C72893  not     r8
  0000000140C72896  and     r8, rdx
  0000000140C72899  imul    eax, r10d, 0DB21FD10h
  0000000140C728A0  mov     [rsp+3D8h+var_218], rax
  0000000140C728A8  test    cl, 1
  0000000140C728AB  not     r8
  0000000140C728AE  lea     rax, [rsp+rax+3D8h]
  0000000140C728B6  cmovz   rax, r8
  0000000140C728BA  mov     [rsp+3D8h+var_78], rax
  0000000140C728C2  mov     rax, [rsp+3D8h+var_2C8]
  0000000140C728CA  lea     rdx, [rsp+rax+3D8h]
  0000000140C728D2  mov     [rsp+3D8h+var_378], rdx
  0000000140C728D7  mov     rax, [rsp+3D8h+var_3C0]
  0000000140C728DC  add     rax, rsp
  0000000140C728DF  add     rax, 3D8h
  0000000140C728E5  mov     rcx, [rsp+3D8h+var_100]
  0000000140C728ED  imul    rcx, rdx
  0000000140C728F1  imul    rax, [rsp+3D8h+var_108]
  0000000140C728FA  add     rax, rcx
  0000000140C728FD  mov     [rsp+3D8h+var_2C8], rax
  0000000140C72905  mov     rdx, [rsp+3D8h+var_358]
  0000000140C7290D  mov     rcx, rdx
  0000000140C72910  shl     rcx, 13h
  0000000140C72914  not     rcx
  0000000140C72917  shr     rdx, 2Dh
  0000000140C7291B  not     rdx
  0000000140C7291E  and     rdx, rcx
  0000000140C72921  mov     r11, 19B4F83604874E6Bh
  0000000140C7292B  or      r11, rdx
  0000000140C7292E  not     rdx
  0000000140C72931  mov     rcx, 0E64B07C9FB78B194h
  0000000140C7293B  or      rcx, rdx
  0000000140C7293E  and     r11, rcx
  0000000140C72941  mov     r13d, r11d
  0000000140C72944  not     r13d
  0000000140C72947  mov     ecx, r13d
  0000000140C7294A  shr     ecx, 17h
  0000000140C7294D  and     ecx, 41h
  0000000140C72950  mov     r8d, r11d
  0000000140C72953  mov     [rsp+3D8h+var_230], r11
  0000000140C7295B  and     r8d, 21h
  0000000140C7295F  imul    r8, rcx
  0000000140C72963  imul    ecx, r10d, 2Ah ; '*'
  0000000140C72967  mov     rax, [rsp+3D8h+var_2A8]
  0000000140C7296F  shr     rax, cl
  0000000140C72972  mov     r12, rax
  0000000140C72975  mov     [rsp+3D8h+var_3B8], rax
  0000000140C7297A  mov     ebx, r13d
  0000000140C7297D  shr     ebx, 4
  0000000140C72980  and     ebx, 2004001h
  0000000140C72986  lea     rdx, [rsp+rsi+3D8h+var_3D8]
  0000000140C7298A  add     rdx, 3D8h
  0000000140C72991  imul    rdx, rbx
  0000000140C72995  mov     [rsp+3D8h+var_B0], rbx
  0000000140C7299D  not     rdx
  0000000140C729A0  mov     rax, [rsp+3D8h+var_300]
  0000000140C729A8  add     rax, rsp
  0000000140C729AB  add     rax, 3D8h
  0000000140C729B1  imul    rax, r8
  0000000140C729B5  mov     rsi, r8
  0000000140C729B8  mov     r8, r15
  0000000140C729BB  mov     ecx, dword ptr [rsp+3D8h+var_380]
  0000000140C729BF  shr     r8, cl
  0000000140C729C2  not     rax
  0000000140C729C5  and     rax, rdx
  0000000140C729C8  mov     [rsp+3D8h+var_300], rax
  0000000140C729D0  imul    ecx, r10d, -62h
  0000000140C729D4  mov     rdx, r15
  0000000140C729D7  shr     rdx, cl
  0000000140C729DA  not     r8d
  0000000140C729DD  mov     rax, r9
  0000000140C729E0  mov     [rsp+3D8h+var_368], r9
  0000000140C729E5  and     r8d, eax
  0000000140C729E8  not     edx
  0000000140C729EA  and     edx, eax
  0000000140C729EC  imul    rdx, r8
  0000000140C729F0  mov     [rsp+3D8h+var_238], rdx
  0000000140C729F8  mov     rcx, [rsp+3D8h+var_2D0]
  0000000140C72A00  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000140C72A04  add     r8, 3D8h
  0000000140C72A0B  mov     ecx, eax
  0000000140C72A0D  and     ecx, r12d
  0000000140C72A10  mov     [rsp+3D8h+var_EC], ecx
  0000000140C72A17  mov     r9d, edx
  0000000140C72A1A  and     r9d, eax
  0000000140C72A1D  imul    r8, rbp
  0000000140C72A21  imul    eax, r10d, 0FDEDEB70h
  0000000140C72A28  mov     [rsp+3D8h+var_88], rax
  0000000140C72A30  imul    eax, r10d, 23D4F8A8h
  0000000140C72A37  mov     [rsp+3D8h+var_258], rax
  0000000140C72A3F  xor     ecx, ecx
  0000000140C72A41  bt      r15, 38h ; '8'
  0000000140C72A46  setnb   cl
  0000000140C72A49  mov     rax, [rsp+3D8h+var_398]
  0000000140C72A4E  lea     r12, [rsp+rax+3D8h+var_3D8]
  0000000140C72A52  add     r12, 3D8h
  0000000140C72A59  imul    r12, rcx
  0000000140C72A5D  add     r12, r8
  0000000140C72A60  test    r9b, 1
  0000000140C72A64  mov     rax, [rsp+3D8h+var_3D8]
  0000000140C72A68  lea     r9, [rsp+rax+3D8h]
  0000000140C72A70  mov     rax, [rsp+3D8h+var_C8]
  0000000140C72A78  lea     rax, [rsp+rax+3D8h]
  0000000140C72A80  mov     [rsp+3D8h+var_250], rax
  0000000140C72A88  cmovnz  r12, rax
  0000000140C72A8C  mov     [rsp+3D8h+var_90], r12
  0000000140C72A94  imul    r9, rcx
  0000000140C72A98  mov     r8, rcx
  0000000140C72A9B  mov     rax, rdi
  0000000140C72A9E  mov     rdx, [rsp+3D8h+var_2E8]
  0000000140C72AA6  imul    rax, rdx
  0000000140C72AAA  add     rax, r9
  0000000140C72AAD  mov     [rsp+3D8h+var_2D0], rax
  0000000140C72AB5  mov     rax, [rsp+3D8h+var_2D8]
  0000000140C72ABD  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000140C72AC1  add     r9, 3D8h
  0000000140C72AC8  mov     [rsp+3D8h+var_3C0], rsi
  0000000140C72ACD  imul    r9, rsi
  0000000140C72AD1  xor     r12d, r12d
  0000000140C72AD4  bt      r11, 37h ; '7'
  0000000140C72AD9  setnb   r12b
  0000000140C72ADD  mov     ecx, r13d
  0000000140C72AE0  shr     ecx, 9
  0000000140C72AE3  and     ecx, 100201h
  0000000140C72AE9  imul    rcx, r12
  0000000140C72AED  mov     [rsp+3D8h+var_398], rcx
  0000000140C72AF2  mov     rax, [rsp+3D8h+var_D8]
  0000000140C72AFA  add     rax, rsp
  0000000140C72AFD  add     rax, 3D8h
  0000000140C72B03  imul    rax, rcx
  0000000140C72B07  add     rax, r9
  0000000140C72B0A  mov     [rsp+3D8h+var_2D8], rax
  0000000140C72B12  lea     r9, [rsp+r14+3D8h+var_3D8]
  0000000140C72B16  add     r9, 3D8h
  0000000140C72B1D  imul    r9, rbx
  0000000140C72B21  not     r9
  0000000140C72B24  mov     rax, [rsp+3D8h+var_2F8]
  0000000140C72B2C  add     rax, rsp
  0000000140C72B2F  add     rax, 3D8h
  0000000140C72B35  imul    rax, rsi
  0000000140C72B39  not     rax
  0000000140C72B3C  and     rax, r9
  0000000140C72B3F  mov     [rsp+3D8h+var_2F8], rax
  0000000140C72B47  mov     rax, [rsp+3D8h+var_390]
  0000000140C72B4C  add     rax, rsp
  0000000140C72B4F  add     rax, 3D8h
  0000000140C72B55  mov     [rsp+3D8h+var_260], rax
  0000000140C72B5D  mov     r9, rdi
  0000000140C72B60  imul    r9, rax
  0000000140C72B64  xor     r12d, r12d
  0000000140C72B67  bt      r15, 27h ; '''
  0000000140C72B6C  setnb   r12b
  0000000140C72B70  shr     r15, 20h
  0000000140C72B74  not     r15d
  0000000140C72B77  and     r15d, 25h
  0000000140C72B7B  imul    r15, r12
  0000000140C72B7F  mov     [rsp+3D8h+var_3D8], r15
  0000000140C72B83  mov     rax, [rsp+3D8h+var_130]
  0000000140C72B8B  lea     r14, [rsp+rax+3D8h+var_3D8]
  0000000140C72B8F  add     r14, 3D8h
  0000000140C72B96  imul    r14, r15
  0000000140C72B9A  not     r14
  0000000140C72B9D  mov     rax, [rsp+3D8h+var_280]
  0000000140C72BA5  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140C72BA9  add     rcx, 3D8h
  0000000140C72BB0  mov     [rsp+3D8h+var_268], rcx
  0000000140C72BB8  mov     rax, r8
  0000000140C72BBB  imul    rax, rcx
  0000000140C72BBF  not     rax
  0000000140C72BC2  and     rax, r14
  0000000140C72BC5  not     rax
  0000000140C72BC8  add     rax, r9
  0000000140C72BCB  mov     rcx, [rsp+3D8h+var_330]
  0000000140C72BD3  lea     r14, [rsp+rcx+3D8h+var_3D8]
  0000000140C72BD7  add     r14, 3D8h
  0000000140C72BDE  mov     r15, rbp
  0000000140C72BE1  mov     [rsp+3D8h+var_370], rbp
  0000000140C72BE6  test    r15b, 1
  0000000140C72BEA  cmovnz  rax, r14
  0000000140C72BEE  mov     [rsp+3D8h+var_98], rax
  0000000140C72BF6  mov     rax, [rsp+3D8h+var_180]
  0000000140C72BFE  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000140C72C02  add     r9, 3D8h
  0000000140C72C09  mov     rbp, [rsp+3D8h+var_128]
  0000000140C72C11  imul    r9, rbp
  0000000140C72C15  not     r9
  0000000140C72C18  mov     rax, [rsp+3D8h+var_318]
  0000000140C72C20  lea     rsi, [rsp+rax+3D8h+var_3D8]
  0000000140C72C24  add     rsi, 3D8h
  0000000140C72C2B  mov     r11, [rsp+3D8h+var_108]
  0000000140C72C33  imul    rsi, r11
  0000000140C72C37  not     rsi
  0000000140C72C3A  and     rsi, r9
  0000000140C72C3D  not     rsi
  0000000140C72C40  mov     rax, [rsp+3D8h+var_290]
  0000000140C72C48  add     rax, rsp
  0000000140C72C4B  add     rax, 3D8h
  0000000140C72C51  mov     r12, [rsp+3D8h+var_100]
  0000000140C72C59  imul    rax, r12
  0000000140C72C5D  add     rax, rsi
  0000000140C72C60  mov     rsi, [rsp+3D8h+var_270]
  0000000140C72C68  test    sil, 1
  0000000140C72C6C  cmovnz  rax, rdx
  0000000140C72C70  mov     [rsp+3D8h+var_130], rax
  0000000140C72C78  mov     rcx, [rsp+3D8h+arg_1B8]
  0000000140C72C80  mov     r9, rcx
  0000000140C72C83  shr     r9, 2Dh
  0000000140C72C87  not     r9d
  0000000140C72C8A  and     r9d, 11h
  0000000140C72C8E  mov     rax, rcx
  0000000140C72C91  mov     [rsp+3D8h+var_290], rcx
  0000000140C72C99  shr     rax, 1Dh
  0000000140C72C9D  not     eax
  0000000140C72C9F  and     eax, 9
  0000000140C72CA2  imul    rax, r9
  0000000140C72CA6  mov     rdx, [rsp+3D8h+var_310]
  0000000140C72CAE  lea     r9, [rsp+rdx+3D8h+var_3D8]
  0000000140C72CB2  add     r9, 3D8h
  0000000140C72CB9  imul    r9, rax
  0000000140C72CBD  mov     rdx, rax
  0000000140C72CC0  not     r9
  0000000140C72CC3  shr     rcx, 2Fh
  0000000140C72CC7  and     ecx, 21h
  0000000140C72CCA  mov     [rsp+3D8h+var_390], rcx
  0000000140C72CCF  mov     rax, [rsp+3D8h+var_E0]
  0000000140C72CD7  add     rax, rsp
  0000000140C72CDA  add     rax, 3D8h
  0000000140C72CE0  imul    rax, rcx
  0000000140C72CE4  not     rax
  0000000140C72CE7  and     rax, r9
  0000000140C72CEA  mov     [rsp+3D8h+var_2E8], rax
  0000000140C72CF2  mov     rax, [rsp+3D8h+var_2E0]
  0000000140C72CFA  add     rax, rsp
  0000000140C72CFD  add     rax, 3D8h
  0000000140C72D03  mov     rcx, [rsp+3D8h+var_2B0]
  0000000140C72D0B  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000140C72D0F  add     r9, 3D8h
  0000000140C72D16  imul    r9, rsi
  0000000140C72D1A  imul    rax, rbp
  0000000140C72D1E  add     rax, r9
  0000000140C72D21  mov     [rsp+3D8h+var_330], rax
  0000000140C72D29  imul    r14, rsi
  0000000140C72D2D  not     r14
  0000000140C72D30  mov     rax, [rsp+3D8h+var_178]
  0000000140C72D38  add     rax, rsp
  0000000140C72D3B  add     rax, 3D8h
  0000000140C72D41  imul    rax, rbp
  0000000140C72D45  not     rax
  0000000140C72D48  and     rax, r14
  0000000140C72D4B  mov     [rsp+3D8h+var_310], rax
  0000000140C72D53  mov     rax, [rsp+3D8h+var_340]
  0000000140C72D5B  add     rax, rsp
  0000000140C72D5E  add     rax, 3D8h
  0000000140C72D64  mov     [rsp+3D8h+var_178], rax
  0000000140C72D6C  mov     rcx, r8
  0000000140C72D6F  mov     r9, r8
  0000000140C72D72  imul    r9, rax
  0000000140C72D76  not     r9
  0000000140C72D79  mov     rax, [rsp+3D8h+var_140]
  0000000140C72D81  lea     rsi, [rsp+rax+3D8h+var_3D8]
  0000000140C72D85  add     rsi, 3D8h
  0000000140C72D8C  mov     rbx, [rsp+3D8h+var_3D8]
  0000000140C72D90  imul    rsi, rbx
  0000000140C72D94  not     rsi
  0000000140C72D97  and     rsi, r9
  0000000140C72D9A  not     rsi
  0000000140C72D9D  mov     rax, [rsp+3D8h+var_338]
  0000000140C72DA5  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000140C72DA9  add     r8, 3D8h
  0000000140C72DB0  mov     [rsp+3D8h+var_2E0], r8
  0000000140C72DB8  mov     rax, rdi
  0000000140C72DBB  imul    rax, r8
  0000000140C72DBF  add     rax, rsi
  0000000140C72DC2  mov     r9, [rsp+3D8h+var_348]
  0000000140C72DCA  add     r9, rsp
  0000000140C72DCD  add     r9, 3D8h
  0000000140C72DD4  imul    r9, r15
  0000000140C72DD8  not     r9
  0000000140C72DDB  not     rax
  0000000140C72DDE  and     rax, r9
  0000000140C72DE1  mov     [rsp+3D8h+var_180], rax
  0000000140C72DE9  mov     rax, [rsp+3D8h+var_3A8]
  0000000140C72DEE  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000140C72DF2  add     r9, 3D8h
  0000000140C72DF9  mov     rax, [rsp+3D8h+var_388]
  0000000140C72DFE  add     rax, rsp
  0000000140C72E01  add     rax, 3D8h
  0000000140C72E07  imul    r9, rcx
  0000000140C72E0B  mov     r8, rcx
  0000000140C72E0E  mov     [rsp+3D8h+var_B8], rcx
  0000000140C72E16  imul    rax, rbx
  0000000140C72E1A  mov     r14, rbx
  0000000140C72E1D  add     rax, r9
  0000000140C72E20  imul    r9d, r10d, 2A2B8890h
  0000000140C72E27  lea     rcx, [rsp+r9+3D8h+var_3D8]
  0000000140C72E2B  add     rcx, 3D8h
  0000000140C72E32  mov     [rsp+3D8h+var_3A8], rcx
  0000000140C72E37  imul    rdi, rcx
  0000000140C72E3B  not     rdi
  0000000140C72E3E  not     rax
  0000000140C72E41  and     rax, rdi
  0000000140C72E44  mov     [rsp+3D8h+var_140], rax
  0000000140C72E4C  mov     rax, [rsp+3D8h+var_308]
  0000000140C72E54  lea     r9, [rsp+rax+3D8h+var_3D8]
  0000000140C72E58  add     r9, 3D8h
  0000000140C72E5F  mov     rax, [rsp+3D8h+var_328]
  0000000140C72E67  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140C72E6B  add     rcx, 3D8h
  0000000140C72E72  mov     [rsp+3D8h+var_328], rcx
  0000000140C72E7A  mov     rax, rbp
  0000000140C72E7D  imul    rax, rcx
  0000000140C72E81  mov     rbx, r11
  0000000140C72E84  imul    r9, r11
  0000000140C72E88  add     r9, rax
  0000000140C72E8B  imul    eax, r10d, 6C87F440h
  0000000140C72E92  add     rax, rsp
  0000000140C72E95  add     rax, 3D8h
  0000000140C72E9B  imul    rax, r12
  0000000140C72E9F  not     rax
  0000000140C72EA2  not     r9
  0000000140C72EA5  and     r9, rax
  0000000140C72EA8  mov     [rsp+3D8h+var_A0], r9
  0000000140C72EB0  mov     eax, r13d
  0000000140C72EB3  shr     eax, 1Ah
  0000000140C72EB6  and     eax, 9
  0000000140C72EB9  shr     r13d, 3
  0000000140C72EBD  and     r13d, 4008001h
  0000000140C72EC4  imul    r13, rax
  0000000140C72EC8  mov     rax, [rsp+3D8h+var_3A0]
  0000000140C72ECD  add     rax, rsp
  0000000140C72ED0  add     rax, 3D8h
  0000000140C72ED6  mov     rcx, [rsp+3D8h+var_148]
  0000000140C72EDE  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000140C72EE2  add     r9, 3D8h
  0000000140C72EE9  mov     r15, [rsp+3D8h+var_B0]
  0000000140C72EF1  imul    rax, r15
  0000000140C72EF5  mov     rsi, [rsp+3D8h+var_3C0]
  0000000140C72EFA  imul    r9, rsi
  0000000140C72EFE  add     r9, rax
  0000000140C72F01  not     r9
  0000000140C72F04  mov     rax, [rsp+3D8h+var_1B0]
  0000000140C72F0C  add     rax, rsp
  0000000140C72F0F  add     rax, 3D8h
  0000000140C72F15  imul    rax, [rsp+3D8h+var_398]
  0000000140C72F1B  not     rax
  0000000140C72F1E  and     rax, r9
  0000000140C72F21  mov     [rsp+3D8h+var_148], rax
  0000000140C72F29  imul    eax, r10d, 48B2FB98h
  0000000140C72F30  mov     [rsp+3D8h+var_1B0], rax
  0000000140C72F38  add     rax, rsp
  0000000140C72F3B  add     rax, 3D8h
  0000000140C72F41  mov     rcx, rdx
  0000000140C72F44  imul    rax, rdx
  0000000140C72F48  not     rax
  0000000140C72F4B  mov     rdx, [rsp+3D8h+var_1C0]
  0000000140C72F53  add     rdx, rsp
  0000000140C72F56  add     rdx, 3D8h
  0000000140C72F5D  mov     rdi, [rsp+3D8h+var_390]
  0000000140C72F62  imul    rdx, rdi
  0000000140C72F66  not     rdx
  0000000140C72F69  and     rdx, rax
  0000000140C72F6C  mov     [rsp+3D8h+var_348], rdx
  0000000140C72F74  mov     rax, [rsp+3D8h+var_3B0]
  0000000140C72F79  add     rax, rsp
  0000000140C72F7C  add     rax, 3D8h
  0000000140C72F82  imul    rax, r14
  0000000140C72F86  not     rax
  0000000140C72F89  imul    r9d, r10d, 0F7975B88h
  0000000140C72F90  lea     rdx, [rsp+r9+3D8h+var_3D8]
  0000000140C72F94  add     rdx, 3D8h
  0000000140C72F9B  imul    rdx, r8
  0000000140C72F9F  not     rdx
  0000000140C72FA2  and     rdx, rax
  0000000140C72FA5  mov     [rsp+3D8h+var_3B0], rdx
  0000000140C72FAA  mov     rdx, [rsp+3D8h+var_290]
  0000000140C72FB2  mov     eax, edx
  0000000140C72FB4  not     eax
  0000000140C72FB6  mov     r9d, eax
  0000000140C72FB9  shr     r9d, 10h
  0000000140C72FBD  and     r9d, 11h
  0000000140C72FC1  mov     r12d, eax
  0000000140C72FC4  shr     r12d, 4
  0000000140C72FC8  and     r12d, 41h
  0000000140C72FCC  imul    r12, r9
  0000000140C72FD0  mov     r8, [rsp+3D8h+var_2F0]
  0000000140C72FD8  lea     r9, [rsp+r8+3D8h+var_3D8]
  0000000140C72FDC  add     r9, 3D8h
  0000000140C72FE3  imul    r9, rcx
  0000000140C72FE7  mov     r14, rcx
  0000000140C72FEA  mov     [rsp+3D8h+var_318], rcx
  0000000140C72FF2  not     r9
  0000000140C72FF5  mov     rcx, [rsp+3D8h+var_1A8]
  0000000140C72FFD  add     rcx, rsp
  0000000140C73000  add     rcx, 3D8h
  0000000140C73007  imul    rcx, r12
  0000000140C7300B  mov     r8, r12
  0000000140C7300E  mov     [rsp+3D8h+var_388], r12
  0000000140C73013  not     rcx
  0000000140C73016  and     rcx, r9
  0000000140C73019  mov     [rsp+3D8h+var_2F0], rcx
  0000000140C73021  mov     rcx, [rsp+3D8h+var_1C8]
  0000000140C73029  lea     r12, [rsp+rcx+3D8h+var_3D8]
  0000000140C7302D  add     r12, 3D8h
  0000000140C73034  mov     [rsp+3D8h+var_338], r12
  0000000140C7303C  mov     rcx, [rsp+3D8h+var_200]
  0000000140C73044  add     rcx, rsp
  0000000140C73047  add     rcx, 3D8h
  0000000140C7304E  mov     r11, [rsp+3D8h+var_270]
  0000000140C73056  mov     r9, r11
  0000000140C73059  imul    r9, r12
  0000000140C7305D  imul    rcx, rbp
  0000000140C73061  add     rcx, r9
  0000000140C73064  mov     [rsp+3D8h+var_340], rcx
  0000000140C7306C  mov     rcx, [rsp+3D8h+var_1D0]
  0000000140C73074  add     rcx, rsp
  0000000140C73077  add     rcx, 3D8h
  0000000140C7307E  mov     [rsp+3D8h+var_308], rcx
  0000000140C73086  mov     r9, rbp
  0000000140C73089  imul    r9, rcx
  0000000140C7308D  not     r9
  0000000140C73090  mov     rcx, [rsp+3D8h+var_320]
  0000000140C73098  lea     r12, [rsp+rcx+3D8h+var_3D8]
  0000000140C7309C  add     r12, 3D8h
  0000000140C730A3  imul    r12, rbx
  0000000140C730A7  not     r12
  0000000140C730AA  and     r12, r9
  0000000140C730AD  mov     rcx, [rsp+3D8h+var_3C8]
  0000000140C730B2  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000140C730B6  add     r9, 3D8h
  0000000140C730BD  imul    r9, r15
  0000000140C730C1  not     r9
  0000000140C730C4  mov     rcx, [rsp+3D8h+var_168]
  0000000140C730CC  add     rcx, rsp
  0000000140C730CF  add     rcx, 3D8h
  0000000140C730D6  imul    rcx, rsi
  0000000140C730DA  not     rcx
  0000000140C730DD  and     rcx, r9
  0000000140C730E0  mov     r9, rcx
  0000000140C730E3  shr     eax, 6
  0000000140C730E6  and     eax, 51h
  0000000140C730E9  shr     rdx, 29h
  0000000140C730ED  not     edx
  0000000140C730EF  and     edx, 101h
  0000000140C730F5  imul    rdx, rax
  0000000140C730F9  mov     [rsp+3D8h+var_3C8], rdx
  0000000140C730FE  mov     rax, [rsp+3D8h+var_170]
  0000000140C73106  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000140C7310A  add     rcx, 3D8h
  0000000140C73111  mov     rax, [rsp+3D8h+var_158]
  0000000140C73119  imul    rax, rdi
  0000000140C7311D  imul    rcx, r8
  0000000140C73121  add     rcx, rax
  0000000140C73124  mov     rax, [rsp+3D8h+var_250]
  0000000140C7312C  imul    rax, rdx
  0000000140C73130  not     rax
  0000000140C73133  not     rcx
  0000000140C73136  and     rcx, rax
  0000000140C73139  mov     rax, [rsp+3D8h+var_3B8]
  0000000140C7313E  not     eax
  0000000140C73140  and     eax, dword ptr [rsp+3D8h+var_368]
  0000000140C73144  mov     [rsp+3D8h+var_3B8], rax
  0000000140C73149  mov     rax, [rsp+3D8h+var_160]
  0000000140C73151  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000140C73155  add     rdx, 3D8h
  0000000140C7315C  mov     [rsp+3D8h+var_A8], rdx
  0000000140C73164  mov     rdi, [rsp+3D8h+var_370]
  0000000140C73169  mov     rax, rdi
  0000000140C7316C  imul    rax, rdx
  0000000140C73170  mov     [rsp+3D8h+var_158], rax
  0000000140C73178  mov     rax, [rsp+3D8h+var_3A8]
  0000000140C7317D  imul    rax, r11
  0000000140C73181  mov     [rsp+3D8h+var_3A8], rax
  0000000140C73186  imul    eax, r10d, 9F1C2148h
  0000000140C7318D  add     rax, rsp
  0000000140C73190  add     rax, 3D8h
  0000000140C73196  imul    rax, r13
  0000000140C7319A  mov     [rsp+3D8h+var_168], rax
  0000000140C731A2  imul    eax, r10d, 82A6C2D0h
  0000000140C731A9  add     rax, rsp
  0000000140C731AC  add     rax, 3D8h
  0000000140C731B2  mov     [rsp+3D8h+var_3A0], rax
  0000000140C731B7  not     rcx
  0000000140C731BA  imul    edx, r10d, 47A9F150h
  0000000140C731C1  mov     [rsp+3D8h+var_250], rdx
  0000000140C731C9  imul    edx, r10d, 0AEE45FF0h
  0000000140C731D0  mov     [rsp+3D8h+var_1C0], rdx
  0000000140C731D8  mov     rsi, r10
  0000000140C731DB  test    r14b, 1
  0000000140C731DF  cmovnz  rcx, rax
  0000000140C731E3  mov     [rsp+3D8h+var_160], rcx
  0000000140C731EB  mov     rax, [rsp+3D8h+var_350]
  0000000140C731F3  mov     rax, [rsp+rax+3D8h]
  0000000140C731FB  mov     r10, r15
  0000000140C731FE  imul    rax, r15
  0000000140C73202  not     rax
  0000000140C73205  mov     rcx, [rsp+3D8h+var_218]
  0000000140C7320D  mov     r15, [rsp+rcx+3D8h]
  0000000140C73215  mov     rbp, [rsp+3D8h+var_398]
  0000000140C7321A  mov     rcx, rbp
  0000000140C7321D  imul    rcx, r15
  0000000140C73221  mov     [rsp+3D8h+var_200], r15
  0000000140C73229  not     rcx
  0000000140C7322C  and     rcx, rax
  0000000140C7322F  mov     [rsp+3D8h+var_170], rcx
  0000000140C73237  mov     rax, [rsp+3D8h+var_188]
  0000000140C7323F  add     rax, rsp
  0000000140C73242  add     rax, 3D8h
  0000000140C73248  imul    rax, r10
  0000000140C7324C  mov     rcx, [rsp+3D8h+var_2E0]
  0000000140C73254  imul    rcx, rbp
  0000000140C73258  add     rcx, rax
  0000000140C7325B  test    byte ptr [rsp+3D8h+var_238], 1
  0000000140C73263  mov     rax, [rsp+3D8h+var_258]
  0000000140C7326B  lea     rax, [rsp+rax+3D8h]
  0000000140C73273  mov     rdx, [rsp+3D8h+var_2E8]
  0000000140C7327B  not     rdx
  0000000140C7327E  cmovz   rdx, rax
  0000000140C73282  mov     [rsp+3D8h+var_2E8], rdx
  0000000140C7328A  mov     r14, [rsp+3D8h+var_348]
  0000000140C73292  not     r14
  0000000140C73295  cmovz   r14, rax
  0000000140C73299  mov     [rsp+3D8h+var_348], r14
  0000000140C732A1  cmovz   rcx, rax
  0000000140C732A5  mov     [rsp+3D8h+var_2E0], rcx
  0000000140C732AD  mov     rcx, [rsp+3D8h+var_1A0]
  0000000140C732B5  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000140C732B9  add     rdx, 3D8h
  0000000140C732C0  mov     rcx, [rsp+3D8h+var_B8]
  0000000140C732C8  imul    rdx, rcx
  0000000140C732CC  mov     rbx, [rsp+3D8h+var_1D8]
  0000000140C732D4  mov     r8, [rsp+rbx+3D8h]
  0000000140C732DC  mov     [rsp+3D8h+var_320], r8
  0000000140C732E4  imul    rcx, r8
  0000000140C732E8  not     rcx
  0000000140C732EB  mov     r8, [rsp+3D8h+var_360]
  0000000140C732F0  mov     r8, [rsp+r8+3D8h]
  0000000140C732F8  mov     r11, [rsp+3D8h+var_3D8]
  0000000140C732FC  imul    r8, r11
  0000000140C73300  not     r8
  0000000140C73303  and     r8, rcx
  0000000140C73306  mov     [rsp+3D8h+var_188], r8
  0000000140C7330E  mov     rcx, [rsp+3D8h+var_198]
  0000000140C73316  add     rcx, rsp
  0000000140C73319  add     rcx, 3D8h
  0000000140C73320  imul    rcx, r11
  0000000140C73324  add     rdx, rcx
  0000000140C73327  test    byte ptr [rsp+3D8h+var_1E8], 1
  0000000140C7332F  mov     rcx, [rsp+3D8h+var_3B0]
  0000000140C73334  not     rcx
  0000000140C73337  cmovz   rcx, [rsp+3D8h+var_268]
  0000000140C73340  mov     [rsp+3D8h+var_3B0], rcx
  0000000140C73345  not     r12
  0000000140C73348  cmovz   r12, [rsp+3D8h+var_260]
  0000000140C73351  mov     [rsp+3D8h+var_1E8], r12
  0000000140C73359  mov     rcx, [rsp+3D8h+var_300]
  0000000140C73361  not     rcx
  0000000140C73364  cmovz   rcx, rax
  0000000140C73368  mov     [rsp+3D8h+var_300], rcx
  0000000140C73370  mov     rcx, [rsp+3D8h+var_2F8]
  0000000140C73378  not     rcx
  0000000140C7337B  cmovz   rcx, rax
  0000000140C7337F  mov     [rsp+3D8h+var_2F8], rcx
  0000000140C73387  mov     rcx, [rsp+3D8h+var_2F0]
  0000000140C7338F  not     rcx
  0000000140C73392  cmovz   rcx, rax
  0000000140C73396  mov     [rsp+3D8h+var_2F0], rcx
  0000000140C7339E  not     r9
  0000000140C733A1  cmovz   r9, rax
  0000000140C733A5  mov     [rsp+3D8h+var_1A0], r9
  0000000140C733AD  cmovz   rdx, rax
  0000000140C733B1  mov     [rsp+3D8h+var_198], rdx
  0000000140C733B9  imul    eax, esi, 88FD52B8h
  0000000140C733BF  mov     rcx, [rsp+rax+3D8h]
  0000000140C733C7  mov     [rsp+3D8h+var_258], rcx
  0000000140C733CF  mov     rax, r11
  0000000140C733D2  imul    rax, rcx
  0000000140C733D6  mov     rcx, rdi
  0000000140C733D9  imul    rcx, [rsp+3D8h+var_C0]
  0000000140C733E2  add     rcx, rax
  0000000140C733E5  mov     [rsp+3D8h+var_1A8], rcx
  0000000140C733ED  mov     rax, [rsp+3D8h+var_1B8]
  0000000140C733F5  add     rax, rsp
  0000000140C733F8  add     rax, 3D8h
  0000000140C733FE  imul    rax, r10
  0000000140C73402  lea     rcx, [rsp+rbx+3D8h+var_3D8]
  0000000140C73406  add     rcx, 3D8h
  0000000140C7340D  imul    rcx, r13
  0000000140C73411  add     rcx, rax
  0000000140C73414  mov     [rsp+3D8h+var_350], rcx
  0000000140C7341C  mov     rdx, [rsp+3D8h+var_118]
  0000000140C73424  mov     rax, rdx
  0000000140C73427  shl     rax, 7
  0000000140C7342B  mov     rcx, rdx
  0000000140C7342E  sub     rcx, rax
  0000000140C73431  mov     rax, rdx
  0000000140C73434  not     rax
  0000000140C73437  mov     [rsp+3D8h+var_218], rax
  0000000140C7343F  shl     rax, 7
  0000000140C73443  sub     rcx, rax
  0000000140C73446  lea     rdx, [rsp+3D8h]
  0000000140C7344E  mov     rax, rdx
  0000000140C73451  not     rax
  0000000140C73454  mov     [rsp+3D8h+var_360], rax
  0000000140C73459  shl     rax, 7
  0000000140C7345D  lea     rax, [rax+rax*2]
  0000000140C73461  imul    rdx, 0FFFFFFFFFFFFFE81h
  0000000140C73468  sub     rdx, rax
  0000000140C7346B  test    r13b, 1
  0000000140C7346F  cmovnz  rdx, rcx
  0000000140C73473  mov     [rsp+3D8h+var_1B8], rdx
  0000000140C7347B  mov     rax, 0A54CD90D9886993Bh
  0000000140C73485  imul    rax, rsi
  0000000140C73489  mov     rdx, 8053807ED9CC3D5h
  0000000140C73493  imul    rdx, rsi
  0000000140C73497  mov     rcx, rdx
  0000000140C7349A  not     rcx
  0000000140C7349D  mov     r9, rax
  0000000140C734A0  and     r9, rcx
  0000000140C734A3  not     r9
  0000000140C734A6  mov     r8, rax
  0000000140C734A9  not     r8
  0000000140C734AC  mov     r11, r8
  0000000140C734AF  and     r11, rdx
  0000000140C734B2  not     r11
  0000000140C734B5  and     r11, r9
  0000000140C734B8  mov     rdi, 6CF4B635E6AF3C38h
  0000000140C734C2  imul    rdi, rsi
  0000000140C734C6  add     rdi, r15
  0000000140C734C9  mov     r10, rdi
  0000000140C734CC  not     r10
  0000000140C734CF  mov     r9, r10
  0000000140C734D2  and     r9, r11
  0000000140C734D5  not     r9
  0000000140C734D8  not     r11
  0000000140C734DB  and     r11, rdi
  0000000140C734DE  not     r11
  0000000140C734E1  and     r11, r9
  0000000140C734E4  mov     r9, rdi
  0000000140C734E7  and     r9, rax
  0000000140C734EA  not     r9
  0000000140C734ED  and     r9, rdx
  0000000140C734F0  sub     r9, r11
  0000000140C734F3  and     r8, rdi
  0000000140C734F6  mov     [rsp+3D8h+var_260], rdi
  0000000140C734FE  mov     r11, rdx
  0000000140C73501  and     r11, r8
  0000000140C73504  not     r8
  0000000140C73507  and     r8, rcx
  0000000140C7350A  not     r8
  0000000140C7350D  not     r11
  0000000140C73510  and     r11, r8
  0000000140C73513  add     r11, r9
  0000000140C73516  mov     r8, rax
  0000000140C73519  and     r8, rdx
  0000000140C7351C  mov     [rsp+3D8h+var_268], r10
  0000000140C73524  and     r8, r10
  0000000140C73527  not     r8
  0000000140C7352A  lea     r8, [r11+r8*2]
  0000000140C7352E  and     rdx, rdi
  0000000140C73531  not     rdx
  0000000140C73534  and     rcx, r10
  0000000140C73537  not     rcx
  0000000140C7353A  and     rcx, rdx
  0000000140C7353D  not     rcx
  0000000140C73540  and     rcx, rax
  0000000140C73543  lea     rax, [rcx+r8]
  0000000140C73547  add     rax, 2
  0000000140C7354B  imul    rax, r13
  0000000140C7354F  mov     rcx, 63202E32C0495057h
  0000000140C73559  imul    rcx, rsi
  0000000140C7355D  mov     r8, 3F684ED7DC9397A3h
  0000000140C73567  imul    r8, rsi
  0000000140C7356B  mov     rdx, 15E8B63ED4022FCFh
  0000000140C73575  imul    rdx, rsi
  0000000140C73579  mov     r10, rsi
  0000000140C7357C  mov     r9, [rsp+3D8h+var_3D0]
  0000000140C73581  mov     r9, [rsp+r9+3D8h]
  0000000140C73589  mov     [rsp+3D8h+var_1C8], r9
  0000000140C73591  add     rdx, r9
  0000000140C73594  mov     r9, rdx
  0000000140C73597  not     r9
  0000000140C7359A  and     r8, r9
  0000000140C7359D  not     r8
  0000000140C735A0  and     r8, rcx
  0000000140C735A3  imul    r8, rbp
  0000000140C735A7  mov     r11, [rsp+3D8h+var_110]
  0000000140C735AF  imul    r11, [rsp+3D8h+var_3C0]
  0000000140C735B5  add     r11, r8
  0000000140C735B8  mov     rcx, r11
  0000000140C735BB  not     rcx
  0000000140C735BE  mov     r8, rax
  0000000140C735C1  not     r8
  0000000140C735C4  mov     rsi, r8
  0000000140C735C7  and     rsi, r11
  0000000140C735CA  and     r11, rax
  0000000140C735CD  mov     [rsp+3D8h+var_110], r11
  0000000140C735D5  and     rax, rcx
  0000000140C735D8  not     rax
  0000000140C735DB  not     rsi
  0000000140C735DE  and     rsi, rax
  0000000140C735E1  mov     [rsp+3D8h+var_1D0], rsi
  0000000140C735E9  and     r8, rcx
  0000000140C735EC  not     r8
  0000000140C735EF  not     r11
  0000000140C735F2  and     r11, r8
  0000000140C735F5  mov     [rsp+3D8h+var_1D8], r11
  0000000140C735FD  bt      [rsp+3D8h+var_2A8], 2Eh ; '.'
  0000000140C73607  mov     rax, [rsp+3D8h+var_308]
  0000000140C7360F  cmovb   rax, [rsp+3D8h+var_3A0]
  0000000140C73615  mov     [rsp+3D8h+var_308], rax
  0000000140C7361D  mov     rax, 49B0F999C18F5E03h
  0000000140C73627  imul    rax, r10
  0000000140C7362B  mov     rcx, 0C7EC3FF5363E24BCh
  0000000140C73635  imul    rcx, r10
  0000000140C73639  mov     rsi, r10
  0000000140C7363C  and     rcx, r9
  0000000140C7363F  not     rcx
  0000000140C73642  and     rax, rcx
  0000000140C73645  mov     r8, 5A9E8ED22B242AC4h
  0000000140C7364F  imul    r8, r10
  0000000140C73653  and     r8, rcx
  0000000140C73656  not     rax
  0000000140C73659  mov     r10, [rsp+3D8h+var_2A0]
  0000000140C73661  and     rax, r10
  0000000140C73664  not     rax
  0000000140C73667  not     r8
  0000000140C7366A  and     r8, rax
  0000000140C7366D  mov     rax, r8
  0000000140C73670  mov     edi, dword ptr [rsp+3D8h+var_380]
  0000000140C73674  mov     ecx, edi
  0000000140C73676  shr     rax, cl
  0000000140C73679  mov     ecx, dword ptr [rsp+3D8h+var_298]
  0000000140C73680  shl     r8, cl
  0000000140C73683  or      r8, rax
  0000000140C73686  mov     r11, [rsp+3D8h+var_288]
  0000000140C7368E  mov     rax, [rsp+3D8h+var_1F0]
  0000000140C73696  and     r11, rax
  0000000140C73699  not     rax
  0000000140C7369C  and     rax, r10
  0000000140C7369F  not     rax
  0000000140C736A2  not     r11
  0000000140C736A5  and     r11, rax
  0000000140C736A8  mov     rax, r11
  0000000140C736AB  shl     rax, cl
  0000000140C736AE  not     rax
  0000000140C736B1  mov     ecx, edi
  0000000140C736B3  shr     r11, cl
  0000000140C736B6  not     r11
  0000000140C736B9  and     r11, rax
  0000000140C736BC  mov     r14, [rsp+3D8h+var_390]
  0000000140C736C1  imul    r8, r14
  0000000140C736C5  mov     rax, r8
  0000000140C736C8  not     rax
  0000000140C736CB  not     r11
  0000000140C736CE  mov     rdi, [rsp+3D8h+var_388]
  0000000140C736D3  imul    r11, rdi
  0000000140C736D7  and     r8, r11
  0000000140C736DA  mov     [rsp+3D8h+var_2A8], r8
  0000000140C736E2  not     r11
  0000000140C736E5  and     r11, rax
  0000000140C736E8  mov     [rsp+3D8h+var_1F0], r11
  0000000140C736F0  mov     r10, 40FCD6EA22CE956Fh
  0000000140C736FA  imul    r10, rsi
  0000000140C736FE  and     r10, [rsp+3D8h+var_2C0]
  0000000140C73706  mov     rcx, 817F558E7D98A889h
  0000000140C73710  imul    rcx, rsi
  0000000140C73714  mov     rbx, rsi
  0000000140C73717  not     r10
  0000000140C7371A  add     rcx, r10
  0000000140C7371D  mov     rsi, rcx
  0000000140C73720  not     rsi
  0000000140C73723  mov     r11, 0C6CD3F1922A6C110h
  0000000140C7372D  imul    r11, rbx
  0000000140C73731  add     r11, r10
  0000000140C73734  mov     r13, r11
  0000000140C73737  not     r13
  0000000140C7373A  mov     rax, rsi
  0000000140C7373D  and     rax, r13
  0000000140C73740  not     rax
  0000000140C73743  mov     r12, rcx
  0000000140C73746  and     r12, r11
  0000000140C73749  not     r12
  0000000140C7374C  and     r12, rax
  0000000140C7374F  mov     r8, rdx
  0000000140C73752  and     r8, r12
  0000000140C73755  not     r12
  0000000140C73758  and     r12, r9
  0000000140C7375B  not     r12
  0000000140C7375E  not     r8
  0000000140C73761  and     r8, r12
  0000000140C73764  mov     rbp, 7DE78518F4FD3CD5h
  0000000140C7376E  mov     [rsp+3D8h+var_278], rbx
  0000000140C73776  imul    rbp, rbx
  0000000140C7377A  add     rbp, r10
  0000000140C7377D  mov     r15, 0A2FC488476BB7CA4h
  0000000140C73787  imul    r15, rbx
  0000000140C7378B  add     r15, r10
  0000000140C7378E  not     rbp
  0000000140C73791  mov     rbx, r15
  0000000140C73794  not     rbx
  0000000140C73797  mov     r10, rbp
  0000000140C7379A  and     r10, rbx
  0000000140C7379D  and     r10, rdx
  0000000140C737A0  and     r15, r9
  0000000140C737A3  and     r15, rbp
  0000000140C737A6  and     rbp, rdx
  0000000140C737A9  mov     r12, rdx
  0000000140C737AC  and     r12, rsi
  0000000140C737AF  mov     rdx, r11
  0000000140C737B2  and     rdx, r12
  0000000140C737B5  not     rdx
  0000000140C737B8  not     r12
  0000000140C737BB  and     r12, r13
  0000000140C737BE  not     r12
  0000000140C737C1  and     r12, rdx
  0000000140C737C4  mov     rdx, r9
  0000000140C737C7  and     rdx, rcx
  0000000140C737CA  and     rcx, r13
  0000000140C737CD  and     r13, rdx
  0000000140C737D0  not     rdx
  0000000140C737D3  and     rdx, r11
  0000000140C737D6  not     rdx
  0000000140C737D9  add     r12, rdx
  0000000140C737DC  not     r13
  0000000140C737DF  and     r13, rdx
  0000000140C737E2  add     r13, r13
  0000000140C737E5  sub     r12, r13
  0000000140C737E8  not     r8
  0000000140C737EB  add     r12, r8
  0000000140C737EE  and     r11, rsi
  0000000140C737F1  not     rcx
  0000000140C737F4  not     r11
  0000000140C737F7  and     r11, rcx
  0000000140C737FA  not     r11
  0000000140C737FD  and     r11, r9
  0000000140C73800  sub     r12, r11
  0000000140C73803  mov     rax, [rsp+3D8h+var_2B0]
  0000000140C7380B  mov     rax, [rsp+rax+3D8h]
  0000000140C73813  imul    r12, r14
  0000000140C73817  mov     rcx, r12
  0000000140C7381A  mov     r13, r12
  0000000140C7381D  not     rcx
  0000000140C73820  mov     r12, [rsp+3D8h+var_220]
  0000000140C73828  imul    r12, rdi
  0000000140C7382C  mov     rdx, rax
  0000000140C7382F  not     rdx
  0000000140C73832  mov     r8, rdx
  0000000140C73835  and     r8, r12
  0000000140C73838  mov     r9, rcx
  0000000140C7383B  and     r9, r8
  0000000140C7383E  not     r9
  0000000140C73841  not     r8
  0000000140C73844  and     r8, r13
  0000000140C73847  not     r8
  0000000140C7384A  and     r8, r9
  0000000140C7384D  not     r8
  0000000140C73850  mov     r14, 0AAAAAAAAAAAAAAA7h
  0000000140C7385A  lea     r11, [r14+6]
  0000000140C7385E  imul    r11, r8
  0000000140C73862  mov     r8, rcx
  0000000140C73865  and     r8, r12
  0000000140C73868  not     r8
  0000000140C7386B  and     r8, rax
  0000000140C7386E  not     r8
  0000000140C73871  lea     r8, [r8+r8*2]
  0000000140C73875  mov     rsi, rax
  0000000140C73878  mov     [rsp+3D8h+var_238], rax
  0000000140C73880  and     rsi, r12
  0000000140C73883  not     rsi
  0000000140C73886  and     rsi, rcx
  0000000140C73889  add     rsi, r8
  0000000140C7388C  add     rsi, r11
  0000000140C7388F  mov     r8, r12
  0000000140C73892  mov     rdi, r12
  0000000140C73895  not     r8
  0000000140C73898  mov     r11, rdx
  0000000140C7389B  and     r11, r8
  0000000140C7389E  mov     r12, rcx
  0000000140C738A1  and     r12, r11
  0000000140C738A4  not     r12
  0000000140C738A7  not     r11
  0000000140C738AA  and     r11, r13
  0000000140C738AD  not     r11
  0000000140C738B0  and     r11, r12
  0000000140C738B3  not     r11
  0000000140C738B6  mov     r12, 5555555555555556h
  0000000140C738C0  imul    r12, r11
  0000000140C738C4  add     r12, rsi
  0000000140C738C7  and     rcx, r8
  0000000140C738CA  not     rcx
  0000000140C738CD  and     rcx, rdx
  0000000140C738D0  lea     r11, [r14+4]
  0000000140C738D4  imul    r11, rcx
  0000000140C738D8  and     rax, r13
  0000000140C738DB  and     r13, rdi
  0000000140C738DE  not     r13
  0000000140C738E1  and     r13, rdx
  0000000140C738E4  imul    r13, r14
  0000000140C738E8  add     r13, r11
  0000000140C738EB  add     r13, r12
  0000000140C738EE  mov     [rsp+3D8h+var_2B0], r13
  0000000140C738F6  and     r8, rax
  0000000140C738F9  not     rax
  0000000140C738FC  and     rax, rdi
  0000000140C738FF  not     r8
  0000000140C73902  not     rax
  0000000140C73905  and     rax, r8
  0000000140C73908  mov     [rsp+3D8h+var_2C0], rax
  0000000140C73910  not     r10
  0000000140C73913  sub     r10, r15
  0000000140C73916  not     rbp
  0000000140C73919  and     rbp, rbx
  0000000140C7391C  sub     r10, rbp
  0000000140C7391F  imul    r10, [rsp+3D8h+var_398]
  0000000140C73925  mov     rdx, [rsp+3D8h+var_3C0]
  0000000140C7392A  imul    rdx, [rsp+3D8h+var_208]
  0000000140C73933  mov     rax, rdx
  0000000140C73936  not     rax
  0000000140C73939  mov     rcx, r10
  0000000140C7393C  and     rcx, rax
  0000000140C7393F  not     rcx
  0000000140C73942  not     r10
  0000000140C73945  and     rdx, r10
  0000000140C73948  not     rdx
  0000000140C7394B  and     rdx, rcx
  0000000140C7394E  mov     [rsp+3D8h+var_3C0], rdx
  0000000140C73953  and     r10, rax
  0000000140C73956  mov     [rsp+3D8h+var_398], r10
  0000000140C7395B  test    byte ptr [rsp+3D8h+var_EC], 1
  0000000140C73963  mov     rax, [rsp+3D8h+var_1F8]
  0000000140C7396B  lea     rcx, [rsp+rax+3D8h]
  0000000140C73973  mov     rax, [rsp+3D8h+var_2C8]
  0000000140C7397B  cmovz   rax, rcx
  0000000140C7397F  mov     [rsp+3D8h+var_2C8], rax
  0000000140C73987  mov     rax, [rsp+3D8h+var_2D0]
  0000000140C7398F  cmovz   rax, rcx
  0000000140C73993  mov     [rsp+3D8h+var_2D0], rax
  0000000140C7399B  mov     rax, [rsp+3D8h+var_2D8]
  0000000140C739A3  cmovz   rax, rcx
  0000000140C739A7  mov     [rsp+3D8h+var_2D8], rax
  0000000140C739AF  mov     rax, [rsp+3D8h+var_338]
  0000000140C739B7  cmovz   rax, rcx
  0000000140C739BB  mov     [rsp+3D8h+var_338], rax
  0000000140C739C3  mov     rax, [rsp+3D8h+var_3A0]
  0000000140C739C8  cmovz   rax, rcx
  0000000140C739CC  mov     [rsp+3D8h+var_3A0], rax
  0000000140C739D1  cmovnz  rcx, [rsp+3D8h+var_A8]
  0000000140C739DA  mov     [rsp+3D8h+var_1F8], rcx
  0000000140C739E2  mov     rcx, 0EBE0B869E8E406BBh
  0000000140C739EC  mov     r14, [rsp+3D8h+var_278]
  0000000140C739F4  imul    rcx, r14
  0000000140C739F8  mov     rdx, 4EAB12F3738AC655h
  0000000140C73A02  imul    rdx, r14
  0000000140C73A06  mov     rdi, [rsp+3D8h+var_268]
  0000000140C73A0E  and     rdx, rdi
  0000000140C73A11  not     rdx
  0000000140C73A14  and     rcx, rdx
  0000000140C73A17  mov     rax, 0C1C7DB9033137AC4h
  0000000140C73A21  imul    rax, r14
  0000000140C73A25  and     rax, rdx
  0000000140C73A28  not     rcx
  0000000140C73A2B  mov     r8, [rsp+3D8h+var_2A0]
  0000000140C73A33  and     rcx, r8
  0000000140C73A36  not     rcx
  0000000140C73A39  not     rax
  0000000140C73A3C  and     rax, rcx
  0000000140C73A3F  mov     rdx, rax
  0000000140C73A42  mov     r9d, dword ptr [rsp+3D8h+var_298]
  0000000140C73A4A  mov     ecx, r9d
  0000000140C73A4D  shl     rdx, cl
  0000000140C73A50  mov     r10d, dword ptr [rsp+3D8h+var_380]
  0000000140C73A55  mov     ecx, r10d
  0000000140C73A58  shr     rax, cl
  0000000140C73A5B  not     rdx
  0000000140C73A5E  not     rax
  0000000140C73A61  and     rax, rdx
  0000000140C73A64  mov     r11, [rsp+3D8h+var_288]
  0000000140C73A6C  mov     rcx, [rsp+3D8h+var_248]
  0000000140C73A74  and     r11, rcx
  0000000140C73A77  not     rcx
  0000000140C73A7A  and     rcx, r8
  0000000140C73A7D  not     rcx
  0000000140C73A80  not     r11
  0000000140C73A83  and     r11, rcx
  0000000140C73A86  not     rax
  0000000140C73A89  mov     rdx, r11
  0000000140C73A8C  mov     ecx, r10d
  0000000140C73A8F  shr     rdx, cl
  0000000140C73A92  imul    rax, [rsp+3D8h+var_370]
  0000000140C73A98  mov     r8, rdx
  0000000140C73A9B  not     r8
  0000000140C73A9E  mov     ecx, r9d
  0000000140C73AA1  shl     r11, cl
  0000000140C73AA4  mov     rcx, rdx
  0000000140C73AA7  and     rcx, r11
  0000000140C73AAA  and     r8, r11
  0000000140C73AAD  not     r11
  0000000140C73AB0  and     r11, rdx
  0000000140C73AB3  not     r8
  0000000140C73AB6  not     r11
  0000000140C73AB9  and     r11, r8
  0000000140C73ABC  not     r11
  0000000140C73ABF  add     r11, rcx
  0000000140C73AC2  mov     r8, rax
  0000000140C73AC5  not     r8
  0000000140C73AC8  mov     rcx, [rsp+3D8h+var_358]
  0000000140C73AD0  not     rcx
  0000000140C73AD3  imul    r11, [rsp+3D8h+var_3D8]
  0000000140C73AD8  mov     r9, rcx
  0000000140C73ADB  and     r9, r11
  0000000140C73ADE  mov     rdx, rax
  0000000140C73AE1  and     rdx, r9
  0000000140C73AE4  not     r9
  0000000140C73AE7  and     r9, r8
  0000000140C73AEA  not     r9
  0000000140C73AED  not     rdx
  0000000140C73AF0  and     rdx, r9
  0000000140C73AF3  mov     r9, r11
  0000000140C73AF6  not     r9
  0000000140C73AF9  mov     r10, rcx
  0000000140C73AFC  mov     [rsp+3D8h+var_370], rcx
  0000000140C73B01  and     r10, rax
  0000000140C73B04  and     rax, r9
  0000000140C73B07  not     rax
  0000000140C73B0A  and     r8, r11
  0000000140C73B0D  not     r8
  0000000140C73B10  and     r8, rax
  0000000140C73B13  not     r8
  0000000140C73B16  and     r8, rcx
  0000000140C73B19  not     r8
  0000000140C73B1C  and     r11, r10
  0000000140C73B1F  lea     rax, [r8+r11*2]
  0000000140C73B23  add     rax, rdx
  0000000140C73B26  mov     [rsp+3D8h+var_288], rax
  0000000140C73B2E  not     r10
  0000000140C73B31  and     r10, r9
  0000000140C73B34  not     r11
  0000000140C73B37  not     r10
  0000000140C73B3A  and     r10, r11
  0000000140C73B3D  mov     [rsp+3D8h+var_298], r10
  0000000140C73B45  mov     rax, [rsp+3D8h+var_240]
  0000000140C73B4D  add     rax, rsp
  0000000140C73B50  add     rax, 3D8h
  0000000140C73B56  mov     r10, [rsp+3D8h+var_318]
  0000000140C73B5E  imul    rax, r10
  0000000140C73B62  mov     rdx, [rsp+3D8h+var_378]
  0000000140C73B67  mov     r12, [rsp+3D8h+var_3C8]
  0000000140C73B6C  imul    rdx, r12
  0000000140C73B70  add     rdx, rax
  0000000140C73B73  mov     [rsp+3D8h+var_378], rdx
  0000000140C73B78  mov     rax, 0FFC1C66E579CCA65h
  0000000140C73B82  imul    rax, r14
  0000000140C73B86  and     rax, [rsp+3D8h+var_2B8]
  0000000140C73B8E  not     rax
  0000000140C73B91  mov     r8, 0ACE029C23FADF8A0h
  0000000140C73B9B  imul    r8, r14
  0000000140C73B9F  add     r8, rax
  0000000140C73BA2  mov     rdx, 490B1E8085418B7Fh
  0000000140C73BAC  imul    rdx, r14
  0000000140C73BB0  add     rdx, rax
  0000000140C73BB3  mov     r9, rdx
  0000000140C73BB6  not     r9
  0000000140C73BB9  mov     r11, r8
  0000000140C73BBC  not     r11
  0000000140C73BBF  mov     rsi, r8
  0000000140C73BC2  mov     rbp, [rsp+3D8h+var_260]
  0000000140C73BCA  and     rsi, rbp
  0000000140C73BCD  and     rsi, r9
  0000000140C73BD0  mov     rbx, r11
  0000000140C73BD3  and     rbx, rdx
  0000000140C73BD6  not     rbx
  0000000140C73BD9  mov     rcx, rdi
  0000000140C73BDC  and     rbx, rdi
  0000000140C73BDF  not     rbx
  0000000140C73BE2  and     r9, rdi
  0000000140C73BE5  mov     r15, r8
  0000000140C73BE8  and     r15, r9
  0000000140C73BEB  add     r15, r15
  0000000140C73BEE  lea     rbx, [r15+rbx*2]
  0000000140C73BF2  and     rdx, r8
  0000000140C73BF5  mov     r15, rbp
  0000000140C73BF8  and     r15, rdx
  0000000140C73BFB  sub     rbx, r15
  0000000140C73BFE  and     rdx, rdi
  0000000140C73C01  add     rdx, rbx
  0000000140C73C04  sub     rdx, rsi
  0000000140C73C07  and     r11, r9
  0000000140C73C0A  not     r9
  0000000140C73C0D  and     r9, r8
  0000000140C73C10  not     r11
  0000000140C73C13  not     r9
  0000000140C73C16  and     r9, r11
  0000000140C73C19  add     r9, r9
  0000000140C73C1C  sub     rdx, r9
  0000000140C73C1F  imul    rdx, r12
  0000000140C73C23  mov     r8, [rsp+3D8h+var_120]
  0000000140C73C2B  imul    r8, r10
  0000000140C73C2F  mov     r9, r8
  0000000140C73C32  xor     r9, r8
  0000000140C73C35  not     r9
  0000000140C73C38  and     r9, rdx
  0000000140C73C3B  xor     r9, r8
  0000000140C73C3E  mov     [rsp+3D8h+var_2A0], r9
  0000000140C73C46  and     r8, rdx
  0000000140C73C49  mov     [rsp+3D8h+var_120], r8
  0000000140C73C51  imul    rdx, [rsp+3D8h+var_360], 0FFFFFFFFFFFFFF78h
  0000000140C73C5A  lea     r8, [rsp+3D8h]
  0000000140C73C62  imul    r8, 0FFFFFFFFFFFFFF79h
  0000000140C73C69  add     r8, rdx
  0000000140C73C6C  mov     rdx, [rsp+3D8h+var_228]
  0000000140C73C74  add     rdx, rsp
  0000000140C73C77  add     rdx, 3D8h
  0000000140C73C7E  mov     r13, [rsp+3D8h+var_270]
  0000000140C73C86  imul    r8, r13
  0000000140C73C8A  mov     rdi, [rsp+3D8h+var_128]
  0000000140C73C92  imul    rdx, rdi
  0000000140C73C96  not     rdx
  0000000140C73C99  mov     r9, r8
  0000000140C73C9C  and     r9, rdx
  0000000140C73C9F  not     r8
  0000000140C73CA2  and     r8, rdx
  0000000140C73CA5  mov     rdx, r9
  0000000140C73CA8  add     r9, [rsp+3D8h+var_368]
  0000000140C73CAD  not     r8
  0000000140C73CB0  add     r9, r8
  0000000140C73CB3  not     rdx
  0000000140C73CB6  add     r9, rdx
  0000000140C73CB9  mov     [rsp+3D8h+var_380], r9
  0000000140C73CBE  mov     rdx, 0BB65C185B8B36DE4h
  0000000140C73CC8  imul    rdx, r14
  0000000140C73CCC  add     rdx, rax
  0000000140C73CCF  mov     r8, 3232AB2E0C4F31ADh
  0000000140C73CD9  imul    r8, r14
  0000000140C73CDD  add     r8, rax
  0000000140C73CE0  mov     rbx, rcx
  0000000140C73CE3  and     rbx, r8
  0000000140C73CE6  mov     rsi, rbx
  0000000140C73CE9  not     rsi
  0000000140C73CEC  mov     r9, r8
  0000000140C73CEF  not     r9
  0000000140C73CF2  mov     rax, rbp
  0000000140C73CF5  and     rax, r9
  0000000140C73CF8  not     rax
  0000000140C73CFB  and     rax, rsi
  0000000140C73CFE  mov     r11, rdx
  0000000140C73D01  not     r11
  0000000140C73D04  and     rbx, r11
  0000000140C73D07  not     rbx
  0000000140C73D0A  and     rsi, rdx
  0000000140C73D0D  not     rsi
  0000000140C73D10  and     rsi, rbx
  0000000140C73D13  and     rcx, rdx
  0000000140C73D16  mov     rbx, r9
  0000000140C73D19  and     rbx, rcx
  0000000140C73D1C  not     rbx
  0000000140C73D1F  not     rcx
  0000000140C73D22  mov     r15, r8
  0000000140C73D25  and     r15, rcx
  0000000140C73D28  not     r15
  0000000140C73D2B  and     r15, rbx
  0000000140C73D2E  not     rax
  0000000140C73D31  and     rax, rdx
  0000000140C73D34  and     rdx, r8
  0000000140C73D37  mov     rbx, rdx
  0000000140C73D3A  and     rbx, rbp
  0000000140C73D3D  add     rbx, r15
  0000000140C73D40  mov     r15, rbp
  0000000140C73D43  and     r15, r11
  0000000140C73D46  and     r11, r9
  0000000140C73D49  mov     r12, rbp
  0000000140C73D4C  and     r12, r11
  0000000140C73D4F  not     r12
  0000000140C73D52  lea     rbx, [rbx+r12*2]
  0000000140C73D56  add     rbx, rsi
  0000000140C73D59  not     r15
  0000000140C73D5C  and     r15, rcx
  0000000140C73D5F  and     r8, r15
  0000000140C73D62  not     r15
  0000000140C73D65  and     r15, r9
  0000000140C73D68  not     r15
  0000000140C73D6B  not     r8
  0000000140C73D6E  and     r8, r15
  0000000140C73D71  add     r8, r8
  0000000140C73D74  sub     rbx, r8
  0000000140C73D77  add     rbx, rax
  0000000140C73D7A  not     r11
  0000000140C73D7D  not     rdx
  0000000140C73D80  and     rdx, rbp
  0000000140C73D83  and     rdx, r11
  0000000140C73D86  add     rdx, rbx
  0000000140C73D89  add     rdx, 2
  0000000140C73D8D  imul    rdx, r13
  0000000140C73D91  mov     r8, [rsp+3D8h+var_210]
  0000000140C73D99  imul    r8, rdi
  0000000140C73D9D  mov     r15, rdi
  0000000140C73DA0  mov     rax, r8
  0000000140C73DA3  mov     rdi, r8
  0000000140C73DA6  not     rax
  0000000140C73DA9  mov     r8, rdx
  0000000140C73DAC  not     r8
  0000000140C73DAF  mov     rcx, [rsp+3D8h+var_370]
  0000000140C73DB4  mov     r9, rcx
  0000000140C73DB7  and     r9, r8
  0000000140C73DBA  mov     r10, rax
  0000000140C73DBD  and     r10, r9
  0000000140C73DC0  not     r9
  0000000140C73DC3  mov     r14, [rsp+3D8h+var_358]
  0000000140C73DCB  mov     r11, r14
  0000000140C73DCE  and     r11, rdx
  0000000140C73DD1  not     r11
  0000000140C73DD4  and     r11, r9
  0000000140C73DD7  not     r11
  0000000140C73DDA  and     r11, rdi
  0000000140C73DDD  not     r11
  0000000140C73DE0  mov     rsi, r14
  0000000140C73DE3  and     rsi, r8
  0000000140C73DE6  mov     rbx, rdi
  0000000140C73DE9  and     rbx, rsi
  0000000140C73DEC  add     r11, r11
  0000000140C73DEF  sub     rbx, r11
  0000000140C73DF2  not     r10
  0000000140C73DF5  and     r9, rdi
  0000000140C73DF8  not     r9
  0000000140C73DFB  and     r9, r10
  0000000140C73DFE  add     r9, rbx
  0000000140C73E01  mov     r10, rcx
  0000000140C73E04  and     r10, rdx
  0000000140C73E07  not     rsi
  0000000140C73E0A  mov     r11, r10
  0000000140C73E0D  not     r10
  0000000140C73E10  and     r10, rsi
  0000000140C73E13  mov     rsi, rax
  0000000140C73E16  and     rsi, r10
  0000000140C73E19  not     rsi
  0000000140C73E1C  not     r10
  0000000140C73E1F  and     r10, rdi
  0000000140C73E22  not     r10
  0000000140C73E25  and     r10, rsi
  0000000140C73E28  lea     r10, [r10+r10*2]
  0000000140C73E2C  add     r10, r9
  0000000140C73E2F  and     r11, rax
  0000000140C73E32  add     r10, r11
  0000000140C73E35  mov     r9, r8
  0000000140C73E38  and     r9, rax
  0000000140C73E3B  not     r9
  0000000140C73E3E  mov     r11, rdi
  0000000140C73E41  and     r11, rdx
  0000000140C73E44  not     r11
  0000000140C73E47  and     r11, r9
  0000000140C73E4A  mov     r9, r14
  0000000140C73E4D  and     rax, r14
  0000000140C73E50  and     r9, r11
  0000000140C73E53  not     r11
  0000000140C73E56  and     r11, rcx
  0000000140C73E59  not     r11
  0000000140C73E5C  not     r9
  0000000140C73E5F  and     r9, r11
  0000000140C73E62  not     r9
  0000000140C73E65  lea     rcx, [r9+r9*4]
  0000000140C73E69  add     rcx, r10
  0000000140C73E6C  and     r8, rax
  0000000140C73E6F  not     rax
  0000000140C73E72  and     rax, rdx
  0000000140C73E75  not     r8
  0000000140C73E78  not     rax
  0000000140C73E7B  and     rax, r8
  0000000140C73E7E  sub     rcx, rax
  0000000140C73E81  mov     r9, rcx
  0000000140C73E84  lea     r8, [rsp+3D8h]
  0000000140C73E8C  mov     rax, r8
  0000000140C73E8F  shl     rax, 9
  0000000140C73E93  neg     rax
  0000000140C73E96  add     rax, rsp
  0000000140C73E99  add     rax, 3D8h
  0000000140C73E9F  mov     rdx, [rsp+3D8h+var_360]
  0000000140C73EA4  mov     rcx, rdx
  0000000140C73EA7  shl     rcx, 9
  0000000140C73EAB  sub     rax, rcx
  0000000140C73EAE  imul    rax, r13
  0000000140C73EB2  not     rax
  0000000140C73EB5  mov     rcx, [rsp+3D8h+var_1E0]
  0000000140C73EBD  add     rcx, rsp
  0000000140C73EC0  add     rcx, 3D8h
  0000000140C73EC7  imul    rcx, r15
  0000000140C73ECB  not     rcx
  0000000140C73ECE  and     rcx, rax
  0000000140C73ED1  mov     r10, rcx
  0000000140C73ED4  add     r9, 2
  0000000140C73ED8  mov     [rsp+3D8h+var_368], r9
  0000000140C73EDD  test    byte ptr [rsp+3D8h+var_3B8], 1
  0000000140C73EE2  mov     rax, [rsp+3D8h+var_250]
  0000000140C73EEA  lea     rax, [rsp+rax+3D8h]
  0000000140C73EF2  mov     rcx, [rsp+3D8h+var_330]
  0000000140C73EFA  cmovz   rcx, rax
  0000000140C73EFE  mov     [rsp+3D8h+var_330], rcx
  0000000140C73F06  mov     rcx, [rsp+3D8h+var_310]
  0000000140C73F0E  not     rcx
  0000000140C73F11  cmovz   rcx, rax
  0000000140C73F15  mov     [rsp+3D8h+var_310], rcx
  0000000140C73F1D  mov     r9, [rsp+3D8h+var_A0]
  0000000140C73F25  not     r9
  0000000140C73F28  mov     rcx, [rsp+3D8h+var_340]
  0000000140C73F30  cmovz   rcx, rax
  0000000140C73F34  mov     [rsp+3D8h+var_340], rcx
  0000000140C73F3C  mov     rcx, [rsp+3D8h+var_350]
  0000000140C73F44  cmovz   rcx, rax
  0000000140C73F48  mov     [rsp+3D8h+var_350], rcx
  0000000140C73F50  mov     rcx, [rsp+3D8h+var_378]
  0000000140C73F55  cmovz   rcx, rax
  0000000140C73F59  mov     [rsp+3D8h+var_378], rcx
  0000000140C73F5E  mov     rcx, [rsp+3D8h+var_380]
  0000000140C73F63  cmovz   rcx, rax
  0000000140C73F67  mov     [rsp+3D8h+var_380], rcx
  0000000140C73F6C  mov     rcx, [rsp+3D8h+var_3A8]
  0000000140C73F71  mov     rcx, [r9+rcx]
  0000000140C73F75  mov     [rsp+3D8h+var_208], rcx
  0000000140C73F7D  not     r10
  0000000140C73F80  cmovz   r10, rax
  0000000140C73F84  mov     [rsp+3D8h+var_2B8], r10
  0000000140C73F8C  mov     r15, [rsp+3D8h+var_278]
  0000000140C73F94  imul    eax, r15d, 0A67BBB78h
  0000000140C73F9B  bt      dword ptr [rsp+3D8h+var_230], 4
  0000000140C73FA4  cmovnb  rax, [rsp+3D8h+var_190]
  0000000140C73FAD  mov     [rsp+3D8h+var_370], rax
  0000000140C73FB2  mov     rcx, 14CEE2FAD624F6F0h
  0000000140C73FBC  imul    rcx, r15
  0000000140C73FC0  add     rcx, [rsp+3D8h+var_F8]
  0000000140C73FC8  test    byte ptr [rsp+3D8h+var_3D8], 1
  0000000140C73FCC  mov     rax, [rsp+3D8h+var_3D0]
  0000000140C73FD1  lea     rax, [rsp+rax+3D8h]
  0000000140C73FD9  cmovz   rcx, rax
  0000000140C73FDD  mov     [rsp+3D8h+var_190], rcx
  0000000140C73FE5  mov     r9, 0FC75E970363155D9h
  0000000140C73FEF  imul    r9, r15
  0000000140C73FF3  mov     rax, [rsp+3D8h+var_258]
  0000000140C73FFB  and     r9, rax
  0000000140C73FFE  not     rax
  0000000140C74001  mov     rcx, 0F8DCB184DA44A3CAh
  0000000140C7400B  imul    rcx, r15
  0000000140C7400F  and     rcx, rax
  0000000140C74012  not     rcx
  0000000140C74015  not     r9
  0000000140C74018  and     r9, rcx
  0000000140C7401B  mov     rax, r9
  0000000140C7401E  mov     rcx, [rsp+3D8h+var_138]
  0000000140C74026  shl     rax, cl
  0000000140C74029  not     rax
  0000000140C7402C  mov     rcx, [rsp+3D8h+var_280]
  0000000140C74034  shr     r9, cl
  0000000140C74037  not     r9
  0000000140C7403A  and     r9, rax
  0000000140C7403D  mov     rax, [rsp+3D8h+var_3B0]
  0000000140C74042  mov     r10, [rax]
  0000000140C74045  mov     [rsp+3D8h+var_138], r10
  0000000140C7404D  mov     rax, r10
  0000000140C74050  not     rax
  0000000140C74053  and     rax, rdx
  0000000140C74056  not     rax
  0000000140C74059  mov     rcx, rdx
  0000000140C7405C  and     rcx, r10
  0000000140C7405F  mov     rdx, r8
  0000000140C74062  and     rdx, r10
  0000000140C74065  not     rdx
  0000000140C74068  and     rdx, rax
  0000000140C7406B  imul    r8, rdx, 0FFFFFFFFFFFFFDE8h
  0000000140C74072  sub     r8, rcx
  0000000140C74075  add     r8, rax
  0000000140C74078  not     rdx
  0000000140C7407B  imul    rax, rdx, 0FFFFFFFFFFFFFDE8h
  0000000140C74082  add     rax, r8
  0000000140C74085  not     r9
  0000000140C74088  mov     rcx, [rsp+3D8h+var_390]
  0000000140C7408D  imul    r9, rcx
  0000000140C74091  mov     [rsp+3D8h+var_280], r9
  0000000140C74099  imul    rcx, [rsp+3D8h+var_328]
  0000000140C740A2  mov     rdx, rcx
  0000000140C740A5  mov     rdi, rcx
  0000000140C740A8  not     rdx
  0000000140C740AB  imul    ecx, r15d, 73E78E70h
  0000000140C740B2  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000140C740B6  add     r9, 3D8h
  0000000140C740BD  mov     rcx, [rsp+3D8h+var_150]
  0000000140C740C5  add     rcx, rsp
  0000000140C740C8  add     rcx, 3D8h
  0000000140C740CF  mov     rbx, [rsp+3D8h+var_3C8]
  0000000140C740D4  imul    r9, rbx
  0000000140C740D8  imul    rcx, [rsp+3D8h+var_318]
  0000000140C740E1  mov     r8, r9
  0000000140C740E4  and     r8, rcx
  0000000140C740E7  mov     r10, rdx
  0000000140C740EA  and     r10, r8
  0000000140C740ED  not     r10
  0000000140C740F0  not     r8
  0000000140C740F3  and     r8, rdi
  0000000140C740F6  not     r8
  0000000140C740F9  and     r8, r10
  0000000140C740FC  mov     r10, r9
  0000000140C740FF  not     r10
  0000000140C74102  mov     r11, rcx
  0000000140C74105  not     r11
  0000000140C74108  mov     rsi, rdx
  0000000140C7410B  and     rsi, r11
  0000000140C7410E  mov     r14, rdx
  0000000140C74111  and     r14, r9
  0000000140C74114  and     r9, rsi
  0000000140C74117  not     rsi
  0000000140C7411A  and     rsi, r10
  0000000140C7411D  not     rsi
  0000000140C74120  not     r9
  0000000140C74123  and     r9, rsi
  0000000140C74126  and     rdi, r10
  0000000140C74129  mov     rsi, rcx
  0000000140C7412C  and     rsi, rdi
  0000000140C7412F  not     rdi
  0000000140C74132  not     r14
  0000000140C74135  and     r14, rdi
  0000000140C74138  and     r11, r14
  0000000140C7413B  not     r11
  0000000140C7413E  not     r14
  0000000140C74141  and     r14, rcx
  0000000140C74144  not     r14
  0000000140C74147  and     r14, r11
  0000000140C7414A  add     r14, rsi
  0000000140C7414D  add     r14, r9
  0000000140C74150  and     rcx, rdx
  0000000140C74153  not     rcx
  0000000140C74156  and     rcx, r10
  0000000140C74159  sub     r14, rcx
  0000000140C7415C  not     r8
  0000000140C7415F  add     r14, r8
  0000000140C74162  mov     rcx, 6526517F4784013h
  0000000140C7416C  imul    rcx, rbx
  0000000140C74170  imul    rcx, r15
  0000000140C74174  mov     [rsp+3D8h+var_150], rcx
  0000000140C7417C  test    byte ptr [rsp+3D8h+var_388], 1
  0000000140C74181  cmovnz  r14, rax
  0000000140C74185  mov     [rsp+3D8h+var_390], r14
  0000000140C7418A  mov     rax, 0FDDC92D2FAB85646h
  0000000140C74194  imul    rax, r15
  0000000140C74198  and     rax, rbp
  0000000140C7419B  mov     r11, [rsp+3D8h+var_320]
  0000000140C741A3  mov     rdx, r11
  0000000140C741A6  not     rdx
  0000000140C741A9  mov     [rsp+3D8h+var_1E0], rdx
  0000000140C741B1  and     r11, rax
  0000000140C741B4  not     rax
  0000000140C741B7  and     rax, rdx
  0000000140C741BA  not     rax
  0000000140C741BD  not     r11
  0000000140C741C0  and     r11, rax
  0000000140C741C3  mov     rax, 0C5F53D52DD7A5D00h
  0000000140C741CD  mov     rcx, r15
  0000000140C741D0  imul    rax, r15
  0000000140C741D4  add     r11, rax
  0000000140C741D7  mov     rax, 647930D88536E22Eh
  0000000140C741E1  imul    rax, r15
  0000000140C741E5  mov     rdx, rax
  0000000140C741E8  mov     r10, rax
  0000000140C741EB  not     rdx
  0000000140C741EE  mov     rax, 0CA9D06C9524DE02Fh
  0000000140C741F8  imul    rax, r15
  0000000140C741FC  mov     rbx, rax
  0000000140C741FF  mov     r9, rax
  0000000140C74202  not     rbx
  0000000140C74205  mov     rax, r10
  0000000140C74208  and     rax, r9
  0000000140C7420B  mov     [rsp+3D8h+var_3D0], r9
  0000000140C74210  not     rax
  0000000140C74213  mov     r8, rdx
  0000000140C74216  and     r8, rbx
  0000000140C74219  not     r8
  0000000140C7421C  and     r8, rax
  0000000140C7421F  mov     [rsp+3D8h+var_358], r8
  0000000140C74227  mov     r15, 90D96A1C8B3F1775h
  0000000140C74231  imul    r15, rcx
  0000000140C74235  mov     r13, r15
  0000000140C74238  not     r13
  0000000140C7423B  mov     rax, r10
  0000000140C7423E  and     rax, r11
  0000000140C74241  mov     rcx, rax
  0000000140C74244  not     rcx
  0000000140C74247  mov     r8, rcx
  0000000140C7424A  mov     [rsp+3D8h+var_3A8], rcx
  0000000140C7424F  mov     rcx, r15
  0000000140C74252  and     rcx, rax
  0000000140C74255  mov     [rsp+3D8h+var_210], rcx
  0000000140C7425D  and     rax, r13
  0000000140C74260  not     rax
  0000000140C74263  mov     rcx, r15
  0000000140C74266  and     rcx, r8
  0000000140C74269  not     rcx
  0000000140C7426C  and     rcx, rax
  0000000140C7426F  mov     [rsp+3D8h+var_3D8], rcx
  0000000140C74273  mov     rax, r13
  0000000140C74276  and     rax, rbx
  0000000140C74279  not     rax
  0000000140C7427C  mov     [rsp+3D8h+var_228], rax
  0000000140C74284  mov     rbp, r11
  0000000140C74287  not     rbp
  0000000140C7428A  mov     rdi, r15
  0000000140C7428D  and     rdi, r9
  0000000140C74290  not     rdi
  0000000140C74293  and     rdi, rax
  0000000140C74296  not     rdi
  0000000140C74299  mov     rax, rdx
  0000000140C7429C  and     rax, rdi
  0000000140C7429F  and     rax, rbp
  0000000140C742A2  mov     [rsp+3D8h+var_220], rax
  0000000140C742AA  mov     r14, rdx
  0000000140C742AD  mov     rcx, rdx
  0000000140C742B0  and     r14, rbp
  0000000140C742B3  mov     rax, r11
  0000000140C742B6  and     rax, r15
  0000000140C742B9  not     rax
  0000000140C742BC  mov     r8, rbp
  0000000140C742BF  mov     r12, rbp
  0000000140C742C2  and     rbp, r13
  0000000140C742C5  not     rbp
  0000000140C742C8  and     rbp, rax
  0000000140C742CB  mov     rax, r15
  0000000140C742CE  mov     [rsp+3D8h+var_3B8], r15
  0000000140C742D3  and     rax, rbx
  0000000140C742D6  mov     rsi, rax
  0000000140C742D9  not     rsi
  0000000140C742DC  mov     rdx, r11
  0000000140C742DF  and     rdx, rsi
  0000000140C742E2  mov     [rsp+3D8h+var_230], rdx
  0000000140C742EA  mov     r9, rcx
  0000000140C742ED  and     rax, rcx
  0000000140C742F0  not     rax
  0000000140C742F3  mov     [rsp+3D8h+var_248], r10
  0000000140C742FB  and     rsi, r10
  0000000140C742FE  not     rsi
  0000000140C74301  and     rsi, rax
  0000000140C74304  mov     rcx, r10
  0000000140C74307  mov     rax, rbx
  0000000140C7430A  and     rcx, rbx
  0000000140C7430D  not     rcx
  0000000140C74310  mov     [rsp+3D8h+var_240], r13
  0000000140C74318  and     rcx, r13
  0000000140C7431B  and     r8, rcx
  0000000140C7431E  mov     [rsp+3D8h+var_328], r8
  0000000140C74326  not     rcx
  0000000140C74329  and     rcx, r11
  0000000140C7432C  mov     r8, r13
  0000000140C7432F  and     r8, r9
  0000000140C74332  mov     rbx, r9
  0000000140C74335  mov     [rsp+3D8h+var_3B0], r9
  0000000140C7433A  and     r8, r11
  0000000140C7433D  not     r8
  0000000140C74340  and     r8, rax
  0000000140C74343  and     [rsp+3D8h+var_358], r11
  0000000140C7434B  mov     r9, r13
  0000000140C7434E  and     r9, [rsp+3D8h+var_3D0]
  0000000140C74353  and     r9, r11
  0000000140C74356  and     rdi, r10
  0000000140C74359  not     rdi
  0000000140C7435C  and     rdi, r11
  0000000140C7435F  and     r12, r15
  0000000140C74362  mov     r15, r12
  0000000140C74365  and     r12, rax
  0000000140C74368  mov     rdx, [rsp+3D8h+var_3D8]
  0000000140C7436C  not     rdx
  0000000140C7436F  and     rdx, rax
  0000000140C74372  mov     [rsp+3D8h+var_3D8], rdx
  0000000140C74376  not     r14
  0000000140C74379  and     r14, [rsp+3D8h+var_3A8]
  0000000140C7437E  not     r14
  0000000140C74381  and     r14, rax
  0000000140C74384  mov     r10, rbx
  0000000140C74387  and     r10, rbp
  0000000140C7438A  not     r10
  0000000140C7438D  and     r10, rax
  0000000140C74390  and     rsi, r11
  0000000140C74393  mov     r13, rax
  0000000140C74396  and     rax, r11
  0000000140C74399  mov     rbx, rax
  0000000140C7439C  mov     rax, r11
  0000000140C7439F  and     rax, [rsp+3D8h+var_228]
  0000000140C743A7  mov     r11, [rsp+3D8h+var_248]
  0000000140C743AF  mov     rdx, r11
  0000000140C743B2  and     rdx, rax
  0000000140C743B5  not     rax
  0000000140C743B8  and     rax, [rsp+3D8h+var_3B0]
  0000000140C743BD  not     rax
  0000000140C743C0  not     rdx
  0000000140C743C3  and     rdx, rax
  0000000140C743C6  not     rdx
  0000000140C743C9  mov     rax, 6B5AD6B5AD6B5AD7h
  0000000140C743D3  imul    rax, rdx
  0000000140C743D7  mov     rdx, [rsp+3D8h+var_328]
  0000000140C743DF  not     rdx
  0000000140C743E2  not     rcx
  0000000140C743E5  and     rcx, rdx
  0000000140C743E8  not     rcx
  0000000140C743EB  mov     rdx, 4210842108421086h
  0000000140C743F5  imul    rdx, rcx
  0000000140C743F9  mov     rcx, 294A5294A5294A55h
  0000000140C74403  imul    rcx, r8
  0000000140C74407  add     rcx, rdx
  0000000140C7440A  add     rcx, rax
  0000000140C7440D  mov     rdx, [rsp+3D8h+var_240]
  0000000140C74415  mov     rax, rdx
  0000000140C74418  and     rax, [rsp+3D8h+var_3A8]
  0000000140C7441D  not     rax
  0000000140C74420  mov     r8, [rsp+3D8h+var_210]
  0000000140C74428  not     r8
  0000000140C7442B  and     r8, [rsp+3D8h+var_3D0]
  0000000140C74430  and     r8, rax
  0000000140C74433  not     r14
  0000000140C74436  and     r14, rdx
  0000000140C74439  mov     rax, rdx
  0000000140C7443C  mov     rdx, [rsp+3D8h+var_358]
  0000000140C74444  and     rax, rdx
  0000000140C74447  not     rax
  0000000140C7444A  not     rdx
  0000000140C7444D  and     rdx, [rsp+3D8h+var_3B8]
  0000000140C74452  not     rdx
  0000000140C74455  and     rdx, rax
  0000000140C74458  not     rdx
  0000000140C7445B  mov     rax, 0A5294A5294A5294Ch
  0000000140C74465  imul    rax, rdx
  0000000140C74469  not     r8
  0000000140C7446C  mov     rdx, 0C6318C6318C63189h
  0000000140C74476  imul    r8, rdx
  0000000140C7447A  add     rax, r8
  0000000140C7447D  add     rax, rcx
  0000000140C74480  not     r9
  0000000140C74483  and     r9, r11
  0000000140C74486  not     r9
  0000000140C74489  mov     rcx, 842108421084210h
  0000000140C74493  imul    rcx, r9
  0000000140C74497  mov     r8, 39CE739CE739CE73h
  0000000140C744A1  imul    r8, [rsp+3D8h+var_220]
  0000000140C744AA  add     r8, rcx
  0000000140C744AD  mov     rcx, [rsp+3D8h+var_230]
  0000000140C744B5  not     rcx
  0000000140C744B8  mov     r9, r11
  0000000140C744BB  and     rcx, r11
  0000000140C744BE  mov     r11, rcx
  0000000140C744C1  mov     rcx, 5AD6B5AD6B5AD6B6h
  0000000140C744CB  imul    rcx, r11
  0000000140C744CF  add     rcx, r8
  0000000140C744D2  not     rdi
  0000000140C744D5  mov     r8, 1084210842108423h
  0000000140C744DF  imul    r8, rdi
  0000000140C744E3  add     r8, rcx
  0000000140C744E6  add     r8, rax
  0000000140C744E9  not     r12
  0000000140C744EC  and     r12, r9
  0000000140C744EF  not     rbp
  0000000140C744F2  and     rbp, r9
  0000000140C744F5  mov     rax, r9
  0000000140C744F8  not     r15
  0000000140C744FB  and     rax, r15
  0000000140C744FE  and     r13, rax
  0000000140C74501  not     r13
  0000000140C74504  not     rax
  0000000140C74507  mov     rcx, [rsp+3D8h+var_3D0]
  0000000140C7450C  and     rax, rcx
  0000000140C7450F  not     rax
  0000000140C74512  and     rax, r13
  0000000140C74515  not     rax
  0000000140C74518  add     rdx, 3
  0000000140C7451C  imul    rdx, rax
  0000000140C74520  add     rdx, r8
  0000000140C74523  and     r15, rcx
  0000000140C74526  not     r15
  0000000140C74529  and     r12, r15
  0000000140C7452C  mov     rax, 5294A5294A5294A4h
  0000000140C74536  imul    rax, r12
  0000000140C7453A  mov     r8, [rsp+3D8h+var_3D8]
  0000000140C7453E  not     r8
  0000000140C74541  mov     rcx, 0EF7BDEF7BDEF7BDFh
  0000000140C7454B  imul    rcx, r8
  0000000140C7454F  add     rcx, rax
  0000000140C74552  mov     r8, 0B5AD6B5AD6B5AD6Eh
  0000000140C7455C  imul    r8, r14
  0000000140C74560  add     r8, rcx
  0000000140C74563  add     r8, rdx
  0000000140C74566  not     rbp
  0000000140C74569  and     r10, rbp
  0000000140C7456C  mov     rax, 18C6318C6318C631h
  0000000140C74576  imul    rax, r10
  0000000140C7457A  not     rsi
  0000000140C7457D  mov     rcx, 0E739CE739CE739CCh
  0000000140C74587  imul    rcx, rsi
  0000000140C7458B  add     rcx, rax
  0000000140C7458E  not     rbx
  0000000140C74591  and     rbx, [rsp+3D8h+var_3B8]
  0000000140C74596  not     rbx
  0000000140C74599  and     rbx, [rsp+3D8h+var_3B0]
  0000000140C7459E  mov     rax, 2108421084210843h
  0000000140C745A8  imul    rax, rbx
  0000000140C745AC  add     rax, rcx
  0000000140C745AF  add     rax, r8
  0000000140C745B2  mov     rcx, 84987699EBBEEB46h
  0000000140C745BC  mov     r9, [rsp+3D8h+var_278]
  0000000140C745C4  imul    rcx, r9
  0000000140C745C8  and     rcx, [rsp+3D8h+var_80]
  0000000140C745D0  mov     rdi, [rsp+3D8h+var_118]
  0000000140C745D8  mov     rdx, rdi
  0000000140C745DB  and     rdx, rcx
  0000000140C745DE  not     rcx
  0000000140C745E1  and     rcx, [rsp+3D8h+var_218]
  0000000140C745E9  not     rcx
  0000000140C745EC  not     rdx
  0000000140C745EF  and     rdx, rcx
  0000000140C745F2  mov     rcx, 0DEFD65D000000000h
  0000000140C745FC  imul    rcx, r9
  0000000140C74600  add     rdx, rcx
  0000000140C74603  mov     r8, 0B39E9A21C4755EC4h
  0000000140C7460D  imul    r8, r9
  0000000140C74611  mov     rcx, 41B400D34C009ADFh
  0000000140C7461B  imul    rcx, r9
  0000000140C7461F  and     rcx, rdx
  0000000140C74622  not     rdx
  0000000140C74625  and     rdx, r8
  0000000140C74628  not     rdx
  0000000140C7462B  not     rcx
  0000000140C7462E  and     rcx, rdx
  0000000140C74631  mov     rdx, 9047AB6B0A18F9A3h
  0000000140C7463B  imul    rdx, r9
  0000000140C7463F  not     rcx
  0000000140C74642  and     rcx, rdx
  0000000140C74645  mov     rbx, [rsp+3D8h+var_360]
  0000000140C7464A  mov     r8, rbx
  0000000140C7464D  mov     r9, rbx
  0000000140C74650  mov     r10, [rsp+3D8h+var_60]
  0000000140C74658  and     ebx, r10d
  0000000140C7465B  mov     rdx, r10
  0000000140C7465E  mov     rsi, r10
  0000000140C74661  not     rdx
  0000000140C74664  lea     r14, [rsp+3D8h]
  0000000140C7466C  and     rdx, r14
  0000000140C7466F  mov     r11, r14
  0000000140C74672  mov     r10, r14
  0000000140C74675  and     r14d, esi
  0000000140C74678  not     rbx
  0000000140C7467B  lea     rsi, [rdx+rdx*2]
  0000000140C7467F  not     rdx
  0000000140C74682  and     rbx, rdx
  0000000140C74685  not     rbx
  0000000140C74688  not     r14
  0000000140C7468B  add     r14, r14
  0000000140C7468E  sub     rbx, r14
  0000000140C74691  add     rbx, rsi
  0000000140C74694  lea     rdx, [rdx+rdx*2]
  0000000140C74698  lea     rsi, [rbx+rdx]
  0000000140C7469C  inc     rsi
  0000000140C7469F  mov     rdx, [rsp+3D8h+var_388]
  0000000140C746A4  imul    rsi, rdx
  0000000140C746A8  imul    rdx, rdi
  0000000140C746AC  not     rcx
  0000000140C746AF  mov     r14, [rsp+3D8h+var_318]
  0000000140C746B7  imul    rcx, r14
  0000000140C746BB  add     rcx, rdx
  0000000140C746BE  mov     r15, [rsp+3D8h+var_208]
  0000000140C746C6  mov     rdi, r15
  0000000140C746C9  not     rdi
  0000000140C746CC  mov     r12, [rsp+3D8h+var_3C8]
  0000000140C746D1  imul    rax, r12
  0000000140C746D5  mov     rbx, rdi
  0000000140C746D8  and     rbx, rcx
  0000000140C746DB  not     rbx
  0000000140C746DE  and     rbx, rax
  0000000140C746E1  mov     rbp, rdi
  0000000140C746E4  and     rbp, rax
  0000000140C746E7  not     rax
  0000000140C746EA  and     rdi, rax
  0000000140C746ED  and     rax, rcx
  0000000140C746F0  not     rcx
  0000000140C746F3  and     rbp, rcx
  0000000140C746F6  and     rdi, rcx
  0000000140C746F9  not     rbp
  0000000140C746FC  sub     rbp, rdi
  0000000140C746FF  add     rbp, rbx
  0000000140C74702  not     rax
  0000000140C74705  and     rax, r15
  0000000140C74708  sub     rbp, rax
  0000000140C7470B  mov     r13, [rsp+3D8h+var_200]
  0000000140C74713  mov     rcx, r13
  0000000140C74716  not     rcx
  0000000140C74719  and     r8, rcx
  0000000140C7471C  not     r8
  0000000140C7471F  and     r11, r13
  0000000140C74722  not     r11
  0000000140C74725  and     r11, r8
  0000000140C74728  imul    rax, r11, 0FFFFFFFFFFFFFF50h
  0000000140C7472F  add     rax, r8
  0000000140C74732  and     r9, r13
  0000000140C74735  not     r9
  0000000140C74738  and     r10, rcx
  0000000140C7473B  mov     r8, r10
  0000000140C7473E  not     r8
  0000000140C74741  and     r8, r9
  0000000140C74744  imul    r8, 0FFFFFFFFFFFFFF51h
  0000000140C7474B  add     r8, rax
  0000000140C7474E  lea     rax, [r10+r8]
  0000000140C74752  inc     rax
  0000000140C74755  mov     r8, [rsp+3D8h+var_58]
  0000000140C7475D  add     r8, rsp
  0000000140C74760  add     r8, 3D8h
  0000000140C74767  imul    r8, r14
  0000000140C7476B  mov     rbx, r14
  0000000140C7476E  mov     r9, rsi
  0000000140C74771  and     r9, r8
  0000000140C74774  not     rsi
  0000000140C74777  not     r8
  0000000140C7477A  and     r8, rsi
  0000000140C7477D  lea     r10, [r9+r9*2]
  0000000140C74781  not     r9
  0000000140C74784  add     r10, r9
  0000000140C74787  not     r8
  0000000140C7478A  and     r8, r9
  0000000140C7478D  add     r8, r10
  0000000140C74790  inc     r8
  0000000140C74793  mov     rdx, r12
  0000000140C74796  imul    rdx, [rsp+3D8h+var_178]
  0000000140C7479F  mov     r9, r8
  0000000140C747A2  not     r9
  0000000140C747A5  and     r8, rdx
  0000000140C747A8  not     rdx
  0000000140C747AB  and     rdx, r9
  0000000140C747AE  not     rdx
  0000000140C747B1  or      rdx, r8
  0000000140C747B4  bt      [rsp+3D8h+var_290], 2Fh ; '/'
  0000000140C747BE  cmovb   rdx, rax
  0000000140C747C2  mov     [rsp+3D8h+var_3C8], rdx
  0000000140C747C7  mov     rax, [rsp+3D8h+var_D0]
  0000000140C747CF  mov     rsi, [rsp+rax+3D8h]
  0000000140C747D7  mov     rax, [rsp+3D8h+var_C8]
  0000000140C747DF  mov     r11, [rsp+rax+3D8h]
  0000000140C747E7  mov     rax, [rsp+3D8h+var_70]
  0000000140C747EF  mov     r9, [rsp+rax+3D8h]
  0000000140C747F7  mov     rax, [rsp+3D8h+var_D8]
  0000000140C747FF  mov     r8, [rsp+rax+3D8h]
  0000000140C74807  mov     rax, [rsp+3D8h+var_98]
  0000000140C7480F  mov     r10, [rax]
  0000000140C74812  mov     rax, [rsp+3D8h+var_E0]
  0000000140C7481A  mov     r14, [rsp+rax+3D8h]
  0000000140C74822  mov     rax, [rsp+3D8h+var_1C0]
  0000000140C7482A  mov     rax, [rsp+rax+3D8h]
  0000000140C74832  mov     [rsp+3D8h+var_388], rax
  0000000140C74837  mov     rax, [rsp+3D8h+var_180]
  0000000140C7483F  not     rax
  0000000140C74842  mov     rdi, [rax]
  0000000140C74845  mov     rax, [rsp+3D8h+var_1B0]
  0000000140C7484D  mov     rax, [rsp+rax+3D8h]
  0000000140C74855  mov     [rsp+3D8h+var_3D0], rax
  0000000140C7485A  mov     rax, [rsp+3D8h+var_E8]
  0000000140C74862  mov     rax, [rsp+rax+3D8h]
  0000000140C7486A  mov     [rsp+3D8h+var_3D8], rax
  0000000140C7486E  mov     rax, [rsp+3D8h+var_1E8]
  0000000140C74876  mov     rdx, [rax]
  0000000140C74879  mov     rax, 0D6DC6E47712FF728h
  0000000140C74883  mov     rax, 3ADEA8E7E261B406h
  0000000140C7488D  mov     rax, 0D6DC6E47712FF728h
  0000000140C74897  mov     rax, 3ADEA8E7E261B406h
  0000000140C748A1  mov     rax, 30E1F4234FD060EEh
  0000000140C748AB  mov     rax, 214A3A5023AEC926h
  0000000140C748B5  mov     rax, 3B30B5ECF6BA92Dh
  0000000140C748BF  mov     rax, 0B9CEECF9456B8098h
  0000000140C748C9  mov     rax, 0D6DC6E47712FF728h
  0000000140C748D3  mov     rax, 3ADEA8E7E261B406h
  0000000140C748DD  mov     rax, 30E1F4234FD060EEh
  0000000140C748E7  mov     rax, 214A3A5023AEC926h
  0000000140C748F1  mov     rax, 3B30B5ECF6BA92Dh
  0000000140C748FB  mov     rax, 0B9CEECF9456B8098h
  0000000140C74905  mov     rax, 0D6DC6E47712FF728h
  0000000140C7490F  mov     rax, 3ADEA8E7E261B406h
  0000000140C74919  mov     rax, 30E1F4234FD060EEh
  0000000140C74923  mov     rax, 214A3A5023AEC926h
  0000000140C7492D  mov     rax, [rsp+3D8h+var_190]
  0000000140C74935  imul    rbx, [rax]
  0000000140C74939  test    rdx, 0
  0000000140C74940  call    locret_140C74955  ; -> locret_140C74955
  0000000140C74945  jnp     loc_140C74950
  0000000140C7494B  jmp     loc_140C74956
  0000000140C74950  jmp     loc_140C71E5D
  0000000140C74955  retn
  0000000140C74956  nop
  0000000140C74957  jmp     $+5
  0000000140C7495C  mov     rax, 3B30B5ECF6BA92Dh
  0000000140C74966  mov     rax, 0B9CEECF9456B8098h
  0000000140C74970  mov     rax, 0D6DC6E47712FF728h
  0000000140C7497A  mov     rax, 3ADEA8E7E261B406h
  0000000140C74984  mov     rax, 30E1F4234FD060EEh
  0000000140C7498E  mov     rax, 214A3A5023AEC926h
  0000000140C74998  mov     rax, [rsp+3D8h+var_1B8]
  0000000140C749A0  mov     r12, [rsp+3D8h+var_1C8]
  0000000140C749A8  mov     [rax], r12
  0000000140C749AB  test    r10, 0
  0000000140C749B2  call    locret_140C749C2  ; -> locret_140C749C2
  0000000140C749B7  jp      loc_140C749C3
  0000000140C749BD  jmp     loc_140C722EB
  0000000140C749C2  retn
  0000000140C749C3  nop
  0000000140C749C4  jmp     $+5
  0000000140C749C9  mov     rax, [rsp+3D8h+var_78]
  0000000140C749D1  mov     [rax], rsi
  0000000140C749D4  mov     rax, [rsp+3D8h+var_2C8]
  0000000140C749DC  mov     rsi, [rsp+3D8h+var_238]
  0000000140C749E4  mov     [rax], rsi
  0000000140C749E7  mov     rax, [rsp+3D8h+var_88]
  0000000140C749EF  lea     rax, [rsp+rax+3D8h]
  0000000140C749F7  mov     rsi, [rsp+3D8h+var_300]
  0000000140C749FF  mov     [rsi], rax
  0000000140C74A02  mov     rax, [rsp+3D8h+var_90]
  0000000140C74A0A  mov     [rax], r11
  0000000140C74A0D  mov     rax, [rsp+3D8h+var_2D0]
  0000000140C74A15  mov     [rax], r9
  0000000140C74A18  mov     rax, [rsp+3D8h+var_2D8]
  0000000140C74A20  mov     [rax], r8
  0000000140C74A23  mov     rax, [rsp+3D8h+var_2F8]
  0000000140C74A2B  mov     r8, [rsp+3D8h+var_F8]
  0000000140C74A33  mov     [rax], r8
  0000000140C74A36  mov     rax, [rsp+3D8h+var_130]
  0000000140C74A3E  mov     [rax], r10
  0000000140C74A41  mov     rax, [rsp+3D8h+var_2E8]
  0000000140C74A49  mov     [rax], r12
  0000000140C74A4C  mov     rax, [rsp+3D8h+var_330]
  0000000140C74A54  mov     [rax], r14
  0000000140C74A57  mov     rax, [rsp+3D8h+var_310]
  0000000140C74A5F  mov     r8, [rsp+3D8h+var_388]
  0000000140C74A64  mov     [rax], r8
  0000000140C74A67  mov     rax, [rsp+3D8h+var_140]
  0000000140C74A6F  not     rax
  0000000140C74A72  mov     r8, [rsp+3D8h+var_158]
  0000000140C74A7A  mov     [r8+rax], rdi
  0000000140C74A7E  mov     rax, [rsp+3D8h+var_148]
  0000000140C74A86  not     rax
  0000000140C74A89  mov     r8, [rsp+3D8h+var_168]
  0000000140C74A91  mov     [r8+rax], r15
  0000000140C74A95  mov     rax, [rsp+3D8h+var_348]
  0000000140C74A9D  mov     r8, [rsp+3D8h+var_3D0]
  0000000140C74AA2  mov     [rax], r8
  0000000140C74AA5  mov     rax, [rsp+3D8h+var_2F0]
  0000000140C74AAD  mov     r8, [rsp+3D8h+var_138]
  0000000140C74AB5  mov     [rax], r8
  0000000140C74AB8  mov     rax, [rsp+3D8h+var_340]
  0000000140C74AC0  mov     r8, [rsp+3D8h+var_3D8]
  0000000140C74AC4  mov     [rax], r8
  0000000140C74AC7  mov     rax, [rsp+3D8h+var_1A0]
  0000000140C74ACF  mov     [rax], rdx
  0000000140C74AD2  mov     rax, [rsp+3D8h+var_160]
  0000000140C74ADA  mov     r15, [rsp+3D8h+var_118]
  0000000140C74AE2  mov     [rax], r15
  0000000140C74AE5  mov     rax, [rsp+3D8h+var_170]
  0000000140C74AED  not     rax
  0000000140C74AF0  mov     r8, [rsp+3D8h+var_2E0]
  0000000140C74AF8  mov     [r8], rax
  0000000140C74AFB  mov     rax, [rsp+3D8h+var_188]
  0000000140C74B03  not     rax
  0000000140C74B06  mov     r8, [rsp+3D8h+var_198]
  0000000140C74B0E  mov     [r8], rax
  0000000140C74B11  mov     rax, [rsp+3D8h+var_1A8]
  0000000140C74B19  mov     r8, [rsp+3D8h+var_350]
  0000000140C74B21  mov     [r8], rax
  0000000140C74B24  mov     rax, [rsp+3D8h+var_1D0]
  0000000140C74B2C  mov     r8, [rsp+3D8h+var_1D8]
  0000000140C74B34  lea     rax, [rax+r8*2]
  0000000140C74B38  mov     r8, [rsp+3D8h+var_110]
  0000000140C74B40  lea     rax, [r8+rax+1]
  0000000140C74B45  mov     r8, [rsp+3D8h+var_308]
  0000000140C74B4D  mov     [r8], rax
  0000000140C74B50  mov     r9, [rsp+3D8h+var_1F0]
  0000000140C74B58  mov     rax, r9
  0000000140C74B5B  not     rax
  0000000140C74B5E  mov     r8, [rsp+3D8h+var_2A8]
  0000000140C74B66  lea     rax, [r8+rax*2]
  0000000140C74B6A  lea     rax, [r9+rax+1]
  0000000140C74B6F  mov     r8, [rsp+3D8h+var_338]
  0000000140C74B77  mov     [r8], rax
  0000000140C74B7A  mov     rax, [rsp+3D8h+var_2B0]
  0000000140C74B82  mov     r8, [rsp+3D8h+var_2C0]
  0000000140C74B8A  lea     rax, [r8+rax+2]
  0000000140C74B8F  mov     r8, [rsp+3D8h+var_3A0]
  0000000140C74B94  mov     [r8], rax
  0000000140C74B97  mov     rax, [rsp+3D8h+var_398]
  0000000140C74B9C  not     rax
  0000000140C74B9F  mov     r8, [rsp+3D8h+var_3C0]
  0000000140C74BA4  lea     rax, [r8+rax*2+1]
  0000000140C74BA9  mov     r8, [rsp+3D8h+var_1F8]
  0000000140C74BB1  mov     [r8], rax
  0000000140C74BB4  mov     rax, [rsp+3D8h+var_288]
  0000000140C74BBC  mov     r8, [rsp+3D8h+var_298]
  0000000140C74BC4  lea     rax, [r8+rax+1]
  0000000140C74BC9  mov     r8, [rsp+3D8h+var_378]
  0000000140C74BCE  mov     [r8], rax
  0000000140C74BD1  mov     rax, [rsp+3D8h+var_2A0]
  0000000140C74BD9  mov     r8, [rsp+3D8h+var_120]
  0000000140C74BE1  lea     rax, [rax+r8*2]
  0000000140C74BE5  mov     r8, [rsp+3D8h+var_380]
  0000000140C74BEA  mov     [r8], rax
  0000000140C74BED  mov     rax, [rsp+3D8h+var_368]
  0000000140C74BF2  mov     r8, [rsp+3D8h+var_2B8]
  0000000140C74BFA  mov     [r8], rax
  0000000140C74BFD  mov     rax, [rsp+3D8h+var_68]
  0000000140C74C05  mov     r8, [rsp+3D8h+var_370]
  0000000140C74C0A  mov     [rsp+r8+3D8h], rax
  0000000140C74C12  mov     r10, [rsp+3D8h+var_280]
  0000000140C74C1A  mov     rax, r10
  0000000140C74C1D  not     rax
  0000000140C74C20  and     rax, rbx
  0000000140C74C23  mov     r8, rbx
  0000000140C74C26  not     r8
  0000000140C74C29  and     r8, r10
  0000000140C74C2C  mov     rsi, r10
  0000000140C74C2F  lea     r9, [rax+rax*2]
  0000000140C74C33  lea     r10, [r8+r8*2]
  0000000140C74C37  add     r10, r9
  0000000140C74C3A  not     rax
  0000000140C74C3D  not     r8
  0000000140C74C40  and     r8, rax
  0000000140C74C43  lea     rax, [r10+r8*2]
  0000000140C74C47  mov     r8, rbx
  0000000140C74C4A  and     r8, rsi
  0000000140C74C4D  not     r8
  0000000140C74C50  add     r8, r8
  0000000140C74C53  sub     rax, r8
  0000000140C74C56  mov     r10, [rsp+3D8h+var_150]
  0000000140C74C5E  mov     r8, r10
  0000000140C74C61  not     r8
  0000000140C74C64  mov     r9, rax
  0000000140C74C67  not     r9
  0000000140C74C6A  and     r9, r10
  0000000140C74C6D  not     r9
  0000000140C74C70  and     r8, rax
  0000000140C74C73  not     r8
  0000000140C74C76  and     r8, r9
  0000000140C74C79  and     rax, r10
  0000000140C74C7C  not     r8
  0000000140C74C7F  add     rax, r8
  0000000140C74C82  mov     r8, [rsp+3D8h+var_390]
  0000000140C74C87  mov     [r8], rax
  0000000140C74C8A  mov     r14, [rsp+3D8h+var_320]
  0000000140C74C92  mov     rax, r14
  0000000140C74C95  mov     rdi, r13
  0000000140C74C98  and     rax, r13
  0000000140C74C9B  mov     r8, 0BD1F55A3A4FD465Dh
  0000000140C74CA5  mov     rdx, [rsp+3D8h+var_278]
  0000000140C74CAD  imul    r8, rdx
  0000000140C74CB1  mov     r9, rax
  0000000140C74CB4  and     r9, r8
  0000000140C74CB7  mov     r10, r8
  0000000140C74CBA  not     r10
  0000000140C74CBD  mov     rbx, [rsp+3D8h+var_1E0]
  0000000140C74CC5  mov     r11, rbx
  0000000140C74CC8  and     r11, r8
  0000000140C74CCB  not     r11
  0000000140C74CCE  and     r11, r13
  0000000140C74CD1  mov     rsi, rbx
  0000000140C74CD4  and     rsi, r13
  0000000140C74CD7  and     r8, rcx
  0000000140C74CDA  not     r8
  0000000140C74CDD  and     rdi, r10
  0000000140C74CE0  not     rdi
  0000000140C74CE3  and     rdi, r8
  0000000140C74CE6  not     r9
  0000000140C74CE9  not     rax
  0000000140C74CEC  and     rax, r10
  0000000140C74CEF  not     rsi
  0000000140C74CF2  and     rsi, r10
  0000000140C74CF5  mov     r8, r14
  0000000140C74CF8  and     r10, r14
  0000000140C74CFB  and     r8, rdi
  0000000140C74CFE  not     rdi
  0000000140C74D01  and     rdi, rbx
  0000000140C74D04  mov     r13, rdi
  0000000140C74D07  mov     rdi, rbx
  0000000140C74D0A  and     rdi, rcx
  0000000140C74D0D  not     rdi
  0000000140C74D10  and     rdi, rax
  0000000140C74D13  not     rax
  0000000140C74D16  and     rax, r9
  0000000140C74D19  not     rax
  0000000140C74D1C  mov     rbx, 6CBDC774Ch
  0000000140C74D26  imul    rbx, rax
  0000000140C74D2A  mov     rax, 0D97B8EE97h
  0000000140C74D34  imul    r9, rax
  0000000140C74D38  not     r11
  0000000140C74D3B  mov     r14, 0FFFFFFF9342388B3h
  0000000140C74D45  imul    r11, r14
  0000000140C74D49  add     r11, r9
  0000000140C74D4C  add     r11, rbx
  0000000140C74D4F  imul    rsi, r14
  0000000140C74D53  mov     r9, 0FFFFFFF268471168h
  0000000140C74D5D  imul    r9, rdi
  0000000140C74D61  add     r9, rsi
  0000000140C74D64  not     r13
  0000000140C74D67  not     r8
  0000000140C74D6A  and     r8, r13
  0000000140C74D6D  add     r8, r9
  0000000140C74D70  add     r8, r11
  0000000140C74D73  and     r10, rcx
  0000000140C74D76  add     rax, 2
  0000000140C74D7A  imul    rax, r10
  0000000140C74D7E  add     rax, r8
  0000000140C74D81  inc     rax
  0000000140C74D84  imul    rax, [rsp+3D8h+var_270]
  0000000140C74D8D  mov     rcx, 821EBBA324B70E5Dh
  0000000140C74D97  imul    rcx, rdx
  0000000140C74D9B  and     rcx, r15
  0000000140C74D9E  mov     r9, [rsp+3D8h+var_50]
  0000000140C74DA6  add     r9, [rsp+3D8h+var_F8]
  0000000140C74DAE  mov     r8, 0DE885361DE7771A3h
  0000000140C74DB8  imul    r8, rdx
  0000000140C74DBC  add     r9, r8
  0000000140C74DBF  add     r9, rcx
  0000000140C74DC2  imul    r9, [rsp+3D8h+var_128]
  0000000140C74DCB  mov     r8, [rsp+3D8h+var_48]
  0000000140C74DD3  add     r8, [rsp+3D8h+var_C0]
  0000000140C74DDB  imul    r8, [rsp+3D8h+var_108]
  0000000140C74DE4  not     r9
  0000000140C74DE7  not     r8
  0000000140C74DEA  and     r8, r9
  0000000140C74DED  mov     rcx, 78F1A1B66859A250h
  0000000140C74DF7  imul    rcx, rdx
  0000000140C74DFB  mov     r10, rdx
  0000000140C74DFE  add     rcx, r12
  0000000140C74E01  imul    rcx, [rsp+3D8h+var_100]
  0000000140C74E0A  not     r8
  0000000140C74E0D  add     rcx, r8
  0000000140C74E10  mov     rdx, [rsp+3D8h+var_3C8]
  0000000140C74E15  mov     [rdx], rbp
  0000000140C74E18  mov     rdx, rax
  0000000140C74E1B  and     rdx, rcx
  0000000140C74E1E  mov     r8, rcx
  0000000140C74E21  not     r8
  0000000140C74E24  and     r8, rax
  0000000140C74E27  not     rax
  0000000140C74E2A  and     rax, rcx
  0000000140C74E2D  not     r8
  0000000140C74E30  not     rax
  0000000140C74E33  and     rax, r8
  0000000140C74E36  not     rax
  0000000140C74E39  add     rax, rdx
  0000000140C74E3C  imul    ecx, r10d, 0C195A3FAh
  0000000140C74E43  add     rsp, 398h
  0000000140C74E4A  pop     rbx
  0000000140C74E4B  pop     rbp
  0000000140C74E4C  pop     rdi
  0000000140C74E4D  pop     rsi
  0000000140C74E4E  pop     r12
  0000000140C74E50  pop     r13
  0000000140C74E52  pop     r14
  0000000140C74E54  pop     r15
  0000000140C74E56  jmp     rax

