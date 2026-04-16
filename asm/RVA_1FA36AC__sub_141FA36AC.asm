// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FA36AC                          ║
// ║  VA        : 0x141FA36AC                            ║
// ║  RVA       : 0x1FA36AC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021FF85  sub_14021FF0E
//   0x140225D82  sub_140225D0B
//   0x1402B77D2  ??
//
// ── CALLS TO (30) ──
//   0x141FA36AE  sub_141FA36AC
//   0x141FA36B0  sub_141FA36AC
//   0x141FA36B2  sub_141FA36AC
//   0x141FA36B4  sub_141FA36AC
//   0x141FA36B5  sub_141FA36AC
//   0x141FA36B6  sub_141FA36AC
//   0x141FA36B7  sub_141FA36AC
//   0x141FA36B8  sub_141FA36AC
//   0x141FA36BF  sub_141FA36AC
//   0x141FA36C7  sub_141FA36AC
//   0x141FA36CF  sub_141FA36AC
//   0x141FA36D7  sub_141FA36AC
//   0x141FA36DA  sub_141FA36AC
//   0x141FA36DD  sub_141FA36AC
//   0x141FA36E0  sub_141FA36AC
//   0x141FA36E3  sub_141FA36AC
//   0x141FA36E6  sub_141FA36AC
//   0x141FA36E9  sub_141FA36AC
//   0x141FA36EC  sub_141FA36AC
//   0x141FA36EF  sub_141FA36AC
//   0x141FA36F2  sub_141FA36AC
//   0x141FA36F5  sub_141FA36AC
//   0x141FA36F8  sub_141FA36AC
//   0x141FA3700  sub_141FA36AC
//   0x141FA3708  sub_141FA36AC
//   0x141FA3712  sub_141FA36AC
//   0x141FA3715  sub_141FA36AC
//   0x141FA371F  sub_141FA36AC
//   0x141FA3723  sub_141FA36AC
//   0x141FA3727  sub_141FA36AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16231 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021FF85  sub_14021FF0E
;   0x140225D82  sub_140225D0B
;   0x1402B77D2  ??
;
; ── Instructions ───────────────────────────────
  0000000141FA36AC  push    r15
  0000000141FA36AE  push    r14
  0000000141FA36B0  push    r13
  0000000141FA36B2  push    r12
  0000000141FA36B4  push    rsi
  0000000141FA36B5  push    rdi
  0000000141FA36B6  push    rbp
  0000000141FA36B7  push    rbx
  0000000141FA36B8  sub     rsp, 4A8h
  0000000141FA36BF  mov     rsi, [rsp+4E8h+arg_30]
  0000000141FA36C7  mov     rcx, [rsp+4E8h+arg_90]
  0000000141FA36CF  mov     rax, [rsp+4E8h+arg_C0]
  0000000141FA36D7  mov     r8, rax
  0000000141FA36DA  not     r8
  0000000141FA36DD  mov     rdx, rsi
  0000000141FA36E0  not     rdx
  0000000141FA36E3  mov     r9, rax
  0000000141FA36E6  and     r9, rsi
  0000000141FA36E9  and     rsi, rcx
  0000000141FA36EC  and     rsi, r8
  0000000141FA36EF  and     r8, rdx
  0000000141FA36F2  not     r8
  0000000141FA36F5  and     r8, rcx
  0000000141FA36F8  mov     r11, [rsp+4E8h+arg_1A8]
  0000000141FA3700  mov     [rsp+4E8h+var_258], r11
  0000000141FA3708  mov     r10, 0F7BEFABBFFB76FFFh
  0000000141FA3712  or      r10, r11
  0000000141FA3715  mov     r11, 9729114767149F05h
  0000000141FA371F  imul    r11, r10
  0000000141FA3723  imul    r8, r11
  0000000141FA3727  and     r9, rcx
  0000000141FA372A  not     r9
  0000000141FA372D  imul    r9, r11
  0000000141FA3731  add     r9, r8
  0000000141FA3734  and     rax, rcx
  0000000141FA3737  and     rax, rdx
  0000000141FA373A  not     rax
  0000000141FA373D  imul    rax, r11
  0000000141FA3741  not     rsi
  0000000141FA3744  imul    rsi, r11
  0000000141FA3748  add     rsi, rax
  0000000141FA374B  add     rsi, r9
  0000000141FA374E  imul    eax, esi, 5FB289B0h
  0000000141FA3754  mov     [rsp+4E8h+var_350], rax
  0000000141FA375C  mov     rcx, [rsp+rax+4E8h]
  0000000141FA3764  mov     rax, rcx
  0000000141FA3767  shr     rax, 2Eh
  0000000141FA376B  not     eax
  0000000141FA376D  and     eax, 1001h
  0000000141FA3772  mov     edx, ecx
  0000000141FA3774  mov     r11, rcx
  0000000141FA3777  mov     [rsp+4E8h+var_488], rcx
  0000000141FA377C  not     edx
  0000000141FA377E  mov     ecx, edx
  0000000141FA3780  mov     r9, rdx
  0000000141FA3783  shr     ecx, 0Bh
  0000000141FA3786  and     ecx, 40401h
  0000000141FA378C  imul    rcx, rax
  0000000141FA3790  mov     [rsp+4E8h+var_378], rcx
  0000000141FA3798  mov     rax, 0E504228A6525A0E5h
  0000000141FA37A2  imul    rax, rsi
  0000000141FA37A6  mov     r8, rax
  0000000141FA37A9  mov     [rsp+4E8h+var_1B8], rax
  0000000141FA37B1  imul    eax, esi, 0F8BCE88h
  0000000141FA37B7  mov     [rsp+4E8h+var_318], rax
  0000000141FA37BF  mov     rdx, [rsp+rax+4E8h]
  0000000141FA37C7  mov     rcx, rdx
  0000000141FA37CA  shl     rcx, 13h
  0000000141FA37CE  not     rcx
  0000000141FA37D1  mov     r15, rdx
  0000000141FA37D4  shr     r15, 2Dh
  0000000141FA37D8  not     r15
  0000000141FA37DB  and     r15, rcx
  0000000141FA37DE  mov     rax, r15
  0000000141FA37E1  not     rax
  0000000141FA37E4  mov     rbp, 0E64B07C9FB78B194h
  0000000141FA37EE  or      rbp, rax
  0000000141FA37F1  mov     rax, 19B4F83604874E6Bh
  0000000141FA37FB  or      rax, r15
  0000000141FA37FE  and     rbp, rax
  0000000141FA3801  shr     rcx, 1Bh
  0000000141FA3805  and     ecx, 21h
  0000000141FA3808  mov     [rsp+4E8h+var_3E0], rcx
  0000000141FA3810  imul    ecx, esi, 496C0C68h
  0000000141FA3816  mov     rcx, [rsp+rcx+4E8h]
  0000000141FA381E  mov     [rsp+4E8h+var_1C0], rcx
  0000000141FA3826  mov     r10, 80AC3349410CAF58h
  0000000141FA3830  imul    r10, rsi
  0000000141FA3834  add     r10, rcx
  0000000141FA3837  imul    ecx, esi, 2399C098h
  0000000141FA383D  mov     [rsp+4E8h+var_4D0], rcx
  0000000141FA3842  imul    ecx, esi, 4711670h
  0000000141FA3848  mov     [rsp+4E8h+var_478], rcx
  0000000141FA384D  bt      eax, 1Bh
  0000000141FA3851  lea     rax, [rsp+rcx+4E8h]
  0000000141FA3859  mov     [rsp+4E8h+var_460], rax
  0000000141FA3861  cmovnb  r10, rax
  0000000141FA3865  mov     [rsp+4E8h+var_4C0], r10
  0000000141FA386A  imul    eax, esi, 0D534350h
  0000000141FA3870  mov     [rsp+4E8h+var_408], rax
  0000000141FA3878  mov     rax, [rsp+rax+4E8h]
  0000000141FA3880  mov     [rsp+4E8h+var_3A8], rax
  0000000141FA3888  bt      rax, 3Bh ; ';'
  0000000141FA388D  setnb   byte ptr [rsp+4E8h+var_310]
  0000000141FA3895  imul    ecx, esi, -43h
  0000000141FA3898  mov     [rsp+4E8h+var_2F0], ecx
  0000000141FA389F  mov     rax, rdx
  0000000141FA38A2  shl     rax, cl
  0000000141FA38A5  lea     ecx, [rsi+rsi*2]
  0000000141FA38A8  mov     [rsp+4E8h+var_2EC], ecx
  0000000141FA38AF  shr     rdx, cl
  0000000141FA38B2  not     rax
  0000000141FA38B5  not     rdx
  0000000141FA38B8  and     rdx, rax
  0000000141FA38BB  mov     rax, r8
  0000000141FA38BE  and     rax, rdx
  0000000141FA38C1  not     rax
  0000000141FA38C4  not     rdx
  0000000141FA38C7  mov     rcx, 0B91AEFBF290B5D2Ch
  0000000141FA38D1  imul    rcx, rsi
  0000000141FA38D5  mov     [rsp+4E8h+var_1B0], rcx
  0000000141FA38DD  and     rdx, rcx
  0000000141FA38E0  not     rdx
  0000000141FA38E3  and     rdx, rax
  0000000141FA38E6  mov     [rsp+4E8h+var_4E0], rdx
  0000000141FA38EB  mov     rax, r11
  0000000141FA38EE  shr     rax, 27h
  0000000141FA38F2  not     eax
  0000000141FA38F4  and     eax, 80001h
  0000000141FA38F9  mov     ecx, r9d
  0000000141FA38FC  shr     ecx, 18h
  0000000141FA38FF  and     ecx, 21h
  0000000141FA3902  imul    rcx, rax
  0000000141FA3906  mov     [rsp+4E8h+var_438], rcx
  0000000141FA390E  imul    eax, esi, 9BCB52C8h
  0000000141FA3914  mov     [rsp+4E8h+var_440], rax
  0000000141FA391C  mov     rdx, [rsp+rax+4E8h]
  0000000141FA3924  mov     rax, rdx
  0000000141FA3927  shr     rax, 2Ch
  0000000141FA392B  not     eax
  0000000141FA392D  and     eax, 11h
  0000000141FA3930  mov     rcx, rdx
  0000000141FA3933  shr     rcx, 1Bh
  0000000141FA3937  not     ecx
  0000000141FA3939  and     ecx, 25h
  0000000141FA393C  imul    rcx, rax
  0000000141FA3940  mov     r8, rcx
  0000000141FA3943  mov     eax, edx
  0000000141FA3945  mov     r11, rdx
  0000000141FA3948  mov     [rsp+4E8h+var_260], rdx
  0000000141FA3950  not     eax
  0000000141FA3952  mov     ecx, eax
  0000000141FA3954  shr     ecx, 3
  0000000141FA3957  and     ecx, 19h
  0000000141FA395A  mov     edx, eax
  0000000141FA395C  shr     edx, 14h
  0000000141FA395F  and     edx, 3
  0000000141FA3962  imul    rdx, rcx
  0000000141FA3966  imul    ecx, esi, 0ADA0B9A0h
  0000000141FA396C  mov     [rsp+4E8h+var_470], rcx
  0000000141FA3971  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  0000000141FA3975  add     rdi, 4E8h
  0000000141FA397C  mov     [rsp+4E8h+var_420], rdi
  0000000141FA3984  mov     rcx, r8
  0000000141FA3987  mov     r10, r8
  0000000141FA398A  mov     [rsp+4E8h+var_1E0], r8
  0000000141FA3992  imul    rcx, rdi
  0000000141FA3996  imul    r8d, esi, 9992C790h
  0000000141FA399D  mov     [rsp+4E8h+var_308], r8
  0000000141FA39A5  lea     r14, [rsp+r8+4E8h+var_4E8]
  0000000141FA39A9  add     r14, 4E8h
  0000000141FA39B0  imul    r14, rdx
  0000000141FA39B4  mov     [rsp+4E8h+var_188], rdx
  0000000141FA39BC  add     r14, rcx
  0000000141FA39BF  mov     r8, r11
  0000000141FA39C2  shr     r8, 3Fh
  0000000141FA39C6  imul    ecx, esi, 0CA90D890h
  0000000141FA39CC  mov     [rsp+4E8h+var_328], rcx
  0000000141FA39D4  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  0000000141FA39D8  add     rdi, 4E8h
  0000000141FA39DF  mov     [rsp+4E8h+var_208], rdi
  0000000141FA39E7  mov     rcx, r8
  0000000141FA39EA  mov     [rsp+4E8h+var_2F8], r8
  0000000141FA39F2  imul    rcx, rdi
  0000000141FA39F6  not     rcx
  0000000141FA39F9  not     r14
  0000000141FA39FC  and     r14, rcx
  0000000141FA39FF  shr     eax, 1
  0000000141FA3A01  and     eax, 61h
  0000000141FA3A04  mov     rcx, r11
  0000000141FA3A07  shr     rcx, 0Ah
  0000000141FA3A0B  not     ecx
  0000000141FA3A0D  and     ecx, 480801h
  0000000141FA3A13  imul    rcx, rax
  0000000141FA3A17  mov     rdi, rcx
  0000000141FA3A1A  mov     [rsp+4E8h+var_388], rcx
  0000000141FA3A22  mov     eax, r9d
  0000000141FA3A25  shr     eax, 17h
  0000000141FA3A28  and     eax, 41h
  0000000141FA3A2B  and     r9d, 20200001h
  0000000141FA3A32  imul    r9, rax
  0000000141FA3A36  mov     [rsp+4E8h+var_430], r9
  0000000141FA3A3E  imul    eax, esi, 1F28AA28h
  0000000141FA3A44  mov     [rsp+4E8h+var_4B0], rax
  0000000141FA3A49  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA3A4D  add     rcx, 4E8h
  0000000141FA3A54  imul    rcx, rdx
  0000000141FA3A58  imul    eax, esi, 5908E808h
  0000000141FA3A5E  mov     [rsp+4E8h+var_418], rax
  0000000141FA3A66  add     rax, rsp
  0000000141FA3A69  add     rax, 4E8h
  0000000141FA3A6F  imul    rax, r10
  0000000141FA3A73  add     rax, rcx
  0000000141FA3A76  mov     r12, rax
  0000000141FA3A79  not     r12
  0000000141FA3A7C  imul    ecx, esi, 75F906F8h
  0000000141FA3A82  mov     [rsp+4E8h+var_330], rcx
  0000000141FA3A8A  lea     r11, [rsp+rcx+4E8h+var_4E8]
  0000000141FA3A8E  add     r11, 4E8h
  0000000141FA3A95  imul    r11, rdi
  0000000141FA3A99  imul    ecx, esi, 0E9B982B8h
  0000000141FA3A9F  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  0000000141FA3AA3  add     rdi, 4E8h
  0000000141FA3AAA  imul    rdi, r8
  0000000141FA3AAE  mov     r8, rdi
  0000000141FA3AB1  not     r8
  0000000141FA3AB4  mov     r10, r11
  0000000141FA3AB7  and     r10, r8
  0000000141FA3ABA  mov     r9, r11
  0000000141FA3ABD  not     r9
  0000000141FA3AC0  mov     rcx, r12
  0000000141FA3AC3  and     rcx, r8
  0000000141FA3AC6  mov     r13, r12
  0000000141FA3AC9  and     r13, r11
  0000000141FA3ACC  not     r13
  0000000141FA3ACF  and     r13, r8
  0000000141FA3AD2  and     r8, rax
  0000000141FA3AD5  not     r8
  0000000141FA3AD8  mov     rdx, r12
  0000000141FA3ADB  and     rdx, rdi
  0000000141FA3ADE  not     rdx
  0000000141FA3AE1  and     rdx, r8
  0000000141FA3AE4  and     r8, r9
  0000000141FA3AE7  mov     rbx, r9
  0000000141FA3AEA  and     r9, rdi
  0000000141FA3AED  not     r9
  0000000141FA3AF0  and     r9, r12
  0000000141FA3AF3  and     r12, r10
  0000000141FA3AF6  not     r12
  0000000141FA3AF9  not     r10
  0000000141FA3AFC  and     r10, rax
  0000000141FA3AFF  not     r10
  0000000141FA3B02  and     r10, r12
  0000000141FA3B05  and     rax, rdi
  0000000141FA3B08  not     rcx
  0000000141FA3B0B  not     rax
  0000000141FA3B0E  and     rax, rcx
  0000000141FA3B11  and     rbx, rax
  0000000141FA3B14  not     rbx
  0000000141FA3B17  not     rax
  0000000141FA3B1A  and     rax, r11
  0000000141FA3B1D  not     rax
  0000000141FA3B20  and     rax, rbx
  0000000141FA3B23  sub     rax, r13
  0000000141FA3B26  add     rax, r10
  0000000141FA3B29  not     rdx
  0000000141FA3B2C  and     rdx, r11
  0000000141FA3B2F  sub     rax, rdx
  0000000141FA3B32  not     r8
  0000000141FA3B35  lea     rax, [rax+r8*2]
  0000000141FA3B39  sub     rax, r9
  0000000141FA3B3C  mov     [rsp+4E8h+var_490], rax
  0000000141FA3B41  mov     rcx, [rsp+4E8h+var_488]
  0000000141FA3B46  mov     rax, rcx
  0000000141FA3B49  shr     rax, 2Fh
  0000000141FA3B4D  not     eax
  0000000141FA3B4F  and     eax, 801h
  0000000141FA3B54  shr     rcx, 36h
  0000000141FA3B58  not     ecx
  0000000141FA3B5A  and     ecx, 11h
  0000000141FA3B5D  imul    rcx, rax
  0000000141FA3B61  mov     r9, rcx
  0000000141FA3B64  imul    eax, esi, 9E03DE00h
  0000000141FA3B6A  mov     [rsp+4E8h+var_3C0], rax
  0000000141FA3B72  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141FA3B76  add     rdx, 4E8h
  0000000141FA3B7D  mov     [rsp+4E8h+var_210], rdx
  0000000141FA3B85  mov     rcx, [rsp+4E8h+var_378]
  0000000141FA3B8D  mov     rax, rcx
  0000000141FA3B90  imul    rax, rdx
  0000000141FA3B94  not     rax
  0000000141FA3B97  imul    edx, esi, 0E5486C48h
  0000000141FA3B9D  mov     [rsp+4E8h+var_390], rdx
  0000000141FA3BA5  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000141FA3BA9  add     r8, 4E8h
  0000000141FA3BB0  mov     r11, [rsp+4E8h+var_430]
  0000000141FA3BB8  imul    r8, r11
  0000000141FA3BBC  not     r8
  0000000141FA3BBF  and     r8, rax
  0000000141FA3BC2  imul    eax, esi, 0E780F780h
  0000000141FA3BC8  mov     [rsp+4E8h+var_218], rax
  0000000141FA3BD0  add     rax, rsp
  0000000141FA3BD3  add     rax, 4E8h
  0000000141FA3BD9  imul    rax, r9
  0000000141FA3BDD  mov     rdi, r9
  0000000141FA3BE0  mov     [rsp+4E8h+var_380], r9
  0000000141FA3BE8  not     r8
  0000000141FA3BEB  add     r8, rax
  0000000141FA3BEE  mov     rax, [rsp+4E8h+var_4E0]
  0000000141FA3BF3  shr     rax, 3Bh
  0000000141FA3BF7  mov     [rsp+4E8h+var_320], rax
  0000000141FA3BFF  mov     rax, 459747E248FEFB46h
  0000000141FA3C09  imul    rax, rsi
  0000000141FA3C0D  add     rax, [rsp+4E8h+var_1C0]
  0000000141FA3C15  mov     [rsp+4E8h+var_3C8], rax
  0000000141FA3C1D  mov     rax, [rsp+4E8h+var_440]
  0000000141FA3C25  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000141FA3C29  add     r10, 4E8h
  0000000141FA3C30  imul    r10, [rsp+4E8h+var_388]
  0000000141FA3C39  imul    eax, esi, 0D53435h
  0000000141FA3C3F  mov     [rsp+4E8h+var_3D0], rax
  0000000141FA3C47  imul    eax, esi, 471167h
  0000000141FA3C4D  mov     [rsp+4E8h+var_1D0], rax
  0000000141FA3C55  imul    eax, esi, 3C18C918h
  0000000141FA3C5B  mov     [rsp+4E8h+var_4A8], rax
  0000000141FA3C60  imul    eax, esi, 73C07BC0h
  0000000141FA3C66  mov     [rsp+4E8h+var_300], rax
  0000000141FA3C6E  imul    ebx, esi, 0CCC963C8h
  0000000141FA3C74  mov     [rsp+4E8h+var_200], rbx
  0000000141FA3C7C  imul    eax, esi, 0D7E41BE0h
  0000000141FA3C82  mov     [rsp+4E8h+var_448], rax
  0000000141FA3C8A  imul    r12d, esi, 25D24BD0h
  0000000141FA3C91  mov     [rsp+4E8h+var_458], r12
  0000000141FA3C99  imul    eax, esi, 0D5AB90A8h
  0000000141FA3C9F  mov     [rsp+4E8h+var_338], rax
  0000000141FA3CA7  xor     eax, eax
  0000000141FA3CA9  bt      r15, 2Bh ; '+'
  0000000141FA3CAE  setnb   al
  0000000141FA3CB1  mov     edx, ebp
  0000000141FA3CB3  shr     edx, 10h
  0000000141FA3CB6  and     edx, 61h
  0000000141FA3CB9  imul    rdx, rax
  0000000141FA3CBD  mov     [rsp+4E8h+var_3A0], rdx
  0000000141FA3CC5  mov     eax, ebp
  0000000141FA3CC7  not     eax
  0000000141FA3CC9  mov     edx, eax
  0000000141FA3CCB  and     edx, 11h
  0000000141FA3CCE  mov     r9d, eax
  0000000141FA3CD1  shr     r9d, 2
  0000000141FA3CD5  and     r9d, 5
  0000000141FA3CD9  imul    r9, rdx
  0000000141FA3CDD  mov     [rsp+4E8h+var_4D8], r9
  0000000141FA3CE2  shr     eax, 7
  0000000141FA3CE5  and     eax, 41h
  0000000141FA3CE8  shr     rbp, 13h
  0000000141FA3CEC  not     ebp
  0000000141FA3CEE  and     ebp, 10600801h
  0000000141FA3CF4  imul    rbp, rax
  0000000141FA3CF8  mov     [rsp+4E8h+var_398], rbp
  0000000141FA3D00  imul    eax, esi, 7CA2A8A0h
  0000000141FA3D06  add     rax, rsp
  0000000141FA3D09  add     rax, 4E8h
  0000000141FA3D0F  imul    rax, rcx
  0000000141FA3D13  imul    ecx, esi, 0BAF3FCF0h
  0000000141FA3D19  mov     [rsp+4E8h+var_3B0], rcx
  0000000141FA3D21  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141FA3D25  add     rdx, 4E8h
  0000000141FA3D2C  imul    rdx, r11
  0000000141FA3D30  add     rdx, rax
  0000000141FA3D33  not     rdx
  0000000141FA3D36  lea     rcx, [rsp+rbx+4E8h+var_4E8]
  0000000141FA3D3A  add     rcx, 4E8h
  0000000141FA3D41  imul    rcx, rdi
  0000000141FA3D45  not     rcx
  0000000141FA3D48  and     rcx, rdx
  0000000141FA3D4B  mov     rdi, 0F11AECE2EAB62DD9h
  0000000141FA3D55  imul    rdi, rsi
  0000000141FA3D59  and     rdi, [rsp+4E8h+var_3A8]
  0000000141FA3D61  not     rdi
  0000000141FA3D64  mov     rax, 569AD20E0B3204A2h
  0000000141FA3D6E  imul    rax, rsi
  0000000141FA3D72  mov     [rsp+4E8h+var_1F0], rax
  0000000141FA3D7A  mov     rax, 0DAEF7B6E17D2FD85h
  0000000141FA3D84  imul    rax, rsi
  0000000141FA3D88  mov     [rsp+4E8h+var_3F8], rax
  0000000141FA3D90  mov     rax, 0BC03635A60001ABFh
  0000000141FA3D9A  imul    rax, rsi
  0000000141FA3D9E  add     rax, rdi
  0000000141FA3DA1  mov     [rsp+4E8h+var_1F8], rax
  0000000141FA3DA9  mov     rax, 0A3DDBEB265904D87h
  0000000141FA3DB3  imul    rax, rsi
  0000000141FA3DB7  add     rax, rdi
  0000000141FA3DBA  mov     [rsp+4E8h+var_3D8], rax
  0000000141FA3DC2  imul    r13d, esi, 0EBF20DF0h
  0000000141FA3DC9  mov     [rsp+4E8h+var_498], r13
  0000000141FA3DCE  imul    eax, esi, 0AFD944D8h
  0000000141FA3DD4  mov     [rsp+4E8h+var_468], rax
  0000000141FA3DDC  imul    eax, esi, 0B211D010h
  0000000141FA3DE2  mov     [rsp+4E8h+var_2E0], rax
  0000000141FA3DEA  imul    eax, esi, 0F29BAF98h
  0000000141FA3DF0  mov     [rsp+4E8h+var_2E8], rax
  0000000141FA3DF8  imul    r11d, esi, 7A6A1D68h
  0000000141FA3DFF  mov     [rsp+4E8h+var_3F0], r11
  0000000141FA3E07  imul    edx, esi, 8113BF10h
  0000000141FA3E0D  mov     [rsp+4E8h+var_450], rdx
  0000000141FA3E15  imul    eax, esi, 47338130h
  0000000141FA3E1B  mov     [rsp+4E8h+var_480], rax
  0000000141FA3E20  imul    eax, esi, 42C26AC0h
  0000000141FA3E26  mov     [rsp+4E8h+var_4C8], rax
  0000000141FA3E2B  imul    eax, esi, 90B09AB0h
  0000000141FA3E31  mov     [rsp+4E8h+var_358], rax
  0000000141FA3E39  mov     rbp, [rsp+4E8h+var_438]
  0000000141FA3E41  test    bpl, 1
  0000000141FA3E45  cmovnz  r8, [rsp+4E8h+var_460]
  0000000141FA3E4E  not     r14
  0000000141FA3E51  mov     rax, [r14+r10]
  0000000141FA3E55  mov     [rsp+4E8h+var_2C8], rax
  0000000141FA3E5D  not     rcx
  0000000141FA3E60  cmovnz  rcx, [rsp+4E8h+var_420]
  0000000141FA3E69  imul    eax, esi, 92E925E8h
  0000000141FA3E6F  mov     [rsp+4E8h+var_410], rax
  0000000141FA3E77  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000141FA3E7B  add     r10, 4E8h
  0000000141FA3E82  mov     r15, [rsp+4E8h+var_3E0]
  0000000141FA3E8A  imul    r10, r15
  0000000141FA3E8E  lea     rax, [rsp+r12+4E8h+var_4E8]
  0000000141FA3E92  add     rax, 4E8h
  0000000141FA3E98  mov     [rsp+4E8h+var_268], rax
  0000000141FA3EA0  mov     r14, [rsp+4E8h+var_4D8]
  0000000141FA3EA5  mov     r9, r14
  0000000141FA3EA8  imul    r9, rax
  0000000141FA3EAC  add     r9, r10
  0000000141FA3EAF  lea     r10, [rsp+rdx+4E8h+var_4E8]
  0000000141FA3EB3  add     r10, 4E8h
  0000000141FA3EBA  mov     r12, [rsp+4E8h+var_3A0]
  0000000141FA3EC2  imul    r10, r12
  0000000141FA3EC6  not     r10
  0000000141FA3EC9  not     r9
  0000000141FA3ECC  and     r9, r10
  0000000141FA3ECF  not     r9
  0000000141FA3ED2  imul    edx, esi, 280AD708h
  0000000141FA3ED8  mov     [rsp+4E8h+var_4E8], rdx
  0000000141FA3EDC  mov     rbx, [rsp+4E8h+var_398]
  0000000141FA3EE4  test    bl, 1
  0000000141FA3EE7  mov     rax, [rsp+4E8h+var_4A8]
  0000000141FA3EEC  lea     r10, [rsp+rax+4E8h]
  0000000141FA3EF4  cmovnz  r9, r10
  0000000141FA3EF8  add     r11, rsp
  0000000141FA3EFB  add     r11, 4E8h
  0000000141FA3F02  imul    r11, [rsp+4E8h+var_378]
  0000000141FA3F0B  not     r11
  0000000141FA3F0E  imul    eax, esi, 975A3C58h
  0000000141FA3F14  mov     [rsp+4E8h+var_4B8], rax
  0000000141FA3F19  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000141FA3F1D  add     r10, 4E8h
  0000000141FA3F24  imul    r10, [rsp+4E8h+var_430]
  0000000141FA3F2D  not     r10
  0000000141FA3F30  and     r10, r11
  0000000141FA3F33  mov     rax, [rsp+4E8h+var_4C8]
  0000000141FA3F38  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000141FA3F3C  add     r11, 4E8h
  0000000141FA3F43  imul    r11, [rsp+4E8h+var_380]
  0000000141FA3F4C  not     r11
  0000000141FA3F4F  lea     rax, [rsp+rdx+4E8h+var_4E8]
  0000000141FA3F53  add     rax, 4E8h
  0000000141FA3F59  imul    rax, rbp
  0000000141FA3F5D  mov     [rsp+4E8h+var_B8], rax
  0000000141FA3F65  not     r10
  0000000141FA3F68  add     r10, rax
  0000000141FA3F6B  not     r10
  0000000141FA3F6E  and     r10, r11
  0000000141FA3F71  lea     rax, [rsp+r13+4E8h+var_4E8]
  0000000141FA3F75  add     rax, 4E8h
  0000000141FA3F7B  mov     [rsp+4E8h+var_1D8], rax
  0000000141FA3F83  mov     r11, r14
  0000000141FA3F86  imul    r11, rax
  0000000141FA3F8A  mov     rax, [rsp+4E8h+var_468]
  0000000141FA3F92  lea     r14, [rsp+rax+4E8h+var_4E8]
  0000000141FA3F96  add     r14, 4E8h
  0000000141FA3F9D  imul    r14, r15
  0000000141FA3FA1  add     r14, r11
  0000000141FA3FA4  imul    r11d, esi, 78319230h
  0000000141FA3FAB  lea     rax, [rsp+r11+4E8h+var_4E8]
  0000000141FA3FAF  add     rax, 4E8h
  0000000141FA3FB5  imul    rax, rbx
  0000000141FA3FB9  mov     [rsp+4E8h+var_B0], rax
  0000000141FA3FC1  not     rax
  0000000141FA3FC4  not     r14
  0000000141FA3FC7  and     r14, rax
  0000000141FA3FCA  not     r14
  0000000141FA3FCD  imul    eax, esi, 0EE2A9928h
  0000000141FA3FD3  mov     [rsp+4E8h+var_340], rax
  0000000141FA3FDB  add     rax, rsp
  0000000141FA3FDE  add     rax, 4E8h
  0000000141FA3FE4  mov     [rsp+4E8h+var_360], rax
  0000000141FA3FEC  imul    r12, rax
  0000000141FA3FF0  mov     r11, [r14+r12]
  0000000141FA3FF4  mov     [rsp+4E8h+var_48], r11
  0000000141FA3FFC  mov     rax, [rsp+4E8h+var_490]
  0000000141FA4001  mov     rax, [rax]
  0000000141FA4004  mov     [rsp+4E8h+var_460], rax
  0000000141FA400C  mov     rax, [r8]
  0000000141FA400F  mov     [rsp+4E8h+var_1A0], rax
  0000000141FA4017  mov     rax, [rcx]
  0000000141FA401A  mov     [rsp+4E8h+var_60], rax
  0000000141FA4022  mov     rax, [r9]
  0000000141FA4025  mov     [rsp+4E8h+var_58], rax
  0000000141FA402D  not     r10
  0000000141FA4030  mov     rax, [r10]
  0000000141FA4033  mov     [rsp+4E8h+var_50], rax
  0000000141FA403B  mov     rdx, rsi
  0000000141FA403E  imul    eax, edx, 61EB14E8h
  0000000141FA4044  mov     rax, [rsp+rax+4E8h]
  0000000141FA404C  mov     [rsp+4E8h+var_190], rax
  0000000141FA4054  imul    eax, edx, 0CF01EF00h
  0000000141FA405A  mov     rax, [rsp+rax+4E8h]
  0000000141FA4062  mov     [rsp+4E8h+var_68], rax
  0000000141FA406A  imul    eax, edx, 44FAF5F8h
  0000000141FA4070  mov     rax, [rsp+rax+4E8h]
  0000000141FA4078  mov     [rsp+4E8h+var_70], rax
  0000000141FA4080  mov     r9, 0FFF44F244E3B48BBh
  0000000141FA408A  imul    r9, rsi
  0000000141FA408E  mov     rax, 109FD9820E92B313h
  0000000141FA4098  imul    rax, rsi
  0000000141FA409C  mov     r10, rax
  0000000141FA409F  mov     rbx, [rsp+4E8h+var_4D0]
  0000000141FA40A4  mov     rcx, [rsp+rbx+4E8h]
  0000000141FA40AC  mov     [rsp+4E8h+var_98], rcx
  0000000141FA40B4  mov     r15, [rsp+4E8h+var_4A8]
  0000000141FA40B9  mov     rax, [rsp+r15+4E8h]
  0000000141FA40C1  mov     [rsp+4E8h+var_1C8], rax
  0000000141FA40C9  mov     rax, [rsp+4E8h+var_338]
  0000000141FA40D1  mov     rax, [rsp+rax+4E8h]
  0000000141FA40D9  mov     [rsp+4E8h+var_198], rax
  0000000141FA40E1  mov     r14, [rsp+4E8h+var_448]
  0000000141FA40E9  mov     rax, [rsp+r14+4E8h]
  0000000141FA40F1  mov     [rsp+4E8h+var_A0], rax
  0000000141FA40F9  imul    r11d, edx, 0B8BB71B8h
  0000000141FA4100  mov     [rsp+4E8h+var_400], r11
  0000000141FA4108  mov     rax, [rsp+4E8h+var_2E0]
  0000000141FA4110  mov     rax, [rsp+rax+4E8h]
  0000000141FA4118  mov     [rsp+4E8h+var_88], rax
  0000000141FA4120  imul    r8d, edx, 2388B38h
  0000000141FA4127  mov     [rsp+4E8h+var_490], r8
  0000000141FA412C  mov     rax, [rsp+r11+4E8h]
  0000000141FA4134  mov     [rsp+4E8h+var_90], rax
  0000000141FA413C  imul    r11d, edx, 56D05CD0h
  0000000141FA4143  mov     [rsp+4E8h+var_2D8], r11
  0000000141FA414B  mov     rax, [rsp+r8+4E8h]
  0000000141FA4153  mov     [rsp+4E8h+var_1A8], rax
  0000000141FA415B  mov     rsi, [rsp+4E8h+var_300]
  0000000141FA4163  mov     rax, [rsp+rsi+4E8h]
  0000000141FA416B  mov     [rsp+4E8h+var_2D0], rax
  0000000141FA4173  mov     rax, [rsp+r11+4E8h]
  0000000141FA417B  mov     [rsp+4E8h+var_80], rax
  0000000141FA4183  mov     rax, [rsp+4E8h+var_478]
  0000000141FA4188  mov     rax, [rsp+rax+4E8h]
  0000000141FA4190  mov     [rsp+4E8h+var_78], rax
  0000000141FA4198  test    rdx, 0
  0000000141FA419F  call    locret_141FA41AF  ; -> locret_141FA41AF
  0000000141FA41A4  jno     loc_141FA41B0
  0000000141FA41AA  jmp     loc_141FA3AD8
  0000000141FA41AF  retn
  0000000141FA41B0  nop
  0000000141FA41B1  jmp     loc_141FA72D6
  0000000141FA41B6  mov     rax, 0FC8A26D21ED38A4Ch
  0000000141FA41C0  mov     rax, 0FAB6E4261E649568h
  0000000141FA41CA  mov     rax, 4E536C66E93A366Ah
  0000000141FA41D4  mov     rax, 0C2F73342CF9B45C1h
  0000000141FA41DE  mov     rax, 5A55E4C10743ED3Ah
  0000000141FA41E8  mov     rax, 1EAC90F96DE023ADh
  0000000141FA41F2  imul    r8d, edx, 8E22CE0h
  0000000141FA41F9  mov     [rsp+4E8h+var_3B8], r8
  0000000141FA4201  imul    eax, edx, 9521B120h
  0000000141FA4207  mov     [rsp+4E8h+var_3E8], rax
  0000000141FA420F  imul    ebp, edx, 0C8584D58h
  0000000141FA4215  mov     [rsp+4E8h+var_428], rbp
  0000000141FA421D  imul    eax, edx, 0B1AB818h
  0000000141FA4223  mov     [rsp+4E8h+var_4A0], rax
  0000000141FA4228  imul    r13d, edx, 6A9A1A8h
  0000000141FA422F  mov     [rsp+4E8h+var_348], r13
  0000000141FA4237  mov     r11, rdx
  0000000141FA423A  mov     rax, [rsp+4E8h+var_4C0]
  0000000141FA423F  cmp     rcx, [rax]
  0000000141FA4242  mov     rcx, [rsp+4E8h+var_1D0]
  0000000141FA424A  cmovb   rcx, [rsp+4E8h+var_3D0]
  0000000141FA4253  setnb   al
  0000000141FA4256  add     rcx, [rsp+4E8h+var_3C8]
  0000000141FA425E  mov     [rsp+4E8h+var_1D0], rcx
  0000000141FA4266  not     rcx
  0000000141FA4269  mov     rdx, [rsp+4E8h+var_3F8]
  0000000141FA4271  and     rdx, rcx
  0000000141FA4274  not     rdx
  0000000141FA4277  and     rdx, [rsp+4E8h+var_1F0]
  0000000141FA427F  mov     [rsp+4E8h+var_3F8], rdx
  0000000141FA4287  and     al, byte ptr [rsp+4E8h+var_310]
  0000000141FA428E  mov     rdx, [rsp+4E8h+var_3D8]
  0000000141FA4296  not     rdx
  0000000141FA4299  xor     al, 1
  0000000141FA429B  and     rdx, rcx
  0000000141FA429E  mov     [rsp+4E8h+var_3D8], rdx
  0000000141FA42A6  mov     r12, [rsp+4E8h+var_320]
  0000000141FA42AE  test    al, r12b
  0000000141FA42B1  cmovnz  r10, r9
  0000000141FA42B5  mov     [rsp+4E8h+var_1F0], r10
  0000000141FA42BD  cmovz   r15, [rsp+4E8h+var_4E8]
  0000000141FA42C2  mov     [rsp+4E8h+var_4A8], r15
  0000000141FA42C7  mov     rdx, [rsp+4E8h+var_480]
  0000000141FA42CC  cmovnz  rdx, r8
  0000000141FA42D0  mov     [rsp+4E8h+var_F8], rdx
  0000000141FA42D8  mov     rdx, [rsp+4E8h+var_450]
  0000000141FA42E0  cmovnz  rdx, r14
  0000000141FA42E4  mov     [rsp+4E8h+var_F0], rdx
  0000000141FA42EC  mov     rdx, rbp
  0000000141FA42EF  cmovnz  rdx, [rsp+4E8h+var_3F0]
  0000000141FA42F8  mov     [rsp+4E8h+var_E8], rdx
  0000000141FA4300  mov     rbp, [rsp+4E8h+var_3C0]
  0000000141FA4308  mov     rdx, rbp
  0000000141FA430B  mov     r9, [rsp+4E8h+var_4B0]
  0000000141FA4310  cmovnz  rdx, r9
  0000000141FA4314  mov     [rsp+4E8h+var_E0], rdx
  0000000141FA431C  mov     r14, [rsp+4E8h+var_2E8]
  0000000141FA4324  mov     rdx, r14
  0000000141FA4327  cmovnz  rdx, [rsp+4E8h+var_400]
  0000000141FA4330  mov     [rsp+4E8h+var_D8], rdx
  0000000141FA4338  mov     rdx, [rsp+4E8h+var_408]
  0000000141FA4340  mov     r15, [rsp+4E8h+var_358]
  0000000141FA4348  cmovnz  rdx, r15
  0000000141FA434C  mov     [rsp+4E8h+var_D0], rdx
  0000000141FA4354  mov     rdx, r13
  0000000141FA4357  mov     r13, [rsp+4E8h+var_3E8]
  0000000141FA435F  cmovnz  rdx, r13
  0000000141FA4363  mov     [rsp+4E8h+var_C8], rdx
  0000000141FA436B  cmovnz  rbx, rsi
  0000000141FA436F  mov     [rsp+4E8h+var_C0], rbx
  0000000141FA4377  mov     rbx, [rsp+4E8h+var_3D8]
  0000000141FA437F  not     rbx
  0000000141FA4382  mov     rsi, [rsp+4E8h+var_4A0]
  0000000141FA4387  cmovnz  r9, rsi
  0000000141FA438B  mov     [rsp+4E8h+var_A8], r9
  0000000141FA4393  and     rbx, [rsp+4E8h+var_1F8]
  0000000141FA439B  test    al, r12b
  0000000141FA439E  cmovnz  rbx, [rsp+4E8h+var_3F8]
  0000000141FA43A7  mov     [rsp+4E8h+var_3D8], rbx
  0000000141FA43AF  mov     rdx, 1A0402FE990B409Dh
  0000000141FA43B9  imul    rdx, r11
  0000000141FA43BD  add     rdx, rdi
  0000000141FA43C0  mov     r9, 7F3F2D1A73D07064h
  0000000141FA43CA  imul    r9, r11
  0000000141FA43CE  add     r9, rdi
  0000000141FA43D1  mov     r10, 4B2F2B1F6CD31FEFh
  0000000141FA43DB  imul    r10, r11
  0000000141FA43DF  add     r10, rdi
  0000000141FA43E2  mov     r8, 549060CA2676F3C4h
  0000000141FA43EC  imul    r8, r11
  0000000141FA43F0  add     r8, rdi
  0000000141FA43F3  not     r9
  0000000141FA43F6  and     r9, rcx
  0000000141FA43F9  not     r9
  0000000141FA43FC  and     r9, rdx
  0000000141FA43FF  not     r8
  0000000141FA4402  and     r8, rcx
  0000000141FA4405  not     r8
  0000000141FA4408  and     r8, r10
  0000000141FA440B  test    al, r12b
  0000000141FA440E  cmovnz  r8, r9
  0000000141FA4412  mov     [rsp+4E8h+var_1F8], r8
  0000000141FA441A  mov     rdx, 397DBFC3D5952392h
  0000000141FA4424  imul    rdx, r11
  0000000141FA4428  mov     r8, 2C04C0BDAEEEC6F7h
  0000000141FA4432  imul    r8, r11
  0000000141FA4436  and     r8, rcx
  0000000141FA4439  not     r8
  0000000141FA443C  and     r8, rdx
  0000000141FA443F  mov     rdx, 0A112097905E488E2h
  0000000141FA4449  imul    rdx, r11
  0000000141FA444D  mov     r9, 6C04494411187B33h
  0000000141FA4457  imul    r9, r11
  0000000141FA445B  and     r9, rcx
  0000000141FA445E  not     r9
  0000000141FA4461  and     r9, rdx
  0000000141FA4464  test    al, r12b
  0000000141FA4467  cmovnz  r9, r8
  0000000141FA446B  mov     [rsp+4E8h+var_3F8], r9
  0000000141FA4473  mov     rdx, 65035BC767FB040Fh
  0000000141FA447D  imul    rdx, r11
  0000000141FA4481  mov     r8, 55B8B3292EC22D31h
  0000000141FA448B  imul    r8, r11
  0000000141FA448F  and     r8, rcx
  0000000141FA4492  not     r8
  0000000141FA4495  and     r8, rdx
  0000000141FA4498  mov     rdx, 2E48D7F75C5A3EAh
  0000000141FA44A2  imul    rdx, r11
  0000000141FA44A6  and     rdx, rcx
  0000000141FA44A9  mov     rcx, 4A45FB829EFE7AF7h
  0000000141FA44B3  imul    rcx, r11
  0000000141FA44B7  not     rdx
  0000000141FA44BA  and     rdx, rcx
  0000000141FA44BD  test    al, r12b
  0000000141FA44C0  cmovnz  rdx, r8
  0000000141FA44C4  mov     [rsp+4E8h+var_100], rdx
  0000000141FA44CC  mov     r12, [rsp+4E8h+var_488]
  0000000141FA44D1  shr     r12, 3Fh
  0000000141FA44D5  mov     rax, 77AE05AD37F4CB73h
  0000000141FA44DF  mov     rbx, r11
  0000000141FA44E2  imul    rax, r11
  0000000141FA44E6  mov     rcx, 65F37C6049B6F301h
  0000000141FA44F0  imul    rcx, r11
  0000000141FA44F4  imul    r9d, ebx, 4089DF88h
  0000000141FA44FB  mov     [rsp+4E8h+var_3C8], r9
  0000000141FA4503  imul    r10d, ebx, 21613560h
  0000000141FA450A  mov     [rsp+4E8h+var_3D0], r10
  0000000141FA4512  imul    r8d, ebx, 7EDB33D8h
  0000000141FA4519  test    r12, r12
  0000000141FA451C  mov     rdx, [rsp+4E8h+var_330]
  0000000141FA4524  cmovnz  rdx, [rsp+4E8h+var_410]
  0000000141FA452D  mov     [rsp+4E8h+var_330], rdx
  0000000141FA4535  cmovnz  rcx, rax
  0000000141FA4539  mov     [rsp+4E8h+var_4C0], rcx
  0000000141FA453E  mov     rcx, [rsp+4E8h+var_440]
  0000000141FA4546  cmovz   r8, rcx
  0000000141FA454A  mov     [rsp+4E8h+var_278], r8
  0000000141FA4552  mov     r11, [rsp+4E8h+var_450]
  0000000141FA455A  mov     rax, r11
  0000000141FA455D  cmovnz  rax, rsi
  0000000141FA4561  mov     [rsp+4E8h+var_270], rax
  0000000141FA4569  mov     rax, [rsp+4E8h+var_318]
  0000000141FA4571  mov     rdx, [rsp+4E8h+var_498]
  0000000141FA4576  cmovz   rax, rdx
  0000000141FA457A  mov     [rsp+4E8h+var_318], rax
  0000000141FA4582  mov     rax, r9
  0000000141FA4585  cmovnz  rax, r10
  0000000141FA4589  mov     [rsp+4E8h+var_368], rax
  0000000141FA4591  mov     r9, [rsp+4E8h+var_400]
  0000000141FA4599  mov     rax, r9
  0000000141FA459C  cmovnz  rax, r14
  0000000141FA45A0  mov     [rsp+4E8h+var_238], rax
  0000000141FA45A8  mov     rax, [rsp+4E8h+var_4B8]
  0000000141FA45AD  mov     r14, [rsp+4E8h+var_348]
  0000000141FA45B5  cmovnz  rax, r14
  0000000141FA45B9  mov     [rsp+4E8h+var_230], rax
  0000000141FA45C1  mov     r8, r13
  0000000141FA45C4  cmovnz  r14, r13
  0000000141FA45C8  mov     [rsp+4E8h+var_348], r14
  0000000141FA45D0  mov     rax, [rsp+4E8h+var_4D0]
  0000000141FA45D5  cmovnz  rax, rdx
  0000000141FA45D9  mov     [rsp+4E8h+var_228], rax
  0000000141FA45E1  imul    edx, ebx, 6423A020h
  0000000141FA45E7  test    r12, r12
  0000000141FA45EA  cmovnz  r8, [rsp+4E8h+var_390]
  0000000141FA45F3  mov     [rsp+4E8h+var_288], r8
  0000000141FA45FB  mov     rax, [rsp+4E8h+var_4C8]
  0000000141FA4600  cmovnz  rax, r9
  0000000141FA4604  mov     [rsp+4E8h+var_280], rax
  0000000141FA460C  cmovz   rdx, [rsp+4E8h+var_490]
  0000000141FA4612  mov     [rsp+4E8h+var_2A0], rdx
  0000000141FA461A  imul    eax, ebx, 0B44A5B48h
  0000000141FA4620  mov     [rsp+4E8h+var_410], rax
  0000000141FA4628  test    r12, r12
  0000000141FA462B  cmovz   rcx, [rsp+4E8h+var_470]
  0000000141FA4631  mov     [rsp+4E8h+var_440], rcx
  0000000141FA4639  cmovnz  r15, [rsp+4E8h+var_480]
  0000000141FA463F  mov     [rsp+4E8h+var_358], r15
  0000000141FA4647  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141FA464C  cmovz   rcx, [rsp+4E8h+var_448]
  0000000141FA4655  mov     [rsp+4E8h+var_4B0], rcx
  0000000141FA465A  mov     rcx, [rsp+4E8h+var_3B0]
  0000000141FA4662  cmovnz  rcx, [rsp+4E8h+var_478]
  0000000141FA4668  mov     [rsp+4E8h+var_290], rcx
  0000000141FA4670  mov     rcx, [rsp+4E8h+var_3B8]
  0000000141FA4678  cmovnz  rcx, rax
  0000000141FA467C  mov     [rsp+4E8h+var_298], rcx
  0000000141FA4684  mov     r8, 59D348C4FD54D025h
  0000000141FA468E  imul    r8, rbx
  0000000141FA4692  add     r8, [rsp+4E8h+var_460]
  0000000141FA469A  mov     rax, 6EE008E7FA1172D9h
  0000000141FA46A4  imul    rax, rbx
  0000000141FA46A8  mov     rcx, 5872C30D54951811h
  0000000141FA46B2  imul    rcx, rbx
  0000000141FA46B6  mov     rdx, r8
  0000000141FA46B9  and     rdx, rcx
  0000000141FA46BC  not     rdx
  0000000141FA46BF  and     rdx, rax
  0000000141FA46C2  not     rax
  0000000141FA46C5  not     rcx
  0000000141FA46C8  and     rcx, rax
  0000000141FA46CB  mov     rax, r8
  0000000141FA46CE  not     r8
  0000000141FA46D1  mov     r9, rax
  0000000141FA46D4  mov     r13, rax
  0000000141FA46D7  and     r9, rcx
  0000000141FA46DA  not     r9
  0000000141FA46DD  and     rcx, r8
  0000000141FA46E0  sub     r9, rcx
  0000000141FA46E3  sub     r9, rdx
  0000000141FA46E6  mov     rax, 939F2D1F6BAFC632h
  0000000141FA46F0  imul    rax, rbx
  0000000141FA46F4  and     rax, [rsp+4E8h+var_2C8]
  0000000141FA46FC  not     rax
  0000000141FA46FF  mov     rcx, 0E1D554D226D974BEh
  0000000141FA4709  imul    rcx, rbx
  0000000141FA470D  add     rcx, rax
  0000000141FA4710  mov     rdx, 0CA570D31DF8224A7h
  0000000141FA471A  imul    rdx, rbx
  0000000141FA471E  add     rdx, rax
  0000000141FA4721  not     rdx
  0000000141FA4724  and     rdx, r8
  0000000141FA4727  not     rdx
  0000000141FA472A  and     rdx, rcx
  0000000141FA472D  test    r12, r12
  0000000141FA4730  cmovnz  rbp, r11
  0000000141FA4734  mov     [rsp+4E8h+var_3C0], rbp
  0000000141FA473C  cmovnz  rdx, r9
  0000000141FA4740  mov     [rsp+4E8h+var_310], rdx
  0000000141FA4748  mov     rdx, 0A6535D9734F410CBh
  0000000141FA4752  imul    rdx, rbx
  0000000141FA4756  add     rdx, rax
  0000000141FA4759  mov     rcx, 689A674513E77C5Eh
  0000000141FA4763  imul    rcx, rbx
  0000000141FA4767  add     rcx, rax
  0000000141FA476A  mov     r11, r8
  0000000141FA476D  and     r11, rdx
  0000000141FA4770  mov     r9, rdx
  0000000141FA4773  not     r9
  0000000141FA4776  mov     r10, r13
  0000000141FA4779  and     r10, r9
  0000000141FA477C  not     r10
  0000000141FA477F  not     r11
  0000000141FA4782  and     r10, rcx
  0000000141FA4785  and     r10, r11
  0000000141FA4788  mov     rsi, r13
  0000000141FA478B  and     rsi, rdx
  0000000141FA478E  mov     r11, rcx
  0000000141FA4791  not     r11
  0000000141FA4794  mov     r14, r8
  0000000141FA4797  and     r14, r11
  0000000141FA479A  mov     r15, r14
  0000000141FA479D  not     r15
  0000000141FA47A0  mov     rbp, r13
  0000000141FA47A3  and     rbp, rcx
  0000000141FA47A6  not     rbp
  0000000141FA47A9  and     r15, rbp
  0000000141FA47AC  and     rbp, rdx
  0000000141FA47AF  and     rdx, r15
  0000000141FA47B2  not     r10
  0000000141FA47B5  add     r10, rdx
  0000000141FA47B8  and     r14, r9
  0000000141FA47BB  not     r14
  0000000141FA47BE  and     r15, r9
  0000000141FA47C1  sub     r14, r15
  0000000141FA47C4  add     r14, r10
  0000000141FA47C7  and     r9, r8
  0000000141FA47CA  not     r9
  0000000141FA47CD  not     rsi
  0000000141FA47D0  and     rsi, r9
  0000000141FA47D3  and     rcx, rsi
  0000000141FA47D6  not     rsi
  0000000141FA47D9  and     rsi, r11
  0000000141FA47DC  not     rsi
  0000000141FA47DF  not     rcx
  0000000141FA47E2  and     rcx, rsi
  0000000141FA47E5  add     rcx, r14
  0000000141FA47E8  sub     rcx, rbp
  0000000141FA47EB  and     r9, r11
  0000000141FA47EE  sub     rcx, r9
  0000000141FA47F1  mov     rdx, 0B45B8815C524431Eh
  0000000141FA47FB  imul    rdx, rbx
  0000000141FA47FF  add     rdx, rax
  0000000141FA4802  mov     r9, 0BAD753BF933B9FEFh
  0000000141FA480C  imul    r9, rbx
  0000000141FA4810  add     r9, rax
  0000000141FA4813  not     r9
  0000000141FA4816  and     r9, r8
  0000000141FA4819  not     r9
  0000000141FA481C  and     r9, rdx
  0000000141FA481F  inc     rcx
  0000000141FA4822  test    r12, r12
  0000000141FA4825  cmovnz  r9, rcx
  0000000141FA4829  mov     [rsp+4E8h+var_320], r9
  0000000141FA4831  imul    ecx, ebx, 2C7BED78h
  0000000141FA4837  test    r12, r12
  0000000141FA483A  mov     rdi, [rsp+4E8h+var_468]
  0000000141FA4842  mov     rdx, rdi
  0000000141FA4845  cmovnz  rdx, rcx
  0000000141FA4849  mov     [rsp+4E8h+var_220], rdx
  0000000141FA4851  mov     rbp, rcx
  0000000141FA4854  mov     [rsp+4E8h+var_248], rcx
  0000000141FA485C  mov     rcx, 0F7BF750938A70A33h
  0000000141FA4866  imul    rcx, rbx
  0000000141FA486A  mov     [rsp+4E8h+var_240], r13
  0000000141FA4872  mov     r10, r13
  0000000141FA4875  and     r10, rcx
  0000000141FA4878  not     rcx
  0000000141FA487B  mov     rdx, 2F7A60DB9864E541h
  0000000141FA4885  imul    rdx, rbx
  0000000141FA4889  mov     r11, r8
  0000000141FA488C  and     r11, rdx
  0000000141FA488F  not     r11
  0000000141FA4892  and     r11, rcx
  0000000141FA4895  mov     rsi, r8
  0000000141FA4898  and     rsi, rcx
  0000000141FA489B  and     rcx, rdx
  0000000141FA489E  not     r10
  0000000141FA48A1  and     r10, rdx
  0000000141FA48A4  not     rsi
  0000000141FA48A7  and     r10, rsi
  0000000141FA48AA  mov     rdx, r8
  0000000141FA48AD  and     rdx, rcx
  0000000141FA48B0  not     rdx
  0000000141FA48B3  sub     rdx, r10
  0000000141FA48B6  and     rcx, r13
  0000000141FA48B9  add     rdx, rcx
  0000000141FA48BC  sub     rdx, r11
  0000000141FA48BF  mov     rcx, 9B934C9DE4C3CD6h
  0000000141FA48C9  imul    rcx, rbx
  0000000141FA48CD  add     rcx, rax
  0000000141FA48D0  mov     r9, 98EFA6040CC483ABh
  0000000141FA48DA  imul    r9, rbx
  0000000141FA48DE  add     r9, rax
  0000000141FA48E1  not     r9
  0000000141FA48E4  and     r9, r8
  0000000141FA48E7  not     r9
  0000000141FA48EA  and     r9, rcx
  0000000141FA48ED  test    r12, r12
  0000000141FA48F0  cmovnz  r9, rdx
  0000000141FA48F4  mov     [rsp+4E8h+var_450], r9
  0000000141FA48FC  mov     r10, [rsp+4E8h+var_350]
  0000000141FA4904  mov     rcx, r10
  0000000141FA4907  mov     r15, [rsp+4E8h+var_458]
  0000000141FA490F  cmovnz  rcx, r15
  0000000141FA4913  mov     [rsp+4E8h+var_250], rcx
  0000000141FA491B  mov     rcx, 27E090531A29B780h
  0000000141FA4925  imul    rcx, rbx
  0000000141FA4929  add     rcx, rax
  0000000141FA492C  mov     rdx, 0EB8E4C6B8EA5944Bh
  0000000141FA4936  imul    rdx, rbx
  0000000141FA493A  add     rdx, rax
  0000000141FA493D  not     rdx
  0000000141FA4940  and     rdx, r8
  0000000141FA4943  not     rdx
  0000000141FA4946  and     rdx, rcx
  0000000141FA4949  mov     rax, 0AF165BCEAB834831h
  0000000141FA4953  imul    rax, rbx
  0000000141FA4957  and     rax, r8
  0000000141FA495A  mov     rcx, 63C233FF90DCC17Eh
  0000000141FA4964  imul    rcx, rbx
  0000000141FA4968  not     rax
  0000000141FA496B  and     rax, rcx
  0000000141FA496E  test    r12, r12
  0000000141FA4971  cmovnz  rax, rdx
  0000000141FA4975  setz    dl
  0000000141FA4978  mov     r12, [rsp+4E8h+var_3A8]
  0000000141FA4980  mov     r8, r12
  0000000141FA4983  shr     r8, 3Eh
  0000000141FA4987  imul    ecx, ebx, 587AC53Ah
  0000000141FA498D  imul    r11d, ebx, 390B09ABh
  0000000141FA4994  cmp     byte ptr [rsp+4E8h+var_460], 0
  0000000141FA499C  cmovz   r11, rcx
  0000000141FA49A0  setnz   cl
  0000000141FA49A3  and     cl, dl
  0000000141FA49A5  xor     cl, 1
  0000000141FA49A8  mov     rdx, 9C94089C1C430C4Fh
  0000000141FA49B2  imul    rdx, rbx
  0000000141FA49B6  mov     r9, 6326DE4EBE90B279h
  0000000141FA49C0  imul    r9, rbx
  0000000141FA49C4  test    r8b, cl
  0000000141FA49C7  cmovnz  r10, [rsp+4E8h+var_308]
  0000000141FA49D0  mov     [rsp+4E8h+var_350], r10
  0000000141FA49D8  mov     rsi, [rsp+4E8h+var_410]
  0000000141FA49E0  cmovnz  rsi, [rsp+4E8h+var_400]
  0000000141FA49E9  mov     [rsp+4E8h+var_410], rsi
  0000000141FA49F1  mov     r10, [rsp+4E8h+var_418]
  0000000141FA49F9  mov     r14, [rsp+4E8h+var_340]
  0000000141FA4A01  cmovnz  r14, r10
  0000000141FA4A05  mov     [rsp+4E8h+var_340], r14
  0000000141FA4A0D  cmovnz  r10, [rsp+4E8h+var_478]
  0000000141FA4A13  mov     [rsp+4E8h+var_418], r10
  0000000141FA4A1B  cmovnz  r9, rdx
  0000000141FA4A1F  mov     [rsp+4E8h+var_308], r9
  0000000141FA4A27  mov     rdx, [rsp+4E8h+var_490]
  0000000141FA4A2C  cmovz   rdx, rbp
  0000000141FA4A30  mov     [rsp+4E8h+var_490], rdx
  0000000141FA4A35  mov     rdx, [rsp+4E8h+var_470]
  0000000141FA4A3A  cmovnz  rdx, [rsp+4E8h+var_338]
  0000000141FA4A43  mov     [rsp+4E8h+var_470], rdx
  0000000141FA4A48  mov     rdx, [rsp+4E8h+var_328]
  0000000141FA4A50  cmovz   rdx, rdi
  0000000141FA4A54  mov     [rsp+4E8h+var_328], rdx
  0000000141FA4A5C  mov     r10, [rsp+4E8h+var_448]
  0000000141FA4A64  mov     rdx, [rsp+4E8h+var_4D0]
  0000000141FA4A69  cmovnz  r10, rdx
  0000000141FA4A6D  mov     [rsp+4E8h+var_2B0], r10
  0000000141FA4A75  mov     rsi, [rsp+4E8h+var_408]
  0000000141FA4A7D  mov     rbp, [rsp+4E8h+var_3B0]
  0000000141FA4A85  cmovz   rbp, rsi
  0000000141FA4A89  cmovz   rdi, [rsp+4E8h+var_2D8]
  0000000141FA4A92  mov     [rsp+4E8h+var_468], rdi
  0000000141FA4A9A  mov     r9, [rsp+4E8h+var_498]
  0000000141FA4A9F  mov     rdi, [rsp+4E8h+var_3F0]
  0000000141FA4AA7  cmovnz  r9, rdi
  0000000141FA4AAB  mov     [rsp+4E8h+var_498], r9
  0000000141FA4AB0  imul    r10d, ebx, 2A436240h
  0000000141FA4AB7  test    r8b, cl
  0000000141FA4ABA  mov     r9, [rsp+4E8h+var_4C8]
  0000000141FA4ABF  cmovnz  r9, [rsp+4E8h+var_480]
  0000000141FA4AC5  mov     [rsp+4E8h+var_4C8], r9
  0000000141FA4ACA  mov     r9, [rsp+4E8h+var_4E8]
  0000000141FA4ACE  cmovnz  r9, [rsp+4E8h+var_218]
  0000000141FA4AD7  mov     [rsp+4E8h+var_4E8], r9
  0000000141FA4ADB  mov     r9, [rsp+4E8h+var_3E8]
  0000000141FA4AE3  mov     r14, [rsp+4E8h+var_3B8]
  0000000141FA4AEB  cmovz   r9, r14
  0000000141FA4AEF  mov     [rsp+4E8h+var_3E8], r9
  0000000141FA4AF7  mov     r9, [rsp+4E8h+var_4A0]
  0000000141FA4AFC  cmovnz  r9, r10
  0000000141FA4B00  mov     [rsp+4E8h+var_4A0], r9
  0000000141FA4B05  cmovnz  r10, r14
  0000000141FA4B09  mov     [rsp+4E8h+var_2A8], r10
  0000000141FA4B11  mov     r9, [rsp+4E8h+var_4B8]
  0000000141FA4B16  mov     r10, [rsp+4E8h+var_3D0]
  0000000141FA4B1E  cmovz   r9, r10
  0000000141FA4B22  mov     [rsp+4E8h+var_4B8], r9
  0000000141FA4B27  mov     r9, [rsp+4E8h+var_390]
  0000000141FA4B2F  cmovnz  rdx, r9
  0000000141FA4B33  mov     [rsp+4E8h+var_4D0], rdx
  0000000141FA4B38  cmovnz  r9, rsi
  0000000141FA4B3C  mov     [rsp+4E8h+var_390], r9
  0000000141FA4B44  mov     rdx, 1917EE20C160Bh
  0000000141FA4B4E  imul    rdx, rbx
  0000000141FA4B52  add     rdx, [rsp+4E8h+var_1C8]
  0000000141FA4B5A  add     rdx, r11
  0000000141FA4B5D  mov     rsi, 0EDAAA629480D1E89h
  0000000141FA4B67  imul    rsi, rbx
  0000000141FA4B6B  and     rsi, r12
  0000000141FA4B6E  not     rdx
  0000000141FA4B71  mov     r14, 0B1ABBB5D858CD617h
  0000000141FA4B7B  imul    r14, rbx
  0000000141FA4B7F  mov     r11, 0D67EE7A23C68A022h
  0000000141FA4B89  imul    r11, rbx
  0000000141FA4B8D  and     r11, rdx
  0000000141FA4B90  not     r11
  0000000141FA4B93  and     r11, r14
  0000000141FA4B96  not     rsi
  0000000141FA4B99  mov     r14, 43DDC2F73106AAAAh
  0000000141FA4BA3  imul    r14, rbx
  0000000141FA4BA7  add     r14, rsi
  0000000141FA4BAA  mov     r13, 4D67B8ACBD7B972Ah
  0000000141FA4BB4  imul    r13, rbx
  0000000141FA4BB8  add     r13, rsi
  0000000141FA4BBB  not     r13
  0000000141FA4BBE  and     r13, rdx
  0000000141FA4BC1  not     r13
  0000000141FA4BC4  and     r13, r14
  0000000141FA4BC7  test    r8b, cl
  0000000141FA4BCA  cmovnz  r13, r11
  0000000141FA4BCE  mov     [rsp+4E8h+var_478], r13
  0000000141FA4BD3  cmovnz  rdi, r10
  0000000141FA4BD7  mov     [rsp+4E8h+var_3F0], rdi
  0000000141FA4BDF  mov     r11, 0D5A710442D9809BCh
  0000000141FA4BE9  imul    r11, rbx
  0000000141FA4BED  add     r11, rsi
  0000000141FA4BF0  mov     r14, 0E1643AB974FAED23h
  0000000141FA4BFA  imul    r14, rbx
  0000000141FA4BFE  add     r14, rsi
  0000000141FA4C01  not     r14
  0000000141FA4C04  and     r14, rdx
  0000000141FA4C07  not     r14
  0000000141FA4C0A  and     r14, r11
  0000000141FA4C0D  mov     r11, 0B4BDF467BCB6EB09h
  0000000141FA4C17  imul    r11, rbx
  0000000141FA4C1B  mov     r9, 7CE11AC8017F1308h
  0000000141FA4C25  imul    r9, rbx
  0000000141FA4C29  and     r9, rdx
  0000000141FA4C2C  not     r9
  0000000141FA4C2F  and     r9, r11
  0000000141FA4C32  test    r8b, cl
  0000000141FA4C35  cmovnz  r9, r14
  0000000141FA4C39  mov     [rsp+4E8h+var_480], r9
  0000000141FA4C3E  cmovnz  r15, [rsp+4E8h+var_3C8]
  0000000141FA4C47  mov     [rsp+4E8h+var_458], r15
  0000000141FA4C4F  mov     r14, 2C009C8C866C3855h
  0000000141FA4C59  imul    r14, rbx
  0000000141FA4C5D  add     r14, rsi
  0000000141FA4C60  mov     r11, 1E539B30BA515605h
  0000000141FA4C6A  imul    r11, rbx
  0000000141FA4C6E  add     r11, rsi
  0000000141FA4C71  not     r11
  0000000141FA4C74  and     r11, rdx
  0000000141FA4C77  not     r11
  0000000141FA4C7A  and     r11, r14
  0000000141FA4C7D  mov     r14, 3E740B75D3C566CCh
  0000000141FA4C87  imul    r14, rbx
  0000000141FA4C8B  add     r14, rsi
  0000000141FA4C8E  mov     r9, 724499B970CB4F27h
  0000000141FA4C98  imul    r9, rbx
  0000000141FA4C9C  add     r9, rsi
  0000000141FA4C9F  not     r9
  0000000141FA4CA2  and     r9, rdx
  0000000141FA4CA5  not     r9
  0000000141FA4CA8  and     r9, r14
  0000000141FA4CAB  test    r8b, cl
  0000000141FA4CAE  cmovnz  r9, r11
  0000000141FA4CB2  mov     [rsp+4E8h+var_400], r9
  0000000141FA4CBA  mov     r10, [rsp+4E8h+var_200]
  0000000141FA4CC2  cmovnz  r10, [rsp+4E8h+var_300]
  0000000141FA4CCB  mov     r11, 0F836E4CEF60E9791h
  0000000141FA4CD5  imul    r11, rbx
  0000000141FA4CD9  mov     r14, 99001325995C1E75h
  0000000141FA4CE3  imul    r14, rbx
  0000000141FA4CE7  and     r14, rdx
  0000000141FA4CEA  not     r14
  0000000141FA4CED  and     r14, r11
  0000000141FA4CF0  mov     r11, 710739786162C02Bh
  0000000141FA4CFA  imul    r11, rbx
  0000000141FA4CFE  add     r11, rsi
  0000000141FA4D01  mov     r13, 0F738124BFFC2CCABh
  0000000141FA4D0B  imul    r13, rbx
  0000000141FA4D0F  add     r13, rsi
  0000000141FA4D12  not     r13
  0000000141FA4D15  and     r13, rdx
  0000000141FA4D18  not     r13
  0000000141FA4D1B  and     r13, r11
  0000000141FA4D1E  test    r8b, cl
  0000000141FA4D21  cmovnz  r13, r14
  0000000141FA4D25  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141FA4D29  add     rcx, rsp
  0000000141FA4D2C  add     rcx, 4E8h
  0000000141FA4D33  mov     r9, [rsp+4E8h+var_4D8]
  0000000141FA4D38  imul    rcx, r9
  0000000141FA4D3C  not     rcx
  0000000141FA4D3F  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141FA4D44  lea     r11, [rsp+rdx+4E8h+var_4E8]
  0000000141FA4D48  add     r11, 4E8h
  0000000141FA4D4F  mov     rdx, [rsp+4E8h+var_3E0]
  0000000141FA4D57  imul    r11, rdx
  0000000141FA4D5B  not     r11
  0000000141FA4D5E  and     r11, rcx
  0000000141FA4D61  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141FA4D66  add     rcx, rsp
  0000000141FA4D69  add     rcx, 4E8h
  0000000141FA4D70  mov     rsi, [rsp+4E8h+var_3A0]
  0000000141FA4D78  imul    rcx, rsi
  0000000141FA4D7C  not     r11
  0000000141FA4D7F  add     r11, rcx
  0000000141FA4D82  mov     rdi, [rsp+4E8h+var_398]
  0000000141FA4D8A  test    dil, 1
  0000000141FA4D8E  lea     rcx, [rsp+rbp+4E8h]
  0000000141FA4D96  mov     r8, [rsp+4E8h+var_1D8]
  0000000141FA4D9E  cmovnz  r11, r8
  0000000141FA4DA2  mov     [rsp+4E8h+var_200], r11
  0000000141FA4DAA  imul    rcx, r9
  0000000141FA4DAE  not     rcx
  0000000141FA4DB1  mov     r9, [rsp+4E8h+var_208]
  0000000141FA4DB9  imul    r9, rdx
  0000000141FA4DBD  not     r9
  0000000141FA4DC0  and     r9, rcx
  0000000141FA4DC3  not     r9
  0000000141FA4DC6  mov     rcx, [rsp+4E8h+var_238]
  0000000141FA4DCE  add     rcx, rsp
  0000000141FA4DD1  add     rcx, 4E8h
  0000000141FA4DD8  imul    rcx, rsi
  0000000141FA4DDC  add     rcx, r9
  0000000141FA4DDF  test    dil, 1
  0000000141FA4DE3  cmovnz  rcx, r8
  0000000141FA4DE7  mov     [rsp+4E8h+var_208], rcx
  0000000141FA4DEF  mov     rcx, 0B3B22C2C6FBD448Ch
  0000000141FA4DF9  imul    rcx, rbx
  0000000141FA4DFD  mov     r9, 3D44443626FB290Ah
  0000000141FA4E07  imul    r9, rbx
  0000000141FA4E0B  and     r9, [rsp+4E8h+var_4E0]
  0000000141FA4E10  not     r9
  0000000141FA4E13  add     rcx, r9
  0000000141FA4E16  mov     rdx, 0B755C134A9D95FC0h
  0000000141FA4E20  imul    rdx, rbx
  0000000141FA4E24  add     rdx, [rsp+4E8h+var_2C8]
  0000000141FA4E2C  mov     [rsp+4E8h+var_4E8], rdx
  0000000141FA4E30  mov     r8, rdx
  0000000141FA4E33  not     r8
  0000000141FA4E36  mov     rdx, 0CC495AB0C8060D9Bh
  0000000141FA4E40  imul    rdx, rbx
  0000000141FA4E44  add     rdx, r9
  0000000141FA4E47  not     rdx
  0000000141FA4E4A  and     rdx, r8
  0000000141FA4E4D  mov     rbp, r8
  0000000141FA4E50  not     rdx
  0000000141FA4E53  and     rdx, rcx
  0000000141FA4E56  mov     r14, [rsp+4E8h+var_1B0]
  0000000141FA4E5E  mov     r12, r14
  0000000141FA4E61  and     r12, rdx
  0000000141FA4E64  not     rdx
  0000000141FA4E67  mov     r8, [rsp+4E8h+var_1B8]
  0000000141FA4E6F  and     rdx, r8
  0000000141FA4E72  not     rdx
  0000000141FA4E75  not     r12
  0000000141FA4E78  and     r12, rdx
  0000000141FA4E7B  mov     r11, r12
  0000000141FA4E7E  mov     edi, [rsp+4E8h+var_2EC]
  0000000141FA4E85  mov     ecx, edi
  0000000141FA4E87  shl     r11, cl
  0000000141FA4E8A  mov     r15, r14
  0000000141FA4E8D  and     r15, r13
  0000000141FA4E90  not     r13
  0000000141FA4E93  and     r13, r8
  0000000141FA4E96  not     r13
  0000000141FA4E99  not     r15
  0000000141FA4E9C  and     r15, r13
  0000000141FA4E9F  not     r11
  0000000141FA4EA2  mov     esi, [rsp+4E8h+var_2F0]
  0000000141FA4EA9  mov     ecx, esi
  0000000141FA4EAB  shr     r12, cl
  0000000141FA4EAE  mov     rdx, r15
  0000000141FA4EB1  mov     ecx, edi
  0000000141FA4EB3  shl     rdx, cl
  0000000141FA4EB6  mov     ecx, esi
  0000000141FA4EB8  shr     r15, cl
  0000000141FA4EBB  not     r12
  0000000141FA4EBE  and     r12, r11
  0000000141FA4EC1  mov     r11, r14
  0000000141FA4EC4  and     r11, rax
  0000000141FA4EC7  not     rax
  0000000141FA4ECA  and     rax, r8
  0000000141FA4ECD  not     rax
  0000000141FA4ED0  not     r11
  0000000141FA4ED3  and     r11, rax
  0000000141FA4ED6  not     rdx
  0000000141FA4ED9  not     r15
  0000000141FA4EDC  mov     rax, r11
  0000000141FA4EDF  mov     ecx, edi
  0000000141FA4EE1  shl     rax, cl
  0000000141FA4EE4  mov     ecx, esi
  0000000141FA4EE6  shr     r11, cl
  0000000141FA4EE9  and     r15, rdx
  0000000141FA4EEC  not     rax
  0000000141FA4EEF  not     r11
  0000000141FA4EF2  and     r11, rax
  0000000141FA4EF5  mov     rcx, [rsp+4E8h+var_1A0]
  0000000141FA4EFD  mov     rax, rcx
  0000000141FA4F00  not     rax
  0000000141FA4F03  not     r11
  0000000141FA4F06  imul    r11, [rsp+4E8h+var_380]
  0000000141FA4F0F  mov     rdx, rax
  0000000141FA4F12  and     rdx, r11
  0000000141FA4F15  mov     [rsp+4E8h+var_3B0], rdx
  0000000141FA4F1D  mov     rdx, rcx
  0000000141FA4F20  and     rdx, r11
  0000000141FA4F23  mov     [rsp+4E8h+var_238], rdx
  0000000141FA4F2B  not     r11
  0000000141FA4F2E  and     rcx, r11
  0000000141FA4F31  mov     [rsp+4E8h+var_3B8], rcx
  0000000141FA4F39  and     r11, rax
  0000000141FA4F3C  not     r11
  0000000141FA4F3F  not     rdx
  0000000141FA4F42  and     rdx, r11
  0000000141FA4F45  mov     [rsp+4E8h+var_4B0], rdx
  0000000141FA4F4A  imul    eax, ebx, 5B417340h
  0000000141FA4F50  add     rax, rsp
  0000000141FA4F53  add     rax, 4E8h
  0000000141FA4F59  imul    rax, [rsp+4E8h+var_188]
  0000000141FA4F62  not     rax
  0000000141FA4F65  lea     rcx, [rsp+r10+4E8h+var_4E8]
  0000000141FA4F69  add     rcx, 4E8h
  0000000141FA4F70  imul    rcx, [rsp+4E8h+var_1E0]
  0000000141FA4F79  not     rcx
  0000000141FA4F7C  and     rcx, rax
  0000000141FA4F7F  mov     rax, [rsp+4E8h+var_448]
  0000000141FA4F87  add     rax, rsp
  0000000141FA4F8A  add     rax, 4E8h
  0000000141FA4F90  not     rcx
  0000000141FA4F93  imul    rax, [rsp+4E8h+var_2F8]
  0000000141FA4F9C  add     rax, rcx
  0000000141FA4F9F  not     rax
  0000000141FA4FA2  mov     rcx, [rsp+4E8h+var_250]
  0000000141FA4FAA  add     rcx, rsp
  0000000141FA4FAD  add     rcx, 4E8h
  0000000141FA4FB4  imul    rcx, [rsp+4E8h+var_388]
  0000000141FA4FBD  not     rcx
  0000000141FA4FC0  and     rcx, rax
  0000000141FA4FC3  mov     [rsp+4E8h+var_218], rcx
  0000000141FA4FCB  mov     rax, 831AF9BF19757A2Ch
  0000000141FA4FD5  imul    rax, rbx
  0000000141FA4FD9  mov     [rsp+4E8h+var_4A8], r9
  0000000141FA4FDE  add     rax, r9
  0000000141FA4FE1  mov     rcx, 23BDD0A4830B89F4h
  0000000141FA4FEB  imul    rcx, rbx
  0000000141FA4FEF  add     rcx, r9
  0000000141FA4FF2  not     rcx
  0000000141FA4FF5  mov     r13, rbp
  0000000141FA4FF8  and     rcx, rbp
  0000000141FA4FFB  not     rcx
  0000000141FA4FFE  and     rcx, rax
  0000000141FA5001  mov     [rsp+4E8h+var_3A8], rcx
  0000000141FA5009  mov     rbp, [rsp+4E8h+var_3E0]
  0000000141FA5011  mov     rax, rbp
  0000000141FA5014  imul    rax, [rsp+4E8h+var_1D8]
  0000000141FA501D  not     rax
  0000000141FA5020  mov     rcx, [rsp+4E8h+var_458]
  0000000141FA5028  add     rcx, rsp
  0000000141FA502B  add     rcx, 4E8h
  0000000141FA5032  mov     r8, [rsp+4E8h+var_4D8]
  0000000141FA5037  imul    rcx, r8
  0000000141FA503B  not     rcx
  0000000141FA503E  and     rcx, rax
  0000000141FA5041  mov     rax, [rsp+4E8h+var_408]
  0000000141FA5049  add     rax, rsp
  0000000141FA504C  add     rax, 4E8h
  0000000141FA5052  not     rcx
  0000000141FA5055  mov     r10, [rsp+4E8h+var_398]
  0000000141FA505D  imul    rax, r10
  0000000141FA5061  add     rax, rcx
  0000000141FA5064  not     rax
  0000000141FA5067  mov     rcx, [rsp+4E8h+var_220]
  0000000141FA506F  add     rcx, rsp
  0000000141FA5072  add     rcx, 4E8h
  0000000141FA5079  mov     rdi, [rsp+4E8h+var_3A0]
  0000000141FA5081  imul    rcx, rdi
  0000000141FA5085  not     rcx
  0000000141FA5088  and     rcx, rax
  0000000141FA508B  mov     [rsp+4E8h+var_220], rcx
  0000000141FA5093  mov     rax, 0D6214B84AF623C3h
  0000000141FA509D  imul    rax, rbx
  0000000141FA50A1  mov     rcx, 2CD255145A035882h
  0000000141FA50AB  imul    rcx, rbx
  0000000141FA50AF  and     rcx, r13
  0000000141FA50B2  mov     [rsp+4E8h+var_370], r13
  0000000141FA50BA  not     rcx
  0000000141FA50BD  and     rcx, rax
  0000000141FA50C0  mov     [rsp+4E8h+var_408], rcx
  0000000141FA50C8  mov     rax, [rsp+4E8h+var_2E0]
  0000000141FA50D0  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000141FA50D4  add     r9, 4E8h
  0000000141FA50DB  imul    r9, rbp
  0000000141FA50DF  mov     rax, [rsp+4E8h+var_2E8]
  0000000141FA50E7  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA50EB  add     rcx, 4E8h
  0000000141FA50F2  imul    rcx, r10
  0000000141FA50F6  mov     rax, rcx
  0000000141FA50F9  mov     rdx, rcx
  0000000141FA50FC  and     rcx, r9
  0000000141FA50FF  mov     r10, r9
  0000000141FA5102  mov     r11, r9
  0000000141FA5105  not     r11
  0000000141FA5108  mov     r9, [rsp+4E8h+var_3F0]
  0000000141FA5110  lea     rsi, [rsp+r9+4E8h+var_4E8]
  0000000141FA5114  add     rsi, 4E8h
  0000000141FA511B  imul    rsi, r8
  0000000141FA511F  and     rax, rsi
  0000000141FA5122  not     rax
  0000000141FA5125  not     rdx
  0000000141FA5128  and     rax, r11
  0000000141FA512B  and     r10, rdx
  0000000141FA512E  mov     r9, rdx
  0000000141FA5131  and     rdx, r11
  0000000141FA5134  and     r10, rsi
  0000000141FA5137  mov     r11, rsi
  0000000141FA513A  and     r11, rcx
  0000000141FA513D  not     rcx
  0000000141FA5140  mov     r14, rdx
  0000000141FA5143  not     r14
  0000000141FA5146  and     r14, rcx
  0000000141FA5149  not     r14
  0000000141FA514C  and     r14, rsi
  0000000141FA514F  not     rsi
  0000000141FA5152  and     r9, rsi
  0000000141FA5155  and     rdx, rsi
  0000000141FA5158  and     rsi, rcx
  0000000141FA515B  sub     r11, r14
  0000000141FA515E  add     rdx, rdx
  0000000141FA5161  sub     r11, rdx
  0000000141FA5164  sub     r11, rsi
  0000000141FA5167  not     r10
  0000000141FA516A  add     r11, r10
  0000000141FA516D  not     r9
  0000000141FA5170  and     r9, rax
  0000000141FA5173  not     r9
  0000000141FA5176  add     r9, rax
  0000000141FA5179  add     r9, r11
  0000000141FA517C  not     r9
  0000000141FA517F  mov     rax, [rsp+4E8h+var_3C0]
  0000000141FA5187  add     rax, rsp
  0000000141FA518A  add     rax, 4E8h
  0000000141FA5190  mov     r14, rdi
  0000000141FA5193  imul    rax, rdi
  0000000141FA5197  not     rax
  0000000141FA519A  and     rax, r9
  0000000141FA519D  mov     [rsp+4E8h+var_2E0], rax
  0000000141FA51A5  mov     rax, 73CC8C73C5B71BC5h
  0000000141FA51AF  imul    rax, rbx
  0000000141FA51B3  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141FA51B8  add     rax, rdx
  0000000141FA51BB  mov     rcx, 75E413A66F40135Bh
  0000000141FA51C5  imul    rcx, rbx
  0000000141FA51C9  add     rcx, rdx
  0000000141FA51CC  not     rcx
  0000000141FA51CF  and     rcx, r13
  0000000141FA51D2  not     rcx
  0000000141FA51D5  and     rcx, rax
  0000000141FA51D8  mov     rsi, rcx
  0000000141FA51DB  mov     rbp, [rsp+4E8h+var_258]
  0000000141FA51E3  mov     eax, ebp
  0000000141FA51E5  not     eax
  0000000141FA51E7  mov     ecx, eax
  0000000141FA51E9  shr     ecx, 2
  0000000141FA51EC  and     ecx, 20001h
  0000000141FA51F2  mov     edx, eax
  0000000141FA51F4  and     edx, 80001h
  0000000141FA51FA  imul    rdx, rcx
  0000000141FA51FE  mov     r8, rdx
  0000000141FA5201  mov     rcx, rbp
  0000000141FA5204  shr     rcx, 1Ch
  0000000141FA5208  not     ecx
  0000000141FA520A  and     ecx, 4105001h
  0000000141FA5210  mov     [rsp+4E8h+var_2E8], rcx
  0000000141FA5218  mov     rdx, [rsp+4E8h+var_420]
  0000000141FA5220  imul    rdx, rcx
  0000000141FA5224  not     rdx
  0000000141FA5227  shr     eax, 1
  0000000141FA5229  and     eax, 40001h
  0000000141FA522E  mov     r9, rax
  0000000141FA5231  mov     [rsp+4E8h+var_420], rax
  0000000141FA5239  mov     rax, [rsp+4E8h+var_4C8]
  0000000141FA523E  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA5242  add     rcx, 4E8h
  0000000141FA5249  imul    rcx, r9
  0000000141FA524D  not     rcx
  0000000141FA5250  and     rcx, rdx
  0000000141FA5253  mov     rax, [rsp+4E8h+var_248]
  0000000141FA525B  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141FA525F  add     rdx, 4E8h
  0000000141FA5266  imul    rdx, r8
  0000000141FA526A  mov     rax, r8
  0000000141FA526D  mov     [rsp+4E8h+var_3C0], r8
  0000000141FA5275  not     rcx
  0000000141FA5278  add     rcx, rdx
  0000000141FA527B  not     r12
  0000000141FA527E  mov     r9, [rsp+4E8h+var_438]
  0000000141FA5286  imul    r12, r9
  0000000141FA528A  mov     [rsp+4E8h+var_140], r12
  0000000141FA5292  not     r15
  0000000141FA5295  mov     r10, [rsp+4E8h+var_430]
  0000000141FA529D  imul    r15, r10
  0000000141FA52A1  mov     [rsp+4E8h+var_150], r15
  0000000141FA52A9  mov     r8, r15
  0000000141FA52AC  not     r8
  0000000141FA52AF  mov     [rsp+4E8h+var_148], r8
  0000000141FA52B7  mov     rdx, r12
  0000000141FA52BA  and     rdx, r8
  0000000141FA52BD  not     rdx
  0000000141FA52C0  mov     [rsp+4E8h+var_130], rdx
  0000000141FA52C8  not     r12
  0000000141FA52CB  mov     [rsp+4E8h+var_138], r12
  0000000141FA52D3  and     r12, r15
  0000000141FA52D6  not     r12
  0000000141FA52D9  and     r12, rdx
  0000000141FA52DC  mov     [rsp+4E8h+var_128], r12
  0000000141FA52E4  mov     r13, [rsp+4E8h+var_3B0]
  0000000141FA52EC  not     r13
  0000000141FA52EF  mov     [rsp+4E8h+var_3B0], r13
  0000000141FA52F7  mov     rdi, [rsp+4E8h+var_3B8]
  0000000141FA52FF  not     rdi
  0000000141FA5302  and     rdi, r13
  0000000141FA5305  mov     [rsp+4E8h+var_3B8], rdi
  0000000141FA530D  mov     rdx, [rsp+4E8h+var_450]
  0000000141FA5315  imul    rdx, r14
  0000000141FA5319  mov     [rsp+4E8h+var_450], rdx
  0000000141FA5321  mov     rdx, [rsp+4E8h+var_400]
  0000000141FA5329  mov     r13, [rsp+4E8h+var_4D8]
  0000000141FA532E  imul    rdx, r13
  0000000141FA5332  mov     [rsp+4E8h+var_400], rdx
  0000000141FA533A  mov     rdx, [rsp+4E8h+var_3A8]
  0000000141FA5342  mov     r12, [rsp+4E8h+var_398]
  0000000141FA534A  imul    rdx, r12
  0000000141FA534E  mov     [rsp+4E8h+var_3A8], rdx
  0000000141FA5356  mov     rdx, [rsp+4E8h+var_380]
  0000000141FA535E  mov     r8, [rsp+4E8h+var_320]
  0000000141FA5366  imul    r8, rdx
  0000000141FA536A  mov     [rsp+4E8h+var_320], r8
  0000000141FA5372  mov     r11, [rsp+4E8h+var_408]
  0000000141FA537A  imul    r11, r9
  0000000141FA537E  mov     [rsp+4E8h+var_408], r11
  0000000141FA5386  mov     rdi, r11
  0000000141FA5389  not     rdi
  0000000141FA538C  mov     [rsp+4E8h+var_120], rdi
  0000000141FA5394  mov     r11, [rsp+4E8h+var_480]
  0000000141FA5399  imul    r11, r10
  0000000141FA539D  mov     [rsp+4E8h+var_480], r11
  0000000141FA53A2  and     r8, rdi
  0000000141FA53A5  mov     [rsp+4E8h+var_118], r8
  0000000141FA53AD  mov     r11, [rsp+4E8h+var_310]
  0000000141FA53B5  imul    r11, rdx
  0000000141FA53B9  mov     [rsp+4E8h+var_310], r11
  0000000141FA53C1  mov     r15, rdx
  0000000141FA53C4  imul    rsi, r9
  0000000141FA53C8  mov     [rsp+4E8h+var_250], rsi
  0000000141FA53D0  not     rsi
  0000000141FA53D3  mov     [rsp+4E8h+var_108], rsi
  0000000141FA53DB  mov     rdx, [rsp+4E8h+var_478]
  0000000141FA53E0  imul    rdx, r10
  0000000141FA53E4  mov     [rsp+4E8h+var_478], rdx
  0000000141FA53E9  mov     rdx, r11
  0000000141FA53EC  and     rdx, rsi
  0000000141FA53EF  mov     [rsp+4E8h+var_248], rdx
  0000000141FA53F7  mov     rdx, rbp
  0000000141FA53FA  shr     rdx, 1Bh
  0000000141FA53FE  not     edx
  0000000141FA5400  and     edx, 820A001h
  0000000141FA5406  xor     r14d, r14d
  0000000141FA5409  bt      rbp, 3Ch ; '<'
  0000000141FA540E  setnb   r14b
  0000000141FA5412  imul    r14, rdx
  0000000141FA5416  mov     rdx, [rsp+4E8h+var_440]
  0000000141FA541E  lea     r9, [rsp+rdx+4E8h+var_4E8]
  0000000141FA5422  add     r9, 4E8h
  0000000141FA5429  imul    r9, r14
  0000000141FA542D  mov     rdx, r9
  0000000141FA5430  not     rdx
  0000000141FA5433  and     rdx, rcx
  0000000141FA5436  not     rdx
  0000000141FA5439  mov     r8, rcx
  0000000141FA543C  not     r8
  0000000141FA543F  and     r8, r9
  0000000141FA5442  not     r8
  0000000141FA5445  and     r8, rdx
  0000000141FA5448  mov     [rsp+4E8h+var_3F0], r8
  0000000141FA5450  and     r9, rcx
  0000000141FA5453  mov     r11, r9
  0000000141FA5456  mov     rcx, [rsp+4E8h+var_3D0]
  0000000141FA545E  add     rcx, rsp
  0000000141FA5461  add     rcx, 4E8h
  0000000141FA5468  mov     rdx, [rsp+4E8h+var_358]
  0000000141FA5470  add     rdx, rsp
  0000000141FA5473  add     rdx, 4E8h
  0000000141FA547A  imul    rcx, rax
  0000000141FA547E  imul    rdx, r14
  0000000141FA5482  add     rdx, rcx
  0000000141FA5485  mov     [rsp+4E8h+var_440], rdx
  0000000141FA548D  mov     rax, [rsp+4E8h+var_2A0]
  0000000141FA5495  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA5499  add     rcx, 4E8h
  0000000141FA54A0  mov     rax, [rsp+4E8h+var_3C8]
  0000000141FA54A8  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141FA54AC  add     rdx, 4E8h
  0000000141FA54B3  imul    rcx, r15
  0000000141FA54B7  imul    rdx, [rsp+4E8h+var_378]
  0000000141FA54C0  add     rdx, rcx
  0000000141FA54C3  mov     [rsp+4E8h+var_448], rdx
  0000000141FA54CB  imul    ecx, ebx, 59h ; 'Y'
  0000000141FA54CE  mov     rax, [rsp+4E8h+var_488]
  0000000141FA54D3  shr     rax, cl
  0000000141FA54D6  mov     rcx, [rsp+4E8h+var_2A8]
  0000000141FA54DE  add     rcx, rsp
  0000000141FA54E1  add     rcx, 4E8h
  0000000141FA54E8  mov     rdx, [rsp+4E8h+var_270]
  0000000141FA54F0  add     rdx, rsp
  0000000141FA54F3  add     rdx, 4E8h
  0000000141FA54FA  imul    rcx, r10
  0000000141FA54FE  imul    rdx, r15
  0000000141FA5502  add     rdx, rcx
  0000000141FA5505  mov     [rsp+4E8h+var_4A8], rdx
  0000000141FA550A  imul    edx, ebx, 71CF01EFh
  0000000141FA5510  and     eax, edx
  0000000141FA5512  mov     [rsp+4E8h+var_488], rax
  0000000141FA5517  imul    ecx, ebx, -33h
  0000000141FA551A  mov     rsi, [rsp+4E8h+var_260]
  0000000141FA5522  shr     rsi, cl
  0000000141FA5525  mov     r9d, esi
  0000000141FA5528  not     r9d
  0000000141FA552B  lea     ecx, [rbx+rbx*8]
  0000000141FA552E  lea     ecx, [rbx+rcx*4]
  0000000141FA5531  mov     rax, [rsp+4E8h+var_4E0]
  0000000141FA5536  shr     rax, cl
  0000000141FA5539  and     r9d, edx
  0000000141FA553C  mov     dword ptr [rsp+4E8h+var_258], r9d
  0000000141FA5544  and     eax, edx
  0000000141FA5546  mov     [rsp+4E8h+var_4E0], rax
  0000000141FA554B  and     edx, esi
  0000000141FA554D  mov     rcx, [rsp+4E8h+var_338]
  0000000141FA5555  lea     rdi, [rsp+rcx+4E8h+var_4E8]
  0000000141FA5559  add     rdi, 4E8h
  0000000141FA5560  imul    ecx, ebx, 5D79FE78h
  0000000141FA5566  add     rcx, rsp
  0000000141FA5569  add     rcx, 4E8h
  0000000141FA5570  imul    rcx, r12
  0000000141FA5574  mov     [rsp+4E8h+var_270], rcx
  0000000141FA557C  imul    rdi, r12
  0000000141FA5580  mov     rax, [rsp+4E8h+var_490]
  0000000141FA5585  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA5589  add     rcx, 4E8h
  0000000141FA5590  imul    rcx, r13
  0000000141FA5594  add     rdi, rcx
  0000000141FA5597  mov     rcx, [rsp+4E8h+var_318]
  0000000141FA559F  add     rcx, rsp
  0000000141FA55A2  add     rcx, 4E8h
  0000000141FA55A9  mov     r8, [rsp+4E8h+var_340]
  0000000141FA55B1  lea     rbp, [rsp+r8+4E8h+var_4E8]
  0000000141FA55B5  add     rbp, 4E8h
  0000000141FA55BC  mov     r8, r14
  0000000141FA55BF  mov     [rsp+4E8h+var_458], r14
  0000000141FA55C7  imul    rcx, r14
  0000000141FA55CB  mov     rsi, [rsp+4E8h+var_420]
  0000000141FA55D3  imul    rbp, rsi
  0000000141FA55D7  add     rbp, rcx
  0000000141FA55DA  mov     rcx, [rsp+4E8h+var_268]
  0000000141FA55E2  mov     r14, [rsp+4E8h+var_438]
  0000000141FA55EA  imul    rcx, r14
  0000000141FA55EE  not     rcx
  0000000141FA55F1  mov     r9, rcx
  0000000141FA55F4  mov     rax, [rsp+4E8h+var_470]
  0000000141FA55F9  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA55FD  add     rcx, 4E8h
  0000000141FA5604  mov     rax, r10
  0000000141FA5607  imul    rcx, r10
  0000000141FA560B  not     rcx
  0000000141FA560E  and     rcx, r9
  0000000141FA5611  mov     [rsp+4E8h+var_490], rcx
  0000000141FA5616  add     r11, [rsp+4E8h+var_3F0]
  0000000141FA561E  mov     [rsp+4E8h+var_398], r11
  0000000141FA5626  mov     rcx, [rsp+4E8h+var_290]
  0000000141FA562E  lea     r9, [rsp+rcx+4E8h+var_4E8]
  0000000141FA5632  add     r9, 4E8h
  0000000141FA5639  mov     rcx, [rsp+4E8h+var_3E8]
  0000000141FA5641  lea     r12, [rsp+rcx+4E8h]
  0000000141FA5649  mov     rcx, [rsp+4E8h+var_390]
  0000000141FA5651  lea     r10, [rsp+rcx+4E8h]
  0000000141FA5659  mov     rcx, [rsp+4E8h+var_298]
  0000000141FA5661  lea     r11, [rsp+rcx+4E8h+var_4E8]
  0000000141FA5665  add     r11, 4E8h
  0000000141FA566C  mov     rcx, [rsp+4E8h+var_288]
  0000000141FA5674  add     rcx, rsp
  0000000141FA5677  add     rcx, 4E8h
  0000000141FA567E  imul    r9, r8
  0000000141FA5682  mov     [rsp+4E8h+var_2A8], r9
  0000000141FA568A  imul    r12, rsi
  0000000141FA568E  mov     [rsp+4E8h+var_110], r12
  0000000141FA5696  mov     r9, [rsp+4E8h+var_1E0]
  0000000141FA569E  imul    r10, r9
  0000000141FA56A2  mov     [rsp+4E8h+var_298], r10
  0000000141FA56AA  mov     r10, [rsp+4E8h+var_388]
  0000000141FA56B2  imul    r11, r10
  0000000141FA56B6  mov     [rsp+4E8h+var_2A0], r11
  0000000141FA56BE  mov     rsi, [rsp+4E8h+var_3A0]
  0000000141FA56C6  imul    rcx, rsi
  0000000141FA56CA  mov     [rsp+4E8h+var_390], rcx
  0000000141FA56D2  mov     rcx, [rsp+4E8h+var_4B8]
  0000000141FA56D7  lea     r12, [rsp+rcx+4E8h+var_4E8]
  0000000141FA56DB  add     r12, 4E8h
  0000000141FA56E2  mov     rcx, [rsp+4E8h+var_4D0]
  0000000141FA56E7  lea     r11, [rsp+rcx+4E8h+var_4E8]
  0000000141FA56EB  add     r11, 4E8h
  0000000141FA56F2  mov     rcx, [rsp+4E8h+var_280]
  0000000141FA56FA  add     rcx, rsp
  0000000141FA56FD  add     rcx, 4E8h
  0000000141FA5704  imul    r12, r13
  0000000141FA5708  mov     [rsp+4E8h+var_290], r12
  0000000141FA5710  imul    r11, rax
  0000000141FA5714  mov     [rsp+4E8h+var_288], r11
  0000000141FA571C  imul    rcx, r15
  0000000141FA5720  mov     [rsp+4E8h+var_318], rcx
  0000000141FA5728  mov     rcx, [rsp+4E8h+var_278]
  0000000141FA5730  lea     r11, [rsp+rcx+4E8h+var_4E8]
  0000000141FA5734  add     r11, 4E8h
  0000000141FA573B  mov     rcx, [rsp+4E8h+var_2D8]
  0000000141FA5743  add     rcx, rsp
  0000000141FA5746  add     rcx, 4E8h
  0000000141FA574D  mov     r12, [rsp+4E8h+var_4A0]
  0000000141FA5752  lea     r13, [rsp+r12+4E8h+var_4E8]
  0000000141FA5756  add     r13, 4E8h
  0000000141FA575D  imul    r11, r15
  0000000141FA5761  mov     [rsp+4E8h+var_280], r11
  0000000141FA5769  mov     r12, r15
  0000000141FA576C  imul    r14, rcx
  0000000141FA5770  mov     [rsp+4E8h+var_260], r14
  0000000141FA5778  imul    r13, rax
  0000000141FA577C  mov     r8, rax
  0000000141FA577F  mov     [rsp+4E8h+var_268], r13
  0000000141FA5787  mov     rax, [rsp+4E8h+var_350]
  0000000141FA578F  lea     r15, [rsp+rax+4E8h+var_4E8]
  0000000141FA5793  add     r15, 4E8h
  0000000141FA579A  mov     r11, [rsp+4E8h+var_330]
  0000000141FA57A2  add     r11, rsp
  0000000141FA57A5  add     r11, 4E8h
  0000000141FA57AC  imul    r15, r9
  0000000141FA57B0  mov     [rsp+4E8h+var_3D0], r15
  0000000141FA57B8  imul    r11, r10
  0000000141FA57BC  mov     [rsp+4E8h+var_3C8], r11
  0000000141FA57C4  imul    eax, ebx, 0D13A7A38h
  0000000141FA57CA  mov     [rsp+4E8h+var_158], rax
  0000000141FA57D2  imul    r9d, ebx, 0B682E680h
  0000000141FA57D9  mov     [rsp+4E8h+var_278], r9
  0000000141FA57E1  imul    r9d, ebx, 0F4D43AD0h
  0000000141FA57E8  mov     [rsp+4E8h+var_330], r9
  0000000141FA57F0  test    dl, 1
  0000000141FA57F3  cmovz   rdi, rcx
  0000000141FA57F7  mov     [rsp+4E8h+var_338], rdi
  0000000141FA57FF  mov     r14, [rsp+4E8h+var_490]
  0000000141FA5804  not     r14
  0000000141FA5807  cmovz   r14, rcx
  0000000141FA580B  mov     [rsp+4E8h+var_490], r14
  0000000141FA5810  mov     rax, [rsp+4E8h+var_348]
  0000000141FA5818  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA581C  add     rcx, 4E8h
  0000000141FA5823  mov     rdx, [rsp+4E8h+var_328]
  0000000141FA582B  add     rdx, rsp
  0000000141FA582E  add     rdx, 4E8h
  0000000141FA5835  imul    rcx, r12
  0000000141FA5839  imul    rdx, r8
  0000000141FA583D  add     rdx, rcx
  0000000141FA5840  mov     rax, [rsp+4E8h+var_368]
  0000000141FA5848  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA584C  add     rcx, 4E8h
  0000000141FA5853  mov     r9, rsi
  0000000141FA5856  imul    rcx, rsi
  0000000141FA585A  mov     [rsp+4E8h+var_2D8], rcx
  0000000141FA5862  imul    r9, [rsp+4E8h+var_1C0]
  0000000141FA586B  mov     r10, r9
  0000000141FA586E  mov     r9, [rsp+4E8h+var_4D8]
  0000000141FA5873  mov     rcx, r9
  0000000141FA5876  imul    rcx, [rsp+4E8h+var_2D0]
  0000000141FA587F  add     rcx, r10
  0000000141FA5882  mov     [rsp+4E8h+var_3A0], rcx
  0000000141FA588A  mov     rax, [rsp+4E8h+var_468]
  0000000141FA5892  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141FA5896  add     rcx, 4E8h
  0000000141FA589D  imul    rcx, [rsp+4E8h+var_420]
  0000000141FA58A6  mov     rax, [rsp+4E8h+var_428]
  0000000141FA58AE  add     rax, rsp
  0000000141FA58B1  add     rax, 4E8h
  0000000141FA58B7  imul    rax, [rsp+4E8h+var_458]
  0000000141FA58C0  add     rax, rcx
  0000000141FA58C3  mov     rcx, [rsp+4E8h+var_2B0]
  0000000141FA58CB  add     rcx, rsp
  0000000141FA58CE  add     rcx, 4E8h
  0000000141FA58D5  imul    rcx, r9
  0000000141FA58D9  mov     [rsp+4E8h+var_420], rcx
  0000000141FA58E1  test    byte ptr [rsp+4E8h+var_4E0], 1
  0000000141FA58E6  mov     rcx, [rsp+4E8h+var_360]
  0000000141FA58EE  mov     r8, [rsp+4E8h+var_4A8]
  0000000141FA58F3  cmovz   r8, rcx
  0000000141FA58F7  mov     [rsp+4E8h+var_4A8], r8
  0000000141FA58FC  cmovz   rbp, rcx
  0000000141FA5900  mov     [rsp+4E8h+var_328], rbp
  0000000141FA5908  cmovz   rdx, rcx
  0000000141FA590C  mov     [rsp+4E8h+var_348], rdx
  0000000141FA5914  cmovz   rax, rcx
  0000000141FA5918  mov     [rsp+4E8h+var_340], rax
  0000000141FA5920  imul    eax, ebx, 0D3730570h
  0000000141FA5926  test    r9b, 1
  0000000141FA592A  mov     rcx, [rsp+4E8h+var_498]
  0000000141FA592F  lea     rcx, [rsp+rcx+4E8h]
  0000000141FA5937  lea     rax, [rsp+rax+4E8h]
  0000000141FA593F  cmovz   rcx, rax
  0000000141FA5943  mov     [rsp+4E8h+var_350], rcx
  0000000141FA594B  mov     rcx, [rsp+4E8h+var_410]
  0000000141FA5953  lea     rcx, [rsp+rcx+4E8h]
  0000000141FA595B  cmovz   rcx, rax
  0000000141FA595F  mov     [rsp+4E8h+var_410], rcx
  0000000141FA5967  mov     rcx, [rsp+4E8h+var_418]
  0000000141FA596F  lea     rcx, [rsp+rcx+4E8h]
  0000000141FA5977  cmovz   rcx, rax
  0000000141FA597B  mov     [rsp+4E8h+var_358], rcx
  0000000141FA5983  mov     rax, [rsp+4E8h+var_460]
  0000000141FA598B  mov     rcx, rax
  0000000141FA598E  not     rcx
  0000000141FA5991  mov     [rsp+4E8h+var_3E8], rcx
  0000000141FA5999  mov     rdx, [rsp+4E8h+var_370]
  0000000141FA59A1  and     rdx, rcx
  0000000141FA59A4  not     rdx
  0000000141FA59A7  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141FA59AB  and     rcx, rax
  0000000141FA59AE  not     rcx
  0000000141FA59B1  and     rcx, rdx
  0000000141FA59B4  mov     rax, 0AF3CFF532A21785Bh
  0000000141FA59BE  imul    rax, rbx
  0000000141FA59C2  add     rcx, rax
  0000000141FA59C5  mov     rdx, rcx
  0000000141FA59C8  mov     rcx, 56727A55B29B1F43h
  0000000141FA59D2  imul    rcx, rbx
  0000000141FA59D6  mov     rax, rcx
  0000000141FA59D9  mov     rsi, rcx
  0000000141FA59DC  not     rax
  0000000141FA59DF  mov     r8, rax
  0000000141FA59E2  mov     rcx, 4E7B8A07B1F032D3h
  0000000141FA59EC  imul    rcx, rbx
  0000000141FA59F0  mov     r10, rcx
  0000000141FA59F3  mov     rbp, rcx
  0000000141FA59F6  not     r10
  0000000141FA59F9  mov     r15, 0CA4262E54599A711h
  0000000141FA5A03  imul    r15, rbx
  0000000141FA5A07  mov     [rsp+4E8h+var_1E8], rbx
  0000000141FA5A0F  mov     r12, r10
  0000000141FA5A12  and     r12, r15
  0000000141FA5A15  mov     rcx, r12
  0000000141FA5A18  not     rcx
  0000000141FA5A1B  mov     rax, rdx
  0000000141FA5A1E  mov     r14, rdx
  0000000141FA5A21  and     rax, rcx
  0000000141FA5A24  mov     r9, rcx
  0000000141FA5A27  mov     [rsp+4E8h+var_2B8], rcx
  0000000141FA5A2F  mov     rcx, rsi
  0000000141FA5A32  and     rcx, rax
  0000000141FA5A35  not     rax
  0000000141FA5A38  and     rax, r8
  0000000141FA5A3B  mov     r11, r8
  0000000141FA5A3E  not     rax
  0000000141FA5A41  not     rcx
  0000000141FA5A44  and     rcx, rax
  0000000141FA5A47  mov     rdi, 4FA38841DC40CB3Eh
  0000000141FA5A51  imul    rdi, rbx
  0000000141FA5A55  mov     r13, rdi
  0000000141FA5A58  not     r13
  0000000141FA5A5B  mov     rax, r13
  0000000141FA5A5E  and     rax, rcx
  0000000141FA5A61  not     rax
  0000000141FA5A64  not     rcx
  0000000141FA5A67  and     rcx, rdi
  0000000141FA5A6A  not     rcx
  0000000141FA5A6D  and     rcx, rax
  0000000141FA5A70  not     rcx
  0000000141FA5A73  mov     rax, 48D488DF1F81C65Fh
  0000000141FA5A7D  imul    rax, rcx
  0000000141FA5A81  not     rdx
  0000000141FA5A84  mov     [rsp+4E8h+var_4E0], rdx
  0000000141FA5A89  mov     rcx, rdi
  0000000141FA5A8C  and     rcx, r9
  0000000141FA5A8F  not     rcx
  0000000141FA5A92  mov     [rsp+4E8h+var_4C8], rsi
  0000000141FA5A97  mov     rbx, rsi
  0000000141FA5A9A  and     rbx, rdx
  0000000141FA5A9D  and     rcx, rbx
  0000000141FA5AA0  not     rcx
  0000000141FA5AA3  mov     rdx, 1B20845AF125D421h
  0000000141FA5AAD  imul    rdx, rcx
  0000000141FA5AB1  mov     rcx, rdi
  0000000141FA5AB4  mov     [rsp+4E8h+var_498], rdi
  0000000141FA5AB9  and     rcx, rsi
  0000000141FA5ABC  mov     [rsp+4E8h+var_418], rcx
  0000000141FA5AC4  mov     r8, r13
  0000000141FA5AC7  and     r8, r11
  0000000141FA5ACA  mov     rsi, r11
  0000000141FA5ACD  mov     [rsp+4E8h+var_370], r8
  0000000141FA5AD5  mov     r9, r8
  0000000141FA5AD8  not     r9
  0000000141FA5ADB  mov     [rsp+4E8h+var_160], r9
  0000000141FA5AE3  mov     r8, rcx
  0000000141FA5AE6  not     r8
  0000000141FA5AE9  mov     [rsp+4E8h+var_368], r8
  0000000141FA5AF1  mov     rcx, r9
  0000000141FA5AF4  and     rcx, r8
  0000000141FA5AF7  mov     [rsp+4E8h+var_360], rcx
  0000000141FA5AFF  not     rcx
  0000000141FA5B02  and     rcx, r14
  0000000141FA5B05  mov     [rsp+4E8h+var_4D0], r10
  0000000141FA5B0A  mov     r8, r10
  0000000141FA5B0D  and     r8, rcx
  0000000141FA5B10  not     r8
  0000000141FA5B13  not     rcx
  0000000141FA5B16  mov     [rsp+4E8h+var_428], rcx
  0000000141FA5B1E  mov     r9, rbp
  0000000141FA5B21  and     r9, rcx
  0000000141FA5B24  not     r9
  0000000141FA5B27  and     r9, r8
  0000000141FA5B2A  mov     rcx, r15
  0000000141FA5B2D  not     rcx
  0000000141FA5B30  mov     r8, r15
  0000000141FA5B33  mov     [rsp+4E8h+var_468], r15
  0000000141FA5B3B  and     r8, r9
  0000000141FA5B3E  not     r9
  0000000141FA5B41  and     r9, rcx
  0000000141FA5B44  not     r9
  0000000141FA5B47  not     r8
  0000000141FA5B4A  and     r8, r9
  0000000141FA5B4D  mov     r9, 0B62C99A8E821ECBBh
  0000000141FA5B57  imul    r9, r8
  0000000141FA5B5B  add     r9, rdx
  0000000141FA5B5E  add     r9, rax
  0000000141FA5B61  mov     [rsp+4E8h+var_2C0], r9
  0000000141FA5B69  mov     rax, r11
  0000000141FA5B6C  and     rax, r14
  0000000141FA5B6F  not     rax
  0000000141FA5B72  not     rbx
  0000000141FA5B75  and     rbx, rax
  0000000141FA5B78  mov     [rsp+4E8h+var_2B0], rbx
  0000000141FA5B80  mov     rax, r13
  0000000141FA5B83  and     rax, rbx
  0000000141FA5B86  mov     rdx, rcx
  0000000141FA5B89  and     rdx, rax
  0000000141FA5B8C  not     rdx
  0000000141FA5B8F  not     rax
  0000000141FA5B92  and     rax, r15
  0000000141FA5B95  not     rax
  0000000141FA5B98  and     rdx, r10
  0000000141FA5B9B  and     rdx, rax
  0000000141FA5B9E  mov     rbx, 0DB21D13D8364FE51h
  0000000141FA5BA8  imul    rbx, rdx
  0000000141FA5BAC  and     rdi, r14
  0000000141FA5BAF  mov     r15, rdi
  0000000141FA5BB2  mov     [rsp+4E8h+var_170], rdi
  0000000141FA5BBA  mov     rdi, r14
  0000000141FA5BBD  mov     r8, rbp
  0000000141FA5BC0  mov     [rsp+4E8h+var_4D8], rbp
  0000000141FA5BC5  mov     r10, rbp
  0000000141FA5BC8  mov     r14, rcx
  0000000141FA5BCB  mov     [rsp+4E8h+var_4B8], rcx
  0000000141FA5BD0  and     r10, rcx
  0000000141FA5BD3  not     r10
  0000000141FA5BD6  mov     r11, [rsp+4E8h+var_2B8]
  0000000141FA5BDE  and     r10, r11
  0000000141FA5BE1  not     r10
  0000000141FA5BE4  mov     rcx, [rsp+4E8h+var_4C8]
  0000000141FA5BE9  and     r10, rcx
  0000000141FA5BEC  mov     rax, r13
  0000000141FA5BEF  mov     r9, [rsp+4E8h+var_4E0]
  0000000141FA5BF4  and     rax, r9
  0000000141FA5BF7  mov     rdx, rsi
  0000000141FA5BFA  and     rdx, r14
  0000000141FA5BFD  not     rdx
  0000000141FA5C00  and     rdx, rax
  0000000141FA5C03  mov     [rsp+4E8h+var_180], rdx
  0000000141FA5C0B  and     r10, rax
  0000000141FA5C0E  mov     [rsp+4E8h+var_168], r10
  0000000141FA5C16  not     rax
  0000000141FA5C19  not     r15
  0000000141FA5C1C  and     rax, r15
  0000000141FA5C1F  mov     rdx, rsi
  0000000141FA5C22  mov     rbp, rsi
  0000000141FA5C25  and     rdx, rax
  0000000141FA5C28  not     rax
  0000000141FA5C2B  and     rax, rcx
  0000000141FA5C2E  not     rdx
  0000000141FA5C31  not     rax
  0000000141FA5C34  and     rax, rdx
  0000000141FA5C37  and     rax, r12
  0000000141FA5C3A  not     rax
  0000000141FA5C3D  mov     r10, 0A8DF3748D0D1C57Fh
  0000000141FA5C47  imul    r10, rax
  0000000141FA5C4B  add     r10, rbx
  0000000141FA5C4E  add     r10, [rsp+4E8h+var_2C0]
  0000000141FA5C56  mov     r14, r13
  0000000141FA5C59  and     r14, r8
  0000000141FA5C5C  mov     [rsp+4E8h+var_2C0], r14
  0000000141FA5C64  not     r14
  0000000141FA5C67  and     r14, rcx
  0000000141FA5C6A  mov     rax, r9
  0000000141FA5C6D  mov     rsi, r9
  0000000141FA5C70  mov     r8, [rsp+4E8h+var_468]
  0000000141FA5C78  and     rsi, r8
  0000000141FA5C7B  mov     rdx, r14
  0000000141FA5C7E  and     rdx, rsi
  0000000141FA5C81  not     rdx
  0000000141FA5C84  mov     r9, 4661672B9ACB7029h
  0000000141FA5C8E  imul    r9, rdx
  0000000141FA5C92  mov     rdx, rcx
  0000000141FA5C95  mov     rbx, rcx
  0000000141FA5C98  and     rdx, r11
  0000000141FA5C9B  mov     [rsp+4E8h+var_4A0], rbp
  0000000141FA5CA0  and     r12, rbp
  0000000141FA5CA3  not     r12
  0000000141FA5CA6  not     rdx
  0000000141FA5CA9  and     rdx, r12
  0000000141FA5CAC  mov     r11, rdi
  0000000141FA5CAF  mov     [rsp+4E8h+var_4E8], rdi
  0000000141FA5CB3  and     r11, rdx
  0000000141FA5CB6  not     rdx
  0000000141FA5CB9  and     rdx, rax
  0000000141FA5CBC  mov     rcx, rax
  0000000141FA5CBF  not     rdx
  0000000141FA5CC2  not     r11
  0000000141FA5CC5  and     r11, rdx
  0000000141FA5CC8  mov     rdx, r13
  0000000141FA5CCB  and     rdx, r11
  0000000141FA5CCE  not     rdx
  0000000141FA5CD1  not     r11
  0000000141FA5CD4  mov     rdi, [rsp+4E8h+var_498]
  0000000141FA5CD9  and     r11, rdi
  0000000141FA5CDC  not     r11
  0000000141FA5CDF  and     r11, rdx
  0000000141FA5CE2  not     r11
  0000000141FA5CE5  mov     rdx, 67CB5C199F9E61Eh
  0000000141FA5CEF  imul    rdx, r11
  0000000141FA5CF3  add     rdx, r9
  0000000141FA5CF6  mov     r12, rbx
  0000000141FA5CF9  and     r12, [rsp+4E8h+var_4D0]
  0000000141FA5CFE  mov     r9, r12
  0000000141FA5D01  not     r9
  0000000141FA5D04  mov     r11, rbp
  0000000141FA5D07  and     r11, [rsp+4E8h+var_4D8]
  0000000141FA5D0C  mov     [rsp+4E8h+var_2B8], r11
  0000000141FA5D14  not     r11
  0000000141FA5D17  and     r11, r9
  0000000141FA5D1A  not     r11
  0000000141FA5D1D  and     r11, rax
  0000000141FA5D20  not     r11
  0000000141FA5D23  and     r11, r8
  0000000141FA5D26  mov     rbx, r8
  0000000141FA5D29  mov     r9, rdi
  0000000141FA5D2C  and     r9, r11
  0000000141FA5D2F  not     r11
  0000000141FA5D32  and     r11, r13
  0000000141FA5D35  mov     rbp, r13
  0000000141FA5D38  not     r11
  0000000141FA5D3B  not     r9
  0000000141FA5D3E  and     r9, r11
  0000000141FA5D41  mov     rax, 0ABA298BF970B6BE4h
  0000000141FA5D4B  imul    rax, r9
  0000000141FA5D4F  add     rax, rdx
  0000000141FA5D52  mov     r8, rcx
  0000000141FA5D55  mov     rcx, [rsp+4E8h+var_4B8]
  0000000141FA5D5A  and     r8, rcx
  0000000141FA5D5D  mov     r9, rdi
  0000000141FA5D60  and     r9, r8
  0000000141FA5D63  not     r8
  0000000141FA5D66  mov     [rsp+4E8h+var_178], r8
  0000000141FA5D6E  mov     rdx, r13
  0000000141FA5D71  and     rdx, r8
  0000000141FA5D74  not     rdx
  0000000141FA5D77  not     r9
  0000000141FA5D7A  and     r9, rdx
  0000000141FA5D7D  mov     rdx, [rsp+4E8h+var_4A0]
  0000000141FA5D82  mov     r13, [rsp+4E8h+var_4D0]
  0000000141FA5D87  and     rdx, r13
  0000000141FA5D8A  and     r9, rdx
  0000000141FA5D8D  not     r9
  0000000141FA5D90  mov     r8, 7D8DFBA0F8A4603Dh
  0000000141FA5D9A  imul    r8, r9
  0000000141FA5D9E  add     r8, rax
  0000000141FA5DA1  add     r8, r10
  0000000141FA5DA4  mov     rax, [rsp+4E8h+var_160]
  0000000141FA5DAC  and     rax, rcx
  0000000141FA5DAF  not     rax
  0000000141FA5DB2  mov     r9, [rsp+4E8h+var_370]
  0000000141FA5DBA  and     r9, rbx
  0000000141FA5DBD  not     r9
  0000000141FA5DC0  and     r9, rax
  0000000141FA5DC3  and     r9, [rsp+4E8h+var_4E8]
  0000000141FA5DC7  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141FA5DCC  mov     rax, rcx
  0000000141FA5DCF  and     rax, r9
  0000000141FA5DD2  not     r9
  0000000141FA5DD5  and     r9, r13
  0000000141FA5DD8  not     r9
  0000000141FA5DDB  not     rax
  0000000141FA5DDE  and     rax, r9
  0000000141FA5DE1  mov     r11, 75E8CC151E68E734h
  0000000141FA5DEB  imul    r11, rax
  0000000141FA5DEF  mov     rbx, rbp
  0000000141FA5DF2  mov     r9, rbp
  0000000141FA5DF5  mov     rax, [rsp+4E8h+var_4C8]
  0000000141FA5DFA  and     rbx, rax
  0000000141FA5DFD  and     rax, rcx
  0000000141FA5E00  not     rbx
  0000000141FA5E03  and     rbx, rsi
  0000000141FA5E06  mov     rbp, rax
  0000000141FA5E09  and     rax, rsi
  0000000141FA5E0C  mov     [rsp+4E8h+var_370], rax
  0000000141FA5E14  not     rsi
  0000000141FA5E17  mov     r10, [rsp+4E8h+var_4A0]
  0000000141FA5E1C  mov     rcx, r10
  0000000141FA5E1F  and     rcx, rsi
  0000000141FA5E22  mov     rax, rdi
  0000000141FA5E25  and     rax, rcx
  0000000141FA5E28  not     rcx
  0000000141FA5E2B  mov     [rsp+4E8h+var_470], r9
  0000000141FA5E30  and     rcx, r9
  0000000141FA5E33  not     rcx
  0000000141FA5E36  not     rax
  0000000141FA5E39  and     rax, rcx
  0000000141FA5E3C  not     rax
  0000000141FA5E3F  and     rax, r13
  0000000141FA5E42  mov     rcx, 9CECD5A92C7E2AC4h
  0000000141FA5E4C  imul    rcx, rax
  0000000141FA5E50  add     rcx, r11
  0000000141FA5E53  not     rbp
  0000000141FA5E56  not     rdx
  0000000141FA5E59  and     rdx, rbp
  0000000141FA5E5C  mov     rax, r9
  0000000141FA5E5F  and     rax, rdx
  0000000141FA5E62  not     rax
  0000000141FA5E65  not     rdx
  0000000141FA5E68  mov     r9, rdi
  0000000141FA5E6B  and     rdx, rdi
  0000000141FA5E6E  not     rdx
  0000000141FA5E71  mov     rdi, [rsp+4E8h+var_4B8]
  0000000141FA5E76  and     rax, rdi
  0000000141FA5E79  and     rax, rdx
  0000000141FA5E7C  not     rax
  0000000141FA5E7F  mov     r11, [rsp+4E8h+var_4E8]
  0000000141FA5E83  and     rax, r11
  0000000141FA5E86  mov     rdx, 4CC41B39C7D60A83h
  0000000141FA5E90  imul    rdx, rax
  0000000141FA5E94  add     rdx, rcx
  0000000141FA5E97  mov     rax, r9
  0000000141FA5E9A  and     rax, [rsp+4E8h+var_4E0]
  0000000141FA5E9F  not     rax
  0000000141FA5EA2  mov     rbp, r13
  0000000141FA5EA5  and     rax, r13
  0000000141FA5EA8  mov     r9, r10
  0000000141FA5EAB  and     r9, rax
  0000000141FA5EAE  not     rax
  0000000141FA5EB1  mov     r13, [rsp+4E8h+var_4C8]
  0000000141FA5EB6  and     rax, r13
  0000000141FA5EB9  not     r9
  0000000141FA5EBC  not     rax
  0000000141FA5EBF  and     r9, rdi
  0000000141FA5EC2  and     r9, rax
  0000000141FA5EC5  mov     r10, 92451BF2CC9F5356h
  0000000141FA5ECF  imul    r10, r9
  0000000141FA5ED3  add     r10, rdx
  0000000141FA5ED6  add     r10, r8
  0000000141FA5ED9  mov     rdx, r11
  0000000141FA5EDC  and     rdx, rdi
  0000000141FA5EDF  mov     rcx, rdi
  0000000141FA5EE2  not     rdx
  0000000141FA5EE5  and     rdx, rsi
  0000000141FA5EE8  mov     rax, rdx
  0000000141FA5EEB  not     rax
  0000000141FA5EEE  mov     rdi, [rsp+4E8h+var_470]
  0000000141FA5EF3  and     rax, rdi
  0000000141FA5EF6  mov     r8, r13
  0000000141FA5EF9  and     r8, rax
  0000000141FA5EFC  not     r8
  0000000141FA5EFF  mov     r11, [rsp+4E8h+var_4D8]
  0000000141FA5F04  and     r8, r11
  0000000141FA5F07  mov     r9, 352C9EDC726AE97h
  0000000141FA5F11  imul    r9, r8
  0000000141FA5F15  mov     r8, r11
  0000000141FA5F18  mov     rsi, [rsp+4E8h+var_468]
  0000000141FA5F20  and     r8, rsi
  0000000141FA5F23  not     r8
  0000000141FA5F26  and     rbp, rcx
  0000000141FA5F29  not     rbp
  0000000141FA5F2C  and     rbp, r8
  0000000141FA5F2F  not     rbp
  0000000141FA5F32  mov     rcx, rdi
  0000000141FA5F35  and     rbp, rdi
  0000000141FA5F38  and     rbp, r13
  0000000141FA5F3B  mov     rdi, [rsp+4E8h+var_4E8]
  0000000141FA5F3F  and     rbp, rdi
  0000000141FA5F42  not     rbp
  0000000141FA5F45  mov     r8, 0AF27E9A390ED1415h
  0000000141FA5F4F  imul    r8, rbp
  0000000141FA5F53  add     r8, r9
  0000000141FA5F56  mov     r9, r13
  0000000141FA5F59  and     r9, rsi
  0000000141FA5F5C  mov     r13, rsi
  0000000141FA5F5F  mov     r11, rcx
  0000000141FA5F62  and     r11, r9
  0000000141FA5F65  not     r11
  0000000141FA5F68  not     r9
  0000000141FA5F6B  mov     rbp, [rsp+4E8h+var_498]
  0000000141FA5F70  and     r9, rbp
  0000000141FA5F73  not     r9
  0000000141FA5F76  mov     rsi, [rsp+4E8h+var_4D0]
  0000000141FA5F7B  and     r11, rsi
  0000000141FA5F7E  and     r11, r9
  0000000141FA5F81  and     r11, [rsp+4E8h+var_4E0]
  0000000141FA5F86  mov     r9, 1E6B21DD21089E3h
  0000000141FA5F90  imul    r9, r11
  0000000141FA5F94  add     r9, r8
  0000000141FA5F97  and     r12, rdi
  0000000141FA5F9A  mov     r8, rcx
  0000000141FA5F9D  and     r8, r12
  0000000141FA5FA0  not     r8
  0000000141FA5FA3  not     r12
  0000000141FA5FA6  mov     rcx, rbp
  0000000141FA5FA9  and     r12, rbp
  0000000141FA5FAC  not     r12
  0000000141FA5FAF  and     r8, r13
  0000000141FA5FB2  mov     rbp, r13
  0000000141FA5FB5  and     r8, r12
  0000000141FA5FB8  not     r8
  0000000141FA5FBB  mov     r11, 0C855D85B76E56EE4h
  0000000141FA5FC5  imul    r11, r8
  0000000141FA5FC9  add     r11, r9
  0000000141FA5FCC  mov     r8, rsi
  0000000141FA5FCF  mov     r9, rsi
  0000000141FA5FD2  mov     r12, [rsp+4E8h+var_170]
  0000000141FA5FDA  and     r8, r12
  0000000141FA5FDD  not     r8
  0000000141FA5FE0  mov     rsi, [rsp+4E8h+var_4D8]
  0000000141FA5FE5  and     r15, rsi
  0000000141FA5FE8  not     r15
  0000000141FA5FEB  and     r15, r8
  0000000141FA5FEE  not     r15
  0000000141FA5FF1  mov     r13, [rsp+4E8h+var_4C8]
  0000000141FA5FF6  and     r15, r13
  0000000141FA5FF9  not     r15
  0000000141FA5FFC  mov     rdi, [rsp+4E8h+var_4B8]
  0000000141FA6001  and     r15, rdi
  0000000141FA6004  not     r15
  0000000141FA6007  mov     r8, 33AEB1C4A7A95D89h
  0000000141FA6011  imul    r8, r15
  0000000141FA6015  add     r8, r11
  0000000141FA6018  add     r8, r10
  0000000141FA601B  not     rax
  0000000141FA601E  and     rdx, rcx
  0000000141FA6021  mov     r10, rcx
  0000000141FA6024  not     rdx
  0000000141FA6027  and     rdx, rax
  0000000141FA602A  not     rdx
  0000000141FA602D  and     rdx, r9
  0000000141FA6030  mov     r11, [rsp+4E8h+var_4A0]
  0000000141FA6035  mov     rax, r11
  0000000141FA6038  and     rax, rdx
  0000000141FA603B  not     rdx
  0000000141FA603E  and     rdx, r13
  0000000141FA6041  not     rax
  0000000141FA6044  not     rdx
  0000000141FA6047  and     rdx, rax
  0000000141FA604A  not     rdx
  0000000141FA604D  mov     r15, 0F105E0AB8D0C5E20h
  0000000141FA6057  imul    r15, rdx
  0000000141FA605B  add     r15, r8
  0000000141FA605E  mov     rax, rsi
  0000000141FA6061  mov     rcx, [rsp+4E8h+var_180]
  0000000141FA6069  and     rax, rcx
  0000000141FA606C  not     rcx
  0000000141FA606F  and     rcx, r9
  0000000141FA6072  not     rcx
  0000000141FA6075  not     rax
  0000000141FA6078  and     rax, rcx
  0000000141FA607B  mov     rcx, 11BB46223E77DB61h
  0000000141FA6085  imul    rcx, rax
  0000000141FA6089  mov     rax, r9
  0000000141FA608C  mov     rdx, [rsp+4E8h+var_2B0]
  0000000141FA6094  and     rax, rdx
  0000000141FA6097  not     rax
  0000000141FA609A  not     rdx
  0000000141FA609D  and     rdx, rsi
  0000000141FA60A0  not     rdx
  0000000141FA60A3  and     rax, r10
  0000000141FA60A6  and     rax, rdx
  0000000141FA60A9  and     rax, rdi
  0000000141FA60AC  mov     rdx, 0D5945E5506D16AD8h
  0000000141FA60B6  imul    rdx, rax
  0000000141FA60BA  add     rdx, rcx
  0000000141FA60BD  not     rbx
  0000000141FA60C0  and     rbx, r9
  0000000141FA60C3  mov     r8, r9
  0000000141FA60C6  mov     rax, 48105EC8F12457B2h
  0000000141FA60D0  imul    rax, rbx
  0000000141FA60D4  add     rax, rdx
  0000000141FA60D7  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141FA60DB  and     rcx, rbp
  0000000141FA60DE  not     rcx
  0000000141FA60E1  and     rcx, rsi
  0000000141FA60E4  and     rcx, [rsp+4E8h+var_178]
  0000000141FA60EC  mov     rdx, r13
  0000000141FA60EF  and     rdx, rcx
  0000000141FA60F2  not     rcx
  0000000141FA60F5  and     rcx, r11
  0000000141FA60F8  not     rcx
  0000000141FA60FB  not     rdx
  0000000141FA60FE  and     rdx, rcx
  0000000141FA6101  mov     rdi, [rsp+4E8h+var_470]
  0000000141FA6106  mov     rcx, rdi
  0000000141FA6109  and     rcx, rdx
  0000000141FA610C  not     rcx
  0000000141FA610F  not     rdx
  0000000141FA6112  and     rdx, r10
  0000000141FA6115  not     rdx
  0000000141FA6118  and     rdx, rcx
  0000000141FA611B  mov     rcx, 1F6ABD8D6CF6B9F6h
  0000000141FA6125  imul    rcx, rdx
  0000000141FA6129  add     rcx, rax
  0000000141FA612C  mov     rax, r12
  0000000141FA612F  and     rax, r13
  0000000141FA6132  not     rax
  0000000141FA6135  and     rax, rsi
  0000000141FA6138  not     rax
  0000000141FA613B  mov     r12, [rsp+4E8h+var_4B8]
  0000000141FA6140  and     rax, r12
  0000000141FA6143  not     rax
  0000000141FA6146  mov     rdx, 7B0B3F4E98F80FC4h
  0000000141FA6150  imul    rdx, rax
  0000000141FA6154  add     rdx, rcx
  0000000141FA6157  mov     rax, [rsp+4E8h+var_2C0]
  0000000141FA615F  and     rax, r11
  0000000141FA6162  not     rax
  0000000141FA6165  not     r14
  0000000141FA6168  and     r14, rax
  0000000141FA616B  mov     rcx, rbp
  0000000141FA616E  and     rcx, r14
  0000000141FA6171  not     r14
  0000000141FA6174  and     r14, r12
  0000000141FA6177  not     r14
  0000000141FA617A  not     rcx
  0000000141FA617D  and     rcx, r14
  0000000141FA6180  not     rcx
  0000000141FA6183  mov     r9, [rsp+4E8h+var_4E0]
  0000000141FA6188  and     rcx, r9
  0000000141FA618B  not     rcx
  0000000141FA618E  mov     rax, 99EE029848B3D730h
  0000000141FA6198  imul    rax, rcx
  0000000141FA619C  add     rax, rdx
  0000000141FA619F  and     r10, r8
  0000000141FA61A2  mov     r8, rbp
  0000000141FA61A5  and     r8, r10
  0000000141FA61A8  not     r10
  0000000141FA61AB  and     r10, r12
  0000000141FA61AE  not     r10
  0000000141FA61B1  not     r8
  0000000141FA61B4  and     r8, r10
  0000000141FA61B7  mov     rdx, r13
  0000000141FA61BA  and     rdx, r8
  0000000141FA61BD  not     r8
  0000000141FA61C0  and     r8, r11
  0000000141FA61C3  not     r8
  0000000141FA61C6  not     rdx
  0000000141FA61C9  and     rdx, r8
  0000000141FA61CC  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141FA61D0  and     rdx, rcx
  0000000141FA61D3  mov     rbx, [rsp+4E8h+var_368]
  0000000141FA61DB  and     rbx, rcx
  0000000141FA61DE  mov     r8, [rsp+4E8h+var_2B8]
  0000000141FA61E6  and     r8, rbp
  0000000141FA61E9  and     rcx, r8
  0000000141FA61EC  not     r8
  0000000141FA61EF  mov     r13, r9
  0000000141FA61F2  and     r8, r9
  0000000141FA61F5  not     r8
  0000000141FA61F8  not     rcx
  0000000141FA61FB  mov     r10, rdi
  0000000141FA61FE  and     rcx, rdi
  0000000141FA6201  and     rcx, r8
  0000000141FA6204  not     rcx
  0000000141FA6207  mov     r8, 49E300F5F2D40D85h
  0000000141FA6211  imul    r8, rcx
  0000000141FA6215  add     r8, rax
  0000000141FA6218  add     r8, r15
  0000000141FA621B  mov     rax, 20D851CE09307C99h
  0000000141FA6225  imul    rax, rdx
  0000000141FA6229  mov     r9, [rsp+4E8h+var_370]
  0000000141FA6231  and     r10, r9
  0000000141FA6234  not     r10
  0000000141FA6237  not     r9
  0000000141FA623A  mov     rdx, [rsp+4E8h+var_498]
  0000000141FA623F  and     r9, rdx
  0000000141FA6242  not     r9
  0000000141FA6245  and     r9, r10
  0000000141FA6248  not     r9
  0000000141FA624B  mov     rcx, 0BA6F64A82040BCECh
  0000000141FA6255  imul    rcx, r9
  0000000141FA6259  add     rcx, rax
  0000000141FA625C  mov     rax, 0D612AFBC85A4DAD7h
  0000000141FA6266  imul    rax, [rsp+4E8h+var_168]
  0000000141FA626F  add     rax, rcx
  0000000141FA6272  mov     rcx, rdx
  0000000141FA6275  and     rcx, rsi
  0000000141FA6278  mov     r10, r12
  0000000141FA627B  and     r10, rcx
  0000000141FA627E  not     r10
  0000000141FA6281  and     r10, r11
  0000000141FA6284  not     rcx
  0000000141FA6287  and     rcx, rbp
  0000000141FA628A  not     rcx
  0000000141FA628D  and     r10, rcx
  0000000141FA6290  not     r10
  0000000141FA6293  and     r10, r13
  0000000141FA6296  not     r10
  0000000141FA6299  mov     rcx, 0F88173E51F629123h
  0000000141FA62A3  imul    rcx, r10
  0000000141FA62A7  add     rcx, rax
  0000000141FA62AA  mov     rax, [rsp+4E8h+var_360]
  0000000141FA62B2  and     rax, r13
  0000000141FA62B5  not     rax
  0000000141FA62B8  mov     rdx, [rsp+4E8h+var_428]
  0000000141FA62C0  and     rdx, rbp
  0000000141FA62C3  and     rdx, rax
  0000000141FA62C6  mov     rax, rsi
  0000000141FA62C9  and     rax, rdx
  0000000141FA62CC  not     rdx
  0000000141FA62CF  mov     r9, [rsp+4E8h+var_4D0]
  0000000141FA62D4  and     rdx, r9
  0000000141FA62D7  not     rdx
  0000000141FA62DA  not     rax
  0000000141FA62DD  and     rax, rdx
  0000000141FA62E0  not     rax
  0000000141FA62E3  mov     rdx, 4A5C1ED328AAD4C4h
  0000000141FA62ED  imul    rdx, rax
  0000000141FA62F1  add     rdx, rcx
  0000000141FA62F4  mov     rax, [rsp+4E8h+var_418]
  0000000141FA62FC  and     rax, r13
  0000000141FA62FF  not     rax
  0000000141FA6302  mov     rcx, rbx
  0000000141FA6305  not     rcx
  0000000141FA6308  and     rcx, rax
  0000000141FA630B  not     rcx
  0000000141FA630E  and     rcx, rbp
  0000000141FA6311  mov     rax, rsi
  0000000141FA6314  and     rax, rcx
  0000000141FA6317  not     rcx
  0000000141FA631A  and     rcx, r9
  0000000141FA631D  not     rcx
  0000000141FA6320  not     rax
  0000000141FA6323  and     rax, rcx
  0000000141FA6326  not     rax
  0000000141FA6329  mov     rcx, 3167670C658DBA3Fh
  0000000141FA6333  imul    rcx, rax
  0000000141FA6337  add     rcx, rdx
  0000000141FA633A  add     rcx, r8
  0000000141FA633D  mov     r11, rcx
  0000000141FA6340  mov     rax, 0C5C1604EAC1990C2h
  0000000141FA634A  mov     r10, [rsp+4E8h+var_1E8]
  0000000141FA6352  imul    rax, r10
  0000000141FA6356  and     rax, [rsp+4E8h+var_240]
  0000000141FA635E  mov     rdx, [rsp+4E8h+var_1A8]
  0000000141FA6366  mov     r8, rdx
  0000000141FA6369  not     r8
  0000000141FA636C  mov     rcx, rdx
  0000000141FA636F  mov     rdi, rdx
  0000000141FA6372  and     rcx, rax
  0000000141FA6375  not     rax
  0000000141FA6378  and     rax, r8
  0000000141FA637B  mov     rbx, r8
  0000000141FA637E  not     rax
  0000000141FA6381  not     rcx
  0000000141FA6384  and     rcx, rax
  0000000141FA6387  mov     rax, 0DD558AA7B2F8F780h
  0000000141FA6391  imul    rax, r10
  0000000141FA6395  add     rcx, rax
  0000000141FA6398  mov     rax, 1C2A7FD0ACAA914Fh
  0000000141FA63A2  imul    rax, r10
  0000000141FA63A6  mov     rdx, 81F49278E1866CC2h
  0000000141FA63B0  imul    rdx, r10
  0000000141FA63B4  and     rdx, rcx
  0000000141FA63B7  not     rcx
  0000000141FA63BA  and     rcx, rax
  0000000141FA63BD  mov     rax, 0D11F12498E30FE11h
  0000000141FA63C7  imul    rax, r10
  0000000141FA63CB  not     rdx
  0000000141FA63CE  and     rdx, rax
  0000000141FA63D1  not     rcx
  0000000141FA63D4  and     rdx, rcx
  0000000141FA63D7  mov     rax, 0C2B7F5596F40FE11h
  0000000141FA63E1  imul    rax, r10
  0000000141FA63E5  not     rdx
  0000000141FA63E8  and     rdx, rax
  0000000141FA63EB  mov     rsi, rdx
  0000000141FA63EE  lea     rax, [rsp+4E8h]
  0000000141FA63F6  imul    rcx, rax, -6Fh
  0000000141FA63FA  not     rax
  0000000141FA63FD  mov     rdx, rax
  0000000141FA6400  mov     r9, [rsp+4E8h+var_2D0]
  0000000141FA6408  and     rdx, r9
  0000000141FA640B  not     r9
  0000000141FA640E  and     r9, rax
  0000000141FA6411  imul    r8, r9, 0FFFFFFFFFFFFFE60h
  0000000141FA6418  sub     r8, rdx
  0000000141FA641B  not     r9
  0000000141FA641E  imul    rdx, r9, 0FFFFFFFFFFFFFE61h
  0000000141FA6425  add     rdx, r8
  0000000141FA6428  mov     [rsp+4E8h+var_4B8], rdx
  0000000141FA642D  imul    rax, -70h
  0000000141FA6431  add     rax, rcx
  0000000141FA6434  mov     r9, rax
  0000000141FA6437  mov     rax, [rsp+4E8h+var_230]
  0000000141FA643F  add     rax, rsp
  0000000141FA6442  add     rax, 4E8h
  0000000141FA6448  imul    rax, [rsp+4E8h+var_388]
  0000000141FA6451  mov     [rsp+4E8h+var_388], rax
  0000000141FA6459  not     rsi
  0000000141FA645C  mov     rcx, [rsp+4E8h+var_458]
  0000000141FA6464  imul    rsi, rcx
  0000000141FA6468  mov     rax, [rsp+4E8h+var_228]
  0000000141FA6470  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141FA6474  add     rdx, 4E8h
  0000000141FA647B  mov     rax, rcx
  0000000141FA647E  imul    rdx, rcx
  0000000141FA6482  imul    rax, [rsp+4E8h+var_190]
  0000000141FA648B  not     rax
  0000000141FA648E  mov     r8, 7800000000000000h
  0000000141FA6498  mov     rcx, [rsp+4E8h+var_3C0]
  0000000141FA64A0  imul    r8, rcx
  0000000141FA64A4  imul    r8, r10
  0000000141FA64A8  not     r8
  0000000141FA64AB  and     r8, rax
  0000000141FA64AE  mov     [rsp+4E8h+var_4C8], r8
  0000000141FA64B3  mov     rax, [rsp+4E8h+var_210]
  0000000141FA64BB  imul    rax, rcx
  0000000141FA64BF  not     rax
  0000000141FA64C2  not     rdx
  0000000141FA64C5  and     rdx, rax
  0000000141FA64C8  imul    r11, rcx
  0000000141FA64CC  mov     r8, r11
  0000000141FA64CF  mov     [rsp+4E8h+var_470], r11
  0000000141FA64D4  not     r8
  0000000141FA64D7  mov     [rsp+4E8h+var_458], r8
  0000000141FA64DF  mov     rcx, 8F17A495FFB8EE99h
  0000000141FA64E9  imul    rcx, r10
  0000000141FA64ED  mov     [rsp+4E8h+var_2D0], rcx
  0000000141FA64F5  mov     rcx, 5204DB6A4687CFDh
  0000000141FA64FF  imul    rcx, r10
  0000000141FA6503  mov     [rsp+4E8h+var_228], rcx
  0000000141FA650B  mov     rcx, 2A07BC0000000000h
  0000000141FA6515  imul    rcx, r10
  0000000141FA6519  mov     [rsp+4E8h+var_240], rcx
  0000000141FA6521  mov     rcx, 670C4811E7624F22h
  0000000141FA652B  imul    rcx, r10
  0000000141FA652F  mov     [rsp+4E8h+var_360], rcx
  0000000141FA6537  mov     rcx, 98FEC492E9C88114h
  0000000141FA6541  imul    rcx, r10
  0000000141FA6545  mov     [rsp+4E8h+var_210], rcx
  0000000141FA654D  mov     [rsp+4E8h+var_230], rsi
  0000000141FA6555  mov     rcx, rsi
  0000000141FA6558  not     rcx
  0000000141FA655B  mov     [rsp+4E8h+var_418], rcx
  0000000141FA6563  mov     rax, r8
  0000000141FA6566  and     rax, rsi
  0000000141FA6569  mov     [rsp+4E8h+var_4A0], rax
  0000000141FA656E  mov     rax, r11
  0000000141FA6571  and     rax, rcx
  0000000141FA6574  mov     [rsp+4E8h+var_468], rax
  0000000141FA657C  imul    r9, [rsp+4E8h+var_2F8]
  0000000141FA6585  mov     [rsp+4E8h+var_498], r9
  0000000141FA658A  test    byte ptr [rsp+4E8h+var_488], 1
  0000000141FA658F  mov     rax, [rsp+4E8h+var_158]
  0000000141FA6597  lea     rax, [rsp+rax+4E8h]
  0000000141FA659F  mov     rcx, [rsp+4E8h+var_440]
  0000000141FA65A7  cmovz   rcx, rax
  0000000141FA65AB  mov     [rsp+4E8h+var_440], rcx
  0000000141FA65B3  not     rdx
  0000000141FA65B6  cmovz   rdx, rax
  0000000141FA65BA  mov     [rsp+4E8h+var_4D0], rdx
  0000000141FA65BF  mov     rax, [rsp+4E8h+var_308]
  0000000141FA65C7  add     rax, [rsp+4E8h+var_1C8]
  0000000141FA65CF  imul    rax, [rsp+4E8h+var_430]
  0000000141FA65D8  mov     [rsp+4E8h+var_308], rax
  0000000141FA65E0  mov     rax, 0A586E16532676F67h
  0000000141FA65EA  imul    rax, r10
  0000000141FA65EE  add     rax, [rsp+4E8h+var_2C8]
  0000000141FA65F6  imul    rax, [rsp+4E8h+var_438]
  0000000141FA65FF  mov     [rsp+4E8h+var_4D8], rax
  0000000141FA6604  mov     rax, 62620666C8A3D96Fh
  0000000141FA660E  imul    rax, r10
  0000000141FA6612  mov     [rsp+4E8h+var_488], rax
  0000000141FA6617  not     rax
  0000000141FA661A  mov     rdx, [rsp+4E8h+var_3E8]
  0000000141FA6622  mov     r9, rdx
  0000000141FA6625  and     r9, rax
  0000000141FA6628  mov     r8, rax
  0000000141FA662B  mov     r10, rbx
  0000000141FA662E  mov     rax, rbx
  0000000141FA6631  and     rax, r9
  0000000141FA6634  not     rax
  0000000141FA6637  not     r9
  0000000141FA663A  mov     [rsp+4E8h+var_428], r9
  0000000141FA6642  mov     rcx, rdi
  0000000141FA6645  and     rcx, r9
  0000000141FA6648  not     rcx
  0000000141FA664B  and     rcx, rax
  0000000141FA664E  mov     r9, [rsp+4E8h+var_4C0]
  0000000141FA6653  mov     r15, r9
  0000000141FA6656  not     r15
  0000000141FA6659  mov     rax, r9
  0000000141FA665C  and     rax, rcx
  0000000141FA665F  not     rcx
  0000000141FA6662  and     rcx, r15
  0000000141FA6665  not     rcx
  0000000141FA6668  not     rax
  0000000141FA666B  and     rax, rcx
  0000000141FA666E  not     rax
  0000000141FA6671  mov     rcx, 7FCCCCCCCCBB2AABh
  0000000141FA667B  imul    rcx, rax
  0000000141FA667F  mov     [rsp+4E8h+var_430], rcx
  0000000141FA6687  mov     rbp, rbx
  0000000141FA668A  and     rbp, r8
  0000000141FA668D  mov     [rsp+4E8h+var_368], r8
  0000000141FA6695  mov     rsi, r15
  0000000141FA6698  and     rsi, rbp
  0000000141FA669B  not     rsi
  0000000141FA669E  mov     rax, rdx
  0000000141FA66A1  and     rax, r9
  0000000141FA66A4  mov     r11, rdx
  0000000141FA66A7  mov     r14, rdx
  0000000141FA66AA  and     r11, r15
  0000000141FA66AD  mov     rcx, rdi
  0000000141FA66B0  and     rcx, r9
  0000000141FA66B3  mov     [rsp+4E8h+var_4E0], rcx
  0000000141FA66B8  mov     rcx, r11
  0000000141FA66BB  not     rcx
  0000000141FA66BE  mov     [rsp+4E8h+var_4E8], rcx
  0000000141FA66C2  mov     rdx, r9
  0000000141FA66C5  mov     rbx, r9
  0000000141FA66C8  mov     r12, [rsp+4E8h+var_460]
  0000000141FA66D0  and     r9, r12
  0000000141FA66D3  not     r9
  0000000141FA66D6  and     r9, rcx
  0000000141FA66D9  mov     rcx, r9
  0000000141FA66DC  not     rcx
  0000000141FA66DF  and     rcx, rbp
  0000000141FA66E2  mov     [rsp+4E8h+var_438], rcx
  0000000141FA66EA  not     rbp
  0000000141FA66ED  and     rdx, rbp
  0000000141FA66F0  not     rdx
  0000000141FA66F3  and     rdx, rsi
  0000000141FA66F6  mov     rsi, r12
  0000000141FA66F9  and     rsi, r15
  0000000141FA66FC  not     rsi
  0000000141FA66FF  not     rax
  0000000141FA6702  and     rax, rsi
  0000000141FA6705  not     rax
  0000000141FA6708  and     rax, r8
  0000000141FA670B  mov     rsi, r10
  0000000141FA670E  and     rsi, rax
  0000000141FA6711  not     rsi
  0000000141FA6714  not     rax
  0000000141FA6717  mov     r8, rdi
  0000000141FA671A  and     rax, rdi
  0000000141FA671D  not     rax
  0000000141FA6720  and     rax, rsi
  0000000141FA6723  mov     rsi, 404CCCCCCCE73FFFh
  0000000141FA672D  imul    rsi, rax
  0000000141FA6731  mov     r13, rdi
  0000000141FA6734  mov     rcx, [rsp+4E8h+var_488]
  0000000141FA6739  and     r13, rcx
  0000000141FA673C  mov     rax, r13
  0000000141FA673F  not     rax
  0000000141FA6742  and     rax, rbp
  0000000141FA6745  not     rax
  0000000141FA6748  and     rax, r11
  0000000141FA674B  not     rax
  0000000141FA674E  mov     rdi, 8099999999CE8004h
  0000000141FA6758  imul    rdi, rax
  0000000141FA675C  not     rdx
  0000000141FA675F  and     rdx, r12
  0000000141FA6762  not     rdx
  0000000141FA6765  mov     rbp, 0C019999999A26AABh
  0000000141FA676F  imul    rdx, rbp
  0000000141FA6773  add     rdi, rdx
  0000000141FA6776  and     rbx, rcx
  0000000141FA6779  mov     [rsp+4E8h+var_4C0], rbx
  0000000141FA677E  mov     rax, r8
  0000000141FA6781  and     rax, rbx
  0000000141FA6784  mov     rdx, r12
  0000000141FA6787  mov     rbx, r12
  0000000141FA678A  and     rdx, rax
  0000000141FA678D  not     rax
  0000000141FA6790  mov     r12, r14
  0000000141FA6793  and     rax, r14
  0000000141FA6796  not     rax
  0000000141FA6799  not     rdx
  0000000141FA679C  and     rdx, rax
  0000000141FA679F  not     rdx
  0000000141FA67A2  mov     rax, 0E040000000160AA9h
  0000000141FA67AC  imul    rax, rdx
  0000000141FA67B0  add     rax, rdi
  0000000141FA67B3  add     rax, rsi
  0000000141FA67B6  mov     rsi, rbx
  0000000141FA67B9  and     rsi, rcx
  0000000141FA67BC  mov     r14, rcx
  0000000141FA67BF  not     rsi
  0000000141FA67C2  and     rsi, [rsp+4E8h+var_428]
  0000000141FA67CA  mov     rdi, r10
  0000000141FA67CD  mov     rdx, r10
  0000000141FA67D0  and     rdx, rsi
  0000000141FA67D3  not     rdx
  0000000141FA67D6  not     rsi
  0000000141FA67D9  and     rsi, r8
  0000000141FA67DC  not     rsi
  0000000141FA67DF  and     rsi, rdx
  0000000141FA67E2  not     rsi
  0000000141FA67E5  and     rsi, r15
  0000000141FA67E8  not     rsi
  0000000141FA67EB  lea     r10, [rbp+1]
  0000000141FA67EF  imul    r10, rsi
  0000000141FA67F3  add     r10, rax
  0000000141FA67F6  mov     rax, rdi
  0000000141FA67F9  mov     rdx, rdi
  0000000141FA67FC  and     rax, r15
  0000000141FA67FF  not     rax
  0000000141FA6802  mov     rsi, [rsp+4E8h+var_4E0]
  0000000141FA6807  not     rsi
  0000000141FA680A  and     rax, rsi
  0000000141FA680D  not     rax
  0000000141FA6810  and     rax, rbx
  0000000141FA6813  mov     rbx, [rsp+4E8h+var_368]
  0000000141FA681B  mov     rdi, rbx
  0000000141FA681E  and     rdi, rax
  0000000141FA6821  not     rdi
  0000000141FA6824  not     rax
  0000000141FA6827  and     rax, rcx
  0000000141FA682A  not     rax
  0000000141FA682D  and     rax, rdi
  0000000141FA6830  mov     rdi, 3F7FFFFFFFD3EAA9h
  0000000141FA683A  imul    rdi, rax
  0000000141FA683E  mov     [rsp+4E8h+var_428], rdi
  0000000141FA6846  mov     rax, rbx
  0000000141FA6849  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141FA684D  and     rax, rcx
  0000000141FA6850  not     rax
  0000000141FA6853  and     r14, r11
  0000000141FA6856  not     r14
  0000000141FA6859  and     r14, rax
  0000000141FA685C  mov     rdi, r8
  0000000141FA685F  mov     rax, r8
  0000000141FA6862  and     rax, r15
  0000000141FA6865  and     r13, r12
  0000000141FA6868  not     r13
  0000000141FA686B  and     r13, r15
  0000000141FA686E  and     r15, rbx
  0000000141FA6871  mov     r8, [rsp+4E8h+var_4C0]
  0000000141FA6876  not     r8
  0000000141FA6879  not     r15
  0000000141FA687C  and     r15, r8
  0000000141FA687F  and     rcx, rdx
  0000000141FA6882  mov     [rsp+4E8h+var_4E8], rcx
  0000000141FA6886  mov     rcx, rdi
  0000000141FA6889  and     rcx, r15
  0000000141FA688C  not     r15
  0000000141FA688F  and     r15, rdx
  0000000141FA6892  and     r9, rbx
  0000000141FA6895  not     r9
  0000000141FA6898  and     r9, rdx
  0000000141FA689B  mov     [rsp+4E8h+var_4C0], r9
  0000000141FA68A0  and     rdx, r14
  0000000141FA68A3  not     rdx
  0000000141FA68A6  not     r14
  0000000141FA68A9  mov     r9, rdi
  0000000141FA68AC  and     r14, rdi
  0000000141FA68AF  not     r14
  0000000141FA68B2  and     r14, rdx
  0000000141FA68B5  not     r14
  0000000141FA68B8  imul    r14, rbp
  0000000141FA68BC  add     r14, [rsp+4E8h+var_428]
  0000000141FA68C4  add     r14, r10
  0000000141FA68C7  mov     rdx, 0A126666666CBCAAEh
  0000000141FA68D1  imul    rdx, [rsp+4E8h+var_438]
  0000000141FA68DA  mov     r10, r12
  0000000141FA68DD  mov     rdi, [rsp+4E8h+var_4E0]
  0000000141FA68E2  and     rdi, r12
  0000000141FA68E5  not     rdi
  0000000141FA68E8  mov     r12, rdi
  0000000141FA68EB  mov     rdi, [rsp+4E8h+var_460]
  0000000141FA68F3  and     rsi, rdi
  0000000141FA68F6  not     rsi
  0000000141FA68F9  mov     r8, [rsp+4E8h+var_488]
  0000000141FA68FE  and     rsi, r8
  0000000141FA6901  and     rsi, r12
  0000000141FA6904  add     rbp, 2
  0000000141FA6908  imul    rbp, rsi
  0000000141FA690C  add     rbp, rdx
  0000000141FA690F  mov     rdx, [rsp+4E8h+var_4E8]
  0000000141FA6913  not     rdx
  0000000141FA6916  and     r11, r9
  0000000141FA6919  not     r11
  0000000141FA691C  and     r11, rdx
  0000000141FA691F  not     r11
  0000000141FA6922  and     r11, r8
  0000000141FA6925  mov     rsi, r8
  0000000141FA6928  mov     rdx, 6666666689AAAAh
  0000000141FA6932  imul    rdx, r11
  0000000141FA6936  add     rdx, rbp
  0000000141FA6939  not     rax
  0000000141FA693C  and     rbx, rax
  0000000141FA693F  mov     r8, rdi
  0000000141FA6942  and     r8, rbx
  0000000141FA6945  not     rbx
  0000000141FA6948  and     rbx, r10
  0000000141FA694B  not     rbx
  0000000141FA694E  not     r8
  0000000141FA6951  and     r8, rbx
  0000000141FA6954  not     r8
  0000000141FA6957  mov     r11, 3FE66666665D9555h
  0000000141FA6961  imul    r11, r8
  0000000141FA6965  add     r11, rdx
  0000000141FA6968  mov     rdx, 803333333344D555h
  0000000141FA6972  lea     r8, [rdx+1]
  0000000141FA6976  imul    r8, r13
  0000000141FA697A  add     r8, r11
  0000000141FA697D  not     r15
  0000000141FA6980  not     rcx
  0000000141FA6983  and     rcx, r15
  0000000141FA6986  not     rcx
  0000000141FA6989  and     rcx, r10
  0000000141FA698C  not     rcx
  0000000141FA698F  imul    rcx, rdx
  0000000141FA6993  add     rcx, r8
  0000000141FA6996  and     rax, rsi
  0000000141FA6999  mov     rdx, r10
  0000000141FA699C  and     rdx, rax
  0000000141FA699F  not     rdx
  0000000141FA69A2  not     rax
  0000000141FA69A5  and     rax, rdi
  0000000141FA69A8  not     rax
  0000000141FA69AB  and     rax, rdx
  0000000141FA69AE  not     rax
  0000000141FA69B1  mov     rdx, 0DFD99999998C5FFEh
  0000000141FA69BB  imul    rdx, rax
  0000000141FA69BF  add     rdx, rcx
  0000000141FA69C2  add     rdx, r14
  0000000141FA69C5  mov     rax, 641EECB12E551E11h
  0000000141FA69CF  imul    rax, [rsp+4E8h+var_1E8]
  0000000141FA69D8  imul    rax, [rsp+4E8h+var_4C0]
  0000000141FA69DE  add     rax, [rsp+4E8h+var_430]
  0000000141FA69E6  add     rax, rdx
  0000000141FA69E9  mov     [rsp+4E8h+var_4E8], rax
  0000000141FA69ED  mov     r8, [rsp+4E8h+var_1B0]
  0000000141FA69F5  mov     rax, [rsp+4E8h+var_100]
  0000000141FA69FD  and     r8, rax
  0000000141FA6A00  not     rax
  0000000141FA6A03  and     rax, [rsp+4E8h+var_1B8]
  0000000141FA6A0B  not     rax
  0000000141FA6A0E  not     r8
  0000000141FA6A11  and     r8, rax
  0000000141FA6A14  mov     rax, r8
  0000000141FA6A17  mov     ecx, [rsp+4E8h+var_2EC]
  0000000141FA6A1E  shl     rax, cl
  0000000141FA6A21  not     rax
  0000000141FA6A24  mov     ecx, [rsp+4E8h+var_2F0]
  0000000141FA6A2B  shr     r8, cl
  0000000141FA6A2E  not     r8
  0000000141FA6A31  and     r8, rax
  0000000141FA6A34  not     r8
  0000000141FA6A37  mov     rdi, [rsp+4E8h+var_378]
  0000000141FA6A3F  imul    r8, rdi
  0000000141FA6A43  mov     rcx, r8
  0000000141FA6A46  not     rcx
  0000000141FA6A49  mov     rax, rcx
  0000000141FA6A4C  mov     r11, [rsp+4E8h+var_148]
  0000000141FA6A54  and     rax, r11
  0000000141FA6A57  not     rax
  0000000141FA6A5A  mov     rdx, r8
  0000000141FA6A5D  mov     r9, [rsp+4E8h+var_150]
  0000000141FA6A65  and     rdx, r9
  0000000141FA6A68  not     rdx
  0000000141FA6A6B  and     rdx, rax
  0000000141FA6A6E  mov     rax, r8
  0000000141FA6A71  mov     r10, [rsp+4E8h+var_140]
  0000000141FA6A79  and     rax, r10
  0000000141FA6A7C  and     r10, rdx
  0000000141FA6A7F  not     rdx
  0000000141FA6A82  mov     rsi, [rsp+4E8h+var_138]
  0000000141FA6A8A  and     rdx, rsi
  0000000141FA6A8D  not     rdx
  0000000141FA6A90  not     r10
  0000000141FA6A93  and     r10, rdx
  0000000141FA6A96  and     rcx, rsi
  0000000141FA6A99  mov     rdx, r9
  0000000141FA6A9C  and     rdx, rcx
  0000000141FA6A9F  not     rcx
  0000000141FA6AA2  not     rax
  0000000141FA6AA5  and     rcx, rax
  0000000141FA6AA8  not     rcx
  0000000141FA6AAB  and     rcx, r9
  0000000141FA6AAE  shl     rcx, 2
  0000000141FA6AB2  sub     r10, rcx
  0000000141FA6AB5  not     rdx
  0000000141FA6AB8  add     rdx, rdx
  0000000141FA6ABB  sub     r10, rdx
  0000000141FA6ABE  mov     rdx, rsi
  0000000141FA6AC1  and     rdx, r8
  0000000141FA6AC4  and     r11, rdx
  0000000141FA6AC7  lea     rcx, [r11+r11*4]
  0000000141FA6ACB  sub     r10, rcx
  0000000141FA6ACE  not     r11
  0000000141FA6AD1  not     rdx
  0000000141FA6AD4  and     rdx, r9
  0000000141FA6AD7  not     rdx
  0000000141FA6ADA  and     rdx, r11
  0000000141FA6ADD  not     rdx
  0000000141FA6AE0  lea     rcx, [r10+rdx*4]
  0000000141FA6AE4  mov     rdx, [rsp+4E8h+var_130]
  0000000141FA6AEC  and     rdx, r8
  0000000141FA6AEF  add     rcx, rdx
  0000000141FA6AF2  mov     rdx, [rsp+4E8h+var_128]
  0000000141FA6AFA  not     rdx
  0000000141FA6AFD  and     r8, rdx
  0000000141FA6B00  lea     rcx, [rcx+r8*2]
  0000000141FA6B04  and     rax, r9
  0000000141FA6B07  not     rax
  0000000141FA6B0A  lea     rcx, [rcx+rax*2]
  0000000141FA6B0E  mov     rax, [rsp+4E8h+var_3B8]
  0000000141FA6B16  not     rax
  0000000141FA6B19  and     rax, rcx
  0000000141FA6B1C  mov     rdx, [rsp+4E8h+var_4B0]
  0000000141FA6B21  and     rdx, rcx
  0000000141FA6B24  not     rdx
  0000000141FA6B27  add     rdx, rax
  0000000141FA6B2A  not     rcx
  0000000141FA6B2D  mov     rax, [rsp+4E8h+var_3B0]
  0000000141FA6B35  and     rax, rcx
  0000000141FA6B38  not     rax
  0000000141FA6B3B  add     rdx, rax
  0000000141FA6B3E  mov     [rsp+4E8h+var_4B0], rdx
  0000000141FA6B43  and     rcx, [rsp+4E8h+var_238]
  0000000141FA6B4B  mov     [rsp+4E8h+var_4C0], rcx
  0000000141FA6B50  mov     rax, [rsp+4E8h+var_400]
  0000000141FA6B58  not     rax
  0000000141FA6B5B  mov     rcx, [rsp+4E8h+var_3F8]
  0000000141FA6B63  imul    rcx, [rsp+4E8h+var_3E0]
  0000000141FA6B6C  not     rcx
  0000000141FA6B6F  and     rcx, rax
  0000000141FA6B72  not     rcx
  0000000141FA6B75  add     rcx, [rsp+4E8h+var_3A8]
  0000000141FA6B7D  mov     r8, [rsp+4E8h+var_450]
  0000000141FA6B85  mov     rax, r8
  0000000141FA6B88  not     rax
  0000000141FA6B8B  mov     r10, [rsp+4E8h+var_198]
  0000000141FA6B93  mov     rdx, r10
  0000000141FA6B96  not     rdx
  0000000141FA6B99  and     rdx, rcx
  0000000141FA6B9C  not     rdx
  0000000141FA6B9F  and     rdx, rax
  0000000141FA6BA2  and     rax, rcx
  0000000141FA6BA5  not     rcx
  0000000141FA6BA8  and     rcx, r8
  0000000141FA6BAB  not     rax
  0000000141FA6BAE  mov     r8, rcx
  0000000141FA6BB1  not     r8
  0000000141FA6BB4  and     r8, rax
  0000000141FA6BB7  and     rcx, r10
  0000000141FA6BBA  not     rcx
  0000000141FA6BBD  sub     rcx, rdx
  0000000141FA6BC0  not     r8
  0000000141FA6BC3  and     r8, r10
  0000000141FA6BC6  add     rcx, r8
  0000000141FA6BC9  mov     [rsp+4E8h+var_3F8], rcx
  0000000141FA6BD1  mov     r15, [rsp+4E8h+var_1F8]
  0000000141FA6BD9  imul    r15, rdi
  0000000141FA6BDD  add     r15, [rsp+4E8h+var_480]
  0000000141FA6BE2  mov     rax, r15
  0000000141FA6BE5  not     rax
  0000000141FA6BE8  mov     r14, [rsp+4E8h+var_408]
  0000000141FA6BF0  mov     rdx, r14
  0000000141FA6BF3  and     rdx, rax
  0000000141FA6BF6  mov     r13, rax
  0000000141FA6BF9  not     rdx
  0000000141FA6BFC  mov     rsi, [rsp+4E8h+var_120]
  0000000141FA6C04  mov     rax, rsi
  0000000141FA6C07  and     rax, r15
  0000000141FA6C0A  mov     r9, rax
  0000000141FA6C0D  not     r9
  0000000141FA6C10  and     r9, rdx
  0000000141FA6C13  not     r9
  0000000141FA6C16  mov     r11, [rsp+4E8h+var_320]
  0000000141FA6C1E  and     r9, r11
  0000000141FA6C21  mov     rcx, 999999999999999Ah
  0000000141FA6C2B  lea     r8, [rcx+1]
  0000000141FA6C2F  mov     rbp, rcx
  0000000141FA6C32  imul    r8, r9
  0000000141FA6C36  mov     r10, r11
  0000000141FA6C39  mov     rcx, r11
  0000000141FA6C3C  not     r10
  0000000141FA6C3F  mov     rdx, [rsp+4E8h+var_118]
  0000000141FA6C47  not     rdx
  0000000141FA6C4A  mov     r9, r14
  0000000141FA6C4D  and     r9, r15
  0000000141FA6C50  and     rdx, r15
  0000000141FA6C53  and     r15, r11
  0000000141FA6C56  mov     r12, r14
  0000000141FA6C59  and     r12, r15
  0000000141FA6C5C  not     r15
  0000000141FA6C5F  mov     r11, r14
  0000000141FA6C62  and     r11, r15
  0000000141FA6C65  and     r15, rsi
  0000000141FA6C68  and     rsi, r13
  0000000141FA6C6B  not     rsi
  0000000141FA6C6E  mov     rdi, r9
  0000000141FA6C71  not     rdi
  0000000141FA6C74  and     rsi, rdi
  0000000141FA6C77  and     r9, r10
  0000000141FA6C7A  and     r13, r10
  0000000141FA6C7D  and     r10, rsi
  0000000141FA6C80  not     r10
  0000000141FA6C83  not     rsi
  0000000141FA6C86  and     rsi, rcx
  0000000141FA6C89  not     rsi
  0000000141FA6C8C  and     rsi, r10
  0000000141FA6C8F  not     rsi
  0000000141FA6C92  mov     r10, 6666666666666666h
  0000000141FA6C9C  lea     rbx, [r10+1]
  0000000141FA6CA0  imul    rbx, rsi
  0000000141FA6CA4  imul    rdx, rbp
  0000000141FA6CA8  add     rdx, r8
  0000000141FA6CAB  add     rdx, rbx
  0000000141FA6CAE  mov     rsi, rdx
  0000000141FA6CB1  not     r9
  0000000141FA6CB4  and     rdi, rcx
  0000000141FA6CB7  not     rdi
  0000000141FA6CBA  and     rdi, r9
  0000000141FA6CBD  not     rdi
  0000000141FA6CC0  imul    rdi, rbp
  0000000141FA6CC4  and     rax, rcx
  0000000141FA6CC7  not     rax
  0000000141FA6CCA  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141FA6CD4  imul    rax, rdx
  0000000141FA6CD8  add     rax, rdi
  0000000141FA6CDB  add     rax, rsi
  0000000141FA6CDE  not     r13
  0000000141FA6CE1  and     r11, r13
  0000000141FA6CE4  not     r11
  0000000141FA6CE7  inc     rdx
  0000000141FA6CEA  imul    rdx, r11
  0000000141FA6CEE  not     r15
  0000000141FA6CF1  not     r12
  0000000141FA6CF4  and     r12, r15
  0000000141FA6CF7  not     r12
  0000000141FA6CFA  imul    r12, r10
  0000000141FA6CFE  add     r12, rdx
  0000000141FA6D01  add     r12, rax
  0000000141FA6D04  mov     [rsp+4E8h+var_4E0], r12
  0000000141FA6D09  and     r13, r14
  0000000141FA6D0C  mov     [rsp+4E8h+var_488], r13
  0000000141FA6D11  mov     rsi, [rsp+4E8h+var_3D8]
  0000000141FA6D19  mov     r15, [rsp+4E8h+var_378]
  0000000141FA6D21  imul    rsi, r15
  0000000141FA6D25  add     rsi, [rsp+4E8h+var_478]
  0000000141FA6D2A  mov     r10, [rsp+4E8h+var_310]
  0000000141FA6D32  mov     rbp, r10
  0000000141FA6D35  not     rbp
  0000000141FA6D38  mov     rbx, [rsp+4E8h+var_108]
  0000000141FA6D40  mov     rax, rbx
  0000000141FA6D43  and     rax, rsi
  0000000141FA6D46  mov     rdi, [rsp+4E8h+var_250]
  0000000141FA6D4E  mov     rdx, rdi
  0000000141FA6D51  and     rdx, rsi
  0000000141FA6D54  mov     r8, rbp
  0000000141FA6D57  and     r8, rdx
  0000000141FA6D5A  mov     r9, rdx
  0000000141FA6D5D  not     r9
  0000000141FA6D60  and     r9, r10
  0000000141FA6D63  and     rdx, r10
  0000000141FA6D66  and     r10, rax
  0000000141FA6D69  mov     r11, r10
  0000000141FA6D6C  not     r11
  0000000141FA6D6F  not     rax
  0000000141FA6D72  and     rax, rbp
  0000000141FA6D75  not     rax
  0000000141FA6D78  and     rax, r11
  0000000141FA6D7B  mov     r11, rbx
  0000000141FA6D7E  and     r11, rbp
  0000000141FA6D81  and     r11, rsi
  0000000141FA6D84  not     r11
  0000000141FA6D87  add     r11, r11
  0000000141FA6D8A  sub     r11, r8
  0000000141FA6D8D  mov     r8, rsi
  0000000141FA6D90  not     r8
  0000000141FA6D93  and     rbx, r8
  0000000141FA6D96  not     rbx
  0000000141FA6D99  and     r9, rbx
  0000000141FA6D9C  add     r9, r11
  0000000141FA6D9F  mov     r11, [rsp+4E8h+var_248]
  0000000141FA6DA7  not     r11
  0000000141FA6DAA  and     rsi, r11
  0000000141FA6DAD  lea     r9, [r9+rsi*2]
  0000000141FA6DB1  and     rbp, rdi
  0000000141FA6DB4  and     rbp, r8
  0000000141FA6DB7  add     rbp, rax
  0000000141FA6DBA  add     rbp, r9
  0000000141FA6DBD  add     rbp, r10
  0000000141FA6DC0  sub     rbp, rdx
  0000000141FA6DC3  mov     rcx, [rsp+4E8h+var_110]
  0000000141FA6DCB  not     rcx
  0000000141FA6DCE  mov     rax, [rsp+4E8h+var_F8]
  0000000141FA6DD6  add     rax, rsp
  0000000141FA6DD9  add     rax, 4E8h
  0000000141FA6DDF  mov     r10, [rsp+4E8h+var_2E8]
  0000000141FA6DE7  imul    rax, r10
  0000000141FA6DEB  not     rax
  0000000141FA6DEE  and     rax, rcx
  0000000141FA6DF1  not     rax
  0000000141FA6DF4  add     rax, [rsp+4E8h+var_2A8]
  0000000141FA6DFC  mov     r9, rax
  0000000141FA6DFF  mov     rcx, 0A0EB3AEE2FEF4011h
  0000000141FA6E09  mov     rax, [rsp+4E8h+var_1E8]
  0000000141FA6E11  imul    rcx, rax
  0000000141FA6E15  mov     [rsp+4E8h+var_430], rcx
  0000000141FA6E1D  mov     rcx, 0EAABBABFA6CEAEEFh
  0000000141FA6E27  imul    rcx, rax
  0000000141FA6E2B  mov     rdx, rax
  0000000141FA6E2E  mov     rdi, [rsp+4E8h+var_460]
  0000000141FA6E36  and     rcx, rdi
  0000000141FA6E39  mov     [rsp+4E8h+var_438], rcx
  0000000141FA6E41  mov     rcx, [rsp+4E8h+var_380]
  0000000141FA6E49  mov     rax, [rsp+4E8h+var_4E8]
  0000000141FA6E4D  imul    rax, rcx
  0000000141FA6E51  mov     [rsp+4E8h+var_4E8], rax
  0000000141FA6E55  imul    eax, edx, 575E7F9Eh
  0000000141FA6E5B  mov     [rsp+4E8h+var_3D8], rax
  0000000141FA6E63  add     rbp, 2
  0000000141FA6E67  test    byte ptr [rsp+4E8h+var_3C0], 1
  0000000141FA6E6F  mov     rax, [rsp+4E8h+var_F0]
  0000000141FA6E77  lea     rdx, [rsp+rax+4E8h]
  0000000141FA6E7F  mov     r8, [rsp+4E8h+var_1D8]
  0000000141FA6E87  cmovnz  r9, r8
  0000000141FA6E8B  mov     [rsp+4E8h+var_478], r9
  0000000141FA6E90  mov     r11, [rsp+4E8h+var_188]
  0000000141FA6E98  imul    rdx, r11
  0000000141FA6E9C  add     rdx, [rsp+4E8h+var_298]
  0000000141FA6EA4  mov     rax, [rsp+4E8h+var_2A0]
  0000000141FA6EAC  not     rax
  0000000141FA6EAF  not     rdx
  0000000141FA6EB2  and     rdx, rax
  0000000141FA6EB5  mov     r14, rdx
  0000000141FA6EB8  mov     rax, [rsp+4E8h+var_E8]
  0000000141FA6EC0  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141FA6EC4  add     rdx, 4E8h
  0000000141FA6ECB  mov     r9, [rsp+4E8h+var_3E0]
  0000000141FA6ED3  imul    rdx, r9
  0000000141FA6ED7  add     rdx, [rsp+4E8h+var_290]
  0000000141FA6EDF  mov     rax, [rsp+4E8h+var_270]
  0000000141FA6EE7  not     rax
  0000000141FA6EEA  not     rdx
  0000000141FA6EED  and     rdx, rax
  0000000141FA6EF0  mov     [rsp+4E8h+var_450], rdx
  0000000141FA6EF8  mov     rax, [rsp+4E8h+var_E0]
  0000000141FA6F00  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000141FA6F04  add     rsi, 4E8h
  0000000141FA6F0B  imul    rsi, r15
  0000000141FA6F0F  add     rsi, [rsp+4E8h+var_288]
  0000000141FA6F17  mov     rdx, [rsp+4E8h+var_B8]
  0000000141FA6F1F  not     rdx
  0000000141FA6F22  not     rsi
  0000000141FA6F25  and     rsi, rdx
  0000000141FA6F28  mov     [rsp+4E8h+var_480], rsi
  0000000141FA6F2D  mov     rsi, [rsp+4E8h+var_280]
  0000000141FA6F35  not     rsi
  0000000141FA6F38  mov     rdx, [rsp+4E8h+var_D8]
  0000000141FA6F40  add     rdx, rsp
  0000000141FA6F43  add     rdx, 4E8h
  0000000141FA6F4A  imul    rdx, r15
  0000000141FA6F4E  mov     rbx, r15
  0000000141FA6F51  not     rdx
  0000000141FA6F54  and     rdx, rsi
  0000000141FA6F57  mov     rsi, rdx
  0000000141FA6F5A  test    byte ptr [rsp+4E8h+var_258], 1
  0000000141FA6F62  mov     rax, [rsp+4E8h+var_278]
  0000000141FA6F6A  lea     rax, [rsp+rax+4E8h]
  0000000141FA6F72  mov     rdx, [rsp+4E8h+var_448]
  0000000141FA6F7A  cmovz   rdx, rax
  0000000141FA6F7E  mov     [rsp+4E8h+var_448], rdx
  0000000141FA6F86  mov     rdx, [rsp+4E8h+var_4B0]
  0000000141FA6F8B  mov     r15, [rsp+4E8h+var_4C0]
  0000000141FA6F90  lea     rdx, [r15+rdx+1]
  0000000141FA6F95  mov     [rsp+4E8h+var_4C0], rdx
  0000000141FA6F9A  not     rsi
  0000000141FA6F9D  cmovz   rsi, rax
  0000000141FA6FA1  mov     [rsp+4E8h+var_4B0], rsi
  0000000141FA6FA6  mov     rax, [rsp+4E8h+var_D0]
  0000000141FA6FAE  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141FA6FB2  add     rdx, 4E8h
  0000000141FA6FB9  imul    rdx, rbx
  0000000141FA6FBD  add     rdx, [rsp+4E8h+var_268]
  0000000141FA6FC5  mov     rax, [rsp+4E8h+var_260]
  0000000141FA6FCD  not     rax
  0000000141FA6FD0  not     rdx
  0000000141FA6FD3  and     rdx, rax
  0000000141FA6FD6  test    cl, 1
  0000000141FA6FD9  mov     rax, [rsp+4E8h+var_300]
  0000000141FA6FE1  lea     rax, [rsp+rax+4E8h]
  0000000141FA6FE9  not     rdx
  0000000141FA6FEC  cmovnz  rdx, rax
  0000000141FA6FF0  mov     [rsp+4E8h+var_380], rdx
  0000000141FA6FF8  mov     rcx, [rsp+4E8h+var_3D0]
  0000000141FA7000  not     rcx
  0000000141FA7003  mov     rax, [rsp+4E8h+var_C8]
  0000000141FA700B  add     rax, rsp
  0000000141FA700E  add     rax, 4E8h
  0000000141FA7014  imul    rax, r11
  0000000141FA7018  not     rax
  0000000141FA701B  and     rax, rcx
  0000000141FA701E  not     rax
  0000000141FA7021  add     rax, [rsp+4E8h+var_3C8]
  0000000141FA7029  mov     rcx, rax
  0000000141FA702C  cmp     [rsp+4E8h+var_2F8], 0
  0000000141FA7035  not     r14
  0000000141FA7038  cmovnz  r14, r8
  0000000141FA703C  mov     [rsp+4E8h+var_2F8], r14
  0000000141FA7044  cmovnz  rcx, r8
  0000000141FA7048  mov     [rsp+4E8h+var_300], rcx
  0000000141FA7050  mov     rax, [rsp+4E8h+var_C0]
  0000000141FA7058  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000141FA705C  add     r12, 4E8h
  0000000141FA7063  imul    r12, r9
  0000000141FA7067  mov     rax, [rsp+4E8h+var_420]
  0000000141FA706F  not     rax
  0000000141FA7072  not     r12
  0000000141FA7075  and     r12, rax
  0000000141FA7078  not     r12
  0000000141FA707B  add     r12, [rsp+4E8h+var_B0]
  0000000141FA7083  mov     rax, [rsp+4E8h+var_2D8]
  0000000141FA708B  not     rax
  0000000141FA708E  not     r12
  0000000141FA7091  and     r12, rax
  0000000141FA7094  mov     rax, [rsp+4E8h+var_360]
  0000000141FA709C  and     rax, [rsp+4E8h+var_1D0]
  0000000141FA70A4  mov     rcx, rdi
  0000000141FA70A7  and     rcx, rax
  0000000141FA70AA  not     rax
  0000000141FA70AD  and     rax, [rsp+4E8h+var_3E8]
  0000000141FA70B5  not     rax
  0000000141FA70B8  not     rcx
  0000000141FA70BB  and     rcx, rax
  0000000141FA70BE  add     rcx, [rsp+4E8h+var_240]
  0000000141FA70C6  mov     rax, rcx
  0000000141FA70C9  not     rax
  0000000141FA70CC  and     rax, [rsp+4E8h+var_228]
  0000000141FA70D4  and     rcx, [rsp+4E8h+var_210]
  0000000141FA70DC  not     rax
  0000000141FA70DF  not     rcx
  0000000141FA70E2  and     rcx, rax
  0000000141FA70E5  not     rcx
  0000000141FA70E8  and     rcx, [rsp+4E8h+var_2D0]
  0000000141FA70F0  not     rcx
  0000000141FA70F3  imul    rcx, r10
  0000000141FA70F7  mov     rax, rcx
  0000000141FA70FA  not     rax
  0000000141FA70FD  mov     r8, rax
  0000000141FA7100  mov     rsi, [rsp+4E8h+var_230]
  0000000141FA7108  and     r8, rsi
  0000000141FA710B  mov     rbx, [rsp+4E8h+var_458]
  0000000141FA7113  mov     r9, rbx
  0000000141FA7116  and     r9, r8
  0000000141FA7119  not     r8
  0000000141FA711C  mov     r10, rcx
  0000000141FA711F  mov     rdi, [rsp+4E8h+var_418]
  0000000141FA7127  and     r10, rdi
  0000000141FA712A  mov     rdx, r10
  0000000141FA712D  not     rdx
  0000000141FA7130  and     rdx, r8
  0000000141FA7133  lea     r8, [r9+r9*2]
  0000000141FA7137  not     rdx
  0000000141FA713A  mov     r9, rbx
  0000000141FA713D  and     r9, rdx
  0000000141FA7140  not     r9
  0000000141FA7143  shl     r9, 2
  0000000141FA7147  lea     r8, [r9+r8*2]
  0000000141FA714B  mov     r9, rbx
  0000000141FA714E  and     r10, rbx
  0000000141FA7151  lea     rbx, [r8+r10*4]
  0000000141FA7155  and     r9, rax
  0000000141FA7158  and     rsi, r9
  0000000141FA715B  not     rsi
  0000000141FA715E  not     r9
  0000000141FA7161  mov     r10, [rsp+4E8h+var_470]
  0000000141FA7166  and     rcx, r10
  0000000141FA7169  not     rcx
  0000000141FA716C  mov     r8, rdi
  0000000141FA716F  and     rcx, rdi
  0000000141FA7172  and     r8, r9
  0000000141FA7175  not     r8
  0000000141FA7178  and     r8, rsi
  0000000141FA717B  not     r8
  0000000141FA717E  lea     r8, [r8+r8*2]
  0000000141FA7182  sub     rbx, r8
  0000000141FA7185  and     rdx, r10
  0000000141FA7188  not     rdx
  0000000141FA718B  add     rdx, rdx
  0000000141FA718E  sub     rbx, rdx
  0000000141FA7191  mov     rdx, [rsp+4E8h+var_468]
  0000000141FA7199  not     rdx
  0000000141FA719C  and     rax, rdx
  0000000141FA719F  mov     rdx, [rsp+4E8h+var_4A0]
  0000000141FA71A4  not     rdx
  0000000141FA71A7  and     rax, rdx
  0000000141FA71AA  add     rax, rax
  0000000141FA71AD  sub     rbx, rax
  0000000141FA71B0  mov     [rsp+4E8h+var_3E0], rbx
  0000000141FA71B8  and     rcx, r9
  0000000141FA71BB  mov     rax, [rsp+4E8h+var_A8]
  0000000141FA71C3  lea     rdi, [rsp+rax+4E8h+var_4E8]
  0000000141FA71C7  add     rdi, 4E8h
  0000000141FA71CE  imul    rdi, r11
  0000000141FA71D2  mov     r13, [rsp+4E8h+var_498]
  0000000141FA71D7  mov     rbx, r13
  0000000141FA71DA  not     rbx
  0000000141FA71DD  mov     r15, [rsp+4E8h+var_388]
  0000000141FA71E5  mov     r14, r15
  0000000141FA71E8  not     r14
  0000000141FA71EB  mov     r8, rdi
  0000000141FA71EE  not     r8
  0000000141FA71F1  mov     rsi, r13
  0000000141FA71F4  and     rsi, r8
  0000000141FA71F7  mov     r10, rbx
  0000000141FA71FA  and     r10, r8
  0000000141FA71FD  mov     rdx, r8
  0000000141FA7200  and     r8, r14
  0000000141FA7203  not     r8
  0000000141FA7206  mov     r9, rdi
  0000000141FA7209  and     r9, r15
  0000000141FA720C  not     r9
  0000000141FA720F  and     r9, r8
  0000000141FA7212  and     rdx, r15
  0000000141FA7215  mov     r8, rbx
  0000000141FA7218  and     r8, r9
  0000000141FA721B  mov     rax, r13
  0000000141FA721E  and     rax, r9
  0000000141FA7221  not     r9
  0000000141FA7224  and     r9, rbx
  0000000141FA7227  and     rbx, rdx
  0000000141FA722A  not     rbx
  0000000141FA722D  not     rdx
  0000000141FA7230  and     rdx, r13
  0000000141FA7233  not     rdx
  0000000141FA7236  and     rdx, rbx
  0000000141FA7239  mov     rbx, r14
  0000000141FA723C  and     rbx, rsi
  0000000141FA723F  not     rbx
  0000000141FA7242  not     rsi
  0000000141FA7245  and     rsi, r15
  0000000141FA7248  mov     r11, rsi
  0000000141FA724B  not     r11
  0000000141FA724E  and     r11, rbx
  0000000141FA7251  not     rdx
  0000000141FA7254  not     r11
  0000000141FA7257  add     rdx, rdx
  0000000141FA725A  lea     rdx, [rdx+r11*4]
  0000000141FA725E  and     r14, r10
  0000000141FA7261  not     r14
  0000000141FA7264  not     r10
  0000000141FA7267  and     r10, r15
  0000000141FA726A  not     r10
  0000000141FA726D  and     r10, r14
  0000000141FA7270  lea     r10, [r10+r10*2]
  0000000141FA7274  sub     r10, rdx
  0000000141FA7277  lea     rdx, [r10+rsi*4]
  0000000141FA727B  add     r8, r8
  0000000141FA727E  lea     r8, [r8+r8*2]
  0000000141FA7282  sub     rdx, r8
  0000000141FA7285  not     r9
  0000000141FA7288  not     rax
  0000000141FA728B  and     rax, r9
  0000000141FA728E  lea     rax, [rdx+rax*4]
  0000000141FA7292  and     rdi, r13
  0000000141FA7295  not     rdi
  0000000141FA7298  and     rdi, r15
  0000000141FA729B  lea     rdx, [rax+rdi*2]
  0000000141FA729F  test    byte ptr [rsp+4E8h+var_1E0], 1
  0000000141FA72A7  cmovnz  rdx, [rsp+4E8h+var_4B8]
  0000000141FA72AD  mov     r8, [rsp+4E8h+var_218]
  0000000141FA72B5  not     r8
  0000000141FA72B8  test    rsi, 0
  0000000141FA72BF  call    locret_141FA72CF  ; -> locret_141FA72CF
  0000000141FA72C4  jz      loc_141FA72D0
  0000000141FA72CA  jmp     loc_141FA37C7
  0000000141FA72CF  retn
  0000000141FA72D0  nop
  0000000141FA72D1  jmp     loc_141FA7335
  0000000141FA72D6  mov     rax, 0FC8A26D21ED38A4Ch
  0000000141FA72E0  mov     rax, 0FAB6E4261E649568h
  0000000141FA72EA  mov     rax, 4E536C66E93A366Ah
  0000000141FA72F4  mov     rax, 0C2F73342CF9B45C1h
  0000000141FA72FE  mov     rax, 5A55E4C10743ED3Ah
  0000000141FA7308  mov     rax, 1EAC90F96DE023ADh
  0000000141FA7312  test    r9, 0
  0000000141FA7319  call    locret_141FA732E  ; -> locret_141FA732E
  0000000141FA731E  jnp     loc_141FA7329
  0000000141FA7324  jmp     loc_141FA732F
  0000000141FA7329  jmp     loc_141FA4A30
  0000000141FA732E  retn
  0000000141FA732F  nop
  0000000141FA7330  jmp     loc_141FA41B6
  0000000141FA7335  mov     rax, 0FC8A26D21ED38A4Ch
  0000000141FA733F  mov     rax, 0FAB6E4261E649568h
  0000000141FA7349  mov     rax, 4E536C66E93A366Ah
  0000000141FA7353  mov     rax, 0C2F73342CF9B45C1h
  0000000141FA735D  mov     rax, 5A55E4C10743ED3Ah
  0000000141FA7367  mov     rax, 1EAC90F96DE023ADh
  0000000141FA7371  mov     rax, [rsp+4E8h+var_4C0]
  0000000141FA7376  mov     [r8], rax
  0000000141FA7379  mov     rax, [rsp+4E8h+var_220]
  0000000141FA7381  not     rax
  0000000141FA7384  mov     r8, [rsp+4E8h+var_3F8]
  0000000141FA738C  mov     [rax], r8
  0000000141FA738F  mov     rax, [rsp+4E8h+var_4E0]
  0000000141FA7394  mov     r8, [rsp+4E8h+var_488]
  0000000141FA7399  lea     rax, [r8+rax+1]
  0000000141FA739E  mov     r8, [rsp+4E8h+var_2E0]
  0000000141FA73A6  not     r8
  0000000141FA73A9  mov     [r8], rax
  0000000141FA73AC  mov     rax, [rsp+4E8h+var_3F0]
  0000000141FA73B4  not     rax
  0000000141FA73B7  mov     r8, [rsp+4E8h+var_398]
  0000000141FA73BF  mov     [r8+rax*2+1], rbp
  0000000141FA73C4  mov     rax, [rsp+4E8h+var_A0]
  0000000141FA73CC  mov     r8, [rsp+4E8h+var_440]
  0000000141FA73D4  mov     [r8], rax
  0000000141FA73D7  mov     rax, [rsp+4E8h+var_60]
  0000000141FA73DF  mov     r8, [rsp+4E8h+var_200]
  0000000141FA73E7  mov     [r8], rax
  0000000141FA73EA  mov     rax, [rsp+4E8h+var_58]
  0000000141FA73F2  mov     r8, [rsp+4E8h+var_478]
  0000000141FA73F7  mov     [r8], rax
  0000000141FA73FA  mov     rax, [rsp+4E8h+var_1A0]
  0000000141FA7402  mov     r8, [rsp+4E8h+var_2F8]
  0000000141FA740A  mov     [r8], rax
  0000000141FA740D  mov     r9, [rsp+4E8h+var_450]
  0000000141FA7415  not     r9
  0000000141FA7418  mov     rax, [rsp+4E8h+var_50]
  0000000141FA7420  mov     r8, [rsp+4E8h+var_390]
  0000000141FA7428  mov     [r8+r9], rax
  0000000141FA742C  mov     r9, [rsp+4E8h+var_480]
  0000000141FA7431  not     r9
  0000000141FA7434  mov     rax, [rsp+4E8h+var_48]
  0000000141FA743C  mov     r8, [rsp+4E8h+var_318]
  0000000141FA7444  mov     [r9+r8], rax
  0000000141FA7448  mov     rax, [rsp+4E8h+var_88]
  0000000141FA7450  mov     r8, [rsp+4E8h+var_448]
  0000000141FA7458  mov     [r8], rax
  0000000141FA745B  mov     rax, [rsp+4E8h+var_90]
  0000000141FA7463  mov     r8, [rsp+4E8h+var_4B0]
  0000000141FA7468  mov     [r8], rax
  0000000141FA746B  mov     rax, [rsp+4E8h+var_2C8]
  0000000141FA7473  mov     r8, [rsp+4E8h+var_380]
  0000000141FA747B  mov     [r8], rax
  0000000141FA747E  mov     rax, [rsp+4E8h+var_190]
  0000000141FA7486  mov     r8, [rsp+4E8h+var_4A8]
  0000000141FA748B  mov     [r8], rax
  0000000141FA748E  mov     rax, [rsp+4E8h+var_338]
  0000000141FA7496  mov     r8, [rsp+4E8h+var_1A8]
  0000000141FA749E  mov     [rax], r8
  0000000141FA74A1  mov     rax, [rsp+4E8h+var_328]
  0000000141FA74A9  mov     r8, [rsp+4E8h+var_460]
  0000000141FA74B1  mov     [rax], r8
  0000000141FA74B4  mov     rax, [rsp+4E8h+var_330]
  0000000141FA74BC  lea     rax, [rsp+rax+4E8h]
  0000000141FA74C4  mov     r8, [rsp+4E8h+var_300]
  0000000141FA74CC  mov     [r8], rax
  0000000141FA74CF  mov     rax, [rsp+4E8h+var_490]
  0000000141FA74D4  mov     r8, [rsp+4E8h+var_198]
  0000000141FA74DC  mov     [rax], r8
  0000000141FA74DF  mov     rax, [rsp+4E8h+var_1C8]
  0000000141FA74E7  mov     r8, [rsp+4E8h+var_348]
  0000000141FA74EF  mov     [r8], rax
  0000000141FA74F2  not     r12
  0000000141FA74F5  mov     rax, [rsp+4E8h+var_98]
  0000000141FA74FD  mov     [r12], rax
  0000000141FA7501  mov     rax, [rsp+4E8h+var_68]
  0000000141FA7509  mov     r8, [rsp+4E8h+var_208]
  0000000141FA7511  mov     [r8], rax
  0000000141FA7514  mov     rax, [rsp+4E8h+var_3A0]
  0000000141FA751C  mov     r8, [rsp+4E8h+var_340]
  0000000141FA7524  mov     [r8], rax
  0000000141FA7527  mov     rax, [rsp+4E8h+var_70]
  0000000141FA752F  mov     r8, [rsp+4E8h+var_350]
  0000000141FA7537  mov     [r8], rax
  0000000141FA753A  mov     rax, [rsp+4E8h+var_80]
  0000000141FA7542  mov     r8, [rsp+4E8h+var_410]
  0000000141FA754A  mov     [r8], rax
  0000000141FA754D  mov     rax, [rsp+4E8h+var_78]
  0000000141FA7555  mov     r8, [rsp+4E8h+var_358]
  0000000141FA755D  mov     [r8], rax
  0000000141FA7560  mov     rax, [rsp+4E8h+var_3E0]
  0000000141FA7568  lea     rax, [rax+rcx*2]
  0000000141FA756C  mov     [rdx], rax
  0000000141FA756F  mov     r8, [rsp+4E8h+var_1F0]
  0000000141FA7577  add     r8, [rsp+4E8h+var_1C0]
  0000000141FA757F  add     r8, [rsp+4E8h+var_430]
  0000000141FA7587  add     r8, [rsp+4E8h+var_438]
  0000000141FA758F  imul    r8, [rsp+4E8h+var_378]
  0000000141FA7598  mov     rax, [rsp+4E8h+var_308]
  0000000141FA75A0  not     rax
  0000000141FA75A3  not     r8
  0000000141FA75A6  and     r8, rax
  0000000141FA75A9  mov     rcx, [rsp+4E8h+var_4C8]
  0000000141FA75AE  not     rcx
  0000000141FA75B1  not     r8
  0000000141FA75B4  add     r8, [rsp+4E8h+var_4D8]
  0000000141FA75B9  mov     r9, [rsp+4E8h+var_4E8]
  0000000141FA75BD  mov     rax, r9
  0000000141FA75C0  not     rax
  0000000141FA75C3  mov     rdx, [rsp+4E8h+var_4D0]
  0000000141FA75C8  mov     [rdx], rcx
  0000000141FA75CB  mov     rcx, r8
  0000000141FA75CE  and     rcx, r9
  0000000141FA75D1  mov     rdx, r8
  0000000141FA75D4  not     rdx
  0000000141FA75D7  and     r9, rdx
  0000000141FA75DA  not     r9
  0000000141FA75DD  and     r8, rax
  0000000141FA75E0  not     r8
  0000000141FA75E3  and     r8, r9
  0000000141FA75E6  and     rdx, rax
  0000000141FA75E9  add     rdx, rdx
  0000000141FA75EC  sub     r8, rdx
  0000000141FA75EF  not     rcx
  0000000141FA75F2  add     r8, rcx
  0000000141FA75F5  mov     rcx, [rsp+4E8h+var_3D8]
  0000000141FA75FD  add     rsp, 4A8h
  0000000141FA7604  pop     rbx
  0000000141FA7605  pop     rbp
  0000000141FA7606  pop     rdi
  0000000141FA7607  pop     rsi
  0000000141FA7608  pop     r12
  0000000141FA760A  pop     r13
  0000000141FA760C  pop     r14
  0000000141FA760E  pop     r15
  0000000141FA7610  jmp     r8

