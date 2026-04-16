// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14138DBD1                          ║
// ║  VA        : 0x14138DBD1                            ║
// ║  RVA       : 0x138DBD1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022FDAA  sub_14022FC97
//
// ── CALLS TO (30) ──
//   0x14138DBD3  sub_14138DBD1
//   0x14138DBD5  sub_14138DBD1
//   0x14138DBD7  sub_14138DBD1
//   0x14138DBD9  sub_14138DBD1
//   0x14138DBDA  sub_14138DBD1
//   0x14138DBDB  sub_14138DBD1
//   0x14138DBDC  sub_14138DBD1
//   0x14138DBDD  sub_14138DBD1
//   0x14138DBE4  sub_14138DBD1
//   0x14138DBEC  sub_14138DBD1
//   0x14138DBEF  sub_14138DBD1
//   0x14138DBF3  sub_14138DBD1
//   0x14138DBF6  sub_14138DBD1
//   0x14138DBFA  sub_14138DBD1
//   0x14138DBFD  sub_14138DBD1
//   0x14138DC00  sub_14138DBD1
//   0x14138DC0A  sub_14138DBD1
//   0x14138DC0D  sub_14138DBD1
//   0x14138DC10  sub_14138DBD1
//   0x14138DC1A  sub_14138DBD1
//   0x14138DC1D  sub_14138DBD1
//   0x14138DC20  sub_14138DBD1
//   0x14138DC23  sub_14138DBD1
//   0x14138DC27  sub_14138DBD1
//   0x14138DC31  sub_14138DBD1
//   0x14138DC34  sub_14138DBD1
//   0x14138DC37  sub_14138DBD1
//   0x14138DC3A  sub_14138DBD1
//   0x14138DC3D  sub_14138DBD1
//   0x14138DC3F  sub_14138DBD1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17815 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022FDAA  sub_14022FC97
;
; ── Instructions ───────────────────────────────
  000000014138DBD1  push    r15
  000000014138DBD3  push    r14
  000000014138DBD5  push    r13
  000000014138DBD7  push    r12
  000000014138DBD9  push    rsi
  000000014138DBDA  push    rdi
  000000014138DBDB  push    rbp
  000000014138DBDC  push    rbx
  000000014138DBDD  sub     rsp, 678h
  000000014138DBE4  mov     rcx, [rsp+6B8h+arg_90]
  000000014138DBEC  mov     rax, rcx
  000000014138DBEF  shl     rax, 13h
  000000014138DBF3  not     rax
  000000014138DBF6  shr     rcx, 2Dh
  000000014138DBFA  not     rcx
  000000014138DBFD  and     rcx, rax
  000000014138DC00  mov     rax, 19B4F83604874E6Bh
  000000014138DC0A  or      rax, rcx
  000000014138DC0D  not     rcx
  000000014138DC10  mov     rdx, 0E64B07C9FB78B194h
  000000014138DC1A  or      rdx, rcx
  000000014138DC1D  and     rax, rdx
  000000014138DC20  mov     rcx, rax
  000000014138DC23  shr     rcx, 0Ch
  000000014138DC27  mov     rdx, 4000000001h
  000000014138DC31  and     rdx, rcx
  000000014138DC34  mov     r15d, eax
  000000014138DC37  not     r15d
  000000014138DC3A  mov     ecx, r15d
  000000014138DC3D  shr     ecx, 1
  000000014138DC3F  and     ecx, 0Bh
  000000014138DC42  imul    rcx, rdx
  000000014138DC46  mov     r13, rcx
  000000014138DC49  mov     [rsp+6B8h+var_5E0], rcx
  000000014138DC51  mov     rcx, [rsp+6B8h+arg_C0]
  000000014138DC59  mov     r8, rcx
  000000014138DC5C  not     r8
  000000014138DC5F  mov     r11, [rsp+6B8h+arg_38]
  000000014138DC67  mov     r9, [rsp+6B8h+arg_78]
  000000014138DC6F  mov     rdx, r8
  000000014138DC72  and     rdx, r9
  000000014138DC75  mov     r14, r11
  000000014138DC78  not     r14
  000000014138DC7B  not     r9
  000000014138DC7E  mov     rsi, r14
  000000014138DC81  and     rsi, r9
  000000014138DC84  mov     r10, rcx
  000000014138DC87  and     r10, rsi
  000000014138DC8A  not     rsi
  000000014138DC8D  and     rsi, r8
  000000014138DC90  and     r8, r11
  000000014138DC93  and     r11, rdx
  000000014138DC96  not     r11
  000000014138DC99  mov     rbx, [rsp+6B8h+arg_80]
  000000014138DCA1  mov     rdi, 0EFABFFDFEFFFFFF7h
  000000014138DCAB  or      rdi, rbx
  000000014138DCAE  mov     r12, rbx
  000000014138DCB1  mov     rbx, 1F628DEF2D60A3C9h
  000000014138DCBB  imul    rbx, rdi
  000000014138DCBF  imul    r11, rbx
  000000014138DCC3  not     rsi
  000000014138DCC6  not     r10
  000000014138DCC9  and     r10, rsi
  000000014138DCCC  not     r10
  000000014138DCCF  imul    r10, rbx
  000000014138DCD3  add     r10, r11
  000000014138DCD6  not     r8
  000000014138DCD9  and     rcx, r14
  000000014138DCDC  not     rcx
  000000014138DCDF  and     rcx, r8
  000000014138DCE2  not     rcx
  000000014138DCE5  and     rcx, r9
  000000014138DCE8  not     rcx
  000000014138DCEB  imul    rcx, rbx
  000000014138DCEF  and     r14, rdx
  000000014138DCF2  not     r14
  000000014138DCF5  imul    r14, rbx
  000000014138DCF9  add     r14, rcx
  000000014138DCFC  add     r14, r10
  000000014138DCFF  imul    ecx, r14d, 0FDE19C50h
  000000014138DD06  mov     [rsp+6B8h+var_668], rcx
  000000014138DD0B  mov     r10, [rsp+rcx+6B8h]
  000000014138DD13  imul    ecx, r14d, 6891A030h
  000000014138DD1A  mov     [rsp+6B8h+var_6A8], rcx
  000000014138DD1F  add     rcx, rsp
  000000014138DD22  add     rcx, 6B8h
  000000014138DD29  imul    rcx, r13
  000000014138DD2D  mov     r8, rax
  000000014138DD30  shr     r8, 3Ch
  000000014138DD34  and     r8d, 3
  000000014138DD38  mov     [rsp+6B8h+var_548], r8
  000000014138DD40  imul    edx, r14d, 911334C0h
  000000014138DD47  lea     r9, [rsp+rdx+6B8h+var_6B8]
  000000014138DD4B  add     r9, 6B8h
  000000014138DD52  mov     [rsp+6B8h+var_378], r9
  000000014138DD5A  mov     rdx, r8
  000000014138DD5D  imul    rdx, r9
  000000014138DD61  add     rdx, rcx
  000000014138DD64  not     rdx
  000000014138DD67  mov     ecx, r15d
  000000014138DD6A  shr     ecx, 14h
  000000014138DD6D  mov     r11d, ecx
  000000014138DD70  mov     ebp, ecx
  000000014138DD72  mov     dword ptr [rsp+6B8h+var_670], ecx
  000000014138DD76  and     r11d, 9
  000000014138DD7A  imul    ecx, r14d, 0F9A4D4F0h
  000000014138DD81  lea     r8, [rsp+rcx+6B8h+var_6B8]
  000000014138DD85  add     r8, 6B8h
  000000014138DD8C  mov     [rsp+6B8h+var_498], r8
  000000014138DD94  mov     rcx, r11
  000000014138DD97  mov     [rsp+6B8h+var_448], r11
  000000014138DD9F  imul    rcx, r8
  000000014138DDA3  not     rcx
  000000014138DDA6  and     rcx, rdx
  000000014138DDA9  not     rcx
  000000014138DDAC  xor     edx, edx
  000000014138DDAE  bt      rax, 3Bh ; ';'
  000000014138DDB3  setnb   dl
  000000014138DDB6  shr     r15d, 15h
  000000014138DDBA  and     r15d, 5
  000000014138DDBE  imul    r15, rdx
  000000014138DDC2  mov     [rsp+6B8h+var_6B8], r15
  000000014138DDC6  imul    eax, r14d, 211737A8h
  000000014138DDCD  lea     rdx, [rsp+rax+6B8h+var_6B8]
  000000014138DDD1  add     rdx, 6B8h
  000000014138DDD8  mov     [rsp+6B8h+var_308], rdx
  000000014138DDE0  mov     rax, r15
  000000014138DDE3  imul    rax, rdx
  000000014138DDE7  mov     rax, [rcx+rax]
  000000014138DDEB  mov     [rsp+6B8h+var_438], rax
  000000014138DDF3  mov     rdx, r10
  000000014138DDF6  shr     rdx, 1Bh
  000000014138DDFA  and     edx, 400201h
  000000014138DE00  imul    eax, r14d, 0B448D018h
  000000014138DE07  add     rax, rsp
  000000014138DE0A  add     rax, 6B8h
  000000014138DE10  mov     [rsp+6B8h+var_380], rax
  000000014138DE18  mov     rcx, rdx
  000000014138DE1B  mov     rdi, rdx
  000000014138DE1E  mov     [rsp+6B8h+var_598], rdx
  000000014138DE26  imul    rcx, rax
  000000014138DE2A  not     rcx
  000000014138DE2D  mov     rdx, r10
  000000014138DE30  mov     r9, r10
  000000014138DE33  shr     rdx, 2Bh
  000000014138DE37  and     edx, 41h
  000000014138DE3A  imul    eax, r14d, 0B22A6C68h
  000000014138DE41  lea     r8, [rsp+rax+6B8h+var_6B8]
  000000014138DE45  add     r8, 6B8h
  000000014138DE4C  mov     [rsp+6B8h+var_5F8], r8
  000000014138DE54  mov     rax, rdx
  000000014138DE57  mov     rbx, rdx
  000000014138DE5A  mov     [rsp+6B8h+var_580], rdx
  000000014138DE62  imul    rax, r8
  000000014138DE66  not     rax
  000000014138DE69  and     rax, rcx
  000000014138DE6C  mov     rdx, r10
  000000014138DE6F  shr     rdx, 27h
  000000014138DE73  and     edx, 401h
  000000014138DE79  imul    ecx, r14d, 0D341A410h
  000000014138DE80  lea     r8, [rsp+rcx+6B8h+var_6B8]
  000000014138DE84  add     r8, 6B8h
  000000014138DE8B  mov     [rsp+6B8h+var_418], r8
  000000014138DE93  mov     rcx, rdx
  000000014138DE96  mov     r10, rdx
  000000014138DE99  mov     [rsp+6B8h+var_440], rdx
  000000014138DEA1  imul    rcx, r8
  000000014138DEA5  not     rax
  000000014138DEA8  add     rax, rcx
  000000014138DEAB  mov     r8d, r9d
  000000014138DEAE  mov     rsi, r9
  000000014138DEB1  mov     [rsp+6B8h+var_5D8], r9
  000000014138DEB9  not     r8d
  000000014138DEBC  mov     ecx, r8d
  000000014138DEBF  shr     ecx, 4
  000000014138DEC2  and     ecx, 41h
  000000014138DEC5  shr     r8d, 5
  000000014138DEC9  and     r8d, 21h
  000000014138DECD  imul    r8, rcx
  000000014138DED1  mov     rcx, rax
  000000014138DED4  not     rcx
  000000014138DED7  imul    edx, r14d, 0ACDE7330h
  000000014138DEDE  mov     [rsp+6B8h+var_4A0], rdx
  000000014138DEE6  lea     r9, [rsp+rdx+6B8h+var_6B8]
  000000014138DEEA  add     r9, 6B8h
  000000014138DEF1  mov     [rsp+6B8h+var_3D0], r9
  000000014138DEF9  mov     rdx, r8
  000000014138DEFC  mov     r13, r8
  000000014138DEFF  mov     [rsp+6B8h+var_588], r8
  000000014138DF07  imul    rdx, r9
  000000014138DF0B  mov     r9, rdx
  000000014138DF0E  not     r9
  000000014138DF11  mov     r8, rax
  000000014138DF14  and     r8, r9
  000000014138DF17  and     r9, rcx
  000000014138DF1A  and     rcx, rdx
  000000014138DF1D  not     rcx
  000000014138DF20  not     r8
  000000014138DF23  and     r8, rcx
  000000014138DF26  and     rdx, rax
  000000014138DF29  not     rdx
  000000014138DF2C  add     r9, r9
  000000014138DF2F  imul    eax, r14d, 0D88D9D48h
  000000014138DF36  mov     [rsp+6B8h+var_470], rax
  000000014138DF3E  mov     r15, [rsp+rax+6B8h]
  000000014138DF46  imul    ecx, r14d, -57h
  000000014138DF4A  mov     [rsp+6B8h+var_47C], ecx
  000000014138DF51  mov     rax, r15
  000000014138DF54  shl     rax, cl
  000000014138DF57  sub     rdx, r9
  000000014138DF5A  lea     ecx, [r14+r14*2]
  000000014138DF5E  shl     ecx, 3
  000000014138DF61  sub     ecx, r14d
  000000014138DF64  mov     dword ptr [rsp+6B8h+var_500], ecx
  000000014138DF6B  shr     r15, cl
  000000014138DF6E  mov     rcx, [r8+rdx]
  000000014138DF72  mov     [rsp+6B8h+var_490], rcx
  000000014138DF7A  not     rax
  000000014138DF7D  not     r15
  000000014138DF80  and     r15, rax
  000000014138DF83  mov     rax, 2B9656601396631h
  000000014138DF8D  imul    rax, r14
  000000014138DF91  mov     [rsp+6B8h+var_4F8], rax
  000000014138DF99  and     rax, r15
  000000014138DF9C  not     rax
  000000014138DF9F  not     r15
  000000014138DFA2  mov     rcx, 25DD48EEAC824CFCh
  000000014138DFAC  imul    rcx, r14
  000000014138DFB0  mov     [rsp+6B8h+var_4F0], rcx
  000000014138DFB8  and     r15, rcx
  000000014138DFBB  not     r15
  000000014138DFBE  and     r15, rax
  000000014138DFC1  mov     [rsp+6B8h+var_648], r15
  000000014138DFC6  imul    eax, r14d, 1BCB3E70h
  000000014138DFCD  mov     [rsp+6B8h+var_4C8], rax
  000000014138DFD5  lea     rcx, [rsp+rax+6B8h+var_6B8]
  000000014138DFD9  add     rcx, 6B8h
  000000014138DFE0  mov     [rsp+6B8h+var_488], rcx
  000000014138DFE8  mov     rax, rdi
  000000014138DFEB  imul    rax, rcx
  000000014138DFEF  imul    ecx, r14d, 6BBF35B8h
  000000014138DFF6  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  000000014138DFFA  add     rdx, 6B8h
  000000014138E001  mov     [rsp+6B8h+var_558], rdx
  000000014138E009  mov     rcx, rbx
  000000014138E00C  imul    rcx, rdx
  000000014138E010  add     rcx, rax
  000000014138E013  imul    eax, r14d, 0D1234060h
  000000014138E01A  add     rax, rsp
  000000014138E01D  add     rax, 6B8h
  000000014138E023  imul    rax, r10
  000000014138E027  not     rax
  000000014138E02A  not     rcx
  000000014138E02D  and     rcx, rax
  000000014138E030  imul    eax, r14d, 0D2327238h
  000000014138E037  mov     [rsp+6B8h+var_678], rax
  000000014138E03C  lea     rdx, [rsp+rax+6B8h+var_6B8]
  000000014138E040  add     rdx, 6B8h
  000000014138E047  mov     [rsp+6B8h+var_370], rdx
  000000014138E04F  mov     rax, r13
  000000014138E052  imul    rax, rdx
  000000014138E056  not     rcx
  000000014138E059  mov     rax, [rax+rcx]
  000000014138E05D  mov     [rsp+6B8h+var_2F0], rax
  000000014138E065  imul    eax, r14d, 6CCE6790h
  000000014138E06C  mov     [rsp+6B8h+var_620], rax
  000000014138E074  imul    eax, r14d, 1ABC0C98h
  000000014138E07B  mov     [rsp+6B8h+var_690], rax
  000000014138E080  imul    eax, r14d, 52444CD3h
  000000014138E087  mov     [rsp+6B8h+var_62C], eax
  000000014138E08E  imul    eax, r14d, 0B11B3A90h
  000000014138E095  mov     [rsp+6B8h+var_698], rax
  000000014138E09A  imul    eax, r14d, 0B3399E40h
  000000014138E0A1  mov     [rsp+6B8h+var_550], rax
  000000014138E0A9  imul    eax, r14d, 0D99CCF20h
  000000014138E0B0  mov     [rsp+6B8h+var_568], rax
  000000014138E0B8  bt      rsi, 3Dh ; '='
  000000014138E0BD  setnb   byte ptr [rsp+6B8h+var_610]
  000000014138E0C5  mov     r8, 5442D15B1B73D4A8h
  000000014138E0CF  imul    r8, r14
  000000014138E0D3  imul    eax, r14d, 3F00D9C8h
  000000014138E0DA  mov     [rsp+6B8h+var_628], rax
  000000014138E0E2  mov     rax, [rsp+rax+6B8h]
  000000014138E0EA  add     r8, rax
  000000014138E0ED  mov     rcx, rax
  000000014138E0F0  mov     [rsp+6B8h+var_48], rax
  000000014138E0F8  imul    eax, r14d, 477A6888h
  000000014138E0FF  mov     [rsp+6B8h+var_358], rax
  000000014138E107  test    bpl, 1
  000000014138E10B  lea     rdx, [rsp+rax+6B8h]
  000000014138E113  mov     [rsp+6B8h+var_4A8], rdx
  000000014138E11B  cmovz   r8, rdx
  000000014138E11F  mov     [rsp+6B8h+var_4E8], r8
  000000014138E127  mov     rax, r12
  000000014138E12A  shr     rax, 12h
  000000014138E12E  not     eax
  000000014138E130  and     eax, 80001h
  000000014138E135  mov     r13d, r12d
  000000014138E138  not     r13d
  000000014138E13B  shr     r13d, 1
  000000014138E13E  and     r13d, 5
  000000014138E142  imul    r13, rax
  000000014138E146  mov     [rsp+6B8h+var_5F0], r13
  000000014138E14E  mov     rax, r12
  000000014138E151  mov     [rsp+6B8h+var_578], r12
  000000014138E159  not     rax
  000000014138E15C  shr     rax, 4
  000000014138E160  mov     rdx, 200000001h
  000000014138E16A  and     rdx, rax
  000000014138E16D  mov     rax, r12
  000000014138E170  shr     rax, 8
  000000014138E174  not     eax
  000000014138E176  and     eax, 20000001h
  000000014138E17B  imul    rdx, rax
  000000014138E17F  mov     r12, rdx
  000000014138E182  mov     rbp, 9D3CD9559C20A694h
  000000014138E18C  imul    rbp, r14
  000000014138E190  and     rbp, r15
  000000014138E193  mov     rax, 2BC59E9D92A9FF84h
  000000014138E19D  imul    rax, r14
  000000014138E1A1  mov     [rsp+6B8h+var_600], rax
  000000014138E1A9  mov     rax, 21022C6618576C9Dh
  000000014138E1B3  imul    rax, r14
  000000014138E1B7  add     rax, rcx
  000000014138E1BA  mov     [rsp+6B8h+var_650], rax
  000000014138E1BF  imul    eax, r14d, 0DB3399E4h
  000000014138E1C6  mov     [rsp+6B8h+var_338], rax
  000000014138E1CE  imul    r9d, r14d, 411F3D78h
  000000014138E1D5  mov     [rsp+6B8h+var_348], r9
  000000014138E1DD  imul    eax, r14d, 8899A600h
  000000014138E1E4  mov     [rsp+6B8h+var_570], rax
  000000014138E1EC  imul    eax, r14d, 23359B58h
  000000014138E1F3  mov     [rsp+6B8h+var_560], rax
  000000014138E1FB  mov     rcx, [rsp+6B8h+arg_148]
  000000014138E203  xor     esi, esi
  000000014138E205  bt      rcx, 35h ; '5'
  000000014138E20A  setnb   sil
  000000014138E20E  mov     rax, rcx
  000000014138E211  shr     rax, 1Fh
  000000014138E215  and     eax, 21h
  000000014138E218  mov     r15, rax
  000000014138E21B  mov     [rsp+6B8h+var_590], rax
  000000014138E223  mov     r10, rcx
  000000014138E226  shr     r10, 3Eh
  000000014138E22A  and     r10d, 1
  000000014138E22E  imul    eax, r14d, 200805D0h
  000000014138E235  mov     [rsp+6B8h+var_4D0], rax
  000000014138E23D  xor     eax, eax
  000000014138E23F  bt      rcx, 37h ; '7'
  000000014138E244  setnb   al
  000000014138E247  shr     rcx, 3
  000000014138E24B  not     ecx
  000000014138E24D  and     ecx, 40000001h
  000000014138E253  imul    rcx, rax
  000000014138E257  mov     rbx, rcx
  000000014138E25A  imul    eax, r14d, 0ADEDA508h
  000000014138E261  mov     [rsp+6B8h+var_310], rax
  000000014138E269  add     rax, rsp
  000000014138E26C  add     rax, 6B8h
  000000014138E272  imul    rax, [rsp+6B8h+var_548]
  000000014138E27B  imul    ecx, r14d, 0FEF0CE28h
  000000014138E282  mov     [rsp+6B8h+var_660], rcx
  000000014138E287  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  000000014138E28B  add     rdx, 6B8h
  000000014138E292  mov     [rsp+6B8h+var_430], rdx
  000000014138E29A  mov     rcx, [rsp+6B8h+var_5E0]
  000000014138E2A2  imul    rcx, rdx
  000000014138E2A6  add     rcx, rax
  000000014138E2A9  not     rcx
  000000014138E2AC  imul    eax, r14d, 422E6F50h
  000000014138E2B3  mov     [rsp+6B8h+var_360], rax
  000000014138E2BB  add     rax, rsp
  000000014138E2BE  add     rax, 6B8h
  000000014138E2C4  mov     [rsp+6B8h+var_4B0], rax
  000000014138E2CC  imul    r11, rax
  000000014138E2D0  not     r11
  000000014138E2D3  and     r11, rcx
  000000014138E2D6  imul    eax, r14d, 8CD66D60h
  000000014138E2DD  lea     r8, [rsp+rax+6B8h+var_6B8]
  000000014138E2E1  add     r8, 6B8h
  000000014138E2E8  mov     [rsp+6B8h+var_608], r8
  000000014138E2F0  imul    eax, r14d, 900402E8h
  000000014138E2F7  add     rax, rsp
  000000014138E2FA  add     rax, 6B8h
  000000014138E300  mov     [rsp+6B8h+var_2E8], rax
  000000014138E308  not     r11
  000000014138E30B  imul    edx, r14d, 22266980h
  000000014138E312  mov     [rsp+6B8h+var_340], rdx
  000000014138E31A  imul    ecx, r14d, 6454D8D0h
  000000014138E321  mov     [rsp+6B8h+var_6A0], rcx
  000000014138E326  imul    ecx, r14d, 0FBC338A0h
  000000014138E32D  mov     [rsp+6B8h+var_640], rcx
  000000014138E332  imul    ecx, r14d, 65640AA8h
  000000014138E339  mov     [rsp+6B8h+var_5A0], rcx
  000000014138E341  test    byte ptr [rsp+6B8h+var_6B8], 1
  000000014138E345  cmovnz  r11, rax
  000000014138E349  mov     rcx, r10
  000000014138E34C  mov     [rsp+6B8h+var_478], r10
  000000014138E354  imul    rcx, r8
  000000014138E358  not     rcx
  000000014138E35B  imul    eax, r14d, 0F895A318h
  000000014138E362  mov     [rsp+6B8h+var_330], rax
  000000014138E36A  add     rax, rsp
  000000014138E36D  add     rax, 6B8h
  000000014138E373  mov     [rsp+6B8h+var_658], rax
  000000014138E378  mov     r8, r15
  000000014138E37B  imul    r8, rax
  000000014138E37F  not     r8
  000000014138E382  and     r8, rcx
  000000014138E385  imul    eax, r14d, 67826E58h
  000000014138E38C  mov     [rsp+6B8h+var_4B8], rax
  000000014138E394  lea     rcx, [rsp+rax+6B8h+var_6B8]
  000000014138E398  add     rcx, 6B8h
  000000014138E39F  imul    rcx, rbx
  000000014138E3A3  mov     r15, rbx
  000000014138E3A6  mov     [rsp+6B8h+var_450], rbx
  000000014138E3AE  not     r8
  000000014138E3B1  add     r8, rcx
  000000014138E3B4  imul    eax, r14d, 8EF4D110h
  000000014138E3BB  mov     [rsp+6B8h+var_688], rax
  000000014138E3C0  add     rax, rsp
  000000014138E3C3  add     rax, 6B8h
  000000014138E3C9  mov     [rsp+6B8h+var_318], rax
  000000014138E3D1  mov     [rsp+6B8h+var_5E8], rsi
  000000014138E3D9  mov     rcx, rsi
  000000014138E3DC  imul    rcx, rax
  000000014138E3E0  not     rcx
  000000014138E3E3  not     r8
  000000014138E3E6  and     r8, rcx
  000000014138E3E9  lea     rax, [rsp+r9+6B8h+var_6B8]
  000000014138E3ED  add     rax, 6B8h
  000000014138E3F3  mov     [rsp+6B8h+var_508], rax
  000000014138E3FB  imul    r13, rax
  000000014138E3FF  not     r13
  000000014138E402  lea     rax, [rsp+rdx+6B8h+var_6B8]
  000000014138E406  add     rax, 6B8h
  000000014138E40C  mov     [rsp+6B8h+var_458], rax
  000000014138E414  mov     rbx, r12
  000000014138E417  mov     [rsp+6B8h+var_2F8], r12
  000000014138E41F  mov     r9, r12
  000000014138E422  imul    r9, rax
  000000014138E426  not     r9
  000000014138E429  and     r9, r13
  000000014138E42C  not     rbp
  000000014138E42F  mov     rax, 3C6AE861B7150B21h
  000000014138E439  imul    rax, r14
  000000014138E43D  mov     [rsp+6B8h+var_5B0], rax
  000000014138E445  mov     r13, 0FD97D3A30100954Dh
  000000014138E44F  imul    r13, r14
  000000014138E453  mov     rax, 0C00D6C76E8501F08h
  000000014138E45D  imul    rax, r14
  000000014138E461  add     rax, rbp
  000000014138E464  mov     [rsp+6B8h+var_680], rax
  000000014138E469  mov     rax, 6D348AA4443AAC17h
  000000014138E473  imul    rax, r14
  000000014138E477  imul    ecx, r14d, -19h
  000000014138E47B  mov     rdx, [rsp+6B8h+var_5D8]
  000000014138E483  shr     rdx, cl
  000000014138E486  mov     [rsp+6B8h+var_518], rdx
  000000014138E48E  add     rax, rbp
  000000014138E491  mov     [rsp+6B8h+var_4E0], rax
  000000014138E499  mov     eax, edx
  000000014138E49B  not     eax
  000000014138E49D  and     eax, [rsp+6B8h+var_62C]
  000000014138E4A4  mov     [rsp+6B8h+var_5CC], eax
  000000014138E4AB  not     r9
  000000014138E4AE  imul    ecx, r14d, 0F7867140h
  000000014138E4B5  mov     [rsp+6B8h+var_5A8], rcx
  000000014138E4BD  imul    ecx, r14d, 0D56007C0h
  000000014138E4C4  mov     [rsp+6B8h+var_4D8], rcx
  000000014138E4CC  imul    edi, r14d, 1CDA7048h
  000000014138E4D3  mov     [rsp+6B8h+var_5C0], rdi
  000000014138E4DB  imul    r12d, r14d, 0FAB406C8h
  000000014138E4E2  mov     [rsp+6B8h+var_3B0], r12
  000000014138E4EA  test    al, 1
  000000014138E4EC  cmovz   r9, [rsp+6B8h+var_558]
  000000014138E4F5  mov     rax, [rsp+6B8h+var_5A0]
  000000014138E4FD  add     rax, rsp
  000000014138E500  add     rax, 6B8h
  000000014138E506  imul    rax, [rsp+6B8h+var_580]
  000000014138E50F  not     rax
  000000014138E512  imul    ecx, r14d, 0FCD26A78h
  000000014138E519  lea     rdx, [rsp+rcx+6B8h+var_6B8]
  000000014138E51D  add     rdx, 6B8h
  000000014138E524  mov     [rsp+6B8h+var_3C8], rdx
  000000014138E52C  mov     rcx, [rsp+6B8h+var_598]
  000000014138E534  imul    rcx, rdx
  000000014138E538  not     rcx
  000000014138E53B  and     rcx, rax
  000000014138E53E  imul    eax, r14d, 8BC73B88h
  000000014138E545  mov     [rsp+6B8h+var_4C0], rax
  000000014138E54D  lea     rdx, [rsp+rax+6B8h+var_6B8]
  000000014138E551  add     rdx, 6B8h
  000000014138E558  mov     [rsp+6B8h+var_2E0], rdx
  000000014138E560  mov     rax, [rsp+6B8h+var_440]
  000000014138E568  imul    rax, rdx
  000000014138E56C  not     rcx
  000000014138E56F  add     rcx, rax
  000000014138E572  imul    eax, r14d, 0B00C08B8h
  000000014138E579  mov     [rsp+6B8h+var_350], rax
  000000014138E581  add     rax, rsp
  000000014138E584  add     rax, 6B8h
  000000014138E58A  imul    rax, [rsp+6B8h+var_588]
  000000014138E593  not     rax
  000000014138E596  not     rcx
  000000014138E599  and     rcx, rax
  000000014138E59C  mov     rax, [rsp+6B8h+var_550]
  000000014138E5A4  add     rax, rsp
  000000014138E5A7  add     rax, 6B8h
  000000014138E5AD  mov     [rsp+6B8h+var_3B8], rax
  000000014138E5B5  mov     rdx, r10
  000000014138E5B8  imul    rdx, rax
  000000014138E5BC  mov     rax, [rsp+6B8h+var_698]
  000000014138E5C1  lea     r10, [rsp+rax+6B8h+var_6B8]
  000000014138E5C5  add     r10, 6B8h
  000000014138E5CC  mov     [rsp+6B8h+var_550], r10
  000000014138E5D4  mov     rax, [rsp+6B8h+var_590]
  000000014138E5DC  imul    rax, r10
  000000014138E5E0  add     rax, rdx
  000000014138E5E3  imul    r15, [rsp+6B8h+var_2E8]
  000000014138E5EC  not     r15
  000000014138E5EF  not     rax
  000000014138E5F2  and     rax, r15
  000000014138E5F5  mov     rdx, [rsp+6B8h+var_570]
  000000014138E5FD  lea     r10, [rsp+rdx+6B8h+var_6B8]
  000000014138E601  add     r10, 6B8h
  000000014138E608  mov     [rsp+6B8h+var_460], r10
  000000014138E610  not     rax
  000000014138E613  imul    rsi, r10
  000000014138E617  mov     rax, [rax+rsi]
  000000014138E61B  mov     [rsp+6B8h+var_50], rax
  000000014138E623  mov     rax, [rsp+6B8h+var_568]
  000000014138E62B  mov     rax, [rsp+rax+6B8h]
  000000014138E633  mov     [rsp+6B8h+var_328], rax
  000000014138E63B  mov     rax, [r11]
  000000014138E63E  mov     [rsp+6B8h+var_388], rax
  000000014138E646  not     r8
  000000014138E649  mov     rax, [r8]
  000000014138E64C  mov     [rsp+6B8h+var_320], rax
  000000014138E654  mov     rax, [r9]
  000000014138E657  mov     [rsp+6B8h+var_530], rax
  000000014138E65F  not     rcx
  000000014138E662  mov     rax, [rcx]
  000000014138E665  mov     [rsp+6B8h+var_58], rax
  000000014138E66D  mov     r15, [rsp+6B8h+var_358]
  000000014138E675  mov     rax, [rsp+r15+6B8h]
  000000014138E67D  imul    rax, rbx
  000000014138E681  mov     [rsp+6B8h+var_420], rax
  000000014138E689  mov     rbx, 62D67CC312E0DDC7h
  000000014138E693  mov     [rsp+6B8h+var_638], r14
  000000014138E69B  imul    rbx, r14
  000000014138E69F  mov     rax, 0DA333FA0299F73D3h
  000000014138E6A9  imul    rax, r14
  000000014138E6AD  mov     r11, rax
  000000014138E6B0  mov     rax, [rsp+6B8h+var_620]
  000000014138E6B8  mov     rax, [rsp+rax+6B8h]
  000000014138E6C0  mov     [rsp+6B8h+var_2D8], rax
  000000014138E6C8  mov     rax, [rsp+6B8h+var_690]
  000000014138E6CD  mov     rax, [rsp+rax+6B8h]
  000000014138E6D5  mov     [rsp+6B8h+var_568], rax
  000000014138E6DD  mov     rsi, [rsp+6B8h+var_4D0]
  000000014138E6E5  mov     rax, [rsp+rsi+6B8h]
  000000014138E6ED  mov     [rsp+6B8h+var_510], rax
  000000014138E6F5  mov     rax, [rsp+rdi+6B8h]
  000000014138E6FD  mov     [rsp+6B8h+var_570], rax
  000000014138E705  mov     rax, [rsp+r12+6B8h]
  000000014138E70D  mov     [rsp+6B8h+var_618], rax
  000000014138E715  mov     rax, [rsp+6B8h+var_5A8]
  000000014138E71D  mov     rax, [rsp+rax+6B8h]
  000000014138E725  mov     [rsp+6B8h+var_88], rax
  000000014138E72D  imul    ecx, r14d, 40100BA0h
  000000014138E734  mov     [rsp+6B8h+var_520], rcx
  000000014138E73C  imul    eax, r14d, 69A0D208h
  000000014138E743  mov     [rsp+6B8h+var_540], rax
  000000014138E74B  mov     rax, [rsp+rax+6B8h]
  000000014138E753  mov     [rsp+6B8h+var_80], rax
  000000014138E75B  mov     rax, [rsp+6B8h+var_6A0]
  000000014138E760  mov     rax, [rsp+rax+6B8h]
  000000014138E768  mov     [rsp+6B8h+var_78], rax
  000000014138E770  mov     rax, [rsp+rcx+6B8h]
  000000014138E778  mov     [rsp+6B8h+var_70], rax
  000000014138E780  mov     r12, [rsp+6B8h+var_4D8]
  000000014138E788  mov     rax, [rsp+r12+6B8h]
  000000014138E790  mov     [rsp+6B8h+var_68], rax
  000000014138E798  mov     rax, [rsp+6B8h+var_560]
  000000014138E7A0  mov     rax, [rsp+rax+6B8h]
  000000014138E7A8  mov     [rsp+6B8h+var_368], rax
  000000014138E7B0  imul    eax, r14d, 6AB003E0h
  000000014138E7B7  mov     [rsp+6B8h+var_5B8], rax
  000000014138E7BF  mov     rax, [rsp+rax+6B8h]
  000000014138E7C7  mov     [rsp+6B8h+var_60], rax
  000000014138E7CF  test    r15, 0
  000000014138E7D6  call    locret_14138E7E6  ; -> locret_14138E7E6
  000000014138E7DB  jnb     loc_14138E7E7
  000000014138E7E1  jmp     loc_14138F086
  000000014138E7E6  retn
  000000014138E7E7  nop
  000000014138E7E8  jmp     $+5
  000000014138E7ED  mov     rax, 6843CE8D4238415Ch
  000000014138E7F7  mov     rax, 5ABE3B273C7C6846h
  000000014138E801  test    r15, 0
  000000014138E808  call    locret_14138E81D  ; -> locret_14138E81D
  000000014138E80D  jnz     loc_14138E818
  000000014138E813  jmp     loc_14138E81E
  000000014138E818  jmp     loc_141391859
  000000014138E81D  retn
  000000014138E81E  nop
  000000014138E81F  jmp     $+5
  000000014138E824  mov     rax, 6843CE8D4238415Ch
  000000014138E82E  mov     rax, 5ABE3B273C7C6846h
  000000014138E838  mov     rax, 13C82E007C0FCD03h
  000000014138E842  mov     rax, 16961A5376304C5Dh
  000000014138E84C  test    rax, 0
  000000014138E852  call    locret_14138E867  ; -> locret_14138E867
  000000014138E857  js      loc_14138E862
  000000014138E85D  jmp     loc_14138E868
  000000014138E862  jmp     loc_1413913FE
  000000014138E867  retn
  000000014138E868  nop
  000000014138E869  jmp     $+5
  000000014138E86E  mov     rax, 6843CE8D4238415Ch
  000000014138E878  mov     rax, 5ABE3B273C7C6846h
  000000014138E882  mov     rax, 13C82E007C0FCD03h
  000000014138E88C  mov     rax, 16961A5376304C5Dh
  000000014138E896  imul    eax, r14d, 0DAAC00F8h
  000000014138E89D  mov     [rsp+6B8h+var_6B0], rax
  000000014138E8A2  imul    eax, r14d, 89A8D7D8h
  000000014138E8A9  mov     [rsp+6B8h+var_528], rax
  000000014138E8B1  imul    eax, r14d, 0F6773F68h
  000000014138E8B8  mov     [rsp+6B8h+var_538], rax
  000000014138E8C0  imul    edi, r14d, 1EF8D3F8h
  000000014138E8C7  imul    ecx, r14d, 433DA128h
  000000014138E8CE  imul    r8d, r14d, 466B36B0h
  000000014138E8D5  bt      [rsp+6B8h+var_438], 3Ch ; '<'
  000000014138E8DF  mov     rax, [rsp+6B8h+var_4E8]
  000000014138E8E7  mov     r9, [rax]
  000000014138E8EA  mov     [rsp+6B8h+var_A0], r9
  000000014138E8F2  setnb   dl
  000000014138E8F5  test    r9, r9
  000000014138E8F8  setnz   al
  000000014138E8FB  shr     r9, 3Fh
  000000014138E8FF  setz    r9b
  000000014138E903  and     r9b, al
  000000014138E906  mov     r10d, r9d
  000000014138E909  xor     r10b, 1
  000000014138E90D  or      r10b, dl
  000000014138E910  test    r9b, r9b
  000000014138E913  mov     rdx, [rsp+6B8h+var_338]
  000000014138E91B  cmovnz  rdx, [rsp+6B8h+var_600]
  000000014138E924  add     rdx, [rsp+6B8h+var_650]
  000000014138E929  mov     [rsp+6B8h+var_338], rdx
  000000014138E931  not     rdx
  000000014138E934  and     r13, rdx
  000000014138E937  not     r13
  000000014138E93A  and     r13, [rsp+6B8h+var_5B0]
  000000014138E942  mov     r9, [rsp+6B8h+var_4E0]
  000000014138E94A  not     r9
  000000014138E94D  and     r9, rdx
  000000014138E950  mov     r14, rdx
  000000014138E953  test    byte ptr [rsp+6B8h+var_610], r10b
  000000014138E95B  cmovnz  r12, [rsp+6B8h+var_698]
  000000014138E961  mov     [rsp+6B8h+var_4D8], r12
  000000014138E969  cmovz   rcx, [rsp+6B8h+var_5C0]
  000000014138E972  mov     [rsp+6B8h+var_B8], rcx
  000000014138E97A  mov     rdx, [rsp+6B8h+var_330]
  000000014138E982  cmovnz  rdx, [rsp+6B8h+var_660]
  000000014138E988  mov     [rsp+6B8h+var_330], rdx
  000000014138E990  cmovz   r8, [rsp+6B8h+var_688]
  000000014138E996  mov     [rsp+6B8h+var_B0], r8
  000000014138E99E  cmovnz  r11, rbx
  000000014138E9A2  mov     [rsp+6B8h+var_90], r11
  000000014138E9AA  mov     r11, [rsp+6B8h+var_350]
  000000014138E9B2  mov     rdx, r11
  000000014138E9B5  mov     rcx, [rsp+6B8h+var_360]
  000000014138E9BD  cmovnz  rdx, rcx
  000000014138E9C1  mov     [rsp+6B8h+var_D8], rdx
  000000014138E9C9  mov     rdx, [rsp+6B8h+var_4C0]
  000000014138E9D1  cmovnz  rdx, [rsp+6B8h+var_528]
  000000014138E9DA  mov     [rsp+6B8h+var_4C0], rdx
  000000014138E9E2  mov     rdx, [rsp+6B8h+var_4B8]
  000000014138E9EA  mov     rbx, [rsp+6B8h+var_520]
  000000014138E9F2  cmovz   rdx, rbx
  000000014138E9F6  mov     [rsp+6B8h+var_4B8], rdx
  000000014138E9FE  mov     rax, [rsp+6B8h+var_6B0]
  000000014138EA03  cmovnz  rsi, rax
  000000014138EA07  mov     [rsp+6B8h+var_4D0], rsi
  000000014138EA0F  mov     r12, [rsp+6B8h+var_678]
  000000014138EA14  cmovnz  rdi, r12
  000000014138EA18  mov     [rsp+6B8h+var_D0], rdi
  000000014138EA20  mov     rdx, [rsp+6B8h+var_4A0]
  000000014138EA28  mov     r8, [rsp+6B8h+var_4C8]
  000000014138EA30  cmovnz  rdx, r8
  000000014138EA34  mov     [rsp+6B8h+var_4A0], rdx
  000000014138EA3C  mov     rdx, [rsp+6B8h+var_470]
  000000014138EA44  cmovnz  r8, rdx
  000000014138EA48  mov     [rsp+6B8h+var_4C8], r8
  000000014138EA50  cmovnz  rcx, [rsp+6B8h+var_640]
  000000014138EA56  mov     [rsp+6B8h+var_360], rcx
  000000014138EA5E  not     r9
  000000014138EA61  mov     rcx, [rsp+6B8h+var_348]
  000000014138EA69  mov     r8, [rsp+6B8h+var_538]
  000000014138EA71  cmovz   rcx, r8
  000000014138EA75  mov     [rsp+6B8h+var_348], rcx
  000000014138EA7D  cmovnz  rax, r8
  000000014138EA81  mov     [rsp+6B8h+var_C8], rax
  000000014138EA89  mov     r8, [rsp+6B8h+var_5A0]
  000000014138EA91  cmovz   r15, r8
  000000014138EA95  mov     [rsp+6B8h+var_358], r15
  000000014138EA9D  mov     rcx, [rsp+6B8h+var_340]
  000000014138EAA5  cmovnz  rcx, rbx
  000000014138EAA9  mov     [rsp+6B8h+var_340], rcx
  000000014138EAB1  mov     rsi, [rsp+6B8h+var_5B8]
  000000014138EAB9  cmovz   rsi, rdx
  000000014138EABD  cmovz   r11, [rsp+6B8h+var_668]
  000000014138EAC3  mov     [rsp+6B8h+var_350], r11
  000000014138EACB  mov     rdx, [rsp+6B8h+var_310]
  000000014138EAD3  cmovnz  rdx, [rsp+6B8h+var_540]
  000000014138EADC  mov     [rsp+6B8h+var_310], rdx
  000000014138EAE4  and     r9, [rsp+6B8h+var_680]
  000000014138EAE9  movzx   r11d, byte ptr [rsp+6B8h+var_610]
  000000014138EAF2  test    r11b, r10b
  000000014138EAF5  cmovnz  r9, r13
  000000014138EAF9  mov     [rsp+6B8h+var_4E0], r9
  000000014138EB01  mov     rax, [rsp+6B8h+var_638]
  000000014138EB09  imul    ecx, eax, 0AEFCD6E0h
  000000014138EB0F  test    r11b, r10b
  000000014138EB12  cmovnz  rcx, r8
  000000014138EB16  mov     [rsp+6B8h+var_E8], rcx
  000000014138EB1E  mov     rdx, 3A78D1D0072F252Dh
  000000014138EB28  imul    rdx, rax
  000000014138EB2C  mov     r8, 0BD02CEB2A89B17D5h
  000000014138EB36  imul    r8, rax
  000000014138EB3A  and     r8, r14
  000000014138EB3D  not     r8
  000000014138EB40  and     r8, rdx
  000000014138EB43  mov     rdx, 0BEA53502B70A5464h
  000000014138EB4D  imul    rdx, rax
  000000014138EB51  add     rdx, rbp
  000000014138EB54  mov     rcx, 0D24C8954CDEBA60Ch
  000000014138EB5E  imul    rcx, rax
  000000014138EB62  add     rcx, rbp
  000000014138EB65  not     rcx
  000000014138EB68  and     rcx, r14
  000000014138EB6B  not     rcx
  000000014138EB6E  and     rcx, rdx
  000000014138EB71  test    r11b, r10b
  000000014138EB74  cmovnz  rcx, r8
  000000014138EB78  mov     [rsp+6B8h+var_5A0], rcx
  000000014138EB80  mov     rcx, [rsp+6B8h+var_628]
  000000014138EB88  cmovnz  rcx, [rsp+6B8h+var_6A0]
  000000014138EB8E  mov     [rsp+6B8h+var_F0], rcx
  000000014138EB96  mov     r8, 8C659155C55DC1C7h
  000000014138EBA0  imul    r8, rax
  000000014138EBA4  mov     rdx, 42A8A763D1DDDACDh
  000000014138EBAE  imul    rdx, rax
  000000014138EBB2  and     rdx, r14
  000000014138EBB5  not     rdx
  000000014138EBB8  and     rdx, r8
  000000014138EBBB  mov     r8, 0B1BF7CD6ED11919Ch
  000000014138EBC5  imul    r8, rax
  000000014138EBC9  add     r8, rbp
  000000014138EBCC  mov     rcx, 123FE328C3DA2933h
  000000014138EBD6  imul    rcx, rax
  000000014138EBDA  add     rcx, rbp
  000000014138EBDD  not     rcx
  000000014138EBE0  and     rcx, r14
  000000014138EBE3  not     rcx
  000000014138EBE6  and     rcx, r8
  000000014138EBE9  test    r11b, r10b
  000000014138EBEC  cmovnz  rcx, rdx
  000000014138EBF0  mov     [rsp+6B8h+var_4E8], rcx
  000000014138EBF8  mov     rcx, [rsp+6B8h+var_560]
  000000014138EC00  mov     rdi, [rsp+6B8h+var_690]
  000000014138EC05  cmovnz  rcx, rdi
  000000014138EC09  mov     [rsp+6B8h+var_560], rcx
  000000014138EC11  mov     r8, 0CD0293FB03949D6Eh
  000000014138EC1B  imul    r8, rax
  000000014138EC1F  add     r8, rbp
  000000014138EC22  mov     rdx, 0FA36847B0E4D6777h
  000000014138EC2C  imul    rdx, rax
  000000014138EC30  add     rdx, rbp
  000000014138EC33  mov     r9, 1FF0C05F1AF866D6h
  000000014138EC3D  imul    r9, rax
  000000014138EC41  add     r9, rbp
  000000014138EC44  mov     rcx, 347F8C74C44CB96h
  000000014138EC4E  imul    rcx, rax
  000000014138EC52  mov     r15, rax
  000000014138EC55  add     rcx, rbp
  000000014138EC58  not     rdx
  000000014138EC5B  mov     [rsp+6B8h+var_A8], r14
  000000014138EC63  and     rdx, r14
  000000014138EC66  not     rdx
  000000014138EC69  and     rdx, r8
  000000014138EC6C  not     rcx
  000000014138EC6F  and     rcx, r14
  000000014138EC72  not     rcx
  000000014138EC75  and     rcx, r9
  000000014138EC78  test    r11b, r10b
  000000014138EC7B  cmovnz  rcx, rdx
  000000014138EC7F  mov     [rsp+6B8h+var_610], rcx
  000000014138EC87  imul    eax, r15d, 8AB809B0h
  000000014138EC8E  mov     ebp, dword ptr [rsp+6B8h+var_670]
  000000014138EC92  test    bpl, 1
  000000014138EC96  lea     rax, [rsp+rax+6B8h]
  000000014138EC9E  lea     rcx, [rsp+rsi+6B8h]
  000000014138ECA6  cmovz   rcx, rax
  000000014138ECAA  mov     [rsp+6B8h+var_98], rcx
  000000014138ECB2  mov     rcx, [rsp+6B8h+var_490]
  000000014138ECBA  shr     rcx, 3Fh
  000000014138ECBE  setz    dl
  000000014138ECC1  bt      dword ptr [rsp+6B8h+var_2D8], 6
  000000014138ECCA  setnb   cl
  000000014138ECCD  or      cl, dl
  000000014138ECCF  bt      [rsp+6B8h+var_648], 3Dh ; '='
  000000014138ECD6  setnb   r8b
  000000014138ECDA  mov     rdx, 870E5CC680EEE587h
  000000014138ECE4  imul    rdx, r15
  000000014138ECE8  add     rdx, [rsp+6B8h+var_568]
  000000014138ECF0  not     rdx
  000000014138ECF3  mov     r14, rdx
  000000014138ECF6  mov     r9, 929B971737083F62h
  000000014138ED00  imul    r9, r15
  000000014138ED04  and     r9, [rsp+6B8h+var_5D8]
  000000014138ED0C  not     r9
  000000014138ED0F  mov     r10, 8265F9009DD51DF0h
  000000014138ED19  imul    r10, r15
  000000014138ED1D  add     r10, r9
  000000014138ED20  mov     rdx, 4B9419BB120768BDh
  000000014138ED2A  imul    rdx, r15
  000000014138ED2E  add     rdx, r9
  000000014138ED31  not     rdx
  000000014138ED34  and     rdx, r14
  000000014138ED37  not     rdx
  000000014138ED3A  and     rdx, r10
  000000014138ED3D  mov     r10, 4678FD29911F1D07h
  000000014138ED47  imul    r10, r15
  000000014138ED4B  mov     r13, 18EF9070A86A4B59h
  000000014138ED55  imul    r13, r15
  000000014138ED59  and     r13, r14
  000000014138ED5C  mov     r11, 47D97281D80FBFAFh
  000000014138ED66  imul    r11, r15
  000000014138ED6A  mov     rsi, 0D369955E939D22AEh
  000000014138ED74  imul    rsi, r15
  000000014138ED78  test    cl, r8b
  000000014138ED7B  mov     rbx, [rsp+6B8h+var_6A8]
  000000014138ED80  cmovnz  rbx, rdi
  000000014138ED84  mov     [rsp+6B8h+var_6A8], rbx
  000000014138ED89  cmovnz  rsi, r11
  000000014138ED8D  mov     [rsp+6B8h+var_F8], rsi
  000000014138ED95  not     r13
  000000014138ED98  cmovz   r12, [rsp+6B8h+var_668]
  000000014138ED9E  mov     [rsp+6B8h+var_678], r12
  000000014138EDA3  and     r13, r10
  000000014138EDA6  test    cl, r8b
  000000014138EDA9  cmovnz  r13, rdx
  000000014138EDAD  mov     [rsp+6B8h+var_600], r13
  000000014138EDB5  mov     rdx, 0C9905C4D6E269D12h
  000000014138EDBF  imul    rdx, r15
  000000014138EDC3  mov     r10, 0CF368F3606D8F021h
  000000014138EDCD  imul    r10, r15
  000000014138EDD1  and     r10, r14
  000000014138EDD4  not     r10
  000000014138EDD7  and     r10, rdx
  000000014138EDDA  mov     rdx, 57D58247ADC9DFBh
  000000014138EDE4  imul    rdx, r15
  000000014138EDE8  add     rdx, r9
  000000014138EDEB  mov     r11, 954D1AF5B398C3F5h
  000000014138EDF5  imul    r11, r15
  000000014138EDF9  add     r11, r9
  000000014138EDFC  not     r11
  000000014138EDFF  and     r11, r14
  000000014138EE02  not     r11
  000000014138EE05  and     r11, rdx
  000000014138EE08  test    cl, r8b
  000000014138EE0B  cmovnz  r11, r10
  000000014138EE0F  mov     [rsp+6B8h+var_650], r11
  000000014138EE14  mov     rdx, 0BBB2B750D48E3707h
  000000014138EE1E  imul    rdx, r15
  000000014138EE22  mov     r10, 5BC5670A27C7B91Eh
  000000014138EE2C  imul    r10, r15
  000000014138EE30  and     r10, r14
  000000014138EE33  mov     [rsp+6B8h+var_648], r14
  000000014138EE38  not     r10
  000000014138EE3B  and     r10, rdx
  000000014138EE3E  mov     r11, 0F79FB327E14437F0h
  000000014138EE48  imul    r11, r15
  000000014138EE4C  add     r11, r9
  000000014138EE4F  mov     rdx, 8BE432192A9FAF8h
  000000014138EE59  imul    rdx, r15
  000000014138EE5D  add     rdx, r9
  000000014138EE60  not     rdx
  000000014138EE63  and     rdx, r14
  000000014138EE66  not     rdx
  000000014138EE69  and     rdx, r11
  000000014138EE6C  test    cl, r8b
  000000014138EE6F  cmovnz  rdx, r10
  000000014138EE73  mov     r10, [rsp+6B8h+var_548]
  000000014138EE7B  mov     rcx, [rsp+6B8h+var_5F8]
  000000014138EE83  imul    rcx, r10
  000000014138EE87  not     rcx
  000000014138EE8A  mov     r9, [rsp+6B8h+var_5E0]
  000000014138EE92  mov     r8, [rsp+6B8h+var_658]
  000000014138EE97  imul    r8, r9
  000000014138EE9B  not     r8
  000000014138EE9E  and     r8, rcx
  000000014138EEA1  not     r8
  000000014138EEA4  mov     rcx, [rsp+6B8h+var_6B8]
  000000014138EEA8  imul    rcx, [rsp+6B8h+var_550]
  000000014138EEB1  add     rcx, r8
  000000014138EEB4  test    bpl, 1
  000000014138EEB8  cmovnz  rcx, rax
  000000014138EEBC  mov     [rsp+6B8h+var_C0], rcx
  000000014138EEC4  mov     rax, [rsp+6B8h+var_438]
  000000014138EECC  mov     rcx, rax
  000000014138EECF  not     rcx
  000000014138EED2  mov     r8, 0AD5F7A60F20C24Eh
  000000014138EEDC  mov     r13, r15
  000000014138EEDF  imul    r8, r15
  000000014138EEE3  mov     [rsp+6B8h+var_3D8], r8
  000000014138EEEB  and     rcx, r8
  000000014138EEEE  not     rcx
  000000014138EEF1  mov     r8, 1DC0B6AE9E9AF0DFh
  000000014138EEFB  imul    r8, r15
  000000014138EEFF  mov     [rsp+6B8h+var_5F8], r8
  000000014138EF07  and     rax, r8
  000000014138EF0A  not     rax
  000000014138EF0D  and     rax, rcx
  000000014138EF10  mov     rcx, 8C277120B4F66301h
  000000014138EF1A  imul    rcx, r15
  000000014138EF1E  add     rax, rcx
  000000014138EF21  imul    ecx, r13d, 36h ; '6'
  000000014138EF25  mov     dword ptr [rsp+6B8h+var_3E8], ecx
  000000014138EF2C  mov     r8, rax
  000000014138EF2F  shl     r8, cl
  000000014138EF32  not     r8d
  000000014138EF35  imul    ecx, r13d, -76h
  000000014138EF39  mov     dword ptr [rsp+6B8h+var_3F0], ecx
  000000014138EF40  shr     rax, cl
  000000014138EF43  not     eax
  000000014138EF45  and     eax, r8d
  000000014138EF48  mov     rcx, 33506986CE2C0C6Eh
  000000014138EF52  imul    rcx, r15
  000000014138EF56  mov     [rsp+6B8h+var_3F8], rcx
  000000014138EF5E  and     ecx, eax
  000000014138EF60  not     ecx
  000000014138EF62  imul    r8d, r13d, 0ADBBB32Dh
  000000014138EF69  and     ecx, r8d
  000000014138EF6C  not     eax
  000000014138EF6E  mov     r8, 0F54644CDDF8FA6BFh
  000000014138EF78  imul    r8, r15
  000000014138EF7C  mov     [rsp+6B8h+var_400], r8
  000000014138EF84  and     r8d, eax
  000000014138EF87  not     r8d
  000000014138EF8A  and     r8d, ecx
  000000014138EF8D  mov     rcx, 19815F50B11788D8h
  000000014138EF97  imul    rcx, r15
  000000014138EF9B  mov     rax, 0F766FABC63C0C46Ah
  000000014138EFA5  imul    rax, r15
  000000014138EFA9  mov     r11, [rsp+6B8h+var_5D8]
  000000014138EFB1  and     rax, r11
  000000014138EFB4  not     rax
  000000014138EFB7  add     rcx, rax
  000000014138EFBA  mov     rsi, rax
  000000014138EFBD  mov     [rsp+6B8h+var_670], rax
  000000014138EFC2  not     r8
  000000014138EFC5  mov     [rsp+6B8h+var_408], r8
  000000014138EFCD  mov     rax, 0DE0953C28B551B2Dh
  000000014138EFD7  imul    rax, r15
  000000014138EFDB  and     rax, r8
  000000014138EFDE  mov     r8, rax
  000000014138EFE1  mov     [rsp+6B8h+var_698], rax
  000000014138EFE6  mov     rax, 266A5E980CCBE1Eh
  000000014138EFF0  imul    rax, r15
  000000014138EFF4  add     rax, rsi
  000000014138EFF7  not     rax
  000000014138EFFA  and     rax, r8
  000000014138EFFD  not     rax
  000000014138F000  and     rax, rcx
  000000014138F003  imul    rax, r9
  000000014138F007  mov     rcx, rax
  000000014138F00A  not     rcx
  000000014138F00D  imul    rdx, r10
  000000014138F011  mov     r9, rax
  000000014138F014  and     r9, rdx
  000000014138F017  not     rdx
  000000014138F01A  and     rcx, rdx
  000000014138F01D  not     rcx
  000000014138F020  mov     r8, r9
  000000014138F023  not     r8
  000000014138F026  and     r8, rcx
  000000014138F029  and     rdx, rax
  000000014138F02C  or      r9, rdx
  000000014138F02F  sub     r9, rdx
  000000014138F032  add     r9, r8
  000000014138F035  mov     [rsp+6B8h+var_E0], r9
  000000014138F03D  mov     rdx, r11
  000000014138F040  mov     rcx, r11
  000000014138F043  not     rcx
  000000014138F046  mov     r11, 7E2E1D8495B2001Ch
  000000014138F050  imul    r11, r15
  000000014138F054  mov     r9, rcx
  000000014138F057  and     r9, r11
  000000014138F05A  mov     r12, rdx
  000000014138F05D  and     r12, r11
  000000014138F060  not     r11
  000000014138F063  and     rdx, r11
  000000014138F066  and     r11, rcx
  000000014138F069  not     r9
  000000014138F06C  mov     r10, rdx
  000000014138F06F  not     r10
  000000014138F072  and     r9, r10
  000000014138F075  mov     rcx, 5C0F2B9D3DF99344h
  000000014138F07F  mov     r8, r9
  000000014138F082  imul    r8, rcx
  000000014138F086  not     r11
  000000014138F089  imul    rcx, r11
  000000014138F08D  mov     rsi, r11
  000000014138F090  mov     r11, 0A3F0D462C2066CBBh
  000000014138F09A  imul    r11, r12
  000000014138F09E  add     r11, rcx
  000000014138F0A1  add     r11, r8
  000000014138F0A4  mov     rcx, 0CFF0F33F6B6FE603h
  000000014138F0AE  imul    rdx, rcx
  000000014138F0B2  imul    r10, rcx
  000000014138F0B6  add     r10, rdx
  000000014138F0B9  sub     r10, r12
  000000014138F0BC  not     r9
  000000014138F0BF  mov     rcx, 3F0F19B8D2223AD4h
  000000014138F0C9  imul    r9, rcx
  000000014138F0CD  sub     r9, r12
  000000014138F0D0  not     r12
  000000014138F0D3  and     rsi, r12
  000000014138F0D6  not     rsi
  000000014138F0D9  imul    rsi, rcx
  000000014138F0DD  add     rsi, r9
  000000014138F0E0  mov     r14, rsi
  000000014138F0E3  mov     rax, 455699C5EC30FB09h
  000000014138F0ED  imul    rax, r15
  000000014138F0F1  add     rax, [rsp+6B8h+var_328]
  000000014138F0F9  mov     rbx, rax
  000000014138F0FC  mov     r8, rax
  000000014138F0FF  not     rbx
  000000014138F102  mov     rax, 40062DA48D35A8CCh
  000000014138F10C  imul    rax, r15
  000000014138F110  add     rax, r12
  000000014138F113  mov     rbp, rax
  000000014138F116  mov     r9, rax
  000000014138F119  not     rbp
  000000014138F11C  mov     rax, 271682D9CAE7ED68h
  000000014138F126  imul    rax, r15
  000000014138F12A  add     rax, r12
  000000014138F12D  mov     rcx, rax
  000000014138F130  mov     rax, r8
  000000014138F133  and     rax, r9
  000000014138F136  mov     [rsp+6B8h+var_5B0], rax
  000000014138F13E  mov     rax, rbx
  000000014138F141  and     rax, rbp
  000000014138F144  mov     [rsp+6B8h+var_658], rax
  000000014138F149  mov     rax, rcx
  000000014138F14C  mov     [rsp+6B8h+var_390], rcx
  000000014138F154  not     rax
  000000014138F157  mov     rdx, rbx
  000000014138F15A  and     rdx, r9
  000000014138F15D  mov     [rsp+6B8h+var_398], rdx
  000000014138F165  mov     rdx, r8
  000000014138F168  mov     rsi, r8
  000000014138F16B  mov     [rsp+6B8h+var_688], r8
  000000014138F170  and     rdx, rbp
  000000014138F173  mov     [rsp+6B8h+var_5C0], rdx
  000000014138F17B  mov     r8, rbx
  000000014138F17E  and     r8, rax
  000000014138F181  mov     [rsp+6B8h+var_468], rax
  000000014138F189  mov     rdx, r9
  000000014138F18C  and     rdx, r8
  000000014138F18F  mov     [rsp+6B8h+var_5B8], rdx
  000000014138F197  not     r8
  000000014138F19A  and     r8, rbp
  000000014138F19D  mov     [rsp+6B8h+var_3A0], r8
  000000014138F1A5  and     rbp, rax
  000000014138F1A8  not     rbp
  000000014138F1AB  and     r9, rcx
  000000014138F1AE  not     r9
  000000014138F1B1  and     r9, rbp
  000000014138F1B4  mov     [rsp+6B8h+var_690], r9
  000000014138F1B9  mov     rax, r11
  000000014138F1BC  not     r11
  000000014138F1BF  mov     r8, r10
  000000014138F1C2  not     r8
  000000014138F1C5  mov     r15, rax
  000000014138F1C8  and     r15, r10
  000000014138F1CB  mov     rcx, rsi
  000000014138F1CE  and     rcx, r10
  000000014138F1D1  mov     rsi, r11
  000000014138F1D4  and     rsi, rcx
  000000014138F1D7  not     rcx
  000000014138F1DA  and     rcx, rax
  000000014138F1DD  mov     rdi, r11
  000000014138F1E0  and     rdi, r10
  000000014138F1E3  mov     r9, rax
  000000014138F1E6  and     rax, r8
  000000014138F1E9  not     rax
  000000014138F1EC  mov     rdx, rbx
  000000014138F1EF  and     rax, rbx
  000000014138F1F2  mov     [rsp+6B8h+var_5C8], rax
  000000014138F1FA  and     r10, rbx
  000000014138F1FD  mov     [rsp+6B8h+var_680], r10
  000000014138F202  mov     rbx, r15
  000000014138F205  and     r15, rdx
  000000014138F208  mov     rax, rdx
  000000014138F20B  mov     rbp, 6D720B90C35340AAh
  000000014138F215  imul    rbp, r13
  000000014138F219  mov     [rsp+6B8h+var_3A8], r12
  000000014138F221  add     rbp, r12
  000000014138F224  mov     [rsp+6B8h+var_660], rbp
  000000014138F229  mov     [rsp+6B8h+var_410], r14
  000000014138F231  and     rdx, r14
  000000014138F234  mov     [rsp+6B8h+var_3E0], rdx
  000000014138F23C  mov     rdx, [rsp+6B8h+var_688]
  000000014138F241  mov     r10, rdx
  000000014138F244  and     r10, r14
  000000014138F247  not     rbp
  000000014138F24A  mov     [rsp+6B8h+var_3C0], rbp
  000000014138F252  mov     r14, rdx
  000000014138F255  and     r14, rbp
  000000014138F258  not     r14
  000000014138F25B  mov     rdx, [rsp+6B8h+var_410]
  000000014138F263  and     r14, rdx
  000000014138F266  mov     rbp, r14
  000000014138F269  mov     r14, rdx
  000000014138F26C  not     r14
  000000014138F26F  and     r14, rax
  000000014138F272  mov     rdx, 0F02D0B5379DFC818h
  000000014138F27C  imul    rdx, r13
  000000014138F280  add     rdx, r12
  000000014138F283  not     rdx
  000000014138F286  and     rdx, rax
  000000014138F289  mov     r12, [rsp+6B8h+var_690]
  000000014138F28E  not     r12
  000000014138F291  and     r12, rax
  000000014138F294  mov     [rsp+6B8h+var_690], r12
  000000014138F299  and     rax, r8
  000000014138F29C  and     r9, rax
  000000014138F29F  not     rax
  000000014138F2A2  and     rax, r11
  000000014138F2A5  not     rax
  000000014138F2A8  not     r9
  000000014138F2AB  and     r9, rax
  000000014138F2AE  not     rsi
  000000014138F2B1  not     rcx
  000000014138F2B4  and     rcx, rsi
  000000014138F2B7  not     rbx
  000000014138F2BA  mov     rax, [rsp+6B8h+var_688]
  000000014138F2BF  and     rbx, rax
  000000014138F2C2  not     rcx
  000000014138F2C5  add     rcx, rcx
  000000014138F2C8  sub     rbx, rcx
  000000014138F2CB  not     rdi
  000000014138F2CE  mov     rcx, [rsp+6B8h+var_5C8]
  000000014138F2D6  and     rcx, rdi
  000000014138F2D9  sub     rbx, rcx
  000000014138F2DC  and     r8, rax
  000000014138F2DF  mov     rax, r8
  000000014138F2E2  not     rax
  000000014138F2E5  mov     rcx, [rsp+6B8h+var_680]
  000000014138F2EA  not     rcx
  000000014138F2ED  and     rcx, rax
  000000014138F2F0  not     rcx
  000000014138F2F3  and     rcx, r11
  000000014138F2F6  not     rcx
  000000014138F2F9  lea     rax, [rbx+rcx*2]
  000000014138F2FD  and     r8, r11
  000000014138F300  sub     rax, r8
  000000014138F303  sub     rax, r9
  000000014138F306  mov     r8, [rsp+6B8h+var_4F0]
  000000014138F30E  mov     rcx, [rsp+6B8h+var_650]
  000000014138F313  and     r8, rcx
  000000014138F316  not     rcx
  000000014138F319  and     rcx, [rsp+6B8h+var_4F8]
  000000014138F321  not     rcx
  000000014138F324  not     r8
  000000014138F327  and     r8, rcx
  000000014138F32A  imul    ecx, r13d, -51h
  000000014138F32E  mov     r9, [rsp+6B8h+var_5D8]
  000000014138F336  shr     r9, cl
  000000014138F339  mov     [rsp+6B8h+var_5C8], r9
  000000014138F341  mov     r9, r8
  000000014138F344  mov     ecx, dword ptr [rsp+6B8h+var_500]
  000000014138F34B  shl     r9, cl
  000000014138F34E  lea     rcx, [r15+r15*2]
  000000014138F352  add     rcx, rax
  000000014138F355  mov     [rsp+6B8h+var_650], rcx
  000000014138F35A  not     r9
  000000014138F35D  mov     ecx, [rsp+6B8h+var_47C]
  000000014138F364  shr     r8, cl
  000000014138F367  not     r8
  000000014138F36A  and     r8, r9
  000000014138F36D  mov     rax, 29720A8B644CD178h
  000000014138F377  imul    rax, r13
  000000014138F37B  mov     rbx, [rsp+6B8h+var_670]
  000000014138F380  add     rax, rbx
  000000014138F383  mov     r11, 91F2063C3C6B607Ah
  000000014138F38D  imul    r11, r13
  000000014138F391  mov     r15, r13
  000000014138F394  add     r11, rbx
  000000014138F397  not     r11
  000000014138F39A  mov     r9, [rsp+6B8h+var_698]
  000000014138F39F  and     r11, r9
  000000014138F3A2  not     r11
  000000014138F3A5  and     r11, rax
  000000014138F3A8  not     r8
  000000014138F3AB  mov     rdi, [rsp+6B8h+var_548]
  000000014138F3B3  imul    r8, rdi
  000000014138F3B7  not     r8
  000000014138F3BA  mov     rsi, [rsp+6B8h+var_5E0]
  000000014138F3C2  imul    r11, rsi
  000000014138F3C6  not     r11
  000000014138F3C9  and     r11, r8
  000000014138F3CC  mov     [rsp+6B8h+var_1D8], r11
  000000014138F3D4  mov     r8, [rsp+6B8h+var_578]
  000000014138F3DC  mov     rax, r8
  000000014138F3DF  shr     rax, 2Bh
  000000014138F3E3  not     eax
  000000014138F3E5  and     eax, 281h
  000000014138F3EA  mov     r11, r8
  000000014138F3ED  shr     r11, 0Bh
  000000014138F3F1  not     r11d
  000000014138F3F4  and     r11d, 4000001h
  000000014138F3FB  imul    r11, rax
  000000014138F3FF  mov     [rsp+6B8h+var_680], r11
  000000014138F404  mov     rax, r8
  000000014138F407  shr     rax, 14h
  000000014138F40B  not     eax
  000000014138F40D  and     eax, 40020001h
  000000014138F412  shr     r8, 13h
  000000014138F416  not     r8d
  000000014138F419  and     r8d, 40001h
  000000014138F420  imul    r8, rax
  000000014138F424  mov     [rsp+6B8h+var_578], r8
  000000014138F42C  mov     rax, [rsp+6B8h+var_508]
  000000014138F434  imul    rax, r8
  000000014138F438  not     rax
  000000014138F43B  mov     r8, rax
  000000014138F43E  mov     rax, [rsp+6B8h+var_5F0]
  000000014138F446  imul    rax, [rsp+6B8h+var_460]
  000000014138F44F  not     rax
  000000014138F452  and     rax, r8
  000000014138F455  mov     [rsp+6B8h+var_1D0], rax
  000000014138F45D  not     r14
  000000014138F460  not     r10
  000000014138F463  and     r10, r14
  000000014138F466  mov     r11, [rsp+6B8h+var_3C0]
  000000014138F46E  mov     rax, [rsp+6B8h+var_3E0]
  000000014138F476  and     r11, rax
  000000014138F479  not     rax
  000000014138F47C  mov     r8, [rsp+6B8h+var_660]
  000000014138F481  and     rax, r8
  000000014138F484  not     r10
  000000014138F487  and     r10, r8
  000000014138F48A  mov     r13, rbp
  000000014138F48D  sub     r13, r10
  000000014138F490  sub     r13, r11
  000000014138F493  add     r13, rax
  000000014138F496  mov     [rsp+6B8h+var_660], r13
  000000014138F49B  mov     rax, 3465A4468CA1166Ch
  000000014138F4A5  imul    rax, r15
  000000014138F4A9  add     rax, rbx
  000000014138F4AC  mov     r8, 5D9EDBE8A3BF8C63h
  000000014138F4B6  imul    r8, r15
  000000014138F4BA  add     r8, rbx
  000000014138F4BD  not     r8
  000000014138F4C0  and     r8, r9
  000000014138F4C3  not     r8
  000000014138F4C6  and     r8, rax
  000000014138F4C9  imul    r8, [rsp+6B8h+var_590]
  000000014138F4D2  not     r8
  000000014138F4D5  mov     rax, [rsp+6B8h+var_600]
  000000014138F4DD  mov     rbx, [rsp+6B8h+var_478]
  000000014138F4E5  imul    rax, rbx
  000000014138F4E9  not     rax
  000000014138F4EC  and     rax, r8
  000000014138F4EF  mov     [rsp+6B8h+var_600], rax
  000000014138F4F7  mov     r9, rsi
  000000014138F4FA  imul    r9, [rsp+6B8h+var_458]
  000000014138F503  mov     [rsp+6B8h+var_1A0], r9
  000000014138F50B  mov     rax, r9
  000000014138F50E  not     rax
  000000014138F511  mov     [rsp+6B8h+var_1B0], rax
  000000014138F519  mov     r8, [rsp+6B8h+var_640]
  000000014138F51E  add     r8, rsp
  000000014138F521  add     r8, 6B8h
  000000014138F528  imul    r8, rdi
  000000014138F52C  mov     [rsp+6B8h+var_1B8], r8
  000000014138F534  mov     r11, r8
  000000014138F537  not     r11
  000000014138F53A  mov     [rsp+6B8h+var_1A8], r11
  000000014138F542  and     rax, r8
  000000014138F545  not     rax
  000000014138F548  mov     r8, r9
  000000014138F54B  and     r8, r11
  000000014138F54E  mov     [rsp+6B8h+var_180], r8
  000000014138F556  not     r8
  000000014138F559  and     r8, rax
  000000014138F55C  mov     [rsp+6B8h+var_198], r8
  000000014138F564  mov     r9, 0F72C044EB8147A8Dh
  000000014138F56E  imul    r9, r15
  000000014138F572  and     r9, [rsp+6B8h+var_648]
  000000014138F577  mov     rax, 0BC0CD19F0F4C9687h
  000000014138F581  imul    rax, r15
  000000014138F585  not     r9
  000000014138F588  and     r9, rax
  000000014138F58B  mov     r10, r9
  000000014138F58E  mov     rax, 8878A576C6DE1008h
  000000014138F598  imul    rax, r15
  000000014138F59C  add     rax, [rsp+6B8h+var_3A8]
  000000014138F5A4  not     rdx
  000000014138F5A7  and     rdx, rax
  000000014138F5AA  mov     r9, [rsp+6B8h+var_4F0]
  000000014138F5B2  mov     r11, r9
  000000014138F5B5  and     r11, rdx
  000000014138F5B8  not     rdx
  000000014138F5BB  mov     rsi, [rsp+6B8h+var_4F8]
  000000014138F5C3  and     rdx, rsi
  000000014138F5C6  not     rdx
  000000014138F5C9  not     r11
  000000014138F5CC  and     r11, rdx
  000000014138F5CF  mov     rax, r11
  000000014138F5D2  mov     r14d, ecx
  000000014138F5D5  shr     rax, cl
  000000014138F5D8  mov     ebp, dword ptr [rsp+6B8h+var_500]
  000000014138F5DF  mov     ecx, ebp
  000000014138F5E1  shl     r11, cl
  000000014138F5E4  mov     rdx, rax
  000000014138F5E7  not     rdx
  000000014138F5EA  and     rax, r11
  000000014138F5ED  not     r11
  000000014138F5F0  and     r11, rdx
  000000014138F5F3  not     r11
  000000014138F5F6  or      r11, rax
  000000014138F5F9  imul    r10, rbx
  000000014138F5FD  mov     [rsp+6B8h+var_170], r10
  000000014138F605  mov     rax, r10
  000000014138F608  not     rax
  000000014138F60B  mov     [rsp+6B8h+var_178], rax
  000000014138F613  mov     rbx, [rsp+6B8h+var_5E8]
  000000014138F61B  imul    r11, rbx
  000000014138F61F  mov     [rsp+6B8h+var_190], r11
  000000014138F627  and     rax, r11
  000000014138F62A  not     rax
  000000014138F62D  mov     rdi, r11
  000000014138F630  not     rdi
  000000014138F633  mov     [rsp+6B8h+var_168], rdi
  000000014138F63B  and     r10, rdi
  000000014138F63E  not     r10
  000000014138F641  and     r10, rax
  000000014138F644  mov     [rsp+6B8h+var_508], r10
  000000014138F64C  lea     r10, [rsp+6B8h]
  000000014138F654  mov     r12, r10
  000000014138F657  not     r12
  000000014138F65A  lea     rax, ds:0[r12*8]
  000000014138F662  lea     rax, [rax+rax*8]
  000000014138F666  imul    rdx, r10, -47h
  000000014138F66A  sub     rdx, rax
  000000014138F66D  mov     [rsp+6B8h+var_3E0], rdx
  000000014138F675  mov     rax, [rsp+6B8h+var_398]
  000000014138F67D  not     rax
  000000014138F680  mov     r8, [rsp+6B8h+var_5C0]
  000000014138F688  not     r8
  000000014138F68B  and     r8, rax
  000000014138F68E  mov     r15, [rsp+6B8h+var_468]
  000000014138F696  mov     rax, r15
  000000014138F699  and     rax, r8
  000000014138F69C  not     rax
  000000014138F69F  not     r8
  000000014138F6A2  mov     rdi, [rsp+6B8h+var_390]
  000000014138F6AA  and     r8, rdi
  000000014138F6AD  not     r8
  000000014138F6B0  and     r8, rax
  000000014138F6B3  mov     rcx, [rsp+6B8h+var_3A0]
  000000014138F6BB  not     rcx
  000000014138F6BE  mov     rax, [rsp+6B8h+var_5B8]
  000000014138F6C6  not     rax
  000000014138F6C9  and     rax, rcx
  000000014138F6CC  mov     r11, [rsp+6B8h+var_658]
  000000014138F6D1  mov     rcx, r11
  000000014138F6D4  not     rcx
  000000014138F6D7  mov     r13, [rsp+6B8h+var_5B0]
  000000014138F6DF  mov     rdx, r13
  000000014138F6E2  not     r13
  000000014138F6E5  and     r13, rdi
  000000014138F6E8  and     r13, rcx
  000000014138F6EB  add     rax, r13
  000000014138F6EE  add     rax, r8
  000000014138F6F1  and     rdx, rdi
  000000014138F6F4  sub     rax, rdx
  000000014138F6F7  sub     rax, [rsp+6B8h+var_690]
  000000014138F6FC  mov     r13, rax
  000000014138F6FF  and     r11, rdi
  000000014138F702  mov     rdi, r11
  000000014138F705  and     r15, rcx
  000000014138F708  mov     rax, 0AD68DAE6083FD160h
  000000014138F712  mov     rcx, [rsp+6B8h+var_638]
  000000014138F71A  imul    rax, rcx
  000000014138F71E  mov     r8, [rsp+6B8h+var_670]
  000000014138F723  add     rax, r8
  000000014138F726  mov     rdx, 0DEB6E2BBE67B1A31h
  000000014138F730  imul    rdx, rcx
  000000014138F734  add     rdx, r8
  000000014138F737  not     rdx
  000000014138F73A  and     rdx, [rsp+6B8h+var_698]
  000000014138F73F  not     rdx
  000000014138F742  and     rdx, rax
  000000014138F745  mov     r11, r9
  000000014138F748  and     r11, rdx
  000000014138F74B  not     rdx
  000000014138F74E  and     rdx, rsi
  000000014138F751  not     rdx
  000000014138F754  not     r11
  000000014138F757  and     r11, rdx
  000000014138F75A  not     rdi
  000000014138F75D  mov     rdx, r15
  000000014138F760  not     rdx
  000000014138F763  mov     rax, r11
  000000014138F766  mov     ecx, ebp
  000000014138F768  shl     rax, cl
  000000014138F76B  and     rdx, rdi
  000000014138F76E  add     rdx, r13
  000000014138F771  inc     rdx
  000000014138F774  not     rax
  000000014138F777  mov     ecx, r14d
  000000014138F77A  shr     r11, cl
  000000014138F77D  not     r11
  000000014138F780  and     r11, rax
  000000014138F783  imul    rdx, [rsp+6B8h+var_588]
  000000014138F78C  mov     r9, rdx
  000000014138F78F  mov     rcx, rdx
  000000014138F792  mov     [rsp+6B8h+var_648], rdx
  000000014138F797  not     r9
  000000014138F79A  not     r11
  000000014138F79D  mov     rdx, [rsp+6B8h+var_580]
  000000014138F7A5  imul    r11, rdx
  000000014138F7A9  mov     r13, r11
  000000014138F7AC  mov     [rsp+6B8h+var_5B8], r11
  000000014138F7B4  not     r13
  000000014138F7B7  mov     r8, r9
  000000014138F7BA  and     r8, r13
  000000014138F7BD  mov     [rsp+6B8h+var_158], r8
  000000014138F7C5  mov     rax, r8
  000000014138F7C8  not     rax
  000000014138F7CB  mov     r8, rcx
  000000014138F7CE  and     r8, r11
  000000014138F7D1  mov     [rsp+6B8h+var_160], r8
  000000014138F7D9  mov     rcx, r8
  000000014138F7DC  not     rcx
  000000014138F7DF  and     rcx, rax
  000000014138F7E2  mov     [rsp+6B8h+var_670], rcx
  000000014138F7E7  mov     rcx, [rsp+6B8h+var_388]
  000000014138F7EF  mov     rsi, rcx
  000000014138F7F2  not     rsi
  000000014138F7F5  mov     rax, r9
  000000014138F7F8  and     rax, r11
  000000014138F7FB  mov     r14, rcx
  000000014138F7FE  mov     r8, rcx
  000000014138F801  and     r14, rax
  000000014138F804  not     rax
  000000014138F807  and     rax, rsi
  000000014138F80A  not     rax
  000000014138F80D  not     r14
  000000014138F810  and     r14, rax
  000000014138F813  mov     [rsp+6B8h+var_138], r14
  000000014138F81B  mov     rax, rsi
  000000014138F81E  mov     [rsp+6B8h+var_5C0], rsi
  000000014138F826  and     rax, r9
  000000014138F829  mov     r14, r9
  000000014138F82C  mov     [rsp+6B8h+var_188], r9
  000000014138F834  mov     rcx, r11
  000000014138F837  and     rcx, rax
  000000014138F83A  not     rax
  000000014138F83D  and     rax, r13
  000000014138F840  mov     [rsp+6B8h+var_468], r13
  000000014138F848  not     rax
  000000014138F84B  not     rcx
  000000014138F84E  and     rcx, rax
  000000014138F851  mov     [rsp+6B8h+var_410], rcx
  000000014138F859  mov     rcx, [rsp+6B8h+var_568]
  000000014138F861  mov     rax, rcx
  000000014138F864  not     rax
  000000014138F867  and     r12, rax
  000000014138F86A  not     r12
  000000014138F86D  and     rax, r10
  000000014138F870  imul    r9, rax, 0FFFFFFFFFFFFFE61h
  000000014138F877  not     rax
  000000014138F87A  imul    rax, 0FFFFFFFFFFFFFE60h
  000000014138F881  add     r9, r12
  000000014138F884  add     r9, rax
  000000014138F887  and     r10, rcx
  000000014138F88A  not     r10
  000000014138F88D  and     r10, r12
  000000014138F890  sub     r9, r10
  000000014138F893  mov     [rsp+6B8h+var_5B0], r9
  000000014138F89B  mov     rax, rcx
  000000014138F89E  imul    rax, rdx
  000000014138F8A2  mov     r10, [rsp+6B8h+var_598]
  000000014138F8AA  mov     rcx, r10
  000000014138F8AD  imul    rcx, [rsp+6B8h+var_570]
  000000014138F8B6  add     rcx, rax
  000000014138F8B9  mov     [rsp+6B8h+var_390], rcx
  000000014138F8C1  mov     rcx, [rsp+6B8h+var_5F0]
  000000014138F8C9  mov     rax, rcx
  000000014138F8CC  imul    rax, [rsp+6B8h+var_320]
  000000014138F8D5  not     rax
  000000014138F8D8  mov     r15, [rsp+6B8h+var_578]
  000000014138F8E0  mov     r9, r15
  000000014138F8E3  mov     rdx, [rsp+6B8h+var_510]
  000000014138F8EB  imul    r9, rdx
  000000014138F8EF  not     r9
  000000014138F8F2  and     r9, rax
  000000014138F8F5  mov     [rsp+6B8h+var_398], r9
  000000014138F8FD  mov     rax, r15
  000000014138F900  mov     r11, r15
  000000014138F903  imul    rax, [rsp+6B8h+var_618]
  000000014138F90C  mov     r9, rcx
  000000014138F90F  mov     r12, rcx
  000000014138F912  imul    r9, [rsp+6B8h+var_530]
  000000014138F91B  add     r9, rax
  000000014138F91E  mov     [rsp+6B8h+var_3A0], r9
  000000014138F926  mov     rax, [rsp+6B8h+var_5C8]
  000000014138F92E  mov     ecx, eax
  000000014138F930  not     ecx
  000000014138F932  mov     ebp, [rsp+6B8h+var_62C]
  000000014138F939  and     ecx, ebp
  000000014138F93B  mov     rax, [rsp+6B8h+var_650]
  000000014138F940  mov     r15, [rsp+6B8h+var_6B8]
  000000014138F944  imul    rax, r15
  000000014138F948  mov     [rsp+6B8h+var_650], rax
  000000014138F94D  mov     rdi, [rsp+6B8h+var_638]
  000000014138F955  imul    eax, edi, 0B55801F0h
  000000014138F95B  add     rax, rsp
  000000014138F95E  add     rax, 6B8h
  000000014138F964  mov     r9, [rsp+6B8h+var_680]
  000000014138F969  imul    rax, r9
  000000014138F96D  mov     [rsp+6B8h+var_218], rax
  000000014138F975  mov     rax, [rsp+6B8h+var_660]
  000000014138F97A  imul    rax, rbx
  000000014138F97E  mov     [rsp+6B8h+var_660], rax
  000000014138F983  not     rdx
  000000014138F986  mov     [rsp+6B8h+var_210], rdx
  000000014138F98E  and     rdx, rax
  000000014138F991  mov     [rsp+6B8h+var_208], rdx
  000000014138F999  mov     rax, r15
  000000014138F99C  imul    rax, [rsp+6B8h+var_608]
  000000014138F9A5  mov     [rsp+6B8h+var_200], rax
  000000014138F9AD  imul    eax, edi, 444CD300h
  000000014138F9B3  add     rax, rsp
  000000014138F9B6  add     rax, 6B8h
  000000014138F9BC  imul    rax, r9
  000000014138F9C0  mov     rbx, r9
  000000014138F9C3  mov     [rsp+6B8h+var_1E8], rax
  000000014138F9CB  mov     r9, rax
  000000014138F9CE  not     r9
  000000014138F9D1  mov     [rsp+6B8h+var_1F0], r9
  000000014138F9D9  mov     rdx, r11
  000000014138F9DC  mov     r15, [rsp+6B8h+var_380]
  000000014138F9E4  imul    rdx, r15
  000000014138F9E8  mov     [rsp+6B8h+var_1F8], rdx
  000000014138F9F0  not     rdx
  000000014138F9F3  mov     [rsp+6B8h+var_690], rdx
  000000014138F9F8  mov     rax, r9
  000000014138F9FB  and     rax, rdx
  000000014138F9FE  mov     [rsp+6B8h+var_1E0], rax
  000000014138FA06  mov     rax, r8
  000000014138FA09  and     rax, r14
  000000014138FA0C  mov     [rsp+6B8h+var_1C0], rax
  000000014138FA14  not     rax
  000000014138FA17  mov     [rsp+6B8h+var_1C8], rax
  000000014138FA1F  and     rsi, [rsp+6B8h+var_648]
  000000014138FA24  not     rsi
  000000014138FA27  and     rsi, rax
  000000014138FA2A  mov     [rsp+6B8h+var_658], rsi
  000000014138FA2F  mov     rax, r8
  000000014138FA32  and     rax, r13
  000000014138FA35  mov     [rsp+6B8h+var_640], rax
  000000014138FA3A  mov     rax, [rsp+6B8h+var_5A8]
  000000014138FA42  add     rax, rsp
  000000014138FA45  add     rax, 6B8h
  000000014138FA4B  mov     [rsp+6B8h+var_5A8], rax
  000000014138FA53  mov     rdx, rbx
  000000014138FA56  imul    rdx, rax
  000000014138FA5A  mov     [rsp+6B8h+var_108], rdx
  000000014138FA62  mov     rax, [rsp+6B8h+var_558]
  000000014138FA6A  imul    rax, r12
  000000014138FA6E  mov     [rsp+6B8h+var_558], rax
  000000014138FA76  mov     eax, ebp
  000000014138FA78  mov     r14d, ebp
  000000014138FA7B  and     eax, dword ptr [rsp+6B8h+var_518]
  000000014138FA82  mov     dword ptr [rsp+6B8h+var_428], eax
  000000014138FA89  imul    edx, edi, 0F5680D90h
  000000014138FA8F  mov     [rsp+6B8h+var_3A8], rdx
  000000014138FA97  imul    edx, edi, 8DE59F38h
  000000014138FA9D  test    cl, 1
  000000014138FAA0  mov     rcx, [rsp+6B8h+var_550]
  000000014138FAA8  mov     r9, [rsp+6B8h+var_3B8]
  000000014138FAB0  cmovz   rcx, r9
  000000014138FAB4  mov     [rsp+6B8h+var_550], rcx
  000000014138FABC  mov     rcx, [rsp+6B8h+var_308]
  000000014138FAC4  cmovz   rcx, r9
  000000014138FAC8  mov     [rsp+6B8h+var_308], rcx
  000000014138FAD0  mov     rax, [rsp+6B8h+var_3B0]
  000000014138FAD8  lea     rcx, [rsp+rax+6B8h]
  000000014138FAE0  cmovz   rcx, r9
  000000014138FAE4  mov     [rsp+6B8h+var_3B0], rcx
  000000014138FAEC  lea     rcx, [rsp+rdx+6B8h]
  000000014138FAF4  cmovz   rcx, r9
  000000014138FAF8  mov     [rsp+6B8h+var_3B8], rcx
  000000014138FB00  mov     r9, [rsp+6B8h+var_6B8]
  000000014138FB04  mov     rcx, r9
  000000014138FB07  imul    rcx, [rsp+6B8h+var_490]
  000000014138FB10  not     rcx
  000000014138FB13  mov     rax, [rsp+6B8h+var_5E0]
  000000014138FB1B  mov     rdx, rax
  000000014138FB1E  imul    rdx, r8
  000000014138FB22  not     rdx
  000000014138FB25  and     rdx, rcx
  000000014138FB28  mov     [rsp+6B8h+var_3C0], rdx
  000000014138FB30  imul    ecx, edi, 0D77E6B70h
  000000014138FB36  add     rcx, rsp
  000000014138FB39  add     rcx, 6B8h
  000000014138FB40  mov     [rsp+6B8h+var_220], rcx
  000000014138FB48  mov     rdx, [rsp+6B8h+var_478]
  000000014138FB50  imul    rdx, rcx
  000000014138FB54  mov     rcx, [rsp+6B8h+var_370]
  000000014138FB5C  imul    rcx, [rsp+6B8h+var_5E8]
  000000014138FB65  add     rcx, rdx
  000000014138FB68  mov     r12, rcx
  000000014138FB6B  mov     rcx, [rsp+6B8h+var_620]
  000000014138FB73  add     rcx, rsp
  000000014138FB76  add     rcx, 6B8h
  000000014138FB7D  mov     rdx, [rsp+6B8h+var_540]
  000000014138FB85  lea     rbp, [rsp+rdx+6B8h+var_6B8]
  000000014138FB89  add     rbp, 6B8h
  000000014138FB90  imul    rcx, rax
  000000014138FB94  mov     rsi, rax
  000000014138FB97  mov     r8, r9
  000000014138FB9A  imul    r8, rbp
  000000014138FB9E  add     r8, rcx
  000000014138FBA1  mov     r13, r8
  000000014138FBA4  mov     r8, [rsp+6B8h+var_5D8]
  000000014138FBAC  mov     rcx, [rsp+6B8h+var_6B0]
  000000014138FBB1  shr     r8, cl
  000000014138FBB4  mov     rax, [rsp+6B8h+var_628]
  000000014138FBBC  lea     r9, [rsp+rax+6B8h+var_6B8]
  000000014138FBC0  add     r9, 6B8h
  000000014138FBC7  mov     rax, [rsp+6B8h+var_470]
  000000014138FBCF  lea     rdx, [rsp+rax+6B8h+var_6B8]
  000000014138FBD3  add     rdx, 6B8h
  000000014138FBDA  mov     ebx, r14d
  000000014138FBDD  and     ebx, r8d
  000000014138FBE0  mov     [rsp+6B8h+var_2FC], ebx
  000000014138FBE7  not     r8d
  000000014138FBEA  and     r8d, r14d
  000000014138FBED  mov     ebx, r14d
  000000014138FBF0  mov     rax, [rsp+6B8h+var_6A8]
  000000014138FBF5  add     rax, rsp
  000000014138FBF8  add     rax, 6B8h
  000000014138FBFE  mov     rcx, [rsp+6B8h+var_4A8]
  000000014138FC06  imul    rcx, r11
  000000014138FC0A  mov     r14, r11
  000000014138FC0D  mov     [rsp+6B8h+var_4A8], rcx
  000000014138FC15  mov     r11, [rsp+6B8h+var_548]
  000000014138FC1D  imul    rdx, r11
  000000014138FC21  mov     [rsp+6B8h+var_118], rdx
  000000014138FC29  imul    rax, r10
  000000014138FC2D  mov     [rsp+6B8h+var_120], rax
  000000014138FC35  imul    r9, [rsp+6B8h+var_588]
  000000014138FC3E  mov     [rsp+6B8h+var_110], r9
  000000014138FC46  imul    ecx, edi, 0D450D5E8h
  000000014138FC4C  imul    r10d, edi, 1DE9A220h
  000000014138FC53  mov     [rsp+6B8h+var_100], r10
  000000014138FC5B  test    r8b, 1
  000000014138FC5F  mov     rax, [rsp+6B8h+var_668]
  000000014138FC64  lea     r8, [rsp+rax+6B8h]
  000000014138FC6C  lea     rax, [rsp+rcx+6B8h]
  000000014138FC74  cmovz   r8, rax
  000000014138FC78  mov     [rsp+6B8h+var_478], r8
  000000014138FC80  cmovz   r13, rax
  000000014138FC84  mov     [rsp+6B8h+var_470], r13
  000000014138FC8C  mov     rcx, r11
  000000014138FC8F  mov     r13, [rsp+6B8h+var_418]
  000000014138FC97  imul    rcx, r13
  000000014138FC9B  imul    rax, rsi
  000000014138FC9F  add     rax, rcx
  000000014138FCA2  mov     [rsp+6B8h+var_128], rax
  000000014138FCAA  mov     rcx, [rsp+6B8h+var_3C8]
  000000014138FCB2  imul    rcx, r11
  000000014138FCB6  mov     rdx, r11
  000000014138FCB9  mov     rax, [rsp+6B8h+var_378]
  000000014138FCC1  imul    rax, rsi
  000000014138FCC5  add     rax, rcx
  000000014138FCC8  mov     [rsp+6B8h+var_378], rax
  000000014138FCD0  mov     ecx, ebx
  000000014138FCD2  not     ecx
  000000014138FCD4  and     ecx, dword ptr [rsp+6B8h+var_518]
  000000014138FCDB  mov     r10d, [rsp+6B8h+var_5CC]
  000000014138FCE3  mov     r8d, r10d
  000000014138FCE6  not     r8d
  000000014138FCE9  not     ecx
  000000014138FCEB  and     ecx, r8d
  000000014138FCEE  add     r10d, ebx
  000000014138FCF1  add     r10d, ecx
  000000014138FCF4  not     ecx
  000000014138FCF6  add     r10d, ecx
  000000014138FCF9  mov     [rsp+6B8h+var_5CC], r10d
  000000014138FD01  mov     rax, [rsp+6B8h+var_6A0]
  000000014138FD06  lea     rcx, [rsp+rax+6B8h+var_6B8]
  000000014138FD0A  add     rcx, 6B8h
  000000014138FD11  imul    rcx, r14
  000000014138FD15  not     rcx
  000000014138FD18  mov     r9, [rsp+6B8h+var_5F0]
  000000014138FD20  mov     rax, r9
  000000014138FD23  imul    rax, [rsp+6B8h+var_2E0]
  000000014138FD2C  not     rax
  000000014138FD2F  and     rax, rcx
  000000014138FD32  mov     [rsp+6B8h+var_130], rax
  000000014138FD3A  mov     rax, [rsp+6B8h+var_530]
  000000014138FD42  imul    rax, [rsp+6B8h+var_448]
  000000014138FD4B  not     rax
  000000014138FD4E  mov     r8, [rsp+6B8h+var_6B8]
  000000014138FD52  mov     rcx, r8
  000000014138FD55  imul    rcx, [rsp+6B8h+var_510]
  000000014138FD5E  not     rcx
  000000014138FD61  and     rcx, rax
  000000014138FD64  mov     [rsp+6B8h+var_3C8], rcx
  000000014138FD6C  and     ebx, dword ptr [rsp+6B8h+var_5C8]
  000000014138FD73  mov     [rsp+6B8h+var_62C], ebx
  000000014138FD7A  mov     rcx, [rsp+6B8h+var_570]
  000000014138FD82  mov     r11, [rsp+6B8h+var_680]
  000000014138FD87  imul    rcx, r11
  000000014138FD8B  add     rcx, [rsp+6B8h+var_420]
  000000014138FD93  mov     [rsp+6B8h+var_570], rcx
  000000014138FD9B  mov     rcx, [rsp+6B8h+var_438]
  000000014138FDA3  mov     rax, [rsp+6B8h+var_5E8]
  000000014138FDAB  imul    rcx, rax
  000000014138FDAF  not     rcx
  000000014138FDB2  mov     r10, [rsp+6B8h+var_450]
  000000014138FDBA  imul    r10, [rsp+6B8h+var_368]
  000000014138FDC3  not     r10
  000000014138FDC6  and     r10, rcx
  000000014138FDC9  mov     [rsp+6B8h+var_5C8], r10
  000000014138FDD1  imul    rax, [rsp+6B8h+var_3D0]
  000000014138FDDA  mov     [rsp+6B8h+var_5E8], rax
  000000014138FDE2  mov     rax, [rsp+6B8h+var_538]
  000000014138FDEA  lea     rcx, [rsp+rax+6B8h+var_6B8]
  000000014138FDEE  add     rcx, 6B8h
  000000014138FDF5  mov     rax, r8
  000000014138FDF8  imul    rcx, r8
  000000014138FDFC  mov     [rsp+6B8h+var_3D0], rcx
  000000014138FE04  mov     rcx, [rsp+6B8h+var_458]
  000000014138FE0C  imul    rcx, r8
  000000014138FE10  mov     [rsp+6B8h+var_458], rcx
  000000014138FE18  imul    rax, r13
  000000014138FE1C  mov     r8, rdx
  000000014138FE1F  imul    r8, rbp
  000000014138FE23  mov     rcx, rax
  000000014138FE26  not     rcx
  000000014138FE29  and     rax, r8
  000000014138FE2C  not     r8
  000000014138FE2F  and     r8, rcx
  000000014138FE32  not     r8
  000000014138FE35  or      r8, rax
  000000014138FE38  mov     rax, [rsp+6B8h+var_528]
  000000014138FE40  lea     rdx, [rsp+rax+6B8h+var_6B8]
  000000014138FE44  add     rdx, 6B8h
  000000014138FE4B  mov     rax, [rsp+6B8h+var_520]
  000000014138FE53  lea     rcx, [rsp+rax+6B8h+var_6B8]
  000000014138FE57  add     rcx, 6B8h
  000000014138FE5E  mov     rax, [rsp+6B8h+var_678]
  000000014138FE63  add     rax, rsp
  000000014138FE66  add     rax, 6B8h
  000000014138FE6C  imul    rdx, rsi
  000000014138FE70  mov     [rsp+6B8h+var_150], rdx
  000000014138FE78  imul    rcx, r9
  000000014138FE7C  mov     [rsp+6B8h+var_148], rcx
  000000014138FE84  imul    rax, [rsp+6B8h+var_598]
  000000014138FE8D  mov     [rsp+6B8h+var_140], rax
  000000014138FE95  mov     rcx, [rsp+6B8h+var_4B0]
  000000014138FE9D  imul    rcx, r11
  000000014138FEA1  mov     [rsp+6B8h+var_4B0], rcx
  000000014138FEA9  mov     rcx, [rsp+6B8h+var_498]
  000000014138FEB1  imul    rcx, r11
  000000014138FEB5  mov     [rsp+6B8h+var_498], rcx
  000000014138FEBD  imul    r14, [rsp+6B8h+var_488]
  000000014138FEC6  mov     [rsp+6B8h+var_420], r14
  000000014138FECE  mov     rax, [rsp+6B8h+var_5A8]
  000000014138FED6  imul    rax, [rsp+6B8h+var_580]
  000000014138FEDF  mov     [rsp+6B8h+var_5A8], rax
  000000014138FEE7  imul    r15, [rsp+6B8h+var_590]
  000000014138FEF0  mov     [rsp+6B8h+var_380], r15
  000000014138FEF8  mov     rax, [rsp+6B8h+var_6B0]
  000000014138FEFD  add     rax, rsp
  000000014138FF00  add     rax, 6B8h
  000000014138FF06  imul    rax, r11
  000000014138FF0A  mov     [rsp+6B8h+var_418], rax
  000000014138FF12  mov     rax, [rsp+6B8h+var_460]
  000000014138FF1A  imul    rax, r11
  000000014138FF1E  mov     [rsp+6B8h+var_460], rax
  000000014138FF26  test    byte ptr [rsp+6B8h+var_428], 1
  000000014138FF2E  mov     rax, [rsp+6B8h+var_318]
  000000014138FF36  mov     rcx, [rsp+6B8h+var_608]
  000000014138FF3E  cmovz   rax, rcx
  000000014138FF42  mov     [rsp+6B8h+var_318], rax
  000000014138FF4A  cmovz   r12, rcx
  000000014138FF4E  mov     [rsp+6B8h+var_370], r12
  000000014138FF56  cmovz   r8, rcx
  000000014138FF5A  mov     [rsp+6B8h+var_548], r8
  000000014138FF62  mov     rcx, 2B1BC1CFFCA1EE2Dh
  000000014138FF6C  mov     rdx, [rsp+6B8h+var_638]
  000000014138FF74  imul    rcx, rdx
  000000014138FF78  and     rcx, [rsp+6B8h+var_688]
  000000014138FF7D  mov     r8, 0B17AEC84B119C500h
  000000014138FF87  imul    r8, rdx
  000000014138FF8B  mov     rax, [rsp+6B8h+var_618]
  000000014138FF93  and     r8, rax
  000000014138FF96  mov     [rsp+6B8h+var_428], r8
  000000014138FF9E  mov     r9, rax
  000000014138FFA1  not     rax
  000000014138FFA4  and     r9, rcx
  000000014138FFA7  not     rcx
  000000014138FFAA  and     rcx, rax
  000000014138FFAD  not     rcx
  000000014138FFB0  not     r9
  000000014138FFB3  and     r9, rcx
  000000014138FFB6  mov     rax, 6A356A48899A600h
  000000014138FFC0  imul    rax, rdx
  000000014138FFC4  add     r9, rax
  000000014138FFC7  mov     r13, r9
  000000014138FFCA  not     r13
  000000014138FFCD  mov     rcx, 0DC857756D6436826h
  000000014138FFD7  imul    rcx, rdx
  000000014138FFDB  mov     r12, rcx
  000000014138FFDE  not     r12
  000000014138FFE1  mov     rdi, r13
  000000014138FFE4  and     rdi, r12
  000000014138FFE7  mov     rax, rdi
  000000014138FFEA  not     rax
  000000014138FFED  mov     r10, r9
  000000014138FFF0  and     r10, rcx
  000000014138FFF3  mov     r11, rcx
  000000014138FFF6  mov     [rsp+6B8h+var_6A8], rcx
  000000014138FFFB  not     r10
  000000014138FFFE  and     r10, rax
  0000000141390001  mov     rbx, 7FC105328752332Dh
  000000014139000B  imul    rbx, rdx
  000000014139000F  mov     r8, 4C1136FDD7784B07h
  0000000141390019  imul    r8, rdx
  000000014139001D  mov     rbp, rbx
  0000000141390020  and     rbp, r8
  0000000141390023  mov     rcx, rbp
  0000000141390026  not     rcx
  0000000141390029  and     rcx, r12
  000000014139002C  not     rcx
  000000014139002F  mov     rax, r11
  0000000141390032  and     rax, rbp
  0000000141390035  not     rax
  0000000141390038  and     rax, rcx
  000000014139003B  mov     r15, rbx
  000000014139003E  not     r15
  0000000141390041  mov     [rsp+6B8h+var_678], r15
  0000000141390046  mov     rcx, r8
  0000000141390049  mov     r14, r8
  000000014139004C  not     rcx
  000000014139004F  mov     rdx, r9
  0000000141390052  and     rdx, r12
  0000000141390055  not     rdx
  0000000141390058  and     rdx, rcx
  000000014139005B  mov     r8, r15
  000000014139005E  and     r8, rcx
  0000000141390061  and     r8, r10
  0000000141390064  mov     [rsp+6B8h+var_6A0], r8
  0000000141390069  mov     r8, r9
  000000014139006C  and     r8, rax
  000000014139006F  not     rax
  0000000141390072  and     rax, r13
  0000000141390075  mov     rsi, rbx
  0000000141390078  and     rsi, rcx
  000000014139007B  mov     [rsp+6B8h+var_618], rsi
  0000000141390083  and     r15, r12
  0000000141390086  and     r15, rcx
  0000000141390089  mov     rsi, r14
  000000014139008C  mov     [rsp+6B8h+var_628], r14
  0000000141390094  mov     r11, r14
  0000000141390097  and     r11, r10
  000000014139009A  not     r10
  000000014139009D  and     r10, rcx
  00000001413900A0  mov     [rsp+6B8h+var_688], r10
  00000001413900A5  mov     r10, rcx
  00000001413900A8  and     rcx, r13
  00000001413900AB  mov     [rsp+6B8h+var_608], rcx
  00000001413900B3  and     r14, r9
  00000001413900B6  mov     rcx, r9
  00000001413900B9  and     rcx, r15
  00000001413900BC  mov     [rsp+6B8h+var_620], rcx
  00000001413900C4  not     r15
  00000001413900C7  and     r15, r13
  00000001413900CA  mov     rcx, rsi
  00000001413900CD  and     rcx, [rsp+6B8h+var_6A8]
  00000001413900D2  and     rcx, r13
  00000001413900D5  and     r10, r12
  00000001413900D8  mov     [rsp+6B8h+var_6B8], r10
  00000001413900DC  not     [rsp+6B8h+var_6B8]
  00000001413900E0  and     [rsp+6B8h+var_6B8], rbx
  00000001413900E4  and     [rsp+6B8h+var_6B8], r13
  00000001413900E8  and     r10, r13
  00000001413900EB  and     rbp, r12
  00000001413900EE  and     r9, rbp
  00000001413900F1  not     rbp
  00000001413900F4  and     rbp, r13
  00000001413900F7  mov     [rsp+6B8h+var_668], rbp
  00000001413900FC  mov     rsi, [rsp+6B8h+var_6A8]
  0000000141390101  and     r13, rsi
  0000000141390104  mov     rbp, r13
  0000000141390107  not     rbp
  000000014139010A  mov     [rsp+6B8h+var_6B0], rbp
  000000014139010F  and     rdx, rbp
  0000000141390112  mov     rbp, [rsp+6B8h+var_678]
  0000000141390117  and     rbp, rdx
  000000014139011A  not     rbp
  000000014139011D  not     rdx
  0000000141390120  and     rdx, rbx
  0000000141390123  not     rdx
  0000000141390126  and     rdx, rbp
  0000000141390129  not     rdx
  000000014139012C  add     [rsp+6B8h+var_6A0], rdx
  0000000141390131  not     rax
  0000000141390134  not     r8
  0000000141390137  and     r8, rax
  000000014139013A  mov     rax, [rsp+6B8h+var_608]
  0000000141390142  not     rax
  0000000141390145  not     r14
  0000000141390148  and     r14, rax
  000000014139014B  mov     rax, r14
  000000014139014E  not     rax
  0000000141390151  mov     rdx, rbx
  0000000141390154  and     rdx, rax
  0000000141390157  and     rax, r12
  000000014139015A  and     r12, rdx
  000000014139015D  not     r12
  0000000141390160  not     rdx
  0000000141390163  and     rdx, rsi
  0000000141390166  not     rdx
  0000000141390169  and     rdx, r12
  000000014139016C  not     r8
  000000014139016F  not     rdx
  0000000141390172  lea     rdx, [rdx+rdx*4]
  0000000141390176  sub     r8, rdx
  0000000141390179  and     rdi, rbx
  000000014139017C  not     rdi
  000000014139017F  mov     rbp, [rsp+6B8h+var_628]
  0000000141390187  and     rdi, rbp
  000000014139018A  not     rdi
  000000014139018D  lea     rdx, [rdi+rdi*2]
  0000000141390191  add     rdx, r8
  0000000141390194  not     rcx
  0000000141390197  mov     rdi, [rsp+6B8h+var_678]
  000000014139019C  and     rcx, rdi
  000000014139019F  not     r11
  00000001413901A2  and     r11, rdi
  00000001413901A5  mov     r8, rbx
  00000001413901A8  and     r8, r10
  00000001413901AB  not     r10
  00000001413901AE  and     r10, rdi
  00000001413901B1  and     [rsp+6B8h+var_6B0], rdi
  00000001413901B6  mov     r12, [rsp+6B8h+var_618]
  00000001413901BE  not     r12
  00000001413901C1  and     rdi, rbp
  00000001413901C4  not     rdi
  00000001413901C7  and     rdi, r12
  00000001413901CA  and     rdi, r13
  00000001413901CD  not     rdi
  00000001413901D0  add     rdi, rdi
  00000001413901D3  sub     rdx, rdi
  00000001413901D6  not     r15
  00000001413901D9  mov     rsi, [rsp+6B8h+var_620]
  00000001413901E1  not     rsi
  00000001413901E4  and     rsi, r15
  00000001413901E7  lea     rdx, [rdx+rsi*8]
  00000001413901EB  add     rdx, [rsp+6B8h+var_6A0]
  00000001413901F0  not     rcx
  00000001413901F3  lea     rcx, [rdx+rcx*8]
  00000001413901F7  and     r14, [rsp+6B8h+var_6A8]
  00000001413901FC  not     r14
  00000001413901FF  and     r14, rbx
  0000000141390202  and     r13, rbx
  0000000141390205  and     rbx, rax
  0000000141390208  not     rbx
  000000014139020B  lea     rcx, [rcx+rbx*2]
  000000014139020F  mov     rdx, [rsp+6B8h+var_6B8]
  0000000141390213  lea     rdx, [rdx+rdx*4]
  0000000141390217  add     rdx, rcx
  000000014139021A  not     rax
  000000014139021D  and     r14, rax
  0000000141390220  shl     r14, 2
  0000000141390224  sub     rdx, r14
  0000000141390227  mov     rax, [rsp+6B8h+var_688]
  000000014139022C  not     rax
  000000014139022F  and     r11, rax
  0000000141390232  not     r11
  0000000141390235  shl     r11, 2
  0000000141390239  sub     rdx, r11
  000000014139023C  not     r10
  000000014139023F  not     r8
  0000000141390242  and     r8, r10
  0000000141390245  shl     r8, 3
  0000000141390249  sub     rdx, r8
  000000014139024C  not     r13
  000000014139024F  and     r13, rbp
  0000000141390252  mov     rax, [rsp+6B8h+var_6B0]
  0000000141390257  not     rax
  000000014139025A  and     r13, rax
  000000014139025D  lea     rcx, [rdx+r13*2]
  0000000141390261  mov     rax, [rsp+6B8h+var_668]
  0000000141390266  not     rax
  0000000141390269  not     r9
  000000014139026C  and     r9, rax
  000000014139026F  lea     rax, [r9+r9*2]
  0000000141390273  sub     rcx, rax
  0000000141390276  imul    rcx, [rsp+6B8h+var_680]
  000000014139027C  mov     [rsp+6B8h+var_608], rcx
  0000000141390284  mov     rax, [rsp+6B8h+var_408]
  000000014139028C  and     rax, [rsp+6B8h+var_3F8]
  0000000141390294  not     rax
  0000000141390297  mov     rcx, rax
  000000014139029A  mov     rax, [rsp+6B8h+var_698]
  000000014139029F  not     rax
  00000001413902A2  mov     r8, [rsp+6B8h+var_400]
  00000001413902AA  and     r8, rax
  00000001413902AD  mov     r9, rax
  00000001413902B0  not     r8
  00000001413902B3  and     r8, rcx
  00000001413902B6  mov     rax, r8
  00000001413902B9  mov     ecx, dword ptr [rsp+6B8h+var_3F0]
  00000001413902C0  shl     rax, cl
  00000001413902C3  mov     ecx, dword ptr [rsp+6B8h+var_3E8]
  00000001413902CA  shr     r8, cl
  00000001413902CD  not     rax
  00000001413902D0  not     r8
  00000001413902D3  and     r8, rax
  00000001413902D6  mov     rax, 73D88EDF4B099CFFh
  00000001413902E0  mov     rdx, [rsp+6B8h+var_638]
  00000001413902E8  imul    rax, rdx
  00000001413902EC  not     r8
  00000001413902EF  add     r8, rax
  00000001413902F2  mov     rax, [rsp+6B8h+var_5F8]
  00000001413902FA  and     rax, r8
  00000001413902FD  not     r8
  0000000141390300  and     r8, [rsp+6B8h+var_3D8]
  0000000141390308  not     r8
  000000014139030B  not     rax
  000000014139030E  and     rax, r8
  0000000141390311  mov     [rsp+6B8h+var_5F8], rax
  0000000141390319  mov     rax, 1FF8C4B44910B7Bh
  0000000141390323  imul    rax, rdx
  0000000141390327  and     rax, r9
  000000014139032A  mov     rcx, [rsp+6B8h+var_490]
  0000000141390332  mov     r8, rcx
  0000000141390335  not     r8
  0000000141390338  mov     [rsp+6B8h+var_3D8], r8
  0000000141390340  and     rcx, rax
  0000000141390343  not     rax
  0000000141390346  and     rax, r8
  0000000141390349  not     rax
  000000014139034C  not     rcx
  000000014139034F  and     rcx, rax
  0000000141390352  mov     rax, 28BCCEE7C2F734C0h
  000000014139035C  imul    rax, rdx
  0000000141390360  add     rcx, rax
  0000000141390363  mov     rax, 0F3D6AE54ADBBB32Dh
  000000014139036D  imul    rax, rdx
  0000000141390371  mov     r9, 9296CFC83EC898CDh
  000000014139037B  imul    r9, rdx
  000000014139037F  mov     r13, r9
  0000000141390382  not     r13
  0000000141390385  mov     rsi, rax
  0000000141390388  mov     rdi, rax
  000000014139038B  not     rsi
  000000014139038E  mov     [rsp+6B8h+var_538], rsi
  0000000141390396  mov     rax, rcx
  0000000141390399  and     rax, r13
  000000014139039C  mov     r8, rsi
  000000014139039F  and     r8, rax
  00000001413903A2  mov     [rsp+6B8h+var_530], r8
  00000001413903AA  not     rax
  00000001413903AD  mov     r15, rcx
  00000001413903B0  not     r15
  00000001413903B3  mov     r10, r15
  00000001413903B6  and     r10, r9
  00000001413903B9  not     r10
  00000001413903BC  and     r10, rax
  00000001413903BF  mov     [rsp+6B8h+var_698], r10
  00000001413903C4  mov     r11, 6023E9DBB8906378h
  00000001413903CE  imul    r11, rdx
  00000001413903D2  mov     rax, rcx
  00000001413903D5  mov     r8, rcx
  00000001413903D8  mov     [rsp+6B8h+var_6B0], rcx
  00000001413903DD  and     rax, r9
  00000001413903E0  mov     r10, r9
  00000001413903E3  mov     r12, r11
  00000001413903E6  and     r12, rax
  00000001413903E9  not     rax
  00000001413903EC  mov     rcx, r15
  00000001413903EF  and     rcx, r13
  00000001413903F2  not     rcx
  00000001413903F5  and     rcx, rax
  00000001413903F8  mov     rbx, 0C872C478F52B4FB5h
  0000000141390402  imul    rbx, rdx
  0000000141390406  mov     rdx, r11
  0000000141390409  not     rdx
  000000014139040C  mov     rax, rbx
  000000014139040F  and     rax, rsi
  0000000141390412  mov     r9, r13
  0000000141390415  and     r9, rax
  0000000141390418  mov     [rsp+6B8h+var_408], r9
  0000000141390420  and     rax, rcx
  0000000141390423  mov     [rsp+6B8h+var_3F0], rax
  000000014139042B  not     rcx
  000000014139042E  and     rcx, rsi
  0000000141390431  mov     rax, r11
  0000000141390434  and     rax, rcx
  0000000141390437  not     rcx
  000000014139043A  and     rcx, rdx
  000000014139043D  not     rcx
  0000000141390440  not     rax
  0000000141390443  and     rax, rcx
  0000000141390446  mov     [rsp+6B8h+var_618], rax
  000000014139044E  mov     rax, rsi
  0000000141390451  and     rax, r13
  0000000141390454  not     rax
  0000000141390457  mov     r9, rdi
  000000014139045A  and     r9, r10
  000000014139045D  not     r9
  0000000141390460  and     r9, rax
  0000000141390463  mov     rbp, rbx
  0000000141390466  not     rbp
  0000000141390469  mov     rax, r13
  000000014139046C  and     rax, rdx
  000000014139046F  not     rax
  0000000141390472  mov     rcx, r10
  0000000141390475  and     rcx, r11
  0000000141390478  mov     r14, r15
  000000014139047B  and     r14, rbp
  000000014139047E  not     r14
  0000000141390481  and     r14, rsi
  0000000141390484  not     r14
  0000000141390487  and     r14, rcx
  000000014139048A  mov     [rsp+6B8h+var_3F8], r14
  0000000141390492  not     rcx
  0000000141390495  and     rcx, rax
  0000000141390498  mov     rax, rsi
  000000014139049B  and     rax, rcx
  000000014139049E  not     rax
  00000001413904A1  not     rcx
  00000001413904A4  and     rcx, rdi
  00000001413904A7  not     rcx
  00000001413904AA  and     rcx, rax
  00000001413904AD  mov     rax, r15
  00000001413904B0  and     rax, rcx
  00000001413904B3  not     rax
  00000001413904B6  not     rcx
  00000001413904B9  and     rcx, r8
  00000001413904BC  not     rcx
  00000001413904BF  and     rcx, rax
  00000001413904C2  mov     rsi, r10
  00000001413904C5  and     rsi, rbx
  00000001413904C8  mov     rax, rdi
  00000001413904CB  and     rax, rsi
  00000001413904CE  mov     [rsp+6B8h+var_400], rax
  00000001413904D6  mov     rax, r13
  00000001413904D9  and     rax, rbp
  00000001413904DC  not     rax
  00000001413904DF  not     rsi
  00000001413904E2  and     rsi, rax
  00000001413904E5  mov     r8, r11
  00000001413904E8  and     r8, rsi
  00000001413904EB  not     rsi
  00000001413904EE  mov     [rsp+6B8h+var_518], rsi
  00000001413904F6  mov     rax, rdx
  00000001413904F9  and     rax, rsi
  00000001413904FC  not     rax
  00000001413904FF  not     r8
  0000000141390502  and     r8, rax
  0000000141390505  mov     [rsp+6B8h+var_688], r8
  000000014139050A  mov     rsi, r9
  000000014139050D  not     rsi
  0000000141390510  mov     r8, rbx
  0000000141390513  and     r8, rdx
  0000000141390516  mov     [rsp+6B8h+var_520], r8
  000000014139051E  and     r8, rsi
  0000000141390521  and     r9, rdx
  0000000141390524  not     r9
  0000000141390527  and     rsi, r11
  000000014139052A  not     rsi
  000000014139052D  and     rsi, r9
  0000000141390530  mov     [rsp+6B8h+var_668], rsi
  0000000141390535  mov     rsi, rbp
  0000000141390538  and     rsi, rdx
  000000014139053B  mov     r9, rdx
  000000014139053E  and     [rsp+6B8h+var_530], rsi
  0000000141390546  mov     r14, rsi
  0000000141390549  and     rsi, rdi
  000000014139054C  mov     rax, r13
  000000014139054F  and     rax, rsi
  0000000141390552  not     rax
  0000000141390555  not     rsi
  0000000141390558  mov     [rsp+6B8h+var_6A0], r10
  000000014139055D  and     rsi, r10
  0000000141390560  not     rsi
  0000000141390563  and     rsi, rax
  0000000141390566  mov     [rsp+6B8h+var_678], rsi
  000000014139056B  mov     rsi, [rsp+6B8h+var_538]
  0000000141390573  mov     rax, rsi
  0000000141390576  and     rax, r10
  0000000141390579  mov     rdx, rbp
  000000014139057C  and     rdx, rax
  000000014139057F  mov     [rsp+6B8h+var_248], rdx
  0000000141390587  mov     r10, rax
  000000014139058A  not     r10
  000000014139058D  mov     rdx, rbx
  0000000141390590  and     rdx, r10
  0000000141390593  mov     [rsp+6B8h+var_260], rdx
  000000014139059B  and     rax, r9
  000000014139059E  not     rax
  00000001413905A1  mov     [rsp+6B8h+var_620], r11
  00000001413905A9  and     r10, r11
  00000001413905AC  not     r10
  00000001413905AF  and     r10, rax
  00000001413905B2  mov     [rsp+6B8h+var_680], r10
  00000001413905B7  not     r14
  00000001413905BA  mov     [rsp+6B8h+var_2B0], r14
  00000001413905C2  not     r12
  00000001413905C5  mov     [rsp+6B8h+var_6B8], rdi
  00000001413905C9  and     r12, rdi
  00000001413905CC  mov     rax, rbp
  00000001413905CF  and     rax, r12
  00000001413905D2  mov     [rsp+6B8h+var_2B8], rax
  00000001413905DA  not     r12
  00000001413905DD  and     r12, rbx
  00000001413905E0  mov     rax, rdi
  00000001413905E3  and     rax, [rsp+6B8h+var_698]
  00000001413905E8  mov     [rsp+6B8h+var_290], rax
  00000001413905F0  mov     r14, r11
  00000001413905F3  and     r14, rax
  00000001413905F6  not     r14
  00000001413905F9  mov     rdx, rbp
  00000001413905FC  mov     [rsp+6B8h+var_6A8], rbp
  0000000141390601  and     r14, rbp
  0000000141390604  mov     rdi, rsi
  0000000141390607  mov     rax, rsi
  000000014139060A  mov     r10, r9
  000000014139060D  mov     [rsp+6B8h+var_628], r9
  0000000141390615  and     rax, r9
  0000000141390618  not     rax
  000000014139061B  and     rax, rbx
  000000014139061E  mov     r9, [rsp+6B8h+var_618]
  0000000141390626  not     r9
  0000000141390629  and     r9, rbx
  000000014139062C  mov     [rsp+6B8h+var_618], r9
  0000000141390634  mov     r11, [rsp+6B8h+var_6B0]
  0000000141390639  mov     r9, r11
  000000014139063C  and     r9, r8
  000000014139063F  mov     [rsp+6B8h+var_298], r9
  0000000141390647  not     r8
  000000014139064A  and     r8, r15
  000000014139064D  mov     [rsp+6B8h+var_238], r8
  0000000141390655  mov     r9, r15
  0000000141390658  and     r9, r10
  000000014139065B  mov     rsi, [rsp+6B8h+var_6B8]
  000000014139065F  and     rsi, rdx
  0000000141390662  and     rsi, r9
  0000000141390665  not     r9
  0000000141390668  mov     [rsp+6B8h+var_540], r9
  0000000141390670  mov     r9, rdi
  0000000141390673  and     r9, rdx
  0000000141390676  mov     [rsp+6B8h+var_528], r9
  000000014139067E  not     r9
  0000000141390681  mov     [rsp+6B8h+var_3E8], r9
  0000000141390689  mov     r8, r13
  000000014139068C  and     r8, r9
  000000014139068F  mov     r9, r11
  0000000141390692  and     r9, r8
  0000000141390695  mov     [rsp+6B8h+var_2A8], r9
  000000014139069D  not     r8
  00000001413906A0  and     r8, r15
  00000001413906A3  mov     [rsp+6B8h+var_2A0], r8
  00000001413906AB  mov     r8, rdx
  00000001413906AE  and     r8, rcx
  00000001413906B1  mov     [rsp+6B8h+var_280], r8
  00000001413906B9  not     rcx
  00000001413906BC  and     rcx, rbx
  00000001413906BF  mov     r10, r15
  00000001413906C2  mov     rdi, [rsp+6B8h+var_620]
  00000001413906CA  and     r10, rdi
  00000001413906CD  not     r10
  00000001413906D0  mov     r8, rdx
  00000001413906D3  and     r8, r10
  00000001413906D6  mov     r9, [rsp+6B8h+var_6A0]
  00000001413906DB  and     r9, r8
  00000001413906DE  not     r8
  00000001413906E1  and     r8, r13
  00000001413906E4  mov     [rsp+6B8h+var_288], r8
  00000001413906EC  mov     rbp, r11
  00000001413906EF  and     rbp, rdi
  00000001413906F2  not     rbp
  00000001413906F5  and     rbp, [rsp+6B8h+var_540]
  00000001413906FD  mov     r8, rdx
  0000000141390700  and     r8, rbp
  0000000141390703  mov     [rsp+6B8h+var_278], r8
  000000014139070B  not     rbp
  000000014139070E  and     rbp, rbx
  0000000141390711  mov     rdi, [rsp+6B8h+var_6B8]
  0000000141390715  mov     r8, rdi
  0000000141390718  and     r8, r13
  000000014139071B  mov     [rsp+6B8h+var_270], r8
  0000000141390723  and     rdi, r11
  0000000141390726  not     rdi
  0000000141390729  and     rdi, r13
  000000014139072C  mov     rdx, rbx
  000000014139072F  and     rdx, rdi
  0000000141390732  mov     [rsp+6B8h+var_258], rdx
  000000014139073A  not     rdi
  000000014139073D  and     rdi, [rsp+6B8h+var_6A8]
  0000000141390742  mov     rdx, r11
  0000000141390745  and     rdx, [rsp+6B8h+var_628]
  000000014139074D  and     [rsp+6B8h+var_518], rdx
  0000000141390755  not     rdx
  0000000141390758  and     rdx, r10
  000000014139075B  mov     [rsp+6B8h+var_268], rdx
  0000000141390763  mov     r8, r11
  0000000141390766  mov     rdx, [rsp+6B8h+var_688]
  000000014139076B  and     r8, rdx
  000000014139076E  mov     [rsp+6B8h+var_250], r8
  0000000141390776  not     rdx
  0000000141390779  and     rdx, r15
  000000014139077C  mov     [rsp+6B8h+var_688], rdx
  0000000141390781  mov     r8, [rsp+6B8h+var_6A8]
  0000000141390786  mov     r11, r8
  0000000141390789  mov     rdx, [rsp+6B8h+var_698]
  000000014139078E  and     r11, rdx
  0000000141390791  mov     [rsp+6B8h+var_240], r11
  0000000141390799  and     r10, rbx
  000000014139079C  mov     r11, [rsp+6B8h+var_668]
  00000001413907A1  not     r11
  00000001413907A4  not     rdx
  00000001413907A7  and     r11, r8
  00000001413907AA  mov     [rsp+6B8h+var_668], r11
  00000001413907AF  and     [rsp+6B8h+var_520], r13
  00000001413907B7  and     rdx, r8
  00000001413907BA  mov     [rsp+6B8h+var_698], rdx
  00000001413907BF  and     [rsp+6B8h+var_528], r15
  00000001413907C7  mov     rdx, [rsp+6B8h+var_678]
  00000001413907CC  not     rdx
  00000001413907CF  and     rdx, r15
  00000001413907D2  mov     [rsp+6B8h+var_678], rdx
  00000001413907D7  mov     r11, r13
  00000001413907DA  mov     [rsp+6B8h+var_2C8], r13
  00000001413907E2  mov     [rsp+6B8h+var_2C0], r13
  00000001413907EA  mov     [rsp+6B8h+var_230], r13
  00000001413907F2  and     r13, rbx
  00000001413907F5  mov     rdx, [rsp+6B8h+var_680]
  00000001413907FA  not     rdx
  00000001413907FD  and     rdx, r8
  0000000141390800  and     rdx, r15
  0000000141390803  mov     [rsp+6B8h+var_680], rdx
  0000000141390808  mov     [rsp+6B8h+var_2D0], r15
  0000000141390810  mov     [rsp+6B8h+var_228], r15
  0000000141390818  and     r15, [rsp+6B8h+var_6B8]
  000000014139081C  and     r8, r15
  000000014139081F  mov     [rsp+6B8h+var_6A8], r8
  0000000141390824  not     r15
  0000000141390827  and     r15, rbx
  000000014139082A  mov     rdx, rbx
  000000014139082D  and     rdx, [rsp+6B8h+var_620]
  0000000141390835  not     rdx
  0000000141390838  and     rdx, [rsp+6B8h+var_2B0]
  0000000141390840  and     r11, rdx
  0000000141390843  not     r11
  0000000141390846  not     rdx
  0000000141390849  and     rdx, [rsp+6B8h+var_6A0]
  000000014139084E  not     rdx
  0000000141390851  and     r11, rdx
  0000000141390854  not     r11
  0000000141390857  and     r11, [rsp+6B8h+var_6B8]
  000000014139085B  and     r11, [rsp+6B8h+var_6B0]
  0000000141390860  mov     rbx, 0AE5CA681A6DF9FADh
  000000014139086A  imul    rbx, r11
  000000014139086E  mov     r11, 7482ADFEADB38046h
  0000000141390878  imul    r11, [rsp+6B8h+var_530]
  0000000141390881  add     r11, rbx
  0000000141390884  mov     r8, [rsp+6B8h+var_2B8]
  000000014139088C  not     r8
  000000014139088F  not     r12
  0000000141390892  and     r12, r8
  0000000141390895  not     r12
  0000000141390898  mov     rbx, 53D72E5340D36FD0h
  00000001413908A2  imul    rbx, r12
  00000001413908A6  add     rbx, r11
  00000001413908A9  mov     r8, [rsp+6B8h+var_290]
  00000001413908B1  not     r8
  00000001413908B4  mov     r12, [rsp+6B8h+var_628]
  00000001413908BC  and     r8, r12
  00000001413908BF  not     r8
  00000001413908C2  and     r14, r8
  00000001413908C5  not     r14
  00000001413908C8  mov     r11, 0E13D27B7C254B8B8h
  00000001413908D2  imul    r11, r14
  00000001413908D6  add     r11, rbx
  00000001413908D9  mov     r8, [rsp+6B8h+var_2C8]
  00000001413908E1  and     r8, rax
  00000001413908E4  not     r8
  00000001413908E7  not     rax
  00000001413908EA  and     rax, [rsp+6B8h+var_6A0]
  00000001413908EF  not     rax
  00000001413908F2  and     rax, r8
  00000001413908F5  mov     r8, [rsp+6B8h+var_2D0]
  00000001413908FD  and     r8, rax
  0000000141390900  not     r8
  0000000141390903  not     rax
  0000000141390906  mov     r14, [rsp+6B8h+var_6B0]
  000000014139090B  and     rax, r14
  000000014139090E  not     rax
  0000000141390911  and     rax, r8
  0000000141390914  mov     rbx, 6EC8B7D5201524C4h
  000000014139091E  imul    rbx, rax
  0000000141390922  mov     rax, [rsp+6B8h+var_248]
  000000014139092A  not     rax
  000000014139092D  mov     r8, [rsp+6B8h+var_260]
  0000000141390935  not     r8
  0000000141390938  and     rax, r12
  000000014139093B  and     rax, r8
  000000014139093E  and     rax, r14
  0000000141390941  mov     r12, rax
  0000000141390944  mov     rax, 0B845E43FB985655Eh
  000000014139094E  imul    rax, r12
  0000000141390952  add     rax, rbx
  0000000141390955  add     rax, r11
  0000000141390958  mov     r8, [rsp+6B8h+var_618]
  0000000141390960  not     r8
  0000000141390963  mov     r11, 1BD311D708BC87F7h
  000000014139096D  imul    r11, r8
  0000000141390971  mov     r8, [rsp+6B8h+var_238]
  0000000141390979  not     r8
  000000014139097C  mov     r12, [rsp+6B8h+var_298]
  0000000141390984  not     r12
  0000000141390987  and     r12, r8
  000000014139098A  mov     rbx, 0BA4156FF56D9C024h
  0000000141390994  imul    rbx, r12
  0000000141390998  add     rbx, rax
  000000014139099B  add     rbx, r11
  000000014139099E  mov     r11, [rsp+6B8h+var_408]
  00000001413909A6  and     r11, [rsp+6B8h+var_540]
  00000001413909AE  not     r11
  00000001413909B1  mov     rax, 0FA6BA08F4EA0C7B9h
  00000001413909BB  imul    rax, r11
  00000001413909BF  mov     r8, [rsp+6B8h+var_2A0]
  00000001413909C7  not     r8
  00000001413909CA  mov     r11, [rsp+6B8h+var_2A8]
  00000001413909D2  not     r11
  00000001413909D5  mov     r12, [rsp+6B8h+var_620]
  00000001413909DD  and     r11, r12
  00000001413909E0  and     r11, r8
  00000001413909E3  mov     r8, r11
  00000001413909E6  mov     r11, 37355F837CBBA75h
  00000001413909F0  imul    r11, r8
  00000001413909F4  add     r11, rax
  00000001413909F7  mov     rax, [rsp+6B8h+var_2C0]
  00000001413909FF  and     rax, rsi
  0000000141390A02  not     rax
  0000000141390A05  not     rsi
  0000000141390A08  mov     r14, [rsp+6B8h+var_6A0]
  0000000141390A0D  and     rsi, r14
  0000000141390A10  not     rsi
  0000000141390A13  and     rsi, rax
  0000000141390A16  mov     rax, 0A346B2FCB240C0B5h
  0000000141390A20  imul    rax, rsi
  0000000141390A24  add     rax, r11
  0000000141390A27  mov     r8, [rsp+6B8h+var_280]
  0000000141390A2F  not     r8
  0000000141390A32  not     rcx
  0000000141390A35  and     rcx, r8
  0000000141390A38  not     rcx
  0000000141390A3B  mov     r11, 674BB1013F812344h
  0000000141390A45  imul    r11, rcx
  0000000141390A49  add     r11, rax
  0000000141390A4C  mov     rax, [rsp+6B8h+var_288]
  0000000141390A54  not     rax
  0000000141390A57  not     r9
  0000000141390A5A  and     r9, rax
  0000000141390A5D  mov     rsi, [rsp+6B8h+var_538]
  0000000141390A65  mov     rax, rsi
  0000000141390A68  and     rax, r9
  0000000141390A6B  not     rax
  0000000141390A6E  not     r9
  0000000141390A71  mov     r8, [rsp+6B8h+var_6B8]
  0000000141390A75  and     r9, r8
  0000000141390A78  not     r9
  0000000141390A7B  and     r9, rax
  0000000141390A7E  mov     rax, 0D2C6A9970409B0DDh
  0000000141390A88  imul    rax, r9
  0000000141390A8C  add     rax, r11
  0000000141390A8F  mov     rcx, [rsp+6B8h+var_278]
  0000000141390A97  not     rcx
  0000000141390A9A  not     rbp
  0000000141390A9D  and     rbp, rcx
  0000000141390AA0  not     rbp
  0000000141390AA3  mov     r9, [rsp+6B8h+var_270]
  0000000141390AAB  and     r9, rbp
  0000000141390AAE  not     r9
  0000000141390AB1  mov     rcx, 9EF1D4AF50FA3341h
  0000000141390ABB  imul    rcx, r9
  0000000141390ABF  add     rcx, rax
  0000000141390AC2  add     rcx, rbx
  0000000141390AC5  mov     r9, [rsp+6B8h+var_3F0]
  0000000141390ACD  not     r9
  0000000141390AD0  and     r9, r12
  0000000141390AD3  mov     rax, 0CE8496A610E2B50Bh
  0000000141390ADD  imul    rax, r9
  0000000141390AE1  not     rdi
  0000000141390AE4  mov     r11, [rsp+6B8h+var_258]
  0000000141390AEC  not     r11
  0000000141390AEF  mov     rbp, [rsp+6B8h+var_628]
  0000000141390AF7  and     r11, rbp
  0000000141390AFA  and     r11, rdi
  0000000141390AFD  mov     r9, 15BB22DF54805498h
  0000000141390B07  imul    r9, r11
  0000000141390B0B  add     r9, rax
  0000000141390B0E  mov     rax, 0C8DD6BD8F163EB31h
  0000000141390B18  imul    rax, [rsp+6B8h+var_3F8]
  0000000141390B21  add     rax, r9
  0000000141390B24  mov     r9, [rsp+6B8h+var_268]
  0000000141390B2C  not     r9
  0000000141390B2F  mov     r11, [rsp+6B8h+var_400]
  0000000141390B37  and     r11, r9
  0000000141390B3A  mov     r9, 0A112DE27CA8DB125h
  0000000141390B44  imul    r9, r11
  0000000141390B48  add     r9, rax
  0000000141390B4B  mov     rdi, [rsp+6B8h+var_250]
  0000000141390B53  not     rdi
  0000000141390B56  and     rdi, rsi
  0000000141390B59  mov     rax, [rsp+6B8h+var_688]
  0000000141390B5E  not     rax
  0000000141390B61  and     rdi, rax
  0000000141390B64  mov     r11, 78C4C0EFA0DA7C12h
  0000000141390B6E  imul    r11, rdi
  0000000141390B72  add     r11, r9
  0000000141390B75  mov     r9, r12
  0000000141390B78  mov     rax, [rsp+6B8h+var_240]
  0000000141390B80  and     r9, rax
  0000000141390B83  not     rax
  0000000141390B86  and     rax, rbp
  0000000141390B89  not     rax
  0000000141390B8C  not     r9
  0000000141390B8F  and     r9, rax
  0000000141390B92  mov     rax, rsi
  0000000141390B95  and     rax, r9
  0000000141390B98  not     rax
  0000000141390B9B  not     r9
  0000000141390B9E  and     r9, r8
  0000000141390BA1  not     r9
  0000000141390BA4  and     r9, rax
  0000000141390BA7  not     r9
  0000000141390BAA  mov     rax, 21677147BA1BC03Eh
  0000000141390BB4  imul    rax, r9
  0000000141390BB8  add     rax, r11
  0000000141390BBB  add     rax, rcx
  0000000141390BBE  not     r10
  0000000141390BC1  and     r10, rsi
  0000000141390BC4  mov     rcx, [rsp+6B8h+var_230]
  0000000141390BCC  and     rcx, r10
  0000000141390BCF  not     rcx
  0000000141390BD2  not     r10
  0000000141390BD5  and     r10, r14
  0000000141390BD8  not     r10
  0000000141390BDB  and     r10, rcx
  0000000141390BDE  not     r10
  0000000141390BE1  mov     rcx, 89CD0CB36D766B51h
  0000000141390BEB  imul    rcx, r10
  0000000141390BEF  mov     rdi, [rsp+6B8h+var_6B0]
  0000000141390BF4  mov     r10, [rsp+6B8h+var_668]
  0000000141390BF9  and     r10, rdi
  0000000141390BFC  mov     r9, 8CCF9E811084BC40h
  0000000141390C06  imul    r9, r10
  0000000141390C0A  add     r9, rcx
  0000000141390C0D  mov     r11, [rsp+6B8h+var_520]
  0000000141390C15  and     r11, r8
  0000000141390C18  and     r11, rdi
  0000000141390C1B  mov     rcx, 2BF9D545ABDDA43Ch
  0000000141390C25  imul    rcx, r11
  0000000141390C29  add     rcx, r9
  0000000141390C2C  and     rdx, rdi
  0000000141390C2F  mov     r9, r8
  0000000141390C32  mov     r11, r8
  0000000141390C35  and     r9, rdx
  0000000141390C38  not     rdx
  0000000141390C3B  mov     r10, rsi
  0000000141390C3E  and     rdx, rsi
  0000000141390C41  mov     rsi, [rsp+6B8h+var_518]
  0000000141390C49  not     rsi
  0000000141390C4C  and     rsi, r10
  0000000141390C4F  mov     rbx, rsi
  0000000141390C52  mov     r8, [rsp+6B8h+var_228]
  0000000141390C5A  and     r8, r13
  0000000141390C5D  not     r13
  0000000141390C60  and     r13, rdi
  0000000141390C63  not     r13
  0000000141390C66  and     r13, r10
  0000000141390C69  mov     rsi, [rsp+6B8h+var_698]
  0000000141390C6E  and     r10, rsi
  0000000141390C71  not     rsi
  0000000141390C74  and     rsi, r11
  0000000141390C77  not     r10
  0000000141390C7A  and     r10, r12
  0000000141390C7D  not     rsi
  0000000141390C80  and     r10, rsi
  0000000141390C83  not     r10
  0000000141390C86  mov     r11, 68C39439D9F882EBh
  0000000141390C90  imul    r11, r10
  0000000141390C94  add     r11, rcx
  0000000141390C97  mov     rcx, r8
  0000000141390C9A  not     rcx
  0000000141390C9D  and     r13, rcx
  0000000141390CA0  mov     rcx, [rsp+6B8h+var_6A8]
  0000000141390CA5  not     rcx
  0000000141390CA8  not     r15
  0000000141390CAB  and     r15, rcx
  0000000141390CAE  not     r13
  0000000141390CB1  mov     r10, r12
  0000000141390CB4  and     r13, r12
  0000000141390CB7  mov     rcx, rbp
  0000000141390CBA  and     rcx, r15
  0000000141390CBD  not     r15
  0000000141390CC0  and     r15, r12
  0000000141390CC3  mov     r12, [rsp+6B8h+var_528]
  0000000141390CCB  and     r10, r12
  0000000141390CCE  not     r12
  0000000141390CD1  mov     rsi, rbp
  0000000141390CD4  and     rsi, r12
  0000000141390CD7  not     rsi
  0000000141390CDA  not     r10
  0000000141390CDD  and     r10, rsi
  0000000141390CE0  not     r10
  0000000141390CE3  and     r10, r14
  0000000141390CE6  mov     rsi, 6796DE72F7FF69A8h
  0000000141390CF0  imul    rsi, r10
  0000000141390CF4  add     rsi, r11
  0000000141390CF7  mov     r10, 0B64A71801C310AAEh
  0000000141390D01  imul    r10, [rsp+6B8h+var_678]
  0000000141390D07  add     r10, rsi
  0000000141390D0A  add     r10, rax
  0000000141390D0D  not     rdx
  0000000141390D10  not     r9
  0000000141390D13  and     r9, rdx
  0000000141390D16  mov     rax, 41C7C3816E7D8A66h
  0000000141390D20  imul    rax, r9
  0000000141390D24  mov     rdx, 5643653D72E5340Ah
  0000000141390D2E  imul    rdx, rbx
  0000000141390D32  add     rdx, rax
  0000000141390D35  not     r13
  0000000141390D38  mov     rax, 0D2A112DE27CA8DBEh
  0000000141390D42  imul    rax, r13
  0000000141390D46  add     rax, rdx
  0000000141390D49  mov     r8, [rsp+6B8h+var_680]
  0000000141390D4E  not     r8
  0000000141390D51  mov     rdx, 3862154A5EB4C5h
  0000000141390D5B  imul    rdx, r8
  0000000141390D5F  add     rdx, rax
  0000000141390D62  not     rcx
  0000000141390D65  not     r15
  0000000141390D68  and     r15, rcx
  0000000141390D6B  not     r15
  0000000141390D6E  and     r15, r14
  0000000141390D71  not     r15
  0000000141390D74  mov     rax, 3E9F9AFAEF30164Bh
  0000000141390D7E  imul    rax, r15
  0000000141390D82  add     rax, rdx
  0000000141390D85  mov     r8, [rsp+6B8h+var_3E8]
  0000000141390D8D  and     r8, rdi
  0000000141390D90  not     r8
  0000000141390D93  and     r8, r12
  0000000141390D96  mov     rdx, rbp
  0000000141390D99  and     rdx, r14
  0000000141390D9C  not     r8
  0000000141390D9F  and     rdx, r8
  0000000141390DA2  not     rdx
  0000000141390DA5  mov     rcx, 34DBF3F5B8C973B9h
  0000000141390DAF  imul    rcx, rdx
  0000000141390DB3  add     rcx, rax
  0000000141390DB6  add     rcx, r10
  0000000141390DB9  imul    rcx, [rsp+6B8h+var_590]
  0000000141390DC2  mov     rdx, rcx
  0000000141390DC5  mov     r8, rcx
  0000000141390DC8  mov     [rsp+6B8h+var_6A8], rcx
  0000000141390DCD  not     rdx
  0000000141390DD0  mov     [rsp+6B8h+var_590], rdx
  0000000141390DD8  mov     rcx, [rsp+6B8h+var_368]
  0000000141390DE0  mov     rax, rcx
  0000000141390DE3  not     rax
  0000000141390DE6  mov     [rsp+6B8h+var_698], rax
  0000000141390DEB  and     rax, rdx
  0000000141390DEE  not     rax
  0000000141390DF1  mov     rdx, rcx
  0000000141390DF4  and     rdx, r8
  0000000141390DF7  not     rdx
  0000000141390DFA  and     rdx, rax
  0000000141390DFD  mov     [rsp+6B8h+var_6A0], rdx
  0000000141390E02  mov     rax, [rsp+6B8h+var_5E0]
  0000000141390E0A  imul    rax, [rsp+6B8h+var_220]
  0000000141390E13  mov     [rsp+6B8h+var_5E0], rax
  0000000141390E1B  mov     rax, [rsp+6B8h+var_F8]
  0000000141390E23  add     rax, [rsp+6B8h+var_568]
  0000000141390E2B  imul    rax, [rsp+6B8h+var_598]
  0000000141390E34  mov     rdx, rax
  0000000141390E37  mov     rax, 0D614D6E18F063FA6h
  0000000141390E41  mov     r9, [rsp+6B8h+var_638]
  0000000141390E49  imul    rax, r9
  0000000141390E4D  and     rax, [rsp+6B8h+var_490]
  0000000141390E55  imul    r8d, r9d, 8E480608h
  0000000141390E5C  add     r8, [rsp+6B8h+var_320]
  0000000141390E64  add     r8, rax
  0000000141390E67  mov     rax, [rsp+6B8h+var_430]
  0000000141390E6F  mov     rcx, [rsp+6B8h+var_580]
  0000000141390E77  imul    rax, rcx
  0000000141390E7B  mov     [rsp+6B8h+var_430], rax
  0000000141390E83  imul    r8, rcx
  0000000141390E87  add     r8, rdx
  0000000141390E8A  mov     [rsp+6B8h+var_580], r8
  0000000141390E92  mov     rcx, 0DA4294DFDF6E516Eh
  0000000141390E9C  imul    rcx, r9
  0000000141390EA0  add     rcx, [rsp+6B8h+var_328]
  0000000141390EA8  add     rcx, [rsp+6B8h+var_428]
  0000000141390EB0  mov     rax, [rsp+6B8h+var_588]
  0000000141390EB8  mov     rdx, [rsp+6B8h+var_488]
  0000000141390EC0  imul    rdx, rax
  0000000141390EC4  mov     [rsp+6B8h+var_488], rdx
  0000000141390ECC  imul    rcx, rax
  0000000141390ED0  mov     [rsp+6B8h+var_588], rcx
  0000000141390ED8  mov     rax, [rsp+6B8h+var_1D8]
  0000000141390EE0  not     rax
  0000000141390EE3  mov     r11, [rsp+6B8h+var_448]
  0000000141390EEB  mov     r9, [rsp+6B8h+var_610]
  0000000141390EF3  imul    r9, r11
  0000000141390EF7  add     r9, rax
  0000000141390EFA  mov     rdx, [rsp+6B8h+var_650]
  0000000141390EFF  mov     rax, rdx
  0000000141390F02  not     rax
  0000000141390F05  and     rax, r9
  0000000141390F08  not     rax
  0000000141390F0B  not     r9
  0000000141390F0E  mov     rcx, rdx
  0000000141390F11  mov     r10, rdx
  0000000141390F14  and     rcx, r9
  0000000141390F17  mov     r8, [rsp+6B8h+var_2F0]
  0000000141390F1F  mov     rdx, r8
  0000000141390F22  and     rdx, rcx
  0000000141390F25  not     rcx
  0000000141390F28  and     rcx, rax
  0000000141390F2B  mov     rax, r8
  0000000141390F2E  not     rax
  0000000141390F31  not     rcx
  0000000141390F34  and     r8, rcx
  0000000141390F37  mov     [rsp+6B8h+var_6B8], r8
  0000000141390F3B  and     rcx, rax
  0000000141390F3E  sub     rcx, rdx
  0000000141390F41  and     r9, rax
  0000000141390F44  not     r9
  0000000141390F47  and     r9, r10
  0000000141390F4A  add     r9, rcx
  0000000141390F4D  mov     [rsp+6B8h+var_610], r9
  0000000141390F55  mov     rcx, [rsp+6B8h+var_1D0]
  0000000141390F5D  not     rcx
  0000000141390F60  mov     rax, [rsp+6B8h+var_560]
  0000000141390F68  lea     rdx, [rsp+rax+6B8h+var_6B8]
  0000000141390F6C  add     rdx, 6B8h
  0000000141390F73  mov     r14, [rsp+6B8h+var_2F8]
  0000000141390F7B  imul    rdx, r14
  0000000141390F7F  add     rdx, rcx
  0000000141390F82  mov     rax, [rsp+6B8h+var_218]
  0000000141390F8A  not     rax
  0000000141390F8D  not     rdx
  0000000141390F90  and     rdx, rax
  0000000141390F93  mov     [rsp+6B8h+var_560], rdx
  0000000141390F9B  mov     rax, [rsp+6B8h+var_600]
  0000000141390FA3  not     rax
  0000000141390FA6  mov     rsi, [rsp+6B8h+var_450]
  0000000141390FAE  mov     rdx, [rsp+6B8h+var_4E8]
  0000000141390FB6  imul    rdx, rsi
  0000000141390FBA  add     rdx, rax
  0000000141390FBD  mov     rax, rdx
  0000000141390FC0  not     rax
  0000000141390FC3  mov     rcx, [rsp+6B8h+var_510]
  0000000141390FCB  and     rcx, rax
  0000000141390FCE  not     rcx
  0000000141390FD1  mov     r8, [rsp+6B8h+var_210]
  0000000141390FD9  and     r8, rdx
  0000000141390FDC  not     r8
  0000000141390FDF  and     r8, rcx
  0000000141390FE2  not     r8
  0000000141390FE5  and     r8, [rsp+6B8h+var_660]
  0000000141390FEA  mov     rcx, [rsp+6B8h+var_208]
  0000000141390FF2  and     rax, rcx
  0000000141390FF5  not     rcx
  0000000141390FF8  and     rdx, rcx
  0000000141390FFB  not     rax
  0000000141390FFE  not     rdx
  0000000141391001  and     rdx, rax
  0000000141391004  not     rdx
  0000000141391007  add     rdx, r8
  000000014139100A  mov     [rsp+6B8h+var_4E8], rdx
  0000000141391012  mov     rax, [rsp+6B8h+var_F0]
  000000014139101A  add     rax, rsp
  000000014139101D  add     rax, 6B8h
  0000000141391023  imul    rax, r11
  0000000141391027  mov     rcx, rax
  000000014139102A  mov     r11, [rsp+6B8h+var_1B8]
  0000000141391032  and     rcx, r11
  0000000141391035  mov     rdi, [rsp+6B8h+var_1B0]
  000000014139103D  mov     rdx, rdi
  0000000141391040  and     rdx, rax
  0000000141391043  mov     r8, r11
  0000000141391046  and     r8, rdx
  0000000141391049  mov     r9, rax
  000000014139104C  mov     rbx, [rsp+6B8h+var_1A8]
  0000000141391054  and     r9, rbx
  0000000141391057  and     rbx, rdx
  000000014139105A  not     rdx
  000000014139105D  and     rdx, r11
  0000000141391060  not     r9
  0000000141391063  mov     r10, rax
  0000000141391066  not     r10
  0000000141391069  and     r11, r10
  000000014139106C  not     r11
  000000014139106F  and     r11, r9
  0000000141391072  not     r11
  0000000141391075  mov     r9, rdi
  0000000141391078  and     r11, rdi
  000000014139107B  mov     rdi, r11
  000000014139107E  mov     r11, r9
  0000000141391081  and     r11, rcx
  0000000141391084  not     rcx
  0000000141391087  and     r9, rcx
  000000014139108A  and     rcx, [rsp+6B8h+var_1A0]
  0000000141391092  not     r11
  0000000141391095  not     rcx
  0000000141391098  and     rcx, r11
  000000014139109B  shl     r9, 2
  000000014139109F  add     rcx, rcx
  00000001413910A2  sub     r9, rcx
  00000001413910A5  not     r8
  00000001413910A8  shl     r8, 2
  00000001413910AC  sub     r9, r8
  00000001413910AF  not     rdx
  00000001413910B2  mov     rcx, rbx
  00000001413910B5  not     rcx
  00000001413910B8  and     rcx, rdx
  00000001413910BB  lea     rcx, [rcx+rcx*2]
  00000001413910BF  sub     r9, rcx
  00000001413910C2  mov     rcx, [rsp+6B8h+var_198]
  00000001413910CA  and     r10, rcx
  00000001413910CD  not     rcx
  00000001413910D0  not     r10
  00000001413910D3  and     rcx, rax
  00000001413910D6  not     rcx
  00000001413910D9  and     rcx, r10
  00000001413910DC  not     rdi
  00000001413910DF  lea     rdx, [rdi+rdi*4]
  00000001413910E3  lea     rcx, [rcx+rcx*2]
  00000001413910E7  add     rcx, rdx
  00000001413910EA  add     rcx, r9
  00000001413910ED  and     rax, [rsp+6B8h+var_180]
  00000001413910F5  lea     rcx, [rcx+rax*4]
  00000001413910F9  mov     rax, [rsp+6B8h+var_200]
  0000000141391101  not     rax
  0000000141391104  not     rcx
  0000000141391107  and     rcx, rax
  000000014139110A  mov     [rsp+6B8h+var_598], rcx
  0000000141391112  mov     rdx, [rsp+6B8h+var_5A0]
  000000014139111A  imul    rdx, rsi
  000000014139111E  mov     r10, [rsp+6B8h+var_190]
  0000000141391126  mov     rax, r10
  0000000141391129  and     rax, rdx
  000000014139112C  mov     rcx, rdx
  000000014139112F  not     rcx
  0000000141391132  mov     rsi, [rsp+6B8h+var_508]
  000000014139113A  and     rsi, rcx
  000000014139113D  mov     rdi, [rsp+6B8h+var_178]
  0000000141391145  and     rdx, rdi
  0000000141391148  mov     rbx, rdx
  000000014139114B  mov     r11, [rsp+6B8h+var_170]
  0000000141391153  mov     rdx, r11
  0000000141391156  and     rdx, rcx
  0000000141391159  mov     r9, [rsp+6B8h+var_168]
  0000000141391161  and     rcx, r9
  0000000141391164  mov     r8, r9
  0000000141391167  and     r9, rbx
  000000014139116A  and     r8, rdx
  000000014139116D  not     rdx
  0000000141391170  not     rbx
  0000000141391173  and     rbx, r10
  0000000141391176  and     r10, rdx
  0000000141391179  not     r10
  000000014139117C  not     r8
  000000014139117F  and     r8, r10
  0000000141391182  add     r9, r9
  0000000141391185  sub     r9, r8
  0000000141391188  not     rax
  000000014139118B  mov     r8, rdi
  000000014139118E  and     r8, rax
  0000000141391191  mov     r10, rsi
  0000000141391194  add     r10, r8
  0000000141391197  not     r8
  000000014139119A  lea     r8, [r8+r8*2]
  000000014139119E  add     r10, r8
  00000001413911A1  add     r10, r9
  00000001413911A4  not     rcx
  00000001413911A7  and     rcx, rax
  00000001413911AA  not     rcx
  00000001413911AD  and     rcx, r11
  00000001413911B0  sub     r10, rcx
  00000001413911B3  mov     [rsp+6B8h+var_508], r10
  00000001413911BB  and     rbx, rdx
  00000001413911BE  mov     [rsp+6B8h+var_5A0], rbx
  00000001413911C6  mov     rax, [rsp+6B8h+var_E8]
  00000001413911CE  add     rax, rsp
  00000001413911D1  add     rax, 6B8h
  00000001413911D7  imul    rax, r14
  00000001413911DB  not     rax
  00000001413911DE  mov     rdx, [rsp+6B8h+var_1F8]
  00000001413911E6  and     rdx, rax
  00000001413911E9  mov     r9, [rsp+6B8h+var_1E8]
  00000001413911F1  mov     rcx, r9
  00000001413911F4  and     rcx, rdx
  00000001413911F7  not     rdx
  00000001413911FA  mov     r8, [rsp+6B8h+var_1F0]
  0000000141391202  and     rdx, r8
  0000000141391205  not     rdx
  0000000141391208  not     rcx
  000000014139120B  and     rcx, rdx
  000000014139120E  mov     rdx, [rsp+6B8h+var_690]
  0000000141391213  and     rdx, rax
  0000000141391216  and     r8, rdx
  0000000141391219  not     rdx
  000000014139121C  and     rdx, r9
  000000014139121F  not     r8
  0000000141391222  not     rdx
  0000000141391225  and     rdx, r8
  0000000141391228  and     rax, [rsp+6B8h+var_1E0]
  0000000141391230  not     rdx
  0000000141391233  add     rdx, rcx
  0000000141391236  not     rcx
  0000000141391239  add     rax, rax
  000000014139123C  sub     rcx, rax
  000000014139123F  add     rdx, rcx
  0000000141391242  mov     [rsp+6B8h+var_690], rdx
  0000000141391247  mov     r13, [rsp+6B8h+var_4F0]
  000000014139124F  mov     rax, [rsp+6B8h+var_4E0]
  0000000141391257  and     r13, rax
  000000014139125A  not     rax
  000000014139125D  and     rax, [rsp+6B8h+var_4F8]
  0000000141391265  not     rax
  0000000141391268  not     r13
  000000014139126B  and     r13, rax
  000000014139126E  mov     rax, r13
  0000000141391271  mov     ecx, dword ptr [rsp+6B8h+var_500]
  0000000141391278  shl     rax, cl
  000000014139127B  not     rax
  000000014139127E  mov     ecx, [rsp+6B8h+var_47C]
  0000000141391285  shr     r13, cl
  0000000141391288  not     r13
  000000014139128B  and     r13, rax
  000000014139128E  not     r13
  0000000141391291  imul    r13, [rsp+6B8h+var_440]
  000000014139129A  mov     rcx, [rsp+6B8h+var_658]
  000000014139129F  and     rcx, r13
  00000001413912A2  mov     r9, [rsp+6B8h+var_468]
  00000001413912AA  mov     rax, r9
  00000001413912AD  and     rax, rcx
  00000001413912B0  not     rax
  00000001413912B3  not     rcx
  00000001413912B6  mov     rbp, [rsp+6B8h+var_5B8]
  00000001413912BE  and     rcx, rbp
  00000001413912C1  not     rcx
  00000001413912C4  and     rcx, rax
  00000001413912C7  mov     [rsp+6B8h+var_658], rcx
  00000001413912CC  mov     rax, [rsp+6B8h+var_160]
  00000001413912D4  and     rax, r13
  00000001413912D7  mov     r11, [rsp+6B8h+var_388]
  00000001413912DF  mov     r8, r11
  00000001413912E2  and     r8, rax
  00000001413912E5  not     rax
  00000001413912E8  mov     rcx, [rsp+6B8h+var_5C0]
  00000001413912F0  and     rax, rcx
  00000001413912F3  not     rax
  00000001413912F6  not     r8
  00000001413912F9  and     r8, rax
  00000001413912FC  mov     rax, r13
  00000001413912FF  not     rax
  0000000141391302  mov     rdx, [rsp+6B8h+var_1C0]
  000000014139130A  and     rdx, rax
  000000014139130D  not     rdx
  0000000141391310  mov     r10, [rsp+6B8h+var_1C8]
  0000000141391318  and     r10, r13
  000000014139131B  not     r10
  000000014139131E  and     r10, rdx
  0000000141391321  mov     rdx, rbp
  0000000141391324  and     rdx, r10
  0000000141391327  not     r10
  000000014139132A  and     r10, r9
  000000014139132D  not     r10
  0000000141391330  not     rdx
  0000000141391333  and     rdx, r10
  0000000141391336  not     rdx
  0000000141391339  mov     r15, 3333333333333334h
  0000000141391343  lea     r10, [r15-2]
  0000000141391347  imul    r10, rdx
  000000014139134B  mov     r9, [rsp+6B8h+var_158]
  0000000141391353  and     r9, r13
  0000000141391356  not     r9
  0000000141391359  and     r9, r11
  000000014139135C  mov     rdx, 999999999999999Bh
  0000000141391366  imul    r9, rdx
  000000014139136A  add     r10, r9
  000000014139136D  mov     r9, 6666666666666664h
  0000000141391377  imul    r8, r9
  000000014139137B  add     r10, r8
  000000014139137E  mov     r8, rcx
  0000000141391381  and     r8, r13
  0000000141391384  not     r8
  0000000141391387  mov     rbx, r11
  000000014139138A  and     r11, rax
  000000014139138D  not     r11
  0000000141391390  and     r11, r8
  0000000141391393  mov     r12, [rsp+6B8h+var_648]
  0000000141391398  mov     r8, r12
  000000014139139B  and     r8, r11
  000000014139139E  not     r11
  00000001413913A1  mov     r14, [rsp+6B8h+var_188]
  00000001413913A9  and     r11, r14
  00000001413913AC  not     r11
  00000001413913AF  not     r8
  00000001413913B2  and     r8, r11
  00000001413913B5  not     r8
  00000001413913B8  and     r8, rbp
  00000001413913BB  not     r8
  00000001413913BE  lea     r11, [r9+3]
  00000001413913C2  imul    r11, r8
  00000001413913C6  add     r11, r10
  00000001413913C9  mov     rbp, [rsp+6B8h+var_670]
  00000001413913CE  mov     r10, rbp
  00000001413913D1  not     r10
  00000001413913D4  and     r10, r13
  00000001413913D7  mov     rsi, rbx
  00000001413913DA  and     rsi, r10
  00000001413913DD  not     r10
  00000001413913E0  mov     r8, rcx
  00000001413913E3  and     r8, r10
  00000001413913E6  not     r8
  00000001413913E9  not     rsi
  00000001413913EC  and     rsi, r8
  00000001413913EF  mov     rdi, rbx
  00000001413913F2  mov     rdx, rbx
  00000001413913F5  and     rdi, r13
  00000001413913F8  mov     r8, r14
  00000001413913FB  and     r8, rdi
  00000001413913FE  not     rdi
  0000000141391401  and     rcx, rax
  0000000141391404  not     rcx
  0000000141391407  and     rcx, rdi
  000000014139140A  and     rcx, r12
  000000014139140D  mov     rdi, [rsp+6B8h+var_468]
  0000000141391415  and     rcx, rdi
  0000000141391418  not     rcx
  000000014139141B  add     r9, 5
  000000014139141F  imul    r9, rcx
  0000000141391423  add     r9, r11
  0000000141391426  imul    rsi, r15
  000000014139142A  add     r9, rsi
  000000014139142D  mov     rsi, [rsp+6B8h+var_138]
  0000000141391435  mov     r11, rsi
  0000000141391438  not     r11
  000000014139143B  and     rsi, rax
  000000014139143E  not     rsi
  0000000141391441  and     r11, r13
  0000000141391444  not     r11
  0000000141391447  and     r11, rsi
  000000014139144A  lea     r11, [r11+r11*2]
  000000014139144E  sub     r9, r11
  0000000141391451  and     r8, rdi
  0000000141391454  mov     [rsp+6B8h+var_6B0], r8
  0000000141391459  mov     rbx, rdi
  000000014139145C  mov     r11, [rsp+6B8h+var_640]
  0000000141391461  not     r11
  0000000141391464  mov     rsi, r14
  0000000141391467  mov     r12, r14
  000000014139146A  and     rsi, rax
  000000014139146D  mov     rcx, [rsp+6B8h+var_5B8]
  0000000141391475  mov     rdi, rcx
  0000000141391478  and     rdi, rax
  000000014139147B  and     r11, rax
  000000014139147E  and     rbp, rax
  0000000141391481  mov     [rsp+6B8h+var_670], rbp
  0000000141391486  and     rax, rbx
  0000000141391489  and     rbx, rsi
  000000014139148C  not     rbx
  000000014139148F  not     rsi
  0000000141391492  and     rsi, rcx
  0000000141391495  mov     rbp, rcx
  0000000141391498  not     rsi
  000000014139149B  and     rsi, rbx
  000000014139149E  mov     rcx, [rsp+6B8h+var_5C0]
  00000001413914A6  mov     rbx, rcx
  00000001413914A9  and     rbx, rsi
  00000001413914AC  not     rbx
  00000001413914AF  not     rsi
  00000001413914B2  mov     r8, rdx
  00000001413914B5  and     rsi, rdx
  00000001413914B8  not     rsi
  00000001413914BB  and     rsi, rbx
  00000001413914BE  mov     rbx, r14
  00000001413914C1  and     rbx, rdi
  00000001413914C4  not     rbx
  00000001413914C7  not     rdi
  00000001413914CA  mov     rdx, [rsp+6B8h+var_648]
  00000001413914CF  and     rdi, rdx
  00000001413914D2  not     rdi
  00000001413914D5  and     rbx, rcx
  00000001413914D8  and     rbx, rdi
  00000001413914DB  mov     r14, 999999999999999Bh
  00000001413914E5  imul    rsi, r14
  00000001413914E9  not     rbx
  00000001413914EC  imul    rbx, r15
  00000001413914F0  add     rbx, rsi
  00000001413914F3  not     r11
  00000001413914F6  mov     rsi, [rsp+6B8h+var_640]
  00000001413914FB  and     rsi, r13
  00000001413914FE  not     rsi
  0000000141391501  and     rsi, r11
  0000000141391504  not     rsi
  0000000141391507  and     rsi, rdx
  000000014139150A  add     rsi, rbx
  000000014139150D  add     rsi, r9
  0000000141391510  sub     rsi, [rsp+6B8h+var_658]
  0000000141391515  mov     [rsp+6B8h+var_640], rsi
  000000014139151A  mov     rbx, rbp
  000000014139151D  and     rbx, r13
  0000000141391520  mov     r9, r8
  0000000141391523  and     r9, rbx
  0000000141391526  not     rbx
  0000000141391529  mov     r11, rcx
  000000014139152C  and     r11, rbx
  000000014139152F  not     r11
  0000000141391532  not     r9
  0000000141391535  and     r9, r11
  0000000141391538  not     r9
  000000014139153B  and     r9, rdx
  000000014139153E  lea     r11, [r15+1]
  0000000141391542  imul    r11, r9
  0000000141391546  mov     r9, [rsp+6B8h+var_410]
  000000014139154E  not     r9
  0000000141391551  and     r13, r9
  0000000141391554  not     r13
  0000000141391557  add     r14, 0FFFFFFFFFFFFFFFDh
  000000014139155B  imul    r14, r13
  000000014139155F  add     r14, r11
  0000000141391562  mov     r9, [rsp+6B8h+var_670]
  0000000141391567  not     r9
  000000014139156A  and     r9, r8
  000000014139156D  and     r9, r10
  0000000141391570  not     r9
  0000000141391573  dec     r15
  0000000141391576  imul    r15, r9
  000000014139157A  add     r15, r14
  000000014139157D  not     rax
  0000000141391580  and     rax, rbx
  0000000141391583  and     rcx, rax
  0000000141391586  not     rcx
  0000000141391589  not     rax
  000000014139158C  and     rax, r8
  000000014139158F  not     rax
  0000000141391592  and     rax, rcx
  0000000141391595  and     rdx, rax
  0000000141391598  not     rax
  000000014139159B  and     rax, r12
  000000014139159E  not     rax
  00000001413915A1  not     rdx
  00000001413915A4  and     rdx, rax
  00000001413915A7  mov     rax, 0CCCCCCCCCCCCCCCEh
  00000001413915B1  imul    rax, rdx
  00000001413915B5  add     rax, r15
  00000001413915B8  add     rax, [rsp+6B8h+var_6B0]
  00000001413915BD  add     rax, [rsp+6B8h+var_640]
  00000001413915C2  mov     [rsp+6B8h+var_640], rax
  00000001413915C7  mov     rax, [rsp+6B8h+var_4D8]
  00000001413915CF  add     rax, rsp
  00000001413915D2  add     rax, 6B8h
  00000001413915D8  mov     rbp, [rsp+6B8h+var_2F8]
  00000001413915E0  imul    rax, rbp
  00000001413915E4  add     rax, [rsp+6B8h+var_558]
  00000001413915EC  mov     r8, [rsp+6B8h+var_108]
  00000001413915F4  mov     rcx, r8
  00000001413915F7  not     rcx
  00000001413915FA  mov     r13, rax
  00000001413915FD  not     r13
  0000000141391600  mov     rdx, r8
  0000000141391603  and     rdx, rax
  0000000141391606  and     rax, rcx
  0000000141391609  and     rcx, r13
  000000014139160C  and     r13, r8
  000000014139160F  not     rax
  0000000141391612  not     r13
  0000000141391615  and     r13, rax
  0000000141391618  sub     r13, rcx
  000000014139161B  not     rcx
  000000014139161E  not     rdx
  0000000141391621  and     rdx, rcx
  0000000141391624  add     r13, rdx
  0000000141391627  mov     rcx, 0AFF69FD47FB97A32h
  0000000141391631  mov     rax, [rsp+6B8h+var_638]
  0000000141391639  imul    rcx, rax
  000000014139163D  mov     [rsp+6B8h+var_650], rcx
  0000000141391642  mov     rcx, 0C4DE6A13E730F19Fh
  000000014139164C  imul    rcx, rax
  0000000141391650  mov     [rsp+6B8h+var_658], rcx
  0000000141391655  mov     rcx, 1D28C04E00A7EF6Eh
  000000014139165F  imul    rcx, rax
  0000000141391663  mov     [rsp+6B8h+var_660], rcx
  0000000141391668  mov     rbx, 0B6DEE06AD13C3BFh
  0000000141391672  imul    rbx, rax
  0000000141391676  mov     rcx, 63B84440C68AC18Eh
  0000000141391680  imul    rcx, rax
  0000000141391684  mov     [rsp+6B8h+var_510], rcx
  000000014139168C  mov     rcx, 78A00E802E0238FBh
  0000000141391696  imul    rcx, rax
  000000014139169A  mov     [rsp+6B8h+var_600], rcx
  00000001413916A2  mov     rcx, [rsp+6B8h+var_608]
  00000001413916AA  mov     rdi, rcx
  00000001413916AD  not     rdi
  00000001413916B0  mov     [rsp+6B8h+var_500], rdi
  00000001413916B8  mov     r12, [rsp+6B8h+var_5F8]
  00000001413916C0  imul    r12, [rsp+6B8h+var_5F0]
  00000001413916C9  mov     r11, rdi
  00000001413916CC  and     r11, r12
  00000001413916CF  mov     rdx, r12
  00000001413916D2  not     rdx
  00000001413916D5  mov     [rsp+6B8h+var_648], rdx
  00000001413916DA  mov     r10, rcx
  00000001413916DD  and     r10, rdx
  00000001413916E0  and     rdi, rdx
  00000001413916E3  mov     rcx, [rsp+6B8h+var_488]
  00000001413916EB  and     rcx, [rsp+6B8h+var_430]
  00000001413916F3  mov     [rsp+6B8h+var_4F8], rcx
  00000001413916FB  mov     rcx, 2CB037E3B13D975Ah
  0000000141391705  imul    rcx, rax
  0000000141391709  mov     [rsp+6B8h+var_4D8], rcx
  0000000141391711  mov     rcx, 0BC2CDDCF2519E4C7h
  000000014139171B  imul    rcx, rax
  000000014139171F  mov     [rsp+6B8h+var_4E0], rcx
  0000000141391727  mov     rcx, 64D0F09F172B9315h
  0000000141391731  imul    rcx, rax
  0000000141391735  mov     [rsp+6B8h+var_670], rcx
  000000014139173A  mov     rcx, 0DBAE3D74FA5D9195h
  0000000141391744  imul    rcx, rax
  0000000141391748  mov     [rsp+6B8h+var_4F0], rcx
  0000000141391750  mov     rcx, 0C3C5BDB596902018h
  000000014139175A  imul    rcx, rax
  000000014139175E  mov     [rsp+6B8h+var_5F8], rcx
  0000000141391766  imul    eax, 359BCE66h
  000000014139176C  mov     [rsp+6B8h+var_638], rax
  0000000141391774  mov     rax, [rsp+6B8h+var_610]
  000000014139177C  sub     rax, [rsp+6B8h+var_6B8]
  0000000141391780  mov     [rsp+6B8h+var_610], rax
  0000000141391788  test    byte ptr [rsp+6B8h+var_578], 1
  0000000141391790  mov     rax, [rsp+6B8h+var_4A8]
  0000000141391798  not     rax
  000000014139179B  mov     rcx, [rsp+6B8h+var_D8]
  00000001413917A3  lea     r14, [rsp+rcx+6B8h]
  00000001413917AB  cmovnz  r13, [rsp+6B8h+var_5B0]
  00000001413917B4  imul    r14, rbp
  00000001413917B8  not     r14
  00000001413917BB  and     r14, rax
  00000001413917BE  mov     rax, [rsp+6B8h+var_4C0]
  00000001413917C6  lea     rdx, [rsp+rax+6B8h+var_6B8]
  00000001413917CA  add     rdx, 6B8h
  00000001413917D1  mov     rcx, [rsp+6B8h+var_448]
  00000001413917D9  imul    rdx, rcx
  00000001413917DD  add     rdx, [rsp+6B8h+var_118]
  00000001413917E5  mov     r8, [rsp+6B8h+var_120]
  00000001413917ED  not     r8
  00000001413917F0  mov     rax, [rsp+6B8h+var_4B8]
  00000001413917F8  lea     rsi, [rsp+rax+6B8h+var_6B8]
  00000001413917FC  add     rsi, 6B8h
  0000000141391803  mov     rax, [rsp+6B8h+var_440]
  000000014139180B  imul    rsi, rax
  000000014139180F  not     rsi
  0000000141391812  and     rsi, r8
  0000000141391815  not     rsi
  0000000141391818  add     rsi, [rsp+6B8h+var_110]
  0000000141391820  mov     r15, [rsp+6B8h+var_128]
  0000000141391828  not     r15
  000000014139182B  bt      [rsp+6B8h+var_5D8], 2Bh ; '+'
  0000000141391835  mov     r8, [rsp+6B8h+var_4D0]
  000000014139183D  lea     r8, [rsp+r8+6B8h]
  0000000141391845  mov     r9, [rsp+6B8h+var_3E0]
  000000014139184D  cmovb   rsi, r9
  0000000141391851  mov     [rsp+6B8h+var_578], rsi
  0000000141391859  imul    r8, rcx
  000000014139185D  not     r8
  0000000141391860  and     r8, r15
  0000000141391863  mov     [rsp+6B8h+var_558], r8
  000000014139186B  mov     r15, [rsp+6B8h+var_378]
  0000000141391873  not     r15
  0000000141391876  mov     r8, [rsp+6B8h+var_D0]
  000000014139187E  add     r8, rsp
  0000000141391881  add     r8, 6B8h
  0000000141391888  imul    r8, rcx
  000000014139188C  not     r8
  000000014139188F  and     r8, r15
  0000000141391892  mov     [rsp+6B8h+var_6B0], r8
  0000000141391897  mov     r8, [rsp+6B8h+var_4A0]
  000000014139189F  add     r8, rsp
  00000001413918A2  add     r8, 6B8h
  00000001413918A9  imul    r8, rcx
  00000001413918AD  add     r8, [rsp+6B8h+var_150]
  00000001413918B5  mov     [rsp+6B8h+var_4D0], r8
  00000001413918BD  mov     rcx, [rsp+6B8h+var_4C8]
  00000001413918C5  add     rcx, rsp
  00000001413918C8  add     rcx, 6B8h
  00000001413918CF  mov     r8, rbp
  00000001413918D2  imul    rcx, rbp
  00000001413918D6  add     rcx, [rsp+6B8h+var_148]
  00000001413918DE  mov     [rsp+6B8h+var_4C8], rcx
  00000001413918E6  mov     rcx, [rsp+6B8h+var_360]
  00000001413918EE  add     rcx, rsp
  00000001413918F1  add     rcx, 6B8h
  00000001413918F8  imul    rcx, rax
  00000001413918FC  mov     rbp, rax
  00000001413918FF  add     rcx, [rsp+6B8h+var_140]
  0000000141391907  test    byte ptr [rsp+6B8h+var_2FC], 1
  000000014139190F  mov     rax, [rsp+6B8h+var_100]
  0000000141391917  lea     rax, [rsp+rax+6B8h]
  000000014139191F  not     r14
  0000000141391922  cmovz   r14, rax
  0000000141391926  mov     [rsp+6B8h+var_4C0], r14
  000000014139192E  cmovz   rdx, rax
  0000000141391932  mov     [rsp+6B8h+var_4B8], rdx
  000000014139193A  cmovz   rcx, rax
  000000014139193E  mov     [rsp+6B8h+var_4A0], rcx
  0000000141391946  mov     rcx, [rsp+6B8h+var_130]
  000000014139194E  not     rcx
  0000000141391951  mov     rax, [rsp+6B8h+var_348]
  0000000141391959  lea     rdx, [rsp+rax+6B8h+var_6B8]
  000000014139195D  add     rdx, 6B8h
  0000000141391964  imul    rdx, r8
  0000000141391968  add     rdx, rcx
  000000014139196B  mov     rax, [rsp+6B8h+var_4B0]
  0000000141391973  not     rax
  0000000141391976  not     rdx
  0000000141391979  and     rdx, rax
  000000014139197C  mov     [rsp+6B8h+var_4A8], rdx
  0000000141391984  mov     rcx, [rsp+6B8h+var_420]
  000000014139198C  not     rcx
  000000014139198F  mov     rax, [rsp+6B8h+var_B8]
  0000000141391997  lea     r15, [rsp+rax+6B8h+var_6B8]
  000000014139199B  add     r15, 6B8h
  00000001413919A2  imul    r15, r8
  00000001413919A6  not     r15
  00000001413919A9  and     r15, rcx
  00000001413919AC  not     r15
  00000001413919AF  add     r15, [rsp+6B8h+var_498]
  00000001413919B7  test    byte ptr [rsp+6B8h+var_5F0], 1
  00000001413919BF  mov     rcx, [rsp+6B8h+var_690]
  00000001413919C4  cmovnz  rcx, r9
  00000001413919C8  mov     [rsp+6B8h+var_690], rcx
  00000001413919CD  cmovnz  r15, r9
  00000001413919D1  mov     rcx, [rsp+6B8h+var_5A8]
  00000001413919D9  not     rcx
  00000001413919DC  mov     rax, [rsp+6B8h+var_330]
  00000001413919E4  add     rax, rsp
  00000001413919E7  add     rax, 6B8h
  00000001413919ED  imul    rax, rbp
  00000001413919F1  mov     r14, rbp
  00000001413919F4  not     rax
  00000001413919F7  and     rax, rcx
  00000001413919FA  mov     [rsp+6B8h+var_498], rax
  0000000141391A02  mov     rax, [rsp+6B8h+var_380]
  0000000141391A0A  not     rax
  0000000141391A0D  mov     rcx, [rsp+6B8h+var_C8]
  0000000141391A15  add     rcx, rsp
  0000000141391A18  add     rcx, 6B8h
  0000000141391A1F  mov     r9, [rsp+6B8h+var_450]
  0000000141391A27  imul    rcx, r9
  0000000141391A2B  not     rcx
  0000000141391A2E  and     rcx, rax
  0000000141391A31  mov     [rsp+6B8h+var_4B0], rcx
  0000000141391A39  mov     rsi, [rsp+6B8h+var_418]
  0000000141391A41  not     rsi
  0000000141391A44  mov     rax, [rsp+6B8h+var_B0]
  0000000141391A4C  add     rax, rsp
  0000000141391A4F  add     rax, 6B8h
  0000000141391A55  imul    rax, r8
  0000000141391A59  not     rax
  0000000141391A5C  and     rax, rsi
  0000000141391A5F  mov     rdx, rax
  0000000141391A62  mov     rax, [rsp+6B8h+var_358]
  0000000141391A6A  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141391A6E  add     rcx, 6B8h
  0000000141391A75  imul    rcx, r8
  0000000141391A79  add     rcx, [rsp+6B8h+var_460]
  0000000141391A81  mov     rsi, [rsp+6B8h+var_5E8]
  0000000141391A89  not     rsi
  0000000141391A8C  mov     rax, [rsp+6B8h+var_340]
  0000000141391A94  lea     rbp, [rsp+rax+6B8h+var_6B8]
  0000000141391A98  add     rbp, 6B8h
  0000000141391A9F  imul    rbp, r9
  0000000141391AA3  not     rbp
  0000000141391AA6  and     rbp, rsi
  0000000141391AA9  test    byte ptr [rsp+6B8h+var_62C], 1
  0000000141391AB1  not     rdx
  0000000141391AB4  mov     rax, [rsp+6B8h+var_2E8]
  0000000141391ABC  cmovz   rdx, rax
  0000000141391AC0  mov     [rsp+6B8h+var_5E8], rdx
  0000000141391AC8  cmovz   rcx, rax
  0000000141391ACC  mov     [rsp+6B8h+var_5F0], rcx
  0000000141391AD4  not     rbp
  0000000141391AD7  cmovz   rbp, rax
  0000000141391ADB  mov     rax, [rsp+6B8h+var_A0]
  0000000141391AE3  and     rbx, rax
  0000000141391AE6  not     rax
  0000000141391AE9  and     rax, [rsp+6B8h+var_660]
  0000000141391AEE  not     rax
  0000000141391AF1  not     rbx
  0000000141391AF4  and     rbx, rax
  0000000141391AF7  mov     rax, rbx
  0000000141391AFA  not     rax
  0000000141391AFD  and     rax, [rsp+6B8h+var_658]
  0000000141391B02  and     rbx, [rsp+6B8h+var_510]
  0000000141391B0A  not     rax
  0000000141391B0D  not     rbx
  0000000141391B10  and     rbx, rax
  0000000141391B13  mov     rax, rbx
  0000000141391B16  not     rax
  0000000141391B19  and     rax, [rsp+6B8h+var_650]
  0000000141391B1E  and     rbx, [rsp+6B8h+var_600]
  0000000141391B26  not     rax
  0000000141391B29  not     rbx
  0000000141391B2C  and     rbx, rax
  0000000141391B2F  imul    rbx, r8
  0000000141391B33  mov     r8, r11
  0000000141391B36  not     r8
  0000000141391B39  mov     rcx, rbx
  0000000141391B3C  not     rcx
  0000000141391B3F  mov     rax, rcx
  0000000141391B42  and     rax, r8
  0000000141391B45  not     rax
  0000000141391B48  and     r11, rbx
  0000000141391B4B  not     r11
  0000000141391B4E  and     r11, rax
  0000000141391B51  mov     rax, rcx
  0000000141391B54  mov     rsi, [rsp+6B8h+var_608]
  0000000141391B5C  and     rax, rsi
  0000000141391B5F  and     rax, r12
  0000000141391B62  not     rax
  0000000141391B65  lea     rax, [rax+rax*2]
  0000000141391B69  sub     rax, r11
  0000000141391B6C  mov     r9, r10
  0000000141391B6F  and     r10, rcx
  0000000141391B72  not     r10
  0000000141391B75  lea     rax, [rax+r10*4]
  0000000141391B79  not     r9
  0000000141391B7C  and     r8, rbx
  0000000141391B7F  and     r8, r9
  0000000141391B82  not     r8
  0000000141391B85  add     r8, r8
  0000000141391B88  sub     rax, r8
  0000000141391B8B  mov     rdx, rdi
  0000000141391B8E  not     rdx
  0000000141391B91  and     rdi, rcx
  0000000141391B94  not     rdi
  0000000141391B97  mov     r8, rbx
  0000000141391B9A  and     r8, rdx
  0000000141391B9D  not     r8
  0000000141391BA0  and     r8, rdi
  0000000141391BA3  not     r8
  0000000141391BA6  add     r8, r8
  0000000141391BA9  sub     rax, r8
  0000000141391BAC  and     rdx, rcx
  0000000141391BAF  lea     rdx, [rax+rdx*2]
  0000000141391BB3  and     r12, rbx
  0000000141391BB6  not     r12
  0000000141391BB9  mov     r8, [rsp+6B8h+var_500]
  0000000141391BC1  and     r12, r8
  0000000141391BC4  lea     rax, [r12+r12*2]
  0000000141391BC8  sub     rdx, rax
  0000000141391BCB  mov     r12, rdx
  0000000141391BCE  and     rcx, r8
  0000000141391BD1  and     rbx, rsi
  0000000141391BD4  not     rcx
  0000000141391BD7  not     rbx
  0000000141391BDA  and     rbx, rcx
  0000000141391BDD  not     rbx
  0000000141391BE0  and     rbx, [rsp+6B8h+var_648]
  0000000141391BE5  not     rbx
  0000000141391BE8  add     rbx, rbx
  0000000141391BEB  sub     r12, rbx
  0000000141391BEE  mov     rax, [rsp+6B8h+var_488]
  0000000141391BF6  mov     rdx, rax
  0000000141391BF9  not     rdx
  0000000141391BFC  mov     rcx, [rsp+6B8h+var_350]
  0000000141391C04  add     rcx, rsp
  0000000141391C07  add     rcx, 6B8h
  0000000141391C0E  imul    rcx, r14
  0000000141391C12  mov     r8, rcx
  0000000141391C15  mov     r14, [rsp+6B8h+var_430]
  0000000141391C1D  and     r8, r14
  0000000141391C20  mov     r10, rax
  0000000141391C23  mov     rsi, rax
  0000000141391C26  and     r10, r8
  0000000141391C29  not     r8
  0000000141391C2C  and     r8, rdx
  0000000141391C2F  not     r8
  0000000141391C32  not     r10
  0000000141391C35  and     r10, r8
  0000000141391C38  mov     r8, rcx
  0000000141391C3B  not     r8
  0000000141391C3E  mov     rbx, r8
  0000000141391C41  and     rbx, r14
  0000000141391C44  mov     rdi, rdx
  0000000141391C47  and     rdi, rbx
  0000000141391C4A  and     rbx, rax
  0000000141391C4D  mov     r11, rax
  0000000141391C50  mov     rax, r14
  0000000141391C53  not     rax
  0000000141391C56  and     r11, rcx
  0000000141391C59  mov     r9, rax
  0000000141391C5C  and     r9, r11
  0000000141391C5F  and     rsi, r8
  0000000141391C62  not     rsi
  0000000141391C65  and     rsi, rax
  0000000141391C68  not     rsi
  0000000141391C6B  lea     r9, [r9+rsi*2]
  0000000141391C6F  sub     r9, r10
  0000000141391C72  and     rax, rdx
  0000000141391C75  and     rax, rcx
  0000000141391C78  sub     r9, rax
  0000000141391C7B  not     r11
  0000000141391C7E  and     r11, r14
  0000000141391C81  and     rdx, r8
  0000000141391C84  not     rdx
  0000000141391C87  and     r11, rdx
  0000000141391C8A  add     r11, r11
  0000000141391C8D  sub     r9, r11
  0000000141391C90  add     rbx, r9
  0000000141391C93  mov     rax, [rsp+6B8h+var_4F8]
  0000000141391C9B  and     r8, rax
  0000000141391C9E  not     rax
  0000000141391CA1  and     rcx, rax
  0000000141391CA4  not     rcx
  0000000141391CA7  not     r8
  0000000141391CAA  and     r8, rcx
  0000000141391CAD  not     r8
  0000000141391CB0  lea     rbx, [rbx+r8*2]
  0000000141391CB4  sub     rbx, rdi
  0000000141391CB7  bt      dword ptr [rsp+6B8h+var_5D8], 1Bh
  0000000141391CC0  cmovb   rbx, [rsp+6B8h+var_5B0]
  0000000141391CC9  mov     rax, [rsp+6B8h+var_3D8]
  0000000141391CD1  and     rax, [rsp+6B8h+var_A8]
  0000000141391CD9  mov     rcx, [rsp+6B8h+var_338]
  0000000141391CE1  and     rcx, [rsp+6B8h+var_490]
  0000000141391CE9  not     rax
  0000000141391CEC  not     rcx
  0000000141391CEF  and     rcx, rax
  0000000141391CF2  add     rcx, [rsp+6B8h+var_4F0]
  0000000141391CFA  mov     rax, rcx
  0000000141391CFD  not     rax
  0000000141391D00  and     rax, [rsp+6B8h+var_670]
  0000000141391D05  and     rcx, [rsp+6B8h+var_5F8]
  0000000141391D0D  not     rcx
  0000000141391D10  and     rcx, [rsp+6B8h+var_4E0]
  0000000141391D18  not     rax
  0000000141391D1B  and     rcx, rax
  0000000141391D1E  not     rcx
  0000000141391D21  and     rcx, [rsp+6B8h+var_4D8]
  0000000141391D29  not     rcx
  0000000141391D2C  imul    rcx, [rsp+6B8h+var_450]
  0000000141391D35  mov     r11, [rsp+6B8h+var_698]
  0000000141391D3A  mov     rdx, r11
  0000000141391D3D  and     rdx, rcx
  0000000141391D40  not     rcx
  0000000141391D43  mov     r8, [rsp+6B8h+var_368]
  0000000141391D4B  and     r8, rcx
  0000000141391D4E  mov     r10, [rsp+6B8h+var_6A8]
  0000000141391D53  mov     rax, r10
  0000000141391D56  and     rax, r8
  0000000141391D59  not     rax
  0000000141391D5C  not     r8
  0000000141391D5F  mov     r9, [rsp+6B8h+var_590]
  0000000141391D67  and     r8, r9
  0000000141391D6A  not     r8
  0000000141391D6D  and     r8, rax
  0000000141391D70  not     r8
  0000000141391D73  mov     rax, rdx
  0000000141391D76  not     rax
  0000000141391D79  and     rax, r9
  0000000141391D7C  not     rax
  0000000141391D7F  add     rax, r8
  0000000141391D82  mov     r8, [rsp+6B8h+var_6A0]
  0000000141391D87  not     r8
  0000000141391D8A  and     rdx, r9
  0000000141391D8D  not     rdx
  0000000141391D90  and     r8, rcx
  0000000141391D93  add     r8, r8
  0000000141391D96  sub     rdx, r8
  0000000141391D99  and     rcx, r11
  0000000141391D9C  and     r9, rcx
  0000000141391D9F  not     rcx
  0000000141391DA2  and     rcx, r10
  0000000141391DA5  not     r9
  0000000141391DA8  not     rcx
  0000000141391DAB  and     rcx, r9
  0000000141391DAE  sub     rdx, rcx
  0000000141391DB1  add     rdx, rax
  0000000141391DB4  mov     rax, [rsp+6B8h+var_310]
  0000000141391DBC  lea     r8, [rsp+rax+6B8h+var_6B8]
  0000000141391DC0  add     r8, 6B8h
  0000000141391DC7  imul    r8, [rsp+6B8h+var_448]
  0000000141391DD0  mov     rax, [rsp+6B8h+var_5E0]
  0000000141391DD8  not     rax
  0000000141391DDB  not     r8
  0000000141391DDE  and     r8, rax
  0000000141391DE1  test    byte ptr [rsp+6B8h+var_5CC], 1
  0000000141391DE9  mov     rax, [rsp+6B8h+var_2E0]
  0000000141391DF1  mov     r11, [rsp+6B8h+var_4D0]
  0000000141391DF9  cmovz   r11, rax
  0000000141391DFD  mov     rsi, [rsp+6B8h+var_4C8]
  0000000141391E05  cmovz   rsi, rax
  0000000141391E09  mov     r14, [rsp+6B8h+var_498]
  0000000141391E11  not     r14
  0000000141391E14  cmovz   r14, rax
  0000000141391E18  mov     rdi, [rsp+6B8h+var_4B0]
  0000000141391E20  not     rdi
  0000000141391E23  cmovz   rdi, rax
  0000000141391E27  not     r8
  0000000141391E2A  cmovz   r8, rax
  0000000141391E2E  test    r11, 0
  0000000141391E35  call    locret_141391E45  ; -> locret_141391E45
  0000000141391E3A  jp      loc_141391E46
  0000000141391E40  jmp     loc_14138E11B
  0000000141391E45  retn
  0000000141391E46  nop
  0000000141391E47  jmp     $+5
  0000000141391E4C  mov     rax, 6843CE8D4238415Ch
  0000000141391E56  mov     rax, 5ABE3B273C7C6846h
  0000000141391E60  mov     rax, 0CD6FC6F9D613569Bh
  0000000141391E6A  mov     rax, 0A57BC7B4469F95BCh
  0000000141391E74  mov     rax, 13C82E007C0FCD03h
  0000000141391E7E  mov     rax, 16961A5376304C5Dh
  0000000141391E88  mov     rax, 0CD6FC6F9D613569Bh
  0000000141391E92  mov     rax, 0A57BC7B4469F95BCh
  0000000141391E9C  mov     rax, 0CD6FC6F9D613569Bh
  0000000141391EA6  mov     rax, 0A57BC7B4469F95BCh
  0000000141391EB0  mov     rax, 0CD6FC6F9D613569Bh
  0000000141391EBA  mov     rax, 0A57BC7B4469F95BCh
  0000000141391EC4  mov     rax, 0CD6FC6F9D613569Bh
  0000000141391ECE  mov     rax, 0A57BC7B4469F95BCh
  0000000141391ED8  mov     rax, [rsp+6B8h+var_550]
  0000000141391EE0  mov     rcx, [rsp+6B8h+var_E0]
  0000000141391EE8  mov     [rax], rcx
  0000000141391EEB  mov     rax, [rsp+6B8h+var_6B8]
  0000000141391EEF  mov     rcx, [rsp+6B8h+var_610]
  0000000141391EF7  lea     rax, [rcx+rax*2]
  0000000141391EFB  mov     rcx, [rsp+6B8h+var_560]
  0000000141391F03  not     rcx
  0000000141391F06  mov     [rcx], rax
  0000000141391F09  mov     rcx, [rsp+6B8h+var_598]
  0000000141391F11  not     rcx
  0000000141391F14  mov     rax, [rsp+6B8h+var_4E8]
  0000000141391F1C  mov     [rcx], rax
  0000000141391F1F  mov     rax, [rsp+6B8h+var_5A0]
  0000000141391F27  mov     rcx, [rsp+6B8h+var_508]
  0000000141391F2F  lea     rax, [rax+rcx+1]
  0000000141391F34  mov     rcx, [rsp+6B8h+var_690]
  0000000141391F39  mov     [rcx], rax
  0000000141391F3C  mov     rax, [rsp+6B8h+var_640]
  0000000141391F41  mov     [r13+0], rax
  0000000141391F45  mov     rax, [rsp+6B8h+var_3A8]
  0000000141391F4D  lea     rax, [rsp+rax+6B8h]
  0000000141391F55  mov     rcx, [rsp+6B8h+var_318]
  0000000141391F5D  mov     [rcx], rax
  0000000141391F60  mov     rcx, [rsp+6B8h+var_308]
  0000000141391F68  mov     r9, [rsp+6B8h+var_390]
  0000000141391F70  mov     [rcx], r9
  0000000141391F73  mov     rcx, [rsp+6B8h+var_398]
  0000000141391F7B  not     rcx
  0000000141391F7E  mov     r9, [rsp+6B8h+var_3B0]
  0000000141391F86  mov     [r9], rcx
  0000000141391F89  mov     rcx, [rsp+6B8h+var_3A0]
  0000000141391F91  mov     r9, [rsp+6B8h+var_3B8]
  0000000141391F99  mov     [r9], rcx
  0000000141391F9C  mov     rcx, [rsp+6B8h+var_3C0]
  0000000141391FA4  not     rcx
  0000000141391FA7  mov     r9, [rsp+6B8h+var_478]
  0000000141391FAF  mov     [r9], rcx
  0000000141391FB2  mov     rcx, [rsp+6B8h+var_388]
  0000000141391FBA  mov     r9, [rsp+6B8h+var_4C0]
  0000000141391FC2  mov     [r9], rcx
  0000000141391FC5  mov     rcx, [rsp+6B8h+var_328]
  0000000141391FCD  mov     r9, [rsp+6B8h+var_C0]
  0000000141391FD5  mov     [r9], rcx
  0000000141391FD8  mov     rcx, [rsp+6B8h+var_88]
  0000000141391FE0  mov     r9, [rsp+6B8h+var_4B8]
  0000000141391FE8  mov     [r9], rcx
  0000000141391FEB  mov     rcx, [rsp+6B8h+var_320]
  0000000141391FF3  mov     r9, [rsp+6B8h+var_578]
  0000000141391FFB  mov     [r9], rcx
  0000000141391FFE  mov     rcx, [rsp+6B8h+var_568]
  0000000141392006  mov     r9, [rsp+6B8h+var_370]
  000000014139200E  mov     [r9], rcx
  0000000141392011  mov     rcx, [rsp+6B8h+var_80]
  0000000141392019  mov     r9, [rsp+6B8h+var_470]
  0000000141392021  mov     [r9], rcx
  0000000141392024  mov     r10, [rsp+6B8h+var_558]
  000000014139202C  not     r10
  000000014139202F  mov     rcx, [rsp+6B8h+var_58]
  0000000141392037  mov     r9, [rsp+6B8h+var_3D0]
  000000014139203F  mov     [r9+r10], rcx
  0000000141392043  mov     r10, [rsp+6B8h+var_6B0]
  0000000141392048  not     r10
  000000014139204B  mov     rcx, [rsp+6B8h+var_50]
  0000000141392053  mov     r9, [rsp+6B8h+var_458]
  000000014139205B  mov     [r9+r10], rcx
  000000014139205F  mov     rcx, [rsp+6B8h+var_78]
  0000000141392067  mov     [r11], rcx
  000000014139206A  mov     [rsi], rax
  000000014139206D  mov     rax, [rsp+6B8h+var_2D8]
  0000000141392075  mov     rcx, [rsp+6B8h+var_4A0]
  000000014139207D  mov     [rcx], rax
  0000000141392080  mov     rcx, [rsp+6B8h+var_4A8]
  0000000141392088  not     rcx
  000000014139208B  mov     rax, [rsp+6B8h+var_2F0]
  0000000141392093  mov     [rcx], rax
  0000000141392096  mov     rax, [rsp+6B8h+var_70]
  000000014139209E  mov     [r15], rax
  00000001413920A1  mov     rax, [rsp+6B8h+var_68]
  00000001413920A9  mov     [r14], rax
  00000001413920AC  mov     rax, [rsp+6B8h+var_48]
  00000001413920B4  mov     [rdi], rax
  00000001413920B7  mov     rcx, [rsp+6B8h+var_3C8]
  00000001413920BF  not     rcx
  00000001413920C2  mov     r9, [rsp+6B8h+var_5E8]
  00000001413920CA  mov     [r9], rcx
  00000001413920CD  mov     rcx, [rsp+6B8h+var_570]
  00000001413920D5  mov     r9, [rsp+6B8h+var_5F0]
  00000001413920DD  mov     [r9], rcx
  00000001413920E0  mov     rcx, [rsp+6B8h+var_5C8]
  00000001413920E8  not     rcx
  00000001413920EB  mov     [rbp+0], rcx
  00000001413920EF  mov     rcx, [rsp+6B8h+var_60]
  00000001413920F7  mov     r9, [rsp+6B8h+var_98]
  00000001413920FF  mov     [r9], rcx
  0000000141392102  mov     rcx, [rsp+6B8h+var_438]
  000000014139210A  mov     r9, [rsp+6B8h+var_548]
  0000000141392112  mov     [r9], rcx
  0000000141392115  mov     [rbx], r12
  0000000141392118  mov     [r8], rdx
  000000014139211B  mov     rdx, [rsp+6B8h+var_90]
  0000000141392123  add     rdx, rax
  0000000141392126  imul    rdx, [rsp+6B8h+var_440]
  000000014139212F  mov     rax, [rsp+6B8h+var_580]
  0000000141392137  not     rax
  000000014139213A  not     rdx
  000000014139213D  and     rdx, rax
  0000000141392140  not     rdx
  0000000141392143  add     rdx, [rsp+6B8h+var_588]
  000000014139214B  mov     rcx, [rsp+6B8h+var_638]
  0000000141392153  add     rsp, 678h
  000000014139215A  pop     rbx
  000000014139215B  pop     rbp
  000000014139215C  pop     rdi
  000000014139215D  pop     rsi
  000000014139215E  pop     r12
  0000000141392160  pop     r13
  0000000141392162  pop     r14
  0000000141392164  pop     r15
  0000000141392166  jmp     rdx

