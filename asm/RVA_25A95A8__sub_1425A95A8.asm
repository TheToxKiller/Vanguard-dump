// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425A95A8                          ║
// ║  VA        : 0x1425A95A8                            ║
// ║  RVA       : 0x25A95A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7750  ??
//
// ── CALLS TO (30) ──
//   0x1425A95AA  sub_1425A95A8
//   0x1425A95AC  sub_1425A95A8
//   0x1425A95AE  sub_1425A95A8
//   0x1425A95B0  sub_1425A95A8
//   0x1425A95B1  sub_1425A95A8
//   0x1425A95B2  sub_1425A95A8
//   0x1425A95B3  sub_1425A95A8
//   0x1425A95B4  sub_1425A95A8
//   0x1425A95BB  sub_1425A95A8
//   0x1425A95C3  sub_1425A95A8
//   0x1425A95CB  sub_1425A95A8
//   0x1425A95CE  sub_1425A95A8
//   0x1425A95D1  sub_1425A95A8
//   0x1425A95D4  sub_1425A95A8
//   0x1425A95D7  sub_1425A95A8
//   0x1425A95DF  sub_1425A95A8
//   0x1425A95E2  sub_1425A95A8
//   0x1425A95E5  sub_1425A95A8
//   0x1425A95E8  sub_1425A95A8
//   0x1425A95EB  sub_1425A95A8
//   0x1425A95EE  sub_1425A95A8
//   0x1425A95F1  sub_1425A95A8
//   0x1425A95F4  sub_1425A95A8
//   0x1425A95F7  sub_1425A95A8
//   0x1425A95FA  sub_1425A95A8
//   0x1425A95FD  sub_1425A95A8
//   0x1425A9607  sub_1425A95A8
//   0x1425A960F  sub_1425A95A8
//   0x1425A9619  sub_1425A95A8
//   0x1425A961D  sub_1425A95A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12464 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7750  ??
;
; ── Instructions ───────────────────────────────
  00000001425A95A8  push    r15
  00000001425A95AA  push    r14
  00000001425A95AC  push    r13
  00000001425A95AE  push    r12
  00000001425A95B0  push    rsi
  00000001425A95B1  push    rdi
  00000001425A95B2  push    rbp
  00000001425A95B3  push    rbx
  00000001425A95B4  sub     rsp, 460h
  00000001425A95BB  mov     rdx, [rsp+4A0h+arg_E0]
  00000001425A95C3  mov     r13, [rsp+4A0h+arg_130]
  00000001425A95CB  mov     rax, rdx
  00000001425A95CE  and     rax, r13
  00000001425A95D1  not     rax
  00000001425A95D4  mov     rcx, r13
  00000001425A95D7  mov     r8, [rsp+4A0h+arg_70]
  00000001425A95DF  and     r13, r8
  00000001425A95E2  and     r13, rdx
  00000001425A95E5  not     rdx
  00000001425A95E8  not     rcx
  00000001425A95EB  mov     r9, rdx
  00000001425A95EE  and     r9, rcx
  00000001425A95F1  mov     r10, r9
  00000001425A95F4  not     r10
  00000001425A95F7  and     rax, r8
  00000001425A95FA  and     rax, r10
  00000001425A95FD  mov     r11, 0FCFFFEFFDFBE7FFFh
  00000001425A9607  or      r11, [rsp+4A0h+arg_218]
  00000001425A960F  mov     rsi, 0AA8CEBEC215E7F5Dh
  00000001425A9619  imul    rsi, r11
  00000001425A961D  imul    rax, rsi
  00000001425A9621  and     r10, r8
  00000001425A9624  not     r8
  00000001425A9627  and     r9, r8
  00000001425A962A  not     r9
  00000001425A962D  not     r10
  00000001425A9630  and     r10, r9
  00000001425A9633  imul    r10, rsi
  00000001425A9637  and     r8, rcx
  00000001425A963A  and     r8, rdx
  00000001425A963D  not     r8
  00000001425A9640  mov     rcx, 55731413DEA180A3h
  00000001425A964A  imul    rcx, r11
  00000001425A964E  imul    r8, rcx
  00000001425A9652  add     r8, rax
  00000001425A9655  not     r13
  00000001425A9658  imul    r13, rcx
  00000001425A965C  add     r13, r8
  00000001425A965F  add     r13, r10
  00000001425A9662  mov     rax, 7C69B19B9DBA2F99h
  00000001425A966C  imul    rax, r13
  00000001425A9670  mov     rbx, rax
  00000001425A9673  mov     [rsp+4A0h+var_3A8], rax
  00000001425A967B  mov     rax, 0AB2F40F66C61D5Ch
  00000001425A9685  imul    rax, r13
  00000001425A9689  mov     r10, rax
  00000001425A968C  mov     [rsp+4A0h+var_398], rax
  00000001425A9694  imul    eax, r13d, 37AE3BB0h
  00000001425A969B  mov     [rsp+4A0h+var_440], rax
  00000001425A96A0  mov     r8, [rsp+rax+4A0h]
  00000001425A96A8  mov     [rsp+4A0h+var_170], r8
  00000001425A96B0  lea     rcx, [rsp+4A0h]
  00000001425A96B8  imul    rax, rcx, 0FFFFFFFFFFFFFF51h
  00000001425A96BF  mov     [rsp+4A0h+var_318], rax
  00000001425A96C7  mov     rdx, rcx
  00000001425A96CA  mov     rsi, rcx
  00000001425A96CD  not     rdx
  00000001425A96D0  imul    rcx, rdx, 0FFFFFFFFFFFFFF50h
  00000001425A96D7  mov     [rsp+4A0h+var_3A0], rcx
  00000001425A96DF  mov     rdi, rdx
  00000001425A96E2  mov     rax, [rax+rcx]
  00000001425A96E6  mov     [rsp+4A0h+var_178], rax
  00000001425A96EE  shr     rax, 3Fh
  00000001425A96F2  setz    dl
  00000001425A96F5  imul    eax, r13d, 284E07EBh
  00000001425A96FC  imul    ecx, r13d, 0D77D4B63h
  00000001425A9703  mov     [rsp+4A0h+var_408], rcx
  00000001425A970B  test    r8, r8
  00000001425A970E  setnz   r11b
  00000001425A9712  cmovnz  rax, rcx
  00000001425A9716  imul    rcx, rsi, 0FFFFFFFFFFFFFEA9h
  00000001425A971D  mov     [rsp+4A0h+var_320], rcx
  00000001425A9725  imul    r8, rdi, 0FFFFFFFFFFFFFEA8h
  00000001425A972C  mov     [rsp+4A0h+var_470], r8
  00000001425A9731  mov     r9, [rcx+r8]
  00000001425A9735  imul    ecx, r13d, -2Fh
  00000001425A9739  mov     dword ptr [rsp+4A0h+var_498], ecx
  00000001425A973D  mov     r8, r9
  00000001425A9740  mov     [rsp+4A0h+var_328], r9
  00000001425A9748  shl     r8, cl
  00000001425A974B  mov     ecx, r13d
  00000001425A974E  shl     ecx, 4
  00000001425A9751  add     ecx, r13d
  00000001425A9754  neg     ecx
  00000001425A9756  mov     dword ptr [rsp+4A0h+var_368], ecx
  00000001425A975D  shr     r9, cl
  00000001425A9760  not     r8
  00000001425A9763  not     r9
  00000001425A9766  and     r9, r8
  00000001425A9769  mov     rcx, rbx
  00000001425A976C  and     rcx, r9
  00000001425A976F  not     rcx
  00000001425A9772  not     r9
  00000001425A9775  and     r9, r10
  00000001425A9778  not     r9
  00000001425A977B  and     r9, rcx
  00000001425A977E  or      r11b, dl
  00000001425A9781  shr     r9, 3Fh
  00000001425A9785  setz    r10b
  00000001425A9789  mov     rcx, 2299A6C26748238Eh
  00000001425A9793  imul    rcx, r13
  00000001425A9797  mov     rdx, 0B129020C739FA229h
  00000001425A97A1  imul    rdx, r13
  00000001425A97A5  imul    r8d, r13d, 0CBA704B8h
  00000001425A97AC  test    r11b, r10b
  00000001425A97AF  cmovnz  rdx, rcx
  00000001425A97B3  mov     [rsp+4A0h+var_48], rdx
  00000001425A97BB  imul    ecx, r13d, 7BC3E098h
  00000001425A97C2  mov     [rsp+4A0h+var_3E8], rcx
  00000001425A97CA  test    r11b, r10b
  00000001425A97CD  cmovnz  rcx, r8
  00000001425A97D1  mov     r9, r8
  00000001425A97D4  mov     [rsp+4A0h+var_1D8], r8
  00000001425A97DC  mov     [rsp+4A0h+var_50], rcx
  00000001425A97E4  imul    ecx, r13d, 0AF82F1E0h
  00000001425A97EB  mov     [rsp+4A0h+var_3C8], rcx
  00000001425A97F3  imul    r8d, r13d, 0EBBA41F8h
  00000001425A97FA  mov     [rsp+4A0h+var_340], r8
  00000001425A9802  test    r11b, r10b
  00000001425A9805  cmovnz  rcx, r8
  00000001425A9809  mov     [rsp+4A0h+var_3D8], rcx
  00000001425A9811  imul    edx, r13d, 0C3C8AFE8h
  00000001425A9818  mov     [rsp+4A0h+var_1C0], rdx
  00000001425A9820  imul    ecx, r13d, 0DFECC2C0h
  00000001425A9827  mov     [rsp+4A0h+var_130], rcx
  00000001425A982F  test    r11b, r10b
  00000001425A9832  cmovnz  rdx, rcx
  00000001425A9836  mov     [rsp+4A0h+var_3E0], rdx
  00000001425A983E  imul    edx, r13d, 27F19210h
  00000001425A9845  mov     [rsp+4A0h+var_390], rdx
  00000001425A984D  test    r11b, r10b
  00000001425A9850  mov     rcx, r8
  00000001425A9853  cmovnz  rcx, rdx
  00000001425A9857  mov     [rsp+4A0h+var_3F0], rcx
  00000001425A985F  imul    edx, r13d, 638EF828h
  00000001425A9866  mov     [rsp+4A0h+var_428], rdx
  00000001425A986B  imul    ecx, r13d, 33BF1148h
  00000001425A9872  mov     [rsp+4A0h+var_420], rcx
  00000001425A987A  test    r11b, r10b
  00000001425A987D  cmovnz  rcx, rdx
  00000001425A9881  mov     [rsp+4A0h+var_478], rcx
  00000001425A9886  imul    ecx, r13d, 0BBEA5B18h
  00000001425A988D  mov     [rsp+4A0h+var_370], rcx
  00000001425A9895  imul    edx, r13d, 677E2290h
  00000001425A989C  mov     [rsp+4A0h+var_418], rdx
  00000001425A98A4  test    r11b, r10b
  00000001425A98A7  cmovnz  rcx, rdx
  00000001425A98AB  mov     [rsp+4A0h+var_348], rcx
  00000001425A98B3  imul    edx, r13d, 5BB0A358h
  00000001425A98BA  mov     [rsp+4A0h+var_468], rdx
  00000001425A98BF  imul    ecx, r13d, 0FBCA9A0h
  00000001425A98C6  test    r11b, r10b
  00000001425A98C9  cmovz   rcx, rdx
  00000001425A98CD  mov     [rsp+4A0h+var_350], rcx
  00000001425A98D5  imul    edx, r13d, 3F8C9080h
  00000001425A98DC  mov     [rsp+4A0h+var_380], rdx
  00000001425A98E4  imul    ecx, r13d, 0EFA96C60h
  00000001425A98EB  test    r11b, r10b
  00000001425A98EE  cmovz   rcx, rdx
  00000001425A98F2  mov     [rsp+4A0h+var_358], rcx
  00000001425A98FA  imul    edx, r13d, 73E58BC8h
  00000001425A9901  mov     [rsp+4A0h+var_1B0], rdx
  00000001425A9909  imul    ecx, r13d, 935EDF08h
  00000001425A9910  mov     [rsp+4A0h+var_338], rcx
  00000001425A9918  test    r11b, r10b
  00000001425A991B  cmovnz  rdx, rcx
  00000001425A991F  mov     [rsp+4A0h+var_360], rdx
  00000001425A9927  imul    ecx, r13d, 9FC64840h
  00000001425A992E  mov     [rsp+4A0h+var_490], rcx
  00000001425A9933  imul    edx, r13d, 3B9D6618h
  00000001425A993A  mov     [rsp+4A0h+var_410], rdx
  00000001425A9942  test    r11b, r10b
  00000001425A9945  cmovnz  rdx, rcx
  00000001425A9949  mov     [rsp+4A0h+var_1C8], rdx
  00000001425A9951  imul    edx, r13d, 4FE32420h
  00000001425A9958  test    r11b, r10b
  00000001425A995B  mov     rcx, r9
  00000001425A995E  cmovnz  rcx, rdx
  00000001425A9962  mov     r8, rdx
  00000001425A9965  mov     [rsp+4A0h+var_1D0], rcx
  00000001425A996D  imul    edx, r13d, 3EF2A68h
  00000001425A9974  mov     [rsp+4A0h+var_388], rdx
  00000001425A997C  imul    ecx, r13d, 77D4B630h
  00000001425A9983  mov     [rsp+4A0h+var_1A0], rcx
  00000001425A998B  test    r11b, r10b
  00000001425A998E  cmovnz  rcx, rdx
  00000001425A9992  mov     [rsp+4A0h+var_1E0], rcx
  00000001425A999A  imul    ecx, r13d, 57C178F0h
  00000001425A99A1  mov     [rsp+4A0h+var_488], rcx
  00000001425A99A6  test    r11b, r10b
  00000001425A99A9  cmovnz  r8, rcx
  00000001425A99AD  mov     [rsp+4A0h+var_4A0], r8
  00000001425A99B1  mov     r15, 7D21C25B705BFDDAh
  00000001425A99BB  imul    r15, r13
  00000001425A99BF  imul    rcx, rsi, 0FFFFFFFFFFFFFEE9h
  00000001425A99C6  mov     [rsp+4A0h+var_430], rcx
  00000001425A99CB  mov     [rsp+4A0h+var_438], rdi
  00000001425A99D0  imul    r8, rdi, 0FFFFFFFFFFFFFEE8h
  00000001425A99D7  mov     [rsp+4A0h+var_3B8], r8
  00000001425A99DF  mov     rcx, [rcx+r8]
  00000001425A99E3  mov     [rsp+4A0h+var_168], rcx
  00000001425A99EB  add     r15, rcx
  00000001425A99EE  add     r15, rax
  00000001425A99F1  imul    rax, rsi, 0FFFFFFFFFFFFFF21h
  00000001425A99F8  imul    rcx, rdi, 0FFFFFFFFFFFFFF20h
  00000001425A99FF  mov     rcx, [rax+rcx]
  00000001425A9A03  mov     rax, 424107BE8FA04324h
  00000001425A9A0D  imul    rax, r13
  00000001425A9A11  mov     r12, rcx
  00000001425A9A14  and     r12, rax
  00000001425A9A17  not     r12
  00000001425A9A1A  mov     rdx, rcx
  00000001425A9A1D  mov     rdi, rcx
  00000001425A9A20  mov     [rsp+4A0h+var_480], rcx
  00000001425A9A25  not     rdx
  00000001425A9A28  mov     [rsp+4A0h+var_198], rdx
  00000001425A9A30  mov     r8, rdx
  00000001425A9A33  and     r8, rax
  00000001425A9A36  not     rax
  00000001425A9A39  and     rdx, rax
  00000001425A9A3C  mov     r9, rdx
  00000001425A9A3F  not     r9
  00000001425A9A42  mov     rsi, r12
  00000001425A9A45  and     rsi, r9
  00000001425A9A48  mov     rcx, 0B3BBF53E82B5D3E1h
  00000001425A9A52  imul    r9, rcx
  00000001425A9A56  inc     rcx
  00000001425A9A59  imul    rcx, rdx
  00000001425A9A5D  add     rcx, r9
  00000001425A9A60  not     r8
  00000001425A9A63  and     rax, rdi
  00000001425A9A66  mov     r9, rax
  00000001425A9A69  not     r9
  00000001425A9A6C  and     r8, r9
  00000001425A9A6F  sub     rcx, r8
  00000001425A9A72  add     rsi, rdx
  00000001425A9A75  mov     rdx, 67CE7C5BDFB925A1h
  00000001425A9A7F  imul    r9, rdx
  00000001425A9A83  imul    rax, rdx
  00000001425A9A87  add     rax, rsi
  00000001425A9A8A  add     rax, r9
  00000001425A9A8D  mov     rbx, r15
  00000001425A9A90  not     rbx
  00000001425A9A93  mov     rdx, rcx
  00000001425A9A96  not     rdx
  00000001425A9A99  not     rax
  00000001425A9A9C  mov     r8, rbx
  00000001425A9A9F  and     r8, rax
  00000001425A9AA2  and     rax, rdx
  00000001425A9AA5  and     rdx, r8
  00000001425A9AA8  not     r8
  00000001425A9AAB  and     r8, rcx
  00000001425A9AAE  not     rdx
  00000001425A9AB1  not     r8
  00000001425A9AB4  and     r8, rdx
  00000001425A9AB7  not     r8
  00000001425A9ABA  and     rax, rbx
  00000001425A9ABD  sub     r8, rax
  00000001425A9AC0  mov     rax, 0B36F939AEC367835h
  00000001425A9ACA  imul    rax, r13
  00000001425A9ACE  test    r11b, r10b
  00000001425A9AD1  cmovnz  rax, r8
  00000001425A9AD5  mov     [rsp+4A0h+var_58], rax
  00000001425A9ADD  imul    ecx, r13d, 0DB63AE58h
  00000001425A9AE4  mov     [rsp+4A0h+var_378], rcx
  00000001425A9AEC  imul    eax, r13d, 0C7B7DA50h
  00000001425A9AF3  mov     [rsp+4A0h+var_1E8], rax
  00000001425A9AFB  test    r11b, r10b
  00000001425A9AFE  cmovnz  rax, rcx
  00000001425A9B02  mov     [rsp+4A0h+var_3B0], rax
  00000001425A9B0A  mov     rdx, 67C5C68CCB12C771h
  00000001425A9B14  imul    rdx, r13
  00000001425A9B18  mov     r8, rdx
  00000001425A9B1B  not     r8
  00000001425A9B1E  mov     rdi, 629DC30BB21BB0FAh
  00000001425A9B28  imul    rdi, r13
  00000001425A9B2C  mov     r14, rdi
  00000001425A9B2F  not     r14
  00000001425A9B32  mov     rcx, r15
  00000001425A9B35  and     rcx, r14
  00000001425A9B38  mov     r9, r8
  00000001425A9B3B  and     r9, rcx
  00000001425A9B3E  not     rcx
  00000001425A9B41  mov     rbp, rbx
  00000001425A9B44  and     rbp, rdi
  00000001425A9B47  not     rbp
  00000001425A9B4A  and     rbp, rcx
  00000001425A9B4D  not     rbp
  00000001425A9B50  and     rbp, rdx
  00000001425A9B53  mov     rax, r15
  00000001425A9B56  mov     [rsp+4A0h+var_3F8], r15
  00000001425A9B5E  and     rax, rdx
  00000001425A9B61  and     rdx, rcx
  00000001425A9B64  mov     rsi, rbx
  00000001425A9B67  and     rsi, r8
  00000001425A9B6A  and     rcx, r8
  00000001425A9B6D  and     r8, r14
  00000001425A9B70  not     r8
  00000001425A9B73  and     r8, r15
  00000001425A9B76  add     rbp, r8
  00000001425A9B79  not     r9
  00000001425A9B7C  not     rdx
  00000001425A9B7F  and     rdx, r9
  00000001425A9B82  not     rsi
  00000001425A9B85  not     rax
  00000001425A9B88  and     rax, rsi
  00000001425A9B8B  and     rdi, rax
  00000001425A9B8E  not     rax
  00000001425A9B91  and     rax, r14
  00000001425A9B94  not     rdi
  00000001425A9B97  not     rax
  00000001425A9B9A  and     rax, rdi
  00000001425A9B9D  sub     rax, rdx
  00000001425A9BA0  add     rax, rbp
  00000001425A9BA3  lea     rcx, [rax+rcx*2]
  00000001425A9BA7  inc     rcx
  00000001425A9BAA  mov     rax, 0C3EE63E17F8CBF99h
  00000001425A9BB4  imul    rax, r13
  00000001425A9BB8  test    r11b, r10b
  00000001425A9BBB  cmovz   rcx, rax
  00000001425A9BBF  mov     [rsp+4A0h+var_60], rcx
  00000001425A9BC7  imul    eax, r13d, 1B8A28D8h
  00000001425A9BCE  mov     [rsp+4A0h+var_3C0], rax
  00000001425A9BD6  test    r11b, r10b
  00000001425A9BD9  mov     rsi, [rsp+4A0h+var_440]
  00000001425A9BDE  mov     rdi, rsi
  00000001425A9BE1  cmovnz  rdi, rax
  00000001425A9BE5  mov     rcx, 0C5ECD22D15B386ECh
  00000001425A9BEF  imul    rcx, r13
  00000001425A9BF3  add     rcx, r12
  00000001425A9BF6  mov     rdx, 0B0B83AC83BE460F7h
  00000001425A9C00  imul    rdx, r13
  00000001425A9C04  add     rdx, r12
  00000001425A9C07  mov     r8, rbx
  00000001425A9C0A  and     r8, rdx
  00000001425A9C0D  not     rdx
  00000001425A9C10  and     rdx, rcx
  00000001425A9C13  and     rdx, rbx
  00000001425A9C16  not     rdx
  00000001425A9C19  mov     r9, r8
  00000001425A9C1C  not     r9
  00000001425A9C1F  and     r9, rcx
  00000001425A9C22  add     r9, rdx
  00000001425A9C25  and     r8, rcx
  00000001425A9C28  lea     rax, [r8+r9]
  00000001425A9C2C  inc     rax
  00000001425A9C2F  mov     rcx, 84D16A475A4B55C2h
  00000001425A9C39  imul    rcx, r13
  00000001425A9C3D  test    r11b, r10b
  00000001425A9C40  cmovz   rax, rcx
  00000001425A9C44  mov     [rsp+4A0h+var_68], rax
  00000001425A9C4C  mov     rax, [rsp+4A0h+var_490]
  00000001425A9C51  cmovnz  rax, rsi
  00000001425A9C55  mov     [rsp+4A0h+var_3D0], rax
  00000001425A9C5D  mov     rcx, 0F75A8ABD3A46466Dh
  00000001425A9C67  imul    rcx, r13
  00000001425A9C6B  and     rcx, rbx
  00000001425A9C6E  mov     rdx, 1245AC17477091F5h
  00000001425A9C78  imul    rdx, r13
  00000001425A9C7C  not     rcx
  00000001425A9C7F  and     rcx, rdx
  00000001425A9C82  mov     rbp, 80500D13114EF70Dh
  00000001425A9C8C  imul    rbp, r13
  00000001425A9C90  test    r11b, r10b
  00000001425A9C93  cmovnz  rbp, rcx
  00000001425A9C97  mov     rax, [rsp+4A0h+var_3A0]
  00000001425A9C9F  add     [rsp+4A0h+var_318], rax
  00000001425A9CA7  mov     rax, [rsp+4A0h+var_470]
  00000001425A9CAC  add     [rsp+4A0h+var_320], rax
  00000001425A9CB4  mov     rax, [rsp+4A0h+var_3B8]
  00000001425A9CBC  add     [rsp+4A0h+var_430], rax
  00000001425A9CC1  mov     rax, [rsp+4A0h+var_3A8]
  00000001425A9CC9  mov     rcx, rax
  00000001425A9CCC  not     rcx
  00000001425A9CCF  mov     r10, rbp
  00000001425A9CD2  not     r10
  00000001425A9CD5  mov     rdx, rax
  00000001425A9CD8  mov     r12, rax
  00000001425A9CDB  and     rdx, r10
  00000001425A9CDE  not     rdx
  00000001425A9CE1  mov     r14, rcx
  00000001425A9CE4  and     r14, rbp
  00000001425A9CE7  not     r14
  00000001425A9CEA  and     r14, rdx
  00000001425A9CED  mov     r9, [rsp+4A0h+var_398]
  00000001425A9CF5  mov     rsi, r9
  00000001425A9CF8  not     rsi
  00000001425A9CFB  mov     r11, rax
  00000001425A9CFE  and     r11, rbp
  00000001425A9D01  not     r14
  00000001425A9D04  and     r14, r9
  00000001425A9D07  mov     rbx, rax
  00000001425A9D0A  and     rbx, rsi
  00000001425A9D0D  not     rbx
  00000001425A9D10  and     rbx, r10
  00000001425A9D13  mov     rdx, rax
  00000001425A9D16  and     rdx, r9
  00000001425A9D19  mov     r8, r11
  00000001425A9D1C  and     r11, r9
  00000001425A9D1F  and     r10, r9
  00000001425A9D22  and     r9, rbp
  00000001425A9D25  mov     r15, rcx
  00000001425A9D28  and     r15, r9
  00000001425A9D2B  not     r15
  00000001425A9D2E  not     r9
  00000001425A9D31  and     r9, rax
  00000001425A9D34  not     r9
  00000001425A9D37  and     r9, r15
  00000001425A9D3A  mov     r15, 9249249249249249h
  00000001425A9D44  lea     rax, [r15+1]
  00000001425A9D48  imul    rax, r9
  00000001425A9D4C  not     r8
  00000001425A9D4F  and     r8, rsi
  00000001425A9D52  not     r8
  00000001425A9D55  mov     r9, 0B6DB6DB6DB6DB6DCh
  00000001425A9D5F  imul    r8, r9
  00000001425A9D63  add     r8, rax
  00000001425A9D66  sub     r8, r14
  00000001425A9D69  and     rsi, rbp
  00000001425A9D6C  mov     rax, rcx
  00000001425A9D6F  and     rax, rsi
  00000001425A9D72  not     rsi
  00000001425A9D75  not     r10
  00000001425A9D78  and     r10, rsi
  00000001425A9D7B  and     rcx, r10
  00000001425A9D7E  not     r10
  00000001425A9D81  and     r10, r12
  00000001425A9D84  and     r12, rsi
  00000001425A9D87  not     rax
  00000001425A9D8A  not     r12
  00000001425A9D8D  and     r12, rax
  00000001425A9D90  mov     rax, 2492492492492492h
  00000001425A9D9A  imul    rax, r12
  00000001425A9D9E  not     rbx
  00000001425A9DA1  mov     rsi, 6DB6DB6DB6DB6DB7h
  00000001425A9DAB  imul    rsi, rbx
  00000001425A9DAF  add     rsi, rax
  00000001425A9DB2  not     rdx
  00000001425A9DB5  and     rdx, rbp
  00000001425A9DB8  not     rdx
  00000001425A9DBB  imul    rdx, r15
  00000001425A9DBF  add     rdx, rsi
  00000001425A9DC2  add     rdx, r8
  00000001425A9DC5  lea     rax, [r9-2]
  00000001425A9DC9  imul    rax, r11
  00000001425A9DCD  add     rax, rdx
  00000001425A9DD0  not     rcx
  00000001425A9DD3  not     r10
  00000001425A9DD6  and     r10, rcx
  00000001425A9DD9  not     r10
  00000001425A9DDC  imul    r10, r9
  00000001425A9DE0  add     r10, rax
  00000001425A9DE3  mov     rdx, r10
  00000001425A9DE6  mov     ecx, dword ptr [rsp+4A0h+var_498]
  00000001425A9DEA  shr     rdx, cl
  00000001425A9DED  mov     ecx, dword ptr [rsp+4A0h+var_368]
  00000001425A9DF4  shl     r10, cl
  00000001425A9DF7  mov     rax, rdx
  00000001425A9DFA  and     rax, r10
  00000001425A9DFD  mov     rcx, rax
  00000001425A9E00  not     rcx
  00000001425A9E03  lea     rcx, [rcx+rax*2]
  00000001425A9E07  mov     rax, r10
  00000001425A9E0A  not     rax
  00000001425A9E0D  and     rax, rdx
  00000001425A9E10  add     rcx, rax
  00000001425A9E13  mov     [rsp+4A0h+var_80], rcx
  00000001425A9E1B  not     rdx
  00000001425A9E1E  and     rdx, r10
  00000001425A9E21  mov     [rsp+4A0h+var_88], rdx
  00000001425A9E29  mov     rcx, [rsp+4A0h+var_480]
  00000001425A9E2E  mov     edx, ecx
  00000001425A9E30  not     edx
  00000001425A9E32  mov     eax, edx
  00000001425A9E34  mov     rbx, rdx
  00000001425A9E37  mov     [rsp+4A0h+var_498], rdx
  00000001425A9E3C  shr     eax, 9
  00000001425A9E3F  and     eax, 11h
  00000001425A9E42  bt      rcx, 2Eh ; '.'
  00000001425A9E47  mov     r10, rcx
  00000001425A9E4A  mov     ecx, 0
  00000001425A9E4F  setnb   cl
  00000001425A9E52  imul    rcx, rax
  00000001425A9E56  mov     r9, rcx
  00000001425A9E59  mov     [rsp+4A0h+var_3A8], rcx
  00000001425A9E61  lea     rdx, [rsp+4A0h]
  00000001425A9E69  mov     eax, edx
  00000001425A9E6B  and     eax, edi
  00000001425A9E6D  mov     r8, [rsp+4A0h+var_438]
  00000001425A9E72  mov     ecx, r8d
  00000001425A9E75  and     ecx, edi
  00000001425A9E77  not     rcx
  00000001425A9E7A  not     rdi
  00000001425A9E7D  and     rdi, rdx
  00000001425A9E80  not     rdi
  00000001425A9E83  and     rdi, rcx
  00000001425A9E86  lea     rcx, [rax+rax*2]
  00000001425A9E8A  sub     rcx, rdi
  00000001425A9E8D  not     rax
  00000001425A9E90  add     rcx, rax
  00000001425A9E93  mov     rax, [rsp+4A0h+var_3D0]
  00000001425A9E9B  add     rax, rsp
  00000001425A9E9E  add     rax, 4A0h
  00000001425A9EA4  mov     r11, [rsp+4A0h+var_390]
  00000001425A9EAC  add     r11, rsp
  00000001425A9EAF  add     r11, 4A0h
  00000001425A9EB6  mov     [rsp+4A0h+var_470], r11
  00000001425A9EBB  test    r9b, 1
  00000001425A9EBF  cmovz   rax, r11
  00000001425A9EC3  mov     [rsp+4A0h+var_70], rax
  00000001425A9ECB  cmovz   rcx, r11
  00000001425A9ECF  mov     [rsp+4A0h+var_78], rcx
  00000001425A9ED7  mov     r9, [rsp+4A0h+var_3B0]
  00000001425A9EDF  mov     rax, r9
  00000001425A9EE2  not     rax
  00000001425A9EE5  and     rax, r8
  00000001425A9EE8  not     rax
  00000001425A9EEB  and     r9d, edx
  00000001425A9EEE  mov     rcx, r9
  00000001425A9EF1  not     rcx
  00000001425A9EF4  and     rcx, rax
  00000001425A9EF7  lea     rax, [rcx+r9*2]
  00000001425A9EFB  mov     [rsp+4A0h+var_368], rax
  00000001425A9F03  mov     rcx, [rsp+4A0h+var_4A0]
  00000001425A9F07  mov     eax, ecx
  00000001425A9F09  and     eax, edx
  00000001425A9F0B  mov     [rsp+4A0h+var_330], rax
  00000001425A9F13  not     rax
  00000001425A9F16  not     rcx
  00000001425A9F19  and     rcx, r8
  00000001425A9F1C  not     rcx
  00000001425A9F1F  and     rcx, rax
  00000001425A9F22  mov     [rsp+4A0h+var_4A0], rcx
  00000001425A9F26  mov     rax, [rsp+4A0h+var_370]
  00000001425A9F2E  mov     r8, [rsp+rax+4A0h]
  00000001425A9F36  mov     [rsp+4A0h+var_3A0], r8
  00000001425A9F3E  imul    eax, r13d, 6F5C7760h
  00000001425A9F45  mov     [rsp+4A0h+var_98], rax
  00000001425A9F4D  mov     r11, [rsp+rax+4A0h]
  00000001425A9F55  mov     ecx, r11d
  00000001425A9F58  not     ecx
  00000001425A9F5A  mov     eax, ecx
  00000001425A9F5C  shr     eax, 9
  00000001425A9F5F  mov     dword ptr [rsp+4A0h+var_188], eax
  00000001425A9F66  mov     edx, eax
  00000001425A9F68  and     edx, 81h
  00000001425A9F6E  mov     [rsp+4A0h+var_3D0], rdx
  00000001425A9F76  shr     ecx, 0Eh
  00000001425A9F79  and     ecx, 5
  00000001425A9F7C  mov     rax, [rsp+4A0h+var_388]
  00000001425A9F84  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001425A9F88  add     rsi, 4A0h
  00000001425A9F8F  mov     [rsp+4A0h+var_1F0], rsi
  00000001425A9F97  mov     rax, rcx
  00000001425A9F9A  mov     r9, rcx
  00000001425A9F9D  imul    rax, r8
  00000001425A9FA1  mov     rcx, rdx
  00000001425A9FA4  imul    rcx, rsi
  00000001425A9FA8  xor     r8d, r8d
  00000001425A9FAB  bt      r11, 2Fh ; '/'
  00000001425A9FB0  mov     r15, r11
  00000001425A9FB3  setnb   r8b
  00000001425A9FB7  imul    edx, r13d, 0BCD7F38h
  00000001425A9FBE  lea     r11, [rsp+rdx+4A0h+var_4A0]
  00000001425A9FC2  add     r11, 4A0h
  00000001425A9FC9  mov     [rsp+4A0h+var_228], r11
  00000001425A9FD1  mov     rdx, [rsp+4A0h+var_3C0]
  00000001425A9FD9  lea     rsi, [rsp+rdx+4A0h]
  00000001425A9FE1  mov     [rsp+4A0h+var_200], rsi
  00000001425A9FE9  mov     rdx, r8
  00000001425A9FEC  mov     rdi, r8
  00000001425A9FEF  mov     [rsp+4A0h+var_180], r8
  00000001425A9FF7  imul    rdx, r11
  00000001425A9FFB  mov     r8, r9
  00000001425A9FFE  mov     r11, r9
  00000001425AA001  imul    r8, rsi
  00000001425AA005  add     r8, rdx
  00000001425AA008  not     rcx
  00000001425AA00B  not     r8
  00000001425AA00E  and     r8, rcx
  00000001425AA011  not     r8
  00000001425AA014  mov     rdx, r15
  00000001425AA017  shr     rdx, 26h
  00000001425AA01B  and     edx, 0C0001h
  00000001425AA021  imul    ecx, r13d, 9BD71DD8h
  00000001425AA028  lea     r9, [rsp+rcx+4A0h+var_4A0]
  00000001425AA02C  add     r9, 4A0h
  00000001425AA033  mov     [rsp+4A0h+var_250], r9
  00000001425AA03B  mov     rcx, rdx
  00000001425AA03E  imul    rcx, r9
  00000001425AA042  mov     rcx, [r8+rcx]
  00000001425AA046  mov     [rsp+4A0h+var_138], rcx
  00000001425AA04E  imul    rcx, rdi
  00000001425AA052  add     rcx, rax
  00000001425AA055  not     rcx
  00000001425AA058  mov     rax, rdx
  00000001425AA05B  mov     r14, rdx
  00000001425AA05E  imul    rax, r15
  00000001425AA062  not     rax
  00000001425AA065  and     rax, rcx
  00000001425AA068  mov     [rsp+4A0h+var_90], rax
  00000001425AA070  mov     rax, [rsp+4A0h+arg_A8]
  00000001425AA078  mov     r8d, eax
  00000001425AA07B  mov     r9, rax
  00000001425AA07E  not     r8d
  00000001425AA081  and     eax, 9
  00000001425AA084  mov     ecx, r8d
  00000001425AA087  shr     ecx, 1
  00000001425AA089  and     ecx, 2040301h
  00000001425AA08F  imul    rcx, rax
  00000001425AA093  mov     rdx, r9
  00000001425AA096  mov     [rsp+4A0h+var_208], r9
  00000001425AA09E  shr     rdx, 20h
  00000001425AA0A2  not     edx
  00000001425AA0A4  and     edx, 122001h
  00000001425AA0AA  imul    rdx, rcx
  00000001425AA0AE  mov     rax, [rsp+4A0h+var_410]
  00000001425AA0B6  add     rax, rsp
  00000001425AA0B9  add     rax, 4A0h
  00000001425AA0BF  imul    rax, rdx
  00000001425AA0C3  mov     r12, rdx
  00000001425AA0C6  mov     [rsp+4A0h+var_460], rdx
  00000001425AA0CB  not     rax
  00000001425AA0CE  mov     esi, r8d
  00000001425AA0D1  shr     esi, 7
  00000001425AA0D4  and     esi, 0Dh
  00000001425AA0D7  mov     rcx, [rsp+4A0h+var_488]
  00000001425AA0DC  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001425AA0E0  add     rdx, 4A0h
  00000001425AA0E7  mov     [rsp+4A0h+var_370], rdx
  00000001425AA0EF  mov     rcx, rsi
  00000001425AA0F2  mov     [rsp+4A0h+var_390], rsi
  00000001425AA0FA  imul    rcx, rdx
  00000001425AA0FE  not     rcx
  00000001425AA101  and     rcx, rax
  00000001425AA104  mov     edi, r8d
  00000001425AA107  shr     edi, 10h
  00000001425AA10A  and     edi, 9
  00000001425AA10D  imul    eax, r13d, 0D3855988h
  00000001425AA114  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001425AA118  add     rdx, 4A0h
  00000001425AA11F  mov     [rsp+4A0h+var_1F8], rdx
  00000001425AA127  mov     rax, rdi
  00000001425AA12A  mov     [rsp+4A0h+var_210], rdi
  00000001425AA132  imul    rax, rdx
  00000001425AA136  not     rcx
  00000001425AA139  add     rcx, rax
  00000001425AA13C  mov     rax, r9
  00000001425AA13F  shr     rax, 29h
  00000001425AA143  not     eax
  00000001425AA145  and     eax, 11h
  00000001425AA148  shr     r8d, 17h
  00000001425AA14C  and     r8d, 9
  00000001425AA150  imul    r8, rax
  00000001425AA154  not     rcx
  00000001425AA157  imul    eax, r13d, 0B3721C48h
  00000001425AA15E  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001425AA162  add     rdx, 4A0h
  00000001425AA169  mov     [rsp+4A0h+var_3B0], rdx
  00000001425AA171  mov     rax, r8
  00000001425AA174  mov     r9, r8
  00000001425AA177  mov     [rsp+4A0h+var_410], r8
  00000001425AA17F  imul    rax, rdx
  00000001425AA183  not     rax
  00000001425AA186  and     rax, rcx
  00000001425AA189  mov     ecx, ebx
  00000001425AA18B  shr     ecx, 0Bh
  00000001425AA18E  and     ecx, 45h
  00000001425AA191  mov     r8, r10
  00000001425AA194  shr     r8, 1Ah
  00000001425AA198  not     r8d
  00000001425AA19B  and     r8d, 0C001h
  00000001425AA1A2  imul    r8, rcx
  00000001425AA1A6  mov     [rsp+4A0h+var_278], r8
  00000001425AA1AE  not     rax
  00000001425AA1B1  mov     rcx, [rax]
  00000001425AA1B4  mov     rdx, r10
  00000001425AA1B7  mov     rbp, r10
  00000001425AA1BA  shr     rdx, 3Ah
  00000001425AA1BE  not     edx
  00000001425AA1C0  mov     [rsp+4A0h+var_240], rdx
  00000001425AA1C8  and     edx, 1
  00000001425AA1CB  mov     [rsp+4A0h+var_450], rdx
  00000001425AA1D0  mov     rax, rcx
  00000001425AA1D3  mov     rbx, rcx
  00000001425AA1D6  mov     [rsp+4A0h+var_B0], rcx
  00000001425AA1DE  imul    rax, rdx
  00000001425AA1E2  not     rax
  00000001425AA1E5  mov     rcx, r8
  00000001425AA1E8  mov     r10, [rsp+4A0h+var_328]
  00000001425AA1F0  imul    rcx, r10
  00000001425AA1F4  not     rcx
  00000001425AA1F7  and     rcx, rax
  00000001425AA1FA  mov     [rsp+4A0h+var_A0], rcx
  00000001425AA202  imul    eax, r13d, 6B6D4CF8h
  00000001425AA209  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001425AA20D  add     rcx, 4A0h
  00000001425AA214  imul    rcx, rsi
  00000001425AA218  not     rcx
  00000001425AA21B  mov     [rsp+4A0h+var_218], rcx
  00000001425AA223  mov     rax, [rsp+4A0h+var_378]
  00000001425AA22B  add     rax, rsp
  00000001425AA22E  add     rax, 4A0h
  00000001425AA234  imul    rax, r12
  00000001425AA238  not     rax
  00000001425AA23B  and     rax, rcx
  00000001425AA23E  not     rax
  00000001425AA241  imul    ecx, r13d, 0CF962F20h
  00000001425AA248  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001425AA24C  add     rdx, 4A0h
  00000001425AA253  mov     [rsp+4A0h+var_378], rdx
  00000001425AA25B  mov     rcx, rdi
  00000001425AA25E  imul    rcx, rdx
  00000001425AA262  add     rcx, rax
  00000001425AA265  not     rcx
  00000001425AA268  imul    eax, r13d, 23687DA8h
  00000001425AA26F  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001425AA273  add     rdx, 4A0h
  00000001425AA27A  mov     [rsp+4A0h+var_238], rdx
  00000001425AA282  mov     rax, r9
  00000001425AA285  imul    rax, rdx
  00000001425AA289  not     rax
  00000001425AA28C  and     rax, rcx
  00000001425AA28F  mov     [rsp+4A0h+var_3B8], r11
  00000001425AA297  mov     rcx, r11
  00000001425AA29A  mov     rdi, [rsp+4A0h+var_178]
  00000001425AA2A2  imul    rcx, rdi
  00000001425AA2A6  not     rax
  00000001425AA2A9  mov     rax, [rax]
  00000001425AA2AC  mov     [rsp+4A0h+var_148], rax
  00000001425AA2B4  mov     rsi, r14
  00000001425AA2B7  mov     [rsp+4A0h+var_3C0], r14
  00000001425AA2BF  mov     rdx, r14
  00000001425AA2C2  imul    rdx, rax
  00000001425AA2C6  add     rdx, rcx
  00000001425AA2C9  mov     [rsp+4A0h+var_A8], rdx
  00000001425AA2D1  mov     rax, [rsp+4A0h+arg_150]
  00000001425AA2D9  mov     rcx, rax
  00000001425AA2DC  shl     rcx, 13h
  00000001425AA2E0  not     rcx
  00000001425AA2E3  shr     rax, 2Dh
  00000001425AA2E7  not     rax
  00000001425AA2EA  and     rax, rcx
  00000001425AA2ED  mov     rcx, 19B4F83604874E6Bh
  00000001425AA2F7  or      rcx, rax
  00000001425AA2FA  mov     r14, rax
  00000001425AA2FD  not     r14
  00000001425AA300  mov     rdx, 0E64B07C9FB78B194h
  00000001425AA30A  or      rdx, r14
  00000001425AA30D  and     rcx, rdx
  00000001425AA310  mov     eax, ecx
  00000001425AA312  not     eax
  00000001425AA314  mov     edx, eax
  00000001425AA316  and     edx, 41h
  00000001425AA319  mov     r8d, eax
  00000001425AA31C  mov     r12, rax
  00000001425AA31F  shr     r8d, 0Ch
  00000001425AA323  and     r8d, 5
  00000001425AA327  imul    r8, rdx
  00000001425AA32B  mov     [rsp+4A0h+var_488], r8
  00000001425AA330  mov     r9, rcx
  00000001425AA333  shr     r9, 1Dh
  00000001425AA337  not     r9d
  00000001425AA33A  and     r9d, 11h
  00000001425AA33E  shr     eax, 4
  00000001425AA341  and     eax, 25h
  00000001425AA344  imul    rax, r9
  00000001425AA348  mov     r9, r8
  00000001425AA34B  imul    r9, r15
  00000001425AA34F  not     r9
  00000001425AA352  imul    rbx, rax
  00000001425AA356  mov     r8, rax
  00000001425AA359  not     rbx
  00000001425AA35C  and     rbx, r9
  00000001425AA35F  mov     [rsp+4A0h+var_B8], rbx
  00000001425AA367  mov     r9, r11
  00000001425AA36A  imul    r9, r10
  00000001425AA36E  not     r9
  00000001425AA371  mov     rax, [rsp+4A0h+var_468]
  00000001425AA376  mov     r10, [rsp+rax+4A0h]
  00000001425AA37E  mov     [rsp+4A0h+var_398], r10
  00000001425AA386  mov     rax, rsi
  00000001425AA389  imul    rax, r10
  00000001425AA38D  not     rax
  00000001425AA390  and     rax, r9
  00000001425AA393  mov     [rsp+4A0h+var_C0], rax
  00000001425AA39B  shr     rcx, 24h
  00000001425AA39F  not     ecx
  00000001425AA3A1  and     ecx, 9
  00000001425AA3A4  shr     r14, 3Fh
  00000001425AA3A8  imul    r14, rcx
  00000001425AA3AC  imul    ecx, r13d, 0FF661600h
  00000001425AA3B3  mov     rax, [rsp+rcx+4A0h]
  00000001425AA3BB  mov     [rsp+4A0h+var_1B8], rax
  00000001425AA3C3  mov     rcx, r14
  00000001425AA3C6  imul    rcx, rax
  00000001425AA3CA  not     rcx
  00000001425AA3CD  mov     r9, r12
  00000001425AA3D0  shr     r9d, 1
  00000001425AA3D3  and     r9d, 21h
  00000001425AA3D7  mov     [rsp+4A0h+var_468], r9
  00000001425AA3DC  mov     rax, [rsp+4A0h+var_428]
  00000001425AA3E1  mov     rax, [rsp+rax+4A0h]
  00000001425AA3E9  mov     [rsp+4A0h+var_258], rax
  00000001425AA3F1  imul    r9, rax
  00000001425AA3F5  not     r9
  00000001425AA3F8  and     r9, rcx
  00000001425AA3FB  not     r9
  00000001425AA3FE  imul    eax, r13d, 2FCFE6E0h
  00000001425AA405  mov     [rsp+4A0h+var_248], rax
  00000001425AA40D  mov     rcx, [rsp+rax+4A0h]
  00000001425AA415  mov     [rsp+4A0h+var_270], rcx
  00000001425AA41D  mov     rax, r8
  00000001425AA420  imul    rax, rcx
  00000001425AA424  add     rax, r9
  00000001425AA427  mov     [rsp+4A0h+var_C8], rax
  00000001425AA42F  mov     rax, r13
  00000001425AA432  imul    ecx, eax, 4Dh ; 'M'
  00000001425AA435  mov     rbx, r15
  00000001425AA438  mov     [rsp+4A0h+var_2A0], r15
  00000001425AA440  mov     rdx, r15
  00000001425AA443  shr     rdx, cl
  00000001425AA446  mov     [rsp+4A0h+var_220], rdx
  00000001425AA44E  mov     rcx, [rsp+4A0h+var_420]
  00000001425AA456  lea     r11, [rsp+rcx+4A0h+var_4A0]
  00000001425AA45A  add     r11, 4A0h
  00000001425AA461  mov     [rsp+4A0h+var_448], r11
  00000001425AA466  not     edx
  00000001425AA468  lea     ecx, ds:0[r13*2]
  00000001425AA470  lea     ecx, [rcx+rcx*2]
  00000001425AA473  neg     ecx
  00000001425AA475  mov     rsi, rbp
  00000001425AA478  mov     r13, rbp
  00000001425AA47B  shr     r13, cl
  00000001425AA47E  imul    ecx, eax, 0FB7FB30Bh
  00000001425AA484  mov     [rsp+4A0h+var_420], rcx
  00000001425AA48C  and     edx, ecx
  00000001425AA48E  mov     dword ptr [rsp+4A0h+var_2E0], edx
  00000001425AA495  mov     r9d, ecx
  00000001425AA498  and     r9d, r13d
  00000001425AA49B  mov     dword ptr [rsp+4A0h+var_268], r9d
  00000001425AA4A3  imul    ecx, eax, 0FB76EB98h
  00000001425AA4A9  add     rcx, rsp
  00000001425AA4AC  add     rcx, 4A0h
  00000001425AA4B3  imul    edx, eax, 83A23568h
  00000001425AA4B9  mov     [rsp+4A0h+var_190], rdx
  00000001425AA4C1  imul    r9d, eax, 476AE550h
  00000001425AA4C8  mov     [rsp+4A0h+var_230], r9
  00000001425AA4D0  imul    r15d, eax, 7FB30B00h
  00000001425AA4D7  imul    r9d, eax, 8B808A38h
  00000001425AA4DE  mov     [rsp+4A0h+var_260], r9
  00000001425AA4E6  imul    edx, eax, 0B76146B0h
  00000001425AA4EC  mov     [rsp+4A0h+var_1A8], rdx
  00000001425AA4F4  imul    r9d, eax, 437BBAE8h
  00000001425AA4FB  bt      ebx, 0Eh
  00000001425AA4FF  cmovnb  rcx, r11
  00000001425AA503  mov     [rsp+4A0h+var_D0], rcx
  00000001425AA50B  mov     rcx, r8
  00000001425AA50E  mov     r10, rdi
  00000001425AA511  imul    rcx, rdi
  00000001425AA515  imul    r11d, eax, 1F795340h
  00000001425AA51C  mov     [rsp+4A0h+var_2B0], r11
  00000001425AA524  mov     rdi, rax
  00000001425AA527  mov     r11, [rsp+r11+4A0h]
  00000001425AA52F  mov     [rsp+4A0h+var_290], r11
  00000001425AA537  mov     rax, r14
  00000001425AA53A  imul    rax, r11
  00000001425AA53E  add     rax, rcx
  00000001425AA541  mov     [rsp+4A0h+var_D8], rax
  00000001425AA549  imul    eax, edi, 2BE0BC78h
  00000001425AA54F  mov     [rsp+4A0h+var_2C0], rax
  00000001425AA557  mov     rax, [rsp+rax+4A0h]
  00000001425AA55F  mov     [rsp+4A0h+var_2A8], rax
  00000001425AA567  mov     rcx, r14
  00000001425AA56A  imul    rcx, rax
  00000001425AA56E  not     rcx
  00000001425AA571  mov     r12, r8
  00000001425AA574  mov     rax, [rsp+4A0h+var_170]
  00000001425AA57C  imul    r12, rax
  00000001425AA580  not     r12
  00000001425AA583  and     r12, rcx
  00000001425AA586  mov     [rsp+4A0h+var_E0], r12
  00000001425AA58E  mov     rdx, rbp
  00000001425AA591  mov     rcx, [rsp+4A0h+var_408]
  00000001425AA599  shr     rdx, cl
  00000001425AA59C  mov     r12, rdx
  00000001425AA59F  mov     [rsp+4A0h+var_308], rdx
  00000001425AA5A7  mov     rcx, r14
  00000001425AA5AA  imul    rcx, rax
  00000001425AA5AE  imul    ebp, edi, 2757A810h
  00000001425AA5B4  lea     rax, [rsp+rbp+4A0h+var_4A0]
  00000001425AA5B8  add     rax, 4A0h
  00000001425AA5BE  imul    rax, r8
  00000001425AA5C2  mov     [rsp+4A0h+var_458], r8
  00000001425AA5C7  add     rax, rcx
  00000001425AA5CA  mov     [rsp+4A0h+var_E8], rax
  00000001425AA5D2  mov     rax, 3A683EAE517115AAh
  00000001425AA5DC  imul    rax, rdi
  00000001425AA5E0  mov     rcx, [rsp+4A0h+var_490]
  00000001425AA5E5  mov     rcx, [rsp+rcx+4A0h]
  00000001425AA5ED  mov     [rsp+4A0h+var_158], rcx
  00000001425AA5F5  add     rax, rcx
  00000001425AA5F8  imul    ecx, edi, 76h ; 'v'
  00000001425AA5FB  mov     rbp, rax
  00000001425AA5FE  shl     rbp, cl
  00000001425AA601  imul    ecx, edi, 4Ah ; 'J'
  00000001425AA604  shr     rax, cl
  00000001425AA607  not     rbp
  00000001425AA60A  not     rax
  00000001425AA60D  and     rax, rbp
  00000001425AA610  mov     rbx, [rsp+4A0h+var_410]
  00000001425AA618  mov     rcx, rbx
  00000001425AA61B  imul    rcx, [rsp+4A0h+var_168]
  00000001425AA624  not     rax
  00000001425AA627  mov     r11, [rsp+4A0h+var_460]
  00000001425AA62C  imul    rax, r11
  00000001425AA630  add     rax, rcx
  00000001425AA633  mov     [rsp+4A0h+var_F0], rax
  00000001425AA63B  lea     rdx, [rsp+r15+4A0h+var_4A0]
  00000001425AA63F  add     rdx, 4A0h
  00000001425AA646  mov     [rsp+4A0h+var_150], rdx
  00000001425AA64E  imul    ecx, edi, 53D24E88h
  00000001425AA654  lea     rax, [rsp+rcx+4A0h+var_4A0]
  00000001425AA658  add     rax, 4A0h
  00000001425AA65E  mov     rcx, [rsp+4A0h+var_488]
  00000001425AA663  imul    rcx, rax
  00000001425AA667  mov     rbp, rax
  00000001425AA66A  not     rcx
  00000001425AA66D  mov     r15, r14
  00000001425AA670  imul    r15, rdx
  00000001425AA674  not     r15
  00000001425AA677  and     r15, rcx
  00000001425AA67A  mov     rax, [rsp+4A0h+var_380]
  00000001425AA682  add     rax, rsp
  00000001425AA685  add     rax, 4A0h
  00000001425AA68B  mov     [rsp+4A0h+var_380], rax
  00000001425AA693  mov     rcx, [rsp+4A0h+var_468]
  00000001425AA698  imul    rcx, rax
  00000001425AA69C  not     r15
  00000001425AA69F  add     r15, rcx
  00000001425AA6A2  lea     rax, [rsp+r9+4A0h+var_4A0]
  00000001425AA6A6  add     rax, 4A0h
  00000001425AA6AC  mov     [rsp+4A0h+var_388], rax
  00000001425AA6B4  imul    r8, rax
  00000001425AA6B8  not     r8
  00000001425AA6BB  not     r15
  00000001425AA6BE  and     r15, r8
  00000001425AA6C1  not     r15
  00000001425AA6C4  mov     rax, [r15]
  00000001425AA6C7  mov     [rsp+4A0h+var_140], rax
  00000001425AA6CF  mov     r9, r11
  00000001425AA6D2  mov     rcx, r11
  00000001425AA6D5  imul    rcx, rax
  00000001425AA6D9  mov     r8, [rsp+4A0h+var_390]
  00000001425AA6E1  imul    r10, r8
  00000001425AA6E5  add     r10, rcx
  00000001425AA6E8  mov     rdx, rbx
  00000001425AA6EB  mov     rcx, rbx
  00000001425AA6EE  imul    rcx, rsi
  00000001425AA6F2  not     rcx
  00000001425AA6F5  not     r10
  00000001425AA6F8  and     r10, rcx
  00000001425AA6FB  mov     [rsp+4A0h+var_178], r10
  00000001425AA703  mov     rbx, [rsp+4A0h+var_420]
  00000001425AA70B  mov     eax, ebx
  00000001425AA70D  and     eax, r12d
  00000001425AA710  mov     dword ptr [rsp+4A0h+var_2F0], eax
  00000001425AA717  test    byte ptr [rsp+4A0h+var_188], 1
  00000001425AA71F  mov     rax, [rsp+4A0h+var_330]
  00000001425AA727  mov     rcx, [rsp+4A0h+var_4A0]
  00000001425AA72B  lea     rcx, [rcx+rax*2]
  00000001425AA72F  mov     rax, [rsp+4A0h+var_368]
  00000001425AA737  mov     r11, [rsp+4A0h+var_470]
  00000001425AA73C  cmovz   rax, r11
  00000001425AA740  mov     [rsp+4A0h+var_368], rax
  00000001425AA748  cmovz   rcx, r11
  00000001425AA74C  mov     [rsp+4A0h+var_188], rcx
  00000001425AA754  mov     rax, [rsp+4A0h+var_190]
  00000001425AA75C  lea     rcx, [rsp+rax+4A0h]
  00000001425AA764  mov     rax, [rsp+4A0h+var_320]
  00000001425AA76C  cmovnz  rax, rcx
  00000001425AA770  mov     [rsp+4A0h+var_408], rcx
  00000001425AA778  mov     [rsp+4A0h+var_320], rax
  00000001425AA780  cmovnz  rbp, rcx
  00000001425AA784  mov     [rsp+4A0h+var_190], rbp
  00000001425AA78C  imul    eax, edi, 179AFE70h
  00000001425AA792  mov     [rsp+4A0h+var_2C8], rax
  00000001425AA79A  mov     rax, [rsp+rax+4A0h]
  00000001425AA7A2  mov     [rsp+4A0h+var_470], rax
  00000001425AA7A7  mov     rcx, r9
  00000001425AA7AA  mov     r12, r9
  00000001425AA7AD  imul    rcx, rax
  00000001425AA7B1  not     rcx
  00000001425AA7B4  mov     rax, [rsp+4A0h+var_328]
  00000001425AA7BC  imul    rax, rdx
  00000001425AA7C0  not     rax
  00000001425AA7C3  and     rax, rcx
  00000001425AA7C6  mov     [rsp+4A0h+var_328], rax
  00000001425AA7CE  imul    eax, edi, 0A3B572A8h
  00000001425AA7D4  mov     [rsp+4A0h+var_4A0], rax
  00000001425AA7D8  mov     rax, [rsp+rax+4A0h]
  00000001425AA7E0  mov     [rsp+4A0h+var_330], rax
  00000001425AA7E8  mov     r11, [rsp+4A0h+var_180]
  00000001425AA7F0  mov     rcx, r11
  00000001425AA7F3  imul    rcx, rax
  00000001425AA7F7  not     rcx
  00000001425AA7FA  mov     r10, [rsp+4A0h+var_3D0]
  00000001425AA802  mov     rax, r10
  00000001425AA805  imul    rax, [rsp+4A0h+var_148]
  00000001425AA80E  not     rax
  00000001425AA811  and     rax, rcx
  00000001425AA814  mov     [rsp+4A0h+var_F8], rax
  00000001425AA81C  mov     eax, ebx
  00000001425AA81E  not     eax
  00000001425AA820  mov     ebp, eax
  00000001425AA822  mov     r15d, eax
  00000001425AA825  mov     dword ptr [rsp+4A0h+var_400], eax
  00000001425AA82C  and     ebp, r13d
  00000001425AA82F  mov     ecx, esi
  00000001425AA831  and     ecx, ebp
  00000001425AA833  not     ebp
  00000001425AA835  mov     dword ptr [rsp+4A0h+var_288], ebp
  00000001425AA83C  mov     rax, [rsp+4A0h+var_198]
  00000001425AA844  mov     r9d, eax
  00000001425AA847  and     eax, ebp
  00000001425AA849  not     eax
  00000001425AA84B  not     ecx
  00000001425AA84D  and     ecx, eax
  00000001425AA84F  and     r9d, r13d
  00000001425AA852  not     r9d
  00000001425AA855  not     r13d
  00000001425AA858  mov     eax, esi
  00000001425AA85A  and     eax, r13d
  00000001425AA85D  mov     [rsp+4A0h+var_120], r13
  00000001425AA865  not     eax
  00000001425AA867  and     eax, r9d
  00000001425AA86A  mov     r9d, r15d
  00000001425AA86D  and     r9d, eax
  00000001425AA870  not     r9d
  00000001425AA873  not     eax
  00000001425AA875  mov     rdx, rbx
  00000001425AA878  and     eax, edx
  00000001425AA87A  not     eax
  00000001425AA87C  and     eax, r9d
  00000001425AA87F  not     ecx
  00000001425AA881  add     ecx, edx
  00000001425AA883  not     eax
  00000001425AA885  add     eax, edx
  00000001425AA887  mov     r15, rbx
  00000001425AA88A  add     eax, ecx
  00000001425AA88C  mov     [rsp+4A0h+var_15C], eax
  00000001425AA893  imul    eax, edi, 0D77483F0h
  00000001425AA899  mov     [rsp+4A0h+var_298], rax
  00000001425AA8A1  mov     rax, [rsp+rax+4A0h]
  00000001425AA8A9  mov     [rsp+4A0h+var_2D0], rax
  00000001425AA8B1  mov     r9, [rsp+4A0h+var_488]
  00000001425AA8B6  mov     rcx, r9
  00000001425AA8B9  imul    rcx, rax
  00000001425AA8BD  mov     rax, [rsp+4A0h+var_138]
  00000001425AA8C5  mov     rbx, [rsp+4A0h+var_458]
  00000001425AA8CA  imul    rax, rbx
  00000001425AA8CE  add     rax, rcx
  00000001425AA8D1  mov     [rsp+4A0h+var_198], rax
  00000001425AA8D9  imul    eax, edi, 4BF3F9B8h
  00000001425AA8DF  mov     [rsp+4A0h+var_110], rax
  00000001425AA8E7  mov     rax, [rsp+rax+4A0h]
  00000001425AA8EF  mov     [rsp+4A0h+var_2D8], rax
  00000001425AA8F7  mov     rcx, r12
  00000001425AA8FA  imul    rcx, rax
  00000001425AA8FE  not     rcx
  00000001425AA901  mov     rax, [rsp+4A0h+var_418]
  00000001425AA909  mov     rax, [rsp+rax+4A0h]
  00000001425AA911  mov     [rsp+4A0h+var_2F8], rax
  00000001425AA919  mov     rsi, r8
  00000001425AA91C  imul    rsi, rax
  00000001425AA920  not     rsi
  00000001425AA923  and     rsi, rcx
  00000001425AA926  mov     [rsp+4A0h+var_390], rsi
  00000001425AA92E  mov     rax, [rsp+4A0h+var_1A0]
  00000001425AA936  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001425AA93A  add     rdx, 4A0h
  00000001425AA941  mov     [rsp+4A0h+var_418], rdx
  00000001425AA949  mov     rax, [rsp+4A0h+var_1A8]
  00000001425AA951  lea     rax, [rsp+rax+4A0h]
  00000001425AA959  mov     [rsp+4A0h+var_280], rax
  00000001425AA961  mov     r8, r9
  00000001425AA964  mov     rcx, r9
  00000001425AA967  imul    rcx, rax
  00000001425AA96B  not     rcx
  00000001425AA96E  mov     r9, [rsp+4A0h+var_468]
  00000001425AA973  imul    r9, rdx
  00000001425AA977  not     r9
  00000001425AA97A  and     r9, rcx
  00000001425AA97D  not     r9
  00000001425AA980  mov     rdx, rbx
  00000001425AA983  imul    rdx, [rsp+4A0h+var_448]
  00000001425AA989  add     rdx, r9
  00000001425AA98C  mov     eax, r15d
  00000001425AA98F  and     eax, r13d
  00000001425AA992  mov     dword ptr [rsp+4A0h+var_2B8], eax
  00000001425AA999  imul    r12d, edi, 97E7F370h
  00000001425AA9A0  mov     rax, [rsp+r12+4A0h]
  00000001425AA9A8  mov     [rsp+4A0h+var_1A0], rax
  00000001425AA9B0  mov     [rsp+4A0h+var_128], r14
  00000001425AA9B8  mov     r9, r14
  00000001425AA9BB  imul    r9, rax
  00000001425AA9BF  not     r9
  00000001425AA9C2  imul    ebp, edi, 0E3DBED28h
  00000001425AA9C8  add     rbp, rsp
  00000001425AA9CB  add     rbp, 4A0h
  00000001425AA9D2  test    r14b, 1
  00000001425AA9D6  cmovnz  rdx, rbp
  00000001425AA9DA  mov     rax, [rdx]
  00000001425AA9DD  mov     [rsp+4A0h+var_1A8], rax
  00000001425AA9E5  mov     rcx, r8
  00000001425AA9E8  imul    rcx, rax
  00000001425AA9EC  not     rcx
  00000001425AA9EF  and     rcx, r9
  00000001425AA9F2  mov     [rsp+4A0h+var_100], rcx
  00000001425AA9FA  mov     rbx, [rsp+4A0h+var_498]
  00000001425AA9FF  mov     edx, ebx
  00000001425AAA01  shr     edx, 0Eh
  00000001425AAA04  and     edx, 9
  00000001425AAA07  shr     ebx, 0Ch
  00000001425AAA0A  and     ebx, 23h
  00000001425AAA0D  imul    rbx, rdx
  00000001425AAA11  imul    edx, edi, 0A7A49D10h
  00000001425AAA17  lea     rax, [rsp+rdx+4A0h+var_4A0]
  00000001425AAA1B  add     rax, 4A0h
  00000001425AAA21  mov     [rsp+4A0h+var_2E8], rax
  00000001425AAA29  mov     r15, [rsp+4A0h+var_3B8]
  00000001425AAA31  mov     rdx, r15
  00000001425AAA34  imul    rdx, rax
  00000001425AAA38  imul    r9d, edi, 87915FD0h
  00000001425AAA3F  lea     rcx, [rsp+r9+4A0h+var_4A0]
  00000001425AAA43  add     rcx, 4A0h
  00000001425AAA4A  mov     [rsp+4A0h+var_310], rcx
  00000001425AAA52  mov     rax, r11
  00000001425AAA55  imul    rax, rcx
  00000001425AAA59  add     rax, rdx
  00000001425AAA5C  mov     rcx, [rsp+4A0h+var_1B0]
  00000001425AAA64  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001425AAA68  add     rdx, 4A0h
  00000001425AAA6F  imul    rdx, r10
  00000001425AAA73  mov     r13, r10
  00000001425AAA76  not     rdx
  00000001425AAA79  not     rax
  00000001425AAA7C  and     rax, rdx
  00000001425AAA7F  not     rax
  00000001425AAA82  imul    edx, edi, 5F9FCDC0h
  00000001425AAA88  add     rdx, rsp
  00000001425AAA8B  add     rdx, 4A0h
  00000001425AAA92  mov     r14, [rsp+4A0h+var_3C0]
  00000001425AAA9A  imul    rdx, r14
  00000001425AAA9E  mov     r10, [rax+rdx]
  00000001425AAAA2  mov     rax, rbx
  00000001425AAAA5  imul    rax, r10
  00000001425AAAA9  mov     [rsp+4A0h+var_108], r10
  00000001425AAAB1  mov     rsi, [rsp+4A0h+var_450]
  00000001425AAAB6  mov     r9, rsi
  00000001425AAAB9  imul    r9, [rsp+4A0h+var_480]
  00000001425AAABF  add     r9, rax
  00000001425AAAC2  mov     [rsp+4A0h+var_1B0], r9
  00000001425AAACA  mov     rdx, [rsp+4A0h+var_1C0]
  00000001425AAAD2  mov     r9, [rsp+rdx+4A0h]
  00000001425AAADA  mov     [rsp+4A0h+var_300], r9
  00000001425AAAE2  mov     rax, r15
  00000001425AAAE5  imul    rax, r9
  00000001425AAAE9  mov     r9, r11
  00000001425AAAEC  mov     r8, r11
  00000001425AAAEF  imul    r8, r10
  00000001425AAAF3  add     r8, rax
  00000001425AAAF6  mov     rax, [rsp+4A0h+var_1B8]
  00000001425AAAFE  imul    rax, r14
  00000001425AAB02  not     rax
  00000001425AAB05  not     r8
  00000001425AAB08  and     r8, rax
  00000001425AAB0B  mov     [rsp+4A0h+var_1B8], r8
  00000001425AAB13  bt      dword ptr [rsp+4A0h+var_208], 10h
  00000001425AAB1C  lea     rax, [rsp+rdx+4A0h]
  00000001425AAB24  cmovnb  rax, [rsp+4A0h+var_408]
  00000001425AAB2D  mov     [rsp+4A0h+var_1C0], rax
  00000001425AAB35  mov     rax, [rsp+4A0h+var_1E0]
  00000001425AAB3D  add     rax, rsp
  00000001425AAB40  add     rax, 4A0h
  00000001425AAB46  imul    rax, [rsp+4A0h+var_210]
  00000001425AAB4F  mov     r11, [rsp+4A0h+var_410]
  00000001425AAB57  imul    r11, [rsp+4A0h+var_200]
  00000001425AAB60  add     r11, rax
  00000001425AAB63  mov     rdx, [rsp+4A0h+var_420]
  00000001425AAB6B  mov     rax, [rsp+4A0h+var_220]
  00000001425AAB73  and     eax, edx
  00000001425AAB75  test    al, 1
  00000001425AAB77  mov     rax, [rsp+4A0h+var_3C8]
  00000001425AAB7F  lea     rax, [rsp+rax+4A0h]
  00000001425AAB87  cmovz   r11, rax
  00000001425AAB8B  mov     [rsp+4A0h+var_410], r11
  00000001425AAB93  mov     rax, [rsp+4A0h+var_1D8]
  00000001425AAB9B  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001425AAB9F  add     rcx, 4A0h
  00000001425AABA6  lea     rax, [rsp+r12+4A0h+var_4A0]
  00000001425AABAA  add     rax, 4A0h
  00000001425AABB0  mov     r10, rsi
  00000001425AABB3  imul    rax, rsi
  00000001425AABB7  not     rax
  00000001425AABBA  imul    rcx, rbx
  00000001425AABBE  not     rcx
  00000001425AABC1  and     rcx, rax
  00000001425AABC4  mov     [rsp+4A0h+var_3C8], rcx
  00000001425AABCC  mov     rax, [rsp+4A0h+var_1E8]
  00000001425AABD4  add     rax, rsp
  00000001425AABD7  add     rax, 4A0h
  00000001425AABDD  imul    rax, r9
  00000001425AABE1  not     rax
  00000001425AABE4  mov     rcx, [rsp+4A0h+var_1D0]
  00000001425AABEC  lea     r8, [rsp+rcx+4A0h+var_4A0]
  00000001425AABF0  add     r8, 4A0h
  00000001425AABF7  imul    r8, r13
  00000001425AABFB  not     r8
  00000001425AABFE  and     r8, rax
  00000001425AAC01  mov     [rsp+4A0h+var_210], r8
  00000001425AAC09  mov     r9, r15
  00000001425AAC0C  mov     rax, [rsp+4A0h+var_1F0]
  00000001425AAC14  imul    rax, r15
  00000001425AAC18  not     rax
  00000001425AAC1B  mov     rsi, rax
  00000001425AAC1E  mov     rax, [rsp+4A0h+var_1C8]
  00000001425AAC26  add     rax, rsp
  00000001425AAC29  add     rax, 4A0h
  00000001425AAC2F  imul    rax, r13
  00000001425AAC33  not     rax
  00000001425AAC36  and     rax, rsi
  00000001425AAC39  mov     rcx, rax
  00000001425AAC3C  imul    rbp, r10
  00000001425AAC40  mov     r13, r10
  00000001425AAC43  mov     rax, [rsp+4A0h+var_360]
  00000001425AAC4B  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001425AAC4F  add     rsi, 4A0h
  00000001425AAC56  mov     r10, [rsp+4A0h+var_3A8]
  00000001425AAC5E  imul    rsi, r10
  00000001425AAC62  add     rsi, rbp
  00000001425AAC65  mov     rax, [rsp+4A0h+var_308]
  00000001425AAC6D  not     eax
  00000001425AAC6F  and     eax, edx
  00000001425AAC71  mov     rdx, rax
  00000001425AAC74  imul    eax, edi, 0BFD98580h
  00000001425AAC7A  test    dl, 1
  00000001425AAC7D  not     rcx
  00000001425AAC80  lea     rax, [rsp+rax+4A0h]
  00000001425AAC88  cmovz   rcx, rax
  00000001425AAC8C  mov     [rsp+4A0h+var_1C8], rcx
  00000001425AAC94  cmovz   rsi, rax
  00000001425AAC98  mov     [rsp+4A0h+var_1D0], rsi
  00000001425AACA0  mov     rbp, [rsp+4A0h+var_278]
  00000001425AACA8  mov     rax, rbp
  00000001425AACAB  mov     rdx, [rsp+4A0h+var_150]
  00000001425AACB3  imul    rax, rdx
  00000001425AACB7  not     rax
  00000001425AACBA  mov     rcx, [rsp+4A0h+var_358]
  00000001425AACC2  add     rcx, rsp
  00000001425AACC5  add     rcx, 4A0h
  00000001425AACCC  imul    rcx, r10
  00000001425AACD0  not     rcx
  00000001425AACD3  and     rcx, rax
  00000001425AACD6  mov     [rsp+4A0h+var_220], rcx
  00000001425AACDE  mov     rax, [rsp+4A0h+var_428]
  00000001425AACE3  add     rax, rsp
  00000001425AACE6  add     rax, 4A0h
  00000001425AACEC  imul    rax, [rsp+4A0h+var_460]
  00000001425AACF2  not     rax
  00000001425AACF5  and     rax, [rsp+4A0h+var_218]
  00000001425AACFD  mov     rsi, rax
  00000001425AAD00  test    byte ptr [rsp+4A0h+var_2E0], 1
  00000001425AAD08  mov     rax, [rsp+4A0h+var_230]
  00000001425AAD10  lea     rax, [rsp+rax+4A0h]
  00000001425AAD18  cmovz   rax, rdx
  00000001425AAD1C  mov     [rsp+4A0h+var_1E8], rax
  00000001425AAD24  mov     rax, rdx
  00000001425AAD27  cmovnz  rax, [rsp+4A0h+var_418]
  00000001425AAD30  mov     [rsp+4A0h+var_1E0], rax
  00000001425AAD38  mov     rax, [rsp+4A0h+var_490]
  00000001425AAD3D  lea     rax, [rsp+rax+4A0h]
  00000001425AAD45  mov     rcx, [rsp+4A0h+var_378]
  00000001425AAD4D  cmovz   rcx, rdx
  00000001425AAD51  mov     [rsp+4A0h+var_378], rcx
  00000001425AAD59  not     rsi
  00000001425AAD5C  cmovz   rsi, rdx
  00000001425AAD60  mov     [rsp+4A0h+var_1D8], rsi
  00000001425AAD68  imul    rax, r9
  00000001425AAD6C  not     rax
  00000001425AAD6F  mov     rcx, [rsp+4A0h+var_130]
  00000001425AAD77  add     rcx, rsp
  00000001425AAD7A  add     rcx, 4A0h
  00000001425AAD81  imul    rcx, r14
  00000001425AAD85  not     rcx
  00000001425AAD88  and     rcx, rax
  00000001425AAD8B  mov     [rsp+4A0h+var_428], rcx
  00000001425AAD90  mov     rax, [rsp+4A0h+var_1F8]
  00000001425AAD98  imul    rax, rbx
  00000001425AAD9C  mov     rdx, rbx
  00000001425AAD9F  mov     [rsp+4A0h+var_498], rbx
  00000001425AADA4  not     rax
  00000001425AADA7  mov     rcx, rax
  00000001425AADAA  imul    eax, edi, 7DE54D0h
  00000001425AADB0  mov     [rsp+4A0h+var_230], rax
  00000001425AADB8  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001425AADBC  add     rsi, 4A0h
  00000001425AADC3  mov     [rsp+4A0h+var_490], rsi
  00000001425AADC8  mov     rax, rbp
  00000001425AADCB  imul    rax, rsi
  00000001425AADCF  not     rax
  00000001425AADD2  and     rax, rcx
  00000001425AADD5  test    byte ptr [rsp+4A0h+var_2F0], 1
  00000001425AADDD  mov     rcx, [rsp+4A0h+var_2B0]
  00000001425AADE5  lea     rbx, [rsp+rcx+4A0h]
  00000001425AADED  mov     r12, [rsp+4A0h+var_228]
  00000001425AADF5  cmovz   rbx, r12
  00000001425AADF9  mov     [rsp+4A0h+var_1F8], rbx
  00000001425AAE01  mov     rcx, [rsp+4A0h+var_2C0]
  00000001425AAE09  lea     rbx, [rsp+rcx+4A0h]
  00000001425AAE11  cmovz   rbx, r12
  00000001425AAE15  mov     [rsp+4A0h+var_200], rbx
  00000001425AAE1D  mov     rcx, [rsp+4A0h+var_440]
  00000001425AAE22  lea     rbx, [rsp+rcx+4A0h]
  00000001425AAE2A  cmovz   rbx, r12
  00000001425AAE2E  mov     rcx, r12
  00000001425AAE31  mov     [rsp+4A0h+var_208], rbx
  00000001425AAE39  not     rax
  00000001425AAE3C  cmovz   rax, r12
  00000001425AAE40  mov     [rsp+4A0h+var_1F0], rax
  00000001425AAE48  mov     rsi, [rsp+4A0h+var_2A8]
  00000001425AAE50  mov     r12, [rsp+4A0h+var_488]
  00000001425AAE55  imul    rsi, r12
  00000001425AAE59  mov     rax, [rsp+4A0h+var_2A0]
  00000001425AAE61  mov     r8, [rsp+4A0h+var_128]
  00000001425AAE69  imul    rax, r8
  00000001425AAE6D  add     rax, rsi
  00000001425AAE70  not     rax
  00000001425AAE73  mov     rbx, rax
  00000001425AAE76  mov     rax, [rsp+4A0h+var_398]
  00000001425AAE7E  mov     r15, [rsp+4A0h+var_468]
  00000001425AAE83  imul    rax, r15
  00000001425AAE87  not     rax
  00000001425AAE8A  and     rax, rbx
  00000001425AAE8D  mov     [rsp+4A0h+var_398], rax
  00000001425AAE95  mov     r11, [rsp+4A0h+var_310]
  00000001425AAE9D  imul    r11, r13
  00000001425AAEA1  imul    eax, edi, 0AB93C778h
  00000001425AAEA7  lea     rbx, [rsp+rax+4A0h+var_4A0]
  00000001425AAEAB  add     rbx, 4A0h
  00000001425AAEB2  imul    rbx, rbp
  00000001425AAEB6  add     rbx, r11
  00000001425AAEB9  mov     rax, [rsp+4A0h+var_350]
  00000001425AAEC1  add     rax, rsp
  00000001425AAEC4  add     rax, 4A0h
  00000001425AAECA  imul    rax, r10
  00000001425AAECE  not     rax
  00000001425AAED1  not     rbx
  00000001425AAED4  and     rbx, rax
  00000001425AAED7  not     rbx
  00000001425AAEDA  test    dl, 1
  00000001425AAEDD  cmovnz  rbx, rcx
  00000001425AAEE1  mov     [rsp+4A0h+var_218], rbx
  00000001425AAEE9  mov     rax, [rsp+4A0h+var_290]
  00000001425AAEF1  imul    rax, r9
  00000001425AAEF5  not     rax
  00000001425AAEF8  mov     rdx, rax
  00000001425AAEFB  mov     rsi, [rsp+4A0h+var_180]
  00000001425AAF03  mov     rax, [rsp+4A0h+var_480]
  00000001425AAF08  imul    rax, rsi
  00000001425AAF0C  not     rax
  00000001425AAF0F  and     rax, rdx
  00000001425AAF12  not     rax
  00000001425AAF15  mov     rdx, rax
  00000001425AAF18  mov     rax, [rsp+4A0h+var_3A0]
  00000001425AAF20  mov     rbx, [rsp+4A0h+var_3D0]
  00000001425AAF28  imul    rax, rbx
  00000001425AAF2C  add     rax, rdx
  00000001425AAF2F  mov     [rsp+4A0h+var_3A0], rax
  00000001425AAF37  mov     rax, [rsp+4A0h+var_340]
  00000001425AAF3F  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001425AAF43  add     rdx, 4A0h
  00000001425AAF4A  mov     rax, [rsp+4A0h+var_238]
  00000001425AAF52  imul    rax, r12
  00000001425AAF56  mov     r13, r12
  00000001425AAF59  imul    rdx, r8
  00000001425AAF5D  add     rdx, rax
  00000001425AAF60  mov     rax, [rsp+4A0h+var_348]
  00000001425AAF68  add     rax, rsp
  00000001425AAF6B  add     rax, 4A0h
  00000001425AAF71  imul    rax, r15
  00000001425AAF75  not     rax
  00000001425AAF78  not     rdx
  00000001425AAF7B  and     rdx, rax
  00000001425AAF7E  not     rdx
  00000001425AAF81  mov     r12, [rsp+4A0h+var_458]
  00000001425AAF86  test    r12b, 1
  00000001425AAF8A  cmovnz  rdx, rcx
  00000001425AAF8E  mov     [rsp+4A0h+var_228], rdx
  00000001425AAF96  mov     rax, rbx
  00000001425AAF99  imul    rax, [rsp+4A0h+var_168]
  00000001425AAFA2  not     rax
  00000001425AAFA5  mov     rdx, [rsp+4A0h+var_470]
  00000001425AAFAA  imul    rdx, rsi
  00000001425AAFAE  not     rdx
  00000001425AAFB1  and     rdx, rax
  00000001425AAFB4  mov     rax, [rsp+4A0h+var_2F8]
  00000001425AAFBC  imul    rax, r14
  00000001425AAFC0  not     rdx
  00000001425AAFC3  add     rdx, rax
  00000001425AAFC6  mov     [rsp+4A0h+var_470], rdx
  00000001425AAFCB  mov     rax, [rsp+4A0h+var_2C8]
  00000001425AAFD3  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001425AAFD7  add     rdx, 4A0h
  00000001425AAFDE  mov     rax, [rsp+4A0h+var_478]
  00000001425AAFE3  add     rax, rsp
  00000001425AAFE6  add     rax, 4A0h
  00000001425AAFEC  imul    rax, r15
  00000001425AAFF0  imul    rdx, r8
  00000001425AAFF4  mov     r14, r8
  00000001425AAFF7  add     rdx, rax
  00000001425AAFFA  mov     rax, [rsp+4A0h+var_338]
  00000001425AB002  add     rax, rsp
  00000001425AB005  add     rax, 4A0h
  00000001425AB00B  imul    rax, r12
  00000001425AB00F  mov     r9, r12
  00000001425AB012  not     rax
  00000001425AB015  not     rdx
  00000001425AB018  and     rdx, rax
  00000001425AB01B  mov     r8, rdx
  00000001425AB01E  mov     rax, r10
  00000001425AB021  imul    rax, [rsp+4A0h+var_330]
  00000001425AB02A  mov     rcx, [rsp+4A0h+var_270]
  00000001425AB032  imul    rcx, rbp
  00000001425AB036  add     rcx, rax
  00000001425AB039  mov     rax, 8FFF062324E4967Fh
  00000001425AB043  imul    rax, rdi
  00000001425AB047  mov     rdx, 0CB69BDD4E6C68A85h
  00000001425AB051  imul    rdx, rdi
  00000001425AB055  add     rdx, [rsp+4A0h+var_140]
  00000001425AB05D  mov     r12, 0F71D9F87DF9BB676h
  00000001425AB067  imul    r12, rdi
  00000001425AB06B  and     r12, rdx
  00000001425AB06E  not     rdx
  00000001425AB071  and     rdx, rax
  00000001425AB074  not     rdx
  00000001425AB077  not     r12
  00000001425AB07A  and     r12, rdx
  00000001425AB07D  not     rcx
  00000001425AB080  mov     r11, [rsp+4A0h+var_498]
  00000001425AB085  imul    r12, r11
  00000001425AB089  not     r12
  00000001425AB08C  and     r12, rcx
  00000001425AB08F  mov     [rsp+4A0h+var_238], r12
  00000001425AB097  mov     rax, [rsp+4A0h+var_248]
  00000001425AB09F  add     rax, rsp
  00000001425AB0A2  add     rax, 4A0h
  00000001425AB0A8  imul    rax, rbp
  00000001425AB0AC  not     rax
  00000001425AB0AF  mov     rdx, [rsp+4A0h+var_3F0]
  00000001425AB0B7  add     rdx, rsp
  00000001425AB0BA  add     rdx, 4A0h
  00000001425AB0C1  imul    rdx, r10
  00000001425AB0C5  not     rdx
  00000001425AB0C8  and     rdx, rax
  00000001425AB0CB  mov     rax, [rsp+4A0h+var_3E8]
  00000001425AB0D3  add     rax, rsp
  00000001425AB0D6  add     rax, 4A0h
  00000001425AB0DC  not     rdx
  00000001425AB0DF  imul    rax, r11
  00000001425AB0E3  add     rax, rdx
  00000001425AB0E6  test    byte ptr [rsp+4A0h+var_240], 1
  00000001425AB0EE  mov     rcx, [rsp+4A0h+var_448]
  00000001425AB0F3  cmovnz  rax, rcx
  00000001425AB0F7  mov     [rsp+4A0h+var_240], rax
  00000001425AB0FF  imul    rbp, [rsp+4A0h+var_2D0]
  00000001425AB108  imul    r10, [rsp+4A0h+var_300]
  00000001425AB111  add     r10, rbp
  00000001425AB114  mov     rdx, [rsp+4A0h+var_2D8]
  00000001425AB11C  imul    rdx, r11
  00000001425AB120  not     rdx
  00000001425AB123  not     r10
  00000001425AB126  and     r10, rdx
  00000001425AB129  mov     [rsp+4A0h+var_3A8], r10
  00000001425AB131  mov     rax, [rsp+4A0h+var_430]
  00000001425AB136  imul    rax, r14
  00000001425AB13A  not     rax
  00000001425AB13D  mov     rdx, rax
  00000001425AB140  mov     rax, [rsp+4A0h+var_3E0]
  00000001425AB148  add     rax, rsp
  00000001425AB14B  add     rax, 4A0h
  00000001425AB151  mov     r10, r15
  00000001425AB154  imul    rax, r15
  00000001425AB158  not     rax
  00000001425AB15B  and     rax, rdx
  00000001425AB15E  not     rax
  00000001425AB161  mov     rdx, [rsp+4A0h+var_3B0]
  00000001425AB169  imul    rdx, r9
  00000001425AB16D  add     rdx, rax
  00000001425AB170  not     r8
  00000001425AB173  mov     r15, r13
  00000001425AB176  test    r15b, 1
  00000001425AB17A  cmovnz  r8, rcx
  00000001425AB17E  mov     [rsp+4A0h+var_248], r8
  00000001425AB186  cmovnz  rdx, rcx
  00000001425AB18A  mov     [rsp+4A0h+var_3B0], rdx
  00000001425AB192  mov     rcx, r14
  00000001425AB195  imul    rcx, [rsp+4A0h+var_258]
  00000001425AB19E  mov     rax, r10
  00000001425AB1A1  imul    rax, [rsp+4A0h+var_170]
  00000001425AB1AA  add     rax, rcx
  00000001425AB1AD  mov     [rsp+4A0h+var_468], rax
  00000001425AB1B2  mov     rax, [rsp+4A0h+var_3D8]
  00000001425AB1BA  add     rax, rsp
  00000001425AB1BD  add     rax, 4A0h
  00000001425AB1C3  mov     rcx, [rsp+4A0h+var_2E8]
  00000001425AB1CB  imul    rcx, rsi
  00000001425AB1CF  imul    rax, rbx
  00000001425AB1D3  add     rax, rcx
  00000001425AB1D6  mov     [rsp+4A0h+var_258], rax
  00000001425AB1DE  imul    eax, edi, 7446AD0h
  00000001425AB1E4  add     rax, rsp
  00000001425AB1E7  add     rax, 4A0h
  00000001425AB1ED  imul    rax, r13
  00000001425AB1F1  imul    edx, edi, 4F493A20h
  00000001425AB1F7  add     rdx, rsp
  00000001425AB1FA  add     rdx, 4A0h
  00000001425AB201  imul    rdx, r9
  00000001425AB205  add     rdx, rax
  00000001425AB208  mov     r10, rdx
  00000001425AB20B  mov     rbx, [rsp+4A0h+var_120]
  00000001425AB213  and     ebx, dword ptr [rsp+4A0h+var_400]
  00000001425AB21A  mov     eax, dword ptr [rsp+4A0h+var_2B8]
  00000001425AB221  not     eax
  00000001425AB223  and     eax, dword ptr [rsp+4A0h+var_288]
  00000001425AB22A  not     ebx
  00000001425AB22C  add     ebx, dword ptr [rsp+4A0h+var_420]
  00000001425AB233  add     ebx, eax
  00000001425AB235  mov     rax, [rsp+4A0h+var_298]
  00000001425AB23D  add     rax, rsp
  00000001425AB240  add     rax, 4A0h
  00000001425AB246  mov     rsi, [rsp+4A0h+var_450]
  00000001425AB24B  imul    rax, rsi
  00000001425AB24F  mov     rdx, rax
  00000001425AB252  not     rdx
  00000001425AB255  mov     r9, [rsp+4A0h+var_418]
  00000001425AB25D  imul    r9, r11
  00000001425AB261  mov     r8, rax
  00000001425AB264  and     r8, r9
  00000001425AB267  and     rdx, r9
  00000001425AB26A  not     r9
  00000001425AB26D  and     r9, rax
  00000001425AB270  not     rdx
  00000001425AB273  not     r9
  00000001425AB276  and     r9, rdx
  00000001425AB279  not     r9
  00000001425AB27C  add     r9, r8
  00000001425AB27F  imul    eax, edi, 2B46D278h
  00000001425AB285  add     rax, rsp
  00000001425AB288  add     rax, 4A0h
  00000001425AB28E  imul    rax, [rsp+4A0h+var_3C0]
  00000001425AB297  imul    edx, edi, 0BF3F9B80h
  00000001425AB29D  lea     rcx, [rsp+rdx+4A0h+var_4A0]
  00000001425AB2A1  add     rcx, 4A0h
  00000001425AB2A8  imul    rcx, [rsp+4A0h+var_3B8]
  00000001425AB2B1  add     rcx, rax
  00000001425AB2B4  test    byte ptr [rsp+4A0h+var_268], 1
  00000001425AB2BC  cmovz   r10, [rsp+4A0h+var_490]
  00000001425AB2C2  mov     [rsp+4A0h+var_270], r10
  00000001425AB2CA  cmovz   rcx, [rsp+4A0h+var_250]
  00000001425AB2D3  mov     [rsp+4A0h+var_278], rcx
  00000001425AB2DB  mov     rax, [rsp+4A0h+var_260]
  00000001425AB2E3  lea     rax, [rsp+rax+4A0h]
  00000001425AB2EB  mov     rdx, [rsp+4A0h+var_280]
  00000001425AB2F3  cmovz   rax, rdx
  00000001425AB2F7  mov     [rsp+4A0h+var_268], rax
  00000001425AB2FF  mov     rax, [rsp+4A0h+var_318]
  00000001425AB307  cmovz   rax, rdx
  00000001425AB30B  mov     [rsp+4A0h+var_318], rax
  00000001425AB313  mov     rax, [rsp+4A0h+var_388]
  00000001425AB31B  cmovz   rax, rdx
  00000001425AB31F  mov     [rsp+4A0h+var_388], rax
  00000001425AB327  mov     rax, [rsp+4A0h+var_370]
  00000001425AB32F  cmovz   rax, rdx
  00000001425AB333  mov     [rsp+4A0h+var_370], rax
  00000001425AB33B  mov     rax, [rsp+4A0h+var_380]
  00000001425AB343  cmovz   rax, rdx
  00000001425AB347  mov     [rsp+4A0h+var_380], rax
  00000001425AB34F  mov     rax, [rsp+4A0h+var_4A0]
  00000001425AB353  lea     rcx, [rsp+rax+4A0h]
  00000001425AB35B  mov     rax, [rsp+4A0h+var_408]
  00000001425AB363  cmovz   rax, rdx
  00000001425AB367  mov     [rsp+4A0h+var_408], rax
  00000001425AB36F  cmovz   rcx, rdx
  00000001425AB373  mov     [rsp+4A0h+var_260], rcx
  00000001425AB37B  mov     rax, [rsp+4A0h+var_3C8]
  00000001425AB383  not     rax
  00000001425AB386  cmovz   rax, rdx
  00000001425AB38A  mov     [rsp+4A0h+var_3C8], rax
  00000001425AB392  mov     rax, [rsp+4A0h+var_428]
  00000001425AB397  not     rax
  00000001425AB39A  cmovz   rax, rdx
  00000001425AB39E  mov     r10, rdx
  00000001425AB3A1  mov     [rsp+4A0h+var_428], rax
  00000001425AB3A6  mov     rcx, [rsp+4A0h+var_438]
  00000001425AB3AB  imul    rax, rcx, 0FFFFFFFFFFFFFDF8h
  00000001425AB3B2  shl     rcx, 6
  00000001425AB3B6  lea     rcx, [rcx+rcx*4]
  00000001425AB3BA  lea     r8, [rsp+4A0h]
  00000001425AB3C2  imul    rdx, r8, 0FFFFFFFFFFFFFEC1h
  00000001425AB3C9  sub     rdx, rcx
  00000001425AB3CC  imul    rdx, r11
  00000001425AB3D0  imul    rcx, r8, 0FFFFFFFFFFFFFDF9h
  00000001425AB3D7  add     rcx, rax
  00000001425AB3DA  imul    rcx, rsi
  00000001425AB3DE  not     rdx
  00000001425AB3E1  not     rcx
  00000001425AB3E4  and     rcx, rdx
  00000001425AB3E7  test    bl, 1
  00000001425AB3EA  cmovz   r9, r10
  00000001425AB3EE  mov     [rsp+4A0h+var_418], r9
  00000001425AB3F6  not     rcx
  00000001425AB3F9  cmovz   rcx, r10
  00000001425AB3FD  mov     [rsp+4A0h+var_250], rcx
  00000001425AB405  mov     rax, 39227774C636E5C9h
  00000001425AB40F  imul    rax, rdi
  00000001425AB413  and     rax, [rsp+4A0h+var_3F8]
  00000001425AB41B  mov     rdx, [rsp+4A0h+var_158]
  00000001425AB423  mov     rcx, rdx
  00000001425AB426  not     rcx
  00000001425AB429  and     rdx, rax
  00000001425AB42C  not     rax
  00000001425AB42F  and     rax, rcx
  00000001425AB432  not     rax
  00000001425AB435  not     rdx
  00000001425AB438  and     rdx, rax
  00000001425AB43B  mov     rax, 4347407FD9858000h
  00000001425AB445  mov     [rsp+4A0h+var_118], rdi
  00000001425AB44D  imul    rax, rdi
  00000001425AB451  add     rdx, rax
  00000001425AB454  mov     rax, 237CC221DE27A5DAh
  00000001425AB45E  imul    rax, rdi
  00000001425AB462  mov     rcx, rax
  00000001425AB465  mov     r8, rax
  00000001425AB468  not     rcx
  00000001425AB46B  mov     r14, rcx
  00000001425AB46E  mov     rsi, 6B38AA7A54804CF5h
  00000001425AB478  imul    rsi, rdi
  00000001425AB47C  mov     rax, rdx
  00000001425AB47F  mov     r9, rdx
  00000001425AB482  not     rax
  00000001425AB485  mov     rcx, rax
  00000001425AB488  mov     rbx, 639FE3892658A71Bh
  00000001425AB492  imul    rbx, rdi
  00000001425AB496  mov     rax, 664B31B14C804CF5h
  00000001425AB4A0  imul    rax, rdi
  00000001425AB4A4  mov     rdx, rax
  00000001425AB4A7  mov     r13, rax
  00000001425AB4AA  not     rdx
  00000001425AB4AD  mov     rax, rbx
  00000001425AB4B0  and     rax, rdx
  00000001425AB4B3  mov     rdi, rdx
  00000001425AB4B6  mov     rdx, rcx
  00000001425AB4B9  and     rax, rcx
  00000001425AB4BC  not     rax
  00000001425AB4BF  mov     rcx, r14
  00000001425AB4C2  and     rcx, rsi
  00000001425AB4C5  and     rcx, rax
  00000001425AB4C8  mov     rax, 0A55DBD814971E233h
  00000001425AB4D2  imul    rax, rcx
  00000001425AB4D6  mov     rcx, rbx
  00000001425AB4D9  not     rcx
  00000001425AB4DC  mov     r10, rcx
  00000001425AB4DF  mov     r15, rsi
  00000001425AB4E2  not     r15
  00000001425AB4E5  mov     rcx, r8
  00000001425AB4E8  and     rcx, r15
  00000001425AB4EB  mov     rbp, r15
  00000001425AB4EE  not     rcx
  00000001425AB4F1  and     rcx, rdx
  00000001425AB4F4  mov     r11, rdx
  00000001425AB4F7  not     rcx
  00000001425AB4FA  and     rcx, rdi
  00000001425AB4FD  not     rcx
  00000001425AB500  and     rcx, r10
  00000001425AB503  not     rcx
  00000001425AB506  mov     rdx, 2098D08BA4C17A09h
  00000001425AB510  imul    rdx, rcx
  00000001425AB514  add     rdx, rax
  00000001425AB517  mov     [rsp+4A0h+var_280], rdx
  00000001425AB51F  mov     rax, rsi
  00000001425AB522  and     rax, rbx
  00000001425AB525  mov     [rsp+4A0h+var_288], rax
  00000001425AB52D  mov     rcx, rax
  00000001425AB530  not     rcx
  00000001425AB533  mov     [rsp+4A0h+var_400], rcx
  00000001425AB53B  mov     rdx, r9
  00000001425AB53E  mov     rax, r9
  00000001425AB541  and     rax, rcx
  00000001425AB544  mov     rcx, r8
  00000001425AB547  and     rcx, rax
  00000001425AB54A  not     rax
  00000001425AB54D  and     rax, r14
  00000001425AB550  not     rax
  00000001425AB553  not     rcx
  00000001425AB556  and     rcx, rax
  00000001425AB559  mov     rax, rdi
  00000001425AB55C  and     rax, rcx
  00000001425AB55F  not     rax
  00000001425AB562  not     rcx
  00000001425AB565  and     rcx, r13
  00000001425AB568  not     rcx
  00000001425AB56B  and     rcx, rax
  00000001425AB56E  not     rcx
  00000001425AB571  mov     rax, 0E40AA68B2D9774E3h
  00000001425AB57B  imul    rax, rcx
  00000001425AB57F  mov     [rsp+4A0h+var_290], rax
  00000001425AB587  mov     rcx, r11
  00000001425AB58A  mov     r15, r11
  00000001425AB58D  and     rcx, r10
  00000001425AB590  not     rcx
  00000001425AB593  mov     rax, r9
  00000001425AB596  mov     [rsp+4A0h+var_458], r9
  00000001425AB59B  and     rax, rbx
  00000001425AB59E  not     rax
  00000001425AB5A1  and     rax, rcx
  00000001425AB5A4  mov     r11, r9
  00000001425AB5A7  and     r11, rdi
  00000001425AB5AA  mov     rcx, r15
  00000001425AB5AD  and     rcx, r13
  00000001425AB5B0  not     rcx
  00000001425AB5B3  not     r11
  00000001425AB5B6  mov     [rsp+4A0h+var_340], rsi
  00000001425AB5BE  and     r11, rsi
  00000001425AB5C1  and     r11, rcx
  00000001425AB5C4  mov     rcx, r15
  00000001425AB5C7  and     rcx, rbx
  00000001425AB5CA  mov     [rsp+4A0h+var_490], rcx
  00000001425AB5CF  mov     r9, rcx
  00000001425AB5D2  not     r9
  00000001425AB5D5  mov     [rsp+4A0h+var_478], r9
  00000001425AB5DA  mov     rcx, rdx
  00000001425AB5DD  and     rcx, r10
  00000001425AB5E0  mov     [rsp+4A0h+var_298], rcx
  00000001425AB5E8  mov     rdx, rcx
  00000001425AB5EB  not     rdx
  00000001425AB5EE  mov     [rsp+4A0h+var_2A0], rdx
  00000001425AB5F6  mov     rcx, r9
  00000001425AB5F9  and     rcx, rdx
  00000001425AB5FC  mov     r9, rcx
  00000001425AB5FF  not     r9
  00000001425AB602  mov     rdx, rdi
  00000001425AB605  and     rdx, r9
  00000001425AB608  not     rdx
  00000001425AB60B  mov     r12, r13
  00000001425AB60E  and     r12, rcx
  00000001425AB611  not     r12
  00000001425AB614  and     r12, rdx
  00000001425AB617  mov     [rsp+4A0h+var_430], r12
  00000001425AB61C  mov     rdx, rsi
  00000001425AB61F  and     rdx, r15
  00000001425AB622  mov     rsi, r13
  00000001425AB625  and     rsi, rdx
  00000001425AB628  not     rdx
  00000001425AB62B  and     rdx, rdi
  00000001425AB62E  not     rdx
  00000001425AB631  not     rsi
  00000001425AB634  and     rsi, rbx
  00000001425AB637  and     rsi, rdx
  00000001425AB63A  mov     [rsp+4A0h+var_338], rsi
  00000001425AB642  mov     rdx, r13
  00000001425AB645  and     rdx, rax
  00000001425AB648  mov     [rsp+4A0h+var_438], rdx
  00000001425AB64D  not     rax
  00000001425AB650  and     rax, r13
  00000001425AB653  mov     rdx, r8
  00000001425AB656  and     rdx, rax
  00000001425AB659  not     rax
  00000001425AB65C  and     rax, r14
  00000001425AB65F  not     rax
  00000001425AB662  not     rdx
  00000001425AB665  and     rdx, rax
  00000001425AB668  mov     [rsp+4A0h+var_448], rdx
  00000001425AB66D  mov     rdx, rbp
  00000001425AB670  and     rdx, r13
  00000001425AB673  mov     rax, r10
  00000001425AB676  and     rax, rdx
  00000001425AB679  not     rax
  00000001425AB67C  not     rdx
  00000001425AB67F  and     rdx, rbx
  00000001425AB682  not     rdx
  00000001425AB685  and     rdx, rax
  00000001425AB688  mov     [rsp+4A0h+var_440], rdx
  00000001425AB68D  and     rcx, rdi
  00000001425AB690  not     rcx
  00000001425AB693  mov     r12, r13
  00000001425AB696  and     r9, r13
  00000001425AB699  not     r9
  00000001425AB69C  and     r9, rcx
  00000001425AB69F  mov     [rsp+4A0h+var_450], r9
  00000001425AB6A4  mov     rax, r14
  00000001425AB6A7  and     rax, rdi
  00000001425AB6AA  mov     r13, rdi
  00000001425AB6AD  mov     rsi, rax
  00000001425AB6B0  not     rsi
  00000001425AB6B3  mov     rcx, r8
  00000001425AB6B6  mov     rdx, r8
  00000001425AB6B9  and     rcx, r12
  00000001425AB6BC  not     rcx
  00000001425AB6BF  mov     [rsp+4A0h+var_498], r10
  00000001425AB6C4  and     rcx, r10
  00000001425AB6C7  and     rcx, rsi
  00000001425AB6CA  mov     [rsp+4A0h+var_2A8], rcx
  00000001425AB6D2  mov     [rsp+4A0h+var_488], r15
  00000001425AB6D7  and     rax, r15
  00000001425AB6DA  not     rax
  00000001425AB6DD  mov     r8, [rsp+4A0h+var_458]
  00000001425AB6E2  and     rsi, r8
  00000001425AB6E5  not     rsi
  00000001425AB6E8  and     rsi, rbp
  00000001425AB6EB  and     rsi, rax
  00000001425AB6EE  mov     rax, rbp
  00000001425AB6F1  mov     rdi, rbp
  00000001425AB6F4  and     rax, r8
  00000001425AB6F7  mov     rbp, r8
  00000001425AB6FA  mov     rcx, r13
  00000001425AB6FD  mov     [rsp+4A0h+var_3F8], r13
  00000001425AB705  and     rcx, rax
  00000001425AB708  not     rcx
  00000001425AB70B  not     rax
  00000001425AB70E  and     rax, r12
  00000001425AB711  not     rax
  00000001425AB714  and     rcx, r10
  00000001425AB717  and     rcx, rax
  00000001425AB71A  mov     [rsp+4A0h+var_460], rcx
  00000001425AB71F  mov     rax, rdx
  00000001425AB722  and     rax, r8
  00000001425AB725  not     rax
  00000001425AB728  and     rax, r13
  00000001425AB72B  mov     rcx, r14
  00000001425AB72E  and     rcx, r15
  00000001425AB731  mov     [rsp+4A0h+var_3E0], rcx
  00000001425AB739  not     rcx
  00000001425AB73C  mov     r15, r12
  00000001425AB73F  mov     r8, r12
  00000001425AB742  and     r8, rcx
  00000001425AB745  mov     [rsp+4A0h+var_3E8], r8
  00000001425AB74D  and     rax, rcx
  00000001425AB750  mov     r12, [rsp+4A0h+var_340]
  00000001425AB758  mov     r8, r12
  00000001425AB75B  and     r8, rax
  00000001425AB75E  not     rax
  00000001425AB761  and     rax, rdi
  00000001425AB764  mov     r13, rdi
  00000001425AB767  not     rax
  00000001425AB76A  not     r8
  00000001425AB76D  and     r8, rax
  00000001425AB770  mov     rcx, rdx
  00000001425AB773  mov     [rsp+4A0h+var_350], rdx
  00000001425AB77B  mov     rax, rdx
  00000001425AB77E  mov     r9, rbx
  00000001425AB781  and     rax, rbx
  00000001425AB784  mov     [rsp+4A0h+var_348], rax
  00000001425AB78C  mov     rax, r14
  00000001425AB78F  mov     rdx, r14
  00000001425AB792  and     rax, rbx
  00000001425AB795  mov     [rsp+4A0h+var_3D8], rax
  00000001425AB79D  mov     rax, rbp
  00000001425AB7A0  and     rax, r15
  00000001425AB7A3  mov     [rsp+4A0h+var_358], rbx
  00000001425AB7AB  mov     r14, rbx
  00000001425AB7AE  mov     rdi, rbx
  00000001425AB7B1  and     r9, rax
  00000001425AB7B4  not     r9
  00000001425AB7B7  and     r9, rdx
  00000001425AB7BA  not     rax
  00000001425AB7BD  mov     r10, [rsp+4A0h+var_498]
  00000001425AB7C2  and     rax, r10
  00000001425AB7C5  not     rax
  00000001425AB7C8  and     r9, rax
  00000001425AB7CB  mov     [rsp+4A0h+var_3F0], r9
  00000001425AB7D3  not     r11
  00000001425AB7D6  and     r11, rcx
  00000001425AB7D9  and     r14, r11
  00000001425AB7DC  mov     [rsp+4A0h+var_2C8], r14
  00000001425AB7E4  not     r11
  00000001425AB7E7  mov     rcx, r10
  00000001425AB7EA  and     r11, r10
  00000001425AB7ED  mov     [rsp+4A0h+var_2D0], r11
  00000001425AB7F5  mov     rax, r13
  00000001425AB7F8  and     rax, r10
  00000001425AB7FB  mov     [rsp+4A0h+var_4A0], rax
  00000001425AB7FF  mov     r10, r12
  00000001425AB802  and     r10, rcx
  00000001425AB805  not     rsi
  00000001425AB808  and     rsi, rcx
  00000001425AB80B  mov     [rsp+4A0h+var_2C0], rsi
  00000001425AB813  mov     rsi, rdx
  00000001425AB816  mov     r14, rdx
  00000001425AB819  and     rsi, rcx
  00000001425AB81C  and     rdi, r8
  00000001425AB81F  mov     [rsp+4A0h+var_2B0], rdi
  00000001425AB827  not     r8
  00000001425AB82A  and     r8, rcx
  00000001425AB82D  mov     [rsp+4A0h+var_2B8], r8
  00000001425AB835  mov     [rsp+4A0h+var_480], rcx
  00000001425AB83A  mov     r8, [rsp+4A0h+var_3F8]
  00000001425AB842  and     rcx, r8
  00000001425AB845  mov     rax, [rsp+4A0h+var_488]
  00000001425AB84A  and     rax, rcx
  00000001425AB84D  not     rax
  00000001425AB850  not     rcx
  00000001425AB853  and     rcx, rbp
  00000001425AB856  not     rcx
  00000001425AB859  and     rcx, r13
  00000001425AB85C  and     rcx, rax
  00000001425AB85F  mov     [rsp+4A0h+var_498], rcx
  00000001425AB864  mov     rax, [rsp+4A0h+var_478]
  00000001425AB869  and     rax, r8
  00000001425AB86C  not     rax
  00000001425AB86F  mov     r8, [rsp+4A0h+var_490]
  00000001425AB874  and     r8, r15
  00000001425AB877  not     r8
  00000001425AB87A  and     r8, rax
  00000001425AB87D  mov     rax, [rsp+4A0h+var_438]
  00000001425AB882  not     rax
  00000001425AB885  and     rax, rdx
  00000001425AB888  not     rax
  00000001425AB88B  mov     r9, r13
  00000001425AB88E  and     rax, r13
  00000001425AB891  mov     [rsp+4A0h+var_438], rax
  00000001425AB896  mov     rdi, rbp
  00000001425AB899  mov     rdx, rbp
  00000001425AB89C  and     rdx, [rsp+4A0h+var_348]
  00000001425AB8A4  not     rdx
  00000001425AB8A7  and     rdx, r13
  00000001425AB8AA  mov     rbp, r12
  00000001425AB8AD  mov     r11, r12
  00000001425AB8B0  mov     rax, [rsp+4A0h+var_430]
  00000001425AB8B5  and     r11, rax
  00000001425AB8B8  mov     [rsp+4A0h+var_478], r11
  00000001425AB8BD  not     rax
  00000001425AB8C0  and     rax, r13
  00000001425AB8C3  mov     [rsp+4A0h+var_430], rax
  00000001425AB8C8  mov     rax, [rsp+4A0h+var_448]
  00000001425AB8CD  not     rax
  00000001425AB8D0  and     rax, r13
  00000001425AB8D3  mov     [rsp+4A0h+var_448], rax
  00000001425AB8D8  and     rdi, rsi
  00000001425AB8DB  mov     r13, r12
  00000001425AB8DE  and     r13, rdi
  00000001425AB8E1  not     rdi
  00000001425AB8E4  and     rdi, r9
  00000001425AB8E7  mov     r11, [rsp+4A0h+var_480]
  00000001425AB8EC  and     r11, r15
  00000001425AB8EF  not     r11
  00000001425AB8F2  mov     rcx, [rsp+4A0h+var_488]
  00000001425AB8F7  and     r11, rcx
  00000001425AB8FA  mov     [rsp+4A0h+var_480], r11
  00000001425AB8FF  mov     rax, [rsp+4A0h+var_350]
  00000001425AB907  and     rax, r11
  00000001425AB90A  not     rax
  00000001425AB90D  and     rax, r9
  00000001425AB910  mov     [rsp+4A0h+var_2E8], rax
  00000001425AB918  not     rsi
  00000001425AB91B  and     rsi, r15
  00000001425AB91E  and     rsi, r9
  00000001425AB921  mov     [rsp+4A0h+var_2D8], rsi
  00000001425AB929  mov     rsi, r12
  00000001425AB92C  mov     r11, [rsp+4A0h+var_3F0]
  00000001425AB934  and     rsi, r11
  00000001425AB937  mov     [rsp+4A0h+var_2E0], rsi
  00000001425AB93F  not     r11
  00000001425AB942  and     r11, r9
  00000001425AB945  mov     [rsp+4A0h+var_3F0], r11
  00000001425AB94D  mov     [rsp+4A0h+var_308], r9
  00000001425AB955  mov     [rsp+4A0h+var_2F8], r9
  00000001425AB95D  mov     r12, r9
  00000001425AB960  mov     [rsp+4A0h+var_2F0], r9
  00000001425AB968  and     r9, r8
  00000001425AB96B  not     r9
  00000001425AB96E  not     r8
  00000001425AB971  and     r8, rbp
  00000001425AB974  not     r8
  00000001425AB977  and     r8, r9
  00000001425AB97A  mov     [rsp+4A0h+var_490], r8
  00000001425AB97F  mov     r11, r15
  00000001425AB982  mov     rax, r14
  00000001425AB985  and     r11, r14
  00000001425AB988  mov     r8, [rsp+4A0h+var_3E0]
  00000001425AB990  and     [rsp+4A0h+var_358], r8
  00000001425AB998  mov     r9, [rsp+4A0h+var_3F8]
  00000001425AB9A0  and     r8, r9
  00000001425AB9A3  mov     rsi, [rsp+4A0h+var_3E8]
  00000001425AB9AB  not     rsi
  00000001425AB9AE  mov     [rsp+4A0h+var_3E8], rsi
  00000001425AB9B6  mov     r14, [rsp+4A0h+var_4A0]
  00000001425AB9BA  and     r11, r14
  00000001425AB9BD  not     r8
  00000001425AB9C0  and     r8, rsi
  00000001425AB9C3  and     r8, r14
  00000001425AB9C6  mov     [rsp+4A0h+var_3E0], r8
  00000001425AB9CE  not     r14
  00000001425AB9D1  and     r14, [rsp+4A0h+var_400]
  00000001425AB9D9  mov     [rsp+4A0h+var_4A0], r14
  00000001425AB9DD  and     rbx, r15
  00000001425AB9E0  mov     [rsp+4A0h+var_360], r15
  00000001425AB9E8  not     rbx
  00000001425AB9EB  and     rbx, rcx
  00000001425AB9EE  mov     rbp, rcx
  00000001425AB9F1  mov     rcx, rax
  00000001425AB9F4  and     rcx, rbx
  00000001425AB9F7  mov     [rsp+4A0h+var_310], rcx
  00000001425AB9FF  not     rbx
  00000001425ABA02  mov     r8, [rsp+4A0h+var_350]
  00000001425ABA0A  and     rbx, r8
  00000001425ABA0D  mov     rcx, [rsp+4A0h+var_478]
  00000001425ABA12  not     rcx
  00000001425ABA15  and     rcx, r8
  00000001425ABA18  mov     [rsp+4A0h+var_478], rcx
  00000001425ABA1D  and     [rsp+4A0h+var_338], r8
  00000001425ABA25  not     r10
  00000001425ABA28  and     r10, r9
  00000001425ABA2B  mov     rcx, rax
  00000001425ABA2E  and     rcx, r10
  00000001425ABA31  mov     [rsp+4A0h+var_300], rcx
  00000001425ABA39  not     r10
  00000001425ABA3C  and     r10, r8
  00000001425ABA3F  mov     r9, rax
  00000001425ABA42  mov     rcx, [rsp+4A0h+var_440]
  00000001425ABA47  and     r9, rcx
  00000001425ABA4A  mov     [rsp+4A0h+var_400], r9
  00000001425ABA52  not     rcx
  00000001425ABA55  and     rcx, r8
  00000001425ABA58  mov     [rsp+4A0h+var_440], rcx
  00000001425ABA5D  mov     r14, [rsp+4A0h+var_298]
  00000001425ABA65  and     r14, rax
  00000001425ABA68  mov     r9, rax
  00000001425ABA6B  mov     rsi, [rsp+4A0h+var_2A0]
  00000001425ABA73  and     rsi, r8
  00000001425ABA76  mov     rax, r8
  00000001425ABA79  mov     rcx, [rsp+4A0h+var_450]
  00000001425ABA7E  not     rcx
  00000001425ABA81  and     rcx, r9
  00000001425ABA84  mov     [rsp+4A0h+var_450], rcx
  00000001425ABA89  mov     rcx, [rsp+4A0h+var_460]
  00000001425ABA8E  not     rcx
  00000001425ABA91  and     rcx, r9
  00000001425ABA94  mov     [rsp+4A0h+var_460], rcx
  00000001425ABA99  mov     rcx, [rsp+4A0h+var_480]
  00000001425ABA9E  not     rcx
  00000001425ABAA1  and     rcx, r9
  00000001425ABAA4  mov     [rsp+4A0h+var_480], rcx
  00000001425ABAA9  mov     rcx, [rsp+4A0h+var_498]
  00000001425ABAAE  not     rcx
  00000001425ABAB1  and     rcx, r9
  00000001425ABAB4  mov     [rsp+4A0h+var_498], rcx
  00000001425ABAB9  mov     rcx, [rsp+4A0h+var_490]
  00000001425ABABE  not     rcx
  00000001425ABAC1  and     rcx, r9
  00000001425ABAC4  mov     [rsp+4A0h+var_490], rcx
  00000001425ABAC9  mov     rcx, [rsp+4A0h+var_4A0]
  00000001425ABACD  not     rcx
  00000001425ABAD0  and     rcx, r8
  00000001425ABAD3  mov     [rsp+4A0h+var_4A0], rcx
  00000001425ABAD7  and     r9, [rsp+4A0h+var_458]
  00000001425ABADC  not     r9
  00000001425ABADF  and     rax, rbp
  00000001425ABAE2  not     rax
  00000001425ABAE5  and     r9, r15
  00000001425ABAE8  and     r9, rax
  00000001425ABAEB  mov     rax, [rsp+4A0h+var_288]
  00000001425ABAF3  and     r9, rax
  00000001425ABAF6  and     rax, [rsp+4A0h+var_3E8]
  00000001425ABAFE  not     rax
  00000001425ABB01  mov     rcx, 15BA32342BBFF838h
  00000001425ABB0B  imul    rcx, rax
  00000001425ABB0F  add     rcx, [rsp+4A0h+var_280]
  00000001425ABB17  mov     r8, 3F302837B787B24h
  00000001425ABB21  imul    r8, [rsp+4A0h+var_438]
  00000001425ABB27  add     r8, rcx
  00000001425ABB2A  add     r8, [rsp+4A0h+var_290]
  00000001425ABB32  mov     rax, [rsp+4A0h+var_348]
  00000001425ABB3A  not     rax
  00000001425ABB3D  and     rax, rbp
  00000001425ABB40  not     rax
  00000001425ABB43  and     rdx, rax
  00000001425ABB46  mov     rax, r14
  00000001425ABB49  not     rax
  00000001425ABB4C  not     rsi
  00000001425ABB4F  and     rsi, rax
  00000001425ABB52  and     r12, rsi
  00000001425ABB55  not     r12
  00000001425ABB58  not     rsi
  00000001425ABB5B  mov     r15, [rsp+4A0h+var_340]
  00000001425ABB63  and     rsi, r15
  00000001425ABB66  not     rsi
  00000001425ABB69  and     rsi, r12
  00000001425ABB6C  mov     r12, rsi
  00000001425ABB6F  not     rdi
  00000001425ABB72  not     r13
  00000001425ABB75  and     r13, rdi
  00000001425ABB78  mov     rax, [rsp+4A0h+var_360]
  00000001425ABB80  mov     rsi, rax
  00000001425ABB83  mov     rcx, [rsp+4A0h+var_3D8]
  00000001425ABB8B  and     rsi, rcx
  00000001425ABB8E  not     rcx
  00000001425ABB91  mov     rdi, [rsp+4A0h+var_3F8]
  00000001425ABB99  and     rcx, rdi
  00000001425ABB9C  mov     [rsp+4A0h+var_3D8], rcx
  00000001425ABBA4  mov     r14, rax
  00000001425ABBA7  and     r14, r12
  00000001425ABBAA  not     r12
  00000001425ABBAD  and     r12, rdi
  00000001425ABBB0  mov     rbp, rax
  00000001425ABBB3  mov     rcx, rax
  00000001425ABBB6  and     rbp, r13
  00000001425ABBB9  not     r13
  00000001425ABBBC  and     r13, rdi
  00000001425ABBBF  and     rdi, rdx
  00000001425ABBC2  not     rdi
  00000001425ABBC5  not     rdx
  00000001425ABBC8  and     rdx, rax
  00000001425ABBCB  not     rdx
  00000001425ABBCE  and     rdx, rdi
  00000001425ABBD1  mov     rax, 0BF89E52678A37608h
  00000001425ABBDB  imul    rax, rdx
  00000001425ABBDF  mov     rdi, [rsp+4A0h+var_358]
  00000001425ABBE7  not     rdi
  00000001425ABBEA  and     rdi, rcx
  00000001425ABBED  mov     rcx, [rsp+4A0h+var_308]
  00000001425ABBF5  and     rcx, rdi
  00000001425ABBF8  not     rcx
  00000001425ABBFB  not     rdi
  00000001425ABBFE  and     rdi, r15
  00000001425ABC01  not     rdi
  00000001425ABC04  and     rdi, rcx
  00000001425ABC07  mov     rdx, 0DDBB24AAF1800D1Dh
  00000001425ABC11  imul    rdx, rdi
  00000001425ABC15  add     rdx, rax
  00000001425ABC18  mov     rdi, [rsp+4A0h+var_2A8]
  00000001425ABC20  and     rdi, r15
  00000001425ABC23  and     rdi, [rsp+4A0h+var_488]
  00000001425ABC28  not     rdi
  00000001425ABC2B  mov     rax, 0FD273AC599139685h
  00000001425ABC35  imul    rax, rdi
  00000001425ABC39  add     rax, rdx
  00000001425ABC3C  add     rax, r8
  00000001425ABC3F  mov     rcx, [rsp+4A0h+var_310]
  00000001425ABC47  not     rcx
  00000001425ABC4A  not     rbx
  00000001425ABC4D  and     rbx, rcx
  00000001425ABC50  not     rbx
  00000001425ABC53  and     rbx, r15
  00000001425ABC56  not     rbx
  00000001425ABC59  mov     rdx, 0EDA484748B262BF7h
  00000001425ABC63  imul    rdx, rbx
  00000001425ABC67  mov     r8, [rsp+4A0h+var_2D0]
  00000001425ABC6F  not     r8
  00000001425ABC72  mov     rdi, [rsp+4A0h+var_2C8]
  00000001425ABC7A  not     rdi
  00000001425ABC7D  and     rdi, r8
  00000001425ABC80  not     rdi
  00000001425ABC83  mov     r8, 692FCFC987CF0A51h
  00000001425ABC8D  imul    r8, rdi
  00000001425ABC91  add     r8, rdx
  00000001425ABC94  add     r8, rax
  00000001425ABC97  mov     rax, [rsp+4A0h+var_430]
  00000001425ABC9C  not     rax
  00000001425ABC9F  mov     rcx, [rsp+4A0h+var_478]
  00000001425ABCA4  and     rcx, rax
  00000001425ABCA7  mov     rax, 58761CF5464C6689h
  00000001425ABCB1  imul    rax, rcx
  00000001425ABCB5  mov     rdi, [rsp+4A0h+var_338]
  00000001425ABCBD  not     rdi
  00000001425ABCC0  mov     rdx, 7ADDAD565ED3CA8Dh
  00000001425ABCCA  imul    rdx, rdi
  00000001425ABCCE  add     rdx, rax
  00000001425ABCD1  add     rdx, r8
  00000001425ABCD4  mov     rcx, [rsp+4A0h+var_3D8]
  00000001425ABCDC  not     rcx
  00000001425ABCDF  mov     rax, rsi
  00000001425ABCE2  not     rax
  00000001425ABCE5  and     rax, rcx
  00000001425ABCE8  mov     rcx, [rsp+4A0h+var_2F8]
  00000001425ABCF0  and     rcx, rax
  00000001425ABCF3  not     rcx
  00000001425ABCF6  not     rax
  00000001425ABCF9  mov     rdi, r15
  00000001425ABCFC  and     rax, r15
  00000001425ABCFF  not     rax
  00000001425ABD02  and     rax, rcx
  00000001425ABD05  not     rax
  00000001425ABD08  mov     r15, [rsp+4A0h+var_458]
  00000001425ABD0D  and     rax, r15
  00000001425ABD10  not     rax
  00000001425ABD13  mov     r8, 2E4A1F27F8294E82h
  00000001425ABD1D  imul    r8, rax
  00000001425ABD21  mov     rax, r15
  00000001425ABD24  and     rax, r11
  00000001425ABD27  not     r11
  00000001425ABD2A  mov     rbx, [rsp+4A0h+var_488]
  00000001425ABD2F  and     r11, rbx
  00000001425ABD32  not     r11
  00000001425ABD35  not     rax
  00000001425ABD38  and     rax, r11
  00000001425ABD3B  not     rax
  00000001425ABD3E  mov     r11, 4ACA2DA95127D0DFh
  00000001425ABD48  imul    r11, rax
  00000001425ABD4C  add     r11, r8
  00000001425ABD4F  mov     rax, [rsp+4A0h+var_300]
  00000001425ABD57  not     rax
  00000001425ABD5A  not     r10
  00000001425ABD5D  and     r10, rax
  00000001425ABD60  mov     rax, rbx
  00000001425ABD63  and     rax, r10
  00000001425ABD66  not     rax
  00000001425ABD69  not     r10
  00000001425ABD6C  and     r10, r15
  00000001425ABD6F  not     r10
  00000001425ABD72  and     r10, rax
  00000001425ABD75  mov     rax, 0F271613F1BB3A51Ch
  00000001425ABD7F  imul    rax, r10
  00000001425ABD83  add     rax, r11
  00000001425ABD86  mov     r8, 38066EA581C3E4A9h
  00000001425ABD90  imul    r8, [rsp+4A0h+var_3E0]
  00000001425ABD99  add     r8, rax
  00000001425ABD9C  mov     r10, [rsp+4A0h+var_448]
  00000001425ABDA1  not     r10
  00000001425ABDA4  mov     rax, 41EE25A2B2D3BFC3h
  00000001425ABDAE  imul    rax, r10
  00000001425ABDB2  add     rax, r8
  00000001425ABDB5  add     rax, rdx
  00000001425ABDB8  mov     rcx, [rsp+4A0h+var_400]
  00000001425ABDC0  not     rcx
  00000001425ABDC3  mov     r8, [rsp+4A0h+var_440]
  00000001425ABDC8  not     r8
  00000001425ABDCB  and     r8, rcx
  00000001425ABDCE  and     r8, rbx
  00000001425ABDD1  mov     rdx, 8AEA00734590F50Ch
  00000001425ABDDB  imul    rdx, r8
  00000001425ABDDF  not     r12
  00000001425ABDE2  not     r14
  00000001425ABDE5  and     r14, r12
  00000001425ABDE8  not     r14
  00000001425ABDEB  mov     r8, 4A164BFFB480F260h
  00000001425ABDF5  imul    r8, r14
  00000001425ABDF9  add     r8, rdx
  00000001425ABDFC  add     r8, rax
  00000001425ABDFF  not     r9
  00000001425ABE02  mov     rax, 4B4EA96C0EC3EC82h
  00000001425ABE0C  imul    rax, r9
  00000001425ABE10  mov     rdx, [rsp+4A0h+var_450]
  00000001425ABE15  mov     rcx, [rsp+4A0h+var_2F0]
  00000001425ABE1D  and     rcx, rdx
  00000001425ABE20  not     rcx
  00000001425ABE23  not     rdx
  00000001425ABE26  and     rdx, rdi
  00000001425ABE29  not     rdx
  00000001425ABE2C  and     rdx, rcx
  00000001425ABE2F  not     rdx
  00000001425ABE32  mov     rcx, 6983F1B8F50DF094h
  00000001425ABE3C  imul    rcx, rdx
  00000001425ABE40  add     rcx, rax
  00000001425ABE43  add     rcx, r8
  00000001425ABE46  mov     rdx, [rsp+4A0h+var_2C0]
  00000001425ABE4E  not     rdx
  00000001425ABE51  mov     rax, 72AD8A2AEDFB9C1Ch
  00000001425ABE5B  imul    rax, rdx
  00000001425ABE5F  mov     r8, [rsp+4A0h+var_460]
  00000001425ABE64  not     r8
  00000001425ABE67  mov     rdx, 0B479436A0FAF7459h
  00000001425ABE71  imul    rdx, r8
  00000001425ABE75  add     rdx, rax
  00000001425ABE78  not     r13
  00000001425ABE7B  not     rbp
  00000001425ABE7E  and     rbp, r13
  00000001425ABE81  mov     rax, 7EF5D8DF1DDBB79h
  00000001425ABE8B  imul    rax, rbp
  00000001425ABE8F  add     rax, rdx
  00000001425ABE92  mov     rdx, [rsp+4A0h+var_480]
  00000001425ABE97  not     rdx
  00000001425ABE9A  mov     r8, [rsp+4A0h+var_2E8]
  00000001425ABEA2  and     r8, rdx
  00000001425ABEA5  not     r8
  00000001425ABEA8  mov     rdx, 0E0CB5C2C77661BE8h
  00000001425ABEB2  imul    rdx, r8
  00000001425ABEB6  add     rdx, rax
  00000001425ABEB9  mov     rax, [rsp+4A0h+var_2B8]
  00000001425ABEC1  not     rax
  00000001425ABEC4  mov     r8, [rsp+4A0h+var_2B0]
  00000001425ABECC  not     r8
  00000001425ABECF  and     r8, rax
  00000001425ABED2  mov     rax, 8E3F5E95018A540Bh
  00000001425ABEDC  imul    rax, r8
  00000001425ABEE0  add     rax, rdx
  00000001425ABEE3  mov     r8, [rsp+4A0h+var_2D8]
  00000001425ABEEB  and     r8, rbx
  00000001425ABEEE  not     r8
  00000001425ABEF1  mov     rdx, 0D62F1D724C3070F0h
  00000001425ABEFB  imul    rdx, r8
  00000001425ABEFF  add     rdx, rax
  00000001425ABF02  mov     rax, [rsp+4A0h+var_3F0]
  00000001425ABF0A  not     rax
  00000001425ABF0D  mov     r8, [rsp+4A0h+var_2E0]
  00000001425ABF15  not     r8
  00000001425ABF18  and     r8, rax
  00000001425ABF1B  mov     rax, 79ACDA8B2374864Dh
  00000001425ABF25  imul    rax, r8
  00000001425ABF29  add     rax, rdx
  00000001425ABF2C  mov     r8, [rsp+4A0h+var_498]
  00000001425ABF31  not     r8
  00000001425ABF34  mov     rdx, 0C797FE89D7DF1C41h
  00000001425ABF3E  imul    rdx, r8
  00000001425ABF42  add     rdx, rax
  00000001425ABF45  and     rsi, rdi
  00000001425ABF48  mov     r8, r15
  00000001425ABF4B  and     r8, rsi
  00000001425ABF4E  not     rsi
  00000001425ABF51  and     rsi, rbx
  00000001425ABF54  not     rsi
  00000001425ABF57  not     r8
  00000001425ABF5A  and     r8, rsi
  00000001425ABF5D  not     r8
  00000001425ABF60  mov     rax, 8910918EE608740Eh
  00000001425ABF6A  imul    rax, r8
  00000001425ABF6E  add     rax, rdx
  00000001425ABF71  add     rax, rcx
  00000001425ABF74  mov     rdx, 99787218B7606D74h
  00000001425ABF7E  imul    rdx, [rsp+4A0h+var_490]
  00000001425ABF84  mov     r8, [rsp+4A0h+var_4A0]
  00000001425ABF88  and     r8, rbx
  00000001425ABF8B  not     r8
  00000001425ABF8E  and     r8, [rsp+4A0h+var_360]
  00000001425ABF96  mov     rcx, 9D322A0E01FE44E0h
  00000001425ABFA0  imul    rcx, r8
  00000001425ABFA4  add     rcx, rdx
  00000001425ABFA7  add     rcx, rax
  00000001425ABFAA  mov     rax, [rsp+4A0h+var_98]
  00000001425ABFB2  add     rax, rsp
  00000001425ABFB5  add     rax, 4A0h
  00000001425ABFBB  mov     r12, [rsp+4A0h+var_180]
  00000001425ABFC3  imul    rax, r12
  00000001425ABFC7  mov     r8, rax
  00000001425ABFCA  not     r8
  00000001425ABFCD  mov     rdx, [rsp+4A0h+var_50]
  00000001425ABFD5  add     rdx, rsp
  00000001425ABFD8  add     rdx, 4A0h
  00000001425ABFDF  mov     rbx, [rsp+4A0h+var_3D0]
  00000001425ABFE7  imul    rdx, rbx
  00000001425ABFEB  mov     r9, r8
  00000001425ABFEE  and     r9, rdx
  00000001425ABFF1  mov     r10, rax
  00000001425ABFF4  and     r10, rdx
  00000001425ABFF7  not     rdx
  00000001425ABFFA  and     r8, rdx
  00000001425ABFFD  not     r8
  00000001425AC000  not     r10
  00000001425AC003  and     r10, r8
  00000001425AC006  mov     r11, [rsp+4A0h+var_420]
  00000001425AC00E  add     r8, r11
  00000001425AC011  add     r8, r10
  00000001425AC014  and     rdx, rax
  00000001425AC017  not     rdx
  00000001425AC01A  add     rdx, r11
  00000001425AC01D  not     r9
  00000001425AC020  add     rdx, r9
  00000001425AC023  add     rdx, r8
  00000001425AC026  imul    rcx, rbx
  00000001425AC02A  test    byte ptr [rsp+4A0h+var_15C], 1
  00000001425AC032  mov     rax, [rsp+4A0h+var_110]
  00000001425AC03A  lea     r8, [rsp+rax+4A0h]
  00000001425AC042  mov     r10, [rsp+4A0h+var_150]
  00000001425AC04A  cmovz   r8, r10
  00000001425AC04E  mov     r14, [rsp+4A0h+var_210]
  00000001425AC056  not     r14
  00000001425AC059  cmovz   r14, r10
  00000001425AC05D  mov     rax, [rsp+4A0h+var_80]
  00000001425AC065  mov     r9, [rsp+4A0h+var_88]
  00000001425AC06D  lea     r11, [r9+rax+1]
  00000001425AC072  mov     r15, [rsp+4A0h+var_220]
  00000001425AC07A  not     r15
  00000001425AC07D  cmovz   r15, r10
  00000001425AC081  mov     r13, [rsp+4A0h+var_258]
  00000001425AC089  cmovz   r13, r10
  00000001425AC08D  cmovz   rdx, r10
  00000001425AC091  mov     rax, [rsp+4A0h+var_130]
  00000001425AC099  mov     r9, [rsp+rax+4A0h]
  00000001425AC0A1  mov     rax, [rsp+4A0h+var_230]
  00000001425AC0A9  mov     r10, [rsp+rax+4A0h]
  00000001425AC0B1  mov     rax, 5E49A76A2FDFA129h
  00000001425AC0BB  mov     rax, 0C44B23E0C8BA380Dh
  00000001425AC0C5  mov     rax, 5E49A76A2FDFA129h
  00000001425AC0CF  mov     rax, 0C44B23E0C8BA380Dh
  00000001425AC0D9  mov     rax, 0EA33F535902684Ch
  00000001425AC0E3  mov     rax, 348FAF046149AC5Bh
  00000001425AC0ED  mov     rax, 5E49A76A2FDFA129h
  00000001425AC0F7  mov     rax, 0C44B23E0C8BA380Dh
  00000001425AC101  mov     rax, 0EA33F535902684Ch
  00000001425AC10B  mov     rax, 348FAF046149AC5Bh
  00000001425AC115  mov     rax, 5E49A76A2FDFA129h
  00000001425AC11F  mov     rax, 0C44B23E0C8BA380Dh
  00000001425AC129  mov     rax, 0EA33F535902684Ch
  00000001425AC133  mov     rax, 348FAF046149AC5Bh
  00000001425AC13D  mov     rax, [rsp+4A0h+var_270]
  00000001425AC145  mov     rdi, [rax]
  00000001425AC148  mov     rax, [rsp+4A0h+var_278]
  00000001425AC150  mov     rsi, [rax]
  00000001425AC153  mov     rax, 5E49A76A2FDFA129h
  00000001425AC15D  mov     rax, 0C44B23E0C8BA380Dh
  00000001425AC167  mov     rax, 0EA33F535902684Ch
  00000001425AC171  mov     rax, 348FAF046149AC5Bh
  00000001425AC17B  mov     rax, 501EDE5CABE5C722h
  00000001425AC185  mov     rax, 0B9B9CE64DDAB1F78h
  00000001425AC18F  test    r13, 0
  00000001425AC196  call    locret_1425AC1AB  ; -> locret_1425AC1AB
  00000001425AC19B  jnp     loc_1425AC1A6
  00000001425AC1A1  jmp     loc_1425AC1AC
  00000001425AC1A6  jmp     loc_1425ABEC1
  00000001425AC1AB  retn
  00000001425AC1AC  nop
  00000001425AC1AD  jmp     loc_1425AC612
  00000001425AC1B2  mov     rax, 501EDE5CABE5C722h
  00000001425AC1BC  mov     rax, 0B9B9CE64DDAB1F78h
  00000001425AC1C6  mov     rax, 501EDE5CABE5C722h
  00000001425AC1D0  mov     rax, 0B9B9CE64DDAB1F78h
  00000001425AC1DA  mov     rax, [rsp+4A0h+var_70]
  00000001425AC1E2  mov     [rax], r11
  00000001425AC1E5  mov     rax, [rsp+4A0h+var_68]
  00000001425AC1ED  mov     r11, [rsp+4A0h+var_78]
  00000001425AC1F5  mov     [r11], rax
  00000001425AC1F8  mov     rax, [rsp+4A0h+var_60]
  00000001425AC200  mov     r11, [rsp+4A0h+var_368]
  00000001425AC208  mov     [r11], rax
  00000001425AC20B  mov     rax, [rsp+4A0h+var_58]
  00000001425AC213  mov     r11, [rsp+4A0h+var_188]
  00000001425AC21B  mov     [r11], rax
  00000001425AC21E  mov     r11, [rsp+4A0h+var_90]
  00000001425AC226  not     r11
  00000001425AC229  mov     rax, [rsp+4A0h+var_320]
  00000001425AC231  mov     [rax], r11
  00000001425AC234  mov     rax, [rsp+4A0h+var_A0]
  00000001425AC23C  not     rax
  00000001425AC23F  mov     r11, [rsp+4A0h+var_1E8]
  00000001425AC247  mov     [r11], rax
  00000001425AC24A  mov     rax, [rsp+4A0h+var_A8]
  00000001425AC252  mov     r11, [rsp+4A0h+var_268]
  00000001425AC25A  mov     [r11], rax
  00000001425AC25D  mov     r11, [rsp+4A0h+var_B8]
  00000001425AC265  not     r11
  00000001425AC268  mov     rax, [rsp+4A0h+var_318]
  00000001425AC270  mov     [rax], r11
  00000001425AC273  mov     rax, [rsp+4A0h+var_C0]
  00000001425AC27B  not     rax
  00000001425AC27E  mov     r11, [rsp+4A0h+var_388]
  00000001425AC286  mov     [r11], rax
  00000001425AC289  mov     rax, [rsp+4A0h+var_C8]
  00000001425AC291  mov     r11, [rsp+4A0h+var_D0]
  00000001425AC299  mov     [r11], rax
  00000001425AC29C  mov     rax, [rsp+4A0h+var_D8]
  00000001425AC2A4  mov     r11, [rsp+4A0h+var_1F8]
  00000001425AC2AC  mov     [r11], rax
  00000001425AC2AF  mov     rax, [rsp+4A0h+var_E0]
  00000001425AC2B7  not     rax
  00000001425AC2BA  mov     r11, [rsp+4A0h+var_200]
  00000001425AC2C2  mov     [r11], rax
  00000001425AC2C5  mov     rax, [rsp+4A0h+var_E8]
  00000001425AC2CD  mov     r11, [rsp+4A0h+var_208]
  00000001425AC2D5  mov     [r11], rax
  00000001425AC2D8  mov     rax, [rsp+4A0h+var_370]
  00000001425AC2E0  mov     r11, [rsp+4A0h+var_F0]
  00000001425AC2E8  mov     [rax], r11
  00000001425AC2EB  mov     rax, [rsp+4A0h+var_178]
  00000001425AC2F3  not     rax
  00000001425AC2F6  mov     r11, [rsp+4A0h+var_190]
  00000001425AC2FE  mov     [r11], rax
  00000001425AC301  mov     r11, [rsp+4A0h+var_328]
  00000001425AC309  not     r11
  00000001425AC30C  mov     rax, [rsp+4A0h+var_380]
  00000001425AC314  mov     [rax], r11
  00000001425AC317  mov     rax, [rsp+4A0h+var_F8]
  00000001425AC31F  not     rax
  00000001425AC322  mov     [r8], rax
  00000001425AC325  mov     rax, [rsp+4A0h+var_408]
  00000001425AC32D  mov     r8, [rsp+4A0h+var_198]
  00000001425AC335  mov     [rax], r8
  00000001425AC338  mov     rax, [rsp+4A0h+var_390]
  00000001425AC340  not     rax
  00000001425AC343  mov     r8, [rsp+4A0h+var_1E0]
  00000001425AC34B  mov     [r8], rax
  00000001425AC34E  mov     r8, [rsp+4A0h+var_100]
  00000001425AC356  not     r8
  00000001425AC359  mov     rax, [rsp+4A0h+var_378]
  00000001425AC361  mov     [rax], r8
  00000001425AC364  mov     rax, [rsp+4A0h+var_1B0]
  00000001425AC36C  mov     r8, [rsp+4A0h+var_260]
  00000001425AC374  mov     [r8], rax
  00000001425AC377  mov     rax, [rsp+4A0h+var_1B8]
  00000001425AC37F  not     rax
  00000001425AC382  mov     r8, [rsp+4A0h+var_1C0]
  00000001425AC38A  mov     [r8], rax
  00000001425AC38D  mov     rax, [rsp+4A0h+var_1A8]
  00000001425AC395  mov     r8, [rsp+4A0h+var_410]
  00000001425AC39D  mov     [r8], rax
  00000001425AC3A0  mov     rax, [rsp+4A0h+var_1A0]
  00000001425AC3A8  mov     r8, [rsp+4A0h+var_3C8]
  00000001425AC3B0  mov     [r8], rax
  00000001425AC3B3  mov     rax, [rsp+4A0h+var_B0]
  00000001425AC3BB  mov     [r14], rax
  00000001425AC3BE  mov     r11, [rsp+4A0h+var_138]
  00000001425AC3C6  mov     rax, [rsp+4A0h+var_1C8]
  00000001425AC3CE  mov     [rax], r11
  00000001425AC3D1  mov     rax, [rsp+4A0h+var_108]
  00000001425AC3D9  mov     r8, [rsp+4A0h+var_1D0]
  00000001425AC3E1  mov     [r8], rax
  00000001425AC3E4  mov     rax, [rsp+4A0h+var_140]
  00000001425AC3EC  mov     [r15], rax
  00000001425AC3EF  mov     rax, [rsp+4A0h+var_148]
  00000001425AC3F7  mov     r8, [rsp+4A0h+var_1D8]
  00000001425AC3FF  mov     [r8], rax
  00000001425AC402  mov     rax, [rsp+4A0h+var_428]
  00000001425AC407  mov     [rax], r9
  00000001425AC40A  mov     rax, [rsp+4A0h+var_1F0]
  00000001425AC412  mov     [rax], r10
  00000001425AC415  mov     rax, [rsp+4A0h+var_398]
  00000001425AC41D  not     rax
  00000001425AC420  mov     r8, [rsp+4A0h+var_218]
  00000001425AC428  mov     [r8], rax
  00000001425AC42B  mov     rax, [rsp+4A0h+var_3A0]
  00000001425AC433  mov     r8, [rsp+4A0h+var_228]
  00000001425AC43B  mov     [r8], rax
  00000001425AC43E  mov     rax, [rsp+4A0h+var_470]
  00000001425AC443  mov     r8, [rsp+4A0h+var_248]
  00000001425AC44B  mov     [r8], rax
  00000001425AC44E  mov     rax, [rsp+4A0h+var_238]
  00000001425AC456  not     rax
  00000001425AC459  mov     r8, [rsp+4A0h+var_240]
  00000001425AC461  mov     [r8], rax
  00000001425AC464  mov     rax, [rsp+4A0h+var_3A8]
  00000001425AC46C  not     rax
  00000001425AC46F  mov     r8, [rsp+4A0h+var_3B0]
  00000001425AC477  mov     [r8], rax
  00000001425AC47A  mov     rax, [rsp+4A0h+var_468]
  00000001425AC47F  mov     [r13+0], rax
  00000001425AC483  mov     rax, 9C98D5229BB358DFh
  00000001425AC48D  mov     r15, [rsp+4A0h+var_118]
  00000001425AC495  imul    rax, r15
  00000001425AC499  add     rax, [rsp+4A0h+var_170]
  00000001425AC4A1  imul    rax, [rsp+4A0h+var_3C0]
  00000001425AC4AA  mov     r8, 72F79BA15F90DC2Ch
  00000001425AC4B4  imul    r8, r15
  00000001425AC4B8  and     r8, [rsp+4A0h+var_158]
  00000001425AC4C0  mov     r9, 9CEA2CB80E6DF000h
  00000001425AC4CA  imul    r9, r15
  00000001425AC4CE  add     r8, r9
  00000001425AC4D1  mov     r14, [rsp+4A0h+var_48]
  00000001425AC4D9  add     r14, [rsp+4A0h+var_168]
  00000001425AC4E1  add     r14, r8
  00000001425AC4E4  imul    r14, rbx
  00000001425AC4E8  mov     r9, 6917A26FB357DB06h
  00000001425AC4F2  imul    r9, r15
  00000001425AC4F6  add     r9, r11
  00000001425AC4F9  imul    r9, [rsp+4A0h+var_3B8]
  00000001425AC502  mov     r10, 0A84282E82C196932h
  00000001425AC50C  imul    r10, r15
  00000001425AC510  add     r10, [rsp+4A0h+var_330]
  00000001425AC518  imul    r10, r12
  00000001425AC51C  mov     r8, rax
  00000001425AC51F  not     r8
  00000001425AC522  add     r10, r9
  00000001425AC525  mov     r9, r14
  00000001425AC528  not     r9
  00000001425AC52B  mov     r11, [rsp+4A0h+var_418]
  00000001425AC533  mov     [r11], rdi
  00000001425AC536  mov     r11, r9
  00000001425AC539  mov     rdi, r8
  00000001425AC53C  and     r8, r9
  00000001425AC53F  mov     rbx, [rsp+4A0h+var_250]
  00000001425AC547  mov     [rbx], rsi
  00000001425AC54A  mov     rsi, rax
  00000001425AC54D  and     rsi, r14
  00000001425AC550  mov     rbx, rsi
  00000001425AC553  and     rsi, r10
  00000001425AC556  mov     [rdx], rcx
  00000001425AC559  mov     rcx, r14
  00000001425AC55C  and     rcx, r10
  00000001425AC55F  and     r9, r10
  00000001425AC562  mov     rdx, r10
  00000001425AC565  not     rdx
  00000001425AC568  and     r11, rdx
  00000001425AC56B  and     rdi, r11
  00000001425AC56E  not     rdi
  00000001425AC571  not     r11
  00000001425AC574  and     r11, rax
  00000001425AC577  not     r11
  00000001425AC57A  and     r11, rdi
  00000001425AC57D  mov     rdi, r8
  00000001425AC580  not     rdi
  00000001425AC583  not     rbx
  00000001425AC586  and     rbx, rdi
  00000001425AC589  and     rdi, r10
  00000001425AC58C  and     r10, rbx
  00000001425AC58F  not     rbx
  00000001425AC592  and     rbx, rdx
  00000001425AC595  not     rbx
  00000001425AC598  not     r10
  00000001425AC59B  and     r10, rbx
  00000001425AC59E  shl     r10, 2
  00000001425AC5A2  not     rsi
  00000001425AC5A5  add     rsi, rsi
  00000001425AC5A8  sub     r10, rsi
  00000001425AC5AB  not     rcx
  00000001425AC5AE  and     rcx, rax
  00000001425AC5B1  not     rcx
  00000001425AC5B4  shl     rcx, 2
  00000001425AC5B8  sub     r10, rcx
  00000001425AC5BB  and     r14, rdx
  00000001425AC5BE  not     r14
  00000001425AC5C1  not     r9
  00000001425AC5C4  and     r9, r14
  00000001425AC5C7  not     r9
  00000001425AC5CA  and     r9, rax
  00000001425AC5CD  and     rax, r14
  00000001425AC5D0  not     rax
  00000001425AC5D3  lea     rax, [r10+rax*4]
  00000001425AC5D7  not     r9
  00000001425AC5DA  add     r9, r9
  00000001425AC5DD  sub     rax, r9
  00000001425AC5E0  add     rax, r11
  00000001425AC5E3  and     r8, rdx
  00000001425AC5E6  not     rdi
  00000001425AC5E9  not     r8
  00000001425AC5EC  and     r8, rdi
  00000001425AC5EF  not     r8
  00000001425AC5F2  lea     rax, [rax+r8*4]
  00000001425AC5F6  imul    ecx, r15d, 0D6EC28D6h
  00000001425AC5FD  add     rsp, 460h
  00000001425AC604  pop     rbx
  00000001425AC605  pop     rbp
  00000001425AC606  pop     rdi
  00000001425AC607  pop     rsi
  00000001425AC608  pop     r12
  00000001425AC60A  pop     r13
  00000001425AC60C  pop     r14
  00000001425AC60E  pop     r15
  00000001425AC610  jmp     rax
  00000001425AC612  mov     rax, 501EDE5CABE5C722h
  00000001425AC61C  mov     rax, 0B9B9CE64DDAB1F78h
  00000001425AC626  mov     rax, 501EDE5CABE5C722h
  00000001425AC630  mov     rax, 0B9B9CE64DDAB1F78h
  00000001425AC63A  test    r8, 0
  00000001425AC641  call    locret_1425AC651  ; -> locret_1425AC651
  00000001425AC646  jp      loc_1425AC652
  00000001425AC64C  jmp     loc_1425A9F26
  00000001425AC651  retn
  00000001425AC652  nop
  00000001425AC653  jmp     loc_1425AC1B2

