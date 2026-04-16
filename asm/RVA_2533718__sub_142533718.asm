// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142533718                          ║
// ║  VA        : 0x142533718                            ║
// ║  RVA       : 0x2533718                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DFD0D  sub_1401DFC7C
//   0x1402B788B  ??
//
// ── CALLS TO (30) ──
//   0x14253371A  sub_142533718
//   0x14253371C  sub_142533718
//   0x14253371E  sub_142533718
//   0x142533720  sub_142533718
//   0x142533721  sub_142533718
//   0x142533722  sub_142533718
//   0x142533723  sub_142533718
//   0x142533724  sub_142533718
//   0x14253372B  sub_142533718
//   0x142533733  sub_142533718
//   0x142533736  sub_142533718
//   0x142533739  sub_142533718
//   0x142533741  sub_142533718
//   0x142533744  sub_142533718
//   0x142533747  sub_142533718
//   0x142533751  sub_142533718
//   0x142533759  sub_142533718
//   0x142533763  sub_142533718
//   0x142533767  sub_142533718
//   0x14253376B  sub_142533718
//   0x14253376E  sub_142533718
//   0x142533771  sub_142533718
//   0x142533774  sub_142533718
//   0x14253377E  sub_142533718
//   0x142533782  sub_142533718
//   0x142533786  sub_142533718
//   0x142533789  sub_142533718
//   0x14253378C  sub_142533718
//   0x142533796  sub_142533718
//   0x14253379A  sub_142533718
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16741 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DFD0D  sub_1401DFC7C
;   0x1402B788B  ??
;
; ── Instructions ───────────────────────────────
  0000000142533718  push    r15
  000000014253371A  push    r14
  000000014253371C  push    r13
  000000014253371E  push    r12
  0000000142533720  push    rsi
  0000000142533721  push    rdi
  0000000142533722  push    rbp
  0000000142533723  push    rbx
  0000000142533724  sub     rsp, 658h
  000000014253372B  mov     rdx, [rsp+698h+arg_128]
  0000000142533733  mov     rax, rdx
  0000000142533736  not     rax
  0000000142533739  mov     rcx, [rsp+698h+arg_48]
  0000000142533741  mov     r10, rax
  0000000142533744  and     r10, rcx
  0000000142533747  mov     r8, 0FFCEFBBFDFBFFFE1h
  0000000142533751  or      r8, [rsp+698h+arg_68]
  0000000142533759  mov     r9, 446A148BEE342CE7h
  0000000142533763  imul    r9, r8
  0000000142533767  imul    r9, r10
  000000014253376B  not     r10
  000000014253376E  not     rcx
  0000000142533771  and     rdx, rcx
  0000000142533774  mov     rdi, 7415374F2FA408FBh
  000000014253377E  imul    rdi, r8
  0000000142533782  imul    rdi, rdx
  0000000142533786  not     rdx
  0000000142533789  and     rdx, r10
  000000014253378C  mov     r10, 5C3FA5ED8EEC1AF1h
  0000000142533796  imul    r10, r8
  000000014253379A  imul    rdx, r10
  000000014253379E  imul    r10, rax
  00000001425337A2  add     r10, rdx
  00000001425337A5  imul    rax, r8
  00000001425337A9  mov     rdx, 8BEAC8B0D05BF705h
  00000001425337B3  imul    rdx, rax
  00000001425337B7  add     r9, rdx
  00000001425337BA  add     r9, r10
  00000001425337BD  imul    rcx, r8
  00000001425337C1  mov     rdx, 0E82A6E9E5F4811F6h
  00000001425337CB  imul    rdx, rcx
  00000001425337CF  mov     rcx, 2FAB22C3416FDC14h
  00000001425337D9  imul    rcx, rax
  00000001425337DD  add     rcx, rdx
  00000001425337E0  add     rdi, rcx
  00000001425337E3  add     rdi, r9
  00000001425337E6  imul    eax, edi, 3A035448h
  00000001425337EC  mov     [rsp+698h+var_550], rax
  00000001425337F4  mov     r10, [rsp+rax+698h]
  00000001425337FC  mov     rax, r10
  00000001425337FF  shr     rax, 3Ch
  0000000142533803  mov     [rsp+698h+var_548], rax
  000000014253380B  not     eax
  000000014253380D  mov     ecx, eax
  000000014253380F  and     ecx, 1
  0000000142533812  mov     [rsp+698h+var_5D8], rcx
  000000014253381A  mov     rcx, 0A73A628A946D4E97h
  0000000142533824  imul    rcx, rdi
  0000000142533828  mov     r8, rcx
  000000014253382B  mov     [rsp+698h+var_340], rcx
  0000000142533833  imul    r11d, edi, 0C20A8A30h
  000000014253383A  mov     [rsp+698h+var_690], r11
  000000014253383F  imul    ecx, edi, 3F5D7838h
  0000000142533845  mov     [rsp+698h+var_3C8], rcx
  000000014253384D  mov     rdx, [rsp+rcx+698h]
  0000000142533855  mov     [rsp+698h+var_48], rdx
  000000014253385D  mov     rcx, 0D919D0877690C7B0h
  0000000142533867  imul    rcx, rdi
  000000014253386B  add     rcx, rdx
  000000014253386E  imul    edx, edi, 0E1054518h
  0000000142533874  mov     [rsp+698h+var_658], rdx
  0000000142533879  add     rdx, rsp
  000000014253387C  add     rdx, 698h
  0000000142533883  test    al, 1
  0000000142533885  cmovnz  rdx, rcx
  0000000142533889  mov     [rsp+698h+var_600], rdx
  0000000142533891  imul    eax, edi, 19A096F8h
  0000000142533897  mov     [rsp+698h+var_428], rax
  000000014253389F  mov     rdx, [rsp+rax+698h]
  00000001425338A7  mov     [rsp+698h+var_50], rdx
  00000001425338AF  mov     ecx, edi
  00000001425338B1  shl     ecx, 5
  00000001425338B4  add     ecx, edi
  00000001425338B6  neg     ecx
  00000001425338B8  mov     dword ptr [rsp+698h+var_478], ecx
  00000001425338BF  mov     rax, rdx
  00000001425338C2  shl     rax, cl
  00000001425338C5  not     rax
  00000001425338C8  imul    ecx, edi, 61h ; 'a'
  00000001425338CB  mov     dword ptr [rsp+698h+var_480], ecx
  00000001425338D2  shr     rdx, cl
  00000001425338D5  not     rdx
  00000001425338D8  and     rdx, rax
  00000001425338DB  mov     rax, r8
  00000001425338DE  and     rax, rdx
  00000001425338E1  not     rax
  00000001425338E4  not     rdx
  00000001425338E7  mov     rcx, 46573A7DE2FBBDE4h
  00000001425338F1  imul    rcx, rdi
  00000001425338F5  mov     [rsp+698h+var_348], rcx
  00000001425338FD  and     rdx, rcx
  0000000142533900  not     rdx
  0000000142533903  and     rdx, rax
  0000000142533906  mov     [rsp+698h+var_540], rdx
  000000014253390E  mov     eax, edi
  0000000142533910  shl     eax, 8
  0000000142533913  add     eax, edi
  0000000142533915  mov     dword ptr [rsp+698h+var_4C0], eax
  000000014253391C  bt      rdx, 3Ch ; '<'
  0000000142533921  setnb   byte ptr [rsp+698h+var_680]
  0000000142533926  mov     r9, [rsp+698h+arg_F0]
  000000014253392E  mov     rax, r9
  0000000142533931  shr     rax, 15h
  0000000142533935  not     eax
  0000000142533937  and     eax, 30200001h
  000000014253393C  mov     rdx, r9
  000000014253393F  shr     rdx, 2Ch
  0000000142533943  not     edx
  0000000142533945  and     edx, 61h
  0000000142533948  imul    rdx, rax
  000000014253394C  mov     [rsp+698h+var_418], rdx
  0000000142533954  mov     eax, r9d
  0000000142533957  not     eax
  0000000142533959  shr     eax, 10h
  000000014253395C  mov     [rsp+698h+var_34C], eax
  0000000142533963  mov     ecx, eax
  0000000142533965  and     ecx, 3
  0000000142533968  imul    eax, edi, 58FE0F30h
  000000014253396E  mov     [rsp+698h+var_538], rax
  0000000142533976  add     rax, rsp
  0000000142533979  add     rax, 698h
  000000014253397F  imul    rax, rcx
  0000000142533983  mov     rsi, rcx
  0000000142533986  mov     [rsp+698h+var_520], rcx
  000000014253398E  imul    ecx, edi, 25BCE140h
  0000000142533994  mov     [rsp+698h+var_578], rcx
  000000014253399C  lea     r8, [rsp+rcx+698h+var_698]
  00000001425339A0  add     r8, 698h
  00000001425339A7  mov     [rsp+698h+var_360], r8
  00000001425339AF  mov     rcx, rdx
  00000001425339B2  imul    rcx, r8
  00000001425339B6  mov     edx, r9d
  00000001425339B9  and     edx, 41h
  00000001425339BC  imul    r8d, edi, 0D844CBh
  00000001425339C3  mov     [rsp+698h+var_628], r8
  00000001425339C8  imul    r8d, edi, 1B51208Eh
  00000001425339CF  mov     [rsp+698h+var_660], r8
  00000001425339D4  xor     r8d, r8d
  00000001425339D7  bt      r9, 3Ah ; ':'
  00000001425339DC  setnb   r8b
  00000001425339E0  imul    r8, rdx
  00000001425339E4  mov     [rsp+698h+var_328], r8
  00000001425339EC  not     rcx
  00000001425339EF  imul    edx, edi, 0AF2C1990h
  00000001425339F5  mov     [rsp+698h+var_528], rdx
  00000001425339FD  add     rdx, rsp
  0000000142533A00  add     rdx, 698h
  0000000142533A07  imul    rdx, r8
  0000000142533A0B  not     rdx
  0000000142533A0E  and     rdx, rcx
  0000000142533A11  not     rdx
  0000000142533A14  add     rdx, rax
  0000000142533A17  not     rdx
  0000000142533A1A  shr     r9, 2Fh
  0000000142533A1E  and     r9d, 1
  0000000142533A22  imul    eax, edi, 651A5978h
  0000000142533A28  mov     [rsp+698h+var_4C8], rax
  0000000142533A30  add     rax, rsp
  0000000142533A33  add     rax, 698h
  0000000142533A39  imul    rax, r9
  0000000142533A3D  mov     rbx, r9
  0000000142533A40  mov     [rsp+698h+var_510], r9
  0000000142533A48  not     rax
  0000000142533A4B  and     rax, rdx
  0000000142533A4E  mov     r12d, r10d
  0000000142533A51  not     r12d
  0000000142533A54  mov     ecx, r12d
  0000000142533A57  shr     ecx, 5
  0000000142533A5A  and     ecx, 41h
  0000000142533A5D  mov     edx, r10d
  0000000142533A60  mov     r15, r10
  0000000142533A63  mov     [rsp+698h+var_408], r10
  0000000142533A6B  shr     edx, 0Ch
  0000000142533A6E  and     edx, 11h
  0000000142533A71  imul    rdx, rcx
  0000000142533A75  mov     [rsp+698h+var_568], rdx
  0000000142533A7D  mov     r10, [rsp+r11+698h]
  0000000142533A85  mov     rcx, r10
  0000000142533A88  not     rcx
  0000000142533A8B  mov     [rsp+698h+var_3B8], rcx
  0000000142533A93  and     ecx, 3
  0000000142533A96  mov     rdx, r10
  0000000142533A99  shr     rdx, 0Bh
  0000000142533A9D  not     edx
  0000000142533A9F  and     edx, 8000801h
  0000000142533AA5  imul    rdx, rcx
  0000000142533AA9  mov     [rsp+698h+var_330], rdx
  0000000142533AB1  imul    ecx, edi, 5E583320h
  0000000142533AB7  mov     [rsp+698h+var_368], rcx
  0000000142533ABF  add     rcx, rsp
  0000000142533AC2  add     rcx, 698h
  0000000142533AC9  mov     [rsp+698h+var_3D8], rcx
  0000000142533AD1  imul    rdx, rcx
  0000000142533AD5  mov     r9d, r10d
  0000000142533AD8  shr     r9d, 0Eh
  0000000142533ADC  and     r9d, 8001h
  0000000142533AE3  mov     [rsp+698h+var_460], r9
  0000000142533AEB  imul    ecx, edi, 4CE1C4E8h
  0000000142533AF1  mov     [rsp+698h+var_640], rcx
  0000000142533AF6  add     rcx, rsp
  0000000142533AF9  add     rcx, 698h
  0000000142533B00  imul    rcx, r9
  0000000142533B04  add     rcx, rdx
  0000000142533B07  mov     rdx, r10
  0000000142533B0A  shr     rdx, 25h
  0000000142533B0E  mov     [rsp+698h+var_C0], rdx
  0000000142533B16  and     edx, 8801h
  0000000142533B1C  mov     [rsp+698h+var_3A8], rdx
  0000000142533B24  imul    r9d, edi, 0E26D4780h
  0000000142533B2B  mov     [rsp+698h+var_5F8], r9
  0000000142533B33  add     r9, rsp
  0000000142533B36  add     r9, 698h
  0000000142533B3D  mov     [rsp+698h+var_370], r9
  0000000142533B45  imul    rdx, r9
  0000000142533B49  not     rdx
  0000000142533B4C  not     rcx
  0000000142533B4F  and     rcx, rdx
  0000000142533B52  mov     r9, r10
  0000000142533B55  mov     rdx, r10
  0000000142533B58  shr     rdx, 1Bh
  0000000142533B5C  not     edx
  0000000142533B5E  and     edx, 4008801h
  0000000142533B64  mov     [rsp+698h+var_630], r10
  0000000142533B69  shr     r10, 17h
  0000000142533B6D  not     r10d
  0000000142533B70  and     r10d, 40088001h
  0000000142533B77  imul    r10, rdx
  0000000142533B7B  mov     [rsp+698h+var_458], r10
  0000000142533B83  not     rcx
  0000000142533B86  imul    edx, edi, 729EA628h
  0000000142533B8C  mov     [rsp+698h+var_4D0], rdx
  0000000142533B94  add     rdx, rsp
  0000000142533B97  add     rdx, 698h
  0000000142533B9E  imul    rdx, r10
  0000000142533BA2  mov     rcx, [rcx+rdx]
  0000000142533BA6  mov     [rsp+698h+var_420], rcx
  0000000142533BAE  mov     ecx, r12d
  0000000142533BB1  shr     ecx, 6
  0000000142533BB4  and     ecx, 21h
  0000000142533BB7  mov     edx, r12d
  0000000142533BBA  shr     edx, 14h
  0000000142533BBD  and     edx, 5
  0000000142533BC0  imul    rdx, rcx
  0000000142533BC4  mov     [rsp+698h+var_580], rdx
  0000000142533BCC  mov     ecx, r12d
  0000000142533BCF  shr     ecx, 2
  0000000142533BD2  and     ecx, 101201h
  0000000142533BD8  shr     r12d, 4
  0000000142533BDC  and     r12d, 40481h
  0000000142533BE3  imul    r12, rcx
  0000000142533BE7  imul    ecx, edi, 0CF8ED6E0h
  0000000142533BED  lea     r10, [rsp+rcx+698h+var_698]
  0000000142533BF1  add     r10, 698h
  0000000142533BF8  mov     [rsp+698h+var_558], r10
  0000000142533C00  imul    ecx, edi, 9DB5AB58h
  0000000142533C06  mov     [rsp+698h+var_488], rcx
  0000000142533C0E  lea     rdx, [rsp+rcx+698h+var_698]
  0000000142533C12  add     rdx, 698h
  0000000142533C19  mov     [rsp+698h+var_498], rdx
  0000000142533C21  mov     rcx, rsi
  0000000142533C24  imul    rcx, rdx
  0000000142533C28  not     rcx
  0000000142533C2B  mov     rsi, rbx
  0000000142533C2E  imul    rsi, r10
  0000000142533C32  not     rsi
  0000000142533C35  and     rsi, rcx
  0000000142533C38  not     rax
  0000000142533C3B  mov     rax, [rax]
  0000000142533C3E  mov     [rsp+698h+var_4A0], rax
  0000000142533C46  mov     rcx, 27569523FF203674h
  0000000142533C50  imul    rcx, rdi
  0000000142533C54  add     rcx, rax
  0000000142533C57  mov     [rsp+698h+var_5B8], rcx
  0000000142533C5F  mov     rbx, 0EBCAFB742DAFA5BBh
  0000000142533C69  imul    rbx, rdi
  0000000142533C6D  and     rbx, r9
  0000000142533C70  mov     rax, rbx
  0000000142533C73  not     rax
  0000000142533C76  mov     [rsp+698h+var_5B0], rax
  0000000142533C7E  mov     rcx, 0E9977D03FCE3CBF6h
  0000000142533C88  imul    rcx, rdi
  0000000142533C8C  add     rcx, rax
  0000000142533C8F  mov     [rsp+698h+var_5C0], rcx
  0000000142533C97  mov     r14, 0E8F44FE271499621h
  0000000142533CA1  imul    r14, rdi
  0000000142533CA5  add     r14, rax
  0000000142533CA8  mov     rax, 95F8EDCD9FBBB4EBh
  0000000142533CB2  imul    rax, rdi
  0000000142533CB6  mov     [rsp+698h+var_5A8], rax
  0000000142533CBE  mov     rax, 0D58FE34946084949h
  0000000142533CC8  imul    rax, rdi
  0000000142533CCC  mov     [rsp+698h+var_4B8], rax
  0000000142533CD4  imul    ecx, edi, 0AAF2C199h
  0000000142533CDA  mov     [rsp+698h+var_668], rcx
  0000000142533CDF  mov     rdx, r15
  0000000142533CE2  shr     rdx, cl
  0000000142533CE5  mov     [rsp+698h+var_4E0], rdx
  0000000142533CED  imul    eax, edi, 8896F385h
  0000000142533CF3  mov     dword ptr [rsp+698h+var_3E0], eax
  0000000142533CFA  and     eax, edx
  0000000142533CFC  imul    ecx, edi, 33412DF0h
  0000000142533D02  mov     [rsp+698h+var_638], rcx
  0000000142533D07  imul    ecx, edi, 2724E3A8h
  0000000142533D0D  mov     [rsp+698h+var_388], rcx
  0000000142533D15  imul    ecx, edi, 0E92F6DD8h
  0000000142533D1B  mov     [rsp+698h+var_608], rcx
  0000000142533D23  imul    ecx, edi, 7136A3C0h
  0000000142533D29  mov     [rsp+698h+var_698], rcx
  0000000142533D2D  imul    ecx, edi, 523BE8D8h
  0000000142533D33  mov     [rsp+698h+var_648], rcx
  0000000142533D38  imul    ecx, edi, 2DE70A00h
  0000000142533D3E  mov     [rsp+698h+var_670], rcx
  0000000142533D43  imul    ecx, edi, 2062BD50h
  0000000142533D49  mov     [rsp+698h+var_620], rcx
  0000000142533D4E  imul    ecx, edi, 77F8CA18h
  0000000142533D54  mov     [rsp+698h+var_560], rcx
  0000000142533D5C  imul    r8d, edi, 7D52EE08h
  0000000142533D63  mov     [rsp+698h+var_5F0], r8
  0000000142533D6B  imul    r9d, edi, 0D844CB0h
  0000000142533D72  mov     [rsp+698h+var_650], r9
  0000000142533D77  imul    ecx, edi, 0A9D1F5A0h
  0000000142533D7D  mov     [rsp+698h+var_618], rcx
  0000000142533D85  imul    ecx, edi, 14467308h
  0000000142533D8B  mov     [rsp+698h+var_4B0], rcx
  0000000142533D93  imul    r11d, edi, 8AD73AB8h
  0000000142533D9A  mov     [rsp+698h+var_5A0], r11
  0000000142533DA2  imul    ecx, edi, 389B51E0h
  0000000142533DA8  mov     [rsp+698h+var_678], rcx
  0000000142533DAD  imul    ecx, edi, 90315EA8h
  0000000142533DB3  mov     [rsp+698h+var_3A0], rcx
  0000000142533DBB  imul    ecx, edi, 0B0941BF8h
  0000000142533DC1  mov     [rsp+698h+var_438], rcx
  0000000142533DC9  imul    ecx, edi, 0DBAB2128h
  0000000142533DCF  mov     [rsp+698h+var_588], rcx
  0000000142533DD7  imul    ecx, edi, 0D4E8FAD0h
  0000000142533DDD  mov     [rsp+698h+var_310], rcx
  0000000142533DE5  imul    ecx, edi, 4B79C280h
  0000000142533DEB  mov     [rsp+698h+var_4A8], rcx
  0000000142533DF3  imul    ecx, edi, 84151460h
  0000000142533DF9  mov     [rsp+698h+var_5E0], rcx
  0000000142533E01  imul    r10d, edi, 6C22658h
  0000000142533E08  mov     [rsp+698h+var_570], r10
  0000000142533E10  imul    ecx, edi, 40C57AA0h
  0000000142533E16  mov     [rsp+698h+var_688], rcx
  0000000142533E1B  imul    ecx, edi, 96F38500h
  0000000142533E21  mov     [rsp+698h+var_590], rcx
  0000000142533E29  imul    ecx, edi, 7EBAF070h
  0000000142533E2F  mov     [rsp+698h+var_610], rcx
  0000000142533E37  imul    ebp, edi, 0FC0DDE78h
  0000000142533E3D  mov     [rsp+698h+var_500], rbp
  0000000142533E45  imul    ecx, edi, 0C3728C98h
  0000000142533E4B  mov     [rsp+698h+var_440], rcx
  0000000142533E53  imul    ecx, edi, 0C8CCB088h
  0000000142533E59  mov     [rsp+698h+var_508], rcx
  0000000142533E61  imul    edx, edi, 1B089960h
  0000000142533E67  mov     [rsp+698h+var_598], rdx
  0000000142533E6F  imul    ecx, edi, 0E7C76B70h
  0000000142533E75  mov     [rsp+698h+var_390], rcx
  0000000142533E7D  mov     r13, rdi
  0000000142533E80  test    al, 1
  0000000142533E82  not     rsi
  0000000142533E85  lea     rax, [rsp+r10+698h]
  0000000142533E8D  mov     [rsp+698h+var_4F8], rax
  0000000142533E95  cmovz   rsi, rax
  0000000142533E99  imul    eax, r13d, 2C7F0798h
  0000000142533EA0  lea     rcx, [rsp+rax+698h+var_698]
  0000000142533EA4  add     rcx, 698h
  0000000142533EAB  mov     [rsp+698h+var_380], rcx
  0000000142533EB3  mov     r15, [rsp+698h+var_5D8]
  0000000142533EBB  mov     rax, r15
  0000000142533EBE  imul    rax, rcx
  0000000142533EC2  lea     rcx, [rsp+r9+698h+var_698]
  0000000142533EC6  add     rcx, 698h
  0000000142533ECD  mov     rdi, r12
  0000000142533ED0  mov     [rsp+698h+var_410], r12
  0000000142533ED8  imul    rcx, r12
  0000000142533EDC  add     rcx, rax
  0000000142533EDF  not     rcx
  0000000142533EE2  lea     rax, [rsp+rdx+698h+var_698]
  0000000142533EE6  add     rax, 698h
  0000000142533EEC  mov     [rsp+698h+var_3B0], rax
  0000000142533EF4  mov     r12, [rsp+698h+var_580]
  0000000142533EFC  mov     r9, r12
  0000000142533EFF  imul    r9, rax
  0000000142533F03  not     r9
  0000000142533F06  and     r9, rcx
  0000000142533F09  lea     rax, [rsp+r8+698h+var_698]
  0000000142533F0D  add     rax, 698h
  0000000142533F13  mov     r10, [rsp+698h+var_418]
  0000000142533F1B  imul    rax, r10
  0000000142533F1F  lea     rcx, [rsp+r11+698h+var_698]
  0000000142533F23  add     rcx, 698h
  0000000142533F2A  mov     [rsp+698h+var_378], rcx
  0000000142533F32  mov     r8, [rsp+698h+var_328]
  0000000142533F3A  mov     rdx, r8
  0000000142533F3D  imul    rdx, rcx
  0000000142533F41  add     rdx, rax
  0000000142533F44  imul    eax, r13d, 0A30FCF48h
  0000000142533F4B  mov     [rsp+698h+var_4D8], rax
  0000000142533F53  add     rax, rsp
  0000000142533F56  add     rax, 698h
  0000000142533F5C  mov     r11, [rsp+698h+var_520]
  0000000142533F64  imul    rax, r11
  0000000142533F68  not     rax
  0000000142533F6B  not     rdx
  0000000142533F6E  and     rdx, rax
  0000000142533F71  imul    eax, r13d, 0F3E3B5B8h
  0000000142533F78  mov     [rsp+698h+var_4E8], rax
  0000000142533F80  lea     rcx, [rsp+rax+698h+var_698]
  0000000142533F84  add     rcx, 698h
  0000000142533F8B  imul    rcx, r8
  0000000142533F8F  not     rcx
  0000000142533F92  lea     rax, [rsp+rbp+698h+var_698]
  0000000142533F96  add     rax, 698h
  0000000142533F9C  imul    rax, r10
  0000000142533FA0  not     rax
  0000000142533FA3  and     rax, rcx
  0000000142533FA6  not     rax
  0000000142533FA9  mov     rcx, [rsp+698h+var_670]
  0000000142533FAE  add     rcx, rsp
  0000000142533FB1  add     rcx, 698h
  0000000142533FB8  imul    rcx, r11
  0000000142533FBC  add     rcx, rax
  0000000142533FBF  mov     rax, [rsp+698h+var_560]
  0000000142533FC7  add     rax, rsp
  0000000142533FCA  add     rax, 698h
  0000000142533FD0  mov     r10, [rsp+698h+var_510]
  0000000142533FD8  imul    rax, r10
  0000000142533FDC  not     rax
  0000000142533FDF  not     rcx
  0000000142533FE2  and     rcx, rax
  0000000142533FE5  mov     rax, [rsp+698h+var_310]
  0000000142533FED  add     rax, rsp
  0000000142533FF0  add     rax, 698h
  0000000142533FF6  mov     [rsp+698h+var_C8], rax
  0000000142533FFE  imul    r15, rax
  0000000142534002  mov     rax, [rsp+698h+var_678]
  0000000142534007  lea     r11, [rsp+rax+698h+var_698]
  000000014253400B  add     r11, 698h
  0000000142534012  mov     [rsp+698h+var_128], r11
  000000014253401A  mov     rax, rdi
  000000014253401D  imul    rax, r11
  0000000142534021  add     rax, r15
  0000000142534024  not     rax
  0000000142534027  mov     r8, [rsp+698h+var_688]
  000000014253402C  lea     rdi, [rsp+r8+698h+var_698]
  0000000142534030  add     rdi, 698h
  0000000142534037  mov     [rsp+698h+var_D8], rdi
  000000014253403F  imul    r12, rdi
  0000000142534043  not     r12
  0000000142534046  and     r12, rax
  0000000142534049  not     r9
  000000014253404C  imul    eax, r13d, 9C4DA8F0h
  0000000142534053  mov     [rsp+698h+var_4F0], rax
  000000014253405B  add     rax, rsp
  000000014253405E  add     rax, 698h
  0000000142534064  imul    rax, r10
  0000000142534068  imul    r10d, r13d, 6A747D68h
  000000014253406F  mov     [rsp+698h+var_5E8], r10
  0000000142534077  imul    r10d, r13d, 82A28C0h
  000000014253407E  mov     [rsp+698h+var_398], r10
  0000000142534086  imul    r11d, r13d, 5FC03588h
  000000014253408D  mov     [rsp+698h+var_518], r11
  0000000142534095  imul    r10d, r13d, 0A477D1B0h
  000000014253409C  mov     [rsp+698h+var_430], r10
  00000001425340A4  test    byte ptr [rsp+698h+var_568], 1
  00000001425340AC  cmovnz  r9, [rsp+698h+var_4F8]
  00000001425340B5  not     rdx
  00000001425340B8  mov     rax, [rax+rdx]
  00000001425340BC  mov     [rsp+698h+var_58], rax
  00000001425340C4  mov     rax, [rsi]
  00000001425340C7  mov     [rsp+698h+var_70], rax
  00000001425340CF  mov     rax, [r9]
  00000001425340D2  mov     [rsp+698h+var_68], rax
  00000001425340DA  not     rcx
  00000001425340DD  mov     rax, [rcx]
  00000001425340E0  mov     [rsp+698h+var_60], rax
  00000001425340E8  not     r12
  00000001425340EB  mov     rax, [rsp+698h+var_690]
  00000001425340F0  lea     rax, [rsp+rax+698h]
  00000001425340F8  mov     [rsp+698h+var_4F8], rax
  0000000142534100  cmovnz  r12, rax
  0000000142534104  mov     rax, [r12]
  0000000142534108  mov     [rsp+698h+var_78], rax
  0000000142534110  mov     rax, 2760D5E9947263BEh
  000000014253411A  imul    rax, r13
  000000014253411E  mov     [rsp+698h+var_5C8], rax
  0000000142534126  mov     rsi, 0B57ED46269BF0182h
  0000000142534130  imul    rsi, r13
  0000000142534134  mov     rax, [rsp+698h+arg_18]
  000000014253413C  mov     [rsp+698h+var_338], rax
  0000000142534144  mov     r12, [rsp+698h+var_638]
  0000000142534149  mov     rax, [rsp+r12+698h]
  0000000142534151  mov     [rsp+698h+var_468], rax
  0000000142534159  mov     rbp, [rsp+698h+var_388]
  0000000142534161  mov     rax, [rsp+rbp+698h]
  0000000142534169  mov     [rsp+698h+var_320], rax
  0000000142534171  mov     rax, [rsp+698h+var_648]
  0000000142534176  mov     rax, [rsp+rax+698h]
  000000014253417E  mov     [rsp+698h+var_530], rax
  0000000142534186  mov     rax, [rsp+698h+arg_90]
  000000014253418E  mov     [rsp+698h+var_470], rax
  0000000142534196  mov     rdi, [rsp+698h+var_3A0]
  000000014253419E  mov     rax, [rsp+rdi+698h]
  00000001425341A6  mov     [rsp+698h+var_448], rax
  00000001425341AE  mov     rax, [rsp+698h+var_588]
  00000001425341B6  mov     rax, [rsp+rax+698h]
  00000001425341BE  mov     [rsp+698h+var_450], rax
  00000001425341C6  mov     rax, [rsp+698h+var_438]
  00000001425341CE  mov     rax, [rsp+rax+698h]
  00000001425341D6  mov     [rsp+698h+var_B0], rax
  00000001425341DE  mov     rax, [rsp+698h+var_5E0]
  00000001425341E6  mov     rax, [rsp+rax+698h]
  00000001425341EE  mov     [rsp+698h+var_318], rax
  00000001425341F6  mov     r8, [rsp+698h+var_4B0]
  00000001425341FE  mov     rax, [rsp+r8+698h]
  0000000142534206  mov     [rsp+698h+var_A8], rax
  000000014253420E  mov     rax, [rsp+698h+var_440]
  0000000142534216  mov     rax, [rsp+rax+698h]
  000000014253421E  mov     [rsp+698h+var_A0], rax
  0000000142534226  mov     rax, [rsp+698h+var_698]
  000000014253422A  mov     rax, [rsp+rax+698h]
  0000000142534232  mov     [rsp+698h+var_98], rax
  000000014253423A  mov     r15, [rsp+698h+var_390]
  0000000142534242  mov     rax, [rsp+r15+698h]
  000000014253424A  mov     [rsp+698h+var_90], rax
  0000000142534252  mov     rax, [rsp+r11+698h]
  000000014253425A  mov     [rsp+698h+var_88], rax
  0000000142534262  mov     rax, [rsp+r10+698h]
  000000014253426A  mov     [rsp+698h+var_80], rax
  0000000142534272  mov     rax, [rsp+698h+arg_148]
  000000014253427A  mov     [rsp+698h+var_130], rax
  0000000142534282  mov     rax, 0F0524E8348202D21h
  000000014253428C  mov     rax, 204152DB58DD30CBh
  0000000142534296  mov     rax, 0C432A4AA242C306Bh
  00000001425342A0  mov     rax, 98C7185B6ECDA871h
  00000001425342AA  test    r14, 0
  00000001425342B1  call    locret_1425342C1  ; -> locret_1425342C1
  00000001425342B6  jz      loc_1425342C2
  00000001425342BC  jmp     loc_1425366A0
  00000001425342C1  retn
  00000001425342C2  nop
  00000001425342C3  jmp     loc_14253742B
  00000001425342C8  mov     rax, 0F0524E8348202D21h
  00000001425342D2  mov     rax, 204152DB58DD30CBh
  00000001425342DC  mov     rax, 0C432A4AA242C306Bh
  00000001425342E6  mov     rax, 98C7185B6ECDA871h
  00000001425342F0  test    rsp, 0
  00000001425342F7  call    locret_142534307  ; -> locret_142534307
  00000001425342FC  jp      loc_142534308
  0000000142534302  jmp     loc_142535A92
  0000000142534307  retn
  0000000142534308  nop
  0000000142534309  jmp     $+5
  000000014253430E  mov     rax, 0F0524E8348202D21h
  0000000142534318  mov     rax, 204152DB58DD30CBh
  0000000142534322  mov     rax, 0C432A4AA242C306Bh
  000000014253432C  mov     rax, 98C7185B6ECDA871h
  0000000142534336  bt      [rsp+698h+var_630], 3Bh ; ';'
  000000014253433D  setnb   al
  0000000142534340  mov     rcx, [rsp+698h+var_600]
  0000000142534348  mov     r10d, dword ptr [rsp+698h+var_4C0]
  0000000142534350  cmp     [rcx], r10w
  0000000142534354  mov     r10, [rsp+698h+var_660]
  0000000142534359  cmovz   r10, [rsp+698h+var_628]
  000000014253435F  setz    r9b
  0000000142534363  add     r10, [rsp+698h+var_5B8]
  000000014253436B  not     r14
  000000014253436E  mov     rcx, r10
  0000000142534371  not     rcx
  0000000142534374  and     r14, rcx
  0000000142534377  not     r14
  000000014253437A  and     r14, [rsp+698h+var_5C0]
  0000000142534382  or      r9b, al
  0000000142534385  mov     rdx, [rsp+698h+var_4B8]
  000000014253438D  and     rdx, rcx
  0000000142534390  movzx   r11d, byte ptr [rsp+698h+var_680]
  0000000142534396  test    r9b, r11b
  0000000142534399  cmovnz  rsi, [rsp+698h+var_5C8]
  00000001425343A2  mov     [rsp+698h+var_B8], rsi
  00000001425343AA  cmovnz  r8, r12
  00000001425343AE  mov     [rsp+698h+var_4B0], r8
  00000001425343B6  mov     rax, [rsp+698h+var_4A8]
  00000001425343BE  mov     rsi, [rsp+698h+var_608]
  00000001425343C6  cmovnz  rax, rsi
  00000001425343CA  mov     [rsp+698h+var_4A8], rax
  00000001425343D2  mov     rax, [rsp+698h+var_5A0]
  00000001425343DA  cmovnz  rax, [rsp+698h+var_578]
  00000001425343E3  mov     [rsp+698h+var_110], rax
  00000001425343EB  mov     rax, [rsp+698h+var_610]
  00000001425343F3  cmovnz  rax, [rsp+698h+var_590]
  00000001425343FC  mov     [rsp+698h+var_108], rax
  0000000142534404  mov     rax, [rsp+698h+var_620]
  0000000142534409  mov     r8, [rsp+698h+var_5E0]
  0000000142534411  cmovnz  rax, r8
  0000000142534415  mov     [rsp+698h+var_100], rax
  000000014253441D  mov     rax, [rsp+698h+var_5F0]
  0000000142534425  cmovnz  rax, [rsp+698h+var_670]
  000000014253442B  mov     [rsp+698h+var_F8], rax
  0000000142534433  cmovz   rdi, [rsp+698h+var_618]
  000000014253443C  mov     [rsp+698h+var_3A0], rdi
  0000000142534444  mov     rax, [rsp+698h+var_398]
  000000014253444C  mov     r12, [rsp+698h+var_698]
  0000000142534450  cmovz   rax, r12
  0000000142534454  mov     [rsp+698h+var_398], rax
  000000014253445C  cmovz   r15, [rsp+698h+var_428]
  0000000142534465  mov     [rsp+698h+var_390], r15
  000000014253446D  mov     rax, [rsp+698h+var_690]
  0000000142534472  mov     r15, [rsp+698h+var_648]
  0000000142534477  cmovnz  rax, r15
  000000014253447B  mov     [rsp+698h+var_F0], rax
  0000000142534483  mov     rax, r8
  0000000142534486  cmovnz  rax, [rsp+698h+var_5E8]
  000000014253448F  mov     [rsp+698h+var_E8], rax
  0000000142534497  cmovz   rbp, [rsp+698h+var_508]
  00000001425344A0  mov     [rsp+698h+var_388], rbp
  00000001425344A8  mov     rax, [rsp+698h+var_570]
  00000001425344B0  cmovnz  rax, [rsp+698h+var_598]
  00000001425344B9  mov     [rsp+698h+var_E0], rax
  00000001425344C1  mov     r8, rdx
  00000001425344C4  not     r8
  00000001425344C7  mov     rdx, [rsp+698h+var_368]
  00000001425344CF  cmovz   rdx, [rsp+698h+var_688]
  00000001425344D5  mov     [rsp+698h+var_368], rdx
  00000001425344DD  mov     rax, rsi
  00000001425344E0  cmovnz  rax, [rsp+698h+var_518]
  00000001425344E9  mov     [rsp+698h+var_D0], rax
  00000001425344F1  and     r8, [rsp+698h+var_5A8]
  00000001425344F9  test    r9b, r11b
  00000001425344FC  cmovnz  r8, r14
  0000000142534500  mov     [rsp+698h+var_4B8], r8
  0000000142534508  imul    edx, r13d, 0BCB06640h
  000000014253450F  mov     [rsp+698h+var_5A8], rdx
  0000000142534517  test    r9b, r11b
  000000014253451A  mov     edi, r9d
  000000014253451D  mov     esi, r11d
  0000000142534520  mov     rax, [rsp+698h+var_560]
  0000000142534528  cmovz   rax, rdx
  000000014253452C  mov     [rsp+698h+var_560], rax
  0000000142534534  mov     rdx, 0C1BB3E1CDC9DC27Dh
  000000014253453E  imul    rbx, rdx
  0000000142534542  inc     rdx
  0000000142534545  mov     r14, [rsp+698h+var_5B0]
  000000014253454D  imul    rdx, r14
  0000000142534551  add     rbx, rdx
  0000000142534554  mov     r9, rbx
  0000000142534557  not     r9
  000000014253455A  mov     rdx, 0CA29B44BFBC8DAAh
  0000000142534564  imul    rdx, r13
  0000000142534568  add     rdx, r14
  000000014253456B  mov     r11, rdx
  000000014253456E  not     r11
  0000000142534571  mov     r8, rcx
  0000000142534574  and     r8, r11
  0000000142534577  not     r8
  000000014253457A  and     r8, r9
  000000014253457D  and     r9, r10
  0000000142534580  and     rbx, rdx
  0000000142534583  and     rdx, r9
  0000000142534586  not     r9
  0000000142534589  and     r9, r11
  000000014253458C  not     r9
  000000014253458F  not     rdx
  0000000142534592  and     rdx, r9
  0000000142534595  sub     r8, rdx
  0000000142534598  and     r10, rbx
  000000014253459B  imul    r11d, r13d, 112DE70Ah
  00000001425345A2  imul    r10, r11
  00000001425345A6  and     rbx, rcx
  00000001425345A9  imul    rbx, r11
  00000001425345AD  mov     [rsp+698h+var_600], r11
  00000001425345B5  add     rbx, r10
  00000001425345B8  add     rbx, r8
  00000001425345BB  mov     rdx, 0D0EC08832B28F76Ch
  00000001425345C5  imul    rdx, r13
  00000001425345C9  mov     rax, 88D588994C9460FFh
  00000001425345D3  imul    rax, r13
  00000001425345D7  and     rax, rcx
  00000001425345DA  not     rax
  00000001425345DD  and     rax, rdx
  00000001425345E0  test    dil, sil
  00000001425345E3  cmovnz  rax, rbx
  00000001425345E7  mov     [rsp+698h+var_4C0], rax
  00000001425345EF  mov     rax, [rsp+698h+var_638]
  00000001425345F4  cmovnz  rax, r12
  00000001425345F8  mov     [rsp+698h+var_118], rax
  0000000142534600  mov     rdx, 917D35A1AEC0D053h
  000000014253460A  imul    rdx, r13
  000000014253460E  mov     r8, 48FD2ED038A4306Bh
  0000000142534618  imul    r8, r13
  000000014253461C  and     r8, rcx
  000000014253461F  not     r8
  0000000142534622  and     r8, rdx
  0000000142534625  mov     rdx, 3542B1B175226D6Eh
  000000014253462F  imul    rdx, r13
  0000000142534633  add     rdx, r14
  0000000142534636  mov     rax, 12F657EDA06EB9F4h
  0000000142534640  imul    rax, r13
  0000000142534644  add     rax, r14
  0000000142534647  not     rax
  000000014253464A  and     rax, rcx
  000000014253464D  not     rax
  0000000142534650  and     rax, rdx
  0000000142534653  test    dil, sil
  0000000142534656  cmovnz  rax, r8
  000000014253465A  mov     [rsp+698h+var_120], rax
  0000000142534662  mov     rdx, 0FEFF063B0FDC9425h
  000000014253466C  imul    rdx, r13
  0000000142534670  add     rdx, r14
  0000000142534673  mov     rax, 820793157FD53289h
  000000014253467D  imul    rax, r13
  0000000142534681  add     rax, r14
  0000000142534684  mov     r8, 95783344B31A2153h
  000000014253468E  imul    r8, r13
  0000000142534692  mov     r9, 954F5834893B1242h
  000000014253469C  imul    r9, r13
  00000001425346A0  and     r9, rcx
  00000001425346A3  not     r9
  00000001425346A6  and     r9, r8
  00000001425346A9  not     rax
  00000001425346AC  and     rax, rcx
  00000001425346AF  not     rax
  00000001425346B2  and     rax, rdx
  00000001425346B5  test    dil, sil
  00000001425346B8  cmovnz  rax, r9
  00000001425346BC  mov     [rsp+698h+var_140], rax
  00000001425346C4  mov     rax, [rsp+698h+var_630]
  00000001425346C9  shr     rax, 3Fh
  00000001425346CD  setz    al
  00000001425346D0  imul    ecx, r13d, 0CD4E8FADh
  00000001425346D7  cmp     [rsp+698h+var_468], 0
  00000001425346E0  mov     rsi, [rsp+698h+var_668]
  00000001425346E5  cmovz   rsi, rcx
  00000001425346E9  setnz   r8b
  00000001425346ED  mov     ecx, r13d
  00000001425346F0  shl     ecx, 4
  00000001425346F3  sub     ecx, r13d
  00000001425346F6  sub     ecx, r13d
  00000001425346F9  mov     rdx, 0D1198868A7404403h
  0000000142534703  imul    rdx, r13
  0000000142534707  mov     r10, rdx
  000000014253470A  mov     r9, 281DF597910C3DA3h
  0000000142534714  imul    r9, r13
  0000000142534718  add     r9, [rsp+698h+var_320]
  0000000142534720  and     cl, 3Eh
  0000000142534723  mov     rdx, r9
  0000000142534726  shl     rdx, cl
  0000000142534729  imul    ecx, r13d, 32h ; '2'
  000000014253472D  shr     r9, cl
  0000000142534730  add     r10, rsi
  0000000142534733  not     rdx
  0000000142534736  not     r9
  0000000142534739  and     r9, rdx
  000000014253473C  not     r9
  000000014253473F  imul    ecx, r13d, 36h ; '6'
  0000000142534743  mov     rdx, r9
  0000000142534746  shl     rdx, cl
  0000000142534749  not     rdx
  000000014253474C  mov     ecx, r11d
  000000014253474F  shr     r9, cl
  0000000142534752  not     r9
  0000000142534755  and     r9, rdx
  0000000142534758  mov     rcx, 1B90F2B99C69489Bh
  0000000142534762  imul    rcx, r13
  0000000142534766  not     r9
  0000000142534769  add     r9, rcx
  000000014253476C  mov     [rsp+698h+var_5B0], r9
  0000000142534774  and     r8b, al
  0000000142534777  xor     r8b, 1
  000000014253477B  mov     byte ptr [rsp+698h+var_5C8], r8b
  0000000142534783  add     r10, [rsp+698h+var_4A0]
  000000014253478B  mov     [rsp+698h+var_668], r10
  0000000142534790  mov     rax, [rsp+698h+var_408]
  0000000142534798  mov     rdx, rax
  000000014253479B  shr     rdx, 28h
  000000014253479F  mov     r8, rax
  00000001425347A2  mov     r10, rax
  00000001425347A5  shr     r8, 3Eh
  00000001425347A9  imul    eax, r13d, 225BCE14h
  00000001425347B0  mov     dword ptr [rsp+698h+var_5C0], eax
  00000001425347B7  cmp     r9d, eax
  00000001425347BA  mov     rcx, r15
  00000001425347BD  mov     rax, r15
  00000001425347C0  mov     r9, [rsp+698h+var_640]
  00000001425347C5  cmova   rax, r9
  00000001425347C9  setb    sil
  00000001425347CD  setnb   bl
  00000001425347D0  setnz   r14b
  00000001425347D4  mov     byte ptr [rsp+698h+var_5B8], r14b
  00000001425347DC  setz    dil
  00000001425347E0  mov     ebp, r8d
  00000001425347E3  and     bpl, bl
  00000001425347E6  mov     byte ptr [rsp+698h+var_660], bpl
  00000001425347EB  xor     bpl, 1
  00000001425347EF  mov     r15d, ebp
  00000001425347F2  bt      r10, 28h ; '('
  00000001425347F7  mov     r11, r10
  00000001425347FA  cmovb   rax, r9
  00000001425347FE  mov     r10, rax
  0000000142534801  setnb   r12b
  0000000142534805  mov     eax, r8d
  0000000142534808  xor     al, dil
  000000014253480B  mov     ebp, edi
  000000014253480D  mov     byte ptr [rsp+698h+var_5D0], dil
  0000000142534815  mov     edi, r12d
  0000000142534818  and     dil, al
  000000014253481B  xor     al, 1
  000000014253481D  xor     dil, 1
  0000000142534821  and     al, dl
  0000000142534823  xor     al, 1
  0000000142534825  and     dil, bl
  0000000142534828  and     dil, al
  000000014253482B  and     r15b, r12b
  000000014253482E  mov     byte ptr [rsp+698h+var_680], r15b
  0000000142534833  mov     eax, r8d
  0000000142534836  and     al, r14b
  0000000142534839  mov     r9d, esi
  000000014253483C  and     r9b, al
  000000014253483F  xor     r9b, 1
  0000000142534843  mov     r14d, edx
  0000000142534846  and     r14b, r9b
  0000000142534849  mov     byte ptr [rsp+698h+var_640], r14b
  000000014253484E  bt      r11, 3Eh ; '>'
  0000000142534853  cmovnb  r10, rcx
  0000000142534857  mov     [rsp+698h+var_150], r10
  000000014253485F  setnb   r15b
  0000000142534863  mov     ecx, edx
  0000000142534865  and     cl, bpl
  0000000142534868  xor     cl, 1
  000000014253486B  and     cl, r15b
  000000014253486E  mov     r14d, r12d
  0000000142534871  and     r14b, sil
  0000000142534874  and     sil, cl
  0000000142534877  not     cl
  0000000142534879  and     cl, bl
  000000014253487B  not     cl
  000000014253487D  xor     sil, 1
  0000000142534881  and     sil, cl
  0000000142534884  mov     r10d, r15d
  0000000142534887  and     r10b, bl
  000000014253488A  xor     r10b, dl
  000000014253488D  mov     ebp, edx
  000000014253488F  mov     ecx, edx
  0000000142534891  movzx   r11d, byte ptr [rsp+698h+var_5B8]
  000000014253489A  and     dl, r11b
  000000014253489D  xor     dl, 1
  00000001425348A0  and     dl, bl
  00000001425348A2  and     r8b, dl
  00000001425348A5  not     dl
  00000001425348A7  and     dl, r15b
  00000001425348AA  not     dl
  00000001425348AC  xor     r8b, 1
  00000001425348B0  and     r8b, dl
  00000001425348B3  xor     al, 1
  00000001425348B5  and     al, bl
  00000001425348B7  xor     al, 1
  00000001425348B9  and     al, r9b
  00000001425348BC  and     cl, al
  00000001425348BE  xor     al, 1
  00000001425348C0  and     al, r12b
  00000001425348C3  xor     al, 1
  00000001425348C5  xor     cl, 1
  00000001425348C8  and     cl, al
  00000001425348CA  xor     r14b, 1
  00000001425348CE  and     r14b, r15b
  00000001425348D1  xor     r14b, 1
  00000001425348D5  movzx   r9d, byte ptr [rsp+698h+var_5D0]
  00000001425348DE  and     r14b, r9b
  00000001425348E1  xor     r8b, r14b
  00000001425348E4  xor     r8b, cl
  00000001425348E7  mov     eax, esi
  00000001425348E9  xor     al, 1
  00000001425348EB  and     sil, r8b
  00000001425348EE  xor     r8b, 1
  00000001425348F2  and     r8b, al
  00000001425348F5  xor     r8b, 1
  00000001425348F9  xor     sil, 1
  00000001425348FD  and     sil, r8b
  0000000142534900  mov     r8, [rsp+698h+var_668]
  0000000142534905  not     r8
  0000000142534908  mov     rax, 7056048667FBBEFEh
  0000000142534912  imul    rax, r13
  0000000142534916  and     rax, [rsp+698h+var_408]
  000000014253491E  not     rax
  0000000142534921  mov     rdx, 523576562BC6E056h
  000000014253492B  imul    rdx, r13
  000000014253492F  add     rdx, rax
  0000000142534932  mov     rcx, 7559D58DD7A37438h
  000000014253493C  imul    rcx, r13
  0000000142534940  add     rcx, rax
  0000000142534943  not     rcx
  0000000142534946  and     rcx, r8
  0000000142534949  mov     r14, r8
  000000014253494C  mov     [rsp+698h+var_668], r8
  0000000142534951  not     rcx
  0000000142534954  and     rcx, rdx
  0000000142534957  mov     edx, r12d
  000000014253495A  and     dl, bl
  000000014253495C  xor     dl, r11b
  000000014253495F  mov     r8d, r11d
  0000000142534962  and     r8b, r10b
  0000000142534965  xor     r10b, 1
  0000000142534969  not     r8b
  000000014253496C  mov     r11d, r9d
  000000014253496F  and     r10b, r9b
  0000000142534972  xor     r10b, 1
  0000000142534976  and     r10b, r8b
  0000000142534979  and     dl, r15b
  000000014253497C  xor     dl, r10b
  000000014253497F  xor     dl, byte ptr [rsp+698h+var_640]
  0000000142534983  xor     dl, dil
  0000000142534986  mov     r9d, ebp
  0000000142534989  and     r9b, bl
  000000014253498C  xor     r9b, r11b
  000000014253498F  and     r9b, r15b
  0000000142534992  xor     r12b, r11b
  0000000142534995  and     r12b, byte ptr [rsp+698h+var_660]
  000000014253499A  mov     r8d, r12d
  000000014253499D  not     r8b
  00000001425349A0  and     r12b, sil
  00000001425349A3  not     sil
  00000001425349A6  and     sil, r8b
  00000001425349A9  not     sil
  00000001425349AC  xor     r12b, 1
  00000001425349B0  and     r12b, sil
  00000001425349B3  mov     r8d, r9d
  00000001425349B6  not     r8b
  00000001425349B9  and     r9b, r12b
  00000001425349BC  not     r12b
  00000001425349BF  and     r12b, r8b
  00000001425349C2  not     r12b
  00000001425349C5  xor     r9b, 1
  00000001425349C9  and     r9b, r12b
  00000001425349CC  xor     r9b, dl
  00000001425349CF  movzx   r8d, byte ptr [rsp+698h+var_680]
  00000001425349D5  mov     edx, r8d
  00000001425349D8  not     dl
  00000001425349DA  and     r8b, r9b
  00000001425349DD  not     r9b
  00000001425349E0  and     r9b, dl
  00000001425349E3  not     r9b
  00000001425349E6  mov     esi, r9d
  00000001425349E9  mov     byte ptr [rsp+698h+var_5D0], r9b
  00000001425349F1  xor     r8b, 1
  00000001425349F5  mov     edi, r8d
  00000001425349F8  mov     byte ptr [rsp+698h+var_680], r8b
  00000001425349FD  mov     rdx, 5317E9F432934B7Bh
  0000000142534A07  mov     [rsp+698h+var_3C0], r13
  0000000142534A0F  imul    rdx, r13
  0000000142534A13  mov     [rsp+698h+var_490], rdx
  0000000142534A1B  mov     r11, 3CF627FAA49D3DD3h
  0000000142534A25  imul    r11, r13
  0000000142534A29  and     r11, r14
  0000000142534A2C  mov     r8, 792BE8B4493EDE47h
  0000000142534A36  imul    r8, r13
  0000000142534A3A  mov     r9, 6574C6AE2FFC699h
  0000000142534A44  imul    r9, r13
  0000000142534A48  mov     [rsp+698h+var_640], r9
  0000000142534A4D  mov     r9, 0B3AACD832E76B0ABh
  0000000142534A57  imul    r9, r13
  0000000142534A5B  mov     r10, 0FDF97B0A5DF6E187h
  0000000142534A65  imul    r10, r13
  0000000142534A69  mov     rbx, r10
  0000000142534A6C  imul    edx, r13d, 0FAA5DC10h
  0000000142534A73  mov     [rsp+698h+var_5B8], rdx
  0000000142534A7B  imul    r14d, r13d, 0EE8991C8h
  0000000142534A82  mov     [rsp+698h+var_3D0], r14
  0000000142534A8A  imul    r10d, r13d, 0D650FD38h
  0000000142534A91  imul    edx, r13d, 57960CC8h
  0000000142534A98  mov     [rsp+698h+var_660], rdx
  0000000142534A9D  test    sil, dil
  0000000142534AA0  mov     rsi, [rsp+698h+var_698]
  0000000142534AA4  cmovnz  rsi, [rsp+698h+var_488]
  0000000142534AAD  mov     [rsp+698h+var_698], rsi
  0000000142534AB1  mov     rdi, [rsp+698h+var_678]
  0000000142534AB6  cmovnz  rdi, [rsp+698h+var_5A0]
  0000000142534ABF  mov     [rsp+698h+var_678], rdi
  0000000142534AC4  mov     rdi, [rsp+698h+var_688]
  0000000142534AC9  cmovnz  rdi, [rsp+698h+var_598]
  0000000142534AD2  mov     [rsp+698h+var_688], rdi
  0000000142534AD7  mov     rdi, [rsp+698h+var_4F0]
  0000000142534ADF  cmovnz  rdi, [rsp+698h+var_590]
  0000000142534AE8  mov     [rsp+698h+var_4F0], rdi
  0000000142534AF0  cmovnz  rbx, r9
  0000000142534AF4  mov     [rsp+698h+var_1D8], rbx
  0000000142534AFC  mov     r9, [rsp+698h+var_620]
  0000000142534B01  cmovnz  r9, [rsp+698h+var_5A8]
  0000000142534B0A  mov     [rsp+698h+var_620], r9
  0000000142534B0F  mov     r15, [rsp+698h+var_570]
  0000000142534B17  mov     r9, r15
  0000000142534B1A  cmovnz  r9, [rsp+698h+var_5E0]
  0000000142534B23  mov     [rsp+698h+var_3F0], r9
  0000000142534B2B  mov     r12, [rsp+698h+var_670]
  0000000142534B30  mov     r9, r12
  0000000142534B33  mov     rbp, [rsp+698h+var_650]
  0000000142534B38  cmovnz  r9, rbp
  0000000142534B3C  mov     [rsp+698h+var_3E8], r9
  0000000142534B44  mov     rdi, [rsp+698h+var_578]
  0000000142534B4C  mov     r9, [rsp+698h+var_500]
  0000000142534B54  cmovz   r9, rdi
  0000000142534B58  mov     [rsp+698h+var_500], r9
  0000000142534B60  mov     r13, [rsp+698h+var_5F0]
  0000000142534B68  mov     r9, r13
  0000000142534B6B  cmovnz  r9, r14
  0000000142534B6F  mov     [rsp+698h+var_3F8], r9
  0000000142534B77  mov     rbx, [rsp+698h+var_538]
  0000000142534B7F  mov     r9, [rsp+698h+var_5E8]
  0000000142534B87  cmovz   r9, rbx
  0000000142534B8B  mov     [rsp+698h+var_5E8], r9
  0000000142534B93  mov     r14, [rsp+698h+var_528]
  0000000142534B9B  mov     r9, r14
  0000000142534B9E  cmovnz  r9, r10
  0000000142534BA2  mov     [rsp+698h+var_280], r9
  0000000142534BAA  mov     r9, [rsp+698h+var_4D8]
  0000000142534BB2  cmovnz  r9, [rsp+698h+var_508]
  0000000142534BBB  mov     [rsp+698h+var_4D8], r9
  0000000142534BC3  mov     r9, [rsp+698h+var_638]
  0000000142534BC8  cmovnz  r9, rdx
  0000000142534BCC  mov     [rsp+698h+var_638], r9
  0000000142534BD1  mov     r9, [rsp+698h+var_4C8]
  0000000142534BD9  cmovnz  r9, r15
  0000000142534BDD  mov     rdx, r15
  0000000142534BE0  mov     [rsp+698h+var_4C8], r9
  0000000142534BE8  mov     r15, [rsp+698h+var_4E8]
  0000000142534BF0  cmovz   r15, [rsp+698h+var_608]
  0000000142534BF9  mov     [rsp+698h+var_4E8], r15
  0000000142534C01  mov     rsi, [rsp+698h+var_548]
  0000000142534C09  movzx   r9d, byte ptr [rsp+698h+var_5C8]
  0000000142534C12  test    sil, r9b
  0000000142534C15  mov     r15, [rsp+698h+var_610]
  0000000142534C1D  cmovnz  r15, [rsp+698h+var_550]
  0000000142534C26  mov     [rsp+698h+var_610], r15
  0000000142534C2E  mov     r15, [rsp+698h+var_4D0]
  0000000142534C36  cmovnz  r15, r10
  0000000142534C3A  mov     [rsp+698h+var_4D0], r15
  0000000142534C42  cmovnz  rdx, [rsp+698h+var_3D0]
  0000000142534C4B  mov     [rsp+698h+var_570], rdx
  0000000142534C53  mov     rdx, [rsp+698h+var_648]
  0000000142534C58  cmovnz  rdx, r14
  0000000142534C5C  mov     [rsp+698h+var_648], rdx
  0000000142534C61  cmovnz  r14, [rsp+698h+var_588]
  0000000142534C6A  mov     [rsp+698h+var_528], r14
  0000000142534C72  mov     r10, [rsp+698h+var_640]
  0000000142534C77  cmovnz  r10, r8
  0000000142534C7B  mov     [rsp+698h+var_640], r10
  0000000142534C80  mov     r8, [rsp+698h+var_690]
  0000000142534C85  cmovnz  r8, rbp
  0000000142534C89  mov     [rsp+698h+var_690], r8
  0000000142534C8E  cmovz   rdi, rbp
  0000000142534C92  mov     [rsp+698h+var_578], rdi
  0000000142534C9A  not     r11
  0000000142534C9D  mov     r10, [rsp+698h+var_5B8]
  0000000142534CA5  cmovz   rbx, r10
  0000000142534CA9  mov     [rsp+698h+var_538], rbx
  0000000142534CB1  mov     rdx, [rsp+698h+var_518]
  0000000142534CB9  cmovnz  rdx, [rsp+698h+var_430]
  0000000142534CC2  mov     [rsp+698h+var_400], rdx
  0000000142534CCA  and     r11, [rsp+698h+var_490]
  0000000142534CD2  test    sil, r9b
  0000000142534CD5  cmovnz  r11, rcx
  0000000142534CD9  mov     [rsp+698h+var_588], r11
  0000000142534CE1  mov     rcx, [rsp+698h+var_618]
  0000000142534CE9  cmovz   rcx, r13
  0000000142534CED  mov     [rsp+698h+var_618], rcx
  0000000142534CF5  mov     rcx, 742F47CAB11AA0ACh
  0000000142534CFF  mov     r13, [rsp+698h+var_3C0]
  0000000142534D07  imul    rcx, r13
  0000000142534D0B  mov     rdx, 8DD953EA42C4E47Bh
  0000000142534D15  imul    rdx, r13
  0000000142534D19  mov     r11, [rsp+698h+var_668]
  0000000142534D1E  and     rdx, r11
  0000000142534D21  not     rdx
  0000000142534D24  and     rdx, rcx
  0000000142534D27  mov     rcx, 0F8D0260E9A58842Bh
  0000000142534D31  imul    rcx, r13
  0000000142534D35  mov     r8, 0B21CEF0CA2DF69DBh
  0000000142534D3F  imul    r8, r13
  0000000142534D43  and     r8, r11
  0000000142534D46  not     r8
  0000000142534D49  and     r8, rcx
  0000000142534D4C  test    sil, r9b
  0000000142534D4F  cmovnz  r8, rdx
  0000000142534D53  mov     [rsp+698h+var_598], r8
  0000000142534D5B  cmovnz  r12, r10
  0000000142534D5F  mov     [rsp+698h+var_670], r12
  0000000142534D64  mov     rdx, 649372177A489C84h
  0000000142534D6E  imul    rdx, r13
  0000000142534D72  add     rdx, rax
  0000000142534D75  mov     rcx, 0E2D9147AD26591Fh
  0000000142534D7F  imul    rcx, r13
  0000000142534D83  add     rcx, rax
  0000000142534D86  not     rcx
  0000000142534D89  and     rcx, r11
  0000000142534D8C  not     rcx
  0000000142534D8F  and     rcx, rdx
  0000000142534D92  mov     rdx, 512125A4A4D5969Dh
  0000000142534D9C  imul    rdx, r13
  0000000142534DA0  add     rdx, rax
  0000000142534DA3  mov     r8, 7127685BFAF5D58Dh
  0000000142534DAD  imul    r8, r13
  0000000142534DB1  add     r8, rax
  0000000142534DB4  not     r8
  0000000142534DB7  and     r8, r11
  0000000142534DBA  not     r8
  0000000142534DBD  and     r8, rdx
  0000000142534DC0  test    sil, r9b
  0000000142534DC3  cmovnz  r8, rcx
  0000000142534DC7  mov     [rsp+698h+var_590], r8
  0000000142534DCF  mov     rax, [rsp+698h+var_658]
  0000000142534DD4  cmovz   rax, [rsp+698h+var_608]
  0000000142534DDD  mov     [rsp+698h+var_658], rax
  0000000142534DE2  mov     rax, 5B9873668D79BC7Bh
  0000000142534DEC  imul    rax, r13
  0000000142534DF0  mov     rcx, 97D9EE4768B62009h
  0000000142534DFA  imul    rcx, r13
  0000000142534DFE  and     rcx, r11
  0000000142534E01  not     rcx
  0000000142534E04  and     rcx, rax
  0000000142534E07  mov     rdi, 0E86BE40357747C17h
  0000000142534E11  imul    rdi, r13
  0000000142534E15  and     rdi, r11
  0000000142534E18  mov     rax, 2BF184CEA8AEABDBh
  0000000142534E22  imul    rax, r13
  0000000142534E26  not     rdi
  0000000142534E29  and     rdi, rax
  0000000142534E2C  test    sil, r9b
  0000000142534E2F  cmovnz  rdi, rcx
  0000000142534E33  imul    ecx, r13d, 44268DCCh
  0000000142534E3A  mov     eax, dword ptr [rsp+698h+var_5C0]
  0000000142534E41  cmp     dword ptr [rsp+698h+var_5B0], eax
  0000000142534E48  cmovbe  rcx, [rsp+698h+var_628]
  0000000142534E4E  movzx   ebp, byte ptr [rsp+698h+var_5D0]
  0000000142534E56  test    byte ptr [rsp+698h+var_680], bpl
  0000000142534E5B  mov     rax, [rsp+698h+var_660]
  0000000142534E60  cmovnz  rax, [rsp+698h+var_5F8]
  0000000142534E69  mov     [rsp+698h+var_660], rax
  0000000142534E6E  mov     r15, 41CBF634B955A0A1h
  0000000142534E78  imul    r15, r13
  0000000142534E7C  add     r15, [rsp+698h+var_4A0]
  0000000142534E84  add     r15, rcx
  0000000142534E87  mov     r8, 5E7176690F5CD257h
  0000000142534E91  imul    r8, r13
  0000000142534E95  and     r8, [rsp+698h+var_540]
  0000000142534E9D  mov     rdx, 0B9EFB09347DD9Fh
  0000000142534EA7  imul    rdx, r13
  0000000142534EAB  mov     rcx, 0F8305381CB5289A6h
  0000000142534EB5  imul    rcx, r13
  0000000142534EB9  mov     r10, rcx
  0000000142534EBC  not     r10
  0000000142534EBF  mov     r11, rdx
  0000000142534EC2  not     r11
  0000000142534EC5  mov     rbx, r11
  0000000142534EC8  and     rbx, rcx
  0000000142534ECB  mov     rsi, r15
  0000000142534ECE  and     rsi, rcx
  0000000142534ED1  and     rcx, rdx
  0000000142534ED4  mov     r14, rsi
  0000000142534ED7  not     rsi
  0000000142534EDA  and     rsi, rdx
  0000000142534EDD  mov     r9, rdx
  0000000142534EE0  and     r9, r10
  0000000142534EE3  mov     rdx, r9
  0000000142534EE6  not     rdx
  0000000142534EE9  not     rbx
  0000000142534EEC  and     rbx, rdx
  0000000142534EEF  mov     rdx, r15
  0000000142534EF2  not     rdx
  0000000142534EF5  and     r9, rdx
  0000000142534EF8  not     r9
  0000000142534EFB  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142534F05  imul    r9, rax
  0000000142534F09  and     r14, r11
  0000000142534F0C  not     r14
  0000000142534F0F  mov     r12, 5555555555555555h
  0000000142534F19  imul    r14, r12
  0000000142534F1D  add     r14, r9
  0000000142534F20  not     rbx
  0000000142534F23  and     rbx, rdx
  0000000142534F26  add     r14, rbx
  0000000142534F29  mov     r9, rdx
  0000000142534F2C  and     r9, r11
  0000000142534F2F  not     r9
  0000000142534F32  and     r9, r10
  0000000142534F35  not     r9
  0000000142534F38  imul    r9, rax
  0000000142534F3C  add     r9, r14
  0000000142534F3F  and     r11, r10
  0000000142534F42  mov     r10, r15
  0000000142534F45  and     r10, rcx
  0000000142534F48  not     rcx
  0000000142534F4B  and     rcx, rdx
  0000000142534F4E  imul    rcx, r12
  0000000142534F52  not     r11
  0000000142534F55  and     r11, r15
  0000000142534F58  imul    r11, rax
  0000000142534F5C  add     r11, rcx
  0000000142534F5F  not     r10
  0000000142534F62  imul    r10, r12
  0000000142534F66  add     r10, r11
  0000000142534F69  not     rsi
  0000000142534F6C  imul    rsi, rax
  0000000142534F70  add     rsi, r10
  0000000142534F73  add     rsi, r9
  0000000142534F76  not     r8
  0000000142534F79  mov     rcx, 9608D5D347F8A257h
  0000000142534F83  imul    rcx, r13
  0000000142534F87  add     rcx, r8
  0000000142534F8A  mov     r9, 4AF1EDB7334F49F6h
  0000000142534F94  imul    r9, r13
  0000000142534F98  add     r9, r8
  0000000142534F9B  not     r9
  0000000142534F9E  and     r9, rdx
  0000000142534FA1  not     r9
  0000000142534FA4  and     r9, rcx
  0000000142534FA7  movzx   r12d, byte ptr [rsp+698h+var_680]
  0000000142534FAD  test    bpl, r12b
  0000000142534FB0  mov     rax, [rsp+698h+var_650]
  0000000142534FB5  cmovnz  rax, [rsp+698h+var_5F0]
  0000000142534FBE  mov     [rsp+698h+var_650], rax
  0000000142534FC3  cmovnz  r9, rsi
  0000000142534FC7  mov     [rsp+698h+var_5F0], r9
  0000000142534FCF  mov     rcx, 0D8895104DA35A6ACh
  0000000142534FD9  imul    rcx, r13
  0000000142534FDD  mov     r9, 498708E0F72EF9FBh
  0000000142534FE7  imul    r9, r13
  0000000142534FEB  and     r9, rdx
  0000000142534FEE  not     r9
  0000000142534FF1  and     r9, rcx
  0000000142534FF4  mov     rcx, 80E4849AE409588Fh
  0000000142534FFE  imul    rcx, r13
  0000000142535002  add     rcx, r8
  0000000142535005  mov     rax, 0BC46B6D47EBF8E8Ah
  000000014253500F  imul    rax, r13
  0000000142535013  add     rax, r8
  0000000142535016  not     rax
  0000000142535019  and     rax, rdx
  000000014253501C  not     rax
  000000014253501F  and     rax, rcx
  0000000142535022  test    bpl, r12b
  0000000142535025  cmovnz  rax, r9
  0000000142535029  mov     [rsp+698h+var_5A0], rax
  0000000142535031  mov     r10, 775EC3B073770FFAh
  000000014253503B  imul    r10, r13
  000000014253503F  add     r10, r8
  0000000142535042  mov     rcx, 65FFAAFDE70200FFh
  000000014253504C  imul    rcx, r13
  0000000142535050  add     rcx, r8
  0000000142535053  mov     rsi, r10
  0000000142535056  not     rsi
  0000000142535059  mov     r11, rcx
  000000014253505C  not     r11
  000000014253505F  mov     r8, rdx
  0000000142535062  and     r8, r11
  0000000142535065  mov     r9, rsi
  0000000142535068  and     r9, r8
  000000014253506B  not     r9
  000000014253506E  not     r8
  0000000142535071  and     r8, r10
  0000000142535074  not     r8
  0000000142535077  and     r8, r9
  000000014253507A  and     r10, r15
  000000014253507D  mov     r9, rcx
  0000000142535080  and     r9, r10
  0000000142535083  mov     rbx, r9
  0000000142535086  not     rbx
  0000000142535089  not     r10
  000000014253508C  and     r10, r11
  000000014253508F  not     r10
  0000000142535092  and     r10, rbx
  0000000142535095  and     r11, rsi
  0000000142535098  mov     rbx, rdx
  000000014253509B  and     rbx, r11
  000000014253509E  not     r11
  00000001425350A1  mov     r14, rdx
  00000001425350A4  and     r14, r11
  00000001425350A7  and     r11, r15
  00000001425350AA  not     rbx
  00000001425350AD  not     r11
  00000001425350B0  and     r11, rbx
  00000001425350B3  and     rcx, rsi
  00000001425350B6  lea     rax, [r9+r9*2]
  00000001425350BA  not     rcx
  00000001425350BD  and     rcx, rdx
  00000001425350C0  imul    rcx, [rsp+698h+var_600]
  00000001425350C9  add     rcx, rax
  00000001425350CC  sub     rcx, r14
  00000001425350CF  add     rcx, r11
  00000001425350D2  sub     rcx, r14
  00000001425350D5  not     r10
  00000001425350D8  add     r10, r10
  00000001425350DB  sub     rcx, r10
  00000001425350DE  add     rcx, r8
  00000001425350E1  mov     rax, 20C7DEFACA928056h
  00000001425350EB  imul    rax, r13
  00000001425350EF  mov     r8, 0AE77A682273256FBh
  00000001425350F9  imul    r8, r13
  00000001425350FD  and     r8, rdx
  0000000142535100  not     r8
  0000000142535103  and     r8, rax
  0000000142535106  test    bpl, r12b
  0000000142535109  cmovnz  r8, rcx
  000000014253510D  mov     r11, r8
  0000000142535110  mov     rax, 0A64AB05438F189A6h
  000000014253511A  imul    rax, r13
  000000014253511E  mov     rcx, 0D01EE9ACA1EA1C53h
  0000000142535128  imul    rcx, r13
  000000014253512C  and     rcx, rdx
  000000014253512F  not     rcx
  0000000142535132  and     rcx, rax
  0000000142535135  mov     rax, 4B31665097E435FBh
  000000014253513F  imul    rax, r13
  0000000142535143  and     rax, rdx
  0000000142535146  mov     rdx, 836C1C4359B4CDDAh
  0000000142535150  imul    rdx, r13
  0000000142535154  not     rax
  0000000142535157  and     rax, rdx
  000000014253515A  test    bpl, r12b
  000000014253515D  cmovnz  rax, rcx
  0000000142535161  mov     rcx, rdi
  0000000142535164  not     rcx
  0000000142535167  mov     r14, [rsp+698h+var_340]
  000000014253516F  and     rcx, r14
  0000000142535172  not     rcx
  0000000142535175  mov     r10, [rsp+698h+var_348]
  000000014253517D  and     rdi, r10
  0000000142535180  not     rdi
  0000000142535183  and     rdi, rcx
  0000000142535186  mov     rdx, rdi
  0000000142535189  mov     ebx, dword ptr [rsp+698h+var_478]
  0000000142535190  mov     ecx, ebx
  0000000142535192  shr     rdx, cl
  0000000142535195  mov     ecx, dword ptr [rsp+698h+var_480]
  000000014253519C  shl     rdi, cl
  000000014253519F  mov     r9, rdx
  00000001425351A2  not     r9
  00000001425351A5  mov     rsi, rdi
  00000001425351A8  not     rsi
  00000001425351AB  mov     r8, r9
  00000001425351AE  and     r8, rsi
  00000001425351B1  and     rsi, rdx
  00000001425351B4  and     rdx, rdi
  00000001425351B7  and     r9, rdi
  00000001425351BA  not     r9
  00000001425351BD  not     rsi
  00000001425351C0  and     rsi, r9
  00000001425351C3  not     rdx
  00000001425351C6  not     rsi
  00000001425351C9  sub     rsi, r8
  00000001425351CC  not     r8
  00000001425351CF  and     r8, rdx
  00000001425351D2  mov     rdx, r10
  00000001425351D5  and     rdx, rax
  00000001425351D8  not     rax
  00000001425351DB  and     rax, r14
  00000001425351DE  not     rax
  00000001425351E1  not     rdx
  00000001425351E4  and     rdx, rax
  00000001425351E7  mov     rax, rdx
  00000001425351EA  shl     rax, cl
  00000001425351ED  not     r8
  00000001425351F0  add     rsi, r8
  00000001425351F3  not     rax
  00000001425351F6  mov     ecx, ebx
  00000001425351F8  shr     rdx, cl
  00000001425351FB  not     rdx
  00000001425351FE  and     rdx, rax
  0000000142535201  not     rdx
  0000000142535204  mov     rdi, [rsp+698h+var_580]
  000000014253520C  imul    rdx, rdi
  0000000142535210  mov     r8, rdx
  0000000142535213  mov     [rsp+698h+var_5D0], rdx
  000000014253521B  not     r8
  000000014253521E  mov     rcx, [rsp+698h+var_420]
  0000000142535226  mov     rax, rcx
  0000000142535229  and     rax, r8
  000000014253522C  mov     r9, r8
  000000014253522F  mov     [rsp+698h+var_490], r8
  0000000142535237  not     rax
  000000014253523A  mov     r8, rcx
  000000014253523D  not     r8
  0000000142535240  mov     r10, r8
  0000000142535243  and     r10, rdx
  0000000142535246  not     r10
  0000000142535249  and     r10, rax
  000000014253524C  mov     [rsp+698h+var_5F8], r10
  0000000142535254  mov     r10, [rsp+698h+var_568]
  000000014253525C  imul    rsi, r10
  0000000142535260  mov     rax, rsi
  0000000142535263  mov     [rsp+698h+var_540], rsi
  000000014253526B  and     rax, r9
  000000014253526E  mov     rdx, rcx
  0000000142535271  and     rdx, rax
  0000000142535274  not     rax
  0000000142535277  mov     [rsp+698h+var_548], r8
  000000014253527F  and     rax, r8
  0000000142535282  not     rax
  0000000142535285  not     rdx
  0000000142535288  and     rdx, rax
  000000014253528B  mov     [rsp+698h+var_2C8], rdx
  0000000142535293  mov     rdx, rsi
  0000000142535296  not     rdx
  0000000142535299  mov     [rsp+698h+var_550], rdx
  00000001425352A1  mov     rax, rcx
  00000001425352A4  and     rax, rdx
  00000001425352A7  not     rax
  00000001425352AA  and     r8, rsi
  00000001425352AD  not     r8
  00000001425352B0  and     r8, rax
  00000001425352B3  mov     [rsp+698h+var_628], r8
  00000001425352B8  mov     rcx, [rsp+698h+var_408]
  00000001425352C0  mov     rsi, rcx
  00000001425352C3  not     rsi
  00000001425352C6  lea     rdx, [rsp+698h]
  00000001425352CE  and     rsi, rdx
  00000001425352D1  and     rdx, rcx
  00000001425352D4  imul    rcx, rsi, 0FFFFFFFFFFFFFEDAh
  00000001425352DB  add     rdx, rcx
  00000001425352DE  mov     [rsp+698h+var_2E0], rdx
  00000001425352E6  mov     rcx, [rsp+698h+var_658]
  00000001425352EB  add     rcx, rsp
  00000001425352EE  add     rcx, 698h
  00000001425352F5  imul    rcx, r10
  00000001425352F9  mov     rdx, [rsp+698h+var_558]
  0000000142535301  imul    rdx, [rsp+698h+var_5D8]
  000000014253530A  add     rdx, rcx
  000000014253530D  mov     rcx, [rsp+698h+var_698]
  0000000142535311  add     rcx, rsp
  0000000142535314  add     rcx, 698h
  000000014253531B  imul    rcx, rdi
  000000014253531F  mov     r8, rdx
  0000000142535322  xor     r8, rdx
  0000000142535325  not     r8
  0000000142535328  and     r8, rcx
  000000014253532B  xor     r8, rdx
  000000014253532E  and     rdx, rcx
  0000000142535331  add     r8, rdx
  0000000142535334  mov     [rsp+698h+var_680], r8
  0000000142535339  mov     rbp, [rsp+698h+var_530]
  0000000142535341  mov     r13, rbp
  0000000142535344  not     r13
  0000000142535347  imul    r11, [rsp+698h+var_458]
  0000000142535350  mov     r14, r11
  0000000142535353  not     r14
  0000000142535356  mov     rcx, r13
  0000000142535359  and     rcx, r14
  000000014253535C  not     rcx
  000000014253535F  mov     r8, rbp
  0000000142535362  and     r8, r11
  0000000142535365  mov     [rsp+698h+var_200], r8
  000000014253536D  not     r8
  0000000142535370  and     r8, rcx
  0000000142535373  mov     [rsp+698h+var_270], r8
  000000014253537B  mov     r15, [rsp+698h+var_590]
  0000000142535383  imul    r15, [rsp+698h+var_460]
  000000014253538C  mov     rdi, r15
  000000014253538F  not     rdi
  0000000142535392  mov     rcx, rdi
  0000000142535395  and     rcx, r11
  0000000142535398  mov     [rsp+698h+var_1E0], rcx
  00000001425353A0  not     rcx
  00000001425353A3  mov     r8, r15
  00000001425353A6  and     r8, r14
  00000001425353A9  not     r8
  00000001425353AC  and     r8, rcx
  00000001425353AF  mov     [rsp+698h+var_210], r8
  00000001425353B7  mov     rcx, rbp
  00000001425353BA  and     rcx, r14
  00000001425353BD  mov     [rsp+698h+var_250], r14
  00000001425353C5  not     rcx
  00000001425353C8  mov     rdx, r13
  00000001425353CB  mov     [rsp+698h+var_288], r13
  00000001425353D3  and     rdx, r11
  00000001425353D6  mov     [rsp+698h+var_220], rdx
  00000001425353DE  mov     r12, r11
  00000001425353E1  mov     [rsp+698h+var_5C0], r11
  00000001425353E9  not     rdx
  00000001425353EC  and     rdx, rcx
  00000001425353EF  mov     [rsp+698h+var_658], rdx
  00000001425353F4  mov     rcx, [rsp+698h+var_470]
  00000001425353FC  mov     r11, rcx
  00000001425353FF  shl     r11, 13h
  0000000142535403  not     r11
  0000000142535406  shr     rcx, 2Dh
  000000014253540A  not     rcx
  000000014253540D  and     rcx, r11
  0000000142535410  mov     r10, 19B4F83604874E6Bh
  000000014253541A  or      r10, rcx
  000000014253541D  not     rcx
  0000000142535420  mov     rdx, 0E64B07C9FB78B194h
  000000014253542A  or      rdx, rcx
  000000014253542D  and     r10, rdx
  0000000142535430  mov     r9d, r10d
  0000000142535433  not     r9d
  0000000142535436  mov     ecx, r9d
  0000000142535439  and     ecx, 23h
  000000014253543C  mov     rbx, r10
  000000014253543F  shr     rbx, 21h
  0000000142535443  not     ebx
  0000000142535445  and     ebx, 1800001h
  000000014253544B  imul    rbx, rcx
  000000014253544F  lea     rax, [rsp+698h]
  0000000142535457  mov     rdx, rax
  000000014253545A  not     rdx
  000000014253545D  mov     [rsp+698h+var_558], rdx
  0000000142535465  mov     r8, [rsp+698h+var_670]
  000000014253546A  mov     rcx, r8
  000000014253546D  not     rcx
  0000000142535470  and     rcx, rdx
  0000000142535473  not     rcx
  0000000142535476  and     r8d, eax
  0000000142535479  add     r8, rcx
  000000014253547C  mov     rcx, [rsp+698h+var_5F8]
  0000000142535484  not     rcx
  0000000142535487  and     rcx, [rsp+698h+var_540]
  000000014253548F  mov     [rsp+698h+var_5F8], rcx
  0000000142535497  mov     rcx, [rsp+698h+var_548]
  000000014253549F  and     rcx, [rsp+698h+var_550]
  00000001425354A7  mov     [rsp+698h+var_2D8], rcx
  00000001425354AF  mov     rax, [rsp+698h+var_628]
  00000001425354B4  and     rax, [rsp+698h+var_490]
  00000001425354BC  mov     [rsp+698h+var_628], rax
  00000001425354C1  mov     rcx, [rsp+698h+var_420]
  00000001425354C9  and     rcx, [rsp+698h+var_5D0]
  00000001425354D1  mov     [rsp+698h+var_2A8], rcx
  00000001425354D9  not     rsi
  00000001425354DC  imul    rax, rsi, 0FFFFFFFFFFFFFED9h
  00000001425354E3  mov     [rsp+698h+var_2E8], rax
  00000001425354EB  mov     [rsp+698h+var_668], rdi
  00000001425354F0  mov     rax, rdi
  00000001425354F3  and     rax, r14
  00000001425354F6  not     rax
  00000001425354F9  mov     [rsp+698h+var_258], rax
  0000000142535501  mov     [rsp+698h+var_590], r15
  0000000142535509  mov     rcx, r15
  000000014253550C  and     rcx, r12
  000000014253550F  not     rcx
  0000000142535512  and     rcx, rax
  0000000142535515  mov     [rsp+698h+var_260], rcx
  000000014253551D  and     rbp, rdi
  0000000142535520  mov     [rsp+698h+var_240], rbp
  0000000142535528  not     rbp
  000000014253552B  mov     [rsp+698h+var_248], rbp
  0000000142535533  and     r13, r15
  0000000142535536  not     r13
  0000000142535539  and     r13, rbp
  000000014253553C  mov     [rsp+698h+var_238], r13
  0000000142535544  shr     r11, 3Eh
  0000000142535548  not     r11d
  000000014253554B  mov     [rsp+698h+var_138], r11
  0000000142535553  and     r11d, 1
  0000000142535557  mov     [rsp+698h+var_2F0], r11
  000000014253555F  mov     r11, rbx
  0000000142535562  mov     [rsp+698h+var_470], rbx
  000000014253556A  imul    r8, rbx
  000000014253556E  shr     r9d, 8
  0000000142535572  and     r9d, 40001h
  0000000142535579  mov     rax, [rsp+698h+var_620]
  000000014253557E  add     rax, rsp
  0000000142535581  add     rax, 698h
  0000000142535587  imul    rax, r9
  000000014253558B  mov     [rsp+698h+var_300], r9
  0000000142535593  mov     rcx, rax
  0000000142535596  xor     eax, eax
  0000000142535598  bt      r10, 3Ch ; '<'
  000000014253559D  setnb   al
  00000001425355A0  shr     r10, 37h
  00000001425355A4  not     r10d
  00000001425355A7  and     r10d, 7
  00000001425355AB  imul    r10, rax
  00000001425355AF  mov     [rsp+698h+var_620], r10
  00000001425355B4  mov     rdx, r8
  00000001425355B7  mov     [rsp+698h+var_670], r8
  00000001425355BC  not     rdx
  00000001425355BF  mov     [rsp+698h+var_488], rdx
  00000001425355C7  mov     [rsp+698h+var_698], rcx
  00000001425355CB  mov     rax, rcx
  00000001425355CE  not     rax
  00000001425355D1  mov     [rsp+698h+var_5C8], rax
  00000001425355D9  mov     r10, rdx
  00000001425355DC  and     r10, rax
  00000001425355DF  mov     [rsp+698h+var_218], r10
  00000001425355E7  mov     rax, r10
  00000001425355EA  not     rax
  00000001425355ED  and     r8, rcx
  00000001425355F0  mov     [rsp+698h+var_228], r8
  00000001425355F8  mov     rcx, r8
  00000001425355FB  not     rcx
  00000001425355FE  and     rcx, rax
  0000000142535601  mov     [rsp+698h+var_230], rcx
  0000000142535609  mov     rcx, [rsp+698h+var_618]
  0000000142535611  mov     rax, rcx
  0000000142535614  not     rax
  0000000142535617  lea     r14, [rsp+698h]
  000000014253561F  and     rax, r14
  0000000142535622  mov     rbp, [rsp+698h+var_558]
  000000014253562A  mov     r8d, ebp
  000000014253562D  and     r8d, ecx
  0000000142535630  mov     rdx, rcx
  0000000142535633  lea     rcx, [r8+r8*2]
  0000000142535637  add     rcx, rax
  000000014253563A  mov     rax, rdx
  000000014253563D  and     eax, r14d
  0000000142535640  not     rax
  0000000142535643  add     rax, rax
  0000000142535646  sub     rcx, rax
  0000000142535649  not     r8
  000000014253564C  mov     rsi, [rsp+698h+var_600]
  0000000142535654  imul    r8, rsi
  0000000142535658  add     r8, rcx
  000000014253565B  mov     rax, [rsp+698h+var_650]
  0000000142535660  lea     rdx, [rsp+rax+698h+var_698]
  0000000142535664  add     rdx, 698h
  000000014253566B  imul    rdx, [rsp+698h+var_580]
  0000000142535674  mov     [rsp+698h+var_208], rdx
  000000014253567C  mov     r12, [rsp+698h+var_568]
  0000000142535684  imul    r8, r12
  0000000142535688  mov     rcx, r8
  000000014253568B  mov     [rsp+698h+var_618], r8
  0000000142535693  not     rcx
  0000000142535696  mov     [rsp+698h+var_1F0], rcx
  000000014253569E  mov     rax, rdx
  00000001425356A1  and     rax, rcx
  00000001425356A4  not     rax
  00000001425356A7  mov     rcx, rdx
  00000001425356AA  not     rcx
  00000001425356AD  mov     [rsp+698h+var_1F8], rcx
  00000001425356B5  mov     rdx, rcx
  00000001425356B8  and     rdx, r8
  00000001425356BB  not     rdx
  00000001425356BE  and     rdx, rax
  00000001425356C1  mov     [rsp+698h+var_1E8], rdx
  00000001425356C9  mov     r15, [rsp+698h+var_5F0]
  00000001425356D1  imul    r15, r9
  00000001425356D5  mov     rdx, r15
  00000001425356D8  not     rdx
  00000001425356DB  mov     [rsp+698h+var_650], rdx
  00000001425356E0  mov     r8, [rsp+698h+var_630]
  00000001425356E5  mov     rax, r8
  00000001425356E8  and     rax, r15
  00000001425356EB  mov     [rsp+698h+var_5F0], r15
  00000001425356F3  not     rax
  00000001425356F6  mov     rbx, [rsp+698h+var_3B8]
  00000001425356FE  mov     rdi, rbx
  0000000142535701  and     rdi, rdx
  0000000142535704  not     rdi
  0000000142535707  and     rdi, rax
  000000014253570A  mov     rdx, [rsp+698h+var_588]
  0000000142535712  imul    rdx, r11
  0000000142535716  mov     rax, r15
  0000000142535719  and     rax, rdx
  000000014253571C  mov     r13, rdx
  000000014253571F  mov     rdx, r8
  0000000142535722  and     rdx, rax
  0000000142535725  not     rax
  0000000142535728  and     rax, rbx
  000000014253572B  not     rax
  000000014253572E  not     rdx
  0000000142535731  and     rdx, rax
  0000000142535734  mov     [rsp+698h+var_148], rdx
  000000014253573C  mov     r10, rbp
  000000014253573F  mov     eax, ebp
  0000000142535741  mov     rcx, [rsp+698h+var_648]
  0000000142535746  and     eax, ecx
  0000000142535748  not     rax
  000000014253574B  mov     rdx, r14
  000000014253574E  mov     r11d, edx
  0000000142535751  and     r11d, ecx
  0000000142535754  not     rcx
  0000000142535757  and     rcx, r14
  000000014253575A  not     rcx
  000000014253575D  and     rcx, rax
  0000000142535760  not     rcx
  0000000142535763  mov     rdx, rsi
  0000000142535766  imul    r11, rsi
  000000014253576A  add     r11, rcx
  000000014253576D  mov     r8, [rsp+698h+var_678]
  0000000142535772  mov     eax, r8d
  0000000142535775  and     eax, r10d
  0000000142535778  not     rax
  000000014253577B  not     r8
  000000014253577E  mov     rcx, r14
  0000000142535781  and     rcx, r8
  0000000142535784  not     rcx
  0000000142535787  and     rcx, rax
  000000014253578A  and     r8, rbp
  000000014253578D  not     r8
  0000000142535790  imul    r8, rdx
  0000000142535794  lea     rax, [rcx+r8]
  0000000142535798  inc     rax
  000000014253579B  mov     [rsp+698h+var_678], rax
  00000001425357A0  mov     rsi, [rsp+698h+var_520]
  00000001425357A8  mov     rax, rsi
  00000001425357AB  imul    rax, [rsp+698h+var_530]
  00000001425357B4  mov     r14, [rsp+698h+var_418]
  00000001425357BC  mov     rcx, r14
  00000001425357BF  imul    rcx, [rsp+698h+var_448]
  00000001425357C8  add     rcx, rax
  00000001425357CB  mov     [rsp+698h+var_3D0], rcx
  00000001425357D3  mov     rcx, [rsp+698h+var_468]
  00000001425357DB  imul    rcx, [rsp+698h+var_5D8]
  00000001425357E4  mov     rax, [rsp+698h+var_410]
  00000001425357EC  imul    rax, [rsp+698h+var_450]
  00000001425357F5  add     rax, rcx
  00000001425357F8  mov     [rsp+698h+var_468], rax
  0000000142535800  mov     r15, [rsp+698h+var_4A0]
  0000000142535808  mov     rax, r15
  000000014253580B  not     rax
  000000014253580E  mov     r9d, eax
  0000000142535811  mov     r8, rax
  0000000142535814  mov     [rsp+698h+var_2F8], rax
  000000014253581C  mov     r10d, dword ptr [rsp+698h+var_3E0]
  0000000142535824  and     r9d, r10d
  0000000142535827  not     r9d
  000000014253582A  mov     eax, r10d
  000000014253582D  not     eax
  000000014253582F  mov     ecx, r15d
  0000000142535832  and     ecx, eax
  0000000142535834  mov     ebp, eax
  0000000142535836  mov     [rsp+698h+var_354], eax
  000000014253583D  not     ecx
  000000014253583F  and     ecx, r9d
  0000000142535842  mov     r9d, ebx
  0000000142535845  and     r9d, ecx
  0000000142535848  not     r9d
  000000014253584B  not     ecx
  000000014253584D  mov     rax, [rsp+698h+var_630]
  0000000142535852  and     ecx, eax
  0000000142535854  not     ecx
  0000000142535856  and     ecx, r9d
  0000000142535859  and     eax, ebp
  000000014253585B  mov     r9d, r8d
  000000014253585E  and     r9d, eax
  0000000142535861  not     r9d
  0000000142535864  not     eax
  0000000142535866  and     eax, r15d
  0000000142535869  not     eax
  000000014253586B  and     eax, r9d
  000000014253586E  not     ecx
  0000000142535870  not     eax
  0000000142535872  add     eax, r10d
  0000000142535875  add     eax, ecx
  0000000142535877  mov     [rsp+698h+var_350], eax
  000000014253587E  mov     rax, [rsp+698h+var_610]
  0000000142535886  lea     rcx, [rsp+rax+698h+var_698]
  000000014253588A  add     rcx, 698h
  0000000142535891  imul    rcx, r14
  0000000142535895  not     rcx
  0000000142535898  mov     rax, [rsp+698h+var_508]
  00000001425358A0  add     rax, rsp
  00000001425358A3  add     rax, 698h
  00000001425358A9  mov     r15, rsi
  00000001425358AC  imul    rax, rsi
  00000001425358B0  not     rax
  00000001425358B3  and     rax, rcx
  00000001425358B6  mov     [rsp+698h+var_648], rax
  00000001425358BB  mov     rax, [rsp+698h+var_3F8]
  00000001425358C3  lea     rsi, [rsp+rax+698h+var_698]
  00000001425358C7  add     rsi, 698h
  00000001425358CE  mov     rax, [rsp+698h+var_3D8]
  00000001425358D6  imul    rax, r14
  00000001425358DA  mov     r14, [rsp+698h+var_510]
  00000001425358E2  imul    rsi, r14
  00000001425358E6  add     rsi, rax
  00000001425358E9  mov     rcx, [rsp+698h+var_3C8]
  00000001425358F1  lea     r8, [rsp+rcx+698h+var_698]
  00000001425358F5  add     r8, 698h
  00000001425358FC  mov     rax, [rsp+698h+var_488]
  0000000142535904  and     rax, [rsp+698h+var_698]
  0000000142535908  mov     [rsp+698h+var_2D0], rax
  0000000142535910  mov     rax, [rsp+698h+var_670]
  0000000142535915  and     rax, [rsp+698h+var_5C8]
  000000014253591D  mov     [rsp+698h+var_2C0], rax
  0000000142535925  mov     rcx, [rsp+698h+var_598]
  000000014253592D  imul    rcx, r12
  0000000142535931  mov     [rsp+698h+var_598], rcx
  0000000142535939  mov     r12, rcx
  000000014253593C  not     r12
  000000014253593F  mov     [rsp+698h+var_2B0], r12
  0000000142535947  mov     rbp, [rsp+698h+var_580]
  000000014253594F  mov     rax, [rsp+698h+var_5A0]
  0000000142535957  imul    rax, rbp
  000000014253595B  mov     [rsp+698h+var_5A0], rax
  0000000142535963  mov     rdx, rax
  0000000142535966  not     rdx
  0000000142535969  mov     [rsp+698h+var_2B8], rdx
  0000000142535971  mov     r9, rcx
  0000000142535974  and     r9, rax
  0000000142535977  mov     [rsp+698h+var_2A0], r9
  000000014253597F  mov     rcx, r9
  0000000142535982  not     rcx
  0000000142535985  mov     [rsp+698h+var_610], rcx
  000000014253598D  mov     rax, r12
  0000000142535990  and     rax, rdx
  0000000142535993  mov     [rsp+698h+var_298], rax
  000000014253599B  not     rax
  000000014253599E  and     rax, rcx
  00000001425359A1  mov     [rsp+698h+var_290], rax
  00000001425359A9  mov     [rsp+698h+var_588], r13
  00000001425359B1  mov     rax, r13
  00000001425359B4  not     rax
  00000001425359B7  mov     [rsp+698h+var_278], rax
  00000001425359BF  and     rbx, rax
  00000001425359C2  not     rbx
  00000001425359C5  mov     r9, [rsp+698h+var_630]
  00000001425359CA  mov     rcx, r9
  00000001425359CD  and     rcx, r13
  00000001425359D0  mov     [rsp+698h+var_1C0], rcx
  00000001425359D8  not     rcx
  00000001425359DB  mov     [rsp+698h+var_1C8], rcx
  00000001425359E3  and     rbx, rcx
  00000001425359E6  mov     [rsp+698h+var_268], rbx
  00000001425359EE  mov     rcx, r13
  00000001425359F1  and     rcx, rdi
  00000001425359F4  mov     [rsp+698h+var_1B0], rcx
  00000001425359FC  not     rdi
  00000001425359FF  mov     [rsp+698h+var_1D0], rdi
  0000000142535A07  mov     rcx, rax
  0000000142535A0A  and     rcx, rdi
  0000000142535A0D  mov     [rsp+698h+var_1B8], rcx
  0000000142535A15  mov     rcx, [rsp+698h+var_650]
  0000000142535A1A  and     rcx, rax
  0000000142535A1D  mov     [rsp+698h+var_1A8], rcx
  0000000142535A25  mov     rax, [rsp+698h+var_460]
  0000000142535A2D  imul    r11, rax
  0000000142535A31  mov     [rsp+698h+var_170], r11
  0000000142535A39  mov     rdx, [rsp+698h+var_458]
  0000000142535A41  mov     rbx, [rsp+698h+var_678]
  0000000142535A46  imul    rbx, rdx
  0000000142535A4A  mov     [rsp+698h+var_678], rbx
  0000000142535A4F  mov     rdi, rbx
  0000000142535A52  not     rdi
  0000000142535A55  mov     [rsp+698h+var_1A0], rdi
  0000000142535A5D  mov     rcx, r11
  0000000142535A60  not     rcx
  0000000142535A63  mov     [rsp+698h+var_178], rcx
  0000000142535A6B  mov     r12, r11
  0000000142535A6E  and     r12, rbx
  0000000142535A71  mov     [rsp+698h+var_188], r12
  0000000142535A79  mov     r12, rcx
  0000000142535A7C  and     r12, rbx
  0000000142535A7F  mov     [rsp+698h+var_190], r12
  0000000142535A87  and     r11, rdi
  0000000142535A8A  mov     [rsp+698h+var_198], r11
  0000000142535A92  and     rcx, rdi
  0000000142535A95  mov     [rsp+698h+var_180], rcx
  0000000142535A9D  mov     r13, [rsp+698h+var_3C0]
  0000000142535AA5  lea     ecx, ds:0[r13*8]
  0000000142535AAD  sub     ecx, r13d
  0000000142535AB0  mov     r11, r9
  0000000142535AB3  mov     rdi, r9
  0000000142535AB6  shr     r11, cl
  0000000142535AB9  mov     ecx, r10d
  0000000142535ABC  and     ecx, r11d
  0000000142535ABF  mov     [rsp+698h+var_358], ecx
  0000000142535AC6  not     r11d
  0000000142535AC9  mov     rcx, [rsp+698h+var_3F0]
  0000000142535AD1  add     rcx, rsp
  0000000142535AD4  add     rcx, 698h
  0000000142535ADB  mov     rbx, r15
  0000000142535ADE  imul    r8, r15
  0000000142535AE2  mov     [rsp+698h+var_168], r8
  0000000142535AEA  and     r11d, r10d
  0000000142535AED  mov     [rsp+698h+var_3D8], r11
  0000000142535AF5  imul    rcx, rbp
  0000000142535AF9  mov     [rsp+698h+var_158], rcx
  0000000142535B01  mov     r15, rbp
  0000000142535B04  imul    ecx, r13d, 461F9E90h
  0000000142535B0B  lea     r11, [rsp+rcx+698h+var_698]
  0000000142535B0F  add     r11, 698h
  0000000142535B16  mov     rcx, [rsp+698h+var_3E8]
  0000000142535B1E  lea     r8, [rsp+rcx+698h]
  0000000142535B26  mov     rcx, [rsp+698h+var_500]
  0000000142535B2E  add     rcx, rsp
  0000000142535B31  add     rcx, 698h
  0000000142535B38  mov     r9, [rsp+698h+var_410]
  0000000142535B40  imul    r11, r9
  0000000142535B44  mov     [rsp+698h+var_160], r11
  0000000142535B4C  imul    r8, rdx
  0000000142535B50  mov     [rsp+698h+var_3F0], r8
  0000000142535B58  imul    rcx, rdx
  0000000142535B5C  mov     [rsp+698h+var_3F8], rcx
  0000000142535B64  mov     rcx, [rsp+698h+var_5A8]
  0000000142535B6C  lea     r8, [rsp+rcx+698h+var_698]
  0000000142535B70  add     r8, 698h
  0000000142535B77  mov     rcx, [rsp+698h+var_688]
  0000000142535B7C  add     rcx, rsp
  0000000142535B7F  add     rcx, 698h
  0000000142535B86  imul    r8, rbx
  0000000142535B8A  mov     [rsp+698h+var_3E8], r8
  0000000142535B92  imul    rcx, r14
  0000000142535B96  mov     [rsp+698h+var_3C8], rcx
  0000000142535B9E  and     edi, r10d
  0000000142535BA1  imul    ecx, r13d, 0B5EE3FE8h
  0000000142535BA8  add     rcx, rsp
  0000000142535BAB  add     rcx, 698h
  0000000142535BB2  imul    r8d, r13d, 6BDC7FD0h
  0000000142535BB9  mov     [rsp+698h+var_308], r8
  0000000142535BC1  imul    ebx, r13d, 0CA34B2F0h
  0000000142535BC8  mov     [rsp+698h+var_500], rbx
  0000000142535BD0  imul    r8d, r13d, 0B7564250h
  0000000142535BD7  mov     [rsp+698h+var_688], r8
  0000000142535BDC  test    dil, 1
  0000000142535BE0  cmovnz  rcx, rsi
  0000000142535BE4  mov     [rsp+698h+var_508], rcx
  0000000142535BEC  mov     rcx, [rsp+698h+var_690]
  0000000142535BF1  lea     rsi, [rsp+rcx+698h+var_698]
  0000000142535BF5  add     rsi, 698h
  0000000142535BFC  imul    rsi, rax
  0000000142535C00  mov     rcx, rax
  0000000142535C03  not     rsi
  0000000142535C06  mov     r14, [rsp+698h+var_3B0]
  0000000142535C0E  mov     rax, [rsp+698h+var_3A8]
  0000000142535C16  imul    r14, rax
  0000000142535C1A  not     r14
  0000000142535C1D  and     r14, rsi
  0000000142535C20  mov     r8, [rsp+698h+var_4E0]
  0000000142535C28  and     edi, r8d
  0000000142535C2B  and     r8d, dword ptr [rsp+698h+var_3B8]
  0000000142535C33  mov     r11d, [rsp+698h+var_354]
  0000000142535C3B  mov     esi, r11d
  0000000142535C3E  and     esi, r8d
  0000000142535C41  not     esi
  0000000142535C43  not     r8d
  0000000142535C46  mov     ebx, r10d
  0000000142535C49  and     ebx, r8d
  0000000142535C4C  not     ebx
  0000000142535C4E  and     ebx, esi
  0000000142535C50  and     r8d, r11d
  0000000142535C53  not     r8d
  0000000142535C56  add     r8d, r10d
  0000000142535C59  add     r8d, ebx
  0000000142535C5C  add     r8d, edi
  0000000142535C5F  mov     [rsp+698h+var_4E0], r8
  0000000142535C67  mov     r8, [rsp+698h+var_5E8]
  0000000142535C6F  add     r8, rsp
  0000000142535C72  add     r8, 698h
  0000000142535C79  imul    r8, rbp
  0000000142535C7D  not     r8
  0000000142535C80  mov     r11, [rsp+698h+var_498]
  0000000142535C88  mov     r10, r9
  0000000142535C8B  imul    r11, r9
  0000000142535C8F  not     r11
  0000000142535C92  and     r11, r8
  0000000142535C95  mov     [rsp+698h+var_498], r11
  0000000142535C9D  mov     r8, [rsp+698h+var_280]
  0000000142535CA5  lea     r9, [rsp+r8+698h+var_698]
  0000000142535CA9  add     r9, 698h
  0000000142535CB0  mov     r8, [rsp+698h+var_4C8]
  0000000142535CB8  add     r8, rsp
  0000000142535CBB  add     r8, 698h
  0000000142535CC2  imul    r9, rdx
  0000000142535CC6  mov     [rsp+698h+var_3E0], r9
  0000000142535CCE  imul    r8, rdx
  0000000142535CD2  mov     [rsp+698h+var_458], r8
  0000000142535CDA  mov     rdx, [rsp+698h+var_400]
  0000000142535CE2  lea     r8, [rsp+rdx+698h+var_698]
  0000000142535CE6  add     r8, 698h
  0000000142535CED  mov     rbx, rcx
  0000000142535CF0  imul    r8, rcx
  0000000142535CF4  not     r8
  0000000142535CF7  mov     rsi, [rsp+698h+var_4F8]
  0000000142535CFF  imul    rsi, rax
  0000000142535D03  not     rsi
  0000000142535D06  and     rsi, r8
  0000000142535D09  mov     r9, rsi
  0000000142535D0C  mov     rcx, [rsp+698h+var_4F0]
  0000000142535D14  lea     rdx, [rsp+rcx+698h+var_698]
  0000000142535D18  add     rdx, 698h
  0000000142535D1F  mov     rcx, [rsp+698h+var_4D8]
  0000000142535D27  add     rcx, rsp
  0000000142535D2A  add     rcx, 698h
  0000000142535D31  mov     r8, [rsp+698h+var_300]
  0000000142535D39  imul    rdx, r8
  0000000142535D3D  mov     [rsp+698h+var_400], rdx
  0000000142535D45  imul    rcx, r8
  0000000142535D49  mov     [rsp+698h+var_4C8], rcx
  0000000142535D51  mov     rcx, [rsp+698h+var_4E8]
  0000000142535D59  add     rcx, rsp
  0000000142535D5C  add     rcx, 698h
  0000000142535D63  mov     rdx, [rsp+698h+var_660]
  0000000142535D68  add     rdx, rsp
  0000000142535D6B  add     rdx, 698h
  0000000142535D72  imul    rcx, r8
  0000000142535D76  mov     [rsp+698h+var_5A8], rcx
  0000000142535D7E  imul    rdx, r8
  0000000142535D82  mov     [rsp+698h+var_660], rdx
  0000000142535D87  mov     rcx, [rsp+698h+var_538]
  0000000142535D8F  add     rcx, rsp
  0000000142535D92  add     rcx, 698h
  0000000142535D99  mov     rdx, rbx
  0000000142535D9C  imul    rcx, rbx
  0000000142535DA0  mov     [rsp+698h+var_538], rcx
  0000000142535DA8  imul    rdx, [rsp+698h+var_450]
  0000000142535DB1  mov     rcx, [rsp+698h+var_518]
  0000000142535DB9  add     rcx, rsp
  0000000142535DBC  add     rcx, 698h
  0000000142535DC3  mov     r8, [rsp+698h+var_360]
  0000000142535DCB  imul    r8, rax
  0000000142535DCF  mov     [rsp+698h+var_360], r8
  0000000142535DD7  imul    rcx, rax
  0000000142535DDB  mov     [rsp+698h+var_518], rcx
  0000000142535DE3  imul    rax, [rsp+698h+var_448]
  0000000142535DEC  add     rax, rdx
  0000000142535DEF  mov     [rsp+698h+var_3A8], rax
  0000000142535DF7  mov     rax, [rsp+698h+var_440]
  0000000142535DFF  add     rax, rsp
  0000000142535E02  add     rax, 698h
  0000000142535E08  mov     rcx, [rsp+698h+var_528]
  0000000142535E10  lea     rdx, [rsp+rcx+698h+var_698]
  0000000142535E14  add     rdx, 698h
  0000000142535E1B  mov     r12, [rsp+698h+var_568]
  0000000142535E23  imul    rdx, r12
  0000000142535E27  imul    rax, r10
  0000000142535E2B  add     rax, rdx
  0000000142535E2E  mov     rcx, rax
  0000000142535E31  mov     rdx, [rsp+698h+var_428]
  0000000142535E39  lea     r10, [rsp+rdx+698h+var_698]
  0000000142535E3D  add     r10, 698h
  0000000142535E44  mov     rax, [rsp+698h+var_578]
  0000000142535E4C  lea     rdx, [rsp+rax+698h]
  0000000142535E54  mov     rax, [rsp+698h+var_4D0]
  0000000142535E5C  lea     rsi, [rsp+rax+698h]
  0000000142535E64  mov     rax, [rsp+698h+var_570]
  0000000142535E6C  lea     r11, [rsp+rax+698h]
  0000000142535E74  mov     rax, [rsp+698h+var_638]
  0000000142535E79  lea     r8, [rsp+rax+698h+var_698]
  0000000142535E7D  add     r8, 698h
  0000000142535E84  mov     rax, [rsp+698h+var_470]
  0000000142535E8C  imul    rdx, rax
  0000000142535E90  mov     [rsp+698h+var_460], rdx
  0000000142535E98  mov     rdx, [rsp+698h+var_380]
  0000000142535EA0  mov     rbx, [rsp+698h+var_2F0]
  0000000142535EA8  imul    rdx, rbx
  0000000142535EAC  mov     [rsp+698h+var_380], rdx
  0000000142535EB4  imul    rsi, rax
  0000000142535EB8  mov     [rsp+698h+var_448], rsi
  0000000142535EC0  mov     rdx, [rsp+698h+var_370]
  0000000142535EC8  mov     rbp, [rsp+698h+var_520]
  0000000142535ED0  imul    rdx, rbp
  0000000142535ED4  mov     [rsp+698h+var_370], rdx
  0000000142535EDC  imul    r11, [rsp+698h+var_418]
  0000000142535EE5  mov     [rsp+698h+var_440], r11
  0000000142535EED  mov     rdi, [rsp+698h+var_510]
  0000000142535EF5  imul    r8, rdi
  0000000142535EF9  mov     [rsp+698h+var_570], r8
  0000000142535F01  imul    r10, rbx
  0000000142535F05  mov     [rsp+698h+var_428], r10
  0000000142535F0D  mov     rdx, [rsp+698h+var_378]
  0000000142535F15  imul    rdx, rbx
  0000000142535F19  mov     [rsp+698h+var_378], rdx
  0000000142535F21  test    byte ptr [rsp+698h+var_358], 1
  0000000142535F29  mov     rax, [rsp+698h+var_438]
  0000000142535F31  lea     rax, [rsp+rax+698h]
  0000000142535F39  mov     rdx, [rsp+698h+var_308]
  0000000142535F41  lea     rdx, [rsp+rdx+698h]
  0000000142535F49  cmovz   rax, rdx
  0000000142535F4D  mov     [rsp+698h+var_4D0], rax
  0000000142535F55  mov     rax, [rsp+698h+var_648]
  0000000142535F5A  not     rax
  0000000142535F5D  cmovz   rax, rdx
  0000000142535F61  mov     [rsp+698h+var_648], rax
  0000000142535F66  not     r14
  0000000142535F69  cmovz   r14, rdx
  0000000142535F6D  mov     [rsp+698h+var_3B0], r14
  0000000142535F75  not     r9
  0000000142535F78  cmovz   r9, rdx
  0000000142535F7C  mov     [rsp+698h+var_4F8], r9
  0000000142535F84  cmovz   rcx, rdx
  0000000142535F88  mov     [rsp+698h+var_578], rcx
  0000000142535F90  imul    edx, r13d, 15AE7570h
  0000000142535F97  add     rdx, rsp
  0000000142535F9A  add     rdx, 698h
  0000000142535FA1  imul    rdx, rbx
  0000000142535FA5  mov     rax, [rsp+698h+var_620]
  0000000142535FAA  mov     r8, rax
  0000000142535FAD  not     r8
  0000000142535FB0  imul    r9, rdx, 0FFFFFFFFFFFFA5B4h
  0000000142535FB7  not     rdx
  0000000142535FBA  and     r8, rdx
  0000000142535FBD  mov     ecx, edx
  0000000142535FBF  and     ecx, eax
  0000000142535FC1  not     rcx
  0000000142535FC4  and     rcx, rdx
  0000000142535FC7  imul    rdx, rcx, 5A4Eh
  0000000142535FCE  add     rdx, r9
  0000000142535FD1  not     rcx
  0000000142535FD4  imul    r9d, r13d, 27040101h
  0000000142535FDB  imul    rcx, r9
  0000000142535FDF  add     rcx, rdx
  0000000142535FE2  imul    rdx, r8, 0FFFFFFFFFFFFA5B2h
  0000000142535FE9  add     rcx, rdx
  0000000142535FEC  mov     [rsp+698h+var_4D8], rcx
  0000000142535FF4  lea     rsi, [rsp+698h]
  0000000142535FFC  imul    rdx, rsi, 0FFFFFFFFFFFFFD19h
  0000000142536003  mov     r11, [rsp+698h+var_558]
  000000014253600B  imul    r8, r11, 0FFFFFFFFFFFFFD18h
  0000000142536012  add     r8, rdx
  0000000142536015  mov     rdx, r11
  0000000142536018  shl     rdx, 4
  000000014253601C  lea     rdx, [rdx+rdx*2]
  0000000142536020  imul    rcx, rsi, -2Fh
  0000000142536024  sub     rcx, rdx
  0000000142536027  mov     rax, [rsp+698h+var_5E0]
  000000014253602F  add     rax, rsp
  0000000142536032  add     rax, 698h
  0000000142536038  imul    rax, rbp
  000000014253603C  mov     [rsp+698h+var_450], rax
  0000000142536044  imul    edx, r13d, 91996110h
  000000014253604B  test    byte ptr [rsp+698h+var_34C], 1
  0000000142536053  cmovnz  rcx, r8
  0000000142536057  mov     [rsp+698h+var_438], rcx
  000000014253605F  mov     rax, [rsp+698h+var_688]
  0000000142536064  lea     rcx, [rsp+rax+698h]
  000000014253606C  mov     [rsp+698h+var_5E0], rcx
  0000000142536074  lea     rax, [rsp+rdx+698h]
  000000014253607C  cmovz   rax, rcx
  0000000142536080  mov     [rsp+698h+var_4F0], rax
  0000000142536088  mov     rax, [rsp+698h+var_5B8]
  0000000142536090  lea     rax, [rsp+rax+698h]
  0000000142536098  cmovz   rax, rcx
  000000014253609C  mov     [rsp+698h+var_4E8], rax
  00000001425360A4  mov     r8, [rsp+698h+var_5B0]
  00000001425360AC  mov     rcx, r8
  00000001425360AF  not     rcx
  00000001425360B2  imul    edx, r13d, 77690C7Bh
  00000001425360B9  mov     rax, rdx
  00000001425360BC  not     rax
  00000001425360BF  and     edx, ecx
  00000001425360C1  and     rcx, rax
  00000001425360C4  and     rax, r8
  00000001425360C7  not     rdx
  00000001425360CA  not     rax
  00000001425360CD  and     rax, rdx
  00000001425360D0  sub     rax, rcx
  00000001425360D3  mov     r9, rax
  00000001425360D6  mov     r10, [rsp+698h+var_150]
  00000001425360DE  mov     ecx, r10d
  00000001425360E1  and     ecx, esi
  00000001425360E3  not     rcx
  00000001425360E6  not     r10
  00000001425360E9  mov     rdx, r11
  00000001425360EC  and     rdx, r10
  00000001425360EF  mov     r8, rdx
  00000001425360F2  not     r8
  00000001425360F5  and     r8, rcx
  00000001425360F8  and     r10, rsi
  00000001425360FB  add     rdx, rdx
  00000001425360FE  mov     rcx, r10
  0000000142536101  sub     r10, rdx
  0000000142536104  not     rcx
  0000000142536107  add     r10, rcx
  000000014253610A  not     r8
  000000014253610D  add     r10, r8
  0000000142536110  imul    r10, rdi
  0000000142536114  mov     rax, [rsp+698h+var_430]
  000000014253611C  add     rax, rsp
  000000014253611F  add     rax, 698h
  0000000142536125  imul    rax, rbp
  0000000142536129  mov     rcx, r10
  000000014253612C  not     rcx
  000000014253612F  and     r10, rax
  0000000142536132  not     rax
  0000000142536135  and     rax, rcx
  0000000142536138  not     rax
  000000014253613B  or      rax, r10
  000000014253613E  mov     rcx, rax
  0000000142536141  mov     rbx, r15
  0000000142536144  imul    r9, r15
  0000000142536148  mov     [rsp+698h+var_510], r9
  0000000142536150  test    byte ptr [rsp+698h+var_4E0], 1
  0000000142536158  mov     r15, [rsp+698h+var_498]
  0000000142536160  not     r15
  0000000142536163  mov     rax, [rsp+698h+var_128]
  000000014253616B  cmovz   r15, rax
  000000014253616F  mov     [rsp+698h+var_498], r15
  0000000142536177  cmovz   rcx, rax
  000000014253617B  mov     [rsp+698h+var_4E0], rcx
  0000000142536183  mov     rax, [rsp+698h+var_2E0]
  000000014253618B  mov     rcx, [rsp+698h+var_2E8]
  0000000142536193  add     rax, rcx
  0000000142536196  inc     rax
  0000000142536199  mov     [rsp+698h+var_5E8], rax
  00000001425361A1  imul    rcx, r11, 0FFFFFFFFFFFFFD10h
  00000001425361A8  imul    rax, rsi, 0FFFFFFFFFFFFFD11h
  00000001425361AF  add     rax, rcx
  00000001425361B2  mov     [rsp+698h+var_430], rax
  00000001425361BA  imul    rcx, r11, -78h
  00000001425361BE  imul    rax, rsi, -77h
  00000001425361C2  add     rax, rcx
  00000001425361C5  mov     [rsp+698h+var_690], rax
  00000001425361CA  imul    rcx, rsi, 0FFFFFFFFFFFFFED1h
  00000001425361D1  imul    rax, r11, 0FFFFFFFFFFFFFED0h
  00000001425361D8  add     rax, rcx
  00000001425361DB  mov     [rsp+698h+var_688], rax
  00000001425361E0  mov     rdx, [rsp+698h+var_4A0]
  00000001425361E8  mov     rax, [rsp+698h+var_640]
  00000001425361ED  add     rax, rdx
  00000001425361F0  imul    rax, r12
  00000001425361F4  mov     [rsp+698h+var_640], rax
  00000001425361F9  mov     rcx, 0A143404E153E0768h
  0000000142536203  imul    rcx, r13
  0000000142536207  and     rcx, rdx
  000000014253620A  mov     r11, rdx
  000000014253620D  mov     rax, 74F30104CF5FC20h
  0000000142536217  imul    rax, r13
  000000014253621B  add     rax, [rsp+698h+var_318]
  0000000142536223  add     rax, rcx
  0000000142536226  mov     [rsp+698h+var_638], rax
  000000014253622B  mov     rax, [rsp+698h+var_130]
  0000000142536233  mov     rdx, rax
  0000000142536236  not     rdx
  0000000142536239  mov     rcx, rdx
  000000014253623C  mov     r8, [rsp+698h+var_1D8]
  0000000142536244  and     rcx, r8
  0000000142536247  mov     rsi, r11
  000000014253624A  and     rsi, rax
  000000014253624D  not     rsi
  0000000142536250  and     rsi, r8
  0000000142536253  not     r8
  0000000142536256  not     rcx
  0000000142536259  mov     rdi, [rsp+698h+var_2F8]
  0000000142536261  and     rcx, rdi
  0000000142536264  and     rdi, r8
  0000000142536267  mov     r9, rdi
  000000014253626A  not     r9
  000000014253626D  and     r9, rdx
  0000000142536270  not     r9
  0000000142536273  mov     r10, rax
  0000000142536276  and     rax, rdi
  0000000142536279  not     rax
  000000014253627C  and     rax, r9
  000000014253627F  and     r10, r8
  0000000142536282  and     r8, r11
  0000000142536285  not     r8
  0000000142536288  and     r8, rdx
  000000014253628B  and     rdi, rdx
  000000014253628E  not     r8
  0000000142536291  mov     rdx, [rsp+698h+var_600]
  0000000142536299  imul    rdi, rdx
  000000014253629D  add     rdi, r8
  00000001425362A0  imul    rsi, rdx
  00000001425362A4  add     rsi, rax
  00000001425362A7  add     rsi, rdi
  00000001425362AA  not     r10
  00000001425362AD  and     rcx, r10
  00000001425362B0  and     r10, r11
  00000001425362B3  add     rsi, r10
  00000001425362B6  add     rcx, rcx
  00000001425362B9  sub     rsi, rcx
  00000001425362BC  inc     rsi
  00000001425362BF  imul    rsi, rbx
  00000001425362C3  mov     [rsp+698h+var_520], rsi
  00000001425362CB  mov     rbp, [rsp+698h+var_348]
  00000001425362D3  mov     rax, [rsp+698h+var_140]
  00000001425362DB  and     rbp, rax
  00000001425362DE  not     rax
  00000001425362E1  and     rax, [rsp+698h+var_340]
  00000001425362E9  not     rax
  00000001425362EC  not     rbp
  00000001425362EF  and     rbp, rax
  00000001425362F2  mov     rax, [rsp+698h+var_338]
  00000001425362FA  mov     r8, rax
  00000001425362FD  not     r8
  0000000142536300  mov     [rsp+698h+var_528], r8
  0000000142536308  mov     r9, rsi
  000000014253630B  not     r9
  000000014253630E  mov     [rsp+698h+var_580], r9
  0000000142536316  and     rax, rsi
  0000000142536319  not     rax
  000000014253631C  and     r8, r9
  000000014253631F  not     r8
  0000000142536322  mov     rdx, rbp
  0000000142536325  mov     ecx, dword ptr [rsp+698h+var_480]
  000000014253632C  shl     rdx, cl
  000000014253632F  mov     ecx, dword ptr [rsp+698h+var_478]
  0000000142536336  shr     rbp, cl
  0000000142536339  and     r8, rax
  000000014253633C  mov     [rsp+698h+var_568], r8
  0000000142536344  not     rdx
  0000000142536347  not     rbp
  000000014253634A  and     rbp, rdx
  000000014253634D  mov     rax, [rsp+698h+var_5F8]
  0000000142536355  mov     rcx, rax
  0000000142536358  not     rcx
  000000014253635B  not     rbp
  000000014253635E  imul    rbp, [rsp+698h+var_5D8]
  0000000142536367  mov     rdi, rbp
  000000014253636A  not     rdi
  000000014253636D  and     rax, rdi
  0000000142536370  not     rax
  0000000142536373  and     rcx, rbp
  0000000142536376  not     rcx
  0000000142536379  and     rcx, rax
  000000014253637C  mov     [rsp+698h+var_5F8], rcx
  0000000142536384  mov     rax, [rsp+698h+var_2C8]
  000000014253638C  not     rax
  000000014253638F  and     rax, rdi
  0000000142536392  not     rax
  0000000142536395  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014253639F  lea     rcx, [r8+2]
  00000001425363A3  imul    rcx, rax
  00000001425363A7  mov     r11, [rsp+698h+var_420]
  00000001425363AF  mov     rdx, r11
  00000001425363B2  and     rdx, rdi
  00000001425363B5  not     rdx
  00000001425363B8  mov     r9, [rsp+698h+var_550]
  00000001425363C0  and     rdx, r9
  00000001425363C3  mov     r14, [rsp+698h+var_490]
  00000001425363CB  mov     rax, r14
  00000001425363CE  and     rax, rdx
  00000001425363D1  not     rax
  00000001425363D4  not     rdx
  00000001425363D7  mov     r12, [rsp+698h+var_5D0]
  00000001425363DF  and     rdx, r12
  00000001425363E2  not     rdx
  00000001425363E5  and     rdx, rax
  00000001425363E8  lea     rax, [r8-5]
  00000001425363EC  mov     rbx, r8
  00000001425363EF  imul    rax, rdx
  00000001425363F3  add     rax, rcx
  00000001425363F6  mov     r8, [rsp+698h+var_548]
  00000001425363FE  mov     rsi, r8
  0000000142536401  and     rsi, rdi
  0000000142536404  mov     rdx, r9
  0000000142536407  mov     rcx, r9
  000000014253640A  and     rcx, rsi
  000000014253640D  not     rcx
  0000000142536410  mov     r9, rsi
  0000000142536413  not     r9
  0000000142536416  mov     r10, [rsp+698h+var_540]
  000000014253641E  and     r9, r10
  0000000142536421  not     r9
  0000000142536424  and     r9, rcx
  0000000142536427  and     r9, r14
  000000014253642A  add     r9, r9
  000000014253642D  sub     rax, r9
  0000000142536430  mov     rcx, rdi
  0000000142536433  and     rcx, rdx
  0000000142536436  not     rcx
  0000000142536439  mov     r13, rbp
  000000014253643C  and     r13, r10
  000000014253643F  mov     rdx, r13
  0000000142536442  not     rdx
  0000000142536445  and     rcx, rdx
  0000000142536448  and     rcx, r8
  000000014253644B  and     rcx, r14
  000000014253644E  lea     r8, [rbx+4]
  0000000142536452  imul    r8, rcx
  0000000142536456  add     r8, rax
  0000000142536459  mov     [rsp+698h+var_5B0], r8
  0000000142536461  mov     r9, rbp
  0000000142536464  mov     r15, [rsp+698h+var_2D8]
  000000014253646C  and     r9, r15
  000000014253646F  mov     rbx, r15
  0000000142536472  and     r15, rdi
  0000000142536475  mov     rax, r12
  0000000142536478  mov     rcx, r12
  000000014253647B  and     rcx, r15
  000000014253647E  mov     [rsp+698h+var_478], rcx
  0000000142536486  not     r15
  0000000142536489  mov     rcx, r14
  000000014253648C  and     r15, r14
  000000014253648F  mov     r14, rbp
  0000000142536492  and     r14, rcx
  0000000142536495  mov     r10, r11
  0000000142536498  mov     r8, rdx
  000000014253649B  and     r10, rdx
  000000014253649E  mov     r12, rax
  00000001425364A1  mov     rdx, rax
  00000001425364A4  and     r12, r10
  00000001425364A7  not     r10
  00000001425364AA  and     r10, rcx
  00000001425364AD  and     r8, rcx
  00000001425364B0  mov     [rsp+698h+var_480], r8
  00000001425364B8  and     rsi, rcx
  00000001425364BB  mov     rax, rbp
  00000001425364BE  mov     r8, [rsp+698h+var_550]
  00000001425364C6  and     rax, r8
  00000001425364C9  and     rcx, rax
  00000001425364CC  not     rcx
  00000001425364CF  not     rax
  00000001425364D2  and     rax, rdx
  00000001425364D5  not     rax
  00000001425364D8  and     rax, rcx
  00000001425364DB  not     rax
  00000001425364DE  mov     r11, [rsp+698h+var_548]
  00000001425364E6  and     rax, r11
  00000001425364E9  mov     rcx, [rsp+698h+var_5B0]
  00000001425364F1  sub     rcx, rax
  00000001425364F4  not     rbx
  00000001425364F7  and     rbx, rdi
  00000001425364FA  not     rbx
  00000001425364FD  not     r9
  0000000142536500  and     r9, rbx
  0000000142536503  and     r9, rdx
  0000000142536506  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142536510  lea     rax, [rbx-9]
  0000000142536514  imul    rax, r9
  0000000142536518  add     rax, rcx
  000000014253651B  not     r14
  000000014253651E  mov     rcx, rdi
  0000000142536521  and     rcx, rdx
  0000000142536524  not     rcx
  0000000142536527  and     rcx, r14
  000000014253652A  mov     r9, r8
  000000014253652D  and     r9, rcx
  0000000142536530  not     rcx
  0000000142536533  mov     r14, [rsp+698h+var_540]
  000000014253653B  and     rcx, r14
  000000014253653E  not     rcx
  0000000142536541  not     r9
  0000000142536544  and     r9, rcx
  0000000142536547  not     r9
  000000014253654A  and     r9, r11
  000000014253654D  and     r13, rdx
  0000000142536550  not     r13
  0000000142536553  and     r13, r11
  0000000142536556  and     r11, rbp
  0000000142536559  not     r11
  000000014253655C  and     r11, r8
  000000014253655F  and     r11, rdx
  0000000142536562  lea     rax, [rax+r11*4]
  0000000142536566  mov     rdx, [rsp+698h+var_628]
  000000014253656B  not     rdx
  000000014253656E  and     rdx, rdi
  0000000142536571  not     rdx
  0000000142536574  lea     rcx, [rbx+6]
  0000000142536578  imul    rcx, rdx
  000000014253657C  mov     r11, [rsp+698h+var_478]
  0000000142536584  not     r11
  0000000142536587  not     r15
  000000014253658A  and     r15, r11
  000000014253658D  not     r15
  0000000142536590  add     rbx, 0FFFFFFFFFFFFFFFDh
  0000000142536594  imul    rbx, r15
  0000000142536598  add     rbx, rcx
  000000014253659B  add     rbx, rax
  000000014253659E  not     r9
  00000001425365A1  lea     rax, [r9+r9*2]
  00000001425365A5  lea     rax, [rbx+rax*2]
  00000001425365A9  mov     rcx, [rsp+698h+var_2A8]
  00000001425365B1  and     rbp, rcx
  00000001425365B4  not     rcx
  00000001425365B7  and     rdi, rcx
  00000001425365BA  not     rbp
  00000001425365BD  not     rdi
  00000001425365C0  and     rbp, r8
  00000001425365C3  and     rbp, rdi
  00000001425365C6  lea     rcx, ds:0[rbp*8]
  00000001425365CE  add     rcx, rbp
  00000001425365D1  sub     rax, rcx
  00000001425365D4  not     r10
  00000001425365D7  not     r12
  00000001425365DA  and     r12, r10
  00000001425365DD  not     r12
  00000001425365E0  mov     rcx, 5555555555555555h
  00000001425365EA  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001425365EE  imul    rcx, r12
  00000001425365F2  add     rcx, [rsp+698h+var_5F8]
  00000001425365FA  mov     rdx, [rsp+698h+var_480]
  0000000142536602  not     rdx
  0000000142536605  and     r13, rdx
  0000000142536608  lea     rdx, ds:0[r13*8]
  0000000142536610  sub     rdx, r13
  0000000142536613  add     rdx, rcx
  0000000142536616  add     rdx, rax
  0000000142536619  and     r8, rsi
  000000014253661C  not     rsi
  000000014253661F  and     rsi, r14
  0000000142536622  not     r8
  0000000142536625  not     rsi
  0000000142536628  and     rsi, r8
  000000014253662B  not     rsi
  000000014253662E  shl     rsi, 2
  0000000142536632  sub     rdx, rsi
  0000000142536635  mov     [rsp+698h+var_628], rdx
  000000014253663A  mov     rax, [rsp+698h+var_270]
  0000000142536642  mov     rcx, rax
  0000000142536645  not     rcx
  0000000142536648  mov     r14, [rsp+698h+var_120]
  0000000142536650  imul    r14, [rsp+698h+var_330]
  0000000142536659  mov     r13, r14
  000000014253665C  not     r13
  000000014253665F  and     rax, r13
  0000000142536662  not     rax
  0000000142536665  and     rcx, r14
  0000000142536668  not     rcx
  000000014253666B  mov     r11, [rsp+698h+var_590]
  0000000142536673  and     rax, r11
  0000000142536676  and     rax, rcx
  0000000142536679  not     rax
  000000014253667C  mov     rcx, 0E0A72F05397829C9h
  0000000142536686  imul    rcx, rax
  000000014253668A  mov     rax, [rsp+698h+var_658]
  000000014253668F  not     rax
  0000000142536692  mov     r12, [rsp+698h+var_668]
  0000000142536697  mov     rdx, r12
  000000014253669A  and     rdx, r14
  000000014253669D  not     rdx
  00000001425366A0  and     rax, r13
  00000001425366A3  not     rax
  00000001425366A6  and     rax, r11
  00000001425366A9  mov     [rsp+698h+var_658], rax
  00000001425366AE  mov     rdi, [rsp+698h+var_288]
  00000001425366B6  mov     r8, rdi
  00000001425366B9  and     r8, r14
  00000001425366BC  not     r8
  00000001425366BF  mov     rax, [rsp+698h+var_5C0]
  00000001425366C7  and     r8, rax
  00000001425366CA  mov     rbp, r12
  00000001425366CD  and     rbp, r8
  00000001425366D0  not     r8
  00000001425366D3  and     r8, r11
  00000001425366D6  mov     r10, r14
  00000001425366D9  and     r10, rax
  00000001425366DC  not     r10
  00000001425366DF  and     r10, r11
  00000001425366E2  and     r11, r13
  00000001425366E5  not     r11
  00000001425366E8  and     r11, rdx
  00000001425366EB  and     r11, [rsp+698h+var_220]
  00000001425366F3  mov     rdx, 0EB1A1F58D0FAC689h
  00000001425366FD  imul    rdx, r11
  0000000142536701  add     rdx, rcx
  0000000142536704  mov     rax, [rsp+698h+var_260]
  000000014253670C  mov     rcx, rax
  000000014253670F  not     rcx
  0000000142536712  and     rax, r14
  0000000142536715  not     rax
  0000000142536718  and     rcx, r13
  000000014253671B  not     rcx
  000000014253671E  and     rcx, rax
  0000000142536721  mov     rbx, [rsp+698h+var_530]
  0000000142536729  mov     r11, rbx
  000000014253672C  and     r11, r14
  000000014253672F  not     r11
  0000000142536732  mov     r9, r12
  0000000142536735  and     r11, r12
  0000000142536738  mov     r15, [rsp+698h+var_210]
  0000000142536740  mov     rsi, r15
  0000000142536743  and     r15, r14
  0000000142536746  not     r15
  0000000142536749  and     r15, rdi
  000000014253674C  and     r9, r13
  000000014253674F  not     r9
  0000000142536752  mov     rax, [rsp+698h+var_200]
  000000014253675A  and     rax, r9
  000000014253675D  and     r9, rdi
  0000000142536760  mov     [rsp+698h+var_668], r9
  0000000142536765  and     rdi, rcx
  0000000142536768  not     rdi
  000000014253676B  not     rcx
  000000014253676E  and     rcx, rbx
  0000000142536771  not     rcx
  0000000142536774  and     rcx, rdi
  0000000142536777  not     rcx
  000000014253677A  mov     rdi, 0BC14E5E0A72F0537h
  0000000142536784  imul    rdi, rcx
  0000000142536788  mov     r9, [rsp+698h+var_258]
  0000000142536790  and     r9, r14
  0000000142536793  not     r9
  0000000142536796  and     r9, rbx
  0000000142536799  mov     r12, rbx
  000000014253679C  mov     rcx, 4E5E0A72F0539783h
  00000001425367A6  imul    rcx, r9
  00000001425367AA  add     rcx, rdx
  00000001425367AD  mov     rbx, [rsp+698h+var_250]
  00000001425367B5  and     r11, rbx
  00000001425367B8  not     r11
  00000001425367BB  mov     rdx, 0E5E0A72F0539782Ch
  00000001425367C5  imul    rdx, r11
  00000001425367C9  add     rdx, rcx
  00000001425367CC  not     rsi
  00000001425367CF  and     rsi, r13
  00000001425367D2  not     rsi
  00000001425367D5  and     r15, rsi
  00000001425367D8  mov     rcx, 0D6343EB1A1F58D0Fh
  00000001425367E2  lea     r11, [rcx+1]
  00000001425367E6  imul    r11, r15
  00000001425367EA  add     r11, rdx
  00000001425367ED  add     r11, rdi
  00000001425367F0  mov     rsi, [rsp+698h+var_658]
  00000001425367F5  not     rsi
  00000001425367F8  mov     rdx, 1A1F58D0FAC687D8h
  0000000142536802  imul    rdx, rsi
  0000000142536806  not     rbp
  0000000142536809  not     r8
  000000014253680C  and     r8, rbp
  000000014253680F  mov     r9, 5E0A72F05397829Eh
  0000000142536819  imul    r9, r8
  000000014253681D  add     r9, rdx
  0000000142536820  mov     r8, [rsp+698h+var_248]
  0000000142536828  and     r8, r14
  000000014253682B  not     r8
  000000014253682E  mov     r15, [rsp+698h+var_240]
  0000000142536836  and     r15, r13
  0000000142536839  not     r15
  000000014253683C  and     r8, r15
  000000014253683F  and     r8, rbx
  0000000142536842  mov     rdx, 72F05397829CBC13h
  000000014253684C  imul    rdx, r8
  0000000142536850  add     rdx, r9
  0000000142536853  mov     r8, 397829CBC14E5E0Ah
  000000014253685D  imul    r8, rax
  0000000142536861  add     r8, rdx
  0000000142536864  mov     rdx, rbx
  0000000142536867  mov     r9, [rsp+698h+var_668]
  000000014253686C  and     rdx, r9
  000000014253686F  not     rdx
  0000000142536872  not     r9
  0000000142536875  mov     rdi, [rsp+698h+var_5C0]
  000000014253687D  and     r9, rdi
  0000000142536880  not     r9
  0000000142536883  and     r9, rdx
  0000000142536886  not     r9
  0000000142536889  mov     rdx, 8D0FAC687D6343EDh
  0000000142536893  imul    rdx, r9
  0000000142536897  add     rdx, r8
  000000014253689A  and     r15, rbx
  000000014253689D  not     r15
  00000001425368A0  mov     r8, 14E5E0A72F053978h
  00000001425368AA  imul    r8, r15
  00000001425368AE  add     r8, rdx
  00000001425368B1  add     r8, r11
  00000001425368B4  not     r10
  00000001425368B7  and     r10, r12
  00000001425368BA  not     r10
  00000001425368BD  imul    r10, rcx
  00000001425368C1  mov     rax, [rsp+698h+var_238]
  00000001425368C9  not     rax
  00000001425368CC  and     r14, rax
  00000001425368CF  and     rbx, r14
  00000001425368D2  not     r14
  00000001425368D5  and     r14, rdi
  00000001425368D8  not     rbx
  00000001425368DB  not     r14
  00000001425368DE  and     r14, rbx
  00000001425368E1  mov     rcx, 87D6343EB1A1F58Fh
  00000001425368EB  imul    rcx, r14
  00000001425368EF  add     rcx, r10
  00000001425368F2  and     r13, r12
  00000001425368F5  and     r13, [rsp+698h+var_1E0]
  00000001425368FD  mov     rax, 2F05397829CBC14Ch
  0000000142536907  imul    rax, r13
  000000014253690B  add     rax, rcx
  000000014253690E  add     rax, r8
  0000000142536911  mov     [rsp+698h+var_658], rax
  0000000142536916  mov     rcx, [rsp+698h+var_118]
  000000014253691E  mov     rdx, [rsp+698h+var_558]
  0000000142536926  and     edx, ecx
  0000000142536928  mov     rax, rcx
  000000014253692B  not     rax
  000000014253692E  lea     r8, [rsp+698h]
  0000000142536936  and     rax, r8
  0000000142536939  and     r8d, ecx
  000000014253693C  mov     rcx, rdx
  000000014253693F  mov     r9, rdx
  0000000142536942  not     rcx
  0000000142536945  not     rax
  0000000142536948  and     rax, rcx
  000000014253694B  not     r8
  000000014253694E  mov     rdx, [rsp+698h+var_600]
  0000000142536956  imul    rcx, rdx
  000000014253695A  add     r8, r8
  000000014253695D  sub     rcx, r8
  0000000142536960  not     rax
  0000000142536963  mov     r8, r9
  0000000142536966  imul    r8, rdx
  000000014253696A  add     r8, rax
  000000014253696D  add     r8, rcx
  0000000142536970  mov     r14, [rsp+698h+var_2D0]
  0000000142536978  not     r14
  000000014253697B  mov     rbx, [rsp+698h+var_230]
  0000000142536983  mov     rax, rbx
  0000000142536986  not     rax
  0000000142536989  mov     r11, [rsp+698h+var_620]
  000000014253698E  imul    r8, r11
  0000000142536992  mov     rcx, r8
  0000000142536995  mov     r9, r8
  0000000142536998  not     rcx
  000000014253699B  mov     rsi, [rsp+698h+var_698]
  000000014253699F  mov     rdx, rsi
  00000001425369A2  and     rdx, rcx
  00000001425369A5  and     r14, r8
  00000001425369A8  mov     rdi, [rsp+698h+var_228]
  00000001425369B0  and     rdi, r8
  00000001425369B3  and     rax, r8
  00000001425369B6  mov     r8, [rsp+698h+var_488]
  00000001425369BE  and     r9, r8
  00000001425369C1  and     r8, rdx
  00000001425369C4  not     r8
  00000001425369C7  not     rdx
  00000001425369CA  mov     r10, [rsp+698h+var_670]
  00000001425369CF  and     rdx, r10
  00000001425369D2  not     rdx
  00000001425369D5  and     rdx, r8
  00000001425369D8  mov     r15, [rsp+698h+var_2C0]
  00000001425369E0  not     r15
  00000001425369E3  mov     r8, r14
  00000001425369E6  and     r8, r15
  00000001425369E9  not     r8
  00000001425369EC  mov     r14, r8
  00000001425369EF  mov     r8, [rsp+698h+var_218]
  00000001425369F7  and     r8, rcx
  00000001425369FA  add     r8, r8
  00000001425369FD  sub     r14, r8
  0000000142536A00  mov     r8, rdi
  0000000142536A03  not     r8
  0000000142536A06  add     r8, r8
  0000000142536A09  sub     r14, r8
  0000000142536A0C  add     r14, rdx
  0000000142536A0F  mov     rdx, rbx
  0000000142536A12  and     rdx, rcx
  0000000142536A15  not     rdx
  0000000142536A18  not     rax
  0000000142536A1B  and     rax, rdx
  0000000142536A1E  lea     rax, [rax+rax*2]
  0000000142536A22  add     rax, r14
  0000000142536A25  mov     [rsp+698h+var_530], rax
  0000000142536A2D  and     rcx, r10
  0000000142536A30  not     r9
  0000000142536A33  not     rcx
  0000000142536A36  and     rcx, r9
  0000000142536A39  mov     rax, rsi
  0000000142536A3C  and     rax, rcx
  0000000142536A3F  not     rcx
  0000000142536A42  and     rcx, [rsp+698h+var_5C8]
  0000000142536A4A  not     rcx
  0000000142536A4D  not     rax
  0000000142536A50  and     rax, rcx
  0000000142536A53  mov     [rsp+698h+var_698], rax
  0000000142536A57  mov     rdi, [rsp+698h+var_5D8]
  0000000142536A5F  mov     r10, [rsp+698h+var_4C0]
  0000000142536A67  imul    r10, rdi
  0000000142536A6B  mov     rcx, r10
  0000000142536A6E  not     rcx
  0000000142536A71  mov     rax, [rsp+698h+var_2B8]
  0000000142536A79  and     rax, rcx
  0000000142536A7C  not     rax
  0000000142536A7F  mov     rdx, rax
  0000000142536A82  mov     rax, [rsp+698h+var_5A0]
  0000000142536A8A  mov     r8, rax
  0000000142536A8D  and     r8, r10
  0000000142536A90  not     r8
  0000000142536A93  and     r8, rdx
  0000000142536A96  mov     rsi, [rsp+698h+var_598]
  0000000142536A9E  mov     rdx, rsi
  0000000142536AA1  and     rdx, r8
  0000000142536AA4  not     r8
  0000000142536AA7  mov     r9, [rsp+698h+var_2B0]
  0000000142536AAF  and     r8, r9
  0000000142536AB2  not     r8
  0000000142536AB5  not     rdx
  0000000142536AB8  and     rdx, r8
  0000000142536ABB  and     rax, rcx
  0000000142536ABE  mov     r8, rsi
  0000000142536AC1  and     r8, rax
  0000000142536AC4  not     rax
  0000000142536AC7  and     rax, r9
  0000000142536ACA  not     rax
  0000000142536ACD  not     r8
  0000000142536AD0  and     r8, rax
  0000000142536AD3  mov     rsi, r8
  0000000142536AD6  mov     rax, [rsp+698h+var_2A0]
  0000000142536ADE  and     rax, rcx
  0000000142536AE1  not     rax
  0000000142536AE4  mov     r9, rax
  0000000142536AE7  mov     r8, r10
  0000000142536AEA  mov     rax, [rsp+698h+var_610]
  0000000142536AF2  and     r8, rax
  0000000142536AF5  not     r8
  0000000142536AF8  and     r8, r9
  0000000142536AFB  and     rax, rcx
  0000000142536AFE  not     rax
  0000000142536B01  mov     r9, [rsp+698h+var_298]
  0000000142536B09  and     r9, r10
  0000000142536B0C  lea     r9, [r9+r9*2]
  0000000142536B10  sub     rax, r9
  0000000142536B13  not     r8
  0000000142536B16  add     rax, r8
  0000000142536B19  not     rsi
  0000000142536B1C  add     rax, rsi
  0000000142536B1F  add     rax, rdx
  0000000142536B22  mov     [rsp+698h+var_610], rax
  0000000142536B2A  mov     rax, r10
  0000000142536B2D  mov     rdx, [rsp+698h+var_290]
  0000000142536B35  and     rax, rdx
  0000000142536B38  not     rdx
  0000000142536B3B  and     rcx, rdx
  0000000142536B3E  not     rcx
  0000000142536B41  not     rax
  0000000142536B44  and     rax, rcx
  0000000142536B47  mov     [rsp+698h+var_4C0], rax
  0000000142536B4F  mov     rcx, [rsp+698h+var_560]
  0000000142536B57  add     rcx, rsp
  0000000142536B5A  add     rcx, 698h
  0000000142536B61  imul    rcx, rdi
  0000000142536B65  mov     rdx, rcx
  0000000142536B68  not     rdx
  0000000142536B6B  and     rdx, [rsp+698h+var_208]
  0000000142536B73  not     rdx
  0000000142536B76  mov     rax, [rsp+698h+var_1F0]
  0000000142536B7E  and     rdx, rax
  0000000142536B81  mov     r8, rdx
  0000000142536B84  not     r8
  0000000142536B87  mov     r9, rcx
  0000000142536B8A  mov     r10, [rsp+698h+var_1F8]
  0000000142536B92  and     r9, r10
  0000000142536B95  mov     rsi, [rsp+698h+var_618]
  0000000142536B9D  and     rsi, r9
  0000000142536BA0  not     r9
  0000000142536BA3  and     rdx, r9
  0000000142536BA6  add     rdx, r8
  0000000142536BA9  mov     r8, [rsp+698h+var_1E8]
  0000000142536BB1  not     r8
  0000000142536BB4  and     r8, rcx
  0000000142536BB7  add     rdx, r8
  0000000142536BBA  and     r9, rax
  0000000142536BBD  mov     r8, rax
  0000000142536BC0  not     r9
  0000000142536BC3  mov     rax, rsi
  0000000142536BC6  not     rax
  0000000142536BC9  and     rax, r9
  0000000142536BCC  and     rcx, r8
  0000000142536BCF  not     rcx
  0000000142536BD2  and     rcx, r10
  0000000142536BD5  sub     rax, rcx
  0000000142536BD8  add     rax, rdx
  0000000142536BDB  mov     r8, rax
  0000000142536BDE  mov     rcx, [rsp+698h+var_410]
  0000000142536BE6  mov     rax, [rsp+698h+var_638]
  0000000142536BEB  imul    rax, rcx
  0000000142536BEF  mov     [rsp+698h+var_638], rax
  0000000142536BF4  imul    eax, dword ptr [rsp+698h+var_3C0], 36EAC84Ah
  0000000142536BFF  mov     [rsp+698h+var_670], rax
  0000000142536C04  test    cl, 1
  0000000142536C07  mov     rcx, [rsp+698h+var_680]
  0000000142536C0C  mov     rdx, [rsp+698h+var_5E8]
  0000000142536C14  cmovnz  rcx, rdx
  0000000142536C18  mov     [rsp+698h+var_680], rcx
  0000000142536C1D  mov     rax, [rsp+698h+var_608]
  0000000142536C25  lea     rax, [rsp+rax+698h]
  0000000142536C2D  cmovz   rax, [rsp+698h+var_5E0]
  0000000142536C36  mov     [rsp+698h+var_560], rax
  0000000142536C3E  cmovnz  r8, rdx
  0000000142536C42  mov     [rsp+698h+var_618], r8
  0000000142536C4A  mov     r12, [rsp+698h+var_4B8]
  0000000142536C52  imul    r12, r11
  0000000142536C56  mov     r10, [rsp+698h+var_278]
  0000000142536C5E  mov     rdx, r10
  0000000142536C61  and     rdx, r12
  0000000142536C64  not     rdx
  0000000142536C67  mov     r15, r12
  0000000142536C6A  not     r15
  0000000142536C6D  mov     rdi, [rsp+698h+var_588]
  0000000142536C75  mov     r8, rdi
  0000000142536C78  and     r8, r15
  0000000142536C7B  not     r8
  0000000142536C7E  and     r8, rdx
  0000000142536C81  mov     r13, [rsp+698h+var_3B8]
  0000000142536C89  and     r8, r13
  0000000142536C8C  mov     rbp, [rsp+698h+var_5F0]
  0000000142536C94  and     r8, rbp
  0000000142536C97  mov     rdx, 0C609A90E7D95BC61h
  0000000142536CA1  imul    rdx, r8
  0000000142536CA5  mov     rcx, [rsp+698h+var_268]
  0000000142536CAD  not     rcx
  0000000142536CB0  and     rcx, r15
  0000000142536CB3  and     rcx, rbp
  0000000142536CB6  mov     r8, 0CFB2B78C13521D00h
  0000000142536CC0  imul    r8, rcx
  0000000142536CC4  add     r8, rdx
  0000000142536CC7  mov     r14, [rsp+698h+var_650]
  0000000142536CCC  mov     rax, r14
  0000000142536CCF  and     rax, r15
  0000000142536CD2  mov     r9, rax
  0000000142536CD5  mov     rdx, rax
  0000000142536CD8  not     r9
  0000000142536CDB  mov     rsi, rbp
  0000000142536CDE  and     rsi, r12
  0000000142536CE1  not     rsi
  0000000142536CE4  and     rsi, r9
  0000000142536CE7  mov     r11, rsi
  0000000142536CEA  not     r11
  0000000142536CED  mov     rax, rdi
  0000000142536CF0  and     rax, r11
  0000000142536CF3  mov     [rsp+698h+var_608], rax
  0000000142536CFB  and     rsi, r13
  0000000142536CFE  not     rsi
  0000000142536D01  mov     rcx, [rsp+698h+var_630]
  0000000142536D06  and     r11, rcx
  0000000142536D09  not     r11
  0000000142536D0C  and     r11, rsi
  0000000142536D0F  mov     rax, [rsp+698h+var_1D0]
  0000000142536D17  and     rax, r12
  0000000142536D1A  mov     rsi, r10
  0000000142536D1D  and     rsi, rax
  0000000142536D20  not     rax
  0000000142536D23  and     rax, rdi
  0000000142536D26  and     rdx, rdi
  0000000142536D29  mov     [rsp+698h+var_4B8], rdx
  0000000142536D31  not     r11
  0000000142536D34  and     r11, rdi
  0000000142536D37  mov     rbx, r13
  0000000142536D3A  and     rbx, r12
  0000000142536D3D  not     rbx
  0000000142536D40  and     rdi, rbx
  0000000142536D43  not     rdi
  0000000142536D46  mov     rdx, r14
  0000000142536D49  and     rdi, r14
  0000000142536D4C  mov     r14, 4D4873ECADE304Ch
  0000000142536D56  imul    r14, rdi
  0000000142536D5A  add     r14, r8
  0000000142536D5D  and     rbx, r10
  0000000142536D60  and     rbx, rbp
  0000000142536D63  not     rbx
  0000000142536D66  mov     r8, 56F1826A439F6570h
  0000000142536D70  imul    r8, rbx
  0000000142536D74  add     r8, r14
  0000000142536D77  and     rcx, r9
  0000000142536D7A  not     rcx
  0000000142536D7D  and     rcx, r10
  0000000142536D80  not     rcx
  0000000142536D83  mov     r9, 95BC609A90E7D95Eh
  0000000142536D8D  imul    r9, rcx
  0000000142536D91  mov     rbx, [rsp+698h+var_1C8]
  0000000142536D99  and     rbx, r15
  0000000142536D9C  not     rbx
  0000000142536D9F  mov     rdi, [rsp+698h+var_1C0]
  0000000142536DA7  and     rdi, r12
  0000000142536DAA  not     rdi
  0000000142536DAD  and     rdi, rbx
  0000000142536DB0  not     rdi
  0000000142536DB3  and     rdi, rdx
  0000000142536DB6  not     rdi
  0000000142536DB9  mov     rcx, rdi
  0000000142536DBC  mov     rdi, 0A90E7D95BC609A90h
  0000000142536DC6  imul    rdi, rcx
  0000000142536DCA  add     rdi, r8
  0000000142536DCD  mov     r8, r10
  0000000142536DD0  mov     r14, r10
  0000000142536DD3  and     r8, r15
  0000000142536DD6  and     rdx, r8
  0000000142536DD9  not     rdx
  0000000142536DDC  not     r8
  0000000142536DDF  and     r8, rbp
  0000000142536DE2  not     r8
  0000000142536DE5  and     r8, r13
  0000000142536DE8  and     r8, rdx
  0000000142536DEB  not     r8
  0000000142536DEE  mov     rbx, 609A90E7D95BC60Ah
  0000000142536DF8  imul    rbx, r8
  0000000142536DFC  add     rbx, rdi
  0000000142536DFF  add     rbx, r9
  0000000142536E02  mov     rcx, [rsp+698h+var_608]
  0000000142536E0A  not     rcx
  0000000142536E0D  mov     rdi, [rsp+698h+var_630]
  0000000142536E12  and     rcx, rdi
  0000000142536E15  mov     r8, 0CADE304D4873ECADh
  0000000142536E1F  imul    r8, rcx
  0000000142536E23  add     r8, rbx
  0000000142536E26  mov     r9, [rsp+698h+var_1B8]
  0000000142536E2E  not     r9
  0000000142536E31  mov     rcx, [rsp+698h+var_1B0]
  0000000142536E39  not     rcx
  0000000142536E3C  and     rcx, r15
  0000000142536E3F  and     rcx, r9
  0000000142536E42  mov     r9, 3521CFB2B78C1350h
  0000000142536E4C  imul    r9, rcx
  0000000142536E50  add     r9, r8
  0000000142536E53  not     rsi
  0000000142536E56  not     rax
  0000000142536E59  and     rax, rsi
  0000000142536E5C  mov     r8, 521CFB2B78C1351Fh
  0000000142536E66  lea     r10, [r8+3]
  0000000142536E6A  imul    r10, rax
  0000000142536E6E  add     r10, r9
  0000000142536E71  mov     rax, [rsp+698h+var_1A8]
  0000000142536E79  not     rax
  0000000142536E7C  mov     rbx, r12
  0000000142536E7F  mov     r9, r12
  0000000142536E82  and     r9, rax
  0000000142536E85  mov     rsi, rdi
  0000000142536E88  and     rsi, r9
  0000000142536E8B  not     r9
  0000000142536E8E  and     r9, r13
  0000000142536E91  not     r9
  0000000142536E94  not     rsi
  0000000142536E97  and     rsi, r9
  0000000142536E9A  not     rsi
  0000000142536E9D  mov     r9, 0ADE304D4873ECADFh
  0000000142536EA7  imul    r9, rsi
  0000000142536EAB  mov     rsi, [rsp+698h+var_148]
  0000000142536EB3  and     rbx, rsi
  0000000142536EB6  not     rsi
  0000000142536EB9  and     rsi, r15
  0000000142536EBC  not     rsi
  0000000142536EBF  not     rbx
  0000000142536EC2  and     rbx, rsi
  0000000142536EC5  not     rbx
  0000000142536EC8  mov     rsi, 0F656F1826A439F63h
  0000000142536ED2  imul    rsi, rbx
  0000000142536ED6  add     rsi, r9
  0000000142536ED9  add     rsi, r10
  0000000142536EDC  and     rbp, r15
  0000000142536EDF  and     r15, r13
  0000000142536EE2  and     r15, rax
  0000000142536EE5  not     r15
  0000000142536EE8  mov     r9, 0B78C13521CFB2B7Ah
  0000000142536EF2  imul    r9, r15
  0000000142536EF6  mov     rax, [rsp+698h+var_4B8]
  0000000142536EFE  not     rax
  0000000142536F01  and     rax, r13
  0000000142536F04  mov     rcx, 5BC609A90E7D95BBh
  0000000142536F0E  imul    rcx, rax
  0000000142536F12  add     rcx, r9
  0000000142536F15  not     rbp
  0000000142536F18  and     rbp, r14
  0000000142536F1B  not     rbp
  0000000142536F1E  and     rbp, rdi
  0000000142536F21  imul    rbp, r8
  0000000142536F25  add     rbp, rcx
  0000000142536F28  not     r11
  0000000142536F2B  mov     rax, 39F656F1826A43A1h
  0000000142536F35  imul    rax, r11
  0000000142536F39  add     rax, rbp
  0000000142536F3C  add     rax, rsi
  0000000142536F3F  mov     [rsp+698h+var_608], rax
  0000000142536F47  mov     rcx, [rsp+698h+var_4B0]
  0000000142536F4F  add     rcx, rsp
  0000000142536F52  add     rcx, 698h
  0000000142536F59  mov     r10, [rsp+698h+var_330]
  0000000142536F61  imul    rcx, r10
  0000000142536F65  mov     rdx, rcx
  0000000142536F68  not     rdx
  0000000142536F6B  mov     r8, rdx
  0000000142536F6E  mov     r15, [rsp+698h+var_678]
  0000000142536F73  and     r8, r15
  0000000142536F76  mov     r11, r8
  0000000142536F79  not     r11
  0000000142536F7C  mov     r9, rcx
  0000000142536F7F  mov     rbx, [rsp+698h+var_1A0]
  0000000142536F87  and     r9, rbx
  0000000142536F8A  not     r9
  0000000142536F8D  and     r9, r11
  0000000142536F90  mov     r11, [rsp+698h+var_190]
  0000000142536F98  not     r11
  0000000142536F9B  mov     rax, [rsp+698h+var_198]
  0000000142536FA3  not     rax
  0000000142536FA6  and     r11, rcx
  0000000142536FA9  and     r11, rax
  0000000142536FAC  mov     rax, [rsp+698h+var_188]
  0000000142536FB4  not     rax
  0000000142536FB7  and     rax, rdx
  0000000142536FBA  not     rax
  0000000142536FBD  not     r11
  0000000142536FC0  lea     r11, [r11+r11*2]
  0000000142536FC4  add     r11, rax
  0000000142536FC7  mov     rax, [rsp+698h+var_180]
  0000000142536FCF  not     rax
  0000000142536FD2  not     r9
  0000000142536FD5  mov     r14, [rsp+698h+var_178]
  0000000142536FDD  mov     rsi, r14
  0000000142536FE0  and     rsi, rcx
  0000000142536FE3  and     rax, rcx
  0000000142536FE6  mov     rdi, [rsp+698h+var_170]
  0000000142536FEE  and     rcx, rdi
  0000000142536FF1  and     rdi, r9
  0000000142536FF4  and     r9, r14
  0000000142536FF7  imul    r9, [rsp+698h+var_600]
  0000000142537000  add     r11, r9
  0000000142537003  not     rsi
  0000000142537006  and     rsi, r15
  0000000142537009  not     rsi
  000000014253700C  add     rsi, rsi
  000000014253700F  sub     r11, rsi
  0000000142537012  not     rdi
  0000000142537015  add     r11, rdi
  0000000142537018  and     r8, r14
  000000014253701B  shl     r8, 2
  000000014253701F  sub     r11, r8
  0000000142537022  add     rax, r11
  0000000142537025  and     rdx, r14
  0000000142537028  not     rdx
  000000014253702B  not     rcx
  000000014253702E  and     rcx, rdx
  0000000142537031  mov     rdx, r15
  0000000142537034  and     rdx, rcx
  0000000142537037  not     rcx
  000000014253703A  and     rcx, rbx
  000000014253703D  not     rcx
  0000000142537040  not     rdx
  0000000142537043  and     rdx, rcx
  0000000142537046  test    byte ptr [rsp+698h+var_C0], 1
  000000014253704E  lea     rdx, [rdx+rax+2]
  0000000142537053  mov     r8, [rsp+698h+var_168]
  000000014253705B  not     r8
  000000014253705E  mov     rax, [rsp+698h+var_688]
  0000000142537063  mov     r15, [rsp+698h+var_5E0]
  000000014253706B  cmovz   rax, r15
  000000014253706F  mov     [rsp+698h+var_688], rax
  0000000142537074  mov     rcx, [rsp+698h+var_4A8]
  000000014253707C  lea     rdi, [rsp+rcx+698h]
  0000000142537084  mov     r9, [rsp+698h+var_5E8]
  000000014253708C  cmovnz  rdx, r9
  0000000142537090  mov     [rsp+698h+var_678], rdx
  0000000142537095  mov     rdx, [rsp+698h+var_328]
  000000014253709D  imul    rdi, rdx
  00000001425370A1  not     rdi
  00000001425370A4  and     rdi, r8
  00000001425370A7  mov     rcx, [rsp+698h+var_110]
  00000001425370AF  add     rcx, rsp
  00000001425370B2  add     rcx, 698h
  00000001425370B9  mov     rax, [rsp+698h+var_5D8]
  00000001425370C1  imul    rcx, rax
  00000001425370C5  add     rcx, [rsp+698h+var_158]
  00000001425370CD  mov     r11, rcx
  00000001425370D0  mov     r8, [rsp+698h+var_108]
  00000001425370D8  lea     rcx, [rsp+r8+698h+var_698]
  00000001425370DC  add     rcx, 698h
  00000001425370E3  imul    rcx, rax
  00000001425370E7  add     rcx, [rsp+698h+var_160]
  00000001425370EF  mov     [rsp+698h+var_4B0], rcx
  00000001425370F7  mov     rcx, [rsp+698h+var_100]
  00000001425370FF  lea     rax, [rsp+rcx+698h+var_698]
  0000000142537103  add     rax, 698h
  0000000142537109  mov     rcx, r10
  000000014253710C  imul    rax, r10
  0000000142537110  add     rax, [rsp+698h+var_3F0]
  0000000142537118  mov     r10, rax
  000000014253711B  mov     rax, [rsp+698h+var_3F8]
  0000000142537123  not     rax
  0000000142537126  mov     r8, [rsp+698h+var_F8]
  000000014253712E  lea     r12, [rsp+r8+698h+var_698]
  0000000142537132  add     r12, 698h
  0000000142537139  imul    r12, rcx
  000000014253713D  not     r12
  0000000142537140  and     r12, rax
  0000000142537143  test    byte ptr [rsp+698h+var_3D8], 1
  000000014253714B  mov     r8, [rsp+698h+var_D8]
  0000000142537153  cmovz   r11, r8
  0000000142537157  mov     [rsp+698h+var_4A8], r11
  000000014253715F  cmovz   r10, r8
  0000000142537163  mov     [rsp+698h+var_650], r10
  0000000142537168  not     r12
  000000014253716B  cmovz   r12, r8
  000000014253716F  mov     r8, [rsp+698h+var_3A0]
  0000000142537177  lea     r13, [rsp+r8+698h+var_698]
  000000014253717B  add     r13, 698h
  0000000142537182  imul    r13, rdx
  0000000142537186  mov     rsi, rdx
  0000000142537189  add     r13, [rsp+698h+var_3E8]
  0000000142537191  mov     rax, [rsp+698h+var_3C8]
  0000000142537199  not     rax
  000000014253719C  not     r13
  000000014253719F  and     r13, rax
  00000001425371A2  test    byte ptr [rsp+698h+var_418], 1
  00000001425371AA  not     r13
  00000001425371AD  mov     rdx, [rsp+698h+var_398]
  00000001425371B5  lea     rbp, [rsp+rdx+698h]
  00000001425371BD  cmovnz  r13, r15
  00000001425371C1  imul    rbp, rcx
  00000001425371C5  add     rbp, [rsp+698h+var_360]
  00000001425371CD  mov     rax, [rsp+698h+var_3E0]
  00000001425371D5  not     rax
  00000001425371D8  not     rbp
  00000001425371DB  and     rbp, rax
  00000001425371DE  mov     rax, [rsp+698h+var_460]
  00000001425371E6  not     rax
  00000001425371E9  not     rbp
  00000001425371EC  bt      dword ptr [rsp+698h+var_630], 0Eh
  00000001425371F2  mov     rdx, [rsp+698h+var_390]
  00000001425371FA  lea     r10, [rsp+rdx+698h]
  0000000142537202  cmovb   rbp, r15
  0000000142537206  mov     r8, [rsp+698h+var_620]
  000000014253720B  imul    r10, r8
  000000014253720F  not     r10
  0000000142537212  and     r10, rax
  0000000142537215  not     r10
  0000000142537218  add     r10, [rsp+698h+var_400]
  0000000142537220  test    byte ptr [rsp+698h+var_138], 1
  0000000142537228  mov     rax, [rsp+698h+var_690]
  000000014253722D  cmovnz  rax, [rsp+698h+var_430]
  0000000142537236  mov     [rsp+698h+var_690], rax
  000000014253723B  mov     rax, [rsp+698h+var_698]
  000000014253723F  not     rax
  0000000142537242  lea     rdx, [rax+rax*2]
  0000000142537246  mov     rax, [rsp+698h+var_530]
  000000014253724E  lea     rdx, [rax+rdx+1]
  0000000142537253  cmovnz  rdx, r9
  0000000142537257  mov     [rsp+698h+var_698], rdx
  000000014253725B  cmovnz  r10, r9
  000000014253725F  mov     rax, [rsp+698h+var_F0]
  0000000142537267  lea     r14, [rsp+rax+698h+var_698]
  000000014253726B  add     r14, 698h
  0000000142537272  imul    r14, r8
  0000000142537276  mov     rdx, r8
  0000000142537279  add     r14, [rsp+698h+var_448]
  0000000142537281  mov     rax, [rsp+698h+var_380]
  0000000142537289  not     rax
  000000014253728C  not     r14
  000000014253728F  and     r14, rax
  0000000142537292  mov     rax, [rsp+698h+var_E8]
  000000014253729A  lea     r11, [rsp+rax+698h+var_698]
  000000014253729E  add     r11, 698h
  00000001425372A5  mov     r8, rsi
  00000001425372A8  imul    r11, rsi
  00000001425372AC  add     r11, [rsp+698h+var_440]
  00000001425372B4  mov     rax, [rsp+698h+var_370]
  00000001425372BC  not     rax
  00000001425372BF  not     r11
  00000001425372C2  and     r11, rax
  00000001425372C5  mov     rax, [rsp+698h+var_388]
  00000001425372CD  lea     rsi, [rsp+rax+698h+var_698]
  00000001425372D1  add     rsi, 698h
  00000001425372D8  imul    rsi, rcx
  00000001425372DC  mov     rax, [rsp+698h+var_538]
  00000001425372E4  not     rax
  00000001425372E7  not     rsi
  00000001425372EA  and     rsi, rax
  00000001425372ED  not     rsi
  00000001425372F0  add     rsi, [rsp+698h+var_518]
  00000001425372F8  mov     rax, [rsp+698h+var_458]
  0000000142537300  not     rax
  0000000142537303  not     rsi
  0000000142537306  and     rsi, rax
  0000000142537309  mov     rax, [rsp+698h+var_E0]
  0000000142537311  lea     rbx, [rsp+rax+698h+var_698]
  0000000142537315  add     rbx, 698h
  000000014253731C  imul    rbx, rdx
  0000000142537320  add     rbx, [rsp+698h+var_428]
  0000000142537328  mov     rax, [rsp+698h+var_5A8]
  0000000142537330  not     rax
  0000000142537333  not     rbx
  0000000142537336  and     rbx, rax
  0000000142537339  mov     rax, [rsp+698h+var_368]
  0000000142537341  lea     r9, [rsp+rax+698h+var_698]
  0000000142537345  add     r9, 698h
  000000014253734C  imul    r9, rdx
  0000000142537350  add     r9, [rsp+698h+var_378]
  0000000142537358  mov     rax, [rsp+698h+var_660]
  000000014253735D  not     rax
  0000000142537360  not     r9
  0000000142537363  and     r9, rax
  0000000142537366  test    byte ptr [rsp+698h+var_470], 1
  000000014253736E  not     rbx
  0000000142537371  cmovnz  rbx, r15
  0000000142537375  not     r9
  0000000142537378  cmovnz  r9, r15
  000000014253737C  mov     rax, [rsp+698h+var_D0]
  0000000142537384  lea     rdx, [rsp+rax+698h+var_698]
  0000000142537388  add     rdx, 698h
  000000014253738F  imul    rdx, r8
  0000000142537393  mov     r8, [rsp+698h+var_450]
  000000014253739B  mov     rax, r8
  000000014253739E  not     rax
  00000001425373A1  and     rax, rdx
  00000001425373A4  not     rax
  00000001425373A7  mov     rcx, rdx
  00000001425373AA  not     rcx
  00000001425373AD  and     rcx, r8
  00000001425373B0  not     rcx
  00000001425373B3  and     rcx, rax
  00000001425373B6  and     rdx, r8
  00000001425373B9  test    byte ptr [rsp+698h+var_350], 1
  00000001425373C1  not     rcx
  00000001425373C4  lea     r15, [rcx+rdx*2]
  00000001425373C8  not     rdi
  00000001425373CB  mov     rax, [rsp+698h+var_C8]
  00000001425373D3  cmovz   rdi, rax
  00000001425373D7  mov     r8, [rsp+698h+var_4B0]
  00000001425373DF  cmovz   r8, rax
  00000001425373E3  cmovz   r15, rax
  00000001425373E7  mov     rax, [rsp+698h+var_438]
  00000001425373EF  mov     rdx, [rsp+698h+var_410]
  00000001425373F7  imul    rdx, [rax]
  00000001425373FB  mov     rax, [rsp+698h+var_690]
  0000000142537400  mov     rax, [rax]
  0000000142537403  mov     [rsp+698h+var_690], rax
  0000000142537408  test    rdx, 0
  000000014253740F  call    locret_142537424  ; -> locret_142537424
  0000000142537414  jo      loc_14253741F
  000000014253741A  jmp     loc_142537425
  000000014253741F  jmp     loc_1425366D3
  0000000142537424  retn
  0000000142537425  nop
  0000000142537426  jmp     loc_142537471
  000000014253742B  mov     rax, 0F0524E8348202D21h
  0000000142537435  mov     rax, 204152DB58DD30CBh
  000000014253743F  mov     rax, 0C432A4AA242C306Bh
  0000000142537449  mov     rax, 98C7185B6ECDA871h
  0000000142537453  test    r15, 0
  000000014253745A  call    locret_14253746A  ; -> locret_14253746A
  000000014253745F  jz      loc_14253746B
  0000000142537465  jmp     loc_1425360D3
  000000014253746A  retn
  000000014253746B  nop
  000000014253746C  jmp     loc_1425342C8
  0000000142537471  mov     rax, 0F0524E8348202D21h
  000000014253747B  mov     rax, 204152DB58DD30CBh
  0000000142537485  mov     rax, 0C432A4AA242C306Bh
  000000014253748F  mov     rax, 98C7185B6ECDA871h
  0000000142537499  mov     rax, 46AD375856D762B9h
  00000001425374A3  mov     rax, 14ECFD6978670851h
  00000001425374AD  mov     rax, 46AD375856D762B9h
  00000001425374B7  mov     rax, 14ECFD6978670851h
  00000001425374C1  mov     rax, 46AD375856D762B9h
  00000001425374CB  mov     rax, 14ECFD6978670851h
  00000001425374D5  mov     rax, 46AD375856D762B9h
  00000001425374DF  mov     rax, 14ECFD6978670851h
  00000001425374E9  mov     rax, [rsp+698h+var_680]
  00000001425374EE  mov     rcx, [rsp+698h+var_628]
  00000001425374F3  mov     [rax], rcx
  00000001425374F6  mov     rax, [rsp+698h+var_658]
  00000001425374FB  mov     rcx, [rsp+698h+var_698]
  00000001425374FF  mov     [rcx], rax
  0000000142537502  mov     rax, [rsp+698h+var_610]
  000000014253750A  mov     rcx, [rsp+698h+var_4C0]
  0000000142537512  lea     rax, [rcx+rax+1]
  0000000142537517  mov     rcx, [rsp+698h+var_618]
  000000014253751F  mov     [rcx], rax
  0000000142537522  mov     rax, [rsp+698h+var_608]
  000000014253752A  mov     rcx, [rsp+698h+var_678]
  000000014253752F  mov     [rcx], rax
  0000000142537532  mov     rax, [rsp+698h+var_3D0]
  000000014253753A  mov     rcx, [rsp+698h+var_4D0]
  0000000142537542  mov     [rcx], rax
  0000000142537545  mov     rax, [rsp+698h+var_310]
  000000014253754D  mov     rcx, [rsp+698h+var_468]
  0000000142537555  mov     [rsp+rax+698h], rcx
  000000014253755D  mov     rax, [rsp+698h+var_48]
  0000000142537565  mov     [rdi], rax
  0000000142537568  mov     rax, [rsp+698h+var_B0]
  0000000142537570  mov     rcx, [rsp+698h+var_4A8]
  0000000142537578  mov     [rcx], rax
  000000014253757B  mov     rax, [rsp+698h+var_318]
  0000000142537583  mov     [r8], rax
  0000000142537586  mov     rax, [rsp+698h+var_320]
  000000014253758E  mov     rcx, [rsp+698h+var_650]
  0000000142537593  mov     [rcx], rax
  0000000142537596  mov     rax, [rsp+698h+var_A8]
  000000014253759E  mov     [r12], rax
  00000001425375A2  mov     rax, [rsp+698h+var_A0]
  00000001425375AA  mov     rcx, [rsp+698h+var_648]
  00000001425375AF  mov     [rcx], rax
  00000001425375B2  mov     rax, [rsp+698h+var_500]
  00000001425375BA  lea     rax, [rsp+rax+698h]
  00000001425375C2  mov     [r13+0], rax
  00000001425375C6  mov     rax, [rsp+698h+var_98]
  00000001425375CE  mov     rcx, [rsp+698h+var_508]
  00000001425375D6  mov     [rcx], rax
  00000001425375D9  mov     rax, [rsp+698h+var_90]
  00000001425375E1  mov     rcx, [rsp+698h+var_3B0]
  00000001425375E9  mov     [rcx], rax
  00000001425375EC  mov     rax, [rsp+698h+var_70]
  00000001425375F4  mov     rcx, [rsp+698h+var_498]
  00000001425375FC  mov     [rcx], rax
  00000001425375FF  mov     rax, [rsp+698h+var_68]
  0000000142537607  mov     [rbp+0], rax
  000000014253760B  mov     rdi, [rsp+698h+var_4A0]
  0000000142537613  mov     [r10], rdi
  0000000142537616  not     r14
  0000000142537619  mov     rax, [rsp+698h+var_58]
  0000000142537621  mov     rcx, [rsp+698h+var_4C8]
  0000000142537629  mov     [r14+rcx], rax
  000000014253762D  not     r11
  0000000142537630  mov     rax, [rsp+698h+var_570]
  0000000142537638  mov     rcx, [rsp+698h+var_420]
  0000000142537640  mov     [r11+rax], rcx
  0000000142537644  not     rsi
  0000000142537647  mov     rax, [rsp+698h+var_60]
  000000014253764F  mov     [rsi], rax
  0000000142537652  mov     rax, [rsp+698h+var_88]
  000000014253765A  mov     rcx, [rsp+698h+var_4F8]
  0000000142537662  mov     [rcx], rax
  0000000142537665  mov     rax, [rsp+698h+var_80]
  000000014253766D  mov     [rbx], rax
  0000000142537670  mov     rax, [rsp+698h+var_78]
  0000000142537678  mov     [r9], rax
  000000014253767B  mov     rax, [rsp+698h+var_3A8]
  0000000142537683  mov     rcx, [rsp+698h+var_578]
  000000014253768B  mov     [rcx], rax
  000000014253768E  mov     rax, [rsp+698h+var_50]
  0000000142537696  mov     rcx, [rsp+698h+var_4F0]
  000000014253769E  mov     [rcx], rax
  00000001425376A1  mov     rax, [rsp+698h+var_560]
  00000001425376A9  mov     rcx, [rsp+698h+var_630]
  00000001425376AE  mov     [rax], rcx
  00000001425376B1  mov     rax, [rsp+698h+var_408]
  00000001425376B9  mov     rcx, [rsp+698h+var_4E8]
  00000001425376C1  mov     [rcx], rax
  00000001425376C4  mov     r9, rdx
  00000001425376C7  mov     rax, rdx
  00000001425376CA  not     rax
  00000001425376CD  mov     rcx, rdx
  00000001425376D0  mov     r8, [rsp+698h+var_510]
  00000001425376D8  and     rcx, r8
  00000001425376DB  mov     rdx, rax
  00000001425376DE  and     rax, r8
  00000001425376E1  not     r8
  00000001425376E4  and     rdx, r8
  00000001425376E7  and     r9, r8
  00000001425376EA  not     rdx
  00000001425376ED  not     rcx
  00000001425376F0  and     rdx, rcx
  00000001425376F3  not     rdx
  00000001425376F6  not     r9
  00000001425376F9  lea     r8, [r9+r9*2]
  00000001425376FD  shl     rdx, 2
  0000000142537701  sub     r8, rdx
  0000000142537704  add     rcx, rcx
  0000000142537707  sub     r8, rcx
  000000014253770A  not     rax
  000000014253770D  lea     rdx, [rax+rax*2]
  0000000142537711  add     rdx, r8
  0000000142537714  mov     rcx, [rsp+698h+var_B8]
  000000014253771C  add     rcx, rdi
  000000014253771F  imul    rcx, [rsp+698h+var_5D8]
  0000000142537728  mov     rax, [rsp+698h+var_640]
  000000014253772D  not     rax
  0000000142537730  not     rcx
  0000000142537733  and     rcx, rax
  0000000142537736  not     rcx
  0000000142537739  add     rcx, [rsp+698h+var_638]
  000000014253773E  mov     rax, rcx
  0000000142537741  mov     rsi, rcx
  0000000142537744  not     rax
  0000000142537747  mov     rcx, [rsp+698h+var_4D8]
  000000014253774F  mov     [r15], rcx
  0000000142537752  mov     rdi, [rsp+698h+var_528]
  000000014253775A  mov     r8, rdi
  000000014253775D  and     r8, rax
  0000000142537760  not     r8
  0000000142537763  mov     rcx, r8
  0000000142537766  mov     r11, [rsp+698h+var_520]
  000000014253776E  and     rcx, r11
  0000000142537771  mov     r9, [rsp+698h+var_4E0]
  0000000142537779  mov     [r9], rdx
  000000014253777C  mov     rbx, [rsp+698h+var_338]
  0000000142537784  mov     rdx, rbx
  0000000142537787  and     rdx, rax
  000000014253778A  mov     r14, [rsp+698h+var_580]
  0000000142537792  mov     r9, r14
  0000000142537795  and     r9, rdx
  0000000142537798  not     r9
  000000014253779B  not     rdx
  000000014253779E  mov     r10, rsi
  00000001425377A1  and     r10, r11
  00000001425377A4  and     rax, r11
  00000001425377A7  and     r11, rdx
  00000001425377AA  not     r11
  00000001425377AD  and     r11, r9
  00000001425377B0  and     r8, r14
  00000001425377B3  not     r8
  00000001425377B6  not     r11
  00000001425377B9  add     r11, r11
  00000001425377BC  sub     r8, r11
  00000001425377BF  mov     r9, [rsp+698h+var_688]
  00000001425377C4  mov     r11, [rsp+698h+var_690]
  00000001425377C9  mov     [r9], r11
  00000001425377CC  mov     r9, rsi
  00000001425377CF  and     r9, r14
  00000001425377D2  not     r9
  00000001425377D5  mov     r11, rdi
  00000001425377D8  and     r11, r9
  00000001425377DB  mov     r15, [rsp+698h+var_600]
  00000001425377E3  imul    r11, r15
  00000001425377E7  add     r11, r8
  00000001425377EA  mov     r8, rdi
  00000001425377ED  and     r8, r10
  00000001425377F0  not     r8
  00000001425377F3  not     r10
  00000001425377F6  and     r10, rbx
  00000001425377F9  not     r10
  00000001425377FC  and     r10, r8
  00000001425377FF  not     r10
  0000000142537802  lea     r8, [r11+r10*4]
  0000000142537806  mov     r10, rdi
  0000000142537809  and     r10, rsi
  000000014253780C  not     r10
  000000014253780F  and     r10, rdx
  0000000142537812  not     r10
  0000000142537815  and     r10, r14
  0000000142537818  not     r10
  000000014253781B  imul    r10, r15
  000000014253781F  add     r10, r8
  0000000142537822  mov     rdx, [rsp+698h+var_568]
  000000014253782A  not     rdx
  000000014253782D  and     rsi, rdx
  0000000142537830  not     rsi
  0000000142537833  lea     rdx, [rsi+rsi*2]
  0000000142537837  sub     r10, rdx
  000000014253783A  not     rax
  000000014253783D  and     rax, r9
  0000000142537840  and     rdi, rax
  0000000142537843  not     rax
  0000000142537846  and     rax, rbx
  0000000142537849  not     rdi
  000000014253784C  not     rax
  000000014253784F  and     rax, rdi
  0000000142537852  not     rax
  0000000142537855  lea     rax, [rax+rax*2]
  0000000142537859  sub     r10, rax
  000000014253785C  not     rcx
  000000014253785F  add     r10, rcx
  0000000142537862  mov     rcx, [rsp+698h+var_670]
  0000000142537867  add     rsp, 658h
  000000014253786E  pop     rbx
  000000014253786F  pop     rbp
  0000000142537870  pop     rdi
  0000000142537871  pop     rsi
  0000000142537872  pop     r12
  0000000142537874  pop     r13
  0000000142537876  pop     r14
  0000000142537878  pop     r15
  000000014253787A  jmp     r10

