// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DAFC18                          ║
// ║  VA        : 0x140DAFC18                            ║
// ║  RVA       : 0xDAFC18                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402220A1  sub_140222095
//   0x14022F472  sub_14022F3FB
//
// ── CALLS TO (30) ──
//   0x140DAFC1A  sub_140DAFC18
//   0x140DAFC1C  sub_140DAFC18
//   0x140DAFC1E  sub_140DAFC18
//   0x140DAFC20  sub_140DAFC18
//   0x140DAFC21  sub_140DAFC18
//   0x140DAFC22  sub_140DAFC18
//   0x140DAFC23  sub_140DAFC18
//   0x140DAFC24  sub_140DAFC18
//   0x140DAFC2B  sub_140DAFC18
//   0x140DAFC33  sub_140DAFC18
//   0x140DAFC3B  sub_140DAFC18
//   0x140DAFC43  sub_140DAFC18
//   0x140DAFC46  sub_140DAFC18
//   0x140DAFC49  sub_140DAFC18
//   0x140DAFC51  sub_140DAFC18
//   0x140DAFC54  sub_140DAFC18
//   0x140DAFC57  sub_140DAFC18
//   0x140DAFC5A  sub_140DAFC18
//   0x140DAFC5D  sub_140DAFC18
//   0x140DAFC60  sub_140DAFC18
//   0x140DAFC63  sub_140DAFC18
//   0x140DAFC66  sub_140DAFC18
//   0x140DAFC69  sub_140DAFC18
//   0x140DAFC6C  sub_140DAFC18
//   0x140DAFC6F  sub_140DAFC18
//   0x140DAFC72  sub_140DAFC18
//   0x140DAFC75  sub_140DAFC18
//   0x140DAFC78  sub_140DAFC18
//   0x140DAFC7B  sub_140DAFC18
//   0x140DAFC7E  sub_140DAFC18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14878 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402220A1  sub_140222095
;   0x14022F472  sub_14022F3FB
;
; ── Instructions ───────────────────────────────
  0000000140DAFC18  push    r15
  0000000140DAFC1A  push    r14
  0000000140DAFC1C  push    r13
  0000000140DAFC1E  push    r12
  0000000140DAFC20  push    rsi
  0000000140DAFC21  push    rdi
  0000000140DAFC22  push    rbp
  0000000140DAFC23  push    rbx
  0000000140DAFC24  sub     rsp, 5A8h
  0000000140DAFC2B  mov     r13, [rsp+5E8h+arg_108]
  0000000140DAFC33  mov     r10, [rsp+5E8h+arg_A0]
  0000000140DAFC3B  mov     rax, [rsp+5E8h+arg_B0]
  0000000140DAFC43  mov     r8, rax
  0000000140DAFC46  not     r8
  0000000140DAFC49  mov     rdx, [rsp+5E8h+arg_90]
  0000000140DAFC51  mov     r9, rdx
  0000000140DAFC54  not     r9
  0000000140DAFC57  mov     rcx, r8
  0000000140DAFC5A  and     rcx, r9
  0000000140DAFC5D  mov     r11, rcx
  0000000140DAFC60  mov     rdi, rax
  0000000140DAFC63  and     rdi, rdx
  0000000140DAFC66  mov     rsi, rdi
  0000000140DAFC69  mov     rbx, r10
  0000000140DAFC6C  and     rdi, r10
  0000000140DAFC6F  and     rax, r10
  0000000140DAFC72  and     rcx, r10
  0000000140DAFC75  mov     r14, r10
  0000000140DAFC78  not     r14
  0000000140DAFC7B  not     r11
  0000000140DAFC7E  not     rsi
  0000000140DAFC81  and     rsi, r14
  0000000140DAFC84  mov     r15, rsi
  0000000140DAFC87  and     r15, r11
  0000000140DAFC8A  not     r15
  0000000140DAFC8D  mov     r10, r13
  0000000140DAFC90  not     r10
  0000000140DAFC93  mov     r12, 0BFDFFF57FFFFFEF7h
  0000000140DAFC9D  or      r12, r13
  0000000140DAFCA0  mov     rbp, r13
  0000000140DAFCA3  and     rbx, r9
  0000000140DAFCA6  not     rbx
  0000000140DAFCA9  mov     r13, r14
  0000000140DAFCAC  and     r13, rdx
  0000000140DAFCAF  not     r13
  0000000140DAFCB2  and     r13, rbx
  0000000140DAFCB5  mov     rbx, 0CE7EFC46912FEEAFh
  0000000140DAFCBF  imul    rbx, r12
  0000000140DAFCC3  imul    r15, rbx
  0000000140DAFCC7  and     r13, r8
  0000000140DAFCCA  not     r13
  0000000140DAFCCD  imul    r13, rbx
  0000000140DAFCD1  not     rdi
  0000000140DAFCD4  not     rsi
  0000000140DAFCD7  and     rsi, rdi
  0000000140DAFCDA  mov     rdi, 318103B96ED01151h
  0000000140DAFCE4  imul    rdi, r12
  0000000140DAFCE8  imul    rsi, rdi
  0000000140DAFCEC  add     rsi, r15
  0000000140DAFCEF  add     rsi, r13
  0000000140DAFCF2  and     r8, r14
  0000000140DAFCF5  not     r8
  0000000140DAFCF8  mov     r15, rax
  0000000140DAFCFB  not     r15
  0000000140DAFCFE  and     r15, r8
  0000000140DAFD01  not     r15
  0000000140DAFD04  and     r15, r9
  0000000140DAFD07  imul    r15, rdi
  0000000140DAFD0B  and     r11, r14
  0000000140DAFD0E  not     r11
  0000000140DAFD11  not     rcx
  0000000140DAFD14  and     rcx, r11
  0000000140DAFD17  imul    rcx, rbx
  0000000140DAFD1B  add     rcx, r15
  0000000140DAFD1E  add     rcx, rsi
  0000000140DAFD21  and     rax, rdx
  0000000140DAFD24  not     rax
  0000000140DAFD27  mov     r15, 9CFDF88D225FDD5Eh
  0000000140DAFD31  imul    r15, r12
  0000000140DAFD35  imul    r15, rax
  0000000140DAFD39  add     r15, rcx
  0000000140DAFD3C  imul    r11d, r15d, 0EF4CA3D8h
  0000000140DAFD43  mov     [rsp+5E8h+var_438], r11
  0000000140DAFD4B  imul    eax, r15d, 1DF2E5C0h
  0000000140DAFD52  mov     r9, [rsp+rax+5E8h]
  0000000140DAFD5A  imul    eax, r15d, 0C2604B38h
  0000000140DAFD61  lea     rdx, [rsp+rax+5E8h+var_5E8]
  0000000140DAFD65  add     rdx, 5E8h
  0000000140DAFD6C  mov     [rsp+5E8h+var_228], rdx
  0000000140DAFD74  imul    ecx, r15d, 67h ; 'g'
  0000000140DAFD78  mov     [rsp+5E8h+var_41C], ecx
  0000000140DAFD7F  mov     rax, r9
  0000000140DAFD82  shl     rax, cl
  0000000140DAFD85  mov     r8, 0B7DA9D048393B35Fh
  0000000140DAFD8F  imul    r8, r15
  0000000140DAFD93  mov     [rsp+5E8h+var_238], r8
  0000000140DAFD9B  imul    ecx, r15d, -27h
  0000000140DAFD9F  mov     [rsp+5E8h+var_420], ecx
  0000000140DAFDA6  mov     rsi, r9
  0000000140DAFDA9  shr     rsi, cl
  0000000140DAFDAC  not     rax
  0000000140DAFDAF  not     rsi
  0000000140DAFDB2  and     rsi, rax
  0000000140DAFDB5  mov     rax, r8
  0000000140DAFDB8  and     rax, rsi
  0000000140DAFDBB  not     rax
  0000000140DAFDBE  mov     rcx, 4CCAA35A06EF08C4h
  0000000140DAFDC8  imul    rcx, r15
  0000000140DAFDCC  mov     [rsp+5E8h+var_240], rcx
  0000000140DAFDD4  not     rsi
  0000000140DAFDD7  and     rsi, rcx
  0000000140DAFDDA  not     rsi
  0000000140DAFDDD  and     rsi, rax
  0000000140DAFDE0  mov     r14, rsi
  0000000140DAFDE3  mov     [rsp+5E8h+var_5E0], rsi
  0000000140DAFDE8  mov     rax, r10
  0000000140DAFDEB  shr     rax, 0Fh
  0000000140DAFDEF  mov     rcx, 4000000001h
  0000000140DAFDF9  and     rcx, rax
  0000000140DAFDFC  mov     rax, r10
  0000000140DAFDFF  shr     rax, 0Ch
  0000000140DAFE03  mov     r8, 20000000001h
  0000000140DAFE0D  and     r8, rax
  0000000140DAFE10  imul    r8, rcx
  0000000140DAFE14  mov     rdi, r8
  0000000140DAFE17  mov     [rsp+5E8h+var_5D8], r8
  0000000140DAFE1C  mov     rax, rbp
  0000000140DAFE1F  mov     r12, rbp
  0000000140DAFE22  shr     rax, 38h
  0000000140DAFE26  not     eax
  0000000140DAFE28  mov     [rsp+5E8h+var_2B8], rax
  0000000140DAFE30  and     eax, 1
  0000000140DAFE33  mov     r13, rax
  0000000140DAFE36  mov     rbx, rax
  0000000140DAFE39  mov     [rsp+5E8h+var_3B0], rax
  0000000140DAFE41  imul    r13, rdx
  0000000140DAFE45  lea     rsi, [rsp+r11+5E8h+var_5E8]
  0000000140DAFE49  add     rsi, 5E8h
  0000000140DAFE50  mov     rax, r8
  0000000140DAFE53  imul    rax, rsi
  0000000140DAFE57  not     rax
  0000000140DAFE5A  mov     r8, r13
  0000000140DAFE5D  not     r8
  0000000140DAFE60  and     r8, rax
  0000000140DAFE63  lea     eax, [r15+r15*4]
  0000000140DAFE67  mov     [rsp+5E8h+var_408], rax
  0000000140DAFE6F  lea     ecx, [r15+rax*4]
  0000000140DAFE73  add     ecx, r15d
  0000000140DAFE76  and     cl, 3Eh
  0000000140DAFE79  mov     rax, r14
  0000000140DAFE7C  shr     rax, cl
  0000000140DAFE7F  mov     [rsp+5E8h+var_4C0], rax
  0000000140DAFE87  imul    ecx, r15d, 757D43DDh
  0000000140DAFE8E  mov     [rsp+5E8h+var_4F0], rcx
  0000000140DAFE96  and     ecx, eax
  0000000140DAFE98  imul    eax, r15d, 8C3D4FE0h
  0000000140DAFE9F  add     rax, rsp
  0000000140DAFEA2  add     rax, 5E8h
  0000000140DAFEA8  mov     rdx, rdi
  0000000140DAFEAB  imul    rdx, rax
  0000000140DAFEAF  imul    r11d, r15d, 0F6C95D48h
  0000000140DAFEB6  mov     [rsp+5E8h+var_4A0], r11
  0000000140DAFEBE  add     r11, rsp
  0000000140DAFEC1  add     r11, 5E8h
  0000000140DAFEC8  imul    r11, rbx
  0000000140DAFECC  test    cl, 1
  0000000140DAFECF  not     r8
  0000000140DAFED2  cmovz   r8, rax
  0000000140DAFED6  mov     [rsp+5E8h+var_48], r8
  0000000140DAFEDE  add     r11, rdx
  0000000140DAFEE1  test    cl, 1
  0000000140DAFEE4  cmovz   r11, rax
  0000000140DAFEE8  mov     [rsp+5E8h+var_50], r11
  0000000140DAFEF0  mov     rdx, [rsp+5E8h+arg_58]
  0000000140DAFEF8  mov     r8d, edx
  0000000140DAFEFB  shr     r8d, 11h
  0000000140DAFEFF  and     r8d, 9
  0000000140DAFF03  mov     rdi, r8
  0000000140DAFF06  mov     [rsp+5E8h+var_578], r8
  0000000140DAFF0B  mov     r8, rdx
  0000000140DAFF0E  mov     rbp, rdx
  0000000140DAFF11  shr     r8, 39h
  0000000140DAFF15  and     r8d, 1
  0000000140DAFF19  mov     r11, r8
  0000000140DAFF1C  mov     [rsp+5E8h+var_5B8], r8
  0000000140DAFF21  imul    edx, r15d, 0B3B1628h
  0000000140DAFF28  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000140DAFF2C  add     r8, 5E8h
  0000000140DAFF33  imul    edx, r15d, 97786608h
  0000000140DAFF3A  mov     [rsp+5E8h+var_510], rdx
  0000000140DAFF42  add     rdx, rsp
  0000000140DAFF45  add     rdx, 5E8h
  0000000140DAFF4C  imul    rdx, r11
  0000000140DAFF50  mov     r11, rdi
  0000000140DAFF53  imul    r11, r8
  0000000140DAFF57  add     r11, rdx
  0000000140DAFF5A  test    cl, 1
  0000000140DAFF5D  cmovz   r11, rax
  0000000140DAFF61  mov     [rsp+5E8h+var_58], r11
  0000000140DAFF69  mov     r11, r9
  0000000140DAFF6C  mov     [rsp+5E8h+var_2A8], r9
  0000000140DAFF74  mov     rdx, r9
  0000000140DAFF77  shl     rdx, 13h
  0000000140DAFF7B  not     rdx
  0000000140DAFF7E  shr     r11, 2Dh
  0000000140DAFF82  not     r11
  0000000140DAFF85  and     r11, rdx
  0000000140DAFF88  mov     rdi, 19B4F83604874E6Bh
  0000000140DAFF92  or      rdi, r11
  0000000140DAFF95  not     r11
  0000000140DAFF98  mov     rdx, 0E64B07C9FB78B194h
  0000000140DAFFA2  or      rdx, r11
  0000000140DAFFA5  and     rdi, rdx
  0000000140DAFFA8  mov     rdx, rdi
  0000000140DAFFAB  mov     [rsp+5E8h+var_5D0], rdi
  0000000140DAFFB0  shr     rdx, 20h
  0000000140DAFFB4  not     edx
  0000000140DAFFB6  and     edx, 5
  0000000140DAFFB9  mov     r9, rdi
  0000000140DAFFBC  shr     r9, 8
  0000000140DAFFC0  not     r9d
  0000000140DAFFC3  and     r9d, 4000001h
  0000000140DAFFCA  imul    r9, rdx
  0000000140DAFFCE  mov     [rsp+5E8h+var_570], r9
  0000000140DAFFD3  mov     [rsp+5E8h+var_5B0], r11
  0000000140DAFFD8  mov     rdx, r11
  0000000140DAFFDB  shr     rdx, 12h
  0000000140DAFFDF  not     edx
  0000000140DAFFE1  and     edx, 8010001h
  0000000140DAFFE7  shr     r11, 0Ah
  0000000140DAFFEB  not     r11d
  0000000140DAFFEE  and     r11d, 1000001h
  0000000140DAFFF5  imul    r11, rdx
  0000000140DAFFF9  mov     [rsp+5E8h+var_5C8], r11
  0000000140DAFFFE  imul    edx, r15d, 0CD9B6160h
  0000000140DB0005  lea     rdi, [rsp+rdx+5E8h+var_5E8]
  0000000140DB0009  add     rdi, 5E8h
  0000000140DB0010  mov     [rsp+5E8h+var_268], rdi
  0000000140DB0018  imul    r11, r8
  0000000140DB001C  not     r11
  0000000140DB001F  imul    r9, rdi
  0000000140DB0023  not     r9
  0000000140DB0026  and     r9, r11
  0000000140DB0029  test    cl, 1
  0000000140DB002C  not     r9
  0000000140DB002F  cmovz   r9, r8
  0000000140DB0033  imul    r8d, r15d, 7D43DD00h
  0000000140DB003A  test    cl, 1
  0000000140DB003D  lea     r8, [rsp+r8+5E8h]
  0000000140DB0045  mov     [rsp+5E8h+var_4D8], rax
  0000000140DB004D  cmovz   r8, rax
  0000000140DB0051  mov     [rsp+5E8h+var_60], r8
  0000000140DB0059  imul    edx, r15d, 0E05330F8h
  0000000140DB0060  mov     [rsp+5E8h+var_488], rdx
  0000000140DB0068  test    cl, 1
  0000000140DB006B  lea     r8, [rsp+rdx+5E8h]
  0000000140DB0073  cmovz   r8, rax
  0000000140DB0077  mov     [rsp+5E8h+var_68], r8
  0000000140DB007F  imul    edx, r15d, 2CEC58A0h
  0000000140DB0086  mov     [rsp+5E8h+var_580], rdx
  0000000140DB008B  test    cl, 1
  0000000140DB008E  lea     rdx, [rsp+rdx+5E8h]
  0000000140DB0096  mov     [rsp+5E8h+var_4E0], rdx
  0000000140DB009E  mov     rcx, rax
  0000000140DB00A1  cmovnz  rcx, rdx
  0000000140DB00A5  mov     [rsp+5E8h+var_70], rcx
  0000000140DB00AD  shr     r10, 12h
  0000000140DB00B1  mov     rcx, 800000001h
  0000000140DB00BB  and     rcx, r10
  0000000140DB00BE  mov     r8d, r12d
  0000000140DB00C1  mov     rax, r12
  0000000140DB00C4  not     r8d
  0000000140DB00C7  shr     r8d, 4
  0000000140DB00CB  and     r8d, 11h
  0000000140DB00CF  imul    r8, rcx
  0000000140DB00D3  mov     [rsp+5E8h+var_5A0], r8
  0000000140DB00D8  mov     r11, [rsp+5E8h+arg_E8]
  0000000140DB00E0  mov     ecx, r11d
  0000000140DB00E3  not     ecx
  0000000140DB00E5  and     ecx, 9000081h
  0000000140DB00EB  mov     r8, r11
  0000000140DB00EE  shr     r8, 9
  0000000140DB00F2  not     r8d
  0000000140DB00F5  and     r8d, 8048001h
  0000000140DB00FC  imul    r8, rcx
  0000000140DB0100  mov     [rsp+5E8h+var_298], r8
  0000000140DB0108  imul    ecx, r15d, 4720E1A8h
  0000000140DB010F  add     rcx, rsp
  0000000140DB0112  add     rcx, 5E8h
  0000000140DB0119  mov     [rsp+5E8h+var_430], rcx
  0000000140DB0121  imul    r8, rcx
  0000000140DB0125  mov     rdx, r11
  0000000140DB0128  shr     rdx, 37h
  0000000140DB012C  not     edx
  0000000140DB012E  mov     [rsp+5E8h+var_3E0], rdx
  0000000140DB0136  and     edx, 81h
  0000000140DB013C  mov     [rsp+5E8h+var_5A8], rdx
  0000000140DB0141  imul    ecx, r15d, 0BEA1EE80h
  0000000140DB0148  mov     [rsp+5E8h+var_428], rcx
  0000000140DB0150  add     rcx, rsp
  0000000140DB0153  add     rcx, 5E8h
  0000000140DB015A  imul    rcx, rdx
  0000000140DB015E  add     rcx, r8
  0000000140DB0161  mov     rdi, r11
  0000000140DB0164  mov     [rsp+5E8h+var_C0], r11
  0000000140DB016C  mov     r10, r11
  0000000140DB016F  shr     r10, 0Ch
  0000000140DB0173  not     r10d
  0000000140DB0176  and     r10d, 1009001h
  0000000140DB017D  mov     [rsp+5E8h+var_558], r10
  0000000140DB0185  imul    edx, r15d, 0A671D8E8h
  0000000140DB018C  mov     [rsp+5E8h+var_4A8], rdx
  0000000140DB0194  lea     r8, [rsp+rdx+5E8h+var_5E8]
  0000000140DB0198  add     r8, 5E8h
  0000000140DB019F  mov     [rsp+5E8h+var_270], r8
  0000000140DB01A7  imul    r10, r8
  0000000140DB01AB  mov     r11, rcx
  0000000140DB01AE  not     r11
  0000000140DB01B1  mov     rdx, rdi
  0000000140DB01B4  shr     rdx, 25h
  0000000140DB01B8  and     edx, 1401h
  0000000140DB01BE  imul    rsi, rdx
  0000000140DB01C2  mov     r8, rsi
  0000000140DB01C5  not     r8
  0000000140DB01C8  mov     rdi, r10
  0000000140DB01CB  and     rdi, r8
  0000000140DB01CE  mov     rbx, r11
  0000000140DB01D1  and     rbx, rdi
  0000000140DB01D4  not     rbx
  0000000140DB01D7  not     rdi
  0000000140DB01DA  and     rdi, rcx
  0000000140DB01DD  not     rdi
  0000000140DB01E0  and     rdi, rbx
  0000000140DB01E3  mov     r14, rcx
  0000000140DB01E6  and     r14, rsi
  0000000140DB01E9  and     rsi, r11
  0000000140DB01EC  mov     rbx, rsi
  0000000140DB01EF  and     rsi, r10
  0000000140DB01F2  mov     r12, r14
  0000000140DB01F5  and     r14, r10
  0000000140DB01F8  not     r10
  0000000140DB01FB  and     r11, r8
  0000000140DB01FE  not     r11
  0000000140DB0201  not     r12
  0000000140DB0204  and     r12, r10
  0000000140DB0207  and     r12, r11
  0000000140DB020A  not     r12
  0000000140DB020D  lea     r12, [r12+r12*8]
  0000000140DB0211  lea     rdi, [rdi+rdi*2]
  0000000140DB0215  add     rdi, r12
  0000000140DB0218  and     r11, r10
  0000000140DB021B  not     r11
  0000000140DB021E  add     r11, r11
  0000000140DB0221  lea     r11, [r11+r11*2]
  0000000140DB0225  sub     rdi, r11
  0000000140DB0228  mov     r11, r10
  0000000140DB022B  and     r11, r8
  0000000140DB022E  mov     r12, r11
  0000000140DB0231  and     r12, rcx
  0000000140DB0234  not     r12
  0000000140DB0237  lea     r12, [r12+r12*2]
  0000000140DB023B  sub     rdi, r12
  0000000140DB023E  and     r8, rcx
  0000000140DB0241  not     r8
  0000000140DB0244  and     r8, r10
  0000000140DB0247  not     rbx
  0000000140DB024A  and     r8, rbx
  0000000140DB024D  shl     r8, 2
  0000000140DB0251  sub     rdi, r8
  0000000140DB0254  not     rsi
  0000000140DB0257  lea     r8, [rdi+rsi*2]
  0000000140DB025B  not     r14
  0000000140DB025E  lea     r10, [r14+r14*2]
  0000000140DB0262  sub     r8, r10
  0000000140DB0265  not     r11
  0000000140DB0268  and     r11, rcx
  0000000140DB026B  not     r11
  0000000140DB026E  mov     r11, [r8+r11*2]
  0000000140DB0272  mov     [rsp+5E8h+var_3C0], r11
  0000000140DB027A  mov     [rsp+5E8h+var_3B8], rbp
  0000000140DB0282  mov     rcx, rbp
  0000000140DB0285  shr     rcx, 0Ah
  0000000140DB0289  not     ecx
  0000000140DB028B  and     ecx, 22040001h
  0000000140DB0291  mov     r14d, ebp
  0000000140DB0294  and     r14d, 9
  0000000140DB0298  imul    r14, rcx
  0000000140DB029C  mov     [rsp+5E8h+var_2B0], r14
  0000000140DB02A4  mov     rcx, rbp
  0000000140DB02A7  shr     rcx, 15h
  0000000140DB02AB  not     ecx
  0000000140DB02AD  and     ecx, 2044081h
  0000000140DB02B3  mov     r8, rbp
  0000000140DB02B6  shr     r8, 6
  0000000140DB02BA  not     r8d
  0000000140DB02BD  and     r8d, 20400001h
  0000000140DB02C4  imul    r8, rcx
  0000000140DB02C8  imul    ecx, r15d, 0D5181AD0h
  0000000140DB02CF  mov     [rsp+5E8h+var_410], rcx
  0000000140DB02D7  mov     rcx, [rsp+rcx+5E8h]
  0000000140DB02DF  mov     rsi, rcx
  0000000140DB02E2  mov     r10, rcx
  0000000140DB02E5  mov     [rsp+5E8h+var_78], rcx
  0000000140DB02ED  shr     rsi, 3Ah
  0000000140DB02F1  mov     [rsp+5E8h+var_4B8], rsi
  0000000140DB02F9  imul    edi, r15d, 0EAFA87BAh
  0000000140DB0300  add     rdi, r11
  0000000140DB0303  imul    ecx, r15d, 6A8C0D68h
  0000000140DB030A  add     rcx, rsp
  0000000140DB030D  add     rcx, 5E8h
  0000000140DB0314  mov     [rsp+5E8h+var_2E0], rcx
  0000000140DB031C  imul    r11d, r15d, 79858048h
  0000000140DB0323  mov     [rsp+5E8h+var_540], r11
  0000000140DB032B  imul    r11d, r15d, 256F9F30h
  0000000140DB0332  mov     [rsp+5E8h+var_480], r11
  0000000140DB033A  imul    r11d, r15d, 0B366D858h
  0000000140DB0341  mov     [rsp+5E8h+var_530], r11
  0000000140DB0349  imul    ebp, r15d, 6E4A6A20h
  0000000140DB0350  imul    esi, r15d, 5B929A88h
  0000000140DB0357  mov     [rsp+5E8h+var_418], rsi
  0000000140DB035F  test    r8b, 1
  0000000140DB0363  mov     r12, r8
  0000000140DB0366  mov     [rsp+5E8h+var_3C8], r8
  0000000140DB036E  cmovz   rdi, rcx
  0000000140DB0372  mov     [rsp+5E8h+var_4C8], rdi
  0000000140DB037A  imul    r8d, r15d, 21B14278h
  0000000140DB0381  mov     rcx, r10
  0000000140DB0384  shr     rcx, 3Fh
  0000000140DB0388  setz    byte ptr [rsp+5E8h+var_598]
  0000000140DB038D  mov     r11, rax
  0000000140DB0390  shr     r11, 29h
  0000000140DB0394  not     r11d
  0000000140DB0397  mov     [rsp+5E8h+var_3D0], r11
  0000000140DB039F  and     r11d, 1001h
  0000000140DB03A6  mov     [rsp+5E8h+var_250], r11
  0000000140DB03AE  imul    eax, r15d, 3FA42838h
  0000000140DB03B5  mov     [rsp+5E8h+var_4B0], rax
  0000000140DB03BD  lea     r10, [rsp+rax+5E8h+var_5E8]
  0000000140DB03C1  add     r10, 5E8h
  0000000140DB03C8  mov     [rsp+5E8h+var_278], r10
  0000000140DB03D0  mov     rcx, r11
  0000000140DB03D3  imul    rcx, r10
  0000000140DB03D7  not     rcx
  0000000140DB03DA  imul    r10d, r15d, 0C9DD04A8h
  0000000140DB03E1  add     r10, rsp
  0000000140DB03E4  add     r10, 5E8h
  0000000140DB03EB  imul    r10, [rsp+5E8h+var_5A0]
  0000000140DB03F1  not     r10
  0000000140DB03F4  and     r10, rcx
  0000000140DB03F7  not     r10
  0000000140DB03FA  add     r10, r13
  0000000140DB03FD  not     r10
  0000000140DB0400  imul    ecx, r15d, 0EF972E0h
  0000000140DB0407  mov     [rsp+5E8h+var_440], rcx
  0000000140DB040F  add     rcx, rsp
  0000000140DB0412  add     rcx, 5E8h
  0000000140DB0419  imul    rcx, [rsp+5E8h+var_5D8]
  0000000140DB041F  mov     r11, r10
  0000000140DB0422  and     r11, rcx
  0000000140DB0425  not     rcx
  0000000140DB0428  and     rcx, r10
  0000000140DB042B  mov     r10, r11
  0000000140DB042E  sub     r11, rcx
  0000000140DB0431  not     r10
  0000000140DB0434  mov     rcx, [r10+r11]
  0000000140DB0438  mov     [rsp+5E8h+var_4E8], rcx
  0000000140DB0440  imul    ecx, r15d, 12B7CF98h
  0000000140DB0447  add     rcx, rsp
  0000000140DB044A  add     rcx, 5E8h
  0000000140DB0451  mov     rdi, [rsp+5E8h+var_298]
  0000000140DB0459  imul    rcx, rdi
  0000000140DB045D  not     rcx
  0000000140DB0460  imul    r10d, r15d, 5F50F740h
  0000000140DB0467  mov     [rsp+5E8h+var_468], r10
  0000000140DB046F  lea     r11, [rsp+r10+5E8h+var_5E8]
  0000000140DB0473  add     r11, 5E8h
  0000000140DB047A  mov     [rsp+5E8h+var_3A0], r11
  0000000140DB0482  mov     rbx, [rsp+5E8h+var_5A8]
  0000000140DB0487  mov     r10, rbx
  0000000140DB048A  imul    r10, r11
  0000000140DB048E  not     r10
  0000000140DB0491  and     r10, rcx
  0000000140DB0494  imul    eax, r15d, 0FE4616B8h
  0000000140DB049B  mov     [rsp+5E8h+var_3F0], rax
  0000000140DB04A3  lea     r11, [rsp+rax+5E8h+var_5E8]
  0000000140DB04A7  add     r11, 5E8h
  0000000140DB04AE  mov     [rsp+5E8h+var_448], r11
  0000000140DB04B6  mov     [rsp+5E8h+var_500], rdx
  0000000140DB04BE  mov     rcx, rdx
  0000000140DB04C1  imul    rcx, r11
  0000000140DB04C5  not     r10
  0000000140DB04C8  add     r10, rcx
  0000000140DB04CB  not     r10
  0000000140DB04CE  mov     r13, [rsp+5E8h+var_558]
  0000000140DB04D6  mov     rax, [rsp+5E8h+var_4E0]
  0000000140DB04DE  imul    rax, r13
  0000000140DB04E2  not     rax
  0000000140DB04E5  and     rax, r10
  0000000140DB04E8  imul    ecx, r15d, 630F53F8h
  0000000140DB04EF  mov     [rsp+5E8h+var_470], rcx
  0000000140DB04F7  lea     r10, [rsp+rcx+5E8h+var_5E8]
  0000000140DB04FB  add     r10, 5E8h
  0000000140DB0502  mov     [rsp+5E8h+var_478], r10
  0000000140DB050A  imul    r14, r10
  0000000140DB050E  not     r14
  0000000140DB0511  imul    r10d, r15d, 0AA3035A0h
  0000000140DB0518  mov     [rsp+5E8h+var_450], r10
  0000000140DB0520  lea     r11, [rsp+r10+5E8h+var_5E8]
  0000000140DB0524  add     r11, 5E8h
  0000000140DB052B  mov     [rsp+5E8h+var_3D8], r11
  0000000140DB0533  mov     r10, r12
  0000000140DB0536  imul    r10, r11
  0000000140DB053A  not     r10
  0000000140DB053D  and     r10, r14
  0000000140DB0540  imul    ecx, r15d, 84C09670h
  0000000140DB0547  lea     r11, [rsp+rcx+5E8h+var_5E8]
  0000000140DB054B  add     r11, 5E8h
  0000000140DB0552  mov     [rsp+5E8h+var_498], r11
  0000000140DB055A  mov     rcx, [rsp+5E8h+var_5B8]
  0000000140DB055F  imul    rcx, r11
  0000000140DB0563  not     r10
  0000000140DB0566  add     r10, rcx
  0000000140DB0569  not     r10
  0000000140DB056C  mov     r14, [rsp+5E8h+var_4D8]
  0000000140DB0574  imul    r14, [rsp+5E8h+var_578]
  0000000140DB057A  not     r14
  0000000140DB057D  and     r14, r10
  0000000140DB0580  lea     rcx, [rsp+rsi+5E8h+var_5E8]
  0000000140DB0584  add     rcx, 5E8h
  0000000140DB058B  imul    rcx, rdi
  0000000140DB058F  imul    r10d, r15d, 30AAB558h
  0000000140DB0596  mov     [rsp+5E8h+var_2C0], r10
  0000000140DB059E  add     r10, rsp
  0000000140DB05A1  add     r10, 5E8h
  0000000140DB05A8  mov     [rsp+5E8h+var_458], r10
  0000000140DB05B0  imul    rbx, r10
  0000000140DB05B4  add     rbx, rcx
  0000000140DB05B7  imul    ecx, r15d, 0FA87BA00h
  0000000140DB05BE  mov     [rsp+5E8h+var_460], rcx
  0000000140DB05C6  add     rcx, rsp
  0000000140DB05C9  add     rcx, 5E8h
  0000000140DB05D0  imul    rcx, rdx
  0000000140DB05D4  not     rcx
  0000000140DB05D7  not     rbx
  0000000140DB05DA  and     rbx, rcx
  0000000140DB05DD  not     rbx
  0000000140DB05E0  imul    ecx, r15d, 525BF7D0h
  0000000140DB05E7  mov     [rsp+5E8h+var_2C8], rcx
  0000000140DB05EF  add     rcx, rsp
  0000000140DB05F2  add     rcx, 5E8h
  0000000140DB05F9  imul    rcx, r13
  0000000140DB05FD  mov     rcx, [rbx+rcx]
  0000000140DB0601  mov     [rsp+5E8h+var_248], rcx
  0000000140DB0609  mov     rcx, [rsp+rbp+5E8h]
  0000000140DB0611  mov     [rsp+5E8h+var_590], rcx
  0000000140DB0616  mov     rcx, [rsp+r8+5E8h]
  0000000140DB061E  mov     [rsp+5E8h+var_280], rcx
  0000000140DB0626  mov     r8, 6EFEDD2CBE580ECDh
  0000000140DB0630  imul    r8, r15
  0000000140DB0634  mov     rdx, 76153E9CA3E7D599h
  0000000140DB063E  imul    rdx, r15
  0000000140DB0642  imul    ecx, r15d, 0BAE391C8h
  0000000140DB0649  mov     [rsp+5E8h+var_2E8], rcx
  0000000140DB0651  mov     rbx, [rsp+rcx+5E8h]
  0000000140DB0659  mov     [rsp+5E8h+var_80], rbx
  0000000140DB0661  add     rdx, rbx
  0000000140DB0664  mov     rbp, 0E44630196F22E4F5h
  0000000140DB066E  imul    rbp, r15
  0000000140DB0672  mov     r13, 3C91689152AFAA8Eh
  0000000140DB067C  imul    r13, r15
  0000000140DB0680  mov     rcx, 0ACF06F8497BBE1D8h
  0000000140DB068A  imul    rcx, r15
  0000000140DB068E  mov     [rsp+5E8h+var_560], rcx
  0000000140DB0696  mov     r11, 0A5DE3A5524284A9Bh
  0000000140DB06A0  imul    r11, r15
  0000000140DB06A4  not     rax
  0000000140DB06A7  mov     rcx, [rax]
  0000000140DB06AA  mov     [rsp+5E8h+var_2A0], rcx
  0000000140DB06B2  not     r14
  0000000140DB06B5  mov     rax, [r14]
  0000000140DB06B8  mov     [rsp+5E8h+var_3A8], rax
  0000000140DB06C0  imul    eax, r15d, 9EF51F78h
  0000000140DB06C7  mov     rax, [rsp+rax+5E8h]
  0000000140DB06CF  mov     [rsp+5E8h+var_508], rax
  0000000140DB06D7  mov     rax, [r9]
  0000000140DB06DA  mov     [rsp+5E8h+var_88], rax
  0000000140DB06E2  mov     rbx, [rsp+5E8h+var_4A0]
  0000000140DB06EA  mov     rax, [rsp+rbx+5E8h]
  0000000140DB06F2  imul    rax, [rsp+5E8h+var_5C8]
  0000000140DB06F8  mov     [rsp+5E8h+var_400], rax
  0000000140DB0700  mov     rax, 33ABA50F43BC0E57h
  0000000140DB070A  imul    rax, r15
  0000000140DB070E  mov     [rsp+5E8h+var_2D0], rax
  0000000140DB0716  mov     rax, 23AC37E767C05996h
  0000000140DB0720  imul    rax, r15
  0000000140DB0724  mov     [rsp+5E8h+var_288], rax
  0000000140DB072C  mov     rax, [rsp+5E8h+var_540]
  0000000140DB0734  mov     rax, [rsp+rax+5E8h]
  0000000140DB073C  mov     [rsp+5E8h+var_4D8], rax
  0000000140DB0744  mov     rdi, [rsp+5E8h+var_480]
  0000000140DB074C  mov     rax, [rsp+rdi+5E8h]
  0000000140DB0754  mov     [rsp+5E8h+var_230], rax
  0000000140DB075C  imul    eax, r15d, 0F30B0090h
  0000000140DB0763  mov     [rsp+5E8h+var_490], rax
  0000000140DB076B  mov     rax, [rsp+rax+5E8h]
  0000000140DB0773  mov     [rsp+5E8h+var_4F8], rax
  0000000140DB077B  imul    ecx, r15d, 810239B8h
  0000000140DB0782  mov     [rsp+5E8h+var_2D8], rcx
  0000000140DB078A  imul    r10d, r15d, 0A2B37C30h
  0000000140DB0791  mov     [rsp+5E8h+var_518], r10
  0000000140DB0799  imul    eax, r15d, 1A348908h
  0000000140DB07A0  mov     [rsp+5E8h+var_3E8], rax
  0000000140DB07A8  mov     rax, [rsp+rax+5E8h]
  0000000140DB07B0  mov     [rsp+5E8h+var_568], rax
  0000000140DB07B8  mov     r9, [rsp+5E8h+var_488]
  0000000140DB07C0  mov     rax, [rsp+r9+5E8h]
  0000000140DB07C8  mov     [rsp+5E8h+var_520], rax
  0000000140DB07D0  imul    eax, r15d, 7208C6D8h
  0000000140DB07D7  mov     [rsp+5E8h+var_290], rax
  0000000140DB07DF  mov     rax, [rsp+rax+5E8h]
  0000000140DB07E7  mov     [rsp+5E8h+var_548], rax
  0000000140DB07EF  mov     rax, [rsp+5E8h+var_510]
  0000000140DB07F7  mov     rax, [rsp+rax+5E8h]
  0000000140DB07FF  mov     [rsp+5E8h+var_4E0], rax
  0000000140DB0807  imul    esi, r15d, 0EB8E4720h
  0000000140DB080E  mov     [rsp+5E8h+var_2F0], rsi
  0000000140DB0816  imul    eax, r15d, 292DFBE8h
  0000000140DB081D  mov     [rsp+5E8h+var_538], rax
  0000000140DB0825  mov     rax, [rsp+rax+5E8h]
  0000000140DB082D  mov     [rsp+5E8h+var_220], rax
  0000000140DB0835  mov     rax, [rsp+rcx+5E8h]
  0000000140DB083D  mov     [rsp+5E8h+var_258], rax
  0000000140DB0845  mov     rax, [rsp+r10+5E8h]
  0000000140DB084D  mov     [rsp+5E8h+var_A0], rax
  0000000140DB0855  mov     rax, [rsp+rsi+5E8h]
  0000000140DB085D  mov     [rsp+5E8h+var_90], rax
  0000000140DB0865  imul    eax, r15d, 4ADF3E60h
  0000000140DB086C  mov     [rsp+5E8h+var_550], rax
  0000000140DB0874  mov     rax, [rsp+rax+5E8h]
  0000000140DB087C  mov     [rsp+5E8h+var_98], rax
  0000000140DB0884  imul    eax, r15d, 0D8D67788h
  0000000140DB088B  mov     [rsp+5E8h+var_3F8], rax
  0000000140DB0893  mov     rax, [rsp+rax+5E8h]
  0000000140DB089B  mov     [rsp+5E8h+var_308], rax
  0000000140DB08A3  test    rbx, 0
  0000000140DB08AA  call    locret_140DB08BA  ; -> locret_140DB08BA
  0000000140DB08AF  jns     loc_140DB08BB
  0000000140DB08B5  jmp     loc_140DB2AE8
  0000000140DB08BA  retn
  0000000140DB08BB  nop
  0000000140DB08BC  jmp     loc_140DB0C1D
  0000000140DB08C1  mov     rax, 0CAADCCA7F20CFE04h
  0000000140DB08CB  mov     rax, 9776219E1CF48383h
  0000000140DB08D5  mov     rax, 0B6BF3487732CA742h
  0000000140DB08DF  mov     rax, 0D4659C1EF3B1E66Bh
  0000000140DB08E9  mov     rax, 8CD1212650AD0993h
  0000000140DB08F3  mov     rax, 4A0A15B41300358Dh
  0000000140DB08FD  mov     rax, [rsp+5E8h+var_2E0]
  0000000140DB0905  mov     r8, [rsp+5E8h+var_4B8]
  0000000140DB090D  mov     [rax], r8
  0000000140DB0910  mov     rax, [rsp+5E8h+var_4B0]
  0000000140DB0918  mov     r8, [rsp+5E8h+var_350]
  0000000140DB0920  lea     rax, [r8+rax*2]
  0000000140DB0924  mov     r8, [rsp+5E8h+var_2B8]
  0000000140DB092C  mov     [r8], rax
  0000000140DB092F  mov     rax, [rsp+5E8h+var_328]
  0000000140DB0937  mov     r8, [rsp+5E8h+var_438]
  0000000140DB093F  mov     [r8], rax
  0000000140DB0942  mov     rax, [rsp+5E8h+var_510]
  0000000140DB094A  not     rax
  0000000140DB094D  mov     r8, [rsp+5E8h+var_498]
  0000000140DB0955  mov     [r8], rax
  0000000140DB0958  mov     rax, [rsp+5E8h+var_440]
  0000000140DB0960  mov     r8, [rsp+5E8h+var_468]
  0000000140DB0968  mov     [r8], rax
  0000000140DB096B  mov     r8, [rsp+5E8h+var_2C0]
  0000000140DB0973  not     r8
  0000000140DB0976  mov     rax, [rsp+5E8h+var_70]
  0000000140DB097E  mov     [rax], r8
  0000000140DB0981  mov     rax, [rsp+5E8h+var_68]
  0000000140DB0989  mov     r8, [rsp+5E8h+var_2C8]
  0000000140DB0991  mov     [rax], r8
  0000000140DB0994  mov     rax, [rsp+5E8h+var_268]
  0000000140DB099C  mov     r8, [rsp+5E8h+var_2D0]
  0000000140DB09A4  mov     [rax], r8
  0000000140DB09A7  mov     rax, [rsp+5E8h+var_60]
  0000000140DB09AF  mov     r8, [rsp+5E8h+var_A8]
  0000000140DB09B7  mov     [rax], r8
  0000000140DB09BA  mov     rax, [rsp+5E8h+var_278]
  0000000140DB09C2  mov     r8, [rsp+5E8h+var_B0]
  0000000140DB09CA  mov     [rax], r8
  0000000140DB09CD  mov     r8, [rsp+5E8h+var_B8]
  0000000140DB09D5  not     r8
  0000000140DB09D8  mov     rax, [rsp+5E8h+var_270]
  0000000140DB09E0  mov     [rax], r8
  0000000140DB09E3  mov     r8, [rsp+5E8h+var_2D8]
  0000000140DB09EB  not     r8
  0000000140DB09EE  mov     rax, [rsp+5E8h+var_3A0]
  0000000140DB09F6  mov     [rax], r8
  0000000140DB09F9  mov     rax, [rsp+5E8h+var_220]
  0000000140DB0A01  mov     r8, [rsp+5E8h+var_2F0]
  0000000140DB0A09  mov     [r8], rax
  0000000140DB0A0C  mov     rax, [rsp+5E8h+var_58]
  0000000140DB0A14  mov     r8, [rsp+5E8h+var_88]
  0000000140DB0A1C  mov     [rax], r8
  0000000140DB0A1F  mov     rax, [rsp+5E8h+var_280]
  0000000140DB0A27  mov     r8, [rsp+5E8h+var_2E8]
  0000000140DB0A2F  mov     [r8], rax
  0000000140DB0A32  mov     rax, [rsp+5E8h+var_258]
  0000000140DB0A3A  mov     r8, [rsp+5E8h+var_448]
  0000000140DB0A42  mov     [r8], rax
  0000000140DB0A45  mov     r8, [rsp+5E8h+var_80]
  0000000140DB0A4D  mov     rax, [rsp+5E8h+var_4F0]
  0000000140DB0A55  mov     [rax], r8
  0000000140DB0A58  mov     rax, [rsp+5E8h+var_A0]
  0000000140DB0A60  mov     r9, [rsp+5E8h+var_430]
  0000000140DB0A68  mov     [r9], rax
  0000000140DB0A6B  mov     rax, [rsp+5E8h+var_50]
  0000000140DB0A73  mov     r9, [rsp+5E8h+var_3C0]
  0000000140DB0A7B  mov     [rax], r9
  0000000140DB0A7E  mov     rax, [rsp+5E8h+var_2A0]
  0000000140DB0A86  mov     r9, [rsp+5E8h+var_470]
  0000000140DB0A8E  mov     [r9], rax
  0000000140DB0A91  mov     rax, [rsp+5E8h+var_248]
  0000000140DB0A99  mov     r9, [rsp+5E8h+var_478]
  0000000140DB0AA1  mov     [r9], rax
  0000000140DB0AA4  mov     rax, [rsp+5E8h+var_90]
  0000000140DB0AAC  mov     r9, [rsp+5E8h+var_2F8]
  0000000140DB0AB4  mov     [r9], rax
  0000000140DB0AB7  mov     rax, [rsp+5E8h+var_98]
  0000000140DB0ABF  mov     r9, [rsp+5E8h+var_4A0]
  0000000140DB0AC7  mov     [r9], rax
  0000000140DB0ACA  mov     rax, [rsp+5E8h+var_320]
  0000000140DB0AD2  lea     rax, [rsp+rax+5E8h]
  0000000140DB0ADA  mov     r9, [rsp+5E8h+var_500]
  0000000140DB0AE2  mov     [r9], rax
  0000000140DB0AE5  mov     rax, [rsp+5E8h+var_4D8]
  0000000140DB0AED  mov     r9, [rsp+5E8h+var_428]
  0000000140DB0AF5  mov     [r9], rax
  0000000140DB0AF8  mov     rax, [rsp+5E8h+var_300]
  0000000140DB0B00  not     rax
  0000000140DB0B03  mov     r9, [rsp+5E8h+var_450]
  0000000140DB0B0B  mov     [r9], rax
  0000000140DB0B0E  mov     rax, [rsp+5E8h+var_308]
  0000000140DB0B16  not     rax
  0000000140DB0B19  mov     r9, [rsp+5E8h+var_458]
  0000000140DB0B21  mov     [r9], rax
  0000000140DB0B24  mov     rax, [rsp+5E8h+var_310]
  0000000140DB0B2C  mov     r9, [rsp+5E8h+var_460]
  0000000140DB0B34  mov     [r9], rax
  0000000140DB0B37  mov     rax, [rsp+5E8h+var_4E0]
  0000000140DB0B3F  not     rax
  0000000140DB0B42  mov     r9, [rsp+5E8h+var_480]
  0000000140DB0B4A  mov     [r9], rax
  0000000140DB0B4D  mov     rax, [rsp+5E8h+var_3A8]
  0000000140DB0B55  not     rax
  0000000140DB0B58  mov     r9, [rsp+5E8h+var_488]
  0000000140DB0B60  mov     [r9], rax
  0000000140DB0B63  mov     r9, [rsp+5E8h+var_2A8]
  0000000140DB0B6B  not     r9
  0000000140DB0B6E  mov     rax, [rsp+5E8h+var_48]
  0000000140DB0B76  mov     [rax], r9
  0000000140DB0B79  mov     rax, [rsp+5E8h+var_230]
  0000000140DB0B81  mov     r9, [rsp+5E8h+var_318]
  0000000140DB0B89  mov     [r9], rax
  0000000140DB0B8C  mov     rax, [rsp+5E8h+var_78]
  0000000140DB0B94  mov     r9, [rsp+5E8h+var_508]
  0000000140DB0B9C  mov     [r9], rax
  0000000140DB0B9F  mov     rax, [rsp+5E8h+var_4F8]
  0000000140DB0BA7  mov     r9, [rsp+5E8h+var_490]
  0000000140DB0BAF  lea     rax, [r9+rax*2]
  0000000140DB0BB3  mov     r9, [rsp+5E8h+var_3B0]
  0000000140DB0BBB  mov     [r9], rax
  0000000140DB0BBE  mov     [rdx], rcx
  0000000140DB0BC1  mov     rax, [rsp+5E8h+var_288]
  0000000140DB0BC9  add     rax, r8
  0000000140DB0BCC  imul    rax, rbx
  0000000140DB0BD0  mov     rcx, [rsp+5E8h+var_348]
  0000000140DB0BD8  not     rcx
  0000000140DB0BDB  not     rax
  0000000140DB0BDE  and     rax, rcx
  0000000140DB0BE1  not     rax
  0000000140DB0BE4  add     rax, [rsp+5E8h+var_330]
  0000000140DB0BEC  mov     rcx, [rsp+5E8h+var_4A8]
  0000000140DB0BF4  not     rcx
  0000000140DB0BF7  not     rax
  0000000140DB0BFA  and     rax, rcx
  0000000140DB0BFD  not     rax
  0000000140DB0C00  mov     rcx, [rsp+5E8h+var_340]
  0000000140DB0C08  add     rsp, 5A8h
  0000000140DB0C0F  pop     rbx
  0000000140DB0C10  pop     rbp
  0000000140DB0C11  pop     rdi
  0000000140DB0C12  pop     rsi
  0000000140DB0C13  pop     r12
  0000000140DB0C15  pop     r13
  0000000140DB0C17  pop     r14
  0000000140DB0C19  pop     r15
  0000000140DB0C1B  jmp     rax
  0000000140DB0C1D  mov     rax, 0CAADCCA7F20CFE04h
  0000000140DB0C27  mov     rax, 9776219E1CF48383h
  0000000140DB0C31  mov     rax, 0B6BF3487732CA742h
  0000000140DB0C3B  mov     rax, 0D4659C1EF3B1E66Bh
  0000000140DB0C45  mov     rax, 8CD1212650AD0993h
  0000000140DB0C4F  mov     rax, 4A0A15B41300358Dh
  0000000140DB0C59  test    r12, 0
  0000000140DB0C60  call    locret_140DB0C70  ; -> locret_140DB0C70
  0000000140DB0C65  jnb     loc_140DB0C71
  0000000140DB0C6B  jmp     loc_140DB19BF
  0000000140DB0C70  retn
  0000000140DB0C71  nop
  0000000140DB0C72  jmp     $+5
  0000000140DB0C77  mov     rax, 0CAADCCA7F20CFE04h
  0000000140DB0C81  mov     rax, 9776219E1CF48383h
  0000000140DB0C8B  mov     rax, 0B6BF3487732CA742h
  0000000140DB0C95  mov     rax, 0D4659C1EF3B1E66Bh
  0000000140DB0C9F  mov     rax, 8CD1212650AD0993h
  0000000140DB0CA9  mov     rax, 4A0A15B41300358Dh
  0000000140DB0CB3  imul    r10d, r15d, 96E4A6A2h
  0000000140DB0CBA  imul    eax, r15d, 0D159BE18h
  0000000140DB0CC1  mov     [rsp+5E8h+var_588], rax
  0000000140DB0CC6  imul    eax, r15d, 34691210h
  0000000140DB0CCD  mov     [rsp+5E8h+var_4D0], rax
  0000000140DB0CD5  imul    eax, r15d, 0C61EA7F0h
  0000000140DB0CDC  mov     [rsp+5E8h+var_5C0], rax
  0000000140DB0CE1  imul    eax, r15d, 77CB970h
  0000000140DB0CE8  imul    ecx, r15d, 3BE5CB80h
  0000000140DB0CEF  imul    esi, r15d, 9B36C2C0h
  0000000140DB0CF6  imul    r14d, r15d, 0E7CFEA68h
  0000000140DB0CFD  mov     [rsp+5E8h+var_528], r14
  0000000140DB0D05  mov     r14, [rsp+5E8h+var_4C8]
  0000000140DB0D0D  mov     r12, [rsp+5E8h+var_280]
  0000000140DB0D15  cmp     [r14], r12w
  0000000140DB0D19  cmovz   r8, r10
  0000000140DB0D1D  setz    r14b
  0000000140DB0D21  add     r8, rdx
  0000000140DB0D24  not     r8
  0000000140DB0D27  and     r13, r8
  0000000140DB0D2A  not     r13
  0000000140DB0D2D  and     r13, rbp
  0000000140DB0D30  and     r14b, byte ptr [rsp+5E8h+var_598]
  0000000140DB0D35  xor     r14b, 1
  0000000140DB0D39  and     r11, r8
  0000000140DB0D3C  mov     r10, [rsp+5E8h+var_4B8]
  0000000140DB0D44  test    r10b, r14b
  0000000140DB0D47  mov     rdx, [rsp+5E8h+var_468]
  0000000140DB0D4F  cmovnz  rdx, [rsp+5E8h+var_580]
  0000000140DB0D55  mov     [rsp+5E8h+var_468], rdx
  0000000140DB0D5D  mov     rdx, [rsp+5E8h+var_470]
  0000000140DB0D65  cmovnz  rdx, [rsp+5E8h+var_2C0]
  0000000140DB0D6E  mov     [rsp+5E8h+var_470], rdx
  0000000140DB0D76  mov     rdx, [rsp+5E8h+var_2C8]
  0000000140DB0D7E  cmovz   rax, rdx
  0000000140DB0D82  mov     [rsp+5E8h+var_E0], rax
  0000000140DB0D8A  cmovnz  rcx, rdx
  0000000140DB0D8E  mov     [rsp+5E8h+var_D8], rcx
  0000000140DB0D96  mov     rdx, [rsp+5E8h+var_428]
  0000000140DB0D9E  cmovnz  rdx, [rsp+5E8h+var_3F0]
  0000000140DB0DA7  mov     [rsp+5E8h+var_428], rdx
  0000000140DB0DAF  cmovnz  r9, [rsp+5E8h+var_4A8]
  0000000140DB0DB8  mov     [rsp+5E8h+var_488], r9
  0000000140DB0DC0  mov     rcx, [rsp+5E8h+var_450]
  0000000140DB0DC8  cmovnz  rcx, [rsp+5E8h+var_510]
  0000000140DB0DD1  mov     [rsp+5E8h+var_450], rcx
  0000000140DB0DD9  mov     rax, [rsp+5E8h+var_288]
  0000000140DB0DE1  cmovnz  rax, [rsp+5E8h+var_2D0]
  0000000140DB0DEA  mov     [rsp+5E8h+var_288], rax
  0000000140DB0DF2  mov     rax, [rsp+5E8h+var_518]
  0000000140DB0DFA  cmovnz  rax, [rsp+5E8h+var_5C0]
  0000000140DB0E00  mov     [rsp+5E8h+var_E8], rax
  0000000140DB0E08  mov     rcx, [rsp+5E8h+var_440]
  0000000140DB0E10  mov     r9, [rsp+5E8h+var_588]
  0000000140DB0E15  cmovnz  rcx, r9
  0000000140DB0E19  mov     [rsp+5E8h+var_440], rcx
  0000000140DB0E21  cmovz   rsi, [rsp+5E8h+var_550]
  0000000140DB0E2A  mov     [rsp+5E8h+var_D0], rsi
  0000000140DB0E32  mov     rcx, [rsp+5E8h+var_460]
  0000000140DB0E3A  cmovnz  rcx, [rsp+5E8h+var_530]
  0000000140DB0E43  mov     [rsp+5E8h+var_460], rcx
  0000000140DB0E4B  not     r11
  0000000140DB0E4E  mov     rdx, [rsp+5E8h+var_528]
  0000000140DB0E56  mov     rcx, [rsp+5E8h+var_490]
  0000000140DB0E5E  cmovnz  rdx, rcx
  0000000140DB0E62  mov     [rsp+5E8h+var_C8], rdx
  0000000140DB0E6A  mov     rax, [rsp+5E8h+var_538]
  0000000140DB0E72  cmovnz  rcx, rax
  0000000140DB0E76  mov     [rsp+5E8h+var_490], rcx
  0000000140DB0E7E  cmovz   rdi, rax
  0000000140DB0E82  mov     [rsp+5E8h+var_480], rdi
  0000000140DB0E8A  mov     rax, [rsp+5E8h+var_290]
  0000000140DB0E92  cmovnz  rax, [rsp+5E8h+var_4D0]
  0000000140DB0E9B  mov     [rsp+5E8h+var_290], rax
  0000000140DB0EA3  and     r11, [rsp+5E8h+var_560]
  0000000140DB0EAB  test    r10b, r14b
  0000000140DB0EAE  cmovnz  r11, r13
  0000000140DB0EB2  mov     [rsp+5E8h+var_F0], r11
  0000000140DB0EBA  imul    eax, r15d, 0B7253510h
  0000000140DB0EC1  mov     [rsp+5E8h+var_318], rax
  0000000140DB0EC9  test    r10b, r14b
  0000000140DB0ECC  cmovnz  rbx, rax
  0000000140DB0ED0  mov     [rsp+5E8h+var_4A0], rbx
  0000000140DB0ED8  mov     rcx, 22D25E6D6F803C7Fh
  0000000140DB0EE2  imul    rcx, r15
  0000000140DB0EE6  mov     rdx, 352F386D3E24595Eh
  0000000140DB0EF0  imul    rdx, r15
  0000000140DB0EF4  and     rdx, r8
  0000000140DB0EF7  not     rdx
  0000000140DB0EFA  and     rdx, rcx
  0000000140DB0EFD  mov     rcx, 4D0A12C16C10BC23h
  0000000140DB0F07  imul    rcx, r15
  0000000140DB0F0B  mov     rax, 2708F24D7DC6BB93h
  0000000140DB0F15  imul    rax, r15
  0000000140DB0F19  and     rax, r8
  0000000140DB0F1C  not     rax
  0000000140DB0F1F  and     rax, rcx
  0000000140DB0F22  test    r10b, r14b
  0000000140DB0F25  cmovnz  rax, rdx
  0000000140DB0F29  mov     [rsp+5E8h+var_510], rax
  0000000140DB0F31  imul    eax, r15d, 4E9D9B18h
  0000000140DB0F38  mov     [rsp+5E8h+var_320], rax
  0000000140DB0F40  test    r10b, r14b
  0000000140DB0F43  mov     rcx, [rsp+5E8h+var_438]
  0000000140DB0F4B  cmovz   rcx, rax
  0000000140DB0F4F  mov     [rsp+5E8h+var_438], rcx
  0000000140DB0F57  mov     rcx, 1AFD286790D52823h
  0000000140DB0F61  imul    rcx, r15
  0000000140DB0F65  mov     rdx, 1C09EEABAF4598E9h
  0000000140DB0F6F  imul    rdx, r15
  0000000140DB0F73  and     rdx, r8
  0000000140DB0F76  not     rdx
  0000000140DB0F79  and     rdx, rcx
  0000000140DB0F7C  mov     rcx, 792090B5AD2AA1AFh
  0000000140DB0F86  imul    rcx, r15
  0000000140DB0F8A  mov     rax, 209A51E922C5F699h
  0000000140DB0F94  imul    rax, r15
  0000000140DB0F98  and     rax, r8
  0000000140DB0F9B  not     rax
  0000000140DB0F9E  and     rax, rcx
  0000000140DB0FA1  test    r10b, r14b
  0000000140DB0FA4  cmovnz  r9, [rsp+5E8h+var_4B0]
  0000000140DB0FAD  mov     [rsp+5E8h+var_588], r9
  0000000140DB0FB2  cmovnz  rax, rdx
  0000000140DB0FB6  mov     [rsp+5E8h+var_328], rax
  0000000140DB0FBE  mov     rcx, 95553CC4C04FD153h
  0000000140DB0FC8  imul    rcx, r15
  0000000140DB0FCC  mov     rdx, 0AEC0D34562944AF0h
  0000000140DB0FD6  imul    rdx, r15
  0000000140DB0FDA  and     rdx, r8
  0000000140DB0FDD  not     rdx
  0000000140DB0FE0  and     rdx, rcx
  0000000140DB0FE3  mov     rax, 642C3FEBF1AB54FBh
  0000000140DB0FED  imul    rax, r15
  0000000140DB0FF1  and     rax, r8
  0000000140DB0FF4  mov     rcx, 2144D35234BAC699h
  0000000140DB0FFE  imul    rcx, r15
  0000000140DB1002  not     rax
  0000000140DB1005  and     rax, rcx
  0000000140DB1008  test    r10b, r14b
  0000000140DB100B  cmovnz  rax, rdx
  0000000140DB100F  mov     [rsp+5E8h+var_4B0], rax
  0000000140DB1017  mov     rax, [rsp+5E8h+var_5B0]
  0000000140DB101C  shr     rax, 0Eh
  0000000140DB1020  not     eax
  0000000140DB1022  and     eax, 100001h
  0000000140DB1027  mov     rcx, [rsp+5E8h+var_5D0]
  0000000140DB102C  not     ecx
  0000000140DB102E  and     ecx, 5
  0000000140DB1031  imul    rcx, rax
  0000000140DB1035  mov     [rsp+5E8h+var_5D0], rcx
  0000000140DB103A  imul    eax, r15d, 6077CB97h
  0000000140DB1041  mov     [rsp+5E8h+var_310], rax
  0000000140DB1049  test    cl, 1
  0000000140DB104C  mov     rcx, [rsp+5E8h+var_4D8]
  0000000140DB1054  lea     rax, [rax+rcx]
  0000000140DB1058  cmovz   rax, [rsp+5E8h+var_228]
  0000000140DB1061  mov     [rsp+5E8h+var_560], rax
  0000000140DB1069  mov     rax, 25115326082F932Dh
  0000000140DB1073  imul    rax, r15
  0000000140DB1077  mov     r9, 3E96BDEC02CF3E29h
  0000000140DB1081  imul    r9, r15
  0000000140DB1085  mov     r14, [rsp+5E8h+var_230]
  0000000140DB108D  and     r9, r14
  0000000140DB1090  not     r9
  0000000140DB1093  add     rax, r9
  0000000140DB1096  mov     rcx, 7796627C6E6FCC8Eh
  0000000140DB10A0  imul    rcx, r15
  0000000140DB10A4  mov     r12, [rsp+5E8h+var_3C0]
  0000000140DB10AC  add     rcx, r12
  0000000140DB10AF  mov     rsi, rcx
  0000000140DB10B2  mov     r11, rcx
  0000000140DB10B5  not     rsi
  0000000140DB10B8  mov     rcx, 0A79D4A9C3D323D9Dh
  0000000140DB10C2  imul    rcx, r15
  0000000140DB10C6  add     rcx, r9
  0000000140DB10C9  not     rcx
  0000000140DB10CC  and     rcx, rsi
  0000000140DB10CF  not     rcx
  0000000140DB10D2  and     rcx, rax
  0000000140DB10D5  mov     r13, rcx
  0000000140DB10D8  mov     r8, 689BE297A2274BA3h
  0000000140DB10E2  imul    r8, r15
  0000000140DB10E6  mov     r10, r8
  0000000140DB10E9  not     r10
  0000000140DB10EC  mov     rax, 42E6668AF11A7089h
  0000000140DB10F6  imul    rax, r15
  0000000140DB10FA  mov     rdx, rax
  0000000140DB10FD  not     rdx
  0000000140DB1100  mov     rcx, rsi
  0000000140DB1103  and     rcx, r10
  0000000140DB1106  and     r10, rdx
  0000000140DB1109  not     r10
  0000000140DB110C  mov     rbp, r11
  0000000140DB110F  mov     [rsp+5E8h+var_598], r11
  0000000140DB1114  mov     rdi, r11
  0000000140DB1117  and     rdi, r8
  0000000140DB111A  mov     r11, rcx
  0000000140DB111D  not     r11
  0000000140DB1120  and     r11, rdx
  0000000140DB1123  mov     rbx, rdx
  0000000140DB1126  and     rdx, rsi
  0000000140DB1129  not     rdx
  0000000140DB112C  and     rdx, r8
  0000000140DB112F  and     r8, rax
  0000000140DB1132  not     r8
  0000000140DB1135  and     r8, r10
  0000000140DB1138  mov     r10, rsi
  0000000140DB113B  and     r10, r8
  0000000140DB113E  not     r10
  0000000140DB1141  not     r8
  0000000140DB1144  and     r8, rbp
  0000000140DB1147  not     r8
  0000000140DB114A  and     r8, r10
  0000000140DB114D  and     rbx, rcx
  0000000140DB1150  not     rbx
  0000000140DB1153  lea     rbx, [rbx+rbx*2]
  0000000140DB1157  not     rdi
  0000000140DB115A  and     rdi, rax
  0000000140DB115D  add     rdi, rdi
  0000000140DB1160  sub     rbx, rdi
  0000000140DB1163  lea     r10, [r11+r11*2]
  0000000140DB1167  sub     rbx, r10
  0000000140DB116A  sub     rbx, rdx
  0000000140DB116D  add     rbx, r8
  0000000140DB1170  and     rcx, rax
  0000000140DB1173  not     r11
  0000000140DB1176  not     rcx
  0000000140DB1179  and     rcx, r11
  0000000140DB117C  sub     rbx, rcx
  0000000140DB117F  mov     rdi, rbx
  0000000140DB1182  lea     rbp, [rsp+5E8h]
  0000000140DB118A  mov     rax, rbp
  0000000140DB118D  not     rax
  0000000140DB1190  mov     r11, rax
  0000000140DB1193  mov     [rsp+5E8h+var_300], rax
  0000000140DB119B  mov     rdx, [rsp+5E8h+var_3B8]
  0000000140DB11A3  mov     rax, rdx
  0000000140DB11A6  not     rax
  0000000140DB11A9  mov     r10, rax
  0000000140DB11AC  mov     [rsp+5E8h+var_F8], rax
  0000000140DB11B4  mov     rax, rbp
  0000000140DB11B7  and     rax, r10
  0000000140DB11BA  mov     rcx, r11
  0000000140DB11BD  and     rcx, rdx
  0000000140DB11C0  imul    rdx, rax, 0FFFFFFFFFFFFFE90h
  0000000140DB11C7  not     rax
  0000000140DB11CA  imul    r8, rcx, 0FFFFFFFFFFFFFE8Fh
  0000000140DB11D1  not     rcx
  0000000140DB11D4  and     rcx, rax
  0000000140DB11D7  mov     rax, r11
  0000000140DB11DA  and     rax, r10
  0000000140DB11DD  not     rax
  0000000140DB11E0  add     r8, rax
  0000000140DB11E3  add     r8, rdx
  0000000140DB11E6  imul    rax, rcx, 0FFFFFFFFFFFFFE90h
  0000000140DB11ED  add     rax, r8
  0000000140DB11F0  mov     [rsp+5E8h+var_3F0], rax
  0000000140DB11F8  mov     rdx, [rsp+5E8h+var_5E0]
  0000000140DB11FD  mov     rax, rdx
  0000000140DB1200  not     rax
  0000000140DB1203  mov     rcx, 0E76E898053E73E7Dh
  0000000140DB120D  imul    rcx, r15
  0000000140DB1211  add     rcx, rax
  0000000140DB1214  mov     [rsp+5E8h+var_4B8], rcx
  0000000140DB121C  mov     rcx, 0E7878324939B3CF4h
  0000000140DB1226  imul    rcx, r15
  0000000140DB122A  add     rcx, rax
  0000000140DB122D  mov     [rsp+5E8h+var_360], rcx
  0000000140DB1235  mov     rcx, 0DB25526757A876C0h
  0000000140DB123F  imul    rcx, r15
  0000000140DB1243  add     rcx, rax
  0000000140DB1246  mov     [rsp+5E8h+var_218], rcx
  0000000140DB124E  mov     rcx, 8F9DCC69E4767974h
  0000000140DB1258  imul    rcx, r15
  0000000140DB125C  add     rcx, rax
  0000000140DB125F  mov     [rsp+5E8h+var_368], rcx
  0000000140DB1267  mov     rcx, 0D11E3FE72990B2E5h
  0000000140DB1271  imul    rcx, r15
  0000000140DB1275  add     rcx, rax
  0000000140DB1278  mov     [rsp+5E8h+var_128], rcx
  0000000140DB1280  mov     rcx, 0C842F41DF40600A2h
  0000000140DB128A  imul    rcx, r15
  0000000140DB128E  add     rcx, rax
  0000000140DB1291  mov     [rsp+5E8h+var_130], rcx
  0000000140DB1299  mov     rax, r12
  0000000140DB129C  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140DB12A2  mov     [rsp+5E8h+var_398], rax
  0000000140DB12AA  imul    ecx, r15d, -6Dh
  0000000140DB12AE  mov     rax, rdx
  0000000140DB12B1  shr     rax, cl
  0000000140DB12B4  mov     [rsp+5E8h+var_580], rax
  0000000140DB12B9  mov     rcx, [rsp+5E8h+var_5D8]
  0000000140DB12BE  imul    r13, rcx
  0000000140DB12C2  mov     [rsp+5E8h+var_358], r13
  0000000140DB12CA  not     eax
  0000000140DB12CC  mov     rbx, [rsp+5E8h+var_4F0]
  0000000140DB12D4  and     eax, ebx
  0000000140DB12D6  mov     dword ptr [rsp+5E8h+var_2F8], eax
  0000000140DB12DD  imul    rdi, [rsp+5E8h+var_578]
  0000000140DB12E3  mov     [rsp+5E8h+var_350], rdi
  0000000140DB12EB  mov     rax, 1F043367645B3B37h
  0000000140DB12F5  imul    rax, r15
  0000000140DB12F9  mov     [rsp+5E8h+var_370], rax
  0000000140DB1301  mov     rax, 0A6C61E521F2DC7B1h
  0000000140DB130B  imul    rax, r15
  0000000140DB130F  mov     [rsp+5E8h+var_390], rax
  0000000140DB1317  lea     eax, ds:0[r15*8]
  0000000140DB131F  lea     eax, [rax+rax*8]
  0000000140DB1322  neg     eax
  0000000140DB1324  mov     dword ptr [rsp+5E8h+var_388], eax
  0000000140DB132B  mov     rax, 0E5A10CF7262780ECh
  0000000140DB1335  imul    rax, r15
  0000000140DB1339  mov     [rsp+5E8h+var_378], rax
  0000000140DB1341  mov     rax, rcx
  0000000140DB1344  imul    rax, [rsp+5E8h+var_3A0]
  0000000140DB134D  mov     [rsp+5E8h+var_340], rax
  0000000140DB1355  imul    eax, r15d, 75C72390h
  0000000140DB135C  add     rax, rsp
  0000000140DB135F  add     rax, 5E8h
  0000000140DB1365  mov     [rsp+5E8h+var_158], rax
  0000000140DB136D  mov     rcx, [rsp+5E8h+var_5A0]
  0000000140DB1372  imul    rcx, rax
  0000000140DB1376  mov     [rsp+5E8h+var_348], rcx
  0000000140DB137E  mov     rdi, [rsp+5E8h+var_4E8]
  0000000140DB1386  shr     rdi, 3Fh
  0000000140DB138A  mov     rax, r14
  0000000140DB138D  shr     rax, 3Fh
  0000000140DB1391  imul    ecx, r15d, -23h
  0000000140DB1395  mov     dword ptr [rsp+5E8h+var_330], ecx
  0000000140DB139C  imul    ecx, r15d, 436284F0h
  0000000140DB13A3  mov     [rsp+5E8h+var_338], rcx
  0000000140DB13AB  imul    ecx, r15d, 35h ; '5'
  0000000140DB13AF  mov     dword ptr [rsp+5E8h+var_380], ecx
  0000000140DB13B6  bt      dword ptr [rsp+5E8h+var_4F8], 0Bh
  0000000140DB13BF  setnb   r10b
  0000000140DB13C3  or      r10b, al
  0000000140DB13C6  mov     r13, 7E1606987980C989h
  0000000140DB13D0  imul    r13, r15
  0000000140DB13D4  mov     rcx, 0C2AE793C3B28A453h
  0000000140DB13DE  imul    rcx, r15
  0000000140DB13E2  mov     rdx, r13
  0000000140DB13E5  not     r13
  0000000140DB13E8  mov     r11, [rsp+5E8h+var_598]
  0000000140DB13ED  mov     r14, r11
  0000000140DB13F0  and     r14, rcx
  0000000140DB13F3  not     r14
  0000000140DB13F6  mov     r8, rcx
  0000000140DB13F9  not     r8
  0000000140DB13FC  mov     rax, rsi
  0000000140DB13FF  and     rax, r8
  0000000140DB1402  not     rax
  0000000140DB1405  and     r14, r13
  0000000140DB1408  and     r14, rax
  0000000140DB140B  and     rdx, rcx
  0000000140DB140E  mov     rax, r11
  0000000140DB1411  and     rax, r13
  0000000140DB1414  mov     r12, rsi
  0000000140DB1417  and     r12, r13
  0000000140DB141A  and     r13, rcx
  0000000140DB141D  not     r12
  0000000140DB1420  and     r12, rcx
  0000000140DB1423  and     rcx, rax
  0000000140DB1426  not     rax
  0000000140DB1429  and     rax, r8
  0000000140DB142C  not     rax
  0000000140DB142F  not     rcx
  0000000140DB1432  and     rcx, rax
  0000000140DB1435  not     rcx
  0000000140DB1438  add     rcx, rcx
  0000000140DB143B  lea     rax, [rcx+r14*2]
  0000000140DB143F  mov     rcx, r11
  0000000140DB1442  and     rcx, r13
  0000000140DB1445  not     rcx
  0000000140DB1448  mov     r8, rsi
  0000000140DB144B  and     r8, r13
  0000000140DB144E  not     r13
  0000000140DB1451  mov     r14, rsi
  0000000140DB1454  and     r14, r13
  0000000140DB1457  not     r14
  0000000140DB145A  and     r14, rcx
  0000000140DB145D  add     r14, r14
  0000000140DB1460  sub     rax, r14
  0000000140DB1463  lea     rax, [rax+r12*2]
  0000000140DB1467  not     r8
  0000000140DB146A  and     r13, r11
  0000000140DB146D  not     r13
  0000000140DB1470  and     r13, r8
  0000000140DB1473  lea     rcx, ds:0[r13*2]
  0000000140DB147B  add     rcx, r13
  0000000140DB147E  sub     rax, rcx
  0000000140DB1481  not     rdx
  0000000140DB1484  and     rdx, r11
  0000000140DB1487  not     rdx
  0000000140DB148A  add     rax, rdx
  0000000140DB148D  mov     rcx, 0D40865E6A061F771h
  0000000140DB1497  imul    rcx, r15
  0000000140DB149B  add     rcx, r9
  0000000140DB149E  mov     rdx, 97E92670763B45B8h
  0000000140DB14A8  imul    rdx, r15
  0000000140DB14AC  add     rdx, r9
  0000000140DB14AF  not     rdx
  0000000140DB14B2  and     rdx, rsi
  0000000140DB14B5  not     rdx
  0000000140DB14B8  and     rdx, rcx
  0000000140DB14BB  mov     rcx, 37D3D1EE60554ED4h
  0000000140DB14C5  imul    rcx, r15
  0000000140DB14C9  mov     r8, 4BECAFE3A180A178h
  0000000140DB14D3  imul    r8, r15
  0000000140DB14D7  test    dil, r10b
  0000000140DB14DA  cmovnz  rdx, rax
  0000000140DB14DE  mov     rdi, rdx
  0000000140DB14E1  cmovnz  r8, rcx
  0000000140DB14E5  mov     [rsp+5E8h+var_4A8], r8
  0000000140DB14ED  mov     rax, 1EF62D7D9369FC42h
  0000000140DB14F7  imul    rax, r15
  0000000140DB14FB  add     rax, r9
  0000000140DB14FE  mov     rcx, 3F5785EFDA88301Eh
  0000000140DB1508  imul    rcx, r15
  0000000140DB150C  add     rcx, r9
  0000000140DB150F  not     rcx
  0000000140DB1512  and     rcx, rsi
  0000000140DB1515  not     rcx
  0000000140DB1518  and     rcx, rax
  0000000140DB151B  mov     rdx, [rsp+5E8h+var_240]
  0000000140DB1523  and     rdx, rcx
  0000000140DB1526  not     rcx
  0000000140DB1529  and     rcx, [rsp+5E8h+var_238]
  0000000140DB1531  not     rcx
  0000000140DB1534  not     rdx
  0000000140DB1537  and     rdx, rcx
  0000000140DB153A  mov     rax, rdx
  0000000140DB153D  mov     ecx, [rsp+5E8h+var_41C]
  0000000140DB1544  shr     rax, cl
  0000000140DB1547  mov     ecx, [rsp+5E8h+var_420]
  0000000140DB154E  shl     rdx, cl
  0000000140DB1551  not     rax
  0000000140DB1554  not     rdx
  0000000140DB1557  and     rdx, rax
  0000000140DB155A  mov     [rsp+5E8h+var_4C8], rdx
  0000000140DB1562  mov     edx, ebx
  0000000140DB1564  not     edx
  0000000140DB1566  imul    ecx, r15d, 4Fh ; 'O'
  0000000140DB156A  mov     r8, [rsp+5E8h+var_5E0]
  0000000140DB156F  shr     r8, cl
  0000000140DB1572  mov     eax, ebx
  0000000140DB1574  and     eax, r8d
  0000000140DB1577  not     r8d
  0000000140DB157A  mov     [rsp+5E8h+var_5E0], r8
  0000000140DB157F  and     edx, r8d
  0000000140DB1582  not     edx
  0000000140DB1584  not     eax
  0000000140DB1586  and     eax, edx
  0000000140DB1588  not     eax
  0000000140DB158A  add     edx, ebx
  0000000140DB158C  add     edx, eax
  0000000140DB158E  mov     [rsp+5E8h+var_25C], edx
  0000000140DB1595  mov     rax, [rsp+5E8h+var_3B0]
  0000000140DB159D  imul    rax, [rsp+5E8h+var_568]
  0000000140DB15A6  not     rax
  0000000140DB15A9  mov     r12, [rsp+5E8h+var_5D8]
  0000000140DB15AE  mov     rcx, r12
  0000000140DB15B1  imul    rcx, [rsp+5E8h+var_2A0]
  0000000140DB15BA  not     rcx
  0000000140DB15BD  and     rcx, rax
  0000000140DB15C0  mov     [rsp+5E8h+var_2C0], rcx
  0000000140DB15C8  mov     r9, [rsp+5E8h+var_5C8]
  0000000140DB15CD  mov     rax, r9
  0000000140DB15D0  imul    rax, [rsp+5E8h+var_520]
  0000000140DB15D9  mov     r10, [rsp+5E8h+var_570]
  0000000140DB15DE  mov     rcx, r10
  0000000140DB15E1  mov     r14, [rsp+5E8h+var_3A8]
  0000000140DB15E9  imul    rcx, r14
  0000000140DB15ED  add     rcx, rax
  0000000140DB15F0  mov     [rsp+5E8h+var_2C8], rcx
  0000000140DB15F8  mov     rax, [rsp+5E8h+var_5D0]
  0000000140DB15FD  imul    rax, r14
  0000000140DB1601  mov     rdx, r9
  0000000140DB1604  mov     rcx, [rsp+5E8h+var_248]
  0000000140DB160C  imul    rdx, rcx
  0000000140DB1610  add     rdx, rax
  0000000140DB1613  mov     [rsp+5E8h+var_2D0], rdx
  0000000140DB161B  mov     rax, r9
  0000000140DB161E  imul    rax, [rsp+5E8h+var_4E8]
  0000000140DB1627  mov     rdx, r10
  0000000140DB162A  imul    rdx, [rsp+5E8h+var_590]
  0000000140DB1630  add     rdx, rax
  0000000140DB1633  mov     [rsp+5E8h+var_A8], rdx
  0000000140DB163B  mov     rsi, [rsp+5E8h+var_2B0]
  0000000140DB1643  mov     rax, rsi
  0000000140DB1646  imul    rax, rcx
  0000000140DB164A  mov     rcx, [rsp+5E8h+var_5B8]
  0000000140DB164F  imul    rcx, [rsp+5E8h+var_508]
  0000000140DB1658  add     rcx, rax
  0000000140DB165B  mov     [rsp+5E8h+var_B0], rcx
  0000000140DB1663  mov     rax, [rsp+5E8h+var_500]
  0000000140DB166B  imul    rax, r14
  0000000140DB166F  mov     rdx, [rsp+5E8h+var_298]
  0000000140DB1677  mov     rcx, rdx
  0000000140DB167A  imul    rcx, [rsp+5E8h+var_548]
  0000000140DB1683  add     rcx, rax
  0000000140DB1686  not     rcx
  0000000140DB1689  mov     r13, [rsp+5E8h+var_558]
  0000000140DB1691  mov     rax, r13
  0000000140DB1694  imul    rax, [rsp+5E8h+var_4E0]
  0000000140DB169D  not     rax
  0000000140DB16A0  and     rax, rcx
  0000000140DB16A3  mov     [rsp+5E8h+var_B8], rax
  0000000140DB16AB  and     rbp, r14
  0000000140DB16AE  mov     rax, rbp
  0000000140DB16B1  imul    rbp, [rsp+5E8h+var_2F0]
  0000000140DB16BA  mov     rcx, r14
  0000000140DB16BD  not     rcx
  0000000140DB16C0  mov     r11, [rsp+5E8h+var_300]
  0000000140DB16C8  and     rcx, r11
  0000000140DB16CB  not     rcx
  0000000140DB16CE  not     rax
  0000000140DB16D1  and     rax, rcx
  0000000140DB16D4  imul    rcx, 0FFFFFFFFFFFFFE61h
  0000000140DB16DB  add     rbp, rcx
  0000000140DB16DE  not     rax
  0000000140DB16E1  imul    rax, 0FFFFFFFFFFFFFE60h
  0000000140DB16E8  add     rbp, rax
  0000000140DB16EB  mov     rax, [rsp+5E8h+var_518]
  0000000140DB16F3  lea     r9, [rsp+rax+5E8h+var_5E8]
  0000000140DB16F7  add     r9, 5E8h
  0000000140DB16FE  imul    rdi, r10
  0000000140DB1702  mov     [rsp+5E8h+var_1B0], rdi
  0000000140DB170A  mov     r8, [rsp+5E8h+var_5B0]
  0000000140DB170F  shr     r8, 11h
  0000000140DB1713  not     r8d
  0000000140DB1716  mov     rax, [rsp+5E8h+var_2D8]
  0000000140DB171E  add     rax, rsp
  0000000140DB1721  add     rax, 5E8h
  0000000140DB1727  mov     rcx, [rsp+5E8h+var_4D0]
  0000000140DB172F  lea     rdi, [rsp+rcx+5E8h+var_5E8]
  0000000140DB1733  add     rdi, 5E8h
  0000000140DB173A  mov     rcx, [rsp+5E8h+var_4C0]
  0000000140DB1742  not     ecx
  0000000140DB1744  and     r8d, 10020001h
  0000000140DB174B  mov     [rsp+5E8h+var_5B0], r8
  0000000140DB1750  mov     r8, r13
  0000000140DB1753  imul    r8, rax
  0000000140DB1757  mov     [rsp+5E8h+var_1A0], r8
  0000000140DB175F  imul    rdi, rdx
  0000000140DB1763  mov     [rsp+5E8h+var_1A8], rdi
  0000000140DB176B  mov     rdi, rdx
  0000000140DB176E  mov     rdx, 3EF53E0C15AE7E53h
  0000000140DB1778  imul    rdx, r15
  0000000140DB177C  mov     [rsp+5E8h+var_198], rdx
  0000000140DB1784  mov     rdx, 1C6490F1862CD62Ch
  0000000140DB178E  imul    rdx, r15
  0000000140DB1792  mov     [rsp+5E8h+var_190], rdx
  0000000140DB179A  mov     edx, r15d
  0000000140DB179D  neg     dl
  0000000140DB179F  mov     [rsp+5E8h+var_5E1], dl
  0000000140DB17A3  mov     rdx, [rsp+5E8h+var_4F0]
  0000000140DB17AB  and     ecx, edx
  0000000140DB17AD  mov     [rsp+5E8h+var_4C0], rcx
  0000000140DB17B5  mov     rcx, [rsp+5E8h+var_498]
  0000000140DB17BD  imul    rcx, rsi
  0000000140DB17C1  mov     [rsp+5E8h+var_498], rcx
  0000000140DB17C9  mov     rcx, [rsp+5E8h+var_4C8]
  0000000140DB17D1  not     rcx
  0000000140DB17D4  imul    rcx, r12
  0000000140DB17D8  mov     [rsp+5E8h+var_4C8], rcx
  0000000140DB17E0  mov     r8, rcx
  0000000140DB17E3  not     r8
  0000000140DB17E6  mov     [rsp+5E8h+var_188], r8
  0000000140DB17EE  mov     rcx, [rsp+5E8h+var_3B8]
  0000000140DB17F6  and     rcx, r8
  0000000140DB17F9  mov     [rsp+5E8h+var_170], rcx
  0000000140DB1801  imul    r9, r10
  0000000140DB1805  mov     [rsp+5E8h+var_160], r9
  0000000140DB180D  mov     r12, [rsp+5E8h+var_5E0]
  0000000140DB1812  and     r12d, edx
  0000000140DB1815  mov     r9, rdx
  0000000140DB1818  and     r11, r14
  0000000140DB181B  mov     r8, rbp
  0000000140DB181E  sub     r8, r11
  0000000140DB1821  mov     [rsp+5E8h+var_5E0], r8
  0000000140DB1826  mov     rdx, r11
  0000000140DB1829  imul    ecx, r15d, 93BA0950h
  0000000140DB1830  mov     [rsp+5E8h+var_138], rcx
  0000000140DB1838  imul    ecx, r15d, 0DC94D440h
  0000000140DB183F  mov     [rsp+5E8h+var_150], rcx
  0000000140DB1847  test    byte ptr [rsp+5E8h+var_3E0], 1
  0000000140DB184F  mov     rcx, [rsp+5E8h+var_270]
  0000000140DB1857  cmovnz  rcx, r8
  0000000140DB185B  mov     [rsp+5E8h+var_270], rcx
  0000000140DB1863  mov     rbx, [rsp+5E8h+var_4D8]
  0000000140DB186B  mov     rcx, rbx
  0000000140DB186E  mov     rsi, [rsp+5E8h+var_5D0]
  0000000140DB1873  imul    rcx, rsi
  0000000140DB1877  not     rcx
  0000000140DB187A  mov     r11, [rsp+5E8h+var_5C8]
  0000000140DB187F  mov     r8, r11
  0000000140DB1882  imul    r8, [rsp+5E8h+var_220]
  0000000140DB188B  not     r8
  0000000140DB188E  and     r8, rcx
  0000000140DB1891  mov     [rsp+5E8h+var_2D8], r8
  0000000140DB1899  mov     rcx, [rsp+5E8h+var_2E8]
  0000000140DB18A1  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000140DB18A5  add     r8, 5E8h
  0000000140DB18AC  mov     [rsp+5E8h+var_518], r8
  0000000140DB18B4  imul    rax, rsi
  0000000140DB18B8  not     rax
  0000000140DB18BB  imul    r10, r8
  0000000140DB18BF  not     r10
  0000000140DB18C2  and     r10, rax
  0000000140DB18C5  mov     rcx, r10
  0000000140DB18C8  mov     rax, [rsp+5E8h+var_410]
  0000000140DB18D0  add     rax, rsp
  0000000140DB18D3  add     rax, 5E8h
  0000000140DB18D9  mov     r8, [rsp+5E8h+var_2E0]
  0000000140DB18E1  imul    r8, rdi
  0000000140DB18E5  mov     r14, rdi
  0000000140DB18E8  imul    rax, r13
  0000000140DB18EC  add     rax, r8
  0000000140DB18EF  mov     r8, rax
  0000000140DB18F2  test    byte ptr [rsp+5E8h+var_2F8], 1
  0000000140DB18FA  mov     rax, [rsp+5E8h+var_530]
  0000000140DB1902  lea     rdi, [rsp+rax+5E8h]
  0000000140DB190A  mov     rax, [rsp+5E8h+var_338]
  0000000140DB1912  lea     rax, [rsp+rax+5E8h]
  0000000140DB191A  cmovz   rdi, rax
  0000000140DB191E  mov     [rsp+5E8h+var_2E0], rdi
  0000000140DB1926  not     rcx
  0000000140DB1929  cmovz   rcx, rax
  0000000140DB192D  mov     [rsp+5E8h+var_2F0], rcx
  0000000140DB1935  cmovz   r8, rax
  0000000140DB1939  mov     [rsp+5E8h+var_2E8], r8
  0000000140DB1941  not     rdx
  0000000140DB1944  add     rdx, r9
  0000000140DB1947  add     rdx, rbp
  0000000140DB194A  mov     rax, [rsp+5E8h+var_550]
  0000000140DB1952  add     rax, rsp
  0000000140DB1955  add     rax, 5E8h
  0000000140DB195B  imul    rax, r14
  0000000140DB195F  mov     rsi, [rsp+5E8h+var_500]
  0000000140DB1967  imul    rdx, rsi
  0000000140DB196B  add     rdx, rax
  0000000140DB196E  mov     rax, [rsp+5E8h+var_580]
  0000000140DB1973  and     eax, r9d
  0000000140DB1976  mov     [rsp+5E8h+var_580], rax
  0000000140DB197B  imul    eax, r15d, 8FFBAC98h
  0000000140DB1982  add     rax, rsp
  0000000140DB1985  add     rax, 5E8h
  0000000140DB198B  imul    rax, r11
  0000000140DB198F  mov     [rsp+5E8h+var_178], rax
  0000000140DB1997  imul    eax, r15d, 16762C50h
  0000000140DB199E  add     rax, rsp
  0000000140DB19A1  add     rax, 5E8h
  0000000140DB19A7  mov     rcx, [rsp+5E8h+var_5C0]
  0000000140DB19AC  add     rcx, rsp
  0000000140DB19AF  add     rcx, 5E8h
  0000000140DB19B6  mov     rbp, [rsp+5E8h+var_5D8]
  0000000140DB19BB  imul    rax, rbp
  0000000140DB19BF  mov     [rsp+5E8h+var_180], rax
  0000000140DB19C7  mov     rax, [rsp+5E8h+var_478]
  0000000140DB19CF  imul    rax, r13
  0000000140DB19D3  mov     [rsp+5E8h+var_478], rax
  0000000140DB19DB  mov     rax, [rsp+5E8h+var_430]
  0000000140DB19E3  imul    rax, [rsp+5E8h+var_2B0]
  0000000140DB19EC  mov     [rsp+5E8h+var_430], rax
  0000000140DB19F4  imul    rcx, r13
  0000000140DB19F8  mov     [rsp+5E8h+var_168], rcx
  0000000140DB1A00  test    r12b, 1
  0000000140DB1A04  mov     rax, [rsp+5E8h+var_540]
  0000000140DB1A0C  lea     rax, [rsp+rax+5E8h]
  0000000140DB1A14  mov     rcx, [rsp+5E8h+var_268]
  0000000140DB1A1C  cmovz   rcx, rax
  0000000140DB1A20  mov     [rsp+5E8h+var_268], rcx
  0000000140DB1A28  mov     rcx, [rsp+5E8h+var_278]
  0000000140DB1A30  cmovz   rcx, rax
  0000000140DB1A34  mov     [rsp+5E8h+var_278], rcx
  0000000140DB1A3C  mov     rcx, [rsp+5E8h+var_3A0]
  0000000140DB1A44  cmovz   rcx, rax
  0000000140DB1A48  mov     [rsp+5E8h+var_3A0], rcx
  0000000140DB1A50  cmovz   rdx, rax
  0000000140DB1A54  mov     [rsp+5E8h+var_2F8], rdx
  0000000140DB1A5C  mov     rdi, [rsp+5E8h+var_3C8]
  0000000140DB1A64  mov     rcx, [rsp+5E8h+var_548]
  0000000140DB1A6C  imul    rcx, rdi
  0000000140DB1A70  mov     r12, [rsp+5E8h+var_5B8]
  0000000140DB1A75  imul    rbx, r12
  0000000140DB1A79  add     rbx, rcx
  0000000140DB1A7C  mov     [rsp+5E8h+var_4D8], rbx
  0000000140DB1A84  mov     r9, [rsp+5E8h+var_5B0]
  0000000140DB1A89  mov     rax, r9
  0000000140DB1A8C  imul    rax, [rsp+5E8h+var_4E8]
  0000000140DB1A95  not     rax
  0000000140DB1A98  mov     rcx, r11
  0000000140DB1A9B  imul    rcx, [rsp+5E8h+var_590]
  0000000140DB1AA1  not     rcx
  0000000140DB1AA4  and     rcx, rax
  0000000140DB1AA7  mov     [rsp+5E8h+var_300], rcx
  0000000140DB1AAF  mov     rax, [rsp+5E8h+var_5A8]
  0000000140DB1AB4  mov     r8, [rsp+5E8h+var_308]
  0000000140DB1ABC  imul    rax, r8
  0000000140DB1AC0  mov     rcx, 2C4A4866160C6FC5h
  0000000140DB1ACA  imul    rcx, r15
  0000000140DB1ACE  and     rcx, r8
  0000000140DB1AD1  not     r8
  0000000140DB1AD4  mov     r10, 0D85AF7F874764C5Eh
  0000000140DB1ADE  imul    r10, r15
  0000000140DB1AE2  and     r10, r8
  0000000140DB1AE5  not     r10
  0000000140DB1AE8  not     rcx
  0000000140DB1AEB  and     rcx, r10
  0000000140DB1AEE  mov     r8, 764B9F5C797C2288h
  0000000140DB1AF8  imul    r8, r15
  0000000140DB1AFC  add     rcx, r8
  0000000140DB1AFF  mov     r8, 5B24075CB85BD21Ch
  0000000140DB1B09  imul    r8, r15
  0000000140DB1B0D  mov     r10, 0A9813901D226EA07h
  0000000140DB1B17  imul    r10, r15
  0000000140DB1B1B  and     r10, rcx
  0000000140DB1B1E  not     rcx
  0000000140DB1B21  and     rcx, r8
  0000000140DB1B24  not     rcx
  0000000140DB1B27  not     r10
  0000000140DB1B2A  and     r10, rcx
  0000000140DB1B2D  mov     rcx, 0C3A744B7E1AF87CBh
  0000000140DB1B37  imul    rcx, r15
  0000000140DB1B3B  mov     rdx, 40FDFBA6A8D33458h
  0000000140DB1B45  imul    rdx, r15
  0000000140DB1B49  and     rdx, r10
  0000000140DB1B4C  not     r10
  0000000140DB1B4F  and     r10, rcx
  0000000140DB1B52  not     r10
  0000000140DB1B55  not     rdx
  0000000140DB1B58  and     rdx, r10
  0000000140DB1B5B  not     rax
  0000000140DB1B5E  imul    rdx, rsi
  0000000140DB1B62  not     rdx
  0000000140DB1B65  and     rdx, rax
  0000000140DB1B68  mov     [rsp+5E8h+var_308], rdx
  0000000140DB1B70  imul    ecx, r15d, -1Ch
  0000000140DB1B74  mov     r8, [rsp+5E8h+var_2A0]
  0000000140DB1B7C  mov     rax, r8
  0000000140DB1B7F  shl     rax, cl
  0000000140DB1B82  not     rax
  0000000140DB1B85  imul    ecx, r15d, 5Ch ; '\'
  0000000140DB1B89  shr     r8, cl
  0000000140DB1B8C  not     r8
  0000000140DB1B8F  and     r8, rax
  0000000140DB1B92  mov     rax, 0B1B1BBC782E3D948h
  0000000140DB1B9C  imul    rax, r15
  0000000140DB1BA0  and     rax, r8
  0000000140DB1BA3  not     r8
  0000000140DB1BA6  mov     rdx, 52F38497079EE2DBh
  0000000140DB1BB0  imul    rdx, r15
  0000000140DB1BB4  and     rdx, r8
  0000000140DB1BB7  not     rax
  0000000140DB1BBA  not     rdx
  0000000140DB1BBD  and     rdx, rax
  0000000140DB1BC0  mov     rax, 0C5DF2CE3BD4C3B25h
  0000000140DB1BCA  imul    rax, r15
  0000000140DB1BCE  add     rdx, rax
  0000000140DB1BD1  imul    ecx, r15d, -57h
  0000000140DB1BD5  mov     rax, rdx
  0000000140DB1BD8  shl     rax, cl
  0000000140DB1BDB  mov     rcx, [rsp+5E8h+var_310]
  0000000140DB1BE3  shr     rdx, cl
  0000000140DB1BE6  not     rax
  0000000140DB1BE9  not     rdx
  0000000140DB1BEC  and     rdx, rax
  0000000140DB1BEF  mov     rax, [rsp+5E8h+var_508]
  0000000140DB1BF7  imul    rax, [rsp+5E8h+var_250]
  0000000140DB1C00  not     rdx
  0000000140DB1C03  mov     r10, [rsp+5E8h+var_3B0]
  0000000140DB1C0B  imul    rdx, r10
  0000000140DB1C0F  add     rdx, rax
  0000000140DB1C12  mov     [rsp+5E8h+var_310], rdx
  0000000140DB1C1A  mov     rax, [rsp+5E8h+var_520]
  0000000140DB1C22  imul    rax, rdi
  0000000140DB1C26  not     rax
  0000000140DB1C29  mov     rcx, rax
  0000000140DB1C2C  mov     rax, [rsp+5E8h+var_4E0]
  0000000140DB1C34  imul    rax, r12
  0000000140DB1C38  not     rax
  0000000140DB1C3B  and     rax, rcx
  0000000140DB1C3E  mov     [rsp+5E8h+var_4E0], rax
  0000000140DB1C46  mov     rcx, [rsp+5E8h+var_400]
  0000000140DB1C4E  not     rcx
  0000000140DB1C51  mov     rax, [rsp+5E8h+var_3A8]
  0000000140DB1C59  imul    rax, r9
  0000000140DB1C5D  not     rax
  0000000140DB1C60  and     rax, rcx
  0000000140DB1C63  mov     [rsp+5E8h+var_3A8], rax
  0000000140DB1C6B  mov     rax, [rsp+5E8h+var_570]
  0000000140DB1C70  mov     r9, [rsp+5E8h+var_4F8]
  0000000140DB1C78  imul    rax, r9
  0000000140DB1C7C  not     rax
  0000000140DB1C7F  mov     rcx, rax
  0000000140DB1C82  mov     rax, [rsp+5E8h+var_2A8]
  0000000140DB1C8A  imul    rax, r11
  0000000140DB1C8E  not     rax
  0000000140DB1C91  and     rax, rcx
  0000000140DB1C94  mov     [rsp+5E8h+var_2A8], rax
  0000000140DB1C9C  mov     rax, [rsp+5E8h+var_3E8]
  0000000140DB1CA4  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140DB1CA8  add     rcx, 5E8h
  0000000140DB1CAF  mov     rax, [rsp+5E8h+var_538]
  0000000140DB1CB7  add     rax, rsp
  0000000140DB1CBA  add     rax, 5E8h
  0000000140DB1CC0  imul    rcx, [rsp+5E8h+var_5D0]
  0000000140DB1CC6  mov     [rsp+5E8h+var_200], rcx
  0000000140DB1CCE  mov     rdx, rsi
  0000000140DB1CD1  imul    rax, rsi
  0000000140DB1CD5  mov     [rsp+5E8h+var_1F8], rax
  0000000140DB1CDD  mov     rax, [rsp+5E8h+var_458]
  0000000140DB1CE5  imul    rax, r11
  0000000140DB1CE9  mov     [rsp+5E8h+var_458], rax
  0000000140DB1CF1  mov     rax, [rsp+5E8h+var_318]
  0000000140DB1CF9  add     rax, rsp
  0000000140DB1CFC  add     rax, 5E8h
  0000000140DB1D02  mov     rcx, [rsp+5E8h+var_3F8]
  0000000140DB1D0A  add     rcx, rsp
  0000000140DB1D0D  add     rcx, 5E8h
  0000000140DB1D14  imul    rsi, rax
  0000000140DB1D18  mov     [rsp+5E8h+var_1E8], rsi
  0000000140DB1D20  imul    rcx, rdx
  0000000140DB1D24  mov     [rsp+5E8h+var_1E0], rcx
  0000000140DB1D2C  mov     rcx, [rsp+5E8h+var_448]
  0000000140DB1D34  imul    rcx, r11
  0000000140DB1D38  mov     [rsp+5E8h+var_448], rcx
  0000000140DB1D40  imul    ecx, r15d, 38276EC8h
  0000000140DB1D47  lea     r8, [rsp+rcx+5E8h+var_5E8]
  0000000140DB1D4B  add     r8, 5E8h
  0000000140DB1D52  mov     [rsp+5E8h+var_508], r8
  0000000140DB1D5A  mov     rcx, r10
  0000000140DB1D5D  imul    rcx, r8
  0000000140DB1D61  mov     [rsp+5E8h+var_1D8], rcx
  0000000140DB1D69  mov     rcx, [rsp+5E8h+var_320]
  0000000140DB1D71  add     rcx, rsp
  0000000140DB1D74  add     rcx, 5E8h
  0000000140DB1D7B  mov     [rsp+5E8h+var_520], rcx
  0000000140DB1D83  imul    rdx, rcx
  0000000140DB1D87  mov     [rsp+5E8h+var_500], rdx
  0000000140DB1D8F  imul    ecx, r15d, 2047370h
  0000000140DB1D96  mov     [rsp+5E8h+var_320], rcx
  0000000140DB1D9E  imul    ecx, r15d, 66CDB0B0h
  0000000140DB1DA5  test    r11b, 1
  0000000140DB1DA9  lea     rcx, [rsp+rcx+5E8h]
  0000000140DB1DB1  cmovz   rcx, r8
  0000000140DB1DB5  mov     [rsp+5E8h+var_318], rcx
  0000000140DB1DBD  imul    ecx, r15d, 10FDE650h
  0000000140DB1DC4  lea     rdi, [rsp+rcx+5E8h+var_5E8]
  0000000140DB1DC8  add     rdi, 5E8h
  0000000140DB1DCF  mov     rcx, rbp
  0000000140DB1DD2  imul    rdi, rbp
  0000000140DB1DD6  imul    rcx, rax
  0000000140DB1DDA  mov     rsi, rcx
  0000000140DB1DDD  movzx   eax, byte ptr [rsp+5E8h+var_330]
  0000000140DB1DE5  mov     [rsp+5E8h+var_5C0], rax
  0000000140DB1DEA  mov     rdx, r9
  0000000140DB1DED  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140DB1DF4  or      rdx, rax
  0000000140DB1DF7  mov     r8, r10
  0000000140DB1DFA  imul    rdx, r10
  0000000140DB1DFE  imul    r8, [rsp+5E8h+var_3D8]
  0000000140DB1E07  mov     rax, [rsp+5E8h+var_528]
  0000000140DB1E0F  lea     rcx, [rsp+rax+5E8h+var_5E8]
  0000000140DB1E13  add     rcx, 5E8h
  0000000140DB1E1A  imul    rcx, [rsp+5E8h+var_5A0]
  0000000140DB1E20  add     r8, rcx
  0000000140DB1E23  not     rsi
  0000000140DB1E26  mov     rcx, r8
  0000000140DB1E29  not     rcx
  0000000140DB1E2C  and     rcx, rsi
  0000000140DB1E2F  mov     [rsp+5E8h+var_1C8], rdi
  0000000140DB1E37  mov     r8, rdi
  0000000140DB1E3A  not     r8
  0000000140DB1E3D  mov     [rsp+5E8h+var_1C0], r8
  0000000140DB1E45  mov     rax, rdx
  0000000140DB1E48  not     rax
  0000000140DB1E4B  mov     [rsp+5E8h+var_1D0], rax
  0000000140DB1E53  mov     r9, rdx
  0000000140DB1E56  and     r9, r8
  0000000140DB1E59  mov     [rsp+5E8h+var_1F0], r9
  0000000140DB1E61  mov     r8, rax
  0000000140DB1E64  and     r8, rdi
  0000000140DB1E67  mov     [rsp+5E8h+var_1B8], r8
  0000000140DB1E6F  and     rdx, rdi
  0000000140DB1E72  mov     [rsp+5E8h+var_4F8], rdx
  0000000140DB1E7A  test    byte ptr [rsp+5E8h+var_3D0], 1
  0000000140DB1E82  not     rcx
  0000000140DB1E85  cmovnz  rcx, [rsp+5E8h+var_5E0]
  0000000140DB1E8B  mov     [rsp+5E8h+var_3B0], rcx
  0000000140DB1E93  mov     rcx, 89DAA459E0899496h
  0000000140DB1E9D  imul    rcx, r15
  0000000140DB1EA1  and     rcx, [rsp+5E8h+var_598]
  0000000140DB1EA6  mov     rsi, 0BAA9582EE07672E0h
  0000000140DB1EB0  imul    rsi, r15
  0000000140DB1EB4  mov     r10, [rsp+5E8h+var_568]
  0000000140DB1EBC  and     rsi, r10
  0000000140DB1EBF  mov     r8, r10
  0000000140DB1EC2  not     r10
  0000000140DB1EC5  and     r8, rcx
  0000000140DB1EC8  not     rcx
  0000000140DB1ECB  and     rcx, r10
  0000000140DB1ECE  not     rcx
  0000000140DB1ED1  not     r8
  0000000140DB1ED4  and     r8, rcx
  0000000140DB1ED7  mov     rcx, 36CCFB8D62123900h
  0000000140DB1EE1  imul    rcx, r15
  0000000140DB1EE5  add     r8, rcx
  0000000140DB1EE8  mov     rcx, 48A583F1D6A9D7C1h
  0000000140DB1EF2  imul    rcx, r15
  0000000140DB1EF6  mov     rbp, 0BBFFBC6CB3D8E462h
  0000000140DB1F00  imul    rbp, r15
  0000000140DB1F04  and     rbp, r8
  0000000140DB1F07  not     r8
  0000000140DB1F0A  and     r8, rcx
  0000000140DB1F0D  not     r8
  0000000140DB1F10  not     rbp
  0000000140DB1F13  and     rbp, r8
  0000000140DB1F16  imul    rbp, r13
  0000000140DB1F1A  mov     rax, [rsp+5E8h+var_3C0]
  0000000140DB1F22  mov     rcx, rax
  0000000140DB1F25  not     rcx
  0000000140DB1F28  mov     r8, rax
  0000000140DB1F2B  mov     r12, [rsp+5E8h+var_258]
  0000000140DB1F33  and     r8, r12
  0000000140DB1F36  mov     r10, r12
  0000000140DB1F39  not     r10
  0000000140DB1F3C  mov     rdi, rcx
  0000000140DB1F3F  and     rcx, r10
  0000000140DB1F42  not     rcx
  0000000140DB1F45  mov     r14, r8
  0000000140DB1F48  not     r14
  0000000140DB1F4B  and     r14, rcx
  0000000140DB1F4E  and     rdi, r12
  0000000140DB1F51  not     rdi
  0000000140DB1F54  add     r14, r14
  0000000140DB1F57  and     r10, rax
  0000000140DB1F5A  not     r10
  0000000140DB1F5D  and     r10, rdi
  0000000140DB1F60  sub     rdi, r14
  0000000140DB1F63  lea     rcx, [r10+r10*2]
  0000000140DB1F67  sub     rdi, rcx
  0000000140DB1F6A  add     rdi, r8
  0000000140DB1F6D  mov     rcx, 0B13C40898AF3D3F4h
  0000000140DB1F77  imul    rcx, r15
  0000000140DB1F7B  mov     r8, 0A0A9C8CD75057846h
  0000000140DB1F85  imul    r8, r15
  0000000140DB1F89  mov     r9, 5368FFD4FF8EE82Fh
  0000000140DB1F93  imul    r9, r15
  0000000140DB1F97  mov     rbx, r9
  0000000140DB1F9A  not     rbx
  0000000140DB1F9D  mov     r10, rcx
  0000000140DB1FA0  mov     r14, rcx
  0000000140DB1FA3  mov     [rsp+5E8h+var_550], rcx
  0000000140DB1FAB  and     r10, r8
  0000000140DB1FAE  mov     [rsp+5E8h+var_140], r10
  0000000140DB1FB6  mov     rcx, rbx
  0000000140DB1FB9  and     rcx, r10
  0000000140DB1FBC  not     rcx
  0000000140DB1FBF  mov     rax, r10
  0000000140DB1FC2  not     rax
  0000000140DB1FC5  and     rax, r9
  0000000140DB1FC8  mov     r10, r9
  0000000140DB1FCB  not     rax
  0000000140DB1FCE  and     rax, rcx
  0000000140DB1FD1  mov     [rsp+5E8h+var_530], rax
  0000000140DB1FD9  mov     r13, r8
  0000000140DB1FDC  not     r13
  0000000140DB1FDF  mov     rax, 131B4234C2C5F2AFh
  0000000140DB1FE9  imul    rax, r15
  0000000140DB1FED  mov     rcx, r8
  0000000140DB1FF0  mov     r9, r8
  0000000140DB1FF3  and     rcx, rbx
  0000000140DB1FF6  mov     [rsp+5E8h+var_400], rcx
  0000000140DB1FFE  not     rcx
  0000000140DB2001  mov     r8, rax
  0000000140DB2004  and     r8, r14
  0000000140DB2007  mov     [rsp+5E8h+var_568], r8
  0000000140DB200F  and     r8, rcx
  0000000140DB2012  mov     [rsp+5E8h+var_210], r8
  0000000140DB201A  mov     r8, r13
  0000000140DB201D  and     r8, r10
  0000000140DB2020  not     r8
  0000000140DB2023  mov     rdx, rax
  0000000140DB2026  and     rdx, r8
  0000000140DB2029  mov     [rsp+5E8h+var_208], rdx
  0000000140DB2031  and     r8, rcx
  0000000140DB2034  mov     [rsp+5E8h+var_528], r8
  0000000140DB203C  mov     r8, rax
  0000000140DB203F  not     r8
  0000000140DB2042  mov     rcx, r9
  0000000140DB2045  mov     [rsp+5E8h+var_5D8], r9
  0000000140DB204A  and     rcx, r10
  0000000140DB204D  mov     [rsp+5E8h+var_540], rcx
  0000000140DB2055  and     rcx, r14
  0000000140DB2058  mov     rdx, rax
  0000000140DB205B  and     rdx, rcx
  0000000140DB205E  not     rcx
  0000000140DB2061  and     rcx, r8
  0000000140DB2064  not     rcx
  0000000140DB2067  not     rdx
  0000000140DB206A  and     rdx, rcx
  0000000140DB206D  mov     [rsp+5E8h+var_538], rdx
  0000000140DB2075  mov     rcx, rbx
  0000000140DB2078  and     rcx, r8
  0000000140DB207B  mov     [rsp+5E8h+var_120], rcx
  0000000140DB2083  not     rcx
  0000000140DB2086  mov     rdx, r10
  0000000140DB2089  and     rdx, rax
  0000000140DB208C  mov     r11, rax
  0000000140DB208F  mov     [rsp+5E8h+var_5C8], rax
  0000000140DB2094  not     rdx
  0000000140DB2097  and     rdx, rcx
  0000000140DB209A  mov     [rsp+5E8h+var_5E0], rdx
  0000000140DB209F  mov     rdx, r14
  0000000140DB20A2  and     rdx, r8
  0000000140DB20A5  mov     [rsp+5E8h+var_118], rdx
  0000000140DB20AD  mov     rax, r8
  0000000140DB20B0  mov     [rsp+5E8h+var_548], r8
  0000000140DB20B8  mov     rcx, rbx
  0000000140DB20BB  and     rcx, rdx
  0000000140DB20BE  not     rcx
  0000000140DB20C1  mov     r8, rdx
  0000000140DB20C4  not     r8
  0000000140DB20C7  and     r8, r10
  0000000140DB20CA  not     r8
  0000000140DB20CD  and     r8, rcx
  0000000140DB20D0  and     r9, r8
  0000000140DB20D3  not     r8
  0000000140DB20D6  and     r8, r13
  0000000140DB20D9  not     r8
  0000000140DB20DC  not     r9
  0000000140DB20DF  and     r9, r8
  0000000140DB20E2  mov     [rsp+5E8h+var_3F8], r9
  0000000140DB20EA  mov     rdx, r14
  0000000140DB20ED  and     rdx, r10
  0000000140DB20F0  mov     r9, r10
  0000000140DB20F3  mov     [rsp+5E8h+var_410], r10
  0000000140DB20FB  mov     rcx, rax
  0000000140DB20FE  and     rcx, rdx
  0000000140DB2101  not     rcx
  0000000140DB2104  not     rdx
  0000000140DB2107  and     rdx, r11
  0000000140DB210A  not     rdx
  0000000140DB210D  and     rdx, rcx
  0000000140DB2110  mov     [rsp+5E8h+var_148], rdx
  0000000140DB2118  mov     [rsp+5E8h+var_3D8], rbp
  0000000140DB2120  mov     rcx, rbp
  0000000140DB2123  not     rcx
  0000000140DB2126  mov     [rsp+5E8h+var_3D0], rcx
  0000000140DB212E  imul    rdi, [rsp+5E8h+var_5A8]
  0000000140DB2134  mov     [rsp+5E8h+var_3E8], rdi
  0000000140DB213C  mov     rdx, rdi
  0000000140DB213F  not     rdx
  0000000140DB2142  mov     [rsp+5E8h+var_3E0], rdx
  0000000140DB214A  and     rcx, rdx
  0000000140DB214D  not     rcx
  0000000140DB2150  and     rbp, rdi
  0000000140DB2153  mov     [rsp+5E8h+var_108], rbp
  0000000140DB215B  not     rbp
  0000000140DB215E  and     rbp, rcx
  0000000140DB2161  mov     [rsp+5E8h+var_110], rbp
  0000000140DB2169  mov     rdx, [rsp+5E8h+var_578]
  0000000140DB216E  mov     rbp, [rsp+5E8h+var_520]
  0000000140DB2176  imul    rbp, rdx
  0000000140DB217A  mov     [rsp+5E8h+var_520], rbp
  0000000140DB2182  mov     rcx, [rsp+5E8h+var_518]
  0000000140DB218A  mov     r10, [rsp+5E8h+var_2B0]
  0000000140DB2192  imul    rcx, r10
  0000000140DB2196  mov     [rsp+5E8h+var_518], rcx
  0000000140DB219E  mov     r8, rcx
  0000000140DB21A1  not     r8
  0000000140DB21A4  mov     [rsp+5E8h+var_598], r8
  0000000140DB21A9  mov     rax, rbp
  0000000140DB21AC  not     rax
  0000000140DB21AF  mov     [rsp+5E8h+var_4D0], rax
  0000000140DB21B7  and     rax, rcx
  0000000140DB21BA  mov     [rsp+5E8h+var_100], rax
  0000000140DB21C2  mov     rcx, rax
  0000000140DB21C5  not     rcx
  0000000140DB21C8  mov     rax, rbp
  0000000140DB21CB  and     rax, r8
  0000000140DB21CE  not     rax
  0000000140DB21D1  and     rax, rcx
  0000000140DB21D4  mov     [rsp+5E8h+var_338], rax
  0000000140DB21DC  mov     rcx, 0A0CB3599F5298D20h
  0000000140DB21E6  imul    rcx, r15
  0000000140DB21EA  add     rsi, rcx
  0000000140DB21ED  mov     rcx, [rsp+5E8h+var_4A8]
  0000000140DB21F5  mov     r8, [rsp+5E8h+var_3C0]
  0000000140DB21FD  add     rcx, r8
  0000000140DB2200  add     rcx, rsi
  0000000140DB2203  imul    rcx, rdx
  0000000140DB2207  mov     [rsp+5E8h+var_4A8], rcx
  0000000140DB220F  mov     ecx, r15d
  0000000140DB2212  shl     ecx, 4
  0000000140DB2215  add     ecx, r15d
  0000000140DB2218  neg     ecx
  0000000140DB221A  shr     r8, cl
  0000000140DB221D  and     r8d, dword ptr [rsp+5E8h+var_4F0]
  0000000140DB2225  mov     rax, 495ADB8AC6FBDAADh
  0000000140DB222F  imul    rax, r15
  0000000140DB2233  add     rax, r12
  0000000140DB2236  add     rax, r8
  0000000140DB2239  imul    rax, [rsp+5E8h+var_5B8]
  0000000140DB223F  mov     [rsp+5E8h+var_330], rax
  0000000140DB2247  mov     rdx, [rsp+5E8h+var_398]
  0000000140DB224F  mov     rax, [rsp+5E8h+var_5C0]
  0000000140DB2254  add     rax, rdx
  0000000140DB2257  mov     rcx, [rsp+5E8h+var_560]
  0000000140DB225F  movzx   ecx, byte ptr [rcx]
  0000000140DB2262  or      rcx, rdx
  0000000140DB2265  and     rcx, rax
  0000000140DB2268  mov     [rsp+5E8h+var_5C0], rcx
  0000000140DB226D  mov     r11, [rsp+5E8h+var_218]
  0000000140DB2275  not     r11
  0000000140DB2278  mov     rax, rcx
  0000000140DB227B  not     rax
  0000000140DB227E  mov     [rsp+5E8h+var_560], rax
  0000000140DB2286  and     r11, rax
  0000000140DB2289  not     r11
  0000000140DB228C  and     r11, [rsp+5E8h+var_368]
  0000000140DB2294  add     r11, [rsp+5E8h+var_390]
  0000000140DB229C  mov     rdx, [rsp+5E8h+var_4B8]
  0000000140DB22A4  not     rdx
  0000000140DB22A7  and     rdx, rax
  0000000140DB22AA  not     rdx
  0000000140DB22AD  mov     r8, r11
  0000000140DB22B0  mov     ecx, dword ptr [rsp+5E8h+var_388]
  0000000140DB22B7  shl     r8, cl
  0000000140DB22BA  mov     rcx, [rsp+5E8h+var_418]
  0000000140DB22C2  shr     r11, cl
  0000000140DB22C5  and     rdx, [rsp+5E8h+var_360]
  0000000140DB22CD  not     r8
  0000000140DB22D0  not     r11
  0000000140DB22D3  and     r11, r8
  0000000140DB22D6  mov     rax, [rsp+5E8h+var_370]
  0000000140DB22DE  and     rax, r11
  0000000140DB22E1  not     r11
  0000000140DB22E4  and     r11, [rsp+5E8h+var_378]
  0000000140DB22EC  not     rax
  0000000140DB22EF  not     r11
  0000000140DB22F2  and     r11, rax
  0000000140DB22F5  imul    rdx, [rsp+5E8h+var_5A0]
  0000000140DB22FB  mov     r8, r11
  0000000140DB22FE  mov     ecx, dword ptr [rsp+5E8h+var_380]
  0000000140DB2305  shl     r8, cl
  0000000140DB2308  add     rdx, [rsp+5E8h+var_358]
  0000000140DB2310  mov     [rsp+5E8h+var_4B8], rdx
  0000000140DB2318  mov     rcx, [rsp+5E8h+var_408]
  0000000140DB2320  lea     ecx, [r15+rcx*2]
  0000000140DB2324  not     r8
  0000000140DB2327  shr     r11, cl
  0000000140DB232A  not     r11
  0000000140DB232D  and     r11, r8
  0000000140DB2330  not     r11
  0000000140DB2333  imul    r11, r10
  0000000140DB2337  mov     rbp, r10
  0000000140DB233A  mov     r12, [rsp+5E8h+var_4B0]
  0000000140DB2342  imul    r12, [rsp+5E8h+var_3C8]
  0000000140DB234B  add     r12, r11
  0000000140DB234E  mov     rdx, [rsp+5E8h+var_590]
  0000000140DB2353  mov     r8, rdx
  0000000140DB2356  not     r8
  0000000140DB2359  mov     rax, [rsp+5E8h+var_350]
  0000000140DB2361  mov     rcx, rax
  0000000140DB2364  not     rcx
  0000000140DB2367  mov     r10, rax
  0000000140DB236A  and     r10, r12
  0000000140DB236D  mov     r11, r8
  0000000140DB2370  and     r11, r12
  0000000140DB2373  mov     rsi, rcx
  0000000140DB2376  and     rsi, r12
  0000000140DB2379  not     rsi
  0000000140DB237C  not     r12
  0000000140DB237F  mov     r14, rax
  0000000140DB2382  and     r14, r12
  0000000140DB2385  not     r14
  0000000140DB2388  and     r14, rsi
  0000000140DB238B  mov     rsi, rdx
  0000000140DB238E  and     rsi, r14
  0000000140DB2391  not     r14
  0000000140DB2394  and     r14, r8
  0000000140DB2397  and     r8, r10
  0000000140DB239A  not     r8
  0000000140DB239D  not     r10
  0000000140DB23A0  and     r10, rdx
  0000000140DB23A3  mov     rdi, rdx
  0000000140DB23A6  not     r10
  0000000140DB23A9  and     r10, r8
  0000000140DB23AC  not     r10
  0000000140DB23AF  not     r11
  0000000140DB23B2  mov     r8, rcx
  0000000140DB23B5  and     r8, r11
  0000000140DB23B8  not     r8
  0000000140DB23BB  lea     r8, [r10+r8*2]
  0000000140DB23BF  not     r14
  0000000140DB23C2  not     rsi
  0000000140DB23C5  and     rsi, r14
  0000000140DB23C8  add     rsi, rsi
  0000000140DB23CB  sub     r8, rsi
  0000000140DB23CE  mov     rdx, r12
  0000000140DB23D1  and     rdx, rdi
  0000000140DB23D4  not     rdx
  0000000140DB23D7  and     rdx, r11
  0000000140DB23DA  and     rcx, rdx
  0000000140DB23DD  not     rdx
  0000000140DB23E0  and     rdx, rax
  0000000140DB23E3  not     rcx
  0000000140DB23E6  not     rdx
  0000000140DB23E9  mov     [rsp+5E8h+var_4B0], rdx
  0000000140DB23F1  and     rcx, rdx
  0000000140DB23F4  lea     rcx, [rcx+rcx*2]
  0000000140DB23F8  sub     r8, rcx
  0000000140DB23FB  mov     [rsp+5E8h+var_350], r8
  0000000140DB2403  mov     rax, [rsp+5E8h+var_348]
  0000000140DB240B  not     rax
  0000000140DB240E  mov     rcx, [rsp+5E8h+var_588]
  0000000140DB2413  add     rcx, rsp
  0000000140DB2416  add     rcx, 5E8h
  0000000140DB241D  mov     r11, [rsp+5E8h+var_250]
  0000000140DB2425  imul    rcx, r11
  0000000140DB2429  not     rcx
  0000000140DB242C  and     rcx, rax
  0000000140DB242F  not     rcx
  0000000140DB2432  add     rcx, [rsp+5E8h+var_340]
  0000000140DB243A  mov     rdx, rcx
  0000000140DB243D  mov     r8, [rsp+5E8h+var_550]
  0000000140DB2445  mov     rsi, r8
  0000000140DB2448  not     rsi
  0000000140DB244B  mov     rax, 6A90CF45BF206A60h
  0000000140DB2455  imul    rax, r15
  0000000140DB2459  mov     [rsp+5E8h+var_398], rax
  0000000140DB2461  mov     r10, r13
  0000000140DB2464  and     r10, rbx
  0000000140DB2467  and     [rsp+5E8h+var_568], r10
  0000000140DB246F  mov     rax, r13
  0000000140DB2472  mov     r12, [rsp+5E8h+var_548]
  0000000140DB247A  and     rax, r12
  0000000140DB247D  mov     [rsp+5E8h+var_378], rax
  0000000140DB2485  not     rax
  0000000140DB2488  mov     rdi, rax
  0000000140DB248B  mov     [rsp+5E8h+var_390], rax
  0000000140DB2493  mov     rax, rsi
  0000000140DB2496  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140DB249B  and     rax, rcx
  0000000140DB249E  not     rax
  0000000140DB24A1  and     rax, r13
  0000000140DB24A4  mov     [rsp+5E8h+var_558], r13
  0000000140DB24AC  not     rax
  0000000140DB24AF  not     r10
  0000000140DB24B2  and     rax, r9
  0000000140DB24B5  mov     [rsp+5E8h+var_588], rax
  0000000140DB24BA  mov     rax, [rsp+5E8h+var_540]
  0000000140DB24C2  not     rax
  0000000140DB24C5  and     rax, r10
  0000000140DB24C8  mov     r14, r10
  0000000140DB24CB  not     rax
  0000000140DB24CE  and     rax, rcx
  0000000140DB24D1  mov     [rsp+5E8h+var_540], rax
  0000000140DB24D9  mov     rax, rsi
  0000000140DB24DC  mov     [rsp+5E8h+var_418], rsi
  0000000140DB24E4  mov     [rsp+5E8h+var_570], rbx
  0000000140DB24E9  and     rax, rbx
  0000000140DB24EC  mov     [rsp+5E8h+var_408], rax
  0000000140DB24F4  mov     r10, [rsp+5E8h+var_5D8]
  0000000140DB24F9  and     r10, rcx
  0000000140DB24FC  mov     [rsp+5E8h+var_388], r10
  0000000140DB2504  mov     rax, r8
  0000000140DB2507  and     rax, r10
  0000000140DB250A  mov     [rsp+5E8h+var_380], rax
  0000000140DB2512  mov     rax, r10
  0000000140DB2515  not     rax
  0000000140DB2518  mov     r8, [rsp+5E8h+var_400]
  0000000140DB2520  and     r8, r12
  0000000140DB2523  mov     [rsp+5E8h+var_5B8], r8
  0000000140DB2528  and     rax, rdi
  0000000140DB252B  not     rax
  0000000140DB252E  and     rax, rbx
  0000000140DB2531  mov     [rsp+5E8h+var_590], rax
  0000000140DB2536  mov     rax, [rsp+5E8h+var_5E0]
  0000000140DB253B  not     rax
  0000000140DB253E  and     rax, rsi
  0000000140DB2541  not     rax
  0000000140DB2544  and     rax, r13
  0000000140DB2547  mov     [rsp+5E8h+var_5E0], rax
  0000000140DB254C  and     r14, r12
  0000000140DB254F  mov     [rsp+5E8h+var_578], r14
  0000000140DB2554  mov     rax, [rsp+5E8h+var_3D8]
  0000000140DB255C  and     rax, [rsp+5E8h+var_3E0]
  0000000140DB2564  mov     [rsp+5E8h+var_360], rax
  0000000140DB256C  mov     rcx, rax
  0000000140DB256F  not     rcx
  0000000140DB2572  mov     [rsp+5E8h+var_370], rcx
  0000000140DB257A  mov     rax, [rsp+5E8h+var_3D0]
  0000000140DB2582  and     rax, [rsp+5E8h+var_3E8]
  0000000140DB258A  not     rax
  0000000140DB258D  and     rax, rcx
  0000000140DB2590  mov     [rsp+5E8h+var_368], rax
  0000000140DB2598  mov     rax, [rsp+5E8h+var_4D0]
  0000000140DB25A0  and     rax, [rsp+5E8h+var_598]
  0000000140DB25A5  mov     [rsp+5E8h+var_358], rax
  0000000140DB25AD  mov     rcx, 0AB2807CB5A46DC9Ch
  0000000140DB25B7  imul    rcx, r15
  0000000140DB25BB  add     rcx, [rsp+5E8h+var_280]
  0000000140DB25C3  imul    rcx, rbp
  0000000140DB25C7  mov     [rsp+5E8h+var_348], rcx
  0000000140DB25CF  imul    ecx, r15d, 4A4B7EFAh
  0000000140DB25D6  mov     [rsp+5E8h+var_340], rcx
  0000000140DB25DE  test    byte ptr [rsp+5E8h+var_2B8], 1
  0000000140DB25E6  mov     rcx, [rsp+5E8h+var_508]
  0000000140DB25EE  cmovnz  rcx, [rsp+5E8h+var_158]
  0000000140DB25F7  mov     [rsp+5E8h+var_508], rcx
  0000000140DB25FF  mov     r9, [rsp+5E8h+var_128]
  0000000140DB2607  not     r9
  0000000140DB260A  mov     rdi, [rsp+5E8h+var_3F0]
  0000000140DB2612  cmovnz  rdx, rdi
  0000000140DB2616  mov     [rsp+5E8h+var_2B8], rdx
  0000000140DB261E  mov     rbx, [rsp+5E8h+var_560]
  0000000140DB2626  and     r9, rbx
  0000000140DB2629  not     r9
  0000000140DB262C  and     r9, [rsp+5E8h+var_130]
  0000000140DB2634  imul    r9, [rsp+5E8h+var_5D0]
  0000000140DB263A  mov     rax, [rsp+5E8h+var_1B0]
  0000000140DB2642  mov     rcx, rax
  0000000140DB2645  not     rcx
  0000000140DB2648  mov     rdx, [rsp+5E8h+var_328]
  0000000140DB2650  mov     r12, [rsp+5E8h+var_5B0]
  0000000140DB2655  imul    rdx, r12
  0000000140DB2659  mov     r10, rcx
  0000000140DB265C  and     r10, rdx
  0000000140DB265F  not     r10
  0000000140DB2662  and     r10, r9
  0000000140DB2665  mov     r8, r9
  0000000140DB2668  and     r8, rcx
  0000000140DB266B  not     r8
  0000000140DB266E  mov     rsi, r9
  0000000140DB2671  not     r9
  0000000140DB2674  mov     r14, r9
  0000000140DB2677  and     r14, rax
  0000000140DB267A  not     r14
  0000000140DB267D  and     r14, r8
  0000000140DB2680  not     r10
  0000000140DB2683  and     r14, rdx
  0000000140DB2686  mov     r8, rdx
  0000000140DB2689  not     r8
  0000000140DB268C  and     rsi, r8
  0000000140DB268F  mov     rdx, rax
  0000000140DB2692  and     rdx, rsi
  0000000140DB2695  add     rdx, rdx
  0000000140DB2698  lea     rdx, [rdx+r10*4]
  0000000140DB269C  lea     rdx, [rdx+r14*2]
  0000000140DB26A0  mov     r10, r9
  0000000140DB26A3  and     r10, r8
  0000000140DB26A6  mov     r14, rcx
  0000000140DB26A9  and     r14, r10
  0000000140DB26AC  not     r10
  0000000140DB26AF  and     r10, rax
  0000000140DB26B2  not     r10
  0000000140DB26B5  not     r14
  0000000140DB26B8  and     r14, r10
  0000000140DB26BB  lea     r10, [r14+r14*2]
  0000000140DB26BF  sub     rdx, r10
  0000000140DB26C2  and     rsi, rcx
  0000000140DB26C5  lea     r10, [rdx+rsi*4]
  0000000140DB26C9  and     rax, r8
  0000000140DB26CC  not     rax
  0000000140DB26CF  mov     rdx, r9
  0000000140DB26D2  and     rax, r9
  0000000140DB26D5  add     rax, rax
  0000000140DB26D8  sub     r10, rax
  0000000140DB26DB  and     rdx, rcx
  0000000140DB26DE  and     rdx, r8
  0000000140DB26E1  add     rdx, rdx
  0000000140DB26E4  sub     r10, rdx
  0000000140DB26E7  mov     [rsp+5E8h+var_328], r10
  0000000140DB26EF  mov     rcx, [rsp+5E8h+var_438]
  0000000140DB26F7  lea     rax, [rsp+rcx+5E8h+var_5E8]
  0000000140DB26FB  add     rax, 5E8h
  0000000140DB2701  imul    rax, [rsp+5E8h+var_5A8]
  0000000140DB2707  add     rax, [rsp+5E8h+var_1A8]
  0000000140DB270F  mov     rcx, [rsp+5E8h+var_1A0]
  0000000140DB2717  not     rcx
  0000000140DB271A  not     rax
  0000000140DB271D  and     rax, rcx
  0000000140DB2720  bt      [rsp+5E8h+var_C0], 25h ; '%'
  0000000140DB272A  not     rax
  0000000140DB272D  cmovb   rax, rdi
  0000000140DB2731  mov     [rsp+5E8h+var_438], rax
  0000000140DB2739  mov     rax, [rsp+5E8h+var_190]
  0000000140DB2741  and     rax, rbx
  0000000140DB2744  not     rax
  0000000140DB2747  and     rax, [rsp+5E8h+var_198]
  0000000140DB274F  mov     rdx, rax
  0000000140DB2752  movzx   ecx, [rsp+5E8h+var_5E1]
  0000000140DB2757  shr     rdx, cl
  0000000140DB275A  mov     ecx, r15d
  0000000140DB275D  shl     rax, cl
  0000000140DB2760  mov     rcx, rdx
  0000000140DB2763  and     rcx, rax
  0000000140DB2766  not     rdx
  0000000140DB2769  not     rax
  0000000140DB276C  and     rax, rdx
  0000000140DB276F  mov     rdx, rcx
  0000000140DB2772  mov     r8, 70D8D25AF45E377Eh
  0000000140DB277C  imul    rcx, r8
  0000000140DB2780  sub     rcx, rax
  0000000140DB2783  not     rdx
  0000000140DB2786  imul    rdx, r8
  0000000140DB278A  add     rdx, rcx
  0000000140DB278D  imul    rdx, rbp
  0000000140DB2791  not     rdx
  0000000140DB2794  mov     r14, [rsp+5E8h+var_3C8]
  0000000140DB279C  mov     rax, [rsp+5E8h+var_510]
  0000000140DB27A4  imul    rax, r14
  0000000140DB27A8  not     rax
  0000000140DB27AB  and     rax, rdx
  0000000140DB27AE  mov     [rsp+5E8h+var_510], rax
  0000000140DB27B6  mov     r8, [rsp+5E8h+var_240]
  0000000140DB27BE  mov     rdx, [rsp+5E8h+var_F0]
  0000000140DB27C6  and     r8, rdx
  0000000140DB27C9  not     rdx
  0000000140DB27CC  and     rdx, [rsp+5E8h+var_238]
  0000000140DB27D4  not     rdx
  0000000140DB27D7  not     r8
  0000000140DB27DA  and     r8, rdx
  0000000140DB27DD  mov     rdx, [rsp+5E8h+var_4A0]
  0000000140DB27E5  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140DB27E9  add     rax, 5E8h
  0000000140DB27EF  imul    rax, r14
  0000000140DB27F3  mov     rdx, r8
  0000000140DB27F6  mov     ecx, [rsp+5E8h+var_420]
  0000000140DB27FD  shl     rdx, cl
  0000000140DB2800  mov     ecx, [rsp+5E8h+var_41C]
  0000000140DB2807  shr     r8, cl
  0000000140DB280A  add     rax, [rsp+5E8h+var_498]
  0000000140DB2812  mov     r13, rax
  0000000140DB2815  not     rdx
  0000000140DB2818  not     r8
  0000000140DB281B  and     r8, rdx
  0000000140DB281E  not     r8
  0000000140DB2821  mov     rbx, r11
  0000000140DB2824  imul    r8, r11
  0000000140DB2828  mov     rdi, [rsp+5E8h+var_3B8]
  0000000140DB2830  mov     rdx, rdi
  0000000140DB2833  and     rdx, r8
  0000000140DB2836  not     rdx
  0000000140DB2839  mov     rcx, r8
  0000000140DB283C  mov     rsi, r8
  0000000140DB283F  not     rcx
  0000000140DB2842  mov     r9, [rsp+5E8h+var_F8]
  0000000140DB284A  mov     r8, r9
  0000000140DB284D  and     r8, rcx
  0000000140DB2850  not     r8
  0000000140DB2853  mov     r15, [rsp+5E8h+var_4C8]
  0000000140DB285B  and     rdx, r15
  0000000140DB285E  and     rdx, r8
  0000000140DB2861  mov     r8, r9
  0000000140DB2864  mov     r11, r9
  0000000140DB2867  and     r8, rsi
  0000000140DB286A  mov     r9, r8
  0000000140DB286D  not     r9
  0000000140DB2870  mov     rax, [rsp+5E8h+var_188]
  0000000140DB2878  and     r9, rax
  0000000140DB287B  and     r8, rax
  0000000140DB287E  not     r8
  0000000140DB2881  lea     r10, [r8+r8*2]
  0000000140DB2885  add     r10, r9
  0000000140DB2888  add     r10, rdx
  0000000140DB288B  mov     r9, [rsp+5E8h+var_170]
  0000000140DB2893  not     r9
  0000000140DB2896  mov     rdx, rdi
  0000000140DB2899  and     rdx, rcx
  0000000140DB289C  mov     r8, r15
  0000000140DB289F  and     r8, rdx
  0000000140DB28A2  not     r8
  0000000140DB28A5  lea     r10, [r10+r8*2]
  0000000140DB28A9  and     r9, rsi
  0000000140DB28AC  not     r9
  0000000140DB28AF  add     r9, r9
  0000000140DB28B2  sub     r10, r9
  0000000140DB28B5  and     rsi, r15
  0000000140DB28B8  and     r15, rcx
  0000000140DB28BB  not     r15
  0000000140DB28BE  and     r15, rdi
  0000000140DB28C1  add     r15, r15
  0000000140DB28C4  sub     r10, r15
  0000000140DB28C7  and     rcx, rax
  0000000140DB28CA  not     rcx
  0000000140DB28CD  not     rsi
  0000000140DB28D0  and     rsi, rcx
  0000000140DB28D3  not     rsi
  0000000140DB28D6  and     rsi, r11
  0000000140DB28D9  lea     rcx, [rsi+rsi*2]
  0000000140DB28DD  sub     r10, rcx
  0000000140DB28E0  not     rdx
  0000000140DB28E3  and     rdx, rax
  0000000140DB28E6  not     rdx
  0000000140DB28E9  and     rdx, r8
  0000000140DB28EC  sub     r10, rdx
  0000000140DB28EF  mov     rcx, [rsp+5E8h+var_E8]
  0000000140DB28F7  add     rcx, rsp
  0000000140DB28FA  add     rcx, 5E8h
  0000000140DB2901  imul    rcx, r12
  0000000140DB2905  mov     r11, rcx
  0000000140DB2908  not     r11
  0000000140DB290B  mov     rdx, r11
  0000000140DB290E  mov     r8, [rsp+5E8h+var_160]
  0000000140DB2916  and     r11, r8
  0000000140DB2919  not     r8
  0000000140DB291C  and     rdx, r8
  0000000140DB291F  and     rcx, r8
  0000000140DB2922  not     rdx
  0000000140DB2925  not     rcx
  0000000140DB2928  mov     rax, [rsp+5E8h+var_4F0]
  0000000140DB2930  add     rcx, rax
  0000000140DB2933  lea     rcx, [rcx+rdx*2]
  0000000140DB2937  not     r11
  0000000140DB293A  add     r11, rax
  0000000140DB293D  add     r11, rcx
  0000000140DB2940  mov     rcx, [rsp+5E8h+var_468]
  0000000140DB2948  lea     rax, [rsp+rcx+5E8h+var_5E8]
  0000000140DB294C  add     rax, 5E8h
  0000000140DB2952  imul    rax, r12
  0000000140DB2956  add     rax, [rsp+5E8h+var_178]
  0000000140DB295E  mov     rsi, rax
  0000000140DB2961  mov     rax, [rsp+5E8h+var_180]
  0000000140DB2969  not     rax
  0000000140DB296C  mov     rcx, [rsp+5E8h+var_E0]
  0000000140DB2974  add     rcx, rsp
  0000000140DB2977  add     rcx, 5E8h
  0000000140DB297E  imul    rcx, rbx
  0000000140DB2982  not     rcx
  0000000140DB2985  and     rcx, rax
  0000000140DB2988  mov     rdi, rcx
  0000000140DB298B  mov     rcx, [rsp+5E8h+var_478]
  0000000140DB2993  not     rcx
  0000000140DB2996  mov     rdx, [rsp+5E8h+var_470]
  0000000140DB299E  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140DB29A2  add     rax, 5E8h
  0000000140DB29A8  mov     rdx, [rsp+5E8h+var_5A8]
  0000000140DB29AD  imul    rax, rdx
  0000000140DB29B1  not     rax
  0000000140DB29B4  and     rax, rcx
  0000000140DB29B7  mov     r15, rax
  0000000140DB29BA  mov     rcx, [rsp+5E8h+var_430]
  0000000140DB29C2  not     rcx
  0000000140DB29C5  mov     r8, [rsp+5E8h+var_D8]
  0000000140DB29CD  lea     rax, [rsp+r8+5E8h+var_5E8]
  0000000140DB29D1  add     rax, 5E8h
  0000000140DB29D7  imul    rax, r14
  0000000140DB29DB  not     rax
  0000000140DB29DE  and     rax, rcx
  0000000140DB29E1  mov     r8, rax
  0000000140DB29E4  mov     rcx, [rsp+5E8h+var_440]
  0000000140DB29EC  lea     rax, [rsp+rcx+5E8h+var_5E8]
  0000000140DB29F0  add     rax, 5E8h
  0000000140DB29F6  imul    rax, rdx
  0000000140DB29FA  add     rax, [rsp+5E8h+var_168]
  0000000140DB2A02  mov     r14, rax
  0000000140DB2A05  inc     r10
  0000000140DB2A08  mov     [rsp+5E8h+var_440], r10
  0000000140DB2A10  test    byte ptr [rsp+5E8h+var_25C], 1
  0000000140DB2A18  mov     rax, [rsp+5E8h+var_150]
  0000000140DB2A20  lea     rcx, [rsp+rax+5E8h]
  0000000140DB2A28  cmovz   r11, rcx
  0000000140DB2A2C  mov     [rsp+5E8h+var_468], r11
  0000000140DB2A34  not     rdi
  0000000140DB2A37  cmovz   rdi, rcx
  0000000140DB2A3B  mov     [rsp+5E8h+var_4F0], rdi
  0000000140DB2A43  not     r15
  0000000140DB2A46  cmovz   r15, rcx
  0000000140DB2A4A  mov     [rsp+5E8h+var_430], r15
  0000000140DB2A52  cmovz   r14, rcx
  0000000140DB2A56  mov     [rsp+5E8h+var_478], r14
  0000000140DB2A5E  mov     rcx, [rsp+5E8h+var_D0]
  0000000140DB2A66  lea     rax, [rsp+rcx+5E8h+var_5E8]
  0000000140DB2A6A  add     rax, 5E8h
  0000000140DB2A70  imul    rax, r12
  0000000140DB2A74  add     rax, [rsp+5E8h+var_200]
  0000000140DB2A7C  mov     r10, rax
  0000000140DB2A7F  test    byte ptr [rsp+5E8h+var_4C0], 1
  0000000140DB2A87  mov     rax, [rsp+5E8h+var_138]
  0000000140DB2A8F  lea     rcx, [rsp+rax+5E8h]
  0000000140DB2A97  cmovz   r13, rcx
  0000000140DB2A9B  mov     [rsp+5E8h+var_498], r13
  0000000140DB2AA3  not     r8
  0000000140DB2AA6  cmovz   r8, rcx
  0000000140DB2AAA  mov     [rsp+5E8h+var_470], r8
  0000000140DB2AB2  cmovz   r10, rcx
  0000000140DB2AB6  mov     [rsp+5E8h+var_4A0], r10
  0000000140DB2ABE  mov     r8, [rsp+5E8h+var_1F8]
  0000000140DB2AC6  not     r8
  0000000140DB2AC9  mov     rcx, [rsp+5E8h+var_428]
  0000000140DB2AD1  lea     rax, [rsp+rcx+5E8h+var_5E8]
  0000000140DB2AD5  add     rax, 5E8h
  0000000140DB2ADB  mov     rcx, rdx
  0000000140DB2ADE  imul    rax, rdx
  0000000140DB2AE2  not     rax
  0000000140DB2AE5  and     rax, r8
  0000000140DB2AE8  mov     r8, rax
  0000000140DB2AEB  mov     rdx, [rsp+5E8h+var_488]
  0000000140DB2AF3  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140DB2AF7  add     rax, 5E8h
  0000000140DB2AFD  imul    rax, r12
  0000000140DB2B01  add     rax, [rsp+5E8h+var_458]
  0000000140DB2B09  mov     r10, rax
  0000000140DB2B0C  mov     rdx, [rsp+5E8h+var_460]
  0000000140DB2B14  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140DB2B18  add     rax, 5E8h
  0000000140DB2B1E  imul    rax, rcx
  0000000140DB2B22  add     rax, [rsp+5E8h+var_1E8]
  0000000140DB2B2A  mov     r11, rax
  0000000140DB2B2D  mov     rdx, [rsp+5E8h+var_C8]
  0000000140DB2B35  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140DB2B39  add     rax, 5E8h
  0000000140DB2B3F  imul    rax, rcx
  0000000140DB2B43  add     rax, [rsp+5E8h+var_1E0]
  0000000140DB2B4B  mov     rdi, rax
  0000000140DB2B4E  mov     rdx, [rsp+5E8h+var_490]
  0000000140DB2B56  lea     rax, [rsp+rdx+5E8h+var_5E8]
  0000000140DB2B5A  add     rax, 5E8h
  0000000140DB2B60  imul    rax, r12
  0000000140DB2B64  add     rax, [rsp+5E8h+var_448]
  0000000140DB2B6C  mov     r9, rax
  0000000140DB2B6F  mov     rdx, [rsp+5E8h+var_480]
  0000000140DB2B77  add     rdx, rsp
  0000000140DB2B7A  add     rdx, 5E8h
  0000000140DB2B81  imul    rdx, rbx
  0000000140DB2B85  mov     rax, [rsp+5E8h+var_1D8]
  0000000140DB2B8D  not     rax
  0000000140DB2B90  not     rdx
  0000000140DB2B93  and     rdx, rax
  0000000140DB2B96  mov     rbx, rdx
  0000000140DB2B99  mov     rdx, [rsp+5E8h+var_450]
  0000000140DB2BA1  add     rdx, rsp
  0000000140DB2BA4  add     rdx, 5E8h
  0000000140DB2BAB  imul    rdx, rcx
  0000000140DB2BAF  mov     rax, [rsp+5E8h+var_500]
  0000000140DB2BB7  not     rax
  0000000140DB2BBA  not     rdx
  0000000140DB2BBD  and     rdx, rax
  0000000140DB2BC0  test    byte ptr [rsp+5E8h+var_580], 1
  0000000140DB2BC5  mov     rcx, [rsp+5E8h+var_228]
  0000000140DB2BCD  cmovz   rsi, rcx
  0000000140DB2BD1  mov     [rsp+5E8h+var_448], rsi
  0000000140DB2BD9  not     r8
  0000000140DB2BDC  cmovz   r8, rcx
  0000000140DB2BE0  mov     [rsp+5E8h+var_500], r8
  0000000140DB2BE8  cmovz   r10, rcx
  0000000140DB2BEC  mov     [rsp+5E8h+var_428], r10
  0000000140DB2BF4  cmovz   r11, rcx
  0000000140DB2BF8  mov     [rsp+5E8h+var_450], r11
  0000000140DB2C00  cmovz   rdi, rcx
  0000000140DB2C04  mov     [rsp+5E8h+var_458], rdi
  0000000140DB2C0C  cmovz   r9, rcx
  0000000140DB2C10  mov     [rsp+5E8h+var_460], r9
  0000000140DB2C18  not     rbx
  0000000140DB2C1B  cmovz   rbx, rcx
  0000000140DB2C1F  mov     [rsp+5E8h+var_480], rbx
  0000000140DB2C27  not     rdx
  0000000140DB2C2A  cmovz   rdx, rcx
  0000000140DB2C2E  mov     [rsp+5E8h+var_488], rdx
  0000000140DB2C36  mov     rax, [rsp+5E8h+var_1F0]
  0000000140DB2C3E  mov     rcx, rax
  0000000140DB2C41  not     rcx
  0000000140DB2C44  mov     r8, [rsp+5E8h+var_5A0]
  0000000140DB2C49  mov     r11, [rsp+5E8h+var_5C0]
  0000000140DB2C4E  imul    r8, r11
  0000000140DB2C52  mov     rdx, r8
  0000000140DB2C55  not     rdx
  0000000140DB2C58  and     rax, rdx
  0000000140DB2C5B  mov     r10, rdx
  0000000140DB2C5E  not     rax
  0000000140DB2C61  and     rcx, r8
  0000000140DB2C64  not     rcx
  0000000140DB2C67  and     rcx, rax
  0000000140DB2C6A  not     rcx
  0000000140DB2C6D  mov     rax, [rsp+5E8h+var_1D0]
  0000000140DB2C75  and     rdx, rax
  0000000140DB2C78  not     rdx
  0000000140DB2C7B  mov     r9, [rsp+5E8h+var_1C8]
  0000000140DB2C83  and     rdx, r9
  0000000140DB2C86  lea     rcx, [rcx+rdx*2]
  0000000140DB2C8A  and     r10, r9
  0000000140DB2C8D  mov     rdx, [rsp+5E8h+var_1C0]
  0000000140DB2C95  and     rdx, r8
  0000000140DB2C98  not     rdx
  0000000140DB2C9B  mov     r9, rdx
  0000000140DB2C9E  mov     rdx, r10
  0000000140DB2CA1  not     rdx
  0000000140DB2CA4  and     rdx, r9
  0000000140DB2CA7  not     rdx
  0000000140DB2CAA  and     rdx, rax
  0000000140DB2CAD  sub     rcx, rdx
  0000000140DB2CB0  mov     rdx, [rsp+5E8h+var_1B8]
  0000000140DB2CB8  not     rdx
  0000000140DB2CBB  and     rdx, r8
  0000000140DB2CBE  lea     r9, [rcx+rdx*2]
  0000000140DB2CC2  mov     rdx, [rsp+5E8h+var_4F8]
  0000000140DB2CCA  mov     rcx, rdx
  0000000140DB2CCD  and     rdx, r8
  0000000140DB2CD0  lea     rdx, [rdx+rdx*2]
  0000000140DB2CD4  sub     r9, rdx
  0000000140DB2CD7  not     rcx
  0000000140DB2CDA  and     r8, rcx
  0000000140DB2CDD  sub     r9, r8
  0000000140DB2CE0  mov     [rsp+5E8h+var_490], r9
  0000000140DB2CE8  and     r10, rax
  0000000140DB2CEB  mov     [rsp+5E8h+var_4F8], r10
  0000000140DB2CF3  mov     rcx, [rsp+5E8h+var_4E8]
  0000000140DB2CFB  mov     rax, r11
  0000000140DB2CFE  and     rax, rcx
  0000000140DB2D01  not     rcx
  0000000140DB2D04  and     rcx, [rsp+5E8h+var_560]
  0000000140DB2D0C  not     rcx
  0000000140DB2D0F  not     rax
  0000000140DB2D12  and     rax, rcx
  0000000140DB2D15  add     rax, [rsp+5E8h+var_398]
  0000000140DB2D1D  mov     rcx, rax
  0000000140DB2D20  mov     rbx, rax
  0000000140DB2D23  mov     r14, [rsp+5E8h+var_5C8]
  0000000140DB2D28  and     rcx, r14
  0000000140DB2D2B  mov     rdi, [rsp+5E8h+var_410]
  0000000140DB2D33  mov     rax, rdi
  0000000140DB2D36  and     rax, rcx
  0000000140DB2D39  not     rcx
  0000000140DB2D3C  mov     r8, [rsp+5E8h+var_570]
  0000000140DB2D41  and     rcx, r8
  0000000140DB2D44  mov     r10, rcx
  0000000140DB2D47  not     r10
  0000000140DB2D4A  not     rax
  0000000140DB2D4D  and     rax, r10
  0000000140DB2D50  not     rax
  0000000140DB2D53  mov     r11, [rsp+5E8h+var_418]
  0000000140DB2D5B  mov     rdx, r11
  0000000140DB2D5E  mov     r12, [rsp+5E8h+var_558]
  0000000140DB2D66  and     rdx, r12
  0000000140DB2D69  and     rdx, rax
  0000000140DB2D6C  not     rdx
  0000000140DB2D6F  mov     rax, 0B7CB7CB7CB7CB7CAh
  0000000140DB2D79  imul    rax, rdx
  0000000140DB2D7D  mov     [rsp+5E8h+var_5C0], rbx
  0000000140DB2D82  mov     rdx, rbx
  0000000140DB2D85  not     rdx
  0000000140DB2D88  mov     r9, rdi
  0000000140DB2D8B  and     r9, rdx
  0000000140DB2D8E  not     r9
  0000000140DB2D91  mov     [rsp+5E8h+var_5A8], r9
  0000000140DB2D96  mov     rsi, r8
  0000000140DB2D99  mov     r15, r8
  0000000140DB2D9C  and     rsi, rbx
  0000000140DB2D9F  not     rsi
  0000000140DB2DA2  mov     [rsp+5E8h+var_5A0], rsi
  0000000140DB2DA7  mov     r8, r9
  0000000140DB2DAA  and     r8, rsi
  0000000140DB2DAD  not     r8
  0000000140DB2DB0  mov     r13, [rsp+5E8h+var_5D8]
  0000000140DB2DB5  mov     r9, r13
  0000000140DB2DB8  and     r9, r11
  0000000140DB2DBB  mov     rsi, r11
  0000000140DB2DBE  and     r9, r8
  0000000140DB2DC1  mov     r8, [rsp+5E8h+var_548]
  0000000140DB2DC9  and     r8, r9
  0000000140DB2DCC  not     r8
  0000000140DB2DCF  not     r9
  0000000140DB2DD2  and     r9, r14
  0000000140DB2DD5  not     r9
  0000000140DB2DD8  and     r9, r8
  0000000140DB2DDB  not     r9
  0000000140DB2DDE  mov     r8, 0AF0AF0AF0AF0AF5h
  0000000140DB2DE8  imul    r8, r9
  0000000140DB2DEC  add     r8, rax
  0000000140DB2DEF  mov     rbp, [rsp+5E8h+var_550]
  0000000140DB2DF7  mov     rax, rbp
  0000000140DB2DFA  and     rax, rdx
  0000000140DB2DFD  mov     r9, rax
  0000000140DB2E00  and     r9, r14
  0000000140DB2E03  mov     r11, r15
  0000000140DB2E06  and     r11, r9
  0000000140DB2E09  not     r9
  0000000140DB2E0C  and     r9, rdi
  0000000140DB2E0F  not     r11
  0000000140DB2E12  not     r9
  0000000140DB2E15  and     r9, r11
  0000000140DB2E18  mov     r11, r13
  0000000140DB2E1B  mov     r15, r13
  0000000140DB2E1E  and     r15, r9
  0000000140DB2E21  not     r9
  0000000140DB2E24  and     r9, r12
  0000000140DB2E27  not     r9
  0000000140DB2E2A  not     r15
  0000000140DB2E2D  and     r15, r9
  0000000140DB2E30  not     r15
  0000000140DB2E33  mov     r9, 5555555555555557h
  0000000140DB2E3D  imul    r15, r9
  0000000140DB2E41  add     r15, r8
  0000000140DB2E44  and     r10, r12
  0000000140DB2E47  not     r10
  0000000140DB2E4A  and     rcx, r11
  0000000140DB2E4D  not     rcx
  0000000140DB2E50  and     rcx, rsi
  0000000140DB2E53  mov     r13, rsi
  0000000140DB2E56  and     rcx, r10
  0000000140DB2E59  not     rcx
  0000000140DB2E5C  mov     r8, 0E8A9353DFE8A9353h
  0000000140DB2E66  imul    r8, rcx
  0000000140DB2E6A  mov     rcx, [rsp+5E8h+var_210]
  0000000140DB2E72  and     rcx, rdx
  0000000140DB2E75  mov     r9, 76E218CC376E2188h
  0000000140DB2E7F  imul    r9, rcx
  0000000140DB2E83  add     r9, r8
  0000000140DB2E86  mov     [rsp+5E8h+var_4E8], r9
  0000000140DB2E8E  mov     r14, [rsp+5E8h+var_588]
  0000000140DB2E93  not     r14
  0000000140DB2E96  mov     rdi, [rsp+5E8h+var_408]
  0000000140DB2E9E  not     rdi
  0000000140DB2EA1  mov     r9, [rsp+5E8h+var_530]
  0000000140DB2EA9  not     r9
  0000000140DB2EAC  mov     rcx, [rsp+5E8h+var_590]
  0000000140DB2EB1  not     rcx
  0000000140DB2EB4  mov     r12, rcx
  0000000140DB2EB7  mov     r8, [rsp+5E8h+var_538]
  0000000140DB2EBF  not     r8
  0000000140DB2EC2  mov     rcx, [rsp+5E8h+var_5E0]
  0000000140DB2EC7  not     rcx
  0000000140DB2ECA  mov     r10, rcx
  0000000140DB2ECD  mov     rbx, [rsp+5E8h+var_208]
  0000000140DB2ED5  and     rbx, rbp
  0000000140DB2ED8  mov     rcx, rbp
  0000000140DB2EDB  and     rbx, rdx
  0000000140DB2EDE  mov     r11, [rsp+5E8h+var_568]
  0000000140DB2EE6  mov     rsi, r11
  0000000140DB2EE9  and     r11, rdx
  0000000140DB2EEC  mov     [rsp+5E8h+var_568], r11
  0000000140DB2EF4  and     r14, rdx
  0000000140DB2EF7  mov     [rsp+5E8h+var_588], r14
  0000000140DB2EFC  mov     r14, [rsp+5E8h+var_540]
  0000000140DB2F04  and     r14, rbp
  0000000140DB2F07  and     r14, rdx
  0000000140DB2F0A  and     rdi, rdx
  0000000140DB2F0D  and     r9, rdx
  0000000140DB2F10  mov     [rsp+5E8h+var_530], r9
  0000000140DB2F18  mov     r9, [rsp+5E8h+var_528]
  0000000140DB2F20  mov     [rsp+5E8h+var_5D0], r9
  0000000140DB2F25  and     r9, rdx
  0000000140DB2F28  mov     [rsp+5E8h+var_528], r9
  0000000140DB2F30  mov     rbp, r13
  0000000140DB2F33  and     rbp, rdx
  0000000140DB2F36  and     r12, rdx
  0000000140DB2F39  mov     [rsp+5E8h+var_580], r12
  0000000140DB2F3E  mov     r9, [rsp+5E8h+var_570]
  0000000140DB2F43  mov     [rsp+5E8h+var_5B0], r9
  0000000140DB2F48  and     r9, rdx
  0000000140DB2F4B  mov     [rsp+5E8h+var_570], r9
  0000000140DB2F50  and     r8, rdx
  0000000140DB2F53  mov     [rsp+5E8h+var_538], r8
  0000000140DB2F5B  and     r10, rdx
  0000000140DB2F5E  mov     [rsp+5E8h+var_4C0], r10
  0000000140DB2F66  mov     r8, [rsp+5E8h+var_578]
  0000000140DB2F6B  mov     r10, rcx
  0000000140DB2F6E  and     r8, rcx
  0000000140DB2F71  and     r8, rdx
  0000000140DB2F74  mov     [rsp+5E8h+var_578], r8
  0000000140DB2F79  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140DB2F7E  and     rdx, rcx
  0000000140DB2F81  and     rdx, [rsp+5E8h+var_400]
  0000000140DB2F89  not     rdx
  0000000140DB2F8C  mov     r11, r13
  0000000140DB2F8F  and     rdx, r13
  0000000140DB2F92  mov     r8, 2F684BDA12F684BDh
  0000000140DB2F9C  imul    r8, rdx
  0000000140DB2FA0  add     r8, [rsp+5E8h+var_4E8]
  0000000140DB2FA8  not     rbx
  0000000140DB2FAB  mov     rdx, 0D43D43D43D43D445h
  0000000140DB2FB5  imul    rdx, rbx
  0000000140DB2FB9  add     rdx, r8
  0000000140DB2FBC  not     rax
  0000000140DB2FBF  and     rax, rcx
  0000000140DB2FC2  mov     r8, [rsp+5E8h+var_558]
  0000000140DB2FCA  and     r8, rax
  0000000140DB2FCD  not     r8
  0000000140DB2FD0  not     rax
  0000000140DB2FD3  and     rax, [rsp+5E8h+var_5D8]
  0000000140DB2FD8  not     rax
  0000000140DB2FDB  and     rax, r8
  0000000140DB2FDE  not     rax
  0000000140DB2FE1  mov     r9, [rsp+5E8h+var_410]
  0000000140DB2FE9  and     rax, r9
  0000000140DB2FEC  not     rax
  0000000140DB2FEF  mov     r8, 805D5B2B0805D5B3h
  0000000140DB2FF9  imul    r8, rax
  0000000140DB2FFD  add     r8, rdx
  0000000140DB3000  not     rsi
  0000000140DB3003  mov     rax, [rsp+5E8h+var_568]
  0000000140DB300B  not     rax
  0000000140DB300E  mov     r12, [rsp+5E8h+var_5C0]
  0000000140DB3013  and     rsi, r12
  0000000140DB3016  not     rsi
  0000000140DB3019  and     rsi, rax
  0000000140DB301C  not     rsi
  0000000140DB301F  mov     rbx, 146BF169C146BF17h
  0000000140DB3029  imul    rbx, rsi
  0000000140DB302D  add     rbx, r8
  0000000140DB3030  add     rbx, r15
  0000000140DB3033  mov     rdx, [rsp+5E8h+var_140]
  0000000140DB303B  and     rdx, [rsp+5E8h+var_5A8]
  0000000140DB3040  not     rdx
  0000000140DB3043  and     rdx, rcx
  0000000140DB3046  not     rdx
  0000000140DB3049  mov     rax, 0D2C7D7281D2C7D73h
  0000000140DB3053  imul    rax, rdx
  0000000140DB3057  mov     rdx, [rsp+5E8h+var_390]
  0000000140DB305F  and     rdx, r12
  0000000140DB3062  not     rdx
  0000000140DB3065  and     rdx, r9
  0000000140DB3068  mov     r8, r9
  0000000140DB306B  not     rdx
  0000000140DB306E  mov     r13, r10
  0000000140DB3071  and     rdx, r10
  0000000140DB3074  not     rdx
  0000000140DB3077  mov     r10, 6046046046046047h
  0000000140DB3081  imul    rdx, r10
  0000000140DB3085  add     rax, rdx
  0000000140DB3088  mov     rdx, 6F96F96F96F96F99h
  0000000140DB3092  imul    rdx, [rsp+5E8h+var_588]
  0000000140DB3098  add     rdx, rax
  0000000140DB309B  not     r14
  0000000140DB309E  mov     rax, 0A7051AFC5A7051A5h
  0000000140DB30A8  imul    rax, r14
  0000000140DB30AC  add     rax, rdx
  0000000140DB30AF  not     rdi
  0000000140DB30B2  mov     rdx, [rsp+5E8h+var_408]
  0000000140DB30BA  and     rdx, r12
  0000000140DB30BD  not     rdx
  0000000140DB30C0  and     rdx, rdi
  0000000140DB30C3  not     rdx
  0000000140DB30C6  and     rdx, [rsp+5E8h+var_378]
  0000000140DB30CE  mov     rsi, 6276276276276277h
  0000000140DB30D8  imul    rsi, rdx
  0000000140DB30DC  add     rsi, rax
  0000000140DB30DF  mov     r9, r13
  0000000140DB30E2  and     r9, r12
  0000000140DB30E5  not     r9
  0000000140DB30E8  mov     r15, rbp
  0000000140DB30EB  not     r15
  0000000140DB30EE  and     r15, r9
  0000000140DB30F1  and     r15, [rsp+5E8h+var_388]
  0000000140DB30F9  mov     rax, r12
  0000000140DB30FC  mov     rdi, r12
  0000000140DB30FF  mov     r12, [rsp+5E8h+var_548]
  0000000140DB3107  and     rax, r12
  0000000140DB310A  mov     r10, r13
  0000000140DB310D  and     r10, rax
  0000000140DB3110  not     rax
  0000000140DB3113  and     rax, r11
  0000000140DB3116  not     rax
  0000000140DB3119  not     r10
  0000000140DB311C  and     r10, rax
  0000000140DB311F  mov     r11, [rsp+5E8h+var_380]
  0000000140DB3127  not     r11
  0000000140DB312A  mov     rdx, r8
  0000000140DB312D  and     r11, r8
  0000000140DB3130  and     [rsp+5E8h+var_5B0], r15
  0000000140DB3135  not     r15
  0000000140DB3138  and     r15, r8
  0000000140DB313B  not     r10
  0000000140DB313E  and     r10, r8
  0000000140DB3141  and     rbp, r8
  0000000140DB3144  mov     rax, [rsp+5E8h+var_570]
  0000000140DB3149  not     rax
  0000000140DB314C  mov     r8, rcx
  0000000140DB314F  and     r8, rax
  0000000140DB3152  and     rdx, rdi
  0000000140DB3155  not     rdx
  0000000140DB3158  and     rdx, rax
  0000000140DB315B  mov     r14, [rsp+5E8h+var_5D0]
  0000000140DB3160  not     r14
  0000000140DB3163  mov     rcx, [rsp+5E8h+var_5B8]
  0000000140DB3168  not     rcx
  0000000140DB316B  mov     rax, [rsp+5E8h+var_148]
  0000000140DB3173  not     rax
  0000000140DB3176  and     r11, rdi
  0000000140DB3179  and     r14, rdi
  0000000140DB317C  mov     [rsp+5E8h+var_5D0], r14
  0000000140DB3181  and     rcx, rdi
  0000000140DB3184  mov     [rsp+5E8h+var_5B8], rcx
  0000000140DB3189  and     [rsp+5E8h+var_590], rdi
  0000000140DB318E  and     [rsp+5E8h+var_5E0], rdi
  0000000140DB3193  and     [rsp+5E8h+var_3F8], rdi
  0000000140DB319B  and     rdi, rax
  0000000140DB319E  not     r10
  0000000140DB31A1  mov     rax, [rsp+5E8h+var_558]
  0000000140DB31A9  and     r10, rax
  0000000140DB31AC  mov     rcx, r13
  0000000140DB31AF  and     rcx, r8
  0000000140DB31B2  not     rcx
  0000000140DB31B5  mov     r14, [rsp+5E8h+var_5D8]
  0000000140DB31BA  and     rcx, r14
  0000000140DB31BD  and     [rsp+5E8h+var_5A0], rax
  0000000140DB31C2  and     r14, rdx
  0000000140DB31C5  mov     [rsp+5E8h+var_5D8], r14
  0000000140DB31CA  not     rdx
  0000000140DB31CD  and     rdx, rax
  0000000140DB31D0  mov     r13, [rsp+5E8h+var_5A8]
  0000000140DB31D5  and     r13, rax
  0000000140DB31D8  not     rbp
  0000000140DB31DB  and     rbp, rax
  0000000140DB31DE  not     rdi
  0000000140DB31E1  and     rdi, rax
  0000000140DB31E4  and     rax, r9
  0000000140DB31E7  not     rax
  0000000140DB31EA  and     rax, [rsp+5E8h+var_120]
  0000000140DB31F2  not     rax
  0000000140DB31F5  mov     r9, 30DDB886330DDB8Ah
  0000000140DB31FF  imul    r9, rax
  0000000140DB3203  add     r9, rsi
  0000000140DB3206  not     r11
  0000000140DB3209  mov     rax, 425ED097B425ED0Bh
  0000000140DB3213  imul    rax, r11
  0000000140DB3217  add     rax, r9
  0000000140DB321A  mov     r9, r12
  0000000140DB321D  mov     rsi, [rsp+5E8h+var_530]
  0000000140DB3225  and     r9, rsi
  0000000140DB3228  not     r9
  0000000140DB322B  not     rsi
  0000000140DB322E  and     rsi, [rsp+5E8h+var_5C8]
  0000000140DB3233  not     rsi
  0000000140DB3236  and     rsi, r9
  0000000140DB3239  mov     r9, 526A7BFD1526A7C2h
  0000000140DB3243  imul    r9, rsi
  0000000140DB3247  add     r9, rax
  0000000140DB324A  add     r9, rbx
  0000000140DB324D  mov     rax, [rsp+5E8h+var_528]
  0000000140DB3255  not     rax
  0000000140DB3258  mov     r11, [rsp+5E8h+var_5D0]
  0000000140DB325D  not     r11
  0000000140DB3260  and     r11, rax
  0000000140DB3263  and     r11, [rsp+5E8h+var_118]
  0000000140DB326B  not     r11
  0000000140DB326E  mov     rax, 0EC4EC4EC4EC4EC4Ch
  0000000140DB3278  imul    rax, r11
  0000000140DB327C  mov     rsi, [rsp+5E8h+var_5B8]
  0000000140DB3281  not     rsi
  0000000140DB3284  mov     rbx, [rsp+5E8h+var_418]
  0000000140DB328C  and     rsi, rbx
  0000000140DB328F  mov     r11, 0D20D20D20D20D20Ah
  0000000140DB3299  imul    r11, rsi
  0000000140DB329D  add     r11, rax
  0000000140DB32A0  mov     rax, [rsp+5E8h+var_5B0]
  0000000140DB32A5  not     rax
  0000000140DB32A8  not     r15
  0000000140DB32AB  and     r15, rax
  0000000140DB32AE  not     r15
  0000000140DB32B1  mov     rax, 402EAD958402EADAh
  0000000140DB32BB  imul    rax, r15
  0000000140DB32BF  add     rax, r11
  0000000140DB32C2  mov     r11, 6046046046046047h
  0000000140DB32CC  imul    r10, r11
  0000000140DB32D0  add     r10, rax
  0000000140DB32D3  mov     rax, [rsp+5E8h+var_580]
  0000000140DB32D8  not     rax
  0000000140DB32DB  mov     r11, [rsp+5E8h+var_590]
  0000000140DB32E0  not     r11
  0000000140DB32E3  and     r11, rax
  0000000140DB32E6  mov     r14, [rsp+5E8h+var_550]
  0000000140DB32EE  mov     rax, r14
  0000000140DB32F1  and     rax, r11
  0000000140DB32F4  not     r11
  0000000140DB32F7  mov     r15, rbx
  0000000140DB32FA  and     r11, rbx
  0000000140DB32FD  not     r11
  0000000140DB3300  not     rax
  0000000140DB3303  and     rax, r11
  0000000140DB3306  mov     r11, 5785785785785786h
  0000000140DB3310  imul    r11, rax
  0000000140DB3314  add     r11, r10
  0000000140DB3317  not     r8
  0000000140DB331A  and     r8, rbx
  0000000140DB331D  not     r8
  0000000140DB3320  and     rcx, r8
  0000000140DB3323  not     rcx
  0000000140DB3326  mov     rax, 0AD958402EAD9583Dh
  0000000140DB3330  imul    rax, rcx
  0000000140DB3334  add     rax, r11
  0000000140DB3337  mov     r8, [rsp+5E8h+var_538]
  0000000140DB333F  not     r8
  0000000140DB3342  mov     rcx, 399E448EF399E449h
  0000000140DB334C  imul    r8, rcx
  0000000140DB3350  add     r8, rax
  0000000140DB3353  add     r8, r9
  0000000140DB3356  mov     r10, r8
  0000000140DB3359  mov     rax, [rsp+5E8h+var_4C0]
  0000000140DB3361  not     rax
  0000000140DB3364  mov     r8, [rsp+5E8h+var_5E0]
  0000000140DB3369  not     r8
  0000000140DB336C  and     r8, rax
  0000000140DB336F  not     r8
  0000000140DB3372  mov     rax, 4549A9EFF4549AA1h
  0000000140DB337C  imul    rax, r8
  0000000140DB3380  mov     r8, 710C661BB710C662h
  0000000140DB338A  imul    r8, [rsp+5E8h+var_3F8]
  0000000140DB3393  add     r8, rax
  0000000140DB3396  mov     rbx, [rsp+5E8h+var_5A0]
  0000000140DB339B  not     rbx
  0000000140DB339E  mov     rax, r12
  0000000140DB33A1  mov     r11, r15
  0000000140DB33A4  and     rax, r15
  0000000140DB33A7  and     rbx, rax
  0000000140DB33AA  mov     r9, 0C146BF169C146BF0h
  0000000140DB33B4  imul    r9, rbx
  0000000140DB33B8  add     r9, r8
  0000000140DB33BB  add     r9, r10
  0000000140DB33BE  not     rdx
  0000000140DB33C1  mov     r8, [rsp+5E8h+var_5D8]
  0000000140DB33C6  not     r8
  0000000140DB33C9  and     r8, rdx
  0000000140DB33CC  and     r11, r8
  0000000140DB33CF  not     r8
  0000000140DB33D2  and     r8, r14
  0000000140DB33D5  not     r11
  0000000140DB33D8  not     r8
  0000000140DB33DB  and     r8, r11
  0000000140DB33DE  mov     rdx, r12
  0000000140DB33E1  and     rdx, r8
  0000000140DB33E4  not     rdx
  0000000140DB33E7  not     r8
  0000000140DB33EA  mov     r10, [rsp+5E8h+var_5C8]
  0000000140DB33EF  and     r8, r10
  0000000140DB33F2  not     r8
  0000000140DB33F5  and     r8, rdx
  0000000140DB33F8  mov     rdx, 0FB9FB9FB9FB9FBA1h
  0000000140DB3402  imul    rdx, r8
  0000000140DB3406  not     r13
  0000000140DB3409  and     r13, rax
  0000000140DB340C  or      rcx, 4
  0000000140DB3410  imul    rcx, r13
  0000000140DB3414  add     rcx, rdx
  0000000140DB3417  add     rcx, r9
  0000000140DB341A  mov     rax, 0ED097B425ED097B1h
  0000000140DB3424  imul    rax, [rsp+5E8h+var_578]
  0000000140DB342A  and     r12, rbp
  0000000140DB342D  not     rbp
  0000000140DB3430  and     rbp, r10
  0000000140DB3433  not     r12
  0000000140DB3436  not     rbp
  0000000140DB3439  and     rbp, r12
  0000000140DB343C  not     rbp
  0000000140DB343F  mov     rdx, 7E2D3828D7E2D383h
  0000000140DB3449  imul    rdx, rbp
  0000000140DB344D  add     rdx, rax
  0000000140DB3450  mov     rax, 8578578578578579h
  0000000140DB345A  imul    rax, rdi
  0000000140DB345E  add     rax, rdx
  0000000140DB3461  add     rax, rcx
  0000000140DB3464  imul    rax, [rsp+5E8h+var_298]
  0000000140DB346D  mov     rcx, rax
  0000000140DB3470  not     rcx
  0000000140DB3473  mov     rdi, [rsp+5E8h+var_3E8]
  0000000140DB347B  mov     rdx, rdi
  0000000140DB347E  and     rdx, rax
  0000000140DB3481  mov     r14, [rsp+5E8h+var_370]
  0000000140DB3489  and     r14, rax
  0000000140DB348C  mov     r8, [rsp+5E8h+var_3E0]
  0000000140DB3494  and     rax, r8
  0000000140DB3497  and     r8, rcx
  0000000140DB349A  not     r8
  0000000140DB349D  and     r8, [rsp+5E8h+var_3D0]
  0000000140DB34A5  not     rdx
  0000000140DB34A8  mov     r11, [rsp+5E8h+var_3D8]
  0000000140DB34B0  and     rdx, r11
  0000000140DB34B3  not     rdx
  0000000140DB34B6  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000140DB34C0  lea     r10, [r9+3]
  0000000140DB34C4  imul    r10, rdx
  0000000140DB34C8  mov     rdx, [rsp+5E8h+var_368]
  0000000140DB34D0  and     rdx, rcx
  0000000140DB34D3  not     rdx
  0000000140DB34D6  mov     r15, 5555555555555557h
  0000000140DB34E0  imul    rdx, r15
  0000000140DB34E4  mov     rbx, rdx
  0000000140DB34E7  mov     rsi, [rsp+5E8h+var_110]
  0000000140DB34EF  and     rsi, rcx
  0000000140DB34F2  not     rsi
  0000000140DB34F5  lea     rdx, [r15-2]
  0000000140DB34F9  imul    rsi, rdx
  0000000140DB34FD  add     rsi, rbx
  0000000140DB3500  add     rsi, r10
  0000000140DB3503  mov     rbx, [rsp+5E8h+var_360]
  0000000140DB350B  and     rbx, rcx
  0000000140DB350E  not     rbx
  0000000140DB3511  mov     r10, r14
  0000000140DB3514  not     r10
  0000000140DB3517  and     r10, rbx
  0000000140DB351A  imul    r10, rdx
  0000000140DB351E  add     r10, rsi
  0000000140DB3521  not     r8
  0000000140DB3524  add     r10, r8
  0000000140DB3527  mov     rdx, rdi
  0000000140DB352A  and     rdx, rcx
  0000000140DB352D  not     rdx
  0000000140DB3530  not     rax
  0000000140DB3533  and     rax, rdx
  0000000140DB3536  not     rax
  0000000140DB3539  and     rax, r11
  0000000140DB353C  not     rax
  0000000140DB353F  imul    rax, r9
  0000000140DB3543  add     rax, r10
  0000000140DB3546  and     rcx, [rsp+5E8h+var_108]
  0000000140DB354E  imul    rcx, r15
  0000000140DB3552  add     rcx, rax
  0000000140DB3555  mov     rax, [rsp+5E8h+var_290]
  0000000140DB355D  add     rax, rsp
  0000000140DB3560  add     rax, 5E8h
  0000000140DB3566  mov     rbx, [rsp+5E8h+var_3C8]
  0000000140DB356E  imul    rax, rbx
  0000000140DB3572  mov     r8, rax
  0000000140DB3575  not     r8
  0000000140DB3578  mov     rsi, [rsp+5E8h+var_4D0]
  0000000140DB3580  mov     r9, rsi
  0000000140DB3583  and     r9, r8
  0000000140DB3586  mov     rdi, [rsp+5E8h+var_598]
  0000000140DB358B  mov     rdx, rdi
  0000000140DB358E  and     rdx, r9
  0000000140DB3591  not     rdx
  0000000140DB3594  not     r9
  0000000140DB3597  mov     r10, [rsp+5E8h+var_518]
  0000000140DB359F  and     r9, r10
  0000000140DB35A2  not     r9
  0000000140DB35A5  and     r9, rdx
  0000000140DB35A8  mov     r11, [rsp+5E8h+var_520]
  0000000140DB35B0  and     r11, r10
  0000000140DB35B3  mov     rdx, rsi
  0000000140DB35B6  and     rdx, rax
  0000000140DB35B9  and     r10, rdx
  0000000140DB35BC  not     rdx
  0000000140DB35BF  and     rdx, rdi
  0000000140DB35C2  not     rdx
  0000000140DB35C5  not     r10
  0000000140DB35C8  and     r10, rdx
  0000000140DB35CB  mov     rdx, [rsp+5E8h+var_358]
  0000000140DB35D3  not     rdx
  0000000140DB35D6  and     rdx, rax
  0000000140DB35D9  lea     rdx, [rdx+r10*2]
  0000000140DB35DD  add     rdx, r9
  0000000140DB35E0  mov     r9, r11
  0000000140DB35E3  and     r9, rax
  0000000140DB35E6  add     rdx, r9
  0000000140DB35E9  and     r8, [rsp+5E8h+var_100]
  0000000140DB35F1  add     r8, r8
  0000000140DB35F4  sub     rdx, r8
  0000000140DB35F7  and     rax, [rsp+5E8h+var_338]
  0000000140DB35FF  add     rax, rax
  0000000140DB3602  sub     rdx, rax
  0000000140DB3605  bt      [rsp+5E8h+var_3B8], 39h ; '9'
  0000000140DB360F  cmovb   rdx, [rsp+5E8h+var_3F0]
  0000000140DB3618  test    rbx, 0
  0000000140DB361F  call    locret_140DB362F  ; -> locret_140DB362F
  0000000140DB3624  jz      loc_140DB3630
  0000000140DB362A  jmp     loc_140DB1584
  0000000140DB362F  retn
  0000000140DB3630  nop
  0000000140DB3631  jmp     loc_140DB08C1

