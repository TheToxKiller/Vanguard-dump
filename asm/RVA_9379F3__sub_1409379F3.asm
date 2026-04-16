// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409379F3                          ║
// ║  VA        : 0x1409379F3                            ║
// ║  RVA       : 0x9379F3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AA880  sub_1402AA874
//
// ── CALLS TO (30) ──
//   0x1409379F5  sub_1409379F3
//   0x1409379F7  sub_1409379F3
//   0x1409379F9  sub_1409379F3
//   0x1409379FB  sub_1409379F3
//   0x1409379FC  sub_1409379F3
//   0x1409379FD  sub_1409379F3
//   0x1409379FE  sub_1409379F3
//   0x1409379FF  sub_1409379F3
//   0x140937A06  sub_1409379F3
//   0x140937A0E  sub_1409379F3
//   0x140937A16  sub_1409379F3
//   0x140937A1E  sub_1409379F3
//   0x140937A21  sub_1409379F3
//   0x140937A24  sub_1409379F3
//   0x140937A27  sub_1409379F3
//   0x140937A2A  sub_1409379F3
//   0x140937A34  sub_1409379F3
//   0x140937A3C  sub_1409379F3
//   0x140937A46  sub_1409379F3
//   0x140937A4A  sub_1409379F3
//   0x140937A4E  sub_1409379F3
//   0x140937A52  sub_1409379F3
//   0x140937A55  sub_1409379F3
//   0x140937A5C  sub_1409379F3
//   0x140937A64  sub_1409379F3
//   0x140937A6C  sub_1409379F3
//   0x140937A6F  sub_1409379F3
//   0x140937A74  sub_1409379F3
//   0x140937A7B  sub_1409379F3
//   0x140937A80  sub_1409379F3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11651 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AA880  sub_1402AA874
;
; ── Instructions ───────────────────────────────
  00000001409379F3  push    r15
  00000001409379F5  push    r14
  00000001409379F7  push    r13
  00000001409379F9  push    r12
  00000001409379FB  push    rsi
  00000001409379FC  push    rdi
  00000001409379FD  push    rbp
  00000001409379FE  push    rbx
  00000001409379FF  sub     rsp, 3E8h
  0000000140937A06  mov     rax, [rsp+428h+arg_110]
  0000000140937A0E  mov     rcx, [rsp+428h+arg_68]
  0000000140937A16  and     rcx, [rsp+428h+arg_F8]
  0000000140937A1E  not     rax
  0000000140937A21  and     rcx, rax
  0000000140937A24  mov     rax, rcx
  0000000140937A27  not     rax
  0000000140937A2A  mov     rdx, 0FFD3ED7FFF5FB9FFh
  0000000140937A34  or      rdx, [rsp+428h+arg_1A0]
  0000000140937A3C  mov     r8, 0F6728C59A8985087h
  0000000140937A46  imul    r8, rdx
  0000000140937A4A  imul    rax, r8
  0000000140937A4E  imul    r8, rcx
  0000000140937A52  add     r8, rax
  0000000140937A55  imul    eax, r8d, 0E351EA70h
  0000000140937A5C  mov     rcx, [rsp+rax+428h]
  0000000140937A64  mov     [rsp+428h+var_388], rcx
  0000000140937A6C  mov     r14, rax
  0000000140937A6F  mov     [rsp+428h+var_3D8], rax
  0000000140937A74  imul    r10d, r8d, 6749C7B8h
  0000000140937A7B  mov     [rsp+428h+var_400], r10
  0000000140937A80  imul    edi, r8d, 13AEF9F8h
  0000000140937A87  mov     [rsp+428h+var_3A8], rdi
  0000000140937A8F  imul    r9d, r8d, 0B9848390h
  0000000140937A96  mov     [rsp+428h+var_190], r9
  0000000140937A9E  mov     rax, rcx
  0000000140937AA1  shr     rax, 3Ch
  0000000140937AA5  imul    esi, r8d, 9646C558h
  0000000140937AAC  mov     [rsp+428h+var_408], rsi
  0000000140937AB1  mov     rcx, 301AAEA1E7853EC7h
  0000000140937ABB  imul    rcx, r8
  0000000140937ABF  mov     rdx, 0B6C04FD8A93E80DEh
  0000000140937AC9  imul    rdx, r8
  0000000140937ACD  mov     r11, r8
  0000000140937AD0  test    al, 1
  0000000140937AD2  mov     r8, r10
  0000000140937AD5  cmovnz  r8, r9
  0000000140937AD9  mov     [rsp+428h+var_58], r8
  0000000140937AE1  mov     r8, [rsp+r10+428h]
  0000000140937AE9  cmovnz  r9, rdi
  0000000140937AED  mov     [rsp+428h+var_B0], r9
  0000000140937AF5  cmovnz  rdx, rcx
  0000000140937AF9  mov     [rsp+428h+var_48], rdx
  0000000140937B01  imul    r9d, r11d, 0F5A0D280h
  0000000140937B08  test    al, 1
  0000000140937B0A  mov     rdx, r8
  0000000140937B0D  mov     [rsp+428h+var_1E0], r8
  0000000140937B15  mov     rcx, r8
  0000000140937B18  not     rcx
  0000000140937B1B  cmovnz  r9, rsi
  0000000140937B1F  mov     [rsp+428h+var_E8], r9
  0000000140937B27  shl     rcx, 5
  0000000140937B2B  shl     r8, 5
  0000000140937B2F  add     r8, rdx
  0000000140937B32  add     r8, rcx
  0000000140937B35  mov     [rsp+428h+var_D8], r8
  0000000140937B3D  mov     rcx, r8
  0000000140937B40  not     rcx
  0000000140937B43  mov     rdx, 0F9292E654D6FB992h
  0000000140937B4D  imul    rdx, r11
  0000000140937B51  mov     r8, 23517B9CDBC2069Bh
  0000000140937B5B  imul    r8, r11
  0000000140937B5F  and     r8, rcx
  0000000140937B62  not     r8
  0000000140937B65  and     r8, rdx
  0000000140937B68  mov     rdx, 0FDD93643A7BB3964h
  0000000140937B72  imul    rdx, r11
  0000000140937B76  mov     r9, 8302A29FD2B772C1h
  0000000140937B80  imul    r9, r11
  0000000140937B84  and     r9, rcx
  0000000140937B87  not     r9
  0000000140937B8A  and     r9, rdx
  0000000140937B8D  test    al, 1
  0000000140937B8F  cmovnz  r9, r8
  0000000140937B93  mov     [rsp+428h+var_F8], r9
  0000000140937B9B  imul    edx, r11d, 47DB8E58h
  0000000140937BA2  test    al, 1
  0000000140937BA4  mov     r8, r14
  0000000140937BA7  cmovnz  r8, rdx
  0000000140937BAB  mov     [rsp+428h+var_108], r8
  0000000140937BB3  mov     r10, rdx
  0000000140937BB6  mov     [rsp+428h+var_308], rdx
  0000000140937BBE  mov     r8, [rsp+428h+arg_190]
  0000000140937BC6  mov     rdx, r8
  0000000140937BC9  shr     rdx, 2Bh
  0000000140937BCD  and     edx, 9
  0000000140937BD0  mov     rbp, r8
  0000000140937BD3  shr     rbp, 0Ah
  0000000140937BD7  not     ebp
  0000000140937BD9  and     ebp, 400401h
  0000000140937BDF  imul    rbp, rdx
  0000000140937BE3  mov     rdx, r8
  0000000140937BE6  shr     rdx, 1Eh
  0000000140937BEA  not     edx
  0000000140937BEC  and     edx, 5
  0000000140937BEF  mov     r9, r8
  0000000140937BF2  shr     r9, 22h
  0000000140937BF6  not     r9d
  0000000140937BF9  and     r9d, 80001h
  0000000140937C00  imul    r9, rdx
  0000000140937C04  mov     r12, r9
  0000000140937C07  mov     rdx, r8
  0000000140937C0A  shr     rdx, 10h
  0000000140937C0E  and     edx, 40000201h
  0000000140937C14  mov     rbx, r8
  0000000140937C17  shr     rbx, 27h
  0000000140937C1B  not     ebx
  0000000140937C1D  and     ebx, 4001h
  0000000140937C23  imul    rbx, rdx
  0000000140937C27  mov     rdx, r8
  0000000140937C2A  shr     rdx, 28h
  0000000140937C2E  not     edx
  0000000140937C30  and     edx, 2001h
  0000000140937C36  shr     r8, 4
  0000000140937C3A  not     r8d
  0000000140937C3D  and     r8d, 10010001h
  0000000140937C44  imul    r8, rdx
  0000000140937C48  mov     rsi, r8
  0000000140937C4B  mov     [rsp+428h+var_418], r8
  0000000140937C50  imul    r8d, r11d, 6C795E78h
  0000000140937C57  lea     rdx, [rsp+r8+428h+var_428]
  0000000140937C5B  add     rdx, 428h
  0000000140937C62  mov     rdi, r8
  0000000140937C65  imul    rdx, rbp
  0000000140937C69  not     rdx
  0000000140937C6C  imul    r8d, r11d, 54FADFA8h
  0000000140937C73  lea     r9, [rsp+r8+428h+var_428]
  0000000140937C77  add     r9, 428h
  0000000140937C7E  mov     [rsp+428h+var_348], r9
  0000000140937C86  mov     r8, r12
  0000000140937C89  imul    r8, r9
  0000000140937C8D  not     r8
  0000000140937C90  and     r8, rdx
  0000000140937C93  imul    edx, r11d, 0BEB41A50h
  0000000140937C9A  add     rdx, rsp
  0000000140937C9D  add     rdx, 428h
  0000000140937CA4  imul    rdx, rbx
  0000000140937CA8  mov     [rsp+428h+var_68], rdx
  0000000140937CB0  not     r8
  0000000140937CB3  add     r8, rdx
  0000000140937CB6  imul    edx, r11d, 3C1C4EF0h
  0000000140937CBD  mov     [rsp+428h+var_390], rdx
  0000000140937CC5  test    sil, 1
  0000000140937CC9  lea     rdx, [rsp+rdx+428h]
  0000000140937CD1  mov     [rsp+428h+var_1C8], rdx
  0000000140937CD9  cmovnz  r8, rdx
  0000000140937CDD  mov     rdx, [r8]
  0000000140937CE0  mov     [rsp+428h+var_50], rdx
  0000000140937CE8  mov     r8, 27569D1604149502h
  0000000140937CF2  imul    r8, r11
  0000000140937CF6  and     r8, rdx
  0000000140937CF9  not     r8
  0000000140937CFC  mov     rdx, 6F5B1DAD9A972361h
  0000000140937D06  imul    rdx, r11
  0000000140937D0A  add     rdx, r8
  0000000140937D0D  not     rdx
  0000000140937D10  and     rdx, rcx
  0000000140937D13  not     rdx
  0000000140937D16  mov     r9, 0A6AA07758BE09000h
  0000000140937D20  imul    r9, r11
  0000000140937D24  add     r9, r8
  0000000140937D27  and     r9, rdx
  0000000140937D2A  mov     rdx, 0D5AF50CCEE5F0E6Dh
  0000000140937D34  imul    rdx, r11
  0000000140937D38  add     rdx, r8
  0000000140937D3B  not     rdx
  0000000140937D3E  and     rdx, rcx
  0000000140937D41  not     rdx
  0000000140937D44  mov     rsi, 6D33E2AE03F50324h
  0000000140937D4E  imul    rsi, r11
  0000000140937D52  add     rsi, r8
  0000000140937D55  and     rsi, rdx
  0000000140937D58  test    al, 1
  0000000140937D5A  cmovnz  rsi, r9
  0000000140937D5E  mov     [rsp+428h+var_138], rsi
  0000000140937D66  imul    r9d, r11d, 78389DE0h
  0000000140937D6D  mov     [rsp+428h+var_3B8], r9
  0000000140937D72  imul    edx, r11d, 0CBD36BA0h
  0000000140937D79  test    al, 1
  0000000140937D7B  cmovz   rdx, r9
  0000000140937D7F  mov     [rsp+428h+var_2C8], rdx
  0000000140937D87  mov     rdx, 6730EFA6C0C43A02h
  0000000140937D91  imul    rdx, r11
  0000000140937D95  add     rdx, r8
  0000000140937D98  not     rdx
  0000000140937D9B  and     rdx, rcx
  0000000140937D9E  not     rdx
  0000000140937DA1  mov     r9, 0AD6B70AD9AD9209Eh
  0000000140937DAB  imul    r9, r11
  0000000140937DAF  add     r9, r8
  0000000140937DB2  and     r9, rdx
  0000000140937DB5  mov     rdx, 0FBBC95BB449A2829h
  0000000140937DBF  imul    rdx, r11
  0000000140937DC3  mov     rsi, 38D215BD360565FCh
  0000000140937DCD  imul    rsi, r11
  0000000140937DD1  and     rsi, rcx
  0000000140937DD4  not     rsi
  0000000140937DD7  and     rsi, rdx
  0000000140937DDA  test    al, 1
  0000000140937DDC  cmovnz  rsi, r9
  0000000140937DE0  mov     [rsp+428h+var_2E8], rsi
  0000000140937DE8  imul    edx, r11d, 0E9E19318h
  0000000140937DEF  test    al, 1
  0000000140937DF1  cmovnz  r10, rdx
  0000000140937DF5  mov     [rsp+428h+var_2E0], r10
  0000000140937DFD  mov     r9, 7B2DBC52B28FA250h
  0000000140937E07  imul    r9, r11
  0000000140937E0B  add     r9, r8
  0000000140937E0E  not     r9
  0000000140937E11  and     r9, rcx
  0000000140937E14  not     r9
  0000000140937E17  mov     r10, 95B04D8CB21FE35Ch
  0000000140937E21  imul    r10, r11
  0000000140937E25  add     r10, r8
  0000000140937E28  and     r10, r9
  0000000140937E2B  mov     r9, 9BAD9EE789ABC34Ah
  0000000140937E35  imul    r9, r11
  0000000140937E39  add     r9, r8
  0000000140937E3C  not     r9
  0000000140937E3F  and     r9, rcx
  0000000140937E42  mov     rcx, 349309015945C044h
  0000000140937E4C  imul    rcx, r11
  0000000140937E50  add     rcx, r8
  0000000140937E53  not     r9
  0000000140937E56  and     rcx, r9
  0000000140937E59  test    al, 1
  0000000140937E5B  cmovnz  rcx, r10
  0000000140937E5F  mov     [rsp+428h+var_2D8], rcx
  0000000140937E67  imul    r9d, r11d, 0DCC241C8h
  0000000140937E6E  imul    ecx, r11d, 1E0E2778h
  0000000140937E75  mov     [rsp+428h+var_2D0], rcx
  0000000140937E7D  test    al, 1
  0000000140937E7F  cmovnz  rcx, r9
  0000000140937E83  mov     [rsp+428h+var_2C0], rcx
  0000000140937E8B  imul    r8d, r11d, 3D7C60D8h
  0000000140937E92  mov     [rsp+428h+var_398], r8
  0000000140937E9A  test    al, 1
  0000000140937E9C  mov     rcx, rdx
  0000000140937E9F  cmovnz  rcx, r8
  0000000140937EA3  mov     [rsp+428h+var_168], rcx
  0000000140937EAB  imul    ecx, r11d, 305D0F88h
  0000000140937EB2  imul    r8d, r11d, 0C0142C38h
  0000000140937EB9  test    al, 1
  0000000140937EBB  mov     r10, rcx
  0000000140937EBE  cmovnz  r10, r8
  0000000140937EC2  mov     [rsp+428h+var_350], r10
  0000000140937ECA  imul    r10d, r11d, 0B2F4DAE8h
  0000000140937ED1  mov     [rsp+428h+var_368], r10
  0000000140937ED9  imul    esi, r11d, 60BA1F10h
  0000000140937EE0  mov     [rsp+428h+var_250], rsi
  0000000140937EE8  test    al, 1
  0000000140937EEA  cmovnz  r10, rsi
  0000000140937EEE  mov     [rsp+428h+var_358], r10
  0000000140937EF6  imul    esi, r11d, 8FB71CB0h
  0000000140937EFD  mov     [rsp+428h+var_268], rsi
  0000000140937F05  test    al, 1
  0000000140937F07  mov     r10, rdi
  0000000140937F0A  cmovnz  r10, rsi
  0000000140937F0E  mov     [rsp+428h+var_370], r10
  0000000140937F16  imul    r10d, r11d, 4E6B3700h
  0000000140937F1D  mov     [rsp+428h+var_248], r10
  0000000140937F25  imul    esi, r11d, 0A7359B80h
  0000000140937F2C  test    al, 1
  0000000140937F2E  cmovnz  r10, rsi
  0000000140937F32  mov     [rsp+428h+var_410], r10
  0000000140937F37  imul    r10d, r11d, 73090720h
  0000000140937F3E  mov     [rsp+428h+var_428], r10
  0000000140937F42  test    al, 1
  0000000140937F44  cmovz   rdi, r10
  0000000140937F48  mov     [rsp+428h+var_378], rdi
  0000000140937F50  imul    edi, r11d, 249DD020h
  0000000140937F57  mov     [rsp+428h+var_3A0], rdi
  0000000140937F5F  imul    r10d, r11d, 7EC84688h
  0000000140937F66  mov     [rsp+428h+var_3B0], r10
  0000000140937F6B  mov     r14, r11
  0000000140937F6E  test    al, 1
  0000000140937F70  cmovnz  r10, rdi
  0000000140937F74  mov     [rsp+428h+var_258], r10
  0000000140937F7C  imul    r10d, r14d, 1F6E3960h
  0000000140937F83  test    al, 1
  0000000140937F85  cmovnz  rsi, r10
  0000000140937F89  mov     [rsp+428h+var_260], rsi
  0000000140937F91  imul    r11d, r14d, 7D6834A0h
  0000000140937F98  mov     [rsp+428h+var_3C0], r11
  0000000140937F9D  imul    esi, r14d, 0D792AB08h
  0000000140937FA4  test    al, 1
  0000000140937FA6  cmovnz  rsi, r11
  0000000140937FAA  imul    r11d, r14d, 83F7DD48h
  0000000140937FB1  imul    r15d, r14d, 68FA8A8h
  0000000140937FB8  mov     [rsp+428h+var_198], r15
  0000000140937FC0  test    al, 1
  0000000140937FC2  cmovnz  r15, r11
  0000000140937FC6  mov     [rsp+428h+var_340], r15
  0000000140937FCE  imul    edi, r14d, 9CD66E00h
  0000000140937FD5  mov     [rsp+428h+var_3F0], rdi
  0000000140937FDA  imul    r15d, r14d, 0C543C2F8h
  0000000140937FE1  mov     r13, r14
  0000000140937FE4  test    al, 1
  0000000140937FE6  cmovnz  r15, rdi
  0000000140937FEA  mov     [rsp+428h+var_310], r15
  0000000140937FF2  lea     rax, [rsp+rsi+428h+var_428]
  0000000140937FF6  add     rax, 428h
  0000000140937FFC  mov     [rsp+428h+var_2F8], r12
  0000000140938004  imul    rax, r12
  0000000140938008  imul    esi, r13d, 0B454ECD0h
  000000014093800F  lea     rdi, [rsp+rsi+428h+var_428]
  0000000140938013  add     rdi, 428h
  000000014093801A  mov     [rsp+428h+var_270], rdi
  0000000140938022  mov     rsi, rbp
  0000000140938025  imul    rsi, rdi
  0000000140938029  add     rsi, rax
  000000014093802C  not     rsi
  000000014093802F  add     r10, rsp
  0000000140938032  add     r10, 428h
  0000000140938039  mov     [rsp+428h+var_220], rbx
  0000000140938041  imul    r10, rbx
  0000000140938045  not     r10
  0000000140938048  and     r10, rsi
  000000014093804B  imul    eax, r13d, 0DE2253B0h
  0000000140938052  mov     rdi, [rsp+428h+var_418]
  0000000140938057  test    dil, 1
  000000014093805B  lea     rax, [rsp+rax+428h]
  0000000140938063  mov     [rsp+428h+var_2F0], rax
  000000014093806B  not     r10
  000000014093806E  cmovnz  r10, rax
  0000000140938072  mov     [rsp+428h+var_60], r10
  000000014093807A  imul    eax, r13d, 0D1F5150h
  0000000140938081  add     rax, rsp
  0000000140938084  add     rax, 428h
  000000014093808A  imul    rax, r12
  000000014093808E  not     rax
  0000000140938091  imul    r10d, r13d, 16011E8h
  0000000140938098  lea     rsi, [rsp+r10+428h+var_428]
  000000014093809C  add     rsi, 428h
  00000001409380A3  mov     [rsp+428h+var_160], rsi
  00000001409380AB  mov     r10, rbp
  00000001409380AE  mov     [rsp+428h+var_210], rbp
  00000001409380B6  imul    r10, rsi
  00000001409380BA  not     r10
  00000001409380BD  and     r10, rax
  00000001409380C0  not     r10
  00000001409380C3  add     r8, rsp
  00000001409380C6  add     r8, 428h
  00000001409380CD  mov     [rsp+428h+var_1F0], r8
  00000001409380D5  imul    rbx, r8
  00000001409380D9  add     rbx, r10
  00000001409380DC  test    dil, 1
  00000001409380E0  lea     r8, [rsp+r9+428h]
  00000001409380E8  cmovz   r8, rbx
  00000001409380EC  mov     [rsp+428h+var_70], r8
  00000001409380F4  lea     r8, [rsp+rcx+428h]
  00000001409380FC  mov     [rsp+428h+var_1D0], r8
  0000000140938104  mov     rax, [rsp+rdx+428h]
  000000014093810C  mov     rcx, rax
  000000014093810F  shr     rcx, 2Ah
  0000000140938113  not     ecx
  0000000140938115  and     ecx, 5
  0000000140938118  mov     [rsp+428h+var_420], rcx
  000000014093811D  lea     r9, [rsp+r11+428h+var_428]
  0000000140938121  add     r9, 428h
  0000000140938128  mov     [rsp+428h+var_200], r9
  0000000140938130  mov     r11, rax
  0000000140938133  mov     r10, rax
  0000000140938136  not     r11
  0000000140938139  mov     rax, rcx
  000000014093813C  imul    rax, r9
  0000000140938140  shr     r11, 0Ch
  0000000140938144  mov     [rsp+428h+var_280], r11
  000000014093814C  mov     ecx, 0FFFFFFFFh
  0000000140938151  add     rcx, 2
  0000000140938155  and     rcx, r11
  0000000140938158  mov     [rsp+428h+var_3E0], rcx
  000000014093815D  imul    rcx, r8
  0000000140938161  add     rcx, rax
  0000000140938164  add     rdx, rsp
  0000000140938167  add     rdx, 428h
  000000014093816E  mov     [rsp+428h+var_380], rdx
  0000000140938176  mov     [rsp+428h+var_328], r10
  000000014093817E  mov     rax, r10
  0000000140938181  shr     rax, 24h
  0000000140938185  and     eax, 29h
  0000000140938188  mov     [rsp+428h+var_3E8], rax
  000000014093818D  imul    rax, rdx
  0000000140938191  not     rax
  0000000140938194  not     rcx
  0000000140938197  and     rcx, rax
  000000014093819A  not     rcx
  000000014093819D  shr     r10, 37h
  00000001409381A1  not     r10d
  00000001409381A4  mov     [rsp+428h+var_150], r10
  00000001409381AC  mov     edx, r10d
  00000001409381AF  and     edx, 1
  00000001409381B2  mov     [rsp+428h+var_3D0], rdx
  00000001409381B7  imul    eax, r13d, 124EE810h
  00000001409381BE  add     rax, rsp
  00000001409381C1  add     rax, 428h
  00000001409381C7  imul    rax, rdx
  00000001409381CB  mov     rdx, [rcx+rax]
  00000001409381CF  mov     [rsp+428h+var_1D8], rdx
  00000001409381D7  mov     rbx, [rsp+428h+var_388]
  00000001409381DF  mov     ecx, ebx
  00000001409381E1  not     ecx
  00000001409381E3  mov     eax, ecx
  00000001409381E5  shr     eax, 3
  00000001409381E8  and     eax, 800201h
  00000001409381ED  mov     esi, ecx
  00000001409381EF  shr     esi, 1
  00000001409381F1  and     esi, 2000801h
  00000001409381F7  imul    rsi, rax
  00000001409381FB  mov     eax, ecx
  00000001409381FD  mov     r14, rcx
  0000000140938200  shr     eax, 14h
  0000000140938203  mov     [rsp+428h+var_1BC], eax
  000000014093820A  mov     edi, eax
  000000014093820C  and     edi, 41h
  000000014093820F  mov     rax, rdi
  0000000140938212  imul    rax, rdx
  0000000140938216  not     rax
  0000000140938219  mov     rcx, 994BAA92FA612AEh
  0000000140938223  imul    rcx, r13
  0000000140938227  add     rcx, rdx
  000000014093822A  imul    rcx, rsi
  000000014093822E  mov     [rsp+428h+var_330], rsi
  0000000140938236  not     rcx
  0000000140938239  mov     r8, rcx
  000000014093823C  mov     ecx, r13d
  000000014093823F  neg     cl
  0000000140938241  mov     rdx, rbx
  0000000140938244  mov     r9, rbx
  0000000140938247  shr     rdx, cl
  000000014093824A  and     r8, rax
  000000014093824D  mov     [rsp+428h+var_88], r8
  0000000140938255  mov     eax, edx
  0000000140938257  not     eax
  0000000140938259  mov     dword ptr [rsp+428h+var_278], eax
  0000000140938260  imul    r12d, r13d, 0F94E6B37h
  0000000140938267  mov     r10d, r12d
  000000014093826A  not     r10d
  000000014093826D  and     r10d, eax
  0000000140938270  not     r10d
  0000000140938273  and     edx, r12d
  0000000140938276  not     edx
  0000000140938278  and     edx, r10d
  000000014093827B  not     edx
  000000014093827D  add     r10d, r12d
  0000000140938280  add     r10d, edx
  0000000140938283  mov     rcx, 4F90C42EDB117F0h
  000000014093828D  imul    rcx, r13
  0000000140938291  mov     r15, [rsp+428h+var_1E0]
  0000000140938299  add     rcx, r15
  000000014093829C  imul    rcx, rbp
  00000001409382A0  not     rcx
  00000001409382A3  imul    edx, r13d, 440C0980h
  00000001409382AA  lea     rax, [rsp+rdx+428h+var_428]
  00000001409382AE  add     rax, 428h
  00000001409382B4  imul    rax, [rsp+428h+var_2F8]
  00000001409382BD  not     rax
  00000001409382C0  and     rax, rcx
  00000001409382C3  mov     [rsp+428h+var_1E8], rax
  00000001409382CB  mov     rcx, [rsp+428h+arg_98]
  00000001409382D3  mov     rdx, rcx
  00000001409382D6  shl     rdx, 13h
  00000001409382DA  not     rdx
  00000001409382DD  shr     rcx, 2Dh
  00000001409382E1  not     rcx
  00000001409382E4  and     rcx, rdx
  00000001409382E7  mov     rax, 19B4F83604874E6Bh
  00000001409382F1  or      rax, rcx
  00000001409382F4  not     rcx
  00000001409382F7  mov     rdx, 0E64B07C9FB78B194h
  0000000140938301  or      rdx, rcx
  0000000140938304  and     rax, rdx
  0000000140938307  mov     r11d, eax
  000000014093830A  mov     [rsp+428h+var_320], rax
  0000000140938312  not     r11d
  0000000140938315  mov     ecx, r11d
  0000000140938318  shr     ecx, 5
  000000014093831B  and     ecx, 1201h
  0000000140938321  mov     edx, r11d
  0000000140938324  shr     edx, 3
  0000000140938327  and     edx, 4801h
  000000014093832D  imul    rdx, rcx
  0000000140938331  mov     [rsp+428h+var_300], rdx
  0000000140938339  mov     rcx, rax
  000000014093833C  shr     rcx, 32h
  0000000140938340  not     ecx
  0000000140938342  and     ecx, 11h
  0000000140938345  mov     ebx, r11d
  0000000140938348  shr     ebx, 10h
  000000014093834B  and     ebx, 3
  000000014093834E  imul    rbx, rcx
  0000000140938352  mov     rax, [rsp+428h+var_3F0]
  0000000140938357  mov     rax, [rsp+rax+428h]
  000000014093835F  mov     [rsp+428h+var_318], rax
  0000000140938367  mov     rcx, rdx
  000000014093836A  imul    rcx, rax
  000000014093836E  not     rcx
  0000000140938371  imul    eax, r13d, 0A895AD68h
  0000000140938378  mov     [rsp+428h+var_240], rax
  0000000140938380  mov     rax, [rsp+rax+428h]
  0000000140938388  mov     [rsp+428h+var_1F8], rax
  0000000140938390  mov     r8, rbx
  0000000140938393  imul    r8, rax
  0000000140938397  not     r8
  000000014093839A  and     r8, rcx
  000000014093839D  mov     [rsp+428h+var_78], r8
  00000001409383A5  mov     ecx, r9d
  00000001409383A8  and     ecx, 101h
  00000001409383AE  mov     ebp, r14d
  00000001409383B1  shr     ebp, 6
  00000001409383B4  and     ebp, 41h
  00000001409383B7  imul    rbp, rcx
  00000001409383BB  imul    edx, r13d, 18DE90B8h
  00000001409383C2  mov     r8, [rsp+rdx+428h]
  00000001409383CA  mov     [rsp+428h+var_3C8], rdi
  00000001409383CF  imul    r8, rdi
  00000001409383D3  not     r8
  00000001409383D6  mov     rcx, [rsp+428h+var_3B8]
  00000001409383DB  mov     r9, [rsp+rcx+428h]
  00000001409383E3  mov     [rsp+428h+var_288], r9
  00000001409383EB  mov     rcx, rbp
  00000001409383EE  imul    rcx, r9
  00000001409383F2  not     rcx
  00000001409383F5  and     rcx, r8
  00000001409383F8  mov     r8d, r14d
  00000001409383FB  shr     r8d, 0Dh
  00000001409383FF  and     r8d, 2001h
  0000000140938406  shr     r14d, 11h
  000000014093840A  and     r14d, 201h
  0000000140938411  imul    r14, r8
  0000000140938415  imul    r8d, r13d, 0FC307B28h
  000000014093841C  lea     rax, [rsp+r8+428h+var_428]
  0000000140938420  add     rax, 428h
  0000000140938426  mov     [rsp+428h+var_2A8], rax
  000000014093842E  imul    rdi, rax
  0000000140938432  imul    r9d, r13d, 31BD2170h
  0000000140938439  lea     rax, [rsp+r9+428h+var_428]
  000000014093843D  add     rax, 428h
  0000000140938443  mov     [rsp+428h+var_360], rax
  000000014093844B  imul    rsi, rax
  000000014093844F  add     rsi, rdi
  0000000140938452  not     rsi
  0000000140938455  imul    r8d, r13d, 42ABF798h
  000000014093845C  lea     rax, [rsp+r8+428h+var_428]
  0000000140938460  add     rax, 428h
  0000000140938466  mov     [rsp+428h+var_290], rax
  000000014093846E  mov     r8, rbp
  0000000140938471  imul    r8, rax
  0000000140938475  not     r8
  0000000140938478  and     r8, rsi
  000000014093847B  not     r8
  000000014093847E  imul    r9d, r13d, 0C6A3D4E0h
  0000000140938485  add     r9, rsp
  0000000140938488  add     r9, 428h
  000000014093848F  mov     [rsp+428h+var_208], r14
  0000000140938497  imul    r9, r14
  000000014093849B  mov     rax, [r8+r9]
  000000014093849F  mov     [rsp+428h+var_80], rax
  00000001409384A7  not     rcx
  00000001409384AA  mov     r8, r14
  00000001409384AD  imul    r8, rax
  00000001409384B1  add     r8, rcx
  00000001409384B4  mov     [rsp+428h+var_90], r8
  00000001409384BC  imul    ecx, r13d, 493BA040h
  00000001409384C3  mov     rax, [rsp+rcx+428h]
  00000001409384CB  mov     r8, rax
  00000001409384CE  not     r8
  00000001409384D1  mov     [rsp+428h+var_130], r8
  00000001409384D9  lea     r9, [rsp+428h]
  00000001409384E1  mov     rcx, r9
  00000001409384E4  and     rcx, r8
  00000001409384E7  mov     r8, r9
  00000001409384EA  and     r8, rax
  00000001409384ED  add     r8, rcx
  00000001409384F0  not     rcx
  00000001409384F3  not     r9
  00000001409384F6  mov     [rsp+428h+var_148], r9
  00000001409384FE  and     r9, rax
  0000000140938501  not     r9
  0000000140938504  and     r9, rcx
  0000000140938507  imul    rcx, r9, 0FFFFFFFFFFFFFE72h
  000000014093850E  not     r9
  0000000140938511  imul    r9, 0FFFFFFFFFFFFFE72h
  0000000140938518  add     r8, r9
  000000014093851B  add     r8, rcx
  000000014093851E  add     r8, 2
  0000000140938522  mov     [rsp+428h+var_1A8], r8
  000000014093852A  mov     r14, r13
  000000014093852D  imul    ecx, r14d, -33h
  0000000140938531  mov     r9, [rsp+428h+var_328]
  0000000140938539  shr     r9, cl
  000000014093853C  mov     [rsp+428h+var_3F8], r9
  0000000140938541  mov     esi, r12d
  0000000140938544  and     esi, r9d
  0000000140938547  lea     rcx, [rsp+rdx+428h+var_428]
  000000014093854B  add     rcx, 428h
  0000000140938552  imul    edx, r14d, 0EF1129D8h
  0000000140938559  mov     [rsp+428h+var_230], rdx
  0000000140938561  mov     [rsp+428h+var_218], rbx
  0000000140938569  test    bl, 1
  000000014093856C  cmovnz  rcx, r8
  0000000140938570  mov     [rsp+428h+var_A0], rcx
  0000000140938578  mov     r9, [rsp+428h+var_210]
  0000000140938580  mov     rcx, r9
  0000000140938583  mov     [rsp+428h+var_1A0], rax
  000000014093858B  imul    rcx, rax
  000000014093858F  imul    edx, r14d, 2B2D78C8h
  0000000140938596  mov     [rsp+428h+var_140], rdx
  000000014093859E  mov     rdx, [rsp+rdx+428h]
  00000001409385A6  mov     [rsp+428h+var_1B0], rdx
  00000001409385AE  mov     rdi, [rsp+428h+var_220]
  00000001409385B6  mov     r8, rdi
  00000001409385B9  imul    r8, rdx
  00000001409385BD  add     r8, rcx
  00000001409385C0  mov     [rsp+428h+var_A8], r8
  00000001409385C8  mov     rcx, [rsp+428h+var_428]
  00000001409385CC  mov     rdx, [rsp+rcx+428h]
  00000001409385D4  mov     [rsp+428h+var_98], rdx
  00000001409385DC  mov     rcx, [rsp+428h+var_420]
  00000001409385E1  imul    rcx, rdx
  00000001409385E5  mov     rdx, [rsp+428h+var_3E8]
  00000001409385EA  imul    rdx, rax
  00000001409385EE  add     rdx, rcx
  00000001409385F1  mov     [rsp+428h+var_B8], rdx
  00000001409385F9  mov     rax, [rsp+428h+var_390]
  0000000140938601  mov     rax, [rsp+rax+428h]
  0000000140938609  mov     [rsp+428h+var_C0], rax
  0000000140938611  mov     rcx, r11
  0000000140938614  shr     ecx, 2
  0000000140938617  and     ecx, 9001h
  000000014093861D  mov     [rsp+428h+var_228], rcx
  0000000140938625  imul    rcx, rax
  0000000140938629  not     rcx
  000000014093862C  mov     rax, [rsp+428h+var_308]
  0000000140938634  mov     rdx, [rsp+rax+428h]
  000000014093863C  mov     [rsp+428h+var_2B0], rdx
  0000000140938644  imul    rbx, rdx
  0000000140938648  not     rbx
  000000014093864B  and     rbx, rcx
  000000014093864E  mov     [rsp+428h+var_C8], rbx
  0000000140938656  imul    eax, r14d, 0A20604C0h
  000000014093865D  mov     [rsp+428h+var_238], rax
  0000000140938665  test    r10b, 1
  0000000140938669  mov     rax, [rsp+428h+var_1E8]
  0000000140938671  not     rax
  0000000140938674  mov     rcx, [rsp+428h+var_2F0]
  000000014093867C  cmovz   rax, rcx
  0000000140938680  mov     [rsp+428h+var_1E8], rax
  0000000140938688  mov     rax, [rsp+428h+var_3A0]
  0000000140938690  mov     rdx, [rsp+rax+428h]
  0000000140938698  mov     [rsp+428h+var_3B8], rdx
  000000014093869D  mov     rax, [rsp+428h+var_1C8]
  00000001409386A5  cmovz   rax, rcx
  00000001409386A9  mov     [rsp+428h+var_1C8], rax
  00000001409386B1  mov     rax, r9
  00000001409386B4  imul    rax, r15
  00000001409386B8  mov     r11, [rsp+428h+var_418]
  00000001409386BD  mov     rcx, r11
  00000001409386C0  imul    rcx, rdx
  00000001409386C4  add     rcx, rax
  00000001409386C7  mov     [rsp+428h+var_D0], rcx
  00000001409386CF  mov     eax, r14d
  00000001409386D2  shl     eax, 4
  00000001409386D5  mov     ecx, r14d
  00000001409386D8  sub     ecx, eax
  00000001409386DA  mov     rax, [rsp+428h+var_398]
  00000001409386E2  add     rax, rsp
  00000001409386E5  add     rax, 428h
  00000001409386EB  imul    rax, r9
  00000001409386EF  imul    edx, r14d, 5A2A7668h
  00000001409386F6  mov     [rsp+428h+var_2A0], rdx
  00000001409386FE  add     rdx, rsp
  0000000140938701  add     rdx, 428h
  0000000140938708  imul    rdx, r11
  000000014093870C  add     rdx, rax
  000000014093870F  mov     [rsp+428h+var_3A0], rdx
  0000000140938717  mov     rax, [rsp+428h+var_3B0]
  000000014093871C  lea     rdx, [rsp+rax+428h+var_428]
  0000000140938720  add     rdx, 428h
  0000000140938727  mov     [rsp+428h+var_3B0], rdx
  000000014093872C  mov     r15, [rsp+428h+var_2F8]
  0000000140938734  mov     rax, r15
  0000000140938737  imul    rax, rdx
  000000014093873B  imul    edx, r14d, 0D1030260h
  0000000140938742  lea     r8, [rsp+rdx+428h+var_428]
  0000000140938746  add     r8, 428h
  000000014093874D  imul    r8, r9
  0000000140938751  add     r8, rax
  0000000140938754  not     r8
  0000000140938757  imul    eax, r14d, 0FAD06940h
  000000014093875E  add     rax, rsp
  0000000140938761  add     rax, 428h
  0000000140938767  mov     [rsp+428h+var_390], rax
  000000014093876F  mov     rbx, rdi
  0000000140938772  imul    rdi, rax
  0000000140938776  not     rdi
  0000000140938779  and     rdi, r8
  000000014093877C  mov     rax, [rsp+428h+var_3D8]
  0000000140938781  lea     r10, [rsp+rax+428h+var_428]
  0000000140938785  add     r10, 428h
  000000014093878C  mov     [rsp+428h+var_3D8], r10
  0000000140938791  mov     rax, [rsp+428h+var_310]
  0000000140938799  add     rax, rsp
  000000014093879C  add     rax, 428h
  00000001409387A2  imul    rax, [rsp+428h+var_3C8]
  00000001409387A8  mov     [rsp+428h+var_338], rbp
  00000001409387B0  mov     r8, rbp
  00000001409387B3  imul    r8, r10
  00000001409387B7  add     r8, rax
  00000001409387BA  mov     [rsp+428h+var_398], r8
  00000001409387C2  mov     r13, [rsp+428h+var_388]
  00000001409387CA  shr     r13, cl
  00000001409387CD  imul    eax, r14d, 0F440C098h
  00000001409387D4  add     rax, rsp
  00000001409387D7  add     rax, 428h
  00000001409387DD  imul    rax, rbp
  00000001409387E1  not     rax
  00000001409387E4  mov     rcx, [rsp+428h+var_190]
  00000001409387EC  lea     rdx, [rsp+rcx+428h+var_428]
  00000001409387F0  add     rdx, 428h
  00000001409387F7  mov     [rsp+428h+var_158], rdx
  00000001409387FF  mov     rcx, [rsp+428h+var_330]
  0000000140938807  imul    rcx, rdx
  000000014093880B  not     rcx
  000000014093880E  and     rcx, rax
  0000000140938811  mov     r10, rcx
  0000000140938814  mov     rax, [rsp+428h+var_3C0]
  0000000140938819  lea     rcx, [rsp+rax+428h+var_428]
  000000014093881D  add     rcx, 428h
  0000000140938824  mov     [rsp+428h+var_3C0], rcx
  0000000140938829  imul    r9, rcx
  000000014093882D  not     r9
  0000000140938830  imul    ecx, r14d, 0ADC54428h
  0000000140938837  lea     r8, [rsp+rcx+428h+var_428]
  000000014093883B  add     r8, 428h
  0000000140938842  imul    r8, rbx
  0000000140938846  not     r8
  0000000140938849  and     r8, r9
  000000014093884C  mov     edx, r13d
  000000014093884F  not     edx
  0000000140938851  and     edx, r12d
  0000000140938854  imul    ecx, r14d, 36ECB830h
  000000014093885B  lea     rax, [rsp+rcx+428h+var_428]
  000000014093885F  add     rax, 428h
  0000000140938865  mov     [rsp+428h+var_310], rax
  000000014093886D  imul    r11, rax
  0000000140938871  mov     [rsp+428h+var_2B8], r11
  0000000140938879  and     r13d, r12d
  000000014093887C  imul    eax, r14d, 7EFBA90h
  0000000140938883  mov     [rsp+428h+var_298], rax
  000000014093888B  test    sil, 1
  000000014093888F  mov     rax, [rsp+428h+var_3F0]
  0000000140938894  lea     rax, [rsp+rax+428h]
  000000014093889C  mov     rcx, [rsp+428h+var_230]
  00000001409388A4  lea     r9, [rsp+rcx+428h]
  00000001409388AC  cmovz   rax, r9
  00000001409388B0  mov     [rsp+428h+var_230], rax
  00000001409388B8  mov     rax, [rsp+428h+var_3A8]
  00000001409388C0  lea     rax, [rsp+rax+428h]
  00000001409388C8  cmovz   rax, r9
  00000001409388CC  mov     [rsp+428h+var_E0], rax
  00000001409388D4  mov     rax, [rsp+428h+var_238]
  00000001409388DC  lea     rax, [rsp+rax+428h]
  00000001409388E4  cmovz   rax, r9
  00000001409388E8  mov     [rsp+428h+var_238], rax
  00000001409388F0  mov     rsi, [rsp+428h+var_1D0]
  00000001409388F8  cmovz   rsi, r9
  00000001409388FC  mov     [rsp+428h+var_1D0], rsi
  0000000140938904  mov     rax, [rsp+428h+var_240]
  000000014093890C  lea     rax, [rsp+rax+428h]
  0000000140938914  not     r10
  0000000140938917  cmovz   r10, r9
  000000014093891B  mov     [rsp+428h+var_240], r10
  0000000140938923  not     r8
  0000000140938926  mov     r10, [rsp+428h+var_340]
  000000014093892E  lea     rsi, [rsp+r10+428h]
  0000000140938936  cmovz   r8, r9
  000000014093893A  mov     [rsp+428h+var_F0], r8
  0000000140938942  imul    rsi, r15
  0000000140938946  imul    rax, rbx
  000000014093894A  add     rax, rsi
  000000014093894D  mov     [rsp+428h+var_3F0], rax
  0000000140938952  imul    eax, r14d, 89277408h
  0000000140938959  mov     [rsp+428h+var_100], rax
  0000000140938961  lea     rsi, [rsp+rax+428h+var_428]
  0000000140938965  add     rsi, 428h
  000000014093896C  mov     r10, [rsp+428h+var_228]
  0000000140938974  imul    rsi, r10
  0000000140938978  mov     rax, [rsp+428h+var_320]
  0000000140938980  shr     rax, 1Eh
  0000000140938984  mov     [rsp+428h+var_110], rax
  000000014093898C  mov     ebp, eax
  000000014093898E  and     ebp, 20881h
  0000000140938994  mov     r8, [rsp+428h+var_268]
  000000014093899C  lea     r11, [rsp+r8+428h+var_428]
  00000001409389A0  add     r11, 428h
  00000001409389A7  mov     [rsp+428h+var_170], r11
  00000001409389AF  mov     r8, rbp
  00000001409389B2  imul    r8, r11
  00000001409389B6  add     r8, rsi
  00000001409389B9  mov     [rsp+428h+var_3A8], r8
  00000001409389C1  mov     rsi, r10
  00000001409389C4  mov     r8, r10
  00000001409389C7  imul    rsi, [rsp+428h+var_2F0]
  00000001409389D0  mov     r10, [rsp+428h+var_218]
  00000001409389D8  mov     r11, [rsp+428h+var_270]
  00000001409389E0  imul    r11, r10
  00000001409389E4  add     r11, rsi
  00000001409389E7  mov     rax, [rsp+428h+var_248]
  00000001409389EF  add     rax, rsp
  00000001409389F2  add     rax, 428h
  00000001409389F8  not     r11
  00000001409389FB  mov     r15, [rsp+428h+var_300]
  0000000140938A03  imul    rax, r15
  0000000140938A07  not     rax
  0000000140938A0A  and     rax, r11
  0000000140938A0D  mov     [rsp+428h+var_118], rax
  0000000140938A15  mov     rax, [rsp+428h+var_260]
  0000000140938A1D  lea     rsi, [rsp+rax+428h+var_428]
  0000000140938A21  add     rsi, 428h
  0000000140938A28  imul    rsi, r8
  0000000140938A2C  mov     rax, [rsp+428h+var_380]
  0000000140938A34  imul    rax, r10
  0000000140938A38  mov     r11, r10
  0000000140938A3B  add     rax, rsi
  0000000140938A3E  mov     rsi, r15
  0000000140938A41  imul    rsi, [rsp+428h+var_360]
  0000000140938A4A  not     rsi
  0000000140938A4D  not     rax
  0000000140938A50  and     rax, rsi
  0000000140938A53  mov     [rsp+428h+var_380], rax
  0000000140938A5B  mov     rax, [rsp+428h+var_3F8]
  0000000140938A60  not     eax
  0000000140938A62  and     eax, r12d
  0000000140938A65  mov     [rsp+428h+var_3F8], rax
  0000000140938A6A  mov     ecx, dword ptr [rsp+428h+var_278]
  0000000140938A71  and     ecx, r12d
  0000000140938A74  mov     rax, [rsp+428h+var_408]
  0000000140938A79  lea     r10, [rsp+rax+428h+var_428]
  0000000140938A7D  add     r10, 428h
  0000000140938A84  mov     rsi, [rsp+428h+var_3E8]
  0000000140938A89  imul    r10, rsi
  0000000140938A8D  mov     rax, [rsp+428h+var_1F0]
  0000000140938A95  mov     rbx, [rsp+428h+var_3D0]
  0000000140938A9A  imul    rax, rbx
  0000000140938A9E  add     rax, r10
  0000000140938AA1  test    cl, 1
  0000000140938AA4  cmovz   rax, [rsp+428h+var_310]
  0000000140938AAD  mov     [rsp+428h+var_1F0], rax
  0000000140938AB5  mov     rax, [rsp+428h+var_290]
  0000000140938ABD  imul    rax, r11
  0000000140938AC1  not     rax
  0000000140938AC4  mov     r12, [rsp+428h+var_3B0]
  0000000140938AC9  imul    r12, rbp
  0000000140938ACD  not     r12
  0000000140938AD0  and     r12, rax
  0000000140938AD3  test    dl, 1
  0000000140938AD6  mov     rax, [rsp+428h+var_400]
  0000000140938ADB  lea     rdx, [rsp+rax+428h]
  0000000140938AE3  mov     [rsp+428h+var_180], rdx
  0000000140938AEB  mov     rax, [rsp+428h+var_428]
  0000000140938AEF  lea     rax, [rsp+rax+428h]
  0000000140938AF7  mov     rcx, [rsp+428h+var_298]
  0000000140938AFF  lea     r10, [rsp+rcx+428h]
  0000000140938B07  mov     [rsp+428h+var_428], r10
  0000000140938B0B  mov     rcx, r10
  0000000140938B0E  cmovnz  rcx, rdx
  0000000140938B12  mov     [rsp+428h+var_248], rcx
  0000000140938B1A  mov     rcx, [rsp+428h+var_3A0]
  0000000140938B22  cmovz   rcx, r10
  0000000140938B26  mov     [rsp+428h+var_3A0], rcx
  0000000140938B2E  not     r12
  0000000140938B31  mov     rcx, [rsp+428h+var_258]
  0000000140938B39  lea     rcx, [rsp+rcx+428h]
  0000000140938B41  cmovz   r12, r10
  0000000140938B45  mov     [rsp+428h+var_3B0], r12
  0000000140938B4A  imul    rcx, r8
  0000000140938B4E  not     rcx
  0000000140938B51  imul    rax, r11
  0000000140938B55  not     rax
  0000000140938B58  and     rax, rcx
  0000000140938B5B  not     rax
  0000000140938B5E  mov     rcx, [rsp+428h+var_250]
  0000000140938B66  add     rcx, rsp
  0000000140938B69  add     rcx, 428h
  0000000140938B70  imul    rcx, r15
  0000000140938B74  add     rcx, rax
  0000000140938B77  mov     [rsp+428h+var_120], rcx
  0000000140938B7F  imul    eax, r14d, 0E8818130h
  0000000140938B86  mov     [rsp+428h+var_290], rax
  0000000140938B8E  add     rax, rsp
  0000000140938B91  add     rax, 428h
  0000000140938B97  imul    rax, r8
  0000000140938B9B  mov     r10, r8
  0000000140938B9E  not     rax
  0000000140938BA1  imul    ecx, r14d, 65E9B5D0h
  0000000140938BA8  mov     [rsp+428h+var_298], rcx
  0000000140938BB0  lea     rdx, [rsp+rcx+428h+var_428]
  0000000140938BB4  add     rdx, 428h
  0000000140938BBB  mov     [rsp+428h+var_128], rdx
  0000000140938BC3  imul    r11, rdx
  0000000140938BC7  not     r11
  0000000140938BCA  and     r11, rax
  0000000140938BCD  not     r11
  0000000140938BD0  mov     rax, [rsp+428h+var_200]
  0000000140938BD8  imul    rax, r15
  0000000140938BDC  add     rax, r11
  0000000140938BDF  mov     [rsp+428h+var_200], rax
  0000000140938BE7  mov     rax, [rsp+428h+var_2B0]
  0000000140938BEF  imul    rax, rsi
  0000000140938BF3  mov     r11, rsi
  0000000140938BF6  not     rax
  0000000140938BF9  mov     rdx, rax
  0000000140938BFC  mov     rcx, [rsp+428h+var_3E0]
  0000000140938C01  mov     rax, rcx
  0000000140938C04  imul    rax, [rsp+428h+var_3B8]
  0000000140938C0A  not     rax
  0000000140938C0D  and     rax, rdx
  0000000140938C10  mov     [rsp+428h+var_250], rax
  0000000140938C18  mov     rax, [rsp+428h+var_378]
  0000000140938C20  add     rax, rsp
  0000000140938C23  add     rax, 428h
  0000000140938C29  imul    rax, [rsp+428h+var_3C8]
  0000000140938C2F  not     rax
  0000000140938C32  imul    r9, [rsp+428h+var_338]
  0000000140938C3B  not     r9
  0000000140938C3E  and     r9, rax
  0000000140938C41  imul    eax, r14d, 5B8A8850h
  0000000140938C48  mov     [rsp+428h+var_258], rax
  0000000140938C50  test    r13b, 1
  0000000140938C54  mov     rax, [rsp+428h+var_398]
  0000000140938C5C  mov     r8, [rsp+428h+var_2A8]
  0000000140938C64  cmovz   rax, r8
  0000000140938C68  mov     [rsp+428h+var_398], rax
  0000000140938C70  mov     rax, [rsp+428h+var_3F0]
  0000000140938C75  cmovz   rax, r8
  0000000140938C79  mov     [rsp+428h+var_3F0], rax
  0000000140938C7E  not     r9
  0000000140938C81  cmovz   r9, r8
  0000000140938C85  mov     [rsp+428h+var_260], r9
  0000000140938C8D  mov     rax, rcx
  0000000140938C90  mov     rsi, rcx
  0000000140938C93  imul    rax, [rsp+428h+var_318]
  0000000140938C9C  mov     rcx, rbx
  0000000140938C9F  mov     r8, [rsp+428h+var_1B0]
  0000000140938CA7  imul    rcx, r8
  0000000140938CAB  add     rcx, rax
  0000000140938CAE  mov     [rsp+428h+var_268], rcx
  0000000140938CB6  mov     rax, [rsp+428h+var_410]
  0000000140938CBB  add     rax, rsp
  0000000140938CBE  add     rax, 428h
  0000000140938CC4  imul    rax, r10
  0000000140938CC8  not     rax
  0000000140938CCB  mov     rcx, [rsp+428h+var_198]
  0000000140938CD3  add     rcx, rsp
  0000000140938CD6  add     rcx, 428h
  0000000140938CDD  mov     [rsp+428h+var_340], rbp
  0000000140938CE5  imul    rcx, rbp
  0000000140938CE9  not     rcx
  0000000140938CEC  and     rcx, rax
  0000000140938CEF  mov     rdx, rcx
  0000000140938CF2  mov     rax, [rsp+428h+var_288]
  0000000140938CFA  imul    rax, rsi
  0000000140938CFE  not     rax
  0000000140938D01  mov     rcx, rax
  0000000140938D04  mov     rax, [rsp+428h+var_1F8]
  0000000140938D0C  imul    rax, rbx
  0000000140938D10  mov     r15, rbx
  0000000140938D13  not     rax
  0000000140938D16  and     rax, rcx
  0000000140938D19  mov     [rsp+428h+var_1F8], rax
  0000000140938D21  mov     rax, [rsp+428h+var_370]
  0000000140938D29  add     rax, rsp
  0000000140938D2C  add     rax, 428h
  0000000140938D32  mov     rcx, [rsp+428h+var_348]
  0000000140938D3A  imul    rcx, rbp
  0000000140938D3E  imul    rax, r10
  0000000140938D42  add     rax, rcx
  0000000140938D45  mov     r9, rax
  0000000140938D48  test    byte ptr [rsp+428h+var_3F8], 1
  0000000140938D4D  mov     rax, [rsp+428h+var_368]
  0000000140938D55  lea     rax, [rsp+rax+428h]
  0000000140938D5D  mov     rcx, [rsp+428h+var_3A8]
  0000000140938D65  cmovz   rcx, rax
  0000000140938D69  mov     [rsp+428h+var_3A8], rcx
  0000000140938D71  not     rdi
  0000000140938D74  not     rdx
  0000000140938D77  cmovz   rdx, rax
  0000000140938D7B  mov     [rsp+428h+var_270], rdx
  0000000140938D83  mov     rcx, [rsp+428h+var_2B8]
  0000000140938D8B  mov     r10, [rdi+rcx]
  0000000140938D8F  cmovz   r9, rax
  0000000140938D93  mov     [rsp+428h+var_278], r9
  0000000140938D9B  test    byte ptr [rsp+428h+var_280], 1
  0000000140938DA3  mov     rax, [rsp+428h+var_358]
  0000000140938DAB  lea     rax, [rsp+rax+428h]
  0000000140938DB3  mov     rbp, [rsp+428h+var_428]
  0000000140938DB7  cmovz   rax, rbp
  0000000140938DBB  mov     [rsp+428h+var_280], rax
  0000000140938DC3  mov     rax, [rsp+428h+var_350]
  0000000140938DCB  lea     rax, [rsp+rax+428h]
  0000000140938DD3  cmovz   rax, rbp
  0000000140938DD7  mov     [rsp+428h+var_288], rax
  0000000140938DDF  mov     rax, 413BEF796B154C47h
  0000000140938DE9  imul    rax, r14
  0000000140938DED  mov     rcx, 3E1D4548912E88F5h
  0000000140938DF7  imul    rcx, r14
  0000000140938DFB  and     rcx, [rsp+428h+var_388]
  0000000140938E03  not     rcx
  0000000140938E06  add     rax, rcx
  0000000140938E09  mov     rsi, 0E0091DAB32362245h
  0000000140938E13  imul    rsi, r14
  0000000140938E17  add     rsi, rcx
  0000000140938E1A  mov     rcx, 0C6A5F321C2B0130Eh
  0000000140938E24  imul    rcx, r14
  0000000140938E28  add     rcx, r8
  0000000140938E2B  mov     [rsp+428h+var_400], rcx
  0000000140938E30  not     rcx
  0000000140938E33  mov     [rsp+428h+var_368], rcx
  0000000140938E3B  not     rsi
  0000000140938E3E  and     rsi, rcx
  0000000140938E41  not     rsi
  0000000140938E44  and     rsi, rax
  0000000140938E47  mov     rcx, 0EEFFB1E07E7291FDh
  0000000140938E51  imul    rcx, r14
  0000000140938E55  mov     rax, rsi
  0000000140938E58  not     rax
  0000000140938E5B  and     rax, rcx
  0000000140938E5E  mov     r8, rcx
  0000000140938E61  mov     [rsp+428h+var_358], rcx
  0000000140938E69  not     rax
  0000000140938E6C  mov     rcx, 0BA303E3B883F02CCh
  0000000140938E76  imul    rcx, r14
  0000000140938E7A  and     rsi, rcx
  0000000140938E7D  mov     rbx, rcx
  0000000140938E80  mov     [rsp+428h+var_188], rcx
  0000000140938E88  not     rsi
  0000000140938E8B  and     rsi, rax
  0000000140938E8E  lea     eax, [r14+r14*4]
  0000000140938E92  lea     r9d, [r14+rax*4]
  0000000140938E96  mov     rax, rsi
  0000000140938E99  mov     ecx, r9d
  0000000140938E9C  mov     dword ptr [rsp+428h+var_408], r9d
  0000000140938EA1  shr     rax, cl
  0000000140938EA4  imul    ebp, r14d, -55h
  0000000140938EA8  mov     ecx, ebp
  0000000140938EAA  mov     dword ptr [rsp+428h+var_350], ebp
  0000000140938EB1  shl     rsi, cl
  0000000140938EB4  not     rax
  0000000140938EB7  not     rsi
  0000000140938EBA  and     rsi, rax
  0000000140938EBD  mov     rax, [rsp+428h+var_2A0]
  0000000140938EC5  mov     rcx, [rsp+rax+428h]
  0000000140938ECD  mov     [rsp+428h+var_2A0], rcx
  0000000140938ED5  mov     rax, 11F55809954A8F72h
  0000000140938EDF  imul    rax, r14
  0000000140938EE3  mov     rdx, 87CF25FB3C3D1F4h
  0000000140938EED  imul    rdx, r14
  0000000140938EF1  and     rdx, [rsp+428h+var_1D8]
  0000000140938EF9  not     rdx
  0000000140938EFC  add     rax, rdx
  0000000140938EFF  mov     r12, rdx
  0000000140938F02  mov     [rsp+428h+var_410], rdx
  0000000140938F07  mov     rdx, 25F26B7284FE753Dh
  0000000140938F11  imul    rdx, r14
  0000000140938F15  add     rdx, rcx
  0000000140938F18  mov     [rsp+428h+var_348], rdx
  0000000140938F20  not     rdx
  0000000140938F23  mov     [rsp+428h+var_378], rdx
  0000000140938F2B  mov     rdi, 259A37C176FC97BBh
  0000000140938F35  imul    rdi, r14
  0000000140938F39  add     rdi, r12
  0000000140938F3C  not     rdi
  0000000140938F3F  and     rdi, rdx
  0000000140938F42  not     rdi
  0000000140938F45  mov     [rsp+428h+var_3F8], r10
  0000000140938F4A  mov     rdx, r10
  0000000140938F4D  mov     ecx, r9d
  0000000140938F50  shl     rdx, cl
  0000000140938F53  mov     ecx, ebp
  0000000140938F55  shr     r10, cl
  0000000140938F58  and     rdi, rax
  0000000140938F5B  not     rdx
  0000000140938F5E  not     r10
  0000000140938F61  and     r10, rdx
  0000000140938F64  mov     rax, 3578159D7B6E4604h
  0000000140938F6E  imul    rax, r14
  0000000140938F72  mov     rcx, r8
  0000000140938F75  and     rcx, r10
  0000000140938F78  not     rcx
  0000000140938F7B  and     rcx, rax
  0000000140938F7E  not     r10
  0000000140938F81  and     r10, rbx
  0000000140938F84  not     r10
  0000000140938F87  and     r10, rcx
  0000000140938F8A  mov     rax, 4E788D23233DBE38h
  0000000140938F94  imul    rax, r14
  0000000140938F98  add     rax, [rsp+428h+var_1E0]
  0000000140938FA0  mov     [rsp+428h+var_178], rax
  0000000140938FA8  mov     rcx, rax
  0000000140938FAB  not     rcx
  0000000140938FAE  mov     [rsp+428h+var_370], rcx
  0000000140938FB6  mov     rax, 5A6507C8467A594Eh
  0000000140938FC0  imul    rax, r14
  0000000140938FC4  not     r10
  0000000140938FC7  add     rax, r10
  0000000140938FCA  not     rax
  0000000140938FCD  and     rax, rcx
  0000000140938FD0  not     rax
  0000000140938FD3  mov     rcx, 0DF9A71A2A93F2BD4h
  0000000140938FDD  imul    rcx, r14
  0000000140938FE1  add     rcx, r10
  0000000140938FE4  and     rcx, rax
  0000000140938FE7  not     rsi
  0000000140938FEA  imul    rsi, r15
  0000000140938FEE  mov     r12, rsi
  0000000140938FF1  not     r12
  0000000140938FF4  imul    rdi, r11
  0000000140938FF8  imul    rcx, [rsp+428h+var_420]
  0000000140938FFE  mov     rdx, rdi
  0000000140939001  and     rdx, rcx
  0000000140939004  mov     rax, r12
  0000000140939007  and     rax, rdx
  000000014093900A  mov     r15, rdx
  000000014093900D  not     rax
  0000000140939010  mov     r11, rcx
  0000000140939013  not     r11
  0000000140939016  mov     r13, r12
  0000000140939019  and     r13, r11
  000000014093901C  mov     rdx, rdi
  000000014093901F  and     rdx, r13
  0000000140939022  sub     rax, rdx
  0000000140939025  mov     rdx, r12
  0000000140939028  and     rdx, rcx
  000000014093902B  not     rdx
  000000014093902E  mov     r8, rsi
  0000000140939031  and     r8, r11
  0000000140939034  not     r8
  0000000140939037  and     r8, rdx
  000000014093903A  mov     rdx, rdi
  000000014093903D  and     rdx, r8
  0000000140939040  not     rdx
  0000000140939043  mov     rbp, rdi
  0000000140939046  not     rbp
  0000000140939049  not     r8
  000000014093904C  and     r8, rbp
  000000014093904F  not     r8
  0000000140939052  and     r8, rdx
  0000000140939055  lea     rdx, [r8+r8*2]
  0000000140939059  sub     rax, rdx
  000000014093905C  mov     rdx, r12
  000000014093905F  and     rdx, rdi
  0000000140939062  not     rdx
  0000000140939065  and     rdx, rcx
  0000000140939068  sub     rax, rdx
  000000014093906B  mov     rdx, rbp
  000000014093906E  and     rdx, r13
  0000000140939071  not     rdx
  0000000140939074  not     r13
  0000000140939077  and     r13, rdi
  000000014093907A  not     r13
  000000014093907D  and     r13, rdx
  0000000140939080  add     r13, rax
  0000000140939083  not     r15
  0000000140939086  and     r15, r12
  0000000140939089  mov     [rsp+428h+var_2A8], r15
  0000000140939091  and     r12, rbp
  0000000140939094  not     r12
  0000000140939097  and     rdi, rsi
  000000014093909A  not     rdi
  000000014093909D  and     rdi, r12
  00000001409390A0  and     rcx, rdi
  00000001409390A3  not     rdi
  00000001409390A6  and     rdi, r11
  00000001409390A9  not     rdi
  00000001409390AC  not     rcx
  00000001409390AF  and     rcx, rdi
  00000001409390B2  add     rcx, rcx
  00000001409390B5  sub     r13, rcx
  00000001409390B8  mov     [rsp+428h+var_2B0], r13
  00000001409390C0  and     rbp, rsi
  00000001409390C3  and     rbp, r11
  00000001409390C6  mov     [rsp+428h+var_2B8], rbp
  00000001409390CE  test    byte ptr [rsp+428h+var_1BC], 1
  00000001409390D6  mov     rax, [rsp+428h+var_390]
  00000001409390DE  cmovnz  rax, [rsp+428h+var_360]
  00000001409390E7  mov     [rsp+428h+var_390], rax
  00000001409390EF  mov     rax, [rsp+428h+var_168]
  00000001409390F7  lea     rax, [rsp+rax+428h]
  00000001409390FF  mov     rcx, [rsp+428h+var_428]
  0000000140939103  cmovz   rax, rcx
  0000000140939107  mov     [rsp+428h+var_360], rax
  000000014093910F  mov     rax, [rsp+428h+var_2C0]
  0000000140939117  lea     rax, [rsp+rax+428h]
  000000014093911F  cmovz   rax, rcx
  0000000140939123  mov     [rsp+428h+var_2C0], rax
  000000014093912B  mov     rdx, 2F219A2E1AFED149h
  0000000140939135  mov     r9, r14
  0000000140939138  imul    rdx, r14
  000000014093913C  mov     r11, rdx
  000000014093913F  not     r11
  0000000140939142  mov     rcx, 9CDC816A018DBE84h
  000000014093914C  imul    rcx, r14
  0000000140939150  mov     rax, rcx
  0000000140939153  not     rax
  0000000140939156  mov     r14, [rsp+428h+var_368]
  000000014093915E  mov     r8, r14
  0000000140939161  and     r8, rax
  0000000140939164  mov     rbx, [rsp+428h+var_400]
  0000000140939169  mov     rsi, rbx
  000000014093916C  and     rsi, rcx
  000000014093916F  not     rsi
  0000000140939172  and     rsi, r11
  0000000140939175  mov     rdi, r11
  0000000140939178  and     rdi, r8
  000000014093917B  not     r8
  000000014093917E  and     rsi, r8
  0000000140939181  and     rcx, r11
  0000000140939184  and     r11, rax
  0000000140939187  and     r11, r14
  000000014093918A  sub     r11, rsi
  000000014093918D  and     rax, rdx
  0000000140939190  not     rax
  0000000140939193  mov     rdx, r14
  0000000140939196  and     rdx, rax
  0000000140939199  not     rdx
  000000014093919C  add     rdx, rdx
  000000014093919F  sub     r11, rdx
  00000001409391A2  not     rcx
  00000001409391A5  and     rcx, rax
  00000001409391A8  and     rcx, r14
  00000001409391AB  not     rcx
  00000001409391AE  lea     rcx, [r11+rcx*2]
  00000001409391B2  not     rdi
  00000001409391B5  add     rcx, rdi
  00000001409391B8  and     rax, rbx
  00000001409391BB  lea     r11, [rax+rcx]
  00000001409391BF  inc     r11
  00000001409391C2  mov     rcx, 921101760768E867h
  00000001409391CC  imul    rcx, r9
  00000001409391D0  add     rcx, r10
  00000001409391D3  not     rcx
  00000001409391D6  mov     rsi, [rsp+428h+var_370]
  00000001409391DE  and     rcx, rsi
  00000001409391E1  not     rcx
  00000001409391E4  mov     rax, 22A0B2EE7A9EB75Dh
  00000001409391EE  imul    rax, r9
  00000001409391F2  add     rax, r10
  00000001409391F5  and     rax, rcx
  00000001409391F8  mov     r15, [rsp+428h+var_2F8]
  0000000140939200  mov     rcx, [rsp+428h+var_2D8]
  0000000140939208  imul    rcx, r15
  000000014093920C  not     rcx
  000000014093920F  mov     rdi, [rsp+428h+var_210]
  0000000140939217  imul    rax, rdi
  000000014093921B  not     rax
  000000014093921E  and     rax, rcx
  0000000140939221  mov     rcx, 6DD4EBF35FDD2F7Bh
  000000014093922B  imul    rcx, r9
  000000014093922F  mov     r8, 0CE73A716D3B5D4E1h
  0000000140939239  imul    r8, r9
  000000014093923D  mov     rbx, [rsp+428h+var_378]
  0000000140939245  and     r8, rbx
  0000000140939248  not     r8
  000000014093924B  and     rcx, r8
  000000014093924E  mov     rdx, 6942EEEBB2D392CCh
  0000000140939258  imul    rdx, r9
  000000014093925C  and     rdx, r8
  000000014093925F  not     rcx
  0000000140939262  and     rcx, [rsp+428h+var_358]
  000000014093926A  not     rcx
  000000014093926D  not     rdx
  0000000140939270  and     rdx, rcx
  0000000140939273  mov     r8, rdx
  0000000140939276  mov     ecx, dword ptr [rsp+428h+var_350]
  000000014093927D  shl     r8, cl
  0000000140939280  not     r8
  0000000140939283  mov     ecx, dword ptr [rsp+428h+var_408]
  0000000140939287  shr     rdx, cl
  000000014093928A  not     rdx
  000000014093928D  and     rdx, r8
  0000000140939290  not     rax
  0000000140939293  not     rdx
  0000000140939296  mov     r13, [rsp+428h+var_220]
  000000014093929E  imul    rdx, r13
  00000001409392A2  add     rdx, rax
  00000001409392A5  imul    r11, [rsp+428h+var_418]
  00000001409392AB  mov     rax, r11
  00000001409392AE  not     rax
  00000001409392B1  and     r11, rdx
  00000001409392B4  not     rdx
  00000001409392B7  and     rdx, rax
  00000001409392BA  mov     rax, [rsp+428h+var_2D0]
  00000001409392C2  mov     rax, [rsp+rax+428h]
  00000001409392CA  mov     [rsp+428h+var_2D0], rax
  00000001409392D2  not     rdx
  00000001409392D5  mov     r8, rax
  00000001409392D8  not     r8
  00000001409392DB  and     rax, rdx
  00000001409392DE  mov     rcx, r11
  00000001409392E1  not     rcx
  00000001409392E4  and     rcx, r8
  00000001409392E7  and     rcx, rdx
  00000001409392EA  and     r8, r11
  00000001409392ED  add     r8, rcx
  00000001409392F0  add     r8, rax
  00000001409392F3  mov     [rsp+428h+var_2D8], r8
  00000001409392FB  mov     rax, [rsp+428h+var_2E0]
  0000000140939303  add     rax, rsp
  0000000140939306  add     rax, 428h
  000000014093930C  imul    rax, [rsp+428h+var_3E0]
  0000000140939312  not     rax
  0000000140939315  mov     rcx, [rsp+428h+var_160]
  000000014093931D  imul    rcx, [rsp+428h+var_420]
  0000000140939323  not     rcx
  0000000140939326  and     rcx, rax
  0000000140939329  not     rcx
  000000014093932C  imul    eax, r9d, 539ACDC0h
  0000000140939333  add     rax, rsp
  0000000140939336  add     rax, 428h
  000000014093933C  mov     r14, [rsp+428h+var_3E8]
  0000000140939341  imul    rax, r14
  0000000140939345  add     rax, rcx
  0000000140939348  mov     r8, [rsp+428h+var_3C0]
  000000014093934D  imul    r8, [rsp+428h+var_3D0]
  0000000140939353  mov     rcx, rax
  0000000140939356  and     rcx, r8
  0000000140939359  mov     rdx, rax
  000000014093935C  not     rdx
  000000014093935F  mov     r11, rdx
  0000000140939362  and     r11, r8
  0000000140939365  not     r11
  0000000140939368  not     r8
  000000014093936B  and     rax, r8
  000000014093936E  sub     r11, rax
  0000000140939371  not     rcx
  0000000140939374  add     r11, rcx
  0000000140939377  mov     [rsp+428h+var_2E0], r11
  000000014093937F  and     r8, rdx
  0000000140939382  mov     [rsp+428h+var_3C0], r8
  0000000140939387  mov     rax, 9F5CAF86C32DADF5h
  0000000140939391  imul    rax, r9
  0000000140939395  mov     r8, [rsp+428h+var_410]
  000000014093939A  add     rax, r8
  000000014093939D  mov     rdx, rax
  00000001409393A0  not     rdx
  00000001409393A3  mov     rcx, 2ACD961175C40F4Ch
  00000001409393AD  imul    rcx, r9
  00000001409393B1  add     rcx, r8
  00000001409393B4  mov     r11, rdx
  00000001409393B7  and     r11, rcx
  00000001409393BA  not     r11
  00000001409393BD  mov     r12, rax
  00000001409393C0  and     r12, rcx
  00000001409393C3  not     rcx
  00000001409393C6  mov     r8, rax
  00000001409393C9  and     r8, rcx
  00000001409393CC  not     r8
  00000001409393CF  and     r8, r11
  00000001409393D2  mov     rbp, [rsp+428h+var_348]
  00000001409393DA  mov     r11, rbp
  00000001409393DD  and     r11, r8
  00000001409393E0  not     r11
  00000001409393E3  not     r8
  00000001409393E6  and     r8, rbx
  00000001409393E9  not     r8
  00000001409393EC  and     r8, r11
  00000001409393EF  and     rdx, rbx
  00000001409393F2  not     rdx
  00000001409393F5  and     rax, rbp
  00000001409393F8  not     rax
  00000001409393FB  and     rax, rdx
  00000001409393FE  not     rax
  0000000140939401  and     rax, rcx
  0000000140939404  and     r12, rbp
  0000000140939407  sub     r12, rax
  000000014093940A  add     r12, r8
  000000014093940D  mov     rax, 6B8C695B501007CCh
  0000000140939417  imul    rax, r9
  000000014093941B  add     rax, r10
  000000014093941E  not     rax
  0000000140939421  and     rax, rsi
  0000000140939424  not     rax
  0000000140939427  mov     rsi, 57B68B527ED808Ch
  0000000140939431  imul    rsi, r9
  0000000140939435  add     rsi, r10
  0000000140939438  and     rsi, rax
  000000014093943B  mov     rcx, [rsp+428h+var_2E8]
  0000000140939443  imul    rcx, r15
  0000000140939447  mov     r8, rcx
  000000014093944A  not     r8
  000000014093944D  imul    r12, r13
  0000000140939451  imul    rsi, rdi
  0000000140939455  mov     rdi, rsi
  0000000140939458  not     rdi
  000000014093945B  mov     rax, r12
  000000014093945E  and     rax, rsi
  0000000140939461  not     rax
  0000000140939464  and     rax, rcx
  0000000140939467  mov     r13, rcx
  000000014093946A  and     rcx, rsi
  000000014093946D  not     rcx
  0000000140939470  mov     rbp, r8
  0000000140939473  and     rbp, rdi
  0000000140939476  not     rbp
  0000000140939479  and     rbp, rcx
  000000014093947C  mov     rcx, r12
  000000014093947F  not     rcx
  0000000140939482  mov     rdx, rcx
  0000000140939485  and     rdx, rdi
  0000000140939488  not     rdx
  000000014093948B  and     r13, rcx
  000000014093948E  mov     r15, r12
  0000000140939491  and     r15, rbp
  0000000140939494  not     rbp
  0000000140939497  and     rbp, rcx
  000000014093949A  mov     r11, r8
  000000014093949D  and     r11, rsi
  00000001409394A0  and     r11, rcx
  00000001409394A3  and     rcx, r8
  00000001409394A6  and     r12, r8
  00000001409394A9  and     r8, rdx
  00000001409394AC  and     rax, rdx
  00000001409394AF  not     r8
  00000001409394B2  lea     rdx, [r8+r8*2]
  00000001409394B6  sub     rax, rdx
  00000001409394B9  mov     rdx, rdi
  00000001409394BC  and     rdx, r13
  00000001409394BF  not     rdx
  00000001409394C2  not     r13
  00000001409394C5  mov     r8, rsi
  00000001409394C8  and     r8, r13
  00000001409394CB  not     r8
  00000001409394CE  and     r8, rdx
  00000001409394D1  mov     rdx, rbp
  00000001409394D4  not     rdx
  00000001409394D7  not     r15
  00000001409394DA  and     r15, rdx
  00000001409394DD  lea     rdx, [r15+r15*2]
  00000001409394E1  add     rdx, rax
  00000001409394E4  not     r8
  00000001409394E7  lea     rax, [r8+r8*2]
  00000001409394EB  add     rdx, rax
  00000001409394EE  lea     rax, [r11+r11*8]
  00000001409394F2  sub     rdx, rax
  00000001409394F5  and     rsi, rcx
  00000001409394F8  not     rcx
  00000001409394FB  and     rcx, rdi
  00000001409394FE  not     rcx
  0000000140939501  not     rsi
  0000000140939504  and     rsi, rcx
  0000000140939507  not     rsi
  000000014093950A  lea     rax, [rsi+rsi*4]
  000000014093950E  add     rax, rdx
  0000000140939511  lea     rcx, [rax+rbp*4]
  0000000140939515  not     r12
  0000000140939518  and     r12, r13
  000000014093951B  not     r12
  000000014093951E  and     r12, rdi
  0000000140939521  add     r12, r12
  0000000140939524  lea     rax, [r12+r12*2]
  0000000140939528  sub     rcx, rax
  000000014093952B  mov     r12, rcx
  000000014093952E  imul    eax, r9d, 71A8F538h
  0000000140939535  lea     rcx, [rsp+rax+428h+var_428]
  0000000140939539  add     rcx, 428h
  0000000140939540  imul    rcx, [rsp+428h+var_420]
  0000000140939546  mov     rbx, [rsp+428h+var_180]
  000000014093954E  imul    rbx, r14
  0000000140939552  mov     rax, [rsp+428h+var_2C8]
  000000014093955A  lea     r11, [rsp+rax+428h+var_428]
  000000014093955E  add     r11, 428h
  0000000140939565  imul    r11, [rsp+428h+var_3E0]
  000000014093956B  mov     rdi, r11
  000000014093956E  not     rdi
  0000000140939571  mov     rax, rcx
  0000000140939574  and     rax, rbx
  0000000140939577  mov     rdx, rdi
  000000014093957A  and     rdx, rax
  000000014093957D  not     rdx
  0000000140939580  not     rax
  0000000140939583  and     rax, r11
  0000000140939586  not     rax
  0000000140939589  and     rax, rdx
  000000014093958C  mov     rdx, rbx
  000000014093958F  and     rdx, rdi
  0000000140939592  not     rdx
  0000000140939595  and     rdx, rcx
  0000000140939598  not     rax
  000000014093959B  lea     rax, [rax+rax*4]
  000000014093959F  lea     rdx, [rax+rdx*2]
  00000001409395A3  mov     rsi, rbx
  00000001409395A6  not     rsi
  00000001409395A9  mov     rax, rsi
  00000001409395AC  and     rax, rdi
  00000001409395AF  not     rax
  00000001409395B2  mov     r8, rbx
  00000001409395B5  and     r8, r11
  00000001409395B8  not     r8
  00000001409395BB  and     r8, rax
  00000001409395BE  mov     rax, rcx
  00000001409395C1  not     rax
  00000001409395C4  not     r8
  00000001409395C7  and     r8, rax
  00000001409395CA  add     r8, r8
  00000001409395CD  sub     rdx, r8
  00000001409395D0  mov     r8, rax
  00000001409395D3  and     r8, rbx
  00000001409395D6  not     r8
  00000001409395D9  and     r8, rdi
  00000001409395DC  lea     r15, [r8+r8*2]
  00000001409395E0  add     r15, rdx
  00000001409395E3  and     rdi, rax
  00000001409395E6  not     rdi
  00000001409395E9  and     rcx, r11
  00000001409395EC  mov     rdx, rcx
  00000001409395EF  not     rdx
  00000001409395F2  and     rdx, rdi
  00000001409395F5  and     rcx, rbx
  00000001409395F8  mov     r8, rbx
  00000001409395FB  and     r8, rdx
  00000001409395FE  not     rdx
  0000000140939601  and     rdx, rsi
  0000000140939604  not     rdx
  0000000140939607  not     r8
  000000014093960A  and     r8, rdx
  000000014093960D  not     r8
  0000000140939610  add     r8, r8
  0000000140939613  sub     r15, r8
  0000000140939616  not     rcx
  0000000140939619  shl     rcx, 2
  000000014093961D  sub     r15, rcx
  0000000140939620  and     rsi, r11
  0000000140939623  not     rsi
  0000000140939626  and     rsi, rax
  0000000140939629  lea     rax, [rsi+rsi*4]
  000000014093962D  add     rax, r15
  0000000140939630  inc     r12
  0000000140939633  mov     [rsp+428h+var_2C8], r12
  000000014093963B  test    byte ptr [rsp+428h+var_150], 1
  0000000140939643  cmovnz  rax, [rsp+428h+var_2F0]
  000000014093964C  mov     [rsp+428h+var_2E8], rax
  0000000140939654  mov     rax, 27A3F8A5527CC60Fh
  000000014093965E  imul    rax, r9
  0000000140939662  mov     rcx, 1AC5C0B6F2B8DAD1h
  000000014093966C  imul    rcx, r9
  0000000140939670  mov     r12, r9
  0000000140939673  mov     rbx, [rsp+428h+var_368]
  000000014093967B  and     rcx, rbx
  000000014093967E  not     rcx
  0000000140939681  and     rcx, rax
  0000000140939684  mov     rax, 0F8C43C9AA8CCE121h
  000000014093968E  imul    rax, r9
  0000000140939692  mov     rdx, [rsp+428h+var_410]
  0000000140939697  add     rax, rdx
  000000014093969A  mov     r11, 5C674DC548D68ACFh
  00000001409396A4  imul    r11, r9
  00000001409396A8  add     r11, rdx
  00000001409396AB  not     r11
  00000001409396AE  and     r11, [rsp+428h+var_378]
  00000001409396B6  not     r11
  00000001409396B9  and     r11, rax
  00000001409396BC  mov     r14, [rsp+428h+var_340]
  00000001409396C4  imul    rcx, r14
  00000001409396C8  mov     r8, rcx
  00000001409396CB  not     r8
  00000001409396CE  mov     rax, [rsp+428h+var_300]
  00000001409396D6  imul    r11, rax
  00000001409396DA  mov     r9, r11
  00000001409396DD  not     r9
  00000001409396E0  mov     r15, [rsp+428h+var_228]
  00000001409396E8  mov     rbp, [rsp+428h+var_138]
  00000001409396F0  imul    rbp, r15
  00000001409396F4  mov     rsi, rbp
  00000001409396F7  not     rsi
  00000001409396FA  mov     rax, r9
  00000001409396FD  and     rax, rsi
  0000000140939700  mov     rdi, rax
  0000000140939703  not     rdi
  0000000140939706  and     rdi, r8
  0000000140939709  and     rsi, r8
  000000014093970C  and     r8, rbp
  000000014093970F  mov     rdx, r11
  0000000140939712  and     rdx, r8
  0000000140939715  not     r8
  0000000140939718  and     r8, r9
  000000014093971B  not     r8
  000000014093971E  not     rdx
  0000000140939721  and     rdx, r8
  0000000140939724  not     rdi
  0000000140939727  not     rdx
  000000014093972A  add     rdx, rdx
  000000014093972D  lea     r8, [rdi+rdi]
  0000000140939731  sub     r8, rdx
  0000000140939734  and     rax, rcx
  0000000140939737  not     rax
  000000014093973A  and     rax, rdi
  000000014093973D  not     rax
  0000000140939740  lea     rax, [rax+rax*2]
  0000000140939744  add     rax, r8
  0000000140939747  and     r11, rsi
  000000014093974A  mov     rdx, r11
  000000014093974D  shl     r11, 2
  0000000140939751  sub     rax, r11
  0000000140939754  mov     r8, rbp
  0000000140939757  and     r8, rcx
  000000014093975A  not     rsi
  000000014093975D  not     r8
  0000000140939760  and     r8, rsi
  0000000140939763  and     r8, r9
  0000000140939766  and     r9, rsi
  0000000140939769  not     rdx
  000000014093976C  not     r9
  000000014093976F  and     r9, rdx
  0000000140939772  not     r9
  0000000140939775  lea     rax, [rax+r9*2]
  0000000140939779  shl     r8, 2
  000000014093977D  sub     rax, r8
  0000000140939780  mov     [rsp+428h+var_410], rax
  0000000140939785  mov     rcx, [rsp+428h+var_338]
  000000014093978D  imul    rcx, [rsp+428h+var_170]
  0000000140939796  mov     rax, [rsp+428h+var_108]
  000000014093979E  add     rax, rsp
  00000001409397A1  add     rax, 428h
  00000001409397A7  imul    rax, [rsp+428h+var_3C8]
  00000001409397AD  not     rcx
  00000001409397B0  not     rax
  00000001409397B3  and     rax, rcx
  00000001409397B6  not     rax
  00000001409397B9  mov     rcx, [rsp+428h+var_208]
  00000001409397C1  imul    rcx, [rsp+428h+var_3D8]
  00000001409397C7  add     rcx, rax
  00000001409397CA  test    byte ptr [rsp+428h+var_330], 1
  00000001409397D2  cmovnz  rcx, [rsp+428h+var_1A8]
  00000001409397DB  mov     [rsp+428h+var_208], rcx
  00000001409397E3  mov     r9, 22CE7252861816Bh
  00000001409397ED  imul    r9, r12
  00000001409397F1  and     r9, rbx
  00000001409397F4  mov     rax, 48F394CBD848D6F9h
  00000001409397FE  imul    rax, r12
  0000000140939802  add     rax, r10
  0000000140939805  not     rax
  0000000140939808  and     rax, [rsp+428h+var_370]
  0000000140939810  mov     rcx, 145BFA72343B7FDDh
  000000014093981A  imul    rcx, r12
  000000014093981E  add     rcx, r10
  0000000140939821  not     rax
  0000000140939824  and     rcx, rax
  0000000140939827  mov     r8, [rsp+428h+var_188]
  000000014093982F  and     r8, rcx
  0000000140939832  not     rcx
  0000000140939835  and     rcx, [rsp+428h+var_358]
  000000014093983D  not     rcx
  0000000140939840  not     r8
  0000000140939843  and     r8, rcx
  0000000140939846  mov     rax, 7678DB2705D8A0B6h
  0000000140939850  imul    rax, r12
  0000000140939854  mov     rdx, r8
  0000000140939857  mov     ecx, dword ptr [rsp+428h+var_350]
  000000014093985E  shl     rdx, cl
  0000000140939861  not     r9
  0000000140939864  and     r9, rax
  0000000140939867  not     rdx
  000000014093986A  mov     ecx, dword ptr [rsp+428h+var_408]
  000000014093986E  shr     r8, cl
  0000000140939871  not     r8
  0000000140939874  and     r8, rdx
  0000000140939877  imul    r9, r14
  000000014093987B  not     r8
  000000014093987E  mov     r13, [rsp+428h+var_218]
  0000000140939886  imul    r8, r13
  000000014093988A  mov     r14, r8
  000000014093988D  mov     rdx, [rsp+428h+var_F8]
  0000000140939895  imul    rdx, r15
  0000000140939899  mov     rbp, r15
  000000014093989C  mov     rcx, r8
  000000014093989F  not     rcx
  00000001409398A2  mov     r8, rdx
  00000001409398A5  mov     r15, rdx
  00000001409398A8  not     r8
  00000001409398AB  mov     rdx, r9
  00000001409398AE  not     rdx
  00000001409398B1  mov     rbx, rdx
  00000001409398B4  and     rbx, r8
  00000001409398B7  mov     rdi, rbx
  00000001409398BA  not     rdi
  00000001409398BD  mov     rsi, r9
  00000001409398C0  and     rsi, r15
  00000001409398C3  mov     r11, rsi
  00000001409398C6  not     r11
  00000001409398C9  and     rdi, r11
  00000001409398CC  and     rdi, rcx
  00000001409398CF  mov     r10, r9
  00000001409398D2  and     r10, rcx
  00000001409398D5  and     rsi, rcx
  00000001409398D8  and     rcx, r8
  00000001409398DB  and     r8, r9
  00000001409398DE  not     r8
  00000001409398E1  mov     rax, rdx
  00000001409398E4  and     rdx, r15
  00000001409398E7  not     rdx
  00000001409398EA  and     rdx, r8
  00000001409398ED  and     rbx, r14
  00000001409398F0  and     rax, r14
  00000001409398F3  and     r11, r14
  00000001409398F6  mov     r8, r14
  00000001409398F9  and     r8, rdx
  00000001409398FC  mov     [rsp+428h+var_3C8], r8
  0000000140939901  not     rdx
  0000000140939904  and     rdx, r14
  0000000140939907  mov     r8, rdx
  000000014093990A  and     r14, r15
  000000014093990D  not     r14
  0000000140939910  and     r14, r9
  0000000140939913  not     rcx
  0000000140939916  and     r14, rcx
  0000000140939919  not     r14
  000000014093991C  mov     rdx, 5555555555555556h
  0000000140939926  lea     rcx, [rdx-1]
  000000014093992A  imul    rcx, r14
  000000014093992E  lea     r9, [rdx-4]
  0000000140939932  imul    r9, rbx
  0000000140939936  add     r9, rdi
  0000000140939939  add     r9, rcx
  000000014093993C  not     rax
  000000014093993F  not     r10
  0000000140939942  and     r10, rax
  0000000140939945  not     r10
  0000000140939948  and     r10, r15
  000000014093994B  not     rsi
  000000014093994E  not     r11
  0000000140939951  and     r11, rsi
  0000000140939954  not     r11
  0000000140939957  mov     rax, 0AAAAAAAAAAAAAAADh
  0000000140939961  imul    rax, r11
  0000000140939965  add     rax, r9
  0000000140939968  not     r10
  000000014093996B  imul    r10, rdx
  000000014093996F  add     rax, r10
  0000000140939972  mov     [rsp+428h+var_330], rax
  000000014093997A  not     r8
  000000014093997D  imul    r8, rdx
  0000000140939981  mov     [rsp+428h+var_338], r8
  0000000140939989  imul    rax, [rsp+428h+var_148], 0FFFFFFFFFFFFFDE0h
  0000000140939995  lea     rcx, [rsp+428h]
  000000014093999D  imul    rcx, 0FFFFFFFFFFFFFDE1h
  00000001409399A4  add     rcx, rax
  00000001409399A7  mov     r8, [rsp+428h+var_3D0]
  00000001409399AC  imul    r8, [rsp+428h+var_158]
  00000001409399B5  mov     rax, [rsp+428h+var_308]
  00000001409399BD  lea     rsi, [rsp+rax+428h+var_428]
  00000001409399C1  add     rsi, 428h
  00000001409399C8  mov     [rsp+428h+var_308], rsi
  00000001409399D0  mov     rax, [rsp+428h+var_E8]
  00000001409399D8  add     rax, rsp
  00000001409399DB  add     rax, 428h
  00000001409399E1  mov     r11, [rsp+428h+var_3E0]
  00000001409399E6  imul    rax, r11
  00000001409399EA  not     rax
  00000001409399ED  mov     rdx, r8
  00000001409399F0  mov     r10, r8
  00000001409399F3  not     rdx
  00000001409399F6  mov     r9, [rsp+428h+var_420]
  00000001409399FB  mov     r8, r9
  00000001409399FE  imul    r8, rsi
  0000000140939A02  not     r8
  0000000140939A05  mov     rsi, rdx
  0000000140939A08  and     rsi, r8
  0000000140939A0B  and     rsi, rax
  0000000140939A0E  and     r8, rax
  0000000140939A11  and     rdx, r8
  0000000140939A14  not     r8
  0000000140939A17  and     r8, r10
  0000000140939A1A  not     rdx
  0000000140939A1D  not     r8
  0000000140939A20  and     r8, rdx
  0000000140939A23  not     rsi
  0000000140939A26  add     rsi, rsi
  0000000140939A29  sub     rsi, r8
  0000000140939A2C  bt      [rsp+428h+var_328], 24h ; '$'
  0000000140939A36  cmovb   rsi, rcx
  0000000140939A3A  mov     [rsp+428h+var_3D0], rsi
  0000000140939A3F  imul    eax, r12d, 0E7F6338h
  0000000140939A46  bt      dword ptr [rsp+428h+var_320], 2
  0000000140939A4F  lea     rax, [rsp+rax+428h]
  0000000140939A57  cmovb   rax, [rsp+428h+var_428]
  0000000140939A5C  mov     [rsp+428h+var_428], rax
  0000000140939A60  imul    ecx, r12d, 2Ah ; '*'
  0000000140939A64  mov     r8, [rsp+428h+var_178]
  0000000140939A6C  mov     rax, r8
  0000000140939A6F  shl     rax, cl
  0000000140939A72  imul    ecx, r12d, -6Ah
  0000000140939A76  shr     r8, cl
  0000000140939A79  not     rax
  0000000140939A7C  not     r8
  0000000140939A7F  and     r8, rax
  0000000140939A82  not     r8
  0000000140939A85  lea     ecx, ds:0[r12*4]
  0000000140939A8D  mov     rax, r8
  0000000140939A90  shl     rax, cl
  0000000140939A93  imul    ecx, r12d, -44h
  0000000140939A97  shr     r8, cl
  0000000140939A9A  not     rax
  0000000140939A9D  not     r8
  0000000140939AA0  and     r8, rax
  0000000140939AA3  not     r8
  0000000140939AA6  imul    ecx, r12d, -7Dh
  0000000140939AAA  mov     rax, r8
  0000000140939AAD  shl     rax, cl
  0000000140939AB0  imul    ecx, r12d, 3Dh ; '='
  0000000140939AB4  shr     r8, cl
  0000000140939AB7  not     rax
  0000000140939ABA  not     r8
  0000000140939ABD  and     r8, rax
  0000000140939AC0  not     r8
  0000000140939AC3  imul    ecx, r12d, 5Fh ; '_'
  0000000140939AC7  mov     rax, r8
  0000000140939ACA  shl     rax, cl
  0000000140939ACD  imul    ecx, r12d, 61h ; 'a'
  0000000140939AD1  shr     r8, cl
  0000000140939AD4  mov     rdx, [rsp+428h+var_3E8]
  0000000140939AD9  imul    rdx, [rsp+428h+var_318]
  0000000140939AE2  not     rax
  0000000140939AE5  not     r8
  0000000140939AE8  and     r8, rax
  0000000140939AEB  not     r8
  0000000140939AEE  imul    r8, r9
  0000000140939AF2  mov     r10, [rsp+428h+var_D8]
  0000000140939AFA  mov     rcx, r11
  0000000140939AFD  imul    rcx, r10
  0000000140939B01  mov     rax, rcx
  0000000140939B04  not     rax
  0000000140939B07  and     rcx, r8
  0000000140939B0A  not     r8
  0000000140939B0D  and     r8, rax
  0000000140939B10  not     r8
  0000000140939B13  mov     rax, rcx
  0000000140939B16  not     rax
  0000000140939B19  and     rax, r8
  0000000140939B1C  lea     rcx, [rax+rcx*2]
  0000000140939B20  mov     rax, rdx
  0000000140939B23  not     rax
  0000000140939B26  not     rcx
  0000000140939B29  and     rcx, rax
  0000000140939B2C  mov     [rsp+428h+var_420], rcx
  0000000140939B31  mov     rax, [rsp+428h+var_140]
  0000000140939B39  lea     rdx, [rsp+rax+428h+var_428]
  0000000140939B3D  add     rdx, 428h
  0000000140939B44  imul    rdx, [rsp+428h+var_300]
  0000000140939B4D  mov     rax, rdx
  0000000140939B50  not     rax
  0000000140939B53  mov     rcx, [rsp+428h+var_B0]
  0000000140939B5B  lea     r8, [rsp+rcx+428h+var_428]
  0000000140939B5F  add     r8, 428h
  0000000140939B66  imul    r8, rbp
  0000000140939B6A  mov     r11, [rsp+428h+var_3D8]
  0000000140939B6F  imul    r11, r13
  0000000140939B73  mov     rcx, r8
  0000000140939B76  and     rcx, r11
  0000000140939B79  not     rcx
  0000000140939B7C  and     rcx, rax
  0000000140939B7F  and     rax, r8
  0000000140939B82  mov     r9, rax
  0000000140939B85  not     r9
  0000000140939B88  and     r9, r11
  0000000140939B8B  and     rax, r11
  0000000140939B8E  and     r11, rdx
  0000000140939B91  not     r11
  0000000140939B94  and     r11, r8
  0000000140939B97  sub     r11, rax
  0000000140939B9A  add     r11, r9
  0000000140939B9D  not     rcx
  0000000140939BA0  add     r11, rcx
  0000000140939BA3  mov     [rsp+428h+var_3D8], r11
  0000000140939BA8  mov     rax, 7F8DB9C1C652C7Dh
  0000000140939BB2  imul    rax, r12
  0000000140939BB6  and     rax, [rsp+428h+var_400]
  0000000140939BBB  mov     rdx, [rsp+428h+var_3F8]
  0000000140939BC0  mov     rcx, rdx
  0000000140939BC3  not     rcx
  0000000140939BC6  and     rdx, rax
  0000000140939BC9  not     rax
  0000000140939BCC  and     rax, rcx
  0000000140939BCF  not     rax
  0000000140939BD2  not     rdx
  0000000140939BD5  and     rdx, rax
  0000000140939BD8  mov     rax, 377457F794E6B370h
  0000000140939BE2  imul    rax, r12
  0000000140939BE6  add     rdx, rax
  0000000140939BE9  mov     rax, 0F4B7F411A8F904FCh
  0000000140939BF3  imul    rax, r12
  0000000140939BF7  mov     r9, 0B477FC0A5DB88FCDh
  0000000140939C01  imul    r9, r12
  0000000140939C05  and     r9, rdx
  0000000140939C08  not     rdx
  0000000140939C0B  and     rdx, rax
  0000000140939C0E  mov     rax, 525FE0380D632992h
  0000000140939C18  imul    rax, r12
  0000000140939C1C  mov     [rsp+428h+var_400], rax
  0000000140939C21  not     rdx
  0000000140939C24  not     r9
  0000000140939C27  and     r9, rax
  0000000140939C2A  and     r9, rdx
  0000000140939C2D  mov     rcx, [rsp+428h+var_388]
  0000000140939C35  mov     rdx, rcx
  0000000140939C38  not     rdx
  0000000140939C3B  mov     [rsp+428h+var_3E8], rdx
  0000000140939C40  imul    r9, [rsp+428h+var_418]
  0000000140939C46  mov     rax, r9
  0000000140939C49  mov     [rsp+428h+var_320], r9
  0000000140939C51  not     rax
  0000000140939C54  mov     [rsp+428h+var_318], rax
  0000000140939C5C  and     rdx, rax
  0000000140939C5F  mov     [rsp+428h+var_3E0], rdx
  0000000140939C64  mov     rax, rdx
  0000000140939C67  not     rax
  0000000140939C6A  and     rcx, r9
  0000000140939C6D  not     rcx
  0000000140939C70  and     rcx, rax
  0000000140939C73  mov     [rsp+428h+var_328], rcx
  0000000140939C7B  mov     rax, 63E4D6C88940D97Eh
  0000000140939C85  imul    rax, r12
  0000000140939C89  and     rax, r10
  0000000140939C8C  mov     rcx, [rsp+428h+var_1A0]
  0000000140939C94  and     rcx, rax
  0000000140939C97  not     rax
  0000000140939C9A  and     rax, [rsp+428h+var_130]
  0000000140939CA2  not     rax
  0000000140939CA5  not     rcx
  0000000140939CA8  and     rcx, rax
  0000000140939CAB  mov     rax, 0DA0C9F37000ED9B8h
  0000000140939CB5  imul    rax, r12
  0000000140939CB9  add     rcx, rax
  0000000140939CBC  mov     rax, 0CAA3E30A0F9BF1B9h
  0000000140939CC6  imul    rax, r12
  0000000140939CCA  mov     rdx, 0DE8C0D11F715A310h
  0000000140939CD4  imul    rdx, r12
  0000000140939CD8  and     rdx, rcx
  0000000140939CDB  not     rcx
  0000000140939CDE  and     rcx, rax
  0000000140939CE1  not     rcx
  0000000140939CE4  not     rdx
  0000000140939CE7  and     rdx, rcx
  0000000140939CEA  mov     [rsp+428h+var_408], rdx
  0000000140939CEF  mov     rax, 8BD997FEB0123599h
  0000000140939CF9  imul    rax, r12
  0000000140939CFD  and     rax, [rsp+428h+var_348]
  0000000140939D05  mov     r9, [rsp+428h+var_3B8]
  0000000140939D0A  mov     rcx, r9
  0000000140939D0D  not     rcx
  0000000140939D10  and     r9, rax
  0000000140939D13  not     rax
  0000000140939D16  and     rax, rcx
  0000000140939D19  not     rax
  0000000140939D1C  not     r9
  0000000140939D1F  and     r9, rax
  0000000140939D22  mov     rax, 0B2144F41339ACDC0h
  0000000140939D2C  imul    rax, r12
  0000000140939D30  add     r9, rax
  0000000140939D33  mov     r8, 0A8D7312E9703583Eh
  0000000140939D3D  imul    r8, r12
  0000000140939D41  mov     rsi, 58BEED6FAE3C8Bh
  0000000140939D4B  imul    rsi, r12
  0000000140939D4F  mov     rcx, r12
  0000000140939D52  mov     [rsp+428h+var_1B8], r12
  0000000140939D5A  mov     r12, r9
  0000000140939D5D  not     r12
  0000000140939D60  mov     rbp, rsi
  0000000140939D63  not     rbp
  0000000140939D66  mov     rax, r12
  0000000140939D69  and     rax, rbp
  0000000140939D6C  not     rax
  0000000140939D6F  mov     r14, r9
  0000000140939D72  and     r14, rsi
  0000000140939D75  not     r14
  0000000140939D78  and     r14, r8
  0000000140939D7B  and     r14, rax
  0000000140939D7E  mov     rax, r9
  0000000140939D81  and     rax, rbp
  0000000140939D84  not     rax
  0000000140939D87  mov     r10, r12
  0000000140939D8A  and     r10, rsi
  0000000140939D8D  not     r10
  0000000140939D90  and     r10, rax
  0000000140939D93  mov     r15, 1BB348E66B3194C9h
  0000000140939D9D  imul    r15, rcx
  0000000140939DA1  mov     rax, r15
  0000000140939DA4  and     rax, rbp
  0000000140939DA7  mov     r11, r9
  0000000140939DAA  and     r11, rax
  0000000140939DAD  not     rax
  0000000140939DB0  and     rax, r12
  0000000140939DB3  not     rax
  0000000140939DB6  not     r11
  0000000140939DB9  and     r11, rax
  0000000140939DBC  mov     rax, r15
  0000000140939DBF  not     rax
  0000000140939DC2  not     r14
  0000000140939DC5  and     r14, rax
  0000000140939DC8  not     r10
  0000000140939DCB  mov     rdx, r8
  0000000140939DCE  not     rdx
  0000000140939DD1  mov     r13, r9
  0000000140939DD4  and     r13, rdx
  0000000140939DD7  not     r11
  0000000140939DDA  and     r11, rdx
  0000000140939DDD  and     rdx, rax
  0000000140939DE0  and     rax, r8
  0000000140939DE3  and     r10, rax
  0000000140939DE6  mov     rcx, r13
  0000000140939DE9  not     rcx
  0000000140939DEC  mov     rbx, r12
  0000000140939DEF  and     rbx, r8
  0000000140939DF2  not     rbx
  0000000140939DF5  and     rbx, rcx
  0000000140939DF8  mov     rdi, r8
  0000000140939DFB  and     r8, r15
  0000000140939DFE  not     r8
  0000000140939E01  and     r8, rbp
  0000000140939E04  and     rax, rbp
  0000000140939E07  and     rbp, rbx
  0000000140939E0A  not     rbp
  0000000140939E0D  not     rbx
  0000000140939E10  and     rbx, rsi
  0000000140939E13  not     rbx
  0000000140939E16  and     rbx, rbp
  0000000140939E19  and     rcx, rsi
  0000000140939E1C  mov     rbp, r15
  0000000140939E1F  and     rbp, rcx
  0000000140939E22  lea     rbp, [rbp+rbp*2+0]
  0000000140939E27  sub     r11, rbp
  0000000140939E2A  not     rdx
  0000000140939E2D  and     r8, rdx
  0000000140939E30  mov     rdx, r12
  0000000140939E33  and     rdx, r8
  0000000140939E36  not     rdx
  0000000140939E39  not     r8
  0000000140939E3C  and     r8, r9
  0000000140939E3F  not     r8
  0000000140939E42  and     r8, rdx
  0000000140939E45  and     rdi, rsi
  0000000140939E48  not     rdi
  0000000140939E4B  and     rdi, r15
  0000000140939E4E  not     rbx
  0000000140939E51  and     rbx, r15
  0000000140939E54  not     rcx
  0000000140939E57  and     rcx, r15
  0000000140939E5A  and     rsi, r15
  0000000140939E5D  and     rsi, r13
  0000000140939E60  add     rsi, r8
  0000000140939E63  add     rsi, r11
  0000000140939E66  and     rdi, r9
  0000000140939E69  and     r12, rax
  0000000140939E6C  not     rax
  0000000140939E6F  and     rax, r9
  0000000140939E72  not     r12
  0000000140939E75  not     rax
  0000000140939E78  and     rax, r12
  0000000140939E7B  mov     r11, [rsp+428h+var_400]
  0000000140939E80  imul    rax, r11
  0000000140939E84  add     rax, rsi
  0000000140939E87  sub     rax, rcx
  0000000140939E8A  add     rax, rbx
  0000000140939E8D  not     r10
  0000000140939E90  lea     rax, [rax+r10*2]
  0000000140939E94  lea     rcx, [r14+r14*2]
  0000000140939E98  sub     rax, rcx
  0000000140939E9B  not     rdi
  0000000140939E9E  lea     rcx, [rdi+rdi*2]
  0000000140939EA2  add     rax, rcx
  0000000140939EA5  add     rax, 2
  0000000140939EA9  imul    rax, [rsp+428h+var_220]
  0000000140939EB2  mov     rsi, [rsp+428h+var_2F8]
  0000000140939EBA  mov     rdx, [rsp+428h+var_408]
  0000000140939EBF  imul    rdx, rsi
  0000000140939EC3  mov     rcx, rdx
  0000000140939EC6  mov     r9, rdx
  0000000140939EC9  not     rcx
  0000000140939ECC  mov     rdx, rax
  0000000140939ECF  not     rdx
  0000000140939ED2  mov     r8, rcx
  0000000140939ED5  and     r8, rdx
  0000000140939ED8  and     rdx, r9
  0000000140939EDB  and     r9, rax
  0000000140939EDE  not     r9
  0000000140939EE1  mov     r10, r11
  0000000140939EE4  imul    r10, r9
  0000000140939EE8  not     r8
  0000000140939EEB  and     r8, r9
  0000000140939EEE  lea     r8, [r8+r8*2]
  0000000140939EF2  add     r8, r10
  0000000140939EF5  and     rcx, rax
  0000000140939EF8  not     rcx
  0000000140939EFB  not     rdx
  0000000140939EFE  and     rdx, rcx
  0000000140939F01  lea     rcx, [r8+rdx*2]
  0000000140939F05  mov     r8, [rsp+428h+var_328]
  0000000140939F0D  mov     rdx, r8
  0000000140939F10  not     rdx
  0000000140939F13  and     r8, rcx
  0000000140939F16  mov     rax, rcx
  0000000140939F19  not     rax
  0000000140939F1C  and     rdx, rax
  0000000140939F1F  not     rdx
  0000000140939F22  not     r8
  0000000140939F25  and     r8, rdx
  0000000140939F28  mov     r11, r8
  0000000140939F2B  mov     r14, [rsp+428h+var_388]
  0000000140939F33  mov     rdx, r14
  0000000140939F36  mov     r9, [rsp+428h+var_318]
  0000000140939F3E  and     rdx, r9
  0000000140939F41  not     rdx
  0000000140939F44  mov     r8, [rsp+428h+var_3E8]
  0000000140939F49  mov     rdi, r8
  0000000140939F4C  mov     r15, [rsp+428h+var_320]
  0000000140939F54  and     rdi, r15
  0000000140939F57  not     rdi
  0000000140939F5A  and     rdi, rdx
  0000000140939F5D  and     r14, rcx
  0000000140939F60  mov     rdx, r8
  0000000140939F63  mov     r10, r8
  0000000140939F66  and     rdx, rcx
  0000000140939F69  mov     r8, r9
  0000000140939F6C  and     r9, rcx
  0000000140939F6F  mov     rbx, r9
  0000000140939F72  not     rdi
  0000000140939F75  and     rcx, rdi
  0000000140939F78  not     rcx
  0000000140939F7B  mov     r9, 9999999999999999h
  0000000140939F85  imul    r9, rcx
  0000000140939F89  not     rbx
  0000000140939F8C  mov     rcx, r10
  0000000140939F8F  and     rbx, r10
  0000000140939F92  and     rcx, rax
  0000000140939F95  not     rcx
  0000000140939F98  mov     r10, r14
  0000000140939F9B  not     r10
  0000000140939F9E  and     r10, r15
  0000000140939FA1  and     r10, rcx
  0000000140939FA4  mov     rcx, 3333333333333333h
  0000000140939FAE  imul    r10, rcx
  0000000140939FB2  add     r10, r9
  0000000140939FB5  not     r11
  0000000140939FB8  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000140939FC2  imul    r11, r9
  0000000140939FC6  add     r10, r11
  0000000140939FC9  mov     r11, r10
  0000000140939FCC  mov     r14, [rsp+428h+var_3E0]
  0000000140939FD1  and     r14, rax
  0000000140939FD4  not     r14
  0000000140939FD7  mov     r10, 6666666666666667h
  0000000140939FE1  imul    r10, r14
  0000000140939FE5  add     r10, r11
  0000000140939FE8  and     r8, rdx
  0000000140939FEB  not     rdx
  0000000140939FEE  and     rdx, r15
  0000000140939FF1  not     r8
  0000000140939FF4  not     rdx
  0000000140939FF7  and     rdx, r8
  0000000140939FFA  not     rdx
  0000000140939FFD  inc     rcx
  000000014093A000  imul    rcx, rdx
  000000014093A004  mov     rdx, rbx
  000000014093A007  imul    rdx, r9
  000000014093A00B  add     rdx, rcx
  000000014093A00E  add     rdx, r10
  000000014093A011  and     rdi, rax
  000000014093A014  not     rdi
  000000014093A017  imul    rdi, r9
  000000014093A01B  add     rdi, rdx
  000000014093A01E  mov     rcx, [rsp+428h+var_418]
  000000014093A023  imul    rcx, [rsp+428h+var_128]
  000000014093A02C  mov     rax, [rsp+428h+var_58]
  000000014093A034  lea     rdx, [rsp+rax+428h+var_428]
  000000014093A038  add     rdx, 428h
  000000014093A03F  imul    rdx, rsi
  000000014093A043  add     rdx, [rsp+428h+var_68]
  000000014093A04B  not     rcx
  000000014093A04E  not     rdx
  000000014093A051  and     rdx, rcx
  000000014093A054  test    byte ptr [rsp+428h+var_210], 1
  000000014093A05C  not     rdx
  000000014093A05F  cmovnz  rdx, [rsp+428h+var_1A8]
  000000014093A068  mov     r8, [rsp+428h+var_1D8]
  000000014093A070  mov     rax, r8
  000000014093A073  not     rax
  000000014093A076  mov     rcx, 45A7457214441A6Fh
  000000014093A080  mov     r9, [rsp+428h+var_1B8]
  000000014093A088  imul    rcx, r9
  000000014093A08C  and     rcx, rax
  000000014093A08F  not     rcx
  000000014093A092  mov     r12, 6388AAA9F26D7A5Ah
  000000014093A09C  imul    r12, r9
  000000014093A0A0  and     r12, r8
  000000014093A0A3  not     r12
  000000014093A0A6  and     r12, rcx
  000000014093A0A9  imul    ecx, r9d, -79h
  000000014093A0AD  mov     rax, r12
  000000014093A0B0  shl     rax, cl
  000000014093A0B3  imul    ecx, r9d, 39h ; '9'
  000000014093A0B7  shr     r12, cl
  000000014093A0BA  not     eax
  000000014093A0BC  not     r12d
  000000014093A0BF  and     r12d, eax
  000000014093A0C2  test    byte ptr [rsp+428h+var_110], 1
  000000014093A0CA  mov     r10, [rsp+428h+var_118]
  000000014093A0D2  not     r10
  000000014093A0D5  cmovnz  r10, [rsp+428h+var_308]
  000000014093A0DE  mov     rcx, [rsp+428h+var_380]
  000000014093A0E6  not     rcx
  000000014093A0E9  mov     rax, [rsp+428h+var_2F0]
  000000014093A0F1  cmovnz  rcx, rax
  000000014093A0F5  mov     [rsp+428h+var_380], rcx
  000000014093A0FD  mov     r8, [rsp+428h+var_120]
  000000014093A105  cmovnz  r8, rax
  000000014093A109  mov     rcx, [rsp+428h+var_200]
  000000014093A111  cmovnz  rcx, rax
  000000014093A115  mov     rbp, [rsp+428h+var_3D8]
  000000014093A11A  cmovnz  rbp, rax
  000000014093A11E  mov     rax, [rsp+428h+var_190]
  000000014093A126  mov     rsi, [rsp+rax+428h]
  000000014093A12E  mov     rax, [rsp+428h+var_198]
  000000014093A136  mov     rbx, [rsp+rax+428h]
  000000014093A13E  mov     r14, [rsp+428h+var_88]
  000000014093A146  not     r14
  000000014093A149  mov     rax, [rsp+428h+var_70]
  000000014093A151  mov     r9, [rax]
  000000014093A154  mov     rax, [rsp+428h+var_100]
  000000014093A15C  mov     r11, [rsp+rax+428h]
  000000014093A164  mov     r10, [r10]
  000000014093A167  mov     rax, [rsp+428h+var_290]
  000000014093A16F  mov     r13, [rsp+rax+428h]
  000000014093A177  mov     r15, [rsp+428h+var_310]
  000000014093A17F  cmovnz  r15, rbx
  000000014093A183  mov     rax, [rsp+428h+var_298]
  000000014093A18B  mov     rax, [rsp+rax+428h]
  000000014093A193  mov     [rsp+428h+var_418], rax
  000000014093A198  test    r9, 0
  000000014093A19F  call    locret_14093A1AF  ; -> locret_14093A1AF
  000000014093A1A4  jz      loc_14093A1B0
  000000014093A1AA  jmp     loc_140938742
  000000014093A1AF  retn
  000000014093A1B0  nop
  000000014093A1B1  jmp     loc_14093A215
  000000014093A1B6  mov     rax, 5C1D067C91CD8950h
  000000014093A1C0  mov     rax, 1D904D6408B8C9EEh
  000000014093A1CA  mov     rax, 0E42FD3348DEA71E7h
  000000014093A1D4  mov     rax, 0BCCB06C53A635182h
  000000014093A1DE  mov     rax, 2A6D4E6B5DDEE601h
  000000014093A1E8  mov     rax, 38BD084746A91030h
  000000014093A1F2  test    rsp, 0
  000000014093A1F9  call    locret_14093A20E  ; -> locret_14093A20E
  000000014093A1FE  jb      loc_14093A209
  000000014093A204  jmp     loc_14093A20F
  000000014093A209  jmp     loc_140937D0A
  000000014093A20E  retn
  000000014093A20F  nop
  000000014093A210  jmp     loc_14093A260
  000000014093A215  mov     rax, 0E42FD3348DEA71E7h
  000000014093A21F  mov     rax, 0BCCB06C53A635182h
  000000014093A229  mov     rax, 2A6D4E6B5DDEE601h
  000000014093A233  mov     rax, 38BD084746A91030h
  000000014093A23D  test    rsi, 0
  000000014093A244  call    locret_14093A259  ; -> locret_14093A259
  000000014093A249  jo      loc_14093A254
  000000014093A24F  jmp     loc_14093A25A
  000000014093A254  jmp     loc_14093A111
  000000014093A259  retn
  000000014093A25A  nop
  000000014093A25B  jmp     loc_14093A72C
  000000014093A260  mov     rax, 5C1D067C91CD8950h
  000000014093A26A  mov     rax, 1D904D6408B8C9EEh
  000000014093A274  mov     rax, 0E42FD3348DEA71E7h
  000000014093A27E  mov     rax, 0BCCB06C53A635182h
  000000014093A288  mov     rax, 2A6D4E6B5DDEE601h
  000000014093A292  mov     rax, 38BD084746A91030h
  000000014093A29C  test    r10, 0
  000000014093A2A3  call    locret_14093A2B8  ; -> locret_14093A2B8
  000000014093A2A8  jb      loc_14093A2B3
  000000014093A2AE  jmp     loc_14093A2B9
  000000014093A2B3  jmp     loc_14093A3A3
  000000014093A2B8  retn
  000000014093A2B9  nop
  000000014093A2BA  jmp     $+5
  000000014093A2BF  mov     rax, 5C1D067C91CD8950h
  000000014093A2C9  mov     rax, 1D904D6408B8C9EEh
  000000014093A2D3  mov     rax, 0E42FD3348DEA71E7h
  000000014093A2DD  mov     rax, 0BCCB06C53A635182h
  000000014093A2E7  mov     rax, 2A6D4E6B5DDEE601h
  000000014093A2F1  mov     rax, 38BD084746A91030h
  000000014093A2FB  mov     rax, [rsp+428h+var_1E8]
  000000014093A303  mov     [rax], r14
  000000014093A306  not     r12d
  000000014093A309  mov     [r15], r12d
  000000014093A30C  mov     rax, [rsp+428h+var_428]
  000000014093A310  mov     r15, [rsp+428h+var_3F8]
  000000014093A315  mov     [rax], r15
  000000014093A318  mov     rax, [rsp+428h+var_78]
  000000014093A320  not     rax
  000000014093A323  mov     r14, [rsp+428h+var_230]
  000000014093A32B  mov     [r14], rax
  000000014093A32E  mov     rax, [rsp+428h+var_C0]
  000000014093A336  mov     r14, [rsp+428h+var_E0]
  000000014093A33E  mov     [r14], rax
  000000014093A341  mov     rax, [rsp+428h+var_90]
  000000014093A349  mov     r14, [rsp+428h+var_A0]
  000000014093A351  mov     [r14], rax
  000000014093A354  mov     rax, [rsp+428h+var_A8]
  000000014093A35C  mov     r14, [rsp+428h+var_238]
  000000014093A364  mov     [r14], rax
  000000014093A367  mov     rax, [rsp+428h+var_1D0]
  000000014093A36F  mov     r14, [rsp+428h+var_B8]
  000000014093A377  mov     [rax], r14
  000000014093A37A  mov     r14, [rsp+428h+var_C8]
  000000014093A382  not     r14
  000000014093A385  mov     rax, [rsp+428h+var_1C8]
  000000014093A38D  mov     [rax], r14
  000000014093A390  mov     rax, [rsp+428h+var_D0]
  000000014093A398  mov     r14, [rsp+428h+var_248]
  000000014093A3A0  mov     [r14], rax
  000000014093A3A3  mov     rax, [rsp+428h+var_3A0]
  000000014093A3AB  mov     [rax], rsi
  000000014093A3AE  mov     rax, [rsp+428h+var_398]
  000000014093A3B6  mov     [rax], r15
  000000014093A3B9  mov     rax, [rsp+428h+var_50]
  000000014093A3C1  mov     rsi, [rsp+428h+var_240]
  000000014093A3C9  mov     [rsi], rax
  000000014093A3CC  mov     rsi, [rsp+428h+var_80]
  000000014093A3D4  mov     rax, [rsp+428h+var_F0]
  000000014093A3DC  mov     [rax], rsi
  000000014093A3DF  mov     rax, [rsp+428h+var_98]
  000000014093A3E7  mov     r14, [rsp+428h+var_3F0]
  000000014093A3EC  mov     [r14], rax
  000000014093A3EF  mov     rax, [rsp+428h+var_60]
  000000014093A3F7  mov     [rax], r9
  000000014093A3FA  mov     rax, [rsp+428h+var_3A8]
  000000014093A402  mov     [rax], r11
  000000014093A405  mov     rax, [rsp+428h+var_380]
  000000014093A40D  mov     [rax], r10
  000000014093A410  mov     rax, [rsp+428h+var_1F0]
  000000014093A418  mov     [rax], rbx
  000000014093A41B  mov     rax, [rsp+428h+var_3B0]
  000000014093A420  mov     r11, [rsp+428h+var_2A0]
  000000014093A428  mov     [rax], r11
  000000014093A42B  mov     rax, [rsp+428h+var_258]
  000000014093A433  lea     rax, [rsp+rax+428h]
  000000014093A43B  mov     [r8], rax
  000000014093A43E  mov     [rcx], r13
  000000014093A441  mov     rax, [rsp+428h+var_250]
  000000014093A449  not     rax
  000000014093A44C  mov     rcx, [rsp+428h+var_260]
  000000014093A454  mov     [rcx], rax
  000000014093A457  mov     rax, [rsp+428h+var_268]
  000000014093A45F  mov     rcx, [rsp+428h+var_270]
  000000014093A467  mov     [rcx], rax
  000000014093A46A  mov     rax, [rsp+428h+var_1F8]
  000000014093A472  not     rax
  000000014093A475  mov     rcx, [rsp+428h+var_278]
  000000014093A47D  mov     [rcx], rax
  000000014093A480  mov     rax, [rsp+428h+var_280]
  000000014093A488  mov     rcx, [rsp+428h+var_1D8]
  000000014093A490  mov     [rax], rcx
  000000014093A493  mov     rax, [rsp+428h+var_1E0]
  000000014093A49B  mov     rcx, [rsp+428h+var_288]
  000000014093A4A3  mov     [rcx], rax
  000000014093A4A6  mov     rax, [rsp+428h+var_360]
  000000014093A4AE  mov     rcx, [rsp+428h+var_2D0]
  000000014093A4B6  mov     [rax], rcx
  000000014093A4B9  mov     rax, [rsp+428h+var_2C0]
  000000014093A4C1  mov     rcx, [rsp+428h+var_418]
  000000014093A4C6  mov     [rax], rcx
  000000014093A4C9  mov     rax, [rsp+428h+var_2A8]
  000000014093A4D1  not     rax
  000000014093A4D4  mov     rcx, [rsp+428h+var_2B0]
  000000014093A4DC  lea     rax, [rcx+rax*2]
  000000014093A4E0  mov     rcx, [rsp+428h+var_2B8]
  000000014093A4E8  not     rcx
  000000014093A4EB  lea     r8, [rcx+rcx*2]
  000000014093A4EF  lea     rax, [rax+r8+1]
  000000014093A4F4  mov     r8, [rsp+428h+var_390]
  000000014093A4FC  mov     [r8], rax
  000000014093A4FF  mov     rax, [rsp+428h+var_3C0]
  000000014093A504  add     rax, rax
  000000014093A507  mov     rcx, [rsp+428h+var_2E0]
  000000014093A50F  sub     rcx, rax
  000000014093A512  mov     rax, [rsp+428h+var_2D8]
  000000014093A51A  mov     [rcx], rax
  000000014093A51D  mov     rax, [rsp+428h+var_3C8]
  000000014093A522  mov     rcx, [rsp+428h+var_330]
  000000014093A52A  lea     rax, [rcx+rax*2]
  000000014093A52E  mov     rcx, [rsp+428h+var_338]
  000000014093A536  lea     r9, [rcx+rax]
  000000014093A53A  inc     r9
  000000014093A53D  mov     r8, 4B86271687FED4DCh
  000000014093A547  mov     r13, [rsp+428h+var_1B8]
  000000014093A54F  imul    r8, r13
  000000014093A553  and     r8, r15
  000000014093A556  mov     rax, 7AF111DF87BF532Eh
  000000014093A560  imul    rax, r13
  000000014093A564  add     rax, [rsp+428h+var_1B0]
  000000014093A56C  add     rax, r8
  000000014093A56F  imul    rax, [rsp+428h+var_340]
  000000014093A578  mov     r8, 3854674795D8130h
  000000014093A582  imul    r8, r13
  000000014093A586  and     r8, [rsp+428h+var_3B8]
  000000014093A58B  mov     r10, 807EE8BC157FF6C4h
  000000014093A595  imul    r10, r13
  000000014093A599  add     r10, r11
  000000014093A59C  add     r10, r8
  000000014093A59F  imul    r10, [rsp+428h+var_300]
  000000014093A5A8  mov     r8, 4F89C5E8A08406B7h
  000000014093A5B2  imul    r8, r13
  000000014093A5B6  and     r8, [rsp+428h+var_1A0]
  000000014093A5BE  mov     r11, 74184F8406B194C9h
  000000014093A5C8  imul    r11, r13
  000000014093A5CC  add     r8, r11
  000000014093A5CF  mov     r11, [rsp+428h+var_48]
  000000014093A5D7  add     r11, rsi
  000000014093A5DA  add     r11, r8
  000000014093A5DD  imul    r11, [rsp+428h+var_228]
  000000014093A5E6  mov     r8, 0E39D75C389467A9Ch
  000000014093A5F0  imul    r8, r13
  000000014093A5F4  add     r8, rbx
  000000014093A5F7  imul    r8, [rsp+428h+var_218]
  000000014093A600  add     r8, r11
  000000014093A603  mov     r15, [rsp+428h+var_420]
  000000014093A608  not     r15
  000000014093A60B  mov     rcx, [rsp+428h+var_2C8]
  000000014093A613  mov     r11, [rsp+428h+var_2E8]
  000000014093A61B  mov     [r11], rcx
  000000014093A61E  mov     rcx, r8
  000000014093A621  not     rcx
  000000014093A624  mov     r11, rax
  000000014093A627  not     r11
  000000014093A62A  mov     rsi, [rsp+428h+var_410]
  000000014093A62F  mov     rbx, [rsp+428h+var_208]
  000000014093A637  mov     [rbx], rsi
  000000014093A63A  mov     rsi, r11
  000000014093A63D  and     rsi, rcx
  000000014093A640  mov     rbx, rsi
  000000014093A643  not     rbx
  000000014093A646  mov     r14, [rsp+428h+var_3D0]
  000000014093A64B  mov     [r14], r9
  000000014093A64E  mov     r9, r10
  000000014093A651  and     r9, rbx
  000000014093A654  not     r9
  000000014093A657  mov     r14, r10
  000000014093A65A  not     r14
  000000014093A65D  and     rsi, r14
  000000014093A660  not     rsi
  000000014093A663  and     rsi, r9
  000000014093A666  mov     r9, rax
  000000014093A669  and     r9, r8
  000000014093A66C  not     r9
  000000014093A66F  and     r9, rbx
  000000014093A672  mov     rbx, rax
  000000014093A675  mov     [rbp+0], r15
  000000014093A679  mov     r15, r14
  000000014093A67C  and     r15, r9
  000000014093A67F  not     r9
  000000014093A682  and     r9, r10
  000000014093A685  and     rax, r14
  000000014093A688  mov     r12, r11
  000000014093A68B  and     r14, r8
  000000014093A68E  not     r14
  000000014093A691  and     r14, r11
  000000014093A694  and     r11, r10
  000000014093A697  and     r12, r8
  000000014093A69A  not     r12
  000000014093A69D  and     r12, r10
  000000014093A6A0  and     r10, rcx
  000000014093A6A3  and     rbx, r10
  000000014093A6A6  not     rbx
  000000014093A6A9  add     rsi, rsi
  000000014093A6AC  lea     rsi, [rsi+rbx*4]
  000000014093A6B0  not     r15
  000000014093A6B3  not     r9
  000000014093A6B6  and     r9, r15
  000000014093A6B9  not     r9
  000000014093A6BC  shl     r9, 2
  000000014093A6C0  sub     rsi, r9
  000000014093A6C3  mov     [rdx], rdi
  000000014093A6C6  mov     rdx, r8
  000000014093A6C9  and     rdx, r11
  000000014093A6CC  not     r11
  000000014093A6CF  and     rcx, r11
  000000014093A6D2  not     rcx
  000000014093A6D5  mov     r9, rdx
  000000014093A6D8  not     r9
  000000014093A6DB  and     r9, rcx
  000000014093A6DE  lea     rcx, [r9+r9*2]
  000000014093A6E2  sub     rsi, rcx
  000000014093A6E5  not     rax
  000000014093A6E8  and     rax, r11
  000000014093A6EB  and     rax, r8
  000000014093A6EE  lea     rax, [rax+rax*2]
  000000014093A6F2  lea     rcx, [r12+r12*2]
  000000014093A6F6  add     rcx, rax
  000000014093A6F9  add     rcx, rsi
  000000014093A6FC  not     r10
  000000014093A6FF  and     r14, r10
  000000014093A702  lea     rax, [r14+r14*2]
  000000014093A706  sub     rcx, rax
  000000014093A709  lea     rax, [rdx+rcx]
  000000014093A70D  inc     rax
  000000014093A710  imul    ecx, r13d, 4637A42Eh
  000000014093A717  add     rsp, 3E8h
  000000014093A71E  pop     rbx
  000000014093A71F  pop     rbp
  000000014093A720  pop     rdi
  000000014093A721  pop     rsi
  000000014093A722  pop     r12
  000000014093A724  pop     r13
  000000014093A726  pop     r14
  000000014093A728  pop     r15
  000000014093A72A  jmp     rax
  000000014093A72C  mov     rax, 0E42FD3348DEA71E7h
  000000014093A736  mov     rax, 0BCCB06C53A635182h
  000000014093A740  mov     rax, 2A6D4E6B5DDEE601h
  000000014093A74A  mov     rax, 38BD084746A91030h
  000000014093A754  test    rax, 0
  000000014093A75A  call    locret_14093A76F  ; -> locret_14093A76F
  000000014093A75F  jnz     loc_14093A76A
  000000014093A765  jmp     loc_14093A770
  000000014093A76A  jmp     loc_140937AD2
  000000014093A76F  retn
  000000014093A770  nop
  000000014093A771  jmp     loc_14093A1B6

