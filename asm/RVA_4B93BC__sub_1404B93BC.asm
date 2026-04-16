// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404B93BC                          ║
// ║  VA        : 0x1404B93BC                            ║
// ║  RVA       : 0x4B93BC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140283796  sub_14028378A
//
// ── CALLS TO (30) ──
//   0x1404B93BE  sub_1404B93BC
//   0x1404B93C0  sub_1404B93BC
//   0x1404B93C2  sub_1404B93BC
//   0x1404B93C4  sub_1404B93BC
//   0x1404B93C5  sub_1404B93BC
//   0x1404B93C6  sub_1404B93BC
//   0x1404B93C7  sub_1404B93BC
//   0x1404B93C8  sub_1404B93BC
//   0x1404B93CF  sub_1404B93BC
//   0x1404B93D7  sub_1404B93BC
//   0x1404B93DA  sub_1404B93BC
//   0x1404B93DD  sub_1404B93BC
//   0x1404B93E5  sub_1404B93BC
//   0x1404B93E8  sub_1404B93BC
//   0x1404B93EB  sub_1404B93BC
//   0x1404B93F3  sub_1404B93BC
//   0x1404B93F6  sub_1404B93BC
//   0x1404B93F9  sub_1404B93BC
//   0x1404B93FC  sub_1404B93BC
//   0x1404B93FF  sub_1404B93BC
//   0x1404B9402  sub_1404B93BC
//   0x1404B9405  sub_1404B93BC
//   0x1404B9408  sub_1404B93BC
//   0x1404B940B  sub_1404B93BC
//   0x1404B940E  sub_1404B93BC
//   0x1404B9411  sub_1404B93BC
//   0x1404B9414  sub_1404B93BC
//   0x1404B9417  sub_1404B93BC
//   0x1404B941F  sub_1404B93BC
//   0x1404B9429  sub_1404B93BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14103 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140283796  sub_14028378A
;
; ── Instructions ───────────────────────────────
  00000001404B93BC  push    r15
  00000001404B93BE  push    r14
  00000001404B93C0  push    r13
  00000001404B93C2  push    r12
  00000001404B93C4  push    rsi
  00000001404B93C5  push    rdi
  00000001404B93C6  push    rbp
  00000001404B93C7  push    rbx
  00000001404B93C8  sub     rsp, 488h
  00000001404B93CF  mov     rdx, [rsp+4C8h+arg_118]
  00000001404B93D7  mov     r11, rdx
  00000001404B93DA  not     r11
  00000001404B93DD  mov     rax, [rsp+4C8h+arg_D8]
  00000001404B93E5  mov     r12, rax
  00000001404B93E8  not     r12
  00000001404B93EB  mov     rcx, [rsp+4C8h+arg_158]
  00000001404B93F3  mov     rbx, r12
  00000001404B93F6  and     rbx, rcx
  00000001404B93F9  mov     r10, rbx
  00000001404B93FC  not     r10
  00000001404B93FF  mov     r8, rcx
  00000001404B9402  not     r8
  00000001404B9405  mov     rdi, rax
  00000001404B9408  and     rdi, r8
  00000001404B940B  not     rdi
  00000001404B940E  and     rdi, r10
  00000001404B9411  and     rdi, r11
  00000001404B9414  not     rdi
  00000001404B9417  mov     r13, [rsp+4C8h+arg_108]
  00000001404B941F  mov     rsi, 7FDFFBEF5FBFFFFFh
  00000001404B9429  or      rsi, r13
  00000001404B942C  mov     r9, 700C9066652704C9h
  00000001404B9436  imul    r9, rsi
  00000001404B943A  imul    rdi, r9
  00000001404B943E  mov     r14, rdx
  00000001404B9441  and     r14, r8
  00000001404B9444  and     r14, r12
  00000001404B9447  not     r14
  00000001404B944A  mov     r15, 0E01920CCCA4E0992h
  00000001404B9454  imul    r15, rsi
  00000001404B9458  imul    r15, r14
  00000001404B945C  add     r15, rdi
  00000001404B945F  and     rbx, rdx
  00000001404B9462  not     rbx
  00000001404B9465  mov     rdi, r11
  00000001404B9468  and     rdi, r10
  00000001404B946B  not     rdi
  00000001404B946E  and     rdi, rbx
  00000001404B9471  not     rdi
  00000001404B9474  imul    rdi, r9
  00000001404B9478  add     rdi, r15
  00000001404B947B  and     r11, r8
  00000001404B947E  not     r11
  00000001404B9481  mov     rbx, rdx
  00000001404B9484  and     rbx, rcx
  00000001404B9487  not     rbx
  00000001404B948A  and     rbx, r11
  00000001404B948D  not     rbx
  00000001404B9490  and     rbx, rax
  00000001404B9493  mov     r11, 8FF36F999AD8FB37h
  00000001404B949D  imul    r11, rsi
  00000001404B94A1  imul    rbx, r11
  00000001404B94A5  and     r10, rdx
  00000001404B94A8  imul    r10, r9
  00000001404B94AC  add     r10, rbx
  00000001404B94AF  and     rax, rdx
  00000001404B94B2  not     rax
  00000001404B94B5  and     rax, r8
  00000001404B94B8  not     rax
  00000001404B94BB  imul    rax, r11
  00000001404B94BF  add     rax, r10
  00000001404B94C2  add     rax, rdi
  00000001404B94C5  and     r12, rdx
  00000001404B94C8  and     r8, r12
  00000001404B94CB  not     r8
  00000001404B94CE  not     r12
  00000001404B94D1  and     r12, rcx
  00000001404B94D4  not     r12
  00000001404B94D7  and     r12, r8
  00000001404B94DA  not     r12
  00000001404B94DD  imul    r12, r9
  00000001404B94E1  add     r12, rax
  00000001404B94E4  imul    eax, r12d, 0E155E40h
  00000001404B94EB  mov     [rsp+4C8h+var_478], rax
  00000001404B94F0  mov     r8, [rsp+rax+4C8h]
  00000001404B94F8  mov     [rsp+4C8h+var_4B8], r8
  00000001404B94FD  mov     rax, 0CC25FB8F2D20B0FCh
  00000001404B9507  imul    rax, r12
  00000001404B950B  mov     r9, rax
  00000001404B950E  mov     [rsp+4C8h+var_460], rax
  00000001404B9513  lea     ecx, [r12+r12*2]
  00000001404B9517  shl     ecx, 3
  00000001404B951A  sub     ecx, r12d
  00000001404B951D  mov     dword ptr [rsp+4C8h+var_3F8], ecx
  00000001404B9524  mov     rdx, r8
  00000001404B9527  shr     rdx, cl
  00000001404B952A  mov     [rsp+4C8h+var_4A8], rdx
  00000001404B952F  mov     rax, 0B6251BF71821DD31h
  00000001404B9539  imul    rax, r12
  00000001404B953D  mov     r10, rax
  00000001404B9540  mov     [rsp+4C8h+var_438], rax
  00000001404B9548  imul    ecx, r12d, -57h
  00000001404B954C  mov     dword ptr [rsp+4C8h+var_400], ecx
  00000001404B9553  mov     rax, r8
  00000001404B9556  shl     rax, cl
  00000001404B9559  mov     [rsp+4C8h+var_470], rax
  00000001404B955E  mov     rcx, rdx
  00000001404B9561  not     rcx
  00000001404B9564  mov     [rsp+4C8h+var_3C8], rcx
  00000001404B956C  mov     r8, rax
  00000001404B956F  not     r8
  00000001404B9572  mov     [rsp+4C8h+var_490], r8
  00000001404B9577  mov     rdx, rcx
  00000001404B957A  and     rdx, r8
  00000001404B957D  mov     [rsp+4C8h+var_410], rdx
  00000001404B9585  mov     rax, rdx
  00000001404B9588  not     rax
  00000001404B958B  and     rax, r9
  00000001404B958E  not     rax
  00000001404B9591  mov     rcx, r10
  00000001404B9594  and     rcx, rdx
  00000001404B9597  not     rcx
  00000001404B959A  mov     r9, rcx
  00000001404B959D  mov     rdx, 0AEEC435A1C9D7CAEh
  00000001404B95A7  imul    rdx, r12
  00000001404B95AB  imul    ecx, r12d, 18A564F0h
  00000001404B95B2  mov     [rsp+4C8h+var_50], rcx
  00000001404B95BA  mov     rcx, [rsp+rcx+4C8h]
  00000001404B95C2  mov     [rsp+4C8h+var_210], rcx
  00000001404B95CA  add     rdx, rcx
  00000001404B95CD  imul    ecx, r12d, 0BABD71D3h
  00000001404B95D4  mov     [rsp+4C8h+var_468], rcx
  00000001404B95D9  mov     r8, rdx
  00000001404B95DC  shl     r8, cl
  00000001404B95DF  imul    ecx, r12d, -13h
  00000001404B95E3  mov     dword ptr [rsp+4C8h+var_408], ecx
  00000001404B95EA  shr     rdx, cl
  00000001404B95ED  and     r9, rax
  00000001404B95F0  mov     [rsp+4C8h+var_380], r9
  00000001404B95F8  not     r8d
  00000001404B95FB  not     edx
  00000001404B95FD  and     edx, r8d
  00000001404B9600  imul    eax, r12d, 70AAF20h
  00000001404B9607  mov     rsi, [rsp+rax+4C8h]
  00000001404B960F  mov     [rsp+4C8h+var_498], rsi
  00000001404B9614  mov     r8, rax
  00000001404B9617  mov     [rsp+4C8h+var_398], rax
  00000001404B961F  shr     rsi, 3Ch
  00000001404B9623  not     edx
  00000001404B9625  imul    r11d, r12d, 0EB0B9BF8h
  00000001404B962C  mov     [rsp+4C8h+var_3C0], r11
  00000001404B9634  imul    ecx, r12d, 0D163D1C0h
  00000001404B963B  bt      r9, 3Ch ; '<'
  00000001404B9640  setnb   r9b
  00000001404B9644  imul    r10d, r12d, 1B2E1CC5h
  00000001404B964B  imul    eax, r12d, 8EF13EF9h
  00000001404B9652  mov     rbx, r12
  00000001404B9655  cmp     ecx, edx
  00000001404B9657  cmovz   rax, r10
  00000001404B965B  setz    r10b
  00000001404B965F  and     r10b, r9b
  00000001404B9662  xor     r10b, 1
  00000001404B9666  mov     rcx, 58D1DECE0CEB1DF3h
  00000001404B9670  imul    rcx, r12
  00000001404B9674  mov     rdx, 4DEFC1E7EE5A1500h
  00000001404B967E  imul    rdx, r12
  00000001404B9682  mov     [rsp+4C8h+var_4C8], rsi
  00000001404B9686  test    sil, r10b
  00000001404B9689  cmovnz  rdx, rcx
  00000001404B968D  mov     [rsp+4C8h+var_48], rdx
  00000001404B9695  imul    ecx, ebx, 96E2B928h
  00000001404B969B  test    sil, r10b
  00000001404B969E  cmovnz  rcx, r11
  00000001404B96A2  mov     [rsp+4C8h+var_60], rcx
  00000001404B96AA  imul    ecx, ebx, 65C398A0h
  00000001404B96B0  mov     [rsp+4C8h+var_488], rcx
  00000001404B96B5  test    sil, r10b
  00000001404B96B8  cmovnz  rcx, r8
  00000001404B96BC  mov     [rsp+4C8h+var_3E8], rcx
  00000001404B96C4  mov     rcx, r13
  00000001404B96C7  shr     rcx, 3Bh
  00000001404B96CB  not     ecx
  00000001404B96CD  mov     [rsp+4C8h+var_58], rcx
  00000001404B96D5  mov     edx, ecx
  00000001404B96D7  and     edx, 1
  00000001404B96DA  mov     [rsp+4C8h+var_250], rdx
  00000001404B96E2  imul    ecx, ebx, 3F347EC8h
  00000001404B96E8  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001404B96EC  add     r8, 4C8h
  00000001404B96F3  mov     [rsp+4C8h+var_290], r8
  00000001404B96FB  mov     rcx, rdx
  00000001404B96FE  imul    rcx, r8
  00000001404B9702  mov     r8, r13
  00000001404B9705  shr     r8, 3Dh
  00000001404B9709  not     r8d
  00000001404B970C  mov     [rsp+4C8h+var_298], r8
  00000001404B9714  and     r8d, 1
  00000001404B9718  mov     [rsp+4C8h+var_3B8], r8
  00000001404B9720  imul    edx, ebx, 623E4110h
  00000001404B9726  mov     [rsp+4C8h+var_4C0], rdx
  00000001404B972B  lea     r9, [rsp+rdx+4C8h+var_4C8]
  00000001404B972F  add     r9, 4C8h
  00000001404B9736  mov     [rsp+4C8h+var_220], r9
  00000001404B973E  mov     rdx, r8
  00000001404B9741  imul    rdx, r9
  00000001404B9745  add     rdx, rcx
  00000001404B9748  not     rdx
  00000001404B974B  mov     r9d, r13d
  00000001404B974E  not     r9d
  00000001404B9751  shr     r9d, 1Ah
  00000001404B9755  and     r9d, 9
  00000001404B9759  mov     [rsp+4C8h+var_240], r9
  00000001404B9761  imul    ecx, ebx, 0E400ECD8h
  00000001404B9767  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001404B976B  add     r8, 4C8h
  00000001404B9772  mov     [rsp+4C8h+var_1F0], r8
  00000001404B977A  mov     rcx, r9
  00000001404B977D  imul    rcx, r8
  00000001404B9781  not     rcx
  00000001404B9784  and     rcx, rdx
  00000001404B9787  mov     r8, r13
  00000001404B978A  mov     rdx, r13
  00000001404B978D  shr     rdx, 8
  00000001404B9791  not     edx
  00000001404B9793  and     edx, 10204001h
  00000001404B9799  shr     r8, 0Bh
  00000001404B979D  not     r8d
  00000001404B97A0  and     r8d, 2040801h
  00000001404B97A7  imul    r8, rdx
  00000001404B97AB  mov     r9, r8
  00000001404B97AE  mov     [rsp+4C8h+var_230], r8
  00000001404B97B6  not     rcx
  00000001404B97B9  imul    edx, ebx, 0C0F72A90h
  00000001404B97BF  lea     r8, [rsp+rdx+4C8h+var_4C8]
  00000001404B97C3  add     r8, 4C8h
  00000001404B97CA  mov     [rsp+4C8h+var_1F8], r8
  00000001404B97D2  mov     rdx, r9
  00000001404B97D5  imul    rdx, r8
  00000001404B97D9  mov     rcx, [rcx+rdx]
  00000001404B97DD  mov     [rsp+4C8h+var_200], rcx
  00000001404B97E5  mov     rdx, 5BE120535B723D21h
  00000001404B97EF  imul    rdx, r12
  00000001404B97F3  add     rdx, rcx
  00000001404B97F6  add     rdx, rax
  00000001404B97F9  mov     rcx, rdx
  00000001404B97FC  not     rcx
  00000001404B97FF  mov     rsi, 9A4BA6AE059CB62Ch
  00000001404B9809  imul    rsi, r12
  00000001404B980D  imul    eax, ebx, 6948F030h
  00000001404B9813  mov     [rsp+4C8h+var_418], rax
  00000001404B981B  mov     rax, [rsp+rax+4C8h]
  00000001404B9823  mov     [rsp+4C8h+var_1C8], rax
  00000001404B982B  and     rsi, rax
  00000001404B982E  not     rsi
  00000001404B9831  mov     r11, 5F947F4E48FC5BAFh
  00000001404B983B  imul    r11, r12
  00000001404B983F  add     r11, rsi
  00000001404B9842  mov     r14, r11
  00000001404B9845  not     r14
  00000001404B9848  mov     rdi, 24BAD7748A4894FAh
  00000001404B9852  imul    rdi, r12
  00000001404B9856  add     rdi, rsi
  00000001404B9859  mov     r9, rcx
  00000001404B985C  and     r9, rdi
  00000001404B985F  mov     r8, r11
  00000001404B9862  and     r8, r9
  00000001404B9865  mov     r15, r8
  00000001404B9868  not     r15
  00000001404B986B  not     r9
  00000001404B986E  and     r9, r14
  00000001404B9871  not     r9
  00000001404B9874  and     r9, r15
  00000001404B9877  mov     rax, rdx
  00000001404B987A  mov     r12, rdx
  00000001404B987D  and     r12, rdi
  00000001404B9880  mov     r15, r12
  00000001404B9883  not     r15
  00000001404B9886  and     r15, r14
  00000001404B9889  mov     r13, r14
  00000001404B988C  and     r13, rdi
  00000001404B988F  and     r12, r11
  00000001404B9892  mov     rbp, rdi
  00000001404B9895  and     rdi, r11
  00000001404B9898  and     r14, rcx
  00000001404B989B  not     r14
  00000001404B989E  mov     rdx, r11
  00000001404B98A1  and     r11, rax
  00000001404B98A4  not     r11
  00000001404B98A7  and     r11, r14
  00000001404B98AA  not     rbp
  00000001404B98AD  and     rdx, rbp
  00000001404B98B0  not     r11
  00000001404B98B3  and     r11, rbp
  00000001404B98B6  not     r9
  00000001404B98B9  mov     rbp, [rsp+4C8h+var_468]
  00000001404B98BE  add     r11, rbp
  00000001404B98C1  add     r11, r9
  00000001404B98C4  not     rdi
  00000001404B98C7  and     rdi, rax
  00000001404B98CA  lea     r9, [r11+rdi*2]
  00000001404B98CE  not     r15
  00000001404B98D1  not     r12
  00000001404B98D4  and     r12, r15
  00000001404B98D7  shl     r12, 2
  00000001404B98DB  sub     r9, r12
  00000001404B98DE  not     rdx
  00000001404B98E1  not     r13
  00000001404B98E4  and     rdx, r13
  00000001404B98E7  and     r13, rax
  00000001404B98EA  mov     r12, rax
  00000001404B98ED  not     r13
  00000001404B98F0  add     r9, r13
  00000001404B98F3  not     rdx
  00000001404B98F6  and     rdx, rcx
  00000001404B98F9  not     rdx
  00000001404B98FC  add     rdx, rdx
  00000001404B98FF  sub     r9, rdx
  00000001404B9902  mov     rdx, 1C6CA9DFE94D1AE1h
  00000001404B990C  imul    rdx, rbx
  00000001404B9910  mov     r11, 0DB87FFF925C0F7C2h
  00000001404B991A  imul    r11, rbx
  00000001404B991E  and     r11, rcx
  00000001404B9921  not     r11
  00000001404B9924  and     r11, rdx
  00000001404B9927  lea     rax, [r9+r8*2]
  00000001404B992B  lea     rax, [rax+r15*4]
  00000001404B992F  mov     r8, [rsp+4C8h+var_4C8]
  00000001404B9933  test    r8b, r10b
  00000001404B9936  cmovz   rax, r11
  00000001404B993A  mov     [rsp+4C8h+var_3F0], rax
  00000001404B9942  imul    edx, ebx, 119AB5D0h
  00000001404B9948  imul    eax, ebx, 0EE90F388h
  00000001404B994E  mov     [rsp+4C8h+var_420], rax
  00000001404B9956  test    r8b, r10b
  00000001404B9959  cmovnz  rax, rdx
  00000001404B995D  mov     r13, rdx
  00000001404B9960  mov     [rsp+4C8h+var_428], rdx
  00000001404B9968  mov     [rsp+4C8h+var_390], rax
  00000001404B9970  mov     r9, 0E046B55E64C2DDBBh
  00000001404B997A  imul    r9, rbx
  00000001404B997E  add     r9, rsi
  00000001404B9981  mov     rdx, r9
  00000001404B9984  not     rdx
  00000001404B9987  mov     r14, 0AE8ADA7A2C75833h
  00000001404B9991  imul    r14, rbx
  00000001404B9995  add     r14, rsi
  00000001404B9998  mov     rdi, r14
  00000001404B999B  not     rdi
  00000001404B999E  mov     r11, rdx
  00000001404B99A1  and     r11, rdi
  00000001404B99A4  mov     rax, rcx
  00000001404B99A7  and     rax, r11
  00000001404B99AA  not     rax
  00000001404B99AD  not     r11
  00000001404B99B0  mov     [rsp+4C8h+var_480], r12
  00000001404B99B5  and     r11, r12
  00000001404B99B8  not     r11
  00000001404B99BB  and     r11, rax
  00000001404B99BE  mov     rax, rcx
  00000001404B99C1  and     rax, rdi
  00000001404B99C4  mov     r15, r9
  00000001404B99C7  and     r15, rax
  00000001404B99CA  not     rax
  00000001404B99CD  and     rax, rdx
  00000001404B99D0  not     rax
  00000001404B99D3  not     r15
  00000001404B99D6  and     r15, rax
  00000001404B99D9  not     r15
  00000001404B99DC  and     r14, rcx
  00000001404B99DF  mov     rax, rdx
  00000001404B99E2  and     rax, r14
  00000001404B99E5  and     r14, r9
  00000001404B99E8  lea     r14, [r15+r14*2]
  00000001404B99EC  and     rdi, r12
  00000001404B99EF  and     rdx, rdi
  00000001404B99F2  not     rdi
  00000001404B99F5  and     rdi, r9
  00000001404B99F8  not     rdi
  00000001404B99FB  not     rdx
  00000001404B99FE  and     rdx, rdi
  00000001404B9A01  add     rax, rbp
  00000001404B9A04  not     rdx
  00000001404B9A07  add     rdx, rbp
  00000001404B9A0A  add     rdx, rax
  00000001404B9A0D  add     rdx, r14
  00000001404B9A10  mov     rax, 3D8855FE4D50D254h
  00000001404B9A1A  imul    rax, rbx
  00000001404B9A1E  mov     r9, 0D982B8C23F2B4BC9h
  00000001404B9A28  imul    r9, rbx
  00000001404B9A2C  and     r9, rcx
  00000001404B9A2F  not     r9
  00000001404B9A32  and     r9, rax
  00000001404B9A35  not     r11
  00000001404B9A38  lea     rax, [rdx+r11*2]
  00000001404B9A3C  mov     r14, r8
  00000001404B9A3F  test    r14b, r10b
  00000001404B9A42  cmovz   rax, r9
  00000001404B9A46  mov     [rsp+4C8h+var_248], rax
  00000001404B9A4E  imul    eax, ebx, 6CCE47C0h
  00000001404B9A54  mov     [rsp+4C8h+var_260], rax
  00000001404B9A5C  test    r14b, r10b
  00000001404B9A5F  cmovnz  rax, [rsp+4C8h+var_418]
  00000001404B9A68  mov     [rsp+4C8h+var_338], rax
  00000001404B9A70  mov     rdx, 195E29BBBA3E98FDh
  00000001404B9A7A  imul    rdx, rbx
  00000001404B9A7E  mov     rax, 390A82D48A716DDAh
  00000001404B9A88  imul    rax, rbx
  00000001404B9A8C  mov     r9, rax
  00000001404B9A8F  not     r9
  00000001404B9A92  mov     r11, rcx
  00000001404B9A95  and     r11, rdx
  00000001404B9A98  and     rdx, r9
  00000001404B9A9B  and     rax, r11
  00000001404B9A9E  not     r11
  00000001404B9AA1  and     r11, r9
  00000001404B9AA4  not     r11
  00000001404B9AA7  not     rax
  00000001404B9AAA  and     rax, r11
  00000001404B9AAD  and     rdx, rcx
  00000001404B9AB0  not     rdx
  00000001404B9AB3  add     rdx, rbp
  00000001404B9AB6  add     rdx, rax
  00000001404B9AB9  mov     rax, 0B60106E646AB95E5h
  00000001404B9AC3  imul    rax, rbx
  00000001404B9AC7  mov     r9, 2F89840502537BFAh
  00000001404B9AD1  imul    r9, rbx
  00000001404B9AD5  and     r9, rcx
  00000001404B9AD8  not     r9
  00000001404B9ADB  and     r9, rax
  00000001404B9ADE  test    r14b, r10b
  00000001404B9AE1  cmovnz  r9, rdx
  00000001404B9AE5  mov     [rsp+4C8h+var_238], r9
  00000001404B9AED  imul    eax, ebx, 34A47818h
  00000001404B9AF3  mov     [rsp+4C8h+var_3D0], rax
  00000001404B9AFB  test    r14b, r10b
  00000001404B9AFE  cmovnz  rax, [rsp+4C8h+var_478]
  00000001404B9B04  mov     [rsp+4C8h+var_310], rax
  00000001404B9B0C  mov     rax, 0A302098EFBA8BD3Dh
  00000001404B9B16  imul    rax, rbx
  00000001404B9B1A  mov     rdx, 0EB69F5292D1FCE54h
  00000001404B9B24  imul    rdx, rbx
  00000001404B9B28  and     rdx, rcx
  00000001404B9B2B  not     rdx
  00000001404B9B2E  and     rdx, rax
  00000001404B9B31  mov     rax, 2B6CDA3649ED9A84h
  00000001404B9B3B  imul    rax, rbx
  00000001404B9B3F  add     rax, rsi
  00000001404B9B42  mov     r9, 90D1F71BE0DC1A25h
  00000001404B9B4C  imul    r9, rbx
  00000001404B9B50  add     r9, rsi
  00000001404B9B53  not     r9
  00000001404B9B56  and     r9, rcx
  00000001404B9B59  not     r9
  00000001404B9B5C  and     r9, rax
  00000001404B9B5F  test    r14b, r10b
  00000001404B9B62  cmovnz  r9, rdx
  00000001404B9B66  mov     [rsp+4C8h+var_2F8], r9
  00000001404B9B6E  imul    eax, ebx, 8C52B278h
  00000001404B9B74  mov     [rsp+4C8h+var_378], rax
  00000001404B9B7C  imul    ecx, ebx, 88CD5AE8h
  00000001404B9B82  test    r14b, r10b
  00000001404B9B85  cmovnz  rax, rcx
  00000001404B9B89  mov     r8, rcx
  00000001404B9B8C  mov     [rsp+4C8h+var_3D8], rcx
  00000001404B9B94  mov     [rsp+4C8h+var_2B8], rax
  00000001404B9B9C  imul    ecx, ebx, 3BAF2738h
  00000001404B9BA2  imul    eax, ebx, 0F920FA38h
  00000001404B9BA8  mov     [rsp+4C8h+var_2E0], rax
  00000001404B9BB0  test    r14b, r10b
  00000001404B9BB3  cmovnz  rax, rcx
  00000001404B9BB7  mov     [rsp+4C8h+var_2B0], rax
  00000001404B9BBF  mov     r11, rcx
  00000001404B9BC2  mov     [rsp+4C8h+var_2D8], rcx
  00000001404B9BCA  imul    eax, ebx, 0B9EC7B70h
  00000001404B9BD0  imul    ecx, ebx, 0E7864468h
  00000001404B9BD6  mov     [rsp+4C8h+var_440], rcx
  00000001404B9BDE  test    r14b, r10b
  00000001404B9BE1  mov     rdx, rax
  00000001404B9BE4  cmovnz  rdx, rcx
  00000001404B9BE8  mov     [rsp+4C8h+var_2A0], rdx
  00000001404B9BF0  imul    edx, ebx, 0AF5C74C0h
  00000001404B9BF6  mov     [rsp+4C8h+var_2A8], rdx
  00000001404B9BFE  test    r14b, r10b
  00000001404B9C01  mov     rcx, [rsp+4C8h+var_4C0]
  00000001404B9C06  cmovz   rcx, r8
  00000001404B9C0A  mov     [rsp+4C8h+var_4C0], rcx
  00000001404B9C0F  mov     rcx, r13
  00000001404B9C12  cmovnz  rcx, [rsp+4C8h+var_420]
  00000001404B9C1B  mov     [rsp+4C8h+var_388], rcx
  00000001404B9C23  cmovnz  rdx, [rsp+4C8h+var_488]
  00000001404B9C29  mov     [rsp+4C8h+var_280], rdx
  00000001404B9C31  imul    ecx, ebx, 5EB8E980h
  00000001404B9C37  mov     [rsp+4C8h+var_430], rcx
  00000001404B9C3F  imul    edx, ebx, 775E4E70h
  00000001404B9C45  mov     [rsp+4C8h+var_268], rdx
  00000001404B9C4D  test    r14b, r10b
  00000001404B9C50  cmovnz  rdx, rcx
  00000001404B9C54  mov     [rsp+4C8h+var_270], rdx
  00000001404B9C5C  mov     rdx, [rsp+4C8h+var_4B8]
  00000001404B9C61  mov     rcx, rdx
  00000001404B9C64  shl     rcx, 13h
  00000001404B9C68  not     rcx
  00000001404B9C6B  shr     rdx, 2Dh
  00000001404B9C6F  not     rdx
  00000001404B9C72  and     rdx, rcx
  00000001404B9C75  mov     rcx, rdx
  00000001404B9C78  mov     r8, rdx
  00000001404B9C7B  mov     [rsp+4C8h+var_3E0], rdx
  00000001404B9C83  not     rcx
  00000001404B9C86  mov     rdx, 0E64B07C9FB78B194h
  00000001404B9C90  or      rdx, rcx
  00000001404B9C93  mov     rcx, 19B4F83604874E6Bh
  00000001404B9C9D  or      rcx, r8
  00000001404B9CA0  and     rcx, rdx
  00000001404B9CA3  mov     rsi, rcx
  00000001404B9CA6  mov     [rsp+4C8h+var_3A0], rcx
  00000001404B9CAE  mov     r8, [rsp+4C8h+var_498]
  00000001404B9CB3  mov     rcx, r8
  00000001404B9CB6  not     rcx
  00000001404B9CB9  mov     [rsp+4C8h+var_4B0], rcx
  00000001404B9CBE  and     ecx, 10001h
  00000001404B9CC4  mov     edx, r8d
  00000001404B9CC7  mov     r10, r8
  00000001404B9CCA  not     edx
  00000001404B9CCC  mov     r8d, edx
  00000001404B9CCF  shr     r8d, 2
  00000001404B9CD3  and     r8d, 4001h
  00000001404B9CDA  imul    r8, rcx
  00000001404B9CDE  mov     [rsp+4C8h+var_370], r8
  00000001404B9CE6  imul    ecx, ebx, 0F59BA2A8h
  00000001404B9CEC  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001404B9CF0  add     r9, 4C8h
  00000001404B9CF7  mov     [rsp+4C8h+var_228], r9
  00000001404B9CFF  mov     rcx, r8
  00000001404B9D02  imul    rcx, r9
  00000001404B9D06  shr     edx, 9
  00000001404B9D09  mov     [rsp+4C8h+var_1E4], edx
  00000001404B9D10  mov     r8d, edx
  00000001404B9D13  and     r8d, 81h
  00000001404B9D1A  mov     [rsp+4C8h+var_450], r8
  00000001404B9D1F  imul    edx, ebx, 0B2E1CC50h
  00000001404B9D25  lea     r9, [rsp+rdx+4C8h+var_4C8]
  00000001404B9D29  add     r9, 4C8h
  00000001404B9D30  mov     [rsp+4C8h+var_278], r9
  00000001404B9D38  mov     rdx, r8
  00000001404B9D3B  imul    rdx, r9
  00000001404B9D3F  add     rdx, rcx
  00000001404B9D42  mov     r8, r10
  00000001404B9D45  shr     r8, 24h
  00000001404B9D49  not     r8d
  00000001404B9D4C  and     r8d, 41h
  00000001404B9D50  mov     [rsp+4C8h+var_3A8], r8
  00000001404B9D58  imul    ecx, ebx, 3829CFA8h
  00000001404B9D5E  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001404B9D62  add     r9, 4C8h
  00000001404B9D69  mov     [rsp+4C8h+var_2C0], r9
  00000001404B9D71  mov     rcx, r8
  00000001404B9D74  imul    rcx, r9
  00000001404B9D78  not     rcx
  00000001404B9D7B  not     rdx
  00000001404B9D7E  and     rdx, rcx
  00000001404B9D81  add     rax, rsp
  00000001404B9D84  add     rax, 4C8h
  00000001404B9D8A  not     rdx
  00000001404B9D8D  mov     ecx, r10d
  00000001404B9D90  shr     ecx, 0Fh
  00000001404B9D93  and     ecx, 11h
  00000001404B9D96  mov     [rsp+4C8h+var_368], rcx
  00000001404B9D9E  imul    rax, rcx
  00000001404B9DA2  mov     rcx, [rdx+rax]
  00000001404B9DA6  mov     [rsp+4C8h+var_218], rcx
  00000001404B9DAE  mov     rax, rcx
  00000001404B9DB1  shl     rax, 5
  00000001404B9DB5  mov     rdx, rcx
  00000001404B9DB8  sub     rdx, rax
  00000001404B9DBB  mov     rax, rcx
  00000001404B9DBE  not     rax
  00000001404B9DC1  mov     [rsp+4C8h+var_1C0], rax
  00000001404B9DC9  shl     rax, 5
  00000001404B9DCD  sub     rdx, rax
  00000001404B9DD0  lea     rax, [rsp+4C8h]
  00000001404B9DD8  mov     r8, rax
  00000001404B9DDB  not     r8
  00000001404B9DDE  mov     [rsp+4C8h+var_1D8], r8
  00000001404B9DE6  imul    rax, 0FFFFFFFFFFFFFE99h
  00000001404B9DED  imul    r9, r8, 0FFFFFFFFFFFFFE98h
  00000001404B9DF4  add     r9, rax
  00000001404B9DF7  mov     [rsp+4C8h+var_448], r9
  00000001404B9DFF  mov     rax, rsi
  00000001404B9E02  shr     rax, 1Bh
  00000001404B9E06  not     eax
  00000001404B9E08  mov     ecx, eax
  00000001404B9E0A  and     ecx, 40060101h
  00000001404B9E10  mov     [rsp+4C8h+var_208], rcx
  00000001404B9E18  mov     [rsp+4C8h+var_1E0], rbx
  00000001404B9E20  imul    ecx, ebx, 0BD71D300h
  00000001404B9E26  mov     [rsp+4C8h+var_80], rcx
  00000001404B9E2E  test    al, 1
  00000001404B9E30  cmovz   rdx, r9
  00000001404B9E34  mov     [rsp+4C8h+var_68], rdx
  00000001404B9E3C  mov     r8, [rsp+4C8h+arg_E8]
  00000001404B9E44  mov     [rsp+4C8h+var_458], r8
  00000001404B9E49  mov     rax, r8
  00000001404B9E4C  not     rax
  00000001404B9E4F  mov     [rsp+4C8h+var_340], rax
  00000001404B9E57  and     eax, 80001h
  00000001404B9E5C  not     r8d
  00000001404B9E5F  mov     ecx, r8d
  00000001404B9E62  shr     ecx, 12h
  00000001404B9E65  and     ecx, 3
  00000001404B9E68  imul    rcx, rax
  00000001404B9E6C  mov     [rsp+4C8h+var_360], rcx
  00000001404B9E74  mov     rdx, [rsp+r11+4C8h]
  00000001404B9E7C  mov     [rsp+4C8h+var_2C8], rdx
  00000001404B9E84  mov     rax, rcx
  00000001404B9E87  imul    rax, rdx
  00000001404B9E8B  not     rax
  00000001404B9E8E  shr     r8d, 0Fh
  00000001404B9E92  and     r8d, 11h
  00000001404B9E96  mov     [rsp+4C8h+var_3B0], r8
  00000001404B9E9E  imul    ecx, ebx, 7E68FD90h
  00000001404B9EA4  add     rcx, rsp
  00000001404B9EA7  add     rcx, 4C8h
  00000001404B9EAE  mov     [rsp+4C8h+var_70], rcx
  00000001404B9EB6  mov     rdx, r8
  00000001404B9EB9  imul    rdx, rcx
  00000001404B9EBD  not     rdx
  00000001404B9EC0  and     rdx, rax
  00000001404B9EC3  mov     [rsp+4C8h+var_78], rdx
  00000001404B9ECB  mov     rsi, [rsp+4C8h+var_438]
  00000001404B9ED3  mov     rbp, rsi
  00000001404B9ED6  not     rbp
  00000001404B9ED9  mov     r15, rbp
  00000001404B9EDC  mov     r14, [rsp+4C8h+var_470]
  00000001404B9EE1  and     r15, r14
  00000001404B9EE4  mov     r9, [rsp+4C8h+var_4A8]
  00000001404B9EE9  mov     rax, r9
  00000001404B9EEC  and     rax, r15
  00000001404B9EEF  not     rax
  00000001404B9EF2  mov     rcx, r15
  00000001404B9EF5  not     rcx
  00000001404B9EF8  mov     rbx, [rsp+4C8h+var_3C8]
  00000001404B9F00  and     rcx, rbx
  00000001404B9F03  not     rcx
  00000001404B9F06  and     rcx, rax
  00000001404B9F09  mov     r8, [rsp+4C8h+var_460]
  00000001404B9F0E  mov     r11, r8
  00000001404B9F11  not     r11
  00000001404B9F14  not     rcx
  00000001404B9F17  and     rcx, r11
  00000001404B9F1A  mov     rdx, 3B13B13B13B13B13h
  00000001404B9F24  imul    rdx, rcx
  00000001404B9F28  mov     rcx, rbx
  00000001404B9F2B  and     rcx, rsi
  00000001404B9F2E  mov     rax, r11
  00000001404B9F31  mov     r12, r11
  00000001404B9F34  and     rax, rcx
  00000001404B9F37  not     rax
  00000001404B9F3A  not     rcx
  00000001404B9F3D  and     rcx, r8
  00000001404B9F40  mov     r11, r8
  00000001404B9F43  not     rcx
  00000001404B9F46  mov     r8, [rsp+4C8h+var_490]
  00000001404B9F4B  and     rax, r8
  00000001404B9F4E  and     rax, rcx
  00000001404B9F51  mov     rcx, 7627627627627628h
  00000001404B9F5B  imul    rax, rcx
  00000001404B9F5F  add     rax, rdx
  00000001404B9F62  mov     rcx, r9
  00000001404B9F65  and     rcx, r14
  00000001404B9F68  mov     rdx, rsi
  00000001404B9F6B  and     rdx, rcx
  00000001404B9F6E  not     rcx
  00000001404B9F71  and     rcx, rbp
  00000001404B9F74  not     rcx
  00000001404B9F77  not     rdx
  00000001404B9F7A  and     rdx, rcx
  00000001404B9F7D  mov     rcx, r11
  00000001404B9F80  and     rcx, rdx
  00000001404B9F83  not     rdx
  00000001404B9F86  and     rdx, r12
  00000001404B9F89  not     rdx
  00000001404B9F8C  not     rcx
  00000001404B9F8F  and     rcx, rdx
  00000001404B9F92  mov     rdi, r11
  00000001404B9F95  mov     rdx, r9
  00000001404B9F98  and     rdi, r9
  00000001404B9F9B  mov     r10, rdi
  00000001404B9F9E  not     r10
  00000001404B9FA1  and     r15, r10
  00000001404B9FA4  mov     r9, 0C4EC4EC4EC4EC4EDh
  00000001404B9FAE  imul    r15, r9
  00000001404B9FB2  add     r15, rax
  00000001404B9FB5  mov     rax, rdx
  00000001404B9FB8  and     rax, r8
  00000001404B9FBB  mov     [rsp+4C8h+var_4C8], rax
  00000001404B9FBF  mov     r9, rbp
  00000001404B9FC2  and     r9, rax
  00000001404B9FC5  not     r9
  00000001404B9FC8  mov     [rsp+4C8h+var_4A0], r9
  00000001404B9FCD  mov     rax, r11
  00000001404B9FD0  and     rax, r9
  00000001404B9FD3  not     rax
  00000001404B9FD6  mov     r13, 9D89D89D89D89D8Ah
  00000001404B9FE0  imul    r13, rax
  00000001404B9FE4  add     r13, r15
  00000001404B9FE7  not     rcx
  00000001404B9FEA  mov     rax, 13B13B13B13B13B1h
  00000001404B9FF4  imul    rcx, rax
  00000001404B9FF8  add     r13, rcx
  00000001404B9FFB  mov     rax, rbx
  00000001404B9FFE  and     rax, rbp
  00000001404BA001  not     rax
  00000001404BA004  mov     rcx, rdx
  00000001404BA007  mov     r15, rdx
  00000001404BA00A  and     rcx, rsi
  00000001404BA00D  not     rcx
  00000001404BA010  and     rcx, rax
  00000001404BA013  mov     r9, r12
  00000001404BA016  mov     rax, r12
  00000001404BA019  and     rax, r8
  00000001404BA01C  and     r15, rax
  00000001404BA01F  not     rcx
  00000001404BA022  and     rcx, rax
  00000001404BA025  mov     [rsp+4C8h+var_4A8], rcx
  00000001404BA02A  not     rax
  00000001404BA02D  mov     r12, r11
  00000001404BA030  mov     rcx, r11
  00000001404BA033  and     rcx, r14
  00000001404BA036  not     rcx
  00000001404BA039  and     rcx, rsi
  00000001404BA03C  and     rcx, rax
  00000001404BA03F  not     rcx
  00000001404BA042  and     rcx, rbx
  00000001404BA045  not     rcx
  00000001404BA048  mov     rdx, 2762762762762764h
  00000001404BA052  imul    rdx, rcx
  00000001404BA056  mov     rcx, r11
  00000001404BA059  and     rcx, r8
  00000001404BA05C  not     rcx
  00000001404BA05F  mov     r11, r9
  00000001404BA062  and     r11, r14
  00000001404BA065  not     r11
  00000001404BA068  and     r11, rcx
  00000001404BA06B  mov     r14, rbp
  00000001404BA06E  and     r14, r11
  00000001404BA071  not     r14
  00000001404BA074  and     r14, rbx
  00000001404BA077  not     r11
  00000001404BA07A  and     r11, rsi
  00000001404BA07D  not     r11
  00000001404BA080  and     r14, r11
  00000001404BA083  not     r14
  00000001404BA086  mov     rcx, 0B13B13B13B13B139h
  00000001404BA090  imul    r14, rcx
  00000001404BA094  add     r14, rdx
  00000001404BA097  and     rax, rbx
  00000001404BA09A  not     rax
  00000001404BA09D  not     r15
  00000001404BA0A0  and     r15, rsi
  00000001404BA0A3  and     r15, rax
  00000001404BA0A6  not     r15
  00000001404BA0A9  mov     rax, 0EC4EC4EC4EC4EC4Fh
  00000001404BA0B3  imul    r15, rax
  00000001404BA0B7  add     r15, r14
  00000001404BA0BA  add     r15, r13
  00000001404BA0BD  mov     r13, r12
  00000001404BA0C0  and     r13, rbp
  00000001404BA0C3  and     rdi, rbp
  00000001404BA0C6  and     rbp, r9
  00000001404BA0C9  not     r13
  00000001404BA0CC  and     r9, rsi
  00000001404BA0CF  not     r9
  00000001404BA0D2  and     r9, r13
  00000001404BA0D5  mov     r14, [rsp+4C8h+var_470]
  00000001404BA0DA  and     r9, r14
  00000001404BA0DD  and     r9, rbx
  00000001404BA0E0  mov     r11, rbx
  00000001404BA0E3  and     r11, r13
  00000001404BA0E6  mov     rdx, [rsp+4C8h+var_490]
  00000001404BA0EB  and     rdx, r11
  00000001404BA0EE  not     rdx
  00000001404BA0F1  not     r11
  00000001404BA0F4  and     r11, r14
  00000001404BA0F7  not     r11
  00000001404BA0FA  and     r11, rdx
  00000001404BA0FD  mov     rdx, 13B13B13B13B13B1h
  00000001404BA107  mov     rbx, [rsp+4C8h+var_4A8]
  00000001404BA10C  imul    rbx, rdx
  00000001404BA110  not     r11
  00000001404BA113  imul    r11, rdx
  00000001404BA117  add     r11, rbx
  00000001404BA11A  not     r9
  00000001404BA11D  inc     rax
  00000001404BA120  imul    rax, r9
  00000001404BA124  add     rax, r11
  00000001404BA127  not     rdi
  00000001404BA12A  and     r10, rsi
  00000001404BA12D  mov     r9, r10
  00000001404BA130  not     r9
  00000001404BA133  and     rdi, r14
  00000001404BA136  and     rdi, r9
  00000001404BA139  mov     rdx, 7627627627627628h
  00000001404BA143  imul    rdi, rdx
  00000001404BA147  add     rdi, rax
  00000001404BA14A  and     r10, r14
  00000001404BA14D  not     r10
  00000001404BA150  inc     rcx
  00000001404BA153  imul    rcx, r10
  00000001404BA157  add     rcx, rdi
  00000001404BA15A  and     rbp, [rsp+4C8h+var_410]
  00000001404BA162  mov     rax, 0C4EC4EC4EC4EC4EDh
  00000001404BA16C  or      rax, 2
  00000001404BA170  imul    rax, rbp
  00000001404BA174  add     rax, rcx
  00000001404BA177  add     rax, r15
  00000001404BA17A  mov     rcx, rax
  00000001404BA17D  mov     rax, [rsp+4C8h+var_4C8]
  00000001404BA181  not     rax
  00000001404BA184  and     rax, rsi
  00000001404BA187  not     rax
  00000001404BA18A  and     rax, [rsp+4C8h+var_4A0]
  00000001404BA18F  not     rax
  00000001404BA192  and     rax, r12
  00000001404BA195  not     rax
  00000001404BA198  imul    rax, rdx
  00000001404BA19C  add     rax, rcx
  00000001404BA19F  mov     r10, rax
  00000001404BA1A2  mov     rax, [rsp+4C8h+var_428]
  00000001404BA1AA  mov     rcx, [rsp+rax+4C8h]
  00000001404BA1B2  mov     [rsp+4C8h+var_4A0], rcx
  00000001404BA1B7  mov     r8, [rsp+4C8h+var_3A8]
  00000001404BA1BF  mov     rax, r8
  00000001404BA1C2  imul    rax, rcx
  00000001404BA1C6  not     rax
  00000001404BA1C9  mov     rcx, [rsp+4C8h+var_430]
  00000001404BA1D1  mov     r9, [rsp+rcx+4C8h]
  00000001404BA1D9  mov     [rsp+4C8h+var_2D0], r9
  00000001404BA1E1  mov     rcx, [rsp+4C8h+var_368]
  00000001404BA1E9  mov     rdx, rcx
  00000001404BA1EC  imul    rdx, r9
  00000001404BA1F0  not     rdx
  00000001404BA1F3  and     rdx, rax
  00000001404BA1F6  mov     [rsp+4C8h+var_88], rdx
  00000001404BA1FE  mov     rax, [rsp+4C8h+var_378]
  00000001404BA206  mov     rax, [rsp+rax+4C8h]
  00000001404BA20E  mov     [rsp+4C8h+var_378], rax
  00000001404BA216  mov     rbx, [rsp+4C8h+var_370]
  00000001404BA21E  imul    rax, rbx
  00000001404BA222  not     rax
  00000001404BA225  mov     rdx, [rsp+4C8h+var_200]
  00000001404BA22D  imul    rdx, rcx
  00000001404BA231  mov     rdi, rcx
  00000001404BA234  not     rdx
  00000001404BA237  and     rdx, rax
  00000001404BA23A  mov     [rsp+4C8h+var_90], rdx
  00000001404BA242  mov     rdx, [rsp+4C8h+var_458]
  00000001404BA247  mov     ecx, edx
  00000001404BA249  shr     ecx, 1Ch
  00000001404BA24C  and     ecx, 0FFFFFFF9h
  00000001404BA24F  mov     [rsp+4C8h+var_410], rcx
  00000001404BA257  mov     rax, [rsp+4C8h+var_488]
  00000001404BA25C  add     rax, rsp
  00000001404BA25F  add     rax, 4C8h
  00000001404BA265  imul    rax, rcx
  00000001404BA269  shr     rdx, 5
  00000001404BA26D  not     edx
  00000001404BA26F  and     edx, 20004001h
  00000001404BA275  mov     [rsp+4C8h+var_490], rdx
  00000001404BA27A  mov     rbp, [rsp+4C8h+var_1E0]
  00000001404BA282  imul    ecx, ebp, 7AE3A600h
  00000001404BA288  add     rcx, rsp
  00000001404BA28B  add     rcx, 4C8h
  00000001404BA292  imul    rcx, rdx
  00000001404BA296  add     rcx, rax
  00000001404BA299  imul    eax, ebp, 73D8F6E0h
  00000001404BA29F  add     rax, rsp
  00000001404BA2A2  add     rax, 4C8h
  00000001404BA2A8  imul    rax, [rsp+4C8h+var_3B0]
  00000001404BA2B1  not     rax
  00000001404BA2B4  not     rcx
  00000001404BA2B7  and     rcx, rax
  00000001404BA2BA  not     rcx
  00000001404BA2BD  imul    eax, ebp, 0DCF63DB8h
  00000001404BA2C3  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001404BA2C7  add     rdx, 4C8h
  00000001404BA2CE  mov     [rsp+4C8h+var_E8], rdx
  00000001404BA2D6  mov     rax, [rsp+4C8h+var_360]
  00000001404BA2DE  imul    rax, rdx
  00000001404BA2E2  mov     r11, [rcx+rax]
  00000001404BA2E6  mov     rax, [rsp+4C8h+var_3D0]
  00000001404BA2EE  mov     r14, [rsp+rax+4C8h]
  00000001404BA2F6  mov     rax, r14
  00000001404BA2F9  not     rax
  00000001404BA2FC  mov     rcx, 9475EB5F8430E30Fh
  00000001404BA306  imul    rcx, rbp
  00000001404BA30A  and     rcx, rax
  00000001404BA30D  not     rcx
  00000001404BA310  mov     r9, 0EDD52C26C111AB1Eh
  00000001404BA31A  imul    r9, rbp
  00000001404BA31E  and     r9, r14
  00000001404BA321  not     r9
  00000001404BA324  and     r9, rcx
  00000001404BA327  lea     eax, ds:0[rbp*2]
  00000001404BA32E  lea     ecx, [rax+rax*2]
  00000001404BA331  mov     dword ptr [rsp+4C8h+var_258], ecx
  00000001404BA338  mov     rax, r10
  00000001404BA33B  shr     rax, cl
  00000001404BA33E  mov     r15, rax
  00000001404BA341  mov     [rsp+4C8h+var_348], rax
  00000001404BA349  mov     ecx, dword ptr [rsp+4C8h+var_408]
  00000001404BA350  shr     r10, cl
  00000001404BA353  mov     r13, r10
  00000001404BA356  mov     [rsp+4C8h+var_4C8], r10
  00000001404BA35A  mov     rax, [rsp+4C8h+var_230]
  00000001404BA362  mov     r10, [rsp+4C8h+var_498]
  00000001404BA367  imul    rax, r10
  00000001404BA36B  not     rax
  00000001404BA36E  mov     r12, [rsp+4C8h+var_3B8]
  00000001404BA376  mov     rsi, r12
  00000001404BA379  imul    rsi, r11
  00000001404BA37D  mov     [rsp+4C8h+var_B8], r11
  00000001404BA385  not     rsi
  00000001404BA388  imul    ecx, ebp, -0Bh
  00000001404BA38B  mov     rdx, r9
  00000001404BA38E  shl     rdx, cl
  00000001404BA391  imul    ecx, ebp, -35h
  00000001404BA394  shr     r9, cl
  00000001404BA397  and     rsi, rax
  00000001404BA39A  mov     [rsp+4C8h+var_98], rsi
  00000001404BA3A2  not     rdx
  00000001404BA3A5  not     r9
  00000001404BA3A8  and     r9, rdx
  00000001404BA3AB  mov     rax, [rsp+4C8h+var_3D8]
  00000001404BA3B3  mov     rsi, [rsp+rax+4C8h]
  00000001404BA3BB  mov     rax, rdi
  00000001404BA3BE  imul    rax, rsi
  00000001404BA3C2  not     r9
  00000001404BA3C5  imul    r9, rbx
  00000001404BA3C9  add     r9, rax
  00000001404BA3CC  mov     [rsp+4C8h+var_A0], r9
  00000001404BA3D4  mov     rax, [rsp+4C8h+var_3C0]
  00000001404BA3DC  mov     rcx, [rsp+rax+4C8h]
  00000001404BA3E4  mov     [rsp+4C8h+var_3D8], rcx
  00000001404BA3EC  mov     rax, r8
  00000001404BA3EF  imul    rax, rcx
  00000001404BA3F3  imul    edx, ebp, 0FCA651C8h
  00000001404BA3F9  mov     rcx, [rsp+rdx+4C8h]
  00000001404BA401  mov     [rsp+4C8h+var_3D0], rcx
  00000001404BA409  mov     rdx, rdi
  00000001404BA40C  imul    rdx, rcx
  00000001404BA410  add     rdx, rax
  00000001404BA413  mov     [rsp+4C8h+var_A8], rdx
  00000001404BA41B  mov     rax, [rsp+4C8h+var_468]
  00000001404BA420  mov     ecx, eax
  00000001404BA422  and     ecx, r15d
  00000001404BA425  mov     dword ptr [rsp+4C8h+var_2E8], ecx
  00000001404BA42C  mov     ecx, r13d
  00000001404BA42F  not     ecx
  00000001404BA431  and     ecx, eax
  00000001404BA433  mov     dword ptr [rsp+4C8h+var_288], ecx
  00000001404BA43A  mov     rcx, [rsp+4C8h+var_3A0]
  00000001404BA442  mov     rdx, rcx
  00000001404BA445  shr     rdx, 1Ah
  00000001404BA449  not     edx
  00000001404BA44B  and     edx, 0C0201h
  00000001404BA451  mov     [rsp+4C8h+var_470], rdx
  00000001404BA456  imul    eax, ebp, 3855790h
  00000001404BA45C  add     rax, rsp
  00000001404BA45F  add     rax, 4C8h
  00000001404BA465  mov     [rsp+4C8h+var_4A8], rax
  00000001404BA46A  imul    rdx, rax
  00000001404BA46E  mov     r8d, ecx
  00000001404BA471  not     r8d
  00000001404BA474  shr     r8d, 1
  00000001404BA477  and     r8d, 9
  00000001404BA47B  imul    r9d, ebp, 4D49DD08h
  00000001404BA482  imul    eax, ebp, 0A4F81768h
  00000001404BA488  mov     [rsp+4C8h+var_2F0], rax
  00000001404BA490  imul    r15d, ebp, 463F2DE8h
  00000001404BA497  imul    eax, ebp, 0A9006B0h
  00000001404BA49D  mov     [rsp+4C8h+var_300], rax
  00000001404BA4A5  xor     edi, edi
  00000001404BA4A7  bt      [rsp+4C8h+var_3E0], 25h ; '%'
  00000001404BA4B1  setnb   dil
  00000001404BA4B5  imul    rdi, r8
  00000001404BA4B9  imul    r8d, ebp, 5B3391F0h
  00000001404BA4C0  lea     rax, [rsp+r8+4C8h+var_4C8]
  00000001404BA4C4  add     rax, 4C8h
  00000001404BA4CA  mov     [rsp+4C8h+var_488], rax
  00000001404BA4CF  mov     r8, rdi
  00000001404BA4D2  mov     r13, rdi
  00000001404BA4D5  mov     [rsp+4C8h+var_408], rdi
  00000001404BA4DD  imul    r8, rax
  00000001404BA4E1  not     r8
  00000001404BA4E4  imul    edi, ebp, 0B66723E0h
  00000001404BA4EA  lea     rbx, [rsp+rdi+4C8h+var_4C8]
  00000001404BA4EE  add     rbx, 4C8h
  00000001404BA4F5  mov     [rsp+4C8h+var_3C0], rbx
  00000001404BA4FD  mov     rax, [rsp+4C8h+var_208]
  00000001404BA505  mov     rdi, rax
  00000001404BA508  imul    rdi, rbx
  00000001404BA50C  not     rdi
  00000001404BA50F  and     rdi, r8
  00000001404BA512  lea     r8, [rsp+r9+4C8h+var_4C8]
  00000001404BA516  add     r8, 4C8h
  00000001404BA51D  mov     [rsp+4C8h+var_318], r8
  00000001404BA525  not     rdi
  00000001404BA528  mov     rbx, rcx
  00000001404BA52B  shr     ebx, 12h
  00000001404BA52E  and     ebx, 1001h
  00000001404BA534  mov     r9, rbx
  00000001404BA537  mov     [rsp+4C8h+var_3A0], rbx
  00000001404BA53F  imul    r9, r8
  00000001404BA543  add     r9, rdi
  00000001404BA546  not     rdx
  00000001404BA549  not     r9
  00000001404BA54C  and     r9, rdx
  00000001404BA54F  not     r9
  00000001404BA552  mov     r9, [r9]
  00000001404BA555  mov     [rsp+4C8h+var_B0], r9
  00000001404BA55D  mov     rdx, r12
  00000001404BA560  imul    rdx, r9
  00000001404BA564  not     rdx
  00000001404BA567  mov     r8, [rsp+4C8h+var_240]
  00000001404BA56F  mov     r9, r8
  00000001404BA572  imul    r9, r11
  00000001404BA576  not     r9
  00000001404BA579  and     r9, rdx
  00000001404BA57C  imul    edx, ebp, 49C48578h
  00000001404BA582  lea     rdi, [rsp+rdx+4C8h+var_4C8]
  00000001404BA586  add     rdi, 4C8h
  00000001404BA58D  mov     [rsp+4C8h+var_3C8], rdi
  00000001404BA595  mov     rdx, rax
  00000001404BA598  mov     r11, rax
  00000001404BA59B  imul    rdx, rdi
  00000001404BA59F  not     rdx
  00000001404BA5A2  imul    edi, ebp, 0CF0C88D0h
  00000001404BA5A8  add     rdi, rsp
  00000001404BA5AB  add     rdi, 4C8h
  00000001404BA5B2  imul    rdi, r13
  00000001404BA5B6  not     rdi
  00000001404BA5B9  and     rdi, rdx
  00000001404BA5BC  imul    edx, ebp, 42B9D658h
  00000001404BA5C2  add     rdx, rsp
  00000001404BA5C5  add     rdx, 4C8h
  00000001404BA5CC  imul    rdx, rbx
  00000001404BA5D0  not     rdi
  00000001404BA5D3  add     rdi, rdx
  00000001404BA5D6  lea     r13, [rsp+r15+4C8h+var_4C8]
  00000001404BA5DA  add     r13, 4C8h
  00000001404BA5E1  mov     rdx, [rsp+4C8h+var_470]
  00000001404BA5E6  mov     rax, rdx
  00000001404BA5E9  imul    rax, r13
  00000001404BA5ED  not     rax
  00000001404BA5F0  not     rdi
  00000001404BA5F3  and     rdi, rax
  00000001404BA5F6  not     r9
  00000001404BA5F9  not     rdi
  00000001404BA5FC  mov     rcx, [rdi]
  00000001404BA5FF  mov     rbx, [rsp+4C8h+var_230]
  00000001404BA607  mov     rax, rbx
  00000001404BA60A  imul    rax, rcx
  00000001404BA60E  mov     [rsp+4C8h+var_1D0], rcx
  00000001404BA616  add     rax, r9
  00000001404BA619  mov     [rsp+4C8h+var_C0], rax
  00000001404BA621  imul    eax, ebp, 0C47C8220h
  00000001404BA627  mov     rax, [rsp+rax+4C8h]
  00000001404BA62F  mov     [rsp+4C8h+var_328], rax
  00000001404BA637  mov     r9, rdx
  00000001404BA63A  imul    r9, rax
  00000001404BA63E  not     r9
  00000001404BA641  mov     r12, [rsp+4C8h+var_218]
  00000001404BA649  mov     rdi, r12
  00000001404BA64C  imul    rdi, r11
  00000001404BA650  not     rdi
  00000001404BA653  and     rdi, r9
  00000001404BA656  mov     [rsp+4C8h+var_C8], rdi
  00000001404BA65E  mov     r9, r10
  00000001404BA661  mov     r10, [rsp+4C8h+var_3B0]
  00000001404BA669  imul    r9, r10
  00000001404BA66D  mov     r11, [rsp+4C8h+var_210]
  00000001404BA675  imul    r11, [rsp+4C8h+var_490]
  00000001404BA67B  add     r11, r9
  00000001404BA67E  mov     r9, r12
  00000001404BA681  mov     r15, r12
  00000001404BA684  mov     rdx, [rsp+4C8h+var_360]
  00000001404BA68C  imul    r9, rdx
  00000001404BA690  not     r9
  00000001404BA693  not     r11
  00000001404BA696  and     r11, r9
  00000001404BA699  mov     [rsp+4C8h+var_210], r11
  00000001404BA6A1  imul    eax, ebp, 85480358h
  00000001404BA6A7  mov     [rsp+4C8h+var_320], rax
  00000001404BA6AF  mov     rdi, [rsp+rax+4C8h]
  00000001404BA6B7  imul    rdi, [rsp+4C8h+var_3A8]
  00000001404BA6C0  imul    r9d, ebp, 311F2088h
  00000001404BA6C7  mov     rax, [rsp+r9+4C8h]
  00000001404BA6CF  mov     [rsp+4C8h+var_330], rax
  00000001404BA6D7  mov     r11, [rsp+4C8h+var_368]
  00000001404BA6DF  imul    r11, rax
  00000001404BA6E3  add     r11, rdi
  00000001404BA6E6  mov     [rsp+4C8h+var_D0], r11
  00000001404BA6EE  imul    rsi, r8
  00000001404BA6F2  not     rsi
  00000001404BA6F5  mov     r11, [rsp+4C8h+var_3B8]
  00000001404BA6FD  imul    r11, rcx
  00000001404BA701  not     r11
  00000001404BA704  and     r11, rsi
  00000001404BA707  mov     [rsp+4C8h+var_D8], r11
  00000001404BA70F  mov     rax, [rsp+4C8h+var_420]
  00000001404BA717  add     rax, rsp
  00000001404BA71A  add     rax, 4C8h
  00000001404BA720  mov     [rsp+4C8h+var_358], rax
  00000001404BA728  mov     rcx, rbx
  00000001404BA72B  mov     r9, rbx
  00000001404BA72E  imul    rcx, rax
  00000001404BA732  imul    edi, ebp, 2D99C8F8h
  00000001404BA738  add     rdi, rsp
  00000001404BA73B  add     rdi, 4C8h
  00000001404BA742  mov     rbx, r8
  00000001404BA745  imul    rbx, rdi
  00000001404BA749  add     rbx, rcx
  00000001404BA74C  mov     rax, rdx
  00000001404BA74F  mov     r12, rdx
  00000001404BA752  imul    r12, [rsp+4C8h+var_4B8]
  00000001404BA758  imul    r15, r10
  00000001404BA75C  mov     rsi, r10
  00000001404BA75F  mov     [rsp+4C8h+var_3E0], r15
  00000001404BA767  add     r12, r15
  00000001404BA76A  mov     [rsp+4C8h+var_E0], r12
  00000001404BA772  mov     rcx, [rsp+4C8h+var_4B0]
  00000001404BA777  mov     rdx, [rsp+4C8h+var_468]
  00000001404BA77C  and     ecx, edx
  00000001404BA77E  mov     [rsp+4C8h+var_4B0], rcx
  00000001404BA783  mov     r15, [rsp+4C8h+var_408]
  00000001404BA78B  imul    r14, r15
  00000001404BA78F  mov     ecx, dword ptr [rsp+4C8h+var_258]
  00000001404BA796  mov     r11, [rsp+4C8h+var_380]
  00000001404BA79E  shr     r11, cl
  00000001404BA7A1  and     r11d, edx
  00000001404BA7A4  imul    ecx, ebp, 26BAC330h
  00000001404BA7AA  mov     [rsp+4C8h+var_308], rcx
  00000001404BA7B2  imul    ecx, ebp, 0F2164B18h
  00000001404BA7B8  mov     [rsp+4C8h+var_F0], rcx
  00000001404BA7C0  imul    ecx, ebp, 0C801D9B0h
  00000001404BA7C6  mov     [rsp+4C8h+var_350], rcx
  00000001404BA7CE  test    r11b, 1
  00000001404BA7D2  not     r14
  00000001404BA7D5  cmovz   rbx, rdi
  00000001404BA7D9  mov     rcx, [rbx]
  00000001404BA7DC  mov     [rsp+4C8h+var_420], rcx
  00000001404BA7E4  mov     r8, [rsp+4C8h+var_3A0]
  00000001404BA7EC  mov     rbx, r8
  00000001404BA7EF  imul    rbx, rcx
  00000001404BA7F3  not     rbx
  00000001404BA7F6  and     rbx, r14
  00000001404BA7F9  mov     [rsp+4C8h+var_258], rbx
  00000001404BA801  mov     rcx, [rsp+4C8h+var_268]
  00000001404BA809  add     rcx, rsp
  00000001404BA80C  add     rcx, 4C8h
  00000001404BA813  mov     [rsp+4C8h+var_F8], rcx
  00000001404BA81B  mov     r10, [rsp+4C8h+var_270]
  00000001404BA823  lea     rbx, [rsp+r10+4C8h+var_4C8]
  00000001404BA827  add     rbx, 4C8h
  00000001404BA82E  imul    rbx, r15
  00000001404BA832  mov     rdx, [rsp+4C8h+var_470]
  00000001404BA837  mov     r14, rdx
  00000001404BA83A  imul    r14, rcx
  00000001404BA83E  add     r14, rbx
  00000001404BA841  mov     r12, r14
  00000001404BA844  mov     rcx, [rsp+4C8h+var_4C0]
  00000001404BA849  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  00000001404BA84D  add     rbx, 4C8h
  00000001404BA854  imul    rbx, [rsp+4C8h+var_410]
  00000001404BA85D  not     rbx
  00000001404BA860  mov     rcx, [rsp+4C8h+var_4A8]
  00000001404BA865  imul    rcx, rsi
  00000001404BA869  not     rcx
  00000001404BA86C  and     rcx, rbx
  00000001404BA86F  mov     [rsp+4C8h+var_4A8], rcx
  00000001404BA874  mov     rcx, [rsp+4C8h+var_428]
  00000001404BA87C  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  00000001404BA880  add     rbx, 4C8h
  00000001404BA887  mov     rcx, [rsp+4C8h+var_418]
  00000001404BA88F  add     rcx, rsp
  00000001404BA892  add     rcx, 4C8h
  00000001404BA899  imul    rbx, rax
  00000001404BA89D  imul    rcx, rsi
  00000001404BA8A1  add     rcx, rbx
  00000001404BA8A4  mov     [rsp+4C8h+var_418], rcx
  00000001404BA8AC  mov     rax, [rsp+4C8h+var_388]
  00000001404BA8B4  lea     rbx, [rsp+rax+4C8h+var_4C8]
  00000001404BA8B8  add     rbx, 4C8h
  00000001404BA8BF  mov     r14, [rsp+4C8h+var_250]
  00000001404BA8C7  imul    rbx, r14
  00000001404BA8CB  not     rbx
  00000001404BA8CE  mov     rax, [rsp+4C8h+var_440]
  00000001404BA8D6  lea     r11, [rsp+rax+4C8h+var_4C8]
  00000001404BA8DA  add     r11, 4C8h
  00000001404BA8E1  imul    r11, r9
  00000001404BA8E5  mov     r15, r9
  00000001404BA8E8  not     r11
  00000001404BA8EB  and     r11, rbx
  00000001404BA8EE  mov     rax, [rsp+4C8h+var_278]
  00000001404BA8F6  imul    rax, rdx
  00000001404BA8FA  not     rax
  00000001404BA8FD  mov     r9, [rsp+4C8h+var_358]
  00000001404BA905  imul    r8, r9
  00000001404BA909  not     r8
  00000001404BA90C  and     r8, rax
  00000001404BA90F  mov     [rsp+4C8h+var_428], r8
  00000001404BA917  mov     rax, [rsp+4C8h+var_430]
  00000001404BA91F  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001404BA923  add     r8, 4C8h
  00000001404BA92A  mov     [rsp+4C8h+var_100], r8
  00000001404BA932  imul    ebx, ebp, 50CF3498h
  00000001404BA938  add     rbx, rsp
  00000001404BA93B  add     rbx, 4C8h
  00000001404BA942  mov     rax, [rsp+4C8h+var_368]
  00000001404BA94A  imul    rbx, rax
  00000001404BA94E  not     rbx
  00000001404BA951  mov     rcx, [rsp+4C8h+var_3A8]
  00000001404BA959  imul    rcx, r8
  00000001404BA95D  not     rcx
  00000001404BA960  and     rcx, rbx
  00000001404BA963  mov     [rsp+4C8h+var_430], rcx
  00000001404BA96B  mov     r10, [rsp+4C8h+var_370]
  00000001404BA973  imul    rdi, r10
  00000001404BA977  imul    ebx, ebp, 0D291E060h
  00000001404BA97D  lea     rcx, [rsp+rbx+4C8h+var_4C8]
  00000001404BA981  add     rcx, 4C8h
  00000001404BA988  imul    rcx, rax
  00000001404BA98C  mov     r8, rax
  00000001404BA98F  add     rcx, rdi
  00000001404BA992  mov     rdi, [rsp+4C8h+var_468]
  00000001404BA997  mov     rax, [rsp+4C8h+var_4C8]
  00000001404BA99B  and     eax, edi
  00000001404BA99D  mov     [rsp+4C8h+var_4C8], rax
  00000001404BA9A1  mov     rbx, [rsp+4C8h+var_498]
  00000001404BA9A6  and     ebx, edi
  00000001404BA9A8  imul    eax, ebp, 23356BA0h
  00000001404BA9AE  mov     [rsp+4C8h+var_388], rax
  00000001404BA9B6  imul    eax, ebp, 1C2ABC80h
  00000001404BA9BC  mov     [rsp+4C8h+var_4C0], rax
  00000001404BA9C1  imul    eax, ebp, 8FD80A08h
  00000001404BA9C7  mov     [rsp+4C8h+var_380], rax
  00000001404BA9CF  test    byte ptr [rsp+4C8h+var_288], 1
  00000001404BA9D7  mov     rsi, [rsp+4C8h+var_1F8]
  00000001404BA9DF  cmovz   rsi, r13
  00000001404BA9E3  mov     [rsp+4C8h+var_1F8], rsi
  00000001404BA9EB  mov     rax, [rsp+4C8h+var_260]
  00000001404BA9F3  lea     rax, [rsp+rax+4C8h]
  00000001404BA9FB  cmovz   rax, r13
  00000001404BA9FF  mov     [rsp+4C8h+var_268], rax
  00000001404BAA07  mov     rax, [rsp+4C8h+var_300]
  00000001404BAA0F  lea     rax, [rsp+rax+4C8h]
  00000001404BAA17  cmovz   rax, r13
  00000001404BAA1B  mov     [rsp+4C8h+var_270], rax
  00000001404BAA23  cmovz   rcx, r13
  00000001404BAA27  mov     [rsp+4C8h+var_260], rcx
  00000001404BAA2F  mov     rax, [rsp+4C8h+var_308]
  00000001404BAA37  lea     rax, [rsp+rax+4C8h]
  00000001404BAA3F  mov     [rsp+4C8h+var_300], rax
  00000001404BAA47  cmovnz  r13, rax
  00000001404BAA4B  mov     [rsp+4C8h+var_278], r13
  00000001404BAA53  mov     rax, [rsp+4C8h+var_280]
  00000001404BAA5B  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001404BAA5F  add     rdx, 4C8h
  00000001404BAA66  imul    rdx, [rsp+4C8h+var_450]
  00000001404BAA6C  not     rdx
  00000001404BAA6F  imul    esi, ebp, 15200D60h
  00000001404BAA75  lea     rax, [rsp+rsi+4C8h+var_4C8]
  00000001404BAA79  add     rax, 4C8h
  00000001404BAA7F  imul    rax, r8
  00000001404BAA83  not     rax
  00000001404BAA86  and     rax, rdx
  00000001404BAA89  mov     rcx, rax
  00000001404BAA8C  test    bl, 1
  00000001404BAA8F  mov     rax, [rsp+4C8h+var_290]
  00000001404BAA97  cmovz   r12, rax
  00000001404BAA9B  mov     [rsp+4C8h+var_280], r12
  00000001404BAAA3  not     r11
  00000001404BAAA6  cmovz   r11, rax
  00000001404BAAAA  mov     [rsp+4C8h+var_288], r11
  00000001404BAAB2  not     rcx
  00000001404BAAB5  cmovz   rcx, rax
  00000001404BAAB9  mov     [rsp+4C8h+var_290], rcx
  00000001404BAAC1  lea     rcx, [rsp+4C8h]
  00000001404BAAC9  mov     rdx, rcx
  00000001404BAACC  mov     r12, [rsp+4C8h+var_3D8]
  00000001404BAAD4  and     rdx, r12
  00000001404BAAD7  mov     rax, r12
  00000001404BAADA  not     rax
  00000001404BAADD  and     rax, rcx
  00000001404BAAE0  imul    rsi, rdx, 0FFFFFFFFFFFFFF5Ah
  00000001404BAAE7  add     rax, rsi
  00000001404BAAEA  mov     [rsp+4C8h+var_110], rax
  00000001404BAAF2  mov     rcx, [rsp+4C8h+var_2A0]
  00000001404BAAFA  lea     rsi, [rsp+rcx+4C8h+var_4C8]
  00000001404BAAFE  add     rsi, 4C8h
  00000001404BAB05  mov     rbx, r14
  00000001404BAB08  imul    rsi, r14
  00000001404BAB0C  not     rdx
  00000001404BAB0F  imul    rcx, rdx, 0FFFFFFFFFFFFFF59h
  00000001404BAB16  mov     [rsp+4C8h+var_118], rcx
  00000001404BAB1E  add     rcx, rax
  00000001404BAB21  add     rcx, rdi
  00000001404BAB24  mov     [rsp+4C8h+var_308], rcx
  00000001404BAB2C  mov     r8, [rsp+4C8h+var_240]
  00000001404BAB34  mov     rax, r8
  00000001404BAB37  imul    rax, rcx
  00000001404BAB3B  add     rax, rsi
  00000001404BAB3E  mov     rcx, [rsp+4C8h+var_2A8]
  00000001404BAB46  add     rcx, rsp
  00000001404BAB49  add     rcx, 4C8h
  00000001404BAB50  mov     [rsp+4C8h+var_108], rcx
  00000001404BAB58  imul    r15, rcx
  00000001404BAB5C  not     r15
  00000001404BAB5F  not     rax
  00000001404BAB62  and     rax, r15
  00000001404BAB65  test    byte ptr [rsp+4C8h+var_298], 1
  00000001404BAB6D  not     rax
  00000001404BAB70  cmovnz  rax, r9
  00000001404BAB74  mov     [rsp+4C8h+var_298], rax
  00000001404BAB7C  mov     rdx, 9579523718E91088h
  00000001404BAB86  imul    rdx, rbp
  00000001404BAB8A  mov     rax, [rsp+4C8h+var_328]
  00000001404BAB92  and     rdx, rax
  00000001404BAB95  not     rax
  00000001404BAB98  mov     rsi, 0ECD1C54F2C597DA5h
  00000001404BABA2  imul    rsi, rbp
  00000001404BABA6  and     rsi, rax
  00000001404BABA9  not     rsi
  00000001404BABAC  not     rdx
  00000001404BABAF  and     rdx, rsi
  00000001404BABB2  mov     rax, 0C8B2F47AC1CDB8BFh
  00000001404BABBC  imul    rax, rbp
  00000001404BABC0  mov     rcx, 0B998230B8374D56Eh
  00000001404BABCA  imul    rcx, rbp
  00000001404BABCE  and     rcx, rdx
  00000001404BABD1  not     rdx
  00000001404BABD4  and     rdx, rax
  00000001404BABD7  not     rdx
  00000001404BABDA  not     rcx
  00000001404BABDD  and     rcx, rdx
  00000001404BABE0  mov     rax, [rsp+4C8h+var_330]
  00000001404BABE8  imul    rax, r8
  00000001404BABEC  not     rax
  00000001404BABEF  imul    rcx, [rsp+4C8h+var_3B8]
  00000001404BABF8  not     rcx
  00000001404BABFB  and     rcx, rax
  00000001404BABFE  mov     [rsp+4C8h+var_2A0], rcx
  00000001404BAC06  mov     rax, [rsp+4C8h+var_380]
  00000001404BAC0E  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001404BAC12  add     rdx, 4C8h
  00000001404BAC19  mov     r9, [rsp+4C8h+var_3B0]
  00000001404BAC21  imul    rdx, r9
  00000001404BAC25  not     rdx
  00000001404BAC28  imul    eax, ebp, 0A172BFD8h
  00000001404BAC2E  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001404BAC32  add     rcx, 4C8h
  00000001404BAC39  mov     r11, [rsp+4C8h+var_490]
  00000001404BAC3E  imul    rcx, r11
  00000001404BAC42  not     rcx
  00000001404BAC45  and     rcx, rdx
  00000001404BAC48  mov     rsi, rcx
  00000001404BAC4B  mov     rcx, [rsp+4C8h+var_4B8]
  00000001404BAC50  imul    rcx, r9
  00000001404BAC54  mov     rdi, r9
  00000001404BAC57  not     rcx
  00000001404BAC5A  mov     rdx, rcx
  00000001404BAC5D  mov     rcx, [rsp+4C8h+var_3D0]
  00000001404BAC65  imul    rcx, r11
  00000001404BAC69  mov     r13, r11
  00000001404BAC6C  not     rcx
  00000001404BAC6F  and     rcx, rdx
  00000001404BAC72  mov     [rsp+4C8h+var_3D0], rcx
  00000001404BAC7A  mov     rcx, [rsp+4C8h+var_2C0]
  00000001404BAC82  imul    rcx, r10
  00000001404BAC86  not     rcx
  00000001404BAC89  mov     rdx, [rsp+4C8h+var_220]
  00000001404BAC91  imul    rdx, [rsp+4C8h+var_3A8]
  00000001404BAC9A  not     rdx
  00000001404BAC9D  and     rdx, rcx
  00000001404BACA0  mov     r9, rdx
  00000001404BACA3  test    byte ptr [rsp+4C8h+var_4B0], 1
  00000001404BACA8  mov     rcx, [rsp+4C8h+var_350]
  00000001404BACB0  lea     rcx, [rsp+rcx+4C8h]
  00000001404BACB8  mov     rdx, [rsp+4C8h+var_3C8]
  00000001404BACC0  cmovz   rdx, rcx
  00000001404BACC4  mov     [rsp+4C8h+var_3C8], rdx
  00000001404BACCC  not     rsi
  00000001404BACCF  cmovz   rsi, rcx
  00000001404BACD3  mov     [rsp+4C8h+var_2A8], rsi
  00000001404BACDB  not     r9
  00000001404BACDE  cmovz   r9, rcx
  00000001404BACE2  mov     [rsp+4C8h+var_220], r9
  00000001404BACEA  mov     rdx, [rsp+4C8h+var_2C8]
  00000001404BACF2  imul    rdx, rdi
  00000001404BACF6  mov     r14, rdi
  00000001404BACF9  mov     rcx, r12
  00000001404BACFC  mov     r12, [rsp+4C8h+var_410]
  00000001404BAD04  imul    rcx, r12
  00000001404BAD08  add     rcx, rdx
  00000001404BAD0B  mov     [rsp+4C8h+var_3D8], rcx
  00000001404BAD13  mov     rcx, [rsp+4C8h+var_478]
  00000001404BAD18  add     rcx, rsp
  00000001404BAD1B  add     rcx, 4C8h
  00000001404BAD22  imul    rcx, r8
  00000001404BAD26  not     rcx
  00000001404BAD29  mov     rdx, [rsp+4C8h+var_2B0]
  00000001404BAD31  lea     r9, [rsp+rdx+4C8h+var_4C8]
  00000001404BAD35  add     r9, 4C8h
  00000001404BAD3C  imul    r9, rbx
  00000001404BAD40  not     r9
  00000001404BAD43  and     r9, rcx
  00000001404BAD46  mov     r11, r9
  00000001404BAD49  mov     r9, [rsp+4C8h+var_378]
  00000001404BAD51  mov     rcx, r9
  00000001404BAD54  imul    rcx, [rsp+4C8h+var_408]
  00000001404BAD5D  not     rcx
  00000001404BAD60  mov     rdi, [rsp+4C8h+var_4C0]
  00000001404BAD65  mov     rsi, [rsp+rdi+4C8h]
  00000001404BAD6D  mov     r10, [rsp+4C8h+var_3A0]
  00000001404BAD75  imul    rsi, r10
  00000001404BAD79  not     rsi
  00000001404BAD7C  and     rsi, rcx
  00000001404BAD7F  mov     [rsp+4C8h+var_2B0], rsi
  00000001404BAD87  imul    ecx, ebp, 0CB873140h
  00000001404BAD8D  lea     rsi, [rsp+rcx+4C8h+var_4C8]
  00000001404BAD91  add     rsi, 4C8h
  00000001404BAD98  mov     [rsp+4C8h+var_328], rsi
  00000001404BADA0  mov     rcx, r8
  00000001404BADA3  imul    rcx, rsi
  00000001404BADA7  not     rcx
  00000001404BADAA  mov     r8, [rsp+4C8h+var_2B8]
  00000001404BADB2  lea     rsi, [rsp+r8+4C8h+var_4C8]
  00000001404BADB6  add     rsi, 4C8h
  00000001404BADBD  imul    rsi, rbx
  00000001404BADC1  not     rsi
  00000001404BADC4  and     rsi, rcx
  00000001404BADC7  test    byte ptr [rsp+4C8h+var_4C8], 1
  00000001404BADCB  lea     rcx, [rsp+rdi+4C8h]
  00000001404BADD3  mov     rdx, [rsp+4C8h+var_388]
  00000001404BADDB  lea     rdx, [rsp+rdx+4C8h]
  00000001404BADE3  cmovz   rdx, rcx
  00000001404BADE7  mov     [rsp+4C8h+var_2C8], rdx
  00000001404BADEF  mov     rdx, [rsp+4C8h+var_4A8]
  00000001404BADF4  not     rdx
  00000001404BADF7  cmovz   rdx, rcx
  00000001404BADFB  mov     [rsp+4C8h+var_4A8], rdx
  00000001404BAE00  not     r11
  00000001404BAE03  cmovz   r11, rcx
  00000001404BAE07  mov     [rsp+4C8h+var_2B8], r11
  00000001404BAE0F  not     rsi
  00000001404BAE12  cmovz   rsi, rcx
  00000001404BAE16  mov     [rsp+4C8h+var_2C0], rsi
  00000001404BAE1E  mov     rcx, [rsp+4C8h+var_2D0]
  00000001404BAE26  imul    rcx, r10
  00000001404BAE2A  not     rcx
  00000001404BAE2D  mov     r8, rcx
  00000001404BAE30  mov     r15, [rsp+4C8h+var_470]
  00000001404BAE35  mov     rcx, r15
  00000001404BAE38  imul    rcx, [rsp+4C8h+var_4A0]
  00000001404BAE3E  not     rcx
  00000001404BAE41  and     rcx, r8
  00000001404BAE44  mov     [rsp+4C8h+var_2D0], rcx
  00000001404BAE4C  mov     rcx, [rsp+4C8h+var_320]
  00000001404BAE54  add     rcx, rsp
  00000001404BAE57  add     rcx, 4C8h
  00000001404BAE5E  imul    rcx, r10
  00000001404BAE62  mov     rdx, [rsp+4C8h+var_228]
  00000001404BAE6A  imul    rdx, r15
  00000001404BAE6E  add     rdx, rcx
  00000001404BAE71  mov     rax, [rsp+rax+4C8h]
  00000001404BAE79  imul    rax, r14
  00000001404BAE7D  not     rax
  00000001404BAE80  mov     rcx, [rsp+4C8h+var_420]
  00000001404BAE88  imul    rcx, [rsp+4C8h+var_360]
  00000001404BAE91  not     rcx
  00000001404BAE94  and     rcx, rax
  00000001404BAE97  mov     [rsp+4C8h+var_420], rcx
  00000001404BAE9F  mov     rax, [rsp+4C8h+var_398]
  00000001404BAEA7  add     rax, rsp
  00000001404BAEAA  add     rax, 4C8h
  00000001404BAEB0  imul    rax, r10
  00000001404BAEB4  imul    ecx, ebp, 0D970E628h
  00000001404BAEBA  add     rcx, rsp
  00000001404BAEBD  add     rcx, 4C8h
  00000001404BAEC4  imul    rcx, r15
  00000001404BAEC8  add     rcx, rax
  00000001404BAECB  test    byte ptr [rsp+4C8h+var_2E8], 1
  00000001404BAED3  mov     rax, [rsp+4C8h+var_2D8]
  00000001404BAEDB  lea     rax, [rsp+rax+4C8h]
  00000001404BAEE3  mov     r10, [rsp+4C8h+var_318]
  00000001404BAEEB  cmovz   rax, r10
  00000001404BAEEF  mov     [rsp+4C8h+var_2D8], rax
  00000001404BAEF7  mov     rax, [rsp+4C8h+var_2E0]
  00000001404BAEFF  lea     rax, [rsp+rax+4C8h]
  00000001404BAF07  mov     r8, [rsp+4C8h+var_2F0]
  00000001404BAF0F  lea     r8, [rsp+r8+4C8h]
  00000001404BAF17  cmovz   r8, r10
  00000001404BAF1B  mov     [rsp+4C8h+var_2F0], r8
  00000001404BAF23  cmovz   rax, r10
  00000001404BAF27  mov     [rsp+4C8h+var_2E0], rax
  00000001404BAF2F  mov     rax, [rsp+4C8h+var_3C0]
  00000001404BAF37  cmovz   rax, r10
  00000001404BAF3B  mov     [rsp+4C8h+var_3C0], rax
  00000001404BAF43  mov     rax, [rsp+4C8h+var_1F0]
  00000001404BAF4B  cmovz   rax, r10
  00000001404BAF4F  mov     [rsp+4C8h+var_1F0], rax
  00000001404BAF57  mov     rax, [rsp+4C8h+var_418]
  00000001404BAF5F  cmovz   rax, r10
  00000001404BAF63  mov     [rsp+4C8h+var_418], rax
  00000001404BAF6B  mov     rax, [rsp+4C8h+var_428]
  00000001404BAF73  not     rax
  00000001404BAF76  cmovz   rax, r10
  00000001404BAF7A  mov     [rsp+4C8h+var_428], rax
  00000001404BAF82  mov     rax, [rsp+4C8h+var_430]
  00000001404BAF8A  not     rax
  00000001404BAF8D  cmovz   rax, r10
  00000001404BAF91  mov     [rsp+4C8h+var_430], rax
  00000001404BAF99  cmovz   rdx, r10
  00000001404BAF9D  mov     [rsp+4C8h+var_228], rdx
  00000001404BAFA5  cmovz   rcx, r10
  00000001404BAFA9  mov     [rsp+4C8h+var_2E8], rcx
  00000001404BAFB1  mov     r11, [rsp+4C8h+var_460]
  00000001404BAFB6  mov     rax, [rsp+4C8h+var_2F8]
  00000001404BAFBE  and     r11, rax
  00000001404BAFC1  not     rax
  00000001404BAFC4  mov     rcx, [rsp+4C8h+var_438]
  00000001404BAFCC  and     rax, rcx
  00000001404BAFCF  not     rax
  00000001404BAFD2  not     r11
  00000001404BAFD5  and     r11, rax
  00000001404BAFD8  mov     rax, 270B74AC294571ADh
  00000001404BAFE2  imul    rax, rbp
  00000001404BAFE6  mov     r14, 0EFA5EDB53B4A71A7h
  00000001404BAFF0  imul    r14, rbp
  00000001404BAFF4  add     r14, r9
  00000001404BAFF7  mov     [rsp+4C8h+var_330], r14
  00000001404BAFFF  not     r14
  00000001404BB002  mov     r8, 1D8BF67BA761A492h
  00000001404BB00C  imul    r8, rbp
  00000001404BB010  and     r8, r14
  00000001404BB013  not     r8
  00000001404BB016  and     rax, r8
  00000001404BB019  not     rax
  00000001404BB01C  and     rax, rcx
  00000001404BB01F  mov     r9, r11
  00000001404BB022  mov     esi, dword ptr [rsp+4C8h+var_400]
  00000001404BB029  mov     ecx, esi
  00000001404BB02B  shr     r9, cl
  00000001404BB02E  mov     ecx, dword ptr [rsp+4C8h+var_3F8]
  00000001404BB035  shl     r11, cl
  00000001404BB038  mov     r10, 0DA49A0451123947Ch
  00000001404BB042  imul    r10, rbp
  00000001404BB046  and     r10, r8
  00000001404BB049  not     rax
  00000001404BB04C  not     r10
  00000001404BB04F  and     r10, rax
  00000001404BB052  not     r9
  00000001404BB055  not     r11
  00000001404BB058  mov     rax, r10
  00000001404BB05B  shl     rax, cl
  00000001404BB05E  mov     ecx, esi
  00000001404BB060  shr     r10, cl
  00000001404BB063  mov     rcx, r11
  00000001404BB066  and     rcx, r9
  00000001404BB069  not     rax
  00000001404BB06C  not     r10
  00000001404BB06F  and     r10, rax
  00000001404BB072  not     rcx
  00000001404BB075  mov     rdi, [rsp+4C8h+var_450]
  00000001404BB07A  imul    rcx, rdi
  00000001404BB07E  not     r10
  00000001404BB081  mov     rdx, [rsp+4C8h+var_370]
  00000001404BB089  imul    r10, rdx
  00000001404BB08D  mov     rax, rcx
  00000001404BB090  not     rax
  00000001404BB093  and     rcx, r10
  00000001404BB096  not     r10
  00000001404BB099  and     r10, rax
  00000001404BB09C  not     r10
  00000001404BB09F  or      r10, rcx
  00000001404BB0A2  mov     [rsp+4C8h+var_2F8], r10
  00000001404BB0AA  mov     rax, r13
  00000001404BB0AD  imul    rax, [rsp+4C8h+var_448]
  00000001404BB0B6  not     rax
  00000001404BB0B9  mov     rcx, [rsp+4C8h+var_310]
  00000001404BB0C1  add     rcx, rsp
  00000001404BB0C4  add     rcx, 4C8h
  00000001404BB0CB  imul    rcx, r12
  00000001404BB0CF  not     rcx
  00000001404BB0D2  and     rcx, rax
  00000001404BB0D5  mov     [rsp+4C8h+var_438], rcx
  00000001404BB0DD  mov     rax, 54900D7C33D8D795h
  00000001404BB0E7  imul    rax, rbp
  00000001404BB0EB  mov     rcx, 0CC1693A72F773CA8h
  00000001404BB0F5  imul    rcx, rbp
  00000001404BB0F9  and     rcx, r14
  00000001404BB0FC  not     rcx
  00000001404BB0FF  and     rcx, rax
  00000001404BB102  mov     rax, [rsp+4C8h+var_440]
  00000001404BB10A  mov     r10, [rsp+rax+4C8h]
  00000001404BB112  imul    rcx, rdx
  00000001404BB116  mov     r9, rcx
  00000001404BB119  not     r9
  00000001404BB11C  mov     rax, r10
  00000001404BB11F  mov     rbx, r10
  00000001404BB122  not     rax
  00000001404BB125  mov     r10, [rsp+4C8h+var_238]
  00000001404BB12D  imul    r10, rdi
  00000001404BB131  mov     r8, r10
  00000001404BB134  mov     rsi, r10
  00000001404BB137  not     r8
  00000001404BB13A  mov     r11, rax
  00000001404BB13D  and     r11, r8
  00000001404BB140  mov     r10, r9
  00000001404BB143  and     r10, r11
  00000001404BB146  not     r10
  00000001404BB149  not     r11
  00000001404BB14C  and     r11, rcx
  00000001404BB14F  not     r11
  00000001404BB152  and     r11, r10
  00000001404BB155  mov     r10, rax
  00000001404BB158  and     r10, r9
  00000001404BB15B  not     r10
  00000001404BB15E  and     r10, rsi
  00000001404BB161  mov     r15, rsi
  00000001404BB164  shl     r10, 2
  00000001404BB168  sub     r11, r10
  00000001404BB16B  mov     r10, rax
  00000001404BB16E  and     r10, rcx
  00000001404BB171  mov     rsi, r10
  00000001404BB174  and     rsi, r8
  00000001404BB177  not     rsi
  00000001404BB17A  lea     rsi, [r11+rsi*2]
  00000001404BB17E  mov     [rsp+4C8h+var_320], rbx
  00000001404BB186  mov     r11, rbx
  00000001404BB189  and     r11, r8
  00000001404BB18C  and     rcx, r11
  00000001404BB18F  not     r11
  00000001404BB192  and     r11, r9
  00000001404BB195  mov     r13, r9
  00000001404BB198  and     r13, r8
  00000001404BB19B  and     rax, r13
  00000001404BB19E  not     rax
  00000001404BB1A1  mov     r12, [rsp+4C8h+var_468]
  00000001404BB1A6  add     rsi, r12
  00000001404BB1A9  add     rsi, rax
  00000001404BB1AC  not     r11
  00000001404BB1AF  not     rcx
  00000001404BB1B2  and     rcx, r11
  00000001404BB1B5  not     rcx
  00000001404BB1B8  add     rcx, rcx
  00000001404BB1BB  sub     rsi, rcx
  00000001404BB1BE  and     r15, r10
  00000001404BB1C1  mov     [rsp+4C8h+var_238], r15
  00000001404BB1C9  not     r10
  00000001404BB1CC  and     r10, r8
  00000001404BB1CF  lea     rcx, [r10+r10*2]
  00000001404BB1D3  sub     rsi, rcx
  00000001404BB1D6  mov     [rsp+4C8h+var_310], rsi
  00000001404BB1DE  not     r13
  00000001404BB1E1  and     r13, rbx
  00000001404BB1E4  not     r13
  00000001404BB1E7  and     r13, rax
  00000001404BB1EA  mov     [rsp+4C8h+var_318], r13
  00000001404BB1F2  lea     r11, [rsp+4C8h]
  00000001404BB1FA  mov     eax, r11d
  00000001404BB1FD  mov     r9, [rsp+4C8h+var_338]
  00000001404BB205  and     eax, r9d
  00000001404BB208  mov     r10, [rsp+4C8h+var_1D8]
  00000001404BB210  mov     ecx, r10d
  00000001404BB213  and     ecx, r9d
  00000001404BB216  not     rcx
  00000001404BB219  not     r9
  00000001404BB21C  mov     r8, r11
  00000001404BB21F  mov     rsi, r11
  00000001404BB222  and     r8, r9
  00000001404BB225  not     r8
  00000001404BB228  and     r8, rcx
  00000001404BB22B  not     rax
  00000001404BB22E  add     r8, r8
  00000001404BB231  sub     r8, rax
  00000001404BB234  sub     r8, rax
  00000001404BB237  and     r9, r10
  00000001404BB23A  not     r9
  00000001404BB23D  and     r9, rax
  00000001404BB240  lea     rax, [r9+r9*2]
  00000001404BB244  add     rax, r8
  00000001404BB247  imul    rax, rdi
  00000001404BB24B  mov     rcx, [rsp+4C8h+var_488]
  00000001404BB250  imul    rcx, rdx
  00000001404BB254  or      rcx, rax
  00000001404BB257  mov     [rsp+4C8h+var_488], rcx
  00000001404BB25C  mov     rcx, 8302907EA8C78820h
  00000001404BB266  imul    rcx, rbp
  00000001404BB26A  mov     rax, 0BB5FCAE3E174152Dh
  00000001404BB274  imul    rax, rbp
  00000001404BB278  and     rax, r14
  00000001404BB27B  not     rax
  00000001404BB27E  and     rax, rcx
  00000001404BB281  imul    rax, [rsp+4C8h+var_3B8]
  00000001404BB28A  mov     rdx, [rsp+4C8h+var_248]
  00000001404BB292  imul    rdx, [rsp+4C8h+var_250]
  00000001404BB29B  mov     rdi, [rsp+4C8h+var_340]
  00000001404BB2A3  and     rdi, rdx
  00000001404BB2A6  mov     rcx, rax
  00000001404BB2A9  and     rcx, rdi
  00000001404BB2AC  not     rdi
  00000001404BB2AF  not     rdx
  00000001404BB2B2  mov     r11, [rsp+4C8h+var_458]
  00000001404BB2B7  mov     r8, r11
  00000001404BB2BA  and     r8, rax
  00000001404BB2BD  mov     r9, r11
  00000001404BB2C0  and     r9, rdx
  00000001404BB2C3  not     r9
  00000001404BB2C6  and     r9, rdi
  00000001404BB2C9  not     r9
  00000001404BB2CC  and     r9, rax
  00000001404BB2CF  not     rax
  00000001404BB2D2  and     r8, rdx
  00000001404BB2D5  and     rdx, rax
  00000001404BB2D8  and     rax, rdi
  00000001404BB2DB  not     rcx
  00000001404BB2DE  not     rax
  00000001404BB2E1  and     rax, rcx
  00000001404BB2E4  not     r8
  00000001404BB2E7  lea     rcx, [r8+r8*2]
  00000001404BB2EB  not     r9
  00000001404BB2EE  add     r9, r9
  00000001404BB2F1  sub     rcx, r9
  00000001404BB2F4  mov     r8, rdx
  00000001404BB2F7  not     r8
  00000001404BB2FA  and     r8, r11
  00000001404BB2FD  mov     rdx, r12
  00000001404BB300  add     r8, r12
  00000001404BB303  add     r8, rax
  00000001404BB306  add     r8, rcx
  00000001404BB309  mov     [rsp+4C8h+var_248], r8
  00000001404BB311  imul    rcx, rsi, 0FFFFFFFFFFFFFEA1h
  00000001404BB318  mov     r9, r10
  00000001404BB31B  imul    rax, r10, 0FFFFFFFFFFFFFEA0h
  00000001404BB322  add     rax, rcx
  00000001404BB325  mov     r10, [rsp+4C8h+var_390]
  00000001404BB32D  mov     rcx, r10
  00000001404BB330  not     rcx
  00000001404BB333  mov     r8, r9
  00000001404BB336  and     r8, rcx
  00000001404BB339  and     r10d, r9d
  00000001404BB33C  mov     r13, r9
  00000001404BB33F  not     r10
  00000001404BB342  and     rcx, rsi
  00000001404BB345  mov     r12, rsi
  00000001404BB348  not     rcx
  00000001404BB34B  and     rcx, r10
  00000001404BB34E  not     r8
  00000001404BB351  add     rcx, rdx
  00000001404BB354  mov     r10, rdx
  00000001404BB357  lea     rcx, [rcx+r8*2]
  00000001404BB35B  mov     rdi, [rsp+4C8h+var_490]
  00000001404BB360  imul    rax, rdi
  00000001404BB364  not     rax
  00000001404BB367  mov     rsi, [rsp+4C8h+var_410]
  00000001404BB36F  imul    rcx, rsi
  00000001404BB373  not     rcx
  00000001404BB376  and     rcx, rax
  00000001404BB379  mov     [rsp+4C8h+var_440], rcx
  00000001404BB381  mov     rax, 0F4EBC0249A76FECh
  00000001404BB38B  imul    rax, rbp
  00000001404BB38F  and     rax, [rsp+4C8h+var_4A0]
  00000001404BB394  mov     rcx, 0C9C6B5BFBF3B114Fh
  00000001404BB39E  imul    rcx, rbp
  00000001404BB3A2  not     rax
  00000001404BB3A5  add     rcx, rax
  00000001404BB3A8  mov     r11, 5B7E99642470D64Fh
  00000001404BB3B2  imul    r11, rbp
  00000001404BB3B6  add     r11, rax
  00000001404BB3B9  not     r11
  00000001404BB3BC  and     r11, r14
  00000001404BB3BF  not     r11
  00000001404BB3C2  and     r11, rcx
  00000001404BB3C5  mov     r9, [rsp+4C8h+var_1C8]
  00000001404BB3CD  mov     rdx, r9
  00000001404BB3D0  not     rdx
  00000001404BB3D3  imul    r11, [rsp+4C8h+var_208]
  00000001404BB3DC  mov     r8, rdx
  00000001404BB3DF  and     r8, r11
  00000001404BB3E2  not     r8
  00000001404BB3E5  mov     rcx, r11
  00000001404BB3E8  mov     rbx, r11
  00000001404BB3EB  not     rcx
  00000001404BB3EE  mov     rax, r9
  00000001404BB3F1  mov     r15, r9
  00000001404BB3F4  and     rax, rcx
  00000001404BB3F7  not     rax
  00000001404BB3FA  and     rax, r8
  00000001404BB3FD  not     rax
  00000001404BB400  mov     r9, [rsp+4C8h+var_3F0]
  00000001404BB408  imul    r9, [rsp+4C8h+var_408]
  00000001404BB411  mov     r8, r9
  00000001404BB414  mov     r11, r9
  00000001404BB417  not     r8
  00000001404BB41A  and     rax, r8
  00000001404BB41D  and     r8, rbx
  00000001404BB420  not     r8
  00000001404BB423  and     r8, rdx
  00000001404BB426  mov     r9, rbx
  00000001404BB429  and     r9, r11
  00000001404BB42C  mov     rdx, r15
  00000001404BB42F  and     rdx, r9
  00000001404BB432  lea     rdx, [rdx+rdx*2]
  00000001404BB436  not     r8
  00000001404BB439  add     r8, r8
  00000001404BB43C  sub     r8, rdx
  00000001404BB43F  and     rcx, r11
  00000001404BB442  mov     rdx, r15
  00000001404BB445  and     rdx, rcx
  00000001404BB448  add     rdx, r10
  00000001404BB44B  add     rdx, r8
  00000001404BB44E  not     rcx
  00000001404BB451  and     rcx, r15
  00000001404BB454  not     rcx
  00000001404BB457  add     rcx, rcx
  00000001404BB45A  sub     rdx, rcx
  00000001404BB45D  not     rax
  00000001404BB460  not     r9
  00000001404BB463  and     r9, r15
  00000001404BB466  not     r9
  00000001404BB469  lea     rcx, [r9+r9*2]
  00000001404BB46D  add     rcx, rax
  00000001404BB470  and     rbx, r15
  00000001404BB473  not     rbx
  00000001404BB476  and     rbx, r11
  00000001404BB479  add     rbx, r10
  00000001404BB47C  add     rbx, rcx
  00000001404BB47F  add     rbx, rdx
  00000001404BB482  mov     [rsp+4C8h+var_338], rbx
  00000001404BB48A  mov     eax, r13d
  00000001404BB48D  mov     rdx, [rsp+4C8h+var_3E8]
  00000001404BB495  and     eax, edx
  00000001404BB497  not     rax
  00000001404BB49A  mov     r8, r12
  00000001404BB49D  mov     ecx, r8d
  00000001404BB4A0  and     ecx, edx
  00000001404BB4A2  not     rdx
  00000001404BB4A5  and     rdx, r12
  00000001404BB4A8  not     rdx
  00000001404BB4AB  and     rdx, rax
  00000001404BB4AE  not     rdx
  00000001404BB4B1  lea     rax, [rdx+rcx*2]
  00000001404BB4B5  mov     rcx, [rsp+4C8h+var_1D0]
  00000001404BB4BD  mov     r9, rcx
  00000001404BB4C0  not     r9
  00000001404BB4C3  mov     rdx, r12
  00000001404BB4C6  and     rdx, rcx
  00000001404BB4C9  mov     r11, rcx
  00000001404BB4CC  mov     r8, r13
  00000001404BB4CF  and     r8, r9
  00000001404BB4D2  not     r8
  00000001404BB4D5  mov     rcx, rdx
  00000001404BB4D8  not     rcx
  00000001404BB4DB  and     rcx, r8
  00000001404BB4DE  not     rcx
  00000001404BB4E1  mov     r8, rcx
  00000001404BB4E4  shl     r8, 9
  00000001404BB4E8  sub     rcx, r8
  00000001404BB4EB  add     rcx, rdx
  00000001404BB4EE  mov     rdx, r13
  00000001404BB4F1  and     rdx, r11
  00000001404BB4F4  not     rdx
  00000001404BB4F7  and     r9, r12
  00000001404BB4FA  mov     r8, r9
  00000001404BB4FD  not     r8
  00000001404BB500  and     r8, rdx
  00000001404BB503  not     r8
  00000001404BB506  mov     rdx, r8
  00000001404BB509  shl     rdx, 9
  00000001404BB50D  sub     r8, rdx
  00000001404BB510  add     r9, r10
  00000001404BB513  add     r9, r8
  00000001404BB516  add     r9, rcx
  00000001404BB519  imul    rax, rsi
  00000001404BB51D  imul    r9, rdi
  00000001404BB521  or      r9, rax
  00000001404BB524  mov     rax, [rsp+4C8h+var_348]
  00000001404BB52C  not     eax
  00000001404BB52E  and     eax, r10d
  00000001404BB531  test    al, 1
  00000001404BB533  mov     rcx, [rsp+4C8h+var_438]
  00000001404BB53B  not     rcx
  00000001404BB53E  mov     rax, [rsp+4C8h+var_448]
  00000001404BB546  cmovz   rcx, rax
  00000001404BB54A  mov     [rsp+4C8h+var_438], rcx
  00000001404BB552  mov     rcx, [rsp+4C8h+var_488]
  00000001404BB557  cmovz   rcx, rax
  00000001404BB55B  mov     [rsp+4C8h+var_488], rcx
  00000001404BB560  mov     r12, [rsp+4C8h+var_440]
  00000001404BB568  not     r12
  00000001404BB56B  cmovz   r12, rax
  00000001404BB56F  mov     [rsp+4C8h+var_440], r12
  00000001404BB577  cmovz   r9, rax
  00000001404BB57B  mov     [rsp+4C8h+var_340], r9
  00000001404BB583  mov     rax, 7329C56D44268ADAh
  00000001404BB58D  imul    rax, rbp
  00000001404BB591  and     rax, [rsp+4C8h+var_480]
  00000001404BB596  mov     r10, [rsp+4C8h+var_218]
  00000001404BB59E  and     r10, rax
  00000001404BB5A1  not     rax
  00000001404BB5A4  and     rax, [rsp+4C8h+var_1C0]
  00000001404BB5AC  not     rax
  00000001404BB5AF  not     r10
  00000001404BB5B2  and     r10, rax
  00000001404BB5B5  mov     rax, 7DD0033E967C09D3h
  00000001404BB5BF  imul    rax, rbp
  00000001404BB5C3  add     r10, rax
  00000001404BB5C6  mov     rdi, 0C5A6DC5283BE4BA0h
  00000001404BB5D0  imul    rdi, rbp
  00000001404BB5D4  mov     rdx, rdi
  00000001404BB5D7  not     rdx
  00000001404BB5DA  mov     rsi, rdx
  00000001404BB5DD  mov     rax, 8C83CB8645428E2Dh
  00000001404BB5E7  imul    rax, rbp
  00000001404BB5EB  mov     r11, rax
  00000001404BB5EE  mov     rbx, rax
  00000001404BB5F1  not     r11
  00000001404BB5F4  mov     rax, r10
  00000001404BB5F7  not     rax
  00000001404BB5FA  mov     rdx, rax
  00000001404BB5FD  mov     r8, 0BCA43B33C184428Dh
  00000001404BB607  imul    r8, rbp
  00000001404BB60B  mov     rax, 1078178645428E2Dh
  00000001404BB615  imul    rax, rbp
  00000001404BB619  mov     r14, rax
  00000001404BB61C  mov     r9, rax
  00000001404BB61F  mov     [rsp+4C8h+var_4C8], rax
  00000001404BB623  not     r14
  00000001404BB626  mov     rax, r8
  00000001404BB629  and     rax, r14
  00000001404BB62C  and     rax, r11
  00000001404BB62F  and     rax, rdx
  00000001404BB632  mov     rcx, rdi
  00000001404BB635  and     rcx, rax
  00000001404BB638  not     rax
  00000001404BB63B  and     rax, rsi
  00000001404BB63E  not     rax
  00000001404BB641  not     rcx
  00000001404BB644  and     rcx, rax
  00000001404BB647  mov     rax, 92C67A92DC244D6Ch
  00000001404BB651  imul    rax, rcx
  00000001404BB655  mov     rcx, r11
  00000001404BB658  and     rcx, r14
  00000001404BB65B  mov     r15, r14
  00000001404BB65E  mov     [rsp+4C8h+var_4A0], r14
  00000001404BB663  mov     r14, rdx
  00000001404BB666  and     r14, r8
  00000001404BB669  mov     [rsp+4C8h+var_480], r14
  00000001404BB66E  and     rcx, r14
  00000001404BB671  not     rcx
  00000001404BB674  and     rcx, rdi
  00000001404BB677  mov     r14, 0F882D300B2B84331h
  00000001404BB681  imul    r14, rcx
  00000001404BB685  add     r14, rax
  00000001404BB688  mov     [rsp+4C8h+var_348], r14
  00000001404BB690  mov     r14, r8
  00000001404BB693  not     r14
  00000001404BB696  mov     rax, r11
  00000001404BB699  and     rax, r9
  00000001404BB69C  mov     [rsp+4C8h+var_350], rax
  00000001404BB6A4  mov     rcx, r14
  00000001404BB6A7  and     rcx, rax
  00000001404BB6AA  not     rcx
  00000001404BB6AD  not     rax
  00000001404BB6B0  and     rax, r8
  00000001404BB6B3  mov     [rsp+4C8h+var_4C0], r8
  00000001404BB6B8  not     rax
  00000001404BB6BB  and     rcx, rdi
  00000001404BB6BE  and     rcx, rax
  00000001404BB6C1  mov     [rsp+4C8h+var_458], rcx
  00000001404BB6C6  mov     rax, rbx
  00000001404BB6C9  and     rax, rdx
  00000001404BB6CC  not     rax
  00000001404BB6CF  mov     rcx, r11
  00000001404BB6D2  and     rcx, r10
  00000001404BB6D5  mov     [rsp+4C8h+var_450], rcx
  00000001404BB6DA  not     rcx
  00000001404BB6DD  and     rcx, rax
  00000001404BB6E0  and     r8, rcx
  00000001404BB6E3  not     rcx
  00000001404BB6E6  and     rcx, r14
  00000001404BB6E9  not     rcx
  00000001404BB6EC  not     r8
  00000001404BB6EF  and     r8, rcx
  00000001404BB6F2  mov     rax, rsi
  00000001404BB6F5  and     rax, r8
  00000001404BB6F8  not     rax
  00000001404BB6FB  not     r8
  00000001404BB6FE  and     r8, rdi
  00000001404BB701  not     r8
  00000001404BB704  and     r8, rax
  00000001404BB707  mov     [rsp+4C8h+var_448], r8
  00000001404BB70F  mov     rax, r14
  00000001404BB712  mov     r12, r14
  00000001404BB715  and     rax, r15
  00000001404BB718  mov     rcx, rax
  00000001404BB71B  mov     r9, rdi
  00000001404BB71E  and     r9, r11
  00000001404BB721  mov     r8, r9
  00000001404BB724  not     r8
  00000001404BB727  mov     [rsp+4C8h+var_460], r8
  00000001404BB72C  mov     rax, rdx
  00000001404BB72F  and     rax, r8
  00000001404BB732  mov     [rsp+4C8h+var_4B0], rcx
  00000001404BB737  mov     r14, rcx
  00000001404BB73A  and     r14, rax
  00000001404BB73D  mov     [rsp+4C8h+var_358], r14
  00000001404BB745  not     rax
  00000001404BB748  and     r9, r10
  00000001404BB74B  not     r9
  00000001404BB74E  and     r9, rax
  00000001404BB751  mov     [rsp+4C8h+var_3E8], r9
  00000001404BB759  mov     r14, rbx
  00000001404BB75C  and     r14, rcx
  00000001404BB75F  not     r14
  00000001404BB762  mov     rax, rdi
  00000001404BB765  and     rax, rdx
  00000001404BB768  and     r14, rax
  00000001404BB76B  mov     [rsp+4C8h+var_120], r14
  00000001404BB773  not     rax
  00000001404BB776  mov     r14, rax
  00000001404BB779  mov     [rsp+4C8h+var_128], rax
  00000001404BB781  mov     rax, rsi
  00000001404BB784  and     rax, r10
  00000001404BB787  mov     rcx, r10
  00000001404BB78A  not     rax
  00000001404BB78D  and     rax, r14
  00000001404BB790  mov     r10, rbx
  00000001404BB793  mov     r14, rbx
  00000001404BB796  and     r10, rax
  00000001404BB799  not     rax
  00000001404BB79C  and     rax, r11
  00000001404BB79F  not     rax
  00000001404BB7A2  not     r10
  00000001404BB7A5  and     r10, rax
  00000001404BB7A8  mov     [rsp+4C8h+var_390], r10
  00000001404BB7B0  mov     rbx, r12
  00000001404BB7B3  mov     r8, [rsp+4C8h+var_4C8]
  00000001404BB7B7  and     rbx, r8
  00000001404BB7BA  mov     rax, rsi
  00000001404BB7BD  mov     [rsp+4C8h+var_4B8], rsi
  00000001404BB7C2  and     rax, rbx
  00000001404BB7C5  not     rax
  00000001404BB7C8  not     rbx
  00000001404BB7CB  and     rbx, rdi
  00000001404BB7CE  not     rbx
  00000001404BB7D1  and     rbx, rax
  00000001404BB7D4  mov     [rsp+4C8h+var_398], rbx
  00000001404BB7DC  mov     rbx, r14
  00000001404BB7DF  mov     [rsp+4C8h+var_3F0], r14
  00000001404BB7E7  and     rbx, r8
  00000001404BB7EA  not     rbx
  00000001404BB7ED  mov     r13, rdi
  00000001404BB7F0  mov     r10, rcx
  00000001404BB7F3  and     r13, rcx
  00000001404BB7F6  and     rbx, r13
  00000001404BB7F9  mov     [rsp+4C8h+var_130], rbx
  00000001404BB801  mov     rax, rsi
  00000001404BB804  and     rax, rdx
  00000001404BB807  not     rax
  00000001404BB80A  not     r13
  00000001404BB80D  and     r13, rax
  00000001404BB810  mov     [rsp+4C8h+var_138], r13
  00000001404BB818  mov     rax, rdi
  00000001404BB81B  mov     [rsp+4C8h+var_3F8], rdi
  00000001404BB823  and     rax, r12
  00000001404BB826  mov     rbx, r12
  00000001404BB829  mov     rsi, rcx
  00000001404BB82C  and     rsi, rax
  00000001404BB82F  mov     [rsp+4C8h+var_498], rax
  00000001404BB834  not     rax
  00000001404BB837  mov     rcx, rdx
  00000001404BB83A  and     rax, rdx
  00000001404BB83D  not     rax
  00000001404BB840  not     rsi
  00000001404BB843  and     rsi, rax
  00000001404BB846  mov     r15, [rsp+4C8h+var_480]
  00000001404BB84B  not     r15
  00000001404BB84E  and     r14, r15
  00000001404BB851  and     rdi, r8
  00000001404BB854  mov     rax, [rsp+4C8h+var_450]
  00000001404BB859  and     rax, rdi
  00000001404BB85C  mov     r8, [rsp+4C8h+var_4C0]
  00000001404BB861  mov     rdx, r8
  00000001404BB864  and     rdx, rax
  00000001404BB867  mov     [rsp+4C8h+var_178], rdx
  00000001404BB86F  not     rax
  00000001404BB872  and     rax, rbx
  00000001404BB875  mov     [rsp+4C8h+var_450], rax
  00000001404BB87A  not     rdi
  00000001404BB87D  mov     rbp, r11
  00000001404BB880  and     rdi, r11
  00000001404BB883  not     rdi
  00000001404BB886  and     rdi, rcx
  00000001404BB889  mov     rdx, rcx
  00000001404BB88C  not     rdi
  00000001404BB88F  mov     rcx, rbx
  00000001404BB892  and     rdi, rbx
  00000001404BB895  mov     rbx, r11
  00000001404BB898  mov     [rsp+4C8h+var_400], r11
  00000001404BB8A0  and     rbx, rcx
  00000001404BB8A3  mov     r11, r10
  00000001404BB8A6  mov     r12, r10
  00000001404BB8A9  mov     rax, [rsp+4C8h+var_4A0]
  00000001404BB8AE  and     r12, rax
  00000001404BB8B1  mov     r9, [rsp+4C8h+var_460]
  00000001404BB8B6  and     r9, r8
  00000001404BB8B9  and     r9, r12
  00000001404BB8BC  mov     [rsp+4C8h+var_460], r9
  00000001404BB8C1  mov     r8, [rsp+4C8h+var_4B8]
  00000001404BB8C6  and     r8, rcx
  00000001404BB8C9  mov     [rsp+4C8h+var_160], r8
  00000001404BB8D1  mov     [rsp+4C8h+var_148], r12
  00000001404BB8D9  and     r12, rcx
  00000001404BB8DC  mov     r8, rax
  00000001404BB8DF  and     r8, [rsp+4C8h+var_390]
  00000001404BB8E7  not     r8
  00000001404BB8EA  and     r8, rcx
  00000001404BB8ED  mov     [rsp+4C8h+var_140], r8
  00000001404BB8F5  not     r13
  00000001404BB8F8  and     r13, rcx
  00000001404BB8FB  mov     [rsp+4C8h+var_480], r13
  00000001404BB900  mov     [rsp+4C8h+var_1B0], rcx
  00000001404BB908  mov     [rsp+4C8h+var_1A0], rcx
  00000001404BB910  mov     [rsp+4C8h+var_188], rcx
  00000001404BB918  mov     r10, rcx
  00000001404BB91B  and     r10, r11
  00000001404BB91E  not     r10
  00000001404BB921  and     r10, r15
  00000001404BB924  mov     r15, r11
  00000001404BB927  mov     [rsp+4C8h+var_478], r11
  00000001404BB92C  mov     r8, [rsp+4C8h+var_458]
  00000001404BB931  and     r15, r8
  00000001404BB934  not     r8
  00000001404BB937  mov     rcx, rdx
  00000001404BB93A  and     r8, rdx
  00000001404BB93D  mov     [rsp+4C8h+var_458], r8
  00000001404BB942  mov     rdx, [rsp+4C8h+var_448]
  00000001404BB94A  not     rdx
  00000001404BB94D  and     rdx, rax
  00000001404BB950  mov     [rsp+4C8h+var_448], rdx
  00000001404BB958  not     r14
  00000001404BB95B  and     r14, rax
  00000001404BB95E  mov     r8, rbp
  00000001404BB961  and     r8, rcx
  00000001404BB964  mov     rbp, [rsp+4C8h+var_3E8]
  00000001404BB96C  not     rbp
  00000001404BB96F  mov     rdx, [rsp+4C8h+var_4B0]
  00000001404BB974  and     rbp, rdx
  00000001404BB977  mov     [rsp+4C8h+var_3E8], rbp
  00000001404BB97F  mov     r13, rbx
  00000001404BB982  not     r13
  00000001404BB985  and     r13, rcx
  00000001404BB988  mov     r9, [rsp+4C8h+var_4C8]
  00000001404BB98C  mov     rbx, r9
  00000001404BB98F  and     rbx, r13
  00000001404BB992  not     r13
  00000001404BB995  and     r13, rax
  00000001404BB998  mov     [rsp+4C8h+var_168], r13
  00000001404BB9A0  and     [rsp+4C8h+var_398], rcx
  00000001404BB9A8  and     [rsp+4C8h+var_498], rax
  00000001404BB9AD  mov     r13, [rsp+4C8h+var_3F8]
  00000001404BB9B5  and     r13, [rsp+4C8h+var_4C0]
  00000001404BB9BA  mov     rbp, r11
  00000001404BB9BD  and     rbp, r13
  00000001404BB9C0  not     r13
  00000001404BB9C3  and     r13, rcx
  00000001404BB9C6  mov     [rsp+4C8h+var_198], r13
  00000001404BB9CE  not     rsi
  00000001404BB9D1  mov     r13, [rsp+4C8h+var_400]
  00000001404BB9D9  and     rsi, r13
  00000001404BB9DC  mov     r11, r9
  00000001404BB9DF  and     r11, rsi
  00000001404BB9E2  mov     [rsp+4C8h+var_150], r11
  00000001404BB9EA  not     rsi
  00000001404BB9ED  and     rsi, rax
  00000001404BB9F0  mov     [rsp+4C8h+var_158], rsi
  00000001404BB9F8  not     r10
  00000001404BB9FB  and     r10, rax
  00000001404BB9FE  mov     [rsp+4C8h+var_190], rdx
  00000001404BBA06  not     rdx
  00000001404BBA09  and     rdx, rcx
  00000001404BBA0C  mov     [rsp+4C8h+var_4B0], rdx
  00000001404BBA11  mov     rdx, rax
  00000001404BBA14  mov     [rsp+4C8h+var_1A8], rax
  00000001404BBA1C  mov     [rsp+4C8h+var_180], rax
  00000001404BBA24  mov     [rsp+4C8h+var_1B8], rax
  00000001404BBA2C  mov     r9, [rsp+4C8h+var_3F0]
  00000001404BBA34  and     rax, r9
  00000001404BBA37  mov     [rsp+4C8h+var_4A0], rax
  00000001404BBA3C  not     rax
  00000001404BBA3F  and     rax, rcx
  00000001404BBA42  mov     [rsp+4C8h+var_170], rax
  00000001404BBA4A  and     rcx, [rsp+4C8h+var_4C8]
  00000001404BBA4E  mov     rsi, [rsp+4C8h+var_3F8]
  00000001404BBA56  mov     rax, rsi
  00000001404BBA59  and     rax, rcx
  00000001404BBA5C  not     rcx
  00000001404BBA5F  and     rcx, [rsp+4C8h+var_4B8]
  00000001404BBA64  not     rcx
  00000001404BBA67  not     rax
  00000001404BBA6A  and     rax, rcx
  00000001404BBA6D  mov     rcx, r13
  00000001404BBA70  and     rcx, rax
  00000001404BBA73  not     rcx
  00000001404BBA76  not     rax
  00000001404BBA79  and     rax, r9
  00000001404BBA7C  not     rax
  00000001404BBA7F  and     rax, rcx
  00000001404BBA82  not     rax
  00000001404BBA85  mov     rcx, [rsp+4C8h+var_4C0]
  00000001404BBA8A  and     rax, rcx
  00000001404BBA8D  mov     r11, 0C6C664E92192CBE4h
  00000001404BBA97  imul    r11, rax
  00000001404BBA9B  mov     rax, [rsp+4C8h+var_458]
  00000001404BBAA0  not     rax
  00000001404BBAA3  not     r15
  00000001404BBAA6  and     r15, rax
  00000001404BBAA9  mov     rax, 21828C99145F5E3h
  00000001404BBAB3  imul    rax, r15
  00000001404BBAB7  add     rax, [rsp+4C8h+var_348]
  00000001404BBABF  mov     r9, [rsp+4C8h+var_120]
  00000001404BBAC7  not     r9
  00000001404BBACA  mov     r15, 5FA49BF4EA25878Ch
  00000001404BBAD4  imul    r15, r9
  00000001404BBAD8  add     r15, rax
  00000001404BBADB  mov     rax, [rsp+4C8h+var_350]
  00000001404BBAE3  and     rax, [rsp+4C8h+var_478]
  00000001404BBAE8  mov     r9, [rsp+4C8h+var_1B0]
  00000001404BBAF0  and     r9, rax
  00000001404BBAF3  not     r9
  00000001404BBAF6  not     rax
  00000001404BBAF9  and     rax, rcx
  00000001404BBAFC  not     rax
  00000001404BBAFF  mov     rcx, rsi
  00000001404BBB02  and     r9, rsi
  00000001404BBB05  and     r9, rax
  00000001404BBB08  mov     rax, 0A04B24BF28B951F9h
  00000001404BBB12  imul    rax, r9
  00000001404BBB16  add     rax, r15
  00000001404BBB19  add     rax, r11
  00000001404BBB1C  mov     r9, [rsp+4C8h+var_448]
  00000001404BBB24  not     r9
  00000001404BBB27  mov     r13, 0E65C1C2DC7AF457Ch
  00000001404BBB31  imul    r13, r9
  00000001404BBB35  mov     rsi, [rsp+4C8h+var_4B8]
  00000001404BBB3A  and     rsi, [rsp+4C8h+var_400]
  00000001404BBB42  not     rsi
  00000001404BBB45  mov     r15, rcx
  00000001404BBB48  and     r15, [rsp+4C8h+var_3F0]
  00000001404BBB50  not     r15
  00000001404BBB53  and     r15, rsi
  00000001404BBB56  mov     r11, [rsp+4C8h+var_1A0]
  00000001404BBB5E  and     r11, r15
  00000001404BBB61  not     r11
  00000001404BBB64  mov     rsi, r11
  00000001404BBB67  not     r15
  00000001404BBB6A  mov     r11, [rsp+4C8h+var_4C0]
  00000001404BBB6F  and     r15, r11
  00000001404BBB72  not     r15
  00000001404BBB75  and     r15, rsi
  00000001404BBB78  not     r15
  00000001404BBB7B  and     r15, [rsp+4C8h+var_4C8]
  00000001404BBB7F  not     r15
  00000001404BBB82  and     r15, [rsp+4C8h+var_478]
  00000001404BBB87  not     r15
  00000001404BBB8A  mov     rsi, 36D035D1AB817DCEh
  00000001404BBB94  imul    rsi, r15
  00000001404BBB98  add     rsi, rax
  00000001404BBB9B  and     rcx, r14
  00000001404BBB9E  not     r14
  00000001404BBBA1  mov     r15, [rsp+4C8h+var_4B8]
  00000001404BBBA6  and     r14, r15
  00000001404BBBA9  not     r14
  00000001404BBBAC  not     rcx
  00000001404BBBAF  and     rcx, r14
  00000001404BBBB2  not     rcx
  00000001404BBBB5  mov     r9, 29D2F0736C560F48h
  00000001404BBBBF  imul    r9, rcx
  00000001404BBBC3  add     r9, rsi
  00000001404BBBC6  add     r9, r13
  00000001404BBBC9  mov     rcx, [rsp+4C8h+var_130]
  00000001404BBBD1  not     rcx
  00000001404BBBD4  and     rcx, r11
  00000001404BBBD7  mov     rax, 0FB8946CE848F1825h
  00000001404BBBE1  imul    rax, rcx
  00000001404BBBE5  mov     rcx, [rsp+4C8h+var_450]
  00000001404BBBEA  not     rcx
  00000001404BBBED  mov     rsi, [rsp+4C8h+var_178]
  00000001404BBBF5  not     rsi
  00000001404BBBF8  and     rsi, rcx
  00000001404BBBFB  not     rsi
  00000001404BBBFE  mov     rcx, 1507419A3E3D2386h
  00000001404BBC08  imul    rcx, rsi
  00000001404BBC0C  add     rcx, rax
  00000001404BBC0F  mov     rax, [rsp+4C8h+var_188]
  00000001404BBC17  and     rax, [rsp+4C8h+var_128]
  00000001404BBC1F  and     rdx, rax
  00000001404BBC22  not     rdx
  00000001404BBC25  mov     r11, [rsp+4C8h+var_400]
  00000001404BBC2D  and     rdx, r11
  00000001404BBC30  not     rax
  00000001404BBC33  mov     r14, [rsp+4C8h+var_4C8]
  00000001404BBC37  and     rax, r14
  00000001404BBC3A  not     rax
  00000001404BBC3D  and     rdx, rax
  00000001404BBC40  not     rdx
  00000001404BBC43  mov     rax, 0BC1206383B10C6B2h
  00000001404BBC4D  imul    rax, rdx
  00000001404BBC51  add     rax, rcx
  00000001404BBC54  mov     rcx, 33FA7FE7A10E1C4Fh
  00000001404BBC5E  imul    rcx, rdi
  00000001404BBC62  add     rcx, rax
  00000001404BBC65  mov     rax, [rsp+4C8h+var_358]
  00000001404BBC6D  not     rax
  00000001404BBC70  mov     rdx, 4989264FECB4D5D5h
  00000001404BBC7A  imul    rdx, rax
  00000001404BBC7E  add     rdx, rcx
  00000001404BBC81  mov     rax, r15
  00000001404BBC84  and     rax, r12
  00000001404BBC87  not     rax
  00000001404BBC8A  not     r12
  00000001404BBC8D  mov     rsi, [rsp+4C8h+var_3F8]
  00000001404BBC95  and     r12, rsi
  00000001404BBC98  not     r12
  00000001404BBC9B  and     r12, rax
  00000001404BBC9E  mov     rax, [rsp+4C8h+var_198]
  00000001404BBCA6  not     rax
  00000001404BBCA9  not     rbp
  00000001404BBCAC  and     rbp, rax
  00000001404BBCAF  mov     rax, [rsp+4C8h+var_1B8]
  00000001404BBCB7  and     rax, rbp
  00000001404BBCBA  not     rax
  00000001404BBCBD  not     rbp
  00000001404BBCC0  and     rbp, r14
  00000001404BBCC3  not     rbp
  00000001404BBCC6  and     rbp, rax
  00000001404BBCC9  mov     rax, rsi
  00000001404BBCCC  and     rax, r10
  00000001404BBCCF  not     r10
  00000001404BBCD2  and     r10, r15
  00000001404BBCD5  not     r10
  00000001404BBCD8  not     rax
  00000001404BBCDB  and     rax, r10
  00000001404BBCDE  mov     r13, [rsp+4C8h+var_398]
  00000001404BBCE6  not     r13
  00000001404BBCE9  mov     r15, r11
  00000001404BBCEC  and     r13, r11
  00000001404BBCEF  mov     r10, [rsp+4C8h+var_480]
  00000001404BBCF4  not     r10
  00000001404BBCF7  and     r10, r11
  00000001404BBCFA  mov     [rsp+4C8h+var_480], r10
  00000001404BBCFF  not     rax
  00000001404BBD02  and     rax, r11
  00000001404BBD05  mov     r10, [rsp+4C8h+var_3F0]
  00000001404BBD0D  mov     r11, [rsp+4C8h+var_160]
  00000001404BBD15  and     r11, r10
  00000001404BBD18  not     r12
  00000001404BBD1B  and     r12, r10
  00000001404BBD1E  mov     rcx, [rsp+4C8h+var_498]
  00000001404BBD23  and     r15, rcx
  00000001404BBD26  not     rcx
  00000001404BBD29  and     rcx, r10
  00000001404BBD2C  mov     [rsp+4C8h+var_498], rcx
  00000001404BBD31  not     rbp
  00000001404BBD34  and     rbp, r10
  00000001404BBD37  mov     rcx, [rsp+4C8h+var_4B0]
  00000001404BBD3C  not     rcx
  00000001404BBD3F  and     rcx, rsi
  00000001404BBD42  not     rcx
  00000001404BBD45  and     rcx, r10
  00000001404BBD48  mov     [rsp+4C8h+var_4B0], rcx
  00000001404BBD4D  and     r10, [rsp+4C8h+var_478]
  00000001404BBD52  mov     rdi, [rsp+4C8h+var_190]
  00000001404BBD5A  and     rdi, r10
  00000001404BBD5D  not     rdi
  00000001404BBD60  and     rdi, rsi
  00000001404BBD63  mov     r14, rsi
  00000001404BBD66  not     rdi
  00000001404BBD69  mov     rsi, 0F1003B92C1102434h
  00000001404BBD73  imul    rsi, rdi
  00000001404BBD77  add     rsi, rdx
  00000001404BBD7A  not     r10
  00000001404BBD7D  not     r8
  00000001404BBD80  and     r8, r10
  00000001404BBD83  not     r8
  00000001404BBD86  and     r8, [rsp+4C8h+var_4C0]
  00000001404BBD8B  mov     rdi, [rsp+4C8h+var_4C8]
  00000001404BBD8F  mov     rdx, rdi
  00000001404BBD92  and     rdx, r8
  00000001404BBD95  not     r8
  00000001404BBD98  mov     r10, [rsp+4C8h+var_1A8]
  00000001404BBDA0  and     r10, r8
  00000001404BBDA3  not     r10
  00000001404BBDA6  not     rdx
  00000001404BBDA9  and     rdx, r10
  00000001404BBDAC  mov     rcx, [rsp+4C8h+var_4B8]
  00000001404BBDB1  mov     r10, rcx
  00000001404BBDB4  and     r10, rdx
  00000001404BBDB7  not     r10
  00000001404BBDBA  not     rdx
  00000001404BBDBD  and     rdx, r14
  00000001404BBDC0  not     rdx
  00000001404BBDC3  and     rdx, r10
  00000001404BBDC6  mov     r10, 60726861507419A2h
  00000001404BBDD0  imul    r10, rdx
  00000001404BBDD4  add     r10, rsi
  00000001404BBDD7  mov     rdx, [rsp+4C8h+var_3E8]
  00000001404BBDDF  not     rdx
  00000001404BBDE2  mov     rsi, 62D66337DEFF6DFh
  00000001404BBDEC  imul    rsi, rdx
  00000001404BBDF0  add     rsi, r10
  00000001404BBDF3  add     rsi, r9
  00000001404BBDF6  mov     rdx, [rsp+4C8h+var_168]
  00000001404BBDFE  not     rdx
  00000001404BBE01  not     rbx
  00000001404BBE04  and     rbx, rdx
  00000001404BBE07  and     rcx, rbx
  00000001404BBE0A  not     rcx
  00000001404BBE0D  not     rbx
  00000001404BBE10  and     rbx, r14
  00000001404BBE13  not     rbx
  00000001404BBE16  and     rbx, rcx
  00000001404BBE19  not     rbx
  00000001404BBE1C  mov     rdx, 2AD17AC39A0814D2h
  00000001404BBE26  imul    rdx, rbx
  00000001404BBE2A  mov     r9, 0BE967FA6A3DE67CAh
  00000001404BBE34  imul    r9, [rsp+4C8h+var_460]
  00000001404BBE3A  add     r9, rdx
  00000001404BBE3D  mov     rdx, [rsp+4C8h+var_148]
  00000001404BBE45  not     rdx
  00000001404BBE48  and     r11, rdx
  00000001404BBE4B  not     r11
  00000001404BBE4E  mov     rdx, 0BEE7BC2245842831h
  00000001404BBE58  imul    rdx, r11
  00000001404BBE5C  add     rdx, r9
  00000001404BBE5F  mov     r9, 0B271DB9213C24FABh
  00000001404BBE69  imul    r9, r12
  00000001404BBE6D  add     r9, rdx
  00000001404BBE70  mov     rdx, [rsp+4C8h+var_390]
  00000001404BBE78  not     rdx
  00000001404BBE7B  and     rdx, rdi
  00000001404BBE7E  not     rdx
  00000001404BBE81  mov     rbx, [rsp+4C8h+var_140]
  00000001404BBE89  and     rbx, rdx
  00000001404BBE8C  mov     rdx, 64DE4CB583243D4h
  00000001404BBE96  imul    rdx, rbx
  00000001404BBE9A  add     rdx, r9
  00000001404BBE9D  not     r13
  00000001404BBEA0  mov     r9, 0EF9ACB0C6036D5A2h
  00000001404BBEAA  imul    r9, r13
  00000001404BBEAE  add     r9, rdx
  00000001404BBEB1  mov     r11, [rsp+4C8h+var_480]
  00000001404BBEB6  mov     rdx, [rsp+4C8h+var_180]
  00000001404BBEBE  and     rdx, r11
  00000001404BBEC1  not     rdx
  00000001404BBEC4  not     r11
  00000001404BBEC7  and     r11, rdi
  00000001404BBECA  not     r11
  00000001404BBECD  and     r11, rdx
  00000001404BBED0  not     r11
  00000001404BBED3  mov     rdx, 0F8C3D030673CDD1Eh
  00000001404BBEDD  imul    rdx, r11
  00000001404BBEE1  add     rdx, r9
  00000001404BBEE4  add     rdx, rsi
  00000001404BBEE7  not     r15
  00000001404BBEEA  mov     r9, [rsp+4C8h+var_498]
  00000001404BBEEF  not     r9
  00000001404BBEF2  and     r9, r15
  00000001404BBEF5  not     r9
  00000001404BBEF8  mov     r11, [rsp+4C8h+var_478]
  00000001404BBEFD  and     r9, r11
  00000001404BBF00  mov     rcx, 0F7FB6E32A54EAD2Bh
  00000001404BBF0A  imul    rcx, r9
  00000001404BBF0E  mov     r9, 5F2D7672C9DD1803h
  00000001404BBF18  imul    r9, rbp
  00000001404BBF1C  add     r9, rcx
  00000001404BBF1F  mov     rcx, [rsp+4C8h+var_158]
  00000001404BBF27  not     rcx
  00000001404BBF2A  mov     rsi, [rsp+4C8h+var_150]
  00000001404BBF32  not     rsi
  00000001404BBF35  and     rsi, rcx
  00000001404BBF38  not     rsi
  00000001404BBF3B  mov     rcx, 0CC363DFC26555723h
  00000001404BBF45  imul    rcx, rsi
  00000001404BBF49  add     rcx, r9
  00000001404BBF4C  mov     r9, 0DD07C3949DA62CB8h
  00000001404BBF56  imul    r9, rax
  00000001404BBF5A  add     r9, rcx
  00000001404BBF5D  and     r8, rdi
  00000001404BBF60  mov     rax, [rsp+4C8h+var_4B8]
  00000001404BBF65  and     rax, r8
  00000001404BBF68  not     rax
  00000001404BBF6B  not     r8
  00000001404BBF6E  and     r8, r14
  00000001404BBF71  not     r8
  00000001404BBF74  and     r8, rax
  00000001404BBF77  mov     rax, 49DFCD3A32BAF86Ah
  00000001404BBF81  imul    rax, r8
  00000001404BBF85  add     rax, r9
  00000001404BBF88  mov     r8, [rsp+4C8h+var_4B0]
  00000001404BBF8D  not     r8
  00000001404BBF90  mov     rcx, 3D9AAA8DC85C9355h
  00000001404BBF9A  imul    rcx, r8
  00000001404BBF9E  add     rcx, rax
  00000001404BBFA1  mov     rax, r11
  00000001404BBFA4  mov     r10, [rsp+4C8h+var_4A0]
  00000001404BBFA9  and     rax, r10
  00000001404BBFAC  not     rax
  00000001404BBFAF  and     rax, r14
  00000001404BBFB2  mov     r8, [rsp+4C8h+var_170]
  00000001404BBFBA  not     r8
  00000001404BBFBD  and     rax, r8
  00000001404BBFC0  not     rax
  00000001404BBFC3  mov     r9, [rsp+4C8h+var_4C0]
  00000001404BBFC8  and     rax, r9
  00000001404BBFCB  mov     r8, 5A963EA97429E330h
  00000001404BBFD5  imul    r8, rax
  00000001404BBFD9  add     r8, rcx
  00000001404BBFDC  mov     rcx, r10
  00000001404BBFDF  and     rcx, r9
  00000001404BBFE2  and     rcx, [rsp+4C8h+var_138]
  00000001404BBFEA  mov     rax, 9A0D7F3FBDA834A3h
  00000001404BBFF4  imul    rax, rcx
  00000001404BBFF8  add     rax, r8
  00000001404BBFFB  add     rax, rdx
  00000001404BBFFE  imul    rax, [rsp+4C8h+var_410]
  00000001404BC007  mov     r8, rax
  00000001404BC00A  not     r8
  00000001404BC00D  mov     rbp, [rsp+4C8h+var_1E0]
  00000001404BC015  imul    r14d, ebp, 63250C1Fh
  00000001404BC01C  imul    r14, [rsp+4C8h+var_490]
  00000001404BC022  mov     r13, [rsp+4C8h+var_3B0]
  00000001404BC02A  mov     r9d, r13d
  00000001404BC02D  and     r9d, r14d
  00000001404BC030  mov     r10d, r9d
  00000001404BC033  and     r10d, r8d
  00000001404BC036  not     r9
  00000001404BC039  mov     rcx, r13
  00000001404BC03C  not     rcx
  00000001404BC03F  mov     rdx, rcx
  00000001404BC042  and     rdx, r14
  00000001404BC045  mov     r11d, r13d
  00000001404BC048  and     r11d, r8d
  00000001404BC04B  mov     rsi, r11
  00000001404BC04E  and     r11d, r14d
  00000001404BC051  mov     rdi, r14
  00000001404BC054  not     r14
  00000001404BC057  and     rdi, rax
  00000001404BC05A  mov     rbx, rdi
  00000001404BC05D  and     rbx, rcx
  00000001404BC060  not     rsi
  00000001404BC063  and     rsi, r14
  00000001404BC066  and     rcx, r14
  00000001404BC069  mov     r15, [rsp+4C8h+var_3E0]
  00000001404BC071  not     r15
  00000001404BC074  and     r15, r14
  00000001404BC077  mov     [rsp+4C8h+var_3E0], r15
  00000001404BC07F  and     r14d, r13d
  00000001404BC082  mov     r15d, eax
  00000001404BC085  and     r15d, r14d
  00000001404BC088  not     r14
  00000001404BC08B  mov     r12, rdx
  00000001404BC08E  not     r12
  00000001404BC091  and     r14, r12
  00000001404BC094  and     rdx, r8
  00000001404BC097  not     rcx
  00000001404BC09A  and     rcx, r9
  00000001404BC09D  not     rcx
  00000001404BC0A0  and     rcx, r8
  00000001404BC0A3  and     r8, r14
  00000001404BC0A6  not     r14
  00000001404BC0A9  and     r14, rax
  00000001404BC0AC  and     r12, rax
  00000001404BC0AF  and     rax, r9
  00000001404BC0B2  not     r10
  00000001404BC0B5  not     rax
  00000001404BC0B8  and     rax, r10
  00000001404BC0BB  not     r14
  00000001404BC0BE  not     r8
  00000001404BC0C1  and     r8, r14
  00000001404BC0C4  not     rax
  00000001404BC0C7  shl     rax, 0Dh
  00000001404BC0CB  not     r8
  00000001404BC0CE  imul    r8, 0FFFFFFFFFFFFD001h
  00000001404BC0D5  add     r8, rax
  00000001404BC0D8  mov     r9, r13
  00000001404BC0DB  mov     eax, r9d
  00000001404BC0DE  and     eax, edi
  00000001404BC0E0  not     rax
  00000001404BC0E3  shl     rax, 0Ch
  00000001404BC0E7  sub     r8, rax
  00000001404BC0EA  not     rbx
  00000001404BC0ED  not     edi
  00000001404BC0EF  and     edi, r9d
  00000001404BC0F2  not     rdi
  00000001404BC0F5  and     rdi, rbx
  00000001404BC0F8  mov     rax, rdi
  00000001404BC0FB  shl     rax, 0Ch
  00000001404BC0FF  sub     rax, rdi
  00000001404BC102  imul    r9, r15, 4FFEh
  00000001404BC109  add     rax, r9
  00000001404BC10C  not     rsi
  00000001404BC10F  not     r11
  00000001404BC112  and     r11, rsi
  00000001404BC115  shl     r11, 0Dh
  00000001404BC119  add     r11, rax
  00000001404BC11C  not     rdx
  00000001404BC11F  not     r12
  00000001404BC122  and     r12, rdx
  00000001404BC125  not     r12
  00000001404BC128  imul    rax, r12, 0FFFFFFFFFFFFE002h
  00000001404BC12F  add     rax, r11
  00000001404BC132  add     rax, r8
  00000001404BC135  lea     rcx, [rcx+rcx*2]
  00000001404BC139  shl     rcx, 0Ch
  00000001404BC13D  add     rcx, rax
  00000001404BC140  mov     r10, [rsp+4C8h+var_60]
  00000001404BC148  mov     rax, r10
  00000001404BC14B  not     rax
  00000001404BC14E  and     rax, [rsp+4C8h+var_1D8]
  00000001404BC156  lea     rdx, [rsp+4C8h]
  00000001404BC15E  and     r10d, edx
  00000001404BC161  not     rax
  00000001404BC164  add     r10, rax
  00000001404BC167  imul    r10, [rsp+4C8h+var_250]
  00000001404BC170  mov     rsi, [rsp+4C8h+var_3B8]
  00000001404BC178  mov     r14, [rsp+4C8h+var_100]
  00000001404BC180  imul    r14, rsi
  00000001404BC184  mov     rax, r14
  00000001404BC187  not     rax
  00000001404BC18A  mov     rdi, [rsp+4C8h+var_240]
  00000001404BC192  mov     rbx, [rsp+4C8h+var_E8]
  00000001404BC19A  imul    rbx, rdi
  00000001404BC19E  mov     rdx, r10
  00000001404BC1A1  not     rdx
  00000001404BC1A4  mov     r8, rdx
  00000001404BC1A7  and     r8, rbx
  00000001404BC1AA  not     r8
  00000001404BC1AD  and     r8, r14
  00000001404BC1B0  mov     r9, rax
  00000001404BC1B3  and     rax, r10
  00000001404BC1B6  mov     r11, r10
  00000001404BC1B9  mov     r10, rax
  00000001404BC1BC  and     rax, rbx
  00000001404BC1BF  add     rax, r8
  00000001404BC1C2  and     r9, rbx
  00000001404BC1C5  mov     r8, rbx
  00000001404BC1C8  not     r8
  00000001404BC1CB  and     r8, r14
  00000001404BC1CE  and     r14, rdx
  00000001404BC1D1  and     rdx, r9
  00000001404BC1D4  not     r9
  00000001404BC1D7  not     r8
  00000001404BC1DA  and     r8, r9
  00000001404BC1DD  not     r8
  00000001404BC1E0  and     r8, r11
  00000001404BC1E3  not     r8
  00000001404BC1E6  add     rax, r8
  00000001404BC1E9  not     r10
  00000001404BC1EC  not     r14
  00000001404BC1EF  and     r14, r10
  00000001404BC1F2  not     r14
  00000001404BC1F5  and     r14, rbx
  00000001404BC1F8  and     r9, r11
  00000001404BC1FB  not     rdx
  00000001404BC1FE  not     r9
  00000001404BC201  and     r9, rdx
  00000001404BC204  not     r9
  00000001404BC207  add     r9, [rsp+4C8h+var_468]
  00000001404BC20C  lea     r8, [r9+r14*2]
  00000001404BC210  add     r8, rax
  00000001404BC213  mov     r11, [rsp+4C8h+var_230]
  00000001404BC21B  mov     rax, r11
  00000001404BC21E  imul    rax, [rsp+4C8h+var_328]
  00000001404BC227  mov     rdx, [rsp+4C8h+var_110]
  00000001404BC22F  mov     r9, [rsp+4C8h+var_118]
  00000001404BC237  add     r9, rdx
  00000001404BC23A  inc     r9
  00000001404BC23D  imul    r9, rsi
  00000001404BC241  mov     r14, rbp
  00000001404BC244  imul    edx, r14d, 1FB01410h
  00000001404BC24B  lea     rbp, [rsp+rdx+4C8h+var_4C8]
  00000001404BC24F  add     rbp, 4C8h
  00000001404BC256  imul    rbp, rdi
  00000001404BC25A  add     rbp, r9
  00000001404BC25D  not     rax
  00000001404BC260  not     rbp
  00000001404BC263  and     rbp, rax
  00000001404BC266  imul    eax, r14d, 81EE5520h
  00000001404BC26D  test    byte ptr [rsp+4C8h+var_58], 1
  00000001404BC275  not     rbp
  00000001404BC278  mov     r15, [rsp+4C8h+var_300]
  00000001404BC280  cmovnz  rbp, r15
  00000001404BC284  imul    r9d, r14d, 57D9E3B8h
  00000001404BC28B  imul    r10d, r14d, 0E07B9548h
  00000001404BC292  test    r11b, 1
  00000001404BC296  cmovnz  r8, [rsp+4C8h+var_308]
  00000001404BC29F  lea     rbx, [rsp+rax+4C8h]
  00000001404BC2A7  cmovz   rbx, [rsp+4C8h+var_108]
  00000001404BC2B0  lea     rdi, [rsp+r9+4C8h]
  00000001404BC2B8  lea     rax, [rsp+r10+4C8h]
  00000001404BC2C0  cmovz   rdi, rax
  00000001404BC2C4  mov     r9, 0AE3A9839F715679Eh
  00000001404BC2CE  imul    r9, r14
  00000001404BC2D2  and     r9, [rsp+4C8h+var_330]
  00000001404BC2DA  mov     r13, [rsp+4C8h+var_200]
  00000001404BC2E2  mov     r10, r13
  00000001404BC2E5  not     r10
  00000001404BC2E8  mov     rsi, r13
  00000001404BC2EB  mov     rdx, r13
  00000001404BC2EE  and     rsi, r9
  00000001404BC2F1  not     r9
  00000001404BC2F4  and     r9, r10
  00000001404BC2F7  not     r9
  00000001404BC2FA  not     rsi
  00000001404BC2FD  and     rsi, r9
  00000001404BC300  mov     r9, 92C1DD29CE1F620Ch
  00000001404BC30A  mov     r13, r14
  00000001404BC30D  imul    r9, r14
  00000001404BC311  add     rsi, r9
  00000001404BC314  mov     r9, 23D2DFCDB6961AE0h
  00000001404BC31E  imul    r9, r14
  00000001404BC322  mov     r11, 5E7837B88EAC734Dh
  00000001404BC32C  imul    r11, r14
  00000001404BC330  and     r11, rsi
  00000001404BC333  not     rsi
  00000001404BC336  and     rsi, r9
  00000001404BC339  mov     r9, 0D2EEA2C645428E2Dh
  00000001404BC343  imul    r9, r14
  00000001404BC347  not     r11
  00000001404BC34A  and     r11, r9
  00000001404BC34D  not     rsi
  00000001404BC350  and     r11, rsi
  00000001404BC353  imul    r11, [rsp+4C8h+var_490]
  00000001404BC359  mov     r9, [rsp+4C8h+var_380]
  00000001404BC361  mov     r9, [rsp+r9+4C8h]
  00000001404BC369  mov     [rsp+4C8h+var_4C8], r9
  00000001404BC36D  mov     rsi, 0DC2BD3755DA07E44h
  00000001404BC377  imul    rsi, r14
  00000001404BC37B  add     rsi, r9
  00000001404BC37E  mov     r14, rdx
  00000001404BC381  and     r14, rsi
  00000001404BC384  not     rsi
  00000001404BC387  and     rsi, r10
  00000001404BC38A  not     rsi
  00000001404BC38D  not     r14
  00000001404BC390  and     r14, rsi
  00000001404BC393  mov     r10, 5327213637104D3Ah
  00000001404BC39D  imul    r10, r13
  00000001404BC3A1  add     r14, r10
  00000001404BC3A4  mov     rsi, 951C6E735648740Ch
  00000001404BC3AE  imul    rsi, r13
  00000001404BC3B2  mov     r10, 0ED2EA912EEFA1A21h
  00000001404BC3BC  imul    r10, r13
  00000001404BC3C0  and     r10, r14
  00000001404BC3C3  not     r14
  00000001404BC3C6  and     r14, rsi
  00000001404BC3C9  mov     rsi, 0A24CE3BE4368DE2Dh
  00000001404BC3D3  imul    rsi, r13
  00000001404BC3D7  not     r10
  00000001404BC3DA  and     r10, rsi
  00000001404BC3DD  not     r14
  00000001404BC3E0  and     r10, r14
  00000001404BC3E3  mov     rsi, 3628780C8A851C5Ah
  00000001404BC3ED  imul    rsi, r13
  00000001404BC3F1  not     r10
  00000001404BC3F4  and     r10, rsi
  00000001404BC3F7  not     r10
  00000001404BC3FA  imul    r10, [rsp+4C8h+var_3B0]
  00000001404BC403  add     r10, r11
  00000001404BC406  mov     r11, [rsp+4C8h+var_3A8]
  00000001404BC40E  imul    r11, rax
  00000001404BC412  mov     r9, [rsp+4C8h+var_370]
  00000001404BC41A  imul    r9, [rsp+4C8h+var_F8]
  00000001404BC423  add     r9, r11
  00000001404BC426  imul    eax, r13d, 9DED6848h
  00000001404BC42D  lea     rsi, [rsp+rax+4C8h+var_4C8]
  00000001404BC431  add     rsi, 4C8h
  00000001404BC438  imul    rsi, [rsp+4C8h+var_368]
  00000001404BC441  not     r9
  00000001404BC444  not     rsi
  00000001404BC447  and     rsi, r9
  00000001404BC44A  test    byte ptr [rsp+4C8h+var_1E4], 1
  00000001404BC452  mov     rax, [rsp+4C8h+var_F0]
  00000001404BC45A  lea     r14, [rsp+rax+4C8h]
  00000001404BC462  cmovnz  r14, r15
  00000001404BC466  mov     rax, [rsp+4C8h+var_50]
  00000001404BC46E  lea     r11, [rsp+rax+4C8h]
  00000001404BC476  cmovnz  r11, r15
  00000001404BC47A  not     rsi
  00000001404BC47D  cmovnz  rsi, r15
  00000001404BC481  mov     rax, [rsp+4C8h+var_80]
  00000001404BC489  mov     r9, [rsp+rax+4C8h]
  00000001404BC491  mov     rax, [rsp+4C8h+var_388]
  00000001404BC499  mov     rax, [rsp+rax+4C8h]
  00000001404BC4A1  mov     [rsp+4C8h+var_4C0], rax
  00000001404BC4A6  mov     r15, [rsp+4C8h+arg_B0]
  00000001404BC4AE  mov     rax, 82242231ECCFC73Eh
  00000001404BC4B8  mov     rax, 6DB852078CD614A5h
  00000001404BC4C2  mov     rax, 82242231ECCFC73Eh
  00000001404BC4CC  mov     rax, 6DB852078CD614A5h
  00000001404BC4D6  mov     rax, 2D17636FB09EC39Bh
  00000001404BC4E0  mov     rax, 171525A74B091BA2h
  00000001404BC4EA  test    r9, 0
  00000001404BC4F1  call    locret_1404BC501  ; -> locret_1404BC501
  00000001404BC4F6  jz      loc_1404BC502
  00000001404BC4FC  jmp     loc_1404BB381
  00000001404BC501  retn
  00000001404BC502  nop
  00000001404BC503  jmp     loc_1404BCA8D
  00000001404BC508  mov     rax, 82242231ECCFC73Eh
  00000001404BC512  mov     rax, 6DB852078CD614A5h
  00000001404BC51C  mov     rax, 2D17636FB09EC39Bh
  00000001404BC526  mov     rax, 171525A74B091BA2h
  00000001404BC530  mov     rax, 0C499B4FA1C26A36Bh
  00000001404BC53A  mov     rax, 0D232229E75EC302Fh
  00000001404BC544  mov     rax, [rsp+4C8h+var_68]
  00000001404BC54C  mov     [rax], r9
  00000001404BC54F  mov     rdi, [rsp+4C8h+var_78]
  00000001404BC557  not     rdi
  00000001404BC55A  mov     rax, 0C499B4FA1C26A36Bh
  00000001404BC564  mov     rax, 0D232229E75EC302Fh
  00000001404BC56E  mov     rax, 0C499B4FA1C26A36Bh
  00000001404BC578  mov     rax, 0D232229E75EC302Fh
  00000001404BC582  mov     rax, 0C499B4FA1C26A36Bh
  00000001404BC58C  mov     rax, 0D232229E75EC302Fh
  00000001404BC596  mov     rax, 0C499B4FA1C26A36Bh
  00000001404BC5A0  mov     rax, 0D232229E75EC302Fh
  00000001404BC5AA  mov     rax, [rsp+4C8h+var_2D8]
  00000001404BC5B2  mov     [rax], rdi
  00000001404BC5B5  mov     rax, [rsp+4C8h+var_88]
  00000001404BC5BD  not     rax
  00000001404BC5C0  mov     rdi, [rsp+4C8h+var_2F0]
  00000001404BC5C8  mov     [rdi], rax
  00000001404BC5CB  mov     rdi, [rsp+4C8h+var_90]
  00000001404BC5D3  not     rdi
  00000001404BC5D6  mov     rax, [rsp+4C8h+var_1F8]
  00000001404BC5DE  mov     [rax], rdi
  00000001404BC5E1  mov     rax, [rsp+4C8h+var_98]
  00000001404BC5E9  not     rax
  00000001404BC5EC  mov     rdi, [rsp+4C8h+var_268]
  00000001404BC5F4  mov     [rdi], rax
  00000001404BC5F7  mov     rax, [rsp+4C8h+var_A0]
  00000001404BC5FF  mov     rdi, [rsp+4C8h+var_270]
  00000001404BC607  mov     [rdi], rax
  00000001404BC60A  mov     rax, [rsp+4C8h+var_A8]
  00000001404BC612  mov     rdi, [rsp+4C8h+var_2E0]
  00000001404BC61A  mov     [rdi], rax
  00000001404BC61D  mov     rax, [rsp+4C8h+var_C0]
  00000001404BC625  mov     [r14], rax
  00000001404BC628  mov     rax, [rsp+4C8h+var_C8]
  00000001404BC630  not     rax
  00000001404BC633  mov     rdi, [rsp+4C8h+var_278]
  00000001404BC63B  mov     [rdi], rax
  00000001404BC63E  mov     rax, [rsp+4C8h+var_210]
  00000001404BC646  not     rax
  00000001404BC649  mov     [r11], rax
  00000001404BC64C  mov     rax, [rsp+4C8h+var_3C0]
  00000001404BC654  mov     r11, [rsp+4C8h+var_E0]
  00000001404BC65C  mov     [rax], r11
  00000001404BC65F  mov     rax, [rsp+4C8h+var_1F0]
  00000001404BC667  mov     r11, [rsp+4C8h+var_D0]
  00000001404BC66F  mov     [rax], r11
  00000001404BC672  mov     r11, [rsp+4C8h+var_D8]
  00000001404BC67A  not     r11
  00000001404BC67D  mov     rax, [rsp+4C8h+var_3C8]
  00000001404BC685  mov     [rax], r11
  00000001404BC688  mov     rax, [rsp+4C8h+var_258]
  00000001404BC690  not     rax
  00000001404BC693  mov     r11, [rsp+4C8h+var_2C8]
  00000001404BC69B  mov     [r11], rax
  00000001404BC69E  mov     rax, [rsp+4C8h+var_B8]
  00000001404BC6A6  mov     r11, [rsp+4C8h+var_280]
  00000001404BC6AE  mov     [r11], rax
  00000001404BC6B1  mov     rax, [rsp+4C8h+var_4A8]
  00000001404BC6B6  mov     r11, [rsp+4C8h+var_1D0]
  00000001404BC6BE  mov     [rax], r11
  00000001404BC6C1  mov     rax, [rsp+4C8h+var_418]
  00000001404BC6C9  mov     rdx, [rsp+4C8h+var_4C8]
  00000001404BC6CD  mov     [rax], rdx
  00000001404BC6D0  mov     rax, [rsp+4C8h+var_288]
  00000001404BC6D8  mov     r11, [rsp+4C8h+var_320]
  00000001404BC6E0  mov     [rax], r11
  00000001404BC6E3  mov     rax, [rsp+4C8h+var_428]
  00000001404BC6EB  mov     r11, [rsp+4C8h+var_4C0]
  00000001404BC6F0  mov     [rax], r11
  00000001404BC6F3  mov     rax, [rsp+4C8h+var_430]
  00000001404BC6FB  mov     r11, [rsp+4C8h+var_1C8]
  00000001404BC703  mov     [rax], r11
  00000001404BC706  mov     rax, [rsp+4C8h+var_260]
  00000001404BC70E  mov     [rax], r9
  00000001404BC711  mov     rax, [rsp+4C8h+var_70]
  00000001404BC719  mov     r9, [rsp+4C8h+var_290]
  00000001404BC721  mov     [r9], rax
  00000001404BC724  mov     rax, [rsp+4C8h+var_B0]
  00000001404BC72C  mov     r9, [rsp+4C8h+var_298]
  00000001404BC734  mov     [r9], rax
  00000001404BC737  mov     rax, [rsp+4C8h+var_2A0]
  00000001404BC73F  not     rax
  00000001404BC742  mov     r9, [rsp+4C8h+var_2A8]
  00000001404BC74A  mov     [r9], rax
  00000001404BC74D  mov     rax, [rsp+4C8h+var_3D0]
  00000001404BC755  not     rax
  00000001404BC758  mov     r9, [rsp+4C8h+var_220]
  00000001404BC760  mov     [r9], rax
  00000001404BC763  mov     rax, [rsp+4C8h+var_3D8]
  00000001404BC76B  mov     r9, [rsp+4C8h+var_2B8]
  00000001404BC773  mov     [r9], rax
  00000001404BC776  mov     rax, [rsp+4C8h+var_2B0]
  00000001404BC77E  not     rax
  00000001404BC781  mov     r9, [rsp+4C8h+var_2C0]
  00000001404BC789  mov     [r9], rax
  00000001404BC78C  mov     rax, [rsp+4C8h+var_2D0]
  00000001404BC794  not     rax
  00000001404BC797  mov     r9, [rsp+4C8h+var_228]
  00000001404BC79F  mov     [r9], rax
  00000001404BC7A2  mov     rax, [rsp+4C8h+var_420]
  00000001404BC7AA  not     rax
  00000001404BC7AD  mov     r9, [rsp+4C8h+var_2E8]
  00000001404BC7B5  mov     [r9], rax
  00000001404BC7B8  mov     rax, [rsp+4C8h+var_2F8]
  00000001404BC7C0  mov     r9, [rsp+4C8h+var_438]
  00000001404BC7C8  mov     [r9], rax
  00000001404BC7CB  mov     rax, [rsp+4C8h+var_238]
  00000001404BC7D3  mov     r9, [rsp+4C8h+var_310]
  00000001404BC7DB  lea     rax, [r9+rax*4]
  00000001404BC7DF  mov     r9, [rsp+4C8h+var_318]
  00000001404BC7E7  not     r9
  00000001404BC7EA  lea     rax, [rax+r9*4]
  00000001404BC7EE  mov     r9, [rsp+4C8h+var_488]
  00000001404BC7F3  mov     [r9], rax
  00000001404BC7F6  mov     rax, [rsp+4C8h+var_248]
  00000001404BC7FE  mov     r9, [rsp+4C8h+var_440]
  00000001404BC806  mov     [r9], rax
  00000001404BC809  mov     rax, [rsp+4C8h+var_338]
  00000001404BC811  mov     r9, [rsp+4C8h+var_340]
  00000001404BC819  mov     [r9], rax
  00000001404BC81C  mov     [r8], rcx
  00000001404BC81F  mov     r8, [rsp+4C8h+var_1C0]
  00000001404BC827  mov     rax, r8
  00000001404BC82A  and     r8, r15
  00000001404BC82D  not     r15
  00000001404BC830  and     rax, r15
  00000001404BC833  not     rax
  00000001404BC836  mov     r9, [rsp+4C8h+var_218]
  00000001404BC83E  and     r15, r9
  00000001404BC841  mov     ecx, 0FFFFFFFFh
  00000001404BC846  add     rcx, 4024A999h
  00000001404BC84D  imul    rcx, r15
  00000001404BC851  add     rcx, rax
  00000001404BC854  not     r15
  00000001404BC857  not     r8
  00000001404BC85A  and     r15, r8
  00000001404BC85D  not     r15
  00000001404BC860  mov     rax, 0FFFFFFFEBFDB5668h
  00000001404BC86A  imul    r15, rax
  00000001404BC86E  or      rax, 1
  00000001404BC872  imul    rax, r8
  00000001404BC876  add     rax, rcx
  00000001404BC879  add     rax, r15
  00000001404BC87C  imul    rax, [rsp+4C8h+var_470]
  00000001404BC882  mov     rcx, 0BA73CA42A40D13BDh
  00000001404BC88C  imul    rcx, r13
  00000001404BC890  add     rcx, [rsp+4C8h+var_378]
  00000001404BC898  mov     r8, 42F6472AFE67307Ch
  00000001404BC8A2  imul    r8, r13
  00000001404BC8A6  mov     r11, [rsp+4C8h+var_200]
  00000001404BC8AE  and     r8, r11
  00000001404BC8B1  add     rcx, r8
  00000001404BC8B4  imul    rcx, [rsp+4C8h+var_208]
  00000001404BC8BD  mov     r8, 0D1FA1EFBB84C5B53h
  00000001404BC8C7  imul    r8, r13
  00000001404BC8CB  and     r8, r9
  00000001404BC8CE  mov     r15, [rsp+4C8h+var_48]
  00000001404BC8D6  add     r15, r11
  00000001404BC8D9  mov     r11, 0C2BB10BC245A0000h
  00000001404BC8E3  imul    r11, r13
  00000001404BC8E7  add     r15, r11
  00000001404BC8EA  add     r15, r8
  00000001404BC8ED  mov     rdi, [rsp+4C8h+var_3E0]
  00000001404BC8F5  not     rdi
  00000001404BC8F8  imul    r15, [rsp+4C8h+var_408]
  00000001404BC901  mov     r8, 3F2B567D66C0968Dh
  00000001404BC90B  imul    r8, r13
  00000001404BC90F  add     r8, rdx
  00000001404BC912  mov     r9, rcx
  00000001404BC915  not     r9
  00000001404BC918  imul    r8, [rsp+4C8h+var_3A0]
  00000001404BC921  mov     r11, r15
  00000001404BC924  not     r11
  00000001404BC927  add     rbx, rdi
  00000001404BC92A  mov     rdi, r8
  00000001404BC92D  not     rdi
  00000001404BC930  mov     [rbp+0], rbx
  00000001404BC934  mov     rdx, rdi
  00000001404BC937  and     rdx, r9
  00000001404BC93A  and     rdx, r11
  00000001404BC93D  and     r11, r8
  00000001404BC940  mov     rbx, r9
  00000001404BC943  and     rbx, r11
  00000001404BC946  not     rbx
  00000001404BC949  not     r11
  00000001404BC94C  and     r11, rcx
  00000001404BC94F  not     r11
  00000001404BC952  and     r11, rbx
  00000001404BC955  not     r10
  00000001404BC958  not     r12
  00000001404BC95B  and     r12, r10
  00000001404BC95E  mov     r10, rcx
  00000001404BC961  and     r10, rdi
  00000001404BC964  not     r12
  00000001404BC967  mov     [rsi], r12
  00000001404BC96A  mov     rsi, r9
  00000001404BC96D  and     rsi, r8
  00000001404BC970  not     rsi
  00000001404BC973  mov     rbx, r15
  00000001404BC976  and     rbx, rsi
  00000001404BC979  not     r10
  00000001404BC97C  and     r10, rsi
  00000001404BC97F  mov     rsi, r9
  00000001404BC982  and     rsi, r15
  00000001404BC985  and     r10, r15
  00000001404BC988  and     r15, rdi
  00000001404BC98B  add     rdx, rdx
  00000001404BC98E  not     rbx
  00000001404BC991  add     rbx, rbx
  00000001404BC994  sub     rdx, rbx
  00000001404BC997  mov     rbx, rsi
  00000001404BC99A  and     rsi, rdi
  00000001404BC99D  not     rbx
  00000001404BC9A0  and     rdi, rbx
  00000001404BC9A3  not     rdi
  00000001404BC9A6  lea     rdx, [rdx+rdi*4]
  00000001404BC9AA  lea     r10, [r10+r10*2]
  00000001404BC9AE  sub     rdx, r10
  00000001404BC9B1  and     rcx, r15
  00000001404BC9B4  not     r15
  00000001404BC9B7  and     r15, r9
  00000001404BC9BA  not     r15
  00000001404BC9BD  not     rcx
  00000001404BC9C0  and     rcx, r15
  00000001404BC9C3  not     rcx
  00000001404BC9C6  add     rcx, rcx
  00000001404BC9C9  sub     rdx, rcx
  00000001404BC9CC  and     rbx, r8
  00000001404BC9CF  not     rsi
  00000001404BC9D2  not     rbx
  00000001404BC9D5  and     rbx, rsi
  00000001404BC9D8  lea     rcx, [rdx+rbx*2]
  00000001404BC9DC  mov     rdx, rax
  00000001404BC9DF  not     rdx
  00000001404BC9E2  not     r11
  00000001404BC9E5  add     rcx, r11
  00000001404BC9E8  mov     r8, rdx
  00000001404BC9EB  and     r8, rcx
  00000001404BC9EE  and     rax, rcx
  00000001404BC9F1  not     rcx
  00000001404BC9F4  and     rcx, rdx
  00000001404BC9F7  not     rcx
  00000001404BC9FA  mov     rdx, [rsp+4C8h+var_468]
  00000001404BC9FF  add     rdx, rax
  00000001404BCA02  not     rax
  00000001404BCA05  and     rax, rcx
  00000001404BCA08  mov     r9, r8
  00000001404BCA0B  not     r9
  00000001404BCA0E  add     r9, rdx
  00000001404BCA11  add     r9, r8
  00000001404BCA14  add     r9, rax
  00000001404BCA17  imul    ecx, r13d, 24D75866h
  00000001404BCA1E  add     rsp, 488h
  00000001404BCA25  pop     rbx
  00000001404BCA26  pop     rbp
  00000001404BCA27  pop     rdi
  00000001404BCA28  pop     rsi
  00000001404BCA29  pop     r12
  00000001404BCA2B  pop     r13
  00000001404BCA2D  pop     r14
  00000001404BCA2F  pop     r15
  00000001404BCA31  jmp     r9
  00000001404BCA34  mov     rax, 82242231ECCFC73Eh
  00000001404BCA3E  mov     rax, 6DB852078CD614A5h
  00000001404BCA48  mov     rax, 2D17636FB09EC39Bh
  00000001404BCA52  mov     rax, 171525A74B091BA2h
  00000001404BCA5C  mov     rbx, [rbx]
  00000001404BCA5F  mov     r12, [rsp+4C8h+var_360]
  00000001404BCA67  imul    rbx, r12
  00000001404BCA6B  imul    r12, [rdi]
  00000001404BCA6F  test    r11, 0
  00000001404BCA76  call    locret_1404BCA86  ; -> locret_1404BCA86
  00000001404BCA7B  jnb     loc_1404BCA87
  00000001404BCA81  jmp     loc_1404BC462
  00000001404BCA86  retn
  00000001404BCA87  nop
  00000001404BCA88  jmp     loc_1404BC508
  00000001404BCA8D  mov     rax, 82242231ECCFC73Eh
  00000001404BCA97  mov     rax, 6DB852078CD614A5h
  00000001404BCAA1  mov     rax, 2D17636FB09EC39Bh
  00000001404BCAAB  mov     rax, 171525A74B091BA2h
  00000001404BCAB5  test    r10, 0
  00000001404BCABC  call    locret_1404BCACC  ; -> locret_1404BCACC
  00000001404BCAC1  jnb     loc_1404BCACD
  00000001404BCAC7  jmp     loc_1404BA242
  00000001404BCACC  retn
  00000001404BCACD  nop
  00000001404BCACE  jmp     loc_1404BCA34

