// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142182B60                          ║
// ║  VA        : 0x142182B60                            ║
// ║  RVA       : 0x2182B60                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AE97E  sub_1401AE8D3
//   0x1402B8376  ??
//
// ── CALLS TO (30) ──
//   0x142182B62  sub_142182B60
//   0x142182B64  sub_142182B60
//   0x142182B66  sub_142182B60
//   0x142182B68  sub_142182B60
//   0x142182B69  sub_142182B60
//   0x142182B6A  sub_142182B60
//   0x142182B6B  sub_142182B60
//   0x142182B6C  sub_142182B60
//   0x142182B73  sub_142182B60
//   0x142182B7B  sub_142182B60
//   0x142182B7E  sub_142182B60
//   0x142182B81  sub_142182B60
//   0x142182B89  sub_142182B60
//   0x142182B91  sub_142182B60
//   0x142182B94  sub_142182B60
//   0x142182B9C  sub_142182B60
//   0x142182B9F  sub_142182B60
//   0x142182BA2  sub_142182B60
//   0x142182BAA  sub_142182B60
//   0x142182BAD  sub_142182B60
//   0x142182BB1  sub_142182B60
//   0x142182BB4  sub_142182B60
//   0x142182BB8  sub_142182B60
//   0x142182BBB  sub_142182B60
//   0x142182BBE  sub_142182B60
//   0x142182BC1  sub_142182B60
//   0x142182BC4  sub_142182B60
//   0x142182BCE  sub_142182B60
//   0x142182BD1  sub_142182B60
//   0x142182BD5  sub_142182B60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10790 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AE97E  sub_1401AE8D3
;   0x1402B8376  ??
;
; ── Instructions ───────────────────────────────
  0000000142182B60  push    r15
  0000000142182B62  push    r14
  0000000142182B64  push    r13
  0000000142182B66  push    r12
  0000000142182B68  push    rsi
  0000000142182B69  push    rdi
  0000000142182B6A  push    rbp
  0000000142182B6B  push    rbx
  0000000142182B6C  sub     rsp, 310h
  0000000142182B73  mov     r8, [rsp+350h+arg_160]
  0000000142182B7B  mov     rcx, r8
  0000000142182B7E  not     rcx
  0000000142182B81  mov     r14, [rsp+350h+arg_28]
  0000000142182B89  mov     rdx, [rsp+350h+arg_150]
  0000000142182B91  not     r14
  0000000142182B94  and     r14, [rsp+350h+arg_30]
  0000000142182B9C  mov     r10, rcx
  0000000142182B9F  and     r10, r14
  0000000142182BA2  mov     r11, [rsp+350h+arg_1A8]
  0000000142182BAA  mov     rax, r11
  0000000142182BAD  shl     rax, 13h
  0000000142182BB1  not     rax
  0000000142182BB4  shr     r11, 2Dh
  0000000142182BB8  not     r11
  0000000142182BBB  and     r11, rax
  0000000142182BBE  mov     rsi, r11
  0000000142182BC1  not     rsi
  0000000142182BC4  mov     rax, 19B4F83604874E6Bh
  0000000142182BCE  not     rax
  0000000142182BD1  mov     [rsp+350h+var_350], rax
  0000000142182BD5  or      rsi, rax
  0000000142182BD8  mov     rax, 0E64B07C9FB78B194h
  0000000142182BE2  not     rax
  0000000142182BE5  mov     [rsp+350h+var_340], rax
  0000000142182BEA  or      r11, rax
  0000000142182BED  and     r11, rsi
  0000000142182BF0  mov     rsi, 0FFB7FFABF3ADFFEFh
  0000000142182BFA  or      rsi, r11
  0000000142182BFD  imul    r10, rsi
  0000000142182C01  mov     r11, 0AC21F83B27F1D0A7h
  0000000142182C0B  imul    r11, r10
  0000000142182C0F  mov     r10, r8
  0000000142182C12  and     r10, r14
  0000000142182C15  not     r10
  0000000142182C18  not     r14
  0000000142182C1B  and     rcx, r14
  0000000142182C1E  not     rcx
  0000000142182C21  and     rcx, r10
  0000000142182C24  mov     r10, 53DE07C4D80E2F59h
  0000000142182C2E  imul    r10, rsi
  0000000142182C32  imul    rcx, r10
  0000000142182C36  add     rcx, r11
  0000000142182C39  and     r14, r8
  0000000142182C3C  not     r14
  0000000142182C3F  imul    r14, r10
  0000000142182C43  add     r14, rcx
  0000000142182C46  mov     eax, edx
  0000000142182C48  not     eax
  0000000142182C4A  mov     ecx, eax
  0000000142182C4C  shr     ecx, 1
  0000000142182C4E  and     ecx, 41h
  0000000142182C51  mov     r9d, eax
  0000000142182C54  shr     r9d, 9
  0000000142182C58  and     r9d, 200001h
  0000000142182C5F  imul    r9, rcx
  0000000142182C63  xor     ecx, ecx
  0000000142182C65  bt      rdx, 2Dh ; '-'
  0000000142182C6A  setnb   cl
  0000000142182C6D  shr     eax, 1Dh
  0000000142182C70  and     eax, 3
  0000000142182C73  imul    rax, rcx
  0000000142182C77  mov     [rsp+350h+var_2D0], rax
  0000000142182C7F  mov     rax, rdx
  0000000142182C82  shr     rax, 2Ch
  0000000142182C86  and     eax, 11h
  0000000142182C89  mov     r11, rax
  0000000142182C8C  shr     rdx, 25h
  0000000142182C90  not     edx
  0000000142182C92  mov     [rsp+350h+var_58], rdx
  0000000142182C9A  and     edx, 29h
  0000000142182C9D  imul    ecx, r14d, 6D5BC1E8h
  0000000142182CA4  mov     [rsp+350h+var_2E8], rcx
  0000000142182CA9  imul    r8d, r14d, 0BF6CB4E0h
  0000000142182CB0  add     r8, rsp
  0000000142182CB3  add     r8, 350h
  0000000142182CBA  imul    r10d, r14d, 5DCA3A40h
  0000000142182CC1  lea     rax, [rsp+r10+350h+var_350]
  0000000142182CC5  add     rax, 350h
  0000000142182CCB  mov     [rsp+350h+var_170], rax
  0000000142182CD3  mov     r10, r11
  0000000142182CD6  mov     r12, r11
  0000000142182CD9  mov     [rsp+350h+var_180], r11
  0000000142182CE1  imul    r10, rax
  0000000142182CE5  not     r10
  0000000142182CE8  mov     rax, rdx
  0000000142182CEB  mov     [rsp+350h+var_2D8], rdx
  0000000142182CF0  imul    rax, r8
  0000000142182CF4  not     rax
  0000000142182CF7  and     rax, r10
  0000000142182CFA  mov     [rsp+350h+var_148], rax
  0000000142182D02  lea     r10, [rsp+350h]
  0000000142182D0A  imul    r11, r10, -27h
  0000000142182D0E  mov     rsi, r10
  0000000142182D11  not     rsi
  0000000142182D14  shl     rsi, 3
  0000000142182D18  lea     rsi, [rsi+rsi*4]
  0000000142182D1C  sub     r11, rsi
  0000000142182D1F  lea     rsi, [rsp+rcx+350h+var_350]
  0000000142182D23  add     rsi, 350h
  0000000142182D2A  imul    rsi, rdx
  0000000142182D2E  mov     rdx, rsi
  0000000142182D31  not     rdx
  0000000142182D34  imul    edi, r14d, 69838188h
  0000000142182D3B  lea     rbx, [rsp+rdi+350h+var_350]
  0000000142182D3F  add     rbx, 350h
  0000000142182D46  imul    rbx, r9
  0000000142182D4A  mov     rdi, rbx
  0000000142182D4D  not     rdi
  0000000142182D50  mov     r15, rdx
  0000000142182D53  and     r15, rdi
  0000000142182D56  not     r15
  0000000142182D59  mov     r13, rsi
  0000000142182D5C  and     r13, rbx
  0000000142182D5F  not     r13
  0000000142182D62  and     r13, r15
  0000000142182D65  imul    eax, r14d, 0DA56778h
  0000000142182D6C  mov     [rsp+350h+var_1A8], rax
  0000000142182D74  lea     rcx, [rsp+rax+350h+var_350]
  0000000142182D78  add     rcx, 350h
  0000000142182D7F  imul    rcx, r12
  0000000142182D83  mov     r12, rcx
  0000000142182D86  not     r12
  0000000142182D89  mov     rbp, r12
  0000000142182D8C  and     rbp, rdx
  0000000142182D8F  mov     rax, rbp
  0000000142182D92  not     rax
  0000000142182D95  mov     r15, rcx
  0000000142182D98  and     r15, rsi
  0000000142182D9B  not     r15
  0000000142182D9E  and     r15, rax
  0000000142182DA1  mov     rax, rcx
  0000000142182DA4  and     rax, r13
  0000000142182DA7  not     r13
  0000000142182DAA  and     r13, rcx
  0000000142182DAD  not     r15
  0000000142182DB0  and     r15, rdi
  0000000142182DB3  add     r13, r13
  0000000142182DB6  lea     r15, ds:0[r15*2]
  0000000142182DBE  add     r15, r13
  0000000142182DC1  sub     rax, r15
  0000000142182DC4  mov     r15, rbx
  0000000142182DC7  and     r15, rbp
  0000000142182DCA  and     rbp, rdi
  0000000142182DCD  not     rbp
  0000000142182DD0  lea     rax, [rax+rbp*2]
  0000000142182DD4  lea     r15, [r15+r15*2]
  0000000142182DD8  sub     rax, r15
  0000000142182DDB  and     rdi, rsi
  0000000142182DDE  and     r12, rdi
  0000000142182DE1  not     r12
  0000000142182DE4  not     rdi
  0000000142182DE7  and     rdi, rcx
  0000000142182DEA  not     rdi
  0000000142182DED  and     rdi, r12
  0000000142182DF0  add     rdi, rax
  0000000142182DF3  and     rbx, rcx
  0000000142182DF6  and     rsi, rbx
  0000000142182DF9  not     rbx
  0000000142182DFC  and     rbx, rdx
  0000000142182DFF  sub     rdi, rbx
  0000000142182E02  not     rbx
  0000000142182E05  not     rsi
  0000000142182E08  and     rsi, rbx
  0000000142182E0B  not     rsi
  0000000142182E0E  lea     rax, [rsi+rsi*2]
  0000000142182E12  lea     rsi, [rdi+rax]
  0000000142182E16  inc     rsi
  0000000142182E19  imul    eax, r14d, 0F632D8E8h
  0000000142182E20  lea     rcx, [rsp+rax+350h+var_350]
  0000000142182E24  add     rcx, 350h
  0000000142182E2B  mov     [rsp+350h+var_1B0], rcx
  0000000142182E33  mov     rbx, r9
  0000000142182E36  mov     rax, r9
  0000000142182E39  imul    rax, rcx
  0000000142182E3D  imul    ecx, r14d, 3A9E6468h
  0000000142182E44  mov     rdi, [rsp+350h+var_2D0]
  0000000142182E4C  test    dil, 1
  0000000142182E50  cmovnz  rsi, r11
  0000000142182E54  mov     [rsp+350h+var_48], rsi
  0000000142182E5C  mov     r9, [rsp+350h+var_148]
  0000000142182E64  not     r9
  0000000142182E67  add     r9, rax
  0000000142182E6A  test    dil, 1
  0000000142182E6E  lea     rax, [rsp+rcx+350h]
  0000000142182E76  cmovnz  r9, rax
  0000000142182E7A  mov     rsi, rax
  0000000142182E7D  mov     [rsp+350h+var_120], rax
  0000000142182E85  mov     [rsp+350h+var_148], r9
  0000000142182E8D  imul    eax, r14d, 5C46090h
  0000000142182E94  lea     rdx, [rsp+rax+350h+var_350]
  0000000142182E98  add     rdx, 350h
  0000000142182E9F  mov     [rsp+350h+var_160], rdx
  0000000142182EA7  imul    eax, r14d, 0DEC04A58h
  0000000142182EAE  lea     rcx, [rsp+rax+350h+var_350]
  0000000142182EB2  add     rcx, 350h
  0000000142182EB9  mov     [rsp+350h+var_158], rcx
  0000000142182EC1  mov     r9, [rsp+350h+var_180]
  0000000142182EC9  mov     rax, r9
  0000000142182ECC  imul    rax, rcx
  0000000142182ED0  not     rax
  0000000142182ED3  mov     r15, [rsp+350h+var_2D8]
  0000000142182ED8  mov     rcx, r15
  0000000142182EDB  imul    rcx, rdx
  0000000142182EDF  not     rcx
  0000000142182EE2  and     rcx, rax
  0000000142182EE5  not     rcx
  0000000142182EE8  imul    r8, rbx
  0000000142182EEC  mov     r11, rbx
  0000000142182EEF  add     r8, rcx
  0000000142182EF2  imul    eax, r14d, 753CC8D0h
  0000000142182EF9  test    dil, 1
  0000000142182EFD  lea     rax, [rsp+rax+350h]
  0000000142182F05  mov     [rsp+350h+var_290], rax
  0000000142182F0D  cmovnz  r8, rax
  0000000142182F11  mov     rcx, [r8]
  0000000142182F14  mov     [rsp+350h+var_110], rcx
  0000000142182F1C  mov     rax, rcx
  0000000142182F1F  not     rax
  0000000142182F22  and     rax, r10
  0000000142182F25  and     r10, rcx
  0000000142182F28  imul    rcx, r10, 0FFFFFFFFFFFFFEC1h
  0000000142182F2F  add     rcx, rax
  0000000142182F32  not     r10
  0000000142182F35  shl     r10, 6
  0000000142182F39  lea     rax, [r10+r10*4]
  0000000142182F3D  sub     rcx, rax
  0000000142182F40  mov     r8, rcx
  0000000142182F43  mov     [rsp+350h+var_118], rcx
  0000000142182F4B  imul    eax, r14d, 30D13D50h
  0000000142182F52  mov     [rsp+350h+var_1B8], rax
  0000000142182F5A  add     rax, rsp
  0000000142182F5D  add     rax, 350h
  0000000142182F63  mov     rbx, r9
  0000000142182F66  imul    rax, r9
  0000000142182F6A  not     rax
  0000000142182F6D  imul    ecx, r14d, 0EC65B1D0h
  0000000142182F74  mov     [rsp+350h+var_1C0], rcx
  0000000142182F7C  lea     r9, [rsp+rcx+350h+var_350]
  0000000142182F80  add     r9, 350h
  0000000142182F87  mov     [rsp+350h+var_190], r9
  0000000142182F8F  mov     rcx, r15
  0000000142182F92  imul    rcx, r9
  0000000142182F96  not     rcx
  0000000142182F99  and     rcx, rax
  0000000142182F9C  mov     r10, r11
  0000000142182F9F  mov     rax, r11
  0000000142182FA2  imul    rax, r8
  0000000142182FA6  not     rcx
  0000000142182FA9  add     rcx, rax
  0000000142182FAC  test    dil, 1
  0000000142182FB0  cmovnz  rcx, rsi
  0000000142182FB4  mov     [rsp+350h+var_50], rcx
  0000000142182FBC  imul    eax, r14d, 0FA0B1948h
  0000000142182FC3  lea     r8, [rsp+rax+350h+var_350]
  0000000142182FC7  add     r8, 350h
  0000000142182FCE  mov     [rsp+350h+var_150], r8
  0000000142182FD6  imul    eax, r14d, 0BB947480h
  0000000142182FDD  lea     rcx, [rsp+rax+350h+var_350]
  0000000142182FE1  add     rcx, 350h
  0000000142182FE8  mov     [rsp+350h+var_128], rcx
  0000000142182FF0  mov     rax, rbx
  0000000142182FF3  imul    rax, rcx
  0000000142182FF7  mov     rcx, r15
  0000000142182FFA  mov     r11, r15
  0000000142182FFD  imul    rcx, r8
  0000000142183001  add     rcx, rax
  0000000142183004  not     rcx
  0000000142183007  imul    eax, r14d, 7728E900h
  000000014218300E  lea     r8, [rsp+rax+350h+var_350]
  0000000142183012  add     r8, 350h
  0000000142183019  mov     rsi, r10
  000000014218301C  mov     r13, r10
  000000014218301F  mov     [rsp+350h+var_198], r10
  0000000142183027  imul    rsi, r8
  000000014218302B  not     rsi
  000000014218302E  and     rsi, rcx
  0000000142183031  imul    eax, r14d, 0D3070310h
  0000000142183038  test    dil, 1
  000000014218303C  lea     rax, [rsp+rax+350h]
  0000000142183044  not     rsi
  0000000142183047  cmovnz  rsi, rax
  000000014218304B  mov     rdi, rax
  000000014218304E  mov     [rsp+350h+var_280], rax
  0000000142183056  mov     [rsp+350h+var_90], rsi
  000000014218305E  mov     r12, [rsp+350h+arg_1B0]
  0000000142183066  mov     ecx, r12d
  0000000142183069  mov     [rsp+350h+var_2F8], r12
  000000014218306E  not     ecx
  0000000142183070  mov     [rsp+350h+var_2F0], rcx
  0000000142183075  mov     eax, ecx
  0000000142183077  shr     eax, 0Ch
  000000014218307A  and     eax, 5
  000000014218307D  shr     ecx, 5
  0000000142183080  and     ecx, 1010201h
  0000000142183086  imul    rcx, rax
  000000014218308A  mov     r15, rcx
  000000014218308D  mov     [rsp+350h+var_270], rcx
  0000000142183095  mov     rax, [rsp+350h+var_2E8]
  000000014218309A  mov     r9, [rsp+rax+350h]
  00000001421830A2  mov     rax, r9
  00000001421830A5  shr     rax, 0Dh
  00000001421830A9  not     eax
  00000001421830AB  and     eax, 14000801h
  00000001421830B0  mov     ecx, r9d
  00000001421830B3  not     ecx
  00000001421830B5  mov     [rsp+350h+var_260], rcx
  00000001421830BD  shr     ecx, 1
  00000001421830BF  and     ecx, 23h
  00000001421830C2  imul    rcx, rax
  00000001421830C6  mov     rdx, rcx
  00000001421830C9  imul    eax, r14d, 9A54BED8h
  00000001421830D0  lea     r10, [rsp+rax+350h+var_350]
  00000001421830D4  add     r10, 350h
  00000001421830DB  mov     [rsp+350h+var_250], r10
  00000001421830E3  mov     rax, r9
  00000001421830E6  mov     rbx, r9
  00000001421830E9  mov     [rsp+350h+var_2E8], r9
  00000001421830EE  shr     rax, 3Ah
  00000001421830F2  not     eax
  00000001421830F4  and     eax, 3
  00000001421830F7  mov     rcx, rax
  00000001421830FA  imul    eax, r14d, 1B4ACEF0h
  0000000142183101  add     rax, rsp
  0000000142183104  add     rax, 350h
  000000014218310A  imul    rax, rcx
  000000014218310E  mov     rbp, rcx
  0000000142183111  mov     [rsp+350h+var_130], rcx
  0000000142183119  mov     rcx, rdx
  000000014218311C  mov     r9, rdx
  000000014218311F  mov     [rsp+350h+var_188], rdx
  0000000142183127  imul    rcx, r10
  000000014218312B  add     rcx, rax
  000000014218312E  mov     rsi, rcx
  0000000142183131  shr     r12d, 0Dh
  0000000142183135  and     r12d, 41h
  0000000142183139  mov     [rsp+350h+var_300], r12
  000000014218313E  imul    ecx, r14d, 6Bh ; 'k'
  0000000142183142  mov     rdx, rbx
  0000000142183145  shr     rdx, cl
  0000000142183148  mov     [rsp+350h+var_1F0], rdx
  0000000142183150  imul    eax, r14d, 0D6DF4370h
  0000000142183157  lea     rbx, [rsp+rax+350h+var_350]
  000000014218315B  add     rbx, 350h
  0000000142183162  mov     [rsp+350h+var_A8], rbx
  000000014218316A  imul    r10d, r14d, 0C17728E9h
  0000000142183171  mov     dword ptr [rsp+350h+var_288], r10d
  0000000142183179  and     r10d, edx
  000000014218317C  imul    r8, r12
  0000000142183180  imul    ecx, r14d, 3C8A8498h
  0000000142183187  lea     rax, [rsp+rcx+350h+var_350]
  000000014218318B  add     rax, 350h
  0000000142183191  imul    rax, r15
  0000000142183195  test    r10b, 1
  0000000142183199  cmovz   rsi, rbx
  000000014218319D  mov     [rsp+350h+var_60], rsi
  00000001421831A5  add     rax, r8
  00000001421831A8  test    r10b, 1
  00000001421831AC  cmovz   rax, rbx
  00000001421831B0  mov     [rsp+350h+var_68], rax
  00000001421831B8  imul    eax, r14d, 0C74DBBC8h
  00000001421831BF  lea     r8, [rsp+rax+350h+var_350]
  00000001421831C3  add     r8, 350h
  00000001421831CA  imul    r8, r9
  00000001421831CE  mov     [rsp+350h+var_1C8], r8
  00000001421831D6  imul    eax, r14d, 5FB65A70h
  00000001421831DD  add     rax, rsp
  00000001421831E0  add     rax, 350h
  00000001421831E6  imul    rax, rbp
  00000001421831EA  add     rax, r8
  00000001421831ED  test    r10b, 1
  00000001421831F1  mov     rdx, [rsp+350h+var_158]
  00000001421831F9  cmovz   rdx, rbx
  00000001421831FD  mov     [rsp+350h+var_158], rdx
  0000000142183205  cmovz   rax, rbx
  0000000142183209  mov     [rsp+350h+var_70], rax
  0000000142183211  imul    eax, r14d, 0C939DBF8h
  0000000142183218  test    r10b, 1
  000000014218321C  mov     rdx, [rsp+350h+var_160]
  0000000142183224  cmovz   rdx, rbx
  0000000142183228  mov     [rsp+350h+var_160], rdx
  0000000142183230  lea     rax, [rsp+rax+350h]
  0000000142183238  cmovz   rax, rbx
  000000014218323C  mov     [rsp+350h+var_78], rax
  0000000142183244  imul    eax, r14d, 79150930h
  000000014218324B  test    r10b, 1
  000000014218324F  lea     rdx, [rsp+rax+350h]
  0000000142183257  cmovz   rdx, rbx
  000000014218325B  mov     [rsp+350h+var_80], rdx
  0000000142183263  mov     rdx, r11
  0000000142183266  imul    rdx, rdi
  000000014218326A  imul    r8d, r14d, 0B3B36D98h
  0000000142183271  add     r8, rsp
  0000000142183274  add     r8, 350h
  000000014218327B  mov     [rsp+350h+var_178], r8
  0000000142183283  mov     r9, r13
  0000000142183286  imul    r9, r8
  000000014218328A  add     r9, rdx
  000000014218328D  imul    edx, r14d, 80F61018h
  0000000142183294  test    r10b, 1
  0000000142183298  mov     r8, [rsp+rax+350h]
  00000001421832A0  lea     rax, [rsp+rdx+350h]
  00000001421832A8  mov     [rsp+350h+var_168], rax
  00000001421832B0  cmovz   r9, rax
  00000001421832B4  mov     [rsp+350h+var_1D0], r9
  00000001421832BC  mov     r9, r8
  00000001421832BF  mov     [rsp+350h+var_278], r8
  00000001421832C7  shl     r8, 13h
  00000001421832CB  not     r8
  00000001421832CE  shr     r9, 2Dh
  00000001421832D2  not     r9
  00000001421832D5  and     r9, r8
  00000001421832D8  mov     rax, r9
  00000001421832DB  not     rax
  00000001421832DE  or      rax, [rsp+350h+var_350]
  00000001421832E2  or      r9, [rsp+350h+var_340]
  00000001421832E7  and     r9, rax
  00000001421832EA  mov     rax, [rsp+rcx+350h]
  00000001421832F2  mov     [rsp+350h+var_138], rax
  00000001421832FA  mov     rcx, 79429E480F15AC06h
  0000000142183304  imul    rcx, r14
  0000000142183308  mov     rdx, 0F8E938A5C8CC69Ah
  0000000142183312  imul    rdx, r14
  0000000142183316  add     rdx, rax
  0000000142183319  mov     [rsp+350h+var_88], rdx
  0000000142183321  not     rdx
  0000000142183324  mov     [rsp+350h+var_2A0], rdx
  000000014218332C  mov     rax, 0F42C1DD01F05EEB5h
  0000000142183336  imul    rax, r14
  000000014218333A  and     rax, rdx
  000000014218333D  not     rax
  0000000142183340  and     rax, rcx
  0000000142183343  mov     rcx, 0EA0FFA9F3A323CC3h
  000000014218334D  imul    rcx, r14
  0000000142183351  add     rax, rcx
  0000000142183354  mov     rdx, r9
  0000000142183357  shr     rdx, 5
  000000014218335B  not     edx
  000000014218335D  and     edx, 20200001h
  0000000142183363  mov     rcx, r9
  0000000142183366  shr     rcx, 1Fh
  000000014218336A  not     ecx
  000000014218336C  and     ecx, 29h
  000000014218336F  mov     r11, rcx
  0000000142183372  lea     ecx, [r14+r14*4]
  0000000142183376  mov     [rsp+350h+var_200], rcx
  000000014218337E  lea     ecx, [rcx+rcx*4]
  0000000142183381  add     ecx, r14d
  0000000142183384  and     cl, 3Eh
  0000000142183387  mov     r10, rax
  000000014218338A  shl     r10, cl
  000000014218338D  imul    ecx, r14d, 26h ; '&'
  0000000142183391  shr     rax, cl
  0000000142183394  imul    r11, rdx
  0000000142183398  mov     [rsp+350h+var_258], r11
  00000001421833A0  not     r10
  00000001421833A3  not     rax
  00000001421833A6  and     rax, r10
  00000001421833A9  mov     rcx, 0DFECEFA4DA5F5480h
  00000001421833B3  imul    rcx, r14
  00000001421833B7  not     rax
  00000001421833BA  add     rax, rcx
  00000001421833BD  mov     rcx, 0A69925478A533A1Ch
  00000001421833C7  imul    rcx, r14
  00000001421833CB  mov     rdx, 52C9F950B4359CFBh
  00000001421833D5  imul    rdx, r14
  00000001421833D9  and     rdx, rax
  00000001421833DC  not     rax
  00000001421833DF  and     rax, rcx
  00000001421833E2  not     rax
  00000001421833E5  not     rdx
  00000001421833E8  and     rdx, rax
  00000001421833EB  mov     [rsp+350h+var_208], rdx
  00000001421833F3  shr     r8, 1Dh
  00000001421833F7  and     r8d, 2000201h
  00000001421833FE  mov     rax, r9
  0000000142183401  mov     rcx, r9
  0000000142183404  shr     rax, 0Dh
  0000000142183408  not     eax
  000000014218340A  and     eax, 0A02001h
  000000014218340F  imul    rax, r8
  0000000142183413  mov     r8, rax
  0000000142183416  mov     [rsp+350h+var_298], rax
  000000014218341E  shr     rcx, 0Fh
  0000000142183422  not     ecx
  0000000142183424  mov     rax, rcx
  0000000142183427  mov     [rsp+350h+var_1E0], rcx
  000000014218342F  and     eax, 280801h
  0000000142183434  mov     rdx, rax
  0000000142183437  mov     [rsp+350h+var_268], rax
  000000014218343F  mov     rax, r11
  0000000142183442  imul    rax, [rsp+350h+var_290]
  000000014218344B  imul    ecx, r14d, 117DA7D8h
  0000000142183452  lea     r10, [rsp+rcx+350h+var_350]
  0000000142183456  add     r10, 350h
  000000014218345D  mov     [rsp+350h+var_1E8], r10
  0000000142183465  mov     rcx, rdx
  0000000142183468  imul    rcx, r10
  000000014218346C  add     rcx, rax
  000000014218346F  imul    eax, r14d, 82E23048h
  0000000142183476  add     rax, rsp
  0000000142183479  add     rax, 350h
  000000014218347F  imul    rax, r8
  0000000142183483  not     rax
  0000000142183486  not     rcx
  0000000142183489  and     rcx, rax
  000000014218348C  mov     rdx, r9
  000000014218348F  shr     rdx, 35h
  0000000142183493  mov     [rsp+350h+var_A0], rdx
  000000014218349B  and     edx, 3
  000000014218349E  mov     [rsp+350h+var_1A0], rdx
  00000001421834A6  imul    eax, r14d, 8CAF5760h
  00000001421834AD  lea     r8, [rsp+rax+350h+var_350]
  00000001421834B1  add     r8, 350h
  00000001421834B8  mov     [rsp+350h+var_1D8], r8
  00000001421834C0  mov     rax, rdx
  00000001421834C3  imul    rax, r8
  00000001421834C7  not     rcx
  00000001421834CA  mov     r15, [rax+rcx]
  00000001421834CE  mov     [rsp+350h+var_98], r15
  00000001421834D6  mov     rax, 0D6DE7399CF4EF800h
  00000001421834E0  mov     [rsp+350h+var_140], r14
  00000001421834E8  imul    rax, r14
  00000001421834EC  mov     r13, rax
  00000001421834EF  mov     rsi, rax
  00000001421834F2  not     r13
  00000001421834F5  imul    ecx, r14d, 4657ABB0h
  00000001421834FC  mov     [rsp+350h+var_1F8], rcx
  0000000142183504  mov     r8, r15
  0000000142183507  shl     r8, cl
  000000014218350A  mov     rax, 23D95D415B1B7933h
  0000000142183514  imul    rax, r14
  0000000142183518  mov     rbx, rax
  000000014218351B  imul    ecx, r14d, -70h
  000000014218351F  shr     r15, cl
  0000000142183522  mov     rdx, r8
  0000000142183525  mov     r11, r8
  0000000142183528  not     rdx
  000000014218352B  mov     rax, 0D589C156E36D5DE4h
  0000000142183535  imul    rax, r14
  0000000142183539  mov     rcx, rax
  000000014218353C  mov     r10, rax
  000000014218353F  not     rcx
  0000000142183542  mov     r8, r15
  0000000142183545  mov     r14, r15
  0000000142183548  and     r8, rcx
  000000014218354B  mov     [rsp+350h+var_318], r8
  0000000142183550  mov     r9, rcx
  0000000142183553  mov     rax, rdx
  0000000142183556  mov     rdi, rdx
  0000000142183559  mov     [rsp+350h+var_340], rdx
  000000014218355E  and     rax, r8
  0000000142183561  not     rax
  0000000142183564  and     rax, rbx
  0000000142183567  mov     rcx, rsi
  000000014218356A  and     rcx, rax
  000000014218356D  not     rax
  0000000142183570  and     rax, r13
  0000000142183573  not     rax
  0000000142183576  not     rcx
  0000000142183579  and     rcx, rax
  000000014218357C  mov     rax, 85D57CFFF258EC83h
  0000000142183586  imul    rax, rcx
  000000014218358A  mov     rdx, rbx
  000000014218358D  not     rdx
  0000000142183590  mov     rcx, r13
  0000000142183593  and     rcx, rdx
  0000000142183596  mov     rbp, rdx
  0000000142183599  not     rcx
  000000014218359C  mov     rdx, rsi
  000000014218359F  and     rdx, rbx
  00000001421835A2  mov     [rsp+350h+var_350], rbx
  00000001421835A6  not     rdx
  00000001421835A9  and     rdx, rcx
  00000001421835AC  mov     [rsp+350h+var_308], rdx
  00000001421835B1  mov     r8, r15
  00000001421835B4  not     r8
  00000001421835B7  not     rdx
  00000001421835BA  mov     [rsp+350h+var_310], rdx
  00000001421835BF  mov     rcx, r10
  00000001421835C2  and     rcx, rdx
  00000001421835C5  mov     rdx, r11
  00000001421835C8  and     rdx, rcx
  00000001421835CB  not     rcx
  00000001421835CE  and     rcx, rdi
  00000001421835D1  not     rcx
  00000001421835D4  not     rdx
  00000001421835D7  and     rdx, r8
  00000001421835DA  mov     rdi, r8
  00000001421835DD  and     rdx, rcx
  00000001421835E0  mov     r12, 0DBB084E3EC3116CAh
  00000001421835EA  imul    r12, rdx
  00000001421835EE  add     r12, rax
  00000001421835F1  mov     rax, r11
  00000001421835F4  mov     r15, r10
  00000001421835F7  and     rax, r10
  00000001421835FA  mov     r10, rsi
  00000001421835FD  mov     [rsp+350h+var_320], rsi
  0000000142183602  and     rsi, rax
  0000000142183605  not     rax
  0000000142183608  and     rax, r13
  000000014218360B  not     rax
  000000014218360E  not     rsi
  0000000142183611  and     rsi, rax
  0000000142183614  mov     rcx, rbp
  0000000142183617  and     rcx, r14
  000000014218361A  mov     rax, rcx
  000000014218361D  not     rax
  0000000142183620  mov     rdx, rbx
  0000000142183623  mov     [rsp+350h+var_348], r8
  0000000142183628  and     rdx, r8
  000000014218362B  not     rsi
  000000014218362E  and     rsi, rdx
  0000000142183631  mov     [rsp+350h+var_2B0], rsi
  0000000142183639  not     rdx
  000000014218363C  and     rdx, rax
  000000014218363F  not     rdx
  0000000142183642  and     rdx, r11
  0000000142183645  mov     r8, r13
  0000000142183648  and     r8, rdx
  000000014218364B  not     rdx
  000000014218364E  and     rdx, r10
  0000000142183651  not     r8
  0000000142183654  not     rdx
  0000000142183657  and     rdx, r8
  000000014218365A  not     rdx
  000000014218365D  mov     rbx, r9
  0000000142183660  and     rdx, r9
  0000000142183663  not     rdx
  0000000142183666  mov     r8, 59133B700DACFAEEh
  0000000142183670  imul    r8, rdx
  0000000142183674  add     r8, r12
  0000000142183677  and     rax, r9
  000000014218367A  not     rax
  000000014218367D  mov     rdx, r15
  0000000142183680  mov     r12, r15
  0000000142183683  and     rdx, rcx
  0000000142183686  not     rdx
  0000000142183689  and     rdx, rax
  000000014218368C  mov     rax, r11
  000000014218368F  mov     rsi, r11
  0000000142183692  mov     [rsp+350h+var_338], r11
  0000000142183697  and     rax, rdx
  000000014218369A  not     rdx
  000000014218369D  mov     r11, [rsp+350h+var_340]
  00000001421836A2  and     rdx, r11
  00000001421836A5  not     rdx
  00000001421836A8  not     rax
  00000001421836AB  and     rax, rdx
  00000001421836AE  mov     rdx, r10
  00000001421836B1  and     rdx, rax
  00000001421836B4  not     rax
  00000001421836B7  mov     [rsp+350h+var_330], r13
  00000001421836BC  and     rax, r13
  00000001421836BF  not     rax
  00000001421836C2  not     rdx
  00000001421836C5  and     rdx, rax
  00000001421836C8  not     rdx
  00000001421836CB  mov     r15, 0F60676CC6D675931h
  00000001421836D5  imul    r15, rdx
  00000001421836D9  add     r15, r8
  00000001421836DC  and     r13, rdi
  00000001421836DF  not     r13
  00000001421836E2  mov     [rsp+350h+var_210], r13
  00000001421836EA  mov     r9, r10
  00000001421836ED  and     r9, r14
  00000001421836F0  not     r9
  00000001421836F3  mov     rax, r13
  00000001421836F6  and     rax, r9
  00000001421836F9  mov     rdx, [rsp+350h+var_350]
  00000001421836FD  mov     r8, rdx
  0000000142183700  and     r8, rax
  0000000142183703  not     rax
  0000000142183706  and     rax, rbp
  0000000142183709  mov     r13, rbp
  000000014218370C  not     rax
  000000014218370F  not     r8
  0000000142183712  and     r8, rbx
  0000000142183715  mov     [rsp+350h+var_2E0], rbx
  000000014218371A  and     r8, rax
  000000014218371D  not     r8
  0000000142183720  and     r8, rsi
  0000000142183723  mov     rax, 4E1A5ADD65285AAh
  000000014218372D  imul    rax, r8
  0000000142183731  mov     r8, r11
  0000000142183734  and     r8, r12
  0000000142183737  mov     r11, rdi
  000000014218373A  and     r11, r8
  000000014218373D  not     r8
  0000000142183740  mov     rdi, r14
  0000000142183743  mov     rsi, r14
  0000000142183746  mov     [rsp+350h+var_328], r14
  000000014218374B  and     rdi, r8
  000000014218374E  not     rdi
  0000000142183751  not     r11
  0000000142183754  and     r11, rdi
  0000000142183757  not     r11
  000000014218375A  and     r11, rdx
  000000014218375D  mov     rdi, r10
  0000000142183760  and     rdi, r11
  0000000142183763  not     r11
  0000000142183766  mov     rbp, [rsp+350h+var_330]
  000000014218376B  and     r11, rbp
  000000014218376E  not     r11
  0000000142183771  not     rdi
  0000000142183774  and     rdi, r11
  0000000142183777  mov     r14, 963985E94A6F4642h
  0000000142183781  imul    r14, rdi
  0000000142183785  add     r14, rax
  0000000142183788  and     rbp, rbx
  000000014218378B  mov     rax, rbp
  000000014218378E  not     rax
  0000000142183791  mov     [rsp+350h+var_2B8], rax
  0000000142183799  mov     rdi, r10
  000000014218379C  and     rdi, r12
  000000014218379F  not     rdi
  00000001421837A2  and     rdi, rax
  00000001421837A5  mov     r11, rdi
  00000001421837A8  not     r11
  00000001421837AB  mov     rax, r13
  00000001421837AE  and     rax, r11
  00000001421837B1  not     rax
  00000001421837B4  mov     rbx, [rsp+350h+var_340]
  00000001421837B9  and     rax, rbx
  00000001421837BC  not     rax
  00000001421837BF  and     rax, rsi
  00000001421837C2  mov     rdx, 910A63502B9C2BBDh
  00000001421837CC  imul    rdx, rax
  00000001421837D0  add     rdx, r14
  00000001421837D3  and     r10, rbx
  00000001421837D6  mov     rsi, [rsp+350h+var_350]
  00000001421837DA  mov     rbx, rsi
  00000001421837DD  and     rbx, r10
  00000001421837E0  not     r10
  00000001421837E3  and     r10, r13
  00000001421837E6  not     r10
  00000001421837E9  not     rbx
  00000001421837EC  and     rbx, r12
  00000001421837EF  and     rbx, r10
  00000001421837F2  mov     r10, [rsp+350h+var_348]
  00000001421837F7  and     rbx, r10
  00000001421837FA  not     rbx
  00000001421837FD  mov     r14, 0B67E5AEBA9AB72D3h
  0000000142183807  imul    r14, rbx
  000000014218380B  add     r14, rdx
  000000014218380E  add     r14, r15
  0000000142183811  mov     r15, [rsp+350h+var_338]
  0000000142183816  mov     rax, r15
  0000000142183819  and     rax, r10
  000000014218381C  mov     rdx, rsi
  000000014218381F  and     rdx, rax
  0000000142183822  not     rax
  0000000142183825  and     rax, r13
  0000000142183828  not     rax
  000000014218382B  not     rdx
  000000014218382E  and     rdx, rax
  0000000142183831  not     rdx
  0000000142183834  mov     rbx, r12
  0000000142183837  and     rdx, r12
  000000014218383A  mov     r12, [rsp+350h+var_330]
  000000014218383F  mov     rax, r12
  0000000142183842  and     rax, rdx
  0000000142183845  not     rdx
  0000000142183848  mov     rsi, [rsp+350h+var_320]
  000000014218384D  and     rdx, rsi
  0000000142183850  not     rax
  0000000142183853  not     rdx
  0000000142183856  and     rdx, rax
  0000000142183859  mov     rax, 0E736B839A2B14A07h
  0000000142183863  imul    rax, rdx
  0000000142183867  mov     r10, [rsp+350h+var_2E0]
  000000014218386C  and     rcx, r10
  000000014218386F  not     rcx
  0000000142183872  and     rcx, r15
  0000000142183875  mov     rdx, rsi
  0000000142183878  and     rdx, rcx
  000000014218387B  not     rcx
  000000014218387E  and     rcx, r12
  0000000142183881  not     rcx
  0000000142183884  not     rdx
  0000000142183887  and     rdx, rcx
  000000014218388A  not     rdx
  000000014218388D  mov     rcx, 763447C541EC438Eh
  0000000142183897  imul    rcx, rdx
  000000014218389B  add     rcx, rax
  000000014218389E  mov     rsi, r13
  00000001421838A1  and     r8, r13
  00000001421838A4  mov     rdx, [rsp+350h+var_348]
  00000001421838A9  mov     rax, rdx
  00000001421838AC  and     rax, r8
  00000001421838AF  not     rax
  00000001421838B2  not     r8
  00000001421838B5  mov     r15, [rsp+350h+var_328]
  00000001421838BA  and     r8, r15
  00000001421838BD  not     r8
  00000001421838C0  and     r8, rax
  00000001421838C3  mov     rax, r12
  00000001421838C6  and     rax, r8
  00000001421838C9  not     r8
  00000001421838CC  and     r8, [rsp+350h+var_320]
  00000001421838D1  not     rax
  00000001421838D4  not     r8
  00000001421838D7  and     r8, rax
  00000001421838DA  mov     rax, 72A20B9CD4F97Ch
  00000001421838E4  imul    rax, r8
  00000001421838E8  add     rax, rcx
  00000001421838EB  mov     rcx, rdx
  00000001421838EE  mov     r13, rdx
  00000001421838F1  and     rcx, [rsp+350h+var_308]
  00000001421838F6  not     rcx
  00000001421838F9  mov     rdx, [rsp+350h+var_310]
  00000001421838FE  and     rdx, r15
  0000000142183901  not     rdx
  0000000142183904  and     rdx, rcx
  0000000142183907  not     rdx
  000000014218390A  and     rdx, rbx
  000000014218390D  mov     r15, rbx
  0000000142183910  mov     [rsp+350h+var_2A8], rbx
  0000000142183918  mov     r12, [rsp+350h+var_338]
  000000014218391D  mov     rcx, r12
  0000000142183920  and     rcx, rdx
  0000000142183923  not     rdx
  0000000142183926  mov     rbx, [rsp+350h+var_340]
  000000014218392B  and     rdx, rbx
  000000014218392E  not     rdx
  0000000142183931  not     rcx
  0000000142183934  and     rcx, rdx
  0000000142183937  not     rcx
  000000014218393A  mov     rdx, 0BA7B796E9299832Bh
  0000000142183944  imul    rdx, rcx
  0000000142183948  add     rdx, rax
  000000014218394B  mov     rax, r12
  000000014218394E  and     rax, r10
  0000000142183951  mov     [rsp+350h+var_310], rax
  0000000142183956  and     r9, rax
  0000000142183959  mov     rax, [rsp+350h+var_350]
  000000014218395D  and     rax, r9
  0000000142183960  not     r9
  0000000142183963  and     r9, rsi
  0000000142183966  not     r9
  0000000142183969  not     rax
  000000014218396C  and     rax, r9
  000000014218396F  not     rax
  0000000142183972  mov     rcx, 1DA9739B9B16401Bh
  000000014218397C  imul    rcx, rax
  0000000142183980  add     rcx, rdx
  0000000142183983  add     rcx, r14
  0000000142183986  mov     [rsp+350h+var_218], rcx
  000000014218398E  mov     rax, [rsp+350h+var_318]
  0000000142183993  not     rax
  0000000142183996  mov     r14, r13
  0000000142183999  mov     rdx, r13
  000000014218399C  and     rdx, r15
  000000014218399F  not     rdx
  00000001421839A2  and     rdx, rax
  00000001421839A5  mov     [rsp+350h+var_2C8], rsi
  00000001421839AD  mov     r8, rsi
  00000001421839B0  and     r8, rbx
  00000001421839B3  mov     r13, r12
  00000001421839B6  mov     rax, r12
  00000001421839B9  and     rax, rdx
  00000001421839BC  mov     [rsp+350h+var_2C0], rax
  00000001421839C4  not     rdx
  00000001421839C7  mov     rcx, rbx
  00000001421839CA  and     rcx, rdx
  00000001421839CD  and     rdx, r8
  00000001421839D0  mov     [rsp+350h+var_318], rdx
  00000001421839D5  mov     rax, r8
  00000001421839D8  not     rax
  00000001421839DB  mov     r15, [rsp+350h+var_320]
  00000001421839E0  mov     r8, r15
  00000001421839E3  mov     r12, r10
  00000001421839E6  and     r8, r10
  00000001421839E9  and     rax, r8
  00000001421839EC  not     rax
  00000001421839EF  and     rax, r14
  00000001421839F2  not     rax
  00000001421839F5  mov     r9, 0E77E6D3F4066DB17h
  00000001421839FF  imul    r9, rax
  0000000142183A03  and     rdi, r13
  0000000142183A06  not     rdi
  0000000142183A09  and     r11, rbx
  0000000142183A0C  not     r11
  0000000142183A0F  and     r11, rdi
  0000000142183A12  mov     rax, r14
  0000000142183A15  and     rax, r11
  0000000142183A18  not     rax
  0000000142183A1B  not     r11
  0000000142183A1E  mov     rdi, [rsp+350h+var_328]
  0000000142183A23  and     r11, rdi
  0000000142183A26  not     r11
  0000000142183A29  and     r11, rax
  0000000142183A2C  not     r11
  0000000142183A2F  and     r11, rsi
  0000000142183A32  mov     r10, 348BC9AA0C9DA62Ah
  0000000142183A3C  imul    r10, r11
  0000000142183A40  add     r10, r9
  0000000142183A43  mov     r9, rbx
  0000000142183A46  mov     rdx, rbx
  0000000142183A49  and     r9, rdi
  0000000142183A4C  mov     rbx, rdi
  0000000142183A4F  mov     rax, [rsp+350h+var_350]
  0000000142183A53  and     rax, r12
  0000000142183A56  and     r9, rax
  0000000142183A59  mov     rsi, [rsp+350h+var_330]
  0000000142183A5E  mov     r11, rsi
  0000000142183A61  and     r11, r9
  0000000142183A64  not     r9
  0000000142183A67  and     r9, r15
  0000000142183A6A  not     r11
  0000000142183A6D  not     r9
  0000000142183A70  and     r9, r11
  0000000142183A73  mov     r11, 309A5A6F30A6879Ch
  0000000142183A7D  imul    r11, r9
  0000000142183A81  add     r11, r10
  0000000142183A84  mov     rdi, r14
  0000000142183A87  mov     r9, r14
  0000000142183A8A  and     r9, r12
  0000000142183A8D  not     r9
  0000000142183A90  mov     r10, rbx
  0000000142183A93  mov     r14, [rsp+350h+var_2A8]
  0000000142183A9B  and     r10, r14
  0000000142183A9E  not     r10
  0000000142183AA1  and     r10, r13
  0000000142183AA4  and     r10, r9
  0000000142183AA7  not     r10
  0000000142183AAA  mov     r12, [rsp+350h+var_2C8]
  0000000142183AB2  and     r10, r12
  0000000142183AB5  not     r10
  0000000142183AB8  mov     r15, rsi
  0000000142183ABB  and     r10, rsi
  0000000142183ABE  not     r10
  0000000142183AC1  mov     r9, 0E7418B18AC01D3E4h
  0000000142183ACB  imul    r9, r10
  0000000142183ACF  add     r9, r11
  0000000142183AD2  and     rbp, r13
  0000000142183AD5  not     rbp
  0000000142183AD8  mov     r11, r12
  0000000142183ADB  and     rbp, r12
  0000000142183ADE  mov     r10, [rsp+350h+var_2B8]
  0000000142183AE6  and     r10, rdx
  0000000142183AE9  not     r10
  0000000142183AEC  and     rbp, r10
  0000000142183AEF  mov     r10, rdi
  0000000142183AF2  and     r10, rbp
  0000000142183AF5  not     r10
  0000000142183AF8  not     rbp
  0000000142183AFB  and     rbp, rbx
  0000000142183AFE  not     rbp
  0000000142183B01  and     rbp, r10
  0000000142183B04  not     rbp
  0000000142183B07  mov     r10, 2C446E2F1863AF53h
  0000000142183B11  imul    r10, rbp
  0000000142183B15  add     r10, r9
  0000000142183B18  mov     rdi, [rsp+350h+var_2B0]
  0000000142183B20  not     rdi
  0000000142183B23  mov     r9, 0E526924DBF1761FDh
  0000000142183B2D  imul    r9, rdi
  0000000142183B31  add     r9, r10
  0000000142183B34  not     r8
  0000000142183B37  mov     r10, rsi
  0000000142183B3A  mov     rbp, r14
  0000000142183B3D  and     r10, r14
  0000000142183B40  not     r10
  0000000142183B43  and     r10, r8
  0000000142183B46  and     r10, rbx
  0000000142183B49  mov     r8, rdx
  0000000142183B4C  and     r8, r10
  0000000142183B4F  not     r8
  0000000142183B52  not     r10
  0000000142183B55  mov     rsi, r13
  0000000142183B58  and     r10, r13
  0000000142183B5B  not     r10
  0000000142183B5E  mov     rdi, [rsp+350h+var_350]
  0000000142183B62  and     r8, rdi
  0000000142183B65  and     r8, r10
  0000000142183B68  not     r8
  0000000142183B6B  mov     r10, 13BBD8A984365FC1h
  0000000142183B75  imul    r10, r8
  0000000142183B79  add     r10, r9
  0000000142183B7C  mov     r8, r11
  0000000142183B7F  mov     r13, r11
  0000000142183B82  and     r8, [rsp+350h+var_2E0]
  0000000142183B87  mov     r9, r15
  0000000142183B8A  mov     rdx, r15
  0000000142183B8D  and     r9, r8
  0000000142183B90  not     r8
  0000000142183B93  and     r8, [rsp+350h+var_320]
  0000000142183B98  not     r9
  0000000142183B9B  not     r8
  0000000142183B9E  and     r8, r9
  0000000142183BA1  not     r8
  0000000142183BA4  and     r8, rsi
  0000000142183BA7  mov     r12, rsi
  0000000142183BAA  mov     r9, rbx
  0000000142183BAD  and     r9, r8
  0000000142183BB0  not     r8
  0000000142183BB3  mov     rsi, [rsp+350h+var_348]
  0000000142183BB8  and     r8, rsi
  0000000142183BBB  not     r8
  0000000142183BBE  not     r9
  0000000142183BC1  and     r9, r8
  0000000142183BC4  mov     r11, 2CEC133371631D6Dh
  0000000142183BCE  imul    r11, r9
  0000000142183BD2  add     r11, r10
  0000000142183BD5  add     r11, [rsp+350h+var_218]
  0000000142183BDD  mov     r8, [rsp+350h+var_2C0]
  0000000142183BE5  not     r8
  0000000142183BE8  not     rcx
  0000000142183BEB  and     rcx, r8
  0000000142183BEE  and     rdi, rcx
  0000000142183BF1  not     rcx
  0000000142183BF4  mov     r9, r13
  0000000142183BF7  and     rcx, r13
  0000000142183BFA  mov     r13, rbx
  0000000142183BFD  and     r13, [rsp+350h+var_310]
  0000000142183C02  not     r13
  0000000142183C05  and     r13, r9
  0000000142183C08  mov     r14, r15
  0000000142183C0B  and     r14, r12
  0000000142183C0E  mov     r10, rbp
  0000000142183C11  mov     r8, rbp
  0000000142183C14  and     r8, r14
  0000000142183C17  not     r8
  0000000142183C1A  and     r8, r9
  0000000142183C1D  mov     rbx, [rsp+350h+var_320]
  0000000142183C22  mov     r15, rbx
  0000000142183C25  and     r15, rsi
  0000000142183C28  mov     rbp, r12
  0000000142183C2B  and     rbp, r15
  0000000142183C2E  not     rbp
  0000000142183C31  and     rbp, r10
  0000000142183C34  not     rbp
  0000000142183C37  and     rbp, r9
  0000000142183C3A  mov     r12, [rsp+350h+var_210]
  0000000142183C42  mov     rsi, [rsp+350h+var_340]
  0000000142183C47  and     r12, rsi
  0000000142183C4A  and     r9, r12
  0000000142183C4D  not     r9
  0000000142183C50  not     r12
  0000000142183C53  and     r12, [rsp+350h+var_350]
  0000000142183C57  not     r12
  0000000142183C5A  and     r9, r10
  0000000142183C5D  and     r9, r12
  0000000142183C60  not     r9
  0000000142183C63  mov     r10, 58EA852EF35E0BC6h
  0000000142183C6D  imul    r10, r9
  0000000142183C71  not     rcx
  0000000142183C74  not     rdi
  0000000142183C77  and     rdi, rcx
  0000000142183C7A  mov     rcx, rbx
  0000000142183C7D  and     rcx, rdi
  0000000142183C80  not     rdi
  0000000142183C83  and     rdi, rdx
  0000000142183C86  not     rdi
  0000000142183C89  not     rcx
  0000000142183C8C  and     rcx, rdi
  0000000142183C8F  mov     r9, 8CD66985C7D5EC7Ah
  0000000142183C99  imul    r9, rcx
  0000000142183C9D  add     r9, r10
  0000000142183CA0  mov     rcx, [rsp+350h+var_310]
  0000000142183CA5  not     rcx
  0000000142183CA8  mov     r10, [rsp+350h+var_348]
  0000000142183CAD  and     rcx, r10
  0000000142183CB0  not     rcx
  0000000142183CB3  and     r13, rcx
  0000000142183CB6  mov     rcx, [rsp+350h+var_318]
  0000000142183CBB  not     rcx
  0000000142183CBE  and     rcx, rbx
  0000000142183CC1  mov     [rsp+350h+var_318], rcx
  0000000142183CC6  mov     rdx, [rsp+350h+var_338]
  0000000142183CCB  mov     rdi, rdx
  0000000142183CCE  mov     r12, [rsp+350h+var_328]
  0000000142183CD3  and     rdi, r12
  0000000142183CD6  not     rdi
  0000000142183CD9  mov     rcx, rsi
  0000000142183CDC  and     rcx, r10
  0000000142183CDF  mov     r10, rcx
  0000000142183CE2  not     r10
  0000000142183CE5  mov     [rsp+350h+var_310], r10
  0000000142183CEA  and     rdi, [rsp+350h+var_350]
  0000000142183CEE  and     rdi, r10
  0000000142183CF1  not     rdi
  0000000142183CF4  and     rdi, rbx
  0000000142183CF7  and     rbx, r13
  0000000142183CFA  not     r13
  0000000142183CFD  mov     rsi, [rsp+350h+var_330]
  0000000142183D02  and     r13, rsi
  0000000142183D05  not     r13
  0000000142183D08  not     rbx
  0000000142183D0B  and     rbx, r13
  0000000142183D0E  not     rbx
  0000000142183D11  mov     r10, 3E4EF58901E1C74Bh
  0000000142183D1B  imul    r10, rbx
  0000000142183D1F  add     r10, r9
  0000000142183D22  add     r10, r11
  0000000142183D25  not     rax
  0000000142183D28  and     rax, rsi
  0000000142183D2B  not     rax
  0000000142183D2E  mov     rbx, r12
  0000000142183D31  and     rax, r12
  0000000142183D34  not     rax
  0000000142183D37  and     rax, rdx
  0000000142183D3A  not     rax
  0000000142183D3D  mov     r9, 0BCDFA117B5C481C4h
  0000000142183D47  imul    r9, rax
  0000000142183D4B  mov     rax, 271D8939F7EDE671h
  0000000142183D55  imul    rax, [rsp+350h+var_318]
  0000000142183D5B  add     rax, r9
  0000000142183D5E  not     r14
  0000000142183D61  mov     r13, [rsp+350h+var_2E0]
  0000000142183D66  and     r14, r13
  0000000142183D69  not     r14
  0000000142183D6C  and     r8, r14
  0000000142183D6F  mov     r12, [rsp+350h+var_348]
  0000000142183D74  mov     rdx, r12
  0000000142183D77  and     rdx, r8
  0000000142183D7A  not     rdx
  0000000142183D7D  not     r8
  0000000142183D80  and     r8, rbx
  0000000142183D83  not     r8
  0000000142183D86  and     r8, rdx
  0000000142183D89  not     r8
  0000000142183D8C  mov     rdx, 0B69F1282345EE4D6h
  0000000142183D96  imul    rdx, r8
  0000000142183D9A  add     rdx, rax
  0000000142183D9D  mov     rax, 0A6731FBF80E9E0D8h
  0000000142183DA7  imul    rax, rbp
  0000000142183DAB  add     rax, rdx
  0000000142183DAE  not     rdi
  0000000142183DB1  mov     r11, [rsp+350h+var_2A8]
  0000000142183DB9  and     rdi, r11
  0000000142183DBC  mov     rdx, 1BE8E1E32D6C7BCEh
  0000000142183DC6  imul    rdx, rdi
  0000000142183DCA  add     rdx, rax
  0000000142183DCD  mov     rdi, rsi
  0000000142183DD0  and     rdi, rbx
  0000000142183DD3  mov     r14, [rsp+350h+var_340]
  0000000142183DD8  mov     rax, r14
  0000000142183DDB  and     rax, rdi
  0000000142183DDE  not     r15
  0000000142183DE1  not     rdi
  0000000142183DE4  and     rdi, r15
  0000000142183DE7  not     rax
  0000000142183DEA  and     rax, r11
  0000000142183DED  not     rax
  0000000142183DF0  mov     r9, [rsp+350h+var_350]
  0000000142183DF4  and     rax, r9
  0000000142183DF7  mov     r8, 7AB56004C81058D7h
  0000000142183E01  imul    r8, rax
  0000000142183E05  add     r8, rdx
  0000000142183E08  mov     rdx, [rsp+350h+var_338]
  0000000142183E0D  and     rdx, rdi
  0000000142183E10  not     rdi
  0000000142183E13  and     rdi, r14
  0000000142183E16  not     rdi
  0000000142183E19  not     rdx
  0000000142183E1C  and     rdx, r9
  0000000142183E1F  and     rdx, rdi
  0000000142183E22  not     rdx
  0000000142183E25  and     rdx, r11
  0000000142183E28  mov     rax, 5620E49AD8E00103h
  0000000142183E32  imul    rax, rdx
  0000000142183E36  add     rax, r8
  0000000142183E39  mov     rdx, [rsp+350h+var_308]
  0000000142183E3E  and     rdx, r14
  0000000142183E41  mov     r8, rbx
  0000000142183E44  and     r8, rdx
  0000000142183E47  not     rdx
  0000000142183E4A  and     rdx, r12
  0000000142183E4D  not     rdx
  0000000142183E50  not     r8
  0000000142183E53  and     r8, rdx
  0000000142183E56  mov     rdx, r13
  0000000142183E59  and     rdx, r8
  0000000142183E5C  not     rdx
  0000000142183E5F  not     r8
  0000000142183E62  and     r8, r11
  0000000142183E65  not     r8
  0000000142183E68  and     r8, rdx
  0000000142183E6B  not     r8
  0000000142183E6E  mov     rdx, 5D432626CDF50684h
  0000000142183E78  imul    rdx, r8
  0000000142183E7C  add     rdx, rax
  0000000142183E7F  add     rdx, r10
  0000000142183E82  and     rcx, r9
  0000000142183E85  mov     rax, 2284AAFE6F39DF17h
  0000000142183E8F  mov     rbx, [rsp+350h+var_140]
  0000000142183E97  imul    rax, rbx
  0000000142183E9B  not     rcx
  0000000142183E9E  and     rcx, rax
  0000000142183EA1  mov     r12, [rsp+350h+var_310]
  0000000142183EA6  and     r12, r11
  0000000142183EA9  not     r12
  0000000142183EAC  and     r12, rcx
  0000000142183EAF  not     r12
  0000000142183EB2  and     r12, rdx
  0000000142183EB5  mov     rax, 0E5748BECA74F4F8Bh
  0000000142183EBF  imul    rax, rbx
  0000000142183EC3  add     r12, rax
  0000000142183EC6  imul    eax, ebx, -17h
  0000000142183EC9  movzx   eax, al
  0000000142183ECC  and     r12, 0FFFFFFFFFFFFFF00h
  0000000142183ED3  or      r12, rax
  0000000142183ED6  mov     [rsp+350h+var_310], r12
  0000000142183EDB  mov     rax, 23E967EA068889D3h
  0000000142183EE5  imul    rax, rbx
  0000000142183EE9  not     r12
  0000000142183EEC  mov     rcx, 73C20149CE4BA15Ch
  0000000142183EF6  imul    rcx, rbx
  0000000142183EFA  and     rcx, r12
  0000000142183EFD  not     rcx
  0000000142183F00  and     rcx, rax
  0000000142183F03  mov     rax, [rsp+350h+var_208]
  0000000142183F0B  imul    rax, [rsp+350h+var_258]
  0000000142183F14  imul    rcx, [rsp+350h+var_268]
  0000000142183F1D  add     rcx, rax
  0000000142183F20  mov     [rsp+350h+var_2A8], rcx
  0000000142183F28  imul    ecx, ebx, 4Bh ; 'K'
  0000000142183F2B  mov     dword ptr [rsp+350h+var_2C0], ecx
  0000000142183F32  mov     rdx, [rsp+350h+var_278]
  0000000142183F3A  mov     rax, rdx
  0000000142183F3D  shl     rax, cl
  0000000142183F40  not     rax
  0000000142183F43  imul    ecx, ebx, -0Bh
  0000000142183F46  mov     dword ptr [rsp+350h+var_2C8], ecx
  0000000142183F4D  shr     rdx, cl
  0000000142183F50  not     rdx
  0000000142183F53  and     rdx, rax
  0000000142183F56  mov     rax, 0D0950EF062241763h
  0000000142183F60  imul    rax, rbx
  0000000142183F64  mov     [rsp+350h+var_220], rax
  0000000142183F6C  and     rax, rdx
  0000000142183F6F  not     rdx
  0000000142183F72  mov     r8, 28CE0FA7DC64BFB4h
  0000000142183F7C  imul    r8, rbx
  0000000142183F80  and     r8, rdx
  0000000142183F83  not     rax
  0000000142183F86  not     r8
  0000000142183F89  and     r8, rax
  0000000142183F8C  mov     r10, [rsp+350h+var_2F8]
  0000000142183F91  mov     rax, r10
  0000000142183F94  shr     rax, 29h
  0000000142183F98  not     eax
  0000000142183F9A  and     eax, 5
  0000000142183F9D  mov     rcx, [rsp+350h+var_2F0]
  0000000142183FA2  shr     ecx, 0Fh
  0000000142183FA5  and     ecx, 41h
  0000000142183FA8  imul    rcx, rax
  0000000142183FAC  mov     rdi, rcx
  0000000142183FAF  mov     rcx, 0B48559C6037BB897h
  0000000142183FB9  imul    rcx, rbx
  0000000142183FBD  mov     r15, 0BD68D3C29E97CDA8h
  0000000142183FC7  imul    r15, rbx
  0000000142183FCB  imul    eax, ebx, 55E93358h
  0000000142183FD1  mov     [rsp+350h+var_2B0], rax
  0000000142183FD9  mov     rax, [rsp+rax+350h]
  0000000142183FE1  mov     [rsp+350h+var_2E0], rax
  0000000142183FE6  add     r15, rax
  0000000142183FE9  mov     [rsp+350h+var_338], r15
  0000000142183FEE  not     r15
  0000000142183FF1  mov     rax, 4B490AA6784FBC13h
  0000000142183FFB  imul    rax, rbx
  0000000142183FFF  and     rax, r15
  0000000142184002  not     rax
  0000000142184005  and     rax, rcx
  0000000142184008  mov     rdx, 8BCD94B20CD11875h
  0000000142184012  imul    rdx, rbx
  0000000142184016  mov     rcx, 0D3B1746A2BA9A0C6h
  0000000142184020  imul    rcx, rbx
  0000000142184024  mov     rsi, [rsp+350h+var_2A0]
  000000014218402C  and     rcx, rsi
  000000014218402F  not     rcx
  0000000142184032  and     rcx, rdx
  0000000142184035  mov     rdx, 25EA62EEDD29ED80h
  000000014218403F  imul    rdx, rbx
  0000000142184043  mov     r9, 419D183681758947h
  000000014218404D  imul    r9, rbx
  0000000142184051  imul    r11d, ebx, 0F81EF918h
  0000000142184058  mov     [rsp+350h+var_348], r11
  000000014218405D  mov     r11, [rsp+r11+350h]
  0000000142184065  mov     [rsp+350h+var_340], r11
  000000014218406A  and     r9, r11
  000000014218406D  not     r9
  0000000142184070  add     rdx, r9
  0000000142184073  mov     r11, 0EF6FA49E20A8AFD4h
  000000014218407D  imul    r11, rbx
  0000000142184081  add     r11, r9
  0000000142184084  not     r11
  0000000142184087  and     r11, r12
  000000014218408A  mov     [rsp+350h+var_238], r12
  0000000142184092  not     r11
  0000000142184095  and     r11, rdx
  0000000142184098  mov     rdx, r10
  000000014218409B  shr     rdx, 32h
  000000014218409F  not     edx
  00000001421840A1  and     edx, 201h
  00000001421840A7  imul    rcx, rdx
  00000001421840AB  mov     r14, rdx
  00000001421840AE  mov     [rsp+350h+var_2F8], rdx
  00000001421840B3  mov     r10, [rsp+350h+var_300]
  00000001421840B8  imul    r11, r10
  00000001421840BC  add     r11, rcx
  00000001421840BF  imul    rax, rdi
  00000001421840C3  mov     [rsp+350h+var_2F0], rdi
  00000001421840C8  or      r11, rax
  00000001421840CB  mov     [rsp+350h+var_208], r11
  00000001421840D3  imul    eax, ebx, 0EA7991A0h
  00000001421840D9  add     rax, rsp
  00000001421840DC  add     rax, 350h
  00000001421840E2  imul    rax, [rsp+350h+var_180]
  00000001421840EB  not     rax
  00000001421840EE  imul    ecx, ebx, 0BD8094B0h
  00000001421840F4  mov     [rsp+350h+var_328], rcx
  00000001421840F9  add     rcx, rsp
  00000001421840FC  add     rcx, 350h
  0000000142184103  mov     rdx, [rsp+350h+var_2D8]
  0000000142184108  imul    rdx, rcx
  000000014218410C  mov     r9, rcx
  000000014218410F  mov     [rsp+350h+var_318], rcx
  0000000142184114  not     rdx
  0000000142184117  and     rdx, rax
  000000014218411A  imul    ecx, ebx, -73h
  000000014218411D  mov     r11, r8
  0000000142184120  shr     r11, cl
  0000000142184123  mov     [rsp+350h+var_230], r11
  000000014218412B  imul    eax, ebx, 0EE51D200h
  0000000142184131  mov     [rsp+350h+var_228], rax
  0000000142184139  lea     rcx, [rsp+rax+350h+var_350]
  000000014218413D  add     rcx, 350h
  0000000142184144  mov     [rsp+350h+var_350], rcx
  0000000142184148  mov     rax, [rsp+350h+var_2D0]
  0000000142184150  imul    rax, rcx
  0000000142184154  not     rdx
  0000000142184157  add     rdx, rax
  000000014218415A  mov     eax, r11d
  000000014218415D  not     eax
  000000014218415F  and     eax, dword ptr [rsp+350h+var_288]
  0000000142184166  mov     dword ptr [rsp+350h+var_2B8], eax
  000000014218416D  imul    eax, ebx, 3E76A4C8h
  0000000142184173  mov     [rsp+350h+var_308], rax
  0000000142184178  imul    eax, ebx, 3D84060h
  000000014218417E  mov     [rsp+350h+var_218], rax
  0000000142184186  test    byte ptr [rsp+350h+var_198], 1
  000000014218418E  cmovnz  rdx, r9
  0000000142184192  mov     [rsp+350h+var_210], rdx
  000000014218419A  mov     rax, 58ECA7CE7C6FF5D7h
  00000001421841A4  imul    rax, rbx
  00000001421841A8  and     rax, r8
  00000001421841AB  mov     rcx, 77C644475F673032h
  00000001421841B5  imul    rcx, rbx
  00000001421841B9  mov     rdx, 0B199C2BB2CF330A5h
  00000001421841C3  imul    rdx, rbx
  00000001421841C7  and     rdx, [rsp+350h+var_2E8]
  00000001421841CC  not     rdx
  00000001421841CF  add     rcx, rdx
  00000001421841D2  mov     r11, 39F049C94E1ECC49h
  00000001421841DC  imul    r11, rbx
  00000001421841E0  add     r11, rdx
  00000001421841E3  not     r11
  00000001421841E6  and     r11, rsi
  00000001421841E9  not     r11
  00000001421841EC  and     r11, rcx
  00000001421841EF  mov     rdx, 0A7FD6C3E78CC8FF6h
  00000001421841F9  imul    rdx, rbx
  00000001421841FD  not     rax
  0000000142184200  add     rdx, rax
  0000000142184203  mov     r8, 819867BC39504105h
  000000014218420D  imul    r8, rbx
  0000000142184211  imul    ecx, ebx, 37h ; '7'
  0000000142184214  mov     r9, r11
  0000000142184217  shl     r9, cl
  000000014218421A  lea     ecx, [rbx+rbx*8]
  000000014218421D  shr     r11, cl
  0000000142184220  add     r8, rax
  0000000142184223  not     r9
  0000000142184226  not     r11
  0000000142184229  and     r11, r9
  000000014218422C  mov     rax, 16E9540F37785F89h
  0000000142184236  imul    rax, rbx
  000000014218423A  not     r11
  000000014218423D  add     r11, rax
  0000000142184240  not     r8
  0000000142184243  and     r8, r15
  0000000142184246  imul    ecx, ebx, 31h ; '1'
  0000000142184249  mov     rax, r11
  000000014218424C  shr     rax, cl
  000000014218424F  not     r8
  0000000142184252  and     r8, rdx
  0000000142184255  not     rax
  0000000142184258  mov     rcx, [rsp+350h+var_200]
  0000000142184260  lea     ecx, [rcx+rcx*2]
  0000000142184263  shl     r11, cl
  0000000142184266  not     r11
  0000000142184269  and     r11, rax
  000000014218426C  mov     rax, 163121B0FCBC8F87h
  0000000142184276  imul    rax, rbx
  000000014218427A  mov     rcx, 0BEE9D7A51D74FB4Fh
  0000000142184284  imul    rcx, rbx
  0000000142184288  and     rcx, r12
  000000014218428B  not     rcx
  000000014218428E  and     rcx, rax
  0000000142184291  imul    r8, rdi
  0000000142184295  not     r11
  0000000142184298  imul    r11, r14
  000000014218429C  imul    rcx, r10
  00000001421842A0  mov     rdx, rcx
  00000001421842A3  not     rdx
  00000001421842A6  mov     r10, r8
  00000001421842A9  not     r10
  00000001421842AC  mov     r12, r11
  00000001421842AF  not     r12
  00000001421842B2  mov     r13, r8
  00000001421842B5  and     r13, r12
  00000001421842B8  not     r13
  00000001421842BB  mov     rdi, rdx
  00000001421842BE  and     rdi, r13
  00000001421842C1  mov     rbp, r8
  00000001421842C4  and     r8, rcx
  00000001421842C7  mov     r14, r10
  00000001421842CA  and     r14, r11
  00000001421842CD  mov     rsi, rdx
  00000001421842D0  and     rsi, r14
  00000001421842D3  not     r14
  00000001421842D6  and     r13, r14
  00000001421842D9  not     r13
  00000001421842DC  and     r13, rcx
  00000001421842DF  and     r14, rcx
  00000001421842E2  and     rcx, r11
  00000001421842E5  and     r11, rdx
  00000001421842E8  and     rbp, r11
  00000001421842EB  not     rbp
  00000001421842EE  not     r11
  00000001421842F1  and     r11, r10
  00000001421842F4  not     r11
  00000001421842F7  and     r11, rbp
  00000001421842FA  not     r11
  00000001421842FD  mov     r9, 5555555555555558h
  0000000142184307  lea     rax, [r9-3]
  000000014218430B  imul    rax, r11
  000000014218430F  lea     r11, [r9-6]
  0000000142184313  imul    r11, rdi
  0000000142184317  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000142184321  imul    rbp, rdi
  0000000142184325  add     rbp, r11
  0000000142184328  not     r8
  000000014218432B  mov     r11, r12
  000000014218432E  and     r11, r8
  0000000142184331  not     r11
  0000000142184334  lea     r11, [r11+r11*2]
  0000000142184338  add     r11, rbp
  000000014218433B  not     r13
  000000014218433E  imul    r13, r9
  0000000142184342  add     r13, r11
  0000000142184345  add     r13, rax
  0000000142184348  not     rsi
  000000014218434B  not     r14
  000000014218434E  and     r14, rsi
  0000000142184351  not     r14
  0000000142184354  add     r14, r14
  0000000142184357  sub     r13, r14
  000000014218435A  not     rcx
  000000014218435D  and     rcx, r10
  0000000142184360  and     r10, rdx
  0000000142184363  not     r10
  0000000142184366  and     r10, r8
  0000000142184369  not     r10
  000000014218436C  and     r10, r12
  000000014218436F  imul    r10, r9
  0000000142184373  and     r12, rdx
  0000000142184376  not     r12
  0000000142184379  and     rcx, r12
  000000014218437C  or      rdi, 4
  0000000142184380  imul    rdi, rcx
  0000000142184384  add     rdi, r10
  0000000142184387  add     rdi, r13
  000000014218438A  mov     [rsp+350h+var_200], rdi
  0000000142184392  mov     rcx, [rsp+350h+var_290]
  000000014218439A  mov     r11, [rsp+350h+var_300]
  000000014218439F  imul    rcx, r11
  00000001421843A3  imul    eax, ebx, 98689EA8h
  00000001421843A9  add     rax, rsp
  00000001421843AC  add     rax, 350h
  00000001421843B2  mov     r8, [rsp+350h+var_2F8]
  00000001421843B7  imul    rax, r8
  00000001421843BB  add     rax, rcx
  00000001421843BE  not     rax
  00000001421843C1  imul    ecx, ebx, 195EAEC0h
  00000001421843C7  mov     [rsp+350h+var_240], rcx
  00000001421843CF  lea     rdx, [rsp+rcx+350h+var_350]
  00000001421843D3  add     rdx, 350h
  00000001421843DA  mov     r9, [rsp+350h+var_2F0]
  00000001421843DF  imul    rdx, r9
  00000001421843E3  not     rdx
  00000001421843E6  and     rdx, rax
  00000001421843E9  not     rdx
  00000001421843EC  test    byte ptr [rsp+350h+var_270], 1
  00000001421843F4  mov     rdi, [rsp+350h+var_2E8]
  00000001421843F9  mov     rax, rdi
  00000001421843FC  not     rax
  00000001421843FF  mov     [rsp+350h+var_330], rax
  0000000142184404  cmovnz  rdx, [rsp+350h+var_318]
  000000014218440A  mov     [rsp+350h+var_290], rdx
  0000000142184412  and     eax, 45h
  0000000142184415  mov     rdx, rdi
  0000000142184418  shr     rdx, 0Ch
  000000014218441C  not     edx
  000000014218441E  and     edx, 28001001h
  0000000142184424  imul    rdx, rax
  0000000142184428  mov     r13, rdx
  000000014218442B  mov     [rsp+350h+var_320], rdx
  0000000142184430  mov     rax, 17A574AABA9AA761h
  000000014218443A  imul    rax, rbx
  000000014218443E  and     rax, [rsp+350h+var_2A0]
  0000000142184446  mov     rcx, 38D87C06FF0126BFh
  0000000142184450  imul    rcx, rbx
  0000000142184454  mov     rdx, rcx
  0000000142184457  not     rdx
  000000014218445A  and     rdx, rax
  000000014218445D  not     rax
  0000000142184460  and     rax, rcx
  0000000142184463  not     rdx
  0000000142184466  and     rax, rdx
  0000000142184469  mov     rdx, [rsp+350h+var_260]
  0000000142184471  mov     ecx, edx
  0000000142184473  shr     ecx, 4
  0000000142184476  and     ecx, 45h
  0000000142184479  shr     edx, 12h
  000000014218447C  and     edx, 41h
  000000014218447F  imul    rdx, rcx
  0000000142184483  mov     rsi, rdx
  0000000142184486  mov     [rsp+350h+var_260], rdx
  000000014218448E  mov     rcx, 668F8F5377F2DE63h
  0000000142184498  imul    rcx, rbx
  000000014218449C  mov     rdx, 96AACCBAC5A967B7h
  00000001421844A6  imul    rdx, rbx
  00000001421844AA  and     rdx, r15
  00000001421844AD  not     rdx
  00000001421844B0  and     rcx, rdx
  00000001421844B3  mov     r10, 555C55C2A7C49900h
  00000001421844BD  imul    r10, rbx
  00000001421844C1  and     r10, rdx
  00000001421844C4  not     rcx
  00000001421844C7  mov     r12, [rsp+350h+var_220]
  00000001421844CF  and     rcx, r12
  00000001421844D2  not     rcx
  00000001421844D5  not     r10
  00000001421844D8  and     r10, rcx
  00000001421844DB  mov     rdx, r10
  00000001421844DE  mov     r14d, dword ptr [rsp+350h+var_2C8]
  00000001421844E6  mov     ecx, r14d
  00000001421844E9  shl     rdx, cl
  00000001421844EC  not     rdx
  00000001421844EF  mov     ebp, dword ptr [rsp+350h+var_2C0]
  00000001421844F6  mov     ecx, ebp
  00000001421844F8  shr     r10, cl
  00000001421844FB  not     r10
  00000001421844FE  and     r10, rdx
  0000000142184501  imul    rax, r13
  0000000142184505  not     rax
  0000000142184508  not     r10
  000000014218450B  imul    r10, rsi
  000000014218450F  not     r10
  0000000142184512  and     r10, rax
  0000000142184515  mov     [rsp+350h+var_2A0], r10
  000000014218451D  imul    eax, ebx, 0A7FA2650h
  0000000142184523  mov     [rsp+350h+var_248], rax
  000000014218452B  add     rax, rsp
  000000014218452E  add     rax, 350h
  0000000142184534  imul    rax, r8
  0000000142184538  not     rax
  000000014218453B  mov     rcx, [rsp+350h+var_190]
  0000000142184543  imul    rcx, r9
  0000000142184547  mov     r13, r9
  000000014218454A  not     rcx
  000000014218454D  and     rcx, rax
  0000000142184550  mov     r8, rcx
  0000000142184553  mov     rdx, 0DE2FCC2B57D1DDD7h
  000000014218455D  imul    rdx, rbx
  0000000142184561  mov     rcx, rdx
  0000000142184564  not     rcx
  0000000142184567  mov     rax, 0F3A3D3026D760A59h
  0000000142184571  imul    rax, rbx
  0000000142184575  mov     rsi, rax
  0000000142184578  not     rsi
  000000014218457B  mov     r9, rcx
  000000014218457E  and     r9, rax
  0000000142184581  mov     r10, rcx
  0000000142184584  and     r10, rsi
  0000000142184587  not     r10
  000000014218458A  and     rax, rdx
  000000014218458D  not     rax
  0000000142184590  and     rax, r10
  0000000142184593  mov     r10, r15
  0000000142184596  and     r10, r9
  0000000142184599  not     r9
  000000014218459C  and     r9, r15
  000000014218459F  and     r15, rdx
  00000001421845A2  not     r15
  00000001421845A5  and     r15, rsi
  00000001421845A8  not     r15
  00000001421845AB  sub     r15, r9
  00000001421845AE  mov     r9, [rsp+350h+var_338]
  00000001421845B3  and     rax, r9
  00000001421845B6  and     rsi, r9
  00000001421845B9  and     rcx, rsi
  00000001421845BC  not     rsi
  00000001421845BF  and     rsi, rdx
  00000001421845C2  not     rcx
  00000001421845C5  not     rsi
  00000001421845C8  and     rsi, rcx
  00000001421845CB  add     rsi, r15
  00000001421845CE  sub     rsi, rax
  00000001421845D1  sub     rsi, r10
  00000001421845D4  mov     rcx, 931DB229902C8B4Fh
  00000001421845DE  imul    rcx, rbx
  00000001421845E2  and     rcx, [rsp+350h+var_238]
  00000001421845EA  mov     rdx, 3C4F6BADC979D127h
  00000001421845F4  imul    rdx, rbx
  00000001421845F8  not     rcx
  00000001421845FB  and     rdx, rcx
  00000001421845FE  not     rdx
  0000000142184601  and     rdx, r12
  0000000142184604  mov     rax, 27545D77F4051124h
  000000014218460E  imul    rax, rbx
  0000000142184612  and     rax, rcx
  0000000142184615  not     rdx
  0000000142184618  not     rax
  000000014218461B  and     rax, rdx
  000000014218461E  mov     rdx, rax
  0000000142184621  mov     ecx, r14d
  0000000142184624  shl     rdx, cl
  0000000142184627  not     rdx
  000000014218462A  mov     ecx, ebp
  000000014218462C  shr     rax, cl
  000000014218462F  not     rax
  0000000142184632  and     rax, rdx
  0000000142184635  imul    rsi, r13
  0000000142184639  mov     rcx, rsi
  000000014218463C  not     rcx
  000000014218463F  not     rax
  0000000142184642  imul    rax, r11
  0000000142184646  mov     rdx, rax
  0000000142184649  not     rdx
  000000014218464C  mov     r9, rcx
  000000014218464F  and     r9, rax
  0000000142184652  and     rcx, rdx
  0000000142184655  not     rcx
  0000000142184658  and     rax, rsi
  000000014218465B  mov     r10, rax
  000000014218465E  not     r10
  0000000142184661  and     r10, rcx
  0000000142184664  and     rdx, rsi
  0000000142184667  add     r10, r10
  000000014218466A  sub     r10, rdx
  000000014218466D  add     r10, rax
  0000000142184670  sub     r10, r9
  0000000142184673  mov     [rsp+350h+var_2C0], r10
  000000014218467B  mov     rax, [rsp+350h+var_348]
  0000000142184680  lea     rcx, [rsp+rax+350h+var_350]
  0000000142184684  add     rcx, 350h
  000000014218468B  mov     [rsp+350h+var_B8], rcx
  0000000142184693  mov     r11, [rsp+350h+var_298]
  000000014218469B  mov     rax, r11
  000000014218469E  imul    rax, [rsp+350h+var_250]
  00000001421846A7  mov     r14, [rsp+350h+var_268]
  00000001421846AF  mov     r10, r14
  00000001421846B2  imul    r10, rcx
  00000001421846B6  add     r10, rax
  00000001421846B9  mov     rax, [rsp+350h+var_1F0]
  00000001421846C1  not     eax
  00000001421846C3  mov     ebp, dword ptr [rsp+350h+var_288]
  00000001421846CA  and     eax, ebp
  00000001421846CC  mov     r9, rax
  00000001421846CF  mov     eax, edi
  00000001421846D1  and     eax, ebp
  00000001421846D3  imul    ecx, ebx, 9C40DF08h
  00000001421846D9  imul    edx, ebx, 1D36EF20h
  00000001421846DF  test    al, 1
  00000001421846E1  lea     rax, [rsp+rdx+350h]
  00000001421846E9  mov     [rsp+350h+var_D0], rax
  00000001421846F1  cmovz   r10, rax
  00000001421846F5  mov     [rsp+350h+var_2C8], r10
  00000001421846FD  imul    eax, ebx, 0E2988AB8h
  0000000142184703  mov     [rsp+350h+var_C0], rax
  000000014218470B  mov     rax, [rsp+rax+350h]
  0000000142184713  mov     r13, [rsp+350h+var_198]
  000000014218471B  imul    rax, r13
  000000014218471F  not     rax
  0000000142184722  imul    edx, ebx, 34A97DB0h
  0000000142184728  lea     r10, [rsp+rdx+350h+var_350]
  000000014218472C  add     r10, 350h
  0000000142184733  mov     [rsp+350h+var_338], r10
  0000000142184738  mov     r12, [rsp+350h+var_180]
  0000000142184740  mov     rdx, r12
  0000000142184743  imul    rdx, r10
  0000000142184747  not     rdx
  000000014218474A  and     rdx, rax
  000000014218474D  mov     [rsp+350h+var_220], rdx
  0000000142184755  mov     rax, [rsp+350h+var_228]
  000000014218475D  mov     rdx, [rsp+rax+350h]
  0000000142184765  mov     [rsp+350h+var_1F0], rdx
  000000014218476D  mov     rax, [rsp+350h+var_258]
  0000000142184775  imul    rax, rdx
  0000000142184779  mov     r15, [rsp+350h+var_138]
  0000000142184781  mov     rdx, r15
  0000000142184784  imul    rdx, r11
  0000000142184788  add     rdx, rax
  000000014218478B  mov     [rsp+350h+var_228], rdx
  0000000142184793  mov     rax, [rsp+350h+var_330]
  0000000142184798  and     eax, ebp
  000000014218479A  mov     [rsp+350h+var_330], rax
  000000014218479F  test    r9b, 1
  00000001421847A3  not     r8
  00000001421847A6  lea     rcx, [rsp+rcx+350h]
  00000001421847AE  mov     [rsp+350h+var_C8], rcx
  00000001421847B6  cmovz   r8, rcx
  00000001421847BA  mov     [rsp+350h+var_190], r8
  00000001421847C2  mov     rax, [rsp+350h+var_168]
  00000001421847CA  cmovz   rax, rcx
  00000001421847CE  mov     [rsp+350h+var_168], rax
  00000001421847D6  imul    eax, ebx, 1EC2030h
  00000001421847DC  add     rax, rsp
  00000001421847DF  add     rax, 350h
  00000001421847E5  mov     rdi, [rsp+350h+var_320]
  00000001421847EA  imul    rax, rdi
  00000001421847EE  not     rax
  00000001421847F1  imul    edx, ebx, 61A27AA0h
  00000001421847F7  lea     rcx, [rsp+rdx+350h+var_350]
  00000001421847FB  add     rcx, 350h
  0000000142184802  mov     [rsp+350h+var_D8], rcx
  000000014218480A  mov     rsi, [rsp+350h+var_130]
  0000000142184812  mov     rdx, rsi
  0000000142184815  imul    rdx, rcx
  0000000142184819  not     rdx
  000000014218481C  and     rdx, rax
  000000014218481F  not     rdx
  0000000142184822  imul    eax, ebx, 0D4F32340h
  0000000142184828  add     rax, rsp
  000000014218482B  add     rax, 350h
  0000000142184831  mov     r10, [rsp+350h+var_188]
  0000000142184839  imul    rax, r10
  000000014218483D  add     rax, rdx
  0000000142184840  mov     rcx, [rsp+350h+var_1F8]
  0000000142184848  lea     r8, [rsp+rcx+350h+var_350]
  000000014218484C  add     r8, 350h
  0000000142184853  imul    edx, ebx, 908797C0h
  0000000142184859  lea     rcx, [rsp+rdx+350h+var_350]
  000000014218485D  add     rcx, 350h
  0000000142184864  mov     [rsp+350h+var_348], rcx
  0000000142184869  mov     r9, rdi
  000000014218486C  imul    r9, rcx
  0000000142184870  not     r9
  0000000142184873  mov     rdx, rsi
  0000000142184876  imul    rdx, r8
  000000014218487A  not     rdx
  000000014218487D  and     rdx, r9
  0000000142184880  not     rdx
  0000000142184883  add     rdx, [rsp+350h+var_1C8]
  000000014218488B  mov     rcx, [rsp+350h+var_1C0]
  0000000142184893  mov     rcx, [rsp+rcx+350h]
  000000014218489B  mov     r9, rcx
  000000014218489E  mov     [rsp+350h+var_1C0], rcx
  00000001421848A6  imul    r9, rsi
  00000001421848AA  mov     r11, [rsp+350h+var_260]
  00000001421848B2  test    r11b, 1
  00000001421848B6  cmovnz  rax, [rsp+350h+var_280]
  00000001421848BF  mov     rax, [rax]
  00000001421848C2  mov     [rsp+350h+var_1C8], rax
  00000001421848CA  cmovnz  rdx, r8
  00000001421848CE  imul    rdi, rax
  00000001421848D2  add     rdi, r9
  00000001421848D5  mov     [rsp+350h+var_1F8], rdi
  00000001421848DD  mov     rax, rcx
  00000001421848E0  imul    rax, r11
  00000001421848E4  not     rax
  00000001421848E7  mov     rcx, [rsp+350h+var_1B8]
  00000001421848EF  mov     rcx, [rsp+rcx+350h]
  00000001421848F7  imul    rcx, r10
  00000001421848FB  not     rcx
  00000001421848FE  and     rcx, rax
  0000000142184901  mov     [rsp+350h+var_1B8], rcx
  0000000142184909  and     ebp, dword ptr [rsp+350h+var_230]
  0000000142184910  mov     rax, [rsp+350h+var_1D0]
  0000000142184918  mov     rax, [rax]
  000000014218491B  mov     rcx, [rsp+350h+var_1A8]
  0000000142184923  mov     rsi, [rsp+rcx+350h]
  000000014218492B  imul    r14, rax
  000000014218492F  mov     rcx, [rsp+350h+var_1A0]
  0000000142184937  imul    rcx, rsi
  000000014218493B  add     rcx, r14
  000000014218493E  mov     [rsp+350h+var_1A8], rcx
  0000000142184946  mov     rcx, [rdx]
  0000000142184949  mov     [rsp+350h+var_288], rcx
  0000000142184951  mov     r14, [rsp+350h+var_2F8]
  0000000142184956  mov     rdx, r14
  0000000142184959  imul    rdx, rcx
  000000014218495D  mov     rdi, [rsp+350h+var_270]
  0000000142184965  mov     rcx, [rsp+350h+var_340]
  000000014218496A  imul    rcx, rdi
  000000014218496E  add     rcx, rdx
  0000000142184971  mov     [rsp+350h+var_340], rcx
  0000000142184976  mov     rcx, r12
  0000000142184979  imul    r15, r12
  000000014218497D  not     r15
  0000000142184980  imul    r9d, ebx, 84CE5078h
  0000000142184987  mov     [rsp+350h+var_E8], r9
  000000014218498F  mov     r9, [rsp+r9+350h]
  0000000142184997  imul    r9, r13
  000000014218499B  not     r9
  000000014218499E  and     r9, r15
  00000001421849A1  mov     [rsp+350h+var_1D0], r9
  00000001421849A9  mov     rdx, [rsp+350h+var_2F0]
  00000001421849AE  imul    rdx, [rsp+350h+var_2E0]
  00000001421849B4  mov     r9, [rsp+350h+var_278]
  00000001421849BC  imul    r9, rdi
  00000001421849C0  add     r9, rdx
  00000001421849C3  mov     [rsp+350h+var_278], r9
  00000001421849CB  mov     r12, rbx
  00000001421849CE  imul    edx, r12d, 0A60E0620h
  00000001421849D5  mov     [rsp+350h+var_100], rdx
  00000001421849DD  imul    r9d, r12d, 0F9187A8h
  00000001421849E4  mov     [rsp+350h+var_F0], r9
  00000001421849EC  imul    edx, r12d, 0CB25FC28h
  00000001421849F3  mov     [rsp+350h+var_E0], rdx
  00000001421849FB  test    bpl, 1
  00000001421849FF  lea     rdx, [rsp+r9+350h]
  0000000142184A07  mov     rbx, [rsp+350h+var_1B0]
  0000000142184A0F  cmovz   rdx, rbx
  0000000142184A13  mov     [rsp+350h+var_238], rdx
  0000000142184A1B  mov     rdx, [rsp+350h+var_240]
  0000000142184A23  mov     r9, [rsp+rdx+350h]
  0000000142184A2B  mov     [rsp+350h+var_F8], r9
  0000000142184A33  cmovz   r8, rbx
  0000000142184A37  mov     [rsp+350h+var_230], r8
  0000000142184A3F  mov     r11, [rsp+350h+var_300]
  0000000142184A44  mov     rdx, r11
  0000000142184A47  imul    rdx, r9
  0000000142184A4B  mov     r9, rdi
  0000000142184A4E  mov     r8, [rsp+350h+var_2E8]
  0000000142184A53  imul    r8, rdi
  0000000142184A57  add     r8, rdx
  0000000142184A5A  mov     [rsp+350h+var_2E8], r8
  0000000142184A5F  mov     rdx, [rsp+350h+var_328]
  0000000142184A64  mov     rdi, [rsp+rdx+350h]
  0000000142184A6C  imul    r11, rdi
  0000000142184A70  not     r11
  0000000142184A73  mov     rdx, r9
  0000000142184A76  mov     r8, r9
  0000000142184A79  mov     r15, [rsp+350h+var_338]
  0000000142184A7E  imul    rdx, r15
  0000000142184A82  not     rdx
  0000000142184A85  and     rdx, r11
  0000000142184A88  mov     [rsp+350h+var_240], rdx
  0000000142184A90  mov     rdx, [rsp+350h+var_308]
  0000000142184A95  mov     r9, [rsp+rdx+350h]
  0000000142184A9D  mov     [rsp+350h+var_328], r9
  0000000142184AA2  mov     r11, rcx
  0000000142184AA5  imul    r9, rcx
  0000000142184AA9  mov     rdx, [rsp+350h+var_2D8]
  0000000142184AAE  mov     rcx, r15
  0000000142184AB1  imul    rcx, rdx
  0000000142184AB5  add     rcx, r9
  0000000142184AB8  mov     [rsp+350h+var_338], rcx
  0000000142184ABD  imul    rsi, rdx
  0000000142184AC1  imul    r9d, r12d, 27041638h
  0000000142184AC8  mov     rdx, [rsp+r9+350h]
  0000000142184AD0  mov     [rsp+350h+var_300], rdx
  0000000142184AD5  mov     rcx, r11
  0000000142184AD8  imul    rcx, rdx
  0000000142184ADC  add     rcx, rsi
  0000000142184ADF  imul    rax, r13
  0000000142184AE3  not     rax
  0000000142184AE6  not     rcx
  0000000142184AE9  and     rcx, rax
  0000000142184AEC  mov     [rsp+350h+var_B0], rcx
  0000000142184AF4  mov     r10, [rsp+350h+var_268]
  0000000142184AFC  mov     rax, r10
  0000000142184AFF  imul    rax, [rsp+350h+var_110]
  0000000142184B08  not     rax
  0000000142184B0B  mov     rcx, [rsp+350h+var_248]
  0000000142184B13  mov     rdx, [rsp+rcx+350h]
  0000000142184B1B  mov     rcx, [rsp+350h+var_1A0]
  0000000142184B23  imul    rdx, rcx
  0000000142184B27  not     rdx
  0000000142184B2A  and     rdx, rax
  0000000142184B2D  mov     [rsp+350h+var_248], rdx
  0000000142184B35  imul    eax, r12d, 0AFDB2D38h
  0000000142184B3C  lea     r9, [rsp+rax+350h+var_350]
  0000000142184B40  add     r9, 350h
  0000000142184B47  mov     rax, r14
  0000000142184B4A  imul    rax, r9
  0000000142184B4E  imul    esi, r12d, 0A421E5F0h
  0000000142184B55  lea     r14, [rsp+rsi+350h+var_350]
  0000000142184B59  add     r14, 350h
  0000000142184B60  mov     rdx, r8
  0000000142184B63  imul    rdx, r14
  0000000142184B67  add     rdx, rax
  0000000142184B6A  mov     [rsp+350h+var_108], rdx
  0000000142184B72  imul    r9, r10
  0000000142184B76  imul    eax, r12d, 0E0AC6A88h
  0000000142184B7D  lea     rbp, [rsp+rax+350h+var_350]
  0000000142184B81  add     rbp, 350h
  0000000142184B88  mov     rdx, [rsp+350h+var_258]
  0000000142184B90  imul    rbp, rdx
  0000000142184B94  add     rbp, r9
  0000000142184B97  mov     r9, rbx
  0000000142184B9A  imul    r9, rcx
  0000000142184B9E  mov     rax, rcx
  0000000142184BA1  not     r9
  0000000142184BA4  not     rbp
  0000000142184BA7  and     rbp, r9
  0000000142184BAA  imul    esi, r12d, 4843CBE0h
  0000000142184BB1  mov     r13, [rsp+350h+var_298]
  0000000142184BB9  test    r13b, 1
  0000000142184BBD  mov     r9, [rsp+350h+var_150]
  0000000142184BC5  cmovnz  r9, [rsp+350h+var_120]
  0000000142184BCE  mov     [rsp+350h+var_150], r9
  0000000142184BD6  not     rbp
  0000000142184BD9  mov     rcx, [rsp+350h+var_170]
  0000000142184BE1  cmovnz  rbp, rcx
  0000000142184BE5  mov     r9, rdx
  0000000142184BE8  imul    r9, [rsp+350h+var_128]
  0000000142184BF1  mov     rbx, [rsp+350h+var_1E8]
  0000000142184BF9  imul    rbx, r13
  0000000142184BFD  add     rbx, r9
  0000000142184C00  not     rbx
  0000000142184C03  mov     r9, rbx
  0000000142184C06  mov     r15, rax
  0000000142184C09  mov     rbx, [rsp+350h+var_A8]
  0000000142184C11  imul    r15, rbx
  0000000142184C15  not     r15
  0000000142184C18  and     r15, r9
  0000000142184C1B  test    byte ptr [rsp+350h+var_1E0], 1
  0000000142184C23  mov     r8, [rsp+350h+var_2B0]
  0000000142184C2B  lea     r8, [rsp+r8+350h]
  0000000142184C33  not     r15
  0000000142184C36  cmovnz  r15, [rsp+350h+var_118]
  0000000142184C3F  mov     [rsp+350h+var_1B0], r15
  0000000142184C47  imul    r9d, r12d, 0B1C74D68h
  0000000142184C4E  add     r9, rsp
  0000000142184C51  add     r9, 350h
  0000000142184C58  imul    r9, rdx
  0000000142184C5C  imul    r8, rax
  0000000142184C60  mov     r15, rax
  0000000142184C63  add     r8, r9
  0000000142184C66  mov     rax, r8
  0000000142184C69  imul    r13, [rsp+350h+var_D0]
  0000000142184C72  imul    r14, rdx
  0000000142184C76  mov     r8, rcx
  0000000142184C79  mov     rcx, r10
  0000000142184C7C  imul    r8, r10
  0000000142184C80  add     r8, r14
  0000000142184C83  not     r13
  0000000142184C86  not     r8
  0000000142184C89  and     r8, r13
  0000000142184C8C  mov     [rsp+350h+var_170], r8
  0000000142184C94  mov     r9, [rsp+350h+var_2D8]
  0000000142184C99  imul    r9, [rsp+350h+var_D8]
  0000000142184CA2  mov     r10, [rsp+350h+var_1D8]
  0000000142184CAA  imul    r10, r11
  0000000142184CAE  mov     r13, r11
  0000000142184CB1  add     r9, r10
  0000000142184CB4  not     r9
  0000000142184CB7  mov     r10, r9
  0000000142184CBA  imul    r9d, r12d, 8E9B7790h
  0000000142184CC1  lea     r8, [rsp+r9+350h+var_350]
  0000000142184CC5  add     r8, 350h
  0000000142184CCC  imul    r8, [rsp+350h+var_2D0]
  0000000142184CD5  not     r8
  0000000142184CD8  and     r8, r10
  0000000142184CDB  mov     [rsp+350h+var_298], r8
  0000000142184CE3  imul    rdi, rdx
  0000000142184CE7  mov     r11, [rsp+350h+var_328]
  0000000142184CEC  mov     r8, r11
  0000000142184CEF  imul    r8, rcx
  0000000142184CF3  add     r8, rdi
  0000000142184CF6  mov     [rsp+350h+var_1D8], r8
  0000000142184CFE  mov     r8, [rsp+350h+var_C8]
  0000000142184D06  imul    r8, rdx
  0000000142184D0A  mov     rdx, [rsp+350h+var_178]
  0000000142184D12  imul    rdx, rcx
  0000000142184D16  add     rdx, r8
  0000000142184D19  mov     rcx, [rsp+350h+var_250]
  0000000142184D21  imul    rcx, r15
  0000000142184D25  mov     [rsp+350h+var_250], rcx
  0000000142184D2D  mov     r9, [rsp+350h+var_198]
  0000000142184D35  mov     rcx, [rsp+350h+var_348]
  0000000142184D3A  imul    rcx, r9
  0000000142184D3E  mov     [rsp+350h+var_348], rcx
  0000000142184D43  test    byte ptr [rsp+350h+var_2B8], 1
  0000000142184D4B  mov     rcx, [rsp+350h+var_308]
  0000000142184D50  lea     r14, [rsp+rcx+350h]
  0000000142184D58  mov     rcx, [rsp+350h+var_218]
  0000000142184D60  lea     r10, [rsp+rcx+350h]
  0000000142184D68  mov     rcx, r10
  0000000142184D6B  cmovnz  rcx, r14
  0000000142184D6F  mov     [rsp+350h+var_1E0], rcx
  0000000142184D77  mov     rcx, [rsp+350h+var_100]
  0000000142184D7F  lea     rcx, [rsp+rcx+350h]
  0000000142184D87  cmovz   rcx, r10
  0000000142184D8B  mov     [rsp+350h+var_1E8], rcx
  0000000142184D93  lea     rcx, [rsp+rsi+350h]
  0000000142184D9B  cmovz   rcx, r10
  0000000142184D9F  mov     [rsp+350h+var_308], rcx
  0000000142184DA4  cmovz   rdx, r10
  0000000142184DA8  mov     [rsp+350h+var_178], rdx
  0000000142184DB0  imul    ecx, r12d, 6B6FA1B8h
  0000000142184DB7  mov     rdx, [rsp+rcx+350h]
  0000000142184DBF  mov     [rsp+350h+var_2D8], rdx
  0000000142184DC4  mov     r8, [rsp+350h+var_2F8]
  0000000142184DC9  mov     rcx, r8
  0000000142184DCC  imul    rcx, rdx
  0000000142184DD0  mov     rsi, [rsp+350h+var_270]
  0000000142184DD8  mov     rdx, [rsp+350h+var_300]
  0000000142184DDD  imul    rdx, rsi
  0000000142184DE1  add     rdx, rcx
  0000000142184DE4  mov     [rsp+350h+var_300], rdx
  0000000142184DE9  mov     rcx, [rsp+350h+var_E8]
  0000000142184DF1  lea     rdx, [rsp+rcx+350h+var_350]
  0000000142184DF5  add     rdx, 350h
  0000000142184DFC  mov     rcx, [rsp+350h+var_280]
  0000000142184E04  imul    rcx, [rsp+350h+var_320]
  0000000142184E0A  not     rcx
  0000000142184E0D  imul    rdx, [rsp+350h+var_188]
  0000000142184E16  not     rdx
  0000000142184E19  and     rdx, rcx
  0000000142184E1C  mov     rdi, [rsp+350h+var_F8]
  0000000142184E24  imul    rdi, r8
  0000000142184E28  mov     rcx, [rsp+350h+var_F0]
  0000000142184E30  mov     rcx, [rsp+rcx+350h]
  0000000142184E38  imul    rcx, rsi
  0000000142184E3C  add     rcx, rdi
  0000000142184E3F  mov     [rsp+350h+var_280], rcx
  0000000142184E47  mov     rcx, [rsp+350h+var_B8]
  0000000142184E4F  imul    rcx, r9
  0000000142184E53  mov     rsi, r9
  0000000142184E56  imul    r10, r13
  0000000142184E5A  add     r10, rcx
  0000000142184E5D  test    byte ptr [rsp+350h+var_330], 1
  0000000142184E62  mov     rcx, [rsp+350h+var_C0]
  0000000142184E6A  lea     r9, [rsp+rcx+350h]
  0000000142184E72  cmovz   r9, rbx
  0000000142184E76  mov     [rsp+350h+var_330], r9
  0000000142184E7B  mov     r9, [rsp+350h+var_350]
  0000000142184E7F  cmovz   r9, rbx
  0000000142184E83  mov     [rsp+350h+var_350], r9
  0000000142184E87  mov     r9, [rsp+350h+var_E0]
  0000000142184E8F  lea     r9, [rsp+r9+350h]
  0000000142184E97  cmovz   r9, rbx
  0000000142184E9B  mov     [rsp+350h+var_2B8], r9
  0000000142184EA3  mov     r15, [rsp+350h+var_108]
  0000000142184EAB  cmovz   r15, rbx
  0000000142184EAF  cmovz   rax, rbx
  0000000142184EB3  mov     [rsp+350h+var_2B0], rax
  0000000142184EBB  not     rdx
  0000000142184EBE  cmovz   rdx, rbx
  0000000142184EC2  cmovz   r10, rbx
  0000000142184EC6  mov     rbx, r11
  0000000142184EC9  imul    rbx, r8
  0000000142184ECD  imul    ecx, r12d, 930D13D5h
  0000000142184ED4  imul    rcx, [rsp+350h+var_2F0]
  0000000142184EDA  imul    r9d, r12d, 5210F2F8h
  0000000142184EE1  add     r9, rsp
  0000000142184EE4  add     r9, 350h
  0000000142184EEB  imul    r9, rsi
  0000000142184EEF  imul    r13, [rsp+350h+var_318]
  0000000142184EF5  mov     rdi, [rsp+350h+var_2D0]
  0000000142184EFD  imul    rdi, r14
  0000000142184F01  add     rdi, r13
  0000000142184F04  mov     r11, r9
  0000000142184F07  not     r11
  0000000142184F0A  mov     rsi, r9
  0000000142184F0D  and     rsi, rdi
  0000000142184F10  and     r11, rdi
  0000000142184F13  not     rdi
  0000000142184F16  and     rdi, r9
  0000000142184F19  not     r11
  0000000142184F1C  not     rdi
  0000000142184F1F  and     rdi, r11
  0000000142184F22  not     rdi
  0000000142184F25  add     rdi, rsi
  0000000142184F28  mov     r14, rdi
  0000000142184F2B  mov     r11, rcx
  0000000142184F2E  not     r11
  0000000142184F31  mov     [rsp+350h+var_328], rbx
  0000000142184F36  mov     rsi, rbx
  0000000142184F39  and     rsi, r11
  0000000142184F3C  mov     rdi, rsi
  0000000142184F3F  not     rdi
  0000000142184F42  not     rbx
  0000000142184F45  mov     rax, rbx
  0000000142184F48  and     rax, rcx
  0000000142184F4B  not     rax
  0000000142184F4E  and     rax, rdi
  0000000142184F51  mov     [rsp+350h+var_2F0], rax
  0000000142184F56  imul    r9d, r12d, 7B012960h
  0000000142184F5D  test    byte ptr [rsp+350h+var_58], 1
  0000000142184F65  cmovnz  r14, [rsp+350h+var_118]
  0000000142184F6E  mov     [rsp+350h+var_2D0], r14
  0000000142184F76  imul    r14d, r12d, 86BA70A8h
  0000000142184F7D  test    byte ptr [rsp+350h+var_A0], 1
  0000000142184F85  lea     r9, [rsp+r9+350h]
  0000000142184F8D  cmovz   r9, [rsp+350h+var_128]
  0000000142184F96  mov     rax, [rsp+350h+var_170]
  0000000142184F9E  not     rax
  0000000142184FA1  mov     r13, [rsp+350h+var_250]
  0000000142184FA9  mov     r12, [r13+rax+0]
  0000000142184FAE  lea     r8, [rsp+r14+350h]
  0000000142184FB6  cmovz   r8, [rsp+350h+var_120]
  0000000142184FBF  mov     r14, [rsp+350h+var_90]
  0000000142184FC7  mov     rax, [r14]
  0000000142184FCA  mov     [rsp+350h+var_2F8], rax
  0000000142184FCF  mov     r14, [rbp+0]
  0000000142184FD3  mov     rax, 156BB1FD292D3AA4h
  0000000142184FDD  mov     rax, 0E798B13B356DCB6Ah
  0000000142184FE7  mov     rax, 156BB1FD292D3AA4h
  0000000142184FF1  mov     rax, 0E798B13B356DCB6Ah
  0000000142184FFB  test    rcx, 0
  0000000142185002  call    locret_142185012  ; -> locret_142185012
  0000000142185007  jns     loc_142185013
  000000014218500D  jmp     loc_142183FF1
  0000000142185012  retn
  0000000142185013  nop
  0000000142185014  jmp     $+5
  0000000142185019  mov     rax, 156BB1FD292D3AA4h
  0000000142185023  mov     rax, 0E798B13B356DCB6Ah
  000000014218502D  mov     rax, 0C894932165E5EFAh
  0000000142185037  mov     rax, 5FB165CDC9F3E138h
  0000000142185041  test    r9, 0
  0000000142185048  call    locret_142185058  ; -> locret_142185058
  000000014218504D  jz      loc_142185059
  0000000142185053  jmp     loc_142183586
  0000000142185058  retn
  0000000142185059  nop
  000000014218505A  jmp     $+5
  000000014218505F  mov     rax, 156BB1FD292D3AA4h
  0000000142185069  mov     rax, 0E798B13B356DCB6Ah
  0000000142185073  mov     rax, 0C894932165E5EFAh
  000000014218507D  mov     rax, 5FB165CDC9F3E138h
  0000000142185087  mov     rbp, [rsp+350h+var_270]
  000000014218508F  imul    rbp, [r9]
  0000000142185093  mov     r13, [rsp+350h+var_1A0]
  000000014218509B  imul    r13, [r8]
  000000014218509F  test    r14, 0
  00000001421850A6  call    locret_1421850BB  ; -> locret_1421850BB
  00000001421850AB  jnz     loc_1421850B6
  00000001421850B1  jmp     loc_1421850BC
  00000001421850B6  jmp     loc_14218465E
  00000001421850BB  retn
  00000001421850BC  nop
  00000001421850BD  jmp     $+5
  00000001421850C2  mov     rax, 156BB1FD292D3AA4h
  00000001421850CC  mov     rax, 0E798B13B356DCB6Ah
  00000001421850D6  mov     rax, 0C894932165E5EFAh
  00000001421850E0  mov     rax, 5FB165CDC9F3E138h
  00000001421850EA  mov     rax, 795B1DDCF5BAF907h
  00000001421850F4  mov     rax, 42C86B3A29A40EE3h
  00000001421850FE  mov     rax, 795B1DDCF5BAF907h
  0000000142185108  mov     rax, 42C86B3A29A40EE3h
  0000000142185112  mov     rax, 795B1DDCF5BAF907h
  000000014218511C  mov     rax, 42C86B3A29A40EE3h
  0000000142185126  mov     rax, 795B1DDCF5BAF907h
  0000000142185130  mov     rax, 42C86B3A29A40EE3h
  000000014218513A  mov     rax, 795B1DDCF5BAF907h
  0000000142185144  mov     rax, 42C86B3A29A40EE3h
  000000014218514E  mov     rax, [rsp+350h+var_2A8]
  0000000142185156  mov     r8, [rsp+350h+var_1E0]
  000000014218515E  mov     [r8], rax
  0000000142185161  mov     rax, [rsp+350h+var_208]
  0000000142185169  mov     r9, [rsp+350h+var_210]
  0000000142185171  mov     [r9], rax
  0000000142185174  mov     rax, [rsp+350h+var_200]
  000000014218517C  mov     r8, [rsp+350h+var_290]
  0000000142185184  mov     [r8], rax
  0000000142185187  mov     rax, [rsp+350h+var_2A0]
  000000014218518F  not     rax
  0000000142185192  mov     r8, [rsp+350h+var_190]
  000000014218519A  mov     [r8], rax
  000000014218519D  mov     rax, [rsp+350h+var_2C0]
  00000001421851A5  mov     r8, [rsp+350h+var_2C8]
  00000001421851AD  mov     [r8], rax
  00000001421851B0  mov     rax, [rsp+350h+var_220]
  00000001421851B8  not     rax
  00000001421851BB  mov     r8, [rsp+350h+var_330]
  00000001421851C0  mov     [r8], rax
  00000001421851C3  mov     rax, [rsp+350h+var_168]
  00000001421851CB  mov     r8, [rsp+350h+var_228]
  00000001421851D3  mov     [rax], r8
  00000001421851D6  mov     rax, [rsp+350h+var_1F8]
  00000001421851DE  mov     r8, [rsp+350h+var_1E8]
  00000001421851E6  mov     [r8], rax
  00000001421851E9  mov     rax, [rsp+350h+var_1B8]
  00000001421851F1  not     rax
  00000001421851F4  mov     r8, [rsp+350h+var_238]
  00000001421851FC  mov     [r8], rax
  00000001421851FF  mov     rax, [rsp+350h+var_80]
  0000000142185207  mov     r8, [rsp+350h+var_1A8]
  000000014218520F  mov     [rax], r8
  0000000142185212  mov     rax, [rsp+350h+var_350]
  0000000142185216  mov     r8, [rsp+350h+var_340]
  000000014218521B  mov     [rax], r8
  000000014218521E  mov     rax, [rsp+350h+var_1D0]
  0000000142185226  not     rax
  0000000142185229  mov     r8, [rsp+350h+var_2B8]
  0000000142185231  mov     [r8], rax
  0000000142185234  mov     rax, [rsp+350h+var_278]
  000000014218523C  mov     r8, [rsp+350h+var_230]
  0000000142185244  mov     [r8], rax
  0000000142185247  mov     rax, [rsp+350h+var_160]
  000000014218524F  mov     r8, [rsp+350h+var_2E8]
  0000000142185254  mov     [rax], r8
  0000000142185257  mov     r8, [rsp+350h+var_240]
  000000014218525F  not     r8
  0000000142185262  mov     rax, [rsp+350h+var_78]
  000000014218526A  mov     [rax], r8
  000000014218526D  mov     rax, [rsp+350h+var_338]
  0000000142185272  mov     r8, [rsp+350h+var_308]
  0000000142185277  mov     [r8], rax
  000000014218527A  mov     r8, [rsp+350h+var_B0]
  0000000142185282  not     r8
  0000000142185285  mov     rax, [rsp+350h+var_150]
  000000014218528D  mov     [rax], r8
  0000000142185290  mov     r8, [rsp+350h+var_248]
  0000000142185298  not     r8
  000000014218529B  mov     rax, [rsp+350h+var_158]
  00000001421852A3  mov     [rax], r8
  00000001421852A6  mov     rax, [rsp+350h+var_50]
  00000001421852AE  mov     r8, [rsp+350h+var_2F8]
  00000001421852B3  mov     [rax], r8
  00000001421852B6  mov     rax, [rsp+350h+var_110]
  00000001421852BE  mov     [r15], rax
  00000001421852C1  mov     rax, [rsp+350h+var_148]
  00000001421852C9  mov     [rax], r14
  00000001421852CC  mov     r14, [rsp+350h+var_98]
  00000001421852D4  mov     rax, [rsp+350h+var_1B0]
  00000001421852DC  mov     [rax], r14
  00000001421852DF  mov     rax, [rsp+350h+var_70]
  00000001421852E7  mov     r8, [rsp+350h+var_288]
  00000001421852EF  mov     [rax], r8
  00000001421852F2  mov     r15, [rsp+350h+var_2E0]
  00000001421852F7  mov     rax, [rsp+350h+var_2B0]
  00000001421852FF  mov     [rax], r15
  0000000142185302  mov     r8, [rsp+350h+var_298]
  000000014218530A  not     r8
  000000014218530D  mov     rax, [rsp+350h+var_348]
  0000000142185312  mov     [r8+rax], r12
  0000000142185316  mov     rax, [rsp+350h+var_68]
  000000014218531E  mov     r8, [rsp+350h+var_1F0]
  0000000142185326  mov     [rax], r8
  0000000142185329  mov     rax, [rsp+350h+var_60]
  0000000142185331  mov     r8, [rsp+350h+var_1C8]
  0000000142185339  mov     [rax], r8
  000000014218533C  mov     rax, [rsp+350h+var_1D8]
  0000000142185344  mov     r8, [rsp+350h+var_178]
  000000014218534C  mov     [r8], rax
  000000014218534F  mov     rax, [rsp+350h+var_300]
  0000000142185354  mov     [rdx], rax
  0000000142185357  mov     rax, [rsp+350h+var_280]
  000000014218535F  mov     [r10], rax
  0000000142185362  mov     r8, rbp
  0000000142185365  and     rdi, rbp
  0000000142185368  not     rdi
  000000014218536B  mov     rax, rbp
  000000014218536E  not     rax
  0000000142185371  and     rsi, rax
  0000000142185374  not     rsi
  0000000142185377  and     rsi, rdi
  000000014218537A  mov     r9, [rsp+350h+var_328]
  000000014218537F  mov     rdx, r9
  0000000142185382  and     rdx, rcx
  0000000142185385  and     rdx, rax
  0000000142185388  mov     rax, rdx
  000000014218538B  not     rax
  000000014218538E  shl     rax, 2
  0000000142185392  lea     rax, [rax+rdx*2]
  0000000142185396  and     r11, rbx
  0000000142185399  and     r11, rbp
  000000014218539C  sub     rax, r11
  000000014218539F  add     rax, rsi
  00000001421853A2  mov     rdx, r9
  00000001421853A5  and     rdx, rbp
  00000001421853A8  not     rdx
  00000001421853AB  and     rdx, rcx
  00000001421853AE  and     rcx, rbp
  00000001421853B1  and     rbx, rcx
  00000001421853B4  not     rcx
  00000001421853B7  and     rcx, r9
  00000001421853BA  not     rbx
  00000001421853BD  not     rcx
  00000001421853C0  and     rcx, rbx
  00000001421853C3  add     rcx, rcx
  00000001421853C6  sub     rax, rcx
  00000001421853C9  add     rax, rdx
  00000001421853CC  and     r8, [rsp+350h+var_2F0]
  00000001421853D1  not     r8
  00000001421853D4  lea     rcx, [r8+r8*2]
  00000001421853D8  sub     rax, rcx
  00000001421853DB  mov     rcx, [rsp+350h+var_2D0]
  00000001421853E3  mov     [rcx], rax
  00000001421853E6  mov     r8, [rsp+350h+var_310]
  00000001421853EB  imul    r8, [rsp+350h+var_268]
  00000001421853F4  mov     rax, 9DF39393F4F6CE63h
  00000001421853FE  mov     r9, [rsp+350h+var_140]
  0000000142185406  imul    rax, r9
  000000014218540A  and     rax, [rsp+350h+var_88]
  0000000142185412  mov     r10, [rsp+350h+var_1C0]
  000000014218541A  mov     rcx, r10
  000000014218541D  not     rcx
  0000000142185420  mov     rdx, r10
  0000000142185423  mov     r11, r10
  0000000142185426  and     rdx, rax
  0000000142185429  not     rax
  000000014218542C  and     rax, rcx
  000000014218542F  not     rax
  0000000142185432  not     rdx
  0000000142185435  and     rdx, rax
  0000000142185438  mov     rax, 106B671F9AE275A4h
  0000000142185442  imul    rax, r9
  0000000142185446  add     rdx, rax
  0000000142185449  mov     rax, 0A5DB8845F04A8CD2h
  0000000142185453  imul    rax, r9
  0000000142185457  mov     rcx, 538796524E3E4A45h
  0000000142185461  imul    rcx, r9
  0000000142185465  and     rcx, rdx
  0000000142185468  not     rdx
  000000014218546B  and     rdx, rax
  000000014218546E  not     rdx
  0000000142185471  not     rcx
  0000000142185474  and     rcx, rdx
  0000000142185477  imul    rcx, [rsp+350h+var_258]
  0000000142185480  mov     rdx, r8
  0000000142185483  mov     rax, r8
  0000000142185486  not     rax
  0000000142185489  and     rdx, rcx
  000000014218548C  mov     r10, rdx
  000000014218548F  not     rcx
  0000000142185492  and     rcx, rax
  0000000142185495  mov     r8, r13
  0000000142185498  mov     rax, r13
  000000014218549B  not     rax
  000000014218549E  and     rax, rcx
  00000001421854A1  not     rcx
  00000001421854A4  not     rdx
  00000001421854A7  and     rdx, r13
  00000001421854AA  and     rdx, rcx
  00000001421854AD  and     r8, r10
  00000001421854B0  not     rax
  00000001421854B3  add     r8, rax
  00000001421854B6  add     r8, rdx
  00000001421854B9  mov     rax, [rsp+350h+var_48]
  00000001421854C1  mov     [rax], r8
  00000001421854C4  mov     rax, 0A6B7C6F9697CD510h
  00000001421854CE  imul    rax, r9
  00000001421854D2  and     rax, r11
  00000001421854D5  mov     rcx, 0F261B7632C6DBBC8h
  00000001421854DF  imul    rcx, r9
  00000001421854E3  and     rcx, r14
  00000001421854E6  mov     rdx, 3A54121BE57B3C99h
  00000001421854F0  imul    rdx, r9
  00000001421854F4  add     rdx, r12
  00000001421854F7  add     rdx, rcx
  00000001421854FA  imul    rdx, [rsp+350h+var_188]
  0000000142185503  mov     rcx, 0B3AAC91AB40ABE9Fh
  000000014218550D  imul    rcx, r9
  0000000142185511  add     rcx, r15
  0000000142185514  imul    rcx, [rsp+350h+var_260]
  000000014218551D  mov     r8, 743C255D4ED3BADBh
  0000000142185527  imul    r8, r9
  000000014218552B  add     r8, [rsp+350h+var_138]
  0000000142185533  add     r8, rax
  0000000142185536  imul    r8, [rsp+350h+var_320]
  000000014218553C  mov     rax, 298EBCF5EAA3D4A6h
  0000000142185546  imul    rax, r9
  000000014218554A  add     rax, [rsp+350h+var_2D8]
  000000014218554F  imul    rax, [rsp+350h+var_130]
  0000000142185558  add     rax, r8
  000000014218555B  not     rcx
  000000014218555E  not     rax
  0000000142185561  and     rax, rcx
  0000000142185564  not     rax
  0000000142185567  add     rax, rdx
  000000014218556A  imul    ecx, r9d, 0E0B88C12h
  0000000142185571  add     rsp, 310h
  0000000142185578  pop     rbx
  0000000142185579  pop     rbp
  000000014218557A  pop     rdi
  000000014218557B  pop     rsi
  000000014218557C  pop     r12
  000000014218557E  pop     r13
  0000000142185580  pop     r14
  0000000142185582  pop     r15
  0000000142185584  jmp     rax

