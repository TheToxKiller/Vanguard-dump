// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411C9452                          ║
// ║  VA        : 0x1411C9452                            ║
// ║  RVA       : 0x11C9452                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411C9454  sub_1411C9452
//   0x1411C9456  sub_1411C9452
//   0x1411C9458  sub_1411C9452
//   0x1411C945A  sub_1411C9452
//   0x1411C945B  sub_1411C9452
//   0x1411C945C  sub_1411C9452
//   0x1411C945D  sub_1411C9452
//   0x1411C945E  sub_1411C9452
//   0x1411C9465  sub_1411C9452
//   0x1411C946D  sub_1411C9452
//   0x1411C9475  sub_1411C9452
//   0x1411C9478  sub_1411C9452
//   0x1411C947B  sub_1411C9452
//   0x1411C9483  sub_1411C9452
//   0x1411C9486  sub_1411C9452
//   0x1411C9489  sub_1411C9452
//   0x1411C948C  sub_1411C9452
//   0x1411C948F  sub_1411C9452
//   0x1411C9492  sub_1411C9452
//   0x1411C9495  sub_1411C9452
//   0x1411C9498  sub_1411C9452
//   0x1411C949B  sub_1411C9452
//   0x1411C949E  sub_1411C9452
//   0x1411C94A1  sub_1411C9452
//   0x1411C94A4  sub_1411C9452
//   0x1411C94A7  sub_1411C9452
//   0x1411C94AA  sub_1411C9452
//   0x1411C94B4  sub_1411C9452
//   0x1411C94B8  sub_1411C9452
//   0x1411C94BB  sub_1411C9452
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8085 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411C9452  push    r15
  00000001411C9454  push    r14
  00000001411C9456  push    r13
  00000001411C9458  push    r12
  00000001411C945A  push    rsi
  00000001411C945B  push    rdi
  00000001411C945C  push    rbp
  00000001411C945D  push    rbx
  00000001411C945E  sub     rsp, 140h
  00000001411C9465  mov     r8, [rsp+180h+arg_28]
  00000001411C946D  mov     rbx, [rsp+180h+arg_80]
  00000001411C9475  mov     rax, rbx
  00000001411C9478  not     rax
  00000001411C947B  mov     rdx, [rsp+180h+arg_C0]
  00000001411C9483  mov     rcx, rdx
  00000001411C9486  not     rcx
  00000001411C9489  mov     r9, r8
  00000001411C948C  not     r9
  00000001411C948F  mov     rsi, rcx
  00000001411C9492  and     rsi, r9
  00000001411C9495  mov     r10, rax
  00000001411C9498  and     r10, rsi
  00000001411C949B  not     r10
  00000001411C949E  not     rsi
  00000001411C94A1  and     rsi, rbx
  00000001411C94A4  not     rsi
  00000001411C94A7  and     rsi, r10
  00000001411C94AA  mov     r10, 0B9575EB1E126A39h
  00000001411C94B4  imul    rsi, r10
  00000001411C94B8  mov     rdi, r8
  00000001411C94BB  and     rdi, rax
  00000001411C94BE  not     rdi
  00000001411C94C1  mov     r11, r9
  00000001411C94C4  and     r11, rbx
  00000001411C94C7  not     r11
  00000001411C94CA  and     r11, rdi
  00000001411C94CD  not     r11
  00000001411C94D0  and     r11, rdx
  00000001411C94D3  not     r11
  00000001411C94D6  imul    r11, r10
  00000001411C94DA  add     r11, rsi
  00000001411C94DD  mov     rsi, r9
  00000001411C94E0  and     rsi, rax
  00000001411C94E3  and     rdx, rsi
  00000001411C94E6  not     rsi
  00000001411C94E9  and     rsi, rcx
  00000001411C94EC  not     rsi
  00000001411C94EF  not     rdx
  00000001411C94F2  and     rdx, rsi
  00000001411C94F5  not     rdx
  00000001411C94F8  mov     rsi, 0E8D51429C3DB2B8Eh
  00000001411C9502  imul    rdx, rsi
  00000001411C9506  and     rax, rcx
  00000001411C9509  and     rbx, r8
  00000001411C950C  and     r8, rax
  00000001411C950F  not     r8
  00000001411C9512  not     rax
  00000001411C9515  and     rax, r9
  00000001411C9518  not     rax
  00000001411C951B  and     rax, r8
  00000001411C951E  not     rax
  00000001411C9521  imul    rax, r10
  00000001411C9525  add     rax, rdx
  00000001411C9528  add     rax, r11
  00000001411C952B  and     rbx, rcx
  00000001411C952E  not     rbx
  00000001411C9531  imul    rbx, rsi
  00000001411C9535  add     rbx, rax
  00000001411C9538  imul    r15d, ebx, 0AEBC6409h
  00000001411C953F  mov     r13, rbx
  00000001411C9542  lea     rax, [rsp+180h]
  00000001411C954A  imul    rdx, rax, 0FFFFFFFFFFFFFE41h
  00000001411C9551  mov     [rsp+180h+var_170], rdx
  00000001411C9556  mov     rcx, rax
  00000001411C9559  mov     rbx, rax
  00000001411C955C  not     rcx
  00000001411C955F  imul    rax, rcx, 0FFFFFFFFFFFFFE40h
  00000001411C9566  mov     [rsp+180h+var_168], rax
  00000001411C956B  mov     r14, rcx
  00000001411C956E  mov     r8, 0AB7113BDAE7388Ch
  00000001411C9578  imul    r8, r13
  00000001411C957C  mov     r11, 8790107C12D479Ah
  00000001411C9586  mov     rax, [rdx+rax]
  00000001411C958A  imul    ecx, r13d, 32h ; '2'
  00000001411C958E  mov     rsi, rax
  00000001411C9591  mov     rdi, rax
  00000001411C9594  mov     [rsp+180h+var_48], rax
  00000001411C959C  shl     rsi, cl
  00000001411C959F  imul    r11, r13
  00000001411C95A3  lea     r9d, ds:0[r13*2]
  00000001411C95AB  imul    eax, r13d, -0Dh
  00000001411C95AF  imul    r10d, r13d, 4Dh ; 'M'
  00000001411C95B3  mov     rdx, 3302AB5F765C636Bh
  00000001411C95BD  imul    rdx, r13
  00000001411C95C1  mov     ecx, r13d
  00000001411C95C4  shl     ecx, 4
  00000001411C95C7  sub     ecx, r9d
  00000001411C95CA  and     cl, 3Eh
  00000001411C95CD  shr     rdi, cl
  00000001411C95D0  mov     r9, 54F8AF9737788004h
  00000001411C95DA  imul    r9, r13
  00000001411C95DE  not     rsi
  00000001411C95E1  not     rdi
  00000001411C95E4  and     rdi, rsi
  00000001411C95E7  imul    ebp, r13d, -55h
  00000001411C95EB  mov     [rsp+180h+var_EC], ebp
  00000001411C95F2  not     rdi
  00000001411C95F5  mov     rsi, rdi
  00000001411C95F8  mov     ecx, eax
  00000001411C95FA  shl     rsi, cl
  00000001411C95FD  imul    r12d, r13d, -6Bh
  00000001411C9601  mov     [rsp+180h+var_F0], r12d
  00000001411C9609  mov     ecx, r10d
  00000001411C960C  shr     rdi, cl
  00000001411C960F  not     rsi
  00000001411C9612  not     rdi
  00000001411C9615  and     rdi, rsi
  00000001411C9618  not     rdi
  00000001411C961B  add     rdi, r11
  00000001411C961E  and     rdx, rdi
  00000001411C9621  not     rdi
  00000001411C9624  and     rdi, r8
  00000001411C9627  not     rdi
  00000001411C962A  not     rdx
  00000001411C962D  and     rdx, rdi
  00000001411C9630  mov     ecx, r15d
  00000001411C9633  shr     rdx, cl
  00000001411C9636  imul    rax, rbx, 0FFFFFFFFFFFFFF09h
  00000001411C963D  imul    rcx, r14, 0FFFFFFFFFFFFFF08h
  00000001411C9644  mov     [rsp+180h+var_F8], r14
  00000001411C964C  mov     r10, [rax+rcx]
  00000001411C9650  mov     [rsp+180h+var_60], r10
  00000001411C9658  mov     r8, r10
  00000001411C965B  mov     ecx, ebp
  00000001411C965D  shl     r8, cl
  00000001411C9660  imul    eax, r13d, 71h ; 'q'
  00000001411C9664  not     r8
  00000001411C9667  mov     ecx, r12d
  00000001411C966A  shr     r10, cl
  00000001411C966D  not     r10
  00000001411C9670  and     r10, r8
  00000001411C9673  mov     r8, 990C344EA0F7924Bh
  00000001411C967D  not     r10
  00000001411C9680  mov     r11, r10
  00000001411C9683  mov     ecx, eax
  00000001411C9685  shl     r11, cl
  00000001411C9688  imul    r8, r13
  00000001411C968C  not     r11
  00000001411C968F  imul    ecx, r13d, -31h
  00000001411C9693  shr     r10, cl
  00000001411C9696  not     r10
  00000001411C9699  and     r10, r11
  00000001411C969C  mov     rax, 0A4AD884CB04C09ACh
  00000001411C96A6  imul    rax, r13
  00000001411C96AA  and     r8, r10
  00000001411C96AD  not     r10
  00000001411C96B0  and     rax, r10
  00000001411C96B3  mov     rcx, 76F57D8A7BB6A7C1h
  00000001411C96BD  imul    rcx, r13
  00000001411C96C1  not     r8
  00000001411C96C4  not     rax
  00000001411C96C7  and     rax, r8
  00000001411C96CA  mov     r8, 7755B37B7B13D4DCh
  00000001411C96D4  imul    r8, r13
  00000001411C96D8  add     rax, r8
  00000001411C96DB  mov     r8, 0D25C6C9A94B83DE0h
  00000001411C96E5  imul    r8, r13
  00000001411C96E9  rol     rax, 26h
  00000001411C96ED  add     rax, r8
  00000001411C96F0  mov     r8, 0C6C43F10D58CF436h
  00000001411C96FA  imul    r8, r13
  00000001411C96FE  rol     rax, 15h
  00000001411C9702  and     r8, rax
  00000001411C9705  mov     r10, rax
  00000001411C9708  not     r10
  00000001411C970B  and     r10, rcx
  00000001411C970E  lea     eax, [r13+r13*2+0]
  00000001411C9713  shl     eax, 3
  00000001411C9716  sub     eax, r13d
  00000001411C9719  not     r10
  00000001411C971C  not     r8
  00000001411C971F  and     r8, r10
  00000001411C9722  add     r8, r9
  00000001411C9725  mov     r9, r8
  00000001411C9728  mov     r10, r8
  00000001411C972B  mov     ecx, eax
  00000001411C972D  shr     r10, cl
  00000001411C9730  mov     ecx, r15d
  00000001411C9733  shr     r10, cl
  00000001411C9736  mov     ecx, eax
  00000001411C9738  shl     r8, cl
  00000001411C973B  mov     ecx, r15d
  00000001411C973E  mov     rsi, r15
  00000001411C9741  shl     r8, cl
  00000001411C9744  imul    r11d, r13d, 0C352C1B0h
  00000001411C974B  mov     [rsp+180h+var_50], r11
  00000001411C9753  imul    r8, r10
  00000001411C9757  mov     rax, 0BC8EE82712EDA361h
  00000001411C9761  imul    rax, r13
  00000001411C9765  add     r8, rax
  00000001411C9768  mov     rax, 0D4080FFEA556C7FEh
  00000001411C9772  imul    rax, r13
  00000001411C9776  not     r9
  00000001411C9779  not     r8
  00000001411C977C  and     r8, r9
  00000001411C977F  mov     rcx, 69B1AC9CABECD3F9h
  00000001411C9789  imul    rcx, r13
  00000001411C978D  and     rax, r8
  00000001411C9790  not     r8
  00000001411C9793  and     rcx, r8
  00000001411C9796  mov     r11, [rsp+r11+180h]
  00000001411C979E  not     rax
  00000001411C97A1  not     rcx
  00000001411C97A4  and     rcx, rax
  00000001411C97A7  mov     rax, rdx
  00000001411C97AA  not     rax
  00000001411C97AD  rol     rcx, 8
  00000001411C97B1  imul    rcx, r11
  00000001411C97B5  and     rdx, rcx
  00000001411C97B8  not     rcx
  00000001411C97BB  and     rcx, rax
  00000001411C97BE  imul    eax, r13d, 93F08A20h
  00000001411C97C5  not     rcx
  00000001411C97C8  not     rdx
  00000001411C97CB  and     rdx, rcx
  00000001411C97CE  mov     rcx, 22623227A9AB32Ch
  00000001411C97D8  imul    rcx, rdx
  00000001411C97DC  mov     rdx, 7C65EDE03AA0BEF0h
  00000001411C97E6  imul    rdx, r13
  00000001411C97EA  add     rcx, rdx
  00000001411C97ED  imul    edx, r13d, 0D09DC870h
  00000001411C97F4  mov     [rsp+180h+var_58], rdx
  00000001411C97FC  mov     r15, [rsp+rax+180h]
  00000001411C9804  imul    rcx, [rsp+rdx+180h]
  00000001411C980D  imul    eax, r13d, 2ECFCCF0h
  00000001411C9814  mov     rax, [rsp+rax+180h]
  00000001411C981C  mov     [rsp+180h+var_148], rax
  00000001411C9821  imul    eax, r13d, 57434BD0h
  00000001411C9828  mov     rax, [rsp+rax+180h]
  00000001411C9830  mov     [rsp+180h+var_E8], rax
  00000001411C9838  imul    eax, r13d, 0B8ECACA8h
  00000001411C983F  mov     rax, [rsp+rax+180h]
  00000001411C9847  mov     [rsp+180h+var_68], rax
  00000001411C984F  imul    eax, r13d, 0AF190240h
  00000001411C9856  mov     rax, [rsp+rax+180h]
  00000001411C985E  mov     [rsp+180h+var_78], rax
  00000001411C9866  imul    eax, r13d, 0D41524C8h
  00000001411C986D  mov     rax, [rsp+rax+180h]
  00000001411C9875  mov     [rsp+180h+var_70], rax
  00000001411C987D  imul    eax, r13d, 5E320480h
  00000001411C9884  mov     rax, [rsp+rax+180h]
  00000001411C988C  mov     [rsp+180h+var_80], rax
  00000001411C9894  imul    eax, r13d, 7C3F6E58h
  00000001411C989B  mov     rax, [rsp+rax+180h]
  00000001411C98A3  mov     [rsp+180h+var_88], rax
  00000001411C98AB  imul    r9d, r13d, 9ADF42D0h
  00000001411C98B2  mov     [rsp+180h+var_C0], r9
  00000001411C98BA  imul    edx, r13d, 43098C60h
  00000001411C98C1  mov     [rsp+180h+var_98], rdx
  00000001411C98C9  imul    rax, r14, 0FFFFFFFFFFFFFE88h
  00000001411C98D0  mov     [rsp+180h+var_90], rax
  00000001411C98D8  imul    r8, rbx, 0FFFFFFFFFFFFFE89h
  00000001411C98DF  mov     [rsp+180h+var_A0], r8
  00000001411C98E7  mov     rbx, [rax+r8]
  00000001411C98EB  mov     rax, [rsp+r9+180h]
  00000001411C98F3  mov     [rsp+180h+var_138], rax
  00000001411C98F8  mov     rax, [rsp+rdx+180h]
  00000001411C9900  mov     [rsp+180h+var_A8], rax
  00000001411C9908  test    rsp, 0
  00000001411C990F  call    locret_1411C9924  ; -> locret_1411C9924
  00000001411C9914  jnz     loc_1411C991F
  00000001411C991A  jmp     loc_1411C9925
  00000001411C991F  jmp     loc_1411CA8F6
  00000001411C9924  retn
  00000001411C9925  nop
  00000001411C9926  jmp     $+5
  00000001411C992B  mov     rax, [rsp+180h+var_168]
  00000001411C9930  mov     rdx, [rsp+180h+var_170]
  00000001411C9935  mov     rdi, rsi
  00000001411C9938  mov     [rsp+180h+var_128], rsi
  00000001411C993D  mov     [rdx+rax], rsi
  00000001411C9941  mov     rdx, r11
  00000001411C9944  not     rdx
  00000001411C9947  mov     rax, rbx
  00000001411C994A  and     rax, rcx
  00000001411C994D  mov     r8, rbx
  00000001411C9950  and     r8, rdx
  00000001411C9953  mov     r9, rbx
  00000001411C9956  not     r9
  00000001411C9959  mov     r10, r9
  00000001411C995C  and     r9, rdx
  00000001411C995F  and     rdx, rax
  00000001411C9962  not     rdx
  00000001411C9965  not     rax
  00000001411C9968  and     rax, r11
  00000001411C996B  not     rax
  00000001411C996E  and     rax, rdx
  00000001411C9971  mov     rdx, r8
  00000001411C9974  not     rdx
  00000001411C9977  and     r10, r11
  00000001411C997A  mov     r14, r11
  00000001411C997D  mov     r11, r10
  00000001411C9980  not     r11
  00000001411C9983  and     r11, rdx
  00000001411C9986  mov     r12, rcx
  00000001411C9989  not     r12
  00000001411C998C  mov     rdx, r12
  00000001411C998F  and     rdx, r11
  00000001411C9992  not     rdx
  00000001411C9995  not     r11
  00000001411C9998  and     r11, rcx
  00000001411C999B  not     r11
  00000001411C999E  and     r11, rdx
  00000001411C99A1  mov     rdx, 0C1917D38CD40CE8Eh
  00000001411C99AB  lea     rsi, [rdx+1]
  00000001411C99AF  imul    rsi, r11
  00000001411C99B3  and     r10, rcx
  00000001411C99B6  not     r10
  00000001411C99B9  add     r10, r10
  00000001411C99BC  sub     rsi, r10
  00000001411C99BF  and     r8, r12
  00000001411C99C2  lea     r8, [r8+r8*2]
  00000001411C99C6  sub     rsi, r8
  00000001411C99C9  mov     [rsp+180h+var_B0], rbx
  00000001411C99D1  mov     r8, rbx
  00000001411C99D4  mov     [rsp+180h+var_B8], r14
  00000001411C99DC  and     r8, r14
  00000001411C99DF  not     r9
  00000001411C99E2  mov     r10, r8
  00000001411C99E5  not     r8
  00000001411C99E8  and     r8, r9
  00000001411C99EB  and     r10, rcx
  00000001411C99EE  and     rcx, r8
  00000001411C99F1  not     r8
  00000001411C99F4  and     r8, r12
  00000001411C99F7  not     r8
  00000001411C99FA  not     rcx
  00000001411C99FD  and     rcx, r8
  00000001411C9A00  not     rcx
  00000001411C9A03  imul    rcx, rdx
  00000001411C9A07  and     r12, r14
  00000001411C9A0A  not     r12
  00000001411C9A0D  and     r12, rbx
  00000001411C9A10  add     r12, rdi
  00000001411C9A13  add     r12, rcx
  00000001411C9A16  add     r12, rsi
  00000001411C9A19  add     r10, r10
  00000001411C9A1C  sub     r12, r10
  00000001411C9A1F  add     r12, rax
  00000001411C9A22  mov     r11, 6B257B64795A9D9Fh
  00000001411C9A2C  mov     [rsp+180h+var_140], r13
  00000001411C9A31  imul    r11, r13
  00000001411C9A35  mov     rdi, 0D2944136D7E8FE58h
  00000001411C9A3F  imul    rdi, r13
  00000001411C9A43  mov     r8, r15
  00000001411C9A46  mov     [rsp+180h+var_100], r15
  00000001411C9A4E  mov     rcx, r15
  00000001411C9A51  not     rcx
  00000001411C9A54  mov     rax, rdi
  00000001411C9A57  not     rax
  00000001411C9A5A  mov     rsi, rax
  00000001411C9A5D  mov     r10, rax
  00000001411C9A60  mov     [rsp+180h+var_170], r12
  00000001411C9A65  and     rsi, r12
  00000001411C9A68  not     rsi
  00000001411C9A6B  and     rsi, r11
  00000001411C9A6E  mov     rax, rcx
  00000001411C9A71  and     rax, rsi
  00000001411C9A74  not     rax
  00000001411C9A77  not     rsi
  00000001411C9A7A  and     rsi, r15
  00000001411C9A7D  not     rsi
  00000001411C9A80  and     rsi, rax
  00000001411C9A83  mov     rdx, r12
  00000001411C9A86  not     rdx
  00000001411C9A89  mov     [rsp+180h+var_168], rdx
  00000001411C9A8E  mov     rax, rdi
  00000001411C9A91  and     rax, r12
  00000001411C9A94  mov     rbx, rax
  00000001411C9A97  mov     r13, rax
  00000001411C9A9A  not     rbx
  00000001411C9A9D  mov     rax, r10
  00000001411C9AA0  and     rax, rdx
  00000001411C9AA3  not     rax
  00000001411C9AA6  mov     r9, r11
  00000001411C9AA9  and     r9, rbx
  00000001411C9AAC  and     r9, rax
  00000001411C9AAF  mov     rax, rcx
  00000001411C9AB2  and     rax, rdx
  00000001411C9AB5  not     rax
  00000001411C9AB8  mov     r14, r8
  00000001411C9ABB  and     r14, r12
  00000001411C9ABE  not     r14
  00000001411C9AC1  and     r14, rax
  00000001411C9AC4  mov     r12, r11
  00000001411C9AC7  mov     [rsp+180h+var_150], r11
  00000001411C9ACC  mov     rbp, r11
  00000001411C9ACF  not     rbp
  00000001411C9AD2  mov     rax, rbp
  00000001411C9AD5  and     rax, r14
  00000001411C9AD8  not     r14
  00000001411C9ADB  and     r14, r11
  00000001411C9ADE  not     rax
  00000001411C9AE1  not     r14
  00000001411C9AE4  and     r14, rax
  00000001411C9AE7  mov     rax, r11
  00000001411C9AEA  and     rax, rcx
  00000001411C9AED  not     rax
  00000001411C9AF0  mov     r11, rbp
  00000001411C9AF3  mov     [rsp+180h+var_160], rbp
  00000001411C9AF8  and     r11, r8
  00000001411C9AFB  not     r11
  00000001411C9AFE  and     r11, rax
  00000001411C9B01  mov     r15, rdi
  00000001411C9B04  and     r15, r12
  00000001411C9B07  mov     rdx, r8
  00000001411C9B0A  and     rdx, r9
  00000001411C9B0D  not     r9
  00000001411C9B10  and     r9, rcx
  00000001411C9B13  and     r13, rcx
  00000001411C9B16  mov     [rsp+180h+var_108], r13
  00000001411C9B1B  mov     rax, r10
  00000001411C9B1E  mov     r8, r10
  00000001411C9B21  and     r8, r12
  00000001411C9B24  mov     r10, rdi
  00000001411C9B27  and     r10, rbp
  00000001411C9B2A  mov     r13, rcx
  00000001411C9B2D  and     r13, r10
  00000001411C9B30  not     r8
  00000001411C9B33  not     r10
  00000001411C9B36  and     r8, r10
  00000001411C9B39  and     r8, rcx
  00000001411C9B3C  mov     r12, rdi
  00000001411C9B3F  and     r12, rcx
  00000001411C9B42  mov     [rsp+180h+var_130], r12
  00000001411C9B47  mov     [rsp+180h+var_180], r15
  00000001411C9B4B  not     r15
  00000001411C9B4E  and     r15, [rsp+180h+var_170]
  00000001411C9B53  mov     r12, r15
  00000001411C9B56  and     r15, rcx
  00000001411C9B59  mov     [rsp+180h+var_110], r15
  00000001411C9B5E  not     r14
  00000001411C9B61  and     r14, rax
  00000001411C9B64  mov     rbp, rax
  00000001411C9B67  mov     [rsp+180h+var_178], rax
  00000001411C9B6C  mov     rax, [rsp+180h+var_100]
  00000001411C9B74  and     rax, [rsp+180h+var_168]
  00000001411C9B79  not     rax
  00000001411C9B7C  and     rax, [rsp+180h+var_160]
  00000001411C9B81  mov     [rsp+180h+var_158], rbp
  00000001411C9B86  and     [rsp+180h+var_158], rax
  00000001411C9B8B  not     rax
  00000001411C9B8E  and     rax, rdi
  00000001411C9B91  and     r11, [rsp+180h+var_170]
  00000001411C9B96  and     rdi, r11
  00000001411C9B99  not     r11
  00000001411C9B9C  and     r11, rbp
  00000001411C9B9F  mov     rbp, [rsp+180h+var_178]
  00000001411C9BA4  and     [rsp+180h+var_178], rcx
  00000001411C9BA9  mov     r15, [rsp+180h+var_180]
  00000001411C9BAD  and     r15, [rsp+180h+var_168]
  00000001411C9BB2  mov     [rsp+180h+var_180], r15
  00000001411C9BB6  not     [rsp+180h+var_180]
  00000001411C9BBA  not     r12
  00000001411C9BBD  and     rcx, r12
  00000001411C9BC0  and     rcx, [rsp+180h+var_180]
  00000001411C9BC4  not     rcx
  00000001411C9BC7  lea     rcx, [rcx+rcx*4]
  00000001411C9BCB  sub     rsi, rcx
  00000001411C9BCE  not     r9
  00000001411C9BD1  not     rdx
  00000001411C9BD4  and     rdx, r9
  00000001411C9BD7  not     rdx
  00000001411C9BDA  lea     rcx, [rdx+rdx*4]
  00000001411C9BDE  sub     rsi, rcx
  00000001411C9BE1  mov     rcx, r13
  00000001411C9BE4  not     rcx
  00000001411C9BE7  and     rcx, [rsp+180h+var_168]
  00000001411C9BEC  not     rcx
  00000001411C9BEF  and     r13, [rsp+180h+var_170]
  00000001411C9BF4  not     r13
  00000001411C9BF7  and     r13, rcx
  00000001411C9BFA  add     r13, r13
  00000001411C9BFD  sub     rsi, r13
  00000001411C9C00  mov     rcx, [rsp+180h+var_108]
  00000001411C9C05  not     rcx
  00000001411C9C08  mov     r9, [rsp+180h+var_100]
  00000001411C9C10  and     rbx, r9
  00000001411C9C13  not     rbx
  00000001411C9C16  and     rbx, rcx
  00000001411C9C19  not     rbx
  00000001411C9C1C  and     rbx, [rsp+180h+var_160]
  00000001411C9C21  lea     rcx, [rsi+rbx*2]
  00000001411C9C25  mov     rdx, r8
  00000001411C9C28  not     rdx
  00000001411C9C2B  mov     rbx, [rsp+180h+var_168]
  00000001411C9C30  and     rdx, rbx
  00000001411C9C33  not     rdx
  00000001411C9C36  mov     r13, [rsp+180h+var_170]
  00000001411C9C3B  and     r8, r13
  00000001411C9C3E  not     r8
  00000001411C9C41  and     r8, rdx
  00000001411C9C44  not     r8
  00000001411C9C47  lea     rdx, [r8+r8*2]
  00000001411C9C4B  sub     rcx, rdx
  00000001411C9C4E  lea     rdx, [r14+r14*2]
  00000001411C9C52  add     rdx, rcx
  00000001411C9C55  mov     r14, [rsp+180h+var_160]
  00000001411C9C5A  mov     rcx, r14
  00000001411C9C5D  mov     r8, [rsp+180h+var_130]
  00000001411C9C62  and     rcx, r8
  00000001411C9C65  not     r8
  00000001411C9C68  and     rbp, r9
  00000001411C9C6B  mov     rsi, r9
  00000001411C9C6E  not     rbp
  00000001411C9C71  and     rbp, r8
  00000001411C9C74  mov     r9, r8
  00000001411C9C77  mov     r8, [rsp+180h+var_150]
  00000001411C9C7C  and     rbp, r8
  00000001411C9C7F  and     r8, r9
  00000001411C9C82  not     rcx
  00000001411C9C85  mov     r9, r8
  00000001411C9C88  not     r9
  00000001411C9C8B  and     rcx, r9
  00000001411C9C8E  and     rcx, rbx
  00000001411C9C91  not     rcx
  00000001411C9C94  lea     rcx, [rdx+rcx*8]
  00000001411C9C98  mov     rdx, [rsp+180h+var_158]
  00000001411C9C9D  not     rdx
  00000001411C9CA0  not     rax
  00000001411C9CA3  and     rax, rdx
  00000001411C9CA6  lea     rax, [rax+rax*2]
  00000001411C9CAA  sub     rcx, rax
  00000001411C9CAD  and     r8, rbx
  00000001411C9CB0  not     r8
  00000001411C9CB3  and     r9, r13
  00000001411C9CB6  not     r9
  00000001411C9CB9  and     r9, r8
  00000001411C9CBC  not     r9
  00000001411C9CBF  lea     rax, [r9+r9*4]
  00000001411C9CC3  sub     rcx, rax
  00000001411C9CC6  mov     rax, [rsp+180h+var_110]
  00000001411C9CCB  not     rax
  00000001411C9CCE  and     r12, rsi
  00000001411C9CD1  not     r12
  00000001411C9CD4  and     r12, rax
  00000001411C9CD7  add     r12, r12
  00000001411C9CDA  sub     rcx, r12
  00000001411C9CDD  not     r11
  00000001411C9CE0  not     rdi
  00000001411C9CE3  and     rdi, r11
  00000001411C9CE6  not     rdi
  00000001411C9CE9  add     rdi, rdi
  00000001411C9CEC  sub     rcx, rdi
  00000001411C9CEF  and     rbp, r13
  00000001411C9CF2  not     rbp
  00000001411C9CF5  lea     rax, ds:0[rbp*8]
  00000001411C9CFD  sub     rax, rbp
  00000001411C9D00  add     rax, rcx
  00000001411C9D03  mov     r8, r14
  00000001411C9D06  and     r8, r13
  00000001411C9D09  not     r8
  00000001411C9D0C  mov     rcx, [rsp+180h+var_178]
  00000001411C9D11  and     rcx, r8
  00000001411C9D14  lea     rax, [rax+rcx*2]
  00000001411C9D18  and     r10, rsi
  00000001411C9D1B  mov     rcx, r10
  00000001411C9D1E  not     rcx
  00000001411C9D21  and     rcx, rbx
  00000001411C9D24  mov     r12, rbx
  00000001411C9D27  not     rcx
  00000001411C9D2A  and     r10, r13
  00000001411C9D2D  not     r10
  00000001411C9D30  and     r10, rcx
  00000001411C9D33  lea     rax, [rax+r10*2]
  00000001411C9D37  mov     r14, [rsp+180h+var_140]
  00000001411C9D3C  mov     ecx, r14d
  00000001411C9D3F  neg     cl
  00000001411C9D41  add     cl, cl
  00000001411C9D43  mov     rdx, rax
  00000001411C9D46  shl     rdx, cl
  00000001411C9D49  not     rdx
  00000001411C9D4C  mov     r8, [rsp+180h+var_148]
  00000001411C9D51  mov     r9, r8
  00000001411C9D54  not     r9
  00000001411C9D57  mov     [rsp+180h+var_108], r9
  00000001411C9D5C  imul    ecx, r14d, -3Eh
  00000001411C9D60  shr     rax, cl
  00000001411C9D63  mov     rcx, r9
  00000001411C9D66  and     rcx, rax
  00000001411C9D69  not     rcx
  00000001411C9D6C  and     rcx, rdx
  00000001411C9D6F  and     rax, r8
  00000001411C9D72  and     rax, rdx
  00000001411C9D75  not     rcx
  00000001411C9D78  add     rax, rcx
  00000001411C9D7B  mov     r8, 38CD251B3DA8F8A1h
  00000001411C9D85  imul    r8, r14
  00000001411C9D89  imul    ecx, r14d, 37h ; '7'
  00000001411C9D8D  mov     rdx, rax
  00000001411C9D90  shr     rdx, cl
  00000001411C9D93  mov     rcx, [rsp+180h+var_128]
  00000001411C9D98  shl     rax, cl
  00000001411C9D9B  mov     rbx, rdx
  00000001411C9D9E  not     rbx
  00000001411C9DA1  mov     r9, rax
  00000001411C9DA4  not     r9
  00000001411C9DA7  mov     r15, [rsp+180h+var_138]
  00000001411C9DAC  mov     r10, r15
  00000001411C9DAF  and     r10, r9
  00000001411C9DB2  and     r10, rbx
  00000001411C9DB5  not     r10
  00000001411C9DB8  imul    r8, r10
  00000001411C9DBC  mov     r10, r15
  00000001411C9DBF  and     r10, rax
  00000001411C9DC2  mov     r11, r10
  00000001411C9DC5  not     r11
  00000001411C9DC8  mov     rsi, rbx
  00000001411C9DCB  and     rsi, r11
  00000001411C9DCE  not     rsi
  00000001411C9DD1  add     rsi, rcx
  00000001411C9DD4  add     rsi, r8
  00000001411C9DD7  mov     rdi, r15
  00000001411C9DDA  not     rdi
  00000001411C9DDD  mov     [rsp+180h+var_110], rdi
  00000001411C9DE2  mov     r8, rdi
  00000001411C9DE5  and     r8, r9
  00000001411C9DE8  and     r9, rbx
  00000001411C9DEB  and     rdi, rbx
  00000001411C9DEE  and     r10, rbx
  00000001411C9DF1  mov     rcx, rbx
  00000001411C9DF4  mov     rbx, rdx
  00000001411C9DF7  and     rbx, r8
  00000001411C9DFA  not     r8
  00000001411C9DFD  and     rcx, r8
  00000001411C9E00  not     rcx
  00000001411C9E03  not     rbx
  00000001411C9E06  and     rbx, rcx
  00000001411C9E09  mov     rcx, 0D8A17E680AE405D8h
  00000001411C9E13  imul    rcx, rbx
  00000001411C9E17  not     r9
  00000001411C9E1A  and     r9, r15
  00000001411C9E1D  mov     rbx, 4EBD032FEA37F44Fh
  00000001411C9E27  imul    rbx, r9
  00000001411C9E2B  add     rbx, rsi
  00000001411C9E2E  add     rbx, rcx
  00000001411C9E31  not     rdi
  00000001411C9E34  mov     rcx, r15
  00000001411C9E37  and     rcx, rdx
  00000001411C9E3A  not     rcx
  00000001411C9E3D  and     rcx, rdi
  00000001411C9E40  not     rcx
  00000001411C9E43  and     rcx, rax
  00000001411C9E46  not     rcx
  00000001411C9E49  mov     r9, 275E8197F51BFA28h
  00000001411C9E53  lea     rsi, [r9-1]
  00000001411C9E57  imul    rsi, rcx
  00000001411C9E5B  add     rsi, rbx
  00000001411C9E5E  and     rax, rdx
  00000001411C9E61  not     rax
  00000001411C9E64  and     rax, r15
  00000001411C9E67  mov     rcx, 0B142FCD015C80BB1h
  00000001411C9E71  imul    rcx, rax
  00000001411C9E75  not     r10
  00000001411C9E78  imul    r10, r9
  00000001411C9E7C  add     rcx, r10
  00000001411C9E7F  and     r8, r11
  00000001411C9E82  not     r8
  00000001411C9E85  and     r8, rdx
  00000001411C9E88  not     r8
  00000001411C9E8B  imul    r8, r9
  00000001411C9E8F  add     r8, rcx
  00000001411C9E92  add     r8, rsi
  00000001411C9E95  imul    rax, [rsp+180h+var_F8], 0FFFFFFFFFFFFFEB8h
  00000001411C9EA1  lea     rcx, [rsp+180h]
  00000001411C9EA9  imul    rcx, 0FFFFFFFFFFFFFEB9h
  00000001411C9EB0  mov     [rax+rcx], r8
  00000001411C9EB4  mov     rbp, 3BF395347894DE10h
  00000001411C9EBE  imul    rbp, r14
  00000001411C9EC2  mov     r15, 8336EAE1A88EAD77h
  00000001411C9ECC  imul    r15, r14
  00000001411C9ED0  mov     rdi, 0BE068736E0B0019h
  00000001411C9EDA  imul    rdi, r14
  00000001411C9EDE  mov     rdx, r14
  00000001411C9EE1  mov     r9, rbp
  00000001411C9EE4  not     r9
  00000001411C9EE7  mov     rcx, r12
  00000001411C9EEA  and     rcx, rdi
  00000001411C9EED  mov     rax, r15
  00000001411C9EF0  and     rax, rcx
  00000001411C9EF3  mov     r10, rcx
  00000001411C9EF6  mov     [rsp+180h+var_D0], rcx
  00000001411C9EFE  mov     rcx, rbp
  00000001411C9F01  and     rcx, rax
  00000001411C9F04  not     rax
  00000001411C9F07  and     rax, r9
  00000001411C9F0A  not     rax
  00000001411C9F0D  not     rcx
  00000001411C9F10  and     rcx, rax
  00000001411C9F13  mov     r14, 4CB3C12153F78DC3h
  00000001411C9F1D  imul    r14, rdx
  00000001411C9F21  not     rcx
  00000001411C9F24  and     rcx, r14
  00000001411C9F27  not     rcx
  00000001411C9F2A  mov     r11, 0EEFC0352B392FD79h
  00000001411C9F34  imul    r11, rcx
  00000001411C9F38  mov     rax, r14
  00000001411C9F3B  not     rax
  00000001411C9F3E  mov     rcx, r10
  00000001411C9F41  not     rcx
  00000001411C9F44  mov     [rsp+180h+var_D8], rcx
  00000001411C9F4C  mov     r12, rdi
  00000001411C9F4F  not     r12
  00000001411C9F52  mov     r10, r13
  00000001411C9F55  and     r10, r12
  00000001411C9F58  not     r10
  00000001411C9F5B  and     r10, rcx
  00000001411C9F5E  mov     rdx, r10
  00000001411C9F61  not     rdx
  00000001411C9F64  mov     [rsp+180h+var_118], rdx
  00000001411C9F69  mov     rcx, r15
  00000001411C9F6C  and     rcx, rdx
  00000001411C9F6F  mov     rsi, rax
  00000001411C9F72  and     rsi, rcx
  00000001411C9F75  not     rsi
  00000001411C9F78  not     rcx
  00000001411C9F7B  and     rcx, r14
  00000001411C9F7E  not     rcx
  00000001411C9F81  and     rsi, rbp
  00000001411C9F84  and     rsi, rcx
  00000001411C9F87  mov     rbx, 5D38238187E709BAh
  00000001411C9F91  imul    rbx, rsi
  00000001411C9F95  add     rbx, r11
  00000001411C9F98  mov     rcx, r15
  00000001411C9F9B  not     rcx
  00000001411C9F9E  mov     r8, r13
  00000001411C9FA1  and     r8, rcx
  00000001411C9FA4  mov     [rsp+180h+var_120], r8
  00000001411C9FA9  mov     rdx, rcx
  00000001411C9FAC  mov     [rsp+180h+var_160], rcx
  00000001411C9FB1  mov     [rsp+180h+var_178], r9
  00000001411C9FB6  mov     rcx, r9
  00000001411C9FB9  and     rcx, rax
  00000001411C9FBC  mov     [rsp+180h+var_130], rcx
  00000001411C9FC1  and     rcx, r8
  00000001411C9FC4  mov     r11, r12
  00000001411C9FC7  and     r11, rcx
  00000001411C9FCA  not     r11
  00000001411C9FCD  not     rcx
  00000001411C9FD0  and     rcx, rdi
  00000001411C9FD3  not     rcx
  00000001411C9FD6  and     rcx, r11
  00000001411C9FD9  not     rcx
  00000001411C9FDC  mov     rsi, 9591A801CA763CCCh
  00000001411C9FE6  imul    rsi, rcx
  00000001411C9FEA  mov     r11, r12
  00000001411C9FED  and     r11, rax
  00000001411C9FF0  mov     r8, rax
  00000001411C9FF3  not     r11
  00000001411C9FF6  mov     rax, rdi
  00000001411C9FF9  and     rax, r14
  00000001411C9FFC  not     rax
  00000001411C9FFF  mov     [rsp+180h+var_E0], rax
  00000001411CA007  and     r11, rax
  00000001411CA00A  mov     rcx, r9
  00000001411CA00D  and     rcx, r11
  00000001411CA010  not     rcx
  00000001411CA013  not     r11
  00000001411CA016  and     r11, rbp
  00000001411CA019  not     r11
  00000001411CA01C  and     r11, rcx
  00000001411CA01F  mov     r9, r11
  00000001411CA022  not     r9
  00000001411CA025  mov     r13, [rsp+180h+var_168]
  00000001411CA02A  mov     rax, r13
  00000001411CA02D  and     rax, r9
  00000001411CA030  mov     rcx, rdx
  00000001411CA033  and     rcx, rax
  00000001411CA036  not     rax
  00000001411CA039  and     rax, r15
  00000001411CA03C  not     rcx
  00000001411CA03F  not     rax
  00000001411CA042  and     rax, rcx
  00000001411CA045  not     rax
  00000001411CA048  mov     rcx, 7C495410D072905Bh
  00000001411CA052  imul    rcx, rax
  00000001411CA056  add     rcx, rsi
  00000001411CA059  mov     rax, rdx
  00000001411CA05C  and     rax, r8
  00000001411CA05F  not     rax
  00000001411CA062  mov     rsi, r15
  00000001411CA065  and     rsi, r14
  00000001411CA068  mov     [rsp+180h+var_C8], rsi
  00000001411CA070  not     rsi
  00000001411CA073  and     rsi, rbp
  00000001411CA076  and     rsi, rax
  00000001411CA079  mov     rax, rdi
  00000001411CA07C  and     rax, rsi
  00000001411CA07F  not     rsi
  00000001411CA082  and     rsi, r12
  00000001411CA085  not     rsi
  00000001411CA088  not     rax
  00000001411CA08B  and     rax, rsi
  00000001411CA08E  not     rax
  00000001411CA091  mov     rdx, [rsp+180h+var_170]
  00000001411CA096  and     rax, rdx
  00000001411CA099  mov     rsi, 87F9642F920173B4h
  00000001411CA0A3  imul    rsi, rax
  00000001411CA0A7  add     rsi, rcx
  00000001411CA0AA  add     rsi, rbx
  00000001411CA0AD  mov     rax, rdx
  00000001411CA0B0  mov     rbx, r8
  00000001411CA0B3  mov     [rsp+180h+var_180], r8
  00000001411CA0B7  and     rax, r8
  00000001411CA0BA  not     rax
  00000001411CA0BD  mov     rcx, r13
  00000001411CA0C0  and     rcx, r14
  00000001411CA0C3  not     rcx
  00000001411CA0C6  and     rcx, rax
  00000001411CA0C9  mov     rax, rbp
  00000001411CA0CC  and     rax, rcx
  00000001411CA0CF  not     rcx
  00000001411CA0D2  mov     r8, [rsp+180h+var_178]
  00000001411CA0D7  and     rcx, r8
  00000001411CA0DA  not     rcx
  00000001411CA0DD  not     rax
  00000001411CA0E0  and     rax, rcx
  00000001411CA0E3  not     rax
  00000001411CA0E6  and     rax, rdi
  00000001411CA0E9  not     rax
  00000001411CA0EC  mov     r13, r15
  00000001411CA0EF  and     rax, r15
  00000001411CA0F2  mov     r15, 0C4008DBBCF8A42FAh
  00000001411CA0FC  imul    r15, rax
  00000001411CA100  add     r15, rsi
  00000001411CA103  mov     rax, r13
  00000001411CA106  mov     [rsp+180h+var_150], r13
  00000001411CA10B  and     rax, rbx
  00000001411CA10E  mov     rsi, r12
  00000001411CA111  and     rsi, rbp
  00000001411CA114  and     rsi, rax
  00000001411CA117  not     rax
  00000001411CA11A  and     rax, r12
  00000001411CA11D  mov     rcx, rbp
  00000001411CA120  and     rcx, rax
  00000001411CA123  not     rax
  00000001411CA126  and     rax, r8
  00000001411CA129  not     rax
  00000001411CA12C  not     rcx
  00000001411CA12F  and     rcx, rax
  00000001411CA132  mov     rax, rdx
  00000001411CA135  and     rax, rcx
  00000001411CA138  not     rcx
  00000001411CA13B  mov     rbx, [rsp+180h+var_168]
  00000001411CA140  and     rcx, rbx
  00000001411CA143  not     rcx
  00000001411CA146  not     rax
  00000001411CA149  and     rax, rcx
  00000001411CA14C  mov     rcx, 30B3EA5668C8F69Bh
  00000001411CA156  imul    rcx, rax
  00000001411CA15A  mov     rax, r13
  00000001411CA15D  and     rax, r12
  00000001411CA160  mov     r13, r8
  00000001411CA163  and     r13, rax
  00000001411CA166  not     r13
  00000001411CA169  not     rax
  00000001411CA16C  and     rax, rbp
  00000001411CA16F  not     rax
  00000001411CA172  and     rax, r13
  00000001411CA175  mov     r13, rdx
  00000001411CA178  and     r13, rax
  00000001411CA17B  not     rax
  00000001411CA17E  and     rax, rbx
  00000001411CA181  not     rax
  00000001411CA184  not     r13
  00000001411CA187  mov     rdx, [rsp+180h+var_180]
  00000001411CA18B  and     r13, rdx
  00000001411CA18E  and     r13, rax
  00000001411CA191  not     r13
  00000001411CA194  mov     rax, 0BE7A836FA7AC8A7Eh
  00000001411CA19E  imul    rax, r13
  00000001411CA1A2  add     rax, rcx
  00000001411CA1A5  mov     rcx, rbx
  00000001411CA1A8  and     rcx, [rsp+180h+var_150]
  00000001411CA1AD  mov     rbx, [rsp+180h+var_120]
  00000001411CA1B2  not     rbx
  00000001411CA1B5  not     rcx
  00000001411CA1B8  and     rcx, rbx
  00000001411CA1BB  not     rcx
  00000001411CA1BE  and     rcx, rdx
  00000001411CA1C1  not     rcx
  00000001411CA1C4  and     rcx, r12
  00000001411CA1C7  mov     r13, rbp
  00000001411CA1CA  and     r13, rcx
  00000001411CA1CD  not     rcx
  00000001411CA1D0  and     rcx, r8
  00000001411CA1D3  not     rcx
  00000001411CA1D6  not     r13
  00000001411CA1D9  and     r13, rcx
  00000001411CA1DC  mov     rcx, 3BF674F7B3DE46D5h
  00000001411CA1E6  imul    rcx, r13
  00000001411CA1EA  add     rcx, rax
  00000001411CA1ED  add     rcx, r15
  00000001411CA1F0  mov     rax, [rsp+180h+var_118]
  00000001411CA1F5  and     rax, r8
  00000001411CA1F8  not     rax
  00000001411CA1FB  mov     [rsp+180h+var_158], rbp
  00000001411CA200  and     r10, rbp
  00000001411CA203  not     r10
  00000001411CA206  and     r10, rax
  00000001411CA209  not     r10
  00000001411CA20C  and     r10, r14
  00000001411CA20F  mov     r15, [rsp+180h+var_150]
  00000001411CA214  mov     rax, r15
  00000001411CA217  and     rax, r10
  00000001411CA21A  not     r10
  00000001411CA21D  mov     rdx, [rsp+180h+var_160]
  00000001411CA222  and     r10, rdx
  00000001411CA225  not     r10
  00000001411CA228  not     rax
  00000001411CA22B  and     rax, r10
  00000001411CA22E  not     rax
  00000001411CA231  mov     r10, 2B726B7176EE2348h
  00000001411CA23B  imul    r10, rax
  00000001411CA23F  and     rbp, [rsp+180h+var_180]
  00000001411CA243  not     rbp
  00000001411CA246  and     r8, r14
  00000001411CA249  not     r8
  00000001411CA24C  and     r8, rbp
  00000001411CA24F  mov     rax, r8
  00000001411CA252  not     rax
  00000001411CA255  mov     r13, [rsp+180h+var_168]
  00000001411CA25A  and     r13, rax
  00000001411CA25D  not     r13
  00000001411CA260  mov     rbp, [rsp+180h+var_170]
  00000001411CA265  and     rbp, r8
  00000001411CA268  not     rbp
  00000001411CA26B  and     rbp, r13
  00000001411CA26E  mov     r13, rdx
  00000001411CA271  and     r13, rbp
  00000001411CA274  not     rbp
  00000001411CA277  and     rbp, r15
  00000001411CA27A  not     r13
  00000001411CA27D  and     r13, r12
  00000001411CA280  not     rbp
  00000001411CA283  and     r13, rbp
  00000001411CA286  not     r13
  00000001411CA289  mov     rbx, 0E629DD120BC09E5Fh
  00000001411CA293  imul    rbx, r13
  00000001411CA297  add     rbx, rcx
  00000001411CA29A  add     rbx, r10
  00000001411CA29D  mov     [rsp+180h+var_118], rbx
  00000001411CA2A2  mov     r10, [rsp+180h+var_178]
  00000001411CA2A7  mov     rcx, r10
  00000001411CA2AA  and     rcx, r15
  00000001411CA2AD  mov     rbp, [rsp+180h+var_158]
  00000001411CA2B2  mov     r13, rdx
  00000001411CA2B5  and     rbp, rdx
  00000001411CA2B8  not     rbp
  00000001411CA2BB  not     rcx
  00000001411CA2BE  and     rcx, rbp
  00000001411CA2C1  not     rcx
  00000001411CA2C4  mov     rbx, [rsp+180h+var_170]
  00000001411CA2C9  and     rcx, rbx
  00000001411CA2CC  mov     rdx, rcx
  00000001411CA2CF  mov     rcx, r12
  00000001411CA2D2  and     rcx, r14
  00000001411CA2D5  and     rdx, rcx
  00000001411CA2D8  mov     [rsp+180h+var_120], rdx
  00000001411CA2DD  not     rcx
  00000001411CA2E0  mov     r15, [rsp+180h+var_168]
  00000001411CA2E5  and     rcx, r15
  00000001411CA2E8  not     rcx
  00000001411CA2EB  and     rcx, r13
  00000001411CA2EE  not     rcx
  00000001411CA2F1  and     rcx, r10
  00000001411CA2F4  mov     r13, 7C9C2E5E9108AB47h
  00000001411CA2FE  imul    r13, rcx
  00000001411CA302  and     r9, rbx
  00000001411CA305  and     r11, r15
  00000001411CA308  not     r11
  00000001411CA30B  not     r9
  00000001411CA30E  and     r9, r11
  00000001411CA311  not     r9
  00000001411CA314  mov     r10, [rsp+180h+var_150]
  00000001411CA319  and     r9, r10
  00000001411CA31C  mov     rcx, 787C4BA6915F9129h
  00000001411CA326  imul    rcx, r9
  00000001411CA32A  add     rcx, r13
  00000001411CA32D  mov     r9, [rsp+180h+var_180]
  00000001411CA331  mov     rdx, r9
  00000001411CA334  and     rdx, rbp
  00000001411CA337  not     rdx
  00000001411CA33A  and     rdx, r12
  00000001411CA33D  mov     r11, rbx
  00000001411CA340  and     r11, rdx
  00000001411CA343  not     rdx
  00000001411CA346  mov     r13, r15
  00000001411CA349  and     rdx, r15
  00000001411CA34C  not     rdx
  00000001411CA34F  not     r11
  00000001411CA352  and     r11, rdx
  00000001411CA355  mov     rdx, 5A5979DD0E733BA0h
  00000001411CA35F  imul    rdx, r11
  00000001411CA363  add     rdx, rcx
  00000001411CA366  mov     r15, r10
  00000001411CA369  and     rax, r10
  00000001411CA36C  mov     r10, [rsp+180h+var_160]
  00000001411CA371  and     r8, r10
  00000001411CA374  not     r8
  00000001411CA377  not     rax
  00000001411CA37A  and     rax, r8
  00000001411CA37D  mov     r11, rbx
  00000001411CA380  and     rax, rbx
  00000001411CA383  mov     rcx, rdi
  00000001411CA386  and     rcx, rax
  00000001411CA389  not     rax
  00000001411CA38C  and     rax, r12
  00000001411CA38F  not     rax
  00000001411CA392  not     rcx
  00000001411CA395  and     rcx, rax
  00000001411CA398  not     rcx
  00000001411CA39B  mov     rax, 0E8F3404E4D456E4Fh
  00000001411CA3A5  imul    rax, rcx
  00000001411CA3A9  add     rax, rdx
  00000001411CA3AC  mov     rcx, rbx
  00000001411CA3AF  and     rcx, rdi
  00000001411CA3B2  not     rcx
  00000001411CA3B5  and     rcx, r9
  00000001411CA3B8  mov     rbx, [rsp+180h+var_158]
  00000001411CA3BD  mov     rdx, rbx
  00000001411CA3C0  and     rdx, rcx
  00000001411CA3C3  not     rdx
  00000001411CA3C6  and     rdx, r15
  00000001411CA3C9  not     rcx
  00000001411CA3CC  mov     r9, [rsp+180h+var_178]
  00000001411CA3D1  and     rcx, r9
  00000001411CA3D4  not     rcx
  00000001411CA3D7  and     rdx, rcx
  00000001411CA3DA  mov     rcx, 1BE4B1815C9A72E4h
  00000001411CA3E4  imul    rcx, rdx
  00000001411CA3E8  add     rcx, rax
  00000001411CA3EB  mov     rax, r11
  00000001411CA3EE  and     rax, rsi
  00000001411CA3F1  not     rsi
  00000001411CA3F4  and     rsi, r13
  00000001411CA3F7  not     rsi
  00000001411CA3FA  not     rax
  00000001411CA3FD  and     rax, rsi
  00000001411CA400  not     rax
  00000001411CA403  mov     rdx, 0C0B99D067D9FE6BBh
  00000001411CA40D  imul    rdx, rax
  00000001411CA411  add     rdx, rcx
  00000001411CA414  mov     rsi, rbx
  00000001411CA417  mov     rax, rbx
  00000001411CA41A  and     rax, r15
  00000001411CA41D  mov     rcx, r9
  00000001411CA420  and     rcx, r10
  00000001411CA423  not     rcx
  00000001411CA426  not     rax
  00000001411CA429  and     rax, rcx
  00000001411CA42C  mov     rcx, rdi
  00000001411CA42F  and     rcx, rax
  00000001411CA432  not     rax
  00000001411CA435  and     rax, r12
  00000001411CA438  not     rax
  00000001411CA43B  not     rcx
  00000001411CA43E  and     rcx, rax
  00000001411CA441  not     rcx
  00000001411CA444  and     rcx, r14
  00000001411CA447  mov     rax, r13
  00000001411CA44A  and     rax, rcx
  00000001411CA44D  not     rcx
  00000001411CA450  mov     rbx, r11
  00000001411CA453  and     rcx, r11
  00000001411CA456  not     rax
  00000001411CA459  not     rcx
  00000001411CA45C  and     rcx, rax
  00000001411CA45F  mov     rax, 472A9D850467A3h
  00000001411CA469  imul    rax, rcx
  00000001411CA46D  add     rax, rdx
  00000001411CA470  mov     rcx, r13
  00000001411CA473  and     rcx, rbp
  00000001411CA476  mov     rdx, r14
  00000001411CA479  and     rdx, rcx
  00000001411CA47C  not     rcx
  00000001411CA47F  mov     rbp, [rsp+180h+var_180]
  00000001411CA483  and     rcx, rbp
  00000001411CA486  not     rcx
  00000001411CA489  not     rdx
  00000001411CA48C  and     rdx, rcx
  00000001411CA48F  mov     rcx, r12
  00000001411CA492  and     rcx, rdx
  00000001411CA495  not     rcx
  00000001411CA498  not     rdx
  00000001411CA49B  and     rdx, rdi
  00000001411CA49E  not     rdx
  00000001411CA4A1  and     rdx, rcx
  00000001411CA4A4  not     rdx
  00000001411CA4A7  mov     rcx, 0F8D4479CC803991Bh
  00000001411CA4B1  imul    rcx, rdx
  00000001411CA4B5  add     rcx, rax
  00000001411CA4B8  mov     rax, [rsp+180h+var_D0]
  00000001411CA4C0  and     rax, r9
  00000001411CA4C3  not     rax
  00000001411CA4C6  mov     rdx, [rsp+180h+var_D8]
  00000001411CA4CE  and     rdx, rsi
  00000001411CA4D1  not     rdx
  00000001411CA4D4  and     rdx, rax
  00000001411CA4D7  mov     rax, r14
  00000001411CA4DA  and     rax, rdx
  00000001411CA4DD  not     rdx
  00000001411CA4E0  and     rdx, rbp
  00000001411CA4E3  not     rdx
  00000001411CA4E6  not     rax
  00000001411CA4E9  and     rax, rdx
  00000001411CA4EC  mov     r13, r10
  00000001411CA4EF  mov     rdx, r10
  00000001411CA4F2  and     rdx, rax
  00000001411CA4F5  not     rax
  00000001411CA4F8  and     rax, r15
  00000001411CA4FB  not     rdx
  00000001411CA4FE  not     rax
  00000001411CA501  and     rax, rdx
  00000001411CA504  not     rax
  00000001411CA507  mov     r11, 0FEA72E03B2BD1DB7h
  00000001411CA511  imul    r11, rax
  00000001411CA515  add     r11, rcx
  00000001411CA518  add     r11, [rsp+180h+var_118]
  00000001411CA51D  mov     rax, rbx
  00000001411CA520  and     rax, r14
  00000001411CA523  mov     rcx, rax
  00000001411CA526  not     rcx
  00000001411CA529  and     rcx, r12
  00000001411CA52C  mov     rdx, r10
  00000001411CA52F  and     rdx, rcx
  00000001411CA532  not     rcx
  00000001411CA535  and     rcx, r15
  00000001411CA538  not     rdx
  00000001411CA53B  not     rcx
  00000001411CA53E  and     rcx, rdx
  00000001411CA541  not     rcx
  00000001411CA544  and     rcx, r9
  00000001411CA547  mov     r10, r9
  00000001411CA54A  mov     rdx, 66FAD4ADA485BCEEh
  00000001411CA554  imul    rdx, rcx
  00000001411CA558  mov     r8, [rsp+180h+var_E0]
  00000001411CA560  and     r8, rsi
  00000001411CA563  and     r8, rbx
  00000001411CA566  mov     rcx, r15
  00000001411CA569  and     rcx, r8
  00000001411CA56C  not     r8
  00000001411CA56F  and     r8, r13
  00000001411CA572  mov     r9, r13
  00000001411CA575  not     r8
  00000001411CA578  not     rcx
  00000001411CA57B  and     rcx, r8
  00000001411CA57E  not     rcx
  00000001411CA581  mov     r8, 6296FFF9EE9F924Fh
  00000001411CA58B  imul    r8, rcx
  00000001411CA58F  add     r8, rdx
  00000001411CA592  mov     r13, [rsp+180h+var_168]
  00000001411CA597  mov     rdx, r13
  00000001411CA59A  and     rdx, rbp
  00000001411CA59D  and     r10, rdx
  00000001411CA5A0  not     r10
  00000001411CA5A3  not     rdx
  00000001411CA5A6  and     rdx, rsi
  00000001411CA5A9  not     rdx
  00000001411CA5AC  and     rdx, r10
  00000001411CA5AF  mov     rbx, rdi
  00000001411CA5B2  and     rbx, rdx
  00000001411CA5B5  not     rdx
  00000001411CA5B8  and     rdx, r12
  00000001411CA5BB  mov     rcx, [rsp+180h+var_170]
  00000001411CA5C0  mov     rsi, rcx
  00000001411CA5C3  and     rsi, r15
  00000001411CA5C6  not     rsi
  00000001411CA5C9  and     rsi, r12
  00000001411CA5CC  and     rax, r12
  00000001411CA5CF  mov     r10, r13
  00000001411CA5D2  mov     rbp, r13
  00000001411CA5D5  and     r10, r9
  00000001411CA5D8  not     r10
  00000001411CA5DB  mov     r13, [rsp+180h+var_130]
  00000001411CA5E0  and     r13, r10
  00000001411CA5E3  and     r12, r13
  00000001411CA5E6  not     r12
  00000001411CA5E9  not     r13
  00000001411CA5EC  and     r13, rdi
  00000001411CA5EF  not     r13
  00000001411CA5F2  and     r13, r12
  00000001411CA5F5  not     r13
  00000001411CA5F8  mov     r12, 0B86623E875C602B1h
  00000001411CA602  imul    r12, r13
  00000001411CA606  add     r12, r8
  00000001411CA609  mov     r8, rcx
  00000001411CA60C  mov     rcx, [rsp+180h+var_158]
  00000001411CA611  and     r8, rcx
  00000001411CA614  and     r9, r8
  00000001411CA617  not     r8
  00000001411CA61A  and     r8, r15
  00000001411CA61D  not     r9
  00000001411CA620  not     r8
  00000001411CA623  and     r8, r9
  00000001411CA626  not     r8
  00000001411CA629  mov     r13, rdi
  00000001411CA62C  and     r13, [rsp+180h+var_180]
  00000001411CA630  and     r13, r8
  00000001411CA633  mov     r8, 55E31124DF984FF4h
  00000001411CA63D  imul    r8, r13
  00000001411CA641  add     r8, r12
  00000001411CA644  mov     r13, [rsp+180h+var_C8]
  00000001411CA64C  and     r13, rdi
  00000001411CA64F  mov     r9, [rsp+180h+var_178]
  00000001411CA654  and     r13, r9
  00000001411CA657  and     r13, rbp
  00000001411CA65A  not     r13
  00000001411CA65D  mov     r12, 0ED5AFA3CC1B17F5Fh
  00000001411CA667  imul    r12, r13
  00000001411CA66B  add     r12, r8
  00000001411CA66E  not     rdx
  00000001411CA671  not     rbx
  00000001411CA674  and     rbx, rdx
  00000001411CA677  mov     r8, [rsp+180h+var_130]
  00000001411CA67C  not     r8
  00000001411CA67F  mov     rdx, rcx
  00000001411CA682  and     rdx, r14
  00000001411CA685  not     rdx
  00000001411CA688  and     rdx, rdi
  00000001411CA68B  and     rdx, r8
  00000001411CA68E  mov     r8, [rsp+180h+var_160]
  00000001411CA693  and     r8, rbx
  00000001411CA696  not     rbx
  00000001411CA699  and     rbx, r15
  00000001411CA69C  and     rdx, r15
  00000001411CA69F  not     rax
  00000001411CA6A2  and     rax, r15
  00000001411CA6A5  and     r15, rdi
  00000001411CA6A8  and     r15, r9
  00000001411CA6AB  mov     r13, r14
  00000001411CA6AE  and     r13, r15
  00000001411CA6B1  not     r15
  00000001411CA6B4  mov     rbp, [rsp+180h+var_180]
  00000001411CA6B8  and     r15, rbp
  00000001411CA6BB  not     r15
  00000001411CA6BE  not     r13
  00000001411CA6C1  and     r13, r15
  00000001411CA6C4  mov     r9, [rsp+180h+var_170]
  00000001411CA6C9  and     r13, r9
  00000001411CA6CC  mov     r15, 73A8D87D25CB6B2h
  00000001411CA6D6  imul    r15, r13
  00000001411CA6DA  add     r15, r12
  00000001411CA6DD  not     r8
  00000001411CA6E0  not     rbx
  00000001411CA6E3  and     rbx, r8
  00000001411CA6E6  mov     r8, 162D3610877BB059h
  00000001411CA6F0  imul    r8, rbx
  00000001411CA6F4  add     r8, r15
  00000001411CA6F7  not     rdx
  00000001411CA6FA  mov     r13, r9
  00000001411CA6FD  and     rdx, r9
  00000001411CA700  not     rdx
  00000001411CA703  mov     rbx, 6073D7973E14123Ah
  00000001411CA70D  imul    rbx, rdx
  00000001411CA711  add     rbx, r8
  00000001411CA714  mov     r8, [rsp+180h+var_120]
  00000001411CA719  not     r8
  00000001411CA71C  mov     rdx, 4723CC5E36FD537Ch
  00000001411CA726  imul    rdx, r8
  00000001411CA72A  add     rdx, rbx
  00000001411CA72D  add     rdx, r11
  00000001411CA730  and     rsi, r10
  00000001411CA733  mov     r9, [rsp+180h+var_178]
  00000001411CA738  and     r9, rsi
  00000001411CA73B  not     r9
  00000001411CA73E  not     rsi
  00000001411CA741  mov     r8, rcx
  00000001411CA744  and     rsi, rcx
  00000001411CA747  not     rsi
  00000001411CA74A  and     r9, r14
  00000001411CA74D  and     r9, rsi
  00000001411CA750  mov     rcx, 0B97339738FC007A0h
  00000001411CA75A  imul    rcx, r9
  00000001411CA75E  not     rax
  00000001411CA761  and     rax, r8
  00000001411CA764  mov     r9, r8
  00000001411CA767  mov     r8, 51BE763E51B94AFBh
  00000001411CA771  imul    r8, rax
  00000001411CA775  add     r8, rcx
  00000001411CA778  and     rdi, r9
  00000001411CA77B  not     rdi
  00000001411CA77E  and     rdi, [rsp+180h+var_160]
  00000001411CA783  and     r14, rdi
  00000001411CA786  not     rdi
  00000001411CA789  and     rdi, rbp
  00000001411CA78C  not     rdi
  00000001411CA78F  not     r14
  00000001411CA792  and     r14, rdi
  00000001411CA795  mov     rax, r13
  00000001411CA798  and     rax, r14
  00000001411CA79B  not     r14
  00000001411CA79E  mov     r15, [rsp+180h+var_168]
  00000001411CA7A3  and     r14, r15
  00000001411CA7A6  not     r14
  00000001411CA7A9  not     rax
  00000001411CA7AC  and     rax, r14
  00000001411CA7AF  not     rax
  00000001411CA7B2  mov     r9, 11215A40C14AB7D3h
  00000001411CA7BC  imul    r9, rax
  00000001411CA7C0  add     r9, r8
  00000001411CA7C3  add     r9, rdx
  00000001411CA7C6  mov     rax, r9
  00000001411CA7C9  mov     ecx, [rsp+180h+var_EC]
  00000001411CA7D0  shr     rax, cl
  00000001411CA7D3  mov     ecx, [rsp+180h+var_F0]
  00000001411CA7DA  shl     r9, cl
  00000001411CA7DD  mov     rbx, [rsp+180h+var_60]
  00000001411CA7E5  mov     rcx, rbx
  00000001411CA7E8  not     rcx
  00000001411CA7EB  mov     rdx, rax
  00000001411CA7EE  and     rdx, r9
  00000001411CA7F1  mov     r8, r9
  00000001411CA7F4  not     r8
  00000001411CA7F7  mov     r10, rax
  00000001411CA7FA  and     r10, r8
  00000001411CA7FD  not     r10
  00000001411CA800  mov     r11, rax
  00000001411CA803  not     r11
  00000001411CA806  mov     rsi, r11
  00000001411CA809  and     rsi, r9
  00000001411CA80C  not     rsi
  00000001411CA80F  and     rsi, r10
  00000001411CA812  mov     rdi, rsi
  00000001411CA815  not     rdi
  00000001411CA818  and     rdi, rcx
  00000001411CA81B  and     r8, rcx
  00000001411CA81E  and     rax, rcx
  00000001411CA821  and     rsi, rcx
  00000001411CA824  and     rcx, rdx
  00000001411CA827  not     rcx
  00000001411CA82A  not     rdx
  00000001411CA82D  and     rdx, rbx
  00000001411CA830  not     rdx
  00000001411CA833  and     rdx, rcx
  00000001411CA836  and     r10, rbx
  00000001411CA839  not     r10
  00000001411CA83C  and     r8, r11
  00000001411CA83F  not     r8
  00000001411CA842  mov     rcx, [rsp+180h+var_128]
  00000001411CA847  add     r8, rcx
  00000001411CA84A  add     r8, r10
  00000001411CA84D  not     rdi
  00000001411CA850  add     r8, rdi
  00000001411CA853  and     r11, rbx
  00000001411CA856  not     rax
  00000001411CA859  not     r11
  00000001411CA85C  and     r11, rax
  00000001411CA85F  not     r11
  00000001411CA862  and     r11, r9
  00000001411CA865  add     r11, rcx
  00000001411CA868  add     r11, rdx
  00000001411CA86B  add     r11, r8
  00000001411CA86E  not     rsi
  00000001411CA871  add     rsi, rcx
  00000001411CA874  add     rsi, r11
  00000001411CA877  mov     rdx, [rsp+180h+var_140]
  00000001411CA87C  imul    eax, edx, 0F599EAF8h
  00000001411CA882  mov     qword ptr [rsp+rax+180h], 0
  00000001411CA88E  mov     rax, [rsp+180h+var_C0]
  00000001411CA896  mov     rcx, [rsp+180h+var_148]
  00000001411CA89B  mov     [rsp+rax+180h], rcx
  00000001411CA8A3  mov     rax, [rsp+180h+var_F8]
  00000001411CA8AB  shl     rax, 6
  00000001411CA8AF  lea     rax, [rax+rax*2]
  00000001411CA8B3  lea     rcx, [rsp+180h]
  00000001411CA8BB  imul    rcx, 0FFFFFFFFFFFFFF41h
  00000001411CA8C2  sub     rcx, rax
  00000001411CA8C5  mov     [rcx], rsi
  00000001411CA8C8  mov     r12, 56F43EC0D0FFA7D3h
  00000001411CA8D2  imul    r12, rdx
  00000001411CA8D6  mov     rcx, 3D7887F26DCB0C95h
  00000001411CA8E0  imul    rcx, rdx
  00000001411CA8E4  mov     rax, rcx
  00000001411CA8E7  mov     rsi, rcx
  00000001411CA8EA  not     rax
  00000001411CA8ED  mov     r8, r15
  00000001411CA8F0  and     r8, rax
  00000001411CA8F3  mov     rdx, rax
  00000001411CA8F6  not     r8
  00000001411CA8F9  mov     r9, r12
  00000001411CA8FC  mov     rax, [rsp+180h+var_138]
  00000001411CA901  and     r9, rax
  00000001411CA904  and     r9, r8
  00000001411CA907  not     r9
  00000001411CA90A  mov     r8, 0F4898D5F85BB394Dh
  00000001411CA914  imul    r8, r9
  00000001411CA918  mov     r9, rax
  00000001411CA91B  mov     rbp, rax
  00000001411CA91E  and     r9, r15
  00000001411CA921  mov     rax, r15
  00000001411CA924  mov     r10, rcx
  00000001411CA927  and     r10, r9
  00000001411CA92A  not     r9
  00000001411CA92D  mov     rbx, rdx
  00000001411CA930  mov     rdi, rdx
  00000001411CA933  mov     [rsp+180h+var_180], rdx
  00000001411CA937  and     rbx, r9
  00000001411CA93A  mov     [rsp+180h+var_158], rbx
  00000001411CA93F  not     rbx
  00000001411CA942  not     r10
  00000001411CA945  and     r10, r12
  00000001411CA948  and     r10, rbx
  00000001411CA94B  not     r10
  00000001411CA94E  mov     r11, 0DD9CA81E9131ABF1h
  00000001411CA958  imul    r11, r10
  00000001411CA95C  mov     rcx, [rsp+180h+var_110]
  00000001411CA961  mov     r10, rcx
  00000001411CA964  and     r10, rsi
  00000001411CA967  not     r10
  00000001411CA96A  and     r10, r13
  00000001411CA96D  not     r10
  00000001411CA970  and     r10, r12
  00000001411CA973  not     r10
  00000001411CA976  mov     r15, 7A44C6AFC2DD9CAh
  00000001411CA980  imul    r15, r10
  00000001411CA984  add     r15, r8
  00000001411CA987  add     r15, r11
  00000001411CA98A  mov     r8, r12
  00000001411CA98D  not     r8
  00000001411CA990  mov     r11, rax
  00000001411CA993  and     r11, r8
  00000001411CA996  mov     r14, r8
  00000001411CA999  mov     [rsp+180h+var_160], r8
  00000001411CA99E  mov     r8, rdi
  00000001411CA9A1  and     r8, r11
  00000001411CA9A4  not     r11
  00000001411CA9A7  mov     r10, rsi
  00000001411CA9AA  mov     [rsp+180h+var_178], rsi
  00000001411CA9AF  and     r11, rsi
  00000001411CA9B2  not     r11
  00000001411CA9B5  not     r8
  00000001411CA9B8  and     r8, r11
  00000001411CA9BB  mov     rdi, rbp
  00000001411CA9BE  and     rdi, r13
  00000001411CA9C1  mov     rsi, rcx
  00000001411CA9C4  and     rsi, rax
  00000001411CA9C7  mov     r11, r10
  00000001411CA9CA  and     r11, r14
  00000001411CA9CD  mov     rbp, r11
  00000001411CA9D0  and     r11, r13
  00000001411CA9D3  not     r11
  00000001411CA9D6  and     r11, rcx
  00000001411CA9D9  not     rbp
  00000001411CA9DC  and     rbp, rdi
  00000001411CA9DF  not     rdi
  00000001411CA9E2  mov     [rsp+180h+var_150], rdi
  00000001411CA9E7  and     rbx, r12
  00000001411CA9EA  mov     r13, r10
  00000001411CA9ED  and     r13, r12
  00000001411CA9F0  not     rsi
  00000001411CA9F3  and     rsi, rdi
  00000001411CA9F6  mov     r14, [rsp+180h+var_180]
  00000001411CA9FA  and     r14, rsi
  00000001411CA9FD  and     rsi, r10
  00000001411CAA00  not     rsi
  00000001411CAA03  and     rsi, r12
  00000001411CAA06  mov     rdx, r12
  00000001411CAA09  mov     r10, r12
  00000001411CAA0C  and     r12, rcx
  00000001411CAA0F  mov     rdi, rcx
  00000001411CAA12  and     rdi, r8
  00000001411CAA15  not     rdi
  00000001411CAA18  not     r8
  00000001411CAA1B  mov     rcx, [rsp+180h+var_138]
  00000001411CAA20  and     r8, rcx
  00000001411CAA23  not     r8
  00000001411CAA26  and     r8, rdi
  00000001411CAA29  mov     rax, [rsp+180h+var_168]
  00000001411CAA2E  and     rax, [rsp+180h+var_178]
  00000001411CAA33  not     rax
  00000001411CAA36  mov     rdi, rcx
  00000001411CAA39  and     rdi, [rsp+180h+var_160]
  00000001411CAA3E  and     rax, rdi
  00000001411CAA41  mov     rcx, 4898D5F85BB39506h
  00000001411CAA4B  imul    rcx, rax
  00000001411CAA4F  add     rcx, r15
  00000001411CAA52  and     rdx, [rsp+180h+var_150]
  00000001411CAA57  mov     rax, [rsp+180h+var_180]
  00000001411CAA5B  and     rax, rdx
  00000001411CAA5E  not     rax
  00000001411CAA61  not     rdx
  00000001411CAA64  and     rdx, [rsp+180h+var_178]
  00000001411CAA69  not     rdx
  00000001411CAA6C  and     rdx, rax
  00000001411CAA6F  not     rdx
  00000001411CAA72  mov     rax, 0ABF0B7672A07A44Dh
  00000001411CAA7C  imul    rax, rdx
  00000001411CAA80  add     rax, rcx
  00000001411CAA83  mov     rcx, [rsp+180h+var_158]
  00000001411CAA88  and     rcx, [rsp+180h+var_160]
  00000001411CAA8D  not     rcx
  00000001411CAA90  not     rbx
  00000001411CAA93  and     rbx, rcx
  00000001411CAA96  not     rbx
  00000001411CAA99  mov     rcx, 0A81E9131ABF0B767h
  00000001411CAAA3  imul    rcx, rbx
  00000001411CAAA7  add     rcx, rax
  00000001411CAAAA  not     r8
  00000001411CAAAD  mov     rax, 7E16ECE540F4898Dh
  00000001411CAAB7  imul    r8, rax
  00000001411CAABB  add     rcx, r8
  00000001411CAABE  not     rbp
  00000001411CAAC1  mov     rax, 0D9CA81E9131ABF0Dh
  00000001411CAACB  imul    rax, rbp
  00000001411CAACF  mov     rdx, [rsp+180h+var_170]
  00000001411CAAD4  and     rdx, r13
  00000001411CAAD7  not     r13
  00000001411CAADA  mov     rbp, [rsp+180h+var_168]
  00000001411CAADF  mov     r8, rbp
  00000001411CAAE2  and     r8, r13
  00000001411CAAE5  not     r8
  00000001411CAAE8  not     rdx
  00000001411CAAEB  mov     r15, [rsp+180h+var_138]
  00000001411CAAF0  and     rdx, r15
  00000001411CAAF3  and     rdx, r8
  00000001411CAAF6  not     rdx
  00000001411CAAF9  mov     r8, 44C6AFC2DD9CA820h
  00000001411CAB03  imul    r8, rdx
  00000001411CAB07  add     r8, rax
  00000001411CAB0A  mov     rax, [rsp+180h+var_180]
  00000001411CAB0E  mov     rbx, [rsp+180h+var_160]
  00000001411CAB13  and     rax, rbx
  00000001411CAB16  not     rax
  00000001411CAB19  and     rax, r13
  00000001411CAB1C  not     rax
  00000001411CAB1F  and     rax, r15
  00000001411CAB22  mov     rdx, rbp
  00000001411CAB25  and     rdx, rax
  00000001411CAB28  not     rax
  00000001411CAB2B  mov     r15, [rsp+180h+var_170]
  00000001411CAB30  and     rax, r15
  00000001411CAB33  not     rdx
  00000001411CAB36  not     rax
  00000001411CAB39  and     rax, rdx
  00000001411CAB3C  not     rax
  00000001411CAB3F  mov     rdx, 0E16ECE540F4898D6h
  00000001411CAB49  imul    rax, rdx
  00000001411CAB4D  add     rax, r8
  00000001411CAB50  and     r9, rbx
  00000001411CAB53  not     r9
  00000001411CAB56  mov     r8, [rsp+180h+var_178]
  00000001411CAB5B  and     r9, r8
  00000001411CAB5E  imul    r9, rdx
  00000001411CAB62  add     r9, rax
  00000001411CAB65  and     r10, r14
  00000001411CAB68  not     r14
  00000001411CAB6B  and     r14, rbx
  00000001411CAB6E  not     r14
  00000001411CAB71  not     r10
  00000001411CAB74  and     r10, r14
  00000001411CAB77  not     r10
  00000001411CAB7A  mov     rax, 98D5F85BB39503D3h
  00000001411CAB84  imul    rax, r10
  00000001411CAB88  add     rax, r9
  00000001411CAB8B  not     rsi
  00000001411CAB8E  dec     rdx
  00000001411CAB91  imul    rdx, rsi
  00000001411CAB95  add     rdx, rax
  00000001411CAB98  add     rdx, rcx
  00000001411CAB9B  mov     rax, 0E540F4898D5F85BCh
  00000001411CABA5  imul    rax, r11
  00000001411CABA9  mov     r9, [rsp+180h+var_180]
  00000001411CABAD  mov     rcx, r9
  00000001411CABB0  and     rcx, r12
  00000001411CABB3  not     r12
  00000001411CABB6  and     r12, r8
  00000001411CABB9  mov     r10, r8
  00000001411CABBC  not     r12
  00000001411CABBF  not     rcx
  00000001411CABC2  and     rcx, r12
  00000001411CABC5  and     rcx, r15
  00000001411CABC8  mov     r8, 0BB39503D226357E3h
  00000001411CABD2  imul    r8, rcx
  00000001411CABD6  add     r8, rax
  00000001411CABD9  and     r9, rdi
  00000001411CABDC  not     rdi
  00000001411CABDF  and     rdi, r10
  00000001411CABE2  not     r9
  00000001411CABE5  not     rdi
  00000001411CABE8  and     rdi, r9
  00000001411CABEB  mov     rax, rbp
  00000001411CABEE  and     rax, rdi
  00000001411CABF1  not     rdi
  00000001411CABF4  and     rdi, r15
  00000001411CABF7  not     rax
  00000001411CABFA  not     rdi
  00000001411CABFD  and     rdi, rax
  00000001411CAC00  mov     rax, 7E16ECE540F4898Dh
  00000001411CAC0A  imul    rdi, rax
  00000001411CAC0E  add     rdi, r8
  00000001411CAC11  add     rdi, rdx
  00000001411CAC14  mov     rcx, [rsp+180h+var_140]
  00000001411CAC19  imul    eax, ecx, 0A82A4990h
  00000001411CAC1F  mov     [rsp+rax+180h], rdi
  00000001411CAC27  mov     r11, 7B4459CD152F6ADFh
  00000001411CAC31  imul    r11, rcx
  00000001411CAC35  mov     r9, 14E26F627D8FA34Ah
  00000001411CAC3F  imul    r9, rcx
  00000001411CAC43  mov     r12, r11
  00000001411CAC46  not     r12
  00000001411CAC49  mov     r13, r9
  00000001411CAC4C  not     r13
  00000001411CAC4F  mov     rsi, r12
  00000001411CAC52  and     rsi, r13
  00000001411CAC55  mov     rdx, [rsp+180h+var_108]
  00000001411CAC5A  mov     rcx, rdx
  00000001411CAC5D  and     rcx, rsi
  00000001411CAC60  not     rcx
  00000001411CAC63  not     rsi
  00000001411CAC66  mov     rax, [rsp+180h+var_148]
  00000001411CAC6B  and     rsi, rax
  00000001411CAC6E  not     rsi
  00000001411CAC71  and     rsi, rcx
  00000001411CAC74  mov     rcx, rbp
  00000001411CAC77  and     rcx, r9
  00000001411CAC7A  not     rcx
  00000001411CAC7D  mov     r8, r15
  00000001411CAC80  and     r8, r13
  00000001411CAC83  not     r8
  00000001411CAC86  and     r8, rcx
  00000001411CAC89  mov     r10, rax
  00000001411CAC8C  and     r10, r9
  00000001411CAC8F  mov     rbp, r9
  00000001411CAC92  mov     [rsp+180h+var_180], r9
  00000001411CAC96  mov     rbx, r10
  00000001411CAC99  not     rbx
  00000001411CAC9C  mov     r9, r12
  00000001411CAC9F  and     r9, rbx
  00000001411CACA2  not     r9
  00000001411CACA5  mov     r14, r11
  00000001411CACA8  and     r14, r10
  00000001411CACAB  not     r14
  00000001411CACAE  and     r14, r9
  00000001411CACB1  mov     rdi, rax
  00000001411CACB4  and     rdi, r12
  00000001411CACB7  not     r14
  00000001411CACBA  mov     rcx, r15
  00000001411CACBD  and     r14, r15
  00000001411CACC0  and     r8, rdi
  00000001411CACC3  not     r8
  00000001411CACC6  add     r8, r8
  00000001411CACC9  lea     r9, [r14+r14*2]
  00000001411CACCD  sub     r8, r9
  00000001411CACD0  mov     r9, r11
  00000001411CACD3  and     r9, r13
  00000001411CACD6  mov     r14, r15
  00000001411CACD9  and     r14, r9
  00000001411CACDC  not     r14
  00000001411CACDF  and     r14, rax
  00000001411CACE2  not     r14
  00000001411CACE5  lea     r15, ds:0[r14*8]
  00000001411CACED  sub     r14, r15
  00000001411CACF0  add     r14, r8
  00000001411CACF3  mov     r8, rdx
  00000001411CACF6  and     r8, r12
  00000001411CACF9  mov     r15, rax
  00000001411CACFC  and     r15, r11
  00000001411CACFF  not     r8
  00000001411CAD02  not     r15
  00000001411CAD05  and     r15, r8
  00000001411CAD08  mov     [rsp+180h+var_178], r13
  00000001411CAD0D  mov     r8, r13
  00000001411CAD10  and     r8, r15
  00000001411CAD13  not     r8
  00000001411CAD16  not     r15
  00000001411CAD19  and     r15, rbp
  00000001411CAD1C  not     r15
  00000001411CAD1F  and     r15, r8
  00000001411CAD22  and     r15, rcx
  00000001411CAD25  lea     r8, [r15+r15*2]
  00000001411CAD29  lea     rax, [r14+r8*4]
  00000001411CAD2D  mov     [rsp+180h+var_150], rax
  00000001411CAD32  mov     r8, rdx
  00000001411CAD35  and     r8, r13
  00000001411CAD38  not     r8
  00000001411CAD3B  and     r8, rbx
  00000001411CAD3E  mov     rbx, rcx
  00000001411CAD41  and     rbx, r8
  00000001411CAD44  not     r8
  00000001411CAD47  mov     rax, [rsp+180h+var_168]
  00000001411CAD4C  and     r8, rax
  00000001411CAD4F  not     rbx
  00000001411CAD52  and     rbx, r11
  00000001411CAD55  not     r8
  00000001411CAD58  and     rbx, r8
  00000001411CAD5B  mov     r14, rcx
  00000001411CAD5E  and     r14, r11
  00000001411CAD61  mov     r8, rax
  00000001411CAD64  mov     rbp, rax
  00000001411CAD67  and     r8, r12
  00000001411CAD6A  mov     r15, r14
  00000001411CAD6D  mov     r13, r14
  00000001411CAD70  not     r15
  00000001411CAD73  not     r8
  00000001411CAD76  and     r8, r15
  00000001411CAD79  not     r8
  00000001411CAD7C  mov     rcx, rdx
  00000001411CAD7F  mov     r14, [rsp+180h+var_180]
  00000001411CAD83  and     rdx, r14
  00000001411CAD86  and     rdx, r8
  00000001411CAD89  mov     rax, [rsp+180h+var_128]
  00000001411CAD8E  add     rbx, rax
  00000001411CAD91  add     rdx, rax
  00000001411CAD94  add     rdx, rbx
  00000001411CAD97  and     r13, rcx
  00000001411CAD9A  mov     [rsp+180h+var_158], r13
  00000001411CAD9F  and     r9, rcx
  00000001411CADA2  mov     [rsp+180h+var_160], r9
  00000001411CADA7  mov     rbx, rcx
  00000001411CADAA  mov     rax, rcx
  00000001411CADAD  mov     r13, rcx
  00000001411CADB0  and     rcx, rbp
  00000001411CADB3  mov     r8, r14
  00000001411CADB6  and     r8, rcx
  00000001411CADB9  not     rcx
  00000001411CADBC  and     rcx, [rsp+180h+var_178]
  00000001411CADC1  not     r8
  00000001411CADC4  not     rcx
  00000001411CADC7  and     rcx, r8
  00000001411CADCA  mov     r14, rcx
  00000001411CADCD  mov     r9, [rsp+180h+var_170]
  00000001411CADD2  and     rbx, r9
  00000001411CADD5  mov     rcx, rbp
  00000001411CADD8  and     rcx, r11
  00000001411CADDB  and     rax, rcx
  00000001411CADDE  not     rcx
  00000001411CADE1  mov     r8, [rsp+180h+var_148]
  00000001411CADE6  and     rcx, r8
  00000001411CADE9  and     r15, r8
  00000001411CADEC  and     r8, rbp
  00000001411CADEF  and     r13, r11
  00000001411CADF2  and     r10, r9
  00000001411CADF5  mov     rbp, r11
  00000001411CADF8  and     rbp, r10
  00000001411CADFB  not     r10
  00000001411CADFE  and     r10, r12
  00000001411CAE01  mov     r9, rbx
  00000001411CAE04  and     rbx, [rsp+180h+var_178]
  00000001411CAE09  not     rbx
  00000001411CAE0C  and     rbx, r11
  00000001411CAE0F  and     r11, r14
  00000001411CAE12  not     r14
  00000001411CAE15  and     r14, r12
  00000001411CAE18  not     r9
  00000001411CAE1B  not     r8
  00000001411CAE1E  and     r12, r9
  00000001411CAE21  and     r12, r8
  00000001411CAE24  not     r12
  00000001411CAE27  and     r12, [rsp+180h+var_180]
  00000001411CAE2B  lea     r8, [r12+r12*2]
  00000001411CAE2F  add     r8, rdx
  00000001411CAE32  add     r8, [rsp+180h+var_150]
  00000001411CAE37  not     rdi
  00000001411CAE3A  mov     r12, [rsp+180h+var_170]
  00000001411CAE3F  and     rdi, r12
  00000001411CAE42  mov     rdx, [rsp+180h+var_178]
  00000001411CAE47  and     rdx, rdi
  00000001411CAE4A  not     rdx
  00000001411CAE4D  not     rdi
  00000001411CAE50  and     rdi, [rsp+180h+var_180]
  00000001411CAE54  not     rdi
  00000001411CAE57  and     rdi, rdx
  00000001411CAE5A  lea     rdx, [r8+rdi*4]
  00000001411CAE5E  and     rsi, r12
  00000001411CAE61  add     rdx, rsi
  00000001411CAE64  not     rcx
  00000001411CAE67  not     rax
  00000001411CAE6A  and     rax, rcx
  00000001411CAE6D  not     rax
  00000001411CAE70  mov     r8, [rsp+180h+var_180]
  00000001411CAE74  and     rax, r8
  00000001411CAE77  not     rax
  00000001411CAE7A  lea     rax, [rdx+rax*2]
  00000001411CAE7E  mov     rsi, [rsp+180h+var_168]
  00000001411CAE83  mov     rcx, rsi
  00000001411CAE86  and     rcx, r13
  00000001411CAE89  not     r13
  00000001411CAE8C  and     r13, r12
  00000001411CAE8F  not     rcx
  00000001411CAE92  not     r13
  00000001411CAE95  and     r13, r8
  00000001411CAE98  and     r13, rcx
  00000001411CAE9B  not     r13
  00000001411CAE9E  lea     rcx, ds:0[r13*8]
  00000001411CAEA6  add     rcx, r13
  00000001411CAEA9  sub     rax, rcx
  00000001411CAEAC  mov     rcx, [rsp+180h+var_158]
  00000001411CAEB1  not     rcx
  00000001411CAEB4  not     r15
  00000001411CAEB7  and     r15, rcx
  00000001411CAEBA  not     r15
  00000001411CAEBD  and     r15, r8
  00000001411CAEC0  not     r15
  00000001411CAEC3  lea     rcx, [r15+r15*2]
  00000001411CAEC7  lea     rax, [rax+rcx*4]
  00000001411CAECB  not     r10
  00000001411CAECE  not     rbp
  00000001411CAED1  and     rbp, r10
  00000001411CAED4  not     rbp
  00000001411CAED7  add     rbp, rbp
  00000001411CAEDA  sub     rax, rbp
  00000001411CAEDD  mov     rdx, [rsp+180h+var_160]
  00000001411CAEE2  and     rdx, rsi
  00000001411CAEE5  mov     r13, rsi
  00000001411CAEE8  lea     rcx, [rdx+rdx*2]
  00000001411CAEEC  lea     rcx, [rdx+rcx*4]
  00000001411CAEF0  add     rcx, rax
  00000001411CAEF3  not     r14
  00000001411CAEF6  not     r11
  00000001411CAEF9  and     r11, r14
  00000001411CAEFC  not     r11
  00000001411CAEFF  lea     rax, [r11+r11*4]
  00000001411CAF03  sub     rcx, rax
  00000001411CAF06  and     r9, r8
  00000001411CAF09  not     r9
  00000001411CAF0C  and     rbx, r9
  00000001411CAF0F  add     rbx, rbx
  00000001411CAF12  lea     rax, [rbx+rbx*4]
  00000001411CAF16  sub     rcx, rax
  00000001411CAF19  mov     rax, [rsp+180h+var_58]
  00000001411CAF21  mov     [rsp+rax+180h], rcx
  00000001411CAF29  mov     rsi, 66CD4F184CA1FD6Fh
  00000001411CAF33  mov     rax, [rsp+180h+var_140]
  00000001411CAF38  imul    rsi, rax
  00000001411CAF3C  mov     rbx, 99C67B99D524BFD7h
  00000001411CAF46  imul    rbx, rax
  00000001411CAF4A  mov     rax, [rsp+180h+var_E8]
  00000001411CAF52  mov     rcx, rax
  00000001411CAF55  not     rcx
  00000001411CAF58  mov     rdx, rbx
  00000001411CAF5B  not     rdx
  00000001411CAF5E  mov     r10, r12
  00000001411CAF61  mov     r9, r12
  00000001411CAF64  and     r9, rdx
  00000001411CAF67  not     r9
  00000001411CAF6A  mov     r8, rsi
  00000001411CAF6D  and     r8, r9
  00000001411CAF70  mov     r11, rcx
  00000001411CAF73  and     r11, r8
  00000001411CAF76  not     r11
  00000001411CAF79  not     r8
  00000001411CAF7C  and     r8, rax
  00000001411CAF7F  not     r8
  00000001411CAF82  and     r8, r11
  00000001411CAF85  mov     rdi, 30C30C30C30C30C3h
  00000001411CAF8F  imul    rdi, r8
  00000001411CAF93  mov     r8, rsi
  00000001411CAF96  and     r8, rcx
  00000001411CAF99  mov     rbp, rcx
  00000001411CAF9C  mov     [rsp+180h+var_180], rcx
  00000001411CAFA0  not     r8
  00000001411CAFA3  mov     r15, rsi
  00000001411CAFA6  not     r15
  00000001411CAFA9  mov     r11, r15
  00000001411CAFAC  and     r11, rax
  00000001411CAFAF  not     r11
  00000001411CAFB2  and     r11, r8
  00000001411CAFB5  mov     r8, rbx
  00000001411CAFB8  and     r8, r11
  00000001411CAFBB  not     r8
  00000001411CAFBE  not     r11
  00000001411CAFC1  and     r11, rdx
  00000001411CAFC4  not     r11
  00000001411CAFC7  and     r11, r8
  00000001411CAFCA  mov     rcx, r12
  00000001411CAFCD  and     rcx, rbp
  00000001411CAFD0  mov     [rsp+180h+var_178], rcx
  00000001411CAFD5  mov     r8, r15
  00000001411CAFD8  and     r8, rcx
  00000001411CAFDB  not     r8
  00000001411CAFDE  and     r8, rdx
  00000001411CAFE1  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001411CAFEB  imul    r12, r8
  00000001411CAFEF  mov     rcx, r13
  00000001411CAFF2  and     r11, r13
  00000001411CAFF5  mov     r8, 4924924924924925h
  00000001411CAFFF  imul    r11, r8
  00000001411CB003  add     r12, r11
  00000001411CB006  mov     r14, r15
  00000001411CB009  and     r14, rbx
  00000001411CB00C  mov     r11, r14
  00000001411CB00F  not     r11
  00000001411CB012  mov     r8, r13
  00000001411CB015  and     r8, r11
  00000001411CB018  not     r8
  00000001411CB01B  mov     r13, r10
  00000001411CB01E  and     r13, r14
  00000001411CB021  not     r13
  00000001411CB024  and     r13, r8
  00000001411CB027  not     r13
  00000001411CB02A  and     r13, rbp
  00000001411CB02D  mov     rbp, 0C30C30C30C30C30Ch
  00000001411CB037  imul    rbp, r13
  00000001411CB03B  add     rbp, r12
  00000001411CB03E  add     rbp, rdi
  00000001411CB041  mov     r8, r10
  00000001411CB044  mov     r13, r10
  00000001411CB047  and     r8, r15
  00000001411CB04A  mov     rdi, rcx
  00000001411CB04D  and     rdi, rsi
  00000001411CB050  not     r8
  00000001411CB053  not     rdi
  00000001411CB056  and     rdi, r8
  00000001411CB059  not     rdi
  00000001411CB05C  and     rdi, rax
  00000001411CB05F  mov     r8, rbx
  00000001411CB062  and     r8, rdi
  00000001411CB065  not     rdi
  00000001411CB068  and     rdi, rdx
  00000001411CB06B  not     rdi
  00000001411CB06E  not     r8
  00000001411CB071  and     r8, rdi
  00000001411CB074  mov     r10, 2492492492492492h
  00000001411CB07E  imul    r10, r8
  00000001411CB082  mov     [rsp+180h+var_148], r10
  00000001411CB087  mov     r8, rcx
  00000001411CB08A  and     r8, [rsp+180h+var_180]
  00000001411CB08E  not     r8
  00000001411CB091  and     r13, rax
  00000001411CB094  not     r13
  00000001411CB097  and     r13, r8
  00000001411CB09A  and     r9, r15
  00000001411CB09D  mov     r8, [rsp+180h+var_178]
  00000001411CB0A2  not     r8
  00000001411CB0A5  mov     [rsp+180h+var_178], r8
  00000001411CB0AA  mov     rdi, rcx
  00000001411CB0AD  and     rdi, rax
  00000001411CB0B0  mov     r12, rdi
  00000001411CB0B3  not     r12
  00000001411CB0B6  and     r12, r8
  00000001411CB0B9  mov     r10, rsi
  00000001411CB0BC  and     r10, r12
  00000001411CB0BF  not     r12
  00000001411CB0C2  and     r12, r15
  00000001411CB0C5  and     r15, rdx
  00000001411CB0C8  not     r15
  00000001411CB0CB  mov     r8, rsi
  00000001411CB0CE  and     r8, rbx
  00000001411CB0D1  not     r8
  00000001411CB0D4  and     r15, r8
  00000001411CB0D7  not     r15
  00000001411CB0DA  and     r15, rax
  00000001411CB0DD  not     r15
  00000001411CB0E0  and     r15, rcx
  00000001411CB0E3  not     r13
  00000001411CB0E6  and     r13, r14
  00000001411CB0E9  and     r14, rcx
  00000001411CB0EC  mov     rax, rcx
  00000001411CB0EF  and     rax, rdx
  00000001411CB0F2  not     rax
  00000001411CB0F5  and     rax, [rsp+180h+var_180]
  00000001411CB0F9  not     rax
  00000001411CB0FC  and     rax, rsi
  00000001411CB0FF  mov     rcx, 79E79E79E79E79E7h
  00000001411CB109  inc     rcx
  00000001411CB10C  imul    rcx, rax
  00000001411CB110  add     rcx, rbp
  00000001411CB113  not     r15
  00000001411CB116  mov     rax, 1861861861861862h
  00000001411CB120  imul    rax, r15
  00000001411CB124  add     rax, rcx
  00000001411CB127  add     rax, [rsp+180h+var_148]
  00000001411CB12C  not     r10
  00000001411CB12F  not     r12
  00000001411CB132  and     r12, r10
  00000001411CB135  not     r12
  00000001411CB138  and     r12, rdx
  00000001411CB13B  and     rdx, rsi
  00000001411CB13E  not     rdx
  00000001411CB141  mov     rcx, [rsp+180h+var_170]
  00000001411CB146  and     rdx, rcx
  00000001411CB149  and     r11, rcx
  00000001411CB14C  and     rcx, rsi
  00000001411CB14F  and     rsi, [rsp+180h+var_178]
  00000001411CB154  not     rsi
  00000001411CB157  and     rsi, rbx
  00000001411CB15A  mov     r10, 5555555555555557h
  00000001411CB164  imul    r10, rsi
  00000001411CB168  not     r13
  00000001411CB16B  add     r13, [rsp+180h+var_128]
  00000001411CB170  add     r13, r10
  00000001411CB173  mov     r15, [rsp+180h+var_180]
  00000001411CB177  mov     r10, r15
  00000001411CB17A  and     r10, r9
  00000001411CB17D  not     r10
  00000001411CB180  not     r9
  00000001411CB183  mov     rsi, [rsp+180h+var_E8]
  00000001411CB18B  and     r9, rsi
  00000001411CB18E  not     r9
  00000001411CB191  and     r9, r10
  00000001411CB194  not     r9
  00000001411CB197  mov     r10, 4924924924924925h
  00000001411CB1A1  imul    r9, r10
  00000001411CB1A5  add     r9, r13
  00000001411CB1A8  not     rcx
  00000001411CB1AB  and     rbx, rsi
  00000001411CB1AE  and     rbx, rcx
  00000001411CB1B1  mov     rcx, 8618618618618618h
  00000001411CB1BB  imul    rcx, rbx
  00000001411CB1BF  add     rcx, r9
  00000001411CB1C2  add     rcx, rax
  00000001411CB1C5  not     r12
  00000001411CB1C8  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001411CB1D2  imul    rax, r12
  00000001411CB1D6  not     r14
  00000001411CB1D9  not     r11
  00000001411CB1DC  and     r11, r14
  00000001411CB1DF  mov     r9, rsi
  00000001411CB1E2  and     r9, r11
  00000001411CB1E5  not     r11
  00000001411CB1E8  mov     r10, r15
  00000001411CB1EB  and     r11, r15
  00000001411CB1EE  and     r10, rdx
  00000001411CB1F1  not     r10
  00000001411CB1F4  not     rdx
  00000001411CB1F7  and     rdx, rsi
  00000001411CB1FA  not     rdx
  00000001411CB1FD  and     rdx, r10
  00000001411CB200  mov     r10, 9E79E79E79E79E7Bh
  00000001411CB20A  imul    r10, rdx
  00000001411CB20E  add     r10, rax
  00000001411CB211  add     r10, rcx
  00000001411CB214  not     r11
  00000001411CB217  not     r9
  00000001411CB21A  and     r9, r11
  00000001411CB21D  not     r9
  00000001411CB220  mov     rax, 3CF3CF3CF3CF3CF4h
  00000001411CB22A  imul    rax, r9
  00000001411CB22E  and     rdi, r8
  00000001411CB231  not     rdi
  00000001411CB234  mov     rcx, 79E79E79E79E79E7h
  00000001411CB23E  imul    rdi, rcx
  00000001411CB242  add     rdi, rax
  00000001411CB245  add     rdi, r10
  00000001411CB248  mov     rdx, [rsp+180h+var_68]
  00000001411CB250  mov     rax, rdx
  00000001411CB253  not     rax
  00000001411CB256  mov     rcx, [rsp+180h+var_F8]
  00000001411CB25E  and     rax, rcx
  00000001411CB261  and     rcx, rdx
  00000001411CB264  lea     r8, [rsp+180h]
  00000001411CB26C  and     r8, rdx
  00000001411CB26F  mov     r9, rdx
  00000001411CB272  imul    rdx, r8, -5Fh
  00000001411CB276  sub     rdx, rcx
  00000001411CB279  not     r8
  00000001411CB27C  imul    rcx, r8, -5Fh
  00000001411CB280  add     rcx, rdx
  00000001411CB283  sub     rcx, rax
  00000001411CB286  mov     [rcx], rdi
  00000001411CB289  mov     rdx, [rsp+180h+var_140]
  00000001411CB28E  imul    eax, edx, 0E4D787E0h
  00000001411CB294  mov     rcx, [rsp+180h+var_A8]
  00000001411CB29C  mov     [rsp+rax+180h], rcx
  00000001411CB2A4  imul    eax, edx, 5ABAA828h
  00000001411CB2AA  mov     rcx, [rsp+180h+var_48]
  00000001411CB2B2  mov     [rsp+rax+180h], rcx
  00000001411CB2BA  imul    eax, edx, 0A13B90E0h
  00000001411CB2C0  mov     rcx, [rsp+180h+var_78]
  00000001411CB2C8  mov     [rsp+rax+180h], rcx
  00000001411CB2D0  imul    eax, edx, 32472948h
  00000001411CB2D6  mov     rcx, [rsp+180h+var_100]
  00000001411CB2DE  mov     [rsp+rax+180h], rcx
  00000001411CB2E6  imul    eax, edx, 0DDE8CF30h
  00000001411CB2EC  mov     r10, [rsp+180h+var_70]
  00000001411CB2F4  mov     [rsp+rax+180h], r10
  00000001411CB2FC  imul    eax, edx, 0BFDB6558h
  00000001411CB302  mov     rcx, [rsp+180h+var_B8]
  00000001411CB30A  mov     [rsp+rax+180h], rcx
  00000001411CB312  imul    eax, edx, 0F9114750h
  00000001411CB318  mov     rcx, [rsp+180h+var_B0]
  00000001411CB320  mov     [rsp+rax+180h], rcx
  00000001411CB328  imul    eax, edx, 171EB128h
  00000001411CB32E  mov     rcx, [rsp+180h+var_80]
  00000001411CB336  mov     [rsp+rax+180h], rcx
  00000001411CB33E  mov     rax, [rsp+180h+var_50]
  00000001411CB346  mov     rcx, [rsp+180h+var_88]
  00000001411CB34E  mov     [rsp+rax+180h], rcx
  00000001411CB356  mov     rax, [rsp+180h+var_98]
  00000001411CB35E  mov     rcx, [rsp+180h+var_138]
  00000001411CB363  mov     [rsp+rax+180h], rcx
  00000001411CB36B  mov     rax, [rsp+180h+var_90]
  00000001411CB373  mov     rcx, [rsp+180h+var_A0]
  00000001411CB37B  mov     [rax+rcx], rsi
  00000001411CB37F  imul    eax, edx, 0DA7172D8h
  00000001411CB385  mov     [rsp+rax+180h], r9
  00000001411CB38D  imul    eax, edx, 3C1AD3B0h
  00000001411CB393  imul    ecx, edx, 6EF46798h
  00000001411CB399  mov     r8, rdx
  00000001411CB39C  add     rax, rsp
  00000001411CB39F  add     rax, 180h
  00000001411CB3A5  mov     [rsp+rcx+180h], rax
  00000001411CB3AD  mov     rax, r10
  00000001411CB3B0  not     rax
  00000001411CB3B3  mov     rdx, 0FFFFFFFEBFDE4DA1h
  00000001411CB3BD  imul    rax, rdx
  00000001411CB3C1  inc     rdx
  00000001411CB3C4  imul    rdx, r10
  00000001411CB3C8  add     rdx, rax
  00000001411CB3CB  imul    ecx, r8d, 0C91CA52h
  00000001411CB3D2  add     rsp, 140h
  00000001411CB3D9  pop     rbx
  00000001411CB3DA  pop     rbp
  00000001411CB3DB  pop     rdi
  00000001411CB3DC  pop     rsi
  00000001411CB3DD  pop     r12
  00000001411CB3DF  pop     r13
  00000001411CB3E1  pop     r14
  00000001411CB3E3  pop     r15
  00000001411CB3E5  jmp     rdx

