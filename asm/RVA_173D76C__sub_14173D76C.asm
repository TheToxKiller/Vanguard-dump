// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14173D76C                          ║
// ║  VA        : 0x14173D76C                            ║
// ║  RVA       : 0x173D76C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140246EB9  sub_140246E14
//
// ── CALLS TO (30) ──
//   0x14173D76E  sub_14173D76C
//   0x14173D770  sub_14173D76C
//   0x14173D772  sub_14173D76C
//   0x14173D774  sub_14173D76C
//   0x14173D775  sub_14173D76C
//   0x14173D776  sub_14173D76C
//   0x14173D777  sub_14173D76C
//   0x14173D778  sub_14173D76C
//   0x14173D77F  sub_14173D76C
//   0x14173D787  sub_14173D76C
//   0x14173D78A  sub_14173D76C
//   0x14173D792  sub_14173D76C
//   0x14173D795  sub_14173D76C
//   0x14173D79D  sub_14173D76C
//   0x14173D7A0  sub_14173D76C
//   0x14173D7A3  sub_14173D76C
//   0x14173D7A6  sub_14173D76C
//   0x14173D7A9  sub_14173D76C
//   0x14173D7B1  sub_14173D76C
//   0x14173D7B9  sub_14173D76C
//   0x14173D7C3  sub_14173D76C
//   0x14173D7C6  sub_14173D76C
//   0x14173D7D0  sub_14173D76C
//   0x14173D7D4  sub_14173D76C
//   0x14173D7D8  sub_14173D76C
//   0x14173D7DC  sub_14173D76C
//   0x14173D7DF  sub_14173D76C
//   0x14173D7E6  sub_14173D76C
//   0x14173D7EE  sub_14173D76C
//   0x14173D7F6  sub_14173D76C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24701 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140246EB9  sub_140246E14
;
; ── Instructions ───────────────────────────────
  000000014173D76C  push    r15
  000000014173D76E  push    r14
  000000014173D770  push    r13
  000000014173D772  push    r12
  000000014173D774  push    rsi
  000000014173D775  push    rdi
  000000014173D776  push    rbp
  000000014173D777  push    rbx
  000000014173D778  sub     rsp, 4F0h
  000000014173D77F  mov     rax, [rsp+530h+arg_118]
  000000014173D787  not     rax
  000000014173D78A  mov     rcx, [rsp+530h+arg_148]
  000000014173D792  not     rcx
  000000014173D795  and     rcx, [rsp+530h+arg_18]
  000000014173D79D  not     rcx
  000000014173D7A0  and     rcx, rax
  000000014173D7A3  mov     rax, rcx
  000000014173D7A6  not     rax
  000000014173D7A9  mov     r8, [rsp+530h+arg_108]
  000000014173D7B1  mov     [rsp+530h+var_2E8], r8
  000000014173D7B9  mov     rdx, 0FEFDF7F57D7FFEBBh
  000000014173D7C3  or      rdx, r8
  000000014173D7C6  mov     r15, 0F6A3F64400212DDFh
  000000014173D7D0  imul    r15, rdx
  000000014173D7D4  imul    rax, r15
  000000014173D7D8  imul    r15, rcx
  000000014173D7DC  add     r15, rax
  000000014173D7DF  imul    eax, r15d, 0A8E8C740h
  000000014173D7E6  mov     [rsp+530h+var_308], rax
  000000014173D7EE  mov     r8, [rsp+rax+530h]
  000000014173D7F6  mov     [rsp+530h+var_2C8], r8
  000000014173D7FE  imul    r11d, r15d, 1322F910h
  000000014173D805  mov     [rsp+530h+var_4D8], r11
  000000014173D80A  mov     r9, 71A38E8658CBABB5h
  000000014173D814  imul    ecx, r15d, 0A4B7090Dh
  000000014173D81B  mov     [rsp+530h+var_298], rcx
  000000014173D823  mov     rax, r8
  000000014173D826  shl     rax, cl
  000000014173D829  mov     [rsp+530h+var_420], rax
  000000014173D831  imul    r9, r15
  000000014173D835  mov     [rsp+530h+var_530], r9
  000000014173D839  mov     rdx, rax
  000000014173D83C  imul    ecx, r15d, -4Dh
  000000014173D840  mov     dword ptr [rsp+530h+var_208], ecx
  000000014173D847  mov     rax, r8
  000000014173D84A  shr     rax, cl
  000000014173D84D  mov     [rsp+530h+var_498], rax
  000000014173D855  not     rdx
  000000014173D858  mov     [rsp+530h+var_2C0], rdx
  000000014173D860  not     rax
  000000014173D863  mov     [rsp+530h+var_4B0], rax
  000000014173D86B  and     rdx, rax
  000000014173D86E  mov     rax, r9
  000000014173D871  and     rax, rdx
  000000014173D874  not     rax
  000000014173D877  not     rdx
  000000014173D87A  mov     rcx, 1C692C60A531DECh
  000000014173D884  imul    rcx, r15
  000000014173D888  mov     [rsp+530h+var_500], rcx
  000000014173D88D  and     rdx, rcx
  000000014173D890  not     rdx
  000000014173D893  and     rdx, rax
  000000014173D896  mov     [rsp+530h+var_328], rdx
  000000014173D89E  imul    eax, r15d, 965377E8h
  000000014173D8A5  mov     [rsp+530h+var_400], rax
  000000014173D8AD  bt      rdx, 3Eh ; '>'
  000000014173D8B2  setnb   byte ptr [rsp+530h+var_438]
  000000014173D8BA  imul    eax, r15d, 0D47463A0h
  000000014173D8C1  mov     [rsp+530h+var_478], rax
  000000014173D8C9  mov     r8, [rsp+rax+530h]
  000000014173D8D1  mov     [rsp+530h+var_490], r8
  000000014173D8D9  not     r8d
  000000014173D8DC  mov     eax, r8d
  000000014173D8DF  shr     eax, 3
  000000014173D8E2  and     eax, 3
  000000014173D8E5  mov     ecx, r8d
  000000014173D8E8  shr     ecx, 0Bh
  000000014173D8EB  and     ecx, 41h
  000000014173D8EE  imul    rcx, rax
  000000014173D8F2  mov     r9, rcx
  000000014173D8F5  mov     [rsp+530h+var_460], rcx
  000000014173D8FD  mov     eax, r8d
  000000014173D900  shr     eax, 9
  000000014173D903  and     eax, 1C0101h
  000000014173D908  mov     edx, r8d
  000000014173D90B  shr     edx, 0Eh
  000000014173D90E  and     edx, 9
  000000014173D911  imul    rdx, rax
  000000014173D915  mov     [rsp+530h+var_518], rdx
  000000014173D91A  mov     ecx, r8d
  000000014173D91D  shr     ecx, 17h
  000000014173D920  and     ecx, 71h
  000000014173D923  mov     [rsp+530h+var_468], rcx
  000000014173D92B  imul    eax, r15d, 3F3C3F28h
  000000014173D932  mov     [rsp+530h+var_470], rax
  000000014173D93A  add     rax, rsp
  000000014173D93D  add     rax, 530h
  000000014173D943  imul    rax, rcx
  000000014173D947  not     rax
  000000014173D94A  imul    ecx, r15d, 9CB47598h
  000000014173D951  mov     [rsp+530h+var_3F0], rcx
  000000014173D959  add     rcx, rsp
  000000014173D95C  add     rcx, 530h
  000000014173D963  imul    rcx, rdx
  000000014173D967  not     rcx
  000000014173D96A  and     rcx, rax
  000000014173D96D  mov     rdx, r8
  000000014173D970  mov     eax, edx
  000000014173D972  shr     eax, 0Ch
  000000014173D975  and     eax, 21h
  000000014173D978  shr     edx, 8
  000000014173D97B  and     edx, 380201h
  000000014173D981  imul    rdx, rax
  000000014173D985  mov     [rsp+530h+var_4D0], rdx
  000000014173D98A  not     rcx
  000000014173D98D  imul    eax, r15d, 384D97C0h
  000000014173D994  mov     [rsp+530h+var_480], rax
  000000014173D99C  lea     r8, [rsp+rax+530h+var_530]
  000000014173D9A0  add     r8, 530h
  000000014173D9A7  imul    r8, rdx
  000000014173D9AB  add     r8, rcx
  000000014173D9AE  imul    eax, r15d, 0D4FA518h
  000000014173D9B5  mov     [rsp+530h+var_3E0], rax
  000000014173D9BD  add     rax, rsp
  000000014173D9C0  add     rax, 530h
  000000014173D9C6  imul    rax, r9
  000000014173D9CA  not     rax
  000000014173D9CD  not     r8
  000000014173D9D0  and     r8, rax
  000000014173D9D3  mov     ecx, r15d
  000000014173D9D6  and     cl, 3
  000000014173D9D9  lea     edx, [r15+r15]
  000000014173D9DD  mov     r9d, edx
  000000014173D9E0  and     r9b, 2
  000000014173D9E4  mov     eax, ecx
  000000014173D9E6  mul     r9b
  000000014173D9E9  xor     cl, 3
  000000014173D9EC  lea     r9d, [rcx+1]
  000000014173D9F0  and     r9b, 3
  000000014173D9F4  add     r9b, cl
  000000014173D9F7  not     r8
  000000014173D9FA  mov     rcx, [r8]
  000000014173D9FD  mov     [rsp+530h+var_178], rcx
  000000014173DA05  mov     rsi, 0C75AE1FD328448A0h
  000000014173DA0F  imul    rsi, r15
  000000014173DA13  add     rsi, rcx
  000000014173DA16  mov     rcx, rsi
  000000014173DA19  shr     rcx, 3Eh
  000000014173DA1D  mov     r8d, ecx
  000000014173DA20  not     r8b
  000000014173DA23  and     r8b, al
  000000014173DA26  not     r8b
  000000014173DA29  and     cl, r9b
  000000014173DA2C  not     cl
  000000014173DA2E  and     cl, r8b
  000000014173DA31  mov     r8, [rsp+r11+530h]
  000000014173DA39  mov     [rsp+530h+var_418], r8
  000000014173DA41  shr     r8, 3Dh
  000000014173DA45  mov     [rsp+530h+var_528], r8
  000000014173DA4A  test    cl, 3
  000000014173DA4D  setz    byte ptr [rsp+530h+var_358]
  000000014173DA55  bt      rsi, 3Dh ; '='
  000000014173DA5A  setnb   byte ptr [rsp+530h+var_3D8]
  000000014173DA62  mov     rcx, rsi
  000000014173DA65  shr     rcx, 3Bh
  000000014173DA69  and     r9b, cl
  000000014173DA6C  not     cl
  000000014173DA6E  and     cl, al
  000000014173DA70  not     cl
  000000014173DA72  not     r9b
  000000014173DA75  and     r9b, cl
  000000014173DA78  test    r9b, 3
  000000014173DA7C  setz    byte ptr [rsp+530h+var_4F0]
  000000014173DA81  mov     rax, rsi
  000000014173DA84  shr     rax, 35h
  000000014173DA88  mov     ecx, r15d
  000000014173DA8B  shl     ecx, 5
  000000014173DA8E  sub     ecx, r15d
  000000014173DA91  and     cl, al
  000000014173DA93  not     al
  000000014173DA95  and     al, dl
  000000014173DA97  test    al, 3Eh
  000000014173DA99  setz    byte ptr [rsp+530h+var_520]
  000000014173DA9E  test    cl, 3Fh
  000000014173DAA1  setz    byte ptr [rsp+530h+var_508]
  000000014173DAA6  mov     eax, r15d
  000000014173DAA9  and     al, 0Fh
  000000014173DAAB  mul     al
  000000014173DAAD  mov     r10d, eax
  000000014173DAB0  mov     rax, rsi
  000000014173DAB3  shr     rax, 31h
  000000014173DAB7  and     al, 0Fh
  000000014173DAB9  lea     r12d, ds:0[r10*4]
  000000014173DAC1  and     r12b, 0Ch
  000000014173DAC5  cmp     al, r12b
  000000014173DAC8  setz    byte ptr [rsp+530h+var_4B8]
  000000014173DACD  mov     rax, rsi
  000000014173DAD0  shr     rax, 2Fh
  000000014173DAD4  test    al, 3
  000000014173DAD6  setz    byte ptr [rsp+530h+var_4E0]
  000000014173DADB  mov     ecx, r15d
  000000014173DADE  and     cl, 7
  000000014173DAE1  lea     ebx, [rcx+rcx]
  000000014173DAE4  xor     cl, 7
  000000014173DAE7  lea     eax, [rcx+1]
  000000014173DAEA  and     al, 7
  000000014173DAEC  add     al, cl
  000000014173DAEE  mov     rcx, rsi
  000000014173DAF1  shr     rcx, 2Eh
  000000014173DAF5  mov     [rsp+530h+var_2D8], rcx
  000000014173DAFD  mov     rcx, rsi
  000000014173DB00  shr     rcx, 2Dh
  000000014173DB04  mov     [rsp+530h+var_428], rcx
  000000014173DB0C  mov     rcx, rsi
  000000014173DB0F  shr     rcx, 2Ch
  000000014173DB13  mov     [rsp+530h+var_380], rcx
  000000014173DB1B  mov     rcx, rsi
  000000014173DB1E  shr     rcx, 29h
  000000014173DB22  mov     edx, ecx
  000000014173DB24  and     dl, bl
  000000014173DB26  not     cl
  000000014173DB28  and     cl, al
  000000014173DB2A  test    cl, 7
  000000014173DB2D  setz    byte ptr [rsp+530h+var_430]
  000000014173DB35  test    dl, 6
  000000014173DB38  setz    byte ptr [rsp+530h+var_4A0]
  000000014173DB40  mov     r9, rsi
  000000014173DB43  shr     r9, 28h
  000000014173DB47  mov     r13, rsi
  000000014173DB4A  shr     r13, 27h
  000000014173DB4E  bt      rsi, 26h ; '&'
  000000014173DB53  setnb   byte ptr [rsp+530h+var_388]
  000000014173DB5B  bt      rsi, 25h ; '%'
  000000014173DB60  setnb   byte ptr [rsp+530h+var_4A8]
  000000014173DB68  bt      rsi, 24h ; '$'
  000000014173DB6D  setnb   byte ptr [rsp+530h+var_2E0]
  000000014173DB75  bt      rsi, 23h ; '#'
  000000014173DB7A  setnb   byte ptr [rsp+530h+var_4E8]
  000000014173DB7F  bt      rsi, 22h ; '"'
  000000014173DB84  setnb   byte ptr [rsp+530h+var_2F0]
  000000014173DB8C  bt      rsi, 21h ; '!'
  000000014173DB91  setnb   byte ptr [rsp+530h+var_510]
  000000014173DB96  bt      rsi, 20h ; ' '
  000000014173DB9B  setnb   byte ptr [rsp+530h+var_4C8]
  000000014173DBA0  test    esi, 0C0000000h
  000000014173DBA6  setz    cl
  000000014173DBA9  bt      esi, 1Dh
  000000014173DBAD  lea     edx, [r15+r15]
  000000014173DBB1  lea     r8d, [rdx+rdx*2]
  000000014173DBB5  mov     edx, esi
  000000014173DBB7  setnb   byte ptr [rsp+530h+var_440]
  000000014173DBBF  shr     edx, 19h
  000000014173DBC2  movzx   edi, r10b
  000000014173DBC6  lea     r14d, [rdi+rdi*4]
  000000014173DBCA  mov     r11d, edx
  000000014173DBCD  and     r11d, r14d
  000000014173DBD0  not     dl
  000000014173DBD2  and     dl, r8b
  000000014173DBD5  test    dl, 0Eh
  000000014173DBD8  setz    byte ptr [rsp+530h+var_4C0]
  000000014173DBDD  test    r11b, 0Fh
  000000014173DBE1  setz    byte ptr [rsp+530h+var_3E8]
  000000014173DBE9  bt      esi, 18h
  000000014173DBED  mov     edx, esi
  000000014173DBEF  setnb   byte ptr [rsp+530h+var_488]
  000000014173DBF7  shr     edx, 14h
  000000014173DBFA  lea     r11d, [r15+r15*2]
  000000014173DBFE  lea     r11d, [r15+r11*4]
  000000014173DC02  and     r11d, edx
  000000014173DC05  not     dl
  000000014173DC07  mov     r10d, edi
  000000014173DC0A  shl     r10d, 2
  000000014173DC0E  lea     r10d, [r10+r10*2]
  000000014173DC12  and     r10b, dl
  000000014173DC15  test    r10b, 0Ch
  000000014173DC19  setz    dl
  000000014173DC1C  test    r11b, 0Fh
  000000014173DC20  mov     r10d, esi
  000000014173DC23  setz    byte ptr [rsp+530h+var_390]
  000000014173DC2B  shr     r10d, 11h
  000000014173DC2F  and     al, r10b
  000000014173DC32  not     r10b
  000000014173DC35  and     r10b, bl
  000000014173DC38  not     r10b
  000000014173DC3B  not     al
  000000014173DC3D  and     al, r10b
  000000014173DC40  test    al, 7
  000000014173DC42  lea     eax, [r15+r15*8]
  000000014173DC46  lea     r10d, [rax+rax*2]
  000000014173DC4A  setz    bpl
  000000014173DC4E  add     r10d, r15d
  000000014173DC51  mov     r11d, esi
  000000014173DC54  shr     r11d, 0Ch
  000000014173DC58  lea     ebx, [r15+r15*4]
  000000014173DC5C  and     ebx, r11d
  000000014173DC5F  not     r11b
  000000014173DC62  and     r11b, r10b
  000000014173DC65  test    r11b, 1Ch
  000000014173DC69  setz    r10b
  000000014173DC6D  test    bl, 1Fh
  000000014173DC70  setz    r11b
  000000014173DC74  and     r8b, 1Eh
  000000014173DC78  mov     ebx, esi
  000000014173DC7A  shr     ebx, 7
  000000014173DC7D  and     bl, 1Fh
  000000014173DC80  cmp     r8b, bl
  000000014173DC83  lea     edi, [rdi+r14*2]
  000000014173DC87  setz    bl
  000000014173DC8A  bt      esi, 6
  000000014173DC8E  setnb   r8b
  000000014173DC92  mov     r14d, esi
  000000014173DC95  shr     r14b, 5
  000000014173DC99  mov     eax, esi
  000000014173DC9B  shr     al, 1
  000000014173DC9D  and     dil, al
  000000014173DCA0  not     al
  000000014173DCA2  test    al, r12b
  000000014173DCA5  setz    al
  000000014173DCA8  test    sil, 1
  000000014173DCAC  setz    sil
  000000014173DCB0  test    dil, 0Fh
  000000014173DCB4  setz    dil
  000000014173DCB8  and     dil, sil
  000000014173DCBB  and     al, r14b
  000000014173DCBE  and     al, dil
  000000014173DCC1  and     r8b, bl
  000000014173DCC4  and     r8b, r11b
  000000014173DCC7  and     r8b, al
  000000014173DCCA  and     r8b, r10b
  000000014173DCCD  and     cl, byte ptr [rsp+530h+var_4C8]
  000000014173DCD1  and     cl, byte ptr [rsp+530h+var_510]
  000000014173DCD5  and     cl, byte ptr [rsp+530h+var_2F0]
  000000014173DCDC  and     cl, byte ptr [rsp+530h+var_4E8]
  000000014173DCE0  and     cl, byte ptr [rsp+530h+var_2E0]
  000000014173DCE7  and     cl, byte ptr [rsp+530h+var_4A8]
  000000014173DCEE  and     cl, byte ptr [rsp+530h+var_388]
  000000014173DCF5  and     r9b, byte ptr [rsp+530h+var_4A0]
  000000014173DCFD  and     r9b, byte ptr [rsp+530h+var_430]
  000000014173DD05  and     cl, r13b
  000000014173DD08  and     r9b, byte ptr [rsp+530h+var_380]
  000000014173DD10  and     r9b, byte ptr [rsp+530h+var_428]
  000000014173DD18  and     r9b, byte ptr [rsp+530h+var_2D8]
  000000014173DD20  and     bpl, byte ptr [rsp+530h+var_390]
  000000014173DD28  and     bpl, r8b
  000000014173DD2B  and     dl, byte ptr [rsp+530h+var_488]
  000000014173DD32  and     dl, byte ptr [rsp+530h+var_3E8]
  000000014173DD39  and     dl, byte ptr [rsp+530h+var_4C0]
  000000014173DD3D  and     dl, byte ptr [rsp+530h+var_440]
  000000014173DD44  and     dl, bpl
  000000014173DD47  and     cl, dl
  000000014173DD49  and     r9b, byte ptr [rsp+530h+var_4E0]
  000000014173DD4E  and     r9b, byte ptr [rsp+530h+var_4B8]
  000000014173DD53  and     r9b, cl
  000000014173DD56  movzx   eax, byte ptr [rsp+530h+var_508]
  000000014173DD5B  and     al, byte ptr [rsp+530h+var_520]
  000000014173DD5F  and     al, byte ptr [rsp+530h+var_4F0]
  000000014173DD63  and     al, byte ptr [rsp+530h+var_3D8]
  000000014173DD6A  and     al, byte ptr [rsp+530h+var_358]
  000000014173DD71  and     al, r9b
  000000014173DD74  mov     byte ptr [rsp+530h+var_508], al
  000000014173DD78  mov     rcx, [rsp+530h+var_528]
  000000014173DD7D  and     cl, al
  000000014173DD7F  xor     cl, 1
  000000014173DD82  mov     r10d, ecx
  000000014173DD85  imul    ecx, r15d, 0AF49C4F0h
  000000014173DD8C  mov     r13, [rsp+rcx+530h]
  000000014173DD94  mov     r11, rcx
  000000014173DD97  mov     [rsp+530h+var_4E8], rcx
  000000014173DD9C  mov     rcx, r13
  000000014173DD9F  mov     [rsp+530h+var_360], r13
  000000014173DDA7  shr     rcx, 3Dh
  000000014173DDAB  mov     rsi, rcx
  000000014173DDAE  imul    ecx, r15d, 7128D938h
  000000014173DDB5  mov     rax, [rsp+rcx+530h]
  000000014173DDBD  mov     [rsp+530h+var_440], rcx
  000000014173DDC5  mov     [rsp+530h+var_188], rax
  000000014173DDCD  mov     ebp, eax
  000000014173DDCF  shr     ebp, 1Fh
  000000014173DDD2  mov     rax, [rsp+530h+var_328]
  000000014173DDDA  shr     rax, 3Fh
  000000014173DDDE  setz    al
  000000014173DDE1  and     al, bpl
  000000014173DDE4  xor     al, 1
  000000014173DDE6  imul    r8d, r15d, 1F574AB8h
  000000014173DDED  mov     [rsp+530h+var_1A0], r8
  000000014173DDF5  imul    r9d, r15d, 0CC1FB60h
  000000014173DDFC  mov     [rsp+530h+var_4B8], r9
  000000014173DE01  test    sil, al
  000000014173DE04  mov     edx, eax
  000000014173DE06  mov     byte ptr [rsp+530h+var_4C0], al
  000000014173DE0A  mov     rax, r9
  000000014173DE0D  cmovnz  rax, rcx
  000000014173DE11  mov     [rsp+530h+var_248], rax
  000000014173DE19  mov     rax, 54C78E5CFACD26FAh
  000000014173DE23  imul    rax, r15
  000000014173DE27  mov     rcx, 177C4E081E7E36BCh
  000000014173DE31  imul    rcx, r15
  000000014173DE35  movzx   r9d, byte ptr [rsp+530h+var_438]
  000000014173DE3E  test    r9b, r10b
  000000014173DE41  mov     byte ptr [rsp+530h+var_398], r10b
  000000014173DE49  cmovnz  rcx, rax
  000000014173DE4D  mov     [rsp+530h+var_2D8], rcx
  000000014173DE55  mov     rbx, [rsp+530h+var_400]
  000000014173DE5D  mov     rax, rbx
  000000014173DE60  cmovnz  rax, r11
  000000014173DE64  mov     [rsp+530h+var_250], rax
  000000014173DE6C  test    sil, dl
  000000014173DE6F  mov     rax, r8
  000000014173DE72  cmovnz  rax, [rsp+530h+var_4D8]
  000000014173DE78  mov     [rsp+530h+var_1B0], rax
  000000014173DE80  imul    ecx, r15d, 2C194618h
  000000014173DE87  mov     [rsp+530h+var_2A0], rcx
  000000014173DE8F  imul    eax, r15d, 57A4E278h
  000000014173DE96  mov     [rsp+530h+var_390], rax
  000000014173DE9E  test    sil, dl
  000000014173DEA1  cmovnz  rax, rcx
  000000014173DEA5  mov     [rsp+530h+var_260], rax
  000000014173DEAD  imul    ecx, r15d, 0EDF85A60h
  000000014173DEB4  mov     [rsp+530h+var_1F8], rcx
  000000014173DEBC  imul    r8d, r15d, 327A43C8h
  000000014173DEC3  test    sil, dl
  000000014173DEC6  mov     r12, rsi
  000000014173DEC9  mov     rax, r8
  000000014173DECC  mov     r14, r8
  000000014173DECF  mov     [rsp+530h+var_408], r8
  000000014173DED7  cmovnz  rax, rcx
  000000014173DEDB  mov     [rsp+530h+var_220], rax
  000000014173DEE3  imul    ecx, r15d, 38DB4178h
  000000014173DEEA  imul    r8d, r15d, 58328C30h
  000000014173DEF1  mov     rdx, r15
  000000014173DEF4  mov     [rsp+530h+var_300], r8
  000000014173DEFC  test    r9b, r10b
  000000014173DEFF  mov     rax, rcx
  000000014173DF02  mov     r10, rcx
  000000014173DF05  cmovnz  rax, r8
  000000014173DF09  mov     [rsp+530h+var_200], rax
  000000014173DF11  imul    eax, edx, 8A1F2640h
  000000014173DF17  mov     [rsp+530h+var_318], rax
  000000014173DF1F  mov     rcx, [rsp+rax+530h]
  000000014173DF27  mov     rax, rcx
  000000014173DF2A  mov     r8, rcx
  000000014173DF2D  mov     [rsp+530h+var_2F0], rcx
  000000014173DF35  not     rax
  000000014173DF38  mov     rcx, 91E42BCE498DF66Eh
  000000014173DF42  imul    rcx, r15
  000000014173DF46  and     rcx, rax
  000000014173DF49  not     rcx
  000000014173DF4C  mov     rax, 0E185F57E1990D333h
  000000014173DF56  imul    rax, r15
  000000014173DF5A  and     rax, r8
  000000014173DF5D  not     rax
  000000014173DF60  and     rax, rcx
  000000014173DF63  imul    ecx, edx, 71h ; 'q'
  000000014173DF66  mov     r8, rax
  000000014173DF69  shl     r8, cl
  000000014173DF6C  not     r8d
  000000014173DF6F  imul    ecx, edx, 4Fh ; 'O'
  000000014173DF72  shr     rax, cl
  000000014173DF75  not     eax
  000000014173DF77  and     eax, r8d
  000000014173DF7A  imul    ecx, edx, 2E84557Fh
  000000014173DF80  and     ecx, eax
  000000014173DF82  not     eax
  000000014173DF84  imul    r9d, edx, 349A7422h
  000000014173DF8B  and     r9d, eax
  000000014173DF8E  not     ecx
  000000014173DF90  not     r9d
  000000014173DF93  and     r9d, ecx
  000000014173DF96  mov     [rsp+530h+var_3F8], r9
  000000014173DF9E  mov     r8, 1235B6B93269D74Eh
  000000014173DFA8  imul    r8, r15
  000000014173DFAC  imul    eax, edx, 631EC9A1h
  000000014173DFB2  mov     [rsp+530h+var_4F0], rax
  000000014173DFB7  and     eax, r9d
  000000014173DFBA  mov     [rsp+530h+var_48], rax
  000000014173DFC2  not     rax
  000000014173DFC5  mov     rcx, 6FBD0B9B1BBFAE01h
  000000014173DFCF  imul    rcx, r15
  000000014173DFD3  and     rcx, rax
  000000014173DFD6  mov     r9, rax
  000000014173DFD9  mov     [rsp+530h+var_520], rax
  000000014173DFDE  not     rcx
  000000014173DFE1  and     rcx, r8
  000000014173DFE4  mov     r15, [rsp+530h+var_418]
  000000014173DFEC  shr     r15, 3Ch
  000000014173DFF0  mov     r8, 0EF2E5FA22E628875h
  000000014173DFFA  imul    r8, rdx
  000000014173DFFE  mov     rax, 7543ED38A243A6C8h
  000000014173E008  imul    rax, rdx
  000000014173E00C  and     rax, [rsp+530h+var_490]
  000000014173E014  not     rax
  000000014173E017  mov     [rsp+530h+var_4F8], rax
  000000014173E01C  add     r8, rax
  000000014173E01F  mov     r11, 0B3854FF90C21834Fh
  000000014173E029  imul    r11, rdx
  000000014173E02D  add     r11, rax
  000000014173E030  not     r11
  000000014173E033  and     r11, r9
  000000014173E036  not     r11
  000000014173E039  imul    edi, edx, 0A287C990h
  000000014173E03F  mov     [rsp+530h+var_2D0], rdi
  000000014173E047  imul    esi, edx, 76FC2D30h
  000000014173E04D  mov     [rsp+530h+var_238], rsi
  000000014173E055  test    r15b, 1
  000000014173E059  mov     r9, [rsp+530h+var_480]
  000000014173E061  cmovnz  r9, rbx
  000000014173E065  mov     [rsp+530h+var_58], r9
  000000014173E06D  mov     r9, rdi
  000000014173E070  cmovnz  r9, rsi
  000000014173E074  mov     [rsp+530h+var_50], r9
  000000014173E07C  and     r11, r8
  000000014173E07F  mov     [rsp+530h+var_320], r15
  000000014173E087  test    r15b, 1
  000000014173E08B  cmovnz  r11, rcx
  000000014173E08F  mov     [rsp+530h+var_2F8], r11
  000000014173E097  imul    r8d, edx, 0D5020D58h
  000000014173E09E  test    r15b, 1
  000000014173E0A2  mov     [rsp+530h+var_3E8], r10
  000000014173E0AA  mov     rcx, r10
  000000014173E0AD  cmovnz  rcx, r8
  000000014173E0B1  mov     [rsp+530h+var_2A8], r8
  000000014173E0B9  mov     [rsp+530h+var_268], rcx
  000000014173E0C1  shr     r13, 39h
  000000014173E0C5  imul    eax, edx, 0A97670F8h
  000000014173E0CB  mov     [rsp+530h+var_3D8], rax
  000000014173E0D3  mov     r9, [rsp+rax+530h]
  000000014173E0DB  mov     [rsp+530h+var_2E0], r9
  000000014173E0E3  bt      r9d, 2
  000000014173E0E8  setnb   bl
  000000014173E0EB  or      bl, r13b
  000000014173E0EE  and     bl, byte ptr [rsp+530h+var_528]
  000000014173E0F2  mov     byte ptr [rsp+530h+var_368], bl
  000000014173E0F9  imul    r9d, edx, 0BC0BC050h
  000000014173E100  mov     [rsp+530h+var_410], r9
  000000014173E108  test    bl, 1
  000000014173E10B  mov     rcx, r14
  000000014173E10E  cmovnz  rcx, r8
  000000014173E112  mov     [rsp+530h+var_228], rcx
  000000014173E11A  mov     r8, [rsp+530h+var_478]
  000000014173E122  mov     rcx, r8
  000000014173E125  cmovnz  rcx, r9
  000000014173E129  mov     [rsp+530h+var_1B8], rcx
  000000014173E131  imul    eax, edx, 3EAE9570h
  000000014173E137  mov     [rsp+530h+var_428], rax
  000000014173E13F  imul    r9d, edx, 0DB630B08h
  000000014173E146  mov     [rsp+530h+var_310], r9
  000000014173E14E  test    bl, 1
  000000014173E151  mov     r11, r9
  000000014173E154  cmovnz  r11, rax
  000000014173E158  mov     [rsp+530h+var_230], r11
  000000014173E160  mov     rax, rdx
  000000014173E163  imul    r9d, eax, 5E05E028h
  000000014173E16A  test    bl, 1
  000000014173E16D  mov     rcx, r10
  000000014173E170  cmovnz  rcx, r9
  000000014173E174  mov     r10, r9
  000000014173E177  mov     [rsp+530h+var_430], r9
  000000014173E17F  mov     [rsp+530h+var_240], rcx
  000000014173E187  imul    ecx, eax, 7D5D2AE0h
  000000014173E18D  mov     [rsp+530h+var_4E0], rcx
  000000014173E192  test    bl, 1
  000000014173E195  mov     r9, [rsp+530h+var_3F0]
  000000014173E19D  cmovnz  r9, rcx
  000000014173E1A1  mov     [rsp+530h+var_1F0], r9
  000000014173E1A9  imul    ecx, eax, 6466DDD8h
  000000014173E1AF  mov     [rsp+530h+var_2B0], rcx
  000000014173E1B7  movzx   r13d, byte ptr [rsp+530h+var_4C0]
  000000014173E1BD  test    r12b, r13b
  000000014173E1C0  mov     [rsp+530h+var_4C8], r12
  000000014173E1C5  cmovnz  rcx, r8
  000000014173E1C9  mov     [rsp+530h+var_1C0], rcx
  000000014173E1D1  imul    ecx, eax, 0E709B2F8h
  000000014173E1D7  imul    r8d, eax, 91DE6E5h
  000000014173E1DE  test    ebp, ebp
  000000014173E1E0  cmovnz  r8, rcx
  000000014173E1E4  mov     rdx, 0DE1070F08C457F63h
  000000014173E1EE  imul    rdx, rax
  000000014173E1F2  mov     rcx, [rsp+r10+530h]
  000000014173E1FA  mov     [rsp+530h+var_180], rcx
  000000014173E202  add     rdx, rcx
  000000014173E205  add     rdx, r8
  000000014173E208  mov     r10, rdx
  000000014173E20B  mov     r15, rdx
  000000014173E20E  not     r10
  000000014173E211  mov     r8, 9E1C674737F161E1h
  000000014173E21B  imul    r8, rax
  000000014173E21F  mov     r9, 7220540FDDD1E4FBh
  000000014173E229  imul    r9, rax
  000000014173E22D  mov     rbx, rax
  000000014173E230  mov     rcx, r10
  000000014173E233  mov     rax, r10
  000000014173E236  and     rcx, r9
  000000014173E239  mov     r10, r8
  000000014173E23C  not     r10
  000000014173E23F  and     rdx, r10
  000000014173E242  mov     r11, r10
  000000014173E245  and     r10, r9
  000000014173E248  not     rdx
  000000014173E24B  and     rdx, r9
  000000014173E24E  not     r9
  000000014173E251  and     r11, r9
  000000014173E254  mov     rsi, rax
  000000014173E257  and     rsi, r11
  000000014173E25A  mov     rdi, rsi
  000000014173E25D  not     rdi
  000000014173E260  not     r11
  000000014173E263  and     r11, r15
  000000014173E266  not     r11
  000000014173E269  and     r11, rdi
  000000014173E26C  and     r10, r15
  000000014173E26F  lea     r10, [r11+r10*2]
  000000014173E273  not     rcx
  000000014173E276  and     rcx, r8
  000000014173E279  and     r8, rax
  000000014173E27C  and     r9, r8
  000000014173E27F  not     r8
  000000014173E282  and     rdx, r8
  000000014173E285  add     rdx, r10
  000000014173E288  sub     rdx, r9
  000000014173E28B  add     rdx, rsi
  000000014173E28E  mov     r8, 3DE98FEF39D769A1h
  000000014173E298  mov     [rsp+530h+var_3D0], rbx
  000000014173E2A0  imul    r8, rbx
  000000014173E2A4  mov     r11, 9529209876CDFE16h
  000000014173E2AE  imul    r11, rbx
  000000014173E2B2  mov     r10, r11
  000000014173E2B5  not     r10
  000000014173E2B8  mov     rdi, r8
  000000014173E2BB  and     rdi, r10
  000000014173E2BE  not     rdi
  000000014173E2C1  mov     r9, r8
  000000014173E2C4  not     r9
  000000014173E2C7  mov     rsi, r9
  000000014173E2CA  and     rsi, r11
  000000014173E2CD  not     rsi
  000000014173E2D0  and     rsi, rdi
  000000014173E2D3  mov     rbx, r15
  000000014173E2D6  and     rbx, r8
  000000014173E2D9  mov     rdi, rbx
  000000014173E2DC  not     rbx
  000000014173E2DF  mov     r14, rax
  000000014173E2E2  and     r14, r9
  000000014173E2E5  not     r14
  000000014173E2E8  and     r14, rbx
  000000014173E2EB  and     r9, r15
  000000014173E2EE  mov     rbx, r11
  000000014173E2F1  and     rbx, r9
  000000014173E2F4  not     rbx
  000000014173E2F7  not     r9
  000000014173E2FA  and     r9, r10
  000000014173E2FD  not     r9
  000000014173E300  and     r9, rbx
  000000014173E303  not     r14
  000000014173E306  and     r14, r10
  000000014173E309  add     r9, r14
  000000014173E30C  and     rdi, r10
  000000014173E30F  and     r8, rax
  000000014173E312  and     r10, r8
  000000014173E315  not     r8
  000000014173E318  and     r8, r11
  000000014173E31B  not     r10
  000000014173E31E  not     r8
  000000014173E321  and     r8, r10
  000000014173E324  sub     r9, r8
  000000014173E327  not     rsi
  000000014173E32A  and     rsi, r15
  000000014173E32D  add     r9, rsi
  000000014173E330  sub     r9, rdi
  000000014173E333  add     rcx, rdx
  000000014173E336  inc     rcx
  000000014173E339  test    r12b, r13b
  000000014173E33C  cmovz   rcx, r9
  000000014173E340  mov     [rsp+530h+var_380], rcx
  000000014173E348  mov     rcx, 4CD169096F680569h
  000000014173E352  mov     r8, 0FFFFFFFFFFFFFFFFh
  000000014173E359  imul    r8, rcx
  000000014173E35D  mov     r9, [rsp+530h+var_490]
  000000014173E365  mov     rbx, r9
  000000014173E368  not     rbx
  000000014173E36B  mov     rcx, 474EE0C32B245C53h
  000000014173E375  mov     rdx, r9
  000000014173E378  imul    rdx, rcx
  000000014173E37C  inc     rcx
  000000014173E37F  imul    rcx, rbx
  000000014173E383  add     rcx, rdx
  000000014173E386  sub     r8, r9
  000000014173E389  mov     r10, r8
  000000014173E38C  not     r10
  000000014173E38F  mov     rdx, r10
  000000014173E392  and     rdx, rcx
  000000014173E395  mov     r9, rdx
  000000014173E398  and     r9, rax
  000000014173E39B  not     r9
  000000014173E39E  not     rdx
  000000014173E3A1  and     rdx, r15
  000000014173E3A4  not     rdx
  000000014173E3A7  and     rdx, r9
  000000014173E3AA  mov     rsi, rcx
  000000014173E3AD  and     rsi, rax
  000000014173E3B0  not     rsi
  000000014173E3B3  mov     r9, rcx
  000000014173E3B6  not     r9
  000000014173E3B9  mov     r11, r9
  000000014173E3BC  and     r11, r15
  000000014173E3BF  not     r11
  000000014173E3C2  and     r11, rsi
  000000014173E3C5  mov     rsi, r10
  000000014173E3C8  and     rsi, r11
  000000014173E3CB  not     rsi
  000000014173E3CE  not     r11
  000000014173E3D1  and     r11, r8
  000000014173E3D4  not     r11
  000000014173E3D7  and     r11, rsi
  000000014173E3DA  not     r11
  000000014173E3DD  add     r11, rdx
  000000014173E3E0  mov     rdx, r10
  000000014173E3E3  and     rdx, rax
  000000014173E3E6  mov     rsi, rcx
  000000014173E3E9  and     rsi, rdx
  000000014173E3EC  not     rdx
  000000014173E3EF  and     rdx, r9
  000000014173E3F2  not     rdx
  000000014173E3F5  not     rsi
  000000014173E3F8  and     rsi, rdx
  000000014173E3FB  mov     rdi, r8
  000000014173E3FE  and     rdi, rcx
  000000014173E401  mov     rdx, rdi
  000000014173E404  not     rdx
  000000014173E407  and     r10, r9
  000000014173E40A  not     r10
  000000014173E40D  and     rdx, r15
  000000014173E410  and     rdx, r10
  000000014173E413  not     rsi
  000000014173E416  not     rdx
  000000014173E419  add     rdx, rsi
  000000014173E41C  and     rdi, r15
  000000014173E41F  not     rdi
  000000014173E422  add     rdi, rdi
  000000014173E425  sub     rdx, rdi
  000000014173E428  mov     r10, r8
  000000014173E42B  and     r10, r9
  000000014173E42E  not     r10
  000000014173E431  and     r10, r15
  000000014173E434  add     rdx, r10
  000000014173E437  add     rdx, r11
  000000014173E43A  and     r8, r15
  000000014173E43D  mov     rbp, r15
  000000014173E440  and     rcx, r8
  000000014173E443  not     r8
  000000014173E446  and     r8, r9
  000000014173E449  not     r8
  000000014173E44C  not     rcx
  000000014173E44F  and     rcx, r8
  000000014173E452  mov     r8, 0C50C34012EA2215Eh
  000000014173E45C  mov     r12, [rsp+530h+var_3D0]
  000000014173E464  imul    r8, r12
  000000014173E468  mov     [rsp+530h+var_3A0], rbx
  000000014173E470  add     r8, rbx
  000000014173E473  mov     r11, r8
  000000014173E476  not     r11
  000000014173E479  mov     rsi, 372182A19E05AD6Ch
  000000014173E483  imul    rsi, r12
  000000014173E487  add     rsi, rbx
  000000014173E48A  mov     rdi, r11
  000000014173E48D  and     rdi, rsi
  000000014173E490  mov     r9, rax
  000000014173E493  and     r9, rdi
  000000014173E496  mov     r10, r15
  000000014173E499  and     r10, rdi
  000000014173E49C  not     rdi
  000000014173E49F  and     rdi, rax
  000000014173E4A2  not     rdi
  000000014173E4A5  not     r10
  000000014173E4A8  and     r10, rdi
  000000014173E4AB  mov     r14, rax
  000000014173E4AE  and     r14, rsi
  000000014173E4B1  mov     rbx, rsi
  000000014173E4B4  not     rbx
  000000014173E4B7  mov     rdi, r14
  000000014173E4BA  not     r14
  000000014173E4BD  and     r14, r11
  000000014173E4C0  not     r14
  000000014173E4C3  lea     r14, [r14+r14*2]
  000000014173E4C7  mov     r15, rax
  000000014173E4CA  and     r15, rbx
  000000014173E4CD  not     r15
  000000014173E4D0  and     r15, r11
  000000014173E4D3  lea     r14, [r14+r15*4]
  000000014173E4D7  mov     [rsp+530h+var_60], rbp
  000000014173E4DF  and     rsi, rbp
  000000014173E4E2  not     rsi
  000000014173E4E5  and     rsi, r8
  000000014173E4E8  not     rsi
  000000014173E4EB  lea     rsi, [r14+rsi*4]
  000000014173E4EF  and     rdi, r8
  000000014173E4F2  mov     [rsp+530h+var_388], rax
  000000014173E4FA  and     r11, rax
  000000014173E4FD  not     r11
  000000014173E500  mov     r14, r8
  000000014173E503  and     r8, rbp
  000000014173E506  not     r8
  000000014173E509  and     r8, r11
  000000014173E50C  and     r14, rbx
  000000014173E50F  not     r8
  000000014173E512  and     r8, rbx
  000000014173E515  not     r8
  000000014173E518  mov     rbx, r12
  000000014173E51B  imul    r11d, ebx, 10660FDBh
  000000014173E522  mov     [rsp+530h+var_488], r11
  000000014173E52A  imul    r8, r11
  000000014173E52E  sub     r8, rsi
  000000014173E531  and     r14, rax
  000000014173E534  not     r14
  000000014173E537  lea     r11, [r14+r14*2]
  000000014173E53B  lea     r8, [r8+r11*2]
  000000014173E53F  lea     r11, [rdi+rdi*4]
  000000014173E543  sub     r8, r11
  000000014173E546  not     r10
  000000014173E549  add     r8, r10
  000000014173E54C  not     r9
  000000014173E54F  lea     r9, [r9+r9*2]
  000000014173E553  sub     r8, r9
  000000014173E556  add     rcx, rdx
  000000014173E559  inc     rcx
  000000014173E55C  mov     r12, [rsp+530h+var_4C8]
  000000014173E561  test    r12b, r13b
  000000014173E564  cmovz   rcx, r8
  000000014173E568  mov     [rsp+530h+var_1C8], rcx
  000000014173E570  mov     r9, rbx
  000000014173E573  imul    edx, r9d, 83307ED8h
  000000014173E57A  test    r12b, r13b
  000000014173E57D  mov     rcx, rdx
  000000014173E580  mov     r8, rdx
  000000014173E583  mov     [rsp+530h+var_2B8], rdx
  000000014173E58B  cmovnz  rcx, [rsp+530h+var_4E8]
  000000014173E591  mov     [rsp+530h+var_210], rcx
  000000014173E599  mov     rcx, 0CE832E0AE4472459h
  000000014173E5A3  imul    rcx, rbx
  000000014173E5A7  mov     rdx, 0FDC00E46FFC837Fh
  000000014173E5B1  imul    rdx, rbx
  000000014173E5B5  mov     r11, [rsp+530h+var_320]
  000000014173E5BD  test    r11b, 1
  000000014173E5C1  cmovnz  rdx, rcx
  000000014173E5C5  mov     [rsp+530h+var_358], rdx
  000000014173E5CD  mov     rcx, [rsp+530h+var_4E0]
  000000014173E5D2  cmovnz  rcx, [rsp+530h+var_310]
  000000014173E5DB  mov     [rsp+530h+var_258], rcx
  000000014173E5E3  mov     rdx, [rsp+530h+var_4B8]
  000000014173E5E8  mov     rcx, [rsp+530h+var_3E8]
  000000014173E5F0  cmovz   rcx, rdx
  000000014173E5F4  mov     [rsp+530h+var_3E8], rcx
  000000014173E5FC  test    r12b, r13b
  000000014173E5FF  mov     rcx, [rsp+530h+var_430]
  000000014173E607  cmovnz  rcx, r8
  000000014173E60B  mov     [rsp+530h+var_348], rcx
  000000014173E613  imul    ecx, r9d, 0DAD56150h
  000000014173E61A  mov     [rsp+530h+var_370], rcx
  000000014173E622  test    r12b, r13b
  000000014173E625  cmovnz  rcx, [rsp+530h+var_3D8]
  000000014173E62E  mov     [rsp+530h+var_70], rcx
  000000014173E636  imul    ecx, r9d, 83BE2890h
  000000014173E63D  mov     [rsp+530h+var_190], rcx
  000000014173E645  test    r12b, r13b
  000000014173E648  mov     r8, [rsp+530h+var_318]
  000000014173E650  cmovnz  r8, [rsp+530h+var_428]
  000000014173E659  mov     [rsp+530h+var_270], r8
  000000014173E661  mov     rax, [rsp+530h+var_480]
  000000014173E669  cmovnz  rax, rdx
  000000014173E66D  mov     [rsp+530h+var_480], rax
  000000014173E675  cmovnz  rcx, [rsp+530h+var_470]
  000000014173E67E  mov     [rsp+530h+var_3C8], rcx
  000000014173E686  mov     r8, r9
  000000014173E689  imul    ecx, r8d, 6A3A31D0h
  000000014173E690  mov     [rsp+530h+var_198], rcx
  000000014173E698  imul    edx, r8d, 450F9320h
  000000014173E69F  test    r11b, 1
  000000014173E6A3  cmovnz  rdx, rcx
  000000014173E6A7  mov     [rsp+530h+var_1D8], rdx
  000000014173E6AF  mov     rdx, 987C092DA0B23411h
  000000014173E6B9  imul    rdx, r9
  000000014173E6BD  mov     rax, [rsp+530h+var_4F8]
  000000014173E6C2  add     rdx, rax
  000000014173E6C5  mov     rcx, 9E443B1BAD622507h
  000000014173E6CF  imul    rcx, r9
  000000014173E6D3  add     rcx, rax
  000000014173E6D6  not     rcx
  000000014173E6D9  mov     r10, [rsp+530h+var_520]
  000000014173E6DE  and     rcx, r10
  000000014173E6E1  not     rcx
  000000014173E6E4  and     rcx, rdx
  000000014173E6E7  mov     rdx, 0ED8F22F194E0C7F0h
  000000014173E6F1  imul    rdx, r9
  000000014173E6F5  add     rdx, rax
  000000014173E6F8  mov     r8, 3BFCC17842200155h
  000000014173E702  imul    r8, r9
  000000014173E706  add     r8, rax
  000000014173E709  not     r8
  000000014173E70C  and     r8, r10
  000000014173E70F  not     r8
  000000014173E712  and     r8, rdx
  000000014173E715  test    r11b, 1
  000000014173E719  cmovnz  r8, rcx
  000000014173E71D  mov     [rsp+530h+var_68], r8
  000000014173E725  mov     rcx, 2CEC488A746D1A6Ah
  000000014173E72F  imul    rcx, r9
  000000014173E733  add     rcx, rax
  000000014173E736  mov     rdx, 8ACFD4CAE3EB3FAEh
  000000014173E740  imul    rdx, r9
  000000014173E744  add     rdx, rax
  000000014173E747  not     rdx
  000000014173E74A  and     rdx, r10
  000000014173E74D  not     rdx
  000000014173E750  and     rdx, rcx
  000000014173E753  mov     rcx, 812285D42EE5DEA1h
  000000014173E75D  imul    rcx, r9
  000000014173E761  and     rcx, r10
  000000014173E764  mov     rax, 0DF9B5A8DB0204C50h
  000000014173E76E  imul    rax, r9
  000000014173E772  not     rcx
  000000014173E775  and     rcx, rax
  000000014173E778  mov     rax, r11
  000000014173E77B  test    al, 1
  000000014173E77D  cmovnz  rcx, rdx
  000000014173E781  mov     [rsp+530h+var_1D0], rcx
  000000014173E789  imul    ecx, r9d, 5143E4C8h
  000000014173E790  mov     [rsp+530h+var_378], rcx
  000000014173E798  imul    edx, r9d, 6EEA768h
  000000014173E79F  mov     [rsp+530h+var_1E0], rdx
  000000014173E7A7  test    al, 1
  000000014173E7A9  mov     rax, rcx
  000000014173E7AC  cmovnz  rax, rdx
  000000014173E7B0  mov     [rsp+530h+var_218], rax
  000000014173E7B8  mov     rax, 0E56534A0DA32F941h
  000000014173E7C2  imul    rax, r9
  000000014173E7C6  mov     rcx, rax
  000000014173E7C9  mov     r11, rax
  000000014173E7CC  not     rcx
  000000014173E7CF  mov     rsi, rcx
  000000014173E7D2  mov     rbp, [rsp+530h+var_3F8]
  000000014173E7DA  mov     rax, rbp
  000000014173E7DD  not     rax
  000000014173E7E0  mov     r10, rax
  000000014173E7E3  mov     r8, 0AF3797CB52FD32E9h
  000000014173E7ED  imul    r8, r9
  000000014173E7F1  mov     rax, [rsp+530h+var_4F0]
  000000014173E7F6  mov     edx, eax
  000000014173E7F8  and     edx, r8d
  000000014173E7FB  not     rdx
  000000014173E7FE  mov     rbx, rdx
  000000014173E801  mov     [rsp+530h+var_510], rdx
  000000014173E806  mov     rdx, rax
  000000014173E809  mov     r14, rax
  000000014173E80C  not     rdx
  000000014173E80F  mov     rax, r8
  000000014173E812  mov     r13, r8
  000000014173E815  not     rax
  000000014173E818  mov     rdi, rdx
  000000014173E81B  and     rdi, rax
  000000014173E81E  mov     r9, rax
  000000014173E821  not     rdi
  000000014173E824  and     rdi, rbx
  000000014173E827  not     rdi
  000000014173E82A  mov     [rsp+530h+var_3A8], rdi
  000000014173E832  mov     r8, r10
  000000014173E835  and     r8, rdi
  000000014173E838  mov     rax, rcx
  000000014173E83B  and     rax, r8
  000000014173E83E  not     rax
  000000014173E841  not     r8
  000000014173E844  and     r8, r11
  000000014173E847  not     r8
  000000014173E84A  and     r8, rax
  000000014173E84D  mov     [rsp+530h+var_448], r8
  000000014173E855  mov     edi, r14d
  000000014173E858  and     edi, r11d
  000000014173E85B  mov     rbx, r11
  000000014173E85E  mov     r8, rdi
  000000014173E861  not     r8
  000000014173E864  mov     [rsp+530h+var_450], r8
  000000014173E86C  mov     eax, r10d
  000000014173E86F  mov     r11, r10
  000000014173E872  and     eax, r8d
  000000014173E875  not     eax
  000000014173E877  and     edi, ebp
  000000014173E879  not     edi
  000000014173E87B  and     edi, eax
  000000014173E87D  mov     [rsp+530h+var_340], rdi
  000000014173E885  mov     r8, rdx
  000000014173E888  and     r8, rcx
  000000014173E88B  mov     rcx, r8
  000000014173E88E  not     rcx
  000000014173E891  mov     [rsp+530h+var_4A0], rcx
  000000014173E899  mov     eax, r9d
  000000014173E89C  and     eax, ecx
  000000014173E89E  not     eax
  000000014173E8A0  mov     rcx, r13
  000000014173E8A3  and     r8d, ecx
  000000014173E8A6  not     r8d
  000000014173E8A9  and     r8d, eax
  000000014173E8AC  mov     [rsp+530h+var_458], r8
  000000014173E8B4  mov     r13, rdx
  000000014173E8B7  and     r13, r10
  000000014173E8BA  mov     rax, rsi
  000000014173E8BD  mov     r10, rsi
  000000014173E8C0  and     rax, r13
  000000014173E8C3  not     rax
  000000014173E8C6  not     r13d
  000000014173E8C9  and     r13d, ebx
  000000014173E8CC  not     r13
  000000014173E8CF  and     r13, rax
  000000014173E8D2  mov     rax, r9
  000000014173E8D5  and     rax, r13
  000000014173E8D8  not     rax
  000000014173E8DB  not     r13
  000000014173E8DE  and     r13, rcx
  000000014173E8E1  mov     rsi, rcx
  000000014173E8E4  not     r13
  000000014173E8E7  and     r13, rax
  000000014173E8EA  mov     edi, ebp
  000000014173E8EC  and     edi, r10d
  000000014173E8EF  mov     r15, r10
  000000014173E8F2  mov     [rsp+530h+var_3C0], r10
  000000014173E8FA  mov     [rsp+530h+var_3B0], rdi
  000000014173E902  mov     rax, r11
  000000014173E905  and     rax, rbx
  000000014173E908  mov     r10, rbx
  000000014173E90B  not     rax
  000000014173E90E  not     rdi
  000000014173E911  mov     [rsp+530h+var_3B8], rdi
  000000014173E919  mov     rbx, r9
  000000014173E91C  and     rbx, rdi
  000000014173E91F  and     rbx, rax
  000000014173E922  mov     rax, rbx
  000000014173E925  and     ebx, r14d
  000000014173E928  not     rax
  000000014173E92B  and     rax, rdx
  000000014173E92E  not     rax
  000000014173E931  not     rbx
  000000014173E934  and     rbx, rax
  000000014173E937  mov     rdi, r11
  000000014173E93A  mov     r8, r11
  000000014173E93D  and     rdi, r9
  000000014173E940  mov     r11, r9
  000000014173E943  not     rdi
  000000014173E946  mov     [rsp+530h+var_528], rdx
  000000014173E94B  and     rdi, rdx
  000000014173E94E  not     rdi
  000000014173E951  and     rdi, r15
  000000014173E954  not     rdi
  000000014173E957  mov     rcx, rdi
  000000014173E95A  shl     rcx, 4
  000000014173E95E  sub     rdi, rcx
  000000014173E961  mov     eax, r14d
  000000014173E964  and     eax, r8d
  000000014173E967  mov     rcx, r8
  000000014173E96A  mov     [rsp+530h+var_520], rax
  000000014173E96F  mov     r14d, edx
  000000014173E972  and     r14d, ebp
  000000014173E975  mov     [rsp+530h+var_4A8], r14
  000000014173E97D  not     r14
  000000014173E980  mov     [rsp+530h+var_338], r14
  000000014173E988  not     rax
  000000014173E98B  mov     [rsp+530h+var_330], rax
  000000014173E993  and     r14, rax
  000000014173E996  mov     edx, r14d
  000000014173E999  not     edx
  000000014173E99B  mov     r12d, r10d
  000000014173E99E  and     r12d, edx
  000000014173E9A1  and     edx, r11d
  000000014173E9A4  mov     r15, r9
  000000014173E9A7  not     rdx
  000000014173E9AA  and     r14, rsi
  000000014173E9AD  not     r14
  000000014173E9B0  and     r14, rdx
  000000014173E9B3  mov     r11, [rsp+530h+var_510]
  000000014173E9B8  and     r11d, ebp
  000000014173E9BB  mov     [rsp+530h+var_510], r11
  000000014173E9C0  mov     rax, [rsp+530h+var_3C0]
  000000014173E9C8  and     r11d, eax
  000000014173E9CB  mov     r8, r10
  000000014173E9CE  and     r10, r14
  000000014173E9D1  not     r14
  000000014173E9D4  and     r14, rax
  000000014173E9D7  and     rax, rsi
  000000014173E9DA  mov     edx, eax
  000000014173E9DC  mov     r9, rcx
  000000014173E9DF  and     edx, r9d
  000000014173E9E2  not     edx
  000000014173E9E4  mov     rcx, [rsp+530h+var_4F0]
  000000014173E9E9  and     edx, ecx
  000000014173E9EB  add     rdi, rdx
  000000014173E9EE  not     rbx
  000000014173E9F1  lea     rdx, [rbx+rbx*8]
  000000014173E9F5  add     rdi, rdx
  000000014173E9F8  mov     rdx, r12
  000000014173E9FB  not     rdx
  000000014173E9FE  and     rdx, r15
  000000014173EA01  not     rdx
  000000014173EA04  and     r12d, esi
  000000014173EA07  not     r12
  000000014173EA0A  and     r12, rdx
  000000014173EA0D  mov     rdx, r15
  000000014173EA10  mov     r15, [rsp+530h+var_3B8]
  000000014173EA18  and     r15d, edx
  000000014173EA1B  not     rax
  000000014173EA1E  and     rdx, r8
  000000014173EA21  not     rdx
  000000014173EA24  and     rdx, rax
  000000014173EA27  mov     rax, rdx
  000000014173EA2A  not     rax
  000000014173EA2D  and     rax, [rsp+530h+var_528]
  000000014173EA32  not     rax
  000000014173EA35  mov     ebx, ecx
  000000014173EA37  and     ebx, edx
  000000014173EA39  not     rbx
  000000014173EA3C  and     rbx, rax
  000000014173EA3F  mov     rax, r9
  000000014173EA42  and     rax, rbx
  000000014173EA45  not     rax
  000000014173EA48  not     ebx
  000000014173EA4A  and     ebx, ebp
  000000014173EA4C  not     rbx
  000000014173EA4F  and     rbx, rax
  000000014173EA52  not     rbx
  000000014173EA55  shl     rbx, 4
  000000014173EA59  add     rbx, rdi
  000000014173EA5C  add     rbx, r13
  000000014173EA5F  not     r12
  000000014173EA62  imul    rax, r12, -0Bh
  000000014173EA66  add     rbx, rax
  000000014173EA69  not     r11
  000000014173EA6C  mov     rax, [rsp+530h+var_510]
  000000014173EA71  not     rax
  000000014173EA74  and     rax, r8
  000000014173EA77  not     rax
  000000014173EA7A  and     rax, r11
  000000014173EA7D  add     rax, rax
  000000014173EA80  lea     rax, [rax+rax*2]
  000000014173EA84  sub     rbx, rax
  000000014173EA87  mov     rax, [rsp+530h+var_3A8]
  000000014173EA8F  and     eax, r8d
  000000014173EA92  mov     r13, r8
  000000014173EA95  not     eax
  000000014173EA97  and     eax, ebp
  000000014173EA99  lea     rax, [rax+rax*4]
  000000014173EA9D  sub     rbx, rax
  000000014173EAA0  mov     rdi, [rsp+530h+var_3B0]
  000000014173EAA8  and     edi, esi
  000000014173EAAA  not     edi
  000000014173EAAC  mov     r11, [rsp+530h+var_4F0]
  000000014173EAB1  and     edi, r11d
  000000014173EAB4  not     r15d
  000000014173EAB7  and     edi, r15d
  000000014173EABA  lea     rax, [rdi+rdi*2]
  000000014173EABE  lea     rax, [rdi+rax*4]
  000000014173EAC2  add     rax, rbx
  000000014173EAC5  not     r14
  000000014173EAC8  not     r10
  000000014173EACB  and     r10, r14
  000000014173EACE  not     r10
  000000014173EAD1  lea     rcx, [r10+r10*2]
  000000014173EAD5  lea     rax, [rax+rcx*8]
  000000014173EAD9  mov     r10, r9
  000000014173EADC  mov     ecx, r10d
  000000014173EADF  and     ecx, esi
  000000014173EAE1  not     ecx
  000000014173EAE3  and     ecx, r13d
  000000014173EAE6  not     ecx
  000000014173EAE8  and     ecx, r11d
  000000014173EAEB  imul    rcx, -0Bh
  000000014173EAEF  add     rcx, rax
  000000014173EAF2  mov     rax, [rsp+530h+var_458]
  000000014173EAFA  and     eax, ebp
  000000014173EAFC  sub     rcx, rax
  000000014173EAFF  and     edx, r10d
  000000014173EB02  not     edx
  000000014173EB04  and     edx, r11d
  000000014173EB07  mov     r8, r11
  000000014173EB0A  add     rdx, rdx
  000000014173EB0D  sub     rcx, rdx
  000000014173EB10  mov     rdx, [rsp+530h+var_4A0]
  000000014173EB18  and     rdx, [rsp+530h+var_450]
  000000014173EB20  mov     r9, [rsp+530h+var_340]
  000000014173EB28  not     r9
  000000014173EB2B  and     r9, rsi
  000000014173EB2E  not     rdx
  000000014173EB31  and     rdx, rsi
  000000014173EB34  mov     rax, r10
  000000014173EB37  mov     r11, r10
  000000014173EB3A  mov     [rsp+530h+var_1E8], r10
  000000014173EB42  and     rax, rdx
  000000014173EB45  not     rax
  000000014173EB48  not     edx
  000000014173EB4A  and     edx, ebp
  000000014173EB4C  not     rdx
  000000014173EB4F  and     rdx, rax
  000000014173EB52  imul    rax, r9, -0Bh
  000000014173EB56  not     rdx
  000000014173EB59  imul    rdx, [rsp+530h+var_488]
  000000014173EB62  add     rdx, rax
  000000014173EB65  add     rdx, rcx
  000000014173EB68  mov     rax, [rsp+530h+var_448]
  000000014173EB70  add     rax, rax
  000000014173EB73  lea     rax, [rax+rax*2]
  000000014173EB77  sub     rdx, rax
  000000014173EB7A  mov     [rsp+530h+var_4A0], rdx
  000000014173EB82  mov     r9, 0D7E1EF82DD71D76Eh
  000000014173EB8C  mov     rax, [rsp+530h+var_3D0]
  000000014173EB94  imul    r9, rax
  000000014173EB98  mov     rdx, [rsp+530h+var_4F8]
  000000014173EB9D  add     r9, rdx
  000000014173EBA0  mov     r10, 86BEBA1338D908F4h
  000000014173EBAA  imul    r10, rax
  000000014173EBAE  add     r10, rdx
  000000014173EBB1  mov     r14, r10
  000000014173EBB4  not     r14
  000000014173EBB7  mov     rax, [rsp+530h+var_4A8]
  000000014173EBBF  and     eax, r14d
  000000014173EBC2  not     rax
  000000014173EBC5  mov     rcx, [rsp+530h+var_338]
  000000014173EBCD  and     rcx, r10
  000000014173EBD0  not     rcx
  000000014173EBD3  and     rax, r9
  000000014173EBD6  and     rax, rcx
  000000014173EBD9  mov     [rsp+530h+var_4A8], rax
  000000014173EBE1  mov     eax, ebp
  000000014173EBE3  and     eax, r9d
  000000014173EBE6  not     rax
  000000014173EBE9  mov     rdi, r9
  000000014173EBEC  not     rdi
  000000014173EBEF  mov     rcx, r11
  000000014173EBF2  and     rcx, rdi
  000000014173EBF5  not     rcx
  000000014173EBF8  and     rcx, rax
  000000014173EBFB  mov     r11, rcx
  000000014173EBFE  mov     esi, r8d
  000000014173EC01  and     esi, r14d
  000000014173EC04  mov     rcx, rsi
  000000014173EC07  not     rcx
  000000014173EC0A  mov     rax, rdi
  000000014173EC0D  and     rax, rcx
  000000014173EC10  not     rax
  000000014173EC13  mov     edx, r9d
  000000014173EC16  and     edx, esi
  000000014173EC18  not     rdx
  000000014173EC1B  and     rdx, rax
  000000014173EC1E  mov     [rsp+530h+var_510], rdx
  000000014173EC23  mov     r15d, ebp
  000000014173EC26  and     r15d, r14d
  000000014173EC29  mov     rdx, [rsp+530h+var_528]
  000000014173EC2E  mov     eax, edx
  000000014173EC30  and     eax, r15d
  000000014173EC33  not     r15d
  000000014173EC36  and     r15d, r8d
  000000014173EC39  not     eax
  000000014173EC3B  not     r15d
  000000014173EC3E  and     r15d, eax
  000000014173EC41  and     esi, edi
  000000014173EC43  and     rcx, r9
  000000014173EC46  not     rcx
  000000014173EC49  not     rsi
  000000014173EC4C  and     rsi, rcx
  000000014173EC4F  mov     [rsp+530h+var_448], rsi
  000000014173EC57  mov     rax, r9
  000000014173EC5A  and     rax, r14
  000000014173EC5D  mov     r13d, eax
  000000014173EC60  not     rax
  000000014173EC63  mov     r12, rdi
  000000014173EC66  mov     [rsp+530h+var_450], r10
  000000014173EC6E  and     r12, r10
  000000014173EC71  not     r12
  000000014173EC74  and     r12, rax
  000000014173EC77  mov     rsi, r8
  000000014173EC7A  and     r8d, edi
  000000014173EC7D  not     r15d
  000000014173EC80  and     r15d, edi
  000000014173EC83  mov     [rsp+530h+var_338], r15
  000000014173EC8B  mov     rax, [rsp+530h+var_520]
  000000014173EC90  and     r13d, eax
  000000014173EC93  mov     [rsp+530h+var_4F8], r13
  000000014173EC98  and     eax, edi
  000000014173EC9A  mov     [rsp+530h+var_520], rax
  000000014173EC9F  not     r11
  000000014173ECA2  mov     rax, rdx
  000000014173ECA5  and     r11, rdx
  000000014173ECA8  mov     [rsp+530h+var_3A8], r11
  000000014173ECB0  mov     r15d, r9d
  000000014173ECB3  and     r15d, r10d
  000000014173ECB6  mov     rdx, rbp
  000000014173ECB9  mov     ecx, ebp
  000000014173ECBB  and     ecx, r15d
  000000014173ECBE  mov     r13d, esi
  000000014173ECC1  and     r13d, ecx
  000000014173ECC4  not     ecx
  000000014173ECC6  and     ecx, eax
  000000014173ECC8  mov     dword ptr [rsp+530h+var_340], ecx
  000000014173ECCF  mov     ebp, r12d
  000000014173ECD2  and     ebp, edx
  000000014173ECD4  not     rbp
  000000014173ECD7  and     rbp, rax
  000000014173ECDA  mov     [rsp+530h+var_3C0], rax
  000000014173ECE2  mov     rcx, rax
  000000014173ECE5  and     ecx, edi
  000000014173ECE7  mov     [rsp+530h+var_528], rcx
  000000014173ECEC  mov     ecx, edi
  000000014173ECEE  not     r15d
  000000014173ECF1  and     r15d, esi
  000000014173ECF4  mov     rbx, r14
  000000014173ECF7  mov     [rsp+530h+var_458], r14
  000000014173ECFF  and     ecx, ebx
  000000014173ED01  not     ecx
  000000014173ED03  and     r15d, ecx
  000000014173ED06  mov     rdi, r12
  000000014173ED09  mov     rcx, [rsp+530h+var_1E8]
  000000014173ED11  and     r12, rcx
  000000014173ED14  not     rdi
  000000014173ED17  mov     r10, rcx
  000000014173ED1A  and     r10, rdi
  000000014173ED1D  mov     [rsp+530h+var_3B0], r10
  000000014173ED25  not     r12
  000000014173ED28  and     edi, edx
  000000014173ED2A  not     rdi
  000000014173ED2D  and     rdi, r12
  000000014173ED30  mov     r14, [rsp+530h+var_510]
  000000014173ED35  mov     r10, r14
  000000014173ED38  not     r10
  000000014173ED3B  and     r10, rcx
  000000014173ED3E  and     rax, rdi
  000000014173ED41  mov     [rsp+530h+var_3B8], rax
  000000014173ED49  not     edi
  000000014173ED4B  and     edi, esi
  000000014173ED4D  mov     r12d, esi
  000000014173ED50  mov     rdx, r9
  000000014173ED53  mov     [rsp+530h+var_350], r9
  000000014173ED5B  and     r12d, edx
  000000014173ED5E  not     r12
  000000014173ED61  mov     r11, [rsp+530h+var_450]
  000000014173ED69  and     r12, r11
  000000014173ED6C  mov     rsi, r12
  000000014173ED6F  and     rsi, rcx
  000000014173ED72  mov     r9, r12
  000000014173ED75  not     r9
  000000014173ED78  and     r9, rcx
  000000014173ED7B  and     [rsp+530h+var_448], rcx
  000000014173ED83  not     r15
  000000014173ED86  and     r15, rcx
  000000014173ED89  mov     rax, [rsp+530h+var_3C0]
  000000014173ED91  and     rax, rdx
  000000014173ED94  and     rcx, rax
  000000014173ED97  not     eax
  000000014173ED99  not     r8d
  000000014173ED9C  and     r8d, eax
  000000014173ED9F  mov     rdx, rax
  000000014173EDA2  mov     eax, ebx
  000000014173EDA4  and     eax, r8d
  000000014173EDA7  not     eax
  000000014173EDA9  not     r8d
  000000014173EDAC  and     r8d, r11d
  000000014173EDAF  not     r8d
  000000014173EDB2  and     r8d, eax
  000000014173EDB5  mov     rax, [rsp+530h+var_3F8]
  000000014173EDBD  and     r14d, eax
  000000014173EDC0  mov     [rsp+530h+var_510], r14
  000000014173EDC5  and     r12d, eax
  000000014173EDC8  and     r8d, eax
  000000014173EDCB  mov     r11, [rsp+530h+var_528]
  000000014173EDD0  not     r11d
  000000014173EDD3  and     r11d, eax
  000000014173EDD6  and     eax, edx
  000000014173EDD8  not     rcx
  000000014173EDDB  not     rax
  000000014173EDDE  and     rax, rcx
  000000014173EDE1  mov     r14, [rsp+530h+var_450]
  000000014173EDE9  mov     rcx, r14
  000000014173EDEC  and     rcx, rax
  000000014173EDEF  not     rax
  000000014173EDF2  and     rax, rbx
  000000014173EDF5  not     rax
  000000014173EDF8  not     rcx
  000000014173EDFB  and     rcx, rax
  000000014173EDFE  mov     rax, [rsp+530h+var_4A8]
  000000014173EE06  not     rax
  000000014173EE09  not     rcx
  000000014173EE0C  mov     rdx, 0BD37A6F4DE9BD37Bh
  000000014173EE16  imul    rcx, rdx
  000000014173EE1A  add     rcx, rax
  000000014173EE1D  mov     rbx, r11
  000000014173EE20  not     rbx
  000000014173EE23  and     rbx, r14
  000000014173EE26  mov     rax, r14
  000000014173EE29  mov     rdx, [rsp+530h+var_3A8]
  000000014173EE31  and     rax, rdx
  000000014173EE34  not     rdx
  000000014173EE37  and     rdx, [rsp+530h+var_458]
  000000014173EE3F  not     rdx
  000000014173EE42  not     rax
  000000014173EE45  and     rax, rdx
  000000014173EE48  not     rax
  000000014173EE4B  mov     rdx, 9BD37A6F4DE9BD37h
  000000014173EE55  imul    rdx, rax
  000000014173EE59  mov     rax, [rsp+530h+var_4F8]
  000000014173EE5E  not     rax
  000000014173EE61  mov     r14, 0D37A6F4DE9BD37A6h
  000000014173EE6B  imul    rax, r14
  000000014173EE6F  add     rax, rcx
  000000014173EE72  add     rax, rdx
  000000014173EE75  mov     [rsp+530h+var_4F8], rax
  000000014173EE7A  not     r10
  000000014173EE7D  mov     rdx, [rsp+530h+var_510]
  000000014173EE82  not     rdx
  000000014173EE85  and     rdx, r10
  000000014173EE88  not     rsi
  000000014173EE8B  mov     rcx, 0B21642C8590B2163h
  000000014173EE95  imul    rcx, rsi
  000000014173EE99  not     rdx
  000000014173EE9C  mov     rsi, rdx
  000000014173EE9F  mov     rdx, 37A6F4DE9BD37A6Fh
  000000014173EEA9  imul    rsi, rdx
  000000014173EEAD  add     rcx, rsi
  000000014173EEB0  not     r9
  000000014173EEB3  not     r12
  000000014173EEB6  and     r12, r9
  000000014173EEB9  not     r12
  000000014173EEBC  imul    r12, rdx
  000000014173EEC0  add     r12, rcx
  000000014173EEC3  mov     rcx, 7A6F4DE9BD37A6F5h
  000000014173EECD  imul    rcx, r8
  000000014173EED1  add     rcx, r12
  000000014173EED4  mov     rax, [rsp+530h+var_338]
  000000014173EEDC  not     rax
  000000014173EEDF  mov     rdx, 6F4DE9BD37A6F4E0h
  000000014173EEE9  imul    rdx, rax
  000000014173EEED  add     rdx, rcx
  000000014173EEF0  mov     rcx, [rsp+530h+var_448]
  000000014173EEF8  not     rcx
  000000014173EEFB  mov     rax, 0BD37A6F4DE9BD37Bh
  000000014173EF05  imul    rcx, rax
  000000014173EF09  add     rcx, rdx
  000000014173EF0C  mov     eax, dword ptr [rsp+530h+var_340]
  000000014173EF13  not     eax
  000000014173EF15  not     r13d
  000000014173EF18  and     r13d, eax
  000000014173EF1B  not     r13
  000000014173EF1E  imul    r13, r14
  000000014173EF22  add     r13, rcx
  000000014173EF25  mov     rax, [rsp+530h+var_350]
  000000014173EF2D  and     rax, [rsp+530h+var_330]
  000000014173EF35  mov     rcx, [rsp+530h+var_520]
  000000014173EF3A  not     rcx
  000000014173EF3D  not     rax
  000000014173EF40  mov     r8, [rsp+530h+var_458]
  000000014173EF48  and     rcx, r8
  000000014173EF4B  and     rcx, rax
  000000014173EF4E  not     rcx
  000000014173EF51  mov     rax, 0F4DE9BD37A6F4DEAh
  000000014173EF5B  imul    rax, rcx
  000000014173EF5F  add     rax, r13
  000000014173EF62  add     rax, [rsp+530h+var_4F8]
  000000014173EF67  mov     rcx, 642C8590B21642C8h
  000000014173EF71  imul    rcx, r15
  000000014173EF75  mov     rdx, [rsp+530h+var_3B0]
  000000014173EF7D  not     rdx
  000000014173EF80  and     rbp, rdx
  000000014173EF83  mov     rdx, 90B21642C8590B22h
  000000014173EF8D  imul    rbp, rdx
  000000014173EF91  add     rbp, rcx
  000000014173EF94  mov     rcx, [rsp+530h+var_3B8]
  000000014173EF9C  not     rcx
  000000014173EF9F  not     rdi
  000000014173EFA2  and     rdi, rcx
  000000014173EFA5  mov     rcx, 42C8590B21642C85h
  000000014173EFAF  imul    rcx, rdi
  000000014173EFB3  add     rcx, rbp
  000000014173EFB6  and     r11d, r8d
  000000014173EFB9  not     r11
  000000014173EFBC  not     rbx
  000000014173EFBF  and     rbx, r11
  000000014173EFC2  or      rdx, 1
  000000014173EFC6  imul    rdx, rbx
  000000014173EFCA  add     rdx, rcx
  000000014173EFCD  add     rdx, rax
  000000014173EFD0  mov     r8, [rsp+530h+var_320]
  000000014173EFD8  test    r8b, 1
  000000014173EFDC  cmovnz  rdx, [rsp+530h+var_4A0]
  000000014173EFE5  mov     [rsp+530h+var_350], rdx
  000000014173EFED  mov     r9, [rsp+530h+var_3D0]
  000000014173EFF5  imul    eax, r9d, 4B7090D0h
  000000014173EFFC  movzx   ecx, byte ptr [rsp+530h+var_438]
  000000014173F004  test    byte ptr [rsp+530h+var_398], cl
  000000014173F00B  mov     r10, [rsp+530h+var_1A0]
  000000014173F013  mov     rcx, r10
  000000014173F016  cmovnz  rcx, rax
  000000014173F01A  mov     [rsp+530h+var_280], rcx
  000000014173F022  mov     rdx, rax
  000000014173F025  imul    eax, r9d, 0ED6AB0A8h
  000000014173F02C  mov     [rsp+530h+var_98], rax
  000000014173F034  imul    ecx, r9d, 1983F6C0h
  000000014173F03B  test    r8b, 1
  000000014173F03F  cmovnz  rcx, rax
  000000014173F043  mov     [rsp+530h+var_B0], rcx
  000000014173F04B  imul    ecx, r9d, 0C1DF1448h
  000000014173F052  mov     [rsp+530h+var_D8], rcx
  000000014173F05A  test    r8b, 1
  000000014173F05E  mov     r11, [rsp+530h+var_4E8]
  000000014173F063  mov     rax, r11
  000000014173F066  cmovnz  rax, rcx
  000000014173F06A  mov     [rsp+530h+var_B8], rax
  000000014173F072  imul    esi, r9d, 0CEA10FA8h
  000000014173F079  test    r8b, 1
  000000014173F07D  cmovnz  rdx, r11
  000000014173F081  mov     [rsp+530h+var_D0], rdx
  000000014173F089  mov     rcx, [rsp+530h+var_4D8]
  000000014173F08E  mov     rax, rcx
  000000014173F091  cmovnz  rax, rsi
  000000014173F095  mov     r13, rsi
  000000014173F098  mov     [rsp+530h+var_3F8], rsi
  000000014173F0A0  mov     [rsp+530h+var_C0], rax
  000000014173F0A8  imul    eax, r9d, 7789D6E8h
  000000014173F0AF  test    r8b, 1
  000000014173F0B3  cmovz   rax, [rsp+530h+var_1E0]
  000000014173F0BC  mov     [rsp+530h+var_F0], rax
  000000014173F0C4  imul    eax, r9d, 0F3CBAE58h
  000000014173F0CB  test    r8b, 1
  000000014173F0CF  mov     rdx, rax
  000000014173F0D2  mov     r15, rax
  000000014173F0D5  mov     [rsp+530h+var_E0], rax
  000000014173F0DD  cmovnz  rdx, [rsp+530h+var_190]
  000000014173F0E6  mov     [rsp+530h+var_F8], rdx
  000000014173F0EE  imul    edi, r9d, 2645F220h
  000000014173F0F5  test    r8b, 1
  000000014173F0F9  mov     rax, [rsp+530h+var_2A0]
  000000014173F101  cmovnz  rax, rdi
  000000014173F105  mov     [rsp+530h+var_3B8], rax
  000000014173F10D  imul    edx, r9d, 0FA2CAC08h
  000000014173F114  mov     [rsp+530h+var_330], rdx
  000000014173F11C  test    r8b, 1
  000000014173F120  mov     rax, [rsp+530h+var_430]
  000000014173F128  cmovnz  rax, rdx
  000000014173F12C  mov     [rsp+530h+var_4F8], rax
  000000014173F131  imul    r8d, r9d, 25B84868h
  000000014173F138  movzx   ebp, byte ptr [rsp+530h+var_368]
  000000014173F140  test    bpl, 1
  000000014173F144  mov     rax, [rsp+530h+var_2D0]
  000000014173F14C  mov     rdx, rax
  000000014173F14F  cmovnz  rdx, r8
  000000014173F153  mov     rbx, r8
  000000014173F156  mov     [rsp+530h+var_1E0], rdx
  000000014173F15E  mov     rdx, 8AA8FAC674F189A1h
  000000014173F168  imul    rdx, r9
  000000014173F16C  mov     r8, 2FB90D9D117ED603h
  000000014173F176  imul    r8, r9
  000000014173F17A  mov     r11, [rsp+530h+var_388]
  000000014173F182  and     r8, r11
  000000014173F185  not     r8
  000000014173F188  and     r8, rdx
  000000014173F18B  mov     rdx, 50A48C51E888B713h
  000000014173F195  imul    rdx, r9
  000000014173F199  mov     rsi, [rsp+530h+var_3A0]
  000000014173F1A1  add     rdx, rsi
  000000014173F1A4  mov     r14, 27E8954928D91DA5h
  000000014173F1AE  imul    r14, r9
  000000014173F1B2  mov     r12, r9
  000000014173F1B5  add     r14, rsi
  000000014173F1B8  not     r14
  000000014173F1BB  and     r14, r11
  000000014173F1BE  not     r14
  000000014173F1C1  and     r14, rdx
  000000014173F1C4  mov     r9, [rsp+530h+var_4C8]
  000000014173F1C9  movzx   r11d, byte ptr [rsp+530h+var_4C0]
  000000014173F1CF  test    r9b, r11b
  000000014173F1D2  cmovnz  r14, r8
  000000014173F1D6  mov     [rsp+530h+var_78], r14
  000000014173F1DE  mov     rdx, rax
  000000014173F1E1  cmovnz  rdx, r10
  000000014173F1E5  mov     [rsp+530h+var_A0], rdx
  000000014173F1ED  imul    edx, r12d, 51D18E80h
  000000014173F1F4  mov     [rsp+530h+var_458], rdx
  000000014173F1FC  test    r9b, r11b
  000000014173F1FF  mov     rax, [rsp+530h+var_4E0]
  000000014173F204  mov     [rsp+530h+var_448], rdi
  000000014173F20C  cmovnz  rax, rdi
  000000014173F210  mov     [rsp+530h+var_278], rax
  000000014173F218  cmovnz  rdx, r15
  000000014173F21C  mov     [rsp+530h+var_A8], rdx
  000000014173F224  test    bpl, 1
  000000014173F228  mov     r14, [rsp+530h+var_310]
  000000014173F230  mov     rdx, [rsp+530h+var_4B8]
  000000014173F235  cmovnz  rdx, r14
  000000014173F239  mov     [rsp+530h+var_4B8], rdx
  000000014173F23E  imul    eax, r12d, 0B5AAC2A0h
  000000014173F245  mov     [rsp+530h+var_450], rax
  000000014173F24D  test    bpl, 1
  000000014173F251  cmovnz  rdi, rax
  000000014173F255  mov     [rsp+530h+var_288], rdi
  000000014173F25D  test    r9b, r11b
  000000014173F260  mov     rdx, [rsp+530h+var_3D8]
  000000014173F268  cmovnz  rdx, rbx
  000000014173F26C  mov     [rsp+530h+var_3D8], rdx
  000000014173F274  movzx   r15d, byte ptr [rsp+530h+var_438]
  000000014173F27D  movzx   esi, byte ptr [rsp+530h+var_398]
  000000014173F285  test    r15b, sil
  000000014173F288  mov     rdx, r13
  000000014173F28B  cmovnz  rdx, [rsp+530h+var_408]
  000000014173F294  mov     [rsp+530h+var_3A8], rdx
  000000014173F29C  imul    eax, r12d, 89917C88h
  000000014173F2A3  mov     [rsp+530h+var_510], rax
  000000014173F2A8  add     rax, rsp
  000000014173F2AB  add     rax, 530h
  000000014173F2B1  mov     [rsp+530h+var_E8], rax
  000000014173F2B9  mov     rdx, [rsp+530h+var_468]
  000000014173F2C1  imul    rdx, rax
  000000014173F2C5  imul    r8d, r12d, 0A3157348h
  000000014173F2CC  add     r8, rsp
  000000014173F2CF  add     r8, 530h
  000000014173F2D6  imul    r8, [rsp+530h+var_518]
  000000014173F2DC  add     r8, rdx
  000000014173F2DF  mov     rax, [rsp+530h+var_370]
  000000014173F2E7  lea     rdx, [rsp+rax+530h+var_530]
  000000014173F2EB  add     rdx, 530h
  000000014173F2F2  not     r8
  000000014173F2F5  imul    rdx, [rsp+530h+var_4D0]
  000000014173F2FB  not     rdx
  000000014173F2FE  and     rdx, r8
  000000014173F301  mov     rax, [rsp+530h+var_378]
  000000014173F309  lea     r8, [rsp+rax+530h+var_530]
  000000014173F30D  add     r8, 530h
  000000014173F314  imul    r8, [rsp+530h+var_460]
  000000014173F31D  not     rdx
  000000014173F320  mov     r8, [r8+rdx]
  000000014173F324  mov     [rsp+530h+var_320], r8
  000000014173F32C  mov     rdx, 0DFA614C06C264D3Ah
  000000014173F336  imul    rdx, r12
  000000014173F33A  add     rdx, r8
  000000014173F33D  imul    r9d, r12d, 41983F6Ch
  000000014173F344  cmp     byte ptr [rsp+530h+var_508], 0
  000000014173F349  cmovz   r9, [rsp+530h+var_488]
  000000014173F352  add     r9, rdx
  000000014173F355  mov     rdx, 0B198FF94947B926Ah
  000000014173F35F  imul    rdx, r12
  000000014173F363  and     rdx, [rsp+530h+var_360]
  000000014173F36B  mov     r8, r9
  000000014173F36E  not     r8
  000000014173F371  not     rdx
  000000014173F374  mov     r11, 25FF1E1E3983F3Eh
  000000014173F37E  imul    r11, r12
  000000014173F382  add     r11, rdx
  000000014173F385  mov     r10, 0FCDF2F7168944F79h
  000000014173F38F  imul    r10, r12
  000000014173F393  add     r10, rdx
  000000014173F396  not     r10
  000000014173F399  and     r10, r8
  000000014173F39C  not     r10
  000000014173F39F  and     r10, r11
  000000014173F3A2  mov     r11, 847AFD83E5AAC921h
  000000014173F3AC  imul    r11, r12
  000000014173F3B0  add     r11, rdx
  000000014173F3B3  mov     rdi, 0F40423FAB0DF8189h
  000000014173F3BD  imul    rdi, r12
  000000014173F3C1  add     rdi, rdx
  000000014173F3C4  not     rdi
  000000014173F3C7  and     rdi, r8
  000000014173F3CA  not     rdi
  000000014173F3CD  and     rdi, r11
  000000014173F3D0  mov     eax, esi
  000000014173F3D2  test    r15b, sil
  000000014173F3D5  cmovnz  rdi, r10
  000000014173F3D9  mov     [rsp+530h+var_4A0], rdi
  000000014173F3E1  cmovz   rbx, rcx
  000000014173F3E5  mov     [rsp+530h+var_4F0], rbx
  000000014173F3EA  mov     r11, 0A8E1135CA8A92929h
  000000014173F3F4  imul    r11, r12
  000000014173F3F8  mov     r10, 4B6C6E3250CBA925h
  000000014173F402  imul    r10, r12
  000000014173F406  and     r10, r8
  000000014173F409  not     r10
  000000014173F40C  and     r10, r11
  000000014173F40F  mov     r11, 0DDB3EC9157FE7C7Ch
  000000014173F419  imul    r11, r12
  000000014173F41D  add     r11, rdx
  000000014173F420  mov     rsi, 5547F09D5DF6C999h
  000000014173F42A  imul    rsi, r12
  000000014173F42E  add     rsi, rdx
  000000014173F431  not     rsi
  000000014173F434  and     rsi, r8
  000000014173F437  not     rsi
  000000014173F43A  and     rsi, r11
  000000014173F43D  mov     ecx, r15d
  000000014173F440  test    r15b, al
  000000014173F443  cmovnz  rsi, r10
  000000014173F447  mov     [rsp+530h+var_520], rsi
  000000014173F44C  mov     r10, [rsp+530h+var_3E0]
  000000014173F454  cmovz   r10, r14
  000000014173F458  mov     r13, r14
  000000014173F45B  mov     [rsp+530h+var_3E0], r10
  000000014173F463  mov     r10, 5DB10E1492643E7Ah
  000000014173F46D  imul    r10, r12
  000000014173F471  mov     r11, 0F221BDD489A7ACA1h
  000000014173F47B  imul    r11, r12
  000000014173F47F  and     r11, r8
  000000014173F482  not     r11
  000000014173F485  and     r11, r10
  000000014173F488  mov     r10, 4DB656CEEFCAABA7h
  000000014173F492  imul    r10, r12
  000000014173F496  mov     rsi, 436538F5BFA975D1h
  000000014173F4A0  imul    rsi, r12
  000000014173F4A4  and     rsi, r8
  000000014173F4A7  not     rsi
  000000014173F4AA  and     rsi, r10
  000000014173F4AD  test    r15b, al
  000000014173F4B0  cmovnz  rsi, r11
  000000014173F4B4  mov     [rsp+530h+var_88], rsi
  000000014173F4BC  mov     rsi, 56298D0180F70261h
  000000014173F4C6  imul    rsi, r12
  000000014173F4CA  mov     rdi, 810FDE2974373362h
  000000014173F4D4  imul    rdi, r12
  000000014173F4D8  mov     r10, rdi
  000000014173F4DB  not     r10
  000000014173F4DE  mov     r14, rsi
  000000014173F4E1  not     r14
  000000014173F4E4  mov     rbx, rsi
  000000014173F4E7  and     rbx, r9
  000000014173F4EA  mov     r11, rbx
  000000014173F4ED  and     r11, r10
  000000014173F4F0  and     r10, r9
  000000014173F4F3  mov     r15, rsi
  000000014173F4F6  and     r15, r10
  000000014173F4F9  not     r10
  000000014173F4FC  and     r14, r10
  000000014173F4FF  not     r14
  000000014173F502  not     r15
  000000014173F505  and     r15, r14
  000000014173F508  not     rbx
  000000014173F50B  and     rbx, rdi
  000000014173F50E  add     rbx, r15
  000000014173F511  not     r15
  000000014173F514  add     rbx, r15
  000000014173F517  and     r9, rdi
  000000014173F51A  not     r9
  000000014173F51D  and     r9, rsi
  000000014173F520  sub     rbx, r9
  000000014173F523  and     r10, rsi
  000000014173F526  and     rdi, r8
  000000014173F529  not     rdi
  000000014173F52C  and     r10, rdi
  000000014173F52F  add     r10, rbx
  000000014173F532  mov     r9, 116E32BF197EE3BEh
  000000014173F53C  imul    r9, r12
  000000014173F540  add     r9, rdx
  000000014173F543  mov     rsi, 0B9F178154F4318C1h
  000000014173F54D  imul    rsi, r12
  000000014173F551  add     rsi, rdx
  000000014173F554  not     rsi
  000000014173F557  and     rsi, r8
  000000014173F55A  not     rsi
  000000014173F55D  and     rsi, r9
  000000014173F560  lea     rdx, [r11+r10]
  000000014173F564  inc     rdx
  000000014173F567  mov     r8d, ecx
  000000014173F56A  test    cl, al
  000000014173F56C  cmovz   rdx, rsi
  000000014173F570  mov     [rsp+530h+var_C8], rdx
  000000014173F578  mov     rdx, [rsp+530h+var_470]
  000000014173F580  cmovz   rdx, [rsp+530h+var_4E0]
  000000014173F586  mov     [rsp+530h+var_470], rdx
  000000014173F58E  imul    ecx, r12d, 0E7975CB0h
  000000014173F595  mov     [rsp+530h+var_360], rcx
  000000014173F59D  test    r8b, al
  000000014173F5A0  mov     r9d, eax
  000000014173F5A3  mov     rdx, [rsp+530h+var_300]
  000000014173F5AB  cmovnz  rdx, [rsp+530h+var_430]
  000000014173F5B4  mov     [rsp+530h+var_300], rdx
  000000014173F5BC  mov     rax, [rsp+530h+var_478]
  000000014173F5C4  mov     r14, [rsp+530h+var_410]
  000000014173F5CC  cmovz   rax, r14
  000000014173F5D0  mov     [rsp+530h+var_478], rax
  000000014173F5D8  mov     rdx, [rsp+530h+var_390]
  000000014173F5E0  cmovz   rdx, rcx
  000000014173F5E4  mov     [rsp+530h+var_390], rdx
  000000014173F5EC  imul    eax, r12d, 0BB7E1698h
  000000014173F5F3  test    r8b, r9b
  000000014173F5F6  cmovnz  rax, [rsp+530h+var_318]
  000000014173F5FF  mov     [rsp+530h+var_508], rax
  000000014173F604  mov     r8, 5604C89A14BE1468h
  000000014173F60E  imul    r8, r12
  000000014173F612  mov     r9, 52BF891861FEF37Bh
  000000014173F61C  imul    r9, r12
  000000014173F620  mov     r15, [rsp+530h+var_4C8]
  000000014173F625  movzx   edx, byte ptr [rsp+530h+var_4C0]
  000000014173F62A  test    r15b, dl
  000000014173F62D  cmovnz  r9, r8
  000000014173F631  mov     [rsp+530h+var_318], r9
  000000014173F639  imul    eax, r12d, 0C26CBE00h
  000000014173F640  mov     [rsp+530h+var_108], rax
  000000014173F648  test    r15b, dl
  000000014173F64B  cmovnz  r13, [rsp+530h+var_2A8]
  000000014173F654  mov     [rsp+530h+var_130], r13
  000000014173F65C  mov     rbx, [rsp+530h+var_440]
  000000014173F664  mov     rcx, rbx
  000000014173F667  cmovnz  rcx, [rsp+530h+var_458]
  000000014173F670  mov     [rsp+530h+var_120], rcx
  000000014173F678  mov     rcx, [rsp+530h+var_3F8]
  000000014173F680  mov     r8, rcx
  000000014173F683  cmovnz  r8, rax
  000000014173F687  mov     [rsp+530h+var_110], r8
  000000014173F68F  test    bpl, 1
  000000014173F693  mov     rdi, [rsp+530h+var_308]
  000000014173F69B  cmovz   rcx, rdi
  000000014173F69F  mov     [rsp+530h+var_3F8], rcx
  000000014173F6A7  imul    eax, r12d, 908023F0h
  000000014173F6AE  mov     [rsp+530h+var_140], rax
  000000014173F6B6  test    r15b, dl
  000000014173F6B9  cmovnz  rax, [rsp+530h+var_2B0]
  000000014173F6C2  mov     [rsp+530h+var_138], rax
  000000014173F6CA  mov     r8, 243D7EEB5C722B31h
  000000014173F6D4  imul    r8, r12
  000000014173F6D8  mov     r9, 7481F9811D2DACFh
  000000014173F6E2  imul    r9, r12
  000000014173F6E6  test    bpl, 1
  000000014173F6EA  cmovnz  r9, r8
  000000014173F6EE  mov     [rsp+530h+var_430], r9
  000000014173F6F6  mov     r8, 8146BF1DA6EDD73Fh
  000000014173F700  imul    r8, r12
  000000014173F704  add     r8, [rsp+530h+var_180]
  000000014173F70C  mov     [rsp+530h+var_1E8], r8
  000000014173F714  not     r8
  000000014173F717  mov     r9, 0E26CE4CC11248B67h
  000000014173F721  imul    r9, r12
  000000014173F725  and     r9, [rsp+530h+var_490]
  000000014173F72D  not     r9
  000000014173F730  mov     r10, 0DECFBEA138976857h
  000000014173F73A  imul    r10, r12
  000000014173F73E  add     r10, r9
  000000014173F741  mov     r11, 54E4DB009F34F9DEh
  000000014173F74B  imul    r11, r12
  000000014173F74F  add     r11, r9
  000000014173F752  not     r11
  000000014173F755  and     r11, r8
  000000014173F758  not     r11
  000000014173F75B  and     r11, r10
  000000014173F75E  mov     r10, 8BBF232B5966E12h
  000000014173F768  imul    r10, r12
  000000014173F76C  mov     rsi, 0C1B6F04A24DA13C1h
  000000014173F776  imul    rsi, r12
  000000014173F77A  and     rsi, r8
  000000014173F77D  not     rsi
  000000014173F780  and     rsi, r10
  000000014173F783  test    bpl, 1
  000000014173F787  mov     rax, [rsp+530h+var_4D8]
  000000014173F78C  cmovnz  rax, [rsp+530h+var_3F0]
  000000014173F795  mov     [rsp+530h+var_4D8], rax
  000000014173F79A  cmovnz  rsi, r11
  000000014173F79E  mov     [rsp+530h+var_4A8], rsi
  000000014173F7A6  mov     r10, 0C5A7E3EC6D6225C1h
  000000014173F7B0  imul    r10, r12
  000000014173F7B4  mov     r11, 0E3E417F95D064BB7h
  000000014173F7BE  imul    r11, r12
  000000014173F7C2  and     r11, r8
  000000014173F7C5  not     r11
  000000014173F7C8  and     r11, r10
  000000014173F7CB  mov     r10, 0D6C1ED79A6F759B1h
  000000014173F7D5  imul    r10, r12
  000000014173F7D9  mov     rsi, 66694DF1E85BA58Fh
  000000014173F7E3  imul    rsi, r12
  000000014173F7E7  and     rsi, r8
  000000014173F7EA  not     rsi
  000000014173F7ED  and     rsi, r10
  000000014173F7F0  test    bpl, 1
  000000014173F7F4  cmovnz  rsi, r11
  000000014173F7F8  mov     [rsp+530h+var_528], rsi
  000000014173F7FD  imul    eax, r12d, 5E9389E0h
  000000014173F804  test    bpl, 1
  000000014173F808  cmovz   rax, [rsp+530h+var_4E8]
  000000014173F80E  mov     [rsp+530h+var_80], rax
  000000014173F816  mov     r10, 229CE3F6CB0815FDh
  000000014173F820  imul    r10, r12
  000000014173F824  mov     r11, 0FB2BD17D46F25684h
  000000014173F82E  imul    r11, r12
  000000014173F832  and     r11, r8
  000000014173F835  not     r11
  000000014173F838  and     r11, r10
  000000014173F83B  mov     r10, 0A0A6AC0420D676C0h
  000000014173F845  imul    r10, r12
  000000014173F849  add     r10, r9
  000000014173F84C  mov     rax, 0B29BDC0DD7755BE6h
  000000014173F856  imul    rax, r12
  000000014173F85A  add     rax, r9
  000000014173F85D  not     rax
  000000014173F860  and     rax, r8
  000000014173F863  not     rax
  000000014173F866  and     rax, r10
  000000014173F869  test    bpl, 1
  000000014173F86D  cmovnz  rax, r11
  000000014173F871  mov     [rsp+530h+var_90], rax
  000000014173F879  mov     r11, 513E79B9531D1DA9h
  000000014173F883  imul    r11, r12
  000000014173F887  mov     r10, 0CBA6F201AAAC9103h
  000000014173F891  imul    r10, r12
  000000014173F895  and     r10, r8
  000000014173F898  not     r10
  000000014173F89B  and     r10, r11
  000000014173F89E  mov     r11, 54E0C926988F9A87h
  000000014173F8A8  imul    r11, r12
  000000014173F8AC  add     r11, r9
  000000014173F8AF  mov     rax, 6DB3C0C3B7A9F27Dh
  000000014173F8B9  imul    rax, r12
  000000014173F8BD  add     rax, r9
  000000014173F8C0  not     rax
  000000014173F8C3  and     rax, r8
  000000014173F8C6  not     rax
  000000014173F8C9  and     rax, r11
  000000014173F8CC  test    bpl, 1
  000000014173F8D0  cmovnz  rbx, [rsp+530h+var_408]
  000000014173F8D9  mov     [rsp+530h+var_440], rbx
  000000014173F8E1  cmovnz  rax, r10
  000000014173F8E5  mov     [rsp+530h+var_100], rax
  000000014173F8ED  imul    eax, r12d, 0F4595810h
  000000014173F8F4  test    bpl, 1
  000000014173F8F8  cmovz   rax, r14
  000000014173F8FC  mov     [rsp+530h+var_148], rax
  000000014173F904  imul    eax, r12d, 0E1365F00h
  000000014173F90B  test    bpl, 1
  000000014173F90F  cmovnz  rax, [rsp+530h+var_360]
  000000014173F918  mov     [rsp+530h+var_3C0], rax
  000000014173F920  test    r15b, dl
  000000014173F923  mov     r11, [rsp+530h+var_400]
  000000014173F92B  cmovz   rdi, r11
  000000014173F92F  mov     [rsp+530h+var_308], rdi
  000000014173F937  mov     r8, 0D657DBC7A7A2B8DFh
  000000014173F941  imul    r8, r12
  000000014173F945  mov     rax, [rsp+530h+var_3A0]
  000000014173F94D  add     r8, rax
  000000014173F950  mov     r9, 8218234A9A013341h
  000000014173F95A  imul    r9, r12
  000000014173F95E  add     r9, rax
  000000014173F961  not     r9
  000000014173F964  mov     r13, [rsp+530h+var_388]
  000000014173F96C  and     r9, r13
  000000014173F96F  not     r9
  000000014173F972  and     r9, r8
  000000014173F975  mov     r8, 2538576A8833F9BDh
  000000014173F97F  imul    r8, r12
  000000014173F983  mov     rcx, 2758552D9B96AF84h
  000000014173F98D  imul    rcx, r12
  000000014173F991  and     rcx, r13
  000000014173F994  not     rcx
  000000014173F997  and     rcx, r8
  000000014173F99A  mov     rax, r15
  000000014173F99D  test    al, dl
  000000014173F99F  cmovnz  rcx, r9
  000000014173F9A3  mov     [rsp+530h+var_118], rcx
  000000014173F9AB  imul    ecx, r12d, 660FDB0h
  000000014173F9B2  test    al, dl
  000000014173F9B4  cmovnz  rcx, [rsp+530h+var_330]
  000000014173F9BD  mov     [rsp+530h+var_128], rcx
  000000014173F9C5  imul    ecx, r12d, 8DA9B8h
  000000014173F9CC  mov     [rsp+530h+var_338], rcx
  000000014173F9D4  test    al, dl
  000000014173F9D6  mov     r8, [rsp+530h+var_510]
  000000014173F9DB  cmovnz  r8, rcx
  000000014173F9DF  mov     [rsp+530h+var_510], r8
  000000014173F9E4  imul    ecx, r12d, 709B2F80h
  000000014173F9EB  mov     [rsp+530h+var_340], rcx
  000000014173F9F3  test    al, dl
  000000014173F9F5  cmovnz  rcx, [rsp+530h+var_450]
  000000014173F9FE  mov     [rsp+530h+var_158], rcx
  000000014173FA06  mov     r8, [rsp+530h+var_2C8]
  000000014173FA0E  mov     rcx, r8
  000000014173FA11  shl     rcx, 13h
  000000014173FA15  not     rcx
  000000014173FA18  shr     r8, 2Dh
  000000014173FA1C  not     r8
  000000014173FA1F  and     r8, rcx
  000000014173FA22  mov     rax, 19B4F83604874E6Bh
  000000014173FA2C  or      rax, r8
  000000014173FA2F  not     r8
  000000014173FA32  mov     rcx, 0E64B07C9FB78B194h
  000000014173FA3C  or      rcx, r8
  000000014173FA3F  and     rax, rcx
  000000014173FA42  mov     rcx, rax
  000000014173FA45  not     eax
  000000014173FA47  mov     r8d, eax
  000000014173FA4A  and     r8d, 40042001h
  000000014173FA51  mov     r9d, eax
  000000014173FA54  shr     r9d, 10h
  000000014173FA58  and     r9d, 5
  000000014173FA5C  imul    r9, r8
  000000014173FA60  mov     [rsp+530h+var_438], r9
  000000014173FA68  lea     rdx, [rsp+r11+530h+var_530]
  000000014173FA6C  add     rdx, 530h
  000000014173FA73  mov     [rsp+530h+var_150], rdx
  000000014173FA7B  mov     r8, r9
  000000014173FA7E  imul    r8, rdx
  000000014173FA82  not     r8
  000000014173FA85  mov     r9d, eax
  000000014173FA88  shr     eax, 19h
  000000014173FA8B  and     eax, 21h
  000000014173FA8E  mov     [rsp+530h+var_398], rax
  000000014173FA96  mov     rdx, [rsp+530h+var_508]
  000000014173FA9B  add     rdx, rsp
  000000014173FA9E  add     rdx, 530h
  000000014173FAA5  imul    rdx, rax
  000000014173FAA9  not     rdx
  000000014173FAAC  and     rdx, r8
  000000014173FAAF  shr     r9d, 9
  000000014173FAB3  and     r9d, 11h
  000000014173FAB7  mov     [rsp+530h+var_508], r9
  000000014173FABC  mov     rax, [rsp+530h+var_4F8]
  000000014173FAC1  add     rax, rsp
  000000014173FAC4  add     rax, 530h
  000000014173FACA  imul    rax, r9
  000000014173FACE  not     rdx
  000000014173FAD1  add     rdx, rax
  000000014173FAD4  shr     rcx, 30h
  000000014173FAD8  not     ecx
  000000014173FADA  mov     eax, ecx
  000000014173FADC  and     eax, 81h
  000000014173FAE1  mov     [rsp+530h+var_3F0], rax
  000000014173FAE9  test    cl, 1
  000000014173FAEC  mov     rax, [rsp+530h+var_198]
  000000014173FAF4  lea     rax, [rsp+rax+530h]
  000000014173FAFC  cmovnz  rdx, rax
  000000014173FB00  mov     [rsp+530h+var_330], rdx
  000000014173FB08  mov     rsi, [rsp+530h+var_500]
  000000014173FB0D  mov     rax, rsi
  000000014173FB10  not     rax
  000000014173FB13  mov     r14, rax
  000000014173FB16  imul    ebx, r12d, 9CE1365Fh
  000000014173FB1D  mov     ecx, ebx
  000000014173FB1F  not     ecx
  000000014173FB21  mov     rdi, [rsp+530h+var_420]
  000000014173FB29  mov     eax, edi
  000000014173FB2B  and     eax, ecx
  000000014173FB2D  mov     r15d, ecx
  000000014173FB30  mov     dword ptr [rsp+530h+var_4F8], ecx
  000000014173FB34  mov     r11, [rsp+530h+var_4B0]
  000000014173FB3C  mov     edx, r11d
  000000014173FB3F  and     edx, eax
  000000014173FB41  not     edx
  000000014173FB43  mov     ecx, eax
  000000014173FB45  mov     r10d, eax
  000000014173FB48  mov     dword ptr [rsp+530h+var_3B0], eax
  000000014173FB4F  not     ecx
  000000014173FB51  mov     dword ptr [rsp+530h+var_4C8], ecx
  000000014173FB55  mov     r8, [rsp+530h+var_498]
  000000014173FB5D  mov     eax, r8d
  000000014173FB60  and     eax, ecx
  000000014173FB62  not     eax
  000000014173FB64  and     edx, r14d
  000000014173FB67  and     edx, eax
  000000014173FB69  mov     rbp, [rsp+530h+var_530]
  000000014173FB6D  mov     r9, rbp
  000000014173FB70  not     r9
  000000014173FB73  mov     eax, r9d
  000000014173FB76  mov     r12, r9
  000000014173FB79  and     eax, edx
  000000014173FB7B  not     eax
  000000014173FB7D  not     edx
  000000014173FB7F  and     edx, ebp
  000000014173FB81  not     edx
  000000014173FB83  and     edx, eax
  000000014173FB85  mov     rax, r14
  000000014173FB88  and     rax, rdi
  000000014173FB8B  mov     [rsp+530h+var_4C0], rax
  000000014173FB90  not     eax
  000000014173FB92  mov     ecx, r12d
  000000014173FB95  and     ecx, ebx
  000000014173FB97  and     ecx, eax
  000000014173FB99  mov     rax, rbp
  000000014173FB9C  and     rax, rsi
  000000014173FB9F  mov     [rsp+530h+var_378], rax
  000000014173FBA7  and     eax, r11d
  000000014173FBAA  not     eax
  000000014173FBAC  and     eax, r10d
  000000014173FBAF  imul    eax, 0D7EA8238h
  000000014173FBB5  not     ecx
  000000014173FBB7  and     ecx, r8d
  000000014173FBBA  not     ecx
  000000014173FBBC  imul    ecx, 60CE8CD3h
  000000014173FBC2  add     ecx, eax
  000000014173FBC4  mov     eax, r14d
  000000014173FBC7  mov     r10, [rsp+530h+var_2C0]
  000000014173FBCF  and     eax, r10d
  000000014173FBD2  not     eax
  000000014173FBD4  mov     r9d, r8d
  000000014173FBD7  mov     r11, r8
  000000014173FBDA  and     r9d, ebx
  000000014173FBDD  mov     dword ptr [rsp+530h+var_4E8], r9d
  000000014173FBE2  and     eax, r9d
  000000014173FBE5  mov     r9d, ebp
  000000014173FBE8  and     r9d, eax
  000000014173FBEB  not     eax
  000000014173FBED  and     eax, r12d
  000000014173FBF0  not     eax
  000000014173FBF2  not     r9d
  000000014173FBF5  and     r9d, eax
  000000014173FBF8  not     r9d
  000000014173FBFB  imul    eax, r9d, 6F8E5ACEh
  000000014173FC02  add     eax, ecx
  000000014173FC04  not     edx
  000000014173FC06  imul    ecx, edx, 99ACAF7Bh
  000000014173FC0C  add     eax, ecx
  000000014173FC0E  mov     ecx, ebp
  000000014173FC10  and     ecx, r14d
  000000014173FC13  not     ecx
  000000014173FC15  mov     rdx, r12
  000000014173FC18  and     rdx, rsi
  000000014173FC1B  mov     [rsp+530h+var_410], rdx
  000000014173FC23  mov     r8, rdx
  000000014173FC26  not     r8
  000000014173FC29  mov     [rsp+530h+var_3A0], r8
  000000014173FC31  mov     r13d, r8d
  000000014173FC34  and     r13d, ecx
  000000014173FC37  mov     ecx, r13d
  000000014173FC3A  not     ecx
  000000014173FC3C  and     ecx, r15d
  000000014173FC3F  mov     r9, rdi
  000000014173FC42  mov     edx, r9d
  000000014173FC45  and     edx, ecx
  000000014173FC47  not     ecx
  000000014173FC49  and     ecx, r10d
  000000014173FC4C  not     ecx
  000000014173FC4E  not     edx
  000000014173FC50  and     edx, ecx
  000000014173FC52  mov     ecx, r11d
  000000014173FC55  and     ecx, edx
  000000014173FC57  not     edx
  000000014173FC59  mov     r8, [rsp+530h+var_4B0]
  000000014173FC61  and     edx, r8d
  000000014173FC64  not     edx
  000000014173FC66  not     ecx
  000000014173FC68  and     ecx, edx
  000000014173FC6A  imul    edx, ecx, 0BE00C2C8h
  000000014173FC70  mov     ecx, r9d
  000000014173FC73  mov     rsi, rdi
  000000014173FC76  and     ecx, r14d
  000000014173FC79  and     ecx, r8d
  000000014173FC7C  and     ecx, r12d
  000000014173FC7F  not     ecx
  000000014173FC81  and     ecx, ebx
  000000014173FC83  imul    ecx, 73F50EADh
  000000014173FC89  add     ecx, edx
  000000014173FC8B  mov     edx, r14d
  000000014173FC8E  mov     r15, r14
  000000014173FC91  and     edx, ebx
  000000014173FC93  mov     r14, rbx
  000000014173FC96  and     edx, r8d
  000000014173FC99  mov     rdi, r8
  000000014173FC9C  mov     r9d, esi
  000000014173FC9F  and     r9d, edx
  000000014173FCA2  not     edx
  000000014173FCA4  mov     r8, r10
  000000014173FCA7  and     edx, r8d
  000000014173FCAA  not     edx
  000000014173FCAC  not     r9d
  000000014173FCAF  and     r9d, edx
  000000014173FCB2  mov     edx, ebp
  000000014173FCB4  and     edx, r9d
  000000014173FCB7  not     r9d
  000000014173FCBA  and     r9d, r12d
  000000014173FCBD  not     r9d
  000000014173FCC0  not     edx
  000000014173FCC2  and     edx, r9d
  000000014173FCC5  imul    edx, 3C39DDDFh
  000000014173FCCB  add     edx, ecx
  000000014173FCCD  add     edx, eax
  000000014173FCCF  mov     r9, r15
  000000014173FCD2  mov     [rsp+530h+var_400], r15
  000000014173FCDA  mov     eax, r9d
  000000014173FCDD  and     eax, r11d
  000000014173FCE0  not     eax
  000000014173FCE2  mov     rcx, [rsp+530h+var_500]
  000000014173FCE7  mov     ebx, ecx
  000000014173FCE9  and     ebx, edi
  000000014173FCEB  not     ebx
  000000014173FCED  and     ebx, eax
  000000014173FCEF  mov     eax, r12d
  000000014173FCF2  mov     r15, r12
  000000014173FCF5  and     eax, ebx
  000000014173FCF7  mov     r10, rsi
  000000014173FCFA  mov     ecx, r10d
  000000014173FCFD  and     ecx, eax
  000000014173FCFF  not     eax
  000000014173FD01  and     eax, r8d
  000000014173FD04  mov     rsi, r8
  000000014173FD07  not     eax
  000000014173FD09  not     ecx
  000000014173FD0B  and     ecx, eax
  000000014173FD0D  mov     eax, dword ptr [rsp+530h+var_4F8]
  000000014173FD11  and     eax, ecx
  000000014173FD13  not     eax
  000000014173FD15  not     ecx
  000000014173FD17  and     ecx, r14d
  000000014173FD1A  not     ecx
  000000014173FD1C  and     ecx, eax
  000000014173FD1E  mov     rax, [rsp+530h+var_378]
  000000014173FD26  not     rax
  000000014173FD29  mov     rbp, r12
  000000014173FD2C  and     rbp, r9
  000000014173FD2F  mov     [rsp+530h+var_168], rbp
  000000014173FD37  not     rbp
  000000014173FD3A  and     rax, rbp
  000000014173FD3D  mov     [rsp+530h+var_368], rax
  000000014173FD45  and     eax, r14d
  000000014173FD48  mov     [rsp+530h+var_408], r14
  000000014173FD50  and     eax, r11d
  000000014173FD53  mov     r8, r11
  000000014173FD56  mov     r9d, r10d
  000000014173FD59  and     r9d, eax
  000000014173FD5C  not     eax
  000000014173FD5E  and     eax, esi
  000000014173FD60  not     eax
  000000014173FD62  not     r9d
  000000014173FD65  and     r9d, eax
  000000014173FD68  imul    r12d, r9d, 41AB1310h
  000000014173FD6F  add     r12d, edx
  000000014173FD72  mov     edi, esi
  000000014173FD74  and     edi, r14d
  000000014173FD77  mov     edx, edi
  000000014173FD79  not     edx
  000000014173FD7B  mov     r14, r15
  000000014173FD7E  and     edx, r14d
  000000014173FD81  mov     rax, [rsp+530h+var_500]
  000000014173FD86  mov     r9d, eax
  000000014173FD89  and     r9d, edx
  000000014173FD8C  not     edx
  000000014173FD8E  mov     r11, [rsp+530h+var_400]
  000000014173FD96  and     edx, r11d
  000000014173FD99  not     edx
  000000014173FD9B  not     r9d
  000000014173FD9E  and     r9d, r8d
  000000014173FDA1  and     r9d, edx
  000000014173FDA4  imul    edx, r9d, 76F3BDBDh
  000000014173FDAB  add     edx, r12d
  000000014173FDAE  not     ecx
  000000014173FDB0  imul    ecx, 0F090A6E6h
  000000014173FDB6  add     edx, ecx
  000000014173FDB8  mov     dword ptr [rsp+530h+var_290], edx
  000000014173FDBF  mov     r15d, dword ptr [rsp+530h+var_4E8]
  000000014173FDC4  not     r15d
  000000014173FDC7  mov     dword ptr [rsp+530h+var_4E8], r15d
  000000014173FDCC  mov     edx, r14d
  000000014173FDCF  and     edx, r15d
  000000014173FDD2  mov     ecx, esi
  000000014173FDD4  and     ecx, edx
  000000014173FDD6  not     ecx
  000000014173FDD8  not     edx
  000000014173FDDA  and     edx, r10d
  000000014173FDDD  not     edx
  000000014173FDDF  and     ecx, r11d
  000000014173FDE2  and     ecx, edx
  000000014173FDE4  mov     r12d, eax
  000000014173FDE7  mov     r10, rax
  000000014173FDEA  mov     r15d, dword ptr [rsp+530h+var_4F8]
  000000014173FDEF  and     r12d, r15d
  000000014173FDF2  mov     [rsp+530h+var_1A4], r12d
  000000014173FDFA  and     r12d, esi
  000000014173FDFD  mov     rdx, rsi
  000000014173FE00  mov     eax, r14d
  000000014173FE03  mov     rsi, r14
  000000014173FE06  and     eax, r12d
  000000014173FE09  not     eax
  000000014173FE0B  not     r12d
  000000014173FE0E  mov     r8, [rsp+530h+var_530]
  000000014173FE12  and     r12d, r8d
  000000014173FE15  not     r12d
  000000014173FE18  and     eax, dword ptr [rsp+530h+var_4B0]
  000000014173FE1F  and     eax, r12d
  000000014173FE22  not     ecx
  000000014173FE24  imul    r12d, ecx, 7EC0556Bh
  000000014173FE2B  not     eax
  000000014173FE2D  imul    r14d, eax, 66CC365Ah
  000000014173FE34  add     r14d, r12d
  000000014173FE37  mov     r12d, r10d
  000000014173FE3A  mov     r9, [rsp+530h+var_408]
  000000014173FE42  and     r12d, r9d
  000000014173FE45  not     r12d
  000000014173FE48  mov     eax, r11d
  000000014173FE4B  and     eax, r15d
  000000014173FE4E  not     eax
  000000014173FE50  and     eax, r12d
  000000014173FE53  mov     r12, rsi
  000000014173FE56  mov     rcx, rsi
  000000014173FE59  mov     r10, rdx
  000000014173FE5C  and     rcx, rdx
  000000014173FE5F  mov     [rsp+530h+var_160], rcx
  000000014173FE67  mov     edx, ecx
  000000014173FE69  not     edx
  000000014173FE6B  mov     ecx, r8d
  000000014173FE6E  and     ecx, dword ptr [rsp+530h+var_420]
  000000014173FE75  not     eax
  000000014173FE77  mov     r8, [rsp+530h+var_498]
  000000014173FE7F  and     eax, r8d
  000000014173FE82  and     eax, ecx
  000000014173FE84  not     ecx
  000000014173FE86  and     ecx, r11d
  000000014173FE89  and     ecx, edx
  000000014173FE8B  not     ecx
  000000014173FE8D  mov     rsi, [rsp+530h+var_4B0]
  000000014173FE95  mov     edx, esi
  000000014173FE97  and     edx, r9d
  000000014173FE9A  and     edx, ecx
  000000014173FE9C  not     edx
  000000014173FE9E  imul    ecx, edx, 33467A17h
  000000014173FEA4  add     ecx, r14d
  000000014173FEA7  and     r13d, r8d
  000000014173FEAA  mov     r14d, r15d
  000000014173FEAD  mov     edx, r15d
  000000014173FEB0  and     edx, r13d
  000000014173FEB3  not     edx
  000000014173FEB5  not     r13d
  000000014173FEB8  and     r13d, r9d
  000000014173FEBB  mov     r15, r9
  000000014173FEBE  not     r13d
  000000014173FEC1  and     edx, r10d
  000000014173FEC4  and     edx, r13d
  000000014173FEC7  not     edx
  000000014173FEC9  imul    edx, 0C34E3792h
  000000014173FECF  add     edx, ecx
  000000014173FED1  mov     ecx, r12d
  000000014173FED4  and     ecx, r8d
  000000014173FED7  and     ecx, r10d
  000000014173FEDA  not     ecx
  000000014173FEDC  and     ecx, r14d
  000000014173FEDF  not     ecx
  000000014173FEE1  and     ecx, r11d
  000000014173FEE4  mov     r10, r11
  000000014173FEE7  imul    ecx, 288384D0h
  000000014173FEED  add     ecx, edx
  000000014173FEEF  not     eax
  000000014173FEF1  imul    eax, 0C72375A8h
  000000014173FEF7  add     eax, ecx
  000000014173FEF9  mov     r9, [rsp+530h+var_500]
  000000014173FEFE  and     edi, r9d
  000000014173FF01  mov     ecx, r8d
  000000014173FF04  and     ecx, edi
  000000014173FF06  not     edi
  000000014173FF08  and     edi, esi
  000000014173FF0A  not     edi
  000000014173FF0C  not     ecx
  000000014173FF0E  mov     rdx, [rsp+530h+var_530]
  000000014173FF12  and     ecx, edx
  000000014173FF14  and     ecx, edi
  000000014173FF16  not     ecx
  000000014173FF18  imul    ecx, 0D11AF97Fh
  000000014173FF1E  add     ecx, eax
  000000014173FF20  mov     eax, r12d
  000000014173FF23  and     eax, r14d
  000000014173FF26  not     eax
  000000014173FF28  and     edx, r15d
  000000014173FF2B  not     edx
  000000014173FF2D  and     edx, eax
  000000014173FF2F  mov     r13, [rsp+530h+var_420]
  000000014173FF37  and     edx, r13d
  000000014173FF3A  not     edx
  000000014173FF3C  and     edx, r8d
  000000014173FF3F  mov     eax, r9d
  000000014173FF42  and     eax, edx
  000000014173FF44  not     edx
  000000014173FF46  and     edx, r10d
  000000014173FF49  not     edx
  000000014173FF4B  not     eax
  000000014173FF4D  and     eax, edx
  000000014173FF4F  not     eax
  000000014173FF51  imul    eax, 0A5EFEE25h
  000000014173FF57  add     eax, ecx
  000000014173FF59  add     eax, dword ptr [rsp+530h+var_290]
  000000014173FF60  mov     ecx, ebx
  000000014173FF62  not     ecx
  000000014173FF64  mov     edx, r12d
  000000014173FF67  and     edx, ecx
  000000014173FF69  mov     r11, [rsp+530h+var_2C0]
  000000014173FF71  mov     r8d, r11d
  000000014173FF74  and     r8d, edx
  000000014173FF77  not     r8d
  000000014173FF7A  not     edx
  000000014173FF7C  and     edx, r13d
  000000014173FF7F  not     edx
  000000014173FF81  and     edx, r8d
  000000014173FF84  mov     r8d, r15d
  000000014173FF87  and     r8d, edx
  000000014173FF8A  not     edx
  000000014173FF8C  and     edx, r14d
  000000014173FF8F  not     edx
  000000014173FF91  not     r8d
  000000014173FF94  and     r8d, edx
  000000014173FF97  mov     edx, r12d
  000000014173FF9A  and     edx, dword ptr [rsp+530h+var_4C8]
  000000014173FF9E  mov     r15, r9
  000000014173FFA1  and     r9d, edx
  000000014173FFA4  not     edx
  000000014173FFA6  and     edx, r10d
  000000014173FFA9  not     edx
  000000014173FFAB  not     r9d
  000000014173FFAE  and     r9d, esi
  000000014173FFB1  and     r9d, edx
  000000014173FFB4  imul    edx, r8d, 9C67409Eh
  000000014173FFBB  not     r9d
  000000014173FFBE  imul    r8d, r9d, 1744D2C0h
  000000014173FFC5  add     r8d, edx
  000000014173FFC8  and     ebx, r11d
  000000014173FFCB  mov     rdi, r11
  000000014173FFCE  not     ebx
  000000014173FFD0  mov     r9, r13
  000000014173FFD3  and     ecx, r9d
  000000014173FFD6  not     ecx
  000000014173FFD8  mov     rdx, [rsp+530h+var_530]
  000000014173FFDC  and     ebx, edx
  000000014173FFDE  and     ebx, ecx
  000000014173FFE0  not     ebx
  000000014173FFE2  and     ebx, r14d
  000000014173FFE5  not     ebx
  000000014173FFE7  imul    r11d, ebx, 0CA6A943Fh
  000000014173FFEE  add     r11d, r8d
  000000014173FFF1  add     r11d, eax
  000000014173FFF4  mov     rax, r12
  000000014173FFF7  and     rax, r13
  000000014173FFFA  mov     ecx, eax
  000000014173FFFC  and     ecx, r10d
  000000014173FFFF  not     ecx
  0000000141740001  not     rax
  0000000141740004  mov     [rsp+530h+var_290], rax
  000000014174000C  and     eax, r15d
  000000014174000F  not     eax
  0000000141740011  and     ecx, r14d
  0000000141740014  mov     esi, r14d
  0000000141740017  and     ecx, eax
  0000000141740019  mov     rax, rdx
  000000014174001C  mov     r9, rdx
  000000014174001F  and     rax, rdi
  0000000141740022  mov     rbx, rdi
  0000000141740025  mov     rdx, rax
  0000000141740028  not     rdx
  000000014174002B  mov     [rsp+530h+var_170], rdx
  0000000141740033  and     edx, r10d
  0000000141740036  not     edx
  0000000141740038  and     eax, r15d
  000000014174003B  mov     r10, r15
  000000014174003E  not     eax
  0000000141740040  mov     r13, [rsp+530h+var_498]
  0000000141740048  and     eax, r13d
  000000014174004B  and     eax, edx
  000000014174004D  not     ecx
  000000014174004F  mov     r14, [rsp+530h+var_4B0]
  0000000141740057  and     ecx, r14d
  000000014174005A  imul    edx, ecx, 50599ABBh
  0000000141740060  mov     ecx, esi
  0000000141740062  and     ecx, eax
  0000000141740064  not     ecx
  0000000141740066  imul    ecx, 76C803C4h
  000000014174006C  add     ecx, edx
  000000014174006E  mov     r15, [rsp+530h+var_408]
  0000000141740076  mov     edx, r15d
  0000000141740079  and     edx, dword ptr [rsp+530h+var_4C0]
  000000014174007D  mov     rdi, r12
  0000000141740080  mov     r8d, edi
  0000000141740083  and     r8d, edx
  0000000141740086  not     r8d
  0000000141740089  not     edx
  000000014174008B  and     edx, r9d
  000000014174008E  not     edx
  0000000141740090  and     edx, r8d
  0000000141740093  mov     r8d, r13d
  0000000141740096  and     r8d, edx
  0000000141740099  not     edx
  000000014174009B  and     edx, r14d
  000000014174009E  not     edx
  00000001417400A0  not     r8d
  00000001417400A3  and     r8d, edx
  00000001417400A6  imul    r8d, 3FE8C1AEh
  00000001417400AD  add     r8d, ecx
  00000001417400B0  mov     r9, [rsp+530h+var_420]
  00000001417400B8  mov     ecx, r9d
  00000001417400BB  mov     edx, [rsp+530h+var_1A4]
  00000001417400C2  and     ecx, edx
  00000001417400C4  not     edx
  00000001417400C6  and     edx, ebx
  00000001417400C8  not     edx
  00000001417400CA  not     ecx
  00000001417400CC  and     ecx, edi
  00000001417400CE  and     ecx, edx
  00000001417400D0  not     ecx
  00000001417400D2  and     ecx, r13d
  00000001417400D5  imul    edx, ecx, 8E4B6F1Dh
  00000001417400DB  add     edx, r8d
  00000001417400DE  add     edx, r11d
  00000001417400E1  mov     rcx, [rsp+530h+var_168]
  00000001417400E9  and     ecx, ebx
  00000001417400EB  not     ecx
  00000001417400ED  and     ebp, r9d
  00000001417400F0  mov     r11, r9
  00000001417400F3  not     ebp
  00000001417400F5  and     ebp, ecx
  00000001417400F7  mov     ecx, esi
  00000001417400F9  and     ecx, ebp
  00000001417400FB  not     ecx
  00000001417400FD  not     ebp
  00000001417400FF  and     ebp, r15d
  0000000141740102  not     ebp
  0000000141740104  and     ebp, ecx
  0000000141740106  mov     r8, r14
  0000000141740109  mov     ecx, r8d
  000000014174010C  and     ecx, ebp
  000000014174010E  not     ecx
  0000000141740110  not     ebp
  0000000141740112  and     ebp, r13d
  0000000141740115  not     ebp
  0000000141740117  and     ebp, ecx
  0000000141740119  add     ebp, ebp
  000000014174011B  sub     edx, ebp
  000000014174011D  not     eax
  000000014174011F  mov     ecx, esi
  0000000141740121  and     eax, esi
  0000000141740123  and     ecx, r8d
  0000000141740126  mov     rsi, r14
  0000000141740129  not     ecx
  000000014174012B  mov     r9d, dword ptr [rsp+530h+var_4E8]
  0000000141740130  and     r9d, r10d
  0000000141740133  and     r9d, ecx
  0000000141740136  mov     r8, r12
  0000000141740139  mov     [rsp+530h+var_370], r12
  0000000141740141  and     r9d, r8d
  0000000141740144  mov     ecx, ebx
  0000000141740146  and     ecx, r9d
  0000000141740149  not     ecx
  000000014174014B  not     r9d
  000000014174014E  mov     rdi, r11
  0000000141740151  and     r9d, edi
  0000000141740154  not     r9d
  0000000141740157  and     r9d, ecx
  000000014174015A  not     eax
  000000014174015C  add     r9d, eax
  000000014174015F  mov     eax, dword ptr [rsp+530h+var_3B0]
  0000000141740166  and     eax, r8d
  0000000141740169  not     eax
  000000014174016B  mov     ecx, eax
  000000014174016D  mov     r11, [rsp+530h+var_530]
  0000000141740171  mov     eax, dword ptr [rsp+530h+var_4C8]
  0000000141740175  and     eax, r11d
  0000000141740178  not     eax
  000000014174017A  and     eax, ecx
  000000014174017C  mov     ecx, r10d
  000000014174017F  and     ecx, eax
  0000000141740181  not     eax
  0000000141740183  mov     r14, [rsp+530h+var_400]
  000000014174018B  and     eax, r14d
  000000014174018E  not     eax
  0000000141740190  not     ecx
  0000000141740192  and     ecx, eax
  0000000141740194  mov     eax, r13d
  0000000141740197  and     eax, ecx
  0000000141740199  not     ecx
  000000014174019B  and     ecx, esi
  000000014174019D  not     ecx
  000000014174019F  not     eax
  00000001417401A1  and     eax, ecx
  00000001417401A3  not     eax
  00000001417401A5  add     eax, r9d
  00000001417401A8  mov     rcx, r11
  00000001417401AB  and     rcx, r13
  00000001417401AE  not     rcx
  00000001417401B1  mov     r8d, ecx
  00000001417401B4  and     r8d, r14d
  00000001417401B7  mov     r9d, edi
  00000001417401BA  mov     r13, rdi
  00000001417401BD  and     r9d, r8d
  00000001417401C0  not     r8d
  00000001417401C3  and     r8d, ebx
  00000001417401C6  mov     r12, rbx
  00000001417401C9  not     r8d
  00000001417401CC  not     r9d
  00000001417401CF  and     r9d, r8d
  00000001417401D2  not     r9d
  00000001417401D5  and     r9d, r15d
  00000001417401D8  not     r9d
  00000001417401DB  add     r9d, eax
  00000001417401DE  add     r9d, edx
  00000001417401E1  mov     dword ptr [rsp+530h+var_3B0], r9d
  00000001417401E9  mov     rax, [rsp+530h+var_3C0]
  00000001417401F1  add     rax, rsp
  00000001417401F4  add     rax, 530h
  00000001417401FA  imul    rax, [rsp+530h+var_438]
  0000000141740203  not     rax
  0000000141740206  mov     rdx, [rsp+530h+var_3B8]
  000000014174020E  add     rdx, rsp
  0000000141740211  add     rdx, 530h
  0000000141740218  imul    rdx, [rsp+530h+var_508]
  000000014174021E  not     rdx
  0000000141740221  and     rdx, rax
  0000000141740224  mov     [rsp+530h+var_3B8], rdx
  000000014174022C  mov     rbx, [rsp+530h+arg_E8]
  0000000141740234  mov     eax, ebx
  0000000141740236  shr     eax, 0Ah
  0000000141740239  and     eax, 51h
  000000014174023C  mov     [rsp+530h+var_4C8], rax
  0000000141740241  mov     rdx, [rsp+530h+var_428]
  0000000141740249  add     rdx, rsp
  000000014174024C  add     rdx, 530h
  0000000141740253  imul    rdx, rax
  0000000141740257  imul    r8d, dword ptr [rsp+530h+var_3D0], 1FE4F470h
  0000000141740263  mov     [rsp+530h+var_3C0], r8
  000000014174026B  xor     r9d, r9d
  000000014174026E  bt      rbx, 27h ; '''
  0000000141740273  setnb   r9b
  0000000141740277  mov     rax, [rsp+530h+var_270]
  000000014174027F  lea     r8, [rsp+rax+530h+var_530]
  0000000141740283  add     r8, 530h
  000000014174028A  imul    r8, r9
  000000014174028E  mov     r11, r9
  0000000141740291  mov     [rsp+530h+var_4F8], r9
  0000000141740296  not     r8
  0000000141740299  mov     ebp, ebx
  000000014174029B  and     ebp, 21h
  000000014174029E  mov     rax, [rsp+530h+var_1F0]
  00000001417402A6  lea     r9, [rsp+rax+530h+var_530]
  00000001417402AA  add     r9, 530h
  00000001417402B1  imul    r9, rbp
  00000001417402B5  not     r9
  00000001417402B8  and     r9, r8
  00000001417402BB  not     ebx
  00000001417402BD  mov     r8d, ebx
  00000001417402C0  shr     r8d, 0Dh
  00000001417402C4  and     r8d, 11h
  00000001417402C8  shr     ebx, 12h
  00000001417402CB  and     ebx, 11h
  00000001417402CE  imul    rbx, r8
  00000001417402D2  not     r9
  00000001417402D5  mov     rax, [rsp+530h+var_280]
  00000001417402DD  lea     r8, [rsp+rax+530h+var_530]
  00000001417402E1  add     r8, 530h
  00000001417402E8  imul    r8, rbx
  00000001417402EC  add     r8, r9
  00000001417402EF  not     rdx
  00000001417402F2  not     r8
  00000001417402F5  and     r8, rdx
  00000001417402F8  mov     [rsp+530h+var_1F0], r8
  0000000141740300  mov     rax, [rsp+530h+var_480]
  0000000141740308  lea     rdx, [rsp+rax+530h+var_530]
  000000014174030C  add     rdx, 530h
  0000000141740313  mov     rax, [rsp+530h+var_240]
  000000014174031B  lea     r8, [rsp+rax+530h+var_530]
  000000014174031F  add     r8, 530h
  0000000141740326  imul    rdx, [rsp+530h+var_468]
  000000014174032F  imul    r8, [rsp+530h+var_518]
  0000000141740335  add     r8, rdx
  0000000141740338  not     r8
  000000014174033B  mov     rax, [rsp+530h+var_478]
  0000000141740343  lea     rdx, [rsp+rax+530h+var_530]
  0000000141740347  add     rdx, 530h
  000000014174034E  imul    rdx, [rsp+530h+var_4D0]
  0000000141740354  not     rdx
  0000000141740357  and     rdx, r8
  000000014174035A  mov     rax, [rsp+530h+var_1F8]
  0000000141740362  add     rax, rsp
  0000000141740365  add     rax, 530h
  000000014174036B  mov     [rsp+530h+var_280], rax
  0000000141740373  not     rdx
  0000000141740376  test    byte ptr [rsp+530h+var_460], 1
  000000014174037E  cmovnz  rdx, rax
  0000000141740382  mov     [rsp+530h+var_1F8], rdx
  000000014174038A  mov     rax, [rsp+530h+var_158]
  0000000141740392  lea     rdx, [rsp+rax+530h+var_530]
  0000000141740396  add     rdx, 530h
  000000014174039D  mov     rax, [rsp+530h+var_288]
  00000001417403A5  lea     r8, [rsp+rax+530h+var_530]
  00000001417403A9  add     r8, 530h
  00000001417403B0  imul    rdx, r11
  00000001417403B4  imul    r8, rbp
  00000001417403B8  mov     [rsp+530h+var_270], rbp
  00000001417403C0  add     r8, rdx
  00000001417403C3  mov     [rsp+530h+var_480], r8
  00000001417403CB  mov     r11, [rsp+530h+var_170]
  00000001417403D3  and     r11, [rsp+530h+var_290]
  00000001417403DB  mov     rdx, [rsp+530h+var_370]
  00000001417403E3  mov     r10, rsi
  00000001417403E6  and     rdx, rsi
  00000001417403E9  not     rdx
  00000001417403EC  mov     r15, [rsp+530h+var_4C0]
  00000001417403F1  and     r15, rdx
  00000001417403F4  and     rdx, rcx
  00000001417403F7  mov     rsi, [rsp+530h+var_500]
  00000001417403FC  mov     rcx, rsi
  00000001417403FF  and     rcx, rdx
  0000000141740402  not     rdx
  0000000141740405  mov     rdi, r14
  0000000141740408  and     rdx, r14
  000000014174040B  not     rdx
  000000014174040E  not     rcx
  0000000141740411  and     rcx, rdx
  0000000141740414  mov     rdx, [rsp+530h+var_368]
  000000014174041C  not     rdx
  000000014174041F  mov     r14, r12
  0000000141740422  and     rdx, r12
  0000000141740425  not     rdx
  0000000141740428  and     rdx, r10
  000000014174042B  mov     r12, [rsp+530h+var_160]
  0000000141740433  and     r12, rsi
  0000000141740436  not     r12
  0000000141740439  and     r12, r10
  000000014174043C  not     rcx
  000000014174043F  mov     rax, r13
  0000000141740442  and     rcx, r13
  0000000141740445  mov     r9, [rsp+530h+var_498]
  000000014174044D  mov     r8, r9
  0000000141740450  and     r8, r13
  0000000141740453  mov     r13, [rsp+530h+var_378]
  000000014174045B  and     r13, r9
  000000014174045E  not     r13
  0000000141740461  and     r13, rax
  0000000141740464  and     rax, [rsp+530h+var_410]
  000000014174046C  not     rax
  000000014174046F  and     rax, r9
  0000000141740472  and     r9, r11
  0000000141740475  not     r11
  0000000141740478  and     r11, r10
  000000014174047B  not     r11
  000000014174047E  not     r9
  0000000141740481  and     r9, r11
  0000000141740484  and     rsi, r9
  0000000141740487  not     r9
  000000014174048A  and     r9, rdi
  000000014174048D  not     r9
  0000000141740490  not     rsi
  0000000141740493  and     rsi, r9
  0000000141740496  not     r12
  0000000141740499  add     rcx, r12
  000000014174049C  not     r8
  000000014174049F  and     r8, [rsp+530h+var_530]
  00000001417404A3  not     r8
  00000001417404A6  and     r8, rdi
  00000001417404A9  mov     r10, [rsp+530h+var_408]
  00000001417404B1  add     r8, r10
  00000001417404B4  add     r8, rcx
  00000001417404B7  add     r8, rsi
  00000001417404BA  mov     rcx, r13
  00000001417404BD  not     rcx
  00000001417404C0  add     rcx, r10
  00000001417404C3  add     rcx, rdx
  00000001417404C6  add     rcx, r15
  00000001417404C9  and     r14, [rsp+530h+var_3A0]
  00000001417404D1  not     r14
  00000001417404D4  mov     r9, rax
  00000001417404D7  and     r9, r14
  00000001417404DA  not     r9
  00000001417404DD  add     r9, r10
  00000001417404E0  add     r9, rcx
  00000001417404E3  add     r9, r8
  00000001417404E6  mov     rax, [rsp+530h+var_278]
  00000001417404EE  lea     rcx, [rsp+rax+530h+var_530]
  00000001417404F2  add     rcx, 530h
  00000001417404F9  mov     r8, [rsp+530h+var_468]
  0000000141740501  imul    rcx, r8
  0000000141740505  not     rcx
  0000000141740508  mov     r14, [rsp+530h+var_3D0]
  0000000141740510  imul    eax, r14d, 0C84011F8h
  0000000141740517  mov     [rsp+530h+var_378], rax
  000000014174051F  add     rax, rsp
  0000000141740522  add     rax, 530h
  0000000141740528  mov     rdi, [rsp+530h+var_4D0]
  000000014174052D  imul    rax, rdi
  0000000141740531  not     rax
  0000000141740534  and     rax, rcx
  0000000141740537  mov     [rsp+530h+var_4E8], rax
  000000014174053C  mov     rax, [rsp+530h+var_2D0]
  0000000141740544  lea     r11, [rsp+rax+530h+var_530]
  0000000141740548  add     r11, 530h
  000000014174054F  mov     [rsp+530h+var_498], r11
  0000000141740557  mov     rax, [rsp+530h+var_2B0]
  000000014174055F  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740563  add     rcx, 530h
  000000014174056A  mov     rsi, [rsp+530h+var_4F8]
  000000014174056F  imul    rcx, rsi
  0000000141740573  imul    rbp, r11
  0000000141740577  add     rbp, rcx
  000000014174057A  imul    rbx, [rsp+530h+var_150]
  0000000141740583  not     rbp
  0000000141740586  not     rbx
  0000000141740589  and     rbx, rbp
  000000014174058C  mov     rax, [rsp+530h+var_510]
  0000000141740591  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740595  add     rcx, 530h
  000000014174059C  mov     rax, [rsp+530h+var_230]
  00000001417405A4  lea     rdx, [rsp+rax+530h+var_530]
  00000001417405A8  add     rdx, 530h
  00000001417405AF  imul    rcx, r8
  00000001417405B3  mov     r11, r8
  00000001417405B6  mov     rax, [rsp+530h+var_518]
  00000001417405BB  imul    rdx, rax
  00000001417405BF  add     rdx, rcx
  00000001417405C2  mov     rcx, [rsp+530h+var_140]
  00000001417405CA  lea     rbp, [rsp+rcx+530h+var_530]
  00000001417405CE  add     rbp, 530h
  00000001417405D5  not     rdx
  00000001417405D8  mov     rcx, rdi
  00000001417405DB  imul    rcx, rbp
  00000001417405DF  not     rcx
  00000001417405E2  and     rcx, rdx
  00000001417405E5  mov     [rsp+530h+var_2B0], rcx
  00000001417405ED  mov     rcx, [rsp+530h+var_3C8]
  00000001417405F5  add     rcx, rsp
  00000001417405F8  add     rcx, 530h
  00000001417405FF  imul    rcx, r8
  0000000141740603  not     rcx
  0000000141740606  mov     rdx, [rsp+530h+var_228]
  000000014174060E  add     rdx, rsp
  0000000141740611  add     rdx, 530h
  0000000141740618  imul    rdx, rax
  000000014174061C  not     rdx
  000000014174061F  and     rdx, rcx
  0000000141740622  mov     [rsp+530h+var_510], rdx
  0000000141740627  mov     rcx, [rsp+530h+var_148]
  000000014174062F  add     rcx, rsp
  0000000141740632  add     rcx, 530h
  0000000141740639  imul    rcx, rax
  000000014174063D  not     rcx
  0000000141740640  mov     rax, [rsp+530h+var_138]
  0000000141740648  add     rax, rsp
  000000014174064B  add     rax, 530h
  0000000141740651  imul    rax, r8
  0000000141740655  not     rax
  0000000141740658  and     rax, rcx
  000000014174065B  mov     [rsp+530h+var_4C0], rax
  0000000141740660  mov     rdx, [rsp+530h+var_2E8]
  0000000141740668  mov     rax, rdx
  000000014174066B  not     rax
  000000014174066E  mov     [rsp+530h+var_3C8], rax
  0000000141740676  imul    ecx, r14d, 32h ; '2'
  000000014174067A  mov     r15, r14
  000000014174067D  mov     rdi, [rsp+530h+var_490]
  0000000141740685  shr     rdi, cl
  0000000141740688  mov     rcx, rdx
  000000014174068B  shr     rcx, 37h
  000000014174068F  mov     [rsp+530h+var_278], rcx
  0000000141740697  mov     edx, ecx
  0000000141740699  and     edx, 3
  000000014174069C  mov     [rsp+530h+var_478], rdx
  00000001417406A4  mov     rcx, [rsp+530h+var_440]
  00000001417406AC  add     rcx, rsp
  00000001417406AF  add     rcx, 530h
  00000001417406B6  mov     r8, [rsp+530h+var_130]
  00000001417406BE  add     r8, rsp
  00000001417406C1  add     r8, 530h
  00000001417406C8  imul    rcx, rdx
  00000001417406CC  shr     rax, 3Fh
  00000001417406D0  mov     [rsp+530h+var_4B0], rax
  00000001417406D8  imul    r8, rax
  00000001417406DC  add     r8, rcx
  00000001417406DF  mov     [rsp+530h+var_440], r8
  00000001417406E7  mov     rax, [rsp+530h+var_458]
  00000001417406EF  lea     rdx, [rsp+rax+530h+var_530]
  00000001417406F3  add     rdx, 530h
  00000001417406FA  mov     rcx, rsi
  00000001417406FD  imul    rcx, rdx
  0000000141740701  not     rcx
  0000000141740704  mov     rax, [rsp+530h+var_360]
  000000014174070C  lea     r13, [rsp+rax+530h+var_530]
  0000000141740710  add     r13, 530h
  0000000141740717  mov     rax, [rsp+530h+var_4C8]
  000000014174071C  imul    r13, rax
  0000000141740720  not     r13
  0000000141740723  and     r13, rcx
  0000000141740726  not     edi
  0000000141740728  and     edi, r10d
  000000014174072B  mov     ecx, r9d
  000000014174072E  and     ecx, r10d
  0000000141740731  mov     dword ptr [rsp+530h+var_288], ecx
  0000000141740738  mov     rcx, [rsp+530h+var_2A8]
  0000000141740740  lea     rsi, [rsp+rcx+530h+var_530]
  0000000141740744  add     rsi, 530h
  000000014174074B  imul    rsi, rax
  000000014174074F  mov     rax, [rsp+530h+var_F8]
  0000000141740757  lea     rcx, [rsp+rax+530h+var_530]
  000000014174075B  add     rcx, 530h
  0000000141740762  mov     r14, [rsp+530h+var_460]
  000000014174076A  imul    rcx, r14
  000000014174076E  mov     [rsp+530h+var_2A8], rcx
  0000000141740776  mov     r8, r15
  0000000141740779  imul    ecx, r8d, 61h ; 'a'
  000000014174077D  mov     rax, [rsp+530h+var_328]
  0000000141740785  shr     rax, cl
  0000000141740788  not     eax
  000000014174078A  and     eax, r10d
  000000014174078D  imul    r12d, r8d, 2CA6EFD0h
  0000000141740794  mov     [rsp+530h+var_2C0], r12
  000000014174079C  test    al, 1
  000000014174079E  not     r13
  00000001417407A1  mov     rax, [rsp+530h+var_2B8]
  00000001417407A9  lea     rax, [rsp+rax+530h]
  00000001417407B1  mov     [rsp+530h+var_2D0], rax
  00000001417407B9  cmovz   r13, rax
  00000001417407BD  mov     [rsp+530h+var_458], r13
  00000001417407C5  shr     r9, cl
  00000001417407C8  imul    ecx, r8d, 6AC7DB88h
  00000001417407CF  mov     rcx, [rsp+rcx+530h]
  00000001417407D7  mov     [rsp+530h+var_328], rcx
  00000001417407DF  mov     eax, ecx
  00000001417407E1  and     eax, r10d
  00000001417407E4  and     eax, r9d
  00000001417407E7  not     eax
  00000001417407E9  not     rcx
  00000001417407EC  mov     [rsp+530h+var_240], rcx
  00000001417407F4  and     r9d, ecx
  00000001417407F7  not     r9d
  00000001417407FA  and     r9d, r10d
  00000001417407FD  add     eax, r10d
  0000000141740800  add     eax, r9d
  0000000141740803  mov     dword ptr [rsp+530h+var_360], eax
  000000014174080A  mov     rax, [rsp+530h+var_120]
  0000000141740812  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740816  add     rcx, 530h
  000000014174081D  mov     rax, [rsp+530h+var_258]
  0000000141740825  add     rax, rsp
  0000000141740828  add     rax, 530h
  000000014174082E  mov     r12, [rsp+530h+var_3F0]
  0000000141740836  imul    rcx, r12
  000000014174083A  mov     r15, [rsp+530h+var_508]
  000000014174083F  imul    rax, r15
  0000000141740843  add     rax, rcx
  0000000141740846  mov     [rsp+530h+var_230], rax
  000000014174084E  mov     rax, [rsp+530h+var_450]
  0000000141740856  lea     rcx, [rsp+rax+530h+var_530]
  000000014174085A  add     rcx, 530h
  0000000141740861  mov     r13, [rsp+530h+var_4D0]
  0000000141740866  imul    rcx, r13
  000000014174086A  not     rcx
  000000014174086D  mov     rax, [rsp+530h+var_280]
  0000000141740875  imul    rax, r11
  0000000141740879  not     rax
  000000014174087C  and     rax, rcx
  000000014174087F  not     rax
  0000000141740882  imul    rbp, r14
  0000000141740886  mov     r9, r14
  0000000141740889  add     rbp, rax
  000000014174088C  mov     rax, [rsp+530h+var_220]
  0000000141740894  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740898  add     rcx, 530h
  000000014174089F  imul    rcx, r12
  00000001417408A3  not     rcx
  00000001417408A6  mov     rax, [rsp+530h+var_300]
  00000001417408AE  add     rax, rsp
  00000001417408B1  add     rax, 530h
  00000001417408B7  mov     r14, [rsp+530h+var_398]
  00000001417408BF  imul    rax, r14
  00000001417408C3  not     rax
  00000001417408C6  and     rax, rcx
  00000001417408C9  mov     rcx, [rsp+530h+var_F0]
  00000001417408D1  add     rcx, rsp
  00000001417408D4  add     rcx, 530h
  00000001417408DB  imul    rcx, r15
  00000001417408DF  not     rax
  00000001417408E2  add     rax, rcx
  00000001417408E5  mov     [rsp+530h+var_450], rax
  00000001417408ED  mov     rax, [rsp+530h+var_310]
  00000001417408F5  lea     rcx, [rsp+rax+530h+var_530]
  00000001417408F9  add     rcx, 530h
  0000000141740900  mov     rax, [rsp+530h+var_D8]
  0000000141740908  lea     r8, [rsp+rax+530h+var_530]
  000000014174090C  add     r8, 530h
  0000000141740913  mov     r10, r12
  0000000141740916  imul    r10, r8
  000000014174091A  imul    rcx, r14
  000000014174091E  add     rcx, r10
  0000000141740921  not     rcx
  0000000141740924  mov     rax, [rsp+530h+var_4E0]
  0000000141740929  add     rax, rsp
  000000014174092C  add     rax, 530h
  0000000141740932  imul    rax, r15
  0000000141740936  not     rax
  0000000141740939  and     rax, rcx
  000000014174093C  mov     [rsp+530h+var_220], rax
  0000000141740944  mov     rax, [rsp+530h+var_70]
  000000014174094C  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740950  add     rcx, 530h
  0000000141740957  imul    rcx, r12
  000000014174095B  mov     r10, [rsp+530h+var_448]
  0000000141740963  lea     rax, [rsp+r10+530h+var_530]
  0000000141740967  add     rax, 530h
  000000014174096D  imul    rax, r14
  0000000141740971  add     rax, rcx
  0000000141740974  mov     rcx, [rsp+530h+var_D0]
  000000014174097C  add     rcx, rsp
  000000014174097F  add     rcx, 530h
  0000000141740986  imul    rcx, r15
  000000014174098A  not     rcx
  000000014174098D  not     rax
  0000000141740990  and     rax, rcx
  0000000141740993  mov     [rsp+530h+var_228], rax
  000000014174099B  mov     rax, [rsp+530h+var_2A0]
  00000001417409A3  lea     rcx, [rsp+rax+530h+var_530]
  00000001417409A7  add     rcx, 530h
  00000001417409AE  imul    rcx, r11
  00000001417409B2  not     rcx
  00000001417409B5  mov     rax, [rsp+530h+var_238]
  00000001417409BD  add     rax, rsp
  00000001417409C0  add     rax, 530h
  00000001417409C6  imul    rax, r13
  00000001417409CA  not     rax
  00000001417409CD  and     rax, rcx
  00000001417409D0  mov     rcx, [rsp+530h+var_E0]
  00000001417409D8  add     rcx, rsp
  00000001417409DB  add     rcx, 530h
  00000001417409E2  imul    rcx, r9
  00000001417409E6  not     rax
  00000001417409E9  add     rax, rcx
  00000001417409EC  test    byte ptr [rsp+530h+var_518], 1
  00000001417409F1  cmovnz  rbp, [rsp+530h+var_498]
  00000001417409FA  cmovnz  rax, [rsp+530h+var_E8]
  0000000141740A03  mov     [rsp+530h+var_238], rax
  0000000141740A0B  mov     r14, [rsp+530h+var_2E8]
  0000000141740A13  mov     r9d, r14d
  0000000141740A16  not     r9d
  0000000141740A19  mov     ecx, r9d
  0000000141740A1C  shr     ecx, 14h
  0000000141740A1F  and     ecx, 29h
  0000000141740A22  shr     r9d, 4
  0000000141740A26  and     r9d, 11h
  0000000141740A2A  imul    r9, rcx
  0000000141740A2E  mov     rax, [rsp+530h+var_260]
  0000000141740A36  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740A3A  add     rcx, 530h
  0000000141740A41  mov     r12, [rsp+530h+var_4B0]
  0000000141740A49  imul    rcx, r12
  0000000141740A4D  mov     rax, [rsp+530h+var_250]
  0000000141740A55  lea     r15, [rsp+rax+530h+var_530]
  0000000141740A59  add     r15, 530h
  0000000141740A60  imul    r15, r9
  0000000141740A64  mov     r10, r9
  0000000141740A67  add     r15, rcx
  0000000141740A6A  mov     r9, r14
  0000000141740A6D  shr     r9, 1Dh
  0000000141740A71  not     r9d
  0000000141740A74  and     r9d, 41h
  0000000141740A78  mov     rax, [rsp+530h+var_C0]
  0000000141740A80  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740A84  add     rcx, 530h
  0000000141740A8B  imul    rcx, r9
  0000000141740A8F  mov     r14, r9
  0000000141740A92  not     rcx
  0000000141740A95  not     r15
  0000000141740A98  and     r15, rcx
  0000000141740A9B  mov     rax, [rsp+530h+var_110]
  0000000141740AA3  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740AA7  add     rcx, 530h
  0000000141740AAE  mov     rax, [rsp+530h+var_390]
  0000000141740AB6  lea     r9, [rsp+rax+530h+var_530]
  0000000141740ABA  add     r9, 530h
  0000000141740AC1  imul    rcx, r11
  0000000141740AC5  imul    r9, r13
  0000000141740AC9  add     r9, rcx
  0000000141740ACC  mov     r13, r9
  0000000141740ACF  test    byte ptr [rsp+530h+var_288], 1
  0000000141740AD7  mov     rax, [rsp+530h+var_4E8]
  0000000141740ADC  not     rax
  0000000141740ADF  mov     rcx, [rsp+530h+var_108]
  0000000141740AE7  lea     rcx, [rsp+rcx+530h]
  0000000141740AEF  cmovz   rax, rcx
  0000000141740AF3  mov     [rsp+530h+var_4E8], rax
  0000000141740AF8  cmovz   r13, rcx
  0000000141740AFC  mov     [rsp+530h+var_390], r13
  0000000141740B04  mov     rax, [rsp+530h+var_128]
  0000000141740B0C  lea     rcx, [rsp+rax+530h+var_530]
  0000000141740B10  add     rcx, 530h
  0000000141740B17  imul    rcx, r12
  0000000141740B1B  not     rcx
  0000000141740B1E  mov     r9, [rsp+530h+var_470]
  0000000141740B26  lea     rax, [rsp+r9+530h+var_530]
  0000000141740B2A  add     rax, 530h
  0000000141740B30  imul    rax, r10
  0000000141740B34  mov     r13, r10
  0000000141740B37  mov     [rsp+530h+var_498], r10
  0000000141740B3F  not     rax
  0000000141740B42  and     rax, rcx
  0000000141740B45  mov     rcx, [rsp+530h+var_B8]
  0000000141740B4D  add     rcx, rsp
  0000000141740B50  add     rcx, 530h
  0000000141740B57  mov     [rsp+530h+var_420], r14
  0000000141740B5F  imul    rcx, r14
  0000000141740B63  not     rax
  0000000141740B66  add     rax, rcx
  0000000141740B69  test    byte ptr [rsp+530h+var_278], 1
  0000000141740B71  not     r15
  0000000141740B74  mov     [rsp+530h+var_258], r8
  0000000141740B7C  cmovnz  r15, r8
  0000000141740B80  mov     [rsp+530h+var_300], r15
  0000000141740B88  mov     rcx, [rsp+530h+var_B0]
  0000000141740B90  lea     rcx, [rsp+rcx+530h]
  0000000141740B98  cmovnz  rax, r8
  0000000141740B9C  mov     [rsp+530h+var_310], rax
  0000000141740BA4  mov     rax, [rsp+530h+var_248]
  0000000141740BAC  add     rax, rsp
  0000000141740BAF  add     rax, 530h
  0000000141740BB5  imul    rcx, r14
  0000000141740BB9  imul    rax, r12
  0000000141740BBD  add     rax, rcx
  0000000141740BC0  mov     [rsp+530h+var_250], rax
  0000000141740BC8  mov     rax, [rsp+530h+var_2B8]
  0000000141740BD0  mov     rax, [rsp+rax+530h]
  0000000141740BD8  mov     [rsp+530h+var_470], rax
  0000000141740BE0  mov     rcx, r12
  0000000141740BE3  imul    rcx, rax
  0000000141740BE7  not     rcx
  0000000141740BEA  mov     rax, [rsp+530h+var_2F0]
  0000000141740BF2  mov     r14, [rsp+530h+var_478]
  0000000141740BFA  imul    rax, r14
  0000000141740BFE  not     rax
  0000000141740C01  and     rax, rcx
  0000000141740C04  mov     [rsp+530h+var_2F0], rax
  0000000141740C0C  mov     rax, [rsp+530h+var_4B8]
  0000000141740C11  add     rax, rsp
  0000000141740C14  add     rax, 530h
  0000000141740C1A  imul    rax, [rsp+530h+var_270]
  0000000141740C23  mov     rcx, [rsp+530h+var_348]
  0000000141740C2B  add     rcx, rsp
  0000000141740C2E  add     rcx, 530h
  0000000141740C35  mov     r8, [rsp+530h+var_4F8]
  0000000141740C3A  imul    rcx, r8
  0000000141740C3E  add     rax, rcx
  0000000141740C41  test    dil, 1
  0000000141740C45  mov     rcx, [rsp+530h+var_480]
  0000000141740C4D  cmovz   rcx, rdx
  0000000141740C51  mov     [rsp+530h+var_480], rcx
  0000000141740C59  not     rbx
  0000000141740C5C  mov     rcx, [rsp+530h+var_510]
  0000000141740C61  not     rcx
  0000000141740C64  cmovz   rcx, rdx
  0000000141740C68  mov     [rsp+530h+var_510], rcx
  0000000141740C6D  mov     rcx, [rsp+530h+var_4C0]
  0000000141740C72  not     rcx
  0000000141740C75  cmovz   rcx, rdx
  0000000141740C79  mov     [rsp+530h+var_4C0], rcx
  0000000141740C7E  mov     rcx, [rsp+530h+var_440]
  0000000141740C86  cmovz   rcx, rdx
  0000000141740C8A  mov     [rsp+530h+var_440], rcx
  0000000141740C92  mov     rcx, [rbx+rsi]
  0000000141740C96  mov     [rsp+530h+var_4B8], rcx
  0000000141740C9B  cmovz   rax, rdx
  0000000141740C9F  mov     [rsp+530h+var_408], rax
  0000000141740CA7  mov     rax, [rsp+530h+var_98]
  0000000141740CAF  mov     rax, [rsp+rax+530h]
  0000000141740CB7  imul    rax, [rsp+530h+var_3F0]
  0000000141740CC0  mov     rcx, [rsp+530h+var_508]
  0000000141740CC5  imul    rcx, [rsp+530h+var_328]
  0000000141740CCE  add     rcx, rax
  0000000141740CD1  mov     [rsp+530h+var_2A0], rcx
  0000000141740CD9  mov     rax, [rsp+530h+var_A8]
  0000000141740CE1  add     rax, rsp
  0000000141740CE4  add     rax, 530h
  0000000141740CEA  mov     rcx, [rsp+530h+var_268]
  0000000141740CF2  add     rcx, rsp
  0000000141740CF5  add     rcx, 530h
  0000000141740CFC  imul    rax, r8
  0000000141740D00  imul    rcx, [rsp+530h+var_4C8]
  0000000141740D06  add     rcx, rax
  0000000141740D09  mov     [rsp+530h+var_260], rcx
  0000000141740D11  imul    eax, dword ptr [rsp+530h+var_3D0], 8FF27A38h
  0000000141740D1C  bt      dword ptr [rsp+530h+var_490], 17h
  0000000141740D25  mov     rcx, [rsp+530h+var_A0]
  0000000141740D2D  lea     rcx, [rsp+rcx+530h]
  0000000141740D35  lea     rax, [rsp+rax+530h]
  0000000141740D3D  mov     [rsp+530h+var_248], rax
  0000000141740D45  cmovb   rcx, rax
  0000000141740D49  mov     [rsp+530h+var_2B8], rcx
  0000000141740D51  mov     rcx, [rsp+530h+var_2F8]
  0000000141740D59  mov     rax, rcx
  0000000141740D5C  not     rax
  0000000141740D5F  mov     r10, [rsp+530h+var_530]
  0000000141740D63  and     rax, r10
  0000000141740D66  not     rax
  0000000141740D69  mov     rbx, [rsp+530h+var_500]
  0000000141740D6E  and     rcx, rbx
  0000000141740D71  not     rcx
  0000000141740D74  and     rcx, rax
  0000000141740D77  mov     rdx, rcx
  0000000141740D7A  mov     r11, rcx
  0000000141740D7D  mov     esi, dword ptr [rsp+530h+var_208]
  0000000141740D84  mov     ecx, esi
  0000000141740D86  shl     rdx, cl
  0000000141740D89  mov     rax, rbx
  0000000141740D8C  mov     rcx, [rsp+530h+var_118]
  0000000141740D94  and     rax, rcx
  0000000141740D97  not     rcx
  0000000141740D9A  and     rcx, r10
  0000000141740D9D  not     rcx
  0000000141740DA0  not     rax
  0000000141740DA3  and     rax, rcx
  0000000141740DA6  not     rdx
  0000000141740DA9  mov     r15, [rsp+530h+var_298]
  0000000141740DB1  mov     ecx, r15d
  0000000141740DB4  shr     r11, cl
  0000000141740DB7  mov     r8, rax
  0000000141740DBA  mov     ecx, esi
  0000000141740DBC  shl     r8, cl
  0000000141740DBF  mov     ecx, r15d
  0000000141740DC2  shr     rax, cl
  0000000141740DC5  not     r11
  0000000141740DC8  and     r11, rdx
  0000000141740DCB  mov     [rsp+530h+var_2F8], r11
  0000000141740DD3  mov     rdx, rbx
  0000000141740DD6  mov     rcx, [rsp+530h+var_100]
  0000000141740DDE  and     rdx, rcx
  0000000141740DE1  not     rcx
  0000000141740DE4  and     rcx, r10
  0000000141740DE7  not     rcx
  0000000141740DEA  not     rdx
  0000000141740DED  and     rdx, rcx
  0000000141740DF0  not     r8
  0000000141740DF3  not     rax
  0000000141740DF6  mov     r9, rdx
  0000000141740DF9  mov     ecx, esi
  0000000141740DFB  shl     r9, cl
  0000000141740DFE  mov     ecx, r15d
  0000000141740E01  shr     rdx, cl
  0000000141740E04  and     rax, r8
  0000000141740E07  not     r9
  0000000141740E0A  not     rdx
  0000000141740E0D  and     rdx, r9
  0000000141740E10  mov     r11, [rsp+530h+var_C8]
  0000000141740E18  mov     rcx, r11
  0000000141740E1B  not     rcx
  0000000141740E1E  mov     r9, r10
  0000000141740E21  and     r9, rcx
  0000000141740E24  mov     rdi, [rsp+530h+var_400]
  0000000141740E2C  mov     r8, rdi
  0000000141740E2F  and     r8, r9
  0000000141740E32  not     r9
  0000000141740E35  mov     r10, r9
  0000000141740E38  mov     r9, rbx
  0000000141740E3B  and     r10, rbx
  0000000141740E3E  not     r10
  0000000141740E41  not     r8
  0000000141740E44  and     r8, r10
  0000000141740E47  mov     r10, rdi
  0000000141740E4A  and     r10, rcx
  0000000141740E4D  not     r10
  0000000141740E50  and     r9, r11
  0000000141740E53  not     r9
  0000000141740E56  and     r9, r10
  0000000141740E59  not     r9
  0000000141740E5C  and     r9, [rsp+530h+var_370]
  0000000141740E64  mov     r10, [rsp+530h+var_410]
  0000000141740E6C  and     r10, r11
  0000000141740E6F  mov     r11, [rsp+530h+var_368]
  0000000141740E77  and     r11, rcx
  0000000141740E7A  and     rcx, [rsp+530h+var_3A0]
  0000000141740E82  not     r10
  0000000141740E85  not     rcx
  0000000141740E88  and     rcx, r10
  0000000141740E8B  add     rcx, r11
  0000000141740E8E  add     rcx, r9
  0000000141740E91  lea     r9, [r8+rcx]
  0000000141740E95  inc     r9
  0000000141740E98  mov     r8, [rbp+0]
  0000000141740E9C  mov     [rsp+530h+var_4E0], r8
  0000000141740EA1  mov     r10, r9
  0000000141740EA4  mov     ecx, r15d
  0000000141740EA7  shr     r10, cl
  0000000141740EAA  mov     ecx, esi
  0000000141740EAC  shl     r9, cl
  0000000141740EAF  mov     rcx, r10
  0000000141740EB2  not     rcx
  0000000141740EB5  mov     r11, r8
  0000000141740EB8  and     r11, r9
  0000000141740EBB  not     r11
  0000000141740EBE  and     r11, rcx
  0000000141740EC1  not     r8
  0000000141740EC4  mov     rcx, r9
  0000000141740EC7  not     rcx
  0000000141740ECA  mov     rsi, r8
  0000000141740ECD  and     rsi, rcx
  0000000141740ED0  not     rsi
  0000000141740ED3  and     rsi, r11
  0000000141740ED6  mov     rdi, r8
  0000000141740ED9  mov     [rsp+530h+var_500], r8
  0000000141740EDE  and     rdi, r10
  0000000141740EE1  mov     rbx, rdi
  0000000141740EE4  not     rbx
  0000000141740EE7  and     r10, rcx
  0000000141740EEA  and     rdi, rcx
  0000000141740EED  and     rcx, rbx
  0000000141740EF0  add     rcx, rsi
  0000000141740EF3  not     r11
  0000000141740EF6  lea     rcx, [rcx+r11*2]
  0000000141740EFA  not     r10
  0000000141740EFD  and     r10, r8
  0000000141740F00  add     r10, rcx
  0000000141740F03  and     rbx, r9
  0000000141740F06  not     rdi
  0000000141740F09  not     rbx
  0000000141740F0C  and     rbx, rdi
  0000000141740F0F  sub     r10, rbx
  0000000141740F12  mov     r8, [rsp+530h+var_2C8]
  0000000141740F1A  mov     r11, r8
  0000000141740F1D  not     r11
  0000000141740F20  not     rdx
  0000000141740F23  imul    rdx, r14
  0000000141740F27  mov     rcx, rdx
  0000000141740F2A  not     rcx
  0000000141740F2D  inc     r10
  0000000141740F30  imul    r10, r13
  0000000141740F34  mov     r9, rcx
  0000000141740F37  and     r9, r10
  0000000141740F3A  mov     rsi, r11
  0000000141740F3D  and     rsi, r9
  0000000141740F40  not     rsi
  0000000141740F43  not     r9
  0000000141740F46  and     r9, r8
  0000000141740F49  not     r9
  0000000141740F4C  and     r9, rsi
  0000000141740F4F  not     rax
  0000000141740F52  imul    rax, r12
  0000000141740F56  not     r9
  0000000141740F59  and     r9, rax
  0000000141740F5C  not     r9
  0000000141740F5F  mov     r14, r8
  0000000141740F62  and     r14, rax
  0000000141740F65  not     r14
  0000000141740F68  mov     rsi, rdx
  0000000141740F6B  and     rsi, r14
  0000000141740F6E  and     rsi, r10
  0000000141740F71  not     rsi
  0000000141740F74  imul    rdi, rsi, -16h
  0000000141740F78  add     rdi, r9
  0000000141740F7B  mov     rsi, rax
  0000000141740F7E  not     rsi
  0000000141740F81  mov     rbx, r11
  0000000141740F84  and     rbx, rsi
  0000000141740F87  mov     r9, r10
  0000000141740F8A  and     r9, rbx
  0000000141740F8D  not     r9
  0000000141740F90  and     r9, rdx
  0000000141740F93  not     r9
  0000000141740F96  shl     r9, 4
  0000000141740F9A  sub     rdi, r9
  0000000141740F9D  mov     r9, r10
  0000000141740FA0  not     r9
  0000000141740FA3  mov     r15, r11
  0000000141740FA6  and     r15, r9
  0000000141740FA9  mov     r13, r15
  0000000141740FAC  not     r13
  0000000141740FAF  and     r13, rcx
  0000000141740FB2  not     r13
  0000000141740FB5  and     r13, rsi
  0000000141740FB8  not     r13
  0000000141740FBB  lea     r12, ds:0[r13*8]
  0000000141740FC3  sub     r12, r13
  0000000141740FC6  add     r12, rdi
  0000000141740FC9  mov     r13, r8
  0000000141740FCC  and     r13, rcx
  0000000141740FCF  not     r13
  0000000141740FD2  mov     rdi, r11
  0000000141740FD5  and     rdi, rdx
  0000000141740FD8  not     rdi
  0000000141740FDB  and     rdi, r13
  0000000141740FDE  mov     r13, rax
  0000000141740FE1  and     r13, rdi
  0000000141740FE4  not     r13
  0000000141740FE7  and     r13, r9
  0000000141740FEA  not     r13
  0000000141740FED  add     r13, r13
  0000000141740FF0  sub     r12, r13
  0000000141740FF3  mov     r13, rcx
  0000000141740FF6  and     r13, r15
  0000000141740FF9  and     r15, rax
  0000000141740FFC  mov     rbp, rcx
  0000000141740FFF  and     rbp, r15
  0000000141741002  not     rbp
  0000000141741005  not     r15
  0000000141741008  and     r15, rdx
  000000014174100B  not     r15
  000000014174100E  and     r15, rbp
  0000000141741011  lea     r15, [r15+r15*4]
  0000000141741015  lea     r15, [r12+r15*2]
  0000000141741019  mov     r12, rax
  000000014174101C  and     r12, r13
  000000014174101F  not     r13
  0000000141741022  and     r13, rsi
  0000000141741025  not     r13
  0000000141741028  not     r12
  000000014174102B  and     r12, r13
  000000014174102E  not     r12
  0000000141741031  lea     r15, [r15+r12*2]
  0000000141741035  not     rbx
  0000000141741038  and     rbx, r14
  000000014174103B  mov     r14, r8
  000000014174103E  and     r14, rdx
  0000000141741041  mov     r12, r9
  0000000141741044  and     r12, r14
  0000000141741047  not     r12
  000000014174104A  not     r14
  000000014174104D  mov     r13, r10
  0000000141741050  and     r13, r14
  0000000141741053  not     r13
  0000000141741056  and     r13, rsi
  0000000141741059  and     r13, r12
  000000014174105C  not     rbx
  000000014174105F  and     rbx, rcx
  0000000141741062  and     rbx, r9
  0000000141741065  not     rbx
  0000000141741068  lea     rbx, [rbx+rbx*2]
  000000014174106C  add     r13, rbx
  000000014174106F  mov     r12, r8
  0000000141741072  and     r12, r9
  0000000141741075  not     r12
  0000000141741078  and     r12, rdx
  000000014174107B  not     r12
  000000014174107E  and     r12, rax
  0000000141741081  lea     rbx, [r12+r12*4]
  0000000141741085  mov     rbp, r12
  0000000141741088  lea     r12, [r12+rbx*4]
  000000014174108C  add     r12, rbp
  000000014174108F  add     r12, r13
  0000000141741092  mov     r13, rax
  0000000141741095  and     r13, r10
  0000000141741098  not     r13
  000000014174109B  mov     rbx, r11
  000000014174109E  and     rbx, rcx
  00000001417410A1  and     r13, rbx
  00000001417410A4  lea     rbp, ds:0[r13*4]
  00000001417410AC  add     rbp, r13
  00000001417410AF  lea     r13, [r13+rbp*4+0]
  00000001417410B4  add     r13, r12
  00000001417410B7  mov     r12, rsi
  00000001417410BA  and     r12, r10
  00000001417410BD  mov     rbp, r11
  00000001417410C0  and     rbp, r12
  00000001417410C3  not     r12
  00000001417410C6  and     r12, rbx
  00000001417410C9  imul    r12, -0Eh
  00000001417410CD  add     r12, r13
  00000001417410D0  add     r12, r15
  00000001417410D3  and     rdx, rbp
  00000001417410D6  not     rbp
  00000001417410D9  and     rbp, rcx
  00000001417410DC  not     rbp
  00000001417410DF  not     rdx
  00000001417410E2  and     rdx, rbp
  00000001417410E5  add     rdx, rdx
  00000001417410E8  sub     r12, rdx
  00000001417410EB  not     rbx
  00000001417410EE  and     rbx, r14
  00000001417410F1  mov     rdx, rsi
  00000001417410F4  and     rdx, rbx
  00000001417410F7  not     rdx
  00000001417410FA  not     rbx
  00000001417410FD  and     rbx, rax
  0000000141741100  not     rbx
  0000000141741103  and     rbx, rdx
  0000000141741106  and     rbx, r9
  0000000141741109  imul    rbx, [rsp+530h+var_488]
  0000000141741112  add     rbx, r12
  0000000141741115  and     rcx, rsi
  0000000141741118  not     rcx
  000000014174111B  and     rcx, r11
  000000014174111E  and     rdi, r10
  0000000141741121  and     r10, rcx
  0000000141741124  not     rcx
  0000000141741127  and     rcx, r9
  000000014174112A  not     rcx
  000000014174112D  not     r10
  0000000141741130  and     r10, rcx
  0000000141741133  not     r10
  0000000141741136  shl     r10, 2
  000000014174113A  sub     rbx, r10
  000000014174113D  and     rsi, rdi
  0000000141741140  not     rdi
  0000000141741143  and     rdi, rax
  0000000141741146  not     rsi
  0000000141741149  not     rdi
  000000014174114C  and     rdi, rsi
  000000014174114F  imul    rdi, [rsp+530h+var_298]
  0000000141741158  lea     rax, [rbx+rdi]
  000000014174115C  inc     rax
  000000014174115F  mov     rdx, [rsp+530h+var_2F8]
  0000000141741167  not     rdx
  000000014174116A  mov     r13, [rsp+530h+var_420]
  0000000141741172  imul    rdx, r13
  0000000141741176  mov     rcx, rdx
  0000000141741179  not     rcx
  000000014174117C  mov     rsi, [rsp+530h+var_418]
  0000000141741184  mov     r8, rsi
  0000000141741187  not     r8
  000000014174118A  mov     r10, r8
  000000014174118D  mov     [rsp+530h+var_530], r8
  0000000141741191  and     r10, rdx
  0000000141741194  mov     r14, rdx
  0000000141741197  mov     rdx, rax
  000000014174119A  not     rdx
  000000014174119D  mov     r9, rsi
  00000001417411A0  and     r9, rdx
  00000001417411A3  mov     r11, rcx
  00000001417411A6  and     r11, r9
  00000001417411A9  not     r11
  00000001417411AC  not     r9
  00000001417411AF  mov     rdi, rsi
  00000001417411B2  and     rdi, r14
  00000001417411B5  and     r14, r9
  00000001417411B8  not     r14
  00000001417411BB  and     r14, r11
  00000001417411BE  mov     r11, rsi
  00000001417411C1  and     r11, rcx
  00000001417411C4  mov     rbx, r11
  00000001417411C7  not     rbx
  00000001417411CA  not     r10
  00000001417411CD  and     rbx, rdx
  00000001417411D0  and     r10, rbx
  00000001417411D3  not     rbx
  00000001417411D6  lea     r10, [r10+rbx*2]
  00000001417411DA  not     r14
  00000001417411DD  lea     r10, [r10+r14*2]
  00000001417411E1  mov     r14, r8
  00000001417411E4  and     r14, rcx
  00000001417411E7  and     r11, rax
  00000001417411EA  and     rax, r14
  00000001417411ED  not     r14
  00000001417411F0  not     rdi
  00000001417411F3  and     rdi, r14
  00000001417411F6  and     rdi, rdx
  00000001417411F9  sub     r10, rdi
  00000001417411FC  and     r9, rcx
  00000001417411FF  sub     r10, r9
  0000000141741202  lea     rcx, [rax+rax*2]
  0000000141741206  add     rcx, r10
  0000000141741209  not     r11
  000000014174120C  and     r11, rbx
  000000014174120F  lea     rax, [r11+r11*2]
  0000000141741213  sub     rcx, rax
  0000000141741216  mov     [rsp+530h+var_2F8], rcx
  000000014174121E  lea     rcx, [rsp+530h]
  0000000141741226  mov     eax, ecx
  0000000141741228  mov     rbx, [rsp+530h+var_308]
  0000000141741230  and     eax, ebx
  0000000141741232  not     rax
  0000000141741235  not     rcx
  0000000141741238  mov     [rsp+530h+var_488], rcx
  0000000141741240  not     rbx
  0000000141741243  and     rbx, rcx
  0000000141741246  lea     rcx, [rbx+rbx*2]
  000000014174124A  not     rbx
  000000014174124D  and     rbx, rax
  0000000141741250  not     rbx
  0000000141741253  add     rbx, rbx
  0000000141741256  sub     rbx, rcx
  0000000141741259  add     rbx, rax
  000000014174125C  mov     rsi, [rsp+530h+var_4B0]
  0000000141741264  imul    rbx, rsi
  0000000141741268  mov     rdx, rbx
  000000014174126B  not     rdx
  000000014174126E  mov     rax, [rsp+530h+var_3F8]
  0000000141741276  lea     rcx, [rsp+rax+530h+var_530]
  000000014174127A  add     rcx, 530h
  0000000141741281  mov     r14, [rsp+530h+var_478]
  0000000141741289  imul    rcx, r14
  000000014174128D  mov     rax, rcx
  0000000141741290  not     rax
  0000000141741293  mov     r15, [rsp+530h+var_2E0]
  000000014174129B  mov     r9, r15
  000000014174129E  and     r9, rax
  00000001417412A1  mov     r10, rdx
  00000001417412A4  and     r10, r9
  00000001417412A7  not     r9
  00000001417412AA  mov     r11, rbx
  00000001417412AD  and     r11, r9
  00000001417412B0  not     r11
  00000001417412B3  not     r10
  00000001417412B6  and     r10, r11
  00000001417412B9  mov     r11, rdx
  00000001417412BC  and     r11, rax
  00000001417412BF  mov     rdi, r11
  00000001417412C2  not     rdi
  00000001417412C5  and     rdi, r15
  00000001417412C8  not     r10
  00000001417412CB  lea     r10, [r10+r10*2]
  00000001417412CF  sub     r10, rdi
  00000001417412D2  mov     r8, r15
  00000001417412D5  not     r8
  00000001417412D8  mov     rdi, rax
  00000001417412DB  and     rdi, r8
  00000001417412DE  and     rdi, rbx
  00000001417412E1  lea     rdi, [rdi+rdi*4]
  00000001417412E5  sub     r10, rdi
  00000001417412E8  mov     rdi, r15
  00000001417412EB  and     r11, r15
  00000001417412EE  not     r11
  00000001417412F1  lea     r11, [r11+r11*2]
  00000001417412F5  lea     r11, [r10+r11*2]
  00000001417412F9  mov     r10, rcx
  00000001417412FC  and     r10, rdi
  00000001417412FF  and     r10, rdx
  0000000141741302  not     r10
  0000000141741305  shl     r10, 2
  0000000141741309  sub     r11, r10
  000000014174130C  mov     [rsp+530h+var_410], r8
  0000000141741314  mov     r10, r8
  0000000141741317  and     r10, rcx
  000000014174131A  not     r10
  000000014174131D  and     r10, r9
  0000000141741320  not     r10
  0000000141741323  and     r10, rbx
  0000000141741326  add     r10, r11
  0000000141741329  and     rdx, r8
  000000014174132C  mov     r9, rcx
  000000014174132F  and     r9, rdx
  0000000141741332  not     rdx
  0000000141741335  and     rdx, rax
  0000000141741338  not     rdx
  000000014174133B  not     r9
  000000014174133E  and     r9, rdx
  0000000141741341  lea     rdx, [r9+r9*2]
  0000000141741345  sub     r10, rdx
  0000000141741348  and     rbx, rdi
  000000014174134B  and     rax, rbx
  000000014174134E  not     rbx
  0000000141741351  and     rbx, rcx
  0000000141741354  not     rbx
  0000000141741357  not     rax
  000000014174135A  and     rax, rbx
  000000014174135D  lea     rax, [r10+rax*2]
  0000000141741361  inc     rax
  0000000141741364  mov     rcx, [rsp+530h+var_3E8]
  000000014174136C  lea     r10, [rsp+rcx+530h+var_530]
  0000000141741370  add     r10, 530h
  0000000141741377  imul    r10, r13
  000000014174137B  mov     r8, r13
  000000014174137E  mov     r15, r10
  0000000141741381  not     r15
  0000000141741384  mov     rcx, [rsp+530h+var_200]
  000000014174138C  add     rcx, rsp
  000000014174138F  add     rcx, 530h
  0000000141741396  mov     rbx, [rsp+530h+var_498]
  000000014174139E  imul    rcx, rbx
  00000001417413A2  mov     r9, rcx
  00000001417413A5  not     r9
  00000001417413A8  mov     rdx, r15
  00000001417413AB  and     rdx, r9
  00000001417413AE  mov     rdi, r9
  00000001417413B1  mov     r11, rax
  00000001417413B4  not     r11
  00000001417413B7  mov     r9, r11
  00000001417413BA  mov     rbp, r11
  00000001417413BD  and     r9, r10
  00000001417413C0  mov     r11, rax
  00000001417413C3  and     r11, rdi
  00000001417413C6  mov     r13, rdi
  00000001417413C9  and     r13, r10
  00000001417413CC  and     r10, r11
  00000001417413CF  not     r11
  00000001417413D2  and     r11, r15
  00000001417413D5  not     r11
  00000001417413D8  not     r10
  00000001417413DB  and     r10, r11
  00000001417413DE  mov     r11, r9
  00000001417413E1  and     r11, rcx
  00000001417413E4  not     r11
  00000001417413E7  not     r10
  00000001417413EA  lea     r10, [r10+r10*2]
  00000001417413EE  sub     r11, r10
  00000001417413F1  mov     r10, r15
  00000001417413F4  and     r10, rcx
  00000001417413F7  mov     rdi, rbp
  00000001417413FA  and     rdi, r10
  00000001417413FD  not     rdi
  0000000141741400  not     r10
  0000000141741403  and     r10, rax
  0000000141741406  not     r13
  0000000141741409  and     r13, r10
  000000014174140C  mov     [rsp+530h+var_308], r13
  0000000141741414  not     r10
  0000000141741417  and     r10, rdi
  000000014174141A  and     rbp, rdx
  000000014174141D  mov     [rsp+530h+var_3F8], rbp
  0000000141741425  not     rdx
  0000000141741428  and     rdx, rax
  000000014174142B  not     r10
  000000014174142E  lea     r10, [r10+r10*2]
  0000000141741432  add     r10, rdx
  0000000141741435  add     r10, r11
  0000000141741438  mov     [rsp+530h+var_298], r10
  0000000141741440  and     r15, rax
  0000000141741443  not     r9
  0000000141741446  not     r15
  0000000141741449  and     r15, r9
  000000014174144C  not     r15
  000000014174144F  and     r15, rcx
  0000000141741452  mov     [rsp+530h+var_400], r15
  000000014174145A  mov     rax, [rsp+530h+var_78]
  0000000141741462  imul    rax, rsi
  0000000141741466  mov     rbp, [rsp+530h+var_90]
  000000014174146E  imul    rbp, r14
  0000000141741472  add     rbp, rax
  0000000141741475  mov     r12, [rsp+530h+var_88]
  000000014174147D  imul    r12, rbx
  0000000141741481  mov     r14, [rsp+530h+var_350]
  0000000141741489  imul    r14, r8
  000000014174148D  mov     rdx, rbp
  0000000141741490  not     rdx
  0000000141741493  mov     rax, r12
  0000000141741496  not     rax
  0000000141741499  mov     rcx, rax
  000000014174149C  and     rcx, r14
  000000014174149F  mov     r11, rbp
  00000001417414A2  and     r11, rcx
  00000001417414A5  not     rcx
  00000001417414A8  mov     r9, rdx
  00000001417414AB  and     r9, rcx
  00000001417414AE  not     r9
  00000001417414B1  not     r11
  00000001417414B4  mov     rsi, [rsp+530h+var_418]
  00000001417414BC  and     r11, rsi
  00000001417414BF  and     r11, r9
  00000001417414C2  mov     r13, [rsp+530h+var_530]
  00000001417414C6  mov     r9, r13
  00000001417414C9  and     r9, r12
  00000001417414CC  mov     rdi, rbp
  00000001417414CF  and     rdi, r9
  00000001417414D2  not     r9
  00000001417414D5  and     r9, rdx
  00000001417414D8  not     r9
  00000001417414DB  not     rdi
  00000001417414DE  and     rdi, r14
  00000001417414E1  and     rdi, r9
  00000001417414E4  mov     r10, r14
  00000001417414E7  not     r10
  00000001417414EA  mov     r9, rsi
  00000001417414ED  and     r9, rbp
  00000001417414F0  mov     rbx, r9
  00000001417414F3  and     rbx, r10
  00000001417414F6  not     rbx
  00000001417414F9  and     rbx, r12
  00000001417414FC  mov     r8, 5555555555555556h
  0000000141741506  imul    rdi, r8
  000000014174150A  add     rdi, rbx
  000000014174150D  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141741517  inc     r8
  000000014174151A  imul    r11, r8
  000000014174151E  mov     [rsp+530h+var_3A0], r8
  0000000141741526  add     rdi, r11
  0000000141741529  mov     r11, rbp
  000000014174152C  and     r11, r14
  000000014174152F  mov     rbx, r12
  0000000141741532  and     rbx, r11
  0000000141741535  not     r11
  0000000141741538  and     r11, rax
  000000014174153B  not     r11
  000000014174153E  not     rbx
  0000000141741541  and     rbx, r11
  0000000141741544  mov     r11, r13
  0000000141741547  and     r11, rbx
  000000014174154A  not     r11
  000000014174154D  not     rbx
  0000000141741550  and     rbx, rsi
  0000000141741553  not     rbx
  0000000141741556  and     rbx, r11
  0000000141741559  and     rdx, r14
  000000014174155C  mov     r15, rdx
  000000014174155F  not     r15
  0000000141741562  mov     r11, rbp
  0000000141741565  and     r11, r10
  0000000141741568  not     r11
  000000014174156B  and     r11, r15
  000000014174156E  not     r11
  0000000141741571  and     r11, r13
  0000000141741574  and     r11, rax
  0000000141741577  not     r11
  000000014174157A  imul    r11, r8
  000000014174157E  add     r11, rdi
  0000000141741581  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014174158B  imul    rbx, r8
  000000014174158F  add     r11, rbx
  0000000141741592  mov     rbx, r14
  0000000141741595  and     rbx, r12
  0000000141741598  mov     r14, rsi
  000000014174159B  mov     rdi, rsi
  000000014174159E  and     rdi, rbx
  00000001417415A1  not     rdi
  00000001417415A4  not     r9
  00000001417415A7  and     r9, rbx
  00000001417415AA  not     rbx
  00000001417415AD  and     rbx, r13
  00000001417415B0  not     rbx
  00000001417415B3  and     rdi, rbp
  00000001417415B6  and     rdi, rbx
  00000001417415B9  and     rdx, rsi
  00000001417415BC  mov     rbx, r12
  00000001417415BF  and     rbx, rdx
  00000001417415C2  not     rdx
  00000001417415C5  and     rdx, rax
  00000001417415C8  not     rdx
  00000001417415CB  not     rbx
  00000001417415CE  and     rbx, rdx
  00000001417415D1  lea     rdx, [r8+2]
  00000001417415D5  mov     [rsp+530h+var_368], rdx
  00000001417415DD  imul    rdi, rdx
  00000001417415E1  not     rbx
  00000001417415E4  imul    rbx, rdx
  00000001417415E8  add     rbx, rdi
  00000001417415EB  and     rcx, r13
  00000001417415EE  not     rcx
  00000001417415F1  mov     rdi, rbp
  00000001417415F4  and     rcx, rbp
  00000001417415F7  not     rcx
  00000001417415FA  mov     rsi, 5555555555555556h
  0000000141741604  imul    rcx, rsi
  0000000141741608  add     rcx, rbx
  000000014174160B  and     rdi, r13
  000000014174160E  not     rdi
  0000000141741611  and     rdi, r10
  0000000141741614  and     rdi, rax
  0000000141741617  lea     rdx, [rsi-2]
  000000014174161B  imul    rdx, rdi
  000000014174161F  add     rdx, rcx
  0000000141741622  add     rdx, r11
  0000000141741625  and     r15, r14
  0000000141741628  mov     r13, r14
  000000014174162B  and     rax, r15
  000000014174162E  not     r15
  0000000141741631  and     r15, r12
  0000000141741634  not     rax
  0000000141741637  not     r15
  000000014174163A  and     r15, rax
  000000014174163D  not     r9
  0000000141741640  lea     rax, [rsi-1]
  0000000141741644  mov     [rsp+530h+var_3E8], rax
  000000014174164C  imul    r9, rax
  0000000141741650  not     r15
  0000000141741653  imul    r15, r8
  0000000141741657  add     r15, r9
  000000014174165A  add     r15, rdx
  000000014174165D  mov     [rsp+530h+var_2C8], r15
  0000000141741665  mov     r10, [rsp+530h+var_218]
  000000014174166D  mov     rcx, r10
  0000000141741670  not     rcx
  0000000141741673  mov     r15, [rsp+530h+var_4E0]
  0000000141741678  mov     rax, r15
  000000014174167B  and     rax, rcx
  000000014174167E  mov     rsi, [rsp+530h+var_488]
  0000000141741686  mov     rdx, rsi
  0000000141741689  and     rdx, rax
  000000014174168C  not     rdx
  000000014174168F  not     rax
  0000000141741692  lea     r11, [rsp+530h]
  000000014174169A  and     rax, r11
  000000014174169D  not     rax
  00000001417416A0  and     rax, rdx
  00000001417416A3  mov     r9d, r11d
  00000001417416A6  mov     r14, r11
  00000001417416A9  and     r9d, r10d
  00000001417416AC  mov     rbx, r10
  00000001417416AF  not     r9
  00000001417416B2  mov     r11, rsi
  00000001417416B5  and     r11, rcx
  00000001417416B8  not     r11
  00000001417416BB  and     r11, r9
  00000001417416BE  mov     r8, [rsp+530h+var_500]
  00000001417416C3  mov     rdi, r8
  00000001417416C6  and     rdi, r11
  00000001417416C9  mov     edx, r8d
  00000001417416CC  and     edx, ebx
  00000001417416CE  mov     r10d, esi
  00000001417416D1  and     r10d, edx
  00000001417416D4  sub     r10, rdi
  00000001417416D7  not     r11
  00000001417416DA  and     r11, r8
  00000001417416DD  lea     r11, [r11+r11*2]
  00000001417416E1  sub     r10, r11
  00000001417416E4  mov     r11, rsi
  00000001417416E7  mov     rdi, r15
  00000001417416EA  and     r11, r15
  00000001417416ED  not     r11
  00000001417416F0  and     r8, r14
  00000001417416F3  not     r8
  00000001417416F6  and     r8, r11
  00000001417416F9  and     rcx, r8
  00000001417416FC  not     r8d
  00000001417416FF  and     r8d, ebx
  0000000141741702  not     rcx
  0000000141741705  not     r8
  0000000141741708  and     r8, rcx
  000000014174170B  not     r8
  000000014174170E  lea     rcx, [r10+r8*2]
  0000000141741712  and     r9, rdi
  0000000141741715  not     r9
  0000000141741718  lea     rcx, [rcx+r9*2]
  000000014174171C  and     edx, r14d
  000000014174171F  add     rdx, rcx
  0000000141741722  sub     rdx, rax
  0000000141741725  mov     r12, [rsp+530h+var_3E0]
  000000014174172D  mov     eax, r12d
  0000000141741730  not     r12
  0000000141741733  and     r12, rsi
  0000000141741736  and     eax, r14d
  0000000141741739  mov     rcx, rax
  000000014174173C  not     rcx
  000000014174173F  not     r12
  0000000141741742  and     r12, rcx
  0000000141741745  sub     r12, rax
  0000000141741748  lea     rax, [rax+rax*2]
  000000014174174C  add     r12, rax
  000000014174174F  mov     rax, [rsp+530h+var_210]
  0000000141741757  add     rax, rsp
  000000014174175A  add     rax, 530h
  0000000141741760  mov     rcx, [rsp+530h+var_80]
  0000000141741768  lea     r9, [rsp+rcx+530h+var_530]
  000000014174176C  add     r9, 530h
  0000000141741773  imul    rax, [rsp+530h+var_468]
  000000014174177C  imul    r9, [rsp+530h+var_518]
  0000000141741782  mov     r11, r9
  0000000141741785  not     r11
  0000000141741788  imul    r12, [rsp+530h+var_4D0]
  000000014174178E  mov     r8, rax
  0000000141741791  not     r8
  0000000141741794  mov     rcx, r12
  0000000141741797  not     rcx
  000000014174179A  mov     r10, r11
  000000014174179D  and     r10, r12
  00000001417417A0  mov     rdi, rax
  00000001417417A3  and     rdi, r10
  00000001417417A6  mov     rbx, r11
  00000001417417A9  and     rbx, rcx
  00000001417417AC  not     rbx
  00000001417417AF  and     r12, r9
  00000001417417B2  mov     r14, r8
  00000001417417B5  and     r14, r12
  00000001417417B8  not     r12
  00000001417417BB  mov     r15, r8
  00000001417417BE  and     r15, r12
  00000001417417C1  and     r15, rbx
  00000001417417C4  not     r15
  00000001417417C7  lea     rdi, [rdi+r15*2]
  00000001417417CB  and     r11, r8
  00000001417417CE  and     r11, rcx
  00000001417417D1  shl     r11, 2
  00000001417417D5  sub     rdi, r11
  00000001417417D8  and     rbx, rax
  00000001417417DB  sub     rdi, rbx
  00000001417417DE  not     r14
  00000001417417E1  and     r12, rax
  00000001417417E4  not     r12
  00000001417417E7  and     r12, r14
  00000001417417EA  lea     r11, [rdi+r12*2]
  00000001417417EE  and     rcx, r9
  00000001417417F1  not     r10
  00000001417417F4  not     rcx
  00000001417417F7  and     rcx, r10
  00000001417417FA  and     rax, rcx
  00000001417417FD  not     rcx
  0000000141741800  and     rcx, r8
  0000000141741803  not     rcx
  0000000141741806  not     rax
  0000000141741809  and     rax, rcx
  000000014174180C  lea     rbp, [rax+r11]
  0000000141741810  inc     rbp
  0000000141741813  mov     eax, esi
  0000000141741815  mov     r8, [rsp+530h+var_1D8]
  000000014174181D  and     eax, r8d
  0000000141741820  not     rax
  0000000141741823  lea     r10, [rsp+530h]
  000000014174182B  mov     ecx, r10d
  000000014174182E  and     ecx, r8d
  0000000141741831  not     r8
  0000000141741834  and     r8, r10
  0000000141741837  not     r8
  000000014174183A  and     r8, rax
  000000014174183D  not     r8
  0000000141741840  lea     r11, [r8+rcx*2]
  0000000141741844  mov     rax, [rsp+530h+var_1C0]
  000000014174184C  lea     rcx, [rsp+rax+530h+var_530]
  0000000141741850  add     rcx, 530h
  0000000141741857  imul    rcx, [rsp+530h+var_3F0]
  0000000141741860  mov     rax, rcx
  0000000141741863  not     rax
  0000000141741866  mov     r8, [rsp+530h+var_1B8]
  000000014174186E  add     r8, rsp
  0000000141741871  add     r8, 530h
  0000000141741878  imul    r8, [rsp+530h+var_438]
  0000000141741881  and     rax, r8
  0000000141741884  mov     r9, r8
  0000000141741887  not     r9
  000000014174188A  and     r9, rcx
  000000014174188D  and     r8, rcx
  0000000141741890  not     rax
  0000000141741893  mov     rcx, r9
  0000000141741896  not     rcx
  0000000141741899  and     rax, rcx
  000000014174189C  add     rcx, rcx
  000000014174189F  not     r8
  00000001417418A2  add     r8, r8
  00000001417418A5  sub     rcx, r8
  00000001417418A8  lea     rcx, [rcx+r9*2]
  00000001417418AC  not     rax
  00000001417418AF  add     rcx, rax
  00000001417418B2  mov     r9, rcx
  00000001417418B5  mov     [rsp+530h+var_3F0], rcx
  00000001417418BD  mov     rcx, [rsp+530h+var_3A8]
  00000001417418C5  mov     eax, ecx
  00000001417418C7  and     eax, esi
  00000001417418C9  not     rax
  00000001417418CC  not     rcx
  00000001417418CF  mov     r8, r10
  00000001417418D2  imul    r10, 0FFFFFFFFFFFFFDF9h
  00000001417418D9  mov     [rsp+530h+var_350], r10
  00000001417418E1  mov     [rsp+530h+var_348], r8
  00000001417418E9  and     r8, rcx
  00000001417418EC  not     r8
  00000001417418EF  add     r8, rax
  00000001417418F2  and     rcx, rsi
  00000001417418F5  add     rcx, rcx
  00000001417418F8  sub     r8, rcx
  00000001417418FB  imul    r8, [rsp+530h+var_398]
  0000000141741904  imul    r11, [rsp+530h+var_508]
  000000014174190A  mov     rax, r11
  000000014174190D  not     rax
  0000000141741910  mov     r10, rax
  0000000141741913  mov     [rsp+530h+var_370], rax
  000000014174191B  mov     rax, r9
  000000014174191E  not     rax
  0000000141741921  mov     r9, rax
  0000000141741924  mov     rax, r8
  0000000141741927  not     rax
  000000014174192A  mov     rsi, rax
  000000014174192D  mov     [rsp+530h+var_218], rax
  0000000141741935  and     r13, r8
  0000000141741938  mov     [rsp+530h+var_398], r13
  0000000141741940  mov     [rsp+530h+var_208], r8
  0000000141741948  not     r13
  000000014174194B  and     r10, r13
  000000014174194E  mov     [rsp+530h+var_1B8], r10
  0000000141741956  mov     [rsp+530h+var_490], r9
  000000014174195E  mov     r10, r9
  0000000141741961  and     r10, r8
  0000000141741964  not     r10
  0000000141741967  and     r10, r11
  000000014174196A  mov     [rsp+530h+var_268], r11
  0000000141741972  not     r10
  0000000141741975  mov     rax, [rsp+530h+var_530]
  0000000141741979  and     r10, rax
  000000014174197C  mov     [rsp+530h+var_1C0], r10
  0000000141741984  mov     [rsp+530h+var_3A8], rax
  000000014174198C  mov     [rsp+530h+var_1D8], rax
  0000000141741994  mov     [rsp+530h+var_210], rax
  000000014174199C  and     rax, rsi
  000000014174199F  not     rax
  00000001417419A2  and     r13, r9
  00000001417419A5  and     r13, rax
  00000001417419A8  mov     r14, r13
  00000001417419AB  imul    rdx, [rsp+530h+var_460]
  00000001417419B4  mov     rdi, [rsp+530h+var_2E8]
  00000001417419BC  mov     rax, rdi
  00000001417419BF  and     rax, rdx
  00000001417419C2  not     rax
  00000001417419C5  mov     rbx, rbp
  00000001417419C8  not     rbx
  00000001417419CB  and     rax, rbx
  00000001417419CE  mov     rcx, rdx
  00000001417419D1  and     rcx, rbp
  00000001417419D4  mov     r8, rdx
  00000001417419D7  not     r8
  00000001417419DA  mov     rsi, [rsp+530h+var_3C8]
  00000001417419E2  and     rbp, rsi
  00000001417419E5  mov     r9, r8
  00000001417419E8  and     r9, rbp
  00000001417419EB  not     r9
  00000001417419EE  not     rbp
  00000001417419F1  and     rbp, rdx
  00000001417419F4  mov     r10, rdx
  00000001417419F7  and     r10, rbx
  00000001417419FA  and     r14, r11
  00000001417419FD  mov     r15, 5555555555555556h
  0000000141741A07  lea     r11, [r15+1]
  0000000141741A0B  imul    r14, r11
  0000000141741A0F  mov     [rsp+530h+var_200], r14
  0000000141741A17  mov     r14, r11
  0000000141741A1A  imul    r14, rbp
  0000000141741A1E  mov     r11, rsi
  0000000141741A21  and     rsi, rbx
  0000000141741A24  and     rbx, rdi
  0000000141741A27  not     rbx
  0000000141741A2A  and     rbx, rbp
  0000000141741A2D  mov     [rsp+530h+var_500], rbx
  0000000141741A32  not     rbp
  0000000141741A35  and     rbp, r9
  0000000141741A38  not     rcx
  0000000141741A3B  and     rcx, rdi
  0000000141741A3E  not     rcx
  0000000141741A41  imul    rcx, r15
  0000000141741A45  add     rbp, rcx
  0000000141741A48  sub     rbp, rax
  0000000141741A4B  and     r11, r10
  0000000141741A4E  not     r10
  0000000141741A51  and     r10, rdi
  0000000141741A54  not     r10
  0000000141741A57  not     r11
  0000000141741A5A  and     r11, r10
  0000000141741A5D  add     r14, rbp
  0000000141741A60  not     r11
  0000000141741A63  imul    r11, [rsp+530h+var_3E8]
  0000000141741A6C  add     r14, r11
  0000000141741A6F  mov     rax, rsi
  0000000141741A72  and     rdx, rsi
  0000000141741A75  not     rax
  0000000141741A78  and     rax, r8
  0000000141741A7B  not     rax
  0000000141741A7E  not     rdx
  0000000141741A81  and     rdx, rax
  0000000141741A84  sub     r14, rdx
  0000000141741A87  mov     [rsp+530h+var_2E8], r14
  0000000141741A8F  mov     r9, [rsp+530h+var_4B8]
  0000000141741A94  mov     r8, r9
  0000000141741A97  not     r8
  0000000141741A9A  mov     rdx, [rsp+530h+var_1C8]
  0000000141741AA2  imul    rdx, [rsp+530h+var_4B0]
  0000000141741AAB  mov     rbx, [rsp+530h+var_528]
  0000000141741AB0  imul    rbx, [rsp+530h+var_478]
  0000000141741AB9  mov     [rsp+530h+var_528], rbx
  0000000141741ABE  mov     rax, [rsp+530h+var_520]
  0000000141741AC3  imul    rax, [rsp+530h+var_498]
  0000000141741ACC  mov     r11, rax
  0000000141741ACF  mov     rdi, rax
  0000000141741AD2  mov     [rsp+530h+var_520], rax
  0000000141741AD7  not     r11
  0000000141741ADA  mov     rax, rbx
  0000000141741ADD  and     rax, r11
  0000000141741AE0  not     rax
  0000000141741AE3  and     rax, r8
  0000000141741AE6  not     rax
  0000000141741AE9  and     rax, rdx
  0000000141741AEC  not     rax
  0000000141741AEF  mov     rcx, 0DD67C8A60DD67C90h
  0000000141741AF9  imul    rcx, rax
  0000000141741AFD  mov     rsi, rdx
  0000000141741B00  not     rsi
  0000000141741B03  mov     r10, r8
  0000000141741B06  mov     r14, r8
  0000000141741B09  and     r10, r11
  0000000141741B0C  mov     r13, r11
  0000000141741B0F  mov     [rsp+530h+var_3E0], r11
  0000000141741B17  mov     rax, rdx
  0000000141741B1A  and     rax, r10
  0000000141741B1D  not     r10
  0000000141741B20  mov     r8, rsi
  0000000141741B23  mov     r15, rsi
  0000000141741B26  mov     [rsp+530h+var_530], rsi
  0000000141741B2A  and     r8, r10
  0000000141741B2D  not     r8
  0000000141741B30  not     rax
  0000000141741B33  and     rax, r8
  0000000141741B36  mov     rsi, rbx
  0000000141741B39  not     rsi
  0000000141741B3C  mov     r8, rbx
  0000000141741B3F  and     r8, rax
  0000000141741B42  not     rax
  0000000141741B45  and     rax, rsi
  0000000141741B48  not     rax
  0000000141741B4B  not     r8
  0000000141741B4E  and     r8, rax
  0000000141741B51  not     r8
  0000000141741B54  mov     r11, 3759F22983759F28h
  0000000141741B5E  imul    r11, r8
  0000000141741B62  mov     rax, r9
  0000000141741B65  and     r9, rdi
  0000000141741B68  mov     r8, rbx
  0000000141741B6B  and     r8, r9
  0000000141741B6E  mov     rdi, rdx
  0000000141741B71  and     rdi, r8
  0000000141741B74  not     r8
  0000000141741B77  and     r8, r15
  0000000141741B7A  not     r8
  0000000141741B7D  not     rdi
  0000000141741B80  and     rdi, r8
  0000000141741B83  mov     r8, 45306EB3E45306F1h
  0000000141741B8D  imul    r8, rdi
  0000000141741B91  add     r8, rcx
  0000000141741B94  mov     rcx, rdx
  0000000141741B97  and     rcx, r10
  0000000141741B9A  not     rcx
  0000000141741B9D  and     rcx, rbx
  0000000141741BA0  not     rcx
  0000000141741BA3  mov     rdi, 83759F22983759F1h
  0000000141741BAD  imul    rdi, rcx
  0000000141741BB1  add     rdi, r8
  0000000141741BB4  mov     rcx, rsi
  0000000141741BB7  and     rcx, r13
  0000000141741BBA  not     rcx
  0000000141741BBD  mov     rbx, rax
  0000000141741BC0  and     rbx, r15
  0000000141741BC3  mov     r8, rbx
  0000000141741BC6  and     rbx, rcx
  0000000141741BC9  mov     rbp, 6EB3E45306EB3E3Dh
  0000000141741BD3  imul    rbx, rbp
  0000000141741BD7  add     rbx, rdi
  0000000141741BDA  mov     r12, r14
  0000000141741BDD  mov     [rsp+530h+var_3C8], r14
  0000000141741BE5  and     r14, rdx
  0000000141741BE8  not     r8
  0000000141741BEB  not     r14
  0000000141741BEE  and     r14, r8
  0000000141741BF1  mov     r8, r14
  0000000141741BF4  not     r8
  0000000141741BF7  mov     rdi, r13
  0000000141741BFA  and     rdi, r8
  0000000141741BFD  not     rdi
  0000000141741C00  mov     rcx, [rsp+530h+var_520]
  0000000141741C05  mov     r15, rcx
  0000000141741C08  and     r15, r14
  0000000141741C0B  not     r15
  0000000141741C0E  and     r15, rdi
  0000000141741C11  mov     rax, [rsp+530h+var_528]
  0000000141741C16  mov     rdi, rax
  0000000141741C19  and     rdi, r15
  0000000141741C1C  not     r15
  0000000141741C1F  and     r15, rsi
  0000000141741C22  not     r15
  0000000141741C25  not     rdi
  0000000141741C28  and     rdi, r15
  0000000141741C2B  add     rbp, 11h
  0000000141741C2F  imul    rbp, rdi
  0000000141741C33  add     rbp, rbx
  0000000141741C36  add     rbp, r11
  0000000141741C39  mov     r11, r12
  0000000141741C3C  and     r11, rax
  0000000141741C3F  not     r11
  0000000141741C42  and     r11, rdx
  0000000141741C45  mov     r15, rcx
  0000000141741C48  mov     rbx, rcx
  0000000141741C4B  and     rbx, r11
  0000000141741C4E  not     r11
  0000000141741C51  and     r11, r13
  0000000141741C54  not     r11
  0000000141741C57  not     rbx
  0000000141741C5A  and     rbx, r11
  0000000141741C5D  not     rbx
  0000000141741C60  mov     rcx, 0DD67C8A60DD67C6h
  0000000141741C6A  lea     r12, [rcx+4]
  0000000141741C6E  imul    r12, rbx
  0000000141741C72  mov     r11, rdx
  0000000141741C75  and     r11, r15
  0000000141741C78  mov     r15, rax
  0000000141741C7B  mov     rcx, rax
  0000000141741C7E  and     r15, r11
  0000000141741C81  not     r11
  0000000141741C84  and     r11, rsi
  0000000141741C87  not     r11
  0000000141741C8A  not     r15
  0000000141741C8D  mov     rax, [rsp+530h+var_4B8]
  0000000141741C92  and     r15, rax
  0000000141741C95  and     r15, r11
  0000000141741C98  not     r15
  0000000141741C9B  mov     r11, 9F22983759F2297Bh
  0000000141741CA5  imul    r15, r11
  0000000141741CA9  add     r15, r12
  0000000141741CAC  mov     rbx, rax
  0000000141741CAF  and     rbx, rdx
  0000000141741CB2  not     r9
  0000000141741CB5  and     r9, rdx
  0000000141741CB8  mov     r12, rdx
  0000000141741CBB  and     r12, rsi
  0000000141741CBE  not     r12
  0000000141741CC1  mov     r13, rax
  0000000141741CC4  and     r13, r12
  0000000141741CC7  mov     rdi, [rsp+530h+var_530]
  0000000141741CCB  mov     rdx, rdi
  0000000141741CCE  and     rdx, rcx
  0000000141741CD1  not     rdx
  0000000141741CD4  and     rdx, r12
  0000000141741CD7  and     r9, r10
  0000000141741CDA  and     r14, rsi
  0000000141741CDD  not     r14
  0000000141741CE0  mov     r12, rcx
  0000000141741CE3  and     r8, rcx
  0000000141741CE6  not     r8
  0000000141741CE9  and     r8, r14
  0000000141741CEC  and     rbx, [rsp+530h+var_3E0]
  0000000141741CF4  mov     r11, rsi
  0000000141741CF7  and     r11, rbx
  0000000141741CFA  not     rbx
  0000000141741CFD  and     rbx, rcx
  0000000141741D00  mov     rcx, [rsp+530h+var_3C8]
  0000000141741D08  mov     r14, rcx
  0000000141741D0B  and     r14, rsi
  0000000141741D0E  not     r14
  0000000141741D11  and     r12, rax
  0000000141741D14  mov     [rsp+530h+var_528], r12
  0000000141741D19  not     r12
  0000000141741D1C  and     r12, r14
  0000000141741D1F  not     r9
  0000000141741D22  and     r9, rsi
  0000000141741D25  and     rsi, rdi
  0000000141741D28  mov     r14, rax
  0000000141741D2B  mov     rdi, rax
  0000000141741D2E  and     r14, rsi
  0000000141741D31  not     r14
  0000000141741D34  not     rsi
  0000000141741D37  and     rsi, rcx
  0000000141741D3A  mov     r10, rcx
  0000000141741D3D  not     rsi
  0000000141741D40  and     rsi, r14
  0000000141741D43  not     rdx
  0000000141741D46  mov     r14, [rsp+530h+var_520]
  0000000141741D4B  and     rdx, r14
  0000000141741D4E  not     r8
  0000000141741D51  and     r8, r14
  0000000141741D54  not     rsi
  0000000141741D57  and     rsi, r14
  0000000141741D5A  not     r12
  0000000141741D5D  mov     rcx, [rsp+530h+var_3E0]
  0000000141741D65  and     r12, rcx
  0000000141741D68  not     r12
  0000000141741D6B  mov     rax, [rsp+530h+var_530]
  0000000141741D6F  and     r12, rax
  0000000141741D72  and     rax, r14
  0000000141741D75  mov     [rsp+530h+var_530], rax
  0000000141741D79  and     r14, r13
  0000000141741D7C  not     r13
  0000000141741D7F  and     r13, rcx
  0000000141741D82  not     r13
  0000000141741D85  not     r14
  0000000141741D88  and     r14, r13
  0000000141741D8B  mov     rax, 0DD67C8A60DD67C6h
  0000000141741D95  imul    r14, rax
  0000000141741D99  add     r14, r15
  0000000141741D9C  and     rdi, rdx
  0000000141741D9F  not     rdx
  0000000141741DA2  and     rdx, r10
  0000000141741DA5  not     rdx
  0000000141741DA8  not     rdi
  0000000141741DAB  and     rdi, rdx
  0000000141741DAE  not     rdi
  0000000141741DB1  mov     rdx, 759F22983759F227h
  0000000141741DBB  imul    rdx, rdi
  0000000141741DBF  add     rdx, r14
  0000000141741DC2  not     r11
  0000000141741DC5  not     rbx
  0000000141741DC8  and     rbx, r11
  0000000141741DCB  mov     r10, 0C8A60DD67C8A60DBh
  0000000141741DD5  imul    r10, rbx
  0000000141741DD9  add     r10, rdx
  0000000141741DDC  mov     rdx, 1BACF914C1BACF94h
  0000000141741DE6  imul    rdx, r9
  0000000141741DEA  add     rdx, r10
  0000000141741DED  not     r8
  0000000141741DF0  mov     rax, 67C8A60DD67C8A5Ch
  0000000141741DFA  imul    rax, r8
  0000000141741DFE  add     rax, rdx
  0000000141741E01  add     rax, rbp
  0000000141741E04  mov     rcx, 9F22983759F2297Bh
  0000000141741E0E  add     rcx, 0Ch
  0000000141741E12  imul    rcx, r12
  0000000141741E16  mov     rdx, rcx
  0000000141741E19  not     rsi
  0000000141741E1C  mov     rcx, 0C1BACF914C1BACFAh
  0000000141741E26  imul    rcx, rsi
  0000000141741E2A  add     rcx, rdx
  0000000141741E2D  mov     rdx, [rsp+530h+var_530]
  0000000141741E31  and     rdx, [rsp+530h+var_528]
  0000000141741E36  mov     rsi, 983759F22983759Ch
  0000000141741E40  imul    rsi, rdx
  0000000141741E44  add     rsi, rcx
  0000000141741E47  add     rsi, rax
  0000000141741E4A  mov     r8, [rsp+530h+var_1D0]
  0000000141741E52  mov     r11, [rsp+530h+var_420]
  0000000141741E5A  imul    r8, r11
  0000000141741E5E  mov     rax, rsi
  0000000141741E61  not     rax
  0000000141741E64  mov     rcx, r8
  0000000141741E67  not     rcx
  0000000141741E6A  mov     rdx, rcx
  0000000141741E6D  and     rdx, rsi
  0000000141741E70  and     rsi, r8
  0000000141741E73  and     r8, rax
  0000000141741E76  not     r8
  0000000141741E79  not     rdx
  0000000141741E7C  and     rdx, r8
  0000000141741E7F  mov     r10, [rsp+530h+var_410]
  0000000141741E87  mov     r8, r10
  0000000141741E8A  and     r8, rdx
  0000000141741E8D  not     r8
  0000000141741E90  not     rdx
  0000000141741E93  mov     r9, [rsp+530h+var_2E0]
  0000000141741E9B  and     rdx, r9
  0000000141741E9E  not     rdx
  0000000141741EA1  and     rdx, r8
  0000000141741EA4  and     r10, rsi
  0000000141741EA7  not     r10
  0000000141741EAA  not     rsi
  0000000141741EAD  and     rsi, r9
  0000000141741EB0  not     rsi
  0000000141741EB3  and     rsi, r10
  0000000141741EB6  not     rsi
  0000000141741EB9  add     rsi, rdx
  0000000141741EBC  and     rcx, r9
  0000000141741EBF  and     rcx, rax
  0000000141741EC2  add     rcx, rcx
  0000000141741EC5  sub     rsi, rcx
  0000000141741EC8  mov     [rsp+530h+var_3E0], rsi
  0000000141741ED0  mov     rax, [rsp+530h+var_1B0]
  0000000141741ED8  lea     rcx, [rsp+rax+530h+var_530]
  0000000141741EDC  add     rcx, 530h
  0000000141741EE3  mov     rax, [rsp+530h+var_4D8]
  0000000141741EE8  add     rax, rsp
  0000000141741EEB  add     rax, 530h
  0000000141741EF1  imul    rcx, [rsp+530h+var_4B0]
  0000000141741EFA  imul    rax, [rsp+530h+var_478]
  0000000141741F03  add     rax, rcx
  0000000141741F06  mov     rdx, [rsp+530h+var_4F0]
  0000000141741F0B  mov     rcx, rdx
  0000000141741F0E  mov     r8, [rsp+530h+var_488]
  0000000141741F16  and     edx, r8d
  0000000141741F19  not     rcx
  0000000141741F1C  mov     r9, [rsp+530h+var_348]
  0000000141741F24  and     r9, rcx
  0000000141741F27  and     rcx, r8
  0000000141741F2A  imul    r10, r8, 0FFFFFFFFFFFFFDF8h
  0000000141741F31  add     r10, [rsp+530h+var_350]
  0000000141741F39  not     r9
  0000000141741F3C  not     rdx
  0000000141741F3F  add     rdx, r9
  0000000141741F42  add     rcx, rcx
  0000000141741F45  sub     rdx, rcx
  0000000141741F48  mov     rdi, rax
  0000000141741F4B  not     rdi
  0000000141741F4E  imul    r10, r11
  0000000141741F52  mov     rcx, r10
  0000000141741F55  not     rcx
  0000000141741F58  imul    rdx, [rsp+530h+var_498]
  0000000141741F61  mov     r11, rcx
  0000000141741F64  mov     r13, rcx
  0000000141741F67  and     r11, rdx
  0000000141741F6A  mov     r8, r11
  0000000141741F6D  mov     r9, r11
  0000000141741F70  not     r8
  0000000141741F73  mov     [rsp+530h+var_488], r8
  0000000141741F7B  mov     rbx, rdx
  0000000141741F7E  mov     r11, rdx
  0000000141741F81  not     rbx
  0000000141741F84  mov     rcx, r10
  0000000141741F87  and     rcx, rbx
  0000000141741F8A  not     rcx
  0000000141741F8D  and     rcx, r8
  0000000141741F90  mov     rdx, rax
  0000000141741F93  and     rdx, rcx
  0000000141741F96  not     rcx
  0000000141741F99  and     rcx, rdi
  0000000141741F9C  not     rcx
  0000000141741F9F  not     rdx
  0000000141741FA2  and     rdx, rcx
  0000000141741FA5  mov     rcx, [rsp+530h+var_448]
  0000000141741FAD  mov     r8, [rsp+rcx+530h]
  0000000141741FB5  mov     rsi, r8
  0000000141741FB8  not     rsi
  0000000141741FBB  mov     [rsp+530h+var_528], rsi
  0000000141741FC0  mov     rcx, r8
  0000000141741FC3  and     rcx, rdx
  0000000141741FC6  not     rdx
  0000000141741FC9  and     rdx, rsi
  0000000141741FCC  not     rdx
  0000000141741FCF  not     rcx
  0000000141741FD2  and     rcx, rdx
  0000000141741FD5  not     rcx
  0000000141741FD8  mov     rdx, 1DE5D6E3F8868A46h
  0000000141741FE2  imul    rdx, rcx
  0000000141741FE6  mov     [rsp+530h+var_1B0], rdx
  0000000141741FEE  mov     rdx, rdi
  0000000141741FF1  and     rdx, r13
  0000000141741FF4  not     rdx
  0000000141741FF7  mov     [rsp+530h+var_448], rdx
  0000000141741FFF  mov     rcx, rsi
  0000000141742002  and     rcx, rdx
  0000000141742005  not     rcx
  0000000141742008  and     rcx, r11
  000000014174200B  not     rcx
  000000014174200E  mov     rdx, 66C612AFA64E7B56h
  0000000141742018  imul    rdx, rcx
  000000014174201C  mov     [rsp+530h+var_520], rdx
  0000000141742021  mov     rdx, r8
  0000000141742024  mov     [rsp+530h+var_530], r8
  0000000141742028  and     r8, rdi
  000000014174202B  mov     r12, rdi
  000000014174202E  mov     rdi, rbx
  0000000141742031  and     rdi, r8
  0000000141742034  mov     rcx, r13
  0000000141742037  and     rcx, r8
  000000014174203A  not     rcx
  000000014174203D  not     r8
  0000000141742040  mov     r14, r10
  0000000141742043  and     r14, r8
  0000000141742046  not     r14
  0000000141742049  and     r14, rcx
  000000014174204C  mov     r15, rdx
  000000014174204F  and     r15, r11
  0000000141742052  mov     rbp, r15
  0000000141742055  and     rbp, rax
  0000000141742058  and     r9, rax
  000000014174205B  mov     [rsp+530h+var_410], r9
  0000000141742063  mov     rcx, rax
  0000000141742066  and     rcx, r10
  0000000141742069  mov     rax, r11
  000000014174206C  mov     [rsp+530h+var_4F0], r11
  0000000141742071  and     rax, rcx
  0000000141742074  not     rcx
  0000000141742077  mov     rsi, r12
  000000014174207A  mov     r9, r12
  000000014174207D  and     rsi, rbx
  0000000141742080  and     r14, rbx
  0000000141742083  mov     r12, rdx
  0000000141742086  mov     rdx, r13
  0000000141742089  mov     [rsp+530h+var_4D8], r13
  000000014174208E  and     r12, r13
  0000000141742091  mov     r13, r9
  0000000141742094  mov     [rsp+530h+var_1D0], r9
  000000014174209C  and     r13, r12
  000000014174209F  and     r11, r13
  00000001417420A2  mov     [rsp+530h+var_1C8], r11
  00000001417420AA  not     r13
  00000001417420AD  and     r13, rbx
  00000001417420B0  not     r12
  00000001417420B3  and     r12, rbx
  00000001417420B6  and     rbx, rcx
  00000001417420B9  not     rbx
  00000001417420BC  not     rax
  00000001417420BF  and     rax, rbx
  00000001417420C2  mov     rbx, [rsp+530h+var_528]
  00000001417420C7  and     rbx, rax
  00000001417420CA  not     rbx
  00000001417420CD  not     rax
  00000001417420D0  mov     r11, [rsp+530h+var_530]
  00000001417420D4  and     rax, r11
  00000001417420D7  not     rax
  00000001417420DA  and     rax, rbx
  00000001417420DD  mov     rbx, 12AFA64E7B54166Ch
  00000001417420E7  imul    rbx, rax
  00000001417420EB  add     rbx, [rsp+530h+var_520]
  00000001417420F0  mov     [rsp+530h+var_348], rbx
  00000001417420F8  mov     rax, rdx
  00000001417420FB  and     rax, rdi
  00000001417420FE  mov     [rsp+530h+var_3C8], rax
  0000000141742106  not     rdi
  0000000141742109  and     rdi, r10
  000000014174210C  mov     rdx, r9
  000000014174210F  mov     r9, [rsp+530h+var_4F0]
  0000000141742114  and     rdx, r9
  0000000141742117  mov     rax, r11
  000000014174211A  and     rax, rdx
  000000014174211D  not     rax
  0000000141742120  and     rax, r10
  0000000141742123  mov     rbx, rsi
  0000000141742126  and     rsi, [rsp+530h+var_528]
  000000014174212B  not     rsi
  000000014174212E  and     rsi, r10
  0000000141742131  mov     r11, r15
  0000000141742134  and     r11, r10
  0000000141742137  and     r8, r9
  000000014174213A  mov     r9, [rsp+530h+var_4D8]
  000000014174213F  mov     [rsp+530h+var_520], r9
  0000000141742144  and     [rsp+530h+var_520], r8
  0000000141742149  not     r8
  000000014174214C  and     r8, r10
  000000014174214F  not     rbp
  0000000141742152  and     rbp, r9
  0000000141742155  and     r9, r15
  0000000141742158  mov     [rsp+530h+var_4D8], r9
  000000014174215D  not     r15
  0000000141742160  and     r15, r10
  0000000141742163  not     rbx
  0000000141742166  and     r10, rbx
  0000000141742169  not     r10
  000000014174216C  and     r10, [rsp+530h+var_530]
  0000000141742170  not     r10
  0000000141742173  mov     r9, 0CF6A82CD8C255F4Eh
  000000014174217D  imul    r9, r10
  0000000141742181  add     r9, [rsp+530h+var_348]
  0000000141742189  not     rbp
  000000014174218C  mov     r10, 8FE21A291C077978h
  0000000141742196  imul    r10, rbp
  000000014174219A  add     r10, r9
  000000014174219D  mov     r9, [rsp+530h+var_3C8]
  00000001417421A5  not     r9
  00000001417421A8  not     rdi
  00000001417421AB  and     rdi, r9
  00000001417421AE  not     rdi
  00000001417421B1  mov     r9, 0B8FE21A291C07796h
  00000001417421BB  imul    r9, rdi
  00000001417421BF  add     r9, r10
  00000001417421C2  not     r14
  00000001417421C5  mov     r10, 0A64E7B54166C612Ch
  00000001417421CF  imul    r10, r14
  00000001417421D3  add     r10, r9
  00000001417421D6  add     r10, [rsp+530h+var_1B0]
  00000001417421DE  not     rdx
  00000001417421E1  mov     rdi, [rsp+530h+var_528]
  00000001417421E6  and     rdx, rdi
  00000001417421E9  not     rdx
  00000001417421EC  and     rax, rdx
  00000001417421EF  not     rax
  00000001417421F2  mov     rdx, 77975B8FE21A292h
  00000001417421FC  imul    rdx, rax
  0000000141742200  not     r13
  0000000141742203  mov     r9, [rsp+530h+var_1C8]
  000000014174220B  not     r9
  000000014174220E  and     r9, r13
  0000000141742211  mov     rax, 0AFA64E7B54166C61h
  000000014174221B  imul    rax, r9
  000000014174221F  add     rax, rdx
  0000000141742222  mov     r9, [rsp+530h+var_530]
  0000000141742226  and     rbx, r9
  0000000141742229  not     rbx
  000000014174222C  and     rsi, rbx
  000000014174222F  mov     rdx, 291C077975B8FE20h
  0000000141742239  imul    rdx, rsi
  000000014174223D  add     rdx, rax
  0000000141742240  not     r11
  0000000141742243  mov     rsi, [rsp+530h+var_1D0]
  000000014174224B  and     r11, rsi
  000000014174224E  not     r11
  0000000141742251  mov     rax, 0A4701DE5D6E3F887h
  000000014174225B  imul    rax, r11
  000000014174225F  add     rax, rdx
  0000000141742262  not     r12
  0000000141742265  and     r12, rsi
  0000000141742268  mov     rdx, 77975B8FE21A291Dh
  0000000141742272  imul    rdx, r12
  0000000141742276  add     rdx, rax
  0000000141742279  and     rcx, [rsp+530h+var_448]
  0000000141742281  mov     r11, [rsp+530h+var_410]
  0000000141742289  not     r11
  000000014174228C  mov     rax, [rsp+530h+var_488]
  0000000141742294  and     rax, rsi
  0000000141742297  not     rax
  000000014174229A  and     rax, r11
  000000014174229D  not     rax
  00000001417422A0  and     rax, rdi
  00000001417422A3  mov     r11, rax
  00000001417422A6  mov     rax, rdi
  00000001417422A9  and     rax, rcx
  00000001417422AC  not     rax
  00000001417422AF  not     rcx
  00000001417422B2  and     rcx, r9
  00000001417422B5  not     rcx
  00000001417422B8  and     rcx, rax
  00000001417422BB  and     rcx, [rsp+530h+var_4F0]
  00000001417422C0  not     rcx
  00000001417422C3  mov     rax, 0C7F10D148E03BCBAh
  00000001417422CD  imul    rax, rcx
  00000001417422D1  add     rax, rdx
  00000001417422D4  mov     rcx, [rsp+530h+var_520]
  00000001417422D9  not     rcx
  00000001417422DC  not     r8
  00000001417422DF  and     r8, rcx
  00000001417422E2  not     r8
  00000001417422E5  mov     rcx, 184ABE9939ED5059h
  00000001417422EF  imul    rcx, r8
  00000001417422F3  add     rcx, rax
  00000001417422F6  mov     rax, 0C255F4C9CF6A82CCh
  0000000141742300  imul    rax, r11
  0000000141742304  add     rax, rcx
  0000000141742307  add     rax, r10
  000000014174230A  mov     [rsp+530h+var_528], rax
  000000014174230F  mov     rax, [rsp+530h+var_4D8]
  0000000141742314  not     rax
  0000000141742317  not     r15
  000000014174231A  and     r15, rax
  000000014174231D  not     r15
  0000000141742320  and     r15, rsi
  0000000141742323  not     r15
  0000000141742326  mov     rax, 255F4C9CF6A82CD8h
  0000000141742330  imul    rax, r15
  0000000141742334  mov     [rsp+530h+var_4F0], rax
  0000000141742339  mov     rax, [rsp+530h+var_380]
  0000000141742341  imul    rax, [rsp+530h+var_468]
  000000014174234A  mov     r14, [rsp+530h+var_4A0]
  0000000141742352  imul    r14, [rsp+530h+var_4D0]
  0000000141742358  mov     rdx, rax
  000000014174235B  mov     r13, rax
  000000014174235E  not     rdx
  0000000141742361  mov     rcx, [rsp+530h+var_4A8]
  0000000141742369  imul    rcx, [rsp+530h+var_518]
  000000014174236F  mov     r8, rdx
  0000000141742372  and     r8, rcx
  0000000141742375  mov     rbp, [rsp+530h+var_188]
  000000014174237D  mov     rax, rbp
  0000000141742380  and     rax, r8
  0000000141742383  not     rax
  0000000141742386  and     rax, r14
  0000000141742389  not     rax
  000000014174238C  mov     r9, rcx
  000000014174238F  mov     rdi, rcx
  0000000141742392  mov     [rsp+530h+var_4A8], rcx
  000000014174239A  not     r9
  000000014174239D  mov     rsi, rbp
  00000001417423A0  not     rsi
  00000001417423A3  mov     rcx, 0EEEEEEEEEEEEEEEFh
  00000001417423AD  imul    rax, rcx
  00000001417423B1  mov     rcx, rdx
  00000001417423B4  and     rcx, rsi
  00000001417423B7  mov     r10, rcx
  00000001417423BA  and     r10, r14
  00000001417423BD  not     r10
  00000001417423C0  and     r10, r9
  00000001417423C3  mov     r11, 2222222222222223h
  00000001417423CD  imul    r10, r11
  00000001417423D1  add     r10, rax
  00000001417423D4  mov     rax, r14
  00000001417423D7  not     rax
  00000001417423DA  mov     r11, rdi
  00000001417423DD  and     r11, rax
  00000001417423E0  and     rcx, r11
  00000001417423E3  not     rcx
  00000001417423E6  mov     rbx, 4444444444444442h
  00000001417423F0  add     rbx, 3
  00000001417423F4  imul    rbx, rcx
  00000001417423F8  add     rbx, r10
  00000001417423FB  not     r8
  00000001417423FE  mov     rcx, r13
  0000000141742401  and     rcx, r9
  0000000141742404  not     rcx
  0000000141742407  and     rcx, r8
  000000014174240A  mov     r10, r8
  000000014174240D  and     r10, r14
  0000000141742410  not     r10
  0000000141742413  and     r10, rsi
  0000000141742416  mov     r8, 0BBBBBBBBBBBBBBBCh
  0000000141742420  imul    r10, r8
  0000000141742424  add     r10, rbx
  0000000141742427  mov     rbx, r9
  000000014174242A  and     rbx, r14
  000000014174242D  mov     rdi, r14
  0000000141742430  mov     [rsp+530h+var_4A0], r14
  0000000141742438  mov     r14, rsi
  000000014174243B  and     r14, rbx
  000000014174243E  not     r14
  0000000141742441  not     rbx
  0000000141742444  mov     r15, rbp
  0000000141742447  and     r15, rbx
  000000014174244A  not     r15
  000000014174244D  and     r15, r14
  0000000141742450  mov     r14, rdx
  0000000141742453  and     r14, r15
  0000000141742456  not     r14
  0000000141742459  not     r15
  000000014174245C  and     r15, r13
  000000014174245F  not     r15
  0000000141742462  and     r15, r14
  0000000141742465  mov     r14, 3333333333333333h
  000000014174246F  imul    r14, r15
  0000000141742473  mov     r15, rcx
  0000000141742476  not     r15
  0000000141742479  and     r15, rsi
  000000014174247C  mov     r12, rbp
  000000014174247F  and     r12, rcx
  0000000141742482  not     r12
  0000000141742485  not     r15
  0000000141742488  and     r15, r12
  000000014174248B  not     r15
  000000014174248E  and     r15, rax
  0000000141742491  not     r15
  0000000141742494  mov     r12, 1111111111111113h
  000000014174249E  imul    r12, r15
  00000001417424A2  add     r12, r10
  00000001417424A5  mov     r15, r13
  00000001417424A8  mov     r8, r13
  00000001417424AB  mov     [rsp+530h+var_380], r13
  00000001417424B3  and     r15, rax
  00000001417424B6  not     r15
  00000001417424B9  mov     r10, rdx
  00000001417424BC  and     r10, rdi
  00000001417424BF  mov     r13, r10
  00000001417424C2  not     r13
  00000001417424C5  and     r13, r15
  00000001417424C8  not     r13
  00000001417424CB  mov     r15, r9
  00000001417424CE  and     r15, rbp
  00000001417424D1  and     r15, r13
  00000001417424D4  not     r15
  00000001417424D7  mov     r13, 0EEEEEEEEEEEEEEEFh
  00000001417424E1  imul    r15, r13
  00000001417424E5  add     r15, r12
  00000001417424E8  mov     r12, rsi
  00000001417424EB  and     r12, r8
  00000001417424EE  and     r12, rdi
  00000001417424F1  mov     rdi, r9
  00000001417424F4  and     rdi, r12
  00000001417424F7  not     rdi
  00000001417424FA  not     r12
  00000001417424FD  mov     r8, [rsp+530h+var_4A8]
  0000000141742505  and     r12, r8
  0000000141742508  not     r12
  000000014174250B  and     r12, rdi
  000000014174250E  mov     rdi, 6666666666666665h
  0000000141742518  lea     r13, [rdi+1]
  000000014174251C  imul    r13, r12
  0000000141742520  add     r13, r15
  0000000141742523  add     r13, r14
  0000000141742526  not     r11
  0000000141742529  and     r11, rbx
  000000014174252C  mov     rbx, rsi
  000000014174252F  and     rbx, r11
  0000000141742532  not     r11
  0000000141742535  and     r11, rbp
  0000000141742538  not     r11
  000000014174253B  not     rbx
  000000014174253E  and     rbx, r11
  0000000141742541  mov     r11, rdx
  0000000141742544  and     r11, rbx
  0000000141742547  not     r11
  000000014174254A  not     rbx
  000000014174254D  mov     rdi, [rsp+530h+var_380]
  0000000141742555  and     rbx, rdi
  0000000141742558  not     rbx
  000000014174255B  and     rbx, r11
  000000014174255E  not     rbx
  0000000141742561  mov     r11, 4444444444444442h
  000000014174256B  lea     r14, [r11+1]
  000000014174256F  imul    r14, rbx
  0000000141742573  mov     r11, rbp
  0000000141742576  mov     r12, [rsp+530h+var_4A0]
  000000014174257E  and     r11, r12
  0000000141742581  mov     rbx, rdx
  0000000141742584  and     rbx, r11
  0000000141742587  not     rbx
  000000014174258A  and     rbx, r8
  000000014174258D  mov     r15, 0DDDDDDDDDDDDDDDFh
  0000000141742597  imul    r15, rbx
  000000014174259B  add     r15, r13
  000000014174259E  mov     rbx, r12
  00000001417425A1  mov     r13, r12
  00000001417425A4  and     rbx, rcx
  00000001417425A7  mov     r12, rbp
  00000001417425AA  and     r12, rbx
  00000001417425AD  not     rbx
  00000001417425B0  and     rbx, rsi
  00000001417425B3  not     rbx
  00000001417425B6  not     r12
  00000001417425B9  and     r12, rbx
  00000001417425BC  not     r12
  00000001417425BF  mov     rbx, 2222222222222223h
  00000001417425C9  imul    r12, rbx
  00000001417425CD  add     r12, r15
  00000001417425D0  mov     rbx, r9
  00000001417425D3  and     rbx, rax
  00000001417425D6  not     rbx
  00000001417425D9  mov     r15, r13
  00000001417425DC  and     r15, r8
  00000001417425DF  mov     r13, r8
  00000001417425E2  not     r15
  00000001417425E5  and     r15, rbx
  00000001417425E8  mov     rbx, rsi
  00000001417425EB  and     rbx, r15
  00000001417425EE  not     rbx
  00000001417425F1  not     r15
  00000001417425F4  and     r15, rbp
  00000001417425F7  not     r15
  00000001417425FA  and     r15, rbx
  00000001417425FD  not     r15
  0000000141742600  and     r15, rdx
  0000000141742603  mov     r8, 9999999999999998h
  000000014174260D  lea     rbx, [r8+2]
  0000000141742611  imul    rbx, r15
  0000000141742615  add     rbx, r12
  0000000141742618  add     rbx, r14
  000000014174261B  and     rcx, rsi
  000000014174261E  and     rcx, rax
  0000000141742621  mov     r8, 6666666666666665h
  000000014174262B  imul    rcx, r8
  000000014174262F  and     rax, rsi
  0000000141742632  and     r10, r9
  0000000141742635  and     rsi, r10
  0000000141742638  not     rsi
  000000014174263B  not     r10
  000000014174263E  and     r10, rbp
  0000000141742641  not     r10
  0000000141742644  and     r10, rsi
  0000000141742647  not     r10
  000000014174264A  mov     r8, 0BBBBBBBBBBBBBBBCh
  0000000141742654  imul    r10, r8
  0000000141742658  add     r10, rcx
  000000014174265B  mov     rcx, r11
  000000014174265E  not     rcx
  0000000141742661  not     rax
  0000000141742664  and     rax, rcx
  0000000141742667  mov     rcx, rdx
  000000014174266A  and     rcx, rax
  000000014174266D  not     rax
  0000000141742670  and     rax, rdi
  0000000141742673  not     rax
  0000000141742676  not     rcx
  0000000141742679  and     rcx, rax
  000000014174267C  and     r9, rcx
  000000014174267F  not     r9
  0000000141742682  not     rcx
  0000000141742685  and     rcx, r13
  0000000141742688  not     rcx
  000000014174268B  and     rcx, r9
  000000014174268E  not     rcx
  0000000141742691  mov     rax, 7777777777777775h
  000000014174269B  imul    rax, rcx
  000000014174269F  add     rax, r10
  00000001417426A2  add     rax, rbx
  00000001417426A5  and     r11, r13
  00000001417426A8  and     rdx, r11
  00000001417426AB  not     r11
  00000001417426AE  and     r11, rdi
  00000001417426B1  not     rdx
  00000001417426B4  not     r11
  00000001417426B7  and     r11, rdx
  00000001417426BA  mov     rcx, 8888888888888888h
  00000001417426C4  imul    rcx, r11
  00000001417426C8  add     rcx, rax
  00000001417426CB  mov     rax, [rsp+530h+var_198]
  00000001417426D3  mov     r10, [rsp+rax+530h]
  00000001417426DB  mov     rax, r10
  00000001417426DE  not     rax
  00000001417426E1  mov     rbx, [rsp+530h+var_68]
  00000001417426E9  imul    rbx, [rsp+530h+var_460]
  00000001417426F2  mov     rdx, rax
  00000001417426F5  and     rdx, rbx
  00000001417426F8  not     rdx
  00000001417426FB  mov     r8, rcx
  00000001417426FE  not     r8
  0000000141742701  and     rdx, rcx
  0000000141742704  mov     r9, r10
  0000000141742707  mov     rsi, r10
  000000014174270A  mov     [rsp+530h+var_468], r10
  0000000141742712  and     r9, r8
  0000000141742715  not     r9
  0000000141742718  and     rcx, rax
  000000014174271B  mov     r10, rcx
  000000014174271E  not     r10
  0000000141742721  and     r9, r10
  0000000141742724  mov     r11, rbx
  0000000141742727  and     r11, r9
  000000014174272A  not     r11
  000000014174272D  mov     rdi, rbx
  0000000141742730  not     rdi
  0000000141742733  not     r9
  0000000141742736  and     r9, rdi
  0000000141742739  not     r9
  000000014174273C  and     r9, r11
  000000014174273F  and     rcx, rdi
  0000000141742742  not     rcx
  0000000141742745  and     r10, rbx
  0000000141742748  not     r10
  000000014174274B  and     r10, rcx
  000000014174274E  mov     rcx, rdx
  0000000141742751  not     rcx
  0000000141742754  sub     rcx, r10
  0000000141742757  and     rdi, rax
  000000014174275A  not     rdi
  000000014174275D  and     rbx, rsi
  0000000141742760  not     rbx
  0000000141742763  and     rbx, rdi
  0000000141742766  not     rbx
  0000000141742769  and     rbx, r8
  000000014174276C  sub     rcx, rbx
  000000014174276F  add     rcx, rdx
  0000000141742772  add     rcx, r9
  0000000141742775  mov     [rsp+530h+var_4D0], rcx
  000000014174277A  mov     rsi, [rsp+530h+var_370]
  0000000141742782  mov     rcx, rsi
  0000000141742785  mov     r13, [rsp+530h+var_490]
  000000014174278D  and     rcx, r13
  0000000141742790  not     rcx
  0000000141742793  mov     rbx, [rsp+530h+var_268]
  000000014174279B  mov     rax, rbx
  000000014174279E  mov     r14, [rsp+530h+var_3F0]
  00000001417427A6  and     rax, r14
  00000001417427A9  not     rax
  00000001417427AC  and     rax, rcx
  00000001417427AF  mov     rcx, rsi
  00000001417427B2  mov     rbp, [rsp+530h+var_218]
  00000001417427BA  and     rcx, rbp
  00000001417427BD  not     rcx
  00000001417427C0  mov     r9, rbx
  00000001417427C3  mov     r12, [rsp+530h+var_208]
  00000001417427CB  and     r9, r12
  00000001417427CE  not     r9
  00000001417427D1  and     r9, rcx
  00000001417427D4  mov     r8, [rsp+530h+var_1B8]
  00000001417427DC  not     r8
  00000001417427DF  mov     rcx, rbx
  00000001417427E2  mov     rdx, [rsp+530h+var_398]
  00000001417427EA  and     rcx, rdx
  00000001417427ED  not     rcx
  00000001417427F0  and     rcx, r14
  00000001417427F3  and     rcx, r8
  00000001417427F6  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141742800  lea     r10, [r8+4]
  0000000141742804  imul    r10, rcx
  0000000141742808  mov     r11, [rsp+530h+var_418]
  0000000141742810  mov     r15, r11
  0000000141742813  and     r15, r13
  0000000141742816  mov     rcx, rbx
  0000000141742819  and     rcx, r15
  000000014174281C  not     rcx
  000000014174281F  and     rcx, r12
  0000000141742822  add     r8, 0FFFFFFFFFFFFFFFAh
  0000000141742826  imul    r8, rcx
  000000014174282A  add     r8, r10
  000000014174282D  not     r9
  0000000141742830  and     r9, r13
  0000000141742833  not     r9
  0000000141742836  and     r9, r11
  0000000141742839  lea     rcx, [r9+r9*2]
  000000014174283D  add     r8, rcx
  0000000141742840  mov     rcx, r11
  0000000141742843  and     rcx, rbp
  0000000141742846  mov     r9, r13
  0000000141742849  and     r9, rcx
  000000014174284C  not     r9
  000000014174284F  mov     r10, rcx
  0000000141742852  not     r10
  0000000141742855  and     r10, r14
  0000000141742858  not     r10
  000000014174285B  and     r10, r9
  000000014174285E  mov     r9, rbx
  0000000141742861  and     r9, r10
  0000000141742864  not     r10
  0000000141742867  and     r10, rsi
  000000014174286A  not     r10
  000000014174286D  not     r9
  0000000141742870  and     r9, r10
  0000000141742873  imul    r9, [rsp+530h+var_368]
  000000014174287C  mov     r11, [rsp+530h+var_210]
  0000000141742884  and     r11, rsi
  0000000141742887  and     rdx, rsi
  000000014174288A  mov     rdi, rdx
  000000014174288D  not     r15
  0000000141742890  and     r15, rsi
  0000000141742893  mov     r10, rsi
  0000000141742896  mov     rsi, [rsp+530h+var_3A8]
  000000014174289E  and     rsi, r12
  00000001417428A1  and     r10, rsi
  00000001417428A4  not     r10
  00000001417428A7  not     rsi
  00000001417428AA  and     rsi, rbx
  00000001417428AD  not     rsi
  00000001417428B0  and     rsi, r10
  00000001417428B3  not     rsi
  00000001417428B6  and     rsi, r14
  00000001417428B9  not     rsi
  00000001417428BC  imul    rsi, [rsp+530h+var_3E8]
  00000001417428C5  add     rsi, r8
  00000001417428C8  and     rcx, rbx
  00000001417428CB  mov     r8, r14
  00000001417428CE  and     r8, rcx
  00000001417428D1  not     rcx
  00000001417428D4  and     rcx, r13
  00000001417428D7  mov     r10, rcx
  00000001417428DA  not     r10
  00000001417428DD  not     r8
  00000001417428E0  and     r8, r10
  00000001417428E3  not     r8
  00000001417428E6  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001417428F0  imul    r8, rdx
  00000001417428F4  add     r8, rsi
  00000001417428F7  add     r8, r9
  00000001417428FA  mov     r9, [rsp+530h+var_1C0]
  0000000141742902  not     r9
  0000000141742905  shl     r9, 2
  0000000141742909  sub     r8, r9
  000000014174290C  mov     rsi, [rsp+530h+var_1D8]
  0000000141742914  and     rsi, rbx
  0000000141742917  not     rsi
  000000014174291A  and     rsi, r14
  000000014174291D  mov     r9, rbp
  0000000141742920  and     r9, rsi
  0000000141742923  not     r9
  0000000141742926  not     rsi
  0000000141742929  mov     r10, r12
  000000014174292C  and     rsi, r12
  000000014174292F  not     rsi
  0000000141742932  and     rsi, r9
  0000000141742935  imul    rcx, rdx
  0000000141742939  not     rsi
  000000014174293C  mov     rdx, 5555555555555556h
  0000000141742946  imul    rsi, rdx
  000000014174294A  add     rsi, rcx
  000000014174294D  not     rax
  0000000141742950  and     rax, r10
  0000000141742953  mov     r12, r10
  0000000141742956  not     rax
  0000000141742959  mov     r9, [rsp+530h+var_418]
  0000000141742961  and     rax, r9
  0000000141742964  and     r9, rbx
  0000000141742967  not     r11
  000000014174296A  not     r9
  000000014174296D  and     r9, r11
  0000000141742970  mov     rcx, r14
  0000000141742973  and     rcx, r9
  0000000141742976  and     r9, r13
  0000000141742979  not     r9
  000000014174297C  and     r9, rbp
  000000014174297F  mov     r10, r9
  0000000141742982  mov     r9, rbp
  0000000141742985  and     r9, rcx
  0000000141742988  not     r9
  000000014174298B  not     rcx
  000000014174298E  and     rcx, r12
  0000000141742991  not     rcx
  0000000141742994  and     rcx, r9
  0000000141742997  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001417429A1  imul    rcx, r9
  00000001417429A5  add     rcx, rsi
  00000001417429A8  mov     r11, [rsp+530h+var_200]
  00000001417429B0  add     r11, rcx
  00000001417429B3  not     rax
  00000001417429B6  add     r11, rax
  00000001417429B9  not     r10
  00000001417429BC  add     r9, 7
  00000001417429C0  imul    r9, r10
  00000001417429C4  add     r9, r11
  00000001417429C7  mov     r10, r13
  00000001417429CA  and     r10, rdi
  00000001417429CD  not     rdi
  00000001417429D0  and     rdi, r14
  00000001417429D3  not     rdi
  00000001417429D6  not     r10
  00000001417429D9  and     r10, rdi
  00000001417429DC  mov     rcx, [rsp+530h+var_500]
  00000001417429E1  not     rcx
  00000001417429E4  mov     rax, [rsp+530h+var_3A0]
  00000001417429EC  imul    rcx, rax
  00000001417429F0  mov     [rsp+530h+var_500], rcx
  00000001417429F5  not     r10
  00000001417429F8  imul    r10, rax
  00000001417429FC  add     r10, r9
  00000001417429FF  add     r10, r8
  0000000141742A02  mov     [rsp+530h+var_490], r10
  0000000141742A0A  not     r15
  0000000141742A0D  and     r15, r12
  0000000141742A10  imul    r15, rdx
  0000000141742A14  mov     rax, [rsp+530h+var_240]
  0000000141742A1C  and     rax, [rsp+530h+var_388]
  0000000141742A24  mov     r8, [rsp+530h+var_60]
  0000000141742A2C  and     r8, [rsp+530h+var_328]
  0000000141742A34  not     rax
  0000000141742A37  not     r8
  0000000141742A3A  and     r8, rax
  0000000141742A3D  mov     rax, 89555F4505C24EC0h
  0000000141742A47  mov     r9, [rsp+530h+var_3D0]
  0000000141742A4F  imul    rax, r9
  0000000141742A53  add     r8, rax
  0000000141742A56  mov     rax, 398090CF7D93CD44h
  0000000141742A60  imul    rax, r9
  0000000141742A64  mov     rcx, 39E9907CE58AFC5Dh
  0000000141742A6E  imul    rcx, r9
  0000000141742A72  and     rcx, r8
  0000000141742A75  not     r8
  0000000141742A78  and     r8, rax
  0000000141742A7B  mov     rax, 0FCB98FFFE382C042h
  0000000141742A85  imul    rax, r9
  0000000141742A89  not     rcx
  0000000141742A8C  and     rcx, rax
  0000000141742A8F  not     r8
  0000000141742A92  and     rcx, r8
  0000000141742A95  mov     rax, 3575663FB27B71E1h
  0000000141742A9F  imul    rax, r9
  0000000141742AA3  not     rcx
  0000000141742AA6  and     rcx, rax
  0000000141742AA9  imul    eax, r9d, 5Fh ; '_'
  0000000141742AAD  movzx   eax, al
  0000000141742AB0  mov     r10, [rsp+530h+var_320]
  0000000141742AB8  mov     rdx, r10
  0000000141742ABB  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141742AC2  or      rdx, rax
  0000000141742AC5  not     rcx
  0000000141742AC8  imul    rcx, [rsp+530h+var_4B0]
  0000000141742AD1  not     rcx
  0000000141742AD4  imul    rdx, [rsp+530h+var_420]
  0000000141742ADD  not     rdx
  0000000141742AE0  and     rdx, rcx
  0000000141742AE3  mov     [rsp+530h+var_520], rdx
  0000000141742AE8  mov     rax, [rsp+530h+var_3D8]
  0000000141742AF0  add     rax, rsp
  0000000141742AF3  add     rax, 530h
  0000000141742AF9  imul    rax, [rsp+530h+var_4F8]
  0000000141742AFF  mov     rcx, [rsp+530h+var_58]
  0000000141742B07  add     rcx, rsp
  0000000141742B0A  add     rcx, 530h
  0000000141742B11  imul    rcx, [rsp+530h+var_4C8]
  0000000141742B17  not     rax
  0000000141742B1A  not     rcx
  0000000141742B1D  and     rcx, rax
  0000000141742B20  test    byte ptr [rsp+530h+var_360], 1
  0000000141742B28  mov     rax, [rsp+530h+var_190]
  0000000141742B30  lea     rax, [rsp+rax+530h]
  0000000141742B38  mov     r11, [rsp+530h+var_230]
  0000000141742B40  cmovz   r11, rax
  0000000141742B44  mov     r12, [rsp+530h+var_250]
  0000000141742B4C  cmovz   r12, rax
  0000000141742B50  mov     r13, [rsp+530h+var_260]
  0000000141742B58  cmovz   r13, rax
  0000000141742B5C  not     rcx
  0000000141742B5F  cmovz   rcx, rax
  0000000141742B63  mov     [rsp+530h+var_3D8], rcx
  0000000141742B6B  mov     rax, 519F4135CD6FC59Bh
  0000000141742B75  imul    rax, r9
  0000000141742B79  and     rax, [rsp+530h+var_1E8]
  0000000141742B81  mov     rbp, [rsp+530h+var_470]
  0000000141742B89  mov     r14, rbp
  0000000141742B8C  not     r14
  0000000141742B8F  mov     rcx, rbp
  0000000141742B92  and     rcx, rax
  0000000141742B95  not     rax
  0000000141742B98  and     rax, r14
  0000000141742B9B  not     rax
  0000000141742B9E  not     rcx
  0000000141742BA1  and     rcx, rax
  0000000141742BA4  mov     rax, 2720F53EBF58E800h
  0000000141742BAE  imul    rax, r9
  0000000141742BB2  add     rcx, rax
  0000000141742BB5  mov     rax, 0FEF25A04FF8CF065h
  0000000141742BBF  imul    rax, r9
  0000000141742BC3  mov     r8, 7477C7476391D93Ch
  0000000141742BCD  imul    r8, r9
  0000000141742BD1  and     r8, rcx
  0000000141742BD4  not     rcx
  0000000141742BD7  and     rcx, rax
  0000000141742BDA  not     rcx
  0000000141742BDD  not     r8
  0000000141742BE0  and     r8, rcx
  0000000141742BE3  mov     rax, 841052DBC7EF49A1h
  0000000141742BED  imul    rax, r9
  0000000141742BF1  mov     rsi, r9
  0000000141742BF4  not     r8
  0000000141742BF7  and     r8, rax
  0000000141742BFA  not     r8
  0000000141742BFD  imul    r8, [rsp+530h+var_518]
  0000000141742C03  mov     rax, [rsp+530h+var_460]
  0000000141742C0B  imul    rax, [rsp+530h+var_48]
  0000000141742C14  add     rax, r8
  0000000141742C17  mov     [rsp+530h+var_460], rax
  0000000141742C1F  mov     rax, [rsp+530h+var_50]
  0000000141742C27  lea     rdx, [rsp+rax+530h+var_530]
  0000000141742C2B  add     rdx, 530h
  0000000141742C32  imul    rdx, [rsp+530h+var_508]
  0000000141742C38  mov     rax, [rsp+530h+var_1E0]
  0000000141742C40  add     rax, rsp
  0000000141742C43  add     rax, 530h
  0000000141742C49  mov     rcx, [rsp+530h+var_438]
  0000000141742C51  imul    rax, rcx
  0000000141742C55  add     rdx, rax
  0000000141742C58  test    byte ptr [rsp+530h+var_3B0], 1
  0000000141742C60  mov     r8, [rsp+530h+var_3B8]
  0000000141742C68  not     r8
  0000000141742C6B  mov     rax, [rsp+530h+var_3C0]
  0000000141742C73  lea     rax, [rsp+rax+530h]
  0000000141742C7B  cmovz   r8, rax
  0000000141742C7F  cmovz   rdx, rax
  0000000141742C83  mov     [rsp+530h+var_380], rdx
  0000000141742C8B  mov     rax, [rsp+530h+var_428]
  0000000141742C93  mov     rdx, [rsp+rax+530h]
  0000000141742C9B  imul    r9d, esi, 0BA14027Dh
  0000000141742CA2  add     r9d, edx
  0000000141742CA5  test    cl, 1
  0000000141742CA8  mov     rax, [rsp+530h+var_220]
  0000000141742CB0  not     rax
  0000000141742CB3  cmovnz  rax, [rsp+530h+var_2D0]
  0000000141742CBC  mov     rcx, rax
  0000000141742CBF  mov     rdi, [rsp+530h+var_450]
  0000000141742CC7  mov     rax, [rsp+530h+var_258]
  0000000141742CCF  cmovnz  rdi, rax
  0000000141742CD3  mov     rbx, [rsp+530h+var_228]
  0000000141742CDB  not     rbx
  0000000141742CDE  cmovnz  rbx, rax
  0000000141742CE2  mov     rax, [rsp+530h+var_340]
  0000000141742CEA  mov     rax, [rsp+rax+530h]
  0000000141742CF2  mov     [rsp+530h+var_518], rax
  0000000141742CF7  mov     rax, [rsp+530h+var_338]
  0000000141742CFF  mov     rax, [rsp+rax+530h]
  0000000141742D07  mov     [rsp+530h+var_388], rax
  0000000141742D0F  mov     rax, [rsp+530h+var_458]
  0000000141742D17  mov     rax, [rax]
  0000000141742D1A  mov     [rsp+530h+var_4A8], rax
  0000000141742D22  mov     rax, [rcx]
  0000000141742D25  mov     [rsp+530h+var_4A0], rax
  0000000141742D2D  mov     rax, [rsp+530h+var_238]
  0000000141742D35  mov     rax, [rax]
  0000000141742D38  mov     [rsp+530h+var_438], rax
  0000000141742D40  mov     rax, [rsp+530h+var_378]
  0000000141742D48  mov     rax, [rsp+rax+530h]
  0000000141742D50  mov     [rsp+530h+var_428], rax
  0000000141742D58  mov     rax, [rsp+530h+var_1A0]
  0000000141742D60  mov     rax, [rsp+rax+530h]
  0000000141742D68  mov     [rsp+530h+var_508], rax
  0000000141742D6D  mov     rcx, [rsp+530h+var_248]
  0000000141742D75  cmovnz  rcx, r10
  0000000141742D79  mov     rax, [rsp+530h+arg_88]
  0000000141742D81  mov     [rsp+530h+var_4D8], rax
  0000000141742D86  mov     rax, 179557F889C26E74h
  0000000141742D90  mov     rax, 7DE2CD398A04EE43h
  0000000141742D9A  test    r12, 0
  0000000141742DA1  call    locret_141742DB6  ; -> locret_141742DB6
  0000000141742DA6  jb      loc_141742DB1
  0000000141742DAC  jmp     loc_141742DB7
  0000000141742DB1  jmp     loc_14173E2F4
  0000000141742DB6  retn
  0000000141742DB7  nop
  0000000141742DB8  jmp     loc_14174378F
  0000000141742DBD  mov     rax, 0BBA9379C60BCB8DBh
  0000000141742DC7  mov     rax, 884B95D3925F4BA5h
  0000000141742DD1  mov     rax, 293EA9A55AEFF3FBh
  0000000141742DDB  mov     rax, 7BB5F92664217700h
  0000000141742DE5  mov     rax, 179557F889C26E74h
  0000000141742DEF  mov     rax, 7DE2CD398A04EE43h
  0000000141742DF9  test    rbp, 0
  0000000141742E00  call    locret_141742E10  ; -> locret_141742E10
  0000000141742E05  jz      loc_141742E11
  0000000141742E0B  jmp     loc_141742160
  0000000141742E10  retn
  0000000141742E11  nop
  0000000141742E12  jmp     $+5
  0000000141742E17  mov     rax, 0BBA9379C60BCB8DBh
  0000000141742E21  mov     rax, 884B95D3925F4BA5h
  0000000141742E2B  mov     rax, 293EA9A55AEFF3FBh
  0000000141742E35  mov     rax, 7BB5F92664217700h
  0000000141742E3F  mov     rax, 179557F889C26E74h
  0000000141742E49  mov     rax, 7DE2CD398A04EE43h
  0000000141742E53  mov     [rcx], r9d
  0000000141742E56  mov     rax, [rsp+530h+var_330]
  0000000141742E5E  mov     rcx, [rsp+530h+var_468]
  0000000141742E66  mov     [rax], rcx
  0000000141742E69  mov     rax, [rsp+530h+var_2E0]
  0000000141742E71  mov     [r8], rax
  0000000141742E74  mov     rax, [rsp+530h+var_1F0]
  0000000141742E7C  not     rax
  0000000141742E7F  mov     [rax], rdx
  0000000141742E82  mov     r8, [rsp+530h+var_180]
  0000000141742E8A  mov     rax, [rsp+530h+var_1F8]
  0000000141742E92  mov     [rax], r8
  0000000141742E95  mov     rax, [rsp+530h+var_2C0]
  0000000141742E9D  lea     rax, [rsp+rax+530h]
  0000000141742EA5  mov     rcx, [rsp+530h+var_480]
  0000000141742EAD  mov     [rcx], rax
  0000000141742EB0  mov     rax, [rsp+530h+var_4E8]
  0000000141742EB5  mov     rcx, [rsp+530h+var_530]
  0000000141742EB9  mov     [rax], rcx
  0000000141742EBC  mov     rax, [rsp+530h+var_2B0]
  0000000141742EC4  not     rax
  0000000141742EC7  mov     rcx, [rsp+530h+var_2A8]
  0000000141742ECF  mov     r9, [rsp+530h+var_4B8]
  0000000141742ED4  mov     [rax+rcx], r9
  0000000141742ED8  mov     rax, [rsp+530h+var_178]
  0000000141742EE0  mov     rcx, [rsp+530h+var_510]
  0000000141742EE5  mov     [rcx], rax
  0000000141742EE8  mov     rax, [rsp+530h+var_4C0]
  0000000141742EED  mov     [rax], r10
  0000000141742EF0  mov     rax, [rsp+530h+var_440]
  0000000141742EF8  mov     rcx, [rsp+530h+var_388]
  0000000141742F00  mov     [rax], rcx
  0000000141742F03  mov     rax, [rsp+530h+var_4A8]
  0000000141742F0B  mov     [r11], rax
  0000000141742F0E  mov     rax, [rsp+530h+var_4E0]
  0000000141742F13  mov     [rdi], rax
  0000000141742F16  mov     rax, [rsp+530h+var_4A0]
  0000000141742F1E  mov     [rbx], rax
  0000000141742F21  mov     rax, [rsp+530h+var_300]
  0000000141742F29  mov     rcx, [rsp+530h+var_438]
  0000000141742F31  mov     [rax], rcx
  0000000141742F34  mov     rax, [rsp+530h+var_390]
  0000000141742F3C  mov     rcx, [rsp+530h+var_518]
  0000000141742F41  mov     [rax], rcx
  0000000141742F44  mov     rax, [rsp+530h+var_310]
  0000000141742F4C  mov     rcx, [rsp+530h+var_428]
  0000000141742F54  mov     [rax], rcx
  0000000141742F57  mov     rax, [rsp+530h+var_188]
  0000000141742F5F  mov     [r12], rax
  0000000141742F63  mov     rax, [rsp+530h+var_2F0]
  0000000141742F6B  not     rax
  0000000141742F6E  mov     rcx, [rsp+530h+var_408]
  0000000141742F76  mov     [rcx], rax
  0000000141742F79  mov     rax, [rsp+530h+var_2A0]
  0000000141742F81  mov     [r13+0], rax
  0000000141742F85  mov     rax, [rsp+530h+var_2B8]
  0000000141742F8D  mov     rcx, [rsp+530h+var_508]
  0000000141742F92  mov     [rax], rcx
  0000000141742F95  mov     rax, [rsp+530h+var_3F8]
  0000000141742F9D  mov     rcx, [rsp+530h+var_298]
  0000000141742FA5  lea     rax, [rcx+rax*2]
  0000000141742FA9  mov     rcx, [rsp+530h+var_400]
  0000000141742FB1  lea     rax, [rax+rcx*2]
  0000000141742FB5  mov     rcx, [rsp+530h+var_308]
  0000000141742FBD  lea     rcx, [rcx+rcx*2]
  0000000141742FC1  sub     rax, rcx
  0000000141742FC4  mov     rcx, [rsp+530h+var_2F8]
  0000000141742FCC  mov     [rax], rcx
  0000000141742FCF  mov     rax, [rsp+530h+var_2C8]
  0000000141742FD7  mov     rcx, [rsp+530h+var_2E8]
  0000000141742FDF  mov     rdx, [rsp+530h+var_500]
  0000000141742FE4  mov     [rdx+rcx], rax
  0000000141742FE8  mov     rax, [rsp+530h+var_3E0]
  0000000141742FF0  mov     rcx, [rsp+530h+var_528]
  0000000141742FF5  mov     r9, [rsp+530h+var_4F0]
  0000000141742FFA  mov     [r9+rcx], rax
  0000000141742FFE  mov     rax, [rsp+530h+var_4D0]
  0000000141743003  mov     rcx, [rsp+530h+var_490]
  000000014174300B  mov     [r15+rcx], rax
  000000014174300F  mov     r13, [rsp+530h+var_430]
  0000000141743017  mov     rdi, r13
  000000014174301A  not     rdi
  000000014174301D  mov     [rsp+530h+var_528], rdi
  0000000141743022  mov     rcx, r8
  0000000141743025  mov     r11, r8
  0000000141743028  not     r11
  000000014174302B  mov     [rsp+530h+var_500], r11
  0000000141743030  mov     rax, 86D709CBEB7DCA78h
  000000014174303A  imul    rax, rsi
  000000014174303E  mov     r8, r14
  0000000141743041  and     r8, rax
  0000000141743044  mov     rdx, rdi
  0000000141743047  and     rdx, rax
  000000014174304A  mov     [rsp+530h+var_508], rdx
  000000014174304F  mov     r10, rcx
  0000000141743052  and     r10, rax
  0000000141743055  not     r10
  0000000141743058  and     r10, r13
  000000014174305B  not     r10
  000000014174305E  mov     r9, rbp
  0000000141743061  and     r10, rbp
  0000000141743064  and     r11, rdi
  0000000141743067  not     r11
  000000014174306A  mov     rbx, rcx
  000000014174306D  mov     rdx, rcx
  0000000141743070  and     rbx, r13
  0000000141743073  mov     [rsp+530h+var_4F0], rbx
  0000000141743078  not     rbx
  000000014174307B  and     r11, rbx
  000000014174307E  mov     rbp, r14
  0000000141743081  and     rbp, rdi
  0000000141743084  not     rbp
  0000000141743087  and     rbp, rax
  000000014174308A  mov     r12, r14
  000000014174308D  mov     [rsp+530h+var_418], r14
  0000000141743095  mov     rdi, r14
  0000000141743098  and     r12, r13
  000000014174309B  mov     r14, r12
  000000014174309E  not     r14
  00000001417430A1  and     r14, rax
  00000001417430A4  and     rbx, rax
  00000001417430A7  mov     rcx, r9
  00000001417430AA  and     r9, rax
  00000001417430AD  mov     [rsp+530h+var_490], r9
  00000001417430B5  mov     [rsp+530h+var_518], rax
  00000001417430BA  mov     r9, rax
  00000001417430BD  mov     [rsp+530h+var_4B8], rax
  00000001417430C2  and     rax, r13
  00000001417430C5  mov     r15, rcx
  00000001417430C8  mov     [rsp+530h+var_530], rcx
  00000001417430CC  mov     rsi, rcx
  00000001417430CF  mov     [rsp+530h+var_480], rcx
  00000001417430D7  and     rcx, rax
  00000001417430DA  not     rax
  00000001417430DD  and     rax, rdi
  00000001417430E0  not     rax
  00000001417430E3  not     rcx
  00000001417430E6  and     rcx, rax
  00000001417430E9  mov     [rsp+530h+var_470], rcx
  00000001417430F1  mov     rcx, [rsp+530h+var_518]
  00000001417430F6  not     rcx
  00000001417430F9  mov     [rsp+530h+var_518], rcx
  00000001417430FE  mov     rdi, [rsp+530h+var_500]
  0000000141743103  mov     rax, rdi
  0000000141743106  and     rax, rcx
  0000000141743109  not     r8
  000000014174310C  and     r8, r13
  000000014174310F  not     r8
  0000000141743112  and     r8, rdi
  0000000141743115  mov     rcx, [rsp+530h+var_530]
  0000000141743119  and     rcx, [rsp+530h+var_508]
  000000014174311E  mov     [rsp+530h+var_530], rcx
  0000000141743122  not     rcx
  0000000141743125  and     rcx, rdi
  0000000141743128  mov     [rsp+530h+var_428], rcx
  0000000141743130  mov     rcx, [rsp+530h+var_418]
  0000000141743138  and     rcx, [rsp+530h+var_518]
  000000014174313D  not     rcx
  0000000141743140  and     rcx, [rsp+530h+var_528]
  0000000141743145  mov     [rsp+530h+var_468], rdi
  000000014174314D  and     [rsp+530h+var_468], rcx
  0000000141743155  not     rcx
  0000000141743158  and     rcx, rdx
  000000014174315B  not     rbp
  000000014174315E  and     rbp, rdx
  0000000141743161  mov     r13, [rsp+530h+var_518]
  0000000141743166  and     r13, r12
  0000000141743169  not     r13
  000000014174316C  mov     [rsp+530h+var_4E0], r13
  0000000141743171  not     r14
  0000000141743174  and     r14, r13
  0000000141743177  not     r14
  000000014174317A  and     r14, rdx
  000000014174317D  and     [rsp+530h+var_530], rdi
  0000000141743181  and     rsi, [rsp+530h+var_518]
  0000000141743186  mov     [rsp+530h+var_4D0], rsi
  000000014174318B  mov     r13, [rsp+530h+var_430]
  0000000141743193  and     [rsp+530h+var_4D0], r13
  0000000141743198  not     [rsp+530h+var_4D0]
  000000014174319D  and     [rsp+530h+var_4D0], rdi
  00000001417431A2  and     r12, rdi
  00000001417431A5  mov     r13, [rsp+530h+var_4E0]
  00000001417431AA  and     r13, rdx
  00000001417431AD  and     rsi, [rsp+530h+var_528]
  00000001417431B2  and     rdi, rsi
  00000001417431B5  mov     [rsp+530h+var_500], rdi
  00000001417431BA  not     rsi
  00000001417431BD  and     rsi, rdx
  00000001417431C0  mov     rdi, [rsp+530h+var_470]
  00000001417431C8  not     rdi
  00000001417431CB  and     rdi, rdx
  00000001417431CE  mov     [rsp+530h+var_470], rdi
  00000001417431D6  add     [rsp+530h+var_318], rdx
  00000001417431DE  mov     rdi, [rsp+530h+var_528]
  00000001417431E3  and     rdx, rdi
  00000001417431E6  mov     [rsp+530h+var_4E0], rdx
  00000001417431EB  and     rdi, rax
  00000001417431EE  not     rax
  00000001417431F1  and     rax, [rsp+530h+var_430]
  00000001417431F9  not     rdi
  00000001417431FC  not     rax
  00000001417431FF  and     rax, rdi
  0000000141743202  and     r15, rax
  0000000141743205  not     rax
  0000000141743208  and     rax, [rsp+530h+var_418]
  0000000141743210  not     rax
  0000000141743213  not     r15
  0000000141743216  and     r15, rax
  0000000141743219  not     r8
  000000014174321C  mov     rdi, 0FEFFFFFFFFFFFEEAh
  0000000141743226  lea     rdx, [rdi+1]
  000000014174322A  imul    rdx, r8
  000000014174322E  not     r15
  0000000141743231  add     rdx, r15
  0000000141743234  mov     rax, [rsp+530h+var_508]
  0000000141743239  not     rax
  000000014174323C  mov     r15, [rsp+530h+var_418]
  0000000141743244  and     rax, r15
  0000000141743247  not     rax
  000000014174324A  mov     r8, [rsp+530h+var_428]
  0000000141743252  and     r8, rax
  0000000141743255  mov     rax, 0FF7FFFFFFFFFFF73h
  000000014174325F  inc     rax
  0000000141743262  imul    rax, r8
  0000000141743266  add     rax, rdx
  0000000141743269  add     r10, r10
  000000014174326C  sub     rax, r10
  000000014174326F  mov     rdx, [rsp+530h+var_468]
  0000000141743277  not     rdx
  000000014174327A  not     rcx
  000000014174327D  and     rcx, rdx
  0000000141743280  mov     r8, 8000000000008Bh
  000000014174328A  imul    rcx, r8
  000000014174328E  add     rcx, rax
  0000000141743291  and     r9, r11
  0000000141743294  not     r11
  0000000141743297  mov     rdx, [rsp+530h+var_518]
  000000014174329C  and     r11, rdx
  000000014174329F  not     r11
  00000001417432A2  not     r9
  00000001417432A5  and     r9, r11
  00000001417432A8  not     r9
  00000001417432AB  and     r9, r15
  00000001417432AE  not     r9
  00000001417432B1  lea     rax, [r8+2]
  00000001417432B5  imul    rax, r9
  00000001417432B9  imul    rbp, r8
  00000001417432BD  add     rbp, rcx
  00000001417432C0  add     rbp, rax
  00000001417432C3  not     r14
  00000001417432C6  lea     rax, [r8-2]
  00000001417432CA  imul    rax, r14
  00000001417432CE  mov     rcx, [rsp+530h+var_530]
  00000001417432D2  imul    rcx, rdi
  00000001417432D6  add     rcx, rax
  00000001417432D9  add     rdi, 2
  00000001417432DD  imul    rdi, [rsp+530h+var_4D0]
  00000001417432E3  add     rdi, rcx
  00000001417432E6  add     rdi, rbp
  00000001417432E9  mov     rax, [rsp+530h+var_4F0]
  00000001417432EE  and     rax, rdx
  00000001417432F1  not     rax
  00000001417432F4  not     rbx
  00000001417432F7  and     rbx, rax
  00000001417432FA  mov     rax, [rsp+530h+var_480]
  0000000141743302  and     rax, rbx
  0000000141743305  not     rbx
  0000000141743308  and     rbx, r15
  000000014174330B  not     rbx
  000000014174330E  not     rax
  0000000141743311  and     rax, rbx
  0000000141743314  sub     rdi, rax
  0000000141743317  mov     rcx, [rsp+530h+var_4B8]
  000000014174331C  and     rcx, r12
  000000014174331F  not     r12
  0000000141743322  and     r12, rdx
  0000000141743325  not     r12
  0000000141743328  not     rcx
  000000014174332B  and     rcx, r12
  000000014174332E  lea     rax, [r8-1]
  0000000141743332  imul    rax, rcx
  0000000141743336  mov     rdx, r13
  0000000141743339  not     rdx
  000000014174333C  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000141743346  add     rcx, 116h
  000000014174334D  imul    rcx, rdx
  0000000141743351  add     rcx, rax
  0000000141743354  mov     rdx, [rsp+530h+var_4E0]
  0000000141743359  not     rdx
  000000014174335C  mov     rax, [rsp+530h+var_490]
  0000000141743364  and     rax, rdx
  0000000141743367  not     rax
  000000014174336A  mov     rdx, 0FF7FFFFFFFFFFF73h
  0000000141743374  imul    rax, rdx
  0000000141743378  add     rax, rcx
  000000014174337B  mov     rcx, [rsp+530h+var_500]
  0000000141743380  not     rcx
  0000000141743383  not     rsi
  0000000141743386  and     rsi, rcx
  0000000141743389  not     rsi
  000000014174338C  inc     r8
  000000014174338F  imul    r8, rsi
  0000000141743393  add     r8, rax
  0000000141743396  add     r8, rdi
  0000000141743399  sub     r8, [rsp+530h+var_470]
  00000001417433A1  imul    r8, [rsp+530h+var_478]
  00000001417433AA  mov     rcx, [rsp+530h+var_318]
  00000001417433B2  imul    rcx, [rsp+530h+var_4B0]
  00000001417433BB  mov     rax, r8
  00000001417433BE  not     rax
  00000001417433C1  and     r8, rcx
  00000001417433C4  not     rcx
  00000001417433C7  and     rcx, rax
  00000001417433CA  mov     rax, rcx
  00000001417433CD  not     rax
  00000001417433D0  not     r8
  00000001417433D3  and     r8, rax
  00000001417433D6  not     r8
  00000001417433D9  add     r8, rax
  00000001417433DC  sub     r8, rcx
  00000001417433DF  mov     r14, [rsp+530h+var_358]
  00000001417433E7  add     r14, [rsp+530h+var_178]
  00000001417433EF  mov     rdx, [rsp+530h+var_520]
  00000001417433F4  not     rdx
  00000001417433F7  imul    r14, [rsp+530h+var_420]
  0000000141743400  mov     r9, [rsp+530h+var_4D8]
  0000000141743405  mov     rsi, r9
  0000000141743408  not     rsi
  000000014174340B  mov     rax, [rsp+530h+var_2D8]
  0000000141743413  add     rax, [rsp+530h+var_320]
  000000014174341B  imul    rax, [rsp+530h+var_498]
  0000000141743424  mov     r15, rax
  0000000141743427  mov     r12, rax
  000000014174342A  not     r15
  000000014174342D  mov     rcx, r14
  0000000141743430  and     rcx, r15
  0000000141743433  mov     rax, [rsp+530h+var_3D8]
  000000014174343B  mov     [rax], rdx
  000000014174343E  mov     rax, r9
  0000000141743441  mov     r13, r9
  0000000141743444  and     rax, rcx
  0000000141743447  not     rcx
  000000014174344A  mov     rdx, rsi
  000000014174344D  and     rdx, rcx
  0000000141743450  not     rdx
  0000000141743453  not     rax
  0000000141743456  and     rax, rdx
  0000000141743459  not     rax
  000000014174345C  and     rax, r8
  000000014174345F  not     rax
  0000000141743462  mov     rbx, 5F92C5F92C5F92C5h
  000000014174346C  imul    rbx, rax
  0000000141743470  mov     r10, r14
  0000000141743473  not     r10
  0000000141743476  mov     rax, [rsp+530h+var_460]
  000000014174347E  mov     rdx, [rsp+530h+var_380]
  0000000141743486  mov     [rdx], rax
  0000000141743489  mov     rdx, r8
  000000014174348C  not     rdx
  000000014174348F  mov     rdi, rdx
  0000000141743492  and     rdi, r10
  0000000141743495  mov     r11, rdi
  0000000141743498  not     r11
  000000014174349B  mov     r9, r8
  000000014174349E  and     r9, r14
  00000001417434A1  mov     rbp, r14
  00000001417434A4  mov     [rsp+530h+var_358], r14
  00000001417434AC  not     r9
  00000001417434AF  and     r9, r11
  00000001417434B2  not     r9
  00000001417434B5  mov     r11, rsi
  00000001417434B8  mov     [rsp+530h+var_518], r15
  00000001417434BD  and     r11, r15
  00000001417434C0  and     r9, r11
  00000001417434C3  not     r11
  00000001417434C6  and     r11, rdi
  00000001417434C9  mov     [rsp+530h+var_460], r11
  00000001417434D1  and     rdi, r15
  00000001417434D4  not     rdi
  00000001417434D7  and     rdi, rsi
  00000001417434DA  mov     r14, 0EB851EB851EB851Eh
  00000001417434E4  imul    r14, rdi
  00000001417434E8  mov     rdi, rsi
  00000001417434EB  and     rdi, r10
  00000001417434EE  and     r15, rdi
  00000001417434F1  not     r15
  00000001417434F4  not     rdi
  00000001417434F7  mov     rax, r12
  00000001417434FA  mov     [rsp+530h+var_2D8], r12
  0000000141743502  and     r12, rdi
  0000000141743505  not     r12
  0000000141743508  and     r12, r15
  000000014174350B  not     r12
  000000014174350E  and     r12, r8
  0000000141743511  not     r12
  0000000141743514  mov     r15, 2FC962FC962FC964h
  000000014174351E  imul    r15, r12
  0000000141743522  add     r15, r14
  0000000141743525  add     r15, rbx
  0000000141743528  mov     r14, r10
  000000014174352B  and     r14, rax
  000000014174352E  mov     rbx, r14
  0000000141743531  not     rbx
  0000000141743534  and     rbx, rcx
  0000000141743537  not     rbx
  000000014174353A  and     rbx, rdx
  000000014174353D  not     rbx
  0000000141743540  mov     r11, r13
  0000000141743543  and     rbx, r13
  0000000141743546  not     rbx
  0000000141743549  mov     r12, 0A3D70A3D70A3D70Ah
  0000000141743553  imul    r12, rbx
  0000000141743557  mov     r13, r8
  000000014174355A  and     r13, r10
  000000014174355D  not     r13
  0000000141743560  mov     rcx, rdx
  0000000141743563  and     rcx, rbp
  0000000141743566  not     rcx
  0000000141743569  mov     rbx, r13
  000000014174356C  and     rbx, rcx
  000000014174356F  not     rbx
  0000000141743572  and     rbx, r11
  0000000141743575  and     rbx, rax
  0000000141743578  not     rbx
  000000014174357B  mov     rbp, 0D0369D0369D0369Eh
  0000000141743585  imul    rbp, rbx
  0000000141743589  add     rbp, r12
  000000014174358C  add     rbp, r15
  000000014174358F  mov     rbx, rsi
  0000000141743592  and     rbx, rax
  0000000141743595  not     rbx
  0000000141743598  and     rbx, r8
  000000014174359B  mov     r15, r10
  000000014174359E  and     r15, rbx
  00000001417435A1  not     r15
  00000001417435A4  not     rbx
  00000001417435A7  mov     r11, [rsp+530h+var_358]
  00000001417435AF  and     rbx, r11
  00000001417435B2  not     rbx
  00000001417435B5  and     rbx, r15
  00000001417435B8  not     rbx
  00000001417435BB  mov     r15, 9D0369D0369D036Ah
  00000001417435C5  imul    r15, rbx
  00000001417435C9  mov     rbx, rdx
  00000001417435CC  and     rbx, rax
  00000001417435CF  mov     r12, rbx
  00000001417435D2  not     r12
  00000001417435D5  and     r12, rsi
  00000001417435D8  not     r12
  00000001417435DB  mov     rax, [rsp+530h+var_4D8]
  00000001417435E0  and     rax, rbx
  00000001417435E3  not     rax
  00000001417435E6  and     rax, r12
  00000001417435E9  mov     r12, r11
  00000001417435EC  and     r12, rax
  00000001417435EF  not     rax
  00000001417435F2  and     rax, r10
  00000001417435F5  not     rax
  00000001417435F8  not     r12
  00000001417435FB  and     r12, rax
  00000001417435FE  mov     rax, 0A740DA740DA740DCh
  0000000141743608  imul    rax, r12
  000000014174360C  add     rax, r15
  000000014174360F  mov     r12, [rsp+530h+var_4D8]
  0000000141743614  and     r13, r12
  0000000141743617  not     r13
  000000014174361A  mov     r11, [rsp+530h+var_2D8]
  0000000141743622  and     r13, r11
  0000000141743625  mov     r15, 58BF258BF258BF25h
  000000014174362F  imul    r15, r13
  0000000141743633  add     r15, rax
  0000000141743636  add     r15, rbp
  0000000141743639  and     r14, r12
  000000014174363C  not     r14
  000000014174363F  and     r14, rdx
  0000000141743642  mov     rax, 4B17E4B17E4B17E5h
  000000014174364C  imul    rax, r14
  0000000141743650  mov     r14, 9999999999999998h
  000000014174365A  imul    r9, r14
  000000014174365E  add     r9, rax
  0000000141743661  mov     rax, rsi
  0000000141743664  and     rax, rdx
  0000000141743667  not     rax
  000000014174366A  mov     r14, r12
  000000014174366D  and     r14, r8
  0000000141743670  not     r14
  0000000141743673  and     r14, rax
  0000000141743676  mov     rax, r12
  0000000141743679  mov     r13, [rsp+530h+var_358]
  0000000141743681  and     rax, r13
  0000000141743684  not     rax
  0000000141743687  and     rax, rdi
  000000014174368A  and     rcx, rsi
  000000014174368D  not     rcx
  0000000141743690  mov     rdi, [rsp+530h+var_518]
  0000000141743695  and     rcx, rdi
  0000000141743698  and     rax, rdx
  000000014174369B  and     rax, rdi
  000000014174369E  and     rdi, r14
  00000001417436A1  not     rdi
  00000001417436A4  not     r14
  00000001417436A7  and     r14, r11
  00000001417436AA  not     r14
  00000001417436AD  and     r14, rdi
  00000001417436B0  and     r8, rsi
  00000001417436B3  not     r8
  00000001417436B6  and     rdx, r12
  00000001417436B9  not     rdx
  00000001417436BC  and     rdx, r8
  00000001417436BF  not     rdx
  00000001417436C2  and     rdx, r11
  00000001417436C5  mov     r8, r13
  00000001417436C8  and     rsi, r13
  00000001417436CB  not     rdx
  00000001417436CE  and     rdx, r13
  00000001417436D1  and     r8, r14
  00000001417436D4  not     r14
  00000001417436D7  and     r14, r10
  00000001417436DA  not     r14
  00000001417436DD  not     r8
  00000001417436E0  and     r8, r14
  00000001417436E3  mov     rdi, 147AE147AE147AE1h
  00000001417436ED  imul    rdi, r8
  00000001417436F1  add     rdi, r9
  00000001417436F4  mov     r9, [rsp+530h+var_460]
  00000001417436FC  not     r9
  00000001417436FF  mov     r8, 1B4E81B4E81B4E82h
  0000000141743709  imul    r8, r9
  000000014174370D  add     r8, rdi
  0000000141743710  mov     r9, 4444444444444442h
  000000014174371A  imul    rcx, r9
  000000014174371E  add     rcx, r8
  0000000141743721  and     r10, r12
  0000000141743724  not     r10
  0000000141743727  not     rsi
  000000014174372A  and     rsi, r10
  000000014174372D  and     rsi, rbx
  0000000141743730  not     rsi
  0000000141743733  mov     r8, 2222222222222223h
  000000014174373D  imul    rsi, r8
  0000000141743741  add     rsi, rcx
  0000000141743744  add     rsi, r15
  0000000141743747  not     rax
  000000014174374A  mov     rcx, 7E4B17E4B17E4B19h
  0000000141743754  imul    rcx, rax
  0000000141743758  not     rdx
  000000014174375B  mov     rax, 47AE147AE147AE13h
  0000000141743765  imul    rax, rdx
  0000000141743769  add     rax, rcx
  000000014174376C  add     rax, rsi
  000000014174376F  imul    ecx, dword ptr [rsp+530h+var_3D0], 7210047Eh
  000000014174377A  add     rsp, 4F0h
  0000000141743781  pop     rbx
  0000000141743782  pop     rbp
  0000000141743783  pop     rdi
  0000000141743784  pop     rsi
  0000000141743785  pop     r12
  0000000141743787  pop     r13
  0000000141743789  pop     r14
  000000014174378B  pop     r15
  000000014174378D  jmp     rax
  000000014174378F  mov     rax, 0BBA9379C60BCB8DBh
  0000000141743799  mov     rax, 884B95D3925F4BA5h
  00000001417437A3  mov     rax, 293EA9A55AEFF3FBh
  00000001417437AD  mov     rax, 7BB5F92664217700h
  00000001417437B7  mov     rax, 179557F889C26E74h
  00000001417437C1  mov     rax, 7DE2CD398A04EE43h
  00000001417437CB  test    r14, 0
  00000001417437D2  call    locret_1417437E2  ; -> locret_1417437E2
  00000001417437D7  jns     loc_1417437E3
  00000001417437DD  jmp     loc_141742F6E
  00000001417437E2  retn
  00000001417437E3  nop
  00000001417437E4  jmp     loc_141742DBD

