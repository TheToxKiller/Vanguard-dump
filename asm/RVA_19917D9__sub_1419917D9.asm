// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419917D9                          ║
// ║  VA        : 0x1419917D9                            ║
// ║  RVA       : 0x19917D9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021551A  sub_14021550E
//
// ── CALLS TO (30) ──
//   0x1419917DB  sub_1419917D9
//   0x1419917DD  sub_1419917D9
//   0x1419917DF  sub_1419917D9
//   0x1419917E1  sub_1419917D9
//   0x1419917E2  sub_1419917D9
//   0x1419917E3  sub_1419917D9
//   0x1419917E4  sub_1419917D9
//   0x1419917E5  sub_1419917D9
//   0x1419917EC  sub_1419917D9
//   0x1419917F4  sub_1419917D9
//   0x1419917FC  sub_1419917D9
//   0x141991804  sub_1419917D9
//   0x141991807  sub_1419917D9
//   0x14199180A  sub_1419917D9
//   0x14199180D  sub_1419917D9
//   0x141991810  sub_1419917D9
//   0x141991813  sub_1419917D9
//   0x141991816  sub_1419917D9
//   0x141991819  sub_1419917D9
//   0x14199181C  sub_1419917D9
//   0x14199181F  sub_1419917D9
//   0x141991822  sub_1419917D9
//   0x141991825  sub_1419917D9
//   0x141991828  sub_1419917D9
//   0x14199182B  sub_1419917D9
//   0x14199182E  sub_1419917D9
//   0x141991831  sub_1419917D9
//   0x141991834  sub_1419917D9
//   0x141991837  sub_1419917D9
//   0x14199183A  sub_1419917D9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13859 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021551A  sub_14021550E
;
; ── Instructions ───────────────────────────────
  00000001419917D9  push    r15
  00000001419917DB  push    r14
  00000001419917DD  push    r13
  00000001419917DF  push    r12
  00000001419917E1  push    rsi
  00000001419917E2  push    rdi
  00000001419917E3  push    rbp
  00000001419917E4  push    rbx
  00000001419917E5  sub     rsp, 4B8h
  00000001419917EC  mov     r14, [rsp+4F8h+arg_28]
  00000001419917F4  mov     r8, [rsp+4F8h+arg_40]
  00000001419917FC  mov     rcx, [rsp+4F8h+arg_98]
  0000000141991804  mov     rax, rcx
  0000000141991807  not     rax
  000000014199180A  mov     rdx, r8
  000000014199180D  mov     r9, r14
  0000000141991810  mov     r10, r14
  0000000141991813  and     r14, r8
  0000000141991816  and     r8, rax
  0000000141991819  not     r8
  000000014199181C  not     rdx
  000000014199181F  mov     r11, rdx
  0000000141991822  and     r11, rcx
  0000000141991825  not     r11
  0000000141991828  and     r11, r8
  000000014199182B  and     r9, r11
  000000014199182E  not     r9
  0000000141991831  not     r10
  0000000141991834  not     r11
  0000000141991837  and     r11, r10
  000000014199183A  not     r11
  000000014199183D  and     r11, r9
  0000000141991840  mov     r8, 0F23AA65AF48D24BBh
  000000014199184A  imul    r11, r8
  000000014199184E  and     r10, rdx
  0000000141991851  not     r10
  0000000141991854  not     r14
  0000000141991857  and     r14, r10
  000000014199185A  and     rax, r14
  000000014199185D  not     rax
  0000000141991860  not     r14
  0000000141991863  and     r14, rcx
  0000000141991866  not     r14
  0000000141991869  and     r14, rax
  000000014199186C  not     r14
  000000014199186F  imul    r14, r8
  0000000141991873  add     r14, r11
  0000000141991876  imul    eax, r14d, 9EDFA9C0h
  000000014199187D  mov     [rsp+4F8h+var_210], rax
  0000000141991885  mov     r13, [rsp+rax+4F8h]
  000000014199188D  imul    ecx, r14d, 77h ; 'w'
  0000000141991891  mov     [rsp+4F8h+var_384], ecx
  0000000141991898  mov     rax, r13
  000000014199189B  shl     rax, cl
  000000014199189E  mov     rcx, 6E95120ABC1745EFh
  00000001419918A8  imul    rcx, r14
  00000001419918AC  mov     rdx, rcx
  00000001419918AF  mov     [rsp+4F8h+var_218], rcx
  00000001419918B7  imul    ecx, r14d, -37h
  00000001419918BB  mov     [rsp+4F8h+var_388], ecx
  00000001419918C2  mov     r8, r13
  00000001419918C5  shr     r8, cl
  00000001419918C8  not     rax
  00000001419918CB  not     r8
  00000001419918CE  and     r8, rax
  00000001419918D1  mov     rax, rdx
  00000001419918D4  and     rax, r8
  00000001419918D7  not     rax
  00000001419918DA  mov     rcx, 0DCFC9856746A3A84h
  00000001419918E4  imul    rcx, r14
  00000001419918E8  mov     [rsp+4F8h+var_220], rcx
  00000001419918F0  not     r8
  00000001419918F3  and     r8, rcx
  00000001419918F6  not     r8
  00000001419918F9  and     r8, rax
  00000001419918FC  mov     r10, r8
  00000001419918FF  mov     rcx, [rsp+4F8h+arg_58]
  0000000141991907  mov     rax, rcx
  000000014199190A  shr     rax, 24h
  000000014199190E  not     eax
  0000000141991910  and     eax, 4002001h
  0000000141991915  mov     rdx, rcx
  0000000141991918  mov     [rsp+4F8h+var_440], rcx
  0000000141991920  shr     rdx, 6
  0000000141991924  not     edx
  0000000141991926  and     edx, 20800301h
  000000014199192C  imul    rdx, rax
  0000000141991930  mov     rdi, rdx
  0000000141991933  imul    eax, r14d, 0F25B8238h
  000000014199193A  mov     [rsp+4F8h+var_410], rax
  0000000141991942  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000141991946  add     r8, 4F8h
  000000014199194D  mov     rax, rcx
  0000000141991950  shr     rax, 34h
  0000000141991954  not     eax
  0000000141991956  and     eax, 401h
  000000014199195B  mov     r12, rax
  000000014199195E  imul    ecx, r14d, 0AF0FB820h
  0000000141991965  mov     [rsp+4F8h+var_490], rcx
  000000014199196A  mov     rax, rdx
  000000014199196D  imul    rax, r8
  0000000141991971  add     rcx, rsp
  0000000141991974  add     rcx, 4F8h
  000000014199197B  imul    rcx, r12
  000000014199197F  add     rcx, rax
  0000000141991982  mov     r9, rcx
  0000000141991985  imul    ecx, r14d, -7Ah
  0000000141991989  mov     dword ptr [rsp+4F8h+var_428], ecx
  0000000141991990  shr     r10, cl
  0000000141991993  mov     [rsp+4F8h+var_418], r10
  000000014199199B  imul    eax, r14d, 0CF7E7F8Dh
  00000001419919A2  mov     [rsp+4F8h+var_470], rax
  00000001419919AA  and     eax, r10d
  00000001419919AD  imul    ecx, r14d, 0D1FB6578h
  00000001419919B4  lea     r15, [rsp+rcx+4F8h+var_4F8]
  00000001419919B8  add     r15, 4F8h
  00000001419919BF  imul    ecx, r14d, 86979430h
  00000001419919C6  mov     [rsp+4F8h+var_4D8], rcx
  00000001419919CB  mov     rcx, [rsp+rcx+4F8h]
  00000001419919D3  mov     rdx, rcx
  00000001419919D6  shr     rdx, 2Dh
  00000001419919DA  not     edx
  00000001419919DC  mov     [rsp+4F8h+var_420], rdx
  00000001419919E4  and     edx, 18001h
  00000001419919EA  mov     [rsp+4F8h+var_2A8], rdx
  00000001419919F2  mov     r10, rcx
  00000001419919F5  mov     rbx, rcx
  00000001419919F8  shr     r10, 4
  00000001419919FC  not     r10d
  00000001419919FF  and     r10d, 20000001h
  0000000141991A06  imul    ecx, r14d, 892324C8h
  0000000141991A0D  add     rcx, rsp
  0000000141991A10  add     rcx, 4F8h
  0000000141991A17  imul    rcx, rdx
  0000000141991A1B  imul    edx, r14d, 2B03B488h
  0000000141991A22  lea     r11, [rsp+rdx+4F8h+var_4F8]
  0000000141991A26  add     r11, 4F8h
  0000000141991A2D  mov     [rsp+4F8h+var_250], r11
  0000000141991A35  mov     rdx, r10
  0000000141991A38  mov     rbp, r10
  0000000141991A3B  mov     [rsp+4F8h+var_398], r10
  0000000141991A43  imul    rdx, r11
  0000000141991A47  test    al, 1
  0000000141991A49  not     rcx
  0000000141991A4C  not     rdx
  0000000141991A4F  cmovz   r9, r15
  0000000141991A53  mov     [rsp+4F8h+var_48], r9
  0000000141991A5B  and     rdx, rcx
  0000000141991A5E  test    al, 1
  0000000141991A60  not     rdx
  0000000141991A63  cmovz   rdx, r15
  0000000141991A67  mov     [rsp+4F8h+var_50], rdx
  0000000141991A6F  imul    ecx, r14d, 28B9098h
  0000000141991A76  mov     [rsp+4F8h+var_3A0], rcx
  0000000141991A7E  add     rcx, rsp
  0000000141991A81  add     rcx, 4F8h
  0000000141991A88  mov     r11, r12
  0000000141991A8B  mov     [rsp+4F8h+var_460], r12
  0000000141991A93  mov     rdx, r12
  0000000141991A96  imul    rdx, rcx
  0000000141991A9A  imul    r9d, r14d, 0FA738968h
  0000000141991AA1  mov     [rsp+4F8h+var_4E0], r9
  0000000141991AA6  add     r9, rsp
  0000000141991AA9  add     r9, 4F8h
  0000000141991AB0  mov     r12, rdi
  0000000141991AB3  mov     [rsp+4F8h+var_3B0], rdi
  0000000141991ABB  imul    r9, rdi
  0000000141991ABF  add     r9, rdx
  0000000141991AC2  test    al, 1
  0000000141991AC4  cmovz   r9, r15
  0000000141991AC8  mov     [rsp+4F8h+var_58], r9
  0000000141991AD0  imul    edx, r14d, 331BBBB8h
  0000000141991AD7  mov     [rsp+4F8h+var_3E8], rdx
  0000000141991ADF  test    al, 1
  0000000141991AE1  lea     r9, [rsp+rdx+4F8h]
  0000000141991AE9  mov     [rsp+4F8h+var_A8], r9
  0000000141991AF1  mov     rdx, r15
  0000000141991AF4  cmovnz  rdx, r9
  0000000141991AF8  mov     [rsp+4F8h+var_60], rdx
  0000000141991B00  imul    edx, r14d, 434BCA18h
  0000000141991B07  mov     [rsp+4F8h+var_458], rdx
  0000000141991B0F  test    al, 1
  0000000141991B11  lea     r9, [rsp+rdx+4F8h]
  0000000141991B19  cmovz   r9, r15
  0000000141991B1D  mov     [rsp+4F8h+var_1E8], r15
  0000000141991B25  mov     [rsp+4F8h+var_68], r9
  0000000141991B2D  imul    r9d, r14d, 25773DF0h
  0000000141991B34  mov     [rsp+4F8h+var_70], r9
  0000000141991B3C  add     r9, rsp
  0000000141991B3F  add     r9, 4F8h
  0000000141991B46  imul    r9, r11
  0000000141991B4A  imul    r10d, r14d, 5B93DFA8h
  0000000141991B51  add     r10, rsp
  0000000141991B54  add     r10, 4F8h
  0000000141991B5B  mov     [rsp+4F8h+var_3A8], r10
  0000000141991B63  imul    r12, r10
  0000000141991B67  add     r12, r9
  0000000141991B6A  imul    r9d, r14d, 63ABE6D8h
  0000000141991B71  mov     [rsp+4F8h+var_4A8], r9
  0000000141991B76  test    al, 1
  0000000141991B78  lea     r9, [rsp+r9+4F8h]
  0000000141991B80  mov     [rsp+4F8h+var_4F0], r9
  0000000141991B85  cmovz   r12, r9
  0000000141991B89  mov     [rsp+4F8h+var_408], r12
  0000000141991B91  imul    r9d, r14d, 0B19B48B8h
  0000000141991B98  mov     [rsp+4F8h+var_298], r9
  0000000141991BA0  test    al, 1
  0000000141991BA2  lea     rax, [rsp+r9+4F8h]
  0000000141991BAA  cmovz   rax, r15
  0000000141991BAE  mov     [rsp+4F8h+var_78], rax
  0000000141991BB6  imul    eax, r14d, 766785D0h
  0000000141991BBD  mov     [rsp+4F8h+var_258], rax
  0000000141991BC5  mov     r9, [rsp+rax+4F8h]
  0000000141991BCD  mov     esi, r9d
  0000000141991BD0  not     esi
  0000000141991BD2  mov     eax, esi
  0000000141991BD4  shr     eax, 1
  0000000141991BD6  and     eax, 13h
  0000000141991BD9  bt      r9, 20h ; ' '
  0000000141991BDE  mov     r10, r9
  0000000141991BE1  mov     edx, 0
  0000000141991BE6  setnb   dl
  0000000141991BE9  imul    rdx, rax
  0000000141991BED  mov     rdi, rdx
  0000000141991BF0  mov     r9, r13
  0000000141991BF3  mov     [rsp+4F8h+var_280], r13
  0000000141991BFB  mov     rax, r13
  0000000141991BFE  shl     rax, 13h
  0000000141991C02  not     rax
  0000000141991C05  shr     r9, 2Dh
  0000000141991C09  not     r9
  0000000141991C0C  and     r9, rax
  0000000141991C0F  mov     rdx, 19B4F83604874E6Bh
  0000000141991C19  or      rdx, r9
  0000000141991C1C  not     r9
  0000000141991C1F  mov     rax, 0E64B07C9FB78B194h
  0000000141991C29  or      rax, r9
  0000000141991C2C  and     rdx, rax
  0000000141991C2F  mov     r11d, edx
  0000000141991C32  not     r11d
  0000000141991C35  mov     eax, r11d
  0000000141991C38  shr     eax, 1Ah
  0000000141991C3B  and     eax, 9
  0000000141991C3E  shr     rdx, 25h
  0000000141991C42  not     edx
  0000000141991C44  and     edx, 2028001h
  0000000141991C4A  imul    rdx, rax
  0000000141991C4E  mov     [rsp+4F8h+var_488], rdx
  0000000141991C53  mov     rdx, rbx
  0000000141991C56  shr     rdx, 10h
  0000000141991C5A  not     edx
  0000000141991C5C  and     edx, 20001h
  0000000141991C62  mov     [rsp+4F8h+var_278], rdx
  0000000141991C6A  imul    eax, r14d, 0B9B34FE8h
  0000000141991C71  add     rax, rsp
  0000000141991C74  add     rax, 4F8h
  0000000141991C7A  imul    rax, rdx
  0000000141991C7E  not     rax
  0000000141991C81  mov     r15, [rsp+4F8h+var_2A8]
  0000000141991C89  imul    r8, r15
  0000000141991C8D  not     r8
  0000000141991C90  and     r8, rax
  0000000141991C93  not     r8
  0000000141991C96  imul    eax, r14d, 99533328h
  0000000141991C9D  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141991CA1  add     r9, 4F8h
  0000000141991CA8  mov     [rsp+4F8h+var_238], r9
  0000000141991CB0  mov     r12, rbp
  0000000141991CB3  imul    r12, r9
  0000000141991CB7  add     r12, r8
  0000000141991CBA  mov     rdx, r10
  0000000141991CBD  shr     rdx, 2Dh
  0000000141991CC1  and     edx, 40101h
  0000000141991CC7  mov     rax, rdx
  0000000141991CCA  mov     r8d, r11d
  0000000141991CCD  shr     r8d, 11h
  0000000141991CD1  mov     [rsp+4F8h+var_224], r8d
  0000000141991CD9  mov     edx, r8d
  0000000141991CDC  and     edx, 11h
  0000000141991CDF  mov     [rsp+4F8h+var_468], rdx
  0000000141991CE7  mov     [rsp+4F8h+var_498], rbx
  0000000141991CEC  mov     rbp, rbx
  0000000141991CEF  shr     rbp, 38h
  0000000141991CF3  and     ebp, 9
  0000000141991CF6  imul    edx, r14d, 0BF3FC680h
  0000000141991CFD  mov     [rsp+4F8h+var_200], rdx
  0000000141991D05  imul    edx, r14d, 0DF9FE340h
  0000000141991D0C  mov     [rsp+4F8h+var_3C0], rdx
  0000000141991D14  bt      rbx, 38h ; '8'
  0000000141991D19  lea     rdx, [rsp+rdx+4F8h]
  0000000141991D21  mov     [rsp+4F8h+var_448], rdx
  0000000141991D29  cmovb   r12, rdx
  0000000141991D2D  imul    r8d, r14d, 0C757CDB0h
  0000000141991D34  lea     rdx, [rsp+r8+4F8h+var_4F8]
  0000000141991D38  add     rdx, 4F8h
  0000000141991D3F  mov     [rsp+4F8h+var_3C8], rdx
  0000000141991D47  mov     r8, rax
  0000000141991D4A  mov     [rsp+4F8h+var_268], rax
  0000000141991D52  imul    r8, rdx
  0000000141991D56  mov     r13, r10
  0000000141991D59  mov     rdx, r10
  0000000141991D5C  mov     [rsp+4F8h+var_1F0], r10
  0000000141991D64  shr     r13, 2Fh
  0000000141991D68  and     r13d, 41h
  0000000141991D6C  imul    r9d, r14d, 0E7B7EA70h
  0000000141991D73  mov     [rsp+4F8h+var_4D0], r9
  0000000141991D78  lea     r10, [rsp+r9+4F8h+var_4F8]
  0000000141991D7C  add     r10, 4F8h
  0000000141991D83  mov     [rsp+4F8h+var_360], r10
  0000000141991D8B  mov     r9, r13
  0000000141991D8E  mov     [rsp+4F8h+var_370], r13
  0000000141991D96  imul    r9, r10
  0000000141991D9A  add     r9, r8
  0000000141991D9D  shr     esi, 16h
  0000000141991DA0  and     esi, 201h
  0000000141991DA6  imul    rcx, rsi
  0000000141991DAA  mov     [rsp+4F8h+var_430], rsi
  0000000141991DB2  not     rcx
  0000000141991DB5  not     r9
  0000000141991DB8  and     r9, rcx
  0000000141991DBB  not     r9
  0000000141991DBE  imul    ecx, r14d, 3DBF5380h
  0000000141991DC5  add     rcx, rsp
  0000000141991DC8  add     rcx, 4F8h
  0000000141991DCF  mov     [rsp+4F8h+var_2C0], rdi
  0000000141991DD7  imul    rcx, rdi
  0000000141991DDB  mov     rcx, [r9+rcx]
  0000000141991DDF  mov     [rsp+4F8h+var_290], rcx
  0000000141991DE7  mov     ecx, r11d
  0000000141991DEA  and     ecx, 2020A001h
  0000000141991DF0  mov     r8d, r11d
  0000000141991DF3  shr     r8d, 0Ch
  0000000141991DF7  and     r8d, 0Bh
  0000000141991DFB  imul    r8, rcx
  0000000141991DFF  mov     [rsp+4F8h+var_350], r8
  0000000141991E07  imul    ecx, r14d, 66377770h
  0000000141991E0E  mov     [rsp+4F8h+var_3B8], rcx
  0000000141991E16  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141991E1A  add     r8, 4F8h
  0000000141991E21  mov     [rsp+4F8h+var_3D0], r8
  0000000141991E29  mov     rcx, rax
  0000000141991E2C  imul    rcx, r8
  0000000141991E30  not     rcx
  0000000141991E33  imul    r8d, r14d, 56076910h
  0000000141991E3A  lea     r9, [rsp+r8+4F8h+var_4F8]
  0000000141991E3E  add     r9, 4F8h
  0000000141991E45  mov     [rsp+4F8h+var_240], r9
  0000000141991E4D  mov     r8, r13
  0000000141991E50  imul    r8, r9
  0000000141991E54  not     r8
  0000000141991E57  and     r8, rcx
  0000000141991E5A  not     r8
  0000000141991E5D  imul    ecx, r14d, 0FCFF1A00h
  0000000141991E64  lea     rax, [rsp+rcx+4F8h+var_4F8]
  0000000141991E68  add     rax, 4F8h
  0000000141991E6E  mov     [rsp+4F8h+var_390], rax
  0000000141991E76  mov     r9, rsi
  0000000141991E79  imul    r9, rax
  0000000141991E7D  add     r9, r8
  0000000141991E80  imul    ecx, r14d, 913B2BF8h
  0000000141991E87  lea     rax, [rsp+rcx+4F8h+var_4F8]
  0000000141991E8B  add     rax, 4F8h
  0000000141991E91  mov     [rsp+4F8h+var_348], rax
  0000000141991E99  mov     rcx, rdi
  0000000141991E9C  imul    rcx, rax
  0000000141991EA0  not     rcx
  0000000141991EA3  not     r9
  0000000141991EA6  and     r9, rcx
  0000000141991EA9  mov     rsi, [rsp+4F8h+var_440]
  0000000141991EB1  mov     rbx, rsi
  0000000141991EB4  shr     rbx, 39h
  0000000141991EB8  not     ebx
  0000000141991EBA  and     ebx, 21h
  0000000141991EBD  mov     [rsp+4F8h+var_2B8], rbx
  0000000141991EC5  mov     rcx, 0EFC70372F28FC63Ch
  0000000141991ECF  imul    rcx, r14
  0000000141991ED3  imul    eax, r14d, 78F31668h
  0000000141991EDA  mov     [rsp+4F8h+var_4C8], rax
  0000000141991EDF  add     rcx, [rsp+rax+4F8h]
  0000000141991EE7  mov     [rsp+4F8h+var_378], rcx
  0000000141991EEF  and     esi, 44040001h
  0000000141991EF5  mov     [rsp+4F8h+var_440], rsi
  0000000141991EFD  imul    ecx, r14d, 0CF6FD4E0h
  0000000141991F04  mov     [rsp+4F8h+var_260], rcx
  0000000141991F0C  mov     rax, [rsp+rcx+4F8h]
  0000000141991F14  mov     [rsp+4F8h+var_4F8], rax
  0000000141991F18  mov     rcx, rax
  0000000141991F1B  shr     rcx, 3Eh
  0000000141991F1F  mov     [rsp+4F8h+var_2D8], rcx
  0000000141991F27  imul    ecx, r14d, 0D787DC1h
  0000000141991F2E  mov     [rsp+4F8h+var_288], rcx
  0000000141991F36  imul    r13d, r14d, 537BD878h
  0000000141991F3D  imul    ecx, r14d, 0B727BF50h
  0000000141991F44  mov     [rsp+4F8h+var_4A0], rcx
  0000000141991F49  imul    ecx, r14d, 0C9E35E48h
  0000000141991F50  mov     [rsp+4F8h+var_478], rcx
  0000000141991F58  bt      rax, 3Ah ; ':'
  0000000141991F5D  setnb   byte ptr [rsp+4F8h+var_4B0]
  0000000141991F62  imul    ecx, r14d, 7E7F8D00h
  0000000141991F69  lea     rax, [rsp+rcx+4F8h+var_4F8]
  0000000141991F6D  add     rax, 4F8h
  0000000141991F73  mov     [rsp+4F8h+var_2E0], rax
  0000000141991F7B  mov     r8, rbp
  0000000141991F7E  mov     [rsp+4F8h+var_4E8], rbp
  0000000141991F83  mov     rcx, rbp
  0000000141991F86  imul    rcx, rax
  0000000141991F8A  imul    eax, r14d, 0D787DC10h
  0000000141991F91  mov     [rsp+4F8h+var_2D0], rax
  0000000141991F99  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141991F9D  add     rdi, 4F8h
  0000000141991FA4  mov     [rsp+4F8h+var_3D8], rdi
  0000000141991FAC  mov     rax, [rsp+4F8h+var_278]
  0000000141991FB4  mov     r10, rax
  0000000141991FB7  imul    r10, rdi
  0000000141991FBB  add     r10, rcx
  0000000141991FBE  imul    ecx, r14d, 70DB0F38h
  0000000141991FC5  add     rcx, rsp
  0000000141991FC8  add     rcx, 4F8h
  0000000141991FCF  mov     rdi, r15
  0000000141991FD2  imul    rcx, r15
  0000000141991FD6  not     rcx
  0000000141991FD9  not     r10
  0000000141991FDC  and     r10, rcx
  0000000141991FDF  imul    ecx, r14d, 12BB9EF8h
  0000000141991FE6  mov     [rsp+4F8h+var_3E0], rcx
  0000000141991FEE  lea     r15, [rsp+rcx+4F8h+var_4F8]
  0000000141991FF2  add     r15, 4F8h
  0000000141991FF9  mov     [rsp+4F8h+var_248], r15
  0000000141992001  mov     rbp, [rsp+4F8h+var_398]
  0000000141992009  mov     rcx, rbp
  000000014199200C  imul    rcx, r15
  0000000141992010  not     r10
  0000000141992013  mov     rcx, [rcx+r10]
  0000000141992017  mov     [rsp+4F8h+var_358], rcx
  000000014199201F  bt      rdx, 2Dh ; '-'
  0000000141992024  mov     rdx, [rsp+4F8h+var_448]
  000000014199202C  mov     r10, rdx
  000000014199202F  cmovb   r10, rcx
  0000000141992033  mov     [rsp+4F8h+var_2C8], r10
  000000014199203B  mov     ecx, r11d
  000000014199203E  shr     ecx, 19h
  0000000141992041  and     ecx, 11h
  0000000141992044  shr     r11d, 9
  0000000141992048  and     r11d, 51h
  000000014199204C  imul    r11, rcx
  0000000141992050  mov     r15, r11
  0000000141992053  mov     [rsp+4F8h+var_2B0], r11
  000000014199205B  imul    ecx, r14d, 0A16B3A58h
  0000000141992062  lea     r11, [rsp+rcx+4F8h+var_4F8]
  0000000141992066  add     r11, 4F8h
  000000014199206D  mov     [rsp+4F8h+var_450], r11
  0000000141992075  mov     rcx, rsi
  0000000141992078  imul    rcx, r11
  000000014199207C  imul    esi, r14d, 0ECCF0BA0h
  0000000141992083  lea     r10, [rsp+rsi+4F8h+var_4F8]
  0000000141992087  add     r10, 4F8h
  000000014199208E  mov     [rsp+4F8h+var_368], r10
  0000000141992096  imul    rbx, r10
  000000014199209A  add     rbx, rcx
  000000014199209D  mov     rcx, [rsp+4F8h+var_460]
  00000001419920A5  imul    rcx, rdx
  00000001419920A9  not     rcx
  00000001419920AC  not     rbx
  00000001419920AF  and     rbx, rcx
  00000001419920B2  not     rbx
  00000001419920B5  imul    ecx, r14d, 1AD3A628h
  00000001419920BC  add     rcx, rsp
  00000001419920BF  add     rcx, 4F8h
  00000001419920C6  imul    rcx, [rsp+4F8h+var_3B0]
  00000001419920CF  mov     rcx, [rbx+rcx]
  00000001419920D3  mov     [rsp+4F8h+var_2A0], rcx
  00000001419920DB  imul    ecx, r14d, 8EAF9B60h
  00000001419920E2  mov     [rsp+4F8h+var_3F8], rcx
  00000001419920EA  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  00000001419920EE  add     rdx, 4F8h
  00000001419920F5  mov     [rsp+4F8h+var_3F0], rdx
  00000001419920FD  imul    rax, rdx
  0000000141992101  imul    esi, r14d, 0E22B73D8h
  0000000141992108  add     rsi, rsp
  000000014199210B  add     rsi, 4F8h
  0000000141992112  imul    rsi, r8
  0000000141992116  add     rsi, rax
  0000000141992119  not     rsi
  000000014199211C  mov     rcx, rdi
  000000014199211F  imul    rcx, [rsp+4F8h+var_4F0]
  0000000141992125  not     rcx
  0000000141992128  and     rcx, rsi
  000000014199212B  not     rcx
  000000014199212E  imul    esi, r14d, 2D8F4520h
  0000000141992135  lea     rax, [rsp+rsi+4F8h+var_4F8]
  0000000141992139  add     rax, 4F8h
  000000014199213F  mov     [rsp+4F8h+var_438], rax
  0000000141992147  mov     rsi, rbp
  000000014199214A  imul    rsi, rax
  000000014199214E  mov     rcx, [rcx+rsi]
  0000000141992152  mov     [rsp+4F8h+var_80], rcx
  000000014199215A  imul    eax, r14d, 4B63D148h
  0000000141992161  mov     [rsp+4F8h+var_270], rax
  0000000141992169  add     rax, rsp
  000000014199216C  add     rax, 4F8h
  0000000141992172  mov     [rsp+4F8h+var_F0], rax
  000000014199217A  mov     rcx, [rsp+4F8h+var_350]
  0000000141992182  imul    rcx, rax
  0000000141992186  not     rcx
  0000000141992189  imul    eax, r14d, 3B33C2E8h
  0000000141992190  mov     [rsp+4F8h+var_400], rax
  0000000141992198  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014199219C  add     rsi, 4F8h
  00000001419921A3  imul    rsi, r15
  00000001419921A7  not     rsi
  00000001419921AA  and     rsi, rcx
  00000001419921AD  not     rsi
  00000001419921B0  mov     rcx, [rsp+4F8h+var_468]
  00000001419921B8  imul    rcx, [rsp+4F8h+var_1E8]
  00000001419921C1  add     rcx, rsi
  00000001419921C4  imul    esi, r14d, 6BC3EE08h
  00000001419921CB  add     rsi, rsp
  00000001419921CE  add     rsi, 4F8h
  00000001419921D5  imul    rsi, [rsp+4F8h+var_488]
  00000001419921DB  not     rsi
  00000001419921DE  not     rcx
  00000001419921E1  and     rcx, rsi
  00000001419921E4  mov     rax, [rsp+4F8h+var_458]
  00000001419921EC  mov     rax, [rsp+rax+4F8h]
  00000001419921F4  mov     [rsp+4F8h+var_480], rax
  00000001419921F9  mov     rax, [r12]
  00000001419921FD  mov     [rsp+4F8h+var_1D0], rax
  0000000141992205  mov     rax, [rsp+4F8h+var_408]
  000000014199220D  mov     rax, [rax]
  0000000141992210  mov     [rsp+4F8h+var_458], rax
  0000000141992218  not     r9
  000000014199221B  mov     rax, [r9]
  000000014199221E  mov     [rsp+4F8h+var_208], rax
  0000000141992226  mov     rax, [rsp+4F8h+var_4A0]
  000000014199222B  mov     rax, [rsp+rax+4F8h]
  0000000141992233  mov     [rsp+4F8h+var_4C0], rax
  0000000141992238  mov     rax, [rsp+4F8h+var_3E8]
  0000000141992240  mov     rax, [rsp+rax+4F8h]
  0000000141992248  mov     [rsp+4F8h+var_98], rax
  0000000141992250  mov     rax, [rsp+4F8h+var_4E0]
  0000000141992255  mov     rax, [rsp+rax+4F8h]
  000000014199225D  mov     [rsp+4F8h+var_88], rax
  0000000141992265  not     rcx
  0000000141992268  mov     rax, [rcx]
  000000014199226B  mov     [rsp+4F8h+var_90], rax
  0000000141992273  mov     rax, [rsp+4F8h+var_490]
  0000000141992278  mov     rax, [rsp+rax+4F8h]
  0000000141992280  mov     [rsp+4F8h+var_490], rax
  0000000141992285  mov     r12, 56FD6F024617564Ah
  000000014199228F  imul    r12, r14
  0000000141992293  and     r12, [rsp+4F8h+var_498]
  0000000141992298  not     r12
  000000014199229B  imul    eax, r14d, 15472F90h
  00000001419922A2  mov     rax, [rsp+rax+4F8h]
  00000001419922AA  mov     [rsp+4F8h+var_408], rax
  00000001419922B2  mov     r9, 5BB30A16CFA828D7h
  00000001419922BC  imul    r9, r14
  00000001419922C0  add     r9, rax
  00000001419922C3  mov     r10, 66FB2A89C1627E0Ah
  00000001419922CD  imul    r10, r14
  00000001419922D1  add     r10, r12
  00000001419922D4  mov     r8, 0D50F1EF7C8EEBFAFh
  00000001419922DE  imul    r8, r14
  00000001419922E2  add     r8, r12
  00000001419922E5  mov     rbp, 0BF34CCDFFA07B323h
  00000001419922EF  imul    rbp, r14
  00000001419922F3  add     rbp, r12
  00000001419922F6  mov     rdx, 47382413CA027923h
  0000000141992300  imul    rdx, r14
  0000000141992304  add     rdx, r12
  0000000141992307  mov     r15, 557C129B81AF910Ch
  0000000141992311  imul    r15, r14
  0000000141992315  mov     rdi, 7CDA1D055A2D77E1h
  000000014199231F  imul    rdi, r14
  0000000141992323  mov     rax, [rsp+4F8h+var_200]
  000000014199232B  mov     rax, [rsp+rax+4F8h]
  0000000141992333  mov     [rsp+4F8h+var_1D8], rax
  000000014199233B  mov     rbx, r13
  000000014199233E  mov     rax, [rsp+r13+4F8h]
  0000000141992346  mov     [rsp+4F8h+var_4E0], rax
  000000014199234B  mov     rsi, [rsp+4F8h+var_478]
  0000000141992353  mov     rax, [rsp+rsi+4F8h]
  000000014199235B  mov     [rsp+4F8h+var_1F8], rax
  0000000141992363  imul    r11d, r14d, 22EBAD58h
  000000014199236A  mov     [rsp+4F8h+var_4A0], r11
  000000014199236F  imul    eax, r14d, 0DA136CA8h
  0000000141992376  mov     [rsp+4F8h+var_4B8], rax
  000000014199237B  mov     rax, [rsp+rax+4F8h]
  0000000141992383  mov     [rsp+4F8h+var_1E0], rax
  000000014199238B  mov     rax, [rsp+r11+4F8h]
  0000000141992393  mov     [rsp+4F8h+var_A0], rax
  000000014199239B  mov     rax, 988BE3BFDA984706h
  00000001419923A5  mov     rax, 19E52C8AEB3F83C5h
  00000001419923AF  test    r10, 0
  00000001419923B6  call    locret_1419923CB  ; -> locret_1419923CB
  00000001419923BB  jo      loc_1419923C6
  00000001419923C1  jmp     loc_1419923CC
  00000001419923C6  jmp     loc_141993C1B
  00000001419923CB  retn
  00000001419923CC  nop
  00000001419923CD  jmp     loc_141994DB1
  00000001419923D2  mov     rax, 988BE3BFDA984706h
  00000001419923DC  mov     rax, 19E52C8AEB3F83C5h
  00000001419923E6  mov     rax, 3D8D44F76EDB76BEh
  00000001419923F0  mov     rax, 6B4487179BE5B931h
  00000001419923FA  test    r13, 0
  0000000141992401  call    locret_141992411  ; -> locret_141992411
  0000000141992406  jns     loc_141992412
  000000014199240C  jmp     loc_14199467E
  0000000141992411  retn
  0000000141992412  nop
  0000000141992413  jmp     loc_14199273D
  0000000141992418  mov     rax, 988BE3BFDA984706h
  0000000141992422  mov     rax, 19E52C8AEB3F83C5h
  000000014199242C  mov     rax, 3D8D44F76EDB76BEh
  0000000141992436  mov     rax, 6B4487179BE5B931h
  0000000141992440  mov     rax, [rsp+4F8h+var_150]
  0000000141992448  mov     [rax], r14
  000000014199244B  mov     rax, 9DEF7741F4E412B5h
  0000000141992455  mov     rax, 0FBE008D140A08C68h
  000000014199245F  mov     rax, 9DEF7741F4E412B5h
  0000000141992469  mov     rax, 0FBE008D140A08C68h
  0000000141992473  mov     rax, 9DEF7741F4E412B5h
  000000014199247D  mov     rax, 0FBE008D140A08C68h
  0000000141992487  mov     rax, [rsp+4F8h+var_2D0]
  000000014199248F  mov     rcx, [rsp+4F8h+var_3C8]
  0000000141992497  mov     [rcx], rax
  000000014199249A  mov     rax, [rsp+4F8h+var_78]
  00000001419924A2  mov     r14, [rsp+4F8h+var_2D8]
  00000001419924AA  mov     [rax], r14
  00000001419924AD  mov     rax, [rsp+4F8h+var_70]
  00000001419924B5  mov     r14, [rsp+4F8h+var_C8]
  00000001419924BD  mov     [rsp+rax+4F8h], r14
  00000001419924C5  mov     rax, [rsp+4F8h+var_240]
  00000001419924CD  mov     r14, [rsp+4F8h+var_D0]
  00000001419924D5  mov     [rax], r14
  00000001419924D8  mov     rax, [rsp+4F8h+var_68]
  00000001419924E0  mov     r14, [rsp+4F8h+var_D8]
  00000001419924E8  mov     [rax], r14
  00000001419924EB  mov     rax, [rsp+4F8h+var_60]
  00000001419924F3  mov     r14, [rsp+4F8h+var_E0]
  00000001419924FB  mov     [rax], r14
  00000001419924FE  mov     rax, [rsp+4F8h+var_390]
  0000000141992506  mov     [rax], rbx
  0000000141992509  mov     rax, [rsp+4F8h+var_1D0]
  0000000141992511  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141992519  mov     [rcx], rax
  000000014199251C  mov     rax, [rsp+4F8h+var_E8]
  0000000141992524  mov     r14, [rsp+4F8h+var_290]
  000000014199252C  mov     [rax], r14
  000000014199252F  mov     rax, [rsp+4F8h+var_98]
  0000000141992537  mov     rcx, [rsp+4F8h+var_3F8]
  000000014199253F  mov     [rcx], rax
  0000000141992542  mov     rax, [rsp+4F8h+var_2A0]
  000000014199254A  mov     rcx, [rsp+4F8h+var_3D8]
  0000000141992552  mov     [rcx], rax
  0000000141992555  mov     rcx, [rsp+4F8h+var_418]
  000000014199255D  not     rcx
  0000000141992560  mov     rax, [rsp+4F8h+var_80]
  0000000141992568  mov     [rcx], rax
  000000014199256B  mov     r14, [rsp+4F8h+var_F8]
  0000000141992573  not     r14
  0000000141992576  mov     rax, [rsp+4F8h+var_248]
  000000014199257E  mov     rbx, [rsp+4F8h+var_1E0]
  0000000141992586  mov     [r14+rax], rbx
  000000014199258A  mov     rax, [rsp+4F8h+var_358]
  0000000141992592  mov     rcx, [rsp+4F8h+var_3A0]
  000000014199259A  mov     [rcx], rax
  000000014199259D  mov     rax, [rsp+4F8h+var_88]
  00000001419925A5  mov     rcx, [rsp+4F8h+var_3A8]
  00000001419925AD  mov     [rcx], rax
  00000001419925B0  mov     rcx, [rsp+4F8h+var_3C0]
  00000001419925B8  not     rcx
  00000001419925BB  mov     rax, [rsp+4F8h+var_90]
  00000001419925C3  mov     rbx, [rsp+4F8h+var_128]
  00000001419925CB  mov     [rcx+rbx], rax
  00000001419925CF  mov     rax, [rsp+4F8h+var_208]
  00000001419925D7  mov     rbx, [rsp+4F8h+var_410]
  00000001419925DF  mov     [rbx], rax
  00000001419925E2  mov     rax, [rsp+4F8h+var_280]
  00000001419925EA  mov     rcx, [rsp+4F8h+var_3D0]
  00000001419925F2  mov     [rcx], rax
  00000001419925F5  mov     rax, [rsp+4F8h+var_110]
  00000001419925FD  not     rax
  0000000141992600  mov     rbx, [rsp+4F8h+var_140]
  0000000141992608  mov     [rbx], rax
  000000014199260B  mov     rax, [rsp+4F8h+var_58]
  0000000141992613  mov     rbx, [rsp+4F8h+var_118]
  000000014199261B  mov     [rax], rbx
  000000014199261E  mov     rbx, [rsp+4F8h+var_458]
  0000000141992626  not     rbx
  0000000141992629  mov     rax, [rsp+4F8h+var_50]
  0000000141992631  mov     [rax], rbx
  0000000141992634  mov     rax, [rsp+4F8h+var_1D8]
  000000014199263C  mov     rcx, [rsp+4F8h+var_448]
  0000000141992644  mov     [rcx], rax
  0000000141992647  mov     rax, [rsp+4F8h+var_238]
  000000014199264F  mov     r10, [rsp+4F8h+var_A0]
  0000000141992657  mov     [rax], r10
  000000014199265A  mov     rax, [rsp+4F8h+var_3F0]
  0000000141992662  mov     [rbp+0], rax
  0000000141992666  mov     rax, [rsp+4F8h+var_498]
  000000014199266B  mov     rcx, [rsp+4F8h+var_3B8]
  0000000141992673  lea     rax, [rax+rcx*4]
  0000000141992677  mov     rcx, [rsp+4F8h+var_450]
  000000014199267F  mov     [rcx], rax
  0000000141992682  mov     rax, [rsp+4F8h+var_4E8]
  0000000141992687  mov     rcx, [rsp+4F8h+var_3E8]
  000000014199268F  lea     rax, [rax+rcx*2]
  0000000141992693  not     r11
  0000000141992696  lea     rax, [rax+r11*4+2]
  000000014199269B  mov     [r9], rax
  000000014199269E  mov     rax, [rsp+4F8h+var_4F8]
  00000001419926A2  mov     [rax], rsi
  00000001419926A5  mov     [r13+0], r8
  00000001419926A9  mov     rax, [rsp+4F8h+var_4F0]
  00000001419926AE  mov     rcx, [rsp+4F8h+var_488]
  00000001419926B3  mov     [rcx], rax
  00000001419926B6  mov     rcx, [rsp+4F8h+var_490]
  00000001419926BB  not     rcx
  00000001419926BE  mov     rax, rdi
  00000001419926C1  not     rax
  00000001419926C4  and     rax, rcx
  00000001419926C7  not     rax
  00000001419926CA  mov     rcx, [rsp+4F8h+var_48]
  00000001419926D2  mov     [rcx], rax
  00000001419926D5  mov     rax, [rsp+4F8h+var_2C8]
  00000001419926DD  add     rax, [rsp+4F8h+var_408]
  00000001419926E5  add     rax, [rsp+4F8h+var_4C8]
  00000001419926EA  imul    rax, [rsp+4F8h+var_440]
  00000001419926F3  mov     rcx, [rsp+4F8h+var_4E0]
  00000001419926F8  not     rcx
  00000001419926FB  not     rax
  00000001419926FE  and     rax, rcx
  0000000141992701  not     rax
  0000000141992704  add     rax, [rsp+4F8h+var_460]
  000000014199270C  mov     rcx, [rsp+4F8h+var_468]
  0000000141992714  not     rcx
  0000000141992717  not     rax
  000000014199271A  and     rax, rcx
  000000014199271D  not     rax
  0000000141992720  mov     rcx, [rsp+4F8h+var_3B0]
  0000000141992728  add     rsp, 4B8h
  000000014199272F  pop     rbx
  0000000141992730  pop     rbp
  0000000141992731  pop     rdi
  0000000141992732  pop     rsi
  0000000141992733  pop     r12
  0000000141992735  pop     r13
  0000000141992737  pop     r14
  0000000141992739  pop     r15
  000000014199273B  jmp     rax
  000000014199273D  mov     rax, 988BE3BFDA984706h
  0000000141992747  mov     rax, 19E52C8AEB3F83C5h
  0000000141992751  mov     rax, 3D8D44F76EDB76BEh
  000000014199275B  mov     rax, 6B4487179BE5B931h
  0000000141992765  imul    eax, r14d, 9EFCFF1Ah
  000000014199276C  imul    r13d, r14d, 6E4F7EA0h
  0000000141992773  mov     [rsp+4F8h+var_380], r13
  000000014199277B  imul    ecx, r14d, 1AF0FB82h
  0000000141992782  mov     r11, [rsp+4F8h+var_2C8]
  000000014199278A  cmp     [r11], eax
  000000014199278D  cmovb   rcx, [rsp+4F8h+var_288]
  0000000141992796  setb    r11b
  000000014199279A  add     rcx, r9
  000000014199279D  mov     [rsp+4F8h+var_B8], rcx
  00000001419927A5  not     r8
  00000001419927A8  mov     rax, rcx
  00000001419927AB  not     rax
  00000001419927AE  and     r8, rax
  00000001419927B1  not     r8
  00000001419927B4  and     r8, r10
  00000001419927B7  and     r11b, byte ptr [rsp+4F8h+var_4B0]
  00000001419927BC  mov     rcx, rdx
  00000001419927BF  not     rcx
  00000001419927C2  xor     r11b, 1
  00000001419927C6  and     rcx, rax
  00000001419927C9  mov     r9, [rsp+4F8h+var_2D8]
  00000001419927D1  test    r9b, r11b
  00000001419927D4  cmovnz  rdi, r15
  00000001419927D8  mov     [rsp+4F8h+var_2C8], rdi
  00000001419927E0  not     rcx
  00000001419927E3  mov     rdx, [rsp+4F8h+var_260]
  00000001419927EB  cmovz   rdx, rsi
  00000001419927EF  mov     [rsp+4F8h+var_260], rdx
  00000001419927F7  cmovnz  rbx, r13
  00000001419927FB  mov     [rsp+4F8h+var_B0], rbx
  0000000141992803  and     rcx, rbp
  0000000141992806  test    r9b, r11b
  0000000141992809  mov     rsi, r9
  000000014199280C  cmovnz  rcx, r8
  0000000141992810  mov     [rsp+4F8h+var_C0], rcx
  0000000141992818  mov     rcx, [rsp+4F8h+var_270]
  0000000141992820  cmovnz  rcx, [rsp+4F8h+var_4D8]
  0000000141992826  mov     [rsp+4F8h+var_270], rcx
  000000014199282E  mov     r8, 507BE5D02009002h
  0000000141992838  imul    r8, r14
  000000014199283C  add     r8, r12
  000000014199283F  mov     rdx, 61FE89BA0F5B875h
  0000000141992849  imul    rdx, r14
  000000014199284D  add     rdx, r12
  0000000141992850  not     rdx
  0000000141992853  and     rdx, rax
  0000000141992856  not     rdx
  0000000141992859  and     rdx, r8
  000000014199285C  mov     r8, 459EA188B6866A12h
  0000000141992866  imul    r8, r14
  000000014199286A  add     r8, r12
  000000014199286D  mov     rcx, 45391CC11F3DC478h
  0000000141992877  imul    rcx, r14
  000000014199287B  add     rcx, r12
  000000014199287E  not     rcx
  0000000141992881  and     rcx, rax
  0000000141992884  not     rcx
  0000000141992887  and     rcx, r8
  000000014199288A  test    sil, r11b
  000000014199288D  cmovnz  rcx, rdx
  0000000141992891  mov     [rsp+4F8h+var_3E8], rcx
  0000000141992899  imul    ecx, r14d, 5E1F7040h
  00000001419928A0  mov     [rsp+4F8h+var_4B0], rcx
  00000001419928A5  test    sil, r11b
  00000001419928A8  mov     rdx, [rsp+4F8h+var_258]
  00000001419928B0  cmovz   rdx, rcx
  00000001419928B4  mov     [rsp+4F8h+var_258], rdx
  00000001419928BC  mov     r8, 4E4F845BEF8A8B9Ch
  00000001419928C6  imul    r8, r14
  00000001419928CA  add     r8, r12
  00000001419928CD  mov     rdx, 0F76AB75F88E8D204h
  00000001419928D7  imul    rdx, r14
  00000001419928DB  add     rdx, r12
  00000001419928DE  not     rdx
  00000001419928E1  and     rdx, rax
  00000001419928E4  not     rdx
  00000001419928E7  and     rdx, r8
  00000001419928EA  mov     r8, 0C8E3EDA63F3AAAD0h
  00000001419928F4  imul    r8, r14
  00000001419928F8  add     r8, r12
  00000001419928FB  mov     rcx, 9BAFB726003C367h
  0000000141992905  imul    rcx, r14
  0000000141992909  add     rcx, r12
  000000014199290C  not     rcx
  000000014199290F  and     rcx, rax
  0000000141992912  not     rcx
  0000000141992915  and     rcx, r8
  0000000141992918  test    sil, r11b
  000000014199291B  cmovnz  rcx, rdx
  000000014199291F  mov     [rsp+4F8h+var_108], rcx
  0000000141992927  mov     r10, [rsp+4F8h+var_210]
  000000014199292F  mov     rdx, [rsp+4F8h+var_3B8]
  0000000141992937  cmovnz  rdx, r10
  000000014199293B  mov     [rsp+4F8h+var_3B8], rdx
  0000000141992943  mov     r8, 53E529FE8E846FAAh
  000000014199294D  imul    r8, r14
  0000000141992951  add     r8, r12
  0000000141992954  mov     rdx, 0F505BB54A7F01484h
  000000014199295E  imul    rdx, r14
  0000000141992962  add     rdx, r12
  0000000141992965  mov     r9, 0A4B945E1DF9BC6Ah
  000000014199296F  imul    r9, r14
  0000000141992973  add     r9, r12
  0000000141992976  mov     rcx, 708033735ECADA13h
  0000000141992980  imul    rcx, r14
  0000000141992984  add     rcx, r12
  0000000141992987  not     rdx
  000000014199298A  and     rdx, rax
  000000014199298D  not     rdx
  0000000141992990  and     rdx, r8
  0000000141992993  not     rcx
  0000000141992996  and     rcx, rax
  0000000141992999  not     rcx
  000000014199299C  and     rcx, r9
  000000014199299F  test    sil, r11b
  00000001419929A2  cmovnz  rcx, rdx
  00000001419929A6  mov     [rsp+4F8h+var_120], rcx
  00000001419929AE  imul    edx, r14d, 810B1D98h
  00000001419929B5  mov     [rsp+4F8h+var_138], rdx
  00000001419929BD  imul    r8d, r14d, 4DEF61E0h
  00000001419929C4  mov     [rsp+4F8h+var_2E8], r8
  00000001419929CC  test    sil, r11b
  00000001419929CF  mov     rax, [rsp+4F8h+var_3F8]
  00000001419929D7  cmovnz  rax, [rsp+4F8h+var_2D0]
  00000001419929E0  mov     [rsp+4F8h+var_3F8], rax
  00000001419929E8  mov     rax, [rsp+4F8h+var_400]
  00000001419929F0  cmovnz  rax, [rsp+4F8h+var_410]
  00000001419929F9  mov     [rsp+4F8h+var_400], rax
  0000000141992A01  mov     rcx, [rsp+4F8h+var_3A0]
  0000000141992A09  cmovnz  rcx, [rsp+4F8h+var_4A8]
  0000000141992A0F  mov     [rsp+4F8h+var_3A0], rcx
  0000000141992A17  mov     rax, [rsp+4F8h+var_3C0]
  0000000141992A1F  cmovnz  rax, [rsp+4F8h+var_4D0]
  0000000141992A25  mov     [rsp+4F8h+var_3C0], rax
  0000000141992A2D  mov     rcx, [rsp+4F8h+var_298]
  0000000141992A35  mov     rax, [rsp+4F8h+var_3E0]
  0000000141992A3D  cmovz   rax, rcx
  0000000141992A41  mov     [rsp+4F8h+var_3E0], rax
  0000000141992A49  cmovz   rcx, r10
  0000000141992A4D  mov     [rsp+4F8h+var_298], rcx
  0000000141992A55  mov     rax, r8
  0000000141992A58  cmovnz  rax, rdx
  0000000141992A5C  mov     [rsp+4F8h+var_130], rax
  0000000141992A64  imul    ecx, r14d, 45D75AB0h
  0000000141992A6B  mov     [rsp+4F8h+var_2F0], rcx
  0000000141992A73  test    sil, r11b
  0000000141992A76  mov     rax, [rsp+4F8h+var_4C8]
  0000000141992A7B  cmovnz  rax, rcx
  0000000141992A7F  mov     [rsp+4F8h+var_158], rax
  0000000141992A87  mov     rax, [rsp+4F8h+var_2C0]
  0000000141992A8F  mov     r10, [rsp+4F8h+var_480]
  0000000141992A94  imul    rax, r10
  0000000141992A98  imul    ecx, r14d, 0E4B70470h
  0000000141992A9F  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000141992AA3  add     rsi, 4F8h
  0000000141992AAA  mov     rdx, [rsp+4F8h+var_268]
  0000000141992AB2  imul    rdx, rsi
  0000000141992AB6  imul    ecx, r14d, 7Bh ; '{'
  0000000141992ABA  mov     r12, [rsp+4F8h+var_1F0]
  0000000141992AC2  shr     r12, cl
  0000000141992AC5  add     rdx, rax
  0000000141992AC8  mov     [rsp+4F8h+var_2D0], rdx
  0000000141992AD0  mov     r13, [rsp+4F8h+var_468]
  0000000141992AD8  mov     rax, r13
  0000000141992ADB  mov     rbp, [rsp+4F8h+var_498]
  0000000141992AE0  imul    rax, rbp
  0000000141992AE4  mov     ecx, r14d
  0000000141992AE7  shl     ecx, 5
  0000000141992AEA  add     ecx, r14d
  0000000141992AED  neg     ecx
  0000000141992AEF  mov     r8, [rsp+4F8h+var_458]
  0000000141992AF7  mov     rdx, r8
  0000000141992AFA  shl     rdx, cl
  0000000141992AFD  mov     rdi, [rsp+4F8h+var_488]
  0000000141992B02  mov     r9, rdi
  0000000141992B05  imul    r9, [rsp+4F8h+var_1D8]
  0000000141992B0E  imul    ecx, r14d, 61h ; 'a'
  0000000141992B12  shr     r8, cl
  0000000141992B15  add     r9, rax
  0000000141992B18  mov     [rsp+4F8h+var_2D8], r9
  0000000141992B20  not     rdx
  0000000141992B23  not     r8
  0000000141992B26  and     r8, rdx
  0000000141992B29  mov     rax, 0DE28C823B5CBC384h
  0000000141992B33  imul    rax, r14
  0000000141992B37  and     rax, r8
  0000000141992B3A  not     r8
  0000000141992B3D  mov     r11, 6D68E23D7AB5BCEFh
  0000000141992B47  imul    r11, r14
  0000000141992B4B  and     r11, r8
  0000000141992B4E  not     rax
  0000000141992B51  not     r11
  0000000141992B54  and     r11, rax
  0000000141992B57  mov     rax, [rsp+4F8h+var_2B8]
  0000000141992B5F  imul    rax, r10
  0000000141992B63  lea     ecx, ds:0[r14*4]
  0000000141992B6B  lea     ecx, [rcx+rcx*2]
  0000000141992B6E  mov     dword ptr [rsp+4F8h+var_4A8], ecx
  0000000141992B72  mov     rdx, r11
  0000000141992B75  shl     rdx, cl
  0000000141992B78  mov     r9, [rsp+4F8h+var_440]
  0000000141992B80  imul    r9, [rsp+4F8h+var_290]
  0000000141992B89  add     r9, rax
  0000000141992B8C  not     rdx
  0000000141992B8F  imul    ecx, r14d, 34h ; '4'
  0000000141992B93  mov     dword ptr [rsp+4F8h+var_4D0], ecx
  0000000141992B97  shr     r11, cl
  0000000141992B9A  not     r11
  0000000141992B9D  and     r11, rdx
  0000000141992BA0  mov     rcx, 7974C849BF7EE3B5h
  0000000141992BAA  imul    rcx, r14
  0000000141992BAE  not     r11
  0000000141992BB1  add     r11, rcx
  0000000141992BB4  not     r9
  0000000141992BB7  imul    r11, [rsp+4F8h+var_460]
  0000000141992BC0  not     r11
  0000000141992BC3  and     r11, r9
  0000000141992BC6  mov     rdx, [rsp+4F8h+var_3B0]
  0000000141992BCE  imul    rdx, [rsp+4F8h+var_1D0]
  0000000141992BD7  not     r11
  0000000141992BDA  mov     ecx, r14d
  0000000141992BDD  neg     cl
  0000000141992BDF  mov     rax, [rsp+4F8h+var_378]
  0000000141992BE7  mov     r9, rax
  0000000141992BEA  shl     r9, cl
  0000000141992BED  mov     rcx, [rsp+4F8h+var_288]
  0000000141992BF5  shr     rax, cl
  0000000141992BF8  add     r11, rdx
  0000000141992BFB  mov     [rsp+4F8h+var_C8], r11
  0000000141992C03  not     r9
  0000000141992C06  not     rax
  0000000141992C09  and     rax, r9
  0000000141992C0C  not     rax
  0000000141992C0F  imul    ecx, r14d, -59h
  0000000141992C13  mov     rdx, rax
  0000000141992C16  shl     rdx, cl
  0000000141992C19  imul    ecx, r14d, -67h
  0000000141992C1D  shr     rax, cl
  0000000141992C20  not     rdx
  0000000141992C23  not     rax
  0000000141992C26  and     rax, rdx
  0000000141992C29  mov     rcx, 0B692577A903FD222h
  0000000141992C33  imul    rcx, r14
  0000000141992C37  and     rcx, rax
  0000000141992C3A  not     rax
  0000000141992C3D  mov     r9, 94FF52E6A041AE51h
  0000000141992C47  imul    r9, r14
  0000000141992C4B  and     r9, rax
  0000000141992C4E  not     rcx
  0000000141992C51  not     r9
  0000000141992C54  and     r9, rcx
  0000000141992C57  mov     rax, [rsp+4F8h+var_350]
  0000000141992C5F  mov     rcx, rax
  0000000141992C62  mov     rdx, [rsp+4F8h+var_208]
  0000000141992C6A  imul    rcx, rdx
  0000000141992C6E  imul    r9, r13
  0000000141992C72  add     r9, rcx
  0000000141992C75  mov     [rsp+4F8h+var_D0], r9
  0000000141992C7D  mov     r11, [rsp+4F8h+var_2A8]
  0000000141992C85  mov     rcx, r11
  0000000141992C88  imul    rcx, [rsp+4F8h+var_4E0]
  0000000141992C8E  mov     r9, [rsp+4F8h+var_398]
  0000000141992C96  imul    r9, rdx
  0000000141992C9A  add     r9, rcx
  0000000141992C9D  mov     [rsp+4F8h+var_D8], r9
  0000000141992CA5  mov     rcx, rdi
  0000000141992CA8  mov     r10, [rsp+4F8h+var_4C0]
  0000000141992CAD  imul    rcx, r10
  0000000141992CB1  imul    rsi, r13
  0000000141992CB5  add     rsi, rcx
  0000000141992CB8  mov     [rsp+4F8h+var_E0], rsi
  0000000141992CC0  mov     r15, [rsp+4F8h+var_470]
  0000000141992CC8  mov     ecx, r15d
  0000000141992CCB  and     ecx, r12d
  0000000141992CCE  mov     esi, ecx
  0000000141992CD0  mov     [rsp+4F8h+var_228], ecx
  0000000141992CD7  mov     ecx, r12d
  0000000141992CDA  not     ecx
  0000000141992CDC  mov     edx, r15d
  0000000141992CDF  and     edx, ecx
  0000000141992CE1  lea     r9d, [r15+rdx]
  0000000141992CE5  not     edx
  0000000141992CE7  mov     ebx, r15d
  0000000141992CEA  not     ebx
  0000000141992CEC  and     r12d, ebx
  0000000141992CEF  not     r12d
  0000000141992CF2  and     r12d, edx
  0000000141992CF5  and     ebx, ecx
  0000000141992CF7  mov     ecx, esi
  0000000141992CF9  not     ecx
  0000000141992CFB  not     ebx
  0000000141992CFD  and     ebx, ecx
  0000000141992CFF  lea     ecx, [r14+r14]
  0000000141992D03  lea     ecx, [rcx+rcx*8]
  0000000141992D06  neg     ecx
  0000000141992D08  mov     rdx, rbp
  0000000141992D0B  shr     rdx, cl
  0000000141992D0E  add     ebx, r12d
  0000000141992D11  add     ebx, r9d
  0000000141992D14  mov     rcx, r11
  0000000141992D17  imul    rcx, [rsp+4F8h+var_360]
  0000000141992D20  mov     r8, [rsp+4F8h+var_390]
  0000000141992D28  mov     rbp, [rsp+4F8h+var_4E8]
  0000000141992D2D  imul    r8, rbp
  0000000141992D31  add     r8, rcx
  0000000141992D34  mov     [rsp+4F8h+var_390], r8
  0000000141992D3C  mov     rcx, [rsp+4F8h+var_380]
  0000000141992D44  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000141992D48  add     r9, 4F8h
  0000000141992D4F  mov     r12, [rsp+4F8h+var_2B0]
  0000000141992D57  mov     rcx, [rsp+4F8h+var_4F0]
  0000000141992D5C  imul    rcx, r12
  0000000141992D60  imul    r9, rdi
  0000000141992D64  add     r9, rcx
  0000000141992D67  mov     ecx, edx
  0000000141992D69  not     ecx
  0000000141992D6B  and     ecx, r15d
  0000000141992D6E  mov     [rsp+4F8h+var_22C], ecx
  0000000141992D75  imul    ecx, r14d, 1D5F36C0h
  0000000141992D7C  add     rcx, rsp
  0000000141992D7F  add     rcx, 4F8h
  0000000141992D86  imul    rcx, r13
  0000000141992D8A  mov     [rsp+4F8h+var_170], rcx
  0000000141992D92  and     edx, r15d
  0000000141992D95  imul    ecx, r14d, 35A74C50h
  0000000141992D9C  imul    r8d, r14d, 5172130h
  0000000141992DA3  mov     [rsp+4F8h+var_4F0], r8
  0000000141992DA8  test    dl, 1
  0000000141992DAB  lea     rdx, [rsp+rcx+4F8h]
  0000000141992DB3  mov     [rsp+4F8h+var_168], rdx
  0000000141992DBB  mov     rcx, [rsp+4F8h+var_418]
  0000000141992DC3  not     ecx
  0000000141992DC5  cmovz   r9, rdx
  0000000141992DC9  mov     [rsp+4F8h+var_E8], r9
  0000000141992DD1  and     ecx, r15d
  0000000141992DD4  mov     [rsp+4F8h+var_418], rcx
  0000000141992DDC  mov     r15, r10
  0000000141992DDF  mov     rcx, r10
  0000000141992DE2  not     rcx
  0000000141992DE5  lea     rdx, [rsp+4F8h]
  0000000141992DED  mov     r9, rdx
  0000000141992DF0  not     r9
  0000000141992DF3  mov     r10, rdx
  0000000141992DF6  and     r10, rcx
  0000000141992DF9  and     r9, rcx
  0000000141992DFC  and     rdx, r15
  0000000141992DFF  add     rdx, r10
  0000000141992E02  imul    rcx, r9, 0FFFFFFFFFFFFFE21h
  0000000141992E09  not     r9
  0000000141992E0C  imul    r9, 0FFFFFFFFFFFFFE21h
  0000000141992E13  add     rdx, r9
  0000000141992E16  add     rdx, rcx
  0000000141992E19  inc     rdx
  0000000141992E1C  mov     [rsp+4F8h+var_100], rdx
  0000000141992E24  mov     r8, rax
  0000000141992E27  mov     rcx, rax
  0000000141992E2A  imul    rcx, rdx
  0000000141992E2E  mov     rdx, r12
  0000000141992E31  imul    rdx, [rsp+4F8h+var_368]
  0000000141992E3A  add     rdx, rcx
  0000000141992E3D  mov     rax, [rsp+4F8h+var_4B8]
  0000000141992E42  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141992E46  add     rcx, 4F8h
  0000000141992E4D  imul    rcx, r13
  0000000141992E51  not     rcx
  0000000141992E54  not     rdx
  0000000141992E57  and     rdx, rcx
  0000000141992E5A  mov     [rsp+4F8h+var_F8], rdx
  0000000141992E62  mov     rax, [rsp+4F8h+var_438]
  0000000141992E6A  imul    rax, rbp
  0000000141992E6E  not     rax
  0000000141992E71  imul    ecx, r14d, 96C7A290h
  0000000141992E78  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000141992E7C  add     rdx, 4F8h
  0000000141992E83  mov     [rsp+4F8h+var_470], rdx
  0000000141992E8B  mov     rcx, r11
  0000000141992E8E  mov     rdi, r11
  0000000141992E91  imul    rcx, rdx
  0000000141992E95  not     rcx
  0000000141992E98  and     rcx, rax
  0000000141992E9B  mov     [rsp+4F8h+var_410], rcx
  0000000141992EA3  imul    ecx, r14d, -46h
  0000000141992EA7  mov     r10, [rsp+4F8h+var_490]
  0000000141992EAC  mov     r9, r10
  0000000141992EAF  shl     r9, cl
  0000000141992EB2  mov     rsi, r12
  0000000141992EB5  imul    rsi, r10
  0000000141992EB9  not     r9
  0000000141992EBC  mov     ecx, dword ptr [rsp+4F8h+var_428]
  0000000141992EC3  shr     r10, cl
  0000000141992EC6  not     r10
  0000000141992EC9  and     r10, r9
  0000000141992ECC  mov     rdx, [rsp+4F8h+var_480]
  0000000141992ED1  imul    rdx, r8
  0000000141992ED5  not     r10
  0000000141992ED8  mov     r9, r10
  0000000141992EDB  mov     ecx, dword ptr [rsp+4F8h+var_4D0]
  0000000141992EDF  shl     r9, cl
  0000000141992EE2  mov     rax, [rsp+4F8h+var_280]
  0000000141992EEA  imul    rax, r13
  0000000141992EEE  add     rax, rdx
  0000000141992EF1  mov     [rsp+4F8h+var_280], rax
  0000000141992EF9  not     r9
  0000000141992EFC  mov     ecx, dword ptr [rsp+4F8h+var_4A8]
  0000000141992F00  shr     r10, cl
  0000000141992F03  not     r10
  0000000141992F06  and     r10, r9
  0000000141992F09  not     rsi
  0000000141992F0C  not     r10
  0000000141992F0F  mov     [rsp+4F8h+var_490], r10
  0000000141992F14  mov     rax, r13
  0000000141992F17  imul    rax, r10
  0000000141992F1B  not     rax
  0000000141992F1E  mov     r9, rax
  0000000141992F21  imul    ecx, r14d, -64h
  0000000141992F25  mov     r8, [rsp+4F8h+var_290]
  0000000141992F2D  mov     rax, r8
  0000000141992F30  shl     rax, cl
  0000000141992F33  and     r9, rsi
  0000000141992F36  mov     [rsp+4F8h+var_110], r9
  0000000141992F3E  not     rax
  0000000141992F41  imul    ecx, r14d, -5Ch
  0000000141992F45  mov     rdx, r8
  0000000141992F48  shr     rdx, cl
  0000000141992F4B  not     rdx
  0000000141992F4E  and     rdx, rax
  0000000141992F51  mov     rax, 801F36CBF549CE37h
  0000000141992F5B  imul    rax, r14
  0000000141992F5F  and     rax, rdx
  0000000141992F62  not     rdx
  0000000141992F65  mov     r8, 0CB7273953B37B23Ch
  0000000141992F6F  imul    r8, r14
  0000000141992F73  and     r8, rdx
  0000000141992F76  not     rax
  0000000141992F79  not     r8
  0000000141992F7C  and     r8, rax
  0000000141992F7F  mov     rax, [rsp+4F8h+var_478]
  0000000141992F87  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141992F8B  add     r9, 4F8h
  0000000141992F92  imul    eax, r14d, 0C1CB5718h
  0000000141992F99  add     rax, rsp
  0000000141992F9C  add     rax, 4F8h
  0000000141992FA2  imul    rax, r12
  0000000141992FA6  not     rax
  0000000141992FA9  imul    r9, r13
  0000000141992FAD  imul    ecx, r14d, 56h ; 'V'
  0000000141992FB1  mov     rdx, r8
  0000000141992FB4  shl     rdx, cl
  0000000141992FB7  not     r9
  0000000141992FBA  and     r9, rax
  0000000141992FBD  not     rdx
  0000000141992FC0  imul    ecx, r14d, -16h
  0000000141992FC4  shr     r8, cl
  0000000141992FC7  not     r8
  0000000141992FCA  and     r8, rdx
  0000000141992FCD  mov     rcx, [rsp+4F8h+var_488]
  0000000141992FD2  mov     rdx, [rsp+4F8h+var_4E0]
  0000000141992FD7  imul    rdx, rcx
  0000000141992FDB  not     r8
  0000000141992FDE  imul    r8, r13
  0000000141992FE2  add     r8, rdx
  0000000141992FE5  mov     [rsp+4F8h+var_118], r8
  0000000141992FED  mov     rdx, r15
  0000000141992FF0  imul    rdx, r13
  0000000141992FF4  not     rdx
  0000000141992FF7  mov     rax, [rsp+4F8h+var_458]
  0000000141992FFF  imul    rax, rcx
  0000000141993003  not     rax
  0000000141993006  and     rax, rdx
  0000000141993009  mov     [rsp+4F8h+var_458], rax
  0000000141993011  mov     rax, [rsp+4F8h+var_4C8]
  0000000141993016  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014199301A  add     r11, 4F8h
  0000000141993021  mov     [rsp+4F8h+var_480], r11
  0000000141993026  mov     rax, [rsp+4F8h+var_4D8]
  000000014199302B  lea     r10, [rsp+rax+4F8h]
  0000000141993033  mov     [rsp+4F8h+var_478], r10
  000000014199303B  mov     rax, [rsp+4F8h+var_4A0]
  0000000141993040  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141993044  add     rsi, 4F8h
  000000014199304B  mov     [rsp+4F8h+var_1A8], rsi
  0000000141993053  mov     rax, rbp
  0000000141993056  imul    rax, [rsp+4F8h+var_348]
  000000014199305F  mov     [rsp+4F8h+var_1A0], rax
  0000000141993067  mov     rax, [rsp+4F8h+var_3D8]
  000000014199306F  mov     r12, [rsp+4F8h+var_430]
  0000000141993077  imul    rax, r12
  000000014199307B  mov     [rsp+4F8h+var_3D8], rax
  0000000141993083  mov     rdx, [rsp+4F8h+var_370]
  000000014199308B  mov     rax, rdx
  000000014199308E  imul    rax, r11
  0000000141993092  mov     [rsp+4F8h+var_198], rax
  000000014199309A  imul    rbp, r10
  000000014199309E  mov     [rsp+4F8h+var_190], rbp
  00000001419930A6  imul    rdi, rsi
  00000001419930AA  mov     [rsp+4F8h+var_188], rdi
  00000001419930B2  mov     rax, [rsp+4F8h+var_3A8]
  00000001419930BA  imul    rax, [rsp+4F8h+var_398]
  00000001419930C3  mov     [rsp+4F8h+var_3A8], rax
  00000001419930CB  mov     rax, [rsp+4F8h+var_4B0]
  00000001419930D0  lea     r8, [rsp+rax+4F8h+var_4F8]
  00000001419930D4  add     r8, 4F8h
  00000001419930DB  mov     rax, [rsp+4F8h+var_248]
  00000001419930E3  imul    rax, rcx
  00000001419930E7  mov     [rsp+4F8h+var_248], rax
  00000001419930EF  mov     rax, [rsp+4F8h+var_3C8]
  00000001419930F7  imul    rax, rcx
  00000001419930FB  mov     [rsp+4F8h+var_3C8], rax
  0000000141993103  mov     rax, [rsp+4F8h+var_3F0]
  000000014199310B  imul    rax, rcx
  000000014199310F  mov     [rsp+4F8h+var_3F0], rax
  0000000141993117  imul    r8, rdx
  000000014199311B  mov     [rsp+4F8h+var_178], r8
  0000000141993123  mov     r8, rdx
  0000000141993126  mov     rax, r12
  0000000141993129  imul    rax, [rsp+4F8h+var_450]
  0000000141993132  mov     [rsp+4F8h+var_180], rax
  000000014199313A  imul    eax, r14d, 0AA397C8h
  0000000141993141  add     rax, rsp
  0000000141993144  add     rax, 4F8h
  000000014199314A  imul    rax, [rsp+4F8h+var_2C0]
  0000000141993153  mov     [rsp+4F8h+var_128], rax
  000000014199315B  mov     rcx, [rsp+4F8h+var_460]
  0000000141993163  mov     rax, [rsp+4F8h+var_3D0]
  000000014199316B  imul    rax, rcx
  000000014199316F  mov     [rsp+4F8h+var_3D0], rax
  0000000141993177  imul    eax, r14d, 0A9834188h
  000000014199317E  test    byte ptr [rsp+4F8h+var_420], 1
  0000000141993186  lea     rdx, [rsp+rax+4F8h]
  000000014199318E  mov     [rsp+4F8h+var_160], rdx
  0000000141993196  mov     rax, [rsp+4F8h+var_238]
  000000014199319E  cmovz   rax, rdx
  00000001419931A2  mov     [rsp+4F8h+var_238], rax
  00000001419931AA  mov     rax, r12
  00000001419931AD  imul    rax, [rsp+4F8h+var_1E0]
  00000001419931B6  not     rax
  00000001419931B9  mov     rdx, rax
  00000001419931BC  imul    eax, r14d, 0B1E8A400h
  00000001419931C3  imul    rax, r8
  00000001419931C7  not     rax
  00000001419931CA  and     rax, rdx
  00000001419931CD  mov     [rsp+4F8h+var_148], rax
  00000001419931D5  imul    eax, r14d, 507AF278h
  00000001419931DC  add     rax, rsp
  00000001419931DF  add     rax, 4F8h
  00000001419931E5  imul    rax, rcx
  00000001419931E9  not     rax
  00000001419931EC  imul    ecx, r14d, 0BC3EE080h
  00000001419931F3  add     rcx, rsp
  00000001419931F6  add     rcx, 4F8h
  00000001419931FD  imul    rcx, [rsp+4F8h+var_2B8]
  0000000141993206  not     rcx
  0000000141993209  and     rcx, rax
  000000014199320C  test    bl, 1
  000000014199320F  mov     rax, [rsp+4F8h+var_4F0]
  0000000141993214  lea     rax, [rsp+rax+4F8h]
  000000014199321C  mov     rdx, [rsp+4F8h+var_390]
  0000000141993224  cmovz   rdx, rax
  0000000141993228  mov     [rsp+4F8h+var_390], rdx
  0000000141993230  mov     r12, [rsp+4F8h+var_410]
  0000000141993238  not     r12
  000000014199323B  cmovz   r12, rax
  000000014199323F  mov     [rsp+4F8h+var_410], r12
  0000000141993247  not     r9
  000000014199324A  cmovz   r9, rax
  000000014199324E  mov     [rsp+4F8h+var_140], r9
  0000000141993256  not     rcx
  0000000141993259  cmovz   rcx, rax
  000000014199325D  mov     [rsp+4F8h+var_150], rcx
  0000000141993265  mov     rdi, [rsp+4F8h+var_4F8]
  0000000141993269  not     rdi
  000000014199326C  mov     rax, 8E14028E23BE0002h
  0000000141993276  imul    rax, r14
  000000014199327A  add     rax, rdi
  000000014199327D  mov     [rsp+4F8h+var_4F8], rdi
  0000000141993281  mov     rbp, 0C6713715C047A4E2h
  000000014199328B  imul    rbp, r14
  000000014199328F  mov     r12, [rsp+4F8h+var_358]
  0000000141993297  add     rbp, r12
  000000014199329A  mov     rbx, rbp
  000000014199329D  not     rbx
  00000001419932A0  mov     rcx, 9A73A00E4B5DF05h
  00000001419932AA  imul    rcx, r14
  00000001419932AE  add     rcx, rdi
  00000001419932B1  not     rcx
  00000001419932B4  and     rcx, rbx
  00000001419932B7  not     rcx
  00000001419932BA  and     rcx, rax
  00000001419932BD  mov     rdi, [rsp+4F8h+var_220]
  00000001419932C5  mov     rax, rdi
  00000001419932C8  and     rax, rcx
  00000001419932CB  not     rcx
  00000001419932CE  mov     rsi, [rsp+4F8h+var_218]
  00000001419932D6  and     rcx, rsi
  00000001419932D9  not     rcx
  00000001419932DC  not     rax
  00000001419932DF  and     rax, rcx
  00000001419932E2  mov     rdx, rax
  00000001419932E5  mov     r11d, [rsp+4F8h+var_384]
  00000001419932ED  mov     ecx, r11d
  00000001419932F0  shr     rdx, cl
  00000001419932F3  mov     r9d, [rsp+4F8h+var_388]
  00000001419932FB  mov     ecx, r9d
  00000001419932FE  shl     rax, cl
  0000000141993301  mov     r10, rax
  0000000141993304  not     r10
  0000000141993307  and     rax, rdx
  000000014199330A  mov     r8, rdx
  000000014199330D  and     rdx, r10
  0000000141993310  not     r8
  0000000141993313  and     r8, r10
  0000000141993316  not     r8
  0000000141993319  mov     r10, rax
  000000014199331C  not     r10
  000000014199331F  and     r10, r8
  0000000141993322  mov     r13, rdx
  0000000141993325  not     r13
  0000000141993328  add     r13, rdx
  000000014199332B  mov     rcx, 0DCD472C979E917EAh
  0000000141993335  imul    rcx, r14
  0000000141993339  mov     r15, 0E059A82294EE1A57h
  0000000141993343  imul    r15, r14
  0000000141993347  and     r15, [rsp+4F8h+var_498]
  000000014199334C  not     r15
  000000014199334F  add     rcx, r15
  0000000141993352  mov     rdx, 0BC3AF51318245E3Eh
  000000014199335C  imul    rdx, r14
  0000000141993360  add     rdx, r12
  0000000141993363  mov     r8, 0D32BC65DB93F31CCh
  000000014199336D  imul    r8, r14
  0000000141993371  and     r8, rdx
  0000000141993374  mov     [rsp+4F8h+var_300], r8
  000000014199337C  not     rdx
  000000014199337F  mov     r8, 0CE8850C462402FC4h
  0000000141993389  imul    r8, r14
  000000014199338D  add     r8, r15
  0000000141993390  not     r8
  0000000141993393  and     r8, rdx
  0000000141993396  not     r8
  0000000141993399  and     r8, rcx
  000000014199339C  and     rdi, r8
  000000014199339F  not     r8
  00000001419933A2  and     r8, rsi
  00000001419933A5  not     r8
  00000001419933A8  not     rdi
  00000001419933AB  and     rdi, r8
  00000001419933AE  mov     r8, rdi
  00000001419933B1  mov     ecx, r9d
  00000001419933B4  shl     r8, cl
  00000001419933B7  add     r13, r10
  00000001419933BA  add     rax, r13
  00000001419933BD  inc     rax
  00000001419933C0  mov     [rsp+4F8h+var_428], rax
  00000001419933C8  not     r8
  00000001419933CB  mov     ecx, r11d
  00000001419933CE  shr     rdi, cl
  00000001419933D1  not     rdi
  00000001419933D4  and     rdi, r8
  00000001419933D7  mov     [rsp+4F8h+var_2F8], rdi
  00000001419933DF  mov     rax, 6997C97E2B9C711Eh
  00000001419933E9  imul    rax, r14
  00000001419933ED  mov     r10, [rsp+4F8h+var_4F8]
  00000001419933F1  add     rax, r10
  00000001419933F4  mov     rcx, 0D5C67397B1688FDBh
  00000001419933FE  imul    rcx, r14
  0000000141993402  add     rcx, r10
  0000000141993405  not     rcx
  0000000141993408  and     rcx, rbx
  000000014199340B  not     rcx
  000000014199340E  and     rcx, rax
  0000000141993411  mov     [rsp+4F8h+var_4A8], rcx
  0000000141993416  mov     rax, 7514C05C1FB4F939h
  0000000141993420  imul    rax, r14
  0000000141993424  mov     rcx, 9EA52441681AC62Fh
  000000014199342E  imul    rcx, r14
  0000000141993432  and     rcx, rdx
  0000000141993435  not     rcx
  0000000141993438  and     rcx, rax
  000000014199343B  mov     [rsp+4F8h+var_420], rcx
  0000000141993443  mov     rax, 0EF5F45F18A7CEAD7h
  000000014199344D  imul    rax, r14
  0000000141993451  add     rax, r15
  0000000141993454  mov     rcx, 577D5D18AF73A5B0h
  000000014199345E  imul    rcx, r14
  0000000141993462  add     rcx, r15
  0000000141993465  not     rcx
  0000000141993468  and     rcx, rdx
  000000014199346B  not     rcx
  000000014199346E  and     rcx, rax
  0000000141993471  imul    rcx, [rsp+4F8h+var_4E8]
  0000000141993477  mov     [rsp+4F8h+var_380], rcx
  000000014199347F  mov     rcx, 6BA59812D267C7ABh
  0000000141993489  imul    rcx, r14
  000000014199348D  add     rcx, r10
  0000000141993490  mov     r8, rcx
  0000000141993493  not     r8
  0000000141993496  mov     r9, 0B74E0DB1BAFF2D14h
  00000001419934A0  imul    r9, r14
  00000001419934A4  add     r9, r10
  00000001419934A7  mov     r15, r10
  00000001419934AA  mov     r10, r9
  00000001419934AD  not     r10
  00000001419934B0  mov     rax, r8
  00000001419934B3  and     rax, r10
  00000001419934B6  mov     r11, rbp
  00000001419934B9  and     r11, rax
  00000001419934BC  not     rax
  00000001419934BF  and     rax, rbx
  00000001419934C2  not     rax
  00000001419934C5  not     r11
  00000001419934C8  and     r11, rax
  00000001419934CB  mov     rsi, rbp
  00000001419934CE  and     rsi, r9
  00000001419934D1  and     r9, rbx
  00000001419934D4  mov     r12, 0CDB69EE6158E721Bh
  00000001419934DE  imul    r12, r14
  00000001419934E2  add     r12, r15
  00000001419934E5  not     r12
  00000001419934E8  and     r12, rbx
  00000001419934EB  mov     r13, [rsp+4F8h+var_2A0]
  00000001419934F3  mov     rax, r13
  00000001419934F6  not     rax
  00000001419934F9  and     rax, rbx
  00000001419934FC  mov     rdi, rbx
  00000001419934FF  and     rdi, r10
  0000000141993502  not     rdi
  0000000141993505  mov     rbx, rsi
  0000000141993508  not     rbx
  000000014199350B  and     rbx, rdi
  000000014199350E  not     rbx
  0000000141993511  and     rbx, r8
  0000000141993514  add     rbx, rbx
  0000000141993517  sub     r11, rbx
  000000014199351A  and     r10, rbp
  000000014199351D  mov     rdi, r10
  0000000141993520  not     rdi
  0000000141993523  not     r9
  0000000141993526  and     r9, rdi
  0000000141993529  and     rsi, r8
  000000014199352C  and     r8, r9
  000000014199352F  not     r8
  0000000141993532  not     r9
  0000000141993535  and     r9, rcx
  0000000141993538  not     r9
  000000014199353B  and     r9, r8
  000000014199353E  sub     r11, r9
  0000000141993541  and     r10, rcx
  0000000141993544  not     r10
  0000000141993547  lea     rcx, [r11+r10*2]
  000000014199354B  add     rcx, rsi
  000000014199354E  inc     rcx
  0000000141993551  mov     [rsp+4F8h+var_4B0], rcx
  0000000141993556  mov     rcx, 15C7559E300F3090h
  0000000141993560  mov     r11, r14
  0000000141993563  mov     [rsp+4F8h+var_1C0], r14
  000000014199356B  imul    rcx, r14
  000000014199356F  add     rcx, r15
  0000000141993572  not     r12
  0000000141993575  and     r12, rcx
  0000000141993578  mov     [rsp+4F8h+var_4A0], r12
  000000014199357D  mov     r8, 13C5F62A4BAD5DF3h
  0000000141993587  imul    r8, r14
  000000014199358B  and     r8, rdx
  000000014199358E  mov     rcx, 0D488392196A576E6h
  0000000141993598  imul    rcx, r14
  000000014199359C  not     r8
  000000014199359F  and     r8, rcx
  00000001419935A2  mov     [rsp+4F8h+var_438], r8
  00000001419935AA  mov     rcx, 9E5D77908773573Bh
  00000001419935B4  imul    rcx, r14
  00000001419935B8  mov     rdx, 0E1B69C51AE271B29h
  00000001419935C2  imul    rdx, r14
  00000001419935C6  add     rdx, r13
  00000001419935C9  and     rdx, rcx
  00000001419935CC  mov     r8, [rsp+4F8h+var_358]
  00000001419935D4  mov     rcx, r8
  00000001419935D7  not     rcx
  00000001419935DA  and     r8, rdx
  00000001419935DD  not     rdx
  00000001419935E0  and     rdx, rcx
  00000001419935E3  not     rdx
  00000001419935E6  not     r8
  00000001419935E9  and     r8, rdx
  00000001419935EC  mov     rcx, 97963A0BDDDA2938h
  00000001419935F6  imul    rcx, r14
  00000001419935FA  add     r8, rcx
  00000001419935FD  mov     rcx, 0B4BAE1EBE14597A8h
  0000000141993607  imul    rcx, r14
  000000014199360B  mov     rdx, 96D6C8754F3BE8CBh
  0000000141993615  imul    rdx, r14
  0000000141993619  and     rdx, r8
  000000014199361C  not     r8
  000000014199361F  and     r8, rcx
  0000000141993622  not     r8
  0000000141993625  not     rdx
  0000000141993628  and     rdx, r8
  000000014199362B  mov     rcx, 20C242A1F0BB0073h
  0000000141993635  imul    rcx, r14
  0000000141993639  not     rdx
  000000014199363C  and     rdx, rcx
  000000014199363F  mov     [rsp+4F8h+var_430], rdx
  0000000141993647  mov     rdx, [rsp+4F8h+var_348]
  000000014199364F  imul    rdx, [rsp+4F8h+var_468]
  0000000141993658  mov     [rsp+4F8h+var_348], rdx
  0000000141993660  mov     r8, [rsp+4F8h+var_470]
  0000000141993668  imul    r8, [rsp+4F8h+var_488]
  000000014199366E  mov     [rsp+4F8h+var_470], r8
  0000000141993676  mov     r9, r8
  0000000141993679  not     r9
  000000014199367C  mov     [rsp+4F8h+var_1B8], r9
  0000000141993684  mov     rcx, rdx
  0000000141993687  not     rcx
  000000014199368A  mov     [rsp+4F8h+var_378], rcx
  0000000141993692  and     rcx, r9
  0000000141993695  not     rcx
  0000000141993698  mov     r9, rdx
  000000014199369B  and     r9, r8
  000000014199369E  not     r9
  00000001419936A1  and     r9, rcx
  00000001419936A4  mov     [rsp+4F8h+var_1B0], r9
  00000001419936AC  not     rax
  00000001419936AF  and     rbp, r13
  00000001419936B2  not     rbp
  00000001419936B5  and     rbp, rax
  00000001419936B8  mov     rax, 79B9E5AE8D3C29Dh
  00000001419936C2  imul    rax, r11
  00000001419936C6  add     rbp, rax
  00000001419936C9  mov     rdx, 6F0C6934B74AF4BCh
  00000001419936D3  imul    rdx, r11
  00000001419936D7  mov     r8, rdx
  00000001419936DA  not     r8
  00000001419936DD  mov     r12, 0DC85412C79368BB7h
  00000001419936E7  imul    r12, r11
  00000001419936EB  mov     rcx, rbp
  00000001419936EE  not     rcx
  00000001419936F1  mov     rax, r12
  00000001419936F4  and     rax, rcx
  00000001419936F7  mov     r10, rcx
  00000001419936FA  mov     rcx, r8
  00000001419936FD  mov     rbx, r8
  0000000141993700  and     rcx, rax
  0000000141993703  not     rcx
  0000000141993706  not     rax
  0000000141993709  and     rax, rdx
  000000014199370C  mov     r13, rdx
  000000014199370F  not     rax
  0000000141993712  and     rax, rcx
  0000000141993715  mov     rsi, 0A3187EA588BB0073h
  000000014199371F  imul    rsi, r11
  0000000141993723  mov     r9, rsi
  0000000141993726  not     r9
  0000000141993729  mov     r8, 2277319351C2EFB9h
  0000000141993733  imul    r8, r11
  0000000141993737  mov     rdx, r8
  000000014199373A  not     rdx
  000000014199373D  mov     rcx, r8
  0000000141993740  and     rcx, rax
  0000000141993743  not     rax
  0000000141993746  and     rax, rdx
  0000000141993749  mov     r15, rdx
  000000014199374C  not     rax
  000000014199374F  not     rcx
  0000000141993752  and     rcx, r9
  0000000141993755  mov     rdi, r9
  0000000141993758  and     rcx, rax
  000000014199375B  not     rcx
  000000014199375E  mov     rdx, 0F5CBA5451B8B44FAh
  0000000141993768  imul    rdx, rcx
  000000014199376C  mov     r11, r12
  000000014199376F  not     r11
  0000000141993772  mov     rax, rsi
  0000000141993775  and     rax, rbp
  0000000141993778  mov     rcx, r11
  000000014199377B  and     rcx, rax
  000000014199377E  not     rax
  0000000141993781  and     rax, r12
  0000000141993784  not     rcx
  0000000141993787  not     rax
  000000014199378A  and     rax, rcx
  000000014199378D  not     rax
  0000000141993790  and     rax, r8
  0000000141993793  mov     rcx, r13
  0000000141993796  and     rcx, rax
  0000000141993799  not     rax
  000000014199379C  mov     [rsp+4F8h+var_4E8], rbx
  00000001419937A1  and     rax, rbx
  00000001419937A4  not     rax
  00000001419937A7  not     rcx
  00000001419937AA  and     rcx, rax
  00000001419937AD  mov     rax, 52EDDA52C41A55A0h
  00000001419937B7  imul    rax, rcx
  00000001419937BB  add     rax, rdx
  00000001419937BE  mov     rcx, rbx
  00000001419937C1  and     rcx, r8
  00000001419937C4  mov     r9, r8
  00000001419937C7  mov     [rsp+4F8h+var_4C8], r8
  00000001419937CC  mov     [rsp+4F8h+var_308], rcx
  00000001419937D4  not     rcx
  00000001419937D7  mov     rdx, r13
  00000001419937DA  and     rdx, r15
  00000001419937DD  mov     [rsp+4F8h+var_4F8], r15
  00000001419937E1  not     rdx
  00000001419937E4  and     rcx, rdx
  00000001419937E7  and     rcx, r12
  00000001419937EA  and     rcx, r10
  00000001419937ED  mov     r8, rsi
  00000001419937F0  and     r8, rcx
  00000001419937F3  not     rcx
  00000001419937F6  and     rcx, rdi
  00000001419937F9  not     rcx
  00000001419937FC  not     r8
  00000001419937FF  and     r8, rcx
  0000000141993802  mov     rcx, 0D9A0D4E98FE6DE88h
  000000014199380C  imul    rcx, r8
  0000000141993810  mov     r8, r11
  0000000141993813  and     r8, rsi
  0000000141993816  mov     [rsp+4F8h+var_320], r8
  000000014199381E  and     rdx, r8
  0000000141993821  mov     r8, rbp
  0000000141993824  mov     rbx, rbp
  0000000141993827  and     r8, rdx
  000000014199382A  not     rdx
  000000014199382D  and     rdx, r10
  0000000141993830  not     rdx
  0000000141993833  not     r8
  0000000141993836  and     r8, rdx
  0000000141993839  mov     rdx, 909FC30D71E2E3A2h
  0000000141993843  imul    rdx, r8
  0000000141993847  add     rdx, rcx
  000000014199384A  mov     r8, r12
  000000014199384D  mov     [rsp+4F8h+var_4D0], r12
  0000000141993852  and     r8, r9
  0000000141993855  mov     rcx, r13
  0000000141993858  and     rcx, r10
  000000014199385B  mov     [rsp+4F8h+var_4B8], r8
  0000000141993860  and     r8, rcx
  0000000141993863  mov     [rsp+4F8h+var_318], r8
  000000014199386B  not     rcx
  000000014199386E  and     rcx, rdi
  0000000141993871  not     rcx
  0000000141993874  mov     r14, r11
  0000000141993877  and     r14, r15
  000000014199387A  and     rcx, r14
  000000014199387D  not     rcx
  0000000141993880  mov     r8, 0DF8152396EF166E2h
  000000014199388A  imul    r8, rcx
  000000014199388E  add     r8, rdx
  0000000141993891  mov     rcx, r11
  0000000141993894  and     rcx, r9
  0000000141993897  mov     rdx, r13
  000000014199389A  and     rdx, rdi
  000000014199389D  and     rdx, r10
  00000001419938A0  mov     [rsp+4F8h+var_4D8], r10
  00000001419938A5  and     rdx, rcx
  00000001419938A8  mov     [rsp+4F8h+var_340], rdx
  00000001419938B0  not     rcx
  00000001419938B3  mov     r9, [rsp+4F8h+var_4E8]
  00000001419938B8  and     rcx, r9
  00000001419938BB  not     rcx
  00000001419938BE  mov     [rsp+4F8h+var_4C0], rbp
  00000001419938C3  and     rcx, rbp
  00000001419938C6  not     rcx
  00000001419938C9  and     rcx, rdi
  00000001419938CC  mov     rdx, 0EDD35D6F3EF00107h
  00000001419938D6  imul    rdx, rcx
  00000001419938DA  add     rdx, r8
  00000001419938DD  mov     rbp, rdi
  00000001419938E0  and     rbp, rbx
  00000001419938E3  mov     rbx, rbp
  00000001419938E6  not     rbx
  00000001419938E9  and     rbx, r12
  00000001419938EC  mov     rcx, rsi
  00000001419938EF  and     rcx, r10
  00000001419938F2  not     rcx
  00000001419938F5  and     rcx, rbx
  00000001419938F8  mov     r8, r13
  00000001419938FB  and     r8, rcx
  00000001419938FE  not     rcx
  0000000141993901  and     rcx, r9
  0000000141993904  not     rcx
  0000000141993907  not     r8
  000000014199390A  and     r8, rcx
  000000014199390D  not     r8
  0000000141993910  mov     r12, [rsp+4F8h+var_4F8]
  0000000141993914  and     r8, r12
  0000000141993917  not     r8
  000000014199391A  mov     rcx, 4139FE952C499928h
  0000000141993924  imul    rcx, r8
  0000000141993928  add     rcx, rdx
  000000014199392B  add     rcx, rax
  000000014199392E  mov     [rsp+4F8h+var_338], rcx
  0000000141993936  and     r9, r12
  0000000141993939  mov     rcx, r11
  000000014199393C  and     rcx, r9
  000000014199393F  not     r9
  0000000141993942  mov     r10, [rsp+4F8h+var_4D0]
  0000000141993947  and     r9, r10
  000000014199394A  not     rcx
  000000014199394D  not     r9
  0000000141993950  and     r9, rcx
  0000000141993953  mov     rcx, rdi
  0000000141993956  and     rcx, r9
  0000000141993959  not     rcx
  000000014199395C  not     r9
  000000014199395F  and     r9, rsi
  0000000141993962  not     r9
  0000000141993965  and     r9, rcx
  0000000141993968  mov     r15, [rsp+4F8h+var_4C0]
  000000014199396D  and     r9, r15
  0000000141993970  mov     rcx, 44B626B9A0659443h
  000000014199397A  imul    rcx, r9
  000000014199397E  mov     rdx, r12
  0000000141993981  and     rdx, rdi
  0000000141993984  mov     [rsp+4F8h+var_4E0], rdi
  0000000141993989  mov     [rsp+4F8h+var_310], rdx
  0000000141993991  mov     [rsp+4F8h+var_4F0], r13
  0000000141993996  mov     rax, r13
  0000000141993999  and     rax, rdx
  000000014199399C  not     rax
  000000014199399F  and     rax, r15
  00000001419939A2  mov     rdx, r11
  00000001419939A5  and     rdx, rax
  00000001419939A8  not     rax
  00000001419939AB  and     rax, r10
  00000001419939AE  not     rdx
  00000001419939B1  not     rax
  00000001419939B4  and     rax, rdx
  00000001419939B7  mov     r12, 2864129187DF2E51h
  00000001419939C1  imul    r12, rax
  00000001419939C5  add     r12, rcx
  00000001419939C8  mov     r9, [rsp+4F8h+var_4C8]
  00000001419939CD  and     r9, rdi
  00000001419939D0  mov     [rsp+4F8h+var_330], r9
  00000001419939D8  not     r9
  00000001419939DB  mov     rdx, [rsp+4F8h+var_4F8]
  00000001419939DF  and     rdx, rsi
  00000001419939E2  mov     rax, r10
  00000001419939E5  and     rax, r13
  00000001419939E8  mov     rdi, [rsp+4F8h+var_4D8]
  00000001419939ED  mov     r13, rdi
  00000001419939F0  and     r13, rax
  00000001419939F3  not     r13
  00000001419939F6  not     rax
  00000001419939F9  mov     [rsp+4F8h+var_328], rax
  0000000141993A01  mov     r8, r15
  0000000141993A04  mov     rcx, r15
  0000000141993A07  and     rcx, rax
  0000000141993A0A  not     rcx
  0000000141993A0D  and     rcx, r13
  0000000141993A10  and     r13, rdx
  0000000141993A13  not     rdx
  0000000141993A16  and     rdx, r9
  0000000141993A19  mov     r15, r11
  0000000141993A1C  and     r15, rdx
  0000000141993A1F  mov     rax, r8
  0000000141993A22  and     rax, r15
  0000000141993A25  not     r15
  0000000141993A28  and     r15, rdi
  0000000141993A2B  not     r15
  0000000141993A2E  not     rax
  0000000141993A31  and     rax, r15
  0000000141993A34  mov     r10, [rsp+4F8h+var_4E8]
  0000000141993A39  mov     r15, r10
  0000000141993A3C  and     r15, rax
  0000000141993A3F  not     r15
  0000000141993A42  not     rax
  0000000141993A45  mov     r8, [rsp+4F8h+var_4F0]
  0000000141993A4A  and     rax, r8
  0000000141993A4D  not     rax
  0000000141993A50  and     rax, r15
  0000000141993A53  mov     r15, 0A180E1E5A764D9E0h
  0000000141993A5D  imul    r15, rax
  0000000141993A61  add     r15, r12
  0000000141993A64  mov     rax, r8
  0000000141993A67  and     rax, r14
  0000000141993A6A  not     r14
  0000000141993A6D  and     r10, r14
  0000000141993A70  not     r10
  0000000141993A73  not     rax
  0000000141993A76  and     rax, r10
  0000000141993A79  mov     r12, rsi
  0000000141993A7C  and     r12, rax
  0000000141993A7F  not     rax
  0000000141993A82  mov     r8, [rsp+4F8h+var_4E0]
  0000000141993A87  and     rax, r8
  0000000141993A8A  not     rax
  0000000141993A8D  not     r12
  0000000141993A90  and     r12, rax
  0000000141993A93  and     r12, rdi
  0000000141993A96  not     r12
  0000000141993A99  mov     rax, 7FADBE1E02FC6BFCh
  0000000141993AA3  imul    rax, r12
  0000000141993AA7  add     rax, r15
  0000000141993AAA  mov     rdi, [rsp+4F8h+var_4B8]
  0000000141993AAF  not     rdi
  0000000141993AB2  and     rdi, r14
  0000000141993AB5  not     rdi
  0000000141993AB8  mov     [rsp+4F8h+var_4B8], rdi
  0000000141993ABD  mov     r14, r8
  0000000141993AC0  and     r14, rdi
  0000000141993AC3  mov     rdi, [rsp+4F8h+var_4F0]
  0000000141993AC8  mov     r12, rdi
  0000000141993ACB  mov     r10, [rsp+4F8h+var_4C0]
  0000000141993AD0  and     r12, r10
  0000000141993AD3  and     r14, r12
  0000000141993AD6  mov     r15, 36E8D00D040B4CAEh
  0000000141993AE0  imul    r15, r14
  0000000141993AE4  add     r15, rax
  0000000141993AE7  and     rbp, r11
  0000000141993AEA  not     rbp
  0000000141993AED  not     rbx
  0000000141993AF0  and     rbx, rbp
  0000000141993AF3  not     rbx
  0000000141993AF6  mov     rax, [rsp+4F8h+var_4C8]
  0000000141993AFB  and     rax, rdi
  0000000141993AFE  mov     rbp, rdi
  0000000141993B01  and     rbx, rax
  0000000141993B04  mov     r14, 0BBE2EE913A560F0Fh
  0000000141993B0E  imul    r14, rbx
  0000000141993B12  add     r14, r15
  0000000141993B15  mov     rdi, [rsp+4F8h+var_4F8]
  0000000141993B19  and     rdi, r10
  0000000141993B1C  not     rdi
  0000000141993B1F  mov     rbx, r11
  0000000141993B22  and     rbx, rdi
  0000000141993B25  mov     r15, r8
  0000000141993B28  and     r15, rbx
  0000000141993B2B  not     r15
  0000000141993B2E  not     rbx
  0000000141993B31  and     rbx, rsi
  0000000141993B34  not     rbx
  0000000141993B37  and     rbx, r15
  0000000141993B3A  mov     r15, [rsp+4F8h+var_4E8]
  0000000141993B3F  and     r15, rbx
  0000000141993B42  not     r15
  0000000141993B45  not     rbx
  0000000141993B48  and     rbx, rbp
  0000000141993B4B  not     rbx
  0000000141993B4E  and     rbx, r15
  0000000141993B51  mov     r15, 0C4E1A40BFBA0B41Ch
  0000000141993B5B  imul    r15, rbx
  0000000141993B5F  add     r15, r14
  0000000141993B62  add     r15, [rsp+4F8h+var_338]
  0000000141993B6A  mov     r14, [rsp+4F8h+var_340]
  0000000141993B72  not     r14
  0000000141993B75  mov     rbx, 3DC944E9D77922C5h
  0000000141993B7F  imul    rbx, r14
  0000000141993B83  and     rax, r8
  0000000141993B86  not     rax
  0000000141993B89  and     rax, [rsp+4F8h+var_4D0]
  0000000141993B8E  not     rax
  0000000141993B91  and     rax, [rsp+4F8h+var_4D8]
  0000000141993B96  not     rax
  0000000141993B99  mov     r14, 0D24916F0548667EDh
  0000000141993BA3  imul    r14, rax
  0000000141993BA7  add     r14, rbx
  0000000141993BAA  not     rcx
  0000000141993BAD  and     rcx, r8
  0000000141993BB0  mov     rbp, [rsp+4F8h+var_4C8]
  0000000141993BB5  mov     rax, rbp
  0000000141993BB8  and     rax, rcx
  0000000141993BBB  not     rcx
  0000000141993BBE  and     rcx, [rsp+4F8h+var_4F8]
  0000000141993BC2  not     rcx
  0000000141993BC5  not     rax
  0000000141993BC8  and     rax, rcx
  0000000141993BCB  not     rax
  0000000141993BCE  mov     rcx, 3158580D00116554h
  0000000141993BD8  imul    rcx, rax
  0000000141993BDC  add     rcx, r14
  0000000141993BDF  mov     rax, r8
  0000000141993BE2  and     rax, r11
  0000000141993BE5  and     rax, r10
  0000000141993BE8  not     rax
  0000000141993BEB  mov     r14, [rsp+4F8h+var_4F0]
  0000000141993BF0  and     rax, r14
  0000000141993BF3  not     rax
  0000000141993BF6  and     rax, rbp
  0000000141993BF9  mov     rbx, 0F58590B79E7986ADh
  0000000141993C03  imul    rbx, rax
  0000000141993C07  add     rbx, rcx
  0000000141993C0A  not     r13
  0000000141993C0D  mov     rcx, 8088EE0F01FD72EAh
  0000000141993C17  imul    rcx, r13
  0000000141993C1B  add     rcx, rbx
  0000000141993C1E  add     rcx, r15
  0000000141993C21  not     rdx
  0000000141993C24  and     rdx, r12
  0000000141993C27  not     r12
  0000000141993C2A  and     r12, rsi
  0000000141993C2D  not     r12
  0000000141993C30  and     r12, rbp
  0000000141993C33  mov     r15, rbp
  0000000141993C36  not     r12
  0000000141993C39  mov     rbp, [rsp+4F8h+var_4D0]
  0000000141993C3E  and     r12, rbp
  0000000141993C41  mov     r8, 60C81D2F410CC3EEh
  0000000141993C4B  imul    r8, r12
  0000000141993C4F  mov     rax, r11
  0000000141993C52  and     rax, r14
  0000000141993C55  not     rax
  0000000141993C58  mov     rbx, rbp
  0000000141993C5B  mov     r12, [rsp+4F8h+var_4E8]
  0000000141993C60  and     rbx, r12
  0000000141993C63  not     rbx
  0000000141993C66  and     rbx, rax
  0000000141993C69  mov     rax, r10
  0000000141993C6C  and     rax, rbx
  0000000141993C6F  not     rbx
  0000000141993C72  mov     r10, [rsp+4F8h+var_4D8]
  0000000141993C77  and     rbx, r10
  0000000141993C7A  not     rbx
  0000000141993C7D  not     rax
  0000000141993C80  and     rbx, rax
  0000000141993C83  not     rbx
  0000000141993C86  and     rbx, r15
  0000000141993C89  not     rbx
  0000000141993C8C  mov     r13, [rsp+4F8h+var_4E0]
  0000000141993C91  and     rbx, r13
  0000000141993C94  mov     r14, 6FF853C392A5A902h
  0000000141993C9E  imul    r14, rbx
  0000000141993CA2  add     r14, r8
  0000000141993CA5  mov     r8, r15
  0000000141993CA8  and     r8, r10
  0000000141993CAB  not     r8
  0000000141993CAE  and     r8, rdi
  0000000141993CB1  not     r8
  0000000141993CB4  mov     r10, r12
  0000000141993CB7  and     r10, r13
  0000000141993CBA  and     r10, r8
  0000000141993CBD  mov     r8, rbp
  0000000141993CC0  and     r8, r10
  0000000141993CC3  not     r10
  0000000141993CC6  and     r10, r11
  0000000141993CC9  not     r10
  0000000141993CCC  not     r8
  0000000141993CCF  and     r8, r10
  0000000141993CD2  mov     r10, 0DEC276D8C8A06613h
  0000000141993CDC  imul    r10, r8
  0000000141993CE0  add     r10, r14
  0000000141993CE3  mov     r8, [rsp+4F8h+var_318]
  0000000141993CEB  not     r8
  0000000141993CEE  and     r8, r13
  0000000141993CF1  mov     rbx, 0B2374246E2520146h
  0000000141993CFB  imul    rbx, r8
  0000000141993CFF  add     rbx, r10
  0000000141993D02  mov     r8, [rsp+4F8h+var_330]
  0000000141993D0A  mov     r15, [rsp+4F8h+var_4F0]
  0000000141993D0F  and     r8, r15
  0000000141993D12  not     r8
  0000000141993D15  mov     r10, r12
  0000000141993D18  mov     r13, r12
  0000000141993D1B  and     r10, r9
  0000000141993D1E  not     r10
  0000000141993D21  and     r10, r8
  0000000141993D24  mov     r8, r11
  0000000141993D27  and     r8, [rsp+4F8h+var_4D8]
  0000000141993D2C  and     r10, r8
  0000000141993D2F  not     r10
  0000000141993D32  mov     r14, 6156C27AD2AFF932h
  0000000141993D3C  imul    r14, r10
  0000000141993D40  add     r14, rbx
  0000000141993D43  mov     r10, r11
  0000000141993D46  and     r10, rdx
  0000000141993D49  not     rdx
  0000000141993D4C  and     rdx, rbp
  0000000141993D4F  not     r10
  0000000141993D52  not     rdx
  0000000141993D55  and     rdx, r10
  0000000141993D58  not     rdx
  0000000141993D5B  mov     r10, 0A2001ED0C0F02FBFh
  0000000141993D65  imul    r10, rdx
  0000000141993D69  add     r10, r14
  0000000141993D6C  and     r11, r12
  0000000141993D6F  not     r11
  0000000141993D72  and     r11, [rsp+4F8h+var_328]
  0000000141993D7A  not     r8
  0000000141993D7D  mov     r14, [rsp+4F8h+var_4C8]
  0000000141993D82  and     r8, r14
  0000000141993D85  mov     rdx, rbp
  0000000141993D88  and     rdx, rsi
  0000000141993D8B  mov     rdi, [rsp+4F8h+var_4B8]
  0000000141993D90  and     rdi, rsi
  0000000141993D93  mov     rbx, [rsp+4F8h+var_4E0]
  0000000141993D98  and     rbx, r8
  0000000141993D9B  not     r8
  0000000141993D9E  and     r8, rsi
  0000000141993DA1  and     rsi, r11
  0000000141993DA4  not     rsi
  0000000141993DA7  and     rsi, r14
  0000000141993DAA  not     rdx
  0000000141993DAD  mov     r12, [rsp+4F8h+var_4C0]
  0000000141993DB2  and     rdx, r12
  0000000141993DB5  and     r14, rdx
  0000000141993DB8  not     rdx
  0000000141993DBB  and     rdx, [rsp+4F8h+var_4F8]
  0000000141993DBF  not     rdx
  0000000141993DC2  not     r14
  0000000141993DC5  and     r14, r15
  0000000141993DC8  and     r14, rdx
  0000000141993DCB  not     r14
  0000000141993DCE  mov     rdx, 0E0804B4C8D219DF6h
  0000000141993DD8  imul    rdx, r14
  0000000141993DDC  add     rdx, r10
  0000000141993DDF  add     rdx, rcx
  0000000141993DE2  mov     r10, rdi
  0000000141993DE5  and     r10, r13
  0000000141993DE8  mov     r15, [rsp+4F8h+var_4D8]
  0000000141993DED  and     r10, r15
  0000000141993DF0  not     r10
  0000000141993DF3  mov     rcx, 0B27ED48B20B06192h
  0000000141993DFD  imul    rcx, r10
  0000000141993E01  and     r9, rbp
  0000000141993E04  mov     r10, rbp
  0000000141993E07  mov     r13, [rsp+4F8h+var_4E0]
  0000000141993E0C  and     r10, r13
  0000000141993E0F  not     r10
  0000000141993E12  mov     rdi, [rsp+4F8h+var_320]
  0000000141993E1A  not     rdi
  0000000141993E1D  and     rdi, r10
  0000000141993E20  not     rdi
  0000000141993E23  and     rdi, [rsp+4F8h+var_308]
  0000000141993E2B  and     r12, rdi
  0000000141993E2E  not     rdi
  0000000141993E31  and     rdi, r15
  0000000141993E34  not     rdi
  0000000141993E37  not     r12
  0000000141993E3A  and     r12, rdi
  0000000141993E3D  mov     r10, 0D9B4B66E4BE4A3F3h
  0000000141993E47  imul    r10, r12
  0000000141993E4B  add     r10, rcx
  0000000141993E4E  and     rax, [rsp+4F8h+var_310]
  0000000141993E56  mov     rcx, 99CD30E6868EB238h
  0000000141993E60  imul    rcx, rax
  0000000141993E64  add     rcx, r10
  0000000141993E67  not     rbx
  0000000141993E6A  not     r8
  0000000141993E6D  mov     r10, [rsp+4F8h+var_4F0]
  0000000141993E72  and     rbx, r10
  0000000141993E75  and     rbx, r8
  0000000141993E78  not     rbx
  0000000141993E7B  mov     rax, 0AD05397D5B4D83A8h
  0000000141993E85  imul    rax, rbx
  0000000141993E89  add     rax, rcx
  0000000141993E8C  not     r11
  0000000141993E8F  and     r11, r13
  0000000141993E92  not     r11
  0000000141993E95  and     rsi, r11
  0000000141993E98  not     rsi
  0000000141993E9B  and     rsi, r15
  0000000141993E9E  not     rsi
  0000000141993EA1  mov     rcx, 2F899D82022BAC0Bh
  0000000141993EAB  imul    rcx, rsi
  0000000141993EAF  add     rcx, rax
  0000000141993EB2  not     r9
  0000000141993EB5  and     r9, r15
  0000000141993EB8  mov     rax, [rsp+4F8h+var_4E8]
  0000000141993EBD  and     rax, r9
  0000000141993EC0  not     r9
  0000000141993EC3  and     r9, r10
  0000000141993EC6  not     rax
  0000000141993EC9  not     r9
  0000000141993ECC  and     r9, rax
  0000000141993ECF  not     r9
  0000000141993ED2  mov     rax, 0F8632BF31DC0E1C6h
  0000000141993EDC  imul    rax, r9
  0000000141993EE0  add     rax, rcx
  0000000141993EE3  add     rax, rdx
  0000000141993EE6  mov     rdx, [rsp+4F8h+var_408]
  0000000141993EEE  mov     rcx, rdx
  0000000141993EF1  not     rcx
  0000000141993EF4  mov     r8, [rsp+4F8h+var_300]
  0000000141993EFC  and     rdx, r8
  0000000141993EFF  not     r8
  0000000141993F02  and     r8, rcx
  0000000141993F05  not     r8
  0000000141993F08  not     rdx
  0000000141993F0B  and     rdx, r8
  0000000141993F0E  mov     rcx, 7EAF99FE34000000h
  0000000141993F18  mov     rdi, [rsp+4F8h+var_1C0]
  0000000141993F20  imul    rcx, rdi
  0000000141993F24  add     rdx, rcx
  0000000141993F27  mov     rcx, 217E54A46EDEEB4Bh
  0000000141993F31  imul    rcx, rdi
  0000000141993F35  mov     r8, 2A1355BCC1A29528h
  0000000141993F3F  imul    r8, rdi
  0000000141993F43  and     r8, rdx
  0000000141993F46  not     rdx
  0000000141993F49  and     rdx, rcx
  0000000141993F4C  mov     rcx, 0AC94AB4730818073h
  0000000141993F56  imul    rcx, rdi
  0000000141993F5A  not     r8
  0000000141993F5D  and     r8, rcx
  0000000141993F60  not     rdx
  0000000141993F63  and     r8, rdx
  0000000141993F66  mov     rcx, [rsp+4F8h+var_250]
  0000000141993F6E  mov     rdx, [rsp+4F8h+var_370]
  0000000141993F76  imul    rcx, rdx
  0000000141993F7A  mov     [rsp+4F8h+var_250], rcx
  0000000141993F82  imul    r8, rdx
  0000000141993F86  mov     rsi, [rsp+4F8h+var_2C0]
  0000000141993F8E  imul    rax, rsi
  0000000141993F92  mov     rcx, rax
  0000000141993F95  not     rcx
  0000000141993F98  and     rcx, r8
  0000000141993F9B  mov     rdx, rcx
  0000000141993F9E  not     rdx
  0000000141993FA1  mov     r9, r8
  0000000141993FA4  not     r9
  0000000141993FA7  and     r9, rax
  0000000141993FAA  mov     r10, r9
  0000000141993FAD  not     r10
  0000000141993FB0  and     r10, rdx
  0000000141993FB3  and     r8, rax
  0000000141993FB6  not     r10
  0000000141993FB9  lea     rax, [r8+r10*2]
  0000000141993FBD  sub     rax, r9
  0000000141993FC0  sub     rax, rcx
  0000000141993FC3  mov     [rsp+4F8h+var_4F0], rax
  0000000141993FC8  mov     rax, [rsp+4F8h+var_430]
  0000000141993FD0  not     rax
  0000000141993FD3  mov     rcx, [rsp+4F8h+var_468]
  0000000141993FDB  imul    rax, rcx
  0000000141993FDF  mov     r13, rax
  0000000141993FE2  mov     [rsp+4F8h+var_430], rax
  0000000141993FEA  imul    rcx, [rsp+4F8h+var_2E0]
  0000000141993FF3  mov     rax, [rsp+4F8h+var_2F0]
  0000000141993FFB  add     rax, rsp
  0000000141993FFE  add     rax, 4F8h
  0000000141994004  mov     rdx, [rsp+4F8h+var_2B0]
  000000014199400C  imul    rax, rdx
  0000000141994010  not     rax
  0000000141994013  not     rcx
  0000000141994016  and     rcx, rax
  0000000141994019  mov     rax, [rsp+4F8h+var_2E8]
  0000000141994021  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141994025  add     r10, 4F8h
  000000014199402C  mov     rax, [rsp+4F8h+var_488]
  0000000141994031  mov     r8, [rsp+4F8h+var_428]
  0000000141994039  imul    r8, rax
  000000014199403D  mov     [rsp+4F8h+var_428], r8
  0000000141994045  mov     r8, [rsp+4F8h+var_480]
  000000014199404A  imul    r8, rax
  000000014199404E  mov     [rsp+4F8h+var_480], r8
  0000000141994053  mov     r9, [rsp+4F8h+var_4A8]
  0000000141994058  imul    r9, rax
  000000014199405C  mov     [rsp+4F8h+var_4A8], r9
  0000000141994061  mov     r8, [rsp+4F8h+var_478]
  0000000141994069  imul    r8, rax
  000000014199406D  mov     [rsp+4F8h+var_478], r8
  0000000141994075  imul    r10, rax
  0000000141994079  mov     [rsp+4F8h+var_4F8], r10
  000000014199407D  mov     r8, 835E1F7040000000h
  0000000141994087  imul    r8, rdi
  000000014199408B  mov     r14, [rsp+4F8h+var_358]
  0000000141994093  add     r8, r14
  0000000141994096  imul    r8, rax
  000000014199409A  mov     rbp, r8
  000000014199409D  mov     [rsp+4F8h+var_4D0], r8
  00000001419940A2  imul    rax, [rsp+4F8h+var_368]
  00000001419940AB  not     rcx
  00000001419940AE  add     rax, rcx
  00000001419940B1  mov     rbx, rax
  00000001419940B4  mov     r10, [rsp+4F8h+var_2F8]
  00000001419940BC  not     r10
  00000001419940BF  mov     rax, rdx
  00000001419940C2  imul    r10, rdx
  00000001419940C6  mov     r11, [rsp+4F8h+var_360]
  00000001419940CE  imul    r11, rdx
  00000001419940D2  not     r9
  00000001419940D5  mov     [rsp+4F8h+var_1C8], r9
  00000001419940DD  mov     rdx, [rsp+4F8h+var_498]
  00000001419940E2  not     rdx
  00000001419940E5  mov     [rsp+4F8h+var_340], rdx
  00000001419940ED  mov     rcx, [rsp+4F8h+var_420]
  00000001419940F5  imul    rcx, rax
  00000001419940F9  mov     [rsp+4F8h+var_420], rcx
  0000000141994101  mov     r12, rax
  0000000141994104  mov     rax, rdx
  0000000141994107  and     rax, r9
  000000014199410A  mov     [rsp+4F8h+var_338], rax
  0000000141994112  mov     rax, [rsp+4F8h+var_450]
  000000014199411A  imul    rax, rsi
  000000014199411E  mov     [rsp+4F8h+var_450], rax
  0000000141994126  mov     r8, rsi
  0000000141994129  mov     rcx, [rsp+4F8h+var_4B0]
  000000014199412E  imul    rcx, [rsp+4F8h+var_398]
  0000000141994137  mov     [rsp+4F8h+var_4B0], rcx
  000000014199413C  mov     r9, rcx
  000000014199413F  not     r9
  0000000141994142  mov     [rsp+4F8h+var_328], r9
  000000014199414A  mov     rax, [rsp+4F8h+var_380]
  0000000141994152  mov     rdx, rax
  0000000141994155  not     rdx
  0000000141994158  mov     [rsp+4F8h+var_310], rdx
  0000000141994160  and     rdx, rcx
  0000000141994163  mov     [rsp+4F8h+var_4E8], rdx
  0000000141994168  mov     rcx, rdx
  000000014199416B  not     rcx
  000000014199416E  mov     [rsp+4F8h+var_2F0], rcx
  0000000141994176  and     rax, r9
  0000000141994179  not     rax
  000000014199417C  and     rax, rcx
  000000014199417F  mov     [rsp+4F8h+var_320], rax
  0000000141994187  imul    eax, edi, 0F4E712D0h
  000000014199418D  add     rax, rsp
  0000000141994190  add     rax, 4F8h
  0000000141994196  imul    rax, r12
  000000014199419A  mov     [rsp+4F8h+var_318], rax
  00000001419941A2  mov     rcx, [rsp+4F8h+var_3B0]
  00000001419941AA  mov     rax, [rsp+4F8h+var_4A0]
  00000001419941AF  imul    rax, rcx
  00000001419941B3  mov     [rsp+4F8h+var_4A0], rax
  00000001419941B8  mov     r15, rax
  00000001419941BB  not     r15
  00000001419941BE  mov     [rsp+4F8h+var_308], r15
  00000001419941C6  mov     rdx, [rsp+4F8h+var_2B8]
  00000001419941CE  mov     r9, [rsp+4F8h+var_438]
  00000001419941D6  imul    r9, rdx
  00000001419941DA  mov     [rsp+4F8h+var_438], r9
  00000001419941E2  and     r15, r9
  00000001419941E5  not     r15
  00000001419941E8  not     r9
  00000001419941EB  mov     [rsp+4F8h+var_300], r9
  00000001419941F3  and     rax, r9
  00000001419941F6  not     rax
  00000001419941F9  mov     [rsp+4F8h+var_2F8], rax
  0000000141994201  and     r15, rax
  0000000141994204  mov     [rsp+4F8h+var_330], r15
  000000014199420C  mov     rax, [rsp+4F8h+var_448]
  0000000141994214  imul    rax, r12
  0000000141994218  mov     [rsp+4F8h+var_448], rax
  0000000141994220  not     r13
  0000000141994223  mov     [rsp+4F8h+var_4C0], r13
  0000000141994228  mov     rax, 74584F6DBE12B378h
  0000000141994232  imul    rax, rdi
  0000000141994236  mov     [rsp+4F8h+var_368], rax
  000000014199423E  mov     rax, 0D7395AF3726ECCFBh
  0000000141994248  imul    rax, rdi
  000000014199424C  mov     [rsp+4F8h+var_370], rax
  0000000141994254  mov     rax, 58C116FDD77C8C1Ah
  000000014199425E  imul    rax, rdi
  0000000141994262  mov     [rsp+4F8h+var_2E0], rax
  000000014199426A  mov     rax, 844C784B47C6121Dh
  0000000141994274  imul    rax, rdi
  0000000141994278  mov     [rsp+4F8h+var_2E8], rax
  0000000141994280  and     r13, rbp
  0000000141994283  mov     [rsp+4F8h+var_360], r13
  000000014199428B  mov     rax, [rsp+4F8h+var_378]
  0000000141994293  and     rax, [rsp+4F8h+var_470]
  000000014199429B  mov     [rsp+4F8h+var_4B8], rax
  00000001419942A0  mov     r9, [rsp+4F8h+var_350]
  00000001419942A8  test    r9b, 1
  00000001419942AC  cmovnz  rbx, [rsp+4F8h+var_1A8]
  00000001419942B5  mov     [rsp+4F8h+var_488], rbx
  00000001419942BA  mov     rax, [rsp+4F8h+var_490]
  00000001419942BF  imul    rax, [rsp+4F8h+var_2A8]
  00000001419942C8  mov     [rsp+4F8h+var_490], rax
  00000001419942CD  mov     rbx, 151F912BF5DC5243h
  00000001419942D7  mov     rsi, rdi
  00000001419942DA  imul    rbx, rdi
  00000001419942DE  add     rbx, r14
  00000001419942E1  imul    rbx, rcx
  00000001419942E5  mov     [rsp+4F8h+var_468], rbx
  00000001419942ED  mov     rcx, 19E58CB5D2D67FCCh
  00000001419942F7  imul    rcx, rdi
  00000001419942FB  mov     rbx, 6638AB2F6E75FDEEh
  0000000141994305  imul    rbx, rdi
  0000000141994309  and     rbx, [rsp+4F8h+var_1F8]
  0000000141994311  add     rbx, rcx
  0000000141994314  mov     [rsp+4F8h+var_4C8], rbx
  0000000141994319  mov     rcx, 6D5D7DAA09ACD000h
  0000000141994323  imul    rcx, rdi
  0000000141994327  and     rcx, [rsp+4F8h+var_408]
  000000014199432F  mov     rdi, 6AEBAA24DB455974h
  0000000141994339  imul    rdi, rsi
  000000014199433D  add     rdi, rcx
  0000000141994340  add     rdi, r14
  0000000141994343  imul    rdi, rdx
  0000000141994347  mov     [rsp+4F8h+var_4E0], rdi
  000000014199434C  mov     rcx, 3F1D0AF4990E2938h
  0000000141994356  imul    rcx, rsi
  000000014199435A  and     rcx, r14
  000000014199435D  mov     rax, 29CE3179A98C2F69h
  0000000141994367  imul    rax, rsi
  000000014199436B  add     rax, [rsp+4F8h+var_2A0]
  0000000141994373  add     rax, rcx
  0000000141994376  imul    rax, [rsp+4F8h+var_460]
  000000014199437F  mov     [rsp+4F8h+var_460], rax
  0000000141994387  mov     rax, [rsp+4F8h+var_158]
  000000014199438F  add     rax, rsp
  0000000141994392  add     rax, 4F8h
  0000000141994398  imul    rax, r9
  000000014199439C  add     rax, [rsp+4F8h+var_170]
  00000001419943A4  mov     r12, rax
  00000001419943A7  mov     rcx, [rsp+4F8h+var_1A0]
  00000001419943AF  not     rcx
  00000001419943B2  mov     rax, [rsp+4F8h+var_3F8]
  00000001419943BA  lea     rdi, [rsp+rax+4F8h+var_4F8]
  00000001419943BE  add     rdi, 4F8h
  00000001419943C5  mov     rax, [rsp+4F8h+var_278]
  00000001419943CD  imul    rdi, rax
  00000001419943D1  not     rdi
  00000001419943D4  and     rdi, rcx
  00000001419943D7  imul    ecx, esi, 2802CE88h
  00000001419943DD  imul    edx, esi, 7E9CE25Ah
  00000001419943E3  mov     [rsp+4F8h+var_3B0], rdx
  00000001419943EB  test    byte ptr [rsp+4F8h+var_418], 1
  00000001419943F3  not     rdi
  00000001419943F6  cmovz   rdi, [rsp+4F8h+var_F0]
  00000001419943FF  mov     [rsp+4F8h+var_3F8], rdi
  0000000141994407  mov     rdi, [rsp+4F8h+var_198]
  000000014199440F  not     rdi
  0000000141994412  mov     rdx, [rsp+4F8h+var_400]
  000000014199441A  lea     rbx, [rsp+rdx+4F8h+var_4F8]
  000000014199441E  add     rbx, 4F8h
  0000000141994425  mov     rdx, [rsp+4F8h+var_268]
  000000014199442D  imul    rbx, rdx
  0000000141994431  not     rbx
  0000000141994434  and     rbx, rdi
  0000000141994437  not     rbx
  000000014199443A  add     rbx, [rsp+4F8h+var_3D8]
  0000000141994442  test    r8b, 1
  0000000141994446  lea     rcx, [rsp+rcx+4F8h]
  000000014199444E  cmovz   rcx, [rsp+4F8h+var_A8]
  0000000141994457  mov     [rsp+4F8h+var_400], rcx
  000000014199445F  cmovnz  rbx, [rsp+4F8h+var_1E8]
  0000000141994468  mov     [rsp+4F8h+var_3D8], rbx
  0000000141994470  mov     r8, [rsp+4F8h+var_190]
  0000000141994478  not     r8
  000000014199447B  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141994483  add     rcx, rsp
  0000000141994486  add     rcx, 4F8h
  000000014199448D  imul    rcx, rax
  0000000141994491  not     rcx
  0000000141994494  and     rcx, r8
  0000000141994497  not     rcx
  000000014199449A  add     rcx, [rsp+4F8h+var_188]
  00000001419944A2  mov     rax, [rsp+4F8h+var_3A8]
  00000001419944AA  not     rax
  00000001419944AD  not     rcx
  00000001419944B0  and     rcx, rax
  00000001419944B3  mov     [rsp+4F8h+var_418], rcx
  00000001419944BB  mov     rcx, [rsp+4F8h+var_3C8]
  00000001419944C3  not     rcx
  00000001419944C6  mov     rax, [rsp+4F8h+var_3A0]
  00000001419944CE  add     rax, rsp
  00000001419944D1  add     rax, 4F8h
  00000001419944D7  mov     r8, r9
  00000001419944DA  imul    rax, r9
  00000001419944DE  not     rax
  00000001419944E1  and     rax, rcx
  00000001419944E4  mov     r9, rax
  00000001419944E7  mov     rax, [rsp+4F8h+var_3F0]
  00000001419944EF  not     rax
  00000001419944F2  mov     rcx, [rsp+4F8h+var_298]
  00000001419944FA  add     rcx, rsp
  00000001419944FD  add     rcx, 4F8h
  0000000141994504  imul    rcx, r8
  0000000141994508  not     rcx
  000000014199450B  and     rcx, rax
  000000014199450E  test    byte ptr [rsp+4F8h+var_228], 1
  0000000141994516  mov     rax, [rsp+4F8h+var_200]
  000000014199451E  lea     rdi, [rsp+rax+4F8h]
  0000000141994526  mov     rax, [rsp+4F8h+var_138]
  000000014199452E  lea     rax, [rsp+rax+4F8h]
  0000000141994536  mov     [rsp+4F8h+var_4D8], rax
  000000014199453B  cmovz   rdi, rax
  000000014199453F  mov     [rsp+4F8h+var_3C8], rdi
  0000000141994547  not     r9
  000000014199454A  cmovz   r9, rax
  000000014199454E  mov     [rsp+4F8h+var_3A0], r9
  0000000141994556  not     rcx
  0000000141994559  cmovz   rcx, rax
  000000014199455D  mov     [rsp+4F8h+var_3A8], rcx
  0000000141994565  mov     rax, [rsp+4F8h+var_3C0]
  000000014199456D  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141994571  add     rcx, 4F8h
  0000000141994578  imul    rcx, rdx
  000000014199457C  add     rcx, [rsp+4F8h+var_178]
  0000000141994584  mov     rax, [rsp+4F8h+var_180]
  000000014199458C  not     rax
  000000014199458F  not     rcx
  0000000141994592  and     rcx, rax
  0000000141994595  mov     [rsp+4F8h+var_3C0], rcx
  000000014199459D  mov     rax, [rsp+4F8h+var_130]
  00000001419945A5  add     rax, rsp
  00000001419945A8  add     rax, 4F8h
  00000001419945AE  imul    rax, [rsp+4F8h+var_440]
  00000001419945B7  add     rax, [rsp+4F8h+var_3D0]
  00000001419945BF  mov     rdx, rax
  00000001419945C2  test    byte ptr [rsp+4F8h+var_22C], 1
  00000001419945CA  mov     rax, [rsp+4F8h+var_240]
  00000001419945D2  mov     rcx, [rsp+4F8h+var_168]
  00000001419945DA  cmovz   rax, rcx
  00000001419945DE  mov     [rsp+4F8h+var_240], rax
  00000001419945E6  cmovz   r12, rcx
  00000001419945EA  mov     [rsp+4F8h+var_3E0], r12
  00000001419945F2  cmovz   rdx, rcx
  00000001419945F6  mov     [rsp+4F8h+var_3D0], rdx
  00000001419945FE  mov     rbp, [rsp+4F8h+var_220]
  0000000141994606  mov     rax, [rsp+4F8h+var_120]
  000000014199460E  and     rbp, rax
  0000000141994611  not     rax
  0000000141994614  and     rax, [rsp+4F8h+var_218]
  000000014199461C  not     rax
  000000014199461F  not     rbp
  0000000141994622  and     rbp, rax
  0000000141994625  mov     rdx, rbp
  0000000141994628  mov     ecx, [rsp+4F8h+var_388]
  000000014199462F  shl     rdx, cl
  0000000141994632  not     rdx
  0000000141994635  mov     ecx, [rsp+4F8h+var_384]
  000000014199463C  shr     rbp, cl
  000000014199463F  not     rbp
  0000000141994642  and     rbp, rdx
  0000000141994645  mov     rax, r10
  0000000141994648  not     rax
  000000014199464B  not     rbp
  000000014199464E  imul    rbp, r8
  0000000141994652  mov     rdx, rbp
  0000000141994655  not     rdx
  0000000141994658  mov     r9, r10
  000000014199465B  and     r9, rdx
  000000014199465E  not     r9
  0000000141994661  mov     rdi, rax
  0000000141994664  and     rdi, rbp
  0000000141994667  not     rdi
  000000014199466A  and     rdi, r9
  000000014199466D  mov     r12, rdi
  0000000141994670  not     r12
  0000000141994673  mov     rcx, [rsp+4F8h+var_428]
  000000014199467B  and     r12, rcx
  000000014199467E  not     r12
  0000000141994681  mov     r9, rcx
  0000000141994684  and     r9, rbp
  0000000141994687  mov     r13, r9
  000000014199468A  and     r13, r10
  000000014199468D  sub     r12, r13
  0000000141994690  mov     r13, rcx
  0000000141994693  not     r13
  0000000141994696  and     rbp, r10
  0000000141994699  not     rbp
  000000014199469C  and     rbp, r13
  000000014199469F  not     rbp
  00000001419946A2  lea     rbp, [rbp+rbp*2+0]
  00000001419946A7  add     rbp, r12
  00000001419946AA  and     rdi, rcx
  00000001419946AD  mov     r12, rcx
  00000001419946B0  mov     rcx, rax
  00000001419946B3  and     rcx, rdx
  00000001419946B6  and     r12, rcx
  00000001419946B9  not     rcx
  00000001419946BC  and     rcx, r13
  00000001419946BF  not     rcx
  00000001419946C2  not     r12
  00000001419946C5  and     r12, rcx
  00000001419946C8  lea     r12, ds:0[r12*2]
  00000001419946D0  add     r12, rbp
  00000001419946D3  lea     rcx, [rdi+rdi*2]
  00000001419946D7  sub     r12, rcx
  00000001419946DA  and     rdx, r13
  00000001419946DD  not     rdx
  00000001419946E0  not     r9
  00000001419946E3  and     r9, rdx
  00000001419946E6  and     rax, r9
  00000001419946E9  not     r9
  00000001419946EC  and     r9, r10
  00000001419946EF  not     rax
  00000001419946F2  not     r9
  00000001419946F5  and     r9, rax
  00000001419946F8  lea     rax, [r9+r9*2]
  00000001419946FC  sub     r12, rax
  00000001419946FF  mov     [rsp+4F8h+var_3F0], r12
  0000000141994707  not     r11
  000000014199470A  mov     rcx, [rsp+4F8h+var_3B8]
  0000000141994712  lea     rbp, [rsp+rcx+4F8h+var_4F8]
  0000000141994716  add     rbp, 4F8h
  000000014199471D  mov     rcx, r8
  0000000141994720  imul    rbp, r8
  0000000141994724  not     rbp
  0000000141994727  and     rbp, r11
  000000014199472A  not     rbp
  000000014199472D  add     rbp, [rsp+4F8h+var_480]
  0000000141994732  mov     r8, [rsp+4F8h+var_420]
  000000014199473A  mov     rax, r8
  000000014199473D  not     rax
  0000000141994740  mov     rdx, [rsp+4F8h+var_108]
  0000000141994748  imul    rdx, rcx
  000000014199474C  and     r8, rdx
  000000014199474F  not     rdx
  0000000141994752  and     rdx, rax
  0000000141994755  not     rdx
  0000000141994758  mov     rax, r8
  000000014199475B  not     rax
  000000014199475E  and     rax, rdx
  0000000141994761  lea     r10, [rax+r8*2]
  0000000141994765  mov     rbx, r10
  0000000141994768  not     rbx
  000000014199476B  mov     r14, [rsp+4F8h+var_340]
  0000000141994773  mov     rcx, r14
  0000000141994776  and     rcx, rbx
  0000000141994779  mov     r11, [rsp+4F8h+var_1C8]
  0000000141994781  mov     rax, r11
  0000000141994784  and     rax, rcx
  0000000141994787  not     rax
  000000014199478A  not     rcx
  000000014199478D  mov     r8, [rsp+4F8h+var_4A8]
  0000000141994792  and     rcx, r8
  0000000141994795  mov     r9, rcx
  0000000141994798  not     r9
  000000014199479B  and     r9, rax
  000000014199479E  mov     rax, r11
  00000001419947A1  and     rax, rbx
  00000001419947A4  mov     rsi, [rsp+4F8h+var_498]
  00000001419947A9  mov     rdi, rsi
  00000001419947AC  and     rdi, rax
  00000001419947AF  not     rax
  00000001419947B2  and     rax, r14
  00000001419947B5  and     r14, r10
  00000001419947B8  mov     r12, r8
  00000001419947BB  and     r12, r14
  00000001419947BE  not     r14
  00000001419947C1  mov     r13, r11
  00000001419947C4  and     r13, r14
  00000001419947C7  not     r13
  00000001419947CA  not     r12
  00000001419947CD  and     r12, r13
  00000001419947D0  mov     r15, [rsp+4F8h+var_338]
  00000001419947D8  not     r15
  00000001419947DB  not     r12
  00000001419947DE  lea     r12, [r12+r12*4]
  00000001419947E2  mov     r13, rsi
  00000001419947E5  and     r13, r10
  00000001419947E8  and     r10, r15
  00000001419947EB  lea     rdx, [r10+r10*2]
  00000001419947EF  add     rdx, rdx
  00000001419947F2  sub     rdx, r12
  00000001419947F5  mov     r12, r8
  00000001419947F8  and     r12, r13
  00000001419947FB  not     r13
  00000001419947FE  and     r13, r11
  0000000141994801  not     r13
  0000000141994804  not     r12
  0000000141994807  and     r12, r13
  000000014199480A  not     r12
  000000014199480D  lea     r12, [rdx+r12*4]
  0000000141994811  not     rax
  0000000141994814  not     rdi
  0000000141994817  and     rdi, rax
  000000014199481A  not     rdi
  000000014199481D  lea     rax, [rdi+rdi*2]
  0000000141994821  add     rax, r12
  0000000141994824  shl     rcx, 2
  0000000141994828  sub     rax, rcx
  000000014199482B  not     r9
  000000014199482E  add     rax, r9
  0000000141994831  mov     rcx, rax
  0000000141994834  mov     rax, rsi
  0000000141994837  and     rax, rbx
  000000014199483A  not     rax
  000000014199483D  and     rax, r14
  0000000141994840  and     r11, rax
  0000000141994843  not     rax
  0000000141994846  and     rax, r8
  0000000141994849  not     r11
  000000014199484C  not     rax
  000000014199484F  and     rax, r11
  0000000141994852  add     rax, rax
  0000000141994855  lea     rax, [rax+rax*2]
  0000000141994859  sub     rcx, rax
  000000014199485C  mov     [rsp+4F8h+var_498], rcx
  0000000141994861  and     rbx, r15
  0000000141994864  mov     [rsp+4F8h+var_3B8], rbx
  000000014199486C  mov     rax, [rsp+4F8h+var_258]
  0000000141994874  add     rax, rsp
  0000000141994877  add     rax, 4F8h
  000000014199487D  imul    rax, [rsp+4F8h+var_268]
  0000000141994886  add     rax, [rsp+4F8h+var_250]
  000000014199488E  mov     r8, [rsp+4F8h+var_450]
  0000000141994896  mov     rcx, r8
  0000000141994899  not     rcx
  000000014199489C  and     r8, rax
  000000014199489F  not     rax
  00000001419948A2  and     rax, rcx
  00000001419948A5  mov     rcx, r8
  00000001419948A8  not     rcx
  00000001419948AB  not     rax
  00000001419948AE  and     rax, rcx
  00000001419948B1  lea     rcx, [r8+rax*2]
  00000001419948B5  sub     rcx, rax
  00000001419948B8  bt      dword ptr [rsp+4F8h+var_1F0], 16h
  00000001419948C1  cmovnb  rcx, [rsp+4F8h+var_4D8]
  00000001419948C7  mov     [rsp+4F8h+var_450], rcx
  00000001419948CF  mov     r8, [rsp+4F8h+var_3E8]
  00000001419948D7  imul    r8, [rsp+4F8h+var_278]
  00000001419948E0  mov     rax, [rsp+4F8h+var_4B0]
  00000001419948E5  and     rax, r8
  00000001419948E8  not     rax
  00000001419948EB  mov     rcx, rax
  00000001419948EE  mov     r9, r8
  00000001419948F1  not     r9
  00000001419948F4  mov     r10, [rsp+4F8h+var_310]
  00000001419948FC  mov     rax, r10
  00000001419948FF  and     rax, r8
  0000000141994902  not     rax
  0000000141994905  mov     r11, [rsp+4F8h+var_328]
  000000014199490D  and     rax, r11
  0000000141994910  and     r11, r9
  0000000141994913  not     r11
  0000000141994916  and     r11, rcx
  0000000141994919  mov     rcx, [rsp+4F8h+var_2F0]
  0000000141994921  and     rcx, r9
  0000000141994924  not     rcx
  0000000141994927  mov     rdx, rcx
  000000014199492A  mov     rcx, [rsp+4F8h+var_4E8]
  000000014199492F  and     rcx, r8
  0000000141994932  not     rcx
  0000000141994935  and     rcx, rdx
  0000000141994938  mov     rsi, r11
  000000014199493B  not     rsi
  000000014199493E  mov     rdx, [rsp+4F8h+var_380]
  0000000141994946  mov     rdi, rdx
  0000000141994949  and     rdi, rsi
  000000014199494C  add     rcx, rdi
  000000014199494F  mov     rdi, rdx
  0000000141994952  and     r11, rdx
  0000000141994955  and     rdi, r9
  0000000141994958  not     rdi
  000000014199495B  and     rax, rdi
  000000014199495E  add     rax, rax
  0000000141994961  sub     rcx, rax
  0000000141994964  mov     [rsp+4F8h+var_4E8], rcx
  0000000141994969  mov     rax, [rsp+4F8h+var_320]
  0000000141994971  and     r9, rax
  0000000141994974  not     rax
  0000000141994977  mov     rcx, r8
  000000014199497A  and     rcx, rax
  000000014199497D  not     r9
  0000000141994980  not     rcx
  0000000141994983  and     rcx, r9
  0000000141994986  mov     [rsp+4F8h+var_3E8], rcx
  000000014199498E  and     rsi, r10
  0000000141994991  not     rsi
  0000000141994994  not     r11
  0000000141994997  and     r11, rsi
  000000014199499A  mov     rax, [rsp+4F8h+var_270]
  00000001419949A2  lea     r9, [rsp+rax+4F8h+var_4F8]
  00000001419949A6  add     r9, 4F8h
  00000001419949AD  mov     r12, [rsp+4F8h+var_350]
  00000001419949B5  imul    r9, r12
  00000001419949B9  add     r9, [rsp+4F8h+var_318]
  00000001419949C1  mov     rax, [rsp+4F8h+var_478]
  00000001419949C9  not     rax
  00000001419949CC  not     r9
  00000001419949CF  and     r9, rax
  00000001419949D2  mov     r8, [rsp+4F8h+var_C0]
  00000001419949DA  imul    r8, [rsp+4F8h+var_440]
  00000001419949E3  mov     rsi, r8
  00000001419949E6  not     rsi
  00000001419949E9  mov     r10, [rsp+4F8h+var_330]
  00000001419949F1  and     r10, rsi
  00000001419949F4  mov     r14, r8
  00000001419949F7  mov     rdx, [rsp+4F8h+var_300]
  00000001419949FF  and     r14, rdx
  0000000141994A02  mov     rcx, [rsp+4F8h+var_4A0]
  0000000141994A07  mov     rax, rcx
  0000000141994A0A  and     rax, r14
  0000000141994A0D  lea     rdi, [rax+rax*2]
  0000000141994A11  add     rdi, r10
  0000000141994A14  mov     rax, [rsp+4F8h+var_308]
  0000000141994A1C  and     rax, rsi
  0000000141994A1F  not     rax
  0000000141994A22  mov     r10, rax
  0000000141994A25  mov     rax, r8
  0000000141994A28  and     rax, rcx
  0000000141994A2B  not     rax
  0000000141994A2E  and     rax, r10
  0000000141994A31  mov     r10, rsi
  0000000141994A34  and     r10, rcx
  0000000141994A37  and     rdx, r10
  0000000141994A3A  not     rdx
  0000000141994A3D  mov     r15, rdx
  0000000141994A40  not     r10
  0000000141994A43  mov     rdx, [rsp+4F8h+var_438]
  0000000141994A4B  and     r10, rdx
  0000000141994A4E  not     r10
  0000000141994A51  and     r10, r15
  0000000141994A54  and     r8, [rsp+4F8h+var_2F8]
  0000000141994A5C  not     r14
  0000000141994A5F  and     rsi, rdx
  0000000141994A62  mov     r15, rsi
  0000000141994A65  not     r15
  0000000141994A68  and     r14, rcx
  0000000141994A6B  and     r14, r15
  0000000141994A6E  mov     r15, rax
  0000000141994A71  not     r15
  0000000141994A74  and     r15, rdx
  0000000141994A77  and     rax, rdx
  0000000141994A7A  not     r14
  0000000141994A7D  lea     rax, [rax+rax*2]
  0000000141994A81  sub     r14, rax
  0000000141994A84  and     rsi, rcx
  0000000141994A87  imul    rsi, [rsp+4F8h+var_288]
  0000000141994A90  add     rsi, r14
  0000000141994A93  not     r8
  0000000141994A96  add     r8, r8
  0000000141994A99  sub     rsi, r8
  0000000141994A9C  not     r10
  0000000141994A9F  lea     rax, [r10+r10*2]
  0000000141994AA3  add     rsi, rax
  0000000141994AA6  sub     rsi, r15
  0000000141994AA9  add     rsi, rdi
  0000000141994AAC  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141994AB0  mov     r10, rcx
  0000000141994AB3  not     r10
  0000000141994AB6  mov     rax, [rsp+4F8h+var_260]
  0000000141994ABE  add     rax, rsp
  0000000141994AC1  add     rax, 4F8h
  0000000141994AC7  imul    rax, r12
  0000000141994ACB  mov     rdx, r12
  0000000141994ACE  mov     rdi, rax
  0000000141994AD1  not     rdi
  0000000141994AD4  mov     r14, rdi
  0000000141994AD7  and     r14, rcx
  0000000141994ADA  not     r14
  0000000141994ADD  mov     r13, [rsp+4F8h+var_448]
  0000000141994AE5  mov     r15, r13
  0000000141994AE8  and     r15, r14
  0000000141994AEB  mov     r12, rax
  0000000141994AEE  and     r12, r10
  0000000141994AF1  not     r12
  0000000141994AF4  and     r12, r14
  0000000141994AF7  and     rcx, r13
  0000000141994AFA  and     rcx, rax
  0000000141994AFD  and     rax, r13
  0000000141994B00  mov     r14, r13
  0000000141994B03  not     r13
  0000000141994B06  and     r14, r12
  0000000141994B09  not     r14
  0000000141994B0C  not     r12
  0000000141994B0F  and     r12, r13
  0000000141994B12  not     r12
  0000000141994B15  and     r12, r14
  0000000141994B18  add     r12, r15
  0000000141994B1B  and     rdi, r13
  0000000141994B1E  not     rdi
  0000000141994B21  not     rax
  0000000141994B24  and     rax, rdi
  0000000141994B27  not     rax
  0000000141994B2A  and     rax, r10
  0000000141994B2D  add     rax, rax
  0000000141994B30  sub     rcx, rax
  0000000141994B33  add     rcx, r14
  0000000141994B36  add     rcx, r12
  0000000141994B39  test    byte ptr [rsp+4F8h+var_224], 1
  0000000141994B41  mov     rax, [rsp+4F8h+var_210]
  0000000141994B49  lea     rax, [rsp+rax+4F8h]
  0000000141994B51  cmovz   rax, [rsp+4F8h+var_160]
  0000000141994B5A  mov     [rsp+4F8h+var_448], rax
  0000000141994B62  mov     rax, [rsp+4F8h+var_4D8]
  0000000141994B67  cmovnz  rbp, rax
  0000000141994B6B  not     r9
  0000000141994B6E  cmovnz  r9, rax
  0000000141994B72  cmovnz  rcx, rax
  0000000141994B76  mov     [rsp+4F8h+var_4F8], rcx
  0000000141994B7A  mov     rcx, [rsp+4F8h+var_2E8]
  0000000141994B82  and     rcx, [rsp+4F8h+var_B8]
  0000000141994B8A  mov     r14, [rsp+4F8h+var_1F8]
  0000000141994B92  mov     rax, r14
  0000000141994B95  not     rax
  0000000141994B98  mov     rdi, r14
  0000000141994B9B  mov     rbx, r14
  0000000141994B9E  and     rdi, rcx
  0000000141994BA1  not     rcx
  0000000141994BA4  and     rcx, rax
  0000000141994BA7  not     rcx
  0000000141994BAA  not     rdi
  0000000141994BAD  and     rdi, rcx
  0000000141994BB0  add     rdi, [rsp+4F8h+var_2E0]
  0000000141994BB8  mov     rcx, [rsp+4F8h+var_368]
  0000000141994BC0  mov     r8, rcx
  0000000141994BC3  not     r8
  0000000141994BC6  mov     r15, [rsp+4F8h+var_370]
  0000000141994BCE  mov     rax, r15
  0000000141994BD1  not     rax
  0000000141994BD4  mov     r14, rdi
  0000000141994BD7  not     r14
  0000000141994BDA  and     rax, rdi
  0000000141994BDD  and     rdi, r8
  0000000141994BE0  not     rdi
  0000000141994BE3  and     rdi, r15
  0000000141994BE6  and     r15, r14
  0000000141994BE9  not     r15
  0000000141994BEC  not     rax
  0000000141994BEF  and     rax, r15
  0000000141994BF2  and     r8, rax
  0000000141994BF5  mov     r15, r8
  0000000141994BF8  not     r15
  0000000141994BFB  not     rax
  0000000141994BFE  and     rax, rcx
  0000000141994C01  not     rax
  0000000141994C04  and     rax, r15
  0000000141994C07  and     r14, rcx
  0000000141994C0A  not     r14
  0000000141994C0D  and     rdi, r14
  0000000141994C10  sub     rax, rdi
  0000000141994C13  add     rax, r8
  0000000141994C16  imul    rax, rdx
  0000000141994C1A  mov     r10, rdx
  0000000141994C1D  mov     r8, rax
  0000000141994C20  not     r8
  0000000141994C23  mov     r14, r8
  0000000141994C26  mov     r15, [rsp+4F8h+var_4D0]
  0000000141994C2B  and     r14, r15
  0000000141994C2E  mov     rcx, [rsp+4F8h+var_430]
  0000000141994C36  mov     rdi, rcx
  0000000141994C39  and     rdi, r8
  0000000141994C3C  mov     r12, rdi
  0000000141994C3F  and     r12, r15
  0000000141994C42  not     rdi
  0000000141994C45  and     rdi, r15
  0000000141994C48  not     r15
  0000000141994C4B  mov     r13, rax
  0000000141994C4E  and     r13, r15
  0000000141994C51  not     r13
  0000000141994C54  not     r14
  0000000141994C57  and     r14, r13
  0000000141994C5A  mov     r13, rcx
  0000000141994C5D  and     rax, rcx
  0000000141994C60  and     r13, r14
  0000000141994C63  not     r14
  0000000141994C66  mov     rcx, [rsp+4F8h+var_4C0]
  0000000141994C6B  and     r14, rcx
  0000000141994C6E  not     r14
  0000000141994C71  not     r13
  0000000141994C74  and     r13, r14
  0000000141994C77  mov     rdx, [rsp+4F8h+var_360]
  0000000141994C7F  not     rdx
  0000000141994C82  mov     r14, r8
  0000000141994C85  and     r14, r15
  0000000141994C88  not     r14
  0000000141994C8B  and     r14, rcx
  0000000141994C8E  and     rdx, r8
  0000000141994C91  and     r8, rcx
  0000000141994C94  not     rax
  0000000141994C97  and     rax, r15
  0000000141994C9A  not     r8
  0000000141994C9D  and     rax, r8
  0000000141994CA0  add     r12, r12
  0000000141994CA3  not     rax
  0000000141994CA6  add     rax, rax
  0000000141994CA9  sub     r12, rax
  0000000141994CAC  not     rdx
  0000000141994CAF  add     r12, rdx
  0000000141994CB2  add     r12, r13
  0000000141994CB5  lea     r8, [r12+rdi*2]
  0000000141994CB9  not     r14
  0000000141994CBC  add     r8, r14
  0000000141994CBF  mov     rax, [rsp+4F8h+var_B0]
  0000000141994CC7  add     rax, rsp
  0000000141994CCA  add     rax, 4F8h
  0000000141994CD0  imul    rax, r10
  0000000141994CD4  mov     rdi, [rsp+4F8h+var_348]
  0000000141994CDC  mov     rcx, [rsp+4F8h+var_1B8]
  0000000141994CE4  and     rdi, rcx
  0000000141994CE7  and     rdi, rax
  0000000141994CEA  not     rdi
  0000000141994CED  mov     rdx, [rsp+4F8h+var_4B8]
  0000000141994CF2  and     rdx, rax
  0000000141994CF5  not     rdx
  0000000141994CF8  add     rdx, rdx
  0000000141994CFB  lea     rdi, [rdx+rdi*4]
  0000000141994CFF  mov     r14, rax
  0000000141994D02  not     r14
  0000000141994D05  mov     rdx, [rsp+4F8h+var_378]
  0000000141994D0D  mov     r15, rdx
  0000000141994D10  and     r15, r14
  0000000141994D13  mov     r12, rax
  0000000141994D16  mov     r13, [rsp+4F8h+var_470]
  0000000141994D1E  and     r12, r13
  0000000141994D21  and     r13, r15
  0000000141994D24  not     r15
  0000000141994D27  and     r15, rcx
  0000000141994D2A  not     r15
  0000000141994D2D  not     r13
  0000000141994D30  and     r13, r15
  0000000141994D33  add     r13, rdi
  0000000141994D36  and     r14, rcx
  0000000141994D39  not     r14
  0000000141994D3C  not     r12
  0000000141994D3F  and     r12, r14
  0000000141994D42  not     r12
  0000000141994D45  and     r12, rdx
  0000000141994D48  add     r12, r12
  0000000141994D4B  sub     r13, r12
  0000000141994D4E  and     rax, [rsp+4F8h+var_1B0]
  0000000141994D56  not     rax
  0000000141994D59  shl     rax, 2
  0000000141994D5D  sub     r13, rax
  0000000141994D60  inc     r13
  0000000141994D63  test    byte ptr [rsp+4F8h+var_2B0], 1
  0000000141994D6B  cmovnz  r13, [rsp+4F8h+var_100]
  0000000141994D74  mov     rdi, [rsp+4F8h+var_398]
  0000000141994D7C  mov     rax, [rsp+4F8h+var_400]
  0000000141994D84  imul    rdi, [rax]
  0000000141994D88  mov     r14, [rsp+4F8h+var_148]
  0000000141994D90  not     r14
  0000000141994D93  test    r12, 0
  0000000141994D9A  call    locret_141994DAA  ; -> locret_141994DAA
  0000000141994D9F  jns     loc_141994DAB
  0000000141994DA5  jmp     loc_1419921E1
  0000000141994DAA  retn
  0000000141994DAB  nop
  0000000141994DAC  jmp     loc_141992418
  0000000141994DB1  mov     rax, 988BE3BFDA984706h
  0000000141994DBB  mov     rax, 19E52C8AEB3F83C5h
  0000000141994DC5  mov     rax, 3D8D44F76EDB76BEh
  0000000141994DCF  mov     rax, 6B4487179BE5B931h
  0000000141994DD9  test    rsp, 0
  0000000141994DE0  call    locret_141994DF5  ; -> locret_141994DF5
  0000000141994DE5  js      loc_141994DF0
  0000000141994DEB  jmp     loc_141994DF6
  0000000141994DF0  jmp     loc_1419937AD
  0000000141994DF5  retn
  0000000141994DF6  nop
  0000000141994DF7  jmp     loc_1419923D2

