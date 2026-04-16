// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408287CC                          ║
// ║  VA        : 0x1408287CC                            ║
// ║  RVA       : 0x8287CC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D7EB0  sub_1401D7E9E
//   0x1401D9B4D  sub_1401D9B3B
//
// ── CALLS TO (30) ──
//   0x1408287CE  sub_1408287CC
//   0x1408287D0  sub_1408287CC
//   0x1408287D2  sub_1408287CC
//   0x1408287D4  sub_1408287CC
//   0x1408287D5  sub_1408287CC
//   0x1408287D6  sub_1408287CC
//   0x1408287D7  sub_1408287CC
//   0x1408287D8  sub_1408287CC
//   0x1408287DF  sub_1408287CC
//   0x1408287E7  sub_1408287CC
//   0x1408287EF  sub_1408287CC
//   0x1408287F2  sub_1408287CC
//   0x1408287F5  sub_1408287CC
//   0x1408287FD  sub_1408287CC
//   0x140828800  sub_1408287CC
//   0x140828803  sub_1408287CC
//   0x140828806  sub_1408287CC
//   0x140828809  sub_1408287CC
//   0x14082880C  sub_1408287CC
//   0x14082880F  sub_1408287CC
//   0x140828812  sub_1408287CC
//   0x140828815  sub_1408287CC
//   0x140828818  sub_1408287CC
//   0x14082881B  sub_1408287CC
//   0x14082881E  sub_1408287CC
//   0x140828821  sub_1408287CC
//   0x140828824  sub_1408287CC
//   0x140828827  sub_1408287CC
//   0x14082882A  sub_1408287CC
//   0x14082882D  sub_1408287CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12738 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D7EB0  sub_1401D7E9E
;   0x1401D9B4D  sub_1401D9B3B
;
; ── Instructions ───────────────────────────────
  00000001408287CC  push    r15
  00000001408287CE  push    r14
  00000001408287D0  push    r13
  00000001408287D2  push    r12
  00000001408287D4  push    rsi
  00000001408287D5  push    rdi
  00000001408287D6  push    rbp
  00000001408287D7  push    rbx
  00000001408287D8  sub     rsp, 330h
  00000001408287DF  mov     r8, [rsp+370h+arg_20]
  00000001408287E7  mov     r9, [rsp+370h+arg_90]
  00000001408287EF  mov     rdx, r8
  00000001408287F2  not     rdx
  00000001408287F5  mov     rcx, [rsp+370h+arg_148]
  00000001408287FD  mov     rax, rcx
  0000000140828800  not     rax
  0000000140828803  mov     r10, r8
  0000000140828806  and     r10, r9
  0000000140828809  mov     r11, rax
  000000014082880C  and     r11, rdx
  000000014082880F  mov     rsi, r11
  0000000140828812  mov     rdi, r9
  0000000140828815  and     r11, r9
  0000000140828818  mov     rbx, r9
  000000014082881B  not     rbx
  000000014082881E  mov     r12, rax
  0000000140828821  and     r12, rbx
  0000000140828824  mov     r15, r8
  0000000140828827  and     r15, r12
  000000014082882A  not     r12
  000000014082882D  and     r12, rdx
  0000000140828830  not     r12
  0000000140828833  not     r15
  0000000140828836  and     r12, r15
  0000000140828839  mov     r13, [rsp+370h+arg_200]
  0000000140828841  mov     [rsp+370h+var_368], r13
  0000000140828846  mov     r14, 0F6F5F56FBEFBFFF7h
  0000000140828850  or      r14, r13
  0000000140828853  mov     r13, 0AFD517957DFE7EC7h
  000000014082885D  imul    r13, r14
  0000000140828861  imul    r13, r12
  0000000140828865  mov     r12, rcx
  0000000140828868  and     r12, r10
  000000014082886B  not     r12
  000000014082886E  not     r10
  0000000140828871  and     r10, rax
  0000000140828874  not     r10
  0000000140828877  and     r10, r12
  000000014082887A  mov     r12, 1AB8F82380AB2B13h
  0000000140828884  imul    r12, r14
  0000000140828888  imul    r10, r12
  000000014082888C  add     r10, r13
  000000014082888F  mov     r13, rcx
  0000000140828892  and     r13, rdx
  0000000140828895  and     rdi, r13
  0000000140828898  not     r13
  000000014082889B  and     r13, r9
  000000014082889E  not     rsi
  00000001408288A1  and     r8, rcx
  00000001408288A4  not     r8
  00000001408288A7  and     r8, rsi
  00000001408288AA  and     r9, r8
  00000001408288AD  not     r8
  00000001408288B0  and     r8, rbx
  00000001408288B3  not     r8
  00000001408288B6  not     r9
  00000001408288B9  and     r9, r8
  00000001408288BC  mov     r8, 951C1F71FD5353B4h
  00000001408288C6  imul    r8, r14
  00000001408288CA  imul    r8, rdi
  00000001408288CE  mov     rdi, 0E54707DC7F54D4EDh
  00000001408288D8  imul    rdi, r14
  00000001408288DC  imul    r9, rdi
  00000001408288E0  add     r8, r10
  00000001408288E3  add     r8, r9
  00000001408288E6  and     rsi, rbx
  00000001408288E9  not     rsi
  00000001408288EC  not     r11
  00000001408288EF  and     r11, rsi
  00000001408288F2  imul    r11, r12
  00000001408288F6  imul    r13, r12
  00000001408288FA  add     r13, r11
  00000001408288FD  imul    rdi, r15
  0000000140828901  add     rdi, r13
  0000000140828904  and     rbx, rdx
  0000000140828907  and     rax, rbx
  000000014082890A  not     rbx
  000000014082890D  and     rbx, rcx
  0000000140828910  not     rbx
  0000000140828913  not     rax
  0000000140828916  and     rax, rbx
  0000000140828919  not     rax
  000000014082891C  mov     r9, 3571F04701565626h
  0000000140828926  imul    r9, r14
  000000014082892A  imul    r9, rax
  000000014082892E  add     r9, rdi
  0000000140828931  add     r9, r8
  0000000140828934  mov     r10, [rsp+370h+arg_110]
  000000014082893C  mov     rax, r10
  000000014082893F  shr     rax, 20h
  0000000140828943  not     eax
  0000000140828945  mov     [rsp+370h+var_50], rax
  000000014082894D  mov     edx, eax
  000000014082894F  and     edx, 101001h
  0000000140828955  mov     [rsp+370h+var_358], rdx
  000000014082895A  imul    ecx, r9d, 5551CA00h
  0000000140828961  mov     r11, r9
  0000000140828964  lea     rax, [rsp+rcx+370h+var_370]
  0000000140828968  add     rax, 370h
  000000014082896E  mov     r9, rcx
  0000000140828971  imul    rax, rdx
  0000000140828975  not     rax
  0000000140828978  not     r10d
  000000014082897B  mov     ecx, r10d
  000000014082897E  shr     ecx, 1
  0000000140828980  mov     [rsp+370h+var_10C], ecx
  0000000140828987  mov     edx, ecx
  0000000140828989  and     edx, 100001h
  000000014082898F  mov     [rsp+370h+var_268], rdx
  0000000140828997  imul    ecx, r11d, 67FED648h
  000000014082899E  lea     r8, [rsp+rcx+370h+var_370]
  00000001408289A2  add     r8, 370h
  00000001408289A9  mov     [rsp+370h+var_118], r8
  00000001408289B1  mov     rcx, rdx
  00000001408289B4  imul    rcx, r8
  00000001408289B8  not     rcx
  00000001408289BB  and     rcx, rax
  00000001408289BE  not     rcx
  00000001408289C1  shr     r10d, 4
  00000001408289C5  mov     [rsp+370h+var_288], r10
  00000001408289CD  and     r10d, 20001h
  00000001408289D4  mov     [rsp+370h+var_120], r10
  00000001408289DC  imul    eax, r11d, 0B2A86568h
  00000001408289E3  lea     rdx, [rsp+rax+370h+var_370]
  00000001408289E7  add     rdx, 370h
  00000001408289EE  mov     [rsp+370h+var_F8], rdx
  00000001408289F6  mov     rax, r10
  00000001408289F9  imul    rax, rdx
  00000001408289FD  mov     rdx, [rcx+rax]
  0000000140828A01  mov     [rsp+370h+var_140], rdx
  0000000140828A09  mov     r10, r11
  0000000140828A0C  mov     ecx, r10d
  0000000140828A0F  neg     cl
  0000000140828A11  mov     byte ptr [rsp+370h+var_1B0], cl
  0000000140828A18  mov     rax, rdx
  0000000140828A1B  shl     rax, cl
  0000000140828A1E  not     rax
  0000000140828A21  mov     ecx, r10d
  0000000140828A24  shr     rdx, cl
  0000000140828A27  not     rdx
  0000000140828A2A  and     rdx, rax
  0000000140828A2D  mov     rax, 0E87303C22C8D5DB7h
  0000000140828A37  imul    rax, r11
  0000000140828A3B  mov     [rsp+370h+var_1B8], rax
  0000000140828A43  and     rax, rdx
  0000000140828A46  not     rax
  0000000140828A49  not     rdx
  0000000140828A4C  mov     rcx, 0BABE81A7CFC7F964h
  0000000140828A56  imul    rcx, r11
  0000000140828A5A  mov     [rsp+370h+var_1C0], rcx
  0000000140828A62  and     rdx, rcx
  0000000140828A65  not     rdx
  0000000140828A68  and     rdx, rax
  0000000140828A6B  shr     rdx, 3Fh
  0000000140828A6F  mov     r11, rdx
  0000000140828A72  mov     rax, 5DD9E6CC90457143h
  0000000140828A7C  imul    rax, r10
  0000000140828A80  mov     rcx, 0C499D44903E67EA7h
  0000000140828A8A  imul    rcx, r10
  0000000140828A8E  imul    edx, r10d, 0C7FE2C28h
  0000000140828A95  test    r11, r11
  0000000140828A98  cmovnz  rcx, rax
  0000000140828A9C  mov     [rsp+370h+var_48], rcx
  0000000140828AA4  imul    eax, r10d, 2A8BA78h
  0000000140828AAB  test    r11, r11
  0000000140828AAE  cmovz   rax, rdx
  0000000140828AB2  mov     [rsp+370h+var_2A8], rdx
  0000000140828ABA  mov     [rsp+370h+var_58], rax
  0000000140828AC2  imul    eax, r10d, 8D539DD8h
  0000000140828AC9  imul    ecx, r10d, 0F2A9B9A8h
  0000000140828AD0  test    r11, r11
  0000000140828AD3  cmovz   rcx, rax
  0000000140828AD7  mov     [rsp+370h+var_60], rcx
  0000000140828ADF  imul    r8d, r10d, 4AA98F20h
  0000000140828AE6  mov     [rsp+370h+var_2C8], r8
  0000000140828AEE  imul    ecx, r10d, 0B7FF2B58h
  0000000140828AF5  test    r11, r11
  0000000140828AF8  cmovnz  r9, rdx
  0000000140828AFC  mov     [rsp+370h+var_78], r9
  0000000140828B04  cmovnz  rcx, r8
  0000000140828B08  mov     [rsp+370h+var_70], rcx
  0000000140828B10  imul    edx, r10d, 0FFF00D0h
  0000000140828B17  mov     [rsp+370h+var_2D0], rdx
  0000000140828B1F  imul    ecx, r10d, 0D7FD2CF8h
  0000000140828B26  mov     [rsp+370h+var_68], rcx
  0000000140828B2E  test    r11, r11
  0000000140828B31  cmovnz  rdx, rcx
  0000000140828B35  mov     [rsp+370h+var_290], rdx
  0000000140828B3D  imul    ecx, r10d, 5AA88FF0h
  0000000140828B44  imul    r8d, r10d, 0BFFEABC0h
  0000000140828B4B  mov     rsi, r10
  0000000140828B4E  mov     [rsp+370h+var_2E0], r8
  0000000140828B56  test    r11, r11
  0000000140828B59  mov     rdx, rcx
  0000000140828B5C  cmovnz  rdx, r8
  0000000140828B60  mov     [rsp+370h+var_1A8], rdx
  0000000140828B68  mov     r8, [rsp+370h+arg_A0]
  0000000140828B70  mov     [rsp+370h+var_330], r8
  0000000140828B75  mov     rdx, r8
  0000000140828B78  shl     rdx, 13h
  0000000140828B7C  not     rdx
  0000000140828B7F  shr     r8, 2Dh
  0000000140828B83  not     r8
  0000000140828B86  and     r8, rdx
  0000000140828B89  mov     r9, 19B4F83604874E6Bh
  0000000140828B93  or      r9, r8
  0000000140828B96  not     r8
  0000000140828B99  mov     rdx, 0E64B07C9FB78B194h
  0000000140828BA3  or      rdx, r8
  0000000140828BA6  and     r9, rdx
  0000000140828BA9  lea     r8, [rsp+rcx+370h+var_370]
  0000000140828BAD  add     r8, 370h
  0000000140828BB4  mov     [rsp+370h+var_2C0], r8
  0000000140828BBC  mov     r10d, r9d
  0000000140828BBF  not     r10d
  0000000140828BC2  shr     r9, 39h
  0000000140828BC6  not     r9d
  0000000140828BC9  mov     rdx, r9
  0000000140828BCC  mov     [rsp+370h+var_2B0], r9
  0000000140828BD4  mov     ecx, edx
  0000000140828BD6  and     ecx, 9
  0000000140828BD9  mov     [rsp+370h+var_128], rcx
  0000000140828BE1  imul    rcx, r8
  0000000140828BE5  mov     edx, r10d
  0000000140828BE8  shr     r10d, 0Eh
  0000000140828BEC  mov     dword ptr [rsp+370h+var_338], r10d
  0000000140828BF1  mov     r8d, r10d
  0000000140828BF4  and     r8d, 9
  0000000140828BF8  mov     [rsp+370h+var_130], r8
  0000000140828C00  lea     r9, [rsp+rax+370h+var_370]
  0000000140828C04  add     r9, 370h
  0000000140828C0B  mov     [rsp+370h+var_138], r9
  0000000140828C13  mov     rax, r8
  0000000140828C16  imul    rax, r9
  0000000140828C1A  add     rax, rcx
  0000000140828C1D  shr     edx, 8
  0000000140828C20  mov     [rsp+370h+var_110], edx
  0000000140828C27  and     edx, 4201h
  0000000140828C2D  mov     [rsp+370h+var_260], rdx
  0000000140828C35  imul    ecx, esi, 62A81058h
  0000000140828C3B  add     rcx, rsp
  0000000140828C3E  add     rcx, 370h
  0000000140828C45  imul    rcx, rdx
  0000000140828C49  not     rcx
  0000000140828C4C  not     rax
  0000000140828C4F  and     rax, rcx
  0000000140828C52  not     rax
  0000000140828C55  mov     rdx, [rax]
  0000000140828C58  mov     [rsp+370h+var_2F8], rdx
  0000000140828C5D  imul    ecx, esi, -6Dh
  0000000140828C60  mov     rax, rdx
  0000000140828C63  shl     rax, cl
  0000000140828C66  not     eax
  0000000140828C68  imul    ecx, esi, -53h
  0000000140828C6B  shr     rdx, cl
  0000000140828C6E  not     edx
  0000000140828C70  and     edx, eax
  0000000140828C72  not     edx
  0000000140828C74  imul    eax, esi, 0EE8FA188h
  0000000140828C7A  add     edx, eax
  0000000140828C7C  imul    ebx, esi, 0FC55571Bh
  0000000140828C82  mov     eax, ebx
  0000000140828C84  and     eax, edx
  0000000140828C86  mov     [rsp+370h+var_2D8], rax
  0000000140828C8E  mov     r10, rdx
  0000000140828C91  not     rax
  0000000140828C94  mov     rdx, rax
  0000000140828C97  mov     r8, 6F48D1050464940Ch
  0000000140828CA1  imul    r8, rsi
  0000000140828CA5  imul    eax, esi, 72A71128h
  0000000140828CAB  mov     [rsp+370h+var_2E8], rax
  0000000140828CB3  mov     rax, [rsp+rax+370h]
  0000000140828CBB  mov     [rsp+370h+var_1D8], rax
  0000000140828CC3  and     r8, rax
  0000000140828CC6  not     r8
  0000000140828CC9  mov     rax, 0C6597432276DBCC0h
  0000000140828CD3  imul    rax, rsi
  0000000140828CD7  add     rax, r8
  0000000140828CDA  mov     rcx, 0CF5599BCA0E240F2h
  0000000140828CE4  imul    rcx, rsi
  0000000140828CE8  add     rcx, r8
  0000000140828CEB  mov     r9, r8
  0000000140828CEE  not     rcx
  0000000140828CF1  mov     r8, rdx
  0000000140828CF4  mov     [rsp+370h+var_318], rdx
  0000000140828CF9  and     rcx, rdx
  0000000140828CFC  not     rcx
  0000000140828CFF  and     rcx, rax
  0000000140828D02  mov     rax, 0B934EA6BB98B5856h
  0000000140828D0C  imul    rax, rsi
  0000000140828D10  mov     rdx, 7B9849BB5535DECBh
  0000000140828D1A  imul    rdx, rsi
  0000000140828D1E  and     rdx, r8
  0000000140828D21  not     rdx
  0000000140828D24  and     rdx, rax
  0000000140828D27  mov     [rsp+370h+var_298], r11
  0000000140828D2F  test    r11, r11
  0000000140828D32  cmovnz  rdx, rcx
  0000000140828D36  mov     [rsp+370h+var_1E8], rdx
  0000000140828D3E  imul    ecx, esi, 6AA790C0h
  0000000140828D44  mov     [rsp+370h+var_208], rcx
  0000000140828D4C  imul    eax, esi, 5FFF55E0h
  0000000140828D52  test    r11, r11
  0000000140828D55  cmovz   rax, rcx
  0000000140828D59  mov     [rsp+370h+var_1F0], rax
  0000000140828D61  mov     rax, 0A54F53061CB3A387h
  0000000140828D6B  mov     [rsp+370h+var_148], rsi
  0000000140828D73  imul    rax, rsi
  0000000140828D77  mov     [rsp+370h+var_320], r9
  0000000140828D7C  add     rax, r9
  0000000140828D7F  mov     r8, rax
  0000000140828D82  mov     r14, rax
  0000000140828D85  not     r8
  0000000140828D88  mov     r15, rbx
  0000000140828D8B  not     r15
  0000000140828D8E  mov     rax, r10
  0000000140828D91  not     rax
  0000000140828D94  mov     r11, 561B67340A7A1F7Dh
  0000000140828D9E  imul    r11, rsi
  0000000140828DA2  add     r11, r9
  0000000140828DA5  mov     rdx, r15
  0000000140828DA8  and     rdx, r11
  0000000140828DAB  and     rdx, rax
  0000000140828DAE  mov     r9, rax
  0000000140828DB1  mov     rax, r8
  0000000140828DB4  and     rax, rdx
  0000000140828DB7  not     rax
  0000000140828DBA  not     rdx
  0000000140828DBD  and     rdx, r14
  0000000140828DC0  not     rdx
  0000000140828DC3  and     rdx, rax
  0000000140828DC6  mov     [rsp+370h+var_2F0], rdx
  0000000140828DCE  mov     eax, r15d
  0000000140828DD1  and     eax, r8d
  0000000140828DD4  mov     [rsp+370h+var_2A0], rax
  0000000140828DDC  mov     edx, ebx
  0000000140828DDE  mov     rax, r11
  0000000140828DE1  and     edx, eax
  0000000140828DE3  and     edx, r8d
  0000000140828DE6  mov     [rsp+370h+var_350], rdx
  0000000140828DEB  mov     edx, r10d
  0000000140828DEE  mov     rcx, r10
  0000000140828DF1  and     edx, eax
  0000000140828DF3  not     rdx
  0000000140828DF6  mov     [rsp+370h+var_2B8], rdx
  0000000140828DFE  mov     r12, r11
  0000000140828E01  not     r12
  0000000140828E04  mov     [rsp+370h+var_370], r9
  0000000140828E08  mov     rsi, r9
  0000000140828E0B  and     rsi, r12
  0000000140828E0E  not     rsi
  0000000140828E11  and     rsi, rdx
  0000000140828E14  not     rsi
  0000000140828E17  and     rsi, r8
  0000000140828E1A  mov     [rsp+370h+var_328], r11
  0000000140828E1F  mov     r13, r11
  0000000140828E22  and     r13, r8
  0000000140828E25  and     r8d, r12d
  0000000140828E28  not     r8d
  0000000140828E2B  mov     r10, r14
  0000000140828E2E  and     r10, rax
  0000000140828E31  mov     ebp, r10d
  0000000140828E34  not     ebp
  0000000140828E36  and     r8d, ebp
  0000000140828E39  and     ebp, r15d
  0000000140828E3C  mov     rdi, r14
  0000000140828E3F  mov     rax, r14
  0000000140828E42  and     rdi, r12
  0000000140828E45  mov     edx, edi
  0000000140828E47  and     edx, r15d
  0000000140828E4A  mov     dword ptr [rsp+370h+var_360], edx
  0000000140828E4E  not     rsi
  0000000140828E51  and     rsi, r15
  0000000140828E54  not     rdi
  0000000140828E57  not     r13
  0000000140828E5A  and     r13, rdi
  0000000140828E5D  not     r13
  0000000140828E60  and     r13, r15
  0000000140828E63  mov     edx, ecx
  0000000140828E65  mov     r14, rcx
  0000000140828E68  and     edx, r12d
  0000000140828E6B  and     r15, r9
  0000000140828E6E  mov     r11d, r12d
  0000000140828E71  and     r12, r15
  0000000140828E74  not     r12
  0000000140828E77  and     r12, rax
  0000000140828E7A  mov     ecx, eax
  0000000140828E7C  and     ecx, ebx
  0000000140828E7E  not     edx
  0000000140828E80  and     edx, ecx
  0000000140828E82  mov     r9d, ecx
  0000000140828E85  and     r9d, dword ptr [rsp+370h+var_2B8]
  0000000140828E8D  and     r8d, dword ptr [rsp+370h+var_2D8]
  0000000140828E95  mov     rax, 5555555555555555h
  0000000140828E9F  lea     rcx, [rax+2]
  0000000140828EA3  imul    rcx, r8
  0000000140828EA7  mov     rax, [rsp+370h+var_350]
  0000000140828EAC  and     eax, r14d
  0000000140828EAF  not     rax
  0000000140828EB2  mov     [rsp+370h+var_350], rax
  0000000140828EB7  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140828EC1  lea     rax, [r8+2]
  0000000140828EC5  imul    rax, [rsp+370h+var_350]
  0000000140828ECB  add     rax, rcx
  0000000140828ECE  imul    rdx, r8
  0000000140828ED2  add     rdx, rax
  0000000140828ED5  not     ebp
  0000000140828ED7  mov     rcx, rbx
  0000000140828EDA  mov     [rsp+370h+var_D8], rbx
  0000000140828EE2  mov     eax, ecx
  0000000140828EE4  and     eax, r10d
  0000000140828EE7  not     eax
  0000000140828EE9  and     eax, ebp
  0000000140828EEB  mov     ebx, dword ptr [rsp+370h+var_360]
  0000000140828EEF  not     ebx
  0000000140828EF1  and     edi, ecx
  0000000140828EF3  not     edi
  0000000140828EF5  and     edi, ebx
  0000000140828EF7  not     eax
  0000000140828EF9  mov     rcx, r14
  0000000140828EFC  and     eax, ecx
  0000000140828EFE  mov     rbp, 5555555555555555h
  0000000140828F08  imul    rax, rbp
  0000000140828F0C  not     edi
  0000000140828F0E  and     edi, ecx
  0000000140828F10  imul    rdi, r8
  0000000140828F14  add     rdi, rax
  0000000140828F17  add     rdi, rdx
  0000000140828F1A  mov     rbx, [rsp+370h+var_2A0]
  0000000140828F22  and     r11d, ebx
  0000000140828F25  not     r11d
  0000000140828F28  mov     eax, ecx
  0000000140828F2A  and     eax, r11d
  0000000140828F2D  not     ebx
  0000000140828F2F  mov     r14, [rsp+370h+var_328]
  0000000140828F34  and     ebx, r14d
  0000000140828F37  not     ebx
  0000000140828F39  and     ebx, r11d
  0000000140828F3C  not     ebx
  0000000140828F3E  and     ebx, ecx
  0000000140828F40  mov     rdx, rcx
  0000000140828F43  mov     [rsp+370h+var_1D0], rcx
  0000000140828F4B  not     rbx
  0000000140828F4E  lea     rcx, [r8-1]
  0000000140828F52  imul    rcx, rbx
  0000000140828F56  add     rcx, rdi
  0000000140828F59  mov     r11, [rsp+370h+var_2F0]
  0000000140828F61  not     r11
  0000000140828F64  imul    r11, r8
  0000000140828F68  imul    rsi, r8
  0000000140828F6C  and     r10, r15
  0000000140828F6F  not     r10
  0000000140828F72  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000140828F76  imul    r8, r10
  0000000140828F7A  add     r8, rcx
  0000000140828F7D  mov     rcx, [rsp+370h+var_370]
  0000000140828F81  and     rcx, r13
  0000000140828F84  not     rcx
  0000000140828F87  not     r13d
  0000000140828F8A  and     r13d, edx
  0000000140828F8D  not     r13
  0000000140828F90  and     r13, rcx
  0000000140828F93  lea     rcx, [rbp+1]
  0000000140828F97  imul    rcx, r13
  0000000140828F9B  add     rcx, r8
  0000000140828F9E  add     rcx, rsi
  0000000140828FA1  not     r15d
  0000000140828FA4  and     r15d, r14d
  0000000140828FA7  not     r15
  0000000140828FAA  and     r12, r15
  0000000140828FAD  not     rax
  0000000140828FB0  imul    rax, rbp
  0000000140828FB4  not     r12
  0000000140828FB7  mov     r8, [rsp+370h+var_148]
  0000000140828FBF  imul    r15d, r8d, 3AAA8E5h
  0000000140828FC6  add     r12, r15
  0000000140828FC9  add     r12, rax
  0000000140828FCC  not     r9
  0000000140828FCF  imul    r9, rbp
  0000000140828FD3  add     r12, r9
  0000000140828FD6  add     r12, r11
  0000000140828FD9  add     r12, rcx
  0000000140828FDC  mov     rax, 0F8D7127C55C26387h
  0000000140828FE6  mov     r9, r8
  0000000140828FE9  imul    rax, r8
  0000000140828FED  mov     rcx, 0E25DF2B6DDE9C86Ch
  0000000140828FF7  imul    rcx, r8
  0000000140828FFB  mov     rsi, [rsp+370h+var_318]
  0000000140829000  and     rcx, rsi
  0000000140829003  not     rcx
  0000000140829006  and     rcx, rax
  0000000140829009  mov     r10, [rsp+370h+var_298]
  0000000140829011  test    r10, r10
  0000000140829014  cmovnz  rcx, r12
  0000000140829018  mov     [rsp+370h+var_2B8], rcx
  0000000140829020  imul    eax, r9d, 95531E40h
  0000000140829027  imul    edx, r9d, 6FFE56B0h
  000000014082902E  test    r10, r10
  0000000140829031  mov     rcx, rax
  0000000140829034  cmovnz  rcx, rdx
  0000000140829038  mov     r11, rdx
  000000014082903B  mov     [rsp+370h+var_228], rcx
  0000000140829043  mov     rcx, 10DFF952283434A8h
  000000014082904D  imul    rcx, r8
  0000000140829051  mov     r8, [rsp+370h+var_320]
  0000000140829056  add     rcx, r8
  0000000140829059  mov     rdx, 470FC73BF98FCB91h
  0000000140829063  imul    rdx, r9
  0000000140829067  add     rdx, r8
  000000014082906A  not     rdx
  000000014082906D  and     rdx, rsi
  0000000140829070  not     rdx
  0000000140829073  and     rdx, rcx
  0000000140829076  mov     rcx, 0F81DAD65206AAC4Bh
  0000000140829080  imul    rcx, r9
  0000000140829084  mov     r8, 0F837D975B324982Eh
  000000014082908E  imul    r8, r9
  0000000140829092  and     r8, rsi
  0000000140829095  not     r8
  0000000140829098  and     r8, rcx
  000000014082909B  test    r10, r10
  000000014082909E  cmovnz  r8, rdx
  00000001408290A2  mov     [rsp+370h+var_1F8], r8
  00000001408290AA  imul    ecx, r9d, 2554C790h
  00000001408290B1  mov     [rsp+370h+var_2F0], rcx
  00000001408290B9  imul    edx, r9d, 0E5537350h
  00000001408290C0  mov     [rsp+370h+var_270], rdx
  00000001408290C8  test    r10, r10
  00000001408290CB  cmovnz  rcx, rdx
  00000001408290CF  mov     [rsp+370h+var_1E0], rcx
  00000001408290D7  mov     rcx, 6D621DC1649FCF23h
  00000001408290E1  imul    rcx, r9
  00000001408290E5  mov     rdx, 1B713037691FC9B1h
  00000001408290EF  imul    rdx, r9
  00000001408290F3  and     rdx, rsi
  00000001408290F6  not     rdx
  00000001408290F9  and     rdx, rcx
  00000001408290FC  mov     r8, 425F4E6BBC5C78CBh
  0000000140829106  imul    r8, r9
  000000014082910A  and     r8, rsi
  000000014082910D  mov     rcx, 0CE11A84A00F37596h
  0000000140829117  imul    rcx, r9
  000000014082911B  not     r8
  000000014082911E  and     r8, rcx
  0000000140829121  test    r10, r10
  0000000140829124  cmovnz  r8, rdx
  0000000140829128  mov     [rsp+370h+var_200], r8
  0000000140829130  imul    edx, r9d, 0FD51F488h
  0000000140829137  imul    ecx, r9d, 77FDD718h
  000000014082913E  mov     [rsp+370h+var_80], rcx
  0000000140829146  test    r10, r10
  0000000140829149  cmovnz  rcx, rdx
  000000014082914D  mov     [rsp+370h+var_370], rcx
  0000000140829151  imul    ecx, r9d, 0AAA8E500h
  0000000140829158  mov     [rsp+370h+var_318], rcx
  000000014082915D  imul    r8d, r9d, 0A5521F10h
  0000000140829164  mov     [rsp+370h+var_150], r8
  000000014082916C  test    r10, r10
  000000014082916F  cmovnz  rdx, [rsp+370h+var_2E8]
  0000000140829178  mov     [rsp+370h+var_340], rdx
  000000014082917D  cmovnz  rcx, r8
  0000000140829181  mov     [rsp+370h+var_360], rcx
  0000000140829186  imul    edx, r9d, 8FFC5850h
  000000014082918D  imul    ecx, r9d, 17FE8138h
  0000000140829194  mov     [rsp+370h+var_210], rcx
  000000014082919C  test    r10, r10
  000000014082919F  cmovz   rdx, rcx
  00000001408291A3  mov     [rsp+370h+var_280], rdx
  00000001408291AB  imul    edx, r9d, 0AFFFAAF0h
  00000001408291B2  mov     [rsp+370h+var_320], rdx
  00000001408291B7  imul    ecx, r9d, 92AA63C8h
  00000001408291BE  mov     [rsp+370h+var_278], rcx
  00000001408291C6  test    r10, r10
  00000001408291C9  cmovnz  r11, [rsp+370h+var_2D0]
  00000001408291D2  mov     [rsp+370h+var_308], r11
  00000001408291D7  cmovnz  rcx, rdx
  00000001408291DB  mov     [rsp+370h+var_300], rcx
  00000001408291E0  imul    ecx, r9d, 0DFFCAD60h
  00000001408291E7  mov     [rsp+370h+var_180], rcx
  00000001408291EF  imul    edx, r9d, 0F5527420h
  00000001408291F6  mov     [rsp+370h+var_170], rdx
  00000001408291FE  test    r10, r10
  0000000140829201  cmovnz  rcx, rdx
  0000000140829205  mov     [rsp+370h+var_160], rcx
  000000014082920D  imul    ecx, r9d, 2FFD0270h
  0000000140829214  mov     [rsp+370h+var_168], rcx
  000000014082921C  imul    edx, r9d, 0EAAA3940h
  0000000140829223  mov     [rsp+370h+var_188], rdx
  000000014082922B  test    r10, r10
  000000014082922E  cmovnz  rcx, rdx
  0000000140829232  mov     [rsp+370h+var_158], rcx
  000000014082923A  imul    ecx, r9d, 12A7BB48h
  0000000140829241  mov     [rsp+370h+var_178], rcx
  0000000140829249  imul    ebp, r9d, 1AA73BB0h
  0000000140829250  test    r10, r10
  0000000140829253  cmovnz  rbp, rcx
  0000000140829257  imul    edx, r9d, 0AD519F78h
  000000014082925E  imul    r12d, r9d, 7FFD5780h
  0000000140829265  mov     [rsp+370h+var_348], r12
  000000014082926A  mov     rsi, r9
  000000014082926D  test    r10, r10
  0000000140829270  lea     rax, [rsp+rax+370h]
  0000000140829278  mov     [rsp+370h+var_218], rax
  0000000140829280  mov     r8, [rsp+370h+arg_F8]
  0000000140829288  mov     ecx, r8d
  000000014082928B  mov     rdi, r8
  000000014082928E  mov     [rsp+370h+var_2A0], r8
  0000000140829296  not     ecx
  0000000140829298  mov     [rsp+370h+var_190], rdx
  00000001408292A0  cmovnz  r12, rdx
  00000001408292A4  shr     ecx, 0Dh
  00000001408292A7  and     ecx, 51h
  00000001408292AA  mov     r11, rcx
  00000001408292AD  mov     [rsp+370h+var_350], rcx
  00000001408292B2  mov     rcx, [rsp+rdx+370h]
  00000001408292BA  mov     [rsp+370h+var_88], rcx
  00000001408292C2  imul    r9d, esi, -45h
  00000001408292C6  mov     r10, rcx
  00000001408292C9  mov     ecx, r9d
  00000001408292CC  shl     r10, cl
  00000001408292CF  mov     ecx, r15d
  00000001408292D2  shl     r10, cl
  00000001408292D5  mov     rdx, [rsp+370h+var_2F8]
  00000001408292DA  mov     r8, rdx
  00000001408292DD  not     r8
  00000001408292E0  not     r10
  00000001408292E3  and     r10, r8
  00000001408292E6  mov     [rsp+370h+var_328], r10
  00000001408292EB  not     r10
  00000001408292EE  imul    r10, r11
  00000001408292F2  xor     ecx, ecx
  00000001408292F4  bt      rdi, 36h ; '6'
  00000001408292F9  setnb   cl
  00000001408292FC  mov     r13, rcx
  00000001408292FF  mov     rcx, [rsp+370h+var_2E0]
  0000000140829307  add     rcx, rsp
  000000014082930A  add     rcx, 370h
  0000000140829311  mov     r11, [rsp+370h+var_128]
  0000000140829319  imul    rcx, r11
  000000014082931D  not     rcx
  0000000140829320  mov     r14, [rsp+370h+var_130]
  0000000140829328  imul    r14, rax
  000000014082932C  not     r14
  000000014082932F  and     r14, rcx
  0000000140829332  imul    ecx, esi, 9AA9E430h
  0000000140829338  add     rcx, rsp
  000000014082933B  add     rcx, 370h
  0000000140829342  mov     rax, [rsp+370h+var_260]
  000000014082934A  imul    rcx, rax
  000000014082934E  not     r14
  0000000140829351  mov     rdi, [rcx+r14]
  0000000140829355  mov     r14, rdi
  0000000140829358  mov     [rsp+370h+var_E8], rdi
  0000000140829360  mov     ecx, r9d
  0000000140829363  shl     r14, cl
  0000000140829366  mov     rcx, r15
  0000000140829369  shl     r14, cl
  000000014082936C  mov     r9, rdx
  000000014082936F  and     r9, r14
  0000000140829372  mov     [rsp+370h+var_230], r8
  000000014082937A  mov     rbx, r8
  000000014082937D  and     rbx, r14
  0000000140829380  not     r14
  0000000140829383  and     r8, r14
  0000000140829386  and     r14, rdx
  0000000140829389  not     r14
  000000014082938C  not     rbx
  000000014082938F  add     rbx, r15
  0000000140829392  mov     [rsp+370h+var_108], r15
  000000014082939A  add     rbx, r14
  000000014082939D  add     r8, r8
  00000001408293A0  sub     rbx, r8
  00000001408293A3  not     r9
  00000001408293A6  add     rbx, r9
  00000001408293A9  not     r10
  00000001408293AC  imul    rbx, r13
  00000001408293B0  mov     rdx, r13
  00000001408293B3  mov     r9, r10
  00000001408293B6  and     r9, rbx
  00000001408293B9  not     rbx
  00000001408293BC  and     rbx, r10
  00000001408293BF  mov     r10, r9
  00000001408293C2  not     r10
  00000001408293C5  not     rbx
  00000001408293C8  add     r10, r15
  00000001408293CB  add     r10, rbx
  00000001408293CE  add     r10, r9
  00000001408293D1  mov     [rsp+370h+var_90], r10
  00000001408293D9  lea     rcx, [rsp+370h]
  00000001408293E1  mov     r14, rcx
  00000001408293E4  mov     r8, rcx
  00000001408293E7  not     r14
  00000001408293EA  mov     [rsp+370h+var_100], r14
  00000001408293F2  imul    ecx, esi, 4552C930h
  00000001408293F8  mov     [rsp+370h+var_198], rcx
  0000000140829400  mov     rcx, [rsp+rcx+370h]
  0000000140829408  mov     [rsp+370h+var_310], rcx
  000000014082940D  mov     r9, rcx
  0000000140829410  not     r9
  0000000140829413  mov     r10, r14
  0000000140829416  and     r10, r9
  0000000140829419  not     r10
  000000014082941C  and     r14, rcx
  000000014082941F  not     r14
  0000000140829422  mov     r13, r8
  0000000140829425  and     r13, rcx
  0000000140829428  not     r13
  000000014082942B  and     r13, r10
  000000014082942E  not     r13
  0000000140829431  imul    r13, 0FFFFFFFFFFFFFEB7h
  0000000140829438  add     r13, r14
  000000014082943B  and     r9, r8
  000000014082943E  not     r9
  0000000140829441  and     r9, r14
  0000000140829444  not     r9
  0000000140829447  imul    rcx, r9, 0FFFFFFFFFFFFFEB7h
  000000014082944E  add     rcx, r10
  0000000140829451  add     rcx, r13
  0000000140829454  mov     [rsp+370h+var_F0], rcx
  000000014082945C  mov     r9, 22EE5DF969AAF353h
  0000000140829466  imul    r9, rsi
  000000014082946A  mov     rcx, [rsp+370h+var_140]
  0000000140829472  add     r9, rcx
  0000000140829475  imul    r9, r11
  0000000140829479  mov     r10, r9
  000000014082947C  not     r10
  000000014082947F  imul    r13d, esi, 3AAA8E50h
  0000000140829486  add     r13, rdi
  0000000140829489  imul    r13, rax
  000000014082948D  and     r10, r13
  0000000140829490  not     r10
  0000000140829493  mov     r14, r13
  0000000140829496  not     r14
  0000000140829499  and     r14, r9
  000000014082949C  not     r14
  000000014082949F  and     r14, r10
  00000001408294A2  and     r13, r9
  00000001408294A5  not     r14
  00000001408294A8  add     r13, r14
  00000001408294AB  mov     rax, [rsp+370h+var_320]
  00000001408294B0  mov     rax, [rsp+rax+370h]
  00000001408294B8  mov     [rsp+370h+var_E0], rax
  00000001408294C0  mov     [rsp+370h+var_2E8], rdx
  00000001408294C8  mov     r9, rdx
  00000001408294CB  imul    r9, rax
  00000001408294CF  mov     r10, [rsp+370h+var_350]
  00000001408294D4  mov     rax, r10
  00000001408294D7  imul    rax, rcx
  00000001408294DB  add     rax, r9
  00000001408294DE  mov     [rsp+370h+var_98], rax
  00000001408294E6  mov     rax, [rsp+370h+var_318]
  00000001408294EB  lea     r15, [rsp+rax+370h+var_370]
  00000001408294EF  add     r15, 370h
  00000001408294F6  mov     rcx, [rsp+370h+var_368]
  00000001408294FB  mov     eax, ecx
  00000001408294FD  not     eax
  00000001408294FF  shr     eax, 4
  0000000140829502  and     eax, 4001h
  0000000140829507  mov     [rsp+370h+var_318], rax
  000000014082950C  bt      ecx, 4
  0000000140829510  mov     rax, r15
  0000000140829513  mov     rbx, [rsp+370h+var_F8]
  000000014082951B  cmovnb  rax, rbx
  000000014082951F  mov     [rsp+370h+var_A0], rax
  0000000140829527  mov     r14, rsi
  000000014082952A  imul    r8d, r14d, 0CAA6E6A0h
  0000000140829531  add     r8, rsp
  0000000140829534  add     r8, 370h
  000000014082953B  mov     rsi, [rsp+370h+var_268]
  0000000140829543  imul    r8, rsi
  0000000140829547  imul    r9d, r14d, 87FCD7E8h
  000000014082954E  add     r9, rsp
  0000000140829551  add     r9, 370h
  0000000140829558  mov     rcx, [rsp+370h+var_358]
  000000014082955D  imul    r9, rcx
  0000000140829561  add     r9, r8
  0000000140829564  not     r9
  0000000140829567  imul    r8d, r14d, 1FFE01A0h
  000000014082956E  lea     rax, [rsp+r8+370h+var_370]
  0000000140829572  add     rax, 370h
  0000000140829578  mov     r11, [rsp+370h+var_120]
  0000000140829580  imul    rax, r11
  0000000140829584  not     rax
  0000000140829587  and     rax, r9
  000000014082958A  mov     [rsp+370h+var_B8], rax
  0000000140829592  mov     rax, [rsp+370h+var_150]
  000000014082959A  lea     r8, [rsp+rax+370h+var_370]
  000000014082959E  add     r8, 370h
  00000001408295A5  imul    r8, rcx
  00000001408295A9  mov     r9, rcx
  00000001408295AC  not     r8
  00000001408295AF  lea     rax, [rsp+r12+370h+var_370]
  00000001408295B3  add     rax, 370h
  00000001408295B9  mov     rdi, rsi
  00000001408295BC  imul    rax, rsi
  00000001408295C0  not     rax
  00000001408295C3  and     rax, r8
  00000001408295C6  mov     [rsp+370h+var_150], rax
  00000001408295CE  lea     rax, [rsp+rbp+370h+var_370]
  00000001408295D2  add     rax, 370h
  00000001408295D8  imul    rax, rsi
  00000001408295DC  imul    ecx, r14d, 2D5447F8h
  00000001408295E3  mov     [rsp+370h+var_1A0], rcx
  00000001408295EB  lea     r8, [rsp+rcx+370h+var_370]
  00000001408295EF  add     r8, 370h
  00000001408295F6  imul    r8, r11
  00000001408295FA  mov     rbp, r11
  00000001408295FD  add     r8, rax
  0000000140829600  mov     [rsp+370h+var_298], r8
  0000000140829608  mov     rax, [rsp+370h+var_2F0]
  0000000140829610  lea     rcx, [rsp+rax+370h+var_370]
  0000000140829614  add     rcx, 370h
  000000014082961B  mov     [rsp+370h+var_220], rcx
  0000000140829623  mov     rax, rdx
  0000000140829626  imul    rax, rcx
  000000014082962A  mov     rsi, [rsp+370h+var_2A0]
  0000000140829632  shr     rsi, 0Bh
  0000000140829636  mov     [rsp+370h+var_2A0], rsi
  000000014082963E  and     esi, 42000001h
  0000000140829644  mov     [rsp+370h+var_2E0], rsi
  000000014082964C  imul    edx, r14d, 52A90F88h
  0000000140829653  lea     r11, [rsp+rdx+370h+var_370]
  0000000140829657  add     r11, 370h
  000000014082965E  mov     r12, rsi
  0000000140829661  imul    r12, r11
  0000000140829665  add     r12, rax
  0000000140829668  mov     rax, [rsp+370h+var_180]
  0000000140829670  lea     rcx, [rsp+rax+370h+var_370]
  0000000140829674  add     rcx, 370h
  000000014082967B  imul    r10, rcx
  000000014082967F  not     r10
  0000000140829682  not     r12
  0000000140829685  and     r12, r10
  0000000140829688  mov     [rsp+370h+var_238], r12
  0000000140829690  mov     rax, [rsp+370h+var_188]
  0000000140829698  lea     rdx, [rsp+rax+370h+var_370]
  000000014082969C  add     rdx, 370h
  00000001408296A3  imul    rdx, r9
  00000001408296A7  not     rdx
  00000001408296AA  mov     r8, [rsp+370h+var_158]
  00000001408296B2  add     r8, rsp
  00000001408296B5  add     r8, 370h
  00000001408296BC  mov     r12, rdi
  00000001408296BF  imul    r8, rdi
  00000001408296C3  not     r8
  00000001408296C6  and     r8, rdx
  00000001408296C9  mov     [rsp+370h+var_158], r8
  00000001408296D1  mov     rdx, [rsp+370h+var_170]
  00000001408296D9  add     rdx, rsp
  00000001408296DC  add     rdx, 370h
  00000001408296E3  mov     r8, [rsp+370h+var_178]
  00000001408296EB  lea     rdi, [rsp+r8+370h+var_370]
  00000001408296EF  add     rdi, 370h
  00000001408296F6  mov     [rsp+370h+var_2F0], rdi
  00000001408296FE  imul    rdx, r12
  0000000140829702  mov     r8, r9
  0000000140829705  imul    r8, rdi
  0000000140829709  add     r8, rdx
  000000014082970C  not     r8
  000000014082970F  mov     rdx, [rsp+370h+var_2C8]
  0000000140829717  add     rdx, rsp
  000000014082971A  add     rdx, 370h
  0000000140829721  imul    rdx, rbp
  0000000140829725  not     rdx
  0000000140829728  and     rdx, r8
  000000014082972B  mov     [rsp+370h+var_A8], rdx
  0000000140829733  mov     rdx, [rsp+370h+var_160]
  000000014082973B  add     rdx, rsp
  000000014082973E  add     rdx, 370h
  0000000140829745  imul    r8d, r14d, 9D529EA8h
  000000014082974C  mov     [rsp+370h+var_B0], r8
  0000000140829754  add     r8, rsp
  0000000140829757  add     r8, 370h
  000000014082975E  imul    r8, r9
  0000000140829762  mov     rax, r9
  0000000140829765  imul    rdx, r12
  0000000140829769  add     rdx, r8
  000000014082976C  mov     r8, [rsp+370h+var_320]
  0000000140829771  add     r8, rsp
  0000000140829774  add     r8, 370h
  000000014082977B  not     rdx
  000000014082977E  imul    r8, rbp
  0000000140829782  not     r8
  0000000140829785  and     r8, rdx
  0000000140829788  mov     [rsp+370h+var_160], r8
  0000000140829790  imul    edx, r14d, 0D5547280h
  0000000140829797  add     rdx, rsp
  000000014082979A  add     rdx, 370h
  00000001408297A1  mov     rsi, [rsp+370h+var_128]
  00000001408297A9  imul    rdx, rsi
  00000001408297AD  not     rdx
  00000001408297B0  mov     r9, [rsp+370h+var_260]
  00000001408297B8  imul    r11, r9
  00000001408297BC  not     r11
  00000001408297BF  and     r11, rdx
  00000001408297C2  mov     rdx, [rsp+370h+var_168]
  00000001408297CA  lea     rdi, [rsp+rdx+370h+var_370]
  00000001408297CE  add     rdi, 370h
  00000001408297D5  mov     rdx, [rsp+370h+var_190]
  00000001408297DD  lea     r8, [rsp+rdx+370h+var_370]
  00000001408297E1  add     r8, 370h
  00000001408297E8  imul    rdi, rbp
  00000001408297EC  mov     [rsp+370h+var_170], rdi
  00000001408297F4  imul    r8, rbp
  00000001408297F8  mov     [rsp+370h+var_168], r8
  0000000140829800  mov     rdi, rbp
  0000000140829803  test    byte ptr [rsp+370h+var_338], 1
  0000000140829808  cmovnz  r13, [rsp+370h+var_F0]
  0000000140829811  mov     [rsp+370h+var_178], r13
  0000000140829819  not     r11
  000000014082981C  mov     rdx, [rsp+370h+var_270]
  0000000140829824  lea     rdx, [rsp+rdx+370h]
  000000014082982C  cmovnz  r11, rbx
  0000000140829830  mov     [rsp+370h+var_180], r11
  0000000140829838  imul    rdx, rax
  000000014082983C  not     rdx
  000000014082983F  imul    r8d, r14d, 0CD54F218h
  0000000140829846  lea     rbx, [rsp+r8+370h+var_370]
  000000014082984A  add     rbx, 370h
  0000000140829851  mov     [rsp+370h+var_2C8], rbx
  0000000140829859  mov     r11, r12
  000000014082985C  imul    r11, rbx
  0000000140829860  not     r11
  0000000140829863  and     r11, rdx
  0000000140829866  mov     [rsp+370h+var_190], r11
  000000014082986E  mov     rdx, [rsp+370h+var_308]
  0000000140829873  add     rdx, rsp
  0000000140829876  add     rdx, 370h
  000000014082987D  imul    rcx, rax
  0000000140829881  mov     r13, rax
  0000000140829884  imul    rdx, r12
  0000000140829888  add     rdx, rcx
  000000014082988B  mov     rax, [rsp+370h+var_198]
  0000000140829893  add     rax, rsp
  0000000140829896  add     rax, 370h
  000000014082989C  not     rdx
  000000014082989F  imul    rax, rbp
  00000001408298A3  not     rax
  00000001408298A6  and     rax, rdx
  00000001408298A9  mov     [rsp+370h+var_188], rax
  00000001408298B1  mov     rax, [rsp+370h+var_278]
  00000001408298B9  add     rax, rsp
  00000001408298BC  add     rax, 370h
  00000001408298C2  mov     rcx, [rsp+370h+var_368]
  00000001408298C7  mov     r8d, ecx
  00000001408298CA  shr     rcx, 15h
  00000001408298CE  not     ecx
  00000001408298D0  mov     [rsp+370h+var_368], rcx
  00000001408298D5  and     ecx, 50408001h
  00000001408298DB  imul    rax, rcx
  00000001408298DF  mov     rbx, rcx
  00000001408298E2  mov     [rsp+370h+var_338], rcx
  00000001408298E7  not     rax
  00000001408298EA  imul    edx, r14d, 0A2A96498h
  00000001408298F1  add     rdx, rsp
  00000001408298F4  add     rdx, 370h
  00000001408298FB  mov     rcx, [rsp+370h+var_318]
  0000000140829900  imul    rdx, rcx
  0000000140829904  not     rdx
  0000000140829907  and     rdx, rax
  000000014082990A  shr     r8d, 8
  000000014082990E  and     r8d, 410001h
  0000000140829915  imul    r15, r8
  0000000140829919  mov     rbp, r8
  000000014082991C  mov     [rsp+370h+var_320], r8
  0000000140829921  not     rdx
  0000000140829924  mov     rax, [r15+rdx]
  0000000140829928  mov     [rsp+370h+var_270], rax
  0000000140829930  mov     r10, [rsp+370h+var_100]
  0000000140829938  mov     rax, r10
  000000014082993B  mov     r11, [rsp+370h+var_330]
  0000000140829940  and     rax, r11
  0000000140829943  not     rax
  0000000140829946  lea     r8, [rsp+370h]
  000000014082994E  mov     rdx, r8
  0000000140829951  and     rdx, r11
  0000000140829954  not     r11
  0000000140829957  and     r8, r11
  000000014082995A  not     r8
  000000014082995D  and     r8, rax
  0000000140829960  not     r8
  0000000140829963  imul    r8, 0FFFFFFFFFFFFFE18h
  000000014082996A  add     rax, rdx
  000000014082996D  add     rax, r8
  0000000140829970  and     r11, r10
  0000000140829973  not     r11
  0000000140829976  not     rdx
  0000000140829979  and     rdx, r11
  000000014082997C  not     rdx
  000000014082997F  imul    rdx, 0FFFFFFFFFFFFFE17h
  0000000140829986  add     rdx, rax
  0000000140829989  mov     [rsp+370h+var_278], rdx
  0000000140829991  mov     rax, [rsp+370h+var_2D0]
  0000000140829999  add     rax, rsp
  000000014082999C  add     rax, 370h
  00000001408299A2  mov     rdx, [rsp+370h+var_300]
  00000001408299A7  lea     r8, [rsp+rdx+370h+var_370]
  00000001408299AB  add     r8, 370h
  00000001408299B2  mov     rdx, r13
  00000001408299B5  imul    rdx, rax
  00000001408299B9  imul    r8, r12
  00000001408299BD  add     r8, rdx
  00000001408299C0  mov     [rsp+370h+var_2D0], r8
  00000001408299C8  imul    r9, [rsp+370h+var_2C0]
  00000001408299D1  mov     rdx, [rsp+370h+var_280]
  00000001408299D9  add     rdx, rsp
  00000001408299DC  add     rdx, 370h
  00000001408299E3  mov     r11, [rsp+370h+var_130]
  00000001408299EB  imul    rdx, r11
  00000001408299EF  not     rdx
  00000001408299F2  not     r9
  00000001408299F5  and     r9, rdx
  00000001408299F8  mov     rdx, [rsp+370h+var_2A8]
  0000000140829A00  add     rdx, rsp
  0000000140829A03  add     rdx, 370h
  0000000140829A0A  imul    rdx, rdi
  0000000140829A0E  mov     [rsp+370h+var_C8], rdx
  0000000140829A16  test    byte ptr [rsp+370h+var_2B0], 1
  0000000140829A1E  not     r9
  0000000140829A21  cmovnz  r9, [rsp+370h+var_138]
  0000000140829A2A  mov     [rsp+370h+var_260], r9
  0000000140829A32  mov     r8, [rsp+370h+var_310]
  0000000140829A37  imul    r8, rbx
  0000000140829A3B  mov     rdx, rcx
  0000000140829A3E  mov     rdi, rcx
  0000000140829A41  imul    rdx, [rsp+370h+var_E0]
  0000000140829A4A  add     rdx, r8
  0000000140829A4D  mov     [rsp+370h+var_198], rdx
  0000000140829A55  imul    ecx, r14d, 4D524998h
  0000000140829A5C  add     rcx, rsp
  0000000140829A5F  add     rcx, 370h
  0000000140829A66  mov     rdx, rsi
  0000000140829A69  imul    rdx, rcx
  0000000140829A6D  not     rdx
  0000000140829A70  mov     r8, [rsp+370h+var_340]
  0000000140829A75  add     r8, rsp
  0000000140829A78  add     r8, 370h
  0000000140829A7F  imul    r8, r11
  0000000140829A83  not     r8
  0000000140829A86  and     r8, rdx
  0000000140829A89  mov     [rsp+370h+var_2A8], r8
  0000000140829A91  mov     rdx, r12
  0000000140829A94  imul    rdx, [rsp+370h+var_2F8]
  0000000140829A9A  not     rdx
  0000000140829A9D  imul    r8d, r14d, 55174F0h
  0000000140829AA4  add     r8, rsp
  0000000140829AA7  add     r8, 370h
  0000000140829AAE  imul    r8, r13
  0000000140829AB2  not     r8
  0000000140829AB5  and     r8, rdx
  0000000140829AB8  mov     [rsp+370h+var_C0], r8
  0000000140829AC0  imul    edx, r14d, 3D5348C8h
  0000000140829AC7  add     rdx, rsp
  0000000140829ACA  add     rdx, 370h
  0000000140829AD1  imul    rdx, rsi
  0000000140829AD5  not     rdx
  0000000140829AD8  mov     r8, [rsp+370h+var_360]
  0000000140829ADD  add     r8, rsp
  0000000140829AE0  add     r8, 370h
  0000000140829AE7  imul    r8, r11
  0000000140829AEB  not     r8
  0000000140829AEE  and     r8, rdx
  0000000140829AF1  mov     [rsp+370h+var_2B0], r8
  0000000140829AF9  mov     rdx, [rsp+370h+var_348]
  0000000140829AFE  add     rdx, rsp
  0000000140829B01  add     rdx, 370h
  0000000140829B08  imul    rdx, [rsp+370h+var_2E8]
  0000000140829B11  not     rdx
  0000000140829B14  mov     rsi, [rsp+370h+var_2E0]
  0000000140829B1C  imul    rax, rsi
  0000000140829B20  not     rax
  0000000140829B23  and     rax, rdx
  0000000140829B26  mov     rdx, [rsp+370h+var_350]
  0000000140829B2B  imul    rcx, rdx
  0000000140829B2F  not     rax
  0000000140829B32  mov     rcx, [rcx+rax]
  0000000140829B36  mov     [rsp+370h+var_280], rcx
  0000000140829B3E  mov     rax, rdx
  0000000140829B41  imul    rax, rcx
  0000000140829B45  not     rax
  0000000140829B48  mov     rcx, [rsp+370h+var_1A0]
  0000000140829B50  mov     rdx, [rsp+rcx+370h]
  0000000140829B58  mov     [rsp+370h+var_330], rdx
  0000000140829B5D  mov     rcx, rsi
  0000000140829B60  imul    rcx, rdx
  0000000140829B64  not     rcx
  0000000140829B67  and     rcx, rax
  0000000140829B6A  mov     [rsp+370h+var_1A0], rcx
  0000000140829B72  mov     rax, [rsp+370h+var_370]
  0000000140829B76  add     rax, rsp
  0000000140829B79  add     rax, 370h
  0000000140829B7F  imul    rax, rdi
  0000000140829B83  not     rax
  0000000140829B86  imul    ecx, r14d, 0ED52F3B8h
  0000000140829B8D  add     rcx, rsp
  0000000140829B90  add     rcx, 370h
  0000000140829B97  imul    rcx, rbp
  0000000140829B9B  not     rcx
  0000000140829B9E  and     rcx, rax
  0000000140829BA1  mov     [rsp+370h+var_2C0], rcx
  0000000140829BA9  mov     rax, 7CAB3EFE2B8611F3h
  0000000140829BB3  imul    rax, r14
  0000000140829BB7  mov     r9, 3055AEDC55691A61h
  0000000140829BC1  imul    r9, r14
  0000000140829BC5  and     r9, [rsp+370h+var_328]
  0000000140829BCA  not     r9
  0000000140829BCD  and     r9, rax
  0000000140829BD0  imul    ecx, r14d, 76h ; 'v'
  0000000140829BD4  mov     r10, r9
  0000000140829BD7  shr     r10, cl
  0000000140829BDA  mov     rax, 8A8275774F3AA8FBh
  0000000140829BE4  imul    rax, r14
  0000000140829BE8  mov     r8, rax
  0000000140829BEB  mov     rax, r10
  0000000140829BEE  mov     rdi, r10
  0000000140829BF1  not     rax
  0000000140829BF4  mov     r11, rax
  0000000140829BF7  imul    ecx, r14d, -36h
  0000000140829BFB  shl     r9, cl
  0000000140829BFE  mov     rbx, r9
  0000000140829C01  mov     r10, r9
  0000000140829C04  not     rbx
  0000000140829C07  mov     rbp, 18AF0FF2AD1AAE20h
  0000000140829C11  imul    rbp, r14
  0000000140829C15  mov     rax, rbp
  0000000140829C18  not     rax
  0000000140829C1B  mov     rdx, rbx
  0000000140829C1E  and     rdx, rax
  0000000140829C21  mov     [rsp+370h+var_300], rdx
  0000000140829C26  mov     r9, rax
  0000000140829C29  mov     rcx, rdx
  0000000140829C2C  not     rcx
  0000000140829C2F  mov     rax, r11
  0000000140829C32  mov     r14, r11
  0000000140829C35  and     rax, rcx
  0000000140829C38  mov     r11, rcx
  0000000140829C3B  not     rax
  0000000140829C3E  mov     rcx, rdi
  0000000140829C41  mov     rsi, rdi
  0000000140829C44  and     rcx, rdx
  0000000140829C47  not     rcx
  0000000140829C4A  and     rcx, r8
  0000000140829C4D  and     rcx, rax
  0000000140829C50  not     rcx
  0000000140829C53  mov     rax, 0F109D3EA64FC28EFh
  0000000140829C5D  imul    rax, rcx
  0000000140829C61  mov     [rsp+370h+var_1C8], rax
  0000000140829C69  mov     [rsp+370h+var_370], r8
  0000000140829C6D  mov     rcx, r8
  0000000140829C70  and     rcx, r10
  0000000140829C73  mov     rdi, r10
  0000000140829C76  mov     [rsp+370h+var_348], r10
  0000000140829C7B  mov     rax, rcx
  0000000140829C7E  not     rax
  0000000140829C81  mov     rdx, r14
  0000000140829C84  mov     r12, r14
  0000000140829C87  and     rdx, r9
  0000000140829C8A  and     rax, rdx
  0000000140829C8D  not     rax
  0000000140829C90  mov     r10, 0B225C0B5782C9634h
  0000000140829C9A  imul    r10, rax
  0000000140829C9E  mov     [rsp+370h+var_240], r10
  0000000140829CA6  mov     rax, r8
  0000000140829CA9  and     rax, r9
  0000000140829CAC  not     rax
  0000000140829CAF  mov     r10, r8
  0000000140829CB2  not     r10
  0000000140829CB5  mov     r14, r10
  0000000140829CB8  and     r14, rbp
  0000000140829CBB  not     r14
  0000000140829CBE  and     r14, rax
  0000000140829CC1  mov     rax, rdi
  0000000140829CC4  and     rax, r9
  0000000140829CC7  mov     [rsp+370h+var_308], r9
  0000000140829CCC  not     rax
  0000000140829CCF  mov     r8, rbx
  0000000140829CD2  and     r8, rbp
  0000000140829CD5  not     r8
  0000000140829CD8  and     r8, rax
  0000000140829CDB  mov     [rsp+370h+var_340], r8
  0000000140829CE0  mov     rax, r12
  0000000140829CE3  and     rax, r14
  0000000140829CE6  mov     [rsp+370h+var_360], rax
  0000000140829CEB  not     r14
  0000000140829CEE  and     r14, rsi
  0000000140829CF1  mov     [rsp+370h+var_248], r14
  0000000140829CF9  and     rcx, rsi
  0000000140829CFC  mov     [rsp+370h+var_250], rcx
  0000000140829D04  and     r11, rsi
  0000000140829D07  mov     [rsp+370h+var_258], r11
  0000000140829D0F  mov     rdi, rsi
  0000000140829D12  and     rdi, r9
  0000000140829D15  mov     r13, rdi
  0000000140829D18  mov     r9, rbx
  0000000140829D1B  and     rdi, rbx
  0000000140829D1E  mov     rbx, rdx
  0000000140829D21  mov     [rsp+370h+var_310], rdx
  0000000140829D26  not     rbx
  0000000140829D29  mov     r15, rsi
  0000000140829D2C  and     r15, rbp
  0000000140829D2F  not     r15
  0000000140829D32  and     r15, rbx
  0000000140829D35  not     r15
  0000000140829D38  mov     r11, r9
  0000000140829D3B  and     r11, r15
  0000000140829D3E  not     r11
  0000000140829D41  and     r11, r10
  0000000140829D44  not     r13
  0000000140829D47  and     r13, r10
  0000000140829D4A  mov     r8, r12
  0000000140829D4D  and     r12, [rsp+370h+var_348]
  0000000140829D52  mov     rax, [rsp+370h+var_370]
  0000000140829D56  mov     rdx, rax
  0000000140829D59  and     rdx, r12
  0000000140829D5C  not     r12
  0000000140829D5F  and     r12, r10
  0000000140829D62  not     rdi
  0000000140829D65  and     rdi, r10
  0000000140829D68  mov     r14, r10
  0000000140829D6B  mov     [rsp+370h+var_D0], r10
  0000000140829D73  mov     rcx, rsi
  0000000140829D76  and     r10, rsi
  0000000140829D79  and     r14, r8
  0000000140829D7C  mov     rsi, [rsp+370h+var_340]
  0000000140829D81  and     rcx, rsi
  0000000140829D84  not     rsi
  0000000140829D87  and     rsi, r8
  0000000140829D8A  mov     [rsp+370h+var_340], rsi
  0000000140829D8F  and     [rsp+370h+var_300], r8
  0000000140829D94  and     r8, rax
  0000000140829D97  not     r8
  0000000140829D9A  not     r10
  0000000140829D9D  and     r10, r8
  0000000140829DA0  not     r14
  0000000140829DA3  and     r14, rbp
  0000000140829DA6  mov     rsi, rbp
  0000000140829DA9  and     rbp, r10
  0000000140829DAC  not     r10
  0000000140829DAF  and     r10, [rsp+370h+var_308]
  0000000140829DB4  not     r10
  0000000140829DB7  not     rbp
  0000000140829DBA  and     rbp, r10
  0000000140829DBD  not     r14
  0000000140829DC0  and     r14, r9
  0000000140829DC3  and     [rsp+370h+var_310], r9
  0000000140829DC8  and     r15, [rsp+370h+var_370]
  0000000140829DCC  not     r15
  0000000140829DCF  and     r15, r9
  0000000140829DD2  mov     r10, r9
  0000000140829DD5  mov     r8, [rsp+370h+var_360]
  0000000140829DDA  and     r10, r8
  0000000140829DDD  not     r8
  0000000140829DE0  mov     [rsp+370h+var_360], r8
  0000000140829DE5  mov     rax, [rsp+370h+var_248]
  0000000140829DED  not     rax
  0000000140829DF0  and     rax, r8
  0000000140829DF3  not     rax
  0000000140829DF6  mov     r8, rax
  0000000140829DF9  mov     rax, [rsp+370h+var_348]
  0000000140829DFE  and     r8, rax
  0000000140829E01  and     r9, r13
  0000000140829E04  not     r13
  0000000140829E07  and     r13, rax
  0000000140829E0A  and     rbx, rax
  0000000140829E0D  not     rbp
  0000000140829E10  and     rbp, rax
  0000000140829E13  and     rax, [rsp+370h+var_360]
  0000000140829E18  not     r10
  0000000140829E1B  not     rax
  0000000140829E1E  and     rax, r10
  0000000140829E21  mov     r10, 5555555555555555h
  0000000140829E2B  imul    rax, r10
  0000000140829E2F  add     rax, [rsp+370h+var_240]
  0000000140829E37  add     rax, [rsp+370h+var_1C8]
  0000000140829E3F  mov     r10, 0CA1CB44521127407h
  0000000140829E49  imul    r10, r11
  0000000140829E4D  add     r10, rax
  0000000140829E50  mov     rax, 7C4274FA993F0A3Bh
  0000000140829E5A  imul    rax, r14
  0000000140829E5E  not     r8
  0000000140829E61  mov     r11, 26ED1FA543E9B4E7h
  0000000140829E6B  imul    r11, r8
  0000000140829E6F  add     r11, rax
  0000000140829E72  add     r11, r10
  0000000140829E75  mov     rax, [rsp+370h+var_340]
  0000000140829E7A  not     rax
  0000000140829E7D  not     rcx
  0000000140829E80  and     rcx, rax
  0000000140829E83  mov     rax, [rsp+370h+var_D0]
  0000000140829E8B  and     rax, rcx
  0000000140829E8E  not     rax
  0000000140829E91  not     rcx
  0000000140829E94  mov     r10, [rsp+370h+var_370]
  0000000140829E98  and     rcx, r10
  0000000140829E9B  not     rcx
  0000000140829E9E  and     rcx, rax
  0000000140829EA1  not     r9
  0000000140829EA4  not     r13
  0000000140829EA7  and     r13, r9
  0000000140829EAA  not     r13
  0000000140829EAD  mov     rax, 0A32F949FDD28BF21h
  0000000140829EB7  imul    rax, r13
  0000000140829EBB  add     rax, r11
  0000000140829EBE  not     r12
  0000000140829EC1  not     rdx
  0000000140829EC4  and     rdx, r12
  0000000140829EC7  and     rsi, rdx
  0000000140829ECA  not     rdx
  0000000140829ECD  mov     r9, [rsp+370h+var_308]
  0000000140829ED2  and     rdx, r9
  0000000140829ED5  not     rdx
  0000000140829ED8  not     rsi
  0000000140829EDB  and     rsi, rdx
  0000000140829EDE  not     rsi
  0000000140829EE1  mov     rdx, 2E6835B0116BA06Fh
  0000000140829EEB  imul    rdx, rsi
  0000000140829EEF  add     rdx, rax
  0000000140829EF2  mov     r8, [rsp+370h+var_310]
  0000000140829EF7  not     r8
  0000000140829EFA  not     rbx
  0000000140829EFD  and     r8, r10
  0000000140829F00  and     r8, rbx
  0000000140829F03  not     r8
  0000000140829F06  mov     rax, 77B160ACD81EB8Ah
  0000000140829F10  imul    rax, r8
  0000000140829F14  add     rax, rdx
  0000000140829F17  not     rcx
  0000000140829F1A  mov     rdx, 465F293FBA517E43h
  0000000140829F24  imul    rcx, rdx
  0000000140829F28  add     rax, rcx
  0000000140829F2B  mov     r8, [rsp+370h+var_250]
  0000000140829F33  not     r8
  0000000140829F36  and     r8, r9
  0000000140829F39  mov     rcx, 5CD06B6022D740DFh
  0000000140829F43  imul    rcx, r8
  0000000140829F47  mov     r8, [rsp+370h+var_300]
  0000000140829F4C  not     r8
  0000000140829F4F  and     r8, r10
  0000000140829F52  mov     r9, [rsp+370h+var_258]
  0000000140829F5A  not     r9
  0000000140829F5D  and     r8, r9
  0000000140829F60  not     r8
  0000000140829F63  inc     rdx
  0000000140829F66  imul    rdx, r8
  0000000140829F6A  add     rdx, rcx
  0000000140829F6D  not     rdi
  0000000140829F70  mov     rcx, 17F6F38FA8E5DDD4h
  0000000140829F7A  imul    rcx, rdi
  0000000140829F7E  add     rcx, rdx
  0000000140829F81  not     r15
  0000000140829F84  mov     rdx, 9BB47E950FA6D399h
  0000000140829F8E  imul    r15, rdx
  0000000140829F92  add     r15, rcx
  0000000140829F95  not     rbp
  0000000140829F98  imul    rbp, rdx
  0000000140829F9C  add     rbp, r15
  0000000140829F9F  add     rbp, rax
  0000000140829FA2  mov     rax, 0A08004D1AE0BC6F7h
  0000000140829FAC  mov     r13, [rsp+370h+var_148]
  0000000140829FB4  imul    rax, r13
  0000000140829FB8  mov     rcx, [rsp+370h+var_330]
  0000000140829FBD  mov     r12, [rsp+370h+var_108]
  0000000140829FC5  add     ecx, r12d
  0000000140829FC8  mov     [rsp+370h+var_330], rcx
  0000000140829FCD  mov     rdi, [rsp+370h+var_D8]
  0000000140829FD5  mov     ebx, edi
  0000000140829FD7  and     ebx, ecx
  0000000140829FD9  mov     [rsp+370h+var_370], rbx
  0000000140829FDD  not     rbx
  0000000140829FE0  mov     rcx, 51647DB6FB676F4Ch
  0000000140829FEA  imul    rcx, r13
  0000000140829FEE  and     rcx, rbx
  0000000140829FF1  not     rcx
  0000000140829FF4  and     rcx, rax
  0000000140829FF7  imul    rbp, [rsp+370h+var_320]
  0000000140829FFD  not     rbp
  000000014082A000  mov     rax, [rsp+370h+var_338]
  000000014082A005  imul    rcx, rax
  000000014082A009  not     rcx
  000000014082A00C  and     rcx, rbp
  000000014082A00F  mov     [rsp+370h+var_1C8], rcx
  000000014082A017  mov     rcx, 0C45E0DEF05E27907h
  000000014082A021  imul    rcx, r13
  000000014082A025  and     rcx, [rsp+370h+var_1D8]
  000000014082A02D  mov     rdx, 0D415B13B892F2F54h
  000000014082A037  imul    rdx, r13
  000000014082A03B  not     rcx
  000000014082A03E  add     rdx, rcx
  000000014082A041  mov     rax, 0F503A177D8CDCA37h
  000000014082A04B  imul    rax, r13
  000000014082A04F  add     rax, rcx
  000000014082A052  not     rdx
  000000014082A055  and     rdx, rbx
  000000014082A058  not     rdx
  000000014082A05B  and     rax, rdx
  000000014082A05E  mov     rcx, 9CE8947D3362F78Eh
  000000014082A068  imul    rcx, r13
  000000014082A06C  add     rax, rcx
  000000014082A06F  mov     rcx, 19FE57D7DDB8CD73h
  000000014082A079  imul    rcx, r13
  000000014082A07D  mov     r14, 0DDE9EB58847A8E11h
  000000014082A087  imul    r14, r13
  000000014082A08B  mov     rdi, [rsp+370h+var_328]
  000000014082A090  and     r14, rdi
  000000014082A093  not     r14
  000000014082A096  and     r14, rcx
  000000014082A099  mov     r11, [rsp+370h+var_2E8]
  000000014082A0A1  imul    rax, r11
  000000014082A0A5  mov     r9, rax
  000000014082A0A8  not     r9
  000000014082A0AB  mov     rsi, [rsp+370h+var_2E0]
  000000014082A0B3  mov     r15, [rsp+370h+var_200]
  000000014082A0BB  imul    r15, rsi
  000000014082A0BF  mov     r10, r15
  000000014082A0C2  not     r10
  000000014082A0C5  mov     rcx, [rsp+370h+var_350]
  000000014082A0CA  imul    r14, rcx
  000000014082A0CE  and     r10, r14
  000000014082A0D1  mov     rcx, r9
  000000014082A0D4  and     rcx, r10
  000000014082A0D7  mov     rdx, rax
  000000014082A0DA  and     rdx, r15
  000000014082A0DD  mov     r8, r14
  000000014082A0E0  not     r14
  000000014082A0E3  not     r10
  000000014082A0E6  and     r15, r14
  000000014082A0E9  not     r15
  000000014082A0EC  and     r15, r10
  000000014082A0EF  and     rax, r15
  000000014082A0F2  not     r15
  000000014082A0F5  and     r15, r9
  000000014082A0F8  not     rax
  000000014082A0FB  not     r15
  000000014082A0FE  and     r15, rax
  000000014082A101  mov     rax, rdx
  000000014082A104  not     rax
  000000014082A107  and     rax, r14
  000000014082A10A  not     r15
  000000014082A10D  add     r15, r12
  000000014082A110  add     rax, rax
  000000014082A113  sub     r15, rax
  000000014082A116  and     r8, rdx
  000000014082A119  not     r8
  000000014082A11C  add     r15, r8
  000000014082A11F  not     rcx
  000000014082A122  lea     rax, [r15+rcx*2]
  000000014082A126  and     r14, rdx
  000000014082A129  not     r14
  000000014082A12C  add     r14, r12
  000000014082A12F  add     r14, rax
  000000014082A132  mov     [rsp+370h+var_1D8], r14
  000000014082A13A  imul    eax, r13d, 0AA83AE0h
  000000014082A141  add     rax, rsp
  000000014082A144  add     rax, 370h
  000000014082A14A  imul    rax, [rsp+370h+var_358]
  000000014082A150  not     rax
  000000014082A153  mov     rcx, [rsp+370h+var_1E0]
  000000014082A15B  add     rcx, rsp
  000000014082A15E  add     rcx, 370h
  000000014082A165  imul    rcx, [rsp+370h+var_268]
  000000014082A16E  not     rcx
  000000014082A171  and     rcx, rax
  000000014082A174  mov     [rsp+370h+var_1E0], rcx
  000000014082A17C  mov     rax, 0D7DC8299DC80BC3Fh
  000000014082A186  imul    rax, r13
  000000014082A18A  mov     rcx, 474EC460805B1DDBh
  000000014082A194  imul    rcx, r13
  000000014082A198  and     rcx, rbx
  000000014082A19B  not     rcx
  000000014082A19E  and     rcx, rax
  000000014082A1A1  imul    rcx, r11
  000000014082A1A5  mov     r15, [rsp+370h+var_1F8]
  000000014082A1AD  imul    r15, rsi
  000000014082A1B1  add     r15, rcx
  000000014082A1B4  mov     rcx, 3D37A63AFAA1747Bh
  000000014082A1BE  imul    rcx, r13
  000000014082A1C2  mov     rax, 30966D9CFD872B0h
  000000014082A1CC  imul    rax, r13
  000000014082A1D0  and     rax, [rsp+370h+var_270]
  000000014082A1D8  not     rax
  000000014082A1DB  add     rcx, rax
  000000014082A1DE  not     rcx
  000000014082A1E1  and     rcx, rdi
  000000014082A1E4  not     rcx
  000000014082A1E7  mov     r8, 5808302D38591D60h
  000000014082A1F1  imul    r8, r13
  000000014082A1F5  add     r8, rax
  000000014082A1F8  and     r8, rcx
  000000014082A1FB  mov     rcx, 8F1CD9E37FEA0B52h
  000000014082A205  imul    rcx, r13
  000000014082A209  add     r8, rcx
  000000014082A20C  mov     rdx, 7C59F0EA7A63B7A2h
  000000014082A216  imul    rdx, r13
  000000014082A21A  mov     rcx, r8
  000000014082A21D  not     rcx
  000000014082A220  mov     r10, 26D7947F81F19F79h
  000000014082A22A  imul    r10, r13
  000000014082A22E  and     rcx, r10
  000000014082A231  mov     r11, rcx
  000000014082A234  and     rcx, rdx
  000000014082A237  mov     r9, rdx
  000000014082A23A  not     rdx
  000000014082A23D  not     r11
  000000014082A240  mov     rsi, r10
  000000014082A243  not     rsi
  000000014082A246  mov     r14, rdx
  000000014082A249  and     r14, r8
  000000014082A24C  and     r8, rsi
  000000014082A24F  not     r8
  000000014082A252  and     r8, r11
  000000014082A255  and     r9, r8
  000000014082A258  not     r8
  000000014082A25B  and     r8, rdx
  000000014082A25E  not     r8
  000000014082A261  not     r9
  000000014082A264  and     r9, r8
  000000014082A267  and     r10, r14
  000000014082A26A  not     r14
  000000014082A26D  and     r14, rsi
  000000014082A270  not     r14
  000000014082A273  not     r10
  000000014082A276  and     r10, r14
  000000014082A279  and     r11, rdx
  000000014082A27C  not     r11
  000000014082A27F  not     rcx
  000000014082A282  and     rcx, r11
  000000014082A285  not     r10
  000000014082A288  not     rcx
  000000014082A28B  add     rcx, r12
  000000014082A28E  add     rcx, r10
  000000014082A291  not     r9
  000000014082A294  add     rcx, r9
  000000014082A297  mov     rdx, [rsp+370h+var_238]
  000000014082A29F  not     rdx
  000000014082A2A2  mov     r14, [rdx]
  000000014082A2A5  mov     [rsp+370h+var_1F8], r14
  000000014082A2AD  mov     r10, r14
  000000014082A2B0  not     r10
  000000014082A2B3  mov     r11, r15
  000000014082A2B6  not     r11
  000000014082A2B9  imul    rcx, [rsp+370h+var_350]
  000000014082A2BF  mov     r9, rcx
  000000014082A2C2  not     r9
  000000014082A2C5  mov     rsi, r14
  000000014082A2C8  and     rsi, r9
  000000014082A2CB  mov     rdx, r11
  000000014082A2CE  and     rdx, rsi
  000000014082A2D1  not     rsi
  000000014082A2D4  mov     r8, r10
  000000014082A2D7  and     r10, rcx
  000000014082A2DA  not     r10
  000000014082A2DD  and     r10, rsi
  000000014082A2E0  and     r8, r11
  000000014082A2E3  mov     rsi, r14
  000000014082A2E6  mov     rdi, r15
  000000014082A2E9  and     rsi, r15
  000000014082A2EC  and     rdi, r10
  000000014082A2EF  not     r10
  000000014082A2F2  and     r10, r11
  000000014082A2F5  not     r10
  000000014082A2F8  not     rdi
  000000014082A2FB  and     rdi, r10
  000000014082A2FE  and     r8, rcx
  000000014082A301  and     rcx, rsi
  000000014082A304  not     rsi
  000000014082A307  and     rsi, r9
  000000014082A30A  not     rcx
  000000014082A30D  not     rsi
  000000014082A310  and     rsi, rcx
  000000014082A313  not     rdx
  000000014082A316  add     rdx, r12
  000000014082A319  add     rsi, r12
  000000014082A31C  add     rsi, rdx
  000000014082A31F  not     r8
  000000014082A322  add     rsi, r8
  000000014082A325  not     rdi
  000000014082A328  add     rsi, rdi
  000000014082A32B  mov     [rsp+370h+var_200], rsi
  000000014082A333  mov     rcx, [rsp+370h+var_228]
  000000014082A33B  add     rcx, rsp
  000000014082A33E  add     rcx, 370h
  000000014082A345  imul    rcx, [rsp+370h+var_318]
  000000014082A34B  not     rcx
  000000014082A34E  mov     rdx, [rsp+370h+var_208]
  000000014082A356  add     rdx, rsp
  000000014082A359  add     rdx, 370h
  000000014082A360  imul    rdx, [rsp+370h+var_338]
  000000014082A366  not     rdx
  000000014082A369  and     rdx, rcx
  000000014082A36C  mov     [rsp+370h+var_208], rdx
  000000014082A374  mov     rdx, 0B9D3987C87763E52h
  000000014082A37E  imul    rdx, r13
  000000014082A382  and     rdx, rbx
  000000014082A385  mov     rcx, 0B90B53CB914A0513h
  000000014082A38F  imul    rcx, r13
  000000014082A393  not     rdx
  000000014082A396  and     rdx, rcx
  000000014082A399  imul    ecx, r13d, 6Bh ; 'k'
  000000014082A39D  mov     r8, rdx
  000000014082A3A0  shl     r8, cl
  000000014082A3A3  imul    ecx, r13d, -2Bh
  000000014082A3A7  shr     rdx, cl
  000000014082A3AA  not     r8
  000000014082A3AD  not     rdx
  000000014082A3B0  and     rdx, r8
  000000014082A3B3  mov     rcx, 4C790944451D21BCh
  000000014082A3BD  imul    rcx, r13
  000000014082A3C1  and     rcx, rdx
  000000014082A3C4  not     rdx
  000000014082A3C7  mov     r8, 56B87C25B738355Fh
  000000014082A3D1  imul    r8, r13
  000000014082A3D5  and     r8, rdx
  000000014082A3D8  not     rcx
  000000014082A3DB  not     r8
  000000014082A3DE  and     r8, rcx
  000000014082A3E1  mov     rcx, 0E5806B10957773DEh
  000000014082A3EB  imul    rcx, r13
  000000014082A3EF  mov     rdx, 0BDB11A5966DDE33Dh
  000000014082A3F9  imul    rdx, r13
  000000014082A3FD  and     rdx, r8
  000000014082A400  not     r8
  000000014082A403  and     r8, rcx
  000000014082A406  not     r8
  000000014082A409  not     rdx
  000000014082A40C  and     rdx, r8
  000000014082A40F  mov     r10, [rsp+370h+var_358]
  000000014082A414  imul    rdx, r10
  000000014082A418  mov     r8, [rsp+370h+var_2B8]
  000000014082A420  mov     r15, [rsp+370h+var_268]
  000000014082A428  imul    r8, r15
  000000014082A42C  mov     r11, [rsp+370h+var_2F8]
  000000014082A431  mov     rcx, r11
  000000014082A434  and     rcx, rdx
  000000014082A437  not     rdx
  000000014082A43A  and     rcx, r8
  000000014082A43D  not     r8
  000000014082A440  and     r8, rdx
  000000014082A443  not     r8
  000000014082A446  mov     rdx, r11
  000000014082A449  and     rdx, r8
  000000014082A44C  add     rdx, r12
  000000014082A44F  lea     rdx, [rdx+rcx*2]
  000000014082A453  not     rcx
  000000014082A456  lea     rcx, [rdx+rcx*2]
  000000014082A45A  and     r8, [rsp+370h+var_230]
  000000014082A462  add     r8, r12
  000000014082A465  add     r8, rcx
  000000014082A468  mov     [rsp+370h+var_2B8], r8
  000000014082A470  mov     rcx, [rsp+370h+var_1F0]
  000000014082A478  add     rcx, rsp
  000000014082A47B  add     rcx, 370h
  000000014082A482  imul    rcx, r15
  000000014082A486  mov     rdx, rcx
  000000014082A489  not     rdx
  000000014082A48C  mov     rdi, [rsp+370h+var_2C8]
  000000014082A494  imul    rdi, r10
  000000014082A498  and     rcx, rdi
  000000014082A49B  not     rdi
  000000014082A49E  and     rdi, rdx
  000000014082A4A1  not     rdi
  000000014082A4A4  add     rdi, rcx
  000000014082A4A7  mov     r14, [rsp+370h+var_1C0]
  000000014082A4AF  mov     rcx, [rsp+370h+var_1E8]
  000000014082A4B7  and     r14, rcx
  000000014082A4BA  not     rcx
  000000014082A4BD  and     rcx, [rsp+370h+var_1B8]
  000000014082A4C5  not     rcx
  000000014082A4C8  not     r14
  000000014082A4CB  and     r14, rcx
  000000014082A4CE  mov     rcx, 1A467CFD9EE36274h
  000000014082A4D8  imul    rcx, r13
  000000014082A4DC  add     rcx, rax
  000000014082A4DF  not     rcx
  000000014082A4E2  and     rcx, [rsp+370h+var_328]
  000000014082A4E7  mov     r8, 1598FB7C4289DD70h
  000000014082A4F1  imul    r8, r13
  000000014082A4F5  add     r8, rax
  000000014082A4F8  not     rcx
  000000014082A4FB  and     r8, rcx
  000000014082A4FE  mov     rax, 4698C59ECEB9CBFAh
  000000014082A508  imul    rax, r13
  000000014082A50C  mov     rdx, 5C98BFCB2D9B8B21h
  000000014082A516  imul    rdx, r13
  000000014082A51A  and     rdx, r8
  000000014082A51D  not     r8
  000000014082A520  and     r8, rax
  000000014082A523  not     r8
  000000014082A526  not     rdx
  000000014082A529  and     rdx, r8
  000000014082A52C  mov     rax, r14
  000000014082A52F  mov     ecx, r13d
  000000014082A532  shl     rax, cl
  000000014082A535  not     rax
  000000014082A538  movzx   ecx, byte ptr [rsp+370h+var_1B0]
  000000014082A540  shr     r14, cl
  000000014082A543  not     r14
  000000014082A546  lea     ecx, [r13+r13*2+0]
  000000014082A54B  neg     ecx
  000000014082A54D  mov     r8, rdx
  000000014082A550  shl     r8, cl
  000000014082A553  and     r14, rax
  000000014082A556  not     r8
  000000014082A559  imul    ecx, r13d, 43h ; 'C'
  000000014082A55D  shr     rdx, cl
  000000014082A560  not     rdx
  000000014082A563  and     rdx, r8
  000000014082A566  mov     rax, 244F2BAF61CA7C73h
  000000014082A570  imul    rax, r13
  000000014082A574  not     rdx
  000000014082A577  add     rdx, rax
  000000014082A57A  mov     r9, 0C599E56A67815DEBh
  000000014082A584  imul    r9, r13
  000000014082A588  mov     rcx, rdx
  000000014082A58B  not     rcx
  000000014082A58E  mov     rax, 0DD979FFF94D3F930h
  000000014082A598  imul    rax, r13
  000000014082A59C  mov     r8, rax
  000000014082A59F  not     r8
  000000014082A5A2  mov     r11, rcx
  000000014082A5A5  and     r11, r8
  000000014082A5A8  mov     r10, r9
  000000014082A5AB  and     r10, r11
  000000014082A5AE  not     r11
  000000014082A5B1  mov     rbx, rdx
  000000014082A5B4  and     rbx, rax
  000000014082A5B7  not     rbx
  000000014082A5BA  and     rbx, r11
  000000014082A5BD  mov     r11, rdx
  000000014082A5C0  and     r11, r8
  000000014082A5C3  not     r11
  000000014082A5C6  and     r11, r9
  000000014082A5C9  and     r8, r9
  000000014082A5CC  mov     rsi, r9
  000000014082A5CF  not     r9
  000000014082A5D2  and     rsi, rbx
  000000014082A5D5  not     rbx
  000000014082A5D8  and     rbx, r9
  000000014082A5DB  not     rbx
  000000014082A5DE  not     rsi
  000000014082A5E1  and     rsi, rbx
  000000014082A5E4  and     rax, r9
  000000014082A5E7  not     r8
  000000014082A5EA  not     rax
  000000014082A5ED  mov     r9, r8
  000000014082A5F0  and     r9, rax
  000000014082A5F3  and     rax, rdx
  000000014082A5F6  and     rdx, r9
  000000014082A5F9  not     r9
  000000014082A5FC  and     r9, rcx
  000000014082A5FF  not     r9
  000000014082A602  not     rdx
  000000014082A605  and     rdx, r9
  000000014082A608  and     r8, rcx
  000000014082A60B  add     r8, r12
  000000014082A60E  add     r8, rdx
  000000014082A611  not     r11
  000000014082A614  add     rax, r12
  000000014082A617  add     rax, r11
  000000014082A61A  add     rax, r8
  000000014082A61D  add     rax, r10
  000000014082A620  add     rax, rsi
  000000014082A623  mov     rbx, r14
  000000014082A626  not     rbx
  000000014082A629  imul    rbx, [rsp+370h+var_2E0]
  000000014082A632  mov     rsi, [rsp+370h+var_350]
  000000014082A637  imul    rax, rsi
  000000014082A63B  mov     rdx, rbx
  000000014082A63E  and     rdx, rax
  000000014082A641  mov     r10, [rsp+370h+var_140]
  000000014082A649  mov     rcx, r10
  000000014082A64C  and     rcx, rdx
  000000014082A64F  mov     r9, rcx
  000000014082A652  not     r9
  000000014082A655  mov     r8, r10
  000000014082A658  mov     r14, r10
  000000014082A65B  not     r8
  000000014082A65E  not     rdx
  000000014082A661  and     rdx, r8
  000000014082A664  not     rdx
  000000014082A667  and     rdx, r9
  000000014082A66A  mov     r11, rax
  000000014082A66D  not     r11
  000000014082A670  mov     r10, rbx
  000000014082A673  and     r10, r8
  000000014082A676  and     r10, rax
  000000014082A679  mov     r9, rbx
  000000014082A67C  and     r9, r11
  000000014082A67F  not     r9
  000000014082A682  not     rbx
  000000014082A685  and     rax, rbx
  000000014082A688  not     rax
  000000014082A68B  and     rax, r9
  000000014082A68E  mov     r9, r14
  000000014082A691  and     r9, rax
  000000014082A694  not     r9
  000000014082A697  not     rax
  000000014082A69A  and     rax, r8
  000000014082A69D  not     rax
  000000014082A6A0  and     rax, r9
  000000014082A6A3  not     rax
  000000014082A6A6  add     r10, r12
  000000014082A6A9  add     r10, rax
  000000014082A6AC  add     rax, rax
  000000014082A6AF  sub     r10, rax
  000000014082A6B2  not     rdx
  000000014082A6B5  add     r10, rdx
  000000014082A6B8  and     rbx, r8
  000000014082A6BB  and     rbx, r11
  000000014082A6BE  not     rbx
  000000014082A6C1  lea     rax, [r10+rbx*2]
  000000014082A6C5  add     rax, rcx
  000000014082A6C8  mov     [rsp+370h+var_1B0], rax
  000000014082A6D0  mov     rax, [rsp+370h+var_2F0]
  000000014082A6D8  mov     rcx, [rsp+370h+var_320]
  000000014082A6DD  imul    rax, rcx
  000000014082A6E1  mov     [rsp+370h+var_2F0], rax
  000000014082A6E9  imul    rcx, [rsp+370h+var_220]
  000000014082A6F2  mov     rax, [rsp+370h+var_1A8]
  000000014082A6FA  add     rax, rsp
  000000014082A6FD  add     rax, 370h
  000000014082A703  mov     r11, [rsp+370h+var_318]
  000000014082A708  imul    rax, r11
  000000014082A70C  add     rcx, rax
  000000014082A70F  mov     rax, [rsp+370h+var_118]
  000000014082A717  imul    rax, [rsp+370h+var_120]
  000000014082A720  mov     [rsp+370h+var_118], rax
  000000014082A728  test    byte ptr [rsp+370h+var_368], 1
  000000014082A72D  mov     rdx, [rsp+370h+var_2C0]
  000000014082A735  not     rdx
  000000014082A738  mov     rax, [rsp+370h+var_138]
  000000014082A740  cmovnz  rdx, rax
  000000014082A744  mov     [rsp+370h+var_2C0], rdx
  000000014082A74C  cmovnz  rcx, rax
  000000014082A750  mov     [rsp+370h+var_320], rcx
  000000014082A755  mov     rcx, [rsp+370h+var_218]
  000000014082A75D  imul    rcx, [rsp+370h+var_2E8]
  000000014082A766  mov     rax, rcx
  000000014082A769  mov     r10, rcx
  000000014082A76C  not     rax
  000000014082A76F  mov     rcx, [rsp+370h+var_210]
  000000014082A777  add     rcx, rsp
  000000014082A77A  add     rcx, 370h
  000000014082A781  imul    rcx, rsi
  000000014082A785  and     rax, rcx
  000000014082A788  lea     rdx, [rax+rax*2]
  000000014082A78C  not     rax
  000000014082A78F  mov     r8, rcx
  000000014082A792  not     r8
  000000014082A795  and     r8, r10
  000000014082A798  lea     r9, [r8+r8*2]
  000000014082A79C  not     r8
  000000014082A79F  and     r8, rax
  000000014082A7A2  lea     rax, [rdx+r8*2]
  000000014082A7A6  and     rcx, r10
  000000014082A7A9  not     rcx
  000000014082A7AC  add     rcx, rcx
  000000014082A7AF  sub     rax, rcx
  000000014082A7B2  add     rax, r9
  000000014082A7B5  mov     [rsp+370h+var_2F8], rax
  000000014082A7BA  mov     rcx, [rsp+370h+var_338]
  000000014082A7BF  imul    rcx, [rsp+370h+var_370]
  000000014082A7C4  mov     rax, r11
  000000014082A7C7  imul    rax, [rsp+370h+var_2D8]
  000000014082A7D0  not     rcx
  000000014082A7D3  not     rax
  000000014082A7D6  and     rax, rcx
  000000014082A7D9  mov     [rsp+370h+var_318], rax
  000000014082A7DE  mov     rdx, [rsp+370h+var_358]
  000000014082A7E3  mov     r8, [rsp+370h+var_278]
  000000014082A7EB  imul    rdx, r8
  000000014082A7EF  mov     rax, rdx
  000000014082A7F2  not     rax
  000000014082A7F5  mov     rcx, [rsp+370h+var_290]
  000000014082A7FD  add     rcx, rsp
  000000014082A800  add     rcx, 370h
  000000014082A807  imul    rcx, r15
  000000014082A80B  and     rdx, rcx
  000000014082A80E  not     rcx
  000000014082A811  and     rcx, rax
  000000014082A814  not     rcx
  000000014082A817  not     rdx
  000000014082A81A  and     rdx, rcx
  000000014082A81D  lea     rax, [rcx+rcx]
  000000014082A821  sub     rax, rdx
  000000014082A824  mov     rdx, rax
  000000014082A827  test    byte ptr [rsp+370h+var_288], 1
  000000014082A82F  mov     rax, [rsp+370h+var_2D0]
  000000014082A837  cmovnz  rax, r8
  000000014082A83B  mov     [rsp+370h+var_2D0], rax
  000000014082A843  cmovnz  rdi, r8
  000000014082A847  mov     [rsp+370h+var_2C8], rdi
  000000014082A84F  cmovnz  rdx, r8
  000000014082A853  mov     [rsp+370h+var_1A8], rdx
  000000014082A85B  imul    ecx, r13d, 1F16DDB6h
  000000014082A862  and     ecx, dword ptr [rsp+370h+var_330]
  000000014082A866  mov     r8, [rsp+370h+var_280]
  000000014082A86E  mov     rax, r8
  000000014082A871  not     rax
  000000014082A874  mov     rdx, rcx
  000000014082A877  not     rdx
  000000014082A87A  and     rdx, rax
  000000014082A87D  not     rdx
  000000014082A880  and     ecx, r8d
  000000014082A883  not     rcx
  000000014082A886  and     rcx, rdx
  000000014082A889  mov     rdx, 3DACCD49BFF80680h
  000000014082A893  imul    rdx, r13
  000000014082A897  add     rcx, rdx
  000000014082A89A  mov     rdx, 6492B3735307A6CFh
  000000014082A8A4  imul    rdx, r13
  000000014082A8A8  mov     r9, 3E9ED1F6A94DB04Ch
  000000014082A8B2  imul    r9, r13
  000000014082A8B6  and     r9, rcx
  000000014082A8B9  not     rcx
  000000014082A8BC  and     rcx, rdx
  000000014082A8BF  not     rcx
  000000014082A8C2  not     r9
  000000014082A8C5  and     r9, rcx
  000000014082A8C8  mov     rcx, 23318569FC55571Bh
  000000014082A8D2  imul    rcx, r13
  000000014082A8D6  not     r9
  000000014082A8D9  and     r9, rcx
  000000014082A8DC  mov     [rsp+370h+var_1B8], r9
  000000014082A8E4  imul    edx, r13d, 0CF9574A3h
  000000014082A8EB  and     edx, dword ptr [rsp+370h+var_1D0]
  000000014082A8F2  mov     rcx, rdx
  000000014082A8F5  not     rcx
  000000014082A8F8  and     rcx, rax
  000000014082A8FB  not     rcx
  000000014082A8FE  and     edx, r8d
  000000014082A901  not     rdx
  000000014082A904  and     rdx, rcx
  000000014082A907  mov     rax, 7368D7B70271B650h
  000000014082A911  imul    rax, r13
  000000014082A915  add     rdx, rax
  000000014082A918  mov     r9, rdx
  000000014082A91B  mov     rsi, 0DEA5D69FC55571Bh
  000000014082A925  imul    rsi, r13
  000000014082A929  mov     rax, 0FDF55880D59AA302h
  000000014082A933  imul    rax, r13
  000000014082A937  mov     r12, rax
  000000014082A93A  mov     r10, rax
  000000014082A93D  not     r12
  000000014082A940  mov     r15, 0A53C2CE926BAB419h
  000000014082A94A  imul    r15, r13
  000000014082A94E  mov     rax, 9FA7E83657AAE8B1h
  000000014082A958  imul    rax, r13
  000000014082A95C  mov     rcx, r15
  000000014082A95F  and     rcx, rax
  000000014082A962  mov     [rsp+370h+var_300], rcx
  000000014082A967  mov     r11, rax
  000000014082A96A  mov     rdx, rcx
  000000014082A96D  not     rdx
  000000014082A970  mov     [rsp+370h+var_358], rdx
  000000014082A975  mov     rax, r9
  000000014082A978  and     rax, rdx
  000000014082A97B  not     rax
  000000014082A97E  mov     rcx, rsi
  000000014082A981  and     rcx, r12
  000000014082A984  mov     [rsp+370h+var_328], rcx
  000000014082A989  and     rax, rcx
  000000014082A98C  mov     r8, 73FDEA91A2D8A362h
  000000014082A996  imul    r8, rax
  000000014082A99A  mov     r13, rsi
  000000014082A99D  not     r13
  000000014082A9A0  mov     rbx, r11
  000000014082A9A3  not     rbx
  000000014082A9A6  mov     rax, r12
  000000014082A9A9  and     rax, r15
  000000014082A9AC  not     rax
  000000014082A9AF  and     rax, rbx
  000000014082A9B2  mov     rcx, rsi
  000000014082A9B5  mov     [rsp+370h+var_348], rsi
  000000014082A9BA  and     rcx, rax
  000000014082A9BD  not     rax
  000000014082A9C0  and     rax, r13
  000000014082A9C3  not     rax
  000000014082A9C6  not     rcx
  000000014082A9C9  and     rcx, rax
  000000014082A9CC  mov     r14, r9
  000000014082A9CF  not     r14
  000000014082A9D2  mov     rax, r9
  000000014082A9D5  mov     rdi, r9
  000000014082A9D8  mov     [rsp+370h+var_338], r9
  000000014082A9DD  and     rax, rcx
  000000014082A9E0  not     rcx
  000000014082A9E3  and     rcx, r14
  000000014082A9E6  not     rcx
  000000014082A9E9  not     rax
  000000014082A9EC  and     rax, rcx
  000000014082A9EF  not     rax
  000000014082A9F2  mov     r9, 0C856A8C0711AD709h
  000000014082A9FC  imul    r9, rax
  000000014082AA00  mov     rax, r13
  000000014082AA03  and     rax, r12
  000000014082AA06  mov     [rsp+370h+var_1C0], rax
  000000014082AA0E  mov     rdx, rax
  000000014082AA11  not     rdx
  000000014082AA14  and     rsi, r10
  000000014082AA17  mov     rcx, r15
  000000014082AA1A  and     rcx, rbx
  000000014082AA1D  mov     rax, rdi
  000000014082AA20  and     rax, rcx
  000000014082AA23  mov     [rsp+370h+var_330], rax
  000000014082AA28  and     rax, rsi
  000000014082AA2B  mov     [rsp+370h+var_1D0], rax
  000000014082AA33  not     rsi
  000000014082AA36  and     rsi, r11
  000000014082AA39  and     rsi, rdx
  000000014082AA3C  mov     rdx, r15
  000000014082AA3F  not     rdx
  000000014082AA42  mov     rax, r14
  000000014082AA45  and     rax, rdx
  000000014082AA48  mov     rdi, rdx
  000000014082AA4B  mov     [rsp+370h+var_288], rdx
  000000014082AA53  and     rsi, rax
  000000014082AA56  not     rsi
  000000014082AA59  mov     rdx, 0EEEBDBEA2B6FCB89h
  000000014082AA63  imul    rdx, rsi
  000000014082AA67  add     rdx, r8
  000000014082AA6A  add     rdx, r9
  000000014082AA6D  mov     r8, r10
  000000014082AA70  and     r8, rbx
  000000014082AA73  not     r8
  000000014082AA76  mov     r9, r12
  000000014082AA79  and     r9, r11
  000000014082AA7C  not     r9
  000000014082AA7F  and     r9, r8
  000000014082AA82  not     r9
  000000014082AA85  mov     rsi, [rsp+370h+var_348]
  000000014082AA8A  and     r9, rsi
  000000014082AA8D  and     r9, r14
  000000014082AA90  mov     r8, r15
  000000014082AA93  mov     [rsp+370h+var_360], r15
  000000014082AA98  and     r8, r9
  000000014082AA9B  not     r9
  000000014082AA9E  and     r9, rdi
  000000014082AAA1  not     r9
  000000014082AAA4  not     r8
  000000014082AAA7  and     r8, r9
  000000014082AAAA  mov     r9, 219675F6AE8419EEh
  000000014082AAB4  imul    r9, r8
  000000014082AAB8  add     r9, rdx
  000000014082AABB  mov     rdx, r12
  000000014082AABE  and     rdx, rdi
  000000014082AAC1  mov     r8, r11
  000000014082AAC4  and     r8, rdx
  000000014082AAC7  not     r8
  000000014082AACA  not     rdx
  000000014082AACD  and     rdx, rbx
  000000014082AAD0  not     rdx
  000000014082AAD3  and     rdx, r8
  000000014082AAD6  and     rdx, r14
  000000014082AAD9  not     rdx
  000000014082AADC  and     rdx, r13
  000000014082AADF  mov     r8, 213042E99E99D5ABh
  000000014082AAE9  imul    r8, rdx
  000000014082AAED  add     r8, r9
  000000014082AAF0  mov     rbp, [rsp+370h+var_338]
  000000014082AAF5  and     rbp, rbx
  000000014082AAF8  mov     rdx, r13
  000000014082AAFB  and     rdx, rbp
  000000014082AAFE  mov     r9, r15
  000000014082AB01  and     r9, rdx
  000000014082AB04  not     rdx
  000000014082AB07  and     rdx, rdi
  000000014082AB0A  not     rdx
  000000014082AB0D  not     r9
  000000014082AB10  and     r9, rdx
  000000014082AB13  not     r9
  000000014082AB16  and     r9, r10
  000000014082AB19  mov     rdx, 4BA1CDEC34678B0Ah
  000000014082AB23  imul    rdx, r9
  000000014082AB27  add     rdx, r8
  000000014082AB2A  mov     [rsp+370h+var_1F0], rdx
  000000014082AB32  mov     rdx, rsi
  000000014082AB35  mov     r9, rsi
  000000014082AB38  and     rdx, rdi
  000000014082AB3B  not     rdx
  000000014082AB3E  mov     r8, r13
  000000014082AB41  and     r8, r15
  000000014082AB44  not     r8
  000000014082AB47  and     r8, rdx
  000000014082AB4A  not     r8
  000000014082AB4D  and     r8, r14
  000000014082AB50  mov     rdx, rbx
  000000014082AB53  and     rdx, r8
  000000014082AB56  not     rdx
  000000014082AB59  not     r8
  000000014082AB5C  and     r8, r11
  000000014082AB5F  not     r8
  000000014082AB62  and     r8, rdx
  000000014082AB65  mov     rdx, r12
  000000014082AB68  and     rdx, r8
  000000014082AB6B  not     rdx
  000000014082AB6E  not     r8
  000000014082AB71  mov     r15, r10
  000000014082AB74  and     r8, r10
  000000014082AB77  not     r8
  000000014082AB7A  and     r8, rdx
  000000014082AB7D  not     r8
  000000014082AB80  mov     rdx, 7F1DCA51EAD27207h
  000000014082AB8A  imul    rdx, r8
  000000014082AB8E  mov     [rsp+370h+var_210], rdx
  000000014082AB96  not     rcx
  000000014082AB99  and     rcx, r14
  000000014082AB9C  not     rcx
  000000014082AB9F  mov     rdx, [rsp+370h+var_330]
  000000014082ABA4  not     rdx
  000000014082ABA7  and     rdx, rcx
  000000014082ABAA  mov     [rsp+370h+var_330], rdx
  000000014082ABAF  not     rbp
  000000014082ABB2  mov     rcx, r14
  000000014082ABB5  mov     r8, r11
  000000014082ABB8  and     rcx, r11
  000000014082ABBB  not     rcx
  000000014082ABBE  and     rbp, r10
  000000014082ABC1  and     rbp, rcx
  000000014082ABC4  mov     rdx, r10
  000000014082ABC7  and     rdx, r11
  000000014082ABCA  not     rdx
  000000014082ABCD  and     rdx, r13
  000000014082ABD0  mov     rcx, r12
  000000014082ABD3  and     rcx, rbx
  000000014082ABD6  not     rcx
  000000014082ABD9  and     rdx, rcx
  000000014082ABDC  mov     [rsp+370h+var_340], rdx
  000000014082ABE1  mov     rdx, r13
  000000014082ABE4  mov     r11, r13
  000000014082ABE7  and     rdx, rbx
  000000014082ABEA  not     rdx
  000000014082ABED  mov     [rsp+370h+var_1E8], rdx
  000000014082ABF5  mov     rcx, r14
  000000014082ABF8  and     rcx, rdx
  000000014082ABFB  mov     r13, r10
  000000014082ABFE  and     r13, rcx
  000000014082AC01  not     rcx
  000000014082AC04  and     rcx, r12
  000000014082AC07  mov     rsi, r12
  000000014082AC0A  not     rcx
  000000014082AC0D  not     r13
  000000014082AC10  and     r13, rcx
  000000014082AC13  mov     rcx, r11
  000000014082AC16  mov     [rsp+370h+var_220], r11
  000000014082AC1E  and     rcx, r8
  000000014082AC21  not     rcx
  000000014082AC24  mov     r10, r9
  000000014082AC27  mov     rdx, r9
  000000014082AC2A  and     rdx, rbx
  000000014082AC2D  mov     [rsp+370h+var_310], rdx
  000000014082AC32  mov     rdi, rbx
  000000014082AC35  mov     r9, rdx
  000000014082AC38  not     r9
  000000014082AC3B  and     r9, rcx
  000000014082AC3E  mov     r12, r9
  000000014082AC41  mov     rbx, rsi
  000000014082AC44  mov     [rsp+370h+var_308], rsi
  000000014082AC49  and     rbx, r14
  000000014082AC4C  mov     [rsp+370h+var_370], r14
  000000014082AC50  mov     rcx, r10
  000000014082AC53  and     rcx, rbx
  000000014082AC56  not     rcx
  000000014082AC59  not     rbx
  000000014082AC5C  mov     rdx, r11
  000000014082AC5F  and     rdx, rbx
  000000014082AC62  not     rdx
  000000014082AC65  and     rdx, rcx
  000000014082AC68  mov     [rsp+370h+var_2D8], rdx
  000000014082AC70  mov     r11, [rsp+370h+var_288]
  000000014082AC78  mov     rcx, r11
  000000014082AC7B  and     rcx, rdi
  000000014082AC7E  and     rcx, rsi
  000000014082AC81  mov     rdx, [rsp+370h+var_338]
  000000014082AC86  mov     rsi, rdx
  000000014082AC89  and     rsi, rcx
  000000014082AC8C  not     rcx
  000000014082AC8F  and     rcx, r14
  000000014082AC92  not     rcx
  000000014082AC95  not     rsi
  000000014082AC98  and     rsi, rcx
  000000014082AC9B  mov     r9, r15
  000000014082AC9E  mov     r10, r15
  000000014082ACA1  and     r10, rdx
  000000014082ACA4  mov     r14, rdx
  000000014082ACA7  and     r12, r11
  000000014082ACAA  mov     r15, r11
  000000014082ACAD  and     r12, r10
  000000014082ACB0  mov     [rsp+370h+var_218], r12
  000000014082ACB8  mov     r12, rdi
  000000014082ACBB  mov     rcx, rdi
  000000014082ACBE  and     rcx, r10
  000000014082ACC1  not     rcx
  000000014082ACC4  not     r10
  000000014082ACC7  mov     rdi, r8
  000000014082ACCA  mov     [rsp+370h+var_230], r8
  000000014082ACD2  mov     rdx, r8
  000000014082ACD5  and     rdx, r10
  000000014082ACD8  not     rdx
  000000014082ACDB  and     rdx, rcx
  000000014082ACDE  mov     [rsp+370h+var_368], rdx
  000000014082ACE3  not     rax
  000000014082ACE6  and     rax, r9
  000000014082ACE9  mov     r11, r9
  000000014082ACEC  and     rdi, rax
  000000014082ACEF  not     rax
  000000014082ACF2  and     rax, r12
  000000014082ACF5  mov     rdx, r12
  000000014082ACF8  not     rax
  000000014082ACFB  not     rdi
  000000014082ACFE  and     rdi, rax
  000000014082AD01  and     r10, rbx
  000000014082AD04  and     [rsp+370h+var_310], r10
  000000014082AD09  mov     r12, r15
  000000014082AD0C  mov     rax, r15
  000000014082AD0F  and     rax, r10
  000000014082AD12  not     rax
  000000014082AD15  not     r10
  000000014082AD18  mov     r9, [rsp+370h+var_360]
  000000014082AD1D  and     r10, r9
  000000014082AD20  not     r10
  000000014082AD23  and     r10, rax
  000000014082AD26  and     rbp, r15
  000000014082AD29  not     rbp
  000000014082AD2C  mov     r15, [rsp+370h+var_220]
  000000014082AD34  and     rbp, r15
  000000014082AD37  mov     [rsp+370h+var_250], rbp
  000000014082AD3F  mov     r8, r14
  000000014082AD42  and     r8, r9
  000000014082AD45  mov     rax, [rsp+370h+var_340]
  000000014082AD4A  not     rax
  000000014082AD4D  and     rax, r8
  000000014082AD50  mov     [rsp+370h+var_340], rax
  000000014082AD55  not     r8
  000000014082AD58  mov     rbx, rdx
  000000014082AD5B  mov     [rsp+370h+var_290], rdx
  000000014082AD63  and     r8, rdx
  000000014082AD66  mov     rax, [rsp+370h+var_348]
  000000014082AD6B  mov     rdx, rax
  000000014082AD6E  and     rdx, r8
  000000014082AD71  not     r8
  000000014082AD74  and     r8, r15
  000000014082AD77  and     [rsp+370h+var_300], r15
  000000014082AD7C  and     [rsp+370h+var_358], rax
  000000014082AD81  mov     rcx, r11
  000000014082AD84  and     r11, [rsp+370h+var_370]
  000000014082AD88  not     r11
  000000014082AD8B  and     r11, rbx
  000000014082AD8E  not     r11
  000000014082AD91  and     r11, rax
  000000014082AD94  mov     rbx, rax
  000000014082AD97  and     rbx, rsi
  000000014082AD9A  mov     [rsp+370h+var_248], rbx
  000000014082ADA2  not     rsi
  000000014082ADA5  and     rsi, r15
  000000014082ADA8  mov     [rsp+370h+var_238], rsi
  000000014082ADB0  mov     rbx, r15
  000000014082ADB3  not     rdi
  000000014082ADB6  and     rdi, rax
  000000014082ADB9  mov     [rsp+370h+var_228], rdi
  000000014082ADC1  mov     r14, rax
  000000014082ADC4  mov     rdi, r12
  000000014082ADC7  mov     rbp, r13
  000000014082ADCA  and     r12, r13
  000000014082ADCD  not     rbp
  000000014082ADD0  mov     rax, r9
  000000014082ADD3  and     rbp, r9
  000000014082ADD6  mov     r13, rdi
  000000014082ADD9  mov     r9, [rsp+370h+var_2D8]
  000000014082ADE1  and     r13, r9
  000000014082ADE4  not     r9
  000000014082ADE7  and     r9, rax
  000000014082ADEA  mov     [rsp+370h+var_2D8], r9
  000000014082ADF2  mov     r9, r14
  000000014082ADF5  mov     rdi, [rsp+370h+var_230]
  000000014082ADFD  and     r9, rdi
  000000014082AE00  mov     rsi, [rsp+370h+var_368]
  000000014082AE05  not     rsi
  000000014082AE08  and     rsi, rax
  000000014082AE0B  mov     [rsp+370h+var_368], rsi
  000000014082AE10  mov     r15, rcx
  000000014082AE13  and     r15, r9
  000000014082AE16  mov     rsi, r9
  000000014082AE19  and     r9, rax
  000000014082AE1C  and     rax, r14
  000000014082AE1F  mov     [rsp+370h+var_360], rax
  000000014082AE24  mov     rax, [rsp+370h+var_368]
  000000014082AE29  and     r14, rax
  000000014082AE2C  mov     [rsp+370h+var_240], r14
  000000014082AE34  not     rax
  000000014082AE37  and     rax, rbx
  000000014082AE3A  mov     [rsp+370h+var_368], rax
  000000014082AE3F  not     r10
  000000014082AE42  and     r10, rdi
  000000014082AE45  mov     r14, rdi
  000000014082AE48  not     r10
  000000014082AE4B  and     r10, rbx
  000000014082AE4E  mov     [rsp+370h+var_348], r10
  000000014082AE53  mov     r10, rbx
  000000014082AE56  mov     rax, [rsp+370h+var_330]
  000000014082AE5B  not     rax
  000000014082AE5E  mov     rdi, rcx
  000000014082AE61  and     r10, rcx
  000000014082AE64  and     rax, r10
  000000014082AE67  not     rax
  000000014082AE6A  mov     rcx, 0FEC72B89F7DE9F29h
  000000014082AE74  imul    rcx, rax
  000000014082AE78  add     rcx, [rsp+370h+var_1F0]
  000000014082AE80  mov     rax, 374BDDA0E11E8054h
  000000014082AE8A  imul    rax, [rsp+370h+var_250]
  000000014082AE93  add     rax, rcx
  000000014082AE96  add     rax, [rsp+370h+var_210]
  000000014082AE9E  not     r8
  000000014082AEA1  not     rdx
  000000014082AEA4  and     rdx, r8
  000000014082AEA7  mov     rcx, rdi
  000000014082AEAA  mov     rbx, rdi
  000000014082AEAD  mov     [rsp+370h+var_258], rdi
  000000014082AEB5  and     rcx, rdx
  000000014082AEB8  not     rdx
  000000014082AEBB  mov     r8, [rsp+370h+var_308]
  000000014082AEC0  and     rdx, r8
  000000014082AEC3  not     rdx
  000000014082AEC6  not     rcx
  000000014082AEC9  and     rcx, rdx
  000000014082AECC  not     rcx
  000000014082AECF  mov     rdi, 7578CD4B6D7555DDh
  000000014082AED9  imul    rdi, rcx
  000000014082AEDD  add     rdi, rax
  000000014082AEE0  mov     rdx, 54385694CF74CCDCh
  000000014082AEEA  imul    rdx, [rsp+370h+var_340]
  000000014082AEF0  mov     rax, [rsp+370h+var_300]
  000000014082AEF5  not     rax
  000000014082AEF8  mov     rcx, [rsp+370h+var_358]
  000000014082AEFD  not     rcx
  000000014082AF00  mov     [rsp+370h+var_358], rcx
  000000014082AF05  and     rax, rcx
  000000014082AF08  mov     rcx, r8
  000000014082AF0B  and     rcx, rax
  000000014082AF0E  not     rcx
  000000014082AF11  not     rax
  000000014082AF14  and     rax, rbx
  000000014082AF17  not     rax
  000000014082AF1A  and     rax, rcx
  000000014082AF1D  mov     rbx, [rsp+370h+var_370]
  000000014082AF21  and     rax, rbx
  000000014082AF24  mov     rcx, 91C5BE5CEB89A82Bh
  000000014082AF2E  imul    rcx, rax
  000000014082AF32  add     rcx, rdx
  000000014082AF35  not     r12
  000000014082AF38  not     rbp
  000000014082AF3B  and     rbp, r12
  000000014082AF3E  mov     rax, 5E398E2A35B80DACh
  000000014082AF48  imul    rax, rbp
  000000014082AF4C  add     rax, rcx
  000000014082AF4F  mov     rcx, r14
  000000014082AF52  mov     r12, [rsp+370h+var_328]
  000000014082AF57  and     rcx, r12
  000000014082AF5A  not     r12
  000000014082AF5D  mov     [rsp+370h+var_328], r12
  000000014082AF62  mov     rdx, [rsp+370h+var_290]
  000000014082AF6A  mov     r8, rdx
  000000014082AF6D  and     r8, r12
  000000014082AF70  not     r8
  000000014082AF73  not     rcx
  000000014082AF76  and     rcx, r8
  000000014082AF79  not     rcx
  000000014082AF7C  mov     rbp, [rsp+370h+var_288]
  000000014082AF84  and     rcx, rbp
  000000014082AF87  and     rbx, rcx
  000000014082AF8A  not     rcx
  000000014082AF8D  mov     r12, [rsp+370h+var_338]
  000000014082AF92  and     rcx, r12
  000000014082AF95  not     rbx
  000000014082AF98  not     rcx
  000000014082AF9B  and     rcx, rbx
  000000014082AF9E  mov     r8, 0FA1E6D96FC915591h
  000000014082AFA8  imul    r8, rcx
  000000014082AFAC  add     r8, rax
  000000014082AFAF  mov     rcx, [rsp+370h+var_1C0]
  000000014082AFB7  and     rcx, rbp
  000000014082AFBA  and     rcx, r12
  000000014082AFBD  and     rdx, rcx
  000000014082AFC0  not     rdx
  000000014082AFC3  not     rcx
  000000014082AFC6  and     rcx, r14
  000000014082AFC9  not     rcx
  000000014082AFCC  and     rcx, rdx
  000000014082AFCF  mov     rax, 59563C5215328A39h
  000000014082AFD9  imul    rax, rcx
  000000014082AFDD  add     rax, r8
  000000014082AFE0  add     rax, rdi
  000000014082AFE3  mov     rdx, [rsp+370h+var_218]
  000000014082AFEB  not     rdx
  000000014082AFEE  mov     rcx, 0D1A6E596A2D4E63Bh
  000000014082AFF8  imul    rcx, rdx
  000000014082AFFC  mov     rdx, r10
  000000014082AFFF  not     rdx
  000000014082B002  and     rdx, [rsp+370h+var_328]
  000000014082B007  not     rdx
  000000014082B00A  and     rdx, rbp
  000000014082B00D  mov     rbx, rbp
  000000014082B010  not     rdx
  000000014082B013  and     rdx, r14
  000000014082B016  not     rdx
  000000014082B019  mov     rbp, [rsp+370h+var_370]
  000000014082B01D  and     rdx, rbp
  000000014082B020  not     rdx
  000000014082B023  mov     r8, 0D9EDAA4E05C12ADCh
  000000014082B02D  imul    r8, rdx
  000000014082B031  add     r8, rcx
  000000014082B034  mov     rdx, [rsp+370h+var_1D0]
  000000014082B03C  not     rdx
  000000014082B03F  mov     rcx, 5B1D25CDC94EADF3h
  000000014082B049  imul    rcx, rdx
  000000014082B04D  add     rcx, r8
  000000014082B050  not     r13
  000000014082B053  mov     rdx, [rsp+370h+var_2D8]
  000000014082B05B  not     rdx
  000000014082B05E  and     r13, r14
  000000014082B061  mov     rdi, r14
  000000014082B064  and     r13, rdx
  000000014082B067  mov     rdx, 2489BD4AB9FC772Ah
  000000014082B071  imul    rdx, r13
  000000014082B075  add     rdx, rcx
  000000014082B078  not     r11
  000000014082B07B  and     r11, rbx
  000000014082B07E  not     r11
  000000014082B081  mov     rcx, 44ED9A1A38C1C42Dh
  000000014082B08B  imul    rcx, r11
  000000014082B08F  add     rcx, rdx
  000000014082B092  mov     rdx, [rsp+370h+var_238]
  000000014082B09A  not     rdx
  000000014082B09D  mov     r8, [rsp+370h+var_248]
  000000014082B0A5  not     r8
  000000014082B0A8  and     r8, rdx
  000000014082B0AB  not     r8
  000000014082B0AE  mov     rdx, 61C264E28A6E457h
  000000014082B0B8  imul    rdx, r8
  000000014082B0BC  add     rdx, rcx
  000000014082B0BF  not     rsi
  000000014082B0C2  mov     r14, [rsp+370h+var_258]
  000000014082B0CA  mov     rcx, r14
  000000014082B0CD  and     rcx, rsi
  000000014082B0D0  and     rcx, [rsp+370h+var_1E8]
  000000014082B0D8  not     rcx
  000000014082B0DB  and     rcx, r12
  000000014082B0DE  not     rcx
  000000014082B0E1  and     rcx, rbx
  000000014082B0E4  not     rcx
  000000014082B0E7  mov     r8, 84D8B9D2171121D0h
  000000014082B0F1  imul    r8, rcx
  000000014082B0F5  add     r8, rdx
  000000014082B0F8  add     r8, rax
  000000014082B0FB  mov     rax, [rsp+370h+var_368]
  000000014082B100  not     rax
  000000014082B103  mov     rcx, [rsp+370h+var_240]
  000000014082B10B  not     rcx
  000000014082B10E  and     rcx, rax
  000000014082B111  mov     rax, 0B924D9813BF21D78h
  000000014082B11B  imul    rax, rcx
  000000014082B11F  mov     rdx, [rsp+370h+var_358]
  000000014082B124  and     rdx, r12
  000000014082B127  mov     rcx, r14
  000000014082B12A  and     rcx, rdx
  000000014082B12D  not     rdx
  000000014082B130  mov     r11, [rsp+370h+var_308]
  000000014082B135  and     rdx, r11
  000000014082B138  not     rdx
  000000014082B13B  not     rcx
  000000014082B13E  and     rcx, rdx
  000000014082B141  not     rcx
  000000014082B144  mov     rdx, 2EAC9B89E3EDA2D0h
  000000014082B14E  imul    rdx, rcx
  000000014082B152  add     rdx, rax
  000000014082B155  not     r15
  000000014082B158  mov     rax, r11
  000000014082B15B  and     rax, rsi
  000000014082B15E  not     rax
  000000014082B161  and     r15, rbx
  000000014082B164  and     r15, rax
  000000014082B167  and     r15, r12
  000000014082B16A  not     r15
  000000014082B16D  mov     rax, 0F3FE8A198548E558h
  000000014082B177  imul    rax, r15
  000000014082B17B  add     rax, rdx
  000000014082B17E  mov     rdx, 36E1ED648292B020h
  000000014082B188  imul    rdx, [rsp+370h+var_228]
  000000014082B191  add     rdx, rax
  000000014082B194  and     rsi, rbx
  000000014082B197  mov     rax, rsi
  000000014082B19A  not     rax
  000000014082B19D  not     r9
  000000014082B1A0  and     r9, r11
  000000014082B1A3  and     r9, rax
  000000014082B1A6  mov     rax, rbp
  000000014082B1A9  and     rax, r9
  000000014082B1AC  not     r9
  000000014082B1AF  and     r9, r12
  000000014082B1B2  not     rax
  000000014082B1B5  not     r9
  000000014082B1B8  and     r9, rax
  000000014082B1BB  mov     rcx, 14E7C2804DE55988h
  000000014082B1C5  imul    rcx, r9
  000000014082B1C9  add     rcx, rdx
  000000014082B1CC  add     rcx, r8
  000000014082B1CF  mov     rdx, [rsp+370h+var_310]
  000000014082B1D4  not     rdx
  000000014082B1D7  and     rdx, rbx
  000000014082B1DA  mov     rax, 0AD43CB34C00869A2h
  000000014082B1E4  imul    rax, rdx
  000000014082B1E8  and     r10, rbx
  000000014082B1EB  mov     r9, [rsp+370h+var_290]
  000000014082B1F3  mov     rdx, r9
  000000014082B1F6  and     rdx, r10
  000000014082B1F9  not     rdx
  000000014082B1FC  not     r10
  000000014082B1FF  and     r10, rdi
  000000014082B202  not     r10
  000000014082B205  and     r10, rdx
  000000014082B208  and     r10, r12
  000000014082B20B  mov     rdx, r12
  000000014082B20E  and     rsi, r11
  000000014082B211  and     rdx, rsi
  000000014082B214  not     rsi
  000000014082B217  and     rsi, rbp
  000000014082B21A  not     rsi
  000000014082B21D  not     rdx
  000000014082B220  and     rdx, rsi
  000000014082B223  not     rdx
  000000014082B226  mov     r8, 0CA649CBEFB345C56h
  000000014082B230  imul    r8, rdx
  000000014082B234  add     r8, rax
  000000014082B237  mov     rax, 1F3143A84F067FECh
  000000014082B241  imul    rax, [rsp+370h+var_348]
  000000014082B247  add     rax, r8
  000000014082B24A  not     r10
  000000014082B24D  mov     rdx, 738783B79387ABA3h
  000000014082B257  imul    rdx, r10
  000000014082B25B  add     rdx, rax
  000000014082B25E  mov     rax, [rsp+370h+var_360]
  000000014082B263  mov     r8, r9
  000000014082B266  and     r8, rax
  000000014082B269  not     rax
  000000014082B26C  and     rax, rdi
  000000014082B26F  not     r8
  000000014082B272  not     rax
  000000014082B275  and     rax, r8
  000000014082B278  and     rax, rbp
  000000014082B27B  mov     r8, r14
  000000014082B27E  and     r8, rax
  000000014082B281  not     rax
  000000014082B284  and     rax, r11
  000000014082B287  not     rax
  000000014082B28A  not     r8
  000000014082B28D  and     r8, rax
  000000014082B290  not     r8
  000000014082B293  mov     rax, 0FD859DA58D99A296h
  000000014082B29D  imul    rax, r8
  000000014082B2A1  add     rax, rdx
  000000014082B2A4  add     rax, rcx
  000000014082B2A7  mov     rcx, [rsp+370h+var_B8]
  000000014082B2AF  not     rcx
  000000014082B2B2  mov     rdx, [rcx]
  000000014082B2B5  mov     rbx, [rsp+370h+var_1B8]
  000000014082B2BD  not     rbx
  000000014082B2C0  imul    rbx, [rsp+370h+var_2E8]
  000000014082B2C9  imul    rax, [rsp+370h+var_2E0]
  000000014082B2D2  mov     r10, rax
  000000014082B2D5  not     r10
  000000014082B2D8  mov     r8, rdx
  000000014082B2DB  and     r8, r10
  000000014082B2DE  mov     rcx, rdx
  000000014082B2E1  and     rcx, rbx
  000000014082B2E4  mov     r9, rax
  000000014082B2E7  and     r9, rcx
  000000014082B2EA  not     rcx
  000000014082B2ED  and     r10, rcx
  000000014082B2F0  not     r10
  000000014082B2F3  not     r9
  000000014082B2F6  and     r9, r10
  000000014082B2F9  mov     r10, r8
  000000014082B2FC  and     r8, rbx
  000000014082B2FF  mov     r11, rbx
  000000014082B302  not     r11
  000000014082B305  mov     rsi, rdx
  000000014082B308  not     rsi
  000000014082B30B  and     rsi, rax
  000000014082B30E  not     rsi
  000000014082B311  not     r10
  000000014082B314  and     rsi, r10
  000000014082B317  and     r10, r11
  000000014082B31A  not     r10
  000000014082B31D  not     r8
  000000014082B320  and     r8, r10
  000000014082B323  mov     r10, rdx
  000000014082B326  and     r10, rax
  000000014082B329  mov     rdi, r10
  000000014082B32C  and     r10, rbx
  000000014082B32F  mov     r14, rsi
  000000014082B332  not     r14
  000000014082B335  and     r14, r11
  000000014082B338  not     rdi
  000000014082B33B  and     rbx, rdi
  000000014082B33E  and     rsi, r11
  000000014082B341  and     rdi, r11
  000000014082B344  not     rdi
  000000014082B347  not     r10
  000000014082B34A  and     r10, rdi
  000000014082B34D  mov     r11, [rsp+370h+var_108]
  000000014082B355  add     r10, r11
  000000014082B358  add     rsi, rsi
  000000014082B35B  sub     r10, rsi
  000000014082B35E  not     r8
  000000014082B361  add     r10, r8
  000000014082B364  and     rcx, rax
  000000014082B367  add     rcx, r11
  000000014082B36A  not     r9
  000000014082B36D  add     rcx, r9
  000000014082B370  not     rbx
  000000014082B373  add     rcx, rbx
  000000014082B376  not     r14
  000000014082B379  add     rcx, r14
  000000014082B37C  add     rcx, r10
  000000014082B37F  mov     rax, [rsp+370h+var_78]
  000000014082B387  lea     r8, [rsp+370h]
  000000014082B38F  and     r8d, eax
  000000014082B392  not     rax
  000000014082B395  and     rax, [rsp+370h+var_100]
  000000014082B39D  not     rax
  000000014082B3A0  not     r8
  000000014082B3A3  and     r8, rax
  000000014082B3A6  add     rax, rax
  000000014082B3A9  sub     rax, r8
  000000014082B3AC  imul    rax, [rsp+370h+var_130]
  000000014082B3B5  mov     r13, [rsp+370h+var_148]
  000000014082B3BD  imul    r8d, r13d, 3553C860h
  000000014082B3C4  add     r8, rsp
  000000014082B3C7  add     r8, 370h
  000000014082B3CE  imul    r8, [rsp+370h+var_128]
  000000014082B3D7  mov     r9, rax
  000000014082B3DA  and     r9, r8
  000000014082B3DD  not     rax
  000000014082B3E0  not     r8
  000000014082B3E3  and     r8, rax
  000000014082B3E6  mov     rax, r9
  000000014082B3E9  not     rax
  000000014082B3EC  not     r8
  000000014082B3EF  and     r8, rax
  000000014082B3F2  test    byte ptr [rsp+370h+var_110], 1
  000000014082B3FA  mov     r10, [rsp+370h+var_2A8]
  000000014082B402  not     r10
  000000014082B405  mov     r11, [rsp+370h+var_278]
  000000014082B40D  cmovnz  r10, r11
  000000014082B411  mov     [rsp+370h+var_2A8], r10
  000000014082B419  lea     rax, [rax+r9*2]
  000000014082B41D  mov     r9, [rsp+370h+var_2B0]
  000000014082B425  not     r9
  000000014082B428  cmovnz  r9, r11
  000000014082B42C  mov     [rsp+370h+var_2B0], r9
  000000014082B434  lea     rax, [r8+rax+1]
  000000014082B439  cmovnz  rax, r11
  000000014082B43D  mov     [rsp+370h+var_368], rax
  000000014082B442  imul    r10d, r13d, 12554C79h
  000000014082B449  add     r10d, dword ptr [rsp+370h+var_140]
  000000014082B451  and     r10d, dword ptr [rsp+370h+var_D8]
  000000014082B459  mov     r8, [rsp+370h+var_120]
  000000014082B461  imul    r10, r8
  000000014082B465  imul    eax, r13d, 0FAA93A10h
  000000014082B46C  lea     r11, [rsp+rax+370h+var_370]
  000000014082B470  add     r11, 370h
  000000014082B477  imul    r11, r8
  000000014082B47B  mov     rax, [rsp+370h+var_70]
  000000014082B483  add     rax, rsp
  000000014082B486  add     rax, 370h
  000000014082B48C  mov     r9, [rsp+370h+var_268]
  000000014082B494  imul    rax, r9
  000000014082B498  add     r11, rax
  000000014082B49B  imul    eax, r13d, 0BD50A048h
  000000014082B4A2  imul    r8d, r13d, 42AA0EB8h
  000000014082B4A9  test    byte ptr [rsp+370h+var_50], 1
  000000014082B4B1  mov     rsi, [rsp+370h+var_298]
  000000014082B4B9  mov     rdi, [rsp+370h+var_138]
  000000014082B4C1  cmovnz  rsi, rdi
  000000014082B4C5  mov     [rsp+370h+var_298], rsi
  000000014082B4CD  cmovnz  r11, rdi
  000000014082B4D1  mov     rsi, 0FA8BB099E19BA068h
  000000014082B4DB  imul    rsi, r13
  000000014082B4DF  add     rsi, [rsp+370h+var_E8]
  000000014082B4E7  test    byte ptr [rsp+370h+var_2A0], 1
  000000014082B4EF  mov     rdi, [rsp+370h+var_80]
  000000014082B4F7  lea     r15, [rsp+rdi+370h]
  000000014082B4FF  cmovnz  r15, [rsp+370h+var_F8]
  000000014082B508  mov     rdi, [rsp+370h+var_2F8]
  000000014082B50D  cmovnz  rdi, [rsp+370h+var_F0]
  000000014082B516  mov     [rsp+370h+var_2F8], rdi
  000000014082B51B  mov     rdi, [rsp+370h+var_60]
  000000014082B523  lea     r14, [rsp+rdi+370h]
  000000014082B52B  mov     rdi, [rsp+370h+var_68]
  000000014082B533  lea     r12, [rsp+rdi+370h]
  000000014082B53B  cmovz   r14, r12
  000000014082B53F  imul    edi, r13d, 7453D853h
  000000014082B546  mov     [rsp+370h+var_358], rdi
  000000014082B54B  test    byte ptr [rsp+370h+var_10C], 1
  000000014082B553  lea     rax, [rsp+rax+370h]
  000000014082B55B  lea     rbp, [rsp+r8+370h]
  000000014082B563  cmovnz  rbp, rax
  000000014082B567  mov     rax, [rsp+370h+var_58]
  000000014082B56F  lea     rbx, [rsp+rax+370h]
  000000014082B577  cmovz   rbx, r12
  000000014082B57B  mov     rax, [rsp+370h+var_190]
  000000014082B583  not     rax
  000000014082B586  mov     r8, [rsp+370h+var_C8]
  000000014082B58E  mov     rdi, [r8+rax]
  000000014082B592  mov     rax, [rsp+370h+var_B0]
  000000014082B59A  mov     r8, [rsp+rax+370h]
  000000014082B5A2  mov     rax, [rsp+370h+var_A8]
  000000014082B5AA  not     rax
  000000014082B5AD  mov     r12, [rax]
  000000014082B5B0  test    r10, 0
  000000014082B5B7  call    locret_14082B5CC  ; -> locret_14082B5CC
  000000014082B5BC  js      loc_14082B5C7
  000000014082B5C2  jmp     loc_14082B5CD
  000000014082B5C7  jmp     loc_140829DC3
  000000014082B5CC  retn
  000000014082B5CD  nop
  000000014082B5CE  jmp     loc_14082B95C
  000000014082B5D3  mov     rax, 0A709AA01F4388096h
  000000014082B5DD  mov     rax, 2DE0FD31C411537Ah
  000000014082B5E7  test    r14, 0
  000000014082B5EE  call    locret_14082B603  ; -> locret_14082B603
  000000014082B5F3  jo      loc_14082B5FE
  000000014082B5F9  jmp     loc_14082B604
  000000014082B5FE  jmp     loc_14082B3A3
  000000014082B603  retn
  000000014082B604  nop
  000000014082B605  jmp     $+5
  000000014082B60A  mov     rax, 0A709AA01F4388096h
  000000014082B614  mov     rax, 2DE0FD31C411537Ah
  000000014082B61E  imul    r9, [rbp+0]
  000000014082B623  test    rdi, 0
  000000014082B62A  call    locret_14082B63F  ; -> locret_14082B63F
  000000014082B62F  jb      loc_14082B63A
  000000014082B635  jmp     loc_14082B640
  000000014082B63A  jmp     loc_14082A6A3
  000000014082B63F  retn
  000000014082B640  nop
  000000014082B641  jmp     $+5
  000000014082B646  mov     rax, 0D890CAE499ABE1ECh
  000000014082B650  mov     rax, 0DD139502A14290B9h
  000000014082B65A  mov     rax, 0A709AA01F4388096h
  000000014082B664  mov     rax, 2DE0FD31C411537Ah
  000000014082B66E  mov     rax, [rsp+370h+var_90]
  000000014082B676  mov     rbp, [rsp+370h+var_178]
  000000014082B67E  mov     [rbp+0], rax
  000000014082B682  mov     rax, 0D890CAE499ABE1ECh
  000000014082B68C  mov     rax, 0DD139502A14290B9h
  000000014082B696  mov     rax, 0D890CAE499ABE1ECh
  000000014082B6A0  mov     rax, 0DD139502A14290B9h
  000000014082B6AA  mov     rax, 0D890CAE499ABE1ECh
  000000014082B6B4  mov     rax, 0DD139502A14290B9h
  000000014082B6BE  mov     rax, 0D890CAE499ABE1ECh
  000000014082B6C8  mov     rax, 0DD139502A14290B9h
  000000014082B6D2  mov     rax, [rsp+370h+var_98]
  000000014082B6DA  mov     rbp, [rsp+370h+var_A0]
  000000014082B6E2  mov     [rbp+0], rax
  000000014082B6E6  mov     rax, [rsp+370h+var_150]
  000000014082B6EE  not     rax
  000000014082B6F1  mov     rbp, [rsp+370h+var_170]
  000000014082B6F9  mov     [rax+rbp], rdx
  000000014082B6FD  mov     rax, [rsp+370h+var_298]
  000000014082B705  mov     [rax], r8
  000000014082B708  mov     rax, [rsp+370h+var_158]
  000000014082B710  not     rax
  000000014082B713  mov     rdx, [rsp+370h+var_168]
  000000014082B71B  mov     r8, [rsp+370h+var_1F8]
  000000014082B723  mov     [rdx+rax], r8
  000000014082B727  mov     rax, [rsp+370h+var_160]
  000000014082B72F  not     rax
  000000014082B732  mov     [rax], r12
  000000014082B735  mov     rax, [rsp+370h+var_88]
  000000014082B73D  mov     rdx, [rsp+370h+var_180]
  000000014082B745  mov     [rdx], rax
  000000014082B748  mov     rax, [rsp+370h+var_188]
  000000014082B750  not     rax
  000000014082B753  mov     [rax], rdi
  000000014082B756  mov     rax, [rsp+370h+var_270]
  000000014082B75E  mov     rdx, [rsp+370h+var_2D0]
  000000014082B766  mov     [rdx], rax
  000000014082B769  mov     r8, [rsp+370h+var_E8]
  000000014082B771  mov     rax, [rsp+370h+var_260]
  000000014082B779  mov     [rax], r8
  000000014082B77C  mov     rax, [rsp+370h+var_198]
  000000014082B784  mov     rdx, [rsp+370h+var_2A8]
  000000014082B78C  mov     [rdx], rax
  000000014082B78F  mov     rax, [rsp+370h+var_C0]
  000000014082B797  not     rax
  000000014082B79A  mov     rdx, [rsp+370h+var_2B0]
  000000014082B7A2  mov     [rdx], rax
  000000014082B7A5  mov     rax, [rsp+370h+var_1A0]
  000000014082B7AD  not     rax
  000000014082B7B0  mov     rdx, [rsp+370h+var_2C0]
  000000014082B7B8  mov     [rdx], rax
  000000014082B7BB  mov     rax, [rsp+370h+var_1C8]
  000000014082B7C3  not     rax
  000000014082B7C6  mov     [r15], rax
  000000014082B7C9  mov     rdi, [rsp+370h+var_1E0]
  000000014082B7D1  not     rdi
  000000014082B7D4  mov     rax, [rsp+370h+var_118]
  000000014082B7DC  mov     rdx, [rsp+370h+var_1D8]
  000000014082B7E4  mov     [rdi+rax], rdx
  000000014082B7E8  mov     rdi, [rsp+370h+var_208]
  000000014082B7F0  not     rdi
  000000014082B7F3  mov     rax, [rsp+370h+var_2F0]
  000000014082B7FB  mov     rdx, [rsp+370h+var_200]
  000000014082B803  mov     [rdi+rax], rdx
  000000014082B807  mov     rax, [rsp+370h+var_2B8]
  000000014082B80F  mov     rdx, [rsp+370h+var_2C8]
  000000014082B817  mov     [rdx], rax
  000000014082B81A  mov     rax, [rsp+370h+var_1B0]
  000000014082B822  mov     rdx, [rsp+370h+var_320]
  000000014082B827  mov     [rdx], rax
  000000014082B82A  mov     rax, [rsp+370h+var_2F8]
  000000014082B82F  mov     qword ptr [rax], 0
  000000014082B836  mov     rax, [rsp+370h+var_318]
  000000014082B83B  not     rax
  000000014082B83E  mov     rdx, [rsp+370h+var_1A8]
  000000014082B846  mov     [rdx], rax
  000000014082B849  mov     rax, [rsp+370h+var_368]
  000000014082B84E  mov     [rax], rcx
  000000014082B851  not     r10
  000000014082B854  not     r9
  000000014082B857  and     r9, r10
  000000014082B85A  not     r9
  000000014082B85D  mov     [r11], r9
  000000014082B860  mov     rax, 89D4E8CDC564A102h
  000000014082B86A  imul    rax, r13
  000000014082B86E  mov     r9, [rsp+370h+var_280]
  000000014082B876  add     rax, r9
  000000014082B879  imul    rax, [rsp+370h+var_350]
  000000014082B87F  mov     [r14], rsi
  000000014082B882  mov     rcx, 616DAA1A9B1D3D8h
  000000014082B88C  imul    rcx, r13
  000000014082B890  mov     rdx, 213271B8ECBFE278h
  000000014082B89A  imul    rdx, r13
  000000014082B89E  and     rdx, r9
  000000014082B8A1  add     rdx, rcx
  000000014082B8A4  mov     r11, [rsp+370h+var_48]
  000000014082B8AC  add     r11, r8
  000000014082B8AF  add     r11, rdx
  000000014082B8B2  imul    r11, [rsp+370h+var_2E0]
  000000014082B8BB  mov     rcx, 0D7EE35A9671E7280h
  000000014082B8C5  imul    rcx, r13
  000000014082B8C9  and     rcx, r9
  000000014082B8CC  mov     rdx, 7156A6257236C683h
  000000014082B8D6  imul    rdx, r13
  000000014082B8DA  add     rdx, [rsp+370h+var_E0]
  000000014082B8E2  add     rdx, rcx
  000000014082B8E5  mov     rcx, rax
  000000014082B8E8  not     rcx
  000000014082B8EB  not     r11
  000000014082B8EE  imul    rdx, [rsp+370h+var_2E8]
  000000014082B8F7  mov     r8, rdx
  000000014082B8FA  not     r8
  000000014082B8FD  mov     r9, [rsp+370h+var_358]
  000000014082B902  mov     [rbx], r9
  000000014082B905  mov     r9, r11
  000000014082B908  and     r9, r8
  000000014082B90B  mov     r10, rax
  000000014082B90E  and     r10, rdx
  000000014082B911  and     rdx, rcx
  000000014082B914  and     rcx, r9
  000000014082B917  and     r10, r11
  000000014082B91A  lea     rcx, [rcx+r10*2]
  000000014082B91E  not     r9
  000000014082B921  and     r9, rax
  000000014082B924  add     r9, rcx
  000000014082B927  and     r8, rax
  000000014082B92A  not     rdx
  000000014082B92D  not     r8
  000000014082B930  and     r8, rdx
  000000014082B933  and     r8, r11
  000000014082B936  not     r8
  000000014082B939  lea     rax, [r9+r8*2]
  000000014082B93D  inc     rax
  000000014082B940  imul    ecx, r13d, 0F1FF8B0Ah
  000000014082B947  add     rsp, 330h
  000000014082B94E  pop     rbx
  000000014082B94F  pop     rbp
  000000014082B950  pop     rdi
  000000014082B951  pop     rsi
  000000014082B952  pop     r12
  000000014082B954  pop     r13
  000000014082B956  pop     r14
  000000014082B958  pop     r15
  000000014082B95A  jmp     rax
  000000014082B95C  mov     rax, 0A709AA01F4388096h
  000000014082B966  mov     rax, 2DE0FD31C411537Ah
  000000014082B970  test    r9, 0
  000000014082B977  call    locret_14082B987  ; -> locret_14082B987
  000000014082B97C  jnb     loc_14082B988
  000000014082B982  jmp     loc_14082B10E
  000000014082B987  retn
  000000014082B988  nop
  000000014082B989  jmp     loc_14082B5D3

