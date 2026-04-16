// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14109D805                          ║
// ║  VA        : 0x14109D805                            ║
// ║  RVA       : 0x109D805                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A5F91  sub_1402A5F84
//
// ── CALLS TO (30) ──
//   0x14109D807  sub_14109D805
//   0x14109D809  sub_14109D805
//   0x14109D80B  sub_14109D805
//   0x14109D80D  sub_14109D805
//   0x14109D80E  sub_14109D805
//   0x14109D80F  sub_14109D805
//   0x14109D810  sub_14109D805
//   0x14109D811  sub_14109D805
//   0x14109D818  sub_14109D805
//   0x14109D820  sub_14109D805
//   0x14109D823  sub_14109D805
//   0x14109D826  sub_14109D805
//   0x14109D82E  sub_14109D805
//   0x14109D831  sub_14109D805
//   0x14109D834  sub_14109D805
//   0x14109D837  sub_14109D805
//   0x14109D83A  sub_14109D805
//   0x14109D842  sub_14109D805
//   0x14109D845  sub_14109D805
//   0x14109D848  sub_14109D805
//   0x14109D84B  sub_14109D805
//   0x14109D84E  sub_14109D805
//   0x14109D851  sub_14109D805
//   0x14109D854  sub_14109D805
//   0x14109D857  sub_14109D805
//   0x14109D85A  sub_14109D805
//   0x14109D85D  sub_14109D805
//   0x14109D860  sub_14109D805
//   0x14109D863  sub_14109D805
//   0x14109D866  sub_14109D805
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14745 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A5F91  sub_1402A5F84
;
; ── Instructions ───────────────────────────────
  000000014109D805  push    r15
  000000014109D807  push    r14
  000000014109D809  push    r13
  000000014109D80B  push    r12
  000000014109D80D  push    rsi
  000000014109D80E  push    rdi
  000000014109D80F  push    rbp
  000000014109D810  push    rbx
  000000014109D811  sub     rsp, 590h
  000000014109D818  mov     rdi, [rsp+5D0h+arg_118]
  000000014109D820  mov     rax, rdi
  000000014109D823  not     rax
  000000014109D826  mov     rdx, [rsp+5D0h+arg_158]
  000000014109D82E  mov     r8, rdx
  000000014109D831  mov     rcx, rdi
  000000014109D834  and     rdi, rdx
  000000014109D837  not     rdx
  000000014109D83A  mov     r9, [rsp+5D0h+arg_88]
  000000014109D842  mov     r10, r9
  000000014109D845  not     r10
  000000014109D848  mov     r11, rdx
  000000014109D84B  and     r11, r10
  000000014109D84E  not     r11
  000000014109D851  and     r8, r9
  000000014109D854  not     r8
  000000014109D857  and     r8, r11
  000000014109D85A  and     rcx, r8
  000000014109D85D  not     r8
  000000014109D860  and     r8, rax
  000000014109D863  not     r8
  000000014109D866  not     rcx
  000000014109D869  and     rcx, r8
  000000014109D86C  not     rcx
  000000014109D86F  mov     r11, [rsp+5D0h+arg_1A8]
  000000014109D877  mov     r8, 9FFFFEF9FFFFEDB3h
  000000014109D881  or      r8, r11
  000000014109D884  mov     rsi, r11
  000000014109D887  mov     r11, 0E65ED03EFD94AA6Fh
  000000014109D891  imul    r11, r8
  000000014109D895  imul    rcx, r11
  000000014109D899  and     rdx, rax
  000000014109D89C  not     rdx
  000000014109D89F  not     rdi
  000000014109D8A2  and     rdi, rdx
  000000014109D8A5  and     r10, rdi
  000000014109D8A8  not     r10
  000000014109D8AB  not     rdi
  000000014109D8AE  and     rdi, r9
  000000014109D8B1  not     rdi
  000000014109D8B4  and     rdi, r10
  000000014109D8B7  not     rdi
  000000014109D8BA  imul    rdi, r11
  000000014109D8BE  add     rdi, rcx
  000000014109D8C1  mov     rax, [rsp+5D0h+arg_D8]
  000000014109D8C9  mov     [rsp+5D0h+var_3F8], rax
  000000014109D8D1  shr     eax, 0Eh
  000000014109D8D4  mov     r9, rax
  000000014109D8D7  mov     [rsp+5D0h+var_530], rax
  000000014109D8DF  mov     rcx, [rsp+5D0h+arg_48]
  000000014109D8E7  mov     [rsp+5D0h+var_350], rcx
  000000014109D8EF  mov     rdx, 400000000001h
  000000014109D8F9  and     rdx, rcx
  000000014109D8FC  mov     [rsp+5D0h+var_450], rdx
  000000014109D904  imul    eax, edi, 9C50C300h
  000000014109D90A  add     rax, rsp
  000000014109D90D  add     rax, 5D0h
  000000014109D913  imul    rax, rdx
  000000014109D917  not     rax
  000000014109D91A  mov     edx, ecx
  000000014109D91C  not     edx
  000000014109D91E  mov     ecx, edx
  000000014109D920  shr     ecx, 0Ch
  000000014109D923  mov     [rsp+5D0h+var_2F4], ecx
  000000014109D92A  mov     r8d, ecx
  000000014109D92D  and     r8d, 9081h
  000000014109D934  mov     [rsp+5D0h+var_538], r8
  000000014109D93C  imul    ecx, edi, 20D93CF0h
  000000014109D942  mov     [rsp+5D0h+var_490], rcx
  000000014109D94A  add     rcx, rsp
  000000014109D94D  add     rcx, 5D0h
  000000014109D954  imul    rcx, r8
  000000014109D958  not     rcx
  000000014109D95B  and     rcx, rax
  000000014109D95E  not     rcx
  000000014109D961  shr     edx, 0Fh
  000000014109D964  mov     [rsp+5D0h+var_2F8], edx
  000000014109D96B  and     edx, 11h
  000000014109D96E  mov     [rsp+5D0h+var_548], rdx
  000000014109D976  imul    eax, edi, 0FEDC79D0h
  000000014109D97C  mov     [rsp+5D0h+var_4A8], rax
  000000014109D984  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014109D988  add     r8, 5D0h
  000000014109D98F  mov     [rsp+5D0h+var_488], r8
  000000014109D997  mov     rax, rdx
  000000014109D99A  imul    rax, r8
  000000014109D99E  mov     rax, [rcx+rax]
  000000014109D9A2  mov     [rsp+5D0h+var_310], rax
  000000014109D9AA  mov     rcx, rax
  000000014109D9AD  shr     rcx, 3Eh
  000000014109D9B1  mov     [rsp+5D0h+var_4E0], rcx
  000000014109D9B9  shr     rax, 3Fh
  000000014109D9BD  setz    byte ptr [rsp+5D0h+var_540]
  000000014109D9C5  mov     rdx, 0F1679890C63AF3D0h
  000000014109D9CF  imul    rdx, rdi
  000000014109D9D3  imul    eax, edi, 7ED6DB0h
  000000014109D9D9  mov     [rsp+5D0h+var_4A0], rax
  000000014109D9E1  mov     rax, [rsp+rax+5D0h]
  000000014109D9E9  mov     [rsp+5D0h+var_400], rax
  000000014109D9F1  add     rdx, rax
  000000014109D9F4  imul    eax, edi, 106C9E78h
  000000014109D9FA  mov     [rsp+5D0h+var_510], rax
  000000014109DA02  test    r9b, 1
  000000014109DA06  lea     rax, [rsp+rax+5D0h]
  000000014109DA0E  mov     [rsp+5D0h+var_368], rax
  000000014109DA16  cmovz   rdx, rax
  000000014109DA1A  mov     [rsp+5D0h+var_580], rdx
  000000014109DA1F  mov     rax, [rsp+5D0h+arg_1A0]
  000000014109DA27  mov     r8, rax
  000000014109DA2A  shl     r8, 13h
  000000014109DA2E  mov     [rsp+5D0h+var_358], r8
  000000014109DA36  not     r8
  000000014109DA39  shr     rax, 2Dh
  000000014109DA3D  not     rax
  000000014109DA40  and     rax, r8
  000000014109DA43  mov     rcx, 19B4F83604874E6Bh
  000000014109DA4D  or      rcx, rax
  000000014109DA50  not     rax
  000000014109DA53  mov     rdx, 0E64B07C9FB78B194h
  000000014109DA5D  or      rdx, rax
  000000014109DA60  and     rcx, rdx
  000000014109DA63  mov     [rsp+5D0h+var_48], rsi
  000000014109DA6B  mov     rdx, rsi
  000000014109DA6E  shr     rdx, 1Ch
  000000014109DA72  not     edx
  000000014109DA74  mov     eax, edx
  000000014109DA76  mov     r14, rdx
  000000014109DA79  mov     [rsp+5D0h+var_460], rdx
  000000014109DA81  and     eax, 41h
  000000014109DA84  mov     rbx, rax
  000000014109DA87  shr     r8, 3Dh
  000000014109DA8B  and     r8d, 0FFFFFFFDh
  000000014109DA8F  mov     [rsp+5D0h+var_410], r8
  000000014109DA97  imul    eax, edi, 0E738A186h
  000000014109DA9D  mov     [rsp+5D0h+var_458], rax
  000000014109DAA5  imul    eax, edi, 28C6AAA0h
  000000014109DAAB  mov     [rsp+5D0h+var_578], rax
  000000014109DAB0  imul    eax, edi, 0AD4F2490h
  000000014109DAB6  mov     [rsp+5D0h+var_528], rax
  000000014109DABE  imul    eax, edi, 7AE5C2F8h
  000000014109DAC4  mov     [rsp+5D0h+var_518], rax
  000000014109DACC  imul    ebp, edi, 5A9E4920h
  000000014109DAD2  mov     [rsp+5D0h+var_588], rbp
  000000014109DAD7  imul    eax, edi, 0BDBBC308h
  000000014109DADD  mov     [rsp+5D0h+var_5A8], rax
  000000014109DAE2  xor     eax, eax
  000000014109DAE4  bt      rcx, 34h ; '4'
  000000014109DAE9  setnb   al
  000000014109DAEC  mov     r13, rcx
  000000014109DAEF  shr     r13, 8
  000000014109DAF3  and     r13d, 1040001h
  000000014109DAFA  imul    r13, rax
  000000014109DAFE  mov     rax, rsi
  000000014109DB01  shr     rax, 2Ah
  000000014109DB05  not     eax
  000000014109DB07  mov     [rsp+5D0h+var_398], rax
  000000014109DB0F  mov     r11d, eax
  000000014109DB12  and     r11d, 1
  000000014109DB16  imul    eax, edi, 0B53C9240h
  000000014109DB1C  mov     [rsp+5D0h+var_5B0], rax
  000000014109DB21  add     rax, rsp
  000000014109DB24  add     rax, 5D0h
  000000014109DB2A  imul    rax, r11
  000000014109DB2E  shr     rsi, 27h
  000000014109DB32  mov     [rsp+5D0h+var_390], rsi
  000000014109DB3A  mov     r15d, esi
  000000014109DB3D  and     r15d, 3
  000000014109DB41  imul    edx, edi, 0E6826DA8h
  000000014109DB47  add     rdx, rsp
  000000014109DB4A  add     rdx, 5D0h
  000000014109DB51  mov     [rsp+5D0h+var_4B0], rdx
  000000014109DB59  mov     r10, r15
  000000014109DB5C  imul    r10, rdx
  000000014109DB60  add     r10, rax
  000000014109DB63  mov     eax, ecx
  000000014109DB65  not     eax
  000000014109DB67  shr     eax, 0Dh
  000000014109DB6A  and     eax, 9
  000000014109DB6D  mov     [rsp+5D0h+var_430], rax
  000000014109DB75  imul    r12d, edi, 3145DB68h
  000000014109DB7C  mov     [rsp+5D0h+var_4B8], r12
  000000014109DB84  imul    eax, edi, 94635550h
  000000014109DB8A  mov     [rsp+5D0h+var_508], rax
  000000014109DB92  test    r14b, 1
  000000014109DB96  lea     rax, [rsp+rax+5D0h]
  000000014109DB9E  cmovnz  r10, rax
  000000014109DBA2  imul    eax, edi, 0D615CF30h
  000000014109DBA8  mov     [rsp+5D0h+var_4D0], rax
  000000014109DBB0  add     rax, rsp
  000000014109DBB3  add     rax, 5D0h
  000000014109DBB9  imul    rax, r15
  000000014109DBBD  mov     [rsp+5D0h+var_4F8], r15
  000000014109DBC5  imul    edx, edi, 499FE790h
  000000014109DBCB  mov     [rsp+5D0h+var_550], rdx
  000000014109DBD3  add     rdx, rsp
  000000014109DBD6  add     rdx, 5D0h
  000000014109DBDD  imul    rdx, r11
  000000014109DBE1  add     rdx, rax
  000000014109DBE4  not     rdx
  000000014109DBE7  imul    eax, edi, 4120B6C8h
  000000014109DBED  mov     [rsp+5D0h+var_558], rax
  000000014109DBF2  add     rax, rsp
  000000014109DBF5  add     rax, 5D0h
  000000014109DBFB  mov     [rsp+5D0h+var_4C0], rax
  000000014109DC03  mov     rsi, rbx
  000000014109DC06  mov     [rsp+5D0h+var_3E8], rbx
  000000014109DC0E  imul    rsi, rax
  000000014109DC12  not     rsi
  000000014109DC15  and     rsi, rdx
  000000014109DC18  imul    eax, edi, 41B279E0h
  000000014109DC1E  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014109DC22  add     rdx, 5D0h
  000000014109DC29  mov     [rsp+5D0h+var_428], rdx
  000000014109DC31  mov     r9, r13
  000000014109DC34  mov     [rsp+5D0h+var_2B8], r13
  000000014109DC3C  mov     rax, r13
  000000014109DC3F  imul    rax, rdx
  000000014109DC43  not     rax
  000000014109DC46  imul    edx, edi, 6B0AE798h
  000000014109DC4C  lea     r14, [rsp+rdx+5D0h+var_5D0]
  000000014109DC50  add     r14, 5D0h
  000000014109DC57  mov     r8, [rsp+5D0h+var_410]
  000000014109DC5F  imul    r14, r8
  000000014109DC63  not     r14
  000000014109DC66  and     r14, rax
  000000014109DC69  imul    eax, edi, 72669230h
  000000014109DC6F  mov     [rsp+5D0h+var_468], rax
  000000014109DC77  imul    eax, edi, 0F491848h
  000000014109DC7D  mov     [rsp+5D0h+var_438], rax
  000000014109DC85  imul    eax, edi, 7B778610h
  000000014109DC8B  mov     [rsp+5D0h+var_5C8], rax
  000000014109DC90  imul    edx, edi, 0C5176DA0h
  000000014109DC96  mov     [rsp+5D0h+var_E0], rdx
  000000014109DC9E  imul    eax, edi, 0C5A930B8h
  000000014109DCA4  mov     [rsp+5D0h+var_500], rax
  000000014109DCAC  imul    eax, edi, 0EE6FDB58h
  000000014109DCB2  mov     [rsp+5D0h+var_590], rax
  000000014109DCB7  imul    eax, edi, 0E71430C0h
  000000014109DCBD  mov     [rsp+5D0h+var_598], rax
  000000014109DCC2  imul    r13d, edi, 0CD969E68h
  000000014109DCC9  mov     [rsp+5D0h+var_4E8], r13
  000000014109DCD1  imul    eax, edi, 6A792480h
  000000014109DCD7  mov     [rsp+5D0h+var_5B8], rax
  000000014109DCDC  imul    eax, edi, 93D19238h
  000000014109DCE2  mov     [rsp+5D0h+var_520], rax
  000000014109DCEA  imul    eax, edi, 5A0C8608h
  000000014109DCF0  mov     [rsp+5D0h+var_5A0], rax
  000000014109DCF5  imul    eax, edi, 0F780CF38h
  000000014109DCFB  mov     [rsp+5D0h+var_480], rax
  000000014109DD03  bt      ecx, 0Dh
  000000014109DD07  not     r14
  000000014109DD0A  lea     rax, [rsp+rax+5D0h]
  000000014109DD12  mov     [rsp+5D0h+var_418], rax
  000000014109DD1A  cmovnb  r14, rax
  000000014109DD1E  imul    eax, edi, 9BBEFFE8h
  000000014109DD24  mov     [rsp+5D0h+var_2C0], rax
  000000014109DD2C  add     rax, rsp
  000000014109DD2F  add     rax, 5D0h
  000000014109DD35  imul    rax, r11
  000000014109DD39  mov     [rsp+5D0h+var_3E0], r11
  000000014109DD41  lea     rcx, [rsp+rbp+5D0h+var_5D0]
  000000014109DD45  add     rcx, 5D0h
  000000014109DD4C  imul    rcx, r15
  000000014109DD50  add     rcx, rax
  000000014109DD53  not     rcx
  000000014109DD56  lea     rax, [rsp+r12+5D0h+var_5D0]
  000000014109DD5A  add     rax, 5D0h
  000000014109DD60  mov     [rsp+5D0h+var_420], rax
  000000014109DD68  mov     rbp, rbx
  000000014109DD6B  imul    rbp, rax
  000000014109DD6F  not     rbp
  000000014109DD72  and     rbp, rcx
  000000014109DD75  lea     rcx, [rsp+rdx+5D0h+var_5D0]
  000000014109DD79  add     rcx, 5D0h
  000000014109DD80  mov     [rsp+5D0h+var_470], rcx
  000000014109DD88  mov     rax, r9
  000000014109DD8B  imul    rax, rcx
  000000014109DD8F  imul    ecx, edi, 0F6EF0C20h
  000000014109DD95  mov     [rsp+5D0h+var_478], rcx
  000000014109DD9D  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014109DDA1  add     rdx, 5D0h
  000000014109DDA8  mov     [rsp+5D0h+var_498], rdx
  000000014109DDB0  mov     rcx, r8
  000000014109DDB3  imul    rcx, rdx
  000000014109DDB7  add     rcx, rax
  000000014109DDBA  not     rcx
  000000014109DDBD  lea     rbx, [rsp+r13+5D0h+var_5D0]
  000000014109DDC1  add     rbx, 5D0h
  000000014109DDC8  imul    rbx, [rsp+5D0h+var_430]
  000000014109DDD1  not     rbx
  000000014109DDD4  and     rbx, rcx
  000000014109DDD7  imul    eax, edi, 8BE42488h
  000000014109DDDD  lea     r12, [rsp+rax+5D0h+var_5D0]
  000000014109DDE1  add     r12, 5D0h
  000000014109DDE8  imul    r12, [rsp+5D0h+var_548]
  000000014109DDF1  mov     r9, r12
  000000014109DDF4  not     r9
  000000014109DDF7  imul    eax, edi, 185A0C28h
  000000014109DDFD  mov     [rsp+5D0h+var_4C8], rax
  000000014109DE05  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014109DE09  add     rcx, 5D0h
  000000014109DE10  imul    rcx, [rsp+5D0h+var_538]
  000000014109DE19  not     rcx
  000000014109DE1C  imul    eax, edi, 0EF019E70h
  000000014109DE22  add     rax, rsp
  000000014109DE25  add     rax, 5D0h
  000000014109DE2B  imul    rax, [rsp+5D0h+var_450]
  000000014109DE34  mov     r13, rcx
  000000014109DE37  and     r13, rax
  000000014109DE3A  mov     rdx, r9
  000000014109DE3D  and     rdx, r13
  000000014109DE40  not     rdx
  000000014109DE43  not     r13
  000000014109DE46  mov     r8, r9
  000000014109DE49  and     r8, rax
  000000014109DE4C  not     rax
  000000014109DE4F  and     rax, r12
  000000014109DE52  and     r12, r13
  000000014109DE55  not     r12
  000000014109DE58  and     r12, rdx
  000000014109DE5B  and     rax, rcx
  000000014109DE5E  mov     rdx, rax
  000000014109DE61  not     rdx
  000000014109DE64  add     rdx, rax
  000000014109DE67  mov     rax, r8
  000000014109DE6A  not     rax
  000000014109DE6D  and     rax, rcx
  000000014109DE70  not     rax
  000000014109DE73  add     rdx, rax
  000000014109DE76  add     rdx, r12
  000000014109DE79  and     r8, rcx
  000000014109DE7C  sub     rdx, r8
  000000014109DE7F  and     r13, r9
  000000014109DE82  add     r13, r13
  000000014109DE85  sub     rdx, r13
  000000014109DE88  mov     rax, [rsp+5D0h+var_578]
  000000014109DE8D  mov     rax, [rsp+rax+5D0h]
  000000014109DE95  mov     [rsp+5D0h+var_568], rax
  000000014109DE9A  mov     rax, [r10]
  000000014109DE9D  mov     [rsp+5D0h+var_78], rax
  000000014109DEA5  not     rsi
  000000014109DEA8  mov     rax, [rsi]
  000000014109DEAB  mov     [rsp+5D0h+var_80], rax
  000000014109DEB3  mov     rax, [r14]
  000000014109DEB6  mov     [rsp+5D0h+var_70], rax
  000000014109DEBE  not     rbp
  000000014109DEC1  mov     rax, [rbp+0]
  000000014109DEC5  mov     [rsp+5D0h+var_318], rax
  000000014109DECD  not     rbx
  000000014109DED0  mov     rax, [rbx]
  000000014109DED3  mov     [rsp+5D0h+var_68], rax
  000000014109DEDB  mov     rax, [rdx]
  000000014109DEDE  mov     [rsp+5D0h+var_3F0], rax
  000000014109DEE6  imul    eax, edi, 0B4AACF28h
  000000014109DEEC  mov     [rsp+5D0h+var_4D8], rax
  000000014109DEF4  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014109DEF8  add     rcx, 5D0h
  000000014109DEFF  imul    rcx, r11
  000000014109DF03  mov     rax, [rsp+5D0h+arg_38]
  000000014109DF0B  mov     [rsp+5D0h+var_50], rax
  000000014109DF13  mov     rax, [rsp+5D0h+var_518]
  000000014109DF1B  mov     rbp, [rsp+rax+5D0h]
  000000014109DF23  mov     rax, [rsp+5D0h+var_5A8]
  000000014109DF28  mov     rax, [rsp+rax+5D0h]
  000000014109DF30  mov     [rsp+5D0h+var_B8], rax
  000000014109DF38  mov     rdx, [rsp+5D0h+var_598]
  000000014109DF3D  mov     rax, [rsp+rdx+5D0h]
  000000014109DF45  mov     [rsp+5D0h+var_2C8], rax
  000000014109DF4D  mov     rax, [rsp+5D0h+var_5B8]
  000000014109DF52  mov     rax, [rsp+rax+5D0h]
  000000014109DF5A  mov     [rsp+5D0h+var_B0], rax
  000000014109DF62  imul    r9d, edi, 0D5840C18h
  000000014109DF69  mov     [rsp+5D0h+var_5C0], r9
  000000014109DF6E  mov     rax, [rsp+5D0h+var_590]
  000000014109DF73  mov     rax, [rsp+rax+5D0h]
  000000014109DF7B  mov     [rsp+5D0h+var_98], rax
  000000014109DF83  imul    r10d, edi, 38A18600h
  000000014109DF8A  mov     [rsp+5D0h+var_560], r10
  000000014109DF8F  mov     rax, [rsp+5D0h+var_5A0]
  000000014109DF94  mov     rax, [rsp+rax+5D0h]
  000000014109DF9C  mov     [rsp+5D0h+var_A0], rax
  000000014109DFA4  imul    r13d, edi, 0FDADB60h
  000000014109DFAB  mov     rax, [rsp+r13+5D0h]
  000000014109DFB3  mov     [rsp+5D0h+var_A8], rax
  000000014109DFBB  mov     r8, [rsp+5D0h+var_510]
  000000014109DFC3  mov     rax, [rsp+r8+5D0h]
  000000014109DFCB  mov     [rsp+5D0h+var_330], rax
  000000014109DFD3  mov     r14, [rsp+5D0h+var_528]
  000000014109DFDB  mov     rax, [rsp+r14+5D0h]
  000000014109DFE3  mov     [rsp+5D0h+var_440], rax
  000000014109DFEB  mov     rax, [rsp+5D0h+var_500]
  000000014109DFF3  mov     rax, [rsp+rax+5D0h]
  000000014109DFFB  mov     [rsp+5D0h+var_578], rax
  000000014109E000  mov     r12, [rsp+5D0h+var_468]
  000000014109E008  mov     rax, [rsp+r12+5D0h]
  000000014109E010  mov     [rsp+5D0h+var_90], rax
  000000014109E018  mov     rax, [rsp+r9+5D0h]
  000000014109E020  mov     [rsp+5D0h+var_88], rax
  000000014109E028  mov     rax, [rsp+r10+5D0h]
  000000014109E030  mov     [rsp+5D0h+var_2D0], rax
  000000014109E038  mov     rax, 223B3686F2703101h
  000000014109E042  mov     rax, 0FFBC5220E8DB00Fh
  000000014109E04C  mov     rax, 223B3686F2703101h
  000000014109E056  mov     rax, 0FFBC5220E8DB00Fh
  000000014109E060  mov     rax, [rsp+5D0h+var_580]
  000000014109E065  mov     rax, [rax]
  000000014109E068  mov     rbx, [rsp+5D0h+var_458]
  000000014109E070  cmp     rax, rbx
  000000014109E073  mov     r11, rax
  000000014109E076  mov     [rsp+5D0h+var_580], rax
  000000014109E07B  setz    al
  000000014109E07E  and     al, byte ptr [rsp+5D0h+var_540]
  000000014109E085  xor     al, 1
  000000014109E087  mov     byte ptr [rsp+5D0h+var_570], al
  000000014109E08B  mov     r15, [rsp+5D0h+var_4E0]
  000000014109E093  test    r15b, al
  000000014109E096  mov     r10, [rsp+5D0h+var_5C8]
  000000014109E09B  cmovnz  r10, [rsp+5D0h+var_438]
  000000014109E0A4  mov     rsi, [rsp+5D0h+var_558]
  000000014109E0A9  cmovnz  rsi, r8
  000000014109E0AD  mov     rax, [rsp+5D0h+var_550]
  000000014109E0B5  cmovnz  rax, [rsp+5D0h+var_520]
  000000014109E0BE  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014109E0C2  add     r9, 5D0h
  000000014109E0C9  mov     r8, [rsp+5D0h+var_4F8]
  000000014109E0D1  imul    r9, r8
  000000014109E0D5  add     r9, rcx
  000000014109E0D8  mov     rax, [rsp+5D0h+var_460]
  000000014109E0E0  test    al, 1
  000000014109E0E2  lea     r12, [rsp+r12+5D0h]
  000000014109E0EA  lea     rsi, [rsp+rsi+5D0h]
  000000014109E0F2  cmovnz  r9, r12
  000000014109E0F6  mov     [rsp+5D0h+var_58], r9
  000000014109E0FE  lea     rcx, [rsp+rdx+5D0h+var_5D0]
  000000014109E102  add     rcx, 5D0h
  000000014109E109  mov     rdx, [rsp+5D0h+var_3E0]
  000000014109E111  imul    rcx, rdx
  000000014109E115  imul    rsi, r8
  000000014109E119  add     rsi, rcx
  000000014109E11C  mov     rcx, rax
  000000014109E11F  test    cl, 1
  000000014109E122  cmovnz  rsi, r12
  000000014109E126  mov     [rsp+5D0h+var_108], r12
  000000014109E12E  mov     [rsp+5D0h+var_C0], rsi
  000000014109E136  mov     rax, [rsp+5D0h+var_470]
  000000014109E13E  imul    rax, rdx
  000000014109E142  not     rax
  000000014109E145  mov     rdx, rax
  000000014109E148  lea     rax, [rsp+r10+5D0h+var_5D0]
  000000014109E14C  add     rax, 5D0h
  000000014109E152  imul    rax, r8
  000000014109E156  not     rax
  000000014109E159  and     rax, rdx
  000000014109E15C  test    cl, 1
  000000014109E15F  mov     rdx, rcx
  000000014109E162  not     rax
  000000014109E165  cmovnz  rax, r12
  000000014109E169  mov     [rsp+5D0h+var_C8], rax
  000000014109E171  imul    ecx, edi, 0CE71430Ch
  000000014109E177  add     rcx, [rsp+5D0h+var_310]
  000000014109E17F  test    dl, 1
  000000014109E182  lea     rax, [rsp+r14+5D0h]
  000000014109E18A  cmovnz  rax, rcx
  000000014109E18E  mov     [rsp+5D0h+var_550], rax
  000000014109E196  imul    ecx, edi, 1499FE79h
  000000014109E19C  imul    r8d, edi, 7FA4E611h
  000000014109E1A3  cmp     r11, rbx
  000000014109E1A6  cmovz   r8, rcx
  000000014109E1AA  mov     [rsp+5D0h+var_2E8], rcx
  000000014109E1B2  mov     r10, 0BD675145B4CCE496h
  000000014109E1BC  imul    r10, rdi
  000000014109E1C0  mov     r9, 369D71C23B2C7A81h
  000000014109E1CA  imul    r9, rdi
  000000014109E1CE  movzx   eax, byte ptr [rsp+5D0h+var_570]
  000000014109E1D3  test    r15b, al
  000000014109E1D6  cmovnz  r9, r10
  000000014109E1DA  mov     [rsp+5D0h+var_60], r9
  000000014109E1E2  mov     rbx, [rsp+5D0h+var_5C0]
  000000014109E1E7  cmovz   r13, rbx
  000000014109E1EB  mov     [rsp+5D0h+var_118], r13
  000000014109E1F3  imul    edx, edi, 8364F3C0h
  000000014109E1F9  imul    r9d, edi, 61F9F3B8h
  000000014109E200  test    r15b, al
  000000014109E203  cmovz   r9, rdx
  000000014109E207  mov     r14, rdx
  000000014109E20A  mov     [rsp+5D0h+var_348], rdx
  000000014109E212  mov     [rsp+5D0h+var_120], r9
  000000014109E21A  imul    r9d, edi, 75BAA98h
  000000014109E221  test    r15b, al
  000000014109E224  mov     r12, r15
  000000014109E227  mov     r10, r9
  000000014109E22A  mov     r15, [rsp+5D0h+var_4E8]
  000000014109E232  cmovnz  r10, r15
  000000014109E236  mov     [rsp+5D0h+var_370], r10
  000000014109E23E  mov     r10, rbp
  000000014109E241  shl     r10, cl
  000000014109E244  not     r10
  000000014109E247  imul    ecx, edi, 47h ; 'G'
  000000014109E24A  mov     [rsp+5D0h+var_444], ecx
  000000014109E251  shr     rbp, cl
  000000014109E254  not     rbp
  000000014109E257  and     rbp, r10
  000000014109E25A  mov     rcx, 0F26E4BC515C62B81h
  000000014109E264  imul    rcx, rdi
  000000014109E268  mov     [rsp+5D0h+var_320], rcx
  000000014109E270  and     rcx, rbp
  000000014109E273  not     rcx
  000000014109E276  not     rbp
  000000014109E279  mov     rdx, 0CA82DC3F69D83BCh
  000000014109E283  imul    rdx, rdi
  000000014109E287  mov     [rsp+5D0h+var_540], rdx
  000000014109E28F  and     rbp, rdx
  000000014109E292  not     rbp
  000000014109E295  and     rbp, rcx
  000000014109E298  mov     rcx, 4C7BC1522A01FA02h
  000000014109E2A2  imul    rcx, rdi
  000000014109E2A6  add     rcx, [rsp+5D0h+var_318]
  000000014109E2AE  add     rcx, r8
  000000014109E2B1  mov     [rsp+5D0h+var_128], rcx
  000000014109E2B9  mov     r8, 0B0798A9A7A150001h
  000000014109E2C3  imul    r8, rdi
  000000014109E2C7  mov     r10, 0A36B8DA75445CABDh
  000000014109E2D1  imul    r10, rdi
  000000014109E2D5  not     rcx
  000000014109E2D8  and     r10, rcx
  000000014109E2DB  not     r10
  000000014109E2DE  and     r10, r8
  000000014109E2E1  mov     r8, 28C7667CE1B39FB4h
  000000014109E2EB  imul    r8, rdi
  000000014109E2EF  and     r8, rbp
  000000014109E2F2  not     r8
  000000014109E2F5  mov     r11, 129EDD3F42046305h
  000000014109E2FF  imul    r11, rdi
  000000014109E303  add     r11, r8
  000000014109E306  mov     rsi, 0D3DDD4DA8EAB6137h
  000000014109E310  imul    rsi, rdi
  000000014109E314  add     rsi, r8
  000000014109E317  not     rsi
  000000014109E31A  and     rsi, rcx
  000000014109E31D  not     rsi
  000000014109E320  and     rsi, r11
  000000014109E323  test    r12b, al
  000000014109E326  cmovnz  rsi, r10
  000000014109E32A  mov     [rsp+5D0h+var_460], rsi
  000000014109E332  mov     r10, 0D40BA31759CB9D31h
  000000014109E33C  imul    r10, rdi
  000000014109E340  mov     r11, 0AEED80E99BBD855Dh
  000000014109E34A  imul    r11, rdi
  000000014109E34E  and     r11, rcx
  000000014109E351  not     r11
  000000014109E354  and     r11, r10
  000000014109E357  mov     r10, 93D6A652BB667F47h
  000000014109E361  imul    r10, rdi
  000000014109E365  mov     rsi, 0A89982E861E4F76Eh
  000000014109E36F  imul    rsi, rdi
  000000014109E373  and     rsi, rcx
  000000014109E376  not     rsi
  000000014109E379  and     rsi, r10
  000000014109E37C  test    r12b, al
  000000014109E37F  cmovnz  rsi, r11
  000000014109E383  mov     [rsp+5D0h+var_468], rsi
  000000014109E38B  mov     rdx, [rsp+5D0h+var_2C0]
  000000014109E393  cmovnz  rdx, [rsp+5D0h+var_5B0]
  000000014109E399  mov     [rsp+5D0h+var_3A0], rdx
  000000014109E3A1  mov     r10, 145EE3C8958BA13Fh
  000000014109E3AB  imul    r10, rdi
  000000014109E3AF  mov     r11, 74D6CEDAFBC621CAh
  000000014109E3B9  imul    r11, rdi
  000000014109E3BD  and     r11, rcx
  000000014109E3C0  not     r11
  000000014109E3C3  and     r11, r10
  000000014109E3C6  mov     r10, 9E50C933ABABEAD9h
  000000014109E3D0  imul    r10, rdi
  000000014109E3D4  add     r10, r8
  000000014109E3D7  mov     rsi, 0C224A713E60013B1h
  000000014109E3E1  imul    rsi, rdi
  000000014109E3E5  add     rsi, r8
  000000014109E3E8  not     rsi
  000000014109E3EB  and     rsi, rcx
  000000014109E3EE  not     rsi
  000000014109E3F1  and     rsi, r10
  000000014109E3F4  test    r12b, al
  000000014109E3F7  cmovnz  rsi, r11
  000000014109E3FB  mov     [rsp+5D0h+var_470], rsi
  000000014109E403  imul    edx, edi, 0DE94FFF8h
  000000014109E409  test    r12b, al
  000000014109E40C  mov     r10, [rsp+5D0h+var_490]
  000000014109E414  cmovnz  r10, rdx
  000000014109E418  mov     rsi, rdx
  000000014109E41B  mov     [rsp+5D0h+var_338], rdx
  000000014109E423  mov     [rsp+5D0h+var_490], r10
  000000014109E42B  mov     r10, 3E947CE70C2393E8h
  000000014109E435  imul    r10, rdi
  000000014109E439  add     r10, r8
  000000014109E43C  mov     r11, 4277BA746BEA8403h
  000000014109E446  imul    r11, rdi
  000000014109E44A  add     r11, r8
  000000014109E44D  not     r11
  000000014109E450  and     r11, rcx
  000000014109E453  not     r11
  000000014109E456  and     r11, r10
  000000014109E459  mov     rdx, 5E0D7243082D87A7h
  000000014109E463  imul    rdx, rdi
  000000014109E467  and     rdx, rcx
  000000014109E46A  mov     rcx, 0E96E42C2B059D762h
  000000014109E474  imul    rcx, rdi
  000000014109E478  not     rdx
  000000014109E47B  and     rdx, rcx
  000000014109E47E  test    r12b, al
  000000014109E481  cmovnz  rdx, r11
  000000014109E485  mov     [rsp+5D0h+var_3B8], rdx
  000000014109E48D  mov     rcx, r15
  000000014109E490  mov     r10, [rsp+5D0h+var_518]
  000000014109E498  cmovnz  rcx, r10
  000000014109E49C  imul    r11d, edi, 17C84910h
  000000014109E4A3  mov     [rsp+5D0h+var_328], r11
  000000014109E4AB  mov     rdx, r12
  000000014109E4AE  test    dl, al
  000000014109E4B0  mov     r8, [rsp+5D0h+var_500]
  000000014109E4B8  cmovnz  r8, r11
  000000014109E4BC  mov     [rsp+5D0h+var_4F0], r8
  000000014109E4C4  imul    r8d, edi, 0DE033CE0h
  000000014109E4CB  test    dl, al
  000000014109E4CD  mov     r15, r12
  000000014109E4D0  mov     rdx, rsi
  000000014109E4D3  mov     r11, [rsp+5D0h+var_4D8]
  000000014109E4DB  cmovnz  rdx, r11
  000000014109E4DF  mov     [rsp+5D0h+var_3D0], rdx
  000000014109E4E7  mov     rdx, [rsp+5D0h+var_598]
  000000014109E4EC  cmovz   rdx, [rsp+5D0h+var_588]
  000000014109E4F2  mov     [rsp+5D0h+var_598], rdx
  000000014109E4F7  cmovnz  r8, r14
  000000014109E4FB  mov     [rsp+5D0h+var_140], r8
  000000014109E503  imul    edx, edi, 518D5540h
  000000014109E509  mov     [rsp+5D0h+var_408], rdx
  000000014109E511  test    r15b, al
  000000014109E514  cmovnz  r10, [rsp+5D0h+var_508]
  000000014109E51D  mov     [rsp+5D0h+var_518], r10
  000000014109E525  cmovnz  r11, [rsp+5D0h+var_560]
  000000014109E52B  mov     [rsp+5D0h+var_4D8], r11
  000000014109E533  mov     r8, [rsp+5D0h+var_4A8]
  000000014109E53B  cmovz   r8, rdx
  000000014109E53F  mov     [rsp+5D0h+var_4A8], r8
  000000014109E547  imul    r10d, edi, 0BD29FFF0h
  000000014109E54E  mov     [rsp+5D0h+var_2E0], r10
  000000014109E556  test    r15b, al
  000000014109E559  mov     rdx, [rsp+5D0h+var_590]
  000000014109E55E  cmovnz  rdx, rbx
  000000014109E562  mov     [rsp+5D0h+var_378], rdx
  000000014109E56A  lea     r8, [rsp+r9+5D0h]
  000000014109E572  mov     [rsp+5D0h+var_2D8], r8
  000000014109E57A  cmovnz  r10, [rsp+5D0h+var_5C8]
  000000014109E580  mov     [rsp+5D0h+var_388], r10
  000000014109E588  test    byte ptr [rsp+5D0h+var_530], 1
  000000014109E590  lea     rcx, [rsp+rcx+5D0h]
  000000014109E598  cmovz   rcx, r8
  000000014109E59C  mov     [rsp+5D0h+var_D8], rcx
  000000014109E5A4  mov     r8, [rsp+5D0h+var_568]
  000000014109E5A9  mov     r11, r8
  000000014109E5AC  shr     r11, 3Eh
  000000014109E5B0  bt      r8, 3Eh ; '>'
  000000014109E5B5  setnb   byte ptr [rsp+5D0h+var_558]
  000000014109E5BA  mov     rcx, 0DF291745BE04A494h
  000000014109E5C4  imul    rcx, rdi
  000000014109E5C8  imul    r14d, edi, 0F39C50C3h
  000000014109E5CF  shr     rbp, 3Fh
  000000014109E5D3  mov     rax, [rsp+5D0h+var_550]
  000000014109E5DB  mov     edx, [rax]
  000000014109E5DD  setz    r12b
  000000014109E5E1  add     rdx, rcx
  000000014109E5E4  mov     r10, 5AC82E2AE6F67DB8h
  000000014109E5EE  imul    r10, rdi
  000000014109E5F2  add     r10, [rsp+5D0h+var_3F0]
  000000014109E5FA  mov     rax, 132525FDEEA486F4h
  000000014109E604  imul    rax, rdi
  000000014109E608  mov     rbx, 1C370B7CCF58743Dh
  000000014109E612  imul    rbx, rdi
  000000014109E616  mov     r9, 32F61612DD7F7320h
  000000014109E620  imul    r9, rdi
  000000014109E624  mov     rsi, 9EEB1268E28FF583h
  000000014109E62E  imul    rsi, rdi
  000000014109E632  mov     rcx, [rsp+5D0h+var_458]
  000000014109E63A  shr     rdx, cl
  000000014109E63D  mov     ecx, r14d
  000000014109E640  mov     rbp, r14
  000000014109E643  shr     rdx, cl
  000000014109E646  mov     [rsp+5D0h+var_550], rdx
  000000014109E64E  mov     rcx, 0E90EF3601D7887E3h
  000000014109E658  imul    rcx, rdi
  000000014109E65C  mov     r14, rcx
  000000014109E65F  imul    ecx, edi, 65711FDBh
  000000014109E665  imul    r15d, edi, 0EF6EF0C2h
  000000014109E66C  test    rdx, rdx
  000000014109E66F  cmovz   r15, rcx
  000000014109E673  setnz   dl
  000000014109E676  setz    r13b
  000000014109E67A  and     r13b, r11b
  000000014109E67D  add     r15, r10
  000000014109E680  and     dl, byte ptr [rsp+5D0h+var_558]
  000000014109E684  xor     dl, 1
  000000014109E687  mov     [rsp+5D0h+var_5CA], r12b
  000000014109E68C  mov     ecx, r12d
  000000014109E68F  and     cl, dl
  000000014109E691  mov     r11d, r13d
  000000014109E694  and     r11b, cl
  000000014109E697  not     cl
  000000014109E699  xor     r13b, 1
  000000014109E69D  mov     [rsp+5D0h+var_5C9], r13b
  000000014109E6A2  and     dl, r13b
  000000014109E6A5  xor     dl, 1
  000000014109E6A8  and     dl, r12b
  000000014109E6AB  xor     dl, 1
  000000014109E6AE  and     dl, cl
  000000014109E6B0  not     r11b
  000000014109E6B3  xor     dl, 1
  000000014109E6B6  mov     r13, r15
  000000014109E6B9  not     r13
  000000014109E6BC  and     rbx, r13
  000000014109E6BF  test    r11b, dl
  000000014109E6C2  cmovnz  r14, rsi
  000000014109E6C6  mov     [rsp+5D0h+var_D0], r14
  000000014109E6CE  not     rbx
  000000014109E6D1  mov     rcx, [rsp+5D0h+var_588]
  000000014109E6D6  mov     rsi, [rsp+5D0h+var_4D0]
  000000014109E6DE  cmovnz  rcx, rsi
  000000014109E6E2  mov     [rsp+5D0h+var_3A8], rcx
  000000014109E6EA  and     rbx, rax
  000000014109E6ED  test    r11b, dl
  000000014109E6F0  cmovz   rbx, r9
  000000014109E6F4  mov     [rsp+5D0h+var_558], rbx
  000000014109E6F9  imul    eax, edi, 628BB6D0h
  000000014109E6FF  mov     [rsp+5D0h+var_340], rax
  000000014109E707  test    r11b, dl
  000000014109E70A  mov     rcx, [rsp+5D0h+var_5C0]
  000000014109E70F  cmovz   rcx, rax
  000000014109E713  mov     [rsp+5D0h+var_5C0], rcx
  000000014109E718  mov     rax, 0B687614B6B82AD1Ah
  000000014109E722  imul    rax, rdi
  000000014109E726  mov     rcx, 8CA34F212C0D980Eh
  000000014109E730  imul    rcx, rdi
  000000014109E734  and     rcx, r8
  000000014109E737  not     rcx
  000000014109E73A  add     rax, rcx
  000000014109E73D  mov     r9, 336DEC50C843CC32h
  000000014109E747  imul    r9, rdi
  000000014109E74B  add     r9, rcx
  000000014109E74E  mov     rcx, r9
  000000014109E751  not     rcx
  000000014109E754  mov     r10, r15
  000000014109E757  and     r10, r9
  000000014109E75A  not     r10
  000000014109E75D  mov     r8, r13
  000000014109E760  and     r8, rcx
  000000014109E763  not     r8
  000000014109E766  and     r8, r10
  000000014109E769  and     r9, r13
  000000014109E76C  not     r9
  000000014109E76F  mov     r10, r15
  000000014109E772  and     r10, rcx
  000000014109E775  not     r10
  000000014109E778  and     r10, r9
  000000014109E77B  mov     r9, rax
  000000014109E77E  not     r9
  000000014109E781  not     r8
  000000014109E784  and     r8, rax
  000000014109E787  and     rax, r10
  000000014109E78A  not     r10
  000000014109E78D  and     r10, r9
  000000014109E790  not     r10
  000000014109E793  not     rax
  000000014109E796  and     rax, r10
  000000014109E799  and     r9, r15
  000000014109E79C  not     r9
  000000014109E79F  and     r9, rcx
  000000014109E7A2  not     r9
  000000014109E7A5  mov     [rsp+5D0h+var_508], rbp
  000000014109E7AD  add     r9, rbp
  000000014109E7B0  add     r9, r8
  000000014109E7B3  add     r9, rax
  000000014109E7B6  mov     rax, 3FEDBB05FA9A76FEh
  000000014109E7C0  imul    rax, rdi
  000000014109E7C4  test    r11b, dl
  000000014109E7C7  cmovnz  rsi, [rsp+5D0h+var_478]
  000000014109E7D0  mov     [rsp+5D0h+var_4D0], rsi
  000000014109E7D8  cmovz   r9, rax
  000000014109E7DC  mov     [rsp+5D0h+var_478], r9
  000000014109E7E4  mov     rsi, 3F716713C362803Dh
  000000014109E7EE  imul    rsi, rdi
  000000014109E7F2  mov     rax, rsi
  000000014109E7F5  not     rax
  000000014109E7F8  mov     r10, 0A2D240222AA9773Eh
  000000014109E802  imul    r10, rdi
  000000014109E806  mov     r12, r13
  000000014109E809  and     r12, r10
  000000014109E80C  mov     rcx, rax
  000000014109E80F  and     rcx, r12
  000000014109E812  not     rcx
  000000014109E815  not     r12
  000000014109E818  mov     rbx, r15
  000000014109E81B  and     rbx, rsi
  000000014109E81E  mov     r14, rsi
  000000014109E821  mov     r9, rsi
  000000014109E824  and     rsi, r12
  000000014109E827  not     rsi
  000000014109E82A  and     rsi, rcx
  000000014109E82D  mov     rcx, r13
  000000014109E830  and     rcx, rax
  000000014109E833  not     rcx
  000000014109E836  not     rbx
  000000014109E839  and     rbx, rcx
  000000014109E83C  mov     r8, r10
  000000014109E83F  not     r8
  000000014109E842  mov     rcx, r10
  000000014109E845  and     rcx, rbx
  000000014109E848  not     rbx
  000000014109E84B  and     rbx, r8
  000000014109E84E  not     rbx
  000000014109E851  not     rcx
  000000014109E854  and     rcx, rbx
  000000014109E857  and     r14, r10
  000000014109E85A  not     r14
  000000014109E85D  mov     rbx, r15
  000000014109E860  and     rbx, rax
  000000014109E863  and     r12, rax
  000000014109E866  and     rax, r8
  000000014109E869  not     rax
  000000014109E86C  and     rax, r14
  000000014109E86F  and     r14, r13
  000000014109E872  not     rcx
  000000014109E875  lea     rcx, [rcx+rcx*2]
  000000014109E879  add     rcx, r14
  000000014109E87C  and     r9, r8
  000000014109E87F  and     r8, rbx
  000000014109E882  not     rbx
  000000014109E885  and     rbx, r10
  000000014109E888  not     r8
  000000014109E88B  not     rbx
  000000014109E88E  and     rbx, r8
  000000014109E891  lea     r8, [rbx+rbx*2]
  000000014109E895  sub     rcx, r8
  000000014109E898  mov     r8, r9
  000000014109E89B  not     r8
  000000014109E89E  and     r8, r13
  000000014109E8A1  not     r8
  000000014109E8A4  and     r9, r15
  000000014109E8A7  not     r9
  000000014109E8AA  and     r9, r8
  000000014109E8AD  mov     r8, [rsp+5D0h+var_458]
  000000014109E8B5  imul    r9, r8
  000000014109E8B9  add     r9, rcx
  000000014109E8BC  lea     rcx, [rsi+rsi*2]
  000000014109E8C0  sub     r9, rcx
  000000014109E8C3  not     rax
  000000014109E8C6  and     rax, r15
  000000014109E8C9  not     rax
  000000014109E8CC  add     rax, rbp
  000000014109E8CF  imul    r12, r8
  000000014109E8D3  add     r12, rax
  000000014109E8D6  add     r12, r9
  000000014109E8D9  mov     rax, 6CA703F37A1B0CB7h
  000000014109E8E3  imul    rax, rdi
  000000014109E8E7  test    r11b, dl
  000000014109E8EA  mov     rcx, [rsp+5D0h+var_5B0]
  000000014109E8EF  cmovnz  rcx, [rsp+5D0h+var_480]
  000000014109E8F8  mov     [rsp+5D0h+var_5B0], rcx
  000000014109E8FD  cmovz   r12, rax
  000000014109E901  mov     [rsp+5D0h+var_480], r12
  000000014109E909  mov     rcx, 0FBC0B736D556E30Dh
  000000014109E913  imul    rcx, rdi
  000000014109E917  and     rcx, r13
  000000014109E91A  mov     rax, 0B22EA4E6C3F9F3E5h
  000000014109E924  imul    rax, rdi
  000000014109E928  not     rcx
  000000014109E92B  and     rcx, rax
  000000014109E92E  mov     r8, rcx
  000000014109E931  mov     rax, 5E8E2AB8E2441998h
  000000014109E93B  imul    rax, rdi
  000000014109E93F  test    r11b, dl
  000000014109E942  mov     rcx, [rsp+5D0h+var_4C8]
  000000014109E94A  cmovnz  rcx, [rsp+5D0h+var_408]
  000000014109E953  mov     [rsp+5D0h+var_4C8], rcx
  000000014109E95B  mov     rcx, [rsp+5D0h+var_4A0]
  000000014109E963  cmovnz  rcx, [rsp+5D0h+var_560]
  000000014109E969  mov     [rsp+5D0h+var_4A0], rcx
  000000014109E971  cmovz   r8, rax
  000000014109E975  mov     [rsp+5D0h+var_1F0], r8
  000000014109E97D  imul    ecx, edi, 0FF6E3CE8h
  000000014109E983  test    r11b, dl
  000000014109E986  mov     rax, [rsp+5D0h+var_510]
  000000014109E98E  cmovnz  rax, rcx
  000000014109E992  mov     [rsp+5D0h+var_510], rax
  000000014109E99A  imul    eax, edi, 4A31AAA8h
  000000014109E9A0  test    r11b, dl
  000000014109E9A3  cmovz   rax, [rsp+5D0h+var_5A8]
  000000014109E9A9  mov     [rsp+5D0h+var_238], rax
  000000014109E9B1  imul    r8d, edi, 30B41850h
  000000014109E9B8  test    r11b, dl
  000000014109E9BB  mov     r10, [rsp+5D0h+var_4E8]
  000000014109E9C3  cmovnz  r10, [rsp+5D0h+var_5C8]
  000000014109E9C9  mov     rax, [rsp+5D0h+var_5B8]
  000000014109E9CE  cmovnz  rax, [rsp+5D0h+var_5A0]
  000000014109E9D4  mov     [rsp+5D0h+var_5B8], rax
  000000014109E9D9  mov     rax, [rsp+5D0h+var_4B8]
  000000014109E9E1  cmovnz  rax, r8
  000000014109E9E5  mov     [rsp+5D0h+var_4B8], rax
  000000014109E9ED  imul    eax, edi, 0AC2B9E60h
  000000014109E9F3  test    r11b, dl
  000000014109E9F6  mov     r9, [rsp+5D0h+var_590]
  000000014109E9FB  cmovnz  r9, rax
  000000014109E9FF  mov     [rsp+5D0h+var_590], r9
  000000014109EA04  imul    r9d, edi, 2834E788h
  000000014109EA0B  test    r11b, dl
  000000014109EA0E  cmovnz  r9, [rsp+5D0h+var_500]
  000000014109EA17  mov     [rsp+5D0h+var_380], r9
  000000014109EA1F  imul    r9d, edi, 83F6B6D8h
  000000014109EA26  test    r11b, dl
  000000014109EA29  mov     rdx, [rsp+5D0h+var_588]
  000000014109EA2E  cmovz   rdx, r8
  000000014109EA32  mov     [rsp+5D0h+var_588], rdx
  000000014109EA37  mov     r13, [rsp+5D0h+var_348]
  000000014109EA3F  cmovnz  r9, r13
  000000014109EA43  mov     [rsp+5D0h+var_240], r9
  000000014109EA4B  mov     r9, [rsp+5D0h+var_3F8]
  000000014109EA53  mov     edx, r9d
  000000014109EA56  not     edx
  000000014109EA58  shr     edx, 11h
  000000014109EA5B  mov     [rsp+5D0h+var_304], edx
  000000014109EA62  mov     r11d, edx
  000000014109EA65  and     r11d, 5
  000000014109EA69  shr     r9, 1Ch
  000000014109EA6D  not     r9d
  000000014109EA70  and     r9d, 4001h
  000000014109EA77  mov     [rsp+5D0h+var_3F8], r9
  000000014109EA7F  mov     rdx, r11
  000000014109EA82  imul    rdx, [rsp+5D0h+var_428]
  000000014109EA8B  add     r10, rsp
  000000014109EA8E  add     r10, 5D0h
  000000014109EA95  imul    r10, r9
  000000014109EA99  add     r10, rdx
  000000014109EA9C  mov     rdx, [rsp+5D0h+var_530]
  000000014109EAA4  test    dl, 1
  000000014109EAA7  lea     r8, [rsp+r8+5D0h]
  000000014109EAAF  mov     [rsp+5D0h+var_408], r8
  000000014109EAB7  cmovnz  r10, r8
  000000014109EABB  mov     [rsp+5D0h+var_E8], r10
  000000014109EAC3  imul    r9d, edi, 0A4CFF3C8h
  000000014109EACA  mov     r8, [rsp+5D0h+var_4E0]
  000000014109EAD2  test    byte ptr [rsp+5D0h+var_570], r8b
  000000014109EAD7  cmovnz  r9, [rsp+5D0h+var_528]
  000000014109EAE0  mov     [rsp+5D0h+var_248], r9
  000000014109EAE8  mov     r8, rax
  000000014109EAEB  cmovnz  r8, rcx
  000000014109EAEF  mov     [rsp+5D0h+var_360], r8
  000000014109EAF7  and     edx, 41h
  000000014109EAFA  mov     r9, rdx
  000000014109EAFD  mov     [rsp+5D0h+var_530], rdx
  000000014109EB05  mov     rdx, [rsp+5D0h+var_400]
  000000014109EB0D  imul    rdx, r11
  000000014109EB11  not     rdx
  000000014109EB14  mov     r8, rdx
  000000014109EB17  mov     rdx, r9
  000000014109EB1A  mov     r14, [rsp+5D0h+var_330]
  000000014109EB22  imul    rdx, r14
  000000014109EB26  not     rdx
  000000014109EB29  and     rdx, r8
  000000014109EB2C  mov     [rsp+5D0h+var_100], rdx
  000000014109EB34  mov     rbx, [rsp+5D0h+var_440]
  000000014109EB3C  mov     rdx, rbx
  000000014109EB3F  imul    rdx, [rsp+5D0h+var_538]
  000000014109EB48  mov     r15, [rsp+5D0h+var_578]
  000000014109EB4D  mov     r8, r15
  000000014109EB50  imul    r8, [rsp+5D0h+var_548]
  000000014109EB59  add     r8, rdx
  000000014109EB5C  mov     [rsp+5D0h+var_110], r8
  000000014109EB64  mov     r10, [rsp+5D0h+var_2C8]
  000000014109EB6C  mov     r8, r10
  000000014109EB6F  not     r8
  000000014109EB72  mov     rdx, r15
  000000014109EB75  not     rdx
  000000014109EB78  and     rdx, r8
  000000014109EB7B  mov     rsi, r8
  000000014109EB7E  mov     [rsp+5D0h+var_4E0], r8
  000000014109EB86  imul    r8, rdx, 0B78C7h
  000000014109EB8D  not     rdx
  000000014109EB90  mov     r9, r15
  000000014109EB93  and     r9, r10
  000000014109EB96  not     r9
  000000014109EB99  and     rdx, r9
  000000014109EB9C  imul    r9, 0FFFFFFFFFFF48730h
  000000014109EBA3  add     r9, r8
  000000014109EBA6  mov     r10, r15
  000000014109EBA9  and     r10, rsi
  000000014109EBAC  lea     r8, ds:0[r10*8]
  000000014109EBB4  sub     r10, r8
  000000014109EBB7  add     r10, r9
  000000014109EBBA  not     rdx
  000000014109EBBD  imul    rdx, 0FFFFFFFFFFF48731h
  000000014109EBC4  add     r10, rdx
  000000014109EBC7  mov     [rsp+5D0h+var_578], r10
  000000014109EBCC  mov     rdx, 826C118FEF5851ABh
  000000014109EBD6  imul    rdx, rdi
  000000014109EBDA  and     rdx, [rsp+5D0h+var_568]
  000000014109EBDF  mov     r8, 59EA7230ED50FA7Ah
  000000014109EBE9  imul    r8, rdi
  000000014109EBED  not     rdx
  000000014109EBF0  add     r8, rdx
  000000014109EBF3  mov     [rsp+5D0h+var_170], r8
  000000014109EBFB  mov     r8, 0DF911D562D92694Bh
  000000014109EC05  imul    r8, rdi
  000000014109EC09  add     r8, rdx
  000000014109EC0C  mov     [rsp+5D0h+var_168], r8
  000000014109EC14  mov     r8, 45B14005E693F600h
  000000014109EC1E  imul    r8, rdi
  000000014109EC22  add     r8, rdx
  000000014109EC25  mov     [rsp+5D0h+var_F0], r8
  000000014109EC2D  mov     r8, 0BA08CD0BA2166E48h
  000000014109EC37  imul    r8, rdi
  000000014109EC3B  add     r8, rdx
  000000014109EC3E  mov     [rsp+5D0h+var_F8], r8
  000000014109EC46  mov     rdx, 1777009306344A0Eh
  000000014109EC50  imul    rdx, rdi
  000000014109EC54  mov     r10, rdx
  000000014109EC57  mov     rdx, 0E79F78F6062F652Fh
  000000014109EC61  imul    rdx, rdi
  000000014109EC65  mov     r15, rdx
  000000014109EC68  mov     r8, rdx
  000000014109EC6B  not     r15
  000000014109EC6E  mov     r9, r10
  000000014109EC71  not     r9
  000000014109EC74  mov     rdx, r9
  000000014109EC77  mov     rbp, r9
  000000014109EC7A  mov     [rsp+5D0h+var_5A0], r9
  000000014109EC7F  and     rdx, r8
  000000014109EC82  mov     rsi, r8
  000000014109EC85  mov     [rsp+5D0h+var_5A8], r8
  000000014109EC8A  not     rdx
  000000014109EC8D  mov     r8, r10
  000000014109EC90  and     r8, r15
  000000014109EC93  not     r8
  000000014109EC96  and     r8, rdx
  000000014109EC99  mov     [rsp+5D0h+var_3C8], r8
  000000014109ECA1  mov     rdx, 3E37FD7F588E72C7h
  000000014109ECAB  imul    rdx, rdi
  000000014109ECAF  mov     r9, rdx
  000000014109ECB2  not     r9
  000000014109ECB5  mov     r8, r10
  000000014109ECB8  mov     r12, r10
  000000014109ECBB  mov     [rsp+5D0h+var_570], r10
  000000014109ECC0  and     r8, rdx
  000000014109ECC3  mov     [rsp+5D0h+var_400], r8
  000000014109ECCB  mov     r10, rdx
  000000014109ECCE  mov     rdx, r8
  000000014109ECD1  not     rdx
  000000014109ECD4  mov     r8, rbp
  000000014109ECD7  and     r8, r9
  000000014109ECDA  mov     [rsp+5D0h+var_4E8], r8
  000000014109ECE2  not     r8
  000000014109ECE5  and     r8, rdx
  000000014109ECE8  mov     [rsp+5D0h+var_3C0], r8
  000000014109ECF0  mov     rdx, r15
  000000014109ECF3  mov     [rsp+5D0h+var_2F0], r10
  000000014109ECFB  and     rdx, r10
  000000014109ECFE  not     rdx
  000000014109ED01  mov     r8, rsi
  000000014109ED04  and     r8, r9
  000000014109ED07  not     r8
  000000014109ED0A  and     r8, rdx
  000000014109ED0D  mov     [rsp+5D0h+var_1B8], r8
  000000014109ED15  mov     rdx, r12
  000000014109ED18  and     rdx, rsi
  000000014109ED1B  mov     r8, r10
  000000014109ED1E  and     r8, rdx
  000000014109ED21  not     rdx
  000000014109ED24  and     rdx, r9
  000000014109ED27  not     rdx
  000000014109ED2A  not     r8
  000000014109ED2D  and     r8, rdx
  000000014109ED30  mov     [rsp+5D0h+var_1C8], r8
  000000014109ED38  mov     r10, r14
  000000014109ED3B  mov     rdx, r14
  000000014109ED3E  not     rdx
  000000014109ED41  lea     r8, [rsp+5D0h]
  000000014109ED49  and     rdx, r8
  000000014109ED4C  and     r10, r8
  000000014109ED4F  imul    r8, r10, 0FFFFFFFFFFFFFEF9h
  000000014109ED56  add     r8, rdx
  000000014109ED59  not     r10
  000000014109ED5C  imul    rdx, r10, 0FFFFFFFFFFFFFEF8h
  000000014109ED63  add     rdx, r8
  000000014109ED66  mov     [rsp+5D0h+var_528], rdx
  000000014109ED6E  mov     rdx, [rsp+5D0h+var_338]
  000000014109ED76  lea     r14, [rsp+rdx+5D0h+var_5D0]
  000000014109ED7A  add     r14, 5D0h
  000000014109ED81  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014109ED85  add     r8, 5D0h
  000000014109ED8C  lea     rbp, [rsp+rcx+5D0h+var_5D0]
  000000014109ED90  add     rbp, 5D0h
  000000014109ED97  imul    rbp, r11
  000000014109ED9B  lea     r10, [rsp+r13+5D0h+var_5D0]
  000000014109ED9F  add     r10, 5D0h
  000000014109EDA6  mov     rax, [rsp+5D0h+var_2B8]
  000000014109EDAE  imul    rax, [rsp+5D0h+var_420]
  000000014109EDB7  mov     [rsp+5D0h+var_2A0], rax
  000000014109EDBF  mov     rax, [rsp+5D0h+var_3E0]
  000000014109EDC7  mov     rcx, [rsp+5D0h+var_4C0]
  000000014109EDCF  imul    rcx, rax
  000000014109EDD3  mov     [rsp+5D0h+var_4C0], rcx
  000000014109EDDB  imul    r10, rax
  000000014109EDDF  mov     rcx, [rsp+5D0h+var_520]
  000000014109EDE7  lea     rsi, [rsp+rcx+5D0h+var_5D0]
  000000014109EDEB  add     rsi, 5D0h
  000000014109EDF2  imul    rsi, rax
  000000014109EDF6  mov     r13, rax
  000000014109EDF9  mov     rax, [rsp+5D0h+var_450]
  000000014109EE01  mov     rcx, [rsp+5D0h+var_4B0]
  000000014109EE09  imul    rcx, rax
  000000014109EE0D  mov     [rsp+5D0h+var_4B0], rcx
  000000014109EE15  mov     rcx, [rsp+5D0h+var_2E0]
  000000014109EE1D  add     rcx, rsp
  000000014109EE20  add     rcx, 5D0h
  000000014109EE27  imul    rcx, r11
  000000014109EE2B  mov     [rsp+5D0h+var_298], rcx
  000000014109EE33  mov     [rsp+5D0h+var_130], r11
  000000014109EE3B  imul    edx, edi, 204779D8h
  000000014109EE41  lea     rcx, [rsp+rdx+5D0h+var_5D0]
  000000014109EE45  add     rcx, 5D0h
  000000014109EE4C  imul    rcx, rax
  000000014109EE50  mov     [rsp+5D0h+var_290], rcx
  000000014109EE58  imul    r14, rax
  000000014109EE5C  mov     [rsp+5D0h+var_280], r14
  000000014109EE64  mov     r14, rax
  000000014109EE67  mov     rax, 8148221A6E57DF9Fh
  000000014109EE71  imul    rax, rdi
  000000014109EE75  mov     [rsp+5D0h+var_148], rax
  000000014109EE7D  mov     rax, 0AC64DF826D3E0670h
  000000014109EE87  imul    rax, rdi
  000000014109EE8B  add     rax, rbx
  000000014109EE8E  mov     [rsp+5D0h+var_288], rax
  000000014109EE96  mov     rdx, [rsp+5D0h+var_540]
  000000014109EE9E  mov     rcx, rdx
  000000014109EEA1  not     rcx
  000000014109EEA4  mov     [rsp+5D0h+var_278], rcx
  000000014109EEAC  mov     rax, [rsp+5D0h+var_320]
  000000014109EEB4  mov     r12, rax
  000000014109EEB7  not     r12
  000000014109EEBA  mov     rbx, 0F2595DEADFC844A1h
  000000014109EEC4  imul    rbx, rdi
  000000014109EEC8  mov     [rsp+5D0h+var_158], rbx
  000000014109EED0  mov     rbx, 489A713C60B8F3BCh
  000000014109EEDA  imul    rbx, rdi
  000000014109EEDE  mov     [rsp+5D0h+var_150], rbx
  000000014109EEE6  mov     rbx, rax
  000000014109EEE9  and     rbx, rcx
  000000014109EEEC  mov     [rsp+5D0h+var_258], rbx
  000000014109EEF4  mov     rax, rbx
  000000014109EEF7  not     rax
  000000014109EEFA  mov     [rsp+5D0h+var_260], rax
  000000014109EF02  mov     rbx, r12
  000000014109EF05  and     rbx, rdx
  000000014109EF08  mov     rcx, rbx
  000000014109EF0B  not     rcx
  000000014109EF0E  mov     [rsp+5D0h+var_270], rcx
  000000014109EF16  and     rax, rcx
  000000014109EF19  mov     [rsp+5D0h+var_268], rax
  000000014109EF21  mov     rax, r13
  000000014109EF24  imul    rax, [rsp+5D0h+var_418]
  000000014109EF2D  mov     [rsp+5D0h+var_250], rax
  000000014109EF35  mov     rax, [rsp+5D0h+var_340]
  000000014109EF3D  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014109EF41  add     rdx, 5D0h
  000000014109EF48  mov     rax, [rsp+5D0h+var_498]
  000000014109EF50  imul    rax, r13
  000000014109EF54  mov     [rsp+5D0h+var_498], rax
  000000014109EF5C  mov     rax, 2C44F682147860CBh
  000000014109EF66  imul    rax, rdi
  000000014109EF6A  mov     [rsp+5D0h+var_138], rax
  000000014109EF72  mov     rax, 0B7CA0257970FEE3Dh
  000000014109EF7C  imul    rax, rdi
  000000014109EF80  mov     [rsp+5D0h+var_520], rax
  000000014109EF88  imul    r8, r13
  000000014109EF8C  mov     [rsp+5D0h+var_220], r8
  000000014109EF94  imul    rdx, [rsp+5D0h+var_4F8]
  000000014109EF9D  mov     rax, rdx
  000000014109EFA0  mov     rcx, rdx
  000000014109EFA3  mov     [rsp+5D0h+var_228], rdx
  000000014109EFAB  not     rax
  000000014109EFAE  mov     r13, r8
  000000014109EFB1  not     r13
  000000014109EFB4  mov     rdx, r8
  000000014109EFB7  and     rdx, rax
  000000014109EFBA  mov     [rsp+5D0h+var_230], rdx
  000000014109EFC2  and     rax, r13
  000000014109EFC5  mov     [rsp+5D0h+var_218], rax
  000000014109EFCD  mov     rdx, rax
  000000014109EFD0  not     rdx
  000000014109EFD3  mov     [rsp+5D0h+var_210], rdx
  000000014109EFDB  mov     rax, r8
  000000014109EFDE  and     rax, rcx
  000000014109EFE1  mov     [rsp+5D0h+var_1F8], rax
  000000014109EFE9  not     rax
  000000014109EFEC  mov     [rsp+5D0h+var_200], rax
  000000014109EFF4  and     rdx, rax
  000000014109EFF7  mov     [rsp+5D0h+var_208], rdx
  000000014109EFFF  mov     rcx, r14
  000000014109F002  mov     rax, [rsp+5D0h+var_488]
  000000014109F00A  imul    rax, r14
  000000014109F00E  mov     [rsp+5D0h+var_488], rax
  000000014109F016  mov     rax, 887A9B11101FCCEh
  000000014109F020  imul    rax, rdi
  000000014109F024  mov     [rsp+5D0h+var_1C0], rax
  000000014109F02C  lea     eax, [rdi+rdi*2]
  000000014109F02F  shl     eax, 3
  000000014109F032  sub     eax, edi
  000000014109F034  mov     dword ptr [rsp+5D0h+var_3D8], eax
  000000014109F03B  mov     [rsp+5D0h+var_1D8], r15
  000000014109F043  mov     rax, r15
  000000014109F046  mov     [rsp+5D0h+var_1E0], r9
  000000014109F04E  and     rax, r9
  000000014109F051  mov     [rsp+5D0h+var_1E8], rax
  000000014109F059  mov     rax, [rsp+5D0h+var_5A0]
  000000014109F05E  mov     rdx, rax
  000000014109F061  and     rdx, [rsp+5D0h+var_2F0]
  000000014109F069  not     rdx
  000000014109F06C  mov     r8, [rsp+5D0h+var_570]
  000000014109F071  and     r8, r9
  000000014109F074  mov     [rsp+5D0h+var_3B0], r8
  000000014109F07C  not     r8
  000000014109F07F  mov     [rsp+5D0h+var_5C8], r8
  000000014109F084  and     rdx, r8
  000000014109F087  mov     [rsp+5D0h+var_568], rdx
  000000014109F08C  and     [rsp+5D0h+var_400], r15
  000000014109F094  mov     rdx, [rsp+5D0h+var_5A8]
  000000014109F099  and     [rsp+5D0h+var_4E8], rdx
  000000014109F0A1  mov     rdx, rax
  000000014109F0A4  and     rdx, r15
  000000014109F0A7  mov     [rsp+5D0h+var_560], rdx
  000000014109F0AC  mov     rax, 0C0DE7C09B3D53C76h
  000000014109F0B6  imul    rax, rdi
  000000014109F0BA  mov     [rsp+5D0h+var_1D0], rax
  000000014109F0C2  mov     rax, [rsp+5D0h+var_438]
  000000014109F0CA  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014109F0CE  add     r9, 5D0h
  000000014109F0D5  mov     rax, [rsp+5D0h+var_328]
  000000014109F0DD  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014109F0E1  add     r8, 5D0h
  000000014109F0E8  mov     rax, [rsp+5D0h+var_528]
  000000014109F0F0  imul    rax, r14
  000000014109F0F4  mov     [rsp+5D0h+var_528], rax
  000000014109F0FC  mov     rdx, 99D52BF56B9CAAB0h
  000000014109F106  imul    rdx, rdi
  000000014109F10A  add     rdx, [rsp+5D0h+var_310]
  000000014109F112  imul    r11, rdx
  000000014109F116  mov     r14, [rsp+5D0h+var_530]
  000000014109F11E  add     r11, r14
  000000014109F121  mov     [rsp+5D0h+var_328], r11
  000000014109F129  imul    r9, rcx
  000000014109F12D  mov     [rsp+5D0h+var_1B0], r9
  000000014109F135  mov     rax, 0B2E2C1EC29DD973Dh
  000000014109F13F  imul    rax, rdi
  000000014109F143  mov     [rsp+5D0h+var_180], rax
  000000014109F14B  mov     rax, 0ADDC56D781D1F5DDh
  000000014109F155  imul    rax, rdi
  000000014109F159  mov     [rsp+5D0h+var_188], rax
  000000014109F161  mov     rax, 7FAC65E907ED6DB0h
  000000014109F16B  imul    rax, rdi
  000000014109F16F  mov     [rsp+5D0h+var_1A0], rax
  000000014109F177  mov     rax, 0EB8D954A9DA57E8Dh
  000000014109F181  imul    rax, rdi
  000000014109F185  mov     [rsp+5D0h+var_1A8], rax
  000000014109F18D  mov     rax, 513A22B18A91B960h
  000000014109F197  imul    rax, rdi
  000000014109F19B  mov     [rsp+5D0h+var_198], rax
  000000014109F1A3  mov     rax, 0CB5EDCA6864BAF3Dh
  000000014109F1AD  imul    rax, rdi
  000000014109F1B1  mov     [rsp+5D0h+var_438], rax
  000000014109F1B9  mov     rax, 362A0B7A5BE39689h
  000000014109F1C3  imul    rax, rdi
  000000014109F1C7  mov     [rsp+5D0h+var_330], rax
  000000014109F1CF  mov     rax, 0DF12949D8A4F3C00h
  000000014109F1D9  imul    rax, rdi
  000000014109F1DD  mov     [rsp+5D0h+var_338], rax
  000000014109F1E5  mov     rax, 0C5B7C8F57401D54Ah
  000000014109F1EF  imul    rax, rdi
  000000014109F1F3  mov     [rsp+5D0h+var_348], rax
  000000014109F1FB  mov     rax, 0C8EC6E0EB08018B4h
  000000014109F205  imul    rax, rdi
  000000014109F209  mov     [rsp+5D0h+var_340], rax
  000000014109F211  imul    r8, rcx
  000000014109F215  mov     [rsp+5D0h+var_190], r8
  000000014109F21D  imul    eax, edi, 0E5F0AA90h
  000000014109F223  mov     [rsp+5D0h+var_160], rax
  000000014109F22B  imul    eax, edi, 0CE286180h
  000000014109F231  mov     [rsp+5D0h+var_2B0], rax
  000000014109F239  imul    eax, edi, -57h
  000000014109F23C  mov     [rsp+5D0h+var_300], eax
  000000014109F243  imul    eax, edi, 597AC2F0h
  000000014109F249  mov     [rsp+5D0h+var_2A8], rax
  000000014109F251  imul    eax, edi, 0A4B176DAh
  000000014109F257  mov     [rsp+5D0h+var_2FC], eax
  000000014109F25E  test    byte ptr [rsp+5D0h+var_350], 1
  000000014109F266  cmovz   rdx, [rsp+5D0h+var_428]
  000000014109F26F  mov     [rsp+5D0h+var_178], rdx
  000000014109F277  mov     rax, 93F6CF4B28D79E80h
  000000014109F281  imul    rax, rdi
  000000014109F285  mov     r11, 232B41C60EBE30B0h
  000000014109F28F  imul    r11, rdi
  000000014109F293  mov     rcx, [rsp+5D0h+var_3F0]
  000000014109F29B  and     r11, rcx
  000000014109F29E  add     r11, rax
  000000014109F2A1  mov     [rsp+5D0h+var_350], r11
  000000014109F2A9  mov     r11, 0FE9F2AE5CC3DF1FBh
  000000014109F2B3  imul    r11, rdi
  000000014109F2B7  add     r11, [rsp+5D0h+var_440]
  000000014109F2BF  mov     rax, 0D37F48F4F3791800h
  000000014109F2C9  imul    rax, rdi
  000000014109F2CD  and     rax, rcx
  000000014109F2D0  add     r11, rax
  000000014109F2D3  mov     rax, [rsp+5D0h+var_360]
  000000014109F2DB  add     rax, rsp
  000000014109F2DE  add     rax, 5D0h
  000000014109F2E4  imul    rax, r14
  000000014109F2E8  mov     rdx, r14
  000000014109F2EB  add     rax, rbp
  000000014109F2EE  not     rax
  000000014109F2F1  mov     rcx, [rsp+5D0h+var_588]
  000000014109F2F6  add     rcx, rsp
  000000014109F2F9  add     rcx, 5D0h
  000000014109F300  mov     r14, [rsp+5D0h+var_3F8]
  000000014109F308  imul    rcx, r14
  000000014109F30C  not     rcx
  000000014109F30F  and     rcx, rax
  000000014109F312  mov     [rsp+5D0h+var_360], rcx
  000000014109F31A  mov     rax, [rsp+5D0h+var_240]
  000000014109F322  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014109F326  add     rcx, 5D0h
  000000014109F32D  mov     rbp, [rsp+5D0h+var_430]
  000000014109F335  imul    rcx, rbp
  000000014109F339  add     rcx, [rsp+5D0h+var_2A0]
  000000014109F341  imul    r11, [rsp+5D0h+var_3E0]
  000000014109F34A  mov     [rsp+5D0h+var_440], r11
  000000014109F352  imul    eax, edi, 0CE4CD246h
  000000014109F358  mov     [rsp+5D0h+var_428], rax
  000000014109F360  bt      [rsp+5D0h+var_358], 3Dh ; '='
  000000014109F36A  mov     rax, [rsp+5D0h+var_248]
  000000014109F372  lea     rax, [rsp+rax+5D0h]
  000000014109F37A  mov     r11, [rsp+5D0h+var_408]
  000000014109F382  cmovnb  rcx, r11
  000000014109F386  mov     [rsp+5D0h+var_358], rcx
  000000014109F38E  mov     rdi, [rsp+5D0h+var_4F8]
  000000014109F396  imul    rax, rdi
  000000014109F39A  add     rax, [rsp+5D0h+var_4C0]
  000000014109F3A2  not     rax
  000000014109F3A5  mov     rcx, [rsp+5D0h+var_380]
  000000014109F3AD  add     rcx, rsp
  000000014109F3B0  add     rcx, 5D0h
  000000014109F3B7  mov     r9, [rsp+5D0h+var_3E8]
  000000014109F3BF  imul    rcx, r9
  000000014109F3C3  not     rcx
  000000014109F3C6  and     rcx, rax
  000000014109F3C9  mov     [rsp+5D0h+var_4C0], rcx
  000000014109F3D1  not     r10
  000000014109F3D4  mov     rax, [rsp+5D0h+var_590]
  000000014109F3D9  add     rax, rsp
  000000014109F3DC  add     rax, 5D0h
  000000014109F3E2  imul    rax, r9
  000000014109F3E6  not     rax
  000000014109F3E9  and     rax, r10
  000000014109F3EC  mov     r8, rax
  000000014109F3EF  not     rsi
  000000014109F3F2  mov     rax, [rsp+5D0h+var_5B8]
  000000014109F3F7  lea     r15, [rsp+rax+5D0h+var_5D0]
  000000014109F3FB  add     r15, 5D0h
  000000014109F402  imul    r15, r9
  000000014109F406  not     r15
  000000014109F409  and     r15, rsi
  000000014109F40C  mov     rax, [rsp+5D0h+var_378]
  000000014109F414  add     rax, rsp
  000000014109F417  add     rax, 5D0h
  000000014109F41D  mov     rsi, [rsp+5D0h+var_538]
  000000014109F425  imul    rax, rsi
  000000014109F429  add     rax, [rsp+5D0h+var_4B0]
  000000014109F431  mov     [rsp+5D0h+var_380], rax
  000000014109F439  mov     rax, [rsp+5D0h+var_388]
  000000014109F441  add     rax, rsp
  000000014109F444  add     rax, 5D0h
  000000014109F44A  mov     rcx, rdx
  000000014109F44D  imul    rax, rdx
  000000014109F451  add     rax, [rsp+5D0h+var_298]
  000000014109F459  not     rax
  000000014109F45C  mov     rdx, [rsp+5D0h+var_4B8]
  000000014109F464  lea     r10, [rsp+rdx+5D0h+var_5D0]
  000000014109F468  add     r10, 5D0h
  000000014109F46F  imul    r10, r14
  000000014109F473  not     r10
  000000014109F476  and     r10, rax
  000000014109F479  mov     [rsp+5D0h+var_4B0], r10
  000000014109F481  mov     rax, [rsp+5D0h+var_4D8]
  000000014109F489  add     rax, rsp
  000000014109F48C  add     rax, 5D0h
  000000014109F492  mov     r10, [rsp+5D0h+var_238]
  000000014109F49A  add     r10, rsp
  000000014109F49D  add     r10, 5D0h
  000000014109F4A4  imul    rax, rcx
  000000014109F4A8  imul    r10, r14
  000000014109F4AC  add     r10, rax
  000000014109F4AF  test    byte ptr [rsp+5D0h+var_304], 1
  000000014109F4B7  mov     rax, [rsp+5D0h+var_2B0]
  000000014109F4BF  lea     rax, [rsp+rax+5D0h]
  000000014109F4C7  cmovnz  rax, [rsp+5D0h+var_288]
  000000014109F4D0  mov     [rsp+5D0h+var_378], rax
  000000014109F4D8  mov     rax, [rsp+5D0h+var_2A8]
  000000014109F4E0  lea     rax, [rsp+rax+5D0h]
  000000014109F4E8  cmovz   rax, [rsp+5D0h+var_420]
  000000014109F4F1  mov     [rsp+5D0h+var_4B8], rax
  000000014109F4F9  mov     rax, [rsp+5D0h+var_510]
  000000014109F501  lea     rax, [rsp+rax+5D0h]
  000000014109F509  mov     r14, [rsp+5D0h+var_368]
  000000014109F511  cmovnz  r10, r14
  000000014109F515  mov     [rsp+5D0h+var_510], r10
  000000014109F51D  imul    rax, r9
  000000014109F521  not     rax
  000000014109F524  mov     rcx, [rsp+5D0h+var_518]
  000000014109F52C  lea     r10, [rsp+rcx+5D0h+var_5D0]
  000000014109F530  add     r10, 5D0h
  000000014109F537  mov     rcx, rdi
  000000014109F53A  imul    r10, rdi
  000000014109F53E  not     r10
  000000014109F541  and     r10, rax
  000000014109F544  mov     rax, [rsp+5D0h+var_4A8]
  000000014109F54C  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014109F550  add     rdx, 5D0h
  000000014109F557  mov     rax, rsi
  000000014109F55A  imul    rdx, rsi
  000000014109F55E  add     rdx, [rsp+5D0h+var_290]
  000000014109F566  mov     [rsp+5D0h+var_388], rdx
  000000014109F56E  mov     rdi, [rsp+5D0h+var_280]
  000000014109F576  not     rdi
  000000014109F579  mov     rdx, [rsp+5D0h+var_3D0]
  000000014109F581  lea     rsi, [rsp+rdx+5D0h+var_5D0]
  000000014109F585  add     rsi, 5D0h
  000000014109F58C  imul    rsi, rax
  000000014109F590  not     rsi
  000000014109F593  and     rsi, rdi
  000000014109F596  mov     [rsp+5D0h+var_518], rsi
  000000014109F59E  mov     rax, [rsp+5D0h+var_598]
  000000014109F5A3  add     rax, rsp
  000000014109F5A6  add     rax, 5D0h
  000000014109F5AC  imul    rax, rcx
  000000014109F5B0  not     rax
  000000014109F5B3  mov     rcx, [rsp+5D0h+var_4A0]
  000000014109F5BB  add     rcx, rsp
  000000014109F5BE  add     rcx, 5D0h
  000000014109F5C5  imul    rcx, r9
  000000014109F5C9  not     rcx
  000000014109F5CC  and     rcx, rax
  000000014109F5CF  mov     rax, [rsp+5D0h+var_4C8]
  000000014109F5D7  add     rax, rsp
  000000014109F5DA  add     rax, 5D0h
  000000014109F5E0  imul    rax, [rsp+5D0h+var_548]
  000000014109F5E9  mov     [rsp+5D0h+var_4A0], rax
  000000014109F5F1  test    byte ptr [rsp+5D0h+var_398], 1
  000000014109F5F9  mov     rax, [rsp+5D0h+var_578]
  000000014109F5FE  cmovz   rax, [rsp+5D0h+var_418]
  000000014109F607  mov     [rsp+5D0h+var_578], rax
  000000014109F60C  not     r10
  000000014109F60F  cmovnz  r10, r14
  000000014109F613  mov     [rsp+5D0h+var_4C8], r10
  000000014109F61B  not     rcx
  000000014109F61E  cmovnz  rcx, r14
  000000014109F622  mov     [rsp+5D0h+var_4A8], rcx
  000000014109F62A  test    byte ptr [rsp+5D0h+var_390], 1
  000000014109F632  not     r8
  000000014109F635  cmovnz  r8, r11
  000000014109F639  mov     [rsp+5D0h+var_418], r8
  000000014109F641  not     r15
  000000014109F644  cmovnz  r15, r11
  000000014109F648  mov     [rsp+5D0h+var_420], r15
  000000014109F650  mov     rax, [rsp+5D0h+var_4F0]
  000000014109F658  lea     rax, [rsp+rax+5D0h]
  000000014109F660  cmovz   rax, [rsp+5D0h+var_2D8]
  000000014109F669  mov     [rsp+5D0h+var_4D8], rax
  000000014109F671  mov     r8, [rsp+5D0h+var_540]
  000000014109F679  mov     rax, [rsp+5D0h+var_1F0]
  000000014109F681  and     r8, rax
  000000014109F684  not     rax
  000000014109F687  mov     r11, [rsp+5D0h+var_320]
  000000014109F68F  and     rax, r11
  000000014109F692  not     rax
  000000014109F695  not     r8
  000000014109F698  and     r8, rax
  000000014109F69B  mov     rax, r8
  000000014109F69E  mov     edi, [rsp+5D0h+var_444]
  000000014109F6A5  mov     ecx, edi
  000000014109F6A7  shl     rax, cl
  000000014109F6AA  not     rax
  000000014109F6AD  mov     r10, [rsp+5D0h+var_2E8]
  000000014109F6B5  mov     ecx, r10d
  000000014109F6B8  shr     r8, cl
  000000014109F6BB  not     r8
  000000014109F6BE  and     r8, rax
  000000014109F6C1  mov     r14, r8
  000000014109F6C4  mov     rdx, [rsp+5D0h+var_3B8]
  000000014109F6CC  mov     rax, rdx
  000000014109F6CF  not     rax
  000000014109F6D2  mov     r15, [rsp+5D0h+var_278]
  000000014109F6DA  mov     r9, r15
  000000014109F6DD  and     r9, rax
  000000014109F6E0  mov     r8, r11
  000000014109F6E3  and     r8, r9
  000000014109F6E6  not     r8
  000000014109F6E9  not     r9
  000000014109F6EC  and     r9, r12
  000000014109F6EF  not     r9
  000000014109F6F2  and     r9, r8
  000000014109F6F5  mov     rcx, [rsp+5D0h+var_270]
  000000014109F6FD  and     rcx, rdx
  000000014109F700  not     rcx
  000000014109F703  and     rbx, rax
  000000014109F706  not     rbx
  000000014109F709  and     rbx, rcx
  000000014109F70C  mov     rcx, [rsp+5D0h+var_268]
  000000014109F714  and     rcx, rax
  000000014109F717  lea     r8, [rcx+rcx*2]
  000000014109F71B  and     r12, r15
  000000014109F71E  and     r12, rax
  000000014109F721  mov     rsi, [rsp+5D0h+var_458]
  000000014109F729  imul    r12, rsi
  000000014109F72D  add     r12, r8
  000000014109F730  mov     rcx, [rsp+5D0h+var_260]
  000000014109F738  and     rcx, rdx
  000000014109F73B  and     rdx, r11
  000000014109F73E  mov     r8, r15
  000000014109F741  and     r8, rdx
  000000014109F744  imul    r8, rsi
  000000014109F748  add     r8, r12
  000000014109F74B  add     rbx, rbx
  000000014109F74E  sub     r8, rbx
  000000014109F751  and     rax, [rsp+5D0h+var_258]
  000000014109F759  not     rcx
  000000014109F75C  add     r8, rcx
  000000014109F75F  not     rax
  000000014109F762  and     rax, rcx
  000000014109F765  not     rax
  000000014109F768  imul    rax, rsi
  000000014109F76C  add     rax, r8
  000000014109F76F  add     r9, r9
  000000014109F772  sub     rax, r9
  000000014109F775  mov     r8, rdx
  000000014109F778  not     r8
  000000014109F77B  and     r8, r15
  000000014109F77E  not     r8
  000000014109F781  mov     rdx, [rsp+5D0h+var_508]
  000000014109F789  add     r8, rdx
  000000014109F78C  add     r8, rax
  000000014109F78F  mov     rax, r8
  000000014109F792  mov     ecx, r10d
  000000014109F795  shr     rax, cl
  000000014109F798  mov     ecx, edi
  000000014109F79A  shl     r8, cl
  000000014109F79D  mov     r12, r14
  000000014109F7A0  not     r12
  000000014109F7A3  imul    r12, rbp
  000000014109F7A7  mov     [rsp+5D0h+var_540], r12
  000000014109F7AF  mov     rcx, rax
  000000014109F7B2  and     rcx, r8
  000000014109F7B5  not     rax
  000000014109F7B8  not     r8
  000000014109F7BB  and     r8, rax
  000000014109F7BE  mov     rax, rsi
  000000014109F7C1  mov     rbp, rsi
  000000014109F7C4  imul    rax, rcx
  000000014109F7C8  not     rcx
  000000014109F7CB  not     r8
  000000014109F7CE  and     r8, rcx
  000000014109F7D1  add     rcx, rdx
  000000014109F7D4  mov     r12, rdx
  000000014109F7D7  add     rcx, r8
  000000014109F7DA  add     rcx, rax
  000000014109F7DD  imul    rcx, [rsp+5D0h+var_410]
  000000014109F7E6  mov     [rsp+5D0h+var_410], rcx
  000000014109F7EE  mov     rax, [rsp+5D0h+var_5B0]
  000000014109F7F3  add     rax, rsp
  000000014109F7F6  add     rax, 5D0h
  000000014109F7FC  mov     rcx, [rsp+5D0h+var_490]
  000000014109F804  lea     r9, [rsp+rcx+5D0h+var_5D0]
  000000014109F808  add     r9, 5D0h
  000000014109F80F  mov     rdi, [rsp+5D0h+var_3E8]
  000000014109F817  imul    rax, rdi
  000000014109F81B  mov     r15, [rsp+5D0h+var_4F8]
  000000014109F823  imul    r9, r15
  000000014109F827  mov     rcx, r9
  000000014109F82A  mov     r8, [rsp+5D0h+var_250]
  000000014109F832  and     rcx, r8
  000000014109F835  not     rcx
  000000014109F838  mov     r10, r9
  000000014109F83B  not     r10
  000000014109F83E  and     rcx, rax
  000000014109F841  mov     rdx, r8
  000000014109F844  and     r8, r10
  000000014109F847  not     r8
  000000014109F84A  and     r8, rax
  000000014109F84D  mov     r11, r8
  000000014109F850  mov     r8, rax
  000000014109F853  and     r8, r9
  000000014109F856  not     r8
  000000014109F859  not     rax
  000000014109F85C  and     r10, rax
  000000014109F85F  not     r10
  000000014109F862  and     r10, r8
  000000014109F865  not     rdx
  000000014109F868  mov     r8, rdx
  000000014109F86B  and     r8, r10
  000000014109F86E  not     r10
  000000014109F871  and     r10, rdx
  000000014109F874  not     r10
  000000014109F877  add     r10, r11
  000000014109F87A  add     r8, r8
  000000014109F87D  sub     r10, r8
  000000014109F880  add     r10, rcx
  000000014109F883  mov     [rsp+5D0h+var_490], r10
  000000014109F88B  and     r9, rdx
  000000014109F88E  and     r9, rax
  000000014109F891  mov     [rsp+5D0h+var_588], r9
  000000014109F896  mov     r10, [rsp+5D0h+var_498]
  000000014109F89E  mov     rax, r10
  000000014109F8A1  not     rax
  000000014109F8A4  mov     rcx, [rsp+5D0h+var_3A0]
  000000014109F8AC  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014109F8B0  add     rdx, 5D0h
  000000014109F8B7  mov     rcx, [rsp+5D0h+var_4D0]
  000000014109F8BF  add     rcx, rsp
  000000014109F8C2  add     rcx, 5D0h
  000000014109F8C9  imul    rdx, r15
  000000014109F8CD  imul    rcx, rdi
  000000014109F8D1  mov     rbx, rdi
  000000014109F8D4  mov     r8, rcx
  000000014109F8D7  not     r8
  000000014109F8DA  mov     r9, r8
  000000014109F8DD  mov     r15, r8
  000000014109F8E0  and     r9, r10
  000000014109F8E3  mov     r14, r10
  000000014109F8E6  not     r9
  000000014109F8E9  mov     r8, rcx
  000000014109F8EC  and     r8, rax
  000000014109F8EF  not     r8
  000000014109F8F2  and     r8, rdx
  000000014109F8F5  and     r9, r8
  000000014109F8F8  not     r9
  000000014109F8FB  lea     r10, [r9+r9*8]
  000000014109F8FF  mov     r9, rdx
  000000014109F902  not     r9
  000000014109F905  mov     r11, r9
  000000014109F908  and     r11, rcx
  000000014109F90B  not     r11
  000000014109F90E  and     r11, rax
  000000014109F911  lea     r10, [r10+r11*4]
  000000014109F915  mov     r11, r15
  000000014109F918  and     r15, rax
  000000014109F91B  mov     rdi, r9
  000000014109F91E  and     rdi, r15
  000000014109F921  mov     rsi, r15
  000000014109F924  and     r15, rdx
  000000014109F927  and     rdx, rax
  000000014109F92A  mov     rax, r9
  000000014109F92D  and     rax, r14
  000000014109F930  not     rax
  000000014109F933  not     rdx
  000000014109F936  and     rdx, rax
  000000014109F939  and     r11, rdx
  000000014109F93C  not     r11
  000000014109F93F  not     rdx
  000000014109F942  and     rdx, rcx
  000000014109F945  not     rdx
  000000014109F948  and     rdx, r11
  000000014109F94B  not     rdx
  000000014109F94E  shl     rdx, 3
  000000014109F952  sub     rdx, r10
  000000014109F955  lea     rax, [rdi+rdi*4]
  000000014109F959  add     rax, rdx
  000000014109F95C  lea     rdx, [r8+r8*4]
  000000014109F960  sub     rax, rdx
  000000014109F963  and     rcx, r14
  000000014109F966  not     rsi
  000000014109F969  not     rcx
  000000014109F96C  and     rcx, rsi
  000000014109F96F  not     rcx
  000000014109F972  and     rcx, r9
  000000014109F975  not     rcx
  000000014109F978  lea     rdx, ds:0[rcx*8]
  000000014109F980  sub     rdx, rcx
  000000014109F983  add     rdx, rax
  000000014109F986  mov     [rsp+5D0h+var_4D0], rdx
  000000014109F98E  and     rsi, r9
  000000014109F991  not     rsi
  000000014109F994  not     r15
  000000014109F997  and     r15, rsi
  000000014109F99A  mov     [rsp+5D0h+var_498], r15
  000000014109F9A2  mov     r10, [rsp+5D0h+var_230]
  000000014109F9AA  mov     rcx, r10
  000000014109F9AD  not     rcx
  000000014109F9B0  mov     rax, [rsp+5D0h+var_5C0]
  000000014109F9B5  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014109F9B9  add     r9, 5D0h
  000000014109F9C0  imul    r9, rbx
  000000014109F9C4  mov     rax, r9
  000000014109F9C7  not     rax
  000000014109F9CA  and     rcx, rax
  000000014109F9CD  not     rcx
  000000014109F9D0  and     r10, r9
  000000014109F9D3  not     r10
  000000014109F9D6  and     r10, rcx
  000000014109F9D9  mov     rsi, [rsp+5D0h+var_220]
  000000014109F9E1  and     rsi, rax
  000000014109F9E4  mov     r11, [rsp+5D0h+var_228]
  000000014109F9EC  mov     rcx, r11
  000000014109F9EF  and     rcx, rsi
  000000014109F9F2  mov     rdx, 5555555555555555h
  000000014109F9FC  lea     r8, [rdx-1]
  000000014109FA00  imul    r8, rcx
  000000014109FA04  not     r10
  000000014109FA07  imul    r10, rdx
  000000014109FA0B  add     r8, r10
  000000014109FA0E  not     rsi
  000000014109FA11  and     r13, r9
  000000014109FA14  not     r13
  000000014109FA17  and     r13, rsi
  000000014109FA1A  mov     rcx, r13
  000000014109FA1D  not     rcx
  000000014109FA20  and     rcx, r11
  000000014109FA23  imul    rcx, rdx
  000000014109FA27  add     rcx, r8
  000000014109FA2A  and     r13, r11
  000000014109FA2D  not     r13
  000000014109FA30  imul    r13, rdx
  000000014109FA34  mov     r10, [rsp+5D0h+var_218]
  000000014109FA3C  and     r10, r9
  000000014109FA3F  not     r10
  000000014109FA42  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014109FA4C  lea     rdx, [r8+4]
  000000014109FA50  imul    rdx, r10
  000000014109FA54  add     rdx, r13
  000000014109FA57  add     rdx, rcx
  000000014109FA5A  mov     rcx, [rsp+5D0h+var_210]
  000000014109FA62  and     rcx, rax
  000000014109FA65  not     rcx
  000000014109FA68  and     rcx, r10
  000000014109FA6B  mov     r10, [rsp+5D0h+var_208]
  000000014109FA73  not     r10
  000000014109FA76  imul    rcx, r8
  000000014109FA7A  and     r10, r9
  000000014109FA7D  add     r8, 2
  000000014109FA81  imul    r8, r10
  000000014109FA85  add     r8, rcx
  000000014109FA88  add     r8, rdx
  000000014109FA8B  mov     [rsp+5D0h+var_430], r8
  000000014109FA93  and     rax, [rsp+5D0h+var_200]
  000000014109FA9B  and     r9, [rsp+5D0h+var_1F8]
  000000014109FAA3  not     rax
  000000014109FAA6  not     r9
  000000014109FAA9  and     r9, rax
  000000014109FAAC  mov     [rsp+5D0h+var_368], r9
  000000014109FAB4  mov     rax, [rsp+5D0h+var_3A8]
  000000014109FABC  add     rax, rsp
  000000014109FABF  add     rax, 5D0h
  000000014109FAC5  imul    rax, [rsp+5D0h+var_548]
  000000014109FACE  mov     rcx, rax
  000000014109FAD1  not     rcx
  000000014109FAD4  mov     rdx, rcx
  000000014109FAD7  mov     r9, [rsp+5D0h+var_488]
  000000014109FADF  and     rdx, r9
  000000014109FAE2  mov     r8, rax
  000000014109FAE5  and     rax, r9
  000000014109FAE8  not     r9
  000000014109FAEB  mov     r10, [rsp+5D0h+var_370]
  000000014109FAF3  lea     rdi, [rsp+r10+5D0h+var_5D0]
  000000014109FAF7  add     rdi, 5D0h
  000000014109FAFE  imul    rdi, [rsp+5D0h+var_538]
  000000014109FB07  and     r8, r9
  000000014109FB0A  not     r8
  000000014109FB0D  mov     r10, rdi
  000000014109FB10  not     r10
  000000014109FB13  mov     r11, rdi
  000000014109FB16  and     r11, r8
  000000014109FB19  mov     [rsp+5D0h+var_488], r11
  000000014109FB21  mov     r11, r10
  000000014109FB24  and     r11, rdx
  000000014109FB27  not     rdx
  000000014109FB2A  and     rdx, r8
  000000014109FB2D  mov     r8, r10
  000000014109FB30  and     r8, r9
  000000014109FB33  and     r8, rcx
  000000014109FB36  mov     rsi, rdi
  000000014109FB39  and     rsi, r9
  000000014109FB3C  not     rsi
  000000014109FB3F  and     rsi, rcx
  000000014109FB42  imul    rsi, rbp
  000000014109FB46  shl     r8, 2
  000000014109FB4A  sub     rsi, r8
  000000014109FB4D  add     r11, r11
  000000014109FB50  sub     rsi, r11
  000000014109FB53  not     rdx
  000000014109FB56  and     rdx, r10
  000000014109FB59  lea     rdx, [rdx+rdx*2]
  000000014109FB5D  sub     rsi, rdx
  000000014109FB60  mov     rdx, rax
  000000014109FB63  and     rdx, rdi
  000000014109FB66  add     rdx, r12
  000000014109FB69  add     rdx, rsi
  000000014109FB6C  and     rcx, r9
  000000014109FB6F  not     rcx
  000000014109FB72  not     rax
  000000014109FB75  and     rax, rcx
  000000014109FB78  and     rdi, rax
  000000014109FB7B  not     rax
  000000014109FB7E  and     rax, r10
  000000014109FB81  not     rax
  000000014109FB84  not     rdi
  000000014109FB87  and     rdi, rax
  000000014109FB8A  imul    rdi, rbp
  000000014109FB8E  add     rdi, rdx
  000000014109FB91  mov     [rsp+5D0h+var_370], rdi
  000000014109FB99  mov     rdx, [rsp+5D0h+var_580]
  000000014109FB9E  mov     r9, rdx
  000000014109FBA1  mov     ecx, [rsp+5D0h+var_300]
  000000014109FBA8  shr     r9, cl
  000000014109FBAB  mov     ecx, dword ptr [rsp+5D0h+var_3D8]
  000000014109FBB2  shl     rdx, cl
  000000014109FBB5  mov     r8, [rsp+5D0h+var_1E8]
  000000014109FBBD  mov     rax, r8
  000000014109FBC0  not     rax
  000000014109FBC3  mov     r13, rdx
  000000014109FBC6  not     r13
  000000014109FBC9  and     r8, r13
  000000014109FBCC  not     r8
  000000014109FBCF  and     rax, rdx
  000000014109FBD2  mov     r12, rdx
  000000014109FBD5  not     rax
  000000014109FBD8  mov     r11, [rsp+5D0h+var_570]
  000000014109FBDD  and     rax, r11
  000000014109FBE0  and     rax, r8
  000000014109FBE3  mov     r8, r9
  000000014109FBE6  mov     rdx, r9
  000000014109FBE9  not     rdx
  000000014109FBEC  mov     rcx, rdx
  000000014109FBEF  mov     r9, rdx
  000000014109FBF2  and     rcx, rax
  000000014109FBF5  not     rcx
  000000014109FBF8  not     rax
  000000014109FBFB  and     rax, r8
  000000014109FBFE  mov     r10, r8
  000000014109FC01  not     rax
  000000014109FC04  and     rax, rcx
  000000014109FC07  not     rax
  000000014109FC0A  mov     rcx, 8720DABC8A578B05h
  000000014109FC14  imul    rcx, rax
  000000014109FC18  mov     rdx, r12
  000000014109FC1B  mov     rbp, [rsp+5D0h+var_2F0]
  000000014109FC23  and     rdx, rbp
  000000014109FC26  mov     [rsp+5D0h+var_4F0], rdx
  000000014109FC2E  mov     r15, [rsp+5D0h+var_5A8]
  000000014109FC33  mov     rax, r15
  000000014109FC36  and     rax, rdx
  000000014109FC39  not     rax
  000000014109FC3C  and     rax, r9
  000000014109FC3F  mov     rdi, r9
  000000014109FC42  mov     rdx, r11
  000000014109FC45  and     rdx, rax
  000000014109FC48  not     rax
  000000014109FC4B  mov     r9, [rsp+5D0h+var_5A0]
  000000014109FC50  and     rax, r9
  000000014109FC53  not     rax
  000000014109FC56  not     rdx
  000000014109FC59  and     rdx, rax
  000000014109FC5C  not     rdx
  000000014109FC5F  mov     rax, 0A6308A069DF7D85Bh
  000000014109FC69  imul    rax, rdx
  000000014109FC6D  add     rax, rcx
  000000014109FC70  mov     rdx, r13
  000000014109FC73  and     rdx, r15
  000000014109FC76  mov     [rsp+5D0h+var_5B0], rdx
  000000014109FC7B  not     rdx
  000000014109FC7E  mov     [rsp+5D0h+var_390], rdx
  000000014109FC86  mov     rcx, r9
  000000014109FC89  and     rcx, rdx
  000000014109FC8C  not     rcx
  000000014109FC8F  mov     rdx, r8
  000000014109FC92  mov     r14, [rsp+5D0h+var_1E0]
  000000014109FC9A  and     rdx, r14
  000000014109FC9D  mov     [rsp+5D0h+var_5C0], rdx
  000000014109FCA2  and     rcx, rdx
  000000014109FCA5  not     rcx
  000000014109FCA8  mov     rdx, 7680A4754D31C118h
  000000014109FCB2  imul    rdx, rcx
  000000014109FCB6  mov     rcx, r8
  000000014109FCB9  and     rcx, r12
  000000014109FCBC  not     rcx
  000000014109FCBF  mov     rbx, [rsp+5D0h+var_1D8]
  000000014109FCC7  and     rcx, rbx
  000000014109FCCA  mov     rsi, rbp
  000000014109FCCD  and     rsi, rcx
  000000014109FCD0  not     rcx
  000000014109FCD3  and     rcx, r14
  000000014109FCD6  not     rcx
  000000014109FCD9  not     rsi
  000000014109FCDC  and     rsi, r9
  000000014109FCDF  and     rsi, rcx
  000000014109FCE2  mov     r11, 0E234E7164ED90684h
  000000014109FCEC  imul    r11, rsi
  000000014109FCF0  add     r11, rdx
  000000014109FCF3  mov     r8, rdi
  000000014109FCF6  mov     [rsp+5D0h+var_598], rdi
  000000014109FCFB  mov     rcx, rdi
  000000014109FCFE  and     rcx, r9
  000000014109FD01  mov     rdi, r9
  000000014109FD04  not     rcx
  000000014109FD07  mov     r9, r10
  000000014109FD0A  mov     rdx, r10
  000000014109FD0D  mov     r10, [rsp+5D0h+var_570]
  000000014109FD12  and     rdx, r10
  000000014109FD15  not     rdx
  000000014109FD18  and     rdx, r14
  000000014109FD1B  and     rdx, rcx
  000000014109FD1E  mov     rsi, r13
  000000014109FD21  and     rsi, rdx
  000000014109FD24  not     rsi
  000000014109FD27  not     rdx
  000000014109FD2A  and     rdx, r12
  000000014109FD2D  not     rdx
  000000014109FD30  and     rsi, r15
  000000014109FD33  and     rsi, rdx
  000000014109FD36  mov     rcx, 759B1DD52B3C6532h
  000000014109FD40  imul    rcx, rsi
  000000014109FD44  add     rcx, r11
  000000014109FD47  add     rcx, rax
  000000014109FD4A  mov     rdx, [rsp+5D0h+var_3C8]
  000000014109FD52  mov     rax, rdx
  000000014109FD55  not     rax
  000000014109FD58  and     rax, r9
  000000014109FD5B  and     rdx, r8
  000000014109FD5E  not     rdx
  000000014109FD61  not     rax
  000000014109FD64  and     rax, rdx
  000000014109FD67  mov     rdx, r12
  000000014109FD6A  and     rdx, rax
  000000014109FD6D  not     rax
  000000014109FD70  and     rax, r13
  000000014109FD73  not     rax
  000000014109FD76  not     rdx
  000000014109FD79  and     rdx, rax
  000000014109FD7C  mov     r11, rbp
  000000014109FD7F  and     r11, rdx
  000000014109FD82  not     rdx
  000000014109FD85  and     rdx, r14
  000000014109FD88  not     rdx
  000000014109FD8B  not     r11
  000000014109FD8E  and     r11, rdx
  000000014109FD91  not     r11
  000000014109FD94  mov     rax, 0D0D99247CADB3F1Ch
  000000014109FD9E  imul    rax, r11
  000000014109FDA2  mov     rdx, [rsp+5D0h+var_3C0]
  000000014109FDAA  not     rdx
  000000014109FDAD  mov     [rsp+5D0h+var_580], r12
  000000014109FDB2  and     rdx, r12
  000000014109FDB5  not     rdx
  000000014109FDB8  and     rdx, r9
  000000014109FDBB  not     rdx
  000000014109FDBE  and     rdx, rbx
  000000014109FDC1  mov     r8, rdx
  000000014109FDC4  mov     rdx, 0C01EADB52E840BEBh
  000000014109FDCE  imul    rdx, r8
  000000014109FDD2  add     rdx, rcx
  000000014109FDD5  mov     rcx, rdi
  000000014109FDD8  and     rcx, r13
  000000014109FDDB  not     rcx
  000000014109FDDE  mov     [rsp+5D0h+var_5B8], rcx
  000000014109FDE3  mov     rsi, r10
  000000014109FDE6  and     rsi, r12
  000000014109FDE9  not     rsi
  000000014109FDEC  mov     r11, r14
  000000014109FDEF  and     rsi, r14
  000000014109FDF2  and     rsi, rcx
  000000014109FDF5  mov     rcx, r9
  000000014109FDF8  and     rcx, r15
  000000014109FDFB  mov     [rsp+5D0h+var_3C0], rcx
  000000014109FE03  and     rsi, rcx
  000000014109FE06  mov     rcx, 4AD5FD69ED2F2311h
  000000014109FE10  imul    rcx, rsi
  000000014109FE14  add     rcx, rdx
  000000014109FE17  add     rcx, rax
  000000014109FE1A  mov     rax, r9
  000000014109FE1D  mov     [rsp+5D0h+var_3D0], r9
  000000014109FE25  mov     rdi, rbx
  000000014109FE28  and     rax, rbx
  000000014109FE2B  mov     r12, rax
  000000014109FE2E  not     r12
  000000014109FE31  mov     rdx, r14
  000000014109FE34  and     rdx, r12
  000000014109FE37  mov     [rsp+5D0h+var_3A0], r12
  000000014109FE3F  not     rdx
  000000014109FE42  mov     rsi, rbp
  000000014109FE45  and     rsi, rax
  000000014109FE48  not     rsi
  000000014109FE4B  and     rsi, r10
  000000014109FE4E  and     rsi, rdx
  000000014109FE51  not     rsi
  000000014109FE54  and     rsi, r13
  000000014109FE57  not     rsi
  000000014109FE5A  mov     rbx, 4EAF0F80A45EAF45h
  000000014109FE64  imul    rbx, rsi
  000000014109FE68  mov     rdx, r13
  000000014109FE6B  mov     [rsp+5D0h+var_3D8], r13
  000000014109FE73  and     rdx, rdi
  000000014109FE76  mov     [rsp+5D0h+var_398], rdx
  000000014109FE7E  not     rdx
  000000014109FE81  and     rdx, r9
  000000014109FE84  mov     r14, r10
  000000014109FE87  mov     r9, r10
  000000014109FE8A  and     r14, rdx
  000000014109FE8D  not     rdx
  000000014109FE90  mov     r8, [rsp+5D0h+var_5A0]
  000000014109FE95  and     rdx, r8
  000000014109FE98  not     rdx
  000000014109FE9B  not     r14
  000000014109FE9E  and     r14, rdx
  000000014109FEA1  mov     rdx, r11
  000000014109FEA4  and     rdx, r14
  000000014109FEA7  not     rdx
  000000014109FEAA  not     r14
  000000014109FEAD  and     r14, rbp
  000000014109FEB0  not     r14
  000000014109FEB3  and     r14, rdx
  000000014109FEB6  mov     rsi, 0B7B8ED6F8AC4D415h
  000000014109FEC0  imul    rsi, r14
  000000014109FEC4  add     rsi, rbx
  000000014109FEC7  mov     r15, [rsp+5D0h+var_598]
  000000014109FECC  mov     rdx, r15
  000000014109FECF  and     rdx, rbp
  000000014109FED2  mov     r10, rbp
  000000014109FED5  mov     rbp, r8
  000000014109FED8  mov     rbx, r8
  000000014109FEDB  and     rbx, rdx
  000000014109FEDE  not     rbx
  000000014109FEE1  not     rdx
  000000014109FEE4  and     rdx, r9
  000000014109FEE7  not     rdx
  000000014109FEEA  and     rdx, rbx
  000000014109FEED  mov     r8, rdi
  000000014109FEF0  mov     rbx, rdi
  000000014109FEF3  and     rbx, rdx
  000000014109FEF6  not     rbx
  000000014109FEF9  not     rdx
  000000014109FEFC  mov     r14, [rsp+5D0h+var_5A8]
  000000014109FF01  and     rdx, r14
  000000014109FF04  not     rdx
  000000014109FF07  mov     rdi, [rsp+5D0h+var_580]
  000000014109FF0C  and     rbx, rdi
  000000014109FF0F  and     rbx, rdx
  000000014109FF12  not     rbx
  000000014109FF15  mov     rdx, 0D08549C9975DAD0Ah
  000000014109FF1F  imul    rdx, rbx
  000000014109FF23  add     rdx, rsi
  000000014109FF26  add     rdx, rcx
  000000014109FF29  mov     [rsp+5D0h+var_3A8], rdx
  000000014109FF31  mov     rcx, rbp
  000000014109FF34  and     rcx, r12
  000000014109FF37  not     rcx
  000000014109FF3A  mov     rdx, r9
  000000014109FF3D  and     rax, r9
  000000014109FF40  not     rax
  000000014109FF43  and     rax, rcx
  000000014109FF46  not     rax
  000000014109FF49  mov     rbx, [rsp+5D0h+var_4F0]
  000000014109FF51  and     rax, rbx
  000000014109FF54  mov     rcx, 0C55211EC3878C5F8h
  000000014109FF5E  imul    rcx, rax
  000000014109FF62  mov     r9, r15
  000000014109FF65  mov     r12, r15
  000000014109FF68  and     r9, r13
  000000014109FF6B  mov     [rsp+5D0h+var_590], r9
  000000014109FF70  mov     rax, rdx
  000000014109FF73  mov     r15, rdx
  000000014109FF76  and     rax, r9
  000000014109FF79  mov     rdx, r8
  000000014109FF7C  and     rdx, rax
  000000014109FF7F  not     rdx
  000000014109FF82  not     rax
  000000014109FF85  and     rax, r14
  000000014109FF88  not     rax
  000000014109FF8B  and     rax, rdx
  000000014109FF8E  mov     rdx, r10
  000000014109FF91  mov     r9, r10
  000000014109FF94  and     rdx, rax
  000000014109FF97  not     rax
  000000014109FF9A  and     rax, r11
  000000014109FF9D  not     rax
  000000014109FFA0  not     rdx
  000000014109FFA3  and     rdx, rax
  000000014109FFA6  mov     rax, 0A0B158898C5838B5h
  000000014109FFB0  imul    rax, rdx
  000000014109FFB4  add     rax, rcx
  000000014109FFB7  mov     [rsp+5D0h+var_3B8], rax
  000000014109FFBF  mov     r13, r15
  000000014109FFC2  mov     rcx, [rsp+5D0h+var_5C0]
  000000014109FFC7  and     r13, rcx
  000000014109FFCA  not     rcx
  000000014109FFCD  mov     [rsp+5D0h+var_5C0], rcx
  000000014109FFD2  mov     rax, rbp
  000000014109FFD5  and     rax, rcx
  000000014109FFD8  not     rax
  000000014109FFDB  not     r13
  000000014109FFDE  and     r13, rax
  000000014109FFE1  mov     rcx, [rsp+5D0h+var_5C8]
  000000014109FFE6  mov     rdx, [rsp+5D0h+var_3D0]
  000000014109FFEE  and     rcx, rdx
  000000014109FFF1  mov     rax, [rsp+5D0h+var_3B0]
  000000014109FFF9  and     rax, r12
  000000014109FFFC  not     rax
  000000014109FFFF  not     rcx
  00000001410A0002  and     rcx, rax
  00000001410A0005  mov     rsi, [rsp+5D0h+var_3D8]
  00000001410A000D  mov     rax, rsi
  00000001410A0010  and     rax, rcx
  00000001410A0013  not     rax
  00000001410A0016  not     rcx
  00000001410A0019  and     rcx, rdi
  00000001410A001C  not     rcx
  00000001410A001F  and     rcx, rax
  00000001410A0022  mov     [rsp+5D0h+var_5C8], rcx
  00000001410A0027  mov     rcx, rbx
  00000001410A002A  not     rcx
  00000001410A002D  mov     rax, rsi
  00000001410A0030  and     rax, r11
  00000001410A0033  not     rax
  00000001410A0036  and     rax, rcx
  00000001410A0039  mov     r10, rdx
  00000001410A003C  mov     r14, rdx
  00000001410A003F  and     r14, rax
  00000001410A0042  not     rax
  00000001410A0045  and     rax, r12
  00000001410A0048  not     rax
  00000001410A004B  not     r14
  00000001410A004E  mov     rdx, rbp
  00000001410A0051  and     r14, rbp
  00000001410A0054  and     r14, rax
  00000001410A0057  mov     rdi, r12
  00000001410A005A  and     rdi, r15
  00000001410A005D  mov     rbp, r9
  00000001410A0060  and     r9, rdi
  00000001410A0063  not     r9
  00000001410A0066  and     r9, r8
  00000001410A0069  mov     rax, [rsp+5D0h+var_5B0]
  00000001410A006E  and     rax, rdx
  00000001410A0071  not     rax
  00000001410A0074  and     rax, r10
  00000001410A0077  mov     [rsp+5D0h+var_5B0], rax
  00000001410A007C  mov     rax, [rsp+5D0h+var_568]
  00000001410A0081  mov     [rsp+5D0h+var_3B0], rax
  00000001410A0089  and     rax, r10
  00000001410A008C  mov     [rsp+5D0h+var_568], rax
  00000001410A0091  mov     rbx, r10
  00000001410A0094  mov     rax, [rsp+5D0h+var_5B8]
  00000001410A0099  mov     rcx, [rsp+5D0h+var_5A8]
  00000001410A009E  and     rax, rcx
  00000001410A00A1  mov     rdx, r12
  00000001410A00A4  and     rdx, rax
  00000001410A00A7  mov     [rsp+5D0h+var_4F0], rdx
  00000001410A00AF  not     rax
  00000001410A00B2  and     rax, r10
  00000001410A00B5  mov     [rsp+5D0h+var_5B8], rax
  00000001410A00BA  mov     rax, [rsp+5D0h+var_560]
  00000001410A00BF  not     rax
  00000001410A00C2  and     rax, rsi
  00000001410A00C5  not     rax
  00000001410A00C8  and     rax, r10
  00000001410A00CB  mov     [rsp+5D0h+var_560], rax
  00000001410A00D0  mov     rdx, [rsp+5D0h+var_5C8]
  00000001410A00D5  not     rdx
  00000001410A00D8  mov     rax, r8
  00000001410A00DB  and     rdx, r8
  00000001410A00DE  mov     [rsp+5D0h+var_5C8], rdx
  00000001410A00E3  mov     r8, rcx
  00000001410A00E6  and     r8, r14
  00000001410A00E9  not     r14
  00000001410A00EC  and     r14, rax
  00000001410A00EF  mov     r10, r12
  00000001410A00F2  mov     rdx, r12
  00000001410A00F5  and     rdx, rax
  00000001410A00F8  mov     [rsp+5D0h+var_3C8], rdx
  00000001410A0100  and     rbx, rbp
  00000001410A0103  not     rbx
  00000001410A0106  mov     rdx, r12
  00000001410A0109  and     rdx, r11
  00000001410A010C  not     rdx
  00000001410A010F  and     rdx, rbx
  00000001410A0112  and     rbx, rax
  00000001410A0115  not     r13
  00000001410A0118  and     r13, [rsp+5D0h+var_580]
  00000001410A011D  and     rax, r13
  00000001410A0120  not     rax
  00000001410A0123  not     r13
  00000001410A0126  and     r13, rcx
  00000001410A0129  mov     r12, rcx
  00000001410A012C  not     r13
  00000001410A012F  and     r13, rax
  00000001410A0132  not     r13
  00000001410A0135  mov     rax, 5E57483ACAD1CB1Ch
  00000001410A013F  imul    rax, r13
  00000001410A0143  add     rax, [rsp+5D0h+var_3B8]
  00000001410A014B  not     rdi
  00000001410A014E  and     rdi, r11
  00000001410A0151  not     rdi
  00000001410A0154  and     r9, rdi
  00000001410A0157  and     r9, rsi
  00000001410A015A  not     r9
  00000001410A015D  mov     r13, 951B5B0359C32E3Eh
  00000001410A0167  imul    r13, r9
  00000001410A016B  add     r13, rax
  00000001410A016E  mov     rax, [rsp+5D0h+var_390]
  00000001410A0176  and     rax, r15
  00000001410A0179  not     rax
  00000001410A017C  mov     r9, [rsp+5D0h+var_5B0]
  00000001410A0181  and     r9, rax
  00000001410A0184  mov     rax, r11
  00000001410A0187  and     rax, r9
  00000001410A018A  not     rax
  00000001410A018D  not     r9
  00000001410A0190  and     r9, rbp
  00000001410A0193  not     r9
  00000001410A0196  and     r9, rax
  00000001410A0199  mov     rcx, 0E56FBE5D147630C9h
  00000001410A01A3  imul    rcx, r9
  00000001410A01A7  add     rcx, r13
  00000001410A01AA  add     rcx, [rsp+5D0h+var_3A8]
  00000001410A01B2  mov     rax, [rsp+5D0h+var_3B0]
  00000001410A01BA  not     rax
  00000001410A01BD  and     rax, r10
  00000001410A01C0  not     rax
  00000001410A01C3  mov     r9, [rsp+5D0h+var_568]
  00000001410A01C8  not     r9
  00000001410A01CB  and     r9, r12
  00000001410A01CE  and     r9, rax
  00000001410A01D1  not     r9
  00000001410A01D4  and     r9, rsi
  00000001410A01D7  not     r9
  00000001410A01DA  mov     rax, 3DF15730A41697E9h
  00000001410A01E4  imul    rax, r9
  00000001410A01E8  not     rdx
  00000001410A01EB  mov     r9, [rsp+5D0h+var_398]
  00000001410A01F3  and     rdx, r9
  00000001410A01F6  mov     r13, [rsp+5D0h+var_5A0]
  00000001410A01FB  mov     rdi, r13
  00000001410A01FE  and     rdi, rdx
  00000001410A0201  not     rdi
  00000001410A0204  not     rdx
  00000001410A0207  and     rdx, r15
  00000001410A020A  not     rdx
  00000001410A020D  and     rdx, rdi
  00000001410A0210  mov     rdi, 0BD88DEBE12F4E89Ch
  00000001410A021A  imul    rdi, rdx
  00000001410A021E  add     rdi, rax
  00000001410A0221  mov     rdx, [rsp+5D0h+var_5C8]
  00000001410A0226  not     rdx
  00000001410A0229  mov     rax, 0EDB30A0E862D8BE2h
  00000001410A0233  imul    rax, rdx
  00000001410A0237  add     rax, rdi
  00000001410A023A  mov     rdi, [rsp+5D0h+var_5C0]
  00000001410A023F  and     rdi, r9
  00000001410A0242  and     rdi, r13
  00000001410A0245  mov     rdx, 49D18AE2561F07A7h
  00000001410A024F  imul    rdx, rdi
  00000001410A0253  add     rdx, rax
  00000001410A0256  mov     r9, [rsp+5D0h+var_1B8]
  00000001410A025E  and     r9, r10
  00000001410A0261  not     r9
  00000001410A0264  and     r9, r15
  00000001410A0267  not     r9
  00000001410A026A  mov     rdi, [rsp+5D0h+var_580]
  00000001410A026F  and     r9, rdi
  00000001410A0272  mov     rax, 8229736021023A4Ch
  00000001410A027C  imul    rax, r9
  00000001410A0280  add     rax, rdx
  00000001410A0283  not     r14
  00000001410A0286  not     r8
  00000001410A0289  and     r8, r14
  00000001410A028C  not     r8
  00000001410A028F  mov     rdx, 5736BCA6F768990Dh
  00000001410A0299  imul    rdx, r8
  00000001410A029D  add     rdx, rax
  00000001410A02A0  mov     rax, [rsp+5D0h+var_1C8]
  00000001410A02A8  mov     r8, rax
  00000001410A02AB  and     rax, rsi
  00000001410A02AE  not     r8
  00000001410A02B1  not     rax
  00000001410A02B4  and     r8, rdi
  00000001410A02B7  mov     r9, rdi
  00000001410A02BA  not     r8
  00000001410A02BD  and     r8, r10
  00000001410A02C0  and     r8, rax
  00000001410A02C3  mov     rax, 2EEA5A3FA965D070h
  00000001410A02CD  imul    rax, r8
  00000001410A02D1  add     rax, rdx
  00000001410A02D4  add     rax, rcx
  00000001410A02D7  mov     rdx, [rsp+5D0h+var_3A0]
  00000001410A02DF  and     rdx, r15
  00000001410A02E2  mov     rcx, rbp
  00000001410A02E5  and     rcx, rdx
  00000001410A02E8  not     rdx
  00000001410A02EB  and     rdx, r11
  00000001410A02EE  not     rdx
  00000001410A02F1  not     rcx
  00000001410A02F4  and     rcx, rdx
  00000001410A02F7  mov     rdx, rsi
  00000001410A02FA  and     rdx, rcx
  00000001410A02FD  not     rdx
  00000001410A0300  not     rcx
  00000001410A0303  and     rcx, rdi
  00000001410A0306  not     rcx
  00000001410A0309  and     rcx, rdx
  00000001410A030C  not     rcx
  00000001410A030F  mov     rdx, 3D2A4B625F9E57E1h
  00000001410A0319  imul    rdx, rcx
  00000001410A031D  mov     r8, [rsp+5D0h+var_400]
  00000001410A0325  mov     r14, [rsp+5D0h+var_590]
  00000001410A032A  and     r8, r14
  00000001410A032D  mov     rcx, 0EA521EE8E67BE092h
  00000001410A0337  imul    rcx, r8
  00000001410A033B  add     rcx, rdx
  00000001410A033E  mov     r10, [rsp+5D0h+var_3C0]
  00000001410A0346  mov     rdx, r10
  00000001410A0349  and     rdx, rsi
  00000001410A034C  not     r10
  00000001410A034F  and     r10, rsi
  00000001410A0352  mov     r8, rsi
  00000001410A0355  mov     rsi, [rsp+5D0h+var_3C8]
  00000001410A035D  not     rsi
  00000001410A0360  and     r8, rsi
  00000001410A0363  not     r8
  00000001410A0366  and     r8, r15
  00000001410A0369  not     r8
  00000001410A036C  and     r8, r11
  00000001410A036F  not     r8
  00000001410A0372  mov     rdi, 0A3A472EA89F4C55Bh
  00000001410A037C  imul    rdi, r8
  00000001410A0380  add     rdi, rcx
  00000001410A0383  not     rbx
  00000001410A0386  and     rbx, r15
  00000001410A0389  not     rbx
  00000001410A038C  and     rbx, r9
  00000001410A038F  not     rbx
  00000001410A0392  mov     rcx, 1DFFC091168D9302h
  00000001410A039C  imul    rcx, rbx
  00000001410A03A0  add     rcx, rdi
  00000001410A03A3  mov     r8, [rsp+5D0h+var_4F0]
  00000001410A03AB  not     r8
  00000001410A03AE  mov     rdi, [rsp+5D0h+var_5B8]
  00000001410A03B3  not     rdi
  00000001410A03B6  and     rdi, r8
  00000001410A03B9  mov     r8, r11
  00000001410A03BC  and     r8, rdi
  00000001410A03BF  not     r8
  00000001410A03C2  not     rdi
  00000001410A03C5  and     rdi, rbp
  00000001410A03C8  not     rdi
  00000001410A03CB  and     rdi, r8
  00000001410A03CE  mov     r8, 0B315CE9154ED156Eh
  00000001410A03D8  imul    r8, rdi
  00000001410A03DC  add     r8, rcx
  00000001410A03DF  mov     rdi, [rsp+5D0h+var_598]
  00000001410A03E4  and     rdi, [rsp+5D0h+var_4E8]
  00000001410A03EC  not     rdi
  00000001410A03EF  and     rdi, r9
  00000001410A03F2  mov     rcx, 69449E26AB4C2A4Dh
  00000001410A03FC  imul    rcx, rdi
  00000001410A0400  add     rcx, r8
  00000001410A0403  add     rcx, rax
  00000001410A0406  and     rdx, rbp
  00000001410A0409  mov     rax, r15
  00000001410A040C  and     rax, rdx
  00000001410A040F  not     rdx
  00000001410A0412  and     rdx, r13
  00000001410A0415  not     rdx
  00000001410A0418  not     rax
  00000001410A041B  and     rax, rdx
  00000001410A041E  not     rax
  00000001410A0421  mov     rdx, 3F9CACFC2ECAD005h
  00000001410A042B  imul    rdx, rax
  00000001410A042F  mov     r9, [rsp+5D0h+var_560]
  00000001410A0434  not     r9
  00000001410A0437  and     r9, r11
  00000001410A043A  mov     rax, 3D0F9D17006CEE97h
  00000001410A0444  imul    rax, r9
  00000001410A0448  add     rax, rdx
  00000001410A044B  mov     r9, r10
  00000001410A044E  and     r9, rsi
  00000001410A0451  and     r11, r9
  00000001410A0454  not     r9
  00000001410A0457  and     r9, rbp
  00000001410A045A  not     r11
  00000001410A045D  not     r9
  00000001410A0460  and     r9, r11
  00000001410A0463  mov     rdx, r13
  00000001410A0466  and     rdx, r9
  00000001410A0469  not     rdx
  00000001410A046C  not     r9
  00000001410A046F  and     r9, r15
  00000001410A0472  not     r9
  00000001410A0475  and     r9, rdx
  00000001410A0478  not     r9
  00000001410A047B  mov     rdx, 838DEE7112F11C1h
  00000001410A0485  imul    rdx, r9
  00000001410A0489  add     rdx, rax
  00000001410A048C  add     rdx, rcx
  00000001410A048F  mov     rax, [rsp+5D0h+var_5A8]
  00000001410A0494  mov     r8, r14
  00000001410A0497  and     rax, r14
  00000001410A049A  not     rax
  00000001410A049D  and     rax, [rsp+5D0h+var_1D0]
  00000001410A04A5  not     r8
  00000001410A04A8  and     r8, r15
  00000001410A04AB  not     r8
  00000001410A04AE  and     r8, rax
  00000001410A04B1  not     r8
  00000001410A04B4  and     r8, rdx
  00000001410A04B7  add     r8, [rsp+5D0h+var_1C0]
  00000001410A04BF  mov     rax, [rsp+5D0h+var_460]
  00000001410A04C7  mov     rcx, [rsp+5D0h+var_530]
  00000001410A04CF  imul    rax, rcx
  00000001410A04D3  mov     [rsp+5D0h+var_460], rax
  00000001410A04DB  imul    r8, rcx
  00000001410A04DF  mov     [rsp+5D0h+var_590], r8
  00000001410A04E4  mov     rax, [rsp+5D0h+var_2D0]
  00000001410A04EC  mov     rcx, rax
  00000001410A04EF  not     rcx
  00000001410A04F2  mov     r8, rcx
  00000001410A04F5  mov     [rsp+5D0h+var_5A0], rcx
  00000001410A04FA  mov     rdx, [rsp+5D0h+var_540]
  00000001410A0502  mov     r9, rdx
  00000001410A0505  not     r9
  00000001410A0508  mov     [rsp+5D0h+var_570], r9
  00000001410A050D  mov     rcx, [rsp+5D0h+var_4E0]
  00000001410A0515  mov     r10, rcx
  00000001410A0518  and     r10, rdx
  00000001410A051B  mov     [rsp+5D0h+var_568], r10
  00000001410A0520  mov     rdx, rcx
  00000001410A0523  and     rdx, r9
  00000001410A0526  mov     [rsp+5D0h+var_560], rdx
  00000001410A052B  mov     rcx, [rsp+5D0h+var_588]
  00000001410A0530  mov     r13, [rsp+5D0h+var_458]
  00000001410A0538  imul    rcx, r13
  00000001410A053C  mov     [rsp+5D0h+var_588], rcx
  00000001410A0541  mov     rcx, [rsp+5D0h+var_470]
  00000001410A0549  mov     rbp, [rsp+5D0h+var_538]
  00000001410A0551  imul    rcx, rbp
  00000001410A0555  mov     [rsp+5D0h+var_470], rcx
  00000001410A055D  mov     r9, [rsp+5D0h+var_548]
  00000001410A0565  mov     rcx, [rsp+5D0h+var_480]
  00000001410A056D  imul    rcx, r9
  00000001410A0571  mov     [rsp+5D0h+var_480], rcx
  00000001410A0579  mov     rdx, rcx
  00000001410A057C  not     rdx
  00000001410A057F  mov     [rsp+5D0h+var_598], rdx
  00000001410A0584  mov     r10, r8
  00000001410A0587  and     r10, rdx
  00000001410A058A  mov     [rsp+5D0h+var_5B0], r10
  00000001410A058F  mov     rdx, rax
  00000001410A0592  and     rdx, rcx
  00000001410A0595  mov     [rsp+5D0h+var_5C0], rdx
  00000001410A059A  mov     rax, [rsp+5D0h+var_468]
  00000001410A05A2  imul    rax, [rsp+5D0h+var_4F8]
  00000001410A05AB  mov     [rsp+5D0h+var_468], rax
  00000001410A05B3  mov     rcx, [rsp+5D0h+var_478]
  00000001410A05BB  imul    rcx, [rsp+5D0h+var_3E8]
  00000001410A05C4  mov     [rsp+5D0h+var_478], rcx
  00000001410A05CC  mov     rdx, rcx
  00000001410A05CF  not     rdx
  00000001410A05D2  mov     [rsp+5D0h+var_5C8], rdx
  00000001410A05D7  mov     rcx, rax
  00000001410A05DA  and     rcx, rdx
  00000001410A05DD  mov     [rsp+5D0h+var_530], rcx
  00000001410A05E5  mov     rax, [rsp+5D0h+var_558]
  00000001410A05EA  mov     r12, [rsp+5D0h+var_3F8]
  00000001410A05F2  imul    rax, r12
  00000001410A05F6  mov     [rsp+5D0h+var_558], rax
  00000001410A05FB  movzx   eax, [rsp+5D0h+var_5CA]
  00000001410A0600  test    [rsp+5D0h+var_5C9], al
  00000001410A0604  mov     r8, [rsp+5D0h+var_E0]
  00000001410A060C  cmovnz  r8, [rsp+5D0h+var_2E0]
  00000001410A0615  mov     r15, [rsp+5D0h+var_500]
  00000001410A061D  cmovnz  r15, [rsp+5D0h+var_2C0]
  00000001410A0626  lea     rdx, [rsp+5D0h]
  00000001410A062E  mov     rax, rdx
  00000001410A0631  not     rax
  00000001410A0634  mov     rcx, [rsp+5D0h+var_120]
  00000001410A063C  and     edx, ecx
  00000001410A063E  not     rcx
  00000001410A0641  and     rcx, rax
  00000001410A0644  add     rdx, [rsp+5D0h+var_508]
  00000001410A064C  add     rdx, rcx
  00000001410A064F  mov     rsi, rcx
  00000001410A0652  not     rsi
  00000001410A0655  imul    rsi, r13
  00000001410A0659  add     rsi, rdx
  00000001410A065C  mov     rdx, [rsp+5D0h+var_528]
  00000001410A0664  mov     rax, rdx
  00000001410A0667  not     rax
  00000001410A066A  imul    rsi, rbp
  00000001410A066E  mov     rcx, rsi
  00000001410A0671  not     rcx
  00000001410A0674  mov     r11, rdx
  00000001410A0677  mov     r14, rdx
  00000001410A067A  and     r11, rcx
  00000001410A067D  mov     rdx, r11
  00000001410A0680  not     rdx
  00000001410A0683  mov     rdi, rax
  00000001410A0686  and     rdi, rsi
  00000001410A0689  not     rdi
  00000001410A068C  and     rdi, rdx
  00000001410A068F  add     r8, rsp
  00000001410A0692  add     r8, 5D0h
  00000001410A0699  imul    r8, r9
  00000001410A069D  mov     rdx, r9
  00000001410A06A0  mov     r10, r8
  00000001410A06A3  not     r10
  00000001410A06A6  mov     r9, r8
  00000001410A06A9  and     r9, rdi
  00000001410A06AC  not     rdi
  00000001410A06AF  and     rdi, r10
  00000001410A06B2  not     rdi
  00000001410A06B5  not     r9
  00000001410A06B8  and     r9, rdi
  00000001410A06BB  mov     [rsp+5D0h+var_580], r9
  00000001410A06C0  mov     rdi, rax
  00000001410A06C3  and     rdi, rcx
  00000001410A06C6  mov     rbx, r8
  00000001410A06C9  and     rbx, rdi
  00000001410A06CC  not     rdi
  00000001410A06CF  and     rdi, r10
  00000001410A06D2  not     rdi
  00000001410A06D5  not     rbx
  00000001410A06D8  and     rbx, rdi
  00000001410A06DB  and     rsi, r8
  00000001410A06DE  not     rsi
  00000001410A06E1  mov     rdi, r10
  00000001410A06E4  and     rdi, rcx
  00000001410A06E7  not     rdi
  00000001410A06EA  and     rdi, rsi
  00000001410A06ED  mov     r9, r14
  00000001410A06F0  and     r10, r14
  00000001410A06F3  and     r9, rdi
  00000001410A06F6  not     rdi
  00000001410A06F9  and     rdi, rax
  00000001410A06FC  not     rdi
  00000001410A06FF  not     r9
  00000001410A0702  and     r9, rdi
  00000001410A0705  and     rax, r8
  00000001410A0708  not     rax
  00000001410A070B  and     rax, rcx
  00000001410A070E  not     r10
  00000001410A0711  and     rax, r10
  00000001410A0714  not     r9
  00000001410A0717  add     rax, rax
  00000001410A071A  sub     r9, rax
  00000001410A071D  and     r11, r8
  00000001410A0720  imul    r11, r13
  00000001410A0724  add     r11, rbx
  00000001410A0727  add     r11, r9
  00000001410A072A  mov     [rsp+5D0h+var_5A8], r11
  00000001410A072F  mov     rax, [rsp+5D0h+var_118]
  00000001410A0737  add     rax, rsp
  00000001410A073A  add     rax, 5D0h
  00000001410A0740  imul    rax, rbp
  00000001410A0744  add     rax, [rsp+5D0h+var_1B0]
  00000001410A074C  mov     rcx, rax
  00000001410A074F  test    byte ptr [rsp+5D0h+var_2F8], 1
  00000001410A0757  mov     rax, [rsp+5D0h+var_108]
  00000001410A075F  mov     r8, [rsp+5D0h+var_380]
  00000001410A0767  cmovnz  r8, rax
  00000001410A076B  mov     r9, [rsp+5D0h+var_388]
  00000001410A0773  cmovnz  r9, rax
  00000001410A0777  cmovnz  rcx, rax
  00000001410A077B  mov     [rsp+5D0h+var_500], rcx
  00000001410A0783  mov     rcx, [rsp+5D0h+var_1A8]
  00000001410A078B  and     rcx, [rsp+5D0h+var_128]
  00000001410A0793  mov     rax, [rsp+5D0h+var_3F0]
  00000001410A079B  mov     r10, rax
  00000001410A079E  not     r10
  00000001410A07A1  mov     [rsp+5D0h+var_5B8], r10
  00000001410A07A6  mov     r11, rax
  00000001410A07A9  and     r11, rcx
  00000001410A07AC  not     rcx
  00000001410A07AF  and     rcx, r10
  00000001410A07B2  not     rcx
  00000001410A07B5  not     r11
  00000001410A07B8  and     r11, rcx
  00000001410A07BB  add     r11, [rsp+5D0h+var_1A0]
  00000001410A07C3  mov     rax, r11
  00000001410A07C6  not     rax
  00000001410A07C9  and     rax, [rsp+5D0h+var_188]
  00000001410A07D1  and     r11, [rsp+5D0h+var_198]
  00000001410A07D9  not     r11
  00000001410A07DC  and     r11, [rsp+5D0h+var_180]
  00000001410A07E4  not     rax
  00000001410A07E7  and     r11, rax
  00000001410A07EA  imul    r11, rbp
  00000001410A07EE  mov     [rsp+5D0h+var_538], r11
  00000001410A07F6  mov     rax, [rsp+5D0h+var_550]
  00000001410A07FE  imul    rax, r12
  00000001410A0802  mov     [rsp+5D0h+var_550], rax
  00000001410A080A  lea     rcx, [rsp+r15+5D0h+var_5D0]
  00000001410A080E  add     rcx, 5D0h
  00000001410A0815  imul    rcx, rdx
  00000001410A0819  mov     rax, [rsp+5D0h+var_190]
  00000001410A0821  not     rax
  00000001410A0824  not     rcx
  00000001410A0827  and     rcx, rax
  00000001410A082A  mov     rdx, rcx
  00000001410A082D  test    byte ptr [rsp+5D0h+var_2F4], 1
  00000001410A0835  mov     rax, [rsp+5D0h+var_140]
  00000001410A083D  lea     rcx, [rsp+rax+5D0h]
  00000001410A0845  cmovz   rcx, [rsp+5D0h+var_2D8]
  00000001410A084E  not     rdx
  00000001410A0851  cmovnz  rdx, [rsp+5D0h+var_408]
  00000001410A085A  mov     [rsp+5D0h+var_548], rdx
  00000001410A0862  mov     rax, 0FB0DB26916437F41h
  00000001410A086C  mov     rax, 0C67203C56E53B1E8h
  00000001410A0876  mov     rax, 223B3686F2703101h
  00000001410A0880  mov     rax, 0FFBC5220E8DB00Fh
  00000001410A088A  mov     eax, [rsp+5D0h+var_2FC]
  00000001410A0891  mov     rdx, [rsp+5D0h+var_178]
  00000001410A0899  mov     [rdx], eax
  00000001410A089B  mov     rax, [rsp+5D0h+var_578]
  00000001410A08A0  mov     r12, [rax]
  00000001410A08A3  mov     rax, r12
  00000001410A08A6  not     rax
  00000001410A08A9  mov     rdx, [rsp+5D0h+var_378]
  00000001410A08B1  mov     r10, [rdx]
  00000001410A08B4  and     r12, r10
  00000001410A08B7  not     r10
  00000001410A08BA  and     r10, rax
  00000001410A08BD  not     r10
  00000001410A08C0  not     r12
  00000001410A08C3  and     r12, r10
  00000001410A08C6  mov     [rsp+5D0h+var_578], r12
  00000001410A08CB  mov     rax, [rsp+5D0h+var_170]
  00000001410A08D3  not     rax
  00000001410A08D6  not     r12
  00000001410A08D9  and     rax, r12
  00000001410A08DC  not     rax
  00000001410A08DF  and     rax, [rsp+5D0h+var_168]
  00000001410A08E7  mov     rdx, [rsp+5D0h+var_450]
  00000001410A08EF  imul    rax, rdx
  00000001410A08F3  mov     r15, rax
  00000001410A08F6  mov     rax, [rsp+5D0h+var_4B8]
  00000001410A08FE  imul    rdx, [rax]
  00000001410A0902  mov     [rsp+5D0h+var_450], rdx
  00000001410A090A  mov     rax, [rsp+5D0h+var_160]
  00000001410A0912  lea     r10, [rsp+rax+5D0h+var_5D0]
  00000001410A0916  add     r10, 5D0h
  00000001410A091D  mov     rdx, [rsp+5D0h+var_360]
  00000001410A0925  not     rdx
  00000001410A0928  test    rdx, 0
  00000001410A092F  call    locret_1410A093F  ; -> locret_1410A093F
  00000001410A0934  jno     loc_1410A0940
  00000001410A093A  jmp     loc_1410A0F22
  00000001410A093F  retn
  00000001410A0940  nop
  00000001410A0941  jmp     loc_1410A112B
  00000001410A0946  mov     [rdx], r10
  00000001410A0949  mov     rax, [rsp+5D0h+var_B8]
  00000001410A0951  mov     rdx, [rsp+5D0h+var_358]
  00000001410A0959  mov     [rdx], rax
  00000001410A095C  mov     rax, [rsp+5D0h+var_78]
  00000001410A0964  mov     rdx, [rsp+5D0h+var_C8]
  00000001410A096C  mov     [rdx], rax
  00000001410A096F  mov     rdx, [rsp+5D0h+var_4C0]
  00000001410A0977  not     rdx
  00000001410A097A  mov     rax, [rsp+5D0h+var_80]
  00000001410A0982  mov     [rdx], rax
  00000001410A0985  mov     rax, [rsp+5D0h+var_310]
  00000001410A098D  mov     rdx, [rsp+5D0h+var_418]
  00000001410A0995  mov     [rdx], rax
  00000001410A0998  mov     rax, [rsp+5D0h+var_E8]
  00000001410A09A0  mov     rsi, [rsp+5D0h+var_2C8]
  00000001410A09A8  mov     [rax], rsi
  00000001410A09AB  mov     rax, [rsp+5D0h+var_B0]
  00000001410A09B3  mov     rdx, [rsp+5D0h+var_420]
  00000001410A09BB  mov     [rdx], rax
  00000001410A09BE  mov     rax, [rsp+5D0h+var_70]
  00000001410A09C6  mov     [r8], rax
  00000001410A09C9  mov     rdx, [rsp+5D0h+var_4B0]
  00000001410A09D1  not     rdx
  00000001410A09D4  mov     rax, [rsp+5D0h+var_318]
  00000001410A09DC  mov     [rdx], rax
  00000001410A09DF  mov     rax, [rsp+5D0h+var_98]
  00000001410A09E7  mov     rdx, [rsp+5D0h+var_510]
  00000001410A09EF  mov     [rdx], rax
  00000001410A09F2  mov     rax, [rsp+5D0h+var_A0]
  00000001410A09FA  mov     rdx, [rsp+5D0h+var_4C8]
  00000001410A0A02  mov     [rdx], rax
  00000001410A0A05  mov     rax, [rsp+5D0h+var_A8]
  00000001410A0A0D  mov     [r9], rax
  00000001410A0A10  mov     rdx, [rsp+5D0h+var_518]
  00000001410A0A18  not     rdx
  00000001410A0A1B  mov     rax, [rsp+5D0h+var_68]
  00000001410A0A23  mov     r8, [rsp+5D0h+var_4A0]
  00000001410A0A2B  mov     [rdx+r8], rax
  00000001410A0A2F  mov     rdx, [rsp+5D0h+var_100]
  00000001410A0A37  not     rdx
  00000001410A0A3A  mov     rax, [rsp+5D0h+var_C0]
  00000001410A0A42  mov     [rax], rdx
  00000001410A0A45  mov     rax, [rsp+5D0h+var_110]
  00000001410A0A4D  mov     rdx, [rsp+5D0h+var_4A8]
  00000001410A0A55  mov     [rdx], rax
  00000001410A0A58  mov     rax, [rsp+5D0h+var_90]
  00000001410A0A60  mov     [rcx], rax
  00000001410A0A63  mov     rax, [rsp+5D0h+var_88]
  00000001410A0A6B  mov     rcx, [rsp+5D0h+var_4D8]
  00000001410A0A73  mov     [rcx], rax
  00000001410A0A76  mov     rdx, [rsp+5D0h+var_158]
  00000001410A0A7E  and     rdx, r12
  00000001410A0A81  not     rdx
  00000001410A0A84  mov     rax, [rsp+5D0h+var_148]
  00000001410A0A8C  and     rax, rdx
  00000001410A0A8F  not     rax
  00000001410A0A92  and     rax, [rsp+5D0h+var_320]
  00000001410A0A9A  and     rdx, [rsp+5D0h+var_150]
  00000001410A0AA2  not     rax
  00000001410A0AA5  not     rdx
  00000001410A0AA8  and     rdx, rax
  00000001410A0AAB  mov     rax, rdx
  00000001410A0AAE  mov     ecx, [rsp+5D0h+var_444]
  00000001410A0AB5  shl     rax, cl
  00000001410A0AB8  not     rax
  00000001410A0ABB  mov     rcx, [rsp+5D0h+var_2E8]
  00000001410A0AC3  shr     rdx, cl
  00000001410A0AC6  not     rdx
  00000001410A0AC9  and     rdx, rax
  00000001410A0ACC  not     rdx
  00000001410A0ACF  imul    rdx, [rsp+5D0h+var_2B8]
  00000001410A0AD8  mov     r11, [rsp+5D0h+var_48]
  00000001410A0AE0  mov     r8, r11
  00000001410A0AE3  not     r8
  00000001410A0AE6  mov     rcx, rdx
  00000001410A0AE9  not     rcx
  00000001410A0AEC  mov     r10, r11
  00000001410A0AEF  and     r10, rdx
  00000001410A0AF2  mov     rax, rdx
  00000001410A0AF5  mov     rbx, r10
  00000001410A0AF8  not     rbx
  00000001410A0AFB  mov     rbp, r8
  00000001410A0AFE  and     rbp, rcx
  00000001410A0B01  not     rbp
  00000001410A0B04  and     rbp, rbx
  00000001410A0B07  mov     rbx, r11
  00000001410A0B0A  and     rbx, rcx
  00000001410A0B0D  mov     r9, rbx
  00000001410A0B10  mov     rdx, [rsp+5D0h+var_410]
  00000001410A0B18  and     r9, rdx
  00000001410A0B1B  not     rbp
  00000001410A0B1E  and     rbp, rdx
  00000001410A0B21  not     rbx
  00000001410A0B24  and     rbx, rdx
  00000001410A0B27  mov     r14, rax
  00000001410A0B2A  and     rax, rdx
  00000001410A0B2D  and     r10, rdx
  00000001410A0B30  not     rdx
  00000001410A0B33  and     r14, rdx
  00000001410A0B36  and     rcx, rdx
  00000001410A0B39  mov     rdx, rax
  00000001410A0B3C  not     rdx
  00000001410A0B3F  not     rcx
  00000001410A0B42  and     rcx, rdx
  00000001410A0B45  not     rcx
  00000001410A0B48  and     rcx, r8
  00000001410A0B4B  and     rdx, r8
  00000001410A0B4E  and     r8, r14
  00000001410A0B51  not     r8
  00000001410A0B54  not     r14
  00000001410A0B57  and     r14, r11
  00000001410A0B5A  not     r14
  00000001410A0B5D  and     r14, r8
  00000001410A0B60  not     rbp
  00000001410A0B63  lea     r14, [r14+rbp*4]
  00000001410A0B67  add     r14, r9
  00000001410A0B6A  not     rbx
  00000001410A0B6D  lea     r8, [rbx+rbx*2]
  00000001410A0B71  sub     r14, r8
  00000001410A0B74  add     rcx, rcx
  00000001410A0B77  sub     r14, rcx
  00000001410A0B7A  and     rax, r11
  00000001410A0B7D  not     rdx
  00000001410A0B80  not     rax
  00000001410A0B83  and     rax, rdx
  00000001410A0B86  imul    r10, r13
  00000001410A0B8A  not     rax
  00000001410A0B8D  mov     rbx, [rsp+5D0h+var_508]
  00000001410A0B95  add     rax, rbx
  00000001410A0B98  add     rax, r10
  00000001410A0B9B  add     rax, r14
  00000001410A0B9E  mov     r10, rax
  00000001410A0BA1  not     r10
  00000001410A0BA4  mov     r14, [rsp+5D0h+var_570]
  00000001410A0BA9  mov     rcx, r14
  00000001410A0BAC  and     rcx, r10
  00000001410A0BAF  not     rcx
  00000001410A0BB2  mov     r8, rsi
  00000001410A0BB5  and     rcx, rsi
  00000001410A0BB8  not     rcx
  00000001410A0BBB  mov     r9, [rsp+5D0h+var_568]
  00000001410A0BC0  and     r9, rax
  00000001410A0BC3  shl     r9, 2
  00000001410A0BC7  add     rcx, rcx
  00000001410A0BCA  sub     r9, rcx
  00000001410A0BCD  mov     rdx, [rsp+5D0h+var_540]
  00000001410A0BD5  and     rdx, r10
  00000001410A0BD8  mov     rcx, rdx
  00000001410A0BDB  mov     r11, [rsp+5D0h+var_4E0]
  00000001410A0BE3  and     rdx, r11
  00000001410A0BE6  mov     rsi, rdx
  00000001410A0BE9  mov     rdx, r11
  00000001410A0BEC  and     rdx, r10
  00000001410A0BEF  not     rdx
  00000001410A0BF2  and     rdx, r14
  00000001410A0BF5  not     rdx
  00000001410A0BF8  add     r9, rdx
  00000001410A0BFB  mov     rdi, r9
  00000001410A0BFE  mov     r11, [rsp+5D0h+var_560]
  00000001410A0C03  mov     rdx, r11
  00000001410A0C06  and     r11, r10
  00000001410A0C09  and     r10, r8
  00000001410A0C0C  mov     r9, r8
  00000001410A0C0F  not     r10
  00000001410A0C12  and     r10, r14
  00000001410A0C15  mov     r8, r14
  00000001410A0C18  and     r8, rax
  00000001410A0C1B  not     r8
  00000001410A0C1E  and     r8, r9
  00000001410A0C21  not     rcx
  00000001410A0C24  and     r8, rcx
  00000001410A0C27  not     rdx
  00000001410A0C2A  and     rax, rdx
  00000001410A0C2D  not     r11
  00000001410A0C30  not     rax
  00000001410A0C33  and     rax, r11
  00000001410A0C36  imul    r8, r13
  00000001410A0C3A  imul    rax, r13
  00000001410A0C3E  add     rax, r8
  00000001410A0C41  add     rax, rdi
  00000001410A0C44  not     rsi
  00000001410A0C47  add     rsi, rsi
  00000001410A0C4A  sub     rax, rsi
  00000001410A0C4D  lea     rdx, [r10+r10*2]
  00000001410A0C51  add     rdx, rax
  00000001410A0C54  mov     r10, [rsp+5D0h+var_2D0]
  00000001410A0C5C  mov     rcx, [rsp+5D0h+var_D8]
  00000001410A0C64  mov     [rcx], r10
  00000001410A0C67  mov     rax, [rsp+5D0h+var_490]
  00000001410A0C6F  mov     rcx, [rsp+5D0h+var_588]
  00000001410A0C74  mov     [rcx+rax], rdx
  00000001410A0C78  mov     r11, r15
  00000001410A0C7B  add     r11, [rsp+5D0h+var_470]
  00000001410A0C83  mov     rax, r11
  00000001410A0C86  not     rax
  00000001410A0C89  mov     rsi, [rsp+5D0h+var_5A0]
  00000001410A0C8E  mov     rcx, rsi
  00000001410A0C91  and     rcx, rax
  00000001410A0C94  mov     rdx, r11
  00000001410A0C97  mov     r14, [rsp+5D0h+var_598]
  00000001410A0C9C  and     rdx, r14
  00000001410A0C9F  mov     r8, r10
  00000001410A0CA2  and     r8, rax
  00000001410A0CA5  mov     rdi, [rsp+5D0h+var_480]
  00000001410A0CAD  and     rax, rdi
  00000001410A0CB0  not     rax
  00000001410A0CB3  and     rax, r10
  00000001410A0CB6  mov     r9, rdx
  00000001410A0CB9  and     rdx, r10
  00000001410A0CBC  and     r10, r11
  00000001410A0CBF  not     r10
  00000001410A0CC2  not     rcx
  00000001410A0CC5  and     rcx, r10
  00000001410A0CC8  mov     r15, [rsp+5D0h+var_5B0]
  00000001410A0CCD  not     r15
  00000001410A0CD0  mov     r10, [rsp+5D0h+var_5C0]
  00000001410A0CD5  not     r10
  00000001410A0CD8  and     r10, r11
  00000001410A0CDB  and     r10, r15
  00000001410A0CDE  not     r8
  00000001410A0CE1  and     r11, rsi
  00000001410A0CE4  not     r11
  00000001410A0CE7  and     r11, r8
  00000001410A0CEA  mov     r8, r14
  00000001410A0CED  and     rcx, r14
  00000001410A0CF0  and     r8, r11
  00000001410A0CF3  not     r11
  00000001410A0CF6  and     r11, rdi
  00000001410A0CF9  not     r8
  00000001410A0CFC  not     r11
  00000001410A0CFF  and     r11, r8
  00000001410A0D02  not     r9
  00000001410A0D05  and     rax, r9
  00000001410A0D08  and     r9, rsi
  00000001410A0D0B  not     r9
  00000001410A0D0E  not     rdx
  00000001410A0D11  and     rdx, r9
  00000001410A0D14  add     r11, rbx
  00000001410A0D17  add     r11, r10
  00000001410A0D1A  not     rax
  00000001410A0D1D  add     r11, rax
  00000001410A0D20  add     rdx, rbx
  00000001410A0D23  add     r11, rdx
  00000001410A0D26  not     rcx
  00000001410A0D29  add     r11, rcx
  00000001410A0D2C  mov     rax, [rsp+5D0h+var_498]
  00000001410A0D34  not     rax
  00000001410A0D37  lea     rax, [rax+rax*2]
  00000001410A0D3B  mov     rcx, [rsp+5D0h+var_4D0]
  00000001410A0D43  mov     [rax+rcx], r11
  00000001410A0D47  mov     r9, [rsp+5D0h+var_520]
  00000001410A0D4F  and     r9, r12
  00000001410A0D52  not     r9
  00000001410A0D55  and     r9, [rsp+5D0h+var_138]
  00000001410A0D5D  imul    r9, [rsp+5D0h+var_3E0]
  00000001410A0D66  mov     [rsp+5D0h+var_520], r9
  00000001410A0D6E  mov     rbp, [rsp+5D0h+var_468]
  00000001410A0D76  mov     rax, rbp
  00000001410A0D79  not     rax
  00000001410A0D7C  mov     rcx, r9
  00000001410A0D7F  mov     r11, [rsp+5D0h+var_478]
  00000001410A0D87  and     rcx, r11
  00000001410A0D8A  mov     rsi, rax
  00000001410A0D8D  and     rsi, rcx
  00000001410A0D90  mov     r8, rsi
  00000001410A0D93  not     r8
  00000001410A0D96  not     rcx
  00000001410A0D99  and     rcx, rbp
  00000001410A0D9C  not     rcx
  00000001410A0D9F  and     rcx, r8
  00000001410A0DA2  mov     r8, r9
  00000001410A0DA5  not     r8
  00000001410A0DA8  mov     r14, [rsp+5D0h+var_5C8]
  00000001410A0DAD  and     r9, r14
  00000001410A0DB0  mov     r10, rbp
  00000001410A0DB3  and     r10, r9
  00000001410A0DB6  not     r9
  00000001410A0DB9  and     r11, r8
  00000001410A0DBC  not     r11
  00000001410A0DBF  and     r11, r9
  00000001410A0DC2  not     r11
  00000001410A0DC5  and     r11, rax
  00000001410A0DC8  mov     rdi, [rsp+5D0h+var_530]
  00000001410A0DD0  mov     r9, rdi
  00000001410A0DD3  and     rdi, r8
  00000001410A0DD6  mov     rbx, r8
  00000001410A0DD9  mov     r15, r8
  00000001410A0DDC  and     r8, rax
  00000001410A0DDF  and     rbx, r14
  00000001410A0DE2  and     rax, rbx
  00000001410A0DE5  not     rax
  00000001410A0DE8  not     rbx
  00000001410A0DEB  and     rbx, rbp
  00000001410A0DEE  not     rbx
  00000001410A0DF1  and     rbx, rax
  00000001410A0DF4  lea     rax, [rcx+rcx*2]
  00000001410A0DF8  imul    rbx, r13
  00000001410A0DFC  add     rbx, rax
  00000001410A0DFF  and     r15, rbp
  00000001410A0E02  not     r15
  00000001410A0E05  and     r15, r14
  00000001410A0E08  not     r15
  00000001410A0E0B  lea     rax, [r15+r15*2]
  00000001410A0E0F  sub     rbx, rax
  00000001410A0E12  not     r11
  00000001410A0E15  lea     rax, [r11+r11*2]
  00000001410A0E19  lea     rax, [rbx+rax*2]
  00000001410A0E1D  add     rax, rsi
  00000001410A0E20  not     r10
  00000001410A0E23  shl     r10, 2
  00000001410A0E27  sub     rax, r10
  00000001410A0E2A  not     r9
  00000001410A0E2D  not     rdi
  00000001410A0E30  mov     rdx, [rsp+5D0h+var_520]
  00000001410A0E38  and     r9, rdx
  00000001410A0E3B  not     r9
  00000001410A0E3E  and     r9, rdi
  00000001410A0E41  lea     rcx, [r9+r9*2]
  00000001410A0E45  add     rcx, rax
  00000001410A0E48  and     rdx, rbp
  00000001410A0E4B  not     r8
  00000001410A0E4E  not     rdx
  00000001410A0E51  and     rdx, r8
  00000001410A0E54  not     rdx
  00000001410A0E57  and     rdx, r14
  00000001410A0E5A  shl     rdx, 3
  00000001410A0E5E  sub     rcx, rdx
  00000001410A0E61  mov     rdx, [rsp+5D0h+var_368]
  00000001410A0E69  not     rdx
  00000001410A0E6C  add     rdx, rdx
  00000001410A0E6F  mov     rax, [rsp+5D0h+var_430]
  00000001410A0E77  sub     rax, rdx
  00000001410A0E7A  mov     [rax], rcx
  00000001410A0E7D  mov     rax, [rsp+5D0h+var_F0]
  00000001410A0E85  not     rax
  00000001410A0E88  and     r12, rax
  00000001410A0E8B  not     r12
  00000001410A0E8E  and     r12, [rsp+5D0h+var_F8]
  00000001410A0E96  mov     r15, [rsp+5D0h+var_558]
  00000001410A0E9B  mov     rax, r15
  00000001410A0E9E  not     rax
  00000001410A0EA1  mov     r9, [rsp+5D0h+var_460]
  00000001410A0EA9  mov     rcx, r9
  00000001410A0EAC  not     rcx
  00000001410A0EAF  mov     r11, [rsp+5D0h+var_130]
  00000001410A0EB7  imul    r12, r11
  00000001410A0EBB  mov     rdx, r12
  00000001410A0EBE  not     rdx
  00000001410A0EC1  mov     r8, r9
  00000001410A0EC4  mov     rbx, r9
  00000001410A0EC7  and     r8, r12
  00000001410A0ECA  and     r12, rcx
  00000001410A0ECD  and     rcx, rdx
  00000001410A0ED0  mov     r9, rax
  00000001410A0ED3  and     r9, rcx
  00000001410A0ED6  not     rcx
  00000001410A0ED9  mov     r10, r15
  00000001410A0EDC  and     r10, r8
  00000001410A0EDF  not     r8
  00000001410A0EE2  and     r8, rcx
  00000001410A0EE5  not     r9
  00000001410A0EE8  and     rcx, r15
  00000001410A0EEB  not     rcx
  00000001410A0EEE  and     rcx, r9
  00000001410A0EF1  imul    r10, r13
  00000001410A0EF5  add     r10, rcx
  00000001410A0EF8  not     r8
  00000001410A0EFB  and     r8, rax
  00000001410A0EFE  add     r8, r8
  00000001410A0F01  sub     r10, r8
  00000001410A0F04  and     rdx, rbx
  00000001410A0F07  not     rdx
  00000001410A0F0A  not     r12
  00000001410A0F0D  and     r12, rdx
  00000001410A0F10  and     rax, r12
  00000001410A0F13  not     r12
  00000001410A0F16  and     r12, r15
  00000001410A0F19  not     rax
  00000001410A0F1C  not     r12
  00000001410A0F1F  and     r12, rax
  00000001410A0F22  not     r12
  00000001410A0F25  imul    r12, r13
  00000001410A0F29  add     r12, r10
  00000001410A0F2C  mov     rax, [rsp+5D0h+var_488]
  00000001410A0F34  not     rax
  00000001410A0F37  lea     rax, [rax+rax*2]
  00000001410A0F3B  mov     rcx, [rsp+5D0h+var_370]
  00000001410A0F43  mov     [rax+rcx], r12
  00000001410A0F47  mov     r9, [rsp+5D0h+var_590]
  00000001410A0F4C  mov     rax, r9
  00000001410A0F4F  not     rax
  00000001410A0F52  mov     rcx, r11
  00000001410A0F55  mov     r8, r11
  00000001410A0F58  mov     rsi, [rsp+5D0h+var_578]
  00000001410A0F5D  imul    rcx, rsi
  00000001410A0F61  and     rax, rcx
  00000001410A0F64  not     rax
  00000001410A0F67  mov     rdx, rcx
  00000001410A0F6A  not     rdx
  00000001410A0F6D  and     rdx, r9
  00000001410A0F70  not     rdx
  00000001410A0F73  and     rdx, rax
  00000001410A0F76  and     rcx, r9
  00000001410A0F79  not     rdx
  00000001410A0F7C  add     rcx, rdx
  00000001410A0F7F  mov     rax, [rsp+5D0h+var_580]
  00000001410A0F84  not     rax
  00000001410A0F87  mov     rdx, [rsp+5D0h+var_5A8]
  00000001410A0F8C  mov     [rax+rdx], rcx
  00000001410A0F90  mov     rax, [rsp+5D0h+var_328]
  00000001410A0F98  mov     rcx, [rsp+5D0h+var_500]
  00000001410A0FA0  mov     [rcx], rax
  00000001410A0FA3  mov     rcx, [rsp+5D0h+var_450]
  00000001410A0FAB  add     rcx, [rsp+5D0h+var_538]
  00000001410A0FB3  mov     rax, [rsp+5D0h+var_58]
  00000001410A0FBB  mov     [rax], rcx
  00000001410A0FBE  mov     rdx, [rsp+5D0h+var_3F0]
  00000001410A0FC6  mov     rax, rdx
  00000001410A0FC9  mov     r11, [rsp+5D0h+var_D0]
  00000001410A0FD1  and     rax, r11
  00000001410A0FD4  not     r11
  00000001410A0FD7  mov     rcx, [rsp+5D0h+var_5B8]
  00000001410A0FDC  and     r11, rcx
  00000001410A0FDF  not     r11
  00000001410A0FE2  add     r11, rax
  00000001410A0FE5  imul    r11, [rsp+5D0h+var_3E8]
  00000001410A0FEE  mov     r10, [rsp+5D0h+var_60]
  00000001410A0FF6  add     r10, [rsp+5D0h+var_318]
  00000001410A0FFE  add     r10, [rsp+5D0h+var_350]
  00000001410A1006  imul    r10, [rsp+5D0h+var_4F8]
  00000001410A100F  add     r10, [rsp+5D0h+var_440]
  00000001410A1017  mov     rax, rsi
  00000001410A101A  and     rax, [rsp+5D0h+var_348]
  00000001410A1022  and     rdx, rax
  00000001410A1025  not     rax
  00000001410A1028  and     rax, rcx
  00000001410A102B  not     rax
  00000001410A102E  not     rdx
  00000001410A1031  and     rdx, rax
  00000001410A1034  add     rdx, [rsp+5D0h+var_338]
  00000001410A103C  mov     rax, rdx
  00000001410A103F  not     rax
  00000001410A1042  and     rax, [rsp+5D0h+var_330]
  00000001410A104A  and     rdx, [rsp+5D0h+var_340]
  00000001410A1052  not     rax
  00000001410A1055  not     rdx
  00000001410A1058  and     rdx, rax
  00000001410A105B  not     rdx
  00000001410A105E  and     rdx, [rsp+5D0h+var_438]
  00000001410A1066  not     rdx
  00000001410A1069  imul    rdx, r8
  00000001410A106D  mov     r8, [rsp+5D0h+var_50]
  00000001410A1075  mov     rax, r8
  00000001410A1078  not     rax
  00000001410A107B  mov     rcx, [rsp+5D0h+var_550]
  00000001410A1083  not     rcx
  00000001410A1086  not     rdx
  00000001410A1089  and     rdx, rcx
  00000001410A108C  mov     rcx, r10
  00000001410A108F  not     rcx
  00000001410A1092  not     rdx
  00000001410A1095  mov     r9, [rsp+5D0h+var_548]
  00000001410A109D  mov     [r9], rdx
  00000001410A10A0  mov     rdx, r8
  00000001410A10A3  mov     r9, r8
  00000001410A10A6  and     rdx, r10
  00000001410A10A9  and     r10, rax
  00000001410A10AC  and     rax, rcx
  00000001410A10AF  mov     r8, rax
  00000001410A10B2  not     r8
  00000001410A10B5  not     rdx
  00000001410A10B8  and     rdx, r8
  00000001410A10BB  and     rcx, r9
  00000001410A10BE  mov     r8, r10
  00000001410A10C1  not     rcx
  00000001410A10C4  not     r10
  00000001410A10C7  and     r10, rcx
  00000001410A10CA  mov     rcx, r11
  00000001410A10CD  not     rcx
  00000001410A10D0  and     r8, rcx
  00000001410A10D3  and     rax, rcx
  00000001410A10D6  and     rcx, rdx
  00000001410A10D9  and     r10, r11
  00000001410A10DC  not     rdx
  00000001410A10DF  and     rdx, r11
  00000001410A10E2  mov     r9, rcx
  00000001410A10E5  not     r9
  00000001410A10E8  not     rdx
  00000001410A10EB  and     rdx, r9
  00000001410A10EE  not     rax
  00000001410A10F1  add     rax, [rsp+5D0h+var_508]
  00000001410A10F9  not     r10
  00000001410A10FC  add     rax, r10
  00000001410A10FF  not     rdx
  00000001410A1102  add     rax, rdx
  00000001410A1105  add     rax, r8
  00000001410A1108  add     rcx, rcx
  00000001410A110B  sub     rax, rcx
  00000001410A110E  mov     rcx, [rsp+5D0h+var_428]
  00000001410A1116  add     rsp, 590h
  00000001410A111D  pop     rbx
  00000001410A111E  pop     rbp
  00000001410A111F  pop     rdi
  00000001410A1120  pop     rsi
  00000001410A1121  pop     r12
  00000001410A1123  pop     r13
  00000001410A1125  pop     r14
  00000001410A1127  pop     r15
  00000001410A1129  jmp     rax
  00000001410A112B  mov     rax, 0FB0DB26916437F41h
  00000001410A1135  mov     rax, 0C67203C56E53B1E8h
  00000001410A113F  mov     rax, 0FB0DB26916437F41h
  00000001410A1149  mov     rax, 0C67203C56E53B1E8h
  00000001410A1153  mov     rax, 0FB0DB26916437F41h
  00000001410A115D  mov     rax, 0C67203C56E53B1E8h
  00000001410A1167  mov     rax, 0FB0DB26916437F41h
  00000001410A1171  mov     rax, 0C67203C56E53B1E8h
  00000001410A117B  test    rdx, 0
  00000001410A1182  call    locret_1410A1197  ; -> locret_1410A1197
  00000001410A1187  jnp     loc_1410A1192
  00000001410A118D  jmp     loc_1410A1198
  00000001410A1192  jmp     loc_14109F032
  00000001410A1197  retn
  00000001410A1198  nop
  00000001410A1199  jmp     loc_1410A0946

