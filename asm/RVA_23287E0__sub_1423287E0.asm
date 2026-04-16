// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423287E0                          ║
// ║  VA        : 0x1423287E0                            ║
// ║  RVA       : 0x23287E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401AC850  sub_1401AC836
//   0x1401EC539  sub_1401EC491
//   0x140264C31  sub_140264B86
//   0x1402B81BE  ??
//
// ── CALLS TO (30) ──
//   0x1423287E2  sub_1423287E0
//   0x1423287E4  sub_1423287E0
//   0x1423287E6  sub_1423287E0
//   0x1423287E8  sub_1423287E0
//   0x1423287E9  sub_1423287E0
//   0x1423287EA  sub_1423287E0
//   0x1423287EB  sub_1423287E0
//   0x1423287EC  sub_1423287E0
//   0x1423287F3  sub_1423287E0
//   0x1423287FB  sub_1423287E0
//   0x142328803  sub_1423287E0
//   0x142328806  sub_1423287E0
//   0x142328809  sub_1423287E0
//   0x142328811  sub_1423287E0
//   0x142328819  sub_1423287E0
//   0x14232881C  sub_1423287E0
//   0x14232881F  sub_1423287E0
//   0x142328822  sub_1423287E0
//   0x142328825  sub_1423287E0
//   0x142328828  sub_1423287E0
//   0x14232882B  sub_1423287E0
//   0x14232882E  sub_1423287E0
//   0x142328831  sub_1423287E0
//   0x142328834  sub_1423287E0
//   0x142328837  sub_1423287E0
//   0x14232883A  sub_1423287E0
//   0x14232883D  sub_1423287E0
//   0x142328840  sub_1423287E0
//   0x142328843  sub_1423287E0
//   0x142328846  sub_1423287E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15639 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AC850  sub_1401AC836
;   0x1401EC539  sub_1401EC491
;   0x140264C31  sub_140264B86
;   0x1402B81BE  ??
;
; ── Instructions ───────────────────────────────
  00000001423287E0  push    r15
  00000001423287E2  push    r14
  00000001423287E4  push    r13
  00000001423287E6  push    r12
  00000001423287E8  push    rsi
  00000001423287E9  push    rdi
  00000001423287EA  push    rbp
  00000001423287EB  push    rbx
  00000001423287EC  sub     rsp, 400h
  00000001423287F3  mov     rsi, [rsp+440h+arg_48]
  00000001423287FB  mov     rax, [rsp+440h+arg_50]
  0000000142328803  mov     r9, rax
  0000000142328806  not     r9
  0000000142328809  mov     r8, [rsp+440h+arg_138]
  0000000142328811  mov     rdx, [rsp+440h+arg_160]
  0000000142328819  mov     rcx, rdx
  000000014232881C  not     rcx
  000000014232881F  mov     r10, r8
  0000000142328822  and     r10, rcx
  0000000142328825  not     r10
  0000000142328828  mov     rdi, r8
  000000014232882B  not     rdi
  000000014232882E  mov     r11, rdi
  0000000142328831  and     r11, rdx
  0000000142328834  not     r11
  0000000142328837  and     r11, r10
  000000014232883A  and     r8, rax
  000000014232883D  and     rax, r11
  0000000142328840  not     r11
  0000000142328843  and     r11, r9
  0000000142328846  not     r11
  0000000142328849  not     rax
  000000014232884C  and     rax, r11
  000000014232884F  mov     r10, 0F5F6FFEFEFFFE597h
  0000000142328859  or      r10, rsi
  000000014232885C  mov     r11, 0A584815F0899F535h
  0000000142328866  imul    r11, r10
  000000014232886A  imul    rax, r11
  000000014232886E  not     r8
  0000000142328871  and     rdi, r9
  0000000142328874  not     rdi
  0000000142328877  and     rdi, r8
  000000014232887A  and     rcx, rdi
  000000014232887D  not     rcx
  0000000142328880  not     rdi
  0000000142328883  and     rdi, rdx
  0000000142328886  not     rdi
  0000000142328889  and     rdi, rcx
  000000014232888C  not     rdi
  000000014232888F  imul    rdi, r11
  0000000142328893  add     rdi, rax
  0000000142328896  mov     rcx, [rsp+440h+arg_1B0]
  000000014232889E  mov     [rsp+440h+var_280], rcx
  00000001423288A6  lea     rax, [rcx+rcx]
  00000001423288AA  not     rax
  00000001423288AD  shr     rcx, 3Fh
  00000001423288B1  not     rcx
  00000001423288B4  and     rcx, rax
  00000001423288B7  not     rcx
  00000001423288BA  mov     rdx, 18B7792A5690302Ah
  00000001423288C4  add     rdx, rcx
  00000001423288C7  mov     rax, rdx
  00000001423288CA  shl     rax, 2Eh
  00000001423288CE  not     rax
  00000001423288D1  shr     rdx, 12h
  00000001423288D5  not     rdx
  00000001423288D8  and     rax, rdx
  00000001423288DB  mov     r9, rdx
  00000001423288DE  mov     rcx, rax
  00000001423288E1  not     rcx
  00000001423288E4  mov     r8, rcx
  00000001423288E7  mov     [rsp+440h+var_88], rcx
  00000001423288EF  xor     edx, edx
  00000001423288F1  bt      rax, 29h ; ')'
  00000001423288F6  setnb   dl
  00000001423288F9  mov     [rsp+440h+var_268], rdx
  0000000142328901  imul    ecx, edi, 0EE5A26F0h
  0000000142328907  mov     [rsp+440h+var_290], rcx
  000000014232890F  add     rcx, rsp
  0000000142328912  add     rcx, 440h
  0000000142328919  imul    rcx, rdx
  000000014232891D  not     rcx
  0000000142328920  mov     rdx, rcx
  0000000142328923  mov     [rsp+440h+var_270], rcx
  000000014232892B  shr     r9d, 7
  000000014232892F  and     r9d, 41h
  0000000142328933  mov     [rsp+440h+var_1E8], r9
  000000014232893B  imul    ecx, edi, 0EFD222B8h
  0000000142328941  mov     [rsp+440h+var_90], rcx
  0000000142328949  add     rcx, rsp
  000000014232894C  add     rcx, 440h
  0000000142328953  imul    rcx, r9
  0000000142328957  not     rcx
  000000014232895A  and     rcx, rdx
  000000014232895D  not     rcx
  0000000142328960  shr     r8, 3Dh
  0000000142328964  not     r8d
  0000000142328967  mov     [rsp+440h+var_180], r8
  000000014232896F  and     r8d, 1
  0000000142328973  mov     [rsp+440h+var_130], r8
  000000014232897B  imul    edx, edi, 0D3DE5B80h
  0000000142328981  mov     [rsp+440h+var_360], rdx
  0000000142328989  add     rdx, rsp
  000000014232898C  add     rdx, 440h
  0000000142328993  imul    rdx, r8
  0000000142328997  mov     rdx, [rcx+rdx]
  000000014232899B  mov     [rsp+440h+var_120], rdx
  00000001423289A3  mov     r8, 0FFFFFFFEBFF48828h
  00000001423289AD  lea     rcx, [r8+1]
  00000001423289B1  imul    rcx, rdx
  00000001423289B5  mov     r9, rdx
  00000001423289B8  not     r9
  00000001423289BB  mov     [rsp+440h+var_338], r9
  00000001423289C3  imul    r8, r9
  00000001423289C7  add     r8, rcx
  00000001423289CA  imul    ecx, edi, 42357C98h
  00000001423289D0  bt      rax, 29h ; ')'
  00000001423289D5  lea     r12, [rsp+rcx+440h]
  00000001423289DD  cmovb   r8, r12
  00000001423289E1  mov     [rsp+440h+var_330], r8
  00000001423289E9  mov     r8, [rsp+440h+arg_180]
  00000001423289F1  mov     rdx, 701C3B9271CB5C49h
  00000001423289FB  or      rdx, r8
  00000001423289FE  not     r8
  0000000142328A01  mov     ecx, edi
  0000000142328A03  neg     cl
  0000000142328A05  shl     cl, 2
  0000000142328A08  imul    r9d, edi, 3F458508h
  0000000142328A0F  mov     [rsp+440h+var_1F0], r9
  0000000142328A17  mov     rbp, [rsp+r9+440h]
  0000000142328A1F  mov     r9, rbp
  0000000142328A22  shl     r9, cl
  0000000142328A25  mov     r11, 8FE3C46D8E34A3B6h
  0000000142328A2F  or      r11, r8
  0000000142328A32  not     r9
  0000000142328A35  imul    ecx, edi, -3Ch
  0000000142328A38  shr     rbp, cl
  0000000142328A3B  not     rbp
  0000000142328A3E  and     rbp, r9
  0000000142328A41  mov     rcx, 0B508C888C4F4A18Eh
  0000000142328A4B  imul    rcx, rdi
  0000000142328A4F  not     rbp
  0000000142328A52  add     rbp, rcx
  0000000142328A55  imul    ecx, edi, 0D9320DABh
  0000000142328A5B  mov     [rsp+440h+var_1A8], rcx
  0000000142328A63  mov     r8, rbp
  0000000142328A66  shl     r8, cl
  0000000142328A69  and     r11, rdx
  0000000142328A6C  not     r8
  0000000142328A6F  imul    ecx, edi, -6Bh
  0000000142328A72  shr     rbp, cl
  0000000142328A75  not     rbp
  0000000142328A78  and     rbp, r8
  0000000142328A7B  mov     rcx, [rsp+440h+arg_1A0]
  0000000142328A83  mov     rdx, rcx
  0000000142328A86  shl     rdx, 2Ch
  0000000142328A8A  not     rdx
  0000000142328A8D  shr     rcx, 14h
  0000000142328A91  not     rcx
  0000000142328A94  and     rcx, rdx
  0000000142328A97  not     rcx
  0000000142328A9A  mov     r10, 0FF039C55B578AAA6h
  0000000142328AA4  add     r10, rcx
  0000000142328AA7  mov     rcx, r10
  0000000142328AAA  shl     rcx, 7
  0000000142328AAE  not     rcx
  0000000142328AB1  shr     r10, 39h
  0000000142328AB5  not     r10
  0000000142328AB8  and     r10, rcx
  0000000142328ABB  mov     rcx, r10
  0000000142328ABE  shr     rcx, 2
  0000000142328AC2  mov     r13, 400000001h
  0000000142328ACC  and     r13, rcx
  0000000142328ACF  mov     rcx, r10
  0000000142328AD2  not     rcx
  0000000142328AD5  mov     [rsp+440h+var_3E8], rcx
  0000000142328ADA  and     ecx, 41h
  0000000142328ADD  imul    r13, rcx
  0000000142328AE1  mov     [rsp+440h+var_248], r13
  0000000142328AE9  mov     rcx, 8F5E5B0903BA797Ah
  0000000142328AF3  or      rcx, r11
  0000000142328AF6  not     r11d
  0000000142328AF9  or      r11d, 0FC458685h
  0000000142328B00  and     r11d, ecx
  0000000142328B03  not     r11d
  0000000142328B06  mov     r9d, r11d
  0000000142328B09  mov     [rsp+440h+var_198], r11
  0000000142328B11  and     r9d, 8201h
  0000000142328B18  mov     [rsp+440h+var_3A0], r9
  0000000142328B20  shr     rcx, 27h
  0000000142328B24  mov     [rsp+440h+var_48], rcx
  0000000142328B2C  mov     edx, ecx
  0000000142328B2E  and     edx, 804001h
  0000000142328B34  mov     [rsp+440h+var_3C0], rdx
  0000000142328B3C  imul    eax, edi, 0AC24AA58h
  0000000142328B42  mov     [rsp+440h+var_370], rax
  0000000142328B4A  lea     rcx, [rsp+rax+440h+var_440]
  0000000142328B4E  add     rcx, 440h
  0000000142328B55  mov     [rsp+440h+var_158], rcx
  0000000142328B5D  imul    rdx, rcx
  0000000142328B61  not     rdx
  0000000142328B64  imul    eax, edi, 5B394C40h
  0000000142328B6A  mov     [rsp+440h+var_3A8], rax
  0000000142328B72  lea     rcx, [rsp+rax+440h+var_440]
  0000000142328B76  add     rcx, 440h
  0000000142328B7D  imul    rcx, r9
  0000000142328B81  not     rcx
  0000000142328B84  and     rcx, rdx
  0000000142328B87  mov     rdx, rsi
  0000000142328B8A  shr     rdx, 26h
  0000000142328B8E  mov     [rsp+440h+var_340], rdx
  0000000142328B96  mov     r15d, edx
  0000000142328B99  and     r15d, 1
  0000000142328B9D  mov     ebx, esi
  0000000142328B9F  mov     [rsp+440h+var_98], rsi
  0000000142328BA7  not     ebx
  0000000142328BA9  shr     ebx, 7
  0000000142328BAC  and     ebx, 11h
  0000000142328BAF  imul    edx, edi, 9EE6C4A0h
  0000000142328BB5  lea     r14, [rsp+rdx+440h+var_440]
  0000000142328BB9  add     r14, 440h
  0000000142328BC0  mov     [rsp+440h+var_2A0], r14
  0000000142328BC8  mov     rdx, r15
  0000000142328BCB  mov     [rsp+440h+var_260], r15
  0000000142328BD3  imul    rdx, r14
  0000000142328BD7  not     rdx
  0000000142328BDA  imul    r8d, edi, 91A8DEE8h
  0000000142328BE1  mov     [rsp+440h+var_A0], r8
  0000000142328BE9  add     r8, rsp
  0000000142328BEC  add     r8, 440h
  0000000142328BF3  imul    r8, rbx
  0000000142328BF7  mov     [rsp+440h+var_2F0], rbx
  0000000142328BFF  not     r8
  0000000142328C02  and     r8, rdx
  0000000142328C05  mov     edx, r11d
  0000000142328C08  shr     edx, 0Eh
  0000000142328C0B  mov     dword ptr [rsp+440h+var_1A0], edx
  0000000142328C12  mov     r9d, edx
  0000000142328C15  and     r9d, 3
  0000000142328C19  mov     [rsp+440h+var_258], r9
  0000000142328C21  imul    edx, edi, 0BC5E9F0h
  0000000142328C27  mov     [rsp+440h+var_100], rdx
  0000000142328C2F  lea     rax, [rsp+rdx+440h+var_440]
  0000000142328C33  add     rax, 440h
  0000000142328C39  mov     [rsp+440h+var_200], rax
  0000000142328C41  mov     rdx, r9
  0000000142328C44  imul    rdx, rax
  0000000142328C48  not     rcx
  0000000142328C4B  mov     rcx, [rcx+rdx]
  0000000142328C4F  mov     [rsp+440h+var_170], rcx
  0000000142328C57  shr     rsi, 2Ah
  0000000142328C5B  not     esi
  0000000142328C5D  mov     [rsp+440h+var_190], rsi
  0000000142328C65  mov     r9d, esi
  0000000142328C68  and     r9d, 41h
  0000000142328C6C  imul    ecx, edi, 5CB14808h
  0000000142328C72  mov     [rsp+440h+var_298], rcx
  0000000142328C7A  lea     rax, [rsp+rcx+440h+var_440]
  0000000142328C7E  add     rax, 440h
  0000000142328C84  mov     [rsp+440h+var_2A8], rax
  0000000142328C8C  mov     rcx, r9
  0000000142328C8F  mov     [rsp+440h+var_118], r9
  0000000142328C97  imul    rcx, rax
  0000000142328C9B  not     r8
  0000000142328C9E  mov     rcx, [rcx+r8]
  0000000142328CA2  mov     [rsp+440h+var_168], rcx
  0000000142328CAA  imul    ecx, edi, 6B672988h
  0000000142328CB0  lea     r11, [rsp+rcx+440h+var_440]
  0000000142328CB4  add     r11, 440h
  0000000142328CBB  imul    eax, edi, 0D6CE5310h
  0000000142328CC1  mov     [rsp+440h+var_408], rax
  0000000142328CC6  mov     rdx, [rsp+rax+440h]
  0000000142328CCE  mov     [rsp+440h+var_3F8], rdx
  0000000142328CD3  mov     rsi, rdx
  0000000142328CD6  shr     rsi, 37h
  0000000142328CDA  imul    eax, edi, 82F2FD68h
  0000000142328CE0  mov     [rsp+440h+var_150], rax
  0000000142328CE8  imul    eax, edi, 24C9B998h
  0000000142328CEE  mov     [rsp+440h+var_328], rax
  0000000142328CF6  imul    eax, edi, 772D1378h
  0000000142328CFC  mov     [rsp+440h+var_3B8], rax
  0000000142328D04  bt      rdx, 37h ; '7'
  0000000142328D09  setnb   byte ptr [rsp+440h+var_3B0]
  0000000142328D11  mov     r14, 5912C67BFA2010E0h
  0000000142328D1B  imul    r14, rdi
  0000000142328D1F  test    r13b, 1
  0000000142328D23  cmovz   r14, r11
  0000000142328D27  mov     [rsp+440h+var_228], r11
  0000000142328D2F  mov     rax, 73844B93764C32E3h
  0000000142328D39  imul    rax, rdi
  0000000142328D3D  mov     [rsp+440h+var_428], rax
  0000000142328D42  mov     [rsp+440h+var_378], rbp
  0000000142328D4A  mov     rdx, rbp
  0000000142328D4D  shr     rdx, 3Ch
  0000000142328D51  imul    eax, edi, 676ACF6Eh
  0000000142328D57  mov     [rsp+440h+var_3EC], eax
  0000000142328D5B  bt      rbp, 3Ch ; '<'
  0000000142328D60  setnb   [rsp+440h+var_439]
  0000000142328D65  imul    ecx, edi, 337F9B18h
  0000000142328D6B  mov     r13, rdi
  0000000142328D6E  lea     rax, [rsp+rcx+440h+var_440]
  0000000142328D72  add     rax, 440h
  0000000142328D78  mov     [rsp+440h+var_230], rax
  0000000142328D80  imul    rbx, rax
  0000000142328D84  imul    r8d, r13d, 8D5F260h
  0000000142328D8B  lea     rdi, [rsp+r8+440h+var_440]
  0000000142328D8F  add     rdi, 440h
  0000000142328D96  imul    rdi, r15
  0000000142328D9A  add     rdi, rbx
  0000000142328D9D  imul    eax, r13d, 0D2665FB8h
  0000000142328DA4  mov     [rsp+440h+var_418], rax
  0000000142328DA9  lea     rcx, [rsp+rax+440h+var_440]
  0000000142328DAD  add     rcx, 440h
  0000000142328DB4  imul    rcx, r9
  0000000142328DB8  not     rcx
  0000000142328DBB  not     rdi
  0000000142328DBE  and     rdi, rcx
  0000000142328DC1  imul    eax, r13d, 0C5287A00h
  0000000142328DC8  mov     [rsp+440h+var_430], rax
  0000000142328DCD  imul    eax, r13d, 2351BDD0h
  0000000142328DD4  mov     [rsp+440h+var_2B0], rax
  0000000142328DDC  imul    eax, r13d, 0A05EC068h
  0000000142328DE3  mov     [rsp+440h+var_400], rax
  0000000142328DE8  imul    r15d, r13d, 0E11C4138h
  0000000142328DEF  mov     [rsp+440h+var_250], r15
  0000000142328DF7  imul    eax, r13d, 687731F8h
  0000000142328DFE  mov     [rsp+440h+var_3D8], rax
  0000000142328E03  xor     eax, eax
  0000000142328E05  bt      r10, 3Ch ; '<'
  0000000142328E0A  setb    al
  0000000142328E0D  mov     [rsp+440h+var_218], rax
  0000000142328E15  imul    ecx, r13d, 0FB980CA8h
  0000000142328E1C  mov     [rsp+440h+var_368], rcx
  0000000142328E24  add     rcx, rsp
  0000000142328E27  add     rcx, 440h
  0000000142328E2E  imul    rcx, rax
  0000000142328E32  mov     rbp, [rsp+440h+var_3E8]
  0000000142328E37  shr     ebp, 0Eh
  0000000142328E3A  and     ebp, 5
  0000000142328E3D  mov     [rsp+440h+var_3E8], rbp
  0000000142328E42  imul    r8d, r13d, 0B9629010h
  0000000142328E49  mov     [rsp+440h+var_A8], r8
  0000000142328E51  add     r8, rsp
  0000000142328E54  add     r8, 440h
  0000000142328E5B  imul    r8, rbp
  0000000142328E5F  add     r8, rcx
  0000000142328E62  not     r8
  0000000142328E65  mov     rbx, [rsp+440h+var_248]
  0000000142328E6D  mov     rcx, rbx
  0000000142328E70  imul    rcx, r11
  0000000142328E74  not     rcx
  0000000142328E77  and     rcx, r8
  0000000142328E7A  imul    r8d, r13d, 66FF3630h
  0000000142328E81  lea     rax, [rsp+r8+440h+var_440]
  0000000142328E85  add     rax, 440h
  0000000142328E8B  mov     [rsp+440h+var_288], rax
  0000000142328E93  mov     rbp, [rsp+440h+var_3C0]
  0000000142328E9B  mov     r8, rbp
  0000000142328E9E  imul    r8, rax
  0000000142328EA2  imul    eax, r13d, 59C15078h
  0000000142328EA9  mov     [rsp+440h+var_278], rax
  0000000142328EB1  lea     r9, [rsp+rax+440h+var_440]
  0000000142328EB5  add     r9, 440h
  0000000142328EBC  mov     rax, [rsp+440h+var_3A0]
  0000000142328EC4  imul    r9, rax
  0000000142328EC8  add     r9, r8
  0000000142328ECB  not     r9
  0000000142328ECE  imul    r8d, r13d, 85E2F4F8h
  0000000142328ED5  add     r8, rsp
  0000000142328ED8  add     r8, 440h
  0000000142328EDF  mov     r10, [rsp+440h+var_258]
  0000000142328EE7  imul    r8, r10
  0000000142328EEB  not     r8
  0000000142328EEE  and     r8, r9
  0000000142328EF1  imul    r9d, r13d, 1613D818h
  0000000142328EF8  lea     r11, [rsp+r9+440h+var_440]
  0000000142328EFC  add     r11, 440h
  0000000142328F03  mov     [rsp+440h+var_140], r11
  0000000142328F0B  mov     r9, rbp
  0000000142328F0E  imul    r9, r11
  0000000142328F12  not     r9
  0000000142328F15  imul    r12, rax
  0000000142328F19  not     r12
  0000000142328F1C  and     r12, r9
  0000000142328F1F  imul    r9d, r13d, 4C836AC0h
  0000000142328F26  lea     rax, [rsp+r9+440h+var_440]
  0000000142328F2A  add     rax, 440h
  0000000142328F30  mov     [rsp+440h+var_2C8], rax
  0000000142328F38  imul    r10, rax
  0000000142328F3C  not     r12
  0000000142328F3F  mov     rax, [r10+r12]
  0000000142328F43  mov     [rsp+440h+var_160], rax
  0000000142328F4B  not     rdi
  0000000142328F4E  mov     rax, [rdi]
  0000000142328F51  mov     [rsp+440h+var_58], rax
  0000000142328F59  not     rcx
  0000000142328F5C  mov     rax, [rcx]
  0000000142328F5F  mov     [rsp+440h+var_60], rax
  0000000142328F67  imul    eax, r13d, 1A7BCB70h
  0000000142328F6E  mov     rax, [rsp+rax+440h]
  0000000142328F76  mov     [rsp+440h+var_F8], rax
  0000000142328F7E  not     r8
  0000000142328F81  mov     rax, [r8]
  0000000142328F84  mov     [rsp+440h+var_178], rax
  0000000142328F8C  imul    eax, r13d, 9030E320h
  0000000142328F93  mov     rax, [rsp+rax+440h]
  0000000142328F9B  imul    rax, rbx
  0000000142328F9F  mov     [rsp+440h+var_1F8], rax
  0000000142328FA7  imul    eax, r13d, 743D1BE8h
  0000000142328FAE  mov     rax, [rsp+rax+440h]
  0000000142328FB6  mov     [rsp+440h+var_50], rax
  0000000142328FBE  mov     rax, 8B84E1F3B3A56AD2h
  0000000142328FC8  imul    rax, r13
  0000000142328FCC  mov     [rsp+440h+var_358], rax
  0000000142328FD4  mov     rax, 7D45E45FBF3A901h
  0000000142328FDE  imul    rax, r13
  0000000142328FE2  mov     [rsp+440h+var_138], rax
  0000000142328FEA  mov     rax, [rsp+440h+var_150]
  0000000142328FF2  mov     rax, [rsp+rax+440h]
  0000000142328FFA  mov     [rsp+440h+var_350], rax
  0000000142329002  mov     rax, [rsp+440h+var_328]
  000000014232900A  mov     rax, [rsp+rax+440h]
  0000000142329012  mov     [rsp+440h+var_128], rax
  000000014232901A  mov     rax, [rsp+440h+var_3B8]
  0000000142329022  mov     rax, [rsp+rax+440h]
  000000014232902A  mov     [rsp+440h+var_148], rax
  0000000142329032  mov     rax, [rsp+440h+var_2B0]
  000000014232903A  mov     rax, [rsp+rax+440h]
  0000000142329042  mov     [rsp+440h+var_80], rax
  000000014232904A  mov     rax, [rsp+440h+var_430]
  000000014232904F  mov     rax, [rsp+rax+440h]
  0000000142329057  mov     [rsp+440h+var_78], rax
  000000014232905F  imul    eax, r13d, 0C8187190h
  0000000142329066  mov     [rsp+440h+var_420], rax
  000000014232906B  mov     r9, r13
  000000014232906E  mov     rax, [rsp+rax+440h]
  0000000142329076  mov     [rsp+440h+var_70], rax
  000000014232907E  mov     rax, [rsp+440h+var_400]
  0000000142329083  mov     rax, [rsp+rax+440h]
  000000014232908B  mov     [rsp+440h+var_2C0], rax
  0000000142329093  mov     rax, [rsp+r15+440h]
  000000014232909B  mov     [rsp+440h+var_68], rax
  00000001423290A3  mov     rax, [rsp+440h+arg_C8]
  00000001423290AB  mov     [rsp+440h+var_110], rax
  00000001423290B3  mov     rax, [rsp+440h+arg_60]
  00000001423290BB  mov     [rsp+440h+var_F0], rax
  00000001423290C3  mov     rax, 2C6802E8442B513Ah
  00000001423290CD  mov     rax, 0B0FDC11B10A8E03Fh
  00000001423290D7  test    r13, 0
  00000001423290DE  call    locret_1423290F3  ; -> locret_1423290F3
  00000001423290E3  jb      loc_1423290EE
  00000001423290E9  jmp     loc_1423290F4
  00000001423290EE  jmp     loc_142328E27
  00000001423290F3  retn
  00000001423290F4  nop
  00000001423290F5  jmp     loc_14232951B
  00000001423290FA  mov     rax, 2C6802E8442B513Ah
  0000000142329104  mov     rax, 0B0FDC11B10A8E03Fh
  000000014232910E  mov     rax, 496C8C6B7624C7C5h
  0000000142329118  mov     rax, 689410684E2E4E11h
  0000000142329122  mov     rax, [rsp+440h+var_1D0]
  000000014232912A  mov     rcx, [rsp+440h+var_428]
  000000014232912F  mov     [rax], rcx
  0000000142329132  mov     rax, [rsp+440h+var_370]
  000000014232913A  mov     rcx, [rsp+440h+var_3A8]
  0000000142329142  mov     [rcx], rax
  0000000142329145  mov     rax, [rsp+440h+var_1A8]
  000000014232914D  mov     rcx, [rsp+440h+var_190]
  0000000142329155  mov     [rcx], rax
  0000000142329158  mov     rax, [rsp+440h+var_3E8]
  000000014232915D  not     rax
  0000000142329160  mov     rcx, [rsp+440h+var_180]
  0000000142329168  mov     [rcx], rax
  000000014232916B  mov     rax, [rsp+440h+var_378]
  0000000142329173  mov     rcx, [rsp+440h+var_418]
  0000000142329178  mov     [rcx], rax
  000000014232917B  mov     rax, [rsp+440h+var_1C8]
  0000000142329183  mov     rcx, [rsp+440h+var_2A8]
  000000014232918B  mov     [rcx], rax
  000000014232918E  mov     rax, [rsp+440h+var_2B8]
  0000000142329196  mov     rcx, [rsp+440h+var_1B8]
  000000014232919E  mov     [rcx], rax
  00000001423291A1  mov     rax, [rsp+440h+var_188]
  00000001423291A9  mov     rcx, [rsp+440h+var_1C0]
  00000001423291B1  mov     [rcx], rax
  00000001423291B4  mov     rax, [rsp+440h+var_3F8]
  00000001423291B9  mov     rcx, [rsp+440h+var_120]
  00000001423291C1  mov     [rax], rcx
  00000001423291C4  mov     rax, [rsp+440h+var_80]
  00000001423291CC  mov     rcx, [rsp+440h+var_430]
  00000001423291D1  mov     [rcx], rax
  00000001423291D4  mov     rax, [rsp+440h+var_78]
  00000001423291DC  mov     rdx, [rsp+440h+var_1E0]
  00000001423291E4  mov     [rdx], rax
  00000001423291E7  mov     rax, [rsp+440h+var_128]
  00000001423291EF  mov     rcx, [rsp+440h+var_3C8]
  00000001423291F4  mov     [rcx], rax
  00000001423291F7  mov     rcx, [rsp+440h+var_1A0]
  00000001423291FF  not     rcx
  0000000142329202  mov     rax, [rsp+440h+var_58]
  000000014232920A  mov     [rcx], rax
  000000014232920D  mov     rcx, [rsp+440h+var_290]
  0000000142329215  not     rcx
  0000000142329218  mov     rax, [rsp+440h+var_60]
  0000000142329220  mov     [rcx], rax
  0000000142329223  mov     rax, [rsp+440h+var_368]
  000000014232922B  mov     rcx, [rsp+440h+var_F8]
  0000000142329233  mov     [rax], rcx
  0000000142329236  mov     rax, [rsp+440h+var_1D8]
  000000014232923E  mov     rcx, [rsp+440h+var_178]
  0000000142329246  mov     [rax], rcx
  0000000142329249  mov     rax, [rsp+440h+var_70]
  0000000142329251  mov     rcx, [rsp+440h+var_198]
  0000000142329259  mov     [rcx], rax
  000000014232925C  mov     rax, [rsp+440h+var_328]
  0000000142329264  not     rax
  0000000142329267  mov     r9, [rsp+440h+var_168]
  000000014232926F  mov     [rax], r9
  0000000142329272  mov     rax, [rsp+440h+var_288]
  000000014232927A  mov     [rax], rdi
  000000014232927D  mov     rax, [rsp+440h+var_170]
  0000000142329285  mov     rcx, [rsp+440h+var_3D0]
  000000014232928A  mov     [rcx], rax
  000000014232928D  mov     rax, [rsp+440h+var_1E8]
  0000000142329295  mov     rcx, [rsp+440h+var_2A0]
  000000014232929D  mov     [rcx], rax
  00000001423292A0  mov     rax, [rsp+440h+var_358]
  00000001423292A8  mov     [rax], rbp
  00000001423292AB  mov     rax, [rsp+440h+var_68]
  00000001423292B3  mov     rcx, [rsp+440h+var_1B0]
  00000001423292BB  mov     [rcx], rax
  00000001423292BE  mov     rax, [rsp+440h+var_50]
  00000001423292C6  mov     rcx, [rsp+440h+var_298]
  00000001423292CE  mov     [rcx], rax
  00000001423292D1  mov     rax, [rsp+440h+var_350]
  00000001423292D9  mov     rcx, [rsp+440h+var_438]
  00000001423292DE  lea     rax, [rcx+rax*2]
  00000001423292E2  mov     rcx, [rsp+440h+var_280]
  00000001423292EA  mov     [rcx], rax
  00000001423292ED  mov     rax, [rsp+440h+var_3A0]
  00000001423292F5  mov     [r13+0], rax
  00000001423292F9  mov     rax, [rsp+440h+var_400]
  00000001423292FE  mov     [r15], rax
  0000000142329301  mov     rax, [rsp+440h+var_3B8]
  0000000142329309  mov     [r12], rax
  000000014232930D  mov     rax, [rsp+440h+var_1F8]
  0000000142329315  mov     [r14], rax
  0000000142329318  mov     r14, [rsp+440h+var_3C0]
  0000000142329320  mov     rcx, r14
  0000000142329323  mov     rbx, [rsp+440h+var_138]
  000000014232932B  and     rcx, rbx
  000000014232932E  not     rcx
  0000000142329331  mov     rdx, rbx
  0000000142329334  not     rdx
  0000000142329337  mov     rax, r9
  000000014232933A  and     rax, rdx
  000000014232933D  mov     r8, rax
  0000000142329340  not     r8
  0000000142329343  and     r8, rcx
  0000000142329346  mov     rcx, r9
  0000000142329349  mov     rdi, r9
  000000014232934C  and     rcx, rbx
  000000014232934F  mov     r9, rcx
  0000000142329352  not     r9
  0000000142329355  mov     rsi, [rsp+440h+var_F0]
  000000014232935D  and     r9, rsi
  0000000142329360  and     rdx, rsi
  0000000142329363  mov     r11, rsi
  0000000142329366  not     rsi
  0000000142329369  and     r11, r8
  000000014232936C  not     r8
  000000014232936F  and     r8, rsi
  0000000142329372  not     r8
  0000000142329375  not     r11
  0000000142329378  and     r11, r8
  000000014232937B  not     r11
  000000014232937E  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000142329388  lea     r8, [r12-2]
  000000014232938D  imul    r8, r11
  0000000142329391  mov     r15, 6666666666666665h
  000000014232939B  lea     r11, [r15+1]
  000000014232939F  imul    r11, r9
  00000001423293A3  mov     r13, [rsp+440h+var_340]
  00000001423293AB  not     r13
  00000001423293AE  mov     r9, r14
  00000001423293B1  and     r9, rdx
  00000001423293B4  not     r9
  00000001423293B7  not     rdx
  00000001423293BA  and     r13, rbx
  00000001423293BD  and     rbx, rsi
  00000001423293C0  and     r14, rbx
  00000001423293C3  not     rbx
  00000001423293C6  and     rbx, rdi
  00000001423293C9  and     rdi, rdx
  00000001423293CC  not     rdi
  00000001423293CF  and     rdi, r9
  00000001423293D2  not     rdi
  00000001423293D5  mov     r9, r12
  00000001423293D8  or      r9, 2
  00000001423293DC  imul    r9, rdi
  00000001423293E0  mov     rdi, r9
  00000001423293E3  and     rcx, rsi
  00000001423293E6  not     rcx
  00000001423293E9  lea     r9, [r15+3]
  00000001423293ED  imul    r9, rcx
  00000001423293F1  mov     rcx, 999999999999999Bh
  00000001423293FB  imul    r13, rcx
  00000001423293FF  not     r14
  0000000142329402  mov     rcx, rbx
  0000000142329405  not     rcx
  0000000142329408  and     rcx, r14
  000000014232940B  imul    rcx, r15
  000000014232940F  add     rcx, r13
  0000000142329412  and     rbx, rdx
  0000000142329415  not     rbx
  0000000142329418  mov     rdx, 3333333333333333h
  0000000142329422  imul    rdx, rbx
  0000000142329426  and     rax, rsi
  0000000142329429  not     rax
  000000014232942C  mov     rsi, [rsp+440h+var_3B0]
  0000000142329434  add     rax, rsi
  0000000142329437  add     rax, rdx
  000000014232943A  add     rax, rcx
  000000014232943D  add     rax, r9
  0000000142329440  add     rdi, r11
  0000000142329443  add     rdi, rax
  0000000142329446  add     rdi, r8
  0000000142329449  mov     r9, [rsp+440h+var_110]
  0000000142329451  mov     rax, r9
  0000000142329454  not     rax
  0000000142329457  imul    rdi, [rsp+440h+var_248]
  0000000142329460  mov     r11, [rsp+440h+var_338]
  0000000142329468  mov     rcx, r11
  000000014232946B  not     rcx
  000000014232946E  and     rax, rdi
  0000000142329471  and     rcx, rdi
  0000000142329474  mov     rdx, [rsp+440h+var_1F0]
  000000014232947C  mov     [r10], rdx
  000000014232947F  mov     rdx, rcx
  0000000142329482  not     rdx
  0000000142329485  mov     r8, rdi
  0000000142329488  not     r8
  000000014232948B  and     r11, r8
  000000014232948E  not     r11
  0000000142329491  and     r11, rdx
  0000000142329494  mov     rdx, rax
  0000000142329497  and     r9, r8
  000000014232949A  not     r9
  000000014232949D  not     rax
  00000001423294A0  and     rax, r9
  00000001423294A3  mov     r10, [rsp+440h+var_330]
  00000001423294AB  and     rdx, r10
  00000001423294AE  mov     r9, [rsp+440h+var_270]
  00000001423294B6  and     r9, rax
  00000001423294B9  not     rax
  00000001423294BC  and     rax, r10
  00000001423294BF  not     rax
  00000001423294C2  not     r9
  00000001423294C5  and     r9, rax
  00000001423294C8  mov     rax, [rsp+440h+var_410]
  00000001423294CD  and     r8, rax
  00000001423294D0  not     rax
  00000001423294D3  and     rdi, rax
  00000001423294D6  not     r8
  00000001423294D9  not     rdi
  00000001423294DC  and     rdi, r8
  00000001423294DF  add     rcx, rsi
  00000001423294E2  mov     r8, rdi
  00000001423294E5  not     r8
  00000001423294E8  add     r8, rsi
  00000001423294EB  add     r8, rcx
  00000001423294EE  add     r8, r11
  00000001423294F1  not     rdx
  00000001423294F4  add     r8, rdx
  00000001423294F7  not     r9
  00000001423294FA  add     r8, r9
  00000001423294FD  mov     rcx, [rsp+440h+var_348]
  0000000142329505  add     rsp, 400h
  000000014232950C  pop     rbx
  000000014232950D  pop     rbp
  000000014232950E  pop     rdi
  000000014232950F  pop     rsi
  0000000142329510  pop     r12
  0000000142329512  pop     r13
  0000000142329514  pop     r14
  0000000142329516  pop     r15
  0000000142329518  jmp     r8
  000000014232951B  mov     rax, 2C6802E8442B513Ah
  0000000142329525  mov     rax, 0B0FDC11B10A8E03Fh
  000000014232952F  mov     rax, 496C8C6B7624C7C5h
  0000000142329539  mov     rax, 689410684E2E4E11h
  0000000142329543  test    r12, 0
  000000014232954A  call    locret_14232955A  ; -> locret_14232955A
  000000014232954F  jp      loc_14232955B
  0000000142329555  jmp     loc_14232C4AD
  000000014232955A  retn
  000000014232955B  nop
  000000014232955C  jmp     $+5
  0000000142329561  mov     rax, 2C6802E8442B513Ah
  000000014232956B  mov     rax, 0B0FDC11B10A8E03Fh
  0000000142329575  mov     rax, 496C8C6B7624C7C5h
  000000014232957F  mov     rax, 689410684E2E4E11h
  0000000142329589  mov     eax, [r14]
  000000014232958C  mov     [rsp+440h+var_B0], rax
  0000000142329594  mov     rcx, [rsp+440h+var_428]
  0000000142329599  add     rcx, rax
  000000014232959C  mov     [rsp+440h+var_428], rcx
  00000001423295A1  cmp     ecx, [rsp+440h+var_3EC]
  00000001423295A5  setb    dil
  00000001423295A9  setnb   r12b
  00000001423295AD  setz    r13b
  00000001423295B1  mov     byte ptr [rsp+440h+var_3D0], r13b
  00000001423295B6  setnbe  bpl
  00000001423295BA  setnz   r15b
  00000001423295BE  mov     byte ptr [rsp+440h+var_3C8], r15b
  00000001423295C3  setbe   byte ptr [rsp+440h+var_3EC]
  00000001423295C8  movzx   r8d, [rsp+440h+var_439]
  00000001423295CE  and     r15b, r8b
  00000001423295D1  mov     r10d, edi
  00000001423295D4  and     r10b, r15b
  00000001423295D7  xor     r15b, 1
  00000001423295DB  mov     eax, r12d
  00000001423295DE  and     al, r15b
  00000001423295E1  not     al
  00000001423295E3  xor     r10b, 1
  00000001423295E7  and     r10b, al
  00000001423295EA  xor     r10b, 1
  00000001423295EE  and     r10b, sil
  00000001423295F1  and     r13b, dl
  00000001423295F4  movzx   ebx, byte ptr [rsp+440h+var_3B0]
  00000001423295FC  and     bl, r13b
  00000001423295FF  mov     r14d, edi
  0000000142329602  and     r14b, dl
  0000000142329605  and     r13b, sil
  0000000142329608  mov     eax, esi
  000000014232960A  and     sil, dil
  000000014232960D  mov     r11d, edx
  0000000142329610  and     dl, sil
  0000000142329613  not     sil
  0000000142329616  and     sil, r8b
  0000000142329619  not     sil
  000000014232961C  xor     dl, 1
  000000014232961F  and     dl, sil
  0000000142329622  mov     esi, r12d
  0000000142329625  and     sil, r8b
  0000000142329628  not     sil
  000000014232962B  xor     r14b, 1
  000000014232962F  and     r14b, sil
  0000000142329632  and     al, r14b
  0000000142329635  xor     r14b, 1
  0000000142329639  movzx   esi, byte ptr [rsp+440h+var_3B0]
  0000000142329641  and     r14b, sil
  0000000142329644  xor     r14b, 1
  0000000142329648  xor     al, 1
  000000014232964A  and     al, r14b
  000000014232964D  xor     al, 1
  000000014232964F  and     al, byte ptr [rsp+440h+var_3D0]
  0000000142329653  xor     bl, r12b
  0000000142329656  xor     r13b, r12b
  0000000142329659  and     r15b, dil
  000000014232965C  xor     r15b, 1
  0000000142329660  and     r15b, sil
  0000000142329663  xor     r15b, bl
  0000000142329666  movzx   ecx, byte ptr [rsp+440h+var_3EC]
  000000014232966B  and     cl, sil
  000000014232966E  mov     byte ptr [rsp+440h+var_3EC], cl
  0000000142329672  and     bpl, sil
  0000000142329675  xor     dl, 1
  0000000142329678  and     dl, byte ptr [rsp+440h+var_3C8]
  000000014232967C  xor     dl, r13b
  000000014232967F  xor     bpl, 1
  0000000142329683  and     bpl, r8b
  0000000142329686  xor     dl, bpl
  0000000142329689  xor     dl, al
  000000014232968B  and     r11b, cl
  000000014232968E  mov     eax, r11d
  0000000142329691  not     al
  0000000142329693  and     al, dl
  0000000142329695  xor     dl, 1
  0000000142329698  and     dl, r11b
  000000014232969B  not     al
  000000014232969D  xor     dl, 1
  00000001423296A0  and     dl, al
  00000001423296A2  xor     dl, r15b
  00000001423296A5  mov     eax, r10d
  00000001423296A8  not     al
  00000001423296AA  and     r10b, dl
  00000001423296AD  not     dl
  00000001423296AF  and     dl, al
  00000001423296B1  not     dl
  00000001423296B3  not     r10b
  00000001423296B6  and     r10b, dl
  00000001423296B9  test    r10b, 1
  00000001423296BD  mov     ebx, r10d
  00000001423296C0  mov     rax, [rsp+440h+var_138]
  00000001423296C8  cmovnz  rax, [rsp+440h+var_358]
  00000001423296D1  mov     [rsp+440h+var_138], rax
  00000001423296D9  mov     rax, [rsp+440h+var_430]
  00000001423296DE  mov     rsi, [rsp+440h+var_3A8]
  00000001423296E6  cmovnz  rax, rsi
  00000001423296EA  mov     [rsp+440h+var_C8], rax
  00000001423296F2  mov     rax, [rsp+440h+var_408]
  00000001423296F7  cmovnz  rax, [rsp+440h+var_250]
  0000000142329700  mov     [rsp+440h+var_1B0], rax
  0000000142329708  mov     rax, [rsp+440h+var_298]
  0000000142329710  cmovz   rax, [rsp+440h+var_3D8]
  0000000142329716  mov     [rsp+440h+var_298], rax
  000000014232971E  imul    eax, r9d, 0BADA8BD8h
  0000000142329725  test    r10b, 1
  0000000142329729  cmovz   rax, [rsp+440h+var_418]
  000000014232972F  mov     [rsp+440h+var_1B8], rax
  0000000142329737  mov     rax, [rsp+440h+var_328]
  000000014232973F  cmovnz  rax, [rsp+440h+var_400]
  0000000142329745  mov     [rsp+440h+var_328], rax
  000000014232974D  mov     rax, 17B5FC86E4413165h
  0000000142329757  imul    rax, r9
  000000014232975B  mov     rdi, [rsp+440h+var_350]
  0000000142329763  and     rax, rdi
  0000000142329766  not     rdi
  0000000142329769  mov     rcx, 58F9983045DC3A5Eh
  0000000142329773  imul    rcx, r9
  0000000142329777  and     rcx, rdi
  000000014232977A  not     rcx
  000000014232977D  not     rax
  0000000142329780  and     rax, rcx
  0000000142329783  mov     rcx, 0C32B1367B8BFF1B1h
  000000014232978D  imul    rcx, r9
  0000000142329791  mov     rdx, 0AD84814F715D7A12h
  000000014232979B  imul    rdx, r9
  000000014232979F  and     rdx, rax
  00000001423297A2  not     rax
  00000001423297A5  and     rax, rcx
  00000001423297A8  not     rax
  00000001423297AB  not     rdx
  00000001423297AE  and     rdx, rax
  00000001423297B1  mov     r10, rdx
  00000001423297B4  mov     [rsp+440h+var_2F8], rdx
  00000001423297BC  shr     [rsp+440h+var_3F8], 3Fh
  00000001423297C2  mov     rax, [rsp+440h+var_128]
  00000001423297CA  not     rax
  00000001423297CD  mov     r11, rax
  00000001423297D0  mov     [rsp+440h+var_210], rax
  00000001423297D8  setz    al
  00000001423297DB  imul    ecx, r9d, 63h ; 'c'
  00000001423297DF  mov     r8, [rsp+440h+var_148]
  00000001423297E7  shl     r8, cl
  00000001423297EA  mov     rdx, 0F40000000000000h
  00000001423297F4  imul    rdx, r9
  00000001423297F8  imul    ecx, r9d, 0D5E2943Dh
  00000001423297FF  mov     [rsp+440h+var_3B0], rcx
  0000000142329807  shl     r8, cl
  000000014232980A  mov     [rsp+440h+var_350], r8
  0000000142329812  mov     rcx, r8
  0000000142329815  not     rcx
  0000000142329818  and     rcx, r11
  000000014232981B  not     rcx
  000000014232981E  imul    r8d, r9d, 340BD80Dh
  0000000142329825  imul    r11d, r9d, 0B2641B56h
  000000014232982C  test    rdx, rcx
  000000014232982F  cmovz   r11, r8
  0000000142329833  mov     [rsp+440h+var_1D0], r11
  000000014232983B  setnz   r8b
  000000014232983F  or      r8b, al
  0000000142329842  mov     byte ptr [rsp+440h+var_208], r8b
  000000014232984A  bt      r10, 3Eh ; '>'
  000000014232984F  setnb   r10b
  0000000142329853  mov     byte ptr [rsp+440h+var_1E0], r10b
  000000014232985B  mov     rax, 75E69370CFC5ED21h
  0000000142329865  imul    rax, r9
  0000000142329869  mov     rcx, 2E1C49AD46242F27h
  0000000142329873  imul    rcx, r9
  0000000142329877  imul    edx, r9d, 2641B560h
  000000014232987E  mov     [rsp+440h+var_238], rdx
  0000000142329886  test    r8b, r10b
  0000000142329889  cmovnz  rcx, rax
  000000014232988D  mov     [rsp+440h+var_2D8], rcx
  0000000142329895  mov     rax, [rsp+440h+var_368]
  000000014232989D  cmovnz  rax, rdx
  00000001423298A1  mov     [rsp+440h+var_368], rax
  00000001423298A9  imul    ecx, r9d, 0FD100870h
  00000001423298B0  mov     [rsp+440h+var_2D0], rcx
  00000001423298B8  test    r8b, r10b
  00000001423298BB  mov     rax, [rsp+440h+var_360]
  00000001423298C3  cmovnz  rax, rcx
  00000001423298C7  mov     [rsp+440h+var_360], rax
  00000001423298CF  imul    eax, r9d, 78A50F40h
  00000001423298D6  mov     [rsp+440h+var_C0], rax
  00000001423298DE  test    r8b, r10b
  00000001423298E1  mov     rdx, [rsp+440h+var_420]
  00000001423298E6  mov     rcx, rdx
  00000001423298E9  cmovnz  rcx, rsi
  00000001423298ED  mov     [rsp+440h+var_2E0], rcx
  00000001423298F5  cmovnz  rax, [rsp+440h+var_3B8]
  00000001423298FE  mov     [rsp+440h+var_2E8], rax
  0000000142329906  imul    eax, r9d, 0E40C38C8h
  000000014232990D  mov     byte ptr [rsp+440h+var_3C8], bl
  0000000142329911  test    bl, 1
  0000000142329914  cmovnz  rax, rdx
  0000000142329918  mov     [rsp+440h+var_D0], rax
  0000000142329920  mov     rax, [rsp+440h+var_290]
  0000000142329928  cmovz   rax, [rsp+440h+var_150]
  0000000142329931  mov     [rsp+440h+var_290], rax
  0000000142329939  mov     rax, [rsp+440h+var_370]
  0000000142329941  cmovz   rax, [rsp+440h+var_100]
  000000014232994A  mov     [rsp+440h+var_370], rax
  0000000142329952  imul    eax, r9d, 0C9906D58h
  0000000142329959  imul    ecx, r9d, 4DFB6688h
  0000000142329960  mov     [rsp+440h+var_108], rcx
  0000000142329968  test    bl, 1
  000000014232996B  cmovnz  rcx, rax
  000000014232996F  mov     [rsp+440h+var_D8], rcx
  0000000142329977  mov     [rsp+440h+var_B8], rax
  000000014232997F  imul    edx, r9d, 178BD3E0h
  0000000142329986  mov     [rsp+440h+var_220], rdx
  000000014232998E  imul    ecx, r9d, 0AD9CA620h
  0000000142329995  test    bl, 1
  0000000142329998  cmovnz  rcx, rdx
  000000014232999C  mov     [rsp+440h+var_1D8], rcx
  00000001423299A4  imul    ecx, r9d, 0B7EA9448h
  00000001423299AB  mov     [rsp+440h+var_358], rcx
  00000001423299B3  test    bl, 1
  00000001423299B6  mov     rdx, [rsp+440h+var_378]
  00000001423299BE  not     rdx
  00000001423299C1  mov     [rsp+440h+var_378], rdx
  00000001423299C9  cmovnz  rax, rcx
  00000001423299CD  mov     [rsp+440h+var_1C0], rax
  00000001423299D5  imul    ecx, r9d, 2A1D6BC3h
  00000001423299DC  mov     rax, rcx
  00000001423299DF  mov     rsi, rcx
  00000001423299E2  not     rax
  00000001423299E5  mov     r11, rax
  00000001423299E8  mov     rax, 9A2AC1FEA76CE959h
  00000001423299F2  imul    rax, r9
  00000001423299F6  and     rax, rdx
  00000001423299F9  not     rax
  00000001423299FC  mov     [rsp+440h+var_1C8], rax
  0000000142329A04  mov     r8, 1C9C7007D9A8EAC0h
  0000000142329A0E  mov     [rsp+440h+var_348], r9
  0000000142329A16  imul    r8, r9
  0000000142329A1A  add     r8, rax
  0000000142329A1D  mov     rcx, 0BB5CF638F6F8B8EAh
  0000000142329A27  imul    rcx, r9
  0000000142329A2B  add     rcx, rax
  0000000142329A2E  mov     rax, rcx
  0000000142329A31  mov     r9, rcx
  0000000142329A34  not     rax
  0000000142329A37  mov     rdx, rax
  0000000142329A3A  mov     rcx, r11
  0000000142329A3D  and     rcx, r8
  0000000142329A40  and     rax, rcx
  0000000142329A43  not     rax
  0000000142329A46  not     rcx
  0000000142329A49  and     rcx, r9
  0000000142329A4C  not     rcx
  0000000142329A4F  and     rcx, rax
  0000000142329A52  mov     [rsp+440h+var_188], rcx
  0000000142329A5A  mov     rcx, r8
  0000000142329A5D  not     rcx
  0000000142329A60  mov     rax, rcx
  0000000142329A63  mov     rdi, rcx
  0000000142329A66  and     rax, rdx
  0000000142329A69  mov     r10, rdx
  0000000142329A6C  mov     [rsp+440h+var_438], rax
  0000000142329A71  not     rax
  0000000142329A74  mov     rdx, rax
  0000000142329A77  mov     [rsp+440h+var_2B8], rax
  0000000142329A7F  mov     rcx, [rsp+440h+var_428]
  0000000142329A84  mov     rax, rcx
  0000000142329A87  and     rax, r11
  0000000142329A8A  and     rax, rdx
  0000000142329A8D  mov     rdx, 2FA0BE82FA0BE82Fh
  0000000142329A97  imul    rdx, rax
  0000000142329A9B  mov     [rsp+440h+var_388], rdx
  0000000142329AA3  mov     ebx, esi
  0000000142329AA5  mov     [rsp+440h+var_380], rsi
  0000000142329AAD  and     ebx, r10d
  0000000142329AB0  mov     [rsp+440h+var_410], r10
  0000000142329AB5  mov     rdx, r11
  0000000142329AB8  and     rdx, r9
  0000000142329ABB  not     rdx
  0000000142329ABE  not     rbx
  0000000142329AC1  mov     rax, rcx
  0000000142329AC4  not     rax
  0000000142329AC7  mov     [rsp+440h+var_3F8], rax
  0000000142329ACC  and     rdx, rax
  0000000142329ACF  and     rdx, rbx
  0000000142329AD2  mov     rbx, rax
  0000000142329AD5  and     rbx, r11
  0000000142329AD8  mov     rax, rbx
  0000000142329ADB  and     rbx, r10
  0000000142329ADE  mov     r10, rcx
  0000000142329AE1  mov     r14d, r10d
  0000000142329AE4  and     r14d, esi
  0000000142329AE7  mov     r12, r14
  0000000142329AEA  not     r12
  0000000142329AED  mov     [rsp+440h+var_3D0], r12
  0000000142329AF2  not     rax
  0000000142329AF5  mov     [rsp+440h+var_418], rax
  0000000142329AFA  mov     rbp, rcx
  0000000142329AFD  mov     [rsp+440h+var_398], r9
  0000000142329B05  and     rbp, r9
  0000000142329B08  mov     [rsp+440h+var_420], r11
  0000000142329B0D  mov     r13, r11
  0000000142329B10  and     r13, rbp
  0000000142329B13  not     rbp
  0000000142329B16  and     r11, rbp
  0000000142329B19  mov     rsi, rdi
  0000000142329B1C  and     rdi, r11
  0000000142329B1F  not     r11
  0000000142329B22  and     r11, r8
  0000000142329B25  mov     r15, rcx
  0000000142329B28  and     r15, r8
  0000000142329B2B  and     r12, rax
  0000000142329B2E  not     r12
  0000000142329B31  and     r12, r8
  0000000142329B34  mov     rax, [rsp+440h+var_438]
  0000000142329B39  and     eax, r14d
  0000000142329B3C  mov     [rsp+440h+var_438], rax
  0000000142329B41  and     rdx, r8
  0000000142329B44  mov     [rsp+440h+var_390], rdx
  0000000142329B4C  and     r14d, r8d
  0000000142329B4F  not     rbx
  0000000142329B52  and     rbx, r8
  0000000142329B55  mov     [rsp+440h+var_3E0], rbx
  0000000142329B5A  and     r8, r9
  0000000142329B5D  not     r8
  0000000142329B60  mov     rdx, [rsp+440h+var_420]
  0000000142329B65  and     r8, rdx
  0000000142329B68  mov     rcx, r8
  0000000142329B6B  not     rcx
  0000000142329B6E  mov     r9, [rsp+440h+var_3F8]
  0000000142329B73  and     r8, r9
  0000000142329B76  not     r8
  0000000142329B79  and     rcx, r10
  0000000142329B7C  not     rcx
  0000000142329B7F  and     rcx, r8
  0000000142329B82  mov     rax, 0DC47711DC47711DCh
  0000000142329B8C  imul    rcx, rax
  0000000142329B90  add     rcx, [rsp+440h+var_388]
  0000000142329B98  mov     rax, rdx
  0000000142329B9B  and     rax, rsi
  0000000142329B9E  mov     [rsp+440h+var_300], rsi
  0000000142329BA6  mov     rdx, rax
  0000000142329BA9  and     rax, r10
  0000000142329BAC  not     rax
  0000000142329BAF  mov     r10, [rsp+440h+var_410]
  0000000142329BB4  and     rax, r10
  0000000142329BB7  not     rdx
  0000000142329BBA  and     rdx, r9
  0000000142329BBD  not     rdx
  0000000142329BC0  and     rax, rdx
  0000000142329BC3  not     rax
  0000000142329BC6  mov     r8, 0ACA6B29ACA6B29ACh
  0000000142329BD0  imul    r8, rax
  0000000142329BD4  mov     eax, r9d
  0000000142329BD7  mov     rbx, [rsp+440h+var_380]
  0000000142329BDF  and     eax, ebx
  0000000142329BE1  and     eax, esi
  0000000142329BE3  not     rax
  0000000142329BE6  and     rax, r10
  0000000142329BE9  not     rax
  0000000142329BEC  mov     rdx, 0EE23B88EE23B88EEh
  0000000142329BF6  imul    rdx, rax
  0000000142329BFA  add     rdx, r8
  0000000142329BFD  add     rdx, rcx
  0000000142329C00  mov     rcx, [rsp+440h+var_2B8]
  0000000142329C08  and     rcx, r9
  0000000142329C0B  mov     r10, r9
  0000000142329C0E  mov     rax, rcx
  0000000142329C11  not     rax
  0000000142329C14  mov     rsi, [rsp+440h+var_420]
  0000000142329C19  and     rax, rsi
  0000000142329C1C  not     rax
  0000000142329C1F  and     ecx, ebx
  0000000142329C21  not     rcx
  0000000142329C24  and     rcx, rax
  0000000142329C27  not     rcx
  0000000142329C2A  mov     rax, 88EE23B88EE23B89h
  0000000142329C34  imul    rax, rcx
  0000000142329C38  add     rax, rdx
  0000000142329C3B  not     rdi
  0000000142329C3E  not     r11
  0000000142329C41  and     r11, rdi
  0000000142329C44  mov     rcx, 7D05F417D05F417Dh
  0000000142329C4E  imul    rcx, r11
  0000000142329C52  not     r13
  0000000142329C55  and     ebp, ebx
  0000000142329C57  not     rbp
  0000000142329C5A  mov     r11, [rsp+440h+var_300]
  0000000142329C62  and     r13, r11
  0000000142329C65  and     r13, rbp
  0000000142329C68  mov     rdx, 3B88EE23B88EE23Bh
  0000000142329C72  imul    rdx, r13
  0000000142329C76  add     rdx, rcx
  0000000142329C79  mov     r9, [rsp+440h+var_410]
  0000000142329C7E  and     r15, r9
  0000000142329C81  mov     rcx, r15
  0000000142329C84  not     rcx
  0000000142329C87  and     rcx, rsi
  0000000142329C8A  not     rcx
  0000000142329C8D  and     r15d, ebx
  0000000142329C90  not     r15
  0000000142329C93  and     r15, rcx
  0000000142329C96  mov     rcx, 594D653594D65359h
  0000000142329CA0  imul    r15, rcx
  0000000142329CA4  add     r15, rdx
  0000000142329CA7  mov     rdx, r11
  0000000142329CAA  and     rdx, [rsp+440h+var_418]
  0000000142329CAF  not     rdx
  0000000142329CB2  and     rdx, r9
  0000000142329CB5  mov     r8, rdx
  0000000142329CB8  and     r14d, r9d
  0000000142329CBB  mov     rdx, r9
  0000000142329CBE  and     rdx, r12
  0000000142329CC1  not     r12
  0000000142329CC4  and     r12, [rsp+440h+var_398]
  0000000142329CCC  not     rdx
  0000000142329CCF  not     r12
  0000000142329CD2  and     r12, rdx
  0000000142329CD5  not     r12
  0000000142329CD8  mov     rdx, 0A0BE82FA0BE82FA1h
  0000000142329CE2  imul    rdx, r12
  0000000142329CE6  add     rdx, r15
  0000000142329CE9  add     rdx, rax
  0000000142329CEC  mov     r11, [rsp+440h+var_390]
  0000000142329CF4  not     r11
  0000000142329CF7  mov     rax, 0DC47711DC47711DCh
  0000000142329D01  imul    r11, rax
  0000000142329D05  mov     rax, 7711DC47711DC476h
  0000000142329D0F  mov     r9, [rsp+440h+var_438]
  0000000142329D14  imul    r9, rax
  0000000142329D18  add     r11, r9
  0000000142329D1B  not     r8
  0000000142329D1E  add     rax, 2
  0000000142329D22  imul    rax, r8
  0000000142329D26  add     rax, r11
  0000000142329D29  not     r14
  0000000142329D2C  mov     r8, 3594D653594D6536h
  0000000142329D36  imul    r8, r14
  0000000142329D3A  add     r8, rax
  0000000142329D3D  inc     rcx
  0000000142329D40  imul    rcx, [rsp+440h+var_3E0]
  0000000142329D46  add     rcx, r8
  0000000142329D49  mov     r8, [rsp+440h+var_188]
  0000000142329D51  not     r8
  0000000142329D54  and     r8, r10
  0000000142329D57  not     r8
  0000000142329D5A  mov     rax, 29ACA6B29ACA6B2Ah
  0000000142329D64  imul    rax, r8
  0000000142329D68  add     rax, rcx
  0000000142329D6B  add     rax, rdx
  0000000142329D6E  mov     rcx, 0EB1782BAFE2EE143h
  0000000142329D78  mov     r8, [rsp+440h+var_348]
  0000000142329D80  imul    rcx, r8
  0000000142329D84  mov     rdx, 7E00423C131A653Bh
  0000000142329D8E  imul    rdx, r8
  0000000142329D92  and     rdx, [rsp+440h+var_3D0]
  0000000142329D97  not     rdx
  0000000142329D9A  and     rdx, rcx
  0000000142329D9D  test    byte ptr [rsp+440h+var_3C8], 1
  0000000142329DA2  mov     rcx, [rsp+440h+var_358]
  0000000142329DAA  cmovnz  rcx, [rsp+440h+var_430]
  0000000142329DB0  mov     [rsp+440h+var_358], rcx
  0000000142329DB8  cmovnz  rdx, rax
  0000000142329DBC  mov     [rsp+440h+var_188], rdx
  0000000142329DC4  mov     r13, 0F39E7C622D856452h
  0000000142329DCE  imul    r13, r8
  0000000142329DD2  mov     rax, r13
  0000000142329DD5  not     rax
  0000000142329DD8  mov     rbp, 4A1F531C2887A053h
  0000000142329DE2  imul    rbp, r8
  0000000142329DE6  mov     r9, rbp
  0000000142329DE9  not     r9
  0000000142329DEC  mov     rcx, rsi
  0000000142329DEF  and     rsi, rax
  0000000142329DF2  mov     r12, rax
  0000000142329DF5  mov     [rsp+440h+var_410], rax
  0000000142329DFA  not     rsi
  0000000142329DFD  mov     eax, ebx
  0000000142329DFF  and     eax, r13d
  0000000142329E02  mov     rbx, rax
  0000000142329E05  not     rbx
  0000000142329E08  mov     r8, rcx
  0000000142329E0B  mov     rdx, rcx
  0000000142329E0E  and     r8, r13
  0000000142329E11  mov     [rsp+440h+var_430], r13
  0000000142329E16  not     r8
  0000000142329E19  mov     r15, r8
  0000000142329E1C  mov     r11d, ebp
  0000000142329E1F  and     r11d, eax
  0000000142329E22  and     eax, r9d
  0000000142329E25  mov     rdi, r10
  0000000142329E28  and     rdi, r9
  0000000142329E2B  mov     rcx, [rsp+440h+var_428]
  0000000142329E30  mov     r8, rcx
  0000000142329E33  and     r8, r12
  0000000142329E36  mov     r12, rdx
  0000000142329E39  and     r12, r9
  0000000142329E3C  mov     [rsp+440h+var_438], r12
  0000000142329E41  mov     r14, rcx
  0000000142329E44  and     r14, r9
  0000000142329E47  mov     rcx, r10
  0000000142329E4A  and     r15, r10
  0000000142329E4D  mov     r10, rbp
  0000000142329E50  and     r10, r15
  0000000142329E53  mov     [rsp+440h+var_2B8], r10
  0000000142329E5B  not     r15
  0000000142329E5E  and     r15, r9
  0000000142329E61  mov     [rsp+440h+var_388], r15
  0000000142329E69  mov     r12, r8
  0000000142329E6C  and     r8, rdx
  0000000142329E6F  not     r8
  0000000142329E72  and     r8, r9
  0000000142329E75  mov     [rsp+440h+var_3E0], r8
  0000000142329E7A  mov     r10, rcx
  0000000142329E7D  and     r10, r13
  0000000142329E80  not     r10
  0000000142329E83  and     r10, r9
  0000000142329E86  and     r9, rbx
  0000000142329E89  and     rsi, r9
  0000000142329E8C  not     r9
  0000000142329E8F  not     r11
  0000000142329E92  and     r11, r9
  0000000142329E95  mov     [rsp+440h+var_390], r11
  0000000142329E9D  not     rax
  0000000142329EA0  and     rbx, rbp
  0000000142329EA3  not     rbx
  0000000142329EA6  and     rbx, rax
  0000000142329EA9  mov     [rsp+440h+var_398], rbx
  0000000142329EB1  not     rdi
  0000000142329EB4  mov     r13, [rsp+440h+var_428]
  0000000142329EB9  mov     r11, r13
  0000000142329EBC  and     r11, rbp
  0000000142329EBF  mov     r15, rbp
  0000000142329EC2  mov     rcx, r11
  0000000142329EC5  not     rcx
  0000000142329EC8  and     rcx, rdi
  0000000142329ECB  mov     rax, rcx
  0000000142329ECE  not     rax
  0000000142329ED1  mov     rdi, [rsp+440h+var_410]
  0000000142329ED6  mov     r9d, edi
  0000000142329ED9  mov     r8, [rsp+440h+var_380]
  0000000142329EE1  and     r9d, r8d
  0000000142329EE4  and     r9d, eax
  0000000142329EE7  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000142329EF1  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000142329EF5  imul    rdx, r9
  0000000142329EF9  not     rsi
  0000000142329EFC  and     rsi, r13
  0000000142329EFF  mov     rbp, r13
  0000000142329F02  not     rsi
  0000000142329F05  mov     rbx, 4924924924924924h
  0000000142329F0F  imul    rsi, rbx
  0000000142329F13  add     rsi, rdx
  0000000142329F16  not     r12
  0000000142329F19  mov     rdx, [rsp+440h+var_438]
  0000000142329F1E  and     rdx, r12
  0000000142329F21  not     rdx
  0000000142329F24  lea     rdx, [rsi+rdx*2]
  0000000142329F28  mov     [rsp+440h+var_438], rdx
  0000000142329F2D  mov     rsi, rdi
  0000000142329F30  and     rsi, r14
  0000000142329F33  not     rsi
  0000000142329F36  not     r14
  0000000142329F39  mov     r13, [rsp+440h+var_430]
  0000000142329F3E  and     r14, r13
  0000000142329F41  not     r14
  0000000142329F44  mov     r9, [rsp+440h+var_420]
  0000000142329F49  and     rsi, r9
  0000000142329F4C  and     rsi, r14
  0000000142329F4F  lea     rsi, [rsi+rsi*4]
  0000000142329F53  and     r11d, r8d
  0000000142329F56  mov     rdx, r8
  0000000142329F59  not     r11
  0000000142329F5C  and     r11, r13
  0000000142329F5F  not     r11
  0000000142329F62  mov     r8, 0B6DB6DB6DB6DB6DBh
  0000000142329F6C  imul    r11, r8
  0000000142329F70  add     r11, rsi
  0000000142329F73  mov     r8, rbp
  0000000142329F76  and     r8, r13
  0000000142329F79  not     r8
  0000000142329F7C  and     r8, r9
  0000000142329F7F  not     r8
  0000000142329F82  and     r8, r15
  0000000142329F85  not     r8
  0000000142329F88  mov     rsi, 6DB6DB6DB6DB6DB7h
  0000000142329F92  imul    r8, rsi
  0000000142329F96  add     r8, r11
  0000000142329F99  add     r8, [rsp+440h+var_438]
  0000000142329F9E  and     rcx, rdi
  0000000142329FA1  not     rcx
  0000000142329FA4  and     rax, r13
  0000000142329FA7  not     rax
  0000000142329FAA  and     rax, rcx
  0000000142329FAD  mov     ecx, eax
  0000000142329FAF  and     ecx, edx
  0000000142329FB1  lea     r9, [rsi+0Ah]
  0000000142329FB5  imul    r9, rcx
  0000000142329FB9  add     r9, r8
  0000000142329FBC  mov     r8d, edx
  0000000142329FBF  mov     r14, rdx
  0000000142329FC2  and     r8d, r15d
  0000000142329FC5  mov     rdx, [rsp+440h+var_3F8]
  0000000142329FCA  mov     ecx, edx
  0000000142329FCC  and     ecx, r15d
  0000000142329FCF  mov     r13, r15
  0000000142329FD2  and     r13, rdi
  0000000142329FD5  and     r13, rdx
  0000000142329FD8  mov     rdx, r13
  0000000142329FDB  not     rdx
  0000000142329FDE  mov     r15, [rsp+440h+var_420]
  0000000142329FE3  and     rdx, r15
  0000000142329FE6  not     rdx
  0000000142329FE9  and     r13d, r14d
  0000000142329FEC  not     r13
  0000000142329FEF  and     r13, rdx
  0000000142329FF2  mov     rdx, 9249249249249243h
  0000000142329FFC  lea     r11, [rdx+1]
  000000014232A000  imul    r11, r13
  000000014232A004  and     rax, r15
  000000014232A007  mov     r13, r15
  000000014232A00A  imul    rax, rdx
  000000014232A00E  add     r11, rax
  000000014232A011  add     r11, r9
  000000014232A014  mov     rax, [rsp+440h+var_388]
  000000014232A01C  not     rax
  000000014232A01F  mov     r9, [rsp+440h+var_2B8]
  000000014232A027  not     r9
  000000014232A02A  and     r9, rax
  000000014232A02D  lea     rax, [rsi+4]
  000000014232A031  imul    rax, r9
  000000014232A035  and     r12d, r14d
  000000014232A038  not     r12
  000000014232A03B  mov     r15, [rsp+440h+var_3E0]
  000000014232A040  and     r15, r12
  000000014232A043  not     r15
  000000014232A046  mov     r9, 0DB6DB6DB6DB6DB68h
  000000014232A050  imul    r9, r15
  000000014232A054  add     r9, rax
  000000014232A057  mov     rax, [rsp+440h+var_390]
  000000014232A05F  and     rax, rbp
  000000014232A062  mov     r15, 0B6DB6DB6DB6DB6DBh
  000000014232A06C  imul    rax, r15
  000000014232A070  add     rax, r9
  000000014232A073  not     r10
  000000014232A076  and     r10, r13
  000000014232A079  add     rsi, 2
  000000014232A07D  imul    rsi, r10
  000000014232A081  add     rsi, rax
  000000014232A084  mov     r10, [rsp+440h+var_430]
  000000014232A089  mov     eax, r10d
  000000014232A08C  and     eax, ecx
  000000014232A08E  not     ecx
  000000014232A090  and     ecx, edi
  000000014232A092  not     ecx
  000000014232A094  not     eax
  000000014232A096  and     eax, r14d
  000000014232A099  mov     r15, r14
  000000014232A09C  and     eax, ecx
  000000014232A09E  not     rax
  000000014232A0A1  or      rdx, 4
  000000014232A0A5  imul    rdx, rax
  000000014232A0A9  add     rdx, rsi
  000000014232A0AC  mov     rcx, [rsp+440h+var_398]
  000000014232A0B4  mov     rax, rcx
  000000014232A0B7  not     rax
  000000014232A0BA  and     rcx, [rsp+440h+var_3F8]
  000000014232A0BF  not     rcx
  000000014232A0C2  and     rax, rbp
  000000014232A0C5  not     rax
  000000014232A0C8  and     rax, rcx
  000000014232A0CB  mov     rcx, 2492492492492497h
  000000014232A0D5  imul    rcx, rax
  000000014232A0D9  add     rcx, rdx
  000000014232A0DC  add     rcx, r11
  000000014232A0DF  not     r8
  000000014232A0E2  and     r8, rbp
  000000014232A0E5  and     rdi, r8
  000000014232A0E8  not     r8
  000000014232A0EB  and     r8, r10
  000000014232A0EE  not     rdi
  000000014232A0F1  not     r8
  000000014232A0F4  and     r8, rdi
  000000014232A0F7  not     r8
  000000014232A0FA  or      rbx, 2
  000000014232A0FE  imul    rbx, r8
  000000014232A102  add     rbx, rcx
  000000014232A105  mov     rax, 0A17034EBE28C87F3h
  000000014232A10F  mov     rdx, [rsp+440h+var_348]
  000000014232A117  imul    rax, rdx
  000000014232A11B  mov     rcx, 21D152B24CA73906h
  000000014232A125  imul    rcx, rdx
  000000014232A129  and     rcx, [rsp+440h+var_3D0]
  000000014232A12E  not     rcx
  000000014232A131  and     rcx, rax
  000000014232A134  movzx   eax, byte ptr [rsp+440h+var_3C8]
  000000014232A139  test    al, 1
  000000014232A13B  cmovnz  rcx, rbx
  000000014232A13F  mov     [rsp+440h+var_2B8], rcx
  000000014232A147  imul    ecx, edx, 0C6A075C8h
  000000014232A14D  mov     [rsp+440h+var_430], rcx
  000000014232A152  test    al, 1
  000000014232A154  mov     rax, [rsp+440h+var_3A8]
  000000014232A15C  cmovnz  rax, rcx
  000000014232A160  mov     [rsp+440h+var_3A8], rax
  000000014232A168  mov     r9, 0ECABAAA14A546B3Dh
  000000014232A172  imul    r9, rdx
  000000014232A176  mov     rax, [rsp+440h+var_1C8]
  000000014232A17E  add     r9, rax
  000000014232A181  mov     rdi, r9
  000000014232A184  not     rdi
  000000014232A187  mov     rsi, 0CB478FF5115D6B44h
  000000014232A191  imul    rsi, rdx
  000000014232A195  add     rsi, rax
  000000014232A198  mov     rcx, rdi
  000000014232A19B  and     rcx, rsi
  000000014232A19E  mov     rbx, rsi
  000000014232A1A1  not     rbx
  000000014232A1A4  mov     r11, rcx
  000000014232A1A7  mov     r8, rcx
  000000014232A1AA  not     r11
  000000014232A1AD  mov     rcx, r9
  000000014232A1B0  and     rcx, rbx
  000000014232A1B3  not     rcx
  000000014232A1B6  and     rcx, r11
  000000014232A1B9  mov     r12, rcx
  000000014232A1BC  mov     rcx, r13
  000000014232A1BF  mov     r11, r13
  000000014232A1C2  and     r11, rbx
  000000014232A1C5  mov     r13, rbx
  000000014232A1C8  not     r11
  000000014232A1CB  mov     r14d, esi
  000000014232A1CE  and     r14d, r15d
  000000014232A1D1  mov     rdx, r15
  000000014232A1D4  not     r14
  000000014232A1D7  and     r14, r11
  000000014232A1DA  and     r12, rcx
  000000014232A1DD  mov     [rsp+440h+var_438], r12
  000000014232A1E2  mov     r11, rcx
  000000014232A1E5  mov     rcx, [rsp+440h+var_3F8]
  000000014232A1EA  and     r8, rcx
  000000014232A1ED  not     r8
  000000014232A1F0  and     r8, r11
  000000014232A1F3  mov     [rsp+440h+var_410], r8
  000000014232A1F8  mov     rbx, rbp
  000000014232A1FB  and     rbx, rdi
  000000014232A1FE  not     rbx
  000000014232A201  and     rbx, r11
  000000014232A204  mov     r8, r11
  000000014232A207  and     r8, rsi
  000000014232A20A  mov     r10, rcx
  000000014232A20D  and     r10, rsi
  000000014232A210  mov     rcx, [rsp+440h+var_418]
  000000014232A215  and     rcx, r9
  000000014232A218  mov     r15, r13
  000000014232A21B  and     r15, rcx
  000000014232A21E  mov     [rsp+440h+var_388], r15
  000000014232A226  not     rcx
  000000014232A229  and     rcx, rsi
  000000014232A22C  mov     [rsp+440h+var_418], rcx
  000000014232A231  and     rsi, rbp
  000000014232A234  not     rsi
  000000014232A237  and     rsi, r11
  000000014232A23A  and     r11, r9
  000000014232A23D  not     r8
  000000014232A240  and     r8, rbp
  000000014232A243  mov     [rsp+440h+var_420], r8
  000000014232A248  mov     r12, r13
  000000014232A24B  mov     [rsp+440h+var_3E0], r13
  000000014232A250  and     rbp, r13
  000000014232A253  mov     r13, rbp
  000000014232A256  not     r13
  000000014232A259  not     r10
  000000014232A25C  and     r10, r13
  000000014232A25F  and     r10, r11
  000000014232A262  mov     [rsp+440h+var_428], r10
  000000014232A267  not     r11
  000000014232A26A  and     r12d, edx
  000000014232A26D  mov     ecx, r13d
  000000014232A270  and     ecx, edx
  000000014232A272  mov     r8d, edx
  000000014232A275  and     r8d, edi
  000000014232A278  not     r8
  000000014232A27B  and     r8, r11
  000000014232A27E  mov     r10, 1C9A0952A94FCBBAh
  000000014232A288  mov     rdx, [rsp+440h+var_348]
  000000014232A290  imul    r10, rdx
  000000014232A294  add     r10, rax
  000000014232A297  mov     r15, 5506013390AA91C9h
  000000014232A2A1  imul    r15, rdx
  000000014232A2A5  add     r15, rax
  000000014232A2A8  mov     r13d, ecx
  000000014232A2AB  and     r13d, edi
  000000014232A2AE  not     r13
  000000014232A2B1  not     rcx
  000000014232A2B4  and     rcx, r9
  000000014232A2B7  not     rcx
  000000014232A2BA  and     rcx, r13
  000000014232A2BD  mov     r13, r9
  000000014232A2C0  mov     r11, r9
  000000014232A2C3  and     r13, r14
  000000014232A2C6  not     r14
  000000014232A2C9  mov     rdx, rdi
  000000014232A2CC  and     rdx, r14
  000000014232A2CF  mov     r9, [rsp+440h+var_3F8]
  000000014232A2D4  and     r14, r9
  000000014232A2D7  mov     rax, r11
  000000014232A2DA  and     rax, r14
  000000014232A2DD  not     r14
  000000014232A2E0  and     r14, rdi
  000000014232A2E3  not     r14
  000000014232A2E6  not     rax
  000000014232A2E9  and     rax, r14
  000000014232A2EC  mov     r14, [rsp+440h+var_438]
  000000014232A2F1  not     r14
  000000014232A2F4  and     r14, r9
  000000014232A2F7  not     rax
  000000014232A2FA  add     r14, r14
  000000014232A2FD  lea     rax, [r14+rax*2]
  000000014232A301  not     r13
  000000014232A304  not     rdx
  000000014232A307  and     r13, r9
  000000014232A30A  and     r13, rdx
  000000014232A30D  lea     rdx, ds:0[r13*2]
  000000014232A315  add     rdx, r13
  000000014232A318  sub     rdx, rax
  000000014232A31B  mov     rax, [rsp+440h+var_388]
  000000014232A323  not     rax
  000000014232A326  mov     r14, [rsp+440h+var_418]
  000000014232A32B  not     r14
  000000014232A32E  and     r14, rax
  000000014232A331  mov     rax, r14
  000000014232A334  not     rbx
  000000014232A337  mov     r14, [rsp+440h+var_3E0]
  000000014232A33C  and     rbx, r14
  000000014232A33F  add     rbx, rax
  000000014232A342  add     rbx, [rsp+440h+var_428]
  000000014232A347  and     rbp, r8
  000000014232A34A  lea     rax, ds:0[rbp*2]
  000000014232A352  add     rax, rbp
  000000014232A355  add     rax, rbx
  000000014232A358  mov     rbx, [rsp+440h+var_3D0]
  000000014232A35D  mov     r8, rbx
  000000014232A360  and     r8, r11
  000000014232A363  not     r8
  000000014232A366  and     r8, r14
  000000014232A369  not     r8
  000000014232A36C  lea     r8, [r8+r8*2]
  000000014232A370  add     r8, rax
  000000014232A373  add     r8, rdx
  000000014232A376  and     r14, r9
  000000014232A379  not     r14
  000000014232A37C  and     rsi, r14
  000000014232A37F  and     rdi, rsi
  000000014232A382  not     rdi
  000000014232A385  not     rsi
  000000014232A388  and     rsi, r11
  000000014232A38B  not     rsi
  000000014232A38E  and     rsi, rdi
  000000014232A391  not     rsi
  000000014232A394  add     rsi, rsi
  000000014232A397  sub     r8, rsi
  000000014232A39A  add     r8, rcx
  000000014232A39D  sub     r8, [rsp+440h+var_410]
  000000014232A3A2  not     r12
  000000014232A3A5  mov     rax, [rsp+440h+var_420]
  000000014232A3AA  and     rax, r12
  000000014232A3AD  and     rax, r11
  000000014232A3B0  sub     r8, rax
  000000014232A3B3  not     r10
  000000014232A3B6  and     r10, rbx
  000000014232A3B9  not     r10
  000000014232A3BC  and     r10, r15
  000000014232A3BF  inc     r8
  000000014232A3C2  movzx   edi, byte ptr [rsp+440h+var_3C8]
  000000014232A3C7  test    dil, 1
  000000014232A3CB  cmovnz  r10, r8
  000000014232A3CF  mov     [rsp+440h+var_1C8], r10
  000000014232A3D7  mov     r10, [rsp+440h+var_348]
  000000014232A3DF  imul    eax, r10d, 9D6EC8D8h
  000000014232A3E6  imul    ecx, r10d, 0FE880438h
  000000014232A3ED  test    dil, 1
  000000014232A3F1  cmovnz  rcx, rax
  000000014232A3F5  mov     [rsp+440h+var_418], rcx
  000000014232A3FA  movzx   ebp, byte ptr [rsp+440h+var_208]
  000000014232A402  movzx   r12d, byte ptr [rsp+440h+var_1E0]
  000000014232A40B  test    bpl, r12b
  000000014232A40E  mov     rax, [rsp+440h+var_278]
  000000014232A416  cmovnz  rax, [rsp+440h+var_2B0]
  000000014232A41F  imul    ecx, r10d, 0D5565748h
  000000014232A426  mov     [rsp+440h+var_380], rcx
  000000014232A42E  test    bpl, r12b
  000000014232A431  cmovnz  rcx, [rsp+440h+var_108]
  000000014232A43A  mov     [rsp+440h+var_318], rcx
  000000014232A442  imul    ecx, r10d, 9320DAB0h
  000000014232A449  test    bpl, r12b
  000000014232A44C  cmovz   rcx, [rsp+440h+var_220]
  000000014232A455  mov     [rsp+440h+var_320], rcx
  000000014232A45D  mov     rcx, [rsp+440h+var_430]
  000000014232A462  cmovz   rcx, [rsp+440h+var_3B8]
  000000014232A46B  mov     [rsp+440h+var_430], rcx
  000000014232A470  mov     r15, [rsp+440h+var_400]
  000000014232A475  cmovz   r15, [rsp+440h+var_250]
  000000014232A47E  mov     rcx, 9FC67AD8A84437Ch
  000000014232A488  imul    rcx, r10
  000000014232A48C  mov     r11, [rsp+440h+var_120]
  000000014232A494  add     rcx, r11
  000000014232A497  add     rcx, [rsp+440h+var_1D0]
  000000014232A49F  not     rcx
  000000014232A4A2  mov     rdx, 0CFFC4C0E8D517A66h
  000000014232A4AC  imul    rdx, r10
  000000014232A4B0  mov     r8, 8AFF45CA8D97655h
  000000014232A4BA  imul    r8, r10
  000000014232A4BE  and     r8, rcx
  000000014232A4C1  not     r8
  000000014232A4C4  and     r8, rdx
  000000014232A4C7  mov     rdx, 9D8F62D0F12776F2h
  000000014232A4D1  imul    rdx, r10
  000000014232A4D5  mov     r9, 0B2DD35F4F4A76883h
  000000014232A4DF  imul    r9, r10
  000000014232A4E3  and     r9, rcx
  000000014232A4E6  not     r9
  000000014232A4E9  and     r9, rdx
  000000014232A4EC  test    bpl, r12b
  000000014232A4EF  cmovnz  r9, r8
  000000014232A4F3  mov     [rsp+440h+var_400], r9
  000000014232A4F8  mov     r8, 3468F43EFB5D5CCEh
  000000014232A502  imul    r8, r10
  000000014232A506  and     r8, [rsp+440h+var_378]
  000000014232A50E  mov     rdx, 0ED5367FE8A456E23h
  000000014232A518  imul    rdx, r10
  000000014232A51C  mov     r9, 6474448BE78AD043h
  000000014232A526  imul    r9, r10
  000000014232A52A  mov     r14, r10
  000000014232A52D  and     r9, rcx
  000000014232A530  not     r9
  000000014232A533  and     r9, rdx
  000000014232A536  not     r8
  000000014232A539  mov     rdx, 8292E5475C77D0F4h
  000000014232A543  imul    rdx, r10
  000000014232A547  add     rdx, r8
  000000014232A54A  mov     r13, 20216C02790FE6BEh
  000000014232A554  imul    r13, r10
  000000014232A558  add     r13, r8
  000000014232A55B  not     r13
  000000014232A55E  and     r13, rcx
  000000014232A561  not     r13
  000000014232A564  and     r13, rdx
  000000014232A567  test    bpl, r12b
  000000014232A56A  cmovnz  r13, r9
  000000014232A56E  mov     rdx, 72A23EB5CE18FF20h
  000000014232A578  imul    rdx, r10
  000000014232A57C  add     rdx, r8
  000000014232A57F  mov     r9, 0A28129613CF9F7BEh
  000000014232A589  imul    r9, r10
  000000014232A58D  add     r9, r8
  000000014232A590  not     r9
  000000014232A593  and     r9, rcx
  000000014232A596  not     r9
  000000014232A599  and     r9, rdx
  000000014232A59C  mov     r10, 1A95C2E1FF3450CCh
  000000014232A5A6  imul    r10, r14
  000000014232A5AA  add     r10, r8
  000000014232A5AD  mov     rdx, 0E55AEEF3AFC2D4B2h
  000000014232A5B7  imul    rdx, r14
  000000014232A5BB  add     rdx, r8
  000000014232A5BE  not     rdx
  000000014232A5C1  and     rdx, rcx
  000000014232A5C4  not     rdx
  000000014232A5C7  and     rdx, r10
  000000014232A5CA  test    bpl, r12b
  000000014232A5CD  cmovnz  rdx, r9
  000000014232A5D1  mov     r9, 0C3A32A05A466038Fh
  000000014232A5DB  imul    r9, r14
  000000014232A5DF  mov     r10, 13E155E5631A96F9h
  000000014232A5E9  imul    r10, r14
  000000014232A5ED  and     r10, rbx
  000000014232A5F0  not     r10
  000000014232A5F3  and     r10, r9
  000000014232A5F6  mov     rsi, 7D2543FD9016F221h
  000000014232A600  imul    rsi, r14
  000000014232A604  and     rsi, rbx
  000000014232A607  mov     r9, 99DBF2A22779BAAFh
  000000014232A611  imul    r9, r14
  000000014232A615  not     rsi
  000000014232A618  and     rsi, r9
  000000014232A61B  test    dil, 1
  000000014232A61F  cmovnz  rsi, r10
  000000014232A623  mov     [rsp+440h+var_3E0], rsi
  000000014232A628  mov     r9, 4C2EC8D84DBA4DE0h
  000000014232A632  imul    r9, r14
  000000014232A636  add     r9, r8
  000000014232A639  mov     r10, 8F652215C62761B1h
  000000014232A643  imul    r10, r14
  000000014232A647  add     r10, r8
  000000014232A64A  not     r10
  000000014232A64D  and     r10, rcx
  000000014232A650  not     r10
  000000014232A653  and     r10, r9
  000000014232A656  mov     r8, 7E93568113AE44C9h
  000000014232A660  imul    r8, r14
  000000014232A664  and     r8, rcx
  000000014232A667  mov     rcx, 0EAF272B19546F817h
  000000014232A671  imul    rcx, r14
  000000014232A675  not     r8
  000000014232A678  and     r8, rcx
  000000014232A67B  test    bpl, r12b
  000000014232A67E  cmovnz  r8, r10
  000000014232A682  mov     [rsp+440h+var_428], r8
  000000014232A687  lea     r12, [rsp+440h]
  000000014232A68F  mov     rcx, r12
  000000014232A692  mov     rsi, [rsp+440h+var_338]
  000000014232A69A  and     rcx, rsi
  000000014232A69D  mov     r8, r12
  000000014232A6A0  mov     r10, r11
  000000014232A6A3  and     r8, r11
  000000014232A6A6  not     r8
  000000014232A6A9  shl     r8, 4
  000000014232A6AD  lea     r8, [r8+r8*8]
  000000014232A6B1  mov     r9, rcx
  000000014232A6B4  sub     r9, r8
  000000014232A6B7  not     r12
  000000014232A6BA  mov     r8, rsi
  000000014232A6BD  and     r8, r12
  000000014232A6C0  not     r8
  000000014232A6C3  imul    r8, 0FFFFFFFFFFFFFF71h
  000000014232A6CA  add     r8, r9
  000000014232A6CD  mov     r9, r12
  000000014232A6D0  and     r9, r11
  000000014232A6D3  not     r9
  000000014232A6D6  not     rcx
  000000014232A6D9  and     rcx, r9
  000000014232A6DC  not     rcx
  000000014232A6DF  imul    rdi, rcx, 8Fh
  000000014232A6E6  add     rdi, r8
  000000014232A6E9  imul    ecx, r14d, 40BD80D0h
  000000014232A6F0  mov     [rsp+440h+var_208], rcx
  000000014232A6F8  test    byte ptr [rsp+440h+var_248], 1
  000000014232A700  lea     rcx, [rsp+rcx+440h]
  000000014232A708  cmovnz  rcx, rdi
  000000014232A70C  mov     [rsp+440h+var_1D0], rcx
  000000014232A714  lea     rcx, [rsp+rax+440h+var_440]
  000000014232A718  add     rcx, 440h
  000000014232A71F  mov     rbx, [rsp+440h+var_2F0]
  000000014232A727  imul    rcx, rbx
  000000014232A72B  not     rcx
  000000014232A72E  mov     r8, [rsp+440h+var_370]
  000000014232A736  lea     r9, [rsp+r8+440h+var_440]
  000000014232A73A  add     r9, 440h
  000000014232A741  mov     r8, [rsp+440h+var_118]
  000000014232A749  imul    r9, r8
  000000014232A74D  not     r9
  000000014232A750  and     r9, rcx
  000000014232A753  lea     rcx, [rsp+r15+440h+var_440]
  000000014232A757  add     rcx, 440h
  000000014232A75E  imul    rcx, rbx
  000000014232A762  mov     r11, [rsp+440h+var_1D8]
  000000014232A76A  add     r11, rsp
  000000014232A76D  add     r11, 440h
  000000014232A774  imul    r11, r8
  000000014232A778  not     r9
  000000014232A77B  mov     rsi, [rsp+440h+var_340]
  000000014232A783  test    sil, 1
  000000014232A787  mov     [rsp+440h+var_388], rdi
  000000014232A78F  cmovnz  r9, rdi
  000000014232A793  mov     [rsp+440h+var_1D8], r9
  000000014232A79B  add     r11, rcx
  000000014232A79E  test    sil, 1
  000000014232A7A2  cmovnz  r11, rdi
  000000014232A7A6  mov     [rsp+440h+var_1E0], r11
  000000014232A7AE  mov     rcx, 7D678D8D18BA9BA7h
  000000014232A7B8  imul    rcx, r14
  000000014232A7BC  and     rcx, [rsp+440h+var_210]
  000000014232A7C4  not     rcx
  000000014232A7C7  mov     r8, 0F348072A1162D01Ch
  000000014232A7D1  imul    r8, r14
  000000014232A7D5  and     r8, [rsp+440h+var_128]
  000000014232A7DD  not     r8
  000000014232A7E0  and     r8, rcx
  000000014232A7E3  mov     rcx, 0DD1F15058A237301h
  000000014232A7ED  imul    rcx, r14
  000000014232A7F1  add     r8, rcx
  000000014232A7F4  imul    ecx, r14d, 26h ; '&'
  000000014232A7F8  mov     r9, r8
  000000014232A7FB  shl     r9, cl
  000000014232A7FE  lea     ecx, [r14+r14*4]
  000000014232A802  mov     [rsp+440h+var_210], rcx
  000000014232A80A  lea     ecx, [rcx+rcx*4]
  000000014232A80D  add     ecx, r14d
  000000014232A810  and     cl, 3Eh
  000000014232A813  shr     r8, cl
  000000014232A816  not     r9
  000000014232A819  not     r8
  000000014232A81C  and     r8, r9
  000000014232A81F  not     r8
  000000014232A822  imul    ecx, r14d, 86DDB248h
  000000014232A829  add     r8, rcx
  000000014232A82C  mov     rcx, [rsp+440h+var_330]
  000000014232A834  movzx   ebp, byte ptr [rcx]
  000000014232A837  mov     [rsp+440h+var_2B0], rbp
  000000014232A83F  imul    ecx, r14d, 0AF14A1E8h
  000000014232A846  mov     [rsp+440h+var_220], rcx
  000000014232A84E  imul    rbp, rcx
  000000014232A852  add     rbp, r8
  000000014232A855  test    sil, 1
  000000014232A859  cmovz   rbp, [rsp+440h+var_228]
  000000014232A862  mov     rcx, 6FB9253017C91060h
  000000014232A86C  imul    rcx, r14
  000000014232A870  add     rcx, r10
  000000014232A873  imul    r8d, r14d, 27B9B128h
  000000014232A87A  mov     [rsp+440h+var_228], r8
  000000014232A882  test    sil, 1
  000000014232A886  lea     rax, [rsp+r8+440h]
  000000014232A88E  cmovnz  rax, rcx
  000000014232A892  mov     [rsp+440h+var_E0], rax
  000000014232A89A  mov     r8, 85065926B45881D3h
  000000014232A8A4  imul    r8, r14
  000000014232A8A8  and     r8, [rsp+440h+var_2F8]
  000000014232A8B0  mov     r9, 0EB57BA478F098B7Fh
  000000014232A8BA  imul    r9, r14
  000000014232A8BE  mov     r11, 8557DA6F9B13E044h
  000000014232A8C8  imul    r11, r14
  000000014232A8CC  mov     rax, r11
  000000014232A8CF  and     rax, rdx
  000000014232A8D2  not     rdx
  000000014232A8D5  and     rdx, r9
  000000014232A8D8  not     rdx
  000000014232A8DB  not     rax
  000000014232A8DE  and     rax, rdx
  000000014232A8E1  imul    ecx, r14d, -47h
  000000014232A8E5  mov     dword ptr [rsp+440h+var_410], ecx
  000000014232A8E9  mov     rdx, rax
  000000014232A8EC  shl     rdx, cl
  000000014232A8EF  imul    ecx, r14d, -79h
  000000014232A8F3  mov     dword ptr [rsp+440h+var_330], ecx
  000000014232A8FA  shr     rax, cl
  000000014232A8FD  not     rdx
  000000014232A900  not     rax
  000000014232A903  and     rax, rdx
  000000014232A906  not     r8
  000000014232A909  mov     rdi, 0CB7767DC3991956h
  000000014232A913  mov     r15, r14
  000000014232A916  imul    rdi, r14
  000000014232A91A  add     rdi, r8
  000000014232A91D  mov     rcx, 2D9C0236D3237BAh
  000000014232A927  imul    rcx, r14
  000000014232A92B  add     rcx, r8
  000000014232A92E  mov     [rsp+440h+var_E8], rcx
  000000014232A936  mov     rcx, 59DEBD0B53BAE687h
  000000014232A940  imul    rcx, r14
  000000014232A944  add     rcx, r8
  000000014232A947  mov     [rsp+440h+var_370], rcx
  000000014232A94F  mov     rcx, 50E19D7742F6C2D7h
  000000014232A959  imul    rcx, r14
  000000014232A95D  add     rcx, r8
  000000014232A960  mov     [rsp+440h+var_438], rcx
  000000014232A965  mov     rcx, 0B0D9C21E97C57CA8h
  000000014232A96F  imul    rcx, r14
  000000014232A973  add     rcx, r8
  000000014232A976  mov     [rsp+440h+var_240], rcx
  000000014232A97E  mov     rcx, 2F741BDC8A4CD25Ch
  000000014232A988  imul    rcx, r14
  000000014232A98C  add     rcx, r8
  000000014232A98F  mov     [rsp+440h+var_308], rcx
  000000014232A997  mov     [rsp+440h+var_340], r9
  000000014232A99F  mov     r8, r9
  000000014232A9A2  mov     rcx, r11
  000000014232A9A5  mov     [rsp+440h+var_338], r11
  000000014232A9AD  and     r8, r11
  000000014232A9B0  mov     [rsp+440h+var_398], r8
  000000014232A9B8  not     rcx
  000000014232A9BB  mov     rdx, r9
  000000014232A9BE  and     rdx, rcx
  000000014232A9C1  mov     [rsp+440h+var_390], rdx
  000000014232A9C9  mov     rdx, r9
  000000014232A9CC  not     rdx
  000000014232A9CF  mov     [rsp+440h+var_2F8], rdx
  000000014232A9D7  and     rcx, rdx
  000000014232A9DA  not     rcx
  000000014232A9DD  not     r8
  000000014232A9E0  and     r8, rcx
  000000014232A9E3  mov     [rsp+440h+var_378], r8
  000000014232A9EB  not     rax
  000000014232A9EE  imul    rax, rbx
  000000014232A9F2  mov     [rsp+440h+var_310], rax
  000000014232A9FA  imul    r13, rbx
  000000014232A9FE  mov     [rsp+440h+var_300], r13
  000000014232AA06  mov     rax, [rsp+440h+var_430]
  000000014232AA0B  lea     rcx, [rsp+rax+440h+var_440]
  000000014232AA0F  add     rcx, 440h
  000000014232AA16  imul    rcx, rbx
  000000014232AA1A  mov     rdx, [rsp+440h+var_230]
  000000014232AA22  imul    rdx, [rsp+440h+var_260]
  000000014232AA2B  add     rcx, rdx
  000000014232AA2E  mov     [rsp+440h+var_3F8], rcx
  000000014232AA33  lea     r13, [rsp+440h]
  000000014232AA3B  mov     rcx, r13
  000000014232AA3E  shl     rcx, 9
  000000014232AA42  neg     rcx
  000000014232AA45  lea     rdx, [rsp+rcx+440h+var_440]
  000000014232AA49  add     rdx, 440h
  000000014232AA50  mov     rcx, r12
  000000014232AA53  shl     rcx, 9
  000000014232AA57  sub     rdx, rcx
  000000014232AA5A  mov     r9, rdx
  000000014232AA5D  mov     [rsp+440h+var_420], rdx
  000000014232AA62  mov     ecx, r13d
  000000014232AA65  mov     r8, [rsp+440h+var_368]
  000000014232AA6D  and     ecx, r8d
  000000014232AA70  mov     rdx, rcx
  000000014232AA73  not     rdx
  000000014232AA76  not     r8
  000000014232AA79  and     r8, r12
  000000014232AA7C  not     r8
  000000014232AA7F  and     r8, rdx
  000000014232AA82  lea     r11, [r8+rcx*2]
  000000014232AA86  mov     rcx, [rsp+440h+var_408]
  000000014232AA8B  lea     rsi, [rsp+rcx+440h+var_440]
  000000014232AA8F  add     rsi, 440h
  000000014232AA96  mov     rcx, [rsp+440h+var_3D8]
  000000014232AA9B  lea     rdx, [rsp+rcx+440h+var_440]
  000000014232AA9F  add     rdx, 440h
  000000014232AAA6  mov     r8, [rsp+440h+var_1E8]
  000000014232AAAE  imul    rdx, r8
  000000014232AAB2  imul    rsi, r8
  000000014232AAB6  imul    r11, r8
  000000014232AABA  imul    r8, r9
  000000014232AABE  not     r8
  000000014232AAC1  mov     rcx, [rsp+440h+var_238]
  000000014232AAC9  lea     rax, [rsp+rcx+440h+var_440]
  000000014232AACD  add     rax, 440h
  000000014232AAD3  mov     r14, [rsp+440h+var_268]
  000000014232AADB  imul    rax, r14
  000000014232AADF  not     rax
  000000014232AAE2  and     rax, r8
  000000014232AAE5  mov     [rsp+440h+var_430], rax
  000000014232AAEA  mov     r8, [rsp+440h+var_3A0]
  000000014232AAF2  mov     rcx, [rsp+440h+var_200]
  000000014232AAFA  imul    rcx, r8
  000000014232AAFE  not     rcx
  000000014232AB01  mov     rbx, rcx
  000000014232AB04  mov     rax, [rsp+440h+var_320]
  000000014232AB0C  add     rax, rsp
  000000014232AB0F  add     rax, 440h
  000000014232AB15  mov     rcx, [rsp+440h+var_3C0]
  000000014232AB1D  imul    rax, rcx
  000000014232AB21  not     rax
  000000014232AB24  and     rax, rbx
  000000014232AB27  mov     [rsp+440h+var_3C8], rax
  000000014232AB2C  mov     rax, [rsp+440h+var_2A8]
  000000014232AB34  imul    rax, r14
  000000014232AB38  add     rax, rdx
  000000014232AB3B  mov     [rsp+440h+var_2A8], rax
  000000014232AB43  mov     rax, [rsp+440h+var_3B8]
  000000014232AB4B  lea     rdx, [rsp+rax+440h+var_440]
  000000014232AB4F  add     rdx, 440h
  000000014232AB56  mov     rax, [rsp+440h+var_318]
  000000014232AB5E  add     rax, rsp
  000000014232AB61  add     rax, 440h
  000000014232AB67  mov     rbx, [rsp+440h+var_218]
  000000014232AB6F  imul    rax, rbx
  000000014232AB73  imul    rdx, [rsp+440h+var_3E8]
  000000014232AB79  add     rdx, rax
  000000014232AB7C  mov     [rsp+440h+var_238], rdx
  000000014232AB84  not     rsi
  000000014232AB87  and     rsi, [rsp+440h+var_270]
  000000014232AB8F  mov     [rsp+440h+var_368], rsi
  000000014232AB97  mov     rax, [rsp+440h+var_380]
  000000014232AB9F  lea     rdx, [rsp+rax+440h+var_440]
  000000014232ABA3  add     rdx, 440h
  000000014232ABAA  mov     rax, [rsp+440h+var_2E8]
  000000014232ABB2  add     rax, rsp
  000000014232ABB5  add     rax, 440h
  000000014232ABBB  mov     r9, rcx
  000000014232ABBE  imul    rax, rcx
  000000014232ABC2  imul    rdx, r8
  000000014232ABC6  add     rdx, rax
  000000014232ABC9  mov     [rsp+440h+var_230], rdx
  000000014232ABD1  mov     rax, [rsp+440h+var_360]
  000000014232ABD9  add     rax, rsp
  000000014232ABDC  add     rax, 440h
  000000014232ABE2  imul    rax, rcx
  000000014232ABE6  mov     rcx, [rsp+440h+var_288]
  000000014232ABEE  imul    rcx, r8
  000000014232ABF2  add     rcx, rax
  000000014232ABF5  mov     [rsp+440h+var_288], rcx
  000000014232ABFD  mov     rax, [rsp+440h+var_1F0]
  000000014232AC05  add     rax, rsp
  000000014232AC08  add     rax, 440h
  000000014232AC0E  mov     rcx, [rsp+440h+var_2C8]
  000000014232AC16  imul    rcx, r9
  000000014232AC1A  not     rcx
  000000014232AC1D  imul    rax, r8
  000000014232AC21  not     rax
  000000014232AC24  and     rax, rcx
  000000014232AC27  mov     [rsp+440h+var_3D0], rax
  000000014232AC2C  mov     rsi, [rsp+440h+var_2D8]
  000000014232AC34  add     rsi, r10
  000000014232AC37  imul    rsi, rbx
  000000014232AC3B  mov     rax, rbx
  000000014232AC3E  mov     rbx, [rsp+440h+var_2C0]
  000000014232AC46  imul    rax, rbx
  000000014232AC4A  add     rax, [rsp+440h+var_1F8]
  000000014232AC52  mov     [rsp+440h+var_1E8], rax
  000000014232AC5A  mov     rax, [rsp+440h+var_428]
  000000014232AC5F  imul    rax, r9
  000000014232AC63  mov     [rsp+440h+var_428], rax
  000000014232AC68  mov     rax, [rsp+440h+var_400]
  000000014232AC6D  imul    rax, r9
  000000014232AC71  mov     [rsp+440h+var_400], rax
  000000014232AC76  mov     rax, [rsp+440h+var_2E0]
  000000014232AC7E  add     rax, rsp
  000000014232AC81  add     rax, 440h
  000000014232AC87  imul    rax, r9
  000000014232AC8B  mov     [rsp+440h+var_218], rax
  000000014232AC93  mov     rax, [rsp+440h+var_2A0]
  000000014232AC9B  imul    rax, r9
  000000014232AC9F  mov     [rsp+440h+var_2A0], rax
  000000014232ACA7  mov     rax, [rsp+440h+var_350]
  000000014232ACAF  imul    rax, r9
  000000014232ACB3  mov     [rsp+440h+var_350], rax
  000000014232ACBB  mov     rax, r13
  000000014232ACBE  mov     rcx, [rsp+440h+var_280]
  000000014232ACC6  and     rax, rcx
  000000014232ACC9  not     rcx
  000000014232ACCC  mov     [rsp+440h+var_278], r12
  000000014232ACD4  mov     rdx, r12
  000000014232ACD7  and     rdx, rcx
  000000014232ACDA  not     rdx
  000000014232ACDD  mov     r8, rax
  000000014232ACE0  not     r8
  000000014232ACE3  and     r8, rdx
  000000014232ACE6  imul    rdx, r8, 0FFFFFFFFFFFFFDE2h
  000000014232ACED  add     rdx, rax
  000000014232ACF0  mov     rax, [rsp+440h+var_3B0]
  000000014232ACF8  add     rdx, rax
  000000014232ACFB  and     rcx, r13
  000000014232ACFE  add     rcx, rax
  000000014232AD01  add     rcx, rdx
  000000014232AD04  not     r8
  000000014232AD07  imul    rax, r8, 0FFFFFFFFFFFFFDE2h
  000000014232AD0E  add     rcx, rax
  000000014232AD11  imul    rcx, r14
  000000014232AD15  mov     rax, r11
  000000014232AD18  not     rax
  000000014232AD1B  and     r11, rcx
  000000014232AD1E  not     rcx
  000000014232AD21  and     rcx, rax
  000000014232AD24  not     rcx
  000000014232AD27  or      rcx, r11
  000000014232AD2A  mov     [rsp+440h+var_280], rcx
  000000014232AD32  mov     rax, r10
  000000014232AD35  mov     r11, r10
  000000014232AD38  and     rax, 0FFFFFFFFFFFFFF00h
  000000014232AD3E  mov     r10, [rsp+440h+var_178]
  000000014232AD46  movzx   ecx, r10b
  000000014232AD4A  or      rax, rcx
  000000014232AD4D  mov     rdx, 8C9F565E1E09DA97h
  000000014232AD57  imul    rdx, r15
  000000014232AD5B  add     rdx, rax
  000000014232AD5E  mov     [rsp+440h+var_360], rdx
  000000014232AD66  imul    rax, r12, 0FFFFFFFFFFFFFE20h
  000000014232AD6D  imul    rdx, r13, 0FFFFFFFFFFFFFE21h
  000000014232AD74  add     rdx, rax
  000000014232AD77  mov     [rsp+440h+var_380], rdx
  000000014232AD7F  mov     rax, [rsp+440h+var_160]
  000000014232AD87  and     rax, 0FFFFFFFFFFFFFF00h
  000000014232AD8D  or      rax, rcx
  000000014232AD90  imul    rax, [rsp+440h+var_130]
  000000014232AD99  mov     r9, r14
  000000014232AD9C  mov     edx, r9d
  000000014232AD9F  and     edx, eax
  000000014232ADA1  not     rdx
  000000014232ADA4  mov     r8, r14
  000000014232ADA7  not     r8
  000000014232ADAA  imul    rdx, 6B49D1FFh
  000000014232ADB1  and     r8, rax
  000000014232ADB4  imul    r9, r8, 0FFFFFFFF94B62E02h
  000000014232ADBB  not     r8
  000000014232ADBE  imul    r8, 0FFFFFFFF94B62E01h
  000000014232ADC5  add     r8, rdx
  000000014232ADC8  mov     rdx, [rsp+440h+var_2D0]
  000000014232ADD0  add     rdx, rsp
  000000014232ADD3  add     rdx, 440h
  000000014232ADDA  imul    rdx, r14
  000000014232ADDE  mov     [rsp+440h+var_200], rdx
  000000014232ADE6  not     eax
  000000014232ADE8  and     eax, r14d
  000000014232ADEB  mov     rdx, 0FED38EFA5E00F600h
  000000014232ADF5  imul    rdx, r15
  000000014232ADF9  imul    rdx, rax
  000000014232ADFD  add     rdx, r9
  000000014232AE00  add     rdx, r8
  000000014232AE03  mov     [rsp+440h+var_1F8], rdx
  000000014232AE0B  mov     rax, [rsp+440h+var_170]
  000000014232AE13  and     rax, 0FFFFFFFFFFFFFF00h
  000000014232AE19  or      rax, rcx
  000000014232AE1C  mov     [rsp+440h+var_3B8], rax
  000000014232AE24  mov     r9, rbx
  000000014232AE27  and     r9, 0FFFFFFFFFFFFFF00h
  000000014232AE2E  or      r9, rcx
  000000014232AE31  imul    r9, [rsp+440h+var_258]
  000000014232AE3A  mov     rax, 11BB4687536E9E0h
  000000014232AE44  imul    rax, r15
  000000014232AE48  add     rax, r11
  000000014232AE4B  imul    rax, [rsp+440h+var_3A0]
  000000014232AE54  mov     rcx, r9
  000000014232AE57  and     rcx, rax
  000000014232AE5A  mov     rdx, rax
  000000014232AE5D  not     rdx
  000000014232AE60  mov     r8, r9
  000000014232AE63  and     r8, rdx
  000000014232AE66  not     r8
  000000014232AE69  not     r9
  000000014232AE6C  and     rax, r9
  000000014232AE6F  not     rax
  000000014232AE72  and     rax, r8
  000000014232AE75  not     rcx
  000000014232AE78  lea     rcx, [rcx+rax*2]
  000000014232AE7C  and     r9, rdx
  000000014232AE7F  lea     rax, [r9+r9*2]
  000000014232AE83  sub     rcx, rax
  000000014232AE86  mov     [rsp+440h+var_1F0], rcx
  000000014232AE8E  mov     rax, 0A5609CFFD7D06374h
  000000014232AE98  imul    rax, r15
  000000014232AE9C  and     rax, r10
  000000014232AE9F  mov     rcx, 132184868F3587ADh
  000000014232AEA9  imul    rcx, r15
  000000014232AEAD  add     rcx, r11
  000000014232AEB0  add     rcx, rax
  000000014232AEB3  imul    rcx, [rsp+440h+var_3E8]
  000000014232AEB9  add     rcx, rsi
  000000014232AEBC  mov     [rsp+440h+var_270], rcx
  000000014232AEC4  mov     r11, rdi
  000000014232AEC7  mov     r14, rdi
  000000014232AECA  not     r14
  000000014232AECD  mov     rax, [rsp+440h+var_E0]
  000000014232AED5  mov     rdi, [rax]
  000000014232AED8  mov     rbx, rdi
  000000014232AEDB  not     rbx
  000000014232AEDE  mov     r8, [rbp+0]
  000000014232AEE2  mov     rax, r8
  000000014232AEE5  mov     rsi, [rsp+440h+var_E8]
  000000014232AEED  and     rax, rsi
  000000014232AEF0  mov     r9, rax
  000000014232AEF3  not     r9
  000000014232AEF6  mov     [rsp+440h+var_3E8], r9
  000000014232AEFB  mov     rcx, rbx
  000000014232AEFE  and     rcx, r9
  000000014232AF01  mov     rdx, r11
  000000014232AF04  and     rdx, rcx
  000000014232AF07  not     rcx
  000000014232AF0A  and     rcx, r14
  000000014232AF0D  not     rcx
  000000014232AF10  not     rdx
  000000014232AF13  and     rdx, rcx
  000000014232AF16  mov     r9, 0B4B4B4B4B4B4B4B5h
  000000014232AF20  imul    r9, rdx
  000000014232AF24  mov     r13, rsi
  000000014232AF27  not     r13
  000000014232AF2A  mov     rcx, rbx
  000000014232AF2D  and     rcx, r11
  000000014232AF30  mov     rdx, r13
  000000014232AF33  and     rdx, rcx
  000000014232AF36  not     rdx
  000000014232AF39  not     rcx
  000000014232AF3C  and     rcx, rsi
  000000014232AF3F  not     rcx
  000000014232AF42  and     rcx, rdx
  000000014232AF45  and     rax, rbx
  000000014232AF48  not     rax
  000000014232AF4B  and     rax, r14
  000000014232AF4E  mov     r10, 8787878787878784h
  000000014232AF58  imul    r10, rax
  000000014232AF5C  mov     r12, r8
  000000014232AF5F  not     r12
  000000014232AF62  not     rcx
  000000014232AF65  and     rcx, r12
  000000014232AF68  mov     rdx, 0D2D2D2D2D2D2D2D3h
  000000014232AF72  imul    rcx, rdx
  000000014232AF76  add     r10, rcx
  000000014232AF79  mov     rbp, r12
  000000014232AF7C  and     rbp, rdi
  000000014232AF7F  mov     rcx, rsi
  000000014232AF82  and     rcx, r14
  000000014232AF85  and     rcx, rbp
  000000014232AF88  not     rcx
  000000014232AF8B  mov     rdx, 0A5A5A5A5A5A5A5A5h
  000000014232AF95  imul    rcx, rdx
  000000014232AF99  add     rcx, r10
  000000014232AF9C  add     rcx, r9
  000000014232AF9F  mov     rax, r8
  000000014232AFA2  and     rax, rbx
  000000014232AFA5  mov     r9, rax
  000000014232AFA8  not     r9
  000000014232AFAB  and     r9, rsi
  000000014232AFAE  not     r9
  000000014232AFB1  mov     r10, rax
  000000014232AFB4  mov     [rsp+440h+var_408], rax
  000000014232AFB9  and     r10, r13
  000000014232AFBC  not     r10
  000000014232AFBF  and     r10, r9
  000000014232AFC2  mov     r9, r11
  000000014232AFC5  and     r9, r10
  000000014232AFC8  not     r10
  000000014232AFCB  and     r10, r14
  000000014232AFCE  not     r10
  000000014232AFD1  not     r9
  000000014232AFD4  and     r9, r10
  000000014232AFD7  or      rdx, 2
  000000014232AFDB  imul    rdx, r9
  000000014232AFDF  mov     r9, rax
  000000014232AFE2  and     r9, r11
  000000014232AFE5  not     r9
  000000014232AFE8  and     r9, r13
  000000014232AFEB  mov     r10, 9696969696969696h
  000000014232AFF5  imul    r9, r10
  000000014232AFF9  add     r9, rcx
  000000014232AFFC  add     r9, rdx
  000000014232AFFF  mov     rcx, rbx
  000000014232B002  and     rcx, r13
  000000014232B005  not     rcx
  000000014232B008  mov     rdx, rdi
  000000014232B00B  and     rdx, rsi
  000000014232B00E  not     rdx
  000000014232B011  and     rdx, rcx
  000000014232B014  mov     rcx, r11
  000000014232B017  and     rcx, rdx
  000000014232B01A  not     rdx
  000000014232B01D  and     rdx, r14
  000000014232B020  not     rdx
  000000014232B023  not     rcx
  000000014232B026  and     rcx, rdx
  000000014232B029  mov     rax, r12
  000000014232B02C  and     rcx, r12
  000000014232B02F  imul    rcx, r10
  000000014232B033  add     rcx, r9
  000000014232B036  mov     r15, r12
  000000014232B039  and     r15, rbx
  000000014232B03C  mov     r9, r15
  000000014232B03F  and     r9, r14
  000000014232B042  not     r9
  000000014232B045  not     r15
  000000014232B048  mov     [rsp+440h+var_2D0], r8
  000000014232B050  mov     rdx, r8
  000000014232B053  mov     [rsp+440h+var_3C0], rdi
  000000014232B05B  and     rdx, rdi
  000000014232B05E  not     rdx
  000000014232B061  and     rdx, r15
  000000014232B064  mov     [rsp+440h+var_268], rdx
  000000014232B06C  and     r15, r11
  000000014232B06F  not     r15
  000000014232B072  and     r15, r9
  000000014232B075  mov     r9, rsi
  000000014232B078  and     r9, r15
  000000014232B07B  not     r15
  000000014232B07E  and     r15, r13
  000000014232B081  not     r15
  000000014232B084  not     r9
  000000014232B087  and     r9, r15
  000000014232B08A  not     r9
  000000014232B08D  mov     r10, 0F0F0F0F0F0F0F0Eh
  000000014232B097  lea     rdx, [r10+2]
  000000014232B09B  imul    rdx, r9
  000000014232B09F  add     rdx, rcx
  000000014232B0A2  mov     rcx, r12
  000000014232B0A5  and     rcx, r14
  000000014232B0A8  mov     r9, rsi
  000000014232B0AB  and     r9, rcx
  000000014232B0AE  not     rcx
  000000014232B0B1  and     rcx, r13
  000000014232B0B4  not     rcx
  000000014232B0B7  not     r9
  000000014232B0BA  and     r9, rcx
  000000014232B0BD  not     r9
  000000014232B0C0  and     r9, rbx
  000000014232B0C3  not     r9
  000000014232B0C6  imul    r9, r10
  000000014232B0CA  mov     rcx, r12
  000000014232B0CD  and     rcx, r11
  000000014232B0D0  not     rcx
  000000014232B0D3  and     r8, r14
  000000014232B0D6  not     r8
  000000014232B0D9  and     r8, rcx
  000000014232B0DC  mov     rcx, rbp
  000000014232B0DF  and     rcx, r11
  000000014232B0E2  not     rcx
  000000014232B0E5  not     rbp
  000000014232B0E8  and     rbp, r14
  000000014232B0EB  not     rbp
  000000014232B0EE  and     rbp, rcx
  000000014232B0F1  mov     rcx, rdi
  000000014232B0F4  and     rcx, r11
  000000014232B0F7  mov     r15, r11
  000000014232B0FA  mov     r11, r13
  000000014232B0FD  and     r11, rcx
  000000014232B100  not     rcx
  000000014232B103  and     rcx, rsi
  000000014232B106  not     rbp
  000000014232B109  and     rbp, rsi
  000000014232B10C  and     rsi, r8
  000000014232B10F  not     r8
  000000014232B112  and     r8, r13
  000000014232B115  not     r8
  000000014232B118  not     rsi
  000000014232B11B  mov     rdi, rbx
  000000014232B11E  and     rsi, rbx
  000000014232B121  and     rsi, r8
  000000014232B124  mov     r12, 0D2D2D2D2D2D2D2D3h
  000000014232B12E  lea     r10, [r12-2]
  000000014232B133  imul    r10, rsi
  000000014232B137  add     r10, r9
  000000014232B13A  and     r14, r13
  000000014232B13D  not     r14
  000000014232B140  mov     r8, [rsp+440h+var_408]
  000000014232B145  and     r8, r14
  000000014232B148  not     r8
  000000014232B14B  mov     r9, 0F0F0F0F0F0F0F0F3h
  000000014232B155  imul    r9, r8
  000000014232B159  add     r9, r10
  000000014232B15C  not     r11
  000000014232B15F  not     rcx
  000000014232B162  and     rcx, r11
  000000014232B165  mov     rbx, rax
  000000014232B168  and     rcx, rax
  000000014232B16B  mov     rax, 6969696969696966h
  000000014232B175  lea     r10, [rax+4]
  000000014232B179  imul    r10, rcx
  000000014232B17D  add     r10, r9
  000000014232B180  add     r10, rdx
  000000014232B183  and     r13, rbx
  000000014232B186  mov     r9, rbx
  000000014232B189  not     r13
  000000014232B18C  mov     r8, [rsp+440h+var_3E8]
  000000014232B191  and     r8, r15
  000000014232B194  and     r8, r13
  000000014232B197  and     r8, rdi
  000000014232B19A  not     r8
  000000014232B19D  mov     rcx, 0C3C3C3C3C3C3C3C6h
  000000014232B1A7  imul    rcx, r8
  000000014232B1AB  not     rbp
  000000014232B1AE  imul    rbp, r12
  000000014232B1B2  add     rbp, rcx
  000000014232B1B5  and     r13, rdi
  000000014232B1B8  mov     r11, rdi
  000000014232B1BB  not     r13
  000000014232B1BE  and     r13, r15
  000000014232B1C1  imul    r13, rax
  000000014232B1C5  add     r13, rbp
  000000014232B1C8  add     r13, r10
  000000014232B1CB  mov     rcx, [rsp+440h+var_428]
  000000014232B1D0  mov     rax, rcx
  000000014232B1D3  not     rax
  000000014232B1D6  imul    r13, [rsp+440h+var_3A0]
  000000014232B1DF  and     rcx, r13
  000000014232B1E2  not     r13
  000000014232B1E5  and     r13, rax
  000000014232B1E8  not     r13
  000000014232B1EB  add     r13, [rsp+440h+var_3B0]
  000000014232B1F3  lea     rax, ds:0[rcx*2]
  000000014232B1FB  add     rax, r13
  000000014232B1FE  not     rcx
  000000014232B201  add     rcx, rax
  000000014232B204  mov     [rsp+440h+var_428], rcx
  000000014232B209  mov     rdx, [rsp+440h+var_370]
  000000014232B211  not     rdx
  000000014232B214  mov     rdi, [rsp+440h+var_268]
  000000014232B21C  not     rdi
  000000014232B21F  mov     [rsp+440h+var_3E8], rdi
  000000014232B224  and     rdx, rdi
  000000014232B227  not     rdx
  000000014232B22A  and     rdx, [rsp+440h+var_438]
  000000014232B22F  mov     rax, rdx
  000000014232B232  and     rdx, [rsp+440h+var_338]
  000000014232B23A  not     rax
  000000014232B23D  and     rax, [rsp+440h+var_340]
  000000014232B245  not     rax
  000000014232B248  not     rdx
  000000014232B24B  and     rdx, rax
  000000014232B24E  mov     rax, rdx
  000000014232B251  mov     ecx, dword ptr [rsp+440h+var_330]
  000000014232B258  shr     rax, cl
  000000014232B25B  not     rax
  000000014232B25E  mov     ecx, dword ptr [rsp+440h+var_410]
  000000014232B262  shl     rdx, cl
  000000014232B265  not     rdx
  000000014232B268  and     rdx, rax
  000000014232B26B  mov     r8, [rsp+440h+var_310]
  000000014232B273  not     r8
  000000014232B276  mov     rcx, [rsp+440h+var_170]
  000000014232B27E  mov     rax, rcx
  000000014232B281  not     rax
  000000014232B284  not     rdx
  000000014232B287  imul    rdx, [rsp+440h+var_260]
  000000014232B290  and     rcx, r8
  000000014232B293  and     rcx, rdx
  000000014232B296  and     rdx, rax
  000000014232B299  not     rdx
  000000014232B29C  and     rdx, r8
  000000014232B29F  not     rdx
  000000014232B2A2  add     rdx, rcx
  000000014232B2A5  mov     [rsp+440h+var_370], rdx
  000000014232B2AD  mov     rdx, [rsp+440h+var_308]
  000000014232B2B5  mov     r8, rdx
  000000014232B2B8  not     r8
  000000014232B2BB  mov     rax, r11
  000000014232B2BE  and     rax, rdx
  000000014232B2C1  not     rax
  000000014232B2C4  mov     r10, [rsp+440h+var_3C0]
  000000014232B2CC  mov     rcx, r10
  000000014232B2CF  and     rcx, r8
  000000014232B2D2  mov     r15, r8
  000000014232B2D5  not     rcx
  000000014232B2D8  and     rcx, rax
  000000014232B2DB  mov     r8, [rsp+440h+var_240]
  000000014232B2E3  mov     rax, r8
  000000014232B2E6  not     rax
  000000014232B2E9  mov     r14, rax
  000000014232B2EC  and     r14, rcx
  000000014232B2EF  not     rcx
  000000014232B2F2  and     rcx, r8
  000000014232B2F5  not     rcx
  000000014232B2F8  not     r14
  000000014232B2FB  and     r14, rcx
  000000014232B2FE  mov     rcx, r8
  000000014232B301  mov     r12, r8
  000000014232B304  and     rcx, rdx
  000000014232B307  mov     [rsp+440h+var_408], rcx
  000000014232B30C  mov     rcx, rax
  000000014232B30F  mov     r8, rax
  000000014232B312  and     rcx, rdx
  000000014232B315  mov     [rsp+440h+var_438], rcx
  000000014232B31A  mov     rax, rdx
  000000014232B31D  mov     rsi, r10
  000000014232B320  mov     rbx, r10
  000000014232B323  and     rsi, rdx
  000000014232B326  mov     rdx, [rsp+440h+var_2D0]
  000000014232B32E  mov     r10, rdx
  000000014232B331  and     r10, r8
  000000014232B334  mov     [rsp+440h+var_3D8], r10
  000000014232B339  mov     rcx, rbx
  000000014232B33C  and     rcx, r10
  000000014232B33F  not     rcx
  000000014232B342  and     rcx, rax
  000000014232B345  mov     [rsp+440h+var_2C0], rcx
  000000014232B34D  mov     rcx, rax
  000000014232B350  and     rax, r9
  000000014232B353  not     rax
  000000014232B356  mov     rdi, rdx
  000000014232B359  and     rdi, r15
  000000014232B35C  mov     r10, rdi
  000000014232B35F  mov     r13, rdi
  000000014232B362  not     r10
  000000014232B365  and     r10, rax
  000000014232B368  mov     rdi, rbx
  000000014232B36B  mov     rbp, rbx
  000000014232B36E  and     rbp, r12
  000000014232B371  and     rdi, r8
  000000014232B374  mov     rax, r9
  000000014232B377  and     rax, rbp
  000000014232B37A  mov     [rsp+440h+var_2E0], rax
  000000014232B382  not     rbp
  000000014232B385  mov     [rsp+440h+var_2E8], rbp
  000000014232B38D  not     r10
  000000014232B390  and     r10, rdi
  000000014232B393  mov     [rsp+440h+var_2C8], r10
  000000014232B39B  mov     rax, r11
  000000014232B39E  and     rax, r8
  000000014232B3A1  not     rax
  000000014232B3A4  and     rax, rbp
  000000014232B3A7  and     rax, r13
  000000014232B3AA  mov     [rsp+440h+var_2D8], rax
  000000014232B3B2  mov     rax, rdx
  000000014232B3B5  and     rax, rdi
  000000014232B3B8  mov     [rsp+440h+var_2F0], rax
  000000014232B3C0  and     r13, rdi
  000000014232B3C3  mov     [rsp+440h+var_310], r13
  000000014232B3CB  mov     rbp, rdi
  000000014232B3CE  not     rbp
  000000014232B3D1  and     rcx, rbp
  000000014232B3D4  not     rcx
  000000014232B3D7  mov     rdi, r9
  000000014232B3DA  and     rcx, r9
  000000014232B3DD  lea     rax, ds:0[rcx*8]
  000000014232B3E5  sub     rcx, rax
  000000014232B3E8  not     r14
  000000014232B3EB  and     r14, rdx
  000000014232B3EE  not     r14
  000000014232B3F1  lea     rax, [r14+r14*2]
  000000014232B3F5  add     rcx, rax
  000000014232B3F8  mov     [rsp+440h+var_308], rcx
  000000014232B400  mov     rax, r8
  000000014232B403  and     rax, rsi
  000000014232B406  not     rax
  000000014232B409  not     rsi
  000000014232B40C  mov     rbx, r12
  000000014232B40F  mov     rcx, r12
  000000014232B412  and     rcx, rsi
  000000014232B415  not     rcx
  000000014232B418  and     rcx, rax
  000000014232B41B  mov     r12, r11
  000000014232B41E  and     r11, r15
  000000014232B421  mov     r9, rdx
  000000014232B424  mov     r13, rdx
  000000014232B427  and     r9, r11
  000000014232B42A  not     r9
  000000014232B42D  and     r9, rbx
  000000014232B430  and     rsi, rdi
  000000014232B433  mov     rdx, r8
  000000014232B436  and     r8, rsi
  000000014232B439  mov     [rsp+440h+var_318], r8
  000000014232B441  not     rsi
  000000014232B444  and     rsi, rbx
  000000014232B447  mov     rax, rbx
  000000014232B44A  mov     [rsp+440h+var_320], r15
  000000014232B452  and     rdx, r15
  000000014232B455  and     rax, r15
  000000014232B458  mov     r8, rax
  000000014232B45B  not     r8
  000000014232B45E  mov     rbx, [rsp+440h+var_408]
  000000014232B463  and     rbx, r12
  000000014232B466  and     rdx, rdi
  000000014232B469  mov     r10, [rsp+440h+var_3C0]
  000000014232B471  mov     r14, r10
  000000014232B474  and     r14, rdx
  000000014232B477  not     rdx
  000000014232B47A  and     rdx, r12
  000000014232B47D  mov     r15, [rsp+440h+var_3D8]
  000000014232B482  not     r15
  000000014232B485  and     r15, r12
  000000014232B488  mov     [rsp+440h+var_3D8], r15
  000000014232B48D  and     r12, r8
  000000014232B490  not     r12
  000000014232B493  and     rax, r10
  000000014232B496  not     rax
  000000014232B499  and     rax, r12
  000000014232B49C  mov     r12, [rsp+440h+var_438]
  000000014232B4A1  mov     r15, r12
  000000014232B4A4  not     r15
  000000014232B4A7  not     rbx
  000000014232B4AA  and     rbx, rdi
  000000014232B4AD  mov     [rsp+440h+var_408], rbx
  000000014232B4B2  mov     rbx, r13
  000000014232B4B5  and     r13, rcx
  000000014232B4B8  not     rcx
  000000014232B4BB  and     rcx, rdi
  000000014232B4BE  not     r11
  000000014232B4C1  and     r11, rdi
  000000014232B4C4  and     rbp, rdi
  000000014232B4C7  and     r8, r10
  000000014232B4CA  not     r8
  000000014232B4CD  and     r8, rdi
  000000014232B4D0  and     r15, rdi
  000000014232B4D3  and     rdi, rax
  000000014232B4D6  not     rax
  000000014232B4D9  and     rax, rbx
  000000014232B4DC  and     r12, rbx
  000000014232B4DF  mov     [rsp+440h+var_438], r12
  000000014232B4E4  mov     r10, rbx
  000000014232B4E7  and     r10, [rsp+440h+var_2E8]
  000000014232B4EF  mov     rbx, [rsp+440h+var_2E0]
  000000014232B4F7  not     rbx
  000000014232B4FA  not     r10
  000000014232B4FD  mov     r12, [rsp+440h+var_320]
  000000014232B505  and     r10, r12
  000000014232B508  and     r10, rbx
  000000014232B50B  not     rcx
  000000014232B50E  not     r13
  000000014232B511  and     r13, rcx
  000000014232B514  not     rdx
  000000014232B517  not     r14
  000000014232B51A  and     r14, rdx
  000000014232B51D  mov     rcx, [rsp+440h+var_3D8]
  000000014232B522  not     rcx
  000000014232B525  mov     rdx, [rsp+440h+var_2C0]
  000000014232B52D  and     rdx, rcx
  000000014232B530  not     r11
  000000014232B533  and     r9, r11
  000000014232B536  not     r9
  000000014232B539  lea     rcx, [r9+r9*4]
  000000014232B53D  lea     rcx, [r9+rcx*2]
  000000014232B541  imul    rdx, -15h
  000000014232B545  add     rcx, rdx
  000000014232B548  not     rdi
  000000014232B54B  not     rax
  000000014232B54E  and     rax, rdi
  000000014232B551  lea     rdx, ds:0[rax*8]
  000000014232B559  sub     rax, rdx
  000000014232B55C  mov     rdx, [rsp+440h+var_2D8]
  000000014232B564  not     rdx
  000000014232B567  imul    rdx, -0Bh
  000000014232B56B  add     rax, rdx
  000000014232B56E  mov     rdx, [rsp+440h+var_2F0]
  000000014232B576  not     rdx
  000000014232B579  and     rdx, r12
  000000014232B57C  not     rbp
  000000014232B57F  and     rdx, rbp
  000000014232B582  add     rdx, rdx
  000000014232B585  lea     rdx, [rdx+rdx*8]
  000000014232B589  sub     rax, rdx
  000000014232B58C  not     r8
  000000014232B58F  lea     rdx, [r8+r8*2]
  000000014232B593  lea     rdx, [r8+rdx*4]
  000000014232B597  add     rdx, rax
  000000014232B59A  mov     rax, [rsp+440h+var_438]
  000000014232B59F  not     rax
  000000014232B5A2  and     rax, [rsp+440h+var_3C0]
  000000014232B5AA  not     r15
  000000014232B5AD  and     rax, r15
  000000014232B5B0  not     rax
  000000014232B5B3  add     rax, rax
  000000014232B5B6  lea     rax, [rax+rax*4]
  000000014232B5BA  sub     rdx, rax
  000000014232B5BD  mov     rax, [rsp+440h+var_310]
  000000014232B5C5  not     rax
  000000014232B5C8  lea     rax, [rax+rax*8]
  000000014232B5CC  lea     rax, [rax+rax*2]
  000000014232B5D0  add     rax, rdx
  000000014232B5D3  mov     rdx, [rsp+440h+var_318]
  000000014232B5DB  not     rdx
  000000014232B5DE  not     rsi
  000000014232B5E1  and     rsi, rdx
  000000014232B5E4  not     rsi
  000000014232B5E7  imul    rsi, [rsp+440h+var_1A8]
  000000014232B5F0  add     rsi, rax
  000000014232B5F3  mov     rax, [rsp+440h+var_2C8]
  000000014232B5FB  add     rax, rax
  000000014232B5FE  lea     rax, [rax+rax*4]
  000000014232B602  sub     rsi, rax
  000000014232B605  add     rsi, rcx
  000000014232B608  not     r14
  000000014232B60B  add     r14, r14
  000000014232B60E  sub     rsi, r14
  000000014232B611  imul    rax, r13, -0Dh
  000000014232B615  add     rsi, rax
  000000014232B618  mov     rax, [rsp+440h+var_408]
  000000014232B61D  not     rax
  000000014232B620  lea     rax, [rax+rax*4]
  000000014232B624  sub     rsi, rax
  000000014232B627  not     r10
  000000014232B62A  lea     rax, [r10+r10*4]
  000000014232B62E  sub     rsi, rax
  000000014232B631  add     rsi, [rsp+440h+var_308]
  000000014232B639  mov     rbx, [rsp+440h+var_300]
  000000014232B641  mov     rdx, rbx
  000000014232B644  not     rdx
  000000014232B647  mov     r10, [rsp+440h+var_168]
  000000014232B64F  mov     rax, r10
  000000014232B652  not     rax
  000000014232B655  mov     rcx, rax
  000000014232B658  mov     r11, rax
  000000014232B65B  and     rcx, rbx
  000000014232B65E  mov     r9, rcx
  000000014232B661  not     r9
  000000014232B664  mov     rax, r10
  000000014232B667  and     rax, rdx
  000000014232B66A  not     rax
  000000014232B66D  mov     r13, [rsp+440h+var_260]
  000000014232B675  imul    rsi, r13
  000000014232B679  mov     r12, rsi
  000000014232B67C  not     r12
  000000014232B67F  mov     r8, r10
  000000014232B682  mov     r15, r10
  000000014232B685  and     r8, r12
  000000014232B688  not     r8
  000000014232B68B  mov     r10, r11
  000000014232B68E  mov     r14, r11
  000000014232B691  and     r10, rsi
  000000014232B694  not     r10
  000000014232B697  mov     rdi, r8
  000000014232B69A  and     rdi, r10
  000000014232B69D  and     r9, r12
  000000014232B6A0  mov     [rsp+440h+var_3C0], r11
  000000014232B6A8  and     r11, r12
  000000014232B6AB  and     r8, rbx
  000000014232B6AE  and     rax, r12
  000000014232B6B1  and     r12, rbx
  000000014232B6B4  and     rbx, rdi
  000000014232B6B7  not     rdi
  000000014232B6BA  and     rdi, rdx
  000000014232B6BD  not     rdi
  000000014232B6C0  not     rbx
  000000014232B6C3  and     rbx, rdi
  000000014232B6C6  and     rcx, rsi
  000000014232B6C9  not     r11
  000000014232B6CC  and     rsi, r15
  000000014232B6CF  not     rsi
  000000014232B6D2  and     rsi, r11
  000000014232B6D5  not     rsi
  000000014232B6D8  and     rsi, rdx
  000000014232B6DB  not     rsi
  000000014232B6DE  mov     rdi, 6666666666666665h
  000000014232B6E8  lea     r11, [rdi+2]
  000000014232B6EC  imul    r11, rsi
  000000014232B6F0  not     r9
  000000014232B6F3  not     rcx
  000000014232B6F6  and     r9, rcx
  000000014232B6F9  mov     rsi, 0CCCCCCCCCCCCCCCDh
  000000014232B703  imul    r9, rsi
  000000014232B707  add     r11, r9
  000000014232B70A  and     r10, rdx
  000000014232B70D  mov     r15, 999999999999999Bh
  000000014232B717  lea     rdx, [r15-2]
  000000014232B71B  imul    rdx, r10
  000000014232B71F  add     rdx, r11
  000000014232B722  not     rbx
  000000014232B725  imul    rbx, rdi
  000000014232B729  add     rdx, rbx
  000000014232B72C  lea     r9, [rsi+1]
  000000014232B730  imul    r9, r8
  000000014232B734  imul    rcx, r15
  000000014232B738  add     r9, rcx
  000000014232B73B  not     rax
  000000014232B73E  add     rax, [rsp+440h+var_3B0]
  000000014232B746  add     rax, r9
  000000014232B749  not     r12
  000000014232B74C  and     r12, r14
  000000014232B74F  imul    r12, rsi
  000000014232B753  add     r12, rax
  000000014232B756  add     r12, rdx
  000000014232B759  mov     [rsp+440h+var_1A8], r12
  000000014232B761  mov     rax, 0B2BC28964C14BC83h
  000000014232B76B  mov     r10, [rsp+440h+var_348]
  000000014232B773  imul    rax, r10
  000000014232B777  mov     rcx, [rsp+440h+var_3E8]
  000000014232B77C  and     rcx, rax
  000000014232B77F  mov     rax, 0DCFDB89DF29F6D92h
  000000014232B789  imul    rax, r10
  000000014232B78D  not     rcx
  000000014232B790  and     rcx, rax
  000000014232B793  mov     rax, [rsp+440h+var_400]
  000000014232B798  not     rax
  000000014232B79B  mov     rbx, [rsp+440h+var_3A0]
  000000014232B7A3  imul    rcx, rbx
  000000014232B7A7  not     rcx
  000000014232B7AA  and     rcx, rax
  000000014232B7AD  mov     [rsp+440h+var_3E8], rcx
  000000014232B7B2  mov     rdx, [rsp+440h+var_3E0]
  000000014232B7B7  mov     rax, [rsp+440h+var_340]
  000000014232B7BF  and     rax, rdx
  000000014232B7C2  not     rax
  000000014232B7C5  mov     rcx, [rsp+440h+var_338]
  000000014232B7CD  and     rax, rcx
  000000014232B7D0  mov     r9, rax
  000000014232B7D3  mov     rax, rcx
  000000014232B7D6  mov     rsi, [rsp+440h+var_390]
  000000014232B7DE  mov     rcx, rsi
  000000014232B7E1  not     rcx
  000000014232B7E4  mov     r8, [rsp+440h+var_378]
  000000014232B7EC  not     r8
  000000014232B7EF  and     rsi, rdx
  000000014232B7F2  mov     r11, [rsp+440h+var_398]
  000000014232B7FA  and     r11, rdx
  000000014232B7FD  mov     rdi, [rsp+440h+var_2F8]
  000000014232B805  and     rax, rdi
  000000014232B808  and     rax, rdx
  000000014232B80B  and     r8, rdx
  000000014232B80E  not     rdx
  000000014232B811  and     rcx, rdx
  000000014232B814  not     rcx
  000000014232B817  not     rsi
  000000014232B81A  and     rsi, rcx
  000000014232B81D  add     r8, rax
  000000014232B820  not     r11
  000000014232B823  add     r8, r11
  000000014232B826  sub     r8, rsi
  000000014232B829  and     rdx, rdi
  000000014232B82C  not     rdx
  000000014232B82F  and     r9, rdx
  000000014232B832  sub     r8, r9
  000000014232B835  mov     rax, r8
  000000014232B838  mov     ecx, dword ptr [rsp+440h+var_330]
  000000014232B83F  shr     rax, cl
  000000014232B842  mov     ecx, dword ptr [rsp+440h+var_410]
  000000014232B846  shl     r8, cl
  000000014232B849  mov     rcx, rax
  000000014232B84C  not     rcx
  000000014232B84F  and     rcx, r8
  000000014232B852  not     rcx
  000000014232B855  mov     rdx, r8
  000000014232B858  not     rdx
  000000014232B85B  and     rdx, rax
  000000014232B85E  not     rdx
  000000014232B861  and     rdx, rcx
  000000014232B864  and     r8, rax
  000000014232B867  not     rdx
  000000014232B86A  add     r8, rdx
  000000014232B86D  mov     [rsp+440h+var_378], r8
  000000014232B875  mov     rax, [rsp+440h+var_418]
  000000014232B87A  mov     rcx, rax
  000000014232B87D  not     rcx
  000000014232B880  mov     r8, [rsp+440h+var_278]
  000000014232B888  and     rcx, r8
  000000014232B88B  not     rcx
  000000014232B88E  lea     r9, [rsp+440h]
  000000014232B896  and     eax, r9d
  000000014232B899  mov     [rsp+440h+var_418], rax
  000000014232B89E  not     rax
  000000014232B8A1  and     rax, rcx
  000000014232B8A4  mov     rsi, [rsp+440h+var_3A8]
  000000014232B8AC  mov     rcx, rsi
  000000014232B8AF  not     rcx
  000000014232B8B2  and     rcx, r8
  000000014232B8B5  not     rcx
  000000014232B8B8  and     esi, r9d
  000000014232B8BB  mov     [rsp+440h+var_3A8], rsi
  000000014232B8C3  not     rsi
  000000014232B8C6  and     rsi, rcx
  000000014232B8C9  mov     r12, 1B0B757D8ACC7C36h
  000000014232B8D3  mov     r8, r10
  000000014232B8D6  imul    r12, r10
  000000014232B8DA  mov     r15, r12
  000000014232B8DD  not     r15
  000000014232B8E0  mov     rcx, 0F62C3A707B08C9DBh
  000000014232B8EA  imul    rcx, r10
  000000014232B8EE  mov     [rsp+440h+var_408], rcx
  000000014232B8F3  mov     r11, rcx
  000000014232B8F6  not     r11
  000000014232B8F9  mov     [rsp+440h+var_310], r11
  000000014232B901  mov     rdx, 0F8BCD96AD13D0000h
  000000014232B90B  imul    rdx, r10
  000000014232B90F  mov     [rsp+440h+var_318], rdx
  000000014232B917  mov     rdi, 55A41F399F50EF8Dh
  000000014232B921  imul    rdi, r10
  000000014232B925  mov     rdx, rdi
  000000014232B928  not     rdx
  000000014232B92B  mov     [rsp+440h+var_438], rdx
  000000014232B930  mov     r9, rcx
  000000014232B933  and     r9, rdx
  000000014232B936  not     r9
  000000014232B939  mov     [rsp+440h+var_300], r9
  000000014232B941  mov     r10, r11
  000000014232B944  and     r10, rdi
  000000014232B947  not     r10
  000000014232B94A  and     r10, r9
  000000014232B94D  and     r10, r12
  000000014232B950  mov     r14, r12
  000000014232B953  mov     rbp, r12
  000000014232B956  mov     [rsp+440h+var_3D8], r12
  000000014232B95B  and     r14, rcx
  000000014232B95E  mov     rcx, rdi
  000000014232B961  and     rcx, r14
  000000014232B964  mov     [rsp+440h+var_398], rcx
  000000014232B96C  not     r14
  000000014232B96F  and     r14, rdx
  000000014232B972  mov     rcx, r15
  000000014232B975  and     rcx, rdi
  000000014232B978  mov     r12, rdi
  000000014232B97B  mov     [rsp+440h+var_308], rdi
  000000014232B983  and     rcx, r11
  000000014232B986  mov     [rsp+440h+var_240], rcx
  000000014232B98E  mov     rcx, rbp
  000000014232B991  and     rcx, r9
  000000014232B994  mov     [rsp+440h+var_390], rcx
  000000014232B99C  mov     rcx, [rsp+440h+var_258]
  000000014232B9A4  mov     rdx, [rsp+440h+var_360]
  000000014232B9AC  imul    rdx, rcx
  000000014232B9B0  mov     [rsp+440h+var_360], rdx
  000000014232B9B8  mov     rdx, 10DA7459212A1889h
  000000014232B9C2  imul    rdx, r8
  000000014232B9C6  mov     [rsp+440h+var_400], rdx
  000000014232B9CB  mov     rdx, [rsp+440h+var_420]
  000000014232B9D0  imul    rdx, r13
  000000014232B9D4  mov     [rsp+440h+var_420], rdx
  000000014232B9D9  mov     rdx, [rsp+440h+var_3B8]
  000000014232B9E1  imul    rdx, rcx
  000000014232B9E5  mov     [rsp+440h+var_3B8], rdx
  000000014232B9ED  mov     rbp, rcx
  000000014232B9F0  mov     rdx, [rsp+440h+var_140]
  000000014232B9F8  imul    rdx, rbx
  000000014232B9FC  mov     [rsp+440h+var_140], rdx
  000000014232BA04  mov     r9, [rsp+440h+var_148]
  000000014232BA0C  not     r9
  000000014232BA0F  mov     [rsp+440h+var_2F0], r9
  000000014232BA17  mov     rdx, [rsp+440h+var_250]
  000000014232BA1F  add     rdx, rsp
  000000014232BA22  add     rdx, 440h
  000000014232BA29  imul    rdx, rbx
  000000014232BA2D  mov     [rsp+440h+var_3E0], rdx
  000000014232BA32  and     r9, rdx
  000000014232BA35  mov     [rsp+440h+var_2E0], r9
  000000014232BA3D  mov     rdx, [rsp+440h+var_158]
  000000014232BA45  imul    rdx, rbx
  000000014232BA49  mov     [rsp+440h+var_158], rdx
  000000014232BA51  mov     r9, rdx
  000000014232BA54  not     r9
  000000014232BA57  mov     [rsp+440h+var_2D0], r9
  000000014232BA5F  mov     rcx, [rsp+440h+var_160]
  000000014232BA67  mov     r13, rcx
  000000014232BA6A  not     r13
  000000014232BA6D  mov     [rsp+440h+var_2D8], r13
  000000014232BA75  mov     r11, rcx
  000000014232BA78  and     r11, r9
  000000014232BA7B  mov     [rsp+440h+var_2C0], r11
  000000014232BA83  not     r11
  000000014232BA86  mov     [rsp+440h+var_2C8], r11
  000000014232BA8E  mov     rcx, r13
  000000014232BA91  and     rcx, rdx
  000000014232BA94  not     rcx
  000000014232BA97  and     rcx, r11
  000000014232BA9A  mov     [rsp+440h+var_2E8], rcx
  000000014232BAA2  mov     rdx, [rsp+440h+var_270]
  000000014232BAAA  mov     r9, rdx
  000000014232BAAD  not     r9
  000000014232BAB0  mov     [rsp+440h+var_330], r9
  000000014232BAB8  mov     rcx, [rsp+440h+var_168]
  000000014232BAC0  and     rcx, [rsp+440h+var_F0]
  000000014232BAC8  mov     [rsp+440h+var_340], rcx
  000000014232BAD0  mov     rcx, [rsp+440h+var_110]
  000000014232BAD8  mov     r11, rcx
  000000014232BADB  and     r11, r9
  000000014232BADE  mov     [rsp+440h+var_338], r11
  000000014232BAE6  mov     r9, rcx
  000000014232BAE9  and     r9, rdx
  000000014232BAEC  mov     [rsp+440h+var_410], r9
  000000014232BAF1  mov     r13, r8
  000000014232BAF4  imul    r9d, r13d, 69EF2DC0h
  000000014232BAFB  imul    r8d, r13d, 846AF930h
  000000014232BB02  imul    ecx, r13d, 34F796E0h
  000000014232BB09  imul    r11d, r13d, 0F14A1E80h
  000000014232BB10  imul    edi, r13d, 6C83C47Fh
  000000014232BB17  imul    ebx, r13d, 31h ; '1'
  000000014232BB1B  mov     dword ptr [rsp+440h+var_2F8], ebx
  000000014232BB22  imul    r13d, 246A37BAh
  000000014232BB29  mov     [rsp+440h+var_348], r13
  000000014232BB31  test    byte ptr [rsp+440h+var_1A0], 1
  000000014232BB39  mov     rdx, [rsp+440h+var_418]
  000000014232BB3E  lea     r13, [rax+rdx*2]
  000000014232BB42  mov     rax, [rsp+440h+var_3A8]
  000000014232BB4A  lea     rbx, [rsi+rax*2]
  000000014232BB4E  lea     rax, [rsp+r9+440h]
  000000014232BB56  mov     rsi, [rsp+440h+var_388]
  000000014232BB5E  cmovnz  rax, rsi
  000000014232BB62  mov     [rsp+440h+var_3A8], rax
  000000014232BB6A  lea     rax, [rsp+r11+440h]
  000000014232BB72  mov     r9, [rsp+440h+var_3C8]
  000000014232BB77  not     r9
  000000014232BB7A  cmovnz  r9, rsi
  000000014232BB7E  mov     [rsp+440h+var_3C8], r9
  000000014232BB83  mov     r9, [rsp+440h+var_288]
  000000014232BB8B  cmovnz  r9, rsi
  000000014232BB8F  mov     [rsp+440h+var_288], r9
  000000014232BB97  mov     r11, [rsp+440h+var_2A8]
  000000014232BB9F  not     r11
  000000014232BBA2  mov     r9, [rsp+440h+var_3D0]
  000000014232BBA7  not     r9
  000000014232BBAA  cmovnz  r9, rsi
  000000014232BBAE  mov     [rsp+440h+var_3D0], r9
  000000014232BBB3  cmovz   r13, rax
  000000014232BBB7  mov     [rsp+440h+var_418], r13
  000000014232BBBC  cmovz   rbx, rax
  000000014232BBC0  mov     [rsp+440h+var_2A8], rbx
  000000014232BBC8  mov     r9, [rsp+440h+var_D8]
  000000014232BBD0  add     r9, rsp
  000000014232BBD3  add     r9, 440h
  000000014232BBDA  imul    r9, [rsp+440h+var_130]
  000000014232BBE3  not     r9
  000000014232BBE6  and     r9, r11
  000000014232BBE9  mov     [rsp+440h+var_1A0], r9
  000000014232BBF1  mov     r11, [rsp+440h+var_238]
  000000014232BBF9  not     r11
  000000014232BBFC  mov     r9, [rsp+440h+var_290]
  000000014232BC04  add     r9, rsp
  000000014232BC07  add     r9, 440h
  000000014232BC0E  imul    r9, [rsp+440h+var_248]
  000000014232BC17  not     r9
  000000014232BC1A  and     r9, r11
  000000014232BC1D  mov     [rsp+440h+var_290], r9
  000000014232BC25  mov     r11, [rsp+440h+var_218]
  000000014232BC2D  not     r11
  000000014232BC30  mov     r9, [rsp+440h+var_D0]
  000000014232BC38  add     r9, rsp
  000000014232BC3B  add     r9, 440h
  000000014232BC42  imul    r9, rbp
  000000014232BC46  not     r9
  000000014232BC49  and     r9, r11
  000000014232BC4C  mov     rbx, r9
  000000014232BC4F  mov     r11, [rsp+440h+var_230]
  000000014232BC57  not     r11
  000000014232BC5A  mov     r9, [rsp+440h+var_328]
  000000014232BC62  add     r9, rsp
  000000014232BC65  add     r9, 440h
  000000014232BC6C  imul    r9, rbp
  000000014232BC70  not     r9
  000000014232BC73  and     r9, r11
  000000014232BC76  mov     [rsp+440h+var_328], r9
  000000014232BC7E  mov     r9, [rsp+440h+var_2A0]
  000000014232BC86  not     r9
  000000014232BC89  mov     r11, [rsp+440h+var_1B8]
  000000014232BC91  add     r11, rsp
  000000014232BC94  add     r11, 440h
  000000014232BC9B  imul    r11, rbp
  000000014232BC9F  not     r11
  000000014232BCA2  and     r11, r9
  000000014232BCA5  test    byte ptr [rsp+440h+var_198], 1
  000000014232BCAD  not     rbx
  000000014232BCB0  cmovnz  rbx, rsi
  000000014232BCB4  mov     [rsp+440h+var_198], rbx
  000000014232BCBC  not     r11
  000000014232BCBF  cmovnz  r11, rsi
  000000014232BCC3  mov     [rsp+440h+var_2A0], r11
  000000014232BCCB  test    byte ptr [rsp+440h+var_180], 1
  000000014232BCD3  lea     rcx, [rsp+rcx+440h]
  000000014232BCDB  cmovnz  rcx, rsi
  000000014232BCDF  mov     [rsp+440h+var_180], rcx
  000000014232BCE7  mov     rcx, [rsp+440h+var_430]
  000000014232BCEC  not     rcx
  000000014232BCEF  cmovnz  rcx, rsi
  000000014232BCF3  mov     [rsp+440h+var_430], rcx
  000000014232BCF8  mov     rcx, [rsp+440h+var_368]
  000000014232BD00  not     rcx
  000000014232BD03  cmovnz  rcx, rsi
  000000014232BD07  mov     [rsp+440h+var_368], rcx
  000000014232BD0F  mov     rcx, [rsp+440h+var_280]
  000000014232BD17  cmovnz  rcx, rsi
  000000014232BD1B  mov     [rsp+440h+var_280], rcx
  000000014232BD23  mov     rcx, [rsp+440h+var_358]
  000000014232BD2B  lea     rcx, [rsp+rcx+440h]
  000000014232BD33  cmovz   rcx, rax
  000000014232BD37  mov     [rsp+440h+var_1B8], rcx
  000000014232BD3F  mov     rcx, [rsp+440h+var_1C0]
  000000014232BD47  lea     rcx, [rsp+rcx+440h]
  000000014232BD4F  cmovz   rcx, rax
  000000014232BD53  mov     [rsp+440h+var_1C0], rcx
  000000014232BD5B  mov     rcx, [rsp+440h+var_C8]
  000000014232BD63  lea     rcx, [rsp+rcx+440h]
  000000014232BD6B  cmovz   rcx, rax
  000000014232BD6F  mov     [rsp+440h+var_358], rcx
  000000014232BD77  test    byte ptr [rsp+440h+var_190], 1
  000000014232BD7F  lea     rcx, [rsp+r8+440h]
  000000014232BD87  cmovnz  rcx, rsi
  000000014232BD8B  mov     [rsp+440h+var_190], rcx
  000000014232BD93  mov     rcx, [rsp+440h+var_3F8]
  000000014232BD98  cmovnz  rcx, rsi
  000000014232BD9C  mov     [rsp+440h+var_3F8], rcx
  000000014232BDA1  mov     rcx, [rsp+440h+var_1B0]
  000000014232BDA9  lea     rcx, [rsp+rcx+440h]
  000000014232BDB1  cmovz   rcx, rax
  000000014232BDB5  mov     [rsp+440h+var_1B0], rcx
  000000014232BDBD  mov     rcx, [rsp+440h+var_298]
  000000014232BDC5  lea     rcx, [rsp+rcx+440h]
  000000014232BDCD  cmovz   rcx, rax
  000000014232BDD1  mov     [rsp+440h+var_298], rcx
  000000014232BDD9  mov     r8, [rsp+440h+var_178]
  000000014232BDE1  mov     rax, r8
  000000014232BDE4  not     rax
  000000014232BDE7  and     edi, dword ptr [rsp+440h+var_2B0]
  000000014232BDEE  mov     rcx, rdi
  000000014232BDF1  not     rcx
  000000014232BDF4  and     rcx, rax
  000000014232BDF7  not     rcx
  000000014232BDFA  and     edi, r8d
  000000014232BDFD  not     rdi
  000000014232BE00  and     rdi, rcx
  000000014232BE03  add     rdi, [rsp+440h+var_318]
  000000014232BE0B  mov     rax, rdi
  000000014232BE0E  and     rax, r12
  000000014232BE11  mov     rdx, [rsp+440h+var_310]
  000000014232BE19  mov     rsi, rdx
  000000014232BE1C  and     rsi, rax
  000000014232BE1F  not     rsi
  000000014232BE22  mov     r13, r15
  000000014232BE25  and     rsi, r15
  000000014232BE28  mov     r9, 38E38E38E38E38DFh
  000000014232BE32  mov     rcx, rsi
  000000014232BE35  imul    rcx, r9
  000000014232BE39  and     r10, rdi
  000000014232BE3C  mov     rbp, 0AAAAAAAAAAAAAAAEh
  000000014232BE46  imul    r10, rbp
  000000014232BE4A  add     r10, rcx
  000000014232BE4D  not     rax
  000000014232BE50  mov     r15, rdi
  000000014232BE53  not     r15
  000000014232BE56  mov     rcx, r15
  000000014232BE59  and     rcx, [rsp+440h+var_438]
  000000014232BE5E  not     rcx
  000000014232BE61  and     rcx, rax
  000000014232BE64  mov     r12, [rsp+440h+var_3D8]
  000000014232BE69  mov     rax, r12
  000000014232BE6C  and     rax, rcx
  000000014232BE6F  mov     rbx, rdx
  000000014232BE72  and     rbx, rax
  000000014232BE75  not     rbx
  000000014232BE78  not     rax
  000000014232BE7B  mov     r11, [rsp+440h+var_408]
  000000014232BE80  and     rax, r11
  000000014232BE83  not     rax
  000000014232BE86  and     rax, rbx
  000000014232BE89  mov     rbx, 8E38E38E38E38E38h
  000000014232BE93  imul    rbx, rax
  000000014232BE97  not     rcx
  000000014232BE9A  mov     rax, r13
  000000014232BE9D  mov     r8, r13
  000000014232BEA0  and     rax, rcx
  000000014232BEA3  mov     r13, rdx
  000000014232BEA6  and     r13, rax
  000000014232BEA9  not     r13
  000000014232BEAC  not     rax
  000000014232BEAF  and     rax, r11
  000000014232BEB2  not     rax
  000000014232BEB5  and     rax, r13
  000000014232BEB8  lea     rax, [rax+rax*2]
  000000014232BEBC  add     rax, r10
  000000014232BEBF  add     rax, rbx
  000000014232BEC2  mov     r10, r14
  000000014232BEC5  not     r10
  000000014232BEC8  and     r14, r15
  000000014232BECB  not     r14
  000000014232BECE  and     r10, rdi
  000000014232BED1  not     r10
  000000014232BED4  and     r10, r14
  000000014232BED7  lea     rbx, [r9+4]
  000000014232BEDB  imul    rbx, r10
  000000014232BEDF  add     rbx, rax
  000000014232BEE2  and     rcx, rdx
  000000014232BEE5  mov     [rsp+440h+var_320], r8
  000000014232BEED  mov     rax, r8
  000000014232BEF0  and     rax, rcx
  000000014232BEF3  not     rax
  000000014232BEF6  not     rcx
  000000014232BEF9  and     rcx, r12
  000000014232BEFC  mov     r14, r12
  000000014232BEFF  not     rcx
  000000014232BF02  and     rcx, rax
  000000014232BF05  imul    rcx, rbp
  000000014232BF09  add     rcx, rbx
  000000014232BF0C  and     r8, r15
  000000014232BF0F  mov     r10, r11
  000000014232BF12  and     r10, r8
  000000014232BF15  not     r8
  000000014232BF18  and     r8, rdx
  000000014232BF1B  not     r8
  000000014232BF1E  not     r10
  000000014232BF21  and     r10, r8
  000000014232BF24  and     r14, r15
  000000014232BF27  not     r14
  000000014232BF2A  and     r14, rdx
  000000014232BF2D  mov     r12, rdx
  000000014232BF30  mov     r11, [rsp+440h+var_438]
  000000014232BF35  mov     rdx, r11
  000000014232BF38  and     rdx, r14
  000000014232BF3B  not     r14
  000000014232BF3E  mov     rbx, [rsp+440h+var_308]
  000000014232BF46  and     r14, rbx
  000000014232BF49  and     rbx, r10
  000000014232BF4C  not     r10
  000000014232BF4F  and     r10, r11
  000000014232BF52  not     r10
  000000014232BF55  not     rbx
  000000014232BF58  and     rbx, r10
  000000014232BF5B  not     rbx
  000000014232BF5E  mov     r13, 0C71C71C71C71C71Bh
  000000014232BF68  imul    r13, rbx
  000000014232BF6C  not     rsi
  000000014232BF6F  lea     r10, [rbp-8]
  000000014232BF73  imul    r10, rsi
  000000014232BF77  add     r10, r13
  000000014232BF7A  add     r10, rcx
  000000014232BF7D  mov     r9, [rsp+440h+var_240]
  000000014232BF85  mov     rcx, r9
  000000014232BF88  not     rcx
  000000014232BF8B  and     rcx, r15
  000000014232BF8E  mov     rax, [rsp+440h+var_398]
  000000014232BF96  mov     rsi, rax
  000000014232BF99  and     rax, r15
  000000014232BF9C  mov     r8, [rsp+440h+var_300]
  000000014232BFA4  and     r8, r15
  000000014232BFA7  mov     rbx, r12
  000000014232BFAA  and     r15, r12
  000000014232BFAD  mov     r13, rdi
  000000014232BFB0  and     r13, r11
  000000014232BFB3  not     r13
  000000014232BFB6  mov     r12, [rsp+440h+var_320]
  000000014232BFBE  and     r13, r12
  000000014232BFC1  and     rbx, r13
  000000014232BFC4  not     rbx
  000000014232BFC7  not     r13
  000000014232BFCA  mov     r11, [rsp+440h+var_408]
  000000014232BFCF  and     r13, r11
  000000014232BFD2  not     r13
  000000014232BFD5  and     r13, rbx
  000000014232BFD8  lea     rbx, [rbp-7]
  000000014232BFDC  imul    rbx, r13
  000000014232BFE0  not     rcx
  000000014232BFE3  and     r9, rdi
  000000014232BFE6  not     r9
  000000014232BFE9  and     r9, rcx
  000000014232BFEC  not     r9
  000000014232BFEF  mov     rcx, 0E38E38E38E38E391h
  000000014232BFF9  imul    rcx, r9
  000000014232BFFD  add     rcx, rbx
  000000014232C000  not     rsi
  000000014232C003  not     rax
  000000014232C006  and     rsi, rdi
  000000014232C009  not     rsi
  000000014232C00C  and     rsi, rax
  000000014232C00F  not     rsi
  000000014232C012  mov     rbx, 5555555555555557h
  000000014232C01C  imul    rsi, rbx
  000000014232C020  add     rsi, rcx
  000000014232C023  mov     rax, r8
  000000014232C026  not     rax
  000000014232C029  mov     r8, [rsp+440h+var_3D8]
  000000014232C02E  and     rax, r8
  000000014232C031  dec     rbp
  000000014232C034  imul    rbp, rax
  000000014232C038  add     rbp, rsi
  000000014232C03B  mov     rcx, [rsp+440h+var_390]
  000000014232C043  and     rcx, rdi
  000000014232C046  not     rcx
  000000014232C049  inc     rbx
  000000014232C04C  imul    rbx, rcx
  000000014232C050  add     rbx, rbp
  000000014232C053  not     rdx
  000000014232C056  not     r14
  000000014232C059  and     r14, rdx
  000000014232C05C  mov     r9, 38E38E38E38E38DFh
  000000014232C066  lea     rax, [r9+3]
  000000014232C06A  imul    rax, r14
  000000014232C06E  add     rax, rbx
  000000014232C071  and     rdi, r11
  000000014232C074  not     rdi
  000000014232C077  and     rdi, [rsp+440h+var_438]
  000000014232C07C  not     r15
  000000014232C07F  and     rdi, r15
  000000014232C082  mov     rcx, r8
  000000014232C085  and     rcx, rdi
  000000014232C088  not     rdi
  000000014232C08B  and     rdi, r12
  000000014232C08E  not     rdi
  000000014232C091  not     rcx
  000000014232C094  and     rcx, rdi
  000000014232C097  add     r9, 5
  000000014232C09B  imul    r9, rcx
  000000014232C09F  add     r9, rax
  000000014232C0A2  add     r9, r10
  000000014232C0A5  mov     rdx, [rsp+440h+var_350]
  000000014232C0AD  mov     rax, rdx
  000000014232C0B0  not     rax
  000000014232C0B3  mov     r11, [rsp+440h+var_3A0]
  000000014232C0BB  imul    r9, r11
  000000014232C0BF  mov     rcx, r9
  000000014232C0C2  not     rcx
  000000014232C0C5  mov     r10, rax
  000000014232C0C8  and     r10, rcx
  000000014232C0CB  and     rcx, rdx
  000000014232C0CE  and     rdx, r9
  000000014232C0D1  mov     r8, [rsp+440h+var_3B0]
  000000014232C0D9  add     r8, rdx
  000000014232C0DC  not     rdx
  000000014232C0DF  not     r10
  000000014232C0E2  and     r10, rdx
  000000014232C0E5  mov     [rsp+440h+var_350], r10
  000000014232C0ED  and     r9, rax
  000000014232C0F0  not     rcx
  000000014232C0F3  not     r9
  000000014232C0F6  and     r9, rcx
  000000014232C0F9  add     r9, r8
  000000014232C0FC  mov     [rsp+440h+var_438], r9
  000000014232C101  mov     rax, r11
  000000014232C104  imul    rax, [rsp+440h+var_2B0]
  000000014232C10D  add     rax, [rsp+440h+var_360]
  000000014232C115  mov     [rsp+440h+var_3A0], rax
  000000014232C11D  movzx   eax, byte ptr [rsp+440h+var_3EC]
  000000014232C122  xor     al, 1
  000000014232C124  test    [rsp+440h+var_439], al
  000000014232C128  mov     rax, [rsp+440h+var_250]
  000000014232C130  cmovnz  rax, [rsp+440h+var_108]
  000000014232C139  mov     r10, [rsp+440h+var_A8]
  000000014232C141  cmovnz  r10, [rsp+440h+var_100]
  000000014232C14A  mov     r9, [rsp+440h+var_90]
  000000014232C152  cmovnz  r9, [rsp+440h+var_150]
  000000014232C15B  mov     r14, [rsp+440h+var_228]
  000000014232C163  cmovnz  r14, [rsp+440h+var_A0]
  000000014232C16C  mov     rbx, [rsp+440h+var_208]
  000000014232C174  cmovnz  rbx, [rsp+440h+var_C0]
  000000014232C17D  lea     r13, [rsp+rax+440h+var_440]
  000000014232C181  add     r13, 440h
  000000014232C188  imul    r13, [rsp+440h+var_130]
  000000014232C191  mov     rax, r13
  000000014232C194  not     rax
  000000014232C197  mov     rcx, rax
  000000014232C19A  mov     r8, [rsp+440h+var_200]
  000000014232C1A2  and     rcx, r8
  000000014232C1A5  mov     rdx, r13
  000000014232C1A8  and     r13, r8
  000000014232C1AB  not     r8
  000000014232C1AE  and     rdx, r8
  000000014232C1B1  not     rdx
  000000014232C1B4  not     rcx
  000000014232C1B7  and     rcx, rdx
  000000014232C1BA  not     r13
  000000014232C1BD  add     r13, rcx
  000000014232C1C0  and     rax, r8
  000000014232C1C3  add     rax, rax
  000000014232C1C6  sub     r13, rax
  000000014232C1C9  bt      dword ptr [rsp+440h+var_88], 7
  000000014232C1D2  mov     rdi, [rsp+440h+var_380]
  000000014232C1DA  cmovnb  r13, rdi
  000000014232C1DE  mov     r11, [rsp+440h+var_400]
  000000014232C1E3  add     r11, [rsp+440h+var_B0]
  000000014232C1EB  mov     rax, r11
  000000014232C1EE  mov     rcx, [rsp+440h+var_220]
  000000014232C1F6  shl     rax, cl
  000000014232C1F9  mov     rdx, [rsp+440h+var_268]
  000000014232C201  imul    rdx, [rsp+440h+var_260]
  000000014232C20A  not     rax
  000000014232C20D  mov     rcx, [rsp+440h+var_B8]
  000000014232C215  shr     r11, cl
  000000014232C218  not     r11
  000000014232C21B  and     r11, rax
  000000014232C21E  mov     rax, [rsp+440h+var_210]
  000000014232C226  lea     ecx, [rax+rax*2]
  000000014232C229  not     r11
  000000014232C22C  mov     rax, r11
  000000014232C22F  shr     rax, cl
  000000014232C232  mov     ecx, dword ptr [rsp+440h+var_2F8]
  000000014232C239  shl     r11, cl
  000000014232C23C  mov     rcx, rax
  000000014232C23F  not     rcx
  000000014232C242  and     rax, r11
  000000014232C245  not     r11
  000000014232C248  and     r11, rcx
  000000014232C24B  not     r11
  000000014232C24E  or      r11, rax
  000000014232C251  mov     r8, [rsp+440h+var_118]
  000000014232C259  imul    r11, r8
  000000014232C25D  mov     rcx, rdx
  000000014232C260  mov     rax, rdx
  000000014232C263  not     rax
  000000014232C266  and     rcx, r11
  000000014232C269  not     r11
  000000014232C26C  and     r11, rax
  000000014232C26F  not     r11
  000000014232C272  or      r11, rcx
  000000014232C275  mov     [rsp+440h+var_400], r11
  000000014232C27A  mov     rdx, r10
  000000014232C27D  mov     rax, r10
  000000014232C280  not     rax
  000000014232C283  lea     r10, [rsp+440h]
  000000014232C28B  and     rax, r10
  000000014232C28E  not     rax
  000000014232C291  mov     r11, [rsp+440h+var_278]
  000000014232C299  mov     ecx, r11d
  000000014232C29C  and     ecx, edx
  000000014232C29E  not     rcx
  000000014232C2A1  and     rcx, rax
  000000014232C2A4  not     rcx
  000000014232C2A7  and     edx, r10d
  000000014232C2AA  lea     r15, [rcx+rdx*2]
  000000014232C2AE  imul    r15, r8
  000000014232C2B2  mov     rcx, [rsp+440h+var_420]
  000000014232C2B7  mov     rax, rcx
  000000014232C2BA  not     rax
  000000014232C2BD  mov     rdx, rcx
  000000014232C2C0  and     rdx, r15
  000000014232C2C3  and     rax, r15
  000000014232C2C6  not     r15
  000000014232C2C9  and     r15, rcx
  000000014232C2CC  not     rax
  000000014232C2CF  not     r15
  000000014232C2D2  and     r15, rax
  000000014232C2D5  not     r15
  000000014232C2D8  add     r15, rdx
  000000014232C2DB  bt      dword ptr [rsp+440h+var_98], 7
  000000014232C2E4  mov     rax, r9
  000000014232C2E7  mov     rsi, r9
  000000014232C2EA  not     rax
  000000014232C2ED  cmovnb  r15, rdi
  000000014232C2F1  mov     rdx, r14
  000000014232C2F4  mov     rbp, r14
  000000014232C2F7  not     rdx
  000000014232C2FA  mov     r8, r11
  000000014232C2FD  and     r8, rdx
  000000014232C300  and     rdx, r10
  000000014232C303  mov     rdi, rbx
  000000014232C306  mov     r9d, edi
  000000014232C309  and     r9d, r10d
  000000014232C30C  and     r10, rax
  000000014232C30F  and     rax, r11
  000000014232C312  not     rax
  000000014232C315  add     rax, rax
  000000014232C318  sub     rax, r10
  000000014232C31B  mov     r10, rsi
  000000014232C31E  and     r10d, r11d
  000000014232C321  sub     rax, r10
  000000014232C324  mov     r12, [rsp+440h+var_F8]
  000000014232C32C  mov     r10, r12
  000000014232C32F  not     r10
  000000014232C332  mov     r14, [rsp+440h+var_140]
  000000014232C33A  mov     rsi, r14
  000000014232C33D  not     rsi
  000000014232C340  mov     rcx, [rsp+440h+var_258]
  000000014232C348  imul    rax, rcx
  000000014232C34C  mov     rbx, rax
  000000014232C34F  not     rbx
  000000014232C352  and     r10, rsi
  000000014232C355  and     r10, rbx
  000000014232C358  and     rbx, r14
  000000014232C35B  not     rbx
  000000014232C35E  and     rsi, rax
  000000014232C361  not     rsi
  000000014232C364  and     rsi, r12
  000000014232C367  and     rsi, rbx
  000000014232C36A  and     r14, r12
  000000014232C36D  and     r14, rax
  000000014232C370  sub     r14, rsi
  000000014232C373  not     r10
  000000014232C376  add     r14, r10
  000000014232C379  mov     r12, r14
  000000014232C37C  mov     rax, rbp
  000000014232C37F  and     eax, r11d
  000000014232C382  not     rax
  000000014232C385  not     rdx
  000000014232C388  and     rdx, rax
  000000014232C38B  not     r8
  000000014232C38E  lea     rax, [rdx+r8*2]
  000000014232C392  inc     rax
  000000014232C395  imul    rax, rcx
  000000014232C399  mov     rbp, [rsp+440h+var_148]
  000000014232C3A1  mov     rdx, rbp
  000000014232C3A4  and     rdx, rax
  000000014232C3A7  not     rdx
  000000014232C3AA  and     rdx, [rsp+440h+var_3E0]
  000000014232C3AF  mov     r8, rax
  000000014232C3B2  not     r8
  000000014232C3B5  mov     r10, [rsp+440h+var_2F0]
  000000014232C3BD  and     r10, r8
  000000014232C3C0  not     r10
  000000014232C3C3  and     rdx, r10
  000000014232C3C6  mov     r10, rdx
  000000014232C3C9  not     r10
  000000014232C3CC  lea     r14, [r10+rdx*2]
  000000014232C3D0  mov     rdx, [rsp+440h+var_2E0]
  000000014232C3D8  and     r8, rdx
  000000014232C3DB  not     rdx
  000000014232C3DE  and     rax, rdx
  000000014232C3E1  not     r8
  000000014232C3E4  not     rax
  000000014232C3E7  and     rax, r8
  000000014232C3EA  sub     r14, rax
  000000014232C3ED  not     rdi
  000000014232C3F0  and     rdi, r11
  000000014232C3F3  not     rdi
  000000014232C3F6  add     rdi, r9
  000000014232C3F9  imul    rdi, rcx
  000000014232C3FD  mov     rsi, [rsp+440h+var_2E8]
  000000014232C405  not     rsi
  000000014232C408  mov     r10, rdi
  000000014232C40B  mov     rax, rdi
  000000014232C40E  not     r10
  000000014232C411  mov     rdx, rdi
  000000014232C414  mov     r11, [rsp+440h+var_2D0]
  000000014232C41C  and     rdx, r11
  000000014232C41F  mov     rdi, [rsp+440h+var_160]
  000000014232C427  mov     rcx, rdi
  000000014232C42A  and     rcx, rdx
  000000014232C42D  not     rdx
  000000014232C430  mov     r8, [rsp+440h+var_2D8]
  000000014232C438  and     rdx, r8
  000000014232C43B  and     r8, r10
  000000014232C43E  not     r8
  000000014232C441  mov     r9, rdi
  000000014232C444  and     r9, r10
  000000014232C447  not     r9
  000000014232C44A  mov     rbx, [rsp+440h+var_158]
  000000014232C452  and     r9, rbx
  000000014232C455  and     rsi, rax
  000000014232C458  and     rax, rdi
  000000014232C45B  not     rax
  000000014232C45E  and     rax, r8
  000000014232C461  and     r11, rax
  000000014232C464  not     rax
  000000014232C467  and     rax, rbx
  000000014232C46A  and     rbx, r8
  000000014232C46D  not     rdx
  000000014232C470  not     rcx
  000000014232C473  and     rcx, rdx
  000000014232C476  lea     rdx, [rbx+rbx*2]
  000000014232C47A  not     rcx
  000000014232C47D  lea     rcx, [rdx+rcx*2]
  000000014232C481  mov     r8, [rsp+440h+var_2C0]
  000000014232C489  and     r8, r10
  000000014232C48C  and     r10, [rsp+440h+var_2C8]
  000000014232C494  not     r9
  000000014232C497  lea     rdx, [r9+r9*2]
  000000014232C49B  add     r10, rdx
  000000014232C49E  add     r10, rcx
  000000014232C4A1  not     rsi
  000000014232C4A4  add     rsi, rsi
  000000014232C4A7  sub     r10, rsi
  000000014232C4AA  sub     r10, r8
  000000014232C4AD  not     r11
  000000014232C4B0  not     rax
  000000014232C4B3  and     rax, r11
  000000014232C4B6  shl     rax, 2
  000000014232C4BA  sub     r10, rax
  000000014232C4BD  test    byte ptr [rsp+440h+var_48], 1
  000000014232C4C5  mov     rax, [rsp+440h+var_380]
  000000014232C4CD  cmovnz  r12, rax
  000000014232C4D1  cmovnz  r14, rax
  000000014232C4D5  cmovnz  r10, rax
  000000014232C4D9  test    rsi, 0
  000000014232C4E0  call    locret_14232C4F0  ; -> locret_14232C4F0
  000000014232C4E5  jnb     loc_14232C4F1
  000000014232C4EB  jmp     loc_14232C03B
  000000014232C4F0  retn
  000000014232C4F1  nop
  000000014232C4F2  jmp     loc_1423290FA

