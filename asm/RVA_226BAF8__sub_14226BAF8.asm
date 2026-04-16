// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14226BAF8                          ║
// ║  VA        : 0x14226BAF8                            ║
// ║  RVA       : 0x226BAF8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F4B10  sub_1401F4B07
//   0x14021ABE4  sub_14021ABD2
//   0x1402B7D0E  ??
//
// ── CALLS TO (30) ──
//   0x14226BAFA  sub_14226BAF8
//   0x14226BAFC  sub_14226BAF8
//   0x14226BAFE  sub_14226BAF8
//   0x14226BB00  sub_14226BAF8
//   0x14226BB01  sub_14226BAF8
//   0x14226BB02  sub_14226BAF8
//   0x14226BB03  sub_14226BAF8
//   0x14226BB04  sub_14226BAF8
//   0x14226BB0B  sub_14226BAF8
//   0x14226BB13  sub_14226BAF8
//   0x14226BB1B  sub_14226BAF8
//   0x14226BB23  sub_14226BAF8
//   0x14226BB26  sub_14226BAF8
//   0x14226BB29  sub_14226BAF8
//   0x14226BB2C  sub_14226BAF8
//   0x14226BB2F  sub_14226BAF8
//   0x14226BB32  sub_14226BAF8
//   0x14226BB35  sub_14226BAF8
//   0x14226BB38  sub_14226BAF8
//   0x14226BB3B  sub_14226BAF8
//   0x14226BB3E  sub_14226BAF8
//   0x14226BB41  sub_14226BAF8
//   0x14226BB44  sub_14226BAF8
//   0x14226BB47  sub_14226BAF8
//   0x14226BB4A  sub_14226BAF8
//   0x14226BB4D  sub_14226BAF8
//   0x14226BB55  sub_14226BAF8
//   0x14226BB5D  sub_14226BAF8
//   0x14226BB67  sub_14226BAF8
//   0x14226BB6A  sub_14226BAF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15458 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F4B10  sub_1401F4B07
;   0x14021ABE4  sub_14021ABD2
;   0x1402B7D0E  ??
;
; ── Instructions ───────────────────────────────
  000000014226BAF8  push    r15
  000000014226BAFA  push    r14
  000000014226BAFC  push    r13
  000000014226BAFE  push    r12
  000000014226BB00  push    rsi
  000000014226BB01  push    rdi
  000000014226BB02  push    rbp
  000000014226BB03  push    rbx
  000000014226BB04  sub     rsp, 418h
  000000014226BB0B  mov     r11, [rsp+458h+arg_138]
  000000014226BB13  mov     rdx, [rsp+458h+arg_A8]
  000000014226BB1B  mov     rax, [rsp+458h+arg_D0]
  000000014226BB23  mov     r8, rax
  000000014226BB26  not     r8
  000000014226BB29  mov     r10, rdx
  000000014226BB2C  and     r10, r8
  000000014226BB2F  mov     rcx, r10
  000000014226BB32  not     rcx
  000000014226BB35  mov     r9, rdx
  000000014226BB38  not     r9
  000000014226BB3B  mov     rsi, r9
  000000014226BB3E  and     rsi, rax
  000000014226BB41  not     rsi
  000000014226BB44  and     rsi, rcx
  000000014226BB47  and     rsi, r11
  000000014226BB4A  not     rsi
  000000014226BB4D  mov     r13, [rsp+458h+arg_30]
  000000014226BB55  mov     rbp, [rsp+458h+arg_38]
  000000014226BB5D  mov     rdi, 0FB7D47FFF57F3FDBh
  000000014226BB67  or      rdi, r13
  000000014226BB6A  mov     r14, r8
  000000014226BB6D  mov     rbx, rax
  000000014226BB70  and     rbx, r11
  000000014226BB73  not     rbx
  000000014226BB76  and     rbx, rdx
  000000014226BB79  and     rcx, r11
  000000014226BB7C  and     rdx, rax
  000000014226BB7F  not     rdx
  000000014226BB82  mov     r15, r9
  000000014226BB85  and     r15, r8
  000000014226BB88  mov     r12, r15
  000000014226BB8B  not     r12
  000000014226BB8E  and     rdx, r11
  000000014226BB91  and     rdx, r12
  000000014226BB94  and     r8, r11
  000000014226BB97  and     r12, r11
  000000014226BB9A  not     r11
  000000014226BB9D  and     r14, r11
  000000014226BBA0  not     r14
  000000014226BBA3  and     rbx, r14
  000000014226BBA6  mov     r14, 7FF05E0B391C881Dh
  000000014226BBB0  imul    r14, rdi
  000000014226BBB4  imul    rsi, r14
  000000014226BBB8  imul    rbx, r14
  000000014226BBBC  add     rbx, rsi
  000000014226BBBF  and     r10, r11
  000000014226BBC2  not     r10
  000000014226BBC5  not     rcx
  000000014226BBC8  and     rcx, r10
  000000014226BBCB  not     rcx
  000000014226BBCE  imul    rcx, r14
  000000014226BBD2  add     rcx, rbx
  000000014226BBD5  mov     r10, 800FA1F4C6E377E3h
  000000014226BBDF  imul    r10, rdi
  000000014226BBE3  imul    rdx, r10
  000000014226BBE7  not     r8
  000000014226BBEA  and     rax, r11
  000000014226BBED  not     rax
  000000014226BBF0  and     rax, r8
  000000014226BBF3  not     rax
  000000014226BBF6  and     rax, r9
  000000014226BBF9  imul    rax, r14
  000000014226BBFD  add     rax, rdx
  000000014226BC00  and     r15, r11
  000000014226BC03  not     r15
  000000014226BC06  not     r12
  000000014226BC09  and     r12, r15
  000000014226BC0C  imul    r12, r10
  000000014226BC10  add     r12, rax
  000000014226BC13  add     r12, rcx
  000000014226BC16  mov     eax, r13d
  000000014226BC19  shr     eax, 0Ah
  000000014226BC1C  and     eax, 21h
  000000014226BC1F  mov     rdx, r13
  000000014226BC22  shr     rdx, 1Fh
  000000014226BC26  not     edx
  000000014226BC28  and     edx, 1003001h
  000000014226BC2E  imul    rdx, rax
  000000014226BC32  mov     [rsp+458h+var_2B0], rdx
  000000014226BC3A  imul    eax, r12d, 0C73CEC28h
  000000014226BC41  lea     rcx, [rsp+rax+458h+var_458]
  000000014226BC45  add     rcx, 458h
  000000014226BC4C  imul    rcx, rdx
  000000014226BC50  not     rcx
  000000014226BC53  mov     rax, r13
  000000014226BC56  shr     rax, 1Ch
  000000014226BC5A  not     eax
  000000014226BC5C  and     eax, 8018001h
  000000014226BC61  mov     r8, r13
  000000014226BC64  shr     r8, 11h
  000000014226BC68  not     r8d
  000000014226BC6B  and     r8d, 0C000401h
  000000014226BC72  imul    r8, rax
  000000014226BC76  mov     [rsp+458h+var_430], r8
  000000014226BC7B  imul    eax, r12d, 1CF3B0A0h
  000000014226BC82  lea     r9, [rsp+rax+458h+var_458]
  000000014226BC86  add     r9, 458h
  000000014226BC8D  mov     [rsp+458h+var_300], r9
  000000014226BC95  imul    r8, r9
  000000014226BC99  mov     r9, r13
  000000014226BC9C  shr     r9, 32h
  000000014226BCA0  mov     [rsp+458h+var_320], r9
  000000014226BCA8  and     r9d, 101h
  000000014226BCAF  mov     [rsp+458h+var_1C8], r9
  000000014226BCB7  imul    edx, r12d, 0D4BA6358h
  000000014226BCBE  add     rdx, rsp
  000000014226BCC1  add     rdx, 458h
  000000014226BCC8  imul    rdx, r9
  000000014226BCCC  add     rdx, r8
  000000014226BCCF  not     rdx
  000000014226BCD2  and     rdx, rcx
  000000014226BCD5  mov     rcx, r13
  000000014226BCD8  shr     rcx, 1Dh
  000000014226BCDC  not     ecx
  000000014226BCDE  and     ecx, 400C001h
  000000014226BCE4  not     r13d
  000000014226BCE7  shr     r13d, 1Ah
  000000014226BCEB  and     r13d, 3
  000000014226BCEF  imul    r13, rcx
  000000014226BCF3  mov     [rsp+458h+var_350], r13
  000000014226BCFB  mov     r9, [rsp+rax+458h]
  000000014226BD03  mov     eax, r9d
  000000014226BD06  not     eax
  000000014226BD08  mov     ecx, eax
  000000014226BD0A  shr     ecx, 0Fh
  000000014226BD0D  and     ecx, 11h
  000000014226BD10  mov     r8, r9
  000000014226BD13  shr     r8, 1Dh
  000000014226BD17  not     r8d
  000000014226BD1A  and     r8d, 1901h
  000000014226BD21  imul    r8, rcx
  000000014226BD25  mov     rbx, r8
  000000014226BD28  mov     [rsp+458h+var_2C0], r8
  000000014226BD30  shr     eax, 9
  000000014226BD33  and     eax, 9
  000000014226BD36  mov     rcx, r9
  000000014226BD39  mov     rdi, r9
  000000014226BD3C  shr     rcx, 15h
  000000014226BD40  not     ecx
  000000014226BD42  and     ecx, 190001h
  000000014226BD48  imul    rcx, rax
  000000014226BD4C  mov     r14, rcx
  000000014226BD4F  mov     [rsp+458h+var_390], rcx
  000000014226BD57  mov     rax, rbp
  000000014226BD5A  shr     rax, 1Bh
  000000014226BD5E  not     eax
  000000014226BD60  and     eax, 40000001h
  000000014226BD65  mov     rcx, rbp
  000000014226BD68  shr     rcx, 1Fh
  000000014226BD6C  not     ecx
  000000014226BD6E  and     ecx, 4000001h
  000000014226BD74  imul    rcx, rax
  000000014226BD78  mov     [rsp+458h+var_3E8], rcx
  000000014226BD7D  imul    r9d, r12d, 0E6FDD3E0h
  000000014226BD84  lea     rax, [rsp+r9+458h+var_458]
  000000014226BD88  add     rax, 458h
  000000014226BD8E  mov     [rsp+458h+var_298], rax
  000000014226BD96  imul    rcx, rax
  000000014226BD9A  not     rcx
  000000014226BD9D  mov     r8, rbp
  000000014226BDA0  mov     r10, rbp
  000000014226BDA3  mov     r11, rbp
  000000014226BDA6  shr     r8, 21h
  000000014226BDAA  and     r8d, 41h
  000000014226BDAE  mov     [rsp+458h+var_3A8], r8
  000000014226BDB6  imul    eax, r12d, 0F47B4B10h
  000000014226BDBD  mov     [rsp+458h+var_3D8], rax
  000000014226BDC5  lea     rsi, [rsp+rax+458h+var_458]
  000000014226BDC9  add     rsi, 458h
  000000014226BDD0  mov     [rsp+458h+var_2F0], rsi
  000000014226BDD8  imul    r8, rsi
  000000014226BDDC  not     r8
  000000014226BDDF  and     r8, rcx
  000000014226BDE2  shr     r11, 30h
  000000014226BDE6  not     r11d
  000000014226BDE9  and     r11d, 201h
  000000014226BDF0  mov     [rsp+458h+var_358], r11
  000000014226BDF8  imul    esi, r12d, 6EB8F098h
  000000014226BDFF  lea     rcx, [rsp+rsi+458h+var_458]
  000000014226BE03  add     rcx, 458h
  000000014226BE0A  mov     rbp, rsi
  000000014226BE0D  imul    rcx, r11
  000000014226BE11  not     r8
  000000014226BE14  add     r8, rcx
  000000014226BE17  shr     r10, 25h
  000000014226BE1B  mov     [rsp+458h+var_58], r10
  000000014226BE23  and     r10d, 15h
  000000014226BE27  mov     [rsp+458h+var_428], r10
  000000014226BE2C  imul    ecx, r12d, 0F6740D50h
  000000014226BE33  add     rcx, rsp
  000000014226BE36  add     rcx, 458h
  000000014226BE3D  imul    rcx, r10
  000000014226BE41  not     rcx
  000000014226BE44  not     r8
  000000014226BE47  and     r8, rcx
  000000014226BE4A  mov     ecx, r12d
  000000014226BE4D  shl     ecx, 4
  000000014226BE50  add     ecx, r12d
  000000014226BE53  neg     ecx
  000000014226BE55  mov     dword ptr [rsp+458h+var_440], ecx
  000000014226BE59  not     r8
  000000014226BE5C  mov     r8, [r8]
  000000014226BE5F  mov     [rsp+458h+var_180], r8
  000000014226BE67  mov     r10, r8
  000000014226BE6A  shl     r10, cl
  000000014226BE6D  lea     ecx, [r12+r12*8]
  000000014226BE71  lea     ecx, [rcx+rcx*8]
  000000014226BE74  mov     dword ptr [rsp+458h+var_418], ecx
  000000014226BE78  not     r10
  000000014226BE7B  shr     r8, cl
  000000014226BE7E  not     r8
  000000014226BE81  and     r8, r10
  000000014226BE84  mov     [rsp+458h+var_1A8], rdi
  000000014226BE8C  mov     rcx, rdi
  000000014226BE8F  shr     rcx, 1Fh
  000000014226BE93  not     ecx
  000000014226BE95  mov     [rsp+458h+var_60], rcx
  000000014226BE9D  and     ecx, 41h
  000000014226BEA0  mov     rsi, rcx
  000000014226BEA3  mov     [rsp+458h+var_310], rcx
  000000014226BEAB  imul    ecx, r12d, 28786590h
  000000014226BEB2  lea     r10, [rsp+rcx+458h+var_458]
  000000014226BEB6  add     r10, 458h
  000000014226BEBD  mov     [rsp+458h+var_70], r10
  000000014226BEC5  mov     rcx, r14
  000000014226BEC8  imul    rcx, r10
  000000014226BECC  imul    r11d, r12d, 35F5DCC0h
  000000014226BED3  lea     r10, [rsp+r11+458h+var_458]
  000000014226BED7  add     r10, 458h
  000000014226BEDE  mov     r14, r11
  000000014226BEE1  imul    r10, rsi
  000000014226BEE5  add     r10, rcx
  000000014226BEE8  imul    r15d, r12d, 0BBB83738h
  000000014226BEEF  lea     r11, [rsp+r15+458h+var_458]
  000000014226BEF3  add     r11, 458h
  000000014226BEFA  mov     [rsp+458h+var_218], r11
  000000014226BF02  mov     rcx, rbx
  000000014226BF05  imul    rcx, r11
  000000014226BF09  not     rcx
  000000014226BF0C  not     r10
  000000014226BF0F  and     r10, rcx
  000000014226BF12  mov     r11, rdi
  000000014226BF15  not     r11
  000000014226BF18  shr     r11, 3Fh
  000000014226BF1C  mov     [rsp+458h+var_308], r11
  000000014226BF24  imul    ecx, r12d, 7C3667C8h
  000000014226BF2B  lea     rsi, [rsp+rcx+458h+var_458]
  000000014226BF2F  add     rsi, 458h
  000000014226BF36  mov     [rsp+458h+var_2F8], rsi
  000000014226BF3E  mov     rcx, r11
  000000014226BF41  imul    rcx, rsi
  000000014226BF45  not     r10
  000000014226BF48  mov     rcx, [rcx+r10]
  000000014226BF4C  mov     [rsp+458h+var_2B8], rcx
  000000014226BF54  mov     r10, 0C472BEE265A4BA27h
  000000014226BF5E  imul    r10, r12
  000000014226BF62  mov     [rsp+458h+var_420], r10
  000000014226BF67  mov     rdi, 190276D3C7F34BA4h
  000000014226BF71  imul    rdi, r12
  000000014226BF75  mov     [rsp+458h+var_458], rdi
  000000014226BF79  and     r10, r8
  000000014226BF7C  not     r10
  000000014226BF7F  not     r8
  000000014226BF82  mov     r11, 690F98CE82B32A22h
  000000014226BF8C  imul    r11, r12
  000000014226BF90  add     r11, rcx
  000000014226BF93  imul    ecx, r12d, 0D267FA35h
  000000014226BF9A  mov     [rsp+458h+var_3D0], rcx
  000000014226BFA2  mov     rsi, r11
  000000014226BFA5  shl     rsi, cl
  000000014226BFA8  and     r8, rdi
  000000014226BFAB  not     r8
  000000014226BFAE  lea     ecx, [r12+r12*4]
  000000014226BFB2  lea     ecx, [r12+rcx*2]
  000000014226BFB6  shr     r11, cl
  000000014226BFB9  and     r8, r10
  000000014226BFBC  not     esi
  000000014226BFBE  not     r11d
  000000014226BFC1  and     r11d, esi
  000000014226BFC4  imul    ecx, r12d, 82F52360h
  000000014226BFCB  add     rcx, rsp
  000000014226BFCE  add     rcx, 458h
  000000014226BFD5  mov     [rsp+458h+var_198], rcx
  000000014226BFDD  mov     r10, r13
  000000014226BFE0  imul    r10, rcx
  000000014226BFE4  mov     rcx, r8
  000000014226BFE7  shr     rcx, 3Fh
  000000014226BFEB  imul    esi, r12d, 9EEBA840h
  000000014226BFF2  bt      r8, 3Ch ; '<'
  000000014226BFF7  not     r11d
  000000014226BFFA  setnb   r8b
  000000014226BFFE  imul    ebx, r12d, 0A77C047h
  000000014226C005  mov     [rsp+458h+var_68], rbx
  000000014226C00D  imul    edi, r12d, 0F68197BCh
  000000014226C014  cmp     esi, r11d
  000000014226C017  not     rdx
  000000014226C01A  cmovz   rdi, rbx
  000000014226C01E  mov     r11, [rdx+r10]
  000000014226C022  mov     [rsp+458h+var_2A0], r11
  000000014226C02A  setz    dl
  000000014226C02D  mov     rsi, 4F56606BB53B5E1Ah
  000000014226C037  imul    rsi, r12
  000000014226C03B  imul    eax, r12d, 1F8C240h
  000000014226C042  mov     r10, [rsp+rax+458h]
  000000014226C04A  mov     [rsp+458h+var_48], r10
  000000014226C052  add     rsi, r10
  000000014226C055  add     rsi, rdi
  000000014226C058  mov     [rsp+458h+var_220], rsi
  000000014226C060  mov     rdi, 0BB4566DB43683556h
  000000014226C06A  imul    rdi, r12
  000000014226C06E  and     rdi, r11
  000000014226C071  not     rdi
  000000014226C074  mov     r11, rsi
  000000014226C077  not     r11
  000000014226C07A  mov     rsi, 0ED312749B047658h
  000000014226C084  imul    rsi, r12
  000000014226C088  add     rsi, rdi
  000000014226C08B  mov     r10, 0F68B57D0315CA65Bh
  000000014226C095  imul    r10, r12
  000000014226C099  add     r10, rdi
  000000014226C09C  not     r10
  000000014226C09F  and     r10, r11
  000000014226C0A2  not     r10
  000000014226C0A5  and     r10, rsi
  000000014226C0A8  and     dl, r8b
  000000014226C0AB  xor     dl, 1
  000000014226C0AE  mov     r8, 0DA3A8287D01C2AE3h
  000000014226C0B8  imul    r8, r12
  000000014226C0BC  mov     r13, 0CC5C1D8088E28C61h
  000000014226C0C6  imul    r13, r12
  000000014226C0CA  and     r13, r11
  000000014226C0CD  mov     rsi, 765940307C464915h
  000000014226C0D7  imul    rsi, r12
  000000014226C0DB  mov     rbx, 0D5464C01E3297BCEh
  000000014226C0E5  imul    rbx, r12
  000000014226C0E9  test    cl, dl
  000000014226C0EB  cmovnz  r14, r9
  000000014226C0EF  mov     [rsp+458h+var_360], r14
  000000014226C0F7  cmovnz  rbx, rsi
  000000014226C0FB  mov     [rsp+458h+var_50], rbx
  000000014226C103  not     r13
  000000014226C106  and     r13, r8
  000000014226C109  test    cl, dl
  000000014226C10B  cmovnz  r13, r10
  000000014226C10F  mov     [rsp+458h+var_368], r13
  000000014226C117  imul    r8d, r12d, 0D7D7730h
  000000014226C11E  mov     [rsp+458h+var_330], r8
  000000014226C126  imul    r9d, r12d, 417A91B0h
  000000014226C12D  mov     [rsp+458h+var_338], r9
  000000014226C135  test    cl, dl
  000000014226C137  cmovnz  r8, r9
  000000014226C13B  mov     [rsp+458h+var_228], r8
  000000014226C143  mov     r8, 0CD7A172E03E11137h
  000000014226C14D  imul    r8, r12
  000000014226C151  add     r8, rdi
  000000014226C154  mov     r9, 0F76C46C06E25E66Fh
  000000014226C15E  imul    r9, r12
  000000014226C162  add     r9, rdi
  000000014226C165  not     r9
  000000014226C168  and     r9, r11
  000000014226C16B  not     r9
  000000014226C16E  and     r9, r8
  000000014226C171  mov     r8, 40838970162405CBh
  000000014226C17B  imul    r8, r12
  000000014226C17F  mov     r10, 7D8CF5E9257063E9h
  000000014226C189  imul    r10, r12
  000000014226C18D  and     r10, r11
  000000014226C190  not     r10
  000000014226C193  and     r10, r8
  000000014226C196  test    cl, dl
  000000014226C198  cmovnz  r10, r9
  000000014226C19C  mov     [rsp+458h+var_370], r10
  000000014226C1A4  imul    r8d, r12d, 7A3DA588h
  000000014226C1AB  mov     [rsp+458h+var_2D0], r8
  000000014226C1B3  imul    r9d, r12d, 8E79D850h
  000000014226C1BA  mov     [rsp+458h+var_450], r9
  000000014226C1BF  test    cl, dl
  000000014226C1C1  cmovnz  r8, r9
  000000014226C1C5  mov     [rsp+458h+var_240], r8
  000000014226C1CD  mov     r9, 0EC1EEA33BF68121h
  000000014226C1D7  imul    r9, r12
  000000014226C1DB  add     r9, rdi
  000000014226C1DE  mov     r8, 0A0BD4EEF13660E5Bh
  000000014226C1E8  imul    r8, r12
  000000014226C1EC  add     r8, rdi
  000000014226C1EF  not     r8
  000000014226C1F2  and     r8, r11
  000000014226C1F5  not     r8
  000000014226C1F8  and     r8, r9
  000000014226C1FB  mov     r9, 5457BCA049608C56h
  000000014226C205  imul    r9, r12
  000000014226C209  add     r9, rdi
  000000014226C20C  mov     r10, 1DE582A54A8B21ACh
  000000014226C216  imul    r10, r12
  000000014226C21A  add     r10, rdi
  000000014226C21D  not     r10
  000000014226C220  and     r10, r11
  000000014226C223  not     r10
  000000014226C226  and     r10, r9
  000000014226C229  test    cl, dl
  000000014226C22B  cmovnz  r10, r8
  000000014226C22F  mov     [rsp+458h+var_250], r10
  000000014226C237  imul    r9d, r12d, 0CDFBA7C0h
  000000014226C23E  mov     [rsp+458h+var_328], r9
  000000014226C246  imul    r8d, r12d, 1634F508h
  000000014226C24D  mov     [rsp+458h+var_3E0], r8
  000000014226C252  test    cl, dl
  000000014226C254  cmovnz  r8, r9
  000000014226C258  mov     [rsp+458h+var_380], r8
  000000014226C260  mov     r9, 0B1FE026FE33DEF46h
  000000014226C26A  imul    r9, r12
  000000014226C26E  add     r9, rdi
  000000014226C271  mov     r8, 6FECDD773090884Ah
  000000014226C27B  imul    r8, r12
  000000014226C27F  add     r8, rdi
  000000014226C282  not     r8
  000000014226C285  and     r8, r11
  000000014226C288  not     r8
  000000014226C28B  and     r8, r9
  000000014226C28E  mov     r9, 0EF29E1798B1D4456h
  000000014226C298  imul    r9, r12
  000000014226C29C  add     r9, rdi
  000000014226C29F  mov     r10, 0CC0C52970891C891h
  000000014226C2A9  imul    r10, r12
  000000014226C2AD  add     r10, rdi
  000000014226C2B0  not     r10
  000000014226C2B3  and     r10, r11
  000000014226C2B6  not     r10
  000000014226C2B9  and     r10, r9
  000000014226C2BC  test    cl, dl
  000000014226C2BE  cmovnz  r10, r8
  000000014226C2C2  mov     [rsp+458h+var_3F0], r10
  000000014226C2C7  imul    r9d, r12d, 0C935AE68h
  000000014226C2CE  imul    r8d, r12d, 6BEBB98h
  000000014226C2D5  mov     [rsp+458h+var_318], r8
  000000014226C2DD  test    cl, dl
  000000014226C2DF  cmovnz  r8, r9
  000000014226C2E3  mov     [rsp+458h+var_2D8], r8
  000000014226C2EB  imul    r8d, r12d, 21B9A9F8h
  000000014226C2F2  test    cl, dl
  000000014226C2F4  cmovnz  rax, r8
  000000014226C2F8  mov     [rsp+458h+var_340], rax
  000000014226C300  mov     r10, r8
  000000014226C303  mov     [rsp+458h+var_398], r8
  000000014226C30B  imul    r8d, r12d, 89B3DEF8h
  000000014226C312  mov     [rsp+458h+var_448], r8
  000000014226C317  imul    eax, r12d, 143C32C8h
  000000014226C31E  mov     [rsp+458h+var_1D0], rax
  000000014226C326  test    cl, dl
  000000014226C328  cmovnz  rax, r8
  000000014226C32C  mov     [rsp+458h+var_348], rax
  000000014226C334  imul    r14d, r12d, 5A7CBDD0h
  000000014226C33B  test    cl, dl
  000000014226C33D  cmovnz  rbp, r14
  000000014226C341  mov     [rsp+458h+var_1E0], rbp
  000000014226C349  imul    eax, r12d, 0A77C0470h
  000000014226C350  mov     [rsp+458h+var_410], rax
  000000014226C355  test    cl, dl
  000000014226C357  cmovz   r15, r8
  000000014226C35B  mov     [rsp+458h+var_3F8], r15
  000000014226C360  mov     rbp, r10
  000000014226C363  cmovnz  rbp, rax
  000000014226C367  imul    r13d, r12d, 0EDBC8F78h
  000000014226C36E  imul    r11d, r12d, 80FC6120h
  000000014226C375  mov     [rsp+458h+var_188], r11
  000000014226C37D  test    cl, dl
  000000014226C37F  mov     rax, [rsp+458h+var_3D8]
  000000014226C387  mov     r8, [rsp+rax+458h]
  000000014226C38F  mov     rax, r13
  000000014226C392  cmovnz  rax, r11
  000000014226C396  mov     [rsp+458h+var_1D8], rax
  000000014226C39E  mov     rax, r8
  000000014226C3A1  mov     ecx, dword ptr [rsp+458h+var_440]
  000000014226C3A5  shl     rax, cl
  000000014226C3A8  mov     r15, r8
  000000014226C3AB  mov     ecx, dword ptr [rsp+458h+var_418]
  000000014226C3AF  shr     r15, cl
  000000014226C3B2  not     rax
  000000014226C3B5  not     r15
  000000014226C3B8  and     r15, rax
  000000014226C3BB  mov     rax, [rsp+458h+var_420]
  000000014226C3C0  and     rax, r15
  000000014226C3C3  not     rax
  000000014226C3C6  not     r15
  000000014226C3C9  and     r15, [rsp+458h+var_458]
  000000014226C3CD  not     r15
  000000014226C3D0  and     r15, rax
  000000014226C3D3  imul    ecx, r12d, -4Fh
  000000014226C3D7  mov     rax, r15
  000000014226C3DA  shr     rax, cl
  000000014226C3DD  mov     r10, rax
  000000014226C3E0  mov     [rsp+458h+var_438], rax
  000000014226C3E5  lea     rax, [rsp+rbp+458h+var_458]
  000000014226C3E9  add     rax, 458h
  000000014226C3EF  imul    rax, [rsp+458h+var_430]
  000000014226C3F5  not     rax
  000000014226C3F8  imul    ecx, r12d, 0A974C6B0h
  000000014226C3FF  add     rcx, rsp
  000000014226C402  add     rcx, 458h
  000000014226C409  mov     [rsp+458h+var_B0], rcx
  000000014226C411  mov     rdx, [rsp+458h+var_2B0]
  000000014226C419  imul    rdx, rcx
  000000014226C41D  not     rdx
  000000014226C420  and     rdx, rax
  000000014226C423  mov     ebp, r10d
  000000014226C426  not     ebp
  000000014226C428  and     ebp, dword ptr [rsp+458h+var_3D0]
  000000014226C42F  imul    eax, r12d, 0C07E3090h
  000000014226C436  lea     r10, [rsp+rax+458h+var_458]
  000000014226C43A  add     r10, 458h
  000000014226C441  mov     [rsp+458h+var_3A0], r10
  000000014226C449  imul    eax, r12d, 0DB791EF0h
  000000014226C450  lea     rcx, [rsp+rax+458h+var_458]
  000000014226C454  add     rcx, 458h
  000000014226C45B  mov     [rsp+458h+var_1A0], rcx
  000000014226C463  lea     r9, [rsp+r9+458h]
  000000014226C46B  mov     [rsp+458h+var_3B0], r9
  000000014226C473  mov     rsi, [rsp+458h+var_2C0]
  000000014226C47B  mov     rax, rsi
  000000014226C47E  imul    rax, rcx
  000000014226C482  mov     r11, [rsp+458h+var_390]
  000000014226C48A  mov     rcx, r11
  000000014226C48D  imul    rcx, r9
  000000014226C491  not     rdx
  000000014226C494  test    bpl, 1
  000000014226C498  cmovz   rdx, r10
  000000014226C49C  mov     [rsp+458h+var_78], rdx
  000000014226C4A4  add     rcx, rax
  000000014226C4A7  lea     rax, [rsp+r13+458h+var_458]
  000000014226C4AB  add     rax, 458h
  000000014226C4B1  test    bpl, 1
  000000014226C4B5  cmovz   rcx, rax
  000000014226C4B9  mov     rdx, rax
  000000014226C4BC  mov     [rsp+458h+var_1F8], rax
  000000014226C4C4  imul    r9d, r12d, 33FD1A80h
  000000014226C4CB  test    bpl, 1
  000000014226C4CF  lea     rax, [rsp+r9+458h]
  000000014226C4D7  cmovz   rax, r10
  000000014226C4DB  mov     [rsp+458h+var_80], rax
  000000014226C4E3  add     r14, rsp
  000000014226C4E6  add     r14, 458h
  000000014226C4ED  imul    r14, r11
  000000014226C4F1  mov     r10, r11
  000000014226C4F4  imul    r9d, r12d, 0CFF46A00h
  000000014226C4FB  lea     rax, [rsp+r9+458h+var_458]
  000000014226C4FF  add     rax, 458h
  000000014226C505  mov     [rsp+458h+var_2E8], rax
  000000014226C50D  mov     r9, rsi
  000000014226C510  mov     r13, rsi
  000000014226C513  imul    r9, rax
  000000014226C517  add     r9, r14
  000000014226C51A  test    bpl, 1
  000000014226C51E  cmovz   r9, rdx
  000000014226C522  mov     r14, r8
  000000014226C525  shl     r14, 13h
  000000014226C529  not     r14
  000000014226C52C  shr     r8, 2Dh
  000000014226C530  not     r8
  000000014226C533  and     r8, r14
  000000014226C536  mov     rbx, 19B4F83604874E6Bh
  000000014226C540  or      rbx, r8
  000000014226C543  mov     rax, r8
  000000014226C546  not     rax
  000000014226C549  mov     r8, 0E64B07C9FB78B194h
  000000014226C553  or      r8, rax
  000000014226C556  and     rbx, r8
  000000014226C559  mov     r11d, ebx
  000000014226C55C  not     r11d
  000000014226C55F  mov     r8d, r11d
  000000014226C562  shr     r8d, 0Fh
  000000014226C566  and     r8d, 51h
  000000014226C56A  shr     rax, 32h
  000000014226C56E  not     eax
  000000014226C570  and     eax, 41h
  000000014226C573  imul    rax, r8
  000000014226C577  mov     r8, rax
  000000014226C57A  mov     rbp, rax
  000000014226C57D  imul    r8, [rsp+458h+var_2A0]
  000000014226C586  mov     rsi, rbx
  000000014226C589  shr     rsi, 0Bh
  000000014226C58D  not     esi
  000000014226C58F  and     esi, 42000501h
  000000014226C595  imul    r14d, r12d, 437353F0h
  000000014226C59C  add     r14, rsp
  000000014226C59F  add     r14, 458h
  000000014226C5A6  mov     [rsp+458h+var_1B8], r14
  000000014226C5AE  mov     rax, rsi
  000000014226C5B1  mov     rdi, rsi
  000000014226C5B4  imul    rax, r14
  000000014226C5B8  add     rax, r8
  000000014226C5BB  mov     [rsp+458h+var_88], rax
  000000014226C5C3  imul    r8d, r12d, 3CB49858h
  000000014226C5CA  mov     r14, [rsp+r8+458h]
  000000014226C5D2  mov     [rsp+458h+var_90], r14
  000000014226C5DA  mov     rax, r13
  000000014226C5DD  mov     r8, r13
  000000014226C5E0  imul    r8, r14
  000000014226C5E4  imul    esi, r12d, 737EE9F0h
  000000014226C5EB  mov     [rsp+458h+var_3B8], rsi
  000000014226C5F3  mov     rsi, [rsp+rsi+458h]
  000000014226C5FB  mov     r14, [rsp+458h+var_310]
  000000014226C603  imul    r14, rsi
  000000014226C607  mov     r13, rsi
  000000014226C60A  mov     [rsp+458h+var_1C0], rsi
  000000014226C612  add     r14, r8
  000000014226C615  mov     [rsp+458h+var_98], r14
  000000014226C61D  imul    r8d, r12d, 0A2B60B18h
  000000014226C624  mov     rsi, [rsp+r8+458h]
  000000014226C62C  mov     r8, r10
  000000014226C62F  imul    r8, rsi
  000000014226C633  mov     r10, [r9]
  000000014226C636  mov     [rsp+458h+var_1B0], r10
  000000014226C63E  mov     r9, rax
  000000014226C641  imul    r9, r10
  000000014226C645  add     r9, r8
  000000014226C648  mov     [rsp+458h+var_A0], r9
  000000014226C650  mov     rax, [rcx]
  000000014226C653  mov     [rsp+458h+var_408], rax
  000000014226C658  mov     rcx, rdi
  000000014226C65B  imul    rcx, rax
  000000014226C65F  imul    eax, r12d, 8B77DD8h
  000000014226C666  mov     [rsp+458h+var_400], rax
  000000014226C66B  mov     r8, [rsp+rax+458h]
  000000014226C673  mov     [rsp+458h+var_200], r8
  000000014226C67B  mov     rax, rbp
  000000014226C67E  imul    rax, r8
  000000014226C682  add     rax, rcx
  000000014226C685  mov     [rsp+458h+var_A8], rax
  000000014226C68D  mov     ecx, r11d
  000000014226C690  shr     ecx, 0Dh
  000000014226C693  and     ecx, 41h
  000000014226C696  shr     r11d, 11h
  000000014226C69A  and     r11d, 15h
  000000014226C69E  imul    r11, rcx
  000000014226C6A2  mov     rcx, rbx
  000000014226C6A5  shr     rcx, 2Ch
  000000014226C6A9  not     ecx
  000000014226C6AB  and     ecx, 81001h
  000000014226C6B1  shr     rbx, 7
  000000014226C6B5  not     ebx
  000000014226C6B7  and     ebx, 20005001h
  000000014226C6BD  imul    rbx, rcx
  000000014226C6C1  imul    ecx, r12d, 3ABBD618h
  000000014226C6C8  add     rcx, rsp
  000000014226C6CB  add     rcx, 458h
  000000014226C6D2  imul    rcx, rbx
  000000014226C6D6  mov     [rsp+458h+var_3C8], rbx
  000000014226C6DE  not     rcx
  000000014226C6E1  imul    r8d, r12d, 0E237DA88h
  000000014226C6E8  add     r8, rsp
  000000014226C6EB  add     r8, 458h
  000000014226C6F2  mov     [rsp+458h+var_2E0], rdi
  000000014226C6FA  imul    r8, rdi
  000000014226C6FE  not     r8
  000000014226C701  and     r8, rcx
  000000014226C704  mov     rax, [rsp+458h+var_318]
  000000014226C70C  lea     r9, [rsp+rax+458h+var_458]
  000000014226C710  add     r9, 458h
  000000014226C717  mov     rcx, r11
  000000014226C71A  mov     r10, r11
  000000014226C71D  mov     [rsp+458h+var_2A8], r11
  000000014226C725  imul    rcx, r9
  000000014226C729  mov     [rsp+458h+var_3D8], r9
  000000014226C731  not     r8
  000000014226C734  add     r8, rcx
  000000014226C737  imul    ecx, r12d, 0FB3A06A8h
  000000014226C73E  add     rcx, rsp
  000000014226C741  add     rcx, 458h
  000000014226C748  imul    rcx, rbp
  000000014226C74C  mov     [rsp+458h+var_3C0], rbp
  000000014226C754  not     rcx
  000000014226C757  not     r8
  000000014226C75A  and     r8, rcx
  000000014226C75D  not     r8
  000000014226C760  mov     rax, [r8]
  000000014226C763  mov     [rsp+458h+var_190], rax
  000000014226C76B  mov     rcx, [rsp+458h+var_1C8]
  000000014226C773  imul    rcx, rax
  000000014226C777  mov     r11, [rsp+458h+var_350]
  000000014226C77F  mov     rax, r11
  000000014226C782  imul    rax, r13
  000000014226C786  add     rax, rcx
  000000014226C789  mov     [rsp+458h+var_C0], rax
  000000014226C791  mov     rax, [rsp+458h+var_410]
  000000014226C796  mov     rdx, [rsp+rax+458h]
  000000014226C79E  mov     [rsp+458h+var_318], rdx
  000000014226C7A6  mov     rax, [rsp+458h+var_398]
  000000014226C7AE  mov     rax, [rsp+rax+458h]
  000000014226C7B6  mov     [rsp+458h+var_B8], rax
  000000014226C7BE  mov     rcx, [rsp+458h+var_428]
  000000014226C7C3  imul    rcx, rax
  000000014226C7C7  mov     rax, [rsp+458h+var_3E8]
  000000014226C7CC  imul    rax, rdx
  000000014226C7D0  add     rax, rcx
  000000014226C7D3  mov     [rsp+458h+var_C8], rax
  000000014226C7DB  mov     rax, [rsp+458h+var_2D0]
  000000014226C7E3  add     rax, rsp
  000000014226C7E6  add     rax, 458h
  000000014226C7EC  mov     rcx, rdi
  000000014226C7EF  imul    rcx, [rsp+458h+var_3A0]
  000000014226C7F8  not     rcx
  000000014226C7FB  imul    rax, r10
  000000014226C7FF  not     rax
  000000014226C802  and     rax, rcx
  000000014226C805  mov     rdi, r12
  000000014226C808  imul    ecx, edi, -19h
  000000014226C80B  mov     r8, [rsp+458h+var_1A8]
  000000014226C813  shr     r8, cl
  000000014226C816  imul    ecx, edi, 48394D48h
  000000014226C81C  lea     rdx, [rsp+rcx+458h+var_458]
  000000014226C820  add     rdx, 458h
  000000014226C827  mov     [rsp+458h+var_2D0], rdx
  000000014226C82F  mov     rcx, rbp
  000000014226C832  imul    rcx, rdx
  000000014226C836  not     rax
  000000014226C839  add     rax, rcx
  000000014226C83C  mov     rcx, rax
  000000014226C83F  mov     edx, r8d
  000000014226C842  not     edx
  000000014226C844  mov     r14, [rsp+458h+var_3D0]
  000000014226C84C  and     edx, r14d
  000000014226C84F  and     r8d, r14d
  000000014226C852  mov     [rsp+458h+var_1A8], r8
  000000014226C85A  mov     r8, [rsp+458h+var_438]
  000000014226C85F  and     r8d, r14d
  000000014226C862  mov     [rsp+458h+var_438], r8
  000000014226C867  imul    eax, edi, 1AFAEE60h
  000000014226C86D  mov     [rsp+458h+var_1E8], rax
  000000014226C875  imul    eax, edi, 2F372128h
  000000014226C87B  mov     [rsp+458h+var_1F0], rax
  000000014226C883  imul    eax, edi, 4EF808E0h
  000000014226C889  mov     [rsp+458h+var_D8], rax
  000000014226C891  imul    eax, edi, 53BE0238h
  000000014226C897  mov     [rsp+458h+var_208], rax
  000000014226C89F  imul    eax, edi, 87BB1CB8h
  000000014226C8A5  mov     [rsp+458h+var_410], rax
  000000014226C8AA  test    bl, 1
  000000014226C8AD  cmovnz  rcx, r9
  000000014226C8B1  mov     [rsp+458h+var_D0], rcx
  000000014226C8B9  mov     rax, [rsp+458h+var_1D8]
  000000014226C8C1  lea     r10, [rsp+rax+458h+var_458]
  000000014226C8C5  add     r10, 458h
  000000014226C8CC  mov     r9, [rsp+458h+var_430]
  000000014226C8D1  imul    r10, r9
  000000014226C8D5  not     r10
  000000014226C8D8  imul    eax, edi, 0B4F97BA0h
  000000014226C8DE  mov     [rsp+458h+var_E0], rax
  000000014226C8E6  lea     r12, [rsp+rax+458h+var_458]
  000000014226C8EA  add     r12, 458h
  000000014226C8F1  mov     rbx, [rsp+458h+var_2B0]
  000000014226C8F9  imul    r12, rbx
  000000014226C8FD  not     r12
  000000014226C900  and     r12, r10
  000000014226C903  not     r12
  000000014226C906  imul    r10d, edi, 5C758010h
  000000014226C90D  lea     rcx, [rsp+r10+458h+var_458]
  000000014226C911  add     rcx, 458h
  000000014226C918  mov     [rsp+458h+var_238], rcx
  000000014226C920  mov     r8, r11
  000000014226C923  mov     rax, r11
  000000014226C926  imul    rax, rcx
  000000014226C92A  add     rax, r12
  000000014226C92D  mov     rcx, rax
  000000014226C930  mov     rax, [rsp+458h+var_3F8]
  000000014226C935  lea     r10, [rsp+rax+458h+var_458]
  000000014226C939  add     r10, 458h
  000000014226C940  imul    r10, r9
  000000014226C944  mov     rax, [rsp+458h+var_1A0]
  000000014226C94C  imul    rax, r11
  000000014226C950  add     rax, r10
  000000014226C953  mov     r10, rax
  000000014226C956  lea     rbp, [rsp+458h]
  000000014226C95E  mov     r12, rbp
  000000014226C961  not     r12
  000000014226C964  mov     r13, rsi
  000000014226C967  not     r13
  000000014226C96A  and     r13, r12
  000000014226C96D  not     r13
  000000014226C970  and     rbp, rsi
  000000014226C973  not     rbp
  000000014226C976  and     rbp, r13
  000000014226C979  imul    rax, rbp, 0FFFFFFFFFFFFFF78h
  000000014226C980  not     rbp
  000000014226C983  imul    rbp, 0FFFFFFFFFFFFFF78h
  000000014226C98A  and     rsi, r12
  000000014226C98D  mov     r11, rsi
  000000014226C990  not     r11
  000000014226C993  add     r11, r14
  000000014226C996  add     r11, rax
  000000014226C999  add     r11, rbp
  000000014226C99C  sub     rbp, rsi
  000000014226C99F  add     r11, r13
  000000014226C9A2  mov     rsi, r11
  000000014226C9A5  mov     [rsp+458h+var_3F8], r11
  000000014226C9AA  add     r13, rax
  000000014226C9AD  add     r13, rbp
  000000014226C9B0  mov     r11, r13
  000000014226C9B3  mov     [rsp+458h+var_F8], r13
  000000014226C9BB  mov     rax, [rsp+458h+var_328]
  000000014226C9C3  lea     rbp, [rsp+rax+458h+var_458]
  000000014226C9C7  add     rbp, 458h
  000000014226C9CE  mov     [rsp+458h+var_210], rbp
  000000014226C9D6  imul    eax, edi, 953893E8h
  000000014226C9DC  mov     [rsp+458h+var_E8], rax
  000000014226C9E4  add     rax, rsp
  000000014226C9E7  add     rax, 458h
  000000014226C9ED  imul    rax, r9
  000000014226C9F1  mov     r13, rbx
  000000014226C9F4  imul    r13, rbp
  000000014226C9F8  add     r13, rax
  000000014226C9FB  not     r13
  000000014226C9FE  imul    eax, edi, 0A0BD48D8h
  000000014226CA04  add     rax, rsp
  000000014226CA07  add     rax, 458h
  000000014226CA0D  imul    rax, r8
  000000014226CA11  not     rax
  000000014226CA14  and     rax, r13
  000000014226CA17  mov     rbx, rax
  000000014226CA1A  imul    eax, edi, 63343BA8h
  000000014226CA20  mov     [rsp+458h+var_F0], rax
  000000014226CA28  test    byte ptr [rsp+458h+var_320], 1
  000000014226CA30  mov     rax, [rsp+458h+var_1D0]
  000000014226CA38  lea     r13, [rsp+rax+458h]
  000000014226CA40  cmovnz  rcx, rsi
  000000014226CA44  mov     [rsp+458h+var_1D8], rcx
  000000014226CA4C  not     rbx
  000000014226CA4F  mov     rax, [rsp+458h+var_1E0]
  000000014226CA57  lea     rax, [rsp+rax+458h]
  000000014226CA5F  cmovnz  rbx, r11
  000000014226CA63  mov     [rsp+458h+var_1D0], rbx
  000000014226CA6B  imul    rax, r9
  000000014226CA6F  not     rax
  000000014226CA72  imul    r13, r8
  000000014226CA76  not     r13
  000000014226CA79  and     r13, rax
  000000014226CA7C  mov     rax, [rsp+458h+var_348]
  000000014226CA84  add     rax, rsp
  000000014226CA87  add     rax, 458h
  000000014226CA8D  imul    rax, r9
  000000014226CA91  not     rax
  000000014226CA94  mov     rcx, [rsp+458h+var_3E0]
  000000014226CA99  add     rcx, rsp
  000000014226CA9C  add     rcx, 458h
  000000014226CAA3  imul    rcx, r8
  000000014226CAA7  not     rcx
  000000014226CAAA  and     rcx, rax
  000000014226CAAD  mov     rbx, rcx
  000000014226CAB0  test    dl, 1
  000000014226CAB3  mov     rax, [rsp+458h+var_1E8]
  000000014226CABB  lea     rax, [rsp+rax+458h]
  000000014226CAC3  mov     rcx, [rsp+458h+var_1F0]
  000000014226CACB  lea     rcx, [rsp+rcx+458h]
  000000014226CAD3  mov     [rsp+458h+var_328], rcx
  000000014226CADB  cmovz   rax, rcx
  000000014226CADF  mov     [rsp+458h+var_1E0], rax
  000000014226CAE7  mov     rax, [rsp+458h+var_198]
  000000014226CAEF  cmovz   rax, rcx
  000000014226CAF3  mov     [rsp+458h+var_198], rax
  000000014226CAFB  cmovz   r10, rcx
  000000014226CAFF  mov     [rsp+458h+var_1A0], r10
  000000014226CB07  not     r13
  000000014226CB0A  cmovz   r13, rcx
  000000014226CB0E  mov     [rsp+458h+var_1E8], r13
  000000014226CB16  not     rbx
  000000014226CB19  cmovz   rbx, rcx
  000000014226CB1D  mov     [rsp+458h+var_1F0], rbx
  000000014226CB25  imul    eax, edi, 99FE8D40h
  000000014226CB2B  mov     [rsp+458h+var_100], rax
  000000014226CB33  mov     rbx, [rsp+rax+458h]
  000000014226CB3B  mov     rax, r12
  000000014226CB3E  and     rax, rbx
  000000014226CB41  not     rax
  000000014226CB44  mov     rcx, rbx
  000000014226CB47  not     rcx
  000000014226CB4A  mov     r14, r12
  000000014226CB4D  and     r14, rcx
  000000014226CB50  lea     rdx, [rsp+458h]
  000000014226CB58  and     rcx, rdx
  000000014226CB5B  mov     r13, rdx
  000000014226CB5E  mov     r8, rdx
  000000014226CB61  and     r13, rbx
  000000014226CB64  shl     r13, 7
  000000014226CB68  lea     r13, [r13+r13*2+0]
  000000014226CB6D  not     rcx
  000000014226CB70  and     rcx, rax
  000000014226CB73  sub     rax, r13
  000000014226CB76  imul    r14, 0FFFFFFFFFFFFFE7Fh
  000000014226CB7D  add     r14, rax
  000000014226CB80  not     rcx
  000000014226CB83  shl     rcx, 7
  000000014226CB87  lea     rax, [rcx+rcx*2]
  000000014226CB8B  sub     r14, rax
  000000014226CB8E  mov     [rsp+458h+var_348], r14
  000000014226CB96  mov     rax, [rsp+458h+var_340]
  000000014226CB9E  add     rax, rsp
  000000014226CBA1  add     rax, 458h
  000000014226CBA7  mov     r10, [rsp+458h+var_2E0]
  000000014226CBAF  imul    rax, r10
  000000014226CBB3  not     rax
  000000014226CBB6  mov     rcx, [rsp+458h+var_448]
  000000014226CBBB  add     rcx, rsp
  000000014226CBBE  add     rcx, 458h
  000000014226CBC5  mov     rsi, [rsp+458h+var_3C8]
  000000014226CBCD  imul    rcx, rsi
  000000014226CBD1  not     rcx
  000000014226CBD4  and     rcx, rax
  000000014226CBD7  not     rcx
  000000014226CBDA  mov     rax, [rsp+458h+var_2F0]
  000000014226CBE2  mov     r11, [rsp+458h+var_2A8]
  000000014226CBEA  imul    rax, r11
  000000014226CBEE  add     rax, rcx
  000000014226CBF1  mov     [rsp+458h+var_2F0], rax
  000000014226CBF9  mov     rax, [rsp+458h+var_330]
  000000014226CC01  add     rax, rsp
  000000014226CC04  add     rax, 458h
  000000014226CC0A  mov     rcx, [rsp+458h+var_1F8]
  000000014226CC12  imul    rcx, [rsp+458h+var_428]
  000000014226CC18  not     rcx
  000000014226CC1B  mov     rbp, [rsp+458h+var_3E8]
  000000014226CC20  imul    rax, rbp
  000000014226CC24  not     rax
  000000014226CC27  and     rax, rcx
  000000014226CC2A  mov     [rsp+458h+var_330], rax
  000000014226CC32  imul    ecx, edi, -3Ch
  000000014226CC35  shr     r15, cl
  000000014226CC38  mov     rdx, [rsp+458h+var_3D0]
  000000014226CC40  mov     eax, edx
  000000014226CC42  not     eax
  000000014226CC44  mov     ecx, r15d
  000000014226CC47  not     ecx
  000000014226CC49  and     ecx, eax
  000000014226CC4B  and     eax, r15d
  000000014226CC4E  not     eax
  000000014226CC50  add     eax, edx
  000000014226CC52  and     r15d, edx
  000000014226CC55  not     r15d
  000000014226CC58  add     r15d, edx
  000000014226CC5B  add     r15d, eax
  000000014226CC5E  not     ecx
  000000014226CC60  add     r15d, ecx
  000000014226CC63  imul    rax, r12, 0FFFFFFFFFFFFFE90h
  000000014226CC6A  imul    rcx, r8, 0FFFFFFFFFFFFFE91h
  000000014226CC71  add     rcx, rax
  000000014226CC74  mov     [rsp+458h+var_320], rcx
  000000014226CC7C  mov     rax, [rsp+458h+var_308]
  000000014226CC84  imul    rax, rcx
  000000014226CC88  not     rax
  000000014226CC8B  mov     r8, [rsp+458h+var_2C0]
  000000014226CC93  mov     rcx, [rsp+458h+var_3D8]
  000000014226CC9B  imul    rcx, r8
  000000014226CC9F  not     rcx
  000000014226CCA2  and     rcx, rax
  000000014226CCA5  mov     [rsp+458h+var_3D8], rcx
  000000014226CCAD  mov     rax, [rsp+458h+var_3A0]
  000000014226CCB5  imul    rax, r11
  000000014226CCB9  not     rax
  000000014226CCBC  mov     rcx, rax
  000000014226CCBF  mov     rax, [rsp+458h+var_2F8]
  000000014226CCC7  mov     r12, [rsp+458h+var_3C0]
  000000014226CCCF  imul    rax, r12
  000000014226CCD3  not     rax
  000000014226CCD6  and     rax, rcx
  000000014226CCD9  mov     [rsp+458h+var_2F8], rax
  000000014226CCE1  imul    eax, edi, 55B6C478h
  000000014226CCE7  mov     [rsp+458h+var_1F8], rax
  000000014226CCEF  lea     rcx, [rsp+rax+458h+var_458]
  000000014226CCF3  add     rcx, 458h
  000000014226CCFA  mov     [rsp+458h+var_270], rcx
  000000014226CD02  mov     rax, r11
  000000014226CD05  imul    rax, rcx
  000000014226CD09  not     rax
  000000014226CD0C  mov     rcx, r12
  000000014226CD0F  imul    rcx, [rsp+458h+var_3B0]
  000000014226CD18  not     rcx
  000000014226CD1B  and     rcx, rax
  000000014226CD1E  mov     [rsp+458h+var_3A0], rcx
  000000014226CD26  mov     rax, [rsp+458h+var_188]
  000000014226CD2E  lea     rcx, [rsp+rax+458h+var_458]
  000000014226CD32  add     rcx, 458h
  000000014226CD39  mov     [rsp+458h+var_128], rcx
  000000014226CD41  mov     rax, r11
  000000014226CD44  imul    rax, rcx
  000000014226CD48  not     rax
  000000014226CD4B  mov     rcx, [rsp+458h+var_300]
  000000014226CD53  imul    rcx, r12
  000000014226CD57  not     rcx
  000000014226CD5A  and     rcx, rax
  000000014226CD5D  mov     [rsp+458h+var_300], rcx
  000000014226CD65  mov     r13, [rsp+458h+var_310]
  000000014226CD6D  mov     rax, r13
  000000014226CD70  imul    rax, [rsp+458h+var_2A0]
  000000014226CD79  mov     rcx, [rsp+458h+var_1B0]
  000000014226CD81  mov     rdx, [rsp+458h+var_390]
  000000014226CD89  imul    rcx, rdx
  000000014226CD8D  add     rcx, rax
  000000014226CD90  mov     rax, r8
  000000014226CD93  imul    rax, [rsp+458h+var_408]
  000000014226CD99  not     rax
  000000014226CD9C  not     rcx
  000000014226CD9F  and     rcx, rax
  000000014226CDA2  mov     [rsp+458h+var_1B0], rcx
  000000014226CDAA  mov     rax, [rsp+458h+var_208]
  000000014226CDB2  lea     r9, [rsp+rax+458h+var_458]
  000000014226CDB6  add     r9, 458h
  000000014226CDBD  mov     [rsp+458h+var_208], r9
  000000014226CDC5  mov     rax, r10
  000000014226CDC8  imul    rax, r14
  000000014226CDCC  mov     r10, rsi
  000000014226CDCF  mov     rcx, rsi
  000000014226CDD2  imul    rcx, r9
  000000014226CDD6  add     rcx, rax
  000000014226CDD9  not     rcx
  000000014226CDDC  mov     rax, r11
  000000014226CDDF  imul    rax, [rsp+458h+var_298]
  000000014226CDE8  not     rax
  000000014226CDEB  and     rax, rcx
  000000014226CDEE  mov     [rsp+458h+var_340], rax
  000000014226CDF6  mov     rsi, [rsp+458h+var_200]
  000000014226CDFE  imul    rsi, r13
  000000014226CE02  mov     r9, r13
  000000014226CE05  imul    eax, edi, 0F763970h
  000000014226CE0B  mov     [rsp+458h+var_260], rax
  000000014226CE13  mov     rcx, [rsp+rax+458h]
  000000014226CE1B  mov     [rsp+458h+var_230], rcx
  000000014226CE23  mov     rax, rdx
  000000014226CE26  imul    rax, rcx
  000000014226CE2A  add     rax, rsi
  000000014226CE2D  not     rax
  000000014226CE30  mov     rcx, [rsp+458h+var_1B8]
  000000014226CE38  imul    rcx, r8
  000000014226CE3C  mov     rdx, r8
  000000014226CE3F  not     rcx
  000000014226CE42  and     rcx, rax
  000000014226CE45  mov     [rsp+458h+var_1B8], rcx
  000000014226CE4D  mov     rax, [rsp+458h+var_2D8]
  000000014226CE55  add     rax, rsp
  000000014226CE58  add     rax, 458h
  000000014226CE5E  imul    rax, [rsp+458h+var_3A8]
  000000014226CE67  not     rax
  000000014226CE6A  mov     rcx, [rsp+458h+var_338]
  000000014226CE72  lea     r8, [rsp+rcx+458h+var_458]
  000000014226CE76  add     r8, 458h
  000000014226CE7D  mov     [rsp+458h+var_258], r8
  000000014226CE85  mov     rcx, rbp
  000000014226CE88  imul    rcx, r8
  000000014226CE8C  not     rcx
  000000014226CE8F  and     rcx, rax
  000000014226CE92  mov     rax, [rsp+458h+var_398]
  000000014226CE9A  add     rax, rsp
  000000014226CE9D  add     rax, 458h
  000000014226CEA3  mov     r13, [rsp+458h+var_358]
  000000014226CEAB  imul    rax, r13
  000000014226CEAF  not     rcx
  000000014226CEB2  add     rcx, rax
  000000014226CEB5  mov     [rsp+458h+var_120], rcx
  000000014226CEBD  mov     rax, [rsp+458h+var_3E0]
  000000014226CEC2  mov     rcx, [rsp+rax+458h]
  000000014226CECA  mov     [rsp+458h+var_3E0], rcx
  000000014226CECF  mov     rax, r10
  000000014226CED2  mov     rsi, r10
  000000014226CED5  imul    rax, rcx
  000000014226CED9  mov     rcx, [rsp+458h+var_318]
  000000014226CEE1  imul    rcx, r11
  000000014226CEE5  add     rcx, rax
  000000014226CEE8  mov     [rsp+458h+var_318], rcx
  000000014226CEF0  mov     rax, [rsp+458h+var_400]
  000000014226CEF5  add     rax, rsp
  000000014226CEF8  add     rax, 458h
  000000014226CEFE  imul    rax, r9
  000000014226CF02  not     rax
  000000014226CF05  mov     rcx, rdx
  000000014226CF08  imul    rcx, [rsp+458h+var_2D0]
  000000014226CF11  not     rcx
  000000014226CF14  and     rcx, rax
  000000014226CF17  mov     [rsp+458h+var_398], rcx
  000000014226CF1F  mov     rcx, [rsp+458h+var_1C0]
  000000014226CF27  mov     rax, rcx
  000000014226CF2A  not     rax
  000000014226CF2D  mov     [rsp+458h+var_378], rax
  000000014226CF35  shl     rax, 4
  000000014226CF39  mov     rdx, rcx
  000000014226CF3C  shl     rdx, 4
  000000014226CF40  add     rdx, rcx
  000000014226CF43  add     rdx, rax
  000000014226CF46  mov     [rsp+458h+var_2D8], rdx
  000000014226CF4E  imul    ecx, edi, 2D9805CBh
  000000014226CF54  mov     [rsp+458h+var_290], rcx
  000000014226CF5C  mov     rbp, [rsp+458h+var_2B8]
  000000014226CF64  mov     eax, ebp
  000000014226CF66  and     eax, ecx
  000000014226CF68  not     rax
  000000014226CF6B  mov     rcx, rax
  000000014226CF6E  mov     [rsp+458h+var_338], rax
  000000014226CF76  mov     rax, 495442C1D6F4A8F9h
  000000014226CF80  imul    rax, rdi
  000000014226CF84  mov     rdx, 0F48B51F0C446FDA6h
  000000014226CF8E  imul    rdx, rdi
  000000014226CF92  and     rdx, rbx
  000000014226CF95  not     rdx
  000000014226CF98  add     rax, rdx
  000000014226CF9B  mov     r8, rdx
  000000014226CF9E  mov     [rsp+458h+var_278], rdx
  000000014226CFA6  not     rax
  000000014226CFA9  and     rax, rcx
  000000014226CFAC  not     rax
  000000014226CFAF  mov     rdx, 4F35D7DE99FC4F42h
  000000014226CFB9  imul    rdx, rdi
  000000014226CFBD  add     rdx, r8
  000000014226CFC0  and     rdx, rax
  000000014226CFC3  mov     rax, 23D4914183AE585Fh
  000000014226CFCD  imul    rax, rdi
  000000014226CFD1  and     rax, rbx
  000000014226CFD4  mov     rcx, [rsp+458h+var_448]
  000000014226CFD9  mov     r8, [rsp+rcx+458h]
  000000014226CFE1  mov     [rsp+458h+var_200], r8
  000000014226CFE9  mov     rcx, 0A2615125EB6E222Eh
  000000014226CFF3  imul    rcx, rdi
  000000014226CFF7  not     rax
  000000014226CFFA  add     rcx, rax
  000000014226CFFD  mov     r9, 2DBF5B396F9F3074h
  000000014226D007  imul    r9, rdi
  000000014226D00B  add     r9, r8
  000000014226D00E  mov     [rsp+458h+var_248], r9
  000000014226D016  mov     r10, r9
  000000014226D019  not     r10
  000000014226D01C  mov     r8, 84D7026536E7AF3Eh
  000000014226D026  imul    r8, rdi
  000000014226D02A  add     r8, rax
  000000014226D02D  not     r8
  000000014226D030  and     r8, r10
  000000014226D033  mov     [rsp+458h+var_400], r10
  000000014226D038  not     r8
  000000014226D03B  and     r8, rcx
  000000014226D03E  mov     r9, [rsp+458h+var_458]
  000000014226D042  and     r9, r8
  000000014226D045  not     r8
  000000014226D048  and     r8, [rsp+458h+var_420]
  000000014226D04D  not     r8
  000000014226D050  not     r9
  000000014226D053  and     r9, r8
  000000014226D056  mov     r8, r9
  000000014226D059  mov     ecx, dword ptr [rsp+458h+var_418]
  000000014226D05D  shl     r8, cl
  000000014226D060  not     r8
  000000014226D063  mov     ecx, dword ptr [rsp+458h+var_440]
  000000014226D067  shr     r9, cl
  000000014226D06A  not     r9
  000000014226D06D  and     r9, r8
  000000014226D070  imul    rdx, rsi
  000000014226D074  not     rdx
  000000014226D077  not     r9
  000000014226D07A  imul    r9, r12
  000000014226D07E  not     r9
  000000014226D081  and     r9, rdx
  000000014226D084  mov     [rsp+458h+var_108], r9
  000000014226D08C  test    byte ptr [rsp+458h+var_438], 1
  000000014226D091  mov     rcx, [rsp+458h+var_3B8]
  000000014226D099  lea     rcx, [rsp+rcx+458h]
  000000014226D0A1  mov     rbx, [rsp+458h+var_328]
  000000014226D0A9  cmovz   rcx, rbx
  000000014226D0AD  mov     [rsp+458h+var_110], rcx
  000000014226D0B5  mov     rcx, [rsp+458h+var_410]
  000000014226D0BA  lea     rcx, [rsp+rcx+458h]
  000000014226D0C2  cmovz   rcx, rbx
  000000014226D0C6  mov     [rsp+458h+var_118], rcx
  000000014226D0CE  mov     r11, [rsp+458h+var_330]
  000000014226D0D6  not     r11
  000000014226D0D9  cmovz   r11, rbx
  000000014226D0DD  mov     [rsp+458h+var_330], r11
  000000014226D0E5  cmovnz  rbx, [rsp+458h+var_210]
  000000014226D0EE  mov     [rsp+458h+var_328], rbx
  000000014226D0F6  mov     rcx, rbp
  000000014226D0F9  not     rcx
  000000014226D0FC  mov     r9, rcx
  000000014226D0FF  mov     rdx, 0DC066FFB8B9439A7h
  000000014226D109  imul    rdx, rdi
  000000014226D10D  imul    ecx, edi, 6Bh ; 'k'
  000000014226D110  mov     rbx, rdi
  000000014226D113  mov     r8, [rsp+458h+var_180]
  000000014226D11B  shl     r8, cl
  000000014226D11E  mov     rcx, [rsp+458h+var_3D0]
  000000014226D126  shl     r8, cl
  000000014226D129  mov     [rsp+458h+var_3B8], r8
  000000014226D131  mov     rcx, r8
  000000014226D134  not     rcx
  000000014226D137  mov     [rsp+458h+var_268], rcx
  000000014226D13F  mov     r8, r9
  000000014226D142  mov     rdi, r9
  000000014226D145  and     r8, rcx
  000000014226D148  mov     rcx, 52DC5308EA5B723h
  000000014226D152  imul    rcx, rbx
  000000014226D156  and     rcx, r8
  000000014226D159  mov     rsi, r8
  000000014226D15C  mov     [rsp+458h+var_438], r8
  000000014226D161  not     rcx
  000000014226D164  and     rcx, rdx
  000000014226D167  mov     r8, 7E8D8C80B0A9CFB5h
  000000014226D171  imul    r8, rbx
  000000014226D175  add     r8, rax
  000000014226D178  mov     rdx, 68137046FA06C21Ch
  000000014226D182  imul    rdx, rbx
  000000014226D186  add     rdx, rax
  000000014226D189  not     rdx
  000000014226D18C  and     rdx, r10
  000000014226D18F  not     rdx
  000000014226D192  and     rdx, r8
  000000014226D195  imul    rcx, r13
  000000014226D199  imul    rdx, [rsp+458h+var_428]
  000000014226D19F  mov     rax, rdx
  000000014226D1A2  not     rax
  000000014226D1A5  mov     r8, rcx
  000000014226D1A8  not     r8
  000000014226D1AB  mov     r9, r8
  000000014226D1AE  and     r9, rdx
  000000014226D1B1  and     rdx, rcx
  000000014226D1B4  and     rcx, rax
  000000014226D1B7  not     rcx
  000000014226D1BA  not     r9
  000000014226D1BD  add     r9, rcx
  000000014226D1C0  and     r8, rax
  000000014226D1C3  lea     rax, [r9+rdx*2]
  000000014226D1C7  not     rdx
  000000014226D1CA  not     r8
  000000014226D1CD  and     r8, rdx
  000000014226D1D0  not     r8
  000000014226D1D3  add     r8, r8
  000000014226D1D6  sub     rax, r8
  000000014226D1D9  mov     [rsp+458h+var_210], rax
  000000014226D1E1  test    r15b, 1
  000000014226D1E5  mov     r10, [rsp+458h+var_3D8]
  000000014226D1ED  not     r10
  000000014226D1F0  mov     rcx, [rsp+458h+var_2E8]
  000000014226D1F8  cmovz   r10, rcx
  000000014226D1FC  mov     [rsp+458h+var_3D8], r10
  000000014226D204  mov     r14, [rsp+458h+var_2F8]
  000000014226D20C  not     r14
  000000014226D20F  cmovz   r14, rcx
  000000014226D213  mov     [rsp+458h+var_2F8], r14
  000000014226D21B  mov     r15, [rsp+458h+var_3A0]
  000000014226D223  not     r15
  000000014226D226  cmovz   r15, rcx
  000000014226D22A  mov     [rsp+458h+var_3A0], r15
  000000014226D232  mov     r12, [rsp+458h+var_300]
  000000014226D23A  not     r12
  000000014226D23D  cmovz   r12, rcx
  000000014226D241  mov     [rsp+458h+var_300], r12
  000000014226D249  mov     rax, [rsp+458h+var_450]
  000000014226D24E  lea     rax, [rsp+rax+458h]
  000000014226D256  cmovz   rax, rcx
  000000014226D25A  mov     [rsp+458h+var_130], rax
  000000014226D262  mov     rax, 9204650F3138C68Bh
  000000014226D26C  imul    rax, rbx
  000000014226D270  mov     rcx, 0A491857939D17041h
  000000014226D27A  imul    rcx, rbx
  000000014226D27E  and     rcx, rsi
  000000014226D281  not     rcx
  000000014226D284  and     rax, rcx
  000000014226D287  mov     r10, 9B7763C678ACABA4h
  000000014226D291  imul    r10, rbx
  000000014226D295  and     r10, rcx
  000000014226D298  not     rax
  000000014226D29B  mov     r9, [rsp+458h+var_420]
  000000014226D2A0  and     rax, r9
  000000014226D2A3  not     rax
  000000014226D2A6  not     r10
  000000014226D2A9  and     r10, rax
  000000014226D2AC  mov     rax, r10
  000000014226D2AF  mov     r8d, dword ptr [rsp+458h+var_418]
  000000014226D2B4  mov     ecx, r8d
  000000014226D2B7  shl     rax, cl
  000000014226D2BA  not     rax
  000000014226D2BD  mov     edx, dword ptr [rsp+458h+var_440]
  000000014226D2C1  mov     ecx, edx
  000000014226D2C3  shr     r10, cl
  000000014226D2C6  not     r10
  000000014226D2C9  and     r10, rax
  000000014226D2CC  mov     [rsp+458h+var_280], r10
  000000014226D2D4  mov     r10, [rsp+458h+var_458]
  000000014226D2D8  mov     rax, [rsp+458h+var_3F0]
  000000014226D2DD  and     r10, rax
  000000014226D2E0  not     rax
  000000014226D2E3  and     rax, r9
  000000014226D2E6  not     rax
  000000014226D2E9  not     r10
  000000014226D2EC  and     r10, rax
  000000014226D2EF  mov     rax, r10
  000000014226D2F2  mov     ecx, r8d
  000000014226D2F5  shl     rax, cl
  000000014226D2F8  mov     ecx, edx
  000000014226D2FA  shr     r10, cl
  000000014226D2FD  not     rax
  000000014226D300  not     r10
  000000014226D303  and     r10, rax
  000000014226D306  mov     [rsp+458h+var_458], r10
  000000014226D30A  mov     rax, 8BA95FEC1D0369EBh
  000000014226D314  mov     [rsp+458h+var_2C8], rbx
  000000014226D31C  imul    rax, rbx
  000000014226D320  mov     rcx, rax
  000000014226D323  mov     rdx, rax
  000000014226D326  not     rcx
  000000014226D329  mov     eax, ebp
  000000014226D32B  and     eax, ecx
  000000014226D32D  mov     r14, rcx
  000000014226D330  not     rax
  000000014226D333  mov     r8, 0FFFFFFFF00000000h
  000000014226D33D  mov     [rsp+458h+var_410], rdi
  000000014226D342  or      r8, rdi
  000000014226D345  mov     r11, r8
  000000014226D348  mov     r12, r8
  000000014226D34B  and     r11, rdx
  000000014226D34E  mov     r9, rdx
  000000014226D351  not     r11
  000000014226D354  and     r11, rax
  000000014226D357  mov     eax, r11d
  000000014226D35A  mov     rdx, [rsp+458h+var_290]
  000000014226D362  and     eax, edx
  000000014226D364  not     rax
  000000014226D367  mov     r10, rdx
  000000014226D36A  mov     r15, rdx
  000000014226D36D  not     r10
  000000014226D370  not     r11
  000000014226D373  mov     r8, r10
  000000014226D376  mov     rdx, r10
  000000014226D379  and     r8, r11
  000000014226D37C  not     r8
  000000014226D37F  and     r8, rax
  000000014226D382  mov     rcx, 0F012844A8AAA9265h
  000000014226D38C  imul    rcx, rbx
  000000014226D390  mov     r13, rcx
  000000014226D393  not     r13
  000000014226D396  mov     rax, r13
  000000014226D399  and     rax, r8
  000000014226D39C  not     rax
  000000014226D39F  not     r8
  000000014226D3A2  and     r8, rcx
  000000014226D3A5  not     r8
  000000014226D3A8  and     r8, rax
  000000014226D3AB  mov     [rsp+458h+var_288], r8
  000000014226D3B3  mov     eax, edi
  000000014226D3B5  mov     rdi, r15
  000000014226D3B8  and     eax, edi
  000000014226D3BA  mov     rsi, rax
  000000014226D3BD  mov     r8, rax
  000000014226D3C0  mov     [rsp+458h+var_138], rax
  000000014226D3C8  not     rsi
  000000014226D3CB  mov     [rsp+458h+var_388], rsi
  000000014226D3D3  mov     rax, r13
  000000014226D3D6  and     rax, rsi
  000000014226D3D9  not     rax
  000000014226D3DC  mov     rsi, rcx
  000000014226D3DF  and     ecx, r8d
  000000014226D3E2  not     rcx
  000000014226D3E5  and     rcx, rax
  000000014226D3E8  mov     [rsp+458h+var_448], rcx
  000000014226D3ED  mov     r8, r10
  000000014226D3F0  and     r8, r13
  000000014226D3F3  mov     eax, edi
  000000014226D3F5  mov     r10, r15
  000000014226D3F8  and     eax, esi
  000000014226D3FA  not     rax
  000000014226D3FD  not     r8
  000000014226D400  and     r8, rax
  000000014226D403  mov     [rsp+458h+var_148], r12
  000000014226D40B  mov     rax, r12
  000000014226D40E  and     rax, r13
  000000014226D411  not     rax
  000000014226D414  mov     rcx, rbp
  000000014226D417  mov     edi, ebp
  000000014226D419  and     edi, esi
  000000014226D41B  mov     rbx, rsi
  000000014226D41E  mov     [rsp+458h+var_3F0], rsi
  000000014226D423  not     rdi
  000000014226D426  and     rdi, rax
  000000014226D429  mov     rsi, rdi
  000000014226D42C  mov     rax, r9
  000000014226D42F  and     rax, rbx
  000000014226D432  not     rax
  000000014226D435  mov     rbx, r13
  000000014226D438  mov     [rsp+458h+var_178], r14
  000000014226D440  and     rbx, r14
  000000014226D443  not     rbx
  000000014226D446  and     rbx, rax
  000000014226D449  mov     rbp, r12
  000000014226D44C  and     rbp, rdx
  000000014226D44F  mov     [rsp+458h+var_450], rbx
  000000014226D454  mov     rax, rcx
  000000014226D457  and     ebx, eax
  000000014226D459  not     rbx
  000000014226D45C  and     rbx, rdx
  000000014226D45F  mov     [rsp+458h+var_168], rbx
  000000014226D467  mov     ecx, r13d
  000000014226D46A  and     ecx, r9d
  000000014226D46D  not     ecx
  000000014226D46F  and     ecx, edx
  000000014226D471  mov     [rsp+458h+var_140], rcx
  000000014226D479  mov     rbx, r9
  000000014226D47C  and     rbx, rdi
  000000014226D47F  not     rbx
  000000014226D482  not     rsi
  000000014226D485  and     rsi, r14
  000000014226D488  not     rsi
  000000014226D48B  and     rsi, rbx
  000000014226D48E  not     rsi
  000000014226D491  and     rsi, rdx
  000000014226D494  mov     [rsp+458h+var_150], rsi
  000000014226D49C  mov     ecx, eax
  000000014226D49E  and     ecx, r9d
  000000014226D4A1  not     rcx
  000000014226D4A4  and     rcx, r13
  000000014226D4A7  mov     r12, rcx
  000000014226D4AA  not     r12
  000000014226D4AD  and     r12, rdx
  000000014226D4B0  mov     r15, rdx
  000000014226D4B3  mov     rdx, r10
  000000014226D4B6  and     ebx, edx
  000000014226D4B8  mov     [rsp+458h+var_158], rbx
  000000014226D4C0  and     r11d, edx
  000000014226D4C3  mov     [rsp+458h+var_160], r11
  000000014226D4CB  mov     r10d, eax
  000000014226D4CE  and     r10d, r13d
  000000014226D4D1  not     r10d
  000000014226D4D4  and     r10d, edx
  000000014226D4D7  and     ecx, edx
  000000014226D4D9  mov     r11d, edx
  000000014226D4DC  and     r15, r14
  000000014226D4DF  mov     edx, r13d
  000000014226D4E2  and     edx, r15d
  000000014226D4E5  mov     dword ptr [rsp+458h+var_290], edx
  000000014226D4EC  not     r15
  000000014226D4EF  and     r11d, r9d
  000000014226D4F2  mov     rsi, r9
  000000014226D4F5  not     r11
  000000014226D4F8  and     r11, r15
  000000014226D4FB  mov     r14d, r11d
  000000014226D4FE  and     r11, r13
  000000014226D501  mov     [rsp+458h+var_170], r13
  000000014226D509  mov     rbx, r11
  000000014226D50C  not     rbx
  000000014226D50F  mov     rdx, [rsp+458h+var_148]
  000000014226D517  and     rbx, rdx
  000000014226D51A  mov     r9, [rsp+458h+var_450]
  000000014226D51F  not     r9
  000000014226D522  and     r9, rdx
  000000014226D525  mov     [rsp+458h+var_450], r9
  000000014226D52A  mov     r9, r8
  000000014226D52D  and     rdx, r8
  000000014226D530  not     rdx
  000000014226D533  not     r9d
  000000014226D536  and     r9d, eax
  000000014226D539  not     r9
  000000014226D53C  and     r9, rdx
  000000014226D53F  mov     r8, [rsp+458h+var_138]
  000000014226D547  and     r8d, r13d
  000000014226D54A  not     r8
  000000014226D54D  mov     rax, [rsp+458h+var_3F0]
  000000014226D552  mov     rdi, [rsp+458h+var_388]
  000000014226D55A  and     rdi, rax
  000000014226D55D  not     rdi
  000000014226D560  and     rdi, r8
  000000014226D563  mov     rdx, [rsp+458h+var_410]
  000000014226D568  and     edx, eax
  000000014226D56A  not     edx
  000000014226D56C  and     r10d, edx
  000000014226D56F  mov     rdx, rsi
  000000014226D572  and     rdx, r9
  000000014226D575  not     r9
  000000014226D578  mov     r8, [rsp+458h+var_178]
  000000014226D580  and     r9, r8
  000000014226D583  mov     r13d, ebp
  000000014226D586  not     r13d
  000000014226D589  and     r13d, r8d
  000000014226D58C  not     rdi
  000000014226D58F  and     rdi, r8
  000000014226D592  not     r10
  000000014226D595  and     r10, r8
  000000014226D598  mov     rax, [rsp+458h+var_448]
  000000014226D59D  and     r8, rax
  000000014226D5A0  not     r8
  000000014226D5A3  not     rax
  000000014226D5A6  and     rax, rsi
  000000014226D5A9  not     rax
  000000014226D5AC  and     rax, r8
  000000014226D5AF  mov     [rsp+458h+var_448], rax
  000000014226D5B4  not     r9
  000000014226D5B7  not     rdx
  000000014226D5BA  and     rdx, r9
  000000014226D5BD  not     rdx
  000000014226D5C0  lea     r8, [rdx+rdx*4]
  000000014226D5C4  lea     rax, [r8+r8*4]
  000000014226D5C8  add     rax, rdx
  000000014226D5CB  mov     [rsp+458h+var_388], rax
  000000014226D5D3  and     rbp, rsi
  000000014226D5D6  not     r13
  000000014226D5D9  not     rbp
  000000014226D5DC  and     rbp, r13
  000000014226D5DF  mov     r8, [rsp+458h+var_160]
  000000014226D5E7  mov     rdx, r8
  000000014226D5EA  not     rdx
  000000014226D5ED  mov     r13, [rsp+458h+var_170]
  000000014226D5F5  and     rdx, r13
  000000014226D5F8  mov     r9, [rsp+458h+var_2B8]
  000000014226D600  and     r14d, r9d
  000000014226D603  not     r14
  000000014226D606  and     r14, r13
  000000014226D609  and     r13, rbp
  000000014226D60C  not     r13
  000000014226D60F  not     rbp
  000000014226D612  mov     rax, [rsp+458h+var_3F0]
  000000014226D617  and     rbp, rax
  000000014226D61A  not     rbp
  000000014226D61D  and     rbp, r13
  000000014226D620  mov     r13d, dword ptr [rsp+458h+var_290]
  000000014226D628  not     r13d
  000000014226D62B  mov     esi, r15d
  000000014226D62E  and     esi, eax
  000000014226D630  not     esi
  000000014226D632  and     esi, r13d
  000000014226D635  and     r8d, eax
  000000014226D638  not     rdx
  000000014226D63B  not     r8
  000000014226D63E  and     r8, rdx
  000000014226D641  not     rbx
  000000014226D644  mov     r13, r9
  000000014226D647  and     r11d, r13d
  000000014226D64A  not     r11
  000000014226D64D  and     r11, rbx
  000000014226D650  mov     rax, [rsp+458h+var_450]
  000000014226D655  not     rax
  000000014226D658  mov     r9, [rsp+458h+var_168]
  000000014226D660  and     r9, rax
  000000014226D663  not     rdi
  000000014226D666  imul    rdx, rdi, -17h
  000000014226D66A  mov     rax, [rsp+458h+var_140]
  000000014226D672  not     eax
  000000014226D674  and     eax, r13d
  000000014226D677  add     rax, rdx
  000000014226D67A  not     r12
  000000014226D67D  not     rcx
  000000014226D680  and     rcx, r12
  000000014226D683  imul    rdx, [rsp+458h+var_150], -1Eh
  000000014226D68C  not     rcx
  000000014226D68F  mov     r12, [rsp+458h+var_3D0]
  000000014226D697  add     rcx, r12
  000000014226D69A  add     rcx, rdx
  000000014226D69D  not     r10
  000000014226D6A0  lea     rcx, [rcx+r10*8]
  000000014226D6A4  add     rcx, rax
  000000014226D6A7  mov     rax, r9
  000000014226D6AA  not     rax
  000000014226D6AD  shl     rax, 2
  000000014226D6B1  sub     rcx, rax
  000000014226D6B4  not     r11
  000000014226D6B7  add     r11, r11
  000000014226D6BA  lea     rax, [r11+r11*2]
  000000014226D6BE  sub     rcx, rax
  000000014226D6C1  add     r14, r14
  000000014226D6C4  lea     rax, [r14+r14*4]
  000000014226D6C8  sub     rcx, rax
  000000014226D6CB  imul    rax, r8, -13h
  000000014226D6CF  add     rcx, rax
  000000014226D6D2  mov     rax, [rsp+458h+var_158]
  000000014226D6DA  not     rax
  000000014226D6DD  lea     rax, [rax+rax*4]
  000000014226D6E1  lea     rax, [rcx+rax*4]
  000000014226D6E5  not     esi
  000000014226D6E7  and     esi, r13d
  000000014226D6EA  shl     rsi, 2
  000000014226D6EE  lea     rcx, [rsi+rsi*2]
  000000014226D6F2  sub     rax, rcx
  000000014226D6F5  not     rbp
  000000014226D6F8  lea     rcx, ds:0[rbp*2]
  000000014226D700  add     rcx, rbp
  000000014226D703  add     rax, rcx
  000000014226D706  add     rax, [rsp+458h+var_388]
  000000014226D70E  mov     rcx, [rsp+458h+var_448]
  000000014226D713  not     rcx
  000000014226D716  shl     rcx, 2
  000000014226D71A  lea     rcx, [rcx+rcx*4]
  000000014226D71E  sub     rax, rcx
  000000014226D721  mov     rcx, [rsp+458h+var_288]
  000000014226D729  not     rcx
  000000014226D72C  imul    rcx, 33h ; '3'
  000000014226D730  add     rax, rcx
  000000014226D733  mov     r14, [rsp+458h+var_458]
  000000014226D737  not     r14
  000000014226D73A  mov     r15, [rsp+458h+var_430]
  000000014226D73F  imul    r14, r15
  000000014226D743  mov     rdx, r14
  000000014226D746  not     rdx
  000000014226D749  mov     rbx, [rsp+458h+var_1C8]
  000000014226D751  imul    rax, rbx
  000000014226D755  mov     rdi, [rsp+458h+var_230]
  000000014226D75D  mov     rcx, rdi
  000000014226D760  not     rcx
  000000014226D763  mov     r8, rcx
  000000014226D766  and     r8, rax
  000000014226D769  mov     r9, r14
  000000014226D76C  and     r9, r8
  000000014226D76F  not     r8
  000000014226D772  and     r8, rdx
  000000014226D775  mov     r10, r8
  000000014226D778  not     r10
  000000014226D77B  not     r9
  000000014226D77E  and     r9, r10
  000000014226D781  lea     r9, [r9+r9*2]
  000000014226D785  lea     r10, [r9+r8*2]
  000000014226D789  mov     r8, rax
  000000014226D78C  not     r8
  000000014226D78F  and     rax, rdi
  000000014226D792  mov     r9, rax
  000000014226D795  not     r9
  000000014226D798  mov     r11, rcx
  000000014226D79B  and     r11, r8
  000000014226D79E  not     r11
  000000014226D7A1  and     r11, r9
  000000014226D7A4  mov     rsi, rdx
  000000014226D7A7  and     rsi, r11
  000000014226D7AA  not     r11
  000000014226D7AD  and     r11, r14
  000000014226D7B0  not     r11
  000000014226D7B3  not     rsi
  000000014226D7B6  and     rsi, r11
  000000014226D7B9  not     rsi
  000000014226D7BC  shl     rsi, 2
  000000014226D7C0  sub     rsi, r10
  000000014226D7C3  mov     r10, r14
  000000014226D7C6  and     r10, r8
  000000014226D7C9  not     r10
  000000014226D7CC  and     r10, rdi
  000000014226D7CF  add     r10, r12
  000000014226D7D2  add     r10, rsi
  000000014226D7D5  mov     r11, rdi
  000000014226D7D8  and     r11, rdx
  000000014226D7DB  not     r11
  000000014226D7DE  mov     rsi, rcx
  000000014226D7E1  and     rsi, r14
  000000014226D7E4  not     rsi
  000000014226D7E7  and     rsi, r11
  000000014226D7EA  not     rsi
  000000014226D7ED  and     rsi, r8
  000000014226D7F0  not     rsi
  000000014226D7F3  lea     r10, [r10+rsi*2]
  000000014226D7F7  and     rax, r14
  000000014226D7FA  not     rax
  000000014226D7FD  and     r9, rdx
  000000014226D800  not     r9
  000000014226D803  and     r9, rax
  000000014226D806  lea     rax, [r10+r9*2]
  000000014226D80A  and     rcx, rdx
  000000014226D80D  and     rdx, r8
  000000014226D810  and     rdx, rdi
  000000014226D813  not     rdx
  000000014226D816  add     rax, rdx
  000000014226D819  and     r14, rdi
  000000014226D81C  not     r14
  000000014226D81F  not     rcx
  000000014226D822  and     rcx, r14
  000000014226D825  not     rcx
  000000014226D828  and     rcx, r8
  000000014226D82B  not     rcx
  000000014226D82E  add     rcx, rcx
  000000014226D831  sub     rax, rcx
  000000014226D834  mov     rbp, [rsp+458h+var_280]
  000000014226D83C  not     rbp
  000000014226D83F  mov     r14, [rsp+458h+var_2B0]
  000000014226D847  imul    rbp, r14
  000000014226D84B  mov     rdx, rbp
  000000014226D84E  not     rdx
  000000014226D851  mov     r8, [rsp+458h+var_3E0]
  000000014226D856  mov     rsi, r8
  000000014226D859  and     rsi, rdx
  000000014226D85C  mov     rcx, rax
  000000014226D85F  not     rcx
  000000014226D862  mov     rdi, r8
  000000014226D865  mov     r11, r8
  000000014226D868  not     rdi
  000000014226D86B  mov     r8, rsi
  000000014226D86E  and     r8, rcx
  000000014226D871  mov     r9, rbp
  000000014226D874  and     r9, rax
  000000014226D877  not     r9
  000000014226D87A  mov     r10, rdi
  000000014226D87D  and     r10, r9
  000000014226D880  not     r10
  000000014226D883  add     r10, r12
  000000014226D886  add     r8, r8
  000000014226D889  sub     r10, r8
  000000014226D88C  mov     r8, rdx
  000000014226D88F  and     r8, rcx
  000000014226D892  not     r8
  000000014226D895  and     r8, r9
  000000014226D898  mov     r9, rdi
  000000014226D89B  and     r9, r8
  000000014226D89E  not     r9
  000000014226D8A1  not     r8
  000000014226D8A4  and     r8, r11
  000000014226D8A7  not     r8
  000000014226D8AA  and     r8, r9
  000000014226D8AD  not     r8
  000000014226D8B0  lea     r9, [r10+r8*2]
  000000014226D8B4  mov     r10, rdi
  000000014226D8B7  mov     [rsp+458h+var_3F0], rdi
  000000014226D8BC  mov     r8, rdi
  000000014226D8BF  and     r8, rcx
  000000014226D8C2  and     r10, rdx
  000000014226D8C5  and     rdx, r8
  000000014226D8C8  not     rdx
  000000014226D8CB  not     r8
  000000014226D8CE  mov     rdi, rbp
  000000014226D8D1  and     r8, rbp
  000000014226D8D4  not     r8
  000000014226D8D7  and     r8, rdx
  000000014226D8DA  add     r8, r12
  000000014226D8DD  add     r8, r9
  000000014226D8E0  not     r10
  000000014226D8E3  and     rdi, r11
  000000014226D8E6  not     rdi
  000000014226D8E9  and     rdi, r10
  000000014226D8EC  and     rsi, rax
  000000014226D8EF  and     rax, rdi
  000000014226D8F2  not     rdi
  000000014226D8F5  and     rdi, rcx
  000000014226D8F8  not     rax
  000000014226D8FB  not     rdi
  000000014226D8FE  and     rdi, rax
  000000014226D901  not     rdi
  000000014226D904  lea     rax, [r8+rdi*2]
  000000014226D908  not     rsi
  000000014226D90B  add     rsi, r12
  000000014226D90E  add     rsi, rax
  000000014226D911  mov     [rsp+458h+var_230], rsi
  000000014226D919  mov     rax, [rsp+458h+var_270]
  000000014226D921  imul    rax, rbx
  000000014226D925  mov     rcx, rax
  000000014226D928  mov     r8, rax
  000000014226D92B  not     rcx
  000000014226D92E  mov     rax, [rsp+458h+var_380]
  000000014226D936  add     rax, rsp
  000000014226D939  add     rax, 458h
  000000014226D93F  imul    rax, r15
  000000014226D943  mov     rdx, rax
  000000014226D946  not     rdx
  000000014226D949  and     rax, rcx
  000000014226D94C  and     rcx, rdx
  000000014226D94F  and     rdx, r8
  000000014226D952  mov     r8, rdx
  000000014226D955  not     r8
  000000014226D958  lea     rdx, [rdx+r8*2]
  000000014226D95C  not     rax
  000000014226D95F  add     rax, r12
  000000014226D962  add     rax, rdx
  000000014226D965  add     rcx, rcx
  000000014226D968  sub     rax, rcx
  000000014226D96B  mov     r10, r14
  000000014226D96E  mov     r8, [rsp+458h+var_2E8]
  000000014226D976  imul    r8, r14
  000000014226D97A  mov     rcx, r8
  000000014226D97D  not     rcx
  000000014226D980  mov     rdx, rax
  000000014226D983  not     rdx
  000000014226D986  mov     r11, rdx
  000000014226D989  mov     rdx, r8
  000000014226D98C  mov     rdi, r8
  000000014226D98F  and     rdx, rax
  000000014226D992  and     rax, rcx
  000000014226D995  and     rcx, r11
  000000014226D998  not     rcx
  000000014226D99B  lea     r8, [r12+rdx]
  000000014226D99F  not     rdx
  000000014226D9A2  and     rdx, rcx
  000000014226D9A5  not     rdx
  000000014226D9A8  lea     rax, [rdx+rax*2]
  000000014226D9AC  add     rax, r8
  000000014226D9AF  mov     [rsp+458h+var_450], rax
  000000014226D9B4  and     r11, rdi
  000000014226D9B7  mov     [rsp+458h+var_448], r11
  000000014226D9BC  mov     rcx, 39E2CB9845915527h
  000000014226D9C6  mov     rax, [rsp+458h+var_2C8]
  000000014226D9CE  imul    rcx, rax
  000000014226D9D2  mov     rdx, 29C6C8915D36B5ACh
  000000014226D9DC  imul    rdx, rax
  000000014226D9E0  mov     r14, rax
  000000014226D9E3  and     rdx, [rsp+458h+var_190]
  000000014226D9EB  not     rdx
  000000014226D9EE  add     rcx, rdx
  000000014226D9F1  mov     rax, 5244025B8F992574h
  000000014226D9FB  imul    rax, r14
  000000014226D9FF  add     rax, rdx
  000000014226DA02  not     rcx
  000000014226DA05  and     rcx, [rsp+458h+var_438]
  000000014226DA0A  not     rcx
  000000014226DA0D  and     rax, rcx
  000000014226DA10  mov     rdx, 256264027985F7B1h
  000000014226DA1A  imul    rdx, r14
  000000014226DA1E  mov     r8, [rsp+458h+var_278]
  000000014226DA26  add     rdx, r8
  000000014226DA29  mov     rcx, 71D1DCCFB7B9EA4Ch
  000000014226DA33  imul    rcx, r14
  000000014226DA37  add     rcx, r8
  000000014226DA3A  not     rdx
  000000014226DA3D  and     rdx, [rsp+458h+var_338]
  000000014226DA45  not     rdx
  000000014226DA48  and     rcx, rdx
  000000014226DA4B  mov     r11, [rsp+458h+var_250]
  000000014226DA53  imul    r11, r15
  000000014226DA57  imul    rcx, rbx
  000000014226DA5B  mov     rdx, rcx
  000000014226DA5E  not     rdx
  000000014226DA61  mov     r8, r11
  000000014226DA64  not     r8
  000000014226DA67  mov     r9, rcx
  000000014226DA6A  and     r9, r11
  000000014226DA6D  and     r11, rdx
  000000014226DA70  and     rdx, r8
  000000014226DA73  and     r8, rcx
  000000014226DA76  not     rdx
  000000014226DA79  not     r9
  000000014226DA7C  and     rdx, r9
  000000014226DA7F  lea     rcx, [rdx+rdx*2]
  000000014226DA83  not     r8
  000000014226DA86  lea     rcx, [rcx+r8*2]
  000000014226DA8A  add     r11, r11
  000000014226DA8D  sub     rcx, r11
  000000014226DA90  add     r9, r9
  000000014226DA93  sub     rcx, r9
  000000014226DA96  mov     rsi, [rsp+458h+var_408]
  000000014226DA9B  mov     r8, rsi
  000000014226DA9E  not     r8
  000000014226DAA1  imul    rax, r10
  000000014226DAA5  mov     rdx, rcx
  000000014226DAA8  not     rdx
  000000014226DAAB  mov     r10, r8
  000000014226DAAE  and     r10, rdx
  000000014226DAB1  not     r10
  000000014226DAB4  mov     r9, rsi
  000000014226DAB7  and     r9, rcx
  000000014226DABA  not     r9
  000000014226DABD  and     r9, rax
  000000014226DAC0  and     r9, r10
  000000014226DAC3  mov     rdi, rsi
  000000014226DAC6  and     rdi, rax
  000000014226DAC9  mov     r10, rcx
  000000014226DACC  and     r10, rdi
  000000014226DACF  not     rdi
  000000014226DAD2  and     rdi, rdx
  000000014226DAD5  mov     r11, rax
  000000014226DAD8  not     r11
  000000014226DADB  and     rdx, r11
  000000014226DADE  and     r11, rcx
  000000014226DAE1  not     r11
  000000014226DAE4  and     r11, r8
  000000014226DAE7  and     r8, rcx
  000000014226DAEA  not     r8
  000000014226DAED  and     r8, rax
  000000014226DAF0  not     r9
  000000014226DAF3  add     r9, r8
  000000014226DAF6  not     rdi
  000000014226DAF9  not     r10
  000000014226DAFC  and     r10, rdi
  000000014226DAFF  and     rax, rcx
  000000014226DB02  not     rdx
  000000014226DB05  not     rax
  000000014226DB08  and     rax, rdx
  000000014226DB0B  not     rax
  000000014226DB0E  and     rax, rsi
  000000014226DB11  add     rax, r12
  000000014226DB14  lea     rax, [rax+r10*2]
  000000014226DB18  add     r11, r12
  000000014226DB1B  add     r11, r9
  000000014226DB1E  add     r11, rax
  000000014226DB21  mov     [rsp+458h+var_2E8], r11
  000000014226DB29  mov     rax, [rsp+458h+var_260]
  000000014226DB31  add     rax, rsp
  000000014226DB34  add     rax, 458h
  000000014226DB3A  imul    rax, [rsp+458h+var_3C8]
  000000014226DB43  mov     rcx, [rsp+458h+var_240]
  000000014226DB4B  add     rcx, rsp
  000000014226DB4E  add     rcx, 458h
  000000014226DB55  imul    rcx, [rsp+458h+var_2E0]
  000000014226DB5E  add     rcx, rax
  000000014226DB61  not     rcx
  000000014226DB64  mov     rax, [rsp+458h+var_2A8]
  000000014226DB6C  imul    rax, [rsp+458h+var_3F8]
  000000014226DB72  not     rax
  000000014226DB75  and     rax, rcx
  000000014226DB78  mov     rdx, rax
  000000014226DB7B  test    byte ptr [rsp+458h+var_3C0], 1
  000000014226DB83  mov     rax, [rsp+458h+var_2F0]
  000000014226DB8B  mov     rcx, [rsp+458h+var_348]
  000000014226DB93  cmovnz  rax, rcx
  000000014226DB97  mov     [rsp+458h+var_2F0], rax
  000000014226DB9F  mov     rax, [rsp+458h+var_340]
  000000014226DBA7  not     rax
  000000014226DBAA  cmovnz  rax, rcx
  000000014226DBAE  mov     [rsp+458h+var_340], rax
  000000014226DBB6  mov     rax, [rsp+458h+var_320]
  000000014226DBBE  cmovnz  rax, [rsp+458h+var_2D8]
  000000014226DBC7  mov     [rsp+458h+var_2E0], rax
  000000014226DBCF  not     rdx
  000000014226DBD2  cmovnz  rdx, rcx
  000000014226DBD6  mov     [rsp+458h+var_2A8], rdx
  000000014226DBDE  mov     r11, 0E193D3C85CF12E57h
  000000014226DBE8  imul    r11, r14
  000000014226DBEC  mov     r9, r11
  000000014226DBEF  not     r9
  000000014226DBF2  mov     [rsp+458h+var_458], r9
  000000014226DBF6  mov     rcx, 89CF4C1B04E0AE11h
  000000014226DC00  imul    rcx, r14
  000000014226DC04  mov     rdx, rcx
  000000014226DC07  mov     rbx, rcx
  000000014226DC0A  mov     [rsp+458h+var_408], rcx
  000000014226DC0F  not     rdx
  000000014226DC12  and     r9, rdx
  000000014226DC15  mov     rax, [rsp+458h+var_410]
  000000014226DC1A  mov     r10, rax
  000000014226DC1D  and     r10, r9
  000000014226DC20  not     r10
  000000014226DC23  not     r9
  000000014226DC26  and     r9, r13
  000000014226DC29  not     r9
  000000014226DC2C  mov     rcx, [rsp+458h+var_3B8]
  000000014226DC34  and     r9, rcx
  000000014226DC37  and     r9, r10
  000000014226DC3A  mov     rdi, 0F0F0F0F0F0F0F11h
  000000014226DC44  imul    rdi, r9
  000000014226DC48  mov     r9, rax
  000000014226DC4B  and     r9, r11
  000000014226DC4E  mov     rsi, [rsp+458h+var_268]
  000000014226DC56  mov     r10, rsi
  000000014226DC59  and     r10, r9
  000000014226DC5C  not     r10
  000000014226DC5F  not     r9
  000000014226DC62  mov     r8, rcx
  000000014226DC65  and     r8, r9
  000000014226DC68  not     r8
  000000014226DC6B  and     r8, r10
  000000014226DC6E  mov     [rsp+458h+var_3C8], r8
  000000014226DC76  mov     r10, r13
  000000014226DC79  mov     r12, r13
  000000014226DC7C  and     r10, rbx
  000000014226DC7F  mov     r15, rcx
  000000014226DC82  mov     rbp, rcx
  000000014226DC85  and     r15, r10
  000000014226DC88  mov     [rsp+458h+var_430], r11
  000000014226DC8D  and     rbp, r11
  000000014226DC90  and     rbp, r10
  000000014226DC93  not     r10
  000000014226DC96  mov     rcx, rax
  000000014226DC99  mov     r14, rax
  000000014226DC9C  and     r14, rdx
  000000014226DC9F  mov     rax, r14
  000000014226DCA2  not     rax
  000000014226DCA5  mov     [rsp+458h+var_3C0], rax
  000000014226DCAD  mov     rbx, [rsp+458h+var_458]
  000000014226DCB1  mov     r13, rbx
  000000014226DCB4  and     r13, r10
  000000014226DCB7  and     r13, rax
  000000014226DCBA  and     r13, rsi
  000000014226DCBD  not     r13
  000000014226DCC0  mov     rax, 0F0F0F0F0F0F0F0F0h
  000000014226DCCA  inc     rax
  000000014226DCCD  imul    rax, r13
  000000014226DCD1  add     rax, rdi
  000000014226DCD4  mov     r13, rsi
  000000014226DCD7  and     r13, rdx
  000000014226DCDA  not     r13
  000000014226DCDD  and     r13, r11
  000000014226DCE0  not     r13
  000000014226DCE3  and     r13, r12
  000000014226DCE6  mov     rdi, 3C3C3C3C3C3C3C3Ch
  000000014226DCF0  imul    r13, rdi
  000000014226DCF4  add     r13, rax
  000000014226DCF7  mov     rax, [rsp+458h+var_3C8]
  000000014226DCFF  not     rax
  000000014226DD02  and     rax, rdx
  000000014226DD05  mov     r8, 0B4B4B4B4B4B4B4B3h
  000000014226DD0F  imul    rax, r8
  000000014226DD13  add     r13, rax
  000000014226DD16  and     r10, rsi
  000000014226DD19  not     r10
  000000014226DD1C  not     r15
  000000014226DD1F  and     r15, r10
  000000014226DD22  not     r15
  000000014226DD25  and     r15, r11
  000000014226DD28  not     r15
  000000014226DD2B  mov     rax, 1E1E1E1E1E1E1E1Dh
  000000014226DD35  lea     r10, [rax+1]
  000000014226DD39  imul    r10, r15
  000000014226DD3D  add     r10, r13
  000000014226DD40  and     r9, rsi
  000000014226DD43  mov     rax, [rsp+458h+var_408]
  000000014226DD48  mov     r15, rax
  000000014226DD4B  and     r15, r9
  000000014226DD4E  not     r9
  000000014226DD51  and     r9, rdx
  000000014226DD54  not     r9
  000000014226DD57  not     r15
  000000014226DD5A  and     r15, r9
  000000014226DD5D  not     r15
  000000014226DD60  mov     r13, 2D2D2D2D2D2D2D2Dh
  000000014226DD6A  imul    r13, r15
  000000014226DD6E  add     r13, r10
  000000014226DD71  mov     r9, rcx
  000000014226DD74  mov     r11, rcx
  000000014226DD77  and     r9, rax
  000000014226DD7A  not     r9
  000000014226DD7D  mov     r10, r12
  000000014226DD80  and     r10, rdx
  000000014226DD83  not     r10
  000000014226DD86  and     r10, r9
  000000014226DD89  mov     r9, rsi
  000000014226DD8C  and     r9, r10
  000000014226DD8F  not     r10
  000000014226DD92  mov     rcx, [rsp+458h+var_3B8]
  000000014226DD9A  and     r10, rcx
  000000014226DD9D  not     r9
  000000014226DDA0  not     r10
  000000014226DDA3  and     r10, r9
  000000014226DDA6  mov     r15, rbx
  000000014226DDA9  and     r15, rax
  000000014226DDAC  mov     rbx, rax
  000000014226DDAF  mov     r9, rcx
  000000014226DDB2  and     r9, r15
  000000014226DDB5  not     r9
  000000014226DDB8  mov     rax, r11
  000000014226DDBB  and     r9, r11
  000000014226DDBE  not     r15
  000000014226DDC1  mov     r12, rsi
  000000014226DDC4  and     r12, r15
  000000014226DDC7  not     r12
  000000014226DDCA  and     r9, r12
  000000014226DDCD  not     r9
  000000014226DDD0  add     r8, 2
  000000014226DDD4  imul    r8, r9
  000000014226DDD8  not     r10
  000000014226DDDB  mov     r12, [rsp+458h+var_430]
  000000014226DDE0  and     r10, r12
  000000014226DDE3  mov     r9, 5A5A5A5A5A5A5A5Bh
  000000014226DDED  imul    r10, r9
  000000014226DDF1  add     r8, r10
  000000014226DDF4  add     r8, r13
  000000014226DDF7  mov     r10, r12
  000000014226DDFA  and     r10, rdx
  000000014226DDFD  mov     r11, rdx
  000000014226DE00  not     r10
  000000014226DE03  and     r10, r15
  000000014226DE06  not     r10
  000000014226DE09  mov     r13, rax
  000000014226DE0C  and     r10, rax
  000000014226DE0F  mov     r15, rcx
  000000014226DE12  and     r15, r10
  000000014226DE15  not     r10
  000000014226DE18  and     r10, rsi
  000000014226DE1B  not     r10
  000000014226DE1E  not     r15
  000000014226DE21  and     r15, r10
  000000014226DE24  not     r15
  000000014226DE27  mov     rax, 1E1E1E1E1E1E1E1Dh
  000000014226DE31  imul    r15, rax
  000000014226DE35  mov     r10, r12
  000000014226DE38  mov     rax, rbx
  000000014226DE3B  and     r10, rbx
  000000014226DE3E  and     r10, rcx
  000000014226DE41  and     r10, r13
  000000014226DE44  mov     rbx, 0D2D2D2D2D2D2D2D0h
  000000014226DE4E  imul    rbx, r10
  000000014226DE52  add     rbx, r15
  000000014226DE55  mov     r12, [rsp+458h+var_2B8]
  000000014226DE5D  mov     r10, r12
  000000014226DE60  and     r10, rcx
  000000014226DE63  mov     rdx, [rsp+458h+var_438]
  000000014226DE68  not     rdx
  000000014226DE6B  mov     [rsp+458h+var_438], rdx
  000000014226DE70  not     r10
  000000014226DE73  mov     r9, [rsp+458h+var_458]
  000000014226DE77  and     r10, r9
  000000014226DE7A  and     r10, rdx
  000000014226DE7D  mov     r15, rax
  000000014226DE80  mov     rdx, rax
  000000014226DE83  and     r15, r10
  000000014226DE86  not     r10
  000000014226DE89  and     r10, r11
  000000014226DE8C  not     r10
  000000014226DE8F  not     r15
  000000014226DE92  and     r15, r10
  000000014226DE95  not     r15
  000000014226DE98  mov     r10, 0A5A5A5A5A5A5A5A6h
  000000014226DEA2  imul    r10, r15
  000000014226DEA6  add     r10, rbx
  000000014226DEA9  not     rbp
  000000014226DEAC  or      rdi, 1
  000000014226DEB0  imul    rdi, rbp
  000000014226DEB4  add     rdi, r10
  000000014226DEB7  and     r14, r9
  000000014226DEBA  not     r14
  000000014226DEBD  and     r14, rcx
  000000014226DEC0  mov     rbx, r9
  000000014226DEC3  and     r9, rcx
  000000014226DEC6  mov     r10, rcx
  000000014226DEC9  and     r10, r11
  000000014226DECC  and     rbx, r10
  000000014226DECF  not     r10
  000000014226DED2  mov     r15, r13
  000000014226DED5  and     r10, r13
  000000014226DED8  and     r9, r13
  000000014226DEDB  and     r15, rbx
  000000014226DEDE  not     r15
  000000014226DEE1  not     rbx
  000000014226DEE4  and     rbx, r12
  000000014226DEE7  not     rbx
  000000014226DEEA  and     rbx, r15
  000000014226DEED  not     rbx
  000000014226DEF0  mov     rax, 5A5A5A5A5A5A5A5Bh
  000000014226DEFA  imul    rbx, rax
  000000014226DEFE  add     rbx, rdi
  000000014226DF01  add     rbx, r8
  000000014226DF04  mov     rax, [rsp+458h+var_3C0]
  000000014226DF0C  mov     r8, [rsp+458h+var_430]
  000000014226DF11  and     rax, r8
  000000014226DF14  not     rax
  000000014226DF17  and     r14, rax
  000000014226DF1A  mov     rax, 0F0F0F0F0F0F0F0F0h
  000000014226DF24  imul    r14, rax
  000000014226DF28  and     rsi, rdx
  000000014226DF2B  not     rsi
  000000014226DF2E  and     r10, rsi
  000000014226DF31  not     r10
  000000014226DF34  and     r10, r8
  000000014226DF37  not     r10
  000000014226DF3A  mov     rax, 7878787878787879h
  000000014226DF44  imul    rax, r10
  000000014226DF48  add     rax, r14
  000000014226DF4B  and     rdx, r9
  000000014226DF4E  not     r9
  000000014226DF51  and     r9, r11
  000000014226DF54  not     r9
  000000014226DF57  not     rdx
  000000014226DF5A  and     rdx, r9
  000000014226DF5D  not     rdx
  000000014226DF60  mov     rcx, 0C3C3C3C3C3C3C3C3h
  000000014226DF6A  imul    rcx, rdx
  000000014226DF6E  add     rcx, rax
  000000014226DF71  add     rcx, rbx
  000000014226DF74  mov     rax, 72E4CFEDE9EF94A5h
  000000014226DF7E  mov     rbp, [rsp+458h+var_2C8]
  000000014226DF86  imul    rax, rbp
  000000014226DF8A  mov     rdx, 80EAAF38F98625CBh
  000000014226DF94  imul    rdx, rbp
  000000014226DF98  and     rdx, [rsp+458h+var_400]
  000000014226DF9D  not     rdx
  000000014226DFA0  and     rdx, rax
  000000014226DFA3  mov     r13, [rsp+458h+var_2C0]
  000000014226DFAB  imul    rcx, r13
  000000014226DFAF  mov     r10, rcx
  000000014226DFB2  not     r10
  000000014226DFB5  imul    rdx, [rsp+458h+var_308]
  000000014226DFBE  mov     r9, r10
  000000014226DFC1  and     r9, rdx
  000000014226DFC4  not     r9
  000000014226DFC7  mov     rbx, rdx
  000000014226DFCA  not     rbx
  000000014226DFCD  mov     r8, rcx
  000000014226DFD0  and     r8, rbx
  000000014226DFD3  mov     rax, r8
  000000014226DFD6  not     rax
  000000014226DFD9  and     rax, r9
  000000014226DFDC  mov     rsi, [rsp+458h+var_370]
  000000014226DFE4  imul    rsi, [rsp+458h+var_390]
  000000014226DFED  mov     rdi, rax
  000000014226DFF0  not     rdi
  000000014226DFF3  mov     r11, rsi
  000000014226DFF6  and     r11, rdi
  000000014226DFF9  not     r11
  000000014226DFFC  mov     r15, rsi
  000000014226DFFF  not     r15
  000000014226E002  mov     r9, r15
  000000014226E005  and     r9, rax
  000000014226E008  not     r9
  000000014226E00B  and     r9, r11
  000000014226E00E  and     rax, rsi
  000000014226E011  mov     r11, rsi
  000000014226E014  mov     r14, r15
  000000014226E017  and     r14, rcx
  000000014226E01A  not     r14
  000000014226E01D  and     r14, rbx
  000000014226E020  and     rbx, rsi
  000000014226E023  and     r8, rsi
  000000014226E026  and     r11, rcx
  000000014226E029  mov     rsi, rcx
  000000014226E02C  and     rcx, rbx
  000000014226E02F  not     rbx
  000000014226E032  and     rbx, r10
  000000014226E035  not     rbx
  000000014226E038  not     rcx
  000000014226E03B  and     rcx, rbx
  000000014226E03E  and     rsi, rdx
  000000014226E041  and     rsi, r15
  000000014226E044  and     rdi, r15
  000000014226E047  and     r15, r10
  000000014226E04A  not     r15
  000000014226E04D  not     r11
  000000014226E050  and     r11, r15
  000000014226E053  not     r11
  000000014226E056  and     r11, rdx
  000000014226E059  not     rcx
  000000014226E05C  mov     rdx, [rsp+458h+var_3D0]
  000000014226E064  add     rcx, rdx
  000000014226E067  not     r11
  000000014226E06A  add     r11, rdx
  000000014226E06D  add     r11, rcx
  000000014226E070  not     rax
  000000014226E073  not     rdi
  000000014226E076  and     rdi, rax
  000000014226E079  lea     rcx, [rdi+rdi*2]
  000000014226E07D  add     r11, rcx
  000000014226E080  add     r8, rdx
  000000014226E083  mov     r15, rdx
  000000014226E086  add     r8, rsi
  000000014226E089  add     r8, r11
  000000014226E08C  not     r14
  000000014226E08F  lea     rcx, [r8+r14*2]
  000000014226E093  add     rax, rax
  000000014226E096  sub     rcx, rax
  000000014226E099  lea     rax, [r9+r9*2]
  000000014226E09D  add     rcx, rax
  000000014226E0A0  mov     [rsp+458h+var_3B8], rcx
  000000014226E0A8  mov     rax, [rsp+458h+var_228]
  000000014226E0B0  add     rax, rsp
  000000014226E0B3  add     rax, 458h
  000000014226E0B9  imul    rax, [rsp+458h+var_3A8]
  000000014226E0C2  mov     rsi, [rsp+458h+var_428]
  000000014226E0C7  imul    rsi, [rsp+458h+var_258]
  000000014226E0D0  mov     rdi, [rsp+458h+var_358]
  000000014226E0D8  imul    rdi, [rsp+458h+var_238]
  000000014226E0E1  mov     r9, rsi
  000000014226E0E4  not     r9
  000000014226E0E7  mov     rcx, rax
  000000014226E0EA  and     rcx, r9
  000000014226E0ED  mov     r11, rax
  000000014226E0F0  not     r11
  000000014226E0F3  mov     rdx, rdi
  000000014226E0F6  and     rdx, rsi
  000000014226E0F9  and     rdx, r11
  000000014226E0FC  mov     r8, r11
  000000014226E0FF  and     r11, r9
  000000014226E102  and     r9, rdi
  000000014226E105  mov     r10, r9
  000000014226E108  not     r10
  000000014226E10B  and     r9, rax
  000000014226E10E  not     r9
  000000014226E111  and     r8, r10
  000000014226E114  not     r8
  000000014226E117  and     r8, r9
  000000014226E11A  not     r11
  000000014226E11D  mov     r9, rsi
  000000014226E120  mov     rbx, rsi
  000000014226E123  and     r9, rax
  000000014226E126  not     r9
  000000014226E129  and     r9, r11
  000000014226E12C  mov     rsi, r9
  000000014226E12F  mov     r11, rdi
  000000014226E132  not     r11
  000000014226E135  and     rbx, r11
  000000014226E138  mov     r9, rcx
  000000014226E13B  not     r9
  000000014226E13E  and     r9, rdi
  000000014226E141  and     rcx, r11
  000000014226E144  and     r11, rsi
  000000014226E147  not     rsi
  000000014226E14A  and     rsi, rdi
  000000014226E14D  not     r11
  000000014226E150  not     rsi
  000000014226E153  and     rsi, r11
  000000014226E156  not     rsi
  000000014226E159  mov     r11, r10
  000000014226E15C  and     r10, rax
  000000014226E15F  lea     r10, [r10+r10*4]
  000000014226E163  add     r10, rsi
  000000014226E166  lea     rcx, [r10+rcx*2]
  000000014226E16A  not     rbx
  000000014226E16D  and     r11, rbx
  000000014226E170  and     r11, rax
  000000014226E173  and     rbx, rax
  000000014226E176  not     rdx
  000000014226E179  add     rbx, r15
  000000014226E17C  add     rbx, rdx
  000000014226E17F  not     r8
  000000014226E182  lea     rax, [r8+r8*2]
  000000014226E186  add     rbx, rax
  000000014226E189  add     rbx, rcx
  000000014226E18C  not     r9
  000000014226E18F  lea     rax, [r9+r9*2]
  000000014226E193  sub     rbx, rax
  000000014226E196  lea     rax, [r11+r11*4]
  000000014226E19A  sub     rbx, rax
  000000014226E19D  test    byte ptr [rsp+458h+var_3E8], 1
  000000014226E1A2  cmovnz  rbx, [rsp+458h+var_3F8]
  000000014226E1A8  mov     [rsp+458h+var_3C0], rbx
  000000014226E1B0  mov     rcx, 5F73A94CD14F56CFh
  000000014226E1BA  imul    rcx, rbp
  000000014226E1BE  mov     rdx, 68E6EE9D6DF29A31h
  000000014226E1C8  imul    rdx, rbp
  000000014226E1CC  and     rdx, [rsp+458h+var_338]
  000000014226E1D4  not     rdx
  000000014226E1D7  and     rcx, rdx
  000000014226E1DA  not     rcx
  000000014226E1DD  and     rcx, [rsp+458h+var_420]
  000000014226E1E2  mov     rax, 314D68EFA651D850h
  000000014226E1EC  imul    rax, rbp
  000000014226E1F0  and     rax, rdx
  000000014226E1F3  not     rcx
  000000014226E1F6  not     rax
  000000014226E1F9  and     rax, rcx
  000000014226E1FC  mov     rdx, rax
  000000014226E1FF  mov     ecx, dword ptr [rsp+458h+var_418]
  000000014226E203  shl     rdx, cl
  000000014226E206  mov     rcx, [rsp+458h+var_1C0]
  000000014226E20E  lea     rcx, [rcx+rcx*8]
  000000014226E212  mov     r8, [rsp+458h+var_378]
  000000014226E21A  lea     r12, [rcx+r8*8]
  000000014226E21E  not     rdx
  000000014226E221  mov     ecx, dword ptr [rsp+458h+var_440]
  000000014226E225  shr     rax, cl
  000000014226E228  not     rax
  000000014226E22B  and     rax, rdx
  000000014226E22E  mov     rcx, 7F6BE7A97135DCBh
  000000014226E238  imul    rcx, rbp
  000000014226E23C  mov     r14, 0E5832C3D24551B11h
  000000014226E246  imul    r14, rbp
  000000014226E24A  mov     rdx, r14
  000000014226E24D  not     rdx
  000000014226E250  mov     r11, [rsp+458h+var_248]
  000000014226E258  mov     r8, r11
  000000014226E25B  and     r8, rcx
  000000014226E25E  not     r8
  000000014226E261  mov     r9, rdx
  000000014226E264  and     r9, r8
  000000014226E267  mov     r10, rcx
  000000014226E26A  and     r10, r14
  000000014226E26D  and     r8, r14
  000000014226E270  and     r14, r11
  000000014226E273  mov     rbx, [rsp+458h+var_400]
  000000014226E278  mov     r11, rbx
  000000014226E27B  and     r11, rdx
  000000014226E27E  and     rdx, rcx
  000000014226E281  not     r14
  000000014226E284  and     r14, rcx
  000000014226E287  mov     rsi, rcx
  000000014226E28A  not     rcx
  000000014226E28D  mov     rdi, r11
  000000014226E290  not     rdi
  000000014226E293  and     rdi, rcx
  000000014226E296  not     rdi
  000000014226E299  and     rsi, r11
  000000014226E29C  not     rsi
  000000014226E29F  and     rsi, rdi
  000000014226E2A2  and     r11, rcx
  000000014226E2A5  and     r10, rbx
  000000014226E2A8  not     r10
  000000014226E2AB  add     r10, r10
  000000014226E2AE  add     r11, r11
  000000014226E2B1  sub     r10, r11
  000000014226E2B4  not     r8
  000000014226E2B7  add     r8, r8
  000000014226E2BA  sub     r10, r8
  000000014226E2BD  and     rdx, rbx
  000000014226E2C0  add     rdx, r15
  000000014226E2C3  add     rdx, r9
  000000014226E2C6  add     rdx, r10
  000000014226E2C9  lea     rcx, [rdx+rsi*2]
  000000014226E2CD  not     r14
  000000014226E2D0  add     r14, r15
  000000014226E2D3  add     r14, rcx
  000000014226E2D6  not     rax
  000000014226E2D9  mov     rsi, [rsp+458h+var_310]
  000000014226E2E1  imul    rax, rsi
  000000014226E2E5  mov     r11, [rsp+458h+var_390]
  000000014226E2ED  mov     r9, [rsp+458h+var_368]
  000000014226E2F5  imul    r9, r11
  000000014226E2F9  mov     rdi, [rsp+458h+var_308]
  000000014226E301  imul    r14, rdi
  000000014226E305  mov     rcx, r9
  000000014226E308  and     rcx, r14
  000000014226E30B  mov     rdx, rax
  000000014226E30E  not     rdx
  000000014226E311  mov     r8, rcx
  000000014226E314  and     rcx, rdx
  000000014226E317  and     rdx, r9
  000000014226E31A  not     r9
  000000014226E31D  not     r14
  000000014226E320  mov     r10, r9
  000000014226E323  and     r10, r14
  000000014226E326  not     r10
  000000014226E329  not     r8
  000000014226E32C  and     r10, r8
  000000014226E32F  not     rcx
  000000014226E332  and     r8, rax
  000000014226E335  not     r8
  000000014226E338  and     r8, rcx
  000000014226E33B  not     r8
  000000014226E33E  not     rdx
  000000014226E341  and     rdx, r14
  000000014226E344  not     rdx
  000000014226E347  add     rdx, r8
  000000014226E34A  not     r10
  000000014226E34D  and     r10, rax
  000000014226E350  and     r14, rax
  000000014226E353  and     r14, r9
  000000014226E356  not     r14
  000000014226E359  add     r14, r15
  000000014226E35C  add     r14, r10
  000000014226E35F  add     r14, rdx
  000000014226E362  mov     [rsp+458h+var_3C8], r14
  000000014226E36A  mov     rax, [rsp+458h+var_360]
  000000014226E372  add     rax, rsp
  000000014226E375  add     rax, 458h
  000000014226E37B  imul    rax, r11
  000000014226E37F  mov     rcx, [rsp+458h+var_218]
  000000014226E387  imul    rcx, rsi
  000000014226E38B  add     rcx, rax
  000000014226E38E  not     rcx
  000000014226E391  mov     rax, [rsp+458h+var_298]
  000000014226E399  imul    rax, rdi
  000000014226E39D  not     rax
  000000014226E3A0  and     rax, rcx
  000000014226E3A3  not     rax
  000000014226E3A6  test    r13b, 1
  000000014226E3AA  cmovnz  rax, [rsp+458h+var_3B0]
  000000014226E3B3  mov     [rsp+458h+var_298], rax
  000000014226E3BB  mov     rax, [rsp+458h+var_448]
  000000014226E3C0  mov     rcx, [rsp+458h+var_450]
  000000014226E3C5  lea     rax, [rcx+rax*2]
  000000014226E3C9  test    byte ptr [rsp+458h+var_350], 1
  000000014226E3D1  cmovnz  rax, [rsp+458h+var_348]
  000000014226E3DA  mov     [rsp+458h+var_410], rax
  000000014226E3DF  cmovz   r12, [rsp+458h+var_320]
  000000014226E3E8  mov     [rsp+458h+var_218], r12
  000000014226E3F0  mov     rax, 6C0BE266F0603306h
  000000014226E3FA  imul    rax, rbp
  000000014226E3FE  and     rax, [rsp+458h+var_220]
  000000014226E406  mov     rcx, [rsp+458h+var_3E0]
  000000014226E40B  and     rcx, rax
  000000014226E40E  not     rax
  000000014226E411  and     rax, [rsp+458h+var_3F0]
  000000014226E416  not     rax
  000000014226E419  not     rcx
  000000014226E41C  and     rcx, rax
  000000014226E41F  mov     rax, 327CD9DD267FA350h
  000000014226E429  imul    rax, rbp
  000000014226E42D  add     rcx, rax
  000000014226E430  mov     rax, 0F3869575AE26CD7Bh
  000000014226E43A  imul    rax, rbp
  000000014226E43E  mov     rdx, 0E9EEA0407F713850h
  000000014226E448  imul    rdx, rbp
  000000014226E44C  and     rdx, rcx
  000000014226E44F  not     rcx
  000000014226E452  and     rcx, rax
  000000014226E455  mov     rax, 5D7535B62D9805CBh
  000000014226E45F  imul    rax, rbp
  000000014226E463  not     rdx
  000000014226E466  and     rdx, rax
  000000014226E469  not     rcx
  000000014226E46C  and     rdx, rcx
  000000014226E46F  mov     rax, 0A328366F8D9805CBh
  000000014226E479  imul    rax, rbp
  000000014226E47D  not     rdx
  000000014226E480  and     rdx, rax
  000000014226E483  mov     [rsp+458h+var_220], rdx
  000000014226E48B  mov     rdx, [rsp+458h+var_2A0]
  000000014226E493  mov     rax, rdx
  000000014226E496  not     rax
  000000014226E499  mov     rcx, 0AF711B56C8B8C09Fh
  000000014226E4A3  imul    rcx, rbp
  000000014226E4A7  and     rcx, [rsp+458h+var_438]
  000000014226E4AC  and     rdx, rcx
  000000014226E4AF  not     rcx
  000000014226E4B2  and     rcx, rax
  000000014226E4B5  not     rcx
  000000014226E4B8  not     rdx
  000000014226E4BB  and     rdx, rcx
  000000014226E4BE  mov     rax, 613F4DAE74F031CCh
  000000014226E4C8  imul    rax, rbp
  000000014226E4CC  add     rdx, rax
  000000014226E4CF  mov     r9, 3219FD1B5D8129D1h
  000000014226E4D9  imul    r9, rbp
  000000014226E4DD  mov     rax, rdx
  000000014226E4E0  mov     r13, rdx
  000000014226E4E3  not     rax
  000000014226E4E6  mov     rsi, rax
  000000014226E4E9  mov     rbx, 0E90B35B62D9805CBh
  000000014226E4F3  imul    rbx, rbp
  000000014226E4F7  mov     rdx, rbx
  000000014226E4FA  not     rdx
  000000014226E4FD  mov     r14, rdx
  000000014226E500  mov     rax, 0AB5B389AD016DBFAh
  000000014226E50A  imul    rax, rbp
  000000014226E50E  mov     rdx, rax
  000000014226E511  mov     r8, rax
  000000014226E514  mov     [rsp+458h+var_418], rax
  000000014226E519  not     rdx
  000000014226E51C  mov     r11, 943AE8B6E6F805CBh
  000000014226E526  imul    r11, rbp
  000000014226E52A  mov     rax, rdx
  000000014226E52D  mov     r10, rdx
  000000014226E530  mov     [rsp+458h+var_420], rdx
  000000014226E535  and     rax, r11
  000000014226E538  mov     rbp, r11
  000000014226E53B  not     rax
  000000014226E53E  and     rax, r14
  000000014226E541  not     rax
  000000014226E544  and     rax, r9
  000000014226E547  and     rax, rsi
  000000014226E54A  mov     rdi, rsi
  000000014226E54D  not     rax
  000000014226E550  mov     rcx, 57320FAE1C2808E3h
  000000014226E55A  imul    rcx, rax
  000000014226E55E  mov     [rsp+458h+var_450], rcx
  000000014226E563  mov     rsi, r11
  000000014226E566  not     rsi
  000000014226E569  mov     rax, r13
  000000014226E56C  and     rax, r14
  000000014226E56F  mov     [rsp+458h+var_3E8], rax
  000000014226E574  mov     rdx, rax
  000000014226E577  not     rdx
  000000014226E57A  mov     [rsp+458h+var_458], rdx
  000000014226E57E  mov     rax, rdi
  000000014226E581  and     rax, rbx
  000000014226E584  not     rax
  000000014226E587  and     rax, rdx
  000000014226E58A  mov     rdx, r11
  000000014226E58D  and     rdx, rax
  000000014226E590  not     rax
  000000014226E593  and     rax, rsi
  000000014226E596  not     rax
  000000014226E599  not     rdx
  000000014226E59C  and     rdx, rax
  000000014226E59F  mov     r11, r9
  000000014226E5A2  not     r11
  000000014226E5A5  mov     rcx, r11
  000000014226E5A8  mov     [rsp+458h+var_400], r11
  000000014226E5AD  and     rcx, r8
  000000014226E5B0  mov     rax, r9
  000000014226E5B3  mov     r15, r9
  000000014226E5B6  mov     [rsp+458h+var_440], r9
  000000014226E5BB  and     rax, r10
  000000014226E5BE  mov     [rsp+458h+var_3F8], rax
  000000014226E5C3  mov     r8, r14
  000000014226E5C6  and     r8, rax
  000000014226E5C9  mov     r9, rbp
  000000014226E5CC  and     r9, r8
  000000014226E5CF  not     r8
  000000014226E5D2  and     r8, rsi
  000000014226E5D5  not     rdx
  000000014226E5D8  and     rdx, rcx
  000000014226E5DB  mov     r10, rcx
  000000014226E5DE  mov     [rsp+458h+var_368], rdx
  000000014226E5E6  mov     rax, r14
  000000014226E5E9  and     rax, rsi
  000000014226E5EC  mov     [rsp+458h+var_350], rax
  000000014226E5F4  mov     rax, r13
  000000014226E5F7  and     rax, rsi
  000000014226E5FA  mov     [rsp+458h+var_360], rax
  000000014226E602  mov     rax, r15
  000000014226E605  and     rax, rsi
  000000014226E608  mov     [rsp+458h+var_370], rax
  000000014226E610  mov     r15, r11
  000000014226E613  and     r15, rsi
  000000014226E616  mov     rax, rdi
  000000014226E619  and     rax, rsi
  000000014226E61C  mov     [rsp+458h+var_228], rax
  000000014226E624  mov     rax, rbx
  000000014226E627  and     rax, rsi
  000000014226E62A  mov     [rsp+458h+var_380], rax
  000000014226E632  mov     rax, rsi
  000000014226E635  mov     [rsp+458h+var_430], rsi
  000000014226E63A  mov     [rsp+458h+var_378], rsi
  000000014226E642  mov     [rsp+458h+var_240], rsi
  000000014226E64A  mov     [rsp+458h+var_238], rsi
  000000014226E652  mov     [rsp+458h+var_408], rsi
  000000014226E657  and     rsi, rcx
  000000014226E65A  mov     [rsp+458h+var_248], rsi
  000000014226E662  not     r10
  000000014226E665  mov     [rsp+458h+var_250], r10
  000000014226E66D  mov     [rsp+458h+var_428], r14
  000000014226E672  mov     rcx, r14
  000000014226E675  and     rcx, r10
  000000014226E678  not     rcx
  000000014226E67B  mov     rsi, rbp
  000000014226E67E  and     rcx, rbp
  000000014226E681  and     rcx, rdi
  000000014226E684  mov     rdx, 0B545942F4803E41Ch
  000000014226E68E  imul    rdx, rcx
  000000014226E692  not     r8
  000000014226E695  not     r9
  000000014226E698  and     r9, r8
  000000014226E69B  not     r9
  000000014226E69E  mov     rbp, r13
  000000014226E6A1  and     r9, r13
  000000014226E6A4  mov     rcx, 0AD1B22719006A3C5h
  000000014226E6AE  imul    rcx, r9
  000000014226E6B2  add     rcx, rdx
  000000014226E6B5  add     rcx, [rsp+458h+var_450]
  000000014226E6BA  mov     r9, [rsp+458h+var_440]
  000000014226E6BF  mov     rdx, r9
  000000014226E6C2  and     rdx, rbx
  000000014226E6C5  not     rdx
  000000014226E6C8  mov     r11, [rsp+458h+var_420]
  000000014226E6CD  and     rdx, r11
  000000014226E6D0  and     rdx, r13
  000000014226E6D3  and     rax, rdx
  000000014226E6D6  not     rax
  000000014226E6D9  not     rdx
  000000014226E6DC  and     rdx, rsi
  000000014226E6DF  not     rdx
  000000014226E6E2  and     rdx, rax
  000000014226E6E5  not     rdx
  000000014226E6E8  mov     r10, 59E2E1396C81C73h
  000000014226E6F2  imul    r10, rdx
  000000014226E6F6  mov     r8, r9
  000000014226E6F9  and     r8, r13
  000000014226E6FC  mov     [rsp+458h+var_358], r8
  000000014226E704  mov     rax, rbx
  000000014226E707  and     rax, rsi
  000000014226E70A  mov     [rsp+458h+var_388], rax
  000000014226E712  mov     rdx, r11
  000000014226E715  and     rdx, rax
  000000014226E718  and     rdx, r8
  000000014226E71B  not     rdx
  000000014226E71E  mov     r8, 21A883B0207C159Ch
  000000014226E728  imul    r8, rdx
  000000014226E72C  add     r8, rcx
  000000014226E72F  mov     rax, r14
  000000014226E732  and     rax, r11
  000000014226E735  not     rax
  000000014226E738  mov     rdx, rax
  000000014226E73B  mov     [rsp+458h+var_288], rax
  000000014226E743  mov     rax, r11
  000000014226E746  mov     r14, r11
  000000014226E749  and     rax, r15
  000000014226E74C  mov     [rsp+458h+var_450], rax
  000000014226E751  not     r15
  000000014226E754  mov     r11, r15
  000000014226E757  mov     rcx, r9
  000000014226E75A  and     rcx, rsi
  000000014226E75D  mov     r12, rsi
  000000014226E760  mov     [rsp+458h+var_3B0], rsi
  000000014226E768  mov     rax, rbx
  000000014226E76B  mov     r15, [rsp+458h+var_418]
  000000014226E770  and     rax, r15
  000000014226E773  not     rax
  000000014226E776  and     rax, rdx
  000000014226E779  not     rax
  000000014226E77C  and     rax, rdi
  000000014226E77F  and     rax, rcx
  000000014226E782  mov     [rsp+458h+var_260], rax
  000000014226E78A  not     rcx
  000000014226E78D  and     rcx, r11
  000000014226E790  mov     rsi, [rsp+458h+var_400]
  000000014226E795  mov     r9, rsi
  000000014226E798  and     r9, rbx
  000000014226E79B  mov     r13, [rsp+458h+var_430]
  000000014226E7A0  and     r13, r9
  000000014226E7A3  mov     r11, r13
  000000014226E7A6  not     r11
  000000014226E7A9  mov     rax, rcx
  000000014226E7AC  not     rax
  000000014226E7AF  and     rax, rbx
  000000014226E7B2  mov     rdx, rdi
  000000014226E7B5  and     rdi, r14
  000000014226E7B8  and     rax, rdi
  000000014226E7BB  mov     [rsp+458h+var_268], rax
  000000014226E7C3  not     rdi
  000000014226E7C6  and     rdi, r9
  000000014226E7C9  mov     [rsp+458h+var_258], rdi
  000000014226E7D1  not     r9
  000000014226E7D4  and     r9, r12
  000000014226E7D7  not     r9
  000000014226E7DA  and     r11, r14
  000000014226E7DD  mov     r12, r14
  000000014226E7E0  and     r11, r9
  000000014226E7E3  mov     r9, rdx
  000000014226E7E6  and     r9, r11
  000000014226E7E9  not     r9
  000000014226E7EC  not     r11
  000000014226E7EF  and     r11, rbp
  000000014226E7F2  not     r11
  000000014226E7F5  and     r11, r9
  000000014226E7F8  not     r11
  000000014226E7FB  mov     r9, 50CAD54402169AFEh
  000000014226E805  imul    r9, r11
  000000014226E809  add     r9, r8
  000000014226E80C  add     r9, r10
  000000014226E80F  mov     r8, [rsp+458h+var_368]
  000000014226E817  not     r8
  000000014226E81A  mov     rax, 5B92AD2D69622799h
  000000014226E824  imul    rax, r8
  000000014226E828  mov     r8, [rsp+458h+var_440]
  000000014226E82D  and     r8, r15
  000000014226E830  and     r8, [rsp+458h+var_350]
  000000014226E838  mov     r11, rbp
  000000014226E83B  and     r11, r8
  000000014226E83E  not     r8
  000000014226E841  and     r8, rdx
  000000014226E844  mov     rdi, rdx
  000000014226E847  not     r8
  000000014226E84A  not     r11
  000000014226E84D  and     r11, r8
  000000014226E850  not     r11
  000000014226E853  mov     rdx, 2FFEC94A05EF48DFh
  000000014226E85D  imul    rdx, r11
  000000014226E861  add     rdx, r9
  000000014226E864  add     rdx, rax
  000000014226E867  mov     [rsp+458h+var_280], rdx
  000000014226E86F  mov     rax, [rsp+458h+var_428]
  000000014226E874  and     rcx, rax
  000000014226E877  mov     r8, r15
  000000014226E87A  mov     r9, r15
  000000014226E87D  and     r9, rcx
  000000014226E880  not     rcx
  000000014226E883  and     rcx, r14
  000000014226E886  not     rcx
  000000014226E889  not     r9
  000000014226E88C  and     r9, rcx
  000000014226E88F  mov     r11, rbx
  000000014226E892  mov     r15, rbx
  000000014226E895  mov     rcx, [rsp+458h+var_370]
  000000014226E89D  and     r15, rcx
  000000014226E8A0  mov     rdx, rcx
  000000014226E8A3  not     rcx
  000000014226E8A6  and     rcx, rax
  000000014226E8A9  not     rcx
  000000014226E8AC  not     r15
  000000014226E8AF  and     r15, rcx
  000000014226E8B2  mov     rcx, rsi
  000000014226E8B5  mov     rsi, rdi
  000000014226E8B8  and     rcx, rdi
  000000014226E8BB  mov     rax, rbp
  000000014226E8BE  mov     rdi, rbp
  000000014226E8C1  mov     r10, [rsp+458h+var_450]
  000000014226E8C6  and     rdi, r10
  000000014226E8C9  mov     [rsp+458h+var_278], rdi
  000000014226E8D1  not     r10
  000000014226E8D4  and     r10, rsi
  000000014226E8D7  mov     [rsp+458h+var_450], r10
  000000014226E8DC  not     r9
  000000014226E8DF  and     r9, rsi
  000000014226E8E2  mov     [rsp+458h+var_270], r9
  000000014226E8EA  mov     r10, [rsp+458h+var_380]
  000000014226E8F2  not     r10
  000000014226E8F5  and     r10, r8
  000000014226E8F8  mov     r14, rbp
  000000014226E8FB  and     r14, r10
  000000014226E8FE  not     r10
  000000014226E901  and     r10, rsi
  000000014226E904  mov     rbx, rbp
  000000014226E907  and     rbx, r11
  000000014226E90A  mov     r9, r11
  000000014226E90D  mov     [rsp+458h+var_3A8], r11
  000000014226E915  not     rbx
  000000014226E918  and     rdx, r8
  000000014226E91B  and     rbx, rdx
  000000014226E91E  mov     rbp, rax
  000000014226E921  and     rbp, rdx
  000000014226E924  not     rdx
  000000014226E927  and     rdx, rsi
  000000014226E92A  mov     [rsp+458h+var_370], rdx
  000000014226E932  not     r15
  000000014226E935  and     r15, rsi
  000000014226E938  and     r13, r12
  000000014226E93B  mov     rdx, rax
  000000014226E93E  mov     rdi, rax
  000000014226E941  mov     [rsp+458h+var_448], rax
  000000014226E946  and     rdx, r13
  000000014226E949  mov     [rsp+458h+var_368], rdx
  000000014226E951  not     r13
  000000014226E954  and     r13, rsi
  000000014226E957  mov     [rsp+458h+var_430], r13
  000000014226E95C  mov     r13, rsi
  000000014226E95F  mov     rax, [rsp+458h+var_360]
  000000014226E967  not     rax
  000000014226E96A  mov     rsi, [rsp+458h+var_3B0]
  000000014226E972  and     r13, rsi
  000000014226E975  not     r13
  000000014226E978  and     r13, rax
  000000014226E97B  mov     rax, rsi
  000000014226E97E  and     rax, [rsp+458h+var_288]
  000000014226E986  mov     r8, rax
  000000014226E989  not     r10
  000000014226E98C  not     r14
  000000014226E98F  and     r14, r10
  000000014226E992  and     rdi, rsi
  000000014226E995  and     [rsp+458h+var_3F8], rdi
  000000014226E99A  mov     rdx, rdi
  000000014226E99D  not     rdx
  000000014226E9A0  mov     r11, [rsp+458h+var_400]
  000000014226E9A5  mov     r10, r11
  000000014226E9A8  and     r10, rdx
  000000014226E9AB  mov     [rsp+458h+var_360], r10
  000000014226E9B3  and     rdx, [rsp+458h+var_428]
  000000014226E9B8  not     rdx
  000000014226E9BB  and     rdi, r9
  000000014226E9BE  not     rdi
  000000014226E9C1  and     rdi, rdx
  000000014226E9C4  and     r8, r11
  000000014226E9C7  mov     [rsp+458h+var_380], r8
  000000014226E9CF  mov     r10, rsi
  000000014226E9D2  mov     r8, rsi
  000000014226E9D5  mov     rdx, [rsp+458h+var_458]
  000000014226E9D9  and     r10, rdx
  000000014226E9DC  and     rdx, r11
  000000014226E9DF  mov     [rsp+458h+var_458], rdx
  000000014226E9E3  mov     rax, [rsp+458h+var_3E8]
  000000014226E9E8  mov     r12, [rsp+458h+var_378]
  000000014226E9F0  and     r12, rax
  000000014226E9F3  mov     rdx, [rsp+458h+var_440]
  000000014226E9F8  and     rax, rdx
  000000014226E9FB  mov     rsi, rdx
  000000014226E9FE  and     rsi, r14
  000000014226EA01  mov     [rsp+458h+var_378], rsi
  000000014226EA09  not     r14
  000000014226EA0C  and     r14, r11
  000000014226EA0F  mov     r9, [rsp+458h+var_448]
  000000014226EA14  mov     rsi, [rsp+458h+var_418]
  000000014226EA19  and     r9, rsi
  000000014226EA1C  not     r9
  000000014226EA1F  and     r9, r8
  000000014226EA22  not     r9
  000000014226EA25  and     r9, r11
  000000014226EA28  not     r13
  000000014226EA2B  mov     r8, [rsp+458h+var_420]
  000000014226EA30  and     r13, r8
  000000014226EA33  not     r12
  000000014226EA36  and     r12, r8
  000000014226EA39  mov     rdx, [rsp+458h+var_458]
  000000014226EA3D  not     rdx
  000000014226EA40  mov     [rsp+458h+var_458], rdx
  000000014226EA44  not     rax
  000000014226EA47  and     rax, rdx
  000000014226EA4A  mov     rdx, rsi
  000000014226EA4D  and     rdx, rax
  000000014226EA50  not     rax
  000000014226EA53  and     rax, r8
  000000014226EA56  mov     [rsp+458h+var_3E8], rax
  000000014226EA5B  and     [rsp+458h+var_408], r8
  000000014226EA60  mov     rsi, r8
  000000014226EA63  and     r8, rdi
  000000014226EA66  not     r8
  000000014226EA69  and     r8, r11
  000000014226EA6C  mov     [rsp+458h+var_420], r8
  000000014226EA71  mov     r8, r11
  000000014226EA74  not     r13
  000000014226EA77  and     r13, [rsp+458h+var_3A8]
  000000014226EA7F  and     r8, r13
  000000014226EA82  not     r13
  000000014226EA85  mov     r11, [rsp+458h+var_440]
  000000014226EA8A  and     r13, r11
  000000014226EA8D  not     r8
  000000014226EA90  not     r13
  000000014226EA93  and     r13, r8
  000000014226EA96  not     r13
  000000014226EA99  mov     r8, 40FDE165F96C38ADh
  000000014226EAA3  imul    r8, r13
  000000014226EAA7  not     r10
  000000014226EAAA  and     r12, r10
  000000014226EAAD  and     r12, r11
  000000014226EAB0  not     r12
  000000014226EAB3  mov     rax, 217BF6C5AF07795h
  000000014226EABD  imul    rax, r12
  000000014226EAC1  add     rax, [rsp+458h+var_280]
  000000014226EAC9  add     rax, r8
  000000014226EACC  not     rbx
  000000014226EACF  mov     r8, 50BF68EDA35B2ABh
  000000014226EAD9  imul    r8, rbx
  000000014226EADD  add     r8, rax
  000000014226EAE0  mov     r12, [rsp+458h+var_358]
  000000014226EAE8  not     r12
  000000014226EAEB  not     rcx
  000000014226EAEE  and     rcx, r12
  000000014226EAF1  mov     rax, [rsp+458h+var_240]
  000000014226EAF9  and     rax, rcx
  000000014226EAFC  not     rax
  000000014226EAFF  not     rcx
  000000014226EB02  and     rcx, [rsp+458h+var_3B0]
  000000014226EB0A  not     rcx
  000000014226EB0D  and     rcx, rax
  000000014226EB10  not     rcx
  000000014226EB13  mov     r11, [rsp+458h+var_418]
  000000014226EB18  and     rcx, r11
  000000014226EB1B  mov     r10, [rsp+458h+var_3A8]
  000000014226EB23  and     r10, rcx
  000000014226EB26  not     rcx
  000000014226EB29  mov     rbx, [rsp+458h+var_428]
  000000014226EB2E  and     rcx, rbx
  000000014226EB31  not     rcx
  000000014226EB34  not     r10
  000000014226EB37  and     r10, rcx
  000000014226EB3A  mov     rcx, 16A54538CC950E09h
  000000014226EB44  imul    rcx, r10
  000000014226EB48  mov     rax, [rsp+458h+var_380]
  000000014226EB50  and     rax, [rsp+458h+var_448]
  000000014226EB55  mov     r10, 0B193BD0CA430C7D5h
  000000014226EB5F  imul    r10, rax
  000000014226EB63  add     r10, rcx
  000000014226EB66  add     r10, r8
  000000014226EB69  mov     r8, [rsp+458h+var_3F8]
  000000014226EB6E  not     r8
  000000014226EB71  and     r8, rbx
  000000014226EB74  mov     rcx, 0D6B3D5C0855DA394h
  000000014226EB7E  imul    rcx, r8
  000000014226EB82  mov     rax, [rsp+458h+var_450]
  000000014226EB87  not     rax
  000000014226EB8A  mov     r13, [rsp+458h+var_278]
  000000014226EB92  not     r13
  000000014226EB95  and     r13, rbx
  000000014226EB98  and     r13, rax
  000000014226EB9B  mov     r8, 84DED76CE4048406h
  000000014226EBA5  imul    r8, r13
  000000014226EBA9  add     r8, rcx
  000000014226EBAC  mov     rcx, [rsp+458h+var_350]
  000000014226EBB4  not     rcx
  000000014226EBB7  mov     r13, [rsp+458h+var_388]
  000000014226EBBF  not     r13
  000000014226EBC2  and     r13, rcx
  000000014226EBC5  not     r13
  000000014226EBC8  and     r13, r11
  000000014226EBCB  mov     rcx, [rsp+458h+var_440]
  000000014226EBD0  and     r13, rcx
  000000014226EBD3  mov     rax, [rsp+458h+var_228]
  000000014226EBDB  not     rax
  000000014226EBDE  and     rcx, rbx
  000000014226EBE1  and     rcx, r11
  000000014226EBE4  and     rcx, rax
  000000014226EBE7  mov     rbx, 0D86BA0BDC48E05BDh
  000000014226EBF1  imul    rbx, rcx
  000000014226EBF5  add     rbx, r8
  000000014226EBF8  mov     rax, [rsp+458h+var_3E8]
  000000014226EBFD  not     rax
  000000014226EC00  not     rdx
  000000014226EC03  and     rdx, rax
  000000014226EC06  mov     rax, [rsp+458h+var_238]
  000000014226EC0E  and     rax, rdx
  000000014226EC11  not     rax
  000000014226EC14  mov     rcx, rax
  000000014226EC17  not     rdx
  000000014226EC1A  mov     rax, [rsp+458h+var_3B0]
  000000014226EC22  and     rdx, rax
  000000014226EC25  not     rdx
  000000014226EC28  and     rdx, rcx
  000000014226EC2B  not     rdx
  000000014226EC2E  mov     r8, 1376CBF76A2D7CCDh
  000000014226EC38  imul    r8, rdx
  000000014226EC3C  add     r8, rbx
  000000014226EC3F  mov     rcx, 52D2969DD8670F00h
  000000014226EC49  imul    rcx, [rsp+458h+var_268]
  000000014226EC52  add     rcx, r8
  000000014226EC55  add     rcx, r10
  000000014226EC58  mov     rdx, 868C5A82CDF29AC2h
  000000014226EC62  imul    rdx, [rsp+458h+var_260]
  000000014226EC6B  mov     r10, [rsp+458h+var_458]
  000000014226EC6F  mov     rbx, r11
  000000014226EC72  and     r10, r11
  000000014226EC75  not     r10
  000000014226EC78  and     r10, rax
  000000014226EC7B  not     r10
  000000014226EC7E  mov     r8, 151E98E224BDDB67h
  000000014226EC88  imul    r8, r10
  000000014226EC8C  add     r8, rdx
  000000014226EC8F  mov     rdx, 0A8E280208E5C8DFCh
  000000014226EC99  imul    rdx, [rsp+458h+var_270]
  000000014226ECA2  add     rdx, r8
  000000014226ECA5  not     r14
  000000014226ECA8  mov     r10, [rsp+458h+var_378]
  000000014226ECB0  not     r10
  000000014226ECB3  and     r10, r14
  000000014226ECB6  mov     r8, 28C43AA213523E16h
  000000014226ECC0  imul    r8, r10
  000000014226ECC4  add     r8, rdx
  000000014226ECC7  mov     rdx, [rsp+458h+var_360]
  000000014226ECCF  and     rsi, rdx
  000000014226ECD2  not     rsi
  000000014226ECD5  mov     r11, [rsp+458h+var_3A8]
  000000014226ECDD  and     rsi, r11
  000000014226ECE0  not     rdx
  000000014226ECE3  and     rdx, rbx
  000000014226ECE6  not     rdx
  000000014226ECE9  and     rsi, rdx
  000000014226ECEC  mov     rdx, 0FEDEFE43A3469AEAh
  000000014226ECF6  imul    rdx, rsi
  000000014226ECFA  add     rdx, r8
  000000014226ECFD  mov     r10, [rsp+458h+var_258]
  000000014226ED05  not     r10
  000000014226ED08  and     r10, rax
  000000014226ED0B  mov     rsi, rax
  000000014226ED0E  mov     r8, 2894406A85723361h
  000000014226ED18  imul    r8, r10
  000000014226ED1C  add     r8, rdx
  000000014226ED1F  mov     rbx, [rsp+458h+var_448]
  000000014226ED24  and     r13, rbx
  000000014226ED27  not     r13
  000000014226ED2A  mov     rdx, 12B2515D0CC8BEA7h
  000000014226ED34  imul    rdx, r13
  000000014226ED38  add     rdx, r8
  000000014226ED3B  not     r9
  000000014226ED3E  mov     r14, [rsp+458h+var_428]
  000000014226ED43  and     r9, r14
  000000014226ED46  not     r9
  000000014226ED49  mov     r8, 1ED7B5FFC6E25028h
  000000014226ED53  imul    r8, r9
  000000014226ED57  add     r8, rdx
  000000014226ED5A  mov     rax, [rsp+458h+var_370]
  000000014226ED62  not     rax
  000000014226ED65  not     rbp
  000000014226ED68  and     rbp, rax
  000000014226ED6B  mov     r10, r11
  000000014226ED6E  mov     rdx, r11
  000000014226ED71  and     rdx, rbp
  000000014226ED74  not     rbp
  000000014226ED77  and     rbp, r14
  000000014226ED7A  not     rbp
  000000014226ED7D  not     rdx
  000000014226ED80  and     rdx, rbp
  000000014226ED83  not     rdx
  000000014226ED86  mov     r9, 259C9BFAE9C189D0h
  000000014226ED90  imul    r9, rdx
  000000014226ED94  add     r9, r8
  000000014226ED97  not     r15
  000000014226ED9A  mov     r11, [rsp+458h+var_418]
  000000014226ED9F  and     r15, r11
  000000014226EDA2  not     r15
  000000014226EDA5  mov     rdx, 4ACB8E524615444Dh
  000000014226EDAF  imul    rdx, r15
  000000014226EDB3  add     rdx, r9
  000000014226EDB6  add     rdx, rcx
  000000014226EDB9  mov     rax, [rsp+458h+var_358]
  000000014226EDC1  and     rax, r10
  000000014226EDC4  and     r12, r14
  000000014226EDC7  not     r12
  000000014226EDCA  not     rax
  000000014226EDCD  and     rax, r12
  000000014226EDD0  not     rax
  000000014226EDD3  mov     rcx, [rsp+458h+var_408]
  000000014226EDD8  and     rcx, rax
  000000014226EDDB  not     rcx
  000000014226EDDE  mov     rax, 70D9413DD9B00BEEh
  000000014226EDE8  imul    rax, rcx
  000000014226EDEC  mov     rcx, [rsp+458h+var_430]
  000000014226EDF1  not     rcx
  000000014226EDF4  mov     r8, [rsp+458h+var_368]
  000000014226EDFC  not     r8
  000000014226EDFF  and     r8, rcx
  000000014226EE02  mov     rcx, 9ECA9302D9F128A6h
  000000014226EE0C  imul    rcx, r8
  000000014226EE10  add     rcx, rax
  000000014226EE13  mov     rax, [rsp+458h+var_248]
  000000014226EE1B  not     rax
  000000014226EE1E  mov     r8, [rsp+458h+var_250]
  000000014226EE26  and     r8, rsi
  000000014226EE29  not     r8
  000000014226EE2C  and     r8, rax
  000000014226EE2F  and     r8, rbx
  000000014226EE32  mov     rax, r10
  000000014226EE35  and     rax, r8
  000000014226EE38  not     r8
  000000014226EE3B  and     r8, r14
  000000014226EE3E  not     r8
  000000014226EE41  not     rax
  000000014226EE44  and     rax, r8
  000000014226EE47  not     rax
  000000014226EE4A  mov     r8, 0B997580B1A172412h
  000000014226EE54  imul    r8, rax
  000000014226EE58  add     r8, rcx
  000000014226EE5B  not     rdi
  000000014226EE5E  and     rdi, r11
  000000014226EE61  not     rdi
  000000014226EE64  mov     rcx, [rsp+458h+var_420]
  000000014226EE69  and     rcx, rdi
  000000014226EE6C  mov     rax, 2E881B05E2B819D1h
  000000014226EE76  imul    rax, rcx
  000000014226EE7A  add     rax, r8
  000000014226EE7D  add     rax, rdx
  000000014226EE80  mov     rcx, 59B8500E45CC498Fh
  000000014226EE8A  mov     r9, [rsp+458h+var_2C8]
  000000014226EE92  imul    rcx, r9
  000000014226EE96  and     rcx, [rsp+458h+var_2D8]
  000000014226EE9E  mov     rdx, [rsp+458h+var_3E0]
  000000014226EEA3  and     rdx, rcx
  000000014226EEA6  not     rcx
  000000014226EEA9  and     rcx, [rsp+458h+var_3F0]
  000000014226EEAE  not     rcx
  000000014226EEB1  not     rdx
  000000014226EEB4  and     rdx, rcx
  000000014226EEB7  mov     rcx, 0C358104641FE8D40h
  000000014226EEC1  imul    rcx, r9
  000000014226EEC5  add     rdx, rcx
  000000014226EEC8  mov     r8, 0A335DAD181551A6Ah
  000000014226EED2  imul    r8, r9
  000000014226EED6  mov     rcx, 3A3F5AE4AC42EB61h
  000000014226EEE0  imul    rcx, r9
  000000014226EEE4  and     rcx, rdx
  000000014226EEE7  not     rdx
  000000014226EEEA  and     rdx, r8
  000000014226EEED  not     rcx
  000000014226EEF0  and     rcx, rsi
  000000014226EEF3  not     rdx
  000000014226EEF6  and     rcx, rdx
  000000014226EEF9  mov     r15, [rsp+458h+var_220]
  000000014226EF01  not     r15
  000000014226EF04  mov     rbx, [rsp+458h+var_390]
  000000014226EF0C  imul    r15, rbx
  000000014226EF10  mov     rbp, [rsp+458h+var_2C0]
  000000014226EF18  imul    rax, rbp
  000000014226EF1C  mov     r8, rax
  000000014226EF1F  not     r8
  000000014226EF22  mov     r14, [rsp+458h+var_308]
  000000014226EF2A  imul    rcx, r14
  000000014226EF2E  mov     rdx, r15
  000000014226EF31  not     rdx
  000000014226EF34  mov     r9, rcx
  000000014226EF37  not     r9
  000000014226EF3A  mov     r10, rdx
  000000014226EF3D  and     r10, r9
  000000014226EF40  mov     r11, r8
  000000014226EF43  and     r11, r10
  000000014226EF46  not     r11
  000000014226EF49  mov     rsi, 0AAAAAAAAAAAAAAA8h
  000000014226EF53  lea     rdi, [rsi+6]
  000000014226EF57  imul    rdi, r11
  000000014226EF5B  mov     r11, r8
  000000014226EF5E  and     r11, rcx
  000000014226EF61  not     r11
  000000014226EF64  and     r11, r15
  000000014226EF67  not     r11
  000000014226EF6A  add     r11, r11
  000000014226EF6D  sub     rdi, r11
  000000014226EF70  mov     r11, rax
  000000014226EF73  and     r11, r9
  000000014226EF76  not     r11
  000000014226EF79  and     r11, rdx
  000000014226EF7C  not     r11
  000000014226EF7F  imul    r11, rsi
  000000014226EF83  add     r11, rdi
  000000014226EF86  mov     rsi, r8
  000000014226EF89  and     rsi, r9
  000000014226EF8C  mov     rdi, r15
  000000014226EF8F  and     rdi, rsi
  000000014226EF92  not     rsi
  000000014226EF95  and     rsi, rdx
  000000014226EF98  not     rsi
  000000014226EF9B  not     rdi
  000000014226EF9E  and     rdi, rsi
  000000014226EFA1  mov     rsi, 5555555555555555h
  000000014226EFAB  imul    rdi, rsi
  000000014226EFAF  add     rdi, r11
  000000014226EFB2  not     r10
  000000014226EFB5  mov     r11, r15
  000000014226EFB8  and     r9, r15
  000000014226EFBB  and     r11, rcx
  000000014226EFBE  not     r11
  000000014226EFC1  and     r11, r10
  000000014226EFC4  and     r11, r8
  000000014226EFC7  and     r8, r10
  000000014226EFCA  lea     r8, [rdi+r8*2]
  000000014226EFCE  mov     r10, rdx
  000000014226EFD1  and     r10, rcx
  000000014226EFD4  not     r10
  000000014226EFD7  not     r9
  000000014226EFDA  and     r9, r10
  000000014226EFDD  not     r9
  000000014226EFE0  and     r9, rax
  000000014226EFE3  not     r9
  000000014226EFE6  lea     r10, [rsi+2]
  000000014226EFEA  imul    r10, r9
  000000014226EFEE  add     r10, r8
  000000014226EFF1  shl     r11, 2
  000000014226EFF5  sub     r10, r11
  000000014226EFF8  and     rdx, rax
  000000014226EFFB  not     rdx
  000000014226EFFE  and     rdx, rcx
  000000014226F001  not     rdx
  000000014226F004  inc     rsi
  000000014226F007  imul    rsi, rdx
  000000014226F00B  add     rsi, r10
  000000014226F00E  mov     rcx, [rsp+458h+var_2D0]
  000000014226F016  imul    rcx, rbx
  000000014226F01A  mov     rax, rcx
  000000014226F01D  mov     r12, rcx
  000000014226F020  not     rax
  000000014226F023  mov     r13, [rsp+458h+var_128]
  000000014226F02B  imul    r13, r14
  000000014226F02F  mov     rdx, r13
  000000014226F032  not     rdx
  000000014226F035  mov     r15, [rsp+458h+var_70]
  000000014226F03D  imul    r15, rbp
  000000014226F041  mov     rcx, r15
  000000014226F044  not     rcx
  000000014226F047  mov     r8, r13
  000000014226F04A  and     r8, rcx
  000000014226F04D  mov     r11, rax
  000000014226F050  and     r11, r13
  000000014226F053  mov     r9, r15
  000000014226F056  and     r9, r11
  000000014226F059  not     r11
  000000014226F05C  and     r11, rcx
  000000014226F05F  mov     r10, rax
  000000014226F062  and     r10, r15
  000000014226F065  mov     rdi, rdx
  000000014226F068  and     rdi, r10
  000000014226F06B  not     r10
  000000014226F06E  and     rcx, r12
  000000014226F071  not     rcx
  000000014226F074  and     rcx, r10
  000000014226F077  mov     rbx, r13
  000000014226F07A  and     rbx, rcx
  000000014226F07D  not     rcx
  000000014226F080  and     rcx, rdx
  000000014226F083  and     rdx, r15
  000000014226F086  mov     r14, rax
  000000014226F089  and     r14, rdx
  000000014226F08C  not     r14
  000000014226F08F  not     rdx
  000000014226F092  and     rdx, r12
  000000014226F095  not     rdx
  000000014226F098  and     rdx, r14
  000000014226F09B  mov     r14, rax
  000000014226F09E  and     r14, r8
  000000014226F0A1  not     r8
  000000014226F0A4  and     r8, r12
  000000014226F0A7  not     r8
  000000014226F0AA  not     r14
  000000014226F0AD  and     r14, r8
  000000014226F0B0  not     r11
  000000014226F0B3  not     r9
  000000014226F0B6  and     r9, r11
  000000014226F0B9  not     r14
  000000014226F0BC  lea     r8, [r14+r14*4]
  000000014226F0C0  shl     r9, 2
  000000014226F0C4  sub     r9, r8
  000000014226F0C7  lea     r8, ds:0[rdi*8]
  000000014226F0CF  sub     rdi, r8
  000000014226F0D2  not     rdx
  000000014226F0D5  add     rdi, rdx
  000000014226F0D8  add     rdi, r9
  000000014226F0DB  not     rbx
  000000014226F0DE  not     rcx
  000000014226F0E1  and     rcx, rbx
  000000014226F0E4  not     rcx
  000000014226F0E7  lea     rcx, [rcx+rcx*2]
  000000014226F0EB  add     rcx, rdi
  000000014226F0EE  and     r10, r13
  000000014226F0F1  sub     rcx, r10
  000000014226F0F4  mov     rdx, r15
  000000014226F0F7  and     rdx, r13
  000000014226F0FA  and     rax, rdx
  000000014226F0FD  not     rdx
  000000014226F100  and     rdx, r12
  000000014226F103  not     rax
  000000014226F106  not     rdx
  000000014226F109  and     rdx, rax
  000000014226F10C  not     rdx
  000000014226F10F  lea     r15, [rcx+rdx*2]
  000000014226F113  test    byte ptr [rsp+458h+var_60], 1
  000000014226F11B  cmovnz  r15, [rsp+458h+var_F8]
  000000014226F124  mov     rax, 0AD807827C23E7229h
  000000014226F12E  mov     rbx, [rsp+458h+var_2C8]
  000000014226F136  imul    rax, rbx
  000000014226F13A  and     rax, [rsp+458h+var_338]
  000000014226F142  not     rax
  000000014226F145  imul    r9d, ebx, 6B5993A2h
  000000014226F14C  mov     r13, [rsp+458h+var_2B8]
  000000014226F154  and     r9d, r13d
  000000014226F157  not     r9
  000000014226F15A  and     r9, rax
  000000014226F15D  mov     rax, 99ED03917897B039h
  000000014226F167  imul    rax, rbx
  000000014226F16B  add     r9, rax
  000000014226F16E  mov     rdx, 87731559A8D77134h
  000000014226F178  imul    rdx, rbx
  000000014226F17C  add     rdx, [rsp+458h+var_438]
  000000014226F181  lea     eax, ds:0[rbx*8]
  000000014226F188  mov     r8d, ebx
  000000014226F18B  sub     r8d, eax
  000000014226F18E  mov     rax, rdx
  000000014226F191  mov     rcx, [rsp+458h+var_68]
  000000014226F199  shl     rax, cl
  000000014226F19C  not     rax
  000000014226F19F  mov     ecx, r8d
  000000014226F1A2  shr     rdx, cl
  000000014226F1A5  not     rdx
  000000014226F1A8  and     rdx, rax
  000000014226F1AB  imul    r9, [rsp+458h+var_310]
  000000014226F1B4  not     r9
  000000014226F1B7  not     rdx
  000000014226F1BA  imul    rdx, rbp
  000000014226F1BE  not     rdx
  000000014226F1C1  and     rdx, r9
  000000014226F1C4  mov     rax, [rsp+458h+var_100]
  000000014226F1CC  add     rax, rsp
  000000014226F1CF  add     rax, 458h
  000000014226F1D5  imul    rax, [rsp+458h+var_2B0]
  000000014226F1DE  mov     r14, [rsp+458h+var_1C8]
  000000014226F1E6  imul    r14, [rsp+458h+var_B0]
  000000014226F1EF  add     r14, rax
  000000014226F1F2  test    byte ptr [rsp+458h+var_1A8], 1
  000000014226F1FA  mov     rax, [rsp+458h+var_D8]
  000000014226F202  lea     rcx, [rsp+rax+458h]
  000000014226F20A  mov     r8, [rsp+458h+var_208]
  000000014226F212  cmovz   rcx, r8
  000000014226F216  mov     rax, [rsp+458h+var_398]
  000000014226F21E  not     rax
  000000014226F221  cmovz   rax, r8
  000000014226F225  mov     [rsp+458h+var_398], rax
  000000014226F22D  cmovz   r14, r8
  000000014226F231  imul    r12d, ebx, 933FD1A8h
  000000014226F238  add     r12, [rsp+458h+var_1C0]
  000000014226F240  test    byte ptr [rsp+458h+var_58], 1
  000000014226F248  mov     r11, [rsp+458h+var_120]
  000000014226F250  cmovnz  r11, [rsp+458h+var_348]
  000000014226F259  cmovz   r12, [rsp+458h+var_320]
  000000014226F262  mov     rax, [rsp+458h+var_D0]
  000000014226F26A  mov     r9, [rax]
  000000014226F26D  mov     rax, [rsp+458h+var_F0]
  000000014226F275  mov     rdi, [rsp+rax+458h]
  000000014226F27D  mov     rax, [rsp+458h+var_E0]
  000000014226F285  mov     rax, [rsp+rax+458h]
  000000014226F28D  mov     [rsp+458h+var_440], rax
  000000014226F292  mov     rax, [rsp+458h+var_188]
  000000014226F29A  mov     r10, [rsp+rax+458h]
  000000014226F2A2  mov     rax, [rsp+458h+var_1F8]
  000000014226F2AA  mov     rax, [rsp+rax+458h]
  000000014226F2B2  mov     [rsp+458h+var_458], rax
  000000014226F2B6  mov     rax, [rsp+458h+var_E8]
  000000014226F2BE  mov     rax, [rsp+rax+458h]
  000000014226F2C6  mov     [rsp+458h+var_438], rax
  000000014226F2CB  mov     rax, 0E9F5D1CDAB665863h
  000000014226F2D5  mov     rax, 0FFBD0CF27D545A51h
  000000014226F2DF  test    r12, 0
  000000014226F2E6  call    locret_14226F2F6  ; -> locret_14226F2F6
  000000014226F2EB  jp      loc_14226F2F7
  000000014226F2F1  jmp     loc_14226D382
  000000014226F2F6  retn
  000000014226F2F7  nop
  000000014226F2F8  jmp     loc_14226F35C
  000000014226F2FD  mov     rax, 0E9F5D1CDAB665863h
  000000014226F307  mov     rax, 0FFBD0CF27D545A51h
  000000014226F311  mov     rax, 0FBD3A601BA30F734h
  000000014226F31B  mov     rax, 0D1C74EC428C5E199h
  000000014226F325  mov     rax, 0D9E6219F72679753h
  000000014226F32F  mov     rax, 8B75AE3234B3AD21h
  000000014226F339  test    r9, 0
  000000014226F340  call    locret_14226F355  ; -> locret_14226F355
  000000014226F345  js      loc_14226F350
  000000014226F34B  jmp     loc_14226F356
  000000014226F350  jmp     loc_14226C00D
  000000014226F355  retn
  000000014226F356  nop
  000000014226F357  jmp     loc_14226F3BB
  000000014226F35C  mov     rax, 0E9F5D1CDAB665863h
  000000014226F366  mov     rax, 0FFBD0CF27D545A51h
  000000014226F370  mov     rax, 0FBD3A601BA30F734h
  000000014226F37A  mov     rax, 0D1C74EC428C5E199h
  000000014226F384  mov     rax, 0D9E6219F72679753h
  000000014226F38E  mov     rax, 8B75AE3234B3AD21h
  000000014226F398  test    r10, 0
  000000014226F39F  call    locret_14226F3B4  ; -> locret_14226F3B4
  000000014226F3A4  jo      loc_14226F3AF
  000000014226F3AA  jmp     loc_14226F3B5
  000000014226F3AF  jmp     loc_14226DED5
  000000014226F3B4  retn
  000000014226F3B5  nop
  000000014226F3B6  jmp     loc_14226F2FD
  000000014226F3BB  mov     rax, 0E9F5D1CDAB665863h
  000000014226F3C5  mov     rax, 0FFBD0CF27D545A51h
  000000014226F3CF  mov     rax, 0FBD3A601BA30F734h
  000000014226F3D9  mov     rax, 0D1C74EC428C5E199h
  000000014226F3E3  mov     rax, 0D9E6219F72679753h
  000000014226F3ED  mov     rax, 8B75AE3234B3AD21h
  000000014226F3F7  mov     rax, [rsp+458h+var_2E0]
  000000014226F3FF  mov     [rax], r10
  000000014226F402  mov     r8, r13
  000000014226F405  mov     rax, [rsp+458h+var_218]
  000000014226F40D  mov     [rax], r13
  000000014226F410  mov     r13, [rsp+458h+var_90]
  000000014226F418  mov     [r12], r13
  000000014226F41C  mov     rax, [rsp+458h+var_88]
  000000014226F424  mov     r12, [rsp+458h+var_1E0]
  000000014226F42C  mov     [r12], rax
  000000014226F430  mov     rax, [rsp+458h+var_98]
  000000014226F438  mov     [rcx], rax
  000000014226F43B  mov     rax, [rsp+458h+var_80]
  000000014226F443  mov     rcx, [rsp+458h+var_A0]
  000000014226F44B  mov     [rax], rcx
  000000014226F44E  mov     rax, [rsp+458h+var_198]
  000000014226F456  mov     rcx, [rsp+458h+var_A8]
  000000014226F45E  mov     [rax], rcx
  000000014226F461  mov     rax, [rsp+458h+var_C0]
  000000014226F469  mov     rcx, [rsp+458h+var_110]
  000000014226F471  mov     [rcx], rax
  000000014226F474  mov     rax, [rsp+458h+var_C8]
  000000014226F47C  mov     rcx, [rsp+458h+var_118]
  000000014226F484  mov     [rcx], rax
  000000014226F487  mov     rax, [rsp+458h+var_1D8]
  000000014226F48F  mov     [rax], r9
  000000014226F492  mov     rax, [rsp+458h+var_190]
  000000014226F49A  mov     rcx, [rsp+458h+var_1A0]
  000000014226F4A2  mov     [rcx], rax
  000000014226F4A5  mov     rax, [rsp+458h+var_78]
  000000014226F4AD  mov     rcx, [rsp+458h+var_B8]
  000000014226F4B5  mov     [rax], rcx
  000000014226F4B8  mov     rax, [rsp+458h+var_1D0]
  000000014226F4C0  mov     [rax], rdi
  000000014226F4C3  mov     rax, [rsp+458h+var_1E8]
  000000014226F4CB  mov     rcx, [rsp+458h+var_440]
  000000014226F4D0  mov     [rax], rcx
  000000014226F4D3  mov     rax, [rsp+458h+var_1F0]
  000000014226F4DB  mov     [rax], r10
  000000014226F4DE  mov     rdi, [rsp+458h+var_48]
  000000014226F4E6  mov     rax, [rsp+458h+var_2F0]
  000000014226F4EE  mov     [rax], rdi
  000000014226F4F1  mov     rax, [rsp+458h+var_330]
  000000014226F4F9  mov     rcx, [rsp+458h+var_458]
  000000014226F4FD  mov     [rax], rcx
  000000014226F500  mov     r9, [rsp+458h+var_180]
  000000014226F508  mov     rax, [rsp+458h+var_3D8]
  000000014226F510  mov     [rax], r9
  000000014226F513  mov     rcx, [rsp+458h+var_200]
  000000014226F51B  mov     rax, [rsp+458h+var_2F8]
  000000014226F523  mov     [rax], rcx
  000000014226F526  mov     rax, [rsp+458h+var_3A0]
  000000014226F52E  mov     [rax], r8
  000000014226F531  mov     rax, [rsp+458h+var_300]
  000000014226F539  mov     r8, [rsp+458h+var_438]
  000000014226F53E  mov     [rax], r8
  000000014226F541  mov     rax, [rsp+458h+var_1B0]
  000000014226F549  not     rax
  000000014226F54C  mov     r10, [rsp+458h+var_340]
  000000014226F554  mov     [r10], rax
  000000014226F557  mov     rax, [rsp+458h+var_1B8]
  000000014226F55F  not     rax
  000000014226F562  mov     [r11], rax
  000000014226F565  mov     rax, [rsp+458h+var_318]
  000000014226F56D  mov     r8, [rsp+458h+var_398]
  000000014226F575  mov     [r8], rax
  000000014226F578  mov     rax, [rsp+458h+var_108]
  000000014226F580  not     rax
  000000014226F583  mov     r8, [rsp+458h+var_328]
  000000014226F58B  mov     [r8], rax
  000000014226F58E  mov     rax, [rsp+458h+var_210]
  000000014226F596  mov     r8, [rsp+458h+var_130]
  000000014226F59E  mov     [r8], rax
  000000014226F5A1  mov     rax, [rsp+458h+var_230]
  000000014226F5A9  mov     r8, [rsp+458h+var_410]
  000000014226F5AE  mov     [r8], rax
  000000014226F5B1  mov     rax, [rsp+458h+var_2E8]
  000000014226F5B9  mov     r8, [rsp+458h+var_2A8]
  000000014226F5C1  mov     [r8], rax
  000000014226F5C4  mov     rax, [rsp+458h+var_3B8]
  000000014226F5CC  mov     r8, [rsp+458h+var_3C0]
  000000014226F5D4  mov     [r8], rax
  000000014226F5D7  mov     rax, [rsp+458h+var_3C8]
  000000014226F5DF  mov     r8, [rsp+458h+var_298]
  000000014226F5E7  mov     [r8], rax
  000000014226F5EA  mov     rax, 7B5A304F13467395h
  000000014226F5F4  imul    rax, rbx
  000000014226F5F8  add     rax, rcx
  000000014226F5FB  mov     rcx, 245E11938BD1C1A8h
  000000014226F605  imul    rcx, rbx
  000000014226F609  mov     r10, [rsp+458h+var_3E0]
  000000014226F60E  and     rcx, r10
  000000014226F611  add     rax, rcx
  000000014226F614  imul    rax, [rsp+458h+var_308]
  000000014226F61D  mov     rcx, 0C742CEFCB42572C4h
  000000014226F627  imul    rcx, rbx
  000000014226F62B  and     rcx, [rsp+458h+var_2A0]
  000000014226F633  mov     r8, 0D1BFD4D51B16C277h
  000000014226F63D  imul    r8, rbx
  000000014226F641  add     r8, r13
  000000014226F644  add     r8, rcx
  000000014226F647  imul    r8, rbp
  000000014226F64B  mov     rcx, 3FCE3D276DDFE6F5h
  000000014226F655  imul    rcx, rbx
  000000014226F659  add     rcx, r9
  000000014226F65C  imul    rcx, [rsp+458h+var_310]
  000000014226F665  mov     r9, 9A1C38CF3D37D2C5h
  000000014226F66F  imul    r9, rbx
  000000014226F673  and     r9, r10
  000000014226F676  mov     r10, 0E39C239E4399788Bh
  000000014226F680  imul    r10, rbx
  000000014226F684  mov     r12, rbx
  000000014226F687  add     r9, r10
  000000014226F68A  mov     rbx, [rsp+458h+var_50]
  000000014226F692  add     rbx, rdi
  000000014226F695  add     rbx, r9
  000000014226F698  imul    rbx, [rsp+458h+var_390]
  000000014226F6A1  not     rdx
  000000014226F6A4  add     rbx, rcx
  000000014226F6A7  mov     rcx, r8
  000000014226F6AA  and     rcx, rbx
  000000014226F6AD  not     rcx
  000000014226F6B0  and     rcx, rax
  000000014226F6B3  mov     [r15], rsi
  000000014226F6B6  mov     r9, r8
  000000014226F6B9  not     r9
  000000014226F6BC  mov     r10, rax
  000000014226F6BF  not     r10
  000000014226F6C2  mov     [r14], rdx
  000000014226F6C5  mov     rdx, r10
  000000014226F6C8  and     rdx, rbx
  000000014226F6CB  mov     r11, r9
  000000014226F6CE  and     r11, rdx
  000000014226F6D1  not     r11
  000000014226F6D4  not     rdx
  000000014226F6D7  and     rdx, r8
  000000014226F6DA  not     rdx
  000000014226F6DD  and     rdx, r11
  000000014226F6E0  and     r8, r10
  000000014226F6E3  not     r8
  000000014226F6E6  and     rax, r9
  000000014226F6E9  mov     r11, rax
  000000014226F6EC  not     r11
  000000014226F6EF  and     r11, r8
  000000014226F6F2  not     r11
  000000014226F6F5  and     r11, rbx
  000000014226F6F8  mov     r8, rbx
  000000014226F6FB  not     r8
  000000014226F6FE  and     rax, r8
  000000014226F701  mov     rsi, [rsp+458h+var_3D0]
  000000014226F709  add     r11, rsi
  000000014226F70C  add     r11, rax
  000000014226F70F  add     r11, rdx
  000000014226F712  add     r11, rcx
  000000014226F715  not     rdx
  000000014226F718  lea     rax, [rdx+rdx*2]
  000000014226F71C  add     r11, rax
  000000014226F71F  and     r10, r9
  000000014226F722  and     r8, r10
  000000014226F725  not     r10
  000000014226F728  and     r10, rbx
  000000014226F72B  not     r10
  000000014226F72E  not     r8
  000000014226F731  and     r8, r10
  000000014226F734  not     r8
  000000014226F737  add     r8, rsi
  000000014226F73A  add     r8, r11
  000000014226F73D  imul    ecx, r12d, 3ECE81AAh
  000000014226F744  add     rsp, 418h
  000000014226F74B  pop     rbx
  000000014226F74C  pop     rbp
  000000014226F74D  pop     rdi
  000000014226F74E  pop     rsi
  000000014226F74F  pop     r12
  000000014226F751  pop     r13
  000000014226F753  pop     r14
  000000014226F755  pop     r15
  000000014226F757  jmp     r8

