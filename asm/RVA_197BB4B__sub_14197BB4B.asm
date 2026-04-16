// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14197BB4B                          ║
// ║  VA        : 0x14197BB4B                            ║
// ║  RVA       : 0x197BB4B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B84B6  ??
//
// ── CALLS TO (30) ──
//   0x14197BB4D  sub_14197BB4B
//   0x14197BB4F  sub_14197BB4B
//   0x14197BB51  sub_14197BB4B
//   0x14197BB53  sub_14197BB4B
//   0x14197BB54  sub_14197BB4B
//   0x14197BB55  sub_14197BB4B
//   0x14197BB56  sub_14197BB4B
//   0x14197BB57  sub_14197BB4B
//   0x14197BB5E  sub_14197BB4B
//   0x14197BB66  sub_14197BB4B
//   0x14197BB6E  sub_14197BB4B
//   0x14197BB76  sub_14197BB4B
//   0x14197BB79  sub_14197BB4B
//   0x14197BB7C  sub_14197BB4B
//   0x14197BB7F  sub_14197BB4B
//   0x14197BB82  sub_14197BB4B
//   0x14197BB85  sub_14197BB4B
//   0x14197BB88  sub_14197BB4B
//   0x14197BB8B  sub_14197BB4B
//   0x14197BB8E  sub_14197BB4B
//   0x14197BB91  sub_14197BB4B
//   0x14197BB94  sub_14197BB4B
//   0x14197BB97  sub_14197BB4B
//   0x14197BB9A  sub_14197BB4B
//   0x14197BB9D  sub_14197BB4B
//   0x14197BBA0  sub_14197BB4B
//   0x14197BBA3  sub_14197BB4B
//   0x14197BBA6  sub_14197BB4B
//   0x14197BBA9  sub_14197BB4B
//   0x14197BBAC  sub_14197BB4B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19419 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B84B6  ??
;
; ── Instructions ───────────────────────────────
  000000014197BB4B  push    r15
  000000014197BB4D  push    r14
  000000014197BB4F  push    r13
  000000014197BB51  push    r12
  000000014197BB53  push    rsi
  000000014197BB54  push    rdi
  000000014197BB55  push    rbp
  000000014197BB56  push    rbx
  000000014197BB57  sub     rsp, 740h
  000000014197BB5E  mov     rcx, [rsp+780h+arg_98]
  000000014197BB66  mov     r14, [rsp+780h+arg_70]
  000000014197BB6E  mov     rax, [rsp+780h+arg_48]
  000000014197BB76  mov     r8, rax
  000000014197BB79  and     r8, r14
  000000014197BB7C  not     r8
  000000014197BB7F  and     r8, rcx
  000000014197BB82  mov     r9, rax
  000000014197BB85  not     r9
  000000014197BB88  mov     rdx, r14
  000000014197BB8B  and     rdx, rcx
  000000014197BB8E  not     rdx
  000000014197BB91  and     rdx, r9
  000000014197BB94  and     r9, rcx
  000000014197BB97  not     rcx
  000000014197BB9A  mov     r10, r14
  000000014197BB9D  not     r10
  000000014197BBA0  mov     r11, rax
  000000014197BBA3  and     r11, r10
  000000014197BBA6  not     r11
  000000014197BBA9  and     r11, rcx
  000000014197BBAC  not     r11
  000000014197BBAF  mov     rsi, 41C2B94F4D53FD67h
  000000014197BBB9  imul    r11, rsi
  000000014197BBBD  mov     rdi, 0BE3D46B0B2AC0299h
  000000014197BBC7  imul    rdi, r8
  000000014197BBCB  mov     r8, r10
  000000014197BBCE  and     r8, rcx
  000000014197BBD1  not     r8
  000000014197BBD4  and     rdx, r8
  000000014197BBD7  imul    rdx, rsi
  000000014197BBDB  add     rdx, rdi
  000000014197BBDE  add     rdx, r11
  000000014197BBE1  not     r9
  000000014197BBE4  and     rcx, rax
  000000014197BBE7  not     rcx
  000000014197BBEA  and     rcx, r9
  000000014197BBED  and     r14, rcx
  000000014197BBF0  not     rcx
  000000014197BBF3  and     rcx, r10
  000000014197BBF6  not     rcx
  000000014197BBF9  not     r14
  000000014197BBFC  and     r14, rcx
  000000014197BBFF  imul    r14, rsi
  000000014197BC03  add     r14, rdx
  000000014197BC06  imul    eax, r14d, 0D0653EC0h
  000000014197BC0D  mov     [rsp+780h+var_648], rax
  000000014197BC15  mov     rdx, [rsp+rax+780h]
  000000014197BC1D  mov     rax, rdx
  000000014197BC20  shl     rax, 13h
  000000014197BC24  not     rax
  000000014197BC27  mov     rcx, rdx
  000000014197BC2A  shr     rcx, 2Dh
  000000014197BC2E  not     rcx
  000000014197BC31  and     rcx, rax
  000000014197BC34  mov     rax, 19B4F83604874E6Bh
  000000014197BC3E  or      rax, rcx
  000000014197BC41  mov     rdi, rcx
  000000014197BC44  not     rdi
  000000014197BC47  mov     rcx, 0E64B07C9FB78B194h
  000000014197BC51  or      rcx, rdi
  000000014197BC54  and     rax, rcx
  000000014197BC57  mov     ecx, eax
  000000014197BC59  not     ecx
  000000014197BC5B  shr     ecx, 1
  000000014197BC5D  mov     r9, rcx
  000000014197BC60  imul    ecx, r14d, -75h
  000000014197BC64  mov     [rsp+780h+var_588], ecx
  000000014197BC6B  mov     r8, rdx
  000000014197BC6E  mov     [rsp+780h+var_3C8], rdx
  000000014197BC76  shl     rdx, cl
  000000014197BC79  and     r9d, 8000401h
  000000014197BC80  mov     [rsp+780h+var_488], r9
  000000014197BC88  mov     r9, 0A998AC97080E3FA3h
  000000014197BC92  imul    ecx, r14d, -4Bh
  000000014197BC96  mov     [rsp+780h+var_584], ecx
  000000014197BC9D  shr     r8, cl
  000000014197BCA0  imul    r9, r14
  000000014197BCA4  mov     [rsp+780h+var_440], r9
  000000014197BCAC  not     rdx
  000000014197BCAF  not     r8
  000000014197BCB2  and     r8, rdx
  000000014197BCB5  mov     rcx, r9
  000000014197BCB8  and     rcx, r8
  000000014197BCBB  not     rcx
  000000014197BCBE  mov     rdx, 2D59B8E65D868EB4h
  000000014197BCC8  imul    rdx, r14
  000000014197BCCC  mov     [rsp+780h+var_438], rdx
  000000014197BCD4  not     r8
  000000014197BCD7  and     r8, rdx
  000000014197BCDA  not     r8
  000000014197BCDD  and     r8, rcx
  000000014197BCE0  mov     [rsp+780h+var_658], r8
  000000014197BCE8  mov     rcx, r8
  000000014197BCEB  shr     rcx, 3Fh
  000000014197BCEF  setz    byte ptr [rsp+780h+var_720]
  000000014197BCF4  imul    ecx, r14d, 23C98720h
  000000014197BCFB  mov     [rsp+780h+var_3F0], rcx
  000000014197BD03  mov     rdx, [rsp+rcx+780h]
  000000014197BD0B  mov     [rsp+780h+var_48], rdx
  000000014197BD13  imul    ecx, r14d, -6Bh
  000000014197BD17  mov     r9, rdx
  000000014197BD1A  shl     r9, cl
  000000014197BD1D  imul    ecx, r14d, -55h
  000000014197BD21  shr     rdx, cl
  000000014197BD24  not     r9
  000000014197BD27  not     rdx
  000000014197BD2A  and     rdx, r9
  000000014197BD2D  mov     rcx, 1F193AEA22B3E081h
  000000014197BD37  imul    rcx, r14
  000000014197BD3B  not     rdx
  000000014197BD3E  add     rdx, rcx
  000000014197BD41  imul    ecx, r14d, 8F261C8h
  000000014197BD48  add     rcx, rsp
  000000014197BD4B  add     rcx, 780h
  000000014197BD52  mov     [rsp+780h+var_5C8], rcx
  000000014197BD5A  bt      eax, 1
  000000014197BD5E  cmovb   rdx, rcx
  000000014197BD62  mov     [rsp+780h+var_760], rdx
  000000014197BD67  mov     r9, [rsp+780h+arg_108]
  000000014197BD6F  mov     ecx, r9d
  000000014197BD72  not     ecx
  000000014197BD74  mov     r11d, ecx
  000000014197BD77  and     r11d, 21h
  000000014197BD7B  imul    edx, r14d, -57h
  000000014197BD7F  mov     dword ptr [rsp+780h+var_6E8], edx
  000000014197BD86  imul    r10d, r14d, 0C47E8E70h
  000000014197BD8D  mov     [rsp+780h+var_770], r10
  000000014197BD92  imul    edx, r14d, 82FF09Ah
  000000014197BD99  mov     [rsp+780h+var_620], rdx
  000000014197BDA1  xor     ebp, ebp
  000000014197BDA3  bt      r9, 2Ah ; '*'
  000000014197BDA8  setnb   bpl
  000000014197BDAC  imul    rbp, r11
  000000014197BDB0  imul    edx, r14d, 800ABB18h
  000000014197BDB7  mov     [rsp+780h+var_750], rdx
  000000014197BDBC  lea     r15, [rsp+rdx+780h+var_780]
  000000014197BDC0  add     r15, 780h
  000000014197BDC7  mov     [rsp+780h+var_5A0], r15
  000000014197BDCF  mov     r11, rbp
  000000014197BDD2  mov     [rsp+780h+var_148], rbp
  000000014197BDDA  imul    r11, r15
  000000014197BDDE  not     r11
  000000014197BDE1  mov     r8, r9
  000000014197BDE4  shr     r8, 3Ch
  000000014197BDE8  mov     [rsp+780h+var_580], r8
  000000014197BDF0  and     r8d, 1
  000000014197BDF4  mov     [rsp+780h+var_738], r8
  000000014197BDF9  imul    edx, r14d, 4A71E698h
  000000014197BE00  mov     [rsp+780h+var_640], rdx
  000000014197BE08  lea     rsi, [rsp+rdx+780h+var_780]
  000000014197BE0C  add     rsi, 780h
  000000014197BE13  imul    rsi, r8
  000000014197BE17  not     rsi
  000000014197BE1A  and     rsi, r11
  000000014197BE1D  xor     r11d, r11d
  000000014197BE20  bt      r9, 2Dh ; '-'
  000000014197BE25  setnb   r11b
  000000014197BE29  xor     ebx, ebx
  000000014197BE2B  test    r9d, 2000000h
  000000014197BE32  setz    bl
  000000014197BE35  imul    rbx, r11
  000000014197BE39  not     rsi
  000000014197BE3C  imul    r8d, r14d, 5FE1340h
  000000014197BE43  mov     [rsp+780h+var_5B8], r8
  000000014197BE4B  lea     r11, [rsp+r8+780h+var_780]
  000000014197BE4F  add     r11, 780h
  000000014197BE56  imul    r11, rbx
  000000014197BE5A  mov     [rsp+780h+var_4A8], rbx
  000000014197BE62  add     r11, rsi
  000000014197BE65  shr     ecx, 12h
  000000014197BE68  and     ecx, 41h
  000000014197BE6B  xor     esi, esi
  000000014197BE6D  test    r9d, 40000000h
  000000014197BE74  setz    sil
  000000014197BE78  imul    rsi, rcx
  000000014197BE7C  imul    ecx, r14d, 1DCB73E0h
  000000014197BE83  mov     [rsp+780h+var_758], rcx
  000000014197BE88  add     rcx, rsp
  000000014197BE8B  add     rcx, 780h
  000000014197BE92  imul    rcx, rsi
  000000014197BE96  mov     r13, rsi
  000000014197BE99  mov     [rsp+780h+var_490], rsi
  000000014197BEA1  mov     r9, r11
  000000014197BEA4  and     r9, rcx
  000000014197BEA7  not     r11
  000000014197BEAA  not     rcx
  000000014197BEAD  and     rcx, r11
  000000014197BEB0  mov     r11, r9
  000000014197BEB3  not     r11
  000000014197BEB6  not     rcx
  000000014197BEB9  and     rcx, r11
  000000014197BEBC  sub     rcx, r9
  000000014197BEBF  mov     r12, [rcx+r9*2]
  000000014197BEC3  mov     [rsp+780h+var_590], r12
  000000014197BECB  mov     rdx, [rsp+r10+780h]
  000000014197BED3  mov     ecx, edx
  000000014197BED5  mov     r10, rdx
  000000014197BED8  not     ecx
  000000014197BEDA  mov     r9d, ecx
  000000014197BEDD  and     r9d, 41h
  000000014197BEE1  mov     r8d, ecx
  000000014197BEE4  shr     r8d, 4
  000000014197BEE8  and     r8d, 5
  000000014197BEEC  imul    r8, r9
  000000014197BEF0  mov     [rsp+780h+var_628], r8
  000000014197BEF8  imul    edx, r14d, 0E8329F60h
  000000014197BEFF  mov     [rsp+780h+var_5D8], rdx
  000000014197BF07  lea     r9, [rsp+rdx+780h+var_780]
  000000014197BF0B  add     r9, 780h
  000000014197BF12  imul    r9, r8
  000000014197BF16  not     r9
  000000014197BF19  mov     r11, r10
  000000014197BF1C  shr     r11, 2Ah
  000000014197BF20  not     r11d
  000000014197BF23  and     r11d, 401h
  000000014197BF2A  mov     [rsp+780h+var_400], r11
  000000014197BF32  imul    r8d, r14d, 565896E8h
  000000014197BF39  mov     [rsp+780h+var_718], r8
  000000014197BF3E  lea     r15, [rsp+r8+780h+var_780]
  000000014197BF42  add     r15, 780h
  000000014197BF49  mov     [rsp+780h+var_5A8], r15
  000000014197BF51  imul    r11, r15
  000000014197BF55  not     r11
  000000014197BF58  and     r11, r9
  000000014197BF5B  not     r11
  000000014197BF5E  mov     [rsp+780h+var_618], r10
  000000014197BF66  mov     r9, r10
  000000014197BF69  shr     r9, 31h
  000000014197BF6D  and     r9d, 1
  000000014197BF71  mov     [rsp+780h+var_450], r9
  000000014197BF79  imul    r8d, r14d, 97D81BB8h
  000000014197BF80  mov     [rsp+780h+var_610], r8
  000000014197BF88  add     r8, rsp
  000000014197BF8B  add     r8, 780h
  000000014197BF92  mov     [rsp+780h+var_3E0], r8
  000000014197BF9A  imul    r9, r8
  000000014197BF9E  add     r9, r11
  000000014197BFA1  shr     ecx, 11h
  000000014197BFA4  and     ecx, 21h
  000000014197BFA7  mov     r8, r10
  000000014197BFAA  shr     r8, 0Dh
  000000014197BFAE  not     r8d
  000000014197BFB1  and     r8d, 1000201h
  000000014197BFB8  imul    r8, rcx
  000000014197BFBC  mov     [rsp+780h+var_5F0], r8
  000000014197BFC4  imul    ecx, r14d, 1AD72558h
  000000014197BFCB  lea     r11, [rsp+rcx+780h+var_780]
  000000014197BFCF  add     r11, 780h
  000000014197BFD6  mov     [rsp+780h+var_410], r11
  000000014197BFDE  mov     rcx, r8
  000000014197BFE1  imul    rcx, r11
  000000014197BFE5  mov     r11, r9
  000000014197BFE8  and     r11, rcx
  000000014197BFEB  not     r9
  000000014197BFEE  not     rcx
  000000014197BFF1  and     rcx, r9
  000000014197BFF4  not     rcx
  000000014197BFF7  or      rcx, r11
  000000014197BFFA  mov     r15, rax
  000000014197BFFD  mov     rsi, rax
  000000014197C000  shr     rax, 11h
  000000014197C004  not     eax
  000000014197C006  and     eax, 4000801h
  000000014197C00B  shr     rdi, 25h
  000000014197C00F  not     edi
  000000014197C011  and     edi, 41h
  000000014197C014  imul    rdi, rax
  000000014197C018  mov     [rsp+780h+var_498], rdi
  000000014197C020  mov     rdx, [rsp+780h+arg_58]
  000000014197C028  mov     rax, rdx
  000000014197C02B  shr     rax, 1Bh
  000000014197C02F  not     eax
  000000014197C031  and     eax, 61h
  000000014197C034  mov     r9, rdx
  000000014197C037  shr     r9, 18h
  000000014197C03B  not     r9d
  000000014197C03E  and     r9d, 44000701h
  000000014197C045  imul    r9, rax
  000000014197C049  mov     r10, r9
  000000014197C04C  mov     [rsp+780h+var_428], r9
  000000014197C054  mov     eax, edx
  000000014197C056  not     eax
  000000014197C058  and     eax, 220001h
  000000014197C05D  mov     r9, rdx
  000000014197C060  mov     r8, rdx
  000000014197C063  shr     rdx, 27h
  000000014197C067  and     edx, 11h
  000000014197C06A  imul    rdx, rax
  000000014197C06E  mov     [rsp+780h+var_708], rdx
  000000014197C073  shr     r9, 37h
  000000014197C077  not     r9d
  000000014197C07A  and     r9d, 21h
  000000014197C07E  mov     [rsp+780h+var_408], r9
  000000014197C086  imul    eax, r14d, 0BB8C2CA8h
  000000014197C08D  mov     [rsp+780h+var_6C8], rax
  000000014197C095  add     rax, rsp
  000000014197C098  add     rax, 780h
  000000014197C09E  imul    rax, r9
  000000014197C0A2  not     rax
  000000014197C0A5  imul    r9d, r14d, 20BFC268h
  000000014197C0AC  mov     [rsp+780h+var_6A8], r9
  000000014197C0B4  add     r9, rsp
  000000014197C0B7  add     r9, 780h
  000000014197C0BE  imul    r9, r10
  000000014197C0C2  not     r9
  000000014197C0C5  and     r9, rax
  000000014197C0C8  shr     r8, 24h
  000000014197C0CC  not     r8d
  000000014197C0CF  mov     [rsp+780h+var_B8], r8
  000000014197C0D7  and     r8d, 1044001h
  000000014197C0DE  mov     [rsp+780h+var_6A0], r8
  000000014197C0E6  not     r9
  000000014197C0E9  imul    eax, r14d, 5C56AA28h
  000000014197C0F0  mov     [rsp+780h+var_698], rax
  000000014197C0F8  lea     r11, [rsp+rax+780h+var_780]
  000000014197C0FC  add     r11, 780h
  000000014197C103  imul    r11, r8
  000000014197C107  add     r11, r9
  000000014197C10A  not     r11
  000000014197C10D  imul    eax, r14d, 506FF9D8h
  000000014197C114  mov     [rsp+780h+var_6F0], rax
  000000014197C11C  add     rax, rsp
  000000014197C11F  add     rax, 780h
  000000014197C125  imul    rax, rdx
  000000014197C129  not     rax
  000000014197C12C  and     rax, r11
  000000014197C12F  shr     r15, 2Fh
  000000014197C133  not     r15d
  000000014197C136  mov     [rsp+780h+var_4D0], r15
  000000014197C13E  and     r15d, 11h
  000000014197C142  imul    edx, r14d, 53644860h
  000000014197C149  mov     [rsp+780h+var_6C0], rdx
  000000014197C151  lea     r8, [rsp+rdx+780h+var_780]
  000000014197C155  add     r8, 780h
  000000014197C15C  mov     [rsp+780h+var_5B0], r8
  000000014197C164  mov     r9, [rsp+780h+var_488]
  000000014197C16C  imul    r9, r8
  000000014197C170  not     r9
  000000014197C173  imul    edx, r14d, 0F1250128h
  000000014197C17A  mov     [rsp+780h+var_768], rdx
  000000014197C17F  lea     r8, [rsp+rdx+780h+var_780]
  000000014197C183  add     r8, 780h
  000000014197C18A  mov     [rsp+780h+var_598], r8
  000000014197C192  mov     r11, r15
  000000014197C195  mov     [rsp+780h+var_4B0], r15
  000000014197C19D  imul    r11, r8
  000000014197C1A1  not     r11
  000000014197C1A4  and     r11, r9
  000000014197C1A7  shr     rsi, 6
  000000014197C1AB  and     esi, 8042001h
  000000014197C1B1  mov     [rsp+780h+var_630], rsi
  000000014197C1B9  imul    r9d, r14d, 32A485F8h
  000000014197C1C0  add     r9, rsp
  000000014197C1C3  add     r9, 780h
  000000014197C1CA  imul    r9, rsi
  000000014197C1CE  not     r11
  000000014197C1D1  add     r11, r9
  000000014197C1D4  imul    edx, r14d, 0B897DE20h
  000000014197C1DB  mov     [rsp+780h+var_680], rdx
  000000014197C1E3  lea     r9, [rsp+rdx+780h+var_780]
  000000014197C1E7  add     r9, 780h
  000000014197C1EE  imul    r9, rdi
  000000014197C1F2  not     r9
  000000014197C1F5  not     r11
  000000014197C1F8  and     r11, r9
  000000014197C1FB  imul    r8d, r14d, 94E3CD30h
  000000014197C202  mov     [rsp+780h+var_6B8], r8
  000000014197C20A  lea     r9, [rsp+r8+780h+var_780]
  000000014197C20E  add     r9, 780h
  000000014197C215  imul    r9, rbp
  000000014197C219  imul    edx, r14d, 88FD1CE0h
  000000014197C220  mov     [rsp+780h+var_668], rdx
  000000014197C228  lea     r8, [rsp+rdx+780h+var_780]
  000000014197C22C  add     r8, 780h
  000000014197C233  mov     [rsp+780h+var_480], r8
  000000014197C23B  mov     r10, [rsp+780h+var_738]
  000000014197C240  mov     rsi, r10
  000000014197C243  imul    rsi, r8
  000000014197C247  add     rsi, r9
  000000014197C24A  not     rsi
  000000014197C24D  imul    edx, r14d, 82FF09A0h
  000000014197C254  mov     [rsp+780h+var_678], rdx
  000000014197C25C  lea     r9, [rsp+rdx+780h+var_780]
  000000014197C260  add     r9, 780h
  000000014197C267  imul    r9, rbx
  000000014197C26B  not     r9
  000000014197C26E  and     r9, rsi
  000000014197C271  not     r9
  000000014197C274  imul    edx, r14d, 6B31A900h
  000000014197C27B  mov     [rsp+780h+var_560], rdx
  000000014197C283  lea     rsi, [rsp+rdx+780h+var_780]
  000000014197C287  add     rsi, 780h
  000000014197C28E  imul    rsi, r13
  000000014197C292  mov     r9, [r9+rsi]
  000000014197C296  mov     [rsp+780h+var_3D0], r9
  000000014197C29E  mov     rbx, 0C6F3FD2EB3345FBDh
  000000014197C2A8  imul    rbx, r14
  000000014197C2AC  add     rbx, r12
  000000014197C2AF  mov     rcx, [rcx]
  000000014197C2B2  mov     [rsp+780h+var_608], rcx
  000000014197C2BA  imul    ecx, r14d, 0EE30B2A0h
  000000014197C2C1  mov     rcx, [rsp+rcx+780h]
  000000014197C2C9  mov     [rsp+780h+var_468], rcx
  000000014197C2D1  mov     r9, 0F6BBBDFA88125DEBh
  000000014197C2DB  imul    r9, r14
  000000014197C2DF  mov     rsi, 6F6BE06D9F106E5h
  000000014197C2E9  imul    rsi, r14
  000000014197C2ED  mov     rcx, 0A565DA4F6F9BAE57h
  000000014197C2F7  imul    rcx, r14
  000000014197C2FB  mov     [rsp+780h+var_728], rcx
  000000014197C300  mov     r12, 0DC73A56AAED1E94h
  000000014197C30A  imul    r12, r14
  000000014197C30E  imul    edi, r14d, 0C18A3FE8h
  000000014197C315  mov     r8, [rsp+rdi+780h]
  000000014197C31D  mov     [rsp+780h+var_60], r8
  000000014197C325  not     rax
  000000014197C328  mov     rax, [rax]
  000000014197C32B  mov     [rsp+780h+var_58], rax
  000000014197C333  not     r11
  000000014197C336  mov     rax, [r11]
  000000014197C339  mov     [rsp+780h+var_418], rax
  000000014197C341  imul    eax, r14d, 623F4738h
  000000014197C348  mov     rax, [rsp+rax+780h]
  000000014197C350  mov     [rsp+780h+var_50], rax
  000000014197C358  imul    eax, r14d, 6E25F788h
  000000014197C35F  mov     [rsp+780h+var_5C0], rax
  000000014197C367  mov     rcx, [rsp+rax+780h]
  000000014197C36F  imul    rcx, r15
  000000014197C373  mov     [rsp+780h+var_4B8], rcx
  000000014197C37B  imul    eax, r14d, 0DC4BEF10h
  000000014197C382  mov     [rsp+780h+var_558], rax
  000000014197C38A  mov     rax, [rsp+rax+780h]
  000000014197C392  imul    rax, r10
  000000014197C396  mov     [rsp+780h+var_4C0], rax
  000000014197C39E  mov     rbp, 846EFA976D2F58F0h
  000000014197C3A8  imul    rbp, r14
  000000014197C3AC  mov     r11, 0B3004F03493F97E6h
  000000014197C3B6  imul    r11, r14
  000000014197C3BA  imul    eax, r14d, 11E4C390h
  000000014197C3C1  mov     [rsp+780h+var_660], rax
  000000014197C3C9  mov     rax, [rsp+rax+780h]
  000000014197C3D1  mov     [rsp+780h+var_688], rax
  000000014197C3D9  imul    eax, r14d, 0EF07508h
  000000014197C3E0  mov     [rsp+780h+var_748], rax
  000000014197C3E5  mov     rax, [rsp+rax+780h]
  000000014197C3ED  mov     [rsp+780h+var_3F8], rax
  000000014197C3F5  imul    eax, r14d, 8BF16B68h
  000000014197C3FC  mov     [rsp+780h+var_478], rax
  000000014197C404  mov     rax, [rsp+rax+780h]
  000000014197C40C  mov     [rsp+780h+var_3E8], rax
  000000014197C414  imul    eax, r14d, 8EE5B9F0h
  000000014197C41B  mov     [rsp+780h+var_670], rax
  000000014197C423  mov     rax, [rsp+rax+780h]
  000000014197C42B  mov     [rsp+780h+var_470], rax
  000000014197C433  imul    edx, r14d, 2FB03770h
  000000014197C43A  mov     [rsp+780h+var_6D8], rdx
  000000014197C442  imul    r15d, r14d, 3598D480h
  000000014197C449  mov     rcx, [rsp+r15+780h]
  000000014197C451  mov     [rsp+780h+var_4A0], rcx
  000000014197C459  imul    ecx, r14d, 0E53E50D8h
  000000014197C460  mov     [rsp+780h+var_710], rcx
  000000014197C465  imul    r13d, r14d, 0CD70F038h
  000000014197C46C  mov     [rsp+780h+var_5F8], r13
  000000014197C474  mov     rax, [rsp+rdx+780h]
  000000014197C47C  mov     [rsp+780h+var_98], rax
  000000014197C484  imul    eax, r14d, 0FD0BB178h
  000000014197C48B  mov     [rsp+780h+var_700], rax
  000000014197C493  mov     rax, [rsp+rax+780h]
  000000014197C49B  mov     [rsp+780h+var_A0], rax
  000000014197C4A3  imul    r10d, r14d, 0E24A0250h
  000000014197C4AA  mov     rax, [rsp+r10+780h]
  000000014197C4B2  mov     [rsp+780h+var_90], rax
  000000014197C4BA  mov     rax, [rsp+rcx+780h]
  000000014197C4C2  mov     [rsp+780h+var_88], rax
  000000014197C4CA  imul    ecx, r14d, 0A0CA7D80h
  000000014197C4D1  imul    eax, r14d, 0B5A38F98h
  000000014197C4D8  mov     [rsp+780h+var_730], rax
  000000014197C4DD  mov     rax, [rsp+rax+780h]
  000000014197C4E5  mov     [rsp+780h+var_80], rax
  000000014197C4ED  imul    edi, r14d, 14D91218h
  000000014197C4F4  mov     [rsp+780h+var_C0], rdi
  000000014197C4FC  mov     rax, [rsp+r13+780h]
  000000014197C504  mov     [rsp+780h+var_430], rax
  000000014197C50C  imul    eax, r14d, 0D957A088h
  000000014197C513  mov     [rsp+780h+var_420], rax
  000000014197C51B  mov     rax, [rsp+rax+780h]
  000000014197C523  mov     [rsp+780h+var_3D8], rax
  000000014197C52B  imul    r13d, r14d, 3E8B3648h
  000000014197C532  mov     [rsp+780h+var_4C8], r13
  000000014197C53A  mov     rax, [rsp+rcx+780h]
  000000014197C542  mov     [rsp+780h+var_78], rax
  000000014197C54A  mov     rax, [rsp+r13+780h]
  000000014197C552  mov     [rsp+780h+var_70], rax
  000000014197C55A  mov     rax, [rsp+rdi+780h]
  000000014197C562  mov     [rsp+780h+var_68], rax
  000000014197C56A  test    r12, 0
  000000014197C571  call    locret_14197C581  ; -> locret_14197C581
  000000014197C576  jno     loc_14197C582
  000000014197C57C  jmp     loc_14197C000
  000000014197C581  retn
  000000014197C582  nop
  000000014197C583  jmp     $+5
  000000014197C588  mov     rax, 0D9440C0D220E1480h
  000000014197C592  mov     rax, 209CBF7F0E510AC1h
  000000014197C59C  mov     rax, 0A61D9B6ACAB18AD1h
  000000014197C5A6  mov     rax, 7DB40C6B0169054Ch
  000000014197C5B0  mov     rax, 457620F16B7DBAD0h
  000000014197C5BA  mov     rax, 1E15BFB169ADD328h
  000000014197C5C4  test    r13, 0
  000000014197C5CB  call    locret_14197C5E0  ; -> locret_14197C5E0
  000000014197C5D0  js      loc_14197C5DB
  000000014197C5D6  jmp     loc_14197C5E1
  000000014197C5DB  jmp     loc_14197CE03
  000000014197C5E0  retn
  000000014197C5E1  nop
  000000014197C5E2  jmp     $+5
  000000014197C5E7  mov     rax, 0D9440C0D220E1480h
  000000014197C5F1  mov     rax, 209CBF7F0E510AC1h
  000000014197C5FB  mov     rax, 0A61D9B6ACAB18AD1h
  000000014197C605  mov     rax, 7DB40C6B0169054Ch
  000000014197C60F  mov     rax, 457620F16B7DBAD0h
  000000014197C619  mov     rax, 1E15BFB169ADD328h
  000000014197C623  imul    eax, r14d, 9ACC6A40h
  000000014197C62A  mov     [rsp+780h+var_780], rax
  000000014197C62E  imul    eax, r14d, 417F84D0h
  000000014197C635  mov     [rsp+780h+var_650], rax
  000000014197C63D  imul    eax, r14d, 7D166C90h
  000000014197C644  mov     [rsp+780h+var_5D0], rax
  000000014197C64C  imul    eax, r14d, 0F4194FB0h
  000000014197C653  mov     [rsp+780h+var_6B0], rax
  000000014197C65B  imul    r8d, r14d, 77185950h
  000000014197C662  mov     [rsp+780h+var_740], r8
  000000014197C667  imul    r13d, r14d, 3B96E7C0h
  000000014197C66E  mov     [rsp+780h+var_5E8], r13
  000000014197C676  imul    eax, r14d, 683D5A78h
  000000014197C67D  mov     [rsp+780h+var_778], rax
  000000014197C682  bt      [rsp+780h+var_658], 39h ; '9'
  000000014197C68C  setnb   dil
  000000014197C690  mov     rax, [rsp+780h+var_760]
  000000014197C695  mov     edx, dword ptr [rsp+780h+var_6E8]
  000000014197C69C  test    [rax], dl
  000000014197C69E  mov     rdx, [rsp+780h+var_620]
  000000014197C6A6  cmovz   rdx, [rsp+780h+var_770]
  000000014197C6AC  setnz   al
  000000014197C6AF  add     rdx, rbx
  000000014197C6B2  mov     [rsp+780h+var_C8], rdx
  000000014197C6BA  not     rdx
  000000014197C6BD  and     rsi, rdx
  000000014197C6C0  not     rsi
  000000014197C6C3  and     rsi, r9
  000000014197C6C6  or      al, dil
  000000014197C6C9  and     r12, rdx
  000000014197C6CC  movzx   ebx, byte ptr [rsp+780h+var_720]
  000000014197C6D1  test    bl, al
  000000014197C6D3  cmovnz  r11, rbp
  000000014197C6D7  mov     [rsp+780h+var_A8], r11
  000000014197C6DF  mov     rbp, [rsp+780h+var_710]
  000000014197C6E4  mov     r9, rbp
  000000014197C6E7  cmovnz  r9, [rsp+780h+var_660]
  000000014197C6F0  mov     [rsp+780h+var_130], r9
  000000014197C6F8  mov     rdi, [rsp+780h+var_640]
  000000014197C700  mov     r9, rdi
  000000014197C703  mov     r11, [rsp+780h+var_6C0]
  000000014197C70B  cmovnz  r9, r11
  000000014197C70F  mov     [rsp+780h+var_128], r9
  000000014197C717  cmovnz  r8, rbp
  000000014197C71B  mov     [rsp+780h+var_120], r8
  000000014197C723  mov     r9, [rsp+780h+var_5B8]
  000000014197C72B  cmovnz  r9, [rsp+780h+var_6C8]
  000000014197C734  mov     [rsp+780h+var_5B8], r9
  000000014197C73C  mov     r9, [rsp+780h+var_5C0]
  000000014197C744  cmovnz  r9, rdi
  000000014197C748  mov     [rsp+780h+var_118], r9
  000000014197C750  mov     r8, [rsp+780h+var_748]
  000000014197C755  mov     r9, r8
  000000014197C758  mov     rdi, [rsp+780h+var_650]
  000000014197C760  cmovnz  r9, rdi
  000000014197C764  mov     [rsp+780h+var_110], r9
  000000014197C76C  cmovnz  r13, r8
  000000014197C770  mov     [rsp+780h+var_108], r13
  000000014197C778  mov     r9, [rsp+780h+var_768]
  000000014197C77D  cmovnz  r15, r9
  000000014197C781  mov     [rsp+780h+var_100], r15
  000000014197C789  cmovnz  rcx, [rsp+780h+var_610]
  000000014197C792  mov     [rsp+780h+var_F8], rcx
  000000014197C79A  mov     rcx, [rsp+780h+var_6B0]
  000000014197C7A2  cmovnz  rcx, [rsp+780h+var_780]
  000000014197C7A7  mov     [rsp+780h+var_F0], rcx
  000000014197C7AF  cmovz   r10, [rsp+780h+var_6F0]
  000000014197C7B8  mov     [rsp+780h+var_E8], r10
  000000014197C7C0  mov     rcx, r9
  000000014197C7C3  cmovnz  rcx, [rsp+780h+var_680]
  000000014197C7CC  mov     [rsp+780h+var_E0], rcx
  000000014197C7D4  mov     r10, [rsp+780h+var_558]
  000000014197C7DC  mov     rcx, r10
  000000014197C7DF  cmovnz  rcx, [rsp+780h+var_5D0]
  000000014197C7E8  mov     [rsp+780h+var_D8], rcx
  000000014197C7F0  not     r12
  000000014197C7F3  mov     rcx, [rsp+780h+var_778]
  000000014197C7F8  cmovnz  rcx, [rsp+780h+var_6B8]
  000000014197C801  mov     [rsp+780h+var_D0], rcx
  000000014197C809  mov     r8, [rsp+780h+var_718]
  000000014197C80E  cmovnz  r8, r10
  000000014197C812  mov     [rsp+780h+var_B0], r8
  000000014197C81A  and     r12, [rsp+780h+var_728]
  000000014197C81F  test    bl, al
  000000014197C821  cmovnz  r12, rsi
  000000014197C825  mov     [rsp+780h+var_138], r12
  000000014197C82D  mov     rcx, [rsp+780h+var_3F0]
  000000014197C835  cmovnz  rcx, [rsp+780h+var_6D8]
  000000014197C83E  mov     [rsp+780h+var_140], rcx
  000000014197C846  mov     rcx, 6CAB7F9BF4D3959Bh
  000000014197C850  imul    rcx, r14
  000000014197C854  mov     rsi, [rsp+780h+var_688]
  000000014197C85C  and     rcx, rsi
  000000014197C85F  not     rcx
  000000014197C862  mov     r9, 1CEB31AC3E881DE0h
  000000014197C86C  imul    r9, r14
  000000014197C870  add     r9, rcx
  000000014197C873  mov     r10, 0ACB53411C53E6A78h
  000000014197C87D  imul    r10, r14
  000000014197C881  add     r10, rcx
  000000014197C884  not     r10
  000000014197C887  and     r10, rdx
  000000014197C88A  not     r10
  000000014197C88D  and     r10, r9
  000000014197C890  mov     r9, 140DBD57FCC79423h
  000000014197C89A  imul    r9, r14
  000000014197C89E  mov     r8, 8F09E8A13E57B54Eh
  000000014197C8A8  imul    r8, r14
  000000014197C8AC  and     r8, rdx
  000000014197C8AF  not     r8
  000000014197C8B2  and     r8, r9
  000000014197C8B5  test    bl, al
  000000014197C8B7  cmovnz  r8, r10
  000000014197C8BB  mov     [rsp+780h+var_150], r8
  000000014197C8C3  imul    r9d, r14d, 309C4B8h
  000000014197C8CA  mov     [rsp+780h+var_6D0], r9
  000000014197C8D2  test    bl, al
  000000014197C8D4  mov     r8, r11
  000000014197C8D7  cmovnz  r8, r9
  000000014197C8DB  mov     [rsp+780h+var_158], r8
  000000014197C8E3  mov     r9, 4D191D02EE56D20Ah
  000000014197C8ED  imul    r9, r14
  000000014197C8F1  mov     r10, 160C6E0FDD4C1DCFh
  000000014197C8FB  imul    r10, r14
  000000014197C8FF  and     r10, rdx
  000000014197C902  not     r10
  000000014197C905  and     r10, r9
  000000014197C908  mov     r9, 218FBB1D8A64E980h
  000000014197C912  imul    r9, r14
  000000014197C916  add     r9, rcx
  000000014197C919  mov     r8, 4FB2BE836E8C1A7Fh
  000000014197C923  imul    r8, r14
  000000014197C927  add     r8, rcx
  000000014197C92A  not     r8
  000000014197C92D  and     r8, rdx
  000000014197C930  not     r8
  000000014197C933  and     r8, r9
  000000014197C936  test    bl, al
  000000014197C938  cmovnz  r8, r10
  000000014197C93C  mov     [rsp+780h+var_160], r8
  000000014197C944  imul    r9d, r14d, 0C772DCF8h
  000000014197C94B  mov     [rsp+780h+var_6E8], r9
  000000014197C953  test    bl, al
  000000014197C955  mov     r8, rdi
  000000014197C958  cmovnz  r8, r9
  000000014197C95C  mov     [rsp+780h+var_168], r8
  000000014197C964  mov     r9, 0C8D2C0AB2320CF50h
  000000014197C96E  imul    r9, r14
  000000014197C972  add     r9, rcx
  000000014197C975  mov     r8, 76EDAEA021FED1E3h
  000000014197C97F  imul    r8, r14
  000000014197C983  add     r8, rcx
  000000014197C986  mov     rcx, 0C733CDEEB1898E3Eh
  000000014197C990  imul    rcx, r14
  000000014197C994  mov     r10, 590D2844A4F17F61h
  000000014197C99E  imul    r10, r14
  000000014197C9A2  and     r10, rdx
  000000014197C9A5  not     r10
  000000014197C9A8  and     r10, rcx
  000000014197C9AB  not     r8
  000000014197C9AE  and     r8, rdx
  000000014197C9B1  not     r8
  000000014197C9B4  and     r8, r9
  000000014197C9B7  test    bl, al
  000000014197C9B9  cmovnz  r8, r10
  000000014197C9BD  mov     [rsp+780h+var_178], r8
  000000014197C9C5  mov     r12, [rsp+780h+var_618]
  000000014197C9CD  mov     rax, r12
  000000014197C9D0  shr     rax, 3Ch
  000000014197C9D4  mov     [rsp+780h+var_570], rax
  000000014197C9DC  mov     rax, [rsp+780h+var_3F8]
  000000014197C9E4  shr     eax, 1Fh
  000000014197C9E7  mov     rcx, [rsp+780h+var_608]
  000000014197C9EF  shr     rcx, 3Fh
  000000014197C9F3  setz    cl
  000000014197C9F6  and     cl, al
  000000014197C9F8  xor     cl, 1
  000000014197C9FB  mov     byte ptr [rsp+780h+var_6F8], cl
  000000014197CA02  imul    edx, r14d, 0D3598D48h
  000000014197CA09  imul    ecx, r14d, 62A07FCFh
  000000014197CA10  test    eax, eax
  000000014197CA12  cmovnz  rcx, rdx
  000000014197CA16  mov     [rsp+780h+var_5E0], rdx
  000000014197CA1E  mov     rbp, 0F0AA7A83471CDC8Ch
  000000014197CA28  imul    rbp, r14
  000000014197CA2C  add     rbp, rcx
  000000014197CA2F  add     rbp, [rsp+780h+var_590]
  000000014197CA37  mov     r13, rbp
  000000014197CA3A  not     r13
  000000014197CA3D  mov     rcx, rsi
  000000014197CA40  not     rcx
  000000014197CA43  bt      r12, 3Dh ; '='
  000000014197CA48  setnb   byte ptr [rsp+780h+var_6E0]
  000000014197CA50  bt      r12, 3Eh ; '>'
  000000014197CA55  setnb   byte ptr [rsp+780h+var_760]
  000000014197CA5A  cmp     dword ptr [rsp+780h+var_468], edx
  000000014197CA61  setnb   byte ptr [rsp+780h+var_728]
  000000014197CA66  mov     r11, 24785231AAF4F77Fh
  000000014197CA70  imul    r11, r14
  000000014197CA74  mov     [rsp+780h+var_688], rcx
  000000014197CA7C  add     r11, rcx
  000000014197CA7F  mov     r15, r11
  000000014197CA82  not     r15
  000000014197CA85  mov     rsi, 6FB30B4FDD5546E3h
  000000014197CA8F  imul    rsi, r14
  000000014197CA93  add     rsi, rcx
  000000014197CA96  mov     rdi, rsi
  000000014197CA99  not     rdi
  000000014197CA9C  mov     rcx, rbp
  000000014197CA9F  and     rcx, rdi
  000000014197CAA2  not     rcx
  000000014197CAA5  mov     r8, r13
  000000014197CAA8  and     r8, rsi
  000000014197CAAB  mov     r9, r8
  000000014197CAAE  not     r9
  000000014197CAB1  mov     rdx, rcx
  000000014197CAB4  and     rdx, r9
  000000014197CAB7  mov     r10, r15
  000000014197CABA  and     r10, rdx
  000000014197CABD  not     r10
  000000014197CAC0  not     rdx
  000000014197CAC3  and     rdx, r11
  000000014197CAC6  not     rdx
  000000014197CAC9  and     rdx, r10
  000000014197CACC  mov     r12, rbp
  000000014197CACF  and     r12, r11
  000000014197CAD2  mov     r10, rsi
  000000014197CAD5  and     r10, r12
  000000014197CAD8  not     r12
  000000014197CADB  mov     [rsp+780h+var_690], rdi
  000000014197CAE3  and     r12, rdi
  000000014197CAE6  not     r12
  000000014197CAE9  not     r10
  000000014197CAEC  and     r10, r12
  000000014197CAEF  mov     r12, r13
  000000014197CAF2  and     r12, r15
  000000014197CAF5  and     rdi, r12
  000000014197CAF8  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014197CB02  add     rax, 4
  000000014197CB06  imul    rax, rdi
  000000014197CB0A  and     rcx, r11
  000000014197CB0D  add     rcx, rax
  000000014197CB10  add     rcx, rdx
  000000014197CB13  not     r10
  000000014197CB16  mov     rax, 5555555555555554h
  000000014197CB20  imul    r10, rax
  000000014197CB24  add     rcx, r10
  000000014197CB27  and     r9, r15
  000000014197CB2A  mov     [rsp+780h+var_720], rbp
  000000014197CB2F  mov     rdx, rbp
  000000014197CB32  and     rdx, rsi
  000000014197CB35  not     rdx
  000000014197CB38  and     rdx, r15
  000000014197CB3B  and     r15, rsi
  000000014197CB3E  mov     r10, r13
  000000014197CB41  mov     [rsp+780h+var_600], r13
  000000014197CB49  mov     rax, r13
  000000014197CB4C  and     rax, r15
  000000014197CB4F  not     rax
  000000014197CB52  not     r15
  000000014197CB55  and     r15, rbp
  000000014197CB58  not     r15
  000000014197CB5B  and     r15, rax
  000000014197CB5E  mov     r13, 0AAAAAAAAAAAAAAAAh
  000000014197CB68  lea     rax, [r13-1]
  000000014197CB6C  imul    rax, r15
  000000014197CB70  add     rax, rcx
  000000014197CB73  and     r8, r11
  000000014197CB76  not     r9
  000000014197CB79  not     r8
  000000014197CB7C  and     r8, r9
  000000014197CB7F  and     rsi, r12
  000000014197CB82  not     r12
  000000014197CB85  and     r12, [rsp+780h+var_690]
  000000014197CB8D  not     r12
  000000014197CB90  not     rsi
  000000014197CB93  and     rsi, r12
  000000014197CB96  not     r8
  000000014197CB99  lea     rcx, [r13+2]
  000000014197CB9D  mov     [rsp+780h+var_170], rcx
  000000014197CBA5  imul    r8, rcx
  000000014197CBA9  imul    rsi, r13
  000000014197CBAD  add     rsi, r8
  000000014197CBB0  add     rsi, rax
  000000014197CBB3  movzx   ecx, byte ptr [rsp+780h+var_728]
  000000014197CBB8  or      cl, byte ptr [rsp+780h+var_760]
  000000014197CBBC  mov     byte ptr [rsp+780h+var_728], cl
  000000014197CBC0  mov     r12, 0B2C4D947C1307CB7h
  000000014197CBCA  mov     r13, r14
  000000014197CBCD  imul    r12, r14
  000000014197CBD1  mov     rax, 0F3EA07AC9DE53819h
  000000014197CBDB  imul    rax, r14
  000000014197CBDF  and     rax, r10
  000000014197CBE2  imul    edi, r13d, 29B22430h
  000000014197CBE9  mov     [rsp+780h+var_760], rdi
  000000014197CBEE  imul    r15d, r13d, 0A9BCDF48h
  000000014197CBF5  test    byte ptr [rsp+780h+var_6E0], cl
  000000014197CBFC  mov     r10, [rsp+780h+var_648]
  000000014197CC04  mov     r8, r10
  000000014197CC07  mov     r14, [rsp+780h+var_6C8]
  000000014197CC0F  cmovnz  r8, r14
  000000014197CC13  mov     [rsp+780h+var_568], r8
  000000014197CC1B  mov     r8, [rsp+780h+var_670]
  000000014197CC23  mov     r11, [rsp+780h+var_5D8]
  000000014197CC2B  cmovnz  r8, r11
  000000014197CC2F  mov     [rsp+780h+var_670], r8
  000000014197CC37  mov     r8, r11
  000000014197CC3A  cmovnz  r8, [rsp+780h+var_5D0]
  000000014197CC43  mov     [rsp+780h+var_4F0], r8
  000000014197CC4B  mov     r11, r15
  000000014197CC4E  mov     r8, [rsp+780h+var_780]
  000000014197CC52  cmovnz  r11, r8
  000000014197CC56  mov     [rsp+780h+var_500], r11
  000000014197CC5E  mov     rcx, [rsp+780h+var_6D8]
  000000014197CC66  mov     r11, rcx
  000000014197CC69  cmovnz  r11, rdi
  000000014197CC6D  mov     [rsp+780h+var_578], r11
  000000014197CC75  mov     r11, r8
  000000014197CC78  mov     rbx, [rsp+780h+var_668]
  000000014197CC80  cmovnz  r11, rbx
  000000014197CC84  mov     [rsp+780h+var_4E0], r11
  000000014197CC8C  mov     rdi, [rsp+780h+var_678]
  000000014197CC94  mov     r8, rdi
  000000014197CC97  cmovnz  r8, r15
  000000014197CC9B  mov     [rsp+780h+var_548], r8
  000000014197CCA3  mov     r8, 6C82F3891E48EAA1h
  000000014197CCAD  imul    r8, r13
  000000014197CCB1  mov     r9, 98B5033F8CA3A058h
  000000014197CCBB  imul    r9, r13
  000000014197CCBF  mov     rbp, [rsp+780h+var_570]
  000000014197CCC7  test    byte ptr [rsp+780h+var_6F8], bpl
  000000014197CCCF  mov     r11, [rsp+780h+var_768]
  000000014197CCD4  cmovnz  r11, r14
  000000014197CCD8  mov     [rsp+780h+var_768], r11
  000000014197CCDD  cmovnz  r10, [rsp+780h+var_5E8]
  000000014197CCE6  mov     [rsp+780h+var_648], r10
  000000014197CCEE  cmovnz  r9, r8
  000000014197CCF2  mov     [rsp+780h+var_5D8], r9
  000000014197CCFA  mov     r10, [rsp+780h+var_650]
  000000014197CD02  mov     r8, r10
  000000014197CD05  cmovnz  r8, rcx
  000000014197CD09  mov     r14, rcx
  000000014197CD0C  mov     [rsp+780h+var_510], r8
  000000014197CD14  mov     r8, [rsp+780h+var_750]
  000000014197CD19  cmovnz  r8, [rsp+780h+var_5F8]
  000000014197CD22  mov     [rsp+780h+var_508], r8
  000000014197CD2A  mov     r9, [rsp+780h+var_710]
  000000014197CD2F  cmovz   rbx, r9
  000000014197CD33  mov     [rsp+780h+var_668], rbx
  000000014197CD3B  mov     r8, [rsp+780h+var_6C0]
  000000014197CD43  mov     rbx, [rsp+780h+var_6E8]
  000000014197CD4B  cmovnz  r8, rbx
  000000014197CD4F  mov     [rsp+780h+var_6C0], r8
  000000014197CD57  mov     r8, [rsp+780h+var_698]
  000000014197CD5F  mov     r11, [rsp+780h+var_700]
  000000014197CD67  cmovnz  r8, r11
  000000014197CD6B  mov     [rsp+780h+var_698], r8
  000000014197CD73  mov     r8, r11
  000000014197CD76  cmovnz  r8, [rsp+780h+var_6B0]
  000000014197CD7F  mov     [rsp+780h+var_520], r8
  000000014197CD87  cmovz   r9, rbx
  000000014197CD8B  mov     [rsp+780h+var_710], r9
  000000014197CD90  mov     r8, [rsp+780h+var_6B8]
  000000014197CD98  mov     r9, [rsp+780h+var_780]
  000000014197CD9C  cmovnz  r8, r9
  000000014197CDA0  mov     [rsp+780h+var_6B8], r8
  000000014197CDA8  mov     r8, [rsp+780h+var_778]
  000000014197CDAD  cmovz   r8, [rsp+780h+var_758]
  000000014197CDB3  mov     [rsp+780h+var_778], r8
  000000014197CDB8  mov     r8, r9
  000000014197CDBB  mov     r9, [rsp+780h+var_680]
  000000014197CDC3  cmovnz  r8, r9
  000000014197CDC7  mov     [rsp+780h+var_4F8], r8
  000000014197CDCF  mov     r8, [rsp+780h+var_740]
  000000014197CDD4  cmovz   r8, [rsp+780h+var_660]
  000000014197CDDD  mov     [rsp+780h+var_740], r8
  000000014197CDE2  cmovnz  r15, [rsp+780h+var_718]
  000000014197CDE8  mov     [rsp+780h+var_4D8], r15
  000000014197CDF0  mov     r8, [rsp+780h+var_730]
  000000014197CDF5  cmovz   r8, [rsp+780h+var_5C0]
  000000014197CDFE  mov     [rsp+780h+var_730], r8
  000000014197CE03  not     rax
  000000014197CE06  mov     r8, [rsp+780h+var_6A8]
  000000014197CE0E  cmovnz  r9, r8
  000000014197CE12  mov     [rsp+780h+var_4E8], r9
  000000014197CE1A  cmovnz  r8, [rsp+780h+var_420]
  000000014197CE23  mov     [rsp+780h+var_6A8], r8
  000000014197CE2B  mov     r8, [rsp+780h+var_558]
  000000014197CE33  cmovz   r8, [rsp+780h+var_6D0]
  000000014197CE3C  mov     [rsp+780h+var_558], r8
  000000014197CE44  mov     r8, [rsp+780h+var_478]
  000000014197CE4C  cmovz   r8, [rsp+780h+var_6F0]
  000000014197CE55  mov     [rsp+780h+var_478], r8
  000000014197CE5D  mov     r8, [rsp+780h+var_610]
  000000014197CE65  cmovnz  r8, [rsp+780h+var_760]
  000000014197CE6B  mov     [rsp+780h+var_610], r8
  000000014197CE73  and     rax, r12
  000000014197CE76  not     rdx
  000000014197CE79  lea     rcx, [rsi+rdx*2]
  000000014197CE7D  inc     rcx
  000000014197CE80  mov     r12, rbp
  000000014197CE83  movzx   ebx, byte ptr [rsp+780h+var_6F8]
  000000014197CE8B  test    r12b, bl
  000000014197CE8E  cmovz   rcx, rax
  000000014197CE92  mov     [rsp+780h+var_6C8], rcx
  000000014197CE9A  cmovnz  rdi, r10
  000000014197CE9E  mov     [rsp+780h+var_678], rdi
  000000014197CEA6  mov     rdx, 0ECEFB552FB07F5A5h
  000000014197CEB0  imul    rdx, r13
  000000014197CEB4  mov     r15, [rsp+780h+var_688]
  000000014197CEBC  add     rdx, r15
  000000014197CEBF  mov     rcx, 6F31767A64156B7h
  000000014197CEC9  imul    rcx, r13
  000000014197CECD  add     rcx, r15
  000000014197CED0  mov     rax, rcx
  000000014197CED3  not     rax
  000000014197CED6  mov     rsi, [rsp+780h+var_720]
  000000014197CEDB  mov     r8, rsi
  000000014197CEDE  and     r8, rdx
  000000014197CEE1  mov     r9, rax
  000000014197CEE4  and     rax, rdx
  000000014197CEE7  mov     r10, rdx
  000000014197CEEA  not     rdx
  000000014197CEED  mov     r11, rsi
  000000014197CEF0  and     r11, rcx
  000000014197CEF3  and     r10, r11
  000000014197CEF6  not     r11
  000000014197CEF9  and     r11, rdx
  000000014197CEFC  not     r11
  000000014197CEFF  not     r10
  000000014197CF02  and     r10, r11
  000000014197CF05  not     r10
  000000014197CF08  mov     rbp, [rsp+780h+var_600]
  000000014197CF10  and     rdx, rbp
  000000014197CF13  not     rdx
  000000014197CF16  and     r9, r8
  000000014197CF19  not     r8
  000000014197CF1C  and     rdx, r8
  000000014197CF1F  not     rdx
  000000014197CF22  and     rdx, rcx
  000000014197CF25  add     r10, r10
  000000014197CF28  sub     rdx, r10
  000000014197CF2B  and     r8, rcx
  000000014197CF2E  not     r9
  000000014197CF31  not     r8
  000000014197CF34  and     r8, r9
  000000014197CF37  add     r8, rdx
  000000014197CF3A  mov     rcx, 551C9710F102AE6Eh
  000000014197CF44  imul    rcx, r13
  000000014197CF48  mov     rdx, 925B9FB1FAAA80EFh
  000000014197CF52  imul    rdx, r13
  000000014197CF56  and     rdx, rbp
  000000014197CF59  not     rdx
  000000014197CF5C  and     rdx, rcx
  000000014197CF5F  and     rax, rbp
  000000014197CF62  mov     r10, rbp
  000000014197CF65  not     rax
  000000014197CF68  lea     rax, [r8+rax*2]
  000000014197CF6C  add     rax, r9
  000000014197CF6F  add     rax, 2
  000000014197CF73  test    r12b, bl
  000000014197CF76  cmovz   rax, rdx
  000000014197CF7A  mov     [rsp+780h+var_5E8], rax
  000000014197CF82  imul    eax, r13d, 74240AC8h
  000000014197CF89  test    r12b, bl
  000000014197CF8C  cmovz   rax, r14
  000000014197CF90  mov     [rsp+780h+var_518], rax
  000000014197CF98  mov     rdx, 747729628EC1A9BFh
  000000014197CFA2  imul    rdx, r13
  000000014197CFA6  add     rdx, r15
  000000014197CFA9  mov     rcx, 6A2DE6183DB0F84Eh
  000000014197CFB3  imul    rcx, r13
  000000014197CFB7  add     rcx, r15
  000000014197CFBA  mov     r9, rbp
  000000014197CFBD  and     r9, rcx
  000000014197CFC0  mov     rbp, rsi
  000000014197CFC3  mov     r11, rsi
  000000014197CFC6  and     r11, rdx
  000000014197CFC9  not     r11
  000000014197CFCC  mov     r8, rdx
  000000014197CFCF  not     r8
  000000014197CFD2  mov     rax, rcx
  000000014197CFD5  not     rax
  000000014197CFD8  and     r11, rcx
  000000014197CFDB  and     rcx, rsi
  000000014197CFDE  mov     rsi, rcx
  000000014197CFE1  and     rsi, r8
  000000014197CFE4  mov     rdi, rdx
  000000014197CFE7  and     rdi, rcx
  000000014197CFEA  not     rcx
  000000014197CFED  and     rcx, r8
  000000014197CFF0  and     r8, rax
  000000014197CFF3  mov     rbx, r10
  000000014197CFF6  and     rbx, r8
  000000014197CFF9  mov     r14, rbx
  000000014197CFFC  not     r14
  000000014197CFFF  shl     r14, 2
  000000014197D003  sub     r11, r14
  000000014197D006  not     r9
  000000014197D009  and     r9, rdx
  000000014197D00C  not     r9
  000000014197D00F  add     r11, r9
  000000014197D012  not     rsi
  000000014197D015  lea     r9, [r11+rsi*4]
  000000014197D019  not     rdi
  000000014197D01C  not     rcx
  000000014197D01F  and     rcx, rdi
  000000014197D022  add     rcx, r9
  000000014197D025  lea     r9, [rbx+rbx*2]
  000000014197D029  sub     rcx, r9
  000000014197D02C  and     rax, rdx
  000000014197D02F  mov     rdx, rbp
  000000014197D032  and     rdx, rax
  000000014197D035  not     rdx
  000000014197D038  not     rax
  000000014197D03B  and     rax, r10
  000000014197D03E  not     rax
  000000014197D041  and     rax, rdx
  000000014197D044  add     rax, rcx
  000000014197D047  mov     rcx, 0FE6F2B340157C5DFh
  000000014197D051  imul    rcx, r13
  000000014197D055  add     rcx, r15
  000000014197D058  mov     rdx, 2A0D82B4179C951Ch
  000000014197D062  imul    rdx, r13
  000000014197D066  add     rdx, r15
  000000014197D069  not     rdx
  000000014197D06C  and     rdx, r10
  000000014197D06F  not     rdx
  000000014197D072  and     rdx, rcx
  000000014197D075  not     r8
  000000014197D078  and     r8, rbp
  000000014197D07B  movzx   r9d, byte ptr [rsp+780h+var_6F8]
  000000014197D084  test    r12b, r9b
  000000014197D087  mov     rcx, [rsp+780h+var_760]
  000000014197D08C  cmovnz  rcx, [rsp+780h+var_6F0]
  000000014197D095  mov     [rsp+780h+var_760], rcx
  000000014197D09A  lea     rax, [rax+r8*2+2]
  000000014197D09F  cmovz   rax, rdx
  000000014197D0A3  mov     [rsp+780h+var_690], rax
  000000014197D0AB  mov     rax, 0A1118BD652606E0Dh
  000000014197D0B5  imul    rax, r13
  000000014197D0B9  mov     rcx, 0D17FAA3D07289217h
  000000014197D0C3  imul    rcx, r13
  000000014197D0C7  and     rcx, r10
  000000014197D0CA  not     rcx
  000000014197D0CD  and     rcx, rax
  000000014197D0D0  mov     rax, 0DC747F5663A7B3BFh
  000000014197D0DA  imul    rax, r13
  000000014197D0DE  add     rax, r15
  000000014197D0E1  mov     rdx, 0CAAF2D2669D712A3h
  000000014197D0EB  imul    rdx, r13
  000000014197D0EF  add     rdx, r15
  000000014197D0F2  not     rdx
  000000014197D0F5  and     rdx, r10
  000000014197D0F8  not     rdx
  000000014197D0FB  and     rdx, rax
  000000014197D0FE  test    r12b, r9b
  000000014197D101  cmovnz  rdx, rcx
  000000014197D105  mov     rdi, rdx
  000000014197D108  imul    eax, r13d, 0AB2C4B74h
  000000014197D10F  mov     rcx, [rsp+780h+var_5E0]
  000000014197D117  cmp     dword ptr [rsp+780h+var_468], ecx
  000000014197D11E  cmovnb  rax, [rsp+780h+var_620]
  000000014197D127  mov     rcx, 0D7157077EEE2E790h
  000000014197D131  imul    rcx, r13
  000000014197D135  mov     rdx, 292A027A783CDC8Eh
  000000014197D13F  imul    rdx, r13
  000000014197D143  movzx   r10d, byte ptr [rsp+780h+var_6E0]
  000000014197D14C  movzx   ebx, byte ptr [rsp+780h+var_728]
  000000014197D151  test    r10b, bl
  000000014197D154  cmovnz  rdx, rcx
  000000014197D158  mov     [rsp+780h+var_5E0], rdx
  000000014197D160  mov     rcx, [rsp+780h+var_6E8]
  000000014197D168  cmovnz  rcx, [rsp+780h+var_748]
  000000014197D16E  mov     [rsp+780h+var_538], rcx
  000000014197D176  imul    ecx, r13d, 26BDD5A8h
  000000014197D17D  imul    r8d, r13d, 0AFA57C58h
  000000014197D184  mov     [rsp+780h+var_540], r8
  000000014197D18C  test    r10b, bl
  000000014197D18F  mov     r9, [rsp+780h+var_6D0]
  000000014197D197  mov     rdx, [rsp+780h+var_758]
  000000014197D19C  cmovz   rdx, r9
  000000014197D1A0  mov     [rsp+780h+var_758], rdx
  000000014197D1A5  mov     rdx, [rsp+780h+var_750]
  000000014197D1AA  cmovnz  rdx, r9
  000000014197D1AE  mov     [rsp+780h+var_750], rdx
  000000014197D1B3  mov     rdx, rcx
  000000014197D1B6  cmovnz  rdx, r8
  000000014197D1BA  mov     [rsp+780h+var_528], rdx
  000000014197D1C2  imul    r8d, r13d, 0ACB12DD0h
  000000014197D1C9  test    r10b, bl
  000000014197D1CC  mov     rdx, [rsp+780h+var_718]
  000000014197D1D1  cmovnz  rdx, rcx
  000000014197D1D5  mov     [rsp+780h+var_718], rdx
  000000014197D1DA  cmovz   r8, [rsp+780h+var_640]
  000000014197D1E3  mov     [rsp+780h+var_530], r8
  000000014197D1EB  mov     rcx, 40E649938F6198A0h
  000000014197D1F5  imul    rcx, r13
  000000014197D1F9  add     rcx, [rsp+780h+var_470]
  000000014197D201  add     rcx, rax
  000000014197D204  mov     [rsp+780h+var_550], rcx
  000000014197D20C  mov     rax, rcx
  000000014197D20F  not     rax
  000000014197D212  mov     rcx, 0C6ED870D2A969213h
  000000014197D21C  imul    rcx, r13
  000000014197D220  mov     r9, 0B889BBB380BFC37Dh
  000000014197D22A  imul    r9, r13
  000000014197D22E  and     r9, rax
  000000014197D231  not     r9
  000000014197D234  and     r9, rcx
  000000014197D237  mov     rcx, 0C08D1D0D462047B1h
  000000014197D241  imul    rcx, r13
  000000014197D245  mov     rdx, [rsp+780h+var_618]
  000000014197D24D  and     rcx, rdx
  000000014197D250  not     rcx
  000000014197D253  mov     r11, 0E01D3423F6BEBC64h
  000000014197D25D  imul    r11, r13
  000000014197D261  add     r11, rcx
  000000014197D264  mov     r8, 0D00296B30A940004h
  000000014197D26E  imul    r8, r13
  000000014197D272  add     r8, rcx
  000000014197D275  not     r8
  000000014197D278  and     r8, rax
  000000014197D27B  not     r8
  000000014197D27E  and     r8, r11
  000000014197D281  test    r10b, bl
  000000014197D284  mov     rdx, [rsp+780h+var_770]
  000000014197D289  cmovnz  rdx, [rsp+780h+var_680]
  000000014197D292  mov     [rsp+780h+var_770], rdx
  000000014197D297  cmovnz  r8, r9
  000000014197D29B  mov     [rsp+780h+var_6F8], r8
  000000014197D2A3  mov     r9, 916BB23FCDD672AEh
  000000014197D2AD  imul    r9, r13
  000000014197D2B1  mov     r11, 998F88D2A848E3BFh
  000000014197D2BB  imul    r11, r13
  000000014197D2BF  and     r11, rax
  000000014197D2C2  not     r11
  000000014197D2C5  and     r11, r9
  000000014197D2C8  mov     r9, 195EF542C31773C7h
  000000014197D2D2  imul    r9, r13
  000000014197D2D6  mov     rdx, 0C15F02526ABB2082h
  000000014197D2E0  imul    rdx, r13
  000000014197D2E4  and     rdx, rax
  000000014197D2E7  not     rdx
  000000014197D2EA  and     rdx, r9
  000000014197D2ED  test    r10b, bl
  000000014197D2F0  mov     r12, [rsp+780h+var_660]
  000000014197D2F8  cmovnz  r12, [rsp+780h+var_560]
  000000014197D301  cmovnz  rdx, r11
  000000014197D305  mov     [rsp+780h+var_6D0], rdx
  000000014197D30D  mov     r9, 46B4EA2DC0C760B7h
  000000014197D317  imul    r9, r13
  000000014197D31B  mov     r11, 57BDF7D1C13A2117h
  000000014197D325  imul    r11, r13
  000000014197D329  and     r11, rax
  000000014197D32C  not     r11
  000000014197D32F  and     r11, r9
  000000014197D332  mov     r9, 98AD42BCF52B9EF8h
  000000014197D33C  imul    r9, r13
  000000014197D340  add     r9, rcx
  000000014197D343  mov     r8, 51AE102354E0862Ch
  000000014197D34D  imul    r8, r13
  000000014197D351  add     r8, rcx
  000000014197D354  not     r8
  000000014197D357  and     r8, rax
  000000014197D35A  not     r8
  000000014197D35D  and     r8, r9
  000000014197D360  test    r10b, bl
  000000014197D363  cmovnz  r8, r11
  000000014197D367  mov     r9, 0B7BA3F296D614F4Ah
  000000014197D371  imul    r9, r13
  000000014197D375  mov     r11, 5D44FE12D5B671E5h
  000000014197D37F  imul    r11, r13
  000000014197D383  and     r11, rax
  000000014197D386  not     r11
  000000014197D389  and     r11, r9
  000000014197D38C  mov     rsi, 0EF4E92179505CBC4h
  000000014197D396  imul    rsi, r13
  000000014197D39A  add     rsi, rcx
  000000014197D39D  mov     r9, 0A291E49D6BD95A7Ch
  000000014197D3A7  imul    r9, r13
  000000014197D3AB  add     r9, rcx
  000000014197D3AE  not     r9
  000000014197D3B1  and     r9, rax
  000000014197D3B4  not     r9
  000000014197D3B7  and     r9, rsi
  000000014197D3BA  test    r10b, bl
  000000014197D3BD  cmovnz  r9, r11
  000000014197D3C1  mov     rbx, rdi
  000000014197D3C4  mov     rax, rdi
  000000014197D3C7  not     rax
  000000014197D3CA  mov     r15, [rsp+780h+var_440]
  000000014197D3D2  and     rax, r15
  000000014197D3D5  not     rax
  000000014197D3D8  mov     r10, [rsp+780h+var_438]
  000000014197D3E0  and     rbx, r10
  000000014197D3E3  not     rbx
  000000014197D3E6  and     rbx, rax
  000000014197D3E9  mov     r11, 7421C5CDB3C090DFh
  000000014197D3F3  imul    r11, r13
  000000014197D3F7  mov     rax, 5D3B1CBCB57DA056h
  000000014197D401  imul    rax, r13
  000000014197D405  and     rax, [rsp+780h+var_658]
  000000014197D40D  not     rax
  000000014197D410  add     r11, rax
  000000014197D413  mov     rsi, 4C4D47E0614BFAD8h
  000000014197D41D  imul    rsi, r13
  000000014197D421  add     rsi, rax
  000000014197D424  mov     rdi, rbx
  000000014197D427  mov     ebp, [rsp+780h+var_584]
  000000014197D42E  mov     ecx, ebp
  000000014197D430  shl     rdi, cl
  000000014197D433  mov     ecx, [rsp+780h+var_588]
  000000014197D43A  shr     rbx, cl
  000000014197D43D  mov     rax, [rsp+780h+var_3E8]
  000000014197D445  mov     rdx, [rsp+780h+var_780]
  000000014197D449  add     rax, rdx
  000000014197D44C  mov     [rsp+780h+var_448], rax
  000000014197D454  not     rax
  000000014197D457  not     r11
  000000014197D45A  and     r11, rax
  000000014197D45D  not     r11
  000000014197D460  and     rsi, r11
  000000014197D463  mov     rdx, r10
  000000014197D466  and     rdx, rsi
  000000014197D469  not     rsi
  000000014197D46C  and     rsi, r15
  000000014197D46F  not     rsi
  000000014197D472  not     rdx
  000000014197D475  and     rdx, rsi
  000000014197D478  not     rdi
  000000014197D47B  not     rbx
  000000014197D47E  mov     r11, rdx
  000000014197D481  mov     esi, ecx
  000000014197D483  shr     r11, cl
  000000014197D486  mov     ecx, ebp
  000000014197D488  shl     rdx, cl
  000000014197D48B  and     rbx, rdi
  000000014197D48E  not     r11
  000000014197D491  not     rdx
  000000014197D494  and     rdx, r11
  000000014197D497  mov     [rsp+780h+var_6E0], rdx
  000000014197D49F  and     r10, r9
  000000014197D4A2  not     r9
  000000014197D4A5  and     r9, r15
  000000014197D4A8  not     r9
  000000014197D4AB  not     r10
  000000014197D4AE  and     r10, r9
  000000014197D4B1  mov     r9, r10
  000000014197D4B4  shl     r9, cl
  000000014197D4B7  mov     ecx, esi
  000000014197D4B9  shr     r10, cl
  000000014197D4BC  not     r9
  000000014197D4BF  not     r10
  000000014197D4C2  and     r10, r9
  000000014197D4C5  mov     rcx, 8BD19A160F7B8AEFh
  000000014197D4CF  imul    rcx, r13
  000000014197D4D3  mov     r9, 0E50DC9E9D7B172B8h
  000000014197D4DD  imul    r9, r13
  000000014197D4E1  and     r9, rax
  000000014197D4E4  not     r9
  000000014197D4E7  and     r9, rcx
  000000014197D4EA  mov     r14, [rsp+780h+var_6A0]
  000000014197D4F2  imul    r9, r14
  000000014197D4F6  mov     rdx, r9
  000000014197D4F9  mov     r11, r9
  000000014197D4FC  mov     [rsp+780h+var_278], r9
  000000014197D504  not     rdx
  000000014197D507  mov     rdi, [rsp+780h+var_708]
  000000014197D50C  imul    r8, rdi
  000000014197D510  mov     [rsp+780h+var_260], r8
  000000014197D518  mov     r9, r8
  000000014197D51B  not     r9
  000000014197D51E  mov     rcx, rdx
  000000014197D521  mov     [rsp+780h+var_270], rdx
  000000014197D529  and     rcx, r9
  000000014197D52C  mov     rsi, r9
  000000014197D52F  mov     [rsp+780h+var_268], r9
  000000014197D537  not     rcx
  000000014197D53A  mov     r9, r11
  000000014197D53D  and     r9, r8
  000000014197D540  not     r9
  000000014197D543  and     r9, rcx
  000000014197D546  mov     [rsp+780h+var_560], r9
  000000014197D54E  mov     rcx, rdx
  000000014197D551  and     rcx, r8
  000000014197D554  not     rcx
  000000014197D557  mov     rdx, r11
  000000014197D55A  and     rdx, rsi
  000000014197D55D  not     rdx
  000000014197D560  and     rdx, rcx
  000000014197D563  mov     [rsp+780h+var_258], rdx
  000000014197D56B  add     r12, rsp
  000000014197D56E  add     r12, 780h
  000000014197D575  imul    r12, rdi
  000000014197D579  mov     r9, r12
  000000014197D57C  not     r9
  000000014197D57F  mov     r11, r9
  000000014197D582  mov     [rsp+780h+var_240], r9
  000000014197D58A  mov     rcx, r14
  000000014197D58D  imul    rcx, [rsp+780h+var_3E0]
  000000014197D596  mov     r9, rcx
  000000014197D599  mov     rdx, rcx
  000000014197D59C  mov     [rsp+780h+var_570], rcx
  000000014197D5A4  not     r9
  000000014197D5A7  mov     rsi, r9
  000000014197D5AA  mov     [rsp+780h+var_250], r9
  000000014197D5B2  mov     rcx, r11
  000000014197D5B5  and     rcx, rdx
  000000014197D5B8  not     rcx
  000000014197D5BB  mov     r9, r12
  000000014197D5BE  mov     [rsp+780h+var_2B8], r12
  000000014197D5C6  and     r9, rsi
  000000014197D5C9  not     r9
  000000014197D5CC  and     r9, rcx
  000000014197D5CF  mov     [rsp+780h+var_228], r9
  000000014197D5D7  mov     rcx, 639FB1213B7FFE57h
  000000014197D5E1  imul    rcx, r13
  000000014197D5E5  mov     rdx, 0AC30D2E8B917432Bh
  000000014197D5EF  imul    rdx, r13
  000000014197D5F3  and     rdx, rax
  000000014197D5F6  not     rdx
  000000014197D5F9  and     rdx, rcx
  000000014197D5FC  mov     [rsp+780h+var_6D8], rdx
  000000014197D604  mov     rcx, [rsp+780h+var_770]
  000000014197D609  add     rcx, rsp
  000000014197D60C  add     rcx, 780h
  000000014197D613  mov     r15, [rsp+780h+var_498]
  000000014197D61B  imul    rcx, r15
  000000014197D61F  mov     r9, rcx
  000000014197D622  mov     r8, rcx
  000000014197D625  mov     [rsp+780h+var_1B0], rcx
  000000014197D62D  not     r9
  000000014197D630  mov     r11, r9
  000000014197D633  mov     [rsp+780h+var_1B8], r9
  000000014197D63B  imul    ecx, r13d, 0D6635200h
  000000014197D642  lea     r9, [rsp+rcx+780h+var_780]
  000000014197D646  add     r9, 780h
  000000014197D64D  mov     rdi, [rsp+780h+var_630]
  000000014197D655  imul    r9, rdi
  000000014197D659  mov     [rsp+780h+var_188], r9
  000000014197D661  mov     rsi, r9
  000000014197D664  not     rsi
  000000014197D667  mov     [rsp+780h+var_680], rsi
  000000014197D66F  mov     rcx, r8
  000000014197D672  and     rcx, rsi
  000000014197D675  not     rcx
  000000014197D678  mov     r8, r11
  000000014197D67B  and     r8, r9
  000000014197D67E  not     r8
  000000014197D681  and     r8, rcx
  000000014197D684  mov     [rsp+780h+var_1A8], r8
  000000014197D68C  mov     rcx, 9DB8EDDB57223EC5h
  000000014197D696  imul    rcx, r13
  000000014197D69A  and     rcx, rax
  000000014197D69D  mov     rax, 0DADD7978FDF10D13h
  000000014197D6A7  imul    rax, r13
  000000014197D6AB  not     rcx
  000000014197D6AE  and     rcx, rax
  000000014197D6B1  mov     [rsp+780h+var_728], rcx
  000000014197D6B6  mov     rax, [rsp+780h+var_578]
  000000014197D6BE  add     rax, rsp
  000000014197D6C1  add     rax, 780h
  000000014197D6C7  mov     rcx, [rsp+780h+var_6B0]
  000000014197D6CF  add     rcx, rsp
  000000014197D6D2  add     rcx, 780h
  000000014197D6D9  imul    rax, r15
  000000014197D6DD  mov     r8, rdi
  000000014197D6E0  imul    rcx, rdi
  000000014197D6E4  add     rcx, rax
  000000014197D6E7  mov     [rsp+780h+var_660], rcx
  000000014197D6EF  mov     rax, [rsp+780h+var_718]
  000000014197D6F4  add     rax, rsp
  000000014197D6F7  add     rax, 780h
  000000014197D6FD  mov     r14, [rsp+780h+var_5F0]
  000000014197D705  imul    rax, r14
  000000014197D709  not     rax
  000000014197D70C  mov     rcx, [rsp+780h+var_668]
  000000014197D714  add     rcx, rsp
  000000014197D717  add     rcx, 780h
  000000014197D71E  mov     rbp, [rsp+780h+var_628]
  000000014197D726  imul    rcx, rbp
  000000014197D72A  not     rcx
  000000014197D72D  and     rcx, rax
  000000014197D730  mov     [rsp+780h+var_668], rcx
  000000014197D738  mov     rax, [rsp+780h+var_780]
  000000014197D73C  add     rax, rsp
  000000014197D73F  add     rax, 780h
  000000014197D745  mov     [rsp+780h+var_6F0], rax
  000000014197D74D  not     rbx
  000000014197D750  mov     rdi, [rsp+780h+var_4B0]
  000000014197D758  imul    rbx, rdi
  000000014197D75C  mov     [rsp+780h+var_318], rbx
  000000014197D764  mov     rax, [rsp+780h+var_6E0]
  000000014197D76C  not     rax
  000000014197D76F  mov     r9, r8
  000000014197D772  imul    rax, r8
  000000014197D776  mov     r8, rax
  000000014197D779  not     r8
  000000014197D77C  mov     r11, r10
  000000014197D77F  not     r11
  000000014197D782  imul    r11, r15
  000000014197D786  mov     rcx, r8
  000000014197D789  mov     rbx, r8
  000000014197D78C  mov     [rsp+780h+var_310], r8
  000000014197D794  and     rcx, r11
  000000014197D797  mov     [rsp+780h+var_328], rcx
  000000014197D79F  not     rcx
  000000014197D7A2  mov     [rsp+780h+var_300], rcx
  000000014197D7AA  mov     rsi, r11
  000000014197D7AD  mov     [rsp+780h+var_578], r11
  000000014197D7B5  not     rsi
  000000014197D7B8  mov     [rsp+780h+var_330], rsi
  000000014197D7C0  mov     r8, rax
  000000014197D7C3  mov     r10, rax
  000000014197D7C6  and     r8, rsi
  000000014197D7C9  mov     [rsp+780h+var_2F0], r8
  000000014197D7D1  not     r8
  000000014197D7D4  and     r8, rcx
  000000014197D7D7  mov     rdx, r8
  000000014197D7DA  not     rdx
  000000014197D7DD  mov     rcx, [rsp+780h+var_608]
  000000014197D7E5  and     rdx, rcx
  000000014197D7E8  not     rdx
  000000014197D7EB  mov     [rsp+780h+var_340], rdx
  000000014197D7F3  mov     rsi, rcx
  000000014197D7F6  not     rsi
  000000014197D7F9  mov     [rsp+780h+var_6B0], rsi
  000000014197D801  mov     rax, rsi
  000000014197D804  and     rax, rbx
  000000014197D807  mov     [rsp+780h+var_2F8], rax
  000000014197D80F  not     rax
  000000014197D812  mov     [rsp+780h+var_320], rax
  000000014197D81A  mov     [rsp+780h+var_6E0], r10
  000000014197D822  and     rcx, r10
  000000014197D825  not     rcx
  000000014197D828  and     rcx, rax
  000000014197D82B  mov     [rsp+780h+var_338], rcx
  000000014197D833  and     r8, rsi
  000000014197D836  not     r8
  000000014197D839  and     r8, rdx
  000000014197D83C  mov     [rsp+780h+var_308], r8
  000000014197D844  mov     r8, rsi
  000000014197D847  and     r8, r10
  000000014197D84A  not     r8
  000000014197D84D  mov     rax, [rsp+780h+var_760]
  000000014197D852  add     rax, rsp
  000000014197D855  add     rax, 780h
  000000014197D85B  and     r8, r11
  000000014197D85E  mov     [rsp+780h+var_2E8], r8
  000000014197D866  mov     rbx, rdi
  000000014197D869  imul    rax, rdi
  000000014197D86D  mov     [rsp+780h+var_2E0], rax
  000000014197D875  mov     rax, [rsp+780h+var_568]
  000000014197D87D  lea     r8, [rsp+rax+780h+var_780]
  000000014197D881  add     r8, 780h
  000000014197D888  mov     rax, [rsp+780h+var_5C8]
  000000014197D890  imul    rax, r9
  000000014197D894  mov     [rsp+780h+var_5C8], rax
  000000014197D89C  imul    r8, r15
  000000014197D8A0  mov     [rsp+780h+var_2D0], r8
  000000014197D8A8  mov     r9, [rsp+780h+var_590]
  000000014197D8B0  not     r9
  000000014197D8B3  mov     [rsp+780h+var_2C8], r9
  000000014197D8BB  mov     rax, [rsp+780h+var_428]
  000000014197D8C3  mov     r8, [rsp+780h+var_690]
  000000014197D8CB  imul    r8, rax
  000000014197D8CF  mov     [rsp+780h+var_690], r8
  000000014197D8D7  and     r9, r8
  000000014197D8DA  mov     [rsp+780h+var_2D8], r9
  000000014197D8E2  mov     rdx, [rsp+780h+var_518]
  000000014197D8EA  lea     r8, [rsp+rdx+780h+var_780]
  000000014197D8EE  add     r8, 780h
  000000014197D8F5  imul    r8, rax
  000000014197D8F9  mov     [rsp+780h+var_2C0], r8
  000000014197D901  mov     rsi, rax
  000000014197D904  and     r12, [rsp+780h+var_570]
  000000014197D90C  mov     [rsp+780h+var_2B0], r12
  000000014197D914  mov     r9, [rsp+780h+var_5E8]
  000000014197D91C  imul    r9, [rsp+780h+var_738]
  000000014197D922  mov     [rsp+780h+var_5E8], r9
  000000014197D92A  mov     rax, [rsp+780h+var_4A0]
  000000014197D932  mov     r8, rax
  000000014197D935  and     r8, r9
  000000014197D938  mov     [rsp+780h+var_2A8], r8
  000000014197D940  mov     r8, rax
  000000014197D943  not     r8
  000000014197D946  mov     [rsp+780h+var_298], r8
  000000014197D94E  mov     rax, r9
  000000014197D951  not     rax
  000000014197D954  mov     [rsp+780h+var_2A0], rax
  000000014197D95C  mov     r9, r8
  000000014197D95F  and     r9, rax
  000000014197D962  mov     [rsp+780h+var_290], r9
  000000014197D96A  mov     r12, [rsp+780h+var_6D8]
  000000014197D972  imul    r12, [rsp+780h+var_4A8]
  000000014197D97B  mov     [rsp+780h+var_6D8], r12
  000000014197D983  mov     r8, r12
  000000014197D986  not     r8
  000000014197D989  mov     [rsp+780h+var_640], r8
  000000014197D991  mov     rax, [rsp+780h+var_6D0]
  000000014197D999  imul    rax, [rsp+780h+var_490]
  000000014197D9A2  mov     [rsp+780h+var_6D0], rax
  000000014197D9AA  mov     r9, r8
  000000014197D9AD  and     r9, rax
  000000014197D9B0  not     r9
  000000014197D9B3  mov     [rsp+780h+var_288], r9
  000000014197D9BB  mov     r8, rax
  000000014197D9BE  not     r8
  000000014197D9C1  mov     [rsp+780h+var_238], r8
  000000014197D9C9  mov     rax, r12
  000000014197D9CC  and     rax, r8
  000000014197D9CF  mov     [rsp+780h+var_280], rax
  000000014197D9D7  mov     r8, rax
  000000014197D9DA  not     r8
  000000014197D9DD  mov     [rsp+780h+var_248], r8
  000000014197D9E5  mov     rax, r9
  000000014197D9E8  and     rax, r8
  000000014197D9EB  mov     [rsp+780h+var_568], rax
  000000014197D9F3  mov     rax, [rsp+780h+var_678]
  000000014197D9FB  add     rax, rsp
  000000014197D9FE  add     rax, 780h
  000000014197DA04  imul    rax, rdi
  000000014197DA08  mov     [rsp+780h+var_230], rax
  000000014197DA10  mov     rax, [rsp+780h+var_6C8]
  000000014197DA18  mov     rcx, rbp
  000000014197DA1B  imul    rax, rbp
  000000014197DA1F  mov     [rsp+780h+var_6C8], rax
  000000014197DA27  mov     rbp, [rsp+780h+var_450]
  000000014197DA2F  mov     rdi, [rsp+780h+var_728]
  000000014197DA34  imul    rdi, rbp
  000000014197DA38  mov     [rsp+780h+var_728], rdi
  000000014197DA3D  mov     r9, [rsp+780h+var_6F8]
  000000014197DA45  imul    r9, r14
  000000014197DA49  mov     [rsp+780h+var_6F8], r9
  000000014197DA51  mov     r8, r9
  000000014197DA54  not     r8
  000000014197DA57  mov     [rsp+780h+var_1C0], r8
  000000014197DA5F  mov     r10, rdi
  000000014197DA62  and     r10, r8
  000000014197DA65  mov     [rsp+780h+var_218], r10
  000000014197DA6D  not     r10
  000000014197DA70  mov     [rsp+780h+var_220], r10
  000000014197DA78  mov     r8, rdi
  000000014197DA7B  not     r8
  000000014197DA7E  mov     [rsp+780h+var_1D0], r8
  000000014197DA86  and     r8, r9
  000000014197DA89  mov     [rsp+780h+var_1C8], r8
  000000014197DA91  not     r8
  000000014197DA94  mov     [rsp+780h+var_200], r8
  000000014197DA9C  mov     r9, r10
  000000014197DA9F  and     r9, r8
  000000014197DAA2  mov     [rsp+780h+var_688], r9
  000000014197DAAA  mov     r15, [rsp+780h+var_6F0]
  000000014197DAB2  imul    r15, rbp
  000000014197DAB6  mov     [rsp+780h+var_6F0], r15
  000000014197DABE  mov     r8, r15
  000000014197DAC1  not     r8
  000000014197DAC4  mov     [rsp+780h+var_190], r8
  000000014197DACC  mov     rax, [rsp+780h+var_510]
  000000014197DAD4  lea     r9, [rsp+rax+780h+var_780]
  000000014197DAD8  add     r9, 780h
  000000014197DADF  imul    r9, rcx
  000000014197DAE3  mov     [rsp+780h+var_1A0], r9
  000000014197DAEB  mov     rax, r9
  000000014197DAEE  not     rax
  000000014197DAF1  mov     [rsp+780h+var_198], rax
  000000014197DAF9  and     r8, r9
  000000014197DAFC  mov     [rsp+780h+var_518], r8
  000000014197DB04  mov     r8, r15
  000000014197DB07  and     r8, rax
  000000014197DB0A  mov     [rsp+780h+var_180], r8
  000000014197DB12  mov     rax, [rsp+780h+var_4F0]
  000000014197DB1A  add     rax, rsp
  000000014197DB1D  add     rax, 780h
  000000014197DB23  imul    rax, r14
  000000014197DB27  mov     [rsp+780h+var_760], rax
  000000014197DB2C  mov     rax, [rsp+780h+var_500]
  000000014197DB34  add     rax, rsp
  000000014197DB37  add     rax, 780h
  000000014197DB3D  mov     rcx, [rsp+780h+var_508]
  000000014197DB45  add     rcx, rsp
  000000014197DB48  add     rcx, 780h
  000000014197DB4F  imul    rax, [rsp+780h+var_708]
  000000014197DB55  mov     [rsp+780h+var_508], rax
  000000014197DB5D  imul    rcx, rsi
  000000014197DB61  mov     [rsp+780h+var_510], rcx
  000000014197DB69  mov     r12, rsi
  000000014197DB6C  mov     rax, [rsp+780h+var_618]
  000000014197DB74  mov     rcx, [rsp+780h+var_6E8]
  000000014197DB7C  shr     rax, cl
  000000014197DB7F  mov     [rsp+780h+var_6E8], rax
  000000014197DB87  not     eax
  000000014197DB89  imul    r15d, r13d, 9A6B31A9h
  000000014197DB90  and     eax, r15d
  000000014197DB93  mov     [rsp+780h+var_454], eax
  000000014197DB9A  mov     rdx, [rsp+780h+var_658]
  000000014197DBA2  mov     r8, rdx
  000000014197DBA5  mov     rcx, [rsp+780h+var_620]
  000000014197DBAD  shr     r8, cl
  000000014197DBB0  mov     [rsp+780h+var_678], r8
  000000014197DBB8  mov     eax, r15d
  000000014197DBBB  and     eax, r8d
  000000014197DBBE  test    al, 1
  000000014197DBC0  mov     rax, [rsp+780h+var_700]
  000000014197DBC8  lea     rax, [rsp+rax+780h]
  000000014197DBD0  mov     r11, [rsp+780h+var_668]
  000000014197DBD8  not     r11
  000000014197DBDB  cmovz   r11, rax
  000000014197DBDF  mov     [rsp+780h+var_668], r11
  000000014197DBE7  mov     rax, [rsp+780h+var_6C0]
  000000014197DBEF  add     rax, rsp
  000000014197DBF2  add     rax, 780h
  000000014197DBF8  mov     rcx, [rsp+780h+var_540]
  000000014197DC00  add     rcx, rsp
  000000014197DC03  add     rcx, 780h
  000000014197DC0A  imul    rax, rbx
  000000014197DC0E  mov     rsi, [rsp+780h+var_630]
  000000014197DC16  imul    rcx, rsi
  000000014197DC1A  add     rcx, rax
  000000014197DC1D  mov     [rsp+780h+var_6C0], rcx
  000000014197DC25  mov     ecx, r13d
  000000014197DC28  shl     ecx, 4
  000000014197DC2B  add     ecx, r13d
  000000014197DC2E  shr     rdx, cl
  000000014197DC31  lea     r9, [rsp+780h]
  000000014197DC39  mov     r8, r9
  000000014197DC3C  not     r8
  000000014197DC3F  mov     [rsp+780h+var_700], r8
  000000014197DC47  mov     r11, [rsp+780h+var_418]
  000000014197DC4F  mov     rax, r11
  000000014197DC52  not     rax
  000000014197DC55  mov     rcx, r8
  000000014197DC58  and     rcx, rax
  000000014197DC5B  and     rax, r9
  000000014197DC5E  mov     rdi, r9
  000000014197DC61  mov     r9, r8
  000000014197DC64  and     r9, r11
  000000014197DC67  not     r9
  000000014197DC6A  mov     r10, rax
  000000014197DC6D  not     rax
  000000014197DC70  and     rax, r9
  000000014197DC73  sub     r10, rcx
  000000014197DC76  not     rax
  000000014197DC79  imul    rax, 0FFFFFFFFFFFFFEB1h
  000000014197DC80  add     rax, r10
  000000014197DC83  not     rcx
  000000014197DC86  mov     r9, rdi
  000000014197DC89  and     r9, r11
  000000014197DC8C  not     r9
  000000014197DC8F  and     r9, rcx
  000000014197DC92  not     r9
  000000014197DC95  imul    rcx, r9, 0FFFFFFFFFFFFFEB2h
  000000014197DC9C  lea     r10, [rcx+rax]
  000000014197DCA0  inc     r10
  000000014197DCA3  mov     [rsp+780h+var_4F0], r10
  000000014197DCAB  mov     rax, [rsp+780h+var_6B8]
  000000014197DCB3  lea     rcx, [rsp+rax+780h]
  000000014197DCBB  mov     rax, [rsp+780h+var_4F8]
  000000014197DCC3  add     rax, rsp
  000000014197DCC6  add     rax, 780h
  000000014197DCCC  mov     r8, [rsp+780h+var_738]
  000000014197DCD1  imul    rcx, r8
  000000014197DCD5  mov     [rsp+780h+var_500], rcx
  000000014197DCDD  imul    rax, r8
  000000014197DCE1  mov     [rsp+780h+var_4F8], rax
  000000014197DCE9  mov     rax, [rsp+780h+var_748]
  000000014197DCEE  add     rax, rsp
  000000014197DCF1  add     rax, 780h
  000000014197DCF7  imul    rax, rbp
  000000014197DCFB  not     rax
  000000014197DCFE  mov     rcx, [rsp+780h+var_538]
  000000014197DD06  lea     r11, [rsp+rcx+780h+var_780]
  000000014197DD0A  add     r11, 780h
  000000014197DD11  imul    r11, r14
  000000014197DD15  mov     r9, 50A1642E72B20829h
  000000014197DD1F  imul    r9, r13
  000000014197DD23  add     r9, [rsp+780h+var_3D0]
  000000014197DD2B  lea     ecx, ds:0[r13*8]
  000000014197DD33  sub     ecx, r13d
  000000014197DD36  mov     r8, r9
  000000014197DD39  shl     r8, cl
  000000014197DD3C  not     r11
  000000014197DD3F  and     r11, rax
  000000014197DD42  mov     [rsp+780h+var_6B8], r11
  000000014197DD4A  not     r8
  000000014197DD4D  imul    ecx, r13d, 39h ; '9'
  000000014197DD51  shr     r9, cl
  000000014197DD54  not     r9
  000000014197DD57  and     r9, r8
  000000014197DD5A  mov     rax, [rsp+780h+var_4B8]
  000000014197DD62  not     rax
  000000014197DD65  not     r9
  000000014197DD68  imul    r9, rsi
  000000014197DD6C  not     r9
  000000014197DD6F  and     r9, rax
  000000014197DD72  mov     [rsp+780h+var_4B8], r9
  000000014197DD7A  mov     rax, [rsp+780h+var_740]
  000000014197DD7F  add     rax, rsp
  000000014197DD82  add     rax, 780h
  000000014197DD88  mov     r8, [rsp+780h+var_628]
  000000014197DD90  imul    rax, r8
  000000014197DD94  mov     rcx, [rsp+780h+var_598]
  000000014197DD9C  imul    rcx, rbp
  000000014197DDA0  add     rcx, rax
  000000014197DDA3  mov     [rsp+780h+var_598], rcx
  000000014197DDAB  mov     rax, 0AC1BF064FABDDE43h
  000000014197DDB5  imul    rax, r13
  000000014197DDB9  mov     [rsp+780h+var_638], r13
  000000014197DDC1  add     rax, [rsp+780h+var_3D8]
  000000014197DDC9  mov     rdi, [rsp+780h+var_4A8]
  000000014197DDD1  imul    rax, rdi
  000000014197DDD5  add     rax, [rsp+780h+var_4C0]
  000000014197DDDD  mov     [rsp+780h+var_4C0], rax
  000000014197DDE5  mov     rax, [rsp+780h+var_698]
  000000014197DDED  add     rax, rsp
  000000014197DDF0  add     rax, 780h
  000000014197DDF6  imul    rax, r8
  000000014197DDFA  not     rax
  000000014197DDFD  mov     rcx, [rsp+780h+var_4C8]
  000000014197DE05  add     rcx, rsp
  000000014197DE08  add     rcx, 780h
  000000014197DE0F  imul    rcx, rbp
  000000014197DE13  not     rcx
  000000014197DE16  and     rcx, rax
  000000014197DE19  mov     [rsp+780h+var_698], rcx
  000000014197DE21  mov     ebp, r15d
  000000014197DE24  mov     ecx, r15d
  000000014197DE27  mov     rax, rdx
  000000014197DE2A  and     ecx, eax
  000000014197DE2C  mov     [rsp+780h+var_45C], ecx
  000000014197DE33  not     eax
  000000014197DE35  mov     rcx, [rsp+780h+var_4E0]
  000000014197DE3D  add     rcx, rsp
  000000014197DE40  add     rcx, 780h
  000000014197DE47  mov     rdx, [rsp+780h+var_530]
  000000014197DE4F  lea     r9, [rsp+rdx+780h+var_780]
  000000014197DE53  add     r9, 780h
  000000014197DE5A  and     eax, r15d
  000000014197DE5D  mov     [rsp+780h+var_458], r15d
  000000014197DE65  mov     [rsp+780h+var_658], rax
  000000014197DE6D  mov     rdx, [rsp+780h+var_708]
  000000014197DE72  imul    rcx, rdx
  000000014197DE76  mov     [rsp+780h+var_210], rcx
  000000014197DE7E  mov     rcx, [rsp+780h+var_498]
  000000014197DE86  imul    r9, rcx
  000000014197DE8A  mov     [rsp+780h+var_1F8], r9
  000000014197DE92  mov     rax, [rsp+780h+var_768]
  000000014197DE97  lea     r9, [rsp+rax+780h+var_780]
  000000014197DE9B  add     r9, 780h
  000000014197DEA2  mov     r8, [rsp+780h+var_6A0]
  000000014197DEAA  mov     rax, r8
  000000014197DEAD  imul    rax, r10
  000000014197DEB1  mov     [rsp+780h+var_1E8], rax
  000000014197DEB9  imul    r9, r12
  000000014197DEBD  mov     [rsp+780h+var_1F0], r9
  000000014197DEC5  imul    eax, r13d, 5F4AF8B0h
  000000014197DECC  add     rax, rsp
  000000014197DECF  add     rax, 780h
  000000014197DED5  mov     r9, [rsp+780h+var_758]
  000000014197DEDA  lea     r9, [rsp+r9+780h]
  000000014197DEE2  mov     rbx, [rsp+780h+var_678]
  000000014197DEEA  not     ebx
  000000014197DEEC  mov     r10, [rsp+780h+var_648]
  000000014197DEF4  lea     r13, [rsp+r10+780h]
  000000014197DEFC  mov     r10, [rsp+780h+var_520]
  000000014197DF04  lea     r12, [rsp+r10+780h]
  000000014197DF0C  mov     r10, [rsp+780h+var_650]
  000000014197DF14  lea     r14, [rsp+r10+780h]
  000000014197DF1C  mov     r10, [rsp+780h+var_750]
  000000014197DF21  lea     r15, [rsp+r10+780h]
  000000014197DF29  mov     r10, [rsp+780h+var_710]
  000000014197DF2E  lea     rsi, [rsp+r10+780h]
  000000014197DF36  mov     r10, [rsp+780h+var_778]
  000000014197DF3B  add     r10, rsp
  000000014197DF3E  add     r10, 780h
  000000014197DF45  mov     r11, [rsp+780h+var_528]
  000000014197DF4D  add     r11, rsp
  000000014197DF50  add     r11, 780h
  000000014197DF57  imul    rax, rdx
  000000014197DF5B  mov     [rsp+780h+var_4C8], rax
  000000014197DF63  imul    r9, rdx
  000000014197DF67  mov     [rsp+780h+var_208], r9
  000000014197DF6F  and     ebx, ebp
  000000014197DF71  mov     [rsp+780h+var_678], rbx
  000000014197DF79  mov     rax, [rsp+780h+var_5A0]
  000000014197DF81  imul    rax, r8
  000000014197DF85  mov     [rsp+780h+var_5A0], rax
  000000014197DF8D  mov     r9, [rsp+780h+var_4B0]
  000000014197DF95  imul    r13, r9
  000000014197DF99  mov     [rsp+780h+var_1E0], r13
  000000014197DFA1  mov     rax, [rsp+780h+var_480]
  000000014197DFA9  mov     rdx, [rsp+780h+var_630]
  000000014197DFB1  imul    rax, rdx
  000000014197DFB5  mov     [rsp+780h+var_480], rax
  000000014197DFBD  imul    r12, r9
  000000014197DFC1  mov     [rsp+780h+var_1D8], r12
  000000014197DFC9  imul    r14, rdx
  000000014197DFCD  mov     [rsp+780h+var_538], r14
  000000014197DFD5  imul    r15, rcx
  000000014197DFD9  mov     [rsp+780h+var_540], r15
  000000014197DFE1  mov     rax, [rsp+780h+var_6E8]
  000000014197DFE9  and     eax, ebp
  000000014197DFEB  mov     [rsp+780h+var_6E8], rax
  000000014197DFF3  imul    rsi, r9
  000000014197DFF7  mov     [rsp+780h+var_530], rsi
  000000014197DFFF  mov     rax, [rsp+780h+var_5B0]
  000000014197E007  imul    rax, rdi
  000000014197E00B  mov     [rsp+780h+var_5B0], rax
  000000014197E013  mov     rcx, [rsp+780h+var_628]
  000000014197E01B  imul    r10, rcx
  000000014197E01F  mov     [rsp+780h+var_520], r10
  000000014197E027  imul    r11, [rsp+780h+var_5F0]
  000000014197E030  mov     [rsp+780h+var_528], r11
  000000014197E038  mov     rax, [rsp+780h+var_5A8]
  000000014197E040  imul    rax, rdx
  000000014197E044  mov     [rsp+780h+var_5A8], rax
  000000014197E04C  mov     r10, [rsp+780h+var_638]
  000000014197E054  imul    eax, r10d, 477D9810h
  000000014197E05B  test    byte ptr [rsp+780h+var_4D0], 1
  000000014197E063  lea     r9, [rsp+rax+780h]
  000000014197E06B  mov     rax, [rsp+780h+var_4D8]
  000000014197E073  lea     rax, [rsp+rax+780h]
  000000014197E07B  mov     rdx, [rsp+780h+var_730]
  000000014197E080  lea     r8, [rsp+rdx+780h]
  000000014197E088  mov     [rsp+780h+var_650], r9
  000000014197E090  cmovz   rax, r9
  000000014197E094  mov     [rsp+780h+var_4D0], rax
  000000014197E09C  test    cl, 1
  000000014197E09F  cmovz   r8, r9
  000000014197E0A3  mov     [rsp+780h+var_4D8], r8
  000000014197E0AB  test    byte ptr [rsp+780h+var_580], 1
  000000014197E0B3  mov     rax, [rsp+780h+var_6A8]
  000000014197E0BB  lea     rax, [rsp+rax+780h]
  000000014197E0C3  cmovz   rax, r9
  000000014197E0C7  mov     [rsp+780h+var_4E0], rax
  000000014197E0CF  mov     rax, [rsp+780h+var_4E8]
  000000014197E0D7  lea     rax, [rsp+rax+780h]
  000000014197E0DF  cmovz   rax, r9
  000000014197E0E3  mov     [rsp+780h+var_4E8], rax
  000000014197E0EB  mov     rax, 33F273E3EE9877DEh
  000000014197E0F5  mov     rcx, r10
  000000014197E0F8  imul    rax, r10
  000000014197E0FC  and     rax, [rsp+780h+var_550]
  000000014197E104  mov     r8, [rsp+780h+var_608]
  000000014197E10C  and     r8, rax
  000000014197E10F  not     rax
  000000014197E112  and     rax, [rsp+780h+var_6B0]
  000000014197E11A  not     rax
  000000014197E11D  not     r8
  000000014197E120  and     r8, rax
  000000014197E123  mov     rax, 0AB53FBEAD17F84D0h
  000000014197E12D  imul    rax, r10
  000000014197E131  add     r8, rax
  000000014197E134  mov     r10, 9B6FF3B1C42B9AA1h
  000000014197E13E  imul    r10, rcx
  000000014197E142  mov     rdx, 1B6D6F173074CE57h
  000000014197E14C  imul    rdx, rcx
  000000014197E150  mov     r9, rcx
  000000014197E153  mov     rcx, r8
  000000014197E156  mov     rdi, r8
  000000014197E159  not     rcx
  000000014197E15C  mov     r14, r10
  000000014197E15F  not     r14
  000000014197E162  mov     rax, rdx
  000000014197E165  mov     r11, rdx
  000000014197E168  and     rax, rcx
  000000014197E16B  mov     r15, rcx
  000000014197E16E  mov     [rsp+780h+var_758], rcx
  000000014197E173  mov     rcx, r10
  000000014197E176  mov     rbx, r10
  000000014197E179  and     rcx, rax
  000000014197E17C  not     rax
  000000014197E17F  mov     r8, r14
  000000014197E182  and     r8, rax
  000000014197E185  not     r8
  000000014197E188  not     rcx
  000000014197E18B  and     rcx, r8
  000000014197E18E  mov     rsi, 3B8271CBA16933B6h
  000000014197E198  imul    rsi, r9
  000000014197E19C  not     rcx
  000000014197E19F  and     rcx, rsi
  000000014197E1A2  not     rcx
  000000014197E1A5  mov     r8, 71C71C71C71C71C8h
  000000014197E1AF  imul    r8, rcx
  000000014197E1B3  mov     rdx, r14
  000000014197E1B6  and     rdx, rdi
  000000014197E1B9  mov     [rsp+780h+var_710], rdx
  000000014197E1BE  mov     rcx, rsi
  000000014197E1C1  and     rcx, rdx
  000000014197E1C4  not     rcx
  000000014197E1C7  mov     r13, rsi
  000000014197E1CA  not     r13
  000000014197E1CD  not     rdx
  000000014197E1D0  mov     [rsp+780h+var_778], rdx
  000000014197E1D5  mov     r10, r13
  000000014197E1D8  and     r10, rdx
  000000014197E1DB  not     r10
  000000014197E1DE  and     rcx, r11
  000000014197E1E1  and     rcx, r10
  000000014197E1E4  mov     rdx, 684BDA12F684BDA1h
  000000014197E1EE  imul    rdx, rcx
  000000014197E1F2  add     rdx, r8
  000000014197E1F5  mov     [rsp+780h+var_750], rdx
  000000014197E1FA  mov     rcx, r11
  000000014197E1FD  not     rcx
  000000014197E200  mov     r8, rcx
  000000014197E203  mov     rdx, rcx
  000000014197E206  and     r8, rdi
  000000014197E209  mov     [rsp+780h+var_740], rdi
  000000014197E20E  not     r8
  000000014197E211  and     r8, rax
  000000014197E214  mov     rcx, rsi
  000000014197E217  and     rcx, rdi
  000000014197E21A  not     rcx
  000000014197E21D  mov     rax, r13
  000000014197E220  and     rax, r15
  000000014197E223  not     rax
  000000014197E226  and     rcx, r11
  000000014197E229  and     rcx, rax
  000000014197E22C  mov     [rsp+780h+var_730], rcx
  000000014197E231  mov     r15, rsi
  000000014197E234  and     r15, r11
  000000014197E237  mov     rax, r14
  000000014197E23A  and     rax, r15
  000000014197E23D  not     rax
  000000014197E240  not     r15
  000000014197E243  mov     [rsp+780h+var_780], rbx
  000000014197E247  and     r15, rbx
  000000014197E24A  not     r15
  000000014197E24D  and     r15, rax
  000000014197E250  mov     rax, rsi
  000000014197E253  and     rax, rdx
  000000014197E256  not     rax
  000000014197E259  mov     rbp, r13
  000000014197E25C  and     rbp, r11
  000000014197E25F  mov     r10, r11
  000000014197E262  not     rbp
  000000014197E265  and     rbp, rax
  000000014197E268  mov     rax, rsi
  000000014197E26B  and     rax, r14
  000000014197E26E  not     rax
  000000014197E271  mov     r11, r13
  000000014197E274  and     r11, rbx
  000000014197E277  not     r11
  000000014197E27A  and     r11, rax
  000000014197E27D  mov     rdi, r14
  000000014197E280  and     rdi, rdx
  000000014197E283  not     rdi
  000000014197E286  mov     rax, rbx
  000000014197E289  and     rax, r10
  000000014197E28C  mov     [rsp+780h+var_718], r10
  000000014197E291  mov     rbx, rax
  000000014197E294  not     rbx
  000000014197E297  and     rbx, rsi
  000000014197E29A  and     rdi, rbx
  000000014197E29D  mov     r12, r13
  000000014197E2A0  mov     [rsp+780h+var_768], r13
  000000014197E2A5  and     r12, rax
  000000014197E2A8  not     r12
  000000014197E2AB  not     rbx
  000000014197E2AE  and     rbx, r12
  000000014197E2B1  not     r8
  000000014197E2B4  and     r8, r14
  000000014197E2B7  mov     rcx, [rsp+780h+var_740]
  000000014197E2BC  and     rbp, rcx
  000000014197E2BF  not     rbp
  000000014197E2C2  and     rbp, r14
  000000014197E2C5  not     r8
  000000014197E2C8  and     r8, rsi
  000000014197E2CB  mov     [rsp+780h+var_738], r8
  000000014197E2D0  and     rax, rsi
  000000014197E2D3  mov     [rsp+780h+var_770], rax
  000000014197E2D8  and     [rsp+780h+var_778], rsi
  000000014197E2DD  mov     r8, [rsp+780h+var_758]
  000000014197E2E2  and     rsi, r8
  000000014197E2E5  mov     r12, r10
  000000014197E2E8  and     r12, rsi
  000000014197E2EB  not     rsi
  000000014197E2EE  and     rsi, rdx
  000000014197E2F1  mov     r9, rdx
  000000014197E2F4  mov     [rsp+780h+var_748], rdx
  000000014197E2F9  not     rsi
  000000014197E2FC  and     rsi, r14
  000000014197E2FF  not     r11
  000000014197E302  mov     rax, rcx
  000000014197E305  and     r11, rcx
  000000014197E308  mov     rcx, [rsp+780h+var_770]
  000000014197E30D  not     rcx
  000000014197E310  and     rcx, rax
  000000014197E313  mov     [rsp+780h+var_770], rcx
  000000014197E318  and     r14, r10
  000000014197E31B  mov     rdx, rax
  000000014197E31E  and     rdx, r14
  000000014197E321  mov     r10, r14
  000000014197E324  and     r14, r13
  000000014197E327  not     r14
  000000014197E32A  and     r14, rax
  000000014197E32D  not     r12
  000000014197E330  mov     rcx, [rsp+780h+var_780]
  000000014197E334  and     r12, rcx
  000000014197E337  not     r10
  000000014197E33A  and     rax, rdi
  000000014197E33D  not     rdi
  000000014197E340  and     rdi, r8
  000000014197E343  mov     r13, [rsp+780h+var_730]
  000000014197E348  not     r13
  000000014197E34B  and     r13, rcx
  000000014197E34E  and     r15, r8
  000000014197E351  not     rbx
  000000014197E354  and     rbx, r8
  000000014197E357  and     rcx, r9
  000000014197E35A  not     rcx
  000000014197E35D  and     rcx, r10
  000000014197E360  not     rcx
  000000014197E363  mov     r9, [rsp+780h+var_768]
  000000014197E368  and     rcx, r9
  000000014197E36B  and     rcx, r8
  000000014197E36E  mov     [rsp+780h+var_780], rcx
  000000014197E372  and     r8, r10
  000000014197E375  not     r8
  000000014197E378  not     rdx
  000000014197E37B  and     rdx, r9
  000000014197E37E  and     rdx, r8
  000000014197E381  mov     rcx, 97B425ED097B425Fh
  000000014197E38B  imul    rcx, rdx
  000000014197E38F  mov     r8, [rsp+780h+var_738]
  000000014197E394  not     r8
  000000014197E397  mov     rdx, 1C71C71C71C71C71h
  000000014197E3A1  imul    r8, rdx
  000000014197E3A5  add     rcx, r8
  000000014197E3A8  add     rcx, [rsp+780h+var_750]
  000000014197E3AD  not     rdi
  000000014197E3B0  not     rax
  000000014197E3B3  and     rax, rdi
  000000014197E3B6  not     rax
  000000014197E3B9  mov     r8, 0A12F684BDA12F685h
  000000014197E3C3  imul    r8, rax
  000000014197E3C7  mov     rax, 12F684BDA12F684Ah
  000000014197E3D1  imul    rax, r13
  000000014197E3D5  add     rax, r8
  000000014197E3D8  add     rax, r12
  000000014197E3DB  not     r15
  000000014197E3DE  mov     r8, 0BDA12F684BDA12F6h
  000000014197E3E8  lea     rdi, [r8+1]
  000000014197E3EC  imul    rdi, r15
  000000014197E3F0  add     rdi, rax
  000000014197E3F3  inc     rdx
  000000014197E3F6  imul    rdx, rbp
  000000014197E3FA  add     rdx, rdi
  000000014197E3FD  mov     r10, [rsp+780h+var_748]
  000000014197E402  mov     rax, r10
  000000014197E405  and     rax, r11
  000000014197E408  not     rax
  000000014197E40B  not     r11
  000000014197E40E  mov     r9, [rsp+780h+var_718]
  000000014197E413  and     r11, r9
  000000014197E416  not     r11
  000000014197E419  and     r11, rax
  000000014197E41C  imul    r11, r8
  000000014197E420  add     r11, rdx
  000000014197E423  add     r11, rcx
  000000014197E426  mov     rax, 0B425ED097B425ED1h
  000000014197E430  imul    rax, [rsp+780h+var_770]
  000000014197E436  not     rbx
  000000014197E439  mov     rcx, 4BDA12F684BDA12Fh
  000000014197E443  imul    rbx, rcx
  000000014197E447  add     rax, rbx
  000000014197E44A  mov     rdx, 84BDA12F684BDA13h
  000000014197E454  imul    rdx, rsi
  000000014197E458  add     rdx, rax
  000000014197E45B  mov     rax, 5ED097B425ED097Bh
  000000014197E465  imul    rax, r14
  000000014197E469  add     rax, rdx
  000000014197E46C  inc     rcx
  000000014197E46F  imul    rcx, [rsp+780h+var_780]
  000000014197E474  add     rcx, rax
  000000014197E477  mov     r8, [rsp+780h+var_768]
  000000014197E47C  and     r8, [rsp+780h+var_710]
  000000014197E481  mov     rax, [rsp+780h+var_778]
  000000014197E486  not     rax
  000000014197E489  not     r8
  000000014197E48C  and     r8, rax
  000000014197E48F  mov     rdx, r9
  000000014197E492  and     rdx, r8
  000000014197E495  not     r8
  000000014197E498  and     r8, r10
  000000014197E49B  not     r8
  000000014197E49E  not     rdx
  000000014197E4A1  and     rdx, r8
  000000014197E4A4  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014197E4AE  inc     rax
  000000014197E4B1  mov     [rsp+780h+var_550], rax
  000000014197E4B9  imul    rdx, rax
  000000014197E4BD  add     rdx, rcx
  000000014197E4C0  add     rdx, r11
  000000014197E4C3  mov     [rsp+780h+var_718], rdx
  000000014197E4C8  mov     rax, 83A4FF484594CE57h
  000000014197E4D2  mov     r8, [rsp+780h+var_638]
  000000014197E4DA  imul    rax, r8
  000000014197E4DE  and     rax, [rsp+780h+var_448]
  000000014197E4E6  mov     rcx, [rsp+780h+var_608]
  000000014197E4EE  and     rcx, rax
  000000014197E4F1  not     rax
  000000014197E4F4  and     rax, [rsp+780h+var_6B0]
  000000014197E4FC  not     rax
  000000014197E4FF  not     rcx
  000000014197E502  and     rcx, rax
  000000014197E505  mov     rax, 0F897914D80000000h
  000000014197E50F  imul    rax, r8
  000000014197E513  add     rcx, rax
  000000014197E516  mov     rax, 275AE363A7CB813Dh
  000000014197E520  imul    rax, r8
  000000014197E524  mov     rdx, 0AF978219BDC94D1Ah
  000000014197E52E  imul    rdx, r8
  000000014197E532  and     rdx, rcx
  000000014197E535  not     rcx
  000000014197E538  and     rcx, rax
  000000014197E53B  mov     rax, 7878FE37C8DDFEA7h
  000000014197E545  imul    rax, r8
  000000014197E549  not     rdx
  000000014197E54C  and     rdx, rax
  000000014197E54F  not     rcx
  000000014197E552  and     rdx, rcx
  000000014197E555  mov     rax, 5E4B148111916085h
  000000014197E55F  imul    rax, r8
  000000014197E563  not     rdx
  000000014197E566  and     rdx, rax
  000000014197E569  mov     [rsp+780h+var_710], rdx
  000000014197E56E  mov     rcx, [rsp+780h+var_548]
  000000014197E576  lea     rdx, [rsp+780h]
  000000014197E57E  and     edx, ecx
  000000014197E580  not     rcx
  000000014197E583  and     rcx, [rsp+780h+var_700]
  000000014197E58B  mov     rax, rdx
  000000014197E58E  not     rax
  000000014197E591  not     rcx
  000000014197E594  and     rcx, rax
  000000014197E597  lea     rax, [rcx+rdx*2]
  000000014197E59B  imul    rax, [rsp+780h+var_708]
  000000014197E5A1  mov     [rsp+780h+var_648], rax
  000000014197E5A9  mov     rax, [rsp+780h+var_5F8]
  000000014197E5B1  add     rax, rsp
  000000014197E5B4  add     rax, 780h
  000000014197E5BA  imul    rax, [rsp+780h+var_6A0]
  000000014197E5C3  mov     [rsp+780h+var_548], rax
  000000014197E5CB  mov     rcx, [rsp+780h+var_430]
  000000014197E5D3  mov     rax, rcx
  000000014197E5D6  not     rax
  000000014197E5D9  and     rax, [rsp+780h+var_600]
  000000014197E5E1  not     rax
  000000014197E5E4  mov     rbp, [rsp+780h+var_720]
  000000014197E5E9  and     rbp, rcx
  000000014197E5EC  not     rbp
  000000014197E5EF  and     rbp, rax
  000000014197E5F2  mov     rax, 0B811CF6F3C7B056h
  000000014197E5FC  imul    rax, r8
  000000014197E600  add     rbp, rax
  000000014197E603  mov     r13, 3E86B06727606859h
  000000014197E60D  imul    r13, r8
  000000014197E611  mov     r9, rbp
  000000014197E614  not     r9
  000000014197E617  mov     r10, 0E88A5C489CCB0061h
  000000014197E621  imul    r10, r8
  000000014197E625  mov     rax, r10
  000000014197E628  not     rax
  000000014197E62B  mov     r12, rax
  000000014197E62E  mov     rbx, r13
  000000014197E631  not     rbx
  000000014197E634  mov     rdx, rbx
  000000014197E637  and     rdx, rax
  000000014197E63A  mov     [rsp+780h+var_708], rdx
  000000014197E63F  mov     rax, rdx
  000000014197E642  not     rax
  000000014197E645  and     rax, r9
  000000014197E648  not     rax
  000000014197E64B  mov     rcx, rbp
  000000014197E64E  and     rcx, rdx
  000000014197E651  not     rcx
  000000014197E654  and     rcx, rax
  000000014197E657  mov     r15, 986BB5163E3465FEh
  000000014197E661  imul    r15, r8
  000000014197E665  mov     rdx, r15
  000000014197E668  not     rdx
  000000014197E66B  mov     r11, 0D12B6185AC2650D7h
  000000014197E675  imul    r11, r8
  000000014197E679  mov     rax, rdx
  000000014197E67C  mov     r8, rdx
  000000014197E67F  and     rax, r11
  000000014197E682  and     rcx, rax
  000000014197E685  not     rax
  000000014197E688  mov     rdi, r11
  000000014197E68B  not     rdi
  000000014197E68E  mov     rdx, r15
  000000014197E691  and     rdx, rdi
  000000014197E694  mov     [rsp+780h+var_5F8], rdi
  000000014197E69C  not     rdx
  000000014197E69F  and     rdx, rax
  000000014197E6A2  mov     rax, r12
  000000014197E6A5  and     rax, rdx
  000000014197E6A8  not     rax
  000000014197E6AB  not     rdx
  000000014197E6AE  and     rdx, r10
  000000014197E6B1  not     rdx
  000000014197E6B4  and     rdx, rax
  000000014197E6B7  and     rdx, r13
  000000014197E6BA  and     rdx, r9
  000000014197E6BD  mov     rax, 59BC37088C1214CEh
  000000014197E6C7  imul    rax, rdx
  000000014197E6CB  mov     rdx, 1B0441D301E36E38h
  000000014197E6D5  imul    rdx, rcx
  000000014197E6D9  add     rdx, rax
  000000014197E6DC  mov     [rsp+780h+var_348], rdx
  000000014197E6E4  mov     rdx, r11
  000000014197E6E7  and     rdx, r9
  000000014197E6EA  mov     rsi, r9
  000000014197E6ED  mov     rax, r8
  000000014197E6F0  and     rax, rdx
  000000014197E6F3  not     rax
  000000014197E6F6  not     rdx
  000000014197E6F9  mov     [rsp+780h+var_778], rdx
  000000014197E6FE  mov     rcx, r15
  000000014197E701  and     rcx, rdx
  000000014197E704  not     rcx
  000000014197E707  and     rcx, rax
  000000014197E70A  not     rcx
  000000014197E70D  and     rcx, r12
  000000014197E710  mov     rax, rbx
  000000014197E713  and     rax, rcx
  000000014197E716  not     rax
  000000014197E719  not     rcx
  000000014197E71C  and     rcx, r13
  000000014197E71F  not     rcx
  000000014197E722  and     rcx, rax
  000000014197E725  mov     rax, 71B495191D752DF5h
  000000014197E72F  imul    rax, rcx
  000000014197E733  mov     [rsp+780h+var_350], rax
  000000014197E73B  mov     rax, r10
  000000014197E73E  and     rax, r9
  000000014197E741  mov     rcx, r13
  000000014197E744  and     rcx, rax
  000000014197E747  not     rax
  000000014197E74A  and     rax, rbx
  000000014197E74D  not     rax
  000000014197E750  not     rcx
  000000014197E753  and     rcx, rax
  000000014197E756  mov     rax, r15
  000000014197E759  and     rax, rcx
  000000014197E75C  not     rcx
  000000014197E75F  and     rcx, r8
  000000014197E762  not     rcx
  000000014197E765  not     rax
  000000014197E768  and     rax, rcx
  000000014197E76B  mov     [rsp+780h+var_750], rax
  000000014197E770  mov     rax, r8
  000000014197E773  and     rax, r9
  000000014197E776  mov     rdx, rbx
  000000014197E779  and     rdx, r10
  000000014197E77C  mov     [rsp+780h+var_758], rdx
  000000014197E781  mov     rcx, r11
  000000014197E784  and     rcx, rdx
  000000014197E787  not     rcx
  000000014197E78A  and     rcx, rax
  000000014197E78D  mov     [rsp+780h+var_358], rcx
  000000014197E795  not     rax
  000000014197E798  mov     r9, r15
  000000014197E79B  and     r9, rbp
  000000014197E79E  not     r9
  000000014197E7A1  and     r9, rax
  000000014197E7A4  mov     [rsp+780h+var_700], r9
  000000014197E7AC  mov     rdx, r10
  000000014197E7AF  and     rdx, r9
  000000014197E7B2  not     rdx
  000000014197E7B5  and     rdx, rbx
  000000014197E7B8  not     r9
  000000014197E7BB  mov     [rsp+780h+var_780], r9
  000000014197E7BF  mov     rcx, r12
  000000014197E7C2  mov     rax, r12
  000000014197E7C5  and     rax, r9
  000000014197E7C8  not     rax
  000000014197E7CB  and     rdx, rax
  000000014197E7CE  mov     [rsp+780h+var_730], rdx
  000000014197E7D3  mov     rdx, r15
  000000014197E7D6  mov     [rsp+780h+var_768], r15
  000000014197E7DB  and     rdx, rsi
  000000014197E7DE  mov     r9, rbx
  000000014197E7E1  and     r9, rdx
  000000014197E7E4  mov     rax, r12
  000000014197E7E7  and     rax, r9
  000000014197E7EA  not     rax
  000000014197E7ED  not     r9
  000000014197E7F0  and     r9, r10
  000000014197E7F3  not     r9
  000000014197E7F6  and     r9, rax
  000000014197E7F9  mov     [rsp+780h+var_738], r9
  000000014197E7FE  mov     rax, r8
  000000014197E801  and     rax, rbp
  000000014197E804  mov     r9, r11
  000000014197E807  mov     r12, r11
  000000014197E80A  and     r9, rax
  000000014197E80D  not     rax
  000000014197E810  and     rax, rdi
  000000014197E813  not     rax
  000000014197E816  not     r9
  000000014197E819  and     r9, rax
  000000014197E81C  mov     rax, r13
  000000014197E81F  and     rax, r9
  000000014197E822  not     r9
  000000014197E825  and     r9, rbx
  000000014197E828  not     r9
  000000014197E82B  not     rax
  000000014197E82E  and     rax, r9
  000000014197E831  mov     [rsp+780h+var_740], rax
  000000014197E836  and     r15, rcx
  000000014197E839  mov     r9, r8
  000000014197E83C  and     r9, r10
  000000014197E83F  mov     rdi, r13
  000000014197E842  and     rdi, r11
  000000014197E845  mov     [rsp+780h+var_770], rdi
  000000014197E84A  and     rdi, r9
  000000014197E84D  mov     [rsp+780h+var_360], rdi
  000000014197E855  not     r9
  000000014197E858  mov     [rsp+780h+var_600], r9
  000000014197E860  not     r15
  000000014197E863  and     r15, r9
  000000014197E866  mov     rax, r15
  000000014197E869  not     rax
  000000014197E86C  mov     r9, rbx
  000000014197E86F  and     r9, rax
  000000014197E872  not     r9
  000000014197E875  mov     r11, r13
  000000014197E878  and     r11, r15
  000000014197E87B  not     r11
  000000014197E87E  and     r11, r9
  000000014197E881  mov     [rsp+780h+var_6A0], r11
  000000014197E889  mov     r9, rcx
  000000014197E88C  and     r9, rdx
  000000014197E88F  not     r9
  000000014197E892  not     rdx
  000000014197E895  and     rdx, r10
  000000014197E898  not     rdx
  000000014197E89B  and     rdx, r9
  000000014197E89E  mov     r14, r13
  000000014197E8A1  and     r14, rdx
  000000014197E8A4  not     rdx
  000000014197E8A7  mov     r11, rbx
  000000014197E8AA  and     rdx, rbx
  000000014197E8AD  not     rdx
  000000014197E8B0  not     r14
  000000014197E8B3  and     r14, rdx
  000000014197E8B6  mov     rdx, rbx
  000000014197E8B9  and     rdx, r12
  000000014197E8BC  mov     r9, rdx
  000000014197E8BF  and     r9, r15
  000000014197E8C2  mov     [rsp+780h+var_378], r9
  000000014197E8CA  mov     [rsp+780h+var_580], rsi
  000000014197E8D2  and     r15, rsi
  000000014197E8D5  not     r15
  000000014197E8D8  and     rax, rbp
  000000014197E8DB  not     rax
  000000014197E8DE  and     rax, r15
  000000014197E8E1  mov     r9, [rsp+780h+var_768]
  000000014197E8E6  mov     rdi, r9
  000000014197E8E9  and     rdi, rdx
  000000014197E8EC  and     rax, rdx
  000000014197E8EF  mov     [rsp+780h+var_368], rax
  000000014197E8F7  not     rdx
  000000014197E8FA  mov     [rsp+780h+var_6A8], r8
  000000014197E902  and     rdx, r8
  000000014197E905  not     rdx
  000000014197E908  not     rdi
  000000014197E90B  and     rdi, rdx
  000000014197E90E  mov     [rsp+780h+var_748], rdi
  000000014197E913  mov     rax, rbx
  000000014197E916  mov     rdx, [rsp+780h+var_5F8]
  000000014197E91E  and     rax, rdx
  000000014197E921  not     rax
  000000014197E924  mov     rdi, [rsp+780h+var_770]
  000000014197E929  not     rdi
  000000014197E92C  and     rdi, rax
  000000014197E92F  and     rdi, rbp
  000000014197E932  and     r8, rdi
  000000014197E935  not     r8
  000000014197E938  not     rdi
  000000014197E93B  and     rdi, r9
  000000014197E93E  not     rdi
  000000014197E941  and     rdi, r8
  000000014197E944  mov     [rsp+780h+var_770], rdi
  000000014197E949  mov     rax, [rsp+780h+var_700]
  000000014197E951  and     rax, rcx
  000000014197E954  not     rax
  000000014197E957  mov     r8, [rsp+780h+var_780]
  000000014197E95B  and     r8, r10
  000000014197E95E  mov     r15, r10
  000000014197E961  not     r8
  000000014197E964  and     r8, rax
  000000014197E967  mov     rax, rbx
  000000014197E96A  and     rax, r8
  000000014197E96D  not     rax
  000000014197E970  not     r8
  000000014197E973  and     r8, r13
  000000014197E976  not     r8
  000000014197E979  and     r8, rax
  000000014197E97C  mov     [rsp+780h+var_780], r8
  000000014197E980  mov     r10, r13
  000000014197E983  mov     [rsp+780h+var_3A0], r13
  000000014197E98B  mov     rax, [rsp+780h+var_778]
  000000014197E990  and     r10, rax
  000000014197E993  mov     r8, rdx
  000000014197E996  and     r8, rbp
  000000014197E999  not     r8
  000000014197E99C  and     r8, rax
  000000014197E99F  and     r13, rcx
  000000014197E9A2  mov     [rsp+780h+var_778], r13
  000000014197E9A7  not     r10
  000000014197E9AA  and     r10, rcx
  000000014197E9AD  mov     [rsp+780h+var_380], r10
  000000014197E9B5  mov     rdx, r12
  000000014197E9B8  mov     rbx, r12
  000000014197E9BB  and     rbx, rcx
  000000014197E9BE  not     r8
  000000014197E9C1  and     r8, rcx
  000000014197E9C4  mov     [rsp+780h+var_370], r8
  000000014197E9CC  mov     rax, rcx
  000000014197E9CF  mov     r8, rcx
  000000014197E9D2  and     rax, rsi
  000000014197E9D5  mov     r10, r11
  000000014197E9D8  mov     [rsp+780h+var_3B0], r11
  000000014197E9E0  mov     rdi, r11
  000000014197E9E3  and     rdi, rax
  000000014197E9E6  mov     rcx, [rsp+780h+var_748]
  000000014197E9EB  not     rcx
  000000014197E9EE  and     rcx, rax
  000000014197E9F1  mov     [rsp+780h+var_748], rcx
  000000014197E9F6  not     rax
  000000014197E9F9  mov     r12, rax
  000000014197E9FC  mov     [rsp+780h+var_3B8], rax
  000000014197EA04  mov     rax, rdx
  000000014197EA07  mov     rcx, r15
  000000014197EA0A  and     rdx, r15
  000000014197EA0D  mov     r9, [rsp+780h+var_740]
  000000014197EA12  and     r8, r9
  000000014197EA15  mov     [rsp+780h+var_3A8], r8
  000000014197EA1D  not     r9
  000000014197EA20  and     r9, r15
  000000014197EA23  mov     [rsp+780h+var_740], r9
  000000014197EA28  mov     r13, [rsp+780h+var_768]
  000000014197EA2D  mov     r8, r13
  000000014197EA30  and     r8, r15
  000000014197EA33  mov     r9, [rsp+780h+var_770]
  000000014197EA38  not     r9
  000000014197EA3B  and     r9, r15
  000000014197EA3E  mov     [rsp+780h+var_770], r9
  000000014197EA43  mov     r11, rbp
  000000014197EA46  mov     [rsp+780h+var_720], rbp
  000000014197EA4B  and     rcx, rbp
  000000014197EA4E  not     rcx
  000000014197EA51  and     rcx, r12
  000000014197EA54  not     rcx
  000000014197EA57  and     rcx, r10
  000000014197EA5A  mov     r12, r13
  000000014197EA5D  and     r12, rcx
  000000014197EA60  not     rcx
  000000014197EA63  mov     r15, [rsp+780h+var_6A8]
  000000014197EA6B  and     rcx, r15
  000000014197EA6E  not     rcx
  000000014197EA71  not     r12
  000000014197EA74  and     r12, rcx
  000000014197EA77  mov     r9, rax
  000000014197EA7A  mov     r10, [rsp+780h+var_750]
  000000014197EA7F  and     r9, r10
  000000014197EA82  not     r10
  000000014197EA85  mov     rcx, [rsp+780h+var_5F8]
  000000014197EA8D  and     r10, rcx
  000000014197EA90  mov     [rsp+780h+var_750], r10
  000000014197EA95  not     rdi
  000000014197EA98  and     rdi, rcx
  000000014197EA9B  mov     r10, [rsp+780h+var_730]
  000000014197EAA0  not     r10
  000000014197EAA3  and     r10, rcx
  000000014197EAA6  mov     [rsp+780h+var_730], r10
  000000014197EAAB  mov     rbp, rcx
  000000014197EAAE  mov     r10, [rsp+780h+var_738]
  000000014197EAB3  and     rbp, r10
  000000014197EAB6  not     r10
  000000014197EAB9  and     r10, rax
  000000014197EABC  mov     [rsp+780h+var_738], r10
  000000014197EAC1  mov     rsi, r13
  000000014197EAC4  and     rsi, [rsp+780h+var_778]
  000000014197EAC9  and     rsi, r11
  000000014197EACC  not     rsi
  000000014197EACF  and     rsi, rax
  000000014197EAD2  mov     r10, [rsp+780h+var_6A0]
  000000014197EADA  not     r10
  000000014197EADD  and     r10, rcx
  000000014197EAE0  mov     [rsp+780h+var_6A0], r10
  000000014197EAE8  mov     r10, rcx
  000000014197EAEB  and     r10, r14
  000000014197EAEE  mov     [rsp+780h+var_3C0], r10
  000000014197EAF6  not     r14
  000000014197EAF9  and     r14, rax
  000000014197EAFC  mov     r10, rax
  000000014197EAFF  and     r10, r8
  000000014197EB02  mov     [rsp+780h+var_700], r10
  000000014197EB0A  not     r8
  000000014197EB0D  and     r8, rcx
  000000014197EB10  mov     r11, rcx
  000000014197EB13  mov     rcx, [rsp+780h+var_708]
  000000014197EB18  and     rcx, r15
  000000014197EB1B  mov     r10, r11
  000000014197EB1E  and     r10, rcx
  000000014197EB21  mov     [rsp+780h+var_398], r10
  000000014197EB29  not     rcx
  000000014197EB2C  and     rcx, rax
  000000014197EB2F  mov     [rsp+780h+var_708], rcx
  000000014197EB34  mov     rcx, [rsp+780h+var_758]
  000000014197EB39  not     rcx
  000000014197EB3C  and     rcx, r13
  000000014197EB3F  mov     [rsp+780h+var_758], rcx
  000000014197EB44  mov     r15, [rsp+780h+var_720]
  000000014197EB49  and     r15, rcx
  000000014197EB4C  not     r15
  000000014197EB4F  and     r15, rax
  000000014197EB52  and     [rsp+780h+var_600], r11
  000000014197EB5A  mov     r10, rax
  000000014197EB5D  mov     rcx, [rsp+780h+var_780]
  000000014197EB61  and     r10, rcx
  000000014197EB64  mov     [rsp+780h+var_390], r10
  000000014197EB6C  not     rcx
  000000014197EB6F  and     rcx, r11
  000000014197EB72  mov     [rsp+780h+var_780], rcx
  000000014197EB76  and     rax, r12
  000000014197EB79  mov     [rsp+780h+var_388], rax
  000000014197EB81  not     r12
  000000014197EB84  and     r12, r11
  000000014197EB87  mov     r13, [rsp+780h+var_778]
  000000014197EB8C  not     r13
  000000014197EB8F  and     r13, r11
  000000014197EB92  mov     [rsp+780h+var_778], r13
  000000014197EB97  and     r11, [rsp+780h+var_3B8]
  000000014197EB9F  not     r11
  000000014197EBA2  mov     r13, [rsp+780h+var_3A0]
  000000014197EBAA  and     r11, r13
  000000014197EBAD  not     r11
  000000014197EBB0  mov     r10, [rsp+780h+var_6A8]
  000000014197EBB8  and     r11, r10
  000000014197EBBB  mov     rcx, 0ABAFC0BA8CDF94D6h
  000000014197EBC5  imul    rcx, r11
  000000014197EBC9  add     rcx, [rsp+780h+var_348]
  000000014197EBD1  add     rcx, [rsp+780h+var_350]
  000000014197EBD9  mov     rax, [rsp+780h+var_750]
  000000014197EBDE  not     rax
  000000014197EBE1  not     r9
  000000014197EBE4  and     r9, rax
  000000014197EBE7  not     r9
  000000014197EBEA  mov     rax, 862977423D205396h
  000000014197EBF4  imul    rax, r9
  000000014197EBF8  not     rdi
  000000014197EBFB  and     rdi, r10
  000000014197EBFE  mov     r9, 0D872E8D521F553DCh
  000000014197EC08  imul    r9, rdi
  000000014197EC0C  add     r9, rcx
  000000014197EC0F  mov     rcx, 3B7B384388F558E9h
  000000014197EC19  imul    rcx, [rsp+780h+var_730]
  000000014197EC1F  add     rcx, r9
  000000014197EC22  add     rcx, rax
  000000014197EC25  not     rbp
  000000014197EC28  mov     r9, [rsp+780h+var_738]
  000000014197EC2D  not     r9
  000000014197EC30  and     r9, rbp
  000000014197EC33  mov     rax, 0F0C12EC6975FED43h
  000000014197EC3D  imul    rax, r9
  000000014197EC41  mov     rdi, [rsp+780h+var_3B0]
  000000014197EC49  mov     r9, rdi
  000000014197EC4C  and     r9, r10
  000000014197EC4F  not     r9
  000000014197EC52  mov     rbp, [rsp+780h+var_720]
  000000014197EC57  and     r9, rbp
  000000014197EC5A  not     r9
  000000014197EC5D  and     r9, rdx
  000000014197EC60  mov     r11, 0D1F2B216B345E5ACh
  000000014197EC6A  imul    r11, r9
  000000014197EC6E  add     r11, rax
  000000014197EC71  mov     rax, 6F56304F10130E1Ah
  000000014197EC7B  imul    rax, rsi
  000000014197EC7F  add     rax, r11
  000000014197EC82  mov     r10, [rsp+780h+var_358]
  000000014197EC8A  not     r10
  000000014197EC8D  mov     r9, 14D69488411D16DCh
  000000014197EC97  imul    r9, r10
  000000014197EC9B  add     r9, rax
  000000014197EC9E  mov     rax, [rsp+780h+var_3A8]
  000000014197ECA6  not     rax
  000000014197ECA9  mov     r10, [rsp+780h+var_740]
  000000014197ECAE  not     r10
  000000014197ECB1  and     r10, rax
  000000014197ECB4  not     r10
  000000014197ECB7  mov     rax, 2082C0EEC47C5BACh
  000000014197ECC1  imul    rax, r10
  000000014197ECC5  add     rax, r9
  000000014197ECC8  mov     r10, [rsp+780h+var_6A0]
  000000014197ECD0  and     r10, [rsp+780h+var_580]
  000000014197ECD8  mov     r9, 5C9FADAC732578D0h
  000000014197ECE2  imul    r9, r10
  000000014197ECE6  add     r9, rax
  000000014197ECE9  add     r9, rcx
  000000014197ECEC  mov     rax, [rsp+780h+var_3C0]
  000000014197ECF4  not     rax
  000000014197ECF7  not     r14
  000000014197ECFA  and     r14, rax
  000000014197ECFD  not     r14
  000000014197ED00  mov     rax, 2D94068DB073472Ah
  000000014197ED0A  imul    rax, r14
  000000014197ED0E  mov     rcx, [rsp+780h+var_748]
  000000014197ED13  not     rcx
  000000014197ED16  mov     r10, 0F2957412F9E32AD5h
  000000014197ED20  imul    r10, rcx
  000000014197ED24  add     r10, rax
  000000014197ED27  not     r8
  000000014197ED2A  mov     rcx, [rsp+780h+var_700]
  000000014197ED32  not     rcx
  000000014197ED35  and     r8, rcx
  000000014197ED38  mov     rsi, rbp
  000000014197ED3B  and     r8, rbp
  000000014197ED3E  mov     r11, r13
  000000014197ED41  and     r11, r8
  000000014197ED44  not     r8
  000000014197ED47  mov     rbp, rdi
  000000014197ED4A  and     r8, rdi
  000000014197ED4D  not     r8
  000000014197ED50  not     r11
  000000014197ED53  and     r11, r8
  000000014197ED56  not     r11
  000000014197ED59  mov     rax, 0D021CB3786E1118h
  000000014197ED63  imul    rax, r11
  000000014197ED67  add     rax, r10
  000000014197ED6A  add     rax, r9
  000000014197ED6D  mov     r9, [rsp+780h+var_378]
  000000014197ED75  not     r9
  000000014197ED78  and     r9, rsi
  000000014197ED7B  mov     r8, 54EB36E52C975C8Eh
  000000014197ED85  imul    r8, r9
  000000014197ED89  mov     r10, [rsp+780h+var_380]
  000000014197ED91  not     r10
  000000014197ED94  mov     r11, [rsp+780h+var_768]
  000000014197ED99  and     r10, r11
  000000014197ED9C  mov     r9, 0BDBA739B61BE29A2h
  000000014197EDA6  imul    r9, r10
  000000014197EDAA  add     r9, r8
  000000014197EDAD  mov     rdi, [rsp+780h+var_580]
  000000014197EDB5  mov     r10, rdi
  000000014197EDB8  and     r10, rdx
  000000014197EDBB  mov     r8, rbp
  000000014197EDBE  and     r8, r11
  000000014197EDC1  and     r8, r10
  000000014197EDC4  not     r10
  000000014197EDC7  not     rdx
  000000014197EDCA  and     rdx, rsi
  000000014197EDCD  not     rdx
  000000014197EDD0  and     rdx, r10
  000000014197EDD3  not     rdx
  000000014197EDD6  and     rdx, r11
  000000014197EDD9  mov     r14, rbp
  000000014197EDDC  mov     r10, rbp
  000000014197EDDF  and     r10, rdx
  000000014197EDE2  not     r10
  000000014197EDE5  not     rdx
  000000014197EDE8  and     rdx, r13
  000000014197EDEB  mov     rbp, r13
  000000014197EDEE  not     rdx
  000000014197EDF1  and     rdx, r10
  000000014197EDF4  mov     r10, 99450AB1319E4385h
  000000014197EDFE  imul    r10, rdx
  000000014197EE02  add     r10, r9
  000000014197EE05  not     rbx
  000000014197EE08  and     rbx, [rsp+780h+var_6A8]
  000000014197EE10  mov     r11, [rsp+780h+var_700]
  000000014197EE18  and     r11, r14
  000000014197EE1B  mov     r13, [rsp+780h+var_600]
  000000014197EE23  and     r13, r14
  000000014197EE26  mov     rdx, r14
  000000014197EE29  and     rdx, rbx
  000000014197EE2C  not     rdx
  000000014197EE2F  not     rbx
  000000014197EE32  and     rbx, rbp
  000000014197EE35  not     rbx
  000000014197EE38  and     rbx, rdx
  000000014197EE3B  and     rbx, rdi
  000000014197EE3E  mov     rdx, 6B86E7CE5CAED698h
  000000014197EE48  imul    rdx, rbx
  000000014197EE4C  add     rdx, r10
  000000014197EE4F  mov     r9, 1F27C2FDFE3FF141h
  000000014197EE59  imul    r9, [rsp+780h+var_368]
  000000014197EE62  add     r9, rdx
  000000014197EE65  mov     rdx, [rsp+780h+var_398]
  000000014197EE6D  not     rdx
  000000014197EE70  mov     r10, [rsp+780h+var_708]
  000000014197EE75  not     r10
  000000014197EE78  and     r10, rdx
  000000014197EE7B  not     r10
  000000014197EE7E  and     r10, rsi
  000000014197EE81  not     r10
  000000014197EE84  mov     rdx, 0B56E63A197D78568h
  000000014197EE8E  imul    rdx, r10
  000000014197EE92  add     rdx, r9
  000000014197EE95  mov     r10, [rsp+780h+var_770]
  000000014197EE9A  not     r10
  000000014197EE9D  mov     r9, 5E35A0146C76181Bh
  000000014197EEA7  imul    r9, r10
  000000014197EEAB  add     r9, rdx
  000000014197EEAE  not     r11
  000000014197EEB1  and     rcx, rbp
  000000014197EEB4  not     rcx
  000000014197EEB7  and     rcx, r11
  000000014197EEBA  and     rcx, rsi
  000000014197EEBD  mov     rdx, 0E54FF6D74714DD52h
  000000014197EEC7  imul    rdx, rcx
  000000014197EECB  add     rdx, r9
  000000014197EECE  mov     rcx, [rsp+780h+var_758]
  000000014197EED3  not     rcx
  000000014197EED6  and     rcx, rdi
  000000014197EED9  not     rcx
  000000014197EEDC  and     r15, rcx
  000000014197EEDF  not     r15
  000000014197EEE2  mov     rcx, 435ED903C52D3911h
  000000014197EEEC  imul    rcx, r15
  000000014197EEF0  add     rcx, rdx
  000000014197EEF3  mov     rdx, 0A0EC07C39FB2BA16h
  000000014197EEFD  imul    rdx, r8
  000000014197EF01  add     rdx, rcx
  000000014197EF04  add     rdx, rax
  000000014197EF07  mov     rcx, r13
  000000014197EF0A  and     rcx, rdi
  000000014197EF0D  mov     rax, 2C6175BB73A3CDCFh
  000000014197EF17  imul    rax, rcx
  000000014197EF1B  mov     rcx, [rsp+780h+var_780]
  000000014197EF1F  not     rcx
  000000014197EF22  mov     r8, [rsp+780h+var_390]
  000000014197EF2A  not     r8
  000000014197EF2D  and     r8, rcx
  000000014197EF30  not     r8
  000000014197EF33  mov     rcx, 0E0A2562E9FD977FFh
  000000014197EF3D  imul    rcx, r8
  000000014197EF41  add     rcx, rax
  000000014197EF44  mov     r8, [rsp+780h+var_360]
  000000014197EF4C  and     r8, rsi
  000000014197EF4F  not     r8
  000000014197EF52  mov     rax, 0A1CA5FEB9389E7E7h
  000000014197EF5C  imul    rax, r8
  000000014197EF60  add     rax, rcx
  000000014197EF63  add     rax, rdx
  000000014197EF66  mov     rcx, [rsp+780h+var_370]
  000000014197EF6E  not     rcx
  000000014197EF71  mov     rdx, rbp
  000000014197EF74  mov     r10, [rsp+780h+var_768]
  000000014197EF79  and     rdx, r10
  000000014197EF7C  and     rdx, rcx
  000000014197EF7F  mov     rcx, 1765D281DF382F51h
  000000014197EF89  imul    rcx, rdx
  000000014197EF8D  not     r12
  000000014197EF90  mov     r8, [rsp+780h+var_388]
  000000014197EF98  not     r8
  000000014197EF9B  and     r8, r12
  000000014197EF9E  not     r8
  000000014197EFA1  mov     rdx, 7436595DE316A0BEh
  000000014197EFAB  imul    rdx, r8
  000000014197EFAF  add     rdx, rcx
  000000014197EFB2  mov     r8, [rsp+780h+var_778]
  000000014197EFB7  and     rsi, r8
  000000014197EFBA  not     r8
  000000014197EFBD  and     r8, rdi
  000000014197EFC0  not     rsi
  000000014197EFC3  and     rsi, r10
  000000014197EFC6  not     r8
  000000014197EFC9  and     rsi, r8
  000000014197EFCC  not     rsi
  000000014197EFCF  mov     r9, 6ED7DB4FA29E9CCBh
  000000014197EFD9  imul    r9, rsi
  000000014197EFDD  add     r9, rdx
  000000014197EFE0  add     r9, rax
  000000014197EFE3  mov     rdx, [rsp+780h+var_448]
  000000014197EFEB  mov     r11, [rsp+780h+var_630]
  000000014197EFF3  imul    rdx, r11
  000000014197EFF7  mov     r8, [rsp+780h+var_4B0]
  000000014197EFFF  imul    r9, r8
  000000014197F003  mov     rax, r9
  000000014197F006  not     rax
  000000014197F009  mov     r10, rdx
  000000014197F00C  not     r10
  000000014197F00F  mov     rcx, r10
  000000014197F012  and     rcx, r9
  000000014197F015  and     r9, rdx
  000000014197F018  mov     [rsp+780h+var_770], r9
  000000014197F01D  and     rdx, rax
  000000014197F020  not     rdx
  000000014197F023  sub     rdx, rcx
  000000014197F026  mov     [rsp+780h+var_780], rdx
  000000014197F02A  and     r10, rax
  000000014197F02D  mov     rax, r9
  000000014197F030  not     rax
  000000014197F033  not     r10
  000000014197F036  and     r10, rax
  000000014197F039  mov     [rsp+780h+var_778], r10
  000000014197F03E  mov     rax, [rsp+780h+var_610]
  000000014197F046  add     rax, rsp
  000000014197F049  add     rax, 780h
  000000014197F04F  imul    rax, r8
  000000014197F053  mov     rcx, [rsp+780h+var_420]
  000000014197F05B  add     rcx, rsp
  000000014197F05E  add     rcx, 780h
  000000014197F065  imul    rcx, r11
  000000014197F069  add     rcx, rax
  000000014197F06C  mov     r8, rcx
  000000014197F06F  mov     r11, [rsp+780h+var_490]
  000000014197F077  mov     rax, [rsp+780h+var_718]
  000000014197F07C  imul    rax, r11
  000000014197F080  mov     [rsp+780h+var_718], rax
  000000014197F085  mov     rax, [rsp+780h+var_710]
  000000014197F08A  not     rax
  000000014197F08D  mov     rcx, [rsp+780h+var_4A8]
  000000014197F095  imul    rax, rcx
  000000014197F099  mov     [rsp+780h+var_710], rax
  000000014197F09E  mov     rdx, 963FC62D1AF5C670h
  000000014197F0A8  mov     rax, [rsp+780h+var_638]
  000000014197F0B0  imul    rdx, rax
  000000014197F0B4  mov     [rsp+780h+var_738], rdx
  000000014197F0B9  mov     rdx, 0D6D6AB2B5F251A90h
  000000014197F0C3  imul    rdx, rax
  000000014197F0C7  mov     [rsp+780h+var_740], rdx
  000000014197F0CC  mov     rdx, 5F8DC3099542953Eh
  000000014197F0D6  imul    rdx, rax
  000000014197F0DA  mov     [rsp+780h+var_748], rdx
  000000014197F0DF  mov     rdx, 40B29F504A9F07E7h
  000000014197F0E9  imul    rdx, rax
  000000014197F0ED  mov     [rsp+780h+var_720], rdx
  000000014197F0F2  mov     r10, [rsp+780h+var_648]
  000000014197F0FA  not     r10
  000000014197F0FD  mov     [rsp+780h+var_750], r10
  000000014197F102  mov     rdx, [rsp+780h+var_3C8]
  000000014197F10A  not     rdx
  000000014197F10D  mov     [rsp+780h+var_730], rdx
  000000014197F112  mov     r9, rdx
  000000014197F115  and     r9, r10
  000000014197F118  mov     [rsp+780h+var_758], r9
  000000014197F11D  imul    edx, eax, 0CA7CA1B0h
  000000014197F123  mov     [rsp+780h+var_610], rdx
  000000014197F12B  mov     r9, rax
  000000014197F12E  test    byte ptr [rsp+780h+var_45C], 1
  000000014197F136  mov     rax, [rsp+780h+var_6C0]
  000000014197F13E  mov     rdx, [rsp+780h+var_650]
  000000014197F146  cmovz   rax, rdx
  000000014197F14A  mov     [rsp+780h+var_6C0], rax
  000000014197F152  mov     rax, [rsp+780h+var_598]
  000000014197F15A  cmovz   rax, rdx
  000000014197F15E  mov     [rsp+780h+var_598], rax
  000000014197F166  mov     rax, [rsp+780h+var_698]
  000000014197F16E  not     rax
  000000014197F171  cmovz   rax, rdx
  000000014197F175  mov     [rsp+780h+var_698], rax
  000000014197F17D  cmovz   r8, rdx
  000000014197F181  mov     [rsp+780h+var_768], r8
  000000014197F186  imul    eax, r9d, 723DEFD5h
  000000014197F18D  imul    rax, rcx
  000000014197F191  not     rax
  000000014197F194  mov     rcx, 0D663520000000000h
  000000014197F19E  imul    rcx, r11
  000000014197F1A2  imul    rcx, r9
  000000014197F1A6  mov     r10, r9
  000000014197F1A9  not     rcx
  000000014197F1AC  and     rcx, rax
  000000014197F1AF  mov     [rsp+780h+var_630], rcx
  000000014197F1B7  mov     rax, [rsp+780h+var_670]
  000000014197F1BF  add     rax, rsp
  000000014197F1C2  add     rax, 780h
  000000014197F1C8  mov     r8, [rsp+780h+var_5F0]
  000000014197F1D0  imul    rax, r8
  000000014197F1D4  not     rax
  000000014197F1D7  mov     rcx, [rsp+780h+var_5D0]
  000000014197F1DF  add     rcx, rsp
  000000014197F1E2  add     rcx, 780h
  000000014197F1E9  mov     r9, [rsp+780h+var_450]
  000000014197F1F1  imul    rcx, r9
  000000014197F1F5  not     rcx
  000000014197F1F8  and     rcx, rax
  000000014197F1FB  test    byte ptr [rsp+780h+var_454], 1
  000000014197F203  mov     rdx, [rsp+780h+var_410]
  000000014197F20B  mov     rax, [rsp+780h+var_660]
  000000014197F213  cmovz   rax, rdx
  000000014197F217  mov     [rsp+780h+var_660], rax
  000000014197F21F  mov     rax, [rsp+780h+var_6B8]
  000000014197F227  not     rax
  000000014197F22A  cmovz   rax, rdx
  000000014197F22E  mov     [rsp+780h+var_6B8], rax
  000000014197F236  not     rcx
  000000014197F239  cmovz   rcx, rdx
  000000014197F23D  mov     [rsp+780h+var_708], rcx
  000000014197F242  mov     rax, 0A3283FE62F8AE000h
  000000014197F24C  imul    rax, r10
  000000014197F250  mov     rcx, [rsp+780h+var_5E0]
  000000014197F258  add     rcx, [rsp+780h+var_470]
  000000014197F260  add     rcx, rax
  000000014197F263  mov     rax, 153F5AEC93B4D1A9h
  000000014197F26D  imul    rax, r10
  000000014197F271  mov     rdx, [rsp+780h+var_608]
  000000014197F279  and     rax, rdx
  000000014197F27C  add     rcx, rax
  000000014197F27F  imul    rcx, r8
  000000014197F283  mov     [rsp+780h+var_5E0], rcx
  000000014197F28B  lea     eax, [r10+r10*8]
  000000014197F28F  lea     ecx, [r10+rax*4]
  000000014197F293  mov     rax, rdx
  000000014197F296  mov     rdi, rdx
  000000014197F299  shr     rax, cl
  000000014197F29C  mov     rcx, [rsp+780h+var_590]
  000000014197F2A4  mov     rdx, [rsp+780h+var_5D8]
  000000014197F2AC  add     rdx, rcx
  000000014197F2AF  imul    rdx, [rsp+780h+var_628]
  000000014197F2B8  mov     [rsp+780h+var_5D8], rdx
  000000014197F2C0  and     eax, [rsp+780h+var_458]
  000000014197F2C7  mov     rdx, 0E935F5427A76B15Ch
  000000014197F2D1  imul    rdx, r10
  000000014197F2D5  add     rdx, rcx
  000000014197F2D8  add     rdx, rax
  000000014197F2DB  imul    rdx, r9
  000000014197F2DF  mov     [rsp+780h+var_628], rdx
  000000014197F2E7  mov     r15, [rsp+780h+var_438]
  000000014197F2EF  mov     rax, [rsp+780h+var_178]
  000000014197F2F7  and     r15, rax
  000000014197F2FA  not     rax
  000000014197F2FD  and     rax, [rsp+780h+var_440]
  000000014197F305  not     rax
  000000014197F308  not     r15
  000000014197F30B  and     r15, rax
  000000014197F30E  mov     rax, r15
  000000014197F311  mov     ecx, [rsp+780h+var_584]
  000000014197F318  shl     rax, cl
  000000014197F31B  not     rax
  000000014197F31E  mov     ecx, [rsp+780h+var_588]
  000000014197F325  shr     r15, cl
  000000014197F328  not     r15
  000000014197F32B  and     r15, rax
  000000014197F32E  not     r15
  000000014197F331  imul    r15, [rsp+780h+var_488]
  000000014197F33A  add     r15, [rsp+780h+var_318]
  000000014197F342  mov     rcx, r15
  000000014197F345  not     rcx
  000000014197F348  mov     rax, [rsp+780h+var_340]
  000000014197F350  and     rax, rcx
  000000014197F353  mov     rsi, rcx
  000000014197F356  mov     rdx, 4104104104104104h
  000000014197F360  imul    rdx, rax
  000000014197F364  mov     rax, [rsp+780h+var_338]
  000000014197F36C  not     rax
  000000014197F36F  and     rax, r15
  000000014197F372  mov     r14, [rsp+780h+var_330]
  000000014197F37A  mov     rcx, r14
  000000014197F37D  and     rcx, rax
  000000014197F380  not     rcx
  000000014197F383  not     rax
  000000014197F386  mov     rbp, [rsp+780h+var_578]
  000000014197F38E  and     rax, rbp
  000000014197F391  not     rax
  000000014197F394  and     rax, rcx
  000000014197F397  mov     r8, rax
  000000014197F39A  mov     rcx, rdi
  000000014197F39D  and     rcx, r15
  000000014197F3A0  mov     rax, [rsp+780h+var_328]
  000000014197F3A8  and     rax, rcx
  000000014197F3AB  not     rax
  000000014197F3AE  mov     r9, 820820820820820h
  000000014197F3B8  add     r9, 3
  000000014197F3BC  imul    r9, rax
  000000014197F3C0  add     r9, rdx
  000000014197F3C3  mov     rax, 6186186186186185h
  000000014197F3CD  imul    r8, rax
  000000014197F3D1  add     r9, r8
  000000014197F3D4  mov     rax, [rsp+780h+var_320]
  000000014197F3DC  and     rax, r15
  000000014197F3DF  mov     r10, rbp
  000000014197F3E2  and     r10, rax
  000000014197F3E5  not     rax
  000000014197F3E8  and     rax, r14
  000000014197F3EB  mov     rdx, r14
  000000014197F3EE  not     rax
  000000014197F3F1  not     r10
  000000014197F3F4  and     r10, rax
  000000014197F3F7  not     r10
  000000014197F3FA  mov     r11, 4514514514514514h
  000000014197F404  imul    r11, r10
  000000014197F408  add     r11, r9
  000000014197F40B  mov     r14, rsi
  000000014197F40E  mov     r9, rsi
  000000014197F411  and     r9, rbp
  000000014197F414  mov     rsi, r9
  000000014197F417  not     rsi
  000000014197F41A  mov     r10, rdi
  000000014197F41D  and     r10, rsi
  000000014197F420  not     r10
  000000014197F423  mov     r8, [rsp+780h+var_6E0]
  000000014197F42B  and     r10, r8
  000000014197F42E  mov     rbx, 0A69A69A69A69A69Bh
  000000014197F438  imul    rbx, r10
  000000014197F43C  add     rbx, r11
  000000014197F43F  mov     r10, r14
  000000014197F442  mov     rax, r14
  000000014197F445  mov     [rsp+780h+var_670], r14
  000000014197F44D  mov     r12, [rsp+780h+var_310]
  000000014197F455  and     r10, r12
  000000014197F458  mov     r11, rbp
  000000014197F45B  and     r11, r10
  000000014197F45E  not     r10
  000000014197F461  and     r10, rdx
  000000014197F464  mov     r14, rdx
  000000014197F467  not     r10
  000000014197F46A  not     r11
  000000014197F46D  and     r11, r10
  000000014197F470  not     r11
  000000014197F473  mov     r13, [rsp+780h+var_6B0]
  000000014197F47B  and     r11, r13
  000000014197F47E  not     r11
  000000014197F481  mov     r10, 0EBAEBAEBAEBAEBAFh
  000000014197F48B  imul    r10, r11
  000000014197F48F  mov     r11, rdi
  000000014197F492  mov     rdx, rdi
  000000014197F495  and     r11, rax
  000000014197F498  mov     rax, [rsp+780h+var_300]
  000000014197F4A0  and     rax, r11
  000000014197F4A3  mov     rdi, 4924924924924924h
  000000014197F4AD  imul    rdi, rax
  000000014197F4B1  add     rdi, rbx
  000000014197F4B4  add     rdi, r10
  000000014197F4B7  mov     rax, [rsp+780h+var_308]
  000000014197F4BF  and     rax, r15
  000000014197F4C2  mov     rbx, 0CF3CF3CF3CF3CF3Dh
  000000014197F4CC  imul    rbx, rax
  000000014197F4D0  mov     r10, r13
  000000014197F4D3  mov     rax, r13
  000000014197F4D6  and     r10, r15
  000000014197F4D9  not     r10
  000000014197F4DC  not     r11
  000000014197F4DF  and     r11, r10
  000000014197F4E2  mov     r10, rbp
  000000014197F4E5  and     r10, r11
  000000014197F4E8  not     r11
  000000014197F4EB  and     r11, r14
  000000014197F4EE  not     r11
  000000014197F4F1  not     r10
  000000014197F4F4  mov     rbp, r8
  000000014197F4F7  and     r10, r8
  000000014197F4FA  and     r10, r11
  000000014197F4FD  not     r10
  000000014197F500  mov     r11, 69A69A69A69A69A7h
  000000014197F50A  imul    r10, r11
  000000014197F50E  add     r10, rbx
  000000014197F511  add     r10, rdi
  000000014197F514  mov     r13, r12
  000000014197F517  and     rsi, r12
  000000014197F51A  not     rsi
  000000014197F51D  and     r9, r8
  000000014197F520  not     r9
  000000014197F523  and     r9, rsi
  000000014197F526  mov     rdi, rdx
  000000014197F529  mov     r11, rdx
  000000014197F52C  and     rdi, r9
  000000014197F52F  not     r9
  000000014197F532  and     r9, rax
  000000014197F535  not     r9
  000000014197F538  not     rdi
  000000014197F53B  and     rdi, r9
  000000014197F53E  mov     rsi, 6596596596596597h
  000000014197F548  imul    rsi, rdi
  000000014197F54C  mov     r9, r15
  000000014197F54F  and     r9, r12
  000000014197F552  not     r9
  000000014197F555  mov     r8, [rsp+780h+var_670]
  000000014197F55D  mov     rbx, r8
  000000014197F560  and     rbx, rbp
  000000014197F563  mov     rdi, r14
  000000014197F566  and     rdi, rbx
  000000014197F569  not     rbx
  000000014197F56C  and     rbx, r9
  000000014197F56F  mov     r12, [rsp+780h+var_2F8]
  000000014197F577  and     r12, r8
  000000014197F57A  not     r12
  000000014197F57D  and     r12, r14
  000000014197F580  not     rbx
  000000014197F583  and     r14, rax
  000000014197F586  and     r14, rbx
  000000014197F589  not     r14
  000000014197F58C  mov     rdx, 820820820820820h
  000000014197F596  imul    r14, rdx
  000000014197F59A  add     r14, rsi
  000000014197F59D  add     r14, r10
  000000014197F5A0  not     rdi
  000000014197F5A3  and     rdi, rax
  000000014197F5A6  not     rdi
  000000014197F5A9  mov     rdx, 6186186186186185h
  000000014197F5B3  add     rdx, 3
  000000014197F5B7  imul    rdx, rdi
  000000014197F5BB  not     r12
  000000014197F5BE  mov     r10, 69A69A69A69A69A7h
  000000014197F5C8  imul    r12, r10
  000000014197F5CC  add     r12, rdx
  000000014197F5CF  and     rbp, rcx
  000000014197F5D2  not     rcx
  000000014197F5D5  and     rcx, r13
  000000014197F5D8  not     rcx
  000000014197F5DB  not     rbp
  000000014197F5DE  and     rbp, rcx
  000000014197F5E1  not     rbp
  000000014197F5E4  and     rbp, [rsp+780h+var_578]
  000000014197F5EC  not     rbp
  000000014197F5EF  mov     rcx, 0D34D34D34D34D34Eh
  000000014197F5F9  imul    rcx, rbp
  000000014197F5FD  add     rcx, r12
  000000014197F600  and     r8, [rsp+780h+var_2F0]
  000000014197F608  and     r11, r8
  000000014197F60B  not     r8
  000000014197F60E  and     r8, rax
  000000014197F611  not     r8
  000000014197F614  not     r11
  000000014197F617  and     r11, r8
  000000014197F61A  mov     rax, 5965965965965964h
  000000014197F624  imul    rax, r11
  000000014197F628  add     rax, rcx
  000000014197F62B  and     r15, [rsp+780h+var_2E8]
  000000014197F633  not     r15
  000000014197F636  mov     rcx, 75D75D75D75D75D5h
  000000014197F640  imul    rcx, r15
  000000014197F644  add     rcx, rax
  000000014197F647  add     rcx, r14
  000000014197F64A  mov     [rsp+780h+var_670], rcx
  000000014197F652  mov     rcx, [rsp+780h+var_2E0]
  000000014197F65A  not     rcx
  000000014197F65D  mov     rax, [rsp+780h+var_168]
  000000014197F665  lea     rdx, [rsp+rax+780h+var_780]
  000000014197F669  add     rdx, 780h
  000000014197F670  mov     rbx, [rsp+780h+var_488]
  000000014197F678  imul    rdx, rbx
  000000014197F67C  not     rdx
  000000014197F67F  and     rdx, rcx
  000000014197F682  not     rdx
  000000014197F685  add     rdx, [rsp+780h+var_5C8]
  000000014197F68D  mov     rcx, rdx
  000000014197F690  mov     rax, [rsp+780h+var_2D0]
  000000014197F698  and     rdx, rax
  000000014197F69B  mov     [rsp+780h+var_5C8], rdx
  000000014197F6A3  not     rax
  000000014197F6A6  not     rcx
  000000014197F6A9  and     rcx, rax
  000000014197F6AC  mov     [rsp+780h+var_5D0], rcx
  000000014197F6B4  mov     rdx, [rsp+780h+var_2D8]
  000000014197F6BC  mov     rax, rdx
  000000014197F6BF  not     rax
  000000014197F6C2  mov     r15, [rsp+780h+var_408]
  000000014197F6CA  mov     r11, [rsp+780h+var_160]
  000000014197F6D2  imul    r11, r15
  000000014197F6D6  mov     rcx, r11
  000000014197F6D9  not     rcx
  000000014197F6DC  and     rax, rcx
  000000014197F6DF  not     rax
  000000014197F6E2  and     rdx, r11
  000000014197F6E5  mov     r8, rdx
  000000014197F6E8  mov     rsi, 5555555555555554h
  000000014197F6F2  lea     rdx, [rsi+3]
  000000014197F6F6  imul    rdx, r8
  000000014197F6FA  not     r8
  000000014197F6FD  and     r8, rax
  000000014197F700  not     r8
  000000014197F703  lea     r9, [rsi+1]
  000000014197F707  imul    r9, r8
  000000014197F70B  mov     rdi, [rsp+780h+var_690]
  000000014197F713  mov     r8, rdi
  000000014197F716  not     r8
  000000014197F719  mov     r14, [rsp+780h+var_590]
  000000014197F721  mov     r10, r14
  000000014197F724  and     r10, rcx
  000000014197F727  mov     rax, rcx
  000000014197F72A  and     rax, r8
  000000014197F72D  and     r11, r8
  000000014197F730  and     r8, r10
  000000014197F733  not     r10
  000000014197F736  and     r10, rdi
  000000014197F739  not     r10
  000000014197F73C  not     r8
  000000014197F73F  and     r8, r10
  000000014197F742  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014197F74C  imul    r8, r10
  000000014197F750  add     rdx, r8
  000000014197F753  mov     r8, r14
  000000014197F756  and     r8, rax
  000000014197F759  not     r8
  000000014197F75C  imul    r8, [rsp+780h+var_170]
  000000014197F765  add     r8, rdx
  000000014197F768  add     r8, r9
  000000014197F76B  mov     rdx, [rsp+780h+var_2C8]
  000000014197F773  and     rcx, rdx
  000000014197F776  mov     r9, r11
  000000014197F779  and     rdx, r11
  000000014197F77C  not     r9
  000000014197F77F  and     r9, r14
  000000014197F782  not     r9
  000000014197F785  not     rdx
  000000014197F788  and     rdx, r9
  000000014197F78B  imul    rdx, r10
  000000014197F78F  not     rcx
  000000014197F792  and     rcx, rdi
  000000014197F795  not     rcx
  000000014197F798  imul    rcx, [rsp+780h+var_550]
  000000014197F7A1  add     rcx, rdx
  000000014197F7A4  add     rcx, r8
  000000014197F7A7  not     rax
  000000014197F7AA  and     rax, r14
  000000014197F7AD  mov     rdx, rsi
  000000014197F7B0  or      rdx, 2
  000000014197F7B4  imul    rdx, rax
  000000014197F7B8  add     rdx, rcx
  000000014197F7BB  mov     rax, rdx
  000000014197F7BE  mov     r8, rdx
  000000014197F7C1  not     rax
  000000014197F7C4  mov     rdx, rax
  000000014197F7C7  mov     r11, [rsp+780h+var_278]
  000000014197F7CF  and     rdx, r11
  000000014197F7D2  not     rdx
  000000014197F7D5  mov     rcx, r8
  000000014197F7D8  mov     r9, [rsp+780h+var_270]
  000000014197F7E0  and     rcx, r9
  000000014197F7E3  not     rcx
  000000014197F7E6  and     rcx, rdx
  000000014197F7E9  mov     rdx, r8
  000000014197F7EC  mov     r10, [rsp+780h+var_260]
  000000014197F7F4  and     rdx, r10
  000000014197F7F7  not     rdx
  000000014197F7FA  and     rdx, r9
  000000014197F7FD  not     rcx
  000000014197F800  mov     rsi, [rsp+780h+var_268]
  000000014197F808  and     rcx, rsi
  000000014197F80B  add     rcx, rdx
  000000014197F80E  mov     rdx, rax
  000000014197F811  and     rdx, r9
  000000014197F814  not     rdx
  000000014197F817  mov     rdi, rdx
  000000014197F81A  mov     rdx, r8
  000000014197F81D  and     rdx, r11
  000000014197F820  not     rdx
  000000014197F823  and     rdx, r10
  000000014197F826  and     rdx, rdi
  000000014197F829  not     rdx
  000000014197F82C  add     rdx, rdx
  000000014197F82F  sub     rcx, rdx
  000000014197F832  mov     rdx, [rsp+780h+var_258]
  000000014197F83A  and     rdx, rax
  000000014197F83D  not     rdx
  000000014197F840  lea     rcx, [rcx+rdx*2]
  000000014197F844  and     [rsp+780h+var_560], rax
  000000014197F84C  and     rax, rsi
  000000014197F84F  and     r9, rax
  000000014197F852  not     rax
  000000014197F855  and     rax, r11
  000000014197F858  not     r9
  000000014197F85B  not     rax
  000000014197F85E  and     rax, r9
  000000014197F861  not     rax
  000000014197F864  lea     rax, [rcx+rax*2]
  000000014197F868  and     rdi, r10
  000000014197F86B  add     rdi, rax
  000000014197F86E  mov     [rsp+780h+var_690], rdi
  000000014197F876  mov     rax, [rsp+780h+var_158]
  000000014197F87E  add     rax, rsp
  000000014197F881  add     rax, 780h
  000000014197F887  imul    rax, r15
  000000014197F88B  add     rax, [rsp+780h+var_2C0]
  000000014197F893  mov     rdi, rax
  000000014197F896  not     rdi
  000000014197F899  mov     r9, [rsp+780h+var_570]
  000000014197F8A1  mov     rcx, r9
  000000014197F8A4  and     rcx, rdi
  000000014197F8A7  not     rcx
  000000014197F8AA  mov     rsi, [rsp+780h+var_250]
  000000014197F8B2  mov     rdx, rsi
  000000014197F8B5  and     rdx, rax
  000000014197F8B8  not     rdx
  000000014197F8BB  and     rdx, rcx
  000000014197F8BE  mov     r14, rdx
  000000014197F8C1  mov     rcx, r9
  000000014197F8C4  and     rcx, rax
  000000014197F8C7  mov     r11, [rsp+780h+var_2B8]
  000000014197F8CF  mov     rdx, r11
  000000014197F8D2  and     rdx, rcx
  000000014197F8D5  not     rcx
  000000014197F8D8  mov     r10, [rsp+780h+var_240]
  000000014197F8E0  and     rcx, r10
  000000014197F8E3  not     rcx
  000000014197F8E6  not     rdx
  000000014197F8E9  and     rdx, rcx
  000000014197F8EC  mov     rcx, r10
  000000014197F8EF  and     rcx, rax
  000000014197F8F2  mov     r8, rcx
  000000014197F8F5  and     r8, rsi
  000000014197F8F8  add     r8, rdx
  000000014197F8FB  not     r14
  000000014197F8FE  and     r14, r10
  000000014197F901  mov     [rsp+780h+var_6E0], r14
  000000014197F909  and     r10, rdi
  000000014197F90C  mov     rdx, r9
  000000014197F90F  and     rdx, r10
  000000014197F912  not     r10
  000000014197F915  and     rsi, r10
  000000014197F918  not     rsi
  000000014197F91B  not     rdx
  000000014197F91E  and     rdx, rsi
  000000014197F921  mov     rsi, [rsp+780h+var_2B0]
  000000014197F929  not     rsi
  000000014197F92C  and     rsi, rax
  000000014197F92F  not     rsi
  000000014197F932  add     rdx, rdx
  000000014197F935  sub     rsi, rdx
  000000014197F938  add     rsi, r8
  000000014197F93B  mov     rdx, [rsp+780h+var_228]
  000000014197F943  not     rdx
  000000014197F946  and     rdx, rdi
  000000014197F949  not     rdx
  000000014197F94C  lea     rdx, [rsi+rdx*2]
  000000014197F950  and     rax, r11
  000000014197F953  not     rax
  000000014197F956  and     rax, r10
  000000014197F959  not     rax
  000000014197F95C  and     rax, r9
  000000014197F95F  lea     rax, [rdx+rax*2]
  000000014197F963  and     rdi, r11
  000000014197F966  not     rcx
  000000014197F969  not     rdi
  000000014197F96C  and     rdi, rcx
  000000014197F96F  not     rdi
  000000014197F972  and     rdi, r9
  000000014197F975  add     rdi, rax
  000000014197F978  mov     [rsp+780h+var_5F0], rdi
  000000014197F980  mov     rax, [rsp+780h+var_2A8]
  000000014197F988  mov     rdx, rax
  000000014197F98B  not     rdx
  000000014197F98E  mov     r15, [rsp+780h+var_148]
  000000014197F996  mov     rsi, [rsp+780h+var_150]
  000000014197F99E  imul    rsi, r15
  000000014197F9A2  mov     rcx, rsi
  000000014197F9A5  not     rcx
  000000014197F9A8  and     rax, rcx
  000000014197F9AB  not     rax
  000000014197F9AE  and     rdx, rsi
  000000014197F9B1  mov     r8, rdx
  000000014197F9B4  not     r8
  000000014197F9B7  and     r8, rax
  000000014197F9BA  mov     rax, rcx
  000000014197F9BD  mov     r13, [rsp+780h+var_5E8]
  000000014197F9C5  and     rax, r13
  000000014197F9C8  not     rax
  000000014197F9CB  mov     r9, rsi
  000000014197F9CE  mov     r12, [rsp+780h+var_2A0]
  000000014197F9D6  and     r9, r12
  000000014197F9D9  not     r9
  000000014197F9DC  mov     r10, rax
  000000014197F9DF  and     r10, r9
  000000014197F9E2  mov     rdi, [rsp+780h+var_298]
  000000014197F9EA  mov     r11, rdi
  000000014197F9ED  and     r11, r10
  000000014197F9F0  not     r11
  000000014197F9F3  not     r10
  000000014197F9F6  mov     r14, [rsp+780h+var_4A0]
  000000014197F9FE  and     r10, r14
  000000014197FA01  not     r10
  000000014197FA04  and     r10, r11
  000000014197FA07  not     r10
  000000014197FA0A  add     r10, r10
  000000014197FA0D  sub     r8, r10
  000000014197FA10  mov     r10, [rsp+780h+var_290]
  000000014197FA18  not     r10
  000000014197FA1B  and     rdx, r10
  000000014197FA1E  lea     rdx, [rdx+rdx*4]
  000000014197FA22  add     rdx, r8
  000000014197FA25  and     r9, r14
  000000014197FA28  not     r9
  000000014197FA2B  lea     r8, [r9+r9*4]
  000000014197FA2F  sub     rdx, r8
  000000014197FA32  and     rsi, r13
  000000014197FA35  and     rcx, r12
  000000014197FA38  mov     r8, rdi
  000000014197FA3B  and     rax, rdi
  000000014197FA3E  mov     r9, rsi
  000000014197FA41  and     r8, rsi
  000000014197FA44  not     r9
  000000014197FA47  not     rcx
  000000014197FA4A  and     rcx, r9
  000000014197FA4D  not     rcx
  000000014197FA50  and     rcx, r14
  000000014197FA53  not     rcx
  000000014197FA56  lea     rcx, [rdx+rcx*4]
  000000014197FA5A  not     r8
  000000014197FA5D  and     r9, r14
  000000014197FA60  not     r9
  000000014197FA63  and     r9, r8
  000000014197FA66  lea     rcx, [rcx+r9*2]
  000000014197FA6A  add     rax, rcx
  000000014197FA6D  inc     rax
  000000014197FA70  mov     rdx, [rsp+780h+var_288]
  000000014197FA78  and     rdx, rax
  000000014197FA7B  mov     r9, [rsp+780h+var_6D8]
  000000014197FA83  mov     rcx, r9
  000000014197FA86  mov     r10, [rsp+780h+var_6D0]
  000000014197FA8E  and     rcx, r10
  000000014197FA91  mov     r8, [rsp+780h+var_280]
  000000014197FA99  and     r8, rax
  000000014197FA9C  and     r10, rax
  000000014197FA9F  and     [rsp+780h+var_568], rax
  000000014197FAA7  not     rax
  000000014197FAAA  and     rcx, rax
  000000014197FAAD  lea     rcx, [rdx+rcx*2]
  000000014197FAB1  mov     rdx, [rsp+780h+var_248]
  000000014197FAB9  and     rdx, rax
  000000014197FABC  not     rdx
  000000014197FABF  not     r8
  000000014197FAC2  and     r8, rdx
  000000014197FAC5  shl     r8, 2
  000000014197FAC9  sub     rcx, r8
  000000014197FACC  mov     rdx, r10
  000000014197FACF  mov     r8, [rsp+780h+var_640]
  000000014197FAD7  and     rdx, r8
  000000014197FADA  not     rdx
  000000014197FADD  add     rdx, rdx
  000000014197FAE0  lea     rdx, [rdx+rdx*2]
  000000014197FAE4  sub     rcx, rdx
  000000014197FAE7  mov     rdx, r10
  000000014197FAEA  and     rdx, r9
  000000014197FAED  not     rdx
  000000014197FAF0  lea     rdx, [rdx+rdx*2]
  000000014197FAF4  add     rdx, rcx
  000000014197FAF7  and     rax, [rsp+780h+var_238]
  000000014197FAFF  not     rax
  000000014197FB02  mov     rcx, r10
  000000014197FB05  not     rcx
  000000014197FB08  and     rcx, rax
  000000014197FB0B  mov     rax, r8
  000000014197FB0E  and     rax, rcx
  000000014197FB11  not     rcx
  000000014197FB14  and     rcx, r9
  000000014197FB17  not     rax
  000000014197FB1A  mov     [rsp+780h+var_640], rax
  000000014197FB22  not     rcx
  000000014197FB25  and     rcx, rax
  000000014197FB28  not     rcx
  000000014197FB2B  lea     rax, [rcx+rcx*4]
  000000014197FB2F  add     rax, rdx
  000000014197FB32  mov     [rsp+780h+var_6D0], rax
  000000014197FB3A  mov     rax, [rsp+780h+var_140]
  000000014197FB42  lea     rdi, [rsp+rax+780h+var_780]
  000000014197FB46  add     rdi, 780h
  000000014197FB4D  imul    rdi, rbx
  000000014197FB51  add     rdi, [rsp+780h+var_230]
  000000014197FB59  mov     rax, rdi
  000000014197FB5C  not     rax
  000000014197FB5F  mov     r10, [rsp+780h+var_1B8]
  000000014197FB67  mov     rcx, r10
  000000014197FB6A  and     rcx, rax
  000000014197FB6D  mov     r9, [rsp+780h+var_680]
  000000014197FB75  mov     rdx, r9
  000000014197FB78  and     rdx, rcx
  000000014197FB7B  not     rcx
  000000014197FB7E  mov     r11, [rsp+780h+var_1B0]
  000000014197FB86  mov     r8, r11
  000000014197FB89  and     r8, rdi
  000000014197FB8C  not     r8
  000000014197FB8F  and     r8, r9
  000000014197FB92  and     r8, rcx
  000000014197FB95  mov     rcx, rax
  000000014197FB98  and     rcx, r9
  000000014197FB9B  mov     rsi, r9
  000000014197FB9E  not     rcx
  000000014197FBA1  mov     r9, r10
  000000014197FBA4  and     r9, rcx
  000000014197FBA7  not     r9
  000000014197FBAA  not     r8
  000000014197FBAD  add     r8, r9
  000000014197FBB0  not     rdx
  000000014197FBB3  lea     rdx, [r8+rdx*2]
  000000014197FBB7  mov     r8, [rsp+780h+var_1A8]
  000000014197FBBF  and     rax, r8
  000000014197FBC2  not     r8
  000000014197FBC5  not     rax
  000000014197FBC8  and     r8, rdi
  000000014197FBCB  not     r8
  000000014197FBCE  and     r8, rax
  000000014197FBD1  mov     rax, rsi
  000000014197FBD4  and     rax, r10
  000000014197FBD7  and     rax, rdi
  000000014197FBDA  add     rax, r8
  000000014197FBDD  add     rax, rdx
  000000014197FBE0  mov     [rsp+780h+var_680], rax
  000000014197FBE8  and     rdi, [rsp+780h+var_188]
  000000014197FBF0  not     rdi
  000000014197FBF3  and     rdi, rcx
  000000014197FBF6  mov     rax, r10
  000000014197FBF9  and     rax, rdi
  000000014197FBFC  not     rdi
  000000014197FBFF  and     rdi, r11
  000000014197FC02  not     rax
  000000014197FC05  not     rdi
  000000014197FC08  and     rdi, rax
  000000014197FC0B  mov     [rsp+780h+var_6D8], rdi
  000000014197FC13  mov     rdi, [rsp+780h+var_400]
  000000014197FC1B  mov     rdx, [rsp+780h+var_138]
  000000014197FC23  imul    rdx, rdi
  000000014197FC27  mov     r8, [rsp+780h+var_6C8]
  000000014197FC2F  mov     rax, r8
  000000014197FC32  and     rax, rdx
  000000014197FC35  lea     rcx, [rax+rax*2]
  000000014197FC39  not     rax
  000000014197FC3C  add     rax, rcx
  000000014197FC3F  mov     rcx, r8
  000000014197FC42  not     rcx
  000000014197FC45  and     rcx, rdx
  000000014197FC48  not     rdx
  000000014197FC4B  and     rdx, r8
  000000014197FC4E  add     rdx, rax
  000000014197FC51  lea     rax, [rcx+rdx]
  000000014197FC55  inc     rax
  000000014197FC58  mov     r13, [rsp+780h+var_220]
  000000014197FC60  and     r13, rax
  000000014197FC63  mov     rcx, rax
  000000014197FC66  not     rcx
  000000014197FC69  mov     rdx, [rsp+780h+var_218]
  000000014197FC71  and     rdx, rcx
  000000014197FC74  not     rdx
  000000014197FC77  mov     r8, rdx
  000000014197FC7A  lea     rdx, ds:0[r13*4]
  000000014197FC82  add     rdx, r13
  000000014197FC85  not     r13
  000000014197FC88  and     r13, r8
  000000014197FC8B  mov     r12, [rsp+780h+var_200]
  000000014197FC93  and     r12, rax
  000000014197FC96  mov     r11, [rsp+780h+var_688]
  000000014197FC9E  mov     r8, r11
  000000014197FCA1  and     r11, rax
  000000014197FCA4  mov     r10, [rsp+780h+var_728]
  000000014197FCA9  and     rax, r10
  000000014197FCAC  mov     rbp, [rsp+780h+var_6F8]
  000000014197FCB4  and     r10, rbp
  000000014197FCB7  and     r10, rcx
  000000014197FCBA  not     r10
  000000014197FCBD  lea     r9, ds:0[r10*8]
  000000014197FCC5  sub     r10, r9
  000000014197FCC8  add     r10, rdx
  000000014197FCCB  mov     rsi, r10
  000000014197FCCE  mov     r10, [rsp+780h+var_1D0]
  000000014197FCD6  and     r10, rcx
  000000014197FCD9  not     r10
  000000014197FCDC  mov     rdx, rax
  000000014197FCDF  not     rdx
  000000014197FCE2  and     r10, rdx
  000000014197FCE5  not     r10
  000000014197FCE8  and     rax, rbp
  000000014197FCEB  mov     r9, rbp
  000000014197FCEE  and     r9, r10
  000000014197FCF1  add     rsi, r9
  000000014197FCF4  mov     rbp, [rsp+780h+var_1C0]
  000000014197FCFC  and     r10, rbp
  000000014197FCFF  lea     r9, [r10+r10*4]
  000000014197FD03  lea     r9, [r10+r9*2]
  000000014197FD07  mov     r10, [rsp+780h+var_1C8]
  000000014197FD0F  and     r10, rcx
  000000014197FD12  not     r10
  000000014197FD15  not     r12
  000000014197FD18  and     r12, r10
  000000014197FD1B  lea     r10, [r12+r12*4]
  000000014197FD1F  add     r10, r9
  000000014197FD22  and     rdx, rbp
  000000014197FD25  not     rdx
  000000014197FD28  not     rax
  000000014197FD2B  and     rax, rdx
  000000014197FD2E  not     r8
  000000014197FD31  and     rcx, r8
  000000014197FD34  not     rcx
  000000014197FD37  not     r11
  000000014197FD3A  and     r11, rcx
  000000014197FD3D  not     r11
  000000014197FD40  imul    r11, [rsp+780h+var_620]
  000000014197FD49  not     rax
  000000014197FD4C  add     rax, rax
  000000014197FD4F  lea     rax, [rax+rax*2]
  000000014197FD53  sub     r11, rax
  000000014197FD56  add     r11, r10
  000000014197FD59  add     r11, rsi
  000000014197FD5C  add     r13, r13
  000000014197FD5F  sub     r11, r13
  000000014197FD62  mov     r14, r11
  000000014197FD65  mov     rax, [rsp+780h+var_130]
  000000014197FD6D  add     rax, rsp
  000000014197FD70  add     rax, 780h
  000000014197FD76  imul    rax, rdi
  000000014197FD7A  mov     rcx, rax
  000000014197FD7D  not     rcx
  000000014197FD80  mov     r13, [rsp+780h+var_6F0]
  000000014197FD88  mov     rdx, r13
  000000014197FD8B  and     rdx, rcx
  000000014197FD8E  mov     r9, [rsp+780h+var_1A0]
  000000014197FD96  and     rdx, r9
  000000014197FD99  mov     r8, r9
  000000014197FD9C  and     r9, rax
  000000014197FD9F  not     r9
  000000014197FDA2  mov     r10, [rsp+780h+var_190]
  000000014197FDAA  and     r9, r10
  000000014197FDAD  and     r10, rcx
  000000014197FDB0  and     r8, r10
  000000014197FDB3  not     r10
  000000014197FDB6  mov     rsi, [rsp+780h+var_198]
  000000014197FDBE  and     r10, rsi
  000000014197FDC1  mov     r11, r10
  000000014197FDC4  mov     r10, rsi
  000000014197FDC7  and     rax, rsi
  000000014197FDCA  and     r10, rcx
  000000014197FDCD  mov     rsi, r10
  000000014197FDD0  not     rsi
  000000014197FDD3  and     r9, rsi
  000000014197FDD6  not     r11
  000000014197FDD9  not     r8
  000000014197FDDC  and     r8, r11
  000000014197FDDF  not     r8
  000000014197FDE2  add     rdx, r8
  000000014197FDE5  not     r9
  000000014197FDE8  add     rdx, r9
  000000014197FDEB  and     r10, r13
  000000014197FDEE  not     r10
  000000014197FDF1  lea     r9, [rdx+r10*2]
  000000014197FDF5  mov     rdx, [rsp+780h+var_518]
  000000014197FDFD  not     rdx
  000000014197FE00  and     rcx, rdx
  000000014197FE03  mov     rdx, [rsp+780h+var_180]
  000000014197FE0B  not     rdx
  000000014197FE0E  and     rcx, rdx
  000000014197FE11  sub     r9, rcx
  000000014197FE14  not     rax
  000000014197FE17  and     rax, r13
  000000014197FE1A  sub     r9, rax
  000000014197FE1D  not     rax
  000000014197FE20  add     rax, rax
  000000014197FE23  sub     r9, rax
  000000014197FE26  mov     rdx, [rsp+780h+var_760]
  000000014197FE2B  mov     rax, rdx
  000000014197FE2E  not     rax
  000000014197FE31  mov     rcx, r9
  000000014197FE34  not     rcx
  000000014197FE37  and     rcx, rax
  000000014197FE3A  not     rcx
  000000014197FE3D  and     rdx, r9
  000000014197FE40  or      rdx, rcx
  000000014197FE43  mov     [rsp+780h+var_760], rdx
  000000014197FE48  and     r9, rax
  000000014197FE4B  mov     [rsp+780h+var_728], r9
  000000014197FE50  mov     rcx, [rsp+780h+var_510]
  000000014197FE58  not     rcx
  000000014197FE5B  mov     rax, [rsp+780h+var_128]
  000000014197FE63  add     rax, rsp
  000000014197FE66  add     rax, 780h
  000000014197FE6C  mov     r9, [rsp+780h+var_408]
  000000014197FE74  imul    rax, r9
  000000014197FE78  not     rax
  000000014197FE7B  and     rax, rcx
  000000014197FE7E  not     rax
  000000014197FE81  add     rax, [rsp+780h+var_508]
  000000014197FE89  mov     r8, rax
  000000014197FE8C  mov     rcx, 89030EF96F441700h
  000000014197FE96  mov     rax, [rsp+780h+var_638]
  000000014197FE9E  imul    rcx, rax
  000000014197FEA2  mov     [rsp+780h+var_6C8], rcx
  000000014197FEAA  mov     rcx, 0A2B1DC1BC654BD80h
  000000014197FEB4  imul    rcx, rax
  000000014197FEB8  mov     r10, [rsp+780h+var_608]
  000000014197FEC0  and     rcx, r10
  000000014197FEC3  mov     [rsp+780h+var_6F0], rcx
  000000014197FECB  imul    eax, 0CFA2CD92h
  000000014197FED1  mov     [rsp+780h+var_620], rax
  000000014197FED9  inc     r14
  000000014197FEDC  mov     [rsp+780h+var_688], r14
  000000014197FEE4  test    byte ptr [rsp+780h+var_B8], 1
  000000014197FEEC  mov     rax, [rsp+780h+var_5C0]
  000000014197FEF4  lea     rax, [rsp+rax+780h]
  000000014197FEFC  mov     rdx, [rsp+780h+var_210]
  000000014197FF04  not     rdx
  000000014197FF07  mov     rcx, [rsp+780h+var_120]
  000000014197FF0F  lea     rcx, [rsp+rcx+780h]
  000000014197FF17  cmovnz  r8, rax
  000000014197FF1B  mov     [rsp+780h+var_638], r8
  000000014197FF23  imul    rcx, r9
  000000014197FF27  not     rcx
  000000014197FF2A  and     rcx, rdx
  000000014197FF2D  mov     r11, rcx
  000000014197FF30  mov     rcx, [rsp+780h+var_5B8]
  000000014197FF38  lea     rdx, [rsp+rcx+780h+var_780]
  000000014197FF3C  add     rdx, 780h
  000000014197FF43  mov     rcx, rbx
  000000014197FF46  imul    rdx, rbx
  000000014197FF4A  add     rdx, [rsp+780h+var_1F8]
  000000014197FF52  mov     rsi, rdx
  000000014197FF55  mov     rdx, [rsp+780h+var_118]
  000000014197FF5D  lea     r8, [rsp+rdx+780h+var_780]
  000000014197FF61  add     r8, 780h
  000000014197FF68  imul    r8, r9
  000000014197FF6C  add     r8, [rsp+780h+var_1F0]
  000000014197FF74  mov     rdx, [rsp+780h+var_1E8]
  000000014197FF7C  not     rdx
  000000014197FF7F  not     r8
  000000014197FF82  and     r8, rdx
  000000014197FF85  mov     [rsp+780h+var_5B8], r8
  000000014197FF8D  mov     r8, [rsp+780h+var_208]
  000000014197FF95  not     r8
  000000014197FF98  mov     rdx, [rsp+780h+var_110]
  000000014197FFA0  lea     rbx, [rsp+rdx+780h+var_780]
  000000014197FFA4  add     rbx, 780h
  000000014197FFAB  imul    rbx, r9
  000000014197FFAF  not     rbx
  000000014197FFB2  and     rbx, r8
  000000014197FFB5  test    byte ptr [rsp+780h+var_658], 1
  000000014197FFBD  not     r11
  000000014197FFC0  mov     rdx, [rsp+780h+var_410]
  000000014197FFC8  cmovz   r11, rdx
  000000014197FFCC  mov     [rsp+780h+var_658], r11
  000000014197FFD4  cmovz   rsi, rdx
  000000014197FFD8  mov     [rsp+780h+var_5C0], rsi
  000000014197FFE0  not     rbx
  000000014197FFE3  cmovz   rbx, rdx
  000000014197FFE7  mov     [rsp+780h+var_6F8], rbx
  000000014197FFEF  mov     rdx, [rsp+780h+var_108]
  000000014197FFF7  add     rdx, rsp
  000000014197FFFA  add     rdx, 780h
  0000000141980001  imul    rdx, r9
  0000000141980005  add     rdx, [rsp+780h+var_5A0]
  000000014198000D  mov     rsi, rdx
  0000000141980010  mov     rdx, [rsp+780h+var_100]
  0000000141980018  lea     rbp, [rsp+rdx+780h+var_780]
  000000014198001C  add     rbp, 780h
  0000000141980023  imul    rbp, rcx
  0000000141980027  add     rbp, [rsp+780h+var_1E0]
  000000014198002F  mov     rdx, [rsp+780h+var_480]
  0000000141980037  not     rdx
  000000014198003A  not     rbp
  000000014198003D  and     rbp, rdx
  0000000141980040  test    byte ptr [rsp+780h+var_498], 1
  0000000141980048  mov     r11, [rsp+780h+var_1D8]
  0000000141980050  not     r11
  0000000141980053  not     rbp
  0000000141980056  mov     r8, [rsp+780h+var_3E0]
  000000014198005E  cmovnz  rbp, r8
  0000000141980062  mov     rdx, [rsp+780h+var_F8]
  000000014198006A  lea     rbx, [rsp+rdx+780h+var_780]
  000000014198006E  add     rbx, 780h
  0000000141980075  imul    rbx, rcx
  0000000141980079  not     rbx
  000000014198007C  and     rbx, r11
  000000014198007F  not     rbx
  0000000141980082  add     rbx, [rsp+780h+var_538]
  000000014198008A  mov     rdx, [rsp+780h+var_540]
  0000000141980092  not     rdx
  0000000141980095  not     rbx
  0000000141980098  and     rbx, rdx
  000000014198009B  mov     r11, [rsp+780h+var_530]
  00000001419800A3  not     r11
  00000001419800A6  mov     rdx, [rsp+780h+var_F0]
  00000001419800AE  add     rdx, rsp
  00000001419800B1  add     rdx, 780h
  00000001419800B8  imul    rdx, rcx
  00000001419800BC  not     rdx
  00000001419800BF  and     rdx, r11
  00000001419800C2  mov     r13, rdx
  00000001419800C5  mov     r11, [rsp+780h+var_500]
  00000001419800CD  not     r11
  00000001419800D0  mov     rdx, [rsp+780h+var_E8]
  00000001419800D8  lea     r12, [rsp+rdx+780h+var_780]
  00000001419800DC  add     r12, 780h
  00000001419800E3  imul    r12, r15
  00000001419800E7  not     r12
  00000001419800EA  and     r12, r11
  00000001419800ED  not     r12
  00000001419800F0  add     r12, [rsp+780h+var_5B0]
  00000001419800F8  test    byte ptr [rsp+780h+var_490], 1
  0000000141980100  cmovnz  r12, r8
  0000000141980104  mov     r8, [rsp+780h+var_E0]
  000000014198010C  lea     r14, [rsp+r8+780h+var_780]
  0000000141980110  add     r14, 780h
  0000000141980117  imul    r14, rdi
  000000014198011B  add     r14, [rsp+780h+var_520]
  0000000141980123  mov     r8, [rsp+780h+var_528]
  000000014198012B  not     r8
  000000014198012E  not     r14
  0000000141980131  and     r14, r8
  0000000141980134  bt      [rsp+780h+var_618], 31h ; '1'
  000000014198013E  not     r14
  0000000141980141  cmovb   r14, rax
  0000000141980145  mov     rax, [rsp+780h+var_D8]
  000000014198014D  lea     r8, [rsp+rax+780h+var_780]
  0000000141980151  add     r8, 780h
  0000000141980158  imul    r8, rcx
  000000014198015C  add     r8, [rsp+780h+var_5A8]
  0000000141980164  test    byte ptr [rsp+780h+var_678], 1
  000000014198016C  mov     rax, [rsp+780h+var_3F0]
  0000000141980174  lea     rax, [rsp+rax+780h]
  000000014198017C  cmovz   rsi, rax
  0000000141980180  mov     [rsp+780h+var_5A0], rsi
  0000000141980188  cmovz   r8, rax
  000000014198018C  mov     [rsp+780h+var_618], r8
  0000000141980194  mov     rax, [rsp+780h+var_D0]
  000000014198019C  lea     rcx, [rsp+rax+780h+var_780]
  00000001419801A0  add     rcx, 780h
  00000001419801A7  imul    rcx, r15
  00000001419801AB  add     rcx, [rsp+780h+var_4F8]
  00000001419801B3  test    byte ptr [rsp+780h+var_6E8], 1
  00000001419801BB  mov     rax, [rsp+780h+var_C0]
  00000001419801C3  lea     rax, [rsp+rax+780h]
  00000001419801CB  not     r13
  00000001419801CE  cmovz   r13, rax
  00000001419801D2  mov     [rsp+780h+var_5B0], r13
  00000001419801DA  cmovz   rcx, rax
  00000001419801DE  mov     [rsp+780h+var_5A8], rcx
  00000001419801E6  mov     rcx, [rsp+780h+var_748]
  00000001419801EB  and     rcx, [rsp+780h+var_C8]
  00000001419801F3  mov     r8, r10
  00000001419801F6  mov     rax, r10
  00000001419801F9  and     rax, rcx
  00000001419801FC  not     rcx
  00000001419801FF  mov     r11, [rsp+780h+var_6B0]
  0000000141980207  and     rcx, r11
  000000014198020A  not     rcx
  000000014198020D  not     rax
  0000000141980210  and     rax, rcx
  0000000141980213  add     rax, [rsp+780h+var_740]
  0000000141980218  mov     r10, [rsp+780h+var_720]
  000000014198021D  and     r10, rax
  0000000141980220  not     rax
  0000000141980223  and     rax, [rsp+780h+var_738]
  0000000141980228  not     rax
  000000014198022B  not     r10
  000000014198022E  and     r10, rax
  0000000141980231  imul    r10, r15
  0000000141980235  add     r10, [rsp+780h+var_710]
  000000014198023A  mov     rdi, r10
  000000014198023D  not     rdi
  0000000141980240  mov     rax, r11
  0000000141980243  mov     rdx, r11
  0000000141980246  and     rdx, rdi
  0000000141980249  mov     r15, rdx
  000000014198024C  not     r15
  000000014198024F  mov     rcx, r8
  0000000141980252  mov     r11, r8
  0000000141980255  and     rcx, r10
  0000000141980258  not     rcx
  000000014198025B  and     rcx, r15
  000000014198025E  mov     r15, rax
  0000000141980261  mov     r8, rax
  0000000141980264  and     r15, r10
  0000000141980267  mov     rax, [rsp+780h+var_718]
  000000014198026C  and     rcx, rax
  000000014198026F  and     r10, rax
  0000000141980272  not     rax
  0000000141980275  and     rdi, rax
  0000000141980278  not     rdi
  000000014198027B  not     r10
  000000014198027E  and     r10, rdi
  0000000141980281  and     r8, r10
  0000000141980284  not     r10
  0000000141980287  and     r10, r11
  000000014198028A  not     r8
  000000014198028D  not     r10
  0000000141980290  and     r10, r8
  0000000141980293  sub     r10, rcx
  0000000141980296  not     r15
  0000000141980299  and     r15, rax
  000000014198029C  not     r15
  000000014198029F  add     r10, r15
  00000001419802A2  and     rdx, rax
  00000001419802A5  sub     r10, rdx
  00000001419802A8  mov     [rsp+780h+var_720], r10
  00000001419802AD  mov     rax, [rsp+780h+var_B0]
  00000001419802B5  lea     rdi, [rsp+rax+780h+var_780]
  00000001419802B9  add     rdi, 780h
  00000001419802C0  imul    rdi, r9
  00000001419802C4  add     rdi, [rsp+780h+var_548]
  00000001419802CC  mov     r15, rdi
  00000001419802CF  not     r15
  00000001419802D2  mov     r9, [rsp+780h+var_3C8]
  00000001419802DA  mov     rax, r9
  00000001419802DD  and     rax, rdi
  00000001419802E0  not     rax
  00000001419802E3  mov     r13, [rsp+780h+var_730]
  00000001419802E8  mov     rcx, r13
  00000001419802EB  and     rcx, r15
  00000001419802EE  not     rcx
  00000001419802F1  and     rcx, rax
  00000001419802F4  mov     r10, [rsp+780h+var_758]
  00000001419802F9  mov     r8, r10
  00000001419802FC  not     r8
  00000001419802FF  mov     rsi, [rsp+780h+var_648]
  0000000141980307  mov     rdx, rsi
  000000014198030A  and     rdx, r15
  000000014198030D  not     rcx
  0000000141980310  mov     r11, [rsp+780h+var_750]
  0000000141980315  and     rcx, r11
  0000000141980318  and     r10, r15
  000000014198031B  and     r15, r9
  000000014198031E  and     rsi, r15
  0000000141980321  not     r15
  0000000141980324  and     r15, r11
  0000000141980327  and     r11, rdi
  000000014198032A  and     rdi, r8
  000000014198032D  not     r10
  0000000141980330  not     rdi
  0000000141980333  and     rdi, r10
  0000000141980336  not     rcx
  0000000141980339  add     rcx, rcx
  000000014198033C  sub     rcx, rdi
  000000014198033F  not     r11
  0000000141980342  mov     r8, rdx
  0000000141980345  not     r8
  0000000141980348  and     r11, r9
  000000014198034B  and     r11, r8
  000000014198034E  not     r11
  0000000141980351  add     rcx, r11
  0000000141980354  not     r15
  0000000141980357  not     rsi
  000000014198035A  and     rsi, r15
  000000014198035D  sub     rcx, rsi
  0000000141980360  and     r8, r13
  0000000141980363  and     rdx, r9
  0000000141980366  not     r8
  0000000141980369  not     rdx
  000000014198036C  and     rdx, r8
  000000014198036F  test    byte ptr [rsp+780h+var_428], 1
  0000000141980377  mov     rax, [rsp+780h+var_558]
  000000014198037F  lea     r15, [rsp+rax+780h]
  0000000141980387  mov     r8, [rsp+780h+var_650]
  000000014198038F  cmovz   r15, r8
  0000000141980393  mov     rax, [rsp+780h+var_478]
  000000014198039B  lea     rdi, [rsp+rax+780h]
  00000001419803A3  cmovz   rdi, r8
  00000001419803A7  lea     rcx, [rdx+rcx+1]
  00000001419803AC  cmovnz  rcx, [rsp+780h+var_4F0]
  00000001419803B5  mov     rdx, [rsp+780h+var_5D0]
  00000001419803BD  not     rdx
  00000001419803C0  or      rdx, [rsp+780h+var_5C8]
  00000001419803C8  test    r8, 0
  00000001419803CF  call    locret_1419803E4  ; -> locret_1419803E4
  00000001419803D4  jnp     loc_1419803DF
  00000001419803DA  jmp     loc_1419803E5
  00000001419803DF  jmp     loc_14197C6AC
  00000001419803E4  retn
  00000001419803E5  nop
  00000001419803E6  jmp     $+5
  00000001419803EB  mov     rax, 0D9440C0D220E1480h
  00000001419803F5  mov     rax, 209CBF7F0E510AC1h
  00000001419803FF  mov     rax, 0A61D9B6ACAB18AD1h
  0000000141980409  mov     rax, 7DB40C6B0169054Ch
  0000000141980413  mov     rax, 457620F16B7DBAD0h
  000000014198041D  mov     rax, 1E15BFB169ADD328h
  0000000141980427  mov     rax, [rsp+780h+var_670]
  000000014198042F  mov     [rdx], rax
  0000000141980432  mov     rax, [rsp+780h+var_560]
  000000014198043A  mov     rdx, [rsp+780h+var_690]
  0000000141980442  add     rax, rdx
  0000000141980445  inc     rax
  0000000141980448  mov     rdx, [rsp+780h+var_5F0]
  0000000141980450  sub     rdx, [rsp+780h+var_6E0]
  0000000141980458  mov     [rdx+1], rax
  000000014198045C  mov     rax, [rsp+780h+var_640]
  0000000141980464  mov     rdx, [rsp+780h+var_6D0]
  000000014198046C  lea     rax, [rdx+rax*4]
  0000000141980470  mov     rdx, [rsp+780h+var_568]
  0000000141980478  lea     rdx, [rdx+rdx*2]
  000000014198047C  lea     rax, [rax+rdx+1]
  0000000141980481  mov     rdx, [rsp+780h+var_680]
  0000000141980489  mov     r8, [rsp+780h+var_6D8]
  0000000141980491  mov     [r8+rdx+3], rax
  0000000141980496  mov     rdx, [rsp+780h+var_728]
  000000014198049B  mov     rax, [rsp+780h+var_760]
  00000001419804A0  lea     rax, [rax+rdx*2]
  00000001419804A4  not     rdx
  00000001419804A7  mov     r8, [rsp+780h+var_688]
  00000001419804AF  mov     [rax+rdx*2+2], r8
  00000001419804B4  mov     r8, [rsp+780h+var_590]
  00000001419804BC  mov     rax, [rsp+780h+var_638]
  00000001419804C4  mov     [rax], r8
  00000001419804C7  mov     rax, [rsp+780h+var_98]
  00000001419804CF  mov     rdx, [rsp+780h+var_660]
  00000001419804D7  mov     [rdx], rax
  00000001419804DA  mov     rax, [rsp+780h+var_A0]
  00000001419804E2  mov     rdx, [rsp+780h+var_668]
  00000001419804EA  mov     [rdx], rax
  00000001419804ED  mov     rax, [rsp+780h+var_3E8]
  00000001419804F5  mov     rdx, [rsp+780h+var_6C0]
  00000001419804FD  mov     [rdx], rax
  0000000141980500  mov     rax, [rsp+780h+var_60]
  0000000141980508  mov     rdx, [rsp+780h+var_658]
  0000000141980510  mov     [rdx], rax
  0000000141980513  mov     rax, [rsp+780h+var_90]
  000000014198051B  mov     rdx, [rsp+780h+var_5C0]
  0000000141980523  mov     [rdx], rax
  0000000141980526  mov     r9, [rsp+780h+var_5B8]
  000000014198052E  not     r9
  0000000141980531  mov     rax, [rsp+780h+var_58]
  0000000141980539  mov     rdx, [rsp+780h+var_4C8]
  0000000141980541  mov     [r9+rdx], rax
  0000000141980545  mov     rax, [rsp+780h+var_470]
  000000014198054D  mov     rdx, [rsp+780h+var_6F8]
  0000000141980555  mov     [rdx], rax
  0000000141980558  mov     rax, [rsp+780h+var_88]
  0000000141980560  mov     rdx, [rsp+780h+var_5A0]
  0000000141980568  mov     [rdx], rax
  000000014198056B  mov     rax, [rsp+780h+var_4A0]
  0000000141980573  mov     [rbp+0], rax
  0000000141980577  not     rbx
  000000014198057A  mov     rax, [rsp+780h+var_418]
  0000000141980582  mov     [rbx], rax
  0000000141980585  mov     rax, [rsp+780h+var_80]
  000000014198058D  mov     rdx, [rsp+780h+var_5B0]
  0000000141980595  mov     [rdx], rax
  0000000141980598  mov     rax, [rsp+780h+var_3F8]
  00000001419805A0  mov     [r12], rax
  00000001419805A4  mov     rax, [rsp+780h+var_3D0]
  00000001419805AC  mov     [r14], rax
  00000001419805AF  mov     rax, [rsp+780h+var_48]
  00000001419805B7  mov     rdx, [rsp+780h+var_618]
  00000001419805BF  mov     [rdx], rax
  00000001419805C2  mov     rax, [rsp+780h+var_50]
  00000001419805CA  mov     rdx, [rsp+780h+var_5A8]
  00000001419805D2  mov     [rdx], rax
  00000001419805D5  mov     rax, [rsp+780h+var_430]
  00000001419805DD  mov     rdx, [rsp+780h+var_6B8]
  00000001419805E5  mov     [rdx], rax
  00000001419805E8  mov     rax, [rsp+780h+var_4B8]
  00000001419805F0  not     rax
  00000001419805F3  mov     rdx, [rsp+780h+var_598]
  00000001419805FB  mov     [rdx], rax
  00000001419805FE  mov     rax, [rsp+780h+var_4C0]
  0000000141980606  mov     rdx, [rsp+780h+var_698]
  000000014198060E  mov     [rdx], rax
  0000000141980611  mov     rax, [rsp+780h+var_3D8]
  0000000141980619  mov     rdx, [rsp+780h+var_4D0]
  0000000141980621  mov     [rdx], rax
  0000000141980624  mov     rax, [rsp+780h+var_468]
  000000014198062C  mov     rdx, [rsp+780h+var_4D8]
  0000000141980634  mov     [rdx], rax
  0000000141980637  mov     rax, [rsp+780h+var_78]
  000000014198063F  mov     rdx, [rsp+780h+var_4E0]
  0000000141980647  mov     [rdx], rax
  000000014198064A  mov     rax, [rsp+780h+var_70]
  0000000141980652  mov     rdx, [rsp+780h+var_4E8]
  000000014198065A  mov     [rdx], rax
  000000014198065D  mov     rax, [rsp+780h+var_68]
  0000000141980665  mov     [r15], rax
  0000000141980668  mov     rax, [rsp+780h+var_610]
  0000000141980670  lea     rax, [rsp+rax+780h]
  0000000141980678  mov     [rdi], rax
  000000014198067B  mov     rax, [rsp+780h+var_720]
  0000000141980680  mov     [rcx], rax
  0000000141980683  mov     rax, [rsp+780h+var_780]
  0000000141980687  mov     rcx, [rsp+780h+var_778]
  000000014198068C  lea     rax, [rax+rcx*2]
  0000000141980690  mov     rcx, [rsp+780h+var_770]
  0000000141980695  lea     rax, [rcx+rax+1]
  000000014198069A  mov     rcx, [rsp+780h+var_768]
  000000014198069F  mov     [rcx], rax
  00000001419806A2  mov     rax, [rsp+780h+var_630]
  00000001419806AA  not     rax
  00000001419806AD  mov     rcx, [rsp+780h+var_708]
  00000001419806B2  mov     [rcx], rax
  00000001419806B5  mov     rax, [rsp+780h+var_A8]
  00000001419806BD  add     rax, r8
  00000001419806C0  add     rax, [rsp+780h+var_6C8]
  00000001419806C8  add     rax, [rsp+780h+var_6F0]
  00000001419806D0  imul    rax, [rsp+780h+var_400]
  00000001419806D9  mov     rcx, [rsp+780h+var_5D8]
  00000001419806E1  not     rcx
  00000001419806E4  not     rax
  00000001419806E7  and     rax, rcx
  00000001419806EA  not     rax
  00000001419806ED  add     rax, [rsp+780h+var_628]
  00000001419806F5  mov     rcx, [rsp+780h+var_5E0]
  00000001419806FD  not     rcx
  0000000141980700  not     rax
  0000000141980703  and     rax, rcx
  0000000141980706  not     rax
  0000000141980709  mov     rcx, [rsp+780h+var_620]
  0000000141980711  add     rsp, 740h
  0000000141980718  pop     rbx
  0000000141980719  pop     rbp
  000000014198071A  pop     rdi
  000000014198071B  pop     rsi
  000000014198071C  pop     r12
  000000014198071E  pop     r13
  0000000141980720  pop     r14
  0000000141980722  pop     r15
  0000000141980724  jmp     rax

