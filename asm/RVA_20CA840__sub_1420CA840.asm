// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420CA840                          ║
// ║  VA        : 0x1420CA840                            ║
// ║  RVA       : 0x20CA840                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AFE00  sub_1401AFD3B
//   0x1401EB351  sub_1401EB2DD
//   0x1402B797B  ??
//
// ── CALLS TO (30) ──
//   0x1420CA842  sub_1420CA840
//   0x1420CA844  sub_1420CA840
//   0x1420CA846  sub_1420CA840
//   0x1420CA848  sub_1420CA840
//   0x1420CA849  sub_1420CA840
//   0x1420CA84A  sub_1420CA840
//   0x1420CA84B  sub_1420CA840
//   0x1420CA84C  sub_1420CA840
//   0x1420CA853  sub_1420CA840
//   0x1420CA85B  sub_1420CA840
//   0x1420CA863  sub_1420CA840
//   0x1420CA866  sub_1420CA840
//   0x1420CA869  sub_1420CA840
//   0x1420CA871  sub_1420CA840
//   0x1420CA879  sub_1420CA840
//   0x1420CA87C  sub_1420CA840
//   0x1420CA87F  sub_1420CA840
//   0x1420CA882  sub_1420CA840
//   0x1420CA885  sub_1420CA840
//   0x1420CA888  sub_1420CA840
//   0x1420CA88B  sub_1420CA840
//   0x1420CA88E  sub_1420CA840
//   0x1420CA891  sub_1420CA840
//   0x1420CA894  sub_1420CA840
//   0x1420CA897  sub_1420CA840
//   0x1420CA89A  sub_1420CA840
//   0x1420CA8A4  sub_1420CA840
//   0x1420CA8A7  sub_1420CA840
//   0x1420CA8B1  sub_1420CA840
//   0x1420CA8B5  sub_1420CA840
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17115 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AFE00  sub_1401AFD3B
;   0x1401EB351  sub_1401EB2DD
;   0x1402B797B  ??
;
; ── Instructions ───────────────────────────────
  00000001420CA840  push    r15
  00000001420CA842  push    r14
  00000001420CA844  push    r13
  00000001420CA846  push    r12
  00000001420CA848  push    rsi
  00000001420CA849  push    rdi
  00000001420CA84A  push    rbp
  00000001420CA84B  push    rbx
  00000001420CA84C  sub     rsp, 510h
  00000001420CA853  mov     rdx, [rsp+550h+arg_150]
  00000001420CA85B  mov     rax, [rsp+550h+arg_B0]
  00000001420CA863  mov     r8, rax
  00000001420CA866  not     r8
  00000001420CA869  mov     rcx, [rsp+550h+arg_28]
  00000001420CA871  mov     r11, [rsp+550h+arg_80]
  00000001420CA879  and     rax, rcx
  00000001420CA87C  not     rcx
  00000001420CA87F  and     rcx, r8
  00000001420CA882  mov     r8, rcx
  00000001420CA885  not     r8
  00000001420CA888  mov     r9, rdx
  00000001420CA88B  and     r9, rax
  00000001420CA88E  not     rax
  00000001420CA891  and     rax, r8
  00000001420CA894  not     rax
  00000001420CA897  and     rax, rdx
  00000001420CA89A  mov     r8, 0F3FFF5BFE37FD7FFh
  00000001420CA8A4  or      r8, r11
  00000001420CA8A7  mov     r10, 0C385AD9D4CFE399h
  00000001420CA8B1  imul    r10, r8
  00000001420CA8B5  imul    rax, r10
  00000001420CA8B9  not     r9
  00000001420CA8BC  imul    r9, r10
  00000001420CA8C0  and     rcx, rdx
  00000001420CA8C3  mov     r13, 0F3C7A5262B301C67h
  00000001420CA8CD  imul    r13, r8
  00000001420CA8D1  imul    r13, rcx
  00000001420CA8D5  add     r13, r9
  00000001420CA8D8  add     r13, rax
  00000001420CA8DB  imul    eax, r13d, 0EF545DD0h
  00000001420CA8E2  mov     [rsp+550h+var_480], rax
  00000001420CA8EA  mov     rcx, r11
  00000001420CA8ED  shr     rcx, 2Fh
  00000001420CA8F1  not     ecx
  00000001420CA8F3  mov     eax, ecx
  00000001420CA8F5  and     eax, 801h
  00000001420CA8FA  mov     r10, rax
  00000001420CA8FD  mov     [rsp+550h+var_4F8], rax
  00000001420CA902  imul    eax, r13d, 0B0A5E3B8h
  00000001420CA909  mov     [rsp+550h+var_440], rax
  00000001420CA911  mov     rax, [rsp+rax+550h]
  00000001420CA919  bt      rax, 3Dh ; '='
  00000001420CA91E  mov     r9, rax
  00000001420CA921  mov     [rsp+550h+var_4C8], rax
  00000001420CA929  setnb   [rsp+550h+var_4E0]
  00000001420CA92E  mov     edx, r11d
  00000001420CA931  not     edx
  00000001420CA933  mov     eax, edx
  00000001420CA935  shr     eax, 2
  00000001420CA938  and     eax, 6200001h
  00000001420CA93D  and     edx, 18800001h
  00000001420CA943  imul    rdx, rax
  00000001420CA947  mov     rsi, rdx
  00000001420CA94A  mov     [rsp+550h+var_4C0], rdx
  00000001420CA952  mov     r8, r11
  00000001420CA955  shr     r8, 28h
  00000001420CA959  mov     [rsp+550h+var_470], r8
  00000001420CA961  and     r8d, 9
  00000001420CA965  mov     [rsp+550h+var_4A8], r8
  00000001420CA96D  imul    eax, r13d, 6691DF10h
  00000001420CA974  mov     [rsp+550h+var_3A8], rax
  00000001420CA97C  lea     rdx, [rsp+rax+550h+var_550]
  00000001420CA980  add     rdx, 550h
  00000001420CA987  mov     [rsp+550h+var_A0], rdx
  00000001420CA98F  mov     rax, r8
  00000001420CA992  imul    rax, rdx
  00000001420CA996  not     rax
  00000001420CA999  shr     r11, 38h
  00000001420CA99D  and     r11d, 9
  00000001420CA9A1  mov     [rsp+550h+var_540], r11
  00000001420CA9A6  imul    edx, r13d, 94280950h
  00000001420CA9AD  mov     [rsp+550h+var_478], rdx
  00000001420CA9B5  add     rdx, rsp
  00000001420CA9B8  add     rdx, 550h
  00000001420CA9BF  mov     [rsp+550h+var_1E8], rdx
  00000001420CA9C7  mov     r8, r11
  00000001420CA9CA  imul    r8, rdx
  00000001420CA9CE  not     r8
  00000001420CA9D1  and     r8, rax
  00000001420CA9D4  imul    eax, r13d, 0B658A900h
  00000001420CA9DB  mov     [rsp+550h+var_528], rax
  00000001420CA9E0  add     rax, rsp
  00000001420CA9E3  add     rax, 550h
  00000001420CA9E9  imul    rax, rsi
  00000001420CA9ED  not     r8
  00000001420CA9F0  add     r8, rax
  00000001420CA9F3  imul    eax, r13d, 66FE8CB8h
  00000001420CA9FA  mov     [rsp+550h+var_450], rax
  00000001420CAA02  add     rax, rsp
  00000001420CAA05  add     rax, 550h
  00000001420CAA0B  imul    rax, r10
  00000001420CAA0F  not     rax
  00000001420CAA12  not     r8
  00000001420CAA15  and     r8, rax
  00000001420CAA18  mov     [rsp+550h+var_410], r8
  00000001420CAA20  imul    eax, r13d, 0BC0B6E48h
  00000001420CAA27  mov     [rsp+550h+var_1B0], rax
  00000001420CAA2F  mov     rax, [rsp+rax+550h]
  00000001420CAA37  mov     [rsp+550h+var_340], rax
  00000001420CAA3F  imul    edx, r13d, 2D962A4h
  00000001420CAA46  mov     [rsp+550h+var_1C8], rdx
  00000001420CAA4E  imul    rax, rdx
  00000001420CAA52  imul    r8d, r13d, 60FC24F8h
  00000001420CAA59  imul    edx, r13d, 3F1B27C0h
  00000001420CAA60  mov     [rsp+550h+var_3C8], rdx
  00000001420CAA68  mov     rdx, [rsp+rdx+550h]
  00000001420CAA70  mov     [rsp+550h+var_278], rdx
  00000001420CAA78  add     r8, rdx
  00000001420CAA7B  add     r8, rax
  00000001420CAA7E  imul    eax, r13d, 6C44A458h
  00000001420CAA85  test    cl, 1
  00000001420CAA88  lea     rcx, [rsp+rax+550h]
  00000001420CAA90  mov     [rsp+550h+var_3F8], rcx
  00000001420CAA98  cmovz   r8, rcx
  00000001420CAA9C  mov     [rsp+550h+var_4B8], r8
  00000001420CAAA4  shr     r9, 3Fh
  00000001420CAAA8  mov     [rsp+550h+var_490], r9
  00000001420CAAB0  mov     rdx, 651BB2E502F77Ch
  00000001420CAABA  imul    rdx, r13
  00000001420CAABE  imul    ecx, r13d, 0E3EED340h
  00000001420CAAC5  mov     [rsp+550h+var_3D0], rcx
  00000001420CAACD  mov     rcx, [rsp+rcx+550h]
  00000001420CAAD5  mov     [rsp+550h+var_1E0], rcx
  00000001420CAADD  add     rdx, rcx
  00000001420CAAE0  mov     [rsp+550h+var_498], rdx
  00000001420CAAE8  mov     rdx, [rsp+rax+550h]
  00000001420CAAF0  imul    eax, r13d, 871F769Ah
  00000001420CAAF7  mov     [rsp+550h+var_350], rax
  00000001420CAAFF  imul    eax, r13d, 0E3EED34h
  00000001420CAB06  mov     [rsp+550h+var_218], rax
  00000001420CAB0E  imul    eax, r13d, 7D5CF430h
  00000001420CAB15  mov     [rsp+550h+var_348], rax
  00000001420CAB1D  xor     eax, eax
  00000001420CAB1F  bt      rdx, 3Eh ; '>'
  00000001420CAB24  setnb   al
  00000001420CAB27  mov     r9, rax
  00000001420CAB2A  mov     [rsp+550h+var_4A0], rax
  00000001420CAB32  imul    ebp, r13d, 0F5072318h
  00000001420CAB39  mov     [rsp+550h+var_4E8], rbp
  00000001420CAB3E  imul    eax, r13d, 0D88948B0h
  00000001420CAB45  mov     [rsp+550h+var_4D8], rax
  00000001420CAB4A  xor     eax, eax
  00000001420CAB4C  bt      rdx, 3Ch ; '<'
  00000001420CAB51  setnb   al
  00000001420CAB54  mov     r11, rax
  00000001420CAB57  mov     [rsp+550h+var_508], rax
  00000001420CAB5C  mov     rax, rdx
  00000001420CAB5F  shr     rax, 22h
  00000001420CAB63  not     eax
  00000001420CAB65  and     eax, 2400801h
  00000001420CAB6A  mov     ecx, edx
  00000001420CAB6C  mov     r8, rdx
  00000001420CAB6F  mov     [rsp+550h+var_228], rdx
  00000001420CAB77  not     ecx
  00000001420CAB79  mov     edx, ecx
  00000001420CAB7B  shr     edx, 2
  00000001420CAB7E  and     edx, 9C001h
  00000001420CAB84  imul    rdx, rax
  00000001420CAB88  mov     r10, rdx
  00000001420CAB8B  mov     [rsp+550h+var_230], rdx
  00000001420CAB93  imul    eax, r13d, 0C770F8D8h
  00000001420CAB9A  mov     [rsp+550h+var_448], rax
  00000001420CABA2  add     rax, rsp
  00000001420CABA5  add     rax, 550h
  00000001420CABAB  imul    rax, r9
  00000001420CABAF  mov     rdx, r8
  00000001420CABB2  shr     rdx, 0Ch
  00000001420CABB6  and     edx, 8804001h
  00000001420CABBC  mov     [rsp+550h+var_238], rdx
  00000001420CABC4  imul    r8d, r13d, 77AA2EE8h
  00000001420CABCB  mov     [rsp+550h+var_368], r8
  00000001420CABD3  lea     r9, [rsp+r8+550h+var_550]
  00000001420CABD7  add     r9, 550h
  00000001420CABDE  mov     [rsp+550h+var_390], r9
  00000001420CABE6  mov     r8, rdx
  00000001420CABE9  imul    r8, r9
  00000001420CABED  add     r8, rax
  00000001420CABF0  shr     ecx, 1
  00000001420CABF2  and     ecx, 138001h
  00000001420CABF8  mov     r9, r11
  00000001420CABFB  imul    r9, rcx
  00000001420CABFF  mov     [rsp+550h+var_338], r9
  00000001420CAC07  imul    eax, r13d, 50337798h
  00000001420CAC0E  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CAC12  add     rcx, 550h
  00000001420CAC19  imul    rcx, r10
  00000001420CAC1D  imul    eax, r13d, 0D2D68368h
  00000001420CAC24  mov     [rsp+550h+var_398], rax
  00000001420CAC2C  lea     rdx, [rsp+rax+550h+var_550]
  00000001420CAC30  add     rdx, 550h
  00000001420CAC37  imul    rdx, r9
  00000001420CAC3B  mov     r9, rdx
  00000001420CAC3E  not     r9
  00000001420CAC41  mov     r10, rcx
  00000001420CAC44  not     r10
  00000001420CAC47  mov     rax, r10
  00000001420CAC4A  and     rax, rdx
  00000001420CAC4D  not     rax
  00000001420CAC50  mov     rsi, rcx
  00000001420CAC53  and     rsi, r9
  00000001420CAC56  not     rsi
  00000001420CAC59  and     rsi, rax
  00000001420CAC5C  mov     r11, r8
  00000001420CAC5F  not     r11
  00000001420CAC62  mov     rbx, r11
  00000001420CAC65  and     rbx, r9
  00000001420CAC68  mov     rdi, r11
  00000001420CAC6B  and     rdi, rsi
  00000001420CAC6E  not     rsi
  00000001420CAC71  and     rsi, r8
  00000001420CAC74  mov     r14, rcx
  00000001420CAC77  and     r14, r11
  00000001420CAC7A  mov     r15, rdx
  00000001420CAC7D  and     r15, r14
  00000001420CAC80  not     r14
  00000001420CAC83  and     r14, r9
  00000001420CAC86  mov     rax, rcx
  00000001420CAC89  and     rax, r8
  00000001420CAC8C  and     r10, r9
  00000001420CAC8F  and     r9, r8
  00000001420CAC92  and     r8, rdx
  00000001420CAC95  mov     r12, rcx
  00000001420CAC98  and     r12, r8
  00000001420CAC9B  not     r8
  00000001420CAC9E  not     rbx
  00000001420CACA1  and     r8, rcx
  00000001420CACA4  and     r8, rbx
  00000001420CACA7  not     rdi
  00000001420CACAA  not     rsi
  00000001420CACAD  and     rsi, rdi
  00000001420CACB0  not     r14
  00000001420CACB3  not     r15
  00000001420CACB6  and     r15, r14
  00000001420CACB9  not     r15
  00000001420CACBC  lea     rdi, [r15+r15*2]
  00000001420CACC0  not     rax
  00000001420CACC3  and     rax, rdx
  00000001420CACC6  lea     rax, [rax+rax*2]
  00000001420CACCA  add     rax, rdi
  00000001420CACCD  not     rsi
  00000001420CACD0  add     rax, rsi
  00000001420CACD3  not     r10
  00000001420CACD6  mov     rsi, rcx
  00000001420CACD9  and     rsi, rdx
  00000001420CACDC  not     rsi
  00000001420CACDF  and     rsi, r10
  00000001420CACE2  not     rsi
  00000001420CACE5  and     rsi, r11
  00000001420CACE8  add     rsi, rsi
  00000001420CACEB  sub     rax, rsi
  00000001420CACEE  and     r11, rdx
  00000001420CACF1  not     r11
  00000001420CACF4  and     r11, rcx
  00000001420CACF7  not     r9
  00000001420CACFA  and     r11, r9
  00000001420CACFD  not     r11
  00000001420CAD00  lea     rcx, [r11+r11*2]
  00000001420CAD04  sub     rax, rcx
  00000001420CAD07  not     r8
  00000001420CAD0A  add     rax, r8
  00000001420CAD0D  mov     rax, [r12+rax]
  00000001420CAD11  mov     [rsp+550h+var_388], rax
  00000001420CAD19  mov     rcx, [rsp+rbp+550h]
  00000001420CAD21  mov     [rsp+550h+var_520], rcx
  00000001420CAD26  mov     rax, rcx
  00000001420CAD29  shl     rax, 13h
  00000001420CAD2D  not     rax
  00000001420CAD30  shr     rcx, 2Dh
  00000001420CAD34  not     rcx
  00000001420CAD37  and     rcx, rax
  00000001420CAD3A  mov     rdx, 19B4F83604874E6Bh
  00000001420CAD44  or      rdx, rcx
  00000001420CAD47  not     rcx
  00000001420CAD4A  mov     rax, 0E64B07C9FB78B194h
  00000001420CAD54  or      rax, rcx
  00000001420CAD57  and     rdx, rax
  00000001420CAD5A  mov     rax, rdx
  00000001420CAD5D  shr     rax, 1Eh
  00000001420CAD61  not     eax
  00000001420CAD63  and     eax, 20001h
  00000001420CAD68  mov     ecx, edx
  00000001420CAD6A  not     ecx
  00000001420CAD6C  mov     r8d, ecx
  00000001420CAD6F  shr     r8d, 0Dh
  00000001420CAD73  and     r8d, 4301h
  00000001420CAD7A  imul    r8, rax
  00000001420CAD7E  mov     r11, r8
  00000001420CAD81  mov     [rsp+550h+var_418], r8
  00000001420CAD89  shr     ecx, 3
  00000001420CAD8C  and     ecx, 3
  00000001420CAD8F  mov     rax, rdx
  00000001420CAD92  shr     rax, 1Ch
  00000001420CAD96  not     eax
  00000001420CAD98  and     eax, 80001h
  00000001420CAD9D  imul    rax, rcx
  00000001420CADA1  mov     rdi, rax
  00000001420CADA4  mov     [rsp+550h+var_458], rax
  00000001420CADAC  mov     rax, rdx
  00000001420CADAF  shr     rax, 39h
  00000001420CADB3  and     eax, 9
  00000001420CADB6  mov     r10d, edx
  00000001420CADB9  shr     rdx, 1Fh
  00000001420CADBD  and     edx, 2200A081h
  00000001420CADC3  imul    rdx, rax
  00000001420CADC7  mov     [rsp+550h+var_90], rdx
  00000001420CADCF  mov     rax, [rsp+550h+var_4C8]
  00000001420CADD7  mov     ecx, eax
  00000001420CADD9  not     ecx
  00000001420CADDB  mov     [rsp+550h+var_270], rcx
  00000001420CADE3  mov     eax, ecx
  00000001420CADE5  shr     eax, 0Fh
  00000001420CADE8  and     eax, 5
  00000001420CADEB  shr     ecx, 0Ah
  00000001420CADEE  and     ecx, 81h
  00000001420CADF4  imul    rcx, rax
  00000001420CADF8  mov     [rsp+550h+var_4B0], rcx
  00000001420CAE00  imul    eax, r13d, 0AAF31E70h
  00000001420CAE07  mov     [rsp+550h+var_510], rax
  00000001420CAE0C  add     rax, rsp
  00000001420CAE0F  add     rax, 550h
  00000001420CAE15  mov     r8, [rsp+550h+var_540]
  00000001420CAE1A  imul    rax, r8
  00000001420CAE1E  not     rax
  00000001420CAE21  imul    ecx, r13d, 5B990228h
  00000001420CAE28  mov     [rsp+550h+var_260], rcx
  00000001420CAE30  add     rcx, rsp
  00000001420CAE33  add     rcx, 550h
  00000001420CAE3A  imul    rcx, [rsp+550h+var_4A8]
  00000001420CAE43  not     rcx
  00000001420CAE46  and     rcx, rax
  00000001420CAE49  not     rcx
  00000001420CAE4C  imul    eax, r13d, 6CADA8h
  00000001420CAE53  mov     [rsp+550h+var_358], rax
  00000001420CAE5B  add     rax, rsp
  00000001420CAE5E  add     rax, 550h
  00000001420CAE64  mov     r9, [rsp+550h+var_4C0]
  00000001420CAE6C  imul    rax, r9
  00000001420CAE70  add     rax, rcx
  00000001420CAE73  not     rax
  00000001420CAE76  imul    ecx, r13d, 4FC6C9F0h
  00000001420CAE7D  mov     [rsp+550h+var_1F8], rcx
  00000001420CAE85  lea     rsi, [rsp+rcx+550h+var_550]
  00000001420CAE89  add     rsi, 550h
  00000001420CAE90  mov     rbx, [rsp+550h+var_4F8]
  00000001420CAE95  mov     r12, rbx
  00000001420CAE98  imul    r12, rsi
  00000001420CAE9C  not     r12
  00000001420CAE9F  and     r12, rax
  00000001420CAEA2  and     r10d, 21h
  00000001420CAEA6  mov     [rsp+550h+var_400], r10
  00000001420CAEAE  imul    eax, r13d, 1C7DDA68h
  00000001420CAEB5  mov     [rsp+550h+var_2A0], rax
  00000001420CAEBD  add     rax, rsp
  00000001420CAEC0  add     rax, 550h
  00000001420CAEC6  imul    rax, r11
  00000001420CAECA  imul    ecx, r13d, 0C1BE3390h
  00000001420CAED1  mov     [rsp+550h+var_518], rcx
  00000001420CAED6  add     rcx, rsp
  00000001420CAED9  add     rcx, 550h
  00000001420CAEE0  imul    rcx, r10
  00000001420CAEE4  add     rcx, rax
  00000001420CAEE7  not     rcx
  00000001420CAEEA  imul    eax, r13d, 6CB15200h
  00000001420CAEF1  mov     [rsp+550h+var_2C8], rax
  00000001420CAEF9  add     rax, rsp
  00000001420CAEFC  add     rax, 550h
  00000001420CAF02  imul    rax, rdi
  00000001420CAF06  not     rax
  00000001420CAF09  and     rax, rcx
  00000001420CAF0C  not     rax
  00000001420CAF0F  imul    ecx, r13d, 39686278h
  00000001420CAF16  mov     [rsp+550h+var_430], rcx
  00000001420CAF1E  add     rcx, rsp
  00000001420CAF21  add     rcx, 550h
  00000001420CAF28  imul    rcx, rdx
  00000001420CAF2C  mov     rax, [rax+rcx]
  00000001420CAF30  mov     [rsp+550h+var_48], rax
  00000001420CAF38  imul    eax, r13d, 7816DC90h
  00000001420CAF3F  mov     [rsp+550h+var_3A0], rax
  00000001420CAF47  add     rax, rsp
  00000001420CAF4A  add     rax, 550h
  00000001420CAF50  imul    rax, r9
  00000001420CAF54  not     rax
  00000001420CAF57  imul    ecx, r13d, 22309FB0h
  00000001420CAF5E  mov     [rsp+550h+var_3C0], rcx
  00000001420CAF66  add     rcx, rsp
  00000001420CAF69  add     rcx, 550h
  00000001420CAF70  imul    rcx, r8
  00000001420CAF74  not     rcx
  00000001420CAF77  and     rcx, rax
  00000001420CAF7A  not     rcx
  00000001420CAF7D  mov     rax, r13
  00000001420CAF80  imul    edx, eax, 0DE3C0DF8h
  00000001420CAF86  mov     [rsp+550h+var_4F0], rdx
  00000001420CAF8B  lea     r8, [rsp+rdx+550h+var_550]
  00000001420CAF8F  add     r8, 550h
  00000001420CAF96  mov     [rsp+550h+var_78], r8
  00000001420CAF9E  mov     rdx, rbx
  00000001420CAFA1  imul    rdx, r8
  00000001420CAFA5  add     rdx, rcx
  00000001420CAFA8  mov     r15, 624F7DF3182E6B7Eh
  00000001420CAFB2  imul    r15, r13
  00000001420CAFB6  imul    ecx, eax, 60DF19C8h
  00000001420CAFBC  mov     [rsp+550h+var_488], rcx
  00000001420CAFC4  mov     r8, [rsp+rcx+550h]
  00000001420CAFCC  mov     [rsp+550h+var_288], r8
  00000001420CAFD4  and     r15, r8
  00000001420CAFD7  not     r15
  00000001420CAFDA  mov     rbp, 1FC4F754291C7375h
  00000001420CAFE4  imul    rbp, r13
  00000001420CAFE8  mov     [rsp+550h+var_4D0], rbp
  00000001420CAFF0  not     rbp
  00000001420CAFF3  mov     [rsp+550h+var_3E0], rbp
  00000001420CAFFB  mov     rdi, 7681947970DCE513h
  00000001420CB005  imul    rdi, r13
  00000001420CB009  mov     [rsp+550h+var_258], rdi
  00000001420CB011  not     rdi
  00000001420CB014  and     rbp, rdi
  00000001420CB017  mov     r11, 2FDA9A0ED308B805h
  00000001420CB021  imul    r11, r13
  00000001420CB025  add     r11, r15
  00000001420CB028  mov     r10, r11
  00000001420CB02B  not     r10
  00000001420CB02E  mov     rcx, 0C36339ABAE4EEEDDh
  00000001420CB038  imul    rcx, r13
  00000001420CB03C  add     rcx, r15
  00000001420CB03F  mov     [rsp+550h+var_360], rcx
  00000001420CB047  not     rcx
  00000001420CB04A  mov     [rsp+550h+var_250], rcx
  00000001420CB052  mov     r13, r10
  00000001420CB055  and     r13, rcx
  00000001420CB058  imul    ecx, eax, 7DC9A1D8h
  00000001420CB05E  mov     [rsp+550h+var_550], rcx
  00000001420CB062  imul    r9d, eax, 837C6720h
  00000001420CB069  mov     [rsp+550h+var_548], r9
  00000001420CB06E  imul    r8d, eax, 0BD23838h
  00000001420CB075  mov     [rsp+550h+var_530], r8
  00000001420CB07A  imul    ecx, eax, 27E364F8h
  00000001420CB080  mov     [rsp+550h+var_500], rcx
  00000001420CB085  imul    ecx, eax, 44613F60h
  00000001420CB08B  mov     [rsp+550h+var_538], rcx
  00000001420CB090  imul    ebx, eax, 0CD23BE20h
  00000001420CB096  mov     [rsp+550h+var_408], rbx
  00000001420CB09E  imul    r14d, eax, 72641748h
  00000001420CB0A5  mov     [rsp+550h+var_3B8], r14
  00000001420CB0AD  mov     rbx, rax
  00000001420CB0B0  test    byte ptr [rsp+550h+var_470], 1
  00000001420CB0B8  cmovnz  rdx, rsi
  00000001420CB0BC  imul    eax, ebx, 3348EF88h
  00000001420CB0C2  mov     [rsp+550h+var_460], rax
  00000001420CB0CA  add     rax, rsp
  00000001420CB0CD  add     rax, 550h
  00000001420CB0D3  mov     [rsp+550h+var_280], rax
  00000001420CB0DB  mov     rsi, [rsp+550h+var_540]
  00000001420CB0E0  imul    rsi, rax
  00000001420CB0E4  add     rcx, rsp
  00000001420CB0E7  add     rcx, 550h
  00000001420CB0EE  mov     [rsp+550h+var_208], rcx
  00000001420CB0F6  mov     rax, [rsp+550h+var_4A8]
  00000001420CB0FE  imul    rax, rcx
  00000001420CB102  add     rax, rsi
  00000001420CB105  lea     rcx, [rsp+r9+550h+var_550]
  00000001420CB109  add     rcx, 550h
  00000001420CB110  mov     [rsp+550h+var_268], rcx
  00000001420CB118  mov     rsi, [rsp+550h+var_4C0]
  00000001420CB120  imul    rsi, rcx
  00000001420CB124  not     rsi
  00000001420CB127  not     rax
  00000001420CB12A  and     rax, rsi
  00000001420CB12D  not     rax
  00000001420CB130  lea     rcx, [rsp+r8+550h+var_550]
  00000001420CB134  add     rcx, 550h
  00000001420CB13B  mov     [rsp+550h+var_420], rcx
  00000001420CB143  mov     rsi, [rsp+550h+var_4F8]
  00000001420CB148  imul    rsi, rcx
  00000001420CB14C  mov     rax, [rax+rsi]
  00000001420CB150  mov     [rsp+550h+var_50], rax
  00000001420CB158  mov     rax, [rsp+550h+var_410]
  00000001420CB160  not     rax
  00000001420CB163  mov     rsi, [rax]
  00000001420CB166  mov     [rsp+550h+var_410], rsi
  00000001420CB16E  not     r12
  00000001420CB171  mov     rax, [r12]
  00000001420CB175  mov     [rsp+550h+var_1B8], rax
  00000001420CB17D  mov     rax, [rdx]
  00000001420CB180  mov     [rsp+550h+var_58], rax
  00000001420CB188  mov     rax, [rsp+r14+550h]
  00000001420CB190  imul    rax, [rsp+550h+var_4B0]
  00000001420CB199  mov     [rsp+550h+var_220], rax
  00000001420CB1A1  imul    eax, ebx, 4A80B250h
  00000001420CB1A7  mov     [rsp+550h+var_380], rax
  00000001420CB1AF  mov     rax, [rsp+rax+550h]
  00000001420CB1B7  imul    rax, [rsp+550h+var_4A0]
  00000001420CB1C0  mov     [rsp+550h+var_298], rax
  00000001420CB1C8  mov     rax, 0AAFED4CA6FFF0E92h
  00000001420CB1D2  imul    rax, rbx
  00000001420CB1D6  mov     [rsp+550h+var_248], rax
  00000001420CB1DE  mov     rax, 655B6DD08749F001h
  00000001420CB1E8  imul    rax, rbx
  00000001420CB1EC  mov     [rsp+550h+var_200], rax
  00000001420CB1F4  mov     rax, [rsp+550h+var_480]
  00000001420CB1FC  mov     rax, [rsp+rax+550h]
  00000001420CB204  mov     [rsp+550h+var_330], rax
  00000001420CB20C  mov     rax, [rsp+550h+var_348]
  00000001420CB214  mov     rax, [rsp+rax+550h]
  00000001420CB21C  mov     [rsp+550h+var_1C0], rax
  00000001420CB224  mov     rax, [rsp+550h+var_4D8]
  00000001420CB229  mov     rax, [rsp+rax+550h]
  00000001420CB231  mov     [rsp+550h+var_1F0], rax
  00000001420CB239  mov     rax, [rsp+550h+var_550]
  00000001420CB23D  mov     rax, [rsp+rax+550h]
  00000001420CB245  mov     [rsp+550h+var_428], rax
  00000001420CB24D  imul    r9d, ebx, 1737C2C8h
  00000001420CB254  mov     [rsp+550h+var_438], r9
  00000001420CB25C  imul    edx, ebx, 33B59D30h
  00000001420CB262  mov     [rsp+550h+var_3B0], rdx
  00000001420CB26A  imul    ecx, ebx, 55E63CE0h
  00000001420CB270  mov     [rsp+550h+var_468], rcx
  00000001420CB278  mov     rax, [rsp+550h+var_408]
  00000001420CB280  mov     rax, [rsp+rax+550h]
  00000001420CB288  mov     [rsp+550h+var_70], rax
  00000001420CB290  mov     rax, [rsp+rdx+550h]
  00000001420CB298  mov     [rsp+550h+var_60], rax
  00000001420CB2A0  imul    eax, ebx, 71F769A0h
  00000001420CB2A6  mov     [rsp+550h+var_370], rax
  00000001420CB2AE  mov     rax, [rsp+rax+550h]
  00000001420CB2B6  mov     [rsp+550h+var_68], rax
  00000001420CB2BE  mov     rax, [rsp+r9+550h]
  00000001420CB2C6  mov     [rsp+550h+var_1D0], rax
  00000001420CB2CE  mov     rax, [rsp+rcx+550h]
  00000001420CB2D6  mov     [rsp+550h+var_210], rax
  00000001420CB2DE  mov     rax, [rsp+550h+var_500]
  00000001420CB2E3  mov     rax, [rsp+rax+550h]
  00000001420CB2EB  mov     [rsp+550h+var_1D8], rax
  00000001420CB2F3  test    r15, 0
  00000001420CB2FA  call    locret_1420CB30A  ; -> locret_1420CB30A
  00000001420CB2FF  jno     loc_1420CB30B
  00000001420CB305  jmp     loc_1420CADB9
  00000001420CB30A  retn
  00000001420CB30B  nop
  00000001420CB30C  jmp     loc_1420CB6C3
  00000001420CB311  mov     rax, 463524601A301DCBh
  00000001420CB31B  mov     rax, 0A56357FF64B51089h
  00000001420CB325  mov     rax, 92A45B1C00FF8395h
  00000001420CB32F  mov     rax, 418FB5FF8C9C3E94h
  00000001420CB339  mov     rax, 0ADA063135171A28Eh
  00000001420CB343  mov     rax, 945E53DF0EAC94E6h
  00000001420CB34D  test    r15, 0
  00000001420CB354  call    locret_1420CB364  ; -> locret_1420CB364
  00000001420CB359  jns     loc_1420CB365
  00000001420CB35F  jmp     loc_1420CC086
  00000001420CB364  retn
  00000001420CB365  nop
  00000001420CB366  jmp     loc_1420CB70E
  00000001420CB36B  mov     rax, 463524601A301DCBh
  00000001420CB375  mov     rax, 0A56357FF64B51089h
  00000001420CB37F  mov     rax, 92A45B1C00FF8395h
  00000001420CB389  mov     rax, 418FB5FF8C9C3E94h
  00000001420CB393  mov     rax, 0ADA063135171A28Eh
  00000001420CB39D  mov     rax, 945E53DF0EAC94E6h
  00000001420CB3A7  mov     rax, [rsp+550h+var_4F8]
  00000001420CB3AC  mov     r9, qword ptr [rsp+550h+var_4E0]
  00000001420CB3B1  mov     r10, [rsp+550h+var_508]
  00000001420CB3B6  mov     [rax+r9], r10
  00000001420CB3BA  mov     rax, [rsp+550h+var_4B8]
  00000001420CB3C2  lea     rax, [rax+rax*2]
  00000001420CB3C6  mov     r9, [rsp+550h+var_550]
  00000001420CB3CA  add     rax, r9
  00000001420CB3CD  inc     rax
  00000001420CB3D0  mov     r9, [rsp+550h+var_4E8]
  00000001420CB3D5  shl     r9, 2
  00000001420CB3D9  mov     r10, [rsp+550h+var_428]
  00000001420CB3E1  sub     r10, r9
  00000001420CB3E4  mov     [r10+1], rax
  00000001420CB3E8  mov     r9, [rsp+550h+var_420]
  00000001420CB3F0  sub     r9, [rsp+550h+var_548]
  00000001420CB3F5  mov     rax, [rsp+550h+var_540]
  00000001420CB3FA  mov     [r9], rax
  00000001420CB3FD  mov     r9, [rsp+550h+var_3A8]
  00000001420CB405  not     r9
  00000001420CB408  mov     rax, [rsp+550h+var_3A0]
  00000001420CB410  mov     [rax+r9*4], r15
  00000001420CB414  mov     r9, [rsp+550h+var_268]
  00000001420CB41C  not     r9
  00000001420CB41F  mov     rax, [rsp+550h+var_1E8]
  00000001420CB427  mov     [rax], r9
  00000001420CB42A  mov     rax, [rsp+550h+var_270]
  00000001420CB432  not     rax
  00000001420CB435  mov     [rcx], rax
  00000001420CB438  mov     rax, [rsp+550h+var_48]
  00000001420CB440  mov     [rdx], rax
  00000001420CB443  mov     rcx, [rsp+550h+var_1B8]
  00000001420CB44B  mov     rdx, [rsp+550h+var_260]
  00000001420CB453  mov     [rdx], rcx
  00000001420CB456  mov     rcx, [rsp+550h+var_3F8]
  00000001420CB45E  mov     [rcx], rax
  00000001420CB461  mov     rax, [rsp+550h+var_388]
  00000001420CB469  mov     rcx, [rsp+550h+var_538]
  00000001420CB46E  mov     [rcx], rax
  00000001420CB471  mov     rdx, [rsp+550h+var_1E0]
  00000001420CB479  mov     [rsi], rdx
  00000001420CB47C  mov     rax, [rsp+550h+var_410]
  00000001420CB484  mov     rcx, [rsp+550h+var_4F0]
  00000001420CB489  mov     [rcx], rax
  00000001420CB48C  mov     rax, [rsp+550h+var_58]
  00000001420CB494  mov     rcx, [rsp+550h+var_3E0]
  00000001420CB49C  mov     [rcx], rax
  00000001420CB49F  mov     rcx, [rsp+550h+var_3B0]
  00000001420CB4A7  not     rcx
  00000001420CB4AA  mov     rax, [rsp+550h+var_50]
  00000001420CB4B2  mov     r9, [rsp+550h+var_408]
  00000001420CB4BA  mov     [r9+rcx], rax
  00000001420CB4BE  mov     rax, [rsp+550h+var_330]
  00000001420CB4C6  mov     rcx, [rsp+550h+var_418]
  00000001420CB4CE  mov     [rcx], rax
  00000001420CB4D1  mov     rax, [rsp+550h+var_70]
  00000001420CB4D9  mov     rcx, [rsp+550h+var_3C0]
  00000001420CB4E1  mov     [rcx], rax
  00000001420CB4E4  mov     rax, [rsp+550h+var_1F0]
  00000001420CB4EC  mov     rcx, [rsp+550h+var_3C8]
  00000001420CB4F4  mov     [rcx], rax
  00000001420CB4F7  mov     rax, [rsp+550h+var_1C0]
  00000001420CB4FF  mov     rcx, [rsp+550h+var_348]
  00000001420CB507  mov     [rcx], rax
  00000001420CB50A  mov     rax, [rsp+550h+var_60]
  00000001420CB512  mov     rcx, [rsp+550h+var_3B8]
  00000001420CB51A  mov     [rcx], rax
  00000001420CB51D  mov     rax, [rsp+550h+var_68]
  00000001420CB525  mov     rcx, [rsp+550h+var_370]
  00000001420CB52D  mov     [rcx], rax
  00000001420CB530  mov     rax, [rsp+550h+var_4C0]
  00000001420CB538  mov     rcx, [rsp+550h+var_378]
  00000001420CB540  mov     [rcx], rax
  00000001420CB543  mov     rax, [rsp+550h+var_340]
  00000001420CB54B  mov     rcx, [rsp+550h+var_380]
  00000001420CB553  mov     [rcx], rax
  00000001420CB556  mov     rax, [rsp+550h+var_220]
  00000001420CB55E  not     rax
  00000001420CB561  mov     rcx, [rsp+550h+var_278]
  00000001420CB569  mov     [rcx], rax
  00000001420CB56C  mov     rax, [rsp+550h+var_280]
  00000001420CB574  mov     rcx, [rsp+550h+var_390]
  00000001420CB57C  mov     [rcx], rax
  00000001420CB57F  mov     rax, [rsp+550h+var_298]
  00000001420CB587  mov     [r14], rax
  00000001420CB58A  mov     r9, [rsp+550h+var_200]
  00000001420CB592  add     r9, rdx
  00000001420CB595  add     r9, [rsp+550h+var_4A0]
  00000001420CB59D  imul    r9, r11
  00000001420CB5A1  mov     rax, [rsp+550h+var_400]
  00000001420CB5A9  mov     rcx, [rsp+550h+var_4C8]
  00000001420CB5B1  mov     [rcx], rax
  00000001420CB5B4  mov     rax, r12
  00000001420CB5B7  and     rax, r9
  00000001420CB5BA  mov     rcx, rax
  00000001420CB5BD  not     rcx
  00000001420CB5C0  mov     rdx, [rsp+550h+var_4B0]
  00000001420CB5C8  mov     r10, [rsp+550h+var_4A8]
  00000001420CB5D0  mov     [r10], rdx
  00000001420CB5D3  mov     rdx, r9
  00000001420CB5D6  mov     r14, r9
  00000001420CB5D9  not     rdx
  00000001420CB5DC  mov     r15, [rsp+550h+var_4D0]
  00000001420CB5E4  mov     r9, r15
  00000001420CB5E7  and     r9, rdx
  00000001420CB5EA  not     r9
  00000001420CB5ED  and     r9, rcx
  00000001420CB5F0  mov     r13, [rsp+550h+var_4D8]
  00000001420CB5F5  mov     r11, r13
  00000001420CB5F8  and     r11, r9
  00000001420CB5FB  not     r9
  00000001420CB5FE  mov     rsi, [rsp+550h+var_530]
  00000001420CB603  and     r9, rsi
  00000001420CB606  not     r9
  00000001420CB609  not     r11
  00000001420CB60C  and     r9, r11
  00000001420CB60F  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001420CB619  lea     rdi, [r10+2]
  00000001420CB61D  imul    rdi, r9
  00000001420CB621  mov     r9, r13
  00000001420CB624  and     rcx, r13
  00000001420CB627  not     rcx
  00000001420CB62A  and     rax, rsi
  00000001420CB62D  not     rax
  00000001420CB630  and     rax, rcx
  00000001420CB633  add     rax, rdi
  00000001420CB636  and     r9, r14
  00000001420CB639  mov     rcx, r12
  00000001420CB63C  and     rcx, r9
  00000001420CB63F  not     r9
  00000001420CB642  and     r9, r15
  00000001420CB645  not     r9
  00000001420CB648  not     rcx
  00000001420CB64B  and     rcx, r9
  00000001420CB64E  lea     r9, [r10+1]
  00000001420CB652  imul    r9, rcx
  00000001420CB656  add     r9, rax
  00000001420CB659  and     r12, rdx
  00000001420CB65C  and     r12, rsi
  00000001420CB65F  not     r12
  00000001420CB662  mov     [r8], rbp
  00000001420CB665  mov     rax, 5555555555555555h
  00000001420CB66F  lea     rcx, [rax+3]
  00000001420CB673  imul    rcx, r12
  00000001420CB677  not     rbx
  00000001420CB67A  and     rbx, r14
  00000001420CB67D  add     rbx, rcx
  00000001420CB680  and     r14, [rsp+550h+var_520]
  00000001420CB685  and     rdx, [rsp+550h+var_528]
  00000001420CB68A  not     r14
  00000001420CB68D  not     rdx
  00000001420CB690  and     rdx, r14
  00000001420CB693  imul    rdx, rax
  00000001420CB697  add     rdx, rbx
  00000001420CB69A  add     rdx, r9
  00000001420CB69D  imul    r11, r10
  00000001420CB6A1  lea     rax, [r11+rdx]
  00000001420CB6A5  add     rax, 2
  00000001420CB6A9  mov     rcx, [rsp+550h+var_518]
  00000001420CB6AE  add     rsp, 510h
  00000001420CB6B5  pop     rbx
  00000001420CB6B6  pop     rbp
  00000001420CB6B7  pop     rdi
  00000001420CB6B8  pop     rsi
  00000001420CB6B9  pop     r12
  00000001420CB6BB  pop     r13
  00000001420CB6BD  pop     r14
  00000001420CB6BF  pop     r15
  00000001420CB6C1  jmp     rax
  00000001420CB6C3  mov     rax, 463524601A301DCBh
  00000001420CB6CD  mov     rax, 0A56357FF64B51089h
  00000001420CB6D7  mov     rax, 92A45B1C00FF8395h
  00000001420CB6E1  mov     rax, 418FB5FF8C9C3E94h
  00000001420CB6EB  test    r9, 0
  00000001420CB6F2  call    locret_1420CB707  ; -> locret_1420CB707
  00000001420CB6F7  jo      loc_1420CB702
  00000001420CB6FD  jmp     loc_1420CB708
  00000001420CB702  jmp     loc_1420CEA1B
  00000001420CB707  retn
  00000001420CB708  nop
  00000001420CB709  jmp     loc_1420CB311
  00000001420CB70E  mov     rax, 463524601A301DCBh
  00000001420CB718  mov     rax, 0A56357FF64B51089h
  00000001420CB722  mov     rax, 92A45B1C00FF8395h
  00000001420CB72C  mov     rax, 418FB5FF8C9C3E94h
  00000001420CB736  mov     rax, 0ADA063135171A28Eh
  00000001420CB740  mov     rax, 945E53DF0EAC94E6h
  00000001420CB74A  imul    eax, ebx, 2D962A40h
  00000001420CB750  mov     [rsp+550h+var_3D8], rax
  00000001420CB758  imul    eax, ebx, 614BC770h
  00000001420CB75E  mov     [rsp+550h+var_378], rax
  00000001420CB766  mov     rax, rbx
  00000001420CB769  cmp     [rsp+550h+var_490], 0
  00000001420CB772  setz    byte ptr [rsp+550h+var_490]
  00000001420CB77A  mov     rcx, [rsp+550h+var_4B8]
  00000001420CB782  cmp     rsi, [rcx]
  00000001420CB785  mov     r12, [rsp+550h+var_218]
  00000001420CB78D  cmovz   r12, [rsp+550h+var_350]
  00000001420CB796  setz    byte ptr [rsp+550h+var_4B8]
  00000001420CB79E  add     r12, [rsp+550h+var_498]
  00000001420CB7A6  mov     rsi, r12
  00000001420CB7A9  not     rsi
  00000001420CB7AC  and     rdi, rsi
  00000001420CB7AF  not     rdi
  00000001420CB7B2  mov     rdx, r12
  00000001420CB7B5  mov     r9, [rsp+550h+var_258]
  00000001420CB7BD  and     rdx, r9
  00000001420CB7C0  not     rdx
  00000001420CB7C3  and     rdx, rdi
  00000001420CB7C6  mov     rdi, r12
  00000001420CB7C9  mov     r8, [rsp+550h+var_4D0]
  00000001420CB7D1  and     rdi, r8
  00000001420CB7D4  and     r8, rdx
  00000001420CB7D7  not     rdx
  00000001420CB7DA  and     rdx, [rsp+550h+var_3E0]
  00000001420CB7E2  not     rdx
  00000001420CB7E5  not     r8
  00000001420CB7E8  and     r8, rdx
  00000001420CB7EB  mov     [rsp+550h+var_4D0], r8
  00000001420CB7F3  not     rdi
  00000001420CB7F6  and     rdi, r9
  00000001420CB7F9  mov     rdx, rbp
  00000001420CB7FC  not     rdx
  00000001420CB7FF  and     rdx, rsi
  00000001420CB802  not     rdx
  00000001420CB805  and     rbp, r12
  00000001420CB808  not     rbp
  00000001420CB80B  and     rbp, rdx
  00000001420CB80E  add     rbp, rdi
  00000001420CB811  mov     rdx, r12
  00000001420CB814  mov     r8, [rsp+550h+var_250]
  00000001420CB81C  and     rdx, r8
  00000001420CB81F  mov     rbx, r12
  00000001420CB822  and     rbx, r11
  00000001420CB825  and     r11, rdx
  00000001420CB828  not     rdx
  00000001420CB82B  and     rdx, r10
  00000001420CB82E  not     rdx
  00000001420CB831  not     r11
  00000001420CB834  and     r11, rdx
  00000001420CB837  mov     rdi, r13
  00000001420CB83A  not     rdi
  00000001420CB83D  and     r13, r12
  00000001420CB840  mov     [rsp+550h+var_218], r12
  00000001420CB848  not     r13
  00000001420CB84B  mov     r14, rsi
  00000001420CB84E  and     r14, rdi
  00000001420CB851  not     r14
  00000001420CB854  and     r14, r13
  00000001420CB857  mov     r9, rbx
  00000001420CB85A  not     r9
  00000001420CB85D  mov     r13, [rsp+550h+var_360]
  00000001420CB865  and     rbx, r13
  00000001420CB868  and     r13, r9
  00000001420CB86B  not     r13
  00000001420CB86E  not     r14
  00000001420CB871  lea     rdx, [r14+r14*2]
  00000001420CB875  add     rdx, r13
  00000001420CB878  and     r10, rsi
  00000001420CB87B  not     r10
  00000001420CB87E  and     r9, r10
  00000001420CB881  not     r9
  00000001420CB884  and     r9, r8
  00000001420CB887  not     r9
  00000001420CB88A  add     r9, r9
  00000001420CB88D  sub     rdx, r9
  00000001420CB890  add     rdx, r11
  00000001420CB893  and     r10, r8
  00000001420CB896  not     r10
  00000001420CB899  lea     rcx, [rdx+r10*2]
  00000001420CB89D  sub     rcx, rbx
  00000001420CB8A0  movzx   edx, byte ptr [rsp+550h+var_4B8]
  00000001420CB8A8  or      dl, byte ptr [rsp+550h+var_490]
  00000001420CB8AF  and     rdi, r12
  00000001420CB8B2  movzx   r11d, [rsp+550h+var_4E0]
  00000001420CB8B8  test    r11b, dl
  00000001420CB8BB  mov     r12d, edx
  00000001420CB8BE  mov     rdx, [rsp+550h+var_200]
  00000001420CB8C6  cmovnz  rdx, [rsp+550h+var_248]
  00000001420CB8CF  mov     [rsp+550h+var_200], rdx
  00000001420CB8D7  mov     rdx, [rsp+550h+var_3A0]
  00000001420CB8DF  cmovz   rdx, [rsp+550h+var_538]
  00000001420CB8E5  mov     [rsp+550h+var_3A0], rdx
  00000001420CB8ED  mov     r9, [rsp+550h+var_478]
  00000001420CB8F5  cmovz   r9, [rsp+550h+var_4E8]
  00000001420CB8FB  mov     [rsp+550h+var_478], r9
  00000001420CB903  mov     rdx, [rsp+550h+var_398]
  00000001420CB90B  mov     r9, [rsp+550h+var_4F0]
  00000001420CB910  cmovnz  rdx, r9
  00000001420CB914  mov     [rsp+550h+var_398], rdx
  00000001420CB91C  mov     rdx, [rsp+550h+var_408]
  00000001420CB924  cmovz   rdx, [rsp+550h+var_3D0]
  00000001420CB92D  mov     [rsp+550h+var_408], rdx
  00000001420CB935  mov     rdx, r9
  00000001420CB938  mov     rbx, r9
  00000001420CB93B  cmovnz  rdx, [rsp+550h+var_3D8]
  00000001420CB944  mov     [rsp+550h+var_498], rdx
  00000001420CB94C  mov     r10, [rsp+550h+var_530]
  00000001420CB951  mov     rdx, r10
  00000001420CB954  mov     r14, [rsp+550h+var_528]
  00000001420CB959  cmovnz  rdx, r14
  00000001420CB95D  mov     [rsp+550h+var_250], rdx
  00000001420CB965  mov     rdx, [rsp+550h+var_4D8]
  00000001420CB96A  cmovnz  rdx, [rsp+550h+var_378]
  00000001420CB973  mov     [rsp+550h+var_258], rdx
  00000001420CB97B  not     rdi
  00000001420CB97E  mov     r9, [rsp+550h+var_500]
  00000001420CB983  mov     rdx, r9
  00000001420CB986  cmovnz  rdx, r10
  00000001420CB98A  mov     [rsp+550h+var_248], rdx
  00000001420CB992  lea     rdx, [rdi+rdi*2]
  00000001420CB996  mov     r8, [rsp+550h+var_1F8]
  00000001420CB99E  cmovz   r8, [rsp+550h+var_468]
  00000001420CB9A7  mov     [rsp+550h+var_1F8], r8
  00000001420CB9AF  sub     rcx, rdx
  00000001420CB9B2  mov     rdx, [rsp+550h+var_4D0]
  00000001420CB9BA  add     rdx, rbp
  00000001420CB9BD  inc     rdx
  00000001420CB9C0  test    r11b, r12b
  00000001420CB9C3  cmovz   rdx, rcx
  00000001420CB9C7  mov     [rsp+550h+var_88], rdx
  00000001420CB9CF  mov     rcx, [rsp+550h+var_510]
  00000001420CB9D4  cmovnz  rcx, r9
  00000001420CB9D8  mov     [rsp+550h+var_98], rcx
  00000001420CB9E0  mov     rdx, 1F0856A44427DD72h
  00000001420CB9EA  imul    rdx, rax
  00000001420CB9EE  add     rdx, r15
  00000001420CB9F1  mov     rcx, 0BB760BE362AF62F1h
  00000001420CB9FB  imul    rcx, rax
  00000001420CB9FF  add     rcx, r15
  00000001420CBA02  not     rcx
  00000001420CBA05  and     rcx, rsi
  00000001420CBA08  not     rcx
  00000001420CBA0B  and     rcx, rdx
  00000001420CBA0E  mov     rdx, 3314B0FED534671Ch
  00000001420CBA18  imul    rdx, rax
  00000001420CBA1C  add     rdx, r15
  00000001420CBA1F  mov     r8, 53844338013E38A1h
  00000001420CBA29  imul    r8, rax
  00000001420CBA2D  add     r8, r15
  00000001420CBA30  not     r8
  00000001420CBA33  and     r8, rsi
  00000001420CBA36  not     r8
  00000001420CBA39  and     r8, rdx
  00000001420CBA3C  test    r11b, r12b
  00000001420CBA3F  cmovnz  r8, rcx
  00000001420CBA43  mov     [rsp+550h+var_A8], r8
  00000001420CBA4B  mov     rcx, [rsp+550h+var_518]
  00000001420CBA50  mov     r10, [rsp+550h+var_480]
  00000001420CBA58  cmovnz  rcx, r10
  00000001420CBA5C  mov     [rsp+550h+var_B0], rcx
  00000001420CBA64  mov     rdx, 0E52020C0FFD8BC12h
  00000001420CBA6E  imul    rdx, rax
  00000001420CBA72  add     rdx, r15
  00000001420CBA75  mov     rcx, 5E4A650C8E3BFFA5h
  00000001420CBA7F  imul    rcx, rax
  00000001420CBA83  add     rcx, r15
  00000001420CBA86  mov     r8, 94C841DCB3B717BCh
  00000001420CBA90  imul    r8, rax
  00000001420CBA94  add     r8, r15
  00000001420CBA97  mov     r9, 5B66F5326C6C0D4Dh
  00000001420CBAA1  imul    r9, rax
  00000001420CBAA5  add     r9, r15
  00000001420CBAA8  not     rcx
  00000001420CBAAB  and     rcx, rsi
  00000001420CBAAE  not     rcx
  00000001420CBAB1  and     rcx, rdx
  00000001420CBAB4  not     r9
  00000001420CBAB7  and     r9, rsi
  00000001420CBABA  not     r9
  00000001420CBABD  and     r9, r8
  00000001420CBAC0  test    r11b, r12b
  00000001420CBAC3  cmovnz  r9, rcx
  00000001420CBAC7  mov     [rsp+550h+var_4B8], r9
  00000001420CBACF  imul    ecx, eax, 88C27EC0h
  00000001420CBAD5  test    r11b, r12b
  00000001420CBAD8  cmovnz  rcx, [rsp+550h+var_548]
  00000001420CBADE  mov     [rsp+550h+var_B8], rcx
  00000001420CBAE6  mov     rcx, 833919639DEC677Fh
  00000001420CBAF0  imul    rcx, rax
  00000001420CBAF4  mov     rdx, 2A35B5D31EA9E457h
  00000001420CBAFE  imul    rdx, rax
  00000001420CBB02  and     rdx, rsi
  00000001420CBB05  not     rdx
  00000001420CBB08  and     rdx, rcx
  00000001420CBB0B  mov     r8, 24689CC5945E28E1h
  00000001420CBB15  imul    r8, rax
  00000001420CBB19  and     r8, rsi
  00000001420CBB1C  mov     rcx, 3A1AAEB87BFF1C6Eh
  00000001420CBB26  imul    rcx, rax
  00000001420CBB2A  not     r8
  00000001420CBB2D  and     r8, rcx
  00000001420CBB30  test    r11b, r12b
  00000001420CBB33  cmovnz  r8, rdx
  00000001420CBB37  mov     [rsp+550h+var_C0], r8
  00000001420CBB3F  bt      [rsp+550h+var_4C8], 39h ; '9'
  00000001420CBB49  setnb   r15b
  00000001420CBB4D  imul    edx, eax, 88C27ECh
  00000001420CBB53  cmp     [rsp+550h+var_410], 0
  00000001420CBB5C  cmovz   rdx, [rsp+550h+var_358]
  00000001420CBB65  mov     [rsp+550h+var_2D0], rdx
  00000001420CBB6D  setnz   cl
  00000001420CBB70  mov     rdx, [rsp+550h+var_508]
  00000001420CBB75  or      dl, cl
  00000001420CBB77  imul    ecx, eax, 38FBB4D0h
  00000001420CBB7D  mov     [rsp+550h+var_490], rcx
  00000001420CBB85  imul    r11d, eax, 0E9A19888h
  00000001420CBB8C  mov     [rsp+550h+var_3E0], r11
  00000001420CBB94  test    r15b, dl
  00000001420CBB97  mov     rsi, rdx
  00000001420CBB9A  mov     rdx, [rsp+550h+var_1B0]
  00000001420CBBA2  cmovnz  rdx, r14
  00000001420CBBA6  mov     [rsp+550h+var_2B0], rdx
  00000001420CBBAE  mov     rdx, [rsp+550h+var_3A8]
  00000001420CBBB6  cmovnz  rdx, [rsp+550h+var_430]
  00000001420CBBBF  mov     [rsp+550h+var_3A8], rdx
  00000001420CBBC7  mov     rdx, r11
  00000001420CBBCA  mov     r13, [rsp+550h+var_380]
  00000001420CBBD2  cmovnz  rdx, r13
  00000001420CBBD6  mov     [rsp+550h+var_D0], rdx
  00000001420CBBDE  mov     r11, [rsp+550h+var_3C0]
  00000001420CBBE6  mov     rdx, r11
  00000001420CBBE9  cmovnz  rdx, rcx
  00000001420CBBED  mov     [rsp+550h+var_C8], rdx
  00000001420CBBF5  imul    ecx, eax, 5B2C5480h
  00000001420CBBFB  mov     [rsp+550h+var_2F0], rcx
  00000001420CBC03  test    r15b, sil
  00000001420CBC06  cmovnz  rcx, [rsp+550h+var_438]
  00000001420CBC0F  mov     [rsp+550h+var_300], rcx
  00000001420CBC17  imul    ecx, eax, 99DACE98h
  00000001420CBC1D  test    r15b, sil
  00000001420CBC20  mov     [rsp+550h+var_508], rsi
  00000001420CBC25  mov     rdx, [rsp+550h+var_450]
  00000001420CBC2D  cmovz   rdx, r14
  00000001420CBC31  mov     [rsp+550h+var_450], rdx
  00000001420CBC39  mov     r8, rcx
  00000001420CBC3C  mov     r12, rcx
  00000001420CBC3F  mov     [rsp+550h+var_80], rcx
  00000001420CBC47  mov     r9, [rsp+550h+var_488]
  00000001420CBC4F  cmovnz  r8, r9
  00000001420CBC53  mov     [rsp+550h+var_290], r8
  00000001420CBC5B  imul    edx, eax, 55798F38h
  00000001420CBC61  test    r15b, sil
  00000001420CBC64  mov     rcx, r10
  00000001420CBC67  mov     r14, r10
  00000001420CBC6A  cmovnz  rcx, rbx
  00000001420CBC6E  mov     [rsp+550h+var_2A8], rcx
  00000001420CBC76  mov     rbp, [rsp+550h+var_3C8]
  00000001420CBC7E  cmovnz  rdx, rbp
  00000001420CBC82  mov     [rsp+550h+var_2C0], rdx
  00000001420CBC8A  mov     rdx, 5C32E98100598CA3h
  00000001420CBC94  imul    rdx, rax
  00000001420CBC98  mov     [rsp+550h+var_358], rdx
  00000001420CBCA0  mov     r8, 2A56FC7BEF01AB4h
  00000001420CBCAA  imul    r8, rax
  00000001420CBCAE  mov     qword ptr [rsp+550h+var_4E0], r8
  00000001420CBCB3  imul    esi, eax, -4Bh
  00000001420CBCB6  mov     dword ptr [rsp+550h+var_350], esi
  00000001420CBCBD  imul    ecx, eax, -75h
  00000001420CBCC0  mov     dword ptr [rsp+550h+var_360], ecx
  00000001420CBCC7  imul    r10d, eax, 250A0254h
  00000001420CBCCE  mov     rbx, rax
  00000001420CBCD1  cmp     byte ptr [rsp+550h+var_1C0], 0
  00000001420CBCD9  cmovnz  r10, [rsp+550h+var_1C8]
  00000001420CBCE2  mov     [rsp+550h+var_3E8], r10
  00000001420CBCEA  setnz   dil
  00000001420CBCEE  mov     rax, [rsp+550h+var_520]
  00000001420CBCF3  mov     r10, rax
  00000001420CBCF6  shl     r10, cl
  00000001420CBCF9  not     r10
  00000001420CBCFC  mov     ecx, esi
  00000001420CBCFE  shr     rax, cl
  00000001420CBD01  not     rax
  00000001420CBD04  and     rax, r10
  00000001420CBD07  and     rdx, rax
  00000001420CBD0A  not     rdx
  00000001420CBD0D  not     rax
  00000001420CBD10  and     rax, r8
  00000001420CBD13  not     rax
  00000001420CBD16  and     rax, rdx
  00000001420CBD19  mov     [rsp+550h+var_520], rax
  00000001420CBD1E  mov     rcx, [rsp+550h+var_4A0]
  00000001420CBD26  mov     esi, ecx
  00000001420CBD28  or      sil, dil
  00000001420CBD2B  bt      rax, 3Eh ; '>'
  00000001420CBD30  setnb   dil
  00000001420CBD34  mov     r8, 60A67346671DBEB5h
  00000001420CBD3E  imul    r8, rbx
  00000001420CBD42  mov     rax, 51F8EFE6CB1BB498h
  00000001420CBD4C  imul    rax, rbx
  00000001420CBD50  test    sil, dil
  00000001420CBD53  cmovnz  rax, r8
  00000001420CBD57  mov     [rsp+550h+var_4D0], rax
  00000001420CBD5F  mov     rax, [rsp+550h+var_3B0]
  00000001420CBD67  cmovz   rax, [rsp+550h+var_468]
  00000001420CBD70  mov     [rsp+550h+var_3B0], rax
  00000001420CBD78  mov     rax, [rsp+550h+var_4E8]
  00000001420CBD7D  cmovz   rax, r14
  00000001420CBD81  mov     [rsp+550h+var_4E8], rax
  00000001420CBD86  cmovnz  r12, [rsp+550h+var_440]
  00000001420CBD8F  mov     [rsp+550h+var_2B8], r12
  00000001420CBD97  mov     rax, [rsp+550h+var_510]
  00000001420CBD9C  mov     r10, [rsp+550h+var_430]
  00000001420CBDA4  cmovz   rax, r10
  00000001420CBDA8  mov     [rsp+550h+var_510], rax
  00000001420CBDAD  mov     edx, r15d
  00000001420CBDB0  mov     byte ptr [rsp+550h+var_2E0], r15b
  00000001420CBDB8  mov     r8, [rsp+550h+var_508]
  00000001420CBDBD  test    r15b, r8b
  00000001420CBDC0  mov     r15, [rsp+550h+var_490]
  00000001420CBDC8  mov     rax, [rsp+550h+var_518]
  00000001420CBDCD  cmovnz  r15, rax
  00000001420CBDD1  mov     [rsp+550h+var_2F8], r15
  00000001420CBDD9  imul    ecx, ebx, 2E02D7E8h
  00000001420CBDDF  test    dl, r8b
  00000001420CBDE2  cmovnz  r9, rcx
  00000001420CBDE6  mov     [rsp+550h+var_488], r9
  00000001420CBDEE  mov     rdx, rcx
  00000001420CBDF1  mov     r8d, edi
  00000001420CBDF4  test    sil, dil
  00000001420CBDF7  cmovnz  r11, [rsp+550h+var_438]
  00000001420CBE00  mov     [rsp+550h+var_3C0], r11
  00000001420CBE08  mov     rcx, [rsp+550h+var_550]
  00000001420CBE0C  cmovz   rcx, r13
  00000001420CBE10  mov     [rsp+550h+var_550], rcx
  00000001420CBE14  cmovnz  rax, [rsp+550h+var_370]
  00000001420CBE1D  mov     [rsp+550h+var_518], rax
  00000001420CBE22  imul    ecx, ebx, 0FAB9E860h
  00000001420CBE28  mov     [rsp+550h+var_2D8], rcx
  00000001420CBE30  test    sil, dil
  00000001420CBE33  mov     rax, [rsp+550h+var_3B8]
  00000001420CBE3B  mov     r13, [rsp+550h+var_2C8]
  00000001420CBE43  cmovz   rax, r13
  00000001420CBE47  mov     [rsp+550h+var_3B8], rax
  00000001420CBE4F  mov     rax, [rsp+550h+var_500]
  00000001420CBE54  cmovnz  rax, rcx
  00000001420CBE58  mov     [rsp+550h+var_500], rax
  00000001420CBE5D  imul    eax, ebx, 9F8D93E0h
  00000001420CBE63  test    sil, dil
  00000001420CBE66  cmovz   rax, [rsp+550h+var_3E0]
  00000001420CBE6F  mov     [rsp+550h+var_2E8], rax
  00000001420CBE77  mov     rax, [rsp+550h+var_2F0]
  00000001420CBE7F  lea     r9, [rsp+rax+550h+var_550]
  00000001420CBE83  add     r9, 550h
  00000001420CBE8A  mov     rax, [rsp+550h+var_300]
  00000001420CBE92  lea     rdi, [rsp+rax+550h+var_550]
  00000001420CBE96  add     rdi, 550h
  00000001420CBE9D  imul    rdi, [rsp+550h+var_540]
  00000001420CBEA3  not     rdi
  00000001420CBEA6  imul    r9, [rsp+550h+var_4C0]
  00000001420CBEAF  not     r9
  00000001420CBEB2  and     r9, rdi
  00000001420CBEB5  not     r9
  00000001420CBEB8  mov     rax, [rsp+550h+var_498]
  00000001420CBEC0  add     rax, rsp
  00000001420CBEC3  add     rax, 550h
  00000001420CBEC9  imul    rax, [rsp+550h+var_4F8]
  00000001420CBECF  add     rax, r9
  00000001420CBED2  imul    r9d, ebx, 285012A0h
  00000001420CBED9  test    byte ptr [rsp+550h+var_470], 1
  00000001420CBEE1  lea     rcx, [rsp+r9+550h]
  00000001420CBEE9  mov     [rsp+550h+var_498], rcx
  00000001420CBEF1  cmovnz  rax, rcx
  00000001420CBEF5  mov     [rsp+550h+var_3E0], rax
  00000001420CBEFD  test    sil, r8b
  00000001420CBF00  cmovnz  rbp, r10
  00000001420CBF04  mov     [rsp+550h+var_3C8], rbp
  00000001420CBF0C  mov     rax, [rsp+550h+var_538]
  00000001420CBF11  cmovnz  rax, [rsp+550h+var_4D8]
  00000001420CBF17  mov     [rsp+550h+var_538], rax
  00000001420CBF1C  mov     r9, 0F7750C70036E152Fh
  00000001420CBF26  imul    r9, rbx
  00000001420CBF2A  add     r9, [rsp+550h+var_1F0]
  00000001420CBF32  add     r9, [rsp+550h+var_3E8]
  00000001420CBF3A  mov     r12, r9
  00000001420CBF3D  not     r12
  00000001420CBF40  mov     r11, 0BB04AC3A3FB37D17h
  00000001420CBF4A  imul    r11, rbx
  00000001420CBF4E  mov     rdi, 5CE435557847BA47h
  00000001420CBF58  imul    rdi, rbx
  00000001420CBF5C  and     rdi, r12
  00000001420CBF5F  not     rdi
  00000001420CBF62  and     rdi, r11
  00000001420CBF65  mov     r11, 66ED298F4D70357h
  00000001420CBF6F  imul    r11, rbx
  00000001420CBF73  mov     rcx, [rsp+550h+var_228]
  00000001420CBF7B  mov     r15, rcx
  00000001420CBF7E  and     r15, r11
  00000001420CBF81  not     r15
  00000001420CBF84  mov     r14, 506429E6B4EB979Ah
  00000001420CBF8E  imul    r14, rbx
  00000001420CBF92  add     r14, r15
  00000001420CBF95  mov     rax, 1B9FDFF2C1DA367Dh
  00000001420CBF9F  imul    rax, rbx
  00000001420CBFA3  add     rax, r15
  00000001420CBFA6  not     rax
  00000001420CBFA9  and     rax, r12
  00000001420CBFAC  not     rax
  00000001420CBFAF  and     rax, r14
  00000001420CBFB2  test    sil, r8b
  00000001420CBFB5  cmovnz  rax, rdi
  00000001420CBFB9  mov     [rsp+550h+var_310], rax
  00000001420CBFC1  mov     r10, [rsp+550h+var_530]
  00000001420CBFC6  cmovnz  rdx, r10
  00000001420CBFCA  mov     [rsp+550h+var_3E8], rdx
  00000001420CBFD2  mov     r14, 179493D30D9A7E1Ah
  00000001420CBFDC  imul    r14, rbx
  00000001420CBFE0  add     r14, r15
  00000001420CBFE3  mov     rdi, 0D7E8954EC573F275h
  00000001420CBFED  imul    rdi, rbx
  00000001420CBFF1  add     rdi, r15
  00000001420CBFF4  not     rdi
  00000001420CBFF7  and     rdi, r12
  00000001420CBFFA  not     rdi
  00000001420CBFFD  and     rdi, r14
  00000001420CC000  mov     r14, 0B4D4C52DC32A3D91h
  00000001420CC00A  imul    r14, rbx
  00000001420CC00E  mov     rax, 9506E8909B948EAEh
  00000001420CC018  imul    rax, rbx
  00000001420CC01C  and     rax, r12
  00000001420CC01F  not     rax
  00000001420CC022  and     rax, r14
  00000001420CC025  test    sil, r8b
  00000001420CC028  mov     rdx, [rsp+550h+var_528]
  00000001420CC02D  cmovnz  rdx, r13
  00000001420CC031  mov     [rsp+550h+var_528], rdx
  00000001420CC036  cmovnz  rax, rdi
  00000001420CC03A  mov     [rsp+550h+var_430], rax
  00000001420CC042  not     r11
  00000001420CC045  and     r11, rcx
  00000001420CC048  mov     rax, r11
  00000001420CC04B  not     rax
  00000001420CC04E  mov     r14, 8378619F7F985374h
  00000001420CC058  imul    r11, r14
  00000001420CC05C  imul    rax, r14
  00000001420CC060  add     r11, r15
  00000001420CC063  add     rax, r11
  00000001420CC066  mov     rcx, rax
  00000001420CC069  not     rcx
  00000001420CC06C  mov     r11, 7C6D02F169440D44h
  00000001420CC076  imul    r11, rbx
  00000001420CC07A  add     r11, r15
  00000001420CC07D  mov     r13, r9
  00000001420CC080  and     r13, r11
  00000001420CC083  mov     r14, r12
  00000001420CC086  and     r14, r11
  00000001420CC089  and     r14, rcx
  00000001420CC08C  and     rcx, r13
  00000001420CC08F  not     r13
  00000001420CC092  not     r11
  00000001420CC095  mov     rdi, rax
  00000001420CC098  and     rdi, r11
  00000001420CC09B  and     r11, r12
  00000001420CC09E  not     r11
  00000001420CC0A1  and     r11, r13
  00000001420CC0A4  not     r11
  00000001420CC0A7  and     r11, rax
  00000001420CC0AA  and     rax, r13
  00000001420CC0AD  not     rcx
  00000001420CC0B0  not     rax
  00000001420CC0B3  and     rax, rcx
  00000001420CC0B6  not     rax
  00000001420CC0B9  mov     rcx, r12
  00000001420CC0BC  and     rcx, rdi
  00000001420CC0BF  not     rcx
  00000001420CC0C2  add     rcx, rcx
  00000001420CC0C5  sub     rcx, r14
  00000001420CC0C8  add     rcx, rax
  00000001420CC0CB  add     r11, rcx
  00000001420CC0CE  and     rdi, r9
  00000001420CC0D1  sub     r11, rdi
  00000001420CC0D4  mov     rax, 53FBCBFFC80365FAh
  00000001420CC0DE  imul    rax, rbx
  00000001420CC0E2  add     rax, r15
  00000001420CC0E5  mov     rcx, 0A90F7EB126287BC5h
  00000001420CC0EF  imul    rcx, rbx
  00000001420CC0F3  add     rcx, r15
  00000001420CC0F6  not     rcx
  00000001420CC0F9  and     rcx, r12
  00000001420CC0FC  not     rcx
  00000001420CC0FF  and     rcx, rax
  00000001420CC102  test    sil, r8b
  00000001420CC105  cmovnz  r10, [rsp+550h+var_368]
  00000001420CC10E  mov     [rsp+550h+var_530], r10
  00000001420CC113  lea     rax, [r11+r14+2]
  00000001420CC118  cmovz   rax, rcx
  00000001420CC11C  mov     [rsp+550h+var_438], rax
  00000001420CC124  mov     rax, 1BB2443E3625FA16h
  00000001420CC12E  imul    rax, rbx
  00000001420CC132  add     rax, r15
  00000001420CC135  mov     r11, 0B3300D7368DFBECh
  00000001420CC13F  imul    r11, rbx
  00000001420CC143  add     r11, r15
  00000001420CC146  not     r11
  00000001420CC149  and     r11, r12
  00000001420CC14C  not     r11
  00000001420CC14F  and     r11, rax
  00000001420CC152  mov     rax, 35667C58D78E26FAh
  00000001420CC15C  imul    rax, rbx
  00000001420CC160  add     rax, r15
  00000001420CC163  mov     r10, 7BD665A41A6A9830h
  00000001420CC16D  imul    r10, rbx
  00000001420CC171  add     r10, r15
  00000001420CC174  not     r10
  00000001420CC177  and     r10, r12
  00000001420CC17A  not     r10
  00000001420CC17D  and     r10, rax
  00000001420CC180  test    sil, r8b
  00000001420CC183  cmovnz  r10, r11
  00000001420CC187  mov     rax, 0E7B40A83EE1C7E56h
  00000001420CC191  imul    rax, rbx
  00000001420CC195  mov     rcx, 9A7B3FD03E076690h
  00000001420CC19F  imul    rcx, rbx
  00000001420CC1A3  mov     r9, [rsp+550h+var_508]
  00000001420CC1A8  movzx   esi, byte ptr [rsp+550h+var_2E0]
  00000001420CC1B0  test    sil, r9b
  00000001420CC1B3  cmovnz  rcx, rax
  00000001420CC1B7  mov     [rsp+550h+var_4D8], rcx
  00000001420CC1BC  imul    ecx, ebx, 44CDED08h
  00000001420CC1C2  mov     [rsp+550h+var_308], rcx
  00000001420CC1CA  test    sil, r9b
  00000001420CC1CD  mov     rax, [rsp+550h+var_448]
  00000001420CC1D5  cmovnz  rax, rcx
  00000001420CC1D9  mov     [rsp+550h+var_448], rax
  00000001420CC1E1  imul    ecx, ebx, 3EAE7A18h
  00000001420CC1E7  test    sil, r9b
  00000001420CC1EA  mov     rax, [rsp+550h+var_548]
  00000001420CC1EF  cmovnz  rax, [rsp+550h+var_440]
  00000001420CC1F8  mov     [rsp+550h+var_548], rax
  00000001420CC1FD  cmovnz  rcx, [rsp+550h+var_3D8]
  00000001420CC206  mov     [rsp+550h+var_3F0], rcx
  00000001420CC20E  imul    ecx, ebx, 229D4D58h
  00000001420CC214  test    sil, r9b
  00000001420CC217  mov     rax, [rsp+550h+var_460]
  00000001420CC21F  cmovnz  rax, [rsp+550h+var_2A0]
  00000001420CC228  mov     [rsp+550h+var_460], rax
  00000001420CC230  cmovz   rcx, [rsp+550h+var_2D8]
  00000001420CC239  mov     [rsp+550h+var_328], rcx
  00000001420CC241  imul    eax, ebx, 1184FD80h
  00000001420CC247  test    sil, r9b
  00000001420CC24A  cmovnz  rax, [rsp+550h+var_260]
  00000001420CC253  mov     [rsp+550h+var_318], rax
  00000001420CC25B  mov     rcx, 3E8F4E4A6D8F6AB1h
  00000001420CC265  imul    rcx, rbx
  00000001420CC269  add     rcx, [rsp+550h+var_2D0]
  00000001420CC271  add     rcx, [rsp+550h+var_388]
  00000001420CC279  mov     [rsp+550h+var_F0], rcx
  00000001420CC281  not     rcx
  00000001420CC284  mov     rax, 3300CE41710CA2EBh
  00000001420CC28E  imul    rax, rbx
  00000001420CC292  mov     rdx, 82B905E30B0B2417h
  00000001420CC29C  imul    rdx, rbx
  00000001420CC2A0  and     rdx, rcx
  00000001420CC2A3  not     rdx
  00000001420CC2A6  and     rdx, rax
  00000001420CC2A9  mov     r8, 0CC05A181E7374599h
  00000001420CC2B3  imul    r8, rbx
  00000001420CC2B7  mov     r11, 3C6220BFE924B4AEh
  00000001420CC2C1  imul    r11, rbx
  00000001420CC2C5  and     r11, rcx
  00000001420CC2C8  not     r11
  00000001420CC2CB  and     r11, r8
  00000001420CC2CE  test    sil, r9b
  00000001420CC2D1  mov     rax, [rsp+550h+var_4F0]
  00000001420CC2D6  cmovnz  rax, [rsp+550h+var_3D0]
  00000001420CC2DF  mov     [rsp+550h+var_4F0], rax
  00000001420CC2E4  cmovnz  r11, rdx
  00000001420CC2E8  mov     [rsp+550h+var_320], r11
  00000001420CC2F0  mov     rdx, 80BD6B0FB5C447Eh
  00000001420CC2FA  imul    rdx, rbx
  00000001420CC2FE  mov     r8, 0D969DE3D5BEB7657h
  00000001420CC308  imul    r8, rbx
  00000001420CC30C  and     r8, rcx
  00000001420CC30F  not     r8
  00000001420CC312  and     r8, rdx
  00000001420CC315  mov     rdx, 0C1F00BD21FEE0139h
  00000001420CC31F  imul    rdx, rbx
  00000001420CC323  mov     r11, 0C91F6383C88A52E1h
  00000001420CC32D  imul    r11, rbx
  00000001420CC331  and     r11, [rsp+550h+var_520]
  00000001420CC336  not     r11
  00000001420CC339  add     rdx, r11
  00000001420CC33C  mov     rbp, 1DED41AA6B358646h
  00000001420CC346  imul    rbp, rbx
  00000001420CC34A  add     rbp, r11
  00000001420CC34D  not     rbp
  00000001420CC350  and     rbp, rcx
  00000001420CC353  not     rbp
  00000001420CC356  and     rbp, rdx
  00000001420CC359  test    sil, r9b
  00000001420CC35C  cmovnz  rbp, r8
  00000001420CC360  mov     rdx, 0C17B428953C00275h
  00000001420CC36A  imul    rdx, rbx
  00000001420CC36E  mov     r8, 440285E0BF9E13F7h
  00000001420CC378  imul    r8, rbx
  00000001420CC37C  and     r8, rcx
  00000001420CC37F  not     r8
  00000001420CC382  and     r8, rdx
  00000001420CC385  mov     rdx, 939AEBDE1DCF0815h
  00000001420CC38F  imul    rdx, rbx
  00000001420CC393  mov     rax, 3C81151B2E7D73E6h
  00000001420CC39D  imul    rax, rbx
  00000001420CC3A1  and     rax, rcx
  00000001420CC3A4  not     rax
  00000001420CC3A7  and     rax, rdx
  00000001420CC3AA  test    sil, r9b
  00000001420CC3AD  cmovnz  rax, r8
  00000001420CC3B1  mov     [rsp+550h+var_440], rax
  00000001420CC3B9  mov     rdx, 0E5023D232DAC4603h
  00000001420CC3C3  imul    rdx, rbx
  00000001420CC3C7  mov     r11, 433A7FBB9559AF57h
  00000001420CC3D1  imul    r11, rbx
  00000001420CC3D5  and     r11, rcx
  00000001420CC3D8  not     r11
  00000001420CC3DB  and     r11, rdx
  00000001420CC3DE  mov     r8, 0BBA2966A5C18B257h
  00000001420CC3E8  imul    r8, rbx
  00000001420CC3EC  and     r8, rcx
  00000001420CC3EF  mov     rcx, 0D622D0171E0C00D7h
  00000001420CC3F9  imul    rcx, rbx
  00000001420CC3FD  not     r8
  00000001420CC400  and     r8, rcx
  00000001420CC403  test    sil, r9b
  00000001420CC406  cmovnz  r8, r11
  00000001420CC40A  mov     rax, [rsp+550h+var_2C0]
  00000001420CC412  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CC416  add     rcx, 550h
  00000001420CC41D  imul    rcx, [rsp+550h+var_540]
  00000001420CC423  not     rcx
  00000001420CC426  mov     rax, [rsp+550h+var_538]
  00000001420CC42B  lea     rdx, [rsp+rax+550h+var_550]
  00000001420CC42F  add     rdx, 550h
  00000001420CC436  mov     r13, [rsp+550h+var_4C0]
  00000001420CC43E  imul    rdx, r13
  00000001420CC442  not     rdx
  00000001420CC445  and     rdx, rcx
  00000001420CC448  not     rdx
  00000001420CC44B  mov     rax, [rsp+550h+var_478]
  00000001420CC453  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CC457  add     rcx, 550h
  00000001420CC45E  imul    rcx, [rsp+550h+var_4F8]
  00000001420CC464  add     rcx, rdx
  00000001420CC467  mov     rdx, rcx
  00000001420CC46A  test    byte ptr [rsp+550h+var_470], 1
  00000001420CC472  mov     r9, r10
  00000001420CC475  not     r9
  00000001420CC478  cmovnz  rdx, [rsp+550h+var_498]
  00000001420CC481  mov     [rsp+550h+var_260], rdx
  00000001420CC489  mov     r12, [rsp+550h+var_358]
  00000001420CC491  mov     r11, r12
  00000001420CC494  and     r11, r9
  00000001420CC497  not     r11
  00000001420CC49A  mov     rcx, r12
  00000001420CC49D  not     rcx
  00000001420CC4A0  mov     rdx, rcx
  00000001420CC4A3  and     rdx, r10
  00000001420CC4A6  not     rdx
  00000001420CC4A9  and     rdx, r11
  00000001420CC4AC  mov     r15, qword ptr [rsp+550h+var_4E0]
  00000001420CC4B1  mov     rsi, r15
  00000001420CC4B4  and     rsi, r10
  00000001420CC4B7  mov     r11, r12
  00000001420CC4BA  and     r11, rsi
  00000001420CC4BD  not     rsi
  00000001420CC4C0  and     rsi, rcx
  00000001420CC4C3  not     rsi
  00000001420CC4C6  not     r11
  00000001420CC4C9  and     r11, rsi
  00000001420CC4CC  mov     rsi, r15
  00000001420CC4CF  not     rsi
  00000001420CC4D2  not     rdx
  00000001420CC4D5  and     rdx, rsi
  00000001420CC4D8  mov     rdi, r12
  00000001420CC4DB  and     rdi, rsi
  00000001420CC4DE  mov     r14, r12
  00000001420CC4E1  and     r14, r15
  00000001420CC4E4  not     r14
  00000001420CC4E7  and     rsi, rcx
  00000001420CC4EA  not     rsi
  00000001420CC4ED  and     rsi, r14
  00000001420CC4F0  and     rdi, r10
  00000001420CC4F3  mov     rax, rcx
  00000001420CC4F6  and     rax, r15
  00000001420CC4F9  and     rax, r9
  00000001420CC4FC  and     r9, rsi
  00000001420CC4FF  not     rsi
  00000001420CC502  and     rsi, r10
  00000001420CC505  not     r9
  00000001420CC508  not     rsi
  00000001420CC50B  and     rsi, r9
  00000001420CC50E  add     rax, rdi
  00000001420CC511  add     rax, rsi
  00000001420CC514  sub     rax, r11
  00000001420CC517  add     rax, rdx
  00000001420CC51A  mov     r9, rax
  00000001420CC51D  mov     edi, dword ptr [rsp+550h+var_360]
  00000001420CC524  mov     ecx, edi
  00000001420CC526  shr     r9, cl
  00000001420CC529  mov     r10d, dword ptr [rsp+550h+var_350]
  00000001420CC531  mov     ecx, r10d
  00000001420CC534  shl     rax, cl
  00000001420CC537  mov     rdx, r15
  00000001420CC53A  mov     rsi, r15
  00000001420CC53D  and     rdx, r8
  00000001420CC540  not     r8
  00000001420CC543  and     r8, r12
  00000001420CC546  not     r8
  00000001420CC549  not     rdx
  00000001420CC54C  and     rdx, r8
  00000001420CC54F  not     r9
  00000001420CC552  not     rax
  00000001420CC555  mov     r8, rdx
  00000001420CC558  shl     r8, cl
  00000001420CC55B  mov     ecx, edi
  00000001420CC55D  shr     rdx, cl
  00000001420CC560  and     rax, r9
  00000001420CC563  not     r8
  00000001420CC566  not     rdx
  00000001420CC569  and     rdx, r8
  00000001420CC56C  mov     rcx, 646714A047DB7553h
  00000001420CC576  imul    rcx, rbx
  00000001420CC57A  and     rcx, [rsp+550h+var_288]
  00000001420CC582  mov     r9, 0E8475BA730B8BC19h
  00000001420CC58C  imul    r9, rbx
  00000001420CC590  not     rcx
  00000001420CC593  add     r9, rcx
  00000001420CC596  mov     r11, 8B78D099C335F3C4h
  00000001420CC5A0  imul    r11, rbx
  00000001420CC5A4  add     r11, rcx
  00000001420CC5A7  mov     r8, 0F183239EB6A698EBh
  00000001420CC5B1  imul    r8, rbx
  00000001420CC5B5  add     r8, [rsp+550h+var_428]
  00000001420CC5BD  mov     [rsp+550h+var_160], r8
  00000001420CC5C5  not     r8
  00000001420CC5C8  not     r11
  00000001420CC5CB  and     r11, r8
  00000001420CC5CE  not     r11
  00000001420CC5D1  and     r11, r9
  00000001420CC5D4  and     rsi, r11
  00000001420CC5D7  not     r11
  00000001420CC5DA  and     r11, r12
  00000001420CC5DD  not     r11
  00000001420CC5E0  not     rsi
  00000001420CC5E3  and     rsi, r11
  00000001420CC5E6  mov     r9, rsi
  00000001420CC5E9  mov     ecx, r10d
  00000001420CC5EC  shl     r9, cl
  00000001420CC5EF  not     r9
  00000001420CC5F2  mov     ecx, edi
  00000001420CC5F4  shr     rsi, cl
  00000001420CC5F7  not     rsi
  00000001420CC5FA  and     rsi, r9
  00000001420CC5FD  not     rdx
  00000001420CC600  imul    rdx, [rsp+550h+var_540]
  00000001420CC606  not     rsi
  00000001420CC609  imul    rsi, [rsp+550h+var_4A8]
  00000001420CC612  add     rsi, rdx
  00000001420CC615  mov     rcx, [rsp+550h+var_330]
  00000001420CC61D  mov     rdi, rcx
  00000001420CC620  not     rdi
  00000001420CC623  not     rax
  00000001420CC626  imul    rax, r13
  00000001420CC62A  mov     rdx, rax
  00000001420CC62D  mov     r9, rax
  00000001420CC630  not     rdx
  00000001420CC633  mov     rax, rcx
  00000001420CC636  and     rax, rdx
  00000001420CC639  mov     r14, rdx
  00000001420CC63C  mov     [rsp+550h+var_120], rdx
  00000001420CC644  mov     [rsp+550h+var_2C0], rax
  00000001420CC64C  mov     rcx, rax
  00000001420CC64F  not     rcx
  00000001420CC652  mov     rax, rdi
  00000001420CC655  and     rax, r9
  00000001420CC658  mov     r10, r9
  00000001420CC65B  mov     [rsp+550h+var_3D8], r9
  00000001420CC663  not     rax
  00000001420CC666  and     rax, rcx
  00000001420CC669  mov     [rsp+550h+var_2C8], rax
  00000001420CC671  mov     rax, [rsp+550h+var_2A8]
  00000001420CC679  add     rax, rsp
  00000001420CC67C  add     rax, 550h
  00000001420CC682  mov     rcx, [rsp+550h+var_238]
  00000001420CC68A  imul    rcx, [rsp+550h+var_3F8]
  00000001420CC693  imul    rax, [rsp+550h+var_4A0]
  00000001420CC69C  add     rax, rcx
  00000001420CC69F  mov     r9, rax
  00000001420CC6A2  mov     [rsp+550h+var_2D8], rax
  00000001420CC6AA  mov     rcx, 0E68874A6B32272DBh
  00000001420CC6B4  imul    rcx, rbx
  00000001420CC6B8  mov     rdx, 650681D45B8A7F97h
  00000001420CC6C2  imul    rdx, rbx
  00000001420CC6C6  and     rdx, r8
  00000001420CC6C9  not     rdx
  00000001420CC6CC  and     rdx, rcx
  00000001420CC6CF  imul    rdx, [rsp+550h+var_418]
  00000001420CC6D8  mov     r12, [rsp+550h+var_440]
  00000001420CC6E0  imul    r12, [rsp+550h+var_400]
  00000001420CC6E9  add     r12, rdx
  00000001420CC6EC  mov     r13, [rsp+550h+var_438]
  00000001420CC6F4  imul    r13, [rsp+550h+var_458]
  00000001420CC6FD  mov     [rsp+550h+var_438], r13
  00000001420CC705  mov     rcx, r12
  00000001420CC708  mov     [rsp+550h+var_440], r12
  00000001420CC710  not     rcx
  00000001420CC713  mov     [rsp+550h+var_2A0], rcx
  00000001420CC71B  mov     rdx, r13
  00000001420CC71E  not     rdx
  00000001420CC721  mov     [rsp+550h+var_2A8], rdx
  00000001420CC729  and     rcx, r13
  00000001420CC72C  not     rcx
  00000001420CC72F  mov     rax, r12
  00000001420CC732  and     rax, rdx
  00000001420CC735  not     rax
  00000001420CC738  and     rax, rcx
  00000001420CC73B  mov     [rsp+550h+var_288], rax
  00000001420CC743  mov     r11, [rsp+550h+var_270]
  00000001420CC74B  mov     ecx, r11d
  00000001420CC74E  shr     ecx, 0Dh
  00000001420CC751  and     ecx, 11h
  00000001420CC754  mov     r12, [rsp+550h+var_4C8]
  00000001420CC75C  mov     r15, r12
  00000001420CC75F  shr     r15, 2Dh
  00000001420CC763  not     r15d
  00000001420CC766  and     r15d, 45h
  00000001420CC76A  imul    r15, rcx
  00000001420CC76E  mov     [rsp+550h+var_508], rsi
  00000001420CC773  mov     rax, rsi
  00000001420CC776  not     rax
  00000001420CC779  mov     [rsp+550h+var_3D0], rax
  00000001420CC781  and     r14, rax
  00000001420CC784  mov     [rsp+550h+var_130], r14
  00000001420CC78C  mov     [rsp+550h+var_128], rdi
  00000001420CC794  mov     rcx, rdi
  00000001420CC797  and     rcx, rsi
  00000001420CC79A  mov     [rsp+550h+var_D8], rcx
  00000001420CC7A2  mov     rcx, r10
  00000001420CC7A5  and     rcx, rax
  00000001420CC7A8  mov     [rsp+550h+var_E0], rcx
  00000001420CC7B0  mov     rax, rdi
  00000001420CC7B3  and     rax, rcx
  00000001420CC7B6  mov     [rsp+550h+var_300], rax
  00000001420CC7BE  mov     rax, [rsp+550h+var_530]
  00000001420CC7C3  add     rax, rsp
  00000001420CC7C6  add     rax, 550h
  00000001420CC7CC  imul    rax, [rsp+550h+var_230]
  00000001420CC7D5  mov     [rsp+550h+var_2F0], rax
  00000001420CC7DD  mov     rcx, r9
  00000001420CC7E0  not     rcx
  00000001420CC7E3  mov     [rsp+550h+var_2D0], rcx
  00000001420CC7EB  mov     rdx, rax
  00000001420CC7EE  and     rdx, rcx
  00000001420CC7F1  mov     [rsp+550h+var_2E0], rdx
  00000001420CC7F9  mov     rax, [rsp+550h+var_528]
  00000001420CC7FE  add     rax, rsp
  00000001420CC801  add     rax, 550h
  00000001420CC807  imul    rax, r15
  00000001420CC80B  mov     [rsp+550h+var_368], rax
  00000001420CC813  mov     rcx, r11
  00000001420CC816  shr     ecx, 1
  00000001420CC818  and     ecx, 10081h
  00000001420CC81E  xor     eax, eax
  00000001420CC820  mov     rdx, r12
  00000001420CC823  bt      r12, 37h ; '7'
  00000001420CC828  setnb   al
  00000001420CC82B  imul    rax, rcx
  00000001420CC82F  mov     [rsp+550h+var_470], rax
  00000001420CC837  shr     rdx, 13h
  00000001420CC83B  not     edx
  00000001420CC83D  and     edx, 10800001h
  00000001420CC843  imul    rdx, rcx
  00000001420CC847  mov     [rsp+550h+var_538], rdx
  00000001420CC84C  mov     rax, [rsp+550h+var_480]
  00000001420CC854  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CC858  add     rcx, 550h
  00000001420CC85F  mov     rax, [rsp+550h+var_488]
  00000001420CC867  add     rax, rsp
  00000001420CC86A  add     rax, 550h
  00000001420CC870  imul    rcx, rdx
  00000001420CC874  imul    rax, [rsp+550h+var_4B0]
  00000001420CC87D  add     rax, rcx
  00000001420CC880  mov     [rsp+550h+var_488], rax
  00000001420CC888  mov     rcx, 0B7B39152F7C1A561h
  00000001420CC892  mov     r12, rbx
  00000001420CC895  imul    rcx, rbx
  00000001420CC899  mov     rdx, rcx
  00000001420CC89C  not     rdx
  00000001420CC89F  mov     r9, 568CF143E1227F7h
  00000001420CC8A9  imul    r9, rbx
  00000001420CC8AD  mov     rsi, r9
  00000001420CC8B0  not     rsi
  00000001420CC8B3  mov     r11, 804CCCAB649CF8C7h
  00000001420CC8BD  imul    r11, rbx
  00000001420CC8C1  and     r11, r8
  00000001420CC8C4  mov     rdi, r8
  00000001420CC8C7  mov     r14, r8
  00000001420CC8CA  and     r8, rsi
  00000001420CC8CD  not     r8
  00000001420CC8D0  and     r8, rdx
  00000001420CC8D3  and     rdi, r9
  00000001420CC8D6  and     r14, rdx
  00000001420CC8D9  and     rdx, rdi
  00000001420CC8DC  not     rdi
  00000001420CC8DF  and     rdi, rcx
  00000001420CC8E2  not     rdx
  00000001420CC8E5  not     rdi
  00000001420CC8E8  and     rdi, rdx
  00000001420CC8EB  and     rsi, r14
  00000001420CC8EE  not     r14
  00000001420CC8F1  and     r14, r9
  00000001420CC8F4  add     r14, r8
  00000001420CC8F7  not     rdi
  00000001420CC8FA  add     r14, rdi
  00000001420CC8FD  lea     rcx, [rsi+r14]
  00000001420CC901  inc     rcx
  00000001420CC904  mov     rdi, [rsp+550h+var_388]
  00000001420CC90C  mov     rdx, rdi
  00000001420CC90F  not     rdx
  00000001420CC912  mov     rbx, [rsp+550h+var_238]
  00000001420CC91A  imul    rcx, rbx
  00000001420CC91E  mov     r8, rdx
  00000001420CC921  and     r8, rcx
  00000001420CC924  not     r8
  00000001420CC927  mov     r9, rcx
  00000001420CC92A  not     r9
  00000001420CC92D  mov     rsi, rdi
  00000001420CC930  mov     r13, rdi
  00000001420CC933  and     rsi, r9
  00000001420CC936  not     rsi
  00000001420CC939  and     rsi, r8
  00000001420CC93C  mov     r10, [rsp+550h+var_4A0]
  00000001420CC944  imul    rbp, r10
  00000001420CC948  mov     r8, rbp
  00000001420CC94B  not     r8
  00000001420CC94E  mov     rdi, rcx
  00000001420CC951  and     rdi, r8
  00000001420CC954  not     rdi
  00000001420CC957  and     rdi, rdx
  00000001420CC95A  and     rsi, r8
  00000001420CC95D  lea     rsi, [rsi+rsi*4]
  00000001420CC961  sub     rsi, rdi
  00000001420CC964  mov     rdi, rdx
  00000001420CC967  and     rdi, r8
  00000001420CC96A  not     rdi
  00000001420CC96D  mov     rax, r13
  00000001420CC970  and     rax, rbp
  00000001420CC973  not     rax
  00000001420CC976  and     rdi, rax
  00000001420CC979  not     rdi
  00000001420CC97C  and     rdi, r9
  00000001420CC97F  add     rdi, rsi
  00000001420CC982  mov     rsi, rdx
  00000001420CC985  and     rsi, r9
  00000001420CC988  not     rsi
  00000001420CC98B  mov     r14, r13
  00000001420CC98E  and     r14, rcx
  00000001420CC991  not     r14
  00000001420CC994  and     r14, rsi
  00000001420CC997  not     r14
  00000001420CC99A  and     rdx, rbp
  00000001420CC99D  and     rbp, r14
  00000001420CC9A0  not     rbp
  00000001420CC9A3  shl     rbp, 2
  00000001420CC9A7  sub     rdi, rbp
  00000001420CC9AA  and     r9, rdx
  00000001420CC9AD  not     rdx
  00000001420CC9B0  and     rdx, rcx
  00000001420CC9B3  not     rdx
  00000001420CC9B6  not     r9
  00000001420CC9B9  and     r9, rdx
  00000001420CC9BC  not     r9
  00000001420CC9BF  add     r9, r9
  00000001420CC9C2  sub     rdi, r9
  00000001420CC9C5  and     r14, r8
  00000001420CC9C8  not     r14
  00000001420CC9CB  lea     rdx, [r14+r14*4]
  00000001420CC9CF  add     rdx, rdi
  00000001420CC9D2  mov     [rsp+550h+var_168], rdx
  00000001420CC9DA  and     rax, rcx
  00000001420CC9DD  mov     [rsp+550h+var_170], rax
  00000001420CC9E5  mov     rax, [rsp+550h+var_4F0]
  00000001420CC9EA  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CC9EE  add     rcx, 550h
  00000001420CC9F5  mov     r8, r10
  00000001420CC9F8  imul    rcx, r10
  00000001420CC9FC  mov     rax, [rsp+550h+var_420]
  00000001420CCA04  imul    rax, rbx
  00000001420CCA08  add     rax, rcx
  00000001420CCA0B  mov     [rsp+550h+var_420], rax
  00000001420CCA13  mov     rcx, 45E9598312B72674h
  00000001420CCA1D  mov     r10, r12
  00000001420CCA20  imul    rcx, r12
  00000001420CCA24  not     r11
  00000001420CCA27  and     r11, rcx
  00000001420CCA2A  mov     rcx, [rsp+550h+var_4B0]
  00000001420CCA32  mov     rdx, [rsp+550h+var_320]
  00000001420CCA3A  imul    rdx, rcx
  00000001420CCA3E  not     rdx
  00000001420CCA41  mov     r12, [rsp+550h+var_538]
  00000001420CCA46  imul    r11, r12
  00000001420CCA4A  not     r11
  00000001420CCA4D  and     r11, rdx
  00000001420CCA50  mov     rdx, [rsp+550h+var_310]
  00000001420CCA58  imul    rdx, r15
  00000001420CCA5C  not     r11
  00000001420CCA5F  add     r11, rdx
  00000001420CCA62  mov     [rsp+550h+var_480], r11
  00000001420CCA6A  mov     rax, [rsp+550h+var_2F8]
  00000001420CCA72  add     rax, rsp
  00000001420CCA75  add     rax, 550h
  00000001420CCA7B  mov     rdx, [rsp+550h+var_268]
  00000001420CCA83  imul    rdx, r12
  00000001420CCA87  imul    rax, rcx
  00000001420CCA8B  mov     rdi, rcx
  00000001420CCA8E  add     rax, rdx
  00000001420CCA91  mov     [rsp+550h+var_478], rax
  00000001420CCA99  mov     rax, rbx
  00000001420CCA9C  mov     r11, rbx
  00000001420CCA9F  imul    rax, [rsp+550h+var_1B8]
  00000001420CCAA8  not     rax
  00000001420CCAAB  mov     rdx, r8
  00000001420CCAAE  imul    rdx, [rsp+550h+var_410]
  00000001420CCAB7  not     rdx
  00000001420CCABA  mov     r8, r10
  00000001420CCABD  imul    ecx, r8d, -6Bh
  00000001420CCAC1  mov     rsi, [rsp+550h+var_4C8]
  00000001420CCAC9  shr     rsi, cl
  00000001420CCACC  and     rdx, rax
  00000001420CCACF  mov     [rsp+550h+var_268], rdx
  00000001420CCAD7  imul    r13d, r8d, 40B658A9h
  00000001420CCADE  mov     rbx, r10
  00000001420CCAE1  mov     ecx, r13d
  00000001420CCAE4  not     ecx
  00000001420CCAE6  mov     r8d, esi
  00000001420CCAE9  and     r8d, ecx
  00000001420CCAEC  not     r8d
  00000001420CCAEF  mov     r9d, esi
  00000001420CCAF2  not     r9d
  00000001420CCAF5  mov     ebp, r9d
  00000001420CCAF8  and     ebp, r13d
  00000001420CCAFB  mov     r10d, ebp
  00000001420CCAFE  not     r10d
  00000001420CCB01  and     r10d, r8d
  00000001420CCB04  and     r9d, ecx
  00000001420CCB07  not     r9d
  00000001420CCB0A  and     esi, r13d
  00000001420CCB0D  lea     ecx, [rsi+r13]
  00000001420CCB11  not     esi
  00000001420CCB13  and     esi, r9d
  00000001420CCB16  add     esi, r10d
  00000001420CCB19  add     esi, ecx
  00000001420CCB1B  mov     [rsp+550h+var_4C8], rsi
  00000001420CCB23  mov     rcx, r11
  00000001420CCB26  mov     rsi, r11
  00000001420CCB29  imul    rcx, [rsp+550h+var_428]
  00000001420CCB32  not     rcx
  00000001420CCB35  mov     r9, [rsp+550h+var_338]
  00000001420CCB3D  mov     r8, r9
  00000001420CCB40  imul    r8, [rsp+550h+var_340]
  00000001420CCB49  not     r8
  00000001420CCB4C  and     r8, rcx
  00000001420CCB4F  mov     [rsp+550h+var_270], r8
  00000001420CCB57  mov     rax, [rsp+550h+var_450]
  00000001420CCB5F  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCB63  add     rcx, 550h
  00000001420CCB6A  imul    rcx, [rsp+550h+var_540]
  00000001420CCB70  not     rcx
  00000001420CCB73  mov     rax, [rsp+550h+var_3F8]
  00000001420CCB7B  mov     r11, [rsp+550h+var_4C0]
  00000001420CCB83  imul    rax, r11
  00000001420CCB87  not     rax
  00000001420CCB8A  and     rax, rcx
  00000001420CCB8D  mov     [rsp+550h+var_3F8], rax
  00000001420CCB95  mov     rax, [rsp+550h+var_290]
  00000001420CCB9D  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCBA1  add     rcx, 550h
  00000001420CCBA8  imul    rcx, rdi
  00000001420CCBAC  not     rcx
  00000001420CCBAF  mov     rax, [rsp+550h+var_2E8]
  00000001420CCBB7  add     rax, rsp
  00000001420CCBBA  add     rax, 550h
  00000001420CCBC0  imul    rax, r15
  00000001420CCBC4  not     rax
  00000001420CCBC7  and     rax, rcx
  00000001420CCBCA  mov     [rsp+550h+var_290], rax
  00000001420CCBD2  mov     rax, [rsp+550h+var_3B8]
  00000001420CCBDA  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCBDE  add     rcx, 550h
  00000001420CCBE5  imul    rcx, r15
  00000001420CCBE9  not     rcx
  00000001420CCBEC  imul    r8d, ebx, 830FB978h
  00000001420CCBF3  lea     rax, [rsp+r8+550h+var_550]
  00000001420CCBF7  add     rax, 550h
  00000001420CCBFD  imul    rax, r12
  00000001420CCC01  not     rax
  00000001420CCC04  and     rax, rcx
  00000001420CCC07  mov     [rsp+550h+var_4F0], rax
  00000001420CCC0C  mov     rax, [rsp+550h+var_318]
  00000001420CCC14  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCC18  add     rcx, 550h
  00000001420CCC1F  mov     rdx, [rsp+550h+var_400]
  00000001420CCC27  imul    rcx, rdx
  00000001420CCC2B  mov     r10, [rsp+550h+var_418]
  00000001420CCC33  mov     rax, [rsp+550h+var_280]
  00000001420CCC3B  imul    rax, r10
  00000001420CCC3F  add     rax, rcx
  00000001420CCC42  not     rax
  00000001420CCC45  mov     r8, rax
  00000001420CCC48  mov     rax, [rsp+550h+var_3B0]
  00000001420CCC50  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCC54  add     rcx, 550h
  00000001420CCC5B  mov     rax, [rsp+550h+var_458]
  00000001420CCC63  imul    rcx, rax
  00000001420CCC67  not     rcx
  00000001420CCC6A  and     rcx, r8
  00000001420CCC6D  mov     [rsp+550h+var_3B0], rcx
  00000001420CCC75  mov     rcx, [rsp+550h+var_500]
  00000001420CCC7A  add     rcx, rsp
  00000001420CCC7D  add     rcx, 550h
  00000001420CCC84  imul    rcx, rax
  00000001420CCC88  not     rcx
  00000001420CCC8B  mov     rax, [rsp+550h+var_2B0]
  00000001420CCC93  add     rax, rsp
  00000001420CCC96  add     rax, 550h
  00000001420CCC9C  imul    rax, rdx
  00000001420CCCA0  not     rax
  00000001420CCCA3  and     rax, rcx
  00000001420CCCA6  mov     [rsp+550h+var_2B0], rax
  00000001420CCCAE  mov     rax, [rsp+550h+var_460]
  00000001420CCCB6  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCCBA  add     rcx, 550h
  00000001420CCCC1  mov     rax, [rsp+550h+var_4E8]
  00000001420CCCC6  lea     r8, [rsp+rax+550h+var_550]
  00000001420CCCCA  add     r8, 550h
  00000001420CCCD1  imul    rcx, rdi
  00000001420CCCD5  imul    r8, r15
  00000001420CCCD9  add     r8, rcx
  00000001420CCCDC  mov     rdi, r8
  00000001420CCCDF  mov     rax, [rsp+550h+var_2B8]
  00000001420CCCE7  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCCEB  add     rcx, 550h
  00000001420CCCF2  imul    rcx, r11
  00000001420CCCF6  not     rcx
  00000001420CCCF9  mov     rax, [rsp+550h+var_468]
  00000001420CCD01  lea     r14, [rsp+rax+550h+var_550]
  00000001420CCD05  add     r14, 550h
  00000001420CCD0C  imul    r14, [rsp+550h+var_4A8]
  00000001420CCD15  not     r14
  00000001420CCD18  and     r14, rcx
  00000001420CCD1B  mov     rax, [rsp+550h+var_348]
  00000001420CCD23  lea     rdx, [rsp+rax+550h+var_550]
  00000001420CCD27  add     rdx, 550h
  00000001420CCD2E  mov     [rsp+550h+var_178], rdx
  00000001420CCD36  mov     rax, [rsp+550h+var_378]
  00000001420CCD3E  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCD42  add     rcx, 550h
  00000001420CCD49  imul    rcx, rsi
  00000001420CCD4D  mov     rsi, [rsp+550h+var_230]
  00000001420CCD55  mov     r11, rsi
  00000001420CCD58  imul    r11, rdx
  00000001420CCD5C  add     r11, rcx
  00000001420CCD5F  mov     rax, [rsp+550h+var_380]
  00000001420CCD67  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CCD6B  add     rcx, 550h
  00000001420CCD72  imul    rcx, r9
  00000001420CCD76  not     rcx
  00000001420CCD79  mov     rax, [rsp+550h+var_308]
  00000001420CCD81  lea     r8, [rsp+rax+550h+var_550]
  00000001420CCD85  add     r8, 550h
  00000001420CCD8C  imul    r8, rsi
  00000001420CCD90  not     r8
  00000001420CCD93  and     r8, rcx
  00000001420CCD96  mov     rdx, [rsp+550h+var_488]
  00000001420CCD9E  mov     r9, rdx
  00000001420CCDA1  not     r9
  00000001420CCDA4  mov     [rsp+550h+var_4E8], r9
  00000001420CCDA9  mov     rcx, [rsp+550h+var_368]
  00000001420CCDB1  mov     rax, rcx
  00000001420CCDB4  not     rax
  00000001420CCDB7  mov     [rsp+550h+var_150], rax
  00000001420CCDBF  and     rax, r9
  00000001420CCDC2  mov     [rsp+550h+var_148], rax
  00000001420CCDCA  mov     r9, rax
  00000001420CCDCD  not     r9
  00000001420CCDD0  mov     rax, rcx
  00000001420CCDD3  and     rax, rdx
  00000001420CCDD6  mov     [rsp+550h+var_140], rax
  00000001420CCDDE  not     rax
  00000001420CCDE1  mov     [rsp+550h+var_138], rax
  00000001420CCDE9  and     r9, rax
  00000001420CCDEC  mov     [rsp+550h+var_158], r9
  00000001420CCDF4  mov     rax, rsi
  00000001420CCDF7  mov     r9, [rsp+550h+var_430]
  00000001420CCDFF  imul    r9, rsi
  00000001420CCE03  mov     [rsp+550h+var_430], r9
  00000001420CCE0B  mov     rcx, [rsp+550h+var_3E8]
  00000001420CCE13  lea     r9, [rsp+rcx+550h+var_550]
  00000001420CCE17  add     r9, 550h
  00000001420CCE1E  imul    r9, rax
  00000001420CCE22  mov     [rsp+550h+var_110], r9
  00000001420CCE2A  mov     rsi, r9
  00000001420CCE2D  not     rsi
  00000001420CCE30  mov     [rsp+550h+var_118], rsi
  00000001420CCE38  mov     rcx, [rsp+550h+var_420]
  00000001420CCE40  mov     rax, rcx
  00000001420CCE43  and     rax, rsi
  00000001420CCE46  mov     [rsp+550h+var_108], rax
  00000001420CCE4E  mov     rax, rcx
  00000001420CCE51  and     rax, r9
  00000001420CCE54  mov     [rsp+550h+var_100], rax
  00000001420CCE5C  mov     r9, [rsp+550h+var_480]
  00000001420CCE64  mov     rax, r9
  00000001420CCE67  not     rax
  00000001420CCE6A  mov     [rsp+550h+var_F8], rax
  00000001420CCE72  mov     rcx, [rsp+550h+var_228]
  00000001420CCE7A  mov     r12, rcx
  00000001420CCE7D  and     r12, rax
  00000001420CCE80  mov     [rsp+550h+var_E8], r12
  00000001420CCE88  mov     rsi, rcx
  00000001420CCE8B  mov     rax, rcx
  00000001420CCE8E  and     rsi, r9
  00000001420CCE91  mov     [rsp+550h+var_320], rsi
  00000001420CCE99  mov     rsi, [rsp+550h+var_478]
  00000001420CCEA1  mov     rcx, rsi
  00000001420CCEA4  not     rcx
  00000001420CCEA7  mov     [rsp+550h+var_318], rcx
  00000001420CCEAF  mov     rdx, [rsp+550h+var_3C8]
  00000001420CCEB7  lea     r9, [rsp+rdx+550h+var_550]
  00000001420CCEBB  add     r9, 550h
  00000001420CCEC2  imul    r9, r15
  00000001420CCEC6  mov     [rsp+550h+var_310], r9
  00000001420CCECE  mov     r12, r9
  00000001420CCED1  not     r12
  00000001420CCED4  mov     [rsp+550h+var_308], r12
  00000001420CCEDC  and     rsi, r9
  00000001420CCEDF  not     rsi
  00000001420CCEE2  mov     r9, rcx
  00000001420CCEE5  and     r9, r12
  00000001420CCEE8  mov     rdx, rbx
  00000001420CCEEB  lea     ecx, [rbx+rbx*4]
  00000001420CCEEE  neg     ecx
  00000001420CCEF0  mov     rbx, [rsp+550h+var_520]
  00000001420CCEF5  shr     rbx, cl
  00000001420CCEF8  not     r9
  00000001420CCEFB  mov     [rsp+550h+var_2E8], r9
  00000001420CCF03  and     rsi, r9
  00000001420CCF06  mov     [rsp+550h+var_2F8], rsi
  00000001420CCF0E  mov     ecx, r13d
  00000001420CCF11  and     ecx, ebx
  00000001420CCF13  mov     dword ptr [rsp+550h+var_2B8], ecx
  00000001420CCF1A  not     ebx
  00000001420CCF1C  and     ebx, r13d
  00000001420CCF1F  mov     rcx, [rsp+550h+var_208]
  00000001420CCF27  imul    rcx, r10
  00000001420CCF2B  mov     [rsp+550h+var_208], rcx
  00000001420CCF33  mov     r12, r10
  00000001420CCF36  mov     ecx, r13d
  00000001420CCF39  shr     rax, cl
  00000001420CCF3C  mov     [rsp+550h+var_500], rax
  00000001420CCF41  mov     r9d, r13d
  00000001420CCF44  and     r9d, eax
  00000001420CCF47  mov     rax, rdx
  00000001420CCF4A  mov     [rsp+550h+var_240], rdx
  00000001420CCF52  imul    r10d, eax, 0A5405928h
  00000001420CCF59  imul    ecx, eax, 1CEA8810h
  00000001420CCF5F  imul    esi, eax, 4A1404A8h
  00000001420CCF65  test    bpl, 1
  00000001420CCF69  not     r8
  00000001420CCF6C  lea     rdx, [rsp+rsi+550h]
  00000001420CCF74  cmovnz  rdx, r8
  00000001420CCF78  mov     [rsp+550h+var_3B8], rdx
  00000001420CCF80  mov     rax, [rsp+550h+var_370]
  00000001420CCF88  lea     rdx, [rsp+rax+550h]
  00000001420CCF90  mov     rax, [rsp+550h+var_510]
  00000001420CCF95  lea     r8, [rsp+rax+550h+var_550]
  00000001420CCF99  add     r8, 550h
  00000001420CCFA0  mov     rsi, [rsp+550h+var_538]
  00000001420CCFA5  imul    rdx, rsi
  00000001420CCFA9  imul    r8, r15
  00000001420CCFAD  add     r8, rdx
  00000001420CCFB0  test    r9b, 1
  00000001420CCFB4  lea     rdx, [rsp+r10+550h]
  00000001420CCFBC  mov     [rsp+550h+var_3E8], rdx
  00000001420CCFC4  mov     rbp, [rsp+550h+var_4F0]
  00000001420CCFC9  not     rbp
  00000001420CCFCC  cmovz   rbp, rdx
  00000001420CCFD0  mov     [rsp+550h+var_4F0], rbp
  00000001420CCFD5  not     r14
  00000001420CCFD8  cmovz   r14, rdx
  00000001420CCFDC  mov     [rsp+550h+var_3C8], r14
  00000001420CCFE4  cmovz   r11, rdx
  00000001420CCFE8  mov     [rsp+550h+var_348], r11
  00000001420CCFF0  cmovz   r8, rdx
  00000001420CCFF4  mov     [rsp+550h+var_370], r8
  00000001420CCFFC  mov     rdx, [rsp+550h+var_340]
  00000001420CD004  imul    rdx, [rsp+550h+var_540]
  00000001420CD00A  mov     rax, [rsp+550h+var_4C0]
  00000001420CD012  imul    rax, [rsp+550h+var_1D0]
  00000001420CD01B  add     rax, rdx
  00000001420CD01E  mov     [rsp+550h+var_4C0], rax
  00000001420CD026  mov     rax, [rsp+550h+var_328]
  00000001420CD02E  lea     rdx, [rsp+rax+550h+var_550]
  00000001420CD032  add     rdx, 550h
  00000001420CD039  mov     rax, [rsp+550h+var_550]
  00000001420CD03D  add     rax, rsp
  00000001420CD040  add     rax, 550h
  00000001420CD046  mov     r9, [rsp+550h+var_400]
  00000001420CD04E  imul    rdx, r9
  00000001420CD052  mov     r8, [rsp+550h+var_458]
  00000001420CD05A  imul    rax, r8
  00000001420CD05E  add     rax, rdx
  00000001420CD061  mov     r10, rax
  00000001420CD064  mov     rax, [rsp+550h+var_518]
  00000001420CD069  lea     rdx, [rsp+rax+550h+var_550]
  00000001420CD06D  add     rdx, 550h
  00000001420CD074  imul    rdx, r8
  00000001420CD078  imul    r8, [rsp+550h+var_210]
  00000001420CD081  mov     rax, r9
  00000001420CD084  imul    rax, [rsp+550h+var_428]
  00000001420CD08D  add     rax, r8
  00000001420CD090  mov     [rsp+550h+var_340], rax
  00000001420CD098  not     rdx
  00000001420CD09B  mov     rax, [rsp+550h+var_548]
  00000001420CD0A0  add     rax, rsp
  00000001420CD0A3  add     rax, 550h
  00000001420CD0A9  imul    rax, r9
  00000001420CD0AD  mov     r11, r9
  00000001420CD0B0  not     rax
  00000001420CD0B3  and     rax, rdx
  00000001420CD0B6  mov     r8, rax
  00000001420CD0B9  mov     rax, [rsp+550h+var_278]
  00000001420CD0C1  imul    rax, r15
  00000001420CD0C5  not     rax
  00000001420CD0C8  mov     rdx, rax
  00000001420CD0CB  mov     rax, [rsp+550h+var_220]
  00000001420CD0D3  not     rax
  00000001420CD0D6  and     rax, rdx
  00000001420CD0D9  mov     [rsp+550h+var_220], rax
  00000001420CD0E1  mov     rax, [rsp+550h+var_3C0]
  00000001420CD0E9  lea     rdx, [rsp+rax+550h+var_550]
  00000001420CD0ED  add     rdx, 550h
  00000001420CD0F4  imul    rdx, r15
  00000001420CD0F8  mov     rax, [rsp+550h+var_3F0]
  00000001420CD100  add     rax, rsp
  00000001420CD103  add     rax, 550h
  00000001420CD109  mov     r9, [rsp+550h+var_4B0]
  00000001420CD111  imul    rax, r9
  00000001420CD115  add     rax, rdx
  00000001420CD118  test    bl, 1
  00000001420CD11B  mov     rdx, [rsp+550h+var_3F8]
  00000001420CD123  not     rdx
  00000001420CD126  lea     rcx, [rsp+rcx+550h]
  00000001420CD12E  cmovz   rdx, rcx
  00000001420CD132  mov     [rsp+550h+var_3F8], rdx
  00000001420CD13A  cmovz   rdi, rcx
  00000001420CD13E  mov     [rsp+550h+var_3C0], rdi
  00000001420CD146  cmovz   r10, rcx
  00000001420CD14A  mov     [rsp+550h+var_378], r10
  00000001420CD152  not     r8
  00000001420CD155  cmovz   r8, rcx
  00000001420CD159  mov     [rsp+550h+var_380], r8
  00000001420CD161  cmovz   rax, rcx
  00000001420CD165  mov     [rsp+550h+var_278], rax
  00000001420CD16D  mov     rax, 829DB8D58BE11BB7h
  00000001420CD177  mov     rbx, [rsp+550h+var_240]
  00000001420CD17F  imul    rax, rbx
  00000001420CD183  add     rax, [rsp+550h+var_388]
  00000001420CD18B  lea     ecx, ds:0[rbx*8]
  00000001420CD192  sub     ecx, ebx
  00000001420CD194  mov     rdx, rax
  00000001420CD197  shl     rdx, cl
  00000001420CD19A  imul    ecx, ebx, 39h ; '9'
  00000001420CD19D  shr     rax, cl
  00000001420CD1A0  not     rdx
  00000001420CD1A3  not     rax
  00000001420CD1A6  and     rax, rdx
  00000001420CD1A9  mov     rcx, 0ABA31601A05F07ECh
  00000001420CD1B3  imul    rcx, rbx
  00000001420CD1B7  not     rax
  00000001420CD1BA  add     rax, rcx
  00000001420CD1BD  imul    ecx, ebx, 8EE1F1B0h
  00000001420CD1C3  add     rcx, rsp
  00000001420CD1C6  add     rcx, 550h
  00000001420CD1CD  imul    rcx, r9
  00000001420CD1D1  imul    rax, rsi
  00000001420CD1D5  add     rax, rcx
  00000001420CD1D8  mov     [rsp+550h+var_280], rax
  00000001420CD1E0  mov     rax, [rsp+550h+var_448]
  00000001420CD1E8  lea     rcx, [rsp+rax+550h+var_550]
  00000001420CD1EC  add     rcx, 550h
  00000001420CD1F3  imul    rcx, r11
  00000001420CD1F7  mov     rax, [rsp+550h+var_390]
  00000001420CD1FF  imul    rax, r12
  00000001420CD203  add     rax, rcx
  00000001420CD206  mov     [rsp+550h+var_390], rax
  00000001420CD20E  mov     rax, [rsp+550h+var_338]
  00000001420CD216  imul    rax, [rsp+550h+var_1D8]
  00000001420CD21F  add     rax, [rsp+550h+var_298]
  00000001420CD227  mov     [rsp+550h+var_298], rax
  00000001420CD22F  mov     rdx, [rsp+550h+var_500]
  00000001420CD234  not     edx
  00000001420CD236  mov     ecx, ebx
  00000001420CD238  shl     ecx, 5
  00000001420CD23B  mov     rax, [rsp+550h+var_1E0]
  00000001420CD243  mov     rbp, rax
  00000001420CD246  shr     rbp, cl
  00000001420CD249  and     edx, r13d
  00000001420CD24C  mov     [rsp+550h+var_500], rdx
  00000001420CD251  mov     rdx, 0D8605EC223220E3Ah
  00000001420CD25B  imul    rdx, rbx
  00000001420CD25F  mov     r9, rdx
  00000001420CD262  mov     r10, rdx
  00000001420CD265  not     r9
  00000001420CD268  mov     rdx, 7B2A6E0E76DC06F1h
  00000001420CD272  imul    rdx, rbx
  00000001420CD276  mov     r8, rdx
  00000001420CD279  mov     rdx, rax
  00000001420CD27C  shl     rdx, cl
  00000001420CD27F  mov     rax, rdx
  00000001420CD282  mov     r15, rdx
  00000001420CD285  mov     [rsp+550h+var_450], rdx
  00000001420CD28D  not     rax
  00000001420CD290  mov     rcx, 8677FA869C27991Dh
  00000001420CD29A  imul    rcx, rbx
  00000001420CD29E  mov     rdx, rax
  00000001420CD2A1  mov     r14, rax
  00000001420CD2A4  and     rdx, rcx
  00000001420CD2A7  mov     [rsp+550h+var_548], rdx
  00000001420CD2AC  mov     rsi, rcx
  00000001420CD2AF  mov     rcx, rdx
  00000001420CD2B2  not     rcx
  00000001420CD2B5  mov     rbx, r8
  00000001420CD2B8  mov     [rsp+550h+var_458], r8
  00000001420CD2C0  and     rcx, r8
  00000001420CD2C3  mov     rax, r9
  00000001420CD2C6  and     rax, rcx
  00000001420CD2C9  not     rax
  00000001420CD2CC  not     rcx
  00000001420CD2CF  and     rcx, r10
  00000001420CD2D2  not     rcx
  00000001420CD2D5  and     rcx, rax
  00000001420CD2D8  not     rcx
  00000001420CD2DB  and     rcx, rbp
  00000001420CD2DE  not     rcx
  00000001420CD2E1  mov     rax, 0C2058D13450C0019h
  00000001420CD2EB  imul    rax, rcx
  00000001420CD2EF  not     rbx
  00000001420CD2F2  mov     rcx, rsi
  00000001420CD2F5  not     rcx
  00000001420CD2F8  mov     r8, rbx
  00000001420CD2FB  and     r8, rcx
  00000001420CD2FE  mov     r12, rcx
  00000001420CD301  mov     rcx, r15
  00000001420CD304  and     rcx, r8
  00000001420CD307  not     r8
  00000001420CD30A  mov     [rsp+550h+var_448], r8
  00000001420CD312  mov     rdx, r14
  00000001420CD315  and     rdx, r8
  00000001420CD318  not     rdx
  00000001420CD31B  not     rcx
  00000001420CD31E  and     rcx, rdx
  00000001420CD321  mov     r8, rbp
  00000001420CD324  not     r8
  00000001420CD327  mov     rdx, rbp
  00000001420CD32A  and     rdx, rcx
  00000001420CD32D  not     rcx
  00000001420CD330  and     rcx, r8
  00000001420CD333  mov     r11, r8
  00000001420CD336  not     rcx
  00000001420CD339  not     rdx
  00000001420CD33C  and     rdx, r9
  00000001420CD33F  and     rdx, rcx
  00000001420CD342  not     rdx
  00000001420CD345  mov     r8, 0AD92CD110457074Fh
  00000001420CD34F  imul    r8, rdx
  00000001420CD353  add     r8, rax
  00000001420CD356  mov     rax, rbx
  00000001420CD359  and     rax, r14
  00000001420CD35C  not     rax
  00000001420CD35F  and     rax, r12
  00000001420CD362  not     rax
  00000001420CD365  and     rax, r10
  00000001420CD368  mov     rcx, r11
  00000001420CD36B  and     rcx, rax
  00000001420CD36E  not     rcx
  00000001420CD371  not     rax
  00000001420CD374  and     rax, rbp
  00000001420CD377  not     rax
  00000001420CD37A  and     rax, rcx
  00000001420CD37D  not     rax
  00000001420CD380  mov     r15, 0A7BF4E5D975E7FFDh
  00000001420CD38A  imul    r15, rax
  00000001420CD38E  mov     rax, r11
  00000001420CD391  mov     rdx, r11
  00000001420CD394  mov     [rsp+550h+var_510], r11
  00000001420CD399  and     rax, rbx
  00000001420CD39C  mov     rcx, rax
  00000001420CD39F  mov     [rsp+550h+var_180], rax
  00000001420CD3A7  mov     rax, r9
  00000001420CD3AA  and     rax, rbx
  00000001420CD3AD  and     rdx, rax
  00000001420CD3B0  mov     [rsp+550h+var_3F0], rdx
  00000001420CD3B8  mov     [rsp+550h+var_528], rax
  00000001420CD3BD  and     rax, rbp
  00000001420CD3C0  mov     rdx, [rsp+550h+var_548]
  00000001420CD3C5  and     rax, rdx
  00000001420CD3C8  mov     [rsp+550h+var_328], rax
  00000001420CD3D0  mov     rax, rdx
  00000001420CD3D3  not     rcx
  00000001420CD3D6  mov     [rsp+550h+var_188], rcx
  00000001420CD3DE  and     rax, rcx
  00000001420CD3E1  mov     rcx, r10
  00000001420CD3E4  and     rcx, rax
  00000001420CD3E7  not     rax
  00000001420CD3EA  mov     r11, r9
  00000001420CD3ED  and     rax, r9
  00000001420CD3F0  not     rax
  00000001420CD3F3  not     rcx
  00000001420CD3F6  and     rcx, rax
  00000001420CD3F9  not     rcx
  00000001420CD3FC  mov     rax, 82553B69A4D1630Ah
  00000001420CD406  imul    rax, rcx
  00000001420CD40A  add     rax, r15
  00000001420CD40D  add     rax, r8
  00000001420CD410  mov     rcx, r10
  00000001420CD413  mov     [rsp+550h+var_520], r10
  00000001420CD418  mov     [rsp+550h+var_530], r12
  00000001420CD41D  and     rcx, r12
  00000001420CD420  mov     [rsp+550h+var_548], rcx
  00000001420CD425  not     rcx
  00000001420CD428  mov     rdx, r9
  00000001420CD42B  and     rdx, rsi
  00000001420CD42E  mov     [rsp+550h+var_550], rdx
  00000001420CD432  not     rdx
  00000001420CD435  and     rdx, rcx
  00000001420CD438  mov     r13, rbp
  00000001420CD43B  mov     rcx, rbp
  00000001420CD43E  and     rcx, rbx
  00000001420CD441  mov     [rsp+550h+var_198], rcx
  00000001420CD449  mov     rdi, [rsp+550h+var_450]
  00000001420CD451  and     rdx, rdi
  00000001420CD454  not     rdx
  00000001420CD457  and     rdx, rcx
  00000001420CD45A  not     rdx
  00000001420CD45D  mov     rcx, 0D9101D63E3ADC788h
  00000001420CD467  imul    rcx, rdx
  00000001420CD46B  mov     rdx, rbp
  00000001420CD46E  mov     rbp, [rsp+550h+var_458]
  00000001420CD476  and     rdx, rbp
  00000001420CD479  not     rdx
  00000001420CD47C  mov     r15, r14
  00000001420CD47F  and     rdx, r14
  00000001420CD482  not     rdx
  00000001420CD485  and     rdx, r9
  00000001420CD488  not     rdx
  00000001420CD48B  and     rdx, r12
  00000001420CD48E  not     rdx
  00000001420CD491  mov     r8, 0F57606B41A845231h
  00000001420CD49B  imul    r8, rdx
  00000001420CD49F  add     r8, rcx
  00000001420CD4A2  mov     rcx, r10
  00000001420CD4A5  mov     [rsp+550h+var_518], rsi
  00000001420CD4AA  and     rcx, rsi
  00000001420CD4AD  not     rcx
  00000001420CD4B0  mov     r10, [rsp+550h+var_510]
  00000001420CD4B5  and     rcx, r10
  00000001420CD4B8  not     rcx
  00000001420CD4BB  and     rcx, r14
  00000001420CD4BE  mov     rdx, rbp
  00000001420CD4C1  mov     r12, rbp
  00000001420CD4C4  and     rdx, rcx
  00000001420CD4C7  not     rcx
  00000001420CD4CA  mov     rbp, rbx
  00000001420CD4CD  and     rcx, rbx
  00000001420CD4D0  not     rcx
  00000001420CD4D3  not     rdx
  00000001420CD4D6  and     rdx, rcx
  00000001420CD4D9  not     rdx
  00000001420CD4DC  mov     rcx, 59816B9CC4DC712Dh
  00000001420CD4E6  imul    rcx, rdx
  00000001420CD4EA  add     rcx, r8
  00000001420CD4ED  mov     rdx, rbx
  00000001420CD4F0  mov     [rsp+550h+var_1A0], rbx
  00000001420CD4F8  and     rdx, rsi
  00000001420CD4FB  mov     r8, r13
  00000001420CD4FE  mov     r14, rdi
  00000001420CD501  and     r8, rdi
  00000001420CD504  and     r8, r9
  00000001420CD507  not     r8
  00000001420CD50A  and     r8, rdx
  00000001420CD50D  mov     [rsp+550h+var_190], r8
  00000001420CD515  not     rdx
  00000001420CD518  mov     r8, r12
  00000001420CD51B  mov     rsi, [rsp+550h+var_530]
  00000001420CD520  and     r8, rsi
  00000001420CD523  not     r8
  00000001420CD526  and     r8, rdx
  00000001420CD529  and     r8, r9
  00000001420CD52C  mov     rbx, r10
  00000001420CD52F  mov     rdx, r10
  00000001420CD532  and     rdx, r8
  00000001420CD535  not     rdx
  00000001420CD538  not     r8
  00000001420CD53B  and     r8, r13
  00000001420CD53E  not     r8
  00000001420CD541  and     r8, rdx
  00000001420CD544  mov     rdx, rdi
  00000001420CD547  and     rdx, r8
  00000001420CD54A  not     r8
  00000001420CD54D  and     r8, r15
  00000001420CD550  not     r8
  00000001420CD553  not     rdx
  00000001420CD556  and     rdx, r8
  00000001420CD559  mov     r8, 2ECC5A2048214D1Eh
  00000001420CD563  imul    r8, rdx
  00000001420CD567  add     r8, rcx
  00000001420CD56A  mov     rdx, [rsp+550h+var_3F0]
  00000001420CD572  not     rdx
  00000001420CD575  mov     r9, [rsp+550h+var_528]
  00000001420CD57A  not     r9
  00000001420CD57D  mov     [rsp+550h+var_528], r9
  00000001420CD582  mov     rcx, r13
  00000001420CD585  and     rcx, r9
  00000001420CD588  not     rcx
  00000001420CD58B  and     rcx, rsi
  00000001420CD58E  and     rcx, rdx
  00000001420CD591  and     rcx, r15
  00000001420CD594  mov     r9, 9BEC9893E1124B69h
  00000001420CD59E  imul    r9, rcx
  00000001420CD5A2  add     r9, r8
  00000001420CD5A5  mov     r10, r11
  00000001420CD5A8  and     r10, rdi
  00000001420CD5AB  mov     rcx, r10
  00000001420CD5AE  not     rcx
  00000001420CD5B1  mov     rdi, [rsp+550h+var_520]
  00000001420CD5B6  mov     rdx, rdi
  00000001420CD5B9  and     rdx, r15
  00000001420CD5BC  not     rdx
  00000001420CD5BF  and     rcx, rbx
  00000001420CD5C2  and     rcx, rdx
  00000001420CD5C5  and     rcx, rsi
  00000001420CD5C8  mov     r8, r12
  00000001420CD5CB  mov     rdx, r12
  00000001420CD5CE  and     r8, rcx
  00000001420CD5D1  not     rcx
  00000001420CD5D4  and     rcx, rbp
  00000001420CD5D7  not     rcx
  00000001420CD5DA  not     r8
  00000001420CD5DD  and     r8, rcx
  00000001420CD5E0  mov     rsi, 2F106F7DA718C4C6h
  00000001420CD5EA  imul    rsi, r8
  00000001420CD5EE  add     rsi, r9
  00000001420CD5F1  add     rsi, rax
  00000001420CD5F4  mov     rax, r11
  00000001420CD5F7  and     rax, [rsp+550h+var_448]
  00000001420CD5FF  mov     rcx, r14
  00000001420CD602  and     rcx, rax
  00000001420CD605  not     rax
  00000001420CD608  and     rax, r15
  00000001420CD60B  not     rax
  00000001420CD60E  not     rcx
  00000001420CD611  and     rcx, rax
  00000001420CD614  not     rcx
  00000001420CD617  mov     [rsp+550h+var_460], r13
  00000001420CD61F  and     rcx, r13
  00000001420CD622  mov     r12, 30C7A3FB1FCDA589h
  00000001420CD62C  imul    r12, rcx
  00000001420CD630  and     r13, rdi
  00000001420CD633  mov     rax, r14
  00000001420CD636  mov     r8, [rsp+550h+var_530]
  00000001420CD63B  and     rax, r8
  00000001420CD63E  not     rax
  00000001420CD641  and     rax, rdx
  00000001420CD644  mov     rdi, r8
  00000001420CD647  and     rdi, r13
  00000001420CD64A  and     rax, r13
  00000001420CD64D  mov     [rsp+550h+var_3F0], rax
  00000001420CD655  not     r13
  00000001420CD658  mov     r9, [rsp+550h+var_510]
  00000001420CD65D  mov     rbp, r9
  00000001420CD660  mov     [rsp+550h+var_468], r11
  00000001420CD668  and     rbp, r11
  00000001420CD66B  not     rbp
  00000001420CD66E  and     r13, r15
  00000001420CD671  and     r13, rbp
  00000001420CD674  and     r13, rdx
  00000001420CD677  not     r13
  00000001420CD67A  and     r13, r8
  00000001420CD67D  mov     rcx, 26E0330558029E28h
  00000001420CD687  imul    rcx, r13
  00000001420CD68B  add     rcx, r12
  00000001420CD68E  mov     r13, [rsp+550h+var_528]
  00000001420CD693  and     r13, r15
  00000001420CD696  mov     rax, r8
  00000001420CD699  mov     r12, r8
  00000001420CD69C  and     rax, r13
  00000001420CD69F  not     rax
  00000001420CD6A2  not     r13
  00000001420CD6A5  mov     rbx, [rsp+550h+var_518]
  00000001420CD6AA  and     r13, rbx
  00000001420CD6AD  not     r13
  00000001420CD6B0  and     r13, rax
  00000001420CD6B3  mov     rax, [rsp+550h+var_460]
  00000001420CD6BB  and     rax, r13
  00000001420CD6BE  not     r13
  00000001420CD6C1  and     r13, r9
  00000001420CD6C4  not     r13
  00000001420CD6C7  not     rax
  00000001420CD6CA  and     rax, r13
  00000001420CD6CD  not     rax
  00000001420CD6D0  mov     r8, 0B5EF175C54A3E4C3h
  00000001420CD6DA  imul    r8, rax
  00000001420CD6DE  add     r8, rcx
  00000001420CD6E1  mov     rax, r9
  00000001420CD6E4  and     rax, rdx
  00000001420CD6E7  not     rax
  00000001420CD6EA  and     rax, r11
  00000001420CD6ED  mov     [rsp+550h+var_1A8], r15
  00000001420CD6F5  mov     rcx, r15
  00000001420CD6F8  and     rcx, rax
  00000001420CD6FB  not     rax
  00000001420CD6FE  and     rax, r14
  00000001420CD701  not     rcx
  00000001420CD704  not     rax
  00000001420CD707  and     rax, rcx
  00000001420CD70A  not     rax
  00000001420CD70D  and     rax, rbx
  00000001420CD710  mov     rcx, 7432768084FF1160h
  00000001420CD71A  imul    rcx, rax
  00000001420CD71E  add     rcx, r8
  00000001420CD721  mov     rax, rdx
  00000001420CD724  and     rax, r15
  00000001420CD727  mov     r8, [rsp+550h+var_550]
  00000001420CD72B  and     r8, r9
  00000001420CD72E  and     r8, rax
  00000001420CD731  mov     [rsp+550h+var_550], r8
  00000001420CD735  not     rax
  00000001420CD738  and     rax, r11
  00000001420CD73B  mov     r8, r12
  00000001420CD73E  and     r8, rax
  00000001420CD741  not     r8
  00000001420CD744  not     rax
  00000001420CD747  and     rax, rbx
  00000001420CD74A  mov     r12, rbx
  00000001420CD74D  not     rax
  00000001420CD750  and     r8, r9
  00000001420CD753  mov     r13, r9
  00000001420CD756  and     r8, rax
  00000001420CD759  mov     r9, 8330D5A8612BD36Ch
  00000001420CD763  imul    r9, r8
  00000001420CD767  add     r9, rcx
  00000001420CD76A  add     r9, rsi
  00000001420CD76D  mov     rsi, r13
  00000001420CD770  and     rsi, r14
  00000001420CD773  mov     rax, [rsp+550h+var_548]
  00000001420CD778  and     rax, rsi
  00000001420CD77B  mov     rbx, rdx
  00000001420CD77E  mov     r11, rdx
  00000001420CD781  and     r11, rax
  00000001420CD784  not     rax
  00000001420CD787  mov     rcx, [rsp+550h+var_1A0]
  00000001420CD78F  and     rax, rcx
  00000001420CD792  mov     [rsp+550h+var_548], rax
  00000001420CD797  and     rdx, r12
  00000001420CD79A  mov     r8, r14
  00000001420CD79D  mov     r15, r14
  00000001420CD7A0  and     r8, rdx
  00000001420CD7A3  and     r8, rbp
  00000001420CD7A6  mov     r14, [rsp+550h+var_530]
  00000001420CD7AB  and     rbp, r14
  00000001420CD7AE  not     rbp
  00000001420CD7B1  and     rbp, rcx
  00000001420CD7B4  mov     rax, rcx
  00000001420CD7B7  and     r13, r12
  00000001420CD7BA  and     r10, r13
  00000001420CD7BD  and     rax, r10
  00000001420CD7C0  not     r10
  00000001420CD7C3  and     r10, rbx
  00000001420CD7C6  not     rax
  00000001420CD7C9  not     r10
  00000001420CD7CC  and     r10, rax
  00000001420CD7CF  mov     rcx, 90D81E7C3BA6B7FCh
  00000001420CD7D9  imul    rcx, r10
  00000001420CD7DD  mov     rax, [rsp+550h+var_180]
  00000001420CD7E5  mov     rbx, [rsp+550h+var_520]
  00000001420CD7EA  and     rax, rbx
  00000001420CD7ED  mov     r10, [rsp+550h+var_188]
  00000001420CD7F5  and     r10, [rsp+550h+var_468]
  00000001420CD7FD  not     r10
  00000001420CD800  not     rax
  00000001420CD803  and     rax, r10
  00000001420CD806  mov     r10, r14
  00000001420CD809  and     r10, rax
  00000001420CD80C  not     r10
  00000001420CD80F  not     rax
  00000001420CD812  and     rax, r12
  00000001420CD815  not     rax
  00000001420CD818  and     rax, r10
  00000001420CD81B  not     rax
  00000001420CD81E  and     rax, r15
  00000001420CD821  mov     r10, 3EA4FDC64D3A3BF1h
  00000001420CD82B  imul    r10, rax
  00000001420CD82F  add     r10, rcx
  00000001420CD832  mov     rax, r15
  00000001420CD835  mov     rcx, [rsp+550h+var_198]
  00000001420CD83D  and     rax, rcx
  00000001420CD840  not     rcx
  00000001420CD843  mov     r15, [rsp+550h+var_1A8]
  00000001420CD84B  and     rcx, r15
  00000001420CD84E  not     rcx
  00000001420CD851  not     rax
  00000001420CD854  and     rax, rcx
  00000001420CD857  and     r12, rax
  00000001420CD85A  not     rax
  00000001420CD85D  and     rax, r14
  00000001420CD860  not     rax
  00000001420CD863  not     r12
  00000001420CD866  and     r12, rax
  00000001420CD869  not     r12
  00000001420CD86C  mov     rcx, rbx
  00000001420CD86F  and     r12, rbx
  00000001420CD872  not     r12
  00000001420CD875  mov     rax, 0B211E0F1967A385Ah
  00000001420CD87F  imul    rax, r12
  00000001420CD883  add     rax, r10
  00000001420CD886  mov     r10, [rsp+550h+var_550]
  00000001420CD88A  not     r10
  00000001420CD88D  mov     r12, 0DB49D029A7BCF84Dh
  00000001420CD897  imul    r12, r10
  00000001420CD89B  add     r12, rax
  00000001420CD89E  add     r12, r9
  00000001420CD8A1  mov     rbx, [rsp+550h+var_460]
  00000001420CD8A9  mov     r10, rbx
  00000001420CD8AC  and     r10, r14
  00000001420CD8AF  not     r13
  00000001420CD8B2  not     r10
  00000001420CD8B5  and     r10, r13
  00000001420CD8B8  not     rdx
  00000001420CD8BB  and     rdx, [rsp+550h+var_448]
  00000001420CD8C3  mov     rax, rcx
  00000001420CD8C6  mov     r9, [rsp+550h+var_450]
  00000001420CD8CE  and     rax, r9
  00000001420CD8D1  not     r10
  00000001420CD8D4  and     r10, r9
  00000001420CD8D7  mov     rcx, r15
  00000001420CD8DA  and     rcx, rdx
  00000001420CD8DD  mov     [rsp+550h+var_550], rcx
  00000001420CD8E1  not     rdx
  00000001420CD8E4  and     rdx, r9
  00000001420CD8E7  and     r9, rdi
  00000001420CD8EA  not     rdi
  00000001420CD8ED  and     rdi, r15
  00000001420CD8F0  mov     r13, r15
  00000001420CD8F3  not     rdi
  00000001420CD8F6  not     r9
  00000001420CD8F9  and     r9, rdi
  00000001420CD8FC  not     r9
  00000001420CD8FF  mov     r15, [rsp+550h+var_458]
  00000001420CD907  and     r9, r15
  00000001420CD90A  mov     rdi, 0EB3624A82B704C3Eh
  00000001420CD914  imul    rdi, r9
  00000001420CD918  not     r8
  00000001420CD91B  mov     r9, 3425B27F0330AAFh
  00000001420CD925  imul    r9, r8
  00000001420CD929  add     r9, rdi
  00000001420CD92C  mov     rcx, [rsp+550h+var_328]
  00000001420CD934  not     rcx
  00000001420CD937  mov     r8, 5AD42B3EE767F2F4h
  00000001420CD941  imul    r8, rcx
  00000001420CD945  add     r8, r9
  00000001420CD948  mov     rcx, [rsp+550h+var_548]
  00000001420CD94D  not     rcx
  00000001420CD950  not     r11
  00000001420CD953  and     r11, rcx
  00000001420CD956  not     r11
  00000001420CD959  mov     r9, 39C6CC0CB2A6BA52h
  00000001420CD963  imul    r9, r11
  00000001420CD967  add     r9, r8
  00000001420CD96A  mov     r8, [rsp+550h+var_190]
  00000001420CD972  not     r8
  00000001420CD975  mov     rcx, 0D325977687873217h
  00000001420CD97F  imul    rcx, r8
  00000001420CD983  add     rcx, r9
  00000001420CD986  mov     rdi, rbx
  00000001420CD989  mov     r8, rbx
  00000001420CD98C  and     r8, r13
  00000001420CD98F  not     r8
  00000001420CD992  not     rsi
  00000001420CD995  and     rsi, r8
  00000001420CD998  mov     r8, rsi
  00000001420CD99B  not     r8
  00000001420CD99E  mov     rbx, r14
  00000001420CD9A1  and     r8, r14
  00000001420CD9A4  mov     r9, [rsp+550h+var_518]
  00000001420CD9A9  and     r9, rsi
  00000001420CD9AC  not     r9
  00000001420CD9AF  not     r8
  00000001420CD9B2  mov     r14, [rsp+550h+var_468]
  00000001420CD9BA  and     r9, r14
  00000001420CD9BD  and     r9, r8
  00000001420CD9C0  not     r9
  00000001420CD9C3  mov     r11, r15
  00000001420CD9C6  and     r9, r15
  00000001420CD9C9  not     r9
  00000001420CD9CC  mov     r8, 7D98140E4B26EA8Ch
  00000001420CD9D6  imul    r8, r9
  00000001420CD9DA  add     r8, rcx
  00000001420CD9DD  mov     rcx, r13
  00000001420CD9E0  and     rcx, rbx
  00000001420CD9E3  mov     r15, [rsp+550h+var_520]
  00000001420CD9E8  mov     r9, r15
  00000001420CD9EB  and     r9, r11
  00000001420CD9EE  not     rcx
  00000001420CD9F1  and     r9, rcx
  00000001420CD9F4  not     r9
  00000001420CD9F7  and     r9, rdi
  00000001420CD9FA  not     r9
  00000001420CD9FD  mov     rcx, 2413FCF05F6DF22Bh
  00000001420CDA07  imul    rcx, r9
  00000001420CDA0B  add     rcx, r8
  00000001420CDA0E  mov     r9, r14
  00000001420CDA11  mov     r8, r14
  00000001420CDA14  and     r8, r13
  00000001420CDA17  not     r8
  00000001420CDA1A  not     rax
  00000001420CDA1D  and     rax, r8
  00000001420CDA20  and     rsi, r11
  00000001420CDA23  mov     r8, r15
  00000001420CDA26  mov     r14, r15
  00000001420CDA29  and     r8, rsi
  00000001420CDA2C  not     rsi
  00000001420CDA2F  and     rsi, r9
  00000001420CDA32  mov     r15, r9
  00000001420CDA35  not     rsi
  00000001420CDA38  not     r8
  00000001420CDA3B  and     r8, rsi
  00000001420CDA3E  not     rax
  00000001420CDA41  and     rax, r11
  00000001420CDA44  not     r8
  00000001420CDA47  and     r8, rbx
  00000001420CDA4A  mov     r9, rbx
  00000001420CDA4D  and     r9, rax
  00000001420CDA50  not     r9
  00000001420CDA53  not     rax
  00000001420CDA56  mov     rsi, [rsp+550h+var_518]
  00000001420CDA5B  and     rax, rsi
  00000001420CDA5E  not     rax
  00000001420CDA61  and     rax, r9
  00000001420CDA64  not     rax
  00000001420CDA67  and     rax, rdi
  00000001420CDA6A  not     rax
  00000001420CDA6D  mov     r9, 3FDB09BC0E03104Ch
  00000001420CDA77  imul    r9, rax
  00000001420CDA7B  add     r9, rcx
  00000001420CDA7E  not     r10
  00000001420CDA81  and     r11, r15
  00000001420CDA84  and     r11, r10
  00000001420CDA87  not     r11
  00000001420CDA8A  mov     rax, 53BD9C801C33842Ah
  00000001420CDA94  imul    rax, r11
  00000001420CDA98  add     rax, r9
  00000001420CDA9B  add     rax, r12
  00000001420CDA9E  mov     rcx, 74A79B430E0ABD5Fh
  00000001420CDAA8  imul    rcx, r8
  00000001420CDAAC  mov     r8, 104BC7C7B0FF356Bh
  00000001420CDAB6  imul    r8, [rsp+550h+var_3F0]
  00000001420CDABF  add     r8, rcx
  00000001420CDAC2  not     rbp
  00000001420CDAC5  and     rbp, r13
  00000001420CDAC8  mov     rcx, 605DE82282D46350h
  00000001420CDAD2  imul    rcx, rbp
  00000001420CDAD6  add     rcx, r8
  00000001420CDAD9  mov     r8, [rsp+550h+var_550]
  00000001420CDADD  not     r8
  00000001420CDAE0  not     rdx
  00000001420CDAE3  and     rdx, r8
  00000001420CDAE6  and     rdi, rdx
  00000001420CDAE9  not     rdx
  00000001420CDAEC  mov     r9, [rsp+550h+var_510]
  00000001420CDAF1  and     rdx, r9
  00000001420CDAF4  not     rdx
  00000001420CDAF7  not     rdi
  00000001420CDAFA  and     rdi, rdx
  00000001420CDAFD  and     r9, r13
  00000001420CDB00  mov     r11, rsi
  00000001420CDB03  and     r11, r9
  00000001420CDB06  not     r9
  00000001420CDB09  mov     rdx, r14
  00000001420CDB0C  and     r9, r14
  00000001420CDB0F  and     rdx, rdi
  00000001420CDB12  not     rdi
  00000001420CDB15  and     rdi, r15
  00000001420CDB18  not     rdi
  00000001420CDB1B  not     rdx
  00000001420CDB1E  and     rdx, rdi
  00000001420CDB21  not     rdx
  00000001420CDB24  mov     r8, 1E9643D1F2E1E237h
  00000001420CDB2E  imul    r8, rdx
  00000001420CDB32  add     r8, rcx
  00000001420CDB35  add     r8, rax
  00000001420CDB38  mov     rax, 0E3ADEB3A486DA066h
  00000001420CDB42  mov     r10, [rsp+550h+var_240]
  00000001420CDB4A  imul    rax, r10
  00000001420CDB4E  mov     rcx, r11
  00000001420CDB51  not     rcx
  00000001420CDB54  and     rcx, rax
  00000001420CDB57  mov     rdx, r9
  00000001420CDB5A  not     rdx
  00000001420CDB5D  and     rdx, rcx
  00000001420CDB60  not     rdx
  00000001420CDB63  and     rdx, r8
  00000001420CDB66  mov     rcx, [rsp+550h+var_400]
  00000001420CDB6E  imul    rcx, [rsp+550h+var_410]
  00000001420CDB77  mov     rax, rcx
  00000001420CDB7A  not     rax
  00000001420CDB7D  imul    rdx, [rsp+550h+var_418]
  00000001420CDB86  and     rcx, rdx
  00000001420CDB89  not     rdx
  00000001420CDB8C  and     rdx, rax
  00000001420CDB8F  mov     rax, rdx
  00000001420CDB92  not     rax
  00000001420CDB95  not     rcx
  00000001420CDB98  and     rcx, rax
  00000001420CDB9B  mov     rax, rcx
  00000001420CDB9E  sub     rcx, rdx
  00000001420CDBA1  not     rax
  00000001420CDBA4  add     rcx, rax
  00000001420CDBA7  mov     [rsp+550h+var_400], rcx
  00000001420CDBAF  lea     rax, [rsp+550h]
  00000001420CDBB7  mov     rcx, rax
  00000001420CDBBA  not     rcx
  00000001420CDBBD  mov     [rsp+550h+var_548], rcx
  00000001420CDBC2  imul    rcx, 0FFFFFFFFFFFFFEB8h
  00000001420CDBC9  imul    rdx, rax, 0FFFFFFFFFFFFFEB9h
  00000001420CDBD0  add     rdx, rcx
  00000001420CDBD3  mov     r9, [rsp+550h+var_4A8]
  00000001420CDBDB  imul    rdx, r9
  00000001420CDBDF  not     rdx
  00000001420CDBE2  mov     rax, [rsp+550h+var_D0]
  00000001420CDBEA  add     rax, rsp
  00000001420CDBED  add     rax, 550h
  00000001420CDBF3  mov     r11, [rsp+550h+var_540]
  00000001420CDBF8  imul    rax, r11
  00000001420CDBFC  not     rax
  00000001420CDBFF  and     rax, rdx
  00000001420CDC02  mov     rsi, rax
  00000001420CDC05  mov     rcx, 37DD2E8FB230282Eh
  00000001420CDC0F  imul    rcx, r10
  00000001420CDC13  and     rcx, [rsp+550h+var_F0]
  00000001420CDC1B  mov     rax, [rsp+550h+var_1D8]
  00000001420CDC23  mov     rdx, rax
  00000001420CDC26  not     rdx
  00000001420CDC29  mov     r8, rax
  00000001420CDC2C  mov     r12, rax
  00000001420CDC2F  and     r8, rcx
  00000001420CDC32  not     rcx
  00000001420CDC35  and     rcx, rdx
  00000001420CDC38  not     rcx
  00000001420CDC3B  not     r8
  00000001420CDC3E  and     r8, rcx
  00000001420CDC41  mov     rcx, 0F5CF6738AD67AAA9h
  00000001420CDC4B  imul    rcx, r10
  00000001420CDC4F  add     r8, rcx
  00000001420CDC52  mov     rcx, 8DF44BD96317D930h
  00000001420CDC5C  imul    rcx, r10
  00000001420CDC60  mov     rdx, 0D0E40D6F5C31CE27h
  00000001420CDC6A  imul    rdx, r10
  00000001420CDC6E  and     rdx, r8
  00000001420CDC71  not     r8
  00000001420CDC74  and     r8, rcx
  00000001420CDC77  mov     rcx, 0AD865948BF49A757h
  00000001420CDC81  imul    rcx, r10
  00000001420CDC85  not     rdx
  00000001420CDC88  and     rdx, rcx
  00000001420CDC8B  not     r8
  00000001420CDC8E  and     rdx, r8
  00000001420CDC91  mov     rcx, 3AC04C8BF49A757h
  00000001420CDC9B  imul    rcx, r10
  00000001420CDC9F  mov     rbp, r10
  00000001420CDCA2  not     rdx
  00000001420CDCA5  and     rdx, rcx
  00000001420CDCA8  mov     rcx, [rsp+550h+var_3A8]
  00000001420CDCB0  add     rcx, rsp
  00000001420CDCB3  add     rcx, 550h
  00000001420CDCBA  mov     rax, [rsp+550h+var_4B0]
  00000001420CDCC2  imul    rcx, rax
  00000001420CDCC6  mov     [rsp+550h+var_510], rcx
  00000001420CDCCB  not     rdx
  00000001420CDCCE  imul    rdx, rax
  00000001420CDCD2  mov     r8, 30C2B1F20BB72D7Ah
  00000001420CDCDC  imul    r8, r10
  00000001420CDCE0  and     r8, [rsp+550h+var_160]
  00000001420CDCE8  mov     r13, [rsp+550h+var_1D0]
  00000001420CDCF0  mov     rcx, r13
  00000001420CDCF3  not     rcx
  00000001420CDCF6  mov     r10, r13
  00000001420CDCF9  and     r10, r8
  00000001420CDCFC  not     r8
  00000001420CDCFF  and     r8, rcx
  00000001420CDD02  not     r8
  00000001420CDD05  not     r10
  00000001420CDD08  and     r10, r8
  00000001420CDD0B  mov     r8, 99DAB1F952000000h
  00000001420CDD15  imul    r8, rbp
  00000001420CDD19  add     r10, r8
  00000001420CDD1C  mov     r8, 78B688F553414409h
  00000001420CDD26  imul    r8, rbp
  00000001420CDD2A  mov     rax, 0E621D0536C08634Eh
  00000001420CDD34  imul    rax, rbp
  00000001420CDD38  and     rax, r10
  00000001420CDD3B  not     r10
  00000001420CDD3E  and     r10, r8
  00000001420CDD41  not     r10
  00000001420CDD44  not     rax
  00000001420CDD47  and     rax, r10
  00000001420CDD4A  imul    rax, [rsp+550h+var_538]
  00000001420CDD50  add     rax, rdx
  00000001420CDD53  mov     [rsp+550h+var_4B0], rax
  00000001420CDD5B  mov     rdx, r9
  00000001420CDD5E  imul    rdx, [rsp+550h+var_178]
  00000001420CDD67  mov     rax, [rsp+550h+var_C8]
  00000001420CDD6F  add     rax, rsp
  00000001420CDD72  add     rax, 550h
  00000001420CDD78  imul    rax, r11
  00000001420CDD7C  not     rdx
  00000001420CDD7F  not     rax
  00000001420CDD82  and     rax, rdx
  00000001420CDD85  mov     r10, rax
  00000001420CDD88  test    byte ptr [rsp+550h+var_4C8], 1
  00000001420CDD90  mov     rax, [rsp+550h+var_170]
  00000001420CDD98  lea     rdx, [rax+rax*2]
  00000001420CDD9C  mov     r8, [rsp+550h+var_1E8]
  00000001420CDDA4  mov     r9, [rsp+550h+var_A0]
  00000001420CDDAC  cmovz   r8, r9
  00000001420CDDB0  mov     [rsp+550h+var_1E8], r8
  00000001420CDDB8  mov     rax, [rsp+550h+var_390]
  00000001420CDDC0  cmovz   rax, r9
  00000001420CDDC4  mov     [rsp+550h+var_390], rax
  00000001420CDDCC  mov     rax, [rsp+550h+var_168]
  00000001420CDDD4  lea     rax, [rax+rdx+1]
  00000001420CDDD9  mov     [rsp+550h+var_540], rax
  00000001420CDDDE  not     rsi
  00000001420CDDE1  cmovz   rsi, r9
  00000001420CDDE5  mov     [rsp+550h+var_4C8], rsi
  00000001420CDDED  not     r10
  00000001420CDDF0  cmovz   r10, r9
  00000001420CDDF4  mov     [rsp+550h+var_4A8], r10
  00000001420CDDFC  mov     rax, [rsp+550h+var_428]
  00000001420CDE04  mov     r11, rax
  00000001420CDE07  and     r11, r13
  00000001420CDE0A  mov     r8, 0A3F351AC05A38CA9h
  00000001420CDE14  imul    r8, rbp
  00000001420CDE18  mov     rdx, r8
  00000001420CDE1B  not     rdx
  00000001420CDE1E  mov     rsi, r11
  00000001420CDE21  and     rsi, rdx
  00000001420CDE24  not     rsi
  00000001420CDE27  not     r11
  00000001420CDE2A  mov     r10, rax
  00000001420CDE2D  not     r10
  00000001420CDE30  mov     rdi, r10
  00000001420CDE33  and     rdi, rcx
  00000001420CDE36  not     rdi
  00000001420CDE39  and     rdi, r11
  00000001420CDE3C  mov     rbx, r11
  00000001420CDE3F  and     rbx, r8
  00000001420CDE42  not     rbx
  00000001420CDE45  and     rbx, rsi
  00000001420CDE48  mov     r11, rax
  00000001420CDE4B  and     r11, r8
  00000001420CDE4E  mov     rsi, r13
  00000001420CDE51  and     rsi, r11
  00000001420CDE54  not     r11
  00000001420CDE57  mov     r14, r10
  00000001420CDE5A  and     r14, rdx
  00000001420CDE5D  not     r14
  00000001420CDE60  and     r14, r11
  00000001420CDE63  not     r14
  00000001420CDE66  and     r14, r13
  00000001420CDE69  not     r14
  00000001420CDE6C  mov     r11, 100000FED1D9B402h
  00000001420CDE76  lea     r15, [r11+2]
  00000001420CDE7A  imul    r15, r14
  00000001420CDE7E  lea     rsi, [r15+rsi*4]
  00000001420CDE82  mov     r14, rax
  00000001420CDE85  and     r14, rcx
  00000001420CDE88  not     r14
  00000001420CDE8B  mov     r9, r13
  00000001420CDE8E  and     r9, r10
  00000001420CDE91  not     r9
  00000001420CDE94  and     r9, r14
  00000001420CDE97  not     r9
  00000001420CDE9A  and     r9, rdx
  00000001420CDE9D  not     r9
  00000001420CDEA0  mov     r14, 0EFFFFF012E264BFCh
  00000001420CDEAA  imul    r14, r9
  00000001420CDEAE  not     rbx
  00000001420CDEB1  add     r14, rbx
  00000001420CDEB4  add     r14, rsi
  00000001420CDEB7  and     rdx, rax
  00000001420CDEBA  not     rdi
  00000001420CDEBD  and     rdi, r8
  00000001420CDEC0  and     r10, r8
  00000001420CDEC3  not     rdx
  00000001420CDEC6  not     r10
  00000001420CDEC9  and     r10, rdx
  00000001420CDECC  not     r10
  00000001420CDECF  and     r10, rcx
  00000001420CDED2  imul    rdi, r11
  00000001420CDED6  not     r10
  00000001420CDED9  or      r11, 1
  00000001420CDEDD  imul    r11, r10
  00000001420CDEE1  add     r11, rdi
  00000001420CDEE4  add     r11, r14
  00000001420CDEE7  imul    r11, [rsp+550h+var_238]
  00000001420CDEF0  mov     rcx, 0E465394F76282D29h
  00000001420CDEFA  imul    rcx, rbp
  00000001420CDEFE  and     rcx, r12
  00000001420CDF01  mov     rdx, 0DC27B3B125BA8000h
  00000001420CDF0B  imul    rdx, rbp
  00000001420CDF0F  add     rcx, rdx
  00000001420CDF12  mov     rax, [rsp+550h+var_4D8]
  00000001420CDF17  add     rax, [rsp+550h+var_388]
  00000001420CDF1F  add     rax, rcx
  00000001420CDF22  imul    rax, [rsp+550h+var_4A0]
  00000001420CDF2B  mov     rcx, r11
  00000001420CDF2E  not     rcx
  00000001420CDF31  and     r11, rax
  00000001420CDF34  not     rax
  00000001420CDF37  and     rax, rcx
  00000001420CDF3A  not     rax
  00000001420CDF3D  add     rax, r11
  00000001420CDF40  mov     [rsp+550h+var_4D8], rax
  00000001420CDF45  mov     rax, [rsp+550h+var_4D0]
  00000001420CDF4D  add     rax, [rsp+550h+var_1F0]
  00000001420CDF55  imul    rax, [rsp+550h+var_230]
  00000001420CDF5E  mov     [rsp+550h+var_4D0], rax
  00000001420CDF66  mov     rcx, 0A56BC059269D5C0h
  00000001420CDF70  imul    rcx, rbp
  00000001420CDF74  mov     rax, 88671AE284613F60h
  00000001420CDF7E  imul    rax, rbp
  00000001420CDF82  and     rax, [rsp+550h+var_210]
  00000001420CDF8A  add     rax, rcx
  00000001420CDF8D  mov     [rsp+550h+var_4A0], rax
  00000001420CDF95  mov     rax, qword ptr [rsp+550h+var_4E0]
  00000001420CDF9A  mov     rcx, [rsp+550h+var_C0]
  00000001420CDFA2  and     rax, rcx
  00000001420CDFA5  not     rcx
  00000001420CDFA8  and     rcx, [rsp+550h+var_358]
  00000001420CDFB0  not     rcx
  00000001420CDFB3  not     rax
  00000001420CDFB6  and     rax, rcx
  00000001420CDFB9  mov     rdx, rax
  00000001420CDFBC  mov     ecx, dword ptr [rsp+550h+var_350]
  00000001420CDFC3  shl     rdx, cl
  00000001420CDFC6  mov     ecx, dword ptr [rsp+550h+var_360]
  00000001420CDFCD  shr     rax, cl
  00000001420CDFD0  not     rdx
  00000001420CDFD3  not     rax
  00000001420CDFD6  and     rax, rdx
  00000001420CDFD9  not     rax
  00000001420CDFDC  imul    rax, [rsp+550h+var_4F8]
  00000001420CDFE2  mov     r11, rax
  00000001420CDFE5  mov     rsi, [rsp+550h+var_130]
  00000001420CDFED  and     r11, rsi
  00000001420CDFF0  mov     rcx, rax
  00000001420CDFF3  mov     r15, rax
  00000001420CDFF6  not     rcx
  00000001420CDFF9  mov     rbp, [rsp+550h+var_128]
  00000001420CE001  mov     r8, rbp
  00000001420CE004  and     r8, rcx
  00000001420CE007  mov     rax, r8
  00000001420CE00A  not     rax
  00000001420CE00D  mov     r9, [rsp+550h+var_330]
  00000001420CE015  mov     rdx, r9
  00000001420CE018  and     rdx, r15
  00000001420CE01B  not     rdx
  00000001420CE01E  and     rdx, rax
  00000001420CE021  mov     r13, rax
  00000001420CE024  and     rdx, rsi
  00000001420CE027  not     rsi
  00000001420CE02A  not     r11
  00000001420CE02D  and     rsi, rcx
  00000001420CE030  not     rsi
  00000001420CE033  and     rsi, r11
  00000001420CE036  mov     rax, r9
  00000001420CE039  and     rax, rsi
  00000001420CE03C  not     rsi
  00000001420CE03F  and     rsi, rbp
  00000001420CE042  not     rsi
  00000001420CE045  not     rax
  00000001420CE048  and     rax, rsi
  00000001420CE04B  mov     [rsp+550h+var_4F8], rax
  00000001420CE050  mov     rsi, r15
  00000001420CE053  mov     r10, [rsp+550h+var_508]
  00000001420CE058  and     rsi, r10
  00000001420CE05B  mov     rbx, rcx
  00000001420CE05E  and     rbx, [rsp+550h+var_3D0]
  00000001420CE066  not     rbx
  00000001420CE069  mov     rdi, rsi
  00000001420CE06C  not     rdi
  00000001420CE06F  and     rbx, rdi
  00000001420CE072  mov     r9, [rsp+550h+var_120]
  00000001420CE07A  mov     r14, r9
  00000001420CE07D  and     r14, rbx
  00000001420CE080  not     r14
  00000001420CE083  not     rbx
  00000001420CE086  mov     rax, [rsp+550h+var_3D8]
  00000001420CE08E  and     rbx, rax
  00000001420CE091  not     rbx
  00000001420CE094  and     rbx, r14
  00000001420CE097  mov     r14, rcx
  00000001420CE09A  and     r14, r9
  00000001420CE09D  not     r14
  00000001420CE0A0  mov     r12, r15
  00000001420CE0A3  mov     qword ptr [rsp+550h+var_4E0], r15
  00000001420CE0A8  and     r15, rax
  00000001420CE0AB  not     r15
  00000001420CE0AE  and     r15, r14
  00000001420CE0B1  and     r12, r9
  00000001420CE0B4  mov     r14, r9
  00000001420CE0B7  and     r13, r9
  00000001420CE0BA  mov     [rsp+550h+var_550], r13
  00000001420CE0BE  mov     r13, rcx
  00000001420CE0C1  and     r13, r10
  00000001420CE0C4  and     r14, r13
  00000001420CE0C7  not     r14
  00000001420CE0CA  not     r13
  00000001420CE0CD  and     r13, rax
  00000001420CE0D0  not     r13
  00000001420CE0D3  and     r13, r14
  00000001420CE0D6  mov     r14, rcx
  00000001420CE0D9  and     r14, rax
  00000001420CE0DC  not     r14
  00000001420CE0DF  not     rbx
  00000001420CE0E2  mov     r9, rbp
  00000001420CE0E5  and     rbx, rbp
  00000001420CE0E8  and     r15, r10
  00000001420CE0EB  not     r15
  00000001420CE0EE  and     r15, rbp
  00000001420CE0F1  not     r12
  00000001420CE0F4  and     r12, r14
  00000001420CE0F7  not     r12
  00000001420CE0FA  and     r12, rbp
  00000001420CE0FD  mov     rax, [rsp+550h+var_330]
  00000001420CE105  mov     rbp, rax
  00000001420CE108  and     rbp, r13
  00000001420CE10B  not     r13
  00000001420CE10E  and     r13, r9
  00000001420CE111  and     rdi, r9
  00000001420CE114  and     r9, r14
  00000001420CE117  not     r9
  00000001420CE11A  mov     r14, [rsp+550h+var_3D0]
  00000001420CE122  and     r9, r14
  00000001420CE125  not     r9
  00000001420CE128  lea     rdx, [r9+rdx*2]
  00000001420CE12C  mov     r9, [rsp+550h+var_E0]
  00000001420CE134  mov     r11, qword ptr [rsp+550h+var_4E0]
  00000001420CE139  and     r9, r11
  00000001420CE13C  not     r9
  00000001420CE13F  and     r9, rax
  00000001420CE142  lea     rdx, [rdx+r9*2]
  00000001420CE146  lea     r9, [rbx+rbx*2]
  00000001420CE14A  sub     rdx, r9
  00000001420CE14D  mov     rbx, [rsp+550h+var_3D8]
  00000001420CE155  and     r8, rbx
  00000001420CE158  mov     r9, r8
  00000001420CE15B  and     r9, r14
  00000001420CE15E  not     r9
  00000001420CE161  lea     r9, [r9+r9*2]
  00000001420CE165  sub     rdx, r9
  00000001420CE168  not     r15
  00000001420CE16B  add     r15, r15
  00000001420CE16E  sub     rdx, r15
  00000001420CE171  mov     r9, r10
  00000001420CE174  and     r9, r12
  00000001420CE177  not     r12
  00000001420CE17A  and     r12, r14
  00000001420CE17D  mov     r15, r14
  00000001420CE180  not     r12
  00000001420CE183  not     r9
  00000001420CE186  and     r9, r12
  00000001420CE189  add     r9, rdx
  00000001420CE18C  not     r13
  00000001420CE18F  not     rbp
  00000001420CE192  and     rbp, r13
  00000001420CE195  add     rbp, rbp
  00000001420CE198  sub     r9, rbp
  00000001420CE19B  mov     r14, [rsp+550h+var_2C0]
  00000001420CE1A3  and     r14, rsi
  00000001420CE1A6  not     rdi
  00000001420CE1A9  and     rsi, rax
  00000001420CE1AC  not     rsi
  00000001420CE1AF  and     rsi, rdi
  00000001420CE1B2  mov     rdx, [rsp+550h+var_D8]
  00000001420CE1BA  not     rdx
  00000001420CE1BD  and     rdx, r11
  00000001420CE1C0  not     rdx
  00000001420CE1C3  and     rdx, rbx
  00000001420CE1C6  mov     r12, rdx
  00000001420CE1C9  not     rsi
  00000001420CE1CC  and     rsi, rbx
  00000001420CE1CF  mov     rax, [rsp+550h+var_2C8]
  00000001420CE1D7  mov     rdx, rax
  00000001420CE1DA  not     rdx
  00000001420CE1DD  and     r11, rdx
  00000001420CE1E0  and     rax, rcx
  00000001420CE1E3  not     rax
  00000001420CE1E6  not     r11
  00000001420CE1E9  and     r11, rax
  00000001420CE1EC  not     rsi
  00000001420CE1EF  mov     rbx, [rsp+550h+var_1C8]
  00000001420CE1F7  imul    rsi, rbx
  00000001420CE1FB  and     r11, r15
  00000001420CE1FE  not     r11
  00000001420CE201  imul    r11, rbx
  00000001420CE205  add     r11, rsi
  00000001420CE208  mov     rax, [rsp+550h+var_300]
  00000001420CE210  not     rax
  00000001420CE213  and     rcx, rax
  00000001420CE216  not     rcx
  00000001420CE219  imul    rcx, rbx
  00000001420CE21D  add     rcx, r11
  00000001420CE220  add     rcx, r9
  00000001420CE223  mov     rax, r14
  00000001420CE226  add     rax, r14
  00000001420CE229  lea     rdx, [rax+rax*4]
  00000001420CE22D  sub     rcx, rdx
  00000001420CE230  not     r12
  00000001420CE233  add     r12, r12
  00000001420CE236  sub     rcx, r12
  00000001420CE239  mov     rax, [rsp+550h+var_550]
  00000001420CE23D  not     rax
  00000001420CE240  not     r8
  00000001420CE243  and     r8, rax
  00000001420CE246  and     r10, r8
  00000001420CE249  not     r8
  00000001420CE24C  and     r8, r15
  00000001420CE24F  not     r8
  00000001420CE252  not     r10
  00000001420CE255  and     r10, r8
  00000001420CE258  imul    r10, rbx
  00000001420CE25C  add     r10, rcx
  00000001420CE25F  mov     rcx, [rsp+550h+var_4F8]
  00000001420CE264  lea     rcx, [rcx+rcx*4]
  00000001420CE268  sub     r10, rcx
  00000001420CE26B  mov     [rsp+550h+var_508], r10
  00000001420CE270  mov     rax, [rsp+550h+var_2F0]
  00000001420CE278  mov     r8, rax
  00000001420CE27B  not     r8
  00000001420CE27E  mov     r14, [rsp+550h+var_2E0]
  00000001420CE286  mov     r9, r14
  00000001420CE289  not     r9
  00000001420CE28C  mov     rcx, [rsp+550h+var_B8]
  00000001420CE294  add     rcx, rsp
  00000001420CE297  add     rcx, 550h
  00000001420CE29E  mov     r12, [rsp+550h+var_338]
  00000001420CE2A6  imul    rcx, r12
  00000001420CE2AA  mov     rdx, rcx
  00000001420CE2AD  not     rdx
  00000001420CE2B0  mov     r10, rcx
  00000001420CE2B3  and     r10, r8
  00000001420CE2B6  mov     rsi, [rsp+550h+var_2D8]
  00000001420CE2BE  and     r10, rsi
  00000001420CE2C1  mov     [rsp+550h+var_4F8], r10
  00000001420CE2C6  mov     r10, rdx
  00000001420CE2C9  and     r10, rax
  00000001420CE2CC  mov     r11, rdx
  00000001420CE2CF  and     r11, r8
  00000001420CE2D2  not     r11
  00000001420CE2D5  and     r11, rsi
  00000001420CE2D8  and     r9, rdx
  00000001420CE2DB  and     rdx, rsi
  00000001420CE2DE  and     rsi, r10
  00000001420CE2E1  not     rsi
  00000001420CE2E4  not     r10
  00000001420CE2E7  mov     rdi, [rsp+550h+var_2D0]
  00000001420CE2EF  and     r10, rdi
  00000001420CE2F2  not     r10
  00000001420CE2F5  and     r10, rsi
  00000001420CE2F8  not     r9
  00000001420CE2FB  mov     rsi, r14
  00000001420CE2FE  and     rsi, rcx
  00000001420CE301  not     rsi
  00000001420CE304  and     rsi, r9
  00000001420CE307  add     rsi, r11
  00000001420CE30A  sub     rsi, r10
  00000001420CE30D  mov     r9, rax
  00000001420CE310  and     r9, rdx
  00000001420CE313  not     rdx
  00000001420CE316  and     r8, rdx
  00000001420CE319  not     r8
  00000001420CE31C  not     r9
  00000001420CE31F  and     r9, r8
  00000001420CE322  lea     r8, [rsi+r9*2]
  00000001420CE326  and     rcx, rdi
  00000001420CE329  and     rdx, rax
  00000001420CE32C  not     rcx
  00000001420CE32F  and     rdx, rcx
  00000001420CE332  sub     r8, rdx
  00000001420CE335  mov     qword ptr [rsp+550h+var_4E0], r8
  00000001420CE33A  mov     r14, [rsp+550h+var_90]
  00000001420CE342  mov     rdx, [rsp+550h+var_4B8]
  00000001420CE34A  imul    rdx, r14
  00000001420CE34E  mov     rcx, rdx
  00000001420CE351  mov     rdi, rdx
  00000001420CE354  not     rcx
  00000001420CE357  mov     rsi, [rsp+550h+var_440]
  00000001420CE35F  mov     rdx, rsi
  00000001420CE362  and     rdx, rdi
  00000001420CE365  not     rdx
  00000001420CE368  mov     r8, [rsp+550h+var_2A8]
  00000001420CE370  and     rdx, r8
  00000001420CE373  and     r8, rcx
  00000001420CE376  not     r8
  00000001420CE379  mov     rax, [rsp+550h+var_438]
  00000001420CE381  mov     r15, rax
  00000001420CE384  and     r15, rdi
  00000001420CE387  mov     r9, r15
  00000001420CE38A  not     r9
  00000001420CE38D  and     r9, r8
  00000001420CE390  mov     r10, [rsp+550h+var_2A0]
  00000001420CE398  mov     r8, r10
  00000001420CE39B  and     r8, r9
  00000001420CE39E  not     r8
  00000001420CE3A1  not     r9
  00000001420CE3A4  and     r9, rsi
  00000001420CE3A7  not     r9
  00000001420CE3AA  and     r9, r8
  00000001420CE3AD  mov     r8, rax
  00000001420CE3B0  mov     r11, rax
  00000001420CE3B3  and     r8, rcx
  00000001420CE3B6  and     r8, rsi
  00000001420CE3B9  mov     rax, rsi
  00000001420CE3BC  not     r8
  00000001420CE3BF  lea     r8, [r8+r9*2]
  00000001420CE3C3  add     rdx, rdx
  00000001420CE3C6  sub     r8, rdx
  00000001420CE3C9  and     r15, rsi
  00000001420CE3CC  add     r15, r8
  00000001420CE3CF  and     rax, rcx
  00000001420CE3D2  not     rax
  00000001420CE3D5  and     rax, r11
  00000001420CE3D8  mov     rdx, r10
  00000001420CE3DB  and     rdx, rdi
  00000001420CE3DE  not     rdx
  00000001420CE3E1  and     rax, rdx
  00000001420CE3E4  add     rax, rax
  00000001420CE3E7  sub     r15, rax
  00000001420CE3EA  mov     [rsp+550h+var_550], r15
  00000001420CE3EE  mov     rdx, [rsp+550h+var_288]
  00000001420CE3F6  and     rcx, rdx
  00000001420CE3F9  not     rdx
  00000001420CE3FC  and     rdi, rdx
  00000001420CE3FF  not     rcx
  00000001420CE402  not     rdi
  00000001420CE405  and     rdi, rcx
  00000001420CE408  mov     [rsp+550h+var_4B8], rdi
  00000001420CE410  mov     rax, [rsp+550h+var_158]
  00000001420CE418  not     rax
  00000001420CE41B  mov     rcx, [rsp+550h+var_B0]
  00000001420CE423  add     rcx, rsp
  00000001420CE426  add     rcx, 550h
  00000001420CE42D  mov     r13, [rsp+550h+var_470]
  00000001420CE435  imul    rcx, r13
  00000001420CE439  mov     r9, rcx
  00000001420CE43C  mov     rsi, [rsp+550h+var_488]
  00000001420CE444  and     r9, rsi
  00000001420CE447  mov     rdi, [rsp+550h+var_150]
  00000001420CE44F  mov     rdx, rdi
  00000001420CE452  and     rdx, r9
  00000001420CE455  and     rax, rcx
  00000001420CE458  not     rax
  00000001420CE45B  lea     r10, [rax+rax*2]
  00000001420CE45F  add     r10, rdx
  00000001420CE462  mov     r11, [rsp+550h+var_368]
  00000001420CE46A  mov     rdx, r11
  00000001420CE46D  and     rdx, rcx
  00000001420CE470  mov     rax, [rsp+550h+var_4E8]
  00000001420CE475  and     rdx, rax
  00000001420CE478  not     r9
  00000001420CE47B  mov     r8, rcx
  00000001420CE47E  not     r8
  00000001420CE481  and     rax, r8
  00000001420CE484  not     rax
  00000001420CE487  and     rax, r9
  00000001420CE48A  mov     r9, rdi
  00000001420CE48D  and     r9, rax
  00000001420CE490  not     r9
  00000001420CE493  not     rax
  00000001420CE496  and     rax, r11
  00000001420CE499  not     rax
  00000001420CE49C  mov     [rsp+550h+var_4E8], rax
  00000001420CE4A1  and     r9, rax
  00000001420CE4A4  not     r9
  00000001420CE4A7  lea     r9, [r9+r9*2]
  00000001420CE4AB  add     r9, r10
  00000001420CE4AE  mov     rax, rdi
  00000001420CE4B1  and     rax, rcx
  00000001420CE4B4  not     rax
  00000001420CE4B7  and     rax, rsi
  00000001420CE4BA  mov     r10, rax
  00000001420CE4BD  mov     rax, r11
  00000001420CE4C0  and     rax, r8
  00000001420CE4C3  not     rax
  00000001420CE4C6  and     r10, rax
  00000001420CE4C9  not     r10
  00000001420CE4CC  shl     r10, 2
  00000001420CE4D0  sub     r9, r10
  00000001420CE4D3  mov     rax, [rsp+550h+var_148]
  00000001420CE4DB  and     rax, r8
  00000001420CE4DE  lea     r10, [rax+rax*2]
  00000001420CE4E2  lea     r9, [r9+r10*2]
  00000001420CE4E6  and     r8, [rsp+550h+var_140]
  00000001420CE4EE  and     rcx, [rsp+550h+var_138]
  00000001420CE4F6  not     r8
  00000001420CE4F9  not     rcx
  00000001420CE4FC  and     rcx, r8
  00000001420CE4FF  not     rcx
  00000001420CE502  lea     rax, ds:0[rcx*8]
  00000001420CE50A  sub     rax, rcx
  00000001420CE50D  add     rax, rdx
  00000001420CE510  add     rax, r9
  00000001420CE513  mov     [rsp+550h+var_428], rax
  00000001420CE51B  mov     r9, [rsp+550h+var_540]
  00000001420CE520  mov     rdx, r9
  00000001420CE523  not     rdx
  00000001420CE526  mov     r15, [rsp+550h+var_A8]
  00000001420CE52E  mov     rax, r12
  00000001420CE531  imul    r15, r12
  00000001420CE535  mov     r10, r15
  00000001420CE538  not     r10
  00000001420CE53B  mov     r12, [rsp+550h+var_430]
  00000001420CE543  mov     r8, r12
  00000001420CE546  and     r8, r10
  00000001420CE549  mov     rcx, r9
  00000001420CE54C  mov     rbp, r9
  00000001420CE54F  and     rcx, r8
  00000001420CE552  and     r8, rdx
  00000001420CE555  lea     r9, [r8+r8*2]
  00000001420CE559  mov     r11, r12
  00000001420CE55C  mov     rsi, r12
  00000001420CE55F  and     r12, r15
  00000001420CE562  mov     r8, rdx
  00000001420CE565  and     r8, r12
  00000001420CE568  not     r8
  00000001420CE56B  mov     rdi, r12
  00000001420CE56E  not     rdi
  00000001420CE571  and     rdi, rbp
  00000001420CE574  not     rdi
  00000001420CE577  and     rdi, r8
  00000001420CE57A  not     rdi
  00000001420CE57D  lea     r9, [r9+rdi*2]
  00000001420CE581  not     r11
  00000001420CE584  mov     rdi, rbp
  00000001420CE587  and     r10, rbp
  00000001420CE58A  and     rsi, r10
  00000001420CE58D  not     r10
  00000001420CE590  and     r10, r11
  00000001420CE593  lea     r9, [r9+r10*2]
  00000001420CE597  and     r12, rbp
  00000001420CE59A  lea     r10, [r12+r12*2]
  00000001420CE59E  add     r10, rsi
  00000001420CE5A1  mov     rsi, r15
  00000001420CE5A4  and     rsi, r11
  00000001420CE5A7  and     rdi, rsi
  00000001420CE5AA  not     rsi
  00000001420CE5AD  and     rsi, rdx
  00000001420CE5B0  not     rsi
  00000001420CE5B3  not     rdi
  00000001420CE5B6  and     rdi, rsi
  00000001420CE5B9  add     rdi, r10
  00000001420CE5BC  add     rdi, r9
  00000001420CE5BF  add     r8, r8
  00000001420CE5C2  sub     rdi, r8
  00000001420CE5C5  sub     rdi, rcx
  00000001420CE5C8  mov     [rsp+550h+var_540], rdi
  00000001420CE5CD  mov     r9, [rsp+550h+var_98]
  00000001420CE5D5  lea     rcx, [rsp+550h]
  00000001420CE5DD  and     ecx, r9d
  00000001420CE5E0  not     r9
  00000001420CE5E3  and     r9, [rsp+550h+var_548]
  00000001420CE5E8  not     rcx
  00000001420CE5EB  not     r9
  00000001420CE5EE  and     rcx, r9
  00000001420CE5F1  add     r9, r9
  00000001420CE5F4  sub     r9, rcx
  00000001420CE5F7  imul    r9, rax
  00000001420CE5FB  mov     rax, r9
  00000001420CE5FE  not     rax
  00000001420CE601  mov     rcx, rax
  00000001420CE604  mov     rdi, rax
  00000001420CE607  mov     r8, [rsp+550h+var_118]
  00000001420CE60F  and     rcx, r8
  00000001420CE612  not     rcx
  00000001420CE615  mov     rax, r9
  00000001420CE618  mov     r11, [rsp+550h+var_110]
  00000001420CE620  and     rax, r11
  00000001420CE623  not     rax
  00000001420CE626  and     rax, rcx
  00000001420CE629  mov     rsi, [rsp+550h+var_420]
  00000001420CE631  mov     rcx, rsi
  00000001420CE634  not     rcx
  00000001420CE637  mov     rdx, r8
  00000001420CE63A  mov     r10, r8
  00000001420CE63D  and     rdx, rcx
  00000001420CE640  and     rdx, r9
  00000001420CE643  mov     r8, rsi
  00000001420CE646  and     r9, rsi
  00000001420CE649  and     r8, rax
  00000001420CE64C  not     rax
  00000001420CE64F  and     rax, rcx
  00000001420CE652  not     rax
  00000001420CE655  not     r8
  00000001420CE658  and     r8, rax
  00000001420CE65B  add     r8, r8
  00000001420CE65E  sub     r8, rdx
  00000001420CE661  and     rcx, r11
  00000001420CE664  and     rcx, rdi
  00000001420CE667  lea     rax, [rcx+rcx*2]
  00000001420CE66B  sub     r8, rax
  00000001420CE66E  mov     rax, r10
  00000001420CE671  and     rax, r9
  00000001420CE674  not     r9
  00000001420CE677  and     r9, r11
  00000001420CE67A  not     r9
  00000001420CE67D  not     rax
  00000001420CE680  and     rax, r9
  00000001420CE683  not     rax
  00000001420CE686  lea     rcx, [r8+rax*2]
  00000001420CE68A  mov     rax, [rsp+550h+var_108]
  00000001420CE692  and     rax, rdi
  00000001420CE695  sub     rcx, rax
  00000001420CE698  mov     [rsp+550h+var_420], rcx
  00000001420CE6A0  and     rdi, [rsp+550h+var_100]
  00000001420CE6A8  mov     [rsp+550h+var_548], rdi
  00000001420CE6AD  mov     rdx, [rsp+550h+var_88]
  00000001420CE6B5  imul    rdx, r13
  00000001420CE6B9  mov     r15, rdx
  00000001420CE6BC  not     r15
  00000001420CE6BF  mov     rax, r15
  00000001420CE6C2  mov     rsi, [rsp+550h+var_480]
  00000001420CE6CA  and     rax, rsi
  00000001420CE6CD  not     rax
  00000001420CE6D0  mov     rcx, rdx
  00000001420CE6D3  mov     r10, rdx
  00000001420CE6D6  mov     r12, [rsp+550h+var_F8]
  00000001420CE6DE  and     rcx, r12
  00000001420CE6E1  not     rcx
  00000001420CE6E4  mov     r9, [rsp+550h+var_228]
  00000001420CE6EC  and     rax, r9
  00000001420CE6EF  and     rax, rcx
  00000001420CE6F2  mov     rcx, r9
  00000001420CE6F5  and     rcx, r15
  00000001420CE6F8  mov     r8, r12
  00000001420CE6FB  and     r8, rcx
  00000001420CE6FE  not     r8
  00000001420CE701  not     rcx
  00000001420CE704  mov     rdx, rsi
  00000001420CE707  and     rdx, rcx
  00000001420CE70A  not     rdx
  00000001420CE70D  and     rdx, r8
  00000001420CE710  and     rsi, r10
  00000001420CE713  not     rsi
  00000001420CE716  and     rsi, r9
  00000001420CE719  mov     r8, r9
  00000001420CE71C  not     r8
  00000001420CE71F  not     rdx
  00000001420CE722  lea     rdx, [rdx+rdx*2]
  00000001420CE726  mov     r9, r8
  00000001420CE729  and     r9, r15
  00000001420CE72C  not     r9
  00000001420CE72F  and     r9, r12
  00000001420CE732  lea     r9, [r9+r9*2]
  00000001420CE736  add     r9, rdx
  00000001420CE739  and     r8, r10
  00000001420CE73C  not     r8
  00000001420CE73F  and     r8, rcx
  00000001420CE742  mov     rdx, [rsp+550h+var_E8]
  00000001420CE74A  mov     rcx, rdx
  00000001420CE74D  not     rcx
  00000001420CE750  and     rcx, r15
  00000001420CE753  not     rcx
  00000001420CE756  and     rdx, r10
  00000001420CE759  not     rdx
  00000001420CE75C  and     rdx, rcx
  00000001420CE75F  mov     rdi, rdx
  00000001420CE762  mov     rcx, r12
  00000001420CE765  and     r8, r12
  00000001420CE768  and     rcx, r15
  00000001420CE76B  not     rcx
  00000001420CE76E  mov     rdx, rsi
  00000001420CE771  and     rdx, rcx
  00000001420CE774  mov     rcx, [rsp+550h+var_320]
  00000001420CE77C  not     rcx
  00000001420CE77F  not     rdx
  00000001420CE782  and     r10, rcx
  00000001420CE785  mov     rsi, rcx
  00000001420CE788  lea     rcx, [r10+r10*4]
  00000001420CE78C  sub     rdx, rcx
  00000001420CE78F  add     rdx, rdi
  00000001420CE792  and     r15, rsi
  00000001420CE795  not     r15
  00000001420CE798  imul    r15, rbx
  00000001420CE79C  add     r15, rdx
  00000001420CE79F  not     r8
  00000001420CE7A2  add     r8, r8
  00000001420CE7A5  sub     r15, r8
  00000001420CE7A8  add     r15, r9
  00000001420CE7AB  lea     rax, [rax+rax*4]
  00000001420CE7AF  sub     r15, rax
  00000001420CE7B2  mov     rax, [rsp+550h+var_3A0]
  00000001420CE7BA  add     rax, rsp
  00000001420CE7BD  add     rax, 550h
  00000001420CE7C3  imul    rax, r13
  00000001420CE7C7  mov     rdx, rax
  00000001420CE7CA  not     rdx
  00000001420CE7CD  mov     rsi, [rsp+550h+var_318]
  00000001420CE7D5  mov     rcx, rsi
  00000001420CE7D8  and     rcx, rdx
  00000001420CE7DB  mov     rdi, rdx
  00000001420CE7DE  mov     r8, [rsp+550h+var_310]
  00000001420CE7E6  mov     rdx, r8
  00000001420CE7E9  and     rdx, rcx
  00000001420CE7EC  not     rcx
  00000001420CE7EF  mov     r10, [rsp+550h+var_308]
  00000001420CE7F7  and     rcx, r10
  00000001420CE7FA  not     rcx
  00000001420CE7FD  not     rdx
  00000001420CE800  and     rdx, rcx
  00000001420CE803  mov     rcx, r8
  00000001420CE806  mov     r11, r8
  00000001420CE809  and     rcx, rax
  00000001420CE80C  mov     r8, rsi
  00000001420CE80F  and     rcx, rsi
  00000001420CE812  and     r8, rax
  00000001420CE815  not     r8
  00000001420CE818  and     r8, r10
  00000001420CE81B  mov     rsi, r8
  00000001420CE81E  mov     r8, r10
  00000001420CE821  and     r8, rax
  00000001420CE824  not     r8
  00000001420CE827  mov     r10, [rsp+550h+var_478]
  00000001420CE82F  and     r8, r10
  00000001420CE832  not     r8
  00000001420CE835  lea     r8, [r8+r8*2]
  00000001420CE839  lea     rdx, [r8+rdx*2]
  00000001420CE83D  not     rsi
  00000001420CE840  lea     r8, [rsi+rsi*2]
  00000001420CE844  sub     r8, rdx
  00000001420CE847  mov     rdx, [rsp+550h+var_2F8]
  00000001420CE84F  not     rdx
  00000001420CE852  and     rax, rdx
  00000001420CE855  shl     rax, 2
  00000001420CE859  sub     r8, rax
  00000001420CE85C  not     rcx
  00000001420CE85F  add     r8, rcx
  00000001420CE862  mov     rax, r11
  00000001420CE865  and     rax, rdi
  00000001420CE868  and     rax, r10
  00000001420CE86B  sub     r8, rax
  00000001420CE86E  mov     [rsp+550h+var_3A0], r8
  00000001420CE876  and     rdi, [rsp+550h+var_2E8]
  00000001420CE87E  mov     [rsp+550h+var_3A8], rdi
  00000001420CE886  mov     rcx, [rsp+550h+var_290]
  00000001420CE88E  not     rcx
  00000001420CE891  mov     rax, [rsp+550h+var_398]
  00000001420CE899  add     rax, rsp
  00000001420CE89C  add     rax, 550h
  00000001420CE8A2  imul    rax, r13
  00000001420CE8A6  add     rax, rcx
  00000001420CE8A9  mov     r9, rax
  00000001420CE8AC  mov     rax, [rsp+550h+var_1B0]
  00000001420CE8B4  lea     r8, [rsp+rax+550h+var_550]
  00000001420CE8B8  add     r8, 550h
  00000001420CE8BF  mov     rbp, 8E5AB53B240AB557h
  00000001420CE8C9  mov     rsi, [rsp+550h+var_240]
  00000001420CE8D1  imul    rbp, rsi
  00000001420CE8D5  mov     r13, 2E1D8E9B31CF01AEh
  00000001420CE8DF  imul    r13, rsi
  00000001420CE8E3  mov     r11, 7CED396421D2D82h
  00000001420CE8ED  imul    r11, rsi
  00000001420CE8F1  mov     r10, 0FDB4D6E816CB1520h
  00000001420CE8FB  imul    r10, rsi
  00000001420CE8FF  mov     rax, 0D6713E663AE867F7h
  00000001420CE909  imul    rax, rsi
  00000001420CE90D  mov     rdi, 570985B27D2C79D5h
  00000001420CE917  imul    rdi, rsi
  00000001420CE91B  mov     rdx, [rsp+550h+var_538]
  00000001420CE920  imul    r8, rdx
  00000001420CE924  mov     [rsp+550h+var_398], r8
  00000001420CE92C  mov     rcx, [rsp+550h+var_4D8]
  00000001420CE931  mov     rbx, rcx
  00000001420CE934  not     rbx
  00000001420CE937  mov     [rsp+550h+var_530], rbx
  00000001420CE93C  mov     r8, [rsp+550h+var_4D0]
  00000001420CE944  mov     r12, r8
  00000001420CE947  not     r12
  00000001420CE94A  and     rbx, r12
  00000001420CE94D  not     rbx
  00000001420CE950  and     rcx, r8
  00000001420CE953  mov     [rsp+550h+var_520], rcx
  00000001420CE958  not     rcx
  00000001420CE95B  mov     [rsp+550h+var_528], rcx
  00000001420CE960  and     rbx, rcx
  00000001420CE963  imul    ecx, esi, 0AF02DB92h
  00000001420CE969  mov     [rsp+550h+var_518], rcx
  00000001420CE96E  inc     [rsp+550h+var_508]
  00000001420CE973  inc     r15
  00000001420CE976  test    dl, 1
  00000001420CE979  mov     r8, [rsp+550h+var_498]
  00000001420CE981  cmovnz  r9, r8
  00000001420CE985  mov     [rsp+550h+var_538], r9
  00000001420CE98A  mov     rcx, [rsp+550h+var_408]
  00000001420CE992  lea     rsi, [rsp+rcx+550h+var_550]
  00000001420CE996  add     rsi, 550h
  00000001420CE99D  imul    rsi, r14
  00000001420CE9A1  add     rsi, [rsp+550h+var_208]
  00000001420CE9A9  mov     rdx, [rsp+550h+var_250]
  00000001420CE9B1  lea     r9, [rsp+rdx+550h+var_550]
  00000001420CE9B5  add     r9, 550h
  00000001420CE9BC  mov     rdx, [rsp+550h+var_258]
  00000001420CE9C4  add     rdx, rsp
  00000001420CE9C7  add     rdx, 550h
  00000001420CE9CE  imul    r9, r14
  00000001420CE9D2  mov     [rsp+550h+var_408], r9
  00000001420CE9DA  imul    rdx, r14
  00000001420CE9DE  mov     rcx, [rsp+550h+var_2B0]
  00000001420CE9E6  not     rcx
  00000001420CE9E9  add     rdx, rcx
  00000001420CE9EC  test    byte ptr [rsp+550h+var_418], 1
  00000001420CE9F4  cmovnz  rdx, r8
  00000001420CE9F8  mov     [rsp+550h+var_418], rdx
  00000001420CEA00  mov     rdx, [rsp+550h+var_510]
  00000001420CEA05  not     rdx
  00000001420CEA08  mov     rcx, [rsp+550h+var_248]
  00000001420CEA10  lea     r14, [rsp+rcx+550h+var_550]
  00000001420CEA14  add     r14, 550h
  00000001420CEA1B  mov     r9, [rsp+550h+var_470]
  00000001420CEA23  imul    r14, r9
  00000001420CEA27  not     r14
  00000001420CEA2A  and     r14, rdx
  00000001420CEA2D  test    byte ptr [rsp+550h+var_500], 1
  00000001420CEA32  not     r14
  00000001420CEA35  cmovz   r14, [rsp+550h+var_78]
  00000001420CEA3E  and     rax, [rsp+550h+var_218]
  00000001420CEA46  mov     rcx, [rsp+550h+var_210]
  00000001420CEA4E  mov     rdx, rcx
  00000001420CEA51  not     rdx
  00000001420CEA54  and     rcx, rax
  00000001420CEA57  not     rax
  00000001420CEA5A  and     rax, rdx
  00000001420CEA5D  not     rax
  00000001420CEA60  not     rcx
  00000001420CEA63  and     rcx, rax
  00000001420CEA66  add     rcx, r10
  00000001420CEA69  mov     rax, rcx
  00000001420CEA6C  not     rax
  00000001420CEA6F  and     rax, r11
  00000001420CEA72  and     rcx, rdi
  00000001420CEA75  not     rcx
  00000001420CEA78  and     rcx, r13
  00000001420CEA7B  not     rax
  00000001420CEA7E  and     rcx, rax
  00000001420CEA81  not     rcx
  00000001420CEA84  and     rcx, rbp
  00000001420CEA87  mov     rbp, rcx
  00000001420CEA8A  mov     rax, [rsp+550h+var_1F8]
  00000001420CEA92  lea     r8, [rsp+rax+550h+var_550]
  00000001420CEA96  add     r8, 550h
  00000001420CEA9D  imul    r8, r9
  00000001420CEAA1  add     r8, [rsp+550h+var_398]
  00000001420CEAA9  not     rbp
  00000001420CEAAC  mov     r11, [rsp+550h+var_338]
  00000001420CEAB4  imul    rbp, r11
  00000001420CEAB8  test    byte ptr [rsp+550h+var_2B8], 1
  00000001420CEAC0  mov     rax, [rsp+550h+var_490]
  00000001420CEAC8  lea     rcx, [rsp+rax+550h]
  00000001420CEAD0  mov     rax, [rsp+550h+var_80]
  00000001420CEAD8  lea     rdx, [rsp+rax+550h]
  00000001420CEAE0  mov     rax, [rsp+550h+var_3E8]
  00000001420CEAE8  cmovz   rcx, rax
  00000001420CEAEC  cmovz   rdx, rax
  00000001420CEAF0  cmovz   rsi, rax
  00000001420CEAF4  cmovz   r8, rax
  00000001420CEAF8  test    rdi, 0
  00000001420CEAFF  call    locret_1420CEB14  ; -> locret_1420CEB14
  00000001420CEB04  jb      loc_1420CEB0F
  00000001420CEB0A  jmp     loc_1420CEB15
  00000001420CEB0F  jmp     loc_1420CD406
  00000001420CEB14  retn
  00000001420CEB15  nop
  00000001420CEB16  jmp     loc_1420CB36B

