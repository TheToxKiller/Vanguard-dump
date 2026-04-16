// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415784A2                          ║
// ║  VA        : 0x1415784A2                            ║
// ║  RVA       : 0x15784A2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DC8E8  sub_1401DC871
//   0x1401F8590  sub_1401F8581
//   0x140264AD6  sub_140264A5F
//
// ── CALLS TO (30) ──
//   0x1415784A4  sub_1415784A2
//   0x1415784A6  sub_1415784A2
//   0x1415784A8  sub_1415784A2
//   0x1415784AA  sub_1415784A2
//   0x1415784AB  sub_1415784A2
//   0x1415784AC  sub_1415784A2
//   0x1415784AD  sub_1415784A2
//   0x1415784AE  sub_1415784A2
//   0x1415784B5  sub_1415784A2
//   0x1415784BD  sub_1415784A2
//   0x1415784C5  sub_1415784A2
//   0x1415784C8  sub_1415784A2
//   0x1415784CB  sub_1415784A2
//   0x1415784D3  sub_1415784A2
//   0x1415784D6  sub_1415784A2
//   0x1415784D9  sub_1415784A2
//   0x1415784DC  sub_1415784A2
//   0x1415784DF  sub_1415784A2
//   0x1415784E2  sub_1415784A2
//   0x1415784E5  sub_1415784A2
//   0x1415784E8  sub_1415784A2
//   0x1415784EB  sub_1415784A2
//   0x1415784EE  sub_1415784A2
//   0x1415784F1  sub_1415784A2
//   0x1415784F4  sub_1415784A2
//   0x1415784FE  sub_1415784A2
//   0x141578506  sub_1415784A2
//   0x141578509  sub_1415784A2
//   0x141578513  sub_1415784A2
//   0x141578517  sub_1415784A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19443 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC8E8  sub_1401DC871
;   0x1401F8590  sub_1401F8581
;   0x140264AD6  sub_140264A5F
;
; ── Instructions ───────────────────────────────
  00000001415784A2  push    r15
  00000001415784A4  push    r14
  00000001415784A6  push    r13
  00000001415784A8  push    r12
  00000001415784AA  push    rsi
  00000001415784AB  push    rdi
  00000001415784AC  push    rbp
  00000001415784AD  push    rbx
  00000001415784AE  sub     rsp, 568h
  00000001415784B5  mov     rax, [rsp+5A8h+arg_B8]
  00000001415784BD  mov     r11, [rsp+5A8h+arg_D0]
  00000001415784C5  mov     r8, rax
  00000001415784C8  not     r8
  00000001415784CB  mov     rdx, [rsp+5A8h+arg_E0]
  00000001415784D3  mov     rcx, rdx
  00000001415784D6  not     rcx
  00000001415784D9  mov     r9, rax
  00000001415784DC  and     r9, rcx
  00000001415784DF  and     rcx, r11
  00000001415784E2  not     rcx
  00000001415784E5  and     rcx, r8
  00000001415784E8  and     r8, rdx
  00000001415784EB  not     r8
  00000001415784EE  not     r9
  00000001415784F1  and     r9, r8
  00000001415784F4  mov     r8, 0FBFADFEDFBBFC5DDh
  00000001415784FE  or      r8, [rsp+5A8h+arg_130]
  0000000141578506  and     r9, r11
  0000000141578509  mov     r10, 987D84BCB02DDDA7h
  0000000141578513  imul    r10, r8
  0000000141578517  imul    r10, r9
  000000014157851B  not     rcx
  000000014157851E  mov     r9, 67827B434FD22259h
  0000000141578528  imul    r9, r8
  000000014157852C  imul    rcx, r9
  0000000141578530  add     rcx, r10
  0000000141578533  and     r11, rdx
  0000000141578536  not     r11
  0000000141578539  and     r11, rax
  000000014157853C  not     r11
  000000014157853F  imul    r11, r9
  0000000141578543  add     r11, rcx
  0000000141578546  imul    eax, r11d, 38CCFA40h
  000000014157854D  mov     rbx, [rsp+rax+5A8h]
  0000000141578555  mov     rax, 2F257B1E9CA6B063h
  000000014157855F  imul    rax, r11
  0000000141578563  mov     rdi, rax
  0000000141578566  mov     [rsp+5A8h+var_5A8], rax
  000000014157856A  imul    r10d, r11d, -0Bh
  000000014157856E  mov     dword ptr [rsp+5A8h+var_428], r10d
  0000000141578576  imul    ecx, r11d, 4Bh ; 'K'
  000000014157857A  mov     dword ptr [rsp+5A8h+var_540], ecx
  000000014157857E  imul    eax, r11d, 7F679930h
  0000000141578585  mov     r8, [rsp+rax+5A8h]
  000000014157858D  mov     rsi, rax
  0000000141578590  mov     [rsp+5A8h+var_538], rax
  0000000141578595  mov     [rsp+5A8h+var_390], r8
  000000014157859D  imul    eax, r11d, 4DB43E38h
  00000001415785A4  mov     [rsp+5A8h+var_558], rax
  00000001415785A9  mov     rax, [rsp+rax+5A8h]
  00000001415785B1  bt      rax, 37h ; '7'
  00000001415785B6  setnb   r9b
  00000001415785BA  imul    edx, r11d, 1D49B109h
  00000001415785C1  imul    r14d, r11d, 38CCFA4h
  00000001415785C8  mov     r15, r11
  00000001415785CB  test    r8b, r8b
  00000001415785CE  cmovz   r14, rdx
  00000001415785D2  mov     [rsp+5A8h+var_598], r14
  00000001415785D7  setnz   dl
  00000001415785DA  and     dl, r9b
  00000001415785DD  mov     r8, rbx
  00000001415785E0  mov     [rsp+5A8h+var_320], rbx
  00000001415785E8  mov     r9, rbx
  00000001415785EB  shl     r9, cl
  00000001415785EE  mov     ecx, r10d
  00000001415785F1  shr     r8, cl
  00000001415785F4  xor     dl, 1
  00000001415785F7  not     r9
  00000001415785FA  not     r8
  00000001415785FD  and     r8, r9
  0000000141578600  mov     rcx, rdi
  0000000141578603  and     rcx, r8
  0000000141578606  not     rcx
  0000000141578609  not     r8
  000000014157860C  mov     r9, 0A5E0B4E862761BB4h
  0000000141578616  imul    r9, r11
  000000014157861A  mov     [rsp+5A8h+var_520], r9
  0000000141578622  and     r8, r9
  0000000141578625  not     r8
  0000000141578628  and     r8, rcx
  000000014157862B  mov     [rsp+5A8h+var_450], r8
  0000000141578633  mov     r9, r8
  0000000141578636  shr     r9, 3Ch
  000000014157863A  mov     rcx, 5FA102FB33CE67F8h
  0000000141578644  imul    rcx, r11
  0000000141578648  mov     r10, 7AF3E4AC2ADD76DBh
  0000000141578652  imul    r10, r11
  0000000141578656  test    dl, r9b
  0000000141578659  cmovnz  r10, rcx
  000000014157865D  mov     [rsp+5A8h+var_48], r10
  0000000141578665  imul    r8d, r15d, 6A805538h
  000000014157866C  mov     [rsp+5A8h+var_530], r8
  0000000141578671  imul    ecx, r15d, 0AA0154E0h
  0000000141578678  mov     [rsp+5A8h+var_410], rcx
  0000000141578680  test    dl, r9b
  0000000141578683  cmovnz  rcx, r8
  0000000141578687  mov     [rsp+5A8h+var_60], rcx
  000000014157868F  imul    r8d, r15d, 0AA66EEC0h
  0000000141578696  mov     [rsp+5A8h+var_4D8], r8
  000000014157869E  imul    ecx, r15d, 0CDE70B28h
  00000001415786A5  mov     [rsp+5A8h+var_350], rcx
  00000001415786AD  test    dl, r9b
  00000001415786B0  cmovnz  r8, rcx
  00000001415786B4  mov     [rsp+5A8h+var_568], r8
  00000001415786B9  imul    ecx, r15d, 6A1ABB58h
  00000001415786C0  mov     [rsp+5A8h+var_1B8], rcx
  00000001415786C8  test    dl, r9b
  00000001415786CB  cmovnz  rcx, rsi
  00000001415786CF  mov     [rsp+5A8h+var_430], rcx
  00000001415786D7  mov     rcx, [rsp+5A8h+arg_1B8]
  00000001415786DF  mov     r10, rcx
  00000001415786E2  shr     r10, 4
  00000001415786E6  not     r10d
  00000001415786E9  mov     [rsp+5A8h+var_4E0], r10
  00000001415786F1  and     r10d, 80000001h
  00000001415786F8  mov     rbx, r10
  00000001415786FB  mov     [rsp+5A8h+var_338], r10
  0000000141578703  mov     r10, rcx
  0000000141578706  shr     r10, 11h
  000000014157870A  not     r10d
  000000014157870D  mov     [rsp+5A8h+var_58], r10
  0000000141578715  and     r10d, 240001h
  000000014157871C  mov     r14, r10
  000000014157871F  mov     [rsp+5A8h+var_4A8], r10
  0000000141578727  mov     r10, rcx
  000000014157872A  shr     r10, 0Dh
  000000014157872E  not     r10d
  0000000141578731  and     r10d, 2400001h
  0000000141578738  mov     rsi, r10
  000000014157873B  mov     [rsp+5A8h+var_3F8], r10
  0000000141578743  mov     r10, rcx
  0000000141578746  shr     r10, 1Fh
  000000014157874A  and     r10d, 20008001h
  0000000141578751  imul    r8d, r15d, 14E743F8h
  0000000141578758  mov     [rsp+5A8h+var_E0], r8
  0000000141578760  imul    r11d, r15d, 0C667D200h
  0000000141578767  mov     [rsp+5A8h+var_4C0], r11
  000000014157876F  imul    ebp, r15d, 6366B5F0h
  0000000141578776  imul    r11d, r15d, 0A2E7B598h
  000000014157877D  mov     [rsp+5A8h+var_588], r11
  0000000141578782  xor     edi, edi
  0000000141578784  bt      rcx, 35h ; '5'
  0000000141578789  setnb   dil
  000000014157878D  imul    rdi, r10
  0000000141578791  mov     [rsp+5A8h+var_4B0], rdi
  0000000141578799  mov     rcx, [rsp+r8+5A8h]
  00000001415787A1  mov     [rsp+5A8h+var_4B8], rcx
  00000001415787A9  shr     rcx, 3Fh
  00000001415787AD  setz    r12b
  00000001415787B1  bt      rax, 3Ah ; ':'
  00000001415787B6  setnb   byte ptr [rsp+5A8h+var_5A0]
  00000001415787BB  imul    ecx, r15d, 6B40568h
  00000001415787C2  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001415787C6  add     rax, 5A8h
  00000001415787CC  mov     [rsp+5A8h+var_D8], rax
  00000001415787D4  mov     rcx, rdi
  00000001415787D7  imul    rcx, rax
  00000001415787DB  imul    r11d, r15d, 23801C68h
  00000001415787E2  lea     r8, [rsp+r11+5A8h+var_5A8]
  00000001415787E6  add     r8, 5A8h
  00000001415787ED  mov     [rsp+5A8h+var_398], r8
  00000001415787F5  mov     [rsp+5A8h+var_B8], r11
  00000001415787FD  mov     r10, rsi
  0000000141578800  imul    r10, r8
  0000000141578804  add     r10, rcx
  0000000141578807  not     r10
  000000014157880A  imul    eax, r15d, 0E333E900h
  0000000141578811  mov     [rsp+5A8h+var_458], rax
  0000000141578819  add     rax, rsp
  000000014157881C  add     rax, 5A8h
  0000000141578822  mov     [rsp+5A8h+var_3A8], rax
  000000014157882A  mov     rcx, r14
  000000014157882D  imul    rcx, rax
  0000000141578831  not     rcx
  0000000141578834  and     rcx, r10
  0000000141578837  not     rcx
  000000014157883A  lea     rax, [rsp+rbp+5A8h+var_5A8]
  000000014157883E  add     rax, 5A8h
  0000000141578844  mov     [rsp+5A8h+var_408], rbp
  000000014157884C  mov     [rsp+5A8h+var_4E8], rax
  0000000141578854  mov     r10, rbx
  0000000141578857  imul    r10, rax
  000000014157885B  mov     r14, [rcx+r10]
  000000014157885F  mov     [rsp+5A8h+var_310], r14
  0000000141578867  imul    r13d, r15d, 55337760h
  000000014157886E  mov     rax, [rsp+r13+5A8h]
  0000000141578876  mov     [rsp+5A8h+var_550], r13
  000000014157887B  mov     rcx, rax
  000000014157887E  mov     rdi, rax
  0000000141578881  mov     [rsp+5A8h+var_580], rax
  0000000141578886  not     rcx
  0000000141578889  mov     rsi, 207723D2BE52EA20h
  0000000141578893  imul    rsi, r15
  0000000141578897  mov     [rsp+5A8h+var_80], rsi
  000000014157889F  and     rcx, rsi
  00000001415788A2  not     rcx
  00000001415788A5  mov     rsi, 0B48F0C3440C9E1F7h
  00000001415788AF  imul    rsi, r15
  00000001415788B3  mov     [rsp+5A8h+var_88], rsi
  00000001415788BB  and     rdi, rsi
  00000001415788BE  not     rdi
  00000001415788C1  and     rdi, rcx
  00000001415788C4  mov     rsi, 3D637A4DF4F02DE8h
  00000001415788CE  imul    rsi, r15
  00000001415788D2  mov     [rsp+5A8h+var_90], rsi
  00000001415788DA  mov     rcx, rdi
  00000001415788DD  not     rcx
  00000001415788E0  and     rcx, rsi
  00000001415788E3  not     rcx
  00000001415788E6  mov     rsi, 97A2B5B90A2C9E2Fh
  00000001415788F0  imul    rsi, r15
  00000001415788F4  mov     [rsp+5A8h+var_98], rsi
  00000001415788FC  and     rdi, rsi
  00000001415788FF  not     rdi
  0000000141578902  and     rdi, rcx
  0000000141578905  mov     rsi, r14
  0000000141578908  not     rsi
  000000014157890B  imul    eax, r15d, 0E333E9h
  0000000141578912  mov     [rsp+5A8h+var_570], rax
  0000000141578917  add     rdi, rax
  000000014157891A  lea     rcx, [rsi+rax]
  000000014157891E  mov     rbx, rsi
  0000000141578921  mov     [rsp+5A8h+var_308], rsi
  0000000141578929  add     rcx, rdi
  000000014157892C  mov     rax, rdi
  000000014157892F  mov     [rsp+5A8h+var_A0], rdi
  0000000141578937  mov     rsi, rcx
  000000014157893A  shr     rsi, 3Fh
  000000014157893E  not     rdi
  0000000141578941  setz    r8b
  0000000141578945  and     rbx, rdi
  0000000141578948  mov     [rsp+5A8h+var_A8], rdi
  0000000141578950  not     rbx
  0000000141578953  and     r14, rax
  0000000141578956  not     r14
  0000000141578959  and     r14, rbx
  000000014157895C  mov     rbx, rax
  000000014157895F  and     rbx, rcx
  0000000141578962  not     rcx
  0000000141578965  and     rcx, rdi
  0000000141578968  not     rcx
  000000014157896B  not     rbx
  000000014157896E  and     rbx, rcx
  0000000141578971  imul    ecx, r15d, 57h ; 'W'
  0000000141578975  mov     [rsp+5A8h+var_324], ecx
  000000014157897C  shr     r14, cl
  000000014157897F  shr     rbx, cl
  0000000141578982  add     rbx, r14
  0000000141578985  imul    eax, r15d, 1C667D2h
  000000014157898C  mov     [rsp+5A8h+var_440], rax
  0000000141578994  cmp     rax, rbx
  0000000141578997  setz    bl
  000000014157899A  setnz   cl
  000000014157899D  and     bl, sil
  00000001415789A0  and     cl, r8b
  00000001415789A3  not     cl
  00000001415789A5  xor     bl, 1
  00000001415789A8  and     bl, cl
  00000001415789AA  mov     r10d, ebx
  00000001415789AD  xor     r10b, 1
  00000001415789B1  or      r10b, byte ptr [rsp+5A8h+var_5A0]
  00000001415789B6  imul    esi, r15d, 0FF9A6620h
  00000001415789BD  imul    r8d, r15d, 0C6CD6BE0h
  00000001415789C4  mov     [rsp+5A8h+var_4F0], r8
  00000001415789CC  test    r12b, r10b
  00000001415789CF  mov     rax, [rsp+5A8h+var_588]
  00000001415789D4  mov     rcx, rax
  00000001415789D7  cmovnz  rcx, [rsp+5A8h+var_410]
  00000001415789E0  mov     [rsp+5A8h+var_378], rcx
  00000001415789E8  mov     rcx, [rsp+5A8h+var_4C0]
  00000001415789F0  cmovnz  rcx, r8
  00000001415789F4  mov     [rsp+5A8h+var_F0], rcx
  00000001415789FC  imul    ecx, r15d, 71345AA0h
  0000000141578A03  mov     [rsp+5A8h+var_B0], rcx
  0000000141578A0B  test    r12b, r10b
  0000000141578A0E  cmovnz  rcx, rsi
  0000000141578A12  mov     r14, rsi
  0000000141578A15  mov     [rsp+5A8h+var_528], rsi
  0000000141578A1D  mov     [rsp+5A8h+var_548], rcx
  0000000141578A22  imul    ecx, r15d, 38676060h
  0000000141578A29  mov     [rsp+5A8h+var_C8], rcx
  0000000141578A31  test    r12b, r10b
  0000000141578A34  mov     edi, r10d
  0000000141578A37  cmovnz  r11, rcx
  0000000141578A3B  mov     [rsp+5A8h+var_110], r11
  0000000141578A43  imul    ecx, r15d, 0BF4E32B8h
  0000000141578A4A  imul    r10d, r15d, 2A3421D0h
  0000000141578A51  mov     [rsp+5A8h+var_3B8], r10
  0000000141578A59  test    dl, r9b
  0000000141578A5C  cmovnz  rbp, rax
  0000000141578A60  mov     [rsp+5A8h+var_4F8], rbp
  0000000141578A68  mov     rax, r10
  0000000141578A6B  cmovnz  rax, rcx
  0000000141578A6F  mov     [rsp+5A8h+var_3B0], rax
  0000000141578A77  mov     r11, rcx
  0000000141578A7A  mov     [rsp+5A8h+var_4C8], rcx
  0000000141578A82  imul    eax, r15d, 8E0071A0h
  0000000141578A89  mov     [rsp+5A8h+var_468], rax
  0000000141578A91  test    dl, r9b
  0000000141578A94  cmovnz  r13, rax
  0000000141578A98  mov     [rsp+5A8h+var_118], r13
  0000000141578AA0  imul    ecx, r15d, 0D49B1090h
  0000000141578AA7  mov     [rsp+5A8h+var_3C0], rcx
  0000000141578AAF  imul    r8d, r15d, 0B11AF428h
  0000000141578AB6  mov     [rsp+5A8h+var_5A0], r8
  0000000141578ABB  test    dl, r9b
  0000000141578ABE  mov     rax, rcx
  0000000141578AC1  cmovnz  rax, r8
  0000000141578AC5  mov     [rsp+5A8h+var_170], rax
  0000000141578ACD  mov     rbp, 0F8EB201CD4114794h
  0000000141578AD7  imul    rbp, r15
  0000000141578ADB  mov     rcx, [rsp+rcx+5A8h]
  0000000141578AE3  mov     [rsp+5A8h+var_50], rcx
  0000000141578AEB  add     rbp, rcx
  0000000141578AEE  add     rbp, [rsp+5A8h+var_598]
  0000000141578AF3  mov     [rsp+5A8h+var_78], rbp
  0000000141578AFB  not     rbp
  0000000141578AFE  mov     rcx, 4B2DFB6E505216C1h
  0000000141578B08  imul    rcx, r15
  0000000141578B0C  mov     rsi, 0C3E195657DB1742Eh
  0000000141578B16  imul    rsi, r15
  0000000141578B1A  and     rsi, rbp
  0000000141578B1D  not     rsi
  0000000141578B20  and     rsi, rcx
  0000000141578B23  mov     r8, 0B3AF1DE902483E0Fh
  0000000141578B2D  imul    r8, r15
  0000000141578B31  and     r8, [rsp+5A8h+var_4B8]
  0000000141578B39  not     r8
  0000000141578B3C  mov     rcx, 83B3D49F232BEC1h
  0000000141578B46  imul    rcx, r15
  0000000141578B4A  add     rcx, r8
  0000000141578B4D  mov     r10, 0B9A90B70784D1D94h
  0000000141578B57  imul    r10, r15
  0000000141578B5B  add     r10, r8
  0000000141578B5E  not     r10
  0000000141578B61  and     r10, rbp
  0000000141578B64  not     r10
  0000000141578B67  and     r10, rcx
  0000000141578B6A  test    dl, r9b
  0000000141578B6D  cmovnz  r10, rsi
  0000000141578B71  mov     [rsp+5A8h+var_4D0], r10
  0000000141578B79  imul    ecx, r15d, 0E2CE4F20h
  0000000141578B80  mov     r13d, r12d
  0000000141578B83  test    r12b, dil
  0000000141578B86  cmovz   rcx, r14
  0000000141578B8A  mov     [rsp+5A8h+var_E8], rcx
  0000000141578B92  imul    ecx, r15d, 469A9EF0h
  0000000141578B99  mov     [rsp+5A8h+var_108], rcx
  0000000141578BA1  test    r12b, dil
  0000000141578BA4  cmovnz  rcx, r11
  0000000141578BA8  mov     [rsp+5A8h+var_F8], rcx
  0000000141578BB0  imul    ecx, r15d, 0DBB4AFD8h
  0000000141578BB7  mov     [rsp+5A8h+var_3A0], rcx
  0000000141578BBF  test    r12b, dil
  0000000141578BC2  cmovnz  rcx, [rsp+5A8h+var_458]
  0000000141578BCB  mov     [rsp+5A8h+var_100], rcx
  0000000141578BD3  imul    esi, r15d, 31B35AF8h
  0000000141578BDA  imul    r11d, r15d, 470038D0h
  0000000141578BE1  mov     [rsp+5A8h+var_120], r11
  0000000141578BE9  test    r12b, dil
  0000000141578BEC  cmovnz  r11, rsi
  0000000141578BF0  mov     [rsp+5A8h+var_140], r11
  0000000141578BF8  imul    ecx, r15d, 7199F480h
  0000000141578BFF  imul    eax, r15d, 5BE77CC8h
  0000000141578C06  mov     [rsp+5A8h+var_478], rax
  0000000141578C0E  test    r12b, dil
  0000000141578C11  mov     r11, rcx
  0000000141578C14  mov     [rsp+5A8h+var_3E8], rcx
  0000000141578C1C  cmovnz  r11, rax
  0000000141578C20  mov     [rsp+5A8h+var_150], r11
  0000000141578C28  imul    r11d, r15d, 0B8349370h
  0000000141578C2F  mov     [rsp+5A8h+var_590], r11
  0000000141578C34  test    r12b, dil
  0000000141578C37  cmovnz  rsi, r11
  0000000141578C3B  mov     [rsp+5A8h+var_560], rsi
  0000000141578C40  imul    esi, r15d, 3F80FFA8h
  0000000141578C47  mov     [rsp+5A8h+var_138], rsi
  0000000141578C4F  imul    r11d, r15d, 951A10E8h
  0000000141578C56  test    r12b, dil
  0000000141578C59  mov     eax, edi
  0000000141578C5B  mov     rdi, r11
  0000000141578C5E  mov     [rsp+5A8h+var_158], r11
  0000000141578C66  cmovnz  rdi, rsi
  0000000141578C6A  mov     [rsp+5A8h+var_1C0], rdi
  0000000141578C72  imul    esi, r15d, 8D9AD7C0h
  0000000141578C79  mov     rsi, [rsp+rsi+5A8h]
  0000000141578C81  mov     [rsp+5A8h+var_480], rsi
  0000000141578C89  mov     r12, 8C76B089AF931C7Dh
  0000000141578C93  imul    r12, r15
  0000000141578C97  and     r12, rsi
  0000000141578C9A  imul    esi, r15d, 0BFB3CC98h
  0000000141578CA1  mov     rdi, [rsp+rsi+5A8h]
  0000000141578CA9  mov     [rsp+5A8h+var_598], rdi
  0000000141578CAE  mov     rsi, 0CAF03D8DD47888C4h
  0000000141578CB8  imul    rsi, r15
  0000000141578CBC  add     rsi, rdi
  0000000141578CBF  mov     r14, 0A656A061F3932942h
  0000000141578CC9  imul    r14, r15
  0000000141578CCD  imul    edi, r15d, 7199F48h
  0000000141578CD4  mov     [rsp+5A8h+var_128], rdi
  0000000141578CDC  test    bl, bl
  0000000141578CDE  cmovz   r14, rdi
  0000000141578CE2  add     r14, rsi
  0000000141578CE5  not     r14
  0000000141578CE8  mov     rsi, 7EA4CFEACFD99BBDh
  0000000141578CF2  imul    rsi, r15
  0000000141578CF6  mov     rdi, 117E0B2B875E3753h
  0000000141578D00  imul    rdi, r15
  0000000141578D04  and     rdi, r14
  0000000141578D07  not     rdi
  0000000141578D0A  and     rdi, rsi
  0000000141578D0D  not     r12
  0000000141578D10  mov     rsi, 0EE2BCC4DD187977Fh
  0000000141578D1A  imul    rsi, r15
  0000000141578D1E  add     rsi, r12
  0000000141578D21  mov     rbx, 40D225822B32B49h
  0000000141578D2B  imul    rbx, r15
  0000000141578D2F  add     rbx, r12
  0000000141578D32  not     rbx
  0000000141578D35  and     rbx, r14
  0000000141578D38  not     rbx
  0000000141578D3B  and     rbx, rsi
  0000000141578D3E  test    r13b, al
  0000000141578D41  cmovnz  rbx, rdi
  0000000141578D45  mov     [rsp+5A8h+var_1D8], rbx
  0000000141578D4D  imul    edi, r15d, 86813878h
  0000000141578D54  mov     [rsp+5A8h+var_1D0], rdi
  0000000141578D5C  test    r13b, al
  0000000141578D5F  mov     rsi, [rsp+5A8h+var_538]
  0000000141578D64  cmovz   rsi, rdi
  0000000141578D68  mov     [rsp+5A8h+var_538], rsi
  0000000141578D6D  mov     rsi, 0BA4AB8850B51C116h
  0000000141578D77  imul    rsi, r15
  0000000141578D7B  add     rsi, r12
  0000000141578D7E  mov     rdi, 997208108B16E452h
  0000000141578D88  imul    rdi, r15
  0000000141578D8C  add     rdi, r12
  0000000141578D8F  not     rdi
  0000000141578D92  and     rdi, r14
  0000000141578D95  not     rdi
  0000000141578D98  and     rdi, rsi
  0000000141578D9B  mov     rsi, 0FA46779E3FFBF873h
  0000000141578DA5  imul    rsi, r15
  0000000141578DA9  mov     rbx, 49053A4E2AA48DF7h
  0000000141578DB3  imul    rbx, r15
  0000000141578DB7  and     rbx, r14
  0000000141578DBA  not     rbx
  0000000141578DBD  and     rbx, rsi
  0000000141578DC0  test    r13b, al
  0000000141578DC3  cmovnz  rbx, rdi
  0000000141578DC7  mov     [rsp+5A8h+var_1F0], rbx
  0000000141578DCF  imul    esi, r15d, 784DF9E8h
  0000000141578DD6  test    r13b, al
  0000000141578DD9  mov     r10d, eax
  0000000141578DDC  mov     byte ptr [rsp+5A8h+var_578], al
  0000000141578DE0  cmovz   rsi, [rsp+5A8h+var_3C0]
  0000000141578DE9  mov     [rsp+5A8h+var_400], rsi
  0000000141578DF1  mov     rdi, 0AE9E197E6F40FDD8h
  0000000141578DFB  imul    rdi, r15
  0000000141578DFF  add     rdi, r12
  0000000141578E02  mov     rsi, 829E4FD7BB3CBC5Dh
  0000000141578E0C  imul    rsi, r15
  0000000141578E10  add     rsi, r12
  0000000141578E13  not     rsi
  0000000141578E16  and     rsi, r14
  0000000141578E19  not     rsi
  0000000141578E1C  and     rsi, rdi
  0000000141578E1F  mov     rdi, 0BA220331BE9C2504h
  0000000141578E29  imul    rdi, r15
  0000000141578E2D  add     rdi, r12
  0000000141578E30  mov     rax, 70F5159586A52154h
  0000000141578E3A  imul    rax, r15
  0000000141578E3E  add     rax, r12
  0000000141578E41  not     rax
  0000000141578E44  and     rax, r14
  0000000141578E47  not     rax
  0000000141578E4A  and     rax, rdi
  0000000141578E4D  test    r13b, r10b
  0000000141578E50  cmovnz  rax, rsi
  0000000141578E54  mov     [rsp+5A8h+var_388], rax
  0000000141578E5C  mov     r10, r15
  0000000141578E5F  imul    ebx, r10d, 9C33B030h
  0000000141578E66  test    dl, r9b
  0000000141578E69  mov     rsi, rbx
  0000000141578E6C  mov     [rsp+5A8h+var_508], rbx
  0000000141578E74  cmovnz  rsi, r11
  0000000141578E78  mov     [rsp+5A8h+var_148], rsi
  0000000141578E80  imul    eax, r10d, 2A99BBB0h
  0000000141578E87  mov     [rsp+5A8h+var_490], rax
  0000000141578E8F  test    dl, r9b
  0000000141578E92  cmovnz  rax, rcx
  0000000141578E96  mov     [rsp+5A8h+var_180], rax
  0000000141578E9E  imul    r15d, r10d, 86E6D258h
  0000000141578EA5  imul    eax, r10d, 0D500AA70h
  0000000141578EAC  mov     [rsp+5A8h+var_3D8], rax
  0000000141578EB4  test    dl, r9b
  0000000141578EB7  cmovnz  rax, r15
  0000000141578EBB  mov     [rsp+5A8h+var_3D0], rax
  0000000141578EC3  imul    eax, r10d, 0F880C6D8h
  0000000141578ECA  test    dl, r9b
  0000000141578ECD  mov     r11, r15
  0000000141578ED0  cmovnz  r11, rax
  0000000141578ED4  mov     [rsp+5A8h+var_190], r11
  0000000141578EDC  mov     [rsp+5A8h+var_1A8], rax
  0000000141578EE4  imul    r11d, r10d, 314DC118h
  0000000141578EEB  mov     [rsp+5A8h+var_C0], r11
  0000000141578EF3  imul    esi, r10d, 0EA4D8848h
  0000000141578EFA  mov     [rsp+5A8h+var_D0], rsi
  0000000141578F02  test    dl, r9b
  0000000141578F05  cmovnz  rsi, r11
  0000000141578F09  mov     [rsp+5A8h+var_198], rsi
  0000000141578F11  imul    ecx, r10d, 231A8288h
  0000000141578F18  mov     [rsp+5A8h+var_330], rcx
  0000000141578F20  test    dl, r9b
  0000000141578F23  mov     rsi, [rsp+5A8h+var_478]
  0000000141578F2B  cmovnz  rsi, rcx
  0000000141578F2F  imul    ecx, r10d, 0F1672790h
  0000000141578F36  test    dl, r9b
  0000000141578F39  cmovnz  rcx, [rsp+5A8h+var_408]
  0000000141578F42  mov     [rsp+5A8h+var_1E0], rcx
  0000000141578F4A  mov     r11, 8E82CCFF7AA5939Eh
  0000000141578F54  imul    r11, r10
  0000000141578F58  add     r11, r8
  0000000141578F5B  mov     rdi, 691FEB8E306F18BCh
  0000000141578F65  imul    rdi, r10
  0000000141578F69  add     rdi, r8
  0000000141578F6C  not     rdi
  0000000141578F6F  and     rdi, rbp
  0000000141578F72  not     rdi
  0000000141578F75  and     rdi, r11
  0000000141578F78  mov     r11, 0D743727C8E85FD42h
  0000000141578F82  imul    r11, r10
  0000000141578F86  mov     rcx, 7B56B4B37806865h
  0000000141578F90  imul    rcx, r10
  0000000141578F94  and     rcx, rbp
  0000000141578F97  not     rcx
  0000000141578F9A  and     rcx, r11
  0000000141578F9D  test    dl, r9b
  0000000141578FA0  cmovnz  rcx, rdi
  0000000141578FA4  mov     [rsp+5A8h+var_1F8], rcx
  0000000141578FAC  mov     rcx, [rsp+5A8h+var_590]
  0000000141578FB1  cmovnz  rcx, rbx
  0000000141578FB5  mov     [rsp+5A8h+var_200], rcx
  0000000141578FBD  mov     r11, 0ED9D1E09225FA8CFh
  0000000141578FC7  imul    r11, r10
  0000000141578FCB  mov     rdi, 0C0E7D479250C2217h
  0000000141578FD5  imul    rdi, r10
  0000000141578FD9  and     rdi, rbp
  0000000141578FDC  not     rdi
  0000000141578FDF  and     rdi, r11
  0000000141578FE2  mov     r11, 94A4D8E5F0301585h
  0000000141578FEC  imul    r11, r10
  0000000141578FF0  mov     rcx, 26A145C92B5ACCFh
  0000000141578FFA  imul    rcx, r10
  0000000141578FFE  and     rcx, rbp
  0000000141579001  not     rcx
  0000000141579004  and     rcx, r11
  0000000141579007  test    dl, r9b
  000000014157900A  cmovnz  rcx, rdi
  000000014157900E  mov     [rsp+5A8h+var_210], rcx
  0000000141579016  mov     r11, [rsp+5A8h+var_4D8]
  000000014157901E  cmovz   r11, [rsp+5A8h+var_558]
  0000000141579024  mov     [rsp+5A8h+var_4D8], r11
  000000014157902C  mov     r11, 7072CE311FFDE211h
  0000000141579036  imul    r11, r10
  000000014157903A  mov     rdi, 36468652C8FA72AEh
  0000000141579044  imul    rdi, r10
  0000000141579048  and     rdi, rbp
  000000014157904B  not     rdi
  000000014157904E  and     rdi, r11
  0000000141579051  mov     r11, 8C1F2F3097263B03h
  000000014157905B  imul    r11, r10
  000000014157905F  add     r11, r8
  0000000141579062  mov     rcx, 54BBE6061F0D53B8h
  000000014157906C  imul    rcx, r10
  0000000141579070  add     rcx, r8
  0000000141579073  not     rcx
  0000000141579076  and     rcx, rbp
  0000000141579079  not     rcx
  000000014157907C  and     rcx, r11
  000000014157907F  test    dl, r9b
  0000000141579082  cmovnz  rcx, rdi
  0000000141579086  mov     [rsp+5A8h+var_498], rcx
  000000014157908E  mov     ebx, r13d
  0000000141579091  movzx   r13d, byte ptr [rsp+5A8h+var_578]
  0000000141579097  test    bl, r13b
  000000014157909A  mov     rcx, [rsp+5A8h+var_4C8]
  00000001415790A2  cmovnz  rcx, [rsp+5A8h+var_550]
  00000001415790A8  mov     [rsp+5A8h+var_4C8], rcx
  00000001415790B0  mov     rcx, [rsp+5A8h+var_458]
  00000001415790B8  cmovnz  rcx, rax
  00000001415790BC  mov     [rsp+5A8h+var_458], rcx
  00000001415790C4  mov     rdx, 398FCC0F40D5B070h
  00000001415790CE  imul    rdx, r10
  00000001415790D2  add     rdx, r12
  00000001415790D5  mov     r8, 74C0EAE139DB6F15h
  00000001415790DF  imul    r8, r10
  00000001415790E3  add     r8, r12
  00000001415790E6  not     r8
  00000001415790E9  and     r8, r14
  00000001415790EC  not     r8
  00000001415790EF  and     r8, rdx
  00000001415790F2  mov     rax, 18B5BE995159BEEBh
  00000001415790FC  imul    rax, r10
  0000000141579100  and     rax, r14
  0000000141579103  mov     rdx, 0BD7E03E5385C52AEh
  000000014157910D  imul    rdx, r10
  0000000141579111  not     rax
  0000000141579114  and     rax, rdx
  0000000141579117  test    bl, r13b
  000000014157911A  mov     ebp, r13d
  000000014157911D  mov     r14d, ebx
  0000000141579120  mov     byte ptr [rsp+5A8h+var_470], bl
  0000000141579127  cmovnz  rax, r8
  000000014157912B  mov     [rsp+5A8h+var_460], rax
  0000000141579133  mov     r11, [rsp+5A8h+var_480]
  000000014157913B  mov     rax, r11
  000000014157913E  shr     rax, 3Ch
  0000000141579142  mov     rdx, [rsp+5A8h+var_450]
  000000014157914A  shr     rdx, 3Eh
  000000014157914E  or      eax, edx
  0000000141579150  mov     r12, rax
  0000000141579153  lea     rdx, [rsp+rsi+5A8h+var_5A8]
  0000000141579157  add     rdx, 5A8h
  000000014157915E  mov     rsi, [rsp+5A8h+var_4B0]
  0000000141579166  imul    rdx, rsi
  000000014157916A  not     rdx
  000000014157916D  mov     rax, [rsp+5A8h+var_560]
  0000000141579172  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141579176  add     r8, 5A8h
  000000014157917D  mov     r13, [rsp+5A8h+var_4A8]
  0000000141579185  imul    r8, r13
  0000000141579189  not     r8
  000000014157918C  and     r8, rdx
  000000014157918F  lea     r9, [rsp+r15+5A8h+var_5A8]
  0000000141579193  add     r9, 5A8h
  000000014157919A  mov     [rsp+5A8h+var_1A0], r9
  00000001415791A2  mov     rax, [rsp+5A8h+var_528]
  00000001415791AA  lea     rdx, [rsp+rax+5A8h]
  00000001415791B2  mov     [rsp+5A8h+var_408], rdx
  00000001415791BA  mov     rax, [rsp+5A8h+var_4B8]
  00000001415791C2  mov     rcx, [rsp+5A8h+var_440]
  00000001415791CA  shr     rax, cl
  00000001415791CD  mov     [rsp+5A8h+var_1B0], rax
  00000001415791D5  mov     ebx, eax
  00000001415791D7  not     ebx
  00000001415791D9  mov     rdi, [rsp+5A8h+var_570]
  00000001415791DE  and     ebx, edi
  00000001415791E0  mov     rax, rsi
  00000001415791E3  imul    rax, rdx
  00000001415791E7  mov     rcx, r13
  00000001415791EA  imul    rcx, r9
  00000001415791EE  not     r8
  00000001415791F1  mov     rdx, [rsp+5A8h+var_5A0]
  00000001415791F6  add     rdx, rsp
  00000001415791F9  add     rdx, 5A8h
  0000000141579200  mov     [rsp+5A8h+var_488], rdx
  0000000141579208  test    bl, 1
  000000014157920B  mov     dword ptr [rsp+5A8h+var_368], ebx
  0000000141579212  cmovz   r8, rdx
  0000000141579216  mov     [rsp+5A8h+var_70], r8
  000000014157921E  add     rcx, rax
  0000000141579221  mov     rdx, rcx
  0000000141579224  mov     rax, 0FC9CEEE45F791F7Fh
  000000014157922E  imul    rax, r10
  0000000141579232  mov     rcx, 20DBFF8500B2D65h
  000000014157923C  imul    rcx, r10
  0000000141579240  mov     [rsp+5A8h+var_500], r12
  0000000141579248  test    r12b, 1
  000000014157924C  cmovz   rcx, rax
  0000000141579250  mov     [rsp+5A8h+var_68], rcx
  0000000141579258  mov     rax, [rsp+5A8h+var_468]
  0000000141579260  cmovz   rax, [rsp+5A8h+var_3A0]
  0000000141579269  mov     [rsp+5A8h+var_130], rax
  0000000141579271  test    bl, 1
  0000000141579274  mov     rax, [rsp+5A8h+var_530]
  0000000141579279  lea     rax, [rsp+rax+5A8h]
  0000000141579281  mov     [rsp+5A8h+var_3C8], rax
  0000000141579289  cmovz   rdx, rax
  000000014157928D  mov     [rsp+5A8h+var_188], rdx
  0000000141579295  imul    ecx, r10d, 37h ; '7'
  0000000141579299  mov     r13, [rsp+5A8h+var_580]
  000000014157929E  shl     r13, cl
  00000001415792A1  mov     ecx, edi
  00000001415792A3  shl     r13, cl
  00000001415792A6  mov     rdx, r13
  00000001415792A9  mov     rbx, r13
  00000001415792AC  not     rdx
  00000001415792AF  mov     rax, 3ED3BA2EEC54B125h
  00000001415792B9  imul    rax, r10
  00000001415792BD  and     rax, r11
  00000001415792C0  not     rax
  00000001415792C3  mov     r9, rax
  00000001415792C6  mov     r11, [rsp+5A8h+var_598]
  00000001415792CB  mov     rax, r11
  00000001415792CE  not     rax
  00000001415792D1  mov     rcx, rax
  00000001415792D4  mov     rdi, rax
  00000001415792D7  and     rcx, rdx
  00000001415792DA  mov     r15, rdx
  00000001415792DD  mov     rax, 697F36A6F8EDF9C3h
  00000001415792E7  imul    rax, r10
  00000001415792EB  add     rax, r9
  00000001415792EE  not     rax
  00000001415792F1  and     rax, rcx
  00000001415792F4  mov     rdx, rcx
  00000001415792F7  mov     [rsp+5A8h+var_550], rcx
  00000001415792FC  not     rax
  00000001415792FF  mov     rcx, 921019E18C3AD628h
  0000000141579309  imul    rcx, r10
  000000014157930D  add     rcx, r9
  0000000141579310  and     rcx, rax
  0000000141579313  mov     rax, 9EDEB8D50465E77h
  000000014157931D  imul    rax, r10
  0000000141579321  mov     r8, 0F3A927B442234A05h
  000000014157932B  imul    r8, r10
  000000014157932F  and     r8, rdx
  0000000141579332  not     r8
  0000000141579335  and     r8, rax
  0000000141579338  test    r12b, 1
  000000014157933C  cmovz   r8, rcx
  0000000141579340  mov     [rsp+5A8h+var_418], r8
  0000000141579348  test    r14b, bpl
  000000014157934B  mov     rax, [rsp+5A8h+var_330]
  0000000141579353  cmovnz  rax, [rsp+5A8h+var_508]
  000000014157935C  mov     [rsp+5A8h+var_3E0], rax
  0000000141579364  mov     r14, 0A39A880100AC1780h
  000000014157936E  mov     rax, r10
  0000000141579371  mov     [rsp+5A8h+var_448], r10
  0000000141579379  imul    r14, r10
  000000014157937D  mov     [rsp+5A8h+var_518], r9
  0000000141579385  add     r14, r9
  0000000141579388  mov     rsi, r14
  000000014157938B  not     rsi
  000000014157938E  mov     r10, 0C4139FC9F9A007F7h
  0000000141579398  imul    r10, rax
  000000014157939C  add     r10, r9
  000000014157939F  mov     rcx, r10
  00000001415793A2  not     rcx
  00000001415793A5  mov     rax, rdi
  00000001415793A8  and     rax, rcx
  00000001415793AB  mov     r12, rcx
  00000001415793AE  mov     rcx, r14
  00000001415793B1  and     rcx, rax
  00000001415793B4  not     rax
  00000001415793B7  and     rax, rsi
  00000001415793BA  not     rax
  00000001415793BD  not     rcx
  00000001415793C0  and     rcx, rax
  00000001415793C3  mov     [rsp+5A8h+var_420], rcx
  00000001415793CB  mov     r13, r15
  00000001415793CE  mov     [rsp+5A8h+var_5A0], r15
  00000001415793D3  mov     rax, r15
  00000001415793D6  and     rax, rsi
  00000001415793D9  not     rax
  00000001415793DC  and     rax, r12
  00000001415793DF  mov     rcx, rdi
  00000001415793E2  and     rcx, rax
  00000001415793E5  not     rcx
  00000001415793E8  not     rax
  00000001415793EB  mov     rdx, r11
  00000001415793EE  and     rax, r11
  00000001415793F1  not     rax
  00000001415793F4  and     rax, rcx
  00000001415793F7  mov     r9, rbx
  00000001415793FA  mov     rcx, rbx
  00000001415793FD  and     rcx, r10
  0000000141579400  mov     rbx, r11
  0000000141579403  and     rbx, rcx
  0000000141579406  not     rcx
  0000000141579409  and     rcx, rdi
  000000014157940C  not     rcx
  000000014157940F  not     rbx
  0000000141579412  and     rbx, rcx
  0000000141579415  mov     rcx, rsi
  0000000141579418  and     rcx, rbx
  000000014157941B  not     rcx
  000000014157941E  not     rbx
  0000000141579421  and     rbx, r14
  0000000141579424  not     rbx
  0000000141579427  and     rbx, rcx
  000000014157942A  not     rax
  000000014157942D  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141579437  imul    rax, r11
  000000014157943B  mov     rcx, 5555555555555555h
  0000000141579445  imul    rbx, rcx
  0000000141579449  add     rbx, rax
  000000014157944C  mov     rcx, rdi
  000000014157944F  mov     rbp, rdi
  0000000141579452  and     rcx, rsi
  0000000141579455  mov     r15, rcx
  0000000141579458  not     r15
  000000014157945B  mov     rdi, rdx
  000000014157945E  mov     rax, rdx
  0000000141579461  and     rax, r14
  0000000141579464  mov     rdx, rax
  0000000141579467  not     rdx
  000000014157946A  and     rdx, r15
  000000014157946D  not     rdx
  0000000141579470  mov     r8, r13
  0000000141579473  and     r8, r10
  0000000141579476  mov     [rsp+5A8h+var_360], r8
  000000014157947E  and     rdx, r8
  0000000141579481  not     rdx
  0000000141579484  imul    rdx, r11
  0000000141579488  add     rbx, rdx
  000000014157948B  mov     rdx, [rsp+5A8h+var_550]
  0000000141579490  not     rdx
  0000000141579493  mov     [rsp+5A8h+var_178], rdx
  000000014157949B  mov     r8, rdi
  000000014157949E  and     r8, r9
  00000001415794A1  mov     r11, r9
  00000001415794A4  mov     [rsp+5A8h+var_4A0], r8
  00000001415794AC  not     r8
  00000001415794AF  and     r8, rdx
  00000001415794B2  mov     [rsp+5A8h+var_560], r8
  00000001415794B7  mov     rdi, r8
  00000001415794BA  and     rdi, r10
  00000001415794BD  mov     r9, rdi
  00000001415794C0  not     r9
  00000001415794C3  mov     [rsp+5A8h+var_438], r9
  00000001415794CB  mov     rdx, r8
  00000001415794CE  not     rdx
  00000001415794D1  and     rdx, r12
  00000001415794D4  not     rdx
  00000001415794D7  and     rdx, r9
  00000001415794DA  mov     r8, r14
  00000001415794DD  and     r8, rdx
  00000001415794E0  not     rdx
  00000001415794E3  mov     [rsp+5A8h+var_380], rsi
  00000001415794EB  and     rdx, rsi
  00000001415794EE  not     rdx
  00000001415794F1  not     r8
  00000001415794F4  and     r8, rdx
  00000001415794F7  mov     [rsp+5A8h+var_340], r8
  00000001415794FF  and     rcx, r12
  0000000141579502  not     rcx
  0000000141579505  and     r15, r10
  0000000141579508  not     r15
  000000014157950B  and     r15, rcx
  000000014157950E  and     rax, r10
  0000000141579511  mov     rcx, r11
  0000000141579514  and     rcx, rax
  0000000141579517  not     rax
  000000014157951A  mov     rdx, [rsp+5A8h+var_5A0]
  000000014157951F  and     rax, rdx
  0000000141579522  not     rax
  0000000141579525  not     rcx
  0000000141579528  and     rcx, rax
  000000014157952B  mov     [rsp+5A8h+var_358], rcx
  0000000141579533  mov     rcx, r11
  0000000141579536  and     rcx, rsi
  0000000141579539  mov     r8, rbp
  000000014157953C  mov     [rsp+5A8h+var_528], rbp
  0000000141579544  mov     rax, rbp
  0000000141579547  and     rax, rcx
  000000014157954A  not     rax
  000000014157954D  not     rcx
  0000000141579550  mov     rsi, rcx
  0000000141579553  mov     [rsp+5A8h+var_348], rcx
  000000014157955B  mov     rbp, [rsp+5A8h+var_598]
  0000000141579560  mov     rcx, rbp
  0000000141579563  and     rcx, rsi
  0000000141579566  not     rcx
  0000000141579569  and     rcx, rax
  000000014157956C  mov     rsi, r12
  000000014157956F  mov     rax, r12
  0000000141579572  and     rax, rcx
  0000000141579575  not     rax
  0000000141579578  not     rcx
  000000014157957B  and     rcx, r10
  000000014157957E  not     rcx
  0000000141579581  and     rcx, rax
  0000000141579584  mov     r12, rbp
  0000000141579587  and     r12, rdx
  000000014157958A  mov     [rsp+5A8h+var_318], r12
  0000000141579592  not     r12
  0000000141579595  mov     [rsp+5A8h+var_510], r12
  000000014157959D  mov     rdx, r8
  00000001415795A0  mov     r8, r11
  00000001415795A3  mov     [rsp+5A8h+var_580], r11
  00000001415795A8  and     rdx, r11
  00000001415795AB  not     rdx
  00000001415795AE  and     r12, rdx
  00000001415795B1  mov     rax, r12
  00000001415795B4  not     rax
  00000001415795B7  mov     [rsp+5A8h+var_3F0], rax
  00000001415795BF  and     r12, r10
  00000001415795C2  mov     r9, r12
  00000001415795C5  not     r9
  00000001415795C8  and     rax, rsi
  00000001415795CB  mov     [rsp+5A8h+var_370], rsi
  00000001415795D3  not     rax
  00000001415795D6  mov     r11, r14
  00000001415795D9  and     r11, r9
  00000001415795DC  and     r11, rax
  00000001415795DF  not     r11
  00000001415795E2  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001415795EC  lea     r13, [rax-1]
  00000001415795F0  imul    r13, r11
  00000001415795F4  mov     r11, [rsp+5A8h+var_360]
  00000001415795FC  not     r11
  00000001415795FF  mov     rax, r8
  0000000141579602  and     rax, rsi
  0000000141579605  not     rax
  0000000141579608  and     rax, r11
  000000014157960B  not     rax
  000000014157960E  and     rax, rbp
  0000000141579611  mov     r8, [rsp+5A8h+var_380]
  0000000141579619  mov     r11, r8
  000000014157961C  and     r11, rax
  000000014157961F  not     r11
  0000000141579622  not     rax
  0000000141579625  and     rax, r14
  0000000141579628  not     rax
  000000014157962B  and     rax, r11
  000000014157962E  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141579638  imul    rax, r11
  000000014157963C  add     rax, r13
  000000014157963F  mov     rbp, r14
  0000000141579642  and     rbp, r10
  0000000141579645  and     rbp, rdx
  0000000141579648  mov     rdx, [rsp+5A8h+var_438]
  0000000141579650  and     rdx, r8
  0000000141579653  not     rdx
  0000000141579656  and     rdi, r14
  0000000141579659  not     rdi
  000000014157965C  and     rdi, rdx
  000000014157965F  and     r9, r8
  0000000141579662  mov     rsi, r8
  0000000141579665  not     r9
  0000000141579668  and     r12, r14
  000000014157966B  not     r12
  000000014157966E  and     r12, r9
  0000000141579671  not     rbp
  0000000141579674  mov     rdx, 5555555555555555h
  000000014157967E  imul    rbp, rdx
  0000000141579682  mov     r11, [rsp+5A8h+var_570]
  0000000141579687  add     r12, r11
  000000014157968A  add     r12, rbp
  000000014157968D  not     rdi
  0000000141579690  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014157969A  imul    rdi, r9
  000000014157969E  add     r12, rdi
  00000001415796A1  add     r12, rax
  00000001415796A4  mov     rbp, [rsp+5A8h+var_598]
  00000001415796A9  mov     rax, rbp
  00000001415796AC  mov     r13, [rsp+5A8h+var_370]
  00000001415796B4  and     rax, r13
  00000001415796B7  not     rax
  00000001415796BA  mov     rdi, [rsp+5A8h+var_528]
  00000001415796C2  mov     r8, rdi
  00000001415796C5  and     r8, r10
  00000001415796C8  not     r8
  00000001415796CB  and     r8, rax
  00000001415796CE  mov     rax, rsi
  00000001415796D1  and     rax, r8
  00000001415796D4  not     rax
  00000001415796D7  not     r8
  00000001415796DA  and     r8, r14
  00000001415796DD  not     r8
  00000001415796E0  and     r8, rax
  00000001415796E3  not     r8
  00000001415796E6  mov     rax, [rsp+5A8h+var_5A0]
  00000001415796EB  and     r8, rax
  00000001415796EE  not     r8
  00000001415796F1  add     r8, r11
  00000001415796F4  add     r8, rcx
  00000001415796F7  mov     rcx, r9
  00000001415796FA  mov     r9, [rsp+5A8h+var_358]
  0000000141579702  imul    r9, rcx
  0000000141579706  add     r8, r9
  0000000141579709  not     r15
  000000014157970C  and     r15, rax
  000000014157970F  not     r15
  0000000141579712  imul    r15, rdx
  0000000141579716  add     r8, r15
  0000000141579719  add     r8, r12
  000000014157971C  mov     rsi, [rsp+5A8h+var_340]
  0000000141579724  not     rsi
  0000000141579727  lea     rdx, [rcx+1]
  000000014157972B  mov     [rsp+5A8h+var_218], rdx
  0000000141579733  imul    rsi, rdx
  0000000141579737  add     r8, rsi
  000000014157973A  and     r14, rax
  000000014157973D  not     r14
  0000000141579740  and     r14, [rsp+5A8h+var_348]
  0000000141579748  and     r10, r14
  000000014157974B  not     r14
  000000014157974E  and     r14, r13
  0000000141579751  not     r14
  0000000141579754  not     r10
  0000000141579757  and     r10, r14
  000000014157975A  mov     rax, rbp
  000000014157975D  mov     rsi, rbp
  0000000141579760  and     rax, r10
  0000000141579763  not     r10
  0000000141579766  and     r10, rdi
  0000000141579769  mov     r13, rdi
  000000014157976C  not     r10
  000000014157976F  not     rax
  0000000141579772  and     rax, r10
  0000000141579775  add     rax, r11
  0000000141579778  add     rax, rbx
  000000014157977B  mov     rcx, [rsp+5A8h+var_420]
  0000000141579783  not     rcx
  0000000141579786  mov     r9, [rsp+5A8h+var_580]
  000000014157978B  and     rcx, r9
  000000014157978E  not     rcx
  0000000141579791  add     rax, rcx
  0000000141579794  add     rax, r8
  0000000141579797  mov     rcx, 1B7859ACC4B79FCFh
  00000001415797A1  mov     r8, [rsp+5A8h+var_448]
  00000001415797A9  imul    rcx, r8
  00000001415797AD  mov     rdx, 9914BE9141713BD1h
  00000001415797B7  imul    rdx, r8
  00000001415797BB  and     rdx, [rsp+5A8h+var_550]
  00000001415797C0  not     rdx
  00000001415797C3  and     rdx, rcx
  00000001415797C6  test    byte ptr [rsp+5A8h+var_500], 1
  00000001415797CE  cmovz   rdx, rax
  00000001415797D2  mov     [rsp+5A8h+var_420], rdx
  00000001415797DA  imul    ecx, r8d, 7FCD3310h
  00000001415797E1  movzx   eax, byte ptr [rsp+5A8h+var_470]
  00000001415797E9  test    byte ptr [rsp+5A8h+var_578], al
  00000001415797ED  cmovnz  rcx, [rsp+5A8h+var_530]
  00000001415797F3  mov     [rsp+5A8h+var_438], rcx
  00000001415797FB  mov     rcx, 0A76597B4862A81C0h
  0000000141579805  imul    rcx, r8
  0000000141579809  mov     rax, rcx
  000000014157980C  not     rax
  000000014157980F  mov     rbp, 0C75AA5D5088AD797h
  0000000141579819  imul    rbp, r8
  000000014157981D  mov     r8, r9
  0000000141579820  mov     r15, r9
  0000000141579823  and     r8, rbp
  0000000141579826  mov     r9, rax
  0000000141579829  and     r9, r8
  000000014157982C  mov     r11, rsi
  000000014157982F  and     r11, r9
  0000000141579832  not     r9
  0000000141579835  and     r9, rdi
  0000000141579838  not     r9
  000000014157983B  not     r11
  000000014157983E  and     r11, r9
  0000000141579841  mov     r9, 9999999999999999h
  000000014157984B  lea     rdi, [r9+1]
  000000014157984F  imul    rdi, r11
  0000000141579853  not     r8
  0000000141579856  mov     r9, r13
  0000000141579859  and     r9, rax
  000000014157985C  and     r9, r8
  000000014157985F  not     r9
  0000000141579862  mov     r10, 3333333333333332h
  000000014157986C  lea     rbx, [r10+2]
  0000000141579870  imul    rbx, r9
  0000000141579874  mov     r11, rbp
  0000000141579877  not     r11
  000000014157987A  mov     r8, r13
  000000014157987D  and     r8, r11
  0000000141579880  not     r8
  0000000141579883  mov     r9, rsi
  0000000141579886  and     r9, rbp
  0000000141579889  not     r9
  000000014157988C  and     r9, r8
  000000014157988F  mov     r14, rcx
  0000000141579892  and     r14, r9
  0000000141579895  not     r9
  0000000141579898  and     r9, rax
  000000014157989B  not     r9
  000000014157989E  not     r14
  00000001415798A1  and     r14, r9
  00000001415798A4  mov     r8, r13
  00000001415798A7  and     r8, rcx
  00000001415798AA  mov     r9, r8
  00000001415798AD  not     r9
  00000001415798B0  and     rsi, rax
  00000001415798B3  not     rsi
  00000001415798B6  and     rsi, r9
  00000001415798B9  not     rsi
  00000001415798BC  mov     rdx, r15
  00000001415798BF  and     r15, r11
  00000001415798C2  and     rsi, r15
  00000001415798C5  lea     r12, [r10+1]
  00000001415798C9  imul    r12, rsi
  00000001415798CD  mov     rsi, [rsp+5A8h+var_550]
  00000001415798D2  and     rsi, r11
  00000001415798D5  not     rsi
  00000001415798D8  and     rsi, rcx
  00000001415798DB  mov     r10, 0CCCCCCCCCCCCCCCCh
  00000001415798E5  imul    rsi, r10
  00000001415798E9  add     rsi, r12
  00000001415798EC  not     r14
  00000001415798EF  and     r14, rdx
  00000001415798F2  add     rsi, r14
  00000001415798F5  add     rsi, rbx
  00000001415798F8  add     rsi, rdi
  00000001415798FB  not     r15
  00000001415798FE  mov     r12, [rsp+5A8h+var_5A0]
  0000000141579903  mov     rdi, r12
  0000000141579906  and     rdi, rbp
  0000000141579909  not     rdi
  000000014157990C  and     rdi, r15
  000000014157990F  mov     r14, rcx
  0000000141579912  and     r14, rdi
  0000000141579915  not     rdi
  0000000141579918  mov     rbx, rax
  000000014157991B  and     rbx, rdi
  000000014157991E  not     rbx
  0000000141579921  not     r14
  0000000141579924  and     r14, rbx
  0000000141579927  mov     r10, [rsp+5A8h+var_598]
  000000014157992C  mov     rbx, r10
  000000014157992F  and     rbx, r14
  0000000141579932  not     r14
  0000000141579935  and     r14, r13
  0000000141579938  not     r14
  000000014157993B  not     rbx
  000000014157993E  and     rbx, r14
  0000000141579941  and     rcx, r12
  0000000141579944  mov     r14, r13
  0000000141579947  and     r14, rcx
  000000014157994A  not     r14
  000000014157994D  not     rcx
  0000000141579950  and     rcx, r10
  0000000141579953  not     rcx
  0000000141579956  and     rcx, r14
  0000000141579959  and     rdi, r13
  000000014157995C  not     rdi
  000000014157995F  and     rdi, rax
  0000000141579962  mov     r14, rax
  0000000141579965  and     r14, rbp
  0000000141579968  mov     r15, [rsp+5A8h+var_3F0]
  0000000141579970  and     r15, rax
  0000000141579973  and     rax, r12
  0000000141579976  not     rax
  0000000141579979  and     rax, rbp
  000000014157997C  mov     rdx, rbp
  000000014157997F  and     rdx, rcx
  0000000141579982  not     rcx
  0000000141579985  and     rcx, r11
  0000000141579988  not     rcx
  000000014157998B  not     rdx
  000000014157998E  and     rdx, rcx
  0000000141579991  mov     rcx, 6666666666666665h
  000000014157999B  add     rcx, 2
  000000014157999F  imul    rbx, rcx
  00000001415799A3  and     r14, [rsp+5A8h+var_510]
  00000001415799AB  not     r14
  00000001415799AE  imul    r14, rcx
  00000001415799B2  not     r15
  00000001415799B5  and     r15, r11
  00000001415799B8  imul    r15, rcx
  00000001415799BC  add     r15, r14
  00000001415799BF  mov     rcx, r10
  00000001415799C2  and     rcx, rax
  00000001415799C5  not     rax
  00000001415799C8  and     rax, r13
  00000001415799CB  not     rax
  00000001415799CE  not     rcx
  00000001415799D1  and     rcx, rax
  00000001415799D4  mov     rbp, 9999999999999999h
  00000001415799DE  imul    rcx, rbp
  00000001415799E2  add     rcx, r15
  00000001415799E5  imul    rdx, rbp
  00000001415799E9  add     rcx, rdx
  00000001415799EC  and     r8, [rsp+5A8h+var_580]
  00000001415799F1  not     r8
  00000001415799F4  and     r8, r11
  00000001415799F7  and     r9, r12
  00000001415799FA  not     r9
  00000001415799FD  and     r8, r9
  0000000141579A00  mov     rax, 3333333333333332h
  0000000141579A0A  imul    rdi, rax
  0000000141579A0E  not     r8
  0000000141579A11  add     r8, [rsp+5A8h+var_570]
  0000000141579A16  add     r8, rdi
  0000000141579A19  add     r8, rcx
  0000000141579A1C  add     r8, rbx
  0000000141579A1F  add     r8, rsi
  0000000141579A22  mov     rax, 95CDB88632866C31h
  0000000141579A2C  mov     rbx, [rsp+5A8h+var_448]
  0000000141579A34  imul    rax, rbx
  0000000141579A38  mov     rdx, [rsp+5A8h+var_518]
  0000000141579A40  add     rax, rdx
  0000000141579A43  not     rax
  0000000141579A46  and     rax, [rsp+5A8h+var_550]
  0000000141579A4B  not     rax
  0000000141579A4E  mov     rcx, 2F87C608C21EF971h
  0000000141579A58  imul    rcx, rbx
  0000000141579A5C  add     rcx, rdx
  0000000141579A5F  and     rcx, rax
  0000000141579A62  test    byte ptr [rsp+5A8h+var_500], 1
  0000000141579A6A  cmovz   rcx, r8
  0000000141579A6E  mov     [rsp+5A8h+var_220], rcx
  0000000141579A76  mov     rax, 9EBCC14B4C4814D0h
  0000000141579A80  imul    rax, rbx
  0000000141579A84  mov     rcx, 0BE551224254D97Bh
  0000000141579A8E  imul    rcx, rbx
  0000000141579A92  movzx   r8d, byte ptr [rsp+5A8h+var_470]
  0000000141579A9B  movzx   r10d, byte ptr [rsp+5A8h+var_578]
  0000000141579AA1  test    r8b, r10b
  0000000141579AA4  cmovnz  rcx, rax
  0000000141579AA8  mov     [rsp+5A8h+var_340], rcx
  0000000141579AB0  imul    esi, ebx, 0DCDA4B0h
  0000000141579AB6  imul    r9d, ebx, 94B47708h
  0000000141579ABD  mov     [rsp+5A8h+var_1E8], r9
  0000000141579AC5  test    r8b, r10b
  0000000141579AC8  mov     r10, [rsp+5A8h+var_558]
  0000000141579ACD  cmovz   r10, r9
  0000000141579AD1  mov     rcx, [rsp+5A8h+var_568]
  0000000141579AD6  lea     rcx, [rsp+rcx+5A8h]
  0000000141579ADE  mov     rdx, [rsp+5A8h+var_3B8]
  0000000141579AE6  cmovz   rdx, [rsp+5A8h+var_410]
  0000000141579AEF  lea     r8, [rsp+rdx+5A8h]
  0000000141579AF7  mov     rdx, rsi
  0000000141579AFA  cmovnz  rdx, r9
  0000000141579AFE  mov     [rsp+5A8h+var_1C8], rdx
  0000000141579B06  mov     rbp, [rsp+5A8h+var_4B0]
  0000000141579B0E  imul    rcx, rbp
  0000000141579B12  mov     r9, [rsp+5A8h+var_4A8]
  0000000141579B1A  imul    r8, r9
  0000000141579B1E  add     r8, rcx
  0000000141579B21  mov     r15d, dword ptr [rsp+5A8h+var_368]
  0000000141579B29  test    r15b, 1
  0000000141579B2D  mov     rax, [rsp+5A8h+var_488]
  0000000141579B35  cmovz   r8, rax
  0000000141579B39  mov     [rsp+5A8h+var_348], r8
  0000000141579B41  mov     rcx, [rsp+5A8h+var_430]
  0000000141579B49  add     rcx, rsp
  0000000141579B4C  add     rcx, 5A8h
  0000000141579B53  imul    rcx, rbp
  0000000141579B57  not     rcx
  0000000141579B5A  lea     rdx, [rsp+r10+5A8h+var_5A8]
  0000000141579B5E  add     rdx, 5A8h
  0000000141579B65  imul    rdx, r9
  0000000141579B69  mov     r14, r9
  0000000141579B6C  not     rdx
  0000000141579B6F  and     rdx, rcx
  0000000141579B72  test    r15b, 1
  0000000141579B76  not     rdx
  0000000141579B79  cmovz   rdx, rax
  0000000141579B7D  mov     [rsp+5A8h+var_358], rdx
  0000000141579B85  mov     rdx, [rsp+5A8h+var_320]
  0000000141579B8D  mov     rcx, rdx
  0000000141579B90  shl     rcx, 13h
  0000000141579B94  not     rcx
  0000000141579B97  mov     [rsp+5A8h+var_578], rcx
  0000000141579B9C  shr     rdx, 2Dh
  0000000141579BA0  not     rdx
  0000000141579BA3  and     rdx, rcx
  0000000141579BA6  mov     rcx, rdx
  0000000141579BA9  not     rcx
  0000000141579BAC  mov     r8, 0E64B07C9FB78B194h
  0000000141579BB6  or      r8, rcx
  0000000141579BB9  mov     rcx, 19B4F83604874E6Bh
  0000000141579BC3  or      rcx, rdx
  0000000141579BC6  and     rcx, r8
  0000000141579BC9  xor     r8d, r8d
  0000000141579BCC  bt      rdx, 30h ; '0'
  0000000141579BD1  setb    r8b
  0000000141579BD5  mov     r9, r8
  0000000141579BD8  mov     r8d, ecx
  0000000141579BDB  not     r8d
  0000000141579BDE  mov     [rsp+5A8h+var_230], r8
  0000000141579BE6  and     r8d, 11h
  0000000141579BEA  mov     rdx, [rsp+5A8h+var_438]
  0000000141579BF2  add     rdx, rsp
  0000000141579BF5  add     rdx, 5A8h
  0000000141579BFC  imul    rdx, r8
  0000000141579C00  mov     r10, r8
  0000000141579C03  mov     [rsp+5A8h+var_558], r8
  0000000141579C08  not     rdx
  0000000141579C0B  mov     r8, [rsp+5A8h+var_3B0]
  0000000141579C13  add     r8, rsp
  0000000141579C16  add     r8, 5A8h
  0000000141579C1D  imul    r8, r9
  0000000141579C21  mov     r11, r9
  0000000141579C24  not     r8
  0000000141579C27  and     r8, rdx
  0000000141579C2A  test    r15b, 1
  0000000141579C2E  not     r8
  0000000141579C31  cmovz   r8, rax
  0000000141579C35  mov     [rsp+5A8h+var_438], r8
  0000000141579C3D  mov     r8, [rsp+5A8h+arg_170]
  0000000141579C45  mov     [rsp+5A8h+var_3F0], r8
  0000000141579C4D  mov     rdx, r8
  0000000141579C50  shr     rdx, 21h
  0000000141579C54  and     edx, 13h
  0000000141579C57  mov     r9, rdx
  0000000141579C5A  mov     [rsp+5A8h+var_500], rdx
  0000000141579C62  xor     edx, edx
  0000000141579C64  bt      r8, 3Ch ; '<'
  0000000141579C69  setnb   dl
  0000000141579C6C  shr     r8, 6
  0000000141579C70  not     r8d
  0000000141579C73  and     r8d, 20000201h
  0000000141579C7A  imul    r8, rdx
  0000000141579C7E  mov     rdi, r8
  0000000141579C81  mov     [rsp+5A8h+var_470], r8
  0000000141579C89  mov     rdx, [rsp+5A8h+var_3D8]
  0000000141579C91  lea     r8, [rsp+rdx+5A8h+var_5A8]
  0000000141579C95  add     r8, 5A8h
  0000000141579C9C  mov     [rsp+5A8h+var_3B8], r8
  0000000141579CA4  mov     rdx, r9
  0000000141579CA7  imul    rdx, r8
  0000000141579CAB  not     rdx
  0000000141579CAE  imul    r8d, ebx, 4E19D818h
  0000000141579CB5  add     r8, rsp
  0000000141579CB8  add     r8, 5A8h
  0000000141579CBF  imul    r8, rdi
  0000000141579CC3  not     r8
  0000000141579CC6  and     r8, rdx
  0000000141579CC9  mov     edi, r15d
  0000000141579CCC  test    dil, 1
  0000000141579CD0  mov     rdx, [rsp+5A8h+var_3E0]
  0000000141579CD8  lea     rdx, [rsp+rdx+5A8h]
  0000000141579CE0  mov     r9, [rsp+5A8h+var_4F8]
  0000000141579CE8  lea     r9, [rsp+r9+5A8h]
  0000000141579CF0  not     r8
  0000000141579CF3  mov     r12, [rsp+5A8h+var_4E8]
  0000000141579CFB  cmovz   r8, r12
  0000000141579CFF  mov     [rsp+5A8h+var_380], r8
  0000000141579D07  imul    rdx, r10
  0000000141579D0B  imul    r9, r11
  0000000141579D0F  mov     r15, r11
  0000000141579D12  mov     [rsp+5A8h+var_530], r11
  0000000141579D17  add     r9, rdx
  0000000141579D1A  test    dil, 1
  0000000141579D1E  mov     r11, [rsp+5A8h+var_4B8]
  0000000141579D26  mov     r8d, r11d
  0000000141579D29  not     r8d
  0000000141579D2C  cmovz   r9, rax
  0000000141579D30  mov     [rsp+5A8h+var_360], r9
  0000000141579D38  mov     edx, r8d
  0000000141579D3B  shr     edx, 2
  0000000141579D3E  and     edx, 9
  0000000141579D41  mov     r10d, r8d
  0000000141579D44  shr     r10d, 4
  0000000141579D48  and     r10d, 3
  0000000141579D4C  imul    r10, rdx
  0000000141579D50  mov     r9, r11
  0000000141579D53  mov     r13, r11
  0000000141579D56  shr     r9, 1Dh
  0000000141579D5A  and     r9d, 20290001h
  0000000141579D61  mov     rdx, [rsp+5A8h+var_3D0]
  0000000141579D69  add     rdx, rsp
  0000000141579D6C  add     rdx, 5A8h
  0000000141579D73  mov     r11, [rsp+5A8h+var_548]
  0000000141579D78  add     r11, rsp
  0000000141579D7B  add     r11, 5A8h
  0000000141579D82  imul    rdx, r9
  0000000141579D86  imul    r11, r10
  0000000141579D8A  mov     [rsp+5A8h+var_3B0], r10
  0000000141579D92  add     r11, rdx
  0000000141579D95  test    dil, 1
  0000000141579D99  cmovz   r11, rax
  0000000141579D9D  mov     [rsp+5A8h+var_368], r11
  0000000141579DA5  xor     edx, edx
  0000000141579DA7  bt      rcx, 2Ah ; '*'
  0000000141579DAC  setnb   dl
  0000000141579DAF  mov     rdi, rdx
  0000000141579DB2  mov     [rsp+5A8h+var_430], rdx
  0000000141579DBA  mov     ecx, r8d
  0000000141579DBD  shr     ecx, 8
  0000000141579DC0  and     ecx, 39h
  0000000141579DC3  shr     r8d, 17h
  0000000141579DC7  and     r8d, 9
  0000000141579DCB  imul    r8, rcx
  0000000141579DCF  mov     rcx, [rsp+5A8h+var_4C0]
  0000000141579DD7  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141579DDB  add     rdx, 5A8h
  0000000141579DE2  mov     [rsp+5A8h+var_208], rdx
  0000000141579DEA  mov     rcx, [rsp+5A8h+var_508]
  0000000141579DF2  add     rcx, rsp
  0000000141579DF5  add     rcx, 5A8h
  0000000141579DFC  imul    rcx, r8
  0000000141579E00  mov     r11, r8
  0000000141579E03  mov     [rsp+5A8h+var_3D0], r8
  0000000141579E0B  not     rcx
  0000000141579E0E  mov     [rsp+5A8h+var_3D8], r9
  0000000141579E16  mov     r8, r9
  0000000141579E19  imul    r8, rdx
  0000000141579E1D  not     r8
  0000000141579E20  and     r8, rcx
  0000000141579E23  mov     rcx, [rsp+5A8h+var_468]
  0000000141579E2B  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141579E2F  add     rdx, 5A8h
  0000000141579E36  not     r8
  0000000141579E39  imul    rdx, r10
  0000000141579E3D  add     rdx, r8
  0000000141579E40  mov     rcx, [rsp+5A8h+var_4F0]
  0000000141579E48  add     rcx, rsp
  0000000141579E4B  add     rcx, 5A8h
  0000000141579E52  imul    rcx, r9
  0000000141579E56  mov     r9, r11
  0000000141579E59  imul    r9, [rsp+5A8h+var_3C8]
  0000000141579E62  add     r9, rcx
  0000000141579E65  lea     rcx, [rsp+rsi+5A8h+var_5A8]
  0000000141579E69  add     rcx, 5A8h
  0000000141579E70  mov     [rsp+5A8h+var_4C0], rcx
  0000000141579E78  mov     rax, r10
  0000000141579E7B  imul    rax, rcx
  0000000141579E7F  not     rax
  0000000141579E82  not     r9
  0000000141579E85  and     r9, rax
  0000000141579E88  mov     rcx, 0CD33B6AFD16F162Eh
  0000000141579E92  imul    rcx, rbx
  0000000141579E96  mov     rax, r13
  0000000141579E99  shr     rax, 1Ch
  0000000141579E9D  mov     r8d, eax
  0000000141579EA0  and     r8d, 40520001h
  0000000141579EA7  mov     [rsp+5A8h+var_3E0], r8
  0000000141579EAF  mov     r10, 88584A337ABEE55Ah
  0000000141579EB9  imul    r10, rbx
  0000000141579EBD  imul    r8d, ebx, 78B393C8h
  0000000141579EC4  mov     [rsp+5A8h+var_160], r8
  0000000141579ECC  test    al, 1
  0000000141579ECE  mov     rax, [rsp+5A8h+var_3E8]
  0000000141579ED6  lea     rax, [rsp+rax+5A8h]
  0000000141579EDE  cmovnz  rdx, rax
  0000000141579EE2  mov     rax, [rdx]
  0000000141579EE5  mov     [rsp+5A8h+var_370], rax
  0000000141579EED  not     r9
  0000000141579EF0  lea     rdx, [rsp+r8+5A8h]
  0000000141579EF8  mov     [rsp+5A8h+var_468], rdx
  0000000141579F00  cmovnz  r9, rdx
  0000000141579F04  mov     [rsp+5A8h+var_168], r9
  0000000141579F0C  add     r10, rax
  0000000141579F0F  mov     [rsp+5A8h+var_3E8], r10
  0000000141579F17  not     r10
  0000000141579F1A  mov     [rsp+5A8h+var_488], r10
  0000000141579F22  mov     rdx, 806940A542BBC7F3h
  0000000141579F2C  imul    rdx, rbx
  0000000141579F30  and     rdx, r10
  0000000141579F33  not     rdx
  0000000141579F36  and     rcx, rdx
  0000000141579F39  mov     rax, 98A2D08667726BB4h
  0000000141579F43  imul    rax, rbx
  0000000141579F47  and     rax, rdx
  0000000141579F4A  not     rcx
  0000000141579F4D  mov     r11, [rsp+5A8h+var_5A8]
  0000000141579F51  and     rcx, r11
  0000000141579F54  not     rcx
  0000000141579F57  not     rax
  0000000141579F5A  and     rax, rcx
  0000000141579F5D  mov     rdx, rax
  0000000141579F60  mov     r8d, dword ptr [rsp+5A8h+var_428]
  0000000141579F68  mov     ecx, r8d
  0000000141579F6B  shl     rdx, cl
  0000000141579F6E  mov     r9d, dword ptr [rsp+5A8h+var_540]
  0000000141579F73  mov     ecx, r9d
  0000000141579F76  shr     rax, cl
  0000000141579F79  not     rdx
  0000000141579F7C  not     rax
  0000000141579F7F  and     rax, rdx
  0000000141579F82  mov     r13, [rsp+5A8h+var_520]
  0000000141579F8A  mov     rcx, [rsp+5A8h+var_498]
  0000000141579F92  and     r13, rcx
  0000000141579F95  not     rcx
  0000000141579F98  and     rcx, r11
  0000000141579F9B  not     rcx
  0000000141579F9E  not     r13
  0000000141579FA1  and     r13, rcx
  0000000141579FA4  mov     rdx, r13
  0000000141579FA7  mov     ecx, r8d
  0000000141579FAA  shl     rdx, cl
  0000000141579FAD  mov     ecx, r9d
  0000000141579FB0  shr     r13, cl
  0000000141579FB3  not     rdx
  0000000141579FB6  not     r13
  0000000141579FB9  and     r13, rdx
  0000000141579FBC  not     rax
  0000000141579FBF  imul    rax, rdi
  0000000141579FC3  not     r13
  0000000141579FC6  imul    r13, r15
  0000000141579FCA  add     r13, rax
  0000000141579FCD  mov     [rsp+5A8h+var_228], r13
  0000000141579FD5  mov     rax, [rsp+5A8h+var_490]
  0000000141579FDD  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141579FE1  add     rcx, 5A8h
  0000000141579FE8  mov     rax, [rsp+5A8h+var_588]
  0000000141579FED  add     rax, rsp
  0000000141579FF0  add     rax, 5A8h
  0000000141579FF6  imul    rax, [rsp+5A8h+var_3F8]
  0000000141579FFF  imul    rcx, rbp
  000000014157A003  add     rcx, rax
  000000014157A006  mov     rax, [rsp+5A8h+var_590]
  000000014157A00B  add     rax, rsp
  000000014157A00E  add     rax, 5A8h
  000000014157A014  imul    rax, r14
  000000014157A018  not     rax
  000000014157A01B  not     rcx
  000000014157A01E  and     rcx, rax
  000000014157A021  test    byte ptr [rsp+5A8h+var_4E0], 1
  000000014157A029  not     rcx
  000000014157A02C  cmovnz  rcx, r12
  000000014157A030  mov     [rsp+5A8h+var_238], rcx
  000000014157A038  mov     r15, 8E5B10F54AE89C10h
  000000014157A042  imul    r15, rbx
  000000014157A046  mov     rdx, [rsp+5A8h+var_518]
  000000014157A04E  add     r15, rdx
  000000014157A051  mov     rcx, 999D34D979623D88h
  000000014157A05B  imul    rcx, rbx
  000000014157A05F  add     rcx, rdx
  000000014157A062  mov     r12, r11
  000000014157A065  mov     rbx, r11
  000000014157A068  not     rbx
  000000014157A06B  mov     rdi, [rsp+5A8h+var_528]
  000000014157A073  mov     rax, rdi
  000000014157A076  and     rax, rcx
  000000014157A079  mov     r10, rcx
  000000014157A07C  mov     [rsp+5A8h+var_590], rcx
  000000014157A081  mov     [rsp+5A8h+var_240], rax
  000000014157A089  not     rax
  000000014157A08C  mov     [rsp+5A8h+var_248], rax
  000000014157A094  mov     rcx, r15
  000000014157A097  and     rcx, rax
  000000014157A09A  not     rcx
  000000014157A09D  mov     rax, rbx
  000000014157A0A0  mov     r11, [rsp+5A8h+var_5A0]
  000000014157A0A5  and     rax, r11
  000000014157A0A8  and     rcx, rax
  000000014157A0AB  mov     [rsp+5A8h+var_250], rcx
  000000014157A0B3  not     rax
  000000014157A0B6  mov     [rsp+5A8h+var_508], rax
  000000014157A0BE  mov     rsi, [rsp+5A8h+var_580]
  000000014157A0C3  and     r12, rsi
  000000014157A0C6  mov     rbp, r15
  000000014157A0C9  not     rbp
  000000014157A0CC  mov     r9, [rsp+5A8h+var_598]
  000000014157A0D1  mov     r8, r9
  000000014157A0D4  and     r8, r10
  000000014157A0D7  mov     r10, rbp
  000000014157A0DA  and     r10, r8
  000000014157A0DD  mov     r13, r8
  000000014157A0E0  and     r8, r12
  000000014157A0E3  mov     [rsp+5A8h+var_258], r8
  000000014157A0EB  not     r12
  000000014157A0EE  and     r12, rax
  000000014157A0F1  mov     rcx, r15
  000000014157A0F4  and     rcx, r12
  000000014157A0F7  not     rcx
  000000014157A0FA  not     r12
  000000014157A0FD  and     r12, rbp
  000000014157A100  not     r12
  000000014157A103  and     r12, rcx
  000000014157A106  mov     r8, rdi
  000000014157A109  and     r8, rbp
  000000014157A10C  mov     [rsp+5A8h+var_490], r8
  000000014157A114  mov     rdx, r8
  000000014157A117  not     rdx
  000000014157A11A  mov     [rsp+5A8h+var_498], rdx
  000000014157A122  mov     rcx, r9
  000000014157A125  and     rcx, r15
  000000014157A128  mov     r9, rcx
  000000014157A12B  not     r9
  000000014157A12E  and     rdx, r9
  000000014157A131  mov     r8, r11
  000000014157A134  and     r8, rdx
  000000014157A137  not     r8
  000000014157A13A  mov     rax, rdx
  000000014157A13D  not     rax
  000000014157A140  mov     r14, rsi
  000000014157A143  and     r14, rax
  000000014157A146  not     r14
  000000014157A149  and     r14, r8
  000000014157A14C  mov     [rsp+5A8h+var_588], r14
  000000014157A151  mov     r8, [rsp+5A8h+var_510]
  000000014157A159  and     r8, rbp
  000000014157A15C  not     r8
  000000014157A15F  mov     r14, r15
  000000014157A162  and     r14, [rsp+5A8h+var_318]
  000000014157A16A  not     r14
  000000014157A16D  and     r14, r8
  000000014157A170  mov     [rsp+5A8h+var_510], r14
  000000014157A178  not     r10
  000000014157A17B  not     r13
  000000014157A17E  and     r13, r15
  000000014157A181  not     r13
  000000014157A184  and     r13, r10
  000000014157A187  and     rdx, rbx
  000000014157A18A  not     rdx
  000000014157A18D  mov     r8, [rsp+5A8h+var_5A8]
  000000014157A191  and     rax, r8
  000000014157A194  not     rax
  000000014157A197  and     rax, rdx
  000000014157A19A  mov     [rsp+5A8h+var_4E8], rax
  000000014157A1A2  and     rcx, r11
  000000014157A1A5  not     rcx
  000000014157A1A8  mov     rax, r9
  000000014157A1AB  and     rax, rsi
  000000014157A1AE  not     rax
  000000014157A1B1  and     rax, rbx
  000000014157A1B4  and     rax, rcx
  000000014157A1B7  mov     [rsp+5A8h+var_518], rax
  000000014157A1BF  mov     rcx, [rsp+5A8h+var_590]
  000000014157A1C4  mov     r14, rcx
  000000014157A1C7  not     r14
  000000014157A1CA  mov     rax, [rsp+5A8h+var_4A0]
  000000014157A1D2  and     rax, r14
  000000014157A1D5  mov     rdx, r15
  000000014157A1D8  and     rdx, rax
  000000014157A1DB  not     rax
  000000014157A1DE  and     rax, rbp
  000000014157A1E1  not     rax
  000000014157A1E4  not     rdx
  000000014157A1E7  and     rdx, rax
  000000014157A1EA  mov     [rsp+5A8h+var_4E0], rdx
  000000014157A1F2  mov     rdx, r8
  000000014157A1F5  mov     rax, r8
  000000014157A1F8  and     rax, r15
  000000014157A1FB  not     rax
  000000014157A1FE  mov     r8, rbx
  000000014157A201  and     r8, rbp
  000000014157A204  not     r8
  000000014157A207  and     r8, rax
  000000014157A20A  mov     [rsp+5A8h+var_4F0], r8
  000000014157A212  mov     rax, rcx
  000000014157A215  and     rax, [rsp+5A8h+var_588]
  000000014157A21A  not     rax
  000000014157A21D  and     rax, rbx
  000000014157A220  mov     [rsp+5A8h+var_278], rax
  000000014157A228  and     r11, rbp
  000000014157A22B  mov     [rsp+5A8h+var_548], rbp
  000000014157A230  not     r11
  000000014157A233  mov     rcx, r11
  000000014157A236  mov     [rsp+5A8h+var_568], r11
  000000014157A23B  mov     rax, rsi
  000000014157A23E  and     rax, r15
  000000014157A241  mov     [rsp+5A8h+var_4F8], r15
  000000014157A249  mov     r8, rdi
  000000014157A24C  and     r8, r14
  000000014157A24F  mov     r11, rbx
  000000014157A252  and     r11, r8
  000000014157A255  mov     [rsp+5A8h+var_268], r11
  000000014157A25D  not     r8
  000000014157A260  mov     rdi, rdx
  000000014157A263  mov     r11, rdx
  000000014157A266  and     rdi, r8
  000000014157A269  mov     [rsp+5A8h+var_260], rdi
  000000014157A271  and     r8, rax
  000000014157A274  mov     [rsp+5A8h+var_270], r8
  000000014157A27C  not     rax
  000000014157A27F  and     rax, rcx
  000000014157A282  and     rdx, r14
  000000014157A285  mov     [rsp+5A8h+var_2C8], rdx
  000000014157A28D  and     rdx, rax
  000000014157A290  mov     [rsp+5A8h+var_2B0], rdx
  000000014157A298  mov     rdi, rax
  000000014157A29B  not     rdi
  000000014157A29E  mov     rdx, [rsp+5A8h+var_598]
  000000014157A2A3  mov     rcx, rdx
  000000014157A2A6  and     rcx, rdi
  000000014157A2A9  mov     [rsp+5A8h+var_300], rcx
  000000014157A2B1  not     r13
  000000014157A2B4  and     r13, rbx
  000000014157A2B7  mov     [rsp+5A8h+var_2D0], r13
  000000014157A2BF  mov     r10, [rsp+5A8h+var_590]
  000000014157A2C4  and     rbp, r10
  000000014157A2C7  not     rbp
  000000014157A2CA  and     r15, r14
  000000014157A2CD  mov     [rsp+5A8h+var_288], r15
  000000014157A2D5  not     r15
  000000014157A2D8  mov     [rsp+5A8h+var_298], r15
  000000014157A2E0  and     rbp, r15
  000000014157A2E3  mov     rax, rdx
  000000014157A2E6  mov     rdx, r11
  000000014157A2E9  and     rax, r11
  000000014157A2EC  and     rbp, rax
  000000014157A2EF  and     [rsp+5A8h+var_560], rbx
  000000014157A2F4  mov     r11, [rsp+5A8h+var_4E8]
  000000014157A2FC  not     r11
  000000014157A2FF  mov     r13, rsi
  000000014157A302  and     rsi, r10
  000000014157A305  and     r11, rsi
  000000014157A308  mov     [rsp+5A8h+var_4E8], r11
  000000014157A310  mov     r9, [rsp+5A8h+var_4E0]
  000000014157A318  not     r9
  000000014157A31B  and     r9, rbx
  000000014157A31E  mov     [rsp+5A8h+var_4E0], r9
  000000014157A326  and     rdi, r14
  000000014157A329  mov     r9, rdx
  000000014157A32C  and     r9, rdi
  000000014157A32F  mov     [rsp+5A8h+var_2A8], r9
  000000014157A337  not     rdi
  000000014157A33A  and     rdi, rbx
  000000014157A33D  mov     [rsp+5A8h+var_2A0], rdi
  000000014157A345  mov     [rsp+5A8h+var_290], rsi
  000000014157A34D  and     rsi, rbx
  000000014157A350  mov     [rsp+5A8h+var_280], rsi
  000000014157A358  not     rax
  000000014157A35B  mov     r15, rbx
  000000014157A35E  mov     rdi, rbx
  000000014157A361  mov     [rsp+5A8h+var_2F0], rbx
  000000014157A369  mov     [rsp+5A8h+var_4A0], rbx
  000000014157A371  mov     rdx, rbx
  000000014157A374  mov     [rsp+5A8h+var_2C0], rbx
  000000014157A37C  mov     [rsp+5A8h+var_2B8], rbx
  000000014157A384  mov     r8, [rsp+5A8h+var_528]
  000000014157A38C  and     r15, r8
  000000014157A38F  not     r15
  000000014157A392  and     r15, rax
  000000014157A395  mov     rax, [rsp+5A8h+var_588]
  000000014157A39A  not     rax
  000000014157A39D  mov     r11, r14
  000000014157A3A0  and     rax, r14
  000000014157A3A3  mov     [rsp+5A8h+var_588], rax
  000000014157A3A8  and     rdi, rcx
  000000014157A3AB  not     rdi
  000000014157A3AE  and     rdi, r14
  000000014157A3B1  mov     rax, r10
  000000014157A3B4  mov     rcx, [rsp+5A8h+var_510]
  000000014157A3BC  and     rax, rcx
  000000014157A3BF  not     rcx
  000000014157A3C2  and     rcx, r14
  000000014157A3C5  mov     [rsp+5A8h+var_510], rcx
  000000014157A3CD  and     [rsp+5A8h+var_490], r14
  000000014157A3D5  mov     rcx, [rsp+5A8h+var_518]
  000000014157A3DD  not     rcx
  000000014157A3E0  and     rcx, r14
  000000014157A3E3  mov     [rsp+5A8h+var_518], rcx
  000000014157A3EB  mov     r9, r13
  000000014157A3EE  mov     rsi, r13
  000000014157A3F1  and     rsi, r14
  000000014157A3F4  mov     r13, [rsp+5A8h+var_5A0]
  000000014157A3F9  mov     rcx, [rsp+5A8h+var_4F0]
  000000014157A401  and     r13, rcx
  000000014157A404  and     r13, r14
  000000014157A407  mov     [rsp+5A8h+var_2E0], r13
  000000014157A40F  and     rdx, r9
  000000014157A412  mov     [rsp+5A8h+var_2D8], rdx
  000000014157A41A  mov     r13, r8
  000000014157A41D  and     r13, rdx
  000000014157A420  not     r13
  000000014157A423  and     r13, r14
  000000014157A426  mov     r8, [rsp+5A8h+var_568]
  000000014157A42B  and     r8, [rsp+5A8h+var_598]
  000000014157A430  mov     r14, r10
  000000014157A433  and     r14, r8
  000000014157A436  not     r8
  000000014157A439  and     r8, r11
  000000014157A43C  mov     [rsp+5A8h+var_568], r8
  000000014157A441  not     rcx
  000000014157A444  and     rcx, r11
  000000014157A447  mov     [rsp+5A8h+var_4F0], rcx
  000000014157A44F  not     r15
  000000014157A452  and     r15, [rsp+5A8h+var_548]
  000000014157A457  not     r15
  000000014157A45A  and     r15, r11
  000000014157A45D  mov     r9, r11
  000000014157A460  and     r11, r12
  000000014157A463  not     r12
  000000014157A466  and     r12, r10
  000000014157A469  and     [rsp+5A8h+var_4A0], r10
  000000014157A471  mov     rcx, [rsp+5A8h+var_560]
  000000014157A476  not     rcx
  000000014157A479  mov     [rsp+5A8h+var_560], rcx
  000000014157A47E  mov     r8, [rsp+5A8h+var_4F8]
  000000014157A486  mov     rdx, r8
  000000014157A489  and     rdx, rcx
  000000014157A48C  and     r9, rdx
  000000014157A48F  mov     [rsp+5A8h+var_2F8], r9
  000000014157A497  not     rdx
  000000014157A49A  and     rdx, r10
  000000014157A49D  and     [rsp+5A8h+var_498], r10
  000000014157A4A5  mov     rcx, [rsp+5A8h+var_508]
  000000014157A4AD  and     rcx, r8
  000000014157A4B0  not     rcx
  000000014157A4B3  and     rcx, r10
  000000014157A4B6  mov     [rsp+5A8h+var_508], rcx
  000000014157A4BE  mov     [rsp+5A8h+var_2E8], r10
  000000014157A4C6  mov     rcx, [rsp+5A8h+var_520]
  000000014157A4CE  and     r10, rcx
  000000014157A4D1  mov     [rsp+5A8h+var_590], r10
  000000014157A4D6  mov     r8, rcx
  000000014157A4D9  mov     rcx, [rsp+5A8h+var_388]
  000000014157A4E1  and     r8, rcx
  000000014157A4E4  not     rcx
  000000014157A4E7  and     rcx, [rsp+5A8h+var_5A8]
  000000014157A4EB  not     rcx
  000000014157A4EE  not     r8
  000000014157A4F1  and     r8, rcx
  000000014157A4F4  mov     r10, r8
  000000014157A4F7  mov     ecx, dword ptr [rsp+5A8h+var_428]
  000000014157A4FE  shl     r10, cl
  000000014157A501  mov     ecx, dword ptr [rsp+5A8h+var_540]
  000000014157A505  shr     r8, cl
  000000014157A508  not     r10
  000000014157A50B  not     r8
  000000014157A50E  and     r8, r10
  000000014157A511  mov     [rsp+5A8h+var_520], r8
  000000014157A519  mov     rcx, [rsp+5A8h+var_230]
  000000014157A521  shr     ecx, 0Fh
  000000014157A524  and     ecx, 45h
  000000014157A527  mov     r10, rcx
  000000014157A52A  mov     rcx, [rsp+5A8h+var_578]
  000000014157A52F  shr     rcx, 27h
  000000014157A533  not     ecx
  000000014157A535  and     ecx, 5
  000000014157A538  imul    rcx, r10
  000000014157A53C  mov     [rsp+5A8h+var_578], rcx
  000000014157A541  mov     r10, [rsp+5A8h+var_250]
  000000014157A549  not     r10
  000000014157A54C  mov     rcx, 0A94C585B9F9E37F0h
  000000014157A556  imul    rcx, r10
  000000014157A55A  not     r11
  000000014157A55D  not     r12
  000000014157A560  and     r12, r11
  000000014157A563  mov     r10, [rsp+5A8h+var_528]
  000000014157A56B  and     r10, r12
  000000014157A56E  not     r10
  000000014157A571  not     r12
  000000014157A574  and     r12, [rsp+5A8h+var_598]
  000000014157A579  not     r12
  000000014157A57C  and     r12, r10
  000000014157A57F  not     r12
  000000014157A582  mov     r10, 6FCCDEB6D3C0462Ah
  000000014157A58C  imul    r10, r12
  000000014157A590  mov     r9, [rsp+5A8h+var_588]
  000000014157A595  not     r9
  000000014157A598  mov     r8, [rsp+5A8h+var_278]
  000000014157A5A0  and     r8, r9
  000000014157A5A3  not     r8
  000000014157A5A6  mov     r11, 5D0BDF6FF0B2C4BAh
  000000014157A5B0  imul    r11, r8
  000000014157A5B4  add     r11, rcx
  000000014157A5B7  mov     rcx, [rsp+5A8h+var_300]
  000000014157A5BF  not     rcx
  000000014157A5C2  mov     r8, [rsp+5A8h+var_5A8]
  000000014157A5C6  and     rcx, r8
  000000014157A5C9  not     rcx
  000000014157A5CC  and     rdi, rcx
  000000014157A5CF  not     rdi
  000000014157A5D2  mov     rcx, 35EDDA424AB063A6h
  000000014157A5DC  imul    rcx, rdi
  000000014157A5E0  add     rcx, r11
  000000014157A5E3  mov     r9, [rsp+5A8h+var_510]
  000000014157A5EB  not     r9
  000000014157A5EE  not     rax
  000000014157A5F1  and     rax, r9
  000000014157A5F4  mov     r9, [rsp+5A8h+var_2F0]
  000000014157A5FC  and     r9, rax
  000000014157A5FF  not     r9
  000000014157A602  not     rax
  000000014157A605  and     rax, r8
  000000014157A608  not     rax
  000000014157A60B  and     rax, r9
  000000014157A60E  mov     r9, 0CAA76EA24CEDA48h
  000000014157A618  imul    r9, rax
  000000014157A61C  add     r9, rcx
  000000014157A61F  mov     rax, [rsp+5A8h+var_2D0]
  000000014157A627  not     rax
  000000014157A62A  mov     r11, [rsp+5A8h+var_580]
  000000014157A62F  and     rax, r11
  000000014157A632  mov     rcx, 2E9AD61569BC4F05h
  000000014157A63C  imul    rcx, rax
  000000014157A640  add     rcx, r9
  000000014157A643  mov     rax, [rsp+5A8h+var_4A0]
  000000014157A64B  not     rax
  000000014157A64E  mov     r9, [rsp+5A8h+var_2C8]
  000000014157A656  not     r9
  000000014157A659  and     r9, rax
  000000014157A65C  mov     rax, [rsp+5A8h+var_4F8]
  000000014157A664  and     rax, r9
  000000014157A667  not     r9
  000000014157A66A  mov     r8, [rsp+5A8h+var_548]
  000000014157A66F  and     r9, r8
  000000014157A672  not     r9
  000000014157A675  not     rax
  000000014157A678  and     rax, r9
  000000014157A67B  mov     r12, [rsp+5A8h+var_528]
  000000014157A683  mov     r9, r12
  000000014157A686  and     r9, rax
  000000014157A689  not     r9
  000000014157A68C  not     rax
  000000014157A68F  and     rax, [rsp+5A8h+var_598]
  000000014157A694  not     rax
  000000014157A697  and     r9, r11
  000000014157A69A  and     r9, rax
  000000014157A69D  not     r9
  000000014157A6A0  mov     rax, 0E44FF5EC5C170BBCh
  000000014157A6AA  imul    rax, r9
  000000014157A6AE  add     rax, rcx
  000000014157A6B1  add     rax, r10
  000000014157A6B4  not     rbp
  000000014157A6B7  and     rbp, r11
  000000014157A6BA  not     rbp
  000000014157A6BD  mov     rcx, 4CABF51563C3A20Ah
  000000014157A6C7  imul    rcx, rbp
  000000014157A6CB  mov     r9, [rsp+5A8h+var_240]
  000000014157A6D3  mov     rdi, [rsp+5A8h+var_5A0]
  000000014157A6D8  and     r9, rdi
  000000014157A6DB  not     r9
  000000014157A6DE  mov     r10, [rsp+5A8h+var_248]
  000000014157A6E6  and     r10, r11
  000000014157A6E9  not     r10
  000000014157A6EC  and     r10, r9
  000000014157A6EF  not     r10
  000000014157A6F2  mov     r11, [rsp+5A8h+var_5A8]
  000000014157A6F6  and     r10, r11
  000000014157A6F9  mov     rbp, [rsp+5A8h+var_4F8]
  000000014157A701  mov     r9, rbp
  000000014157A704  and     r9, r10
  000000014157A707  not     r10
  000000014157A70A  and     r10, r8
  000000014157A70D  not     r10
  000000014157A710  not     r9
  000000014157A713  and     r9, r10
  000000014157A716  not     r9
  000000014157A719  mov     r10, 0B20B9DC081E0B266h
  000000014157A723  imul    r10, r9
  000000014157A727  add     r10, rcx
  000000014157A72A  mov     rcx, [rsp+5A8h+var_2F8]
  000000014157A732  not     rcx
  000000014157A735  not     rdx
  000000014157A738  and     rdx, rcx
  000000014157A73B  not     rdx
  000000014157A73E  mov     rcx, 26B881B0ECFD514Ah
  000000014157A748  imul    rcx, rdx
  000000014157A74C  add     rcx, r10
  000000014157A74F  mov     rdx, r12
  000000014157A752  mov     r10, r12
  000000014157A755  mov     r9, [rsp+5A8h+var_2B0]
  000000014157A75D  and     rdx, r9
  000000014157A760  not     rdx
  000000014157A763  not     r9
  000000014157A766  mov     r12, [rsp+5A8h+var_598]
  000000014157A76B  and     r9, r12
  000000014157A76E  not     r9
  000000014157A771  and     r9, rdx
  000000014157A774  mov     rdx, 0EF10C56DD745F432h
  000000014157A77E  imul    rdx, r9
  000000014157A782  add     rdx, rcx
  000000014157A785  mov     r9, [rsp+5A8h+var_4E8]
  000000014157A78D  not     r9
  000000014157A790  mov     rcx, 38B472AB59D3D232h
  000000014157A79A  imul    rcx, r9
  000000014157A79E  add     rcx, rdx
  000000014157A7A1  mov     rdx, [rsp+5A8h+var_490]
  000000014157A7A9  not     rdx
  000000014157A7AC  mov     r9, [rsp+5A8h+var_498]
  000000014157A7B4  not     r9
  000000014157A7B7  and     r9, rdx
  000000014157A7BA  not     r9
  000000014157A7BD  and     r9, r11
  000000014157A7C0  not     r9
  000000014157A7C3  and     r9, rdi
  000000014157A7C6  mov     rdx, 0CCF69987AF92A620h
  000000014157A7D0  imul    rdx, r9
  000000014157A7D4  add     rdx, rcx
  000000014157A7D7  mov     rcx, [rsp+5A8h+var_518]
  000000014157A7DF  not     rcx
  000000014157A7E2  mov     r9, 0A5FC6867F082FF54h
  000000014157A7EC  imul    r9, rcx
  000000014157A7F0  add     r9, rdx
  000000014157A7F3  mov     rdi, r8
  000000014157A7F6  mov     rcx, r8
  000000014157A7F9  mov     rdx, [rsp+5A8h+var_258]
  000000014157A801  and     rcx, rdx
  000000014157A804  not     rcx
  000000014157A807  not     rdx
  000000014157A80A  and     rdx, rbp
  000000014157A80D  not     rdx
  000000014157A810  and     rdx, rcx
  000000014157A813  not     rdx
  000000014157A816  mov     rcx, 0F301EFA015A57310h
  000000014157A820  imul    rcx, rdx
  000000014157A824  add     rcx, r9
  000000014157A827  add     rcx, rax
  000000014157A82A  mov     rdx, [rsp+5A8h+var_4E0]
  000000014157A832  not     rdx
  000000014157A835  mov     rax, 8C06405517A10482h
  000000014157A83F  imul    rax, rdx
  000000014157A843  mov     rdx, [rsp+5A8h+var_2A0]
  000000014157A84B  not     rdx
  000000014157A84E  mov     r8, [rsp+5A8h+var_2A8]
  000000014157A856  not     r8
  000000014157A859  and     r8, r10
  000000014157A85C  and     r8, rdx
  000000014157A85F  not     r8
  000000014157A862  mov     rdx, 0A596E4EB377DEF89h
  000000014157A86C  imul    rdx, r8
  000000014157A870  add     rdx, rax
  000000014157A873  mov     rax, r10
  000000014157A876  mov     r9, [rsp+5A8h+var_508]
  000000014157A87E  and     rax, r9
  000000014157A881  not     rax
  000000014157A884  not     r9
  000000014157A887  and     r9, r12
  000000014157A88A  not     r9
  000000014157A88D  and     r9, rax
  000000014157A890  mov     rax, 635825E1895D834Dh
  000000014157A89A  imul    rax, r9
  000000014157A89E  add     rax, rdx
  000000014157A8A1  mov     rdx, [rsp+5A8h+var_268]
  000000014157A8A9  not     rdx
  000000014157A8AC  mov     r8, [rsp+5A8h+var_260]
  000000014157A8B4  not     r8
  000000014157A8B7  and     r8, rdx
  000000014157A8BA  not     r8
  000000014157A8BD  mov     r11, [rsp+5A8h+var_580]
  000000014157A8C2  and     r8, r11
  000000014157A8C5  not     r8
  000000014157A8C8  and     r8, rdi
  000000014157A8CB  mov     rdx, 0F41A976251682640h
  000000014157A8D5  imul    rdx, r8
  000000014157A8D9  add     rdx, rax
  000000014157A8DC  mov     rax, r10
  000000014157A8DF  and     rax, rsi
  000000014157A8E2  not     rax
  000000014157A8E5  not     rsi
  000000014157A8E8  and     rsi, r12
  000000014157A8EB  not     rsi
  000000014157A8EE  and     rsi, rax
  000000014157A8F1  not     rsi
  000000014157A8F4  mov     r9, [rsp+5A8h+var_5A8]
  000000014157A8F8  and     rsi, r9
  000000014157A8FB  not     rsi
  000000014157A8FE  and     rsi, rbp
  000000014157A901  mov     rax, 0DD8C41F716EDE039h
  000000014157A90B  imul    rax, rsi
  000000014157A90F  add     rax, rdx
  000000014157A912  mov     rdx, r11
  000000014157A915  and     rdx, rdi
  000000014157A918  not     rdx
  000000014157A91B  mov     rsi, [rsp+5A8h+var_2E8]
  000000014157A923  and     rsi, r9
  000000014157A926  and     rsi, r10
  000000014157A929  and     rsi, rdx
  000000014157A92C  mov     rdx, 4F60A3777F6DB373h
  000000014157A936  imul    rdx, rsi
  000000014157A93A  add     rdx, rax
  000000014157A93D  mov     rsi, [rsp+5A8h+var_2E0]
  000000014157A945  not     rsi
  000000014157A948  mov     r8, r12
  000000014157A94B  and     rsi, r12
  000000014157A94E  mov     rax, 63F9602018A1C98Eh
  000000014157A958  imul    rax, rsi
  000000014157A95C  add     rax, rdx
  000000014157A95F  mov     rdx, [rsp+5A8h+var_2D8]
  000000014157A967  not     rdx
  000000014157A96A  and     rdx, r12
  000000014157A96D  not     rdx
  000000014157A970  and     r13, rdx
  000000014157A973  not     r13
  000000014157A976  and     r13, rbp
  000000014157A979  mov     r12, rbp
  000000014157A97C  mov     rdx, 6796F0DC917595C7h
  000000014157A986  imul    rdx, r13
  000000014157A98A  add     rdx, rax
  000000014157A98D  mov     rax, [rsp+5A8h+var_298]
  000000014157A995  and     rax, r10
  000000014157A998  not     rax
  000000014157A99B  mov     rbp, rax
  000000014157A99E  mov     rax, r8
  000000014157A9A1  mov     rsi, r8
  000000014157A9A4  mov     r13, [rsp+5A8h+var_288]
  000000014157A9AC  and     rax, r13
  000000014157A9AF  not     rax
  000000014157A9B2  and     rax, rbp
  000000014157A9B5  mov     rdi, [rsp+5A8h+var_5A0]
  000000014157A9BA  mov     r8, rdi
  000000014157A9BD  and     r8, rax
  000000014157A9C0  not     r8
  000000014157A9C3  not     rax
  000000014157A9C6  and     rax, r11
  000000014157A9C9  not     rax
  000000014157A9CC  and     r8, r9
  000000014157A9CF  and     r8, rax
  000000014157A9D2  not     r8
  000000014157A9D5  mov     rax, 49DF63FF58CD1475h
  000000014157A9DF  imul    rax, r8
  000000014157A9E3  add     rax, rdx
  000000014157A9E6  add     rax, rcx
  000000014157A9E9  mov     rdx, [rsp+5A8h+var_560]
  000000014157A9EE  and     rdx, r13
  000000014157A9F1  mov     rcx, 0E017239E4FD2184Fh
  000000014157A9FB  imul    rcx, rdx
  000000014157A9FF  mov     rdx, [rsp+5A8h+var_290]
  000000014157AA07  not     rdx
  000000014157AA0A  and     rbx, rdx
  000000014157AA0D  mov     rbp, rdx
  000000014157AA10  not     rbx
  000000014157AA13  and     rbx, r10
  000000014157AA16  mov     r11, [rsp+5A8h+var_548]
  000000014157AA1B  mov     rdx, r11
  000000014157AA1E  and     rdx, rbx
  000000014157AA21  not     rdx
  000000014157AA24  not     rbx
  000000014157AA27  and     rbx, r12
  000000014157AA2A  not     rbx
  000000014157AA2D  and     rbx, rdx
  000000014157AA30  not     rbx
  000000014157AA33  mov     rdx, 0E0F4149EB5559507h
  000000014157AA3D  imul    rdx, rbx
  000000014157AA41  add     rdx, rcx
  000000014157AA44  mov     rcx, [rsp+5A8h+var_568]
  000000014157AA49  not     rcx
  000000014157AA4C  not     r14
  000000014157AA4F  and     r14, rcx
  000000014157AA52  mov     rcx, [rsp+5A8h+var_2C0]
  000000014157AA5A  and     rcx, r14
  000000014157AA5D  not     rcx
  000000014157AA60  not     r14
  000000014157AA63  mov     r8, r9
  000000014157AA66  and     r14, r9
  000000014157AA69  not     r14
  000000014157AA6C  and     r14, rcx
  000000014157AA6F  mov     rcx, 7F79A4CBDDF1C574h
  000000014157AA79  imul    rcx, r14
  000000014157AA7D  add     rcx, rdx
  000000014157AA80  mov     r9, [rsp+5A8h+var_270]
  000000014157AA88  mov     rdx, [rsp+5A8h+var_2B8]
  000000014157AA90  and     rdx, r9
  000000014157AA93  not     rdx
  000000014157AA96  not     r9
  000000014157AA99  and     r9, r8
  000000014157AA9C  not     r9
  000000014157AA9F  and     r9, rdx
  000000014157AAA2  mov     rdx, 0EFF9A7C8346FAF0h
  000000014157AAAC  imul    rdx, r9
  000000014157AAB0  add     rdx, rcx
  000000014157AAB3  mov     rcx, [rsp+5A8h+var_280]
  000000014157AABB  not     rcx
  000000014157AABE  and     rbp, r8
  000000014157AAC1  not     rbp
  000000014157AAC4  and     rcx, r10
  000000014157AAC7  and     rcx, rbp
  000000014157AACA  mov     r9, r12
  000000014157AACD  and     r9, rcx
  000000014157AAD0  not     rcx
  000000014157AAD3  and     rcx, r11
  000000014157AAD6  mov     r14, r11
  000000014157AAD9  not     rcx
  000000014157AADC  not     r9
  000000014157AADF  and     r9, rcx
  000000014157AAE2  not     r9
  000000014157AAE5  mov     rcx, 853C93B2D6A4B9Fh
  000000014157AAEF  imul    rcx, r9
  000000014157AAF3  add     rcx, rdx
  000000014157AAF6  mov     rbx, r13
  000000014157AAF9  and     rbx, r10
  000000014157AAFC  mov     rdx, rdi
  000000014157AAFF  and     rdx, rbx
  000000014157AB02  not     rdx
  000000014157AB05  not     rbx
  000000014157AB08  mov     r11, [rsp+5A8h+var_580]
  000000014157AB0D  and     rbx, r11
  000000014157AB10  not     rbx
  000000014157AB13  and     rbx, rdx
  000000014157AB16  and     rbx, r8
  000000014157AB19  mov     rdx, 46956CB8A584FAE2h
  000000014157AB23  imul    rdx, rbx
  000000014157AB27  add     rdx, rcx
  000000014157AB2A  mov     rcx, rsi
  000000014157AB2D  mov     r8, [rsp+5A8h+var_4F0]
  000000014157AB35  and     rcx, r8
  000000014157AB38  not     r8
  000000014157AB3B  and     r8, r10
  000000014157AB3E  not     r8
  000000014157AB41  not     rcx
  000000014157AB44  and     rcx, r11
  000000014157AB47  and     rcx, r8
  000000014157AB4A  mov     r8, 1EFA015A57310DD5h
  000000014157AB54  imul    r8, rcx
  000000014157AB58  add     r8, rdx
  000000014157AB5B  mov     rcx, r11
  000000014157AB5E  and     rcx, r15
  000000014157AB61  not     r15
  000000014157AB64  and     r15, rdi
  000000014157AB67  not     r15
  000000014157AB6A  not     rcx
  000000014157AB6D  and     rcx, r15
  000000014157AB70  not     rcx
  000000014157AB73  mov     rdx, 0D5FD87085FBA9525h
  000000014157AB7D  imul    rdx, rcx
  000000014157AB81  add     rdx, r8
  000000014157AB84  add     rdx, rax
  000000014157AB87  mov     rax, r14
  000000014157AB8A  and     rax, [rsp+5A8h+var_550]
  000000014157AB8F  not     rax
  000000014157AB92  mov     r12, [rsp+5A8h+var_590]
  000000014157AB97  and     r12, rax
  000000014157AB9A  not     r12
  000000014157AB9D  and     r12, rdx
  000000014157ABA0  mov     r8, r12
  000000014157ABA3  mov     ecx, dword ptr [rsp+5A8h+var_540]
  000000014157ABA7  shr     r8, cl
  000000014157ABAA  mov     ecx, dword ptr [rsp+5A8h+var_428]
  000000014157ABB1  shl     r12, cl
  000000014157ABB4  mov     rdx, [rsp+5A8h+var_4B8]
  000000014157ABBC  mov     r9, rdx
  000000014157ABBF  not     r9
  000000014157ABC2  mov     rcx, r12
  000000014157ABC5  not     rcx
  000000014157ABC8  mov     rax, rdx
  000000014157ABCB  mov     r15, rdx
  000000014157ABCE  and     rax, rcx
  000000014157ABD1  mov     r10, rax
  000000014157ABD4  not     r10
  000000014157ABD7  mov     rdx, r9
  000000014157ABDA  and     rdx, r12
  000000014157ABDD  not     rdx
  000000014157ABE0  and     rdx, r10
  000000014157ABE3  mov     rsi, r15
  000000014157ABE6  and     rsi, r8
  000000014157ABE9  mov     rdi, rcx
  000000014157ABEC  and     rdi, rsi
  000000014157ABEF  not     rsi
  000000014157ABF2  and     rsi, r12
  000000014157ABF5  mov     r10, r12
  000000014157ABF8  and     r12, r8
  000000014157ABFB  mov     r11, r15
  000000014157ABFE  and     r11, r12
  000000014157AC01  not     r12
  000000014157AC04  and     r12, r9
  000000014157AC07  mov     rbx, r9
  000000014157AC0A  and     r9, rcx
  000000014157AC0D  not     rdx
  000000014157AC10  and     rdx, r8
  000000014157AC13  and     rbx, r8
  000000014157AC16  mov     r14, r8
  000000014157AC19  and     r8, r9
  000000014157AC1C  not     r8
  000000014157AC1F  not     r14
  000000014157AC22  not     r9
  000000014157AC25  and     r9, r14
  000000014157AC28  not     r9
  000000014157AC2B  and     r9, r8
  000000014157AC2E  mov     r8, r15
  000000014157AC31  and     r8, r14
  000000014157AC34  not     r8
  000000014157AC37  mov     r15, rbx
  000000014157AC3A  not     r15
  000000014157AC3D  and     r15, r8
  000000014157AC40  and     r10, r15
  000000014157AC43  not     r15
  000000014157AC46  and     r15, rcx
  000000014157AC49  not     r15
  000000014157AC4C  not     r10
  000000014157AC4F  and     r10, r15
  000000014157AC52  not     rdi
  000000014157AC55  not     rsi
  000000014157AC58  and     rsi, rdi
  000000014157AC5B  and     rbx, rcx
  000000014157AC5E  not     rsi
  000000014157AC61  mov     rcx, [rsp+5A8h+var_570]
  000000014157AC66  add     rbx, rcx
  000000014157AC69  add     rbx, rsi
  000000014157AC6C  not     r12
  000000014157AC6F  not     r11
  000000014157AC72  and     r11, r12
  000000014157AC75  add     r11, rcx
  000000014157AC78  add     r11, rbx
  000000014157AC7B  not     rdx
  000000014157AC7E  add     r11, rdx
  000000014157AC81  not     r10
  000000014157AC84  add     r11, r10
  000000014157AC87  and     rax, r14
  000000014157AC8A  not     rax
  000000014157AC8D  add     rax, rcx
  000000014157AC90  add     rax, r9
  000000014157AC93  add     rax, r11
  000000014157AC96  mov     rdx, [rsp+5A8h+var_228]
  000000014157AC9E  mov     rcx, rdx
  000000014157ACA1  not     rcx
  000000014157ACA4  mov     rdi, rcx
  000000014157ACA7  mov     rcx, [rsp+5A8h+var_238]
  000000014157ACAF  mov     rcx, [rcx]
  000000014157ACB2  mov     r9, rcx
  000000014157ACB5  mov     r12, rcx
  000000014157ACB8  not     r9
  000000014157ACBB  mov     r15, [rsp+5A8h+var_520]
  000000014157ACC3  not     r15
  000000014157ACC6  imul    r15, [rsp+5A8h+var_558]
  000000014157ACCC  mov     r8, r9
  000000014157ACCF  and     r8, r15
  000000014157ACD2  imul    rax, [rsp+5A8h+var_578]
  000000014157ACD8  mov     r13, rax
  000000014157ACDB  not     r13
  000000014157ACDE  mov     r10, rdi
  000000014157ACE1  and     r10, r13
  000000014157ACE4  mov     r11, r10
  000000014157ACE7  and     r10, r8
  000000014157ACEA  mov     rsi, r8
  000000014157ACED  not     r8
  000000014157ACF0  and     r8, r13
  000000014157ACF3  not     r8
  000000014157ACF6  and     rsi, rax
  000000014157ACF9  not     rsi
  000000014157ACFC  and     rsi, rdi
  000000014157ACFF  and     rsi, r8
  000000014157AD02  mov     r8, r15
  000000014157AD05  not     r8
  000000014157AD08  mov     rcx, rdx
  000000014157AD0B  mov     rbx, rdx
  000000014157AD0E  and     rbx, rax
  000000014157AD11  not     rbx
  000000014157AD14  not     r11
  000000014157AD17  and     rbx, r8
  000000014157AD1A  and     rbx, r11
  000000014157AD1D  mov     r11, r9
  000000014157AD20  and     r11, r13
  000000014157AD23  not     r11
  000000014157AD26  and     r11, rdi
  000000014157AD29  mov     r14, r15
  000000014157AD2C  and     r14, r11
  000000014157AD2F  not     r11
  000000014157AD32  and     r11, r8
  000000014157AD35  not     r11
  000000014157AD38  not     r14
  000000014157AD3B  and     r14, r11
  000000014157AD3E  mov     rdx, r9
  000000014157AD41  and     rdx, rdi
  000000014157AD44  mov     [rsp+5A8h+var_560], rdx
  000000014157AD49  mov     rbp, rdi
  000000014157AD4C  mov     [rsp+5A8h+var_5A8], rdi
  000000014157AD50  mov     r11, rax
  000000014157AD53  and     r11, rdx
  000000014157AD56  mov     rdi, r8
  000000014157AD59  and     rdi, r11
  000000014157AD5C  not     rdi
  000000014157AD5F  not     r11
  000000014157AD62  and     r11, r15
  000000014157AD65  not     r11
  000000014157AD68  and     r11, rdi
  000000014157AD6B  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014157AD75  lea     rdi, [rdx-2]
  000000014157AD79  imul    rdi, r11
  000000014157AD7D  lea     r11, [r14+r14*2]
  000000014157AD81  sub     rdi, r11
  000000014157AD84  and     rbx, r9
  000000014157AD87  add     rdi, rbx
  000000014157AD8A  mov     r11, r9
  000000014157AD8D  and     r11, rcx
  000000014157AD90  mov     rbx, r12
  000000014157AD93  and     rbx, rbp
  000000014157AD96  not     rbx
  000000014157AD99  mov     r14, r11
  000000014157AD9C  not     r14
  000000014157AD9F  and     r14, rbx
  000000014157ADA2  and     r14, r8
  000000014157ADA5  not     r14
  000000014157ADA8  and     r14, rax
  000000014157ADAB  not     r14
  000000014157ADAE  add     r14, r14
  000000014157ADB1  sub     rdi, r14
  000000014157ADB4  and     rbx, r13
  000000014157ADB7  mov     r14, r8
  000000014157ADBA  and     r14, rbx
  000000014157ADBD  not     r14
  000000014157ADC0  not     rbx
  000000014157ADC3  and     rbx, r15
  000000014157ADC6  not     rbx
  000000014157ADC9  and     rbx, r14
  000000014157ADCC  mov     r14, 5555555555555555h
  000000014157ADD6  add     r14, 3
  000000014157ADDA  imul    r14, rbx
  000000014157ADDE  mov     rbp, r15
  000000014157ADE1  and     r11, r15
  000000014157ADE4  and     r11, r13
  000000014157ADE7  not     r11
  000000014157ADEA  lea     r15, [rdx+4]
  000000014157ADEE  imul    r15, r11
  000000014157ADF2  add     r15, r14
  000000014157ADF5  mov     r11, rbp
  000000014157ADF8  and     r11, rax
  000000014157ADFB  not     r11
  000000014157ADFE  mov     r14, r8
  000000014157AE01  and     r14, r13
  000000014157AE04  not     r14
  000000014157AE07  and     r14, r11
  000000014157AE0A  not     r14
  000000014157AE0D  and     r14, r9
  000000014157AE10  and     r9, rax
  000000014157AE13  mov     r11, r12
  000000014157AE16  mov     rdx, r12
  000000014157AE19  mov     [rsp+5A8h+var_428], r12
  000000014157AE21  and     r11, r8
  000000014157AE24  mov     r12, r13
  000000014157AE27  and     r12, r11
  000000014157AE2A  mov     rbx, r11
  000000014157AE2D  and     r11, rax
  000000014157AE30  not     r12
  000000014157AE33  and     r12, rcx
  000000014157AE36  not     rbx
  000000014157AE39  and     rax, rbx
  000000014157AE3C  not     rax
  000000014157AE3F  and     r12, rax
  000000014157AE42  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014157AE4C  imul    r12, rax
  000000014157AE50  add     r12, r15
  000000014157AE53  not     rsi
  000000014157AE56  add     r12, rsi
  000000014157AE59  add     r12, rdi
  000000014157AE5C  not     r14
  000000014157AE5F  and     r14, rcx
  000000014157AE62  mov     rax, rcx
  000000014157AE65  not     r14
  000000014157AE68  mov     r15, 5555555555555555h
  000000014157AE72  lea     rcx, [r15+1]
  000000014157AE76  imul    r14, rcx
  000000014157AE7A  mov     [rsp+5A8h+var_568], rcx
  000000014157AE7F  add     r10, [rsp+5A8h+var_570]
  000000014157AE84  add     r10, r14
  000000014157AE87  add     r10, r12
  000000014157AE8A  mov     rsi, rdx
  000000014157AE8D  and     rsi, r13
  000000014157AE90  mov     rdi, rbp
  000000014157AE93  and     rdi, rsi
  000000014157AE96  not     rdi
  000000014157AE99  mov     r14, rax
  000000014157AE9C  and     rdi, rax
  000000014157AE9F  not     r11
  000000014157AEA2  and     r11, rax
  000000014157AEA5  and     r14, r9
  000000014157AEA8  not     r9
  000000014157AEAB  and     r9, [rsp+5A8h+var_5A8]
  000000014157AEAF  not     r9
  000000014157AEB2  not     r14
  000000014157AEB5  and     r14, r9
  000000014157AEB8  mov     rdx, r8
  000000014157AEBB  and     rdx, r14
  000000014157AEBE  not     rdx
  000000014157AEC1  not     r14
  000000014157AEC4  and     r14, rbp
  000000014157AEC7  not     r14
  000000014157AECA  and     r14, rdx
  000000014157AECD  not     rsi
  000000014157AED0  and     rsi, r8
  000000014157AED3  not     rsi
  000000014157AED6  and     rdi, rsi
  000000014157AED9  not     rdi
  000000014157AEDC  lea     rdx, [r15-4]
  000000014157AEE0  imul    rdx, rdi
  000000014157AEE4  imul    r14, rcx
  000000014157AEE8  add     rdx, r14
  000000014157AEEB  and     rbx, r13
  000000014157AEEE  not     rbx
  000000014157AEF1  and     r11, rbx
  000000014157AEF4  not     r11
  000000014157AEF7  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014157AF01  lea     r9, [rax+2]
  000000014157AF05  imul    r9, r11
  000000014157AF09  add     r9, rdx
  000000014157AF0C  add     r9, r10
  000000014157AF0F  mov     rdx, [rsp+5A8h+var_560]
  000000014157AF14  and     rdx, r13
  000000014157AF17  and     r8, rdx
  000000014157AF1A  not     rdx
  000000014157AF1D  and     rdx, rbp
  000000014157AF20  not     r8
  000000014157AF23  not     rdx
  000000014157AF26  and     rdx, r8
  000000014157AF29  imul    rdx, rax
  000000014157AF2D  add     rdx, r9
  000000014157AF30  mov     [rsp+5A8h+var_560], rdx
  000000014157AF35  xor     ecx, ecx
  000000014157AF37  mov     rdx, [rsp+5A8h+var_3F0]
  000000014157AF3F  bt      rdx, 32h ; '2'
  000000014157AF44  setnb   cl
  000000014157AF47  mov     r8d, edx
  000000014157AF4A  mov     r10, rdx
  000000014157AF4D  not     r8d
  000000014157AF50  shr     r8d, 0Ah
  000000014157AF54  and     r8d, 21h
  000000014157AF58  imul    r8, rcx
  000000014157AF5C  mov     [rsp+5A8h+var_540], r8
  000000014157AF61  mov     rcx, [rsp+5A8h+var_4D8]
  000000014157AF69  add     rcx, rsp
  000000014157AF6C  add     rcx, 5A8h
  000000014157AF73  mov     r12, [rsp+5A8h+var_448]
  000000014157AF7B  imul    eax, r12d, 9BCE1650h
  000000014157AF82  mov     [rsp+5A8h+var_4E0], rax
  000000014157AF8A  add     rax, rsp
  000000014157AF8D  add     rax, 5A8h
  000000014157AF93  mov     [rsp+5A8h+var_520], rax
  000000014157AF9B  mov     rdx, r8
  000000014157AF9E  imul    rdx, rax
  000000014157AFA2  imul    rcx, [rsp+5A8h+var_500]
  000000014157AFAB  add     rcx, rdx
  000000014157AFAE  lea     r8, [rsp+5A8h]
  000000014157AFB6  mov     rax, r8
  000000014157AFB9  not     rax
  000000014157AFBC  mov     edx, eax
  000000014157AFBE  mov     [rsp+5A8h+var_388], rax
  000000014157AFC6  mov     r9, [rsp+5A8h+var_400]
  000000014157AFCE  and     edx, r9d
  000000014157AFD1  not     rdx
  000000014157AFD4  not     r9
  000000014157AFD7  and     r8, r9
  000000014157AFDA  not     r8
  000000014157AFDD  and     r8, rdx
  000000014157AFE0  mov     r14, [rsp+5A8h+var_570]
  000000014157AFE5  add     r8, r14
  000000014157AFE8  and     r9, rax
  000000014157AFEB  not     r9
  000000014157AFEE  mov     rsi, [rsp+5A8h+var_440]
  000000014157AFF6  imul    r9, rsi
  000000014157AFFA  add     r9, r8
  000000014157AFFD  mov     rdi, r9
  000000014157B000  shr     r10, 2Fh
  000000014157B004  mov     [rsp+5A8h+var_588], r10
  000000014157B009  mov     edx, r10d
  000000014157B00C  and     edx, 41h
  000000014157B00F  mov     [rsp+5A8h+var_590], rdx
  000000014157B014  imul    eax, r12d, 5C4D16A8h
  000000014157B01B  mov     [rsp+5A8h+var_4E8], rax
  000000014157B023  lea     r8, [rsp+rax+5A8h+var_5A8]
  000000014157B027  add     r8, 5A8h
  000000014157B02E  imul    r8, rdx
  000000014157B032  mov     rdx, r8
  000000014157B035  not     rdx
  000000014157B038  mov     r15, [rsp+5A8h+var_470]
  000000014157B040  imul    rdi, r15
  000000014157B044  mov     rbx, rdx
  000000014157B047  and     rbx, rdi
  000000014157B04A  not     rbx
  000000014157B04D  and     rbx, rcx
  000000014157B050  mov     r9, rdi
  000000014157B053  and     rdi, rcx
  000000014157B056  mov     r10, rcx
  000000014157B059  not     rcx
  000000014157B05C  mov     r11, rcx
  000000014157B05F  and     r11, rdx
  000000014157B062  not     r11
  000000014157B065  not     r9
  000000014157B068  and     r11, r9
  000000014157B06B  and     r9, rdx
  000000014157B06E  and     r10, r9
  000000014157B071  not     r9
  000000014157B074  and     r9, rcx
  000000014157B077  not     r9
  000000014157B07A  not     r10
  000000014157B07D  and     r9, r10
  000000014157B080  add     r10, r14
  000000014157B083  imul    rbx, rsi
  000000014157B087  add     rbx, r10
  000000014157B08A  not     r9
  000000014157B08D  add     rbx, r9
  000000014157B090  not     r11
  000000014157B093  add     rbx, r11
  000000014157B096  mov     [rsp+5A8h+var_508], rbx
  000000014157B09E  and     rdx, rdi
  000000014157B0A1  not     rdi
  000000014157B0A4  and     rdi, r8
  000000014157B0A7  not     rdx
  000000014157B0AA  not     rdi
  000000014157B0AD  and     rdi, rdx
  000000014157B0B0  mov     [rsp+5A8h+var_400], rdi
  000000014157B0B8  mov     r8, 4CB37222C6944597h
  000000014157B0C2  imul    r8, r12
  000000014157B0C6  and     r8, [rsp+5A8h+var_480]
  000000014157B0CE  mov     rcx, 6A6EE17432544BFDh
  000000014157B0D8  imul    rcx, r12
  000000014157B0DC  not     r8
  000000014157B0DF  add     rcx, r8
  000000014157B0E2  mov     rdx, 18993F56C969C85h
  000000014157B0EC  imul    rdx, r12
  000000014157B0F0  add     rdx, r8
  000000014157B0F3  not     rdx
  000000014157B0F6  mov     rdi, [rsp+5A8h+var_488]
  000000014157B0FE  and     rdx, rdi
  000000014157B101  not     rdx
  000000014157B104  and     rdx, rcx
  000000014157B107  mov     rbp, [rsp+5A8h+var_3F8]
  000000014157B10F  imul    rdx, rbp
  000000014157B113  not     rdx
  000000014157B116  mov     rcx, [rsp+5A8h+var_210]
  000000014157B11E  imul    rcx, [rsp+5A8h+var_4B0]
  000000014157B127  not     rcx
  000000014157B12A  and     rcx, rdx
  000000014157B12D  not     rcx
  000000014157B130  mov     rbx, [rsp+5A8h+var_1F0]
  000000014157B138  imul    rbx, [rsp+5A8h+var_4A8]
  000000014157B141  add     rbx, rcx
  000000014157B144  mov     rcx, [rsp+5A8h+var_1B8]
  000000014157B14C  mov     rax, [rsp+rcx+5A8h]
  000000014157B154  mov     rdx, rax
  000000014157B157  not     rdx
  000000014157B15A  mov     rcx, rdx
  000000014157B15D  mov     r11, rdx
  000000014157B160  mov     [rsp+5A8h+var_548], rdx
  000000014157B165  and     rcx, rbx
  000000014157B168  mov     rsi, [rsp+5A8h+var_220]
  000000014157B170  imul    rsi, [rsp+5A8h+var_338]
  000000014157B179  mov     rdx, rsi
  000000014157B17C  not     rdx
  000000014157B17F  mov     r9, rcx
  000000014157B182  and     r9, rdx
  000000014157B185  not     r9
  000000014157B188  mov     r10, rcx
  000000014157B18B  not     rcx
  000000014157B18E  and     rcx, rsi
  000000014157B191  not     rcx
  000000014157B194  and     rcx, r9
  000000014157B197  mov     r9, rbx
  000000014157B19A  not     r9
  000000014157B19D  and     r11, rsi
  000000014157B1A0  mov     r13, rsi
  000000014157B1A3  mov     rsi, rbx
  000000014157B1A6  and     rsi, r11
  000000014157B1A9  not     r11
  000000014157B1AC  and     r11, r9
  000000014157B1AF  not     r11
  000000014157B1B2  not     rsi
  000000014157B1B5  and     rsi, r11
  000000014157B1B8  not     rsi
  000000014157B1BB  add     rsi, rsi
  000000014157B1BE  sub     rcx, rsi
  000000014157B1C1  mov     r11, r13
  000000014157B1C4  and     r10, r13
  000000014157B1C7  and     r9, rdx
  000000014157B1CA  not     r9
  000000014157B1CD  and     r11, rbx
  000000014157B1D0  not     r11
  000000014157B1D3  mov     [rsp+5A8h+var_5A8], rax
  000000014157B1D7  and     r11, rax
  000000014157B1DA  and     r11, r9
  000000014157B1DD  not     r11
  000000014157B1E0  add     r11, r11
  000000014157B1E3  sub     rcx, r11
  000000014157B1E6  and     rdx, rax
  000000014157B1E9  and     rdx, rbx
  000000014157B1EC  not     rdx
  000000014157B1EF  lea     rdx, [rdx+rdx*2]
  000000014157B1F3  add     rdx, r10
  000000014157B1F6  add     rdx, rcx
  000000014157B1F9  mov     [rsp+5A8h+var_510], rdx
  000000014157B201  mov     rcx, [rsp+5A8h+var_478]
  000000014157B209  lea     rax, [rsp+rcx+5A8h+var_5A8]
  000000014157B20D  add     rax, 5A8h
  000000014157B213  mov     [rsp+5A8h+var_4D8], rax
  000000014157B21B  mov     rcx, [rsp+5A8h+var_200]
  000000014157B223  add     rcx, rsp
  000000014157B226  add     rcx, 5A8h
  000000014157B22D  imul    rcx, [rsp+5A8h+var_530]
  000000014157B233  mov     rdx, [rsp+5A8h+var_430]
  000000014157B23B  imul    rdx, rax
  000000014157B23F  add     rdx, rcx
  000000014157B242  not     rdx
  000000014157B245  mov     rcx, [rsp+5A8h+var_538]
  000000014157B24A  add     rcx, rsp
  000000014157B24D  add     rcx, 5A8h
  000000014157B254  imul    rcx, [rsp+5A8h+var_558]
  000000014157B25A  not     rcx
  000000014157B25D  and     rcx, rdx
  000000014157B260  mov     [rsp+5A8h+var_518], rcx
  000000014157B268  mov     rdx, 28EE8F8F905FF7B3h
  000000014157B272  mov     r13, r12
  000000014157B275  imul    rdx, r12
  000000014157B279  mov     rcx, 427222C8983EB8E6h
  000000014157B283  imul    rcx, r12
  000000014157B287  and     rcx, rdi
  000000014157B28A  not     rcx
  000000014157B28D  and     rcx, rdx
  000000014157B290  mov     rdx, [rsp+5A8h+var_1F8]
  000000014157B298  imul    rdx, [rsp+5A8h+var_500]
  000000014157B2A1  imul    rcx, [rsp+5A8h+var_540]
  000000014157B2A7  add     rcx, rdx
  000000014157B2AA  mov     rdx, rcx
  000000014157B2AD  not     rdx
  000000014157B2B0  mov     r14, [rsp+5A8h+var_1D8]
  000000014157B2B8  imul    r14, r15
  000000014157B2BC  mov     rax, [rsp+5A8h+var_420]
  000000014157B2C4  imul    rax, [rsp+5A8h+var_590]
  000000014157B2CA  mov     r10, rax
  000000014157B2CD  not     r10
  000000014157B2D0  mov     r11, r14
  000000014157B2D3  and     r11, r10
  000000014157B2D6  not     r11
  000000014157B2D9  mov     rbx, rdx
  000000014157B2DC  and     rbx, r11
  000000014157B2DF  not     rbx
  000000014157B2E2  mov     rdi, [rsp+5A8h+var_570]
  000000014157B2E7  add     rbx, rdi
  000000014157B2EA  mov     r9, rcx
  000000014157B2ED  and     r9, r14
  000000014157B2F0  mov     rsi, r9
  000000014157B2F3  and     rsi, r10
  000000014157B2F6  not     rsi
  000000014157B2F9  lea     rsi, [rsi+rsi*2]
  000000014157B2FD  add     rsi, rbx
  000000014157B300  and     r10, rdx
  000000014157B303  mov     rbx, r14
  000000014157B306  not     rbx
  000000014157B309  and     rdx, rbx
  000000014157B30C  and     rbx, rax
  000000014157B30F  not     rbx
  000000014157B312  and     rbx, r11
  000000014157B315  not     rbx
  000000014157B318  and     rbx, rcx
  000000014157B31B  add     rbx, rdi
  000000014157B31E  add     rbx, rsi
  000000014157B321  not     r9
  000000014157B324  not     rdx
  000000014157B327  and     rdx, r9
  000000014157B32A  not     rdx
  000000014157B32D  and     rdx, rax
  000000014157B330  and     rax, rcx
  000000014157B333  not     r10
  000000014157B336  not     rax
  000000014157B339  and     rax, r10
  000000014157B33C  and     rax, r14
  000000014157B33F  add     rdx, rdi
  000000014157B342  mov     r12, [rsp+5A8h+var_440]
  000000014157B34A  imul    rax, r12
  000000014157B34E  add     rax, rdx
  000000014157B351  add     rax, rbx
  000000014157B354  mov     [rsp+5A8h+var_420], rax
  000000014157B35C  mov     rcx, [rsp+5A8h+var_1D0]
  000000014157B364  add     rcx, rsp
  000000014157B367  add     rcx, 5A8h
  000000014157B36E  mov     rdx, [rsp+5A8h+var_1E0]
  000000014157B376  add     rdx, rsp
  000000014157B379  add     rdx, 5A8h
  000000014157B380  imul    rcx, rbp
  000000014157B384  imul    rdx, [rsp+5A8h+var_4B0]
  000000014157B38D  add     rdx, rcx
  000000014157B390  not     rdx
  000000014157B393  mov     rcx, [rsp+5A8h+var_1C0]
  000000014157B39B  lea     rax, [rsp+rcx+5A8h+var_5A8]
  000000014157B39F  add     rax, 5A8h
  000000014157B3A5  imul    rax, [rsp+5A8h+var_4A8]
  000000014157B3AE  not     rax
  000000014157B3B1  and     rax, rdx
  000000014157B3B4  mov     [rsp+5A8h+var_4F0], rax
  000000014157B3BC  mov     r11, 0ED3A4A7F6BBE822Ah
  000000014157B3C6  imul    r11, r13
  000000014157B3CA  add     r11, r8
  000000014157B3CD  mov     r10, 0F0512A02C42AB9E8h
  000000014157B3D7  imul    r10, r13
  000000014157B3DB  add     r10, r8
  000000014157B3DE  mov     r15, [rsp+5A8h+var_3E8]
  000000014157B3E6  mov     rcx, r15
  000000014157B3E9  and     rcx, r10
  000000014157B3EC  not     rcx
  000000014157B3EF  mov     r8, r10
  000000014157B3F2  not     r8
  000000014157B3F5  mov     rax, [rsp+5A8h+var_488]
  000000014157B3FD  mov     rbx, rax
  000000014157B400  and     rbx, r8
  000000014157B403  not     rbx
  000000014157B406  and     rbx, rcx
  000000014157B409  mov     rsi, r11
  000000014157B40C  not     rsi
  000000014157B40F  mov     rdx, rax
  000000014157B412  and     rdx, r10
  000000014157B415  mov     rcx, r11
  000000014157B418  and     rcx, rdx
  000000014157B41B  not     rdx
  000000014157B41E  and     rdx, rsi
  000000014157B421  not     rdx
  000000014157B424  not     rcx
  000000014157B427  and     rcx, rdx
  000000014157B42A  mov     rdx, rsi
  000000014157B42D  and     rdx, r8
  000000014157B430  mov     r9, r8
  000000014157B433  and     r8, r11
  000000014157B436  and     r11, r10
  000000014157B439  not     r11
  000000014157B43C  mov     r14, rax
  000000014157B43F  and     r14, r11
  000000014157B442  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014157B44C  imul    r14, rdi
  000000014157B450  imul    rcx, rdi
  000000014157B454  add     rcx, r14
  000000014157B457  not     rbx
  000000014157B45A  and     rbx, rsi
  000000014157B45D  not     rbx
  000000014157B460  mov     rdi, [rsp+5A8h+var_568]
  000000014157B465  imul    rbx, rdi
  000000014157B469  add     rcx, rbx
  000000014157B46C  mov     rbx, rax
  000000014157B46F  and     rbx, rsi
  000000014157B472  and     r9, rbx
  000000014157B475  not     rbx
  000000014157B478  and     rbx, r10
  000000014157B47B  not     rbx
  000000014157B47E  not     r9
  000000014157B481  and     r9, rbx
  000000014157B484  add     r9, r9
  000000014157B487  sub     rcx, r9
  000000014157B48A  not     rdx
  000000014157B48D  and     rdx, rax
  000000014157B490  imul    rdx, rdi
  000000014157B494  and     r10, rsi
  000000014157B497  not     r8
  000000014157B49A  not     r10
  000000014157B49D  and     r10, r8
  000000014157B4A0  and     rax, r10
  000000014157B4A3  not     rax
  000000014157B4A6  not     r10
  000000014157B4A9  and     r10, r15
  000000014157B4AC  not     r10
  000000014157B4AF  and     r10, rax
  000000014157B4B2  not     r10
  000000014157B4B5  mov     r8, 5555555555555555h
  000000014157B4BF  imul    r10, r8
  000000014157B4C3  add     r10, rdx
  000000014157B4C6  and     r11, r15
  000000014157B4C9  imul    r11, [rsp+5A8h+var_218]
  000000014157B4D2  add     r11, r10
  000000014157B4D5  add     r11, rcx
  000000014157B4D8  imul    r11, [rsp+5A8h+var_430]
  000000014157B4E1  mov     rax, r11
  000000014157B4E4  not     rax
  000000014157B4E7  mov     r15, [rsp+5A8h+var_4D0]
  000000014157B4EF  imul    r15, [rsp+5A8h+var_530]
  000000014157B4F5  mov     rcx, r15
  000000014157B4F8  not     rcx
  000000014157B4FB  and     rcx, rax
  000000014157B4FE  and     r11, r15
  000000014157B501  and     r15, rax
  000000014157B504  not     rcx
  000000014157B507  not     r11
  000000014157B50A  and     r11, rcx
  000000014157B50D  not     r11
  000000014157B510  mov     rdx, [rsp+5A8h+var_570]
  000000014157B515  add     r11, rdx
  000000014157B518  add     r11, r15
  000000014157B51B  imul    rcx, r12
  000000014157B51F  add     r11, rcx
  000000014157B522  not     r15
  000000014157B525  add     r15, rdx
  000000014157B528  add     r15, r11
  000000014157B52B  mov     rsi, [rsp+5A8h+var_418]
  000000014157B533  imul    rsi, [rsp+5A8h+var_578]
  000000014157B539  mov     [rsp+5A8h+var_418], rsi
  000000014157B541  mov     r8, rsi
  000000014157B544  mov     rbx, [rsp+5A8h+var_548]
  000000014157B549  and     r8, rbx
  000000014157B54C  mov     r12, [rsp+5A8h+var_460]
  000000014157B554  imul    r12, [rsp+5A8h+var_558]
  000000014157B55A  mov     r10, r12
  000000014157B55D  not     r10
  000000014157B560  mov     rcx, r15
  000000014157B563  not     rcx
  000000014157B566  mov     rax, r10
  000000014157B569  and     rax, rcx
  000000014157B56C  mov     r11, rcx
  000000014157B56F  not     rax
  000000014157B572  and     r8, rax
  000000014157B575  mov     [rsp+5A8h+var_538], r8
  000000014157B57A  mov     rdi, rsi
  000000014157B57D  not     rdi
  000000014157B580  mov     rax, rdi
  000000014157B583  and     rax, r15
  000000014157B586  not     rax
  000000014157B589  and     rax, r10
  000000014157B58C  mov     rcx, rbx
  000000014157B58F  and     rcx, rax
  000000014157B592  not     rcx
  000000014157B595  not     rax
  000000014157B598  mov     rbp, [rsp+5A8h+var_5A8]
  000000014157B59C  and     rax, rbp
  000000014157B59F  not     rax
  000000014157B5A2  and     rax, rcx
  000000014157B5A5  mov     rcx, rbx
  000000014157B5A8  and     rcx, r12
  000000014157B5AB  not     rcx
  000000014157B5AE  and     rcx, r15
  000000014157B5B1  not     rcx
  000000014157B5B4  and     rcx, rdi
  000000014157B5B7  not     rcx
  000000014157B5BA  mov     r8, 0CCCCCCCCCCCCCCCCh
  000000014157B5C4  lea     rdx, [r8+4]
  000000014157B5C8  imul    rdx, rcx
  000000014157B5CC  mov     r14, rbx
  000000014157B5CF  mov     r9, r11
  000000014157B5D2  and     r14, r11
  000000014157B5D5  mov     rsi, rdi
  000000014157B5D8  and     rsi, r10
  000000014157B5DB  mov     rcx, rsi
  000000014157B5DE  and     rcx, r14
  000000014157B5E1  not     rcx
  000000014157B5E4  mov     r11, 9999999999999999h
  000000014157B5EE  lea     r13, [r11+3]
  000000014157B5F2  imul    r13, rcx
  000000014157B5F6  add     r13, rdx
  000000014157B5F9  mov     r11, rdi
  000000014157B5FC  and     r11, r12
  000000014157B5FF  mov     rdx, rbp
  000000014157B602  and     rdx, r11
  000000014157B605  not     rdx
  000000014157B608  and     rdx, r9
  000000014157B60B  lea     rcx, [r8+1]
  000000014157B60F  imul    rcx, rdx
  000000014157B613  add     rcx, r13
  000000014157B616  mov     r8, 6666666666666665h
  000000014157B620  imul    rax, r8
  000000014157B624  add     rcx, rax
  000000014157B627  mov     rax, r9
  000000014157B62A  mov     r8, r9
  000000014157B62D  mov     [rsp+5A8h+var_568], r9
  000000014157B632  and     rax, rsi
  000000014157B635  not     rax
  000000014157B638  not     rsi
  000000014157B63B  mov     [rsp+5A8h+var_4D0], r15
  000000014157B643  mov     r13, r15
  000000014157B646  and     r13, rsi
  000000014157B649  not     r13
  000000014157B64C  and     r13, rax
  000000014157B64F  mov     rdx, rbp
  000000014157B652  and     rdx, r13
  000000014157B655  not     r13
  000000014157B658  and     r13, rbx
  000000014157B65B  not     r13
  000000014157B65E  not     rdx
  000000014157B661  and     rdx, r13
  000000014157B664  mov     r13, rbp
  000000014157B667  and     r13, r15
  000000014157B66A  not     r13
  000000014157B66D  mov     rbp, [rsp+5A8h+var_418]
  000000014157B675  and     r13, rbp
  000000014157B678  mov     r15, r12
  000000014157B67B  mov     rax, r12
  000000014157B67E  and     rax, r13
  000000014157B681  not     r13
  000000014157B684  and     r13, r10
  000000014157B687  not     r13
  000000014157B68A  not     rax
  000000014157B68D  and     rax, r13
  000000014157B690  not     rax
  000000014157B693  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014157B69D  imul    rax, r9
  000000014157B6A1  add     rax, rcx
  000000014157B6A4  not     rdx
  000000014157B6A7  mov     rcx, 6666666666666665h
  000000014157B6B1  imul    rdx, rcx
  000000014157B6B5  add     rax, rdx
  000000014157B6B8  not     r14
  000000014157B6BB  and     r14, rbp
  000000014157B6BE  mov     r12, rbp
  000000014157B6C1  mov     rcx, r10
  000000014157B6C4  and     rcx, r14
  000000014157B6C7  not     rcx
  000000014157B6CA  not     r14
  000000014157B6CD  and     r14, r15
  000000014157B6D0  not     r14
  000000014157B6D3  and     r14, rcx
  000000014157B6D6  mov     r13, rdi
  000000014157B6D9  and     r13, r8
  000000014157B6DC  mov     rcx, r13
  000000014157B6DF  not     rcx
  000000014157B6E2  mov     rdx, r15
  000000014157B6E5  mov     [rsp+5A8h+var_460], r15
  000000014157B6ED  and     rdx, rcx
  000000014157B6F0  mov     rbp, [rsp+5A8h+var_5A8]
  000000014157B6F4  and     rbp, rdx
  000000014157B6F7  not     rdx
  000000014157B6FA  and     rdx, rbx
  000000014157B6FD  not     rdx
  000000014157B700  not     rbp
  000000014157B703  and     rbp, rdx
  000000014157B706  add     r14, [rsp+5A8h+var_570]
  000000014157B70B  not     rbp
  000000014157B70E  mov     rdx, 3333333333333332h
  000000014157B718  imul    rbp, rdx
  000000014157B71C  add     rbp, r14
  000000014157B71F  add     rbp, rax
  000000014157B722  mov     r14, r12
  000000014157B725  and     r14, r15
  000000014157B728  not     r14
  000000014157B72B  and     r14, rsi
  000000014157B72E  not     r14
  000000014157B731  mov     r9, [rsp+5A8h+var_4D0]
  000000014157B739  and     r14, r9
  000000014157B73C  not     r14
  000000014157B73F  mov     r15, rbx
  000000014157B742  and     r14, rbx
  000000014157B745  not     r14
  000000014157B748  mov     rax, 6666666666666665h
  000000014157B752  imul    r14, rax
  000000014157B756  mov     rsi, rbx
  000000014157B759  and     rsi, r10
  000000014157B75C  mov     r8, r10
  000000014157B75F  and     r10, r12
  000000014157B762  mov     rdx, r12
  000000014157B765  and     rdx, r9
  000000014157B768  not     rdx
  000000014157B76B  and     r8, rcx
  000000014157B76E  and     rcx, rdx
  000000014157B771  not     rcx
  000000014157B774  and     rcx, rsi
  000000014157B777  mov     r12, 3333333333333332h
  000000014157B781  lea     rax, [r12+4]
  000000014157B786  imul    rax, rcx
  000000014157B78A  add     rax, r14
  000000014157B78D  mov     rcx, [rsp+5A8h+var_538]
  000000014157B792  not     rcx
  000000014157B795  add     rax, rcx
  000000014157B798  not     r8
  000000014157B79B  mov     rbx, [rsp+5A8h+var_460]
  000000014157B7A3  and     r13, rbx
  000000014157B7A6  not     r13
  000000014157B7A9  and     r13, r8
  000000014157B7AC  not     r13
  000000014157B7AF  and     r13, r15
  000000014157B7B2  lea     rcx, [r12-1]
  000000014157B7B7  mov     r14, r12
  000000014157B7BA  imul    rcx, r13
  000000014157B7BE  add     rcx, rax
  000000014157B7C1  add     rcx, rbp
  000000014157B7C4  and     rdi, r15
  000000014157B7C7  mov     r12, r15
  000000014157B7CA  mov     r15, [rsp+5A8h+var_5A8]
  000000014157B7CE  mov     rax, r15
  000000014157B7D1  and     rax, r10
  000000014157B7D4  not     r10
  000000014157B7D7  and     r12, r10
  000000014157B7DA  not     r12
  000000014157B7DD  not     rax
  000000014157B7E0  and     rax, r12
  000000014157B7E3  mov     r8, r9
  000000014157B7E6  and     rbx, r9
  000000014157B7E9  and     r8, rax
  000000014157B7EC  not     rax
  000000014157B7EF  mov     r9, [rsp+5A8h+var_568]
  000000014157B7F4  and     rax, r9
  000000014157B7F7  not     rax
  000000014157B7FA  not     r8
  000000014157B7FD  and     r8, rax
  000000014157B800  not     r8
  000000014157B803  add     r8, r8
  000000014157B806  sub     rcx, r8
  000000014157B809  not     rbx
  000000014157B80C  and     rdi, rbx
  000000014157B80F  not     rdi
  000000014157B812  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014157B81C  add     rax, 0FFFFFFFFFFFFFFFDh
  000000014157B820  imul    rax, rdi
  000000014157B824  mov     r8, rax
  000000014157B827  and     rsi, rdx
  000000014157B82A  not     rsi
  000000014157B82D  mov     rax, r14
  000000014157B830  or      rax, 5
  000000014157B834  imul    rax, rsi
  000000014157B838  add     rax, r8
  000000014157B83B  mov     rdx, rax
  000000014157B83E  not     r11
  000000014157B841  and     r11, r10
  000000014157B844  not     r11
  000000014157B847  and     r11, r9
  000000014157B84A  not     r11
  000000014157B84D  and     r11, r15
  000000014157B850  mov     r13, r15
  000000014157B853  not     r11
  000000014157B856  mov     rax, 9999999999999999h
  000000014157B860  or      rax, 2
  000000014157B864  imul    rax, r11
  000000014157B868  add     rax, rdx
  000000014157B86B  add     rax, rcx
  000000014157B86E  mov     [rsp+5A8h+var_418], rax
  000000014157B876  mov     rax, [rsp+5A8h+var_170]
  000000014157B87E  add     rax, rsp
  000000014157B881  add     rax, 5A8h
  000000014157B887  mov     r12, [rsp+5A8h+var_500]
  000000014157B88F  imul    rax, r12
  000000014157B893  mov     r15, [rsp+5A8h+var_540]
  000000014157B898  mov     rdi, r15
  000000014157B89B  imul    rdi, [rsp+5A8h+var_4C0]
  000000014157B8A4  add     rdi, rax
  000000014157B8A7  mov     rax, [rsp+5A8h+var_3C0]
  000000014157B8AF  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014157B8B3  add     rdx, 5A8h
  000000014157B8BA  mov     [rsp+5A8h+var_538], rdx
  000000014157B8BF  mov     rax, [rsp+5A8h+var_4C8]
  000000014157B8C7  add     rax, rsp
  000000014157B8CA  add     rax, 5A8h
  000000014157B8D0  mov     rbp, [rsp+5A8h+var_470]
  000000014157B8D8  imul    rax, rbp
  000000014157B8DC  mov     rcx, [rsp+5A8h+var_590]
  000000014157B8E1  imul    rcx, rdx
  000000014157B8E5  mov     r8, rcx
  000000014157B8E8  and     r8, rdi
  000000014157B8EB  mov     rdx, r8
  000000014157B8EE  not     rdx
  000000014157B8F1  and     rdx, rax
  000000014157B8F4  not     rdx
  000000014157B8F7  mov     r11, rax
  000000014157B8FA  not     r11
  000000014157B8FD  and     r8, r11
  000000014157B900  not     r8
  000000014157B903  and     r8, rdx
  000000014157B906  mov     r10, rcx
  000000014157B909  not     r10
  000000014157B90C  mov     r14, rdi
  000000014157B90F  not     r14
  000000014157B912  mov     rsi, r10
  000000014157B915  and     rsi, r14
  000000014157B918  and     rsi, r11
  000000014157B91B  mov     rdx, r11
  000000014157B91E  and     rdx, rcx
  000000014157B921  not     rdx
  000000014157B924  and     rdx, rdi
  000000014157B927  mov     r9, rax
  000000014157B92A  and     r9, rdi
  000000014157B92D  mov     rbx, r11
  000000014157B930  and     rbx, rdi
  000000014157B933  and     rdi, r10
  000000014157B936  not     rdi
  000000014157B939  and     rdi, r11
  000000014157B93C  and     r11, r14
  000000014157B93F  not     r11
  000000014157B942  not     r9
  000000014157B945  and     r9, r11
  000000014157B948  not     r9
  000000014157B94B  and     r9, rcx
  000000014157B94E  and     rcx, rbx
  000000014157B951  not     rbx
  000000014157B954  and     rbx, r10
  000000014157B957  not     rbx
  000000014157B95A  not     rcx
  000000014157B95D  and     rcx, rbx
  000000014157B960  mov     rbx, [rsp+5A8h+var_440]
  000000014157B968  imul    rdx, rbx
  000000014157B96C  mov     r11, [rsp+5A8h+var_570]
  000000014157B971  add     rcx, r11
  000000014157B974  add     rcx, rdx
  000000014157B977  not     r9
  000000014157B97A  add     r9, r11
  000000014157B97D  add     rcx, r9
  000000014157B980  add     rdi, r11
  000000014157B983  add     rdi, rsi
  000000014157B986  not     r8
  000000014157B989  add     rdi, r8
  000000014157B98C  add     rdi, rcx
  000000014157B98F  mov     [rsp+5A8h+var_568], rdi
  000000014157B994  and     r14, rax
  000000014157B997  not     r14
  000000014157B99A  and     r14, r10
  000000014157B99D  mov     rax, [rsp+5A8h+var_3F8]
  000000014157B9A5  imul    rax, r13
  000000014157B9A9  not     rax
  000000014157B9AC  mov     rdx, [rsp+5A8h+var_338]
  000000014157B9B4  mov     rcx, rdx
  000000014157B9B7  imul    rcx, [rsp+5A8h+var_390]
  000000014157B9C0  not     rcx
  000000014157B9C3  and     rcx, rax
  000000014157B9C6  mov     [rsp+5A8h+var_548], rcx
  000000014157B9CB  mov     rax, [rsp+5A8h+var_3C8]
  000000014157B9D3  mov     r9, [rsp+5A8h+var_578]
  000000014157B9D8  imul    rax, r9
  000000014157B9DC  not     rax
  000000014157B9DF  mov     rcx, rax
  000000014157B9E2  mov     rax, [rsp+5A8h+var_118]
  000000014157B9EA  add     rax, rsp
  000000014157B9ED  add     rax, 5A8h
  000000014157B9F3  imul    rax, [rsp+5A8h+var_530]
  000000014157B9F9  not     rax
  000000014157B9FC  and     rax, rcx
  000000014157B9FF  mov     [rsp+5A8h+var_4C8], rax
  000000014157BA07  mov     rdi, [rsp+5A8h+var_448]
  000000014157BA0F  imul    eax, edi, 0A34D4F78h
  000000014157BA15  add     rax, rsp
  000000014157BA18  add     rax, 5A8h
  000000014157BA1E  mov     rsi, r15
  000000014157BA21  imul    rax, r15
  000000014157BA25  not     rax
  000000014157BA28  mov     rcx, [rsp+5A8h+var_198]
  000000014157BA30  add     rcx, rsp
  000000014157BA33  add     rcx, 5A8h
  000000014157BA3A  imul    rcx, r12
  000000014157BA3E  not     rcx
  000000014157BA41  and     rcx, rax
  000000014157BA44  not     rcx
  000000014157BA47  mov     rax, [rsp+5A8h+var_150]
  000000014157BA4F  add     rax, rsp
  000000014157BA52  add     rax, 5A8h
  000000014157BA58  imul    rax, rbp
  000000014157BA5C  add     rax, rcx
  000000014157BA5F  mov     r10, rax
  000000014157BA62  mov     rax, [rsp+5A8h+var_190]
  000000014157BA6A  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014157BA6E  add     rcx, 5A8h
  000000014157BA75  imul    rcx, r12
  000000014157BA79  mov     rax, [rsp+5A8h+var_1A8]
  000000014157BA81  add     rax, rsp
  000000014157BA84  add     rax, 5A8h
  000000014157BA8A  imul    rax, rsi
  000000014157BA8E  not     rax
  000000014157BA91  not     rcx
  000000014157BA94  and     rcx, rax
  000000014157BA97  mov     rax, [rsp+5A8h+var_140]
  000000014157BA9F  add     rax, rsp
  000000014157BAA2  add     rax, 5A8h
  000000014157BAA8  imul    rax, rbp
  000000014157BAAC  not     rcx
  000000014157BAAF  add     rcx, rax
  000000014157BAB2  mov     r8, rcx
  000000014157BAB5  mov     rax, [rsp+5A8h+var_400]
  000000014157BABD  not     rax
  000000014157BAC0  add     rax, r11
  000000014157BAC3  mov     [rsp+5A8h+var_400], rax
  000000014157BACB  mov     rax, r9
  000000014157BACE  imul    rax, [rsp+5A8h+var_3A8]
  000000014157BAD7  mov     [rsp+5A8h+var_4F8], rax
  000000014157BADF  mov     rax, [rsp+5A8h+var_408]
  000000014157BAE7  imul    rax, rdx
  000000014157BAEB  mov     [rsp+5A8h+var_408], rax
  000000014157BAF3  mov     rsi, rdx
  000000014157BAF6  not     r14
  000000014157BAF9  imul    r14, rbx
  000000014157BAFD  mov     [rsp+5A8h+var_500], r14
  000000014157BB05  mov     r15, [rsp+5A8h+var_1B0]
  000000014157BB0D  and     r15d, r11d
  000000014157BB10  mov     rbp, rdi
  000000014157BB13  imul    ecx, ebp, -59h
  000000014157BB16  mov     rbx, [rsp+5A8h+var_450]
  000000014157BB1E  shr     rbx, cl
  000000014157BB21  mov     edx, ebx
  000000014157BB23  not     edx
  000000014157BB25  and     edx, r11d
  000000014157BB28  mov     r9, r11
  000000014157BB2B  imul    ecx, ebp, 0CD817148h
  000000014157BB31  mov     [rsp+5A8h+var_478], rcx
  000000014157BB39  imul    ecx, ebp, 0DC1A49B8h
  000000014157BB3F  mov     [rsp+5A8h+var_460], rcx
  000000014157BB47  imul    ecx, ebp, 54CDDD80h
  000000014157BB4D  mov     [rsp+5A8h+var_480], rcx
  000000014157BB55  test    byte ptr [rsp+5A8h+var_588], 1
  000000014157BB5A  mov     rax, [rsp+5A8h+var_120]
  000000014157BB62  lea     rdi, [rsp+rax+5A8h]
  000000014157BB6A  mov     rax, [rsp+5A8h+var_398]
  000000014157BB72  cmovnz  r10, rax
  000000014157BB76  mov     [rsp+5A8h+var_3C0], r10
  000000014157BB7E  cmovnz  r8, rax
  000000014157BB82  mov     [rsp+5A8h+var_3C8], r8
  000000014157BB8A  mov     r14, [rsp+5A8h+var_430]
  000000014157BB92  mov     rax, r14
  000000014157BB95  imul    rax, rdi
  000000014157BB99  not     rax
  000000014157BB9C  mov     rcx, [rsp+5A8h+var_110]
  000000014157BBA4  add     rcx, rsp
  000000014157BBA7  add     rcx, 5A8h
  000000014157BBAE  imul    rcx, [rsp+5A8h+var_558]
  000000014157BBB4  not     rcx
  000000014157BBB7  and     rcx, rax
  000000014157BBBA  mov     [rsp+5A8h+var_4D0], rcx
  000000014157BBC2  mov     rax, [rsp+5A8h+var_138]
  000000014157BBCA  add     rax, rsp
  000000014157BBCD  add     rax, 5A8h
  000000014157BBD3  mov     rcx, [rsp+5A8h+var_378]
  000000014157BBDB  lea     r8, [rsp+rcx+5A8h+var_5A8]
  000000014157BBDF  add     r8, 5A8h
  000000014157BBE6  mov     rcx, [rsp+5A8h+var_3E0]
  000000014157BBEE  imul    rax, rcx
  000000014157BBF2  imul    r8, [rsp+5A8h+var_3B0]
  000000014157BBFB  add     r8, rax
  000000014157BBFE  mov     [rsp+5A8h+var_588], r8
  000000014157BC03  mov     r12, [rsp+5A8h+var_3D8]
  000000014157BC0B  mov     rax, [rsp+5A8h+var_520]
  000000014157BC13  imul    rax, r12
  000000014157BC17  not     rax
  000000014157BC1A  mov     r10, rax
  000000014157BC1D  mov     rax, [rsp+5A8h+var_4D8]
  000000014157BC25  imul    rax, rcx
  000000014157BC29  mov     r8, rcx
  000000014157BC2C  not     rax
  000000014157BC2F  and     rax, r10
  000000014157BC32  mov     r10, rax
  000000014157BC35  mov     rax, [rsp+5A8h+var_180]
  000000014157BC3D  add     rax, rsp
  000000014157BC40  add     rax, 5A8h
  000000014157BC46  imul    rax, [rsp+5A8h+var_4B0]
  000000014157BC4F  not     rax
  000000014157BC52  mov     r13, [rsp+5A8h+var_468]
  000000014157BC5A  mov     r11, rsi
  000000014157BC5D  imul    r13, rsi
  000000014157BC61  not     r13
  000000014157BC64  and     r13, rax
  000000014157BC67  mov     rsi, r9
  000000014157BC6A  and     ebx, esi
  000000014157BC6C  mov     [rsp+5A8h+var_450], rbx
  000000014157BC74  mov     rcx, [rsp+5A8h+var_128]
  000000014157BC7C  mov     r9, [rsp+5A8h+var_4B8]
  000000014157BC84  shr     r9, cl
  000000014157BC87  mov     eax, esi
  000000014157BC89  and     eax, r9d
  000000014157BC8C  mov     dword ptr [rsp+5A8h+var_378], eax
  000000014157BC93  imul    ecx, ebp, 0B89A2D50h
  000000014157BC99  mov     [rsp+5A8h+var_498], rcx
  000000014157BCA1  test    dl, 1
  000000014157BCA4  mov     rdx, [rsp+5A8h+var_4C8]
  000000014157BCAC  not     rdx
  000000014157BCAF  mov     rax, [rsp+5A8h+var_480]
  000000014157BCB7  lea     rcx, [rsp+rax+5A8h]
  000000014157BCBF  cmovz   rdx, rcx
  000000014157BCC3  mov     [rsp+5A8h+var_4C8], rdx
  000000014157BCCB  not     r10
  000000014157BCCE  cmovz   r10, rcx
  000000014157BCD2  mov     [rsp+5A8h+var_4D8], r10
  000000014157BCDA  not     r13
  000000014157BCDD  cmovz   r13, rcx
  000000014157BCE1  mov     [rsp+5A8h+var_468], r13
  000000014157BCE9  mov     rcx, [rsp+5A8h+var_E0]
  000000014157BCF1  lea     r10, [rsp+rcx+5A8h+var_5A8]
  000000014157BCF5  add     r10, 5A8h
  000000014157BCFC  mov     rdx, [rsp+5A8h+var_3D0]
  000000014157BD04  mov     rcx, [rsp+5A8h+var_1A0]
  000000014157BD0C  imul    rcx, rdx
  000000014157BD10  not     rcx
  000000014157BD13  imul    r10, r8
  000000014157BD17  not     r10
  000000014157BD1A  and     r10, rcx
  000000014157BD1D  imul    ecx, ebp, 1C00E340h
  000000014157BD23  mov     rax, rbp
  000000014157BD26  add     rcx, rsp
  000000014157BD29  add     rcx, 5A8h
  000000014157BD30  imul    rcx, r12
  000000014157BD34  imul    rdx, [rsp+5A8h+var_3B8]
  000000014157BD3D  add     rdx, rcx
  000000014157BD40  mov     rcx, r9
  000000014157BD43  not     ecx
  000000014157BD45  and     ecx, esi
  000000014157BD47  mov     rbp, rsi
  000000014157BD4A  test    cl, 1
  000000014157BD4D  cmovz   rdx, [rsp+5A8h+var_D8]
  000000014157BD56  mov     [rsp+5A8h+var_4B8], rdx
  000000014157BD5E  mov     rcx, [rsp+5A8h+var_350]
  000000014157BD66  lea     r12, [rsp+rcx+5A8h+var_5A8]
  000000014157BD6A  add     r12, 5A8h
  000000014157BD71  mov     r9, [rsp+5A8h+var_3F8]
  000000014157BD79  mov     rcx, r9
  000000014157BD7C  imul    rcx, r12
  000000014157BD80  not     rcx
  000000014157BD83  mov     rdx, [rsp+5A8h+var_4C0]
  000000014157BD8B  imul    rdx, r11
  000000014157BD8F  not     rdx
  000000014157BD92  and     rdx, rcx
  000000014157BD95  test    r15b, 1
  000000014157BD99  mov     rcx, [rsp+5A8h+var_158]
  000000014157BDA1  lea     r8, [rsp+rcx+5A8h]
  000000014157BDA9  mov     rcx, [rsp+5A8h+var_478]
  000000014157BDB1  lea     rcx, [rsp+rcx+5A8h]
  000000014157BDB9  cmovz   r8, rcx
  000000014157BDBD  mov     [rsp+5A8h+var_478], r8
  000000014157BDC5  not     r10
  000000014157BDC8  cmovz   r10, rcx
  000000014157BDCC  mov     [rsp+5A8h+var_480], r10
  000000014157BDD4  not     rdx
  000000014157BDD7  cmovz   rdx, rcx
  000000014157BDDB  mov     [rsp+5A8h+var_4C0], rdx
  000000014157BDE3  imul    rcx, r14
  000000014157BDE7  mov     r10, [rsp+5A8h+var_530]
  000000014157BDEC  imul    rdi, r10
  000000014157BDF0  add     rdi, rcx
  000000014157BDF3  not     rdi
  000000014157BDF6  mov     r11, [rsp+5A8h+var_558]
  000000014157BDFB  imul    r12, r11
  000000014157BDFF  not     r12
  000000014157BE02  and     r12, rdi
  000000014157BE05  mov     r13, r12
  000000014157BE08  mov     rcx, [rsp+5A8h+var_148]
  000000014157BE10  add     rcx, rsp
  000000014157BE13  add     rcx, 5A8h
  000000014157BE1A  imul    rcx, r10
  000000014157BE1E  not     rcx
  000000014157BE21  mov     rdx, [rsp+5A8h+var_538]
  000000014157BE26  imul    rdx, r14
  000000014157BE2A  mov     r15, r14
  000000014157BE2D  not     rdx
  000000014157BE30  and     rdx, rcx
  000000014157BE33  mov     rcx, [rsp+5A8h+var_F0]
  000000014157BE3B  add     rcx, rsp
  000000014157BE3E  add     rcx, 5A8h
  000000014157BE45  imul    rcx, r11
  000000014157BE49  not     rdx
  000000014157BE4C  add     rdx, rcx
  000000014157BE4F  mov     rsi, rdx
  000000014157BE52  mov     rcx, [rsp+5A8h+var_108]
  000000014157BE5A  mov     rdi, [rsp+rcx+5A8h]
  000000014157BE62  mov     rcx, rdi
  000000014157BE65  not     rcx
  000000014157BE68  lea     r8, [rsp+5A8h]
  000000014157BE70  mov     rdx, r8
  000000014157BE73  and     rdx, rcx
  000000014157BE76  mov     rbx, [rsp+5A8h+var_388]
  000000014157BE7E  and     rcx, rbx
  000000014157BE81  not     rcx
  000000014157BE84  and     r8, rdi
  000000014157BE87  mov     [rsp+5A8h+var_520], rdi
  000000014157BE8F  not     r8
  000000014157BE92  and     r8, rcx
  000000014157BE95  add     rcx, rdx
  000000014157BE98  not     r8
  000000014157BE9B  shl     r8, 4
  000000014157BE9F  lea     r8, [r8+r8*2]
  000000014157BEA3  sub     rcx, r8
  000000014157BEA6  not     rdx
  000000014157BEA9  mov     r8, rbx
  000000014157BEAC  and     r8, rdi
  000000014157BEAF  not     r8
  000000014157BEB2  and     r8, rdx
  000000014157BEB5  not     r8
  000000014157BEB8  imul    r8, -31h
  000000014157BEBC  add     r8, rcx
  000000014157BEBF  mov     [rsp+5A8h+var_4A0], r8
  000000014157BEC7  mov     rdx, r10
  000000014157BECA  imul    rdx, [rsp+5A8h+var_208]
  000000014157BED3  mov     rcx, r14
  000000014157BED6  imul    rcx, r8
  000000014157BEDA  not     rcx
  000000014157BEDD  not     rdx
  000000014157BEE0  and     rdx, rcx
  000000014157BEE3  not     rdx
  000000014157BEE6  mov     rcx, [rsp+5A8h+var_100]
  000000014157BEEE  add     rcx, rsp
  000000014157BEF1  add     rcx, 5A8h
  000000014157BEF8  imul    rcx, r11
  000000014157BEFC  add     rcx, rdx
  000000014157BEFF  mov     rdx, rcx
  000000014157BF02  imul    ecx, eax, 3FE69988h
  000000014157BF08  add     rcx, rsp
  000000014157BF0B  add     rcx, 5A8h
  000000014157BF12  not     r13
  000000014157BF15  mov     r12, [rsp+5A8h+var_578]
  000000014157BF1A  test    r12b, 1
  000000014157BF1E  cmovnz  r13, rcx
  000000014157BF22  mov     [rsp+5A8h+var_350], r13
  000000014157BF2A  mov     rcx, [rsp+5A8h+var_398]
  000000014157BF32  cmovnz  rsi, rcx
  000000014157BF36  mov     [rsp+5A8h+var_538], rsi
  000000014157BF3B  cmovnz  rdx, rcx
  000000014157BF3F  mov     [rsp+5A8h+var_530], rdx
  000000014157BF44  mov     rcx, [rsp+5A8h+var_F8]
  000000014157BF4C  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014157BF50  add     rdx, 5A8h
  000000014157BF57  mov     rcx, [rsp+5A8h+var_460]
  000000014157BF5F  add     rcx, rsp
  000000014157BF62  add     rcx, 5A8h
  000000014157BF69  imul    rcx, r9
  000000014157BF6D  mov     rdi, [rsp+5A8h+var_4A8]
  000000014157BF75  imul    rdx, rdi
  000000014157BF79  add     rdx, rcx
  000000014157BF7C  mov     r9, rdx
  000000014157BF7F  mov     rcx, [rsp+5A8h+var_1E8]
  000000014157BF87  mov     rcx, [rsp+rcx+5A8h]
  000000014157BF8F  mov     rdx, r14
  000000014157BF92  imul    rdx, rcx
  000000014157BF96  not     rdx
  000000014157BF99  mov     r8, [rsp+5A8h+var_3A0]
  000000014157BFA1  mov     r8, [rsp+r8+5A8h]
  000000014157BFA9  imul    r8, r11
  000000014157BFAD  not     r8
  000000014157BFB0  and     r8, rdx
  000000014157BFB3  mov     [rsp+5A8h+var_398], r8
  000000014157BFBB  mov     rdx, [rsp+5A8h+var_188]
  000000014157BFC3  mov     r10, [rdx]
  000000014157BFC6  mov     [rsp+5A8h+var_3A0], r10
  000000014157BFCE  mov     r14, rbx
  000000014157BFD1  mov     rdx, rbx
  000000014157BFD4  and     rdx, r10
  000000014157BFD7  not     r10
  000000014157BFDA  and     r10, rbx
  000000014157BFDD  not     r10
  000000014157BFE0  mov     rbx, rbp
  000000014157BFE3  add     r10, rbp
  000000014157BFE6  imul    r8, rdx, 0FFFFFFFFFFFFFE60h
  000000014157BFED  add     r10, r8
  000000014157BFF0  not     rdx
  000000014157BFF3  imul    rdx, 0FFFFFFFFFFFFFE61h
  000000014157BFFA  add     r10, rdx
  000000014157BFFD  mov     rdx, [rsp+5A8h+var_E8]
  000000014157C005  add     rdx, rsp
  000000014157C008  add     rdx, 5A8h
  000000014157C00F  imul    rdx, r11
  000000014157C013  not     rdx
  000000014157C016  mov     rsi, r15
  000000014157C019  imul    rsi, r10
  000000014157C01D  not     rsi
  000000014157C020  and     rsi, rdx
  000000014157C023  imul    edx, eax, 0F1018DB0h
  000000014157C029  mov     [rsp+5A8h+var_488], rdx
  000000014157C031  test    byte ptr [rsp+5A8h+var_450], 1
  000000014157C039  mov     r8, [rsp+5A8h+var_4D0]
  000000014157C041  not     r8
  000000014157C044  mov     rdx, [rsp+5A8h+var_C8]
  000000014157C04C  lea     rdx, [rsp+rdx+5A8h]
  000000014157C054  cmovz   r8, rdx
  000000014157C058  mov     [rsp+5A8h+var_4D0], r8
  000000014157C060  cmovz   r9, rdx
  000000014157C064  mov     [rsp+5A8h+var_450], r9
  000000014157C06C  not     rsi
  000000014157C06F  cmovz   rsi, rdx
  000000014157C073  mov     [rsp+5A8h+var_490], rsi
  000000014157C07B  mov     r9, 2ABBD15E9D4D59EDh
  000000014157C085  imul    r9, rax
  000000014157C089  and     r9, rcx
  000000014157C08C  not     rcx
  000000014157C08F  mov     rdx, 0AA4A5EA861CF722Ah
  000000014157C099  imul    rdx, rax
  000000014157C09D  and     rdx, rcx
  000000014157C0A0  not     rdx
  000000014157C0A3  not     r9
  000000014157C0A6  and     r9, rdx
  000000014157C0A9  mov     rdx, r9
  000000014157C0AC  mov     ecx, eax
  000000014157C0AE  shl     rdx, cl
  000000014157C0B1  neg     cl
  000000014157C0B3  shr     r9, cl
  000000014157C0B6  not     rdx
  000000014157C0B9  not     r9
  000000014157C0BC  and     r9, rdx
  000000014157C0BF  not     r9
  000000014157C0C2  lea     ecx, ds:0[rax*8]
  000000014157C0C9  lea     ecx, [rcx+rcx*4]
  000000014157C0CC  neg     ecx
  000000014157C0CE  mov     rdx, r9
  000000014157C0D1  shl     rdx, cl
  000000014157C0D4  not     rdx
  000000014157C0D7  mov     rcx, [rsp+5A8h+var_B8]
  000000014157C0DF  shr     r9, cl
  000000014157C0E2  not     r9
  000000014157C0E5  and     r9, rdx
  000000014157C0E8  not     r9
  000000014157C0EB  lea     ecx, [rax+rax*4]
  000000014157C0EE  lea     ecx, [rcx+rcx*4]
  000000014157C0F1  add     ecx, eax
  000000014157C0F3  mov     rbp, rax
  000000014157C0F6  and     cl, 3Eh
  000000014157C0F9  mov     rdx, r9
  000000014157C0FC  shl     rdx, cl
  000000014157C0FF  imul    ecx, ebp, 26h ; '&'
  000000014157C102  shr     r9, cl
  000000014157C105  not     rdx
  000000014157C108  not     r9
  000000014157C10B  and     r9, rdx
  000000014157C10E  mov     rcx, [rsp+5A8h+var_390]
  000000014157C116  mov     r8, [rsp+5A8h+var_4B0]
  000000014157C11E  imul    rcx, r8
  000000014157C122  not     rcx
  000000014157C125  mov     rdx, rcx
  000000014157C128  not     r9
  000000014157C12B  mov     rcx, rdi
  000000014157C12E  imul    r9, rdi
  000000014157C132  not     r9
  000000014157C135  and     r9, rdx
  000000014157C138  mov     [rsp+5A8h+var_390], r9
  000000014157C140  mov     rdx, [rsp+5A8h+var_410]
  000000014157C148  imul    rcx, [rsp+rdx+5A8h]
  000000014157C151  mov     rdx, [rsp+5A8h+var_5A8]
  000000014157C155  imul    rdx, r8
  000000014157C159  add     rcx, rdx
  000000014157C15C  mov     [rsp+5A8h+var_4A8], rcx
  000000014157C164  mov     rcx, [rsp+5A8h+var_B0]
  000000014157C16C  mov     r8, [rsp+rcx+5A8h]
  000000014157C174  mov     rcx, r11
  000000014157C177  imul    rcx, r8
  000000014157C17B  mov     r13, r8
  000000014157C17E  not     rcx
  000000014157C181  mov     r8, r12
  000000014157C184  mov     rsi, [rsp+5A8h+var_598]
  000000014157C189  imul    r8, rsi
  000000014157C18D  not     r8
  000000014157C190  and     r8, rcx
  000000014157C193  mov     [rsp+5A8h+var_410], r8
  000000014157C19B  mov     rcx, [rsp+5A8h+var_1C8]
  000000014157C1A3  add     rcx, rsp
  000000014157C1A6  add     rcx, 5A8h
  000000014157C1AD  imul    rcx, r11
  000000014157C1B1  not     rcx
  000000014157C1B4  mov     rdx, [rsp+5A8h+var_130]
  000000014157C1BC  add     rdx, rsp
  000000014157C1BF  add     rdx, 5A8h
  000000014157C1C6  imul    rdx, r12
  000000014157C1CA  not     rdx
  000000014157C1CD  and     rdx, rcx
  000000014157C1D0  test    byte ptr [rsp+5A8h+var_378], 1
  000000014157C1D8  mov     rax, [rsp+5A8h+var_3A8]
  000000014157C1E0  mov     rcx, [rsp+5A8h+var_588]
  000000014157C1E5  cmovz   rcx, rax
  000000014157C1E9  mov     [rsp+5A8h+var_588], rcx
  000000014157C1EE  not     rdx
  000000014157C1F1  cmovz   rdx, rax
  000000014157C1F5  mov     [rsp+5A8h+var_3A8], rdx
  000000014157C1FD  imul    eax, ebp, 0C1C667D2h
  000000014157C203  imul    rax, r15
  000000014157C207  mov     rdx, [rsp+5A8h+var_A8]
  000000014157C20F  and     rdx, [rsp+5A8h+var_90]
  000000014157C217  mov     rcx, [rsp+5A8h+var_A0]
  000000014157C21F  and     rcx, [rsp+5A8h+var_98]
  000000014157C227  not     rdx
  000000014157C22A  not     rcx
  000000014157C22D  and     rcx, rdx
  000000014157C230  mov     r9, [rsp+5A8h+var_88]
  000000014157C238  and     r9, rcx
  000000014157C23B  not     rcx
  000000014157C23E  and     rcx, [rsp+5A8h+var_80]
  000000014157C246  not     rcx
  000000014157C249  not     r9
  000000014157C24C  and     r9, rcx
  000000014157C24F  mov     rcx, 0CFDE62C19C9D928Ah
  000000014157C259  imul    rcx, rbp
  000000014157C25D  and     rcx, [rsp+5A8h+var_550]
  000000014157C262  mov     rdx, 527CD45627F398Dh
  000000014157C26C  imul    rdx, rbp
  000000014157C270  and     rdx, [rsp+5A8h+var_178]
  000000014157C278  not     rcx
  000000014157C27B  not     rdx
  000000014157C27E  and     rdx, rcx
  000000014157C281  imul    ecx, ebp, 6Eh ; 'n'
  000000014157C284  mov     r8, rdx
  000000014157C287  shr     r8, cl
  000000014157C28A  imul    r9, r11
  000000014157C28E  add     r9, rax
  000000014157C291  not     r8
  000000014157C294  mov     r11, [rsp+5A8h+var_440]
  000000014157C29C  mov     ecx, r11d
  000000014157C29F  shl     rdx, cl
  000000014157C2A2  not     rdx
  000000014157C2A5  and     rdx, r8
  000000014157C2A8  not     rdx
  000000014157C2AB  mov     r8, rdx
  000000014157C2AE  mov     ecx, [rsp+5A8h+var_324]
  000000014157C2B5  shr     r8, cl
  000000014157C2B8  mov     rcx, rbx
  000000014157C2BB  shl     rdx, cl
  000000014157C2BE  mov     rbx, r8
  000000014157C2C1  and     rbx, rdx
  000000014157C2C4  mov     rax, rdx
  000000014157C2C7  not     rax
  000000014157C2CA  and     rax, r8
  000000014157C2CD  not     r8
  000000014157C2D0  and     r8, rdx
  000000014157C2D3  not     rax
  000000014157C2D6  not     r8
  000000014157C2D9  and     r8, rax
  000000014157C2DC  mov     rax, r11
  000000014157C2DF  imul    rax, rbx
  000000014157C2E3  not     r8
  000000014157C2E6  add     rax, rcx
  000000014157C2E9  mov     r15, rcx
  000000014157C2EC  add     rax, r8
  000000014157C2EF  not     rbx
  000000014157C2F2  add     rax, rbx
  000000014157C2F5  imul    rax, r12
  000000014157C2F9  mov     rcx, [rsp+5A8h+var_D0]
  000000014157C301  mov     rdi, [rsp+rcx+5A8h]
  000000014157C309  mov     [rsp+5A8h+var_578], rdi
  000000014157C30E  mov     rcx, rdi
  000000014157C311  not     rcx
  000000014157C314  and     rcx, r9
  000000014157C317  mov     rdx, r9
  000000014157C31A  not     r9
  000000014157C31D  mov     r8, rdi
  000000014157C320  and     r8, rax
  000000014157C323  and     rdx, r8
  000000014157C326  not     r8
  000000014157C329  and     r8, r9
  000000014157C32C  not     r8
  000000014157C32F  not     rdx
  000000014157C332  and     rdx, r8
  000000014157C335  and     rcx, rax
  000000014157C338  and     r9, rdi
  000000014157C33B  not     r9
  000000014157C33E  and     r9, rax
  000000014157C341  not     rcx
  000000014157C344  add     r9, r15
  000000014157C347  add     r9, rcx
  000000014157C34A  add     r9, rdx
  000000014157C34D  mov     [rsp+5A8h+var_550], r9
  000000014157C352  mov     rax, [rsp+5A8h+var_C0]
  000000014157C35A  add     rax, rsp
  000000014157C35D  add     rax, 5A8h
  000000014157C363  imul    rax, [rsp+5A8h+var_540]
  000000014157C369  lea     rdi, [rsp+5A8h]
  000000014157C371  mov     rcx, rdi
  000000014157C374  mov     r9, [rsp+5A8h+var_320]
  000000014157C37C  and     rcx, r9
  000000014157C37F  mov     rdx, r14
  000000014157C382  and     rdx, r9
  000000014157C385  not     rdx
  000000014157C388  imul    r8, rdx, 0FFFFFFFFFFFFFF50h
  000000014157C38F  add     r8, rcx
  000000014157C392  not     r9
  000000014157C395  and     r9, rdi
  000000014157C398  imul    rcx, r9, 0B1h
  000000014157C39F  not     r9
  000000014157C3A2  and     r9, rdx
  000000014157C3A5  add     rcx, r8
  000000014157C3A8  not     r9
  000000014157C3AB  imul    rdx, r9, 0FFFFFFFFFFFFFF50h
  000000014157C3B2  add     rcx, rdx
  000000014157C3B5  imul    rcx, [rsp+5A8h+var_590]
  000000014157C3BB  mov     r8, [rsp+5A8h+var_458]
  000000014157C3C3  mov     edx, r8d
  000000014157C3C6  and     edx, r14d
  000000014157C3C9  not     rdx
  000000014157C3CC  not     r8
  000000014157C3CF  mov     r9, rdi
  000000014157C3D2  and     r9, r8
  000000014157C3D5  not     r9
  000000014157C3D8  and     r9, rdx
  000000014157C3DB  and     r8, r14
  000000014157C3DE  add     r9, r15
  000000014157C3E1  not     r8
  000000014157C3E4  imul    r8, r11
  000000014157C3E8  mov     rdi, r11
  000000014157C3EB  add     r8, r9
  000000014157C3EE  imul    r8, [rsp+5A8h+var_470]
  000000014157C3F7  mov     rdx, r8
  000000014157C3FA  mov     r11, r8
  000000014157C3FD  not     rdx
  000000014157C400  mov     rbx, rax
  000000014157C403  and     rbx, r8
  000000014157C406  not     rbx
  000000014157C409  and     rbx, rcx
  000000014157C40C  and     r11, rcx
  000000014157C40F  mov     r8, rcx
  000000014157C412  and     rcx, rdx
  000000014157C415  not     r8
  000000014157C418  and     r8, rdx
  000000014157C41B  mov     r9, rax
  000000014157C41E  not     r9
  000000014157C421  and     rdx, r9
  000000014157C424  not     rdx
  000000014157C427  and     rbx, rdx
  000000014157C42A  mov     rdx, r8
  000000014157C42D  not     r8
  000000014157C430  not     r11
  000000014157C433  and     r11, r8
  000000014157C436  not     rcx
  000000014157C439  and     rcx, rax
  000000014157C43C  and     rdx, rax
  000000014157C43F  and     r9, r11
  000000014157C442  not     r11
  000000014157C445  and     r11, rax
  000000014157C448  not     r9
  000000014157C44B  not     r11
  000000014157C44E  and     r11, r9
  000000014157C451  not     rdx
  000000014157C454  imul    rbx, rdi
  000000014157C458  add     rbx, r15
  000000014157C45B  add     rbx, rdx
  000000014157C45E  not     r11
  000000014157C461  add     rbx, r11
  000000014157C464  add     rbx, rcx
  000000014157C467  bt      [rsp+5A8h+var_3F0], 21h ; '!'
  000000014157C471  cmovb   rbx, r10
  000000014157C475  mov     [rsp+5A8h+var_558], rbx
  000000014157C47A  mov     rax, 43ADF73B6E489302h
  000000014157C484  imul    rax, rbp
  000000014157C488  and     rax, [rsp+5A8h+var_3E8]
  000000014157C490  mov     rdx, [rsp+5A8h+var_310]
  000000014157C498  mov     rcx, rdx
  000000014157C49B  and     rcx, rax
  000000014157C49E  not     rax
  000000014157C4A1  mov     r8, [rsp+5A8h+var_308]
  000000014157C4A9  and     rax, r8
  000000014157C4AC  not     rax
  000000014157C4AF  not     rcx
  000000014157C4B2  and     rcx, rax
  000000014157C4B5  mov     rax, 0D3AAB94F66124348h
  000000014157C4BF  imul    rax, rbp
  000000014157C4C3  add     rcx, rax
  000000014157C4C6  mov     rax, 9C3C278BB2594282h
  000000014157C4D0  imul    rax, rbp
  000000014157C4D4  mov     r9, 38CA087B4CC38995h
  000000014157C4DE  imul    r9, rbp
  000000014157C4E2  and     r9, rcx
  000000014157C4E5  not     rcx
  000000014157C4E8  and     rcx, rax
  000000014157C4EB  not     rcx
  000000014157C4EE  not     r9
  000000014157C4F1  and     r9, rcx
  000000014157C4F4  mov     [rsp+5A8h+var_458], r9
  000000014157C4FC  mov     rax, 9850AF892F4718B8h
  000000014157C506  imul    rax, rbp
  000000014157C50A  and     rax, [rsp+5A8h+var_78]
  000000014157C512  mov     rcx, rdx
  000000014157C515  and     rcx, rax
  000000014157C518  not     rax
  000000014157C51B  and     rax, r8
  000000014157C51E  not     rax
  000000014157C521  not     rcx
  000000014157C524  and     rcx, rax
  000000014157C527  mov     rax, 0EAF9CFF900E333E9h
  000000014157C531  imul    rax, rbp
  000000014157C535  add     rcx, rax
  000000014157C538  mov     rax, 3753A6B62B5F0411h
  000000014157C542  imul    rax, rbp
  000000014157C546  mov     r12, 9DB28950D3BDC806h
  000000014157C550  imul    r12, rbp
  000000014157C554  and     r12, rcx
  000000014157C557  not     rcx
  000000014157C55A  and     rcx, rax
  000000014157C55D  mov     rax, 95063006FF1CCC17h
  000000014157C567  imul    rax, rbp
  000000014157C56B  not     r12
  000000014157C56E  and     r12, rax
  000000014157C571  not     rcx
  000000014157C574  and     r12, rcx
  000000014157C577  mov     rax, 34184FEA989FAC17h
  000000014157C581  imul    rax, rbp
  000000014157C585  mov     rcx, rbp
  000000014157C588  not     r12
  000000014157C58B  and     r12, rax
  000000014157C58E  mov     rbp, 14D8993B0699237Fh
  000000014157C598  imul    rbp, rcx
  000000014157C59C  mov     rcx, [rsp+5A8h+var_5A0]
  000000014157C5A1  mov     rax, rcx
  000000014157C5A4  and     rax, rbp
  000000014157C5A7  mov     rdx, rsi
  000000014157C5AA  mov     rdi, rsi
  000000014157C5AD  and     rdi, rax
  000000014157C5B0  not     rax
  000000014157C5B3  mov     rsi, [rsp+5A8h+var_528]
  000000014157C5BB  and     rax, rsi
  000000014157C5BE  not     rax
  000000014157C5C1  not     rdi
  000000014157C5C4  and     rdi, rax
  000000014157C5C7  mov     r9, r13
  000000014157C5CA  mov     rax, r13
  000000014157C5CD  and     rax, rcx
  000000014157C5D0  mov     r10, rcx
  000000014157C5D3  mov     rcx, rdx
  000000014157C5D6  mov     r8, rdx
  000000014157C5D9  and     rcx, rax
  000000014157C5DC  not     rax
  000000014157C5DF  mov     rdx, rsi
  000000014157C5E2  and     rdx, rax
  000000014157C5E5  not     rdx
  000000014157C5E8  not     rcx
  000000014157C5EB  and     rcx, rdx
  000000014157C5EE  mov     r13, rbp
  000000014157C5F1  not     r13
  000000014157C5F4  mov     rdx, rbp
  000000014157C5F7  and     rdx, rcx
  000000014157C5FA  not     rcx
  000000014157C5FD  and     rcx, r13
  000000014157C600  not     rcx
  000000014157C603  not     rdx
  000000014157C606  and     rdx, rcx
  000000014157C609  mov     [rsp+5A8h+var_590], rdx
  000000014157C60E  mov     rdx, r9
  000000014157C611  not     r9
  000000014157C614  mov     rcx, r10
  000000014157C617  and     rcx, r13
  000000014157C61A  mov     rbx, r8
  000000014157C61D  and     rbx, r9
  000000014157C620  mov     r11, rbx
  000000014157C623  and     r11, rcx
  000000014157C626  mov     r10, rdx
  000000014157C629  mov     r15, rdx
  000000014157C62C  mov     [rsp+5A8h+var_5A8], rdx
  000000014157C630  and     r10, rcx
  000000014157C633  not     rcx
  000000014157C636  and     rcx, r9
  000000014157C639  not     rcx
  000000014157C63C  not     r10
  000000014157C63F  and     r10, r8
  000000014157C642  and     r10, rcx
  000000014157C645  mov     rcx, r9
  000000014157C648  and     rcx, r13
  000000014157C64B  and     rcx, [rsp+5A8h+var_318]
  000000014157C653  not     r11
  000000014157C656  mov     r14, 0BFFAEFDEF7FEFBF0h
  000000014157C660  imul    r11, r14
  000000014157C664  mov     [rsp+5A8h+var_540], r11
  000000014157C669  or      r14, 3
  000000014157C66D  imul    r14, rcx
  000000014157C671  mov     rdx, r9
  000000014157C674  mov     r11, [rsp+5A8h+var_580]
  000000014157C679  and     rdx, r11
  000000014157C67C  not     rdx
  000000014157C67F  and     rdx, rsi
  000000014157C682  and     rdx, rax
  000000014157C685  mov     rcx, r8
  000000014157C688  and     rcx, r15
  000000014157C68B  not     rcx
  000000014157C68E  and     rcx, rbp
  000000014157C691  mov     r8, rsi
  000000014157C694  and     r8, rbp
  000000014157C697  mov     rax, r15
  000000014157C69A  and     rax, r11
  000000014157C69D  mov     rsi, rbx
  000000014157C6A0  not     rsi
  000000014157C6A3  and     r11, rsi
  000000014157C6A6  mov     r15, r13
  000000014157C6A9  and     r15, r11
  000000014157C6AC  not     r11
  000000014157C6AF  and     r11, rbp
  000000014157C6B2  mov     [rsp+5A8h+var_580], r11
  000000014157C6B7  and     rsi, rbp
  000000014157C6BA  and     rbp, rdx
  000000014157C6BD  not     rdx
  000000014157C6C0  and     rdx, r13
  000000014157C6C3  not     rdx
  000000014157C6C6  not     rbp
  000000014157C6C9  and     rbp, rdx
  000000014157C6CC  and     rbx, r13
  000000014157C6CF  not     rbx
  000000014157C6D2  not     rsi
  000000014157C6D5  and     rsi, rbx
  000000014157C6D8  mov     rbx, [rsp+5A8h+var_5A0]
  000000014157C6DD  and     rcx, rbx
  000000014157C6E0  mov     rdx, r9
  000000014157C6E3  and     rdx, rbx
  000000014157C6E6  mov     r11, [rsp+5A8h+var_528]
  000000014157C6EE  and     r11, r13
  000000014157C6F1  not     r11
  000000014157C6F4  and     r11, rbx
  000000014157C6F7  and     rsi, rbx
  000000014157C6FA  and     rbx, r8
  000000014157C6FD  and     r8, rdx
  000000014157C700  not     r8
  000000014157C703  lea     r8, [r8+r8*2]
  000000014157C707  add     rbp, r8
  000000014157C70A  add     rbp, r14
  000000014157C70D  not     rdx
  000000014157C710  not     rax
  000000014157C713  and     rax, rdx
  000000014157C716  mov     rdx, [rsp+5A8h+var_598]
  000000014157C71B  and     rdx, r13
  000000014157C71E  not     rax
  000000014157C721  and     rdx, rax
  000000014157C724  not     r15
  000000014157C727  mov     rax, [rsp+5A8h+var_580]
  000000014157C72C  not     rax
  000000014157C72F  and     rax, r15
  000000014157C732  not     rbx
  000000014157C735  and     rbx, r9
  000000014157C738  mov     r8, r11
  000000014157C73B  and     r9, r11
  000000014157C73E  not     r9
  000000014157C741  not     r8
  000000014157C744  mov     r11, [rsp+5A8h+var_5A8]
  000000014157C748  and     r8, r11
  000000014157C74B  not     r8
  000000014157C74E  and     r8, r9
  000000014157C751  not     r8
  000000014157C754  mov     r9, [rsp+5A8h+var_570]
  000000014157C759  add     r8, r9
  000000014157C75C  add     rax, rax
  000000014157C75F  sub     r8, rax
  000000014157C762  not     rdx
  000000014157C765  lea     rax, [r8+rdx*2]
  000000014157C769  add     rax, rbp
  000000014157C76C  not     r10
  000000014157C76F  lea     rax, [rax+r10*2]
  000000014157C773  add     rbx, rbx
  000000014157C776  sub     rax, rbx
  000000014157C779  add     rsi, r9
  000000014157C77C  mov     r15, r9
  000000014157C77F  add     rsi, [rsp+5A8h+var_540]
  000000014157C784  add     rsi, rax
  000000014157C787  mov     rax, [rsp+5A8h+var_590]
  000000014157C78C  lea     rax, [rsi+rax*2]
  000000014157C790  not     rdi
  000000014157C793  and     rdi, r11
  000000014157C796  not     rdi
  000000014157C799  lea     rdx, [rdi+rdi*2]
  000000014157C79D  add     rax, rdx
  000000014157C7A0  not     rcx
  000000014157C7A3  lea     r9, [rax+rcx*2]
  000000014157C7A7  mov     rax, 0BC3E309C44BB46A6h
  000000014157C7B1  mov     rcx, [rsp+5A8h+var_448]
  000000014157C7B9  imul    rax, rcx
  000000014157C7BD  mov     r10, rax
  000000014157C7C0  not     r10
  000000014157C7C3  mov     r8, 18C7FF6ABA618571h
  000000014157C7CD  imul    r8, rcx
  000000014157C7D1  mov     rcx, r9
  000000014157C7D4  not     rcx
  000000014157C7D7  mov     rbx, r8
  000000014157C7DA  and     rbx, rcx
  000000014157C7DD  not     rbx
  000000014157C7E0  mov     r11, r8
  000000014157C7E3  not     r11
  000000014157C7E6  mov     rdx, r11
  000000014157C7E9  and     rdx, r9
  000000014157C7EC  mov     rsi, r10
  000000014157C7EF  and     rsi, rdx
  000000014157C7F2  not     rdx
  000000014157C7F5  and     rdx, rbx
  000000014157C7F8  mov     rbx, r10
  000000014157C7FB  and     rbx, rcx
  000000014157C7FE  mov     r14, r11
  000000014157C801  and     r14, rbx
  000000014157C804  not     r14
  000000014157C807  not     rbx
  000000014157C80A  and     rbx, r8
  000000014157C80D  not     rbx
  000000014157C810  and     rbx, r14
  000000014157C813  not     rsi
  000000014157C816  add     rsi, rbx
  000000014157C819  mov     rbx, r10
  000000014157C81C  and     rbx, r11
  000000014157C81F  and     r11, rax
  000000014157C822  and     rax, r8
  000000014157C825  not     rax
  000000014157C828  not     rbx
  000000014157C82B  and     rbx, rax
  000000014157C82E  not     rbx
  000000014157C831  and     rbx, r9
  000000014157C834  lea     rsi, [rsi+rbx*2]
  000000014157C838  and     rax, rcx
  000000014157C83B  add     rax, r15
  000000014157C83E  add     rax, rsi
  000000014157C841  not     rdx
  000000014157C844  and     rdx, r10
  000000014157C847  and     r8, r10
  000000014157C84A  not     r11
  000000014157C84D  not     r8
  000000014157C850  and     r8, r11
  000000014157C853  and     rcx, r8
  000000014157C856  not     r8
  000000014157C859  and     r8, r9
  000000014157C85C  not     r8
  000000014157C85F  not     rcx
  000000014157C862  and     rcx, r8
  000000014157C865  add     rcx, rcx
  000000014157C868  sub     rax, rcx
  000000014157C86B  add     rax, rdx
  000000014157C86E  mov     r14, [rsp+5A8h+var_3F8]
  000000014157C876  mov     r8, [rsp+5A8h+var_458]
  000000014157C87E  imul    r8, r14
  000000014157C882  not     r12
  000000014157C885  mov     rdi, [rsp+5A8h+var_4B0]
  000000014157C88D  imul    r12, rdi
  000000014157C891  mov     rdx, r12
  000000014157C894  not     rdx
  000000014157C897  mov     r10, [rsp+5A8h+var_338]
  000000014157C89F  imul    rax, r10
  000000014157C8A3  mov     rcx, r8
  000000014157C8A6  mov     rsi, r8
  000000014157C8A9  and     rcx, rdx
  000000014157C8AC  mov     r9, rcx
  000000014157C8AF  and     rcx, rax
  000000014157C8B2  mov     r8, r12
  000000014157C8B5  and     r8, rax
  000000014157C8B8  mov     r13, rax
  000000014157C8BB  and     rax, rsi
  000000014157C8BE  mov     r11, rsi
  000000014157C8C1  and     rsi, r12
  000000014157C8C4  not     rsi
  000000014157C8C7  not     r11
  000000014157C8CA  mov     rbx, r11
  000000014157C8CD  and     rbx, rdx
  000000014157C8D0  not     rbx
  000000014157C8D3  and     rbx, rsi
  000000014157C8D6  not     r13
  000000014157C8D9  not     r9
  000000014157C8DC  and     r9, r13
  000000014157C8DF  not     r9
  000000014157C8E2  add     rcx, r9
  000000014157C8E5  not     rbx
  000000014157C8E8  and     rbx, r13
  000000014157C8EB  add     rcx, rbx
  000000014157C8EE  not     rax
  000000014157C8F1  mov     r9, r11
  000000014157C8F4  and     r9, r13
  000000014157C8F7  not     r9
  000000014157C8FA  and     r9, rax
  000000014157C8FD  not     r9
  000000014157C900  and     r9, r12
  000000014157C903  and     r13, rdx
  000000014157C906  not     r8
  000000014157C909  and     r8, r11
  000000014157C90C  not     r13
  000000014157C90F  and     r13, r11
  000000014157C912  not     r8
  000000014157C915  add     r13, r15
  000000014157C918  add     r13, r8
  000000014157C91B  add     r13, r9
  000000014157C91E  add     r13, rcx
  000000014157C921  mov     [rsp+5A8h+var_580], r13
  000000014157C926  mov     rax, [rsp+5A8h+var_330]
  000000014157C92E  add     rax, rsp
  000000014157C931  add     rax, 5A8h
  000000014157C937  imul    rax, r14
  000000014157C93B  imul    r10, [rsp+5A8h+var_3B8]
  000000014157C944  mov     rcx, [rsp+5A8h+var_60]
  000000014157C94C  add     rcx, rsp
  000000014157C94F  add     rcx, 5A8h
  000000014157C956  imul    rcx, rdi
  000000014157C95A  mov     rdx, rax
  000000014157C95D  not     rdx
  000000014157C960  mov     r8, r10
  000000014157C963  not     r8
  000000014157C966  mov     r9, rdx
  000000014157C969  and     r9, r10
  000000014157C96C  mov     r11, r9
  000000014157C96F  not     r11
  000000014157C972  mov     rsi, rax
  000000014157C975  and     rsi, r8
  000000014157C978  not     rsi
  000000014157C97B  and     rsi, r11
  000000014157C97E  mov     r11, rcx
  000000014157C981  not     r11
  000000014157C984  mov     rdi, rax
  000000014157C987  and     rdi, r10
  000000014157C98A  mov     rbx, rdi
  000000014157C98D  and     rbx, rcx
  000000014157C990  mov     r14, r11
  000000014157C993  and     r14, rdi
  000000014157C996  not     rdi
  000000014157C999  and     rdi, rcx
  000000014157C99C  mov     r15, rdx
  000000014157C99F  and     r15, r11
  000000014157C9A2  not     r15
  000000014157C9A5  and     r15, r8
  000000014157C9A8  mov     r12, rdx
  000000014157C9AB  and     r12, rcx
  000000014157C9AE  and     r10, r12
  000000014157C9B1  not     r12
  000000014157C9B4  and     r12, r8
  000000014157C9B7  mov     r13, r11
  000000014157C9BA  and     r13, rsi
  000000014157C9BD  not     rsi
  000000014157C9C0  and     rsi, rcx
  000000014157C9C3  and     rcx, r8
  000000014157C9C6  and     r8, r11
  000000014157C9C9  mov     rbp, rax
  000000014157C9CC  and     rbp, r8
  000000014157C9CF  not     r8
  000000014157C9D2  and     r8, rdx
  000000014157C9D5  not     r8
  000000014157C9D8  not     rbp
  000000014157C9DB  and     rbp, r8
  000000014157C9DE  lea     r8, ds:0[rbp*2]
  000000014157C9E6  add     r8, rbp
  000000014157C9E9  not     rbx
  000000014157C9EC  shl     rbx, 2
  000000014157C9F0  lea     r8, [rbx+r8*2]
  000000014157C9F4  not     r14
  000000014157C9F7  not     rdi
  000000014157C9FA  and     rdi, r14
  000000014157C9FD  shl     rdi, 3
  000000014157CA01  sub     r8, rdi
  000000014157CA04  lea     rdi, ds:0[r15*8]
  000000014157CA0C  sub     r15, rdi
  000000014157CA0F  add     r15, r8
  000000014157CA12  not     r12
  000000014157CA15  not     r10
  000000014157CA18  and     r10, r12
  000000014157CA1B  shl     r10, 3
  000000014157CA1F  sub     r15, r10
  000000014157CA22  not     r13
  000000014157CA25  not     rsi
  000000014157CA28  and     rsi, r13
  000000014157CA2B  lea     r8, [rsi+rsi*2]
  000000014157CA2F  lea     r8, [r15+r8*4]
  000000014157CA33  and     rdx, rcx
  000000014157CA36  not     rcx
  000000014157CA39  and     rcx, rax
  000000014157CA3C  not     rdx
  000000014157CA3F  not     rcx
  000000014157CA42  and     rcx, rdx
  000000014157CA45  add     rcx, rcx
  000000014157CA48  sub     r8, rcx
  000000014157CA4B  and     r9, r11
  000000014157CA4E  lea     rax, [r9+r9*2]
  000000014157CA52  add     rax, r8
  000000014157CA55  test    byte ptr [rsp+5A8h+var_58], 1
  000000014157CA5D  cmovnz  rax, [rsp+5A8h+var_4A0]
  000000014157CA66  mov     [rsp+5A8h+var_5A0], rax
  000000014157CA6B  mov     rax, [rsp+5A8h+var_330]
  000000014157CA73  mov     r11, [rsp+rax+5A8h]
  000000014157CA7B  mov     rax, [rsp+5A8h+var_460]
  000000014157CA83  mov     r15, [rsp+rax+5A8h]
  000000014157CA8B  mov     rax, [rsp+5A8h+var_168]
  000000014157CA93  mov     r12, [rax]
  000000014157CA96  mov     rax, [rsp+5A8h+var_160]
  000000014157CA9E  mov     rbx, [rsp+rax+5A8h]
  000000014157CAA6  mov     rax, [rsp+5A8h+var_380]
  000000014157CAAE  mov     r14, [rax]
  000000014157CAB1  mov     rax, [rsp+5A8h+var_498]
  000000014157CAB9  mov     rsi, [rsp+rax+5A8h]
  000000014157CAC1  mov     rax, [rsp+5A8h+var_4E8]
  000000014157CAC9  mov     rdi, [rsp+rax+5A8h]
  000000014157CAD1  mov     rax, [rsp+5A8h+var_4E0]
  000000014157CAD9  mov     r10, [rsp+rax+5A8h]
  000000014157CAE1  mov     rax, [rsp+5A8h+var_350]
  000000014157CAE9  mov     r9, [rax]
  000000014157CAEC  test    r12, 0
  000000014157CAF3  call    locret_14157CB03  ; -> locret_14157CB03
  000000014157CAF8  jno     loc_14157CB04
  000000014157CAFE  jmp     loc_14157B803
  000000014157CB03  retn
  000000014157CB04  nop
  000000014157CB05  jmp     $+5
  000000014157CB0A  mov     rax, 0D7559B4C63FD8DA0h
  000000014157CB14  mov     rax, 7388E5BC14B04237h
  000000014157CB1E  test    rdx, 0
  000000014157CB25  call    locret_14157CB3A  ; -> locret_14157CB3A
  000000014157CB2A  jnz     loc_14157CB35
  000000014157CB30  jmp     loc_14157CB3B
  000000014157CB35  jmp     loc_141579C5A
  000000014157CB3A  retn
  000000014157CB3B  nop
  000000014157CB3C  jmp     loc_14157CFF1
  000000014157CB41  mov     rax, 0D7559B4C63FD8DA0h
  000000014157CB4B  mov     rax, 7388E5BC14B04237h
  000000014157CB55  mov     rax, 643939371576676Ch
  000000014157CB5F  mov     rax, 16785A2AE5F3FBD5h
  000000014157CB69  mov     rax, 0F4573EE6BD9A005h
  000000014157CB73  mov     rax, 8A4A34E4FC61A6C9h
  000000014157CB7D  test    rdi, 0
  000000014157CB84  call    locret_14157CB99  ; -> locret_14157CB99
  000000014157CB89  jnz     loc_14157CB94
  000000014157CB8F  jmp     loc_14157CB9A
  000000014157CB94  jmp     loc_14157A38F
  000000014157CB99  retn
  000000014157CB9A  nop
  000000014157CB9B  jmp     $+5
  000000014157CBA0  mov     rax, 0D7559B4C63FD8DA0h
  000000014157CBAA  mov     rax, 7388E5BC14B04237h
  000000014157CBB4  mov     rax, 643939371576676Ch
  000000014157CBBE  mov     rax, 16785A2AE5F3FBD5h
  000000014157CBC8  mov     rax, 0F4573EE6BD9A005h
  000000014157CBD2  mov     rax, 8A4A34E4FC61A6C9h
  000000014157CBDC  mov     rax, [rsp+5A8h+var_560]
  000000014157CBE1  mov     rdx, [rsp+5A8h+var_508]
  000000014157CBE9  mov     r8, [rsp+5A8h+var_400]
  000000014157CBF1  mov     [rdx+r8], rax
  000000014157CBF5  mov     rdx, [rsp+5A8h+var_518]
  000000014157CBFD  not     rdx
  000000014157CC00  mov     rax, [rsp+5A8h+var_510]
  000000014157CC08  mov     r8, [rsp+5A8h+var_4F8]
  000000014157CC10  mov     [r8+rdx], rax
  000000014157CC14  mov     r8, [rsp+5A8h+var_4F0]
  000000014157CC1C  not     r8
  000000014157CC1F  mov     rax, [rsp+5A8h+var_408]
  000000014157CC27  mov     rdx, [rsp+5A8h+var_420]
  000000014157CC2F  mov     [rax+r8], rdx
  000000014157CC33  mov     rax, [rsp+5A8h+var_418]
  000000014157CC3B  mov     rdx, [rsp+5A8h+var_568]
  000000014157CC40  mov     r8, [rsp+5A8h+var_500]
  000000014157CC48  mov     [r8+rdx], rax
  000000014157CC4C  mov     rax, [rsp+5A8h+var_548]
  000000014157CC51  not     rax
  000000014157CC54  mov     rdx, [rsp+5A8h+var_478]
  000000014157CC5C  mov     [rdx], rax
  000000014157CC5F  mov     rax, [rsp+5A8h+var_4C8]
  000000014157CC67  mov     [rax], r15
  000000014157CC6A  mov     rax, [rsp+5A8h+var_70]
  000000014157CC72  mov     rdx, [rsp+5A8h+var_3A0]
  000000014157CC7A  mov     [rax], rdx
  000000014157CC7D  mov     rax, [rsp+5A8h+var_3C0]
  000000014157CC85  mov     [rax], r12
  000000014157CC88  mov     rax, [rsp+5A8h+var_428]
  000000014157CC90  mov     rdx, [rsp+5A8h+var_3C8]
  000000014157CC98  mov     [rdx], rax
  000000014157CC9B  mov     rax, [rsp+5A8h+var_4D0]
  000000014157CCA3  mov     [rax], rbx
  000000014157CCA6  mov     rax, [rsp+5A8h+var_368]
  000000014157CCAE  mov     rdx, [rsp+5A8h+var_578]
  000000014157CCB3  mov     [rax], rdx
  000000014157CCB6  mov     rbx, [rsp+5A8h+var_310]
  000000014157CCBE  mov     rax, [rsp+5A8h+var_588]
  000000014157CCC3  mov     [rax], rbx
  000000014157CCC6  mov     rax, [rsp+5A8h+var_360]
  000000014157CCCE  mov     [rax], r11
  000000014157CCD1  mov     rax, [rsp+5A8h+var_438]
  000000014157CCD9  mov     [rax], r14
  000000014157CCDC  mov     rax, [rsp+5A8h+var_4D8]
  000000014157CCE4  mov     [rax], rsi
  000000014157CCE7  mov     rax, [rsp+5A8h+var_468]
  000000014157CCEF  mov     [rax], rdi
  000000014157CCF2  mov     rax, [rsp+5A8h+var_480]
  000000014157CCFA  mov     rdx, [rsp+5A8h+var_520]
  000000014157CD02  mov     [rax], rdx
  000000014157CD05  mov     r12, [rsp+5A8h+var_50]
  000000014157CD0D  mov     rax, [rsp+5A8h+var_4B8]
  000000014157CD15  mov     [rax], r12
  000000014157CD18  mov     rax, [rsp+5A8h+var_4C0]
  000000014157CD20  mov     [rax], r10
  000000014157CD23  mov     rax, [rsp+5A8h+var_538]
  000000014157CD28  mov     [rax], r9
  000000014157CD2B  mov     r14, [rsp+5A8h+var_370]
  000000014157CD33  mov     rax, [rsp+5A8h+var_530]
  000000014157CD38  mov     [rax], r14
  000000014157CD3B  mov     rax, [rsp+5A8h+var_488]
  000000014157CD43  lea     rax, [rsp+rax+5A8h]
  000000014157CD4B  mov     rdx, [rsp+5A8h+var_450]
  000000014157CD53  mov     [rdx], rax
  000000014157CD56  mov     rax, [rsp+5A8h+var_398]
  000000014157CD5E  not     rax
  000000014157CD61  mov     rdx, [rsp+5A8h+var_490]
  000000014157CD69  mov     [rdx], rax
  000000014157CD6C  mov     rdx, [rsp+5A8h+var_390]
  000000014157CD74  not     rdx
  000000014157CD77  mov     rax, [rsp+5A8h+var_358]
  000000014157CD7F  mov     [rax], rdx
  000000014157CD82  mov     rax, [rsp+5A8h+var_348]
  000000014157CD8A  mov     rdx, [rsp+5A8h+var_4A8]
  000000014157CD92  mov     [rax], rdx
  000000014157CD95  mov     rax, [rsp+5A8h+var_410]
  000000014157CD9D  not     rax
  000000014157CDA0  mov     rdx, [rsp+5A8h+var_3A8]
  000000014157CDA8  mov     [rdx], rax
  000000014157CDAB  mov     r13, [rsp+5A8h+var_340]
  000000014157CDB3  add     r13, [rsp+5A8h+var_598]
  000000014157CDB8  imul    r13, [rsp+5A8h+var_3B0]
  000000014157CDC1  mov     rax, 0E437F1C7D4E04080h
  000000014157CDCB  mov     r8, [rsp+5A8h+var_448]
  000000014157CDD3  imul    rax, r8
  000000014157CDD7  and     rax, [rsp+5A8h+var_5A8]
  000000014157CDDB  mov     rdx, 0E7B9821D20BCDF80h
  000000014157CDE5  imul    rdx, r8
  000000014157CDE9  add     rax, rdx
  000000014157CDEC  mov     rcx, [rsp+5A8h+var_68]
  000000014157CDF4  add     rcx, rdi
  000000014157CDF7  add     rcx, rax
  000000014157CDFA  imul    rcx, [rsp+5A8h+var_3E0]
  000000014157CE03  mov     rax, r14
  000000014157CE06  not     rax
  000000014157CE09  mov     rdx, 5D8ED4320CBA53E9h
  000000014157CE13  imul    rdx, r8
  000000014157CE17  mov     r10, r8
  000000014157CE1A  mov     r8, rbx
  000000014157CE1D  and     r8, rdx
  000000014157CE20  mov     r9, rax
  000000014157CE23  and     r9, r8
  000000014157CE26  not     r9
  000000014157CE29  not     r8
  000000014157CE2C  and     r8, r14
  000000014157CE2F  not     r8
  000000014157CE32  and     r8, r9
  000000014157CE35  mov     r9, rdx
  000000014157CE38  not     r9
  000000014157CE3B  mov     r11, r14
  000000014157CE3E  and     r11, r9
  000000014157CE41  mov     rsi, rbx
  000000014157CE44  and     rsi, r14
  000000014157CE47  mov     rbp, r14
  000000014157CE4A  not     rsi
  000000014157CE4D  and     rsi, r9
  000000014157CE50  and     r9, rax
  000000014157CE53  not     r11
  000000014157CE56  and     rax, rdx
  000000014157CE59  mov     r15, [rsp+5A8h+var_308]
  000000014157CE61  mov     rdi, r15
  000000014157CE64  and     rdi, rax
  000000014157CE67  not     rax
  000000014157CE6A  and     rax, r11
  000000014157CE6D  mov     r11, rbx
  000000014157CE70  mov     r14, rbx
  000000014157CE73  and     r11, rax
  000000014157CE76  not     rax
  000000014157CE79  and     rax, r15
  000000014157CE7C  not     rax
  000000014157CE7F  mov     rbx, 8803FEBEB66A98h
  000000014157CE89  imul    rax, rbx
  000000014157CE8D  add     rax, r8
  000000014157CE90  shl     rdi, 2
  000000014157CE94  sub     rax, rdi
  000000014157CE97  mov     r8, 0FF77FC0141499566h
  000000014157CEA1  imul    r8, r11
  000000014157CEA5  add     r8, rax
  000000014157CEA8  add     rsi, rsi
  000000014157CEAB  sub     r8, rsi
  000000014157CEAE  and     rdx, rbp
  000000014157CEB1  not     r9
  000000014157CEB4  not     rdx
  000000014157CEB7  and     rdx, r9
  000000014157CEBA  mov     rax, 3CB5807DCFD5B35Fh
  000000014157CEC4  imul    rax, r10
  000000014157CEC8  mov     r9, r14
  000000014157CECB  and     rax, r14
  000000014157CECE  and     r9, rdx
  000000014157CED1  not     rdx
  000000014157CED4  and     rdx, r15
  000000014157CED7  not     rdx
  000000014157CEDA  not     r9
  000000014157CEDD  and     r9, rdx
  000000014157CEE0  or      rbx, 2
  000000014157CEE4  imul    rbx, r9
  000000014157CEE8  add     rbx, r8
  000000014157CEEB  imul    rbx, [rsp+5A8h+var_3D0]
  000000014157CEF4  mov     rdx, 40D7F5DC549A502Eh
  000000014157CEFE  imul    rdx, r10
  000000014157CF02  add     rax, rdx
  000000014157CF05  mov     r11, [rsp+5A8h+var_48]
  000000014157CF0D  add     r11, r12
  000000014157CF10  add     r11, rax
  000000014157CF13  mov     rax, rbx
  000000014157CF16  not     rax
  000000014157CF19  imul    r11, [rsp+5A8h+var_3D8]
  000000014157CF22  and     rax, r11
  000000014157CF25  not     rax
  000000014157CF28  mov     rdx, r11
  000000014157CF2B  not     rdx
  000000014157CF2E  and     rdx, rbx
  000000014157CF31  not     rdx
  000000014157CF34  and     rdx, rax
  000000014157CF37  and     r11, rbx
  000000014157CF3A  imul    r11, [rsp+5A8h+var_440]
  000000014157CF43  not     rdx
  000000014157CF46  add     r11, rdx
  000000014157CF49  mov     rax, r13
  000000014157CF4C  not     rax
  000000014157CF4F  not     r11
  000000014157CF52  mov     rdx, [rsp+5A8h+var_550]
  000000014157CF57  mov     r8, [rsp+5A8h+var_558]
  000000014157CF5C  mov     [r8], rdx
  000000014157CF5F  mov     rsi, rcx
  000000014157CF62  mov     rdx, rcx
  000000014157CF65  and     rdx, r11
  000000014157CF68  mov     r8, rdx
  000000014157CF6B  not     r8
  000000014157CF6E  mov     r9, [rsp+5A8h+var_580]
  000000014157CF73  mov     rcx, [rsp+5A8h+var_5A0]
  000000014157CF78  mov     [rcx], r9
  000000014157CF7B  mov     rcx, r13
  000000014157CF7E  and     rcx, r8
  000000014157CF81  and     r8, rax
  000000014157CF84  sub     rcx, r8
  000000014157CF87  sub     rcx, r8
  000000014157CF8A  mov     r9, rsi
  000000014157CF8D  and     rax, rsi
  000000014157CF90  not     rax
  000000014157CF93  and     rax, r11
  000000014157CF96  not     rax
  000000014157CF99  add     rcx, rax
  000000014157CF9C  mov     rax, rsi
  000000014157CF9F  not     rax
  000000014157CFA2  and     r11, r13
  000000014157CFA5  and     r9, r11
  000000014157CFA8  not     r11
  000000014157CFAB  and     r11, rax
  000000014157CFAE  not     r11
  000000014157CFB1  not     r9
  000000014157CFB4  and     r9, r11
  000000014157CFB7  add     r9, [rsp+5A8h+var_570]
  000000014157CFBC  add     r9, rcx
  000000014157CFBF  and     rdx, r13
  000000014157CFC2  not     r8
  000000014157CFC5  not     rdx
  000000014157CFC8  and     rdx, r8
  000000014157CFCB  not     rdx
  000000014157CFCE  lea     rax, [rdx+rdx*2]
  000000014157CFD2  add     rax, r9
  000000014157CFD5  imul    ecx, r10d, 3A936212h
  000000014157CFDC  add     rsp, 568h
  000000014157CFE3  pop     rbx
  000000014157CFE4  pop     rbp
  000000014157CFE5  pop     rdi
  000000014157CFE6  pop     rsi
  000000014157CFE7  pop     r12
  000000014157CFE9  pop     r13
  000000014157CFEB  pop     r14
  000000014157CFED  pop     r15
  000000014157CFEF  jmp     rax
  000000014157CFF1  mov     rax, 0D7559B4C63FD8DA0h
  000000014157CFFB  mov     rax, 7388E5BC14B04237h
  000000014157D005  mov     rax, 0F4573EE6BD9A005h
  000000014157D00F  mov     rax, 8A4A34E4FC61A6C9h
  000000014157D019  test    rax, 0
  000000014157D01F  call    locret_14157D034  ; -> locret_14157D034
  000000014157D024  js      loc_14157D02F
  000000014157D02A  jmp     loc_14157D035
  000000014157D02F  jmp     loc_14157A350
  000000014157D034  retn
  000000014157D035  nop
  000000014157D036  jmp     $+5
  000000014157D03B  mov     rax, 0D7559B4C63FD8DA0h
  000000014157D045  mov     rax, 7388E5BC14B04237h
  000000014157D04F  mov     rax, 643939371576676Ch
  000000014157D059  mov     rax, 16785A2AE5F3FBD5h
  000000014157D063  mov     rax, 0F4573EE6BD9A005h
  000000014157D06D  mov     rax, 8A4A34E4FC61A6C9h
  000000014157D077  test    r15, 0
  000000014157D07E  call    locret_14157D08E  ; -> locret_14157D08E
  000000014157D083  jnb     loc_14157D08F
  000000014157D089  jmp     loc_141579C6C
  000000014157D08E  retn
  000000014157D08F  nop
  000000014157D090  jmp     loc_14157CB41

