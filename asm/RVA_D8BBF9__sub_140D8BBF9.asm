// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D8BBF9                          ║
// ║  VA        : 0x140D8BBF9                            ║
// ║  RVA       : 0xD8BBF9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402398EE  sub_1402397F5
//   0x14023D6A4  sub_14023D698
//
// ── CALLS TO (30) ──
//   0x140D8BBFB  sub_140D8BBF9
//   0x140D8BBFD  sub_140D8BBF9
//   0x140D8BBFF  sub_140D8BBF9
//   0x140D8BC01  sub_140D8BBF9
//   0x140D8BC02  sub_140D8BBF9
//   0x140D8BC03  sub_140D8BBF9
//   0x140D8BC04  sub_140D8BBF9
//   0x140D8BC05  sub_140D8BBF9
//   0x140D8BC0C  sub_140D8BBF9
//   0x140D8BC14  sub_140D8BBF9
//   0x140D8BC17  sub_140D8BBF9
//   0x140D8BC1A  sub_140D8BBF9
//   0x140D8BC22  sub_140D8BBF9
//   0x140D8BC25  sub_140D8BBF9
//   0x140D8BC28  sub_140D8BBF9
//   0x140D8BC2B  sub_140D8BBF9
//   0x140D8BC2E  sub_140D8BBF9
//   0x140D8BC36  sub_140D8BBF9
//   0x140D8BC3E  sub_140D8BBF9
//   0x140D8BC41  sub_140D8BBF9
//   0x140D8BC44  sub_140D8BBF9
//   0x140D8BC47  sub_140D8BBF9
//   0x140D8BC4B  sub_140D8BBF9
//   0x140D8BC4E  sub_140D8BBF9
//   0x140D8BC52  sub_140D8BBF9
//   0x140D8BC55  sub_140D8BBF9
//   0x140D8BC58  sub_140D8BBF9
//   0x140D8BC5B  sub_140D8BBF9
//   0x140D8BC5E  sub_140D8BBF9
//   0x140D8BC68  sub_140D8BBF9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12646 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402398EE  sub_1402397F5
;   0x14023D6A4  sub_14023D698
;
; ── Instructions ───────────────────────────────
  0000000140D8BBF9  push    r15
  0000000140D8BBFB  push    r14
  0000000140D8BBFD  push    r13
  0000000140D8BBFF  push    r12
  0000000140D8BC01  push    rsi
  0000000140D8BC02  push    rdi
  0000000140D8BC03  push    rbp
  0000000140D8BC04  push    rbx
  0000000140D8BC05  sub     rsp, 370h
  0000000140D8BC0C  mov     r13, [rsp+3B0h+arg_D0]
  0000000140D8BC14  mov     rdi, r13
  0000000140D8BC17  not     rdi
  0000000140D8BC1A  mov     rcx, [rsp+3B0h+arg_100]
  0000000140D8BC22  mov     rax, rcx
  0000000140D8BC25  not     rax
  0000000140D8BC28  mov     r8, rdi
  0000000140D8BC2B  and     r8, rax
  0000000140D8BC2E  mov     rdx, [rsp+3B0h+arg_90]
  0000000140D8BC36  mov     r9, [rsp+3B0h+arg_A0]
  0000000140D8BC3E  mov     rsi, rdx
  0000000140D8BC41  and     rsi, r8
  0000000140D8BC44  mov     r10, r9
  0000000140D8BC47  shl     r10, 13h
  0000000140D8BC4B  not     r10
  0000000140D8BC4E  shr     r9, 2Dh
  0000000140D8BC52  not     r9
  0000000140D8BC55  and     r9, r10
  0000000140D8BC58  mov     rbx, r9
  0000000140D8BC5B  not     rbx
  0000000140D8BC5E  mov     r10, 19B4F83604874E6Bh
  0000000140D8BC68  not     r10
  0000000140D8BC6B  mov     [rsp+3B0h+var_378], r10
  0000000140D8BC70  or      rbx, r10
  0000000140D8BC73  mov     r10, 0E64B07C9FB78B194h
  0000000140D8BC7D  not     r10
  0000000140D8BC80  mov     [rsp+3B0h+var_3A8], r10
  0000000140D8BC85  or      r9, r10
  0000000140D8BC88  and     r9, rbx
  0000000140D8BC8B  mov     rbx, 0F7FDFA7F2FFF3FFFh
  0000000140D8BC95  or      rbx, r9
  0000000140D8BC98  mov     r9, 0B59782000DB9C8FBh
  0000000140D8BCA2  imul    r9, rbx
  0000000140D8BCA6  mov     r12, rsi
  0000000140D8BCA9  imul    r12, r9
  0000000140D8BCAD  mov     r14, rdx
  0000000140D8BCB0  not     r14
  0000000140D8BCB3  mov     r15, rax
  0000000140D8BCB6  and     r15, r14
  0000000140D8BCB9  and     r15, rdi
  0000000140D8BCBC  imul    r15, r9
  0000000140D8BCC0  add     r15, r12
  0000000140D8BCC3  and     rdi, rdx
  0000000140D8BCC6  mov     r12, rcx
  0000000140D8BCC9  and     r12, rdi
  0000000140D8BCCC  not     rdi
  0000000140D8BCCF  and     rdi, rax
  0000000140D8BCD2  not     rdi
  0000000140D8BCD5  not     r12
  0000000140D8BCD8  and     r12, rdi
  0000000140D8BCDB  imul    r12, r9
  0000000140D8BCDF  not     rsi
  0000000140D8BCE2  not     r8
  0000000140D8BCE5  and     r8, r14
  0000000140D8BCE8  not     r8
  0000000140D8BCEB  and     r8, rsi
  0000000140D8BCEE  not     r8
  0000000140D8BCF1  imul    r8, rbx
  0000000140D8BCF5  mov     rsi, 4A687DFFF2463705h
  0000000140D8BCFF  imul    rsi, r8
  0000000140D8BD03  add     rsi, r12
  0000000140D8BD06  add     rsi, r15
  0000000140D8BD09  and     r14, r13
  0000000140D8BD0C  and     r14, rax
  0000000140D8BD0F  mov     r8, 6B2F04001B7391F6h
  0000000140D8BD19  imul    r8, r14
  0000000140D8BD1D  imul    r8, rbx
  0000000140D8BD21  mov     r12, r13
  0000000140D8BD24  and     r12, rdx
  0000000140D8BD27  and     rax, r12
  0000000140D8BD2A  not     rax
  0000000140D8BD2D  not     r12
  0000000140D8BD30  and     r12, rcx
  0000000140D8BD33  not     r12
  0000000140D8BD36  and     r12, rax
  0000000140D8BD39  not     r12
  0000000140D8BD3C  imul    r12, r9
  0000000140D8BD40  add     r12, r8
  0000000140D8BD43  add     r12, rsi
  0000000140D8BD46  imul    esi, r12d, 32CD3AE8h
  0000000140D8BD4D  imul    r11d, r12d, 7AC69C90h
  0000000140D8BD54  mov     rcx, [rsp+r11+3B0h]
  0000000140D8BD5C  mov     [rsp+3B0h+var_2C0], r11
  0000000140D8BD64  bt      rcx, 3Dh ; '='
  0000000140D8BD69  mov     rbx, rcx
  0000000140D8BD6C  mov     [rsp+3B0h+var_398], rcx
  0000000140D8BD71  setnb   bpl
  0000000140D8BD75  mov     r8, [rsp+3B0h+arg_128]
  0000000140D8BD7D  mov     rax, r8
  0000000140D8BD80  mov     r14, r8
  0000000140D8BD83  shr     rax, 22h
  0000000140D8BD87  not     eax
  0000000140D8BD89  and     eax, 10080101h
  0000000140D8BD8E  mov     rcx, rax
  0000000140D8BD91  mov     [rsp+3B0h+var_280], rax
  0000000140D8BD99  mov     rax, r8
  0000000140D8BD9C  shr     rax, 15h
  0000000140D8BDA0  not     eax
  0000000140D8BDA2  and     eax, 200201h
  0000000140D8BDA7  not     r8d
  0000000140D8BDAA  mov     r9d, r8d
  0000000140D8BDAD  mov     rdx, r8
  0000000140D8BDB0  shr     r9d, 1Ah
  0000000140D8BDB4  and     r9d, 11h
  0000000140D8BDB8  imul    r9, rax
  0000000140D8BDBC  mov     [rsp+3B0h+var_2E8], r9
  0000000140D8BDC4  imul    eax, r12d, 0B01EE2F0h
  0000000140D8BDCB  add     rax, rsp
  0000000140D8BDCE  add     rax, 3B0h
  0000000140D8BDD4  mov     [rsp+3B0h+var_148], rax
  0000000140D8BDDC  mov     r8, r9
  0000000140D8BDDF  imul    r8, rax
  0000000140D8BDE3  mov     rax, r14
  0000000140D8BDE6  shr     rax, 14h
  0000000140D8BDEA  not     eax
  0000000140D8BDEC  and     eax, 400401h
  0000000140D8BDF1  shr     edx, 1Bh
  0000000140D8BDF4  and     edx, 9
  0000000140D8BDF7  imul    rdx, rax
  0000000140D8BDFB  mov     [rsp+3B0h+var_340], rdx
  0000000140D8BE00  imul    eax, r12d, 0F8184498h
  0000000140D8BE07  lea     rdi, [rsp+rax+3B0h+var_3B0]
  0000000140D8BE0B  add     rdi, 3B0h
  0000000140D8BE12  mov     [rsp+3B0h+var_2C8], rdi
  0000000140D8BE1A  mov     rax, rdx
  0000000140D8BE1D  imul    rax, rdi
  0000000140D8BE21  add     rax, r8
  0000000140D8BE24  imul    r10d, r12d, 6D823138h
  0000000140D8BE2B  lea     r8, [rsp+r10+3B0h+var_3B0]
  0000000140D8BE2F  add     r8, 3B0h
  0000000140D8BE36  imul    r8, rcx
  0000000140D8BE3A  not     r8
  0000000140D8BE3D  not     rax
  0000000140D8BE40  and     rax, r8
  0000000140D8BE43  mov     r8, r14
  0000000140D8BE46  shr     r8, 2Dh
  0000000140D8BE4A  not     r8d
  0000000140D8BE4D  and     r8d, 20101h
  0000000140D8BE54  shr     r14, 17h
  0000000140D8BE58  and     r14d, 2001h
  0000000140D8BE5F  imul    r14, r8
  0000000140D8BE63  mov     [rsp+3B0h+var_348], r14
  0000000140D8BE68  not     rax
  0000000140D8BE6B  imul    r8d, r12d, 2D708AF8h
  0000000140D8BE72  lea     r9, [rsp+r8+3B0h+var_3B0]
  0000000140D8BE76  add     r9, 3B0h
  0000000140D8BE7D  mov     [rsp+3B0h+var_2D0], r9
  0000000140D8BE85  mov     r8, r14
  0000000140D8BE88  imul    r8, r9
  0000000140D8BE8C  mov     rdx, [rax+r8]
  0000000140D8BE90  mov     [rsp+3B0h+var_140], rdx
  0000000140D8BE98  imul    eax, r12d, 0D5611980h
  0000000140D8BE9F  mov     r8, rbx
  0000000140D8BEA2  shr     r8, 3Fh
  0000000140D8BEA6  mov     r8, [rsp+rax+3B0h]
  0000000140D8BEAE  mov     [rsp+3B0h+var_270], r8
  0000000140D8BEB6  setz    al
  0000000140D8BEB9  imul    edi, r12d, 34360D24h
  0000000140D8BEC0  imul    ebx, r12d, 1700D3CBh
  0000000140D8BEC7  mov     [rsp+3B0h+var_1E0], rbx
  0000000140D8BECF  cmp     r8, rdx
  0000000140D8BED2  cmovnb  rdi, rbx
  0000000140D8BED6  setnb   r8b
  0000000140D8BEDA  or      r8b, al
  0000000140D8BEDD  mov     rax, 663D113921C4C827h
  0000000140D8BEE7  imul    rax, r12
  0000000140D8BEEB  mov     r9, 0FBE2C11E5B2E58CEh
  0000000140D8BEF5  imul    r9, r12
  0000000140D8BEF9  imul    r15d, r12d, 8ADCAC60h
  0000000140D8BF00  mov     [rsp+3B0h+var_300], r15
  0000000140D8BF08  imul    r13d, r12d, 0E01A7960h
  0000000140D8BF0F  mov     [rsp+3B0h+var_350], r13
  0000000140D8BF14  imul    ecx, r12d, 0C81CAE28h
  0000000140D8BF1B  mov     [rsp+3B0h+var_308], rcx
  0000000140D8BF23  imul    r14d, r12d, 4ACB0620h
  0000000140D8BF2A  imul    ebx, r12d, 202C1FA0h
  0000000140D8BF31  mov     [rsp+3B0h+var_2A8], rbx
  0000000140D8BF39  imul    edx, r12d, 0FD74F488h
  0000000140D8BF40  mov     [rsp+3B0h+var_220], rdx
  0000000140D8BF48  test    bpl, r8b
  0000000140D8BF4B  cmovnz  r9, rax
  0000000140D8BF4F  mov     [rsp+3B0h+var_48], r9
  0000000140D8BF57  mov     rax, rbx
  0000000140D8BF5A  cmovnz  rax, r13
  0000000140D8BF5E  mov     [rsp+3B0h+var_170], rax
  0000000140D8BF66  mov     rax, r14
  0000000140D8BF69  mov     rbx, r14
  0000000140D8BF6C  mov     [rsp+3B0h+var_1F0], r14
  0000000140D8BF74  cmovnz  rax, rsi
  0000000140D8BF78  mov     [rsp+3B0h+var_2B0], rax
  0000000140D8BF80  mov     rax, r15
  0000000140D8BF83  cmovnz  rax, rcx
  0000000140D8BF87  mov     [rsp+3B0h+var_60], rax
  0000000140D8BF8F  imul    eax, r12d, 0B8069E58h
  0000000140D8BF96  mov     [rsp+3B0h+var_180], rax
  0000000140D8BF9E  test    bpl, r8b
  0000000140D8BFA1  cmovnz  rax, rdx
  0000000140D8BFA5  mov     [rsp+3B0h+var_2B8], rax
  0000000140D8BFAD  imul    r14d, r12d, 62C8D158h
  0000000140D8BFB4  imul    eax, r12d, 0EAD3D940h
  0000000140D8BFBB  mov     [rsp+3B0h+var_178], rax
  0000000140D8BFC3  test    bpl, r8b
  0000000140D8BFC6  mov     r9, r14
  0000000140D8BFC9  mov     [rsp+3B0h+var_1D0], r14
  0000000140D8BFD1  cmovnz  r9, rax
  0000000140D8BFD5  mov     [rsp+3B0h+var_190], r9
  0000000140D8BFDD  imul    r13d, r12d, 1572BFC0h
  0000000140D8BFE4  imul    r15d, r12d, 0CD795E18h
  0000000140D8BFEB  test    bpl, r8b
  0000000140D8BFEE  mov     r9, r15
  0000000140D8BFF1  mov     [rsp+3B0h+var_240], r15
  0000000140D8BFF9  cmovnz  r9, r13
  0000000140D8BFFD  mov     [rsp+3B0h+var_198], r9
  0000000140D8C005  mov     [rsp+3B0h+var_238], r13
  0000000140D8C00D  imul    ecx, r12d, 0F0308930h
  0000000140D8C014  mov     [rsp+3B0h+var_298], rcx
  0000000140D8C01C  imul    eax, r12d, 0B57B92E0h
  0000000140D8C023  mov     [rsp+3B0h+var_168], rax
  0000000140D8C02B  test    bpl, r8b
  0000000140D8C02E  cmovz   r10, r11
  0000000140D8C032  mov     [rsp+3B0h+var_1C8], r10
  0000000140D8C03A  cmovnz  rax, rcx
  0000000140D8C03E  mov     [rsp+3B0h+var_1B0], rax
  0000000140D8C046  imul    eax, r12d, 700D3CB0h
  0000000140D8C04D  test    bpl, r8b
  0000000140D8C050  cmovnz  rax, r14
  0000000140D8C054  mov     [rsp+3B0h+var_1D8], rax
  0000000140D8C05C  imul    eax, r12d, 0AB95FE0h
  0000000140D8C063  mov     [rsp+3B0h+var_288], rax
  0000000140D8C06B  imul    r9d, r12d, 0A2DA7798h
  0000000140D8C072  mov     [rsp+3B0h+var_1A0], r9
  0000000140D8C07A  test    bpl, r8b
  0000000140D8C07D  cmovnz  rax, r9
  0000000140D8C081  mov     [rsp+3B0h+var_1E8], rax
  0000000140D8C089  imul    eax, r12d, 52B2C188h
  0000000140D8C090  mov     [rsp+3B0h+var_50], rax
  0000000140D8C098  test    bpl, r8b
  0000000140D8C09B  cmovnz  rax, r15
  0000000140D8C09F  mov     [rsp+3B0h+var_2E0], rax
  0000000140D8C0A7  imul    edx, r12d, 0ED5EE4B8h
  0000000140D8C0AE  imul    r9d, r12d, 6AB08CC0h
  0000000140D8C0B5  mov     [rsp+3B0h+var_208], r9
  0000000140D8C0BD  test    bpl, r8b
  0000000140D8C0C0  cmovnz  r9, rdx
  0000000140D8C0C4  mov     [rsp+3B0h+var_200], r9
  0000000140D8C0CC  mov     [rsp+3B0h+var_228], rdx
  0000000140D8C0D4  imul    eax, r12d, 4011A640h
  0000000140D8C0DB  mov     [rsp+3B0h+var_310], rax
  0000000140D8C0E3  test    bpl, r8b
  0000000140D8C0E6  cmovnz  rax, rbx
  0000000140D8C0EA  mov     [rsp+3B0h+var_218], rax
  0000000140D8C0F2  imul    ecx, r12d, 580F7178h
  0000000140D8C0F9  mov     rax, [rsp+rcx+3B0h]
  0000000140D8C101  mov     [rsp+3B0h+var_160], rcx
  0000000140D8C109  mov     [rsp+3B0h+var_210], rax
  0000000140D8C111  mov     r9, rax
  0000000140D8C114  shl     r9, 13h
  0000000140D8C118  not     r9
  0000000140D8C11B  shr     rax, 2Dh
  0000000140D8C11F  not     rax
  0000000140D8C122  and     rax, r9
  0000000140D8C125  mov     r9, rax
  0000000140D8C128  not     r9
  0000000140D8C12B  or      r9, [rsp+3B0h+var_378]
  0000000140D8C130  or      rax, [rsp+3B0h+var_3A8]
  0000000140D8C135  and     rax, r9
  0000000140D8C138  mov     ebx, eax
  0000000140D8C13A  not     ebx
  0000000140D8C13C  mov     r9d, ebx
  0000000140D8C13F  shr     r9d, 1
  0000000140D8C142  and     r9d, 28000001h
  0000000140D8C149  mov     r14d, ebx
  0000000140D8C14C  shr     r14d, 5
  0000000140D8C150  and     r14d, 2800001h
  0000000140D8C157  imul    r14, r9
  0000000140D8C15B  mov     [rsp+3B0h+var_358], r14
  0000000140D8C160  mov     r10, rax
  0000000140D8C163  shr     r10, 21h
  0000000140D8C167  not     r10d
  0000000140D8C16A  and     r10d, 10081h
  0000000140D8C171  mov     [rsp+3B0h+var_390], r10
  0000000140D8C176  imul    r9d, r12d, 2813DB08h
  0000000140D8C17D  lea     r11, [rsp+r9+3B0h+var_3B0]
  0000000140D8C181  add     r11, 3B0h
  0000000140D8C188  mov     [rsp+3B0h+var_1C0], r11
  0000000140D8C190  mov     r9, r10
  0000000140D8C193  imul    r9, r11
  0000000140D8C197  lea     r11, [rsp+rsi+3B0h+var_3B0]
  0000000140D8C19B  add     r11, 3B0h
  0000000140D8C1A2  mov     [rsp+3B0h+var_58], r11
  0000000140D8C1AA  mov     r10, r14
  0000000140D8C1AD  imul    r10, r11
  0000000140D8C1B1  imul    r14d, r12d, 92C467C8h
  0000000140D8C1B8  xor     r11d, r11d
  0000000140D8C1BB  bt      rax, 37h ; '7'
  0000000140D8C1C0  setnb   r11b
  0000000140D8C1C4  mov     esi, ebx
  0000000140D8C1C6  shr     esi, 9
  0000000140D8C1C9  and     esi, 280001h
  0000000140D8C1CF  imul    rsi, r11
  0000000140D8C1D3  mov     [rsp+3B0h+var_2F0], rsi
  0000000140D8C1DB  shr     rax, 15h
  0000000140D8C1DF  not     eax
  0000000140D8C1E1  and     eax, 10080281h
  0000000140D8C1E6  shr     ebx, 4
  0000000140D8C1E9  and     ebx, 5000001h
  0000000140D8C1EF  imul    rbx, rax
  0000000140D8C1F3  mov     [rsp+3B0h+var_278], rbx
  0000000140D8C1FB  imul    eax, r12d, 982117B8h
  0000000140D8C202  lea     r11, [rsp+rax+3B0h+var_3B0]
  0000000140D8C206  add     r11, 3B0h
  0000000140D8C20D  mov     [rsp+3B0h+var_2D8], r11
  0000000140D8C215  mov     rax, rsi
  0000000140D8C218  imul    rax, r11
  0000000140D8C21C  not     rax
  0000000140D8C21F  imul    r11d, r12d, 3AB4F650h
  0000000140D8C226  lea     rsi, [rsp+r11+3B0h+var_3B0]
  0000000140D8C22A  add     rsi, 3B0h
  0000000140D8C231  mov     r15, r11
  0000000140D8C234  mov     [rsp+3B0h+var_268], rsi
  0000000140D8C23C  mov     r11, rbx
  0000000140D8C23F  imul    r11, rsi
  0000000140D8C243  not     r11
  0000000140D8C246  and     r11, rax
  0000000140D8C249  not     r11
  0000000140D8C24C  add     r11, r10
  0000000140D8C24F  not     r9
  0000000140D8C252  not     r11
  0000000140D8C255  and     r11, r9
  0000000140D8C258  mov     rsi, 8BFE804A7D9405D4h
  0000000140D8C262  imul    rsi, r12
  0000000140D8C266  add     rsi, rdi
  0000000140D8C269  not     r11
  0000000140D8C26C  mov     rax, [r11]
  0000000140D8C26F  add     rsi, rax
  0000000140D8C272  mov     [rsp+3B0h+var_188], rsi
  0000000140D8C27A  mov     r11, rax
  0000000140D8C27D  mov     [rsp+3B0h+var_120], rax
  0000000140D8C285  not     rsi
  0000000140D8C288  mov     rax, 0FB3399811B480449h
  0000000140D8C292  imul    rax, r12
  0000000140D8C296  mov     r9, 778FE7A497BD6284h
  0000000140D8C2A0  imul    r9, r12
  0000000140D8C2A4  and     r9, rsi
  0000000140D8C2A7  not     r9
  0000000140D8C2AA  and     r9, rax
  0000000140D8C2AD  mov     rbx, 2ECE3D936AF3671Bh
  0000000140D8C2B7  imul    rbx, r12
  0000000140D8C2BB  mov     r10, r14
  0000000140D8C2BE  mov     rdi, [rsp+r14+3B0h]
  0000000140D8C2C6  and     rbx, rdi
  0000000140D8C2C9  not     rbx
  0000000140D8C2CC  mov     rax, 0FB21398106F5203Ch
  0000000140D8C2D6  imul    rax, r12
  0000000140D8C2DA  add     rax, rbx
  0000000140D8C2DD  mov     r14, 425C02EE76CBD58Bh
  0000000140D8C2E7  imul    r14, r12
  0000000140D8C2EB  add     r14, rbx
  0000000140D8C2EE  not     r14
  0000000140D8C2F1  and     r14, rsi
  0000000140D8C2F4  not     r14
  0000000140D8C2F7  and     r14, rax
  0000000140D8C2FA  test    bpl, r8b
  0000000140D8C2FD  cmovnz  r14, r9
  0000000140D8C301  mov     [rsp+3B0h+var_1F8], r14
  0000000140D8C309  imul    eax, r12d, 7569ECA0h
  0000000140D8C310  mov     [rsp+3B0h+var_3A0], rax
  0000000140D8C315  test    bpl, r8b
  0000000140D8C318  cmovz   r15, rax
  0000000140D8C31C  mov     [rsp+3B0h+var_1B8], r15
  0000000140D8C324  mov     rax, 815FA14218DBCC1Ah
  0000000140D8C32E  imul    rax, r12
  0000000140D8C332  mov     r9, 0ACADD00C388F19D1h
  0000000140D8C33C  imul    r9, r12
  0000000140D8C340  and     r9, rsi
  0000000140D8C343  not     r9
  0000000140D8C346  and     r9, rax
  0000000140D8C349  mov     rax, 0C1E57CA06289403Dh
  0000000140D8C353  imul    rax, r12
  0000000140D8C357  mov     r14, 0D1C9F6F1C7F695DAh
  0000000140D8C361  imul    r14, r12
  0000000140D8C365  and     r14, rsi
  0000000140D8C368  not     r14
  0000000140D8C36B  and     r14, rax
  0000000140D8C36E  test    bpl, r8b
  0000000140D8C371  cmovnz  r14, r9
  0000000140D8C375  mov     [rsp+3B0h+var_1A8], r14
  0000000140D8C37D  imul    eax, r12d, 9D7DC7A8h
  0000000140D8C384  test    bpl, r8b
  0000000140D8C387  cmovnz  rax, rcx
  0000000140D8C38B  mov     [rsp+3B0h+var_158], rax
  0000000140D8C393  mov     rax, 92E8056A8A7437F2h
  0000000140D8C39D  imul    rax, r12
  0000000140D8C3A1  add     rax, rbx
  0000000140D8C3A4  mov     r9, 0A8866194C7E5125Bh
  0000000140D8C3AE  imul    r9, r12
  0000000140D8C3B2  add     r9, rbx
  0000000140D8C3B5  not     r9
  0000000140D8C3B8  and     r9, rsi
  0000000140D8C3BB  not     r9
  0000000140D8C3BE  and     r9, rax
  0000000140D8C3C1  mov     rax, 6A69FAE2539C5D3Ah
  0000000140D8C3CB  imul    rax, r12
  0000000140D8C3CF  mov     rcx, 256C47B015082D35h
  0000000140D8C3D9  imul    rcx, r12
  0000000140D8C3DD  and     rcx, rsi
  0000000140D8C3E0  not     rcx
  0000000140D8C3E3  and     rcx, rax
  0000000140D8C3E6  test    bpl, r8b
  0000000140D8C3E9  cmovnz  rcx, r9
  0000000140D8C3ED  mov     [rsp+3B0h+var_150], rcx
  0000000140D8C3F5  cmovz   r10, rdx
  0000000140D8C3F9  mov     [rsp+3B0h+var_230], r10
  0000000140D8C401  mov     r9, 0DAE32EEA1F4A1075h
  0000000140D8C40B  imul    r9, r12
  0000000140D8C40F  add     r9, rbx
  0000000140D8C412  mov     rax, 0AB352791B3E8FB2Bh
  0000000140D8C41C  imul    rax, r12
  0000000140D8C420  add     rax, rbx
  0000000140D8C423  not     rax
  0000000140D8C426  and     rax, rsi
  0000000140D8C429  not     rax
  0000000140D8C42C  and     rax, r9
  0000000140D8C42F  mov     r9, 0FDB8CE58A3CDF608h
  0000000140D8C439  imul    r9, r12
  0000000140D8C43D  add     r9, rbx
  0000000140D8C440  mov     r10, 44516D8B6527CE8Ah
  0000000140D8C44A  imul    r10, r12
  0000000140D8C44E  add     r10, rbx
  0000000140D8C451  not     r10
  0000000140D8C454  and     r10, rsi
  0000000140D8C457  not     r10
  0000000140D8C45A  and     r10, r9
  0000000140D8C45D  test    bpl, r8b
  0000000140D8C460  cmovnz  r10, rax
  0000000140D8C464  mov     rax, 22A3D03D7A53A4ABh
  0000000140D8C46E  imul    rax, r12
  0000000140D8C472  mov     rcx, 13E2ECD212B62E41h
  0000000140D8C47C  imul    rcx, r12
  0000000140D8C480  add     rcx, r11
  0000000140D8C483  mov     [rsp+3B0h+var_2A0], rcx
  0000000140D8C48B  mov     rdx, rcx
  0000000140D8C48E  not     rdx
  0000000140D8C491  mov     [rsp+3B0h+var_318], rdx
  0000000140D8C499  mov     rcx, 68F444EC349F2F1Ah
  0000000140D8C4A3  imul    rcx, r12
  0000000140D8C4A7  and     rcx, rdx
  0000000140D8C4AA  not     rcx
  0000000140D8C4AD  and     rax, rcx
  0000000140D8C4B0  mov     rbx, 92764ADD2A24CC80h
  0000000140D8C4BA  imul    rbx, r12
  0000000140D8C4BE  and     rbx, rcx
  0000000140D8C4C1  mov     rcx, 73ECDEA7866FB551h
  0000000140D8C4CB  imul    rcx, r12
  0000000140D8C4CF  not     rax
  0000000140D8C4D2  and     rax, rcx
  0000000140D8C4D5  mov     r11, rcx
  0000000140D8C4D8  not     rax
  0000000140D8C4DB  not     rbx
  0000000140D8C4DE  and     rbx, rax
  0000000140D8C4E1  lea     esi, [r12+r12*8]
  0000000140D8C4E5  neg     esi
  0000000140D8C4E7  mov     rax, rbx
  0000000140D8C4EA  mov     ecx, esi
  0000000140D8C4EC  shl     rax, cl
  0000000140D8C4EF  not     rax
  0000000140D8C4F2  imul    ebp, r12d, -37h
  0000000140D8C4F6  mov     ecx, ebp
  0000000140D8C4F8  shr     rbx, cl
  0000000140D8C4FB  not     rbx
  0000000140D8C4FE  and     rbx, rax
  0000000140D8C501  mov     rax, 0E9793BFE0950FF34h
  0000000140D8C50B  imul    rax, r12
  0000000140D8C50F  mov     r8, 0C66A468ED45DE49Eh
  0000000140D8C519  imul    r8, r12
  0000000140D8C51D  mov     rcx, [rsp+r13+3B0h]
  0000000140D8C525  mov     [rsp+3B0h+var_128], rcx
  0000000140D8C52D  add     r8, rcx
  0000000140D8C530  mov     [rsp+3B0h+var_78], r8
  0000000140D8C538  not     r8
  0000000140D8C53B  mov     [rsp+3B0h+var_380], r8
  0000000140D8C540  mov     rcx, 0E506DA64969347EDh
  0000000140D8C54A  imul    rcx, r12
  0000000140D8C54E  and     rcx, r8
  0000000140D8C551  not     rcx
  0000000140D8C554  and     rax, rcx
  0000000140D8C557  mov     r14, 0EBD4F452583F287Ch
  0000000140D8C561  imul    r14, r12
  0000000140D8C565  and     r14, rcx
  0000000140D8C568  not     rax
  0000000140D8C56B  and     rax, r11
  0000000140D8C56E  not     rax
  0000000140D8C571  not     r14
  0000000140D8C574  and     r14, rax
  0000000140D8C577  mov     rcx, rdi
  0000000140D8C57A  mov     rax, rdi
  0000000140D8C57D  shr     rax, 1Bh
  0000000140D8C581  not     eax
  0000000140D8C583  and     eax, 20000001h
  0000000140D8C588  mov     r15d, ecx
  0000000140D8C58B  mov     rdx, rdi
  0000000140D8C58E  not     r15d
  0000000140D8C591  mov     r9d, r15d
  0000000140D8C594  shr     r9d, 7
  0000000140D8C598  mov     r8, r14
  0000000140D8C59B  mov     ecx, esi
  0000000140D8C59D  shl     r8, cl
  0000000140D8C5A0  and     r9d, 11h
  0000000140D8C5A4  imul    r9, rax
  0000000140D8C5A8  mov     [rsp+3B0h+var_378], r9
  0000000140D8C5AD  not     r8
  0000000140D8C5B0  mov     ecx, ebp
  0000000140D8C5B2  shr     r14, cl
  0000000140D8C5B5  not     r14
  0000000140D8C5B8  and     r14, r8
  0000000140D8C5BB  mov     rax, rdi
  0000000140D8C5BE  mov     [rsp+3B0h+var_3B0], rdi
  0000000140D8C5C2  shr     rax, 39h
  0000000140D8C5C6  and     eax, 0Bh
  0000000140D8C5C9  mov     [rsp+3B0h+var_2F8], rax
  0000000140D8C5D1  not     rbx
  0000000140D8C5D4  imul    rbx, rax
  0000000140D8C5D8  not     r14
  0000000140D8C5DB  imul    r14, r9
  0000000140D8C5DF  add     r14, rbx
  0000000140D8C5E2  mov     rax, 6A0898B9AFE5887Ch
  0000000140D8C5EC  imul    rax, r12
  0000000140D8C5F0  mov     r8, rax
  0000000140D8C5F3  mov     rdi, rax
  0000000140D8C5F6  not     r8
  0000000140D8C5F9  mov     rcx, r11
  0000000140D8C5FC  and     rcx, r8
  0000000140D8C5FF  mov     rax, r11
  0000000140D8C602  not     rax
  0000000140D8C605  and     rax, r8
  0000000140D8C608  and     rax, r10
  0000000140D8C60B  mov     r8, r10
  0000000140D8C60E  and     r10, rcx
  0000000140D8C611  not     r10
  0000000140D8C614  not     r8
  0000000140D8C617  not     rcx
  0000000140D8C61A  and     rcx, r8
  0000000140D8C61D  not     rcx
  0000000140D8C620  and     rcx, r10
  0000000140D8C623  mov     r9, r11
  0000000140D8C626  mov     [rsp+3B0h+var_328], r11
  0000000140D8C62E  and     r9, rdi
  0000000140D8C631  mov     [rsp+3B0h+var_320], rdi
  0000000140D8C639  and     r9, r8
  0000000140D8C63C  sub     rax, r9
  0000000140D8C63F  not     rcx
  0000000140D8C642  add     rax, rcx
  0000000140D8C645  mov     r8d, r15d
  0000000140D8C648  and     r8d, 19h
  0000000140D8C64C  mov     r10d, r15d
  0000000140D8C64F  shr     r10d, 5
  0000000140D8C653  and     r10d, 41h
  0000000140D8C657  mov     r9, rax
  0000000140D8C65A  mov     dword ptr [rsp+3B0h+var_338], ebp
  0000000140D8C65E  mov     ecx, ebp
  0000000140D8C660  shr     r9, cl
  0000000140D8C663  mov     dword ptr [rsp+3B0h+var_330], esi
  0000000140D8C66A  mov     ecx, esi
  0000000140D8C66C  shl     rax, cl
  0000000140D8C66F  imul    r10, r8
  0000000140D8C673  mov     [rsp+3B0h+var_3A8], r10
  0000000140D8C678  mov     rcx, r9
  0000000140D8C67B  and     rcx, rax
  0000000140D8C67E  not     r9
  0000000140D8C681  not     rax
  0000000140D8C684  and     rax, r9
  0000000140D8C687  mov     r8, rcx
  0000000140D8C68A  not     r8
  0000000140D8C68D  lea     rcx, [r8+rcx*2]
  0000000140D8C691  not     rax
  0000000140D8C694  and     rax, r8
  0000000140D8C697  lea     r9, [rax+rcx]
  0000000140D8C69B  inc     r9
  0000000140D8C69E  mov     rax, rdx
  0000000140D8C6A1  not     rax
  0000000140D8C6A4  shr     rax, 17h
  0000000140D8C6A8  mov     rcx, 200000001h
  0000000140D8C6B2  and     rcx, rax
  0000000140D8C6B5  mov     r8, rcx
  0000000140D8C6B8  mov     rbx, 43B140B7628F7747h
  0000000140D8C6C2  imul    rbx, r12
  0000000140D8C6C6  and     rbx, [rsp+3B0h+var_398]
  0000000140D8C6CB  mov     rax, [rsp+3B0h+var_300]
  0000000140D8C6D3  mov     rcx, [rsp+rax+3B0h]
  0000000140D8C6DB  mov     [rsp+3B0h+var_248], rcx
  0000000140D8C6E3  mov     rax, [rsp+3B0h+var_140]
  0000000140D8C6EB  add     rax, rcx
  0000000140D8C6EE  mov     [rsp+3B0h+var_138], rax
  0000000140D8C6F6  mov     rcx, rax
  0000000140D8C6F9  not     rcx
  0000000140D8C6FC  mov     [rsp+3B0h+var_360], rcx
  0000000140D8C701  mov     rax, 72C2D6DE22FB36DBh
  0000000140D8C70B  imul    rax, r12
  0000000140D8C70F  not     rbx
  0000000140D8C712  add     rax, rbx
  0000000140D8C715  not     rax
  0000000140D8C718  and     rax, rcx
  0000000140D8C71B  not     rax
  0000000140D8C71E  mov     rcx, 0CB8E342CA6DB28DBh
  0000000140D8C728  imul    rcx, r12
  0000000140D8C72C  add     rcx, rbx
  0000000140D8C72F  and     rcx, rax
  0000000140D8C732  mov     rdx, rdi
  0000000140D8C735  and     rdx, rcx
  0000000140D8C738  not     rcx
  0000000140D8C73B  and     rcx, r11
  0000000140D8C73E  not     rcx
  0000000140D8C741  not     rdx
  0000000140D8C744  and     rdx, rcx
  0000000140D8C747  shr     r15d, 9
  0000000140D8C74B  mov     rax, rdx
  0000000140D8C74E  mov     ecx, esi
  0000000140D8C750  shl     rax, cl
  0000000140D8C753  and     r15d, 5
  0000000140D8C757  imul    r8, r15
  0000000140D8C75B  mov     [rsp+3B0h+var_398], r8
  0000000140D8C760  not     rax
  0000000140D8C763  mov     ecx, ebp
  0000000140D8C765  shr     rdx, cl
  0000000140D8C768  not     rdx
  0000000140D8C76B  and     rdx, rax
  0000000140D8C76E  imul    r9, r10
  0000000140D8C772  not     rdx
  0000000140D8C775  imul    rdx, r8
  0000000140D8C779  mov     r10, r9
  0000000140D8C77C  not     r10
  0000000140D8C77F  mov     rcx, r14
  0000000140D8C782  not     rcx
  0000000140D8C785  mov     rax, r10
  0000000140D8C788  and     rax, rdx
  0000000140D8C78B  mov     r8, r14
  0000000140D8C78E  and     r8, rax
  0000000140D8C791  not     rax
  0000000140D8C794  and     rax, rcx
  0000000140D8C797  not     rax
  0000000140D8C79A  not     r8
  0000000140D8C79D  and     r8, rax
  0000000140D8C7A0  not     r8
  0000000140D8C7A3  mov     r11, 3333333333333332h
  0000000140D8C7AD  imul    r11, r8
  0000000140D8C7B1  mov     rsi, r9
  0000000140D8C7B4  and     rsi, rdx
  0000000140D8C7B7  mov     rdi, rsi
  0000000140D8C7BA  not     rdi
  0000000140D8C7BD  mov     rax, rdx
  0000000140D8C7C0  not     rax
  0000000140D8C7C3  mov     r15, r10
  0000000140D8C7C6  and     r15, rax
  0000000140D8C7C9  not     r15
  0000000140D8C7CC  and     r15, rdi
  0000000140D8C7CF  not     r15
  0000000140D8C7D2  and     r15, r14
  0000000140D8C7D5  not     r15
  0000000140D8C7D8  mov     r8, 999999999999999Ah
  0000000140D8C7E2  imul    r15, r8
  0000000140D8C7E6  add     r11, r15
  0000000140D8C7E9  mov     r15, rcx
  0000000140D8C7EC  and     r15, rax
  0000000140D8C7EF  and     rax, r14
  0000000140D8C7F2  and     rsi, r14
  0000000140D8C7F5  mov     rbp, r14
  0000000140D8C7F8  mov     r13, r9
  0000000140D8C7FB  and     r13, r15
  0000000140D8C7FE  not     r15
  0000000140D8C801  and     rbp, rdx
  0000000140D8C804  not     rbp
  0000000140D8C807  and     rbp, r15
  0000000140D8C80A  and     rbp, r10
  0000000140D8C80D  and     r14, r10
  0000000140D8C810  not     r14
  0000000140D8C813  and     r14, rdx
  0000000140D8C816  not     rax
  0000000140D8C819  and     rdx, rcx
  0000000140D8C81C  not     rdx
  0000000140D8C81F  and     rdx, rax
  0000000140D8C822  not     rdx
  0000000140D8C825  and     rdx, r10
  0000000140D8C828  and     r10, r15
  0000000140D8C82B  not     r13
  0000000140D8C82E  not     r10
  0000000140D8C831  and     r10, r13
  0000000140D8C834  not     r10
  0000000140D8C837  mov     r15, 0CCCCCCCCCCCCCCCCh
  0000000140D8C841  lea     r13, [r15+1]
  0000000140D8C845  imul    r13, r10
  0000000140D8C849  mov     r10, 6666666666666668h
  0000000140D8C853  imul    r10, rbp
  0000000140D8C857  add     r10, r13
  0000000140D8C85A  imul    r14, r8
  0000000140D8C85E  add     r14, r10
  0000000140D8C861  and     r9, rax
  0000000140D8C864  not     r9
  0000000140D8C867  imul    r9, r15
  0000000140D8C86B  add     r9, r14
  0000000140D8C86E  add     r9, r11
  0000000140D8C871  not     rdx
  0000000140D8C874  add     r8, 2
  0000000140D8C878  imul    r8, rdx
  0000000140D8C87C  and     rcx, rdi
  0000000140D8C87F  not     rcx
  0000000140D8C882  not     rsi
  0000000140D8C885  and     rsi, rcx
  0000000140D8C888  not     rsi
  0000000140D8C88B  imul    rsi, r15
  0000000140D8C88F  add     rsi, r8
  0000000140D8C892  add     rsi, r9
  0000000140D8C895  mov     [rsp+3B0h+var_68], rsi
  0000000140D8C89D  mov     rax, [rsp+3B0h+var_310]
  0000000140D8C8A5  mov     rdx, [rsp+rax+3B0h]
  0000000140D8C8AD  mov     rcx, rdx
  0000000140D8C8B0  shr     rcx, 2Fh
  0000000140D8C8B4  not     ecx
  0000000140D8C8B6  and     ecx, 81h
  0000000140D8C8BC  mov     eax, edx
  0000000140D8C8BE  not     eax
  0000000140D8C8C0  mov     r8d, eax
  0000000140D8C8C3  shr     r8d, 19h
  0000000140D8C8C7  and     r8d, 0FFFFFFC1h
  0000000140D8C8CB  imul    r8, rcx
  0000000140D8C8CF  mov     r13, r8
  0000000140D8C8D2  mov     rcx, rdx
  0000000140D8C8D5  mov     r9, rdx
  0000000140D8C8D8  shr     rcx, 0Ah
  0000000140D8C8DC  not     ecx
  0000000140D8C8DE  and     ecx, 10200401h
  0000000140D8C8E4  mov     r8d, eax
  0000000140D8C8E7  shr     r8d, 1Bh
  0000000140D8C8EB  and     r8d, 0FFFFFFF1h
  0000000140D8C8EF  imul    r8, rcx
  0000000140D8C8F3  mov     rcx, [rsp+3B0h+var_350]
  0000000140D8C8F8  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140D8C8FC  add     rdx, 3B0h
  0000000140D8C903  mov     [rsp+3B0h+var_290], rdx
  0000000140D8C90B  mov     rcx, r13
  0000000140D8C90E  imul    rcx, rdx
  0000000140D8C912  mov     rdx, [rsp+3B0h+var_3A0]
  0000000140D8C917  add     rdx, rsp
  0000000140D8C91A  add     rdx, 3B0h
  0000000140D8C921  imul    rdx, r8
  0000000140D8C925  mov     r11, r8
  0000000140D8C928  mov     [rsp+3B0h+var_370], r8
  0000000140D8C92D  add     rdx, rcx
  0000000140D8C930  and     eax, 100001h
  0000000140D8C935  mov     rcx, r9
  0000000140D8C938  mov     r10, r9
  0000000140D8C93B  mov     [rsp+3B0h+var_388], r9
  0000000140D8C940  shr     rcx, 12h
  0000000140D8C944  and     ecx, 10200001h
  0000000140D8C94A  imul    rcx, rax
  0000000140D8C94E  not     rdx
  0000000140D8C951  imul    eax, r12d, 0BD634E48h
  0000000140D8C958  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000140D8C95C  add     r8, 3B0h
  0000000140D8C963  mov     [rsp+3B0h+var_368], r8
  0000000140D8C968  mov     rax, rcx
  0000000140D8C96B  mov     r9, rcx
  0000000140D8C96E  mov     [rsp+3B0h+var_350], rcx
  0000000140D8C973  imul    rax, r8
  0000000140D8C977  not     rax
  0000000140D8C97A  and     rax, rdx
  0000000140D8C97D  mov     [rsp+3B0h+var_70], rax
  0000000140D8C985  mov     rcx, 1F145A130EFC7CFAh
  0000000140D8C98F  imul    rcx, r12
  0000000140D8C993  add     rcx, rbx
  0000000140D8C996  not     rcx
  0000000140D8C999  and     rcx, [rsp+3B0h+var_360]
  0000000140D8C99E  not     rcx
  0000000140D8C9A1  mov     rax, 1AE44924E7125730h
  0000000140D8C9AB  imul    rax, r12
  0000000140D8C9AF  add     rax, rbx
  0000000140D8C9B2  and     rax, rcx
  0000000140D8C9B5  mov     rcx, 0F3AFA4DADEC5B26Dh
  0000000140D8C9BF  imul    rcx, r12
  0000000140D8C9C3  mov     rdx, 0AD3D126C9FF4321Ah
  0000000140D8C9CD  imul    rdx, r12
  0000000140D8C9D1  and     rdx, [rsp+3B0h+var_318]
  0000000140D8C9D9  not     rdx
  0000000140D8C9DC  and     rdx, rcx
  0000000140D8C9DF  mov     rcx, 8179C3BAAF4DDCB1h
  0000000140D8C9E9  imul    rcx, r12
  0000000140D8C9ED  mov     r8, 5E04857AE47D309Ah
  0000000140D8C9F7  imul    r8, r12
  0000000140D8C9FB  and     r8, [rsp+3B0h+var_380]
  0000000140D8CA00  not     r8
  0000000140D8CA03  and     r8, rcx
  0000000140D8CA06  imul    rdx, r13
  0000000140D8CA0A  not     rdx
  0000000140D8CA0D  imul    r8, r11
  0000000140D8CA11  not     r8
  0000000140D8CA14  and     r8, rdx
  0000000140D8CA17  imul    rax, r9
  0000000140D8CA1B  not     r8
  0000000140D8CA1E  add     r8, rax
  0000000140D8CA21  mov     rax, r10
  0000000140D8CA24  shr     rax, 3Ah
  0000000140D8CA28  not     eax
  0000000140D8CA2A  mov     [rsp+3B0h+var_258], rax
  0000000140D8CA32  and     eax, 1
  0000000140D8CA35  mov     [rsp+3B0h+var_3A0], rax
  0000000140D8CA3A  mov     rcx, [rsp+3B0h+var_150]
  0000000140D8CA42  imul    rcx, rax
  0000000140D8CA46  mov     rax, rcx
  0000000140D8CA49  not     rax
  0000000140D8CA4C  and     rcx, r8
  0000000140D8CA4F  not     r8
  0000000140D8CA52  and     r8, rax
  0000000140D8CA55  not     r8
  0000000140D8CA58  or      r8, rcx
  0000000140D8CA5B  mov     [rsp+3B0h+var_150], r8
  0000000140D8CA63  mov     rax, [rsp+3B0h+var_298]
  0000000140D8CA6B  add     rax, rsp
  0000000140D8CA6E  add     rax, 3B0h
  0000000140D8CA74  imul    rax, [rsp+3B0h+var_2E8]
  0000000140D8CA7D  mov     rcx, [rsp+3B0h+var_308]
  0000000140D8CA85  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140D8CA89  add     rdx, 3B0h
  0000000140D8CA90  mov     [rsp+3B0h+var_250], rdx
  0000000140D8CA98  mov     rcx, [rsp+3B0h+var_340]
  0000000140D8CA9D  imul    rcx, rdx
  0000000140D8CAA1  add     rcx, rax
  0000000140D8CAA4  imul    eax, r12d, 0A008D320h
  0000000140D8CAAB  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000140D8CAAF  add     r8, 3B0h
  0000000140D8CAB6  mov     r14, [rsp+3B0h+var_280]
  0000000140D8CABE  imul    r8, r14
  0000000140D8CAC2  mov     rax, r8
  0000000140D8CAC5  not     rax
  0000000140D8CAC8  mov     rdx, [rsp+3B0h+var_158]
  0000000140D8CAD0  add     rdx, rsp
  0000000140D8CAD3  add     rdx, 3B0h
  0000000140D8CADA  imul    rdx, [rsp+3B0h+var_348]
  0000000140D8CAE0  mov     r15, rdx
  0000000140D8CAE3  not     r15
  0000000140D8CAE6  mov     r9, rax
  0000000140D8CAE9  and     r9, rdx
  0000000140D8CAEC  not     r9
  0000000140D8CAEF  mov     r10, rcx
  0000000140D8CAF2  not     r10
  0000000140D8CAF5  mov     r11, rcx
  0000000140D8CAF8  and     r11, r9
  0000000140D8CAFB  and     r9, r10
  0000000140D8CAFE  and     r10, r15
  0000000140D8CB01  and     r15, rcx
  0000000140D8CB04  mov     rsi, r8
  0000000140D8CB07  and     rsi, rdx
  0000000140D8CB0A  and     rdx, rcx
  0000000140D8CB0D  mov     rdi, rdx
  0000000140D8CB10  not     rdi
  0000000140D8CB13  not     r10
  0000000140D8CB16  and     r10, rdi
  0000000140D8CB19  mov     rbp, rax
  0000000140D8CB1C  and     rbp, r10
  0000000140D8CB1F  not     r10
  0000000140D8CB22  and     r10, r8
  0000000140D8CB25  and     rdx, r8
  0000000140D8CB28  and     r8, r15
  0000000140D8CB2B  not     r15
  0000000140D8CB2E  and     r15, rax
  0000000140D8CB31  not     r15
  0000000140D8CB34  not     r8
  0000000140D8CB37  and     r8, r15
  0000000140D8CB3A  not     r8
  0000000140D8CB3D  mov     r15, 0AAAAAAAAAAAAAAA9h
  0000000140D8CB47  imul    r8, r15
  0000000140D8CB4B  sub     r8, r11
  0000000140D8CB4E  mov     r11, 5555555555555553h
  0000000140D8CB58  imul    r9, r11
  0000000140D8CB5C  add     r9, r8
  0000000140D8CB5F  sub     r9, r10
  0000000140D8CB62  not     rsi
  0000000140D8CB65  and     rsi, rcx
  0000000140D8CB68  mov     [rsp+3B0h+var_158], rsi
  0000000140D8CB70  mov     rcx, rsi
  0000000140D8CB73  not     rcx
  0000000140D8CB76  add     r11, 5
  0000000140D8CB7A  imul    r11, rcx
  0000000140D8CB7E  not     rbp
  0000000140D8CB81  lea     rcx, [r15+3]
  0000000140D8CB85  imul    rcx, rbp
  0000000140D8CB89  add     rcx, r11
  0000000140D8CB8C  add     rcx, r9
  0000000140D8CB8F  mov     [rsp+3B0h+var_80], rcx
  0000000140D8CB97  and     rdi, rax
  0000000140D8CB9A  not     rdi
  0000000140D8CB9D  not     rdx
  0000000140D8CBA0  and     rdx, rdi
  0000000140D8CBA3  mov     rax, [rsp+3B0h+var_160]
  0000000140D8CBAB  add     rax, rsp
  0000000140D8CBAE  add     rax, 3B0h
  0000000140D8CBB4  imul    rax, [rsp+3B0h+var_378]
  0000000140D8CBBA  imul    ecx, r12d, 3829EAD8h
  0000000140D8CBC1  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000140D8CBC5  add     r8, 3B0h
  0000000140D8CBCC  mov     [rsp+3B0h+var_260], r8
  0000000140D8CBD4  mov     rcx, [rsp+3B0h+var_2F8]
  0000000140D8CBDC  imul    rcx, r8
  0000000140D8CBE0  add     rcx, rax
  0000000140D8CBE3  imul    eax, r12d, 1D5A7B28h
  0000000140D8CBEA  add     rax, rsp
  0000000140D8CBED  add     rax, 3B0h
  0000000140D8CBF3  mov     [rsp+3B0h+var_88], rax
  0000000140D8CBFB  mov     r8, [rsp+3B0h+var_398]
  0000000140D8CC00  imul    r8, rax
  0000000140D8CC04  mov     r9, rcx
  0000000140D8CC07  not     r9
  0000000140D8CC0A  imul    eax, r12d, 5D6C2168h
  0000000140D8CC11  add     rax, rsp
  0000000140D8CC14  add     rax, 3B0h
  0000000140D8CC1A  imul    rax, [rsp+3B0h+var_3A8]
  0000000140D8CC20  mov     r10, r8
  0000000140D8CC23  not     r10
  0000000140D8CC26  and     r10, r9
  0000000140D8CC29  and     r9, rax
  0000000140D8CC2C  mov     r11, rax
  0000000140D8CC2F  not     r11
  0000000140D8CC32  mov     rsi, r8
  0000000140D8CC35  and     rsi, r9
  0000000140D8CC38  not     r9
  0000000140D8CC3B  mov     rdi, rcx
  0000000140D8CC3E  and     rdi, r11
  0000000140D8CC41  not     rdi
  0000000140D8CC44  and     rdi, r9
  0000000140D8CC47  not     rdi
  0000000140D8CC4A  and     rdi, r8
  0000000140D8CC4D  not     rdi
  0000000140D8CC50  add     rdi, rdi
  0000000140D8CC53  lea     r9, [rsi+rsi]
  0000000140D8CC57  sub     r9, rdi
  0000000140D8CC5A  not     rsi
  0000000140D8CC5D  lea     r9, [r9+rsi*4]
  0000000140D8CC61  and     rcx, r8
  0000000140D8CC64  and     rax, r10
  0000000140D8CC67  not     r10
  0000000140D8CC6A  not     rcx
  0000000140D8CC6D  and     rcx, r10
  0000000140D8CC70  not     rcx
  0000000140D8CC73  and     rcx, r11
  0000000140D8CC76  add     rcx, rcx
  0000000140D8CC79  sub     r9, rcx
  0000000140D8CC7C  and     r10, r11
  0000000140D8CC7F  not     r10
  0000000140D8CC82  not     rax
  0000000140D8CC85  and     rax, r10
  0000000140D8CC88  mov     rdi, [rax+r9+1]
  0000000140D8CC8D  mov     [rsp+3B0h+var_298], rdi
  0000000140D8CC95  or      r15, 2
  0000000140D8CC99  mov     rax, rdi
  0000000140D8CC9C  mov     ecx, dword ptr [rsp+3B0h+var_338]
  0000000140D8CCA0  shl     rax, cl
  0000000140D8CCA3  imul    r15, rdx
  0000000140D8CCA7  mov     [rsp+3B0h+var_160], r15
  0000000140D8CCAF  not     rax
  0000000140D8CCB2  mov     ecx, dword ptr [rsp+3B0h+var_330]
  0000000140D8CCB9  shr     rdi, cl
  0000000140D8CCBC  not     rdi
  0000000140D8CCBF  and     rdi, rax
  0000000140D8CCC2  mov     rax, 0BCE8540EA4BA3A3Ah
  0000000140D8CCCC  imul    rax, r12
  0000000140D8CCD0  mov     rcx, [rsp+3B0h+var_328]
  0000000140D8CCD8  and     rcx, rdi
  0000000140D8CCDB  not     rcx
  0000000140D8CCDE  and     rcx, rax
  0000000140D8CCE1  not     rdi
  0000000140D8CCE4  and     rdi, [rsp+3B0h+var_320]
  0000000140D8CCEC  not     rdi
  0000000140D8CCEF  and     rdi, rcx
  0000000140D8CCF2  mov     rax, 9B12C2F32ECE8C18h
  0000000140D8CCFC  imul    rax, r12
  0000000140D8CD00  not     rdi
  0000000140D8CD03  add     rax, rdi
  0000000140D8CD06  mov     rcx, 0A6E8674DB7E12E21h
  0000000140D8CD10  imul    rcx, r12
  0000000140D8CD14  add     rcx, rdi
  0000000140D8CD17  not     rcx
  0000000140D8CD1A  and     rcx, [rsp+3B0h+var_380]
  0000000140D8CD1F  not     rcx
  0000000140D8CD22  and     rcx, rax
  0000000140D8CD25  mov     rax, 0B8475C8427B29B5h
  0000000140D8CD2F  imul    rax, r12
  0000000140D8CD33  mov     rdx, 0F1229C03A2558967h
  0000000140D8CD3D  imul    rdx, r12
  0000000140D8CD41  and     rdx, [rsp+3B0h+var_3B0]
  0000000140D8CD45  not     rdx
  0000000140D8CD48  add     rax, rdx
  0000000140D8CD4B  mov     r15, 9F42EFC7230143B5h
  0000000140D8CD55  imul    r15, r12
  0000000140D8CD59  add     r15, rdx
  0000000140D8CD5C  not     r15
  0000000140D8CD5F  mov     rbp, [rsp+3B0h+var_318]
  0000000140D8CD67  and     r15, rbp
  0000000140D8CD6A  not     r15
  0000000140D8CD6D  and     r15, rax
  0000000140D8CD70  mov     rdx, 704A2B06F41C8DFAh
  0000000140D8CD7A  imul    rdx, r12
  0000000140D8CD7E  add     rdx, rbx
  0000000140D8CD81  mov     rax, 0DF3D10EE2313EA60h
  0000000140D8CD8B  imul    rax, r12
  0000000140D8CD8F  add     rax, rbx
  0000000140D8CD92  not     rdx
  0000000140D8CD95  and     rdx, [rsp+3B0h+var_360]
  0000000140D8CD9A  not     rdx
  0000000140D8CD9D  and     rax, rdx
  0000000140D8CDA0  imul    rcx, [rsp+3B0h+var_340]
  0000000140D8CDA6  imul    r15, [rsp+3B0h+var_2E8]
  0000000140D8CDAF  mov     r10, r15
  0000000140D8CDB2  not     r10
  0000000140D8CDB5  imul    rax, r14
  0000000140D8CDB9  mov     r8, rax
  0000000140D8CDBC  not     r8
  0000000140D8CDBF  mov     r9, r15
  0000000140D8CDC2  and     r9, rax
  0000000140D8CDC5  mov     rdx, rcx
  0000000140D8CDC8  and     rdx, r8
  0000000140D8CDCB  not     rdx
  0000000140D8CDCE  mov     rsi, rcx
  0000000140D8CDD1  not     rsi
  0000000140D8CDD4  mov     r11, rsi
  0000000140D8CDD7  and     r11, rax
  0000000140D8CDDA  not     r11
  0000000140D8CDDD  and     rdx, r11
  0000000140D8CDE0  mov     rbx, r15
  0000000140D8CDE3  and     rbx, rdx
  0000000140D8CDE6  not     rdx
  0000000140D8CDE9  and     rdx, r10
  0000000140D8CDEC  and     rax, r10
  0000000140D8CDEF  and     r10, r8
  0000000140D8CDF2  not     r10
  0000000140D8CDF5  not     r9
  0000000140D8CDF8  and     r9, r10
  0000000140D8CDFB  not     rdx
  0000000140D8CDFE  not     rbx
  0000000140D8CE01  and     rbx, rdx
  0000000140D8CE04  and     r11, r15
  0000000140D8CE07  not     r11
  0000000140D8CE0A  add     rbx, rbx
  0000000140D8CE0D  sub     r11, rbx
  0000000140D8CE10  and     rax, rsi
  0000000140D8CE13  not     rax
  0000000140D8CE16  lea     rax, [rax+rax*2]
  0000000140D8CE1A  add     rax, r11
  0000000140D8CE1D  not     r9
  0000000140D8CE20  and     r9, rcx
  0000000140D8CE23  sub     rax, r9
  0000000140D8CE26  and     r15, rcx
  0000000140D8CE29  not     r15
  0000000140D8CE2C  and     r15, r8
  0000000140D8CE2F  add     r15, r15
  0000000140D8CE32  sub     rax, r15
  0000000140D8CE35  mov     rcx, [rsp+3B0h+var_308]
  0000000140D8CE3D  mov     rdx, [rsp+rcx+3B0h]
  0000000140D8CE45  mov     rcx, rax
  0000000140D8CE48  not     rcx
  0000000140D8CE4B  mov     r8, [rsp+3B0h+var_1A8]
  0000000140D8CE53  imul    r8, [rsp+3B0h+var_348]
  0000000140D8CE59  mov     r9, r8
  0000000140D8CE5C  mov     rbx, r8
  0000000140D8CE5F  not     r9
  0000000140D8CE62  mov     r8, rdx
  0000000140D8CE65  and     r8, r9
  0000000140D8CE68  mov     r11, rax
  0000000140D8CE6B  and     r11, r8
  0000000140D8CE6E  mov     r10, rdx
  0000000140D8CE71  mov     rsi, rdx
  0000000140D8CE74  not     r10
  0000000140D8CE77  mov     rdx, r10
  0000000140D8CE7A  and     rdx, rcx
  0000000140D8CE7D  and     r8, rcx
  0000000140D8CE80  and     rcx, rbx
  0000000140D8CE83  not     rcx
  0000000140D8CE86  mov     [rsp+3B0h+var_90], rsi
  0000000140D8CE8E  and     rcx, rsi
  0000000140D8CE91  not     r11
  0000000140D8CE94  lea     rcx, [rcx+r11*2]
  0000000140D8CE98  and     rax, rbx
  0000000140D8CE9B  and     rbx, rdx
  0000000140D8CE9E  not     rdx
  0000000140D8CEA1  and     rdx, r9
  0000000140D8CEA4  not     rbx
  0000000140D8CEA7  not     rdx
  0000000140D8CEAA  and     rdx, rbx
  0000000140D8CEAD  sub     rcx, rdx
  0000000140D8CEB0  and     r10, rax
  0000000140D8CEB3  not     r10
  0000000140D8CEB6  not     rax
  0000000140D8CEB9  and     rax, rsi
  0000000140D8CEBC  not     rax
  0000000140D8CEBF  and     rax, r10
  0000000140D8CEC2  sub     rcx, rax
  0000000140D8CEC5  lea     rax, [r8+r8*2]
  0000000140D8CEC9  sub     rcx, rax
  0000000140D8CECC  mov     [rsp+3B0h+var_1A8], rcx
  0000000140D8CED4  mov     rax, [rsp+3B0h+var_2C0]
  0000000140D8CEDC  add     rax, rsp
  0000000140D8CEDF  add     rax, 3B0h
  0000000140D8CEE5  imul    rax, [rsp+3B0h+var_2F0]
  0000000140D8CEEE  not     rax
  0000000140D8CEF1  imul    ecx, r12d, 55CAFF0h
  0000000140D8CEF8  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140D8CEFC  add     rdx, 3B0h
  0000000140D8CF03  mov     [rsp+3B0h+var_2C0], rdx
  0000000140D8CF0B  mov     rcx, [rsp+3B0h+var_278]
  0000000140D8CF13  imul    rcx, rdx
  0000000140D8CF17  not     rcx
  0000000140D8CF1A  and     rcx, rax
  0000000140D8CF1D  not     rcx
  0000000140D8CF20  mov     r8, [rsp+3B0h+var_148]
  0000000140D8CF28  imul    r8, [rsp+3B0h+var_358]
  0000000140D8CF2E  add     r8, rcx
  0000000140D8CF31  mov     rax, [rsp+3B0h+var_1B8]
  0000000140D8CF39  add     rax, rsp
  0000000140D8CF3C  add     rax, 3B0h
  0000000140D8CF42  imul    rax, [rsp+3B0h+var_390]
  0000000140D8CF48  mov     rcx, rax
  0000000140D8CF4B  not     rcx
  0000000140D8CF4E  mov     rdx, rcx
  0000000140D8CF51  and     rdx, r8
  0000000140D8CF54  not     rdx
  0000000140D8CF57  not     r8
  0000000140D8CF5A  and     rax, r8
  0000000140D8CF5D  mov     r9, r8
  0000000140D8CF60  mov     r8, rax
  0000000140D8CF63  not     r8
  0000000140D8CF66  and     r8, rdx
  0000000140D8CF69  not     r8
  0000000140D8CF6C  add     r8, rdx
  0000000140D8CF6F  sub     r8, rax
  0000000140D8CF72  mov     [rsp+3B0h+var_1B8], r8
  0000000140D8CF7A  and     r9, rcx
  0000000140D8CF7D  mov     [rsp+3B0h+var_148], r9
  0000000140D8CF85  mov     rcx, 65313B6912AB9F71h
  0000000140D8CF8F  imul    rcx, r12
  0000000140D8CF93  mov     rdx, rbp
  0000000140D8CF96  and     rdx, rcx
  0000000140D8CF99  not     rdx
  0000000140D8CF9C  mov     rax, rcx
  0000000140D8CF9F  not     rax
  0000000140D8CFA2  mov     rbx, [rsp+3B0h+var_2A0]
  0000000140D8CFAA  mov     r9, rbx
  0000000140D8CFAD  and     r9, rax
  0000000140D8CFB0  not     r9
  0000000140D8CFB3  and     r9, rdx
  0000000140D8CFB6  mov     r8, 0A9BBA2FC7F927BC2h
  0000000140D8CFC0  imul    r8, r12
  0000000140D8CFC4  mov     rdx, r8
  0000000140D8CFC7  and     rdx, r9
  0000000140D8CFCA  not     rdx
  0000000140D8CFCD  mov     r10, r8
  0000000140D8CFD0  not     r10
  0000000140D8CFD3  not     r9
  0000000140D8CFD6  and     r9, r10
  0000000140D8CFD9  not     r9
  0000000140D8CFDC  and     r9, rdx
  0000000140D8CFDF  mov     r11, rbp
  0000000140D8CFE2  and     r11, r10
  0000000140D8CFE5  mov     rdx, r8
  0000000140D8CFE8  and     rdx, rax
  0000000140D8CFEB  not     rdx
  0000000140D8CFEE  mov     rsi, rbx
  0000000140D8CFF1  and     rsi, r10
  0000000140D8CFF4  and     r10, rcx
  0000000140D8CFF7  not     r10
  0000000140D8CFFA  and     r10, rdx
  0000000140D8CFFD  mov     r15, rbx
  0000000140D8D000  and     r15, rcx
  0000000140D8D003  not     r15
  0000000140D8D006  and     r15, r8
  0000000140D8D009  mov     rdx, rbx
  0000000140D8D00C  and     rdx, r10
  0000000140D8D00F  not     r10
  0000000140D8D012  and     r10, rbp
  0000000140D8D015  and     r8, rbp
  0000000140D8D018  and     rbp, rax
  0000000140D8D01B  not     rbp
  0000000140D8D01E  and     r15, rbp
  0000000140D8D021  not     r9
  0000000140D8D024  lea     r9, [r15+r9*4]
  0000000140D8D028  not     r11
  0000000140D8D02B  and     r11, rcx
  0000000140D8D02E  add     r11, r9
  0000000140D8D031  not     rdx
  0000000140D8D034  not     r10
  0000000140D8D037  and     r10, rdx
  0000000140D8D03A  lea     rdx, [r11+r10*2]
  0000000140D8D03E  mov     r9, rax
  0000000140D8D041  and     r9, rsi
  0000000140D8D044  not     r9
  0000000140D8D047  not     rsi
  0000000140D8D04A  and     rcx, rsi
  0000000140D8D04D  not     rcx
  0000000140D8D050  and     rcx, r9
  0000000140D8D053  add     rcx, rdx
  0000000140D8D056  and     rsi, rax
  0000000140D8D059  not     r8
  0000000140D8D05C  and     rsi, r8
  0000000140D8D05F  lea     rax, [rsi+rcx]
  0000000140D8D063  add     rax, 4
  0000000140D8D067  mov     rcx, 0CEC123BFA6095EEAh
  0000000140D8D071  imul    rcx, r12
  0000000140D8D075  add     rcx, rdi
  0000000140D8D078  mov     rdx, 0C4F01E8B41CE1E8Ah
  0000000140D8D082  imul    rdx, r12
  0000000140D8D086  add     rdx, rdi
  0000000140D8D089  not     rdx
  0000000140D8D08C  and     rdx, [rsp+3B0h+var_380]
  0000000140D8D091  not     rdx
  0000000140D8D094  and     rdx, rcx
  0000000140D8D097  mov     r15, [rsp+3B0h+var_2E8]
  0000000140D8D09F  imul    rax, r15
  0000000140D8D0A3  mov     rcx, rax
  0000000140D8D0A6  not     rcx
  0000000140D8D0A9  mov     r11, [rsp+3B0h+var_340]
  0000000140D8D0AE  imul    rdx, r11
  0000000140D8D0B2  mov     r8, rdx
  0000000140D8D0B5  not     r8
  0000000140D8D0B8  and     rdx, rcx
  0000000140D8D0BB  and     rcx, r8
  0000000140D8D0BE  and     r8, rax
  0000000140D8D0C1  not     r8
  0000000140D8D0C4  not     rdx
  0000000140D8D0C7  and     rdx, r8
  0000000140D8D0CA  not     rcx
  0000000140D8D0CD  lea     rcx, [rdx+rcx*2]
  0000000140D8D0D1  inc     rcx
  0000000140D8D0D4  mov     rax, 830061CE6B1A743Dh
  0000000140D8D0DE  imul    rax, r12
  0000000140D8D0E2  and     rax, [rsp+3B0h+var_360]
  0000000140D8D0E7  mov     rdx, 0C9AE0B163D98009Bh
  0000000140D8D0F1  imul    rdx, r12
  0000000140D8D0F5  not     rax
  0000000140D8D0F8  and     rax, rdx
  0000000140D8D0FB  mov     rdi, [rsp+3B0h+var_1F8]
  0000000140D8D103  imul    rdi, [rsp+3B0h+var_348]
  0000000140D8D109  mov     rbx, [rsp+3B0h+var_280]
  0000000140D8D111  imul    rax, rbx
  0000000140D8D115  mov     r8, rax
  0000000140D8D118  not     r8
  0000000140D8D11B  mov     r9, rcx
  0000000140D8D11E  not     r9
  0000000140D8D121  mov     r10, rdi
  0000000140D8D124  not     r10
  0000000140D8D127  mov     rdx, r10
  0000000140D8D12A  and     rdx, rax
  0000000140D8D12D  not     rdx
  0000000140D8D130  and     rdx, r9
  0000000140D8D133  and     r10, rcx
  0000000140D8D136  not     r10
  0000000140D8D139  and     r10, r8
  0000000140D8D13C  add     r10, r10
  0000000140D8D13F  sub     rdx, r10
  0000000140D8D142  mov     r10, r9
  0000000140D8D145  and     r10, rax
  0000000140D8D148  and     rax, rdi
  0000000140D8D14B  and     rax, rcx
  0000000140D8D14E  and     rcx, r8
  0000000140D8D151  not     rcx
  0000000140D8D154  not     r10
  0000000140D8D157  and     rcx, rdi
  0000000140D8D15A  and     rcx, r10
  0000000140D8D15D  not     rcx
  0000000140D8D160  add     rdx, rcx
  0000000140D8D163  sub     rdx, rax
  0000000140D8D166  and     r8, rdi
  0000000140D8D169  and     r8, r9
  0000000140D8D16C  sub     rdx, r8
  0000000140D8D16F  and     r10, rdi
  0000000140D8D172  lea     rax, [r10+r10*2]
  0000000140D8D176  add     rax, rdx
  0000000140D8D179  mov     [rsp+3B0h+var_1F8], rax
  0000000140D8D181  mov     rax, [rsp+3B0h+var_300]
  0000000140D8D189  add     rax, rsp
  0000000140D8D18C  add     rax, 3B0h
  0000000140D8D192  imul    rax, [rsp+3B0h+var_2F8]
  0000000140D8D19B  not     rax
  0000000140D8D19E  mov     r14, [rsp+3B0h+var_240]
  0000000140D8D1A6  lea     rcx, [rsp+r14+3B0h+var_3B0]
  0000000140D8D1AA  add     rcx, 3B0h
  0000000140D8D1B1  mov     [rsp+3B0h+var_360], rcx
  0000000140D8D1B6  mov     rdx, [rsp+3B0h+var_378]
  0000000140D8D1BB  imul    rdx, rcx
  0000000140D8D1BF  not     rdx
  0000000140D8D1C2  and     rdx, rax
  0000000140D8D1C5  not     rdx
  0000000140D8D1C8  imul    ecx, r12d, 0D0046990h
  0000000140D8D1CF  lea     rax, [rsp+rcx+3B0h+var_3B0]
  0000000140D8D1D3  add     rax, 3B0h
  0000000140D8D1D9  mov     [rsp+3B0h+var_380], rax
  0000000140D8D1DE  mov     r8, [rsp+3B0h+var_398]
  0000000140D8D1E3  imul    r8, rax
  0000000140D8D1E7  add     r8, rdx
  0000000140D8D1EA  mov     rax, [rsp+3B0h+var_218]
  0000000140D8D1F2  add     rax, rsp
  0000000140D8D1F5  add     rax, 3B0h
  0000000140D8D1FB  imul    rax, [rsp+3B0h+var_3A8]
  0000000140D8D201  not     rax
  0000000140D8D204  not     r8
  0000000140D8D207  and     r8, rax
  0000000140D8D20A  mov     [rsp+3B0h+var_218], r8
  0000000140D8D212  imul    eax, r12d, 0DABDC970h
  0000000140D8D219  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140D8D21D  add     rdx, 3B0h
  0000000140D8D224  mov     [rsp+3B0h+var_300], rdx
  0000000140D8D22C  mov     rax, r13
  0000000140D8D22F  imul    rax, rdx
  0000000140D8D233  not     rax
  0000000140D8D236  imul    edx, r12d, 0AAC23300h
  0000000140D8D23D  lea     r8, [rsp+rdx+3B0h+var_3B0]
  0000000140D8D241  add     r8, 3B0h
  0000000140D8D248  mov     [rsp+3B0h+var_100], r8
  0000000140D8D250  mov     r10, [rsp+3B0h+var_370]
  0000000140D8D255  mov     rdx, r10
  0000000140D8D258  imul    rdx, r8
  0000000140D8D25C  not     rdx
  0000000140D8D25F  and     rdx, rax
  0000000140D8D262  mov     rax, [rsp+3B0h+var_2A8]
  0000000140D8D26A  add     rax, rsp
  0000000140D8D26D  add     rax, 3B0h
  0000000140D8D273  mov     [rsp+3B0h+var_308], rax
  0000000140D8D27B  not     rdx
  0000000140D8D27E  mov     r8, [rsp+3B0h+var_3A0]
  0000000140D8D283  mov     r9, r8
  0000000140D8D286  imul    r9, rax
  0000000140D8D28A  add     r9, rdx
  0000000140D8D28D  mov     rax, [rsp+3B0h+var_220]
  0000000140D8D295  lea     rsi, [rsp+rax+3B0h+var_3B0]
  0000000140D8D299  add     rsi, 3B0h
  0000000140D8D2A0  imul    rsi, r13
  0000000140D8D2A4  mov     [rsp+3B0h+var_F8], rsi
  0000000140D8D2AC  mov     rax, [rsp+3B0h+var_2B8]
  0000000140D8D2B4  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000140D8D2B8  add     rdx, 3B0h
  0000000140D8D2BF  imul    rdx, r8
  0000000140D8D2C3  mov     rdi, r8
  0000000140D8D2C6  not     rdx
  0000000140D8D2C9  imul    eax, r12d, 0BAD842D0h
  0000000140D8D2D0  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000140D8D2D4  add     r8, 3B0h
  0000000140D8D2DB  imul    r8, r10
  0000000140D8D2DF  add     r8, rsi
  0000000140D8D2E2  not     r8
  0000000140D8D2E5  and     r8, rdx
  0000000140D8D2E8  mov     rdx, [rsp+3B0h+var_230]
  0000000140D8D2F0  add     rdx, rsp
  0000000140D8D2F3  add     rdx, 3B0h
  0000000140D8D2FA  imul    rdx, rdi
  0000000140D8D2FE  mov     [rsp+3B0h+var_98], rdx
  0000000140D8D306  mov     rsi, [rsp+3B0h+var_350]
  0000000140D8D30B  test    sil, 1
  0000000140D8D30F  cmovnz  r9, [rsp+3B0h+var_368]
  0000000140D8D315  mov     r9, [r9]
  0000000140D8D318  not     r8
  0000000140D8D31B  cmovnz  r8, [rsp+3B0h+var_268]
  0000000140D8D324  mov     [rsp+3B0h+var_220], r8
  0000000140D8D32C  mov     rdx, r10
  0000000140D8D32F  imul    rdx, r9
  0000000140D8D333  mov     rdi, r9
  0000000140D8D336  mov     [rsp+3B0h+var_2B8], r9
  0000000140D8D33E  imul    r9d, r12d, 2588CF90h
  0000000140D8D345  lea     r8, [rsp+r9+3B0h+var_3B0]
  0000000140D8D349  add     r8, 3B0h
  0000000140D8D350  mov     [rsp+3B0h+var_230], r8
  0000000140D8D358  mov     r9, r13
  0000000140D8D35B  imul    r9, r8
  0000000140D8D35F  add     r9, rdx
  0000000140D8D362  mov     [rsp+3B0h+var_A0], r9
  0000000140D8D36A  mov     rdx, [rsp+rax+3B0h]
  0000000140D8D372  mov     [rsp+3B0h+var_E0], rdx
  0000000140D8D37A  mov     rax, r15
  0000000140D8D37D  imul    rax, rdx
  0000000140D8D381  imul    edx, r12d, 82AE57F8h
  0000000140D8D388  mov     [rsp+3B0h+var_D8], rdx
  0000000140D8D390  mov     rdx, [rsp+rdx+3B0h]
  0000000140D8D398  mov     [rsp+3B0h+var_2A8], rdx
  0000000140D8D3A0  mov     r8, r11
  0000000140D8D3A3  imul    r8, rdx
  0000000140D8D3A7  add     r8, rax
  0000000140D8D3AA  imul    eax, r12d, 2D1A478h
  0000000140D8D3B1  mov     [rsp+3B0h+var_C8], rax
  0000000140D8D3B9  mov     rdx, [rsp+rax+3B0h]
  0000000140D8D3C1  mov     [rsp+3B0h+var_A8], rdx
  0000000140D8D3C9  mov     r11, rbx
  0000000140D8D3CC  mov     rax, rbx
  0000000140D8D3CF  imul    rax, rdx
  0000000140D8D3D3  not     rax
  0000000140D8D3D6  not     r8
  0000000140D8D3D9  and     r8, rax
  0000000140D8D3DC  mov     [rsp+3B0h+var_B0], r8
  0000000140D8D3E4  mov     rbx, [rsp+r14+3B0h]
  0000000140D8D3EC  mov     [rsp+3B0h+var_F0], rbx
  0000000140D8D3F4  mov     rax, [rsp+3B0h+var_288]
  0000000140D8D3FC  mov     rax, [rsp+rax+3B0h]
  0000000140D8D404  mov     rdx, r15
  0000000140D8D407  mov     r9, r15
  0000000140D8D40A  imul    rdx, rax
  0000000140D8D40E  mov     r8, r11
  0000000140D8D411  mov     r15, r11
  0000000140D8D414  imul    r8, rbx
  0000000140D8D418  add     r8, rdx
  0000000140D8D41B  mov     [rsp+3B0h+var_240], r8
  0000000140D8D423  mov     [rsp+3B0h+var_110], r13
  0000000140D8D42B  mov     rdx, r13
  0000000140D8D42E  imul    rdx, rdi
  0000000140D8D432  not     rdx
  0000000140D8D435  mov     r8, [rsp+rcx+3B0h]
  0000000140D8D43D  mov     [rsp+3B0h+var_E8], r8
  0000000140D8D445  mov     r11, r10
  0000000140D8D448  mov     rcx, r10
  0000000140D8D44B  imul    rcx, r8
  0000000140D8D44F  not     rcx
  0000000140D8D452  and     rcx, rdx
  0000000140D8D455  mov     [rsp+3B0h+var_B8], rcx
  0000000140D8D45D  mov     r8, [rsp+3B0h+var_298]
  0000000140D8D465  mov     rcx, r8
  0000000140D8D468  not     rcx
  0000000140D8D46B  mov     rdx, 69A417966C6AC8CCh
  0000000140D8D475  imul    rdx, r12
  0000000140D8D479  and     rdx, rcx
  0000000140D8D47C  not     rdx
  0000000140D8D47F  mov     rcx, 74515FCAC9EA7501h
  0000000140D8D489  imul    rcx, r12
  0000000140D8D48D  and     rcx, r8
  0000000140D8D490  not     rcx
  0000000140D8D493  and     rcx, rdx
  0000000140D8D496  mov     rdx, 0D61A7A77C1B9AD81h
  0000000140D8D4A0  imul    rdx, r12
  0000000140D8D4A4  mov     r8, 7DAFCE9749B904Ch
  0000000140D8D4AE  imul    r8, r12
  0000000140D8D4B2  and     r8, rcx
  0000000140D8D4B5  not     rcx
  0000000140D8D4B8  and     rcx, rdx
  0000000140D8D4BB  not     rcx
  0000000140D8D4BE  not     r8
  0000000140D8D4C1  and     r8, rcx
  0000000140D8D4C4  mov     rbp, [rsp+3B0h+var_278]
  0000000140D8D4CC  mov     rcx, [rsp+3B0h+var_248]
  0000000140D8D4D4  imul    rcx, rbp
  0000000140D8D4D8  not     rcx
  0000000140D8D4DB  mov     r14, [rsp+3B0h+var_2F0]
  0000000140D8D4E3  imul    r8, r14
  0000000140D8D4E7  not     r8
  0000000140D8D4EA  and     r8, rcx
  0000000140D8D4ED  mov     [rsp+3B0h+var_248], r8
  0000000140D8D4F5  imul    rax, rsi
  0000000140D8D4F9  not     rax
  0000000140D8D4FC  mov     rcx, r13
  0000000140D8D4FF  imul    rcx, [rsp+3B0h+var_270]
  0000000140D8D508  not     rcx
  0000000140D8D50B  and     rcx, rax
  0000000140D8D50E  mov     [rsp+3B0h+var_C0], rcx
  0000000140D8D516  mov     rax, [rsp+3B0h+var_208]
  0000000140D8D51E  add     rax, rsp
  0000000140D8D521  add     rax, 3B0h
  0000000140D8D527  imul    ecx, r12d, -71h
  0000000140D8D52B  mov     r10, [rsp+3B0h+var_388]
  0000000140D8D530  shr     r10, cl
  0000000140D8D533  mov     rcx, [rsp+3B0h+var_1E0]
  0000000140D8D53B  mov     rdi, [rsp+3B0h+var_3B0]
  0000000140D8D53F  shr     rdi, cl
  0000000140D8D542  imul    rax, r11
  0000000140D8D546  not     rax
  0000000140D8D549  mov     rcx, [rsp+3B0h+var_200]
  0000000140D8D551  add     rcx, rsp
  0000000140D8D554  add     rcx, 3B0h
  0000000140D8D55B  mov     r11, [rsp+3B0h+var_3A0]
  0000000140D8D560  imul    rcx, r11
  0000000140D8D564  not     rcx
  0000000140D8D567  and     rcx, rax
  0000000140D8D56A  mov     [rsp+3B0h+var_318], rcx
  0000000140D8D572  mov     rdx, [rsp+3B0h+var_210]
  0000000140D8D57A  mov     rax, rdx
  0000000140D8D57D  mov     ecx, dword ptr [rsp+3B0h+var_338]
  0000000140D8D581  shl     rax, cl
  0000000140D8D584  not     rax
  0000000140D8D587  mov     ecx, dword ptr [rsp+3B0h+var_330]
  0000000140D8D58E  shr     rdx, cl
  0000000140D8D591  not     rdx
  0000000140D8D594  and     rdx, rax
  0000000140D8D597  mov     rax, [rsp+3B0h+var_328]
  0000000140D8D59F  and     rax, rdx
  0000000140D8D5A2  not     rdx
  0000000140D8D5A5  and     rdx, [rsp+3B0h+var_320]
  0000000140D8D5AD  not     rax
  0000000140D8D5B0  not     rdx
  0000000140D8D5B3  and     rdx, rax
  0000000140D8D5B6  mov     r8, rdx
  0000000140D8D5B9  mov     rax, [rsp+3B0h+var_2D0]
  0000000140D8D5C1  imul    rax, r9
  0000000140D8D5C5  not     rax
  0000000140D8D5C8  mov     rcx, [rsp+3B0h+var_2E0]
  0000000140D8D5D0  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000140D8D5D4  add     rdx, 3B0h
  0000000140D8D5DB  mov     rcx, [rsp+3B0h+var_348]
  0000000140D8D5E0  imul    rdx, rcx
  0000000140D8D5E4  not     rdx
  0000000140D8D5E7  and     rdx, rax
  0000000140D8D5EA  mov     [rsp+3B0h+var_330], rdx
  0000000140D8D5F2  mov     rax, [rsp+3B0h+var_2C8]
  0000000140D8D5FA  imul    rax, r15
  0000000140D8D5FE  not     rax
  0000000140D8D601  mov     rdx, [rsp+3B0h+var_1E8]
  0000000140D8D609  add     rdx, rsp
  0000000140D8D60C  add     rdx, 3B0h
  0000000140D8D613  imul    rdx, rcx
  0000000140D8D617  not     rdx
  0000000140D8D61A  and     rdx, rax
  0000000140D8D61D  mov     [rsp+3B0h+var_338], rdx
  0000000140D8D622  mov     rax, [rsp+3B0h+var_1D8]
  0000000140D8D62A  add     rax, rsp
  0000000140D8D62D  add     rax, 3B0h
  0000000140D8D633  imul    rax, rcx
  0000000140D8D637  not     rax
  0000000140D8D63A  mov     rcx, [rsp+3B0h+var_1F0]
  0000000140D8D642  add     rcx, rsp
  0000000140D8D645  add     rcx, 3B0h
  0000000140D8D64C  imul    rcx, [rsp+3B0h+var_340]
  0000000140D8D652  not     rcx
  0000000140D8D655  and     rcx, rax
  0000000140D8D658  mov     [rsp+3B0h+var_320], rcx
  0000000140D8D660  imul    ecx, r12d, -0Bh
  0000000140D8D664  shr     r8, cl
  0000000140D8D667  mov     eax, r8d
  0000000140D8D66A  not     eax
  0000000140D8D66C  imul    edx, r12d, 0C9AAC233h
  0000000140D8D673  mov     esi, edx
  0000000140D8D675  and     esi, eax
  0000000140D8D677  mov     dword ptr [rsp+3B0h+var_2E0], esi
  0000000140D8D67E  not     esi
  0000000140D8D680  mov     ecx, edx
  0000000140D8D682  not     ecx
  0000000140D8D684  mov     ebx, ecx
  0000000140D8D686  and     ebx, r8d
  0000000140D8D689  not     ebx
  0000000140D8D68B  and     ebx, esi
  0000000140D8D68D  and     ecx, eax
  0000000140D8D68F  mov     rax, r10
  0000000140D8D692  mov     r9d, eax
  0000000140D8D695  not     r9d
  0000000140D8D698  and     r9d, edx
  0000000140D8D69B  mov     dword ptr [rsp+3B0h+var_208], r9d
  0000000140D8D6A3  mov     r9, rdi
  0000000140D8D6A6  mov     esi, r9d
  0000000140D8D6A9  not     esi
  0000000140D8D6AB  and     esi, edx
  0000000140D8D6AD  and     r9d, edx
  0000000140D8D6B0  mov     [rsp+3B0h+var_3B0], r9
  0000000140D8D6B4  and     eax, edx
  0000000140D8D6B6  mov     [rsp+3B0h+var_388], rax
  0000000140D8D6BB  and     r8d, edx
  0000000140D8D6BE  add     edx, r8d
  0000000140D8D6C1  not     r8d
  0000000140D8D6C4  not     ecx
  0000000140D8D6C6  and     ecx, r8d
  0000000140D8D6C9  add     ecx, edx
  0000000140D8D6CB  add     ecx, ebx
  0000000140D8D6CD  mov     dword ptr [rsp+3B0h+var_1E0], ecx
  0000000140D8D6D4  imul    eax, r12d, 3D869AC8h
  0000000140D8D6DB  mov     [rsp+3B0h+var_1D8], rax
  0000000140D8D6E3  add     rax, rsp
  0000000140D8D6E6  add     rax, 3B0h
  0000000140D8D6EC  mov     r8, [rsp+3B0h+var_378]
  0000000140D8D6F1  imul    rax, r8
  0000000140D8D6F5  not     rax
  0000000140D8D6F8  imul    edx, r12d, 68258148h
  0000000140D8D6FF  add     rdx, rsp
  0000000140D8D702  add     rdx, 3B0h
  0000000140D8D709  mov     [rsp+3B0h+var_210], rdx
  0000000140D8D711  mov     rcx, [rsp+3B0h+var_398]
  0000000140D8D716  imul    rcx, rdx
  0000000140D8D71A  not     rcx
  0000000140D8D71D  and     rcx, rax
  0000000140D8D720  mov     [rsp+3B0h+var_328], rcx
  0000000140D8D728  imul    eax, r12d, 5027B610h
  0000000140D8D72F  mov     [rsp+3B0h+var_108], rax
  0000000140D8D737  add     rax, rsp
  0000000140D8D73A  add     rax, 3B0h
  0000000140D8D740  mov     [rsp+3B0h+var_2D0], rax
  0000000140D8D748  imul    r11, rax
  0000000140D8D74C  not     r11
  0000000140D8D74F  mov     rax, [rsp+3B0h+var_1D0]
  0000000140D8D757  lea     rbx, [rsp+rax+3B0h+var_3B0]
  0000000140D8D75B  add     rbx, 3B0h
  0000000140D8D762  mov     r9, [rsp+3B0h+var_350]
  0000000140D8D767  mov     rax, r9
  0000000140D8D76A  imul    rax, rbx
  0000000140D8D76E  not     rax
  0000000140D8D771  and     rax, r11
  0000000140D8D774  mov     [rsp+3B0h+var_2C8], rax
  0000000140D8D77C  imul    edx, r12d, 0F2BB94A8h
  0000000140D8D783  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  0000000140D8D787  add     rcx, 3B0h
  0000000140D8D78E  imul    edx, r12d, 22B72B18h
  0000000140D8D795  add     rdx, rsp
  0000000140D8D798  add     rdx, 3B0h
  0000000140D8D79F  imul    rdx, r14
  0000000140D8D7A3  not     rdx
  0000000140D8D7A6  mov     r15, rbp
  0000000140D8D7A9  mov     rdi, rbp
  0000000140D8D7AC  imul    r15, rcx
  0000000140D8D7B0  not     r15
  0000000140D8D7B3  and     r15, rdx
  0000000140D8D7B6  not     r15
  0000000140D8D7B9  imul    edx, r12d, 10160FD0h
  0000000140D8D7C0  lea     r10, [rsp+rdx+3B0h+var_3B0]
  0000000140D8D7C4  add     r10, 3B0h
  0000000140D8D7CB  mov     r14, [rsp+3B0h+var_390]
  0000000140D8D7D0  imul    r10, r14
  0000000140D8D7D4  add     r10, r15
  0000000140D8D7D7  mov     rax, [rsp+3B0h+var_310]
  0000000140D8D7DF  lea     rbp, [rsp+rax+3B0h+var_3B0]
  0000000140D8D7E3  add     rbp, 3B0h
  0000000140D8D7EA  imul    eax, r12d, 456E5630h
  0000000140D8D7F1  mov     [rsp+3B0h+var_D0], rax
  0000000140D8D7F9  imul    eax, r12d, 0E5772950h
  0000000140D8D800  mov     [rsp+3B0h+var_1E8], rax
  0000000140D8D808  imul    edx, r12d, 880B07E8h
  0000000140D8D80F  imul    eax, r12d, 82E5468h
  0000000140D8D816  mov     [rsp+3B0h+var_118], rax
  0000000140D8D81E  test    byte ptr [rsp+3B0h+var_358], 1
  0000000140D8D823  mov     r15, [rsp+3B0h+var_2C0]
  0000000140D8D82B  cmovnz  r10, r15
  0000000140D8D82F  mov     [rsp+3B0h+var_1F0], r10
  0000000140D8D837  mov     rax, r8
  0000000140D8D83A  imul    rax, rcx
  0000000140D8D83E  not     rax
  0000000140D8D841  mov     r13, [rsp+3B0h+var_2F8]
  0000000140D8D849  imul    rbp, r13
  0000000140D8D84D  not     rbp
  0000000140D8D850  and     rbp, rax
  0000000140D8D853  not     rbp
  0000000140D8D856  mov     rax, [rsp+3B0h+var_1C8]
  0000000140D8D85E  add     rax, rsp
  0000000140D8D861  add     rax, 3B0h
  0000000140D8D867  imul    rax, [rsp+3B0h+var_3A8]
  0000000140D8D86D  add     rax, rbp
  0000000140D8D870  mov     [rsp+3B0h+var_310], rax
  0000000140D8D878  mov     rax, [rsp+3B0h+var_110]
  0000000140D8D880  imul    rax, [rsp+3B0h+var_260]
  0000000140D8D889  not     rax
  0000000140D8D88C  mov     r8, rax
  0000000140D8D88F  mov     rax, [rsp+3B0h+var_228]
  0000000140D8D897  lea     rbp, [rsp+rax+3B0h+var_3B0]
  0000000140D8D89B  add     rbp, 3B0h
  0000000140D8D8A2  mov     r11, [rsp+3B0h+var_370]
  0000000140D8D8A7  imul    rbp, r11
  0000000140D8D8AB  not     rbp
  0000000140D8D8AE  and     rbp, r8
  0000000140D8D8B1  mov     r8, r9
  0000000140D8D8B4  mov     rax, r9
  0000000140D8D8B7  imul    rax, [rsp+3B0h+var_2D8]
  0000000140D8D8C0  not     rbp
  0000000140D8D8C3  add     rbp, rax
  0000000140D8D8C6  test    byte ptr [rsp+3B0h+var_258], 1
  0000000140D8D8CE  lea     rax, [rsp+rdx+3B0h]
  0000000140D8D8D6  cmovnz  rax, rcx
  0000000140D8D8DA  mov     [rsp+3B0h+var_1D0], rax
  0000000140D8D8E2  cmovnz  rbp, rcx
  0000000140D8D8E6  mov     [rsp+3B0h+var_1C8], rbp
  0000000140D8D8EE  imul    eax, r12d, 55846600h
  0000000140D8D8F5  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000140D8D8F9  add     r10, 3B0h
  0000000140D8D900  mov     rax, [rsp+3B0h+var_340]
  0000000140D8D905  imul    rax, r10
  0000000140D8D909  not     rax
  0000000140D8D90C  mov     rcx, r15
  0000000140D8D90F  mov     rbp, [rsp+3B0h+var_348]
  0000000140D8D914  imul    rcx, rbp
  0000000140D8D918  not     rcx
  0000000140D8D91B  and     rcx, rax
  0000000140D8D91E  mov     r15, rdi
  0000000140D8D921  mov     rax, [rsp+3B0h+var_368]
  0000000140D8D926  imul    rax, rdi
  0000000140D8D92A  not     rax
  0000000140D8D92D  mov     rdx, rax
  0000000140D8D930  mov     rax, [rsp+3B0h+var_1B0]
  0000000140D8D938  add     rax, rsp
  0000000140D8D93B  add     rax, 3B0h
  0000000140D8D941  imul    rax, r14
  0000000140D8D945  not     rax
  0000000140D8D948  and     rax, rdx
  0000000140D8D94B  mov     rdx, rax
  0000000140D8D94E  test    byte ptr [rsp+3B0h+var_3B0], 1
  0000000140D8D952  mov     rax, [rsp+3B0h+var_318]
  0000000140D8D95A  not     rax
  0000000140D8D95D  mov     r9, [rsp+3B0h+var_100]
  0000000140D8D965  cmovz   rax, r9
  0000000140D8D969  mov     [rsp+3B0h+var_318], rax
  0000000140D8D971  mov     rax, [rsp+3B0h+var_320]
  0000000140D8D979  not     rax
  0000000140D8D97C  cmovz   rax, r9
  0000000140D8D980  mov     [rsp+3B0h+var_320], rax
  0000000140D8D988  not     rdx
  0000000140D8D98B  cmovz   rdx, r9
  0000000140D8D98F  mov     [rsp+3B0h+var_1B0], rdx
  0000000140D8D997  not     rcx
  0000000140D8D99A  cmovz   rcx, [rsp+3B0h+var_380]
  0000000140D8D9A0  mov     [rsp+3B0h+var_2C0], rcx
  0000000140D8D9A8  mov     rax, [rsp+3B0h+var_198]
  0000000140D8D9B0  add     rax, rsp
  0000000140D8D9B3  add     rax, 3B0h
  0000000140D8D9B9  mov     rcx, [rsp+3B0h+var_3A0]
  0000000140D8D9BE  imul    rax, rcx
  0000000140D8D9C2  not     rax
  0000000140D8D9C5  imul    r10, r8
  0000000140D8D9C9  not     r10
  0000000140D8D9CC  and     r10, rax
  0000000140D8D9CF  mov     rax, [rsp+3B0h+var_1A0]
  0000000140D8D9D7  add     rax, rsp
  0000000140D8D9DA  add     rax, 3B0h
  0000000140D8D9E0  imul    rax, r11
  0000000140D8D9E4  mov     rdx, [rsp+3B0h+var_F8]
  0000000140D8D9EC  not     rdx
  0000000140D8D9EF  not     rax
  0000000140D8D9F2  and     rax, rdx
  0000000140D8D9F5  not     rax
  0000000140D8D9F8  mov     rdx, r8
  0000000140D8D9FB  imul    rdx, [rsp+3B0h+var_290]
  0000000140D8DA04  add     rdx, rax
  0000000140D8DA07  imul    rbx, rcx
  0000000140D8DA0B  not     rbx
  0000000140D8DA0E  not     rdx
  0000000140D8DA11  and     rdx, rbx
  0000000140D8DA14  mov     rax, [rsp+3B0h+var_190]
  0000000140D8DA1C  add     rax, rsp
  0000000140D8DA1F  add     rax, 3B0h
  0000000140D8DA25  imul    rax, rbp
  0000000140D8DA29  imul    ecx, r12d, 0A5658310h
  0000000140D8DA30  mov     [rsp+3B0h+var_1A0], rcx
  0000000140D8DA38  lea     r9, [rsp+rcx+3B0h+var_3B0]
  0000000140D8DA3C  add     r9, 3B0h
  0000000140D8DA43  imul    r9, [rsp+3B0h+var_280]
  0000000140D8DA4C  add     r9, rax
  0000000140D8DA4F  mov     rax, [rsp+3B0h+var_238]
  0000000140D8DA57  add     rax, rsp
  0000000140D8DA5A  add     rax, 3B0h
  0000000140D8DA60  mov     rdi, [rsp+3B0h+var_398]
  0000000140D8DA65  imul    rax, rdi
  0000000140D8DA69  not     rax
  0000000140D8DA6C  mov     rbx, [rsp+3B0h+var_1C0]
  0000000140D8DA74  imul    r13, rbx
  0000000140D8DA78  not     r13
  0000000140D8DA7B  and     r13, rax
  0000000140D8DA7E  imul    r14d, r12d, 857FFC70h
  0000000140D8DA85  mov     [rsp+3B0h+var_200], r14
  0000000140D8DA8D  test    sil, 1
  0000000140D8DA91  mov     rax, [rsp+3B0h+var_2D8]
  0000000140D8DA99  mov     r8, [rsp+3B0h+var_360]
  0000000140D8DA9E  cmovz   r8, rax
  0000000140D8DAA2  mov     [rsp+3B0h+var_360], r8
  0000000140D8DAA7  mov     rcx, [rsp+3B0h+var_118]
  0000000140D8DAAF  lea     r8, [rsp+rcx+3B0h]
  0000000140D8DAB7  cmovz   r8, rax
  0000000140D8DABB  mov     [rsp+3B0h+var_198], r8
  0000000140D8DAC3  not     r13
  0000000140D8DAC6  cmovz   r13, rax
  0000000140D8DACA  mov     [rsp+3B0h+var_190], r13
  0000000140D8DAD2  not     rdx
  0000000140D8DAD5  mov     rcx, [rdx]
  0000000140D8DAD8  mov     [rsp+3B0h+var_2D8], rcx
  0000000140D8DAE0  mov     rax, 994151674EE4B2A1h
  0000000140D8DAEA  imul    rax, r12
  0000000140D8DAEE  mov     rdx, 4BC4A383346B7553h
  0000000140D8DAF8  imul    rdx, r12
  0000000140D8DAFC  add     rdx, rcx
  0000000140D8DAFF  mov     r8, 44B425F9E7708B2Ch
  0000000140D8DB09  imul    r8, r12
  0000000140D8DB0D  and     r8, rdx
  0000000140D8DB10  not     rdx
  0000000140D8DB13  and     rdx, rax
  0000000140D8DB16  not     rdx
  0000000140D8DB19  not     r8
  0000000140D8DB1C  and     r8, rdx
  0000000140D8DB1F  mov     rax, 71BD0863B11B9AD1h
  0000000140D8DB29  imul    rax, r12
  0000000140D8DB2D  mov     r11, 6C386EFD8539A2FCh
  0000000140D8DB37  imul    r11, r12
  0000000140D8DB3B  and     r11, r8
  0000000140D8DB3E  not     r8
  0000000140D8DB41  and     r8, rax
  0000000140D8DB44  not     r8
  0000000140D8DB47  not     r11
  0000000140D8DB4A  and     r11, r8
  0000000140D8DB4D  mov     rax, 22971F8DD3EE7BF6h
  0000000140D8DB57  imul    rax, r12
  0000000140D8DB5B  add     r11, rax
  0000000140D8DB5E  mov     rax, [rsp+3B0h+var_E0]
  0000000140D8DB66  imul    rax, r15
  0000000140D8DB6A  mov     rcx, [rsp+3B0h+var_2F0]
  0000000140D8DB72  imul    r11, rcx
  0000000140D8DB76  add     r11, rax
  0000000140D8DB79  mov     rax, [rsp+3B0h+var_180]
  0000000140D8DB81  mov     rax, [rsp+rax+3B0h]
  0000000140D8DB89  mov     rdx, [rsp+3B0h+var_390]
  0000000140D8DB8E  imul    rax, rdx
  0000000140D8DB92  not     rax
  0000000140D8DB95  not     r11
  0000000140D8DB98  and     r11, rax
  0000000140D8DB9B  mov     [rsp+3B0h+var_180], r11
  0000000140D8DBA3  mov     r8, [rsp+3B0h+var_F0]
  0000000140D8DBAB  imul    r8, rcx
  0000000140D8DBAF  mov     rax, [rsp+3B0h+var_2B8]
  0000000140D8DBB7  imul    rax, rdx
  0000000140D8DBBB  add     rax, r8
  0000000140D8DBBE  mov     [rsp+3B0h+var_2B8], rax
  0000000140D8DBC6  mov     rax, [rsp+3B0h+var_178]
  0000000140D8DBCE  add     rax, rsp
  0000000140D8DBD1  add     rax, 3B0h
  0000000140D8DBD7  imul    rax, [rsp+3B0h+var_2E8]
  0000000140D8DBE0  not     rax
  0000000140D8DBE3  mov     rcx, [rsp+3B0h+var_170]
  0000000140D8DBEB  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000140D8DBEF  add     r8, 3B0h
  0000000140D8DBF6  imul    r8, rbp
  0000000140D8DBFA  not     r8
  0000000140D8DBFD  and     r8, rax
  0000000140D8DC00  test    byte ptr [rsp+3B0h+var_2E0], 1
  0000000140D8DC08  mov     rcx, [rsp+3B0h+var_330]
  0000000140D8DC10  not     rcx
  0000000140D8DC13  cmovz   rcx, rbx
  0000000140D8DC17  mov     [rsp+3B0h+var_330], rcx
  0000000140D8DC1F  not     r8
  0000000140D8DC22  cmovz   r8, rbx
  0000000140D8DC26  mov     [rsp+3B0h+var_170], r8
  0000000140D8DC2E  mov     rax, [rsp+3B0h+var_E8]
  0000000140D8DC36  mov     r11, [rsp+3B0h+var_3A0]
  0000000140D8DC3B  imul    rax, r11
  0000000140D8DC3F  not     rax
  0000000140D8DC42  mov     r8, rax
  0000000140D8DC45  mov     rax, [rsp+3B0h+var_270]
  0000000140D8DC4D  mov     rcx, [rsp+3B0h+var_350]
  0000000140D8DC52  imul    rax, rcx
  0000000140D8DC56  not     rax
  0000000140D8DC59  and     rax, r8
  0000000140D8DC5C  mov     [rsp+3B0h+var_270], rax
  0000000140D8DC64  mov     rax, [rsp+3B0h+var_2B0]
  0000000140D8DC6C  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000140D8DC70  add     r8, 3B0h
  0000000140D8DC77  imul    r8, rdx
  0000000140D8DC7B  mov     rax, [rsp+3B0h+var_250]
  0000000140D8DC83  imul    rax, [rsp+3B0h+var_358]
  0000000140D8DC89  not     rax
  0000000140D8DC8C  not     r8
  0000000140D8DC8F  and     r8, rax
  0000000140D8DC92  mov     rax, [rsp+3B0h+var_108]
  0000000140D8DC9A  mov     rdx, [rsp+rax+3B0h]
  0000000140D8DCA2  mov     [rsp+3B0h+var_228], rdx
  0000000140D8DCAA  mov     rax, r11
  0000000140D8DCAD  imul    rax, rdx
  0000000140D8DCB1  not     rax
  0000000140D8DCB4  mov     rdx, rax
  0000000140D8DCB7  mov     rax, rcx
  0000000140D8DCBA  imul    rax, [rsp+3B0h+var_128]
  0000000140D8DCC3  not     rax
  0000000140D8DCC6  and     rax, rdx
  0000000140D8DCC9  mov     [rsp+3B0h+var_350], rax
  0000000140D8DCCE  mov     rax, [rsp+3B0h+var_D8]
  0000000140D8DCD6  add     rax, rsp
  0000000140D8DCD9  add     rax, 3B0h
  0000000140D8DCDF  imul    rax, rdi
  0000000140D8DCE3  lea     rcx, [rsp+r14+3B0h+var_3B0]
  0000000140D8DCE7  add     rcx, 3B0h
  0000000140D8DCEE  imul    rcx, [rsp+3B0h+var_3A8]
  0000000140D8DCF4  add     rcx, rax
  0000000140D8DCF7  mov     rdx, rcx
  0000000140D8DCFA  test    byte ptr [rsp+3B0h+var_388], 1
  0000000140D8DCFF  mov     rax, [rsp+3B0h+var_168]
  0000000140D8DD07  lea     rax, [rsp+rax+3B0h]
  0000000140D8DD0F  mov     rcx, [rsp+3B0h+var_338]
  0000000140D8DD14  not     rcx
  0000000140D8DD17  cmovz   rcx, rax
  0000000140D8DD1B  mov     [rsp+3B0h+var_338], rcx
  0000000140D8DD20  mov     rcx, [rsp+3B0h+var_2C8]
  0000000140D8DD28  not     rcx
  0000000140D8DD2B  cmovz   rcx, rax
  0000000140D8DD2F  mov     [rsp+3B0h+var_2C8], rcx
  0000000140D8DD37  not     r10
  0000000140D8DD3A  cmovz   r10, rax
  0000000140D8DD3E  mov     [rsp+3B0h+var_168], r10
  0000000140D8DD46  cmovz   r9, rax
  0000000140D8DD4A  mov     [rsp+3B0h+var_178], r9
  0000000140D8DD52  not     r8
  0000000140D8DD55  cmovz   r8, rax
  0000000140D8DD59  mov     [rsp+3B0h+var_1C0], r8
  0000000140D8DD61  cmovz   rdx, rax
  0000000140D8DD65  mov     [rsp+3B0h+var_2E0], rdx
  0000000140D8DD6D  mov     rax, 0A740E1F8C05E8A02h
  0000000140D8DD77  imul    rax, r12
  0000000140D8DD7B  and     rax, [rsp+3B0h+var_188]
  0000000140D8DD83  mov     rdx, [rsp+3B0h+var_2A8]
  0000000140D8DD8B  mov     rcx, rdx
  0000000140D8DD8E  not     rcx
  0000000140D8DD91  and     rdx, rax
  0000000140D8DD94  not     rax
  0000000140D8DD97  and     rax, rcx
  0000000140D8DD9A  not     rax
  0000000140D8DD9D  not     rdx
  0000000140D8DDA0  and     rdx, rax
  0000000140D8DDA3  mov     rax, 0C7A8558884660000h
  0000000140D8DDAD  mov     [rsp+3B0h+var_130], r12
  0000000140D8DDB5  imul    rax, r12
  0000000140D8DDB9  add     rdx, rax
  0000000140D8DDBC  mov     rdi, rdx
  0000000140D8DDBF  mov     rax, 91E1DE6D72A50951h
  0000000140D8DDC9  imul    rax, r12
  0000000140D8DDCD  mov     rdx, rax
  0000000140D8DDD0  mov     rcx, rax
  0000000140D8DDD3  not     rdx
  0000000140D8DDD6  mov     r15, rdx
  0000000140D8DDD9  mov     r8, 4C1398F3C3B0347Ch
  0000000140D8DDE3  imul    r8, r12
  0000000140D8DDE7  mov     rax, 89B08113E043A5CDh
  0000000140D8DDF1  imul    rax, r12
  0000000140D8DDF5  mov     r9, rax
  0000000140D8DDF8  mov     r14, r8
  0000000140D8DDFB  not     r14
  0000000140D8DDFE  mov     rax, rdx
  0000000140D8DE01  and     rax, r9
  0000000140D8DE04  mov     rdx, r14
  0000000140D8DE07  and     rdx, rax
  0000000140D8DE0A  not     rdx
  0000000140D8DE0D  not     rax
  0000000140D8DE10  mov     r10, r8
  0000000140D8DE13  and     r10, rax
  0000000140D8DE16  not     r10
  0000000140D8DE19  and     r10, rdx
  0000000140D8DE1C  mov     rdx, r9
  0000000140D8DE1F  mov     [rsp+3B0h+var_388], r9
  0000000140D8DE24  not     rdx
  0000000140D8DE27  mov     rbp, rcx
  0000000140D8DE2A  and     rbp, rdx
  0000000140D8DE2D  mov     r11, rdx
  0000000140D8DE30  not     rbp
  0000000140D8DE33  and     rbp, rax
  0000000140D8DE36  mov     rdx, rdi
  0000000140D8DE39  not     rdi
  0000000140D8DE3C  mov     rax, rdi
  0000000140D8DE3F  mov     [rsp+3B0h+var_368], r11
  0000000140D8DE44  and     rax, r11
  0000000140D8DE47  not     rax
  0000000140D8DE4A  mov     r12, rdx
  0000000140D8DE4D  mov     [rsp+3B0h+var_3A0], rdx
  0000000140D8DE52  and     r12, r9
  0000000140D8DE55  not     r12
  0000000140D8DE58  and     r12, rax
  0000000140D8DE5B  mov     r13, r8
  0000000140D8DE5E  and     r13, r11
  0000000140D8DE61  mov     rsi, r15
  0000000140D8DE64  mov     rax, r15
  0000000140D8DE67  and     rax, r13
  0000000140D8DE6A  not     rax
  0000000140D8DE6D  not     r13
  0000000140D8DE70  mov     [rsp+3B0h+var_2B0], rcx
  0000000140D8DE78  and     r13, rcx
  0000000140D8DE7B  not     r13
  0000000140D8DE7E  and     r13, rax
  0000000140D8DE81  mov     rax, rdx
  0000000140D8DE84  and     rax, r11
  0000000140D8DE87  not     rax
  0000000140D8DE8A  and     rax, r8
  0000000140D8DE8D  mov     rbx, r15
  0000000140D8DE90  mov     [rsp+3B0h+var_390], r15
  0000000140D8DE95  and     rbx, r14
  0000000140D8DE98  mov     rdx, rcx
  0000000140D8DE9B  and     rdx, r8
  0000000140D8DE9E  not     r12
  0000000140D8DEA1  and     r12, r14
  0000000140D8DEA4  mov     r11, r14
  0000000140D8DEA7  mov     r15, r14
  0000000140D8DEAA  mov     [rsp+3B0h+var_3B0], r14
  0000000140D8DEAE  and     r15, rbp
  0000000140D8DEB1  and     rbp, r8
  0000000140D8DEB4  mov     [rsp+3B0h+var_370], r8
  0000000140D8DEB9  mov     r9, r8
  0000000140D8DEBC  mov     rcx, rdi
  0000000140D8DEBF  mov     r8, r10
  0000000140D8DEC2  and     rcx, r10
  0000000140D8DEC5  mov     [rsp+3B0h+var_250], rcx
  0000000140D8DECD  mov     r10, rsi
  0000000140D8DED0  and     r10, rdi
  0000000140D8DED3  and     r11, r10
  0000000140D8DED6  mov     [rsp+3B0h+var_258], r11
  0000000140D8DEDE  and     r15, rdi
  0000000140D8DEE1  mov     rsi, rbx
  0000000140D8DEE4  mov     r11, rbx
  0000000140D8DEE7  not     r11
  0000000140D8DEEA  not     rdx
  0000000140D8DEED  and     rdx, r11
  0000000140D8DEF0  mov     rcx, [rsp+3B0h+var_3A0]
  0000000140D8DEF5  and     rdx, rcx
  0000000140D8DEF8  not     r8
  0000000140D8DEFB  and     r8, rcx
  0000000140D8DEFE  mov     [rsp+3B0h+var_260], r8
  0000000140D8DF06  not     r10
  0000000140D8DF09  mov     rbx, [rsp+3B0h+var_388]
  0000000140D8DF0E  mov     r8, [rsp+3B0h+var_3B0]
  0000000140D8DF12  and     r8, rbx
  0000000140D8DF15  mov     [rsp+3B0h+var_3B0], r8
  0000000140D8DF19  and     r10, r8
  0000000140D8DF1C  and     r14, [rsp+3B0h+var_368]
  0000000140D8DF21  not     r14
  0000000140D8DF24  and     r14, [rsp+3B0h+var_390]
  0000000140D8DF29  mov     r8, rcx
  0000000140D8DF2C  and     r8, r14
  0000000140D8DF2F  not     r14
  0000000140D8DF32  and     r14, rdi
  0000000140D8DF35  and     [rsp+3B0h+var_370], rdi
  0000000140D8DF3A  and     rsi, rdi
  0000000140D8DF3D  mov     [rsp+3B0h+var_238], rsi
  0000000140D8DF45  and     r11, rcx
  0000000140D8DF48  and     r13, rdi
  0000000140D8DF4B  and     r9, rbx
  0000000140D8DF4E  and     r9, [rsp+3B0h+var_2B0]
  0000000140D8DF56  and     rcx, r9
  0000000140D8DF59  mov     [rsp+3B0h+var_3A0], rcx
  0000000140D8DF5E  not     r9
  0000000140D8DF61  and     r9, rdi
  0000000140D8DF64  and     rbp, rdi
  0000000140D8DF67  mov     [rsp+3B0h+var_188], rbp
  0000000140D8DF6F  mov     rcx, [rsp+3B0h+var_390]
  0000000140D8DF74  mov     rsi, [rsp+3B0h+var_3B0]
  0000000140D8DF78  and     rsi, rcx
  0000000140D8DF7B  not     rsi
  0000000140D8DF7E  and     rsi, rdi
  0000000140D8DF81  mov     [rsp+3B0h+var_3B0], rsi
  0000000140D8DF85  and     rdi, rbx
  0000000140D8DF88  not     rdi
  0000000140D8DF8B  and     rax, rdi
  0000000140D8DF8E  and     rax, rcx
  0000000140D8DF91  mov     rbp, 0C4EC4EC4EC4EC4ECh
  0000000140D8DF9B  imul    rax, rbp
  0000000140D8DF9F  mov     rsi, [rsp+3B0h+var_250]
  0000000140D8DFA7  not     rsi
  0000000140D8DFAA  mov     rcx, 6276276276276276h
  0000000140D8DFB4  add     rcx, 2
  0000000140D8DFB8  imul    rcx, rsi
  0000000140D8DFBC  mov     rbx, rsi
  0000000140D8DFBF  add     rcx, rax
  0000000140D8DFC2  not     r15
  0000000140D8DFC5  mov     rax, 2762762762762761h
  0000000140D8DFCF  inc     rax
  0000000140D8DFD2  imul    rax, r15
  0000000140D8DFD6  mov     rsi, [rsp+3B0h+var_258]
  0000000140D8DFDE  not     rsi
  0000000140D8DFE1  mov     rdi, [rsp+3B0h+var_368]
  0000000140D8DFE6  and     rsi, rdi
  0000000140D8DFE9  mov     r15, 3B13B13B13B13B12h
  0000000140D8DFF3  imul    rsi, r15
  0000000140D8DFF7  add     rax, rsi
  0000000140D8DFFA  add     rax, rcx
  0000000140D8DFFD  mov     rcx, [rsp+3B0h+var_260]
  0000000140D8E005  not     rcx
  0000000140D8E008  and     rcx, rbx
  0000000140D8E00B  not     rdx
  0000000140D8E00E  and     rdx, rdi
  0000000140D8E011  mov     rsi, rdi
  0000000140D8E014  not     rdx
  0000000140D8E017  imul    rdx, rbp
  0000000140D8E01B  not     rcx
  0000000140D8E01E  imul    rcx, rbp
  0000000140D8E022  add     rcx, rdx
  0000000140D8E025  add     r15, 3
  0000000140D8E029  imul    r15, r10
  0000000140D8E02D  add     r15, rcx
  0000000140D8E030  add     r15, rax
  0000000140D8E033  not     r14
  0000000140D8E036  not     r8
  0000000140D8E039  and     r8, r14
  0000000140D8E03C  not     r8
  0000000140D8E03F  mov     rax, 7627627627627628h
  0000000140D8E049  imul    rax, r8
  0000000140D8E04D  add     rax, r15
  0000000140D8E050  mov     rdx, [rsp+3B0h+var_390]
  0000000140D8E055  mov     rcx, rdx
  0000000140D8E058  and     rcx, r12
  0000000140D8E05B  not     rcx
  0000000140D8E05E  not     r12
  0000000140D8E061  mov     rbx, [rsp+3B0h+var_2B0]
  0000000140D8E069  and     r12, rbx
  0000000140D8E06C  not     r12
  0000000140D8E06F  and     r12, rcx
  0000000140D8E072  mov     rcx, rdx
  0000000140D8E075  mov     rdi, [rsp+3B0h+var_370]
  0000000140D8E07A  and     rcx, rdi
  0000000140D8E07D  not     rcx
  0000000140D8E080  mov     rdx, [rsp+3B0h+var_388]
  0000000140D8E085  and     rcx, rdx
  0000000140D8E088  not     rcx
  0000000140D8E08B  or      rbp, 3
  0000000140D8E08F  imul    rbp, rcx
  0000000140D8E093  add     rbp, rax
  0000000140D8E096  mov     rax, [rsp+3B0h+var_238]
  0000000140D8E09E  not     rax
  0000000140D8E0A1  not     r11
  0000000140D8E0A4  and     r11, rdx
  0000000140D8E0A7  mov     r10, rdx
  0000000140D8E0AA  and     r11, rax
  0000000140D8E0AD  mov     rdx, 2762762762762761h
  0000000140D8E0B7  lea     rax, [rdx+2]
  0000000140D8E0BB  imul    rax, r11
  0000000140D8E0BF  add     rax, rbp
  0000000140D8E0C2  not     r12
  0000000140D8E0C5  mov     r8, 9D89D89D89D89D89h
  0000000140D8E0CF  imul    r12, r8
  0000000140D8E0D3  add     rax, r12
  0000000140D8E0D6  mov     rcx, 6276276276276276h
  0000000140D8E0E0  imul    r13, rcx
  0000000140D8E0E4  not     r9
  0000000140D8E0E7  mov     rcx, [rsp+3B0h+var_3A0]
  0000000140D8E0EC  not     rcx
  0000000140D8E0EF  and     rcx, r9
  0000000140D8E0F2  imul    rcx, rdx
  0000000140D8E0F6  add     rcx, r13
  0000000140D8E0F9  mov     rdx, rcx
  0000000140D8E0FC  mov     r9, [rsp+3B0h+var_188]
  0000000140D8E104  not     r9
  0000000140D8E107  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000140D8E111  imul    rcx, r9
  0000000140D8E115  add     rcx, rdx
  0000000140D8E118  mov     rdx, 0B13B13B13B13B13Ah
  0000000140D8E122  imul    rdx, [rsp+3B0h+var_3B0]
  0000000140D8E127  add     rdx, rcx
  0000000140D8E12A  mov     rcx, rsi
  0000000140D8E12D  mov     r9, rdi
  0000000140D8E130  and     rcx, rdi
  0000000140D8E133  not     r9
  0000000140D8E136  and     r9, r10
  0000000140D8E139  not     rcx
  0000000140D8E13C  and     rcx, rbx
  0000000140D8E13F  not     r9
  0000000140D8E142  and     rcx, r9
  0000000140D8E145  or      r8, 2
  0000000140D8E149  imul    r8, rcx
  0000000140D8E14D  add     r8, rdx
  0000000140D8E150  add     r8, rax
  0000000140D8E153  mov     r10, [rsp+3B0h+var_340]
  0000000140D8E158  mov     rax, r10
  0000000140D8E15B  mov     r11, [rsp+3B0h+var_140]
  0000000140D8E163  imul    rax, r11
  0000000140D8E167  not     rax
  0000000140D8E16A  imul    r8, [rsp+3B0h+var_348]
  0000000140D8E170  not     r8
  0000000140D8E173  and     r8, rax
  0000000140D8E176  mov     [rsp+3B0h+var_3A0], r8
  0000000140D8E17B  lea     rax, [rsp+3B0h]
  0000000140D8E183  mov     rcx, rax
  0000000140D8E186  not     rcx
  0000000140D8E189  mov     rdx, rcx
  0000000140D8E18C  mov     r9, [rsp+3B0h+var_228]
  0000000140D8E194  and     rdx, r9
  0000000140D8E197  not     r9
  0000000140D8E19A  and     r9, rcx
  0000000140D8E19D  imul    r8, r9, -70h
  0000000140D8E1A1  not     r9
  0000000140D8E1A4  imul    r9, -6Fh
  0000000140D8E1A8  add     r9, r8
  0000000140D8E1AB  sub     r9, rdx
  0000000140D8E1AE  mov     r8, [rsp+3B0h+var_60]
  0000000140D8E1B6  mov     rdx, r8
  0000000140D8E1B9  not     rdx
  0000000140D8E1BC  and     rdx, rax
  0000000140D8E1BF  and     eax, r8d
  0000000140D8E1C2  and     ecx, r8d
  0000000140D8E1C5  mov     r8, rdx
  0000000140D8E1C8  not     r8
  0000000140D8E1CB  lea     rax, [r8+rax*2]
  0000000140D8E1CF  not     rcx
  0000000140D8E1D2  and     rcx, r8
  0000000140D8E1D5  sub     rax, rcx
  0000000140D8E1D8  add     rax, rdx
  0000000140D8E1DB  imul    rax, [rsp+3B0h+var_3A8]
  0000000140D8E1E1  mov     rcx, [rsp+3B0h+var_C8]
  0000000140D8E1E9  add     rcx, rsp
  0000000140D8E1EC  add     rcx, 3B0h
  0000000140D8E1F3  imul    rcx, [rsp+3B0h+var_2F8]
  0000000140D8E1FC  mov     rdx, [rsp+3B0h+var_378]
  0000000140D8E201  imul    rdx, [rsp+3B0h+var_290]
  0000000140D8E20A  add     rdx, rcx
  0000000140D8E20D  mov     rcx, rax
  0000000140D8E210  not     rcx
  0000000140D8E213  and     rax, rdx
  0000000140D8E216  not     rdx
  0000000140D8E219  and     rdx, rcx
  0000000140D8E21C  not     rdx
  0000000140D8E21F  or      rdx, rax
  0000000140D8E222  test    byte ptr [rsp+3B0h+var_398], 1
  0000000140D8E227  cmovnz  rdx, r9
  0000000140D8E22B  mov     [rsp+3B0h+var_378], rdx
  0000000140D8E230  mov     r9, [rsp+3B0h+var_268]
  0000000140D8E238  mov     rax, [rsp+3B0h+var_310]
  0000000140D8E240  cmovnz  rax, r9
  0000000140D8E244  mov     [rsp+3B0h+var_310], rax
  0000000140D8E24C  test    byte ptr [rsp+3B0h+var_278], 1
  0000000140D8E254  mov     rax, [rsp+3B0h+var_380]
  0000000140D8E259  cmovnz  rax, [rsp+3B0h+var_120]
  0000000140D8E262  mov     [rsp+3B0h+var_380], rax
  0000000140D8E267  mov     rax, 80085D833DF42B6Dh
  0000000140D8E271  mov     r8, [rsp+3B0h+var_130]
  0000000140D8E279  imul    rax, r8
  0000000140D8E27D  and     rax, [rsp+3B0h+var_2A0]
  0000000140D8E285  mov     rdx, r11
  0000000140D8E288  mov     rcx, r11
  0000000140D8E28B  not     rcx
  0000000140D8E28E  and     rdx, rax
  0000000140D8E291  not     rax
  0000000140D8E294  and     rax, rcx
  0000000140D8E297  not     rax
  0000000140D8E29A  not     rdx
  0000000140D8E29D  and     rdx, rax
  0000000140D8E2A0  mov     rax, 0EA79600000000000h
  0000000140D8E2AA  mov     r11, r8
  0000000140D8E2AD  imul    rax, r8
  0000000140D8E2B1  add     rdx, rax
  0000000140D8E2B4  mov     rax, 77975F261606FFDCh
  0000000140D8E2BE  imul    rax, r8
  0000000140D8E2C2  mov     rcx, 665E183B204E3DF1h
  0000000140D8E2CC  imul    rcx, r8
  0000000140D8E2D0  and     rcx, rdx
  0000000140D8E2D3  not     rdx
  0000000140D8E2D6  and     rdx, rax
  0000000140D8E2D9  not     rdx
  0000000140D8E2DC  not     rcx
  0000000140D8E2DF  and     rcx, rdx
  0000000140D8E2E2  imul    rcx, [rsp+3B0h+var_2F0]
  0000000140D8E2EB  mov     [rsp+3B0h+var_2F0], rcx
  0000000140D8E2F3  mov     rcx, [rsp+3B0h+var_210]
  0000000140D8E2FB  imul    rcx, [rsp+3B0h+var_2E8]
  0000000140D8E304  mov     rax, [rsp+3B0h+var_2D0]
  0000000140D8E30C  imul    rax, r10
  0000000140D8E310  add     rax, rcx
  0000000140D8E313  mov     rcx, rax
  0000000140D8E316  test    byte ptr [rsp+3B0h+var_208], 1
  0000000140D8E31E  mov     rax, [rsp+3B0h+var_288]
  0000000140D8E326  lea     r8, [rsp+rax+3B0h]
  0000000140D8E32E  mov     rax, [rsp+3B0h+var_D0]
  0000000140D8E336  lea     rdx, [rsp+rax+3B0h]
  0000000140D8E33E  mov     rax, [rsp+3B0h+var_308]
  0000000140D8E346  cmovz   rax, rdx
  0000000140D8E34A  mov     [rsp+3B0h+var_308], rax
  0000000140D8E352  cmovz   r8, rdx
  0000000140D8E356  mov     [rsp+3B0h+var_2F8], r8
  0000000140D8E35E  mov     rax, [rsp+3B0h+var_300]
  0000000140D8E366  cmovz   rax, rdx
  0000000140D8E36A  mov     [rsp+3B0h+var_300], rax
  0000000140D8E372  cmovz   r9, rdx
  0000000140D8E376  mov     [rsp+3B0h+var_268], r9
  0000000140D8E37E  mov     [rsp+3B0h+var_390], rdx
  0000000140D8E383  cmovz   rcx, rdx
  0000000140D8E387  mov     [rsp+3B0h+var_2D0], rcx
  0000000140D8E38F  mov     rax, [rsp+3B0h+var_138]
  0000000140D8E397  imul    rax, [rsp+3B0h+var_358]
  0000000140D8E39D  mov     [rsp+3B0h+var_138], rax
  0000000140D8E3A5  mov     rax, 98DE1AD88F61D371h
  0000000140D8E3AF  imul    rax, r11
  0000000140D8E3B3  and     rax, [rsp+3B0h+var_78]
  0000000140D8E3BB  mov     rdx, [rsp+3B0h+var_2D8]
  0000000140D8E3C3  mov     rcx, rdx
  0000000140D8E3C6  not     rcx
  0000000140D8E3C9  and     rdx, rax
  0000000140D8E3CC  not     rax
  0000000140D8E3CF  and     rax, rcx
  0000000140D8E3D2  not     rax
  0000000140D8E3D5  not     rdx
  0000000140D8E3D8  and     rdx, rax
  0000000140D8E3DB  mov     rax, 0E8D2AC67C1572BFCh
  0000000140D8E3E5  mov     rcx, r11
  0000000140D8E3E8  imul    rax, r11
  0000000140D8E3EC  add     rdx, rax
  0000000140D8E3EF  mov     rax, 87E3DF6136553DCDh
  0000000140D8E3F9  imul    rax, r11
  0000000140D8E3FD  mov     r8, rax
  0000000140D8E400  mov     rsi, rax
  0000000140D8E403  not     r8
  0000000140D8E406  mov     rdi, r8
  0000000140D8E409  mov     r15, 0E46FE0110AAC9A35h
  0000000140D8E413  imul    r15, rcx
  0000000140D8E417  mov     rax, r15
  0000000140D8E41A  not     rax
  0000000140D8E41D  mov     rbp, 0F98597502BA8A398h
  0000000140D8E427  imul    rbp, rcx
  0000000140D8E42B  mov     r13, rbp
  0000000140D8E42E  not     r13
  0000000140D8E431  mov     rcx, rdx
  0000000140D8E434  mov     r8, rdx
  0000000140D8E437  and     rcx, r13
  0000000140D8E43A  mov     r11, r15
  0000000140D8E43D  and     r11, rcx
  0000000140D8E440  mov     r14, rdi
  0000000140D8E443  and     r14, r15
  0000000140D8E446  not     r14
  0000000140D8E449  mov     r12, rsi
  0000000140D8E44C  mov     [rsp+3B0h+var_398], rsi
  0000000140D8E451  mov     rdx, rsi
  0000000140D8E454  and     rdx, rax
  0000000140D8E457  not     rdx
  0000000140D8E45A  and     rdx, r14
  0000000140D8E45D  mov     [rsp+3B0h+var_3A8], rdx
  0000000140D8E462  and     rdx, rcx
  0000000140D8E465  mov     [rsp+3B0h+var_388], rdx
  0000000140D8E46A  mov     rsi, rcx
  0000000140D8E46D  not     rsi
  0000000140D8E470  mov     rcx, rax
  0000000140D8E473  mov     [rsp+3B0h+var_368], rax
  0000000140D8E478  and     rcx, rsi
  0000000140D8E47B  not     rcx
  0000000140D8E47E  not     r11
  0000000140D8E481  and     r11, rcx
  0000000140D8E484  mov     [rsp+3B0h+var_3B0], rdi
  0000000140D8E488  mov     rcx, rdi
  0000000140D8E48B  and     rcx, r11
  0000000140D8E48E  not     rcx
  0000000140D8E491  not     r11
  0000000140D8E494  and     r11, r12
  0000000140D8E497  not     r11
  0000000140D8E49A  and     r11, rcx
  0000000140D8E49D  mov     rdx, rbp
  0000000140D8E4A0  and     rdx, r14
  0000000140D8E4A3  mov     r10, r8
  0000000140D8E4A6  not     r10
  0000000140D8E4A9  mov     rcx, r10
  0000000140D8E4AC  and     rcx, rdx
  0000000140D8E4AF  not     rcx
  0000000140D8E4B2  not     rdx
  0000000140D8E4B5  and     rdx, r8
  0000000140D8E4B8  not     rdx
  0000000140D8E4BB  and     rdx, rcx
  0000000140D8E4BE  mov     r14, rdi
  0000000140D8E4C1  and     r14, r8
  0000000140D8E4C4  mov     [rsp+3B0h+var_358], r8
  0000000140D8E4C9  mov     rbx, r14
  0000000140D8E4CC  not     rbx
  0000000140D8E4CF  and     rbx, r13
  0000000140D8E4D2  not     rbx
  0000000140D8E4D5  mov     r9, rbp
  0000000140D8E4D8  and     r9, r14
  0000000140D8E4DB  mov     rdi, r9
  0000000140D8E4DE  not     rdi
  0000000140D8E4E1  and     rbx, rdi
  0000000140D8E4E4  and     rax, rbx
  0000000140D8E4E7  not     rax
  0000000140D8E4EA  not     rbx
  0000000140D8E4ED  mov     [rsp+3B0h+var_370], r15
  0000000140D8E4F2  and     rbx, r15
  0000000140D8E4F5  not     rbx
  0000000140D8E4F8  and     rbx, rax
  0000000140D8E4FB  mov     rcx, 9249249249249247h
  0000000140D8E505  lea     r12, [rcx+5]
  0000000140D8E509  imul    r12, rbx
  0000000140D8E50D  lea     rcx, [r12+rdx*4]
  0000000140D8E511  mov     [rsp+3B0h+var_288], rcx
  0000000140D8E519  mov     rax, [rsp+3B0h+var_398]
  0000000140D8E51E  mov     rdx, rax
  0000000140D8E521  and     rdx, r15
  0000000140D8E524  and     r8, rdx
  0000000140D8E527  not     r8
  0000000140D8E52A  not     rdx
  0000000140D8E52D  and     rdx, r10
  0000000140D8E530  not     rdx
  0000000140D8E533  mov     r12, rbp
  0000000140D8E536  and     r8, rbp
  0000000140D8E539  and     r8, rdx
  0000000140D8E53C  mov     rdx, 4924924924924922h
  0000000140D8E546  lea     r15, [rdx+4]
  0000000140D8E54A  imul    r15, r8
  0000000140D8E54E  not     r11
  0000000140D8E551  add     r15, r11
  0000000140D8E554  mov     r8, r10
  0000000140D8E557  and     r8, rbp
  0000000140D8E55A  not     r8
  0000000140D8E55D  and     r8, rsi
  0000000140D8E560  and     rax, rbp
  0000000140D8E563  not     rax
  0000000140D8E566  mov     rdx, [rsp+3B0h+var_3B0]
  0000000140D8E56A  mov     rbp, rdx
  0000000140D8E56D  mov     [rsp+3B0h+var_2A0], r13
  0000000140D8E575  and     rbp, r13
  0000000140D8E578  not     rbp
  0000000140D8E57B  and     rbp, rax
  0000000140D8E57E  mov     rcx, [rsp+3B0h+var_368]
  0000000140D8E583  and     r9, rcx
  0000000140D8E586  mov     rbx, rdx
  0000000140D8E589  and     rbx, rcx
  0000000140D8E58C  mov     rax, [rsp+3B0h+var_3A8]
  0000000140D8E591  not     rax
  0000000140D8E594  and     rax, r12
  0000000140D8E597  mov     [rsp+3B0h+var_3A8], rax
  0000000140D8E59C  and     r12, rcx
  0000000140D8E59F  mov     [rsp+3B0h+var_290], r12
  0000000140D8E5A7  mov     rax, [rsp+3B0h+var_370]
  0000000140D8E5AC  mov     rsi, rax
  0000000140D8E5AF  and     rsi, r8
  0000000140D8E5B2  mov     r12, r8
  0000000140D8E5B5  and     r8, rcx
  0000000140D8E5B8  not     rbp
  0000000140D8E5BB  mov     r13, rax
  0000000140D8E5BE  and     r13, r10
  0000000140D8E5C1  and     rbp, r13
  0000000140D8E5C4  mov     r11, [rsp+3B0h+var_358]
  0000000140D8E5C9  and     rcx, r11
  0000000140D8E5CC  not     rcx
  0000000140D8E5CF  not     r13
  0000000140D8E5D2  and     r13, rcx
  0000000140D8E5D5  and     rdx, r13
  0000000140D8E5D8  not     rdx
  0000000140D8E5DB  not     r13
  0000000140D8E5DE  and     r13, [rsp+3B0h+var_398]
  0000000140D8E5E3  not     r13
  0000000140D8E5E6  and     r13, rdx
  0000000140D8E5E9  mov     rcx, rax
  0000000140D8E5EC  and     rdi, rax
  0000000140D8E5EF  not     r12
  0000000140D8E5F2  and     rbx, r12
  0000000140D8E5F5  mov     rax, [rsp+3B0h+var_2A0]
  0000000140D8E5FD  and     r14, rax
  0000000140D8E600  not     r14
  0000000140D8E603  and     r14, rcx
  0000000140D8E606  and     r12, rcx
  0000000140D8E609  mov     rdx, rcx
  0000000140D8E60C  and     rcx, r11
  0000000140D8E60F  not     rcx
  0000000140D8E612  and     rdx, rax
  0000000140D8E615  not     r13
  0000000140D8E618  and     r13, rax
  0000000140D8E61B  mov     r11, [rsp+3B0h+var_398]
  0000000140D8E620  and     rax, r11
  0000000140D8E623  and     rax, rcx
  0000000140D8E626  not     rax
  0000000140D8E629  mov     rcx, 6DB6DB6DB6DB6DBCh
  0000000140D8E633  imul    rcx, rax
  0000000140D8E637  add     rcx, r15
  0000000140D8E63A  not     r9
  0000000140D8E63D  not     rdi
  0000000140D8E640  and     rdi, r9
  0000000140D8E643  mov     r9, 0B6DB6DB6DB6DB6D6h
  0000000140D8E64D  lea     rax, [r9+1]
  0000000140D8E651  imul    rax, rdi
  0000000140D8E655  add     rax, rcx
  0000000140D8E658  add     rax, [rsp+3B0h+var_288]
  0000000140D8E660  not     rdx
  0000000140D8E663  mov     rcx, [rsp+3B0h+var_3A8]
  0000000140D8E668  not     rcx
  0000000140D8E66B  and     rcx, r10
  0000000140D8E66E  mov     [rsp+3B0h+var_3A8], rcx
  0000000140D8E673  mov     rcx, [rsp+3B0h+var_290]
  0000000140D8E67B  not     rcx
  0000000140D8E67E  and     rcx, rdx
  0000000140D8E681  mov     rdi, [rsp+3B0h+var_358]
  0000000140D8E686  and     rdi, rcx
  0000000140D8E689  not     rcx
  0000000140D8E68C  and     rcx, r10
  0000000140D8E68F  mov     r15, rcx
  0000000140D8E692  and     r10, rdx
  0000000140D8E695  mov     rcx, r11
  0000000140D8E698  mov     rdx, r11
  0000000140D8E69B  and     rdx, r10
  0000000140D8E69E  not     r10
  0000000140D8E6A1  mov     r11, [rsp+3B0h+var_3B0]
  0000000140D8E6A5  and     r10, r11
  0000000140D8E6A8  not     r10
  0000000140D8E6AB  not     rdx
  0000000140D8E6AE  and     rdx, r10
  0000000140D8E6B1  mov     r10, 9249249249249247h
  0000000140D8E6BB  imul    rdx, r10
  0000000140D8E6BF  not     rsi
  0000000140D8E6C2  and     rsi, rcx
  0000000140D8E6C5  not     rsi
  0000000140D8E6C8  mov     rcx, 0DB6DB6DB6DB6DB62h
  0000000140D8E6D2  imul    rsi, rcx
  0000000140D8E6D6  add     rdx, rsi
  0000000140D8E6D9  not     rbx
  0000000140D8E6DC  mov     rsi, 4924924924924922h
  0000000140D8E6E6  lea     r10, [rsi-2]
  0000000140D8E6EA  imul    r10, rbx
  0000000140D8E6EE  add     r10, rdx
  0000000140D8E6F1  not     r14
  0000000140D8E6F4  imul    r14, rsi
  0000000140D8E6F8  add     r14, r10
  0000000140D8E6FB  add     r14, rax
  0000000140D8E6FE  not     rbp
  0000000140D8E701  lea     rax, [r9+0Fh]
  0000000140D8E705  imul    rax, rbp
  0000000140D8E709  mov     rdx, [rsp+3B0h+var_3A8]
  0000000140D8E70E  not     rdx
  0000000140D8E711  imul    rdx, rsi
  0000000140D8E715  add     rdx, rax
  0000000140D8E718  not     r13
  0000000140D8E71B  imul    r13, r9
  0000000140D8E71F  add     r13, rdx
  0000000140D8E722  add     r13, r14
  0000000140D8E725  not     rdi
  0000000140D8E728  not     r15
  0000000140D8E72B  and     r15, rdi
  0000000140D8E72E  not     r15
  0000000140D8E731  mov     r10, r11
  0000000140D8E734  and     r15, r11
  0000000140D8E737  lea     rax, [r15+r15*2]
  0000000140D8E73B  lea     rax, ds:0[rax*4]
  0000000140D8E743  add     rax, r13
  0000000140D8E746  mov     rdx, [rsp+3B0h+var_388]
  0000000140D8E74B  not     rdx
  0000000140D8E74E  add     r9, 6
  0000000140D8E752  imul    r9, rdx
  0000000140D8E756  not     r8
  0000000140D8E759  not     r12
  0000000140D8E75C  and     r12, r8
  0000000140D8E75F  and     r10, r12
  0000000140D8E762  not     r12
  0000000140D8E765  and     r12, [rsp+3B0h+var_398]
  0000000140D8E76A  not     r10
  0000000140D8E76D  not     r12
  0000000140D8E770  and     r12, r10
  0000000140D8E773  or      rcx, 10h
  0000000140D8E777  imul    rcx, r12
  0000000140D8E77B  add     rcx, r9
  0000000140D8E77E  add     rcx, rax
  0000000140D8E781  mov     rax, [rsp+3B0h+var_138]
  0000000140D8E789  not     rax
  0000000140D8E78C  mov     rbx, [rsp+3B0h+var_278]
  0000000140D8E794  imul    rcx, rbx
  0000000140D8E798  not     rcx
  0000000140D8E79B  and     rcx, rax
  0000000140D8E79E  mov     rax, [rsp+3B0h+var_58]
  0000000140D8E7A6  mov     r10, [rsp+3B0h+var_280]
  0000000140D8E7AE  imul    rax, r10
  0000000140D8E7B2  mov     rbp, [rsp+3B0h+var_340]
  0000000140D8E7B7  mov     r12, [rsp+3B0h+var_390]
  0000000140D8E7BC  imul    r12, rbp
  0000000140D8E7C0  add     r12, rax
  0000000140D8E7C3  test    byte ptr [rsp+3B0h+var_1E0], 1
  0000000140D8E7CB  mov     rdx, [rsp+3B0h+var_328]
  0000000140D8E7D3  not     rdx
  0000000140D8E7D6  mov     rax, [rsp+3B0h+var_88]
  0000000140D8E7DE  cmovz   rdx, rax
  0000000140D8E7E2  mov     [rsp+3B0h+var_328], rdx
  0000000140D8E7EA  cmovz   r12, rax
  0000000140D8E7EE  mov     rax, [rsp+3B0h+var_50]
  0000000140D8E7F6  mov     rdi, [rsp+rax+3B0h]
  0000000140D8E7FE  mov     rax, [rsp+3B0h+var_1E8]
  0000000140D8E806  mov     r14, [rsp+rax+3B0h]
  0000000140D8E80E  mov     rax, [rsp+3B0h+var_1F0]
  0000000140D8E816  mov     rsi, [rax]
  0000000140D8E819  mov     rax, [rsp+3B0h+var_1D8]
  0000000140D8E821  mov     r11, [rsp+rax+3B0h]
  0000000140D8E829  mov     rax, [rsp+3B0h+var_2C0]
  0000000140D8E831  mov     r8, [rax]
  0000000140D8E834  mov     rax, [rsp+3B0h+var_1A0]
  0000000140D8E83C  mov     r13, [rsp+rax+3B0h]
  0000000140D8E844  mov     rax, [rsp+3B0h+var_200]
  0000000140D8E84C  mov     rdx, [rsp+rax+3B0h]
  0000000140D8E854  test    r15, 0
  0000000140D8E85B  call    locret_140D8E86B  ; -> locret_140D8E86B
  0000000140D8E860  jno     loc_140D8E86C
  0000000140D8E866  jmp     loc_140D8D006
  0000000140D8E86B  retn
  0000000140D8E86C  nop
  0000000140D8E86D  jmp     loc_140D8ECBF
  0000000140D8E872  mov     rax, 0B676977661C63CB2h
  0000000140D8E87C  mov     rax, 0B2509F11EB0A060Fh
  0000000140D8E886  mov     rax, 0B1EE6A01A71214Eh
  0000000140D8E890  mov     rax, 0A0840C7A76A314F0h
  0000000140D8E89A  mov     rax, 0B73AA5CF81E4B6F9h
  0000000140D8E8A4  mov     rax, 0EA71114C8F9C73D3h
  0000000140D8E8AE  mov     rax, 0B676977661C63CB2h
  0000000140D8E8B8  mov     rax, 0B2509F11EB0A060Fh
  0000000140D8E8C2  mov     rax, 0B676977661C63CB2h
  0000000140D8E8CC  mov     rax, 0B2509F11EB0A060Fh
  0000000140D8E8D6  mov     rax, 0B676977661C63CB2h
  0000000140D8E8E0  mov     rax, 0B2509F11EB0A060Fh
  0000000140D8E8EA  mov     rax, 0B676977661C63CB2h
  0000000140D8E8F4  mov     rax, 0B2509F11EB0A060Fh
  0000000140D8E8FE  mov     rax, [rsp+3B0h+var_68]
  0000000140D8E906  mov     r15, [rsp+3B0h+var_98]
  0000000140D8E90E  mov     [r9+r15], rax
  0000000140D8E912  mov     rax, [rsp+3B0h+var_158]
  0000000140D8E91A  mov     r9, [rsp+3B0h+var_80]
  0000000140D8E922  lea     rax, [r9+rax*2]
  0000000140D8E926  mov     r9, [rsp+3B0h+var_150]
  0000000140D8E92E  mov     r15, [rsp+3B0h+var_160]
  0000000140D8E936  mov     [r15+rax], r9
  0000000140D8E93A  mov     r9, [rsp+3B0h+var_1B8]
  0000000140D8E942  sub     r9, [rsp+3B0h+var_148]
  0000000140D8E94A  mov     rax, [rsp+3B0h+var_1A8]
  0000000140D8E952  mov     [r9], rax
  0000000140D8E955  mov     r9, [rsp+3B0h+var_218]
  0000000140D8E95D  not     r9
  0000000140D8E960  mov     rax, [rsp+3B0h+var_1F8]
  0000000140D8E968  mov     [r9], rax
  0000000140D8E96B  mov     rax, [rsp+3B0h+var_308]
  0000000140D8E973  mov     r9, [rsp+3B0h+var_A0]
  0000000140D8E97B  mov     [rax], r9
  0000000140D8E97E  mov     rax, [rsp+3B0h+var_2F8]
  0000000140D8E986  mov     [rax], r14
  0000000140D8E989  mov     rax, [rsp+3B0h+var_B0]
  0000000140D8E991  not     rax
  0000000140D8E994  mov     r9, [rsp+3B0h+var_1D0]
  0000000140D8E99C  mov     [r9], rax
  0000000140D8E99F  mov     rax, [rsp+3B0h+var_360]
  0000000140D8E9A4  mov     r9, [rsp+3B0h+var_240]
  0000000140D8E9AC  mov     [rax], r9
  0000000140D8E9AF  mov     r9, [rsp+3B0h+var_B8]
  0000000140D8E9B7  not     r9
  0000000140D8E9BA  mov     rax, [rsp+3B0h+var_300]
  0000000140D8E9C2  mov     [rax], r9
  0000000140D8E9C5  mov     rax, [rsp+3B0h+var_248]
  0000000140D8E9CD  not     rax
  0000000140D8E9D0  mov     r9, [rsp+3B0h+var_268]
  0000000140D8E9D8  mov     [r9], rax
  0000000140D8E9DB  mov     rax, [rsp+3B0h+var_C0]
  0000000140D8E9E3  not     rax
  0000000140D8E9E6  mov     r9, [rsp+3B0h+var_198]
  0000000140D8E9EE  mov     [r9], rax
  0000000140D8E9F1  mov     rax, [rsp+3B0h+var_A8]
  0000000140D8E9F9  mov     r9, [rsp+3B0h+var_318]
  0000000140D8EA01  mov     [r9], rax
  0000000140D8EA04  mov     rax, [rsp+3B0h+var_330]
  0000000140D8EA0C  mov     [rax], rdi
  0000000140D8EA0F  mov     rax, [rsp+3B0h+var_298]
  0000000140D8EA17  mov     r9, [rsp+3B0h+var_338]
  0000000140D8EA1C  mov     [r9], rax
  0000000140D8EA1F  mov     rax, [rsp+3B0h+var_230]
  0000000140D8EA27  mov     r9, [rsp+3B0h+var_320]
  0000000140D8EA2F  mov     [r9], rax
  0000000140D8EA32  mov     r9, [rsp+3B0h+var_120]
  0000000140D8EA3A  mov     rax, [rsp+3B0h+var_328]
  0000000140D8EA42  mov     [rax], r9
  0000000140D8EA45  mov     rax, [rsp+3B0h+var_90]
  0000000140D8EA4D  mov     rdi, [rsp+3B0h+var_2C8]
  0000000140D8EA55  mov     [rdi], rax
  0000000140D8EA58  mov     rax, [rsp+3B0h+var_310]
  0000000140D8EA60  mov     [rax], rsi
  0000000140D8EA63  mov     rax, [rsp+3B0h+var_1C8]
  0000000140D8EA6B  mov     [rax], r11
  0000000140D8EA6E  mov     rax, [rsp+3B0h+var_1B0]
  0000000140D8EA76  mov     [rax], r8
  0000000140D8EA79  mov     rax, [rsp+3B0h+var_168]
  0000000140D8EA81  mov     [rax], r13
  0000000140D8EA84  mov     rax, [rsp+3B0h+var_178]
  0000000140D8EA8C  mov     r11, [rsp+3B0h+var_2D8]
  0000000140D8EA94  mov     [rax], r11
  0000000140D8EA97  mov     rax, [rsp+3B0h+var_190]
  0000000140D8EA9F  mov     [rax], rdx
  0000000140D8EAA2  mov     r8, [rsp+3B0h+var_180]
  0000000140D8EAAA  not     r8
  0000000140D8EAAD  mov     rax, [rsp+3B0h+var_220]
  0000000140D8EAB5  mov     [rax], r8
  0000000140D8EAB8  mov     rax, [rsp+3B0h+var_2B8]
  0000000140D8EAC0  mov     r8, [rsp+3B0h+var_170]
  0000000140D8EAC8  mov     [r8], rax
  0000000140D8EACB  mov     rax, [rsp+3B0h+var_270]
  0000000140D8EAD3  not     rax
  0000000140D8EAD6  mov     r8, [rsp+3B0h+var_1C0]
  0000000140D8EADE  mov     [r8], rax
  0000000140D8EAE1  mov     rax, [rsp+3B0h+var_350]
  0000000140D8EAE6  not     rax
  0000000140D8EAE9  mov     r8, [rsp+3B0h+var_2E0]
  0000000140D8EAF1  mov     [r8], rax
  0000000140D8EAF4  mov     rax, 88847ACC014A53CBh
  0000000140D8EAFE  mov     r14, [rsp+3B0h+var_130]
  0000000140D8EB06  imul    rax, r14
  0000000140D8EB0A  and     rax, [rsp+3B0h+var_2A8]
  0000000140D8EB12  mov     r8, 0F17A8C5D4C0BBDCDh
  0000000140D8EB1C  imul    r8, r14
  0000000140D8EB20  add     rax, r8
  0000000140D8EB23  mov     r15, [rsp+3B0h+var_48]
  0000000140D8EB2B  add     r15, r9
  0000000140D8EB2E  add     r15, rax
  0000000140D8EB31  imul    r15, [rsp+3B0h+var_348]
  0000000140D8EB37  mov     rax, 27690604C308CC00h
  0000000140D8EB41  imul    rax, r14
  0000000140D8EB45  and     rax, [rsp+3B0h+var_140]
  0000000140D8EB4D  mov     r8, 43B47C2794278521h
  0000000140D8EB57  imul    r8, r14
  0000000140D8EB5B  add     r8, rax
  0000000140D8EB5E  add     r8, r9
  0000000140D8EB61  imul    r8, [rsp+3B0h+var_2E8]
  0000000140D8EB6A  mov     r9, 0DE3635DD9E276A5Ch
  0000000140D8EB74  imul    r9, r14
  0000000140D8EB78  and     r9, r11
  0000000140D8EB7B  mov     rax, 64B354E312373FD0h
  0000000140D8EB85  imul    rax, r14
  0000000140D8EB89  add     rax, [rsp+3B0h+var_128]
  0000000140D8EB91  add     rax, r9
  0000000140D8EB94  mov     r11, [rsp+3B0h+var_3A0]
  0000000140D8EB99  not     r11
  0000000140D8EB9C  imul    rax, rbp
  0000000140D8EBA0  mov     r9, r15
  0000000140D8EBA3  not     r9
  0000000140D8EBA6  add     rax, r8
  0000000140D8EBA9  mov     r8, 0C533E1C6E0AA8D3Bh
  0000000140D8EBB3  imul    r8, r14
  0000000140D8EBB7  add     r8, rdx
  0000000140D8EBBA  mov     rdx, rax
  0000000140D8EBBD  not     rdx
  0000000140D8EBC0  imul    r8, r10
  0000000140D8EBC4  mov     r10, r8
  0000000140D8EBC7  not     r10
  0000000140D8EBCA  mov     rsi, [rsp+3B0h+var_378]
  0000000140D8EBCF  mov     [rsi], r11
  0000000140D8EBD2  mov     r11, rdx
  0000000140D8EBD5  and     r11, r10
  0000000140D8EBD8  not     r11
  0000000140D8EBDB  mov     rsi, rax
  0000000140D8EBDE  and     rsi, r8
  0000000140D8EBE1  not     rsi
  0000000140D8EBE4  and     rsi, r11
  0000000140D8EBE7  mov     r11, r15
  0000000140D8EBEA  and     r11, rsi
  0000000140D8EBED  not     rsi
  0000000140D8EBF0  and     rsi, r9
  0000000140D8EBF3  not     rsi
  0000000140D8EBF6  not     r11
  0000000140D8EBF9  and     r11, rsi
  0000000140D8EBFC  mov     rdi, [rsp+3B0h+var_2F0]
  0000000140D8EC04  not     rdi
  0000000140D8EC07  mov     rsi, rbx
  0000000140D8EC0A  not     rsi
  0000000140D8EC0D  and     rsi, rdi
  0000000140D8EC10  not     rcx
  0000000140D8EC13  not     rsi
  0000000140D8EC16  mov     rdi, [rsp+3B0h+var_2D0]
  0000000140D8EC1E  mov     [rdi], rsi
  0000000140D8EC21  mov     rsi, r15
  0000000140D8EC24  and     rsi, r8
  0000000140D8EC27  mov     rdi, rax
  0000000140D8EC2A  and     rdi, rsi
  0000000140D8EC2D  not     rsi
  0000000140D8EC30  mov     [r12], rcx
  0000000140D8EC34  mov     rcx, r9
  0000000140D8EC37  and     rcx, r8
  0000000140D8EC3A  and     r9, r10
  0000000140D8EC3D  mov     rbx, r9
  0000000140D8EC40  and     rbx, rdx
  0000000140D8EC43  and     r8, rdx
  0000000140D8EC46  and     rdx, rsi
  0000000140D8EC49  not     rdx
  0000000140D8EC4C  not     rdi
  0000000140D8EC4F  and     rdi, rdx
  0000000140D8EC52  mov     rdx, r15
  0000000140D8EC55  and     rdx, r10
  0000000140D8EC58  not     rdx
  0000000140D8EC5B  not     rcx
  0000000140D8EC5E  and     rdx, rax
  0000000140D8EC61  and     rdx, rcx
  0000000140D8EC64  lea     rcx, [rdx+rdx*2]
  0000000140D8EC68  sub     rcx, rdi
  0000000140D8EC6B  add     rbx, rbx
  0000000140D8EC6E  sub     rcx, rbx
  0000000140D8EC71  not     r11
  0000000140D8EC74  add     rcx, r11
  0000000140D8EC77  not     r9
  0000000140D8EC7A  and     r9, rsi
  0000000140D8EC7D  not     r9
  0000000140D8EC80  and     r9, rax
  0000000140D8EC83  not     r9
  0000000140D8EC86  lea     rcx, [rcx+r9*2]
  0000000140D8EC8A  and     r10, rax
  0000000140D8EC8D  not     r10
  0000000140D8EC90  not     r8
  0000000140D8EC93  and     r8, r10
  0000000140D8EC96  not     r8
  0000000140D8EC99  and     r8, r15
  0000000140D8EC9C  lea     rax, [r8+rcx]
  0000000140D8ECA0  inc     rax
  0000000140D8ECA3  imul    ecx, r14d, 0FE061126h
  0000000140D8ECAA  add     rsp, 370h
  0000000140D8ECB1  pop     rbx
  0000000140D8ECB2  pop     rbp
  0000000140D8ECB3  pop     rdi
  0000000140D8ECB4  pop     rsi
  0000000140D8ECB5  pop     r12
  0000000140D8ECB7  pop     r13
  0000000140D8ECB9  pop     r14
  0000000140D8ECBB  pop     r15
  0000000140D8ECBD  jmp     rax
  0000000140D8ECBF  mov     rax, 0B1EE6A01A71214Eh
  0000000140D8ECC9  mov     rax, 0A0840C7A76A314F0h
  0000000140D8ECD3  mov     rax, 0B73AA5CF81E4B6F9h
  0000000140D8ECDD  mov     rax, 0EA71114C8F9C73D3h
  0000000140D8ECE7  test    r15, 0
  0000000140D8ECEE  call    locret_140D8ECFE  ; -> locret_140D8ECFE
  0000000140D8ECF3  jp      loc_140D8ECFF
  0000000140D8ECF9  jmp     loc_140D8D489
  0000000140D8ECFE  retn
  0000000140D8ECFF  nop
  0000000140D8ED00  jmp     $+5
  0000000140D8ED05  mov     rax, 0B1EE6A01A71214Eh
  0000000140D8ED0F  mov     rax, 0A0840C7A76A314F0h
  0000000140D8ED19  mov     rax, 0B73AA5CF81E4B6F9h
  0000000140D8ED23  mov     rax, 0EA71114C8F9C73D3h
  0000000140D8ED2D  mov     rax, [rsp+3B0h+var_380]
  0000000140D8ED32  imul    rbx, [rax]
  0000000140D8ED36  mov     r9, [rsp+3B0h+var_70]
  0000000140D8ED3E  not     r9
  0000000140D8ED41  test    rbx, 0
  0000000140D8ED48  call    locret_140D8ED58  ; -> locret_140D8ED58
  0000000140D8ED4D  jz      loc_140D8ED59
  0000000140D8ED53  jmp     loc_140D8E27D
  0000000140D8ED58  retn
  0000000140D8ED59  nop
  0000000140D8ED5A  jmp     loc_140D8E872

