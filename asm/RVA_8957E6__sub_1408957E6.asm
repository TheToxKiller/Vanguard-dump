// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408957E6                          ║
// ║  VA        : 0x1408957E6                            ║
// ║  RVA       : 0x8957E6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408957E8  sub_1408957E6
//   0x1408957EA  sub_1408957E6
//   0x1408957EC  sub_1408957E6
//   0x1408957EE  sub_1408957E6
//   0x1408957EF  sub_1408957E6
//   0x1408957F0  sub_1408957E6
//   0x1408957F1  sub_1408957E6
//   0x1408957F2  sub_1408957E6
//   0x1408957F9  sub_1408957E6
//   0x140895801  sub_1408957E6
//   0x140895809  sub_1408957E6
//   0x140895811  sub_1408957E6
//   0x140895814  sub_1408957E6
//   0x140895817  sub_1408957E6
//   0x14089581A  sub_1408957E6
//   0x14089581D  sub_1408957E6
//   0x140895820  sub_1408957E6
//   0x140895823  sub_1408957E6
//   0x140895826  sub_1408957E6
//   0x140895829  sub_1408957E6
//   0x14089582C  sub_1408957E6
//   0x14089582F  sub_1408957E6
//   0x140895832  sub_1408957E6
//   0x140895835  sub_1408957E6
//   0x14089583F  sub_1408957E6
//   0x140895843  sub_1408957E6
//   0x140895846  sub_1408957E6
//   0x140895849  sub_1408957E6
//   0x14089584C  sub_1408957E6
//   0x14089584F  sub_1408957E6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7194 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408957E6  push    r15
  00000001408957E8  push    r14
  00000001408957EA  push    r13
  00000001408957EC  push    r12
  00000001408957EE  push    rsi
  00000001408957EF  push    rdi
  00000001408957F0  push    rbp
  00000001408957F1  push    rbx
  00000001408957F2  sub     rsp, 1F8h
  00000001408957F9  mov     r12, [rsp+238h+arg_128]
  0000000140895801  mov     r10, [rsp+238h+arg_D8]
  0000000140895809  mov     rdx, [rsp+238h+arg_108]
  0000000140895811  mov     r8, r12
  0000000140895814  and     r8, rdx
  0000000140895817  not     r8
  000000014089581A  mov     rcx, r12
  000000014089581D  not     rcx
  0000000140895820  mov     rax, rdx
  0000000140895823  not     rax
  0000000140895826  mov     r9, rcx
  0000000140895829  and     r9, rax
  000000014089582C  not     r9
  000000014089582F  and     r8, r10
  0000000140895832  and     r8, r9
  0000000140895835  mov     r9, 0CFA1D5EDBF3CB70Bh
  000000014089583F  imul    r8, r9
  0000000140895843  mov     r11, r12
  0000000140895846  and     r11, rax
  0000000140895849  and     rax, r10
  000000014089584C  not     r10
  000000014089584F  not     r11
  0000000140895852  mov     rsi, rcx
  0000000140895855  and     rsi, rdx
  0000000140895858  not     rsi
  000000014089585B  and     rsi, r11
  000000014089585E  and     rsi, r10
  0000000140895861  imul    rsi, r9
  0000000140895865  add     rsi, r8
  0000000140895868  and     r10, rdx
  000000014089586B  not     r10
  000000014089586E  not     rax
  0000000140895871  and     rax, r10
  0000000140895874  and     r12, rax
  0000000140895877  not     rax
  000000014089587A  and     rax, rcx
  000000014089587D  not     rax
  0000000140895880  not     r12
  0000000140895883  and     r12, rax
  0000000140895886  not     r12
  0000000140895889  imul    r12, r9
  000000014089588D  add     r12, rsi
  0000000140895890  mov     rcx, 0DA40CDD6D7D89D9Ah
  000000014089589A  imul    rcx, r12
  000000014089589E  imul    eax, r12d, 24631958h
  00000001408958A5  mov     rax, [rsp+rax+238h]
  00000001408958AD  mov     [rsp+238h+var_228], rax
  00000001408958B2  mov     r8, 1AC798C69B685AFEh
  00000001408958BC  imul    r8, r12
  00000001408958C0  add     r8, rax
  00000001408958C3  mov     rax, 0C91DAF0053863F09h
  00000001408958CD  imul    rax, r12
  00000001408958D1  mov     r9, rax
  00000001408958D4  not     r9
  00000001408958D7  mov     rdx, r8
  00000001408958DA  not     rdx
  00000001408958DD  mov     r10, r9
  00000001408958E0  and     r10, rcx
  00000001408958E3  mov     r11, rdx
  00000001408958E6  and     r11, r10
  00000001408958E9  not     r10
  00000001408958EC  and     r10, r8
  00000001408958EF  mov     rsi, rcx
  00000001408958F2  not     rsi
  00000001408958F5  mov     rdi, rdx
  00000001408958F8  and     rdi, rsi
  00000001408958FB  mov     rbx, r8
  00000001408958FE  mov     r14, r8
  0000000140895901  and     r14, rax
  0000000140895904  not     r14
  0000000140895907  and     r14, rsi
  000000014089590A  and     rsi, r8
  000000014089590D  not     rsi
  0000000140895910  mov     r15, rdx
  0000000140895913  and     rsi, rax
  0000000140895916  and     rax, rcx
  0000000140895919  and     rdx, rax
  000000014089591C  not     rax
  000000014089591F  and     rax, r8
  0000000140895922  and     r8, r9
  0000000140895925  not     r8
  0000000140895928  and     r8, rcx
  000000014089592B  not     r11
  000000014089592E  not     r10
  0000000140895931  and     r10, r11
  0000000140895934  sub     r10, r8
  0000000140895937  and     rbx, rcx
  000000014089593A  not     rbx
  000000014089593D  and     rbx, r9
  0000000140895940  and     r9, rdi
  0000000140895943  lea     r8, [r10+r9*2]
  0000000140895947  not     rdi
  000000014089594A  and     rbx, rdi
  000000014089594D  not     rbx
  0000000140895950  add     rbx, rbx
  0000000140895953  sub     r8, rbx
  0000000140895956  lea     r9, [r14+r14*2]
  000000014089595A  add     r9, r8
  000000014089595D  not     r14
  0000000140895960  lea     r10, [r9+r14*4]
  0000000140895964  and     r15, rcx
  0000000140895967  not     r15
  000000014089596A  and     rsi, r15
  000000014089596D  not     rsi
  0000000140895970  add     rsi, rsi
  0000000140895973  sub     r10, rsi
  0000000140895976  not     rdx
  0000000140895979  not     rax
  000000014089597C  and     rax, rdx
  000000014089597F  mov     rcx, 52D8E7BD09F62F12h
  0000000140895989  imul    rcx, r12
  000000014089598D  mov     rdx, 484C53E074613019h
  0000000140895997  imul    rdx, r12
  000000014089599B  mov     r11, 5B1228F6B6FDAC8Ah
  00000001408959A5  imul    r11, r12
  00000001408959A9  mov     r8, r11
  00000001408959AC  not     r8
  00000001408959AF  and     r8, rdx
  00000001408959B2  not     rdx
  00000001408959B5  mov     rsi, rdx
  00000001408959B8  and     rsi, r11
  00000001408959BB  imul    r9d, r12d, 4CABF098h
  00000001408959C2  mov     rdi, [rsp+r9+238h]
  00000001408959CA  imul    r9d, r12d, 0C96C3440h
  00000001408959D1  mov     r9, [rsp+r9+238h]
  00000001408959D9  mov     [rsp+238h+var_168], r9
  00000001408959E1  imul    r9d, r12d, 176427F8h
  00000001408959E8  mov     r14, [rsp+r9+238h]
  00000001408959F0  imul    r9d, r12d, 833FBC58h
  00000001408959F7  mov     r9, [rsp+r9+238h]
  00000001408959FF  mov     [rsp+238h+var_1D8], r9
  0000000140895A04  imul    r9d, r12d, 532B6948h
  0000000140895A0B  mov     [rsp+238h+var_48], r9
  0000000140895A13  mov     rbx, 261BA7E9E2EF92AAh
  0000000140895A1D  imul    rbx, r12
  0000000140895A21  add     rbx, [rsp+r9+238h]
  0000000140895A29  mov     [rsp+238h+var_50], rbx
  0000000140895A31  sub     r10, rax
  0000000140895A34  imul    eax, r12d, 7F59FE70h
  0000000140895A3B  mov     rax, [rsp+rax+238h]
  0000000140895A43  mov     [rsp+238h+var_60], rax
  0000000140895A4B  imul    eax, r12d, 0F8348430h
  0000000140895A52  mov     rax, [rsp+rax+238h]
  0000000140895A5A  mov     [rsp+238h+var_58], rax
  0000000140895A62  imul    ebx, r12d, 0CFEF160h
  0000000140895A69  mov     [rsp+238h+var_78], rbx
  0000000140895A71  imul    eax, r12d, 0BC6D42E0h
  0000000140895A78  mov     [rsp+238h+var_70], rax
  0000000140895A80  mov     r9, [rsp+rax+238h]
  0000000140895A88  mov     rax, [rsp+rbx+238h]
  0000000140895A90  mov     [rsp+238h+var_68], rax
  0000000140895A98  test    r13, 0
  0000000140895A9F  call    locret_140895AAF  ; -> locret_140895AAF
  0000000140895AA4  jnb     loc_140895AB0
  0000000140895AAA  jmp     loc_1408971EB
  0000000140895AAF  retn
  0000000140895AB0  nop
  0000000140895AB1  jmp     loc_140897399
  0000000140895AB6  imul    rax, r8, 0FFFFFFFFFFFFFE39h
  0000000140895ABD  imul    rdx, 0FFFFFFFFFFFFFE38h
  0000000140895AC4  mov     [rax+rdx], rcx
  0000000140895AC8  imul    ecx, r12d, 0F50D2DFAh
  0000000140895ACF  mov     r10, rdi
  0000000140895AD2  mov     [rsp+238h+var_90], rdi
  0000000140895ADA  add     ecx, r10d
  0000000140895ADD  mov     rax, 0BC5C8715A06122D7h
  0000000140895AE7  imul    rax, rcx
  0000000140895AEB  mov     rbx, 0CABCD206ED19310Ch
  0000000140895AF5  imul    rbx, r12
  0000000140895AF9  mov     rdi, rbx
  0000000140895AFC  not     rdi
  0000000140895AFF  mov     r15, 0D8A1AAD03E45AB97h
  0000000140895B09  imul    r15, r12
  0000000140895B0D  mov     rcx, r15
  0000000140895B10  not     rcx
  0000000140895B13  mov     rdx, rbx
  0000000140895B16  and     rdx, r15
  0000000140895B19  not     rdx
  0000000140895B1C  mov     rsi, rdi
  0000000140895B1F  and     rsi, rcx
  0000000140895B22  mov     r11, rcx
  0000000140895B25  not     rsi
  0000000140895B28  imul    ecx, r12d, -19h
  0000000140895B2C  mov     dword ptr [rsp+238h+var_230], ecx
  0000000140895B30  mov     r8, r9
  0000000140895B33  shl     r8, cl
  0000000140895B36  imul    ecx, r12d, 59h ; 'Y'
  0000000140895B3A  mov     dword ptr [rsp+238h+var_220], ecx
  0000000140895B3E  shr     r9, cl
  0000000140895B41  and     rsi, rdx
  0000000140895B44  mov     [rsp+238h+var_210], rsi
  0000000140895B49  not     r8
  0000000140895B4C  not     r9
  0000000140895B4F  and     r9, r8
  0000000140895B52  mov     rcx, 0A1F675FF122B1DDFh
  0000000140895B5C  imul    rcx, r12
  0000000140895B60  and     rcx, r9
  0000000140895B63  not     r9
  0000000140895B66  mov     rdx, 16806D81933BEC4h
  0000000140895B70  imul    rdx, r12
  0000000140895B74  and     rdx, r9
  0000000140895B77  not     rcx
  0000000140895B7A  not     rdx
  0000000140895B7D  and     rdx, rcx
  0000000140895B80  mov     rcx, 0DD3BE47CBAEBBEF6h
  0000000140895B8A  imul    rcx, r12
  0000000140895B8E  add     rdx, rcx
  0000000140895B91  mov     rcx, 6F6E24220585022Eh
  0000000140895B9B  imul    rcx, r12
  0000000140895B9F  mov     r8, 33F058B525D9DA75h
  0000000140895BA9  imul    r8, r12
  0000000140895BAD  and     r8, rdx
  0000000140895BB0  not     rdx
  0000000140895BB3  and     rdx, rcx
  0000000140895BB6  not     rdx
  0000000140895BB9  not     r8
  0000000140895BBC  and     r8, rdx
  0000000140895BBF  mov     rsi, r14
  0000000140895BC2  mov     r9, r14
  0000000140895BC5  not     r9
  0000000140895BC8  mov     r13, r11
  0000000140895BCB  and     r13, r14
  0000000140895BCE  mov     [rsp+238h+var_238], r13
  0000000140895BD2  not     r13
  0000000140895BD5  mov     rdx, r15
  0000000140895BD8  and     rdx, r9
  0000000140895BDB  mov     r14, r9
  0000000140895BDE  lea     ecx, [r12+r12]
  0000000140895BE2  mov     [rsp+238h+var_A8], rcx
  0000000140895BEA  lea     ecx, [rcx+rcx*8]
  0000000140895BED  mov     r9, r8
  0000000140895BF0  shl     r9, cl
  0000000140895BF3  mov     [rsp+238h+var_88], r9
  0000000140895BFB  imul    ecx, r12d, 2Eh ; '.'
  0000000140895BFF  shr     r8, cl
  0000000140895C02  mov     [rsp+238h+var_80], r8
  0000000140895C0A  not     rdx
  0000000140895C0D  imul    ecx, r12d, 74h ; 't'
  0000000140895C11  mov     r9, [rsp+238h+var_1D8]
  0000000140895C16  mov     r8, r9
  0000000140895C19  shl     r8, cl
  0000000140895C1C  mov     rcx, rdi
  0000000140895C1F  and     rcx, r13
  0000000140895C22  and     rcx, rdx
  0000000140895C25  mov     [rsp+238h+var_1F8], rcx
  0000000140895C2A  not     r8
  0000000140895C2D  imul    ecx, r12d, -34h
  0000000140895C31  shr     r9, cl
  0000000140895C34  not     r9
  0000000140895C37  and     r9, r8
  0000000140895C3A  mov     [rsp+238h+var_1D8], r9
  0000000140895C3F  mov     rcx, 35E18792277E9FCBh
  0000000140895C49  imul    rcx, r12
  0000000140895C4D  mov     rdx, 6D7CF54503E03CD8h
  0000000140895C57  imul    rdx, r12
  0000000140895C5B  and     rdx, rbp
  0000000140895C5E  not     rbp
  0000000140895C61  and     rbp, rcx
  0000000140895C64  not     rbp
  0000000140895C67  not     rdx
  0000000140895C6A  and     rdx, rbp
  0000000140895C6D  mov     rcx, 69A34B2657BBE1EEh
  0000000140895C77  imul    rcx, rdx
  0000000140895C7B  mov     rdx, 5579534946CADDD0h
  0000000140895C85  imul    rdx, r12
  0000000140895C89  mov     r8, rcx
  0000000140895C8C  not     r8
  0000000140895C8F  and     r8, rdx
  0000000140895C92  mov     rdx, 4DE5298DE493FED3h
  0000000140895C9C  imul    rdx, r12
  0000000140895CA0  and     rcx, rdx
  0000000140895CA3  not     r8
  0000000140895CA6  not     rcx
  0000000140895CA9  and     rcx, r8
  0000000140895CAC  mov     rdx, 0C3CB4CDBB7A92F18h
  0000000140895CB6  imul    rdx, r12
  0000000140895CBA  add     rcx, rdx
  0000000140895CBD  mov     rdx, rcx
  0000000140895CC0  and     rcx, rax
  0000000140895CC3  not     rax
  0000000140895CC6  not     rdx
  0000000140895CC9  and     rdx, rax
  0000000140895CCC  not     rdx
  0000000140895CCF  not     rcx
  0000000140895CD2  and     rcx, rdx
  0000000140895CD5  mov     rax, 5CD13199B56638h
  0000000140895CDF  imul    rax, rcx
  0000000140895CE3  mov     rcx, 6CB525372BC6C0F7h
  0000000140895CED  imul    rcx, r12
  0000000140895CF1  imul    edx, r12d, 6DFD021Eh
  0000000140895CF8  add     edx, r10d
  0000000140895CFB  mov     [rsp+238h+var_218], rdx
  0000000140895D00  mov     r8, 52405262E617E560h
  0000000140895D0A  imul    r8, rdx
  0000000140895D0E  not     r8
  0000000140895D11  imul    edx, r12d, 0D4A1235Dh
  0000000140895D18  mov     [rsp+238h+var_1F0], rdx
  0000000140895D1D  add     r8, rdx
  0000000140895D20  add     r8, rcx
  0000000140895D23  add     r8, rax
  0000000140895D26  mov     [rsp+238h+var_1B8], r8
  0000000140895D2E  mov     eax, r8d
  0000000140895D31  rol     ax, 8
  0000000140895D35  mov     rcx, r8
  0000000140895D38  shr     rcx, 10h
  0000000140895D3C  shl     eax, 10h
  0000000140895D3F  movzx   edx, cl
  0000000140895D42  shl     edx, 8
  0000000140895D45  or      edx, eax
  0000000140895D47  mov     eax, r8d
  0000000140895D4A  shr     eax, 18h
  0000000140895D4D  or      edx, eax
  0000000140895D4F  shl     rdx, 18h
  0000000140895D53  and     ecx, 0FF0000h
  0000000140895D59  or      rcx, rdx
  0000000140895D5C  mov     rax, r8
  0000000140895D5F  shr     rax, 28h
  0000000140895D63  shl     eax, 8
  0000000140895D66  movzx   eax, ax
  0000000140895D69  or      rax, rcx
  0000000140895D6C  mov     rcx, r8
  0000000140895D6F  shr     rcx, 30h
  0000000140895D73  movzx   ecx, cl
  0000000140895D76  or      rcx, rax
  0000000140895D79  mov     rax, 5494478A3CD9F152h
  0000000140895D83  imul    rax, r12
  0000000140895D87  shld    rcx, r8, 8
  0000000140895D8C  mov     rdx, rcx
  0000000140895D8F  not     rdx
  0000000140895D92  and     rdx, rax
  0000000140895D95  mov     rax, 4ECA354CEE84EB51h
  0000000140895D9F  mov     [rsp+238h+var_1C0], r12
  0000000140895DA4  imul    rax, r12
  0000000140895DA8  and     rcx, rax
  0000000140895DAB  not     rdx
  0000000140895DAE  not     rcx
  0000000140895DB1  and     rcx, rdx
  0000000140895DB4  mov     rax, 48178E17174B891Fh
  0000000140895DBE  imul    rax, r12
  0000000140895DC2  mov     r9, 0A479AA05B2C7D17Dh
  0000000140895DCC  imul    r9, r12
  0000000140895DD0  add     r9, rcx
  0000000140895DD3  mov     rdx, r9
  0000000140895DD6  not     rdx
  0000000140895DD9  and     rdx, rax
  0000000140895DDC  mov     rax, 5B46EEC014135384h
  0000000140895DE6  imul    rax, r12
  0000000140895DEA  and     r9, rax
  0000000140895DED  not     rdx
  0000000140895DF0  not     r9
  0000000140895DF3  and     r9, rdx
  0000000140895DF6  imul    r9, rcx
  0000000140895DFA  mov     rcx, [rsp+238h+var_168]
  0000000140895E02  mov     rax, rcx
  0000000140895E05  not     rax
  0000000140895E08  mov     r8, [rsp+238h+var_170]
  0000000140895E10  and     r8, rax
  0000000140895E13  mov     [rsp+238h+var_98], r8
  0000000140895E1B  and     rax, r9
  0000000140895E1E  and     r9, rcx
  0000000140895E21  mov     rcx, 0B7C144D924A64CBFh
  0000000140895E2B  lea     rdx, [rcx+1]
  0000000140895E2F  imul    rdx, r9
  0000000140895E33  add     rdx, rax
  0000000140895E36  not     r9
  0000000140895E39  imul    r9, rcx
  0000000140895E3D  add     r9, rdx
  0000000140895E40  mov     rax, r15
  0000000140895E43  and     rax, rsi
  0000000140895E46  rol     r9, 39h
  0000000140895E4A  mov     rdx, rax
  0000000140895E4D  and     rax, r9
  0000000140895E50  mov     rbp, r9
  0000000140895E53  mov     [rsp+238h+var_1B0], r9
  0000000140895E5B  mov     rcx, rdi
  0000000140895E5E  and     rcx, rax
  0000000140895E61  not     rcx
  0000000140895E64  not     rax
  0000000140895E67  and     rax, rbx
  0000000140895E6A  not     rax
  0000000140895E6D  and     rax, rcx
  0000000140895E70  not     rax
  0000000140895E73  mov     r8, 0E06522C3F35BA781h
  0000000140895E7D  imul    r8, rax
  0000000140895E81  mov     rcx, r9
  0000000140895E84  not     rcx
  0000000140895E87  mov     rax, rcx
  0000000140895E8A  mov     r9, r11
  0000000140895E8D  and     rax, r11
  0000000140895E90  mov     r12, rsi
  0000000140895E93  and     r12, rax
  0000000140895E96  not     rax
  0000000140895E99  mov     r10, r14
  0000000140895E9C  mov     [rsp+238h+var_200], r14
  0000000140895EA1  and     rax, r14
  0000000140895EA4  not     rax
  0000000140895EA7  not     r12
  0000000140895EAA  and     r12, rax
  0000000140895EAD  not     r12
  0000000140895EB0  and     r12, rbx
  0000000140895EB3  not     r12
  0000000140895EB6  mov     r14, 97B425ED097B425h
  0000000140895EC0  imul    r12, r14
  0000000140895EC4  add     r12, r8
  0000000140895EC7  mov     rax, rcx
  0000000140895ECA  and     rax, rdi
  0000000140895ECD  not     rax
  0000000140895ED0  mov     r8, rbp
  0000000140895ED3  and     r8, rbx
  0000000140895ED6  not     r8
  0000000140895ED9  and     r8, rax
  0000000140895EDC  mov     rax, r10
  0000000140895EDF  and     rax, r8
  0000000140895EE2  not     rax
  0000000140895EE5  not     r8
  0000000140895EE8  and     r8, rsi
  0000000140895EEB  not     r8
  0000000140895EEE  and     r8, rax
  0000000140895EF1  mov     rax, r15
  0000000140895EF4  and     rax, r8
  0000000140895EF7  not     r8
  0000000140895EFA  and     r8, r11
  0000000140895EFD  not     r8
  0000000140895F00  not     rax
  0000000140895F03  and     rax, r8
  0000000140895F06  mov     r10, 329161F9ADD3C0Dh
  0000000140895F10  imul    r10, rax
  0000000140895F14  mov     r8, rcx
  0000000140895F17  and     r8, r15
  0000000140895F1A  not     r8
  0000000140895F1D  mov     rax, rbp
  0000000140895F20  and     rax, r11
  0000000140895F23  mov     [rsp+238h+var_208], r11
  0000000140895F28  not     rax
  0000000140895F2B  and     rax, r8
  0000000140895F2E  mov     r8, rsi
  0000000140895F31  and     r8, rax
  0000000140895F34  mov     rbp, rbx
  0000000140895F37  and     rbp, r8
  0000000140895F3A  not     r8
  0000000140895F3D  and     r8, rdi
  0000000140895F40  not     r8
  0000000140895F43  not     rbp
  0000000140895F46  and     rbp, r8
  0000000140895F49  not     rbp
  0000000140895F4C  mov     r8, 9E06522C3F35BA78h
  0000000140895F56  imul    r8, rbp
  0000000140895F5A  add     r8, r12
  0000000140895F5D  mov     rbp, rcx
  0000000140895F60  and     rbp, rsi
  0000000140895F63  not     rbp
  0000000140895F66  and     r9, rbp
  0000000140895F69  mov     r12, rbx
  0000000140895F6C  and     r12, r9
  0000000140895F6F  not     r9
  0000000140895F72  and     r9, rdi
  0000000140895F75  not     r9
  0000000140895F78  not     r12
  0000000140895F7B  and     r12, r9
  0000000140895F7E  mov     r9, 3C0CA4587E6B74F0h
  0000000140895F88  imul    r9, r12
  0000000140895F8C  add     r9, r8
  0000000140895F8F  add     r9, r10
  0000000140895F92  not     rdx
  0000000140895F95  mov     r12, rbx
  0000000140895F98  and     r12, rdx
  0000000140895F9B  and     rdx, rcx
  0000000140895F9E  mov     r8, rbx
  0000000140895FA1  and     r8, rdx
  0000000140895FA4  not     rdx
  0000000140895FA7  and     rdx, rdi
  0000000140895FAA  not     rdx
  0000000140895FAD  not     r8
  0000000140895FB0  and     r8, rdx
  0000000140895FB3  not     r8
  0000000140895FB6  mov     rdx, 0E6B74F0329161F9Bh
  0000000140895FC0  imul    rdx, r8
  0000000140895FC4  mov     r8, rcx
  0000000140895FC7  and     r8, [rsp+238h+var_238]
  0000000140895FCB  not     r8
  0000000140895FCE  mov     r11, [rsp+238h+var_1B0]
  0000000140895FD6  and     r13, r11
  0000000140895FD9  not     r13
  0000000140895FDC  and     r13, r8
  0000000140895FDF  mov     r8, rbx
  0000000140895FE2  and     r8, r13
  0000000140895FE5  not     r13
  0000000140895FE8  and     r13, rdi
  0000000140895FEB  not     r13
  0000000140895FEE  not     r8
  0000000140895FF1  and     r8, r13
  0000000140895FF4  mov     r10, 0A12F684BDA12F685h
  0000000140895FFE  imul    r10, r8
  0000000140896002  add     r10, rdx
  0000000140896005  mov     rdx, rcx
  0000000140896008  and     rdx, rbx
  000000014089600B  not     rdx
  000000014089600E  mov     r8, rdi
  0000000140896011  and     rdi, r11
  0000000140896014  mov     r13, rdi
  0000000140896017  not     r13
  000000014089601A  and     r13, rdx
  000000014089601D  not     r13
  0000000140896020  and     r13, rsi
  0000000140896023  not     r13
  0000000140896026  and     r13, r15
  0000000140896029  mov     rdx, 0A781948B0FCD6E9Eh
  0000000140896033  imul    rdx, r13
  0000000140896037  add     rdx, r10
  000000014089603A  and     rax, rbx
  000000014089603D  and     rbp, rbx
  0000000140896040  mov     r11, rbx
  0000000140896043  mov     r13, [rsp+238h+var_210]
  0000000140896048  mov     r10, [rsp+238h+var_200]
  000000014089604D  and     r13, r10
  0000000140896050  and     r11, r10
  0000000140896053  and     r10, rax
  0000000140896056  not     r10
  0000000140896059  not     rax
  000000014089605C  mov     [rsp+238h+var_A0], rsi
  0000000140896064  and     rax, rsi
  0000000140896067  not     rax
  000000014089606A  and     rax, r10
  000000014089606D  not     rax
  0000000140896070  mov     r10, 0CA4587E6B74F0329h
  000000014089607A  imul    r10, rax
  000000014089607E  add     r10, rdx
  0000000140896081  and     r12, rcx
  0000000140896084  not     r12
  0000000140896087  mov     rax, 0BDA12F684BDA12F8h
  0000000140896091  imul    rax, r12
  0000000140896095  add     rax, r10
  0000000140896098  and     rdi, [rsp+238h+var_238]
  000000014089609C  not     rdi
  000000014089609F  mov     rdx, 12F684BDA12F684Ah
  00000001408960A9  imul    rdx, rdi
  00000001408960AD  add     rdx, rax
  00000001408960B0  add     rdx, r9
  00000001408960B3  not     rbp
  00000001408960B6  mov     r9, [rsp+238h+var_208]
  00000001408960BB  and     rbp, r9
  00000001408960BE  not     rbp
  00000001408960C1  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001408960CB  imul    rax, rbp
  00000001408960CF  and     r8, rsi
  00000001408960D2  not     r8
  00000001408960D5  not     r11
  00000001408960D8  and     r11, r8
  00000001408960DB  and     rcx, r8
  00000001408960DE  and     r15, rcx
  00000001408960E1  not     rcx
  00000001408960E4  and     rcx, r9
  00000001408960E7  not     rcx
  00000001408960EA  not     r15
  00000001408960ED  and     r15, rcx
  00000001408960F0  mov     rcx, 4BDA12F684BDA12Fh
  00000001408960FA  imul    rcx, r15
  00000001408960FE  add     rcx, rax
  0000000140896101  mov     rax, r13
  0000000140896104  not     rax
  0000000140896107  mov     r8, [rsp+238h+var_1B0]
  000000014089610F  and     rax, r8
  0000000140896112  inc     r14
  0000000140896115  imul    r14, rax
  0000000140896119  add     r14, rcx
  000000014089611C  not     r11
  000000014089611F  and     r11, r8
  0000000140896122  not     r11
  0000000140896125  and     r11, r9
  0000000140896128  mov     rax, 0C71C71C71C71C71Eh
  0000000140896132  imul    rax, r11
  0000000140896136  add     rax, r14
  0000000140896139  mov     rcx, [rsp+238h+var_1F8]
  000000014089613E  not     rcx
  0000000140896141  and     rcx, r8
  0000000140896144  not     rcx
  0000000140896147  mov     r8, 948B0FCD6E9E0653h
  0000000140896151  imul    r8, rcx
  0000000140896155  add     r8, rax
  0000000140896158  add     r8, rdx
  000000014089615B  mov     rdi, [rsp+238h+var_1C0]
  0000000140896160  lea     r9d, [rdi+rdi*4]
  0000000140896164  neg     r9d
  0000000140896167  mov     rsi, [rsp+238h+var_228]
  000000014089616C  mov     rax, rsi
  000000014089616F  not     rax
  0000000140896172  mov     rdx, [rsp+238h+var_1D8]
  0000000140896177  not     rdx
  000000014089617A  mov     r10, rdx
  000000014089617D  mov     ecx, dword ptr [rsp+238h+var_230]
  0000000140896181  shl     r10, cl
  0000000140896184  mov     [rsp+238h+var_B0], r10
  000000014089618C  mov     ecx, dword ptr [rsp+238h+var_220]
  0000000140896190  shr     rdx, cl
  0000000140896193  mov     [rsp+238h+var_1D8], rdx
  0000000140896198  mov     rdx, r8
  000000014089619B  mov     ecx, r9d
  000000014089619E  shl     rdx, cl
  00000001408961A1  mov     r9, rdx
  00000001408961A4  not     r9
  00000001408961A7  imul    ecx, edi, 45h ; 'E'
  00000001408961AA  shr     r8, cl
  00000001408961AD  mov     rcx, r8
  00000001408961B0  and     rcx, rax
  00000001408961B3  not     rcx
  00000001408961B6  and     rcx, r9
  00000001408961B9  mov     r10, r8
  00000001408961BC  and     r10, rdx
  00000001408961BF  and     rdx, rax
  00000001408961C2  mov     r11, r8
  00000001408961C5  and     r11, rdx
  00000001408961C8  not     rdx
  00000001408961CB  and     rdx, r8
  00000001408961CE  and     r8, r9
  00000001408961D1  and     r9, rsi
  00000001408961D4  not     r9
  00000001408961D7  and     rdx, r9
  00000001408961DA  mov     r9, rsi
  00000001408961DD  and     r9, r10
  00000001408961E0  not     r10
  00000001408961E3  and     r10, rax
  00000001408961E6  not     r10
  00000001408961E9  not     r9
  00000001408961EC  and     r9, r10
  00000001408961EF  not     r11
  00000001408961F2  mov     r10, [rsp+238h+var_1F0]
  00000001408961F7  add     r11, r10
  00000001408961FA  add     r11, rdx
  00000001408961FD  add     r11, r9
  0000000140896200  not     rcx
  0000000140896203  add     r11, rcx
  0000000140896206  mov     rcx, rsi
  0000000140896209  and     rcx, r8
  000000014089620C  not     r8
  000000014089620F  and     r8, rax
  0000000140896212  not     r8
  0000000140896215  not     rcx
  0000000140896218  and     rcx, r8
  000000014089621B  not     rcx
  000000014089621E  add     rcx, r10
  0000000140896221  add     rcx, r11
  0000000140896224  mov     rdx, rdi
  0000000140896227  imul    eax, edx, 0FC1A4218h
  000000014089622D  mov     [rsp+rax+238h], rcx
  0000000140896235  mov     rcx, 5CD13199B566384h
  000000014089623F  imul    rcx, [rsp+238h+var_218]
  0000000140896245  mov     [rsp+238h+var_B8], rcx
  000000014089624D  imul    eax, edx, 1F4EA730h
  0000000140896253  and     eax, ecx
  0000000140896255  mov     r8, rcx
  0000000140896258  not     r8
  000000014089625B  mov     [rsp+238h+var_C0], r8
  0000000140896263  mov     rcx, 4B13F9340C103573h
  000000014089626D  imul    rcx, rdi
  0000000140896271  and     rcx, r8
  0000000140896274  not     rcx
  0000000140896277  not     rax
  000000014089627A  and     rax, rcx
  000000014089627D  mov     rcx, 8B39CA669019546h
  0000000140896287  imul    rcx, rax
  000000014089628B  mov     r11, rcx
  000000014089628E  mov     r10, rcx
  0000000140896291  not     r11
  0000000140896294  mov     r15, 70B2BDAE7BAC48EAh
  000000014089629E  imul    r15, rdi
  00000001408962A2  mov     rax, 32ABBF28AFB293B9h
  00000001408962AC  imul    rax, rdi
  00000001408962B0  mov     rbx, 0E83854F273BAC029h
  00000001408962BA  imul    rbx, rdx
  00000001408962BE  mov     r14, 0BB2627E4B7A41C7Ah
  00000001408962C8  imul    r14, rdx
  00000001408962CC  mov     r8, rbx
  00000001408962CF  and     r8, r14
  00000001408962D2  mov     [rsp+238h+var_228], r14
  00000001408962D7  not     r8
  00000001408962DA  mov     rcx, r15
  00000001408962DD  and     rcx, rax
  00000001408962E0  mov     [rsp+238h+var_230], rcx
  00000001408962E5  mov     rdi, rax
  00000001408962E8  mov     rax, rcx
  00000001408962EB  and     rax, r8
  00000001408962EE  mov     rcx, r11
  00000001408962F1  and     rcx, rax
  00000001408962F4  not     rcx
  00000001408962F7  not     rax
  00000001408962FA  and     rax, r10
  00000001408962FD  mov     rsi, r10
  0000000140896300  mov     [rsp+238h+var_200], r10
  0000000140896305  not     rax
  0000000140896308  and     rax, rcx
  000000014089630B  mov     rdx, 498B4849B7F6655Ah
  0000000140896315  imul    rdx, rax
  0000000140896319  mov     r9, rbx
  000000014089631C  not     r9
  000000014089631F  mov     rax, rdi
  0000000140896322  not     rax
  0000000140896325  mov     rcx, r15
  0000000140896328  and     rcx, rax
  000000014089632B  mov     [rsp+238h+var_C8], rcx
  0000000140896333  mov     r10, rax
  0000000140896336  mov     rax, r11
  0000000140896339  and     rax, rcx
  000000014089633C  mov     rcx, r9
  000000014089633F  mov     r13, r9
  0000000140896342  and     rcx, rax
  0000000140896345  not     rcx
  0000000140896348  not     rax
  000000014089634B  and     rax, rbx
  000000014089634E  not     rax
  0000000140896351  and     rax, rcx
  0000000140896354  mov     r12, r14
  0000000140896357  not     r12
  000000014089635A  not     rax
  000000014089635D  and     rax, r12
  0000000140896360  mov     r9, 0AFCC3ECFAC232DE6h
  000000014089636A  imul    r9, rax
  000000014089636E  mov     rax, r15
  0000000140896371  and     rax, r8
  0000000140896374  not     rax
  0000000140896377  mov     rcx, rsi
  000000014089637A  and     rcx, rdi
  000000014089637D  and     rax, rcx
  0000000140896380  mov     rsi, 88CD6871DCA846C3h
  000000014089638A  imul    rsi, rax
  000000014089638E  add     rsi, rdx
  0000000140896391  add     rsi, r9
  0000000140896394  mov     [rsp+238h+var_D8], rsi
  000000014089639C  mov     r9, r12
  000000014089639F  mov     rax, r10
  00000001408963A2  mov     [rsp+238h+var_238], r10
  00000001408963A6  and     r9, r10
  00000001408963A9  mov     [rsp+238h+var_178], r9
  00000001408963B1  and     r14, rdi
  00000001408963B4  mov     r10, r14
  00000001408963B7  not     r10
  00000001408963BA  not     r9
  00000001408963BD  mov     [rsp+238h+var_1F0], r9
  00000001408963C2  and     r10, r9
  00000001408963C5  mov     rsi, r13
  00000001408963C8  mov     [rsp+238h+var_218], r13
  00000001408963CD  mov     r9, r13
  00000001408963D0  and     r9, r10
  00000001408963D3  not     r9
  00000001408963D6  not     r10
  00000001408963D9  and     r10, rbx
  00000001408963DC  mov     [rsp+238h+var_210], rbx
  00000001408963E1  not     r10
  00000001408963E4  and     r10, r9
  00000001408963E7  mov     r9, r15
  00000001408963EA  not     r9
  00000001408963ED  and     rsi, r12
  00000001408963F0  mov     rdx, rdi
  00000001408963F3  mov     r13, rdi
  00000001408963F6  mov     [rsp+238h+var_208], rdi
  00000001408963FB  and     rdx, rsi
  00000001408963FE  mov     [rsp+238h+var_1E8], rdx
  0000000140896403  mov     rdi, r9
  0000000140896406  and     rdi, rax
  0000000140896409  not     rdi
  000000014089640C  mov     rdx, r11
  000000014089640F  mov     [rsp+238h+var_220], r11
  0000000140896414  and     r11, rdi
  0000000140896417  not     r11
  000000014089641A  and     r11, rsi
  000000014089641D  mov     [rsp+238h+var_E0], r11
  0000000140896425  not     rsi
  0000000140896428  and     rsi, r8
  000000014089642B  mov     rbp, [rsp+238h+var_200]
  0000000140896430  mov     r11, rbp
  0000000140896433  and     r11, rsi
  0000000140896436  not     rsi
  0000000140896439  and     rsi, rdx
  000000014089643C  not     rsi
  000000014089643F  not     r11
  0000000140896442  and     r11, rsi
  0000000140896445  mov     r8, rdx
  0000000140896448  and     r8, r12
  000000014089644B  mov     rsi, r15
  000000014089644E  and     rsi, r8
  0000000140896451  not     r8
  0000000140896454  and     r8, r9
  0000000140896457  not     r8
  000000014089645A  not     rsi
  000000014089645D  and     rsi, r8
  0000000140896460  not     rsi
  0000000140896463  mov     r8, rbx
  0000000140896466  and     r8, r13
  0000000140896469  and     rsi, r8
  000000014089646C  mov     [rsp+238h+var_D0], rsi
  0000000140896474  mov     rsi, [rsp+238h+var_228]
  0000000140896479  mov     rbx, rsi
  000000014089647C  and     rbx, r8
  000000014089647F  not     r8
  0000000140896482  and     r8, r12
  0000000140896485  not     r8
  0000000140896488  not     rbx
  000000014089648B  and     rbx, r8
  000000014089648E  mov     r8, [rsp+238h+var_218]
  0000000140896493  and     r8, r15
  0000000140896496  mov     rax, r8
  0000000140896499  not     rax
  000000014089649C  mov     [rsp+238h+var_188], rax
  00000001408964A4  and     r8, rdx
  00000001408964A7  not     r8
  00000001408964AA  mov     r13, rbp
  00000001408964AD  and     r13, rax
  00000001408964B0  not     r13
  00000001408964B3  and     r13, r8
  00000001408964B6  mov     [rsp+238h+var_1C8], r13
  00000001408964BB  mov     rax, rdx
  00000001408964BE  mov     r8, [rsp+238h+var_230]
  00000001408964C3  and     rax, r8
  00000001408964C6  mov     [rsp+238h+var_E8], rax
  00000001408964CE  not     r8
  00000001408964D1  mov     rax, [rsp+238h+var_210]
  00000001408964D6  and     r8, rax
  00000001408964D9  and     r8, rdi
  00000001408964DC  mov     [rsp+238h+var_230], r8
  00000001408964E1  mov     r13, rbp
  00000001408964E4  mov     r8, rbp
  00000001408964E7  and     r8, rax
  00000001408964EA  mov     rdi, rsi
  00000001408964ED  and     rdi, r8
  00000001408964F0  not     r8
  00000001408964F3  mov     rsi, r12
  00000001408964F6  and     rsi, r8
  00000001408964F9  not     rsi
  00000001408964FC  not     rdi
  00000001408964FF  and     rdi, rsi
  0000000140896502  not     rcx
  0000000140896505  mov     rbp, [rsp+238h+var_218]
  000000014089650A  mov     rax, rbp
  000000014089650D  and     rax, rcx
  0000000140896510  mov     [rsp+238h+var_1D0], rax
  0000000140896515  mov     rax, rdx
  0000000140896518  and     rax, [rsp+238h+var_238]
  000000014089651C  not     rax
  000000014089651F  and     rax, rcx
  0000000140896522  mov     [rsp+238h+var_1F8], rax
  0000000140896527  mov     rcx, rdx
  000000014089652A  and     rcx, rbp
  000000014089652D  not     rcx
  0000000140896530  and     rcx, r8
  0000000140896533  mov     r8, r12
  0000000140896536  and     r8, rcx
  0000000140896539  not     r8
  000000014089653C  not     rcx
  000000014089653F  mov     rdx, [rsp+238h+var_228]
  0000000140896544  and     rcx, rdx
  0000000140896547  not     rcx
  000000014089654A  mov     rax, [rsp+238h+var_208]
  000000014089654F  and     r8, rax
  0000000140896552  and     r8, rcx
  0000000140896555  mov     [rsp+238h+var_1E0], r8
  000000014089655A  mov     r8, r13
  000000014089655D  and     r8, r15
  0000000140896560  mov     [rsp+238h+var_1A8], r8
  0000000140896568  and     r10, r13
  000000014089656B  mov     r8, r9
  000000014089656E  and     r8, r10
  0000000140896571  mov     [rsp+238h+var_150], r8
  0000000140896579  not     r10
  000000014089657C  and     r10, r15
  000000014089657F  mov     r8, [rsp+238h+var_1E8]
  0000000140896584  not     r8
  0000000140896587  and     r8, r13
  000000014089658A  mov     rsi, r9
  000000014089658D  and     rsi, r8
  0000000140896590  mov     [rsp+238h+var_158], rsi
  0000000140896598  not     r8
  000000014089659B  and     r8, r15
  000000014089659E  mov     [rsp+238h+var_1E8], r8
  00000001408965A3  mov     r8, r9
  00000001408965A6  and     r8, r11
  00000001408965A9  mov     [rsp+238h+var_148], r8
  00000001408965B1  not     r11
  00000001408965B4  and     r11, r15
  00000001408965B7  mov     rbp, r12
  00000001408965BA  and     rbp, rax
  00000001408965BD  not     rbp
  00000001408965C0  and     rbp, r13
  00000001408965C3  mov     rax, r9
  00000001408965C6  and     rax, rbp
  00000001408965C9  not     rbp
  00000001408965CC  and     rbp, r15
  00000001408965CF  and     rbx, r13
  00000001408965D2  mov     rcx, r9
  00000001408965D5  and     rcx, rbx
  00000001408965D8  mov     [rsp+238h+var_138], rcx
  00000001408965E0  not     rbx
  00000001408965E3  and     rbx, r15
  00000001408965E6  mov     [rsp+238h+var_120], rbx
  00000001408965EE  mov     rcx, rdx
  00000001408965F1  and     rcx, r15
  00000001408965F4  not     rdi
  00000001408965F7  and     rdi, [rsp+238h+var_238]
  00000001408965FB  not     rdi
  00000001408965FE  and     rdi, r15
  0000000140896601  mov     [rsp+238h+var_F0], rdi
  0000000140896609  mov     r8, [rsp+238h+var_220]
  000000014089660E  and     r14, r8
  0000000140896611  mov     r13, r15
  0000000140896614  mov     [rsp+238h+var_1A0], r15
  000000014089661C  mov     [rsp+238h+var_198], r15
  0000000140896624  mov     [rsp+238h+var_180], r15
  000000014089662C  and     r15, r14
  000000014089662F  not     r14
  0000000140896632  and     r14, r9
  0000000140896635  not     r14
  0000000140896638  not     r15
  000000014089663B  and     r15, r14
  000000014089663E  and     r8, r9
  0000000140896641  not     r8
  0000000140896644  mov     rdx, [rsp+238h+var_1A8]
  000000014089664C  mov     rsi, rdx
  000000014089664F  not     rsi
  0000000140896652  and     r8, rsi
  0000000140896655  not     rax
  0000000140896658  mov     rdi, [rsp+238h+var_218]
  000000014089665D  and     rax, rdi
  0000000140896660  mov     [rsp+238h+var_130], rax
  0000000140896668  mov     rax, rcx
  000000014089666B  not     rcx
  000000014089666E  mov     [rsp+238h+var_190], rcx
  0000000140896676  and     rsi, rdi
  0000000140896679  mov     rcx, [rsp+238h+var_200]
  000000014089667E  and     rcx, rdi
  0000000140896681  mov     [rsp+238h+var_140], rcx
  0000000140896689  mov     rcx, r12
  000000014089668C  and     rcx, rdx
  000000014089668F  mov     rbx, [rsp+238h+var_210]
  0000000140896694  mov     r14, rbx
  0000000140896697  and     r14, rcx
  000000014089669A  not     rcx
  000000014089669D  and     rcx, rdi
  00000001408966A0  mov     [rsp+238h+var_128], rcx
  00000001408966A8  mov     rcx, [rsp+238h+var_238]
  00000001408966AC  and     rax, rcx
  00000001408966AF  mov     rdx, rbx
  00000001408966B2  and     rdx, rax
  00000001408966B5  mov     [rsp+238h+var_118], rdx
  00000001408966BD  not     rax
  00000001408966C0  and     rax, rdi
  00000001408966C3  mov     [rsp+238h+var_F8], rax
  00000001408966CB  mov     rdx, rbx
  00000001408966CE  mov     rax, [rsp+238h+var_1F8]
  00000001408966D3  and     rdx, rax
  00000001408966D6  mov     [rsp+238h+var_110], rdx
  00000001408966DE  not     rax
  00000001408966E1  and     rax, rdi
  00000001408966E4  mov     [rsp+238h+var_1F8], rax
  00000001408966E9  not     r15
  00000001408966EC  and     r15, rdi
  00000001408966EF  mov     rdx, r12
  00000001408966F2  and     rdx, r9
  00000001408966F5  not     rdx
  00000001408966F8  and     rdx, [rsp+238h+var_190]
  0000000140896700  mov     rax, rbx
  0000000140896703  and     rax, rdx
  0000000140896706  mov     [rsp+238h+var_100], rax
  000000014089670E  not     rdx
  0000000140896711  and     rdx, rdi
  0000000140896714  mov     [rsp+238h+var_108], rdx
  000000014089671C  mov     rax, [rsp+238h+var_1F0]
  0000000140896721  and     rax, r9
  0000000140896724  not     rax
  0000000140896727  and     rax, rdi
  000000014089672A  mov     [rsp+238h+var_1F0], rax
  000000014089672F  mov     [rsp+238h+var_160], rdi
  0000000140896737  and     rdi, rcx
  000000014089673A  and     rdi, [rsp+238h+var_1A8]
  0000000140896742  not     r8
  0000000140896745  mov     rax, [rsp+238h+var_228]
  000000014089674A  and     r8, rax
  000000014089674D  not     r8
  0000000140896750  mov     rdx, rbx
  0000000140896753  and     rdx, [rsp+238h+var_178]
  000000014089675B  and     r13, rdx
  000000014089675E  not     rdx
  0000000140896761  and     rdx, r9
  0000000140896764  mov     rcx, [rsp+238h+var_220]
  0000000140896769  and     rcx, [rsp+238h+var_208]
  000000014089676E  not     rcx
  0000000140896771  and     rcx, rbx
  0000000140896774  not     rcx
  0000000140896777  and     rcx, r12
  000000014089677A  and     [rsp+238h+var_1A0], rcx
  0000000140896782  not     rcx
  0000000140896785  and     rcx, r9
  0000000140896788  mov     rbx, [rsp+238h+var_1D0]
  000000014089678D  not     rbx
  0000000140896790  and     rbx, rax
  0000000140896793  and     [rsp+238h+var_198], rbx
  000000014089679B  not     rbx
  000000014089679E  and     rbx, r9
  00000001408967A1  mov     [rsp+238h+var_1D0], rbx
  00000001408967A6  mov     rbx, [rsp+238h+var_1C8]
  00000001408967AB  not     rbx
  00000001408967AE  and     rbx, [rsp+238h+var_238]
  00000001408967B2  not     rbx
  00000001408967B5  and     rbx, rax
  00000001408967B8  mov     [rsp+238h+var_1C8], rbx
  00000001408967BD  mov     rbx, [rsp+238h+var_230]
  00000001408967C2  not     rbx
  00000001408967C5  and     rbx, r12
  00000001408967C8  mov     [rsp+238h+var_230], rbx
  00000001408967CD  not     rsi
  00000001408967D0  and     rsi, r12
  00000001408967D3  and     [rsp+238h+var_180], r12
  00000001408967DB  mov     rbx, [rsp+238h+var_1E0]
  00000001408967E0  not     rbx
  00000001408967E3  and     rbx, r9
  00000001408967E6  mov     [rsp+238h+var_1E0], rbx
  00000001408967EB  not     rdi
  00000001408967EE  and     rdi, rax
  00000001408967F1  mov     [rsp+238h+var_218], rdi
  00000001408967F6  mov     rbx, r9
  00000001408967F9  and     r9, [rsp+238h+var_210]
  00000001408967FE  not     r9
  0000000140896801  and     r9, [rsp+238h+var_188]
  0000000140896809  mov     rdi, [rsp+238h+var_238]
  000000014089680D  and     r9, rdi
  0000000140896810  and     r9, [rsp+238h+var_220]
  0000000140896815  and     rax, r9
  0000000140896818  mov     [rsp+238h+var_228], rax
  000000014089681D  not     r9
  0000000140896820  and     r9, r12
  0000000140896823  mov     rax, [rsp+238h+var_210]
  0000000140896828  and     r12, rax
  000000014089682B  and     rax, rdi
  000000014089682E  and     rax, r8
  0000000140896831  not     rax
  0000000140896834  mov     r8, 1A5774A1F70B5603h
  000000014089683E  imul    r8, rax
  0000000140896842  add     r8, [rsp+238h+var_D8]
  000000014089684A  not     rdx
  000000014089684D  not     r13
  0000000140896850  and     r13, rdx
  0000000140896853  and     r13, [rsp+238h+var_220]
  0000000140896858  mov     rax, 397893F51D3EE00Fh
  0000000140896862  imul    rax, r13
  0000000140896866  mov     rdx, [rsp+238h+var_150]
  000000014089686E  not     rdx
  0000000140896871  not     r10
  0000000140896874  and     r10, rdx
  0000000140896877  mov     rdx, 8F8363219A629A7Bh
  0000000140896881  imul    rdx, r10
  0000000140896885  add     rdx, rax
  0000000140896888  mov     rax, [rsp+238h+var_158]
  0000000140896890  not     rax
  0000000140896893  mov     r10, [rsp+238h+var_1E8]
  0000000140896898  not     r10
  000000014089689B  and     r10, rax
  000000014089689E  mov     rax, 0E3722C9CD70BD8DCh
  00000001408968A8  imul    rax, r10
  00000001408968AC  add     rax, rdx
  00000001408968AF  mov     r10, [rsp+238h+var_E0]
  00000001408968B7  not     r10
  00000001408968BA  mov     rdx, 0E74D951D09AC0C74h
  00000001408968C4  imul    rdx, r10
  00000001408968C8  add     rdx, rax
  00000001408968CB  add     rdx, r8
  00000001408968CE  mov     rax, [rsp+238h+var_148]
  00000001408968D6  not     rax
  00000001408968D9  not     r11
  00000001408968DC  and     r11, rax
  00000001408968DF  not     r11
  00000001408968E2  mov     rdi, [rsp+238h+var_208]
  00000001408968E7  and     r11, rdi
  00000001408968EA  mov     rax, 0A238244AA06A7D1Ah
  00000001408968F4  imul    rax, r11
  00000001408968F8  mov     r10, [rsp+238h+var_178]
  0000000140896900  and     r10, [rsp+238h+var_188]
  0000000140896908  mov     r13, [rsp+238h+var_220]
  000000014089690D  and     r10, r13
  0000000140896910  not     r10
  0000000140896913  mov     r8, 0B449F120997E2430h
  000000014089691D  imul    r8, r10
  0000000140896921  add     r8, rax
  0000000140896924  add     r8, rdx
  0000000140896927  not     rcx
  000000014089692A  mov     rdx, [rsp+238h+var_1A0]
  0000000140896932  not     rdx
  0000000140896935  and     rdx, rcx
  0000000140896938  mov     rax, 829DD51B1EFB7FE2h
  0000000140896942  imul    rax, rdx
  0000000140896946  mov     rdx, [rsp+238h+var_D0]
  000000014089694E  not     rdx
  0000000140896951  mov     rcx, 0BF44CE79A7C7DE1Ah
  000000014089695B  imul    rcx, rdx
  000000014089695F  add     rcx, rax
  0000000140896962  mov     rax, [rsp+238h+var_1D0]
  0000000140896967  not     rax
  000000014089696A  mov     rdx, [rsp+238h+var_198]
  0000000140896972  not     rdx
  0000000140896975  and     rdx, rax
  0000000140896978  mov     rax, 34B0285F3A53BF7Dh
  0000000140896982  imul    rax, rdx
  0000000140896986  add     rax, rcx
  0000000140896989  add     rax, r8
  000000014089698C  mov     rdx, [rsp+238h+var_E8]
  0000000140896994  not     rdx
  0000000140896997  and     rdx, r12
  000000014089699A  not     rdx
  000000014089699D  mov     rcx, 0E51E66B3242FE2C5h
  00000001408969A7  imul    rcx, rdx
  00000001408969AB  mov     rdx, [rsp+238h+var_C8]
  00000001408969B3  not     rdx
  00000001408969B6  and     rbx, rdi
  00000001408969B9  not     rbx
  00000001408969BC  and     rbx, rdx
  00000001408969BF  and     rbx, r12
  00000001408969C2  mov     r11, [rsp+238h+var_200]
  00000001408969C7  and     rbx, r11
  00000001408969CA  not     rbx
  00000001408969CD  mov     rdx, 19B436026D154D2Ch
  00000001408969D7  imul    rdx, rbx
  00000001408969DB  add     rdx, rcx
  00000001408969DE  not     rbp
  00000001408969E1  mov     r8, [rsp+238h+var_130]
  00000001408969E9  and     r8, rbp
  00000001408969EC  not     r8
  00000001408969EF  mov     rcx, 1A38FE0A4BAE1B02h
  00000001408969F9  imul    rcx, r8
  00000001408969FD  add     rcx, rdx
  0000000140896A00  mov     rdx, [rsp+238h+var_138]
  0000000140896A08  not     rdx
  0000000140896A0B  mov     r8, [rsp+238h+var_120]
  0000000140896A13  not     r8
  0000000140896A16  and     r8, rdx
  0000000140896A19  mov     rdx, 5832B755BDFD5E6Ch
  0000000140896A23  imul    rdx, r8
  0000000140896A27  add     rdx, rcx
  0000000140896A2A  mov     rcx, 9EC36D70763D87E2h
  0000000140896A34  imul    rcx, [rsp+238h+var_1C8]
  0000000140896A3A  add     rcx, rdx
  0000000140896A3D  mov     r8, [rsp+238h+var_160]
  0000000140896A45  and     r8, [rsp+238h+var_190]
  0000000140896A4D  not     r8
  0000000140896A50  mov     r10, [rsp+238h+var_238]
  0000000140896A54  and     r8, r10
  0000000140896A57  and     r8, r11
  0000000140896A5A  mov     rdx, 14D205F592BF721Eh
  0000000140896A64  imul    rdx, r8
  0000000140896A68  add     rdx, rcx
  0000000140896A6B  mov     r8, [rsp+238h+var_230]
  0000000140896A70  and     r8, r11
  0000000140896A73  not     r8
  0000000140896A76  mov     rcx, 2740BFFA5729AAFCh
  0000000140896A80  imul    rcx, r8
  0000000140896A84  add     rcx, rdx
  0000000140896A87  not     rsi
  0000000140896A8A  mov     r8, rdi
  0000000140896A8D  and     rsi, rdi
  0000000140896A90  not     rsi
  0000000140896A93  mov     rdx, 186E4D5C532CD617h
  0000000140896A9D  imul    rdx, rsi
  0000000140896AA1  add     rdx, rcx
  0000000140896AA4  mov     rdi, [rsp+238h+var_140]
  0000000140896AAC  not     rdi
  0000000140896AAF  and     rdi, r8
  0000000140896AB2  not     rdi
  0000000140896AB5  mov     rsi, [rsp+238h+var_180]
  0000000140896ABD  and     rdi, rsi
  0000000140896AC0  not     rdi
  0000000140896AC3  mov     rcx, 0DF876E9F3C57103Dh
  0000000140896ACD  imul    rcx, rdi
  0000000140896AD1  add     rcx, rdx
  0000000140896AD4  add     rcx, rax
  0000000140896AD7  mov     rdx, [rsp+238h+var_F0]
  0000000140896ADF  not     rdx
  0000000140896AE2  mov     rax, 1DBAEC611AAD29E5h
  0000000140896AEC  imul    rax, rdx
  0000000140896AF0  mov     rdx, [rsp+238h+var_128]
  0000000140896AF8  not     rdx
  0000000140896AFB  not     r14
  0000000140896AFE  and     r14, rdx
  0000000140896B01  mov     rdx, r8
  0000000140896B04  and     rdx, r14
  0000000140896B07  not     r14
  0000000140896B0A  and     r14, r10
  0000000140896B0D  not     r14
  0000000140896B10  not     rdx
  0000000140896B13  and     rdx, r14
  0000000140896B16  mov     r8, 0B9FECB3332B09720h
  0000000140896B20  imul    r8, rdx
  0000000140896B24  add     r8, rax
  0000000140896B27  mov     rax, [rsp+238h+var_F8]
  0000000140896B2F  not     rax
  0000000140896B32  mov     rdi, [rsp+238h+var_118]
  0000000140896B3A  not     rdi
  0000000140896B3D  and     rdi, rax
  0000000140896B40  mov     rdx, r11
  0000000140896B43  and     rdx, rdi
  0000000140896B46  not     rdi
  0000000140896B49  and     rdi, r13
  0000000140896B4C  not     rdi
  0000000140896B4F  not     rdx
  0000000140896B52  and     rdx, rdi
  0000000140896B55  mov     rax, 158E143D44E4EF4Ah
  0000000140896B5F  imul    rax, rdx
  0000000140896B63  add     rax, r8
  0000000140896B66  mov     rdx, [rsp+238h+var_1F8]
  0000000140896B6B  not     rdx
  0000000140896B6E  mov     r8, [rsp+238h+var_110]
  0000000140896B76  not     r8
  0000000140896B79  and     r8, rdx
  0000000140896B7C  not     r8
  0000000140896B7F  and     r8, rsi
  0000000140896B82  not     r8
  0000000140896B85  mov     rdx, 0F3C262B9C2816EC5h
  0000000140896B8F  imul    rdx, r8
  0000000140896B93  add     rdx, rax
  0000000140896B96  mov     rax, 48FB7CAF5003D775h
  0000000140896BA0  imul    rax, [rsp+238h+var_1E0]
  0000000140896BA6  add     rax, rdx
  0000000140896BA9  add     rax, rcx
  0000000140896BAC  not     r15
  0000000140896BAF  mov     rcx, 0BBE7F278D68F170Dh
  0000000140896BB9  imul    rcx, r15
  0000000140896BBD  mov     rdx, [rsp+238h+var_108]
  0000000140896BC5  not     rdx
  0000000140896BC8  mov     r8, [rsp+238h+var_100]
  0000000140896BD0  not     r8
  0000000140896BD3  and     r8, rdx
  0000000140896BD6  and     r8, r13
  0000000140896BD9  not     r8
  0000000140896BDC  and     r8, r10
  0000000140896BDF  not     r8
  0000000140896BE2  mov     rdx, 0DAAD63B87DA922C5h
  0000000140896BEC  imul    rdx, r8
  0000000140896BF0  add     rdx, rcx
  0000000140896BF3  mov     r8, [rsp+238h+var_1F0]
  0000000140896BF8  not     r8
  0000000140896BFB  and     r8, r13
  0000000140896BFE  not     r8
  0000000140896C01  mov     rcx, 0CE8A7FB806D0922Eh
  0000000140896C0B  imul    rcx, r8
  0000000140896C0F  add     rcx, rdx
  0000000140896C12  mov     r8, [rsp+238h+var_218]
  0000000140896C17  not     r8
  0000000140896C1A  mov     rdx, 0C390972DC7C21E6Ch
  0000000140896C24  imul    rdx, r8
  0000000140896C28  add     rdx, rcx
  0000000140896C2B  not     r9
  0000000140896C2E  mov     r8, [rsp+238h+var_228]
  0000000140896C33  not     r8
  0000000140896C36  and     r8, r9
  0000000140896C39  mov     rcx, 4F6B65A982AACFh
  0000000140896C43  imul    rcx, r8
  0000000140896C47  add     rcx, rdx
  0000000140896C4A  add     rcx, rax
  0000000140896C4D  mov     rax, [rsp+238h+var_78]
  0000000140896C55  mov     [rsp+rax+238h], rcx
  0000000140896C5D  mov     rax, 0D20F9EACB897D497h
  0000000140896C67  mov     rdx, [rsp+238h+var_1C0]
  0000000140896C6C  imul    rax, rdx
  0000000140896C70  imul    ecx, edx, 462C77E8h
  0000000140896C76  mov     [rsp+rcx+238h], rax
  0000000140896C7E  lea     ecx, [rdx+rdx]
  0000000140896C81  neg     cl
  0000000140896C83  mov     rax, 20F53C7180F6965Fh
  0000000140896C8D  imul    rax, rdx
  0000000140896C91  mov     r8, rdx
  0000000140896C94  mov     rdx, [rsp+238h+var_1B8]
  0000000140896C9C  mov     r11, rdx
  0000000140896C9F  shr     r11, cl
  0000000140896CA2  mov     r13, rax
  0000000140896CA5  not     r13
  0000000140896CA8  mov     r10, r11
  0000000140896CAB  not     r10
  0000000140896CAE  mov     rcx, r10
  0000000140896CB1  mov     rdi, r10
  0000000140896CB4  mov     [rsp+238h+var_228], r10
  0000000140896CB9  and     rcx, rax
  0000000140896CBC  mov     rbp, rax
  0000000140896CBF  mov     [rsp+238h+var_230], rax
  0000000140896CC4  not     rcx
  0000000140896CC7  mov     rax, r11
  0000000140896CCA  and     rax, r13
  0000000140896CCD  not     rax
  0000000140896CD0  and     rax, rcx
  0000000140896CD3  mov     r14, 82694065AA684644h
  0000000140896CDD  imul    r14, r8
  0000000140896CE1  mov     rcx, [rsp+238h+var_A8]
  0000000140896CE9  shl     rdx, cl
  0000000140896CEC  mov     [rsp+238h+var_1B8], rdx
  0000000140896CF4  mov     r15, r14
  0000000140896CF7  not     r15
  0000000140896CFA  mov     r8, rdx
  0000000140896CFD  not     r8
  0000000140896D00  mov     rcx, r8
  0000000140896D03  mov     r10, r8
  0000000140896D06  and     rcx, r15
  0000000140896D09  mov     r9, rdx
  0000000140896D0C  and     r9, r14
  0000000140896D0F  mov     r8, r11
  0000000140896D12  and     r8, r15
  0000000140896D15  mov     [rsp+238h+var_1E8], r8
  0000000140896D1A  mov     r8, r15
  0000000140896D1D  and     r8, rax
  0000000140896D20  mov     [rsp+238h+var_1E0], r8
  0000000140896D25  not     rax
  0000000140896D28  and     rax, r14
  0000000140896D2B  mov     r8, rdi
  0000000140896D2E  and     r8, rdx
  0000000140896D31  mov     rsi, r15
  0000000140896D34  and     rsi, r8
  0000000140896D37  mov     [rsp+238h+var_208], rsi
  0000000140896D3C  not     r8
  0000000140896D3F  and     r8, r14
  0000000140896D42  mov     rsi, rdi
  0000000140896D45  and     rsi, r15
  0000000140896D48  mov     [rsp+238h+var_1F8], rsi
  0000000140896D4D  mov     rdi, r11
  0000000140896D50  and     rdi, r14
  0000000140896D53  mov     rbx, rdx
  0000000140896D56  and     rbx, r13
  0000000140896D59  mov     [rsp+238h+var_238], r13
  0000000140896D5D  mov     [rsp+238h+var_1F0], rbx
  0000000140896D62  mov     rsi, r11
  0000000140896D65  and     rsi, rbx
  0000000140896D68  not     rsi
  0000000140896D6B  and     rsi, r14
  0000000140896D6E  mov     [rsp+238h+var_210], rsi
  0000000140896D73  mov     rsi, rdx
  0000000140896D76  and     rsi, r15
  0000000140896D79  mov     rdx, r10
  0000000140896D7C  mov     [rsp+238h+var_220], r10
  0000000140896D81  mov     r12, r10
  0000000140896D84  and     r12, r14
  0000000140896D87  mov     rbx, r10
  0000000140896D8A  and     rbx, rbp
  0000000140896D8D  mov     r10, r14
  0000000140896D90  mov     [rsp+238h+var_200], r14
  0000000140896D95  and     r14, rbx
  0000000140896D98  not     rbx
  0000000140896D9B  and     rbx, r15
  0000000140896D9E  and     r15, r13
  0000000140896DA1  mov     [rsp+238h+var_218], r15
  0000000140896DA6  not     r15
  0000000140896DA9  and     r10, rbp
  0000000140896DAC  not     r10
  0000000140896DAF  and     r10, r15
  0000000140896DB2  not     r10
  0000000140896DB5  and     r10, rdx
  0000000140896DB8  mov     r15, r11
  0000000140896DBB  and     r15, r10
  0000000140896DBE  not     r10
  0000000140896DC1  mov     r13, [rsp+238h+var_228]
  0000000140896DC6  and     r10, r13
  0000000140896DC9  not     r10
  0000000140896DCC  not     r15
  0000000140896DCF  and     r15, r10
  0000000140896DD2  not     r15
  0000000140896DD5  mov     rdx, 0F0F0F0F0F0F0F0Ch
  0000000140896DDF  lea     r10, [rdx+3]
  0000000140896DE3  imul    r10, r15
  0000000140896DE7  mov     r15, r13
  0000000140896DEA  and     r15, rcx
  0000000140896DED  not     r15
  0000000140896DF0  not     rcx
  0000000140896DF3  mov     rbp, r11
  0000000140896DF6  and     rbp, rcx
  0000000140896DF9  not     rbp
  0000000140896DFC  and     rbp, r15
  0000000140896DFF  mov     r13, [rsp+238h+var_230]
  0000000140896E04  mov     r15, r13
  0000000140896E07  and     r15, rbp
  0000000140896E0A  not     rbp
  0000000140896E0D  and     rbp, [rsp+238h+var_238]
  0000000140896E11  not     rbp
  0000000140896E14  not     r15
  0000000140896E17  and     r15, rbp
  0000000140896E1A  mov     rdx, 0A5A5A5A5A5A5A5A1h
  0000000140896E24  lea     rbp, [rdx+8]
  0000000140896E28  imul    rbp, r15
  0000000140896E2C  add     rbp, r10
  0000000140896E2F  mov     rdx, r9
  0000000140896E32  not     rdx
  0000000140896E35  and     rcx, rdx
  0000000140896E38  mov     r15, [rsp+238h+var_228]
  0000000140896E3D  and     r15, rcx
  0000000140896E40  not     r15
  0000000140896E43  not     rcx
  0000000140896E46  and     rcx, r11
  0000000140896E49  not     rcx
  0000000140896E4C  and     rcx, r15
  0000000140896E4F  not     rcx
  0000000140896E52  and     rcx, r13
  0000000140896E55  not     rcx
  0000000140896E58  mov     r15, 7878787878787877h
  0000000140896E62  imul    rcx, r15
  0000000140896E66  add     rcx, rbp
  0000000140896E69  mov     r13, [rsp+238h+var_1E8]
  0000000140896E6E  not     r13
  0000000140896E71  mov     rbp, [rsp+238h+var_220]
  0000000140896E76  mov     r10, [rsp+238h+var_238]
  0000000140896E7A  and     rbp, r10
  0000000140896E7D  and     rbp, r13
  0000000140896E80  and     rdx, r10
  0000000140896E83  mov     r10, rdx
  0000000140896E86  not     r10
  0000000140896E89  and     r9, [rsp+238h+var_230]
  0000000140896E8E  not     r9
  0000000140896E91  and     r9, r11
  0000000140896E94  and     r9, r10
  0000000140896E97  not     r9
  0000000140896E9A  imul    r9, r15
  0000000140896E9E  not     rbp
  0000000140896EA1  mov     r13, 0F0F0F0F0F0F0F0Ch
  0000000140896EAB  imul    rbp, r13
  0000000140896EAF  add     rbp, r9
  0000000140896EB2  mov     r13, [rsp+238h+var_228]
  0000000140896EB7  and     rdx, r13
  0000000140896EBA  not     rdx
  0000000140896EBD  and     r10, r11
  0000000140896EC0  not     r10
  0000000140896EC3  and     r10, rdx
  0000000140896EC6  mov     rdx, 1E1E1E1E1E1E1E22h
  0000000140896ED0  imul    rdx, r10
  0000000140896ED4  add     rdx, rbp
  0000000140896ED7  mov     r9, [rsp+238h+var_1E0]
  0000000140896EDC  not     r9
  0000000140896EDF  not     rax
  0000000140896EE2  and     rax, r9
  0000000140896EE5  not     rax
  0000000140896EE8  mov     rbp, [rsp+238h+var_1B8]
  0000000140896EF0  and     rax, rbp
  0000000140896EF3  add     r15, 9
  0000000140896EF7  imul    r15, rax
  0000000140896EFB  add     r15, rdx
  0000000140896EFE  mov     rax, [rsp+238h+var_208]
  0000000140896F03  not     rax
  0000000140896F06  not     r8
  0000000140896F09  and     r8, rax
  0000000140896F0C  mov     r9, [rsp+238h+var_230]
  0000000140896F11  mov     rdx, r9
  0000000140896F14  and     rdx, r8
  0000000140896F17  not     r8
  0000000140896F1A  mov     r10, [rsp+238h+var_238]
  0000000140896F1E  and     r8, r10
  0000000140896F21  not     r8
  0000000140896F24  not     rdx
  0000000140896F27  and     rdx, r8
  0000000140896F2A  mov     rax, 5A5A5A5A5A5A5A5Ch
  0000000140896F34  imul    rax, rdx
  0000000140896F38  add     rax, r15
  0000000140896F3B  add     rax, rcx
  0000000140896F3E  mov     rcx, rsi
  0000000140896F41  not     rcx
  0000000140896F44  not     r12
  0000000140896F47  and     r12, rcx
  0000000140896F4A  and     rcx, r13
  0000000140896F4D  not     rcx
  0000000140896F50  and     rsi, r11
  0000000140896F53  not     rsi
  0000000140896F56  and     rsi, rcx
  0000000140896F59  mov     rdx, r10
  0000000140896F5C  mov     r15, [rsp+238h+var_200]
  0000000140896F61  and     r15, r10
  0000000140896F64  not     rdi
  0000000140896F67  and     rdi, r10
  0000000140896F6A  not     r12
  0000000140896F6D  mov     rcx, r9
  0000000140896F70  and     r12, r9
  0000000140896F73  and     rdx, rsi
  0000000140896F76  mov     r10, rdx
  0000000140896F79  not     rsi
  0000000140896F7C  and     rsi, r9
  0000000140896F7F  and     rcx, rbp
  0000000140896F82  mov     rdx, [rsp+238h+var_1F8]
  0000000140896F87  and     rcx, rdx
  0000000140896F8A  mov     r9, rcx
  0000000140896F8D  mov     rcx, rdx
  0000000140896F90  not     rcx
  0000000140896F93  and     rdi, rcx
  0000000140896F96  not     rdi
  0000000140896F99  mov     rdx, [rsp+238h+var_220]
  0000000140896F9E  and     rdi, rdx
  0000000140896FA1  not     rdi
  0000000140896FA4  mov     rcx, 0F0F0F0F0F0F0F0Ch
  0000000140896FAE  or      rcx, 2
  0000000140896FB2  imul    rcx, rdi
  0000000140896FB6  mov     rdi, rcx
  0000000140896FB9  mov     rcx, [rsp+238h+var_1F0]
  0000000140896FBE  not     rcx
  0000000140896FC1  and     rcx, r13
  0000000140896FC4  not     rcx
  0000000140896FC7  mov     r8, [rsp+238h+var_210]
  0000000140896FCC  and     r8, rcx
  0000000140896FCF  not     r8
  0000000140896FD2  mov     rcx, 0E1E1E1E1E1E1E1E4h
  0000000140896FDC  imul    rcx, r8
  0000000140896FE0  add     rcx, rdi
  0000000140896FE3  not     r12
  0000000140896FE6  and     r12, r11
  0000000140896FE9  mov     rdi, 0D2D2D2D2D2D2D2D3h
  0000000140896FF3  lea     r8, [rdi+2]
  0000000140896FF7  imul    r8, r12
  0000000140896FFB  add     r8, rcx
  0000000140896FFE  not     r14
  0000000140897001  not     rbx
  0000000140897004  and     rbx, r14
  0000000140897007  mov     rcx, r13
  000000014089700A  and     rcx, rbx
  000000014089700D  not     rcx
  0000000140897010  not     rbx
  0000000140897013  and     rbx, r11
  0000000140897016  not     rbx
  0000000140897019  and     rbx, rcx
  000000014089701C  imul    rbx, rdi
  0000000140897020  add     rbx, r8
  0000000140897023  not     r10
  0000000140897026  not     rsi
  0000000140897029  and     rsi, r10
  000000014089702C  not     rsi
  000000014089702F  mov     r10, 0A5A5A5A5A5A5A5A1h
  0000000140897039  imul    rsi, r10
  000000014089703D  add     rsi, rbx
  0000000140897040  mov     rcx, 696969696969696Ah
  000000014089704A  imul    rcx, r9
  000000014089704E  add     rcx, rsi
  0000000140897051  add     rcx, rax
  0000000140897054  mov     r8, [rsp+238h+var_218]
  0000000140897059  mov     r9, r13
  000000014089705C  and     r8, r13
  000000014089705F  mov     rax, rbp
  0000000140897062  and     rax, r8
  0000000140897065  not     r8
  0000000140897068  and     r8, rdx
  000000014089706B  not     r8
  000000014089706E  not     rax
  0000000140897071  and     rax, r8
  0000000140897074  not     rax
  0000000140897077  mov     r8, r10
  000000014089707A  or      r8, 6
  000000014089707E  imul    r8, rax
  0000000140897082  mov     rax, r15
  0000000140897085  and     r11, r15
  0000000140897088  not     rax
  000000014089708B  and     r9, rax
  000000014089708E  not     r9
  0000000140897091  not     r11
  0000000140897094  and     r11, r9
  0000000140897097  not     r11
  000000014089709A  and     r11, rdx
  000000014089709D  not     r11
  00000001408970A0  mov     rax, 0C3C3C3C3C3C3C3C2h
  00000001408970AA  imul    rax, r11
  00000001408970AE  add     rax, r8
  00000001408970B1  add     rax, rcx
  00000001408970B4  mov     r9, [rsp+238h+var_1C0]
  00000001408970B9  imul    ecx, r9d, -31h
  00000001408970BD  mov     rdx, rax
  00000001408970C0  shr     rdx, cl
  00000001408970C3  imul    ecx, r9d, 71h ; 'q'
  00000001408970C7  shl     rax, cl
  00000001408970CA  not     rdx
  00000001408970CD  not     rax
  00000001408970D0  and     rax, rdx
  00000001408970D3  not     rax
  00000001408970D6  imul    ecx, r9d, 2EC84FF0h
  00000001408970DD  mov     [rsp+rcx+238h], rax
  00000001408970E5  mov     rax, 0BAEF724C3BE41392h
  00000001408970EF  imul    rax, r9
  00000001408970F3  and     rax, [rsp+238h+var_B8]
  00000001408970FB  mov     rcx, 0E86F0A8AEF7AC911h
  0000000140897105  imul    rcx, r9
  0000000140897109  and     rcx, [rsp+238h+var_C0]
  0000000140897111  not     rcx
  0000000140897114  not     rax
  0000000140897117  and     rax, rcx
  000000014089711A  mov     rcx, 74D661E0B5F1A8FCh
  0000000140897124  imul    rcx, r9
  0000000140897128  mov     rdx, 2E881AF6756D33A7h
  0000000140897132  imul    rdx, r9
  0000000140897136  and     rdx, rax
  0000000140897139  not     rax
  000000014089713C  and     rax, rcx
  000000014089713F  not     rax
  0000000140897142  not     rdx
  0000000140897145  and     rdx, rax
  0000000140897148  mov     rax, 9E4920BAC22A7C0Ch
  0000000140897152  imul    rax, r9
  0000000140897156  add     rdx, rax
  0000000140897159  mov     rax, 0D12E4C55D0003BF2h
  0000000140897163  imul    rax, r9
  0000000140897167  mov     rcx, 0D23030815B5EA0B1h
  0000000140897171  imul    rcx, r9
  0000000140897175  and     rcx, rdx
  0000000140897178  not     rdx
  000000014089717B  and     rdx, rax
  000000014089717E  not     rdx
  0000000140897181  not     rcx
  0000000140897184  and     rcx, rdx
  0000000140897187  imul    eax, r9d, 0E4B61A20h
  000000014089718E  mov     [rsp+rax+238h], rcx
  0000000140897196  imul    eax, r9d, 57112730h
  000000014089719D  mov     rcx, [rsp+238h+var_1B0]
  00000001408971A5  mov     [rsp+rax+238h], rcx
  00000001408971AD  imul    eax, r9d, 516F4292h
  00000001408971B4  mov     r10, [rsp+238h+var_90]
  00000001408971BC  add     eax, r10d
  00000001408971BF  mov     rcx, 0FFFFFFFF00000000h
  00000001408971C9  or      rcx, rax
  00000001408971CC  mov     rdx, 0F843E68886377B50h
  00000001408971D6  imul    rdx, rcx
  00000001408971DA  mov     rcx, 0F7832EEF3910960h
  00000001408971E4  imul    rcx, rax
  00000001408971E8  add     rdx, rcx
  00000001408971EB  not     eax
  00000001408971ED  mov     rcx, 0FC21F344431BBDA8h
  00000001408971F7  imul    rcx, rax
  00000001408971FB  mov     rax, 3F3DB0EC431BBDA8h
  0000000140897205  add     rax, rcx
  0000000140897208  add     rax, rdx
  000000014089720B  mov     rsi, [rsp+238h+var_98]
  0000000140897213  not     rsi
  0000000140897216  mov     rcx, [rsp+238h+var_168]
  000000014089721E  lea     rdx, [rsp+238h]
  0000000140897226  and     rdx, rcx
  0000000140897229  mov     r8, [rsp+238h+var_170]
  0000000140897231  and     r8, rcx
  0000000140897234  mov     r11, rcx
  0000000140897237  imul    rcx, r8, 0FFFFFFFFFFFFFF18h
  000000014089723E  add     rcx, rdx
  0000000140897241  not     rdx
  0000000140897244  and     rdx, rsi
  0000000140897247  not     r8
  000000014089724A  imul    r8, 0FFFFFFFFFFFFFF19h
  0000000140897251  add     rcx, r8
  0000000140897254  mov     [rdx+rcx+1], rax
  0000000140897259  imul    eax, r9d, 0D66B25A0h
  0000000140897260  mov     rcx, [rsp+238h+var_A0]
  0000000140897268  mov     [rsp+rax+238h], rcx
  0000000140897270  mov     rax, [rsp+238h+var_88]
  0000000140897278  not     rax
  000000014089727B  mov     rcx, [rsp+238h+var_80]
  0000000140897283  not     rcx
  0000000140897286  and     rcx, rax
  0000000140897289  not     rcx
  000000014089728C  mov     rax, [rsp+238h+var_70]
  0000000140897294  mov     [rsp+rax+238h], rcx
  000000014089729C  mov     rax, [rsp+238h+var_B0]
  00000001408972A4  not     rax
  00000001408972A7  mov     rcx, [rsp+238h+var_1D8]
  00000001408972AC  not     rcx
  00000001408972AF  and     rcx, rax
  00000001408972B2  not     rcx
  00000001408972B5  imul    eax, r9d, 2AE29208h
  00000001408972BC  mov     [rsp+rax+238h], rcx
  00000001408972C4  imul    eax, r9d, 19FDE2C0h
  00000001408972CB  mov     rcx, [rsp+238h+var_50]
  00000001408972D3  mov     [rsp+rax+238h], rcx
  00000001408972DB  imul    eax, r9d, 903EADB8h
  00000001408972E2  mov     [rsp+rax+238h], r11
  00000001408972EA  imul    eax, r9d, 299BAC8h
  00000001408972F1  mov     rcx, [rsp+238h+var_60]
  00000001408972F9  mov     [rsp+rax+238h], rcx
  0000000140897301  imul    eax, r9d, 0CFEBACF0h
  0000000140897308  mov     rcx, [rsp+238h+var_68]
  0000000140897310  mov     [rsp+rax+238h], rcx
  0000000140897318  imul    eax, r9d, 8C58EFD0h
  000000014089731F  mov     [rsp+rax+238h], r10
  0000000140897327  mov     rax, [rsp+238h+var_48]
  000000014089732F  mov     rcx, [rsp+238h+var_58]
  0000000140897337  mov     [rsp+rax+238h], rcx
  000000014089733F  imul    eax, r9d, 207D5B70h
  0000000140897346  add     rax, rsp
  0000000140897349  add     rax, 238h
  000000014089734F  imul    ecx, r9d, 0DE36A170h
  0000000140897356  mov     [rsp+rcx+238h], rax
  000000014089735E  mov     rax, r10
  0000000140897361  not     rax
  0000000140897364  mov     rdx, 0FFFFFFFEBF7956E8h
  000000014089736E  imul    rax, rdx
  0000000140897372  or      rdx, 1
  0000000140897376  imul    rdx, r10
  000000014089737A  add     rdx, rax
  000000014089737D  imul    ecx, r9d, 0D18B1DFAh
  0000000140897384  add     rsp, 1F8h
  000000014089738B  pop     rbx
  000000014089738C  pop     rbp
  000000014089738D  pop     rdi
  000000014089738E  pop     rsi
  000000014089738F  pop     r12
  0000000140897391  pop     r13
  0000000140897393  pop     r14
  0000000140897395  pop     r15
  0000000140897397  jmp     rdx
  0000000140897399  mov     rbp, [r10]
  000000014089739C  add     rcx, rbp
  000000014089739F  mov     rax, rcx
  00000001408973A2  not     rax
  00000001408973A5  and     rdx, rax
  00000001408973A8  not     rdx
  00000001408973AB  and     rdx, r11
  00000001408973AE  not     rdx
  00000001408973B1  and     rax, rsi
  00000001408973B4  sub     rdx, rax
  00000001408973B7  and     r8, rcx
  00000001408973BA  not     r8
  00000001408973BD  add     rdx, r8
  00000001408973C0  and     rcx, rsi
  00000001408973C3  add     rcx, rdx
  00000001408973C6  inc     rcx
  00000001408973C9  lea     rax, [rsp+238h]
  00000001408973D1  mov     rdx, rax
  00000001408973D4  mov     r8, rax
  00000001408973D7  not     rdx
  00000001408973DA  mov     [rsp+238h+var_170], rdx
  00000001408973E2  test    rdi, 0
  00000001408973E9  call    locret_1408973F9  ; -> locret_1408973F9
  00000001408973EE  jz      loc_1408973FA
  00000001408973F4  jmp     loc_14089705C
  00000001408973F9  retn
  00000001408973FA  nop
  00000001408973FB  jmp     loc_140895AB6

