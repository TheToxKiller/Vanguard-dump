// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14230DA8C                          ║
// ║  VA        : 0x14230DA8C                            ║
// ║  RVA       : 0x230DA8C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026CF66  sub_14026CEBB
//   0x1402B7980  ??
//
// ── CALLS TO (30) ──
//   0x14230DA8E  sub_14230DA8C
//   0x14230DA90  sub_14230DA8C
//   0x14230DA92  sub_14230DA8C
//   0x14230DA94  sub_14230DA8C
//   0x14230DA95  sub_14230DA8C
//   0x14230DA96  sub_14230DA8C
//   0x14230DA97  sub_14230DA8C
//   0x14230DA98  sub_14230DA8C
//   0x14230DA9F  sub_14230DA8C
//   0x14230DAA7  sub_14230DA8C
//   0x14230DAAA  sub_14230DA8C
//   0x14230DAAD  sub_14230DA8C
//   0x14230DAB5  sub_14230DA8C
//   0x14230DABD  sub_14230DA8C
//   0x14230DAC0  sub_14230DA8C
//   0x14230DAC3  sub_14230DA8C
//   0x14230DAC6  sub_14230DA8C
//   0x14230DAC9  sub_14230DA8C
//   0x14230DACC  sub_14230DA8C
//   0x14230DACF  sub_14230DA8C
//   0x14230DAD2  sub_14230DA8C
//   0x14230DAD5  sub_14230DA8C
//   0x14230DAD8  sub_14230DA8C
//   0x14230DADB  sub_14230DA8C
//   0x14230DADE  sub_14230DA8C
//   0x14230DAE1  sub_14230DA8C
//   0x14230DAE4  sub_14230DA8C
//   0x14230DAE7  sub_14230DA8C
//   0x14230DAEA  sub_14230DA8C
//   0x14230DAED  sub_14230DA8C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16703 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026CF66  sub_14026CEBB
;   0x1402B7980  ??
;
; ── Instructions ───────────────────────────────
  000000014230DA8C  push    r15
  000000014230DA8E  push    r14
  000000014230DA90  push    r13
  000000014230DA92  push    r12
  000000014230DA94  push    rsi
  000000014230DA95  push    rdi
  000000014230DA96  push    rbp
  000000014230DA97  push    rbx
  000000014230DA98  sub     rsp, 4F8h
  000000014230DA9F  mov     rax, [rsp+538h+arg_98]
  000000014230DAA7  mov     rcx, rax
  000000014230DAAA  not     rcx
  000000014230DAAD  mov     rbx, [rsp+538h+arg_120]
  000000014230DAB5  mov     r8, [rsp+538h+arg_80]
  000000014230DABD  mov     r10, rbx
  000000014230DAC0  and     r10, r8
  000000014230DAC3  not     r10
  000000014230DAC6  mov     rdx, rbx
  000000014230DAC9  not     rdx
  000000014230DACC  mov     r9, r8
  000000014230DACF  not     r9
  000000014230DAD2  mov     r11, rdx
  000000014230DAD5  and     r11, r9
  000000014230DAD8  not     r11
  000000014230DADB  and     r11, r10
  000000014230DADE  and     r9, rax
  000000014230DAE1  and     rax, r11
  000000014230DAE4  not     r11
  000000014230DAE7  and     r11, rcx
  000000014230DAEA  not     r11
  000000014230DAED  not     rax
  000000014230DAF0  mov     r10, 0FF7BFEEDFFF6FFEFh
  000000014230DAFA  or      r10, [rsp+538h+arg_B8]
  000000014230DB02  and     rax, r11
  000000014230DB05  mov     r11, 0C91A169FEB4DAF51h
  000000014230DB0F  imul    r11, r10
  000000014230DB13  imul    rax, r11
  000000014230DB17  not     r9
  000000014230DB1A  and     rcx, r8
  000000014230DB1D  not     rcx
  000000014230DB20  and     rcx, r9
  000000014230DB23  and     rbx, rcx
  000000014230DB26  not     rcx
  000000014230DB29  and     rcx, rdx
  000000014230DB2C  not     rcx
  000000014230DB2F  not     rbx
  000000014230DB32  and     rbx, rcx
  000000014230DB35  imul    rbx, r11
  000000014230DB39  add     rbx, rax
  000000014230DB3C  imul    r13d, ebx, 0C2729820h
  000000014230DB43  mov     rcx, [rsp+r13+538h]
  000000014230DB4B  mov     [rsp+538h+var_428], rcx
  000000014230DB53  mov     r8, rcx
  000000014230DB56  shl     r8, 13h
  000000014230DB5A  not     r8
  000000014230DB5D  shr     rcx, 2Dh
  000000014230DB61  not     rcx
  000000014230DB64  and     rcx, r8
  000000014230DB67  mov     r9, 19B4F83604874E6Bh
  000000014230DB71  or      r9, rcx
  000000014230DB74  not     rcx
  000000014230DB77  mov     rdx, 0E64B07C9FB78B194h
  000000014230DB81  or      rdx, rcx
  000000014230DB84  and     r9, rdx
  000000014230DB87  mov     edx, r9d
  000000014230DB8A  mov     r11, r9
  000000014230DB8D  not     edx
  000000014230DB8F  mov     ecx, edx
  000000014230DB91  shr     ecx, 0Ch
  000000014230DB94  and     ecx, 0Dh
  000000014230DB97  shr     r8, 39h
  000000014230DB9B  not     r8d
  000000014230DB9E  and     r8d, 41h
  000000014230DBA2  imul    r8, rcx
  000000014230DBA6  mov     rsi, r8
  000000014230DBA9  mov     [rsp+538h+var_278], r8
  000000014230DBB1  mov     ecx, edx
  000000014230DBB3  shr     ecx, 5
  000000014230DBB6  and     ecx, 9
  000000014230DBB9  mov     r10, rcx
  000000014230DBBC  mov     [rsp+538h+var_248], rcx
  000000014230DBC4  imul    eax, ebx, 9EFB44C0h
  000000014230DBCA  mov     rdi, [rsp+rax+538h]
  000000014230DBD2  mov     r12, rax
  000000014230DBD5  mov     [rsp+538h+var_4F8], rax
  000000014230DBDA  imul    ecx, ebx, 1637B850h
  000000014230DBE0  xor     r9d, r9d
  000000014230DBE3  bt      rdi, 3Dh ; '='
  000000014230DBE8  setnb   r9b
  000000014230DBEC  mov     rax, rdi
  000000014230DBEF  shr     rax, 0Bh
  000000014230DBF3  not     eax
  000000014230DBF5  and     eax, 22000101h
  000000014230DBFA  imul    rax, r9
  000000014230DBFE  mov     [rsp+538h+var_4E0], rax
  000000014230DC03  mov     r9, r11
  000000014230DC06  shr     r9, 0Ah
  000000014230DC0A  and     r9d, 40000001h
  000000014230DC11  mov     r15, r9
  000000014230DC14  mov     [rsp+538h+var_488], r9
  000000014230DC1C  shr     edx, 0Dh
  000000014230DC1F  and     edx, 7
  000000014230DC22  shr     r11, 13h
  000000014230DC26  not     r11d
  000000014230DC29  and     r11d, 4400001h
  000000014230DC30  imul    r11, rdx
  000000014230DC34  mov     [rsp+538h+var_2A8], r11
  000000014230DC3C  mov     rbp, [rsp+538h+arg_110]
  000000014230DC44  mov     r14d, ebp
  000000014230DC47  not     r14d
  000000014230DC4A  mov     edx, r14d
  000000014230DC4D  shr     edx, 10h
  000000014230DC50  and     edx, 23h
  000000014230DC53  mov     r8d, r14d
  000000014230DC56  shr     r8d, 0Ch
  000000014230DC5A  and     r8d, 21h
  000000014230DC5E  imul    r8, rdx
  000000014230DC62  mov     [rsp+538h+var_390], r8
  000000014230DC6A  imul    edx, ebx, 0BBD2CA98h
  000000014230DC70  lea     r9, [rsp+rdx+538h+var_538]
  000000014230DC74  add     r9, 538h
  000000014230DC7B  mov     [rsp+538h+var_2A0], r9
  000000014230DC83  mov     rdx, r10
  000000014230DC86  imul    rdx, r9
  000000014230DC8A  not     rdx
  000000014230DC8D  lea     r10, [rsp+r12+538h+var_538]
  000000014230DC91  add     r10, 538h
  000000014230DC98  mov     [rsp+538h+var_470], r10
  000000014230DCA0  mov     r9, r15
  000000014230DCA3  imul    r9, r10
  000000014230DCA7  not     r9
  000000014230DCAA  and     r9, rdx
  000000014230DCAD  lea     rdx, [rsp+rcx+538h+var_538]
  000000014230DCB1  add     rdx, 538h
  000000014230DCB8  mov     [rsp+538h+var_2B8], rdx
  000000014230DCC0  not     r9
  000000014230DCC3  mov     rcx, rsi
  000000014230DCC6  imul    rcx, rdx
  000000014230DCCA  add     rcx, r9
  000000014230DCCD  imul    edx, ebx, 72F4F5C0h
  000000014230DCD3  mov     [rsp+538h+var_498], rdx
  000000014230DCDB  lea     r9, [rsp+rdx+538h+var_538]
  000000014230DCDF  add     r9, 538h
  000000014230DCE6  mov     [rsp+538h+var_4A0], r9
  000000014230DCEE  mov     rdx, r11
  000000014230DCF1  imul    rdx, r9
  000000014230DCF5  not     rdx
  000000014230DCF8  not     rcx
  000000014230DCFB  and     rcx, rdx
  000000014230DCFE  mov     [rsp+538h+var_530], rdi
  000000014230DD03  mov     edx, edi
  000000014230DD05  not     edx
  000000014230DD07  mov     r9d, edx
  000000014230DD0A  shr     edx, 1
  000000014230DD0C  and     edx, 9
  000000014230DD0F  mov     r10, rdi
  000000014230DD12  shr     r10, 8
  000000014230DD16  not     r10d
  000000014230DD19  and     r10d, 10000801h
  000000014230DD20  imul    r10, rdx
  000000014230DD24  mov     r12, r10
  000000014230DD27  mov     [rsp+538h+var_4E8], r10
  000000014230DD2C  mov     rdx, rdi
  000000014230DD2F  shr     rdx, 2Bh
  000000014230DD33  and     edx, 1
  000000014230DD36  mov     r10, rdx
  000000014230DD39  mov     [rsp+538h+var_4D0], rdx
  000000014230DD3E  mov     edx, r14d
  000000014230DD41  shr     edx, 12h
  000000014230DD44  and     edx, 29h
  000000014230DD47  mov     r15, rdx
  000000014230DD4A  mov     [rsp+538h+var_398], rdx
  000000014230DD52  not     rcx
  000000014230DD55  mov     rcx, [rcx]
  000000014230DD58  mov     [rsp+538h+var_288], rcx
  000000014230DD60  shr     r9d, 11h
  000000014230DD64  mov     [rsp+538h+var_25C], r9d
  000000014230DD6C  mov     edx, r9d
  000000014230DD6F  and     edx, 5
  000000014230DD72  mov     r9, rdx
  000000014230DD75  mov     [rsp+538h+var_3C8], rdx
  000000014230DD7D  imul    edx, ebx, 4F7DA260h
  000000014230DD83  mov     [rsp+538h+var_4A8], rdx
  000000014230DD8B  mov     r11, [rsp+rdx+538h]
  000000014230DD93  mov     [rsp+538h+var_520], r11
  000000014230DD98  shr     r11, 3Bh
  000000014230DD9C  bt      rcx, 3Bh ; ';'
  000000014230DDA1  setnb   dl
  000000014230DDA4  imul    ecx, ebx, 51D5F218h
  000000014230DDAA  mov     [rsp+538h+var_538], rcx
  000000014230DDAE  lea     rsi, [rsp+rcx+538h+var_538]
  000000014230DDB2  add     rsi, 538h
  000000014230DDB9  mov     [rsp+538h+var_3D0], rsi
  000000014230DDC1  mov     rcx, r9
  000000014230DDC4  imul    rcx, rsi
  000000014230DDC8  imul    r9d, ebx, 0AE932F88h
  000000014230DDCF  add     r9, rsp
  000000014230DDD2  add     r9, 538h
  000000014230DDD9  imul    r9, r12
  000000014230DDDD  add     r9, rcx
  000000014230DDE0  not     r9
  000000014230DDE3  imul    ecx, ebx, 0CD59E378h
  000000014230DDE9  add     rcx, rsp
  000000014230DDEC  add     rcx, 538h
  000000014230DDF3  imul    rcx, rax
  000000014230DDF7  not     rcx
  000000014230DDFA  and     rcx, r9
  000000014230DDFD  imul    r9d, ebx, 86D45E58h
  000000014230DE04  add     r9, rsp
  000000014230DE07  add     r9, 538h
  000000014230DE0E  imul    r9, r10
  000000014230DE12  not     rcx
  000000014230DE15  mov     r10, [r9+rcx]
  000000014230DE19  mov     [rsp+538h+var_3A0], r10
  000000014230DE21  imul    ecx, ebx, -5Bh
  000000014230DE24  mov     r9, r10
  000000014230DE27  shl     r9, cl
  000000014230DE2A  not     r9
  000000014230DE2D  imul    ecx, ebx, -65h
  000000014230DE30  shr     r10, cl
  000000014230DE33  not     r10
  000000014230DE36  and     r10, r9
  000000014230DE39  mov     rcx, 58433F58D97B632h
  000000014230DE43  imul    rcx, rbx
  000000014230DE47  not     r10
  000000014230DE4A  add     r10, rcx
  000000014230DE4D  xor     ecx, ecx
  000000014230DE4F  mov     [rsp+538h+var_2E0], rbp
  000000014230DE57  bt      rbp, 3Bh ; ';'
  000000014230DE5C  setnb   cl
  000000014230DE5F  xor     r9d, r9d
  000000014230DE62  bt      rbp, 2Fh ; '/'
  000000014230DE67  setnb   r9b
  000000014230DE6B  imul    r9, rcx
  000000014230DE6F  mov     r12, r9
  000000014230DE72  mov     [rsp+538h+var_268], r9
  000000014230DE7A  mov     ecx, r14d
  000000014230DE7D  shr     ecx, 3
  000000014230DE80  and     ecx, 8144001h
  000000014230DE86  shr     r14d, 0Dh
  000000014230DE8A  and     r14d, 11h
  000000014230DE8E  imul    r14, rcx
  000000014230DE92  mov     [rsp+538h+var_280], r14
  000000014230DE9A  lea     rcx, [rsp+r13+538h+var_538]
  000000014230DE9E  add     rcx, 538h
  000000014230DEA5  mov     [rsp+538h+var_418], rcx
  000000014230DEAD  mov     rax, r15
  000000014230DEB0  imul    rax, rcx
  000000014230DEB4  not     rax
  000000014230DEB7  imul    ecx, ebx, 0DA997E88h
  000000014230DEBD  add     rcx, rsp
  000000014230DEC0  add     rcx, 538h
  000000014230DEC7  imul    rcx, r14
  000000014230DECB  not     rcx
  000000014230DECE  and     rcx, rax
  000000014230DED1  not     rcx
  000000014230DED4  imul    eax, ebx, 0E7D91998h
  000000014230DEDA  lea     r9, [rsp+rax+538h+var_538]
  000000014230DEDE  add     r9, 538h
  000000014230DEE5  mov     [rsp+538h+var_4F0], r9
  000000014230DEEA  imul    r8, r9
  000000014230DEEE  add     r8, rcx
  000000014230DEF1  imul    ecx, ebx, 48DDD4D8h
  000000014230DEF7  lea     r9, [rsp+rcx+538h+var_538]
  000000014230DEFB  add     r9, 538h
  000000014230DF02  mov     [rsp+538h+var_478], r9
  000000014230DF0A  mov     rcx, r12
  000000014230DF0D  imul    rcx, r9
  000000014230DF11  not     rcx
  000000014230DF14  not     r8
  000000014230DF17  and     r8, rcx
  000000014230DF1A  not     r8
  000000014230DF1D  mov     rcx, [r8]
  000000014230DF20  mov     [rsp+538h+var_3A8], rcx
  000000014230DF28  imul    r9d, ebx, 0D65B55ABh
  000000014230DF2F  imul    eax, ebx, 4423E075h
  000000014230DF35  mov     [rsp+538h+var_4B0], rax
  000000014230DF3D  cmp     r10, rcx
  000000014230DF40  cmovnb  r9, rax
  000000014230DF44  setnb   al
  000000014230DF47  and     al, dl
  000000014230DF49  xor     al, 1
  000000014230DF4B  mov     rcx, 0E365634ADAD428B0h
  000000014230DF55  imul    rcx, rbx
  000000014230DF59  mov     rdx, 0B1BEC5B695BD2941h
  000000014230DF63  imul    rdx, rbx
  000000014230DF67  imul    r8d, ebx, 3756BBF8h
  000000014230DF6E  mov     [rsp+538h+var_510], r8
  000000014230DF73  test    r11b, al
  000000014230DF76  cmovnz  rdx, rcx
  000000014230DF7A  mov     [rsp+538h+var_48], rdx
  000000014230DF82  imul    r13d, ebx, 3B9E39C8h
  000000014230DF89  test    r11b, al
  000000014230DF8C  cmovnz  r13, r8
  000000014230DF90  imul    r8d, ebx, 0C6BA15F0h
  000000014230DF97  mov     [rsp+538h+var_480], r8
  000000014230DF9F  test    r11b, al
  000000014230DFA2  mov     r14, [rsp+538h+arg_58]
  000000014230DFAA  mov     esi, r14d
  000000014230DFAD  not     esi
  000000014230DFAF  mov     rdi, [rsp+538h+var_4F8]
  000000014230DFB4  mov     rdx, rdi
  000000014230DFB7  cmovnz  rdx, r8
  000000014230DFBB  mov     [rsp+538h+var_3E8], rdx
  000000014230DFC3  mov     edx, esi
  000000014230DFC5  and     edx, 11h
  000000014230DFC8  mov     r10, r14
  000000014230DFCB  shr     r10, 24h
  000000014230DFCF  and     r10d, 4500001h
  000000014230DFD6  imul    r10, rdx
  000000014230DFDA  mov     r8, r10
  000000014230DFDD  mov     [rsp+538h+var_290], r10
  000000014230DFE5  mov     rdx, r14
  000000014230DFE8  shr     rdx, 2Fh
  000000014230DFEC  not     edx
  000000014230DFEE  and     edx, 51h
  000000014230DFF1  shr     esi, 13h
  000000014230DFF4  and     esi, 65h
  000000014230DFF7  imul    rsi, rdx
  000000014230DFFB  mov     rbp, rsi
  000000014230DFFE  mov     rdx, r14
  000000014230E001  shr     rdx, 2Ah
  000000014230E005  not     edx
  000000014230E007  and     edx, 0A01h
  000000014230E00D  xor     ecx, ecx
  000000014230E00F  bt      r14, 39h ; '9'
  000000014230E014  mov     rsi, r14
  000000014230E017  mov     [rsp+538h+var_4B8], r14
  000000014230E01F  setnb   cl
  000000014230E022  imul    rcx, rdx
  000000014230E026  mov     [rsp+538h+var_430], rcx
  000000014230E02E  imul    edx, ebx, 8B1BDC28h
  000000014230E034  lea     r10, [rsp+rdx+538h+var_538]
  000000014230E038  add     r10, 538h
  000000014230E03F  mov     r15, rdx
  000000014230E042  mov     [rsp+538h+var_3F0], r10
  000000014230E04A  mov     rdx, r8
  000000014230E04D  imul    rdx, r10
  000000014230E051  imul    r8d, ebx, 0B2DAAD58h
  000000014230E058  lea     r14, [rsp+r8+538h+var_538]
  000000014230E05C  add     r14, 538h
  000000014230E063  mov     r12, r8
  000000014230E066  mov     [rsp+538h+var_270], r14
  000000014230E06E  mov     r10, rbp
  000000014230E071  imul    r10, r14
  000000014230E075  add     r10, rdx
  000000014230E078  imul    r8d, ebx, 8F81D40h
  000000014230E07F  lea     rdx, [rsp+r8+538h+var_538]
  000000014230E083  add     rdx, 538h
  000000014230E08A  mov     r14, r8
  000000014230E08D  imul    rdx, rcx
  000000014230E091  not     rdx
  000000014230E094  not     r10
  000000014230E097  and     r10, rdx
  000000014230E09A  mov     ecx, esi
  000000014230E09C  shr     ecx, 0Dh
  000000014230E09F  and     ecx, 9
  000000014230E0A2  mov     [rsp+538h+var_4D8], rcx
  000000014230E0A7  imul    edx, ebx, 5F158D28h
  000000014230E0AD  add     rdx, rsp
  000000014230E0B0  add     rdx, 538h
  000000014230E0B7  imul    rdx, rcx
  000000014230E0BB  mov     [rsp+538h+var_50], rdx
  000000014230E0C3  not     r10
  000000014230E0C6  mov     rdx, [rdx+r10]
  000000014230E0CA  mov     [rsp+538h+var_250], rdx
  000000014230E0D2  mov     r10, 98AEA23E038D9F92h
  000000014230E0DC  imul    r10, rbx
  000000014230E0E0  add     r10, rdx
  000000014230E0E3  add     r10, r9
  000000014230E0E6  mov     [rsp+538h+var_3C0], r10
  000000014230E0EE  mov     rdx, r10
  000000014230E0F1  not     rdx
  000000014230E0F4  mov     r9, 27C10A8F5C7AEEFFh
  000000014230E0FE  imul    r9, rbx
  000000014230E102  mov     r10, 5A47EB31A0F99B70h
  000000014230E10C  imul    r10, rbx
  000000014230E110  and     r10, rdx
  000000014230E113  not     r10
  000000014230E116  and     r10, r9
  000000014230E119  mov     r9, 0AD8A63B1AF27DB5Dh
  000000014230E123  imul    r9, rbx
  000000014230E127  mov     rsi, 0FB2F6F46F7EB55C7h
  000000014230E131  imul    rsi, rbx
  000000014230E135  and     rsi, rdx
  000000014230E138  not     rsi
  000000014230E13B  and     rsi, r9
  000000014230E13E  test    r11b, al
  000000014230E141  cmovnz  rsi, r10
  000000014230E145  mov     [rsp+538h+var_490], rsi
  000000014230E14D  imul    r10d, ebx, 0E1394C10h
  000000014230E154  mov     [rsp+538h+var_4C0], r10
  000000014230E159  imul    r9d, ebx, 561D6FE8h
  000000014230E160  test    r11b, al
  000000014230E163  cmovnz  r9, r10
  000000014230E167  mov     [rsp+538h+var_458], r9
  000000014230E16F  mov     r9, 5FEF5B421A717CCFh
  000000014230E179  imul    r9, rbx
  000000014230E17D  mov     r10, 0F90CDA2BE1BA3145h
  000000014230E187  imul    r10, rbx
  000000014230E18B  and     r10, rdx
  000000014230E18E  not     r10
  000000014230E191  and     r10, r9
  000000014230E194  mov     r9, 0CE9AD0CC3C130DD5h
  000000014230E19E  imul    r9, rbx
  000000014230E1A2  mov     rsi, 0DEA434DEDAD93EFh
  000000014230E1AC  imul    rsi, rbx
  000000014230E1B0  and     rsi, rdx
  000000014230E1B3  not     rsi
  000000014230E1B6  and     rsi, r9
  000000014230E1B9  test    r11b, al
  000000014230E1BC  cmovnz  r15, rdi
  000000014230E1C0  mov     [rsp+538h+var_308], r15
  000000014230E1C8  cmovnz  rsi, r10
  000000014230E1CC  mov     [rsp+538h+var_2D8], rsi
  000000014230E1D4  mov     r8, 0F332656D1F88CEBFh
  000000014230E1DE  imul    r8, rbx
  000000014230E1E2  mov     r9, 0A949D4D8E792D852h
  000000014230E1EC  imul    r9, rbx
  000000014230E1F0  and     r9, rdx
  000000014230E1F3  not     r9
  000000014230E1F6  and     r9, r8
  000000014230E1F9  mov     r8, 0D7B889127DCDD26Fh
  000000014230E203  imul    r8, rbx
  000000014230E207  and     r8, [rsp+538h+var_520]
  000000014230E20C  not     r8
  000000014230E20F  mov     r10, 0E1AF726862A148C4h
  000000014230E219  imul    r10, rbx
  000000014230E21D  add     r10, r8
  000000014230E220  mov     rsi, 0EE4877827DC5551Eh
  000000014230E22A  imul    rsi, rbx
  000000014230E22E  add     rsi, r8
  000000014230E231  not     rsi
  000000014230E234  and     rsi, rdx
  000000014230E237  not     rsi
  000000014230E23A  and     rsi, r10
  000000014230E23D  test    r11b, al
  000000014230E240  cmovnz  rsi, r9
  000000014230E244  mov     [rsp+538h+var_2D0], rsi
  000000014230E24C  imul    r9d, ebx, 2E5E9EB8h
  000000014230E253  test    r11b, al
  000000014230E256  cmovnz  r9, [rsp+538h+var_4A8]
  000000014230E25F  mov     [rsp+538h+var_3B8], r9
  000000014230E267  mov     r9, 27648FC7EF61883Bh
  000000014230E271  imul    r9, rbx
  000000014230E275  add     r9, r8
  000000014230E278  mov     r10, 0AAA0C16517064733h
  000000014230E282  imul    r10, rbx
  000000014230E286  add     r10, r8
  000000014230E289  not     r10
  000000014230E28C  and     r10, rdx
  000000014230E28F  not     r10
  000000014230E292  and     r10, r9
  000000014230E295  mov     r8, 0A226F91B4276F89Dh
  000000014230E29F  mov     r9, rbx
  000000014230E2A2  imul    r8, rbx
  000000014230E2A6  and     r8, rdx
  000000014230E2A9  mov     rdx, 0F2BE0F56FB8DDFAFh
  000000014230E2B3  imul    rdx, rbx
  000000014230E2B7  not     r8
  000000014230E2BA  and     r8, rdx
  000000014230E2BD  test    r11b, al
  000000014230E2C0  cmovnz  r8, r10
  000000014230E2C4  mov     [rsp+538h+var_2C8], r8
  000000014230E2CC  imul    r8d, r9d, 0FBB88230h
  000000014230E2D3  mov     [rsp+538h+var_438], r8
  000000014230E2DB  imul    edx, r9d, 0B97A7AE0h
  000000014230E2E2  test    r11b, al
  000000014230E2E5  mov     rcx, rdx
  000000014230E2E8  mov     rdi, rdx
  000000014230E2EB  mov     [rsp+538h+var_2E8], rdx
  000000014230E2F3  cmovnz  rcx, r8
  000000014230E2F7  mov     [rsp+538h+var_528], rcx
  000000014230E2FC  imul    edx, r9d, 6C552838h
  000000014230E303  test    r11b, al
  000000014230E306  mov     r8, [rsp+538h+var_538]
  000000014230E30A  cmovnz  r8, rdx
  000000014230E30E  mov     [rsp+538h+var_538], r8
  000000014230E312  mov     rsi, rdx
  000000014230E315  mov     [rsp+538h+var_258], rdx
  000000014230E31D  imul    ecx, r9d, 773C7390h
  000000014230E324  mov     [rsp+538h+var_3B0], rcx
  000000014230E32C  imul    r8d, r9d, 1CD785D8h
  000000014230E333  test    r11b, al
  000000014230E336  cmovnz  r8, rcx
  000000014230E33A  imul    ecx, r9d, 985B7738h
  000000014230E341  mov     [rsp+538h+var_3E0], rcx
  000000014230E349  imul    edx, r9d, 0C01A4868h
  000000014230E350  mov     [rsp+538h+var_F0], rdx
  000000014230E358  test    r11b, al
  000000014230E35B  cmovnz  rcx, rdx
  000000014230E35F  mov     [rsp+538h+var_508], rcx
  000000014230E364  imul    ecx, r9d, 8D742BE0h
  000000014230E36B  mov     [rsp+538h+var_4F8], rcx
  000000014230E370  test    r11b, al
  000000014230E373  mov     rdx, r12
  000000014230E376  cmovnz  rdx, rcx
  000000014230E37A  mov     [rsp+538h+var_518], rdx
  000000014230E37F  imul    r10d, r9d, 803490D0h
  000000014230E386  test    r11b, al
  000000014230E389  mov     rdx, r10
  000000014230E38C  cmovnz  rdx, rdi
  000000014230E390  imul    ebx, r9d, 5CBD3D70h
  000000014230E397  mov     rdi, r9
  000000014230E39A  test    r11b, al
  000000014230E39D  cmovnz  rbx, [rsp+538h+var_498]
  000000014230E3A6  cmovz   r12, rsi
  000000014230E3AA  mov     [rsp+538h+var_440], r12
  000000014230E3B2  imul    ecx, edi, 0EE78E720h
  000000014230E3B8  mov     [rsp+538h+var_460], rcx
  000000014230E3C0  test    r11b, al
  000000014230E3C3  cmovnz  r14, rcx
  000000014230E3C7  mov     [rsp+538h+var_448], r14
  000000014230E3CF  lea     r9, [rsp+538h]
  000000014230E3D7  mov     r11, r9
  000000014230E3DA  not     r11
  000000014230E3DD  imul    rax, r9, 0FFFFFFFFFFFFFF09h
  000000014230E3E4  mov     r12, r9
  000000014230E3E7  imul    rcx, r11, 0FFFFFFFFFFFFFF08h
  000000014230E3EE  mov     rsi, r11
  000000014230E3F1  add     rcx, rax
  000000014230E3F4  mov     [rsp+538h+var_450], rcx
  000000014230E3FC  mov     rax, r13
  000000014230E3FF  not     rax
  000000014230E402  mov     r11, r9
  000000014230E405  and     r11, rax
  000000014230E408  not     r11
  000000014230E40B  lea     r11, [r11+r11*2]
  000000014230E40F  and     rax, rsi
  000000014230E412  mov     [rsp+538h+var_300], rsi
  000000014230E41A  not     rax
  000000014230E41D  and     r12d, r13d
  000000014230E420  not     r12
  000000014230E423  and     rax, r12
  000000014230E426  not     rax
  000000014230E429  shl     rax, 2
  000000014230E42D  sub     r11, rax
  000000014230E430  and     r13d, esi
  000000014230E433  not     r13
  000000014230E436  lea     rax, ds:0[r13*2]
  000000014230E43E  add     rax, r13
  000000014230E441  add     rax, r11
  000000014230E444  add     r12, r12
  000000014230E447  sub     rax, r12
  000000014230E44A  mov     r13, [rsp+538h+var_4D8]
  000000014230E44F  mov     r12, r13
  000000014230E452  imul    r12, rcx
  000000014230E456  mov     rcx, r12
  000000014230E459  not     rcx
  000000014230E45C  imul    rax, rbp
  000000014230E460  mov     r11, rcx
  000000014230E463  and     r11, rax
  000000014230E466  not     r11
  000000014230E469  not     rax
  000000014230E46C  and     r12, rax
  000000014230E46F  not     r12
  000000014230E472  and     r12, r11
  000000014230E475  and     rax, rcx
  000000014230E478  mov     rcx, r12
  000000014230E47B  add     r12, r12
  000000014230E47E  add     rax, rax
  000000014230E481  sub     r12, rax
  000000014230E484  not     rcx
  000000014230E487  add     r12, rcx
  000000014230E48A  add     r10, rsp
  000000014230E48D  add     r10, 538h
  000000014230E494  lea     eax, [rdi+rdi*8]
  000000014230E497  mov     [rsp+538h+var_498], rax
  000000014230E49F  lea     ecx, [rax+rax*4]
  000000014230E4A2  mov     r14, [rsp+538h+var_530]
  000000014230E4A7  shr     r14, cl
  000000014230E4AA  imul    r15d, edi, 40D3F9B1h
  000000014230E4B1  mov     r9d, r14d
  000000014230E4B4  and     r9d, r15d
  000000014230E4B7  imul    r11d, edi, 0B532FD10h
  000000014230E4BE  lea     rsi, [rsp+r11+538h+var_538]
  000000014230E4C2  add     rsi, 538h
  000000014230E4C9  mov     [rsp+538h+var_468], rsi
  000000014230E4D1  mov     r11, rbp
  000000014230E4D4  imul    r11, [rsp+538h+var_418]
  000000014230E4DD  mov     rcx, r13
  000000014230E4E0  mov     rax, r13
  000000014230E4E3  imul    rax, rsi
  000000014230E4E7  test    r9b, 1
  000000014230E4EB  cmovz   r12, r10
  000000014230E4EF  mov     [rsp+538h+var_58], r12
  000000014230E4F7  add     rax, r11
  000000014230E4FA  test    r9b, 1
  000000014230E4FE  lea     r8, [rsp+r8+538h]
  000000014230E506  cmovz   rax, r10
  000000014230E50A  mov     [rsp+538h+var_60], rax
  000000014230E512  imul    r8, [rsp+538h+var_280]
  000000014230E51B  mov     rax, [rsp+538h+var_268]
  000000014230E523  imul    rax, [rsp+538h+var_470]
  000000014230E52C  add     rax, r8
  000000014230E52F  test    r9b, 1
  000000014230E533  cmovz   rax, r10
  000000014230E537  mov     [rsp+538h+var_68], rax
  000000014230E53F  imul    r8d, edi, 30B6EE70h
  000000014230E546  lea     r11, [rsp+r8+538h+var_538]
  000000014230E54A  add     r11, 538h
  000000014230E551  add     rdx, rsp
  000000014230E554  add     rdx, 538h
  000000014230E55B  imul    rdx, rbp
  000000014230E55F  mov     r13, rbp
  000000014230E562  mov     [rsp+538h+var_500], rbp
  000000014230E567  not     rdx
  000000014230E56A  mov     rax, rcx
  000000014230E56D  mov     rsi, rcx
  000000014230E570  imul    rax, r11
  000000014230E574  not     rax
  000000014230E577  and     rax, rdx
  000000014230E57A  test    r9b, 1
  000000014230E57E  not     rax
  000000014230E581  cmovz   rax, r10
  000000014230E585  mov     [rsp+538h+var_70], rax
  000000014230E58D  imul    edx, edi, 34FE6C40h
  000000014230E593  add     rdx, rsp
  000000014230E596  add     rdx, 538h
  000000014230E59D  lea     rax, [rsp+rbx+538h+var_538]
  000000014230E5A1  add     rax, 538h
  000000014230E5A7  mov     r12, [rsp+538h+var_2A8]
  000000014230E5AF  mov     r8, r12
  000000014230E5B2  imul    r8, rdx
  000000014230E5B6  mov     rcx, [rsp+538h+var_488]
  000000014230E5BE  imul    rax, rcx
  000000014230E5C2  add     rax, r8
  000000014230E5C5  test    r9b, 1
  000000014230E5C9  cmovz   rax, r10
  000000014230E5CD  mov     [rsp+538h+var_78], rax
  000000014230E5D5  imul    r8d, edi, 847C0EA0h
  000000014230E5DC  lea     rbx, [rsp+r8+538h+var_538]
  000000014230E5E0  add     rbx, 538h
  000000014230E5E7  imul    rbx, rcx
  000000014230E5EB  imul    r8d, edi, 69FCD880h
  000000014230E5F2  add     r8, rsp
  000000014230E5F5  add     r8, 538h
  000000014230E5FC  imul    r8, r12
  000000014230E600  add     r8, rbx
  000000014230E603  imul    ebx, edi, 7DDC4118h
  000000014230E609  test    r9b, 1
  000000014230E60D  lea     rax, [rsp+rbx+538h]
  000000014230E615  mov     [rsp+538h+var_2C0], rax
  000000014230E61D  cmovz   r8, rax
  000000014230E621  mov     rbp, [rsp+538h+var_290]
  000000014230E629  imul    r11, rbp
  000000014230E62D  not     r11
  000000014230E630  imul    rdx, r13
  000000014230E634  not     rdx
  000000014230E637  and     rdx, r11
  000000014230E63A  not     rdx
  000000014230E63D  imul    ecx, edi, 65B55AB0h
  000000014230E643  lea     rax, [rsp+rcx+538h+var_538]
  000000014230E647  add     rax, 538h
  000000014230E64D  mov     [rsp+538h+var_298], rax
  000000014230E655  mov     rcx, [rsp+538h+var_430]
  000000014230E65D  imul    rcx, rax
  000000014230E661  add     rcx, rdx
  000000014230E664  not     rcx
  000000014230E667  mov     rax, [rsp+538h+var_438]
  000000014230E66F  lea     rdx, [rsp+rax+538h+var_538]
  000000014230E673  add     rdx, 538h
  000000014230E67A  imul    rdx, rsi
  000000014230E67E  not     rdx
  000000014230E681  and     rdx, rcx
  000000014230E684  not     rdx
  000000014230E687  mov     rdx, [rdx]
  000000014230E68A  mov     [rsp+538h+var_80], rdx
  000000014230E692  mov     rcx, [rsp+538h+var_278]
  000000014230E69A  imul    rcx, rdx
  000000014230E69E  imul    edx, edi, 0CFB23330h
  000000014230E6A4  add     rdx, rsp
  000000014230E6A7  add     rdx, 538h
  000000014230E6AE  mov     [rsp+538h+var_88], rdx
  000000014230E6B6  mov     r9, [rsp+538h+var_248]
  000000014230E6BE  imul    r9, rdx
  000000014230E6C2  add     r9, rcx
  000000014230E6C5  mov     [rsp+538h+var_98], r9
  000000014230E6CD  mov     rax, [rsp+538h+var_4F8]
  000000014230E6D2  mov     rdx, [rsp+rax+538h]
  000000014230E6DA  mov     [rsp+538h+var_90], rdx
  000000014230E6E2  mov     rcx, rbp
  000000014230E6E5  imul    rcx, rdx
  000000014230E6E9  imul    r11d, edi, 0AC3ADFD0h
  000000014230E6F0  mov     rdx, [rsp+r11+538h]
  000000014230E6F8  mov     [rsp+538h+var_2F0], rdx
  000000014230E700  mov     r9, rsi
  000000014230E703  mov     rax, rsi
  000000014230E706  imul    r9, rdx
  000000014230E70A  add     r9, rcx
  000000014230E70D  mov     [rsp+538h+var_A0], r9
  000000014230E715  mov     rcx, [rsp+538h+var_498]
  000000014230E71D  lea     edx, [rcx+rcx*2]
  000000014230E720  add     edx, edi
  000000014230E722  add     edx, edi
  000000014230E724  mov     [rsp+538h+var_4C4], edx
  000000014230E728  imul    ecx, edi, 23h ; '#'
  000000014230E72B  mov     [rsp+538h+var_4C8], ecx
  000000014230E72F  mov     r9, [rsp+538h+var_428]
  000000014230E737  mov     r10, r9
  000000014230E73A  shl     r10, cl
  000000014230E73D  mov     ecx, edx
  000000014230E73F  shr     r9, cl
  000000014230E742  not     r10
  000000014230E745  not     r9
  000000014230E748  and     r9, r10
  000000014230E74B  mov     rcx, 0CF6FEA621F044AFBh
  000000014230E755  imul    rcx, rdi
  000000014230E759  mov     [rsp+538h+var_498], rcx
  000000014230E761  and     rcx, r9
  000000014230E764  not     rcx
  000000014230E767  not     r9
  000000014230E76A  mov     rdx, 729FACDAA027BB54h
  000000014230E774  imul    rdx, rdi
  000000014230E778  mov     [rsp+538h+var_438], rdx
  000000014230E780  and     r9, rdx
  000000014230E783  not     r9
  000000014230E786  and     r9, rcx
  000000014230E789  mov     r13, r9
  000000014230E78C  mov     ecx, edi
  000000014230E78E  shl     ecx, 5
  000000014230E791  shr     r13, cl
  000000014230E794  not     r14d
  000000014230E797  and     r14d, r15d
  000000014230E79A  mov     [rsp+538h+var_3D8], r14
  000000014230E7A2  mov     ecx, r15d
  000000014230E7A5  and     ecx, r13d
  000000014230E7A8  imul    r10d, edi, 0A59B1248h
  000000014230E7AF  test    cl, 1
  000000014230E7B2  lea     rcx, [rsp+r11+538h]
  000000014230E7BA  lea     r9, [rsp+r10+538h]
  000000014230E7C2  cmovnz  r9, rcx
  000000014230E7C6  mov     [rsp+538h+var_A8], r9
  000000014230E7CE  imul    ecx, edi, 44965708h
  000000014230E7D4  mov     rdx, [rsp+rcx+538h]
  000000014230E7DC  mov     rbx, [rsp+538h+var_4E0]
  000000014230E7E1  mov     r10, rbx
  000000014230E7E4  imul    r10, rdx
  000000014230E7E8  mov     [rsp+538h+var_2B0], rdx
  000000014230E7F0  not     r10
  000000014230E7F3  mov     r9, [r8]
  000000014230E7F6  mov     [rsp+538h+var_428], r9
  000000014230E7FE  mov     r8, [rsp+538h+var_4D0]
  000000014230E803  imul    r8, r9
  000000014230E807  not     r8
  000000014230E80A  and     r8, r10
  000000014230E80D  mov     [rsp+538h+var_B0], r8
  000000014230E815  mov     r8, [rsp+538h+var_398]
  000000014230E81D  imul    r8, rdx
  000000014230E821  mov     r9, [rsp+538h+var_390]
  000000014230E829  mov     r10, r9
  000000014230E82C  imul    r10, [rsp+538h+var_288]
  000000014230E835  add     r10, r8
  000000014230E838  mov     [rsp+538h+var_B8], r10
  000000014230E840  mov     rdx, [rsp+538h+var_3E0]
  000000014230E848  lea     r8, [rsp+rdx+538h+var_538]
  000000014230E84C  add     r8, 538h
  000000014230E853  mov     rdx, [rsp+538h+var_2E8]
  000000014230E85B  lea     r10, [rsp+rdx+538h+var_538]
  000000014230E85F  add     r10, 538h
  000000014230E866  imul    r8, [rsp+538h+var_3C8]
  000000014230E86F  mov     rsi, [rsp+538h+var_4E8]
  000000014230E874  imul    r10, rsi
  000000014230E878  add     r10, r8
  000000014230E87B  imul    r8d, edi, 9AB3C6F0h
  000000014230E882  lea     r11, [rsp+r8+538h+var_538]
  000000014230E886  add     r11, 538h
  000000014230E88D  mov     [rsp+538h+var_100], r11
  000000014230E895  not     r10
  000000014230E898  mov     r8, rbx
  000000014230E89B  imul    r8, r11
  000000014230E89F  not     r8
  000000014230E8A2  and     r8, r10
  000000014230E8A5  mov     [rsp+538h+var_F8], r8
  000000014230E8AD  mov     rdx, [rsp+538h+var_460]
  000000014230E8B5  lea     r8, [rsp+rdx+538h+var_538]
  000000014230E8B9  add     r8, 538h
  000000014230E8C0  mov     r14, [rsp+538h+var_500]
  000000014230E8C5  mov     r10, r14
  000000014230E8C8  imul    r10, r8
  000000014230E8CC  imul    r11d, edi, 0A1539478h
  000000014230E8D3  add     r11, rsp
  000000014230E8D6  add     r11, 538h
  000000014230E8DD  imul    r11, rbp
  000000014230E8E1  add     r11, r10
  000000014230E8E4  not     r11
  000000014230E8E7  imul    r10d, edi, 211F03A8h
  000000014230E8EE  add     r10, rsp
  000000014230E8F1  add     r10, 538h
  000000014230E8F8  mov     r12, [rsp+538h+var_430]
  000000014230E900  imul    r10, r12
  000000014230E904  not     r10
  000000014230E907  and     r10, r11
  000000014230E90A  mov     [rsp+538h+var_110], r10
  000000014230E912  lea     r10, [rsp+rcx+538h+var_538]
  000000014230E916  add     r10, 538h
  000000014230E91D  mov     [rsp+538h+var_3E0], r10
  000000014230E925  mov     rcx, rbp
  000000014230E928  imul    rcx, r10
  000000014230E92C  not     rcx
  000000014230E92F  mov     rdx, [rsp+538h+var_448]
  000000014230E937  lea     r10, [rsp+rdx+538h+var_538]
  000000014230E93B  add     r10, 538h
  000000014230E942  imul    r10, r14
  000000014230E946  not     r10
  000000014230E949  and     r10, rcx
  000000014230E94C  not     r10
  000000014230E94F  imul    ecx, edi, 2A1720E8h
  000000014230E955  lea     r11, [rsp+rcx+538h+var_538]
  000000014230E959  add     r11, 538h
  000000014230E960  imul    r11, r12
  000000014230E964  add     r11, r10
  000000014230E967  mov     ecx, r15d
  000000014230E96A  mov     rdx, [rsp+538h+var_530]
  000000014230E96F  shr     rdx, cl
  000000014230E972  mov     rcx, [rsp+538h+var_3B0]
  000000014230E97A  add     rcx, rsp
  000000014230E97D  add     rcx, 538h
  000000014230E984  imul    rcx, rax
  000000014230E988  mov     [rsp+538h+var_118], rcx
  000000014230E990  not     rcx
  000000014230E993  not     r11
  000000014230E996  and     r11, rcx
  000000014230E999  mov     [rsp+538h+var_2E8], r11
  000000014230E9A1  mov     rax, [rsp+538h+var_440]
  000000014230E9A9  lea     rcx, [rsp+rax+538h+var_538]
  000000014230E9AD  add     rcx, 538h
  000000014230E9B4  imul    rcx, r14
  000000014230E9B8  mov     rax, [rsp+538h+var_298]
  000000014230E9C0  imul    rax, rbp
  000000014230E9C4  add     rax, rcx
  000000014230E9C7  mov     rcx, [rsp+538h+var_4A0]
  000000014230E9CF  imul    rcx, r12
  000000014230E9D3  not     rcx
  000000014230E9D6  not     rax
  000000014230E9D9  and     rax, rcx
  000000014230E9DC  mov     [rsp+538h+var_298], rax
  000000014230E9E4  mov     rax, [rsp+538h+var_518]
  000000014230E9E9  lea     rcx, [rsp+rax+538h+var_538]
  000000014230E9ED  add     rcx, 538h
  000000014230E9F4  mov     rax, [rsp+538h+var_280]
  000000014230E9FC  imul    rcx, rax
  000000014230EA00  not     rcx
  000000014230EA03  imul    r10d, edi, 9413F968h
  000000014230EA0A  add     r10, rsp
  000000014230EA0D  add     r10, 538h
  000000014230EA14  imul    r10, r9
  000000014230EA18  not     r10
  000000014230EA1B  and     r10, rcx
  000000014230EA1E  mov     r9, r10
  000000014230EA21  mov     rcx, [rsp+538h+var_508]
  000000014230EA26  add     rcx, rsp
  000000014230EA29  add     rcx, 538h
  000000014230EA30  imul    rcx, rsi
  000000014230EA34  mov     r10, [rsp+538h+var_2A0]
  000000014230EA3C  imul    r10, rbx
  000000014230EA40  add     r10, rcx
  000000014230EA43  mov     ecx, r15d
  000000014230EA46  mov     r11, rdx
  000000014230EA49  and     ecx, r11d
  000000014230EA4C  mov     [rsp+538h+var_260], ecx
  000000014230EA53  imul    ecx, edi, 0F97EAC8h
  000000014230EA59  add     rcx, rsp
  000000014230EA5C  add     rcx, 538h
  000000014230EA63  mov     rdx, [rsp+538h+var_4D0]
  000000014230EA68  imul    rcx, rdx
  000000014230EA6C  mov     [rsp+538h+var_128], rcx
  000000014230EA74  not     r13d
  000000014230EA77  and     r13d, r15d
  000000014230EA7A  imul    ecx, edi, 709CA608h
  000000014230EA80  mov     [rsp+538h+var_4A0], rcx
  000000014230EA88  imul    ecx, edi, 0A7F36200h
  000000014230EA8E  mov     [rsp+538h+var_448], rcx
  000000014230EA96  test    r13b, 1
  000000014230EA9A  not     r9
  000000014230EA9D  cmovz   r9, r8
  000000014230EAA1  mov     [rsp+538h+var_C0], r9
  000000014230EAA9  cmovz   r10, r8
  000000014230EAAD  mov     [rsp+538h+var_2A0], r10
  000000014230EAB5  imul    ecx, edi, 423E0750h
  000000014230EABB  add     rcx, rsp
  000000014230EABE  add     rcx, 538h
  000000014230EAC5  mov     r10, [rsp+538h+var_3C8]
  000000014230EACD  imul    rcx, r10
  000000014230EAD1  mov     r8, [rsp+538h+var_4F0]
  000000014230EAD6  imul    r8, rsi
  000000014230EADA  add     r8, rcx
  000000014230EADD  not     r8
  000000014230EAE0  mov     rcx, [rsp+538h+var_3D0]
  000000014230EAE8  imul    rcx, rdx
  000000014230EAEC  not     rcx
  000000014230EAEF  and     rcx, r8
  000000014230EAF2  mov     [rsp+538h+var_3D0], rcx
  000000014230EAFA  mov     rcx, rax
  000000014230EAFD  imul    rcx, [rsp+538h+var_3A8]
  000000014230EB06  mov     rbx, [rsp+538h+var_398]
  000000014230EB0E  imul    rbx, [rsp+538h+var_288]
  000000014230EB17  add     rbx, rcx
  000000014230EB1A  mov     [rsp+538h+var_C8], rbx
  000000014230EB22  not     r11d
  000000014230EB25  and     r11d, r15d
  000000014230EB28  mov     rax, [rsp+538h+var_450]
  000000014230EB30  imul    rax, r14
  000000014230EB34  not     rax
  000000014230EB37  mov     r8, rax
  000000014230EB3A  mov     rcx, [rsp+538h+var_510]
  000000014230EB3F  lea     rax, [rsp+rcx+538h+var_538]
  000000014230EB43  add     rax, 538h
  000000014230EB49  imul    rax, rbp
  000000014230EB4D  not     rax
  000000014230EB50  and     rax, r8
  000000014230EB53  mov     r9, rax
  000000014230EB56  mov     r8, [rsp+rcx+538h]
  000000014230EB5E  mov     rcx, r10
  000000014230EB61  mov     rax, r10
  000000014230EB64  imul    rax, r8
  000000014230EB68  mov     r10, [rsp+538h+var_258]
  000000014230EB70  mov     rbx, [rsp+r10+538h]
  000000014230EB78  mov     [rsp+538h+var_4F0], rbx
  000000014230EB7D  mov     r10, rsi
  000000014230EB80  imul    r10, rbx
  000000014230EB84  add     r10, rax
  000000014230EB87  mov     [rsp+538h+var_D0], r10
  000000014230EB8F  mov     rax, [rsp+538h+var_538]
  000000014230EB93  add     rax, rsp
  000000014230EB96  add     rax, 538h
  000000014230EB9C  mov     r10, [rsp+538h+var_478]
  000000014230EBA4  imul    r10, rbp
  000000014230EBA8  imul    rax, r14
  000000014230EBAC  add     rax, r10
  000000014230EBAF  mov     r10, rax
  000000014230EBB2  mov     rbx, [rsp+538h+var_2F0]
  000000014230EBBA  imul    rbx, rbp
  000000014230EBBE  imul    r14, [rsp+538h+var_428]
  000000014230EBC7  add     r14, rbx
  000000014230EBCA  mov     [rsp+538h+var_2F0], r14
  000000014230EBD2  mov     rax, [rsp+538h+var_4F8]
  000000014230EBD7  add     rax, rsp
  000000014230EBDA  add     rax, 538h
  000000014230EBE0  mov     rdx, [rsp+538h+var_528]
  000000014230EBE5  add     rdx, rsp
  000000014230EBE8  add     rdx, 538h
  000000014230EBEF  imul    rax, rcx
  000000014230EBF3  imul    rdx, rsi
  000000014230EBF7  add     rdx, rax
  000000014230EBFA  test    r11b, 1
  000000014230EBFE  not     r9
  000000014230EC01  mov     rax, [rsp+538h+var_480]
  000000014230EC09  lea     rax, [rsp+rax+538h]
  000000014230EC11  mov     [rsp+538h+var_4F8], rax
  000000014230EC16  cmovz   r9, rax
  000000014230EC1A  mov     [rsp+538h+var_D8], r9
  000000014230EC22  cmovz   r10, rax
  000000014230EC26  mov     [rsp+538h+var_E0], r10
  000000014230EC2E  cmovz   rdx, rax
  000000014230EC32  mov     [rsp+538h+var_E8], rdx
  000000014230EC3A  mov     [rsp+538h+var_3B0], r8
  000000014230EC42  mov     rcx, r8
  000000014230EC45  not     rcx
  000000014230EC48  mov     [rsp+538h+var_460], rcx
  000000014230EC50  mov     rax, 0AB8D86A42CAAEB2h
  000000014230EC5A  imul    rax, rdi
  000000014230EC5E  and     rax, rcx
  000000014230EC61  not     rax
  000000014230EC64  mov     r14, 3756BED27C61579Dh
  000000014230EC6E  imul    r14, rdi
  000000014230EC72  and     r14, r8
  000000014230EC75  not     r14
  000000014230EC78  and     r14, rax
  000000014230EC7B  mov     r15, r14
  000000014230EC7E  mov     ecx, edi
  000000014230EC80  shr     r15, cl
  000000014230EC83  mov     rax, 714051E550E126EBh
  000000014230EC8D  imul    rax, rdi
  000000014230EC91  neg     cl
  000000014230EC93  shl     r14, cl
  000000014230EC96  and     rax, [rsp+538h+var_520]
  000000014230EC9B  mov     [rsp+538h+var_510], rax
  000000014230ECA0  mov     edx, r14d
  000000014230ECA3  not     edx
  000000014230ECA5  imul    eax, edi, 0BD7A2891h
  000000014230ECAB  mov     [rsp+538h+var_420], rdi
  000000014230ECB3  mov     ecx, eax
  000000014230ECB5  not     ecx
  000000014230ECB7  mov     r8d, ecx
  000000014230ECBA  mov     ecx, r14d
  000000014230ECBD  and     ecx, eax
  000000014230ECBF  mov     dword ptr [rsp+538h+var_530], ecx
  000000014230ECC3  mov     r9d, eax
  000000014230ECC6  mov     dword ptr [rsp+538h+var_478], eax
  000000014230ECCD  mov     eax, ecx
  000000014230ECCF  not     eax
  000000014230ECD1  mov     r12d, edx
  000000014230ECD4  and     r12d, r8d
  000000014230ECD7  not     r12d
  000000014230ECDA  and     r12d, eax
  000000014230ECDD  imul    eax, edi, 1B1DDBEh
  000000014230ECE3  mov     ebp, eax
  000000014230ECE5  mov     edi, eax
  000000014230ECE7  not     ebp
  000000014230ECE9  mov     eax, r15d
  000000014230ECEC  and     eax, r8d
  000000014230ECEF  mov     r11d, eax
  000000014230ECF2  not     r11d
  000000014230ECF5  mov     esi, r14d
  000000014230ECF8  and     esi, ebp
  000000014230ECFA  and     esi, r11d
  000000014230ECFD  mov     dword ptr [rsp+538h+var_520], esi
  000000014230ED01  mov     ecx, r11d
  000000014230ED04  and     eax, ebp
  000000014230ED06  not     eax
  000000014230ED08  and     ecx, edi
  000000014230ED0A  not     ecx
  000000014230ED0C  and     ecx, eax
  000000014230ED0E  mov     esi, r15d
  000000014230ED11  not     esi
  000000014230ED13  mov     r11d, edi
  000000014230ED16  and     r11d, r9d
  000000014230ED19  mov     ebx, r11d
  000000014230ED1C  not     ebx
  000000014230ED1E  mov     eax, ebp
  000000014230ED20  and     eax, r8d
  000000014230ED23  not     eax
  000000014230ED25  and     eax, ebx
  000000014230ED27  and     r11d, r15d
  000000014230ED2A  not     r11d
  000000014230ED2D  and     ebx, esi
  000000014230ED2F  not     ebx
  000000014230ED31  and     ebx, r11d
  000000014230ED34  mov     dword ptr [rsp+538h+var_2F8], edi
  000000014230ED3B  mov     r11d, edi
  000000014230ED3E  and     r11d, r14d
  000000014230ED41  not     ecx
  000000014230ED43  and     ecx, r14d
  000000014230ED46  mov     dword ptr [rsp+538h+var_508], ecx
  000000014230ED4A  mov     r9d, edx
  000000014230ED4D  mov     ecx, edx
  000000014230ED4F  and     ecx, ebx
  000000014230ED51  mov     dword ptr [rsp+538h+var_480], ecx
  000000014230ED58  not     ebx
  000000014230ED5A  and     ebx, r14d
  000000014230ED5D  mov     ecx, r14d
  000000014230ED60  mov     edx, eax
  000000014230ED62  mov     dword ptr [rsp+538h+var_528], eax
  000000014230ED66  not     eax
  000000014230ED68  and     eax, r9d
  000000014230ED6B  not     eax
  000000014230ED6D  and     ecx, edx
  000000014230ED6F  not     ecx
  000000014230ED71  and     ecx, eax
  000000014230ED73  mov     eax, ebp
  000000014230ED75  and     eax, r9d
  000000014230ED78  not     eax
  000000014230ED7A  mov     r14d, r11d
  000000014230ED7D  not     r11d
  000000014230ED80  and     r11d, eax
  000000014230ED83  mov     r10d, ebp
  000000014230ED86  and     r10d, r15d
  000000014230ED89  mov     eax, edi
  000000014230ED8B  and     eax, r12d
  000000014230ED8E  not     eax
  000000014230ED90  and     eax, esi
  000000014230ED92  mov     dword ptr [rsp+538h+var_440], r8d
  000000014230ED9A  and     r14d, r8d
  000000014230ED9D  not     r14d
  000000014230EDA0  and     r14d, r15d
  000000014230EDA3  mov     edx, edi
  000000014230EDA5  and     edx, r9d
  000000014230EDA8  mov     r13d, r9d
  000000014230EDAB  mov     r9d, esi
  000000014230EDAE  and     r9d, r8d
  000000014230EDB1  and     r9d, edx
  000000014230EDB4  mov     dword ptr [rsp+538h+var_518], r9d
  000000014230EDB9  not     edx
  000000014230EDBB  and     edx, r15d
  000000014230EDBE  mov     edi, esi
  000000014230EDC0  and     edi, r12d
  000000014230EDC3  mov     dword ptr [rsp+538h+var_450], r12d
  000000014230EDCB  mov     r9, r15
  000000014230EDCE  and     r12d, r9d
  000000014230EDD1  mov     [rsp+538h+var_538], r12
  000000014230EDD5  and     dword ptr [rsp+538h+var_530], r9d
  000000014230EDDA  mov     r8d, r13d
  000000014230EDDD  mov     r15d, dword ptr [rsp+538h+var_528]
  000000014230EDE2  and     r15d, r13d
  000000014230EDE5  not     r15d
  000000014230EDE8  and     r15d, r9d
  000000014230EDEB  and     r9d, ecx
  000000014230EDEE  not     ecx
  000000014230EDF0  and     ecx, esi
  000000014230EDF2  not     r11d
  000000014230EDF5  and     r11d, esi
  000000014230EDF8  mov     r13d, ebp
  000000014230EDFB  and     r13d, esi
  000000014230EDFE  and     esi, dword ptr [rsp+538h+var_2F8]
  000000014230EE05  mov     r12d, dword ptr [rsp+538h+var_478]
  000000014230EE0D  and     r8d, r12d
  000000014230EE10  and     esi, r8d
  000000014230EE13  not     r8d
  000000014230EE16  and     r10d, r8d
  000000014230EE19  not     r10d
  000000014230EE1C  imul    r8d, dword ptr [rsp+538h+var_520], 0AAAAAAACh
  000000014230EE25  lea     r8d, [r8+r10*8]
  000000014230EE29  not     edi
  000000014230EE2B  and     edi, ebp
  000000014230EE2D  mov     r10, [rsp+538h+var_538]
  000000014230EE31  not     r10d
  000000014230EE34  and     r10d, ebp
  000000014230EE37  mov     [rsp+538h+var_538], r10
  000000014230EE3B  mov     r10d, dword ptr [rsp+538h+var_530]
  000000014230EE40  not     r10d
  000000014230EE43  and     r10d, ebp
  000000014230EE46  mov     dword ptr [rsp+538h+var_530], r10d
  000000014230EE4B  mov     r10d, ebp
  000000014230EE4E  mov     ebp, dword ptr [rsp+538h+var_450]
  000000014230EE55  not     ebp
  000000014230EE57  and     r10d, ebp
  000000014230EE5A  not     r10d
  000000014230EE5D  and     eax, r10d
  000000014230EE60  mov     r10, 71C71C71C71C71C2h
  000000014230EE6A  imul    eax, r10d
  000000014230EE6E  add     eax, r8d
  000000014230EE71  not     ecx
  000000014230EE73  not     r9d
  000000014230EE76  and     r9d, ecx
  000000014230EE79  imul    ecx, r9d, 71C71C74h
  000000014230EE80  not     r14d
  000000014230EE83  mov     r8, 38E38E38E38E38E1h
  000000014230EE8D  imul    r14d, r8d
  000000014230EE91  add     r14d, ecx
  000000014230EE94  add     r14d, eax
  000000014230EE97  mov     eax, r12d
  000000014230EE9A  and     eax, edx
  000000014230EE9C  not     edx
  000000014230EE9E  mov     r9d, dword ptr [rsp+538h+var_440]
  000000014230EEA6  and     edx, r9d
  000000014230EEA9  not     edx
  000000014230EEAB  not     eax
  000000014230EEAD  and     eax, edx
  000000014230EEAF  imul    eax, 8E38E38Fh
  000000014230EEB5  imul    ecx, dword ptr [rsp+538h+var_518], 0AAAAAAAFh
  000000014230EEBD  add     ecx, eax
  000000014230EEBF  mov     eax, dword ptr [rsp+538h+var_508]
  000000014230EEC3  not     eax
  000000014230EEC5  imul    eax, r10d
  000000014230EEC9  add     eax, ecx
  000000014230EECB  add     eax, r14d
  000000014230EECE  mov     edx, eax
  000000014230EED0  not     r11d
  000000014230EED3  and     r11d, r9d
  000000014230EED6  not     edi
  000000014230EED8  mov     rax, 0C71C71C71C71C719h
  000000014230EEE2  imul    eax, edi
  000000014230EEE5  imul    ecx, r11d, 1C71C71Fh
  000000014230EEEC  add     eax, ecx
  000000014230EEEE  and     r13d, ebp
  000000014230EEF1  not     r13d
  000000014230EEF4  imul    ecx, r13d, 1C71C721h
  000000014230EEFB  add     ecx, eax
  000000014230EEFD  add     ecx, edx
  000000014230EEFF  mov     edx, ecx
  000000014230EF01  mov     dword ptr [rsp+538h+var_3F8], ecx
  000000014230EF08  mov     eax, dword ptr [rsp+538h+var_480]
  000000014230EF0F  not     eax
  000000014230EF11  not     ebx
  000000014230EF13  and     ebx, eax
  000000014230EF15  mov     ebp, r15d
  000000014230EF18  imul    ebp, r8d
  000000014230EF1C  mov     dword ptr [rsp+538h+var_528], ebp
  000000014230EF20  not     ebx
  000000014230EF22  imul    r8d, ebx, 0C71C71C5h
  000000014230EF29  mov     dword ptr [rsp+538h+var_410], r8d
  000000014230EF31  mov     rax, [rsp+538h+var_538]
  000000014230EF35  lea     ecx, [rax+rax*4]
  000000014230EF38  add     ecx, r8d
  000000014230EF3B  mov     eax, dword ptr [rsp+538h+var_530]
  000000014230EF3F  not     eax
  000000014230EF41  imul    eax, 0C71C71C7h
  000000014230EF47  mov     dword ptr [rsp+538h+var_408], eax
  000000014230EF4E  add     ecx, eax
  000000014230EF50  add     ecx, ebp
  000000014230EF52  add     ecx, edx
  000000014230EF54  not     esi
  000000014230EF56  imul    eax, esi, 55555551h
  000000014230EF5C  mov     dword ptr [rsp+538h+var_400], eax
  000000014230EF63  add     ecx, eax
  000000014230EF65  mov     rax, rcx
  000000014230EF68  mov     rdx, rcx
  000000014230EF6B  mov     [rsp+538h+var_348], rcx
  000000014230EF73  not     rax
  000000014230EF76  mov     r13, [rsp+538h+var_420]
  000000014230EF7E  imul    r8d, r13d, 0BF2C064Fh
  000000014230EF85  mov     [rsp+538h+var_530], r8
  000000014230EF8A  mov     ecx, eax
  000000014230EF8C  and     ecx, r8d
  000000014230EF8F  not     rcx
  000000014230EF92  mov     r9, r8
  000000014230EF95  not     r9
  000000014230EF98  mov     [rsp+538h+var_520], r9
  000000014230EF9D  mov     r8d, edx
  000000014230EFA0  and     r8d, r9d
  000000014230EFA3  not     r8
  000000014230EFA6  and     r8, rcx
  000000014230EFA9  and     rax, r9
  000000014230EFAC  sub     r8, rax
  000000014230EFAF  mov     rdx, [rsp+538h+var_510]
  000000014230EFB4  not     rdx
  000000014230EFB7  mov     [rsp+538h+var_510], rdx
  000000014230EFBC  not     r8
  000000014230EFBF  mov     rax, 0E6B110D25BE2A874h
  000000014230EFC9  imul    rax, r13
  000000014230EFCD  add     rax, rdx
  000000014230EFD0  not     rax
  000000014230EFD3  and     rax, r8
  000000014230EFD6  mov     rcx, 0B73B6F0D4BE5A694h
  000000014230EFE0  imul    rcx, r13
  000000014230EFE4  add     rcx, rdx
  000000014230EFE7  not     rax
  000000014230EFEA  and     rax, rcx
  000000014230EFED  mov     rbp, [rsp+538h+var_438]
  000000014230EFF5  mov     r10, rbp
  000000014230EFF8  and     r10, rax
  000000014230EFFB  not     rax
  000000014230EFFE  mov     r12, [rsp+538h+var_498]
  000000014230F006  and     rax, r12
  000000014230F009  not     rax
  000000014230F00C  not     r10
  000000014230F00F  and     r10, rax
  000000014230F012  mov     rax, [rsp+538h+var_4A0]
  000000014230F01A  mov     rcx, [rsp+rax+538h]
  000000014230F022  mov     [rsp+538h+var_450], rcx
  000000014230F02A  mov     rax, [rsp+538h+var_4D8]
  000000014230F02F  imul    rax, rcx
  000000014230F033  not     rax
  000000014230F036  mov     r9, [rsp+538h+var_2B0]
  000000014230F03E  imul    r9, [rsp+538h+var_500]
  000000014230F044  mov     r8, r10
  000000014230F047  mov     r15d, [rsp+538h+var_4C4]
  000000014230F04C  mov     ecx, r15d
  000000014230F04F  shl     r8, cl
  000000014230F052  not     r9
  000000014230F055  and     r9, rax
  000000014230F058  mov     [rsp+538h+var_2B0], r9
  000000014230F060  not     r8
  000000014230F063  mov     ecx, [rsp+538h+var_4C8]
  000000014230F067  shr     r10, cl
  000000014230F06A  not     r10
  000000014230F06D  and     r10, r8
  000000014230F070  mov     rdx, [rsp+538h+var_4F0]
  000000014230F075  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014230F07C  mov     rbx, [rsp+538h+var_3A0]
  000000014230F084  movzx   eax, bl
  000000014230F087  or      rdx, rax
  000000014230F08A  mov     r11, rdx
  000000014230F08D  not     r11
  000000014230F090  mov     rax, 0E74F54AE5D72C29Dh
  000000014230F09A  imul    rax, r13
  000000014230F09E  mov     r8, 57D63379F924E58Ch
  000000014230F0A8  imul    r8, r13
  000000014230F0AC  mov     rsi, [rsp+538h+var_3A8]
  000000014230F0B4  and     r8, rsi
  000000014230F0B7  not     r8
  000000014230F0BA  add     rax, r8
  000000014230F0BD  mov     r9, r8
  000000014230F0C0  not     rax
  000000014230F0C3  and     rax, r11
  000000014230F0C6  not     rax
  000000014230F0C9  mov     r8, 0C5699A2941E740A2h
  000000014230F0D3  imul    r8, r13
  000000014230F0D7  add     r8, r9
  000000014230F0DA  and     r8, rax
  000000014230F0DD  not     r10
  000000014230F0E0  imul    r10, [rsp+538h+var_4D0]
  000000014230F0E6  mov     rax, r10
  000000014230F0E9  not     rax
  000000014230F0EC  imul    r8, [rsp+538h+var_4E0]
  000000014230F0F2  and     r10, r8
  000000014230F0F5  mov     [rsp+538h+var_2F8], r10
  000000014230F0FD  not     r8
  000000014230F100  and     r8, rax
  000000014230F103  mov     [rsp+538h+var_108], r8
  000000014230F10B  mov     r14, 236F376B2A4E5EEh
  000000014230F115  imul    r14, r13
  000000014230F119  mov     r10, r9
  000000014230F11C  mov     [rsp+538h+var_518], r9
  000000014230F121  add     r14, r9
  000000014230F124  mov     r8, r14
  000000014230F127  not     r8
  000000014230F12A  mov     r9, r11
  000000014230F12D  and     r9, r8
  000000014230F130  not     r9
  000000014230F133  mov     rax, rdx
  000000014230F136  and     rax, r14
  000000014230F139  not     rax
  000000014230F13C  and     rax, r9
  000000014230F13F  mov     r9, 0C795E049049567Ah
  000000014230F149  imul    r9, r13
  000000014230F14D  add     r9, r10
  000000014230F150  mov     rdi, rax
  000000014230F153  not     rdi
  000000014230F156  and     rdi, r9
  000000014230F159  not     rdi
  000000014230F15C  mov     r10, r9
  000000014230F15F  not     r10
  000000014230F162  and     rax, r10
  000000014230F165  not     rax
  000000014230F168  and     rax, rdi
  000000014230F16B  and     r8, r9
  000000014230F16E  mov     rdi, r9
  000000014230F171  and     rdi, r14
  000000014230F174  and     r10, r14
  000000014230F177  mov     r9, r11
  000000014230F17A  and     r9, r10
  000000014230F17D  not     r9
  000000014230F180  not     r10
  000000014230F183  mov     [rsp+538h+var_4F0], rdx
  000000014230F188  and     r10, rdx
  000000014230F18B  not     r10
  000000014230F18E  and     r10, r9
  000000014230F191  mov     r9, rdi
  000000014230F194  and     rdi, r11
  000000014230F197  sub     rdi, r10
  000000014230F19A  add     rdi, rax
  000000014230F19D  not     r8
  000000014230F1A0  and     r8, r11
  000000014230F1A3  mov     [rsp+538h+var_508], r11
  000000014230F1A8  sub     rdi, r8
  000000014230F1AB  not     r9
  000000014230F1AE  and     r9, rdx
  000000014230F1B1  not     r9
  000000014230F1B4  add     rdi, r9
  000000014230F1B7  imul    rdi, [rsp+538h+var_390]
  000000014230F1C0  mov     [rsp+538h+var_120], rdi
  000000014230F1C8  mov     r9, 0BEC97D361F5E7E4Fh
  000000014230F1D2  imul    r9, r13
  000000014230F1D6  mov     rdx, 2096A5C1BCB22A08h
  000000014230F1E0  imul    rdx, r13
  000000014230F1E4  add     rdx, rbx
  000000014230F1E7  mov     [rsp+538h+var_1A0], rdx
  000000014230F1EF  imul    eax, r13d, 635D0AF8h
  000000014230F1F6  add     rax, rsp
  000000014230F1F9  add     rax, 538h
  000000014230F1FF  imul    r8d, r13d, 0D3F9B100h
  000000014230F206  mov     [rsp+538h+var_1A8], r8
  000000014230F20E  bt      dword ptr [rsp+538h+var_2E0], 12h
  000000014230F217  cmovnb  rax, rdx
  000000014230F21B  mov     [rsp+538h+var_198], rax
  000000014230F223  mov     rax, rsi
  000000014230F226  shl     rax, cl
  000000014230F229  mov     ecx, r15d
  000000014230F22C  shr     rsi, cl
  000000014230F22F  not     rax
  000000014230F232  not     rsi
  000000014230F235  and     rsi, rax
  000000014230F238  mov     rax, 0BAE0C21B4C87FE21h
  000000014230F242  imul    rax, r13
  000000014230F246  mov     rcx, r12
  000000014230F249  and     rcx, rsi
  000000014230F24C  not     rcx
  000000014230F24F  and     rcx, rax
  000000014230F252  not     rsi
  000000014230F255  and     rsi, rbp
  000000014230F258  not     rsi
  000000014230F25B  and     rsi, rcx
  000000014230F25E  mov     rax, 0E9326ED4094504B6h
  000000014230F268  imul    rax, r13
  000000014230F26C  not     rsi
  000000014230F26F  add     rax, rsi
  000000014230F272  mov     [rsp+538h+var_130], rax
  000000014230F27A  mov     rax, 0B6C7530054CED97Eh
  000000014230F284  imul    rax, r13
  000000014230F288  add     rax, rsi
  000000014230F28B  mov     [rsp+538h+var_318], rsi
  000000014230F293  mov     [rsp+538h+var_140], rax
  000000014230F29B  test    byte ptr [rsp+538h+var_3D8], 1
  000000014230F2A3  mov     rax, [rsp+538h+var_2B8]
  000000014230F2AB  mov     rcx, [rsp+538h+var_270]
  000000014230F2B3  cmovz   rcx, rax
  000000014230F2B7  mov     [rsp+538h+var_270], rcx
  000000014230F2BF  mov     rcx, [rsp+538h+var_448]
  000000014230F2C7  lea     rcx, [rsp+rcx+538h]
  000000014230F2CF  cmovz   rcx, rax
  000000014230F2D3  mov     [rsp+538h+var_168], rcx
  000000014230F2DB  mov     rcx, rax
  000000014230F2DE  cmovnz  rax, [rsp+538h+var_470]
  000000014230F2E7  mov     [rsp+538h+var_2B8], rax
  000000014230F2EF  mov     rax, [rsp+538h+var_4A0]
  000000014230F2F7  lea     rax, [rsp+rax+538h]
  000000014230F2FF  mov     [rsp+538h+var_310], rax
  000000014230F307  cmovnz  rcx, rax
  000000014230F30B  mov     [rsp+538h+var_178], rcx
  000000014230F313  mov     r15, 9F3A6A853CB5B482h
  000000014230F31D  imul    r15, r13
  000000014230F321  add     r15, rsi
  000000014230F324  mov     rdi, r15
  000000014230F327  not     rdi
  000000014230F32A  mov     rdx, 0BAF27C563CADA580h
  000000014230F334  imul    rdx, r13
  000000014230F338  add     rdx, rsi
  000000014230F33B  mov     [rsp+538h+var_440], r9
  000000014230F343  mov     rax, r9
  000000014230F346  and     rax, rdx
  000000014230F349  mov     [rsp+538h+var_150], rdx
  000000014230F351  mov     rcx, rax
  000000014230F354  mov     r8, rax
  000000014230F357  not     rcx
  000000014230F35A  mov     r14, rcx
  000000014230F35D  mov     rax, r9
  000000014230F360  not     rax
  000000014230F363  mov     [rsp+538h+var_3D8], rax
  000000014230F36B  not     rdx
  000000014230F36E  mov     [rsp+538h+var_4A0], rdx
  000000014230F376  and     rax, rdx
  000000014230F379  mov     rcx, r15
  000000014230F37C  and     rcx, rax
  000000014230F37F  not     rax
  000000014230F382  mov     rbx, r14
  000000014230F385  and     rbx, rax
  000000014230F388  and     rax, rdi
  000000014230F38B  not     rax
  000000014230F38E  not     rcx
  000000014230F391  and     rcx, rax
  000000014230F394  mov     [rsp+538h+var_160], rcx
  000000014230F39C  mov     rax, r15
  000000014230F39F  and     rax, r8
  000000014230F3A2  mov     r12, r8
  000000014230F3A5  mov     [rsp+538h+var_448], r8
  000000014230F3AD  not     rax
  000000014230F3B0  mov     rcx, rdi
  000000014230F3B3  and     rcx, r14
  000000014230F3B6  not     rcx
  000000014230F3B9  and     rcx, rax
  000000014230F3BC  mov     [rsp+538h+var_478], rcx
  000000014230F3C4  mov     rax, 16C6BB3E6927168Dh
  000000014230F3CE  imul    rax, r13
  000000014230F3D2  mov     rbp, [rsp+538h+var_518]
  000000014230F3D7  add     rax, rbp
  000000014230F3DA  not     rax
  000000014230F3DD  and     rax, r11
  000000014230F3E0  not     rax
  000000014230F3E3  mov     rdx, 60D5E6E74670FAE6h
  000000014230F3ED  imul    rdx, r13
  000000014230F3F1  add     rdx, rbp
  000000014230F3F4  and     rdx, rax
  000000014230F3F7  mov     r10, [rsp+538h+var_2C8]
  000000014230F3FF  imul    r10, [rsp+538h+var_488]
  000000014230F408  mov     r9, r10
  000000014230F40B  not     r9
  000000014230F40E  mov     [rsp+538h+var_148], r9
  000000014230F416  imul    rdx, [rsp+538h+var_278]
  000000014230F41F  mov     r11, rdx
  000000014230F422  mov     [rsp+538h+var_158], rdx
  000000014230F42A  not     r11
  000000014230F42D  mov     rax, r9
  000000014230F430  and     rax, r11
  000000014230F433  mov     [rsp+538h+var_170], r11
  000000014230F43B  not     rax
  000000014230F43E  mov     rcx, r10
  000000014230F441  mov     [rsp+538h+var_2C8], r10
  000000014230F449  and     rcx, rdx
  000000014230F44C  not     rcx
  000000014230F44F  and     rcx, rax
  000000014230F452  mov     [rsp+538h+var_138], rcx
  000000014230F45A  imul    rax, [rsp+538h+var_300], -38h
  000000014230F463  lea     rcx, [rsp+538h]
  000000014230F46B  imul    rcx, -37h
  000000014230F46F  add     rcx, rax
  000000014230F472  mov     rax, [rsp+538h+var_3B8]
  000000014230F47A  add     rax, rsp
  000000014230F47D  add     rax, 538h
  000000014230F483  mov     r9, [rsp+538h+var_500]
  000000014230F488  imul    rax, r9
  000000014230F48C  not     rax
  000000014230F48F  mov     rdx, [rsp+538h+var_4C0]
  000000014230F494  lea     r8, [rsp+rdx+538h+var_538]
  000000014230F498  add     r8, 538h
  000000014230F49F  imul    r8, [rsp+538h+var_290]
  000000014230F4A8  not     r8
  000000014230F4AB  and     r8, rax
  000000014230F4AE  not     r8
  000000014230F4B1  mov     rax, [rsp+538h+var_2C0]
  000000014230F4B9  imul    rax, [rsp+538h+var_430]
  000000014230F4C2  add     rax, r8
  000000014230F4C5  mov     [rsp+538h+var_480], r15
  000000014230F4CD  mov     rdx, r15
  000000014230F4D0  and     rdx, rbx
  000000014230F4D3  mov     [rsp+538h+var_188], rdx
  000000014230F4DB  not     rbx
  000000014230F4DE  mov     [rsp+538h+var_470], rdi
  000000014230F4E6  and     rbx, rdi
  000000014230F4E9  mov     [rsp+538h+var_190], rbx
  000000014230F4F1  and     r12, rdi
  000000014230F4F4  mov     [rsp+538h+var_3B8], r12
  000000014230F4FC  and     r14, r15
  000000014230F4FF  mov     [rsp+538h+var_180], r14
  000000014230F507  and     r10, r11
  000000014230F50A  mov     [rsp+538h+var_300], r10
  000000014230F512  bt      dword ptr [rsp+538h+var_4B8], 0Dh
  000000014230F51B  cmovb   rax, rcx
  000000014230F51F  mov     [rsp+538h+var_2C0], rax
  000000014230F527  mov     rdx, [rsp+538h+var_2D0]
  000000014230F52F  mov     rax, rdx
  000000014230F532  not     rax
  000000014230F535  and     rax, [rsp+538h+var_498]
  000000014230F53D  not     rax
  000000014230F540  and     rdx, [rsp+538h+var_438]
  000000014230F548  not     rdx
  000000014230F54B  and     rdx, rax
  000000014230F54E  mov     rax, rdx
  000000014230F551  mov     ecx, [rsp+538h+var_4C4]
  000000014230F555  shl     rax, cl
  000000014230F558  mov     ecx, [rsp+538h+var_4C8]
  000000014230F55C  shr     rdx, cl
  000000014230F55F  not     rax
  000000014230F562  not     rdx
  000000014230F565  and     rdx, rax
  000000014230F568  not     rdx
  000000014230F56B  imul    rdx, r9
  000000014230F56F  mov     [rsp+538h+var_2D0], rdx
  000000014230F577  mov     rax, [rsp+538h+var_538]
  000000014230F57B  imul    eax, dword ptr [rsp+538h+var_4B0]
  000000014230F583  add     eax, dword ptr [rsp+538h+var_410]
  000000014230F58A  add     eax, dword ptr [rsp+538h+var_408]
  000000014230F591  add     eax, dword ptr [rsp+538h+var_528]
  000000014230F595  add     eax, dword ptr [rsp+538h+var_3F8]
  000000014230F59C  add     eax, dword ptr [rsp+538h+var_400]
  000000014230F5A3  mov     rcx, 37B67B0E016A78Fh
  000000014230F5AD  mov     rdx, r13
  000000014230F5B0  imul    rcx, r13
  000000014230F5B4  mov     r8, rcx
  000000014230F5B7  mov     rbp, rax
  000000014230F5BA  mov     r11, rax
  000000014230F5BD  not     rbp
  000000014230F5C0  mov     r13, 6CC330382DB69A1h
  000000014230F5CA  imul    r13, rdx
  000000014230F5CE  mov     rsi, r13
  000000014230F5D1  not     rsi
  000000014230F5D4  mov     r9, rbp
  000000014230F5D7  and     r9, rsi
  000000014230F5DA  mov     rdx, [rsp+538h+var_520]
  000000014230F5DF  mov     rcx, rdx
  000000014230F5E2  and     rcx, r9
  000000014230F5E5  not     rcx
  000000014230F5E8  not     r9d
  000000014230F5EB  mov     [rsp+538h+var_3F8], r9
  000000014230F5F3  mov     r10, [rsp+538h+var_530]
  000000014230F5F8  mov     eax, r10d
  000000014230F5FB  and     eax, r9d
  000000014230F5FE  not     rax
  000000014230F601  and     rcx, r8
  000000014230F604  and     rcx, rax
  000000014230F607  lea     rax, ds:0[rcx*8]
  000000014230F60F  sub     rax, rcx
  000000014230F612  mov     rcx, rdx
  000000014230F615  mov     r14, rdx
  000000014230F618  and     rcx, rbp
  000000014230F61B  mov     [rsp+538h+var_338], rcx
  000000014230F623  not     ecx
  000000014230F625  mov     edi, r10d
  000000014230F628  mov     r12, r10
  000000014230F62B  and     edi, r11d
  000000014230F62E  mov     r15, r11
  000000014230F631  mov     [rsp+538h+var_538], r11
  000000014230F635  mov     edx, edi
  000000014230F637  not     edx
  000000014230F639  and     edx, ecx
  000000014230F63B  mov     [rsp+538h+var_4B8], rdx
  000000014230F643  mov     r9, r8
  000000014230F646  not     r9
  000000014230F649  mov     ecx, r13d
  000000014230F64C  and     ecx, edx
  000000014230F64E  mov     r11, rcx
  000000014230F651  not     r11
  000000014230F654  and     r11, r9
  000000014230F657  not     r11
  000000014230F65A  and     ecx, r8d
  000000014230F65D  mov     rdx, r8
  000000014230F660  not     rcx
  000000014230F663  and     rcx, r11
  000000014230F666  lea     rbx, [rcx+rcx*2]
  000000014230F66A  add     rbx, rax
  000000014230F66D  and     r12d, ebp
  000000014230F670  mov     [rsp+538h+var_4C0], rbp
  000000014230F675  mov     rax, r12
  000000014230F678  not     rax
  000000014230F67B  mov     ecx, r14d
  000000014230F67E  mov     r10, r14
  000000014230F681  and     ecx, r15d
  000000014230F684  mov     [rsp+538h+var_528], rcx
  000000014230F689  not     rcx
  000000014230F68C  mov     [rsp+538h+var_320], rcx
  000000014230F694  and     rax, rcx
  000000014230F697  mov     [rsp+538h+var_4B0], rax
  000000014230F69F  mov     ecx, eax
  000000014230F6A1  not     ecx
  000000014230F6A3  mov     [rsp+538h+var_408], rcx
  000000014230F6AB  mov     eax, edx
  000000014230F6AD  and     eax, ecx
  000000014230F6AF  not     rax
  000000014230F6B2  and     rax, r13
  000000014230F6B5  not     rax
  000000014230F6B8  lea     rax, [rax+rax*4]
  000000014230F6BC  sub     rbx, rax
  000000014230F6BF  mov     r11, r8
  000000014230F6C2  mov     [rsp+538h+var_500], r8
  000000014230F6C7  and     r11, rsi
  000000014230F6CA  mov     r8, r11
  000000014230F6CD  not     r8
  000000014230F6D0  mov     r15, r9
  000000014230F6D3  and     r15, r13
  000000014230F6D6  mov     rax, r15
  000000014230F6D9  not     rax
  000000014230F6DC  mov     [rsp+538h+var_410], rax
  000000014230F6E4  mov     r14, r8
  000000014230F6E7  and     r14, rax
  000000014230F6EA  not     r14
  000000014230F6ED  mov     rax, rbp
  000000014230F6F0  and     rax, r14
  000000014230F6F3  mov     rcx, rax
  000000014230F6F6  not     rcx
  000000014230F6F9  and     rcx, r10
  000000014230F6FC  not     rcx
  000000014230F6FF  mov     rbp, [rsp+538h+var_530]
  000000014230F704  and     eax, ebp
  000000014230F706  not     rax
  000000014230F709  and     rax, rcx
  000000014230F70C  lea     rax, [rbx+rax*4]
  000000014230F710  and     edi, edx
  000000014230F712  not     rdi
  000000014230F715  mov     [rsp+538h+var_400], rsi
  000000014230F71D  and     rdi, rsi
  000000014230F720  lea     rcx, [rdi+rdi*2]
  000000014230F724  lea     rbx, [rax+rcx*2]
  000000014230F728  mov     rdx, [rsp+538h+var_538]
  000000014230F72C  and     r14d, edx
  000000014230F72F  mov     eax, r10d
  000000014230F732  and     eax, r14d
  000000014230F735  not     rax
  000000014230F738  not     r14d
  000000014230F73B  mov     rsi, rbp
  000000014230F73E  and     r14d, esi
  000000014230F741  not     r14
  000000014230F744  and     r14, rax
  000000014230F747  not     r14
  000000014230F74A  lea     rax, [r14+r14*4]
  000000014230F74E  sub     rbx, rax
  000000014230F751  mov     eax, ebp
  000000014230F753  and     eax, r8d
  000000014230F756  mov     rdi, [rsp+538h+var_4C0]
  000000014230F75B  mov     ecx, edi
  000000014230F75D  and     ecx, eax
  000000014230F75F  not     rcx
  000000014230F762  not     eax
  000000014230F764  mov     r14, rdx
  000000014230F767  and     eax, r14d
  000000014230F76A  not     rax
  000000014230F76D  and     rax, rcx
  000000014230F770  lea     rax, [rax+rax*4]
  000000014230F774  sub     rbx, rax
  000000014230F777  and     r9d, esi
  000000014230F77A  mov     rax, r9
  000000014230F77D  not     rax
  000000014230F780  and     rax, r13
  000000014230F783  mov     rcx, rdi
  000000014230F786  mov     rdx, rdi
  000000014230F789  and     rcx, rax
  000000014230F78C  not     rcx
  000000014230F78F  not     eax
  000000014230F791  and     eax, r14d
  000000014230F794  not     rax
  000000014230F797  and     rax, rcx
  000000014230F79A  not     rax
  000000014230F79D  lea     rax, [rax+rax*2]
  000000014230F7A1  sub     rbx, rax
  000000014230F7A4  mov     rdi, [rsp+538h+var_500]
  000000014230F7A9  and     rdi, r13
  000000014230F7AC  mov     rax, rdi
  000000014230F7AF  not     rax
  000000014230F7B2  mov     r10, [rsp+538h+var_520]
  000000014230F7B7  and     rax, r10
  000000014230F7BA  not     rax
  000000014230F7BD  and     edi, esi
  000000014230F7BF  mov     rcx, rdi
  000000014230F7C2  not     rcx
  000000014230F7C5  and     rcx, rax
  000000014230F7C8  mov     rax, rcx
  000000014230F7CB  not     rax
  000000014230F7CE  and     rax, rdx
  000000014230F7D1  not     rax
  000000014230F7D4  and     ecx, r14d
  000000014230F7D7  not     rcx
  000000014230F7DA  and     rcx, rax
  000000014230F7DD  lea     rax, [rbx+rcx*4]
  000000014230F7E1  and     edi, edx
  000000014230F7E3  lea     rcx, [rdi+rdi*2]
  000000014230F7E7  lea     rcx, [rdi+rcx*4]
  000000014230F7EB  add     rcx, rax
  000000014230F7EE  mov     eax, edx
  000000014230F7F0  and     eax, r11d
  000000014230F7F3  not     eax
  000000014230F7F5  mov     edi, r14d
  000000014230F7F8  and     edi, r8d
  000000014230F7FB  not     edi
  000000014230F7FD  and     edi, eax
  000000014230F7FF  not     edi
  000000014230F801  and     edi, esi
  000000014230F803  lea     rax, [rcx+rdi*2]
  000000014230F807  and     r8, rdx
  000000014230F80A  mov     rdi, rdx
  000000014230F80D  mov     ecx, r8d
  000000014230F810  and     ecx, esi
  000000014230F812  add     rcx, rcx
  000000014230F815  sub     rax, rcx
  000000014230F818  and     r9d, dword ptr [rsp+538h+var_3F8]
  000000014230F820  not     r9
  000000014230F823  lea     rax, [rax+r9*2]
  000000014230F827  not     r8
  000000014230F82A  mov     r9, r14
  000000014230F82D  and     r11d, r9d
  000000014230F830  not     r11
  000000014230F833  and     r11, r8
  000000014230F836  and     r10, r11
  000000014230F839  not     r10
  000000014230F83C  not     r11d
  000000014230F83F  and     r11d, esi
  000000014230F842  not     r11
  000000014230F845  and     r11, r10
  000000014230F848  lea     rcx, [r11+r11*2]
  000000014230F84C  lea     rdx, [rax+rcx*2]
  000000014230F850  mov     rax, [rsp+538h+var_410]
  000000014230F858  and     eax, edi
  000000014230F85A  mov     r14, rdi
  000000014230F85D  not     eax
  000000014230F85F  and     r15d, r9d
  000000014230F862  mov     r8, r9
  000000014230F865  not     r15d
  000000014230F868  and     r15d, esi
  000000014230F86B  mov     rbx, rbp
  000000014230F86E  and     r15d, eax
  000000014230F871  not     r15
  000000014230F874  shl     r15, 2
  000000014230F878  sub     rdx, r15
  000000014230F87B  mov     rax, [rsp+538h+var_4B8]
  000000014230F883  mov     rcx, [rsp+538h+var_400]
  000000014230F88B  and     ecx, eax
  000000014230F88D  not     rcx
  000000014230F890  mov     r10, rcx
  000000014230F893  mov     rcx, rax
  000000014230F896  mov     rdi, rax
  000000014230F899  not     rcx
  000000014230F89C  and     r13, rcx
  000000014230F89F  mov     r9, rcx
  000000014230F8A2  not     r13
  000000014230F8A5  and     r13, r10
  000000014230F8A8  not     r13
  000000014230F8AB  and     r13, [rsp+538h+var_500]
  000000014230F8B0  add     r13, r13
  000000014230F8B3  lea     rax, ds:0[r13*4]
  000000014230F8BB  add     rax, r13
  000000014230F8BE  sub     rdx, rax
  000000014230F8C1  mov     [rsp+538h+var_500], rdx
  000000014230F8C6  mov     rax, [rsp+538h+var_308]
  000000014230F8CE  add     rax, rsp
  000000014230F8D1  add     rax, 538h
  000000014230F8D7  imul    rax, [rsp+538h+var_4E8]
  000000014230F8DD  not     rax
  000000014230F8E0  mov     rcx, [rsp+538h+var_4F8]
  000000014230F8E5  imul    rcx, [rsp+538h+var_3C8]
  000000014230F8EE  not     rcx
  000000014230F8F1  and     rcx, rax
  000000014230F8F4  mov     rbp, [rsp+538h+var_4D0]
  000000014230F8F9  mov     rax, [rsp+538h+var_310]
  000000014230F901  imul    rax, rbp
  000000014230F905  not     rcx
  000000014230F908  add     rcx, rax
  000000014230F90B  mov     [rsp+538h+var_4F8], rcx
  000000014230F910  mov     rcx, 7DEBC6DE5F41AB21h
  000000014230F91A  mov     rax, [rsp+538h+var_420]
  000000014230F922  imul    rcx, rax
  000000014230F926  mov     rdx, [rsp+538h+var_318]
  000000014230F92E  add     rcx, rdx
  000000014230F931  mov     [rsp+538h+var_3F8], rcx
  000000014230F939  mov     rcx, 0A748570D62BFC6DAh
  000000014230F943  imul    rcx, rax
  000000014230F947  add     rcx, rdx
  000000014230F94A  mov     [rsp+538h+var_400], rcx
  000000014230F952  mov     rcx, 51A32128FA9A0B7Dh
  000000014230F95C  imul    rcx, rax
  000000014230F960  add     rcx, rdx
  000000014230F963  mov     [rsp+538h+var_308], rcx
  000000014230F96B  mov     rcx, 0F5F6EC10C7DEE0A0h
  000000014230F975  imul    rcx, rax
  000000014230F979  add     rcx, rdx
  000000014230F97C  mov     [rsp+538h+var_310], rcx
  000000014230F984  mov     rdx, 6C293C3946542B9Dh
  000000014230F98E  imul    rdx, rax
  000000014230F992  mov     rsi, rax
  000000014230F995  mov     rax, rdx
  000000014230F998  not     rax
  000000014230F99B  mov     rcx, r9
  000000014230F99E  mov     r13, r9
  000000014230F9A1  mov     [rsp+538h+var_328], r9
  000000014230F9A9  and     rcx, rax
  000000014230F9AC  not     rcx
  000000014230F9AF  mov     r11d, edi
  000000014230F9B2  mov     r15, rdi
  000000014230F9B5  and     r11d, edx
  000000014230F9B8  not     r11
  000000014230F9BB  and     r11, rcx
  000000014230F9BE  mov     r10, 0ADC00ED5F112271Eh
  000000014230F9C8  imul    r10, rsi
  000000014230F9CC  mov     r9, r10
  000000014230F9CF  not     r9
  000000014230F9D2  mov     rcx, r10
  000000014230F9D5  and     rcx, r11
  000000014230F9D8  not     r11
  000000014230F9DB  and     r11, r9
  000000014230F9DE  not     r11
  000000014230F9E1  not     rcx
  000000014230F9E4  and     rcx, r11
  000000014230F9E7  mov     rdi, r14
  000000014230F9EA  mov     rsi, r14
  000000014230F9ED  and     rsi, r10
  000000014230F9F0  mov     r11d, r8d
  000000014230F9F3  and     r11d, r9d
  000000014230F9F6  not     r11
  000000014230F9F9  not     rsi
  000000014230F9FC  and     rsi, r11
  000000014230F9FF  not     rsi
  000000014230FA02  mov     r8, [rsp+538h+var_520]
  000000014230FA07  mov     r11, r8
  000000014230FA0A  and     r11, rax
  000000014230FA0D  and     r11, rsi
  000000014230FA10  and     r12d, r9d
  000000014230FA13  mov     rsi, r12
  000000014230FA16  not     rsi
  000000014230FA19  and     rsi, rax
  000000014230FA1C  not     rsi
  000000014230FA1F  and     r12d, edx
  000000014230FA22  not     r12
  000000014230FA25  and     r12, rsi
  000000014230FA28  mov     esi, edi
  000000014230FA2A  and     esi, edx
  000000014230FA2C  mov     edi, r9d
  000000014230FA2F  and     edi, esi
  000000014230FA31  not     esi
  000000014230FA33  and     esi, r10d
  000000014230FA36  not     edi
  000000014230FA38  not     esi
  000000014230FA3A  and     edi, ebx
  000000014230FA3C  and     edi, esi
  000000014230FA3E  sub     r12, rdi
  000000014230FA41  add     r12, r11
  000000014230FA44  mov     rsi, [rsp+538h+var_408]
  000000014230FA4C  and     esi, r10d
  000000014230FA4F  mov     edi, ebx
  000000014230FA51  and     edi, r10d
  000000014230FA54  mov     rbx, [rsp+538h+var_4B0]
  000000014230FA5C  and     rbx, r9
  000000014230FA5F  not     rbx
  000000014230FA62  and     rbx, rax
  000000014230FA65  mov     r11d, r15d
  000000014230FA68  and     r11d, r9d
  000000014230FA6B  mov     r14d, r11d
  000000014230FA6E  and     r14d, eax
  000000014230FA71  mov     r15, rax
  000000014230FA74  and     eax, r10d
  000000014230FA77  and     r10, r13
  000000014230FA7A  not     r10
  000000014230FA7D  and     r10, rdx
  000000014230FA80  sub     r12, r10
  000000014230FA83  mov     r10, rsi
  000000014230FA86  not     r10
  000000014230FA89  and     rbx, r10
  000000014230FA8C  sub     r12, rbx
  000000014230FA8F  not     r14
  000000014230FA92  not     r11
  000000014230FA95  and     r11, rdx
  000000014230FA98  not     r11
  000000014230FA9B  and     r11, r14
  000000014230FA9E  add     r11, r12
  000000014230FAA1  not     rdi
  000000014230FAA4  mov     rsi, r8
  000000014230FAA7  and     r9, r8
  000000014230FAAA  not     r9
  000000014230FAAD  and     r9, rdi
  000000014230FAB0  mov     r8, r9
  000000014230FAB3  not     r8
  000000014230FAB6  mov     rbx, [rsp+538h+var_4C0]
  000000014230FABB  and     r8, rbx
  000000014230FABE  not     r8
  000000014230FAC1  mov     rdi, [rsp+538h+var_538]
  000000014230FAC5  and     r9d, edi
  000000014230FAC8  not     r9
  000000014230FACB  and     r9, r8
  000000014230FACE  and     r15, r9
  000000014230FAD1  not     r9
  000000014230FAD4  and     r9, rdx
  000000014230FAD7  not     r15
  000000014230FADA  not     r9
  000000014230FADD  and     r9, r15
  000000014230FAE0  not     r9
  000000014230FAE3  lea     r10, [r11+r9*2]
  000000014230FAE7  and     eax, edi
  000000014230FAE9  not     rax
  000000014230FAEC  and     rax, rsi
  000000014230FAEF  mov     r14, rsi
  000000014230FAF2  sub     r10, rax
  000000014230FAF5  sub     r10, rcx
  000000014230FAF8  mov     rax, [rsp+538h+var_4A8]
  000000014230FB00  lea     rdx, [rsp+rax+538h+var_538]
  000000014230FB04  add     rdx, 538h
  000000014230FB0B  mov     [rsp+538h+var_1F0], rdx
  000000014230FB13  mov     rax, [rsp+538h+var_458]
  000000014230FB1B  add     rax, rsp
  000000014230FB1E  add     rax, 538h
  000000014230FB24  mov     rcx, [rsp+538h+var_3C8]
  000000014230FB2C  imul    rcx, rdx
  000000014230FB30  mov     r8, [rsp+538h+var_4E8]
  000000014230FB35  imul    rax, r8
  000000014230FB39  add     rax, rcx
  000000014230FB3C  not     rax
  000000014230FB3F  mov     rcx, [rsp+538h+var_3E0]
  000000014230FB47  imul    rcx, rbp
  000000014230FB4B  not     rcx
  000000014230FB4E  and     rcx, rax
  000000014230FB51  mov     r11, rcx
  000000014230FB54  mov     rcx, [rsp+538h+var_3D0]
  000000014230FB5C  not     rcx
  000000014230FB5F  mov     r9, [rsp+538h+var_500]
  000000014230FB64  imul    r9, [rsp+538h+var_4D8]
  000000014230FB6A  mov     [rsp+538h+var_500], r9
  000000014230FB6F  mov     rsi, r9
  000000014230FB72  not     rsi
  000000014230FB75  mov     [rsp+538h+var_1D8], rsi
  000000014230FB7D  mov     rax, [rsp+538h+var_2E0]
  000000014230FB85  mov     rdi, rax
  000000014230FB88  and     rdi, r9
  000000014230FB8B  mov     [rsp+538h+var_1D0], rdi
  000000014230FB93  mov     r9, rax
  000000014230FB96  not     r9
  000000014230FB99  mov     [rsp+538h+var_1E8], r9
  000000014230FBA1  mov     rax, r9
  000000014230FBA4  and     rax, rsi
  000000014230FBA7  mov     [rsp+538h+var_1E0], rax
  000000014230FBAF  mov     rax, [rsp+538h+var_2D8]
  000000014230FBB7  imul    rax, r8
  000000014230FBBB  mov     [rsp+538h+var_2D8], rax
  000000014230FBC3  mov     rsi, r8
  000000014230FBC6  mov     r8, rax
  000000014230FBC9  not     r8
  000000014230FBCC  mov     [rsp+538h+var_1B8], r8
  000000014230FBD4  imul    r10, rbp
  000000014230FBD8  mov     [rsp+538h+var_1B0], r10
  000000014230FBE0  mov     rdx, r10
  000000014230FBE3  not     rdx
  000000014230FBE6  mov     [rsp+538h+var_318], rdx
  000000014230FBEE  mov     r9, rax
  000000014230FBF1  and     r9, r10
  000000014230FBF4  mov     [rsp+538h+var_1C0], r9
  000000014230FBFC  not     r9
  000000014230FBFF  mov     [rsp+538h+var_1C8], r9
  000000014230FC07  mov     rax, r8
  000000014230FC0A  and     rax, rdx
  000000014230FC0D  not     rax
  000000014230FC10  and     rax, r9
  000000014230FC13  mov     [rsp+538h+var_408], rax
  000000014230FC1B  mov     rax, r8
  000000014230FC1E  and     rax, r10
  000000014230FC21  mov     [rsp+538h+var_410], rax
  000000014230FC29  mov     rdx, [rsp+538h+var_4E0]
  000000014230FC2E  test    dl, 1
  000000014230FC31  mov     rax, [rsp+538h+var_468]
  000000014230FC39  cmovnz  rcx, rax
  000000014230FC3D  mov     [rsp+538h+var_3D0], rcx
  000000014230FC45  mov     rcx, [rsp+538h+var_4F8]
  000000014230FC4A  cmovnz  rcx, rax
  000000014230FC4E  mov     [rsp+538h+var_4F8], rcx
  000000014230FC53  not     r11
  000000014230FC56  cmovnz  r11, rax
  000000014230FC5A  mov     [rsp+538h+var_3E0], r11
  000000014230FC62  mov     rax, 0BA935761D98640B9h
  000000014230FC6C  mov     rbp, [rsp+538h+var_420]
  000000014230FC74  imul    rax, rbp
  000000014230FC78  mov     r8, [rsp+538h+var_518]
  000000014230FC7D  add     rax, r8
  000000014230FC80  mov     rcx, 0A5213F1AD922125Bh
  000000014230FC8A  imul    rcx, rbp
  000000014230FC8E  add     rcx, r8
  000000014230FC91  not     rax
  000000014230FC94  and     rax, [rsp+538h+var_508]
  000000014230FC99  not     rax
  000000014230FC9C  and     rcx, rax
  000000014230FC9F  mov     r8, [rsp+538h+var_438]
  000000014230FCA7  and     r8, rcx
  000000014230FCAA  not     rcx
  000000014230FCAD  and     rcx, [rsp+538h+var_498]
  000000014230FCB5  not     rcx
  000000014230FCB8  not     r8
  000000014230FCBB  and     r8, rcx
  000000014230FCBE  mov     rax, r8
  000000014230FCC1  mov     ecx, [rsp+538h+var_4C4]
  000000014230FCC5  shl     rax, cl
  000000014230FCC8  not     rax
  000000014230FCCB  mov     ecx, [rsp+538h+var_4C8]
  000000014230FCCF  shr     r8, cl
  000000014230FCD2  not     r8
  000000014230FCD5  and     r8, rax
  000000014230FCD8  mov     rcx, [rsp+538h+var_490]
  000000014230FCE0  imul    rcx, rsi
  000000014230FCE4  mov     [rsp+538h+var_490], rcx
  000000014230FCEC  not     r8
  000000014230FCEF  imul    r8, rdx
  000000014230FCF3  mov     rdx, r8
  000000014230FCF6  mov     [rsp+538h+var_458], r8
  000000014230FCFE  not     rdx
  000000014230FD01  mov     [rsp+538h+var_4A8], rdx
  000000014230FD09  mov     rax, rcx
  000000014230FD0C  and     rax, rdx
  000000014230FD0F  not     rax
  000000014230FD12  mov     rdx, rcx
  000000014230FD15  not     rdx
  000000014230FD18  mov     [rsp+538h+var_518], rdx
  000000014230FD1D  and     rdx, r8
  000000014230FD20  not     rdx
  000000014230FD23  and     rdx, rax
  000000014230FD26  mov     [rsp+538h+var_468], rdx
  000000014230FD2E  mov     r15, 5B605745F176E7EBh
  000000014230FD38  imul    r15, rbp
  000000014230FD3C  mov     rax, [rsp+538h+var_510]
  000000014230FD41  add     r15, rax
  000000014230FD44  mov     rdx, 6CF1699E8832D3A3h
  000000014230FD4E  imul    rdx, rbp
  000000014230FD52  add     rdx, rax
  000000014230FD55  mov     rcx, r15
  000000014230FD58  not     rcx
  000000014230FD5B  mov     rax, r14
  000000014230FD5E  and     rax, rdx
  000000014230FD61  mov     rsi, rdx
  000000014230FD64  mov     rdx, rbx
  000000014230FD67  mov     r13, rbx
  000000014230FD6A  and     rdx, rcx
  000000014230FD6D  mov     [rsp+538h+var_378], rdx
  000000014230FD75  mov     r9, rcx
  000000014230FD78  mov     rcx, rdx
  000000014230FD7B  and     rcx, rax
  000000014230FD7E  mov     rdx, 0C1F07C1F07C1F07Dh
  000000014230FD88  imul    rdx, rcx
  000000014230FD8C  mov     [rsp+538h+var_510], rdx
  000000014230FD91  mov     rdx, [rsp+538h+var_530]
  000000014230FD96  mov     ecx, edx
  000000014230FD98  and     ecx, r9d
  000000014230FD9B  mov     r10d, ecx
  000000014230FD9E  not     rcx
  000000014230FDA1  mov     rbx, r14
  000000014230FDA4  and     rbx, r15
  000000014230FDA7  not     rbx
  000000014230FDAA  and     rbx, rcx
  000000014230FDAD  mov     r8, rsi
  000000014230FDB0  not     r8
  000000014230FDB3  mov     r11d, r13d
  000000014230FDB6  and     r11d, r15d
  000000014230FDB9  mov     rcx, r15
  000000014230FDBC  not     r11d
  000000014230FDBF  mov     r14d, edx
  000000014230FDC2  and     r14d, r8d
  000000014230FDC5  and     r11d, r14d
  000000014230FDC8  mov     [rsp+538h+var_330], r11
  000000014230FDD0  not     rax
  000000014230FDD3  not     r14
  000000014230FDD6  and     r14, rax
  000000014230FDD9  mov     r12d, ecx
  000000014230FDDC  mov     [rsp+538h+var_370], r8
  000000014230FDE4  and     r12d, r8d
  000000014230FDE7  mov     r11, rdx
  000000014230FDEA  mov     edi, r11d
  000000014230FDED  and     edi, r12d
  000000014230FDF0  mov     rax, r13
  000000014230FDF3  and     r10d, eax
  000000014230FDF6  mov     [rsp+538h+var_360], r10
  000000014230FDFE  not     r12d
  000000014230FE01  mov     [rsp+538h+var_350], r9
  000000014230FE09  mov     r10d, r9d
  000000014230FE0C  and     r10d, esi
  000000014230FE0F  mov     ebp, r10d
  000000014230FE12  not     ebp
  000000014230FE14  and     r12d, ebp
  000000014230FE17  not     rbx
  000000014230FE1A  and     rbx, r13
  000000014230FE1D  and     ebp, eax
  000000014230FE1F  not     r14
  000000014230FE22  and     r14, r9
  000000014230FE25  mov     rdx, r14
  000000014230FE28  not     rdx
  000000014230FE2B  and     rdx, r13
  000000014230FE2E  mov     [rsp+538h+var_340], rdx
  000000014230FE36  mov     r15, r13
  000000014230FE39  mov     edx, eax
  000000014230FE3B  mov     [rsp+538h+var_368], rdx
  000000014230FE43  mov     [rsp+538h+var_358], r13
  000000014230FE4B  and     eax, r8d
  000000014230FE4E  not     eax
  000000014230FE50  mov     r13, [rsp+538h+var_538]
  000000014230FE54  mov     r8d, r13d
  000000014230FE57  mov     [rsp+538h+var_380], rsi
  000000014230FE5F  and     r8d, esi
  000000014230FE62  not     r8d
  000000014230FE65  and     r8d, eax
  000000014230FE68  mov     r9, r11
  000000014230FE6B  and     r11d, esi
  000000014230FE6E  not     r11
  000000014230FE71  mov     esi, r13d
  000000014230FE74  mov     rdx, rcx
  000000014230FE77  and     esi, edx
  000000014230FE79  mov     ecx, r9d
  000000014230FE7C  and     ecx, edx
  000000014230FE7E  mov     rax, [rsp+538h+var_528]
  000000014230FE83  and     eax, edx
  000000014230FE85  mov     [rsp+538h+var_528], rax
  000000014230FE8A  not     r8d
  000000014230FE8D  and     r8d, r9d
  000000014230FE90  not     r8
  000000014230FE93  and     r8, rdx
  000000014230FE96  mov     rax, rdx
  000000014230FE99  and     rax, r11
  000000014230FE9C  and     r15, rax
  000000014230FE9F  not     r15
  000000014230FEA2  not     eax
  000000014230FEA4  and     eax, r13d
  000000014230FEA7  not     rax
  000000014230FEAA  and     rax, r15
  000000014230FEAD  not     rax
  000000014230FEB0  mov     r9, 7C1F07C1F07C1F0h
  000000014230FEBA  imul    rax, r9
  000000014230FEBE  add     rax, [rsp+538h+var_510]
  000000014230FEC3  mov     r15, [rsp+538h+var_330]
  000000014230FECB  not     r15
  000000014230FECE  mov     rdx, 1745D1745D1745D0h
  000000014230FED8  lea     r9, [rdx+1]
  000000014230FEDC  imul    r9, r15
  000000014230FEE0  and     edi, r13d
  000000014230FEE3  mov     r15, 0AAAAAAAAAAAAAAA9h
  000000014230FEED  imul    rdi, r15
  000000014230FEF1  add     rdi, r9
  000000014230FEF4  add     rdi, rax
  000000014230FEF7  mov     rax, [rsp+538h+var_360]
  000000014230FEFF  not     rax
  000000014230FF02  mov     r9, [rsp+538h+var_380]
  000000014230FF0A  and     rax, r9
  000000014230FF0D  not     rax
  000000014230FF10  imul    rax, rdx
  000000014230FF14  mov     r15, rax
  000000014230FF17  mov     rdx, [rsp+538h+var_530]
  000000014230FF1C  and     r12d, edx
  000000014230FF1F  mov     rax, [rsp+538h+var_368]
  000000014230FF27  and     eax, r12d
  000000014230FF2A  not     rax
  000000014230FF2D  not     r12d
  000000014230FF30  and     r12d, r13d
  000000014230FF33  not     r12
  000000014230FF36  and     r12, rax
  000000014230FF39  not     r12
  000000014230FF3C  mov     rax, 3E0F83E0F83E0F84h
  000000014230FF46  imul    rax, r12
  000000014230FF4A  add     rax, r15
  000000014230FF4D  not     rbx
  000000014230FF50  and     rbx, r9
  000000014230FF53  mov     r12, r9
  000000014230FF56  not     rbx
  000000014230FF59  mov     r9, 0D1745D1745D1745Dh
  000000014230FF63  lea     r15, [r9+1]
  000000014230FF67  mov     [rsp+538h+var_330], r15
  000000014230FF6F  imul    rbx, r15
  000000014230FF73  add     rbx, rax
  000000014230FF76  add     rbx, rdi
  000000014230FF79  not     ebp
  000000014230FF7B  and     r10d, r13d
  000000014230FF7E  not     r10d
  000000014230FF81  and     r10d, edx
  000000014230FF84  and     r10d, ebp
  000000014230FF87  not     r10
  000000014230FF8A  mov     rax, 7C1F07C1F07C1F07h
  000000014230FF94  imul    rax, r10
  000000014230FF98  add     rax, rbx
  000000014230FF9B  not     rsi
  000000014230FF9E  mov     r10, [rsp+538h+var_378]
  000000014230FFA6  not     r10
  000000014230FFA9  and     r10, rsi
  000000014230FFAC  mov     rdi, [rsp+538h+var_370]
  000000014230FFB4  mov     r9, rdi
  000000014230FFB7  and     r9, r10
  000000014230FFBA  not     r9
  000000014230FFBD  not     r10
  000000014230FFC0  and     r10, r12
  000000014230FFC3  not     r10
  000000014230FFC6  and     r10, r9
  000000014230FFC9  mov     rsi, [rsp+538h+var_520]
  000000014230FFCE  mov     r9, rsi
  000000014230FFD1  and     r9, r10
  000000014230FFD4  not     r9
  000000014230FFD7  not     r10d
  000000014230FFDA  and     r10d, edx
  000000014230FFDD  not     r10
  000000014230FFE0  and     r10, r9
  000000014230FFE3  not     r10
  000000014230FFE6  mov     r9, 0D9364D9364D9364Eh
  000000014230FFF0  imul    r9, r10
  000000014230FFF4  mov     r10d, ecx
  000000014230FFF7  not     rcx
  000000014230FFFA  and     rcx, rdi
  000000014230FFFD  and     r10d, r12d
  0000000142310000  not     r10
  0000000142310003  not     rcx
  0000000142310006  and     rcx, r10
  0000000142310009  mov     r10, [rsp+538h+var_358]
  0000000142310011  and     r10, rcx
  0000000142310014  not     r10
  0000000142310017  not     ecx
  0000000142310019  and     ecx, r13d
  000000014231001C  not     rcx
  000000014231001F  and     rcx, r10
  0000000142310022  mov     r10, 745D1745D1745D16h
  000000014231002C  add     r10, 2
  0000000142310030  imul    r10, rcx
  0000000142310034  add     r10, rax
  0000000142310037  mov     rax, [rsp+538h+var_528]
  000000014231003C  not     rax
  000000014231003F  mov     rcx, [rsp+538h+var_320]
  0000000142310047  mov     rdx, [rsp+538h+var_350]
  000000014231004F  and     rcx, rdx
  0000000142310052  not     rcx
  0000000142310055  and     rcx, rax
  0000000142310058  mov     rax, rdi
  000000014231005B  and     esi, eax
  000000014231005D  and     rax, rcx
  0000000142310060  not     rax
  0000000142310063  not     rcx
  0000000142310066  and     rcx, r12
  0000000142310069  not     rcx
  000000014231006C  and     rcx, rax
  000000014231006F  not     rcx
  0000000142310072  mov     rax, 4D9364D9364D9365h
  000000014231007C  imul    rcx, rax
  0000000142310080  add     rcx, r10
  0000000142310083  mov     r10, [rsp+538h+var_340]
  000000014231008B  not     r10
  000000014231008E  and     r14d, r13d
  0000000142310091  not     r14
  0000000142310094  and     r14, r10
  0000000142310097  not     r14
  000000014231009A  imul    r14, rax
  000000014231009E  add     r14, rcx
  00000001423100A1  mov     rcx, [rsp+538h+var_4B8]
  00000001423100A9  and     ecx, r12d
  00000001423100AC  not     rcx
  00000001423100AF  and     rcx, rdx
  00000001423100B2  mov     rax, 5D1745D1745D1746h
  00000001423100BC  imul    rax, rcx
  00000001423100C0  add     rax, r14
  00000001423100C3  add     rax, r9
  00000001423100C6  mov     rcx, r12
  00000001423100C9  and     rcx, [rsp+538h+var_328]
  00000001423100D1  not     rcx
  00000001423100D4  and     rcx, rdx
  00000001423100D7  mov     r9, 8BA2E8BA2E8BA2E8h
  00000001423100E1  inc     r9
  00000001423100E4  imul    r9, rcx
  00000001423100E8  mov     rcx, 64D9364D9364D936h
  00000001423100F2  imul    rcx, r8
  00000001423100F6  add     rcx, r9
  00000001423100F9  mov     r8, rsi
  00000001423100FC  not     r8d
  00000001423100FF  and     r11d, r8d
  0000000142310102  not     r11d
  0000000142310105  and     r11d, r13d
  0000000142310108  not     r11
  000000014231010B  and     r11, rdx
  000000014231010E  not     r11
  0000000142310111  mov     r8, 7C1F07C1F07C1F0h
  000000014231011B  or      r8, 2
  000000014231011F  imul    r8, r11
  0000000142310123  add     r8, rcx
  0000000142310126  add     r8, rax
  0000000142310129  mov     rbp, [rsp+538h+var_4D0]
  000000014231012E  imul    r8, rbp
  0000000142310132  mov     rax, r8
  0000000142310135  not     rax
  0000000142310138  mov     r9, [rsp+538h+var_468]
  0000000142310140  mov     rcx, r9
  0000000142310143  and     rcx, r8
  0000000142310146  mov     r10, r8
  0000000142310149  mov     rdx, rcx
  000000014231014C  not     rdx
  000000014231014F  not     r9
  0000000142310152  and     r9, rax
  0000000142310155  not     r9
  0000000142310158  and     r9, rdx
  000000014231015B  mov     r11, [rsp+538h+var_490]
  0000000142310163  mov     rdx, r11
  0000000142310166  mov     rsi, [rsp+538h+var_458]
  000000014231016E  and     rdx, rsi
  0000000142310171  mov     r8, rax
  0000000142310174  and     r8, rdx
  0000000142310177  not     r8
  000000014231017A  not     r9
  000000014231017D  add     r9, r9
  0000000142310180  sub     r8, r9
  0000000142310183  mov     r9, r10
  0000000142310186  and     r9, rdx
  0000000142310189  not     rdx
  000000014231018C  and     rdx, rax
  000000014231018F  not     rdx
  0000000142310192  not     r9
  0000000142310195  and     r9, rdx
  0000000142310198  lea     rdx, [r8+r9*2]
  000000014231019C  add     rdx, rcx
  000000014231019F  and     rax, rsi
  00000001423101A2  not     rax
  00000001423101A5  mov     rcx, [rsp+538h+var_518]
  00000001423101AA  and     rcx, rax
  00000001423101AD  lea     rcx, [rcx+rcx*2]
  00000001423101B1  sub     rdx, rcx
  00000001423101B4  mov     [rsp+538h+var_328], rdx
  00000001423101BC  and     r10, [rsp+538h+var_4A8]
  00000001423101C4  not     r10
  00000001423101C7  and     r10, rax
  00000001423101CA  not     r10
  00000001423101CD  and     r10, r11
  00000001423101D0  mov     [rsp+538h+var_320], r10
  00000001423101D8  mov     rax, [rsp+538h+var_3E8]
  00000001423101E0  add     rax, rsp
  00000001423101E3  add     rax, 538h
  00000001423101E9  imul    rax, [rsp+538h+var_4E8]
  00000001423101EF  not     rax
  00000001423101F2  mov     r14, [rsp+538h+var_4E0]
  00000001423101F7  mov     rcx, r14
  00000001423101FA  mov     r15, [rsp+538h+var_3F0]
  0000000142310202  imul    rcx, r15
  0000000142310206  not     rcx
  0000000142310209  and     rcx, rax
  000000014231020C  not     rcx
  000000014231020F  mov     rax, [rsp+538h+var_418]
  0000000142310217  imul    rax, rbp
  000000014231021B  add     rax, rcx
  000000014231021E  mov     [rsp+538h+var_418], rax
  0000000142310226  mov     rax, 5214CEA6CD2A2400h
  0000000142310230  mov     r13, [rsp+538h+var_420]
  0000000142310238  imul    rax, r13
  000000014231023C  and     rax, [rsp+538h+var_3C0]
  0000000142310244  mov     rdx, [rsp+538h+var_3B0]
  000000014231024C  and     rdx, rax
  000000014231024F  not     rax
  0000000142310252  and     rax, [rsp+538h+var_460]
  000000014231025A  not     rax
  000000014231025D  not     rdx
  0000000142310260  and     rdx, rax
  0000000142310263  mov     rax, 2020247BB12FF362h
  000000014231026D  imul    rax, r13
  0000000142310271  add     rdx, rax
  0000000142310274  mov     rax, 9DB3DFA6EAC11A6Dh
  000000014231027E  imul    rax, r13
  0000000142310282  mov     rcx, 0A45BB795D46AEBE2h
  000000014231028C  imul    rcx, r13
  0000000142310290  and     rcx, rdx
  0000000142310293  not     rdx
  0000000142310296  and     rdx, rax
  0000000142310299  mov     rax, 0A2420F3CBF2C064Fh
  00000001423102A3  imul    rax, r13
  00000001423102A7  not     rcx
  00000001423102AA  and     rcx, rax
  00000001423102AD  not     rdx
  00000001423102B0  and     rcx, rdx
  00000001423102B3  mov     rax, 806C8A396F45424Fh
  00000001423102BD  imul    rax, r13
  00000001423102C1  not     rcx
  00000001423102C4  and     rcx, rax
  00000001423102C7  not     rcx
  00000001423102CA  imul    rcx, [rsp+538h+var_488]
  00000001423102D3  mov     rsi, [rsp+538h+var_4B0]
  00000001423102DB  sub     rsi, [rsp+538h+var_338]
  00000001423102E3  mov     rdx, rcx
  00000001423102E6  not     rdx
  00000001423102E9  mov     r12, [rsp+538h+var_450]
  00000001423102F1  mov     rax, r12
  00000001423102F4  not     rax
  00000001423102F7  imul    rsi, [rsp+538h+var_2A8]
  0000000142310300  mov     r9, rax
  0000000142310303  and     r9, rsi
  0000000142310306  mov     r8, rcx
  0000000142310309  and     r8, r9
  000000014231030C  not     r9
  000000014231030F  and     r9, rdx
  0000000142310312  not     r9
  0000000142310315  not     r8
  0000000142310318  and     r8, r9
  000000014231031B  mov     r9, rax
  000000014231031E  and     r9, rdx
  0000000142310321  not     r9
  0000000142310324  mov     r10, r12
  0000000142310327  and     r10, rcx
  000000014231032A  not     r10
  000000014231032D  mov     r11, rsi
  0000000142310330  and     r11, r10
  0000000142310333  and     r11, r9
  0000000142310336  and     rdx, rsi
  0000000142310339  not     rdx
  000000014231033C  mov     r9, rcx
  000000014231033F  and     rcx, rax
  0000000142310342  not     rcx
  0000000142310345  and     rcx, rsi
  0000000142310348  not     rsi
  000000014231034B  and     r9, rsi
  000000014231034E  mov     rdi, r9
  0000000142310351  not     rdi
  0000000142310354  and     rdx, rdi
  0000000142310357  mov     rbx, r12
  000000014231035A  and     rbx, rdx
  000000014231035D  add     r11, r11
  0000000142310360  lea     r11, [r11+rbx*2]
  0000000142310364  and     r10, rsi
  0000000142310367  not     r10
  000000014231036A  lea     rsi, [r10+r10*2]
  000000014231036E  sub     rsi, r11
  0000000142310371  not     rdx
  0000000142310374  and     rdx, r12
  0000000142310377  not     rdx
  000000014231037A  add     rsi, rdx
  000000014231037D  not     r8
  0000000142310380  add     rsi, r8
  0000000142310383  sub     rsi, rcx
  0000000142310386  and     rdi, rax
  0000000142310389  not     rdi
  000000014231038C  and     r9, r12
  000000014231038F  not     r9
  0000000142310392  and     r9, rdi
  0000000142310395  not     r9
  0000000142310398  add     r9, r9
  000000014231039B  sub     rsi, r9
  000000014231039E  mov     [rsp+538h+var_338], rsi
  00000001423103A6  mov     rcx, 1F49DBDA3C51865Ch
  00000001423103B0  imul    rcx, r13
  00000001423103B4  and     rcx, [rsp+538h+var_508]
  00000001423103B9  not     rcx
  00000001423103BC  mov     rdx, 22C5BB6282DA7FF3h
  00000001423103C6  imul    rdx, r13
  00000001423103CA  mov     r11, [rsp+538h+var_4F0]
  00000001423103CF  and     rdx, r11
  00000001423103D2  not     rdx
  00000001423103D5  and     rdx, rcx
  00000001423103D8  mov     rcx, 60A099A7C29A5E39h
  00000001423103E2  imul    rcx, r13
  00000001423103E6  mov     r8, 0E16EFD94FC91A816h
  00000001423103F0  imul    r8, r13
  00000001423103F4  and     r8, rdx
  00000001423103F7  not     rdx
  00000001423103FA  and     rdx, rcx
  00000001423103FD  not     rdx
  0000000142310400  not     r8
  0000000142310403  and     r8, rdx
  0000000142310406  mov     rcx, 6F2570BBC8A7E22Ch
  0000000142310410  imul    rcx, r13
  0000000142310414  add     r8, rcx
  0000000142310417  imul    r8, [rsp+538h+var_390]
  0000000142310420  not     r8
  0000000142310423  mov     rcx, [rsp+538h+var_530]
  0000000142310428  and     ecx, dword ptr [rsp+538h+var_3A0]
  000000014231042F  imul    rcx, [rsp+538h+var_268]
  0000000142310438  not     rcx
  000000014231043B  and     rcx, r8
  000000014231043E  mov     [rsp+538h+var_340], rcx
  0000000142310446  mov     rdx, rbp
  0000000142310449  imul    rdx, r15
  000000014231044D  imul    ecx, r13d, 91BBA9B0h
  0000000142310454  lea     r8, [rsp+rcx+538h+var_538]
  0000000142310458  add     r8, 538h
  000000014231045F  mov     [rsp+538h+var_350], r8
  0000000142310467  imul    r14, r8
  000000014231046B  add     rdx, r14
  000000014231046E  mov     [rsp+538h+var_4D0], rdx
  0000000142310473  imul    ecx, r13d, 0D0999172h
  000000014231047A  and     ecx, dword ptr [rsp+538h+var_348]
  0000000142310481  mov     r9, [rsp+538h+var_3A8]
  0000000142310489  mov     rdx, r9
  000000014231048C  not     rdx
  000000014231048F  mov     r8, rcx
  0000000142310492  not     r8
  0000000142310495  and     r8, rdx
  0000000142310498  not     r8
  000000014231049B  and     ecx, r9d
  000000014231049E  not     rcx
  00000001423104A1  and     rcx, r8
  00000001423104A4  mov     rdx, 5E72A4A6BBD32FD1h
  00000001423104AE  imul    rdx, r13
  00000001423104B2  add     rcx, rdx
  00000001423104B5  mov     rdx, 0AE307DD3C760AB35h
  00000001423104BF  imul    rdx, r13
  00000001423104C3  mov     r8, 93DF1968F7CB5B1Ah
  00000001423104CD  imul    r8, r13
  00000001423104D1  and     r8, rcx
  00000001423104D4  not     rcx
  00000001423104D7  and     rcx, rdx
  00000001423104DA  mov     rdx, 0C22D1B4FAC2C064Fh
  00000001423104E4  imul    rdx, r13
  00000001423104E8  not     r8
  00000001423104EB  and     r8, rdx
  00000001423104EE  not     rcx
  00000001423104F1  and     r8, rcx
  00000001423104F4  mov     rcx, 63090B08B1EC6B3Fh
  00000001423104FE  imul    rcx, r13
  0000000142310502  not     r8
  0000000142310505  and     r8, rcx
  0000000142310508  not     r8
  000000014231050B  imul    r8, [rsp+538h+var_4D8]
  0000000142310511  mov     [rsp+538h+var_348], r8
  0000000142310519  mov     rcx, 11F3FD3AD1F2A103h
  0000000142310523  imul    rcx, r13
  0000000142310527  and     rcx, r11
  000000014231052A  and     r12, rcx
  000000014231052D  not     rcx
  0000000142310530  and     rcx, rax
  0000000142310533  not     rcx
  0000000142310536  not     r12
  0000000142310539  and     r12, rcx
  000000014231053C  mov     rax, 0D338607E80000000h
  0000000142310546  mov     rcx, r13
  0000000142310549  imul    rax, r13
  000000014231054D  add     r12, rax
  0000000142310550  mov     rbp, 4537173CBF2C064Fh
  000000014231055A  imul    rbp, r13
  000000014231055E  mov     r9, 634A8F153EF4C573h
  0000000142310568  imul    r9, r13
  000000014231056C  mov     rdx, r9
  000000014231056F  not     rdx
  0000000142310572  mov     r13, 350C4755FB2C064Fh
  000000014231057C  imul    r13, rcx
  0000000142310580  mov     [rsp+538h+var_538], r13
  0000000142310584  not     r13
  0000000142310587  mov     rdi, rbp
  000000014231058A  not     rdi
  000000014231058D  mov     rax, rdi
  0000000142310590  and     rax, rdx
  0000000142310593  mov     [rsp+538h+var_520], rax
  0000000142310598  not     rax
  000000014231059B  mov     r10, rbp
  000000014231059E  and     r10, r9
  00000001423105A1  not     r10
  00000001423105A4  and     r10, r13
  00000001423105A7  and     r10, rax
  00000001423105AA  mov     [rsp+538h+var_3C0], r10
  00000001423105B2  mov     r8, r12
  00000001423105B5  not     r8
  00000001423105B8  mov     rsi, r8
  00000001423105BB  mov     [rsp+538h+var_4D8], r8
  00000001423105C0  mov     r8, 0DEC50827803740DCh
  00000001423105CA  imul    r8, rcx
  00000001423105CE  mov     [rsp+538h+var_458], r8
  00000001423105D6  mov     rcx, r8
  00000001423105D9  not     rcx
  00000001423105DC  mov     r10, rcx
  00000001423105DF  mov     r11, rdi
  00000001423105E2  and     r11, r12
  00000001423105E5  not     r11
  00000001423105E8  mov     r8, rbp
  00000001423105EB  and     r8, rsi
  00000001423105EE  mov     rax, rdx
  00000001423105F1  and     rax, rcx
  00000001423105F4  mov     rcx, r12
  00000001423105F7  and     rcx, rax
  00000001423105FA  mov     [rsp+538h+var_358], rcx
  0000000142310602  not     rax
  0000000142310605  mov     rbx, rax
  0000000142310608  and     rax, r8
  000000014231060B  mov     [rsp+538h+var_360], rax
  0000000142310613  mov     rax, r8
  0000000142310616  not     rax
  0000000142310619  mov     rcx, rdx
  000000014231061C  and     r11, rdx
  000000014231061F  and     r11, rax
  0000000142310622  mov     [rsp+538h+var_4F0], r11
  0000000142310627  mov     rax, rdi
  000000014231062A  and     rax, r9
  000000014231062D  not     rax
  0000000142310630  mov     rdx, rbp
  0000000142310633  and     rdx, rcx
  0000000142310636  not     rdx
  0000000142310639  and     rdx, rax
  000000014231063C  mov     [rsp+538h+var_490], rdx
  0000000142310644  mov     rsi, rcx
  0000000142310647  mov     r11, rcx
  000000014231064A  mov     [rsp+538h+var_3F0], r12
  0000000142310652  and     rsi, r12
  0000000142310655  mov     rcx, rsi
  0000000142310658  not     rcx
  000000014231065B  mov     rdx, r9
  000000014231065E  and     rdx, [rsp+538h+var_4D8]
  0000000142310663  mov     [rsp+538h+var_4E0], r10
  0000000142310668  mov     r14, r10
  000000014231066B  and     r14, r13
  000000014231066E  not     r14
  0000000142310671  and     r14, rbp
  0000000142310674  not     r14
  0000000142310677  and     r14, rdx
  000000014231067A  mov     [rsp+538h+var_368], r14
  0000000142310682  not     rdx
  0000000142310685  and     rdx, rcx
  0000000142310688  mov     rax, r12
  000000014231068B  and     rax, r10
  000000014231068E  not     rax
  0000000142310691  mov     [rsp+538h+var_3E8], r13
  0000000142310699  mov     r14, r13
  000000014231069C  and     r14, rax
  000000014231069F  and     rax, rdi
  00000001423106A2  not     rax
  00000001423106A5  mov     [rsp+538h+var_388], r9
  00000001423106AD  mov     rcx, r9
  00000001423106B0  mov     r10, [rsp+538h+var_538]
  00000001423106B4  and     rcx, r10
  00000001423106B7  and     rax, rcx
  00000001423106BA  mov     [rsp+538h+var_380], rax
  00000001423106C2  not     rcx
  00000001423106C5  mov     rax, r11
  00000001423106C8  and     rax, r13
  00000001423106CB  mov     [rsp+538h+var_508], rax
  00000001423106D0  not     rax
  00000001423106D3  and     rax, rcx
  00000001423106D6  mov     [rsp+538h+var_4C0], rax
  00000001423106DB  mov     rax, r9
  00000001423106DE  mov     r8, [rsp+538h+var_458]
  00000001423106E6  and     rax, r8
  00000001423106E9  mov     rcx, rdi
  00000001423106EC  mov     r15, rdi
  00000001423106EF  and     rcx, rax
  00000001423106F2  mov     [rsp+538h+var_510], rcx
  00000001423106F7  mov     rcx, rax
  00000001423106FA  not     rcx
  00000001423106FD  and     rbx, rcx
  0000000142310700  mov     [rsp+538h+var_528], rbx
  0000000142310705  and     rax, r13
  0000000142310708  not     rax
  000000014231070B  mov     rdi, r10
  000000014231070E  and     rcx, r10
  0000000142310711  not     rcx
  0000000142310714  and     rcx, rax
  0000000142310717  mov     r10, r15
  000000014231071A  and     r10, rsi
  000000014231071D  mov     rax, r15
  0000000142310720  and     rax, rdi
  0000000142310723  not     rax
  0000000142310726  and     rax, rsi
  0000000142310729  mov     [rsp+538h+var_518], rax
  000000014231072E  mov     rax, r8
  0000000142310731  and     rax, rdx
  0000000142310734  mov     [rsp+538h+var_460], rax
  000000014231073C  mov     [rsp+538h+var_4E8], rbp
  0000000142310741  mov     rax, rbp
  0000000142310744  and     rax, rdx
  0000000142310747  not     rdx
  000000014231074A  and     rdx, r15
  000000014231074D  not     rdx
  0000000142310750  not     rax
  0000000142310753  and     rax, rdi
  0000000142310756  and     rax, rdx
  0000000142310759  mov     [rsp+538h+var_4A8], rax
  0000000142310761  mov     rax, rbp
  0000000142310764  and     rax, r12
  0000000142310767  mov     rdx, r11
  000000014231076A  mov     rbx, r11
  000000014231076D  mov     [rsp+538h+var_4B8], r11
  0000000142310775  and     rdx, rdi
  0000000142310778  and     rdx, rax
  000000014231077B  mov     [rsp+538h+var_4B0], rdx
  0000000142310783  mov     rdx, r15
  0000000142310786  mov     r9, [rsp+538h+var_4D8]
  000000014231078B  and     rdx, r9
  000000014231078E  and     rcx, rdx
  0000000142310791  mov     [rsp+538h+var_370], rcx
  0000000142310799  not     rax
  000000014231079C  not     rdx
  000000014231079F  and     rdx, rax
  00000001423107A2  mov     r11, [rsp+538h+var_490]
  00000001423107AA  not     r11
  00000001423107AD  mov     rax, r8
  00000001423107B0  mov     rsi, r8
  00000001423107B3  and     rsi, rdi
  00000001423107B6  and     r11, rsi
  00000001423107B9  mov     [rsp+538h+var_490], r11
  00000001423107C1  not     rsi
  00000001423107C4  and     rsi, r15
  00000001423107C7  mov     [rsp+538h+var_468], r15
  00000001423107CF  mov     r8, rbp
  00000001423107D2  and     r8, rax
  00000001423107D5  not     r8
  00000001423107D8  mov     r11, [rsp+538h+var_388]
  00000001423107E0  and     r8, r11
  00000001423107E3  mov     r12, r9
  00000001423107E6  and     r12, rax
  00000001423107E9  mov     rbp, [rsp+538h+var_520]
  00000001423107EE  and     rbp, r12
  00000001423107F1  mov     rcx, [rsp+538h+var_3E8]
  00000001423107F9  mov     r13, rcx
  00000001423107FC  and     r13, r11
  00000001423107FF  not     rsi
  0000000142310802  and     rsi, r9
  0000000142310805  not     rsi
  0000000142310808  and     rsi, r11
  000000014231080B  mov     [rsp+538h+var_1F8], rsi
  0000000142310813  mov     [rsp+538h+var_210], r12
  000000014231081B  and     r12, r11
  000000014231081E  mov     [rsp+538h+var_488], r12
  0000000142310826  mov     r9, r11
  0000000142310829  mov     [rsp+538h+var_378], r11
  0000000142310831  and     r11, rdx
  0000000142310834  not     rdx
  0000000142310837  and     rdx, rbx
  000000014231083A  not     rdx
  000000014231083D  not     r11
  0000000142310840  and     r11, rdx
  0000000142310843  mov     rdx, r11
  0000000142310846  mov     r12, [rsp+538h+var_4E0]
  000000014231084B  mov     r11, rdi
  000000014231084E  and     r12, rdi
  0000000142310851  mov     rax, rbp
  0000000142310854  not     rax
  0000000142310857  and     rax, rdi
  000000014231085A  mov     [rsp+538h+var_520], rax
  000000014231085F  mov     rsi, rcx
  0000000142310862  mov     rbx, rcx
  0000000142310865  mov     rax, [rsp+538h+var_4F0]
  000000014231086A  and     rsi, rax
  000000014231086D  not     rax
  0000000142310870  and     rax, rdi
  0000000142310873  mov     [rsp+538h+var_4F0], rax
  0000000142310878  mov     rbp, [rsp+538h+var_4E8]
  000000014231087D  mov     rax, rbp
  0000000142310880  and     rax, rdi
  0000000142310883  mov     [rsp+538h+var_200], rax
  000000014231088B  and     r15, [rsp+538h+var_460]
  0000000142310893  not     r15
  0000000142310896  and     r15, rdi
  0000000142310899  mov     [rsp+538h+var_388], r15
  00000001423108A1  mov     rdi, [rsp+538h+var_3F0]
  00000001423108A9  mov     r15, [rsp+538h+var_510]
  00000001423108AE  and     r15, rdi
  00000001423108B1  not     r15
  00000001423108B4  and     r15, r11
  00000001423108B7  mov     [rsp+538h+var_510], r15
  00000001423108BC  mov     rax, [rsp+538h+var_528]
  00000001423108C1  and     rax, rdi
  00000001423108C4  not     rax
  00000001423108C7  and     rax, r11
  00000001423108CA  mov     [rsp+538h+var_528], rax
  00000001423108CF  mov     rcx, [rsp+538h+var_488]
  00000001423108D7  not     rcx
  00000001423108DA  and     rcx, r11
  00000001423108DD  mov     [rsp+538h+var_488], rcx
  00000001423108E5  mov     [rsp+538h+var_228], r11
  00000001423108ED  and     r11, rdx
  00000001423108F0  not     rdx
  00000001423108F3  and     rdx, rbx
  00000001423108F6  not     rdx
  00000001423108F9  not     r11
  00000001423108FC  and     r11, rdx
  00000001423108FF  mov     [rsp+538h+var_538], r11
  0000000142310903  mov     rax, r12
  0000000142310906  not     rax
  0000000142310909  mov     [rsp+538h+var_240], rax
  0000000142310911  mov     rax, [rsp+538h+var_4E0]
  0000000142310916  and     r9, rax
  0000000142310919  not     r10
  000000014231091C  and     r10, rbx
  000000014231091F  mov     rcx, rax
  0000000142310922  and     rcx, r10
  0000000142310925  mov     [rsp+538h+var_238], rcx
  000000014231092D  not     r10
  0000000142310930  mov     r11, [rsp+538h+var_458]
  0000000142310938  and     r10, r11
  000000014231093B  mov     rbx, rbp
  000000014231093E  and     rbx, rax
  0000000142310941  mov     r15, [rsp+538h+var_4D8]
  0000000142310946  mov     rcx, r15
  0000000142310949  and     rcx, rbx
  000000014231094C  not     rbx
  000000014231094F  mov     rdx, rdi
  0000000142310952  mov     rbp, rdi
  0000000142310955  and     rdx, rbx
  0000000142310958  mov     [rsp+538h+var_230], rdx
  0000000142310960  and     [rsp+538h+var_3C0], rax
  0000000142310968  not     rsi
  000000014231096B  and     rsi, rax
  000000014231096E  mov     [rsp+538h+var_220], rsi
  0000000142310976  mov     rdx, r11
  0000000142310979  mov     rsi, [rsp+538h+var_4C0]
  000000014231097E  and     rdx, rsi
  0000000142310981  not     rsi
  0000000142310984  and     rsi, rax
  0000000142310987  mov     [rsp+538h+var_4C0], rsi
  000000014231098C  mov     rdi, r11
  000000014231098F  mov     rsi, [rsp+538h+var_4B0]
  0000000142310997  and     rdi, rsi
  000000014231099A  mov     [rsp+538h+var_218], rdi
  00000001423109A2  not     rsi
  00000001423109A5  and     rsi, rax
  00000001423109A8  mov     [rsp+538h+var_4B0], rsi
  00000001423109B0  and     rbx, r15
  00000001423109B3  mov     rsi, rbx
  00000001423109B6  not     rsi
  00000001423109B9  mov     r15, [rsp+538h+var_508]
  00000001423109BE  and     rsi, r15
  00000001423109C1  mov     [rsp+538h+var_208], rsi
  00000001423109C9  mov     rdi, r11
  00000001423109CC  mov     rsi, [rsp+538h+var_518]
  00000001423109D1  and     rdi, rsi
  00000001423109D4  not     rsi
  00000001423109D7  and     rsi, rax
  00000001423109DA  mov     [rsp+538h+var_518], rsi
  00000001423109DF  and     rbx, r15
  00000001423109E2  mov     rsi, [rsp+538h+var_4A8]
  00000001423109EA  not     rsi
  00000001423109ED  and     rsi, rax
  00000001423109F0  mov     [rsp+538h+var_4A8], rsi
  00000001423109F8  and     r15, rbp
  00000001423109FB  not     r15
  00000001423109FE  and     r15, [rsp+538h+var_4E8]
  0000000142310A03  not     r15
  0000000142310A06  and     r15, r11
  0000000142310A09  mov     [rsp+538h+var_508], r15
  0000000142310A0E  mov     r15, [rsp+538h+var_538]
  0000000142310A12  and     rax, r15
  0000000142310A15  mov     [rsp+538h+var_4E0], rax
  0000000142310A1A  not     r15
  0000000142310A1D  and     r15, r11
  0000000142310A20  mov     [rsp+538h+var_538], r15
  0000000142310A24  mov     rsi, r11
  0000000142310A27  mov     r11, [rsp+538h+var_3E8]
  0000000142310A2F  and     rsi, r11
  0000000142310A32  not     rsi
  0000000142310A35  and     rsi, [rsp+538h+var_240]
  0000000142310A3D  mov     rbp, [rsp+538h+var_4D8]
  0000000142310A42  mov     rax, rbp
  0000000142310A45  and     rax, rsi
  0000000142310A48  not     rax
  0000000142310A4B  and     rax, [rsp+538h+var_4B8]
  0000000142310A53  not     rax
  0000000142310A56  and     rax, [rsp+538h+var_4E8]
  0000000142310A5B  not     rax
  0000000142310A5E  mov     r15, 0F3E5EF3E5EF3E5EFh
  0000000142310A68  imul    r15, rax
  0000000142310A6C  not     r9
  0000000142310A6F  and     r9, r11
  0000000142310A72  mov     rax, [rsp+538h+var_3F0]
  0000000142310A7A  and     rax, r9
  0000000142310A7D  not     rax
  0000000142310A80  and     rax, [rsp+538h+var_468]
  0000000142310A88  not     r9
  0000000142310A8B  and     r9, rbp
  0000000142310A8E  not     r9
  0000000142310A91  and     rax, r9
  0000000142310A94  mov     r9, 6FB586FB586FB586h
  0000000142310A9E  imul    r9, rax
  0000000142310AA2  and     r8, r11
  0000000142310AA5  and     r8, rbp
  0000000142310AA8  not     r8
  0000000142310AAB  mov     rax, 1657816578165780h
  0000000142310AB5  imul    r8, rax
  0000000142310AB9  add     r8, r9
  0000000142310ABC  add     r8, r15
  0000000142310ABF  mov     rax, [rsp+538h+var_238]
  0000000142310AC7  not     rax
  0000000142310ACA  not     r10
  0000000142310ACD  and     r10, rax
  0000000142310AD0  mov     rax, 6A1FA6A1FA6A1FA6h
  0000000142310ADA  imul    rax, r10
  0000000142310ADE  add     rax, r8
  0000000142310AE1  mov     r15, [rsp+538h+var_210]
  0000000142310AE9  not     r15
  0000000142310AEC  and     r14, r15
  0000000142310AEF  not     r14
  0000000142310AF2  mov     r9, [rsp+538h+var_468]
  0000000142310AFA  and     r14, r9
  0000000142310AFD  not     r14
  0000000142310B00  mov     r10, [rsp+538h+var_4B8]
  0000000142310B08  and     r14, r10
  0000000142310B0B  not     r14
  0000000142310B0E  mov     r8, 54B6754B6754B675h
  0000000142310B18  imul    r8, r14
  0000000142310B1C  add     r8, rax
  0000000142310B1F  mov     rax, [rsp+538h+var_230]
  0000000142310B27  not     rax
  0000000142310B2A  not     rcx
  0000000142310B2D  and     rcx, rax
  0000000142310B30  not     rcx
  0000000142310B33  and     rcx, r10
  0000000142310B36  mov     r14, [rsp+538h+var_228]
  0000000142310B3E  and     r14, rcx
  0000000142310B41  not     rcx
  0000000142310B44  and     rcx, r11
  0000000142310B47  not     rcx
  0000000142310B4A  not     r14
  0000000142310B4D  and     r14, rcx
  0000000142310B50  mov     rax, 0E6DD8E6DD8E6DD8Dh
  0000000142310B5A  imul    rax, r14
  0000000142310B5E  add     rax, r8
  0000000142310B61  and     r12, r10
  0000000142310B64  mov     r14, r9
  0000000142310B67  and     r12, r9
  0000000142310B6A  mov     r10, [rsp+538h+var_3F0]
  0000000142310B72  and     r12, r10
  0000000142310B75  mov     rcx, 7CBDE7CBDE7CBDEAh
  0000000142310B7F  imul    rcx, r12
  0000000142310B83  mov     r9, [rsp+538h+var_520]
  0000000142310B88  not     r9
  0000000142310B8B  mov     r8, 2094F2094F2094F2h
  0000000142310B95  imul    r8, r9
  0000000142310B99  add     r8, rcx
  0000000142310B9C  mov     rcx, 595E0595E0595E0h
  0000000142310BA6  imul    rcx, [rsp+538h+var_380]
  0000000142310BAF  add     rcx, r8
  0000000142310BB2  and     r13, r15
  0000000142310BB5  mov     r8, r14
  0000000142310BB8  and     r8, r13
  0000000142310BBB  not     r8
  0000000142310BBE  not     r13
  0000000142310BC1  mov     r11, [rsp+538h+var_4E8]
  0000000142310BC6  and     r13, r11
  0000000142310BC9  not     r13
  0000000142310BCC  and     r13, r8
  0000000142310BCF  mov     r8, 1AFF11AFF11AFF12h
  0000000142310BD9  imul    r8, r13
  0000000142310BDD  add     r8, rcx
  0000000142310BE0  mov     rcx, rbp
  0000000142310BE3  mov     r9, [rsp+538h+var_3C0]
  0000000142310BEB  and     rcx, r9
  0000000142310BEE  not     rcx
  0000000142310BF1  not     r9
  0000000142310BF4  and     r9, r10
  0000000142310BF7  mov     r12, r10
  0000000142310BFA  not     r9
  0000000142310BFD  and     r9, rcx
  0000000142310C00  mov     rcx, 5B3AA5B3AA5B3AA7h
  0000000142310C0A  imul    rcx, r9
  0000000142310C0E  add     rcx, r8
  0000000142310C11  mov     r8, [rsp+538h+var_4F0]
  0000000142310C16  not     r8
  0000000142310C19  mov     r9, [rsp+538h+var_220]
  0000000142310C21  and     r9, r8
  0000000142310C24  not     r9
  0000000142310C27  mov     r8, 0BB1CDBB1CDBB1CDDh
  0000000142310C31  imul    r8, r9
  0000000142310C35  add     r8, rcx
  0000000142310C38  add     r8, rax
  0000000142310C3B  mov     rax, [rsp+538h+var_358]
  0000000142310C43  not     rax
  0000000142310C46  mov     rcx, [rsp+538h+var_200]
  0000000142310C4E  and     rcx, rax
  0000000142310C51  not     rcx
  0000000142310C54  mov     rax, 8F5C28F5C28F5C2Ah
  0000000142310C5E  imul    rax, rcx
  0000000142310C62  mov     r9, [rsp+538h+var_490]
  0000000142310C6A  and     r9, rbp
  0000000142310C6D  mov     rcx, 5A4C55A4C55A4C56h
  0000000142310C77  imul    rcx, r9
  0000000142310C7B  add     rcx, rax
  0000000142310C7E  mov     rax, [rsp+538h+var_460]
  0000000142310C86  not     rax
  0000000142310C89  mov     r10, r11
  0000000142310C8C  and     rax, r11
  0000000142310C8F  not     rax
  0000000142310C92  mov     r11, [rsp+538h+var_388]
  0000000142310C9A  and     r11, rax
  0000000142310C9D  not     r11
  0000000142310CA0  mov     rax, 11AFF11AFF11AFF2h
  0000000142310CAA  lea     r9, [rax+2]
  0000000142310CAE  imul    r9, r11
  0000000142310CB2  add     r9, rcx
  0000000142310CB5  mov     rcx, [rsp+538h+var_4C0]
  0000000142310CBA  not     rcx
  0000000142310CBD  not     rdx
  0000000142310CC0  and     rdx, rcx
  0000000142310CC3  not     rdx
  0000000142310CC6  and     rdx, rbp
  0000000142310CC9  mov     rcx, r10
  0000000142310CCC  and     rcx, rdx
  0000000142310CCF  not     rdx
  0000000142310CD2  and     rdx, r14
  0000000142310CD5  not     rdx
  0000000142310CD8  not     rcx
  0000000142310CDB  and     rcx, rdx
  0000000142310CDE  not     rcx
  0000000142310CE1  mov     rdx, 8E6DD8E6DD8E6DD9h
  0000000142310CEB  imul    rdx, rcx
  0000000142310CEF  add     rdx, r9
  0000000142310CF2  add     rdx, r8
  0000000142310CF5  mov     rcx, 0E147AE147AE147B0h
  0000000142310CFF  imul    rcx, [rsp+538h+var_510]
  0000000142310D05  mov     r8, [rsp+538h+var_4B0]
  0000000142310D0D  not     r8
  0000000142310D10  mov     r9, [rsp+538h+var_218]
  0000000142310D18  not     r9
  0000000142310D1B  and     r9, r8
  0000000142310D1E  not     r9
  0000000142310D21  mov     r8, 0B3AA5B3AA5B3AA5Ah
  0000000142310D2B  imul    r8, r9
  0000000142310D2F  add     r8, rcx
  0000000142310D32  mov     r9, [rsp+538h+var_528]
  0000000142310D37  not     r9
  0000000142310D3A  and     r9, r10
  0000000142310D3D  mov     rcx, 0E3244E3244E3244Eh
  0000000142310D47  imul    rcx, r9
  0000000142310D4B  add     rcx, r8
  0000000142310D4E  mov     r9, [rsp+538h+var_208]
  0000000142310D56  not     r9
  0000000142310D59  mov     r8, 1BED61BED61BED5Fh
  0000000142310D63  imul    r8, r9
  0000000142310D67  add     r8, rcx
  0000000142310D6A  mov     rcx, 0D262AD262AD262ADh
  0000000142310D74  imul    rcx, [rsp+538h+var_370]
  0000000142310D7D  add     rcx, r8
  0000000142310D80  mov     r8, [rsp+538h+var_518]
  0000000142310D85  not     r8
  0000000142310D88  not     rdi
  0000000142310D8B  and     rdi, r8
  0000000142310D8E  not     rdi
  0000000142310D91  imul    rdi, rax
  0000000142310D95  add     rdi, rcx
  0000000142310D98  not     rbx
  0000000142310D9B  mov     rax, 0CEA96CEA96CEA96Ch
  0000000142310DA5  imul    rax, rbx
  0000000142310DA9  add     rax, rdi
  0000000142310DAC  add     rax, rdx
  0000000142310DAF  mov     rdi, [rsp+538h+var_3E8]
  0000000142310DB7  mov     rcx, rdi
  0000000142310DBA  and     rcx, r15
  0000000142310DBD  mov     rdx, [rsp+538h+var_378]
  0000000142310DC5  and     rdx, rcx
  0000000142310DC8  not     rdx
  0000000142310DCB  and     rdx, r14
  0000000142310DCE  not     rcx
  0000000142310DD1  mov     r9, [rsp+538h+var_4B8]
  0000000142310DD9  and     rcx, r9
  0000000142310DDC  not     rcx
  0000000142310DDF  and     rdx, rcx
  0000000142310DE2  mov     rcx, 3421834218342184h
  0000000142310DEC  imul    rcx, rdx
  0000000142310DF0  mov     rdx, 1DCA01DCA01DCA02h
  0000000142310DFA  imul    rdx, [rsp+538h+var_4A8]
  0000000142310E03  add     rdx, rcx
  0000000142310E06  mov     r8, [rsp+538h+var_508]
  0000000142310E0B  not     r8
  0000000142310E0E  mov     rcx, 0B9403B9403B9403Dh
  0000000142310E18  imul    rcx, r8
  0000000142310E1C  add     rcx, rdx
  0000000142310E1F  and     r15, r9
  0000000142310E22  mov     r8, r9
  0000000142310E25  not     r15
  0000000142310E28  mov     rdx, [rsp+538h+var_488]
  0000000142310E30  and     rdx, r15
  0000000142310E33  not     rdx
  0000000142310E36  and     rdx, r14
  0000000142310E39  mov     r9, rdx
  0000000142310E3C  mov     rdx, r14
  0000000142310E3F  and     rdx, rsi
  0000000142310E42  not     rsi
  0000000142310E45  and     rsi, r10
  0000000142310E48  not     rdx
  0000000142310E4B  and     rdx, r8
  0000000142310E4E  not     rsi
  0000000142310E51  and     rdx, rsi
  0000000142310E54  mov     r8, r12
  0000000142310E57  and     r8, rdx
  0000000142310E5A  not     rdx
  0000000142310E5D  and     rdx, rbp
  0000000142310E60  not     rdx
  0000000142310E63  not     r8
  0000000142310E66  and     r8, rdx
  0000000142310E69  mov     rdx, 4129E4129E4129E6h
  0000000142310E73  imul    rdx, r8
  0000000142310E77  add     rdx, rcx
  0000000142310E7A  mov     r8, [rsp+538h+var_360]
  0000000142310E82  not     r8
  0000000142310E85  and     r8, rdi
  0000000142310E88  not     r8
  0000000142310E8B  mov     rcx, 1A10C1A10C1A10C3h
  0000000142310E95  imul    rcx, r8
  0000000142310E99  add     rcx, rdx
  0000000142310E9C  add     rcx, rax
  0000000142310E9F  mov     rax, [rsp+538h+var_1F8]
  0000000142310EA7  not     rax
  0000000142310EAA  mov     rdx, 1657816578165780h
  0000000142310EB4  imul    rax, rdx
  0000000142310EB8  mov     rdx, rax
  0000000142310EBB  not     r9
  0000000142310EBE  mov     rax, 0D0860D0860D0860h
  0000000142310EC8  imul    rax, r9
  0000000142310ECC  add     rax, rdx
  0000000142310ECF  mov     rdx, 0DF6B0DF6B0DF6B1h
  0000000142310ED9  imul    rdx, [rsp+538h+var_368]
  0000000142310EE2  add     rdx, rax
  0000000142310EE5  add     rdx, rcx
  0000000142310EE8  mov     rax, [rsp+538h+var_4E0]
  0000000142310EED  not     rax
  0000000142310EF0  mov     rcx, [rsp+538h+var_538]
  0000000142310EF4  not     rcx
  0000000142310EF7  and     rcx, rax
  0000000142310EFA  mov     rax, 0BDE7CBDE7CBDE7CBh
  0000000142310F04  imul    rax, rcx
  0000000142310F08  add     rax, rdx
  0000000142310F0B  imul    rax, [rsp+538h+var_430]
  0000000142310F14  mov     rdx, [rsp+538h+var_428]
  0000000142310F1C  mov     r8, rdx
  0000000142310F1F  not     r8
  0000000142310F22  mov     rcx, rax
  0000000142310F25  not     rcx
  0000000142310F28  mov     r9, rdx
  0000000142310F2B  and     r9, rcx
  0000000142310F2E  mov     rsi, [rsp+538h+var_348]
  0000000142310F36  mov     r10, rsi
  0000000142310F39  not     r10
  0000000142310F3C  mov     r11, r8
  0000000142310F3F  and     r11, r10
  0000000142310F42  and     r11, rcx
  0000000142310F45  and     rcx, rsi
  0000000142310F48  mov     rdi, rdx
  0000000142310F4B  and     rdx, rcx
  0000000142310F4E  not     rcx
  0000000142310F51  and     rcx, r8
  0000000142310F54  and     r8, rax
  0000000142310F57  not     r8
  0000000142310F5A  and     r8, rsi
  0000000142310F5D  and     rdi, r10
  0000000142310F60  and     r10, r9
  0000000142310F63  not     r9
  0000000142310F66  and     r8, r9
  0000000142310F69  and     rdi, rax
  0000000142310F6C  not     rdi
  0000000142310F6F  sub     rdi, r11
  0000000142310F72  not     r8
  0000000142310F75  add     rdi, r8
  0000000142310F78  add     r10, r10
  0000000142310F7B  sub     rdi, r10
  0000000142310F7E  mov     [rsp+538h+var_538], rdi
  0000000142310F82  not     rcx
  0000000142310F85  mov     rax, rdx
  0000000142310F88  not     rax
  0000000142310F8B  and     rax, rcx
  0000000142310F8E  mov     [rsp+538h+var_428], rax
  0000000142310F96  mov     rax, [rsp+538h+var_258]
  0000000142310F9E  add     rax, rsp
  0000000142310FA1  add     rax, 538h
  0000000142310FA7  imul    rax, [rsp+538h+var_278]
  0000000142310FB0  mov     r9, [rsp+538h+var_420]
  0000000142310FB8  imul    ecx, r9d, 3DF68980h
  0000000142310FBF  add     rcx, rsp
  0000000142310FC2  add     rcx, 538h
  0000000142310FC9  imul    rcx, [rsp+538h+var_2A8]
  0000000142310FD2  not     rax
  0000000142310FD5  not     rcx
  0000000142310FD8  and     rcx, rax
  0000000142310FDB  mov     r10, rcx
  0000000142310FDE  test    byte ptr [rsp+538h+var_260], 1
  0000000142310FE6  mov     rax, [rsp+538h+var_100]
  0000000142310FEE  mov     rbx, [rsp+538h+var_1F0]
  0000000142310FF6  cmovz   rbx, rax
  0000000142310FFA  mov     rcx, [rsp+538h+var_110]
  0000000142311002  not     rcx
  0000000142311005  mov     rdx, [rsp+538h+var_1A8]
  000000014231100D  lea     r8, [rsp+rdx+538h]
  0000000142311015  cmovz   r8, rax
  0000000142311019  mov     rdx, [rsp+538h+var_118]
  0000000142311021  mov     rcx, [rdx+rcx]
  0000000142311025  mov     rdx, [rsp+538h+var_4D0]
  000000014231102A  cmovz   rdx, rax
  000000014231102E  mov     [rsp+538h+var_4D0], rdx
  0000000142311033  not     r10
  0000000142311036  cmovz   r10, rax
  000000014231103A  mov     [rsp+538h+var_430], r10
  0000000142311042  mov     rax, r9
  0000000142311045  imul    r9d, eax, 1F5E7E4Fh
  000000014231104C  imul    eax, 5875BFA0h
  0000000142311052  test    byte ptr [rsp+538h+var_25C], 1
  000000014231105A  mov     rdx, [rsp+538h+var_418]
  0000000142311062  cmovnz  rdx, [rsp+538h+var_350]
  000000014231106B  mov     [rsp+538h+var_418], rdx
  0000000142311073  mov     rdx, [rsp+538h+var_F8]
  000000014231107B  not     rdx
  000000014231107E  mov     r10, [rsp+538h+var_128]
  0000000142311086  mov     r11, [r10+rdx]
  000000014231108A  lea     rdi, [rsp+rax+538h]
  0000000142311092  cmovnz  rdi, [rsp+538h+var_1A0]
  000000014231109B  mov     rax, [rsp+538h+var_F0]
  00000001423110A3  mov     rsi, [rsp+rax+538h]
  00000001423110AB  mov     rax, 0F4A01370EB77FAC8h
  00000001423110B5  mov     rax, 0A1EDF850C7F4288Ch
  00000001423110BF  test    r13, 0
  00000001423110C6  call    locret_1423110DB  ; -> locret_1423110DB
  00000001423110CB  jo      loc_1423110D6
  00000001423110D1  jmp     loc_1423110DC
  00000001423110D6  jmp     loc_142311844
  00000001423110DB  retn
  00000001423110DC  nop
  00000001423110DD  jmp     loc_142311B6C
  00000001423110E2  mov     rax, 4EB82F79E538065Bh
  00000001423110EC  mov     rax, 4850D0C91A0ED0Fh
  00000001423110F6  mov     rax, 282EAEE58B473E23h
  0000000142311100  mov     rax, 0F752B3359A72F7E1h
  000000014231110A  mov     rax, 0F4A01370EB77FAC8h
  0000000142311114  mov     rax, 0A1EDF850C7F4288Ch
  000000014231111E  mov     rax, [rsp+538h+var_198]
  0000000142311126  mov     eax, [rax]
  0000000142311128  mov     r14d, 0FFFFFFFFh
  000000014231112E  xor     r14, rax
  0000000142311131  and     r9d, r14d
  0000000142311134  not     r9d
  0000000142311137  test    rax, 0
  000000014231113D  call    locret_142311152  ; -> locret_142311152
  0000000142311142  jnz     loc_14231114D
  0000000142311148  jmp     loc_142311153
  000000014231114D  jmp     loc_14230F033
  0000000142311152  retn
  0000000142311153  nop
  0000000142311154  jmp     loc_1423111B8
  0000000142311159  mov     rax, 4EB82F79E538065Bh
  0000000142311163  mov     rax, 4850D0C91A0ED0Fh
  000000014231116D  mov     rax, 282EAEE58B473E23h
  0000000142311177  mov     rax, 0F752B3359A72F7E1h
  0000000142311181  mov     rax, 0F4A01370EB77FAC8h
  000000014231118B  mov     rax, 0A1EDF850C7F4288Ch
  0000000142311195  test    r15, 0
  000000014231119C  call    locret_1423111B1  ; -> locret_1423111B1
  00000001423111A1  jnp     loc_1423111AC
  00000001423111A7  jmp     loc_1423111B2
  00000001423111AC  jmp     loc_142310F5D
  00000001423111B1  retn
  00000001423111B2  nop
  00000001423111B3  jmp     loc_1423110E2
  00000001423111B8  mov     rax, 4EB82F79E538065Bh
  00000001423111C2  mov     rax, 4850D0C91A0ED0Fh
  00000001423111CC  mov     rax, 282EAEE58B473E23h
  00000001423111D6  mov     rax, 0F752B3359A72F7E1h
  00000001423111E0  mov     rax, 0F4A01370EB77FAC8h
  00000001423111EA  mov     rax, 0A1EDF850C7F4288Ch
  00000001423111F4  mov     [rdi], r9d
  00000001423111F7  mov     rax, [rsp+538h+var_270]
  00000001423111FF  mov     rdx, [rsp+538h+var_98]
  0000000142311207  mov     [rax], rdx
  000000014231120A  mov     rax, [rsp+538h+var_A0]
  0000000142311212  mov     rdx, [rsp+538h+var_A8]
  000000014231121A  mov     [rdx], rax
  000000014231121D  mov     rax, [rsp+538h+var_B0]
  0000000142311225  not     rax
  0000000142311228  mov     [rbx], rax
  000000014231122B  mov     rax, [rsp+538h+var_B8]
  0000000142311233  mov     rdx, [rsp+538h+var_178]
  000000014231123B  mov     [rdx], rax
  000000014231123E  mov     rax, [rsp+538h+var_168]
  0000000142311246  mov     [rax], r11
  0000000142311249  mov     rax, [rsp+538h+var_2E8]
  0000000142311251  not     rax
  0000000142311254  mov     [rax], rcx
  0000000142311257  mov     rdx, [rsp+538h+var_298]
  000000014231125F  not     rdx
  0000000142311262  mov     rax, [rsp+538h+var_250]
  000000014231126A  mov     rcx, [rsp+538h+var_50]
  0000000142311272  mov     [rcx+rdx], rax
  0000000142311276  mov     rax, [rsp+538h+var_78]
  000000014231127E  mov     rcx, [rsp+538h+var_88]
  0000000142311286  mov     [rax], rcx
  0000000142311289  mov     rax, [rsp+538h+var_70]
  0000000142311291  mov     [rax], r11
  0000000142311294  mov     rax, [rsp+538h+var_90]
  000000014231129C  mov     rcx, [rsp+538h+var_C0]
  00000001423112A4  mov     [rcx], rax
  00000001423112A7  mov     rax, [rsp+538h+var_2A0]
  00000001423112AF  mov     [rax], rsi
  00000001423112B2  mov     rax, [rsp+538h+var_68]
  00000001423112BA  mov     rcx, [rsp+538h+var_3A0]
  00000001423112C2  mov     [rax], rcx
  00000001423112C5  mov     rax, [rsp+538h+var_80]
  00000001423112CD  mov     rcx, [rsp+538h+var_3D0]
  00000001423112D5  mov     [rcx], rax
  00000001423112D8  mov     rax, [rsp+538h+var_C8]
  00000001423112E0  mov     rcx, [rsp+538h+var_D8]
  00000001423112E8  mov     [rcx], rax
  00000001423112EB  mov     rax, [rsp+538h+var_D0]
  00000001423112F3  mov     rcx, [rsp+538h+var_E0]
  00000001423112FB  mov     [rcx], rax
  00000001423112FE  mov     rax, [rsp+538h+var_2F0]
  0000000142311306  mov     rcx, [rsp+538h+var_E8]
  000000014231130E  mov     [rcx], rax
  0000000142311311  mov     rcx, [rsp+538h+var_2B0]
  0000000142311319  not     rcx
  000000014231131C  mov     rax, [rsp+538h+var_60]
  0000000142311324  mov     [rax], rcx
  0000000142311327  mov     rcx, [rsp+538h+var_108]
  000000014231132F  mov     rax, rcx
  0000000142311332  not     rax
  0000000142311335  lea     r9, [rcx+rax*2]
  0000000142311339  mov     rax, [rsp+538h+var_530]
  000000014231133E  shl     rax, 20h
  0000000142311342  or      r14, rax
  0000000142311345  mov     rcx, [rsp+538h+var_130]
  000000014231134D  not     rcx
  0000000142311350  mov     rsi, [rsp+538h+var_440]
  0000000142311358  mov     r10, rsi
  000000014231135B  and     r10, r14
  000000014231135E  and     rcx, r10
  0000000142311361  not     rcx
  0000000142311364  and     rcx, [rsp+538h+var_140]
  000000014231136C  mov     rax, [rsp+538h+var_438]
  0000000142311374  and     rax, rcx
  0000000142311377  not     rcx
  000000014231137A  and     rcx, [rsp+538h+var_498]
  0000000142311382  not     rcx
  0000000142311385  not     rax
  0000000142311388  and     rax, rcx
  000000014231138B  mov     r11, rax
  000000014231138E  mov     ecx, [rsp+538h+var_4C4]
  0000000142311392  shl     r11, cl
  0000000142311395  mov     rcx, [rsp+538h+var_2F8]
  000000014231139D  add     rcx, r9
  00000001423113A0  inc     rcx
  00000001423113A3  mov     [r8], rcx
  00000001423113A6  not     r11
  00000001423113A9  mov     ecx, [rsp+538h+var_4C8]
  00000001423113AD  shr     rax, cl
  00000001423113B0  not     rax
  00000001423113B3  and     rax, r11
  00000001423113B6  mov     rdx, [rsp+538h+var_120]
  00000001423113BE  mov     rcx, rdx
  00000001423113C1  not     rcx
  00000001423113C4  not     rax
  00000001423113C7  imul    rax, [rsp+538h+var_398]
  00000001423113D0  and     rdx, rax
  00000001423113D3  not     rax
  00000001423113D6  and     rax, rcx
  00000001423113D9  not     rax
  00000001423113DC  or      rax, rdx
  00000001423113DF  mov     rcx, [rsp+538h+var_2B8]
  00000001423113E7  mov     [rcx], rax
  00000001423113EA  mov     rcx, [rsp+538h+var_190]
  00000001423113F2  not     rcx
  00000001423113F5  mov     rax, [rsp+538h+var_188]
  00000001423113FD  not     rax
  0000000142311400  and     rax, r14
  0000000142311403  and     rax, rcx
  0000000142311406  mov     rdx, rax
  0000000142311409  mov     rax, [rsp+538h+var_478]
  0000000142311411  not     rax
  0000000142311414  mov     r15, [rsp+538h+var_3B8]
  000000014231141C  not     r15
  000000014231141F  mov     r8, r14
  0000000142311422  not     r8
  0000000142311425  and     rax, r8
  0000000142311428  mov     [rsp+538h+var_478], rax
  0000000142311430  and     r15, r8
  0000000142311433  and     [rsp+538h+var_448], r8
  000000014231143B  mov     rcx, [rsp+538h+var_3D8]
  0000000142311443  mov     r9, rcx
  0000000142311446  and     r9, r14
  0000000142311449  not     r9
  000000014231144C  mov     r11, r8
  000000014231144F  mov     rdi, r8
  0000000142311452  and     r8, rsi
  0000000142311455  not     r8
  0000000142311458  and     r8, r9
  000000014231145B  mov     r12, r14
  000000014231145E  and     r12, [rsp+538h+var_470]
  0000000142311466  not     r12
  0000000142311469  mov     rax, [rsp+538h+var_480]
  0000000142311471  and     r11, rax
  0000000142311474  not     r11
  0000000142311477  mov     r9, r14
  000000014231147A  and     r9, rax
  000000014231147D  mov     rbp, [rsp+538h+var_150]
  0000000142311485  mov     rbx, rbp
  0000000142311488  and     rbx, r9
  000000014231148B  not     r8
  000000014231148E  and     r8, rbp
  0000000142311491  mov     rsi, r14
  0000000142311494  and     rsi, rbp
  0000000142311497  mov     rax, [rsp+538h+var_4A0]
  000000014231149F  mov     r13, rax
  00000001423114A2  and     r13, r9
  00000001423114A5  not     r9
  00000001423114A8  and     r9, rbp
  00000001423114AB  and     rbp, r12
  00000001423114AE  and     rbp, r11
  00000001423114B1  not     rdx
  00000001423114B4  mov     r11, 8BA2E8BA2E8BA2E8h
  00000001423114BE  imul    rdx, r11
  00000001423114C2  and     rbp, rcx
  00000001423114C5  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  00000001423114CF  imul    rbp, rcx
  00000001423114D3  add     rbp, rdx
  00000001423114D6  and     rdi, rax
  00000001423114D9  mov     rdx, rdi
  00000001423114DC  not     rdx
  00000001423114DF  mov     rcx, [rsp+538h+var_470]
  00000001423114E7  and     rcx, rdx
  00000001423114EA  not     rcx
  00000001423114ED  mov     rax, [rsp+538h+var_480]
  00000001423114F5  and     rax, rdi
  00000001423114F8  not     rax
  00000001423114FB  and     rax, rcx
  00000001423114FE  mov     r11, [rsp+538h+var_160]
  0000000142311506  and     r11, r14
  0000000142311509  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  0000000142311513  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000142311517  imul    rcx, r11
  000000014231151B  add     rcx, rbp
  000000014231151E  mov     r11, [rsp+538h+var_478]
  0000000142311526  not     r11
  0000000142311529  mov     rbp, 45D1745D1745D173h
  0000000142311533  imul    rbp, r11
  0000000142311537  add     rbp, rcx
  000000014231153A  not     rax
  000000014231153D  mov     r11, [rsp+538h+var_440]
  0000000142311545  and     rax, r11
  0000000142311548  mov     rcx, 0D1745D1745D1745Dh
  0000000142311552  imul    rax, rcx
  0000000142311556  add     rbp, rax
  0000000142311559  and     r12, [rsp+538h+var_4A0]
  0000000142311561  mov     rax, [rsp+538h+var_3D8]
  0000000142311569  and     rax, r12
  000000014231156C  not     rax
  000000014231156F  not     r12
  0000000142311572  and     r12, r11
  0000000142311575  not     r12
  0000000142311578  and     r12, rax
  000000014231157B  not     r12
  000000014231157E  mov     rcx, 2E8BA2E8BA2E8BA3h
  0000000142311588  imul    rcx, r12
  000000014231158C  not     r15
  000000014231158F  mov     r12, [rsp+538h+var_3B8]
  0000000142311597  and     r12, r14
  000000014231159A  not     r12
  000000014231159D  and     r12, r15
  00000001423115A0  not     r12
  00000001423115A3  mov     r15, 0D1745D1745D1745Dh
  00000001423115AD  dec     r15
  00000001423115B0  imul    r15, r12
  00000001423115B4  add     r15, rcx
  00000001423115B7  add     r15, rbp
  00000001423115BA  not     r13
  00000001423115BD  not     r9
  00000001423115C0  and     r9, r13
  00000001423115C3  not     rsi
  00000001423115C6  and     rsi, [rsp+538h+var_470]
  00000001423115CE  mov     rcx, r11
  00000001423115D1  and     rcx, rsi
  00000001423115D4  not     rsi
  00000001423115D7  mov     r13, [rsp+538h+var_3D8]
  00000001423115DF  and     rsi, r13
  00000001423115E2  mov     r12, r11
  00000001423115E5  and     r12, r9
  00000001423115E8  not     r9
  00000001423115EB  and     r9, r13
  00000001423115EE  and     rdx, r13
  00000001423115F1  and     r13, rbx
  00000001423115F4  not     r13
  00000001423115F7  not     rbx
  00000001423115FA  and     rbx, r11
  00000001423115FD  mov     rbp, r11
  0000000142311600  not     rbx
  0000000142311603  and     rbx, r13
  0000000142311606  mov     r13, [rsp+538h+var_180]
  000000014231160E  and     r13, r14
  0000000142311611  not     r13
  0000000142311614  imul    r13, [rsp+538h+var_330]
  000000014231161D  add     r13, rbx
  0000000142311620  add     r13, r15
  0000000142311623  lea     rax, ds:0[rax*2]
  000000014231162B  add     rax, r13
  000000014231162E  mov     rbx, [rsp+538h+var_448]
  0000000142311636  not     rbx
  0000000142311639  mov     r15, [rsp+538h+var_480]
  0000000142311641  and     rbx, r15
  0000000142311644  mov     r11, 8BA2E8BA2E8BA2E8h
  000000014231164E  or      r11, 3
  0000000142311652  imul    r11, rbx
  0000000142311656  not     r8
  0000000142311659  and     r8, r15
  000000014231165C  not     r8
  000000014231165F  mov     rbx, 0A2E8BA2E8BA2E8BBh
  0000000142311669  imul    rbx, r8
  000000014231166D  add     rbx, r11
  0000000142311670  not     rsi
  0000000142311673  not     rcx
  0000000142311676  and     rcx, rsi
  0000000142311679  not     rcx
  000000014231167C  mov     r8, 0D1745D1745D1745Dh
  0000000142311686  imul    rcx, r8
  000000014231168A  add     rcx, rbx
  000000014231168D  not     r9
  0000000142311690  not     r12
  0000000142311693  and     r12, r9
  0000000142311696  not     r12
  0000000142311699  mov     r8, 745D1745D1745D16h
  00000001423116A3  imul    r12, r8
  00000001423116A7  add     r12, rcx
  00000001423116AA  add     r12, rax
  00000001423116AD  not     rdx
  00000001423116B0  and     rdi, rbp
  00000001423116B3  not     rdi
  00000001423116B6  and     rdi, rdx
  00000001423116B9  not     rdi
  00000001423116BC  and     rdi, r15
  00000001423116BF  mov     rax, 0BA2E8BA2E8BA2E8Ch
  00000001423116C9  imul    rdi, rax
  00000001423116CD  add     rdi, r12
  00000001423116D0  and     r14, [rsp+538h+var_4A0]
  00000001423116D8  mov     rcx, [rsp+538h+var_470]
  00000001423116E0  and     rcx, r14
  00000001423116E3  not     r14
  00000001423116E6  and     r14, r15
  00000001423116E9  not     rcx
  00000001423116EC  and     rcx, rbp
  00000001423116EF  not     r14
  00000001423116F2  and     rcx, r14
  00000001423116F5  mov     rax, 0E8BA2E8BA2E8BA2Fh
  00000001423116FF  imul    rax, rcx
  0000000142311703  add     rax, rdi
  0000000142311706  inc     rax
  0000000142311709  imul    rax, [rsp+538h+var_248]
  0000000142311712  mov     rcx, rax
  0000000142311715  mov     r11, [rsp+538h+var_158]
  000000014231171D  and     rcx, r11
  0000000142311720  mov     rsi, [rsp+538h+var_2C8]
  0000000142311728  mov     rdx, rsi
  000000014231172B  and     rdx, rcx
  000000014231172E  not     rcx
  0000000142311731  mov     r14, [rsp+538h+var_148]
  0000000142311739  and     rcx, r14
  000000014231173C  not     rcx
  000000014231173F  not     rdx
  0000000142311742  and     rdx, rcx
  0000000142311745  mov     rcx, rax
  0000000142311748  mov     rbx, [rsp+538h+var_170]
  0000000142311750  and     rcx, rbx
  0000000142311753  not     rcx
  0000000142311756  mov     r8, rax
  0000000142311759  not     r8
  000000014231175C  mov     r9, r8
  000000014231175F  and     r9, r11
  0000000142311762  mov     rdi, r11
  0000000142311765  not     r9
  0000000142311768  and     r9, rcx
  000000014231176B  mov     r11, rsi
  000000014231176E  and     r11, r9
  0000000142311771  not     r9
  0000000142311774  and     r9, r14
  0000000142311777  not     r9
  000000014231177A  not     r11
  000000014231177D  and     r11, r9
  0000000142311780  add     r11, r11
  0000000142311783  sub     rdx, r11
  0000000142311786  and     rcx, rsi
  0000000142311789  add     rcx, rdx
  000000014231178C  mov     r11, [rsp+538h+var_138]
  0000000142311794  and     r11, rax
  0000000142311797  mov     rdx, rax
  000000014231179A  and     rax, r14
  000000014231179D  and     rsi, r8
  00000001423117A0  not     rsi
  00000001423117A3  not     rax
  00000001423117A6  and     rax, rsi
  00000001423117A9  mov     r9, rbx
  00000001423117AC  and     r9, rax
  00000001423117AF  not     rax
  00000001423117B2  and     rax, rdi
  00000001423117B5  not     rax
  00000001423117B8  not     r9
  00000001423117BB  and     r9, rax
  00000001423117BE  sub     rcx, r9
  00000001423117C1  mov     rax, [rsp+538h+var_300]
  00000001423117C9  and     rdx, rax
  00000001423117CC  sub     rcx, rdx
  00000001423117CF  add     rcx, r11
  00000001423117D2  and     r8, rax
  00000001423117D5  not     r8
  00000001423117D8  lea     rax, [rcx+r8*2]
  00000001423117DC  mov     rcx, [rsp+538h+var_2C0]
  00000001423117E4  mov     [rcx], rax
  00000001423117E7  mov     r8, [rsp+538h+var_3F8]
  00000001423117EF  not     r8
  00000001423117F2  and     r8, r10
  00000001423117F5  not     r8
  00000001423117F8  and     r8, [rsp+538h+var_400]
  0000000142311800  imul    r8, [rsp+538h+var_290]
  0000000142311809  add     r8, [rsp+538h+var_2D0]
  0000000142311811  mov     rax, r8
  0000000142311814  not     rax
  0000000142311817  mov     rbx, [rsp+538h+var_2E0]
  000000014231181F  mov     rcx, rbx
  0000000142311822  and     rcx, rax
  0000000142311825  mov     rsi, [rsp+538h+var_1D8]
  000000014231182D  and     rsi, rcx
  0000000142311830  not     rcx
  0000000142311833  mov     rdi, [rsp+538h+var_1E8]
  000000014231183B  mov     rdx, rdi
  000000014231183E  and     rdx, r8
  0000000142311841  mov     r11, r8
  0000000142311844  not     rdx
  0000000142311847  and     rdx, rcx
  000000014231184A  not     rdx
  000000014231184D  mov     r9, [rsp+538h+var_500]
  0000000142311852  and     rdx, r9
  0000000142311855  and     r9, rax
  0000000142311858  and     rdi, r9
  000000014231185B  not     r9
  000000014231185E  and     r9, rbx
  0000000142311861  not     rdi
  0000000142311864  not     r9
  0000000142311867  and     r9, rdi
  000000014231186A  mov     rdi, [rsp+538h+var_1D0]
  0000000142311872  mov     rcx, rdi
  0000000142311875  not     rcx
  0000000142311878  mov     r8, [rsp+538h+var_1E0]
  0000000142311880  and     r11, r8
  0000000142311883  not     r8
  0000000142311886  and     rcx, rax
  0000000142311889  and     rcx, r8
  000000014231188C  not     r9
  000000014231188F  sub     r9, rcx
  0000000142311892  add     r9, rdx
  0000000142311895  and     rdi, rax
  0000000142311898  sub     r9, rdi
  000000014231189B  mov     rcx, rsi
  000000014231189E  not     rcx
  00000001423118A1  add     r9, rcx
  00000001423118A4  and     rax, r8
  00000001423118A7  not     rax
  00000001423118AA  not     r11
  00000001423118AD  and     r11, rax
  00000001423118B0  sub     r9, r11
  00000001423118B3  mov     rax, [rsp+538h+var_4F8]
  00000001423118B8  mov     [rax], r9
  00000001423118BB  mov     rax, [rsp+538h+var_308]
  00000001423118C3  not     rax
  00000001423118C6  and     r10, rax
  00000001423118C9  not     r10
  00000001423118CC  and     r10, [rsp+538h+var_310]
  00000001423118D4  imul    r10, [rsp+538h+var_3C8]
  00000001423118DD  mov     rax, r10
  00000001423118E0  not     rax
  00000001423118E3  mov     rcx, rax
  00000001423118E6  mov     rsi, [rsp+538h+var_1B8]
  00000001423118EE  and     rcx, rsi
  00000001423118F1  mov     rdx, rcx
  00000001423118F4  not     rdx
  00000001423118F7  mov     r9, [rsp+538h+var_2D8]
  00000001423118FF  and     r9, r10
  0000000142311902  not     r9
  0000000142311905  and     r9, rdx
  0000000142311908  mov     rdi, [rsp+538h+var_318]
  0000000142311910  and     rdx, rdi
  0000000142311913  not     rdx
  0000000142311916  mov     r11, [rsp+538h+var_1B0]
  000000014231191E  and     rcx, r11
  0000000142311921  not     rcx
  0000000142311924  and     rcx, rdx
  0000000142311927  mov     rdx, [rsp+538h+var_1C8]
  000000014231192F  and     rdx, rax
  0000000142311932  not     rdx
  0000000142311935  mov     rbx, [rsp+538h+var_1C0]
  000000014231193D  and     rbx, r10
  0000000142311940  not     rbx
  0000000142311943  and     rbx, rdx
  0000000142311946  mov     rdx, 5555555555555554h
  0000000142311950  lea     r8, [rdx+2]
  0000000142311954  imul    r8, rbx
  0000000142311958  not     rcx
  000000014231195B  mov     r14, 0AAAAAAAAAAAAAAA9h
  0000000142311965  imul    rcx, r14
  0000000142311969  add     r8, rcx
  000000014231196C  mov     rcx, [rsp+538h+var_408]
  0000000142311974  not     rcx
  0000000142311977  and     rcx, rax
  000000014231197A  mov     rbx, rcx
  000000014231197D  and     rax, r11
  0000000142311980  mov     rcx, r11
  0000000142311983  and     rcx, r9
  0000000142311986  not     r9
  0000000142311989  and     r9, rdi
  000000014231198C  not     r9
  000000014231198F  not     rcx
  0000000142311992  and     rcx, r9
  0000000142311995  lea     r9, [rdx+4]
  0000000142311999  mov     r11, r9
  000000014231199C  imul    r11, rcx
  00000001423119A0  add     r11, r8
  00000001423119A3  not     rax
  00000001423119A6  and     rax, rsi
  00000001423119A9  mov     r8, rdi
  00000001423119AC  and     r8, r10
  00000001423119AF  not     r8
  00000001423119B2  and     rax, r8
  00000001423119B5  imul    rbx, rdx
  00000001423119B9  imul    rax, rdx
  00000001423119BD  add     rax, rbx
  00000001423119C0  add     rax, r11
  00000001423119C3  mov     rdx, [rsp+538h+var_410]
  00000001423119CB  not     rdx
  00000001423119CE  and     r10, rdx
  00000001423119D1  mov     rdx, r14
  00000001423119D4  inc     rdx
  00000001423119D7  imul    rdx, r10
  00000001423119DB  not     rcx
  00000001423119DE  imul    rcx, r9
  00000001423119E2  add     rcx, rdx
  00000001423119E5  add     rcx, rax
  00000001423119E8  mov     rax, [rsp+538h+var_3E0]
  00000001423119F0  mov     [rax], rcx
  00000001423119F3  mov     rax, [rsp+538h+var_320]
  00000001423119FB  not     rax
  00000001423119FE  lea     rax, [rax+rax*2]
  0000000142311A02  mov     rcx, [rsp+538h+var_328]
  0000000142311A0A  lea     rax, [rcx+rax+1]
  0000000142311A0F  mov     rcx, [rsp+538h+var_418]
  0000000142311A17  mov     [rcx], rax
  0000000142311A1A  mov     rax, [rsp+538h+var_58]
  0000000142311A22  mov     rcx, [rsp+538h+var_338]
  0000000142311A2A  mov     [rax], rcx
  0000000142311A2D  mov     rax, [rsp+538h+var_340]
  0000000142311A35  not     rax
  0000000142311A38  mov     rcx, [rsp+538h+var_4D0]
  0000000142311A3D  mov     [rcx], rax
  0000000142311A40  mov     rax, [rsp+538h+var_538]
  0000000142311A44  mov     rcx, [rsp+538h+var_428]
  0000000142311A4C  lea     rax, [rcx+rax+1]
  0000000142311A51  mov     rcx, [rsp+538h+var_430]
  0000000142311A59  mov     [rcx], rax
  0000000142311A5C  mov     rax, 6EF2555A57E6C400h
  0000000142311A66  mov     r10, [rsp+538h+var_420]
  0000000142311A6E  imul    rax, r10
  0000000142311A72  and     rax, [rsp+538h+var_3A8]
  0000000142311A7A  mov     rcx, 56510745FA10F59Dh
  0000000142311A84  imul    rcx, r10
  0000000142311A88  add     rcx, rax
  0000000142311A8B  add     rcx, [rsp+538h+var_288]
  0000000142311A93  imul    rcx, [rsp+538h+var_268]
  0000000142311A9C  mov     rax, 0C7DFDC0EEF09B100h
  0000000142311AA6  imul    rax, r10
  0000000142311AAA  and     rax, [rsp+538h+var_450]
  0000000142311AB2  mov     rdx, 0C6E6EA833C782B09h
  0000000142311ABC  imul    rdx, r10
  0000000142311AC0  mov     r9, [rsp+538h+var_3B0]
  0000000142311AC8  add     rdx, r9
  0000000142311ACB  add     rdx, rax
  0000000142311ACE  imul    rdx, [rsp+538h+var_390]
  0000000142311AD7  mov     rax, 0DE4264CFD87465A7h
  0000000142311AE1  imul    rax, r10
  0000000142311AE5  add     rax, [rsp+538h+var_3A0]
  0000000142311AED  imul    rax, [rsp+538h+var_398]
  0000000142311AF6  mov     r8, 0C86F4819FB3BAEB5h
  0000000142311B00  imul    r8, r10
  0000000142311B04  and     r8, r9
  0000000142311B07  mov     r9, 17C7EC062086BD8Bh
  0000000142311B11  imul    r9, r10
  0000000142311B15  add     r8, r9
  0000000142311B18  mov     r9, [rsp+538h+var_48]
  0000000142311B20  add     r9, [rsp+538h+var_250]
  0000000142311B28  add     r9, r8
  0000000142311B2B  imul    r9, [rsp+538h+var_280]
  0000000142311B34  not     rax
  0000000142311B37  not     r9
  0000000142311B3A  and     r9, rax
  0000000142311B3D  not     r9
  0000000142311B40  add     r9, rdx
  0000000142311B43  not     rcx
  0000000142311B46  not     r9
  0000000142311B49  and     r9, rcx
  0000000142311B4C  not     r9
  0000000142311B4F  imul    ecx, r10d, 0B6A65FA2h
  0000000142311B56  add     rsp, 4F8h
  0000000142311B5D  pop     rbx
  0000000142311B5E  pop     rbp
  0000000142311B5F  pop     rdi
  0000000142311B60  pop     rsi
  0000000142311B61  pop     r12
  0000000142311B63  pop     r13
  0000000142311B65  pop     r14
  0000000142311B67  pop     r15
  0000000142311B69  jmp     r9
  0000000142311B6C  mov     rax, 4EB82F79E538065Bh
  0000000142311B76  mov     rax, 4850D0C91A0ED0Fh
  0000000142311B80  mov     rax, 282EAEE58B473E23h
  0000000142311B8A  mov     rax, 0F752B3359A72F7E1h
  0000000142311B94  mov     rax, 0F4A01370EB77FAC8h
  0000000142311B9E  mov     rax, 0A1EDF850C7F4288Ch
  0000000142311BA8  test    r13, 0
  0000000142311BAF  call    locret_142311BC4  ; -> locret_142311BC4
  0000000142311BB4  jnp     loc_142311BBF
  0000000142311BBA  jmp     loc_142311BC5
  0000000142311BBF  jmp     loc_14230FAE9
  0000000142311BC4  retn
  0000000142311BC5  nop
  0000000142311BC6  jmp     loc_142311159

