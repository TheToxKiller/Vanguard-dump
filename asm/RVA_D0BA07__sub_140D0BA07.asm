// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D0BA07                          ║
// ║  VA        : 0x140D0BA07                            ║
// ║  RVA       : 0xD0BA07                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402529B6  sub_1402529A0
//   0x14028E870  sub_14028E7C5
//
// ── CALLS TO (30) ──
//   0x140D0BA09  sub_140D0BA07
//   0x140D0BA0B  sub_140D0BA07
//   0x140D0BA0D  sub_140D0BA07
//   0x140D0BA0F  sub_140D0BA07
//   0x140D0BA10  sub_140D0BA07
//   0x140D0BA11  sub_140D0BA07
//   0x140D0BA12  sub_140D0BA07
//   0x140D0BA13  sub_140D0BA07
//   0x140D0BA1A  sub_140D0BA07
//   0x140D0BA22  sub_140D0BA07
//   0x140D0BA25  sub_140D0BA07
//   0x140D0BA29  sub_140D0BA07
//   0x140D0BA2B  sub_140D0BA07
//   0x140D0BA30  sub_140D0BA07
//   0x140D0BA33  sub_140D0BA07
//   0x140D0BA36  sub_140D0BA07
//   0x140D0BA3A  sub_140D0BA07
//   0x140D0BA3C  sub_140D0BA07
//   0x140D0BA42  sub_140D0BA07
//   0x140D0BA46  sub_140D0BA07
//   0x140D0BA49  sub_140D0BA07
//   0x140D0BA51  sub_140D0BA07
//   0x140D0BA59  sub_140D0BA07
//   0x140D0BA61  sub_140D0BA07
//   0x140D0BA64  sub_140D0BA07
//   0x140D0BA67  sub_140D0BA07
//   0x140D0BA6A  sub_140D0BA07
//   0x140D0BA6D  sub_140D0BA07
//   0x140D0BA77  sub_140D0BA07
//   0x140D0BA7A  sub_140D0BA07
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18957 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402529B6  sub_1402529A0
;   0x14028E870  sub_14028E7C5
;
; ── Instructions ───────────────────────────────
  0000000140D0BA07  push    r15
  0000000140D0BA09  push    r14
  0000000140D0BA0B  push    r13
  0000000140D0BA0D  push    r12
  0000000140D0BA0F  push    rsi
  0000000140D0BA10  push    rdi
  0000000140D0BA11  push    rbp
  0000000140D0BA12  push    rbx
  0000000140D0BA13  sub     rsp, 5E8h
  0000000140D0BA1A  mov     rcx, [rsp+628h+arg_108]
  0000000140D0BA22  mov     rax, rcx
  0000000140D0BA25  shr     rax, 2Eh
  0000000140D0BA29  not     eax
  0000000140D0BA2B  and     eax, 30001h
  0000000140D0BA30  mov     rdx, rcx
  0000000140D0BA33  mov     r11, rcx
  0000000140D0BA36  shr     rdx, 1Ch
  0000000140D0BA3A  not     edx
  0000000140D0BA3C  and     edx, 401h
  0000000140D0BA42  imul    rdx, rax
  0000000140D0BA46  mov     rsi, rdx
  0000000140D0BA49  mov     [rsp+628h+var_520], rdx
  0000000140D0BA51  mov     rax, [rsp+628h+arg_130]
  0000000140D0BA59  mov     rcx, [rsp+628h+arg_F8]
  0000000140D0BA61  mov     rdx, rcx
  0000000140D0BA64  not     rdx
  0000000140D0BA67  mov     r8, rax
  0000000140D0BA6A  and     r8, rdx
  0000000140D0BA6D  mov     r9, 3FFDF7BDFFC3DFBFh
  0000000140D0BA77  or      r9, r11
  0000000140D0BA7A  mov     r10, 82AB99F8689F79B3h
  0000000140D0BA84  imul    r10, r9
  0000000140D0BA88  imul    r10, r8
  0000000140D0BA8C  mov     r13, rax
  0000000140D0BA8F  not     r13
  0000000140D0BA92  and     rdx, r13
  0000000140D0BA95  not     rdx
  0000000140D0BA98  and     rax, rcx
  0000000140D0BA9B  not     rax
  0000000140D0BA9E  and     rax, rdx
  0000000140D0BAA1  mov     rdx, 7D5466079760864Dh
  0000000140D0BAAB  imul    rdx, r9
  0000000140D0BAAF  imul    rax, rdx
  0000000140D0BAB3  add     rax, r10
  0000000140D0BAB6  and     r13, rcx
  0000000140D0BAB9  not     r13
  0000000140D0BABC  imul    r13, rdx
  0000000140D0BAC0  add     r13, rax
  0000000140D0BAC3  mov     eax, r11d
  0000000140D0BAC6  not     eax
  0000000140D0BAC8  mov     ecx, eax
  0000000140D0BACA  mov     rdx, rax
  0000000140D0BACD  shr     ecx, 11h
  0000000140D0BAD0  and     ecx, 19h
  0000000140D0BAD3  imul    eax, r13d, 0BACE4888h
  0000000140D0BADA  mov     [rsp+628h+var_528], rax
  0000000140D0BAE2  add     rax, rsp
  0000000140D0BAE5  add     rax, 628h
  0000000140D0BAEB  imul    rax, rcx
  0000000140D0BAEF  mov     r9, rcx
  0000000140D0BAF2  mov     [rsp+628h+var_4A0], rcx
  0000000140D0BAFA  not     rax
  0000000140D0BAFD  mov     rcx, r11
  0000000140D0BB00  mov     [rsp+628h+var_260], r11
  0000000140D0BB08  shr     rcx, 0Ch
  0000000140D0BB0C  not     ecx
  0000000140D0BB0E  and     ecx, 4000301h
  0000000140D0BB14  shr     edx, 1
  0000000140D0BB16  and     edx, 21h
  0000000140D0BB19  imul    rdx, rcx
  0000000140D0BB1D  imul    ecx, r13d, 434670D8h
  0000000140D0BB24  mov     [rsp+628h+var_3D8], rcx
  0000000140D0BB2C  add     rcx, rsp
  0000000140D0BB2F  add     rcx, 628h
  0000000140D0BB36  imul    rcx, rdx
  0000000140D0BB3A  mov     r10, rdx
  0000000140D0BB3D  mov     [rsp+628h+var_408], rdx
  0000000140D0BB45  mov     rdx, r11
  0000000140D0BB48  shr     rdx, 9
  0000000140D0BB4C  not     edx
  0000000140D0BB4E  and     edx, 20001801h
  0000000140D0BB54  shr     r11, 37h
  0000000140D0BB58  not     r11d
  0000000140D0BB5B  and     r11d, 181h
  0000000140D0BB62  imul    r11, rdx
  0000000140D0BB66  imul    edx, r13d, 21E0A140h
  0000000140D0BB6D  mov     [rsp+628h+var_4C8], rdx
  0000000140D0BB75  lea     r8, [rsp+rdx+628h+var_628]
  0000000140D0BB79  add     r8, 628h
  0000000140D0BB80  mov     [rsp+628h+var_470], r8
  0000000140D0BB88  mov     rdx, r11
  0000000140D0BB8B  mov     [rsp+628h+var_550], r11
  0000000140D0BB93  imul    rdx, r8
  0000000140D0BB97  add     rdx, rcx
  0000000140D0BB9A  not     rdx
  0000000140D0BB9D  and     rdx, rax
  0000000140D0BBA0  mov     [rsp+628h+var_628], rdx
  0000000140D0BBA4  imul    eax, r13d, 0BA5376E0h
  0000000140D0BBAB  mov     [rsp+628h+var_5F8], rax
  0000000140D0BBB0  lea     rcx, [rsp+rax+628h+var_628]
  0000000140D0BBB4  add     rcx, 628h
  0000000140D0BBBB  imul    rcx, r11
  0000000140D0BBBF  not     rcx
  0000000140D0BBC2  imul    eax, r13d, 87828500h
  0000000140D0BBC9  mov     [rsp+628h+var_4B8], rax
  0000000140D0BBD1  add     rax, rsp
  0000000140D0BBD4  add     rax, 628h
  0000000140D0BBDA  imul    rax, r10
  0000000140D0BBDE  not     rax
  0000000140D0BBE1  and     rax, rcx
  0000000140D0BBE4  imul    ecx, r13d, 31607CE8h
  0000000140D0BBEB  mov     [rsp+628h+var_5F0], rcx
  0000000140D0BBF0  add     rcx, rsp
  0000000140D0BBF3  add     rcx, 628h
  0000000140D0BBFA  imul    rcx, r9
  0000000140D0BBFE  not     rax
  0000000140D0BC01  add     rax, rcx
  0000000140D0BC04  imul    ecx, r13d, 977D3250h
  0000000140D0BC0B  mov     [rsp+628h+var_278], rcx
  0000000140D0BC13  add     rcx, rsp
  0000000140D0BC16  add     rcx, 628h
  0000000140D0BC1D  imul    rcx, rsi
  0000000140D0BC21  or      rax, rcx
  0000000140D0BC24  imul    ecx, r13d, 65A1E3C0h
  0000000140D0BC2B  mov     rbp, [rsp+rcx+628h]
  0000000140D0BC33  mov     r11, rcx
  0000000140D0BC36  mov     [rsp+628h+var_4A8], rcx
  0000000140D0BC3E  mov     rcx, rbp
  0000000140D0BC41  shl     rcx, 13h
  0000000140D0BC45  not     rcx
  0000000140D0BC48  mov     rdx, rbp
  0000000140D0BC4B  shr     rdx, 2Dh
  0000000140D0BC4F  not     rdx
  0000000140D0BC52  and     rdx, rcx
  0000000140D0BC55  mov     r8, 19B4F83604874E6Bh
  0000000140D0BC5F  or      r8, rdx
  0000000140D0BC62  not     rdx
  0000000140D0BC65  mov     rcx, 0E64B07C9FB78B194h
  0000000140D0BC6F  or      rcx, rdx
  0000000140D0BC72  and     r8, rcx
  0000000140D0BC75  mov     rcx, 49DB6F9EA28B1397h
  0000000140D0BC7F  imul    rcx, r13
  0000000140D0BC83  mov     [rsp+628h+var_588], rcx
  0000000140D0BC8B  mov     rax, [rax]
  0000000140D0BC8E  mov     rcx, 9614ACDB4ED69E4h
  0000000140D0BC98  imul    rcx, r13
  0000000140D0BC9C  mov     [rsp+628h+var_568], rcx
  0000000140D0BCA4  mov     ecx, r13d
  0000000140D0BCA7  shl     ecx, 5
  0000000140D0BCAA  add     ecx, r13d
  0000000140D0BCAD  neg     ecx
  0000000140D0BCAF  mov     [rsp+628h+var_4F0], ecx
  0000000140D0BCB6  imul    ecx, r13d, 0CC396AD0h
  0000000140D0BCBD  mov     [rsp+628h+var_598], rcx
  0000000140D0BCC5  imul    r9d, r13d, 0FF0A5CB0h
  0000000140D0BCCC  mov     [rsp+628h+var_4B0], r9
  0000000140D0BCD4  imul    ecx, r13d, 0FFAAD50h
  0000000140D0BCDB  mov     [rsp+628h+var_3D0], rcx
  0000000140D0BCE3  mov     rdx, [rsp+rcx+628h]
  0000000140D0BCEB  mov     [rsp+628h+var_4E8], rdx
  0000000140D0BCF3  imul    ecx, r13d, 32562038h
  0000000140D0BCFA  mov     [rsp+628h+var_448], rcx
  0000000140D0BD02  imul    ecx, r13d, 61h ; 'a'
  0000000140D0BD06  mov     [rsp+628h+var_4EC], ecx
  0000000140D0BD0D  imul    ecx, r13d, 0F050A00h
  0000000140D0BD14  mov     [rsp+628h+var_5E0], rcx
  0000000140D0BD19  imul    ecx, r13d, 0AA58C990h
  0000000140D0BD20  mov     [rsp+628h+var_5A0], rcx
  0000000140D0BD28  imul    r10d, r13d, 32D0F1E0h
  0000000140D0BD2F  bt      rdx, 39h ; '9'
  0000000140D0BD34  setnb   byte ptr [rsp+628h+var_5B8]
  0000000140D0BD39  test    eax, 80000000h
  0000000140D0BD3E  mov     rcx, rax
  0000000140D0BD41  mov     [rsp+628h+var_400], rax
  0000000140D0BD49  setz    al
  0000000140D0BD4C  mov     rdx, [rsp+r9+628h]
  0000000140D0BD54  mov     [rsp+628h+var_3E0], rdx
  0000000140D0BD5C  bt      rdx, 3Eh ; '>'
  0000000140D0BD61  setnb   r9b
  0000000140D0BD65  or      r9b, al
  0000000140D0BD68  mov     byte ptr [rsp+628h+var_5C0], r9b
  0000000140D0BD6D  mov     eax, r8d
  0000000140D0BD70  mov     [rsp+628h+var_468], r8
  0000000140D0BD78  not     eax
  0000000140D0BD7A  mov     [rsp+628h+var_500], rax
  0000000140D0BD82  bt      rdx, 3Ah ; ':'
  0000000140D0BD87  setnb   byte ptr [rsp+628h+var_530]
  0000000140D0BD8F  shr     eax, 0Ch
  0000000140D0BD92  and     eax, 21h
  0000000140D0BD95  mov     [rsp+628h+var_508], rax
  0000000140D0BD9D  mov     rax, 439533D868591078h
  0000000140D0BDA7  imul    rax, r13
  0000000140D0BDAB  add     rax, rcx
  0000000140D0BDAE  mov     rcx, rax
  0000000140D0BDB1  imul    eax, r13d, 0A8E85498h
  0000000140D0BDB8  mov     [rsp+628h+var_5B0], rax
  0000000140D0BDBD  imul    eax, r13d, 10757EF8h
  0000000140D0BDC4  mov     [rsp+628h+var_548], rax
  0000000140D0BDCC  bt      r8d, 0Ch
  0000000140D0BDD1  lea     r12, [rsp+rax+628h]
  0000000140D0BDD9  cmovb   rcx, r12
  0000000140D0BDDD  mov     [rsp+628h+var_428], rcx
  0000000140D0BDE5  mov     rcx, [rsp+r10+628h]
  0000000140D0BDED  mov     [rsp+628h+var_478], r10
  0000000140D0BDF5  mov     [rsp+628h+var_2A0], rcx
  0000000140D0BDFD  mov     eax, ecx
  0000000140D0BDFF  and     eax, 400001h
  0000000140D0BE04  mov     rdx, rcx
  0000000140D0BE07  shr     rdx, 8
  0000000140D0BE0B  not     edx
  0000000140D0BE0D  and     edx, 20400801h
  0000000140D0BE13  imul    rdx, rax
  0000000140D0BE17  mov     r9, rdx
  0000000140D0BE1A  mov     [rsp+628h+var_560], rdx
  0000000140D0BE22  mov     edx, ecx
  0000000140D0BE24  shr     edx, 2
  0000000140D0BE27  and     edx, 100001h
  0000000140D0BE2D  mov     [rsp+628h+var_438], rdx
  0000000140D0BE35  imul    eax, r13d, 0A9DDF7E8h
  0000000140D0BE3C  mov     [rsp+628h+var_418], rax
  0000000140D0BE44  add     rax, rsp
  0000000140D0BE47  add     rax, 628h
  0000000140D0BE4D  mov     [rsp+628h+var_290], rax
  0000000140D0BE55  imul    rdx, rax
  0000000140D0BE59  mov     rax, rcx
  0000000140D0BE5C  shr     rax, 2Ah
  0000000140D0BE60  not     eax
  0000000140D0BE62  mov     [rsp+628h+var_48], rax
  0000000140D0BE6A  mov     r8d, eax
  0000000140D0BE6D  and     r8d, 49h
  0000000140D0BE71  mov     [rsp+628h+var_2A8], r8
  0000000140D0BE79  imul    eax, r13d, 0F7FDBA8h
  0000000140D0BE80  mov     [rsp+628h+var_518], rax
  0000000140D0BE88  add     rax, rsp
  0000000140D0BE8B  add     rax, 628h
  0000000140D0BE91  imul    rax, r8
  0000000140D0BE95  lea     r8, [rsp+r10+628h+var_628]
  0000000140D0BE99  add     r8, 628h
  0000000140D0BEA0  mov     [rsp+628h+var_308], r8
  0000000140D0BEA8  imul    r9, r8
  0000000140D0BEAC  mov     [rsp+628h+var_50], r9
  0000000140D0BEB4  mov     r8, rcx
  0000000140D0BEB7  shr     r8, 2Ch
  0000000140D0BEBB  not     r8d
  0000000140D0BEBE  and     r8d, 13h
  0000000140D0BEC2  mov     [rsp+628h+var_230], r8
  0000000140D0BECA  lea     r10, [rsp+r11+628h+var_628]
  0000000140D0BECE  add     r10, 628h
  0000000140D0BED5  mov     [rsp+628h+var_280], r10
  0000000140D0BEDD  mov     rcx, r8
  0000000140D0BEE0  imul    rcx, r10
  0000000140D0BEE4  add     rcx, r9
  0000000140D0BEE7  mov     r8, rax
  0000000140D0BEEA  and     r8, rcx
  0000000140D0BEED  not     r8
  0000000140D0BEF0  and     r8, rdx
  0000000140D0BEF3  not     r8
  0000000140D0BEF6  mov     r14, 0BA2E8BA2E8BA2E8Ch
  0000000140D0BF00  lea     rdi, [r14+2]
  0000000140D0BF04  imul    rdi, r8
  0000000140D0BF08  mov     r9, rdx
  0000000140D0BF0B  not     r9
  0000000140D0BF0E  mov     r8, rcx
  0000000140D0BF11  not     r8
  0000000140D0BF14  mov     r11, rax
  0000000140D0BF17  and     r11, r8
  0000000140D0BF1A  mov     rsi, rdx
  0000000140D0BF1D  and     rsi, r11
  0000000140D0BF20  not     r11
  0000000140D0BF23  and     r11, r9
  0000000140D0BF26  not     r11
  0000000140D0BF29  not     rsi
  0000000140D0BF2C  and     rsi, r11
  0000000140D0BF2F  not     rsi
  0000000140D0BF32  mov     r11, 0A2E8BA2E8BA2E8BAh
  0000000140D0BF3C  lea     rbx, [r11-2]
  0000000140D0BF40  imul    rbx, rsi
  0000000140D0BF44  mov     rsi, rax
  0000000140D0BF47  not     rsi
  0000000140D0BF4A  mov     r15, rsi
  0000000140D0BF4D  and     r15, r8
  0000000140D0BF50  mov     r11, rdx
  0000000140D0BF53  and     r11, r15
  0000000140D0BF56  not     r15
  0000000140D0BF59  and     r15, r9
  0000000140D0BF5C  not     r15
  0000000140D0BF5F  not     r11
  0000000140D0BF62  and     r11, r15
  0000000140D0BF65  mov     r15, 0D1745D1745D1745Dh
  0000000140D0BF6F  imul    r11, r15
  0000000140D0BF73  add     r11, rdi
  0000000140D0BF76  add     r11, rbx
  0000000140D0BF79  and     r9, rax
  0000000140D0BF7C  mov     rdi, rcx
  0000000140D0BF7F  and     rdi, r9
  0000000140D0BF82  not     r9
  0000000140D0BF85  mov     rbx, r8
  0000000140D0BF88  and     rbx, r9
  0000000140D0BF8B  not     rbx
  0000000140D0BF8E  not     rdi
  0000000140D0BF91  and     rdi, rbx
  0000000140D0BF94  not     rdi
  0000000140D0BF97  mov     r10, 8BA2E8BA2E8BA2E9h
  0000000140D0BFA1  lea     rbx, [r10+1]
  0000000140D0BFA5  imul    rbx, rdi
  0000000140D0BFA9  mov     rdi, rdx
  0000000140D0BFAC  and     rdi, rsi
  0000000140D0BFAF  mov     r15, rcx
  0000000140D0BFB2  and     r15, rdi
  0000000140D0BFB5  not     rdi
  0000000140D0BFB8  and     r9, rdi
  0000000140D0BFBB  not     r9
  0000000140D0BFBE  and     r9, rcx
  0000000140D0BFC1  not     r9
  0000000140D0BFC4  imul    r9, r10
  0000000140D0BFC8  add     r9, rbx
  0000000140D0BFCB  and     rdi, r8
  0000000140D0BFCE  not     rdi
  0000000140D0BFD1  not     r15
  0000000140D0BFD4  and     r15, rdi
  0000000140D0BFD7  mov     rdi, 0E8BA2E8BA2E8BA2Fh
  0000000140D0BFE1  dec     rdi
  0000000140D0BFE4  imul    rdi, r15
  0000000140D0BFE8  add     rdi, r9
  0000000140D0BFEB  and     rsi, rcx
  0000000140D0BFEE  not     rsi
  0000000140D0BFF1  and     rsi, rdx
  0000000140D0BFF4  not     rsi
  0000000140D0BFF7  lea     r9, [r14-2]
  0000000140D0BFFB  imul    r9, rsi
  0000000140D0BFFF  add     r9, rdi
  0000000140D0C002  add     r9, r11
  0000000140D0C005  and     rax, rdx
  0000000140D0C008  and     rcx, rax
  0000000140D0C00B  not     rax
  0000000140D0C00E  and     rax, r8
  0000000140D0C011  not     rax
  0000000140D0C014  not     rcx
  0000000140D0C017  and     rcx, rax
  0000000140D0C01A  mov     rax, 745D1745D1745D1Ah
  0000000140D0C024  imul    rax, rcx
  0000000140D0C028  mov     r11, [rax+r9]
  0000000140D0C02C  mov     [rsp+628h+var_440], r11
  0000000140D0C034  mov     rax, r11
  0000000140D0C037  mov     r8d, [rsp+628h+var_4F0]
  0000000140D0C03F  mov     ecx, r8d
  0000000140D0C042  shl     rax, cl
  0000000140D0C045  mov     r9d, [rsp+628h+var_4EC]
  0000000140D0C04D  mov     ecx, r9d
  0000000140D0C050  shr     r11, cl
  0000000140D0C053  not     rax
  0000000140D0C056  not     r11
  0000000140D0C059  and     r11, rax
  0000000140D0C05C  mov     rsi, [rsp+628h+var_588]
  0000000140D0C064  mov     rax, rsi
  0000000140D0C067  and     rax, r11
  0000000140D0C06A  not     rax
  0000000140D0C06D  not     r11
  0000000140D0C070  mov     r10, [rsp+628h+var_568]
  0000000140D0C078  and     r11, r10
  0000000140D0C07B  not     r11
  0000000140D0C07E  and     r11, rax
  0000000140D0C081  mov     rbx, [rsp+628h+arg_E8]
  0000000140D0C089  mov     eax, ebx
  0000000140D0C08B  not     eax
  0000000140D0C08D  mov     ecx, eax
  0000000140D0C08F  shr     ecx, 0Fh
  0000000140D0C092  and     ecx, 1A201h
  0000000140D0C098  mov     edx, eax
  0000000140D0C09A  shr     edx, 3
  0000000140D0C09D  and     edx, 11h
  0000000140D0C0A0  imul    rdx, rcx
  0000000140D0C0A4  mov     rdi, rdx
  0000000140D0C0A7  and     eax, 3
  0000000140D0C0AA  mov     rcx, rbx
  0000000140D0C0AD  shr     rcx, 20h
  0000000140D0C0B1  not     ecx
  0000000140D0C0B3  and     ecx, 40001h
  0000000140D0C0B9  imul    rcx, rax
  0000000140D0C0BD  mov     [rsp+628h+var_4F8], rcx
  0000000140D0C0C5  mov     rax, rbp
  0000000140D0C0C8  mov     ecx, r8d
  0000000140D0C0CB  shl     rax, cl
  0000000140D0C0CE  mov     ecx, r9d
  0000000140D0C0D1  shr     rbp, cl
  0000000140D0C0D4  not     rax
  0000000140D0C0D7  not     rbp
  0000000140D0C0DA  and     rbp, rax
  0000000140D0C0DD  mov     rax, rsi
  0000000140D0C0E0  and     rax, rbp
  0000000140D0C0E3  not     rax
  0000000140D0C0E6  not     rbp
  0000000140D0C0E9  and     rbp, r10
  0000000140D0C0EC  not     rbp
  0000000140D0C0EF  and     rbp, rax
  0000000140D0C0F2  mov     rax, [rsp+628h+var_500]
  0000000140D0C0FA  shr     eax, 0Eh
  0000000140D0C0FD  and     eax, 9
  0000000140D0C100  mov     rcx, rax
  0000000140D0C103  mov     [rsp+628h+var_608], rax
  0000000140D0C108  imul    eax, r13d, 1FF55AA0h
  0000000140D0C10F  mov     [rsp+628h+var_510], rax
  0000000140D0C117  add     rax, rsp
  0000000140D0C11A  add     rax, 628h
  0000000140D0C120  imul    rax, rcx
  0000000140D0C124  imul    ecx, r13d, 868CE1B0h
  0000000140D0C12B  mov     [rsp+628h+var_3C8], rcx
  0000000140D0C133  lea     r14, [rsp+rcx+628h+var_628]
  0000000140D0C137  add     r14, 628h
  0000000140D0C13E  imul    r14, [rsp+628h+var_508]
  0000000140D0C147  add     r14, rax
  0000000140D0C14A  imul    eax, r13d, 0DCAEE9C8h
  0000000140D0C151  mov     [rsp+628h+var_3E8], rax
  0000000140D0C159  add     rax, rsp
  0000000140D0C15C  add     rax, 628h
  0000000140D0C162  mov     rsi, [rsp+628h+var_550]
  0000000140D0C16A  imul    rax, rsi
  0000000140D0C16E  mov     rdx, [rsp+628h+var_408]
  0000000140D0C176  imul    r12, rdx
  0000000140D0C17A  add     r12, rax
  0000000140D0C17D  not     r12
  0000000140D0C180  imul    eax, r13d, 661CB568h
  0000000140D0C187  mov     [rsp+628h+var_480], rax
  0000000140D0C18F  lea     r9, [rsp+rax+628h+var_628]
  0000000140D0C193  add     r9, 628h
  0000000140D0C19A  mov     r8, [rsp+628h+var_4A0]
  0000000140D0C1A2  imul    r9, r8
  0000000140D0C1A6  not     r9
  0000000140D0C1A9  and     r9, r12
  0000000140D0C1AC  imul    eax, r13d, 87FD56A8h
  0000000140D0C1B3  lea     rcx, [rsp+rax+628h+var_628]
  0000000140D0C1B7  add     rcx, 628h
  0000000140D0C1BE  imul    rcx, rdx
  0000000140D0C1C2  imul    eax, r13d, 65271218h
  0000000140D0C1C9  add     rax, rsp
  0000000140D0C1CC  add     rax, 628h
  0000000140D0C1D2  mov     [rsp+628h+var_318], rax
  0000000140D0C1DA  mov     rdx, rsi
  0000000140D0C1DD  imul    rdx, rax
  0000000140D0C1E1  add     rdx, rcx
  0000000140D0C1E4  imul    eax, r13d, 0CB43C780h
  0000000140D0C1EB  mov     [rsp+628h+var_578], rax
  0000000140D0C1F3  lea     rcx, [rsp+rax+628h+var_628]
  0000000140D0C1F7  add     rcx, 628h
  0000000140D0C1FE  imul    rcx, r8
  0000000140D0C202  not     rcx
  0000000140D0C205  not     rdx
  0000000140D0C208  and     rdx, rcx
  0000000140D0C20B  mov     r12, [rsp+628h+var_628]
  0000000140D0C20F  not     r12
  0000000140D0C212  mov     rax, 0C58EF61C7CD033A0h
  0000000140D0C21C  imul    rax, r13
  0000000140D0C220  add     rax, [rsp+628h+var_400]
  0000000140D0C228  mov     [rsp+628h+var_2D0], rax
  0000000140D0C230  mov     [rsp+628h+var_2B8], rbx
  0000000140D0C238  mov     r15, rbx
  0000000140D0C23B  shr     r15, 21h
  0000000140D0C23F  and     r15d, 21h
  0000000140D0C243  mov     [rsp+628h+var_268], r15
  0000000140D0C24B  mov     rax, 75CE198E41B76924h
  0000000140D0C255  imul    rax, r13
  0000000140D0C259  mov     [rsp+628h+var_2F0], rax
  0000000140D0C261  mov     rsi, 5DEFC42CDDA60E97h
  0000000140D0C26B  imul    rsi, r13
  0000000140D0C26F  mov     rax, 0CC2291B16CA942A6h
  0000000140D0C279  imul    rax, r13
  0000000140D0C27D  mov     [rsp+628h+var_2D8], rax
  0000000140D0C285  lea     ecx, ds:0[r13*8]
  0000000140D0C28D  sub     ecx, r13d
  0000000140D0C290  shr     rbp, cl
  0000000140D0C293  mov     [rsp+628h+var_420], rbp
  0000000140D0C29B  mov     rax, 73B5DE07721553A7h
  0000000140D0C2A5  imul    rax, r13
  0000000140D0C2A9  mov     [rsp+628h+var_288], rax
  0000000140D0C2B1  mov     ecx, ebp
  0000000140D0C2B3  not     ecx
  0000000140D0C2B5  imul    eax, r13d, 0A8878285h
  0000000140D0C2BC  mov     [rsp+628h+var_2B0], rax
  0000000140D0C2C4  and     ecx, eax
  0000000140D0C2C6  mov     dword ptr [rsp+628h+var_488], ecx
  0000000140D0C2CD  imul    eax, r13d, 0E1C1ECD6h
  0000000140D0C2D4  mov     [rsp+628h+var_2F8], rax
  0000000140D0C2DC  imul    eax, r13d, 0ECC396ADh
  0000000140D0C2E3  mov     [rsp+628h+var_620], rax
  0000000140D0C2E8  imul    eax, r13d, 54B19320h
  0000000140D0C2EF  mov     [rsp+628h+var_5A8], rax
  0000000140D0C2F7  imul    eax, r13d, 4250CD88h
  0000000140D0C2FE  mov     [rsp+628h+var_580], rax
  0000000140D0C306  imul    eax, r13d, 31DB4E90h
  0000000140D0C30D  mov     [rsp+628h+var_5D0], rax
  0000000140D0C312  imul    eax, r13d, 0EE1A0C10h
  0000000140D0C319  mov     [rsp+628h+var_5C8], rax
  0000000140D0C31E  imul    eax, r13d, 9872D5A0h
  0000000140D0C325  mov     [rsp+628h+var_610], rax
  0000000140D0C32A  imul    eax, r13d, 0DC341820h
  0000000140D0C331  mov     [rsp+628h+var_5E8], rax
  0000000140D0C336  imul    r10d, r13d, 770D0608h
  0000000140D0C33D  mov     [rsp+628h+var_590], r10
  0000000140D0C345  imul    eax, r13d, 0EE94DDB8h
  0000000140D0C34C  mov     [rsp+628h+var_490], rax
  0000000140D0C354  imul    eax, r13d, 996878F0h
  0000000140D0C35B  mov     [rsp+628h+var_538], rax
  0000000140D0C363  imul    eax, r13d, 0A9632640h
  0000000140D0C36A  mov     [rsp+628h+var_5D8], rax
  0000000140D0C36F  imul    ebp, r13d, 98EDA748h
  0000000140D0C376  mov     [rsp+628h+var_2E0], rbp
  0000000140D0C37E  imul    eax, r13d, 0B9D8A538h
  0000000140D0C385  mov     [rsp+628h+var_3F8], rax
  0000000140D0C38D  imul    r8d, r13d, 0BB491A30h
  0000000140D0C394  mov     [rsp+628h+var_498], r8
  0000000140D0C39C  imul    eax, r13d, 0CBBE9928h
  0000000140D0C3A3  mov     [rsp+628h+var_570], rax
  0000000140D0C3AB  imul    eax, r13d, 53411E28h
  0000000140D0C3B2  mov     [rsp+628h+var_410], rax
  0000000140D0C3BA  test    byte ptr [rsp+628h+var_520], 1
  0000000140D0C3C2  mov     rax, [rsp+628h+var_598]
  0000000140D0C3CA  lea     rcx, [rsp+rax+628h]
  0000000140D0C3D2  cmovnz  r12, rcx
  0000000140D0C3D6  mov     [rsp+628h+var_628], r12
  0000000140D0C3DA  not     r9
  0000000140D0C3DD  mov     rax, [rsp+628h+var_5A0]
  0000000140D0C3E5  lea     rcx, [rsp+rax+628h]
  0000000140D0C3ED  cmovnz  r9, rcx
  0000000140D0C3F1  not     rdx
  0000000140D0C3F4  lea     rax, [rsp+r8+628h]
  0000000140D0C3FC  mov     [rsp+628h+var_2E8], rax
  0000000140D0C404  cmovnz  rdx, rax
  0000000140D0C408  imul    ecx, r13d, 759C9110h
  0000000140D0C40F  lea     rax, [rsp+rcx+628h+var_628]
  0000000140D0C413  add     rax, 628h
  0000000140D0C419  mov     [rsp+628h+var_360], rax
  0000000140D0C421  mov     r12, rdi
  0000000140D0C424  mov     [rsp+628h+var_2C0], rdi
  0000000140D0C42C  mov     rcx, rdi
  0000000140D0C42F  imul    rcx, rax
  0000000140D0C433  lea     rdi, [rsp+r10+628h+var_628]
  0000000140D0C437  add     rdi, 628h
  0000000140D0C43E  mov     r8, [rsp+628h+var_4F8]
  0000000140D0C446  imul    rdi, r8
  0000000140D0C44A  add     rdi, rcx
  0000000140D0C44D  imul    eax, r13d, 2165CF98h
  0000000140D0C454  mov     [rsp+628h+var_600], rax
  0000000140D0C459  lea     rcx, [rsp+rax+628h+var_628]
  0000000140D0C45D  add     rcx, 628h
  0000000140D0C464  imul    rcx, r15
  0000000140D0C468  not     rcx
  0000000140D0C46B  not     rdi
  0000000140D0C46E  and     rdi, rcx
  0000000140D0C471  not     rdi
  0000000140D0C474  imul    eax, r13d, 5436C178h
  0000000140D0C47B  mov     [rsp+628h+var_240], rax
  0000000140D0C483  imul    eax, r13d, 552C64C8h
  0000000140D0C48A  bt      rbx, 27h ; '''
  0000000140D0C48F  lea     rcx, [rsp+rax+628h]
  0000000140D0C497  mov     rbx, rax
  0000000140D0C49A  mov     [rsp+628h+var_4D0], rax
  0000000140D0C4A2  cmovb   rdi, rcx
  0000000140D0C4A6  lea     rax, [rsp+rbp+628h+var_628]
  0000000140D0C4AA  add     rax, 628h
  0000000140D0C4B0  mov     [rsp+628h+var_B8], rax
  0000000140D0C4B8  mov     rcx, r12
  0000000140D0C4BB  imul    rcx, rax
  0000000140D0C4BF  imul    eax, r13d, 20EAFDF0h
  0000000140D0C4C6  mov     [rsp+628h+var_618], rax
  0000000140D0C4CB  add     rax, rsp
  0000000140D0C4CE  add     rax, 628h
  0000000140D0C4D4  imul    rax, r8
  0000000140D0C4D8  add     rax, rcx
  0000000140D0C4DB  imul    ecx, r13d, 0CAC8F5D8h
  0000000140D0C4E2  mov     [rsp+628h+var_558], rcx
  0000000140D0C4EA  imul    r10d, r13d, 43C14280h
  0000000140D0C4F1  imul    r8d, r13d, 0DBB94678h
  0000000140D0C4F8  imul    r15d, r13d, 0FF852E58h
  0000000140D0C4FF  imul    ecx, r13d, 76923460h
  0000000140D0C506  mov     [rsp+628h+var_4D8], rcx
  0000000140D0C50E  imul    r12d, r13d, 0ED9F3A68h
  0000000140D0C515  test    byte ptr [rsp+628h+var_488], 1
  0000000140D0C51D  cmovz   r14, [rsp+628h+var_470]
  0000000140D0C526  lea     rcx, [rsp+r15+628h]
  0000000140D0C52E  mov     [rsp+628h+var_3F0], r15
  0000000140D0C536  cmovnz  rcx, rax
  0000000140D0C53A  mov     rax, [rsp+628h+var_628]
  0000000140D0C53E  mov     rax, [rax]
  0000000140D0C541  mov     [rsp+628h+var_470], rax
  0000000140D0C549  mov     rax, [rsp+628h+var_5D8]
  0000000140D0C54E  mov     rax, [rsp+rax+628h]
  0000000140D0C556  imul    rax, [rsp+628h+var_608]
  0000000140D0C55C  mov     [rsp+628h+var_388], rax
  0000000140D0C564  mov     rax, [rsp+628h+var_5A8]
  0000000140D0C56C  mov     rax, [rsp+rax+628h]
  0000000140D0C574  imul    rax, [rsp+628h+var_560]
  0000000140D0C57D  mov     [rsp+628h+var_380], rax
  0000000140D0C585  movzx   eax, byte ptr [rsp+628h+var_5C0]
  0000000140D0C58A  test    byte ptr [rsp+628h+var_5B8], al
  0000000140D0C58E  mov     rax, [r14]
  0000000140D0C591  mov     [rsp+628h+var_58], rax
  0000000140D0C599  mov     rax, [r9]
  0000000140D0C59C  mov     [rsp+628h+var_60], rax
  0000000140D0C5A4  mov     rax, [rdx]
  0000000140D0C5A7  mov     [rsp+628h+var_68], rax
  0000000140D0C5AF  mov     rax, [rdi]
  0000000140D0C5B2  mov     [rsp+628h+var_78], rax
  0000000140D0C5BA  mov     rax, [rcx]
  0000000140D0C5BD  mov     [rsp+628h+var_70], rax
  0000000140D0C5C5  mov     rax, [rsp+628h+var_498]
  0000000140D0C5CD  cmovz   rax, r8
  0000000140D0C5D1  mov     rdi, r8
  0000000140D0C5D4  mov     [rsp+628h+var_498], rax
  0000000140D0C5DC  mov     rax, [rsp+628h+var_480]
  0000000140D0C5E4  cmovnz  rax, r10
  0000000140D0C5E8  mov     r14, r10
  0000000140D0C5EB  mov     [rsp+628h+var_4E0], r10
  0000000140D0C5F3  mov     [rsp+628h+var_398], rax
  0000000140D0C5FB  mov     rdx, 1BB121C96C807371h
  0000000140D0C605  imul    rdx, r13
  0000000140D0C609  mov     rax, 9F86416F32F60EAh
  0000000140D0C613  imul    rax, r13
  0000000140D0C617  mov     rcx, rax
  0000000140D0C61A  mov     rax, [rsp+628h+var_448]
  0000000140D0C622  mov     rax, [rsp+rax+628h]
  0000000140D0C62A  mov     [rsp+628h+var_540], rax
  0000000140D0C632  mov     rax, [rsp+628h+var_5E0]
  0000000140D0C637  mov     rax, [rsp+rax+628h]
  0000000140D0C63F  mov     [rsp+628h+var_430], rax
  0000000140D0C647  mov     rbp, [rsp+628h+var_5A0]
  0000000140D0C64F  mov     rax, [rsp+rbp+628h]
  0000000140D0C657  mov     [rsp+628h+var_450], rax
  0000000140D0C65F  mov     rax, [rsp+628h+var_5B0]
  0000000140D0C664  mov     r8, [rsp+rax+628h]
  0000000140D0C66C  mov     [rsp+628h+var_298], r8
  0000000140D0C674  mov     rax, [rsp+628h+var_5D0]
  0000000140D0C679  mov     rax, [rsp+rax+628h]
  0000000140D0C681  mov     [rsp+628h+var_250], rax
  0000000140D0C689  mov     rax, [rsp+628h+var_5E8]
  0000000140D0C68E  mov     rax, [rsp+rax+628h]
  0000000140D0C696  mov     [rsp+628h+var_248], rax
  0000000140D0C69E  mov     rax, [rsp+628h+var_490]
  0000000140D0C6A6  mov     rax, [rsp+rax+628h]
  0000000140D0C6AE  mov     [rsp+628h+var_B0], rax
  0000000140D0C6B6  mov     r9, [rsp+628h+var_598]
  0000000140D0C6BE  mov     rax, [rsp+r9+628h]
  0000000140D0C6C6  mov     [rsp+628h+var_A8], rax
  0000000140D0C6CE  mov     rax, [rsp+628h+var_570]
  0000000140D0C6D6  mov     rax, [rsp+rax+628h]
  0000000140D0C6DE  mov     [rsp+628h+var_258], rax
  0000000140D0C6E6  mov     rax, [rsp+628h+var_610]
  0000000140D0C6EB  mov     rax, [rsp+rax+628h]
  0000000140D0C6F3  mov     [rsp+628h+var_A0], rax
  0000000140D0C6FB  mov     rax, [rsp+r15+628h]
  0000000140D0C703  mov     [rsp+628h+var_98], rax
  0000000140D0C70B  mov     rax, [rsp+rbx+628h]
  0000000140D0C713  mov     [rsp+628h+var_90], rax
  0000000140D0C71B  mov     rax, [rsp+r12+628h]
  0000000140D0C723  mov     [rsp+628h+var_4C0], r12
  0000000140D0C72B  mov     [rsp+628h+var_88], rax
  0000000140D0C733  mov     rax, [rsp+628h+var_5C8]
  0000000140D0C738  mov     rax, [rsp+rax+628h]
  0000000140D0C740  mov     [rsp+628h+var_238], rax
  0000000140D0C748  mov     r10, [rsp+628h+var_3F8]
  0000000140D0C750  mov     rax, [rsp+r10+628h]
  0000000140D0C758  mov     [rsp+628h+var_80], rax
  0000000140D0C760  test    r11, 0
  0000000140D0C767  call    locret_140D0C777  ; -> locret_140D0C777
  0000000140D0C76C  jnb     loc_140D0C778
  0000000140D0C772  jmp     loc_140D0C471
  0000000140D0C777  retn
  0000000140D0C778  nop
  0000000140D0C779  jmp     loc_140D0CAF7
  0000000140D0C77E  mov     rax, 0ED56A22404022ED6h
  0000000140D0C788  mov     rax, 8E3A9B0E34251F8Bh
  0000000140D0C792  mov     rax, 588EE586104B5D9Dh
  0000000140D0C79C  mov     rax, 0AB0674DB9D18D6F3h
  0000000140D0C7A6  mov     rax, 6551029623B5D6B6h
  0000000140D0C7B0  mov     rax, 1B59EB44F36664D1h
  0000000140D0C7BA  mov     rax, [rsp+628h+var_560]
  0000000140D0C7C2  mov     [r14], rax
  0000000140D0C7C5  mov     r14, [rsp+628h+var_588]
  0000000140D0C7CD  not     r14
  0000000140D0C7D0  mov     rax, [rsp+628h+var_520]
  0000000140D0C7D8  mov     [r14], rax
  0000000140D0C7DB  mov     rax, [rsp+628h+var_508]
  0000000140D0C7E3  not     rax
  0000000140D0C7E6  mov     r14, [rsp+628h+var_5C8]
  0000000140D0C7EB  mov     [rax+r14], r15
  0000000140D0C7EF  mov     rax, [rsp+628h+var_600]
  0000000140D0C7F4  lea     rax, [rbp+rax+1]
  0000000140D0C7F9  mov     [r13+r11+1], rax
  0000000140D0C7FE  mov     rax, [rsp+628h+var_B0]
  0000000140D0C806  mov     r11, [rsp+628h+var_578]
  0000000140D0C80E  mov     [r11], rax
  0000000140D0C811  mov     rax, [rsp+628h+var_58]
  0000000140D0C819  mov     r11, [rsp+628h+var_2E8]
  0000000140D0C821  mov     [r11], rax
  0000000140D0C824  mov     rax, [rsp+628h+var_A8]
  0000000140D0C82C  mov     r11, [rsp+628h+var_5A0]
  0000000140D0C834  mov     [r11], rax
  0000000140D0C837  mov     rax, [rsp+628h+var_60]
  0000000140D0C83F  mov     [r10], rax
  0000000140D0C842  mov     rax, [rsp+628h+var_68]
  0000000140D0C84A  mov     [r9], rax
  0000000140D0C84D  mov     rax, [rsp+628h+var_A0]
  0000000140D0C855  mov     r9, [rsp+628h+var_2E0]
  0000000140D0C85D  mov     [r9], rax
  0000000140D0C860  mov     rax, [rsp+628h+var_78]
  0000000140D0C868  mov     r9, [rsp+628h+var_3D8]
  0000000140D0C870  mov     [r9], rax
  0000000140D0C873  mov     rax, [rsp+628h+var_3E8]
  0000000140D0C87B  mov     r9, [rsp+628h+var_470]
  0000000140D0C883  mov     [rax], r9
  0000000140D0C886  not     rcx
  0000000140D0C889  mov     rax, [rsp+628h+var_98]
  0000000140D0C891  mov     [rcx], rax
  0000000140D0C894  mov     rax, [rsp+628h+var_90]
  0000000140D0C89C  mov     rcx, [rsp+628h+var_550]
  0000000140D0C8A4  mov     [rcx], rax
  0000000140D0C8A7  mov     rax, [rsp+628h+var_248]
  0000000140D0C8AF  mov     [rbx], rax
  0000000140D0C8B2  mov     rax, [rsp+628h+var_88]
  0000000140D0C8BA  mov     rcx, [rsp+628h+var_580]
  0000000140D0C8C2  mov     [rcx], rax
  0000000140D0C8C5  mov     rax, [rsp+628h+var_3C8]
  0000000140D0C8CD  lea     rax, [rsp+rax+628h]
  0000000140D0C8D5  mov     [rdx], rax
  0000000140D0C8D8  mov     rdx, [rsp+628h+var_400]
  0000000140D0C8E0  mov     rax, [rsp+628h+var_590]
  0000000140D0C8E8  mov     [rax], rdx
  0000000140D0C8EB  mov     rax, [rsp+628h+var_238]
  0000000140D0C8F3  mov     [r8], rax
  0000000140D0C8F6  mov     rax, [rsp+628h+var_80]
  0000000140D0C8FE  mov     rcx, [rsp+628h+var_598]
  0000000140D0C906  mov     [rcx], rax
  0000000140D0C909  mov     rax, [rsp+628h+var_250]
  0000000140D0C911  mov     [rdi], rax
  0000000140D0C914  mov     rax, [rsp+628h+var_258]
  0000000140D0C91C  mov     rcx, [rsp+628h+var_570]
  0000000140D0C924  mov     [rcx], rax
  0000000140D0C927  mov     rax, [rsp+628h+var_70]
  0000000140D0C92F  mov     rcx, [rsp+628h+var_2D8]
  0000000140D0C937  mov     [rcx], rax
  0000000140D0C93A  mov     rax, [rsp+628h+var_3D0]
  0000000140D0C942  mov     [rsi], rax
  0000000140D0C945  mov     rax, [rsp+628h+var_298]
  0000000140D0C94D  mov     rcx, [rsp+628h+var_318]
  0000000140D0C955  mov     [rcx], rax
  0000000140D0C958  mov     rax, [rsp+628h+var_628]
  0000000140D0C95C  mov     rcx, [rsp+628h+var_608]
  0000000140D0C961  add     rax, rcx
  0000000140D0C964  inc     rax
  0000000140D0C967  mov     rcx, [rsp+628h+var_5E0]
  0000000140D0C96C  and     rcx, [rsp+628h+var_308]
  0000000140D0C974  mov     r8, [rsp+628h+var_5E8]
  0000000140D0C979  and     r8, [rsp+628h+var_3F0]
  0000000140D0C981  not     rcx
  0000000140D0C984  not     r8
  0000000140D0C987  and     r8, rcx
  0000000140D0C98A  mov     rcx, r8
  0000000140D0C98D  not     rcx
  0000000140D0C990  and     rcx, [rsp+628h+var_610]
  0000000140D0C995  and     r8, [rsp+628h+var_5D8]
  0000000140D0C99A  not     rcx
  0000000140D0C99D  not     r8
  0000000140D0C9A0  and     r8, rcx
  0000000140D0C9A3  mov     rcx, r8
  0000000140D0C9A6  not     rcx
  0000000140D0C9A9  and     rcx, [rsp+628h+var_510]
  0000000140D0C9B1  and     r8, [rsp+628h+var_618]
  0000000140D0C9B6  not     rcx
  0000000140D0C9B9  not     r8
  0000000140D0C9BC  and     r8, rcx
  0000000140D0C9BF  imul    r8, [rsp+628h+var_500]
  0000000140D0C9C8  mov     rcx, [rsp+628h+var_468]
  0000000140D0C9D0  not     rcx
  0000000140D0C9D3  not     r8
  0000000140D0C9D6  and     r8, rcx
  0000000140D0C9D9  mov     r11, [rsp+628h+var_2D0]
  0000000140D0C9E1  add     r11, rdx
  0000000140D0C9E4  mov     r15, [rsp+628h+var_5B0]
  0000000140D0C9E9  mov     rcx, r15
  0000000140D0C9EC  not     rcx
  0000000140D0C9EF  not     r8
  0000000140D0C9F2  mov     r9, r8
  0000000140D0C9F5  imul    r11, [rsp+628h+var_4F8]
  0000000140D0C9FE  mov     rdx, r11
  0000000140D0CA01  not     rdx
  0000000140D0CA04  mov     r8, [rsp+628h+var_518]
  0000000140D0CA0C  mov     [r8], rax
  0000000140D0CA0F  mov     rax, rdx
  0000000140D0CA12  mov     r14, [rsp+628h+var_5A8]
  0000000140D0CA1A  and     rax, r14
  0000000140D0CA1D  not     rax
  0000000140D0CA20  mov     rdi, [rsp+628h+var_490]
  0000000140D0CA28  mov     r8, rdi
  0000000140D0CA2B  and     rcx, r11
  0000000140D0CA2E  mov     r10, [rsp+628h+var_5F0]
  0000000140D0CA33  mov     [r10], r9
  0000000140D0CA36  mov     r9, r11
  0000000140D0CA39  mov     r10, r11
  0000000140D0CA3C  mov     rbx, [rsp+628h+var_428]
  0000000140D0CA44  and     r10, rbx
  0000000140D0CA47  not     r10
  0000000140D0CA4A  and     r10, rax
  0000000140D0CA4D  not     r10
  0000000140D0CA50  and     r10, rdi
  0000000140D0CA53  and     r11, rdi
  0000000140D0CA56  mov     rsi, r11
  0000000140D0CA59  mov     r11, rdi
  0000000140D0CA5C  and     r11, rax
  0000000140D0CA5F  and     r8, rdx
  0000000140D0CA62  mov     rax, rbx
  0000000140D0CA65  and     rax, r8
  0000000140D0CA68  not     r8
  0000000140D0CA6B  mov     rdi, r14
  0000000140D0CA6E  and     r8, r14
  0000000140D0CA71  not     r8
  0000000140D0CA74  not     rax
  0000000140D0CA77  and     rax, r8
  0000000140D0CA7A  add     rax, r11
  0000000140D0CA7D  mov     r8, r15
  0000000140D0CA80  and     r8, rdx
  0000000140D0CA83  not     r8
  0000000140D0CA86  not     rcx
  0000000140D0CA89  and     rcx, r8
  0000000140D0CA8C  lea     rax, [rax+rcx*2]
  0000000140D0CA90  and     r9, r14
  0000000140D0CA93  not     r9
  0000000140D0CA96  mov     rcx, [rsp+628h+var_5F8]
  0000000140D0CA9B  and     r9, rcx
  0000000140D0CA9E  sub     rax, r9
  0000000140D0CAA1  sub     rax, r10
  0000000140D0CAA4  and     rdx, rcx
  0000000140D0CAA7  not     rsi
  0000000140D0CAAA  not     rdx
  0000000140D0CAAD  and     rdx, rsi
  0000000140D0CAB0  and     rdi, rdx
  0000000140D0CAB3  not     rdx
  0000000140D0CAB6  and     rdx, rbx
  0000000140D0CAB9  not     rdi
  0000000140D0CABC  not     rdx
  0000000140D0CABF  and     rdx, rdi
  0000000140D0CAC2  lea     rax, [rax+rdx*2]
  0000000140D0CAC6  inc     rax
  0000000140D0CAC9  mov     rcx, [rsp+628h+var_5C0]
  0000000140D0CACE  not     rcx
  0000000140D0CAD1  not     rax
  0000000140D0CAD4  and     rax, rcx
  0000000140D0CAD7  not     rax
  0000000140D0CADA  mov     rcx, [rsp+628h+var_410]
  0000000140D0CAE2  add     rsp, 5E8h
  0000000140D0CAE9  pop     rbx
  0000000140D0CAEA  pop     rbp
  0000000140D0CAEB  pop     rdi
  0000000140D0CAEC  pop     rsi
  0000000140D0CAED  pop     r12
  0000000140D0CAEF  pop     r13
  0000000140D0CAF1  pop     r14
  0000000140D0CAF3  pop     r15
  0000000140D0CAF5  jmp     rax
  0000000140D0CAF7  mov     rax, 0ED56A22404022ED6h
  0000000140D0CB01  mov     rax, 8E3A9B0E34251F8Bh
  0000000140D0CB0B  mov     rax, 588EE586104B5D9Dh
  0000000140D0CB15  mov     rax, 0AB0674DB9D18D6F3h
  0000000140D0CB1F  mov     rax, 6551029623B5D6B6h
  0000000140D0CB29  mov     rax, 1B59EB44F36664D1h
  0000000140D0CB33  test    rsp, 0
  0000000140D0CB3A  call    locret_140D0CB4A  ; -> locret_140D0CB4A
  0000000140D0CB3F  jz      loc_140D0CB4B
  0000000140D0CB45  jmp     loc_140D0DA13
  0000000140D0CB4A  retn
  0000000140D0CB4B  nop
  0000000140D0CB4C  jmp     $+5
  0000000140D0CB51  mov     rax, 0ED56A22404022ED6h
  0000000140D0CB5B  mov     rax, 8E3A9B0E34251F8Bh
  0000000140D0CB65  mov     rax, 588EE586104B5D9Dh
  0000000140D0CB6F  mov     rax, 0AB0674DB9D18D6F3h
  0000000140D0CB79  mov     rax, 6551029623B5D6B6h
  0000000140D0CB83  mov     rax, 1B59EB44F36664D1h
  0000000140D0CB8D  bt      r11, 3Bh ; ';'
  0000000140D0CB92  setnb   al
  0000000140D0CB95  mov     r11, [rsp+628h+var_428]
  0000000140D0CB9D  cmp     r8, [r11]
  0000000140D0CBA0  mov     r8, [rsp+628h+var_620]
  0000000140D0CBA5  cmovz   r8, [rsp+628h+var_2F8]
  0000000140D0CBAE  setnz   r15b
  0000000140D0CBB2  add     r8, [rsp+628h+var_2D0]
  0000000140D0CBBA  not     r8
  0000000140D0CBBD  mov     [rsp+628h+var_620], r8
  0000000140D0CBC2  and     rsi, r8
  0000000140D0CBC5  not     rsi
  0000000140D0CBC8  and     rsi, [rsp+628h+var_2F0]
  0000000140D0CBD0  or      r15b, al
  0000000140D0CBD3  mov     rbx, [rsp+628h+var_288]
  0000000140D0CBDB  and     rbx, r8
  0000000140D0CBDE  movzx   r11d, byte ptr [rsp+628h+var_530]
  0000000140D0CBE7  test    r11b, r15b
  0000000140D0CBEA  cmovnz  rcx, rdx
  0000000140D0CBEE  mov     [rsp+628h+var_2D0], rcx
  0000000140D0CBF6  mov     rdx, r9
  0000000140D0CBF9  mov     rax, r9
  0000000140D0CBFC  cmovnz  rax, [rsp+628h+var_590]
  0000000140D0CC05  mov     [rsp+628h+var_E8], rax
  0000000140D0CC0D  mov     rax, r10
  0000000140D0CC10  mov     r10, [rsp+628h+var_4B0]
  0000000140D0CC18  cmovnz  rax, r10
  0000000140D0CC1C  mov     rcx, [rsp+628h+var_410]
  0000000140D0CC24  cmovnz  rcx, [rsp+628h+var_478]
  0000000140D0CC2D  mov     [rsp+628h+var_410], rcx
  0000000140D0CC35  mov     r9, rbp
  0000000140D0CC38  mov     rcx, rbp
  0000000140D0CC3B  mov     rbp, [rsp+628h+var_580]
  0000000140D0CC43  cmovnz  rcx, rbp
  0000000140D0CC47  mov     [rsp+628h+var_E0], rcx
  0000000140D0CC4F  mov     r8, [rsp+628h+var_240]
  0000000140D0CC57  cmovnz  r8, rdx
  0000000140D0CC5B  cmovz   rdi, [rsp+628h+var_3E8]
  0000000140D0CC64  mov     [rsp+628h+var_458], rdi
  0000000140D0CC6C  mov     rcx, [rsp+628h+var_558]
  0000000140D0CC74  mov     rdx, [rsp+628h+var_510]
  0000000140D0CC7C  cmovnz  rcx, rdx
  0000000140D0CC80  mov     [rsp+628h+var_D8], rcx
  0000000140D0CC88  mov     rcx, [rsp+628h+var_5F0]
  0000000140D0CC8D  cmovnz  rcx, [rsp+628h+var_4D8]
  0000000140D0CC96  mov     [rsp+628h+var_D0], rcx
  0000000140D0CC9E  mov     rcx, [rsp+628h+var_538]
  0000000140D0CCA6  cmovnz  rcx, r14
  0000000140D0CCAA  mov     [rsp+628h+var_C8], rcx
  0000000140D0CCB2  mov     rcx, [rsp+628h+var_3C8]
  0000000140D0CCBA  cmovnz  rcx, r9
  0000000140D0CCBE  mov     [rsp+628h+var_C0], rcx
  0000000140D0CCC6  not     rbx
  0000000140D0CCC9  mov     rcx, [rsp+628h+var_600]
  0000000140D0CCCE  cmovnz  rcx, [rsp+628h+var_618]
  0000000140D0CCD4  mov     [rsp+628h+var_2F8], rcx
  0000000140D0CCDC  mov     r9, r10
  0000000140D0CCDF  cmovnz  r9, [rsp+628h+var_528]
  0000000140D0CCE8  mov     rcx, rdx
  0000000140D0CCEB  cmovnz  rcx, [rsp+628h+var_518]
  0000000140D0CCF4  mov     [rsp+628h+var_2F0], rcx
  0000000140D0CCFC  and     rbx, [rsp+628h+var_2D8]
  0000000140D0CD04  mov     edx, r11d
  0000000140D0CD07  mov     byte ptr [rsp+628h+var_530], r11b
  0000000140D0CD0F  mov     byte ptr [rsp+628h+var_300], r15b
  0000000140D0CD17  test    r11b, r15b
  0000000140D0CD1A  cmovnz  rbx, rsi
  0000000140D0CD1E  mov     [rsp+628h+var_288], rbx
  0000000140D0CD26  mov     rcx, [rsp+628h+var_278]
  0000000140D0CD2E  cmovz   rcx, rbp
  0000000140D0CD32  mov     [rsp+628h+var_278], rcx
  0000000140D0CD3A  mov     rcx, 0A84B076BAF717B00h
  0000000140D0CD44  imul    rcx, r13
  0000000140D0CD48  mov     rsi, 19101E0D7FE68BAFh
  0000000140D0CD52  imul    rsi, r13
  0000000140D0CD56  mov     rbx, [rsp+628h+var_3E0]
  0000000140D0CD5E  and     rsi, rbx
  0000000140D0CD61  not     rsi
  0000000140D0CD64  add     rcx, rsi
  0000000140D0CD67  mov     r10, 5D43B9711152B44Ch
  0000000140D0CD71  imul    r10, r13
  0000000140D0CD75  add     r10, rsi
  0000000140D0CD78  not     r10
  0000000140D0CD7B  mov     rdi, [rsp+628h+var_620]
  0000000140D0CD80  and     r10, rdi
  0000000140D0CD83  not     r10
  0000000140D0CD86  and     r10, rcx
  0000000140D0CD89  mov     rcx, 909D769749A9FC7Dh
  0000000140D0CD93  imul    rcx, r13
  0000000140D0CD97  add     rcx, rsi
  0000000140D0CD9A  mov     r11, 0F655C216CFF1495Fh
  0000000140D0CDA4  imul    r11, r13
  0000000140D0CDA8  add     r11, rsi
  0000000140D0CDAB  not     r11
  0000000140D0CDAE  and     r11, rdi
  0000000140D0CDB1  not     r11
  0000000140D0CDB4  and     r11, rcx
  0000000140D0CDB7  test    dl, r15b
  0000000140D0CDBA  cmovnz  r11, r10
  0000000140D0CDBE  mov     [rsp+628h+var_100], r11
  0000000140D0CDC6  mov     rcx, 0AC8DA6BFE2747AF1h
  0000000140D0CDD0  imul    rcx, r13
  0000000140D0CDD4  mov     r10, 12C25C376B8AD021h
  0000000140D0CDDE  imul    r10, r13
  0000000140D0CDE2  mov     rdx, r13
  0000000140D0CDE5  movzx   r11d, byte ptr [rsp+628h+var_5C0]
  0000000140D0CDEB  test    byte ptr [rsp+628h+var_5B8], r11b
  0000000140D0CDF0  cmovnz  r10, rcx
  0000000140D0CDF4  mov     [rsp+628h+var_428], r10
  0000000140D0CDFC  mov     rdi, [rsp+628h+var_5D8]
  0000000140D0CE01  mov     r15, [rsp+628h+var_2E0]
  0000000140D0CE09  cmovnz  r15, rdi
  0000000140D0CE0D  mov     rcx, rbp
  0000000140D0CE10  cmovnz  rcx, [rsp+628h+var_3D8]
  0000000140D0CE19  mov     r10, [rsp+628h+var_5E0]
  0000000140D0CE1E  mov     r14, [rsp+628h+var_4C8]
  0000000140D0CE26  cmovnz  r10, r14
  0000000140D0CE2A  mov     [rsp+628h+var_460], r10
  0000000140D0CE32  cmovnz  r12, rbp
  0000000140D0CE36  lea     r10, [rsp+r12+628h+var_628]
  0000000140D0CE3A  add     r10, 628h
  0000000140D0CE41  imul    r10, [rsp+628h+var_560]
  0000000140D0CE4A  add     r9, rsp
  0000000140D0CE4D  add     r9, 628h
  0000000140D0CE54  imul    r9, [rsp+628h+var_230]
  0000000140D0CE5D  add     r9, r10
  0000000140D0CE60  mov     r10d, dword ptr [rsp+628h+var_488]
  0000000140D0CE68  test    r10b, 1
  0000000140D0CE6C  mov     r11, [rsp+628h+var_2E8]
  0000000140D0CE74  cmovz   r9, r11
  0000000140D0CE78  mov     [rsp+628h+var_2D8], r9
  0000000140D0CE80  add     rcx, rsp
  0000000140D0CE83  add     rcx, 628h
  0000000140D0CE8A  imul    rcx, [rsp+628h+var_2C0]
  0000000140D0CE93  not     rcx
  0000000140D0CE96  add     r8, rsp
  0000000140D0CE99  add     r8, 628h
  0000000140D0CEA0  imul    r8, [rsp+628h+var_4F8]
  0000000140D0CEA9  not     r8
  0000000140D0CEAC  and     r8, rcx
  0000000140D0CEAF  test    r10b, 1
  0000000140D0CEB3  lea     rcx, [rsp+r15+628h]
  0000000140D0CEBB  not     r8
  0000000140D0CEBE  cmovz   r8, r11
  0000000140D0CEC2  mov     [rsp+628h+var_2E0], r8
  0000000140D0CECA  add     rax, rsp
  0000000140D0CECD  add     rax, 628h
  0000000140D0CED3  imul    rcx, [rsp+628h+var_608]
  0000000140D0CED9  imul    rax, [rsp+628h+var_508]
  0000000140D0CEE2  add     rax, rcx
  0000000140D0CEE5  test    r10b, 1
  0000000140D0CEE9  cmovz   rax, r11
  0000000140D0CEED  mov     [rsp+628h+var_2E8], rax
  0000000140D0CEF5  mov     r10, rbx
  0000000140D0CEF8  shr     r10, 3Ch
  0000000140D0CEFC  bt      [rsp+628h+var_4E8], 3Dh ; '='
  0000000140D0CF06  setnb   cl
  0000000140D0CF09  imul    r8d, edx, 23B1E84Bh
  0000000140D0CF10  imul    eax, edx, 0E65A1E3Ch
  0000000140D0CF16  cmp     [rsp+628h+var_400], 0
  0000000140D0CF1F  cmovz   rax, r8
  0000000140D0CF23  mov     [rsp+628h+var_628], rax
  0000000140D0CF27  setnz   r11b
  0000000140D0CF2B  and     r11b, cl
  0000000140D0CF2E  xor     r11b, 1
  0000000140D0CF32  mov     rcx, rbx
  0000000140D0CF35  shr     rcx, 3Fh
  0000000140D0CF39  mov     r12, rcx
  0000000140D0CF3C  mov     [rsp+628h+var_4E8], rcx
  0000000140D0CF44  mov     rcx, 0CF68D220AB2EB2E3h
  0000000140D0CF4E  imul    rcx, r13
  0000000140D0CF52  mov     r8, 0CFB0FEC737B0C13Fh
  0000000140D0CF5C  imul    r8, r13
  0000000140D0CF60  mov     r9, r8
  0000000140D0CF63  imul    ebx, edx, 8707B358h
  0000000140D0CF69  mov     [rsp+628h+var_488], rbx
  0000000140D0CF71  imul    r13d, edx, 0FE14B960h
  0000000140D0CF78  imul    r8d, edx, 42CB9F30h
  0000000140D0CF7F  test    r10b, r11b
  0000000140D0CF82  mov     r15, [rsp+628h+var_5A0]
  0000000140D0CF8A  cmovnz  r15, [rsp+628h+var_490]
  0000000140D0CF93  mov     [rsp+628h+var_5A0], r15
  0000000140D0CF9B  mov     rbp, [rsp+628h+var_5C8]
  0000000140D0CFA0  mov     r15, [rsp+628h+var_598]
  0000000140D0CFA8  cmovnz  rbp, r15
  0000000140D0CFAC  mov     [rsp+628h+var_328], rbp
  0000000140D0CFB4  cmovnz  r15, [rsp+628h+var_480]
  0000000140D0CFBD  mov     [rsp+628h+var_598], r15
  0000000140D0CFC5  cmovnz  r9, rcx
  0000000140D0CFC9  mov     [rsp+628h+var_490], r9
  0000000140D0CFD1  mov     r15, [rsp+628h+var_4B8]
  0000000140D0CFD9  mov     rcx, r15
  0000000140D0CFDC  cmovnz  rcx, [rsp+628h+var_578]
  0000000140D0CFE5  mov     [rsp+628h+var_330], rcx
  0000000140D0CFED  mov     rax, [rsp+628h+var_590]
  0000000140D0CFF5  cmovnz  rax, [rsp+628h+var_528]
  0000000140D0CFFE  mov     [rsp+628h+var_378], rax
  0000000140D0D006  mov     rcx, rbx
  0000000140D0D009  cmovnz  rcx, [rsp+628h+var_3F0]
  0000000140D0D012  mov     [rsp+628h+var_338], rcx
  0000000140D0D01A  mov     rcx, [rsp+628h+var_418]
  0000000140D0D022  cmovz   rcx, [rsp+628h+var_4D8]
  0000000140D0D02B  mov     [rsp+628h+var_418], rcx
  0000000140D0D033  mov     r9, [rsp+628h+var_548]
  0000000140D0D03B  mov     rcx, r9
  0000000140D0D03E  cmovnz  rcx, r13
  0000000140D0D042  mov     [rsp+628h+var_108], rcx
  0000000140D0D04A  test    r12, r12
  0000000140D0D04D  mov     rcx, r13
  0000000140D0D050  mov     rbp, r13
  0000000140D0D053  cmovnz  rcx, r15
  0000000140D0D057  mov     [rsp+628h+var_340], rcx
  0000000140D0D05F  mov     r13, [rsp+628h+var_5E8]
  0000000140D0D064  cmovz   r9, r13
  0000000140D0D068  mov     [rsp+628h+var_548], r9
  0000000140D0D070  cmovnz  r15, [rsp+628h+var_5F8]
  0000000140D0D076  mov     [rsp+628h+var_4B8], r15
  0000000140D0D07E  mov     rax, [rsp+628h+var_4E0]
  0000000140D0D086  cmovz   rdi, rax
  0000000140D0D08A  mov     [rsp+628h+var_5D8], rdi
  0000000140D0D08F  mov     r15, [rsp+628h+var_478]
  0000000140D0D097  mov     rdi, r15
  0000000140D0D09A  mov     rcx, [rsp+628h+var_5F0]
  0000000140D0D09F  cmovnz  rdi, rcx
  0000000140D0D0A3  mov     [rsp+628h+var_3B0], rdi
  0000000140D0D0AB  mov     [rsp+628h+var_F0], r8
  0000000140D0D0B3  mov     rdi, r8
  0000000140D0D0B6  mov     r9, [rsp+628h+var_4A8]
  0000000140D0D0BE  cmovnz  rdi, r9
  0000000140D0D0C2  mov     [rsp+628h+var_3A0], rdi
  0000000140D0D0CA  test    r10b, r11b
  0000000140D0D0CD  cmovnz  rbp, [rsp+628h+var_3F8]
  0000000140D0D0D6  mov     [rsp+628h+var_3A8], rbp
  0000000140D0D0DE  mov     rdi, [rsp+628h+var_538]
  0000000140D0D0E6  mov     rbp, [rsp+628h+var_4D0]
  0000000140D0D0EE  cmovnz  rdi, rbp
  0000000140D0D0F2  mov     [rsp+628h+var_358], rdi
  0000000140D0D0FA  cmovz   r13, [rsp+628h+var_518]
  0000000140D0D103  mov     [rsp+628h+var_5E8], r13
  0000000140D0D108  mov     rdi, [rsp+628h+var_4C0]
  0000000140D0D110  cmovz   rdi, r9
  0000000140D0D114  mov     [rsp+628h+var_4C0], rdi
  0000000140D0D11C  cmovnz  r14, r8
  0000000140D0D120  mov     [rsp+628h+var_4C8], r14
  0000000140D0D128  cmovz   rcx, [rsp+628h+var_5E0]
  0000000140D0D12E  mov     [rsp+628h+var_5F0], rcx
  0000000140D0D133  mov     rdi, [rsp+628h+var_610]
  0000000140D0D138  mov     rcx, [rsp+628h+var_570]
  0000000140D0D140  cmovz   rcx, rdi
  0000000140D0D144  mov     [rsp+628h+var_570], rcx
  0000000140D0D14C  movzx   r12d, byte ptr [rsp+628h+var_530]
  0000000140D0D155  movzx   ebx, byte ptr [rsp+628h+var_300]
  0000000140D0D15D  test    r12b, bl
  0000000140D0D160  cmovnz  rax, [rsp+628h+var_558]
  0000000140D0D169  mov     [rsp+628h+var_4E0], rax
  0000000140D0D171  imul    r9d, edx, 0ED2468C0h
  0000000140D0D178  test    r10b, r11b
  0000000140D0D17B  mov     r8, [rsp+628h+var_600]
  0000000140D0D180  cmovz   r8, r9
  0000000140D0D184  mov     [rsp+628h+var_600], r8
  0000000140D0D189  mov     [rsp+628h+var_558], r9
  0000000140D0D191  imul    ecx, edx, 97F803F8h
  0000000140D0D197  test    r10b, r11b
  0000000140D0D19A  cmovnz  rcx, r15
  0000000140D0D19E  mov     [rsp+628h+var_310], rcx
  0000000140D0D1A6  mov     rcx, 807A6F281A19FF8Ch
  0000000140D0D1B0  imul    rcx, rdx
  0000000140D0D1B4  add     rcx, [rsp+628h+var_540]
  0000000140D0D1BC  add     rcx, [rsp+628h+var_628]
  0000000140D0D1C0  mov     [rsp+628h+var_628], rcx
  0000000140D0D1C4  not     rcx
  0000000140D0D1C7  mov     r14, rcx
  0000000140D0D1CA  mov     rax, 198652F1353EA371h
  0000000140D0D1D4  imul    rax, rdx
  0000000140D0D1D8  mov     rcx, 5359A25B81AB0EC7h
  0000000140D0D1E2  imul    rcx, rdx
  0000000140D0D1E6  and     rcx, r14
  0000000140D0D1E9  not     rcx
  0000000140D0D1EC  and     rcx, rax
  0000000140D0D1EF  mov     rax, 289D934751552DBCh
  0000000140D0D1F9  imul    rax, rdx
  0000000140D0D1FD  test    r10b, r11b
  0000000140D0D200  cmovnz  rcx, rax
  0000000140D0D204  mov     [rsp+628h+var_478], rcx
  0000000140D0D20C  mov     r8, [rsp+628h+var_3D0]
  0000000140D0D214  mov     rax, r8
  0000000140D0D217  cmovnz  rax, [rsp+628h+var_4B0]
  0000000140D0D220  mov     [rsp+628h+var_348], rax
  0000000140D0D228  mov     rax, 24F94B086CC01631h
  0000000140D0D232  imul    rax, rdx
  0000000140D0D236  mov     rcx, 2CA62210F8C15C2Eh
  0000000140D0D240  imul    rcx, rdx
  0000000140D0D244  and     rcx, r14
  0000000140D0D247  not     rcx
  0000000140D0D24A  and     rcx, rax
  0000000140D0D24D  mov     rax, 0FDE03BAFA3F42BA7h
  0000000140D0D257  imul    rax, rdx
  0000000140D0D25B  test    r10b, r11b
  0000000140D0D25E  cmovnz  rcx, rax
  0000000140D0D262  mov     [rsp+628h+var_480], rcx
  0000000140D0D26A  imul    r13d, edx, 20702C48h
  0000000140D0D271  test    r10b, r11b
  0000000140D0D274  mov     rax, r13
  0000000140D0D277  cmovnz  rax, r8
  0000000140D0D27B  mov     [rsp+628h+var_350], rax
  0000000140D0D283  test    r12b, bl
  0000000140D0D286  mov     rax, rdi
  0000000140D0D289  cmovnz  rax, r9
  0000000140D0D28D  mov     [rsp+628h+var_3F8], rax
  0000000140D0D295  mov     rax, 4E87A570F939CA14h
  0000000140D0D29F  imul    rax, rdx
  0000000140D0D2A3  add     rax, rsi
  0000000140D0D2A6  mov     rcx, 455A04F6BC73970Fh
  0000000140D0D2B0  imul    rcx, rdx
  0000000140D0D2B4  mov     r15, rdx
  0000000140D0D2B7  add     rcx, rsi
  0000000140D0D2BA  not     rcx
  0000000140D0D2BD  mov     rsi, [rsp+628h+var_620]
  0000000140D0D2C2  and     rcx, rsi
  0000000140D0D2C5  not     rcx
  0000000140D0D2C8  and     rcx, rax
  0000000140D0D2CB  mov     rax, 5D355F7B2D601FEBh
  0000000140D0D2D5  imul    rax, rdx
  0000000140D0D2D9  mov     rdx, 659753FD5AF1E5BAh
  0000000140D0D2E3  imul    rdx, r15
  0000000140D0D2E7  and     rdx, rsi
  0000000140D0D2EA  not     rdx
  0000000140D0D2ED  and     rdx, rax
  0000000140D0D2F0  test    r12b, bl
  0000000140D0D2F3  cmovnz  rdx, rcx
  0000000140D0D2F7  mov     [rsp+628h+var_F8], rdx
  0000000140D0D2FF  mov     r8, [rsp+628h+var_5A8]
  0000000140D0D307  mov     rax, [rsp+628h+var_488]
  0000000140D0D30F  cmovz   rax, r8
  0000000140D0D313  mov     [rsp+628h+var_488], rax
  0000000140D0D31B  mov     rax, 8D217D54BE837721h
  0000000140D0D325  imul    rax, r15
  0000000140D0D329  mov     rcx, 8B6213C65F4EF787h
  0000000140D0D333  imul    rcx, r15
  0000000140D0D337  and     rcx, rsi
  0000000140D0D33A  not     rcx
  0000000140D0D33D  and     rcx, rax
  0000000140D0D340  mov     rdx, 0D3BE6AAD9390CAACh
  0000000140D0D34A  imul    rdx, r15
  0000000140D0D34E  and     rdx, rsi
  0000000140D0D351  mov     rax, 0E1D606B33BDD6E9Fh
  0000000140D0D35B  imul    rax, r15
  0000000140D0D35F  not     rdx
  0000000140D0D362  and     rdx, rax
  0000000140D0D365  test    r12b, bl
  0000000140D0D368  cmovnz  rdx, rcx
  0000000140D0D36C  mov     [rsp+628h+var_300], rdx
  0000000140D0D374  mov     rax, 88796E45F310D2E7h
  0000000140D0D37E  imul    rax, r15
  0000000140D0D382  mov     rcx, 1ED385D549F9FBB3h
  0000000140D0D38C  imul    rcx, r15
  0000000140D0D390  mov     [rsp+628h+var_3B8], r14
  0000000140D0D398  and     rcx, r14
  0000000140D0D39B  not     rcx
  0000000140D0D39E  and     rcx, rax
  0000000140D0D3A1  mov     rax, 4F30DADE71DDEBBCh
  0000000140D0D3AB  imul    rax, r15
  0000000140D0D3AF  test    r10b, r11b
  0000000140D0D3B2  cmovnz  r8, [rsp+628h+var_4A8]
  0000000140D0D3BB  mov     [rsp+628h+var_5A8], r8
  0000000140D0D3C3  cmovnz  rcx, rax
  0000000140D0D3C7  mov     [rsp+628h+var_4A8], rcx
  0000000140D0D3CF  mov     rax, 0F3C74D920F0F4A3h
  0000000140D0D3D9  imul    rax, r15
  0000000140D0D3DD  mov     rcx, 0B98EB8C92198AE5Dh
  0000000140D0D3E7  imul    rcx, r15
  0000000140D0D3EB  and     rcx, r14
  0000000140D0D3EE  not     rcx
  0000000140D0D3F1  and     rcx, rax
  0000000140D0D3F4  mov     rax, 0CB0AE162FF46F38Bh
  0000000140D0D3FE  imul    rax, r15
  0000000140D0D402  test    r10b, r11b
  0000000140D0D405  cmovnz  rcx, rax
  0000000140D0D409  mov     [rsp+628h+var_620], rcx
  0000000140D0D40E  mov     rdx, [rsp+628h+var_4E8]
  0000000140D0D416  test    rdx, rdx
  0000000140D0D419  cmovnz  rbp, [rsp+628h+var_3F0]
  0000000140D0D422  mov     [rsp+628h+var_4D0], rbp
  0000000140D0D42A  mov     rax, [rsp+628h+var_5D0]
  0000000140D0D42F  cmovnz  rax, [rsp+628h+var_528]
  0000000140D0D438  mov     [rsp+628h+var_5D0], rax
  0000000140D0D43D  mov     rax, [rsp+628h+var_5F8]
  0000000140D0D442  cmovnz  rax, [rsp+628h+var_3D8]
  0000000140D0D44B  mov     [rsp+628h+var_5F8], rax
  0000000140D0D450  mov     rax, [rsp+628h+var_580]
  0000000140D0D458  cmovnz  rax, [rsp+628h+var_510]
  0000000140D0D461  mov     [rsp+628h+var_580], rax
  0000000140D0D469  movzx   r10d, byte ptr [rsp+628h+var_5B8]
  0000000140D0D46F  movzx   ebx, byte ptr [rsp+628h+var_5C0]
  0000000140D0D474  test    r10b, bl
  0000000140D0D477  mov     rax, [rsp+628h+var_578]
  0000000140D0D47F  cmovnz  rax, [rsp+628h+var_538]
  0000000140D0D488  mov     [rsp+628h+var_578], rax
  0000000140D0D490  mov     rax, [rsp+628h+var_518]
  0000000140D0D498  cmovnz  rax, [rsp+628h+var_4D8]
  0000000140D0D4A1  mov     [rsp+628h+var_518], rax
  0000000140D0D4A9  mov     r11, [rsp+628h+var_558]
  0000000140D0D4B1  mov     rcx, r11
  0000000140D0D4B4  cmovnz  rcx, rdi
  0000000140D0D4B8  test    rdx, rdx
  0000000140D0D4BB  mov     r8, [rsp+628h+var_5B0]
  0000000140D0D4C0  cmovnz  r13, r8
  0000000140D0D4C4  mov     [rsp+628h+var_320], r13
  0000000140D0D4CC  imul    edx, r15d, 443C1428h
  0000000140D0D4D3  mov     [rsp+628h+var_4D8], rdx
  0000000140D0D4DB  imul    eax, r15d, 501961BAh
  0000000140D0D4E2  test    dword ptr [rsp+628h+var_400], 80000000h
  0000000140D0D4ED  cmovz   rax, rdx
  0000000140D0D4F1  test    r10b, bl
  0000000140D0D4F4  mov     rdx, [rsp+628h+var_590]
  0000000140D0D4FC  mov     r9, [rsp+628h+var_5C8]
  0000000140D0D501  cmovnz  rdx, r9
  0000000140D0D505  mov     [rsp+628h+var_590], rdx
  0000000140D0D50D  mov     rdx, [rsp+628h+var_618]
  0000000140D0D512  cmovnz  rdx, r11
  0000000140D0D516  mov     [rsp+628h+var_618], rdx
  0000000140D0D51B  imul    edx, r15d, 0DDA48D18h
  0000000140D0D522  test    r10b, bl
  0000000140D0D525  cmovz   r8, rdx
  0000000140D0D529  mov     [rsp+628h+var_5B0], r8
  0000000140D0D52E  cmovz   rdx, r9
  0000000140D0D532  mov     [rsp+628h+var_368], rdx
  0000000140D0D53A  imul    edx, r15d, 64AC4070h
  0000000140D0D541  test    r10b, bl
  0000000140D0D544  mov     r9d, r10d
  0000000140D0D547  cmovnz  rdx, [rsp+628h+var_3E8]
  0000000140D0D550  mov     [rsp+628h+var_370], rdx
  0000000140D0D558  mov     rdx, 0FEF256B0AC5CBEC3h
  0000000140D0D562  imul    rdx, r15
  0000000140D0D566  add     rdx, [rsp+628h+var_540]
  0000000140D0D56E  add     rdx, rax
  0000000140D0D571  mov     [rsp+628h+var_3C0], rdx
  0000000140D0D579  mov     rax, rdx
  0000000140D0D57C  not     rax
  0000000140D0D57F  mov     rdx, 0A3A160317F83E2FBh
  0000000140D0D589  imul    rdx, r15
  0000000140D0D58D  mov     r8, 0C4CE370D965FD7E2h
  0000000140D0D597  imul    r8, r15
  0000000140D0D59B  and     r8, rax
  0000000140D0D59E  not     r8
  0000000140D0D5A1  and     r8, rdx
  0000000140D0D5A4  mov     rdx, 0FDD043753D9B4C71h
  0000000140D0D5AE  imul    rdx, r15
  0000000140D0D5B2  mov     r10, 9D73B8540D2252A6h
  0000000140D0D5BC  imul    r10, r15
  0000000140D0D5C0  and     r10, rax
  0000000140D0D5C3  not     r10
  0000000140D0D5C6  and     r10, rdx
  0000000140D0D5C9  test    r9b, bl
  0000000140D0D5CC  cmovnz  r10, r8
  0000000140D0D5D0  mov     [rsp+628h+var_528], r10
  0000000140D0D5D8  mov     rdx, 6BA5CBE4A84AFACCh
  0000000140D0D5E2  imul    rdx, r15
  0000000140D0D5E6  mov     r8, 7239F0BBAE7C4D3Bh
  0000000140D0D5F0  imul    r8, r15
  0000000140D0D5F4  and     r8, rax
  0000000140D0D5F7  not     r8
  0000000140D0D5FA  and     r8, rdx
  0000000140D0D5FD  mov     rdx, 438FD92C7A72FEB1h
  0000000140D0D607  imul    rdx, r15
  0000000140D0D60B  and     rdx, [rsp+628h+var_440]
  0000000140D0D613  not     rdx
  0000000140D0D616  mov     r10, 48E060062E7E3078h
  0000000140D0D620  imul    r10, r15
  0000000140D0D624  add     r10, rdx
  0000000140D0D627  mov     r11, 1BD82BC5B3547386h
  0000000140D0D631  imul    r11, r15
  0000000140D0D635  add     r11, rdx
  0000000140D0D638  not     r11
  0000000140D0D63B  and     r11, rax
  0000000140D0D63E  not     r11
  0000000140D0D641  and     r11, r10
  0000000140D0D644  test    r9b, bl
  0000000140D0D647  cmovnz  r11, r8
  0000000140D0D64B  mov     [rsp+628h+var_530], r11
  0000000140D0D653  mov     r8, 57549679E6B24DA6h
  0000000140D0D65D  imul    r8, r15
  0000000140D0D661  mov     r10, 8082CB28EE602FDDh
  0000000140D0D66B  imul    r10, r15
  0000000140D0D66F  and     r10, rax
  0000000140D0D672  not     r10
  0000000140D0D675  and     r10, r8
  0000000140D0D678  mov     r8, 0C1CED00A59E61F3Dh
  0000000140D0D682  imul    r8, r15
  0000000140D0D686  add     r8, rdx
  0000000140D0D689  mov     r11, 0BA5125EC8AC4A04Ah
  0000000140D0D693  imul    r11, r15
  0000000140D0D697  add     r11, rdx
  0000000140D0D69A  not     r11
  0000000140D0D69D  and     r11, rax
  0000000140D0D6A0  not     r11
  0000000140D0D6A3  and     r11, r8
  0000000140D0D6A6  test    r9b, bl
  0000000140D0D6A9  cmovnz  r11, r10
  0000000140D0D6AD  mov     [rsp+628h+var_538], r11
  0000000140D0D6B5  mov     rdx, 66036C2FBCC00BAFh
  0000000140D0D6BF  imul    rdx, r15
  0000000140D0D6C3  mov     r8, 19DEF805CEA5A476h
  0000000140D0D6CD  imul    r8, r15
  0000000140D0D6D1  and     r8, rax
  0000000140D0D6D4  not     r8
  0000000140D0D6D7  and     r8, rdx
  0000000140D0D6DA  mov     rdx, 0D8D2F1102E20ABD1h
  0000000140D0D6E4  imul    rdx, r15
  0000000140D0D6E8  and     rdx, rax
  0000000140D0D6EB  mov     rax, 18F26FC92E798612h
  0000000140D0D6F5  imul    rax, r15
  0000000140D0D6F9  not     rdx
  0000000140D0D6FC  and     rdx, rax
  0000000140D0D6FF  test    r9b, bl
  0000000140D0D702  cmovnz  rdx, r8
  0000000140D0D706  mov     [rsp+628h+var_5B8], rdx
  0000000140D0D70B  lea     rax, [rsp+rcx+628h+var_628]
  0000000140D0D70F  add     rax, 628h
  0000000140D0D715  imul    rax, [rsp+628h+var_550]
  0000000140D0D71E  not     rax
  0000000140D0D721  mov     rcx, [rsp+628h+var_4E0]
  0000000140D0D729  add     rcx, rsp
  0000000140D0D72C  add     rcx, 628h
  0000000140D0D733  imul    rcx, [rsp+628h+var_408]
  0000000140D0D73C  not     rcx
  0000000140D0D73F  and     rcx, rax
  0000000140D0D742  mov     rax, [rsp+628h+var_600]
  0000000140D0D747  add     rax, rsp
  0000000140D0D74A  add     rax, 628h
  0000000140D0D750  imul    rax, [rsp+628h+var_4A0]
  0000000140D0D759  not     rcx
  0000000140D0D75C  add     rcx, rax
  0000000140D0D75F  test    byte ptr [rsp+628h+var_520], 1
  0000000140D0D767  mov     rdx, [rsp+628h+var_430]
  0000000140D0D76F  mov     rax, rdx
  0000000140D0D772  not     rax
  0000000140D0D775  mov     r8, rax
  0000000140D0D778  mov     [rsp+628h+var_4E0], rax
  0000000140D0D780  cmovnz  rcx, [rsp+628h+var_290]
  0000000140D0D789  mov     [rsp+628h+var_3D8], rcx
  0000000140D0D791  mov     rax, 49BED63E9A7E0D6Ch
  0000000140D0D79B  imul    rax, r15
  0000000140D0D79F  and     rax, r8
  0000000140D0D7A2  not     rax
  0000000140D0D7A5  mov     rcx, 97DE42DBCFA700Fh
  0000000140D0D7AF  imul    rcx, r15
  0000000140D0D7B3  and     rcx, rdx
  0000000140D0D7B6  not     rcx
  0000000140D0D7B9  and     rcx, rax
  0000000140D0D7BC  mov     rax, 16B5F2ED34C9A445h
  0000000140D0D7C6  imul    rax, r15
  0000000140D0D7CA  mov     rdx, 3C86C77F22AED936h
  0000000140D0D7D4  imul    rdx, r15
  0000000140D0D7D8  and     rdx, rcx
  0000000140D0D7DB  not     rcx
  0000000140D0D7DE  and     rcx, rax
  0000000140D0D7E1  not     rcx
  0000000140D0D7E4  not     rdx
  0000000140D0D7E7  and     rdx, rcx
  0000000140D0D7EA  mov     rcx, 36176F7354FD0FFh
  0000000140D0D7F4  imul    rcx, r15
  0000000140D0D7F8  mov     rax, 4FDB43752228AC7Ch
  0000000140D0D802  imul    rax, r15
  0000000140D0D806  and     rax, rdx
  0000000140D0D809  not     rdx
  0000000140D0D80C  and     rdx, rcx
  0000000140D0D80F  not     rdx
  0000000140D0D812  not     rax
  0000000140D0D815  and     rax, rdx
  0000000140D0D818  imul    ecx, r15d, 2Fh ; '/'
  0000000140D0D81C  mov     rdx, rax
  0000000140D0D81F  shl     rdx, cl
  0000000140D0D822  not     rdx
  0000000140D0D825  mov     ecx, r15d
  0000000140D0D828  shl     ecx, 4
  0000000140D0D82B  add     ecx, r15d
  0000000140D0D82E  shr     rax, cl
  0000000140D0D831  not     rax
  0000000140D0D834  and     rax, rdx
  0000000140D0D837  mov     r11, 0AF82DD097F4B610Bh
  0000000140D0D841  imul    r11, r15
  0000000140D0D845  mov     rsi, 1F08D7A6AC6BBAF6h
  0000000140D0D84F  imul    rsi, r15
  0000000140D0D853  mov     rcx, r11
  0000000140D0D856  not     rcx
  0000000140D0D859  mov     r14, rsi
  0000000140D0D85C  not     r14
  0000000140D0D85F  mov     rdx, r11
  0000000140D0D862  and     rdx, rsi
  0000000140D0D865  mov     [rsp+628h+var_390], rsi
  0000000140D0D86D  not     rdx
  0000000140D0D870  mov     r13, rcx
  0000000140D0D873  and     r13, r14
  0000000140D0D876  not     r13
  0000000140D0D879  and     r13, rdx
  0000000140D0D87C  mov     rdx, [rsp+628h+var_460]
  0000000140D0D884  add     rdx, rsp
  0000000140D0D887  add     rdx, 628h
  0000000140D0D88E  imul    rdx, [rsp+628h+var_608]
  0000000140D0D894  mov     r8, [rsp+628h+var_458]
  0000000140D0D89C  lea     r10, [rsp+r8+628h+var_628]
  0000000140D0D8A0  add     r10, 628h
  0000000140D0D8A7  imul    r10, [rsp+628h+var_508]
  0000000140D0D8B0  add     r10, rdx
  0000000140D0D8B3  mov     r8, [rsp+628h+var_468]
  0000000140D0D8BB  shr     r8, 26h
  0000000140D0D8BF  not     r8d
  0000000140D0D8C2  and     r8d, 20601h
  0000000140D0D8C9  mov     [rsp+628h+var_468], r8
  0000000140D0D8D1  mov     rdx, [rsp+628h+var_378]
  0000000140D0D8D9  add     rdx, rsp
  0000000140D0D8DC  add     rdx, 628h
  0000000140D0D8E3  imul    rdx, r8
  0000000140D0D8E7  not     rdx
  0000000140D0D8EA  not     r10
  0000000140D0D8ED  and     r10, rdx
  0000000140D0D8F0  not     rax
  0000000140D0D8F3  mov     rbp, 8DA1FDA2EDC1EA5Bh
  0000000140D0D8FD  imul    rbp, r15
  0000000140D0D901  mov     rbx, 28304257F5F674CEh
  0000000140D0D90B  imul    rbx, r15
  0000000140D0D90F  mov     [rsp+628h+var_460], rbx
  0000000140D0D917  mov     rdi, rbx
  0000000140D0D91A  not     rdi
  0000000140D0D91D  mov     r8, rbp
  0000000140D0D920  not     r8
  0000000140D0D923  mov     [rsp+628h+var_5C0], r8
  0000000140D0D928  mov     rdx, r8
  0000000140D0D92B  and     rdx, rdi
  0000000140D0D92E  mov     [rsp+628h+var_458], rdx
  0000000140D0D936  mov     rdx, rbp
  0000000140D0D939  and     rdx, rdi
  0000000140D0D93C  not     rdx
  0000000140D0D93F  mov     [rsp+628h+var_600], rdx
  0000000140D0D944  and     r8, rbx
  0000000140D0D947  not     r8
  0000000140D0D94A  and     r8, rdx
  0000000140D0D94D  mov     r9, rbp
  0000000140D0D950  and     r9, rbx
  0000000140D0D953  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140D0D959  test    byte ptr [rsp+628h+var_500], 1
  0000000140D0D961  mov     rdx, [rsp+628h+var_4D8]
  0000000140D0D969  mov     r12, [rsp+628h+var_450]
  0000000140D0D971  lea     rdx, [r12+rdx]
  0000000140D0D975  cmovz   rdx, [rsp+628h+var_308]
  0000000140D0D97E  movzx   ebx, byte ptr [rdx]
  0000000140D0D981  not     r10
  0000000140D0D984  cmovnz  r10, [rsp+628h+var_290]
  0000000140D0D98D  mov     [rsp+628h+var_3E8], r10
  0000000140D0D995  or      rbx, rax
  0000000140D0D998  mov     rax, rbx
  0000000140D0D99B  and     rax, rsi
  0000000140D0D99E  mov     r12, rcx
  0000000140D0D9A1  and     r12, rax
  0000000140D0D9A4  not     rax
  0000000140D0D9A7  and     rax, r11
  0000000140D0D9AA  not     rax
  0000000140D0D9AD  not     r12
  0000000140D0D9B0  and     r12, rax
  0000000140D0D9B3  mov     rax, rbx
  0000000140D0D9B6  and     rax, rcx
  0000000140D0D9B9  mov     rsi, rbx
  0000000140D0D9BC  not     rsi
  0000000140D0D9BF  and     r14, rbx
  0000000140D0D9C2  not     r14
  0000000140D0D9C5  mov     rdx, rsi
  0000000140D0D9C8  mov     r10, [rsp+628h+var_390]
  0000000140D0D9D0  and     rdx, r10
  0000000140D0D9D3  not     rdx
  0000000140D0D9D6  and     r14, rdx
  0000000140D0D9D9  and     rdx, rcx
  0000000140D0D9DC  and     rcx, r14
  0000000140D0D9DF  not     rcx
  0000000140D0D9E2  not     r14
  0000000140D0D9E5  and     r14, r11
  0000000140D0D9E8  not     r14
  0000000140D0D9EB  and     r14, rcx
  0000000140D0D9EE  mov     rcx, r13
  0000000140D0D9F1  not     rcx
  0000000140D0D9F4  and     r13, rsi
  0000000140D0D9F7  not     r13
  0000000140D0D9FA  and     rcx, rbx
  0000000140D0D9FD  not     rcx
  0000000140D0DA00  and     rcx, r13
  0000000140D0DA03  not     r14
  0000000140D0DA06  not     rcx
  0000000140D0DA09  add     rcx, rcx
  0000000140D0DA0C  lea     rcx, [rcx+r14*2]
  0000000140D0DA10  not     rax
  0000000140D0DA13  and     rax, r10
  0000000140D0DA16  and     r11, rsi
  0000000140D0DA19  not     r11
  0000000140D0DA1C  and     rax, r11
  0000000140D0DA1F  not     rax
  0000000140D0DA22  add     rax, rax
  0000000140D0DA25  sub     rcx, rax
  0000000140D0DA28  add     rdx, rcx
  0000000140D0DA2B  sub     rdx, r12
  0000000140D0DA2E  and     rdi, rbx
  0000000140D0DA31  not     rdi
  0000000140D0DA34  mov     r11, rsi
  0000000140D0DA37  mov     r13, [rsp+628h+var_460]
  0000000140D0DA3F  and     r11, r13
  0000000140D0DA42  not     r11
  0000000140D0DA45  and     r11, rdi
  0000000140D0DA48  mov     rcx, [rsp+628h+var_458]
  0000000140D0DA50  mov     rax, rcx
  0000000140D0DA53  not     rax
  0000000140D0DA56  and     rax, rsi
  0000000140D0DA59  mov     r14, rsi
  0000000140D0DA5C  not     rax
  0000000140D0DA5F  mov     rdi, rbx
  0000000140D0DA62  and     rdi, rcx
  0000000140D0DA65  mov     r10, rcx
  0000000140D0DA68  not     rdi
  0000000140D0DA6B  and     rdi, rax
  0000000140D0DA6E  not     r11
  0000000140D0DA71  and     r11, rbp
  0000000140D0DA74  mov     rax, rbx
  0000000140D0DA77  mov     r12, rbx
  0000000140D0DA7A  and     rax, r13
  0000000140D0DA7D  mov     rcx, rsi
  0000000140D0DA80  and     rcx, rbp
  0000000140D0DA83  and     rbp, rax
  0000000140D0DA86  not     rax
  0000000140D0DA89  and     rax, [rsp+628h+var_5C0]
  0000000140D0DA8E  not     rax
  0000000140D0DA91  not     rbp
  0000000140D0DA94  and     rbp, rax
  0000000140D0DA97  not     rbp
  0000000140D0DA9A  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140D0DAA4  lea     rsi, [rax+1]
  0000000140D0DAA8  imul    rsi, rbp
  0000000140D0DAAC  not     rcx
  0000000140D0DAAF  and     rcx, r13
  0000000140D0DAB2  mov     rbx, 5555555555555556h
  0000000140D0DABC  imul    rdi, rbx
  0000000140D0DAC0  not     rcx
  0000000140D0DAC3  imul    rcx, rax
  0000000140D0DAC7  add     rcx, rdi
  0000000140D0DACA  add     rcx, rsi
  0000000140D0DACD  mov     rsi, r9
  0000000140D0DAD0  not     rsi
  0000000140D0DAD3  and     rsi, r14
  0000000140D0DAD6  not     rsi
  0000000140D0DAD9  and     r9, r12
  0000000140D0DADC  not     r9
  0000000140D0DADF  and     r9, rsi
  0000000140D0DAE2  and     r8, r14
  0000000140D0DAE5  imul    r8, rbx
  0000000140D0DAE9  not     r9
  0000000140D0DAEC  dec     rbx
  0000000140D0DAEF  imul    rbx, r9
  0000000140D0DAF3  add     rbx, r8
  0000000140D0DAF6  and     r10, r14
  0000000140D0DAF9  lea     r8, [rax-1]
  0000000140D0DAFD  imul    r8, r10
  0000000140D0DB01  add     r8, rbx
  0000000140D0DB04  add     r8, rcx
  0000000140D0DB07  mov     rcx, [rsp+628h+var_600]
  0000000140D0DB0C  and     rcx, r12
  0000000140D0DB0F  imul    rcx, rax
  0000000140D0DB13  not     r11
  0000000140D0DB16  add     rcx, r11
  0000000140D0DB19  add     rcx, r8
  0000000140D0DB1C  mov     rdi, [rsp+628h+var_4E8]
  0000000140D0DB24  test    rdi, rdi
  0000000140D0DB27  cmovnz  rcx, rdx
  0000000140D0DB2B  mov     [rsp+628h+var_600], rcx
  0000000140D0DB30  mov     r9, 0B96D826C875F56F2h
  0000000140D0DB3A  imul    r9, r15
  0000000140D0DB3E  mov     rcx, [rsp+628h+var_3E0]
  0000000140D0DB46  mov     rdx, rcx
  0000000140D0DB49  not     rdx
  0000000140D0DB4C  mov     r8, r9
  0000000140D0DB4F  not     r8
  0000000140D0DB52  mov     rax, rdx
  0000000140D0DB55  and     rax, r8
  0000000140D0DB58  and     r8, rcx
  0000000140D0DB5B  and     rcx, r9
  0000000140D0DB5E  and     rdx, r9
  0000000140D0DB61  not     rcx
  0000000140D0DB64  not     r8
  0000000140D0DB67  mov     r9, 30D4F7A94AD738B1h
  0000000140D0DB71  imul    r9, rdx
  0000000140D0DB75  not     rdx
  0000000140D0DB78  and     rdx, r8
  0000000140D0DB7B  mov     r10, 0CF2B0856B528C74Fh
  0000000140D0DB85  imul    r8, r10
  0000000140D0DB89  add     r8, rax
  0000000140D0DB8C  mov     r11, rax
  0000000140D0DB8F  not     r11
  0000000140D0DB92  mov     rax, rcx
  0000000140D0DB95  and     rax, r11
  0000000140D0DB98  inc     r10
  0000000140D0DB9B  imul    r10, rax
  0000000140D0DB9F  add     r10, r8
  0000000140D0DBA2  lea     rax, [r9+r10]
  0000000140D0DBA6  inc     rax
  0000000140D0DBA9  mov     r9, 7DEEEA59B87DCF13h
  0000000140D0DBB3  imul    r11, r9
  0000000140D0DBB7  inc     r9
  0000000140D0DBBA  imul    r9, rcx
  0000000140D0DBBE  add     r9, r11
  0000000140D0DBC1  not     rdx
  0000000140D0DBC4  mov     r8, 70F4CE8D9876C521h
  0000000140D0DBCE  imul    r8, r15
  0000000140D0DBD2  imul    r8, rdx
  0000000140D0DBD6  add     r8, r9
  0000000140D0DBD9  mov     rdx, rax
  0000000140D0DBDC  not     rdx
  0000000140D0DBDF  mov     r10, r12
  0000000140D0DBE2  and     r10, rdx
  0000000140D0DBE5  not     r10
  0000000140D0DBE8  mov     r9, r14
  0000000140D0DBEB  and     r9, rax
  0000000140D0DBEE  not     r9
  0000000140D0DBF1  mov     r11, r8
  0000000140D0DBF4  and     r11, r10
  0000000140D0DBF7  and     r11, r9
  0000000140D0DBFA  mov     r9, r8
  0000000140D0DBFD  not     r9
  0000000140D0DC00  and     r10, r9
  0000000140D0DC03  lea     r11, [r11+r11*2]
  0000000140D0DC07  add     r11, r10
  0000000140D0DC0A  mov     r10, r14
  0000000140D0DC0D  and     r10, r9
  0000000140D0DC10  mov     rsi, rax
  0000000140D0DC13  and     rsi, r10
  0000000140D0DC16  not     r10
  0000000140D0DC19  and     r10, rdx
  0000000140D0DC1C  not     r10
  0000000140D0DC1F  not     rsi
  0000000140D0DC22  and     rsi, r10
  0000000140D0DC25  sub     rsi, r11
  0000000140D0DC28  and     r8, r14
  0000000140D0DC2B  mov     r11, rdx
  0000000140D0DC2E  and     r11, r8
  0000000140D0DC31  lea     r10, [rsi+r11*4]
  0000000140D0DC35  not     r11
  0000000140D0DC38  not     r8
  0000000140D0DC3B  and     r8, rax
  0000000140D0DC3E  not     r8
  0000000140D0DC41  and     r8, r11
  0000000140D0DC44  sub     r10, r8
  0000000140D0DC47  mov     r11, rdx
  0000000140D0DC4A  and     r11, r9
  0000000140D0DC4D  mov     r8, r11
  0000000140D0DC50  not     r8
  0000000140D0DC53  and     r11, r14
  0000000140D0DC56  not     r11
  0000000140D0DC59  mov     rsi, r12
  0000000140D0DC5C  and     r8, r12
  0000000140D0DC5F  not     r8
  0000000140D0DC62  and     r8, r11
  0000000140D0DC65  and     r9, r12
  0000000140D0DC68  and     rax, r9
  0000000140D0DC6B  not     r9
  0000000140D0DC6E  and     r9, rdx
  0000000140D0DC71  not     r9
  0000000140D0DC74  not     rax
  0000000140D0DC77  and     rax, r9
  0000000140D0DC7A  mov     rdx, 0DC9A8282A4C84F5h
  0000000140D0DC84  imul    rdx, r15
  0000000140D0DC88  mov     r9, 217A95238F524926h
  0000000140D0DC92  imul    r9, r15
  0000000140D0DC96  and     r9, r14
  0000000140D0DC99  not     r9
  0000000140D0DC9C  and     r9, rdx
  0000000140D0DC9F  not     r8
  0000000140D0DCA2  lea     rdx, [r10+r8*2]
  0000000140D0DCA6  lea     rax, [rdx+rax*2]
  0000000140D0DCAA  inc     rax
  0000000140D0DCAD  test    rdi, rdi
  0000000140D0DCB0  cmovz   rax, r9
  0000000140D0DCB4  mov     [rsp+628h+var_3E0], rax
  0000000140D0DCBC  mov     rax, 0DFF9BDEC9F18B4DFh
  0000000140D0DCC6  imul    rax, r15
  0000000140D0DCCA  add     rax, rcx
  0000000140D0DCCD  mov     r9, 0D40DFDEB6554A55Fh
  0000000140D0DCD7  imul    r9, r15
  0000000140D0DCDB  add     r9, rcx
  0000000140D0DCDE  mov     rdx, r9
  0000000140D0DCE1  not     rdx
  0000000140D0DCE4  mov     r8, rax
  0000000140D0DCE7  and     r8, r9
  0000000140D0DCEA  mov     r10, rsi
  0000000140D0DCED  and     r10, rdx
  0000000140D0DCF0  not     r10
  0000000140D0DCF3  and     r9, r14
  0000000140D0DCF6  not     r9
  0000000140D0DCF9  and     r9, r10
  0000000140D0DCFC  mov     r10, rax
  0000000140D0DCFF  not     r10
  0000000140D0DD02  mov     r11, rax
  0000000140D0DD05  and     r11, r9
  0000000140D0DD08  not     r9
  0000000140D0DD0B  and     r9, r10
  0000000140D0DD0E  not     r9
  0000000140D0DD11  not     r11
  0000000140D0DD14  and     r11, r9
  0000000140D0DD17  not     r8
  0000000140D0DD1A  mov     r9, r14
  0000000140D0DD1D  and     r9, r10
  0000000140D0DD20  not     r9
  0000000140D0DD23  and     r9, rdx
  0000000140D0DD26  and     r8, rsi
  0000000140D0DD29  sub     r9, r8
  0000000140D0DD2C  add     r9, r11
  0000000140D0DD2F  mov     r8, rax
  0000000140D0DD32  and     r8, rdx
  0000000140D0DD35  mov     r11, r8
  0000000140D0DD38  not     r11
  0000000140D0DD3B  and     r11, r14
  0000000140D0DD3E  not     r11
  0000000140D0DD41  and     r8, rsi
  0000000140D0DD44  not     r8
  0000000140D0DD47  and     r8, r11
  0000000140D0DD4A  lea     r8, [r9+r8*2]
  0000000140D0DD4E  mov     r9, r10
  0000000140D0DD51  and     r9, rdx
  0000000140D0DD54  mov     r11, rsi
  0000000140D0DD57  and     r11, r9
  0000000140D0DD5A  add     r8, r11
  0000000140D0DD5D  mov     [rsp+628h+var_3F0], rsi
  0000000140D0DD65  and     r10, rsi
  0000000140D0DD68  not     r10
  0000000140D0DD6B  and     rax, r14
  0000000140D0DD6E  not     rax
  0000000140D0DD71  and     rax, r10
  0000000140D0DD74  not     rax
  0000000140D0DD77  and     rax, rdx
  0000000140D0DD7A  lea     rax, [rax+rax*2]
  0000000140D0DD7E  sub     r8, rax
  0000000140D0DD81  mov     rax, r9
  0000000140D0DD84  not     rax
  0000000140D0DD87  and     r9, r14
  0000000140D0DD8A  not     r9
  0000000140D0DD8D  and     rax, rsi
  0000000140D0DD90  not     rax
  0000000140D0DD93  and     rax, r9
  0000000140D0DD96  mov     rdx, 9391F0B82035C9AEh
  0000000140D0DDA0  mov     rbx, r15
  0000000140D0DDA3  imul    rdx, r15
  0000000140D0DDA7  add     rdx, rcx
  0000000140D0DDAA  mov     r9, 0F798B42741A045FCh
  0000000140D0DDB4  imul    r9, r15
  0000000140D0DDB8  add     r9, rcx
  0000000140D0DDBB  not     r9
  0000000140D0DDBE  and     r9, r14
  0000000140D0DDC1  not     r9
  0000000140D0DDC4  and     r9, rdx
  0000000140D0DDC7  add     rax, r8
  0000000140D0DDCA  inc     rax
  0000000140D0DDCD  test    rdi, rdi
  0000000140D0DDD0  cmovz   rax, r9
  0000000140D0DDD4  mov     [rsp+628h+var_110], rax
  0000000140D0DDDC  mov     rdx, 0EC8DC41094071372h
  0000000140D0DDE6  imul    rdx, r15
  0000000140D0DDEA  add     rdx, rcx
  0000000140D0DDED  mov     rax, 50FDCA3085F8A6C4h
  0000000140D0DDF7  imul    rax, r15
  0000000140D0DDFB  add     rax, rcx
  0000000140D0DDFE  mov     r8, 0F88F8C3F72DA22DEh
  0000000140D0DE08  imul    r8, r15
  0000000140D0DE0C  add     r8, rcx
  0000000140D0DE0F  mov     r9, 36653A29C3788481h
  0000000140D0DE19  imul    r9, r15
  0000000140D0DE1D  add     r9, rcx
  0000000140D0DE20  not     rax
  0000000140D0DE23  mov     [rsp+628h+var_308], r14
  0000000140D0DE2B  and     rax, r14
  0000000140D0DE2E  not     rax
  0000000140D0DE31  and     rax, rdx
  0000000140D0DE34  not     r9
  0000000140D0DE37  and     r9, r14
  0000000140D0DE3A  not     r9
  0000000140D0DE3D  and     r9, r8
  0000000140D0DE40  test    rdi, rdi
  0000000140D0DE43  cmovnz  r9, rax
  0000000140D0DE47  mov     [rsp+628h+var_160], r9
  0000000140D0DE4F  mov     rax, 60F75B677E68DF11h
  0000000140D0DE59  imul    rax, r15
  0000000140D0DE5D  mov     rdx, 73236A1F37F986C2h
  0000000140D0DE67  imul    rdx, r15
  0000000140D0DE6B  test    rdi, rdi
  0000000140D0DE6E  mov     r9, rdi
  0000000140D0DE71  mov     rcx, [rsp+628h+var_448]
  0000000140D0DE79  mov     rdi, [rsp+628h+var_3C8]
  0000000140D0DE81  cmovz   rdi, rcx
  0000000140D0DE85  mov     r8, [rsp+628h+var_610]
  0000000140D0DE8A  cmovnz  r8, rcx
  0000000140D0DE8E  mov     [rsp+628h+var_610], r8
  0000000140D0DE93  mov     rcx, [rsp+628h+var_510]
  0000000140D0DE9B  cmovnz  rcx, [rsp+628h+var_558]
  0000000140D0DEA4  mov     [rsp+628h+var_510], rcx
  0000000140D0DEAC  cmovnz  rdx, rax
  0000000140D0DEB0  mov     [rsp+628h+var_5C0], rdx
  0000000140D0DEB5  imul    r8d, ebx, 761762B8h
  0000000140D0DEBC  mov     [rsp+628h+var_2C8], r15
  0000000140D0DEC4  test    r9, r9
  0000000140D0DEC7  cmovnz  r8, [rsp+628h+var_5C8]
  0000000140D0DECD  mov     r15, [rsp+628h+var_620]
  0000000140D0DED2  mov     rax, r15
  0000000140D0DED5  not     rax
  0000000140D0DED8  mov     rsi, [rsp+628h+var_588]
  0000000140D0DEE0  and     rax, rsi
  0000000140D0DEE3  not     rax
  0000000140D0DEE6  mov     r11, [rsp+628h+var_568]
  0000000140D0DEEE  and     r15, r11
  0000000140D0DEF1  not     r15
  0000000140D0DEF4  and     r15, rax
  0000000140D0DEF7  mov     rax, r15
  0000000140D0DEFA  mov     r9d, [rsp+628h+var_4EC]
  0000000140D0DF02  mov     ecx, r9d
  0000000140D0DF05  shl     rax, cl
  0000000140D0DF08  mov     edx, [rsp+628h+var_4F0]
  0000000140D0DF0F  mov     ecx, edx
  0000000140D0DF11  shr     r15, cl
  0000000140D0DF14  not     rax
  0000000140D0DF17  not     r15
  0000000140D0DF1A  and     r15, rax
  0000000140D0DF1D  mov     r10, r11
  0000000140D0DF20  mov     rax, [rsp+628h+var_5B8]
  0000000140D0DF25  and     r10, rax
  0000000140D0DF28  not     rax
  0000000140D0DF2B  and     rax, rsi
  0000000140D0DF2E  not     rax
  0000000140D0DF31  not     r10
  0000000140D0DF34  and     r10, rax
  0000000140D0DF37  mov     rax, r10
  0000000140D0DF3A  mov     ecx, r9d
  0000000140D0DF3D  shl     rax, cl
  0000000140D0DF40  mov     ecx, edx
  0000000140D0DF42  shr     r10, cl
  0000000140D0DF45  not     rax
  0000000140D0DF48  not     r10
  0000000140D0DF4B  and     r10, rax
  0000000140D0DF4E  lea     rcx, [rsp+628h]
  0000000140D0DF56  mov     rax, rcx
  0000000140D0DF59  not     rax
  0000000140D0DF5C  mov     r9, [rsp+628h+var_320]
  0000000140D0DF64  mov     rdx, r9
  0000000140D0DF67  not     rdx
  0000000140D0DF6A  and     rdx, rax
  0000000140D0DF6D  not     rdx
  0000000140D0DF70  and     r9d, ecx
  0000000140D0DF73  not     r9
  0000000140D0DF76  and     r9, rdx
  0000000140D0DF79  add     rdx, rdx
  0000000140D0DF7C  sub     rdx, r9
  0000000140D0DF7F  mov     [rsp+628h+var_5B8], rdx
  0000000140D0DF84  mov     rdx, r8
  0000000140D0DF87  not     rdx
  0000000140D0DF8A  and     rcx, rdx
  0000000140D0DF8D  not     rcx
  0000000140D0DF90  and     r8d, eax
  0000000140D0DF93  not     r8
  0000000140D0DF96  and     r8, rcx
  0000000140D0DF99  and     rdx, rax
  0000000140D0DF9C  not     rdx
  0000000140D0DF9F  lea     rax, [r8+rdx*2]
  0000000140D0DFA3  inc     rax
  0000000140D0DFA6  mov     [rsp+628h+var_5C8], rax
  0000000140D0DFAB  mov     rax, [rsp+628h+var_310]
  0000000140D0DFB3  add     rax, rsp
  0000000140D0DFB6  add     rax, 628h
  0000000140D0DFBC  mov     r14, [rsp+628h+var_438]
  0000000140D0DFC4  imul    rax, r14
  0000000140D0DFC8  mov     [rsp+628h+var_458], rax
  0000000140D0DFD0  mov     rcx, rax
  0000000140D0DFD3  not     rcx
  0000000140D0DFD6  mov     r8, rcx
  0000000140D0DFD9  mov     [rsp+628h+var_310], rcx
  0000000140D0DFE1  mov     rcx, [rsp+628h+var_548]
  0000000140D0DFE9  lea     r9, [rsp+rcx+628h+var_628]
  0000000140D0DFED  add     r9, 628h
  0000000140D0DFF4  imul    r9, [rsp+628h+var_2A8]
  0000000140D0DFFD  mov     [rsp+628h+var_320], r9
  0000000140D0E005  mov     rdx, r9
  0000000140D0E008  not     rdx
  0000000140D0E00B  mov     [rsp+628h+var_460], rdx
  0000000140D0E013  mov     rcx, rax
  0000000140D0E016  and     rcx, rdx
  0000000140D0E019  mov     [rsp+628h+var_558], rcx
  0000000140D0E021  mov     rax, rcx
  0000000140D0E024  not     rax
  0000000140D0E027  mov     rcx, r8
  0000000140D0E02A  and     rcx, r9
  0000000140D0E02D  not     rcx
  0000000140D0E030  and     rcx, rax
  0000000140D0E033  mov     [rsp+628h+var_4E8], rcx
  0000000140D0E03B  mov     rax, [rsp+628h+var_578]
  0000000140D0E043  add     rax, rsp
  0000000140D0E046  add     rax, 628h
  0000000140D0E04C  mov     rsi, [rsp+628h+var_2C0]
  0000000140D0E054  imul    rax, rsi
  0000000140D0E058  not     rax
  0000000140D0E05B  mov     rcx, [rsp+628h+var_5A0]
  0000000140D0E063  lea     rdx, [rsp+rcx+628h+var_628]
  0000000140D0E067  add     rdx, 628h
  0000000140D0E06E  mov     r11, [rsp+628h+var_268]
  0000000140D0E076  imul    rdx, r11
  0000000140D0E07A  not     rdx
  0000000140D0E07D  and     rdx, rax
  0000000140D0E080  mov     r12, [rsp+628h+var_2B8]
  0000000140D0E088  shr     r12, 27h
  0000000140D0E08C  and     r12d, 42081h
  0000000140D0E093  lea     rax, [rsp+rdi+628h+var_628]
  0000000140D0E097  add     rax, 628h
  0000000140D0E09D  imul    rax, r12
  0000000140D0E0A1  not     rdx
  0000000140D0E0A4  add     rdx, rax
  0000000140D0E0A7  mov     [rsp+628h+var_578], rdx
  0000000140D0E0AF  mov     rdx, [rsp+628h+var_2A0]
  0000000140D0E0B7  mov     ecx, ebx
  0000000140D0E0B9  shr     rdx, cl
  0000000140D0E0BC  mov     [rsp+628h+var_548], rdx
  0000000140D0E0C4  mov     r9, [rsp+628h+var_2B0]
  0000000140D0E0CC  mov     eax, r9d
  0000000140D0E0CF  not     eax
  0000000140D0E0D1  mov     edi, edx
  0000000140D0E0D3  not     edi
  0000000140D0E0D5  mov     r8, [rsp+628h+var_258]
  0000000140D0E0DD  mov     ecx, r8d
  0000000140D0E0E0  not     ecx
  0000000140D0E0E2  and     eax, edx
  0000000140D0E0E4  mov     edx, eax
  0000000140D0E0E6  not     edx
  0000000140D0E0E8  and     edi, r9d
  0000000140D0E0EB  not     edi
  0000000140D0E0ED  and     edi, edx
  0000000140D0E0EF  and     edx, ecx
  0000000140D0E0F1  not     edx
  0000000140D0E0F3  and     eax, r8d
  0000000140D0E0F6  not     eax
  0000000140D0E0F8  and     eax, edx
  0000000140D0E0FA  mov     edx, edi
  0000000140D0E0FC  not     edx
  0000000140D0E0FE  and     edx, r8d
  0000000140D0E101  not     edx
  0000000140D0E103  not     eax
  0000000140D0E105  add     eax, r9d
  0000000140D0E108  add     eax, edx
  0000000140D0E10A  and     edi, ecx
  0000000140D0E10C  not     edi
  0000000140D0E10E  add     edi, r9d
  0000000140D0E111  add     edi, eax
  0000000140D0E113  mov     [rsp+628h+var_26C], edi
  0000000140D0E11A  mov     rax, [rsp+628h+var_370]
  0000000140D0E122  add     rax, rsp
  0000000140D0E125  add     rax, 628h
  0000000140D0E12B  mov     rcx, [rsp+628h+var_328]
  0000000140D0E133  add     rcx, rsp
  0000000140D0E136  add     rcx, 628h
  0000000140D0E13D  imul    rax, [rsp+628h+var_560]
  0000000140D0E146  imul    rcx, r14
  0000000140D0E14A  add     rcx, rax
  0000000140D0E14D  mov     [rsp+628h+var_5A0], rcx
  0000000140D0E155  not     r10
  0000000140D0E158  mov     rcx, [rsp+628h+var_550]
  0000000140D0E160  imul    r10, rcx
  0000000140D0E164  mov     [rsp+628h+var_190], r10
  0000000140D0E16C  mov     rax, [rsp+628h+var_538]
  0000000140D0E174  imul    rax, rcx
  0000000140D0E178  mov     [rsp+628h+var_538], rax
  0000000140D0E180  mov     rax, [rsp+628h+var_590]
  0000000140D0E188  add     rax, rsp
  0000000140D0E18B  add     rax, 628h
  0000000140D0E191  imul    rax, rcx
  0000000140D0E195  mov     [rsp+628h+var_328], rax
  0000000140D0E19D  mov     rcx, [rsp+628h+var_500]
  0000000140D0E1A5  and     ecx, 20401h
  0000000140D0E1AB  mov     rax, [rsp+628h+var_358]
  0000000140D0E1B3  add     rax, rsp
  0000000140D0E1B6  add     rax, 628h
  0000000140D0E1BC  mov     rbp, [rsp+628h+var_468]
  0000000140D0E1C4  imul    rax, rbp
  0000000140D0E1C8  not     rax
  0000000140D0E1CB  mov     r8, [rsp+628h+var_5D0]
  0000000140D0E1D0  add     r8, rsp
  0000000140D0E1D3  add     r8, 628h
  0000000140D0E1DA  imul    r8, rcx
  0000000140D0E1DE  mov     r9, rcx
  0000000140D0E1E1  mov     [rsp+628h+var_500], rcx
  0000000140D0E1E9  not     r8
  0000000140D0E1EC  and     r8, rax
  0000000140D0E1EF  mov     [rsp+628h+var_550], r8
  0000000140D0E1F7  mov     rax, [rsp+628h+var_4C0]
  0000000140D0E1FF  add     rax, rsp
  0000000140D0E202  add     rax, 628h
  0000000140D0E208  imul    rax, rbp
  0000000140D0E20C  not     rax
  0000000140D0E20F  mov     rcx, [rsp+628h+var_580]
  0000000140D0E217  add     rcx, rsp
  0000000140D0E21A  add     rcx, 628h
  0000000140D0E221  imul    rcx, r9
  0000000140D0E225  not     rcx
  0000000140D0E228  and     rcx, rax
  0000000140D0E22B  mov     [rsp+628h+var_580], rcx
  0000000140D0E233  mov     rax, [rsp+628h+var_5F0]
  0000000140D0E238  add     rax, rsp
  0000000140D0E23B  add     rax, 628h
  0000000140D0E241  mov     rcx, [rsp+628h+var_618]
  0000000140D0E246  add     rcx, rsp
  0000000140D0E249  add     rcx, 628h
  0000000140D0E250  mov     r14, r11
  0000000140D0E253  imul    rax, r11
  0000000140D0E257  imul    rcx, rsi
  0000000140D0E25B  add     rcx, rax
  0000000140D0E25E  mov     rax, [rsp+628h+var_5E0]
  0000000140D0E263  add     rax, rsp
  0000000140D0E266  add     rax, 628h
  0000000140D0E26C  mov     [rsp+628h+var_618], rax
  0000000140D0E271  not     rcx
  0000000140D0E274  mov     rdx, r12
  0000000140D0E277  imul    rdx, rax
  0000000140D0E27B  not     rdx
  0000000140D0E27E  and     rdx, rcx
  0000000140D0E281  mov     [rsp+628h+var_590], rdx
  0000000140D0E289  mov     rdx, [rsp+628h+var_260]
  0000000140D0E291  mov     rbx, rdx
  0000000140D0E294  not     rbx
  0000000140D0E297  mov     [rsp+628h+var_170], rbx
  0000000140D0E29F  mov     rcx, [rsp+628h+var_470]
  0000000140D0E2A7  mov     r11, rcx
  0000000140D0E2AA  not     r11
  0000000140D0E2AD  mov     [rsp+628h+var_4C0], r11
  0000000140D0E2B5  mov     rax, [rsp+628h+var_4B0]
  0000000140D0E2BD  lea     rdi, [rsp+rax+628h]
  0000000140D0E2C5  mov     rax, [rsp+628h+var_3D0]
  0000000140D0E2CD  lea     r13, [rsp+rax+628h+var_628]
  0000000140D0E2D1  add     r13, 628h
  0000000140D0E2D8  not     r15
  0000000140D0E2DB  mov     rax, [rsp+628h+var_4A0]
  0000000140D0E2E3  imul    r15, rax
  0000000140D0E2E7  mov     [rsp+628h+var_620], r15
  0000000140D0E2EC  mov     r8, [rsp+628h+var_588]
  0000000140D0E2F4  mov     r10, r8
  0000000140D0E2F7  not     r10
  0000000140D0E2FA  mov     [rsp+628h+var_1A0], r10
  0000000140D0E302  mov     r9, [rsp+628h+var_568]
  0000000140D0E30A  and     r10, r9
  0000000140D0E30D  mov     [rsp+628h+var_1B0], r10
  0000000140D0E315  mov     r10, r9
  0000000140D0E318  not     r10
  0000000140D0E31B  mov     [rsp+628h+var_1A8], r10
  0000000140D0E323  and     r8, r10
  0000000140D0E326  mov     [rsp+628h+var_1B8], r8
  0000000140D0E32E  mov     r9, r15
  0000000140D0E331  not     r9
  0000000140D0E334  mov     [rsp+628h+var_198], r9
  0000000140D0E33C  mov     r8, rcx
  0000000140D0E33F  and     r8, r9
  0000000140D0E342  mov     [rsp+628h+var_188], r8
  0000000140D0E34A  not     r8
  0000000140D0E34D  mov     [rsp+628h+var_4B0], r8
  0000000140D0E355  and     r11, r15
  0000000140D0E358  not     r11
  0000000140D0E35B  and     r11, r8
  0000000140D0E35E  mov     [rsp+628h+var_5D0], r11
  0000000140D0E363  mov     rcx, [rsp+628h+var_5B8]
  0000000140D0E368  imul    rcx, r12
  0000000140D0E36C  mov     [rsp+628h+var_5B8], rcx
  0000000140D0E371  mov     rcx, [rsp+628h+var_5A8]
  0000000140D0E379  add     rcx, rsp
  0000000140D0E37C  add     rcx, 628h
  0000000140D0E383  imul    rcx, r14
  0000000140D0E387  mov     [rsp+628h+var_180], rcx
  0000000140D0E38F  mov     rcx, [rsp+628h+var_280]
  0000000140D0E397  mov     r8, rsi
  0000000140D0E39A  imul    rcx, rsi
  0000000140D0E39E  mov     [rsp+628h+var_280], rcx
  0000000140D0E3A6  mov     rcx, [rsp+628h+var_4A8]
  0000000140D0E3AE  imul    rcx, rax
  0000000140D0E3B2  mov     [rsp+628h+var_4A8], rcx
  0000000140D0E3BA  mov     r15, rax
  0000000140D0E3BD  mov     rax, rcx
  0000000140D0E3C0  not     rax
  0000000140D0E3C3  mov     [rsp+628h+var_178], rax
  0000000140D0E3CB  mov     rsi, rdx
  0000000140D0E3CE  and     rsi, rax
  0000000140D0E3D1  mov     [rsp+628h+var_168], rsi
  0000000140D0E3D9  and     rbx, rcx
  0000000140D0E3DC  mov     [rsp+628h+var_158], rbx
  0000000140D0E3E4  mov     rax, [rsp+628h+var_350]
  0000000140D0E3EC  add     rax, rsp
  0000000140D0E3EF  add     rax, 628h
  0000000140D0E3F5  imul    rax, r14
  0000000140D0E3F9  mov     [rsp+628h+var_148], rax
  0000000140D0E401  imul    r13, r8
  0000000140D0E405  mov     [rsp+628h+var_150], r13
  0000000140D0E40D  mov     rcx, rax
  0000000140D0E410  not     rcx
  0000000140D0E413  mov     [rsp+628h+var_140], rcx
  0000000140D0E41B  not     r13
  0000000140D0E41E  mov     [rsp+628h+var_138], r13
  0000000140D0E426  and     rcx, r13
  0000000140D0E429  mov     [rsp+628h+var_130], rcx
  0000000140D0E431  mov     rax, [rsp+628h+var_340]
  0000000140D0E439  add     rax, rsp
  0000000140D0E43C  add     rax, 628h
  0000000140D0E442  imul    rax, r12
  0000000140D0E446  mov     rbx, r12
  0000000140D0E449  mov     [rsp+628h+var_2B8], r12
  0000000140D0E451  mov     [rsp+628h+var_128], rax
  0000000140D0E459  mov     rcx, [rsp+628h+var_480]
  0000000140D0E461  imul    rcx, rbp
  0000000140D0E465  mov     rsi, rbp
  0000000140D0E468  mov     [rsp+628h+var_480], rcx
  0000000140D0E470  mov     rcx, [rsp+628h+var_530]
  0000000140D0E478  imul    rcx, [rsp+628h+var_608]
  0000000140D0E47E  mov     [rsp+628h+var_530], rcx
  0000000140D0E486  mov     rdx, [rsp+628h+var_2A8]
  0000000140D0E48E  mov     rax, [rsp+628h+var_5C8]
  0000000140D0E493  imul    rax, rdx
  0000000140D0E497  mov     [rsp+628h+var_5C8], rax
  0000000140D0E49C  mov     rcx, [rsp+628h+var_560]
  0000000140D0E4A4  imul    rdi, rcx
  0000000140D0E4A8  mov     [rsp+628h+var_120], rdi
  0000000140D0E4B0  mov     rax, [rsp+628h+var_348]
  0000000140D0E4B8  add     rax, rsp
  0000000140D0E4BB  add     rax, 628h
  0000000140D0E4C1  mov     r9, [rsp+628h+var_438]
  0000000140D0E4C9  imul    rax, r9
  0000000140D0E4CD  mov     [rsp+628h+var_118], rax
  0000000140D0E4D5  mov     r8, [rsp+628h+var_478]
  0000000140D0E4DD  imul    r8, r9
  0000000140D0E4E1  mov     [rsp+628h+var_478], r8
  0000000140D0E4E9  mov     r8, [rsp+628h+var_528]
  0000000140D0E4F1  imul    r8, rcx
  0000000140D0E4F5  mov     [rsp+628h+var_528], r8
  0000000140D0E4FD  mov     rax, [rsp+628h+var_5B0]
  0000000140D0E502  lea     rbp, [rsp+rax+628h+var_628]
  0000000140D0E506  add     rbp, 628h
  0000000140D0E50D  mov     rax, [rsp+628h+var_598]
  0000000140D0E515  lea     r12, [rsp+rax+628h]
  0000000140D0E51D  mov     rax, [rsp+628h+var_368]
  0000000140D0E525  lea     r14, [rsp+rax+628h]
  0000000140D0E52D  mov     rax, [rsp+628h+var_330]
  0000000140D0E535  lea     rax, [rsp+rax+628h]
  0000000140D0E53D  mov     r8, [rsp+628h+var_338]
  0000000140D0E545  add     r8, rsp
  0000000140D0E548  add     r8, 628h
  0000000140D0E54F  mov     r10, [rsp+628h+var_4D0]
  0000000140D0E557  lea     r13, [rsp+r10+628h+var_628]
  0000000140D0E55B  add     r13, 628h
  0000000140D0E562  imul    rbp, rcx
  0000000140D0E566  mov     [rsp+628h+var_390], rbp
  0000000140D0E56E  imul    r12, r9
  0000000140D0E572  mov     [rsp+628h+var_378], r12
  0000000140D0E57A  imul    r14, rcx
  0000000140D0E57E  mov     [rsp+628h+var_368], r14
  0000000140D0E586  mov     r12, rcx
  0000000140D0E589  imul    rax, r9
  0000000140D0E58D  mov     [rsp+628h+var_370], rax
  0000000140D0E595  imul    r8, r15
  0000000140D0E599  mov     [rsp+628h+var_350], r8
  0000000140D0E5A1  mov     r14, [rsp+628h+var_520]
  0000000140D0E5A9  imul    r13, r14
  0000000140D0E5AD  mov     [rsp+628h+var_358], r13
  0000000140D0E5B5  mov     rcx, [rsp+628h+var_420]
  0000000140D0E5BD  mov     r8, [rsp+628h+var_2B0]
  0000000140D0E5C5  and     ecx, r8d
  0000000140D0E5C8  mov     [rsp+628h+var_420], rcx
  0000000140D0E5D0  mov     rcx, [rsp+628h+var_2A0]
  0000000140D0E5D8  mov     ebp, ecx
  0000000140D0E5DA  not     ebp
  0000000140D0E5DC  mov     rax, [rsp+628h+var_5E8]
  0000000140D0E5E1  lea     r13, [rsp+rax+628h+var_628]
  0000000140D0E5E5  add     r13, 628h
  0000000140D0E5EC  and     ebp, r8d
  0000000140D0E5EF  mov     dword ptr [rsp+628h+var_340], ebp
  0000000140D0E5F6  mov     rbp, r8
  0000000140D0E5F9  imul    r13, r15
  0000000140D0E5FD  mov     [rsp+628h+var_348], r13
  0000000140D0E605  mov     rax, [rsp+628h+var_4C8]
  0000000140D0E60D  lea     r13, [rsp+rax+628h+var_628]
  0000000140D0E611  add     r13, 628h
  0000000140D0E618  mov     rax, [rsp+628h+var_5F8]
  0000000140D0E61D  lea     r8, [rsp+rax+628h+var_628]
  0000000140D0E621  add     r8, 628h
  0000000140D0E628  imul    r13, r9
  0000000140D0E62C  mov     [rsp+628h+var_338], r13
  0000000140D0E634  imul    r8, rdx
  0000000140D0E638  mov     [rsp+628h+var_330], r8
  0000000140D0E640  mov     r9, rdx
  0000000140D0E643  mov     rdx, [rsp+628h+var_2C8]
  0000000140D0E64B  imul    eax, edx, 0FE8F8B08h
  0000000140D0E651  mov     [rsp+628h+var_1C8], rax
  0000000140D0E659  imul    eax, edx, 53BBEFD0h
  0000000140D0E65F  mov     [rsp+628h+var_1C0], rax
  0000000140D0E667  imul    r8d, edx, 0A86D82F0h
  0000000140D0E66E  mov     [rsp+628h+var_3C8], r8
  0000000140D0E676  mov     r13, rdx
  0000000140D0E679  test    byte ptr [rsp+628h+var_4F8], 1
  0000000140D0E681  mov     rax, [rsp+628h+var_578]
  0000000140D0E689  mov     rdx, [rsp+628h+var_618]
  0000000140D0E68E  cmovnz  rax, rdx
  0000000140D0E692  mov     [rsp+628h+var_578], rax
  0000000140D0E69A  mov     rdi, [rsp+628h+var_590]
  0000000140D0E6A2  not     rdi
  0000000140D0E6A5  cmovnz  rdi, rdx
  0000000140D0E6A9  mov     [rsp+628h+var_590], rdi
  0000000140D0E6B1  mov     r11, [rsp+628h+var_500]
  0000000140D0E6B9  mov     rax, [rsp+628h+var_360]
  0000000140D0E6C1  imul    rax, r11
  0000000140D0E6C5  not     rax
  0000000140D0E6C8  mov     rdx, rax
  0000000140D0E6CB  mov     rax, [rsp+628h+var_3A8]
  0000000140D0E6D3  add     rax, rsp
  0000000140D0E6D6  add     rax, 628h
  0000000140D0E6DC  imul    rax, rsi
  0000000140D0E6E0  not     rax
  0000000140D0E6E3  and     rax, rdx
  0000000140D0E6E6  mov     [rsp+628h+var_598], rax
  0000000140D0E6EE  mov     rax, [rsp+628h+var_570]
  0000000140D0E6F6  lea     r8, [rsp+rax+628h+var_628]
  0000000140D0E6FA  add     r8, 628h
  0000000140D0E701  imul    r8, r15
  0000000140D0E705  mov     rax, [rsp+628h+var_3B0]
  0000000140D0E70D  add     rax, rsp
  0000000140D0E710  add     rax, 628h
  0000000140D0E716  imul    rax, r14
  0000000140D0E71A  not     rax
  0000000140D0E71D  not     r8
  0000000140D0E720  and     r8, rax
  0000000140D0E723  mov     [rsp+628h+var_570], r8
  0000000140D0E72B  mov     rax, [rsp+628h+var_388]
  0000000140D0E733  not     rax
  0000000140D0E736  mov     r8, [rsp+628h+var_450]
  0000000140D0E73E  imul    r8, [rsp+628h+var_508]
  0000000140D0E747  not     r8
  0000000140D0E74A  and     r8, rax
  0000000140D0E74D  not     r8
  0000000140D0E750  mov     r10, [rsp+628h+var_440]
  0000000140D0E758  imul    r11, r10
  0000000140D0E75C  add     r11, r8
  0000000140D0E75F  mov     [rsp+628h+var_3D0], r11
  0000000140D0E767  mov     rax, [rsp+628h+var_298]
  0000000140D0E76F  imul    rax, r9
  0000000140D0E773  add     rax, [rsp+628h+var_380]
  0000000140D0E77B  mov     [rsp+628h+var_298], rax
  0000000140D0E783  mov     rax, [rsp+628h+var_398]
  0000000140D0E78B  add     rax, rsp
  0000000140D0E78E  add     rax, 628h
  0000000140D0E794  mov     r8, [rsp+628h+var_610]
  0000000140D0E799  add     r8, rsp
  0000000140D0E79C  add     r8, 628h
  0000000140D0E7A3  imul    rax, r12
  0000000140D0E7A7  imul    r8, r9
  0000000140D0E7AB  mov     r11, r9
  0000000140D0E7AE  add     r8, rax
  0000000140D0E7B1  mov     rax, [rsp+628h+var_4B8]
  0000000140D0E7B9  add     rax, rsp
  0000000140D0E7BC  add     rax, 628h
  0000000140D0E7C2  mov     r9, [rsp+628h+var_548]
  0000000140D0E7CA  and     r9d, ebp
  0000000140D0E7CD  mov     [rsp+628h+var_548], r9
  0000000140D0E7D5  imul    rax, rbx
  0000000140D0E7D9  mov     [rsp+628h+var_398], rax
  0000000140D0E7E1  mov     rax, [rsp+628h+var_5D8]
  0000000140D0E7E6  add     rax, rsp
  0000000140D0E7E9  add     rax, 628h
  0000000140D0E7EF  imul    rax, r14
  0000000140D0E7F3  mov     [rsp+628h+var_388], rax
  0000000140D0E7FB  mov     rax, [rsp+628h+var_498]
  0000000140D0E803  lea     rdx, [rsp+rax+628h+var_628]
  0000000140D0E807  add     rdx, 628h
  0000000140D0E80E  mov     rax, [rsp+628h+var_3A0]
  0000000140D0E816  add     rax, rsp
  0000000140D0E819  add     rax, 628h
  0000000140D0E81F  imul    rdx, r12
  0000000140D0E823  mov     [rsp+628h+var_360], rdx
  0000000140D0E82B  imul    rax, r11
  0000000140D0E82F  mov     [rsp+628h+var_380], rax
  0000000140D0E837  mov     eax, ebp
  0000000140D0E839  and     eax, ecx
  0000000140D0E83B  test    al, 1
  0000000140D0E83D  cmovz   r8, [rsp+628h+var_318]
  0000000140D0E846  mov     [rsp+628h+var_318], r8
  0000000140D0E84E  mov     rax, 7C90DC1DA64DF12Bh
  0000000140D0E858  imul    rax, r13
  0000000140D0E85C  and     rax, [rsp+628h+var_3C0]
  0000000140D0E864  mov     rcx, [rsp+628h+var_430]
  0000000140D0E86C  and     rcx, rax
  0000000140D0E86F  not     rax
  0000000140D0E872  and     rax, [rsp+628h+var_4E0]
  0000000140D0E87A  not     rax
  0000000140D0E87D  not     rcx
  0000000140D0E880  and     rcx, rax
  0000000140D0E883  mov     rax, 9500000000000000h
  0000000140D0E88D  imul    rax, r13
  0000000140D0E891  add     rcx, rax
  0000000140D0E894  mov     rax, 5A9677BC74BE84E0h
  0000000140D0E89E  imul    rax, r13
  0000000140D0E8A2  mov     rdx, 0F8A642AFE2B9F89Bh
  0000000140D0E8AC  imul    rdx, r13
  0000000140D0E8B0  and     rdx, rcx
  0000000140D0E8B3  not     rcx
  0000000140D0E8B6  and     rcx, rax
  0000000140D0E8B9  mov     rax, 4437B06C57787D7Bh
  0000000140D0E8C3  imul    rax, r13
  0000000140D0E8C7  not     rdx
  0000000140D0E8CA  and     rdx, rax
  0000000140D0E8CD  not     rcx
  0000000140D0E8D0  and     rdx, rcx
  0000000140D0E8D3  mov     rax, 7147128F2AF37D7Bh
  0000000140D0E8DD  imul    rax, r13
  0000000140D0E8E1  not     rdx
  0000000140D0E8E4  and     rdx, rax
  0000000140D0E8E7  not     rdx
  0000000140D0E8EA  imul    rdx, [rsp+628h+var_608]
  0000000140D0E8F0  mov     [rsp+628h+var_3A0], rdx
  0000000140D0E8F8  mov     rcx, [rsp+628h+var_628]
  0000000140D0E8FC  mov     rax, r10
  0000000140D0E8FF  and     rcx, r10
  0000000140D0E902  not     rax
  0000000140D0E905  and     rax, [rsp+628h+var_3B8]
  0000000140D0E90D  not     rax
  0000000140D0E910  not     rcx
  0000000140D0E913  and     rcx, rax
  0000000140D0E916  mov     rax, 0BF8EA4F2561B15A8h
  0000000140D0E920  imul    rax, r13
  0000000140D0E924  add     rcx, rax
  0000000140D0E927  mov     r9, rcx
  0000000140D0E92A  mov     rsi, 532AD12B10426900h
  0000000140D0E934  imul    rsi, r13
  0000000140D0E938  mov     r12, rsi
  0000000140D0E93B  not     r12
  0000000140D0E93E  mov     rax, 0A2753E85249C052Bh
  0000000140D0E948  imul    rax, r13
  0000000140D0E94C  mov     rcx, r12
  0000000140D0E94F  and     rcx, rax
  0000000140D0E952  mov     [rsp+628h+var_610], rcx
  0000000140D0E957  not     rcx
  0000000140D0E95A  mov     rdx, rax
  0000000140D0E95D  mov     rbx, rax
  0000000140D0E960  not     rdx
  0000000140D0E963  mov     rax, rsi
  0000000140D0E966  and     rax, rdx
  0000000140D0E969  mov     r8, rdx
  0000000140D0E96C  not     rax
  0000000140D0E96F  and     rax, rcx
  0000000140D0E972  mov     rcx, r9
  0000000140D0E975  and     rcx, rax
  0000000140D0E978  not     rcx
  0000000140D0E97B  mov     r14, r9
  0000000140D0E97E  mov     r15, r9
  0000000140D0E981  not     r14
  0000000140D0E984  not     rax
  0000000140D0E987  and     rax, r14
  0000000140D0E98A  not     rax
  0000000140D0E98D  and     rax, rcx
  0000000140D0E990  mov     rcx, 11E9414736147Bh
  0000000140D0E99A  imul    rcx, r13
  0000000140D0E99E  mov     rdx, rcx
  0000000140D0E9A1  mov     r10, rcx
  0000000140D0E9A4  not     rdx
  0000000140D0E9A7  mov     rbp, 6860E6860E92D23Bh
  0000000140D0E9B1  imul    rbp, r13
  0000000140D0E9B5  not     rax
  0000000140D0E9B8  and     rax, rbp
  0000000140D0E9BB  not     rax
  0000000140D0E9BE  and     rax, rdx
  0000000140D0E9C1  mov     r13, rdx
  0000000140D0E9C4  not     rax
  0000000140D0E9C7  mov     rcx, 63AA30B4E29FFFE4h
  0000000140D0E9D1  imul    rcx, rax
  0000000140D0E9D5  mov     rdi, rbp
  0000000140D0E9D8  not     rdi
  0000000140D0E9DB  mov     r9, rdi
  0000000140D0E9DE  and     r9, rbx
  0000000140D0E9E1  not     r9
  0000000140D0E9E4  mov     [rsp+628h+var_5A8], r9
  0000000140D0E9EC  mov     rdx, rbp
  0000000140D0E9EF  and     rdx, r8
  0000000140D0E9F2  mov     [rsp+628h+var_608], rdx
  0000000140D0E9F7  not     rdx
  0000000140D0E9FA  mov     [rsp+628h+var_5B0], rdx
  0000000140D0E9FF  mov     rax, r9
  0000000140D0EA02  and     rax, rdx
  0000000140D0EA05  mov     rdx, rsi
  0000000140D0EA08  and     rdx, rax
  0000000140D0EA0B  not     rax
  0000000140D0EA0E  and     rax, r12
  0000000140D0EA11  not     rax
  0000000140D0EA14  not     rdx
  0000000140D0EA17  and     rdx, rax
  0000000140D0EA1A  and     rdx, r14
  0000000140D0EA1D  not     rdx
  0000000140D0EA20  and     rdx, r10
  0000000140D0EA23  mov     r9, 61653EFB29CC69ECh
  0000000140D0EA2D  imul    r9, rdx
  0000000140D0EA31  add     r9, rcx
  0000000140D0EA34  mov     rcx, rdi
  0000000140D0EA37  mov     r11, r8
  0000000140D0EA3A  and     rcx, r8
  0000000140D0EA3D  not     rcx
  0000000140D0EA40  mov     rdx, rbp
  0000000140D0EA43  and     rdx, rbx
  0000000140D0EA46  not     rdx
  0000000140D0EA49  mov     rax, rsi
  0000000140D0EA4C  mov     [rsp+628h+var_5D8], rsi
  0000000140D0EA51  and     rdx, rsi
  0000000140D0EA54  and     rdx, rcx
  0000000140D0EA57  mov     rcx, r10
  0000000140D0EA5A  and     rcx, r15
  0000000140D0EA5D  and     rdx, rcx
  0000000140D0EA60  mov     [rsp+628h+var_3A8], rdx
  0000000140D0EA68  not     rcx
  0000000140D0EA6B  mov     rsi, r13
  0000000140D0EA6E  mov     rdx, r13
  0000000140D0EA71  mov     r13, r14
  0000000140D0EA74  mov     [rsp+628h+var_5E0], r14
  0000000140D0EA79  and     rdx, r14
  0000000140D0EA7C  not     rdx
  0000000140D0EA7F  mov     r8, rbp
  0000000140D0EA82  and     r8, rcx
  0000000140D0EA85  and     r8, rdx
  0000000140D0EA88  mov     rdx, rbx
  0000000140D0EA8B  and     rdx, r8
  0000000140D0EA8E  not     r8
  0000000140D0EA91  and     r8, r11
  0000000140D0EA94  not     r8
  0000000140D0EA97  not     rdx
  0000000140D0EA9A  and     rdx, r8
  0000000140D0EA9D  not     rdx
  0000000140D0EAA0  and     rdx, rax
  0000000140D0EAA3  not     rdx
  0000000140D0EAA6  mov     r8, 52E642D66811FE88h
  0000000140D0EAB0  imul    r8, rdx
  0000000140D0EAB4  add     r8, r9
  0000000140D0EAB7  mov     r14, rsi
  0000000140D0EABA  and     r14, r15
  0000000140D0EABD  mov     [rsp+628h+var_628], r15
  0000000140D0EAC1  not     r14
  0000000140D0EAC4  mov     rax, r10
  0000000140D0EAC7  and     rax, r13
  0000000140D0EACA  mov     r9, rax
  0000000140D0EACD  mov     r13, rax
  0000000140D0EAD0  not     r9
  0000000140D0EAD3  and     r14, r9
  0000000140D0EAD6  mov     [rsp+628h+var_498], r14
  0000000140D0EADE  mov     [rsp+628h+var_4B8], r9
  0000000140D0EAE6  mov     rax, r11
  0000000140D0EAE9  and     rax, r14
  0000000140D0EAEC  not     rax
  0000000140D0EAEF  and     rax, r12
  0000000140D0EAF2  mov     rdx, rbp
  0000000140D0EAF5  and     rdx, rax
  0000000140D0EAF8  not     rax
  0000000140D0EAFB  and     rax, rdi
  0000000140D0EAFE  not     rax
  0000000140D0EB01  not     rdx
  0000000140D0EB04  and     rdx, rax
  0000000140D0EB07  not     rdx
  0000000140D0EB0A  mov     rax, 6C2DC9709AB7F84Dh
  0000000140D0EB14  imul    rax, rdx
  0000000140D0EB18  add     rax, r8
  0000000140D0EB1B  mov     [rsp+628h+var_3B8], rax
  0000000140D0EB23  and     rcx, r11
  0000000140D0EB26  mov     rax, rbp
  0000000140D0EB29  and     rax, rcx
  0000000140D0EB2C  not     rcx
  0000000140D0EB2F  and     rcx, rdi
  0000000140D0EB32  not     rcx
  0000000140D0EB35  not     rax
  0000000140D0EB38  and     rax, rcx
  0000000140D0EB3B  mov     [rsp+628h+var_3C0], rax
  0000000140D0EB43  mov     rax, rbp
  0000000140D0EB46  and     rax, r15
  0000000140D0EB49  mov     [rsp+628h+var_4D0], r10
  0000000140D0EB51  mov     rcx, r10
  0000000140D0EB54  and     rcx, r12
  0000000140D0EB57  mov     rdx, rbx
  0000000140D0EB5A  and     rdx, rax
  0000000140D0EB5D  not     rcx
  0000000140D0EB60  and     rcx, rax
  0000000140D0EB63  mov     [rsp+628h+var_3B0], rcx
  0000000140D0EB6B  mov     rcx, rax
  0000000140D0EB6E  not     rcx
  0000000140D0EB71  mov     [rsp+628h+var_4A0], rcx
  0000000140D0EB79  mov     rax, r11
  0000000140D0EB7C  and     rax, rcx
  0000000140D0EB7F  not     rax
  0000000140D0EB82  not     rdx
  0000000140D0EB85  and     rdx, rax
  0000000140D0EB88  mov     [rsp+628h+var_618], rdx
  0000000140D0EB8D  mov     rax, rsi
  0000000140D0EB90  mov     r15, rsi
  0000000140D0EB93  and     rax, rbp
  0000000140D0EB96  not     rax
  0000000140D0EB99  mov     rdx, r10
  0000000140D0EB9C  and     rdx, rdi
  0000000140D0EB9F  not     rdx
  0000000140D0EBA2  and     rdx, rax
  0000000140D0EBA5  mov     r10, rdx
  0000000140D0EBA8  mov     rax, rdi
  0000000140D0EBAB  mov     r8, r13
  0000000140D0EBAE  and     rax, r13
  0000000140D0EBB1  not     rax
  0000000140D0EBB4  mov     rcx, rbp
  0000000140D0EBB7  and     rcx, r9
  0000000140D0EBBA  not     rcx
  0000000140D0EBBD  and     rcx, rax
  0000000140D0EBC0  mov     [rsp+628h+var_5E8], rcx
  0000000140D0EBC5  mov     rax, rsi
  0000000140D0EBC8  and     rax, r12
  0000000140D0EBCB  mov     r13, rbx
  0000000140D0EBCE  and     r13, rax
  0000000140D0EBD1  mov     [rsp+628h+var_5F0], rax
  0000000140D0EBD6  not     rax
  0000000140D0EBD9  mov     rcx, r11
  0000000140D0EBDC  mov     [rsp+628h+var_448], r11
  0000000140D0EBE4  and     rax, r11
  0000000140D0EBE7  not     rax
  0000000140D0EBEA  not     r13
  0000000140D0EBED  and     r13, rax
  0000000140D0EBF0  mov     rdx, rdi
  0000000140D0EBF3  mov     r9, [rsp+628h+var_5E0]
  0000000140D0EBF8  and     rdx, r9
  0000000140D0EBFB  mov     rax, rbx
  0000000140D0EBFE  and     rax, rdx
  0000000140D0EC01  not     rax
  0000000140D0EC04  not     rdx
  0000000140D0EC07  mov     [rsp+628h+var_1D0], rdx
  0000000140D0EC0F  and     rcx, rdx
  0000000140D0EC12  not     rcx
  0000000140D0EC15  and     rcx, rax
  0000000140D0EC18  mov     rax, r9
  0000000140D0EC1B  mov     [rsp+628h+var_200], rbx
  0000000140D0EC23  and     rax, rbx
  0000000140D0EC26  mov     [rsp+628h+var_440], rax
  0000000140D0EC2E  mov     r14, [rsp+628h+var_4D0]
  0000000140D0EC36  and     r14, rax
  0000000140D0EC39  not     r14
  0000000140D0EC3C  and     r14, r12
  0000000140D0EC3F  not     r14
  0000000140D0EC42  and     r14, rbp
  0000000140D0EC45  mov     r9, [rsp+628h+var_628]
  0000000140D0EC49  mov     rdx, [rsp+628h+var_610]
  0000000140D0EC4E  and     rdx, r9
  0000000140D0EC51  mov     [rsp+628h+var_220], rdi
  0000000140D0EC59  mov     rax, rdi
  0000000140D0EC5C  and     rax, r9
  0000000140D0EC5F  mov     [rsp+628h+var_4C8], rax
  0000000140D0EC67  and     rdi, r12
  0000000140D0EC6A  mov     [rsp+628h+var_1F8], rdi
  0000000140D0EC72  and     r10, r12
  0000000140D0EC75  mov     [rsp+628h+var_1F0], r10
  0000000140D0EC7D  and     [rsp+628h+var_5A8], r12
  0000000140D0EC85  and     [rsp+628h+var_5B0], r12
  0000000140D0EC8A  mov     rax, r12
  0000000140D0EC8D  mov     r9, [rsp+628h+var_5D8]
  0000000140D0EC92  mov     r10, r9
  0000000140D0EC95  and     r10, rbx
  0000000140D0EC98  mov     [rsp+628h+var_1E0], r10
  0000000140D0ECA0  mov     [rsp+628h+var_228], rsi
  0000000140D0ECA8  and     r10, rsi
  0000000140D0ECAB  not     r10
  0000000140D0ECAE  and     r10, rbp
  0000000140D0ECB1  mov     [rsp+628h+var_1E8], r10
  0000000140D0ECB9  not     r13
  0000000140D0ECBC  and     r13, rbp
  0000000140D0ECBF  mov     [rsp+628h+var_1D8], r13
  0000000140D0ECC7  and     r8, rbp
  0000000140D0ECCA  mov     [rsp+628h+var_210], r8
  0000000140D0ECD2  mov     r13, rbp
  0000000140D0ECD5  mov     r11, rbp
  0000000140D0ECD8  mov     rbx, rbp
  0000000140D0ECDB  and     rbp, rax
  0000000140D0ECDE  mov     [rsp+628h+var_218], rbp
  0000000140D0ECE6  mov     r12, r9
  0000000140D0ECE9  and     r12, rcx
  0000000140D0ECEC  not     rcx
  0000000140D0ECEF  and     rcx, rax
  0000000140D0ECF2  mov     [rsp+628h+var_208], rcx
  0000000140D0ECFA  and     [rsp+628h+var_4A0], rax
  0000000140D0ED02  mov     [rsp+628h+var_5F8], rax
  0000000140D0ED07  mov     rsi, rax
  0000000140D0ED0A  mov     rdi, rax
  0000000140D0ED0D  mov     [rsp+628h+var_450], rax
  0000000140D0ED15  mov     r10, [rsp+628h+var_3C0]
  0000000140D0ED1D  and     rsi, r10
  0000000140D0ED20  not     r10
  0000000140D0ED23  mov     rax, r9
  0000000140D0ED26  and     r10, r9
  0000000140D0ED29  mov     rcx, [rsp+628h+var_628]
  0000000140D0ED2D  and     rcx, r9
  0000000140D0ED30  not     rcx
  0000000140D0ED33  mov     r9, [rsp+628h+var_608]
  0000000140D0ED38  and     rcx, r9
  0000000140D0ED3B  and     r13, rax
  0000000140D0ED3E  and     r11, rdx
  0000000140D0ED41  not     rdx
  0000000140D0ED44  mov     r8, [rsp+628h+var_220]
  0000000140D0ED4C  and     rdx, r8
  0000000140D0ED4F  mov     [rsp+628h+var_610], rdx
  0000000140D0ED54  mov     rdx, [rsp+628h+var_5F0]
  0000000140D0ED59  and     rdx, [rsp+628h+var_440]
  0000000140D0ED61  and     rbx, rdx
  0000000140D0ED64  not     rdx
  0000000140D0ED67  and     rdx, r8
  0000000140D0ED6A  mov     [rsp+628h+var_5F0], rdx
  0000000140D0ED6F  mov     rbp, r8
  0000000140D0ED72  mov     rdx, r15
  0000000140D0ED75  and     rdx, [rsp+628h+var_4C8]
  0000000140D0ED7D  not     rdx
  0000000140D0ED80  and     rdx, rax
  0000000140D0ED83  mov     r8, [rsp+628h+var_618]
  0000000140D0ED88  and     rdi, r8
  0000000140D0ED8B  not     r8
  0000000140D0ED8E  and     r8, rax
  0000000140D0ED91  mov     [rsp+628h+var_618], r8
  0000000140D0ED96  mov     r8, rax
  0000000140D0ED99  mov     r15, [rsp+628h+var_4D0]
  0000000140D0EDA1  and     r8, r15
  0000000140D0EDA4  and     r8, r9
  0000000140D0EDA7  and     r9, rax
  0000000140D0EDAA  mov     [rsp+628h+var_608], r9
  0000000140D0EDAF  mov     r9, [rsp+628h+var_5E8]
  0000000140D0EDB4  and     [rsp+628h+var_450], r9
  0000000140D0EDBC  not     r9
  0000000140D0EDBF  and     r9, rax
  0000000140D0EDC2  mov     [rsp+628h+var_5E8], r9
  0000000140D0EDC7  and     rax, rbp
  0000000140D0EDCA  mov     [rsp+628h+var_5D8], rax
  0000000140D0EDCF  and     [rsp+628h+var_4B8], rbp
  0000000140D0EDD7  mov     rax, rbp
  0000000140D0EDDA  and     rax, [rsp+628h+var_498]
  0000000140D0EDE2  not     rax
  0000000140D0EDE5  mov     r9, [rsp+628h+var_5F8]
  0000000140D0EDEA  and     r9, [rsp+628h+var_448]
  0000000140D0EDF2  mov     [rsp+628h+var_5F8], r9
  0000000140D0EDF7  and     rax, r9
  0000000140D0EDFA  not     rax
  0000000140D0EDFD  mov     r9, 0B3156DCA6B900876h
  0000000140D0EE07  imul    r9, rax
  0000000140D0EE0B  not     r14
  0000000140D0EE0E  mov     rax, 0E0D92341259058Bh
  0000000140D0EE18  imul    rax, r14
  0000000140D0EE1C  add     rax, r9
  0000000140D0EE1F  not     rsi
  0000000140D0EE22  not     r10
  0000000140D0EE25  and     r10, rsi
  0000000140D0EE28  not     r10
  0000000140D0EE2B  mov     r9, 1EED8D56EEBFCC58h
  0000000140D0EE35  imul    r9, r10
  0000000140D0EE39  add     r9, rax
  0000000140D0EE3C  add     r9, [rsp+628h+var_3B8]
  0000000140D0EE44  mov     rax, r15
  0000000140D0EE47  and     rax, rcx
  0000000140D0EE4A  not     rcx
  0000000140D0EE4D  mov     rbp, [rsp+628h+var_228]
  0000000140D0EE55  and     rcx, rbp
  0000000140D0EE58  not     rcx
  0000000140D0EE5B  not     rax
  0000000140D0EE5E  and     rax, rcx
  0000000140D0EE61  not     rax
  0000000140D0EE64  mov     rcx, 679BC11ADB1C2FF5h
  0000000140D0EE6E  imul    rcx, rax
  0000000140D0EE72  mov     rax, rbp
  0000000140D0EE75  and     rax, r13
  0000000140D0EE78  not     r13
  0000000140D0EE7B  mov     rsi, r15
  0000000140D0EE7E  and     rsi, r13
  0000000140D0EE81  not     rsi
  0000000140D0EE84  not     rax
  0000000140D0EE87  and     rax, rsi
  0000000140D0EE8A  mov     rsi, [rsp+628h+var_628]
  0000000140D0EE8E  and     rsi, rax
  0000000140D0EE91  not     rax
  0000000140D0EE94  and     rax, [rsp+628h+var_5E0]
  0000000140D0EE99  not     rax
  0000000140D0EE9C  not     rsi
  0000000140D0EE9F  and     rsi, rax
  0000000140D0EEA2  mov     r14, [rsp+628h+var_200]
  0000000140D0EEAA  mov     rax, r14
  0000000140D0EEAD  and     rax, rsi
  0000000140D0EEB0  not     rsi
  0000000140D0EEB3  mov     r10, [rsp+628h+var_448]
  0000000140D0EEBB  and     rsi, r10
  0000000140D0EEBE  not     rsi
  0000000140D0EEC1  not     rax
  0000000140D0EEC4  and     rax, rsi
  0000000140D0EEC7  mov     rsi, 4D6F4A18C3B65E61h
  0000000140D0EED1  imul    rsi, rax
  0000000140D0EED5  add     rsi, rcx
  0000000140D0EED8  not     r11
  0000000140D0EEDB  and     r11, r15
  0000000140D0EEDE  mov     rax, [rsp+628h+var_610]
  0000000140D0EEE3  not     rax
  0000000140D0EEE6  and     r11, rax
  0000000140D0EEE9  not     r11
  0000000140D0EEEC  mov     rax, 0F878DEABB886F89Ch
  0000000140D0EEF6  imul    rax, r11
  0000000140D0EEFA  add     rax, rsi
  0000000140D0EEFD  mov     rcx, [rsp+628h+var_5F0]
  0000000140D0EF02  not     rcx
  0000000140D0EF05  not     rbx
  0000000140D0EF08  and     rbx, rcx
  0000000140D0EF0B  not     rbx
  0000000140D0EF0E  mov     rcx, 0D78096AA5AA22D4Eh
  0000000140D0EF18  imul    rcx, rbx
  0000000140D0EF1C  add     rcx, rax
  0000000140D0EF1F  mov     rax, r10
  0000000140D0EF22  mov     r11, r10
  0000000140D0EF25  and     rax, rdx
  0000000140D0EF28  not     rax
  0000000140D0EF2B  not     rdx
  0000000140D0EF2E  mov     rsi, r14
  0000000140D0EF31  and     rdx, r14
  0000000140D0EF34  not     rdx
  0000000140D0EF37  and     rdx, rax
  0000000140D0EF3A  not     rdx
  0000000140D0EF3D  mov     rax, 0F45D60FB12456A62h
  0000000140D0EF47  imul    rax, rdx
  0000000140D0EF4B  add     rax, rcx
  0000000140D0EF4E  mov     r14, [rsp+628h+var_1F8]
  0000000140D0EF56  mov     rdx, r14
  0000000140D0EF59  not     rdx
  0000000140D0EF5C  and     rdx, r13
  0000000140D0EF5F  mov     rcx, rsi
  0000000140D0EF62  and     rcx, rdx
  0000000140D0EF65  and     rcx, rbp
  0000000140D0EF68  mov     r13, [rsp+628h+var_628]
  0000000140D0EF6C  and     rcx, r13
  0000000140D0EF6F  mov     r10, 96185D284619EDB9h
  0000000140D0EF79  imul    r10, rcx
  0000000140D0EF7D  add     r10, rax
  0000000140D0EF80  not     rdi
  0000000140D0EF83  mov     rax, [rsp+628h+var_618]
  0000000140D0EF88  not     rax
  0000000140D0EF8B  and     rdi, rbp
  0000000140D0EF8E  and     rdi, rax
  0000000140D0EF91  not     rdi
  0000000140D0EF94  mov     rax, 5BA84BAE75D2A629h
  0000000140D0EF9E  imul    rax, rdi
  0000000140D0EFA2  add     rax, r10
  0000000140D0EFA5  add     rax, r9
  0000000140D0EFA8  mov     rdi, [rsp+628h+var_5E0]
  0000000140D0EFAD  mov     rcx, rdi
  0000000140D0EFB0  and     rcx, r8
  0000000140D0EFB3  not     r8
  0000000140D0EFB6  and     r8, r13
  0000000140D0EFB9  not     rcx
  0000000140D0EFBC  not     r8
  0000000140D0EFBF  and     r8, rcx
  0000000140D0EFC2  not     r8
  0000000140D0EFC5  mov     rcx, 0C384996C2C949173h
  0000000140D0EFCF  imul    rcx, r8
  0000000140D0EFD3  mov     r9, [rsp+628h+var_3A8]
  0000000140D0EFDB  not     r9
  0000000140D0EFDE  mov     r8, 0B3FF7EE6BA48B489h
  0000000140D0EFE8  imul    r8, r9
  0000000140D0EFEC  add     r8, rcx
  0000000140D0EFEF  mov     r9, [rsp+628h+var_1F0]
  0000000140D0EFF7  not     r9
  0000000140D0EFFA  and     r9, [rsp+628h+var_440]
  0000000140D0F002  mov     rcx, 0B811086656982E41h
  0000000140D0F00C  imul    rcx, r9
  0000000140D0F010  add     rcx, r8
  0000000140D0F013  mov     r9, [rsp+628h+var_3B0]
  0000000140D0F01B  not     r9
  0000000140D0F01E  and     r9, rsi
  0000000140D0F021  not     r9
  0000000140D0F024  mov     r8, 0A1EAF1D3A99171D3h
  0000000140D0F02E  imul    r8, r9
  0000000140D0F032  add     r8, rcx
  0000000140D0F035  mov     rcx, r15
  0000000140D0F038  mov     r9, [rsp+628h+var_5A8]
  0000000140D0F040  and     rcx, r9
  0000000140D0F043  not     r9
  0000000140D0F046  and     r9, rbp
  0000000140D0F049  not     r9
  0000000140D0F04C  not     rcx
  0000000140D0F04F  and     rcx, r9
  0000000140D0F052  not     rcx
  0000000140D0F055  and     rcx, r13
  0000000140D0F058  mov     r9, 0BC1F8DB80EEBDFD1h
  0000000140D0F062  imul    r9, rcx
  0000000140D0F066  add     r9, r8
  0000000140D0F069  mov     rcx, [rsp+628h+var_5B0]
  0000000140D0F06E  not     rcx
  0000000140D0F071  mov     r8, [rsp+628h+var_608]
  0000000140D0F076  not     r8
  0000000140D0F079  and     r8, rcx
  0000000140D0F07C  mov     rcx, r13
  0000000140D0F07F  and     rcx, r8
  0000000140D0F082  not     r8
  0000000140D0F085  and     r8, rdi
  0000000140D0F088  mov     rbx, rdi
  0000000140D0F08B  not     r8
  0000000140D0F08E  not     rcx
  0000000140D0F091  and     rcx, r8
  0000000140D0F094  mov     r8, rbp
  0000000140D0F097  and     r8, rcx
  0000000140D0F09A  not     rcx
  0000000140D0F09D  and     rcx, r15
  0000000140D0F0A0  mov     rdi, r15
  0000000140D0F0A3  not     r8
  0000000140D0F0A6  not     rcx
  0000000140D0F0A9  and     rcx, r8
  0000000140D0F0AC  not     rcx
  0000000140D0F0AF  mov     r8, 5892EC5E80228974h
  0000000140D0F0B9  imul    r8, rcx
  0000000140D0F0BD  add     r8, r9
  0000000140D0F0C0  and     rdx, r11
  0000000140D0F0C3  mov     rcx, r13
  0000000140D0F0C6  and     rcx, rdx
  0000000140D0F0C9  not     rdx
  0000000140D0F0CC  mov     r10, rbx
  0000000140D0F0CF  and     rdx, rbx
  0000000140D0F0D2  not     rdx
  0000000140D0F0D5  not     rcx
  0000000140D0F0D8  and     rcx, rbp
  0000000140D0F0DB  and     rcx, rdx
  0000000140D0F0DE  not     rcx
  0000000140D0F0E1  mov     rdx, 0C95CB255E4685E9Dh
  0000000140D0F0EB  imul    rdx, rcx
  0000000140D0F0EF  add     rdx, r8
  0000000140D0F0F2  mov     rcx, rsi
  0000000140D0F0F5  mov     r8, [rsp+628h+var_498]
  0000000140D0F0FD  and     rcx, r8
  0000000140D0F100  not     r8
  0000000140D0F103  and     r8, r11
  0000000140D0F106  not     r8
  0000000140D0F109  not     rcx
  0000000140D0F10C  and     rcx, r8
  0000000140D0F10F  not     rcx
  0000000140D0F112  mov     r8, [rsp+628h+var_218]
  0000000140D0F11A  and     r8, rcx
  0000000140D0F11D  not     r8
  0000000140D0F120  mov     rcx, 9B46A460C0DB3621h
  0000000140D0F12A  imul    rcx, r8
  0000000140D0F12E  add     rcx, rdx
  0000000140D0F131  mov     r8, [rsp+628h+var_1E8]
  0000000140D0F139  and     r8, rbx
  0000000140D0F13C  mov     rdx, 0CB4CE1D2E3B27C34h
  0000000140D0F146  imul    rdx, r8
  0000000140D0F14A  add     rdx, rcx
  0000000140D0F14D  mov     rcx, [rsp+628h+var_450]
  0000000140D0F155  not     rcx
  0000000140D0F158  mov     r8, [rsp+628h+var_5E8]
  0000000140D0F15D  not     r8
  0000000140D0F160  and     rcx, r11
  0000000140D0F163  and     rcx, r8
  0000000140D0F166  mov     r8, 8764E51838A8E7A0h
  0000000140D0F170  imul    r8, rcx
  0000000140D0F174  add     r8, rdx
  0000000140D0F177  mov     rcx, [rsp+628h+var_4B8]
  0000000140D0F17F  not     rcx
  0000000140D0F182  mov     r15, [rsp+628h+var_210]
  0000000140D0F18A  not     r15
  0000000140D0F18D  and     r15, rcx
  0000000140D0F190  not     r15
  0000000140D0F193  mov     rcx, [rsp+628h+var_5F8]
  0000000140D0F198  and     r15, rcx
  0000000140D0F19B  not     rcx
  0000000140D0F19E  mov     rbx, [rsp+628h+var_1E0]
  0000000140D0F1A6  not     rbx
  0000000140D0F1A9  and     rbx, rcx
  0000000140D0F1AC  and     rbx, [rsp+628h+var_4C8]
  0000000140D0F1B4  mov     rdx, rdi
  0000000140D0F1B7  and     rdx, rbx
  0000000140D0F1BA  not     rbx
  0000000140D0F1BD  and     rbx, rbp
  0000000140D0F1C0  not     rbx
  0000000140D0F1C3  not     rdx
  0000000140D0F1C6  and     rdx, rbx
  0000000140D0F1C9  not     rdx
  0000000140D0F1CC  mov     rcx, 2C29CA4D663D8F18h
  0000000140D0F1D6  imul    rcx, rdx
  0000000140D0F1DA  add     rcx, r8
  0000000140D0F1DD  add     rcx, rax
  0000000140D0F1E0  mov     rdx, [rsp+628h+var_1D8]
  0000000140D0F1E8  and     rdx, r10
  0000000140D0F1EB  mov     rax, 0F2B7B251F8931CA0h
  0000000140D0F1F5  imul    rax, rdx
  0000000140D0F1F9  mov     rdx, [rsp+628h+var_208]
  0000000140D0F201  not     rdx
  0000000140D0F204  not     r12
  0000000140D0F207  and     r12, rdx
  0000000140D0F20A  mov     rdx, rbp
  0000000140D0F20D  and     rdx, r12
  0000000140D0F210  not     r12
  0000000140D0F213  and     r12, rdi
  0000000140D0F216  not     rdx
  0000000140D0F219  not     r12
  0000000140D0F21C  and     r12, rdx
  0000000140D0F21F  mov     rdx, 0A115165138BC82CAh
  0000000140D0F229  imul    rdx, r12
  0000000140D0F22D  add     rdx, rax
  0000000140D0F230  mov     r9, [rsp+628h+var_5D8]
  0000000140D0F235  mov     rax, r9
  0000000140D0F238  not     rax
  0000000140D0F23B  mov     r8, r13
  0000000140D0F23E  and     r8, rax
  0000000140D0F241  and     r9, r11
  0000000140D0F244  not     r9
  0000000140D0F247  and     rax, rsi
  0000000140D0F24A  not     rax
  0000000140D0F24D  and     rax, r9
  0000000140D0F250  mov     r12, r14
  0000000140D0F253  and     r12, rdi
  0000000140D0F256  not     r12
  0000000140D0F259  and     r12, r13
  0000000140D0F25C  mov     r9, r13
  0000000140D0F25F  and     r9, rax
  0000000140D0F262  not     rax
  0000000140D0F265  and     rax, r10
  0000000140D0F268  not     rax
  0000000140D0F26B  not     r9
  0000000140D0F26E  and     r9, rax
  0000000140D0F271  mov     rax, rbp
  0000000140D0F274  and     rax, r9
  0000000140D0F277  not     r9
  0000000140D0F27A  and     r9, rdi
  0000000140D0F27D  mov     r10, rdi
  0000000140D0F280  and     r10, r8
  0000000140D0F283  not     r8
  0000000140D0F286  and     r8, rbp
  0000000140D0F289  not     r8
  0000000140D0F28C  not     r10
  0000000140D0F28F  and     r10, r8
  0000000140D0F292  mov     r8, rsi
  0000000140D0F295  and     r8, r10
  0000000140D0F298  not     r10
  0000000140D0F29B  and     r10, r11
  0000000140D0F29E  not     r10
  0000000140D0F2A1  not     r8
  0000000140D0F2A4  and     r8, r10
  0000000140D0F2A7  mov     r10, 43A384428D69550Ah
  0000000140D0F2B1  imul    r10, r8
  0000000140D0F2B5  add     r10, rdx
  0000000140D0F2B8  add     r10, rcx
  0000000140D0F2BB  not     rax
  0000000140D0F2BE  not     r9
  0000000140D0F2C1  and     r9, rax
  0000000140D0F2C4  not     r9
  0000000140D0F2C7  mov     rax, 7DDAE0C405FFE9ADh
  0000000140D0F2D1  imul    rax, r9
  0000000140D0F2D5  mov     rcx, 1807312A3865F13Fh
  0000000140D0F2DF  imul    rcx, r15
  0000000140D0F2E3  add     rcx, rax
  0000000140D0F2E6  mov     rax, [rsp+628h+var_4A0]
  0000000140D0F2EE  and     rax, [rsp+628h+var_1D0]
  0000000140D0F2F6  not     rax
  0000000140D0F2F9  mov     r8, r11
  0000000140D0F2FC  and     rbp, r11
  0000000140D0F2FF  and     rbp, rax
  0000000140D0F302  not     rbp
  0000000140D0F305  mov     rax, 1257363C725A0A28h
  0000000140D0F30F  imul    rax, rbp
  0000000140D0F313  add     rax, rcx
  0000000140D0F316  mov     rcx, r12
  0000000140D0F319  and     r8, r12
  0000000140D0F31C  not     rcx
  0000000140D0F31F  and     rcx, rsi
  0000000140D0F322  not     r8
  0000000140D0F325  not     rcx
  0000000140D0F328  and     rcx, r8
  0000000140D0F32B  mov     r8, 5F3D422D30D05575h
  0000000140D0F335  imul    r8, rcx
  0000000140D0F339  add     r8, rax
  0000000140D0F33C  add     r8, r10
  0000000140D0F33F  mov     rbx, [rsp+628h+var_468]
  0000000140D0F347  imul    r8, rbx
  0000000140D0F34B  mov     r10, r8
  0000000140D0F34E  not     r10
  0000000140D0F351  mov     r15, [rsp+628h+var_3A0]
  0000000140D0F359  mov     r11, r15
  0000000140D0F35C  not     r11
  0000000140D0F35F  mov     rdx, [rsp+628h+var_430]
  0000000140D0F367  mov     rax, rdx
  0000000140D0F36A  and     rax, r10
  0000000140D0F36D  mov     r14, [rsp+628h+var_4E0]
  0000000140D0F375  and     r10, r14
  0000000140D0F378  mov     r9, r10
  0000000140D0F37B  not     r9
  0000000140D0F37E  mov     rcx, rdx
  0000000140D0F381  mov     rdi, rdx
  0000000140D0F384  and     rcx, r8
  0000000140D0F387  not     rcx
  0000000140D0F38A  and     rcx, r9
  0000000140D0F38D  mov     rdx, r11
  0000000140D0F390  and     rdx, rcx
  0000000140D0F393  not     rcx
  0000000140D0F396  and     rcx, r15
  0000000140D0F399  and     r9, r15
  0000000140D0F39C  and     r15, rax
  0000000140D0F39F  not     rax
  0000000140D0F3A2  and     rax, r11
  0000000140D0F3A5  mov     rsi, r14
  0000000140D0F3A8  and     r14, r11
  0000000140D0F3AB  and     r10, r11
  0000000140D0F3AE  and     r11, r8
  0000000140D0F3B1  and     rsi, r11
  0000000140D0F3B4  not     rsi
  0000000140D0F3B7  not     r11
  0000000140D0F3BA  and     r11, rdi
  0000000140D0F3BD  not     r11
  0000000140D0F3C0  and     r11, rsi
  0000000140D0F3C3  mov     rsi, r14
  0000000140D0F3C6  and     rsi, r8
  0000000140D0F3C9  not     r10
  0000000140D0F3CC  not     r9
  0000000140D0F3CF  and     r9, r10
  0000000140D0F3D2  not     rsi
  0000000140D0F3D5  lea     r8, [rsi+rsi*2]
  0000000140D0F3D9  sub     r9, r8
  0000000140D0F3DC  lea     r8, ds:0[r15*8]
  0000000140D0F3E4  sub     r8, r15
  0000000140D0F3E7  mov     [rsp+628h+var_628], r8
  0000000140D0F3EB  not     r15
  0000000140D0F3EE  not     rax
  0000000140D0F3F1  and     rax, r15
  0000000140D0F3F4  imul    r15, [rsp+628h+var_4D8]
  0000000140D0F3FD  add     r15, r9
  0000000140D0F400  not     rax
  0000000140D0F403  add     rax, rax
  0000000140D0F406  sub     r15, rax
  0000000140D0F409  add     rcx, rcx
  0000000140D0F40C  sub     r15, rcx
  0000000140D0F40F  add     r11, r11
  0000000140D0F412  sub     r15, r11
  0000000140D0F415  lea     rax, [rdx+rdx*4]
  0000000140D0F419  sub     r15, rax
  0000000140D0F41C  mov     [rsp+628h+var_608], r15
  0000000140D0F421  mov     rax, [rsp+628h+var_418]
  0000000140D0F429  add     rax, rsp
  0000000140D0F42C  add     rax, 628h
  0000000140D0F432  imul    rax, [rsp+628h+var_438]
  0000000140D0F43B  mov     rcx, rax
  0000000140D0F43E  not     rcx
  0000000140D0F441  mov     rdx, [rsp+628h+var_518]
  0000000140D0F449  add     rdx, rsp
  0000000140D0F44C  add     rdx, 628h
  0000000140D0F453  imul    rdx, [rsp+628h+var_560]
  0000000140D0F45C  and     rcx, rdx
  0000000140D0F45F  not     rcx
  0000000140D0F462  mov     r8, rdx
  0000000140D0F465  not     r8
  0000000140D0F468  and     r8, rax
  0000000140D0F46B  not     r8
  0000000140D0F46E  and     r8, rcx
  0000000140D0F471  and     rdx, rax
  0000000140D0F474  add     rdx, [rsp+628h+var_2B0]
  0000000140D0F47C  mov     rax, r8
  0000000140D0F47F  not     rax
  0000000140D0F482  lea     rax, [rdx+rax*2]
  0000000140D0F486  add     rax, r8
  0000000140D0F489  mov     rdx, rax
  0000000140D0F48C  test    byte ptr [rsp+628h+var_26C], 1
  0000000140D0F494  mov     rax, [rsp+628h+var_1C8]
  0000000140D0F49C  lea     rax, [rsp+rax+628h]
  0000000140D0F4A4  mov     rcx, [rsp+628h+var_5A0]
  0000000140D0F4AC  cmovz   rcx, rax
  0000000140D0F4B0  mov     [rsp+628h+var_5A0], rcx
  0000000140D0F4B8  cmovz   rdx, rax
  0000000140D0F4BC  mov     [rsp+628h+var_518], rdx
  0000000140D0F4C4  mov     rax, [rsp+628h+var_108]
  0000000140D0F4CC  add     rax, rsp
  0000000140D0F4CF  add     rax, 628h
  0000000140D0F4D5  mov     r9, [rsp+628h+var_268]
  0000000140D0F4DD  imul    rax, r9
  0000000140D0F4E1  not     rax
  0000000140D0F4E4  mov     rcx, [rsp+628h+var_510]
  0000000140D0F4EC  add     rcx, rsp
  0000000140D0F4EF  add     rcx, 628h
  0000000140D0F4F6  mov     r12, [rsp+628h+var_2B8]
  0000000140D0F4FE  imul    rcx, r12
  0000000140D0F502  not     rcx
  0000000140D0F505  and     rcx, rax
  0000000140D0F508  imul    rbx, [rsp+628h+var_400]
  0000000140D0F511  mov     [rsp+628h+var_468], rbx
  0000000140D0F519  mov     rdx, 2FDCEB9B6745F19Ah
  0000000140D0F523  mov     rax, [rsp+628h+var_2C8]
  0000000140D0F52B  imul    rdx, rax
  0000000140D0F52F  mov     [rsp+628h+var_510], rdx
  0000000140D0F537  mov     rdx, 76A4AAA31003492Dh
  0000000140D0F541  imul    rdx, rax
  0000000140D0F545  mov     [rsp+628h+var_610], rdx
  0000000140D0F54A  mov     rdx, 2670414ACAB87F67h
  0000000140D0F554  imul    rdx, rax
  0000000140D0F558  mov     [rsp+628h+var_5E0], rdx
  0000000140D0F55D  mov     rdx, 2CCC79218CBFFE14h
  0000000140D0F567  imul    rdx, rax
  0000000140D0F56B  mov     [rsp+628h+var_5E8], rdx
  0000000140D0F570  mov     rdx, 0DC980FC94775344Eh
  0000000140D0F57A  imul    rdx, rax
  0000000140D0F57E  mov     [rsp+628h+var_5D8], rdx
  0000000140D0F583  mov     rdx, 235FCED0F0328BE1h
  0000000140D0F58D  imul    rdx, rax
  0000000140D0F591  mov     [rsp+628h+var_618], rdx
  0000000140D0F596  mov     r10, rax
  0000000140D0F599  test    byte ptr [rsp+628h+var_420], 1
  0000000140D0F5A1  mov     rax, [rsp+628h+var_550]
  0000000140D0F5A9  not     rax
  0000000140D0F5AC  mov     rdx, [rsp+628h+var_1C0]
  0000000140D0F5B4  lea     rdx, [rsp+rdx+628h]
  0000000140D0F5BC  mov     [rsp+628h+var_418], rdx
  0000000140D0F5C4  cmovz   rax, rdx
  0000000140D0F5C8  mov     [rsp+628h+var_550], rax
  0000000140D0F5D0  mov     rax, [rsp+628h+var_580]
  0000000140D0F5D8  not     rax
  0000000140D0F5DB  cmovz   rax, rdx
  0000000140D0F5DF  mov     [rsp+628h+var_580], rax
  0000000140D0F5E7  mov     rax, [rsp+628h+var_598]
  0000000140D0F5EF  not     rax
  0000000140D0F5F2  cmovz   rax, rdx
  0000000140D0F5F6  mov     [rsp+628h+var_598], rax
  0000000140D0F5FE  mov     rax, [rsp+628h+var_570]
  0000000140D0F606  not     rax
  0000000140D0F609  cmovz   rax, rdx
  0000000140D0F60D  mov     [rsp+628h+var_570], rax
  0000000140D0F615  not     rcx
  0000000140D0F618  cmovz   rcx, rdx
  0000000140D0F61C  mov     [rsp+628h+var_5F0], rcx
  0000000140D0F621  mov     rdx, [rsp+628h+var_490]
  0000000140D0F629  mov     r8, [rsp+628h+var_540]
  0000000140D0F631  add     rdx, r8
  0000000140D0F634  imul    rdx, r9
  0000000140D0F638  mov     [rsp+628h+var_490], rdx
  0000000140D0F640  mov     rax, 0D6ABDE4EB12A8C50h
  0000000140D0F64A  imul    rax, r10
  0000000140D0F64E  and     rax, rdi
  0000000140D0F651  mov     rcx, 0F60BB0536CDF87B0h
  0000000140D0F65B  imul    rcx, r10
  0000000140D0F65F  add     rax, rcx
  0000000140D0F662  mov     rcx, [rsp+628h+var_428]
  0000000140D0F66A  add     rcx, r8
  0000000140D0F66D  add     rcx, rax
  0000000140D0F670  imul    rcx, [rsp+628h+var_2C0]
  0000000140D0F679  mov     [rsp+628h+var_428], rcx
  0000000140D0F681  mov     r8, rcx
  0000000140D0F684  not     r8
  0000000140D0F687  mov     [rsp+628h+var_5A8], r8
  0000000140D0F68F  mov     rax, rdx
  0000000140D0F692  and     rax, r8
  0000000140D0F695  not     rax
  0000000140D0F698  not     rdx
  0000000140D0F69B  mov     [rsp+628h+var_5F8], rdx
  0000000140D0F6A0  and     rdx, rcx
  0000000140D0F6A3  not     rdx
  0000000140D0F6A6  and     rdx, rax
  0000000140D0F6A9  mov     [rsp+628h+var_5B0], rdx
  0000000140D0F6AE  mov     r14, [rsp+628h+var_1B0]
  0000000140D0F6B6  mov     rcx, r14
  0000000140D0F6B9  not     rcx
  0000000140D0F6BC  mov     r11, [rsp+628h+var_1B8]
  0000000140D0F6C4  mov     rax, r11
  0000000140D0F6C7  not     rax
  0000000140D0F6CA  mov     r10, [rsp+628h+var_160]
  0000000140D0F6D2  and     r14, r10
  0000000140D0F6D5  mov     rbx, [rsp+628h+var_1A8]
  0000000140D0F6DD  mov     rdx, rbx
  0000000140D0F6E0  and     rdx, r10
  0000000140D0F6E3  mov     rsi, [rsp+628h+var_588]
  0000000140D0F6EB  mov     r8, rsi
  0000000140D0F6EE  and     r8, rdx
  0000000140D0F6F1  not     rdx
  0000000140D0F6F4  mov     r9, [rsp+628h+var_1A0]
  0000000140D0F6FC  and     rdx, r9
  0000000140D0F6FF  and     r9, r10
  0000000140D0F702  and     rax, r10
  0000000140D0F705  and     r11, r10
  0000000140D0F708  mov     r15, r11
  0000000140D0F70B  not     r10
  0000000140D0F70E  and     rcx, r10
  0000000140D0F711  not     rcx
  0000000140D0F714  not     r14
  0000000140D0F717  and     r14, rcx
  0000000140D0F71A  not     r9
  0000000140D0F71D  mov     rcx, rsi
  0000000140D0F720  and     rcx, r10
  0000000140D0F723  mov     r11, rcx
  0000000140D0F726  not     r11
  0000000140D0F729  and     r11, r9
  0000000140D0F72C  mov     r9, rbx
  0000000140D0F72F  and     r9, r11
  0000000140D0F732  not     r9
  0000000140D0F735  mov     rdi, [rsp+628h+var_568]
  0000000140D0F73D  and     r10, rdi
  0000000140D0F740  not     r10
  0000000140D0F743  and     r10, rsi
  0000000140D0F746  lea     r10, [r10+r10*2]
  0000000140D0F74A  add     r10, r9
  0000000140D0F74D  not     rax
  0000000140D0F750  lea     rax, [r10+rax*2]
  0000000140D0F754  and     rcx, rbx
  0000000140D0F757  lea     r9, ds:0[rcx*8]
  0000000140D0F75F  sub     rcx, r9
  0000000140D0F762  add     rcx, rax
  0000000140D0F765  not     rdx
  0000000140D0F768  not     r8
  0000000140D0F76B  and     r8, rdx
  0000000140D0F76E  add     r8, r8
  0000000140D0F771  sub     rcx, r8
  0000000140D0F774  mov     rax, r14
  0000000140D0F777  not     rax
  0000000140D0F77A  add     rcx, rax
  0000000140D0F77D  mov     rax, r15
  0000000140D0F780  not     rax
  0000000140D0F783  lea     r13, [rcx+rax*2]
  0000000140D0F787  not     r11
  0000000140D0F78A  and     r11, rbx
  0000000140D0F78D  not     r11
  0000000140D0F790  shl     r11, 2
  0000000140D0F794  sub     r13, r11
  0000000140D0F797  mov     rdx, [rsp+628h+var_5C0]
  0000000140D0F79C  add     rdx, [rsp+628h+var_238]
  0000000140D0F7A4  mov     rax, r13
  0000000140D0F7A7  mov     r8d, [rsp+628h+var_4F0]
  0000000140D0F7AF  mov     ecx, r8d
  0000000140D0F7B2  shr     rax, cl
  0000000140D0F7B5  mov     ecx, [rsp+628h+var_4EC]
  0000000140D0F7BC  shl     r13, cl
  0000000140D0F7BF  imul    rdx, r12
  0000000140D0F7C3  mov     [rsp+628h+var_5C0], rdx
  0000000140D0F7C8  not     rax
  0000000140D0F7CB  not     r13
  0000000140D0F7CE  and     r13, rax
  0000000140D0F7D1  mov     rdx, rdi
  0000000140D0F7D4  mov     rax, [rsp+628h+var_100]
  0000000140D0F7DC  and     rdx, rax
  0000000140D0F7DF  not     rax
  0000000140D0F7E2  and     rax, rsi
  0000000140D0F7E5  not     rax
  0000000140D0F7E8  not     rdx
  0000000140D0F7EB  and     rdx, rax
  0000000140D0F7EE  mov     rax, rdx
  0000000140D0F7F1  shl     rax, cl
  0000000140D0F7F4  not     rax
  0000000140D0F7F7  mov     ecx, r8d
  0000000140D0F7FA  shr     rdx, cl
  0000000140D0F7FD  not     rdx
  0000000140D0F800  and     rdx, rax
  0000000140D0F803  not     rdx
  0000000140D0F806  imul    rdx, [rsp+628h+var_408]
  0000000140D0F80F  add     rdx, [rsp+628h+var_190]
  0000000140D0F817  not     r13
  0000000140D0F81A  imul    r13, [rsp+628h+var_520]
  0000000140D0F823  mov     r10, r13
  0000000140D0F826  not     r10
  0000000140D0F829  mov     rax, r10
  0000000140D0F82C  and     rax, rdx
  0000000140D0F82F  not     rax
  0000000140D0F832  mov     r8, rdx
  0000000140D0F835  not     r8
  0000000140D0F838  mov     r14, r13
  0000000140D0F83B  and     r14, r8
  0000000140D0F83E  not     r14
  0000000140D0F841  and     r14, rax
  0000000140D0F844  mov     rcx, [rsp+628h+var_620]
  0000000140D0F849  mov     rsi, rcx
  0000000140D0F84C  and     rsi, r10
  0000000140D0F84F  mov     rax, r8
  0000000140D0F852  mov     r11, r8
  0000000140D0F855  and     rax, rsi
  0000000140D0F858  not     rax
  0000000140D0F85B  not     rsi
  0000000140D0F85E  and     rsi, rdx
  0000000140D0F861  not     rsi
  0000000140D0F864  and     rsi, rax
  0000000140D0F867  mov     [rsp+628h+var_588], rsi
  0000000140D0F86F  mov     r9, [rsp+628h+var_4C0]
  0000000140D0F877  mov     rax, r9
  0000000140D0F87A  and     rax, rdx
  0000000140D0F87D  mov     rdi, rdx
  0000000140D0F880  mov     [rsp+628h+var_568], rdx
  0000000140D0F888  mov     r12, r13
  0000000140D0F88B  and     r12, rax
  0000000140D0F88E  not     rax
  0000000140D0F891  and     rax, r10
  0000000140D0F894  not     rax
  0000000140D0F897  not     r12
  0000000140D0F89A  and     r12, rcx
  0000000140D0F89D  mov     r15, rcx
  0000000140D0F8A0  and     r12, rax
  0000000140D0F8A3  mov     r8, [rsp+628h+var_198]
  0000000140D0F8AB  mov     rax, r8
  0000000140D0F8AE  and     rax, r10
  0000000140D0F8B1  not     rax
  0000000140D0F8B4  and     r15, r13
  0000000140D0F8B7  mov     rbx, r15
  0000000140D0F8BA  not     rbx
  0000000140D0F8BD  and     rbx, rax
  0000000140D0F8C0  mov     rcx, rbx
  0000000140D0F8C3  not     rcx
  0000000140D0F8C6  mov     [rsp+628h+var_420], rcx
  0000000140D0F8CE  mov     rax, r9
  0000000140D0F8D1  mov     rdx, r9
  0000000140D0F8D4  and     rax, rcx
  0000000140D0F8D7  not     rax
  0000000140D0F8DA  mov     rcx, [rsp+628h+var_470]
  0000000140D0F8E2  mov     rsi, rcx
  0000000140D0F8E5  and     rsi, rbx
  0000000140D0F8E8  not     rsi
  0000000140D0F8EB  and     rsi, rax
  0000000140D0F8EE  mov     rax, rdi
  0000000140D0F8F1  and     rax, rsi
  0000000140D0F8F4  not     rsi
  0000000140D0F8F7  and     rsi, r11
  0000000140D0F8FA  not     rsi
  0000000140D0F8FD  not     rax
  0000000140D0F900  and     rax, rsi
  0000000140D0F903  not     rax
  0000000140D0F906  mov     r9, 0CCCCCCCCCCCCCCCEh
  0000000140D0F910  inc     r9
  0000000140D0F913  imul    r9, rax
  0000000140D0F917  mov     [rsp+628h+var_540], r9
  0000000140D0F91F  mov     rbp, r10
  0000000140D0F922  and     rbp, r11
  0000000140D0F925  mov     r9, r11
  0000000140D0F928  mov     [rsp+628h+var_438], r11
  0000000140D0F930  mov     rax, rdx
  0000000140D0F933  mov     r11, rdx
  0000000140D0F936  and     rax, rbp
  0000000140D0F939  not     rax
  0000000140D0F93C  not     rbp
  0000000140D0F93F  and     rbp, rcx
  0000000140D0F942  not     rbp
  0000000140D0F945  and     rbp, rax
  0000000140D0F948  mov     rdi, r8
  0000000140D0F94B  and     rdi, r9
  0000000140D0F94E  mov     rsi, [rsp+628h+var_5D0]
  0000000140D0F953  mov     r9, rsi
  0000000140D0F956  not     r9
  0000000140D0F959  not     r14
  0000000140D0F95C  mov     rax, [rsp+628h+var_620]
  0000000140D0F961  and     r14, rax
  0000000140D0F964  mov     [rsp+628h+var_430], r14
  0000000140D0F96C  and     [rsp+628h+var_4B0], r10
  0000000140D0F974  and     rax, rbp
  0000000140D0F977  mov     [rsp+628h+var_620], rax
  0000000140D0F97C  not     rbp
  0000000140D0F97F  and     rbp, r8
  0000000140D0F982  mov     rcx, r8
  0000000140D0F985  mov     rdx, [rsp+628h+var_568]
  0000000140D0F98D  and     r9, rdx
  0000000140D0F990  not     r9
  0000000140D0F993  and     r9, r10
  0000000140D0F996  not     rdi
  0000000140D0F999  and     rdi, r10
  0000000140D0F99C  mov     rax, r11
  0000000140D0F99F  and     r10, r11
  0000000140D0F9A2  mov     r8, rdx
  0000000140D0F9A5  mov     r11, rdx
  0000000140D0F9A8  and     r8, r10
  0000000140D0F9AB  not     r8
  0000000140D0F9AE  and     r8, rcx
  0000000140D0F9B1  and     rcx, r13
  0000000140D0F9B4  and     rcx, rax
  0000000140D0F9B7  mov     rax, rcx
  0000000140D0F9BA  not     rax
  0000000140D0F9BD  and     rax, rdx
  0000000140D0F9C0  not     rax
  0000000140D0F9C3  mov     r14, 0CCCCCCCCCCCCCCCEh
  0000000140D0F9CD  imul    rax, r14
  0000000140D0F9D1  mov     rdx, [rsp+628h+var_540]
  0000000140D0F9D9  add     rdx, rax
  0000000140D0F9DC  not     r12
  0000000140D0F9DF  lea     rax, [r14-3]
  0000000140D0F9E3  mov     [rsp+628h+var_540], rax
  0000000140D0F9EB  imul    r12, rax
  0000000140D0F9EF  add     rdx, r12
  0000000140D0F9F2  mov     r12, [rsp+628h+var_438]
  0000000140D0F9FA  and     rsi, r12
  0000000140D0F9FD  mov     [rsp+628h+var_5D0], rsi
  0000000140D0FA02  mov     rax, [rsp+628h+var_420]
  0000000140D0FA0A  and     rax, r12
  0000000140D0FA0D  not     r10
  0000000140D0FA10  and     r10, r12
  0000000140D0FA13  mov     rsi, [rsp+628h+var_470]
  0000000140D0FA1B  and     r15, rsi
  0000000140D0FA1E  and     r12, r15
  0000000140D0FA21  not     r12
  0000000140D0FA24  not     r15
  0000000140D0FA27  and     r15, r11
  0000000140D0FA2A  not     r15
  0000000140D0FA2D  and     r15, r12
  0000000140D0FA30  mov     r12, r11
  0000000140D0FA33  and     rcx, r11
  0000000140D0FA36  not     rcx
  0000000140D0FA39  mov     r11, 6666666666666667h
  0000000140D0FA43  imul    r11, rcx
  0000000140D0FA47  not     r15
  0000000140D0FA4A  imul    r15, r14
  0000000140D0FA4E  add     r11, r15
  0000000140D0FA51  and     r13, [rsp+628h+var_188]
  0000000140D0FA59  mov     r15, [rsp+628h+var_4B0]
  0000000140D0FA61  not     r15
  0000000140D0FA64  mov     rcx, r13
  0000000140D0FA67  not     rcx
  0000000140D0FA6A  and     rcx, r15
  0000000140D0FA6D  and     rcx, r12
  0000000140D0FA70  not     rcx
  0000000140D0FA73  mov     r15, 3333333333333332h
  0000000140D0FA7D  imul    rcx, r15
  0000000140D0FA81  add     rcx, r11
  0000000140D0FA84  add     rcx, rdx
  0000000140D0FA87  mov     rdx, [rsp+628h+var_588]
  0000000140D0FA8F  not     rdx
  0000000140D0FA92  mov     r11, rsi
  0000000140D0FA95  and     rdx, rsi
  0000000140D0FA98  not     rdx
  0000000140D0FA9B  add     rcx, rdx
  0000000140D0FA9E  not     rbp
  0000000140D0FAA1  mov     rsi, [rsp+628h+var_620]
  0000000140D0FAA6  not     rsi
  0000000140D0FAA9  and     rsi, rbp
  0000000140D0FAAC  not     rsi
  0000000140D0FAAF  or      r15, 1
  0000000140D0FAB3  imul    r15, rsi
  0000000140D0FAB7  mov     rsi, [rsp+628h+var_5D0]
  0000000140D0FABC  not     rsi
  0000000140D0FABF  and     r9, rsi
  0000000140D0FAC2  add     r9, rcx
  0000000140D0FAC5  mov     rsi, [rsp+628h+var_430]
  0000000140D0FACD  not     rsi
  0000000140D0FAD0  mov     rcx, [rsp+628h+var_4C0]
  0000000140D0FAD8  and     rsi, rcx
  0000000140D0FADB  add     r9, rsi
  0000000140D0FADE  add     r9, r15
  0000000140D0FAE1  not     rax
  0000000140D0FAE4  and     rbx, r12
  0000000140D0FAE7  not     rbx
  0000000140D0FAEA  and     rbx, rax
  0000000140D0FAED  not     rbx
  0000000140D0FAF0  and     rbx, rcx
  0000000140D0FAF3  imul    rbx, [rsp+628h+var_540]
  0000000140D0FAFC  add     rbx, r9
  0000000140D0FAFF  mov     rax, r11
  0000000140D0FB02  and     rax, rdi
  0000000140D0FB05  not     rdi
  0000000140D0FB08  and     rdi, rcx
  0000000140D0FB0B  not     rdi
  0000000140D0FB0E  not     rax
  0000000140D0FB11  and     rax, rdi
  0000000140D0FB14  sub     rbx, rax
  0000000140D0FB17  not     r10
  0000000140D0FB1A  and     r8, r10
  0000000140D0FB1D  not     r8
  0000000140D0FB20  imul    r8, r14
  0000000140D0FB24  add     r8, rbx
  0000000140D0FB27  mov     [rsp+628h+var_620], r8
  0000000140D0FB2C  and     r13, r12
  0000000140D0FB2F  mov     rax, 999999999999999Fh
  0000000140D0FB39  imul    rax, r13
  0000000140D0FB3D  mov     [rsp+628h+var_5D0], rax
  0000000140D0FB42  mov     rcx, [rsp+628h+var_280]
  0000000140D0FB4A  not     rcx
  0000000140D0FB4D  mov     rax, [rsp+628h+var_278]
  0000000140D0FB55  lea     rdx, [rsp+rax+628h+var_628]
  0000000140D0FB59  add     rdx, 628h
  0000000140D0FB60  mov     rbx, [rsp+628h+var_4F8]
  0000000140D0FB68  imul    rdx, rbx
  0000000140D0FB6C  not     rdx
  0000000140D0FB6F  and     rdx, rcx
  0000000140D0FB72  not     rdx
  0000000140D0FB75  add     rdx, [rsp+628h+var_180]
  0000000140D0FB7D  mov     rax, [rsp+628h+var_5B8]
  0000000140D0FB82  not     rax
  0000000140D0FB85  not     rdx
  0000000140D0FB88  and     rdx, rax
  0000000140D0FB8B  mov     [rsp+628h+var_568], rdx
  0000000140D0FB93  mov     r14, [rsp+628h+var_110]
  0000000140D0FB9B  imul    r14, [rsp+628h+var_520]
  0000000140D0FBA4  mov     rbp, [rsp+628h+var_300]
  0000000140D0FBAC  imul    rbp, [rsp+628h+var_408]
  0000000140D0FBB5  add     rbp, [rsp+628h+var_538]
  0000000140D0FBBD  mov     rdx, rbp
  0000000140D0FBC0  not     rdx
  0000000140D0FBC3  mov     r12, r14
  0000000140D0FBC6  not     r12
  0000000140D0FBC9  mov     r15, [rsp+628h+var_178]
  0000000140D0FBD1  mov     rcx, r15
  0000000140D0FBD4  and     rcx, rdx
  0000000140D0FBD7  mov     rax, rcx
  0000000140D0FBDA  mov     rdi, rcx
  0000000140D0FBDD  and     rax, r12
  0000000140D0FBE0  mov     r11, [rsp+628h+var_260]
  0000000140D0FBE8  mov     r8, r11
  0000000140D0FBEB  and     r8, rax
  0000000140D0FBEE  not     rax
  0000000140D0FBF1  mov     rbx, [rsp+628h+var_170]
  0000000140D0FBF9  and     rax, rbx
  0000000140D0FBFC  not     rax
  0000000140D0FBFF  not     r8
  0000000140D0FC02  and     r8, rax
  0000000140D0FC05  not     r8
  0000000140D0FC08  mov     rax, 8BA2E8BA2E8BA2E9h
  0000000140D0FC12  imul    r8, rax
  0000000140D0FC16  mov     rcx, [rsp+628h+var_168]
  0000000140D0FC1E  not     rcx
  0000000140D0FC21  and     rcx, r14
  0000000140D0FC24  mov     rax, rbp
  0000000140D0FC27  and     rax, rcx
  0000000140D0FC2A  not     rcx
  0000000140D0FC2D  and     rcx, rdx
  0000000140D0FC30  not     rcx
  0000000140D0FC33  not     rax
  0000000140D0FC36  and     rax, rcx
  0000000140D0FC39  mov     r10, rbx
  0000000140D0FC3C  and     r10, r12
  0000000140D0FC3F  not     r10
  0000000140D0FC42  mov     r9, r11
  0000000140D0FC45  and     r9, r14
  0000000140D0FC48  not     r9
  0000000140D0FC4B  and     r9, r10
  0000000140D0FC4E  mov     rcx, 0D1745D1745D1745Dh
  0000000140D0FC58  imul    rax, rcx
  0000000140D0FC5C  not     r9
  0000000140D0FC5F  and     r9, r15
  0000000140D0FC62  not     r9
  0000000140D0FC65  and     r9, rdx
  0000000140D0FC68  mov     rcx, 0E8BA2E8BA2E8BA2Fh
  0000000140D0FC72  imul    r9, rcx
  0000000140D0FC76  add     r9, rax
  0000000140D0FC79  mov     rax, r14
  0000000140D0FC7C  and     rax, rbp
  0000000140D0FC7F  not     rax
  0000000140D0FC82  and     rax, r15
  0000000140D0FC85  not     rax
  0000000140D0FC88  and     rax, r11
  0000000140D0FC8B  mov     r13, 0BA2E8BA2E8BA2E8Ch
  0000000140D0FC95  imul    rax, r13
  0000000140D0FC99  add     rax, r9
  0000000140D0FC9C  add     rax, r8
  0000000140D0FC9F  mov     r8, r14
  0000000140D0FCA2  and     r8, rdx
  0000000140D0FCA5  not     r8
  0000000140D0FCA8  mov     r10, r12
  0000000140D0FCAB  and     r10, rbp
  0000000140D0FCAE  not     r10
  0000000140D0FCB1  and     r10, r8
  0000000140D0FCB4  mov     r9, rbx
  0000000140D0FCB7  and     r9, r10
  0000000140D0FCBA  not     r10
  0000000140D0FCBD  and     r10, r11
  0000000140D0FCC0  not     r9
  0000000140D0FCC3  not     r10
  0000000140D0FCC6  mov     r8, [rsp+628h+var_4A8]
  0000000140D0FCCE  and     r9, r8
  0000000140D0FCD1  and     r9, r10
  0000000140D0FCD4  mov     r10, [rsp+628h+var_158]
  0000000140D0FCDC  mov     rcx, r10
  0000000140D0FCDF  not     rcx
  0000000140D0FCE2  and     r10, rdx
  0000000140D0FCE5  not     r10
  0000000140D0FCE8  and     rcx, rbp
  0000000140D0FCEB  not     rcx
  0000000140D0FCEE  and     rcx, r10
  0000000140D0FCF1  mov     r10, 0A2E8BA2E8BA2E8BAh
  0000000140D0FCFB  imul    r9, r10
  0000000140D0FCFF  not     rcx
  0000000140D0FD02  and     rcx, r14
  0000000140D0FD05  imul    rcx, r10
  0000000140D0FD09  add     rcx, r9
  0000000140D0FD0C  add     rcx, rax
  0000000140D0FD0F  mov     r10, r11
  0000000140D0FD12  and     rdx, r11
  0000000140D0FD15  and     r10, r12
  0000000140D0FD18  mov     r9, r10
  0000000140D0FD1B  not     r9
  0000000140D0FD1E  mov     r11, rbx
  0000000140D0FD21  and     r11, r14
  0000000140D0FD24  mov     rsi, rdi
  0000000140D0FD27  not     rsi
  0000000140D0FD2A  and     rsi, r11
  0000000140D0FD2D  not     r11
  0000000140D0FD30  and     r11, r9
  0000000140D0FD33  mov     rax, rbp
  0000000140D0FD36  and     rax, r11
  0000000140D0FD39  not     r11
  0000000140D0FD3C  and     r11, r8
  0000000140D0FD3F  not     r11
  0000000140D0FD42  and     r11, rbp
  0000000140D0FD45  mov     rdi, 2E8BA2E8BA2E8BA4h
  0000000140D0FD4F  imul    rdi, r11
  0000000140D0FD53  not     rax
  0000000140D0FD56  and     rax, r8
  0000000140D0FD59  mov     r11, r13
  0000000140D0FD5C  imul    rax, r13
  0000000140D0FD60  add     rdi, rax
  0000000140D0FD63  add     rdi, rcx
  0000000140D0FD66  not     rdx
  0000000140D0FD69  mov     rax, rbx
  0000000140D0FD6C  and     rax, rbp
  0000000140D0FD6F  not     rax
  0000000140D0FD72  and     rax, rdx
  0000000140D0FD75  mov     rdx, r14
  0000000140D0FD78  and     rdx, rax
  0000000140D0FD7B  not     rax
  0000000140D0FD7E  and     rax, r12
  0000000140D0FD81  and     r12, r8
  0000000140D0FD84  and     r9, r8
  0000000140D0FD87  and     r8, rax
  0000000140D0FD8A  not     rax
  0000000140D0FD8D  not     rdx
  0000000140D0FD90  and     rdx, rax
  0000000140D0FD93  not     rdx
  0000000140D0FD96  and     rdx, r15
  0000000140D0FD99  dec     r11
  0000000140D0FD9C  imul    r11, rdx
  0000000140D0FDA0  and     rax, r15
  0000000140D0FDA3  not     rax
  0000000140D0FDA6  not     r8
  0000000140D0FDA9  and     r8, rax
  0000000140D0FDAC  mov     rdx, 0D1745D1745D1745Dh
  0000000140D0FDB6  imul    r8, rdx
  0000000140D0FDBA  add     r8, r11
  0000000140D0FDBD  add     r8, rdi
  0000000140D0FDC0  mov     rax, rbx
  0000000140D0FDC3  and     rax, r15
  0000000140D0FDC6  and     rax, rbp
  0000000140D0FDC9  not     rax
  0000000140D0FDCC  and     rax, r14
  0000000140D0FDCF  and     r14, r15
  0000000140D0FDD2  not     r14
  0000000140D0FDD5  not     r12
  0000000140D0FDD8  and     r12, r14
  0000000140D0FDDB  not     r12
  0000000140D0FDDE  and     r12, rbx
  0000000140D0FDE1  and     r12, rbp
  0000000140D0FDE4  imul    r12, rdx
  0000000140D0FDE8  and     r10, r15
  0000000140D0FDEB  not     r10
  0000000140D0FDEE  not     r9
  0000000140D0FDF1  and     r9, r10
  0000000140D0FDF4  and     r9, rbp
  0000000140D0FDF7  mov     rdx, 0E8BA2E8BA2E8BA2Fh
  0000000140D0FE01  imul    r9, rdx
  0000000140D0FE05  add     r9, r12
  0000000140D0FE08  imul    rsi, rdx
  0000000140D0FE0C  add     rsi, r9
  0000000140D0FE0F  add     rsi, rax
  0000000140D0FE12  add     rsi, r8
  0000000140D0FE15  mov     [rsp+628h+var_520], rsi
  0000000140D0FE1D  mov     rax, [rsp+628h+var_488]
  0000000140D0FE25  add     rax, rsp
  0000000140D0FE28  add     rax, 628h
  0000000140D0FE2E  imul    rax, [rsp+628h+var_4F8]
  0000000140D0FE37  mov     rbx, [rsp+628h+var_150]
  0000000140D0FE3F  mov     rcx, rbx
  0000000140D0FE42  and     rcx, rax
  0000000140D0FE45  not     rcx
  0000000140D0FE48  mov     r9, [rsp+628h+var_148]
  0000000140D0FE50  and     rcx, r9
  0000000140D0FE53  mov     rdx, rax
  0000000140D0FE56  not     rdx
  0000000140D0FE59  mov     r8, r9
  0000000140D0FE5C  and     r8, rdx
  0000000140D0FE5F  and     r9, rax
  0000000140D0FE62  not     r9
  0000000140D0FE65  mov     r10, [rsp+628h+var_140]
  0000000140D0FE6D  and     rdx, r10
  0000000140D0FE70  not     rdx
  0000000140D0FE73  and     rdx, r9
  0000000140D0FE76  mov     r9, r10
  0000000140D0FE79  and     r9, rax
  0000000140D0FE7C  mov     r10, r9
  0000000140D0FE7F  not     r10
  0000000140D0FE82  not     r8
  0000000140D0FE85  and     r8, r10
  0000000140D0FE88  mov     r11, rbx
  0000000140D0FE8B  and     r11, r8
  0000000140D0FE8E  not     r8
  0000000140D0FE91  mov     rdi, [rsp+628h+var_138]
  0000000140D0FE99  and     r8, rdi
  0000000140D0FE9C  and     r9, rdi
  0000000140D0FE9F  and     rdi, rdx
  0000000140D0FEA2  not     rdx
  0000000140D0FEA5  and     rdx, rbx
  0000000140D0FEA8  and     rbx, r10
  0000000140D0FEAB  add     rbx, rcx
  0000000140D0FEAE  not     r8
  0000000140D0FEB1  not     r11
  0000000140D0FEB4  and     r11, r8
  0000000140D0FEB7  not     rdi
  0000000140D0FEBA  not     rdx
  0000000140D0FEBD  and     rdx, rdi
  0000000140D0FEC0  lea     rcx, [rdx+rdx*2]
  0000000140D0FEC4  add     rcx, rbx
  0000000140D0FEC7  not     r11
  0000000140D0FECA  lea     rdx, [r11+r11*2]
  0000000140D0FECE  add     rcx, rdx
  0000000140D0FED1  add     r9, rcx
  0000000140D0FED4  mov     rcx, [rsp+628h+var_130]
  0000000140D0FEDC  not     rcx
  0000000140D0FEDF  and     rax, rcx
  0000000140D0FEE2  lea     rcx, [rax+r9]
  0000000140D0FEE6  add     rcx, 3
  0000000140D0FEEA  mov     rax, [rsp+628h+var_128]
  0000000140D0FEF2  not     rax
  0000000140D0FEF5  not     rcx
  0000000140D0FEF8  and     rcx, rax
  0000000140D0FEFB  mov     [rsp+628h+var_588], rcx
  0000000140D0FF03  mov     rax, [rsp+628h+var_F8]
  0000000140D0FF0B  imul    rax, [rsp+628h+var_508]
  0000000140D0FF14  mov     rcx, [rsp+628h+var_530]
  0000000140D0FF1C  not     rcx
  0000000140D0FF1F  not     rax
  0000000140D0FF22  and     rax, rcx
  0000000140D0FF25  mov     r15, rax
  0000000140D0FF28  not     r15
  0000000140D0FF2B  mov     r10, [rsp+628h+var_480]
  0000000140D0FF33  add     r15, r10
  0000000140D0FF36  sub     r10, rax
  0000000140D0FF39  mov     rax, r15
  0000000140D0FF3C  not     rax
  0000000140D0FF3F  mov     r9, [rsp+628h+var_3E0]
  0000000140D0FF47  imul    r9, [rsp+628h+var_500]
  0000000140D0FF50  mov     rcx, r9
  0000000140D0FF53  not     rcx
  0000000140D0FF56  mov     rdx, rax
  0000000140D0FF59  and     rdx, rcx
  0000000140D0FF5C  not     rdx
  0000000140D0FF5F  mov     r8, r15
  0000000140D0FF62  and     r8, r9
  0000000140D0FF65  mov     r11, r9
  0000000140D0FF68  not     r8
  0000000140D0FF6B  and     rdx, r8
  0000000140D0FF6E  mov     r9, [rsp+628h+var_250]
  0000000140D0FF76  and     r8, r9
  0000000140D0FF79  add     r10, r8
  0000000140D0FF7C  mov     r8, r9
  0000000140D0FF7F  not     r8
  0000000140D0FF82  and     rcx, r9
  0000000140D0FF85  and     rcx, r15
  0000000140D0FF88  and     r15, r8
  0000000140D0FF8B  not     r15
  0000000140D0FF8E  and     r15, r11
  0000000140D0FF91  and     rax, r9
  0000000140D0FF94  not     rax
  0000000140D0FF97  and     r15, rax
  0000000140D0FF9A  add     r15, r10
  0000000140D0FF9D  sub     r15, rcx
  0000000140D0FFA0  not     rdx
  0000000140D0FFA3  and     rdx, r9
  0000000140D0FFA6  not     rdx
  0000000140D0FFA9  add     r15, rdx
  0000000140D0FFAC  mov     rcx, [rsp+628h+var_120]
  0000000140D0FFB4  not     rcx
  0000000140D0FFB7  mov     rax, [rsp+628h+var_3F8]
  0000000140D0FFBF  add     rax, rsp
  0000000140D0FFC2  add     rax, 628h
  0000000140D0FFC8  mov     r14, [rsp+628h+var_230]
  0000000140D0FFD0  imul    rax, r14
  0000000140D0FFD4  not     rax
  0000000140D0FFD7  and     rax, rcx
  0000000140D0FFDA  not     rax
  0000000140D0FFDD  add     rax, [rsp+628h+var_118]
  0000000140D0FFE5  mov     r8, [rsp+628h+var_5C8]
  0000000140D0FFEA  mov     rcx, r8
  0000000140D0FFED  not     rcx
  0000000140D0FFF0  mov     rdx, r8
  0000000140D0FFF3  and     rdx, rax
  0000000140D0FFF6  mov     [rsp+628h+var_508], rdx
  0000000140D0FFFE  mov     rdx, rcx
  0000000140D10001  and     rdx, rax
  0000000140D10004  not     rdx
  0000000140D10007  not     rax
  0000000140D1000A  and     r8, rax
  0000000140D1000D  not     r8
  0000000140D10010  and     r8, rdx
  0000000140D10013  and     rax, rcx
  0000000140D10016  add     rax, rax
  0000000140D10019  sub     r8, rax
  0000000140D1001C  mov     [rsp+628h+var_5C8], r8
  0000000140D10021  mov     rdi, [rsp+628h+var_600]
  0000000140D10026  imul    rdi, [rsp+628h+var_2A8]
  0000000140D1002F  mov     rax, [rsp+628h+var_528]
  0000000140D10037  not     rax
  0000000140D1003A  mov     r10, [rsp+628h+var_288]
  0000000140D10042  imul    r10, r14
  0000000140D10046  not     r10
  0000000140D10049  and     r10, rax
  0000000140D1004C  not     r10
  0000000140D1004F  add     r10, [rsp+628h+var_478]
  0000000140D10057  mov     r11, [rsp+628h+var_248]
  0000000140D1005F  mov     r8, r11
  0000000140D10062  not     r8
  0000000140D10065  mov     rdx, r10
  0000000140D10068  not     rdx
  0000000140D1006B  mov     rcx, rdi
  0000000140D1006E  and     rcx, rdx
  0000000140D10071  mov     rbp, rcx
  0000000140D10074  and     rcx, r8
  0000000140D10077  and     r8, rdi
  0000000140D1007A  mov     rax, r10
  0000000140D1007D  and     rax, r8
  0000000140D10080  not     r8
  0000000140D10083  and     r8, rdx
  0000000140D10086  not     r8
  0000000140D10089  not     rax
  0000000140D1008C  and     rax, r8
  0000000140D1008F  mov     r8, rdi
  0000000140D10092  not     r8
  0000000140D10095  mov     r9, rdi
  0000000140D10098  and     r9, r10
  0000000140D1009B  not     r9
  0000000140D1009E  and     rdx, r8
  0000000140D100A1  not     rdx
  0000000140D100A4  and     rdx, r9
  0000000140D100A7  not     rdx
  0000000140D100AA  mov     r9, r11
  0000000140D100AD  and     rdx, r11
  0000000140D100B0  lea     r11, [rax+rdx*2]
  0000000140D100B4  not     rbp
  0000000140D100B7  mov     rax, r8
  0000000140D100BA  mov     rdx, r10
  0000000140D100BD  and     rax, r10
  0000000140D100C0  not     rax
  0000000140D100C3  and     rax, r9
  0000000140D100C6  and     rax, rbp
  0000000140D100C9  not     rax
  0000000140D100CC  add     r11, rax
  0000000140D100CF  and     rdx, r9
  0000000140D100D2  and     r8, rdx
  0000000140D100D5  not     rdx
  0000000140D100D8  and     rdx, rdi
  0000000140D100DB  not     r8
  0000000140D100DE  not     rdx
  0000000140D100E1  and     rdx, r8
  0000000140D100E4  sub     r11, rdx
  0000000140D100E7  mov     [rsp+628h+var_600], r11
  0000000140D100EC  not     rcx
  0000000140D100EF  and     rbp, r9
  0000000140D100F2  not     rbp
  0000000140D100F5  and     rbp, rcx
  0000000140D100F8  mov     rax, [rsp+628h+var_E8]
  0000000140D10100  lea     r11, [rsp+rax+628h+var_628]
  0000000140D10104  add     r11, 628h
  0000000140D1010B  imul    r11, r14
  0000000140D1010F  add     r11, [rsp+628h+var_50]
  0000000140D10117  mov     rdx, [rsp+628h+var_460]
  0000000140D1011F  mov     rax, rdx
  0000000140D10122  and     rax, r11
  0000000140D10125  mov     r9, [rsp+628h+var_458]
  0000000140D1012D  mov     rcx, r9
  0000000140D10130  and     rcx, r11
  0000000140D10133  and     rdx, rcx
  0000000140D10136  mov     r10, rdx
  0000000140D10139  not     rcx
  0000000140D1013C  mov     rdx, [rsp+628h+var_320]
  0000000140D10144  and     rcx, rdx
  0000000140D10147  mov     r13, rdx
  0000000140D1014A  mov     r8, rdx
  0000000140D1014D  mov     rdx, r9
  0000000140D10150  and     r8, r9
  0000000140D10153  and     r8, r11
  0000000140D10156  not     r11
  0000000140D10159  and     r13, r11
  0000000140D1015C  not     r13
  0000000140D1015F  mov     r9, [rsp+628h+var_310]
  0000000140D10167  and     r13, r9
  0000000140D1016A  and     rdx, rax
  0000000140D1016D  not     rax
  0000000140D10170  and     rax, r9
  0000000140D10173  not     rdx
  0000000140D10176  not     rax
  0000000140D10179  and     rax, rdx
  0000000140D1017C  mov     rdx, r10
  0000000140D1017F  not     rdx
  0000000140D10182  not     rcx
  0000000140D10185  and     rcx, rdx
  0000000140D10188  mov     r9, [rsp+628h+var_4E8]
  0000000140D10190  not     r9
  0000000140D10193  and     r9, r11
  0000000140D10196  mov     rdx, r9
  0000000140D10199  not     rdx
  0000000140D1019C  shl     rdx, 2
  0000000140D101A0  add     rcx, rcx
  0000000140D101A3  sub     rdx, rcx
  0000000140D101A6  lea     rcx, [rdx+r9*4]
  0000000140D101AA  and     r11, [rsp+628h+var_558]
  0000000140D101B2  add     r11, rcx
  0000000140D101B5  not     r8
  0000000140D101B8  add     r8, r8
  0000000140D101BB  sub     r11, r8
  0000000140D101BE  add     r11, rax
  0000000140D101C1  mov     rcx, [rsp+628h+var_390]
  0000000140D101C9  not     rcx
  0000000140D101CC  mov     rax, [rsp+628h+var_410]
  0000000140D101D4  lea     r10, [rsp+rax+628h+var_628]
  0000000140D101D8  add     r10, 628h
  0000000140D101DF  imul    r10, r14
  0000000140D101E3  not     r10
  0000000140D101E6  and     r10, rcx
  0000000140D101E9  not     r10
  0000000140D101EC  add     r10, [rsp+628h+var_378]
  0000000140D101F4  mov     rax, [rsp+628h+var_E0]
  0000000140D101FC  lea     r9, [rsp+rax+628h+var_628]
  0000000140D10200  add     r9, 628h
  0000000140D10207  imul    r9, r14
  0000000140D1020B  add     r9, [rsp+628h+var_368]
  0000000140D10213  mov     rax, [rsp+628h+var_370]
  0000000140D1021B  not     rax
  0000000140D1021E  not     r9
  0000000140D10221  and     r9, rax
  0000000140D10224  imul    eax, dword ptr [rsp+628h+var_2C8], 72EFA64Ah
  0000000140D1022F  mov     [rsp+628h+var_410], rax
  0000000140D10237  test    byte ptr [rsp+628h+var_48], 1
  0000000140D1023F  mov     rax, [rsp+628h+var_290]
  0000000140D10247  cmovnz  r10, rax
  0000000140D1024B  not     r9
  0000000140D1024E  cmovnz  r9, rax
  0000000140D10252  mov     rdx, [rsp+628h+var_328]
  0000000140D1025A  not     rdx
  0000000140D1025D  mov     rax, [rsp+628h+var_D8]
  0000000140D10265  lea     rcx, [rsp+rax+628h+var_628]
  0000000140D10269  add     rcx, 628h
  0000000140D10270  mov     rax, [rsp+628h+var_408]
  0000000140D10278  imul    rcx, rax
  0000000140D1027C  not     rcx
  0000000140D1027F  and     rcx, rdx
  0000000140D10282  not     rcx
  0000000140D10285  add     rcx, [rsp+628h+var_350]
  0000000140D1028D  mov     rdx, [rsp+628h+var_358]
  0000000140D10295  not     rdx
  0000000140D10298  not     rcx
  0000000140D1029B  and     rcx, rdx
  0000000140D1029E  mov     rdx, [rsp+628h+var_D0]
  0000000140D102A6  lea     rbx, [rsp+rdx+628h+var_628]
  0000000140D102AA  add     rbx, 628h
  0000000140D102B1  imul    rbx, rax
  0000000140D102B5  mov     r12, rax
  0000000140D102B8  add     rbx, [rsp+628h+var_348]
  0000000140D102C0  test    byte ptr [rsp+628h+var_340], 1
  0000000140D102C8  cmovz   rbx, [rsp+628h+var_418]
  0000000140D102D1  mov     r8, [rsp+628h+var_338]
  0000000140D102D9  not     r8
  0000000140D102DC  mov     rax, [rsp+628h+var_C8]
  0000000140D102E4  lea     rdx, [rsp+rax+628h+var_628]
  0000000140D102E8  add     rdx, 628h
  0000000140D102EF  imul    rdx, r14
  0000000140D102F3  not     rdx
  0000000140D102F6  and     rdx, r8
  0000000140D102F9  not     rdx
  0000000140D102FC  add     rdx, [rsp+628h+var_330]
  0000000140D10304  test    byte ptr [rsp+628h+var_560], 1
  0000000140D1030C  mov     rax, [rsp+628h+var_F0]
  0000000140D10314  lea     rax, [rsp+rax+628h]
  0000000140D1031C  cmovnz  rdx, rax
  0000000140D10320  mov     rax, [rsp+628h+var_620]
  0000000140D10325  mov     r8, [rsp+628h+var_5D0]
  0000000140D1032A  lea     rax, [r8+rax+1]
  0000000140D1032F  mov     [rsp+628h+var_560], rax
  0000000140D10337  mov     rsi, [rsp+628h+var_398]
  0000000140D1033F  not     rsi
  0000000140D10342  mov     rax, [rsp+628h+var_C0]
  0000000140D1034A  lea     r8, [rsp+rax+628h+var_628]
  0000000140D1034E  add     r8, 628h
  0000000140D10355  imul    r8, [rsp+628h+var_4F8]
  0000000140D1035E  not     r8
  0000000140D10361  and     r8, rsi
  0000000140D10364  mov     rax, [rsp+628h+var_2F8]
  0000000140D1036C  lea     rdi, [rsp+rax+628h+var_628]
  0000000140D10370  add     rdi, 628h
  0000000140D10377  imul    rdi, r12
  0000000140D1037B  add     rdi, [rsp+628h+var_388]
  0000000140D10383  test    byte ptr [rsp+628h+var_548], 1
  0000000140D1038B  mov     rax, [rsp+628h+var_240]
  0000000140D10393  lea     rax, [rsp+rax+628h]
  0000000140D1039B  not     r8
  0000000140D1039E  cmovz   r8, rax
  0000000140D103A2  cmovz   rdi, rax
  0000000140D103A6  mov     rax, [rsp+628h+var_2F0]
  0000000140D103AE  lea     rsi, [rsp+rax+628h+var_628]
  0000000140D103B2  add     rsi, 628h
  0000000140D103B9  imul    rsi, r14
  0000000140D103BD  add     rsi, [rsp+628h+var_360]
  0000000140D103C5  mov     rax, [rsp+628h+var_380]
  0000000140D103CD  not     rax
  0000000140D103D0  not     rsi
  0000000140D103D3  and     rsi, rax
  0000000140D103D6  bt      dword ptr [rsp+628h+var_2A0], 2
  0000000140D103DF  not     rsi
  0000000140D103E2  cmovb   rsi, [rsp+628h+var_B8]
  0000000140D103EB  mov     r14, [rsp+628h+var_568]
  0000000140D103F3  not     r14
  0000000140D103F6  test    r13, 0
  0000000140D103FD  call    locret_140D1040D  ; -> locret_140D1040D
  0000000140D10402  jp      loc_140D1040E
  0000000140D10408  jmp     loc_140D0FC82
  0000000140D1040D  retn
  0000000140D1040E  nop
  0000000140D1040F  jmp     loc_140D0C77E

