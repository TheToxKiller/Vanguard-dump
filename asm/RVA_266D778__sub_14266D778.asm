// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14266D778                          ║
// ║  VA        : 0x14266D778                            ║
// ║  RVA       : 0x266D778                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F833E  sub_1401F8279
//   0x1402B78F4  ??
//
// ── CALLS TO (30) ──
//   0x14266D77A  sub_14266D778
//   0x14266D77C  sub_14266D778
//   0x14266D77E  sub_14266D778
//   0x14266D780  sub_14266D778
//   0x14266D781  sub_14266D778
//   0x14266D782  sub_14266D778
//   0x14266D783  sub_14266D778
//   0x14266D784  sub_14266D778
//   0x14266D78B  sub_14266D778
//   0x14266D793  sub_14266D778
//   0x14266D79B  sub_14266D778
//   0x14266D7A5  sub_14266D778
//   0x14266D7A8  sub_14266D778
//   0x14266D7AE  sub_14266D778
//   0x14266D7B3  sub_14266D778
//   0x14266D7B9  sub_14266D778
//   0x14266D7C1  sub_14266D778
//   0x14266D7C9  sub_14266D778
//   0x14266D7CE  sub_14266D778
//   0x14266D7D1  sub_14266D778
//   0x14266D7D5  sub_14266D778
//   0x14266D7DA  sub_14266D778
//   0x14266D7DE  sub_14266D778
//   0x14266D7E1  sub_14266D778
//   0x14266D7E5  sub_14266D778
//   0x14266D7EA  sub_14266D778
//   0x14266D7ED  sub_14266D778
//   0x14266D7F3  sub_14266D778
//   0x14266D7FB  sub_14266D778
//   0x14266D803  sub_14266D778
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23943 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F833E  sub_1401F8279
;   0x1402B78F4  ??
;
; ── Instructions ───────────────────────────────
  000000014266D778  push    r15
  000000014266D77A  push    r14
  000000014266D77C  push    r13
  000000014266D77E  push    r12
  000000014266D780  push    rsi
  000000014266D781  push    rdi
  000000014266D782  push    rbp
  000000014266D783  push    rbx
  000000014266D784  sub     rsp, 5A8h
  000000014266D78B  mov     rax, [rsp+5E8h+arg_F0]
  000000014266D793  mov     [rsp+5E8h+var_500], rax
  000000014266D79B  mov     rsi, 0BFEBFBFFBBEDDF7Fh
  000000014266D7A5  or      rsi, rax
  000000014266D7A8  imul    eax, esi, 1FD7A2B8h
  000000014266D7AE  mov     [rsp+5E8h+var_5C0], rax
  000000014266D7B3  imul    eax, esi, 0DFF91BC8h
  000000014266D7B9  mov     [rsp+5E8h+var_470], rax
  000000014266D7C1  mov     rdx, [rsp+rax+5E8h]
  000000014266D7C9  mov     [rsp+5E8h+var_5D8], rdx
  000000014266D7CE  mov     r10, rdx
  000000014266D7D1  shr     r10, 3Bh
  000000014266D7D5  bt      rdx, 3Bh ; ';'
  000000014266D7DA  setnb   byte ptr [rsp+5E8h+var_5E8]
  000000014266D7DE  mov     r14, rdx
  000000014266D7E1  shr     r14, 3Dh
  000000014266D7E5  bt      rdx, 3Dh ; '='
  000000014266D7EA  setnb   al
  000000014266D7ED  imul    edx, esi, 7FC4EE20h
  000000014266D7F3  mov     [rsp+5E8h+var_3E8], rdx
  000000014266D7FB  mov     rdx, [rsp+rdx+5E8h]
  000000014266D803  mov     [rsp+5E8h+var_48], rdx
  000000014266D80B  imul    r8d, esi, 0FFF81FCh
  000000014266D812  mov     [rsp+5E8h+var_408], r8
  000000014266D81A  imul    r11d, esi, 57FD4AEAh
  000000014266D821  imul    r9d, esi, 13FF627Bh
  000000014266D828  mov     r13, rsi
  000000014266D82B  mov     [rsp+5E8h+var_588], r9
  000000014266D830  cmp     edx, r8d
  000000014266D833  setb    r8b
  000000014266D837  setnb   dl
  000000014266D83A  cmovnb  r11, r9
  000000014266D83E  mov     [rsp+5E8h+var_5E0], r11
  000000014266D843  mov     r11d, eax
  000000014266D846  and     r11b, r8b
  000000014266D849  mov     r9d, r10d
  000000014266D84C  xor     r9b, r11b
  000000014266D84F  and     r11b, r10b
  000000014266D852  mov     edi, eax
  000000014266D854  mov     ebp, eax
  000000014266D856  xor     al, r10b
  000000014266D859  mov     ebx, r10d
  000000014266D85C  and     dil, dl
  000000014266D85F  and     dl, r14b
  000000014266D862  xor     bl, r8b
  000000014266D865  and     bpl, bl
  000000014266D868  xor     bl, 1
  000000014266D86B  and     bl, r14b
  000000014266D86E  mov     r14, [rsp+5E8h+arg_30]
  000000014266D876  mov     r10, r14
  000000014266D879  shr     r10, 0Ah
  000000014266D87D  not     r10d
  000000014266D880  and     r10d, 1400001h
  000000014266D887  mov     rsi, r14
  000000014266D88A  shr     rsi, 0Fh
  000000014266D88E  not     esi
  000000014266D890  and     esi, 100A0001h
  000000014266D896  imul    rsi, r10
  000000014266D89A  mov     r12, rsi
  000000014266D89D  mov     [rsp+5E8h+var_490], rsi
  000000014266D8A5  mov     rsi, r14
  000000014266D8A8  mov     r10, r14
  000000014266D8AB  shr     r10, 9
  000000014266D8AF  not     r10d
  000000014266D8B2  and     r10d, 2800001h
  000000014266D8B9  shr     r14, 7
  000000014266D8BD  not     r14d
  000000014266D8C0  and     r14d, 0A000001h
  000000014266D8C7  imul    r14, r10
  000000014266D8CB  mov     [rsp+5E8h+var_4A0], r14
  000000014266D8D3  mov     r10, rsi
  000000014266D8D6  mov     r15, rsi
  000000014266D8D9  mov     [rsp+5E8h+var_538], rsi
  000000014266D8E1  not     r10
  000000014266D8E4  mov     [rsp+5E8h+var_430], r10
  000000014266D8EC  and     r10d, 5
  000000014266D8F0  mov     [rsp+5E8h+var_4E0], r10
  000000014266D8F8  imul    ecx, r13d, 0FFD89EC0h
  000000014266D8FF  mov     [rsp+5E8h+var_5C8], rcx
  000000014266D904  lea     rsi, [rsp+rcx+5E8h+var_5E8]
  000000014266D908  add     rsi, 5E8h
  000000014266D90F  mov     [rsp+5E8h+var_368], rsi
  000000014266D917  imul    r10, rsi
  000000014266D91B  not     r10
  000000014266D91E  imul    esi, r13d, 7FEC4F60h
  000000014266D925  add     rsi, rsp
  000000014266D928  add     rsi, 5E8h
  000000014266D92F  mov     [rsp+5E8h+var_70], rsi
  000000014266D937  imul    r14, rsi
  000000014266D93B  not     r14
  000000014266D93E  and     r14, r10
  000000014266D941  mov     rsi, r15
  000000014266D944  shr     rsi, 1Ah
  000000014266D948  not     esi
  000000014266D94A  mov     [rsp+5E8h+var_78], rsi
  000000014266D952  and     esi, 41h
  000000014266D955  mov     [rsp+5E8h+var_520], rsi
  000000014266D95D  imul    ecx, r13d, 5FE56B28h
  000000014266D964  mov     [rsp+5E8h+var_478], rcx
  000000014266D96C  lea     r15, [rsp+rcx+5E8h+var_5E8]
  000000014266D970  add     r15, 5E8h
  000000014266D977  mov     [rsp+5E8h+var_68], r15
  000000014266D97F  mov     r10, rsi
  000000014266D982  imul    r10, r15
  000000014266D986  not     r14
  000000014266D989  add     r14, r10
  000000014266D98C  imul    r10d, r13d, 5FBE09E8h
  000000014266D993  add     r10, rsp
  000000014266D996  add     r10, 5E8h
  000000014266D99D  imul    r10, r12
  000000014266D9A1  not     r10
  000000014266D9A4  not     r14
  000000014266D9A7  and     r14, r10
  000000014266D9AA  not     dil
  000000014266D9AD  movzx   ecx, byte ptr [rsp+5E8h+var_5E8]
  000000014266D9B1  and     dil, cl
  000000014266D9B4  and     dl, cl
  000000014266D9B6  xor     dl, dil
  000000014266D9B9  xor     bpl, 1
  000000014266D9BD  xor     bl, 1
  000000014266D9C0  and     bl, bpl
  000000014266D9C3  and     al, r8b
  000000014266D9C6  xor     al, r11b
  000000014266D9C9  mov     ecx, ebx
  000000014266D9CB  not     cl
  000000014266D9CD  and     cl, al
  000000014266D9CF  xor     al, 1
  000000014266D9D1  and     al, bl
  000000014266D9D3  xor     cl, 1
  000000014266D9D6  xor     al, 1
  000000014266D9D8  and     al, cl
  000000014266D9DA  mov     ebp, r9d
  000000014266D9DD  xor     bpl, 1
  000000014266D9E1  and     bpl, al
  000000014266D9E4  xor     al, 1
  000000014266D9E6  and     al, r9b
  000000014266D9E9  not     al
  000000014266D9EB  not     bpl
  000000014266D9EE  and     bpl, al
  000000014266D9F1  xor     bpl, dl
  000000014266D9F4  mov     r8, 2C088FBA92C09A93h
  000000014266D9FE  mov     [rsp+5E8h+var_568], r13
  000000014266DA06  imul    r8, r13
  000000014266DA0A  imul    eax, r13d, 0FFE07F00h
  000000014266DA11  mov     [rsp+5E8h+var_80], rax
  000000014266DA19  mov     rax, [rsp+rax+5E8h]
  000000014266DA21  mov     [rsp+5E8h+var_498], rax
  000000014266DA29  add     r8, rax
  000000014266DA2C  mov     rax, r8
  000000014266DA2F  shr     rax, 3Ch
  000000014266DA33  test    al, 3
  000000014266DA35  setz    byte ptr [rsp+5E8h+var_5D0]
  000000014266DA3A  mov     rax, r8
  000000014266DA3D  shr     rax, 3Bh
  000000014266DA41  mov     [rsp+5E8h+var_4F8], rax
  000000014266DA49  mov     rax, r8
  000000014266DA4C  shr     rax, 3Ah
  000000014266DA50  mov     [rsp+5E8h+var_5E8], rax
  000000014266DA54  mov     rax, r8
  000000014266DA57  shr     rax, 38h
  000000014266DA5B  not     al
  000000014266DA5D  test    al, 3
  000000014266DA5F  setz    byte ptr [rsp+5E8h+var_5B0]
  000000014266DA64  mov     rax, r8
  000000014266DA67  shr     rax, 35h
  000000014266DA6B  mov     edx, eax
  000000014266DA6D  not     dl
  000000014266DA6F  test    dl, 3
  000000014266DA72  setz    byte ptr [rsp+5E8h+var_528]
  000000014266DA7A  test    al, 4
  000000014266DA7C  setz    byte ptr [rsp+5E8h+var_4E8]
  000000014266DA84  mov     rax, r8
  000000014266DA87  shr     rax, 32h
  000000014266DA8B  mov     edx, eax
  000000014266DA8D  or      dl, 3
  000000014266DA90  not     al
  000000014266DA92  or      al, 4
  000000014266DA94  and     al, dl
  000000014266DA96  test    al, 7
  000000014266DA98  setz    byte ptr [rsp+5E8h+var_4F0]
  000000014266DAA0  bt      r8, 31h ; '1'
  000000014266DAA5  setnb   byte ptr [rsp+5E8h+var_570]
  000000014266DAAA  bt      r8, 30h ; '0'
  000000014266DAAF  setnb   byte ptr [rsp+5E8h+var_590]
  000000014266DAB4  mov     rax, r8
  000000014266DAB7  shr     rax, 2Ch
  000000014266DABB  mov     edx, eax
  000000014266DABD  not     dl
  000000014266DABF  test    dl, 7
  000000014266DAC2  setz    sil
  000000014266DAC6  test    al, 8
  000000014266DAC8  setz    byte ptr [rsp+5E8h+var_4A8]
  000000014266DAD0  bt      r8, 2Bh ; '+'
  000000014266DAD5  setnb   byte ptr [rsp+5E8h+var_4B0]
  000000014266DADD  mov     rax, r8
  000000014266DAE0  shr     rax, 2Ah
  000000014266DAE4  mov     [rsp+5E8h+var_5B8], rax
  000000014266DAE9  mov     rax, r8
  000000014266DAEC  shr     rax, 28h
  000000014266DAF0  and     al, 3
  000000014266DAF2  cmp     al, 2
  000000014266DAF4  setz    byte ptr [rsp+5E8h+var_598]
  000000014266DAF9  mov     rax, r8
  000000014266DAFC  shr     rax, 25h
  000000014266DB00  not     al
  000000014266DB02  test    al, 7
  000000014266DB04  setz    byte ptr [rsp+5E8h+var_578]
  000000014266DB09  mov     rax, r8
  000000014266DB0C  shr     rax, 24h
  000000014266DB10  mov     [rsp+5E8h+var_580], rax
  000000014266DB15  mov     rax, r8
  000000014266DB18  shr     rax, 22h
  000000014266DB1C  test    al, 3
  000000014266DB1E  setz    r10b
  000000014266DB22  mov     rax, r8
  000000014266DB25  shr     rax, 20h
  000000014266DB29  and     al, 3
  000000014266DB2B  cmp     al, 2
  000000014266DB2D  setz    byte ptr [rsp+5E8h+var_458]
  000000014266DB35  mov     eax, r8d
  000000014266DB38  shr     eax, 1Dh
  000000014266DB3B  not     al
  000000014266DB3D  test    al, 6
  000000014266DB3F  setz    byte ptr [rsp+5E8h+var_460]
  000000014266DB47  bt      r8d, 1Dh
  000000014266DB4C  setnb   byte ptr [rsp+5E8h+var_468]
  000000014266DB54  mov     r12d, r8d
  000000014266DB57  shr     r12d, 1Ch
  000000014266DB5B  mov     eax, r8d
  000000014266DB5E  shr     eax, 17h
  000000014266DB61  mov     edx, eax
  000000014266DB63  not     dl
  000000014266DB65  test    dl, 18h
  000000014266DB68  setz    dil
  000000014266DB6C  test    al, 7
  000000014266DB6E  mov     eax, r8d
  000000014266DB71  setz    byte ptr [rsp+5E8h+var_540]
  000000014266DB79  shr     eax, 15h
  000000014266DB7C  not     al
  000000014266DB7E  test    al, 3
  000000014266DB80  mov     eax, r8d
  000000014266DB83  setz    byte ptr [rsp+5E8h+var_480]
  000000014266DB8B  shr     eax, 13h
  000000014266DB8E  not     al
  000000014266DB90  test    al, 2
  000000014266DB92  setz    byte ptr [rsp+5E8h+var_560]
  000000014266DB9A  bt      r8d, 13h
  000000014266DB9F  setnb   byte ptr [rsp+5E8h+var_548]
  000000014266DBA7  bt      r8d, 12h
  000000014266DBAC  mov     r9d, r8d
  000000014266DBAF  setnb   byte ptr [rsp+5E8h+var_508]
  000000014266DBB7  shr     r9d, 11h
  000000014266DBBB  mov     eax, r8d
  000000014266DBBE  shr     eax, 0Fh
  000000014266DBC1  not     al
  000000014266DBC3  test    al, 3
  000000014266DBC5  mov     eax, r8d
  000000014266DBC8  setz    byte ptr [rsp+5E8h+var_5A0]
  000000014266DBCD  shr     eax, 8
  000000014266DBD0  mov     r11d, eax
  000000014266DBD3  not     r11b
  000000014266DBD6  test    r11b, 46h
  000000014266DBDA  setz    r15b
  000000014266DBDE  test    al, 39h
  000000014266DBE0  setz    bl
  000000014266DBE3  mov     edx, r8d
  000000014266DBE6  shr     dl, 7
  000000014266DBE9  bt      r8d, 6
  000000014266DBEE  setnb   r11b
  000000014266DBF2  mov     r13d, r8d
  000000014266DBF5  shr     r13b, 1
  000000014266DBF8  test    r13b, 3
  000000014266DBFC  setz    r13b
  000000014266DC00  and     r13b, r8b
  000000014266DC03  mov     eax, r8d
  000000014266DC06  shr     al, 3
  000000014266DC09  mov     ecx, eax
  000000014266DC0B  and     cl, 6
  000000014266DC0E  not     al
  000000014266DC10  or      cl, 1
  000000014266DC13  or      al, 6
  000000014266DC15  test    al, cl
  000000014266DC17  setz    al
  000000014266DC1A  and     r13b, r11b
  000000014266DC1D  and     r13b, al
  000000014266DC20  and     dl, bl
  000000014266DC22  and     dl, r15b
  000000014266DC25  and     dl, byte ptr [rsp+5E8h+var_5A0]
  000000014266DC29  and     dl, r13b
  000000014266DC2C  and     r9b, byte ptr [rsp+5E8h+var_508]
  000000014266DC34  and     r9b, byte ptr [rsp+5E8h+var_548]
  000000014266DC3C  and     r9b, byte ptr [rsp+5E8h+var_560]
  000000014266DC44  and     r9b, byte ptr [rsp+5E8h+var_480]
  000000014266DC4C  and     r9b, byte ptr [rsp+5E8h+var_540]
  000000014266DC54  and     r9b, dl
  000000014266DC57  and     dil, r12b
  000000014266DC5A  and     dil, byte ptr [rsp+5E8h+var_468]
  000000014266DC62  and     r10b, byte ptr [rsp+5E8h+var_580]
  000000014266DC67  and     dil, byte ptr [rsp+5E8h+var_460]
  000000014266DC6F  and     dil, byte ptr [rsp+5E8h+var_458]
  000000014266DC77  and     r10b, byte ptr [rsp+5E8h+var_578]
  000000014266DC7C  and     r10b, byte ptr [rsp+5E8h+var_598]
  000000014266DC81  shr     r8, 3Eh
  000000014266DC85  mov     ebx, r8d
  000000014266DC88  not     bl
  000000014266DC8A  mov     eax, ebx
  000000014266DC8C  mov     r11d, ebx
  000000014266DC8F  and     bl, 1
  000000014266DC92  mov     ecx, ebx
  000000014266DC94  not     cl
  000000014266DC96  mov     edx, r8d
  000000014266DC99  mov     r15d, r8d
  000000014266DC9C  and     r8b, 2
  000000014266DCA0  xor     r8b, 3
  000000014266DCA4  and     r8b, cl
  000000014266DCA7  and     dil, r9b
  000000014266DCAA  and     r10b, byte ptr [rsp+5E8h+var_5B8]
  000000014266DCAF  mov     r9, [rsp+5E8h+var_5E8]
  000000014266DCB3  and     r9b, byte ptr [rsp+5E8h+var_4F8]
  000000014266DCBB  xor     r8b, 3
  000000014266DCBF  add     r8b, bl
  000000014266DCC2  or      r15b, 1
  000000014266DCC6  and     dl, 1
  000000014266DCC9  lea     ecx, [rdx+2]
  000000014266DCCC  and     cl, r15b
  000000014266DCCF  sub     r8b, cl
  000000014266DCD2  or      r11b, 2
  000000014266DCD6  and     r11b, r15b
  000000014266DCD9  or      al, 0FDh
  000000014266DCDB  mov     ecx, r11d
  000000014266DCDE  or      cl, 0FEh
  000000014266DCE1  and     cl, al
  000000014266DCE3  not     cl
  000000014266DCE5  add     cl, dl
  000000014266DCE7  add     cl, r8b
  000000014266DCEA  and     r10b, byte ptr [rsp+5E8h+var_4B0]
  000000014266DCF2  and     r10b, byte ptr [rsp+5E8h+var_4A8]
  000000014266DCFA  and     r10b, dil
  000000014266DCFD  and     sil, byte ptr [rsp+5E8h+var_590]
  000000014266DD02  and     sil, byte ptr [rsp+5E8h+var_570]
  000000014266DD07  and     sil, byte ptr [rsp+5E8h+var_4F0]
  000000014266DD0F  and     sil, byte ptr [rsp+5E8h+var_4E8]
  000000014266DD17  and     sil, byte ptr [rsp+5E8h+var_528]
  000000014266DD1F  and     sil, byte ptr [rsp+5E8h+var_5B0]
  000000014266DD24  and     sil, r10b
  000000014266DD27  mov     rdx, r9
  000000014266DD2A  and     dl, byte ptr [rsp+5E8h+var_5D0]
  000000014266DD2E  and     dl, sil
  000000014266DD31  dec     cl
  000000014266DD33  test    cl, 3
  000000014266DD36  not     r14
  000000014266DD39  mov     r15, [r14]
  000000014266DD3C  setz    bl
  000000014266DD3F  mov     byte ptr [rsp+5E8h+var_5D0], bl
  000000014266DD43  mov     rcx, [rsp+5E8h+var_568]
  000000014266DD4B  imul    r13d, ecx, 7FBD0DE0h
  000000014266DD52  imul    esi, ecx, 0FFD0BE80h
  000000014266DD58  imul    r10d, ecx, 5FDD8AE8h
  000000014266DD5F  mov     [rsp+5E8h+var_B0], r10
  000000014266DD67  imul    r9d, ecx, 0BFD2B690h
  000000014266DD6E  test    dl, bl
  000000014266DD70  mov     rdi, rdx
  000000014266DD73  mov     [rsp+5E8h+var_5E8], rdx
  000000014266DD77  mov     rdx, r13
  000000014266DD7A  mov     [rsp+5E8h+var_340], r13
  000000014266DD82  mov     [rsp+5E8h+var_380], rsi
  000000014266DD8A  cmovnz  rdx, rsi
  000000014266DD8E  bt      r15, 3Ch ; '<'
  000000014266DD93  mov     [rsp+5E8h+var_370], r15
  000000014266DD9B  cmovb   rdx, rsi
  000000014266DD9F  mov     [rsp+5E8h+var_58], rdx
  000000014266DDA7  setnb   al
  000000014266DDAA  test    bpl, 1
  000000014266DDAE  mov     rdx, rsi
  000000014266DDB1  mov     [rsp+5E8h+var_398], r9
  000000014266DDB9  cmovnz  rdx, r9
  000000014266DDBD  mov     [rsp+5E8h+var_90], rdx
  000000014266DDC5  mov     rbx, [rsp+5E8h+var_5C0]
  000000014266DDCA  mov     rdx, rbx
  000000014266DDCD  cmovnz  rdx, r10
  000000014266DDD1  mov     [rsp+5E8h+var_88], rdx
  000000014266DDD9  imul    r8d, ecx, 0DFD1BA88h
  000000014266DDE0  mov     [rsp+5E8h+var_F8], r8
  000000014266DDE8  test    bpl, 1
  000000014266DDEC  mov     rdx, r9
  000000014266DDEF  cmovnz  rdx, r8
  000000014266DDF3  mov     [rsp+5E8h+var_98], rdx
  000000014266DDFB  imul    edx, ecx, 7FDC8EE0h
  000000014266DE01  mov     [rsp+5E8h+var_410], rdx
  000000014266DE09  imul    r8d, ecx, 1FEF4378h
  000000014266DE10  mov     [rsp+5E8h+var_348], r8
  000000014266DE18  test    bpl, 1
  000000014266DE1C  cmovnz  rdx, r8
  000000014266DE20  mov     [rsp+5E8h+var_A0], rdx
  000000014266DE28  imul    esi, ecx, 3FE66730h
  000000014266DE2E  imul    r8d, ecx, 0DFF13B88h
  000000014266DE35  mov     [rsp+5E8h+var_548], r8
  000000014266DE3D  mov     rdx, rcx
  000000014266DE40  test    bpl, 1
  000000014266DE44  mov     rcx, rsi
  000000014266DE47  mov     [rsp+5E8h+var_428], rsi
  000000014266DE4F  cmovnz  rcx, r8
  000000014266DE53  mov     [rsp+5E8h+var_A8], rcx
  000000014266DE5B  mov     r10, [rsp+5E8h+var_5D8]
  000000014266DE60  shr     r10, 3Fh
  000000014266DE64  mov     ecx, edi
  000000014266DE66  xor     cl, 1
  000000014266DE69  test    r11b, r11b
  000000014266DE6C  setnz   dil
  000000014266DE70  or      dil, cl
  000000014266DE73  and     dil, al
  000000014266DE76  xor     dil, 1
  000000014266DE7A  mov     rax, 0B2CE10EBC971EB67h
  000000014266DE84  mov     rcx, rdx
  000000014266DE87  imul    rax, rdx
  000000014266DE8B  mov     rdx, 134F22FAFB999E7h
  000000014266DE95  imul    rdx, rcx
  000000014266DE99  imul    r9d, ecx, 3FDE86F0h
  000000014266DEA0  mov     [rsp+5E8h+var_578], r9
  000000014266DEA5  imul    r8d, ecx, 7FCCCE60h
  000000014266DEAC  mov     [rsp+5E8h+var_418], r8
  000000014266DEB4  test    r10b, dil
  000000014266DEB7  cmovnz  rdx, rax
  000000014266DEBB  mov     [rsp+5E8h+var_458], rdx
  000000014266DEC3  test    bpl, 1
  000000014266DEC7  mov     rax, r9
  000000014266DECA  cmovnz  rax, r8
  000000014266DECE  mov     [rsp+5E8h+var_F0], rax
  000000014266DED6  imul    r8d, ecx, 0BFEA5750h
  000000014266DEDD  mov     [rsp+5E8h+var_5A8], r8
  000000014266DEE2  test    bpl, 1
  000000014266DEE6  mov     rax, r8
  000000014266DEE9  mov     r11, [rsp+5E8h+var_5C8]
  000000014266DEEE  cmovnz  rax, r11
  000000014266DEF2  mov     [rsp+5E8h+var_190], rax
  000000014266DEFA  imul    eax, ecx, 0BFFA17D0h
  000000014266DF00  test    r10b, dil
  000000014266DF03  mov     rdx, rax
  000000014266DF06  mov     r14, rax
  000000014266DF09  mov     [rsp+5E8h+var_3F0], rax
  000000014266DF11  cmovnz  rdx, r8
  000000014266DF15  mov     [rsp+5E8h+var_E0], rdx
  000000014266DF1D  imul    r12d, ecx, 0FFF81FC0h
  000000014266DF24  imul    eax, ecx, 7FE46F20h
  000000014266DF2A  mov     [rsp+5E8h+var_378], rax
  000000014266DF32  mov     [rsp+5E8h+var_350], r10
  000000014266DF3A  test    r10b, dil
  000000014266DF3D  mov     rdx, r12
  000000014266DF40  cmovnz  rdx, rax
  000000014266DF44  mov     [rsp+5E8h+var_108], rdx
  000000014266DF4C  imul    edx, ecx, 0BFC2F610h
  000000014266DF52  imul    eax, ecx, 0FFE85F40h
  000000014266DF58  test    r10b, dil
  000000014266DF5B  mov     r8, rax
  000000014266DF5E  mov     r9, rax
  000000014266DF61  mov     [rsp+5E8h+var_C0], rax
  000000014266DF69  cmovnz  r8, rdx
  000000014266DF6D  mov     [rsp+5E8h+var_540], r8
  000000014266DF75  mov     r10, rdx
  000000014266DF78  mov     [rsp+5E8h+var_120], rdx
  000000014266DF80  mov     rax, 0AE6699C4214FB3C1h
  000000014266DF8A  imul    rax, rcx
  000000014266DF8E  mov     r8, 5216E9A229A7FD1h
  000000014266DF98  imul    r8, rcx
  000000014266DF9C  test    bpl, 1
  000000014266DFA0  cmovnz  r8, rax
  000000014266DFA4  mov     [rsp+5E8h+var_50], r8
  000000014266DFAC  mov     rax, [rsp+5E8h+var_470]
  000000014266DFB4  cmovnz  rax, [rsp+5E8h+var_478]
  000000014266DFBD  mov     [rsp+5E8h+var_C8], rax
  000000014266DFC5  imul    edx, ecx, 3FD6A6B0h
  000000014266DFCB  test    bpl, 1
  000000014266DFCF  mov     rax, rdx
  000000014266DFD2  mov     [rsp+5E8h+var_3F8], rdx
  000000014266DFDA  cmovnz  rax, rsi
  000000014266DFDE  mov     [rsp+5E8h+var_D0], rax
  000000014266DFE6  imul    r8d, ecx, 0BFDA96D0h
  000000014266DFED  mov     [rsp+5E8h+var_130], r8
  000000014266DFF5  test    bpl, 1
  000000014266DFF9  mov     rax, [rsp+5E8h+var_3E8]
  000000014266E001  cmovnz  rax, r8
  000000014266E005  mov     [rsp+5E8h+var_3E8], rax
  000000014266E00D  imul    eax, ecx, 1FC001F8h
  000000014266E013  test    bpl, 1
  000000014266E017  cmovnz  rax, rdx
  000000014266E01B  mov     [rsp+5E8h+var_E8], rax
  000000014266E023  imul    r8d, ecx, 3FBF05F0h
  000000014266E02A  mov     [rsp+5E8h+var_D8], r8
  000000014266E032  imul    eax, ecx, 9FCBD258h
  000000014266E038  mov     [rsp+5E8h+var_B8], rax
  000000014266E040  test    bpl, 1
  000000014266E044  cmovnz  r8, rax
  000000014266E048  mov     [rsp+5E8h+var_100], r8
  000000014266E050  imul    eax, ecx, 3FC6E630h
  000000014266E056  test    bpl, 1
  000000014266E05A  cmovnz  rax, r9
  000000014266E05E  mov     [rsp+5E8h+var_118], rax
  000000014266E066  imul    eax, ecx, 5FF52BA8h
  000000014266E06C  mov     [rsp+5E8h+var_138], rax
  000000014266E074  test    bpl, 1
  000000014266E078  cmovnz  rax, r12
  000000014266E07C  mov     [rsp+5E8h+var_128], rax
  000000014266E084  imul    eax, ecx, 9FDB92D8h
  000000014266E08A  mov     rdx, rcx
  000000014266E08D  test    bpl, 1
  000000014266E091  mov     [rsp+5E8h+var_420], rax
  000000014266E099  cmovnz  r10, rax
  000000014266E09D  mov     [rsp+5E8h+var_150], r10
  000000014266E0A5  cmovnz  rax, rbx
  000000014266E0A9  mov     [rsp+5E8h+var_148], rax
  000000014266E0B1  mov     r10, 929DF94B0977D4C3h
  000000014266E0BB  imul    r10, rcx
  000000014266E0BF  add     r10, [rsp+5E8h+var_5E0]
  000000014266E0C4  mov     r11, [rsp+r11+5E8h]
  000000014266E0CC  mov     [rsp+5E8h+var_400], r11
  000000014266E0D4  mov     rax, r11
  000000014266E0D7  shr     rax, 5
  000000014266E0DB  mov     [rsp+5E8h+var_358], rax
  000000014266E0E3  not     eax
  000000014266E0E5  and     eax, 11808001h
  000000014266E0EA  mov     ecx, r11d
  000000014266E0ED  not     ecx
  000000014266E0EF  shr     ecx, 12h
  000000014266E0F2  and     ecx, 5
  000000014266E0F5  imul    rcx, rax
  000000014266E0F9  mov     r9, rcx
  000000014266E0FC  mov     [rsp+5E8h+var_3A0], rcx
  000000014266E104  mov     rax, r11
  000000014266E107  shr     rax, 2Ah
  000000014266E10B  not     eax
  000000014266E10D  and     eax, 0A01h
  000000014266E112  mov     [rsp+5E8h+var_468], rax
  000000014266E11A  lea     rcx, [rsp+r14+5E8h+var_5E8]
  000000014266E11E  add     rcx, 5E8h
  000000014266E125  mov     [rsp+5E8h+var_60], rcx
  000000014266E12D  imul    rax, rcx
  000000014266E131  not     rax
  000000014266E134  imul    r8d, edx, 0DFE17B08h
  000000014266E13B  lea     rcx, [rsp+r8+5E8h+var_5E8]
  000000014266E13F  add     rcx, 5E8h
  000000014266E146  mov     [rsp+5E8h+var_208], rcx
  000000014266E14E  mov     r8, r9
  000000014266E151  imul    r8, rcx
  000000014266E155  not     r8
  000000014266E158  and     r8, rax
  000000014266E15B  mov     rcx, r11
  000000014266E15E  shr     rcx, 39h
  000000014266E162  not     ecx
  000000014266E164  mov     [rsp+5E8h+var_140], rcx
  000000014266E16C  and     ecx, 1
  000000014266E16F  mov     [rsp+5E8h+var_460], rcx
  000000014266E177  lea     rax, [rsp+r12+5E8h+var_5E8]
  000000014266E17B  add     rax, 5E8h
  000000014266E181  imul    rax, rcx
  000000014266E185  not     r8
  000000014266E188  add     r8, rax
  000000014266E18B  mov     rax, r11
  000000014266E18E  shr     rax, 3
  000000014266E192  not     eax
  000000014266E194  and     eax, 46020001h
  000000014266E199  mov     rcx, r11
  000000014266E19C  shr     rcx, 7
  000000014266E1A0  not     ecx
  000000014266E1A2  and     ecx, 4602001h
  000000014266E1A8  imul    rcx, rax
  000000014266E1AC  mov     [rsp+5E8h+var_4A8], rcx
  000000014266E1B4  not     r8
  000000014266E1B7  imul    eax, edx, 9FD3B298h
  000000014266E1BD  mov     [rsp+5E8h+var_5E0], rax
  000000014266E1C2  add     rax, rsp
  000000014266E1C5  add     rax, 5E8h
  000000014266E1CB  imul    rax, rcx
  000000014266E1CF  not     rax
  000000014266E1D2  and     rax, r8
  000000014266E1D5  add     r10, r15
  000000014266E1D8  mov     r9, r10
  000000014266E1DB  not     r9
  000000014266E1DE  mov     r8, 0CA16916606B51DA1h
  000000014266E1E8  imul    r8, rdx
  000000014266E1EC  mov     rsi, 6E9B247F6EF5B19Dh
  000000014266E1F6  imul    rsi, rdx
  000000014266E1FA  and     rsi, r9
  000000014266E1FD  not     rsi
  000000014266E200  and     rsi, r8
  000000014266E203  not     rax
  000000014266E206  mov     rax, [rax]
  000000014266E209  mov     r8, 190EE657390E4CC3h
  000000014266E213  imul    r8, rdx
  000000014266E217  and     r8, rax
  000000014266E21A  mov     r14, rax
  000000014266E21D  mov     [rsp+5E8h+var_4E8], rax
  000000014266E225  not     r8
  000000014266E228  mov     rax, 0FA5FEE22E423415Bh
  000000014266E232  imul    rax, rdx
  000000014266E236  add     rax, r8
  000000014266E239  mov     rcx, 0FD83C4F5AD1A4916h
  000000014266E243  imul    rcx, rdx
  000000014266E247  add     rcx, r8
  000000014266E24A  not     rcx
  000000014266E24D  and     rcx, r9
  000000014266E250  not     rcx
  000000014266E253  and     rcx, rax
  000000014266E256  test    bpl, 1
  000000014266E25A  cmovnz  rcx, rsi
  000000014266E25E  mov     [rsp+5E8h+var_1C0], rcx
  000000014266E266  imul    eax, edx, 1FCFC278h
  000000014266E26C  mov     [rsp+5E8h+var_338], rax
  000000014266E274  imul    ecx, edx, 0FFC8DE40h
  000000014266E27A  mov     [rsp+5E8h+var_160], rcx
  000000014266E282  test    bpl, 1
  000000014266E286  cmovnz  rcx, rax
  000000014266E28A  mov     [rsp+5E8h+var_218], rcx
  000000014266E292  mov     rax, 0EA083E72AC94B097h
  000000014266E29C  imul    rax, rdx
  000000014266E2A0  add     rax, r8
  000000014266E2A3  mov     rsi, 0F38B34E2AA3CF297h
  000000014266E2AD  imul    rsi, rdx
  000000014266E2B1  add     rsi, r8
  000000014266E2B4  not     rsi
  000000014266E2B7  and     rsi, r9
  000000014266E2BA  not     rsi
  000000014266E2BD  and     rsi, rax
  000000014266E2C0  mov     rax, 5BF999B63635587Dh
  000000014266E2CA  imul    rax, rdx
  000000014266E2CE  add     rax, r8
  000000014266E2D1  mov     rcx, 212DC2DD2B98370Dh
  000000014266E2DB  imul    rcx, rdx
  000000014266E2DF  add     rcx, r8
  000000014266E2E2  not     rcx
  000000014266E2E5  and     rcx, r9
  000000014266E2E8  not     rcx
  000000014266E2EB  and     rcx, rax
  000000014266E2EE  test    bpl, 1
  000000014266E2F2  cmovnz  rcx, rsi
  000000014266E2F6  mov     [rsp+5E8h+var_5B8], rcx
  000000014266E2FB  imul    eax, edx, 9FEB5358h
  000000014266E301  mov     [rsp+5E8h+var_170], rax
  000000014266E309  test    bpl, 1
  000000014266E30D  cmovnz  rax, r13
  000000014266E311  mov     [rsp+5E8h+var_4D8], rax
  000000014266E319  mov     rax, 0C17E7F7EAA223C11h
  000000014266E323  imul    rax, rdx
  000000014266E327  mov     rsi, 56959C659E679708h
  000000014266E331  imul    rsi, rdx
  000000014266E335  and     rsi, r9
  000000014266E338  not     rsi
  000000014266E33B  and     rsi, rax
  000000014266E33E  mov     rax, 6A8AE445A617A36Bh
  000000014266E348  imul    rax, rdx
  000000014266E34C  add     rax, r8
  000000014266E34F  mov     rcx, 6224ABA2CEE92396h
  000000014266E359  imul    rcx, rdx
  000000014266E35D  add     rcx, r8
  000000014266E360  not     rcx
  000000014266E363  and     rcx, r9
  000000014266E366  not     rcx
  000000014266E369  and     rcx, rax
  000000014266E36C  test    bpl, 1
  000000014266E370  cmovnz  rcx, rsi
  000000014266E374  mov     [rsp+5E8h+var_4C0], rcx
  000000014266E37C  imul    ebx, edx, 7FF42FA0h
  000000014266E382  test    bpl, 1
  000000014266E386  mov     rcx, rbx
  000000014266E389  mov     [rsp+5E8h+var_198], rbx
  000000014266E391  mov     r11, [rsp+5E8h+var_410]
  000000014266E399  cmovnz  rcx, r11
  000000014266E39D  mov     [rsp+5E8h+var_4B8], rcx
  000000014266E3A5  mov     rsi, 0AA2B850823365AA3h
  000000014266E3AF  imul    rsi, rdx
  000000014266E3B3  mov     r12, 0CE23CCF1E413131Eh
  000000014266E3BD  imul    r12, rdx
  000000014266E3C1  mov     rax, rsi
  000000014266E3C4  and     rax, r12
  000000014266E3C7  not     rax
  000000014266E3CA  mov     r13, rsi
  000000014266E3CD  not     r13
  000000014266E3D0  mov     r8, r12
  000000014266E3D3  not     r8
  000000014266E3D6  mov     r15, r13
  000000014266E3D9  and     r15, r8
  000000014266E3DC  not     r15
  000000014266E3DF  and     r15, rax
  000000014266E3E2  not     r15
  000000014266E3E5  and     r15, r10
  000000014266E3E8  mov     rax, r10
  000000014266E3EB  and     rax, r13
  000000014266E3EE  not     rax
  000000014266E3F1  and     rax, r8
  000000014266E3F4  and     r8, r9
  000000014266E3F7  mov     rcx, r8
  000000014266E3FA  and     rcx, r13
  000000014266E3FD  and     r13, r12
  000000014266E400  and     r12, r10
  000000014266E403  not     r12
  000000014266E406  not     r8
  000000014266E409  and     r8, r12
  000000014266E40C  not     r8
  000000014266E40F  and     r8, rsi
  000000014266E412  not     r13
  000000014266E415  and     r13, r9
  000000014266E418  sub     r8, r13
  000000014266E41B  add     r8, rcx
  000000014266E41E  sub     r8, rax
  000000014266E421  not     r15
  000000014266E424  add     r8, r15
  000000014266E427  mov     rax, 19215F5D92C9E22Ah
  000000014266E431  mov     rsi, rdx
  000000014266E434  imul    rax, rdx
  000000014266E438  and     rax, r9
  000000014266E43B  mov     rcx, 0CD8CDACF1D1AC6C3h
  000000014266E445  imul    rcx, rdx
  000000014266E449  not     rax
  000000014266E44C  and     rax, rcx
  000000014266E44F  test    bpl, 1
  000000014266E453  cmovnz  rax, r8
  000000014266E457  mov     r10, [rsp+5E8h+var_350]
  000000014266E45F  test    r10b, dil
  000000014266E462  cmovnz  rbx, r11
  000000014266E466  mov     [rsp+5E8h+var_1D8], rbx
  000000014266E46E  imul    edx, esi, 83FBF05Fh
  000000014266E474  mov     rcx, [rsp+5E8h+var_5E8]
  000000014266E478  test    byte ptr [rsp+5E8h+var_5D0], cl
  000000014266E47C  cmovz   rdx, [rsp+5E8h+var_588]
  000000014266E482  imul    r8d, esi, 5FD5AAA8h
  000000014266E489  mov     [rsp+5E8h+var_440], r8
  000000014266E491  test    r10b, dil
  000000014266E494  mov     rcx, [rsp+5E8h+var_398]
  000000014266E49C  cmovnz  rcx, r8
  000000014266E4A0  mov     [rsp+5E8h+var_168], rcx
  000000014266E4A8  imul    r8d, esi, 7FD4AEA0h
  000000014266E4AF  test    r10b, dil
  000000014266E4B2  mov     rcx, [rsp+5E8h+var_3F0]
  000000014266E4BA  cmovz   rcx, r8
  000000014266E4BE  mov     rbx, r8
  000000014266E4C1  mov     [rsp+5E8h+var_1B8], r8
  000000014266E4C9  mov     [rsp+5E8h+var_3F0], rcx
  000000014266E4D1  imul    r8d, esi, 0FFF03F80h
  000000014266E4D8  mov     [rsp+5E8h+var_188], r8
  000000014266E4E0  test    r10b, dil
  000000014266E4E3  mov     rcx, [rsp+5E8h+var_470]
  000000014266E4EB  cmovz   rcx, r8
  000000014266E4EF  mov     [rsp+5E8h+var_470], rcx
  000000014266E4F7  imul    r8d, esi, 3FEE4770h
  000000014266E4FE  mov     [rsp+5E8h+var_180], r8
  000000014266E506  test    r10b, dil
  000000014266E509  mov     rcx, [rsp+5E8h+var_478]
  000000014266E511  cmovz   rcx, [rsp+5E8h+var_378]
  000000014266E51A  mov     [rsp+5E8h+var_478], rcx
  000000014266E522  mov     rcx, [rsp+5E8h+var_3F8]
  000000014266E52A  cmovz   rcx, r8
  000000014266E52E  mov     [rsp+5E8h+var_3F8], rcx
  000000014266E536  imul    ecx, esi, 0FFC0FE00h
  000000014266E53C  mov     [rsp+5E8h+var_178], rcx
  000000014266E544  imul    r8d, esi, 9FE37318h
  000000014266E54B  mov     r15, rsi
  000000014266E54E  test    r10b, dil
  000000014266E551  cmovnz  r8, rcx
  000000014266E555  mov     [rsp+5E8h+var_1A0], r8
  000000014266E55D  mov     rcx, 11A5AED72C8A71E2h
  000000014266E567  imul    rcx, rsi
  000000014266E56B  add     rcx, rdx
  000000014266E56E  mov     rdx, 0A5A6314C64D9BCC1h
  000000014266E578  imul    rdx, rsi
  000000014266E57C  and     rdx, [rsp+5E8h+var_5D8]
  000000014266E581  not     rdx
  000000014266E584  add     rcx, r14
  000000014266E587  mov     [rsp+5E8h+var_110], rcx
  000000014266E58F  not     rcx
  000000014266E592  mov     r11, rcx
  000000014266E595  mov     rcx, 25284661F898C092h
  000000014266E59F  imul    rcx, rsi
  000000014266E5A3  add     rcx, rdx
  000000014266E5A6  mov     r8, 0AE0882B4C60E3EF6h
  000000014266E5B0  imul    r8, rsi
  000000014266E5B4  add     r8, rdx
  000000014266E5B7  not     r8
  000000014266E5BA  and     r8, r11
  000000014266E5BD  not     r8
  000000014266E5C0  and     r8, rcx
  000000014266E5C3  mov     rcx, 0DC1F2195BC61A735h
  000000014266E5CD  imul    rcx, rsi
  000000014266E5D1  mov     rsi, 0E549983A662503C9h
  000000014266E5DB  imul    rsi, r15
  000000014266E5DF  and     rsi, r11
  000000014266E5E2  not     rsi
  000000014266E5E5  and     rsi, rcx
  000000014266E5E8  test    r10b, dil
  000000014266E5EB  cmovnz  rsi, r8
  000000014266E5EF  mov     [rsp+5E8h+var_210], rsi
  000000014266E5F7  imul    ecx, r15d, 0BFE27710h
  000000014266E5FE  mov     [rsp+5E8h+var_1B0], rcx
  000000014266E606  test    r10b, dil
  000000014266E609  cmovnz  rcx, rbx
  000000014266E60D  mov     [rsp+5E8h+var_228], rcx
  000000014266E615  mov     rcx, 0A0681D4EDCA0DA8Dh
  000000014266E61F  imul    rcx, r15
  000000014266E623  mov     r8, 2FA2831236B40F23h
  000000014266E62D  imul    r8, r15
  000000014266E631  and     r8, r11
  000000014266E634  not     r8
  000000014266E637  and     r8, rcx
  000000014266E63A  mov     rcx, 0A9D6DE0BB0E5AB01h
  000000014266E644  imul    rcx, r15
  000000014266E648  mov     rsi, 40817FD4B40B4595h
  000000014266E652  imul    rsi, r15
  000000014266E656  and     rsi, r11
  000000014266E659  not     rsi
  000000014266E65C  and     rsi, rcx
  000000014266E65F  test    r10b, dil
  000000014266E662  cmovnz  rsi, r8
  000000014266E666  mov     [rsp+5E8h+var_598], rsi
  000000014266E66B  imul    ecx, r15d, 3FF627B0h
  000000014266E672  mov     [rsp+5E8h+var_3A8], rcx
  000000014266E67A  test    r10b, dil
  000000014266E67D  mov     r8, [rsp+5E8h+var_578]
  000000014266E682  cmovnz  r8, rcx
  000000014266E686  mov     [rsp+5E8h+var_3D8], r8
  000000014266E68E  mov     rcx, 3EFBF001438FB9DBh
  000000014266E698  imul    rcx, r15
  000000014266E69C  mov     r8, 0C6E04F4493A18506h
  000000014266E6A6  imul    r8, r15
  000000014266E6AA  and     r8, r11
  000000014266E6AD  not     r8
  000000014266E6B0  and     r8, rcx
  000000014266E6B3  mov     rcx, 0C2A174C38FA8E001h
  000000014266E6BD  imul    rcx, r15
  000000014266E6C1  mov     rbx, 0C37B4526558A04BDh
  000000014266E6CB  imul    rbx, r15
  000000014266E6CF  mov     rbp, r15
  000000014266E6D2  and     rbx, r11
  000000014266E6D5  mov     rsi, r11
  000000014266E6D8  not     rbx
  000000014266E6DB  and     rbx, rcx
  000000014266E6DE  test    r10b, dil
  000000014266E6E1  mov     r11, r10
  000000014266E6E4  cmovnz  rbx, r8
  000000014266E6E8  mov     [rsp+5E8h+var_4D0], rbx
  000000014266E6F0  mov     rcx, 3BCE0C378404E502h
  000000014266E6FA  imul    rcx, r15
  000000014266E6FE  add     rcx, rdx
  000000014266E701  mov     r8, 0AA51A0E2751D3F78h
  000000014266E70B  imul    r8, r15
  000000014266E70F  add     r8, rdx
  000000014266E712  not     r8
  000000014266E715  and     r8, rsi
  000000014266E718  mov     [rsp+5E8h+var_158], rsi
  000000014266E720  not     r8
  000000014266E723  and     r8, rcx
  000000014266E726  mov     r10, 0D60998B41D3B47D0h
  000000014266E730  imul    r10, r15
  000000014266E734  add     r10, rdx
  000000014266E737  mov     rcx, 0BA13140A50D679F8h
  000000014266E741  imul    rcx, r15
  000000014266E745  add     rcx, rdx
  000000014266E748  not     rcx
  000000014266E74B  and     rcx, rsi
  000000014266E74E  not     rcx
  000000014266E751  and     rcx, r10
  000000014266E754  test    r11b, dil
  000000014266E757  cmovnz  rcx, r8
  000000014266E75B  mov     rdx, [rsp+5E8h+var_5E0]
  000000014266E760  mov     r8, [rsp+rdx+5E8h]
  000000014266E768  mov     [rsp+5E8h+var_220], r8
  000000014266E770  mov     rdx, r8
  000000014266E773  shl     rdx, 13h
  000000014266E777  not     rdx
  000000014266E77A  shr     r8, 2Dh
  000000014266E77E  not     r8
  000000014266E781  and     r8, rdx
  000000014266E784  mov     r10, r8
  000000014266E787  mov     [rsp+5E8h+var_1D0], r8
  000000014266E78F  not     r10
  000000014266E792  mov     [rsp+5E8h+var_1C8], r10
  000000014266E79A  mov     rdx, 0E64B07C9FB78B194h
  000000014266E7A4  or      rdx, r10
  000000014266E7A7  mov     r13, 19B4F83604874E6Bh
  000000014266E7B1  or      r13, r8
  000000014266E7B4  and     r13, rdx
  000000014266E7B7  mov     r14d, r13d
  000000014266E7BA  not     r14d
  000000014266E7BD  mov     edx, r14d
  000000014266E7C0  mov     [rsp+5E8h+var_528], r14
  000000014266E7C8  shr     edx, 0Ah
  000000014266E7CB  and     edx, 2001h
  000000014266E7D1  mov     r8, r13
  000000014266E7D4  shr     r8, 2Ah
  000000014266E7D8  not     r8d
  000000014266E7DB  and     r8d, 2A0001h
  000000014266E7E2  imul    r8, rdx
  000000014266E7E6  mov     [rsp+5E8h+var_4F0], r8
  000000014266E7EE  mov     rdx, rax
  000000014266E7F1  not     rdx
  000000014266E7F4  mov     r15, 2A17181F01528715h
  000000014266E7FE  imul    r15, rbp
  000000014266E802  mov     r9, 0A1E4E762FAAD986Ch
  000000014266E80C  imul    r9, rbp
  000000014266E810  mov     rdi, r15
  000000014266E813  not     rdi
  000000014266E816  mov     rbx, r9
  000000014266E819  not     rbx
  000000014266E81C  mov     r8, rdx
  000000014266E81F  and     r8, rbx
  000000014266E822  mov     r10, r15
  000000014266E825  and     r10, r8
  000000014266E828  not     r8
  000000014266E82B  mov     r11, rdi
  000000014266E82E  and     r11, r8
  000000014266E831  not     r11
  000000014266E834  not     r10
  000000014266E837  and     r10, r11
  000000014266E83A  mov     r12, rdi
  000000014266E83D  and     r12, rbx
  000000014266E840  mov     [rsp+5E8h+var_5E0], rbx
  000000014266E845  mov     [rsp+5E8h+var_248], r12
  000000014266E84D  mov     rsi, r12
  000000014266E850  not     rsi
  000000014266E853  mov     [rsp+5E8h+var_3B0], rsi
  000000014266E85B  mov     r11, rax
  000000014266E85E  and     r11, rsi
  000000014266E861  mov     rsi, rdx
  000000014266E864  and     rdx, r12
  000000014266E867  or      rdx, r11
  000000014266E86A  sub     rdx, r10
  000000014266E86D  mov     [rsp+5E8h+var_580], rdi
  000000014266E872  mov     r11, rdi
  000000014266E875  and     r11, r9
  000000014266E878  not     r11
  000000014266E87B  mov     [rsp+5E8h+var_438], r11
  000000014266E883  mov     r10, r15
  000000014266E886  and     r10, rbx
  000000014266E889  mov     [rsp+5E8h+var_3B8], r10
  000000014266E891  not     r10
  000000014266E894  mov     [rsp+5E8h+var_510], r10
  000000014266E89C  and     r11, r10
  000000014266E89F  mov     [rsp+5E8h+var_230], r11
  000000014266E8A7  not     r11
  000000014266E8AA  mov     [rsp+5E8h+var_238], r11
  000000014266E8B2  mov     r10, rax
  000000014266E8B5  and     r10, r11
  000000014266E8B8  not     r10
  000000014266E8BB  add     rdx, r10
  000000014266E8BE  and     rax, r9
  000000014266E8C1  and     rdi, rax
  000000014266E8C4  not     rax
  000000014266E8C7  and     rax, r8
  000000014266E8CA  not     rax
  000000014266E8CD  and     rax, r15
  000000014266E8D0  add     rax, rax
  000000014266E8D3  sub     rdx, rax
  000000014266E8D6  and     rsi, r9
  000000014266E8D9  mov     rbx, r9
  000000014266E8DC  mov     [rsp+5E8h+var_5E8], r9
  000000014266E8E0  not     rsi
  000000014266E8E3  and     rsi, r15
  000000014266E8E6  mov     r12, r15
  000000014266E8E9  add     rdx, rsi
  000000014266E8EC  sub     rdx, rdi
  000000014266E8EF  mov     rax, [rsp+5E8h+var_5C0]
  000000014266E8F4  mov     r9, [rsp+rax+5E8h]
  000000014266E8FC  mov     r10, r9
  000000014266E8FF  not     r10
  000000014266E902  mov     r8, rdx
  000000014266E905  shr     r8, 13h
  000000014266E909  shl     rdx, 2Dh
  000000014266E90D  mov     r11, r10
  000000014266E910  and     r11, r8
  000000014266E913  mov     rax, r9
  000000014266E916  mov     rdi, r9
  000000014266E919  mov     [rsp+5E8h+var_480], r9
  000000014266E921  and     rax, r8
  000000014266E924  not     r8
  000000014266E927  mov     rsi, r10
  000000014266E92A  mov     r9, r10
  000000014266E92D  mov     [rsp+5E8h+var_5A0], r10
  000000014266E932  and     rsi, r8
  000000014266E935  mov     r15, rsi
  000000014266E938  and     rsi, rdx
  000000014266E93B  not     rdx
  000000014266E93E  not     r15
  000000014266E941  mov     r10, rax
  000000014266E944  not     r10
  000000014266E947  and     r10, rdx
  000000014266E94A  and     r10, r15
  000000014266E94D  not     r11
  000000014266E950  and     rdx, r8
  000000014266E953  not     rdx
  000000014266E956  and     rdx, r9
  000000014266E959  add     rdx, rdx
  000000014266E95C  and     r8, rdi
  000000014266E95F  not     r8
  000000014266E962  and     r8, r11
  000000014266E965  sub     rdx, r8
  000000014266E968  sub     rdx, r10
  000000014266E96B  add     rax, r11
  000000014266E96E  add     rax, rdx
  000000014266E971  sub     rax, rsi
  000000014266E974  mov     rdx, r13
  000000014266E977  shr     rdx, 23h
  000000014266E97B  not     edx
  000000014266E97D  and     edx, 15000001h
  000000014266E983  mov     r8d, r14d
  000000014266E986  shr     r8d, 7
  000000014266E98A  and     r8d, 10001h
  000000014266E991  imul    r8, rdx
  000000014266E995  mov     [rsp+5E8h+var_4F8], r8
  000000014266E99D  mov     rdx, rbx
  000000014266E9A0  and     rdx, rcx
  000000014266E9A3  not     rcx
  000000014266E9A6  and     rcx, r12
  000000014266E9A9  mov     r14, r12
  000000014266E9AC  not     rcx
  000000014266E9AF  not     rdx
  000000014266E9B2  and     rdx, rcx
  000000014266E9B5  mov     rcx, rdx
  000000014266E9B8  shl     rcx, 2Dh
  000000014266E9BC  not     rcx
  000000014266E9BF  shr     rdx, 13h
  000000014266E9C3  not     rdx
  000000014266E9C6  and     rdx, rcx
  000000014266E9C9  imul    rax, [rsp+5E8h+var_4F0]
  000000014266E9D2  mov     rcx, rax
  000000014266E9D5  not     rcx
  000000014266E9D8  not     rdx
  000000014266E9DB  imul    rdx, r8
  000000014266E9DF  mov     rbx, [rsp+5E8h+var_4E8]
  000000014266E9E7  mov     r8, rbx
  000000014266E9EA  and     r8, rdx
  000000014266E9ED  mov     r10, rbx
  000000014266E9F0  not     r10
  000000014266E9F3  mov     r11, r10
  000000014266E9F6  mov     r9, r10
  000000014266E9F9  mov     [rsp+5E8h+var_3C0], r10
  000000014266EA01  and     r11, rdx
  000000014266EA04  mov     rsi, rcx
  000000014266EA07  and     rsi, rdx
  000000014266EA0A  and     r10, rax
  000000014266EA0D  not     r10
  000000014266EA10  and     r10, rdx
  000000014266EA13  not     rdx
  000000014266EA16  mov     rdi, rbx
  000000014266EA19  and     rdi, rdx
  000000014266EA1C  not     rdi
  000000014266EA1F  not     r11
  000000014266EA22  and     r11, rdi
  000000014266EA25  mov     rdi, rcx
  000000014266EA28  and     rdi, r11
  000000014266EA2B  mov     r15, rdi
  000000014266EA2E  not     r15
  000000014266EA31  not     r11
  000000014266EA34  and     r11, rax
  000000014266EA37  not     r11
  000000014266EA3A  and     r11, r15
  000000014266EA3D  not     r8
  000000014266EA40  and     r8, rcx
  000000014266EA43  lea     r8, [r8+r8*2]
  000000014266EA47  add     r11, r8
  000000014266EA4A  mov     r8, r9
  000000014266EA4D  and     r8, rsi
  000000014266EA50  mov     r15, r8
  000000014266EA53  not     r15
  000000014266EA56  not     rsi
  000000014266EA59  mov     r12, rbx
  000000014266EA5C  and     r12, rsi
  000000014266EA5F  not     r12
  000000014266EA62  and     r12, r15
  000000014266EA65  not     r12
  000000014266EA68  add     r12, r12
  000000014266EA6B  sub     r12, r11
  000000014266EA6E  sub     r12, r10
  000000014266EA71  lea     r8, [r12+r8*2]
  000000014266EA75  and     rax, rdx
  000000014266EA78  not     rax
  000000014266EA7B  and     rax, rsi
  000000014266EA7E  not     rax
  000000014266EA81  and     rax, rbx
  000000014266EA84  lea     rax, [rax+rax*2]
  000000014266EA88  sub     r8, rax
  000000014266EA8B  lea     rax, [rdi+rdi*2]
  000000014266EA8F  add     rax, r8
  000000014266EA92  and     rdx, r9
  000000014266EA95  and     rdx, rcx
  000000014266EA98  not     rdx
  000000014266EA9B  lea     r12, [rax+rdx*2]
  000000014266EA9F  mov     rax, r13
  000000014266EAA2  shr     rax, 1Ch
  000000014266EAA6  not     eax
  000000014266EAA8  and     eax, 80000001h
  000000014266EAAD  shr     r13, 1Eh
  000000014266EAB1  not     r13d
  000000014266EAB4  and     r13d, 20000001h
  000000014266EABB  imul    r13, rax
  000000014266EABF  mov     r10, r13
  000000014266EAC2  mov     [rsp+5E8h+var_4B0], r13
  000000014266EACA  mov     rax, 0B81F5FDD2703FB3Ch
  000000014266EAD4  imul    rax, rbp
  000000014266EAD8  mov     r8, rax
  000000014266EADB  mov     [rsp+5E8h+var_508], rax
  000000014266EAE3  mov     rax, rbx
  000000014266EAE6  shl     rax, 13h
  000000014266EAEA  mov     [rsp+5E8h+var_5B0], rax
  000000014266EAEF  mov     rdx, rax
  000000014266EAF2  not     rdx
  000000014266EAF5  mov     [rsp+5E8h+var_5D0], rdx
  000000014266EAFA  mov     rax, rbx
  000000014266EAFD  shr     rax, 2Dh
  000000014266EB01  mov     [rsp+5E8h+var_5C8], rax
  000000014266EB06  mov     rcx, rax
  000000014266EB09  not     rcx
  000000014266EB0C  mov     [rsp+5E8h+var_590], rcx
  000000014266EB11  mov     rax, rdx
  000000014266EB14  and     rax, rcx
  000000014266EB17  mov     [rsp+5E8h+var_550], rax
  000000014266EB1F  mov     r11, r14
  000000014266EB22  mov     rcx, r14
  000000014266EB25  and     rcx, rax
  000000014266EB28  not     rcx
  000000014266EB2B  not     rax
  000000014266EB2E  mov     r9, [rsp+5E8h+var_5E8]
  000000014266EB32  and     rax, r9
  000000014266EB35  not     rax
  000000014266EB38  and     rcx, r8
  000000014266EB3B  and     rcx, rax
  000000014266EB3E  mov     rax, 2C2C19CFE27F8B81h
  000000014266EB48  imul    rax, rbp
  000000014266EB4C  not     rcx
  000000014266EB4F  add     rax, rcx
  000000014266EB52  mov     r8, rcx
  000000014266EB55  mov     [rsp+5E8h+var_488], rcx
  000000014266EB5D  mov     rcx, 0E1072045E62E15F8h
  000000014266EB67  imul    rcx, rbp
  000000014266EB6B  add     rcx, [rsp+5E8h+var_370]
  000000014266EB73  mov     [rsp+5E8h+var_560], rcx
  000000014266EB7B  mov     rdx, rcx
  000000014266EB7E  not     rdx
  000000014266EB81  mov     [rsp+5E8h+var_5C0], rdx
  000000014266EB86  mov     rcx, 0FEF01D74B26E65DBh
  000000014266EB90  imul    rcx, rbp
  000000014266EB94  add     rcx, r8
  000000014266EB97  not     rcx
  000000014266EB9A  and     rcx, rdx
  000000014266EB9D  not     rcx
  000000014266EBA0  and     rcx, rax
  000000014266EBA3  mov     r14, r9
  000000014266EBA6  mov     rsi, r9
  000000014266EBA9  and     r14, rcx
  000000014266EBAC  not     rcx
  000000014266EBAF  and     rcx, r11
  000000014266EBB2  mov     r9, r11
  000000014266EBB5  mov     [rsp+5E8h+var_570], r11
  000000014266EBBA  not     rcx
  000000014266EBBD  not     r14
  000000014266EBC0  and     r14, rcx
  000000014266EBC3  mov     rax, r14
  000000014266EBC6  shl     rax, 2Dh
  000000014266EBCA  not     rax
  000000014266EBCD  shr     r14, 13h
  000000014266EBD1  not     r14
  000000014266EBD4  and     r14, rax
  000000014266EBD7  mov     r13, [rsp+5E8h+var_528]
  000000014266EBDF  mov     eax, r13d
  000000014266EBE2  shr     eax, 0Dh
  000000014266EBE5  and     eax, 401h
  000000014266EBEA  shr     r13d, 0Eh
  000000014266EBEE  and     r13d, 201h
  000000014266EBF5  imul    r13, rax
  000000014266EBF9  mov     [rsp+5E8h+var_528], r13
  000000014266EC01  mov     r11, 32E197835A518083h
  000000014266EC0B  imul    r11, rbp
  000000014266EC0F  and     r11, [rsp+5E8h+var_5D8]
  000000014266EC14  mov     rax, [rsp+5E8h+var_420]
  000000014266EC1C  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014266EC20  add     rcx, 5E8h
  000000014266EC27  imul    eax, ebp, 0BFF23790h
  000000014266EC2D  add     rax, rsp
  000000014266EC30  add     rax, 5E8h
  000000014266EC36  imul    rax, [rsp+5E8h+var_4E0]
  000000014266EC3F  not     rax
  000000014266EC42  imul    rcx, [rsp+5E8h+var_4A0]
  000000014266EC4B  not     rcx
  000000014266EC4E  and     rcx, rax
  000000014266EC51  mov     rax, [rsp+5E8h+var_578]
  000000014266EC56  add     rax, rsp
  000000014266EC59  add     rax, 5E8h
  000000014266EC5F  imul    rax, [rsp+5E8h+var_520]
  000000014266EC68  not     rcx
  000000014266EC6B  add     rcx, rax
  000000014266EC6E  not     rcx
  000000014266EC71  mov     rax, [rsp+5E8h+var_5A8]
  000000014266EC76  add     rax, rsp
  000000014266EC79  add     rax, 5E8h
  000000014266EC7F  imul    rax, [rsp+5E8h+var_490]
  000000014266EC88  not     rax
  000000014266EC8B  and     rax, rcx
  000000014266EC8E  mov     rcx, [rsp+5E8h+var_440]
  000000014266EC96  mov     rdx, [rsp+rcx+5E8h]
  000000014266EC9E  mov     [rsp+5E8h+var_200], rdx
  000000014266ECA6  mov     rcx, rdx
  000000014266ECA9  shl     rcx, 24h
  000000014266ECAD  not     rcx
  000000014266ECB0  shr     rdx, 1Ch
  000000014266ECB4  not     rdx
  000000014266ECB7  and     rdx, rcx
  000000014266ECBA  not     rdx
  000000014266ECBD  mov     rcx, rdx
  000000014266ECC0  shl     rcx, 3Ch
  000000014266ECC4  not     rcx
  000000014266ECC7  shr     rdx, 4
  000000014266ECCB  not     rdx
  000000014266ECCE  and     rdx, rcx
  000000014266ECD1  mov     rcx, 568C1B05DEB09657h
  000000014266ECDB  imul    rcx, rbp
  000000014266ECDF  mov     [rsp+5E8h+var_420], rcx
  000000014266ECE7  and     rcx, rdx
  000000014266ECEA  not     rcx
  000000014266ECED  not     rdx
  000000014266ECF0  mov     r8, 756FE47C1D4F892Ah
  000000014266ECFA  imul    r8, rbp
  000000014266ECFE  mov     [rsp+5E8h+var_1F0], r8
  000000014266ED06  and     rdx, r8
  000000014266ED09  not     rdx
  000000014266ED0C  and     rdx, rcx
  000000014266ED0F  not     rax
  000000014266ED12  mov     rcx, [rax]
  000000014266ED15  mov     [rsp+5E8h+var_440], rcx
  000000014266ED1D  mov     eax, ecx
  000000014266ED1F  not     eax
  000000014266ED21  shr     rdx, 0Ah
  000000014266ED25  and     eax, edx
  000000014266ED27  and     edx, ecx
  000000014266ED29  imul    ecx, ebp, 3FFE07Fh
  000000014266ED2F  mov     [rsp+5E8h+var_360], rcx
  000000014266ED37  add     edx, ecx
  000000014266ED39  add     edx, eax
  000000014266ED3B  mov     [rsp+5E8h+var_578], rdx
  000000014266ED40  mov     rax, 0D276A0B7F668111Fh
  000000014266ED4A  imul    rax, rbp
  000000014266ED4E  not     r11
  000000014266ED51  mov     [rsp+5E8h+var_3D0], r11
  000000014266ED59  add     rax, r11
  000000014266ED5C  mov     rcx, rdx
  000000014266ED5F  not     rcx
  000000014266ED62  mov     [rsp+5E8h+var_5A8], rcx
  000000014266ED67  mov     rdx, 0CDAA94F2AD48E8F2h
  000000014266ED71  imul    rdx, rbp
  000000014266ED75  add     rdx, r11
  000000014266ED78  not     rdx
  000000014266ED7B  and     rdx, rcx
  000000014266ED7E  not     rdx
  000000014266ED81  and     rdx, rax
  000000014266ED84  mov     rcx, rsi
  000000014266ED87  and     rcx, rdx
  000000014266ED8A  not     rdx
  000000014266ED8D  and     rdx, r9
  000000014266ED90  not     rdx
  000000014266ED93  not     rcx
  000000014266ED96  and     rcx, rdx
  000000014266ED99  mov     rax, rcx
  000000014266ED9C  shl     rax, 2Dh
  000000014266EDA0  not     rax
  000000014266EDA3  shr     rcx, 13h
  000000014266EDA7  not     rcx
  000000014266EDAA  and     rcx, rax
  000000014266EDAD  mov     r11, r12
  000000014266EDB0  not     r11
  000000014266EDB3  mov     rax, [rsp+5E8h+var_428]
  000000014266EDBB  mov     rdi, [rsp+rax+5E8h]
  000000014266EDC3  not     r14
  000000014266EDC6  imul    r14, r10
  000000014266EDCA  mov     rax, r14
  000000014266EDCD  not     rax
  000000014266EDD0  mov     r8, rax
  000000014266EDD3  not     rcx
  000000014266EDD6  imul    rcx, r13
  000000014266EDDA  mov     rdx, rdi
  000000014266EDDD  not     rdx
  000000014266EDE0  mov     rax, rdx
  000000014266EDE3  mov     r9, rdx
  000000014266EDE6  and     rax, r11
  000000014266EDE9  not     rax
  000000014266EDEC  mov     rdx, rdi
  000000014266EDEF  and     rdx, r12
  000000014266EDF2  not     rdx
  000000014266EDF5  mov     [rsp+5E8h+var_448], rdx
  000000014266EDFD  and     rax, rdx
  000000014266EE00  mov     r10, r14
  000000014266EE03  and     r10, rax
  000000014266EE06  not     rax
  000000014266EE09  mov     [rsp+5E8h+var_5D8], r8
  000000014266EE0E  and     rax, r8
  000000014266EE11  not     rax
  000000014266EE14  not     r10
  000000014266EE17  and     r10, rcx
  000000014266EE1A  and     r10, rax
  000000014266EE1D  mov     rdx, rdi
  000000014266EE20  and     rdx, r8
  000000014266EE23  mov     r13, rcx
  000000014266EE26  not     r13
  000000014266EE29  mov     rax, rdx
  000000014266EE2C  mov     r15, rdx
  000000014266EE2F  not     rax
  000000014266EE32  mov     rbx, r12
  000000014266EE35  and     rbx, r13
  000000014266EE38  and     rax, rbx
  000000014266EE3B  not     rax
  000000014266EE3E  imul    r10, [rsp+5E8h+var_408]
  000000014266EE47  add     rax, rax
  000000014266EE4A  sub     r10, rax
  000000014266EE4D  mov     rdx, rdi
  000000014266EE50  and     rdx, r14
  000000014266EE53  mov     [rsp+5E8h+var_4C8], rdx
  000000014266EE5B  mov     rax, rdx
  000000014266EE5E  not     rax
  000000014266EE61  and     rax, r13
  000000014266EE64  not     rax
  000000014266EE67  mov     rbp, rcx
  000000014266EE6A  and     rbp, rdx
  000000014266EE6D  not     rbp
  000000014266EE70  and     rbp, rax
  000000014266EE73  mov     rdx, rdi
  000000014266EE76  mov     [rsp+5E8h+var_428], rdi
  000000014266EE7E  and     rdx, r11
  000000014266EE81  mov     r8, rcx
  000000014266EE84  and     r8, rdx
  000000014266EE87  not     rdx
  000000014266EE8A  and     rdx, r13
  000000014266EE8D  not     rdx
  000000014266EE90  not     r8
  000000014266EE93  and     r8, rdx
  000000014266EE96  and     r15, r13
  000000014266EE99  mov     [rsp+5E8h+var_530], r15
  000000014266EEA1  mov     rdx, r9
  000000014266EEA4  mov     r15, r9
  000000014266EEA7  and     r15, r13
  000000014266EEAA  mov     [rsp+5E8h+var_3C8], r15
  000000014266EEB2  and     r15, r14
  000000014266EEB5  mov     rax, r12
  000000014266EEB8  and     r12, r14
  000000014266EEBB  not     r12
  000000014266EEBE  and     r12, r13
  000000014266EEC1  not     r8
  000000014266EEC4  and     r8, r14
  000000014266EEC7  and     r9, rcx
  000000014266EECA  and     r9, rax
  000000014266EECD  not     r9
  000000014266EED0  and     r9, r14
  000000014266EED3  not     rbx
  000000014266EED6  and     rbx, rdi
  000000014266EED9  mov     rsi, [rsp+5E8h+var_5D8]
  000000014266EEDE  mov     rdi, rsi
  000000014266EEE1  and     rdi, rbx
  000000014266EEE4  not     rbx
  000000014266EEE7  and     rbx, r14
  000000014266EEEA  and     r13, rsi
  000000014266EEED  not     r13
  000000014266EEF0  and     r14, rcx
  000000014266EEF3  not     r14
  000000014266EEF6  mov     rsi, rdx
  000000014266EEF9  and     r14, rdx
  000000014266EEFC  and     r14, r13
  000000014266EEFF  mov     r13, r15
  000000014266EF02  not     r13
  000000014266EF05  and     r13, rax
  000000014266EF08  not     r14
  000000014266EF0B  and     r14, rax
  000000014266EF0E  and     r15, rax
  000000014266EF11  and     rax, rbp
  000000014266EF14  not     rbp
  000000014266EF17  and     rbp, r11
  000000014266EF1A  not     rbp
  000000014266EF1D  not     rax
  000000014266EF20  and     rax, rbp
  000000014266EF23  not     rax
  000000014266EF26  imul    rax, [rsp+5E8h+var_408]
  000000014266EF2F  add     rax, r10
  000000014266EF32  lea     r10, ds:0[r13*2]
  000000014266EF3A  add     r10, r13
  000000014266EF3D  sub     rax, r10
  000000014266EF40  mov     rbp, [rsp+5E8h+var_428]
  000000014266EF48  mov     r10, rbp
  000000014266EF4B  and     r10, r12
  000000014266EF4E  not     r12
  000000014266EF51  mov     r13, rdx
  000000014266EF54  mov     [rsp+5E8h+var_1F8], rdx
  000000014266EF5C  and     r13, r12
  000000014266EF5F  not     r13
  000000014266EF62  not     r10
  000000014266EF65  and     r10, r13
  000000014266EF68  lea     r10, [r10+r10*2]
  000000014266EF6C  add     r10, rax
  000000014266EF6F  and     r12, rbp
  000000014266EF72  lea     rax, [r12+r12*8]
  000000014266EF76  sub     r10, rax
  000000014266EF79  shl     r8, 2
  000000014266EF7D  sub     r10, r8
  000000014266EF80  mov     rdx, [rsp+5E8h+var_3C8]
  000000014266EF88  not     rdx
  000000014266EF8B  mov     rax, rbp
  000000014266EF8E  and     rax, rcx
  000000014266EF91  not     rax
  000000014266EF94  and     rax, rdx
  000000014266EF97  lea     rdx, [r9+r9*2]
  000000014266EF9B  mov     r12, [rsp+5E8h+var_5D8]
  000000014266EFA0  and     rax, r12
  000000014266EFA3  not     rax
  000000014266EFA6  and     rax, r11
  000000014266EFA9  mov     r9, [rsp+5E8h+var_588]
  000000014266EFAE  imul    rax, r9
  000000014266EFB2  add     rax, rdx
  000000014266EFB5  mov     r8, [rsp+5E8h+var_530]
  000000014266EFBD  and     r8, r11
  000000014266EFC0  and     r11, rcx
  000000014266EFC3  mov     r13, [rsp+5E8h+var_4C8]
  000000014266EFCB  and     r13, r11
  000000014266EFCE  lea     rdx, ds:0[r13*8]
  000000014266EFD6  sub     rdx, r13
  000000014266EFD9  add     rdx, rax
  000000014266EFDC  add     rdx, r10
  000000014266EFDF  not     rdi
  000000014266EFE2  not     rbx
  000000014266EFE5  and     rbx, rdi
  000000014266EFE8  add     rbx, rbx
  000000014266EFEB  sub     rdx, rbx
  000000014266EFEE  lea     rax, [r14+r14*4]
  000000014266EFF2  lea     rax, [r14+rax*2]
  000000014266EFF6  add     rax, r8
  000000014266EFF9  lea     r8, [r15+r15*4]
  000000014266EFFD  lea     r8, [r15+r8*2]
  000000014266F001  add     r8, rax
  000000014266F004  and     r11, r12
  000000014266F007  mov     rax, rbp
  000000014266F00A  and     rax, r11
  000000014266F00D  not     r11
  000000014266F010  and     r11, rsi
  000000014266F013  not     r11
  000000014266F016  not     rax
  000000014266F019  and     rax, r11
  000000014266F01C  imul    rax, r9
  000000014266F020  add     rax, r8
  000000014266F023  add     rax, rdx
  000000014266F026  and     rcx, r12
  000000014266F029  and     rcx, [rsp+5E8h+var_448]
  000000014266F031  not     rcx
  000000014266F034  shl     rcx, 3
  000000014266F038  sub     rax, rcx
  000000014266F03B  mov     [rsp+5E8h+var_1A8], rax
  000000014266F043  lea     rdx, [rsp+5E8h]
  000000014266F04B  mov     rcx, rdx
  000000014266F04E  not     rcx
  000000014266F051  imul    rax, rdx, 0FFFFFFFFFFFFFE31h
  000000014266F058  mov     r8, rdx
  000000014266F05B  imul    r13, rcx, 0FFFFFFFFFFFFFE30h
  000000014266F062  mov     r10, rcx
  000000014266F065  add     r13, rax
  000000014266F068  mov     rax, [rsp+5E8h+var_418]
  000000014266F070  add     rax, rsp
  000000014266F073  add     rax, 5E8h
  000000014266F079  mov     rcx, [rsp+5E8h+var_340]
  000000014266F081  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  000000014266F085  add     rdx, 5E8h
  000000014266F08C  mov     [rsp+5E8h+var_240], rdx
  000000014266F094  mov     rcx, [rsp+5E8h+var_4F0]
  000000014266F09C  imul    rcx, rdx
  000000014266F0A0  imul    rax, [rsp+5E8h+var_4F8]
  000000014266F0A9  add     rax, rcx
  000000014266F0AC  imul    ecx, dword ptr [rsp+5E8h+var_568], 9FF33398h
  000000014266F0B7  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  000000014266F0BB  add     rdx, 5E8h
  000000014266F0C2  mov     [rsp+5E8h+var_418], rdx
  000000014266F0CA  mov     rcx, [rsp+5E8h+var_4B0]
  000000014266F0D2  imul    rcx, rdx
  000000014266F0D6  not     rcx
  000000014266F0D9  not     rax
  000000014266F0DC  and     rax, rcx
  000000014266F0DF  mov     rcx, [rsp+5E8h+var_548]
  000000014266F0E7  add     rcx, rsp
  000000014266F0EA  add     rcx, 5E8h
  000000014266F0F1  imul    r13, [rsp+5E8h+var_490]
  000000014266F0FA  not     rax
  000000014266F0FD  test    byte ptr [rsp+5E8h+var_528], 1
  000000014266F105  cmovnz  rax, rcx
  000000014266F109  mov     rcx, [rax]
  000000014266F10C  mov     [rsp+5E8h+var_3C8], rcx
  000000014266F114  mov     rax, r10
  000000014266F117  and     rax, rcx
  000000014266F11A  not     rax
  000000014266F11D  not     rcx
  000000014266F120  mov     [rsp+5E8h+var_250], rcx
  000000014266F128  mov     rdx, r10
  000000014266F12B  and     rdx, rcx
  000000014266F12E  imul    rcx, rdx, 0FFFFFFFFFFFFFEEFh
  000000014266F135  add     rcx, rax
  000000014266F138  not     rdx
  000000014266F13B  imul    rax, rdx, 0FFFFFFFFFFFFFEF0h
  000000014266F142  add     rcx, rax
  000000014266F145  mov     eax, r10d
  000000014266F148  mov     r11, [rsp+5E8h+var_4B8]
  000000014266F150  and     eax, r11d
  000000014266F153  mov     r9, r8
  000000014266F156  mov     edx, r9d
  000000014266F159  and     edx, r11d
  000000014266F15C  mov     r8, r11
  000000014266F15F  not     r8
  000000014266F162  and     r8, r9
  000000014266F165  mov     r11, r9
  000000014266F168  mov     r9, r8
  000000014266F16B  not     r9
  000000014266F16E  lea     r9, [r9+r9*2]
  000000014266F172  add     r9, rax
  000000014266F175  not     rdx
  000000014266F178  add     rdx, rdx
  000000014266F17B  sub     r9, rdx
  000000014266F17E  lea     rax, [r9+r8*4]
  000000014266F182  inc     rax
  000000014266F185  mov     r9, [rsp+5E8h+var_540]
  000000014266F18D  mov     r8, r9
  000000014266F190  not     r8
  000000014266F193  mov     rdx, r11
  000000014266F196  and     rdx, r8
  000000014266F199  not     rdx
  000000014266F19C  mov     [rsp+5E8h+var_448], r10
  000000014266F1A4  and     r9d, r10d
  000000014266F1A7  not     r9
  000000014266F1AA  and     r9, rdx
  000000014266F1AD  and     r8, r10
  000000014266F1B0  mov     rdx, r8
  000000014266F1B3  not     rdx
  000000014266F1B6  add     rdx, r9
  000000014266F1B9  sub     rdx, r8
  000000014266F1BC  imul    rax, [rsp+5E8h+var_4A0]
  000000014266F1C5  mov     r9, rax
  000000014266F1C8  not     r9
  000000014266F1CB  imul    rdx, [rsp+5E8h+var_4E0]
  000000014266F1D4  mov     r8, rdx
  000000014266F1D7  not     r8
  000000014266F1DA  mov     r11, r9
  000000014266F1DD  and     r11, r8
  000000014266F1E0  not     r11
  000000014266F1E3  mov     r10, rax
  000000014266F1E6  and     r10, rdx
  000000014266F1E9  not     r10
  000000014266F1EC  and     r10, r11
  000000014266F1EF  imul    rcx, [rsp+5E8h+var_520]
  000000014266F1F8  mov     rsi, rcx
  000000014266F1FB  not     rsi
  000000014266F1FE  mov     rbx, rsi
  000000014266F201  and     rbx, rax
  000000014266F204  mov     r11, rsi
  000000014266F207  and     rsi, r10
  000000014266F20A  not     r10
  000000014266F20D  and     r10, rcx
  000000014266F210  mov     rdi, rcx
  000000014266F213  and     rcx, r9
  000000014266F216  mov     r14, rcx
  000000014266F219  not     r14
  000000014266F21C  and     rcx, r8
  000000014266F21F  and     r11, r8
  000000014266F222  and     r8, r14
  000000014266F225  and     r14, rdx
  000000014266F228  and     rdi, rdx
  000000014266F22B  and     rdx, rbx
  000000014266F22E  not     rbx
  000000014266F231  and     r14, rbx
  000000014266F234  mov     rbx, r11
  000000014266F237  and     r11, rax
  000000014266F23A  mov     r15, rdi
  000000014266F23D  and     rdi, rax
  000000014266F240  not     rbx
  000000014266F243  not     r15
  000000014266F246  mov     r12, rbx
  000000014266F249  and     r12, r15
  000000014266F24C  and     rax, r12
  000000014266F24F  not     r12
  000000014266F252  and     r12, r9
  000000014266F255  not     r12
  000000014266F258  not     rax
  000000014266F25B  and     rax, r12
  000000014266F25E  not     rsi
  000000014266F261  not     r10
  000000014266F264  and     r10, rsi
  000000014266F267  and     rbx, r9
  000000014266F26A  not     rbx
  000000014266F26D  not     r11
  000000014266F270  and     r11, rbx
  000000014266F273  add     r11, r10
  000000014266F276  add     r11, rax
  000000014266F279  and     r15, r9
  000000014266F27C  not     r15
  000000014266F27F  not     rdi
  000000014266F282  and     rdi, r15
  000000014266F285  lea     rax, [r11+rdi*2]
  000000014266F289  add     rax, rcx
  000000014266F28C  sub     rax, r8
  000000014266F28F  add     rax, r14
  000000014266F292  add     rdx, rdx
  000000014266F295  sub     rax, rdx
  000000014266F298  mov     rcx, r13
  000000014266F29B  not     rcx
  000000014266F29E  mov     rdi, [rsp+5E8h+var_3C0]
  000000014266F2A6  mov     rsi, rdi
  000000014266F2A9  and     rsi, rcx
  000000014266F2AC  mov     rdx, rsi
  000000014266F2AF  not     rdx
  000000014266F2B2  mov     r10, [rsp+5E8h+var_4E8]
  000000014266F2BA  mov     r8, r10
  000000014266F2BD  and     r8, r13
  000000014266F2C0  not     r8
  000000014266F2C3  and     r8, rdx
  000000014266F2C6  inc     rax
  000000014266F2C9  not     r8
  000000014266F2CC  mov     rdx, rax
  000000014266F2CF  not     rdx
  000000014266F2D2  and     r8, rax
  000000014266F2D5  mov     r9, r10
  000000014266F2D8  mov     r11, r10
  000000014266F2DB  and     r9, rcx
  000000014266F2DE  not     r9
  000000014266F2E1  mov     r10, rdi
  000000014266F2E4  and     r10, r13
  000000014266F2E7  not     r10
  000000014266F2EA  and     r9, r10
  000000014266F2ED  and     r9, rdx
  000000014266F2F0  add     r9, r9
  000000014266F2F3  sub     r9, r8
  000000014266F2F6  and     r10, rdx
  000000014266F2F9  not     r10
  000000014266F2FC  lea     r8, [r9+r10*2]
  000000014266F300  and     rsi, rax
  000000014266F303  add     rsi, r8
  000000014266F306  mov     r8, r13
  000000014266F309  and     r8, rax
  000000014266F30C  not     r8
  000000014266F30F  and     r8, rdi
  000000014266F312  sub     rsi, r8
  000000014266F315  mov     [rsp+5E8h+var_1E0], rsi
  000000014266F31D  and     rdx, r11
  000000014266F320  not     rdx
  000000014266F323  and     rax, rdi
  000000014266F326  not     rax
  000000014266F329  and     rax, rdx
  000000014266F32C  and     r13, rax
  000000014266F32F  not     rax
  000000014266F332  and     rax, rcx
  000000014266F335  not     rax
  000000014266F338  not     r13
  000000014266F33B  and     r13, rax
  000000014266F33E  mov     [rsp+5E8h+var_1E8], r13
  000000014266F346  mov     rcx, [rsp+5E8h+var_500]
  000000014266F34E  mov     eax, ecx
  000000014266F350  not     eax
  000000014266F352  mov     [rsp+5E8h+var_588], rax
  000000014266F357  shr     eax, 12h
  000000014266F35A  and     eax, 5
  000000014266F35D  bt      rcx, 36h ; '6'
  000000014266F362  mov     ecx, 0
  000000014266F367  setnb   cl
  000000014266F36A  imul    rcx, rax
  000000014266F36E  mov     [rsp+5E8h+var_540], rcx
  000000014266F376  mov     rbx, [rsp+5E8h+var_580]
  000000014266F37B  mov     r9, rbx
  000000014266F37E  mov     rdi, [rsp+5E8h+var_590]
  000000014266F383  and     r9, rdi
  000000014266F386  mov     r13, [rsp+5E8h+var_508]
  000000014266F38E  mov     rax, r13
  000000014266F391  not     rax
  000000014266F394  mov     r12, [rsp+5E8h+var_5E0]
  000000014266F399  mov     rcx, r12
  000000014266F39C  and     rcx, rax
  000000014266F39F  mov     r11, rax
  000000014266F3A2  mov     [rsp+5E8h+var_5D8], rax
  000000014266F3A7  mov     rax, r13
  000000014266F3AA  mov     r10, [rsp+5E8h+var_5B0]
  000000014266F3AF  and     rax, r10
  000000014266F3B2  mov     r14, [rsp+5E8h+var_570]
  000000014266F3B7  mov     rdx, r14
  000000014266F3BA  mov     r15, [rsp+5E8h+var_5E8]
  000000014266F3BE  and     rdx, r15
  000000014266F3C1  mov     [rsp+5E8h+var_258], rdx
  000000014266F3C9  not     rdx
  000000014266F3CC  mov     [rsp+5E8h+var_4B8], rdx
  000000014266F3D4  mov     r8, rdi
  000000014266F3D7  and     r8, rdx
  000000014266F3DA  not     r8
  000000014266F3DD  and     r8, rax
  000000014266F3E0  mov     [rsp+5E8h+var_558], r8
  000000014266F3E8  mov     rdx, rax
  000000014266F3EB  mov     eax, r10d
  000000014266F3EE  and     eax, ecx
  000000014266F3F0  mov     [rsp+5E8h+var_518], rax
  000000014266F3F8  mov     rax, rcx
  000000014266F3FB  and     rcx, r9
  000000014266F3FE  mov     [rsp+5E8h+var_268], rcx
  000000014266F406  mov     [rsp+5E8h+var_4C8], rdx
  000000014266F40E  and     rdx, r9
  000000014266F411  mov     [rsp+5E8h+var_280], rdx
  000000014266F419  not     r9
  000000014266F41C  and     r9, r15
  000000014266F41F  mov     rcx, [rsp+5E8h+var_5D0]
  000000014266F424  and     rcx, r9
  000000014266F427  not     rcx
  000000014266F42A  not     r9
  000000014266F42D  mov     rdx, r10
  000000014266F430  and     rdx, r9
  000000014266F433  not     rdx
  000000014266F436  and     rdx, rcx
  000000014266F439  not     rdx
  000000014266F43C  and     rdx, r13
  000000014266F43F  mov     r8, 0BC23800593B9CC55h
  000000014266F449  imul    r8, rdx
  000000014266F44D  not     rax
  000000014266F450  and     rax, r10
  000000014266F453  not     rax
  000000014266F456  and     rax, rdi
  000000014266F459  not     rax
  000000014266F45C  mov     rsi, r14
  000000014266F45F  and     rax, r14
  000000014266F462  not     rax
  000000014266F465  mov     rcx, 66F4BC08806A6F49h
  000000014266F46F  imul    rcx, rax
  000000014266F473  mov     rdx, r11
  000000014266F476  and     rdx, r10
  000000014266F479  mov     [rsp+5E8h+var_548], rdx
  000000014266F481  mov     r14, r10
  000000014266F484  mov     eax, r12d
  000000014266F487  and     eax, edx
  000000014266F489  mov     edx, eax
  000000014266F48B  not     edx
  000000014266F48D  and     edx, ebx
  000000014266F48F  not     edx
  000000014266F491  and     eax, esi
  000000014266F493  not     eax
  000000014266F495  mov     rsi, [rsp+5E8h+var_5C8]
  000000014266F49A  and     eax, esi
  000000014266F49C  and     eax, edx
  000000014266F49E  not     rax
  000000014266F4A1  mov     r10, 0A74746AD4BE33C92h
  000000014266F4AB  imul    r10, rax
  000000014266F4AF  add     r10, rcx
  000000014266F4B2  mov     r11, rbx
  000000014266F4B5  and     r11, r14
  000000014266F4B8  and     r11, r13
  000000014266F4BB  mov     rax, r15
  000000014266F4BE  and     rax, rdi
  000000014266F4C1  mov     [rsp+5E8h+var_450], rax
  000000014266F4C9  mov     rbp, rax
  000000014266F4CC  not     rbp
  000000014266F4CF  mov     r15, r12
  000000014266F4D2  mov     edx, r15d
  000000014266F4D5  and     edx, esi
  000000014266F4D7  not     rdx
  000000014266F4DA  and     rdx, rbp
  000000014266F4DD  and     rdx, r11
  000000014266F4E0  mov     [rsp+5E8h+var_390], rdx
  000000014266F4E8  not     r11
  000000014266F4EB  and     r11, rax
  000000014266F4EE  not     r11
  000000014266F4F1  mov     rsi, 5A4FDB1C2844833Ah
  000000014266F4FB  imul    rsi, r11
  000000014266F4FF  add     rsi, r10
  000000014266F502  add     rsi, r8
  000000014266F505  and     r15, r13
  000000014266F508  mov     rdx, r13
  000000014266F50B  mov     r8, rdi
  000000014266F50E  mov     r12, rdi
  000000014266F511  and     r8, r15
  000000014266F514  mov     [rsp+5E8h+var_3E0], r15
  000000014266F51C  mov     rdi, [rsp+5E8h+var_570]
  000000014266F521  mov     r11, rdi
  000000014266F524  and     r11, r8
  000000014266F527  not     r8
  000000014266F52A  and     r8, rbx
  000000014266F52D  not     r8
  000000014266F530  not     r11
  000000014266F533  and     r11, r8
  000000014266F536  mov     rcx, [rsp+5E8h+var_5D0]
  000000014266F53B  mov     r8, rcx
  000000014266F53E  and     r8, r11
  000000014266F541  not     r11
  000000014266F544  and     r11, r14
  000000014266F547  not     r8
  000000014266F54A  not     r11
  000000014266F54D  and     r11, r8
  000000014266F550  not     r11
  000000014266F553  mov     r10, 0DB2B83420A496CC9h
  000000014266F55D  imul    r10, r11
  000000014266F561  add     r10, rsi
  000000014266F564  mov     r11, rdi
  000000014266F567  and     r11, rcx
  000000014266F56A  mov     [rsp+5E8h+var_288], r11
  000000014266F572  mov     rax, r12
  000000014266F575  mov     r8, r12
  000000014266F578  and     r8, r11
  000000014266F57B  mov     r11, r13
  000000014266F57E  and     r11, r8
  000000014266F581  not     r8
  000000014266F584  mov     r13, [rsp+5E8h+var_5D8]
  000000014266F589  and     r8, r13
  000000014266F58C  not     r8
  000000014266F58F  not     r11
  000000014266F592  and     r11, [rsp+5E8h+var_5E8]
  000000014266F596  and     r11, r8
  000000014266F599  mov     rsi, 11921E988D771E54h
  000000014266F5A3  imul    rsi, r11
  000000014266F5A7  mov     r8, rdi
  000000014266F5AA  mov     r12, rdi
  000000014266F5AD  and     r8, rax
  000000014266F5B0  mov     [rsp+5E8h+var_530], r8
  000000014266F5B8  mov     rdi, r8
  000000014266F5BB  not     rdi
  000000014266F5BE  mov     [rsp+5E8h+var_2B0], rdi
  000000014266F5C6  mov     r14, rbx
  000000014266F5C9  mov     r8d, r14d
  000000014266F5CC  mov     rax, [rsp+5E8h+var_5C8]
  000000014266F5D1  and     r8d, eax
  000000014266F5D4  not     r8
  000000014266F5D7  and     r8, rdi
  000000014266F5DA  mov     rdi, r8
  000000014266F5DD  not     rdi
  000000014266F5E0  and     rdi, [rsp+5E8h+var_548]
  000000014266F5E8  not     rdi
  000000014266F5EB  and     rdi, [rsp+5E8h+var_5E0]
  000000014266F5F0  mov     rbx, 39029A4A67EBFB52h
  000000014266F5FA  imul    rbx, rdi
  000000014266F5FE  add     rbx, rsi
  000000014266F601  mov     esi, eax
  000000014266F603  and     esi, r15d
  000000014266F606  not     rsi
  000000014266F609  and     rsi, rcx
  000000014266F60C  mov     rdi, r14
  000000014266F60F  mov     r15, r14
  000000014266F612  and     rdi, rsi
  000000014266F615  not     rdi
  000000014266F618  not     rsi
  000000014266F61B  and     rsi, r12
  000000014266F61E  not     rsi
  000000014266F621  and     rsi, rdi
  000000014266F624  mov     rdi, 9DFF0FF3E4D20DD8h
  000000014266F62E  imul    rdi, rsi
  000000014266F632  add     rdi, rbx
  000000014266F635  mov     r14, rdx
  000000014266F638  mov     esi, r14d
  000000014266F63B  and     esi, eax
  000000014266F63D  not     rsi
  000000014266F640  mov     [rsp+5E8h+var_2A8], rsi
  000000014266F648  and     rsi, rcx
  000000014266F64B  not     rsi
  000000014266F64E  and     rsi, [rsp+5E8h+var_3B8]
  000000014266F656  mov     rbx, 0EFD7B80E36F7F869h
  000000014266F660  imul    rbx, rsi
  000000014266F664  add     rbx, rdi
  000000014266F667  mov     rdi, r15
  000000014266F66A  mov     rdx, r15
  000000014266F66D  and     rdi, r14
  000000014266F670  not     rdi
  000000014266F673  mov     rsi, r12
  000000014266F676  mov     r11, r12
  000000014266F679  and     rsi, r13
  000000014266F67C  mov     [rsp+5E8h+var_290], rsi
  000000014266F684  not     rsi
  000000014266F687  mov     [rsp+5E8h+var_298], rsi
  000000014266F68F  and     rdi, rsi
  000000014266F692  mov     [rsp+5E8h+var_2E0], rdi
  000000014266F69A  mov     rsi, rdi
  000000014266F69D  not     rsi
  000000014266F6A0  mov     [rsp+5E8h+var_2D8], rsi
  000000014266F6A8  mov     r15, [rsp+5E8h+var_5E0]
  000000014266F6AD  mov     rdi, r15
  000000014266F6B0  and     rdi, rsi
  000000014266F6B3  mov     rsi, 51128A086EF0C0D8h
  000000014266F6BD  imul    rsi, rdi
  000000014266F6C1  add     rsi, rbx
  000000014266F6C4  add     rsi, r10
  000000014266F6C7  and     r9, r14
  000000014266F6CA  mov     r12, r14
  000000014266F6CD  not     r9
  000000014266F6D0  and     r9, rcx
  000000014266F6D3  not     r9
  000000014266F6D6  mov     rdi, 599F05E6E734007Ch
  000000014266F6E0  imul    rdi, r9
  000000014266F6E4  mov     r9d, r13d
  000000014266F6E7  and     r9d, eax
  000000014266F6EA  mov     r10, r9
  000000014266F6ED  not     r10
  000000014266F6F0  mov     [rsp+5E8h+var_388], r10
  000000014266F6F8  mov     rbx, rdx
  000000014266F6FB  and     rbx, r10
  000000014266F6FE  not     rbx
  000000014266F701  and     r9d, r11d
  000000014266F704  mov     rdx, r11
  000000014266F707  not     r9
  000000014266F70A  and     r9, rbx
  000000014266F70D  not     r9
  000000014266F710  and     r9, r15
  000000014266F713  not     r9
  000000014266F716  and     r9, rcx
  000000014266F719  mov     rbx, 0A7232CA45125082h
  000000014266F723  imul    rbx, r9
  000000014266F727  add     rbx, rdi
  000000014266F72A  mov     rdi, [rsp+5E8h+var_510]
  000000014266F732  and     rdi, [rsp+5E8h+var_590]
  000000014266F737  mov     r9, r13
  000000014266F73A  and     r9, rdi
  000000014266F73D  not     rdi
  000000014266F740  and     rdi, r14
  000000014266F743  not     r9
  000000014266F746  not     rdi
  000000014266F749  and     rdi, r9
  000000014266F74C  mov     r9, rcx
  000000014266F74F  mov     r15, rcx
  000000014266F752  and     r9, rdi
  000000014266F755  not     rdi
  000000014266F758  mov     r10, [rsp+5E8h+var_5B0]
  000000014266F75D  and     rdi, r10
  000000014266F760  not     r9
  000000014266F763  not     rdi
  000000014266F766  and     rdi, r9
  000000014266F769  not     rdi
  000000014266F76C  mov     r14, 21016518D32091EBh
  000000014266F776  imul    r14, rdi
  000000014266F77A  add     r14, rbx
  000000014266F77D  mov     r9, r13
  000000014266F780  and     r9, rcx
  000000014266F783  not     r9
  000000014266F786  mov     rdi, [rsp+5E8h+var_4C8]
  000000014266F78E  not     rdi
  000000014266F791  mov     [rsp+5E8h+var_4C8], rdi
  000000014266F799  and     r9, rdi
  000000014266F79C  not     r9
  000000014266F79F  mov     edi, r9d
  000000014266F7A2  and     edi, eax
  000000014266F7A4  mov     r11, rax
  000000014266F7A7  not     rdi
  000000014266F7AA  mov     rcx, rdx
  000000014266F7AD  and     rdi, rdx
  000000014266F7B0  mov     rdx, [rsp+5E8h+var_5E8]
  000000014266F7B4  mov     rbx, rdx
  000000014266F7B7  and     rbx, rdi
  000000014266F7BA  not     rdi
  000000014266F7BD  mov     rax, [rsp+5E8h+var_5E0]
  000000014266F7C2  and     rdi, rax
  000000014266F7C5  not     rdi
  000000014266F7C8  not     rbx
  000000014266F7CB  and     rbx, rdi
  000000014266F7CE  mov     rdi, 0F1470187D245C553h
  000000014266F7D8  imul    rdi, rbx
  000000014266F7DC  add     rdi, r14
  000000014266F7DF  add     rdi, rsi
  000000014266F7E2  mov     rbx, rdx
  000000014266F7E5  mov     r13, r15
  000000014266F7E8  and     rbx, r15
  000000014266F7EB  mov     [rsp+5E8h+var_2B8], rbx
  000000014266F7F3  mov     esi, ebx
  000000014266F7F5  and     esi, r12d
  000000014266F7F8  mov     r15, rax
  000000014266F7FB  and     r15, r10
  000000014266F7FE  not     rbx
  000000014266F801  mov     r14, rcx
  000000014266F804  and     r14, rbx
  000000014266F807  not     r15
  000000014266F80A  and     r15, rbx
  000000014266F80D  mov     [rsp+5E8h+var_2D0], r15
  000000014266F815  mov     rdx, [rsp+5E8h+var_5D8]
  000000014266F81A  and     ebx, edx
  000000014266F81C  not     ebx
  000000014266F81E  not     esi
  000000014266F820  and     esi, r11d
  000000014266F823  mov     r10, r11
  000000014266F826  and     esi, ebx
  000000014266F828  and     esi, dword ptr [rsp+5E8h+var_580]
  000000014266F82C  mov     rbx, 8B1B1CFAA07FDAD8h
  000000014266F836  imul    rbx, rsi
  000000014266F83A  mov     rsi, [rsp+5E8h+var_548]
  000000014266F842  not     rsi
  000000014266F845  mov     r15, r12
  000000014266F848  and     r15, r13
  000000014266F84B  mov     [rsp+5E8h+var_2F0], r15
  000000014266F853  not     r15
  000000014266F856  and     r15, rsi
  000000014266F859  mov     r13, rsi
  000000014266F85C  mov     [rsp+5E8h+var_548], rsi
  000000014266F864  mov     rsi, rax
  000000014266F867  and     rsi, r15
  000000014266F86A  not     rsi
  000000014266F86D  not     r15
  000000014266F870  mov     rax, r15
  000000014266F873  mov     [rsp+5E8h+var_2E8], r15
  000000014266F87B  mov     rcx, [rsp+5E8h+var_5E8]
  000000014266F87F  mov     r15, rcx
  000000014266F882  and     r15, rax
  000000014266F885  not     r15
  000000014266F888  and     r15, rsi
  000000014266F88B  not     r15
  000000014266F88E  and     r15, [rsp+5E8h+var_530]
  000000014266F896  not     r15
  000000014266F899  mov     rsi, 35E057DA86667CC5h
  000000014266F8A3  imul    rsi, r15
  000000014266F8A7  add     rsi, rbx
  000000014266F8AA  mov     r11, rdx
  000000014266F8AD  and     r11, r14
  000000014266F8B0  not     r14
  000000014266F8B3  and     r14, r12
  000000014266F8B6  not     r11
  000000014266F8B9  not     r14
  000000014266F8BC  and     r14, r11
  000000014266F8BF  mov     r11, r14
  000000014266F8C2  not     r11
  000000014266F8C5  mov     r15, [rsp+5E8h+var_590]
  000000014266F8CA  and     r11, r15
  000000014266F8CD  not     r11
  000000014266F8D0  and     r14d, r10d
  000000014266F8D3  not     r14
  000000014266F8D6  and     r14, r11
  000000014266F8D9  not     r14
  000000014266F8DC  mov     r11, 0B92BCF4EF67D9BC0h
  000000014266F8E6  imul    r11, r14
  000000014266F8EA  add     r11, rsi
  000000014266F8ED  add     r11, rdi
  000000014266F8F0  and     rcx, [rsp+5E8h+var_5B0]
  000000014266F8F5  mov     rax, r12
  000000014266F8F8  and     rax, rcx
  000000014266F8FB  not     rcx
  000000014266F8FE  mov     [rsp+5E8h+var_530], rcx
  000000014266F906  mov     r12, rdx
  000000014266F909  mov     rsi, rdx
  000000014266F90C  and     rsi, rcx
  000000014266F90F  not     rsi
  000000014266F912  not     rax
  000000014266F915  mov     [rsp+5E8h+var_2C8], rax
  000000014266F91D  and     rsi, rax
  000000014266F920  mov     rbx, [rsp+5E8h+var_570]
  000000014266F925  mov     rdi, rbx
  000000014266F928  and     rdi, rsi
  000000014266F92B  not     rsi
  000000014266F92E  mov     r14, [rsp+5E8h+var_580]
  000000014266F933  and     rsi, r14
  000000014266F936  not     rsi
  000000014266F939  not     rdi
  000000014266F93C  and     rdi, r15
  000000014266F93F  and     rdi, rsi
  000000014266F942  mov     rsi, 2C186BF552796422h
  000000014266F94C  imul    rsi, rdi
  000000014266F950  mov     rax, [rsp+5E8h+var_390]
  000000014266F958  not     rax
  000000014266F95B  mov     rdi, 3325C8506428E60Eh
  000000014266F965  imul    rdi, rax
  000000014266F969  add     rdi, rsi
  000000014266F96C  mov     rdx, rbx
  000000014266F96F  and     rdx, r13
  000000014266F972  not     rdx
  000000014266F975  mov     rsi, 2DF4DB2783EDCF0Dh
  000000014266F97F  imul    rsi, rdx
  000000014266F983  add     rsi, rdi
  000000014266F986  and     r8, [rsp+5E8h+var_3E0]
  000000014266F98E  not     r8
  000000014266F991  mov     rdi, [rsp+5E8h+var_5D0]
  000000014266F996  and     r8, rdi
  000000014266F999  not     r8
  000000014266F99C  mov     rdx, 822809B3C201480Fh
  000000014266F9A6  imul    rdx, r8
  000000014266F9AA  add     rdx, rsi
  000000014266F9AD  mov     rax, [rsp+5E8h+var_450]
  000000014266F9B5  and     rax, r14
  000000014266F9B8  mov     r8, r14
  000000014266F9BB  not     rax
  000000014266F9BE  and     rbp, rbx
  000000014266F9C1  mov     r10, rbx
  000000014266F9C4  not     rbp
  000000014266F9C7  and     rbp, rax
  000000014266F9CA  not     rbp
  000000014266F9CD  and     rbp, rdi
  000000014266F9D0  mov     r13, rdi
  000000014266F9D3  not     rbp
  000000014266F9D6  and     rbp, r12
  000000014266F9D9  mov     rcx, 0F273B7021BB64232h
  000000014266F9E3  imul    rcx, rbp
  000000014266F9E7  add     rcx, rdx
  000000014266F9EA  mov     r14, [rsp+5E8h+var_508]
  000000014266F9F2  mov     rax, r14
  000000014266F9F5  mov     rsi, r15
  000000014266F9F8  and     rax, r15
  000000014266F9FB  not     rax
  000000014266F9FE  and     rax, [rsp+5E8h+var_388]
  000000014266FA06  mov     rdx, 46A6E58E59C9BB33h
  000000014266FA10  imul    rdx, rax
  000000014266FA14  mov     rbx, rax
  000000014266FA17  mov     [rsp+5E8h+var_2A0], rax
  000000014266FA1F  add     rdx, rcx
  000000014266FA22  mov     rax, 169A17F43BCBADC0h
  000000014266FA2C  imul    rax, [rsp+5E8h+var_558]
  000000014266FA35  add     rax, rdx
  000000014266FA38  add     rax, r11
  000000014266FA3B  mov     r15, r10
  000000014266FA3E  mov     rcx, r10
  000000014266FA41  mov     rdi, [rsp+5E8h+var_5B0]
  000000014266FA46  and     rcx, rdi
  000000014266FA49  not     rcx
  000000014266FA4C  mov     r11, r8
  000000014266FA4F  mov     rdx, r8
  000000014266FA52  and     rdx, r13
  000000014266FA55  not     rdx
  000000014266FA58  and     rcx, r12
  000000014266FA5B  and     rcx, rdx
  000000014266FA5E  mov     r10, [rsp+5E8h+var_5E0]
  000000014266FA63  mov     rdx, r10
  000000014266FA66  and     rdx, rcx
  000000014266FA69  not     rdx
  000000014266FA6C  not     rcx
  000000014266FA6F  mov     r8, [rsp+5E8h+var_5E8]
  000000014266FA73  and     rcx, r8
  000000014266FA76  not     rcx
  000000014266FA79  and     rdx, rsi
  000000014266FA7C  and     rdx, rcx
  000000014266FA7F  mov     rcx, 0A0C2E737A26A4A82h
  000000014266FA89  imul    rcx, rdx
  000000014266FA8D  not     rbx
  000000014266FA90  mov     [rsp+5E8h+var_2C0], rbx
  000000014266FA98  mov     rdx, r8
  000000014266FA9B  mov     rsi, r8
  000000014266FA9E  and     rdx, rbx
  000000014266FAA1  not     rdx
  000000014266FAA4  and     rdx, r11
  000000014266FAA7  not     rdx
  000000014266FAAA  and     rdx, rdi
  000000014266FAAD  not     rdx
  000000014266FAB0  mov     r8, 0E509D3813967C11Ah
  000000014266FABA  imul    r8, rdx
  000000014266FABE  add     r8, rcx
  000000014266FAC1  mov     rdx, [rsp+5E8h+var_518]
  000000014266FAC9  not     edx
  000000014266FACB  and     edx, r15d
  000000014266FACE  not     edx
  000000014266FAD0  and     edx, dword ptr [rsp+5E8h+var_5C8]
  000000014266FAD4  mov     rcx, 4BB2B3D0CC9A3A66h
  000000014266FADE  imul    rcx, rdx
  000000014266FAE2  add     rcx, r8
  000000014266FAE5  and     r9, r11
  000000014266FAE8  mov     rdx, r10
  000000014266FAEB  and     rdx, r9
  000000014266FAEE  not     rdx
  000000014266FAF1  not     r9
  000000014266FAF4  and     r9, rsi
  000000014266FAF7  not     r9
  000000014266FAFA  and     r9, rdx
  000000014266FAFD  mov     rdx, 73B82D8B160FA849h
  000000014266FB07  imul    rdx, r9
  000000014266FB0B  add     rdx, rcx
  000000014266FB0E  mov     r8, [rsp+5E8h+var_550]
  000000014266FB16  and     r8, r11
  000000014266FB19  mov     rcx, r12
  000000014266FB1C  and     rcx, r8
  000000014266FB1F  not     r8
  000000014266FB22  and     r8, r14
  000000014266FB25  not     r8
  000000014266FB28  not     rcx
  000000014266FB2B  and     rcx, r8
  000000014266FB2E  mov     r8, rsi
  000000014266FB31  and     r8, rcx
  000000014266FB34  not     rcx
  000000014266FB37  and     rcx, r10
  000000014266FB3A  not     rcx
  000000014266FB3D  not     r8
  000000014266FB40  and     r8, rcx
  000000014266FB43  not     r8
  000000014266FB46  mov     rcx, 48E84E3CDF16B2DEh
  000000014266FB50  imul    rcx, r8
  000000014266FB54  add     rcx, rdx
  000000014266FB57  mov     rbp, 28BA23D64F01E069h
  000000014266FB61  add     rbp, rcx
  000000014266FB64  add     rbp, rax
  000000014266FB67  mov     r12, rbp
  000000014266FB6A  not     r12
  000000014266FB6D  mov     rsi, 0ECCDF09A3715EB90h
  000000014266FB77  imul    rsi, [rsp+5E8h+var_568]
  000000014266FB80  add     rsi, [rsp+5E8h+var_488]
  000000014266FB88  mov     r9, [rsp+5E8h+var_480]
  000000014266FB90  mov     rax, r9
  000000014266FB93  mov     r8, [rsp+5E8h+var_560]
  000000014266FB9B  and     rax, r8
  000000014266FB9E  mov     rdx, rax
  000000014266FBA1  not     rdx
  000000014266FBA4  mov     rcx, rsi
  000000014266FBA7  and     rcx, rdx
  000000014266FBAA  mov     r15, rdx
  000000014266FBAD  mov     [rsp+5E8h+var_558], rdx
  000000014266FBB5  mov     rdx, rbp
  000000014266FBB8  and     rdx, rcx
  000000014266FBBB  not     rcx
  000000014266FBBE  and     rcx, r12
  000000014266FBC1  not     rcx
  000000014266FBC4  not     rdx
  000000014266FBC7  and     rdx, rcx
  000000014266FBCA  mov     r10, rbp
  000000014266FBCD  and     r10, rsi
  000000014266FBD0  mov     [rsp+5E8h+var_550], r10
  000000014266FBD8  not     r10
  000000014266FBDB  mov     rbx, [rsp+5E8h+var_5A0]
  000000014266FBE0  mov     rcx, rbx
  000000014266FBE3  and     rcx, r8
  000000014266FBE6  mov     r14, r8
  000000014266FBE9  and     rcx, r10
  000000014266FBEC  mov     r8, 6186186186186186h
  000000014266FBF6  imul    r8, rcx
  000000014266FBFA  not     rdx
  000000014266FBFD  mov     rcx, 0C30C30C30C30C31h
  000000014266FC07  imul    rdx, rcx
  000000014266FC0B  add     r8, rdx
  000000014266FC0E  mov     rcx, r12
  000000014266FC11  and     rcx, rsi
  000000014266FC14  mov     rdx, r9
  000000014266FC17  mov     r11, r9
  000000014266FC1A  and     rdx, rcx
  000000014266FC1D  not     rcx
  000000014266FC20  and     rcx, rbx
  000000014266FC23  mov     rdi, rbx
  000000014266FC26  not     rcx
  000000014266FC29  not     rdx
  000000014266FC2C  mov     r9, [rsp+5E8h+var_5C0]
  000000014266FC31  and     rdx, r9
  000000014266FC34  mov     rbx, r9
  000000014266FC37  and     rdx, rcx
  000000014266FC3A  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  000000014266FC44  imul    rdx, rcx
  000000014266FC48  add     rdx, r8
  000000014266FC4B  and     rax, rsi
  000000014266FC4E  not     rax
  000000014266FC51  mov     r9, rsi
  000000014266FC54  not     r9
  000000014266FC57  and     rax, r12
  000000014266FC5A  mov     rcx, 0E79E79E79E79E79Eh
  000000014266FC64  imul    rax, rcx
  000000014266FC68  mov     r8, r9
  000000014266FC6B  and     r8, r15
  000000014266FC6E  and     r8, rbp
  000000014266FC71  mov     rcx, 5555555555555555h
  000000014266FC7B  imul    r8, rcx
  000000014266FC7F  add     r8, rax
  000000014266FC82  add     r8, rdx
  000000014266FC85  mov     rax, r14
  000000014266FC88  and     rax, rbp
  000000014266FC8B  mov     rdx, r11
  000000014266FC8E  and     rdx, rax
  000000014266FC91  not     rax
  000000014266FC94  and     rax, rdi
  000000014266FC97  not     rax
  000000014266FC9A  not     rdx
  000000014266FC9D  and     rdx, rax
  000000014266FCA0  mov     rax, r11
  000000014266FCA3  and     rax, rbx
  000000014266FCA6  mov     r15, rbp
  000000014266FCA9  and     r15, rax
  000000014266FCAC  mov     r13, rax
  000000014266FCAF  not     rax
  000000014266FCB2  and     rax, r12
  000000014266FCB5  not     rax
  000000014266FCB8  not     r15
  000000014266FCBB  and     r15, rax
  000000014266FCBE  mov     rcx, r14
  000000014266FCC1  and     rcx, r9
  000000014266FCC4  not     rcx
  000000014266FCC7  and     rcx, r12
  000000014266FCCA  mov     rax, rbx
  000000014266FCCD  and     rax, r12
  000000014266FCD0  mov     [rsp+5E8h+var_510], rax
  000000014266FCD8  mov     rax, r11
  000000014266FCDB  mov     r14, r11
  000000014266FCDE  and     r14, rbp
  000000014266FCE1  and     r13, r9
  000000014266FCE4  mov     r11, rbp
  000000014266FCE7  and     r11, r13
  000000014266FCEA  not     r13
  000000014266FCED  and     r13, r12
  000000014266FCF0  mov     rdi, r12
  000000014266FCF3  and     r12, rax
  000000014266FCF6  not     r12
  000000014266FCF9  mov     rbx, [rsp+5E8h+var_5A0]
  000000014266FCFE  and     rbp, rbx
  000000014266FD01  not     rbp
  000000014266FD04  and     rbp, [rsp+5E8h+var_5C0]
  000000014266FD09  and     rbp, r12
  000000014266FD0C  and     rdi, r9
  000000014266FD0F  mov     [rsp+5E8h+var_450], rdi
  000000014266FD17  and     r10, rbx
  000000014266FD1A  not     rdx
  000000014266FD1D  and     rdx, r9
  000000014266FD20  mov     r12, r9
  000000014266FD23  and     r12, [rsp+5E8h+var_510]
  000000014266FD2B  mov     rdi, rax
  000000014266FD2E  and     rdi, r12
  000000014266FD31  not     r12
  000000014266FD34  mov     rax, rbx
  000000014266FD37  and     r12, rbx
  000000014266FD3A  mov     rbx, r9
  000000014266FD3D  and     rbx, r14
  000000014266FD40  mov     [rsp+5E8h+var_518], rbx
  000000014266FD48  not     r14
  000000014266FD4B  and     r14, rsi
  000000014266FD4E  and     rsi, r15
  000000014266FD51  not     r15
  000000014266FD54  and     r15, r9
  000000014266FD57  not     rbp
  000000014266FD5A  and     rbp, r9
  000000014266FD5D  and     r9, rax
  000000014266FD60  and     rax, [rsp+5E8h+var_5C0]
  000000014266FD65  not     rax
  000000014266FD68  and     rax, [rsp+5E8h+var_558]
  000000014266FD70  mov     rbx, [rsp+5E8h+var_450]
  000000014266FD78  and     rax, rbx
  000000014266FD7B  not     rbx
  000000014266FD7E  and     r10, rbx
  000000014266FD81  mov     rbx, [rsp+5E8h+var_5C0]
  000000014266FD86  and     rbx, r10
  000000014266FD89  not     rbx
  000000014266FD8C  not     r10
  000000014266FD8F  and     r10, [rsp+5E8h+var_560]
  000000014266FD97  not     r10
  000000014266FD9A  and     r10, rbx
  000000014266FD9D  mov     rbx, 3CF3CF3CF3CF3CF4h
  000000014266FDA7  imul    r10, rbx
  000000014266FDAB  add     r10, r8
  000000014266FDAE  not     rdx
  000000014266FDB1  imul    rdx, rbx
  000000014266FDB5  not     rcx
  000000014266FDB8  mov     rbx, [rsp+5E8h+var_480]
  000000014266FDC0  and     rcx, rbx
  000000014266FDC3  not     rcx
  000000014266FDC6  mov     r8, 4924924924924924h
  000000014266FDD0  imul    r8, rcx
  000000014266FDD4  add     r8, rdx
  000000014266FDD7  add     r8, r10
  000000014266FDDA  mov     rcx, 0C30C30C30C30C31h
  000000014266FDE4  imul    rax, rcx
  000000014266FDE8  not     rdi
  000000014266FDEB  not     r12
  000000014266FDEE  and     r12, rdi
  000000014266FDF1  not     r12
  000000014266FDF4  mov     rcx, 8618618618618619h
  000000014266FDFE  imul    rcx, r12
  000000014266FE02  add     rcx, rax
  000000014266FE05  mov     rax, [rsp+5E8h+var_518]
  000000014266FE0D  not     rax
  000000014266FE10  not     r14
  000000014266FE13  and     r14, rax
  000000014266FE16  not     r14
  000000014266FE19  and     r14, [rsp+5E8h+var_5C0]
  000000014266FE1E  mov     rax, 0E79E79E79E79E79Eh
  000000014266FE28  imul    r14, rax
  000000014266FE2C  add     r14, rcx
  000000014266FE2F  add     r14, r8
  000000014266FE32  not     r13
  000000014266FE35  not     r11
  000000014266FE38  and     r11, r13
  000000014266FE3B  not     r15
  000000014266FE3E  not     rsi
  000000014266FE41  and     rsi, r15
  000000014266FE44  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  000000014266FE4E  inc     rcx
  000000014266FE51  imul    rcx, rsi
  000000014266FE55  not     r11
  000000014266FE58  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014266FE62  imul    r11, rax
  000000014266FE66  mov     r12, rax
  000000014266FE69  add     rcx, r11
  000000014266FE6C  mov     rdx, rcx
  000000014266FE6F  mov     rcx, [rsp+5E8h+var_550]
  000000014266FE77  and     rcx, rbx
  000000014266FE7A  not     rcx
  000000014266FE7D  and     rcx, [rsp+5E8h+var_560]
  000000014266FE85  mov     rax, 2492492492492492h
  000000014266FE8F  imul    rax, rcx
  000000014266FE93  add     rax, rdx
  000000014266FE96  not     rbp
  000000014266FE99  mov     rcx, 0C30C30C30C30C30Dh
  000000014266FEA3  imul    rcx, rbp
  000000014266FEA7  add     rcx, rax
  000000014266FEAA  add     rcx, r14
  000000014266FEAD  and     r9, [rsp+5E8h+var_510]
  000000014266FEB5  mov     rax, 1861861861861861h
  000000014266FEBF  imul    rax, r9
  000000014266FEC3  add     rax, rcx
  000000014266FEC6  mov     r10, [rsp+5E8h+var_500]
  000000014266FECE  mov     r8, r10
  000000014266FED1  not     r8
  000000014266FED4  mov     [rsp+5E8h+var_270], r8
  000000014266FEDC  mov     rcx, [rsp+5E8h+var_588]
  000000014266FEE1  shr     ecx, 19h
  000000014266FEE4  and     ecx, 23h
  000000014266FEE7  mov     [rsp+5E8h+var_588], rcx
  000000014266FEEC  mov     rdx, [rsp+5E8h+var_4C0]
  000000014266FEF4  imul    rdx, rcx
  000000014266FEF8  not     rdx
  000000014266FEFB  and     r8d, 44120001h
  000000014266FF02  mov     [rsp+5E8h+var_4C0], r8
  000000014266FF0A  mov     r9, [rsp+5E8h+var_4D0]
  000000014266FF12  imul    r9, r8
  000000014266FF16  not     r9
  000000014266FF19  and     r9, rdx
  000000014266FF1C  mov     rcx, 0F085D28D457FD921h
  000000014266FF26  mov     r8, [rsp+5E8h+var_568]
  000000014266FF2E  imul    rcx, r8
  000000014266FF32  mov     rdx, 0E4B760E953F5CA93h
  000000014266FF3C  imul    rdx, r8
  000000014266FF40  mov     r14, r8
  000000014266FF43  and     rdx, [rsp+5E8h+var_5A8]
  000000014266FF48  not     rdx
  000000014266FF4B  and     rdx, rcx
  000000014266FF4E  not     r9
  000000014266FF51  mov     rcx, r10
  000000014266FF54  shr     rcx, 25h
  000000014266FF58  not     ecx
  000000014266FF5A  and     ecx, 21h
  000000014266FF5D  mov     [rsp+5E8h+var_500], rcx
  000000014266FF65  imul    rdx, rcx
  000000014266FF69  add     rdx, r9
  000000014266FF6C  imul    rax, [rsp+5E8h+var_540]
  000000014266FF75  mov     rcx, rax
  000000014266FF78  not     rcx
  000000014266FF7B  mov     r8, rdx
  000000014266FF7E  not     r8
  000000014266FF81  mov     r9, [rsp+5E8h+var_348]
  000000014266FF89  mov     rsi, [rsp+r9+5E8h]
  000000014266FF91  mov     [rsp+5E8h+var_510], rsi
  000000014266FF99  mov     r9, rsi
  000000014266FF9C  and     r9, r8
  000000014266FF9F  mov     r10, rcx
  000000014266FFA2  and     r10, r8
  000000014266FFA5  and     r8, rax
  000000014266FFA8  and     rax, rdx
  000000014266FFAB  mov     r11, rsi
  000000014266FFAE  and     r11, rax
  000000014266FFB1  not     r11
  000000014266FFB4  mov     rbx, rsi
  000000014266FFB7  not     rbx
  000000014266FFBA  not     rax
  000000014266FFBD  mov     rdi, rbx
  000000014266FFC0  and     rdi, rax
  000000014266FFC3  not     rdi
  000000014266FFC6  and     rdi, r11
  000000014266FFC9  mov     [rsp+5E8h+var_450], rdi
  000000014266FFD1  not     r10
  000000014266FFD4  and     r10, rax
  000000014266FFD7  mov     rax, rbx
  000000014266FFDA  mov     [rsp+5E8h+var_4D0], rbx
  000000014266FFE2  and     rax, r10
  000000014266FFE5  not     rax
  000000014266FFE8  not     r10
  000000014266FFEB  and     r10, rsi
  000000014266FFEE  not     r10
  000000014266FFF1  and     r10, rax
  000000014266FFF4  and     r9, rcx
  000000014266FFF7  not     r9
  000000014266FFFA  add     r9, r9
  000000014266FFFD  add     r10, r10
  0000000142670000  sub     r9, r10
  0000000142670003  and     rcx, rdx
  0000000142670006  not     r8
  0000000142670009  not     rcx
  000000014267000C  and     rcx, r8
  000000014267000F  mov     rax, rsi
  0000000142670012  and     rax, rcx
  0000000142670015  not     rcx
  0000000142670018  and     rcx, rbx
  000000014267001B  not     rcx
  000000014267001E  not     rax
  0000000142670021  and     rax, rcx
  0000000142670024  add     rax, r9
  0000000142670027  mov     [rsp+5E8h+var_388], rax
  000000014267002F  mov     rdx, [rsp+5E8h+var_430]
  0000000142670037  lea     r10, [rsp+5E8h]
  000000014267003F  and     rdx, r10
  0000000142670042  mov     rcx, [rsp+5E8h+var_538]
  000000014267004A  and     rcx, r10
  000000014267004D  imul    rax, rcx, -27h
  0000000142670051  not     rcx
  0000000142670054  shl     rcx, 3
  0000000142670058  lea     rcx, [rcx+rcx*4]
  000000014267005C  sub     rdx, rcx
  000000014267005F  add     rdx, rax
  0000000142670062  mov     rsi, rdx
  0000000142670065  mov     [rsp+5E8h+var_430], rdx
  000000014267006D  mov     r11, [rsp+5E8h+var_4D8]
  0000000142670075  mov     rax, r11
  0000000142670078  not     rax
  000000014267007B  mov     r9, [rsp+5E8h+var_448]
  0000000142670083  mov     rcx, r9
  0000000142670086  and     rcx, rax
  0000000142670089  mov     rdx, rcx
  000000014267008C  not     rdx
  000000014267008F  mov     r8d, r10d
  0000000142670092  and     r8d, r11d
  0000000142670095  not     r8
  0000000142670098  and     r8, rdx
  000000014267009B  and     rax, r10
  000000014267009E  add     rax, rax
  00000001426700A1  sub     r8, rax
  00000001426700A4  and     r11d, r9d
  00000001426700A7  not     r11
  00000001426700AA  lea     rax, [r8+r11*2]
  00000001426700AE  add     rcx, rcx
  00000001426700B1  sub     rax, rcx
  00000001426700B4  mov     r8, [rsp+5E8h+var_3D8]
  00000001426700BC  mov     ecx, r8d
  00000001426700BF  and     ecx, r10d
  00000001426700C2  mov     rdx, rcx
  00000001426700C5  not     rdx
  00000001426700C8  not     r8
  00000001426700CB  and     r8, r9
  00000001426700CE  not     r8
  00000001426700D1  and     r8, rdx
  00000001426700D4  lea     rcx, [r8+rcx*2]
  00000001426700D8  imul    rax, [rsp+5E8h+var_4F0]
  00000001426700E1  mov     rdx, rax
  00000001426700E4  not     rdx
  00000001426700E7  imul    rcx, [rsp+5E8h+var_4F8]
  00000001426700F0  and     rax, rcx
  00000001426700F3  not     rcx
  00000001426700F6  and     rcx, rdx
  00000001426700F9  not     rcx
  00000001426700FC  not     rax
  00000001426700FF  and     rax, rcx
  0000000142670102  lea     r8, [rcx+rcx]
  0000000142670106  sub     r8, rax
  0000000142670109  mov     rdx, [rsp+5E8h+var_4B0]
  0000000142670111  imul    rdx, rsi
  0000000142670115  imul    eax, r14d, 0BFCAD650h
  000000014267011C  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142670120  add     rcx, 5E8h
  0000000142670127  mov     [rsp+5E8h+var_3D8], rcx
  000000014267012F  mov     rax, [rsp+5E8h+var_528]
  0000000142670137  imul    rax, rcx
  000000014267013B  mov     rbp, [rsp+5E8h+var_440]
  0000000142670143  mov     rsi, rbp
  0000000142670146  and     rsi, rax
  0000000142670149  mov     r10, rsi
  000000014267014C  not     r10
  000000014267014F  and     r10, rdx
  0000000142670152  mov     r13, r8
  0000000142670155  not     r13
  0000000142670158  mov     r11, r10
  000000014267015B  and     r11, r13
  000000014267015E  not     r11
  0000000142670161  not     r10
  0000000142670164  mov     rcx, rdx
  0000000142670167  not     rcx
  000000014267016A  and     rsi, rcx
  000000014267016D  not     rsi
  0000000142670170  and     rsi, r10
  0000000142670173  mov     rdi, r10
  0000000142670176  and     rdi, r8
  0000000142670179  not     rdi
  000000014267017C  and     rdi, r11
  000000014267017F  mov     r10, rax
  0000000142670182  not     r10
  0000000142670185  mov     r11, r10
  0000000142670188  and     r11, r13
  000000014267018B  mov     rbx, rdx
  000000014267018E  and     rbx, r11
  0000000142670191  not     r11
  0000000142670194  and     r11, rcx
  0000000142670197  not     r11
  000000014267019A  not     rbx
  000000014267019D  and     rbx, rbp
  00000001426701A0  and     rbx, r11
  00000001426701A3  mov     r11, 5555555555555555h
  00000001426701AD  lea     r9, [r11+6]
  00000001426701B1  mov     [rsp+5E8h+var_5A0], r9
  00000001426701B6  imul    rdi, r9
  00000001426701BA  add     rbx, rbx
  00000001426701BD  sub     rdi, rbx
  00000001426701C0  mov     r9, rbp
  00000001426701C3  not     r9
  00000001426701C6  mov     rbx, rdx
  00000001426701C9  and     rbx, r10
  00000001426701CC  mov     r14, r9
  00000001426701CF  and     r14, rbx
  00000001426701D2  not     r14
  00000001426701D5  mov     r15, rbp
  00000001426701D8  and     r15, r13
  00000001426701DB  and     r15, rbx
  00000001426701DE  not     rbx
  00000001426701E1  and     rbx, rbp
  00000001426701E4  not     rbx
  00000001426701E7  and     rbx, r14
  00000001426701EA  not     rbx
  00000001426701ED  and     rbx, r13
  00000001426701F0  add     rbx, rdi
  00000001426701F3  mov     rdi, rax
  00000001426701F6  and     rdi, r13
  00000001426701F9  not     rdi
  00000001426701FC  and     rdi, r9
  00000001426701FF  mov     r14, rcx
  0000000142670202  and     r14, rdi
  0000000142670205  not     r14
  0000000142670208  not     rdi
  000000014267020B  and     rdi, rdx
  000000014267020E  not     rdi
  0000000142670211  and     rdi, r14
  0000000142670214  lea     r14, [r11-1]
  0000000142670218  imul    r14, rdi
  000000014267021C  lea     rdi, ds:0[r15*8]
  0000000142670224  sub     rdi, r15
  0000000142670227  add     rdi, rbx
  000000014267022A  mov     rbx, r9
  000000014267022D  and     rbx, rcx
  0000000142670230  mov     r15, rax
  0000000142670233  and     r15, rbx
  0000000142670236  not     rbx
  0000000142670239  and     rbx, r10
  000000014267023C  not     rbx
  000000014267023F  not     r15
  0000000142670242  and     r15, rbx
  0000000142670245  not     r15
  0000000142670248  and     r15, r8
  000000014267024B  lea     rbx, ds:0[r15*8]
  0000000142670253  sub     rbx, r15
  0000000142670256  add     rbx, rdi
  0000000142670259  add     rbx, r14
  000000014267025C  mov     rdi, r9
  000000014267025F  mov     [rsp+5E8h+var_538], r13
  0000000142670267  and     rdi, r13
  000000014267026A  not     rdi
  000000014267026D  mov     r14, rbp
  0000000142670270  and     r14, r8
  0000000142670273  not     r14
  0000000142670276  and     r14, rax
  0000000142670279  and     r14, rdi
  000000014267027C  and     r14, rdx
  000000014267027F  not     r14
  0000000142670282  lea     rdi, [r11+1]
  0000000142670286  imul    rdi, r14
  000000014267028A  not     rsi
  000000014267028D  and     rsi, r8
  0000000142670290  not     rsi
  0000000142670293  lea     r14, [r11+4]
  0000000142670297  imul    r14, rsi
  000000014267029B  add     r14, rdi
  000000014267029E  mov     rsi, rdx
  00000001426702A1  and     rsi, rax
  00000001426702A4  mov     rdi, r13
  00000001426702A7  and     rdi, rsi
  00000001426702AA  not     rdi
  00000001426702AD  not     rsi
  00000001426702B0  and     rsi, r8
  00000001426702B3  not     rsi
  00000001426702B6  and     rsi, rdi
  00000001426702B9  not     rsi
  00000001426702BC  and     rsi, rbp
  00000001426702BF  not     rsi
  00000001426702C2  mov     r11, r12
  00000001426702C5  lea     rdi, [r12-7]
  00000001426702CA  imul    rdi, rsi
  00000001426702CE  add     rdi, r14
  00000001426702D1  mov     r14, rcx
  00000001426702D4  and     r14, r8
  00000001426702D7  mov     rsi, r14
  00000001426702DA  not     rsi
  00000001426702DD  mov     r15, r10
  00000001426702E0  and     r15, rsi
  00000001426702E3  mov     r12, r9
  00000001426702E6  and     r12, r15
  00000001426702E9  not     r12
  00000001426702EC  not     r15
  00000001426702EF  mov     r13, rbp
  00000001426702F2  and     r13, r15
  00000001426702F5  not     r13
  00000001426702F8  and     r13, r12
  00000001426702FB  lea     r12, [r11-3]
  00000001426702FF  imul    r12, r13
  0000000142670303  add     r12, rdi
  0000000142670306  add     r12, rbx
  0000000142670309  mov     rdi, r10
  000000014267030C  and     rdi, r9
  000000014267030F  and     rdi, rsi
  0000000142670312  imul    rdi, [rsp+5E8h+var_5A0]
  0000000142670318  mov     r11, r9
  000000014267031B  and     r11, rdx
  000000014267031E  not     r11
  0000000142670321  mov     rbx, rbp
  0000000142670324  and     rbx, rcx
  0000000142670327  not     rbx
  000000014267032A  and     rbx, r11
  000000014267032D  and     r8, rbx
  0000000142670330  not     r8
  0000000142670333  and     r8, r10
  0000000142670336  not     rbx
  0000000142670339  mov     r13, [rsp+5E8h+var_538]
  0000000142670341  and     rbx, r13
  0000000142670344  not     rbx
  0000000142670347  and     r8, rbx
  000000014267034A  lea     r11, ds:0[r8*8]
  0000000142670352  sub     r8, r11
  0000000142670355  add     r8, rdi
  0000000142670358  add     r8, r12
  000000014267035B  and     r14, rax
  000000014267035E  not     r14
  0000000142670361  and     r14, r15
  0000000142670364  mov     r11, r9
  0000000142670367  mov     rbx, r9
  000000014267036A  mov     [rsp+5E8h+var_278], r9
  0000000142670372  and     r11, r14
  0000000142670375  not     r11
  0000000142670378  not     r14
  000000014267037B  and     r14, rbp
  000000014267037E  not     r14
  0000000142670381  and     r14, r11
  0000000142670384  not     r14
  0000000142670387  lea     r8, [r8+r14*8]
  000000014267038B  and     rdx, r13
  000000014267038E  not     rdx
  0000000142670391  and     rsi, rbp
  0000000142670394  and     rsi, rdx
  0000000142670397  and     rcx, r13
  000000014267039A  and     rbp, rcx
  000000014267039D  mov     r9, rax
  00000001426703A0  and     r9, rbp
  00000001426703A3  not     rbp
  00000001426703A6  and     rbp, r10
  00000001426703A9  and     r10, rsi
  00000001426703AC  not     r10
  00000001426703AF  not     rsi
  00000001426703B2  and     rsi, rax
  00000001426703B5  not     rsi
  00000001426703B8  and     rsi, r10
  00000001426703BB  mov     r11, 5555555555555555h
  00000001426703C5  lea     r10, [r11+0Dh]
  00000001426703C9  imul    r10, rsi
  00000001426703CD  not     rbp
  00000001426703D0  not     r9
  00000001426703D3  and     r9, rbp
  00000001426703D6  not     r9
  00000001426703D9  lea     rdx, [r11-8]
  00000001426703DD  imul    rdx, r9
  00000001426703E1  add     rdx, r10
  00000001426703E4  add     rdx, r8
  00000001426703E7  mov     [rsp+5E8h+var_390], rdx
  00000001426703EF  and     rax, rbx
  00000001426703F2  not     rcx
  00000001426703F5  and     rax, rcx
  00000001426703F8  not     rax
  00000001426703FB  lea     rcx, [r11-5]
  00000001426703FF  imul    rcx, rax
  0000000142670403  mov     [rsp+5E8h+var_260], rcx
  000000014267040B  mov     rax, 40A4BA59C8248119h
  0000000142670415  mov     rcx, [rsp+5E8h+var_568]
  000000014267041D  imul    rax, rcx
  0000000142670421  mov     r8, 8E77D4816663E083h
  000000014267042B  imul    r8, rcx
  000000014267042F  mov     rdx, rcx
  0000000142670432  and     r8, [rsp+5E8h+var_5C0]
  0000000142670437  not     r8
  000000014267043A  and     r8, rax
  000000014267043D  mov     [rsp+5E8h+var_300], r8
  0000000142670445  mov     rcx, [rsp+5E8h+var_498]
  000000014267044D  mov     rbx, rcx
  0000000142670450  not     rbx
  0000000142670453  mov     r8, [rsp+5E8h+var_5B8]
  0000000142670458  imul    r8, [rsp+5E8h+var_4A0]
  0000000142670461  mov     [rsp+5E8h+var_5B8], r8
  0000000142670466  mov     rax, rbx
  0000000142670469  and     rax, r8
  000000014267046C  not     rax
  000000014267046F  mov     r9, r8
  0000000142670472  not     r9
  0000000142670475  mov     [rsp+5E8h+var_550], r9
  000000014267047D  mov     r8, rcx
  0000000142670480  and     r8, r9
  0000000142670483  not     r8
  0000000142670486  and     r8, rax
  0000000142670489  mov     [rsp+5E8h+var_5A0], r8
  000000014267048E  mov     r14, 22499CC36BFC6D7Ah
  0000000142670498  mov     r9, rdx
  000000014267049B  imul    r14, rdx
  000000014267049F  mov     rcx, [rsp+5E8h+var_3D0]
  00000001426704A7  add     r14, rcx
  00000001426704AA  mov     r15, r14
  00000001426704AD  not     r15
  00000001426704B0  mov     r8, [rsp+5E8h+var_5A8]
  00000001426704B5  mov     rax, r8
  00000001426704B8  and     rax, r15
  00000001426704BB  not     rax
  00000001426704BE  mov     r10d, r14d
  00000001426704C1  mov     rdx, [rsp+5E8h+var_578]
  00000001426704C6  and     r10d, edx
  00000001426704C9  not     r10
  00000001426704CC  and     r10, rax
  00000001426704CF  mov     rax, 6B57958DF241DF03h
  00000001426704D9  imul    rax, r9
  00000001426704DD  add     rax, rcx
  00000001426704E0  mov     r12, rcx
  00000001426704E3  mov     rcx, rax
  00000001426704E6  not     rcx
  00000001426704E9  mov     edi, r15d
  00000001426704EC  and     edi, edx
  00000001426704EE  not     rdi
  00000001426704F1  and     rdi, rcx
  00000001426704F4  mov     r13, r14
  00000001426704F7  and     r13, rax
  00000001426704FA  not     r13
  00000001426704FD  mov     rbp, r8
  0000000142670500  and     rbp, rcx
  0000000142670503  mov     edx, ecx
  0000000142670505  mov     r11, rcx
  0000000142670508  and     rcx, r15
  000000014267050B  not     rcx
  000000014267050E  and     rcx, r13
  0000000142670511  and     rcx, r8
  0000000142670514  mov     rsi, 82A5CE64EBA115B9h
  000000014267051E  imul    rsi, r9
  0000000142670522  add     rsi, r12
  0000000142670525  not     rsi
  0000000142670528  and     rsi, r8
  000000014267052B  mov     [rsp+5E8h+var_2F8], rsi
  0000000142670533  and     r8, rax
  0000000142670536  and     r15, r8
  0000000142670539  not     r8
  000000014267053C  mov     r12, [rsp+5E8h+var_578]
  0000000142670541  and     edx, r12d
  0000000142670544  not     rdx
  0000000142670547  mov     r9, r14
  000000014267054A  and     r9, rdx
  000000014267054D  and     r11, r10
  0000000142670550  not     r10
  0000000142670553  and     r10, rax
  0000000142670556  and     rdx, r8
  0000000142670559  not     rdx
  000000014267055C  and     rdx, r14
  000000014267055F  and     eax, r12d
  0000000142670562  not     rax
  0000000142670565  and     rax, r14
  0000000142670568  and     r14, r8
  000000014267056B  not     r15
  000000014267056E  not     r14
  0000000142670571  and     r14, r15
  0000000142670574  mov     r8, 6666666666666666h
  000000014267057E  imul    r8, r14
  0000000142670582  not     r10
  0000000142670585  not     r11
  0000000142670588  and     r11, r10
  000000014267058B  mov     r10, 3333333333333334h
  0000000142670595  imul    r9, r10
  0000000142670599  add     r11, r9
  000000014267059C  add     r11, r8
  000000014267059F  not     rdx
  00000001426705A2  mov     r8, 999999999999999Ah
  00000001426705AC  inc     r8
  00000001426705AF  imul    r8, rdx
  00000001426705B3  add     r8, r11
  00000001426705B6  mov     rdx, 0CCCCCCCCCCCCCCCCh
  00000001426705C0  imul    rdi, rdx
  00000001426705C4  and     r13d, r12d
  00000001426705C7  not     r13
  00000001426705CA  lea     rdx, [r10-1]
  00000001426705CE  imul    r13, rdx
  00000001426705D2  add     r13, rdi
  00000001426705D5  not     rbp
  00000001426705D8  and     rax, rbp
  00000001426705DB  imul    rax, r10
  00000001426705DF  add     rax, r13
  00000001426705E2  add     rax, r8
  00000001426705E5  imul    rcx, rdx
  00000001426705E9  lea     r10, [rcx+rax]
  00000001426705ED  inc     r10
  00000001426705F0  imul    r10, [rsp+5E8h+var_520]
  00000001426705F9  mov     r9, r10
  00000001426705FC  not     r9
  00000001426705FF  mov     r12, [rsp+5E8h+var_550]
  0000000142670607  mov     rax, r12
  000000014267060A  and     rax, r10
  000000014267060D  not     rax
  0000000142670610  mov     r8, [rsp+5E8h+var_5B8]
  0000000142670615  mov     r13, r8
  0000000142670618  and     r13, r9
  000000014267061B  not     r13
  000000014267061E  and     r13, rax
  0000000142670621  mov     rdx, [rsp+5E8h+var_598]
  0000000142670626  imul    rdx, [rsp+5E8h+var_4E0]
  000000014267062F  mov     [rsp+5E8h+var_598], rdx
  0000000142670634  mov     rcx, rdx
  0000000142670637  not     rcx
  000000014267063A  mov     rsi, rcx
  000000014267063D  and     rsi, r8
  0000000142670640  mov     [rsp+5E8h+var_308], rsi
  0000000142670648  mov     rax, r9
  000000014267064B  and     rax, rsi
  000000014267064E  not     rax
  0000000142670651  not     rsi
  0000000142670654  mov     [rsp+5E8h+var_538], rsi
  000000014267065C  mov     r14, r10
  000000014267065F  and     r14, rsi
  0000000142670662  not     r14
  0000000142670665  and     r14, rax
  0000000142670668  mov     r15, rdx
  000000014267066B  and     r15, r10
  000000014267066E  mov     rax, rcx
  0000000142670671  and     rax, r9
  0000000142670674  not     rax
  0000000142670677  mov     [rsp+5E8h+var_4D8], r15
  000000014267067F  not     r15
  0000000142670682  mov     rbp, [rsp+5E8h+var_498]
  000000014267068A  and     r15, rbp
  000000014267068D  and     r15, rax
  0000000142670690  mov     rsi, rbx
  0000000142670693  and     rsi, rdx
  0000000142670696  mov     rax, r9
  0000000142670699  and     rax, rsi
  000000014267069C  not     rax
  000000014267069F  not     rsi
  00000001426706A2  and     rsi, r10
  00000001426706A5  not     rsi
  00000001426706A8  and     rsi, rax
  00000001426706AB  mov     rax, rdx
  00000001426706AE  and     rax, r9
  00000001426706B1  mov     [rsp+5E8h+var_518], r9
  00000001426706B9  mov     [rsp+5E8h+var_328], rax
  00000001426706C1  not     rax
  00000001426706C4  mov     rdi, rcx
  00000001426706C7  and     rdi, r10
  00000001426706CA  not     rdi
  00000001426706CD  and     rdi, rax
  00000001426706D0  mov     [rsp+5E8h+var_558], rbx
  00000001426706D8  mov     rax, rbx
  00000001426706DB  and     rax, rdi
  00000001426706DE  not     rax
  00000001426706E1  not     rdi
  00000001426706E4  and     rdi, rbp
  00000001426706E7  not     rdi
  00000001426706EA  and     rdi, rax
  00000001426706ED  mov     r11, rbx
  00000001426706F0  mov     rax, r12
  00000001426706F3  and     r11, r12
  00000001426706F6  mov     [rsp+5E8h+var_330], r11
  00000001426706FE  not     r14
  0000000142670701  and     r14, rbx
  0000000142670704  mov     r11, rcx
  0000000142670707  and     r11, r12
  000000014267070A  mov     r12, rbp
  000000014267070D  and     r12, r9
  0000000142670710  and     r12, rax
  0000000142670713  not     rdi
  0000000142670716  and     rdi, rax
  0000000142670719  mov     rdx, rax
  000000014267071C  mov     rax, r9
  000000014267071F  mov     rbx, [rsp+5E8h+var_538]
  0000000142670727  and     rax, rbx
  000000014267072A  not     rax
  000000014267072D  mov     r9, [rsp+5E8h+var_558]
  0000000142670735  and     rax, r9
  0000000142670738  mov     [rsp+5E8h+var_310], rax
  0000000142670740  mov     rax, rbp
  0000000142670743  and     rax, r8
  0000000142670746  and     rdx, r15
  0000000142670749  mov     [rsp+5E8h+var_318], rdx
  0000000142670751  not     r15
  0000000142670754  and     r15, r8
  0000000142670757  not     rsi
  000000014267075A  and     rsi, r8
  000000014267075D  mov     rdx, [rsp+5E8h+var_598]
  0000000142670762  and     rdx, r8
  0000000142670765  and     r8, r10
  0000000142670768  not     r8
  000000014267076B  and     r8, r9
  000000014267076E  mov     [rsp+5E8h+var_320], r11
  0000000142670776  and     r11, r9
  0000000142670779  and     rbx, r9
  000000014267077C  mov     [rsp+5E8h+var_538], rbx
  0000000142670784  mov     rbx, r9
  0000000142670787  mov     r9, [rsp+5E8h+var_5A0]
  000000014267078C  not     r9
  000000014267078F  and     r9, [rsp+5E8h+var_518]
  0000000142670797  mov     [rsp+5E8h+var_5A0], r9
  000000014267079C  mov     rbp, r9
  000000014267079F  not     rbp
  00000001426707A2  mov     [rsp+5E8h+var_550], rbp
  00000001426707AA  mov     r9, [rsp+5E8h+var_598]
  00000001426707AF  mov     [rsp+5E8h+var_5A8], r9
  00000001426707B4  and     [rsp+5E8h+var_5A8], rbp
  00000001426707B9  and     rbx, r13
  00000001426707BC  not     rbx
  00000001426707BF  and     rbx, rcx
  00000001426707C2  mov     rbp, r9
  00000001426707C5  and     rbp, r12
  00000001426707C8  not     r12
  00000001426707CB  and     r12, rcx
  00000001426707CE  mov     [rsp+5E8h+var_558], r9
  00000001426707D6  and     [rsp+5E8h+var_558], r8
  00000001426707DE  not     r8
  00000001426707E1  and     r8, rcx
  00000001426707E4  mov     [rsp+5E8h+var_5B8], r8
  00000001426707E9  and     [rsp+5E8h+var_550], rcx
  00000001426707F1  and     rcx, [rsp+5E8h+var_5A0]
  00000001426707F6  not     rcx
  00000001426707F9  mov     r8, [rsp+5E8h+var_5A8]
  00000001426707FE  not     r8
  0000000142670801  and     r8, rcx
  0000000142670804  mov     [rsp+5E8h+var_5A8], r8
  0000000142670809  mov     rcx, [rsp+5E8h+var_328]
  0000000142670811  mov     r8, [rsp+5E8h+var_330]
  0000000142670819  and     rcx, r8
  000000014267081C  not     rcx
  000000014267081F  mov     r9, 38E38E38E38E38E3h
  0000000142670829  add     r9, 3
  000000014267082D  imul    r9, rcx
  0000000142670831  not     r8
  0000000142670834  not     rax
  0000000142670837  and     rax, r8
  000000014267083A  mov     rcx, rax
  000000014267083D  not     rcx
  0000000142670840  mov     r8, [rsp+5E8h+var_4D8]
  0000000142670848  and     r8, rcx
  000000014267084B  not     r8
  000000014267084E  mov     [rsp+5E8h+var_4D8], r8
  0000000142670856  mov     r8, 5555555555555555h
  0000000142670860  add     r8, 7
  0000000142670864  imul    r8, [rsp+5E8h+var_4D8]
  000000014267086D  add     r8, r9
  0000000142670870  not     r13
  0000000142670873  and     r13, [rsp+5E8h+var_498]
  000000014267087B  not     r13
  000000014267087E  and     rbx, r13
  0000000142670881  mov     r9, 71C71C71C71C71C6h
  000000014267088B  dec     r9
  000000014267088E  imul    r9, rbx
  0000000142670892  add     r9, r8
  0000000142670895  mov     rbx, [rsp+5E8h+var_518]
  000000014267089D  and     rcx, rbx
  00000001426708A0  not     rcx
  00000001426708A3  and     rax, r10
  00000001426708A6  not     rax
  00000001426708A9  mov     r13, [rsp+5E8h+var_598]
  00000001426708AE  and     rax, r13
  00000001426708B1  and     rax, rcx
  00000001426708B4  mov     rcx, 8E38E38E38E38E38h
  00000001426708BE  add     rcx, 3
  00000001426708C2  imul    rcx, rax
  00000001426708C6  not     r14
  00000001426708C9  mov     rax, 1C71C71C71C71C6Dh
  00000001426708D3  imul    r14, rax
  00000001426708D7  add     r14, rcx
  00000001426708DA  add     r14, r9
  00000001426708DD  mov     rax, [rsp+5E8h+var_318]
  00000001426708E5  not     rax
  00000001426708E8  not     r15
  00000001426708EB  and     r15, rax
  00000001426708EE  not     r15
  00000001426708F1  mov     rax, 71C71C71C71C71C6h
  00000001426708FB  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001426708FF  imul    rax, r15
  0000000142670903  not     rsi
  0000000142670906  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142670910  lea     rcx, [r8-5]
  0000000142670914  imul    rcx, rsi
  0000000142670918  add     rcx, rax
  000000014267091B  add     rcx, r14
  000000014267091E  mov     rax, [rsp+5E8h+var_320]
  0000000142670926  not     rax
  0000000142670929  not     rdx
  000000014267092C  mov     r9, [rsp+5E8h+var_498]
  0000000142670934  and     rdx, r9
  0000000142670937  and     rdx, rax
  000000014267093A  mov     rax, r10
  000000014267093D  and     rax, rdx
  0000000142670940  not     rdx
  0000000142670943  mov     rsi, rbx
  0000000142670946  and     rdx, rbx
  0000000142670949  not     rdx
  000000014267094C  not     rax
  000000014267094F  and     rax, rdx
  0000000142670952  not     rax
  0000000142670955  lea     rax, [rax+rax*2]
  0000000142670959  sub     rcx, rax
  000000014267095C  not     r12
  000000014267095F  not     rbp
  0000000142670962  and     rbp, r12
  0000000142670965  not     rbp
  0000000142670968  mov     rax, 0E38E38E38E38E38Fh
  0000000142670972  add     rax, 3
  0000000142670976  imul    rax, rbp
  000000014267097A  mov     r14, [rsp+5E8h+var_310]
  0000000142670982  not     r14
  0000000142670985  lea     rdx, [r8+3]
  0000000142670989  imul    rdx, r14
  000000014267098D  add     rdx, rax
  0000000142670990  mov     rax, [rsp+5E8h+var_5B8]
  0000000142670995  not     rax
  0000000142670998  mov     rbx, [rsp+5E8h+var_558]
  00000001426709A0  not     rbx
  00000001426709A3  and     rbx, rax
  00000001426709A6  not     rbx
  00000001426709A9  mov     rax, 8E38E38E38E38E38h
  00000001426709B3  add     rax, 2
  00000001426709B7  imul    rax, rbx
  00000001426709BB  add     rax, rdx
  00000001426709BE  imul    rdi, r8
  00000001426709C2  add     rdi, rax
  00000001426709C5  mov     rax, rsi
  00000001426709C8  and     rax, r11
  00000001426709CB  not     rax
  00000001426709CE  not     r11
  00000001426709D1  and     r11, r10
  00000001426709D4  not     r11
  00000001426709D7  and     r11, rax
  00000001426709DA  not     r11
  00000001426709DD  mov     rax, 5555555555555555h
  00000001426709E7  imul    r11, rax
  00000001426709EB  add     r11, rdi
  00000001426709EE  mov     rax, [rsp+5E8h+var_5A8]
  00000001426709F3  not     rax
  00000001426709F6  add     r11, rax
  00000001426709F9  add     r11, rcx
  00000001426709FC  mov     rcx, [rsp+5E8h+var_5A0]
  0000000142670A01  and     rcx, r13
  0000000142670A04  mov     rax, [rsp+5E8h+var_550]
  0000000142670A0C  not     rax
  0000000142670A0F  not     rcx
  0000000142670A12  and     rcx, rax
  0000000142670A15  not     rcx
  0000000142670A18  mov     rax, 71C71C71C71C71C6h
  0000000142670A22  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000142670A26  imul    rax, rcx
  0000000142670A2A  mov     rdx, [rsp+5E8h+var_538]
  0000000142670A32  not     rdx
  0000000142670A35  mov     rcx, [rsp+5E8h+var_308]
  0000000142670A3D  and     rcx, r9
  0000000142670A40  not     rcx
  0000000142670A43  and     rcx, rdx
  0000000142670A46  and     r10, rcx
  0000000142670A49  not     rcx
  0000000142670A4C  and     rcx, rsi
  0000000142670A4F  not     rcx
  0000000142670A52  not     r10
  0000000142670A55  and     r10, rcx
  0000000142670A58  not     r10
  0000000142670A5B  lea     rcx, [r8+1]
  0000000142670A5F  mov     [rsp+5E8h+var_558], rcx
  0000000142670A67  imul    r10, rcx
  0000000142670A6B  add     r10, rax
  0000000142670A6E  add     r10, r11
  0000000142670A71  mov     r13, [rsp+5E8h+var_568]
  0000000142670A79  imul    eax, r13d, 5FC5EA28h
  0000000142670A80  mov     rsi, [rsp+rax+5E8h]
  0000000142670A88  mov     [rsp+5E8h+var_5A0], rsi
  0000000142670A8D  mov     r12, [rsp+5E8h+var_490]
  0000000142670A95  mov     rbx, [rsp+5E8h+var_300]
  0000000142670A9D  imul    rbx, r12
  0000000142670AA1  mov     rax, rbx
  0000000142670AA4  and     rax, r10
  0000000142670AA7  not     rax
  0000000142670AAA  mov     r8, rsi
  0000000142670AAD  not     r8
  0000000142670AB0  mov     rcx, rsi
  0000000142670AB3  and     rcx, rax
  0000000142670AB6  mov     rdx, r8
  0000000142670AB9  mov     rdi, r8
  0000000142670ABC  mov     [rsp+5E8h+var_550], r8
  0000000142670AC4  and     rdx, rbx
  0000000142670AC7  mov     r8, rdx
  0000000142670ACA  and     r8, r10
  0000000142670ACD  lea     r8, [r8+r8*2]
  0000000142670AD1  sub     rcx, r8
  0000000142670AD4  mov     r8, r10
  0000000142670AD7  not     r8
  0000000142670ADA  mov     r9, rsi
  0000000142670ADD  and     r9, rbx
  0000000142670AE0  not     r9
  0000000142670AE3  and     r9, r8
  0000000142670AE6  add     r9, r9
  0000000142670AE9  sub     rcx, r9
  0000000142670AEC  mov     r9, rbx
  0000000142670AEF  not     r9
  0000000142670AF2  mov     r11, rsi
  0000000142670AF5  and     r11, r9
  0000000142670AF8  and     rsi, r10
  0000000142670AFB  and     rbx, rsi
  0000000142670AFE  not     rsi
  0000000142670B01  and     rsi, r9
  0000000142670B04  and     r9, r8
  0000000142670B07  not     r9
  0000000142670B0A  and     r9, rax
  0000000142670B0D  not     r9
  0000000142670B10  and     r9, rdi
  0000000142670B13  imul    r9, [rsp+5E8h+var_408]
  0000000142670B1C  add     r9, rcx
  0000000142670B1F  not     rdx
  0000000142670B22  not     r11
  0000000142670B25  and     r11, rdx
  0000000142670B28  and     r8, r11
  0000000142670B2B  lea     rax, [r8+r8*2]
  0000000142670B2F  sub     r9, rax
  0000000142670B32  not     rsi
  0000000142670B35  not     rbx
  0000000142670B38  and     rbx, rsi
  0000000142670B3B  not     rbx
  0000000142670B3E  add     rbx, rbx
  0000000142670B41  sub     r9, rbx
  0000000142670B44  not     r11
  0000000142670B47  and     r11, r10
  0000000142670B4A  not     r11
  0000000142670B4D  lea     rax, [r11+r11*2]
  0000000142670B51  add     rax, r9
  0000000142670B54  mov     [rsp+5E8h+var_408], rax
  0000000142670B5C  mov     rax, [rsp+5E8h+var_218]
  0000000142670B64  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142670B68  add     rcx, 5E8h
  0000000142670B6F  imul    rcx, [rsp+5E8h+var_4A0]
  0000000142670B78  mov     rdx, rcx
  0000000142670B7B  not     rdx
  0000000142670B7E  mov     rax, [rsp+5E8h+var_410]
  0000000142670B86  add     rax, rsp
  0000000142670B89  add     rax, 5E8h
  0000000142670B8F  mov     [rsp+5E8h+var_518], rax
  0000000142670B97  mov     r8, [rsp+5E8h+var_520]
  0000000142670B9F  imul    r8, rax
  0000000142670BA3  mov     r9, rdx
  0000000142670BA6  and     r9, r8
  0000000142670BA9  mov     r10, r9
  0000000142670BAC  not     r10
  0000000142670BAF  mov     rax, [rsp+5E8h+var_228]
  0000000142670BB7  lea     r11, [rsp+rax+5E8h+var_5E8]
  0000000142670BBB  add     r11, 5E8h
  0000000142670BC2  imul    r11, [rsp+5E8h+var_4E0]
  0000000142670BCB  and     r10, r11
  0000000142670BCE  not     r10
  0000000142670BD1  mov     rax, r11
  0000000142670BD4  not     rax
  0000000142670BD7  and     r9, rax
  0000000142670BDA  not     r9
  0000000142670BDD  and     r9, r10
  0000000142670BE0  mov     r10, r8
  0000000142670BE3  not     r10
  0000000142670BE6  mov     rsi, r10
  0000000142670BE9  and     rsi, r11
  0000000142670BEC  mov     rdi, rdx
  0000000142670BEF  and     rdi, rsi
  0000000142670BF2  not     rdi
  0000000142670BF5  mov     rbx, rsi
  0000000142670BF8  not     rbx
  0000000142670BFB  and     r11, rcx
  0000000142670BFE  and     rsi, rcx
  0000000142670C01  and     rcx, rbx
  0000000142670C04  not     rcx
  0000000142670C07  and     rcx, rdi
  0000000142670C0A  mov     rdi, r11
  0000000142670C0D  not     rdi
  0000000142670C10  mov     r14, rdx
  0000000142670C13  and     r14, rax
  0000000142670C16  mov     r15, r14
  0000000142670C19  not     r15
  0000000142670C1C  and     r15, rdi
  0000000142670C1F  and     r11, r8
  0000000142670C22  and     rax, r8
  0000000142670C25  and     r8, r15
  0000000142670C28  not     r15
  0000000142670C2B  and     r15, r10
  0000000142670C2E  not     r15
  0000000142670C31  not     r8
  0000000142670C34  and     r8, r15
  0000000142670C37  not     rax
  0000000142670C3A  and     rax, rbx
  0000000142670C3D  not     rax
  0000000142670C40  and     rax, rdx
  0000000142670C43  and     rdx, rbx
  0000000142670C46  not     rdx
  0000000142670C49  not     rsi
  0000000142670C4C  and     rsi, rdx
  0000000142670C4F  not     r8
  0000000142670C52  add     rsi, r8
  0000000142670C55  lea     rdx, [rsi+r11*2]
  0000000142670C59  add     rax, rcx
  0000000142670C5C  add     rax, r9
  0000000142670C5F  add     rax, rdx
  0000000142670C62  and     r14, r10
  0000000142670C65  add     r14, r14
  0000000142670C68  sub     rax, r14
  0000000142670C6B  mov     r11, [rsp+5E8h+var_208]
  0000000142670C73  imul    r11, r12
  0000000142670C77  mov     r10, [rsp+5E8h+var_3C8]
  0000000142670C7F  mov     r8, r10
  0000000142670C82  and     r8, r11
  0000000142670C85  mov     rcx, r8
  0000000142670C88  not     rcx
  0000000142670C8B  inc     rax
  0000000142670C8E  mov     rdx, rax
  0000000142670C91  not     rdx
  0000000142670C94  and     rcx, rdx
  0000000142670C97  not     rcx
  0000000142670C9A  and     r8, rax
  0000000142670C9D  not     r8
  0000000142670CA0  and     r8, rcx
  0000000142670CA3  mov     [rsp+5E8h+var_538], r8
  0000000142670CAB  mov     rcx, r11
  0000000142670CAE  not     rcx
  0000000142670CB1  mov     r8, r10
  0000000142670CB4  and     r8, rdx
  0000000142670CB7  mov     r9, rcx
  0000000142670CBA  and     r9, r8
  0000000142670CBD  not     r9
  0000000142670CC0  not     r8
  0000000142670CC3  and     r8, r11
  0000000142670CC6  not     r8
  0000000142670CC9  and     r8, r9
  0000000142670CCC  mov     r9, r10
  0000000142670CCF  mov     rbx, r10
  0000000142670CD2  and     r9, rax
  0000000142670CD5  mov     r10, r9
  0000000142670CD8  and     r10, rcx
  0000000142670CDB  lea     r8, [r10+r8*2]
  0000000142670CDF  mov     r10, r11
  0000000142670CE2  mov     rdi, r11
  0000000142670CE5  and     r10, rdx
  0000000142670CE8  mov     rsi, [rsp+5E8h+var_250]
  0000000142670CF0  mov     r11, rsi
  0000000142670CF3  and     r11, rcx
  0000000142670CF6  and     r11, rdx
  0000000142670CF9  and     rdx, rsi
  0000000142670CFC  and     rsi, rax
  0000000142670CFF  and     rax, rcx
  0000000142670D02  not     rax
  0000000142670D05  not     r10
  0000000142670D08  and     r10, rax
  0000000142670D0B  not     r10
  0000000142670D0E  and     r10, rbx
  0000000142670D11  lea     rax, [r10+r10*2]
  0000000142670D15  sub     r8, rax
  0000000142670D18  shl     r11, 2
  0000000142670D1C  sub     r8, r11
  0000000142670D1F  not     rdx
  0000000142670D22  not     r9
  0000000142670D25  and     r9, rdx
  0000000142670D28  not     rsi
  0000000142670D2B  and     rsi, rdi
  0000000142670D2E  and     rcx, r9
  0000000142670D31  not     r9
  0000000142670D34  and     r9, rdi
  0000000142670D37  not     r9
  0000000142670D3A  not     rcx
  0000000142670D3D  and     rcx, r9
  0000000142670D40  lea     rax, [r8+rcx*2]
  0000000142670D44  add     rax, rsi
  0000000142670D47  mov     [rsp+5E8h+var_4D8], rax
  0000000142670D4F  mov     rax, 3727897817E0964Ch
  0000000142670D59  imul    rax, r13
  0000000142670D5D  add     rax, [rsp+5E8h+var_488]
  0000000142670D65  mov     [rsp+5E8h+var_5A8], rax
  0000000142670D6A  mov     rax, [rsp+5E8h+var_2E0]
  0000000142670D72  and     rax, [rsp+5E8h+var_5E0]
  0000000142670D77  not     rax
  0000000142670D7A  mov     r8, [rsp+5E8h+var_2D8]
  0000000142670D82  mov     rsi, [rsp+5E8h+var_5E8]
  0000000142670D86  and     r8, rsi
  0000000142670D89  not     r8
  0000000142670D8C  and     r8, rax
  0000000142670D8F  mov     rbx, [rsp+5E8h+var_590]
  0000000142670D94  mov     rcx, rbx
  0000000142670D97  and     rcx, r8
  0000000142670D9A  not     rcx
  0000000142670D9D  not     r8d
  0000000142670DA0  mov     r11, [rsp+5E8h+var_5C8]
  0000000142670DA5  and     r8d, r11d
  0000000142670DA8  not     r8
  0000000142670DAB  and     r8, rcx
  0000000142670DAE  not     r8
  0000000142670DB1  mov     rax, [rsp+5E8h+var_5D0]
  0000000142670DB6  and     r8, rax
  0000000142670DB9  mov     rdx, 3849E1F616317523h
  0000000142670DC3  imul    rdx, r8
  0000000142670DC7  mov     r14, [rsp+5E8h+var_5B0]
  0000000142670DCC  mov     rcx, r14
  0000000142670DCF  mov     r8, [rsp+5E8h+var_268]
  0000000142670DD7  and     rcx, r8
  0000000142670DDA  not     r8
  0000000142670DDD  and     r8, rax
  0000000142670DE0  mov     rbp, rax
  0000000142670DE3  not     r8
  0000000142670DE6  not     rcx
  0000000142670DE9  and     rcx, r8
  0000000142670DEC  not     rcx
  0000000142670DEF  mov     r8, 0C95B3F12A3B34CA5h
  0000000142670DF9  imul    r8, rcx
  0000000142670DFD  mov     rax, [rsp+5E8h+var_4B8]
  0000000142670E05  and     rax, [rsp+5E8h+var_3B0]
  0000000142670E0D  mov     [rsp+5E8h+var_4B8], rax
  0000000142670E15  not     rax
  0000000142670E18  and     rax, r14
  0000000142670E1B  mov     [rsp+5E8h+var_5B8], rax
  0000000142670E20  mov     r13, [rsp+5E8h+var_5D8]
  0000000142670E25  mov     r9, r13
  0000000142670E28  and     r9, rax
  0000000142670E2B  not     r9
  0000000142670E2E  mov     r10, 0F727BC5B0D4C3334h
  0000000142670E38  imul    r10, r9
  0000000142670E3C  add     r10, rdx
  0000000142670E3F  mov     rcx, [rsp+5E8h+var_2F0]
  0000000142670E47  and     rcx, rsi
  0000000142670E4A  and     rcx, [rsp+5E8h+var_2B0]
  0000000142670E52  mov     rdi, 0E595E1B2F54C2CF7h
  0000000142670E5C  imul    rdi, rcx
  0000000142670E60  add     rdi, r10
  0000000142670E63  add     rdi, r8
  0000000142670E66  mov     r15, [rsp+5E8h+var_570]
  0000000142670E6B  mov     edx, r15d
  0000000142670E6E  and     edx, r11d
  0000000142670E71  mov     r12, r11
  0000000142670E74  mov     r10, [rsp+5E8h+var_3E0]
  0000000142670E7C  not     r10d
  0000000142670E7F  mov     r8, rsi
  0000000142670E82  and     r8, r13
  0000000142670E85  mov     esi, r8d
  0000000142670E88  not     esi
  0000000142670E8A  and     r10d, esi
  0000000142670E8D  not     r10d
  0000000142670E90  mov     r11, rbp
  0000000142670E93  and     r10d, r11d
  0000000142670E96  and     r10d, edx
  0000000142670E99  mov     rdx, 9F36B1792E5A9AF7h
  0000000142670EA3  imul    rdx, r10
  0000000142670EA7  mov     rax, [rsp+5E8h+var_248]
  0000000142670EAF  mov     rcx, rbx
  0000000142670EB2  and     rax, rbx
  0000000142670EB5  mov     r10, r13
  0000000142670EB8  and     r10, rax
  0000000142670EBB  not     rax
  0000000142670EBE  mov     rbp, [rsp+5E8h+var_508]
  0000000142670EC6  and     rax, rbp
  0000000142670EC9  not     r10
  0000000142670ECC  not     rax
  0000000142670ECF  and     r10, r11
  0000000142670ED2  and     r10, rax
  0000000142670ED5  not     r10
  0000000142670ED8  mov     rbx, 0F6896609C1866CBAh
  0000000142670EE2  imul    rbx, r10
  0000000142670EE6  add     rbx, rdx
  0000000142670EE9  mov     rdx, [rsp+5E8h+var_5E0]
  0000000142670EEE  mov     r11, rdx
  0000000142670EF1  mov     rax, rcx
  0000000142670EF4  and     r11, rcx
  0000000142670EF7  mov     [rsp+5E8h+var_598], r11
  0000000142670EFC  not     r11
  0000000142670EFF  mov     r10, r15
  0000000142670F02  and     r10, r11
  0000000142670F05  not     r10
  0000000142670F08  and     r10, r14
  0000000142670F0B  not     r10
  0000000142670F0E  and     r10, r13
  0000000142670F11  mov     r14, 54FB575D61FC39ACh
  0000000142670F1B  imul    r14, r10
  0000000142670F1F  add     r14, rbx
  0000000142670F22  add     r14, rdi
  0000000142670F25  mov     rdi, [rsp+5E8h+var_2E8]
  0000000142670F2D  and     rdi, r15
  0000000142670F30  mov     r10, rcx
  0000000142670F33  and     r10, rdi
  0000000142670F36  not     r10
  0000000142670F39  not     edi
  0000000142670F3B  and     edi, r12d
  0000000142670F3E  not     rdi
  0000000142670F41  and     rdi, r10
  0000000142670F44  mov     r12, [rsp+5E8h+var_5E8]
  0000000142670F48  mov     r10, r12
  0000000142670F4B  and     r10, rdi
  0000000142670F4E  not     rdi
  0000000142670F51  and     rdi, rdx
  0000000142670F54  mov     rcx, rdx
  0000000142670F57  not     rdi
  0000000142670F5A  not     r10
  0000000142670F5D  and     r10, rdi
  0000000142670F60  not     r10
  0000000142670F63  mov     rdi, 71BEC2BDBB95D966h
  0000000142670F6D  imul    rdi, r10
  0000000142670F71  add     rdi, r14
  0000000142670F74  mov     r10, r15
  0000000142670F77  mov     rdx, [rsp+5E8h+var_2D0]
  0000000142670F7F  and     r10, rdx
  0000000142670F82  not     rdx
  0000000142670F85  mov     r13, [rsp+5E8h+var_580]
  0000000142670F8A  and     rdx, r13
  0000000142670F8D  not     rdx
  0000000142670F90  not     r10
  0000000142670F93  and     r10, rdx
  0000000142670F96  not     r10
  0000000142670F99  and     r10, rax
  0000000142670F9C  mov     rdx, [rsp+5E8h+var_5D8]
  0000000142670FA1  mov     rbx, rdx
  0000000142670FA4  and     rbx, r10
  0000000142670FA7  not     r10
  0000000142670FAA  and     r10, rbp
  0000000142670FAD  not     rbx
  0000000142670FB0  not     r10
  0000000142670FB3  and     r10, rbx
  0000000142670FB6  not     r10
  0000000142670FB9  mov     rbx, 0C4C9416DF1057B36h
  0000000142670FC3  imul    rbx, r10
  0000000142670FC7  mov     r10, rdx
  0000000142670FCA  and     r10, rax
  0000000142670FCD  not     r10
  0000000142670FD0  mov     rdx, [rsp+5E8h+var_2A8]
  0000000142670FD8  and     rdx, r15
  0000000142670FDB  and     rdx, r10
  0000000142670FDE  not     rdx
  0000000142670FE1  mov     r14, [rsp+5E8h+var_5B0]
  0000000142670FE6  and     rdx, r14
  0000000142670FE9  mov     r10, rcx
  0000000142670FEC  and     r10, rdx
  0000000142670FEF  not     r10
  0000000142670FF2  not     rdx
  0000000142670FF5  and     rdx, r12
  0000000142670FF8  not     rdx
  0000000142670FFB  and     rdx, r10
  0000000142670FFE  mov     r10, 40A9AB1BF6736682h
  0000000142671008  imul    r10, rdx
  000000014267100C  add     r10, rbx
  000000014267100F  add     r10, rdi
  0000000142671012  mov     [rsp+5E8h+var_488], r10
  000000014267101A  mov     rdi, r15
  000000014267101D  and     rdi, r8
  0000000142671020  not     rdi
  0000000142671023  and     rdi, r14
  0000000142671026  and     rdi, rax
  0000000142671029  mov     r14, 0A660FD2CE2FD570Eh
  0000000142671033  imul    r14, rdi
  0000000142671037  mov     rbx, r15
  000000014267103A  mov     rdx, rbp
  000000014267103D  and     rbx, rbp
  0000000142671040  mov     r12, [rsp+5E8h+var_2B8]
  0000000142671048  and     r12, rbx
  000000014267104B  not     r12
  000000014267104E  and     r12, rax
  0000000142671051  mov     rdi, 0B4CC81B5A2D19024h
  000000014267105B  imul    rdi, r12
  000000014267105F  add     rdi, r14
  0000000142671062  mov     r14, rax
  0000000142671065  and     r14, r8
  0000000142671068  not     r14
  000000014267106B  and     esi, dword ptr [rsp+5E8h+var_5C8]
  000000014267106F  not     rsi
  0000000142671072  mov     r12, [rsp+5E8h+var_5D0]
  0000000142671077  and     rsi, r12
  000000014267107A  and     rsi, r14
  000000014267107D  and     rsi, r13
  0000000142671080  mov     r14, 0E1DA0C2AD586E843h
  000000014267108A  imul    r14, rsi
  000000014267108E  add     r14, rdi
  0000000142671091  mov     rsi, [rsp+5E8h+var_2C8]
  0000000142671099  and     rsi, rax
  000000014267109C  not     rsi
  000000014267109F  and     rsi, r15
  00000001426710A2  mov     rdi, r15
  00000001426710A5  not     rsi
  00000001426710A8  mov     r15, 9F22CBA002D58B22h
  00000001426710B2  imul    r15, rsi
  00000001426710B6  add     r15, r14
  00000001426710B9  mov     r14, rcx
  00000001426710BC  and     r14, r12
  00000001426710BF  not     r14
  00000001426710C2  mov     rbp, [rsp+5E8h+var_530]
  00000001426710CA  and     rbp, r14
  00000001426710CD  mov     rsi, rax
  00000001426710D0  and     rsi, rbp
  00000001426710D3  not     rsi
  00000001426710D6  not     rbp
  00000001426710D9  mov     r12d, ebp
  00000001426710DC  mov     rax, [rsp+5E8h+var_5C8]
  00000001426710E1  and     r12d, eax
  00000001426710E4  not     r12
  00000001426710E7  and     r12, rsi
  00000001426710EA  mov     rcx, [rsp+5E8h+var_598]
  00000001426710EF  and     rcx, [rsp+5E8h+var_548]
  00000001426710F7  mov     rsi, [rsp+5E8h+var_5E8]
  00000001426710FB  and     esi, eax
  00000001426710FD  mov     r10, rax
  0000000142671100  not     rsi
  0000000142671103  and     r11, rsi
  0000000142671106  mov     rax, [rsp+5E8h+var_5D8]
  000000014267110B  mov     rsi, rax
  000000014267110E  and     rsi, r11
  0000000142671111  not     r11
  0000000142671114  and     r11, rdx
  0000000142671117  not     rsi
  000000014267111A  mov     rdx, [rsp+5E8h+var_5B0]
  000000014267111F  and     rsi, rdx
  0000000142671122  not     r11
  0000000142671125  and     rsi, r11
  0000000142671128  and     r14, rax
  000000014267112B  mov     r11, rdi
  000000014267112E  mov     r13, rdi
  0000000142671131  and     r13, r14
  0000000142671134  not     r14
  0000000142671137  mov     rdi, [rsp+5E8h+var_580]
  000000014267113C  and     r14, rdi
  000000014267113F  and     r8, rdx
  0000000142671142  not     r8
  0000000142671145  and     r8, rdi
  0000000142671148  not     rcx
  000000014267114B  and     rcx, rdi
  000000014267114E  mov     [rsp+5E8h+var_598], rcx
  0000000142671153  and     rsi, rdi
  0000000142671156  and     rbp, rax
  0000000142671159  and     r11, rbp
  000000014267115C  not     rbp
  000000014267115F  and     rbp, rdi
  0000000142671162  mov     [rsp+5E8h+var_530], rbp
  000000014267116A  not     r12
  000000014267116D  and     rdi, rax
  0000000142671170  mov     rcx, rax
  0000000142671173  and     r12, rdi
  0000000142671176  mov     rbp, 559F3527016E6099h
  0000000142671180  imul    rbp, r12
  0000000142671184  add     rbp, r15
  0000000142671187  mov     r12, [rsp+5E8h+var_238]
  000000014267118F  mov     r15, [rsp+5E8h+var_508]
  0000000142671197  and     r12d, r15d
  000000014267119A  mov     rax, [rsp+5E8h+var_438]
  00000001426711A2  and     eax, r10d
  00000001426711A5  and     eax, dword ptr [rsp+5E8h+var_5D0]
  00000001426711A9  not     rax
  00000001426711AC  and     rax, r15
  00000001426711AF  mov     [rsp+5E8h+var_438], rax
  00000001426711B7  mov     rax, [rsp+5E8h+var_5B8]
  00000001426711BC  not     rax
  00000001426711BF  mov     [rsp+5E8h+var_5B8], rax
  00000001426711C4  and     r15, rax
  00000001426711C7  not     r15
  00000001426711CA  mov     rax, [rsp+5E8h+var_590]
  00000001426711CF  and     r9, rax
  00000001426711D2  and     r9, r15
  00000001426711D5  not     r9
  00000001426711D8  mov     r15, 4DE349CAC09E962Bh
  00000001426711E2  imul    r15, r9
  00000001426711E6  add     r15, rbp
  00000001426711E9  not     r14
  00000001426711EC  not     r13
  00000001426711EF  and     r13, r14
  00000001426711F2  mov     r9, r13
  00000001426711F5  not     r9
  00000001426711F8  and     r9, rax
  00000001426711FB  mov     rdx, rax
  00000001426711FE  not     r9
  0000000142671201  mov     rbp, r10
  0000000142671204  and     r13d, ebp
  0000000142671207  not     r13
  000000014267120A  and     r13, r9
  000000014267120D  not     r13
  0000000142671210  mov     r9, 7226EEFBD878D0DCh
  000000014267121A  imul    r9, r13
  000000014267121E  add     r9, r15
  0000000142671221  mov     r14, 82BEFDBD4768D14Fh
  000000014267122B  imul    r14, r8
  000000014267122F  add     r14, r9
  0000000142671232  mov     rax, [rsp+5E8h+var_230]
  000000014267123A  mov     r15, rcx
  000000014267123D  and     eax, r15d
  0000000142671240  not     eax
  0000000142671242  mov     r13, r12
  0000000142671245  not     r13d
  0000000142671248  and     r13d, eax
  000000014267124B  mov     rax, [rsp+5E8h+var_5E0]
  0000000142671250  mov     r8, [rsp+5E8h+var_298]
  0000000142671258  and     r8, rax
  000000014267125B  not     r8
  000000014267125E  mov     rcx, [rsp+5E8h+var_290]
  0000000142671266  mov     r9, [rsp+5E8h+var_5E8]
  000000014267126A  and     rcx, r9
  000000014267126D  not     rcx
  0000000142671270  and     rcx, r8
  0000000142671273  mov     r8, rdx
  0000000142671276  mov     r10, rdx
  0000000142671279  and     r8, rcx
  000000014267127C  not     r8
  000000014267127F  not     ecx
  0000000142671281  mov     r12, rbp
  0000000142671284  and     ecx, r12d
  0000000142671287  not     rcx
  000000014267128A  and     rcx, r8
  000000014267128D  not     rbx
  0000000142671290  not     rdi
  0000000142671293  and     rdi, rbx
  0000000142671296  mov     rdx, [rsp+5E8h+var_2C0]
  000000014267129E  and     rdx, rax
  00000001426712A1  not     rdx
  00000001426712A4  mov     rbp, [rsp+5E8h+var_2A0]
  00000001426712AC  and     rbp, r9
  00000001426712AF  mov     rbx, r9
  00000001426712B2  not     rbp
  00000001426712B5  and     rbp, rdx
  00000001426712B8  mov     r8, [rsp+5E8h+var_3B8]
  00000001426712C0  and     r8, r15
  00000001426712C3  mov     rdx, r10
  00000001426712C6  mov     r15, r10
  00000001426712C9  and     r15, r8
  00000001426712CC  not     r8d
  00000001426712CF  and     r8d, r12d
  00000001426712D2  not     r8
  00000001426712D5  mov     rax, [rsp+5E8h+var_5B0]
  00000001426712DA  and     r8, rax
  00000001426712DD  mov     r10, r8
  00000001426712E0  mov     r12, [rsp+5E8h+var_5D0]
  00000001426712E5  mov     r9, r12
  00000001426712E8  and     r9, rcx
  00000001426712EB  not     rcx
  00000001426712EE  and     rcx, rax
  00000001426712F1  not     rdi
  00000001426712F4  and     rdi, rbx
  00000001426712F7  not     rdi
  00000001426712FA  and     rdi, rdx
  00000001426712FD  mov     rbx, r12
  0000000142671300  and     rbx, rdi
  0000000142671303  not     rdi
  0000000142671306  and     rdi, rax
  0000000142671309  mov     r8, r12
  000000014267130C  mov     rdx, r12
  000000014267130F  and     r8, rbp
  0000000142671312  not     rbp
  0000000142671315  and     rbp, rax
  0000000142671318  mov     r12d, eax
  000000014267131B  and     r12d, r13d
  000000014267131E  not     r13d
  0000000142671321  and     r13d, edx
  0000000142671324  not     r13d
  0000000142671327  not     r12d
  000000014267132A  and     r12d, dword ptr [rsp+5E8h+var_5C8]
  000000014267132F  and     r12d, r13d
  0000000142671332  mov     r13, 477D7862968BC8F9h
  000000014267133C  imul    r13, r12
  0000000142671340  add     r13, r14
  0000000142671343  not     r15
  0000000142671346  and     r10, r15
  0000000142671349  mov     r14, 0D9785324D78EC248h
  0000000142671353  imul    r14, r10
  0000000142671357  add     r14, r13
  000000014267135A  add     r14, [rsp+5E8h+var_488]
  0000000142671362  mov     rax, [rsp+5E8h+var_598]
  0000000142671367  not     rax
  000000014267136A  mov     r10, 75BB8921AC2070A8h
  0000000142671374  imul    r10, rax
  0000000142671378  mov     rdx, 9A3E2F4E7709C94Ch
  0000000142671382  imul    rdx, [rsp+5E8h+var_3B0]
  000000014267138B  add     rdx, r10
  000000014267138E  mov     r12, [rsp+5E8h+var_5E8]
  0000000142671392  mov     r10, r12
  0000000142671395  mov     rax, [rsp+5E8h+var_288]
  000000014267139D  and     r10, rax
  00000001426713A0  not     rax
  00000001426713A3  and     rax, [rsp+5E8h+var_5E0]
  00000001426713A8  not     rax
  00000001426713AB  not     r10
  00000001426713AE  and     r10, rax
  00000001426713B1  not     r10
  00000001426713B4  and     r10, [rsp+5E8h+var_5D8]
  00000001426713B9  mov     r15, r10
  00000001426713BC  not     r15
  00000001426713BF  mov     rax, [rsp+5E8h+var_590]
  00000001426713C4  and     r15, rax
  00000001426713C7  not     r15
  00000001426713CA  mov     r13, [rsp+5E8h+var_5C8]
  00000001426713CF  and     r10d, r13d
  00000001426713D2  not     r10
  00000001426713D5  and     r10, r15
  00000001426713D8  not     r10
  00000001426713DB  mov     r15, 9E6EE7BD734ABD9Ch
  00000001426713E5  imul    r15, r10
  00000001426713E9  add     r15, rdx
  00000001426713EC  mov     rdx, 0E1C47E9991C1E134h
  00000001426713F6  imul    rdx, rsi
  00000001426713FA  add     rdx, r15
  00000001426713FD  not     r9
  0000000142671400  not     rcx
  0000000142671403  and     rcx, r9
  0000000142671406  mov     r9, 542A6E911D49D002h
  0000000142671410  imul    r9, rcx
  0000000142671414  add     r9, rdx
  0000000142671417  not     rbx
  000000014267141A  not     rdi
  000000014267141D  and     rdi, rbx
  0000000142671420  mov     rdx, 0F5168F53FB1810BEh
  000000014267142A  imul    rdx, rdi
  000000014267142E  add     rdx, r9
  0000000142671431  mov     rcx, [rsp+5E8h+var_530]
  0000000142671439  not     rcx
  000000014267143C  not     r11
  000000014267143F  and     r11, rcx
  0000000142671442  mov     r9, rax
  0000000142671445  mov     rsi, rax
  0000000142671448  and     r9, r11
  000000014267144B  not     r9
  000000014267144E  not     r11d
  0000000142671451  and     r11d, r13d
  0000000142671454  not     r11
  0000000142671457  and     r11, r9
  000000014267145A  mov     r9, 817CC9A25C30E3E6h
  0000000142671464  imul    r9, r11
  0000000142671468  add     r9, rdx
  000000014267146B  add     r9, r14
  000000014267146E  mov     rdx, [rsp+5E8h+var_5E0]
  0000000142671473  mov     rax, [rsp+5E8h+var_280]
  000000014267147B  and     rdx, rax
  000000014267147E  not     rdx
  0000000142671481  not     rax
  0000000142671484  and     rax, r12
  0000000142671487  not     rax
  000000014267148A  and     rax, rdx
  000000014267148D  mov     rdx, 88CE50B85CF144E2h
  0000000142671497  imul    rdx, rax
  000000014267149B  mov     rax, [rsp+5E8h+var_438]
  00000001426714A3  not     rax
  00000001426714A6  mov     r10, 0E13F4D71BFB74DA0h
  00000001426714B0  imul    r10, rax
  00000001426714B4  add     r10, rdx
  00000001426714B7  not     r8
  00000001426714BA  not     rbp
  00000001426714BD  and     r8, [rsp+5E8h+var_570]
  00000001426714C2  and     r8, rbp
  00000001426714C5  not     r8
  00000001426714C8  mov     rdx, 0AD36722B9B55B0BEh
  00000001426714D2  imul    rdx, r8
  00000001426714D6  add     rdx, r10
  00000001426714D9  mov     r10, [rsp+5E8h+var_4B8]
  00000001426714E1  and     r10, [rsp+5E8h+var_5D0]
  00000001426714E6  not     r10
  00000001426714E9  and     r10, [rsp+5E8h+var_5B8]
  00000001426714EE  mov     rcx, r10
  00000001426714F1  and     r10d, r13d
  00000001426714F4  not     r10
  00000001426714F7  and     r10, [rsp+5E8h+var_5D8]
  00000001426714FC  not     rcx
  00000001426714FF  mov     rax, rsi
  0000000142671502  and     rcx, rsi
  0000000142671505  not     rcx
  0000000142671508  and     r10, rcx
  000000014267150B  mov     r8, 77952C857CA80A6h
  0000000142671515  imul    r8, r10
  0000000142671519  add     r8, rdx
  000000014267151C  mov     rcx, [rsp+5E8h+var_258]
  0000000142671524  and     rcx, [rsp+5E8h+var_4C8]
  000000014267152C  and     rax, rcx
  000000014267152F  not     ecx
  0000000142671531  and     ecx, r13d
  0000000142671534  not     rax
  0000000142671537  not     rcx
  000000014267153A  and     rcx, rax
  000000014267153D  not     rcx
  0000000142671540  mov     rbx, 0FC78ACD2F6DD9317h
  000000014267154A  imul    rbx, rcx
  000000014267154E  add     rbx, r8
  0000000142671551  add     rbx, r9
  0000000142671554  mov     rax, [rsp+5E8h+var_5A8]
  0000000142671559  mov     r9, rax
  000000014267155C  not     r9
  000000014267155F  mov     rdx, rbx
  0000000142671562  not     rdx
  0000000142671565  mov     r13, [rsp+5E8h+var_4D0]
  000000014267156D  mov     r11, r13
  0000000142671570  and     r11, r9
  0000000142671573  mov     [rsp+5E8h+var_5E0], r11
  0000000142671578  not     r11
  000000014267157B  mov     r8, [rsp+5E8h+var_510]
  0000000142671583  mov     rsi, r8
  0000000142671586  and     rsi, rax
  0000000142671589  mov     rbp, rax
  000000014267158C  mov     r10, rsi
  000000014267158F  not     r10
  0000000142671592  and     r11, r10
  0000000142671595  mov     r15, rbx
  0000000142671598  and     r15, r11
  000000014267159B  not     r11
  000000014267159E  and     r11, rdx
  00000001426715A1  not     r11
  00000001426715A4  not     r15
  00000001426715A7  and     r15, r11
  00000001426715AA  mov     rcx, [rsp+5E8h+var_5C0]
  00000001426715AF  and     rsi, rcx
  00000001426715B2  not     rsi
  00000001426715B5  mov     rax, [rsp+5E8h+var_560]
  00000001426715BD  and     r10, rax
  00000001426715C0  not     r10
  00000001426715C3  and     r10, rsi
  00000001426715C6  mov     rsi, r13
  00000001426715C9  and     rsi, rdx
  00000001426715CC  mov     [rsp+5E8h+var_5D0], rsi
  00000001426715D1  not     rsi
  00000001426715D4  mov     r11, r8
  00000001426715D7  mov     r12, r8
  00000001426715DA  and     r12, rbx
  00000001426715DD  not     r12
  00000001426715E0  and     rsi, r12
  00000001426715E3  not     rsi
  00000001426715E6  mov     r14, rcx
  00000001426715E9  and     r14, r9
  00000001426715EC  and     rsi, r14
  00000001426715EF  mov     rdi, rax
  00000001426715F2  and     rdi, rbp
  00000001426715F5  not     rdi
  00000001426715F8  not     r14
  00000001426715FB  and     r14, rdi
  00000001426715FE  and     r13, rcx
  0000000142671601  mov     rdi, r11
  0000000142671604  and     rdi, rax
  0000000142671607  mov     r8, rax
  000000014267160A  mov     rax, r13
  000000014267160D  mov     [rsp+5E8h+var_5C8], r13
  0000000142671612  and     rax, rbp
  0000000142671615  mov     r13, rbx
  0000000142671618  and     r13, rax
  000000014267161B  not     rax
  000000014267161E  and     rax, rdx
  0000000142671621  mov     [rsp+5E8h+var_4D0], rax
  0000000142671629  mov     rbp, r9
  000000014267162C  and     r9, r11
  000000014267162F  mov     rax, rcx
  0000000142671632  and     rax, r9
  0000000142671635  mov     r11, rbx
  0000000142671638  and     r11, rax
  000000014267163B  not     rax
  000000014267163E  and     rax, rdx
  0000000142671641  not     r10
  0000000142671644  and     r10, rdx
  0000000142671647  not     r14
  000000014267164A  and     r14, rdx
  000000014267164D  and     r9, rbx
  0000000142671650  not     r9
  0000000142671653  mov     rcx, r8
  0000000142671656  and     r9, r8
  0000000142671659  mov     r8, rdx
  000000014267165C  and     rdx, rcx
  000000014267165F  and     rcx, r15
  0000000142671662  not     r15
  0000000142671665  and     r15, [rsp+5E8h+var_5C0]
  000000014267166A  not     r15
  000000014267166D  not     rcx
  0000000142671670  and     rcx, r15
  0000000142671673  mov     r15, [rsp+5E8h+var_5C8]
  0000000142671678  not     r15
  000000014267167B  not     rdi
  000000014267167E  and     rdi, r15
  0000000142671681  mov     r15, rbx
  0000000142671684  and     r15, rdi
  0000000142671687  not     rdi
  000000014267168A  and     r8, rdi
  000000014267168D  not     r8
  0000000142671690  not     r15
  0000000142671693  and     r15, r8
  0000000142671696  and     rbp, r15
  0000000142671699  not     r15
  000000014267169C  mov     r8, [rsp+5E8h+var_5A8]
  00000001426716A1  and     r15, r8
  00000001426716A4  not     rbp
  00000001426716A7  or      rbp, r15
  00000001426716AA  mov     r15, [rsp+5E8h+var_4D0]
  00000001426716B2  not     r15
  00000001426716B5  not     r13
  00000001426716B8  and     r13, r15
  00000001426716BB  add     r13, rbp
  00000001426716BE  add     r13, rcx
  00000001426716C1  not     rax
  00000001426716C4  not     r11
  00000001426716C7  and     r11, rax
  00000001426716CA  sub     r13, r11
  00000001426716CD  add     r10, r13
  00000001426716D0  and     rdi, r8
  00000001426716D3  mov     rax, r8
  00000001426716D6  mov     rcx, [rsp+5E8h+var_5C0]
  00000001426716DB  and     rax, rcx
  00000001426716DE  and     r12, rax
  00000001426716E1  sub     r10, r12
  00000001426716E4  not     r14
  00000001426716E7  and     r14, [rsp+5E8h+var_510]
  00000001426716EF  sub     r10, r14
  00000001426716F2  and     rax, [rsp+5E8h+var_5D0]
  00000001426716F7  not     rax
  00000001426716FA  lea     rax, [r10+rax*2]
  00000001426716FE  sub     rax, rsi
  0000000142671701  sub     rax, r9
  0000000142671704  and     rcx, rbx
  0000000142671707  not     rcx
  000000014267170A  not     rdx
  000000014267170D  and     rdx, rcx
  0000000142671710  not     rdx
  0000000142671713  and     rdx, [rsp+5E8h+var_5E0]
  0000000142671718  sub     rax, rdx
  000000014267171B  and     rdi, rbx
  000000014267171E  not     rdi
  0000000142671721  add     rdi, rdi
  0000000142671724  sub     rax, rdi
  0000000142671727  mov     rcx, 820E1F4AB3364EA3h
  0000000142671731  mov     r13, [rsp+5E8h+var_568]
  0000000142671739  imul    rcx, r13
  000000014267173D  add     rcx, [rsp+5E8h+var_3D0]
  0000000142671745  mov     rdx, [rsp+5E8h+var_2F8]
  000000014267174D  not     rdx
  0000000142671750  and     rdx, rcx
  0000000142671753  mov     rcx, [rsp+5E8h+var_1C0]
  000000014267175B  imul    rcx, [rsp+5E8h+var_3A0]
  0000000142671764  not     rcx
  0000000142671767  mov     r15, [rsp+5E8h+var_210]
  000000014267176F  imul    r15, [rsp+5E8h+var_468]
  0000000142671778  not     r15
  000000014267177B  and     r15, rcx
  000000014267177E  imul    rdx, [rsp+5E8h+var_460]
  0000000142671787  not     r15
  000000014267178A  add     r15, rdx
  000000014267178D  mov     r10, [rsp+5E8h+var_220]
  0000000142671795  mov     rcx, r10
  0000000142671798  not     rcx
  000000014267179B  mov     rdx, r15
  000000014267179E  not     rdx
  00000001426717A1  mov     r11, rcx
  00000001426717A4  and     r11, rdx
  00000001426717A7  mov     r8, r11
  00000001426717AA  not     r11
  00000001426717AD  mov     r9, r10
  00000001426717B0  mov     r12, r10
  00000001426717B3  and     r9, r15
  00000001426717B6  mov     r10, r9
  00000001426717B9  not     r10
  00000001426717BC  and     r10, r11
  00000001426717BF  imul    rax, [rsp+5E8h+var_4A8]
  00000001426717C8  mov     r11, rax
  00000001426717CB  not     r11
  00000001426717CE  and     r8, rax
  00000001426717D1  mov     rdi, rcx
  00000001426717D4  and     rdi, r11
  00000001426717D7  mov     rsi, r11
  00000001426717DA  and     rsi, r10
  00000001426717DD  not     r10
  00000001426717E0  and     r10, rax
  00000001426717E3  mov     r14, rcx
  00000001426717E6  and     r14, r15
  00000001426717E9  mov     rbx, rax
  00000001426717EC  and     rax, r12
  00000001426717EF  not     rax
  00000001426717F2  and     rax, r15
  00000001426717F5  and     r15, rdi
  00000001426717F8  not     rdi
  00000001426717FB  and     rdi, rdx
  00000001426717FE  not     rdi
  0000000142671801  not     r15
  0000000142671804  and     r15, rdi
  0000000142671807  not     rsi
  000000014267180A  not     r10
  000000014267180D  and     r10, rsi
  0000000142671810  and     rbx, r14
  0000000142671813  not     r14
  0000000142671816  and     r14, r11
  0000000142671819  not     r14
  000000014267181C  not     rbx
  000000014267181F  and     rbx, r14
  0000000142671822  not     rbx
  0000000142671825  add     rbx, rbx
  0000000142671828  sub     r10, rbx
  000000014267182B  add     r10, r15
  000000014267182E  and     rdx, r11
  0000000142671831  and     rcx, rdx
  0000000142671834  not     rdx
  0000000142671837  and     rdx, r12
  000000014267183A  not     rcx
  000000014267183D  not     rdx
  0000000142671840  and     rdx, rcx
  0000000142671843  lea     rcx, [r10+rdx*2]
  0000000142671847  and     r9, r11
  000000014267184A  lea     rcx, [rcx+r9*2]
  000000014267184E  sub     rcx, r8
  0000000142671851  sub     rcx, rax
  0000000142671854  mov     [rsp+5E8h+var_548], rcx
  000000014267185C  lea     r9, [rsp+5E8h]
  0000000142671864  mov     rax, r9
  0000000142671867  and     rax, [rsp+5E8h+var_4E8]
  000000014267186F  not     rax
  0000000142671872  mov     rcx, [rsp+5E8h+var_448]
  000000014267187A  mov     r8, [rsp+5E8h+var_3C0]
  0000000142671882  and     rcx, r8
  0000000142671885  mov     rdx, rcx
  0000000142671888  not     rdx
  000000014267188B  and     rdx, rax
  000000014267188E  not     rdx
  0000000142671891  and     r8, r9
  0000000142671894  imul    r10, r8, 0FFFFFFFFFFFFFEA1h
  000000014267189B  add     r10, rdx
  000000014267189E  not     r8
  00000001426718A1  imul    rax, r8, 0FFFFFFFFFFFFFEA0h
  00000001426718A8  add     r10, rax
  00000001426718AB  sub     r10, rcx
  00000001426718AE  mov     rax, [rsp+5E8h+var_3A8]
  00000001426718B6  mov     rcx, [rsp+rax+5E8h]
  00000001426718BE  mov     r9, rcx
  00000001426718C1  not     r9
  00000001426718C4  imul    r10, [rsp+5E8h+var_500]
  00000001426718CD  mov     rax, rcx
  00000001426718D0  mov     r11, rcx
  00000001426718D3  and     rax, r10
  00000001426718D6  mov     rdx, r10
  00000001426718D9  not     rdx
  00000001426718DC  mov     rcx, r9
  00000001426718DF  and     rcx, rdx
  00000001426718E2  mov     rsi, rdx
  00000001426718E5  not     rcx
  00000001426718E8  not     rax
  00000001426718EB  and     rax, rcx
  00000001426718EE  mov     rcx, [rsp+5E8h+var_190]
  00000001426718F6  add     rcx, rsp
  00000001426718F9  add     rcx, 5E8h
  0000000142671900  imul    rcx, [rsp+5E8h+var_588]
  0000000142671906  mov     rdx, rcx
  0000000142671909  not     rdx
  000000014267190C  mov     r8, [rsp+5E8h+var_1D8]
  0000000142671914  add     r8, rsp
  0000000142671917  add     r8, 5E8h
  000000014267191E  imul    r8, [rsp+5E8h+var_4C0]
  0000000142671927  and     rcx, r8
  000000014267192A  not     r8
  000000014267192D  and     r8, rdx
  0000000142671930  mov     rdx, r8
  0000000142671933  not     rdx
  0000000142671936  not     rcx
  0000000142671939  and     rcx, rdx
  000000014267193C  add     r8, r8
  000000014267193F  mov     rdx, rcx
  0000000142671942  sub     rdx, r8
  0000000142671945  not     rcx
  0000000142671948  lea     rdx, [rdx+rcx*2]
  000000014267194C  imul    ecx, r13d, 0DFC9DA48h
  0000000142671953  add     rcx, rsp
  0000000142671956  add     rcx, 5E8h
  000000014267195D  mov     [rsp+5E8h+var_5D8], rcx
  0000000142671962  mov     r15, [rsp+5E8h+var_540]
  000000014267196A  imul    r15, rcx
  000000014267196E  mov     rdi, r15
  0000000142671971  not     rdi
  0000000142671974  mov     rcx, rax
  0000000142671977  and     rcx, rdi
  000000014267197A  not     rcx
  000000014267197D  not     rax
  0000000142671980  and     rax, r15
  0000000142671983  not     rax
  0000000142671986  and     rcx, rdx
  0000000142671989  and     rcx, rax
  000000014267198C  not     rcx
  000000014267198F  mov     rax, 0D89D89D89D89D89Bh
  0000000142671999  inc     rax
  000000014267199C  imul    rax, rcx
  00000001426719A0  mov     [rsp+5E8h+var_590], rax
  00000001426719A5  mov     rcx, r10
  00000001426719A8  and     rcx, rdi
  00000001426719AB  mov     [rsp+5E8h+var_580], rcx
  00000001426719B0  mov     rax, r11
  00000001426719B3  and     rax, rcx
  00000001426719B6  not     rax
  00000001426719B9  and     rax, rdx
  00000001426719BC  not     rax
  00000001426719BF  mov     rcx, 9D89D89D89D89D8Fh
  00000001426719C9  imul    rcx, rax
  00000001426719CD  mov     [rsp+5E8h+var_5B8], rcx
  00000001426719D2  mov     rbp, rdx
  00000001426719D5  not     rbp
  00000001426719D8  mov     rax, r10
  00000001426719DB  and     rax, rbp
  00000001426719DE  not     rax
  00000001426719E1  mov     r13, rsi
  00000001426719E4  mov     r8, rsi
  00000001426719E7  and     r13, rdx
  00000001426719EA  mov     [rsp+5E8h+var_5C8], r13
  00000001426719EF  not     r13
  00000001426719F2  and     r13, rax
  00000001426719F5  mov     r14, r11
  00000001426719F8  and     r11, rdx
  00000001426719FB  not     r11
  00000001426719FE  and     r11, rdi
  0000000142671A01  not     r11
  0000000142671A04  and     r11, r10
  0000000142671A07  mov     rax, rdi
  0000000142671A0A  and     rax, rdx
  0000000142671A0D  mov     rsi, rdx
  0000000142671A10  mov     [rsp+5E8h+var_5B0], rdx
  0000000142671A15  mov     rdx, rax
  0000000142671A18  mov     rcx, rax
  0000000142671A1B  mov     [rsp+5E8h+var_5E0], r9
  0000000142671A20  and     rcx, r9
  0000000142671A23  not     rcx
  0000000142671A26  and     rcx, r10
  0000000142671A29  mov     [rsp+5E8h+var_5C0], rcx
  0000000142671A2E  mov     rcx, r9
  0000000142671A31  and     rcx, r15
  0000000142671A34  mov     rax, rsi
  0000000142671A37  and     rax, rcx
  0000000142671A3A  mov     r12, rax
  0000000142671A3D  and     rax, r10
  0000000142671A40  mov     [rsp+5E8h+var_5D0], rax
  0000000142671A45  mov     r9, r10
  0000000142671A48  mov     rsi, r10
  0000000142671A4B  not     rdx
  0000000142671A4E  mov     rbx, rdi
  0000000142671A51  and     rbx, r13
  0000000142671A54  not     r13
  0000000142671A57  and     r13, r15
  0000000142671A5A  mov     r10, r8
  0000000142671A5D  and     r10, r15
  0000000142671A60  and     [rsp+5E8h+var_5C8], r15
  0000000142671A65  and     r15, rbp
  0000000142671A68  not     r15
  0000000142671A6B  mov     rax, r14
  0000000142671A6E  mov     [rsp+5E8h+var_598], r14
  0000000142671A73  and     rdx, r14
  0000000142671A76  mov     [rsp+5E8h+var_560], rdx
  0000000142671A7E  and     r15, rdx
  0000000142671A81  and     r9, r15
  0000000142671A84  not     r15
  0000000142671A87  and     r15, r8
  0000000142671A8A  mov     r14, r8
  0000000142671A8D  mov     rdx, rax
  0000000142671A90  and     rdx, rdi
  0000000142671A93  not     rdx
  0000000142671A96  mov     r8, [rsp+5E8h+var_5B0]
  0000000142671A9B  and     rdx, r8
  0000000142671A9E  and     rdx, r14
  0000000142671AA1  not     rcx
  0000000142671AA4  and     rcx, rbp
  0000000142671AA7  not     rcx
  0000000142671AAA  not     r12
  0000000142671AAD  and     rcx, r12
  0000000142671AB0  and     rsi, rcx
  0000000142671AB3  not     rcx
  0000000142671AB6  and     rcx, r14
  0000000142671AB9  and     r12, r14
  0000000142671ABC  mov     rax, r14
  0000000142671ABF  and     rax, rdi
  0000000142671AC2  not     rax
  0000000142671AC5  and     rax, r8
  0000000142671AC8  mov     rdi, [rsp+5E8h+var_5E0]
  0000000142671ACD  mov     r8, rdi
  0000000142671AD0  and     r8, rax
  0000000142671AD3  not     r8
  0000000142671AD6  not     rax
  0000000142671AD9  mov     r14, [rsp+5E8h+var_598]
  0000000142671ADE  and     rax, r14
  0000000142671AE1  not     rax
  0000000142671AE4  and     rax, r8
  0000000142671AE7  mov     r8, 89D89D89D89D89D7h
  0000000142671AF1  imul    r8, rax
  0000000142671AF5  add     r8, [rsp+5E8h+var_5B8]
  0000000142671AFA  add     r8, [rsp+5E8h+var_590]
  0000000142671AFF  not     r15
  0000000142671B02  not     r9
  0000000142671B05  and     r9, r15
  0000000142671B08  not     r9
  0000000142671B0B  mov     rax, 13B13B13B13B13AFh
  0000000142671B15  imul    rax, r9
  0000000142671B19  add     rax, r8
  0000000142671B1C  not     rbx
  0000000142671B1F  not     r13
  0000000142671B22  and     r13, rbx
  0000000142671B25  not     r13
  0000000142671B28  and     r13, rdi
  0000000142671B2B  not     r13
  0000000142671B2E  mov     r8, 4EC4EC4EC4EC4EC6h
  0000000142671B38  imul    r8, r13
  0000000142671B3C  add     r8, rax
  0000000142671B3F  mov     rax, r14
  0000000142671B42  and     rax, r10
  0000000142671B45  mov     r13, [rsp+5E8h+var_5B0]
  0000000142671B4A  mov     r9, r13
  0000000142671B4D  and     r9, rax
  0000000142671B50  not     rax
  0000000142671B53  and     rax, rbp
  0000000142671B56  not     rax
  0000000142671B59  not     r9
  0000000142671B5C  and     r9, rax
  0000000142671B5F  mov     rax, 2762762762762763h
  0000000142671B69  lea     r15, [rax+1]
  0000000142671B6D  imul    r15, r9
  0000000142671B71  not     rdx
  0000000142671B74  mov     rbx, 0B13B13B13B13B139h
  0000000142671B7E  imul    rdx, rbx
  0000000142671B82  add     r15, rdx
  0000000142671B85  not     rcx
  0000000142671B88  not     rsi
  0000000142671B8B  and     rsi, rcx
  0000000142671B8E  mov     rcx, 0C4EC4EC4EC4EC4ECh
  0000000142671B98  imul    rcx, rsi
  0000000142671B9C  add     rcx, r15
  0000000142671B9F  not     r11
  0000000142671BA2  mov     rdx, 0EC4EC4EC4EC4EC4Dh
  0000000142671BAC  imul    r11, rdx
  0000000142671BB0  add     r11, rcx
  0000000142671BB3  mov     rcx, rbp
  0000000142671BB6  mov     rdi, [rsp+5E8h+var_580]
  0000000142671BBB  and     rcx, rdi
  0000000142671BBE  not     rcx
  0000000142671BC1  and     rcx, r14
  0000000142671BC4  lea     r9, [rbx+1]
  0000000142671BC8  imul    r9, rcx
  0000000142671BCC  add     r9, r11
  0000000142671BCF  mov     rsi, [rsp+5E8h+var_5C8]
  0000000142671BD4  not     rsi
  0000000142671BD7  mov     r11, [rsp+5E8h+var_5E0]
  0000000142671BDC  and     rsi, r11
  0000000142671BDF  mov     rcx, 7627627627627626h
  0000000142671BE9  imul    rcx, rsi
  0000000142671BED  add     rcx, r9
  0000000142671BF0  add     rcx, r8
  0000000142671BF3  mov     r8, r13
  0000000142671BF6  and     r8, r10
  0000000142671BF9  not     r10
  0000000142671BFC  mov     r9, rbp
  0000000142671BFF  and     r9, r10
  0000000142671C02  not     r9
  0000000142671C05  not     r8
  0000000142671C08  and     r8, r9
  0000000142671C0B  mov     r9, r11
  0000000142671C0E  and     r9, r8
  0000000142671C11  not     r9
  0000000142671C14  not     r8
  0000000142671C17  and     r8, r14
  0000000142671C1A  not     r8
  0000000142671C1D  and     r8, r9
  0000000142671C20  not     r8
  0000000142671C23  or      rdx, 2
  0000000142671C27  imul    rdx, r8
  0000000142671C2B  mov     r8, rdi
  0000000142671C2E  not     r8
  0000000142671C31  and     r10, r8
  0000000142671C34  and     rbp, r10
  0000000142671C37  not     rbp
  0000000142671C3A  not     r10
  0000000142671C3D  and     r10, r13
  0000000142671C40  not     r10
  0000000142671C43  and     rbp, r14
  0000000142671C46  and     rbp, r10
  0000000142671C49  or      rbx, 4
  0000000142671C4D  imul    rbx, rbp
  0000000142671C51  add     rbx, rdx
  0000000142671C54  and     r8, r13
  0000000142671C57  not     r8
  0000000142671C5A  and     r8, r14
  0000000142671C5D  not     r8
  0000000142671C60  mov     r9, r8
  0000000142671C63  mov     r8, 0D89D89D89D89D89Bh
  0000000142671C6D  lea     rdx, [r8+8]
  0000000142671C71  imul    rdx, r9
  0000000142671C75  add     rdx, rbx
  0000000142671C78  add     rdx, rcx
  0000000142671C7B  mov     rcx, [rsp+5E8h+var_560]
  0000000142671C83  not     rcx
  0000000142671C86  mov     rbp, [rsp+5E8h+var_5C0]
  0000000142671C8B  and     rbp, rcx
  0000000142671C8E  imul    rbp, r8
  0000000142671C92  add     rbp, rdx
  0000000142671C95  mov     [rsp+5E8h+var_5C0], rbp
  0000000142671C9A  not     r12
  0000000142671C9D  mov     rcx, [rsp+5E8h+var_5D0]
  0000000142671CA2  not     rcx
  0000000142671CA5  and     rcx, r12
  0000000142671CA8  imul    rcx, rax
  0000000142671CAC  mov     [rsp+5E8h+var_5D0], rcx
  0000000142671CB1  mov     rax, [rsp+5E8h+var_410]
  0000000142671CB9  mov     r8, [rsp+rax+5E8h]
  0000000142671CC1  mov     [rsp+5E8h+var_560], r8
  0000000142671CC9  mov     rdx, [rsp+5E8h+var_468]
  0000000142671CD1  mov     rax, rdx
  0000000142671CD4  imul    rax, [rsp+5E8h+var_4E8]
  0000000142671CDD  mov     rbx, [rsp+5E8h+var_4A8]
  0000000142671CE5  mov     rcx, rbx
  0000000142671CE8  imul    rcx, r8
  0000000142671CEC  add     rcx, rax
  0000000142671CEF  mov     [rsp+5E8h+var_508], rcx
  0000000142671CF7  mov     rax, [rsp+5E8h+var_570]
  0000000142671CFC  and     rax, [rsp+5E8h+var_1D0]
  0000000142671D04  mov     r13, [rsp+5E8h+var_5E8]
  0000000142671D08  and     r13, [rsp+5E8h+var_1C8]
  0000000142671D10  not     rax
  0000000142671D13  not     r13
  0000000142671D16  and     r13, rax
  0000000142671D19  mov     r12, r13
  0000000142671D1C  mov     rdi, [rsp+5E8h+var_568]
  0000000142671D24  imul    eax, edi, 1FC7E238h
  0000000142671D2A  add     rax, rsp
  0000000142671D2D  add     rax, 5E8h
  0000000142671D33  imul    rax, [rsp+5E8h+var_4C0]
  0000000142671D3C  not     rax
  0000000142671D3F  mov     rcx, [rsp+5E8h+var_1B8]
  0000000142671D47  add     rcx, rsp
  0000000142671D4A  add     rcx, 5E8h
  0000000142671D51  imul    rcx, [rsp+5E8h+var_588]
  0000000142671D57  not     rcx
  0000000142671D5A  and     rcx, rax
  0000000142671D5D  mov     rax, [rsp+5E8h+var_1B0]
  0000000142671D65  add     rax, rsp
  0000000142671D68  add     rax, 5E8h
  0000000142671D6E  imul    rax, [rsp+5E8h+var_500]
  0000000142671D77  not     rcx
  0000000142671D7A  add     rcx, rax
  0000000142671D7D  not     rcx
  0000000142671D80  imul    eax, edi, 5FCDCA68h
  0000000142671D86  add     rax, rsp
  0000000142671D89  add     rax, 5E8h
  0000000142671D8F  imul    rax, [rsp+5E8h+var_540]
  0000000142671D98  not     rax
  0000000142671D9B  and     rax, rcx
  0000000142671D9E  not     rax
  0000000142671DA1  mov     rcx, [rax]
  0000000142671DA4  mov     [rsp+5E8h+var_580], rcx
  0000000142671DA9  mov     rax, rdx
  0000000142671DAC  imul    rax, rcx
  0000000142671DB0  mov     rcx, [rsp+5E8h+var_460]
  0000000142671DB8  mov     r11, [rsp+5E8h+var_440]
  0000000142671DC0  imul    rcx, r11
  0000000142671DC4  add     rcx, rax
  0000000142671DC7  mov     [rsp+5E8h+var_5A8], rcx
  0000000142671DCC  mov     r10, [rsp+5E8h+var_360]
  0000000142671DD4  mov     eax, r10d
  0000000142671DD7  not     eax
  0000000142671DD9  mov     r14, [rsp+5E8h+var_400]
  0000000142671DE1  shr     r14, 27h
  0000000142671DE5  mov     ecx, r14d
  0000000142671DE8  not     ecx
  0000000142671DEA  mov     edx, r10d
  0000000142671DED  and     edx, r14d
  0000000142671DF0  mov     [rsp+5E8h+var_400], r14
  0000000142671DF8  not     edx
  0000000142671DFA  mov     r8d, eax
  0000000142671DFD  and     r8d, ecx
  0000000142671E00  not     r8d
  0000000142671E03  and     r8d, edx
  0000000142671E06  mov     rsi, [rsp+5E8h+var_278]
  0000000142671E0E  mov     edx, esi
  0000000142671E10  and     edx, ecx
  0000000142671E12  mov     r9d, r10d
  0000000142671E15  and     r9d, edx
  0000000142671E18  not     edx
  0000000142671E1A  and     edx, eax
  0000000142671E1C  not     edx
  0000000142671E1E  not     r9d
  0000000142671E21  and     r9d, edx
  0000000142671E24  and     ecx, r10d
  0000000142671E27  mov     edx, r11d
  0000000142671E2A  and     edx, ecx
  0000000142671E2C  not     ecx
  0000000142671E2E  and     ecx, esi
  0000000142671E30  not     ecx
  0000000142671E32  not     edx
  0000000142671E34  and     edx, ecx
  0000000142671E36  mov     ecx, esi
  0000000142671E38  not     r8d
  0000000142671E3B  and     ecx, r8d
  0000000142671E3E  and     r8d, r11d
  0000000142671E41  not     r8d
  0000000142671E44  mov     esi, r11d
  0000000142671E47  and     esi, r14d
  0000000142671E4A  and     eax, esi
  0000000142671E4C  add     eax, r8d
  0000000142671E4F  mov     r8, r10
  0000000142671E52  and     esi, r8d
  0000000142671E55  add     esi, r8d
  0000000142671E58  add     esi, eax
  0000000142671E5A  add     esi, edx
  0000000142671E5C  not     ecx
  0000000142671E5E  add     esi, ecx
  0000000142671E60  not     r9d
  0000000142671E63  add     esi, r9d
  0000000142671E66  mov     dword ptr [rsp+5E8h+var_3B8], esi
  0000000142671E6D  mov     rax, [rsp+5E8h+var_4F8]
  0000000142671E75  imul    rax, r11
  0000000142671E79  not     rax
  0000000142671E7C  mov     rdx, [rsp+5E8h+var_528]
  0000000142671E84  imul    rdx, [rsp+5E8h+var_370]
  0000000142671E8D  not     rdx
  0000000142671E90  and     rdx, rax
  0000000142671E93  mov     rcx, rdi
  0000000142671E96  imul    r13d, ecx, 1FDF82F8h
  0000000142671E9D  mov     r8, [rsp+r13+5E8h]
  0000000142671EA5  mov     [rsp+5E8h+var_5B8], r8
  0000000142671EAA  mov     r15, [rsp+5E8h+var_4B0]
  0000000142671EB2  mov     rax, r15
  0000000142671EB5  imul    rax, r8
  0000000142671EB9  not     rdx
  0000000142671EBC  add     rdx, rax
  0000000142671EBF  mov     [rsp+5E8h+var_410], rdx
  0000000142671EC7  mov     r14, r12
  0000000142671ECA  shr     r14, 23h
  0000000142671ECE  mov     [rsp+5E8h+var_5E8], r14
  0000000142671ED2  imul    eax, ecx, 1FE76338h
  0000000142671ED8  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000142671EDC  add     r9, 5E8h
  0000000142671EE3  mov     rbp, [rsp+5E8h+var_4F0]
  0000000142671EEB  test    bpl, 1
  0000000142671EEF  mov     rax, [rsp+5E8h+var_368]
  0000000142671EF7  cmovnz  rax, r9
  0000000142671EFB  mov     [rsp+5E8h+var_368], rax
  0000000142671F03  imul    eax, ecx, 9FC3F218h
  0000000142671F09  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000142671F0D  add     rcx, 5E8h
  0000000142671F14  mov     [rsp+5E8h+var_5C8], rcx
  0000000142671F19  mov     rsi, [rsp+5E8h+var_4E0]
  0000000142671F21  mov     rax, rsi
  0000000142671F24  imul    rax, rcx
  0000000142671F28  not     rax
  0000000142671F2B  mov     rdi, [rsp+5E8h+var_4A0]
  0000000142671F33  mov     rcx, rdi
  0000000142671F36  mov     rdx, [rsp+5E8h+var_3D8]
  0000000142671F3E  imul    rcx, rdx
  0000000142671F42  not     rcx
  0000000142671F45  and     rcx, rax
  0000000142671F48  mov     rax, [rsp+5E8h+var_198]
  0000000142671F50  add     rax, rsp
  0000000142671F53  add     rax, 5E8h
  0000000142671F59  not     rcx
  0000000142671F5C  mov     r10, [rsp+5E8h+var_520]
  0000000142671F64  imul    rax, r10
  0000000142671F68  add     rax, rcx
  0000000142671F6B  mov     r11, [rsp+5E8h+var_490]
  0000000142671F73  mov     rcx, [rsp+5E8h+var_5D8]
  0000000142671F78  imul    rcx, r11
  0000000142671F7C  not     rcx
  0000000142671F7F  not     rax
  0000000142671F82  and     rax, rcx
  0000000142671F85  mov     rcx, [rsp+5E8h+var_380]
  0000000142671F8D  mov     rcx, [rsp+rcx+5E8h]
  0000000142671F95  mov     r8, r10
  0000000142671F98  imul    r8, rcx
  0000000142671F9C  not     rax
  0000000142671F9F  mov     rax, [rax]
  0000000142671FA2  mov     [rsp+5E8h+var_438], rax
  0000000142671FAA  mov     r12, r11
  0000000142671FAD  imul    r12, rax
  0000000142671FB1  add     r12, r8
  0000000142671FB4  mov     [rsp+5E8h+var_4B8], r12
  0000000142671FBC  mov     rax, r10
  0000000142671FBF  imul    rax, [rsp+5E8h+var_480]
  0000000142671FC8  not     rax
  0000000142671FCB  mov     r8, [rsp+5E8h+var_F8]
  0000000142671FD3  mov     r10, [rsp+r8+5E8h]
  0000000142671FDB  mov     [rsp+5E8h+var_3E0], r10
  0000000142671FE3  mov     r8, r11
  0000000142671FE6  imul    r8, r10
  0000000142671FEA  not     r8
  0000000142671FED  and     r8, rax
  0000000142671FF0  mov     [rsp+5E8h+var_4C8], r8
  0000000142671FF8  mov     rax, [rsp+5E8h+var_150]
  0000000142672000  add     rax, rsp
  0000000142672003  add     rax, 5E8h
  0000000142672009  imul    rax, rbp
  000000014267200D  not     rax
  0000000142672010  mov     r8, [rsp+5E8h+var_130]
  0000000142672018  add     r8, rsp
  000000014267201B  add     r8, 5E8h
  0000000142672022  imul    r8, r15
  0000000142672026  not     r8
  0000000142672029  and     r8, rax
  000000014267202C  mov     [rsp+5E8h+var_5B0], r8
  0000000142672031  mov     rax, [rsp+5E8h+var_148]
  0000000142672039  add     rax, rsp
  000000014267203C  add     rax, 5E8h
  0000000142672042  mov     r15, [rsp+5E8h+var_3A0]
  000000014267204A  imul    rax, r15
  000000014267204E  not     rax
  0000000142672051  mov     r8, rbx
  0000000142672054  imul    r8, rdx
  0000000142672058  not     r8
  000000014267205B  and     r8, rax
  000000014267205E  mov     [rsp+5E8h+var_5D8], r8
  0000000142672063  mov     rax, [rsp+5E8h+var_1A0]
  000000014267206B  lea     rdx, [rsp+rax+5E8h+var_5E8]
  000000014267206F  add     rdx, 5E8h
  0000000142672076  mov     rax, [rsp+5E8h+var_378]
  000000014267207E  add     rax, rsp
  0000000142672081  add     rax, 5E8h
  0000000142672087  imul    rax, r11
  000000014267208B  imul    rdx, rsi
  000000014267208F  mov     r10, rsi
  0000000142672092  add     rdx, rax
  0000000142672095  mov     eax, r14d
  0000000142672098  not     al
  000000014267209A  test    al, 1
  000000014267209C  mov     rax, [rsp+5E8h+var_138]
  00000001426720A4  lea     r8, [rsp+rax+5E8h]
  00000001426720AC  mov     [rsp+5E8h+var_488], r8
  00000001426720B4  mov     rax, [rsp+5E8h+var_418]
  00000001426720BC  cmovz   rax, r9
  00000001426720C0  mov     [rsp+5E8h+var_418], rax
  00000001426720C8  cmovz   rdx, r9
  00000001426720CC  mov     [rsp+5E8h+var_530], rdx
  00000001426720D4  mov     rax, [rsp+5E8h+var_170]
  00000001426720DC  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001426720E0  add     rdx, 5E8h
  00000001426720E7  mov     [rsp+5E8h+var_380], rdx
  00000001426720EF  mov     rax, [rsp+5E8h+var_4C0]
  00000001426720F7  imul    rax, rdx
  00000001426720FB  not     rax
  00000001426720FE  mov     rdx, [rsp+5E8h+var_588]
  0000000142672103  imul    rdx, r8
  0000000142672107  not     rdx
  000000014267210A  and     rdx, rax
  000000014267210D  mov     rbp, rdx
  0000000142672110  mov     r8, [rsp+5E8h+var_128]
  0000000142672118  add     r8, rsp
  000000014267211B  add     r8, 5E8h
  0000000142672122  mov     rsi, [rsp+5E8h+var_108]
  000000014267212A  lea     rax, [rsp+rsi+5E8h+var_5E8]
  000000014267212E  add     rax, 5E8h
  0000000142672134  mov     rbx, rdi
  0000000142672137  imul    r8, rdi
  000000014267213B  imul    rax, r10
  000000014267213F  add     rax, r8
  0000000142672142  mov     r8, [rsp+5E8h+var_80]
  000000014267214A  add     r8, rsp
  000000014267214D  add     r8, 5E8h
  0000000142672154  mov     rdi, [rsp+5E8h+var_478]
  000000014267215C  lea     rdx, [rsp+rdi+5E8h+var_5E8]
  0000000142672160  add     rdx, 5E8h
  0000000142672167  mov     r12, [rsp+5E8h+var_528]
  000000014267216F  imul    r8, r12
  0000000142672173  imul    rdx, [rsp+5E8h+var_4F8]
  000000014267217C  add     rdx, r8
  000000014267217F  mov     [rsp+5E8h+var_3C0], rdx
  0000000142672187  mov     r8, [rsp+5E8h+var_F0]
  000000014267218F  add     r8, rsp
  0000000142672192  add     r8, 5E8h
  0000000142672199  imul    r8, rbx
  000000014267219D  not     r8
  00000001426721A0  mov     rdi, [rsp+5E8h+var_3F8]
  00000001426721A8  lea     rsi, [rsp+rdi+5E8h+var_5E8]
  00000001426721AC  add     rsi, 5E8h
  00000001426721B3  imul    rsi, r10
  00000001426721B7  not     rsi
  00000001426721BA  and     rsi, r8
  00000001426721BD  mov     r8, [rsp+5E8h+var_240]
  00000001426721C5  imul    r8, r11
  00000001426721C9  not     rsi
  00000001426721CC  add     rsi, r8
  00000001426721CF  test    byte ptr [rsp+5E8h+var_78], 1
  00000001426721D7  mov     r8, [rsp+5E8h+var_160]
  00000001426721DF  lea     r11, [rsp+r8+5E8h]
  00000001426721E7  lea     rdx, [rsp+r13+5E8h]
  00000001426721EF  cmovnz  rsi, rdx
  00000001426721F3  mov     [rsp+5E8h+var_3F8], rsi
  00000001426721FB  mov     r8, [rsp+5E8h+var_120]
  0000000142672203  add     r8, rsp
  0000000142672206  add     r8, 5E8h
  000000014267220D  imul    r10, r11
  0000000142672211  not     r10
  0000000142672214  imul    r8, rbx
  0000000142672218  not     r8
  000000014267221B  and     r8, r10
  000000014267221E  mov     r10, [rsp+5E8h+var_118]
  0000000142672226  add     r10, rsp
  0000000142672229  add     r10, 5E8h
  0000000142672230  mov     rdi, [rsp+5E8h+var_E0]
  0000000142672238  lea     rsi, [rsp+rdi+5E8h+var_5E8]
  000000014267223C  add     rsi, 5E8h
  0000000142672243  imul    r10, r15
  0000000142672247  mov     r13, [rsp+5E8h+var_468]
  000000014267224F  imul    rsi, r13
  0000000142672253  add     rsi, r10
  0000000142672256  mov     r10, [rsp+5E8h+var_358]
  000000014267225E  not     r10b
  0000000142672261  test    r10b, 1
  0000000142672265  not     r8
  0000000142672268  mov     r10, [rsp+5E8h+var_188]
  0000000142672270  lea     r10, [rsp+r10+5E8h]
  0000000142672278  cmovnz  r10, r8
  000000014267227C  mov     [rsp+5E8h+var_3B0], r10
  0000000142672284  mov     r8, [rsp+5E8h+var_B0]
  000000014267228C  lea     r8, [rsp+r8+5E8h]
  0000000142672294  cmovz   rax, r8
  0000000142672298  mov     [rsp+5E8h+var_478], rax
  00000001426722A0  cmovz   rsi, r8
  00000001426722A4  mov     [rsp+5E8h+var_4C0], rsi
  00000001426722AC  mov     r8, [rsp+5E8h+var_3A8]
  00000001426722B4  lea     rax, [rsp+r8+5E8h]
  00000001426722BC  not     rbp
  00000001426722BF  cmovz   rbp, rax
  00000001426722C3  mov     [rsp+5E8h+var_3D0], rbp
  00000001426722CB  mov     r8, [rsp+5E8h+var_100]
  00000001426722D3  add     r8, rsp
  00000001426722D6  add     r8, 5E8h
  00000001426722DD  imul    r8, r15
  00000001426722E1  mov     rdi, [rsp+5E8h+var_568]
  00000001426722E9  imul    r10d, edi, 1FF723B8h
  00000001426722F0  add     r10, rsp
  00000001426722F3  add     r10, 5E8h
  00000001426722FA  imul    r10, r13
  00000001426722FE  not     r10
  0000000142672301  not     r8
  0000000142672304  and     r8, r10
  0000000142672307  mov     r10, [rsp+5E8h+var_398]
  000000014267230F  add     r10, rsp
  0000000142672312  add     r10, 5E8h
  0000000142672319  not     r8
  000000014267231C  mov     r14, [rsp+5E8h+var_4A8]
  0000000142672324  imul    r10, r14
  0000000142672328  add     r10, r8
  000000014267232B  test    byte ptr [rsp+5E8h+var_140], 1
  0000000142672333  cmovnz  r10, rdx
  0000000142672337  mov     [rsp+5E8h+var_4D0], r10
  000000014267233F  mov     rdx, [rsp+5E8h+var_180]
  0000000142672347  lea     r15, [rsp+rdx+5E8h+var_5E8]
  000000014267234B  add     r15, 5E8h
  0000000142672352  mov     rsi, r12
  0000000142672355  mov     rdx, r12
  0000000142672358  imul    rdx, r15
  000000014267235C  mov     r13, [rsp+5E8h+var_4B0]
  0000000142672364  imul    r11, r13
  0000000142672368  add     r11, rdx
  000000014267236B  mov     r12, r11
  000000014267236E  mov     r8, [rsp+5E8h+var_490]
  0000000142672376  imul    r8, [rsp+5E8h+var_518]
  000000014267237F  mov     rdx, [rsp+5E8h+var_E8]
  0000000142672387  add     rdx, rsp
  000000014267238A  add     rdx, 5E8h
  0000000142672391  mov     r10, rbx
  0000000142672394  imul    rdx, rbx
  0000000142672398  add     r8, rdx
  000000014267239B  mov     rbx, r8
  000000014267239E  mov     rdx, [rsp+5E8h+var_3E8]
  00000001426723A6  lea     r8, [rsp+rdx+5E8h+var_5E8]
  00000001426723AA  add     r8, 5E8h
  00000001426723B1  mov     rdx, rsi
  00000001426723B4  mov     rbp, [rsp+5E8h+var_70]
  00000001426723BC  imul    rdx, rbp
  00000001426723C0  mov     r11, [rsp+5E8h+var_4F0]
  00000001426723C8  imul    r8, r11
  00000001426723CC  add     r8, rdx
  00000001426723CF  mov     [rsp+5E8h+var_570], r8
  00000001426723D4  mov     rdx, [rsp+5E8h+var_D0]
  00000001426723DC  add     rdx, rsp
  00000001426723DF  add     rdx, 5E8h
  00000001426723E6  imul    rdx, r10
  00000001426723EA  mov     r10, [rsp+5E8h+var_178]
  00000001426723F2  lea     r8, [rsp+r10+5E8h+var_5E8]
  00000001426723F6  add     r8, 5E8h
  00000001426723FD  imul    r8, [rsp+5E8h+var_520]
  0000000142672406  add     r8, rdx
  0000000142672409  mov     [rsp+5E8h+var_590], r8
  000000014267240E  mov     rdx, [rsp+5E8h+var_C8]
  0000000142672416  add     rdx, rsp
  0000000142672419  add     rdx, 5E8h
  0000000142672420  imul    rdx, r11
  0000000142672424  mov     r8, r11
  0000000142672427  imul    rax, r13
  000000014267242B  add     rax, rdx
  000000014267242E  mov     r10, rax
  0000000142672431  imul    eax, edi, 0DFC1FA08h
  0000000142672437  mov     [rsp+5E8h+var_3A0], rax
  000000014267243F  imul    eax, edi, 0BFBB15D0h
  0000000142672445  mov     [rsp+5E8h+var_398], rax
  000000014267244D  imul    eax, edi, 5FED4B68h
  0000000142672453  mov     [rsp+5E8h+var_3A8], rax
  000000014267245B  test    byte ptr [rsp+5E8h+var_400], 1
  0000000142672463  mov     rdx, [rsp+5E8h+var_D8]
  000000014267246B  lea     rdx, [rsp+rdx+5E8h]
  0000000142672473  mov     rax, [rsp+5E8h+var_5B0]
  0000000142672478  not     rax
  000000014267247B  cmovz   rax, rdx
  000000014267247F  mov     [rsp+5E8h+var_5B0], rax
  0000000142672484  mov     rax, [rsp+5E8h+var_5D8]
  0000000142672489  not     rax
  000000014267248C  cmovz   rax, rdx
  0000000142672490  mov     [rsp+5E8h+var_5D8], rax
  0000000142672495  cmovz   rbx, rdx
  0000000142672499  mov     [rsp+5E8h+var_490], rbx
  00000001426724A1  cmovz   r10, rdx
  00000001426724A5  mov     [rsp+5E8h+var_4A0], r10
  00000001426724AD  mov     rdx, [rsp+5E8h+var_68]
  00000001426724B5  imul    rdx, [rsp+5E8h+var_460]
  00000001426724BE  not     rdx
  00000001426724C1  imul    r14, r9
  00000001426724C5  not     r14
  00000001426724C8  and     r14, rdx
  00000001426724CB  test    byte ptr [rsp+5E8h+var_358], 1
  00000001426724D3  mov     r10, [rsp+5E8h+var_348]
  00000001426724DB  lea     r10, [rsp+r10+5E8h]
  00000001426724E3  mov     rax, [rsp+5E8h+var_5C8]
  00000001426724E8  cmovz   rax, r9
  00000001426724EC  mov     [rsp+5E8h+var_5C8], rax
  00000001426724F1  cmovz   r10, r9
  00000001426724F5  mov     [rsp+5E8h+var_400], r10
  00000001426724FD  cmovz   r12, r9
  0000000142672501  mov     [rsp+5E8h+var_3E8], r12
  0000000142672509  not     r14
  000000014267250C  cmovz   r14, r9
  0000000142672510  mov     [rsp+5E8h+var_4A8], r14
  0000000142672518  mov     rdx, [rsp+5E8h+var_A8]
  0000000142672520  add     rdx, rsp
  0000000142672523  add     rdx, 5E8h
  000000014267252A  imul    rdx, r11
  000000014267252E  not     rdx
  0000000142672531  mov     r9, [rsp+5E8h+var_470]
  0000000142672539  lea     rax, [rsp+r9+5E8h+var_5E8]
  000000014267253D  add     rax, 5E8h
  0000000142672543  mov     r10, [rsp+5E8h+var_4F8]
  000000014267254B  imul    rax, r10
  000000014267254F  not     rax
  0000000142672552  and     rax, rdx
  0000000142672555  mov     r11, rsi
  0000000142672558  mov     rdx, [rsp+5E8h+var_380]
  0000000142672560  imul    rdx, rsi
  0000000142672564  not     rax
  0000000142672567  add     rax, rdx
  000000014267256A  mov     r14, rax
  000000014267256D  mov     rax, [rsp+5E8h+var_B8]
  0000000142672575  add     rax, rsp
  0000000142672578  add     rax, 5E8h
  000000014267257E  imul    rax, [rsp+5E8h+var_540]
  0000000142672587  mov     rdx, [rsp+5E8h+var_A0]
  000000014267258F  add     rdx, rsp
  0000000142672592  add     rdx, 5E8h
  0000000142672599  mov     r9, [rsp+5E8h+var_C0]
  00000001426725A1  add     r9, rsp
  00000001426725A4  add     r9, 5E8h
  00000001426725AB  mov     rsi, [rsp+5E8h+var_588]
  00000001426725B0  imul    rdx, rsi
  00000001426725B4  mov     rbx, [rsp+5E8h+var_500]
  00000001426725BC  imul    r9, rbx
  00000001426725C0  add     r9, rdx
  00000001426725C3  not     rax
  00000001426725C6  not     r9
  00000001426725C9  and     r9, rax
  00000001426725CC  test    byte ptr [rsp+5E8h+var_270], 1
  00000001426725D4  not     r9
  00000001426725D7  cmovnz  r9, [rsp+5E8h+var_3D8]
  00000001426725E0  mov     [rsp+5E8h+var_540], r9
  00000001426725E8  mov     rdx, r10
  00000001426725EB  mov     rax, [rsp+5E8h+var_200]
  00000001426725F3  imul    rax, r10
  00000001426725F7  not     rax
  00000001426725FA  mov     r9, [rsp+5E8h+var_5B8]
  00000001426725FF  imul    r9, r8
  0000000142672603  not     r9
  0000000142672606  and     r9, rax
  0000000142672609  mov     rax, r11
  000000014267260C  imul    rax, [rsp+5E8h+var_4E8]
  0000000142672615  not     r9
  0000000142672618  add     r9, rax
  000000014267261B  mov     [rsp+5E8h+var_5B8], r9
  0000000142672620  mov     rax, [rsp+5E8h+var_98]
  0000000142672628  add     rax, rsp
  000000014267262B  add     rax, 5E8h
  0000000142672631  imul    rax, r8
  0000000142672635  not     rax
  0000000142672638  mov     r9, [rsp+5E8h+var_3F0]
  0000000142672640  lea     r10, [rsp+r9+5E8h+var_5E8]
  0000000142672644  add     r10, 5E8h
  000000014267264B  imul    r10, rdx
  000000014267264F  not     r10
  0000000142672652  and     r10, rax
  0000000142672655  mov     rax, [rsp+5E8h+var_430]
  000000014267265D  imul    rax, r11
  0000000142672661  not     r10
  0000000142672664  add     r10, rax
  0000000142672667  mov     rax, rdx
  000000014267266A  imul    rax, [rsp+5E8h+var_5A0]
  0000000142672670  not     rax
  0000000142672673  imul    rcx, r8
  0000000142672677  not     rcx
  000000014267267A  and     rcx, rax
  000000014267267D  not     rcx
  0000000142672680  mov     rax, [rsp+5E8h+var_498]
  0000000142672688  imul    rax, r11
  000000014267268C  add     rax, rcx
  000000014267268F  mov     [rsp+5E8h+var_498], rax
  0000000142672697  mov     rax, [rsp+5E8h+var_90]
  000000014267269F  add     rax, rsp
  00000001426726A2  add     rax, 5E8h
  00000001426726A8  mov     rcx, [rsp+5E8h+var_168]
  00000001426726B0  add     rcx, rsp
  00000001426726B3  add     rcx, 5E8h
  00000001426726BA  imul    rax, r8
  00000001426726BE  imul    rcx, rdx
  00000001426726C2  add     rcx, rax
  00000001426726C5  mov     rax, [rsp+5E8h+var_338]
  00000001426726CD  add     rax, rsp
  00000001426726D0  add     rax, 5E8h
  00000001426726D6  imul    rax, r11
  00000001426726DA  not     rax
  00000001426726DD  not     rcx
  00000001426726E0  and     rcx, rax
  00000001426726E3  test    r13b, 1
  00000001426726E7  cmovnz  r14, r15
  00000001426726EB  mov     [rsp+5E8h+var_470], r14
  00000001426726F3  cmovnz  r10, r15
  00000001426726F7  mov     [rsp+5E8h+var_430], r10
  00000001426726FF  not     rcx
  0000000142672702  cmovnz  rcx, r15
  0000000142672706  mov     [rsp+5E8h+var_3F0], rcx
  000000014267270E  mov     rax, [rsp+5E8h+var_480]
  0000000142672716  imul    rax, rsi
  000000014267271A  not     rax
  000000014267271D  mov     rcx, rax
  0000000142672720  imul    eax, dword ptr [rsp+5E8h+var_568], 0DFD99AC8h
  000000014267272B  add     rax, rsp
  000000014267272E  add     rax, 5E8h
  0000000142672734  mov     r9, rbx
  0000000142672737  imul    rax, rbx
  000000014267273B  imul    r9, [rsp+5E8h+var_560]
  0000000142672744  not     r9
  0000000142672747  and     r9, rcx
  000000014267274A  mov     [rsp+5E8h+var_500], r9
  0000000142672752  mov     rcx, [rsp+5E8h+var_88]
  000000014267275A  add     rcx, rsp
  000000014267275D  add     rcx, 5E8h
  0000000142672764  imul    rcx, rsi
  0000000142672768  add     rcx, rax
  000000014267276B  mov     rdx, rcx
  000000014267276E  test    byte ptr [rsp+5E8h+var_5E8], 1
  0000000142672772  mov     rcx, [rsp+5E8h+var_570]
  0000000142672777  cmovz   rcx, rbp
  000000014267277B  mov     [rsp+5E8h+var_570], rcx
  0000000142672780  mov     rcx, [rsp+5E8h+var_590]
  0000000142672785  cmovz   rcx, rbp
  0000000142672789  mov     [rsp+5E8h+var_590], rcx
  000000014267278E  cmovz   rdx, rbp
  0000000142672792  mov     [rsp+5E8h+var_5E8], rdx
  0000000142672796  mov     r9, [rsp+5E8h+var_1F0]
  000000014267279E  mov     r8, r9
  00000001426727A1  not     r8
  00000001426727A4  mov     r13, [rsp+5E8h+var_420]
  00000001426727AC  mov     rcx, r13
  00000001426727AF  not     rcx
  00000001426727B2  mov     rax, [rsp+5E8h+var_578]
  00000001426727B7  shl     rax, 0Ah
  00000001426727BB  mov     rbx, rax
  00000001426727BE  not     rbx
  00000001426727C1  mov     r15, rbx
  00000001426727C4  and     r15, r13
  00000001426727C7  not     r15
  00000001426727CA  mov     rsi, r8
  00000001426727CD  and     rsi, rax
  00000001426727D0  and     r13, rax
  00000001426727D3  not     r13
  00000001426727D6  mov     r14, rcx
  00000001426727D9  and     r14, rbx
  00000001426727DC  not     r14
  00000001426727DF  and     r13, r14
  00000001426727E2  and     rax, rcx
  00000001426727E5  mov     rdx, rax
  00000001426727E8  not     rdx
  00000001426727EB  and     rdx, r15
  00000001426727EE  mov     rbp, rdx
  00000001426727F1  not     rbp
  00000001426727F4  mov     [rsp+5E8h+var_588], r13
  00000001426727F9  and     r13, r8
  00000001426727FC  and     rbp, r8
  00000001426727FF  and     rax, r8
  0000000142672802  mov     [rsp+5E8h+var_578], rax
  0000000142672807  mov     rdi, r8
  000000014267280A  and     r8, rcx
  000000014267280D  not     r8
  0000000142672810  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014267281A  lea     r10, [r11+2]
  000000014267281E  dec     r11
  0000000142672821  imul    r11, rsi
  0000000142672825  not     rsi
  0000000142672828  and     rsi, rcx
  000000014267282B  and     rdi, rdx
  000000014267282E  mov     rax, r9
  0000000142672831  and     rdx, r9
  0000000142672834  mov     r12, rbx
  0000000142672837  and     r12, r9
  000000014267283A  and     r14, r9
  000000014267283D  mov     r9, rcx
  0000000142672840  and     rcx, rax
  0000000142672843  and     rax, [rsp+5E8h+var_420]
  000000014267284B  not     rax
  000000014267284E  and     rax, r8
  0000000142672851  mov     r8, 0E38E38E38E38E38Fh
  000000014267285B  imul    r15, r8
  000000014267285F  not     rsi
  0000000142672862  imul    rsi, r8
  0000000142672866  add     rsi, r15
  0000000142672869  mov     r15, [rsp+5E8h+var_588]
  000000014267286E  not     r15
  0000000142672871  mov     r8, 71C71C71C71C71C6h
  000000014267287B  add     r8, 3
  000000014267287F  imul    r8, r15
  0000000142672883  add     r8, rsi
  0000000142672886  not     rcx
  0000000142672889  and     rcx, rbx
  000000014267288C  mov     r15, 5555555555555555h
  0000000142672896  imul    rbx, r15
  000000014267289A  mov     rsi, rdi
  000000014267289D  mov     r15, 8E38E38E38E38E38h
  00000001426728A7  imul    rsi, r15
  00000001426728AB  add     rsi, rbx
  00000001426728AE  add     rsi, r8
  00000001426728B1  not     r13
  00000001426728B4  mov     r8, 5555555555555555h
  00000001426728BE  imul    r13, r8
  00000001426728C2  add     r13, rsi
  00000001426728C5  not     rbp
  00000001426728C8  mov     r8, rdx
  00000001426728CB  not     r8
  00000001426728CE  and     r8, rbp
  00000001426728D1  imul    r10, r8
  00000001426728D5  add     r10, r13
  00000001426728D8  and     r9, r12
  00000001426728DB  not     r12
  00000001426728DE  and     r12, [rsp+5E8h+var_420]
  00000001426728E6  not     r9
  00000001426728E9  not     r12
  00000001426728EC  and     r12, r9
  00000001426728EF  mov     r8, 8E38E38E38E38E38h
  00000001426728F9  or      r8, 1
  00000001426728FD  imul    r8, r12
  0000000142672901  add     r8, rax
  0000000142672904  mov     rax, 71C71C71C71C71C6h
  000000014267290E  imul    r14, rax
  0000000142672912  add     r14, r8
  0000000142672915  add     r11, r14
  0000000142672918  add     r11, r10
  000000014267291B  mov     r8, 0E38E38E38E38E38Fh
  0000000142672925  imul    rdx, r8
  0000000142672929  mov     r9, [rsp+5E8h+var_578]
  000000014267292E  not     r9
  0000000142672931  mov     r8, 1C71C71C71C71C6Dh
  000000014267293B  or      r8, 2
  000000014267293F  imul    r8, r9
  0000000142672943  add     r8, rdx
  0000000142672946  imul    rcx, [rsp+5E8h+var_558]
  000000014267294F  add     rcx, r8
  0000000142672952  imul    rdi, rax
  0000000142672956  add     rdi, rcx
  0000000142672959  add     rdi, r11
  000000014267295C  mov     r10, [rsp+5E8h+var_560]
  0000000142672964  mov     rcx, r10
  0000000142672967  not     rcx
  000000014267296A  mov     rax, rdi
  000000014267296D  shl     rdi, 4
  0000000142672971  mov     rdx, rdi
  0000000142672974  not     rdx
  0000000142672977  mov     r8d, ecx
  000000014267297A  and     r8d, edx
  000000014267297D  not     r8d
  0000000142672980  mov     r9d, r10d
  0000000142672983  and     r9d, edi
  0000000142672986  not     r9d
  0000000142672989  and     r9d, r8d
  000000014267298C  mov     r8, r10
  000000014267298F  mov     rbx, r10
  0000000142672992  and     r8, rdx
  0000000142672995  not     r8
  0000000142672998  mov     r10, rcx
  000000014267299B  and     r10, rdi
  000000014267299E  not     r10
  00000001426729A1  and     r10, r8
  00000001426729A4  shr     rax, 3Ch
  00000001426729A8  not     r9d
  00000001426729AB  and     r9d, eax
  00000001426729AE  not     r9
  00000001426729B1  mov     rsi, 999999999999999Ah
  00000001426729BB  lea     r8, [rsi-1]
  00000001426729BF  imul    r9, r8
  00000001426729C3  mov     r11d, r10d
  00000001426729C6  not     r11d
  00000001426729C9  and     r11d, eax
  00000001426729CC  not     r11
  00000001426729CF  imul    r11, rsi
  00000001426729D3  add     r11, r9
  00000001426729D6  mov     r9d, ebx
  00000001426729D9  and     r9d, eax
  00000001426729DC  not     r9
  00000001426729DF  and     rdx, r9
  00000001426729E2  imul    rdx, r8
  00000001426729E6  imul    r10, rsi
  00000001426729EA  add     r10, rdx
  00000001426729ED  not     rax
  00000001426729F0  mov     rdx, rbx
  00000001426729F3  and     rdx, rax
  00000001426729F6  not     rdx
  00000001426729F9  and     rdx, rdi
  00000001426729FC  not     rdx
  00000001426729FF  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000142672A09  imul    rdx, r8
  0000000142672A0D  add     rdx, r10
  0000000142672A10  and     rax, rcx
  0000000142672A13  not     rax
  0000000142672A16  and     r9, rax
  0000000142672A19  not     r9
  0000000142672A1C  mov     rcx, 3333333333333334h
  0000000142672A26  imul    r9, rcx
  0000000142672A2A  add     r9, rdx
  0000000142672A2D  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000142672A34  imul    rcx, rsi
  0000000142672A38  add     rcx, r9
  0000000142672A3B  add     rcx, r11
  0000000142672A3E  or      r8, 2
  0000000142672A42  imul    r8, rax
  0000000142672A46  add     r8, rcx
  0000000142672A49  mov     r10, [rsp+5E8h+var_580]
  0000000142672A4E  mov     rdx, r10
  0000000142672A51  not     rdx
  0000000142672A54  mov     rcx, r8
  0000000142672A57  shr     r8, 24h
  0000000142672A5B  mov     eax, edx
  0000000142672A5D  and     eax, r8d
  0000000142672A60  mov     r9, r8
  0000000142672A63  mov     r8d, r10d
  0000000142672A66  and     r8d, r9d
  0000000142672A69  not     r9
  0000000142672A6C  and     rdx, r9
  0000000142672A6F  not     rdx
  0000000142672A72  not     r8
  0000000142672A75  and     r8, rdx
  0000000142672A78  shl     rcx, 1Ch
  0000000142672A7C  mov     rdx, rcx
  0000000142672A7F  not     rdx
  0000000142672A82  and     rcx, r8
  0000000142672A85  not     r8
  0000000142672A88  and     r8, rdx
  0000000142672A8B  not     r8
  0000000142672A8E  not     rcx
  0000000142672A91  and     rcx, r8
  0000000142672A94  not     rax
  0000000142672A97  and     rax, rdx
  0000000142672A9A  mov     r8, r10
  0000000142672A9D  and     r8, r9
  0000000142672AA0  not     r8
  0000000142672AA3  and     r8, rax
  0000000142672AA6  sub     rcx, r8
  0000000142672AA9  and     r9, rdx
  0000000142672AAC  mov     rdx, r10
  0000000142672AAF  and     rdx, r9
  0000000142672AB2  not     rdx
  0000000142672AB5  lea     rcx, [rcx+rdx*2]
  0000000142672AB9  not     r9
  0000000142672ABC  and     r9, r10
  0000000142672ABF  add     r9, rcx
  0000000142672AC2  add     rax, r9
  0000000142672AC5  add     rax, 2
  0000000142672AC9  imul    rax, [rsp+5E8h+var_520]
  0000000142672AD2  mov     rdx, [rsp+5E8h+var_110]
  0000000142672ADA  mov     rcx, [rsp+5E8h+var_3E0]
  0000000142672AE2  and     rdx, rcx
  0000000142672AE5  not     rcx
  0000000142672AE8  and     rcx, [rsp+5E8h+var_158]
  0000000142672AF0  not     rcx
  0000000142672AF3  not     rdx
  0000000142672AF6  and     rdx, rcx
  0000000142672AF9  mov     rcx, 7A337D3B1A542341h
  0000000142672B03  mov     r8, [rsp+5E8h+var_568]
  0000000142672B0B  imul    rcx, r8
  0000000142672B0F  add     rdx, rcx
  0000000142672B12  mov     rcx, 702EC69B99E8DF65h
  0000000142672B1C  imul    rcx, r8
  0000000142672B20  mov     rdi, 5BCD38E66217401Ch
  0000000142672B2A  imul    rdi, r8
  0000000142672B2E  and     rdi, rdx
  0000000142672B31  not     rdx
  0000000142672B34  and     rdx, rcx
  0000000142672B37  mov     rcx, 0D699C4944BB8BF81h
  0000000142672B41  imul    rcx, r8
  0000000142672B45  not     rdi
  0000000142672B48  and     rdi, rcx
  0000000142672B4B  not     rdx
  0000000142672B4E  and     rdi, rdx
  0000000142672B51  mov     rcx, 5C42A24AE80CA585h
  0000000142672B5B  imul    rcx, r8
  0000000142672B5F  not     rdi
  0000000142672B62  and     rdi, rcx
  0000000142672B65  not     rdi
  0000000142672B68  imul    rdi, [rsp+5E8h+var_4E0]
  0000000142672B71  mov     rcx, rax
  0000000142672B74  not     rcx
  0000000142672B77  mov     rsi, [rsp+5E8h+var_1F8]
  0000000142672B7F  mov     rdx, rsi
  0000000142672B82  and     rdx, rcx
  0000000142672B85  and     rcx, rdi
  0000000142672B88  mov     r8, rsi
  0000000142672B8B  and     r8, rcx
  0000000142672B8E  not     r8
  0000000142672B91  mov     r9, rcx
  0000000142672B94  not     r9
  0000000142672B97  mov     r11, [rsp+5E8h+var_428]
  0000000142672B9F  mov     r10, r11
  0000000142672BA2  and     r10, r9
  0000000142672BA5  not     r10
  0000000142672BA8  and     r10, r8
  0000000142672BAB  and     rcx, r11
  0000000142672BAE  not     rcx
  0000000142672BB1  lea     r8, [rcx+rcx*2]
  0000000142672BB5  not     rdx
  0000000142672BB8  mov     rcx, r11
  0000000142672BBB  and     rcx, rax
  0000000142672BBE  not     rcx
  0000000142672BC1  and     rcx, rdi
  0000000142672BC4  and     rcx, rdx
  0000000142672BC7  add     rcx, r8
  0000000142672BCA  add     rcx, r10
  0000000142672BCD  mov     r8, rax
  0000000142672BD0  and     rax, rsi
  0000000142672BD3  not     rax
  0000000142672BD6  and     rax, rdi
  0000000142672BD9  not     rdi
  0000000142672BDC  and     r8, rdi
  0000000142672BDF  not     r8
  0000000142672BE2  and     r8, r9
  0000000142672BE5  mov     r9, rsi
  0000000142672BE8  and     r9, r8
  0000000142672BEB  not     r9
  0000000142672BEE  not     r8
  0000000142672BF1  and     r8, r11
  0000000142672BF4  not     r8
  0000000142672BF7  and     r8, r9
  0000000142672BFA  sub     rcx, r8
  0000000142672BFD  not     rax
  0000000142672C00  lea     rax, [rax+rax*2]
  0000000142672C04  sub     rcx, rax
  0000000142672C07  and     rdi, rdx
  0000000142672C0A  mov     [rsp+5E8h+var_520], rdi
  0000000142672C12  mov     r14, [rsp+5E8h+var_448]
  0000000142672C1A  mov     rdx, r14
  0000000142672C1D  mov     r13, [rsp+5E8h+var_550]
  0000000142672C25  and     rdx, r13
  0000000142672C28  mov     rax, r14
  0000000142672C2B  mov     rdi, [rsp+5E8h+var_5A0]
  0000000142672C30  and     rax, rdi
  0000000142672C33  not     rax
  0000000142672C36  mov     rbp, [rsp+5E8h+var_360]
  0000000142672C3E  add     rax, rbp
  0000000142672C41  imul    r8, rdx, 0FFFFFFFFFFFFFDF8h
  0000000142672C48  add     rax, r8
  0000000142672C4B  not     rdx
  0000000142672C4E  imul    rdx, 0FFFFFFFFFFFFFDF9h
  0000000142672C55  add     rax, rdx
  0000000142672C58  imul    rax, [rsp+5E8h+var_460]
  0000000142672C61  cmp     [rsp+5E8h+var_350], 0
  0000000142672C6A  mov     r9, [rsp+5E8h+var_58]
  0000000142672C72  cmovz   r9, [rsp+5E8h+var_340]
  0000000142672C7B  mov     rdx, [rsp+5E8h+var_3D0]
  0000000142672C83  mov     r11, [rdx]
  0000000142672C86  mov     edx, r11d
  0000000142672C89  lea     rbx, [rsp+5E8h]
  0000000142672C91  and     edx, ebx
  0000000142672C93  mov     r8, r9
  0000000142672C96  mov     r15, r9
  0000000142672C99  not     r8
  0000000142672C9C  mov     r10, r11
  0000000142672C9F  mov     [rsp+5E8h+var_4E0], r11
  0000000142672CA7  and     r10, r8
  0000000142672CAA  mov     r9, r10
  0000000142672CAD  not     r9
  0000000142672CB0  not     r11
  0000000142672CB3  and     r8, rbx
  0000000142672CB6  not     r8
  0000000142672CB9  and     r8, r11
  0000000142672CBC  mov     esi, r11d
  0000000142672CBF  and     r11d, r15d
  0000000142672CC2  not     r11
  0000000142672CC5  and     r11, rbx
  0000000142672CC8  and     rbx, r10
  0000000142672CCB  and     r10, r14
  0000000142672CCE  and     esi, r14d
  0000000142672CD1  and     r14, r9
  0000000142672CD4  not     r14
  0000000142672CD7  not     rbx
  0000000142672CDA  and     rbx, r14
  0000000142672CDD  add     rbx, rbx
  0000000142672CE0  lea     r10, [r10+r10*2]
  0000000142672CE4  sub     rbx, r10
  0000000142672CE7  and     edx, r15d
  0000000142672CEA  and     esi, r15d
  0000000142672CED  not     r8
  0000000142672CF0  add     r8, rbp
  0000000142672CF3  add     rsi, rbp
  0000000142672CF6  add     rsi, r8
  0000000142672CF9  add     rsi, rbx
  0000000142672CFC  and     r11, r9
  0000000142672CFF  not     r11
  0000000142672D02  lea     r8, [rsi+r11*2]
  0000000142672D06  add     r8, rdx
  0000000142672D09  imul    r8, [rsp+5E8h+var_468]
  0000000142672D12  mov     rbx, rax
  0000000142672D15  not     rbx
  0000000142672D18  mov     rdx, r8
  0000000142672D1B  not     rdx
  0000000142672D1E  mov     r9, r13
  0000000142672D21  and     r9, rdx
  0000000142672D24  mov     r11, r9
  0000000142672D27  not     r11
  0000000142672D2A  mov     r10, rdi
  0000000142672D2D  and     r10, r8
  0000000142672D30  mov     r12, r10
  0000000142672D33  not     r12
  0000000142672D36  mov     rsi, r11
  0000000142672D39  and     rsi, r12
  0000000142672D3C  mov     r14, rax
  0000000142672D3F  and     r14, rsi
  0000000142672D42  not     rsi
  0000000142672D45  and     rsi, rbx
  0000000142672D48  not     rsi
  0000000142672D4B  not     r14
  0000000142672D4E  and     r14, rsi
  0000000142672D51  and     r9, rax
  0000000142672D54  and     r10, rax
  0000000142672D57  mov     rsi, rbx
  0000000142672D5A  and     rsi, rdx
  0000000142672D5D  and     rdx, rax
  0000000142672D60  and     rax, r8
  0000000142672D63  not     rax
  0000000142672D66  and     rax, r13
  0000000142672D69  mov     r15, rbx
  0000000142672D6C  and     r15, r8
  0000000142672D6F  and     r8, r13
  0000000142672D72  and     r13, r15
  0000000142672D75  not     r13
  0000000142672D78  not     r15
  0000000142672D7B  and     r15, rdi
  0000000142672D7E  not     r15
  0000000142672D81  and     r15, r13
  0000000142672D84  not     rsi
  0000000142672D87  and     rax, rsi
  0000000142672D8A  and     r11, rbx
  0000000142672D8D  not     r11
  0000000142672D90  not     r9
  0000000142672D93  and     r9, r11
  0000000142672D96  and     r12, rbx
  0000000142672D99  not     r12
  0000000142672D9C  not     r10
  0000000142672D9F  and     r10, r12
  0000000142672DA2  not     rax
  0000000142672DA5  add     rax, rbp
  0000000142672DA8  not     r10
  0000000142672DAB  add     r10, rbp
  0000000142672DAE  add     r10, rax
  0000000142672DB1  not     r9
  0000000142672DB4  add     r9, rbp
  0000000142672DB7  add     r10, r9
  0000000142672DBA  add     r10, r15
  0000000142672DBD  not     rdx
  0000000142672DC0  and     rdx, rdi
  0000000142672DC3  add     rdx, rbp
  0000000142672DC6  not     r14
  0000000142672DC9  add     rdx, r14
  0000000142672DCC  add     rdx, r10
  0000000142672DCF  not     r8
  0000000142672DD2  and     r8, rbx
  0000000142672DD5  not     r8
  0000000142672DD8  lea     rbp, [r8+r8*2]
  0000000142672DDC  add     rbp, rdx
  0000000142672DDF  test    byte ptr [rsp+5E8h+var_3B8], 1
  0000000142672DE7  mov     rax, [rsp+5E8h+var_60]
  0000000142672DEF  mov     r12, [rsp+5E8h+var_488]
  0000000142672DF7  cmovz   r12, rax
  0000000142672DFB  mov     r13, [rsp+5E8h+var_3C0]
  0000000142672E03  cmovz   r13, rax
  0000000142672E07  cmovz   rbp, rax
  0000000142672E0B  mov     rdi, [rsp+5E8h+var_1E0]
  0000000142672E13  sub     rdi, [rsp+5E8h+var_1E8]
  0000000142672E1B  mov     rax, [rsp+5E8h+var_338]
  0000000142672E23  mov     r10, [rsp+rax+5E8h]
  0000000142672E2B  mov     rax, [rsp+5E8h+var_378]
  0000000142672E33  mov     r11, [rsp+rax+5E8h]
  0000000142672E3B  mov     rax, [rsp+5E8h+var_3B0]
  0000000142672E43  mov     rsi, [rax]
  0000000142672E46  mov     rax, [rsp+5E8h+var_3A0]
  0000000142672E4E  mov     rbx, [rsp+rax+5E8h]
  0000000142672E56  mov     rax, [rsp+5E8h+var_3A8]
  0000000142672E5E  mov     r15, [rsp+rax+5E8h]
  0000000142672E66  mov     rdx, [rsp+5E8h+arg_20]
  0000000142672E6E  mov     rax, [rsp+5E8h+arg_38]
  0000000142672E76  mov     [rsp+5E8h+var_588], rax
  0000000142672E7B  mov     r8, [rsp+5E8h+arg_E8]
  0000000142672E83  mov     r9, [rsp+5E8h+arg_E0]
  0000000142672E8B  test    rbx, 0
  0000000142672E92  call    locret_142672EA2  ; -> locret_142672EA2
  0000000142672E97  jns     loc_142672EA3
  0000000142672E9D  jmp     loc_1426710E1
  0000000142672EA2  retn
  0000000142672EA3  nop
  0000000142672EA4  jmp     loc_1426734CD
  0000000142672EA9  mov     rax, 15EB225B5BCA759Ch
  0000000142672EB3  mov     rax, 5FDF0DC936DE45B5h
  0000000142672EBD  mov     rax, 1CFDA519AF864A9Ah
  0000000142672EC7  mov     rax, 0CCE75F3DF2DD5FA0h
  0000000142672ED1  mov     rax, 62EC48A071E9D42Fh
  0000000142672EDB  mov     rax, 44D1D984C92E7B15h
  0000000142672EE5  mov     rax, [rsp+5E8h+var_1A8]
  0000000142672EED  mov     [rdi], rax
  0000000142672EF0  mov     rax, [rsp+5E8h+var_450]
  0000000142672EF8  mov     rdi, [rsp+5E8h+var_388]
  0000000142672F00  lea     rax, [rax+rdi+1]
  0000000142672F05  mov     rdi, [rsp+5E8h+var_390]
  0000000142672F0D  mov     r14, [rsp+5E8h+var_260]
  0000000142672F15  mov     [r14+rdi+1], rax
  0000000142672F1A  mov     rdi, [rsp+5E8h+var_4D8]
  0000000142672F22  sub     rdi, [rsp+5E8h+var_538]
  0000000142672F2A  mov     rax, [rsp+5E8h+var_408]
  0000000142672F32  mov     [rdi], rax
  0000000142672F35  mov     rax, [rsp+5E8h+var_548]
  0000000142672F3D  mov     rdi, [rsp+5E8h+var_5C0]
  0000000142672F42  mov     r14, [rsp+5E8h+var_5D0]
  0000000142672F47  mov     [r14+rdi], rax
  0000000142672F4B  mov     rax, [rsp+5E8h+var_418]
  0000000142672F53  mov     rdi, [rsp+5E8h+var_508]
  0000000142672F5B  mov     [rax], rdi
  0000000142672F5E  mov     rax, [rsp+5E8h+var_5A8]
  0000000142672F63  mov     [r12], rax
  0000000142672F67  mov     rax, [rsp+5E8h+var_368]
  0000000142672F6F  mov     rdi, [rsp+5E8h+var_410]
  0000000142672F77  mov     [rax], rdi
  0000000142672F7A  mov     rax, [rsp+5E8h+var_5C8]
  0000000142672F7F  mov     rdi, [rsp+5E8h+var_4B8]
  0000000142672F87  mov     [rax], rdi
  0000000142672F8A  mov     rax, [rsp+5E8h+var_4C8]
  0000000142672F92  not     rax
  0000000142672F95  mov     rdi, [rsp+5E8h+var_400]
  0000000142672F9D  mov     [rdi], rax
  0000000142672FA0  mov     r14, [rsp+5E8h+var_370]
  0000000142672FA8  mov     rax, [rsp+5E8h+var_5B0]
  0000000142672FAD  mov     [rax], r14
  0000000142672FB0  mov     rax, [rsp+5E8h+var_440]
  0000000142672FB8  mov     rdi, [rsp+5E8h+var_5D8]
  0000000142672FBD  mov     [rdi], rax
  0000000142672FC0  mov     rax, [rsp+5E8h+var_510]
  0000000142672FC8  mov     rdi, [rsp+5E8h+var_530]
  0000000142672FD0  mov     [rdi], rax
  0000000142672FD3  mov     rax, [rsp+5E8h+var_478]
  0000000142672FDB  mov     rdi, [rsp+5E8h+var_4E0]
  0000000142672FE3  mov     [rax], rdi
  0000000142672FE6  mov     [r13+0], r10
  0000000142672FEA  mov     rax, [rsp+5E8h+var_3F8]
  0000000142672FF2  mov     [rax], r11
  0000000142672FF5  mov     rax, [rsp+5E8h+var_4C0]
  0000000142672FFD  mov     [rax], rsi
  0000000142673000  mov     rax, [rsp+5E8h+var_3C8]
  0000000142673008  mov     r10, [rsp+5E8h+var_4D0]
  0000000142673010  mov     [r10], rax
  0000000142673013  mov     rax, [rsp+5E8h+var_3E8]
  000000014267301B  mov     [rax], rbx
  000000014267301E  mov     rax, [rsp+5E8h+var_490]
  0000000142673026  mov     r10, [rsp+5E8h+var_428]
  000000014267302E  mov     [rax], r10
  0000000142673031  mov     rax, [rsp+5E8h+var_48]
  0000000142673039  mov     r10, [rsp+5E8h+var_570]
  000000014267303E  mov     [r10], rax
  0000000142673041  mov     rax, [rsp+5E8h+var_398]
  0000000142673049  lea     rax, [rsp+rax+5E8h]
  0000000142673051  mov     r10, [rsp+5E8h+var_590]
  0000000142673056  mov     [r10], rax
  0000000142673059  mov     rax, [rsp+5E8h+var_4A0]
  0000000142673061  mov     [rax], r15
  0000000142673064  mov     r15, [rsp+5E8h+var_598]
  0000000142673069  mov     rax, [rsp+5E8h+var_4A8]
  0000000142673071  mov     [rax], r15
  0000000142673074  mov     rax, [rsp+5E8h+var_438]
  000000014267307C  mov     r10, [rsp+5E8h+var_470]
  0000000142673084  mov     [r10], rax
  0000000142673087  mov     rax, [rsp+5E8h+var_540]
  000000014267308F  mov     r10, [rsp+5E8h+var_580]
  0000000142673094  mov     [rax], r10
  0000000142673097  mov     rax, [rsp+5E8h+var_5B8]
  000000014267309C  mov     r10, [rsp+5E8h+var_430]
  00000001426730A4  mov     [r10], rax
  00000001426730A7  mov     rax, [rsp+5E8h+var_520]
  00000001426730AF  lea     r11, [rcx+rax*2+1]
  00000001426730B4  mov     rax, r14
  00000001426730B7  not     rax
  00000001426730BA  mov     rcx, rdx
  00000001426730BD  not     rcx
  00000001426730C0  mov     r10, rax
  00000001426730C3  and     r10, rcx
  00000001426730C6  and     rdx, rax
  00000001426730C9  not     rdx
  00000001426730CC  and     rcx, r14
  00000001426730CF  mov     rsi, rcx
  00000001426730D2  not     rsi
  00000001426730D5  and     rsi, rdx
  00000001426730D8  mov     rdi, 0FFFFFFFEBFD48924h
  00000001426730E2  lea     rdx, [rdi-1E0h]
  00000001426730E9  imul    rdx, rsi
  00000001426730ED  not     rsi
  00000001426730F0  lea     rbx, [rdi-1E1h]
  00000001426730F7  imul    rbx, rsi
  00000001426730FB  add     rbx, rcx
  00000001426730FE  sub     rbx, r10
  0000000142673101  add     rdx, rbx
  0000000142673104  imul    rdx, [rsp+5E8h+var_4B0]
  000000014267310D  mov     [rsp+5E8h+var_5D0], rdx
  0000000142673112  mov     rcx, r14
  0000000142673115  mov     rdx, [rsp+5E8h+var_50]
  000000014267311D  and     rcx, rdx
  0000000142673120  and     rax, rdx
  0000000142673123  not     rdx
  0000000142673126  and     rdx, r14
  0000000142673129  not     rdx
  000000014267312C  not     rax
  000000014267312F  and     rax, rdx
  0000000142673132  lea     r10, [rcx+rcx*2]
  0000000142673136  not     rcx
  0000000142673139  sub     rcx, rax
  000000014267313C  add     rcx, r10
  000000014267313F  imul    rcx, [rsp+5E8h+var_4F0]
  0000000142673148  mov     rax, r9
  000000014267314B  not     rax
  000000014267314E  mov     rsi, r15
  0000000142673151  mov     r10, r15
  0000000142673154  and     rsi, rax
  0000000142673157  and     r10, r9
  000000014267315A  mov     rdx, [rsp+5E8h+var_5E0]
  000000014267315F  and     r9, rdx
  0000000142673162  not     r9
  0000000142673165  mov     rbx, r10
  0000000142673168  add     r10, rsi
  000000014267316B  not     rsi
  000000014267316E  and     rsi, r9
  0000000142673171  imul    rsi, rdi
  0000000142673175  add     r10, rsi
  0000000142673178  and     rax, rdx
  000000014267317B  not     rbx
  000000014267317E  not     rax
  0000000142673181  and     rax, rbx
  0000000142673184  imul    rax, rdi
  0000000142673188  lea     r12, [rax+r10]
  000000014267318C  inc     r12
  000000014267318F  imul    r12, [rsp+5E8h+var_528]
  0000000142673198  mov     r10, [rsp+5E8h+var_500]
  00000001426731A0  not     r10
  00000001426731A3  mov     rdx, [rsp+5E8h+var_458]
  00000001426731AB  add     rdx, [rsp+5E8h+var_4E8]
  00000001426731B3  mov     rsi, r8
  00000001426731B6  not     rsi
  00000001426731B9  mov     rax, [rsp+5E8h+var_498]
  00000001426731C1  mov     r9, [rsp+5E8h+var_3F0]
  00000001426731C9  mov     [r9], rax
  00000001426731CC  mov     rax, rsi
  00000001426731CF  mov     rdi, rcx
  00000001426731D2  mov     r9, [rsp+5E8h+var_5E8]
  00000001426731D6  mov     [r9], r10
  00000001426731D9  mov     r15, rsi
  00000001426731DC  mov     r9, r8
  00000001426731DF  and     r9, rcx
  00000001426731E2  mov     [rbp+0], r11
  00000001426731E6  mov     rbx, rsi
  00000001426731E9  mov     r11, rsi
  00000001426731EC  and     rsi, rcx
  00000001426731EF  mov     r14, rcx
  00000001426731F2  not     r14
  00000001426731F5  imul    rdx, [rsp+5E8h+var_4F8]
  00000001426731FE  mov     rbp, rdx
  0000000142673201  not     rbp
  0000000142673204  mov     rcx, r14
  0000000142673207  and     rcx, rdx
  000000014267320A  not     rcx
  000000014267320D  and     rdi, rbp
  0000000142673210  not     rdi
  0000000142673213  and     rdi, rcx
  0000000142673216  mov     rcx, r12
  0000000142673219  and     rax, r12
  000000014267321C  mov     r13, r12
  000000014267321F  not     r13
  0000000142673222  not     rdi
  0000000142673225  mov     r12, r13
  0000000142673228  and     r12, rdi
  000000014267322B  and     rdi, rax
  000000014267322E  not     rax
  0000000142673231  mov     [rsp+5E8h+var_578], r8
  0000000142673236  mov     r10, r8
  0000000142673239  and     r10, r13
  000000014267323C  not     r10
  000000014267323F  and     r10, rax
  0000000142673242  mov     [rsp+5E8h+var_5E8], r10
  0000000142673246  and     r15, r12
  0000000142673249  not     r15
  000000014267324C  not     r12
  000000014267324F  and     r12, r8
  0000000142673252  not     r12
  0000000142673255  and     r12, r15
  0000000142673258  mov     rax, r9
  000000014267325B  not     rax
  000000014267325E  mov     r15, rcx
  0000000142673261  and     r15, rax
  0000000142673264  mov     r10, rax
  0000000142673267  mov     [rsp+5E8h+var_5E0], rax
  000000014267326C  not     r15
  000000014267326F  and     r15, rdx
  0000000142673272  not     r15
  0000000142673275  lea     r15, [r15+r15*2]
  0000000142673279  lea     rax, [r12+r15*2]
  000000014267327D  mov     r15, rcx
  0000000142673280  mov     [rsp+5E8h+var_5C0], rcx
  0000000142673285  mov     [rsp+5E8h+var_458], rdx
  000000014267328D  and     r15, rdx
  0000000142673290  and     r15, r14
  0000000142673293  not     r15
  0000000142673296  and     r15, r8
  0000000142673299  not     r15
  000000014267329C  add     r15, r15
  000000014267329F  sub     rax, r15
  00000001426732A2  and     rbx, r14
  00000001426732A5  and     rdx, rbx
  00000001426732A8  not     rbx
  00000001426732AB  mov     r12, rbp
  00000001426732AE  and     r12, rbx
  00000001426732B1  not     r12
  00000001426732B4  mov     r15, rdx
  00000001426732B7  not     r15
  00000001426732BA  and     r15, r12
  00000001426732BD  mov     r12, rcx
  00000001426732C0  and     r12, rbp
  00000001426732C3  mov     r8, r14
  00000001426732C6  and     r8, rbp
  00000001426732C9  and     [rsp+5E8h+var_5E8], r8
  00000001426732CD  and     r8, r13
  00000001426732D0  and     rbx, r10
  00000001426732D3  mov     r10, rsi
  00000001426732D6  and     rsi, rcx
  00000001426732D9  mov     rcx, [rsp+5E8h+var_458]
  00000001426732E1  and     rcx, rsi
  00000001426732E4  not     rsi
  00000001426732E7  and     rsi, rbp
  00000001426732EA  and     [rsp+5E8h+var_5E0], rbp
  00000001426732EF  and     rbp, rbx
  00000001426732F2  not     rbp
  00000001426732F5  and     rbp, r13
  00000001426732F8  and     r11, r13
  00000001426732FB  and     rdx, r13
  00000001426732FE  and     r13, r15
  0000000142673301  not     r13
  0000000142673304  not     r15
  0000000142673307  and     r15, [rsp+5E8h+var_5C0]
  000000014267330C  not     r15
  000000014267330F  and     r15, r13
  0000000142673312  sub     rax, r15
  0000000142673315  not     r8
  0000000142673318  mov     r15, [rsp+5E8h+var_578]
  000000014267331D  and     r8, r15
  0000000142673320  add     r8, r8
  0000000142673323  sub     rax, r8
  0000000142673326  add     rax, [rsp+5E8h+var_5E8]
  000000014267332A  not     rdi
  000000014267332D  lea     r8, [rdi+rdi*2]
  0000000142673331  lea     rax, [rax+r8*2]
  0000000142673335  not     rbx
  0000000142673338  mov     r8, [rsp+5E8h+var_458]
  0000000142673340  and     rbx, r8
  0000000142673343  not     rbx
  0000000142673346  and     rbp, rbx
  0000000142673349  sub     rax, rbp
  000000014267334C  not     r11
  000000014267334F  and     r11, r8
  0000000142673352  not     r11
  0000000142673355  and     r11, r14
  0000000142673358  not     r11
  000000014267335B  lea     r11, [r11+r11*2]
  000000014267335F  add     r11, rax
  0000000142673362  and     r12, r15
  0000000142673365  and     r12, r14
  0000000142673368  and     r14, r15
  000000014267336B  not     r14
  000000014267336E  not     r10
  0000000142673371  and     r10, r14
  0000000142673374  not     r10
  0000000142673377  mov     rdi, [rsp+5E8h+var_5C0]
  000000014267337C  and     r10, rdi
  000000014267337F  not     r10
  0000000142673382  and     r10, r8
  0000000142673385  not     r10
  0000000142673388  add     r10, r10
  000000014267338B  sub     r11, r10
  000000014267338E  not     rdx
  0000000142673391  shl     rdx, 2
  0000000142673395  sub     r11, rdx
  0000000142673398  not     rsi
  000000014267339B  not     rcx
  000000014267339E  and     rcx, rsi
  00000001426733A1  not     rcx
  00000001426733A4  lea     rax, [rcx+rcx*2]
  00000001426733A8  sub     r11, rax
  00000001426733AB  sub     r11, r12
  00000001426733AE  and     r9, r8
  00000001426733B1  mov     rax, [rsp+5E8h+var_5E0]
  00000001426733B6  not     rax
  00000001426733B9  not     r9
  00000001426733BC  and     r9, rax
  00000001426733BF  not     r9
  00000001426733C2  and     r9, rdi
  00000001426733C5  not     r9
  00000001426733C8  add     r9, r9
  00000001426733CB  sub     r11, r9
  00000001426733CE  mov     rcx, [rsp+5E8h+var_588]
  00000001426733D3  mov     rax, rcx
  00000001426733D6  not     rax
  00000001426733D9  mov     rdx, [rsp+5E8h+var_5D0]
  00000001426733DE  and     rax, rdx
  00000001426733E1  not     rax
  00000001426733E4  and     rax, r11
  00000001426733E7  and     r11, rcx
  00000001426733EA  not     r11
  00000001426733ED  and     r11, rdx
  00000001426733F0  add     r11, rax
  00000001426733F3  imul    ecx, dword ptr [rsp+5E8h+var_568], 7F7E0BEh
  00000001426733FE  add     rsp, 5A8h
  0000000142673405  pop     rbx
  0000000142673406  pop     rbp
  0000000142673407  pop     rdi
  0000000142673408  pop     rsi
  0000000142673409  pop     r12
  000000014267340B  pop     r13
  000000014267340D  pop     r14
  000000014267340F  pop     r15
  0000000142673411  jmp     r11
  0000000142673414  mov     rax, 15EB225B5BCA759Ch
  000000014267341E  mov     rax, 5FDF0DC936DE45B5h
  0000000142673428  mov     rax, 1CFDA519AF864A9Ah
  0000000142673432  mov     rax, 0CCE75F3DF2DD5FA0h
  000000014267343C  mov     rax, 62EC48A071E9D42Fh
  0000000142673446  mov     rax, 44D1D984C92E7B15h
  0000000142673450  test    r11, 0
  0000000142673457  call    locret_14267346C  ; -> locret_14267346C
  000000014267345C  jb      loc_142673467
  0000000142673462  jmp     loc_14267346D
  0000000142673467  jmp     loc_142672B37
  000000014267346C  retn
  000000014267346D  nop
  000000014267346E  jmp     $+5
  0000000142673473  mov     rax, 15EB225B5BCA759Ch
  000000014267347D  mov     rax, 5FDF0DC936DE45B5h
  0000000142673487  mov     rax, 1CFDA519AF864A9Ah
  0000000142673491  mov     rax, 0CCE75F3DF2DD5FA0h
  000000014267349B  mov     rax, 62EC48A071E9D42Fh
  00000001426734A5  mov     rax, 44D1D984C92E7B15h
  00000001426734AF  test    r9, 0
  00000001426734B6  call    locret_1426734C6  ; -> locret_1426734C6
  00000001426734BB  jnb     loc_1426734C7
  00000001426734C1  jmp     loc_14267003F
  00000001426734C6  retn
  00000001426734C7  nop
  00000001426734C8  jmp     loc_142672EA9
  00000001426734CD  mov     rax, 1CFDA519AF864A9Ah
  00000001426734D7  mov     rax, 0CCE75F3DF2DD5FA0h
  00000001426734E1  test    r14, 0
  00000001426734E8  call    locret_1426734F8  ; -> locret_1426734F8
  00000001426734ED  jp      loc_1426734F9
  00000001426734F3  jmp     loc_142670C01
  00000001426734F8  retn
  00000001426734F9  nop
  00000001426734FA  jmp     loc_142673414

