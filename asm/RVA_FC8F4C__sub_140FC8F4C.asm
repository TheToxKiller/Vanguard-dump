// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FC8F4C                          ║
// ║  VA        : 0x140FC8F4C                            ║
// ║  RVA       : 0xFC8F4C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401B5A2A  sub_1401B59B6
//   0x1401E8963  sub_1401E88EC
//   0x14021B6E9  sub_14021B6E2
//   0x14021C953  sub_14021C8AA
//
// ── CALLS TO (30) ──
//   0x140FC8F4E  sub_140FC8F4C
//   0x140FC8F50  sub_140FC8F4C
//   0x140FC8F52  sub_140FC8F4C
//   0x140FC8F54  sub_140FC8F4C
//   0x140FC8F55  sub_140FC8F4C
//   0x140FC8F56  sub_140FC8F4C
//   0x140FC8F57  sub_140FC8F4C
//   0x140FC8F58  sub_140FC8F4C
//   0x140FC8F5F  sub_140FC8F4C
//   0x140FC8F67  sub_140FC8F4C
//   0x140FC8F6F  sub_140FC8F4C
//   0x140FC8F77  sub_140FC8F4C
//   0x140FC8F7A  sub_140FC8F4C
//   0x140FC8F7C  sub_140FC8F4C
//   0x140FC8F7E  sub_140FC8F4C
//   0x140FC8F81  sub_140FC8F4C
//   0x140FC8F84  sub_140FC8F4C
//   0x140FC8F8A  sub_140FC8F4C
//   0x140FC8F8D  sub_140FC8F4C
//   0x140FC8F91  sub_140FC8F4C
//   0x140FC8F93  sub_140FC8F4C
//   0x140FC8F96  sub_140FC8F4C
//   0x140FC8F9A  sub_140FC8F4C
//   0x140FC8F9D  sub_140FC8F4C
//   0x140FC8FA5  sub_140FC8F4C
//   0x140FC8FAD  sub_140FC8F4C
//   0x140FC8FB5  sub_140FC8F4C
//   0x140FC8FB8  sub_140FC8F4C
//   0x140FC8FBB  sub_140FC8F4C
//   0x140FC8FBE  sub_140FC8F4C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12204 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B5A2A  sub_1401B59B6
;   0x1401E8963  sub_1401E88EC
;   0x14021B6E9  sub_14021B6E2
;   0x14021C953  sub_14021C8AA
;
; ── Instructions ───────────────────────────────
  0000000140FC8F4C  push    r15
  0000000140FC8F4E  push    r14
  0000000140FC8F50  push    r13
  0000000140FC8F52  push    r12
  0000000140FC8F54  push    rsi
  0000000140FC8F55  push    rdi
  0000000140FC8F56  push    rbp
  0000000140FC8F57  push    rbx
  0000000140FC8F58  sub     rsp, 368h
  0000000140FC8F5F  mov     rax, [rsp+3A8h+arg_60]
  0000000140FC8F67  mov     r8, [rsp+3A8h+arg_90]
  0000000140FC8F6F  mov     [rsp+3A8h+var_298], r8
  0000000140FC8F77  mov     edx, r8d
  0000000140FC8F7A  not     edx
  0000000140FC8F7C  mov     ecx, edx
  0000000140FC8F7E  mov     r14, rdx
  0000000140FC8F81  shr     ecx, 6
  0000000140FC8F84  and     ecx, 216201h
  0000000140FC8F8A  mov     rdx, r8
  0000000140FC8F8D  shr     rdx, 26h
  0000000140FC8F91  not     edx
  0000000140FC8F93  and     edx, 45h
  0000000140FC8F96  imul    rdx, rcx
  0000000140FC8F9A  mov     r12, rdx
  0000000140FC8F9D  mov     [rsp+3A8h+var_2B8], rdx
  0000000140FC8FA5  mov     r15, [rsp+3A8h+arg_150]
  0000000140FC8FAD  mov     rdx, [rsp+3A8h+arg_F0]
  0000000140FC8FB5  mov     r11, rdx
  0000000140FC8FB8  not     r11
  0000000140FC8FBB  mov     r8, rax
  0000000140FC8FBE  not     r8
  0000000140FC8FC1  mov     rcx, r11
  0000000140FC8FC4  and     rcx, r8
  0000000140FC8FC7  and     rcx, r15
  0000000140FC8FCA  mov     r10, 0BDDBBEEFFB7FDDDFh
  0000000140FC8FD4  or      r10, [rsp+3A8h+arg_F8]
  0000000140FC8FDC  mov     r9, 79B087F01395DD6Dh
  0000000140FC8FE6  imul    r9, r10
  0000000140FC8FEA  imul    rcx, r9
  0000000140FC8FEE  mov     rsi, r15
  0000000140FC8FF1  not     rsi
  0000000140FC8FF4  mov     rbx, rsi
  0000000140FC8FF7  and     rbx, r8
  0000000140FC8FFA  not     rbx
  0000000140FC8FFD  and     r15, rax
  0000000140FC9000  mov     rdi, r15
  0000000140FC9003  not     rdi
  0000000140FC9006  and     rdi, rbx
  0000000140FC9009  and     r15, r11
  0000000140FC900C  and     r11, rdi
  0000000140FC900F  not     r11
  0000000140FC9012  not     rdi
  0000000140FC9015  and     rdi, rdx
  0000000140FC9018  not     rdi
  0000000140FC901B  and     rdi, r11
  0000000140FC901E  imul    rdi, r9
  0000000140FC9022  and     rsi, rdx
  0000000140FC9025  and     rax, rsi
  0000000140FC9028  not     rsi
  0000000140FC902B  and     rsi, r8
  0000000140FC902E  not     rsi
  0000000140FC9031  not     rax
  0000000140FC9034  and     rax, rsi
  0000000140FC9037  not     rax
  0000000140FC903A  mov     rdx, 864F780FEC6A2293h
  0000000140FC9044  imul    rdx, r10
  0000000140FC9048  imul    rdx, rax
  0000000140FC904C  add     rdx, rcx
  0000000140FC904F  add     rdx, rdi
  0000000140FC9052  not     r15
  0000000140FC9055  imul    r15, r9
  0000000140FC9059  add     r15, rdx
  0000000140FC905C  mov     rdx, 0FDCCDD76A4BD1A24h
  0000000140FC9066  imul    rdx, r15
  0000000140FC906A  imul    eax, r15d, 0AA4A6500h
  0000000140FC9071  mov     [rsp+3A8h+var_130], rax
  0000000140FC9079  mov     rcx, [rsp+rax+3A8h]
  0000000140FC9081  mov     rax, 0AAE89A2CD3130966h
  0000000140FC908B  imul    rax, r15
  0000000140FC908F  and     rax, rcx
  0000000140FC9092  mov     rdi, rcx
  0000000140FC9095  mov     [rsp+3A8h+var_320], rcx
  0000000140FC909D  not     rax
  0000000140FC90A0  add     rdx, rax
  0000000140FC90A3  mov     rbx, rax
  0000000140FC90A6  mov     [rsp+3A8h+var_388], rax
  0000000140FC90AB  imul    eax, r15d, 0FF81A490h
  0000000140FC90B2  mov     [rsp+3A8h+var_2A8], rax
  0000000140FC90BA  mov     r8, [rsp+rax+3A8h]
  0000000140FC90C2  mov     [rsp+3A8h+var_308], r8
  0000000140FC90CA  mov     rax, r8
  0000000140FC90CD  shl     rax, 13h
  0000000140FC90D1  not     rax
  0000000140FC90D4  shr     r8, 2Dh
  0000000140FC90D8  not     r8
  0000000140FC90DB  and     r8, rax
  0000000140FC90DE  mov     rax, r8
  0000000140FC90E1  not     rax
  0000000140FC90E4  mov     r9, 0E64B07C9FB78B194h
  0000000140FC90EE  or      r9, rax
  0000000140FC90F1  mov     rcx, 19B4F83604874E6Bh
  0000000140FC90FB  or      rcx, r8
  0000000140FC90FE  and     rcx, r9
  0000000140FC9101  xor     eax, eax
  0000000140FC9103  bt      r8, 3Dh ; '='
  0000000140FC9108  setb    al
  0000000140FC910B  mov     rsi, rax
  0000000140FC910E  mov     [rsp+3A8h+var_278], rax
  0000000140FC9116  mov     rax, rcx
  0000000140FC9119  shr     rax, 17h
  0000000140FC911D  not     eax
  0000000140FC911F  and     eax, 3080001h
  0000000140FC9124  mov     r10d, ecx
  0000000140FC9127  not     r10d
  0000000140FC912A  mov     r8d, r10d
  0000000140FC912D  shr     r8d, 11h
  0000000140FC9131  and     r8d, 21h
  0000000140FC9135  imul    r8, rax
  0000000140FC9139  mov     [rsp+3A8h+var_2D8], r8
  0000000140FC9141  mov     rax, rcx
  0000000140FC9144  shr     rax, 19h
  0000000140FC9148  not     eax
  0000000140FC914A  and     eax, 0C20001h
  0000000140FC914F  mov     r11, rcx
  0000000140FC9152  shr     r11, 2Bh
  0000000140FC9156  not     r11d
  0000000140FC9159  and     r11d, 31h
  0000000140FC915D  imul    r11, rax
  0000000140FC9161  mov     [rsp+3A8h+var_318], r11
  0000000140FC9169  imul    eax, r15d, 0AA0230C0h
  0000000140FC9170  add     rax, rsp
  0000000140FC9173  add     rax, 3A8h
  0000000140FC9179  mov     [rsp+3A8h+var_108], rax
  0000000140FC9181  imul    r8, rax
  0000000140FC9185  not     r8
  0000000140FC9188  imul    eax, r15d, 0AA5C7210h
  0000000140FC918F  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000140FC9193  add     r9, 3A8h
  0000000140FC919A  mov     [rsp+3A8h+var_2C8], r9
  0000000140FC91A2  mov     rax, r11
  0000000140FC91A5  imul    rax, r9
  0000000140FC91A9  not     rax
  0000000140FC91AC  and     rax, r8
  0000000140FC91AF  imul    r8d, r15d, 0FF5483E8h
  0000000140FC91B6  add     r8, rsp
  0000000140FC91B9  add     r8, 3A8h
  0000000140FC91C0  mov     [rsp+3A8h+var_F8], r8
  0000000140FC91C8  mov     r9, rsi
  0000000140FC91CB  imul    r9, r8
  0000000140FC91CF  xor     r8d, r8d
  0000000140FC91D2  bt      rcx, 37h ; '7'
  0000000140FC91D7  setnb   r8b
  0000000140FC91DB  shr     r10d, 3
  0000000140FC91DF  and     r10d, 80001h
  0000000140FC91E6  imul    r10, r8
  0000000140FC91EA  mov     rsi, r10
  0000000140FC91ED  mov     [rsp+3A8h+var_378], r10
  0000000140FC91F2  not     rax
  0000000140FC91F5  imul    ecx, r15d, 0AA6E7F20h
  0000000140FC91FC  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000140FC9200  add     r8, 3A8h
  0000000140FC9207  imul    ecx, r15d, 0AA3857F0h
  0000000140FC920E  mov     [rsp+3A8h+var_158], rcx
  0000000140FC9216  mov     r10, [rsp+rcx+3A8h]
  0000000140FC921E  mov     [rsp+3A8h+var_330], r10
  0000000140FC9223  imul    ecx, r15d, -54h
  0000000140FC9227  mov     r11, r10
  0000000140FC922A  shl     r11, cl
  0000000140FC922D  imul    r8, rsi
  0000000140FC9231  add     r8, rax
  0000000140FC9234  imul    ecx, r15d, -6Ch
  0000000140FC9238  shr     r10, cl
  0000000140FC923B  not     r11
  0000000140FC923E  not     r10
  0000000140FC9241  and     r10, r11
  0000000140FC9244  not     r9
  0000000140FC9247  not     r8
  0000000140FC924A  not     r10
  0000000140FC924D  imul    eax, r15d, -4Dh
  0000000140FC9251  mov     r11, r10
  0000000140FC9254  mov     ecx, eax
  0000000140FC9256  shl     r11, cl
  0000000140FC9259  and     r8, r9
  0000000140FC925C  not     r11
  0000000140FC925F  imul    ecx, r15d, -73h
  0000000140FC9263  shr     r10, cl
  0000000140FC9266  not     r10
  0000000140FC9269  and     r10, r11
  0000000140FC926C  mov     r11, 20B407425437E1D7h
  0000000140FC9276  imul    r11, r15
  0000000140FC927A  and     r11, r10
  0000000140FC927D  not     r10
  0000000140FC9280  mov     r9, 0E53712DF011DD3C4h
  0000000140FC928A  imul    r9, r15
  0000000140FC928E  and     r9, r10
  0000000140FC9291  not     r11
  0000000140FC9294  not     r9
  0000000140FC9297  and     r9, r11
  0000000140FC929A  not     r8
  0000000140FC929D  mov     r8, [r8]
  0000000140FC92A0  mov     [rsp+3A8h+var_110], r8
  0000000140FC92A8  mov     r10, 4B54982CDDA35D19h
  0000000140FC92B2  imul    r10, r15
  0000000140FC92B6  add     r10, r8
  0000000140FC92B9  mov     [rsp+3A8h+var_128], r10
  0000000140FC92C1  not     r10
  0000000140FC92C4  mov     [rsp+3A8h+var_398], r10
  0000000140FC92C9  mov     r8, 3A2D6F73C5C2412Bh
  0000000140FC92D3  imul    r8, r15
  0000000140FC92D7  add     r8, rbx
  0000000140FC92DA  not     r8
  0000000140FC92DD  and     r8, r10
  0000000140FC92E0  mov     r10, r9
  0000000140FC92E3  shl     r10, cl
  0000000140FC92E6  not     r8
  0000000140FC92E9  and     r8, rdx
  0000000140FC92EC  not     r10d
  0000000140FC92EF  mov     ecx, eax
  0000000140FC92F1  shr     r9, cl
  0000000140FC92F4  not     r9d
  0000000140FC92F7  and     r9d, r10d
  0000000140FC92FA  mov     eax, r9d
  0000000140FC92FD  not     eax
  0000000140FC92FF  imul    edx, r15d, 5555B59Bh
  0000000140FC9306  mov     rcx, rdx
  0000000140FC9309  mov     r10, rdx
  0000000140FC930C  mov     [rsp+3A8h+var_140], rdx
  0000000140FC9314  not     rcx
  0000000140FC9317  mov     rdx, 0FFFFFFFF00000000h
  0000000140FC9321  or      rdx, r9
  0000000140FC9324  and     rdx, rcx
  0000000140FC9327  and     ecx, eax
  0000000140FC9329  not     rcx
  0000000140FC932C  sub     rcx, rdx
  0000000140FC932F  and     r9d, r10d
  0000000140FC9332  sub     rcx, r9
  0000000140FC9335  mov     [rsp+3A8h+var_138], rcx
  0000000140FC933D  mov     rax, 881B29A15B42B629h
  0000000140FC9347  imul    rax, r15
  0000000140FC934B  mov     rdx, rcx
  0000000140FC934E  not     rdx
  0000000140FC9351  mov     [rsp+3A8h+var_3A8], rdx
  0000000140FC9355  mov     rcx, 0CB117890DDC428E6h
  0000000140FC935F  imul    rcx, r15
  0000000140FC9363  and     rcx, rdx
  0000000140FC9366  not     rcx
  0000000140FC9369  and     rax, rcx
  0000000140FC936C  mov     r9, 0D146411C2798BFE4h
  0000000140FC9376  imul    r9, r15
  0000000140FC937A  and     r9, rcx
  0000000140FC937D  mov     rcx, 0BBDE1E56071ADE37h
  0000000140FC9387  imul    rcx, r15
  0000000140FC938B  mov     [rsp+3A8h+var_368], rcx
  0000000140FC9390  not     rax
  0000000140FC9393  and     rax, rcx
  0000000140FC9396  not     rax
  0000000140FC9399  not     r9
  0000000140FC939C  and     r9, rax
  0000000140FC939F  mov     r10, r14
  0000000140FC93A2  mov     [rsp+3A8h+var_2E8], r14
  0000000140FC93AA  mov     eax, r10d
  0000000140FC93AD  shr     eax, 11h
  0000000140FC93B0  and     eax, 2Dh
  0000000140FC93B3  shr     r10d, 5
  0000000140FC93B7  mov     rdx, r9
  0000000140FC93BA  mov     ecx, r15d
  0000000140FC93BD  shl     rdx, cl
  0000000140FC93C0  and     r10d, 42C401h
  0000000140FC93C7  imul    r10, rax
  0000000140FC93CB  mov     [rsp+3A8h+var_3A0], r10
  0000000140FC93D0  neg     cl
  0000000140FC93D2  mov     byte ptr [rsp+3A8h+var_380], cl
  0000000140FC93D6  shr     r9, cl
  0000000140FC93D9  not     rdx
  0000000140FC93DC  not     r9
  0000000140FC93DF  and     r9, rdx
  0000000140FC93E2  imul    r8, r12
  0000000140FC93E6  not     r9
  0000000140FC93E9  imul    r9, r10
  0000000140FC93ED  add     r9, r8
  0000000140FC93F0  mov     [rsp+3A8h+var_48], r9
  0000000140FC93F8  mov     ecx, r15d
  0000000140FC93FB  shl     ecx, 5
  0000000140FC93FE  sub     ecx, r15d
  0000000140FC9401  mov     rax, rdi
  0000000140FC9404  shr     rax, cl
  0000000140FC9407  mov     [rsp+3A8h+var_310], rax
  0000000140FC940F  not     eax
  0000000140FC9411  imul    ecx, r15d, 0AAAA4A65h
  0000000140FC9418  mov     [rsp+3A8h+var_360], rcx
  0000000140FC941D  and     eax, ecx
  0000000140FC941F  mov     dword ptr [rsp+3A8h+var_290], eax
  0000000140FC9426  imul    eax, r15d, 0FFDBE5E0h
  0000000140FC942D  mov     [rsp+3A8h+var_F0], rax
  0000000140FC9435  imul    eax, r15d, 549DD088h
  0000000140FC943C  mov     [rsp+3A8h+var_2A0], rax
  0000000140FC9444  mov     rcx, [rsp+3A8h+arg_138]
  0000000140FC944C  xor     eax, eax
  0000000140FC944E  bt      rcx, 24h ; '$'
  0000000140FC9453  mov     rbp, rcx
  0000000140FC9456  setnb   al
  0000000140FC9459  mov     [rsp+3A8h+var_340], rax
  0000000140FC945E  mov     rdi, 0C7F4EB5391380F93h
  0000000140FC9468  imul    rdi, r15
  0000000140FC946C  imul    eax, r15d, 55373F90h
  0000000140FC9473  mov     [rsp+3A8h+var_370], rax
  0000000140FC9478  mov     rbx, [rsp+rax+3A8h]
  0000000140FC9480  add     rdi, rbx
  0000000140FC9483  mov     r13, rdi
  0000000140FC9486  not     r13
  0000000140FC9489  mov     rax, 557D8EC805BD3808h
  0000000140FC9493  imul    rax, r15
  0000000140FC9497  mov     rdx, 0FC9C2BD95ABCD8FBh
  0000000140FC94A1  imul    rdx, r15
  0000000140FC94A5  imul    ecx, r15d, 54DCFE40h
  0000000140FC94AC  mov     [rsp+3A8h+var_1A8], rcx
  0000000140FC94B4  mov     rcx, [rsp+rcx+3A8h]
  0000000140FC94BC  mov     [rsp+3A8h+var_2F8], rcx
  0000000140FC94C4  and     rdx, rcx
  0000000140FC94C7  not     rdx
  0000000140FC94CA  mov     [rsp+3A8h+var_390], rdx
  0000000140FC94CF  add     rax, rdx
  0000000140FC94D2  mov     rcx, 6B504B033DD9972h
  0000000140FC94DC  imul    rcx, r15
  0000000140FC94E0  add     rcx, rdx
  0000000140FC94E3  mov     rdx, rax
  0000000140FC94E6  and     rdx, rcx
  0000000140FC94E9  mov     r8, rdi
  0000000140FC94EC  and     r8, rdx
  0000000140FC94EF  not     rdx
  0000000140FC94F2  mov     r9, r13
  0000000140FC94F5  and     r9, rdx
  0000000140FC94F8  not     r9
  0000000140FC94FB  not     r8
  0000000140FC94FE  and     r8, r9
  0000000140FC9501  not     r8
  0000000140FC9504  mov     r9, rcx
  0000000140FC9507  not     r9
  0000000140FC950A  mov     r10, rax
  0000000140FC950D  not     r10
  0000000140FC9510  mov     r11, r10
  0000000140FC9513  and     r11, rcx
  0000000140FC9516  and     rcx, rdi
  0000000140FC9519  mov     [rsp+3A8h+var_2E0], rdi
  0000000140FC9521  mov     rsi, rax
  0000000140FC9524  and     rsi, rcx
  0000000140FC9527  not     rcx
  0000000140FC952A  mov     r14, r10
  0000000140FC952D  and     r14, rcx
  0000000140FC9530  and     rcx, rax
  0000000140FC9533  and     rax, r9
  0000000140FC9536  not     rax
  0000000140FC9539  mov     r12, r13
  0000000140FC953C  and     r12, rax
  0000000140FC953F  add     r12, r8
  0000000140FC9542  not     r11
  0000000140FC9545  mov     r8, r13
  0000000140FC9548  and     r8, r11
  0000000140FC954B  and     r11, rax
  0000000140FC954E  not     r8
  0000000140FC9551  add     r8, r8
  0000000140FC9554  and     r11, rdi
  0000000140FC9557  not     r11
  0000000140FC955A  add     r11, r11
  0000000140FC955D  sub     r8, r11
  0000000140FC9560  not     r14
  0000000140FC9563  not     rsi
  0000000140FC9566  and     rsi, r14
  0000000140FC9569  lea     rax, [rsi+rsi*2]
  0000000140FC956D  add     rax, r12
  0000000140FC9570  add     rax, r8
  0000000140FC9573  mov     r8, r13
  0000000140FC9576  and     r8, r9
  0000000140FC9579  not     r8
  0000000140FC957C  and     rcx, r8
  0000000140FC957F  sub     rax, rcx
  0000000140FC9582  and     r10, r9
  0000000140FC9585  not     r10
  0000000140FC9588  and     r10, rdx
  0000000140FC958B  not     r10
  0000000140FC958E  and     r10, r13
  0000000140FC9591  not     r10
  0000000140FC9594  add     r10, r10
  0000000140FC9597  sub     rax, r10
  0000000140FC959A  mov     [rsp+3A8h+var_338], rbp
  0000000140FC959F  mov     edx, ebp
  0000000140FC95A1  not     edx
  0000000140FC95A3  mov     ecx, edx
  0000000140FC95A5  shr     ecx, 5
  0000000140FC95A8  and     ecx, 13h
  0000000140FC95AB  shr     edx, 15h
  0000000140FC95AE  and     edx, 9
  0000000140FC95B1  imul    rdx, rcx
  0000000140FC95B5  mov     r9, rdx
  0000000140FC95B8  mov     [rsp+3A8h+var_1E0], rdx
  0000000140FC95C0  mov     rcx, 0EB45B40B435282D9h
  0000000140FC95CA  imul    rcx, r15
  0000000140FC95CE  mov     r8, [rsp+3A8h+var_388]
  0000000140FC95D3  add     rcx, r8
  0000000140FC95D6  mov     rdx, 0A2405F57FB5F0239h
  0000000140FC95E0  imul    rdx, r15
  0000000140FC95E4  add     rdx, r8
  0000000140FC95E7  not     rdx
  0000000140FC95EA  and     rdx, [rsp+3A8h+var_398]
  0000000140FC95EF  not     rdx
  0000000140FC95F2  and     rdx, rcx
  0000000140FC95F5  mov     rcx, rdx
  0000000140FC95F8  not     rcx
  0000000140FC95FB  and     rcx, [rsp+3A8h+var_368]
  0000000140FC9600  not     rcx
  0000000140FC9603  mov     r8, 4A0CFBCB4E3AD764h
  0000000140FC960D  imul    r8, r15
  0000000140FC9611  mov     [rsp+3A8h+var_2F0], r8
  0000000140FC9619  and     rdx, r8
  0000000140FC961C  not     rdx
  0000000140FC961F  and     rdx, rcx
  0000000140FC9622  mov     r8, rdx
  0000000140FC9625  mov     ecx, r15d
  0000000140FC9628  shl     r8, cl
  0000000140FC962B  not     r8
  0000000140FC962E  movzx   ecx, byte ptr [rsp+3A8h+var_380]
  0000000140FC9633  shr     rdx, cl
  0000000140FC9636  not     rdx
  0000000140FC9639  and     rdx, r8
  0000000140FC963C  mov     r8, 0E0C5182CCCE8B6Ah
  0000000140FC9646  imul    r8, r15
  0000000140FC964A  mov     r11, 0DD64F1FE9F080B3Eh
  0000000140FC9654  imul    r11, r15
  0000000140FC9658  and     r11, [rsp+3A8h+var_2F8]
  0000000140FC9660  not     r11
  0000000140FC9663  mov     [rsp+3A8h+var_350], r11
  0000000140FC9668  add     r8, r11
  0000000140FC966B  mov     rcx, 43C8F94773D8116Bh
  0000000140FC9675  imul    rcx, r15
  0000000140FC9679  add     rcx, r11
  0000000140FC967C  not     rcx
  0000000140FC967F  and     rcx, [rsp+3A8h+var_3A8]
  0000000140FC9683  not     rcx
  0000000140FC9686  and     rcx, r8
  0000000140FC9689  not     rdx
  0000000140FC968C  imul    rdx, r9
  0000000140FC9690  mov     r8, rbp
  0000000140FC9693  shr     r8, 25h
  0000000140FC9697  and     r8d, 480001h
  0000000140FC969E  mov     [rsp+3A8h+var_328], r8
  0000000140FC96A6  imul    rcx, r8
  0000000140FC96AA  add     rcx, rdx
  0000000140FC96AD  mov     r8, rbx
  0000000140FC96B0  and     r8, rcx
  0000000140FC96B3  not     r8
  0000000140FC96B6  mov     rdi, rbx
  0000000140FC96B9  not     rdi
  0000000140FC96BC  mov     r12, rcx
  0000000140FC96BF  not     r12
  0000000140FC96C2  mov     rdx, rdi
  0000000140FC96C5  and     rdx, r12
  0000000140FC96C8  not     rdx
  0000000140FC96CB  and     rdx, r8
  0000000140FC96CE  imul    rax, [rsp+3A8h+var_340]
  0000000140FC96D4  mov     r8, rax
  0000000140FC96D7  not     r8
  0000000140FC96DA  mov     r9, r8
  0000000140FC96DD  and     r9, r12
  0000000140FC96E0  and     r12, rax
  0000000140FC96E3  mov     r10, rax
  0000000140FC96E6  and     rax, rdx
  0000000140FC96E9  mov     r11, r8
  0000000140FC96EC  and     r11, rdx
  0000000140FC96EF  not     r11
  0000000140FC96F2  not     rdx
  0000000140FC96F5  and     r10, rdx
  0000000140FC96F8  mov     rsi, r10
  0000000140FC96FB  not     rsi
  0000000140FC96FE  and     rsi, r11
  0000000140FC9701  not     rsi
  0000000140FC9704  lea     r11, [rsi+rsi*4]
  0000000140FC9708  sub     r11, r10
  0000000140FC970B  not     r9
  0000000140FC970E  and     r9, rbx
  0000000140FC9711  not     r9
  0000000140FC9714  add     r9, r9
  0000000140FC9717  sub     r11, r9
  0000000140FC971A  mov     r9, rdi
  0000000140FC971D  and     r9, r12
  0000000140FC9720  not     r9
  0000000140FC9723  not     r12
  0000000140FC9726  and     r12, rbx
  0000000140FC9729  mov     [rsp+3A8h+var_50], rbx
  0000000140FC9731  not     r12
  0000000140FC9734  and     r12, r9
  0000000140FC9737  add     r12, rax
  0000000140FC973A  add     r12, r11
  0000000140FC973D  and     rcx, r8
  0000000140FC9740  and     rdi, rcx
  0000000140FC9743  not     rdi
  0000000140FC9746  not     rcx
  0000000140FC9749  and     rcx, rbx
  0000000140FC974C  not     rcx
  0000000140FC974F  and     rcx, rdi
  0000000140FC9752  not     rcx
  0000000140FC9755  add     rcx, rcx
  0000000140FC9758  sub     r12, rcx
  0000000140FC975B  mov     [rsp+3A8h+var_58], r12
  0000000140FC9763  and     rdx, r8
  0000000140FC9766  not     rax
  0000000140FC9769  not     rdx
  0000000140FC976C  and     rdx, rax
  0000000140FC976F  mov     [rsp+3A8h+var_60], rdx
  0000000140FC9777  mov     r8, [rsp+3A8h+var_320]
  0000000140FC977F  mov     eax, r8d
  0000000140FC9782  not     eax
  0000000140FC9784  mov     ecx, eax
  0000000140FC9786  shr     ecx, 0Eh
  0000000140FC9789  and     ecx, 201h
  0000000140FC978F  mov     rdx, r8
  0000000140FC9792  mov     r9, r8
  0000000140FC9795  shr     rdx, 20h
  0000000140FC9799  not     edx
  0000000140FC979B  and     edx, 240001h
  0000000140FC97A1  imul    rdx, rcx
  0000000140FC97A5  mov     r10, rdx
  0000000140FC97A8  mov     [rsp+3A8h+var_288], rdx
  0000000140FC97B0  shr     eax, 1
  0000000140FC97B2  and     eax, 11h
  0000000140FC97B5  mov     rcx, r8
  0000000140FC97B8  shr     rcx, 1Dh
  0000000140FC97BC  not     ecx
  0000000140FC97BE  and     ecx, 1200001h
  0000000140FC97C4  imul    rcx, rax
  0000000140FC97C8  mov     [rsp+3A8h+var_2C0], rcx
  0000000140FC97D0  imul    eax, r15d, 0FFB7CBC0h
  0000000140FC97D7  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140FC97DB  add     rdx, 3A8h
  0000000140FC97E2  mov     [rsp+3A8h+var_100], rdx
  0000000140FC97EA  mov     rax, rcx
  0000000140FC97ED  imul    rax, rdx
  0000000140FC97F1  mov     rdx, r8
  0000000140FC97F4  shr     rdx, 1Fh
  0000000140FC97F8  and     edx, 21h
  0000000140FC97FB  mov     [rsp+3A8h+var_280], rdx
  0000000140FC9803  imul    ecx, r15d, 0A9DE16A0h
  0000000140FC980A  mov     [rsp+3A8h+var_1B8], rcx
  0000000140FC9812  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000140FC9816  add     r8, 3A8h
  0000000140FC981D  mov     [rsp+3A8h+var_1F8], r8
  0000000140FC9825  mov     rcx, rdx
  0000000140FC9828  imul    rcx, r8
  0000000140FC982C  add     rcx, rax
  0000000140FC982F  mov     rdx, r9
  0000000140FC9832  mov     rax, r9
  0000000140FC9835  not     rax
  0000000140FC9838  shr     rax, 3Fh
  0000000140FC983C  shr     rdx, 12h
  0000000140FC9840  and     edx, 10440101h
  0000000140FC9846  imul    rdx, rax
  0000000140FC984A  mov     [rsp+3A8h+var_2B0], rdx
  0000000140FC9852  not     rcx
  0000000140FC9855  imul    eax, r15d, 0FF6F9780h
  0000000140FC985C  mov     [rsp+3A8h+var_150], rax
  0000000140FC9864  add     rax, rsp
  0000000140FC9867  add     rax, 3A8h
  0000000140FC986D  imul    rax, rdx
  0000000140FC9871  not     rax
  0000000140FC9874  and     rax, rcx
  0000000140FC9877  not     rax
  0000000140FC987A  imul    ecx, r15d, 552E3908h
  0000000140FC9881  mov     [rsp+3A8h+var_1B0], rcx
  0000000140FC9889  test    r10b, 1
  0000000140FC988D  lea     rcx, [rsp+rcx+3A8h]
  0000000140FC9895  mov     [rsp+3A8h+var_188], rcx
  0000000140FC989D  cmovnz  rax, rcx
  0000000140FC98A1  mov     [rsp+3A8h+var_68], rax
  0000000140FC98A9  mov     rcx, [rsp+3A8h+var_2E8]
  0000000140FC98B1  mov     eax, ecx
  0000000140FC98B3  shr     eax, 19h
  0000000140FC98B6  and     eax, 5
  0000000140FC98B9  shr     ecx, 1Ah
  0000000140FC98BC  and     ecx, 3
  0000000140FC98BF  imul    rcx, rax
  0000000140FC98C3  mov     [rsp+3A8h+var_348], rcx
  0000000140FC98C8  mov     r10, 63AF6F884FF0256Eh
  0000000140FC98D2  imul    r10, r15
  0000000140FC98D6  mov     rbx, [rsp+3A8h+var_390]
  0000000140FC98DB  add     r10, rbx
  0000000140FC98DE  mov     r8, r10
  0000000140FC98E1  not     r8
  0000000140FC98E4  mov     rax, r13
  0000000140FC98E7  and     rax, r8
  0000000140FC98EA  not     rax
  0000000140FC98ED  mov     r14, [rsp+3A8h+var_2E0]
  0000000140FC98F5  and     r14, r10
  0000000140FC98F8  not     r14
  0000000140FC98FB  and     r14, rax
  0000000140FC98FE  mov     rax, 78145A717A52F198h
  0000000140FC9908  imul    rax, r15
  0000000140FC990C  add     rax, rbx
  0000000140FC990F  mov     rcx, rax
  0000000140FC9912  not     rcx
  0000000140FC9915  mov     r11, rcx
  0000000140FC9918  and     r11, r8
  0000000140FC991B  not     r11
  0000000140FC991E  mov     rdx, rax
  0000000140FC9921  and     rdx, r10
  0000000140FC9924  not     rdx
  0000000140FC9927  and     rdx, r13
  0000000140FC992A  and     rdx, r11
  0000000140FC992D  and     r11, r13
  0000000140FC9930  mov     r9, 3333333333333333h
  0000000140FC993A  inc     r9
  0000000140FC993D  imul    r9, r11
  0000000140FC9941  mov     r11, r13
  0000000140FC9944  and     r11, rax
  0000000140FC9947  not     r11
  0000000140FC994A  and     r11, r10
  0000000140FC994D  not     r11
  0000000140FC9950  mov     rsi, 9999999999999999h
  0000000140FC995A  imul    r11, rsi
  0000000140FC995E  add     r9, r11
  0000000140FC9961  mov     r12, 0DF6384D3B7484536h
  0000000140FC996B  imul    r12, r15
  0000000140FC996F  and     r12, r13
  0000000140FC9972  mov     rsi, 5B6A8C027BA5CE1Dh
  0000000140FC997C  imul    rsi, r15
  0000000140FC9980  add     rsi, rbx
  0000000140FC9983  not     rsi
  0000000140FC9986  and     rsi, r13
  0000000140FC9989  mov     rdi, r13
  0000000140FC998C  mov     r11, r14
  0000000140FC998F  not     r11
  0000000140FC9992  and     r11, rax
  0000000140FC9995  and     rax, r8
  0000000140FC9998  and     rdi, rax
  0000000140FC999B  not     rdi
  0000000140FC999E  not     rax
  0000000140FC99A1  mov     r13, [rsp+3A8h+var_2E0]
  0000000140FC99A9  and     rax, r13
  0000000140FC99AC  not     rax
  0000000140FC99AF  and     rax, rdi
  0000000140FC99B2  mov     rdi, 6666666666666666h
  0000000140FC99BC  imul    rax, rdi
  0000000140FC99C0  add     rax, r9
  0000000140FC99C3  not     r11
  0000000140FC99C6  and     r14, rcx
  0000000140FC99C9  not     r14
  0000000140FC99CC  and     r14, r11
  0000000140FC99CF  imul    r11, rdi
  0000000140FC99D3  add     rax, r11
  0000000140FC99D6  not     rdx
  0000000140FC99D9  add     rax, rdx
  0000000140FC99DC  and     rcx, r13
  0000000140FC99DF  and     r8, rcx
  0000000140FC99E2  not     rcx
  0000000140FC99E5  and     rcx, r10
  0000000140FC99E8  not     r8
  0000000140FC99EB  not     rcx
  0000000140FC99EE  and     rcx, r8
  0000000140FC99F1  lea     rdx, [rdi+1]
  0000000140FC99F5  mov     [rsp+3A8h+var_208], rdx
  0000000140FC99FD  imul    r14, rdx
  0000000140FC9A01  mov     rdx, 3333333333333333h
  0000000140FC9A0B  imul    rcx, rdx
  0000000140FC9A0F  add     rcx, r14
  0000000140FC9A12  add     rcx, rax
  0000000140FC9A15  mov     rax, 94D38CBC720B359Bh
  0000000140FC9A1F  imul    rax, r15
  0000000140FC9A23  mov     rdx, 9E5397D4D1F6133h
  0000000140FC9A2D  imul    rdx, r15
  0000000140FC9A31  mov     r13, [rsp+3A8h+var_3A8]
  0000000140FC9A35  and     rdx, r13
  0000000140FC9A38  not     rdx
  0000000140FC9A3B  and     rdx, rax
  0000000140FC9A3E  mov     rax, 0E585160C8AA4D485h
  0000000140FC9A48  imul    rax, r15
  0000000140FC9A4C  mov     r9, [rsp+3A8h+var_388]
  0000000140FC9A51  add     rax, r9
  0000000140FC9A54  mov     r8, 22221D0810D5B301h
  0000000140FC9A5E  imul    r8, r15
  0000000140FC9A62  add     r8, r9
  0000000140FC9A65  not     r8
  0000000140FC9A68  mov     r14, [rsp+3A8h+var_398]
  0000000140FC9A6D  and     r8, r14
  0000000140FC9A70  not     r8
  0000000140FC9A73  and     r8, rax
  0000000140FC9A76  mov     r11, [rsp+3A8h+var_3A0]
  0000000140FC9A7B  imul    rdx, r11
  0000000140FC9A7F  mov     r9, [rsp+3A8h+var_2B8]
  0000000140FC9A87  imul    r8, r9
  0000000140FC9A8B  add     r8, rdx
  0000000140FC9A8E  mov     rdi, [rsp+3A8h+var_348]
  0000000140FC9A93  imul    rcx, rdi
  0000000140FC9A97  not     rcx
  0000000140FC9A9A  mov     rbx, [rsp+3A8h+var_308]
  0000000140FC9AA2  mov     rax, rbx
  0000000140FC9AA5  and     rax, r8
  0000000140FC9AA8  not     rax
  0000000140FC9AAB  and     rax, rcx
  0000000140FC9AAE  mov     rdx, rbx
  0000000140FC9AB1  not     rdx
  0000000140FC9AB4  and     rdx, rcx
  0000000140FC9AB7  and     rdx, r8
  0000000140FC9ABA  not     rax
  0000000140FC9ABD  add     rdx, rax
  0000000140FC9AC0  mov     [rsp+3A8h+var_70], rdx
  0000000140FC9AC8  imul    eax, r15d, 55011860h
  0000000140FC9ACF  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140FC9AD3  add     rcx, 3A8h
  0000000140FC9ADA  mov     [rsp+3A8h+var_190], rcx
  0000000140FC9AE2  mov     rax, [rsp+3A8h+var_378]
  0000000140FC9AE7  imul    rax, rcx
  0000000140FC9AEB  not     rax
  0000000140FC9AEE  imul    ecx, r15d, 54EF0B50h
  0000000140FC9AF5  mov     [rsp+3A8h+var_80], rcx
  0000000140FC9AFD  lea     r10, [rsp+rcx+3A8h+var_3A8]
  0000000140FC9B01  add     r10, 3A8h
  0000000140FC9B08  imul    r10, [rsp+3A8h+var_2D8]
  0000000140FC9B11  not     r10
  0000000140FC9B14  and     r10, rax
  0000000140FC9B17  mov     rax, 3CF0EE091B96100Fh
  0000000140FC9B21  imul    rax, r15
  0000000140FC9B25  not     r12
  0000000140FC9B28  and     rax, r12
  0000000140FC9B2B  mov     rdx, 7AE26CC6C5E18500h
  0000000140FC9B35  imul    rdx, r15
  0000000140FC9B39  and     rdx, r12
  0000000140FC9B3C  not     rax
  0000000140FC9B3F  mov     rbp, [rsp+3A8h+var_368]
  0000000140FC9B44  and     rax, rbp
  0000000140FC9B47  not     rax
  0000000140FC9B4A  not     rdx
  0000000140FC9B4D  and     rdx, rax
  0000000140FC9B50  imul    eax, r15d, 0A9E71D28h
  0000000140FC9B57  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140FC9B5B  add     rcx, 3A8h
  0000000140FC9B62  mov     [rsp+3A8h+var_198], rcx
  0000000140FC9B6A  mov     rax, [rsp+3A8h+var_278]
  0000000140FC9B72  imul    rax, rcx
  0000000140FC9B76  mov     r8, rdx
  0000000140FC9B79  mov     ecx, r15d
  0000000140FC9B7C  shl     r8, cl
  0000000140FC9B7F  not     r10
  0000000140FC9B82  add     r10, rax
  0000000140FC9B85  mov     [rsp+3A8h+var_2E0], r10
  0000000140FC9B8D  not     r8
  0000000140FC9B90  movzx   r10d, byte ptr [rsp+3A8h+var_380]
  0000000140FC9B96  mov     ecx, r10d
  0000000140FC9B99  shr     rdx, cl
  0000000140FC9B9C  not     rdx
  0000000140FC9B9F  and     rdx, r8
  0000000140FC9BA2  mov     rax, 0A8102E13DA5791F6h
  0000000140FC9BAC  imul    rax, r15
  0000000140FC9BB0  and     rax, r14
  0000000140FC9BB3  mov     rcx, 0D453771B85562E17h
  0000000140FC9BBD  imul    rcx, r15
  0000000140FC9BC1  not     rax
  0000000140FC9BC4  and     rax, rcx
  0000000140FC9BC7  not     rdx
  0000000140FC9BCA  imul    rdx, rdi
  0000000140FC9BCE  imul    rax, r9
  0000000140FC9BD2  mov     rcx, rax
  0000000140FC9BD5  not     rcx
  0000000140FC9BD8  and     rcx, rdx
  0000000140FC9BDB  not     rcx
  0000000140FC9BDE  mov     r8, rdx
  0000000140FC9BE1  not     r8
  0000000140FC9BE4  and     r8, rax
  0000000140FC9BE7  not     r8
  0000000140FC9BEA  and     r8, rcx
  0000000140FC9BED  mov     rcx, r8
  0000000140FC9BF0  not     rcx
  0000000140FC9BF3  lea     rcx, [rcx+rcx*2]
  0000000140FC9BF7  lea     rcx, [rcx+r8*2]
  0000000140FC9BFB  and     rax, rdx
  0000000140FC9BFE  not     rax
  0000000140FC9C01  add     rax, rax
  0000000140FC9C04  sub     rcx, rax
  0000000140FC9C07  mov     [rsp+3A8h+var_78], rcx
  0000000140FC9C0F  imul    eax, r15d, 550A1EE8h
  0000000140FC9C16  add     rax, rsp
  0000000140FC9C19  add     rax, 3A8h
  0000000140FC9C1F  imul    rax, [rsp+3A8h+var_2B0]
  0000000140FC9C28  not     rax
  0000000140FC9C2B  imul    ecx, r15d, 0FFA5BEB0h
  0000000140FC9C32  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140FC9C36  add     rdx, 3A8h
  0000000140FC9C3D  mov     [rsp+3A8h+var_1E8], rdx
  0000000140FC9C45  mov     rcx, [rsp+3A8h+var_2C0]
  0000000140FC9C4D  imul    rcx, rdx
  0000000140FC9C51  not     rcx
  0000000140FC9C54  and     rcx, rax
  0000000140FC9C57  mov     [rsp+3A8h+var_118], rcx
  0000000140FC9C5F  mov     rax, 948A53B4AE28A105h
  0000000140FC9C69  imul    rax, r15
  0000000140FC9C6D  add     rax, [rsp+3A8h+var_390]
  0000000140FC9C72  not     rsi
  0000000140FC9C75  and     rsi, rax
  0000000140FC9C78  mov     rax, 0AF1DBCFE7EAE780Ah
  0000000140FC9C82  imul    rax, r15
  0000000140FC9C86  mov     rcx, [rsp+3A8h+var_350]
  0000000140FC9C8B  add     rax, rcx
  0000000140FC9C8E  mov     rdx, 0AF74BC5583A3D20Ah
  0000000140FC9C98  imul    rdx, r15
  0000000140FC9C9C  mov     [rsp+3A8h+var_120], r15
  0000000140FC9CA4  add     rdx, rcx
  0000000140FC9CA7  not     rdx
  0000000140FC9CAA  and     rdx, r13
  0000000140FC9CAD  mov     r8, [rsp+3A8h+var_320]
  0000000140FC9CB5  mov     rcx, [rsp+3A8h+var_360]
  0000000140FC9CBA  shr     r8, cl
  0000000140FC9CBD  mov     [rsp+3A8h+var_398], r8
  0000000140FC9CC2  not     rdx
  0000000140FC9CC5  and     rdx, rax
  0000000140FC9CC8  imul    rsi, rdi
  0000000140FC9CCC  mov     r12, rbx
  0000000140FC9CCF  mov     ecx, r15d
  0000000140FC9CD2  shr     r12, cl
  0000000140FC9CD5  mov     ecx, r10d
  0000000140FC9CD8  shl     rbx, cl
  0000000140FC9CDB  imul    rdx, r11
  0000000140FC9CDF  add     rdx, rsi
  0000000140FC9CE2  mov     [rsp+3A8h+var_88], rdx
  0000000140FC9CEA  mov     r14, rbx
  0000000140FC9CED  mov     [rsp+3A8h+var_308], rbx
  0000000140FC9CF5  not     r14
  0000000140FC9CF8  mov     rdx, [rsp+3A8h+var_2F0]
  0000000140FC9D00  mov     r11, rdx
  0000000140FC9D03  and     r11, r14
  0000000140FC9D06  mov     rax, r12
  0000000140FC9D09  and     rax, rbp
  0000000140FC9D0C  and     rax, r11
  0000000140FC9D0F  mov     r8, 2E8BA2E8BA2E8BA1h
  0000000140FC9D19  add     r8, 5
  0000000140FC9D1D  imul    r8, rax
  0000000140FC9D21  mov     [rsp+3A8h+var_300], r8
  0000000140FC9D29  mov     rsi, rdx
  0000000140FC9D2C  not     rsi
  0000000140FC9D2F  mov     r8, r12
  0000000140FC9D32  not     r8
  0000000140FC9D35  mov     rax, r8
  0000000140FC9D38  and     rax, r14
  0000000140FC9D3B  not     rax
  0000000140FC9D3E  mov     r9, r12
  0000000140FC9D41  and     r9, rbx
  0000000140FC9D44  mov     [rsp+3A8h+var_380], r9
  0000000140FC9D49  not     r9
  0000000140FC9D4C  and     r9, rsi
  0000000140FC9D4F  and     r9, rax
  0000000140FC9D52  mov     [rsp+3A8h+var_3A8], r9
  0000000140FC9D56  mov     r13, rbp
  0000000140FC9D59  not     r13
  0000000140FC9D5C  mov     rax, r13
  0000000140FC9D5F  and     rax, r11
  0000000140FC9D62  not     rax
  0000000140FC9D65  not     r11
  0000000140FC9D68  mov     [rsp+3A8h+var_388], r11
  0000000140FC9D6D  mov     rdi, rbp
  0000000140FC9D70  and     rdi, r11
  0000000140FC9D73  not     rdi
  0000000140FC9D76  and     rdi, rax
  0000000140FC9D79  mov     r11, rbp
  0000000140FC9D7C  mov     rax, rbp
  0000000140FC9D7F  and     rax, rsi
  0000000140FC9D82  mov     [rsp+3A8h+var_350], rax
  0000000140FC9D87  mov     r9, rbp
  0000000140FC9D8A  mov     [rsp+3A8h+var_1A0], r8
  0000000140FC9D92  and     r9, r8
  0000000140FC9D95  mov     [rsp+3A8h+var_148], r9
  0000000140FC9D9D  mov     [rsp+3A8h+var_178], r14
  0000000140FC9DA5  and     r9, r14
  0000000140FC9DA8  mov     rbx, rdx
  0000000140FC9DAB  and     rbx, r9
  0000000140FC9DAE  not     r9
  0000000140FC9DB1  and     r9, rsi
  0000000140FC9DB4  mov     rbp, rsi
  0000000140FC9DB7  mov     r10, rsi
  0000000140FC9DBA  mov     [rsp+3A8h+var_390], rsi
  0000000140FC9DBF  and     rbp, r8
  0000000140FC9DC2  mov     rcx, r11
  0000000140FC9DC5  and     rcx, rbp
  0000000140FC9DC8  not     rbp
  0000000140FC9DCB  and     rbp, r13
  0000000140FC9DCE  mov     r15, rdx
  0000000140FC9DD1  mov     r8, rdx
  0000000140FC9DD4  mov     [rsp+3A8h+var_358], r12
  0000000140FC9DD9  and     r15, r12
  0000000140FC9DDC  mov     rdx, r13
  0000000140FC9DDF  and     rdx, r15
  0000000140FC9DE2  mov     [rsp+3A8h+var_170], rdx
  0000000140FC9DEA  mov     rdx, r15
  0000000140FC9DED  not     rdx
  0000000140FC9DF0  and     rdx, r11
  0000000140FC9DF3  mov     rax, [rsp+3A8h+var_3A8]
  0000000140FC9DF7  not     rax
  0000000140FC9DFA  and     rax, r11
  0000000140FC9DFD  mov     [rsp+3A8h+var_3A8], rax
  0000000140FC9E01  and     r10, r12
  0000000140FC9E04  not     r10
  0000000140FC9E07  mov     rsi, r8
  0000000140FC9E0A  mov     r12, [rsp+3A8h+var_1A0]
  0000000140FC9E12  and     rsi, r12
  0000000140FC9E15  not     rsi
  0000000140FC9E18  and     r10, rsi
  0000000140FC9E1B  not     r10
  0000000140FC9E1E  and     r10, r11
  0000000140FC9E21  and     rsi, r13
  0000000140FC9E24  mov     rax, [rsp+3A8h+var_380]
  0000000140FC9E29  and     rax, r8
  0000000140FC9E2C  mov     r8, r13
  0000000140FC9E2F  and     r8, rax
  0000000140FC9E32  mov     [rsp+3A8h+var_168], r8
  0000000140FC9E3A  not     rax
  0000000140FC9E3D  and     rax, r11
  0000000140FC9E40  mov     [rsp+3A8h+var_380], rax
  0000000140FC9E45  and     r15, r14
  0000000140FC9E48  and     r15, r13
  0000000140FC9E4B  mov     rax, r12
  0000000140FC9E4E  and     rax, rdi
  0000000140FC9E51  mov     [rsp+3A8h+var_160], rax
  0000000140FC9E59  not     rdi
  0000000140FC9E5C  and     rdi, [rsp+3A8h+var_358]
  0000000140FC9E61  mov     r11, [rsp+3A8h+var_390]
  0000000140FC9E66  and     r11, r13
  0000000140FC9E69  mov     r14, [rsp+3A8h+var_388]
  0000000140FC9E6E  and     r14, r12
  0000000140FC9E71  and     [rsp+3A8h+var_368], r14
  0000000140FC9E76  not     r14
  0000000140FC9E79  and     r14, r13
  0000000140FC9E7C  mov     [rsp+3A8h+var_388], r14
  0000000140FC9E81  mov     r14, [rsp+3A8h+var_358]
  0000000140FC9E86  and     r13, r14
  0000000140FC9E89  mov     [rsp+3A8h+var_180], r13
  0000000140FC9E91  mov     rax, r14
  0000000140FC9E94  and     rax, r11
  0000000140FC9E97  not     r11
  0000000140FC9E9A  and     r11, r12
  0000000140FC9E9D  mov     [rsp+3A8h+var_390], r11
  0000000140FC9EA2  mov     r11, [rsp+3A8h+var_308]
  0000000140FC9EAA  and     r12, r11
  0000000140FC9EAD  mov     r13, [rsp+3A8h+var_350]
  0000000140FC9EB2  and     r13, r12
  0000000140FC9EB5  mov     r8, 0BA2E8BA2E8BA2E8Bh
  0000000140FC9EBF  imul    r13, r8
  0000000140FC9EC3  mov     r14, [rsp+3A8h+var_300]
  0000000140FC9ECB  add     r14, r13
  0000000140FC9ECE  not     r9
  0000000140FC9ED1  not     rbx
  0000000140FC9ED4  and     rbx, r9
  0000000140FC9ED7  imul    rbx, r8
  0000000140FC9EDB  add     rbx, r14
  0000000140FC9EDE  not     rbp
  0000000140FC9EE1  not     rcx
  0000000140FC9EE4  and     rcx, rbp
  0000000140FC9EE7  mov     r13, [rsp+3A8h+var_178]
  0000000140FC9EEF  mov     r9, r13
  0000000140FC9EF2  and     r9, rcx
  0000000140FC9EF5  not     r9
  0000000140FC9EF8  not     rcx
  0000000140FC9EFB  and     rcx, r11
  0000000140FC9EFE  not     rcx
  0000000140FC9F01  and     rcx, r9
  0000000140FC9F04  mov     r8, [rsp+3A8h+var_170]
  0000000140FC9F0C  not     r8
  0000000140FC9F0F  not     rdx
  0000000140FC9F12  and     rdx, r8
  0000000140FC9F15  not     rdx
  0000000140FC9F18  and     rdx, r13
  0000000140FC9F1B  not     rdx
  0000000140FC9F1E  mov     r9, 0E8BA2E8BA2E8BA2Fh
  0000000140FC9F28  imul    r9, rdx
  0000000140FC9F2C  add     r9, rbx
  0000000140FC9F2F  mov     rdx, 45D1745D1745D173h
  0000000140FC9F39  imul    rdx, [rsp+3A8h+var_3A8]
  0000000140FC9F3E  add     rdx, r9
  0000000140FC9F41  mov     r8, r11
  0000000140FC9F44  and     r8, r10
  0000000140FC9F47  not     r10
  0000000140FC9F4A  and     r10, r13
  0000000140FC9F4D  not     r10
  0000000140FC9F50  not     r8
  0000000140FC9F53  and     r8, r10
  0000000140FC9F56  mov     r9, 1745D1745D1745D1h
  0000000140FC9F60  lea     r10, [r9+1]
  0000000140FC9F64  imul    r10, r8
  0000000140FC9F68  add     r10, rdx
  0000000140FC9F6B  not     rcx
  0000000140FC9F6E  mov     rdx, 0A2E8BA2E8BA2E8B9h
  0000000140FC9F78  imul    rcx, rdx
  0000000140FC9F7C  add     r10, rcx
  0000000140FC9F7F  mov     r8, r11
  0000000140FC9F82  mov     rbp, r11
  0000000140FC9F85  and     r8, rsi
  0000000140FC9F88  not     rsi
  0000000140FC9F8B  and     rsi, r13
  0000000140FC9F8E  not     rsi
  0000000140FC9F91  not     r8
  0000000140FC9F94  and     r8, rsi
  0000000140FC9F97  not     r8
  0000000140FC9F9A  mov     r11, 2E8BA2E8BA2E8BA1h
  0000000140FC9FA4  lea     rcx, [r11+1]
  0000000140FC9FA8  imul    rcx, r8
  0000000140FC9FAC  mov     r8, [rsp+3A8h+var_168]
  0000000140FC9FB4  not     r8
  0000000140FC9FB7  mov     rsi, [rsp+3A8h+var_380]
  0000000140FC9FBC  not     rsi
  0000000140FC9FBF  and     rsi, r8
  0000000140FC9FC2  mov     r8, 5D1745D1745D1745h
  0000000140FC9FCC  imul    r8, rsi
  0000000140FC9FD0  add     r8, rcx
  0000000140FC9FD3  not     r15
  0000000140FC9FD6  mov     r14, 0D1745D1745D1745Ch
  0000000140FC9FE0  lea     rcx, [r14+4]
  0000000140FC9FE4  imul    rcx, r15
  0000000140FC9FE8  add     rcx, r8
  0000000140FC9FEB  add     rcx, r10
  0000000140FC9FEE  mov     r8, [rsp+3A8h+var_160]
  0000000140FC9FF6  not     r8
  0000000140FC9FF9  not     rdi
  0000000140FC9FFC  and     rdi, r8
  0000000140FC9FFF  not     rdi
  0000000140FCA002  lea     rcx, [rcx+rdi*2]
  0000000140FCA006  mov     r8, [rsp+3A8h+var_350]
  0000000140FCA00B  not     r8
  0000000140FCA00E  and     r8, r12
  0000000140FCA011  inc     rdx
  0000000140FCA014  imul    rdx, r8
  0000000140FCA018  mov     r10, [rsp+3A8h+var_390]
  0000000140FCA01D  not     r10
  0000000140FCA020  and     r10, r13
  0000000140FCA023  imul    r10, r9
  0000000140FCA027  add     r10, rdx
  0000000140FCA02A  mov     rdx, rbp
  0000000140FCA02D  and     rdx, rax
  0000000140FCA030  not     rax
  0000000140FCA033  and     rax, r13
  0000000140FCA036  not     rax
  0000000140FCA039  not     rdx
  0000000140FCA03C  and     rdx, rax
  0000000140FCA03F  imul    rdx, r14
  0000000140FCA043  add     rdx, r10
  0000000140FCA046  mov     r9, [rsp+3A8h+var_388]
  0000000140FCA04B  not     r9
  0000000140FCA04E  mov     rax, [rsp+3A8h+var_368]
  0000000140FCA053  not     rax
  0000000140FCA056  and     rax, r9
  0000000140FCA059  imul    rax, r11
  0000000140FCA05D  add     rax, rdx
  0000000140FCA060  mov     r9, [rsp+3A8h+var_180]
  0000000140FCA068  not     r9
  0000000140FCA06B  and     r9, r13
  0000000140FCA06E  mov     rdx, [rsp+3A8h+var_148]
  0000000140FCA076  not     rdx
  0000000140FCA079  and     r9, rdx
  0000000140FCA07C  not     r9
  0000000140FCA07F  and     r9, [rsp+3A8h+var_2F0]
  0000000140FCA087  or      r14, 1
  0000000140FCA08B  imul    r14, r9
  0000000140FCA08F  add     r14, rax
  0000000140FCA092  add     r14, rcx
  0000000140FCA095  mov     rbp, r14
  0000000140FCA098  mov     rax, [rsp+3A8h+var_370]
  0000000140FCA09D  add     rax, rsp
  0000000140FCA0A0  add     rax, 3A8h
  0000000140FCA0A6  imul    rax, [rsp+3A8h+var_328]
  0000000140FCA0AF  mov     rsi, [rsp+3A8h+var_120]
  0000000140FCA0B7  imul    ecx, esi, 54F811D8h
  0000000140FCA0BD  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140FCA0C1  add     rdx, 3A8h
  0000000140FCA0C8  mov     r8, [rsp+3A8h+var_340]
  0000000140FCA0CD  mov     rcx, r8
  0000000140FCA0D0  imul    rcx, rdx
  0000000140FCA0D4  add     rcx, rax
  0000000140FCA0D7  mov     [rsp+3A8h+var_308], rcx
  0000000140FCA0DF  lea     eax, [rsi+rsi*8]
  0000000140FCA0E2  lea     ecx, [rsi+rax*2]
  0000000140FCA0E5  shr     rbp, cl
  0000000140FCA0E8  mov     rax, [rsp+3A8h+var_398]
  0000000140FCA0ED  mov     ecx, eax
  0000000140FCA0EF  not     ecx
  0000000140FCA0F1  mov     rax, [rsp+3A8h+var_360]
  0000000140FCA0F6  and     ecx, eax
  0000000140FCA0F8  mov     dword ptr [rsp+3A8h+var_370], ecx
  0000000140FCA0FC  mov     ecx, eax
  0000000140FCA0FE  mov     r11, rax
  0000000140FCA101  and     ecx, ebp
  0000000140FCA103  mov     dword ptr [rsp+3A8h+var_1F0], ecx
  0000000140FCA10A  imul    eax, esi, 0FF4B7D60h
  0000000140FCA110  mov     [rsp+3A8h+var_1C8], rax
  0000000140FCA118  imul    r9d, esi, 0FF8AAB18h
  0000000140FCA11F  xor     ecx, ecx
  0000000140FCA121  mov     rax, [rsp+3A8h+var_338]
  0000000140FCA126  bt      rax, 32h ; '2'
  0000000140FCA12B  setnb   cl
  0000000140FCA12E  xor     r10d, r10d
  0000000140FCA131  bt      rax, 29h ; ')'
  0000000140FCA136  setnb   r10b
  0000000140FCA13A  imul    r10, rcx
  0000000140FCA13E  mov     [rsp+3A8h+var_300], r10
  0000000140FCA146  imul    ecx, esi, 0FF5D8A70h
  0000000140FCA14C  mov     rax, [rsp+rcx+3A8h]
  0000000140FCA154  mov     [rsp+3A8h+var_200], rax
  0000000140FCA15C  mov     rcx, r10
  0000000140FCA15F  imul    rcx, rax
  0000000140FCA163  not     rcx
  0000000140FCA166  imul    eax, esi, 54AFDD98h
  0000000140FCA16C  mov     [rsp+3A8h+var_358], rax
  0000000140FCA171  mov     r10, [rsp+rax+3A8h]
  0000000140FCA179  mov     [rsp+3A8h+var_338], r10
  0000000140FCA17E  mov     rax, r8
  0000000140FCA181  imul    rax, r10
  0000000140FCA185  not     rax
  0000000140FCA188  and     rax, rcx
  0000000140FCA18B  mov     [rsp+3A8h+var_148], rax
  0000000140FCA193  imul    ecx, esi, 548BC378h
  0000000140FCA199  mov     rcx, [rsp+rcx+3A8h]
  0000000140FCA1A1  mov     r12, [rsp+3A8h+var_2D8]
  0000000140FCA1A9  imul    rcx, r12
  0000000140FCA1AD  not     rcx
  0000000140FCA1B0  mov     rax, [rsp+3A8h+var_150]
  0000000140FCA1B8  mov     r8, [rsp+rax+3A8h]
  0000000140FCA1C0  mov     r14, [rsp+3A8h+var_378]
  0000000140FCA1C5  mov     rax, r14
  0000000140FCA1C8  imul    rax, r8
  0000000140FCA1CC  not     rax
  0000000140FCA1CF  and     rax, rcx
  0000000140FCA1D2  mov     [rsp+3A8h+var_150], rax
  0000000140FCA1DA  mov     rax, [rsp+3A8h+var_310]
  0000000140FCA1E2  and     eax, r11d
  0000000140FCA1E5  mov     [rsp+3A8h+var_310], rax
  0000000140FCA1ED  imul    eax, esi, 0FF9CB828h
  0000000140FCA1F3  mov     [rsp+3A8h+var_3A8], rax
  0000000140FCA1F7  imul    eax, esi, 0AA143DD0h
  0000000140FCA1FD  mov     [rsp+3A8h+var_1D0], rax
  0000000140FCA205  imul    r10d, esi, 0AA264AE0h
  0000000140FCA20C  mov     r11, rsi
  0000000140FCA20F  test    byte ptr [rsp+3A8h+var_290], 1
  0000000140FCA217  mov     rsi, [rsp+3A8h+var_2A0]
  0000000140FCA21F  lea     rax, [rsp+rsi+3A8h]
  0000000140FCA227  mov     [rsp+3A8h+var_2A0], rax
  0000000140FCA22F  mov     rsi, [rsp+3A8h+var_F0]
  0000000140FCA237  lea     rsi, [rsp+rsi+3A8h]
  0000000140FCA23F  cmovz   rsi, rax
  0000000140FCA243  mov     [rsp+3A8h+var_168], rsi
  0000000140FCA24B  lea     r10, [rsp+r10+3A8h]
  0000000140FCA253  mov     rsi, rax
  0000000140FCA256  cmovnz  rsi, r10
  0000000140FCA25A  mov     [rsp+3A8h+var_160], rsi
  0000000140FCA262  mov     rdi, [rsp+3A8h+var_2C0]
  0000000140FCA26A  imul    r10, rdi
  0000000140FCA26E  imul    esi, r11d, 0FFAEC538h
  0000000140FCA275  lea     rbx, [rsp+rsi+3A8h+var_3A8]
  0000000140FCA279  add     rbx, 3A8h
  0000000140FCA280  mov     [rsp+3A8h+var_380], rbx
  0000000140FCA285  mov     r15, [rsp+3A8h+var_288]
  0000000140FCA28D  mov     rsi, r15
  0000000140FCA290  imul    rsi, rbx
  0000000140FCA294  add     rsi, r10
  0000000140FCA297  not     rsi
  0000000140FCA29A  imul    r10d, r11d, 0AA415E78h
  0000000140FCA2A1  lea     rax, [rsp+r10+3A8h+var_3A8]
  0000000140FCA2A5  add     rax, 3A8h
  0000000140FCA2AB  mov     [rsp+3A8h+var_220], rax
  0000000140FCA2B3  mov     rbx, [rsp+3A8h+var_280]
  0000000140FCA2BB  mov     r10, rbx
  0000000140FCA2BE  imul    r10, rax
  0000000140FCA2C2  not     r10
  0000000140FCA2C5  and     r10, rsi
  0000000140FCA2C8  lea     rax, [rsp+r9+3A8h+var_3A8]
  0000000140FCA2CC  add     rax, 3A8h
  0000000140FCA2D2  mov     [rsp+3A8h+var_228], rax
  0000000140FCA2DA  not     r10
  0000000140FCA2DD  mov     rsi, [rsp+3A8h+var_2B0]
  0000000140FCA2E5  mov     r9, rsi
  0000000140FCA2E8  imul    r9, rax
  0000000140FCA2EC  mov     rax, [r10+r9]
  0000000140FCA2F0  mov     [rsp+3A8h+var_368], rax
  0000000140FCA2F5  imul    r9d, r11d, 0FF93B1A0h
  0000000140FCA2FC  lea     r10, [rsp+r9+3A8h+var_3A8]
  0000000140FCA300  add     r10, 3A8h
  0000000140FCA307  mov     [rsp+3A8h+var_290], r10
  0000000140FCA30F  mov     r9, rdi
  0000000140FCA312  imul    r9, r10
  0000000140FCA316  not     r9
  0000000140FCA319  imul    r10d, r11d, 0AA657898h
  0000000140FCA320  lea     r13, [rsp+r10+3A8h+var_3A8]
  0000000140FCA324  add     r13, 3A8h
  0000000140FCA32B  mov     [rsp+3A8h+var_210], r13
  0000000140FCA333  mov     r10, r15
  0000000140FCA336  imul    r10, r13
  0000000140FCA33A  not     r10
  0000000140FCA33D  and     r10, r9
  0000000140FCA340  imul    rdx, rbx
  0000000140FCA344  not     r10
  0000000140FCA347  add     r10, rdx
  0000000140FCA34A  not     r10
  0000000140FCA34D  imul    edx, r11d, 0A9F92A38h
  0000000140FCA354  add     rdx, rsp
  0000000140FCA357  add     rdx, 3A8h
  0000000140FCA35E  imul    rdx, rsi
  0000000140FCA362  not     rdx
  0000000140FCA365  and     rdx, r10
  0000000140FCA368  not     rdx
  0000000140FCA36B  mov     r13, [rdx]
  0000000140FCA36E  mov     rdx, rbx
  0000000140FCA371  imul    rdx, r13
  0000000140FCA375  not     rdx
  0000000140FCA378  imul    r9d, r11d, 0AA808C30h
  0000000140FCA37F  mov     [rsp+3A8h+var_218], r9
  0000000140FCA387  mov     rcx, [rsp+r9+3A8h]
  0000000140FCA38F  mov     [rsp+3A8h+var_388], rcx
  0000000140FCA394  mov     r9, rdi
  0000000140FCA397  imul    r9, rcx
  0000000140FCA39B  not     r9
  0000000140FCA39E  and     r9, rdx
  0000000140FCA3A1  imul    rax, rsi
  0000000140FCA3A5  not     r9
  0000000140FCA3A8  add     r9, rax
  0000000140FCA3AB  mov     [rsp+3A8h+var_170], r9
  0000000140FCA3B3  imul    edx, r11d, 55253280h
  0000000140FCA3BA  mov     rcx, [rsp+3A8h+var_318]
  0000000140FCA3C2  test    cl, 1
  0000000140FCA3C5  mov     r9, [rsp+3A8h+var_2E0]
  0000000140FCA3CD  mov     r10, [rsp+3A8h+var_188]
  0000000140FCA3D5  cmovnz  r9, r10
  0000000140FCA3D9  mov     [rsp+3A8h+var_2E0], r9
  0000000140FCA3E1  lea     rdx, [rsp+rdx+3A8h]
  0000000140FCA3E9  cmovnz  rdx, r10
  0000000140FCA3ED  mov     r9, r10
  0000000140FCA3F0  mov     [rsp+3A8h+var_178], rdx
  0000000140FCA3F8  mov     rdx, [rsp+3A8h+var_298]
  0000000140FCA400  shr     rdx, 24h
  0000000140FCA404  not     edx
  0000000140FCA406  and     edx, 11h
  0000000140FCA409  mov     r15, [rsp+3A8h+var_2E8]
  0000000140FCA411  shr     r15d, 17h
  0000000140FCA415  and     r15d, 11h
  0000000140FCA419  imul    r15, rdx
  0000000140FCA41D  mov     rdi, [rsp+3A8h+var_2B8]
  0000000140FCA425  imul    r8, rdi
  0000000140FCA429  not     r8
  0000000140FCA42C  imul    eax, r11d, 0AA9B9FC8h
  0000000140FCA433  mov     [rsp+3A8h+var_250], rax
  0000000140FCA43B  mov     rax, [rsp+rax+3A8h]
  0000000140FCA443  mov     [rsp+3A8h+var_390], rax
  0000000140FCA448  mov     rdx, r15
  0000000140FCA44B  imul    rdx, rax
  0000000140FCA44F  not     rdx
  0000000140FCA452  and     rdx, r8
  0000000140FCA455  mov     [rsp+3A8h+var_180], rdx
  0000000140FCA45D  imul    eax, r11d, 54E604C8h
  0000000140FCA464  mov     [rsp+3A8h+var_1C0], rax
  0000000140FCA46C  mov     r10, [rsp+rax+3A8h]
  0000000140FCA474  imul    r10, r12
  0000000140FCA478  imul    edx, r11d, 0FFC9D8D0h
  0000000140FCA47F  mov     rax, [rsp+rdx+3A8h]
  0000000140FCA487  mov     [rsp+3A8h+var_2F0], rax
  0000000140FCA48F  mov     r8, rcx
  0000000140FCA492  imul    r8, rax
  0000000140FCA496  add     r8, r10
  0000000140FCA499  mov     r10, [rsp+3A8h+var_2A8]
  0000000140FCA4A1  lea     rax, [rsp+r10+3A8h+var_3A8]
  0000000140FCA4A5  add     rax, 3A8h
  0000000140FCA4AB  mov     [rsp+3A8h+var_230], rax
  0000000140FCA4B3  mov     rcx, [rsp+3A8h+var_3A8]
  0000000140FCA4B7  lea     r10, [rsp+rcx+3A8h]
  0000000140FCA4BF  mov     [rsp+3A8h+var_3A8], r10
  0000000140FCA4C3  mov     rcx, rdi
  0000000140FCA4C6  mov     r12, rdi
  0000000140FCA4C9  imul    rcx, r10
  0000000140FCA4CD  mov     rsi, r15
  0000000140FCA4D0  imul    rsi, rax
  0000000140FCA4D4  add     rsi, rcx
  0000000140FCA4D7  not     rsi
  0000000140FCA4DA  imul    ecx, r11d, 54D3F7B8h
  0000000140FCA4E1  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000140FCA4E5  add     rax, 3A8h
  0000000140FCA4EB  mov     [rsp+3A8h+var_2E8], rax
  0000000140FCA4F3  mov     rbx, [rsp+3A8h+var_3A0]
  0000000140FCA4F8  mov     rcx, rbx
  0000000140FCA4FB  imul    rcx, rax
  0000000140FCA4FF  not     rcx
  0000000140FCA502  and     rcx, rsi
  0000000140FCA505  mov     rax, [rsp+3A8h+var_198]
  0000000140FCA50D  imul    rax, rdi
  0000000140FCA511  not     rax
  0000000140FCA514  mov     rdi, [rsp+3A8h+var_190]
  0000000140FCA51C  imul    rdi, r15
  0000000140FCA520  not     rdi
  0000000140FCA523  and     rdi, rax
  0000000140FCA526  imul    esi, r11d, 0A9F023B0h
  0000000140FCA52D  add     rsi, rsp
  0000000140FCA530  add     rsi, 3A8h
  0000000140FCA537  mov     [rsp+3A8h+var_298], rsi
  0000000140FCA53F  not     rdi
  0000000140FCA542  mov     rax, rdi
  0000000140FCA545  mov     rdi, rbx
  0000000140FCA548  imul    rdi, rsi
  0000000140FCA54C  add     rdi, rax
  0000000140FCA54F  not     ebp
  0000000140FCA551  mov     rsi, [rsp+3A8h+var_360]
  0000000140FCA556  and     ebp, esi
  0000000140FCA558  not     rcx
  0000000140FCA55B  imul    eax, r11d, 0AA7785A8h
  0000000140FCA562  mov     [rsp+3A8h+var_260], rax
  0000000140FCA56A  mov     r10, [rsp+3A8h+var_348]
  0000000140FCA56F  test    r10b, 1
  0000000140FCA573  cmovnz  rcx, r9
  0000000140FCA577  not     r8
  0000000140FCA57A  mov     rax, [rsp+3A8h+var_2C8]
  0000000140FCA582  cmovnz  rdi, rax
  0000000140FCA586  mov     [rsp+3A8h+var_188], rdi
  0000000140FCA58E  mov     r9, [rcx]
  0000000140FCA591  mov     rcx, r14
  0000000140FCA594  imul    rcx, r9
  0000000140FCA598  mov     r14, r9
  0000000140FCA59B  mov     [rsp+3A8h+var_D8], r9
  0000000140FCA5A3  not     rcx
  0000000140FCA5A6  and     rcx, r8
  0000000140FCA5A9  mov     [rsp+3A8h+var_190], rcx
  0000000140FCA5B1  lea     rcx, [rsp+rdx+3A8h+var_3A8]
  0000000140FCA5B5  add     rcx, 3A8h
  0000000140FCA5BC  mov     [rsp+3A8h+var_2D0], rcx
  0000000140FCA5C4  mov     rdx, [rsp+3A8h+var_2B0]
  0000000140FCA5CC  test    dl, 1
  0000000140FCA5CF  cmovnz  rcx, rax
  0000000140FCA5D3  mov     [rsp+3A8h+var_198], rcx
  0000000140FCA5DB  mov     rcx, r10
  0000000140FCA5DE  imul    rcx, r13
  0000000140FCA5E2  mov     r8, r15
  0000000140FCA5E5  imul    r8, [rsp+3A8h+var_338]
  0000000140FCA5EB  add     r8, rcx
  0000000140FCA5EE  mov     [rsp+3A8h+var_1A0], r8
  0000000140FCA5F6  imul    eax, r11d, 0FF789E08h
  0000000140FCA5FD  mov     [rsp+3A8h+var_268], rax
  0000000140FCA605  mov     rax, [rsp+rax+3A8h]
  0000000140FCA60D  mov     [rsp+3A8h+var_1D8], rax
  0000000140FCA615  mov     r10, [rsp+3A8h+var_280]
  0000000140FCA61D  mov     rcx, r10
  0000000140FCA620  imul    rcx, rax
  0000000140FCA624  not     rcx
  0000000140FCA627  imul    eax, r11d, 0AA0B3748h
  0000000140FCA62E  mov     [rsp+3A8h+var_240], rax
  0000000140FCA636  mov     rax, [rsp+rax+3A8h]
  0000000140FCA63E  mov     [rsp+3A8h+var_350], rax
  0000000140FCA643  mov     r8, rdx
  0000000140FCA646  imul    r8, rax
  0000000140FCA64A  not     r8
  0000000140FCA64D  and     r8, rcx
  0000000140FCA650  mov     [rsp+3A8h+var_90], r8
  0000000140FCA658  imul    ecx, r11d, 0FFC0D248h
  0000000140FCA65F  mov     rax, [rsp+rcx+3A8h]
  0000000140FCA667  mov     [rsp+3A8h+var_248], rax
  0000000140FCA66F  mov     rcx, r15
  0000000140FCA672  imul    rcx, rax
  0000000140FCA676  not     rcx
  0000000140FCA679  imul    rbx, [rsp+3A8h+var_330]
  0000000140FCA67F  not     rbx
  0000000140FCA682  and     rbx, rcx
  0000000140FCA685  mov     [rsp+3A8h+var_98], rbx
  0000000140FCA68D  mov     ecx, dword ptr [rsp+3A8h+var_370]
  0000000140FCA691  not     ecx
  0000000140FCA693  mov     r8, rsi
  0000000140FCA696  mov     edi, r8d
  0000000140FCA699  not     edi
  0000000140FCA69B  mov     rax, [rsp+3A8h+var_398]
  0000000140FCA6A0  and     edi, eax
  0000000140FCA6A2  not     edi
  0000000140FCA6A4  and     eax, r8d
  0000000140FCA6A7  add     eax, r8d
  0000000140FCA6AA  add     eax, edi
  0000000140FCA6AC  and     edi, ecx
  0000000140FCA6AE  add     eax, ecx
  0000000140FCA6B0  not     edi
  0000000140FCA6B2  add     edi, r8d
  0000000140FCA6B5  add     eax, edi
  0000000140FCA6B7  mov     [rsp+3A8h+var_398], rax
  0000000140FCA6BC  mov     rcx, [rsp+3A8h+var_320]
  0000000140FCA6C4  mov     r8, [rsp+3A8h+var_300]
  0000000140FCA6CC  imul    rcx, r8
  0000000140FCA6D0  mov     rbx, [rsp+3A8h+var_388]
  0000000140FCA6D5  mov     rax, [rsp+3A8h+var_340]
  0000000140FCA6DA  imul    rbx, rax
  0000000140FCA6DE  add     rbx, rcx
  0000000140FCA6E1  mov     [rsp+3A8h+var_388], rbx
  0000000140FCA6E6  mov     rcx, [rsp+3A8h+var_2F8]
  0000000140FCA6EE  imul    rcx, [rsp+3A8h+var_288]
  0000000140FCA6F7  not     rcx
  0000000140FCA6FA  mov     r9, [rsp+3A8h+var_390]
  0000000140FCA6FF  imul    r9, r10
  0000000140FCA703  not     r9
  0000000140FCA706  and     r9, rcx
  0000000140FCA709  mov     [rsp+3A8h+var_390], r9
  0000000140FCA70E  imul    ecx, r11d, 54C1EAA8h
  0000000140FCA715  mov     [rsp+3A8h+var_258], rcx
  0000000140FCA71D  mov     rdx, [rsp+rcx+3A8h]
  0000000140FCA725  mov     [rsp+3A8h+var_2A8], rdx
  0000000140FCA72D  mov     rcx, [rsp+3A8h+var_328]
  0000000140FCA735  imul    rcx, rdx
  0000000140FCA739  mov     rsi, [rsp+3A8h+var_110]
  0000000140FCA741  mov     rdi, rsi
  0000000140FCA744  imul    rdi, r8
  0000000140FCA748  add     rdi, rcx
  0000000140FCA74B  not     rdi
  0000000140FCA74E  mov     rcx, [rsp+3A8h+var_1B0]
  0000000140FCA756  mov     rdx, [rsp+rcx+3A8h]
  0000000140FCA75E  mov     [rsp+3A8h+var_E8], rdx
  0000000140FCA766  mov     rcx, rax
  0000000140FCA769  imul    rcx, rdx
  0000000140FCA76D  not     rcx
  0000000140FCA770  and     rcx, rdi
  0000000140FCA773  mov     [rsp+3A8h+var_1B0], rcx
  0000000140FCA77B  mov     rbx, rsi
  0000000140FCA77E  mov     rcx, [rsp+3A8h+var_278]
  0000000140FCA786  imul    rbx, rcx
  0000000140FCA78A  not     rbx
  0000000140FCA78D  mov     rdx, [rsp+3A8h+var_1B8]
  0000000140FCA795  mov     rax, [rsp+rdx+3A8h]
  0000000140FCA79D  mov     [rsp+3A8h+var_270], rax
  0000000140FCA7A5  mov     rdx, [rsp+3A8h+var_318]
  0000000140FCA7AD  mov     r9, rdx
  0000000140FCA7B0  imul    r9, rax
  0000000140FCA7B4  not     r9
  0000000140FCA7B7  and     r9, rbx
  0000000140FCA7BA  mov     [rsp+3A8h+var_1B8], r9
  0000000140FCA7C2  mov     rbx, rsi
  0000000140FCA7C5  imul    rbx, r12
  0000000140FCA7C9  mov     r8, r15
  0000000140FCA7CC  imul    r8, r13
  0000000140FCA7D0  add     r8, rbx
  0000000140FCA7D3  mov     [rsp+3A8h+var_A0], r8
  0000000140FCA7DB  mov     r12, [rsp+3A8h+var_2D8]
  0000000140FCA7E3  mov     rbx, r12
  0000000140FCA7E6  imul    rbx, r14
  0000000140FCA7EA  imul    r14d, r11d, 5482BCF0h
  0000000140FCA7F1  lea     rax, [rsp+r14+3A8h+var_3A8]
  0000000140FCA7F5  add     rax, 3A8h
  0000000140FCA7FB  mov     [rsp+3A8h+var_E0], rax
  0000000140FCA803  mov     r8, rdx
  0000000140FCA806  imul    r8, rax
  0000000140FCA80A  add     r8, rbx
  0000000140FCA80D  imul    ebx, r11d, 0AA8992B8h
  0000000140FCA814  mov     r9, [rsp+rbx+3A8h]
  0000000140FCA81C  mov     [rsp+3A8h+var_B0], r9
  0000000140FCA824  mov     r14, rcx
  0000000140FCA827  imul    r14, r9
  0000000140FCA82B  not     r14
  0000000140FCA82E  not     r8
  0000000140FCA831  and     r8, r14
  0000000140FCA834  mov     [rsp+3A8h+var_A8], r8
  0000000140FCA83C  mov     rax, [rsp+3A8h+var_1C0]
  0000000140FCA844  lea     rsi, [rsp+rax+3A8h+var_3A8]
  0000000140FCA848  add     rsi, 3A8h
  0000000140FCA84F  mov     rax, r11
  0000000140FCA852  imul    r9d, eax, 55404618h
  0000000140FCA859  imul    r8d, eax, 0FFE4EC68h
  0000000140FCA860  imul    edi, eax, 0FF6690F8h
  0000000140FCA866  mov     [rsp+3A8h+var_B8], rdi
  0000000140FCA86E  test    byte ptr [rsp+3A8h+var_3A0], 1
  0000000140FCA873  mov     r11, [rsp+3A8h+var_2A0]
  0000000140FCA87B  cmovnz  rsi, r11
  0000000140FCA87F  mov     [rsp+3A8h+var_1C0], rsi
  0000000140FCA887  imul    esi, eax, 0FFD2DF58h
  0000000140FCA88D  lea     r10, [rsp+rsi+3A8h+var_3A8]
  0000000140FCA891  add     r10, 3A8h
  0000000140FCA898  mov     [rsp+3A8h+var_2F8], r10
  0000000140FCA8A0  mov     rsi, r12
  0000000140FCA8A3  imul    rsi, r10
  0000000140FCA8A7  imul    edi, eax, 55132570h
  0000000140FCA8AD  mov     r10, rax
  0000000140FCA8B0  add     rdi, rsp
  0000000140FCA8B3  add     rdi, 3A8h
  0000000140FCA8BA  mov     rax, rdx
  0000000140FCA8BD  imul    rdi, rdx
  0000000140FCA8C1  add     rdi, rsi
  0000000140FCA8C4  not     rdi
  0000000140FCA8C7  imul    esi, r10d, 0AA536B88h
  0000000140FCA8CE  lea     rdx, [rsp+rsi+3A8h+var_3A8]
  0000000140FCA8D2  add     rdx, 3A8h
  0000000140FCA8D9  mov     r14, [rsp+3A8h+var_378]
  0000000140FCA8DE  imul    rdx, r14
  0000000140FCA8E2  not     rdx
  0000000140FCA8E5  and     rdx, rdi
  0000000140FCA8E8  mov     [rsp+3A8h+var_C0], rdx
  0000000140FCA8F0  mov     rsi, [rsp+3A8h+var_368]
  0000000140FCA8F5  imul    rsi, rax
  0000000140FCA8F9  not     rsi
  0000000140FCA8FC  imul    r13, r12
  0000000140FCA900  not     r13
  0000000140FCA903  and     r13, rsi
  0000000140FCA906  mov     rax, rcx
  0000000140FCA909  imul    rax, [rsp+3A8h+var_1D8]
  0000000140FCA912  not     r13
  0000000140FCA915  add     rax, r13
  0000000140FCA918  mov     [rsp+3A8h+var_278], rax
  0000000140FCA920  mov     rax, [rsp+3A8h+var_1C8]
  0000000140FCA928  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140FCA92C  add     rdx, 3A8h
  0000000140FCA933  mov     [rsp+3A8h+var_238], rdx
  0000000140FCA93B  lea     rax, [rsp+r8+3A8h+var_3A8]
  0000000140FCA93F  add     rax, 3A8h
  0000000140FCA945  mov     [rsp+3A8h+var_320], rax
  0000000140FCA94D  imul    rcx, rax
  0000000140FCA951  mov     [rsp+3A8h+var_C8], rcx
  0000000140FCA959  imul    r8d, r10d, 0FF4276D8h
  0000000140FCA960  lea     rax, [rsp+r8+3A8h+var_3A8]
  0000000140FCA964  add     rax, 3A8h
  0000000140FCA96A  test    r14b, 1
  0000000140FCA96E  cmovnz  rax, r11
  0000000140FCA972  mov     rdi, r11
  0000000140FCA975  mov     [rsp+3A8h+var_1C8], rax
  0000000140FCA97D  mov     r13, [rsp+3A8h+var_2B0]
  0000000140FCA985  mov     r8, r13
  0000000140FCA988  imul    r8, rdx
  0000000140FCA98C  not     r8
  0000000140FCA98F  imul    eax, r10d, 5494CA00h
  0000000140FCA996  mov     [rsp+3A8h+var_D0], rax
  0000000140FCA99E  lea     r12, [rsp+rax+3A8h+var_3A8]
  0000000140FCA9A2  add     r12, 3A8h
  0000000140FCA9A9  mov     rcx, [rsp+3A8h+var_280]
  0000000140FCA9B1  imul    r12, rcx
  0000000140FCA9B5  not     r12
  0000000140FCA9B8  and     r12, r8
  0000000140FCA9BB  add     rbx, rsp
  0000000140FCA9BE  add     rbx, 3A8h
  0000000140FCA9C5  imul    r8d, r10d, 0AA929940h
  0000000140FCA9CC  add     r8, rsp
  0000000140FCA9CF  add     r8, 3A8h
  0000000140FCA9D6  mov     rdx, [rsp+3A8h+var_2C0]
  0000000140FCA9DE  imul    r8, rdx
  0000000140FCA9E2  not     r8
  0000000140FCA9E5  mov     rsi, [rsp+3A8h+var_288]
  0000000140FCA9ED  imul    rbx, rsi
  0000000140FCA9F1  not     rbx
  0000000140FCA9F4  and     rbx, r8
  0000000140FCA9F7  imul    r8d, r10d, 0FF397050h
  0000000140FCA9FE  mov     r11, r10
  0000000140FCAA01  add     r8, rsp
  0000000140FCAA04  add     r8, 3A8h
  0000000140FCAA0B  imul    r8, rsi
  0000000140FCAA0F  mov     r10, rsi
  0000000140FCAA12  mov     rax, [rsp+3A8h+var_2E8]
  0000000140FCAA1A  imul    rax, r13
  0000000140FCAA1E  add     rax, r8
  0000000140FCAA21  mov     r14, rax
  0000000140FCAA24  test    byte ptr [rsp+3A8h+var_310], 1
  0000000140FCAA2C  mov     rax, [rsp+3A8h+var_358]
  0000000140FCAA31  lea     rsi, [rsp+rax+3A8h]
  0000000140FCAA39  mov     rax, [rsp+3A8h+var_1D0]
  0000000140FCAA41  lea     r8, [rsp+rax+3A8h]
  0000000140FCAA49  mov     rax, [rsp+3A8h+var_3A8]
  0000000140FCAA4D  cmovz   rax, r8
  0000000140FCAA51  mov     [rsp+3A8h+var_3A8], rax
  0000000140FCAA55  cmovz   rsi, r8
  0000000140FCAA59  mov     [rsp+3A8h+var_1D0], rsi
  0000000140FCAA61  mov     rsi, [rsp+3A8h+var_100]
  0000000140FCAA69  cmovz   rsi, r8
  0000000140FCAA6D  mov     [rsp+3A8h+var_100], rsi
  0000000140FCAA75  cmovz   r14, r8
  0000000140FCAA79  mov     [rsp+3A8h+var_2E8], r14
  0000000140FCAA81  lea     rax, [rsp+r9+3A8h]
  0000000140FCAA89  mov     [rsp+3A8h+var_358], rax
  0000000140FCAA8E  cmovnz  r8, rax
  0000000140FCAA92  mov     [rsp+3A8h+var_1D8], r8
  0000000140FCAA9A  mov     rax, [rsp+3A8h+var_130]
  0000000140FCAAA2  lea     r8, [rsp+rax+3A8h+var_3A8]
  0000000140FCAAA6  add     r8, 3A8h
  0000000140FCAAAD  imul    r8, rcx
  0000000140FCAAB1  mov     r14, rcx
  0000000140FCAAB4  imul    r9d, r11d, 0FFEDF2F0h
  0000000140FCAABB  lea     rax, [rsp+r9+3A8h+var_3A8]
  0000000140FCAABF  add     rax, 3A8h
  0000000140FCAAC5  imul    rax, r10
  0000000140FCAAC9  add     rax, r8
  0000000140FCAACC  mov     [rsp+3A8h+var_310], rax
  0000000140FCAAD4  mov     rcx, [rsp+3A8h+var_300]
  0000000140FCAADC  imul    rcx, [rsp+3A8h+var_1E8]
  0000000140FCAAE5  mov     rax, [rsp+3A8h+var_250]
  0000000140FCAAED  add     rax, rsp
  0000000140FCAAF0  add     rax, 3A8h
  0000000140FCAAF6  imul    rax, [rsp+3A8h+var_1E0]
  0000000140FCAAFF  not     rcx
  0000000140FCAB02  not     rax
  0000000140FCAB05  and     rax, rcx
  0000000140FCAB08  mov     r8, rax
  0000000140FCAB0B  test    bpl, 1
  0000000140FCAB0F  mov     rax, [rsp+3A8h+var_260]
  0000000140FCAB17  lea     rax, [rsp+rax+3A8h]
  0000000140FCAB1F  cmovz   rax, rdi
  0000000140FCAB23  mov     [rsp+3A8h+var_1E0], rax
  0000000140FCAB2B  mov     rax, [rsp+3A8h+var_380]
  0000000140FCAB30  cmovz   rax, rdi
  0000000140FCAB34  mov     [rsp+3A8h+var_380], rax
  0000000140FCAB39  mov     rax, [rsp+3A8h+var_F8]
  0000000140FCAB41  cmovz   rax, rdi
  0000000140FCAB45  mov     [rsp+3A8h+var_F8], rax
  0000000140FCAB4D  mov     rax, [rsp+3A8h+var_268]
  0000000140FCAB55  lea     rax, [rsp+rax+3A8h]
  0000000140FCAB5D  not     rbx
  0000000140FCAB60  cmovz   rbx, rdi
  0000000140FCAB64  mov     [rsp+3A8h+var_130], rbx
  0000000140FCAB6C  not     r8
  0000000140FCAB6F  cmovz   r8, rdi
  0000000140FCAB73  mov     [rsp+3A8h+var_300], r8
  0000000140FCAB7B  imul    rax, [rsp+3A8h+var_328]
  0000000140FCAB84  imul    r8d, r11d, 54B8E420h
  0000000140FCAB8B  mov     rbx, r11
  0000000140FCAB8E  lea     rcx, [rsp+r8+3A8h+var_3A8]
  0000000140FCAB92  add     rcx, 3A8h
  0000000140FCAB99  imul    rcx, [rsp+3A8h+var_340]
  0000000140FCAB9F  not     rax
  0000000140FCABA2  not     rcx
  0000000140FCABA5  and     rcx, rax
  0000000140FCABA8  test    byte ptr [rsp+3A8h+var_1F0], 1
  0000000140FCABB0  mov     rax, [rsp+3A8h+var_1A8]
  0000000140FCABB8  lea     r8, [rsp+rax+3A8h]
  0000000140FCABC0  mov     rax, [rsp+3A8h+var_308]
  0000000140FCABC8  mov     r9, [rsp+3A8h+var_228]
  0000000140FCABD0  cmovz   rax, r9
  0000000140FCABD4  mov     [rsp+3A8h+var_308], rax
  0000000140FCABDC  cmovz   r8, r9
  0000000140FCABE0  mov     [rsp+3A8h+var_1F0], r8
  0000000140FCABE8  not     r12
  0000000140FCABEB  cmovz   r12, r9
  0000000140FCABEF  mov     [rsp+3A8h+var_1E8], r12
  0000000140FCABF7  not     rcx
  0000000140FCABFA  cmovz   rcx, r9
  0000000140FCABFE  mov     [rsp+3A8h+var_1A8], rcx
  0000000140FCAC06  mov     rcx, [rsp+3A8h+var_E8]
  0000000140FCAC0E  imul    rcx, rdx
  0000000140FCAC12  mov     rax, r10
  0000000140FCAC15  mov     rsi, [rsp+3A8h+var_330]
  0000000140FCAC1A  imul    rax, rsi
  0000000140FCAC1E  add     rax, rcx
  0000000140FCAC21  not     rax
  0000000140FCAC24  mov     rcx, [rsp+3A8h+var_110]
  0000000140FCAC2C  imul    rcx, r14
  0000000140FCAC30  not     rcx
  0000000140FCAC33  and     rcx, rax
  0000000140FCAC36  not     rcx
  0000000140FCAC39  mov     rax, [rsp+3A8h+var_2F0]
  0000000140FCAC41  imul    rax, r13
  0000000140FCAC45  add     rax, rcx
  0000000140FCAC48  mov     [rsp+3A8h+var_2F0], rax
  0000000140FCAC50  mov     rax, [rsp+3A8h+var_158]
  0000000140FCAC58  add     rax, rsp
  0000000140FCAC5B  add     rax, 3A8h
  0000000140FCAC61  mov     rcx, [rsp+3A8h+var_1F8]
  0000000140FCAC69  mov     rbp, [rsp+3A8h+var_2B8]
  0000000140FCAC71  imul    rcx, rbp
  0000000140FCAC75  imul    rax, r15
  0000000140FCAC79  add     rax, rcx
  0000000140FCAC7C  not     rax
  0000000140FCAC7F  mov     rcx, [rsp+3A8h+var_108]
  0000000140FCAC87  mov     rdx, [rsp+3A8h+var_3A0]
  0000000140FCAC8C  imul    rcx, rdx
  0000000140FCAC90  not     rcx
  0000000140FCAC93  and     rcx, rax
  0000000140FCAC96  mov     [rsp+3A8h+var_108], rcx
  0000000140FCAC9E  mov     r8, [rsp+3A8h+var_378]
  0000000140FCACA3  imul    r8, [rsp+3A8h+var_270]
  0000000140FCACAC  mov     rcx, [rsp+3A8h+var_318]
  0000000140FCACB4  imul    rcx, [rsp+3A8h+var_D8]
  0000000140FCACBD  mov     rax, [rsp+3A8h+var_2D8]
  0000000140FCACC5  imul    rax, [rsp+3A8h+var_E0]
  0000000140FCACCE  add     rax, rcx
  0000000140FCACD1  not     r8
  0000000140FCACD4  not     rax
  0000000140FCACD7  and     rax, r8
  0000000140FCACDA  mov     [rsp+3A8h+var_2D8], rax
  0000000140FCACE2  mov     rax, [rsp+3A8h+var_338]
  0000000140FCACE7  imul    rax, rdx
  0000000140FCACEB  mov     rcx, rdx
  0000000140FCACEE  not     rax
  0000000140FCACF1  mov     rdx, rax
  0000000140FCACF4  mov     rax, [rsp+3A8h+var_350]
  0000000140FCACF9  imul    rax, r15
  0000000140FCACFD  not     rax
  0000000140FCAD00  and     rax, rdx
  0000000140FCAD03  mov     rdx, [rsp+3A8h+var_200]
  0000000140FCAD0B  mov     r11, [rsp+3A8h+var_348]
  0000000140FCAD10  imul    rdx, r11
  0000000140FCAD14  not     rax
  0000000140FCAD17  add     rax, rdx
  0000000140FCAD1A  mov     [rsp+3A8h+var_350], rax
  0000000140FCAD1F  imul    eax, ebx, 0AA1D4458h
  0000000140FCAD25  add     rax, rsp
  0000000140FCAD28  add     rax, 3A8h
  0000000140FCAD2E  imul    rax, r10
  0000000140FCAD32  mov     rdx, [rsp+3A8h+var_2F8]
  0000000140FCAD3A  imul    rdx, r14
  0000000140FCAD3E  add     rdx, rax
  0000000140FCAD41  mov     rax, [rsp+3A8h+var_230]
  0000000140FCAD49  imul    rax, r13
  0000000140FCAD4D  not     rax
  0000000140FCAD50  not     rdx
  0000000140FCAD53  and     rdx, rax
  0000000140FCAD56  mov     [rsp+3A8h+var_2F8], rdx
  0000000140FCAD5E  mov     rax, r15
  0000000140FCAD61  mov     rdx, [rsp+3A8h+var_2A8]
  0000000140FCAD69  imul    rax, rdx
  0000000140FCAD6D  mov     r8, [rsp+3A8h+var_368]
  0000000140FCAD72  imul    r8, rcx
  0000000140FCAD76  add     r8, rax
  0000000140FCAD79  mov     rax, [rsp+3A8h+var_248]
  0000000140FCAD81  imul    rax, r11
  0000000140FCAD85  not     rax
  0000000140FCAD88  not     r8
  0000000140FCAD8B  and     r8, rax
  0000000140FCAD8E  mov     [rsp+3A8h+var_158], r8
  0000000140FCAD96  imul    r15, [rsp+3A8h+var_220]
  0000000140FCAD9F  mov     rax, rcx
  0000000140FCADA2  imul    rax, [rsp+3A8h+var_2C8]
  0000000140FCADAB  not     r15
  0000000140FCADAE  not     rax
  0000000140FCADB1  and     rax, r15
  0000000140FCADB4  mov     rcx, [rsp+3A8h+var_258]
  0000000140FCADBC  add     rcx, rsp
  0000000140FCADBF  add     rcx, 3A8h
  0000000140FCADC6  not     rax
  0000000140FCADC9  imul    rcx, r11
  0000000140FCADCD  add     rcx, rax
  0000000140FCADD0  mov     rax, [rsp+3A8h+var_240]
  0000000140FCADD8  add     rax, rsp
  0000000140FCADDB  add     rax, 3A8h
  0000000140FCADE1  imul    rax, r11
  0000000140FCADE5  mov     [rsp+3A8h+var_200], rax
  0000000140FCADED  test    bpl, 1
  0000000140FCADF1  cmovnz  rcx, [rsp+3A8h+var_298]
  0000000140FCADFA  mov     [rsp+3A8h+var_1F8], rcx
  0000000140FCAE02  mov     rcx, [rsp+3A8h+var_140]
  0000000140FCAE0A  and     ecx, edx
  0000000140FCAE0C  imul    rcx, r10
  0000000140FCAE10  mov     rax, rcx
  0000000140FCAE13  mov     rdi, rcx
  0000000140FCAE16  not     rax
  0000000140FCAE19  mov     r12, [rsp+3A8h+var_138]
  0000000140FCAE21  imul    r12, r14
  0000000140FCAE25  mov     rcx, r12
  0000000140FCAE28  not     rcx
  0000000140FCAE2B  mov     r8, rsi
  0000000140FCAE2E  and     r8, rcx
  0000000140FCAE31  mov     rdx, rax
  0000000140FCAE34  and     rdx, r8
  0000000140FCAE37  not     rdx
  0000000140FCAE3A  not     r8
  0000000140FCAE3D  and     r8, rdi
  0000000140FCAE40  not     r8
  0000000140FCAE43  and     r8, rdx
  0000000140FCAE46  not     r8
  0000000140FCAE49  mov     r14, 9999999999999999h
  0000000140FCAE53  lea     rbx, [r14+2]
  0000000140FCAE57  imul    rbx, r8
  0000000140FCAE5B  mov     r8, rsi
  0000000140FCAE5E  not     r8
  0000000140FCAE61  mov     r9, r8
  0000000140FCAE64  and     r9, rdi
  0000000140FCAE67  and     rdi, rcx
  0000000140FCAE6A  mov     rdx, rdi
  0000000140FCAE6D  and     rdi, r8
  0000000140FCAE70  and     r8, rax
  0000000140FCAE73  not     r8
  0000000140FCAE76  and     r8, rcx
  0000000140FCAE79  mov     r10, 3333333333333333h
  0000000140FCAE83  imul    r8, r10
  0000000140FCAE87  mov     r10, rsi
  0000000140FCAE8A  and     r10, rax
  0000000140FCAE8D  mov     r11, rcx
  0000000140FCAE90  and     r11, r10
  0000000140FCAE93  not     r10
  0000000140FCAE96  and     r10, r12
  0000000140FCAE99  not     r10
  0000000140FCAE9C  mov     r15, 6666666666666666h
  0000000140FCAEA6  dec     r15
  0000000140FCAEA9  imul    r15, r11
  0000000140FCAEAD  not     r11
  0000000140FCAEB0  and     r11, r10
  0000000140FCAEB3  mov     r10, r14
  0000000140FCAEB6  imul    r11, r14
  0000000140FCAEBA  add     r11, r8
  0000000140FCAEBD  and     rcx, r9
  0000000140FCAEC0  not     r9
  0000000140FCAEC3  and     r9, r12
  0000000140FCAEC6  not     r9
  0000000140FCAEC9  not     rcx
  0000000140FCAECC  and     rcx, r9
  0000000140FCAECF  not     rcx
  0000000140FCAED2  inc     r10
  0000000140FCAED5  imul    r10, rcx
  0000000140FCAED9  add     r10, r11
  0000000140FCAEDC  and     r12, rax
  0000000140FCAEDF  not     rdx
  0000000140FCAEE2  not     r12
  0000000140FCAEE5  and     r12, rdx
  0000000140FCAEE8  mov     rax, rsi
  0000000140FCAEEB  and     rax, r12
  0000000140FCAEEE  not     r12
  0000000140FCAEF1  and     r12, rsi
  0000000140FCAEF4  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140FCAEFE  lea     r8, [rcx+1]
  0000000140FCAF02  imul    r8, r12
  0000000140FCAF06  add     r8, r10
  0000000140FCAF09  add     r8, rbx
  0000000140FCAF0C  imul    rax, rcx
  0000000140FCAF10  add     rax, r15
  0000000140FCAF13  and     rdx, rsi
  0000000140FCAF16  not     rdi
  0000000140FCAF19  not     rdx
  0000000140FCAF1C  and     rdx, rdi
  0000000140FCAF1F  imul    rdx, [rsp+3A8h+var_208]
  0000000140FCAF28  add     rdx, rax
  0000000140FCAF2B  add     rdx, r8
  0000000140FCAF2E  mov     [rsp+3A8h+var_138], rdx
  0000000140FCAF36  test    byte ptr [rsp+3A8h+var_398], 1
  0000000140FCAF3B  mov     rax, [rsp+3A8h+var_218]
  0000000140FCAF43  lea     rcx, [rsp+rax+3A8h]
  0000000140FCAF4B  mov     rax, [rsp+3A8h+var_320]
  0000000140FCAF53  mov     rdx, [rsp+3A8h+var_210]
  0000000140FCAF5B  cmovz   rax, rdx
  0000000140FCAF5F  mov     [rsp+3A8h+var_320], rax
  0000000140FCAF67  mov     rax, [rsp+3A8h+var_310]
  0000000140FCAF6F  cmovz   rax, rdx
  0000000140FCAF73  mov     [rsp+3A8h+var_310], rax
  0000000140FCAF7B  cmovz   rcx, rdx
  0000000140FCAF7F  mov     [rsp+3A8h+var_140], rcx
  0000000140FCAF87  mov     rax, rdx
  0000000140FCAF8A  cmovnz  rax, [rsp+3A8h+var_290]
  0000000140FCAF93  mov     [rsp+3A8h+var_208], rax
  0000000140FCAF9B  mov     r9, [rsp+3A8h+var_348]
  0000000140FCAFA0  mov     eax, r9d
  0000000140FCAFA3  not     eax
  0000000140FCAFA5  mov     ecx, ebp
  0000000140FCAFA7  and     ecx, eax
  0000000140FCAFA9  imul    rcx, 3FFFF800h
  0000000140FCAFB0  and     r9d, ebp
  0000000140FCAFB3  imul    rdx, r9, 40000800h
  0000000140FCAFBA  add     rdx, rcx
  0000000140FCAFBD  not     ebp
  0000000140FCAFBF  and     ebp, eax
  0000000140FCAFC1  not     r9d
  0000000140FCAFC4  not     ebp
  0000000140FCAFC6  and     ebp, r9d
  0000000140FCAFC9  mov     r9, [rsp+3A8h+var_120]
  0000000140FCAFD1  imul    eax, r9d, 52532800h
  0000000140FCAFD8  imul    rbp, rax
  0000000140FCAFDC  add     rbp, rdx
  0000000140FCAFDF  mov     [rsp+3A8h+var_2B8], rbp
  0000000140FCAFE7  mov     rcx, [rsp+3A8h+var_2D0]
  0000000140FCAFEF  imul    rcx, r13
  0000000140FCAFF3  mov     rax, rcx
  0000000140FCAFF6  mov     rdx, rcx
  0000000140FCAFF9  not     rax
  0000000140FCAFFC  mov     r8, [rsp+3A8h+var_358]
  0000000140FCB001  imul    r8, [rsp+3A8h+var_2C0]
  0000000140FCB00A  mov     rcx, r8
  0000000140FCB00D  not     rcx
  0000000140FCB010  and     r8, rax
  0000000140FCB013  mov     r10, r8
  0000000140FCB016  and     rax, rcx
  0000000140FCB019  and     rcx, rdx
  0000000140FCB01C  mov     rdx, rcx
  0000000140FCB01F  not     rdx
  0000000140FCB022  lea     r8, [rdx+rdx]
  0000000140FCB026  lea     rcx, [r8+rcx*2]
  0000000140FCB02A  mov     r8, r10
  0000000140FCB02D  not     r8
  0000000140FCB030  and     r8, rdx
  0000000140FCB033  add     r8, [rsp+3A8h+var_360]
  0000000140FCB038  add     r8, rcx
  0000000140FCB03B  add     rax, rax
  0000000140FCB03E  sub     r8, rax
  0000000140FCB041  test    byte ptr [rsp+3A8h+var_370], 1
  0000000140FCB046  mov     rax, [rsp+3A8h+var_118]
  0000000140FCB04E  not     rax
  0000000140FCB051  mov     rcx, [rsp+3A8h+var_238]
  0000000140FCB059  cmovz   rax, rcx
  0000000140FCB05D  mov     [rsp+3A8h+var_118], rax
  0000000140FCB065  cmovz   r8, rcx
  0000000140FCB069  mov     [rsp+3A8h+var_358], r8
  0000000140FCB06E  mov     rax, 0B6DA06D18DC82836h
  0000000140FCB078  imul    rax, r9
  0000000140FCB07C  and     rax, [rsp+3A8h+var_128]
  0000000140FCB084  mov     rdx, [rsp+3A8h+var_368]
  0000000140FCB089  mov     rcx, rdx
  0000000140FCB08C  not     rcx
  0000000140FCB08F  and     rdx, rax
  0000000140FCB092  not     rax
  0000000140FCB095  and     rax, rcx
  0000000140FCB098  not     rax
  0000000140FCB09B  not     rdx
  0000000140FCB09E  and     rdx, rax
  0000000140FCB0A1  mov     rax, 0F8CA49714FA80000h
  0000000140FCB0AB  mov     rcx, r9
  0000000140FCB0AE  imul    rax, r9
  0000000140FCB0B2  add     rdx, rax
  0000000140FCB0B5  mov     r10, 0B2C31A215555B59Bh
  0000000140FCB0BF  imul    r10, r9
  0000000140FCB0C3  mov     r9, r10
  0000000140FCB0C6  not     r9
  0000000140FCB0C9  mov     rsi, 0F46457BDB0640E23h
  0000000140FCB0D3  imul    rsi, rcx
  0000000140FCB0D7  mov     rbp, rsi
  0000000140FCB0DA  not     rbp
  0000000140FCB0DD  mov     r12, rdx
  0000000140FCB0E0  mov     r8, rdx
  0000000140FCB0E3  not     r12
  0000000140FCB0E6  mov     rbx, 1186C263A4F1A778h
  0000000140FCB0F0  imul    rbx, rcx
  0000000140FCB0F4  mov     r15, 27406FD6F055B59Bh
  0000000140FCB0FE  imul    r15, rcx
  0000000140FCB102  mov     rdx, rbx
  0000000140FCB105  and     rdx, r15
  0000000140FCB108  mov     rax, r8
  0000000140FCB10B  mov     [rsp+3A8h+var_340], r8
  0000000140FCB110  and     rax, rdx
  0000000140FCB113  mov     [rsp+3A8h+var_128], rax
  0000000140FCB11B  not     rdx
  0000000140FCB11E  mov     [rsp+3A8h+var_218], rdx
  0000000140FCB126  mov     rcx, r12
  0000000140FCB129  and     rcx, rdx
  0000000140FCB12C  not     rcx
  0000000140FCB12F  not     rax
  0000000140FCB132  mov     [rsp+3A8h+var_210], rax
  0000000140FCB13A  and     rcx, rax
  0000000140FCB13D  not     rcx
  0000000140FCB140  and     rcx, rbp
  0000000140FCB143  mov     rax, r9
  0000000140FCB146  and     rax, rcx
  0000000140FCB149  not     rax
  0000000140FCB14C  not     rcx
  0000000140FCB14F  and     rcx, r10
  0000000140FCB152  not     rcx
  0000000140FCB155  and     rcx, rax
  0000000140FCB158  mov     rax, 9424FF3756B12574h
  0000000140FCB162  imul    rax, rcx
  0000000140FCB166  mov     rdi, r15
  0000000140FCB169  not     rdi
  0000000140FCB16C  mov     rcx, r10
  0000000140FCB16F  and     rcx, rdi
  0000000140FCB172  and     rcx, rbp
  0000000140FCB175  and     rcx, r12
  0000000140FCB178  mov     rdx, rbx
  0000000140FCB17B  not     rdx
  0000000140FCB17E  mov     [rsp+3A8h+var_378], rdx
  0000000140FCB183  and     rdx, rcx
  0000000140FCB186  not     rcx
  0000000140FCB189  and     rcx, rbx
  0000000140FCB18C  not     rdx
  0000000140FCB18F  not     rcx
  0000000140FCB192  and     rcx, rdx
  0000000140FCB195  not     rcx
  0000000140FCB198  mov     r13, 8477C50E440967F3h
  0000000140FCB1A2  imul    r13, rcx
  0000000140FCB1A6  add     r13, rax
  0000000140FCB1A9  mov     rdx, rsi
  0000000140FCB1AC  and     rdx, rbx
  0000000140FCB1AF  mov     [rsp+3A8h+var_330], rdx
  0000000140FCB1B4  mov     rax, r8
  0000000140FCB1B7  and     rax, r15
  0000000140FCB1BA  not     rax
  0000000140FCB1BD  mov     rcx, r12
  0000000140FCB1C0  and     rcx, rdi
  0000000140FCB1C3  mov     [rsp+3A8h+var_398], rdi
  0000000140FCB1C8  not     rcx
  0000000140FCB1CB  mov     [rsp+3A8h+var_2D0], rcx
  0000000140FCB1D3  and     rax, rcx
  0000000140FCB1D6  and     rax, rdx
  0000000140FCB1D9  mov     rcx, r10
  0000000140FCB1DC  and     rcx, rax
  0000000140FCB1DF  not     rax
  0000000140FCB1E2  and     rax, r9
  0000000140FCB1E5  not     rax
  0000000140FCB1E8  not     rcx
  0000000140FCB1EB  and     rcx, rax
  0000000140FCB1EE  not     rcx
  0000000140FCB1F1  mov     rax, 0C64F52EDF8C9EA5Fh
  0000000140FCB1FB  imul    rax, rcx
  0000000140FCB1FF  mov     [rsp+3A8h+var_370], rax
  0000000140FCB204  mov     r8, r10
  0000000140FCB207  and     r8, rbx
  0000000140FCB20A  mov     rax, r9
  0000000140FCB20D  mov     rdx, [rsp+3A8h+var_378]
  0000000140FCB212  and     rax, rdx
  0000000140FCB215  mov     rcx, rbp
  0000000140FCB218  and     rcx, rax
  0000000140FCB21B  mov     [rsp+3A8h+var_240], rcx
  0000000140FCB223  not     rax
  0000000140FCB226  not     r8
  0000000140FCB229  and     r8, rax
  0000000140FCB22C  mov     [rsp+3A8h+var_220], r8
  0000000140FCB234  mov     rax, rsi
  0000000140FCB237  and     rax, rdi
  0000000140FCB23A  not     rax
  0000000140FCB23D  mov     rcx, rbp
  0000000140FCB240  and     rcx, r15
  0000000140FCB243  mov     r11, [rsp+3A8h+var_340]
  0000000140FCB248  mov     rdi, r11
  0000000140FCB24B  and     rdi, r8
  0000000140FCB24E  and     rdi, rcx
  0000000140FCB251  mov     [rsp+3A8h+var_228], rdi
  0000000140FCB259  not     rcx
  0000000140FCB25C  and     rcx, rax
  0000000140FCB25F  mov     rdi, r9
  0000000140FCB262  and     rdi, rbx
  0000000140FCB265  mov     [rsp+3A8h+var_2C8], r10
  0000000140FCB26D  mov     rax, r10
  0000000140FCB270  and     rax, rdx
  0000000140FCB273  and     r10, rcx
  0000000140FCB276  mov     [rsp+3A8h+var_3A0], r10
  0000000140FCB27B  not     rcx
  0000000140FCB27E  mov     rdx, r9
  0000000140FCB281  mov     r10, r9
  0000000140FCB284  and     rdx, rcx
  0000000140FCB287  mov     [rsp+3A8h+var_230], rdx
  0000000140FCB28F  mov     rdx, r11
  0000000140FCB292  and     rcx, r11
  0000000140FCB295  and     rcx, rax
  0000000140FCB298  mov     [rsp+3A8h+var_238], rcx
  0000000140FCB2A0  not     rax
  0000000140FCB2A3  mov     rcx, rdi
  0000000140FCB2A6  not     rcx
  0000000140FCB2A9  and     rax, rcx
  0000000140FCB2AC  mov     [rsp+3A8h+var_338], rax
  0000000140FCB2B1  not     rax
  0000000140FCB2B4  and     rax, r15
  0000000140FCB2B7  mov     r8, rsi
  0000000140FCB2BA  and     r8, rax
  0000000140FCB2BD  not     rax
  0000000140FCB2C0  and     rax, rbp
  0000000140FCB2C3  not     rax
  0000000140FCB2C6  not     r8
  0000000140FCB2C9  and     r8, rax
  0000000140FCB2CC  mov     r9, r11
  0000000140FCB2CF  mov     rax, rdx
  0000000140FCB2D2  and     r9, r8
  0000000140FCB2D5  not     r8
  0000000140FCB2D8  and     r8, r12
  0000000140FCB2DB  not     r8
  0000000140FCB2DE  not     r9
  0000000140FCB2E1  and     r9, r8
  0000000140FCB2E4  mov     rdx, 0F4B679F6E85406E7h
  0000000140FCB2EE  imul    rdx, r9
  0000000140FCB2F2  add     rdx, [rsp+3A8h+var_370]
  0000000140FCB2F7  add     rdx, r13
  0000000140FCB2FA  mov     r13, r12
  0000000140FCB2FD  mov     r9, [rsp+3A8h+var_330]
  0000000140FCB302  and     r13, r9
  0000000140FCB305  mov     r11, r13
  0000000140FCB308  not     r11
  0000000140FCB30B  mov     [rsp+3A8h+var_258], r11
  0000000140FCB313  not     r9
  0000000140FCB316  and     r9, rax
  0000000140FCB319  not     r9
  0000000140FCB31C  and     r9, [rsp+3A8h+var_398]
  0000000140FCB321  and     r9, r11
  0000000140FCB324  mov     r11, r10
  0000000140FCB327  mov     [rsp+3A8h+var_328], r10
  0000000140FCB32F  and     r9, r10
  0000000140FCB332  mov     r10, 0BF193D4BB7E327ADh
  0000000140FCB33C  imul    r10, r9
  0000000140FCB340  and     rdi, rbp
  0000000140FCB343  not     rdi
  0000000140FCB346  and     rcx, rsi
  0000000140FCB349  not     rcx
  0000000140FCB34C  mov     r8, r15
  0000000140FCB34F  and     rdi, r15
  0000000140FCB352  and     rdi, rcx
  0000000140FCB355  and     rdi, rax
  0000000140FCB358  not     rdi
  0000000140FCB35B  mov     rcx, 0CF3EDD0A80DCBA3Ah
  0000000140FCB365  imul    rcx, rdi
  0000000140FCB369  add     rcx, r10
  0000000140FCB36C  mov     rdi, r11
  0000000140FCB36F  and     rdi, rsi
  0000000140FCB372  mov     [rsp+3A8h+var_348], rsi
  0000000140FCB377  mov     [rsp+3A8h+var_360], r12
  0000000140FCB37C  mov     r9, r12
  0000000140FCB37F  and     r9, rdi
  0000000140FCB382  not     rdi
  0000000140FCB385  mov     r10, rax
  0000000140FCB388  mov     r11, rax
  0000000140FCB38B  and     r10, rdi
  0000000140FCB38E  not     r10
  0000000140FCB391  and     r10, rbx
  0000000140FCB394  not     r9
  0000000140FCB397  and     r10, r9
  0000000140FCB39A  not     r10
  0000000140FCB39D  and     r10, r15
  0000000140FCB3A0  not     r10
  0000000140FCB3A3  mov     r9, 7016930C122F57F2h
  0000000140FCB3AD  imul    r9, r10
  0000000140FCB3B1  add     r9, rcx
  0000000140FCB3B4  mov     r15, [rsp+3A8h+var_378]
  0000000140FCB3B9  and     r12, r15
  0000000140FCB3BC  not     r12
  0000000140FCB3BF  mov     rcx, r8
  0000000140FCB3C2  and     rcx, r12
  0000000140FCB3C5  not     rcx
  0000000140FCB3C8  mov     rax, [rsp+3A8h+var_2C8]
  0000000140FCB3D0  and     rcx, rax
  0000000140FCB3D3  not     rcx
  0000000140FCB3D6  and     rcx, rbp
  0000000140FCB3D9  not     rcx
  0000000140FCB3DC  mov     r10, 83FF5F788DB792E7h
  0000000140FCB3E6  imul    r10, rcx
  0000000140FCB3EA  add     r10, r9
  0000000140FCB3ED  mov     r9, r11
  0000000140FCB3F0  and     r9, rbx
  0000000140FCB3F3  mov     rcx, rax
  0000000140FCB3F6  mov     r14, rax
  0000000140FCB3F9  and     rcx, rsi
  0000000140FCB3FC  mov     [rsp+3A8h+var_250], rcx
  0000000140FCB404  mov     rsi, r8
  0000000140FCB407  and     rsi, rcx
  0000000140FCB40A  not     rsi
  0000000140FCB40D  and     rsi, r9
  0000000140FCB410  mov     [rsp+3A8h+var_248], rsi
  0000000140FCB418  not     r9
  0000000140FCB41B  mov     [rsp+3A8h+var_260], r9
  0000000140FCB423  and     r12, r9
  0000000140FCB426  mov     rcx, r12
  0000000140FCB429  not     rcx
  0000000140FCB42C  mov     [rsp+3A8h+var_370], rcx
  0000000140FCB431  mov     r9, rbp
  0000000140FCB434  mov     [rsp+3A8h+var_318], rbp
  0000000140FCB43C  mov     rsi, rbp
  0000000140FCB43F  and     rsi, rcx
  0000000140FCB442  not     rsi
  0000000140FCB445  mov     rcx, [rsp+3A8h+var_328]
  0000000140FCB44D  and     rcx, r8
  0000000140FCB450  mov     [rsp+3A8h+var_268], r8
  0000000140FCB458  and     rsi, rcx
  0000000140FCB45B  mov     rax, 924368E07D69D14Dh
  0000000140FCB465  imul    rax, rsi
  0000000140FCB469  add     rax, r10
  0000000140FCB46C  mov     rsi, [rsp+3A8h+var_330]
  0000000140FCB471  and     rsi, r14
  0000000140FCB474  mov     rbp, [rsp+3A8h+var_360]
  0000000140FCB479  mov     r10, rbp
  0000000140FCB47C  and     r10, rsi
  0000000140FCB47F  not     r10
  0000000140FCB482  not     rsi
  0000000140FCB485  and     rsi, r11
  0000000140FCB488  not     rsi
  0000000140FCB48B  and     rsi, r8
  0000000140FCB48E  and     rsi, r10
  0000000140FCB491  not     rsi
  0000000140FCB494  mov     r10, 1FFAFBC46DBC9721h
  0000000140FCB49E  imul    r10, rsi
  0000000140FCB4A2  add     r10, rax
  0000000140FCB4A5  add     r10, rdx
  0000000140FCB4A8  mov     rdx, rbx
  0000000140FCB4AB  mov     [rsp+3A8h+var_270], rbx
  0000000140FCB4B3  mov     r8, [rsp+3A8h+var_2D0]
  0000000140FCB4BB  and     r8, rbx
  0000000140FCB4BE  not     r8
  0000000140FCB4C1  mov     rax, r9
  0000000140FCB4C4  and     rax, r14
  0000000140FCB4C7  and     rax, r8
  0000000140FCB4CA  not     rax
  0000000140FCB4CD  mov     r9, 9F466363DC41D793h
  0000000140FCB4D7  imul    r9, rax
  0000000140FCB4DB  mov     rax, [rsp+3A8h+var_230]
  0000000140FCB4E3  not     rax
  0000000140FCB4E6  mov     r8, [rsp+3A8h+var_3A0]
  0000000140FCB4EB  not     r8
  0000000140FCB4EE  and     r8, rax
  0000000140FCB4F1  mov     rbx, rbp
  0000000140FCB4F4  and     rbx, rdx
  0000000140FCB4F7  not     rbx
  0000000140FCB4FA  mov     rax, r11
  0000000140FCB4FD  and     rax, r15
  0000000140FCB500  mov     r14, r15
  0000000140FCB503  not     r8
  0000000140FCB506  and     r8, rax
  0000000140FCB509  mov     [rsp+3A8h+var_3A0], r8
  0000000140FCB50E  mov     r8, rax
  0000000140FCB511  not     r8
  0000000140FCB514  and     r8, rbx
  0000000140FCB517  mov     rsi, r8
  0000000140FCB51A  not     rsi
  0000000140FCB51D  mov     rax, [rsp+3A8h+var_398]
  0000000140FCB522  and     rax, rsi
  0000000140FCB525  not     rax
  0000000140FCB528  mov     r11, [rsp+3A8h+var_318]
  0000000140FCB530  and     rax, r11
  0000000140FCB533  mov     r15, [rsp+3A8h+var_2C8]
  0000000140FCB53B  mov     rdx, r15
  0000000140FCB53E  and     rdx, rax
  0000000140FCB541  not     rax
  0000000140FCB544  mov     rbp, [rsp+3A8h+var_328]
  0000000140FCB54C  and     rax, rbp
  0000000140FCB54F  not     rax
  0000000140FCB552  not     rdx
  0000000140FCB555  and     rdx, rax
  0000000140FCB558  mov     rax, 0D78DDFB4C0826E0Ah
  0000000140FCB562  imul    rax, rdx
  0000000140FCB566  add     rax, r9
  0000000140FCB569  add     rax, r10
  0000000140FCB56C  not     rcx
  0000000140FCB56F  and     rcx, r14
  0000000140FCB572  not     rcx
  0000000140FCB575  mov     r9, [rsp+3A8h+var_348]
  0000000140FCB57A  and     rcx, r9
  0000000140FCB57D  mov     r10, [rsp+3A8h+var_340]
  0000000140FCB582  mov     rdx, r10
  0000000140FCB585  and     rdx, rcx
  0000000140FCB588  not     rcx
  0000000140FCB58B  and     rcx, [rsp+3A8h+var_360]
  0000000140FCB590  not     rcx
  0000000140FCB593  not     rdx
  0000000140FCB596  and     rdx, rcx
  0000000140FCB599  not     rdx
  0000000140FCB59C  mov     rcx, 4137066D6C536660h
  0000000140FCB5A6  imul    rcx, rdx
  0000000140FCB5AA  add     rcx, rax
  0000000140FCB5AD  and     r8, r11
  0000000140FCB5B0  not     r8
  0000000140FCB5B3  and     rsi, r9
  0000000140FCB5B6  not     rsi
  0000000140FCB5B9  and     rsi, r8
  0000000140FCB5BC  not     rsi
  0000000140FCB5BF  mov     r8, [rsp+3A8h+var_398]
  0000000140FCB5C4  and     rsi, r8
  0000000140FCB5C7  mov     r14, r15
  0000000140FCB5CA  mov     rax, r15
  0000000140FCB5CD  and     rax, rsi
  0000000140FCB5D0  not     rsi
  0000000140FCB5D3  mov     r15, rbp
  0000000140FCB5D6  and     rsi, rbp
  0000000140FCB5D9  not     rsi
  0000000140FCB5DC  not     rax
  0000000140FCB5DF  and     rax, rsi
  0000000140FCB5E2  not     rax
  0000000140FCB5E5  mov     r11, 0F71075E377ED301Ch
  0000000140FCB5EF  imul    r11, rax
  0000000140FCB5F3  add     r11, rcx
  0000000140FCB5F6  mov     [rsp+3A8h+var_330], r11
  0000000140FCB5FB  mov     rax, 0F2FD057CA127F9B8h
  0000000140FCB605  imul    rax, [rsp+3A8h+var_3A0]
  0000000140FCB60B  mov     [rsp+3A8h+var_2D0], rax
  0000000140FCB613  mov     rax, r9
  0000000140FCB616  and     rax, r10
  0000000140FCB619  not     rax
  0000000140FCB61C  mov     r10, [rsp+3A8h+var_270]
  0000000140FCB624  and     rax, r10
  0000000140FCB627  mov     rcx, rbp
  0000000140FCB62A  and     rcx, rax
  0000000140FCB62D  not     rcx
  0000000140FCB630  not     rax
  0000000140FCB633  mov     r11, r14
  0000000140FCB636  and     rax, r14
  0000000140FCB639  not     rax
  0000000140FCB63C  and     rax, rcx
  0000000140FCB63F  mov     rcx, r14
  0000000140FCB642  mov     rsi, [rsp+3A8h+var_268]
  0000000140FCB64A  and     rcx, rsi
  0000000140FCB64D  not     rcx
  0000000140FCB650  and     r15, r8
  0000000140FCB653  not     r15
  0000000140FCB656  and     r15, rcx
  0000000140FCB659  and     rdi, r10
  0000000140FCB65C  not     r15
  0000000140FCB65F  mov     r9, [rsp+3A8h+var_360]
  0000000140FCB664  and     r15, r9
  0000000140FCB667  not     r15
  0000000140FCB66A  and     r15, [rsp+3A8h+var_318]
  0000000140FCB672  not     r15
  0000000140FCB675  and     r15, r10
  0000000140FCB678  mov     rcx, r10
  0000000140FCB67B  mov     r10, [rsp+3A8h+var_258]
  0000000140FCB683  and     r10, r8
  0000000140FCB686  and     rcx, r8
  0000000140FCB689  mov     [rsp+3A8h+var_3A0], rcx
  0000000140FCB68E  not     rax
  0000000140FCB691  and     rax, r8
  0000000140FCB694  mov     rdx, [rsp+3A8h+var_378]
  0000000140FCB699  mov     rcx, rdx
  0000000140FCB69C  and     rdx, r8
  0000000140FCB69F  mov     [rsp+3A8h+var_378], rdx
  0000000140FCB6A4  mov     rbp, [rsp+3A8h+var_260]
  0000000140FCB6AC  and     rbp, r8
  0000000140FCB6AF  and     [rsp+3A8h+var_338], r8
  0000000140FCB6B4  and     [rsp+3A8h+var_370], r8
  0000000140FCB6B9  mov     rdx, r8
  0000000140FCB6BC  mov     r8, [rsp+3A8h+var_240]
  0000000140FCB6C4  and     rdx, r8
  0000000140FCB6C7  not     rdx
  0000000140FCB6CA  not     r8
  0000000140FCB6CD  and     r8, rsi
  0000000140FCB6D0  not     r8
  0000000140FCB6D3  and     r8, rdx
  0000000140FCB6D6  mov     rdx, r9
  0000000140FCB6D9  and     rdx, r8
  0000000140FCB6DC  not     rdx
  0000000140FCB6DF  not     r8
  0000000140FCB6E2  mov     r14, [rsp+3A8h+var_340]
  0000000140FCB6E7  and     r8, r14
  0000000140FCB6EA  not     r8
  0000000140FCB6ED  and     r8, rdx
  0000000140FCB6F0  mov     rdx, 16E34FCB538E803Bh
  0000000140FCB6FA  imul    r8, rdx
  0000000140FCB6FE  add     r8, [rsp+3A8h+var_2D0]
  0000000140FCB706  mov     rdx, 37F73897C00A087Bh
  0000000140FCB710  imul    rdx, [rsp+3A8h+var_228]
  0000000140FCB719  add     rdx, r8
  0000000140FCB71C  mov     r8, r10
  0000000140FCB71F  not     r8
  0000000140FCB722  and     r13, rsi
  0000000140FCB725  not     r13
  0000000140FCB728  and     r13, r8
  0000000140FCB72B  not     r13
  0000000140FCB72E  and     r13, r11
  0000000140FCB731  not     r13
  0000000140FCB734  mov     r8, 0E1E69A926B8ABD0Eh
  0000000140FCB73E  imul    r8, r13
  0000000140FCB742  add     r8, rdx
  0000000140FCB745  mov     r9, [rsp+3A8h+var_3A0]
  0000000140FCB74A  not     r9
  0000000140FCB74D  mov     [rsp+3A8h+var_3A0], r9
  0000000140FCB752  mov     rdx, [rsp+3A8h+var_348]
  0000000140FCB757  and     rdx, r9
  0000000140FCB75A  mov     r9, r14
  0000000140FCB75D  mov     r10, r14
  0000000140FCB760  and     r9, rdx
  0000000140FCB763  not     rdx
  0000000140FCB766  mov     r13, [rsp+3A8h+var_360]
  0000000140FCB76B  and     rdx, r13
  0000000140FCB76E  not     rdx
  0000000140FCB771  not     r9
  0000000140FCB774  and     r9, r11
  0000000140FCB777  and     r9, rdx
  0000000140FCB77A  mov     rdx, 9888B35751ACE9E2h
  0000000140FCB784  imul    rdx, r9
  0000000140FCB788  add     rdx, r8
  0000000140FCB78B  mov     r8, r13
  0000000140FCB78E  mov     r14, [rsp+3A8h+var_220]
  0000000140FCB796  and     r8, r14
  0000000140FCB799  not     r8
  0000000140FCB79C  not     r14
  0000000140FCB79F  and     r14, r10
  0000000140FCB7A2  not     r14
  0000000140FCB7A5  and     r14, r8
  0000000140FCB7A8  not     r14
  0000000140FCB7AB  mov     r9, [rsp+3A8h+var_318]
  0000000140FCB7B3  and     r14, r9
  0000000140FCB7B6  not     r14
  0000000140FCB7B9  and     r14, rsi
  0000000140FCB7BC  mov     r8, 24AEF39D8CEEE993h
  0000000140FCB7C6  imul    r8, r14
  0000000140FCB7CA  add     r8, rdx
  0000000140FCB7CD  mov     rdx, 5C05A4C3048BD5FBh
  0000000140FCB7D7  imul    rdx, rax
  0000000140FCB7DB  add     rdx, r8
  0000000140FCB7DE  and     rcx, rsi
  0000000140FCB7E1  not     rcx
  0000000140FCB7E4  and     rcx, [rsp+3A8h+var_3A0]
  0000000140FCB7E9  and     rcx, r10
  0000000140FCB7EC  mov     r14, [rsp+3A8h+var_250]
  0000000140FCB7F4  and     rcx, r14
  0000000140FCB7F7  not     rcx
  0000000140FCB7FA  mov     rax, 4368E07D69D1489Fh
  0000000140FCB804  imul    rax, rcx
  0000000140FCB808  add     rax, rdx
  0000000140FCB80B  mov     rdx, [rsp+3A8h+var_378]
  0000000140FCB810  not     rdx
  0000000140FCB813  and     rdx, [rsp+3A8h+var_218]
  0000000140FCB81B  and     rdx, r9
  0000000140FCB81E  and     rdx, r10
  0000000140FCB821  mov     r8, [rsp+3A8h+var_328]
  0000000140FCB829  mov     rcx, r8
  0000000140FCB82C  and     rcx, rdx
  0000000140FCB82F  not     rcx
  0000000140FCB832  not     rdx
  0000000140FCB835  and     rdx, r11
  0000000140FCB838  not     rdx
  0000000140FCB83B  and     rdx, rcx
  0000000140FCB83E  mov     rcx, 2D9E7DBA1501B972h
  0000000140FCB848  imul    rcx, rdx
  0000000140FCB84C  add     rcx, rax
  0000000140FCB84F  mov     rax, r13
  0000000140FCB852  not     rdi
  0000000140FCB855  and     rdi, rsi
  0000000140FCB858  and     rax, rdi
  0000000140FCB85B  not     rax
  0000000140FCB85E  not     rdi
  0000000140FCB861  and     rdi, r10
  0000000140FCB864  not     rdi
  0000000140FCB867  and     rdi, rax
  0000000140FCB86A  not     rdi
  0000000140FCB86D  mov     rax, 0E236DE4B8FC14B1Dh
  0000000140FCB877  imul    rax, rdi
  0000000140FCB87B  add     rax, rcx
  0000000140FCB87E  add     rax, [rsp+3A8h+var_330]
  0000000140FCB883  mov     rcx, 16E34FCB538E803Bh
  0000000140FCB88D  imul    r15, rcx
  0000000140FCB891  mov     rdx, [rsp+3A8h+var_238]
  0000000140FCB899  not     rdx
  0000000140FCB89C  mov     rcx, 2C5D6ED58427814Fh
  0000000140FCB8A6  imul    rcx, rdx
  0000000140FCB8AA  add     rcx, r15
  0000000140FCB8AD  mov     rdx, 99F1E41874A26902h
  0000000140FCB8B7  imul    rdx, [rsp+3A8h+var_248]
  0000000140FCB8C0  add     rdx, rcx
  0000000140FCB8C3  mov     rcx, r8
  0000000140FCB8C6  mov     r13, r8
  0000000140FCB8C9  mov     r8, rbp
  0000000140FCB8CC  and     rcx, rbp
  0000000140FCB8CF  not     rcx
  0000000140FCB8D2  not     r8
  0000000140FCB8D5  and     r8, r11
  0000000140FCB8D8  not     r8
  0000000140FCB8DB  and     rcx, r9
  0000000140FCB8DE  and     rcx, r8
  0000000140FCB8E1  not     rcx
  0000000140FCB8E4  mov     r8, 0B792E3F052C5D6E9h
  0000000140FCB8EE  imul    r8, rcx
  0000000140FCB8F2  add     r8, rdx
  0000000140FCB8F5  and     rbx, rsi
  0000000140FCB8F8  mov     rdi, [rsp+3A8h+var_348]
  0000000140FCB8FD  mov     rcx, rdi
  0000000140FCB900  and     rcx, rbx
  0000000140FCB903  not     rbx
  0000000140FCB906  and     rbx, r9
  0000000140FCB909  not     rbx
  0000000140FCB90C  not     rcx
  0000000140FCB90F  and     rcx, rbx
  0000000140FCB912  mov     rdx, r13
  0000000140FCB915  and     rdx, rcx
  0000000140FCB918  not     rdx
  0000000140FCB91B  not     rcx
  0000000140FCB91E  and     rcx, r11
  0000000140FCB921  not     rcx
  0000000140FCB924  and     rcx, rdx
  0000000140FCB927  mov     rdx, 0E05547F4B679F6E8h
  0000000140FCB931  imul    rdx, rcx
  0000000140FCB935  add     rdx, r8
  0000000140FCB938  mov     rcx, [rsp+3A8h+var_210]
  0000000140FCB940  and     rcx, r9
  0000000140FCB943  not     rcx
  0000000140FCB946  mov     r8, [rsp+3A8h+var_128]
  0000000140FCB94E  and     r8, rdi
  0000000140FCB951  not     r8
  0000000140FCB954  and     r8, rcx
  0000000140FCB957  mov     rcx, r13
  0000000140FCB95A  and     rcx, r8
  0000000140FCB95D  not     r8
  0000000140FCB960  and     r8, r11
  0000000140FCB963  not     rcx
  0000000140FCB966  not     r8
  0000000140FCB969  and     r8, rcx
  0000000140FCB96C  mov     rcx, 3524D7157A1F0A31h
  0000000140FCB976  imul    rcx, r8
  0000000140FCB97A  add     rcx, rdx
  0000000140FCB97D  mov     r8, [rsp+3A8h+var_338]
  0000000140FCB982  and     r9, r8
  0000000140FCB985  not     r8
  0000000140FCB988  and     r8, rdi
  0000000140FCB98B  not     r9
  0000000140FCB98E  not     r8
  0000000140FCB991  and     r8, r9
  0000000140FCB994  not     r8
  0000000140FCB997  and     r8, r10
  0000000140FCB99A  mov     rdx, 8C9EA5DBF193D4BEh
  0000000140FCB9A4  imul    rdx, r8
  0000000140FCB9A8  add     rdx, rcx
  0000000140FCB9AB  and     r12, rsi
  0000000140FCB9AE  mov     rcx, [rsp+3A8h+var_370]
  0000000140FCB9B3  not     rcx
  0000000140FCB9B6  not     r12
  0000000140FCB9B9  and     r12, rcx
  0000000140FCB9BC  not     r12
  0000000140FCB9BF  and     r12, r14
  0000000140FCB9C2  mov     rcx, 3E8CC6C7B883AF1Bh
  0000000140FCB9CC  imul    rcx, r12
  0000000140FCB9D0  add     rcx, rdx
  0000000140FCB9D3  add     rcx, rax
  0000000140FCB9D6  mov     rax, [rsp+3A8h+var_B8]
  0000000140FCB9DE  lea     r8, [rsp+rax+3A8h+var_3A8]
  0000000140FCB9E2  add     r8, 3A8h
  0000000140FCB9E9  mov     rbx, [rsp+3A8h+var_2C0]
  0000000140FCB9F1  test    bl, 1
  0000000140FCB9F4  mov     rax, [rsp+3A8h+var_298]
  0000000140FCB9FC  cmovnz  r8, rax
  0000000140FCBA00  mov     rdx, [rsp+3A8h+var_C0]
  0000000140FCBA08  not     rdx
  0000000140FCBA0B  mov     r9, [rsp+3A8h+var_C8]
  0000000140FCBA13  mov     r9, [rdx+r9]
  0000000140FCBA17  mov     r14, [rsp+3A8h+var_2F8]
  0000000140FCBA1F  not     r14
  0000000140FCBA22  cmovnz  r14, rax
  0000000140FCBA26  mov     rdi, [rsp+3A8h+var_2A0]
  0000000140FCBA2E  cmovnz  rdi, [rsp+3A8h+var_290]
  0000000140FCBA37  mov     rax, [rsp+3A8h+var_F0]
  0000000140FCBA3F  mov     r10, [rsp+rax+3A8h]
  0000000140FCBA47  mov     rax, [rsp+3A8h+var_D0]
  0000000140FCBA4F  mov     rdx, [rsp+rax+3A8h]
  0000000140FCBA57  mov     rax, [rsp+3A8h+var_80]
  0000000140FCBA5F  mov     r11, [rsp+rax+3A8h]
  0000000140FCBA67  mov     rax, 3522FA0532F51283h
  0000000140FCBA71  mov     rax, 4910EB14C5DB16ABh
  0000000140FCBA7B  test    r9, 0
  0000000140FCBA82  call    locret_140FCBA92  ; -> locret_140FCBA92
  0000000140FCBA87  jns     loc_140FCBA93
  0000000140FCBA8D  jmp     loc_140FC97B5
  0000000140FCBA92  retn
  0000000140FCBA93  nop
  0000000140FCBA94  jmp     loc_140FCBEC1
  0000000140FCBA99  mov     rax, 3522FA0532F51283h
  0000000140FCBAA3  mov     rax, 4910EB14C5DB16ABh
  0000000140FCBAAD  mov     rax, 0DEF6CC21396AB894h
  0000000140FCBAB7  mov     rax, 3E5E58799B56C521h
  0000000140FCBAC1  mov     rax, 0F4DE5A4525FB52D9h
  0000000140FCBACB  mov     rax, 0F5D5A14243C22F94h
  0000000140FCBAD5  test    r15, 0
  0000000140FCBADC  call    locret_140FCBAF1  ; -> locret_140FCBAF1
  0000000140FCBAE1  jb      loc_140FCBAEC
  0000000140FCBAE7  jmp     loc_140FCBAF2
  0000000140FCBAEC  jmp     loc_140FCABE8
  0000000140FCBAF1  retn
  0000000140FCBAF2  nop
  0000000140FCBAF3  jmp     $+5
  0000000140FCBAF8  mov     rax, 3522FA0532F51283h
  0000000140FCBB02  mov     rax, 4910EB14C5DB16ABh
  0000000140FCBB0C  mov     rax, 0DEF6CC21396AB894h
  0000000140FCBB16  mov     rax, 3E5E58799B56C521h
  0000000140FCBB20  mov     rax, 0F4DE5A4525FB52D9h
  0000000140FCBB2A  mov     rax, 0F5D5A14243C22F94h
  0000000140FCBB34  test    r11, 0
  0000000140FCBB3B  call    locret_140FCBB4B  ; -> locret_140FCBB4B
  0000000140FCBB40  jp      loc_140FCBB4C
  0000000140FCBB46  jmp     loc_140FCB67B
  0000000140FCBB4B  retn
  0000000140FCBB4C  nop
  0000000140FCBB4D  jmp     $+5
  0000000140FCBB52  mov     rax, 3522FA0532F51283h
  0000000140FCBB5C  mov     rax, 4910EB14C5DB16ABh
  0000000140FCBB66  mov     rax, 0DEF6CC21396AB894h
  0000000140FCBB70  mov     rax, 3E5E58799B56C521h
  0000000140FCBB7A  mov     rax, 0F4DE5A4525FB52D9h
  0000000140FCBB84  mov     rax, 0F5D5A14243C22F94h
  0000000140FCBB8E  mov     rax, [rsp+3A8h+var_48]
  0000000140FCBB96  mov     rsi, [rsp+3A8h+var_168]
  0000000140FCBB9E  mov     [rsi], rax
  0000000140FCBBA1  mov     rsi, [rsp+3A8h+var_60]
  0000000140FCBBA9  not     rsi
  0000000140FCBBAC  mov     rax, [rsp+3A8h+var_58]
  0000000140FCBBB4  lea     rax, [rax+rsi*2+1]
  0000000140FCBBB9  mov     rsi, [rsp+3A8h+var_68]
  0000000140FCBBC1  mov     [rsi], rax
  0000000140FCBBC4  mov     rax, [rsp+3A8h+var_70]
  0000000140FCBBCC  mov     rsi, [rsp+3A8h+var_2E0]
  0000000140FCBBD4  mov     [rsi], rax
  0000000140FCBBD7  mov     rax, [rsp+3A8h+var_78]
  0000000140FCBBDF  mov     rsi, [rsp+3A8h+var_118]
  0000000140FCBBE7  mov     [rsi], rax
  0000000140FCBBEA  mov     rax, [rsp+3A8h+var_88]
  0000000140FCBBF2  mov     rsi, [rsp+3A8h+var_308]
  0000000140FCBBFA  mov     [rsi], rax
  0000000140FCBBFD  mov     rax, [rsp+3A8h+var_148]
  0000000140FCBC05  not     rax
  0000000140FCBC08  mov     rsi, [rsp+3A8h+var_3A8]
  0000000140FCBC0C  mov     [rsi], rax
  0000000140FCBC0F  mov     rax, [rsp+3A8h+var_150]
  0000000140FCBC17  not     rax
  0000000140FCBC1A  mov     rsi, [rsp+3A8h+var_160]
  0000000140FCBC22  mov     [rsi], rax
  0000000140FCBC25  mov     rax, [rsp+3A8h+var_170]
  0000000140FCBC2D  mov     rsi, [rsp+3A8h+var_178]
  0000000140FCBC35  mov     [rsi], rax
  0000000140FCBC38  mov     rax, [rsp+3A8h+var_180]
  0000000140FCBC40  not     rax
  0000000140FCBC43  mov     rsi, [rsp+3A8h+var_1E0]
  0000000140FCBC4B  mov     [rsi], rax
  0000000140FCBC4E  mov     rax, [rsp+3A8h+var_190]
  0000000140FCBC56  not     rax
  0000000140FCBC59  mov     rsi, [rsp+3A8h+var_198]
  0000000140FCBC61  mov     [rsi], rax
  0000000140FCBC64  mov     rax, [rsp+3A8h+var_1A0]
  0000000140FCBC6C  mov     rsi, [rsp+3A8h+var_1D0]
  0000000140FCBC74  mov     [rsi], rax
  0000000140FCBC77  mov     rax, [rsp+3A8h+var_90]
  0000000140FCBC7F  not     rax
  0000000140FCBC82  mov     rsi, [rsp+3A8h+var_1F0]
  0000000140FCBC8A  mov     [rsi], rax
  0000000140FCBC8D  mov     rax, [rsp+3A8h+var_98]
  0000000140FCBC95  not     rax
  0000000140FCBC98  mov     rsi, [rsp+3A8h+var_208]
  0000000140FCBCA0  mov     [rsi], rax
  0000000140FCBCA3  mov     rax, [rsp+3A8h+var_388]
  0000000140FCBCA8  mov     rsi, [rsp+3A8h+var_1D8]
  0000000140FCBCB0  mov     [rsi], rax
  0000000140FCBCB3  mov     rax, [rsp+3A8h+var_390]
  0000000140FCBCB8  not     rax
  0000000140FCBCBB  mov     rsi, [rsp+3A8h+var_320]
  0000000140FCBCC3  mov     [rsi], rax
  0000000140FCBCC6  mov     rax, [rsp+3A8h+var_1B0]
  0000000140FCBCCE  not     rax
  0000000140FCBCD1  mov     [r8], rax
  0000000140FCBCD4  mov     r8, [rsp+3A8h+var_1B8]
  0000000140FCBCDC  not     r8
  0000000140FCBCDF  mov     rax, [rsp+3A8h+var_100]
  0000000140FCBCE7  mov     [rax], r8
  0000000140FCBCEA  mov     rax, [rsp+3A8h+var_380]
  0000000140FCBCEF  mov     r8, [rsp+3A8h+var_A0]
  0000000140FCBCF7  mov     [rax], r8
  0000000140FCBCFA  mov     rax, [rsp+3A8h+var_A8]
  0000000140FCBD02  not     rax
  0000000140FCBD05  mov     r8, [rsp+3A8h+var_1C0]
  0000000140FCBD0D  mov     [r8], rax
  0000000140FCBD10  mov     rax, [rsp+3A8h+var_F8]
  0000000140FCBD18  mov     [rax], r9
  0000000140FCBD1B  mov     rax, [rsp+3A8h+var_278]
  0000000140FCBD23  mov     r8, [rsp+3A8h+var_1C8]
  0000000140FCBD2B  mov     [r8], rax
  0000000140FCBD2E  mov     rax, [rsp+3A8h+var_1E8]
  0000000140FCBD36  mov     [rax], r9
  0000000140FCBD39  mov     rax, [rsp+3A8h+var_B0]
  0000000140FCBD41  mov     r8, [rsp+3A8h+var_130]
  0000000140FCBD49  mov     [r8], rax
  0000000140FCBD4C  mov     rax, [rsp+3A8h+var_2E8]
  0000000140FCBD54  mov     [rax], r10
  0000000140FCBD57  mov     rax, [rsp+3A8h+var_310]
  0000000140FCBD5F  mov     [rax], rdx
  0000000140FCBD62  mov     rax, [rsp+3A8h+var_300]
  0000000140FCBD6A  mov     [rax], r11
  0000000140FCBD6D  mov     r8, [rsp+3A8h+var_50]
  0000000140FCBD75  mov     rax, [rsp+3A8h+var_1A8]
  0000000140FCBD7D  mov     [rax], r8
  0000000140FCBD80  mov     r9, [rsp+3A8h+var_108]
  0000000140FCBD88  not     r9
  0000000140FCBD8B  mov     rax, [rsp+3A8h+var_2F0]
  0000000140FCBD93  mov     r10, [rsp+3A8h+var_200]
  0000000140FCBD9B  mov     [r10+r9], rax
  0000000140FCBD9F  mov     r9, [rsp+3A8h+var_2D8]
  0000000140FCBDA7  not     r9
  0000000140FCBDAA  mov     rax, [rsp+3A8h+var_188]
  0000000140FCBDB2  mov     [rax], r9
  0000000140FCBDB5  mov     rax, [rsp+3A8h+var_350]
  0000000140FCBDBA  mov     [r14], rax
  0000000140FCBDBD  mov     rax, [rsp+3A8h+var_158]
  0000000140FCBDC5  not     rax
  0000000140FCBDC8  mov     r9, [rsp+3A8h+var_1F8]
  0000000140FCBDD0  mov     [r9], rax
  0000000140FCBDD3  mov     rax, [rsp+3A8h+var_138]
  0000000140FCBDDB  mov     r9, [rsp+3A8h+var_140]
  0000000140FCBDE3  mov     [r9], rax
  0000000140FCBDE6  mov     rax, [rsp+3A8h+var_2B8]
  0000000140FCBDEE  mov     r9, [rsp+3A8h+var_358]
  0000000140FCBDF3  mov     [r9], rax
  0000000140FCBDF6  mov     [rdi], rcx
  0000000140FCBDF9  mov     rax, 27322E41BFD6B9B4h
  0000000140FCBE03  mov     r9, [rsp+3A8h+var_120]
  0000000140FCBE0B  imul    rax, r9
  0000000140FCBE0F  add     rax, r8
  0000000140FCBE12  imul    rax, [rsp+3A8h+var_2B0]
  0000000140FCBE1B  imul    ecx, r9d, 25328000h
  0000000140FCBE22  and     ecx, edx
  0000000140FCBE24  mov     rdx, 4012ED8D77721F95h
  0000000140FCBE2E  imul    rdx, r9
  0000000140FCBE32  add     rdx, rcx
  0000000140FCBE35  mov     r8, [rsp+3A8h+var_368]
  0000000140FCBE3A  add     rdx, r8
  0000000140FCBE3D  imul    rdx, [rsp+3A8h+var_288]
  0000000140FCBE46  mov     rcx, 8CD12395A25B0D65h
  0000000140FCBE50  imul    rcx, r9
  0000000140FCBE54  and     rcx, r8
  0000000140FCBE57  mov     r8, 7C45E71F140812E0h
  0000000140FCBE61  imul    r8, r9
  0000000140FCBE65  add     r8, rcx
  0000000140FCBE68  add     r8, [rsp+3A8h+var_110]
  0000000140FCBE70  imul    r8, rbx
  0000000140FCBE74  add     r8, rdx
  0000000140FCBE77  mov     rdx, 50425C288E303404h
  0000000140FCBE81  imul    rdx, r9
  0000000140FCBE85  add     rdx, [rsp+3A8h+var_2A8]
  0000000140FCBE8D  imul    rdx, [rsp+3A8h+var_280]
  0000000140FCBE96  not     r8
  0000000140FCBE99  not     rdx
  0000000140FCBE9C  and     rdx, r8
  0000000140FCBE9F  not     rdx
  0000000140FCBEA2  add     rdx, rax
  0000000140FCBEA5  imul    ecx, r9d, 0FFE72E0Ah
  0000000140FCBEAC  add     rsp, 368h
  0000000140FCBEB3  pop     rbx
  0000000140FCBEB4  pop     rbp
  0000000140FCBEB5  pop     rdi
  0000000140FCBEB6  pop     rsi
  0000000140FCBEB7  pop     r12
  0000000140FCBEB9  pop     r13
  0000000140FCBEBB  pop     r14
  0000000140FCBEBD  pop     r15
  0000000140FCBEBF  jmp     rdx
  0000000140FCBEC1  mov     rax, 3522FA0532F51283h
  0000000140FCBECB  mov     rax, 4910EB14C5DB16ABh
  0000000140FCBED5  test    rdi, 0
  0000000140FCBEDC  call    locret_140FCBEF1  ; -> locret_140FCBEF1
  0000000140FCBEE1  jnz     loc_140FCBEEC
  0000000140FCBEE7  jmp     loc_140FCBEF2
  0000000140FCBEEC  jmp     loc_140FCB6C7
  0000000140FCBEF1  retn
  0000000140FCBEF2  nop
  0000000140FCBEF3  jmp     loc_140FCBA99

